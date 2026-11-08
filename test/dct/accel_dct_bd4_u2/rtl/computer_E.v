// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD4 -DACCEL_DCT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261009160444_82388_54069
// timestamp_5: 20261009160922_87638_08173
// timestamp_9: 20261009160955_87638_69398
// timestamp_C: 20261009160955_87638_44318
// timestamp_E: 20261009160956_87638_20253
// timestamp_V: 20261009160958_87940_44547

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
output		computer_ret ;	// line#=computer.cpp:456
input		CLOCK ;
input		RESET ;
wire		TR_240 ;
wire		M_2671 ;
wire		M_2668 ;
wire		M_2667 ;
wire		M_2665 ;
wire		M_2663 ;
wire		M_2655 ;
wire		M_2650 ;
wire		M_2649 ;
wire		M_2644 ;
wire		U_704 ;
wire		U_683 ;
wire		U_630 ;
wire		U_576 ;
wire		U_12 ;
wire		ST1_365d ;
wire		ST1_364d ;
wire		ST1_363d ;
wire		ST1_362d ;
wire		ST1_361d ;
wire		ST1_360d ;
wire		ST1_359d ;
wire		ST1_358d ;
wire		ST1_357d ;
wire		ST1_356d ;
wire		ST1_355d ;
wire		ST1_354d ;
wire		ST1_353d ;
wire		ST1_352d ;
wire		ST1_351d ;
wire		ST1_350d ;
wire		ST1_349d ;
wire		ST1_348d ;
wire		ST1_347d ;
wire		ST1_346d ;
wire		ST1_345d ;
wire		ST1_344d ;
wire		ST1_343d ;
wire		ST1_342d ;
wire		ST1_341d ;
wire		ST1_340d ;
wire		ST1_339d ;
wire		ST1_338d ;
wire		ST1_337d ;
wire		ST1_336d ;
wire		ST1_335d ;
wire		ST1_334d ;
wire		ST1_333d ;
wire		ST1_332d ;
wire		ST1_331d ;
wire		ST1_330d ;
wire		ST1_329d ;
wire		ST1_328d ;
wire		ST1_327d ;
wire		ST1_326d ;
wire		ST1_325d ;
wire		ST1_324d ;
wire		ST1_323d ;
wire		ST1_322d ;
wire		ST1_321d ;
wire		ST1_320d ;
wire		ST1_319d ;
wire		ST1_318d ;
wire		ST1_317d ;
wire		ST1_316d ;
wire		ST1_315d ;
wire		ST1_314d ;
wire		ST1_313d ;
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
wire		JF_130 ;
wire		JF_129 ;
wire		JF_128 ;
wire		JF_127 ;
wire		JF_126 ;
wire		JF_125 ;
wire		JF_124 ;
wire		JF_122 ;
wire		JF_121 ;
wire		JF_120 ;
wire		JF_119 ;
wire		JF_118 ;
wire		JF_117 ;
wire		JF_116 ;
wire		JF_114 ;
wire		JF_113 ;
wire		JF_112 ;
wire		JF_111 ;
wire		JF_110 ;
wire		JF_109 ;
wire		JF_108 ;
wire		JF_106 ;
wire		JF_105 ;
wire		JF_104 ;
wire		JF_103 ;
wire		JF_102 ;
wire		JF_101 ;
wire		JF_100 ;
wire		JF_99 ;
wire		JF_97 ;
wire		JF_96 ;
wire		JF_95 ;
wire		JF_94 ;
wire		JF_93 ;
wire		JF_92 ;
wire		JF_91 ;
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
wire		RG_08 ;
wire	[31:0]	RG_buf_funct3_imm1_next_pc ;	// line#=computer.cpp:342,477,483,609
wire		FF_take ;	// line#=computer.cpp:531

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_240(TR_240) ,.M_2671(M_2671) ,.M_2668(M_2668) ,.M_2667(M_2667) ,
	.M_2665(M_2665) ,.M_2663(M_2663) ,.M_2655(M_2655) ,.M_2650(M_2650) ,.M_2649(M_2649) ,
	.M_2644(M_2644) ,.U_704(U_704) ,.U_683(U_683) ,.U_630(U_630) ,.U_576(U_576) ,
	.U_12(U_12) ,.ST1_365d_port(ST1_365d) ,.ST1_364d_port(ST1_364d) ,.ST1_363d_port(ST1_363d) ,
	.ST1_362d_port(ST1_362d) ,.ST1_361d_port(ST1_361d) ,.ST1_360d_port(ST1_360d) ,
	.ST1_359d_port(ST1_359d) ,.ST1_358d_port(ST1_358d) ,.ST1_357d_port(ST1_357d) ,
	.ST1_356d_port(ST1_356d) ,.ST1_355d_port(ST1_355d) ,.ST1_354d_port(ST1_354d) ,
	.ST1_353d_port(ST1_353d) ,.ST1_352d_port(ST1_352d) ,.ST1_351d_port(ST1_351d) ,
	.ST1_350d_port(ST1_350d) ,.ST1_349d_port(ST1_349d) ,.ST1_348d_port(ST1_348d) ,
	.ST1_347d_port(ST1_347d) ,.ST1_346d_port(ST1_346d) ,.ST1_345d_port(ST1_345d) ,
	.ST1_344d_port(ST1_344d) ,.ST1_343d_port(ST1_343d) ,.ST1_342d_port(ST1_342d) ,
	.ST1_341d_port(ST1_341d) ,.ST1_340d_port(ST1_340d) ,.ST1_339d_port(ST1_339d) ,
	.ST1_338d_port(ST1_338d) ,.ST1_337d_port(ST1_337d) ,.ST1_336d_port(ST1_336d) ,
	.ST1_335d_port(ST1_335d) ,.ST1_334d_port(ST1_334d) ,.ST1_333d_port(ST1_333d) ,
	.ST1_332d_port(ST1_332d) ,.ST1_331d_port(ST1_331d) ,.ST1_330d_port(ST1_330d) ,
	.ST1_329d_port(ST1_329d) ,.ST1_328d_port(ST1_328d) ,.ST1_327d_port(ST1_327d) ,
	.ST1_326d_port(ST1_326d) ,.ST1_325d_port(ST1_325d) ,.ST1_324d_port(ST1_324d) ,
	.ST1_323d_port(ST1_323d) ,.ST1_322d_port(ST1_322d) ,.ST1_321d_port(ST1_321d) ,
	.ST1_320d_port(ST1_320d) ,.ST1_319d_port(ST1_319d) ,.ST1_318d_port(ST1_318d) ,
	.ST1_317d_port(ST1_317d) ,.ST1_316d_port(ST1_316d) ,.ST1_315d_port(ST1_315d) ,
	.ST1_314d_port(ST1_314d) ,.ST1_313d_port(ST1_313d) ,.ST1_312d_port(ST1_312d) ,
	.ST1_311d_port(ST1_311d) ,.ST1_310d_port(ST1_310d) ,.ST1_309d_port(ST1_309d) ,
	.ST1_308d_port(ST1_308d) ,.ST1_307d_port(ST1_307d) ,.ST1_306d_port(ST1_306d) ,
	.ST1_305d_port(ST1_305d) ,.ST1_304d_port(ST1_304d) ,.ST1_303d_port(ST1_303d) ,
	.ST1_302d_port(ST1_302d) ,.ST1_301d_port(ST1_301d) ,.ST1_300d_port(ST1_300d) ,
	.ST1_299d_port(ST1_299d) ,.ST1_298d_port(ST1_298d) ,.ST1_297d_port(ST1_297d) ,
	.ST1_296d_port(ST1_296d) ,.ST1_295d_port(ST1_295d) ,.ST1_294d_port(ST1_294d) ,
	.ST1_293d_port(ST1_293d) ,.ST1_292d_port(ST1_292d) ,.ST1_291d_port(ST1_291d) ,
	.ST1_290d_port(ST1_290d) ,.ST1_289d_port(ST1_289d) ,.ST1_288d_port(ST1_288d) ,
	.ST1_287d_port(ST1_287d) ,.ST1_286d_port(ST1_286d) ,.ST1_285d_port(ST1_285d) ,
	.ST1_284d_port(ST1_284d) ,.ST1_283d_port(ST1_283d) ,.ST1_282d_port(ST1_282d) ,
	.ST1_281d_port(ST1_281d) ,.ST1_280d_port(ST1_280d) ,.ST1_279d_port(ST1_279d) ,
	.ST1_278d_port(ST1_278d) ,.ST1_277d_port(ST1_277d) ,.ST1_276d_port(ST1_276d) ,
	.ST1_275d_port(ST1_275d) ,.ST1_274d_port(ST1_274d) ,.ST1_273d_port(ST1_273d) ,
	.ST1_272d_port(ST1_272d) ,.ST1_271d_port(ST1_271d) ,.ST1_270d_port(ST1_270d) ,
	.ST1_269d_port(ST1_269d) ,.ST1_268d_port(ST1_268d) ,.ST1_267d_port(ST1_267d) ,
	.ST1_266d_port(ST1_266d) ,.ST1_265d_port(ST1_265d) ,.ST1_264d_port(ST1_264d) ,
	.ST1_263d_port(ST1_263d) ,.ST1_262d_port(ST1_262d) ,.ST1_261d_port(ST1_261d) ,
	.ST1_260d_port(ST1_260d) ,.ST1_259d_port(ST1_259d) ,.ST1_258d_port(ST1_258d) ,
	.ST1_257d_port(ST1_257d) ,.ST1_256d_port(ST1_256d) ,.ST1_255d_port(ST1_255d) ,
	.ST1_254d_port(ST1_254d) ,.ST1_253d_port(ST1_253d) ,.ST1_252d_port(ST1_252d) ,
	.ST1_251d_port(ST1_251d) ,.ST1_250d_port(ST1_250d) ,.ST1_249d_port(ST1_249d) ,
	.ST1_248d_port(ST1_248d) ,.ST1_247d_port(ST1_247d) ,.ST1_246d_port(ST1_246d) ,
	.ST1_245d_port(ST1_245d) ,.ST1_244d_port(ST1_244d) ,.ST1_243d_port(ST1_243d) ,
	.ST1_242d_port(ST1_242d) ,.ST1_241d_port(ST1_241d) ,.ST1_240d_port(ST1_240d) ,
	.ST1_239d_port(ST1_239d) ,.ST1_238d_port(ST1_238d) ,.ST1_237d_port(ST1_237d) ,
	.ST1_236d_port(ST1_236d) ,.ST1_235d_port(ST1_235d) ,.ST1_234d_port(ST1_234d) ,
	.ST1_233d_port(ST1_233d) ,.ST1_232d_port(ST1_232d) ,.ST1_231d_port(ST1_231d) ,
	.ST1_230d_port(ST1_230d) ,.ST1_229d_port(ST1_229d) ,.ST1_228d_port(ST1_228d) ,
	.ST1_227d_port(ST1_227d) ,.ST1_226d_port(ST1_226d) ,.ST1_225d_port(ST1_225d) ,
	.ST1_224d_port(ST1_224d) ,.ST1_223d_port(ST1_223d) ,.ST1_222d_port(ST1_222d) ,
	.ST1_221d_port(ST1_221d) ,.ST1_220d_port(ST1_220d) ,.ST1_219d_port(ST1_219d) ,
	.ST1_218d_port(ST1_218d) ,.ST1_217d_port(ST1_217d) ,.ST1_216d_port(ST1_216d) ,
	.ST1_215d_port(ST1_215d) ,.ST1_214d_port(ST1_214d) ,.ST1_213d_port(ST1_213d) ,
	.ST1_212d_port(ST1_212d) ,.ST1_211d_port(ST1_211d) ,.ST1_210d_port(ST1_210d) ,
	.ST1_209d_port(ST1_209d) ,.ST1_208d_port(ST1_208d) ,.ST1_207d_port(ST1_207d) ,
	.ST1_206d_port(ST1_206d) ,.ST1_205d_port(ST1_205d) ,.ST1_204d_port(ST1_204d) ,
	.ST1_203d_port(ST1_203d) ,.ST1_202d_port(ST1_202d) ,.ST1_201d_port(ST1_201d) ,
	.ST1_200d_port(ST1_200d) ,.ST1_199d_port(ST1_199d) ,.ST1_198d_port(ST1_198d) ,
	.ST1_197d_port(ST1_197d) ,.ST1_196d_port(ST1_196d) ,.ST1_195d_port(ST1_195d) ,
	.ST1_194d_port(ST1_194d) ,.ST1_193d_port(ST1_193d) ,.ST1_192d_port(ST1_192d) ,
	.ST1_191d_port(ST1_191d) ,.ST1_190d_port(ST1_190d) ,.ST1_189d_port(ST1_189d) ,
	.ST1_188d_port(ST1_188d) ,.ST1_187d_port(ST1_187d) ,.ST1_186d_port(ST1_186d) ,
	.ST1_185d_port(ST1_185d) ,.ST1_184d_port(ST1_184d) ,.ST1_183d_port(ST1_183d) ,
	.ST1_182d_port(ST1_182d) ,.ST1_181d_port(ST1_181d) ,.ST1_180d_port(ST1_180d) ,
	.ST1_179d_port(ST1_179d) ,.ST1_178d_port(ST1_178d) ,.ST1_177d_port(ST1_177d) ,
	.ST1_176d_port(ST1_176d) ,.ST1_175d_port(ST1_175d) ,.ST1_174d_port(ST1_174d) ,
	.ST1_173d_port(ST1_173d) ,.ST1_172d_port(ST1_172d) ,.ST1_171d_port(ST1_171d) ,
	.ST1_170d_port(ST1_170d) ,.ST1_169d_port(ST1_169d) ,.ST1_168d_port(ST1_168d) ,
	.ST1_167d_port(ST1_167d) ,.ST1_166d_port(ST1_166d) ,.ST1_165d_port(ST1_165d) ,
	.ST1_164d_port(ST1_164d) ,.ST1_163d_port(ST1_163d) ,.ST1_162d_port(ST1_162d) ,
	.ST1_161d_port(ST1_161d) ,.ST1_160d_port(ST1_160d) ,.ST1_159d_port(ST1_159d) ,
	.ST1_158d_port(ST1_158d) ,.ST1_157d_port(ST1_157d) ,.ST1_156d_port(ST1_156d) ,
	.ST1_155d_port(ST1_155d) ,.ST1_154d_port(ST1_154d) ,.ST1_153d_port(ST1_153d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_130(JF_130) ,.JF_129(JF_129) ,
	.JF_128(JF_128) ,.JF_127(JF_127) ,.JF_126(JF_126) ,.JF_125(JF_125) ,.JF_124(JF_124) ,
	.JF_122(JF_122) ,.JF_121(JF_121) ,.JF_120(JF_120) ,.JF_119(JF_119) ,.JF_118(JF_118) ,
	.JF_117(JF_117) ,.JF_116(JF_116) ,.JF_114(JF_114) ,.JF_113(JF_113) ,.JF_112(JF_112) ,
	.JF_111(JF_111) ,.JF_110(JF_110) ,.JF_109(JF_109) ,.JF_108(JF_108) ,.JF_106(JF_106) ,
	.JF_105(JF_105) ,.JF_104(JF_104) ,.JF_103(JF_103) ,.JF_102(JF_102) ,.JF_101(JF_101) ,
	.JF_100(JF_100) ,.JF_99(JF_99) ,.JF_97(JF_97) ,.JF_96(JF_96) ,.JF_95(JF_95) ,
	.JF_94(JF_94) ,.JF_93(JF_93) ,.JF_92(JF_92) ,.JF_91(JF_91) ,.JF_89(JF_89) ,
	.JF_88(JF_88) ,.JF_87(JF_87) ,.JF_86(JF_86) ,.JF_85(JF_85) ,.JF_84(JF_84) ,
	.JF_83(JF_83) ,.JF_81(JF_81) ,.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,
	.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_73(JF_73) ,.JF_72(JF_72) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_42(JF_42) ,.JF_38(JF_38) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,
	.JF_28(JF_28) ,.CT_15(CT_15) ,.JF_24(JF_24) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_11(JF_11) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_08(RG_08) ,.RG_buf_funct3_imm1_next_pc(RG_buf_funct3_imm1_next_pc) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_240(TR_240) ,.M_2671_port(M_2671) ,.M_2668_port(M_2668) ,
	.M_2667_port(M_2667) ,.M_2665_port(M_2665) ,.M_2663_port(M_2663) ,.M_2655_port(M_2655) ,
	.M_2650_port(M_2650) ,.M_2649_port(M_2649) ,.M_2644_port(M_2644) ,.U_704_port(U_704) ,
	.U_683_port(U_683) ,.U_630_port(U_630) ,.U_576_port(U_576) ,.U_12_port(U_12) ,
	.ST1_365d(ST1_365d) ,.ST1_364d(ST1_364d) ,.ST1_363d(ST1_363d) ,.ST1_362d(ST1_362d) ,
	.ST1_361d(ST1_361d) ,.ST1_360d(ST1_360d) ,.ST1_359d(ST1_359d) ,.ST1_358d(ST1_358d) ,
	.ST1_357d(ST1_357d) ,.ST1_356d(ST1_356d) ,.ST1_355d(ST1_355d) ,.ST1_354d(ST1_354d) ,
	.ST1_353d(ST1_353d) ,.ST1_352d(ST1_352d) ,.ST1_351d(ST1_351d) ,.ST1_350d(ST1_350d) ,
	.ST1_349d(ST1_349d) ,.ST1_348d(ST1_348d) ,.ST1_347d(ST1_347d) ,.ST1_346d(ST1_346d) ,
	.ST1_345d(ST1_345d) ,.ST1_344d(ST1_344d) ,.ST1_343d(ST1_343d) ,.ST1_342d(ST1_342d) ,
	.ST1_341d(ST1_341d) ,.ST1_340d(ST1_340d) ,.ST1_339d(ST1_339d) ,.ST1_338d(ST1_338d) ,
	.ST1_337d(ST1_337d) ,.ST1_336d(ST1_336d) ,.ST1_335d(ST1_335d) ,.ST1_334d(ST1_334d) ,
	.ST1_333d(ST1_333d) ,.ST1_332d(ST1_332d) ,.ST1_331d(ST1_331d) ,.ST1_330d(ST1_330d) ,
	.ST1_329d(ST1_329d) ,.ST1_328d(ST1_328d) ,.ST1_327d(ST1_327d) ,.ST1_326d(ST1_326d) ,
	.ST1_325d(ST1_325d) ,.ST1_324d(ST1_324d) ,.ST1_323d(ST1_323d) ,.ST1_322d(ST1_322d) ,
	.ST1_321d(ST1_321d) ,.ST1_320d(ST1_320d) ,.ST1_319d(ST1_319d) ,.ST1_318d(ST1_318d) ,
	.ST1_317d(ST1_317d) ,.ST1_316d(ST1_316d) ,.ST1_315d(ST1_315d) ,.ST1_314d(ST1_314d) ,
	.ST1_313d(ST1_313d) ,.ST1_312d(ST1_312d) ,.ST1_311d(ST1_311d) ,.ST1_310d(ST1_310d) ,
	.ST1_309d(ST1_309d) ,.ST1_308d(ST1_308d) ,.ST1_307d(ST1_307d) ,.ST1_306d(ST1_306d) ,
	.ST1_305d(ST1_305d) ,.ST1_304d(ST1_304d) ,.ST1_303d(ST1_303d) ,.ST1_302d(ST1_302d) ,
	.ST1_301d(ST1_301d) ,.ST1_300d(ST1_300d) ,.ST1_299d(ST1_299d) ,.ST1_298d(ST1_298d) ,
	.ST1_297d(ST1_297d) ,.ST1_296d(ST1_296d) ,.ST1_295d(ST1_295d) ,.ST1_294d(ST1_294d) ,
	.ST1_293d(ST1_293d) ,.ST1_292d(ST1_292d) ,.ST1_291d(ST1_291d) ,.ST1_290d(ST1_290d) ,
	.ST1_289d(ST1_289d) ,.ST1_288d(ST1_288d) ,.ST1_287d(ST1_287d) ,.ST1_286d(ST1_286d) ,
	.ST1_285d(ST1_285d) ,.ST1_284d(ST1_284d) ,.ST1_283d(ST1_283d) ,.ST1_282d(ST1_282d) ,
	.ST1_281d(ST1_281d) ,.ST1_280d(ST1_280d) ,.ST1_279d(ST1_279d) ,.ST1_278d(ST1_278d) ,
	.ST1_277d(ST1_277d) ,.ST1_276d(ST1_276d) ,.ST1_275d(ST1_275d) ,.ST1_274d(ST1_274d) ,
	.ST1_273d(ST1_273d) ,.ST1_272d(ST1_272d) ,.ST1_271d(ST1_271d) ,.ST1_270d(ST1_270d) ,
	.ST1_269d(ST1_269d) ,.ST1_268d(ST1_268d) ,.ST1_267d(ST1_267d) ,.ST1_266d(ST1_266d) ,
	.ST1_265d(ST1_265d) ,.ST1_264d(ST1_264d) ,.ST1_263d(ST1_263d) ,.ST1_262d(ST1_262d) ,
	.ST1_261d(ST1_261d) ,.ST1_260d(ST1_260d) ,.ST1_259d(ST1_259d) ,.ST1_258d(ST1_258d) ,
	.ST1_257d(ST1_257d) ,.ST1_256d(ST1_256d) ,.ST1_255d(ST1_255d) ,.ST1_254d(ST1_254d) ,
	.ST1_253d(ST1_253d) ,.ST1_252d(ST1_252d) ,.ST1_251d(ST1_251d) ,.ST1_250d(ST1_250d) ,
	.ST1_249d(ST1_249d) ,.ST1_248d(ST1_248d) ,.ST1_247d(ST1_247d) ,.ST1_246d(ST1_246d) ,
	.ST1_245d(ST1_245d) ,.ST1_244d(ST1_244d) ,.ST1_243d(ST1_243d) ,.ST1_242d(ST1_242d) ,
	.ST1_241d(ST1_241d) ,.ST1_240d(ST1_240d) ,.ST1_239d(ST1_239d) ,.ST1_238d(ST1_238d) ,
	.ST1_237d(ST1_237d) ,.ST1_236d(ST1_236d) ,.ST1_235d(ST1_235d) ,.ST1_234d(ST1_234d) ,
	.ST1_233d(ST1_233d) ,.ST1_232d(ST1_232d) ,.ST1_231d(ST1_231d) ,.ST1_230d(ST1_230d) ,
	.ST1_229d(ST1_229d) ,.ST1_228d(ST1_228d) ,.ST1_227d(ST1_227d) ,.ST1_226d(ST1_226d) ,
	.ST1_225d(ST1_225d) ,.ST1_224d(ST1_224d) ,.ST1_223d(ST1_223d) ,.ST1_222d(ST1_222d) ,
	.ST1_221d(ST1_221d) ,.ST1_220d(ST1_220d) ,.ST1_219d(ST1_219d) ,.ST1_218d(ST1_218d) ,
	.ST1_217d(ST1_217d) ,.ST1_216d(ST1_216d) ,.ST1_215d(ST1_215d) ,.ST1_214d(ST1_214d) ,
	.ST1_213d(ST1_213d) ,.ST1_212d(ST1_212d) ,.ST1_211d(ST1_211d) ,.ST1_210d(ST1_210d) ,
	.ST1_209d(ST1_209d) ,.ST1_208d(ST1_208d) ,.ST1_207d(ST1_207d) ,.ST1_206d(ST1_206d) ,
	.ST1_205d(ST1_205d) ,.ST1_204d(ST1_204d) ,.ST1_203d(ST1_203d) ,.ST1_202d(ST1_202d) ,
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
	.ST1_01d(ST1_01d) ,.JF_130(JF_130) ,.JF_129(JF_129) ,.JF_128(JF_128) ,.JF_127(JF_127) ,
	.JF_126(JF_126) ,.JF_125(JF_125) ,.JF_124(JF_124) ,.JF_122(JF_122) ,.JF_121(JF_121) ,
	.JF_120(JF_120) ,.JF_119(JF_119) ,.JF_118(JF_118) ,.JF_117(JF_117) ,.JF_116(JF_116) ,
	.JF_114(JF_114) ,.JF_113(JF_113) ,.JF_112(JF_112) ,.JF_111(JF_111) ,.JF_110(JF_110) ,
	.JF_109(JF_109) ,.JF_108(JF_108) ,.JF_106(JF_106) ,.JF_105(JF_105) ,.JF_104(JF_104) ,
	.JF_103(JF_103) ,.JF_102(JF_102) ,.JF_101(JF_101) ,.JF_100(JF_100) ,.JF_99(JF_99) ,
	.JF_97(JF_97) ,.JF_96(JF_96) ,.JF_95(JF_95) ,.JF_94(JF_94) ,.JF_93(JF_93) ,
	.JF_92(JF_92) ,.JF_91(JF_91) ,.JF_89(JF_89) ,.JF_88(JF_88) ,.JF_87(JF_87) ,
	.JF_86(JF_86) ,.JF_85(JF_85) ,.JF_84(JF_84) ,.JF_83(JF_83) ,.JF_81(JF_81) ,
	.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_76(JF_76) ,
	.JF_75(JF_75) ,.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,
	.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_49(JF_49) ,
	.JF_47(JF_47) ,.JF_42(JF_42) ,.JF_38(JF_38) ,.JF_36(JF_36) ,.JF_35(JF_35) ,
	.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_28(JF_28) ,.CT_15_port(CT_15) ,
	.JF_24(JF_24) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.RG_08_port(RG_08) ,.RG_buf_funct3_imm1_next_pc_port(RG_buf_funct3_imm1_next_pc) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_240 ,M_2671 ,M_2668 ,
	M_2667 ,M_2665 ,M_2663 ,M_2655 ,M_2650 ,M_2649 ,M_2644 ,U_704 ,U_683 ,U_630 ,
	U_576 ,U_12 ,ST1_365d_port ,ST1_364d_port ,ST1_363d_port ,ST1_362d_port ,
	ST1_361d_port ,ST1_360d_port ,ST1_359d_port ,ST1_358d_port ,ST1_357d_port ,
	ST1_356d_port ,ST1_355d_port ,ST1_354d_port ,ST1_353d_port ,ST1_352d_port ,
	ST1_351d_port ,ST1_350d_port ,ST1_349d_port ,ST1_348d_port ,ST1_347d_port ,
	ST1_346d_port ,ST1_345d_port ,ST1_344d_port ,ST1_343d_port ,ST1_342d_port ,
	ST1_341d_port ,ST1_340d_port ,ST1_339d_port ,ST1_338d_port ,ST1_337d_port ,
	ST1_336d_port ,ST1_335d_port ,ST1_334d_port ,ST1_333d_port ,ST1_332d_port ,
	ST1_331d_port ,ST1_330d_port ,ST1_329d_port ,ST1_328d_port ,ST1_327d_port ,
	ST1_326d_port ,ST1_325d_port ,ST1_324d_port ,ST1_323d_port ,ST1_322d_port ,
	ST1_321d_port ,ST1_320d_port ,ST1_319d_port ,ST1_318d_port ,ST1_317d_port ,
	ST1_316d_port ,ST1_315d_port ,ST1_314d_port ,ST1_313d_port ,ST1_312d_port ,
	ST1_311d_port ,ST1_310d_port ,ST1_309d_port ,ST1_308d_port ,ST1_307d_port ,
	ST1_306d_port ,ST1_305d_port ,ST1_304d_port ,ST1_303d_port ,ST1_302d_port ,
	ST1_301d_port ,ST1_300d_port ,ST1_299d_port ,ST1_298d_port ,ST1_297d_port ,
	ST1_296d_port ,ST1_295d_port ,ST1_294d_port ,ST1_293d_port ,ST1_292d_port ,
	ST1_291d_port ,ST1_290d_port ,ST1_289d_port ,ST1_288d_port ,ST1_287d_port ,
	ST1_286d_port ,ST1_285d_port ,ST1_284d_port ,ST1_283d_port ,ST1_282d_port ,
	ST1_281d_port ,ST1_280d_port ,ST1_279d_port ,ST1_278d_port ,ST1_277d_port ,
	ST1_276d_port ,ST1_275d_port ,ST1_274d_port ,ST1_273d_port ,ST1_272d_port ,
	ST1_271d_port ,ST1_270d_port ,ST1_269d_port ,ST1_268d_port ,ST1_267d_port ,
	ST1_266d_port ,ST1_265d_port ,ST1_264d_port ,ST1_263d_port ,ST1_262d_port ,
	ST1_261d_port ,ST1_260d_port ,ST1_259d_port ,ST1_258d_port ,ST1_257d_port ,
	ST1_256d_port ,ST1_255d_port ,ST1_254d_port ,ST1_253d_port ,ST1_252d_port ,
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
	JF_130 ,JF_129 ,JF_128 ,JF_127 ,JF_126 ,JF_125 ,JF_124 ,JF_122 ,JF_121 ,
	JF_120 ,JF_119 ,JF_118 ,JF_117 ,JF_116 ,JF_114 ,JF_113 ,JF_112 ,JF_111 ,
	JF_110 ,JF_109 ,JF_108 ,JF_106 ,JF_105 ,JF_104 ,JF_103 ,JF_102 ,JF_101 ,
	JF_100 ,JF_99 ,JF_97 ,JF_96 ,JF_95 ,JF_94 ,JF_93 ,JF_92 ,JF_91 ,JF_89 ,JF_88 ,
	JF_87 ,JF_86 ,JF_85 ,JF_84 ,JF_83 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,
	JF_75 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_49 ,JF_47 ,
	JF_42 ,JF_38 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_28 ,CT_15 ,JF_24 ,JF_18 ,
	JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,
	JF_02 ,CT_01 ,RG_08 ,RG_buf_funct3_imm1_next_pc ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_240 ;
input		M_2671 ;
input		M_2668 ;
input		M_2667 ;
input		M_2665 ;
input		M_2663 ;
input		M_2655 ;
input		M_2650 ;
input		M_2649 ;
input		M_2644 ;
input		U_704 ;
input		U_683 ;
input		U_630 ;
input		U_576 ;
input		U_12 ;
output		ST1_365d_port ;
output		ST1_364d_port ;
output		ST1_363d_port ;
output		ST1_362d_port ;
output		ST1_361d_port ;
output		ST1_360d_port ;
output		ST1_359d_port ;
output		ST1_358d_port ;
output		ST1_357d_port ;
output		ST1_356d_port ;
output		ST1_355d_port ;
output		ST1_354d_port ;
output		ST1_353d_port ;
output		ST1_352d_port ;
output		ST1_351d_port ;
output		ST1_350d_port ;
output		ST1_349d_port ;
output		ST1_348d_port ;
output		ST1_347d_port ;
output		ST1_346d_port ;
output		ST1_345d_port ;
output		ST1_344d_port ;
output		ST1_343d_port ;
output		ST1_342d_port ;
output		ST1_341d_port ;
output		ST1_340d_port ;
output		ST1_339d_port ;
output		ST1_338d_port ;
output		ST1_337d_port ;
output		ST1_336d_port ;
output		ST1_335d_port ;
output		ST1_334d_port ;
output		ST1_333d_port ;
output		ST1_332d_port ;
output		ST1_331d_port ;
output		ST1_330d_port ;
output		ST1_329d_port ;
output		ST1_328d_port ;
output		ST1_327d_port ;
output		ST1_326d_port ;
output		ST1_325d_port ;
output		ST1_324d_port ;
output		ST1_323d_port ;
output		ST1_322d_port ;
output		ST1_321d_port ;
output		ST1_320d_port ;
output		ST1_319d_port ;
output		ST1_318d_port ;
output		ST1_317d_port ;
output		ST1_316d_port ;
output		ST1_315d_port ;
output		ST1_314d_port ;
output		ST1_313d_port ;
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
input		JF_130 ;
input		JF_129 ;
input		JF_128 ;
input		JF_127 ;
input		JF_126 ;
input		JF_125 ;
input		JF_124 ;
input		JF_122 ;
input		JF_121 ;
input		JF_120 ;
input		JF_119 ;
input		JF_118 ;
input		JF_117 ;
input		JF_116 ;
input		JF_114 ;
input		JF_113 ;
input		JF_112 ;
input		JF_111 ;
input		JF_110 ;
input		JF_109 ;
input		JF_108 ;
input		JF_106 ;
input		JF_105 ;
input		JF_104 ;
input		JF_103 ;
input		JF_102 ;
input		JF_101 ;
input		JF_100 ;
input		JF_99 ;
input		JF_97 ;
input		JF_96 ;
input		JF_95 ;
input		JF_94 ;
input		JF_93 ;
input		JF_92 ;
input		JF_91 ;
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
input		RG_08 ;
input	[31:0]	RG_buf_funct3_imm1_next_pc ;	// line#=computer.cpp:342,477,483,609
input		FF_take ;	// line#=computer.cpp:531
wire		M_2946 ;
wire		M_2853 ;
wire		M_2852 ;
wire		M_2851 ;
wire		M_2850 ;
wire		M_2849 ;
wire		M_2848 ;
wire		M_2846 ;
wire		M_2844 ;
wire		M_2843 ;
wire		M_2841 ;
wire		M_2840 ;
wire		M_2839 ;
wire		M_2831 ;
wire		M_2830 ;
wire		M_2827 ;
wire		M_2824 ;
wire		M_2823 ;
wire		M_2815 ;
wire		M_2810 ;
wire		M_2809 ;
wire		M_2805 ;
wire		M_2798 ;
wire		M_2794 ;
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
wire		M_2777 ;
wire		M_2774 ;
wire		M_2773 ;
wire		M_2772 ;
wire		M_2770 ;
wire		M_2716 ;
wire		M_2715 ;
wire		M_2714 ;
wire		M_2713 ;
wire		M_2712 ;
wire		M_2711 ;
wire		M_2710 ;
wire		M_2709 ;
wire		M_2708 ;
wire		M_2707 ;
wire		M_2706 ;
wire		M_2703 ;
wire		M_2700 ;
wire		M_2698 ;
wire		M_2696 ;
wire		M_2694 ;
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
wire		M_2678 ;
wire		M_2677 ;
wire		M_2675 ;
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
wire		ST1_313d ;
wire		ST1_314d ;
wire		ST1_315d ;
wire		ST1_316d ;
wire		ST1_317d ;
wire		ST1_318d ;
wire		ST1_319d ;
wire		ST1_320d ;
wire		ST1_321d ;
wire		ST1_322d ;
wire		ST1_323d ;
wire		ST1_324d ;
wire		ST1_325d ;
wire		ST1_326d ;
wire		ST1_327d ;
wire		ST1_328d ;
wire		ST1_329d ;
wire		ST1_330d ;
wire		ST1_331d ;
wire		ST1_332d ;
wire		ST1_333d ;
wire		ST1_334d ;
wire		ST1_335d ;
wire		ST1_336d ;
wire		ST1_337d ;
wire		ST1_338d ;
wire		ST1_339d ;
wire		ST1_340d ;
wire		ST1_341d ;
wire		ST1_342d ;
wire		ST1_343d ;
wire		ST1_344d ;
wire		ST1_345d ;
wire		ST1_346d ;
wire		ST1_347d ;
wire		ST1_348d ;
wire		ST1_349d ;
wire		ST1_350d ;
wire		ST1_351d ;
wire		ST1_352d ;
wire		ST1_353d ;
wire		ST1_354d ;
wire		ST1_355d ;
wire		ST1_356d ;
wire		ST1_357d ;
wire		ST1_358d ;
wire		ST1_359d ;
wire		ST1_360d ;
wire		ST1_361d ;
wire		ST1_362d ;
wire		ST1_363d ;
wire		ST1_364d ;
wire		ST1_365d ;
reg	[8:0]	B01_streg ;
reg	[1:0]	M_2967 ;
reg	[2:0]	TR_102 ;
reg	[1:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[1:0]	TR_175 ;
reg	TR_175_c1 ;
reg	[2:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[3:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[4:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[1:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[1:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[2:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[1:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[1:0]	TR_179 ;
reg	TR_179_c1 ;
reg	[2:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[3:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[1:0]	M_2966 ;
reg	[4:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[5:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[4:0]	M_2965 ;
reg	[4:0]	M_2964 ;
reg	[6:0]	TR_62 ;
reg	TR_62_c1 ;
reg	TR_62_c2 ;
reg	TR_62_d ;
reg	[1:0]	TR_111 ;
reg	[1:0]	TR_148 ;
reg	[2:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[1:0]	M_2963 ;
reg	[1:0]	M_2962 ;
reg	[3:0]	TR_113 ;
reg	TR_113_c1 ;
reg	TR_113_c2 ;
reg	[1:0]	TR_152 ;
reg	[2:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[1:0]	TR_182 ;
reg	TR_182_c1 ;
reg	[2:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[3:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[4:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[1:0]	TR_155 ;
reg	[1:0]	TR_185 ;
reg	[2:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[1:0]	M_2959 ;
reg	[1:0]	M_2958 ;
reg	[3:0]	TR_157 ;
reg	TR_157_c1 ;
reg	TR_157_c2 ;
reg	[1:0]	TR_189 ;
reg	[1:0]	TR_212 ;
reg	[2:0]	TR_190 ;
reg	TR_190_c1 ;
reg	[1:0]	TR_214 ;
reg	[2:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[3:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[4:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[5:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[1:0]	TR_159 ;
reg	[1:0]	TR_193 ;
reg	[2:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[1:0]	M_2956 ;
reg	[1:0]	M_2955 ;
reg	[3:0]	TR_161 ;
reg	TR_161_c1 ;
reg	TR_161_c2 ;
reg	[1:0]	TR_197 ;
reg	TR_197_c1 ;
reg	[1:0]	TR_218 ;
reg	TR_218_c1 ;
reg	[2:0]	TR_198 ;
reg	TR_198_c1 ;
reg	[1:0]	M_2954 ;
reg	[1:0]	M_2953 ;
reg	[3:0]	TR_199 ;
reg	TR_199_c1 ;
reg	TR_199_c2 ;
reg	[4:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[1:0]	TR_201 ;
reg	[2:0]	TR_202 ;
reg	TR_202_c1 ;
reg	[1:0]	TR_222 ;
reg	[1:0]	TR_231 ;
reg	[2:0]	TR_223 ;
reg	TR_223_c1 ;
reg	[3:0]	TR_203 ;
reg	TR_203_c1 ;
reg	[1:0]	TR_225 ;
reg	TR_225_c1 ;
reg	[1:0]	TR_234 ;
reg	TR_234_c1 ;
reg	[2:0]	TR_226 ;
reg	TR_226_c1 ;
reg	[1:0]	TR_235 ;
reg	[1:0]	TR_239 ;
reg	[2:0]	TR_236 ;
reg	TR_236_c1 ;
reg	[3:0]	TR_227 ;
reg	TR_227_c1 ;
reg	[4:0]	TR_204 ;
reg	TR_204_c1 ;
reg	[5:0]	TR_163 ;
reg	TR_163_c1 ;
reg	[6:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[7:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[5:0]	M_2951 ;
reg	[5:0]	M_2950 ;
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
reg	B01_streg_t_c1 ;
reg	[8:0]	B01_streg_t89 ;
reg	B01_streg_t89_c1 ;
reg	B01_streg_t_c2 ;
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
reg	[8:0]	B01_streg_t101 ;
reg	B01_streg_t101_c1 ;
reg	[8:0]	B01_streg_t102 ;
reg	B01_streg_t102_c1 ;
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
parameter	ST1_313 = 9'h138 ;
parameter	ST1_314 = 9'h139 ;
parameter	ST1_315 = 9'h13a ;
parameter	ST1_316 = 9'h13b ;
parameter	ST1_317 = 9'h13c ;
parameter	ST1_318 = 9'h13d ;
parameter	ST1_319 = 9'h13e ;
parameter	ST1_320 = 9'h13f ;
parameter	ST1_321 = 9'h140 ;
parameter	ST1_322 = 9'h141 ;
parameter	ST1_323 = 9'h142 ;
parameter	ST1_324 = 9'h143 ;
parameter	ST1_325 = 9'h144 ;
parameter	ST1_326 = 9'h145 ;
parameter	ST1_327 = 9'h146 ;
parameter	ST1_328 = 9'h147 ;
parameter	ST1_329 = 9'h148 ;
parameter	ST1_330 = 9'h149 ;
parameter	ST1_331 = 9'h14a ;
parameter	ST1_332 = 9'h14b ;
parameter	ST1_333 = 9'h14c ;
parameter	ST1_334 = 9'h14d ;
parameter	ST1_335 = 9'h14e ;
parameter	ST1_336 = 9'h14f ;
parameter	ST1_337 = 9'h150 ;
parameter	ST1_338 = 9'h151 ;
parameter	ST1_339 = 9'h152 ;
parameter	ST1_340 = 9'h153 ;
parameter	ST1_341 = 9'h154 ;
parameter	ST1_342 = 9'h155 ;
parameter	ST1_343 = 9'h156 ;
parameter	ST1_344 = 9'h157 ;
parameter	ST1_345 = 9'h158 ;
parameter	ST1_346 = 9'h159 ;
parameter	ST1_347 = 9'h15a ;
parameter	ST1_348 = 9'h15b ;
parameter	ST1_349 = 9'h15c ;
parameter	ST1_350 = 9'h15d ;
parameter	ST1_351 = 9'h15e ;
parameter	ST1_352 = 9'h15f ;
parameter	ST1_353 = 9'h160 ;
parameter	ST1_354 = 9'h161 ;
parameter	ST1_355 = 9'h162 ;
parameter	ST1_356 = 9'h163 ;
parameter	ST1_357 = 9'h164 ;
parameter	ST1_358 = 9'h165 ;
parameter	ST1_359 = 9'h166 ;
parameter	ST1_360 = 9'h167 ;
parameter	ST1_361 = 9'h168 ;
parameter	ST1_362 = 9'h169 ;
parameter	ST1_363 = 9'h16a ;
parameter	ST1_364 = 9'h16b ;
parameter	ST1_365 = 9'h16c ;

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
assign	ST1_313d = ~|( B01_streg ^ ST1_313 ) ;
assign	ST1_313d_port = ST1_313d ;
assign	ST1_314d = ~|( B01_streg ^ ST1_314 ) ;
assign	ST1_314d_port = ST1_314d ;
assign	ST1_315d = ~|( B01_streg ^ ST1_315 ) ;
assign	ST1_315d_port = ST1_315d ;
assign	ST1_316d = ~|( B01_streg ^ ST1_316 ) ;
assign	ST1_316d_port = ST1_316d ;
assign	ST1_317d = ~|( B01_streg ^ ST1_317 ) ;
assign	ST1_317d_port = ST1_317d ;
assign	ST1_318d = ~|( B01_streg ^ ST1_318 ) ;
assign	ST1_318d_port = ST1_318d ;
assign	ST1_319d = ~|( B01_streg ^ ST1_319 ) ;
assign	ST1_319d_port = ST1_319d ;
assign	ST1_320d = ~|( B01_streg ^ ST1_320 ) ;
assign	ST1_320d_port = ST1_320d ;
assign	ST1_321d = ~|( B01_streg ^ ST1_321 ) ;
assign	ST1_321d_port = ST1_321d ;
assign	ST1_322d = ~|( B01_streg ^ ST1_322 ) ;
assign	ST1_322d_port = ST1_322d ;
assign	ST1_323d = ~|( B01_streg ^ ST1_323 ) ;
assign	ST1_323d_port = ST1_323d ;
assign	ST1_324d = ~|( B01_streg ^ ST1_324 ) ;
assign	ST1_324d_port = ST1_324d ;
assign	ST1_325d = ~|( B01_streg ^ ST1_325 ) ;
assign	ST1_325d_port = ST1_325d ;
assign	ST1_326d = ~|( B01_streg ^ ST1_326 ) ;
assign	ST1_326d_port = ST1_326d ;
assign	ST1_327d = ~|( B01_streg ^ ST1_327 ) ;
assign	ST1_327d_port = ST1_327d ;
assign	ST1_328d = ~|( B01_streg ^ ST1_328 ) ;
assign	ST1_328d_port = ST1_328d ;
assign	ST1_329d = ~|( B01_streg ^ ST1_329 ) ;
assign	ST1_329d_port = ST1_329d ;
assign	ST1_330d = ~|( B01_streg ^ ST1_330 ) ;
assign	ST1_330d_port = ST1_330d ;
assign	ST1_331d = ~|( B01_streg ^ ST1_331 ) ;
assign	ST1_331d_port = ST1_331d ;
assign	ST1_332d = ~|( B01_streg ^ ST1_332 ) ;
assign	ST1_332d_port = ST1_332d ;
assign	ST1_333d = ~|( B01_streg ^ ST1_333 ) ;
assign	ST1_333d_port = ST1_333d ;
assign	ST1_334d = ~|( B01_streg ^ ST1_334 ) ;
assign	ST1_334d_port = ST1_334d ;
assign	ST1_335d = ~|( B01_streg ^ ST1_335 ) ;
assign	ST1_335d_port = ST1_335d ;
assign	ST1_336d = ~|( B01_streg ^ ST1_336 ) ;
assign	ST1_336d_port = ST1_336d ;
assign	ST1_337d = ~|( B01_streg ^ ST1_337 ) ;
assign	ST1_337d_port = ST1_337d ;
assign	ST1_338d = ~|( B01_streg ^ ST1_338 ) ;
assign	ST1_338d_port = ST1_338d ;
assign	ST1_339d = ~|( B01_streg ^ ST1_339 ) ;
assign	ST1_339d_port = ST1_339d ;
assign	ST1_340d = ~|( B01_streg ^ ST1_340 ) ;
assign	ST1_340d_port = ST1_340d ;
assign	ST1_341d = ~|( B01_streg ^ ST1_341 ) ;
assign	ST1_341d_port = ST1_341d ;
assign	ST1_342d = ~|( B01_streg ^ ST1_342 ) ;
assign	ST1_342d_port = ST1_342d ;
assign	ST1_343d = ~|( B01_streg ^ ST1_343 ) ;
assign	ST1_343d_port = ST1_343d ;
assign	ST1_344d = ~|( B01_streg ^ ST1_344 ) ;
assign	ST1_344d_port = ST1_344d ;
assign	ST1_345d = ~|( B01_streg ^ ST1_345 ) ;
assign	ST1_345d_port = ST1_345d ;
assign	ST1_346d = ~|( B01_streg ^ ST1_346 ) ;
assign	ST1_346d_port = ST1_346d ;
assign	ST1_347d = ~|( B01_streg ^ ST1_347 ) ;
assign	ST1_347d_port = ST1_347d ;
assign	ST1_348d = ~|( B01_streg ^ ST1_348 ) ;
assign	ST1_348d_port = ST1_348d ;
assign	ST1_349d = ~|( B01_streg ^ ST1_349 ) ;
assign	ST1_349d_port = ST1_349d ;
assign	ST1_350d = ~|( B01_streg ^ ST1_350 ) ;
assign	ST1_350d_port = ST1_350d ;
assign	ST1_351d = ~|( B01_streg ^ ST1_351 ) ;
assign	ST1_351d_port = ST1_351d ;
assign	ST1_352d = ~|( B01_streg ^ ST1_352 ) ;
assign	ST1_352d_port = ST1_352d ;
assign	ST1_353d = ~|( B01_streg ^ ST1_353 ) ;
assign	ST1_353d_port = ST1_353d ;
assign	ST1_354d = ~|( B01_streg ^ ST1_354 ) ;
assign	ST1_354d_port = ST1_354d ;
assign	ST1_355d = ~|( B01_streg ^ ST1_355 ) ;
assign	ST1_355d_port = ST1_355d ;
assign	ST1_356d = ~|( B01_streg ^ ST1_356 ) ;
assign	ST1_356d_port = ST1_356d ;
assign	ST1_357d = ~|( B01_streg ^ ST1_357 ) ;
assign	ST1_357d_port = ST1_357d ;
assign	ST1_358d = ~|( B01_streg ^ ST1_358 ) ;
assign	ST1_358d_port = ST1_358d ;
assign	ST1_359d = ~|( B01_streg ^ ST1_359 ) ;
assign	ST1_359d_port = ST1_359d ;
assign	ST1_360d = ~|( B01_streg ^ ST1_360 ) ;
assign	ST1_360d_port = ST1_360d ;
assign	ST1_361d = ~|( B01_streg ^ ST1_361 ) ;
assign	ST1_361d_port = ST1_361d ;
assign	ST1_362d = ~|( B01_streg ^ ST1_362 ) ;
assign	ST1_362d_port = ST1_362d ;
assign	ST1_363d = ~|( B01_streg ^ ST1_363 ) ;
assign	ST1_363d_port = ST1_363d ;
assign	ST1_364d = ~|( B01_streg ^ ST1_364 ) ;
assign	ST1_364d_port = ST1_364d ;
assign	ST1_365d = ~|( B01_streg ^ ST1_365 ) ;
assign	ST1_365d_port = ST1_365d ;
always @ ( ST1_365d or ST1_01d or ST1_04d )
	M_2967 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_365d ) } ) ) ;
always @ ( ST1_23d )
	TR_102 = ( { 3{ ST1_23d } } & 3'h7 )
		 ;
assign	M_2706 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_2706 )
	begin
	TR_138_c1 = ( ST1_26d | ST1_27d ) ;
	TR_138 = ( ( { 2{ M_2706 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_138_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_2708 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_2708 )
	begin
	TR_175_c1 = ( ST1_30d | ST1_31d ) ;
	TR_175 = ( ( { 2{ M_2708 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_175_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_2707 = ( ( M_2706 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_175 or ST1_31d or ST1_30d or M_2708 or TR_138 or M_2707 )
	begin
	TR_139_c1 = ( ( M_2708 | ST1_30d ) | ST1_31d ) ;
	TR_139 = ( ( { 3{ M_2707 } } & { 1'h0 , TR_138 } )
		| ( { 3{ TR_139_c1 } } & { 1'h1 , TR_175 } ) ) ;
	end
assign	M_2703 = ( ST1_16d | ST1_23d ) ;
always @ ( TR_139 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_2707 or TR_102 or 
	M_2703 )
	begin
	TR_103_c1 = ( ( ( ( M_2707 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_103 = ( ( { 4{ M_2703 } } & { 1'h0 , TR_102 } )
		| ( { 4{ TR_103_c1 } } & { 1'h1 , TR_139 } ) ) ;
	end
always @ ( M_2967 or TR_103 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_2703 )
	begin
	TR_60_c1 = ( ( ( ( ( ( ( ( M_2703 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_60 = ( ( { 5{ TR_60_c1 } } & { 1'h1 , TR_103 } )
		| ( { 5{ ~TR_60_c1 } } & { 2'h0 , M_2967 [1] , 1'h0 , M_2967 [0] } ) ) ;
	end
assign	M_2709 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_2709 )
	begin
	TR_105_c1 = ( ST1_34d | ST1_35d ) ;
	TR_105 = ( ( { 2{ M_2709 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_105_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_2712 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_2712 )
	begin
	TR_142_c1 = ( ST1_38d | ST1_39d ) ;
	TR_142 = ( ( { 2{ M_2712 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_142_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_2710 = ( ( M_2709 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_142 or ST1_39d or ST1_38d or M_2712 or TR_105 or M_2710 )
	begin
	TR_106_c1 = ( ( M_2712 | ST1_38d ) | ST1_39d ) ;
	TR_106 = ( ( { 3{ M_2710 } } & { 1'h0 , TR_105 } )
		| ( { 3{ TR_106_c1 } } & { 1'h1 , TR_142 } ) ) ;
	end
assign	M_2714 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_2714 )
	begin
	TR_144_c1 = ( ST1_42d | ST1_43d ) ;
	TR_144 = ( ( { 2{ M_2714 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_144_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_2716 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_2716 )
	begin
	TR_179_c1 = ( ST1_46d | ST1_47d ) ;
	TR_179 = ( ( { 2{ M_2716 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_179_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_2715 = ( ( M_2714 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_179 or ST1_47d or ST1_46d or M_2716 or TR_144 or M_2715 )
	begin
	TR_145_c1 = ( ( M_2716 | ST1_46d ) | ST1_47d ) ;
	TR_145 = ( ( { 3{ M_2715 } } & { 1'h0 , TR_144 } )
		| ( { 3{ TR_145_c1 } } & { 1'h1 , TR_179 } ) ) ;
	end
assign	M_2711 = ( ( ( ( M_2710 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_145 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_2715 or TR_106 or 
	M_2711 )
	begin
	TR_107_c1 = ( ( ( ( M_2715 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_107 = ( ( { 4{ M_2711 } } & { 1'h0 , TR_106 } )
		| ( { 4{ TR_107_c1 } } & { 1'h1 , TR_145 } ) ) ;
	end
always @ ( ST1_60d or ST1_57d )
	M_2966 = ( ( { 2{ ST1_57d } } & 2'h1 )
		| ( { 2{ ST1_60d } } & 2'h2 ) ) ;
assign	M_2713 = ( ( ( ( ( ( ( ( M_2711 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( M_2966 or ST1_60d or ST1_57d or TR_107 or M_2713 )
	begin
	TR_108_c1 = ( ST1_57d | ST1_60d ) ;
	TR_108 = ( ( { 5{ M_2713 } } & { 1'h0 , TR_107 } )
		| ( { 5{ TR_108_c1 } } & { 2'h3 , M_2966 [1] , 1'h0 , M_2966 [0] } ) ) ;
	end
always @ ( TR_60 or TR_108 or ST1_60d or ST1_57d or M_2713 )
	begin
	TR_61_c1 = ( ( M_2713 | ST1_57d ) | ST1_60d ) ;
	TR_61 = ( ( { 6{ TR_61_c1 } } & { 1'h1 , TR_108 } )
		| ( { 6{ ~TR_61_c1 } } & { 1'h0 , TR_60 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_118d or ST1_116d or ST1_112d or 
	ST1_110d or ST1_106d or ST1_104d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or 
	ST1_92d or ST1_90d or ST1_86d or ST1_84d or ST1_80d or ST1_78d or ST1_74d or 
	ST1_72d or ST1_68d or ST1_66d )
	M_2965 = ( ( { 5{ ST1_66d } } & 5'h01 )
		| ( { 5{ ST1_68d } } & 5'h02 )
		| ( { 5{ ST1_72d } } & 5'h04 )
		| ( { 5{ ST1_74d } } & 5'h05 )
		| ( { 5{ ST1_78d } } & 5'h07 )
		| ( { 5{ ST1_80d } } & 5'h08 )
		| ( { 5{ ST1_84d } } & 5'h0a )
		| ( { 5{ ST1_86d } } & 5'h0b )
		| ( { 5{ ST1_90d } } & 5'h0d )
		| ( { 5{ ST1_92d } } & 5'h0e )
		| ( { 5{ ST1_94d } } & 5'h0f )
		| ( { 5{ ST1_96d } } & 5'h10 )
		| ( { 5{ ST1_98d } } & 5'h11 )
		| ( { 5{ ST1_100d } } & 5'h12 )
		| ( { 5{ ST1_104d } } & 5'h14 )
		| ( { 5{ ST1_106d } } & 5'h15 )
		| ( { 5{ ST1_110d } } & 5'h17 )
		| ( { 5{ ST1_112d } } & 5'h18 )
		| ( { 5{ ST1_116d } } & 5'h1a )
		| ( { 5{ ST1_118d } } & 5'h1b )
		| ( { 5{ ST1_122d } } & 5'h1d )
		| ( { 5{ ST1_124d } } & 5'h1e )
		| ( { 5{ ST1_126d } } & 5'h1f ) ) ;
always @ ( ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or ST1_115d or 
	ST1_113d or ST1_109d or ST1_107d or ST1_103d or ST1_101d or ST1_97d or ST1_95d or 
	ST1_93d or ST1_89d or ST1_87d or ST1_83d or ST1_81d or ST1_77d or ST1_75d or 
	ST1_71d or ST1_69d )
	M_2964 = ( ( { 5{ ST1_69d } } & 5'h02 )
		| ( { 5{ ST1_71d } } & 5'h03 )
		| ( { 5{ ST1_75d } } & 5'h05 )
		| ( { 5{ ST1_77d } } & 5'h06 )
		| ( { 5{ ST1_81d } } & 5'h08 )
		| ( { 5{ ST1_83d } } & 5'h09 )
		| ( { 5{ ST1_87d } } & 5'h0b )
		| ( { 5{ ST1_89d } } & 5'h0c )
		| ( { 5{ ST1_93d } } & 5'h0e )
		| ( { 5{ ST1_95d } } & 5'h0f )
		| ( { 5{ ST1_97d } } & 5'h10 )
		| ( { 5{ ST1_101d } } & 5'h12 )
		| ( { 5{ ST1_103d } } & 5'h13 )
		| ( { 5{ ST1_107d } } & 5'h15 )
		| ( { 5{ ST1_109d } } & 5'h16 )
		| ( { 5{ ST1_113d } } & 5'h18 )
		| ( { 5{ ST1_115d } } & 5'h19 )
		| ( { 5{ ST1_119d } } & 5'h1b )
		| ( { 5{ ST1_121d } } & 5'h1c )
		| ( { 5{ ST1_123d } } & 5'h1d )
		| ( { 5{ ST1_125d } } & 5'h1e )
		| ( { 5{ ST1_127d } } & 5'h1f ) ) ;
always @ ( TR_61 or M_2964 or ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or 
	ST1_115d or ST1_113d or ST1_109d or ST1_107d or ST1_103d or ST1_101d or 
	ST1_97d or ST1_95d or ST1_93d or ST1_89d or ST1_87d or ST1_83d or ST1_81d or 
	ST1_77d or ST1_75d or ST1_71d or ST1_69d or M_2965 or ST1_126d or ST1_124d or 
	ST1_122d or ST1_118d or ST1_116d or ST1_112d or ST1_110d or ST1_106d or 
	ST1_104d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or 
	ST1_86d or ST1_84d or ST1_80d or ST1_78d or ST1_74d or ST1_72d or ST1_68d or 
	ST1_66d )
	begin
	TR_62_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | ST1_68d ) | 
		ST1_72d ) | ST1_74d ) | ST1_78d ) | ST1_80d ) | ST1_84d ) | ST1_86d ) | 
		ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | 
		ST1_104d ) | ST1_106d ) | ST1_110d ) | ST1_112d ) | ST1_116d ) | 
		ST1_118d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) ;
	TR_62_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_71d ) | 
		ST1_75d ) | ST1_77d ) | ST1_81d ) | ST1_83d ) | ST1_87d ) | ST1_89d ) | 
		ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_101d ) | ST1_103d ) | ST1_107d ) | 
		ST1_109d ) | ST1_113d ) | ST1_115d ) | ST1_119d ) | ST1_121d ) | 
		ST1_123d ) | ST1_125d ) | ST1_127d ) ;
	TR_62_d = ( ( ~TR_62_c1 ) & ( ~TR_62_c2 ) ) ;
	TR_62 = ( ( { 7{ TR_62_c1 } } & { 1'h1 , M_2965 , 1'h0 } )
		| ( { 7{ TR_62_c2 } } & { 1'h1 , M_2964 , 1'h1 } )
		| ( { 7{ TR_62_d } } & { 1'h0 , TR_61 } ) ) ;
	end
always @ ( ST1_130d or ST1_129d )
	TR_111 = ( ( { 2{ ST1_129d } } & 2'h1 )
		| ( { 2{ ST1_130d } } & 2'h2 ) ) ;
assign	M_2773 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_133d or M_2773 )
	TR_148 = ( ( { 2{ M_2773 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ ST1_135d } } & 2'h3 ) ) ;
assign	M_2770 = ( ST1_129d | ST1_130d ) ;
always @ ( TR_148 or ST1_135d or M_2773 or TR_111 or M_2770 )
	begin
	TR_112_c1 = ( M_2773 | ST1_135d ) ;
	TR_112 = ( ( { 3{ M_2770 } } & { 1'h0 , TR_111 } )
		| ( { 3{ TR_112_c1 } } & { 1'h1 , TR_148 } ) ) ;
	end
always @ ( ST1_142d or ST1_138d )
	M_2963 = ( ( { 2{ ST1_138d } } & 2'h1 )
		| ( { 2{ ST1_142d } } & 2'h3 ) ) ;
always @ ( ST1_141d or ST1_139d )
	M_2962 = ( ( { 2{ ST1_139d } } & 2'h1 )
		| ( { 2{ ST1_141d } } & 2'h2 ) ) ;
assign	M_2772 = ( ( ( M_2770 | ST1_132d ) | ST1_133d ) | ST1_135d ) ;
always @ ( M_2962 or ST1_141d or ST1_139d or M_2963 or ST1_142d or ST1_138d or ST1_136d or 
	TR_112 or M_2772 )
	begin
	TR_113_c1 = ( ( ST1_136d | ST1_138d ) | ST1_142d ) ;
	TR_113_c2 = ( ST1_139d | ST1_141d ) ;
	TR_113 = ( ( { 4{ M_2772 } } & { 1'h0 , TR_112 } )
		| ( { 4{ TR_113_c1 } } & { 1'h1 , M_2963 , 1'h0 } )
		| ( { 4{ TR_113_c2 } } & { 1'h1 , M_2962 , 1'h1 } ) ) ;
	end
assign	M_2778 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_145d or M_2778 )
	TR_152 = ( ( { 2{ M_2778 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ ST1_147d } } & 2'h3 ) ) ;
assign	M_2779 = ( M_2778 | ST1_147d ) ;
always @ ( ST1_151d or ST1_150d or ST1_148d or TR_152 or M_2779 )
	begin
	TR_153_c1 = ( ST1_148d | ST1_150d ) ;
	TR_153 = ( ( { 3{ M_2779 } } & { 1'h0 , TR_152 } )
		| ( { 3{ TR_153_c1 } } & { 1'h1 , ST1_150d , 1'h0 } )
		| ( { 3{ ST1_151d } } & 3'h7 ) ) ;
	end
assign	M_2781 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_2781 )
	begin
	TR_182_c1 = ( ST1_154d | ST1_155d ) ;
	TR_182 = ( ( { 2{ M_2781 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_182_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_2782 = ( ( M_2781 | ST1_154d ) | ST1_155d ) ;
always @ ( ST1_159d or ST1_158d or ST1_156d or TR_182 or M_2782 )
	begin
	TR_183_c1 = ( ST1_156d | ST1_158d ) ;
	TR_183 = ( ( { 3{ M_2782 } } & { 1'h0 , TR_182 } )
		| ( { 3{ TR_183_c1 } } & { 1'h1 , ST1_158d , 1'h0 } )
		| ( { 3{ ST1_159d } } & 3'h7 ) ) ;
	end
assign	M_2780 = ( ( ( M_2779 | ST1_148d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_183 or ST1_159d or ST1_158d or ST1_156d or M_2782 or TR_153 or M_2780 )
	begin
	TR_154_c1 = ( ( ( M_2782 | ST1_156d ) | ST1_158d ) | ST1_159d ) ;
	TR_154 = ( ( { 4{ M_2780 } } & { 1'h0 , TR_153 } )
		| ( { 4{ TR_154_c1 } } & { 1'h1 , TR_183 } ) ) ;
	end
assign	M_2774 = ( ( ( ( ( M_2772 | ST1_136d ) | ST1_138d ) | ST1_139d ) | ST1_141d ) | 
	ST1_142d ) ;
always @ ( TR_154 or ST1_159d or ST1_158d or ST1_156d or ST1_155d or ST1_154d or 
	ST1_153d or ST1_152d or M_2780 or TR_113 or M_2774 )
	begin
	TR_114_c1 = ( ( ( ( ( ( ( M_2780 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_158d ) | ST1_159d ) ;
	TR_114 = ( ( { 5{ M_2774 } } & { 1'h0 , TR_113 } )
		| ( { 5{ TR_114_c1 } } & { 1'h1 , TR_154 } ) ) ;
	end
always @ ( ST1_162d or ST1_161d )
	TR_155 = ( ( { 2{ ST1_161d } } & 2'h1 )
		| ( { 2{ ST1_162d } } & 2'h2 ) ) ;
assign	M_2786 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_165d or M_2786 )
	TR_185 = ( ( { 2{ M_2786 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ ST1_167d } } & 2'h3 ) ) ;
assign	M_2784 = ( ST1_161d | ST1_162d ) ;
always @ ( TR_185 or ST1_167d or M_2786 or TR_155 or M_2784 )
	begin
	TR_156_c1 = ( M_2786 | ST1_167d ) ;
	TR_156 = ( ( { 3{ M_2784 } } & { 1'h0 , TR_155 } )
		| ( { 3{ TR_156_c1 } } & { 1'h1 , TR_185 } ) ) ;
	end
always @ ( ST1_174d or ST1_170d )
	M_2959 = ( ( { 2{ ST1_170d } } & 2'h1 )
		| ( { 2{ ST1_174d } } & 2'h3 ) ) ;
always @ ( ST1_173d or ST1_171d )
	M_2958 = ( ( { 2{ ST1_171d } } & 2'h1 )
		| ( { 2{ ST1_173d } } & 2'h2 ) ) ;
assign	M_2785 = ( ( ( M_2784 | ST1_164d ) | ST1_165d ) | ST1_167d ) ;
always @ ( M_2958 or ST1_173d or ST1_171d or M_2959 or ST1_174d or ST1_170d or ST1_168d or 
	TR_156 or M_2785 )
	begin
	TR_157_c1 = ( ( ST1_168d | ST1_170d ) | ST1_174d ) ;
	TR_157_c2 = ( ST1_171d | ST1_173d ) ;
	TR_157 = ( ( { 4{ M_2785 } } & { 1'h0 , TR_156 } )
		| ( { 4{ TR_157_c1 } } & { 1'h1 , M_2959 , 1'h0 } )
		| ( { 4{ TR_157_c2 } } & { 1'h1 , M_2958 , 1'h1 } ) ) ;
	end
assign	M_2788 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_179d or ST1_177d or M_2788 )
	TR_189 = ( ( { 2{ M_2788 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ ST1_179d } } & 2'h3 ) ) ;
assign	M_2791 = ( ST1_180d | ST1_181d ) ;
always @ ( ST1_182d or ST1_181d or M_2791 )
	TR_212 = ( ( { 2{ M_2791 } } & { 1'h0 , ST1_181d } )
		| ( { 2{ ST1_182d } } & 2'h2 ) ) ;
assign	M_2789 = ( M_2788 | ST1_179d ) ;
always @ ( TR_212 or ST1_182d or M_2791 or TR_189 or M_2789 )
	begin
	TR_190_c1 = ( M_2791 | ST1_182d ) ;
	TR_190 = ( ( { 3{ M_2789 } } & { 1'h0 , TR_189 } )
		| ( { 3{ TR_190_c1 } } & { 1'h1 , TR_212 } ) ) ;
	end
assign	M_2794 = ( ST1_184d | ST1_185d ) ;
always @ ( ST1_187d or ST1_185d or M_2794 )
	TR_214 = ( ( { 2{ M_2794 } } & { 1'h0 , ST1_185d } )
		| ( { 2{ ST1_187d } } & 2'h3 ) ) ;
assign	M_2798 = ( M_2794 | ST1_187d ) ;
always @ ( ST1_191d or ST1_190d or ST1_188d or TR_214 or M_2798 )
	begin
	TR_215_c1 = ( ST1_188d | ST1_190d ) ;
	TR_215 = ( ( { 3{ M_2798 } } & { 1'h0 , TR_214 } )
		| ( { 3{ TR_215_c1 } } & { 1'h1 , ST1_190d , 1'h0 } )
		| ( { 3{ ST1_191d } } & 3'h7 ) ) ;
	end
assign	M_2790 = ( ( ( M_2789 | ST1_180d ) | ST1_181d ) | ST1_182d ) ;
always @ ( TR_215 or ST1_191d or ST1_190d or ST1_188d or M_2798 or TR_190 or M_2790 )
	begin
	TR_191_c1 = ( ( ( M_2798 | ST1_188d ) | ST1_190d ) | ST1_191d ) ;
	TR_191 = ( ( { 4{ M_2790 } } & { 1'h0 , TR_190 } )
		| ( { 4{ TR_191_c1 } } & { 1'h1 , TR_215 } ) ) ;
	end
assign	M_2787 = ( ( ( ( ( M_2785 | ST1_168d ) | ST1_170d ) | ST1_171d ) | ST1_173d ) | 
	ST1_174d ) ;
always @ ( TR_191 or ST1_191d or ST1_190d or ST1_188d or ST1_187d or ST1_185d or 
	ST1_184d or M_2790 or TR_157 or M_2787 )
	begin
	TR_158_c1 = ( ( ( ( ( ( M_2790 | ST1_184d ) | ST1_185d ) | ST1_187d ) | ST1_188d ) | 
		ST1_190d ) | ST1_191d ) ;
	TR_158 = ( ( { 5{ M_2787 } } & { 1'h0 , TR_157 } )
		| ( { 5{ TR_158_c1 } } & { 1'h1 , TR_191 } ) ) ;
	end
assign	M_2777 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2774 | ST1_144d ) | ST1_145d ) | ST1_147d ) | 
	ST1_148d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
	ST1_155d ) | ST1_156d ) | ST1_158d ) | ST1_159d ) ;
always @ ( TR_158 or ST1_191d or ST1_190d or ST1_188d or ST1_187d or ST1_185d or 
	ST1_184d or ST1_182d or ST1_181d or ST1_180d or ST1_179d or ST1_177d or 
	ST1_176d or M_2787 or TR_114 or M_2777 )
	begin
	TR_115_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_2787 | ST1_176d ) | ST1_177d ) | ST1_179d ) | 
		ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_184d ) | ST1_185d ) | 
		ST1_187d ) | ST1_188d ) | ST1_190d ) | ST1_191d ) ;
	TR_115 = ( ( { 6{ M_2777 } } & { 1'h0 , TR_114 } )
		| ( { 6{ TR_115_c1 } } & { 1'h1 , TR_158 } ) ) ;
	end
always @ ( ST1_194d or ST1_193d )
	TR_159 = ( ( { 2{ ST1_193d } } & 2'h1 )
		| ( { 2{ ST1_194d } } & 2'h2 ) ) ;
assign	M_2810 = ( ST1_196d | ST1_197d ) ;
always @ ( ST1_199d or ST1_197d or M_2810 )
	TR_193 = ( ( { 2{ M_2810 } } & { 1'h0 , ST1_197d } )
		| ( { 2{ ST1_199d } } & 2'h3 ) ) ;
assign	M_2805 = ( ST1_193d | ST1_194d ) ;
always @ ( TR_193 or ST1_199d or M_2810 or TR_159 or M_2805 )
	begin
	TR_160_c1 = ( M_2810 | ST1_199d ) ;
	TR_160 = ( ( { 3{ M_2805 } } & { 1'h0 , TR_159 } )
		| ( { 3{ TR_160_c1 } } & { 1'h1 , TR_193 } ) ) ;
	end
always @ ( ST1_206d or ST1_202d )
	M_2956 = ( ( { 2{ ST1_202d } } & 2'h1 )
		| ( { 2{ ST1_206d } } & 2'h3 ) ) ;
always @ ( ST1_205d or ST1_203d )
	M_2955 = ( ( { 2{ ST1_203d } } & 2'h1 )
		| ( { 2{ ST1_205d } } & 2'h2 ) ) ;
assign	M_2809 = ( ( ( M_2805 | ST1_196d ) | ST1_197d ) | ST1_199d ) ;
always @ ( M_2955 or ST1_205d or ST1_203d or M_2956 or ST1_206d or ST1_202d or ST1_200d or 
	TR_160 or M_2809 )
	begin
	TR_161_c1 = ( ( ST1_200d | ST1_202d ) | ST1_206d ) ;
	TR_161_c2 = ( ST1_203d | ST1_205d ) ;
	TR_161 = ( ( { 4{ M_2809 } } & { 1'h0 , TR_160 } )
		| ( { 4{ TR_161_c1 } } & { 1'h1 , M_2956 , 1'h0 } )
		| ( { 4{ TR_161_c2 } } & { 1'h1 , M_2955 , 1'h1 } ) ) ;
	end
assign	M_2824 = ( ST1_208d | ST1_209d ) ;
always @ ( ST1_211d or ST1_210d or ST1_209d or M_2824 )
	begin
	TR_197_c1 = ( ST1_210d | ST1_211d ) ;
	TR_197 = ( ( { 2{ M_2824 } } & { 1'h0 , ST1_209d } )
		| ( { 2{ TR_197_c1 } } & { 1'h1 , ST1_211d } ) ) ;
	end
assign	M_2831 = ( ST1_212d | ST1_213d ) ;
always @ ( ST1_215d or ST1_214d or ST1_213d or M_2831 )
	begin
	TR_218_c1 = ( ST1_214d | ST1_215d ) ;
	TR_218 = ( ( { 2{ M_2831 } } & { 1'h0 , ST1_213d } )
		| ( { 2{ TR_218_c1 } } & { 1'h1 , ST1_215d } ) ) ;
	end
assign	M_2827 = ( ( M_2824 | ST1_210d ) | ST1_211d ) ;
always @ ( TR_218 or ST1_215d or ST1_214d or M_2831 or TR_197 or M_2827 )
	begin
	TR_198_c1 = ( ( M_2831 | ST1_214d ) | ST1_215d ) ;
	TR_198 = ( ( { 3{ M_2827 } } & { 1'h0 , TR_197 } )
		| ( { 3{ TR_198_c1 } } & { 1'h1 , TR_218 } ) ) ;
	end
always @ ( ST1_222d or ST1_218d )
	M_2954 = ( ( { 2{ ST1_218d } } & 2'h1 )
		| ( { 2{ ST1_222d } } & 2'h3 ) ) ;
always @ ( ST1_221d or ST1_219d )
	M_2953 = ( ( { 2{ ST1_219d } } & 2'h1 )
		| ( { 2{ ST1_221d } } & 2'h2 ) ) ;
assign	M_2830 = ( ( ( ( M_2827 | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) ;
always @ ( M_2953 or ST1_221d or ST1_219d or M_2954 or ST1_222d or ST1_218d or ST1_216d or 
	TR_198 or M_2830 )
	begin
	TR_199_c1 = ( ( ST1_216d | ST1_218d ) | ST1_222d ) ;
	TR_199_c2 = ( ST1_219d | ST1_221d ) ;
	TR_199 = ( ( { 4{ M_2830 } } & { 1'h0 , TR_198 } )
		| ( { 4{ TR_199_c1 } } & { 1'h1 , M_2954 , 1'h0 } )
		| ( { 4{ TR_199_c2 } } & { 1'h1 , M_2953 , 1'h1 } ) ) ;
	end
assign	M_2815 = ( ( ( ( ( M_2809 | ST1_200d ) | ST1_202d ) | ST1_203d ) | ST1_205d ) | 
	ST1_206d ) ;
always @ ( TR_199 or ST1_222d or ST1_221d or ST1_219d or ST1_218d or ST1_216d or 
	M_2830 or TR_161 or M_2815 )
	begin
	TR_162_c1 = ( ( ( ( ( M_2830 | ST1_216d ) | ST1_218d ) | ST1_219d ) | ST1_221d ) | 
		ST1_222d ) ;
	TR_162 = ( ( { 5{ M_2815 } } & { 1'h0 , TR_161 } )
		| ( { 5{ TR_162_c1 } } & { 1'h1 , TR_199 } ) ) ;
	end
assign	M_2839 = ( ST1_224d | ST1_225d ) ;
always @ ( ST1_227d or ST1_225d or M_2839 )
	TR_201 = ( ( { 2{ M_2839 } } & { 1'h0 , ST1_225d } )
		| ( { 2{ ST1_227d } } & 2'h3 ) ) ;
assign	M_2840 = ( M_2839 | ST1_227d ) ;
always @ ( ST1_231d or ST1_230d or ST1_228d or TR_201 or M_2840 )
	begin
	TR_202_c1 = ( ST1_228d | ST1_230d ) ;
	TR_202 = ( ( { 3{ M_2840 } } & { 1'h0 , TR_201 } )
		| ( { 3{ TR_202_c1 } } & { 1'h1 , ST1_230d , 1'h0 } )
		| ( { 3{ ST1_231d } } & 3'h7 ) ) ;
	end
always @ ( ST1_234d or ST1_233d )
	TR_222 = ( ( { 2{ ST1_233d } } & 2'h1 )
		| ( { 2{ ST1_234d } } & 2'h2 ) ) ;
assign	M_2846 = ( ST1_236d | ST1_237d ) ;
always @ ( ST1_239d or ST1_237d or M_2846 )
	TR_231 = ( ( { 2{ M_2846 } } & { 1'h0 , ST1_237d } )
		| ( { 2{ ST1_239d } } & 2'h3 ) ) ;
assign	M_2844 = ( ST1_233d | ST1_234d ) ;
always @ ( TR_231 or ST1_239d or M_2846 or TR_222 or M_2844 )
	begin
	TR_223_c1 = ( M_2846 | ST1_239d ) ;
	TR_223 = ( ( { 3{ M_2844 } } & { 1'h0 , TR_222 } )
		| ( { 3{ TR_223_c1 } } & { 1'h1 , TR_231 } ) ) ;
	end
assign	M_2841 = ( ( ( M_2840 | ST1_228d ) | ST1_230d ) | ST1_231d ) ;
always @ ( TR_223 or ST1_239d or ST1_237d or ST1_236d or M_2844 or TR_202 or M_2841 )
	begin
	TR_203_c1 = ( ( ( M_2844 | ST1_236d ) | ST1_237d ) | ST1_239d ) ;
	TR_203 = ( ( { 4{ M_2841 } } & { 1'h0 , TR_202 } )
		| ( { 4{ TR_203_c1 } } & { 1'h1 , TR_223 } ) ) ;
	end
assign	M_2848 = ( ST1_240d | ST1_241d ) ;
always @ ( ST1_243d or ST1_242d or ST1_241d or M_2848 )
	begin
	TR_225_c1 = ( ST1_242d | ST1_243d ) ;
	TR_225 = ( ( { 2{ M_2848 } } & { 1'h0 , ST1_241d } )
		| ( { 2{ TR_225_c1 } } & { 1'h1 , ST1_243d } ) ) ;
	end
assign	M_2851 = ( ST1_244d | ST1_245d ) ;
always @ ( ST1_247d or ST1_246d or ST1_245d or M_2851 )
	begin
	TR_234_c1 = ( ST1_246d | ST1_247d ) ;
	TR_234 = ( ( { 2{ M_2851 } } & { 1'h0 , ST1_245d } )
		| ( { 2{ TR_234_c1 } } & { 1'h1 , ST1_247d } ) ) ;
	end
assign	M_2849 = ( ( M_2848 | ST1_242d ) | ST1_243d ) ;
always @ ( TR_234 or ST1_247d or ST1_246d or M_2851 or TR_225 or M_2849 )
	begin
	TR_226_c1 = ( ( M_2851 | ST1_246d ) | ST1_247d ) ;
	TR_226 = ( ( { 3{ M_2849 } } & { 1'h0 , TR_225 } )
		| ( { 3{ TR_226_c1 } } & { 1'h1 , TR_234 } ) ) ;
	end
always @ ( ST1_250d or ST1_249d )
	TR_235 = ( ( { 2{ ST1_249d } } & 2'h1 )
		| ( { 2{ ST1_250d } } & 2'h2 ) ) ;
assign	M_2853 = ( ST1_252d | ST1_253d ) ;
always @ ( ST1_255d or ST1_253d or M_2853 )
	TR_239 = ( ( { 2{ M_2853 } } & { 1'h0 , ST1_253d } )
		| ( { 2{ ST1_255d } } & 2'h3 ) ) ;
assign	M_2852 = ( ST1_249d | ST1_250d ) ;
always @ ( TR_239 or ST1_255d or M_2853 or TR_235 or M_2852 )
	begin
	TR_236_c1 = ( M_2853 | ST1_255d ) ;
	TR_236 = ( ( { 3{ M_2852 } } & { 1'h0 , TR_235 } )
		| ( { 3{ TR_236_c1 } } & { 1'h1 , TR_239 } ) ) ;
	end
assign	M_2850 = ( ( ( ( M_2849 | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) ;
always @ ( TR_236 or ST1_255d or ST1_253d or ST1_252d or M_2852 or TR_226 or M_2850 )
	begin
	TR_227_c1 = ( ( ( M_2852 | ST1_252d ) | ST1_253d ) | ST1_255d ) ;
	TR_227 = ( ( { 4{ M_2850 } } & { 1'h0 , TR_226 } )
		| ( { 4{ TR_227_c1 } } & { 1'h1 , TR_236 } ) ) ;
	end
assign	M_2843 = ( ( ( ( ( M_2841 | ST1_233d ) | ST1_234d ) | ST1_236d ) | ST1_237d ) | 
	ST1_239d ) ;
always @ ( TR_227 or ST1_255d or ST1_253d or ST1_252d or ST1_250d or ST1_249d or 
	M_2850 or TR_203 or M_2843 )
	begin
	TR_204_c1 = ( ( ( ( ( M_2850 | ST1_249d ) | ST1_250d ) | ST1_252d ) | ST1_253d ) | 
		ST1_255d ) ;
	TR_204 = ( ( { 5{ M_2843 } } & { 1'h0 , TR_203 } )
		| ( { 5{ TR_204_c1 } } & { 1'h1 , TR_227 } ) ) ;
	end
assign	M_2823 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2815 | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
	ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_216d ) | 
	ST1_218d ) | ST1_219d ) | ST1_221d ) | ST1_222d ) ;
always @ ( TR_204 or ST1_255d or ST1_253d or ST1_252d or ST1_250d or ST1_249d or 
	ST1_247d or ST1_246d or ST1_245d or ST1_244d or ST1_243d or ST1_242d or 
	ST1_241d or ST1_240d or M_2843 or TR_162 or M_2823 )
	begin
	TR_163_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2843 | ST1_240d ) | ST1_241d ) | 
		ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | 
		ST1_247d ) | ST1_249d ) | ST1_250d ) | ST1_252d ) | ST1_253d ) | 
		ST1_255d ) ;
	TR_163 = ( ( { 6{ M_2823 } } & { 1'h0 , TR_162 } )
		| ( { 6{ TR_163_c1 } } & { 1'h1 , TR_204 } ) ) ;
	end
assign	M_2783 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2777 | ST1_161d ) | 
	ST1_162d ) | ST1_164d ) | ST1_165d ) | ST1_167d ) | ST1_168d ) | ST1_170d ) | 
	ST1_171d ) | ST1_173d ) | ST1_174d ) | ST1_176d ) | ST1_177d ) | ST1_179d ) | 
	ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_184d ) | ST1_185d ) | ST1_187d ) | 
	ST1_188d ) | ST1_190d ) | ST1_191d ) ;
always @ ( TR_163 or ST1_255d or ST1_253d or ST1_252d or ST1_250d or ST1_249d or 
	ST1_247d or ST1_246d or ST1_245d or ST1_244d or ST1_243d or ST1_242d or 
	ST1_241d or ST1_240d or ST1_239d or ST1_237d or ST1_236d or ST1_234d or 
	ST1_233d or ST1_231d or ST1_230d or ST1_228d or ST1_227d or ST1_225d or 
	ST1_224d or M_2823 or TR_115 or M_2783 )
	begin
	TR_116_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2823 | ST1_224d ) | 
		ST1_225d ) | ST1_227d ) | ST1_228d ) | ST1_230d ) | ST1_231d ) | 
		ST1_233d ) | ST1_234d ) | ST1_236d ) | ST1_237d ) | ST1_239d ) | 
		ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | ST1_244d ) | 
		ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_249d ) | ST1_250d ) | 
		ST1_252d ) | ST1_253d ) | ST1_255d ) ;
	TR_116 = ( ( { 7{ M_2783 } } & { 1'h0 , TR_115 } )
		| ( { 7{ TR_116_c1 } } & { 1'h1 , TR_163 } ) ) ;
	end
always @ ( TR_62 or TR_116 or ST1_255d or ST1_253d or ST1_252d or ST1_250d or ST1_249d or 
	ST1_247d or ST1_246d or ST1_245d or ST1_244d or ST1_243d or ST1_242d or 
	ST1_241d or ST1_240d or ST1_239d or ST1_237d or ST1_236d or ST1_234d or 
	ST1_233d or ST1_231d or ST1_230d or ST1_228d or ST1_227d or ST1_225d or 
	ST1_224d or ST1_222d or ST1_221d or ST1_219d or ST1_218d or ST1_216d or 
	ST1_215d or ST1_214d or ST1_213d or ST1_212d or ST1_211d or ST1_210d or 
	ST1_209d or ST1_208d or ST1_206d or ST1_205d or ST1_203d or ST1_202d or 
	ST1_200d or ST1_199d or ST1_197d or ST1_196d or ST1_194d or ST1_193d or 
	M_2783 )
	begin
	TR_63_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2783 | ST1_193d ) | ST1_194d ) | 
		ST1_196d ) | ST1_197d ) | ST1_199d ) | ST1_200d ) | ST1_202d ) | 
		ST1_203d ) | ST1_205d ) | ST1_206d ) | ST1_208d ) | ST1_209d ) | 
		ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | 
		ST1_215d ) | ST1_216d ) | ST1_218d ) | ST1_219d ) | ST1_221d ) | 
		ST1_222d ) | ST1_224d ) | ST1_225d ) | ST1_227d ) | ST1_228d ) | 
		ST1_230d ) | ST1_231d ) | ST1_233d ) | ST1_234d ) | ST1_236d ) | 
		ST1_237d ) | ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | 
		ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | 
		ST1_249d ) | ST1_250d ) | ST1_252d ) | ST1_253d ) | ST1_255d ) ;
	TR_63 = ( ( { 8{ TR_63_c1 } } & { 1'h1 , TR_116 } )
		| ( { 8{ ~TR_63_c1 } } & { 1'h0 , TR_62 } ) ) ;
	end
always @ ( ST1_364d or ST1_362d or ST1_360d or ST1_358d or ST1_356d or ST1_354d or 
	ST1_352d or ST1_350d or ST1_348d or ST1_346d or ST1_344d or ST1_342d or 
	ST1_340d or ST1_338d or ST1_336d or ST1_334d or ST1_332d or ST1_330d or 
	ST1_328d or ST1_326d or ST1_324d or ST1_322d or ST1_320d or ST1_318d or 
	ST1_316d or ST1_314d or ST1_312d or ST1_310d or ST1_308d or ST1_306d or 
	ST1_304d or ST1_302d or ST1_298d or ST1_296d or ST1_292d or ST1_290d or 
	ST1_286d or ST1_284d or ST1_280d or ST1_278d or ST1_276d or ST1_274d or 
	ST1_272d or ST1_270d or ST1_268d or ST1_264d or ST1_262d or ST1_258d )
	M_2951 = ( ( { 6{ ST1_258d } } & 6'h01 )
		| ( { 6{ ST1_262d } } & 6'h03 )
		| ( { 6{ ST1_264d } } & 6'h04 )
		| ( { 6{ ST1_268d } } & 6'h06 )
		| ( { 6{ ST1_270d } } & 6'h07 )
		| ( { 6{ ST1_272d } } & 6'h08 )
		| ( { 6{ ST1_274d } } & 6'h09 )
		| ( { 6{ ST1_276d } } & 6'h0a )
		| ( { 6{ ST1_278d } } & 6'h0b )
		| ( { 6{ ST1_280d } } & 6'h0c )
		| ( { 6{ ST1_284d } } & 6'h0e )
		| ( { 6{ ST1_286d } } & 6'h0f )
		| ( { 6{ ST1_290d } } & 6'h11 )
		| ( { 6{ ST1_292d } } & 6'h12 )
		| ( { 6{ ST1_296d } } & 6'h14 )
		| ( { 6{ ST1_298d } } & 6'h15 )
		| ( { 6{ ST1_302d } } & 6'h17 )
		| ( { 6{ ST1_304d } } & 6'h18 )
		| ( { 6{ ST1_306d } } & 6'h19 )
		| ( { 6{ ST1_308d } } & 6'h1a )
		| ( { 6{ ST1_310d } } & 6'h1b )
		| ( { 6{ ST1_312d } } & 6'h1c )
		| ( { 6{ ST1_314d } } & 6'h1d )
		| ( { 6{ ST1_316d } } & 6'h1e )
		| ( { 6{ ST1_318d } } & 6'h1f )
		| ( { 6{ ST1_320d } } & 6'h20 )
		| ( { 6{ ST1_322d } } & 6'h21 )
		| ( { 6{ ST1_324d } } & 6'h22 )
		| ( { 6{ ST1_326d } } & 6'h23 )
		| ( { 6{ ST1_328d } } & 6'h24 )
		| ( { 6{ ST1_330d } } & 6'h25 )
		| ( { 6{ ST1_332d } } & 6'h26 )
		| ( { 6{ ST1_334d } } & 6'h27 )
		| ( { 6{ ST1_336d } } & 6'h28 )
		| ( { 6{ ST1_338d } } & 6'h29 )
		| ( { 6{ ST1_340d } } & 6'h2a )
		| ( { 6{ ST1_342d } } & 6'h2b )
		| ( { 6{ ST1_344d } } & 6'h2c )
		| ( { 6{ ST1_346d } } & 6'h2d )
		| ( { 6{ ST1_348d } } & 6'h2e )
		| ( { 6{ ST1_350d } } & 6'h2f )
		| ( { 6{ ST1_352d } } & 6'h30 )
		| ( { 6{ ST1_354d } } & 6'h31 )
		| ( { 6{ ST1_356d } } & 6'h32 )
		| ( { 6{ ST1_358d } } & 6'h33 )
		| ( { 6{ ST1_360d } } & 6'h34 )
		| ( { 6{ ST1_362d } } & 6'h35 )
		| ( { 6{ ST1_364d } } & 6'h36 ) ) ;
always @ ( ST1_363d or ST1_361d or ST1_359d or ST1_357d or ST1_355d or ST1_353d or 
	ST1_351d or ST1_349d or ST1_347d or ST1_345d or ST1_343d or ST1_341d or 
	ST1_339d or ST1_337d or ST1_335d or ST1_333d or ST1_331d or ST1_329d or 
	ST1_327d or ST1_325d or ST1_323d or ST1_321d or ST1_319d or ST1_317d or 
	ST1_315d or ST1_313d or ST1_311d or ST1_309d or ST1_305d or ST1_303d or 
	ST1_301d or ST1_299d or ST1_295d or ST1_293d or ST1_289d or ST1_287d or 
	ST1_283d or ST1_281d or ST1_277d or ST1_275d or ST1_273d or ST1_271d or 
	ST1_267d or ST1_265d or ST1_261d or ST1_259d )
	M_2950 = ( ( { 6{ ST1_259d } } & 6'h01 )
		| ( { 6{ ST1_261d } } & 6'h02 )
		| ( { 6{ ST1_265d } } & 6'h04 )
		| ( { 6{ ST1_267d } } & 6'h05 )
		| ( { 6{ ST1_271d } } & 6'h07 )
		| ( { 6{ ST1_273d } } & 6'h08 )
		| ( { 6{ ST1_275d } } & 6'h09 )
		| ( { 6{ ST1_277d } } & 6'h0a )
		| ( { 6{ ST1_281d } } & 6'h0c )
		| ( { 6{ ST1_283d } } & 6'h0d )
		| ( { 6{ ST1_287d } } & 6'h0f )
		| ( { 6{ ST1_289d } } & 6'h10 )
		| ( { 6{ ST1_293d } } & 6'h12 )
		| ( { 6{ ST1_295d } } & 6'h13 )
		| ( { 6{ ST1_299d } } & 6'h15 )
		| ( { 6{ ST1_301d } } & 6'h16 )
		| ( { 6{ ST1_303d } } & 6'h17 )
		| ( { 6{ ST1_305d } } & 6'h18 )
		| ( { 6{ ST1_309d } } & 6'h1a )
		| ( { 6{ ST1_311d } } & 6'h1b )
		| ( { 6{ ST1_313d } } & 6'h1c )
		| ( { 6{ ST1_315d } } & 6'h1d )
		| ( { 6{ ST1_317d } } & 6'h1e )
		| ( { 6{ ST1_319d } } & 6'h1f )
		| ( { 6{ ST1_321d } } & 6'h20 )
		| ( { 6{ ST1_323d } } & 6'h21 )
		| ( { 6{ ST1_325d } } & 6'h22 )
		| ( { 6{ ST1_327d } } & 6'h23 )
		| ( { 6{ ST1_329d } } & 6'h24 )
		| ( { 6{ ST1_331d } } & 6'h25 )
		| ( { 6{ ST1_333d } } & 6'h26 )
		| ( { 6{ ST1_335d } } & 6'h27 )
		| ( { 6{ ST1_337d } } & 6'h28 )
		| ( { 6{ ST1_339d } } & 6'h29 )
		| ( { 6{ ST1_341d } } & 6'h2a )
		| ( { 6{ ST1_343d } } & 6'h2b )
		| ( { 6{ ST1_345d } } & 6'h2c )
		| ( { 6{ ST1_347d } } & 6'h2d )
		| ( { 6{ ST1_349d } } & 6'h2e )
		| ( { 6{ ST1_351d } } & 6'h2f )
		| ( { 6{ ST1_353d } } & 6'h30 )
		| ( { 6{ ST1_355d } } & 6'h31 )
		| ( { 6{ ST1_357d } } & 6'h32 )
		| ( { 6{ ST1_359d } } & 6'h33 )
		| ( { 6{ ST1_361d } } & 6'h34 )
		| ( { 6{ ST1_363d } } & 6'h35 ) ) ;
assign	M_2675 = ( JF_02 | JF_03 ) ;
assign	M_2677 = ( ( M_2668 | M_2649 ) | ( U_12 & ( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:467,612
assign	M_2946 = ( M_2675 | M_2677 ) ;
assign	M_2678 = ( M_2946 | JF_06 ) ;
assign	M_2679 = ( M_2678 | JF_07 ) ;
assign	M_2680 = ( M_2644 | JF_14 ) ;	// line#=computer.cpp:486
assign	M_2681 = ( M_2680 | JF_15 ) ;
assign	M_2682 = ( M_2681 | JF_16 ) ;
assign	M_2683 = ( JF_28 | M_2665 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_2684 = ( M_2683 | M_2671 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_2685 = ( M_2684 | M_2667 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_2686 = ( M_2685 | JF_32 ) ;
assign	M_2687 = ( M_2686 | JF_33 ) ;
assign	M_2688 = ( M_2687 | JF_34 ) ;
assign	M_2689 = ( M_2688 | JF_35 ) ;
assign	M_2690 = ( M_2689 | JF_36 ) ;
assign	M_2691 = ( M_2690 | M_2655 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_2692 = ( M_2691 | JF_38 ) ;
assign	M_2694 = ( M_2644 | ( U_576 & CT_15 ) ) ;	// line#=computer.cpp:486,491,509,520,580
							// ,644,690
assign	M_2696 = ( M_2644 | ( U_630 & CT_15 ) ) ;	// line#=computer.cpp:486,491,509,520,580
							// ,644,690
assign	M_2698 = ( M_2644 | ( U_683 & ( ( ( ( ( RG_buf_funct3_imm1_next_pc [2:0] == 
	3'h0 ) | ( RG_buf_funct3_imm1_next_pc [2:0] == 3'h1 ) ) | ( RG_buf_funct3_imm1_next_pc [2:0] == 
	3'h2 ) ) | ( RG_buf_funct3_imm1_next_pc [2:0] == 3'h4 ) ) | ( RG_buf_funct3_imm1_next_pc [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:486,563
assign	M_2700 = ( M_2644 | ( U_704 & ( ( ( ( RG_buf_funct3_imm1_next_pc == 32'h00000001 ) | 
	( RG_buf_funct3_imm1_next_pc == 32'h00000002 ) ) | ( RG_buf_funct3_imm1_next_pc == 
	32'h00000004 ) ) | ( RG_buf_funct3_imm1_next_pc == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:486,563
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 9{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_09 or JF_08 or M_2679 or JF_07 or M_2678 or JF_06 or M_2946 or M_2677 or 
	M_2675 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_2675 ) & M_2677 ) ;
	B01_streg_t2_c3 = ( ( ~M_2946 ) & JF_06 ) ;
	B01_streg_t2_c4 = ( ( ~M_2678 ) & JF_07 ) ;
	B01_streg_t2_c5 = ( ( ~M_2679 ) & JF_08 ) ;
	B01_streg_t2_c6 = ( ( ~( M_2679 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t2_c7 = ~( ( ( ( ( ( JF_09 | JF_08 ) | JF_07 ) | JF_06 ) | M_2677 ) | 
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
always @ ( TR_240 )	// line#=computer.cpp:486
	begin
	B01_streg_t4_c1 = ~TR_240 ;
	B01_streg_t4 = ( ( { 9{ TR_240 } } & ST1_07 )
		| ( { 9{ B01_streg_t4_c1 } } & ST1_63 ) ) ;
	end
always @ ( JF_18 or JF_17 or M_2682 or JF_16 or M_2681 or JF_15 or M_2680 or JF_14 or 
	M_2644 )	// line#=computer.cpp:486
	begin
	B01_streg_t5_c1 = ( ( ~M_2644 ) & JF_14 ) ;
	B01_streg_t5_c2 = ( ( ~M_2680 ) & JF_15 ) ;
	B01_streg_t5_c3 = ( ( ~M_2681 ) & JF_16 ) ;
	B01_streg_t5_c4 = ( ( ~M_2682 ) & JF_17 ) ;
	B01_streg_t5_c5 = ( ( ~( M_2682 | JF_17 ) ) & JF_18 ) ;
	B01_streg_t5_c6 = ~( ( ( ( ( JF_18 | JF_17 ) | JF_16 ) | JF_15 ) | JF_14 ) | 
		M_2644 ) ;
	B01_streg_t5 = ( ( { 9{ M_2644 } } & ST1_08 )
		| ( { 9{ B01_streg_t5_c1 } } & ST1_11 )
		| ( { 9{ B01_streg_t5_c2 } } & ST1_12 )
		| ( { 9{ B01_streg_t5_c3 } } & ST1_13 )
		| ( { 9{ B01_streg_t5_c4 } } & ST1_15 )
		| ( { 9{ B01_streg_t5_c5 } } & ST1_16 )
		| ( { 9{ B01_streg_t5_c6 } } & ST1_17 ) ) ;
	end
always @ ( M_2644 )	// line#=computer.cpp:486
	begin
	B01_streg_t6_c1 = ~M_2644 ;
	B01_streg_t6 = ( ( { 9{ M_2644 } } & ST1_09 )
		| ( { 9{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_2644 )	// line#=computer.cpp:486
	begin
	B01_streg_t7_c1 = ~M_2644 ;
	B01_streg_t7 = ( ( { 9{ M_2644 } } & ST1_10 )
		| ( { 9{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_240 )	// line#=computer.cpp:486
	begin
	B01_streg_t8_c1 = ~TR_240 ;
	B01_streg_t8 = ( ( { 9{ TR_240 } } & ST1_11 )
		| ( { 9{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_240 )	// line#=computer.cpp:486
	begin
	B01_streg_t9_c1 = ~TR_240 ;
	B01_streg_t9 = ( ( { 9{ TR_240 } } & ST1_12 )
		| ( { 9{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_24 or M_2644 )	// line#=computer.cpp:486
	begin
	B01_streg_t10_c1 = ( ( ~M_2644 ) & JF_24 ) ;
	B01_streg_t10_c2 = ~( JF_24 | M_2644 ) ;
	B01_streg_t10 = ( ( { 9{ M_2644 } } & ST1_13 )
		| ( { 9{ B01_streg_t10_c1 } } & ST1_14 )
		| ( { 9{ B01_streg_t10_c2 } } & ST1_17 ) ) ;
	end
always @ ( TR_240 )	// line#=computer.cpp:486
	begin
	B01_streg_t11_c1 = ~TR_240 ;
	B01_streg_t11 = ( ( { 9{ TR_240 } } & ST1_14 )
		| ( { 9{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_240 )	// line#=computer.cpp:486
	begin
	B01_streg_t12_c1 = ~TR_240 ;
	B01_streg_t12 = ( ( { 9{ TR_240 } } & ST1_15 )
		| ( { 9{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_240 )	// line#=computer.cpp:486
	begin
	B01_streg_t13_c1 = ~TR_240 ;
	B01_streg_t13 = ( ( { 9{ TR_240 } } & ST1_16 )
		| ( { 9{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_2650 or M_2663 or M_2692 or JF_38 or M_2691 or M_2655 or M_2690 or 
	JF_36 or M_2689 or JF_35 or M_2688 or JF_34 or M_2687 or JF_33 or M_2686 or 
	JF_32 or M_2685 or M_2667 or M_2684 or M_2671 or M_2683 or M_2665 or JF_28 )	// line#=computer.cpp:486,491,500,509,520
	begin
	B01_streg_t14_c1 = ( ( ~JF_28 ) & M_2665 ) ;
	B01_streg_t14_c2 = ( ( ~M_2683 ) & M_2671 ) ;
	B01_streg_t14_c3 = ( ( ~M_2684 ) & M_2667 ) ;
	B01_streg_t14_c4 = ( ( ~M_2685 ) & JF_32 ) ;
	B01_streg_t14_c5 = ( ( ~M_2686 ) & JF_33 ) ;
	B01_streg_t14_c6 = ( ( ~M_2687 ) & JF_34 ) ;
	B01_streg_t14_c7 = ( ( ~M_2688 ) & JF_35 ) ;
	B01_streg_t14_c8 = ( ( ~M_2689 ) & JF_36 ) ;
	B01_streg_t14_c9 = ( ( ~M_2690 ) & M_2655 ) ;
	B01_streg_t14_c10 = ( ( ~M_2691 ) & JF_38 ) ;
	B01_streg_t14_c11 = ( ( ~M_2692 ) & M_2663 ) ;
	B01_streg_t14_c12 = ( ( ~( M_2692 | M_2663 ) ) & M_2650 ) ;
	B01_streg_t14_c13 = ~( ( ( ( ( ( ( ( ( ( ( ( M_2650 | M_2663 ) | JF_38 ) | 
		M_2655 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | JF_32 ) | M_2667 ) | 
		M_2671 ) | M_2665 ) | JF_28 ) ;
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
always @ ( TR_240 )	// line#=computer.cpp:486
	begin
	B01_streg_t15_c1 = ~TR_240 ;
	B01_streg_t15 = ( ( { 9{ TR_240 } } & ST1_19 )
		| ( { 9{ B01_streg_t15_c1 } } & ST1_51 ) ) ;
	end
always @ ( JF_42 )
	begin
	B01_streg_t16_c1 = ~JF_42 ;
	B01_streg_t16 = ( ( { 9{ JF_42 } } & ST1_20 )
		| ( { 9{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_240 )	// line#=computer.cpp:486
	begin
	B01_streg_t17_c1 = ~TR_240 ;
	B01_streg_t17 = ( ( { 9{ TR_240 } } & ST1_21 )
		| ( { 9{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2644 )	// line#=computer.cpp:486
	begin
	B01_streg_t18_c1 = ~M_2644 ;
	B01_streg_t18 = ( ( { 9{ M_2644 } } & ST1_22 )
		| ( { 9{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_240 )	// line#=computer.cpp:486
	begin
	B01_streg_t19_c1 = ~TR_240 ;
	B01_streg_t19 = ( ( { 9{ TR_240 } } & ST1_23 )
		| ( { 9{ B01_streg_t19_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_240 )	// line#=computer.cpp:486
	begin
	B01_streg_t20_c1 = ~TR_240 ;
	B01_streg_t20 = ( ( { 9{ TR_240 } } & ST1_49 )
		| ( { 9{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_47 )
	begin
	B01_streg_t21_c1 = ~JF_47 ;
	B01_streg_t21 = ( ( { 9{ JF_47 } } & ST1_50 )
		| ( { 9{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_240 )	// line#=computer.cpp:486
	begin
	B01_streg_t22_c1 = ~TR_240 ;
	B01_streg_t22 = ( ( { 9{ TR_240 } } & ST1_51 )
		| ( { 9{ B01_streg_t22_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t23_c1 = ~JF_49 ;
	B01_streg_t23 = ( ( { 9{ JF_49 } } & ST1_52 )
		| ( { 9{ B01_streg_t23_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_240 )	// line#=computer.cpp:486
	begin
	B01_streg_t24_c1 = ~TR_240 ;
	B01_streg_t24 = ( ( { 9{ TR_240 } } & ST1_53 )
		| ( { 9{ B01_streg_t24_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_240 )	// line#=computer.cpp:486
	begin
	B01_streg_t25_c1 = ~TR_240 ;
	B01_streg_t25 = ( ( { 9{ TR_240 } } & ST1_54 )
		| ( { 9{ B01_streg_t25_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_240 )	// line#=computer.cpp:486
	begin
	B01_streg_t26_c1 = ~TR_240 ;
	B01_streg_t26 = ( ( { 9{ TR_240 } } & ST1_55 )
		| ( { 9{ B01_streg_t26_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_240 )	// line#=computer.cpp:486
	begin
	B01_streg_t27_c1 = ~TR_240 ;
	B01_streg_t27 = ( ( { 9{ TR_240 } } & ST1_56 )
		| ( { 9{ B01_streg_t27_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_240 )	// line#=computer.cpp:486
	begin
	B01_streg_t28_c1 = ~TR_240 ;
	B01_streg_t28 = ( ( { 9{ TR_240 } } & ST1_57 )
		| ( { 9{ B01_streg_t28_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_2694 )
	begin
	B01_streg_t29_c1 = ~M_2694 ;
	B01_streg_t29 = ( ( { 9{ M_2694 } } & ST1_59 )
		| ( { 9{ B01_streg_t29_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_240 )	// line#=computer.cpp:486
	begin
	B01_streg_t30_c1 = ~TR_240 ;
	B01_streg_t30 = ( ( { 9{ TR_240 } } & ST1_60 )
		| ( { 9{ B01_streg_t30_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2696 )
	begin
	B01_streg_t31_c1 = ~M_2696 ;
	B01_streg_t31 = ( ( { 9{ M_2696 } } & ST1_62 )
		| ( { 9{ B01_streg_t31_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_240 )	// line#=computer.cpp:486
	begin
	B01_streg_t32_c1 = ~TR_240 ;
	B01_streg_t32 = ( ( { 9{ TR_240 } } & ST1_63 )
		| ( { 9{ B01_streg_t32_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_240 )	// line#=computer.cpp:486
	begin
	B01_streg_t33_c1 = ~TR_240 ;
	B01_streg_t33 = ( ( { 9{ TR_240 } } & ST1_64 )
		| ( { 9{ B01_streg_t33_c1 } } & ST1_66 ) ) ;
	end
always @ ( M_2698 )
	begin
	B01_streg_t34_c1 = ~M_2698 ;
	B01_streg_t34 = ( ( { 9{ M_2698 } } & ST1_65 )
		| ( { 9{ B01_streg_t34_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2700 )
	begin
	B01_streg_t35_c1 = ~M_2700 ;
	B01_streg_t35 = ( ( { 9{ M_2700 } } & ST1_66 )
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
		| ( { 9{ B01_streg_t37_c1 } } & ST1_71 ) ) ;
	end
always @ ( JF_68 )
	begin
	B01_streg_t38_c1 = ~JF_68 ;
	B01_streg_t38 = ( ( { 9{ JF_68 } } & ST1_71 )
		| ( { 9{ B01_streg_t38_c1 } } & ST1_74 ) ) ;
	end
always @ ( JF_69 )
	begin
	B01_streg_t39_c1 = ~JF_69 ;
	B01_streg_t39 = ( ( { 9{ JF_69 } } & ST1_74 )
		| ( { 9{ B01_streg_t39_c1 } } & ST1_77 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t40_c1 = ~JF_70 ;
	B01_streg_t40 = ( ( { 9{ JF_70 } } & ST1_77 )
		| ( { 9{ B01_streg_t40_c1 } } & ST1_80 ) ) ;
	end
always @ ( JF_71 )
	begin
	B01_streg_t41_c1 = ~JF_71 ;
	B01_streg_t41 = ( ( { 9{ JF_71 } } & ST1_80 )
		| ( { 9{ B01_streg_t41_c1 } } & ST1_83 ) ) ;
	end
always @ ( JF_72 )
	begin
	B01_streg_t42_c1 = ~JF_72 ;
	B01_streg_t42 = ( ( { 9{ JF_72 } } & ST1_83 )
		| ( { 9{ B01_streg_t42_c1 } } & ST1_86 ) ) ;
	end
always @ ( JF_73 )
	begin
	B01_streg_t43_c1 = ~JF_73 ;
	B01_streg_t43 = ( ( { 9{ JF_73 } } & ST1_86 )
		| ( { 9{ B01_streg_t43_c1 } } & ST1_89 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t44_c1 = ~FF_take ;
	B01_streg_t44 = ( ( { 9{ FF_take } } & ST1_89 )
		| ( { 9{ B01_streg_t44_c1 } } & ST1_92 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t45_c1 = ~JF_75 ;
	B01_streg_t45 = ( ( { 9{ JF_75 } } & ST1_97 )
		| ( { 9{ B01_streg_t45_c1 } } & ST1_100 ) ) ;
	end
always @ ( JF_76 )
	begin
	B01_streg_t46_c1 = ~JF_76 ;
	B01_streg_t46 = ( ( { 9{ JF_76 } } & ST1_100 )
		| ( { 9{ B01_streg_t46_c1 } } & ST1_103 ) ) ;
	end
always @ ( JF_77 )
	begin
	B01_streg_t47_c1 = ~JF_77 ;
	B01_streg_t47 = ( ( { 9{ JF_77 } } & ST1_103 )
		| ( { 9{ B01_streg_t47_c1 } } & ST1_106 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t48_c1 = ~JF_78 ;
	B01_streg_t48 = ( ( { 9{ JF_78 } } & ST1_106 )
		| ( { 9{ B01_streg_t48_c1 } } & ST1_109 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t49_c1 = ~JF_79 ;
	B01_streg_t49 = ( ( { 9{ JF_79 } } & ST1_109 )
		| ( { 9{ B01_streg_t49_c1 } } & ST1_112 ) ) ;
	end
always @ ( JF_80 )
	begin
	B01_streg_t50_c1 = ~JF_80 ;
	B01_streg_t50 = ( ( { 9{ JF_80 } } & ST1_112 )
		| ( { 9{ B01_streg_t50_c1 } } & ST1_115 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t51_c1 = ~JF_81 ;
	B01_streg_t51 = ( ( { 9{ JF_81 } } & ST1_115 )
		| ( { 9{ B01_streg_t51_c1 } } & ST1_118 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t52_c1 = ~FF_take ;
	B01_streg_t52 = ( ( { 9{ FF_take } } & ST1_118 )
		| ( { 9{ B01_streg_t52_c1 } } & ST1_121 ) ) ;
	end
always @ ( JF_83 )
	begin
	B01_streg_t53_c1 = ~JF_83 ;
	B01_streg_t53 = ( ( { 9{ JF_83 } } & ST1_126 )
		| ( { 9{ B01_streg_t53_c1 } } & ST1_129 ) ) ;
	end
always @ ( JF_84 )
	begin
	B01_streg_t54_c1 = ~JF_84 ;
	B01_streg_t54 = ( ( { 9{ JF_84 } } & ST1_129 )
		| ( { 9{ B01_streg_t54_c1 } } & ST1_132 ) ) ;
	end
always @ ( JF_85 )
	begin
	B01_streg_t55_c1 = ~JF_85 ;
	B01_streg_t55 = ( ( { 9{ JF_85 } } & ST1_132 )
		| ( { 9{ B01_streg_t55_c1 } } & ST1_135 ) ) ;
	end
always @ ( JF_86 )
	begin
	B01_streg_t56_c1 = ~JF_86 ;
	B01_streg_t56 = ( ( { 9{ JF_86 } } & ST1_135 )
		| ( { 9{ B01_streg_t56_c1 } } & ST1_138 ) ) ;
	end
always @ ( JF_87 )
	begin
	B01_streg_t57_c1 = ~JF_87 ;
	B01_streg_t57 = ( ( { 9{ JF_87 } } & ST1_138 )
		| ( { 9{ B01_streg_t57_c1 } } & ST1_141 ) ) ;
	end
always @ ( JF_88 )
	begin
	B01_streg_t58_c1 = ~JF_88 ;
	B01_streg_t58 = ( ( { 9{ JF_88 } } & ST1_141 )
		| ( { 9{ B01_streg_t58_c1 } } & ST1_144 ) ) ;
	end
always @ ( JF_89 )
	begin
	B01_streg_t59_c1 = ~JF_89 ;
	B01_streg_t59 = ( ( { 9{ JF_89 } } & ST1_144 )
		| ( { 9{ B01_streg_t59_c1 } } & ST1_147 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t60_c1 = ~FF_take ;
	B01_streg_t60 = ( ( { 9{ FF_take } } & ST1_147 )
		| ( { 9{ B01_streg_t60_c1 } } & ST1_150 ) ) ;
	end
always @ ( JF_91 )
	begin
	B01_streg_t61_c1 = ~JF_91 ;
	B01_streg_t61 = ( ( { 9{ JF_91 } } & ST1_155 )
		| ( { 9{ B01_streg_t61_c1 } } & ST1_158 ) ) ;
	end
always @ ( JF_92 )
	begin
	B01_streg_t62_c1 = ~JF_92 ;
	B01_streg_t62 = ( ( { 9{ JF_92 } } & ST1_158 )
		| ( { 9{ B01_streg_t62_c1 } } & ST1_161 ) ) ;
	end
always @ ( JF_93 )
	begin
	B01_streg_t63_c1 = ~JF_93 ;
	B01_streg_t63 = ( ( { 9{ JF_93 } } & ST1_161 )
		| ( { 9{ B01_streg_t63_c1 } } & ST1_164 ) ) ;
	end
always @ ( JF_94 )
	begin
	B01_streg_t64_c1 = ~JF_94 ;
	B01_streg_t64 = ( ( { 9{ JF_94 } } & ST1_164 )
		| ( { 9{ B01_streg_t64_c1 } } & ST1_167 ) ) ;
	end
always @ ( JF_95 )
	begin
	B01_streg_t65_c1 = ~JF_95 ;
	B01_streg_t65 = ( ( { 9{ JF_95 } } & ST1_167 )
		| ( { 9{ B01_streg_t65_c1 } } & ST1_170 ) ) ;
	end
always @ ( JF_96 )
	begin
	B01_streg_t66_c1 = ~JF_96 ;
	B01_streg_t66 = ( ( { 9{ JF_96 } } & ST1_170 )
		| ( { 9{ B01_streg_t66_c1 } } & ST1_173 ) ) ;
	end
always @ ( JF_97 )
	begin
	B01_streg_t67_c1 = ~JF_97 ;
	B01_streg_t67 = ( ( { 9{ JF_97 } } & ST1_173 )
		| ( { 9{ B01_streg_t67_c1 } } & ST1_176 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t68_c1 = ~FF_take ;
	B01_streg_t68 = ( ( { 9{ FF_take } } & ST1_176 )
		| ( { 9{ B01_streg_t68_c1 } } & ST1_179 ) ) ;
	end
always @ ( JF_99 )
	begin
	B01_streg_t69_c1 = ~JF_99 ;
	B01_streg_t69 = ( ( { 9{ JF_99 } } & ST1_68 )
		| ( { 9{ B01_streg_t69_c1 } } & ST1_184 ) ) ;
	end
always @ ( JF_100 )
	begin
	B01_streg_t70_c1 = ~JF_100 ;
	B01_streg_t70 = ( ( { 9{ JF_100 } } & ST1_184 )
		| ( { 9{ B01_streg_t70_c1 } } & ST1_187 ) ) ;
	end
always @ ( JF_101 )
	begin
	B01_streg_t71_c1 = ~JF_101 ;
	B01_streg_t71 = ( ( { 9{ JF_101 } } & ST1_187 )
		| ( { 9{ B01_streg_t71_c1 } } & ST1_190 ) ) ;
	end
always @ ( JF_102 )
	begin
	B01_streg_t72_c1 = ~JF_102 ;
	B01_streg_t72 = ( ( { 9{ JF_102 } } & ST1_190 )
		| ( { 9{ B01_streg_t72_c1 } } & ST1_193 ) ) ;
	end
always @ ( JF_103 )
	begin
	B01_streg_t73_c1 = ~JF_103 ;
	B01_streg_t73 = ( ( { 9{ JF_103 } } & ST1_193 )
		| ( { 9{ B01_streg_t73_c1 } } & ST1_196 ) ) ;
	end
always @ ( JF_104 )
	begin
	B01_streg_t74_c1 = ~JF_104 ;
	B01_streg_t74 = ( ( { 9{ JF_104 } } & ST1_196 )
		| ( { 9{ B01_streg_t74_c1 } } & ST1_199 ) ) ;
	end
always @ ( JF_105 )
	begin
	B01_streg_t75_c1 = ~JF_105 ;
	B01_streg_t75 = ( ( { 9{ JF_105 } } & ST1_199 )
		| ( { 9{ B01_streg_t75_c1 } } & ST1_202 ) ) ;
	end
always @ ( JF_106 )
	begin
	B01_streg_t76_c1 = ~JF_106 ;
	B01_streg_t76 = ( ( { 9{ JF_106 } } & ST1_202 )
		| ( { 9{ B01_streg_t76_c1 } } & ST1_205 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t77_c1 = ~FF_take ;
	B01_streg_t77 = ( ( { 9{ FF_take } } & ST1_205 )
		| ( { 9{ B01_streg_t77_c1 } } & ST1_208 ) ) ;
	end
always @ ( JF_108 )
	begin
	B01_streg_t78_c1 = ~JF_108 ;
	B01_streg_t78 = ( ( { 9{ JF_108 } } & ST1_215 )
		| ( { 9{ B01_streg_t78_c1 } } & ST1_218 ) ) ;
	end
always @ ( JF_109 )
	begin
	B01_streg_t79_c1 = ~JF_109 ;
	B01_streg_t79 = ( ( { 9{ JF_109 } } & ST1_218 )
		| ( { 9{ B01_streg_t79_c1 } } & ST1_221 ) ) ;
	end
always @ ( JF_110 )
	begin
	B01_streg_t80_c1 = ~JF_110 ;
	B01_streg_t80 = ( ( { 9{ JF_110 } } & ST1_221 )
		| ( { 9{ B01_streg_t80_c1 } } & ST1_224 ) ) ;
	end
always @ ( JF_111 )
	begin
	B01_streg_t81_c1 = ~JF_111 ;
	B01_streg_t81 = ( ( { 9{ JF_111 } } & ST1_224 )
		| ( { 9{ B01_streg_t81_c1 } } & ST1_227 ) ) ;
	end
always @ ( JF_112 )
	begin
	B01_streg_t82_c1 = ~JF_112 ;
	B01_streg_t82 = ( ( { 9{ JF_112 } } & ST1_227 )
		| ( { 9{ B01_streg_t82_c1 } } & ST1_230 ) ) ;
	end
always @ ( JF_113 )
	begin
	B01_streg_t83_c1 = ~JF_113 ;
	B01_streg_t83 = ( ( { 9{ JF_113 } } & ST1_230 )
		| ( { 9{ B01_streg_t83_c1 } } & ST1_233 ) ) ;
	end
always @ ( JF_114 )
	begin
	B01_streg_t84_c1 = ~JF_114 ;
	B01_streg_t84 = ( ( { 9{ JF_114 } } & ST1_233 )
		| ( { 9{ B01_streg_t84_c1 } } & ST1_236 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t85_c1 = ~FF_take ;
	B01_streg_t85 = ( ( { 9{ FF_take } } & ST1_236 )
		| ( { 9{ B01_streg_t85_c1 } } & ST1_239 ) ) ;
	end
always @ ( JF_116 )
	begin
	B01_streg_t86_c1 = ~JF_116 ;
	B01_streg_t86 = ( ( { 9{ JF_116 } } & ST1_246 )
		| ( { 9{ B01_streg_t86_c1 } } & ST1_249 ) ) ;
	end
always @ ( JF_117 )
	begin
	B01_streg_t87_c1 = ~JF_117 ;
	B01_streg_t87 = ( ( { 9{ JF_117 } } & ST1_249 )
		| ( { 9{ B01_streg_t87_c1 } } & ST1_252 ) ) ;
	end
always @ ( JF_118 )
	begin
	B01_streg_t88_c1 = ~JF_118 ;
	B01_streg_t88 = ( ( { 9{ JF_118 } } & ST1_252 )
		| ( { 9{ B01_streg_t88_c1 } } & ST1_255 ) ) ;
	end
always @ ( JF_119 )
	begin
	B01_streg_t89_c1 = ~JF_119 ;
	B01_streg_t89 = ( ( { 9{ JF_119 } } & ST1_255 )
		| ( { 9{ B01_streg_t89_c1 } } & ST1_258 ) ) ;
	end
always @ ( JF_120 )
	begin
	B01_streg_t90_c1 = ~JF_120 ;
	B01_streg_t90 = ( ( { 9{ JF_120 } } & ST1_258 )
		| ( { 9{ B01_streg_t90_c1 } } & ST1_261 ) ) ;
	end
always @ ( JF_121 )
	begin
	B01_streg_t91_c1 = ~JF_121 ;
	B01_streg_t91 = ( ( { 9{ JF_121 } } & ST1_261 )
		| ( { 9{ B01_streg_t91_c1 } } & ST1_264 ) ) ;
	end
always @ ( JF_122 )
	begin
	B01_streg_t92_c1 = ~JF_122 ;
	B01_streg_t92 = ( ( { 9{ JF_122 } } & ST1_264 )
		| ( { 9{ B01_streg_t92_c1 } } & ST1_267 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t93_c1 = ~FF_take ;
	B01_streg_t93 = ( ( { 9{ FF_take } } & ST1_267 )
		| ( { 9{ B01_streg_t93_c1 } } & ST1_270 ) ) ;
	end
always @ ( JF_124 )
	begin
	B01_streg_t94_c1 = ~JF_124 ;
	B01_streg_t94 = ( ( { 9{ JF_124 } } & ST1_277 )
		| ( { 9{ B01_streg_t94_c1 } } & ST1_280 ) ) ;
	end
always @ ( JF_125 )
	begin
	B01_streg_t95_c1 = ~JF_125 ;
	B01_streg_t95 = ( ( { 9{ JF_125 } } & ST1_280 )
		| ( { 9{ B01_streg_t95_c1 } } & ST1_283 ) ) ;
	end
always @ ( JF_126 )
	begin
	B01_streg_t96_c1 = ~JF_126 ;
	B01_streg_t96 = ( ( { 9{ JF_126 } } & ST1_283 )
		| ( { 9{ B01_streg_t96_c1 } } & ST1_286 ) ) ;
	end
always @ ( JF_127 )
	begin
	B01_streg_t97_c1 = ~JF_127 ;
	B01_streg_t97 = ( ( { 9{ JF_127 } } & ST1_286 )
		| ( { 9{ B01_streg_t97_c1 } } & ST1_289 ) ) ;
	end
always @ ( JF_128 )
	begin
	B01_streg_t98_c1 = ~JF_128 ;
	B01_streg_t98 = ( ( { 9{ JF_128 } } & ST1_289 )
		| ( { 9{ B01_streg_t98_c1 } } & ST1_292 ) ) ;
	end
always @ ( JF_129 )
	begin
	B01_streg_t99_c1 = ~JF_129 ;
	B01_streg_t99 = ( ( { 9{ JF_129 } } & ST1_292 )
		| ( { 9{ B01_streg_t99_c1 } } & ST1_295 ) ) ;
	end
always @ ( JF_130 )
	begin
	B01_streg_t100_c1 = ~JF_130 ;
	B01_streg_t100 = ( ( { 9{ JF_130 } } & ST1_295 )
		| ( { 9{ B01_streg_t100_c1 } } & ST1_298 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t101_c1 = ~FF_take ;
	B01_streg_t101 = ( ( { 9{ FF_take } } & ST1_298 )
		| ( { 9{ B01_streg_t101_c1 } } & ST1_301 ) ) ;
	end
always @ ( RG_08 )
	begin
	B01_streg_t102_c1 = ~RG_08 ;
	B01_streg_t102 = ( ( { 9{ RG_08 } } & ST1_184 )
		| ( { 9{ B01_streg_t102_c1 } } & ST1_308 ) ) ;
	end
always @ ( TR_63 or B01_streg_t102 or ST1_307d or B01_streg_t101 or ST1_300d or 
	B01_streg_t100 or ST1_297d or B01_streg_t99 or ST1_294d or B01_streg_t98 or 
	ST1_291d or B01_streg_t97 or ST1_288d or B01_streg_t96 or ST1_285d or B01_streg_t95 or 
	ST1_282d or B01_streg_t94 or ST1_279d or B01_streg_t93 or ST1_269d or B01_streg_t92 or 
	ST1_266d or B01_streg_t91 or ST1_263d or B01_streg_t90 or ST1_260d or M_2950 or 
	ST1_363d or ST1_361d or ST1_359d or ST1_357d or ST1_355d or ST1_353d or 
	ST1_351d or ST1_349d or ST1_347d or ST1_345d or ST1_343d or ST1_341d or 
	ST1_339d or ST1_337d or ST1_335d or ST1_333d or ST1_331d or ST1_329d or 
	ST1_327d or ST1_325d or ST1_323d or ST1_321d or ST1_319d or ST1_317d or 
	ST1_315d or ST1_313d or ST1_311d or ST1_309d or ST1_305d or ST1_303d or 
	ST1_301d or ST1_299d or ST1_295d or ST1_293d or ST1_289d or ST1_287d or 
	ST1_283d or ST1_281d or ST1_277d or ST1_275d or ST1_273d or ST1_271d or 
	ST1_267d or ST1_265d or ST1_261d or ST1_259d or B01_streg_t89 or ST1_257d or 
	M_2951 or ST1_364d or ST1_362d or ST1_360d or ST1_358d or ST1_356d or ST1_354d or 
	ST1_352d or ST1_350d or ST1_348d or ST1_346d or ST1_344d or ST1_342d or 
	ST1_340d or ST1_338d or ST1_336d or ST1_334d or ST1_332d or ST1_330d or 
	ST1_328d or ST1_326d or ST1_324d or ST1_322d or ST1_320d or ST1_318d or 
	ST1_316d or ST1_314d or ST1_312d or ST1_310d or ST1_308d or ST1_306d or 
	ST1_304d or ST1_302d or ST1_298d or ST1_296d or ST1_292d or ST1_290d or 
	ST1_286d or ST1_284d or ST1_280d or ST1_278d or ST1_276d or ST1_274d or 
	ST1_272d or ST1_270d or ST1_268d or ST1_264d or ST1_262d or ST1_258d or 
	ST1_256d or B01_streg_t88 or ST1_254d or B01_streg_t87 or ST1_251d or B01_streg_t86 or 
	ST1_248d or B01_streg_t85 or ST1_238d or B01_streg_t84 or ST1_235d or B01_streg_t83 or 
	ST1_232d or B01_streg_t82 or ST1_229d or B01_streg_t81 or ST1_226d or B01_streg_t80 or 
	ST1_223d or B01_streg_t79 or ST1_220d or B01_streg_t78 or ST1_217d or B01_streg_t77 or 
	ST1_207d or B01_streg_t76 or ST1_204d or B01_streg_t75 or ST1_201d or B01_streg_t74 or 
	ST1_198d or B01_streg_t73 or ST1_195d or B01_streg_t72 or ST1_192d or B01_streg_t71 or 
	ST1_189d or B01_streg_t70 or ST1_186d or B01_streg_t69 or ST1_183d or B01_streg_t68 or 
	ST1_178d or B01_streg_t67 or ST1_175d or B01_streg_t66 or ST1_172d or B01_streg_t65 or 
	ST1_169d or B01_streg_t64 or ST1_166d or B01_streg_t63 or ST1_163d or B01_streg_t62 or 
	ST1_160d or B01_streg_t61 or ST1_157d or B01_streg_t60 or ST1_149d or B01_streg_t59 or 
	ST1_146d or B01_streg_t58 or ST1_143d or B01_streg_t57 or ST1_140d or B01_streg_t56 or 
	ST1_137d or B01_streg_t55 or ST1_134d or B01_streg_t54 or ST1_131d or B01_streg_t53 or 
	ST1_128d or B01_streg_t52 or ST1_120d or B01_streg_t51 or ST1_117d or B01_streg_t50 or 
	ST1_114d or B01_streg_t49 or ST1_111d or B01_streg_t48 or ST1_108d or B01_streg_t47 or 
	ST1_105d or B01_streg_t46 or ST1_102d or B01_streg_t45 or ST1_99d or B01_streg_t44 or 
	ST1_91d or B01_streg_t43 or ST1_88d or B01_streg_t42 or ST1_85d or B01_streg_t41 or 
	ST1_82d or B01_streg_t40 or ST1_79d or B01_streg_t39 or ST1_76d or B01_streg_t38 or 
	ST1_73d or B01_streg_t37 or ST1_70d or B01_streg_t36 or ST1_67d or B01_streg_t35 or 
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
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_256d | ST1_258d ) | ST1_262d ) | 
		ST1_264d ) | ST1_268d ) | ST1_270d ) | ST1_272d ) | ST1_274d ) | 
		ST1_276d ) | ST1_278d ) | ST1_280d ) | ST1_284d ) | ST1_286d ) | 
		ST1_290d ) | ST1_292d ) | ST1_296d ) | ST1_298d ) | ST1_302d ) | 
		ST1_304d ) | ST1_306d ) | ST1_308d ) | ST1_310d ) | ST1_312d ) | 
		ST1_314d ) | ST1_316d ) | ST1_318d ) | ST1_320d ) | ST1_322d ) | 
		ST1_324d ) | ST1_326d ) | ST1_328d ) | ST1_330d ) | ST1_332d ) | 
		ST1_334d ) | ST1_336d ) | ST1_338d ) | ST1_340d ) | ST1_342d ) | 
		ST1_344d ) | ST1_346d ) | ST1_348d ) | ST1_350d ) | ST1_352d ) | 
		ST1_354d ) | ST1_356d ) | ST1_358d ) | ST1_360d ) | ST1_362d ) | 
		ST1_364d ) ;
	B01_streg_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_259d | ST1_261d ) | ST1_265d ) | 
		ST1_267d ) | ST1_271d ) | ST1_273d ) | ST1_275d ) | ST1_277d ) | 
		ST1_281d ) | ST1_283d ) | ST1_287d ) | ST1_289d ) | ST1_293d ) | 
		ST1_295d ) | ST1_299d ) | ST1_301d ) | ST1_303d ) | ST1_305d ) | 
		ST1_309d ) | ST1_311d ) | ST1_313d ) | ST1_315d ) | ST1_317d ) | 
		ST1_319d ) | ST1_321d ) | ST1_323d ) | ST1_325d ) | ST1_327d ) | 
		ST1_329d ) | ST1_331d ) | ST1_333d ) | ST1_335d ) | ST1_337d ) | 
		ST1_339d ) | ST1_341d ) | ST1_343d ) | ST1_345d ) | ST1_347d ) | 
		ST1_349d ) | ST1_351d ) | ST1_353d ) | ST1_355d ) | ST1_357d ) | 
		ST1_359d ) | ST1_361d ) | ST1_363d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( 
		~ST1_48d ) & ( ~ST1_49d ) & ( ~ST1_50d ) & ( ~ST1_51d ) & ( ~ST1_52d ) & ( 
		~ST1_53d ) & ( ~ST1_54d ) & ( ~ST1_55d ) & ( ~ST1_56d ) & ( ~ST1_58d ) & ( 
		~ST1_59d ) & ( ~ST1_61d ) & ( ~ST1_62d ) & ( ~ST1_63d ) & ( ~ST1_64d ) & ( 
		~ST1_65d ) & ( ~ST1_67d ) & ( ~ST1_70d ) & ( ~ST1_73d ) & ( ~ST1_76d ) & ( 
		~ST1_79d ) & ( ~ST1_82d ) & ( ~ST1_85d ) & ( ~ST1_88d ) & ( ~ST1_91d ) & ( 
		~ST1_99d ) & ( ~ST1_102d ) & ( ~ST1_105d ) & ( ~ST1_108d ) & ( ~ST1_111d ) & ( 
		~ST1_114d ) & ( ~ST1_117d ) & ( ~ST1_120d ) & ( ~ST1_128d ) & ( ~
		ST1_131d ) & ( ~ST1_134d ) & ( ~ST1_137d ) & ( ~ST1_140d ) & ( ~ST1_143d ) & ( 
		~ST1_146d ) & ( ~ST1_149d ) & ( ~ST1_157d ) & ( ~ST1_160d ) & ( ~
		ST1_163d ) & ( ~ST1_166d ) & ( ~ST1_169d ) & ( ~ST1_172d ) & ( ~ST1_175d ) & ( 
		~ST1_178d ) & ( ~ST1_183d ) & ( ~ST1_186d ) & ( ~ST1_189d ) & ( ~
		ST1_192d ) & ( ~ST1_195d ) & ( ~ST1_198d ) & ( ~ST1_201d ) & ( ~ST1_204d ) & ( 
		~ST1_207d ) & ( ~ST1_217d ) & ( ~ST1_220d ) & ( ~ST1_223d ) & ( ~
		ST1_226d ) & ( ~ST1_229d ) & ( ~ST1_232d ) & ( ~ST1_235d ) & ( ~ST1_238d ) & ( 
		~ST1_248d ) & ( ~ST1_251d ) & ( ~ST1_254d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_257d ) & ( ~B01_streg_t_c2 ) & ( ~ST1_260d ) & ( ~ST1_263d ) & ( 
		~ST1_266d ) & ( ~ST1_269d ) & ( ~ST1_279d ) & ( ~ST1_282d ) & ( ~
		ST1_285d ) & ( ~ST1_288d ) & ( ~ST1_291d ) & ( ~ST1_294d ) & ( ~ST1_297d ) & ( 
		~ST1_300d ) & ( ~ST1_307d ) ) ;
	B01_streg_t = ( ( { 9{ ST1_02d } } & B01_streg_t1 )
		| ( { 9{ ST1_03d } } & B01_streg_t2 )
		| ( { 9{ ST1_05d } } & B01_streg_t3 )
		| ( { 9{ ST1_06d } } & B01_streg_t4 )		// line#=computer.cpp:486
		| ( { 9{ ST1_07d } } & B01_streg_t5 )		// line#=computer.cpp:486
		| ( { 9{ ST1_08d } } & B01_streg_t6 )		// line#=computer.cpp:486
		| ( { 9{ ST1_09d } } & B01_streg_t7 )		// line#=computer.cpp:486
		| ( { 9{ ST1_10d } } & B01_streg_t8 )		// line#=computer.cpp:486
		| ( { 9{ ST1_11d } } & B01_streg_t9 )		// line#=computer.cpp:486
		| ( { 9{ ST1_12d } } & B01_streg_t10 )		// line#=computer.cpp:486
		| ( { 9{ ST1_13d } } & B01_streg_t11 )		// line#=computer.cpp:486
		| ( { 9{ ST1_14d } } & B01_streg_t12 )		// line#=computer.cpp:486
		| ( { 9{ ST1_15d } } & B01_streg_t13 )		// line#=computer.cpp:486
		| ( { 9{ ST1_17d } } & B01_streg_t14 )		// line#=computer.cpp:486,491,500,509,520
		| ( { 9{ ST1_18d } } & B01_streg_t15 )		// line#=computer.cpp:486
		| ( { 9{ ST1_19d } } & B01_streg_t16 )
		| ( { 9{ ST1_20d } } & B01_streg_t17 )		// line#=computer.cpp:486
		| ( { 9{ ST1_21d } } & B01_streg_t18 )		// line#=computer.cpp:486
		| ( { 9{ ST1_22d } } & B01_streg_t19 )		// line#=computer.cpp:486
		| ( { 9{ ST1_48d } } & B01_streg_t20 )		// line#=computer.cpp:486
		| ( { 9{ ST1_49d } } & B01_streg_t21 )
		| ( { 9{ ST1_50d } } & B01_streg_t22 )		// line#=computer.cpp:486
		| ( { 9{ ST1_51d } } & B01_streg_t23 )
		| ( { 9{ ST1_52d } } & B01_streg_t24 )		// line#=computer.cpp:486
		| ( { 9{ ST1_53d } } & B01_streg_t25 )		// line#=computer.cpp:486
		| ( { 9{ ST1_54d } } & B01_streg_t26 )		// line#=computer.cpp:486
		| ( { 9{ ST1_55d } } & B01_streg_t27 )		// line#=computer.cpp:486
		| ( { 9{ ST1_56d } } & B01_streg_t28 )		// line#=computer.cpp:486
		| ( { 9{ ST1_58d } } & B01_streg_t29 )
		| ( { 9{ ST1_59d } } & B01_streg_t30 )		// line#=computer.cpp:486
		| ( { 9{ ST1_61d } } & B01_streg_t31 )
		| ( { 9{ ST1_62d } } & B01_streg_t32 )		// line#=computer.cpp:486
		| ( { 9{ ST1_63d } } & B01_streg_t33 )		// line#=computer.cpp:486
		| ( { 9{ ST1_64d } } & B01_streg_t34 )
		| ( { 9{ ST1_65d } } & B01_streg_t35 )
		| ( { 9{ ST1_67d } } & B01_streg_t36 )
		| ( { 9{ ST1_70d } } & B01_streg_t37 )
		| ( { 9{ ST1_73d } } & B01_streg_t38 )
		| ( { 9{ ST1_76d } } & B01_streg_t39 )
		| ( { 9{ ST1_79d } } & B01_streg_t40 )
		| ( { 9{ ST1_82d } } & B01_streg_t41 )
		| ( { 9{ ST1_85d } } & B01_streg_t42 )
		| ( { 9{ ST1_88d } } & B01_streg_t43 )
		| ( { 9{ ST1_91d } } & B01_streg_t44 )		// line#=computer.cpp:354,388
		| ( { 9{ ST1_99d } } & B01_streg_t45 )
		| ( { 9{ ST1_102d } } & B01_streg_t46 )
		| ( { 9{ ST1_105d } } & B01_streg_t47 )
		| ( { 9{ ST1_108d } } & B01_streg_t48 )
		| ( { 9{ ST1_111d } } & B01_streg_t49 )
		| ( { 9{ ST1_114d } } & B01_streg_t50 )
		| ( { 9{ ST1_117d } } & B01_streg_t51 )
		| ( { 9{ ST1_120d } } & B01_streg_t52 )		// line#=computer.cpp:354,388
		| ( { 9{ ST1_128d } } & B01_streg_t53 )
		| ( { 9{ ST1_131d } } & B01_streg_t54 )
		| ( { 9{ ST1_134d } } & B01_streg_t55 )
		| ( { 9{ ST1_137d } } & B01_streg_t56 )
		| ( { 9{ ST1_140d } } & B01_streg_t57 )
		| ( { 9{ ST1_143d } } & B01_streg_t58 )
		| ( { 9{ ST1_146d } } & B01_streg_t59 )
		| ( { 9{ ST1_149d } } & B01_streg_t60 )		// line#=computer.cpp:354,388
		| ( { 9{ ST1_157d } } & B01_streg_t61 )
		| ( { 9{ ST1_160d } } & B01_streg_t62 )
		| ( { 9{ ST1_163d } } & B01_streg_t63 )
		| ( { 9{ ST1_166d } } & B01_streg_t64 )
		| ( { 9{ ST1_169d } } & B01_streg_t65 )
		| ( { 9{ ST1_172d } } & B01_streg_t66 )
		| ( { 9{ ST1_175d } } & B01_streg_t67 )
		| ( { 9{ ST1_178d } } & B01_streg_t68 )		// line#=computer.cpp:354,388
		| ( { 9{ ST1_183d } } & B01_streg_t69 )
		| ( { 9{ ST1_186d } } & B01_streg_t70 )
		| ( { 9{ ST1_189d } } & B01_streg_t71 )
		| ( { 9{ ST1_192d } } & B01_streg_t72 )
		| ( { 9{ ST1_195d } } & B01_streg_t73 )
		| ( { 9{ ST1_198d } } & B01_streg_t74 )
		| ( { 9{ ST1_201d } } & B01_streg_t75 )
		| ( { 9{ ST1_204d } } & B01_streg_t76 )
		| ( { 9{ ST1_207d } } & B01_streg_t77 )		// line#=computer.cpp:354,388
		| ( { 9{ ST1_217d } } & B01_streg_t78 )
		| ( { 9{ ST1_220d } } & B01_streg_t79 )
		| ( { 9{ ST1_223d } } & B01_streg_t80 )
		| ( { 9{ ST1_226d } } & B01_streg_t81 )
		| ( { 9{ ST1_229d } } & B01_streg_t82 )
		| ( { 9{ ST1_232d } } & B01_streg_t83 )
		| ( { 9{ ST1_235d } } & B01_streg_t84 )
		| ( { 9{ ST1_238d } } & B01_streg_t85 )		// line#=computer.cpp:354,388
		| ( { 9{ ST1_248d } } & B01_streg_t86 )
		| ( { 9{ ST1_251d } } & B01_streg_t87 )
		| ( { 9{ ST1_254d } } & B01_streg_t88 )
		| ( { 9{ B01_streg_t_c1 } } & { 2'h2 , M_2951 , 1'h0 } )
		| ( { 9{ ST1_257d } } & B01_streg_t89 )
		| ( { 9{ B01_streg_t_c2 } } & { 2'h2 , M_2950 , 1'h1 } )
		| ( { 9{ ST1_260d } } & B01_streg_t90 )
		| ( { 9{ ST1_263d } } & B01_streg_t91 )
		| ( { 9{ ST1_266d } } & B01_streg_t92 )
		| ( { 9{ ST1_269d } } & B01_streg_t93 )		// line#=computer.cpp:354,388
		| ( { 9{ ST1_279d } } & B01_streg_t94 )
		| ( { 9{ ST1_282d } } & B01_streg_t95 )
		| ( { 9{ ST1_285d } } & B01_streg_t96 )
		| ( { 9{ ST1_288d } } & B01_streg_t97 )
		| ( { 9{ ST1_291d } } & B01_streg_t98 )
		| ( { 9{ ST1_294d } } & B01_streg_t99 )
		| ( { 9{ ST1_297d } } & B01_streg_t100 )
		| ( { 9{ ST1_300d } } & B01_streg_t101 )	// line#=computer.cpp:354,388
		| ( { 9{ ST1_307d } } & B01_streg_t102 )
		| ( { 9{ B01_streg_t_d } } & { 1'h0 , TR_63 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 9'h000 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:354,388,486,491,500
						// ,509,520

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_240 ,M_2671_port ,M_2668_port ,M_2667_port ,
	M_2665_port ,M_2663_port ,M_2655_port ,M_2650_port ,M_2649_port ,M_2644_port ,
	U_704_port ,U_683_port ,U_630_port ,U_576_port ,U_12_port ,ST1_365d ,ST1_364d ,
	ST1_363d ,ST1_362d ,ST1_361d ,ST1_360d ,ST1_359d ,ST1_358d ,ST1_357d ,ST1_356d ,
	ST1_355d ,ST1_354d ,ST1_353d ,ST1_352d ,ST1_351d ,ST1_350d ,ST1_349d ,ST1_348d ,
	ST1_347d ,ST1_346d ,ST1_345d ,ST1_344d ,ST1_343d ,ST1_342d ,ST1_341d ,ST1_340d ,
	ST1_339d ,ST1_338d ,ST1_337d ,ST1_336d ,ST1_335d ,ST1_334d ,ST1_333d ,ST1_332d ,
	ST1_331d ,ST1_330d ,ST1_329d ,ST1_328d ,ST1_327d ,ST1_326d ,ST1_325d ,ST1_324d ,
	ST1_323d ,ST1_322d ,ST1_321d ,ST1_320d ,ST1_319d ,ST1_318d ,ST1_317d ,ST1_316d ,
	ST1_315d ,ST1_314d ,ST1_313d ,ST1_312d ,ST1_311d ,ST1_310d ,ST1_309d ,ST1_308d ,
	ST1_307d ,ST1_306d ,ST1_305d ,ST1_304d ,ST1_303d ,ST1_302d ,ST1_301d ,ST1_300d ,
	ST1_299d ,ST1_298d ,ST1_297d ,ST1_296d ,ST1_295d ,ST1_294d ,ST1_293d ,ST1_292d ,
	ST1_291d ,ST1_290d ,ST1_289d ,ST1_288d ,ST1_287d ,ST1_286d ,ST1_285d ,ST1_284d ,
	ST1_283d ,ST1_282d ,ST1_281d ,ST1_280d ,ST1_279d ,ST1_278d ,ST1_277d ,ST1_276d ,
	ST1_275d ,ST1_274d ,ST1_273d ,ST1_272d ,ST1_271d ,ST1_270d ,ST1_269d ,ST1_268d ,
	ST1_267d ,ST1_266d ,ST1_265d ,ST1_264d ,ST1_263d ,ST1_262d ,ST1_261d ,ST1_260d ,
	ST1_259d ,ST1_258d ,ST1_257d ,ST1_256d ,ST1_255d ,ST1_254d ,ST1_253d ,ST1_252d ,
	ST1_251d ,ST1_250d ,ST1_249d ,ST1_248d ,ST1_247d ,ST1_246d ,ST1_245d ,ST1_244d ,
	ST1_243d ,ST1_242d ,ST1_241d ,ST1_240d ,ST1_239d ,ST1_238d ,ST1_237d ,ST1_236d ,
	ST1_235d ,ST1_234d ,ST1_233d ,ST1_232d ,ST1_231d ,ST1_230d ,ST1_229d ,ST1_228d ,
	ST1_227d ,ST1_226d ,ST1_225d ,ST1_224d ,ST1_223d ,ST1_222d ,ST1_221d ,ST1_220d ,
	ST1_219d ,ST1_218d ,ST1_217d ,ST1_216d ,ST1_215d ,ST1_214d ,ST1_213d ,ST1_212d ,
	ST1_211d ,ST1_210d ,ST1_209d ,ST1_208d ,ST1_207d ,ST1_206d ,ST1_205d ,ST1_204d ,
	ST1_203d ,ST1_202d ,ST1_201d ,ST1_200d ,ST1_199d ,ST1_198d ,ST1_197d ,ST1_196d ,
	ST1_195d ,ST1_194d ,ST1_193d ,ST1_192d ,ST1_191d ,ST1_190d ,ST1_189d ,ST1_188d ,
	ST1_187d ,ST1_186d ,ST1_185d ,ST1_184d ,ST1_183d ,ST1_182d ,ST1_181d ,ST1_180d ,
	ST1_179d ,ST1_178d ,ST1_177d ,ST1_176d ,ST1_175d ,ST1_174d ,ST1_173d ,ST1_172d ,
	ST1_171d ,ST1_170d ,ST1_169d ,ST1_168d ,ST1_167d ,ST1_166d ,ST1_165d ,ST1_164d ,
	ST1_163d ,ST1_162d ,ST1_161d ,ST1_160d ,ST1_159d ,ST1_158d ,ST1_157d ,ST1_156d ,
	ST1_155d ,ST1_154d ,ST1_153d ,ST1_152d ,ST1_151d ,ST1_150d ,ST1_149d ,ST1_148d ,
	ST1_147d ,ST1_146d ,ST1_145d ,ST1_144d ,ST1_143d ,ST1_142d ,ST1_141d ,ST1_140d ,
	ST1_139d ,ST1_138d ,ST1_137d ,ST1_136d ,ST1_135d ,ST1_134d ,ST1_133d ,ST1_132d ,
	ST1_131d ,ST1_130d ,ST1_129d ,ST1_128d ,ST1_127d ,ST1_126d ,ST1_125d ,ST1_124d ,
	ST1_123d ,ST1_122d ,ST1_121d ,ST1_120d ,ST1_119d ,ST1_118d ,ST1_117d ,ST1_116d ,
	ST1_115d ,ST1_114d ,ST1_113d ,ST1_112d ,ST1_111d ,ST1_110d ,ST1_109d ,ST1_108d ,
	ST1_107d ,ST1_106d ,ST1_105d ,ST1_104d ,ST1_103d ,ST1_102d ,ST1_101d ,ST1_100d ,
	ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,ST1_95d ,ST1_94d ,ST1_93d ,ST1_92d ,
	ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,
	ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,
	ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,
	ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,
	ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,
	ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,
	ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,
	ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,
	ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,
	ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_130 ,JF_129 ,JF_128 ,JF_127 ,JF_126 ,JF_125 ,
	JF_124 ,JF_122 ,JF_121 ,JF_120 ,JF_119 ,JF_118 ,JF_117 ,JF_116 ,JF_114 ,
	JF_113 ,JF_112 ,JF_111 ,JF_110 ,JF_109 ,JF_108 ,JF_106 ,JF_105 ,JF_104 ,
	JF_103 ,JF_102 ,JF_101 ,JF_100 ,JF_99 ,JF_97 ,JF_96 ,JF_95 ,JF_94 ,JF_93 ,
	JF_92 ,JF_91 ,JF_89 ,JF_88 ,JF_87 ,JF_86 ,JF_85 ,JF_84 ,JF_83 ,JF_81 ,JF_80 ,
	JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,
	JF_67 ,JF_66 ,JF_49 ,JF_47 ,JF_42 ,JF_38 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,
	JF_28 ,CT_15_port ,JF_24 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_11 ,JF_10 ,
	JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01_port ,RG_08_port ,RG_buf_funct3_imm1_next_pc_port ,
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
output		computer_ret ;	// line#=computer.cpp:456
input		CLOCK ;
input		RESET ;
output		TR_240 ;
output		M_2671_port ;
output		M_2668_port ;
output		M_2667_port ;
output		M_2665_port ;
output		M_2663_port ;
output		M_2655_port ;
output		M_2650_port ;
output		M_2649_port ;
output		M_2644_port ;
output		U_704_port ;
output		U_683_port ;
output		U_630_port ;
output		U_576_port ;
output		U_12_port ;
input		ST1_365d ;
input		ST1_364d ;
input		ST1_363d ;
input		ST1_362d ;
input		ST1_361d ;
input		ST1_360d ;
input		ST1_359d ;
input		ST1_358d ;
input		ST1_357d ;
input		ST1_356d ;
input		ST1_355d ;
input		ST1_354d ;
input		ST1_353d ;
input		ST1_352d ;
input		ST1_351d ;
input		ST1_350d ;
input		ST1_349d ;
input		ST1_348d ;
input		ST1_347d ;
input		ST1_346d ;
input		ST1_345d ;
input		ST1_344d ;
input		ST1_343d ;
input		ST1_342d ;
input		ST1_341d ;
input		ST1_340d ;
input		ST1_339d ;
input		ST1_338d ;
input		ST1_337d ;
input		ST1_336d ;
input		ST1_335d ;
input		ST1_334d ;
input		ST1_333d ;
input		ST1_332d ;
input		ST1_331d ;
input		ST1_330d ;
input		ST1_329d ;
input		ST1_328d ;
input		ST1_327d ;
input		ST1_326d ;
input		ST1_325d ;
input		ST1_324d ;
input		ST1_323d ;
input		ST1_322d ;
input		ST1_321d ;
input		ST1_320d ;
input		ST1_319d ;
input		ST1_318d ;
input		ST1_317d ;
input		ST1_316d ;
input		ST1_315d ;
input		ST1_314d ;
input		ST1_313d ;
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
output		JF_130 ;
output		JF_129 ;
output		JF_128 ;
output		JF_127 ;
output		JF_126 ;
output		JF_125 ;
output		JF_124 ;
output		JF_122 ;
output		JF_121 ;
output		JF_120 ;
output		JF_119 ;
output		JF_118 ;
output		JF_117 ;
output		JF_116 ;
output		JF_114 ;
output		JF_113 ;
output		JF_112 ;
output		JF_111 ;
output		JF_110 ;
output		JF_109 ;
output		JF_108 ;
output		JF_106 ;
output		JF_105 ;
output		JF_104 ;
output		JF_103 ;
output		JF_102 ;
output		JF_101 ;
output		JF_100 ;
output		JF_99 ;
output		JF_97 ;
output		JF_96 ;
output		JF_95 ;
output		JF_94 ;
output		JF_93 ;
output		JF_92 ;
output		JF_91 ;
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
output		RG_08_port ;
output	[31:0]	RG_buf_funct3_imm1_next_pc_port ;	// line#=computer.cpp:342,477,483,609
output		FF_take_port ;	// line#=computer.cpp:531
wire		M_2947 ;
wire		M_2940 ;
wire		M_2938 ;
wire		M_2937 ;
wire		M_2936 ;
wire		M_2934 ;
wire		M_2932 ;
wire		M_2929 ;
wire		M_2927 ;
wire		M_2924 ;
wire		M_2921 ;
wire		M_2918 ;
wire		M_2916 ;
wire		M_2915 ;
wire		M_2914 ;
wire		M_2913 ;
wire		M_2912 ;
wire		M_2910 ;
wire		M_2909 ;
wire		M_2908 ;
wire		M_2907 ;
wire		M_2906 ;
wire		M_2905 ;
wire		M_2904 ;
wire		M_2903 ;
wire		M_2902 ;
wire		M_2901 ;
wire		M_2900 ;
wire		M_2899 ;
wire		M_2898 ;
wire		M_2897 ;
wire		M_2896 ;
wire		M_2895 ;
wire		M_2894 ;
wire		M_2893 ;
wire		M_2892 ;
wire		M_2891 ;
wire		M_2890 ;
wire		M_2889 ;
wire		M_2888 ;
wire		M_2887 ;
wire		M_2886 ;
wire		M_2885 ;
wire		M_2884 ;
wire		M_2883 ;
wire		M_2882 ;
wire		M_2881 ;
wire		M_2880 ;
wire		M_2879 ;
wire		M_2878 ;
wire		M_2877 ;
wire		M_2876 ;
wire		M_2875 ;
wire		M_2874 ;
wire		M_2873 ;
wire		M_2872 ;
wire		M_2871 ;
wire		M_2870 ;
wire		M_2869 ;
wire		M_2868 ;
wire		M_2867 ;
wire		M_2866 ;
wire		M_2865 ;
wire		M_2864 ;
wire		M_2863 ;
wire		M_2862 ;
wire		M_2861 ;
wire		M_2860 ;
wire		M_2859 ;
wire		M_2858 ;
wire		M_2857 ;
wire		M_2856 ;
wire		M_2855 ;
wire		M_2854 ;
wire		M_2847 ;
wire		M_2845 ;
wire		M_2842 ;
wire		M_2838 ;
wire		M_2837 ;
wire		M_2836 ;
wire		M_2835 ;
wire		M_2834 ;
wire		M_2833 ;
wire		M_2832 ;
wire		M_2829 ;
wire		M_2828 ;
wire		M_2826 ;
wire		M_2825 ;
wire		M_2822 ;
wire		M_2821 ;
wire		M_2820 ;
wire		M_2819 ;
wire		M_2818 ;
wire		M_2817 ;
wire		M_2816 ;
wire		M_2814 ;
wire		M_2812 ;
wire		M_2811 ;
wire		M_2808 ;
wire		M_2807 ;
wire		M_2806 ;
wire		M_2804 ;
wire		M_2803 ;
wire		M_2802 ;
wire		M_2801 ;
wire		M_2800 ;
wire		M_2799 ;
wire		M_2797 ;
wire		M_2796 ;
wire		M_2795 ;
wire		M_2793 ;
wire		M_2792 ;
wire		M_2775 ;
wire		M_2771 ;
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
wire		M_2745 ;
wire		M_2744 ;
wire		M_2743 ;
wire		M_2742 ;
wire		M_2741 ;
wire		M_2740 ;
wire		M_2739 ;
wire		M_2738 ;
wire		M_2737 ;
wire		M_2736 ;
wire		M_2735 ;
wire		M_2734 ;
wire		M_2733 ;
wire		M_2732 ;
wire		M_2731 ;
wire		M_2730 ;
wire		M_2729 ;
wire		M_2728 ;
wire		M_2727 ;
wire		M_2726 ;
wire		M_2725 ;
wire		M_2724 ;
wire		M_2723 ;
wire		M_2722 ;
wire		M_2721 ;
wire		M_2720 ;
wire		M_2719 ;
wire		M_2718 ;
wire		M_2717 ;
wire		M_2705 ;
wire		M_2704 ;
wire	[31:0]	M_2702 ;
wire		M_2701 ;
wire		M_2674 ;
wire		M_2673 ;
wire		M_2672 ;
wire		M_2670 ;
wire		M_2669 ;
wire		M_2666 ;
wire		M_2664 ;
wire		M_2662 ;
wire		M_2661 ;
wire		M_2660 ;
wire		M_2659 ;
wire		M_2658 ;
wire		M_2657 ;
wire		M_2656 ;
wire		M_2654 ;
wire		M_2653 ;
wire		M_2651 ;
wire		M_2647 ;
wire		M_2645 ;
wire		M_2643 ;
wire		M_2626 ;
wire		M_2625 ;
wire		M_2623 ;
wire		M_2621 ;
wire		M_2620 ;
wire		M_2619 ;
wire		M_2617 ;
wire		M_2614 ;
wire		M_2613 ;
wire		M_2596 ;
wire		M_2595 ;
wire		U_1259 ;
wire		U_1257 ;
wire		U_1256 ;
wire		U_1255 ;
wire		U_1254 ;
wire		U_1253 ;
wire		U_1252 ;
wire		U_1249 ;
wire		U_1243 ;
wire		U_1240 ;
wire		U_1239 ;
wire		U_1232 ;
wire		U_1231 ;
wire		U_1224 ;
wire		U_1223 ;
wire		U_1194 ;
wire		U_1193 ;
wire		U_1190 ;
wire		U_1184 ;
wire		U_1181 ;
wire		U_1180 ;
wire		U_1173 ;
wire		U_1172 ;
wire		U_1165 ;
wire		U_1164 ;
wire		U_1135 ;
wire		U_1134 ;
wire		U_1131 ;
wire		U_1125 ;
wire		U_1122 ;
wire		U_1121 ;
wire		U_1114 ;
wire		U_1113 ;
wire		U_1106 ;
wire		U_1105 ;
wire		U_1076 ;
wire		U_1075 ;
wire		U_1072 ;
wire		U_1066 ;
wire		U_1055 ;
wire		U_1054 ;
wire		U_1047 ;
wire		U_1046 ;
wire		U_1039 ;
wire		U_1038 ;
wire		U_1031 ;
wire		U_1017 ;
wire		U_1016 ;
wire		U_1009 ;
wire		U_1007 ;
wire		U_1002 ;
wire		U_998 ;
wire		U_997 ;
wire		U_990 ;
wire		U_989 ;
wire		U_982 ;
wire		U_981 ;
wire		U_974 ;
wire		U_973 ;
wire		U_952 ;
wire		U_951 ;
wire		U_948 ;
wire		U_946 ;
wire		U_941 ;
wire		U_938 ;
wire		U_937 ;
wire		U_930 ;
wire		U_929 ;
wire		U_922 ;
wire		U_921 ;
wire		U_914 ;
wire		U_913 ;
wire		U_892 ;
wire		U_891 ;
wire		U_888 ;
wire		U_886 ;
wire		U_881 ;
wire		U_878 ;
wire		U_877 ;
wire		U_870 ;
wire		U_869 ;
wire		U_862 ;
wire		U_861 ;
wire		U_854 ;
wire		U_853 ;
wire		U_828 ;
wire		U_826 ;
wire		U_821 ;
wire		U_802 ;
wire		U_801 ;
wire		U_794 ;
wire		U_793 ;
wire		U_786 ;
wire		U_785 ;
wire		U_778 ;
wire		U_777 ;
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
wire	[1:0]	addsub8u_7_61_f ;
wire		addsub8u_7_61i3 ;
wire	[5:0]	addsub8u_7_61i2 ;
wire	[5:0]	addsub8u_7_61ot ;
wire		addsub8u_7_7_11i3 ;
wire	[5:0]	addsub8u_7_7_11i1 ;
wire	[6:0]	addsub8u_7_7_11ot ;
wire	[1:0]	addsub8u_7_71_f ;
wire		addsub8u_7_71i3 ;
wire	[5:0]	addsub8u_7_71i2 ;
wire	[6:0]	addsub8u_7_71ot ;
wire	[5:0]	incr8s_7_61i1 ;
wire	[5:0]	incr8s_7_61ot ;
wire	[2:0]	incr3u_31ot ;
wire	[1:0]	add3u_41i2 ;
wire	[2:0]	add3u_41i1 ;
wire	[3:0]	add3u_41ot ;
wire	[3:0]	C_q4i1 ;
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
wire	[5:0]	incr8s_71i1 ;
wire	[6:0]	incr8s_71ot ;
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
wire	[3:0]	add4s1ot ;
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
wire		M_2644 ;
wire		M_2649 ;
wire		M_2650 ;
wire		M_2655 ;
wire		M_2663 ;
wire		M_2665 ;
wire		M_2667 ;
wire		M_2668 ;
wire		M_2671 ;
wire		RG_addr1_next_pc_op1_PC_src_addr_en ;
wire		RG_buf_buf1_x_en ;
wire		RG_k_y_en ;
wire		RG_k_y_1_en ;
wire		FF_halt_en ;
wire		RL_addr_buf_buf1_instr_op2_en ;
wire		RG_buf_buf1_en ;
wire		RG_08_en ;
wire		RG_rs1_rs2_en ;
wire		RL_buf1_coef_coef1_rs1_rs2_val1_en ;
wire		RG_buf_buf1_1_en ;
wire		RG_buf_funct3_imm1_next_pc_en ;
wire		RL_buf_buf1_coef_coef1_instr_rd_en ;
wire		FF_take_en ;
wire		RG_buf_buf1_coef_coef1_k_x_y_en ;
wire		RG_buf_buf1_coef_x_en ;
wire		RG_coef_coef1_k_en ;
wire		RG_k_en ;
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
reg	[31:0]	RG_addr1_next_pc_op1_PC_src_addr ;	// line#=computer.cpp:20,305,483,589,653
reg	[19:0]	RG_buf_buf1_x ;	// line#=computer.cpp:301,342,376
reg	[17:0]	RG_dst_addr ;	// line#=computer.cpp:306
reg	[3:0]	RG_k_y ;	// line#=computer.cpp:325
reg	[3:0]	RG_k_y_1 ;	// line#=computer.cpp:325
reg	FF_halt ;	// line#=computer.cpp:463
reg	[31:0]	RL_addr_buf_buf1_instr_op2 ;	// line#=computer.cpp:342,376,561,562,611
						// ,654,655
reg	[31:0]	RG_buf_buf1 ;	// line#=computer.cpp:342,376
reg	RG_08 ;
reg	[4:0]	RG_rs1_rs2 ;	// line#=computer.cpp:478,479
reg	[19:0]	RL_buf1_coef_coef1_rs1_rs2_val1 ;	// line#=computer.cpp:140,301,356,376,390
							// ,478,479
reg	[31:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:342,376
reg	[31:0]	RG_buf_funct3_imm1_next_pc ;	// line#=computer.cpp:342,477,483,609
reg	[24:0]	RL_buf_buf1_coef_coef1_instr_rd ;	// line#=computer.cpp:189,208,301,342,356
							// ,376,390,476
reg	FF_take ;	// line#=computer.cpp:531
reg	[19:0]	RG_buf_buf1_coef_coef1_k_x_y ;	// line#=computer.cpp:301,325,342,356,376
						// ,390
reg	[19:0]	RG_buf_buf1_coef_x ;	// line#=computer.cpp:301,342,356,376
reg	[13:0]	RG_coef_coef1_k ;	// line#=computer.cpp:325,356,390
reg	[2:0]	RG_k ;	// line#=computer.cpp:325
reg	[13:0]	RG_coef1 ;	// line#=computer.cpp:390
reg	computer_ret_r ;	// line#=computer.cpp:456
reg	[13:0]	C_q1ot ;
reg	[13:0]	C_q2ot ;
reg	[13:0]	C_q3ot ;
reg	[13:0]	C_q4ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_241 ;
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
reg	[2:0]	TR_03 ;
reg	[3:0]	RG_k_y_t ;
reg	RG_k_y_t_c1 ;
reg	RG_k_y_t_c2 ;
reg	RG_k_y_t_c3 ;
reg	RG_k_y_t_c4 ;
reg	[2:0]	TR_04 ;
reg	[3:0]	RG_k_y_1_t ;
reg	RG_k_y_1_t_c1 ;
reg	RG_k_y_1_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[15:0]	TR_67 ;
reg	[24:0]	TR_05 ;
reg	TR_05_c1 ;
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
reg	[31:0]	RG_buf_buf1_t ;
reg	RG_buf_buf1_t_c1 ;
reg	RG_08_t ;
reg	[4:0]	RG_rs1_rs2_t ;
reg	RG_rs1_rs2_t_c1 ;
reg	RG_rs1_rs2_t_c2 ;
reg	[4:0]	TR_68 ;
reg	[15:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[19:0]	TR_242 ;
reg	[19:0]	TR_243 ;
reg	[19:0]	TR_244 ;
reg	[19:0]	TR_246 ;
reg	[19:0]	TR_248 ;
reg	[19:0]	TR_250 ;
reg	[19:0]	TR_252 ;
reg	[19:0]	RL_buf1_coef_coef1_rs1_rs2_val1_t ;
reg	RL_buf1_coef_coef1_rs1_rs2_val1_t_c1 ;
reg	RL_buf1_coef_coef1_rs1_rs2_val1_t_c2 ;
reg	[19:0]	RL_buf1_coef_coef1_rs1_rs2_val1_t1 ;
reg	[19:0]	RL_buf1_coef_coef1_rs1_rs2_val1_t2 ;
reg	[19:0]	RL_buf1_coef_coef1_rs1_rs2_val1_t3 ;
reg	[19:0]	RL_buf1_coef_coef1_rs1_rs2_val1_t4 ;
reg	[19:0]	RL_buf1_coef_coef1_rs1_rs2_val1_t5 ;
reg	[19:0]	RL_buf1_coef_coef1_rs1_rs2_val1_t6 ;
reg	[19:0]	TR_07 ;
reg	[31:0]	RG_buf_buf1_1_t ;
reg	RG_buf_buf1_1_t_c1 ;
reg	RG_buf_buf1_1_t_c2 ;
reg	[2:0]	TR_69 ;
reg	[30:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RG_buf_funct3_imm1_next_pc_t ;
reg	RG_buf_funct3_imm1_next_pc_t_c1 ;
reg	RG_buf_funct3_imm1_next_pc_t_c2 ;
reg	RG_buf_funct3_imm1_next_pc_t_c3 ;
reg	[15:0]	TR_09 ;
reg	[24:0]	TR_247 ;
reg	[24:0]	TR_249 ;
reg	[24:0]	TR_251 ;
reg	[24:0]	TR_253 ;
reg	[24:0]	TR_263 ;
reg	[24:0]	RL_buf_buf1_coef_coef1_instr_rd_t ;
reg	RL_buf_buf1_coef_coef1_instr_rd_t_c1 ;
reg	RL_buf_buf1_coef_coef1_instr_rd_t_c2 ;
reg	RL_buf_buf1_coef_coef1_instr_rd_t_c3 ;
reg	RL_buf_buf1_coef_coef1_instr_rd_t_c4 ;
reg	RL_buf_buf1_coef_coef1_instr_rd_t_c5 ;
reg	RL_buf_buf1_coef_coef1_instr_rd_t_c6 ;
reg	RL_buf_buf1_coef_coef1_instr_rd_t_c7 ;
reg	RL_buf_buf1_coef_coef1_instr_rd_t_c8 ;
reg	[24:0]	RL_buf_buf1_coef_coef1_instr_rd_t1 ;
reg	[24:0]	RL_buf_buf1_coef_coef1_instr_rd_t2 ;
reg	[24:0]	RL_buf_buf1_coef_coef1_instr_rd_t3 ;
reg	[24:0]	RL_buf_buf1_coef_coef1_instr_rd_t4 ;
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
reg	[2:0]	TR_10 ;
reg	[19:0]	RG_buf_buf1_coef_coef1_k_x_y_t ;
reg	RG_buf_buf1_coef_coef1_k_x_y_t_c1 ;
reg	RG_buf_buf1_coef_coef1_k_x_y_t_c2 ;
reg	[19:0]	RG_buf_buf1_coef_coef1_k_x_y_t1 ;
reg	[15:0]	TR_11 ;
reg	[19:0]	RG_buf_buf1_coef_x_t ;
reg	RG_buf_buf1_coef_x_t_c1 ;
reg	RG_buf_buf1_coef_x_t_c2 ;
reg	[19:0]	RG_buf_buf1_coef_x_t1 ;
reg	[2:0]	TR_12 ;
reg	[13:0]	TR_245 ;
reg	[13:0]	TR_254 ;
reg	[13:0]	TR_255 ;
reg	[13:0]	TR_256 ;
reg	[13:0]	TR_257 ;
reg	[13:0]	TR_258 ;
reg	[13:0]	RG_coef_coef1_k_t ;
reg	RG_coef_coef1_k_t_c1 ;
reg	[2:0]	RG_k_t ;
reg	RG_k_t_c1 ;
reg	RG_k_t_c2 ;
reg	[13:0]	TR_259 ;
reg	[13:0]	TR_260 ;
reg	[13:0]	TR_261 ;
reg	[13:0]	TR_262 ;
reg	[13:0]	TR_264 ;
reg	[13:0]	RG_coef1_t ;
reg	RG_coef1_t_c1 ;
reg	[13:0]	RG_coef1_t1 ;
reg	[13:0]	RG_coef1_t2 ;
reg	[13:0]	RG_coef1_t3 ;
reg	JF_02 ;
reg	JF_10 ;
reg	[30:0]	M_1902_t ;
reg	M_1902_t_c1 ;
reg	[2:0]	add3u1i1 ;
reg	add3u1i1_c1 ;
reg	[1:0]	M_2972 ;
reg	M_2972_c1 ;
reg	[2:0]	add3s1i1 ;
reg	add3s1i1_c1 ;
reg	[3:0]	add4s1i1 ;
reg	[1:0]	M_2973 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	add20s1i1_c2 ;
reg	add20s1i1_c3 ;
reg	add20s1i1_c4 ;
reg	[19:0]	add20s1i2 ;
reg	add20s1i2_c1 ;
reg	add20s1i2_c2 ;
reg	add20s1i2_c3 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	[12:0]	M_2974 ;
reg	[11:0]	TR_71 ;
reg	[19:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[13:0]	sub16s_131i2 ;
reg	sub16s_131i2_c1 ;
reg	sub16s_131i2_c2 ;
reg	[13:0]	sub16s_132i2 ;
reg	sub16s_132i2_c1 ;
reg	sub16s_132i2_c2 ;
reg	sub16s_132i2_c3 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[6:0]	M_2971 ;
reg	M_2971_c1 ;
reg	M_2971_c2 ;
reg	M_2971_c3 ;
reg	M_2971_c4 ;
reg	M_2971_c5 ;
reg	M_2971_c6 ;
reg	M_2971_c7 ;
reg	M_2971_c8 ;
reg	M_2971_c9 ;
reg	M_2971_c10 ;
reg	M_2971_c11 ;
reg	M_2971_c12 ;
reg	M_2971_c13 ;
reg	M_2971_c14 ;
reg	M_2971_c15 ;
reg	M_2971_c16 ;
reg	M_2971_c17 ;
reg	M_2971_c18 ;
reg	M_2971_c19 ;
reg	M_2971_c20 ;
reg	M_2971_c21 ;
reg	M_2971_c22 ;
reg	M_2971_c23 ;
reg	M_2971_c24 ;
reg	M_2971_c25 ;
reg	M_2971_c26 ;
reg	M_2971_c27 ;
reg	M_2971_c28 ;
reg	M_2971_c29 ;
reg	M_2971_c30 ;
reg	M_2971_c31 ;
reg	M_2971_c32 ;
reg	M_2971_c33 ;
reg	M_2971_c34 ;
reg	M_2971_c35 ;
reg	M_2971_c36 ;
reg	M_2971_c37 ;
reg	M_2971_c38 ;
reg	M_2971_c39 ;
reg	M_2971_c40 ;
reg	M_2971_c41 ;
reg	M_2971_c42 ;
reg	M_2971_c43 ;
reg	M_2971_c44 ;
reg	M_2971_c45 ;
reg	M_2971_c46 ;
reg	M_2971_c47 ;
reg	M_2971_c48 ;
reg	M_2971_c49 ;
reg	M_2971_c50 ;
reg	M_2971_c51 ;
reg	M_2971_c52 ;
reg	M_2971_c53 ;
reg	M_2971_c54 ;
reg	M_2971_c55 ;
reg	M_2971_c56 ;
reg	M_2971_c57 ;
reg	M_2971_c58 ;
reg	M_2971_c59 ;
reg	M_2971_c60 ;
reg	[1:0]	M_2970 ;
reg	[19:0]	TR_17 ;
reg	[19:0]	sub24s_231i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	TR_18 ;
reg	TR_19 ;
reg	TR_20 ;
reg	[13:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	mul32s1i2_c2 ;
reg	mul32s1i2_c3 ;
reg	mul32s1i2_c4 ;
reg	mul32s1i2_c5 ;
reg	[7:0]	TR_72 ;
reg	[7:0]	TR_73 ;
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
reg	[5:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[2:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[7:0]	addsub8u_71i1 ;
reg	addsub8u_71i1_c1 ;
reg	addsub8u_71i1_c2 ;
reg	[2:0]	TR_74 ;
reg	[4:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[5:0]	addsub8u_71i2 ;
reg	addsub8u_71i2_c1 ;
reg	[1:0]	addsub8u_71_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_75 ;
reg	[20:0]	M_2975 ;
reg	M_2975_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[2:0]	TR_27 ;
reg	[1:0]	TR_76 ;
reg	[2:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[3:0]	C_q1i1 ;
reg	C_q1i1_c1 ;
reg	C_q1i1_c2 ;
reg	[2:0]	TR_29 ;
reg	[1:0]	TR_77 ;
reg	TR_78 ;
reg	[2:0]	TR_30 ;
reg	TR_30_c1 ;
reg	TR_30_c2 ;
reg	[3:0]	C_q2i1 ;
reg	C_q2i1_c1 ;
reg	C_q2i1_c2 ;
reg	[2:0]	TR_31 ;
reg	[3:0]	C_q3i1 ;
reg	C_q3i1_c1 ;
reg	[2:0]	incr3u_31i1 ;
reg	incr3u_31i1_c1 ;
reg	[1:0]	TR_32 ;
reg	[5:0]	addsub8u_7_71i1 ;
reg	addsub8u_7_71i1_c1 ;
reg	addsub8u_7_71i1_c2 ;
reg	[2:0]	TR_79 ;
reg	[2:0]	TR_80 ;
reg	[3:0]	TR_34 ;
reg	TR_34_c1 ;
reg	TR_34_c2 ;
reg	[2:0]	addsub8u_7_7_11i2 ;
reg	addsub8u_7_7_11i2_c1 ;
reg	addsub8u_7_7_11i2_c2 ;
reg	[1:0]	addsub8u_7_7_11_f ;
reg	addsub8u_7_7_11_f_c1 ;
reg	[1:0]	TR_35 ;
reg	[5:0]	addsub8u_7_61i1 ;
reg	addsub8u_7_61i1_c1 ;
reg	addsub8u_7_61i1_c2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[2:0]	TR_36 ;
reg	[2:0]	TR_37 ;
reg	[2:0]	TR_38 ;
reg	[2:0]	TR_39 ;
reg	[3:0]	TR_40 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[2:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[1:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[1:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[2:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[3:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[4:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[1:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[1:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[2:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[1:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[1:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[2:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[3:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[1:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[1:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[2:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[1:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[1:0]	TR_172 ;
reg	TR_172_c1 ;
reg	[2:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[3:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[4:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[5:0]	blk_out_RA1 ;
reg	blk_out_RA1_c1 ;
reg	blk_out_RA1_c2 ;
reg	blk_out_RA1_c3 ;
reg	blk_out_RA1_c4 ;
reg	blk_out_RA1_c5 ;
reg	blk_out_RA1_c6 ;
reg	[1:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[1:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[2:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[2:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[3:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[4:0]	TR_50 ;
reg	TR_50_c1 ;
reg	TR_50_c2 ;
reg	[1:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[2:0]	TR_52 ;
reg	[2:0]	TR_53 ;
reg	[5:0]	blk_out_WA2 ;
reg	blk_out_WA2_c1 ;
reg	blk_out_WA2_c2 ;
reg	blk_out_WA2_c3 ;
reg	blk_out_WA2_c4 ;
reg	[18:0]	TR_54 ;
reg	[31:0]	blk_out_WD2 ;
reg	blk_out_WD2_c1 ;
reg	blk_out_WD2_c2 ;
reg	blk_out_WD2_c3 ;
reg	blk_out_WD2_c4 ;
reg	blk_out_WD2_c5 ;
reg	blk_out_WD2_c6 ;
reg	blk_out_WD2_c7 ;
reg	blk_out_WD2_c8 ;
reg	[2:0]	TR_55 ;
reg	[2:0]	TR_56 ;
reg	[2:0]	TR_57 ;
reg	[5:0]	blk_in_RA1 ;
reg	blk_in_RA1_c1 ;
reg	blk_in_RA1_c2 ;
reg	blk_in_RA1_c3 ;
reg	[5:0]	blk_in_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:19
reg	regs_wd04_c1 ;
reg	regs_wd04_c2 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:617
computer_addsub8u_7_6 INST_addsub8u_7_6_1 ( .i1(addsub8u_7_61i1) ,.i2(addsub8u_7_61i2) ,
	.i3(addsub8u_7_61i3) ,.i4(addsub8u_7_61_f) ,.o1(addsub8u_7_61ot) );	// line#=computer.cpp:355,389
computer_addsub8u_7_7_1 INST_addsub8u_7_7_1_1 ( .i1(addsub8u_7_7_11i1) ,.i2(addsub8u_7_7_11i2) ,
	.i3(addsub8u_7_7_11i3) ,.i4(addsub8u_7_7_11_f) ,.o1(addsub8u_7_7_11ot) );	// line#=computer.cpp:355,389
computer_addsub8u_7_7 INST_addsub8u_7_7_1 ( .i1(addsub8u_7_71i1) ,.i2(addsub8u_7_71i2) ,
	.i3(addsub8u_7_71i3) ,.i4(addsub8u_7_71_f) ,.o1(addsub8u_7_71ot) );	// line#=computer.cpp:355,389
computer_incr8s_7_6 INST_incr8s_7_6_1 ( .i1(incr8s_7_61i1) ,.o1(incr8s_7_61ot) );	// line#=computer.cpp:355,389
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );
computer_add3u_4 INST_add3u_4_1 ( .i1(add3u_41i1) ,.i2(add3u_41i2) ,.o1(add3u_41ot) );	// line#=computer.cpp:354,388
always @ ( C_q1i1 )	// line#=computer.cpp:356,390
	case ( C_q1i1 )
	4'h0 :
		C_q1ot = 14'h1000 ;	// line#=computer.cpp:308
	4'h1 :
		C_q1ot = 14'h0fb1 ;	// line#=computer.cpp:308
	4'h2 :
		C_q1ot = 14'h0ec8 ;	// line#=computer.cpp:308
	4'h3 :
		C_q1ot = 14'h0d4d ;	// line#=computer.cpp:308
	4'h4 :
		C_q1ot = 14'h0b50 ;	// line#=computer.cpp:308
	4'h5 :
		C_q1ot = 14'h08e3 ;	// line#=computer.cpp:308
	4'h6 :
		C_q1ot = 14'h061f ;	// line#=computer.cpp:308
	4'h7 :
		C_q1ot = 14'h031f ;	// line#=computer.cpp:308
	4'h8 :
		C_q1ot = 14'h0000 ;	// line#=computer.cpp:308
	4'h9 :
		C_q1ot = 14'h3ce0 ;	// line#=computer.cpp:308
	4'ha :
		C_q1ot = 14'h39e0 ;	// line#=computer.cpp:308
	4'hb :
		C_q1ot = 14'h371c ;	// line#=computer.cpp:308
	4'hc :
		C_q1ot = 14'h34af ;	// line#=computer.cpp:308
	4'hd :
		C_q1ot = 14'h32b2 ;	// line#=computer.cpp:308
	4'he :
		C_q1ot = 14'h3137 ;	// line#=computer.cpp:308
	4'hf :
		C_q1ot = 14'h304e ;	// line#=computer.cpp:308
	default :
		C_q1ot = 14'hx ;
	endcase
always @ ( C_q2i1 )	// line#=computer.cpp:356,390
	case ( C_q2i1 )
	4'h0 :
		C_q2ot = 14'h1000 ;	// line#=computer.cpp:308
	4'h1 :
		C_q2ot = 14'h0fb1 ;	// line#=computer.cpp:308
	4'h2 :
		C_q2ot = 14'h0ec8 ;	// line#=computer.cpp:308
	4'h3 :
		C_q2ot = 14'h0d4d ;	// line#=computer.cpp:308
	4'h4 :
		C_q2ot = 14'h0b50 ;	// line#=computer.cpp:308
	4'h5 :
		C_q2ot = 14'h08e3 ;	// line#=computer.cpp:308
	4'h6 :
		C_q2ot = 14'h061f ;	// line#=computer.cpp:308
	4'h7 :
		C_q2ot = 14'h031f ;	// line#=computer.cpp:308
	4'h8 :
		C_q2ot = 14'h0000 ;	// line#=computer.cpp:308
	4'h9 :
		C_q2ot = 14'h3ce0 ;	// line#=computer.cpp:308
	4'ha :
		C_q2ot = 14'h39e0 ;	// line#=computer.cpp:308
	4'hb :
		C_q2ot = 14'h371c ;	// line#=computer.cpp:308
	4'hc :
		C_q2ot = 14'h34af ;	// line#=computer.cpp:308
	4'hd :
		C_q2ot = 14'h32b2 ;	// line#=computer.cpp:308
	4'he :
		C_q2ot = 14'h3137 ;	// line#=computer.cpp:308
	4'hf :
		C_q2ot = 14'h304e ;	// line#=computer.cpp:308
	default :
		C_q2ot = 14'hx ;
	endcase
always @ ( C_q3i1 )	// line#=computer.cpp:356,390
	case ( C_q3i1 )
	4'h0 :
		C_q3ot = 14'h1000 ;	// line#=computer.cpp:308
	4'h1 :
		C_q3ot = 14'h0fb1 ;	// line#=computer.cpp:308
	4'h2 :
		C_q3ot = 14'h0ec8 ;	// line#=computer.cpp:308
	4'h3 :
		C_q3ot = 14'h0d4d ;	// line#=computer.cpp:308
	4'h4 :
		C_q3ot = 14'h0b50 ;	// line#=computer.cpp:308
	4'h5 :
		C_q3ot = 14'h08e3 ;	// line#=computer.cpp:308
	4'h6 :
		C_q3ot = 14'h061f ;	// line#=computer.cpp:308
	4'h7 :
		C_q3ot = 14'h031f ;	// line#=computer.cpp:308
	4'h8 :
		C_q3ot = 14'h0000 ;	// line#=computer.cpp:308
	4'h9 :
		C_q3ot = 14'h3ce0 ;	// line#=computer.cpp:308
	4'ha :
		C_q3ot = 14'h39e0 ;	// line#=computer.cpp:308
	4'hb :
		C_q3ot = 14'h371c ;	// line#=computer.cpp:308
	4'hc :
		C_q3ot = 14'h34af ;	// line#=computer.cpp:308
	4'hd :
		C_q3ot = 14'h32b2 ;	// line#=computer.cpp:308
	4'he :
		C_q3ot = 14'h3137 ;	// line#=computer.cpp:308
	4'hf :
		C_q3ot = 14'h304e ;	// line#=computer.cpp:308
	default :
		C_q3ot = 14'hx ;
	endcase
always @ ( C_q4i1 )	// line#=computer.cpp:356
	case ( C_q4i1 )
	4'h0 :
		C_q4ot = 14'h1000 ;	// line#=computer.cpp:308
	4'h1 :
		C_q4ot = 14'h0fb1 ;	// line#=computer.cpp:308
	4'h2 :
		C_q4ot = 14'h0ec8 ;	// line#=computer.cpp:308
	4'h3 :
		C_q4ot = 14'h0d4d ;	// line#=computer.cpp:308
	4'h4 :
		C_q4ot = 14'h0b50 ;	// line#=computer.cpp:308
	4'h5 :
		C_q4ot = 14'h08e3 ;	// line#=computer.cpp:308
	4'h6 :
		C_q4ot = 14'h061f ;	// line#=computer.cpp:308
	4'h7 :
		C_q4ot = 14'h031f ;	// line#=computer.cpp:308
	4'h8 :
		C_q4ot = 14'h0000 ;	// line#=computer.cpp:308
	4'h9 :
		C_q4ot = 14'h3ce0 ;	// line#=computer.cpp:308
	4'ha :
		C_q4ot = 14'h39e0 ;	// line#=computer.cpp:308
	4'hb :
		C_q4ot = 14'h371c ;	// line#=computer.cpp:308
	4'hc :
		C_q4ot = 14'h34af ;	// line#=computer.cpp:308
	4'hd :
		C_q4ot = 14'h32b2 ;	// line#=computer.cpp:308
	4'he :
		C_q4ot = 14'h3137 ;	// line#=computer.cpp:308
	4'hf :
		C_q4ot = 14'h304e ;	// line#=computer.cpp:308
	default :
		C_q4ot = 14'hx ;
	endcase
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:668
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:540,543
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:546,549
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:671
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:620
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,483,501,659,661
computer_addsub8u_7 INST_addsub8u_7_1 ( .i1(addsub8u_71i1) ,.i2(addsub8u_71i2) ,
	.i3(addsub8u_71i3) ,.i4(addsub8u_71_f) ,.o1(addsub8u_71ot) );	// line#=computer.cpp:355,389
computer_incr8s_7 INST_incr8s_7_1 ( .i1(incr8s_71i1) ,.o1(incr8s_71ot) );	// line#=computer.cpp:355,389
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:357,391
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:355,389
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:637,678
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,565
											// ,568,574,577,640,680
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,593,596,632,665
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:357,391
computer_sub28s_27 INST_sub28s_27_1 ( .i1(sub28s_271i1) ,.i2(sub28s_271i2) ,.o1(sub28s_271ot) );	// line#=computer.cpp:360,394
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:360,394
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,329,330,402
													// ,403
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,329,330
computer_sub16s_13 INST_sub16s_13_1 ( .i1(sub16s_131i1) ,.i2(sub16s_131i2) ,.o1(sub16s_131ot) );	// line#=computer.cpp:356,390
computer_sub16s_13 INST_sub16s_13_2 ( .i1(sub16s_132i1) ,.i2(sub16s_132i2) ,.o1(sub16s_132ot) );	// line#=computer.cpp:356,390
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,360
											// ,394,511,519,553,561,589,614
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:357,391
computer_add8s_7 INST_add8s_7_1 ( .i1(add8s_71i1) ,.i2(add8s_71i2) ,.o1(add8s_71ot) );	// line#=computer.cpp:355,389
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:333,354
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:357,391
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:354,367,388
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:456
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
	regs_rg01 or regs_rg00 or RL_buf1_coef_coef1_rs1_rs2_val1 )	// line#=computer.cpp:19
	case ( RL_buf1_coef_coef1_rs1_rs2_val1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_rs1_rs2 )	// line#=computer.cpp:19
	case ( RG_rs1_rs2 )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_op1_PC_src_addr [31:18] ) ) ;	// line#=computer.cpp:465
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:467,480,708
assign	TR_240 = ( RG_buf_buf1_1 == 32'h0000000b ) ;	// line#=computer.cpp:486
assign	CT_15 = |RL_buf_buf1_coef_coef1_instr_rd [4:0] ;	// line#=computer.cpp:476,491,500,509,520
								// ,580,644,690
assign	CT_15_port = CT_15 ;
always @ ( FF_take or RG_buf_funct3_imm1_next_pc )	// line#=computer.cpp:532
	case ( RG_buf_funct3_imm1_next_pc )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:534
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:537
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:540
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:543
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:546
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:549
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:531
	endcase
always @ ( FF_take )	// line#=computer.cpp:617
	case ( FF_take )
	1'h1 :
		TR_241 = 1'h1 ;
	1'h0 :
		TR_241 = 1'h0 ;
	default :
		TR_241 = 1'hx ;
	endcase
always @ ( RL_addr_buf_buf1_instr_op2 or rsft32u1ot or RG_buf_funct3_imm1_next_pc )	// line#=computer.cpp:563
	case ( RG_buf_funct3_imm1_next_pc )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,565
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,568
	32'h00000002 :
		val2_t4 = RL_addr_buf_buf1_instr_op2 ;	// line#=computer.cpp:174,571
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,574
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_addr_buf_buf1_instr_op2 [15:0] } ;	// line#=computer.cpp:159,577
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:562
	endcase
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:653,671
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:654,671
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:620
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,467,609,620
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:653,668
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:654,668
assign	C_q4i1 = { addsub8u_7_61ot [2:0] , 1'h1 } ;	// line#=computer.cpp:355,356
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:617
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,467,609,617
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC_src_addr [17:2] ;	// line#=computer.cpp:467
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:465
assign	U_09 = ( ST1_03d & M_2670 ) ;	// line#=computer.cpp:467,475,486
assign	U_10 = ( ST1_03d & M_2649 ) ;	// line#=computer.cpp:467,475,486
assign	U_11 = ( ST1_03d & M_2660 ) ;	// line#=computer.cpp:467,475,486
assign	U_12 = ( ST1_03d & M_2654 ) ;	// line#=computer.cpp:467,475,486
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_2662 ) ;	// line#=computer.cpp:467,475,486
assign	U_15 = ( ST1_03d & M_2643 ) ;	// line#=computer.cpp:467,475,486
assign	M_2619 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:467,475,486,708
assign	M_2643 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:467,475,486,708
assign	M_2649 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_2649_port = M_2649 ;
assign	M_2654 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_2658 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_2660 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_2662 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_2664 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_2666 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:467,475,486,708
assign	M_2668 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_2668_port = M_2668 ;
assign	M_2670 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_2672 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_2595 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:467,532,591,612,656
assign	M_2617 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:467,532,612,656
assign	M_2621 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:467,532,612,656
assign	M_2625 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:467,532,591,612,656
assign	M_2645 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:467,532,612,656
assign	M_2656 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:467,532,612,656
assign	U_25 = ( U_11 & M_2595 ) ;	// line#=computer.cpp:467,591
assign	M_2613 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:467,591,612,656
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:708
assign	U_67 = ( ST1_04d & M_2661 ) ;	// line#=computer.cpp:486
assign	U_71 = ( ST1_04d & M_2644 ) ;	// line#=computer.cpp:486
assign	M_2620 = ~|( RG_buf_buf1_1 ^ 32'h0000000f ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_2644 = ~|( RG_buf_buf1_1 ^ 32'h0000000b ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_2644_port = M_2644 ;
assign	M_2650 = ~|( RG_buf_buf1_1 ^ 32'h00000003 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_2650_port = M_2650 ;
assign	M_2655 = ~|( RG_buf_buf1_1 ^ 32'h00000013 ) ;	// line#=computer.cpp:486,491,500,509,520
							// ,563,591,612,656
assign	M_2655_port = M_2655 ;
assign	M_2659 = ~|( RG_buf_buf1_1 ^ 32'h00000017 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_2661 = ~|( RG_buf_buf1_1 ^ 32'h00000023 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_2663 = ~|( RG_buf_buf1_1 ^ 32'h00000033 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_2663_port = M_2663 ;
assign	M_2665 = ~|( RG_buf_buf1_1 ^ 32'h00000037 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_2665_port = M_2665 ;
assign	M_2667 = ~|( RG_buf_buf1_1 ^ 32'h0000006f ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_2667_port = M_2667 ;
assign	M_2669 = ~|( RG_buf_buf1_1 ^ 32'h00000067 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_2671 = ~|( RG_buf_buf1_1 ^ 32'h00000063 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_2671_port = M_2671 ;
assign	M_2673 = ~|( RG_buf_buf1_1 ^ 32'h00000073 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	U_75 = ( U_67 & M_2626 ) ;	// line#=computer.cpp:591
assign	M_2596 = ~|RG_buf_funct3_imm1_next_pc ;	// line#=computer.cpp:563,591,656,658
assign	M_2614 = ~|( RG_buf_funct3_imm1_next_pc ^ 32'h00000002 ) ;	// line#=computer.cpp:486,563,591,612,656
assign	M_2626 = ~|( RG_buf_funct3_imm1_next_pc ^ 32'h00000001 ) ;	// line#=computer.cpp:486,563,591,612,656
assign	U_84 = ( ST1_05d & M_2661 ) ;	// line#=computer.cpp:486
assign	U_88 = ( ST1_05d & M_2644 ) ;	// line#=computer.cpp:486
assign	M_2924 = ~( ( ( ( ( ( M_2936 | M_2661 ) | M_2655 ) | M_2663 ) | M_2620 ) | 
	M_2644 ) | M_2673 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	U_93 = ( U_84 & M_2614 ) ;	// line#=computer.cpp:591
assign	U_109 = ( ST1_06d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_121 = ( ST1_07d & M_2655 ) ;	// line#=computer.cpp:486
assign	U_124 = ( ST1_07d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_147 = ( ST1_08d & M_2663 ) ;	// line#=computer.cpp:486
assign	U_149 = ( ST1_08d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_152 = ( U_147 & RL_buf_buf1_coef_coef1_instr_rd [23] ) ;	// line#=computer.cpp:658
assign	U_163 = ( ST1_09d & M_2663 ) ;	// line#=computer.cpp:486
assign	U_165 = ( ST1_09d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_168 = ( U_163 & RL_buf_buf1_coef_coef1_instr_rd [23] ) ;	// line#=computer.cpp:677
assign	U_179 = ( ST1_10d & M_2663 ) ;	// line#=computer.cpp:486
assign	U_181 = ( ST1_10d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_196 = ( ST1_11d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_208 = ( ST1_12d & M_2655 ) ;	// line#=computer.cpp:486
assign	U_211 = ( ST1_12d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_230 = ( ST1_13d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_245 = ( ST1_14d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_260 = ( ST1_15d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_275 = ( ST1_16d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_279 = ( ST1_17d & M_2659 ) ;	// line#=computer.cpp:486
assign	U_283 = ( ST1_17d & M_2650 ) ;	// line#=computer.cpp:486
assign	U_285 = ( ST1_17d & M_2655 ) ;	// line#=computer.cpp:486
assign	U_286 = ( ST1_17d & M_2663 ) ;	// line#=computer.cpp:486
assign	U_288 = ( ST1_17d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_291 = ( U_279 & CT_15 ) ;	// line#=computer.cpp:500
assign	U_300 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:612
assign	U_349 = ( ST1_18d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_364 = ( ST1_19d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_371 = ( ST1_20d & M_2665 ) ;	// line#=computer.cpp:486
assign	U_381 = ( ST1_20d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_390 = ( ST1_21d & M_2671 ) ;	// line#=computer.cpp:486
assign	U_396 = ( ST1_21d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_399 = ( U_390 & take_t1 ) ;	// line#=computer.cpp:552
assign	U_412 = ( ST1_22d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_423 = ( ST1_48d & M_2661 ) ;	// line#=computer.cpp:486
assign	U_427 = ( ST1_48d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_434 = ( ST1_49d & M_2667 ) ;	// line#=computer.cpp:486
assign	U_442 = ( ST1_49d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_451 = ( ST1_50d & M_2667 ) ;	// line#=computer.cpp:486
assign	U_459 = ( ST1_50d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_467 = ( ST1_51d & M_2669 ) ;	// line#=computer.cpp:486
assign	U_474 = ( ST1_51d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_484 = ( ST1_52d & M_2669 ) ;	// line#=computer.cpp:486
assign	U_491 = ( ST1_52d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_497 = ( ST1_53d & M_2659 ) ;	// line#=computer.cpp:486
assign	U_506 = ( ST1_53d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_521 = ( ST1_54d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_533 = ( ST1_55d & M_2655 ) ;	// line#=computer.cpp:486
assign	U_536 = ( ST1_55d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_548 = ( ST1_56d & M_2655 ) ;	// line#=computer.cpp:486
assign	U_551 = ( ST1_56d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_563 = ( ST1_57d & M_2655 ) ;	// line#=computer.cpp:486
assign	U_566 = ( ST1_57d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_576 = ( ST1_58d & M_2655 ) ;	// line#=computer.cpp:486
assign	U_576_port = U_576 ;
assign	U_579 = ( ST1_58d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_582 = ( U_576 & ( ~|RG_addr1_next_pc_op1_PC_src_addr ) ) ;	// line#=computer.cpp:612
assign	U_601 = ( ST1_59d & M_2655 ) ;	// line#=computer.cpp:486
assign	U_604 = ( ST1_59d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_617 = ( ST1_60d & M_2663 ) ;	// line#=computer.cpp:486
assign	U_619 = ( ST1_60d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_630 = ( ST1_61d & M_2663 ) ;	// line#=computer.cpp:486
assign	U_630_port = U_630 ;
assign	U_632 = ( ST1_61d & M_2644 ) ;	// line#=computer.cpp:486
assign	M_2647 = ~|( RG_buf_funct3_imm1_next_pc ^ 32'h00000005 ) ;	// line#=computer.cpp:563,656
assign	U_643 = ( ( U_630 & M_2596 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:656,658
assign	U_656 = ( ST1_62d & M_2663 ) ;	// line#=computer.cpp:486
assign	U_658 = ( ST1_62d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_669 = ( ST1_63d & M_2661 ) ;	// line#=computer.cpp:486
assign	U_673 = ( ST1_63d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_683 = ( ST1_64d & M_2650 ) ;	// line#=computer.cpp:486
assign	U_683_port = U_683 ;
assign	U_688 = ( ST1_64d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_691 = ( U_683 & ( ~|{ 29'h00000000 , RG_buf_funct3_imm1_next_pc [2:0] } ) ) ;	// line#=computer.cpp:563
assign	U_704 = ( ST1_65d & M_2650 ) ;	// line#=computer.cpp:486
assign	U_704_port = U_704 ;
assign	U_709 = ( ST1_65d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_713 = ( U_704 & M_2626 ) ;	// line#=computer.cpp:563
assign	U_714 = ( U_704 & M_2614 ) ;	// line#=computer.cpp:563
assign	U_715 = ( U_704 & M_2623 ) ;	// line#=computer.cpp:563
assign	U_716 = ( U_704 & M_2647 ) ;	// line#=computer.cpp:563
assign	M_2623 = ~|( RG_buf_funct3_imm1_next_pc ^ 32'h00000004 ) ;	// line#=computer.cpp:486,563,591,612,656
assign	U_725 = ( ST1_66d & M_2650 ) ;	// line#=computer.cpp:486
assign	U_726 = ( ST1_66d & M_2661 ) ;	// line#=computer.cpp:486
assign	U_730 = ( ST1_66d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_736 = ( U_725 & M_2623 ) ;	// line#=computer.cpp:563
assign	U_737 = ( U_725 & M_2647 ) ;	// line#=computer.cpp:563
assign	U_741 = ( ST1_67d & M_2667 ) ;	// line#=computer.cpp:486
assign	U_742 = ( ST1_67d & M_2669 ) ;	// line#=computer.cpp:486
assign	U_743 = ( ST1_67d & M_2671 ) ;	// line#=computer.cpp:486
assign	U_744 = ( ST1_67d & M_2650 ) ;	// line#=computer.cpp:486
assign	U_745 = ( ST1_67d & M_2661 ) ;	// line#=computer.cpp:486
assign	U_746 = ( ST1_67d & M_2655 ) ;	// line#=computer.cpp:486
assign	U_747 = ( ST1_67d & M_2663 ) ;	// line#=computer.cpp:486
assign	U_748 = ( ST1_67d & M_2620 ) ;	// line#=computer.cpp:486
assign	U_749 = ( ST1_67d & M_2644 ) ;	// line#=computer.cpp:486
assign	U_750 = ( ST1_67d & M_2673 ) ;	// line#=computer.cpp:486
assign	U_751 = ( ST1_67d & M_2924 ) ;	// line#=computer.cpp:486
assign	U_754 = ( U_744 & M_2596 ) ;	// line#=computer.cpp:563
assign	U_755 = ( U_744 & M_2626 ) ;	// line#=computer.cpp:563
assign	U_760 = ( U_744 & CT_15 ) ;	// line#=computer.cpp:491,509,520,580,644
					// ,690
assign	U_762 = ( U_745 & M_2626 ) ;	// line#=computer.cpp:591
assign	U_765 = ( U_749 & FF_take ) ;	// line#=computer.cpp:708
assign	U_766 = ( U_749 & ( ~FF_take ) ) ;	// line#=computer.cpp:708
assign	U_777 = ( ST1_73d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_778 = ( ST1_73d & RG_k_y [3] ) ;	// line#=computer.cpp:354
assign	U_785 = ( ST1_76d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_786 = ( ST1_76d & RG_k_y [3] ) ;	// line#=computer.cpp:354
assign	U_793 = ( ST1_79d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_794 = ( ST1_79d & RG_k_y [3] ) ;	// line#=computer.cpp:354
assign	U_801 = ( ST1_82d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_802 = ( ST1_82d & RG_k_y [3] ) ;	// line#=computer.cpp:354
assign	U_821 = ( ST1_89d & add3u_41ot [3] ) ;	// line#=computer.cpp:354
assign	U_826 = ( ST1_90d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_828 = ( ST1_91d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_853 = ( ST1_108d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_854 = ( ST1_108d & RG_k_y [3] ) ;	// line#=computer.cpp:354
assign	U_861 = ( ST1_111d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_862 = ( ST1_111d & RG_k_y [3] ) ;	// line#=computer.cpp:354
assign	U_869 = ( ST1_114d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_870 = ( ST1_114d & RG_k_y [3] ) ;	// line#=computer.cpp:354
assign	U_877 = ( ST1_117d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_878 = ( ST1_117d & RG_k_y [3] ) ;	// line#=computer.cpp:354
assign	U_881 = ( ST1_118d & add3u_41ot [3] ) ;	// line#=computer.cpp:354
assign	U_886 = ( ST1_119d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_888 = ( ST1_120d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_891 = ( ST1_128d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_892 = ( ST1_128d & RG_k_y [3] ) ;	// line#=computer.cpp:354
assign	U_913 = ( ST1_137d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_914 = ( ST1_137d & RG_k_y [3] ) ;	// line#=computer.cpp:354
assign	U_921 = ( ST1_140d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_922 = ( ST1_140d & RG_k_y [3] ) ;	// line#=computer.cpp:354
assign	U_929 = ( ST1_143d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_930 = ( ST1_143d & RG_k_y [3] ) ;	// line#=computer.cpp:354
assign	U_937 = ( ST1_146d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_938 = ( ST1_146d & RG_k_y [3] ) ;	// line#=computer.cpp:354
assign	U_941 = ( ST1_147d & add3u_41ot [3] ) ;	// line#=computer.cpp:354
assign	U_946 = ( ST1_148d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_948 = ( ST1_149d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_951 = ( ST1_157d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_952 = ( ST1_157d & RG_k_y [3] ) ;	// line#=computer.cpp:354
assign	U_973 = ( ST1_166d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_974 = ( ST1_166d & RG_k_y [3] ) ;	// line#=computer.cpp:354
assign	U_981 = ( ST1_169d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_982 = ( ST1_169d & RG_k_y [3] ) ;	// line#=computer.cpp:354
assign	U_989 = ( ST1_172d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_990 = ( ST1_172d & RG_k_y [3] ) ;	// line#=computer.cpp:354
assign	U_997 = ( ST1_175d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_998 = ( ST1_175d & RG_k_y [3] ) ;	// line#=computer.cpp:354
assign	U_1002 = ( ST1_176d & add3u_41ot [3] ) ;	// line#=computer.cpp:354
assign	U_1007 = ( ST1_177d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_1009 = ( ST1_178d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_1016 = ( ST1_186d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1017 = ( ST1_186d & RG_k_y [3] ) ;	// line#=computer.cpp:388
assign	U_1031 = ( ST1_192d & RG_k_y [3] ) ;	// line#=computer.cpp:388
assign	U_1038 = ( ST1_195d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1039 = ( ST1_195d & RG_k_y [3] ) ;	// line#=computer.cpp:388
assign	U_1046 = ( ST1_198d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1047 = ( ST1_198d & RG_k_y [3] ) ;	// line#=computer.cpp:388
assign	U_1054 = ( ST1_201d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1055 = ( ST1_201d & RG_k_y [3] ) ;	// line#=computer.cpp:388
assign	U_1066 = ( ST1_205d & add3u1ot [3] ) ;	// line#=computer.cpp:388
assign	U_1072 = ( ST1_207d & ( ~FF_take ) ) ;	// line#=computer.cpp:388
assign	U_1075 = ( ST1_217d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1076 = ( ST1_217d & RG_k_y [3] ) ;	// line#=computer.cpp:388
assign	U_1105 = ( ST1_229d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1106 = ( ST1_229d & RG_k_y [3] ) ;	// line#=computer.cpp:388
assign	U_1113 = ( ST1_232d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1114 = ( ST1_232d & RG_k_y [3] ) ;	// line#=computer.cpp:388
assign	U_1121 = ( ST1_235d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1122 = ( ST1_235d & RG_k_y [3] ) ;	// line#=computer.cpp:388
assign	U_1125 = ( ST1_236d & add3u1ot [3] ) ;	// line#=computer.cpp:388
assign	U_1131 = ( ST1_238d & ( ~FF_take ) ) ;	// line#=computer.cpp:388
assign	U_1134 = ( ST1_248d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1135 = ( ST1_248d & RG_k_y [3] ) ;	// line#=computer.cpp:388
assign	U_1164 = ( ST1_260d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1165 = ( ST1_260d & RG_k_y [3] ) ;	// line#=computer.cpp:388
assign	U_1172 = ( ST1_263d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1173 = ( ST1_263d & RG_k_y [3] ) ;	// line#=computer.cpp:388
assign	U_1180 = ( ST1_266d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1181 = ( ST1_266d & RG_k_y [3] ) ;	// line#=computer.cpp:388
assign	U_1184 = ( ST1_267d & add3u1ot [3] ) ;	// line#=computer.cpp:388
assign	U_1190 = ( ST1_269d & ( ~FF_take ) ) ;	// line#=computer.cpp:388
assign	U_1193 = ( ST1_279d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1194 = ( ST1_279d & RG_k_y [3] ) ;	// line#=computer.cpp:388
assign	U_1223 = ( ST1_291d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1224 = ( ST1_291d & RG_k_y [3] ) ;	// line#=computer.cpp:388
assign	U_1231 = ( ST1_294d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1232 = ( ST1_294d & RG_k_y [3] ) ;	// line#=computer.cpp:388
assign	U_1239 = ( ST1_297d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1240 = ( ST1_297d & RG_k_y [3] ) ;	// line#=computer.cpp:388
assign	U_1243 = ( ST1_298d & add3u_41ot [3] ) ;	// line#=computer.cpp:388
assign	U_1249 = ( ST1_300d & ( ~FF_take ) ) ;	// line#=computer.cpp:388
assign	U_1252 = ( ST1_301d & RG_k_y_1 [3] ) ;	// line#=computer.cpp:367
assign	U_1253 = ( ST1_302d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
assign	U_1254 = ( ST1_303d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
assign	U_1255 = ( ST1_304d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
assign	U_1256 = ( ST1_305d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
assign	U_1257 = ( ST1_306d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
assign	U_1259 = ( ST1_307d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
always @ ( regs_rd00 or M_2643 or imem_arg_MEMB32W65536_RD1 or M_2654 )
	TR_01 = ( ( { 18{ M_2654 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:467,612
		| ( { 18{ M_2643 } } & regs_rd00 [17:0] )					// line#=computer.cpp:709
		) ;
always @ ( RG_addr1_next_pc_op1_PC_src_addr or M_1902_t or U_743 or U_742 or RG_buf_funct3_imm1_next_pc or 
	U_741 or RG_buf_buf1 or U_751 or U_750 or U_749 or U_748 or U_747 or U_746 or 
	U_745 or U_744 or M_2904 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or M_2626 or 
	U_725 or U_704 or TR_01 or U_15 or U_12 or add32s1ot or U_11 or regs_rd01 or 
	U_13 )	// line#=computer.cpp:563
	begin
	RG_addr1_next_pc_op1_PC_src_addr_t_c1 = ( U_12 | U_15 ) ;	// line#=computer.cpp:467,612,709
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 = ( U_704 | ( U_725 & M_2626 ) ) ;	// line#=computer.cpp:142,159,565,568
	RG_addr1_next_pc_op1_PC_src_addr_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( M_2904 | 
		U_744 ) | U_745 ) | U_746 ) | U_747 ) | U_748 ) | U_749 ) | U_750 ) | 
		U_751 ) ) ;	// line#=computer.cpp:483
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 = ( ST1_67d & U_741 ) ;	// line#=computer.cpp:86,118,511
	RG_addr1_next_pc_op1_PC_src_addr_t_c5 = ( ST1_67d & U_742 ) ;	// line#=computer.cpp:86,91,519,522
	RG_addr1_next_pc_op1_PC_src_addr_t_c6 = ( ST1_67d & U_743 ) ;
	RG_addr1_next_pc_op1_PC_src_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:653
		| ( { 32{ U_11 } } & add32s1ot )							// line#=computer.cpp:86,97,589
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:467,612,709
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,565,568
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c3 } } & RG_buf_buf1 )			// line#=computer.cpp:483
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c4 } } & RG_buf_funct3_imm1_next_pc )	// line#=computer.cpp:86,118,511
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c5 } } & { RG_buf_funct3_imm1_next_pc [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,519,522
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c6 } } & { M_1902_t , 
			RG_addr1_next_pc_op1_PC_src_addr [0] } ) ) ;
	end
assign	RG_addr1_next_pc_op1_PC_src_addr_en = ( U_13 | U_11 | RG_addr1_next_pc_op1_PC_src_addr_t_c1 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 | RG_addr1_next_pc_op1_PC_src_addr_t_c3 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 | RG_addr1_next_pc_op1_PC_src_addr_t_c5 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c6 ) ;	// line#=computer.cpp:563
always @ ( posedge CLOCK )	// line#=computer.cpp:563
	if ( RESET )
		RG_addr1_next_pc_op1_PC_src_addr <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_op1_PC_src_addr_en )
		RG_addr1_next_pc_op1_PC_src_addr <= RG_addr1_next_pc_op1_PC_src_addr_t ;	// line#=computer.cpp:86,91,97,118,142
												// ,159,467,483,511,519,522,563,565
												// ,568,589,612,653,709
assign	M_2905 = ( ( ( ( ( ST1_70d & RG_k_y [3] ) | U_778 ) | U_786 ) | U_794 ) | 
	U_802 ) ;	// line#=computer.cpp:354
assign	M_2757 = ( M_2717 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( M_2905 | ST1_105d ) | U_854 ) | U_862 ) | U_870 ) | U_878 ) | ST1_134d ) | 
	U_914 ) | U_922 ) | U_930 ) | U_938 ) | ST1_163d ) | U_974 ) | U_982 ) | 
	U_990 ) | U_998 ) | ST1_183d ) | ST1_189d ) | ST1_226d ) | U_1106 ) | U_1114 ) | 
	U_1122 ) | ST1_257d ) | U_1165 ) | U_1173 ) | U_1181 ) | ST1_288d ) | U_1224 ) | 
	U_1232 ) | U_1240 ) ) ;
always @ ( sub20u_182ot or U_71 )
	TR_02 = ( { 16{ U_71 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,329,330
		 ;	// line#=computer.cpp:344,378
assign	M_2904 = ( ( ST1_67d & M_2665 ) | ( ST1_67d & M_2659 ) ) ;	// line#=computer.cpp:486,563
always @ ( RG_buf_funct3_imm1_next_pc or ST1_365d or ST1_300d or U_1239 or U_1231 or 
	U_1223 or ST1_269d or U_1180 or U_1172 or U_1164 or ST1_238d or U_1121 or 
	U_1113 or U_1105 or ST1_192d or ST1_178d or U_997 or U_989 or U_981 or U_973 or 
	ST1_149d or U_937 or U_929 or U_921 or U_913 or ST1_120d or U_877 or U_869 or 
	U_861 or U_853 or ST1_85d or M_2906 or add20s1ot or RG_k_y or ST1_70d or 
	ST1_299d or ST1_296d or ST1_293d or ST1_290d or ST1_268d or ST1_265d or 
	ST1_262d or ST1_259d or ST1_237d or ST1_234d or ST1_231d or ST1_228d or 
	ST1_191d or ST1_177d or ST1_174d or ST1_171d or ST1_168d or ST1_165d or 
	ST1_148d or ST1_145d or ST1_142d or ST1_139d or ST1_136d or ST1_119d or 
	ST1_116d or ST1_113d or ST1_110d or ST1_107d or ST1_84d or ST1_69d or RG_buf_buf1_x or 
	U_751 or U_750 or U_766 or U_748 or U_747 or U_746 or U_745 or U_744 or 
	U_743 or U_742 or U_741 or M_2904 or ST1_67d or TR_02 or M_2757 or U_71 )	// line#=computer.cpp:354
	begin
	RG_buf_buf1_x_t_c1 = ( U_71 | M_2757 ) ;	// line#=computer.cpp:165,174,329,330,344
							// ,378
	RG_buf_buf1_x_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ( M_2904 | U_741 ) | 
		U_742 ) | U_743 ) | U_744 ) | U_745 ) | U_746 ) | U_747 ) | U_748 ) | 
		U_766 ) | U_750 ) | U_751 ) ) ;
	RG_buf_buf1_x_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ST1_69d | ST1_84d ) | ST1_107d ) | ST1_110d ) | ST1_113d ) | 
		ST1_116d ) | ST1_119d ) | ST1_136d ) | ST1_139d ) | ST1_142d ) | 
		ST1_145d ) | ST1_148d ) | ST1_165d ) | ST1_168d ) | ST1_171d ) | 
		ST1_174d ) | ST1_177d ) | ST1_191d ) | ST1_228d ) | ST1_231d ) | 
		ST1_234d ) | ST1_237d ) | ST1_259d ) | ST1_262d ) | ST1_265d ) | 
		ST1_268d ) | ST1_290d ) | ST1_293d ) | ST1_296d ) | ST1_299d ) | 
		( ST1_70d & ( ~RG_k_y [3] ) ) ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_x_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_2906 | ST1_85d ) | U_853 ) | U_861 ) | U_869 ) | U_877 ) | 
		ST1_120d ) | U_913 ) | U_921 ) | U_929 ) | U_937 ) | ST1_149d ) | 
		U_973 ) | U_981 ) | U_989 ) | U_997 ) | ST1_178d ) | ST1_192d ) | 
		U_1105 ) | U_1113 ) | U_1121 ) | ST1_238d ) | U_1164 ) | U_1172 ) | 
		U_1180 ) | ST1_269d ) | U_1223 ) | U_1231 ) | U_1239 ) | ST1_300d ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_x_t = ( ( { 20{ RG_buf_buf1_x_t_c1 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:165,174,329,330,344
										// ,378
		| ( { 20{ RG_buf_buf1_x_t_c2 } } & RG_buf_buf1_x )
		| ( { 20{ RG_buf_buf1_x_t_c3 } } & add20s1ot )			// line#=computer.cpp:302,357,391
		| ( { 20{ RG_buf_buf1_x_t_c4 } } & add20s1ot )			// line#=computer.cpp:302,357,391
		| ( { 20{ ST1_365d } } & RG_buf_funct3_imm1_next_pc [19:0] ) ) ;
	end
assign	RG_buf_buf1_x_en = ( RG_buf_buf1_x_t_c1 | RG_buf_buf1_x_t_c2 | RG_buf_buf1_x_t_c3 | 
	RG_buf_buf1_x_t_c4 | ST1_365d ) ;	// line#=computer.cpp:354
always @ ( posedge CLOCK )	// line#=computer.cpp:354
	if ( RG_buf_buf1_x_en )
		RG_buf_buf1_x <= RG_buf_buf1_x_t ;	// line#=computer.cpp:165,174,302,329,330
							// ,344,354,357,378,391
assign	RG_dst_addr_en = U_364 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:709
	if ( RG_dst_addr_en )
		RG_dst_addr <= regs_rd03 [17:0] ;
assign	M_2745 = ( ( ST1_89d | ST1_118d ) | ST1_147d ) ;	// line#=computer.cpp:354
assign	M_2701 = ( M_2745 | ( ST1_176d & ( ~add3u_41ot [3] ) ) ) ;	// line#=computer.cpp:354
assign	M_2754 = ( M_2717 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( M_2905 | ( ST1_85d & RG_k_y [3] ) ) | ( ST1_88d & RG_k_y [3] ) ) | 
	ST1_99d ) | ( ST1_102d & RG_k_y [3] ) ) | ( ST1_105d & RG_k_y [3] ) ) | U_854 ) | 
	U_862 ) | U_870 ) | U_878 ) | ST1_125d ) | U_892 ) | ( ST1_131d & RG_k_y [3] ) ) | 
	( ST1_134d & RG_k_y [3] ) ) | U_914 ) | U_922 ) | U_930 ) | U_938 ) | ST1_154d ) | 
	U_952 ) | ( ST1_160d & RG_k_y [3] ) ) | ( ST1_163d & RG_k_y [3] ) ) | U_974 ) | 
	U_982 ) | U_990 ) | U_998 ) | ST1_183d ) | ST1_276d ) | U_1194 ) | ( ST1_282d & 
	RG_k_y [3] ) ) | ( ST1_285d & RG_k_y [3] ) ) | ( ST1_288d & RG_k_y [3] ) ) | 
	U_1224 ) | U_1232 ) | U_1240 ) ) ;	// line#=computer.cpp:354,388
assign	M_2817 = ( ( ST1_205d | ST1_236d ) | ST1_267d ) ;	// line#=computer.cpp:354
assign	M_2907 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2906 | 
	( ST1_85d & ( ~RG_k_y [3] ) ) ) | ( ST1_88d & ( ~RG_k_y [3] ) ) ) | ( ST1_102d & ( 
	~RG_k_y [3] ) ) ) | ( ST1_105d & ( ~RG_k_y [3] ) ) ) | U_853 ) | U_861 ) | 
	U_869 ) | U_877 ) | U_891 ) | ( ST1_131d & ( ~RG_k_y [3] ) ) ) | ( ST1_134d & ( 
	~RG_k_y [3] ) ) ) | U_913 ) | U_921 ) | U_929 ) | U_937 ) | U_951 ) | ( ST1_160d & ( 
	~RG_k_y [3] ) ) ) | ( ST1_163d & ( ~RG_k_y [3] ) ) ) | U_973 ) | U_981 ) | 
	U_989 ) | U_997 ) | U_1193 ) | ( ST1_282d & ( ~RG_k_y [3] ) ) ) | ( ST1_285d & ( 
	~RG_k_y [3] ) ) ) | ( ST1_288d & ( ~RG_k_y [3] ) ) ) | U_1223 ) | U_1231 ) | 
	U_1239 ) | ( ST1_300d & FF_take ) ) ;	// line#=computer.cpp:354,388
always @ ( add3u1ot or M_2817 or add3u_41ot or M_2701 or RG_k_y or M_2907 )
	TR_03 = ( ( { 3{ M_2907 } } & RG_k_y [2:0] )
		| ( { 3{ M_2701 } } & add3u_41ot [2:0] )	// line#=computer.cpp:354
		| ( { 3{ M_2817 } } & add3u1ot [2:0] )		// line#=computer.cpp:388
		) ;	// line#=computer.cpp:354,388
assign	M_2717 = ( ST1_67d & U_765 ) ;	// line#=computer.cpp:354
assign	M_2906 = ( ( ( U_777 | U_785 ) | U_793 ) | U_801 ) ;	// line#=computer.cpp:354
always @ ( add3u1ot or ST1_264d or ST1_261d or ST1_258d or ST1_255d or ST1_252d or 
	ST1_249d or ST1_246d or ST1_233d or ST1_230d or ST1_227d or ST1_224d or 
	ST1_221d or ST1_218d or ST1_215d or M_2751 or add3u_41ot or ST1_298d or 
	ST1_295d or ST1_292d or ST1_289d or ST1_286d or ST1_283d or ST1_280d or 
	ST1_277d or ST1_173d or ST1_170d or ST1_167d or ST1_164d or ST1_161d or 
	ST1_158d or ST1_155d or ST1_144d or ST1_141d or ST1_138d or ST1_135d or 
	ST1_132d or ST1_129d or ST1_126d or ST1_115d or ST1_112d or ST1_109d or 
	ST1_106d or ST1_103d or ST1_100d or ST1_86d or ST1_83d or ST1_80d or ST1_77d or 
	M_2721 or add4s1ot or U_1002 or ST1_68d or TR_03 or M_2817 or M_2701 or 
	M_2907 or M_2754 )	// line#=computer.cpp:354
	begin
	RG_k_y_t_c1 = ( ( ( M_2754 | M_2907 ) | M_2701 ) | M_2817 ) ;	// line#=computer.cpp:354,388
	RG_k_y_t_c2 = ( ST1_68d | U_1002 ) ;	// line#=computer.cpp:333,354
	RG_k_y_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_2721 | ST1_77d ) | ST1_80d ) | ST1_83d ) | ST1_86d ) | ST1_100d ) | 
		ST1_103d ) | ST1_106d ) | ST1_109d ) | ST1_112d ) | ST1_115d ) | 
		ST1_126d ) | ST1_129d ) | ST1_132d ) | ST1_135d ) | ST1_138d ) | 
		ST1_141d ) | ST1_144d ) | ST1_155d ) | ST1_158d ) | ST1_161d ) | 
		ST1_164d ) | ST1_167d ) | ST1_170d ) | ST1_173d ) | ST1_277d ) | 
		ST1_280d ) | ST1_283d ) | ST1_286d ) | ST1_289d ) | ST1_292d ) | 
		ST1_295d ) | ST1_298d ) ;	// line#=computer.cpp:354,388
	RG_k_y_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2751 | ST1_215d ) | ST1_218d ) | 
		ST1_221d ) | ST1_224d ) | ST1_227d ) | ST1_230d ) | ST1_233d ) | 
		ST1_246d ) | ST1_249d ) | ST1_252d ) | ST1_255d ) | ST1_258d ) | 
		ST1_261d ) | ST1_264d ) ;	// line#=computer.cpp:354,388
	RG_k_y_t = ( ( { 4{ RG_k_y_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:354,388
		| ( { 4{ RG_k_y_t_c2 } } & add4s1ot )			// line#=computer.cpp:333,354
		| ( { 4{ RG_k_y_t_c3 } } & add3u_41ot )			// line#=computer.cpp:354,388
		| ( { 4{ RG_k_y_t_c4 } } & add3u1ot )			// line#=computer.cpp:354,388
		) ;
	end
assign	RG_k_y_en = ( RG_k_y_t_c1 | RG_k_y_t_c2 | RG_k_y_t_c3 | RG_k_y_t_c4 ) ;	// line#=computer.cpp:354
always @ ( posedge CLOCK )	// line#=computer.cpp:354
	if ( RG_k_y_en )
		RG_k_y <= RG_k_y_t ;	// line#=computer.cpp:333,354,388
assign	M_2821 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_1016 | ( ST1_189d & ( 
	~RG_k_y [3] ) ) ) | ( ST1_192d & ( ~RG_k_y [3] ) ) ) | U_1038 ) | U_1046 ) | 
	U_1054 ) | ( ST1_204d & ( ~RG_k_y [3] ) ) ) | ST1_207d ) | U_1075 ) | ( ST1_220d & ( 
	~RG_k_y [3] ) ) ) | ( ST1_223d & ( ~RG_k_y [3] ) ) ) | ( ST1_226d & ( ~RG_k_y [3] ) ) ) | 
	U_1105 ) | U_1113 ) | U_1121 ) | ( ST1_238d & FF_take ) ) | U_1134 ) | ( 
	ST1_251d & ( ~RG_k_y [3] ) ) ) | ( ST1_254d & ( ~RG_k_y [3] ) ) ) | ( ST1_257d & ( 
	~RG_k_y [3] ) ) ) | U_1164 ) | U_1172 ) | U_1180 ) | ( ST1_269d & FF_take ) ) ;	// line#=computer.cpp:388
assign	M_2833 = ( M_2717 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_183d & 
	RG_k_y [3] ) | U_1017 ) | ( ST1_189d & RG_k_y [3] ) ) | U_1031 ) | U_1039 ) | 
	U_1047 ) | U_1055 ) | ( ST1_204d & RG_k_y [3] ) ) | ST1_214d ) | U_1076 ) | 
	( ST1_220d & RG_k_y [3] ) ) | ( ST1_223d & RG_k_y [3] ) ) | ( ST1_226d & 
	RG_k_y [3] ) ) | U_1106 ) | U_1114 ) | U_1122 ) | ST1_245d ) | U_1135 ) | 
	( ST1_251d & RG_k_y [3] ) ) | ( ST1_254d & RG_k_y [3] ) ) | ( ST1_257d & 
	RG_k_y [3] ) ) | U_1165 ) | U_1173 ) | U_1181 ) | ( ST1_307d & RG_08 ) ) ) ;	// line#=computer.cpp:333,367,388
assign	M_2845 = ( ST1_236d | ST1_267d ) ;
always @ ( RG_coef_coef1_k or M_2845 or RG_k_y or M_2821 )
	TR_04 = ( ( { 3{ M_2821 } } & RG_k_y [2:0] )
		| ( { 3{ M_2845 } } & RG_coef_coef1_k [2:0] ) ) ;	// line#=computer.cpp:333,388
always @ ( add3u1ot or U_1243 or RG_k_y or ST1_183d or TR_04 or M_2845 or M_2821 or 
	M_2833 )	// line#=computer.cpp:333
	begin
	RG_k_y_1_t_c1 = ( ( M_2833 | M_2821 ) | M_2845 ) ;	// line#=computer.cpp:333,388
	RG_k_y_1_t_c2 = ( ST1_183d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:333
	RG_k_y_1_t = ( ( { 4{ RG_k_y_1_t_c1 } } & { 1'h0 , TR_04 } )	// line#=computer.cpp:333,388
		| ( { 4{ RG_k_y_1_t_c2 } } & RG_k_y )			// line#=computer.cpp:333
		| ( { 4{ U_1243 } } & add3u1ot )			// line#=computer.cpp:367
		) ;
	end
assign	RG_k_y_1_en = ( RG_k_y_1_t_c1 | RG_k_y_1_t_c2 | U_1243 ) ;	// line#=computer.cpp:333
always @ ( posedge CLOCK )	// line#=computer.cpp:333
	if ( RG_k_y_1_en )
		RG_k_y_1 <= RG_k_y_1_t ;	// line#=computer.cpp:333,367,388
always @ ( U_751 or U_750 or U_766 or ST1_67d )
	begin
	FF_halt_t_c1 = ( ST1_67d & ( ( U_766 | U_750 ) | U_751 ) ) ;	// line#=computer.cpp:711,722,731
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:711,722,731
		 ;	// line#=computer.cpp:463
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:463,711,722,731
assign	M_2937 = ( ( ( M_2897 | M_2898 ) | M_2899 ) | M_2653 ) ;
always @ ( rsft32u1ot or U_737 or TR_241 or M_2937 )
	TR_67 = ( ( { 16{ M_2937 } } & { 15'h0000 , TR_241 } )
		| ( { 16{ U_737 } } & rsft32u1ot [15:0] )	// line#=computer.cpp:158,159,577
		) ;
assign	M_2653 = ( U_630 & ( ~|( RG_buf_funct3_imm1_next_pc ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:486,563,591,612,656
assign	M_2893 = ( ( M_2891 | ( ST1_17d & M_2671 ) ) | U_283 ) ;	// line#=computer.cpp:486,563,591,612,656
assign	M_2897 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:486,563,591,612,656
assign	M_2898 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:486,563,591,612,656
assign	M_2899 = ( U_630 & M_2614 ) ;	// line#=computer.cpp:486,563,591,612,656
always @ ( TR_67 or U_737 or M_2937 or RL_buf_buf1_coef_coef1_instr_rd or M_2893 )
	begin
	TR_05_c1 = ( M_2937 | U_737 ) ;	// line#=computer.cpp:158,159,577
	TR_05 = ( ( { 25{ M_2893 } } & RL_buf_buf1_coef_coef1_instr_rd )
		| ( { 25{ TR_05_c1 } } & { 9'h000 , TR_67 } )	// line#=computer.cpp:158,159,577
		) ;
	end
assign	M_2657 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:486,563,591,612,656
always @ ( RL_buf_buf1_coef_coef1_instr_rd or ST1_297d or ST1_264d or ST1_233d or 
	ST1_201d or ST1_175d or ST1_146d or ST1_115d or ST1_71d or M_2623 or U_630 or 
	M_2657 or RG_buf_funct3_imm1_next_pc or RG_addr1_next_pc_op1_PC_src_addr or 
	U_576 or add32s1ot or U_683 or U_582 or rsft32u1ot or U_617 or U_563 or 
	M_2896 or TR_05 or U_737 or M_2653 or M_2899 or M_2898 or M_2897 or M_2893 or 
	regs_rd02 or U_208 or ST1_54d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	M_2655 or ST1_11d or U_548 or U_179 or rsft32s1ot or U_533 or U_168 or addsub32u1ot or 
	U_279 or U_643 or U_152 or lsft32u1ot or RL_addr_buf_buf1_instr_op2 or M_2889 or 
	dmem_arg_MEMB32W65536_RD1 or M_2614 or U_725 or M_2626 or U_84 or U_67 or 
	regs_rd00 or ST1_03d )	// line#=computer.cpp:486,563,591,612,656
	begin
	RL_addr_buf_buf1_instr_op2_t_c1 = ( U_67 | ( ( U_84 & M_2626 ) | ( U_725 & 
		M_2614 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
				// ,571
	RL_addr_buf_buf1_instr_op2_t_c2 = ( ( U_152 | U_643 ) | U_279 ) ;	// line#=computer.cpp:110,501,659,661
	RL_addr_buf_buf1_instr_op2_t_c3 = ( U_168 | U_533 ) ;	// line#=computer.cpp:637,678
	RL_addr_buf_buf1_instr_op2_t_c4 = ( U_179 | U_548 ) ;	// line#=computer.cpp:632,665
	RL_addr_buf_buf1_instr_op2_t_c5 = ( ( ( ( ( ( ( ST1_11d & M_2655 ) | ( ST1_13d & 
		M_2655 ) ) | ( ST1_14d & M_2655 ) ) | ( ST1_15d & M_2655 ) ) | ( 
		ST1_16d & M_2655 ) ) | ( ST1_54d & M_2655 ) ) | U_208 ) ;	// line#=computer.cpp:614,623,626,629,632
										// ,637,640
	RL_addr_buf_buf1_instr_op2_t_c6 = ( ( ( ( ( M_2893 | M_2897 ) | M_2898 ) | 
		M_2899 ) | M_2653 ) | U_737 ) ;	// line#=computer.cpp:158,159,577
	RL_addr_buf_buf1_instr_op2_t_c7 = ( U_563 | U_617 ) ;	// line#=computer.cpp:640,680
	RL_addr_buf_buf1_instr_op2_t_c8 = ( U_582 | U_683 ) ;	// line#=computer.cpp:86,91,561,614
	RL_addr_buf_buf1_instr_op2_t_c9 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:623
	RL_addr_buf_buf1_instr_op2_t_c10 = ( U_576 & M_2657 ) ;	// line#=computer.cpp:626
	RL_addr_buf_buf1_instr_op2_t_c11 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:629
	RL_addr_buf_buf1_instr_op2_t_c12 = ( U_630 & M_2623 ) ;	// line#=computer.cpp:674
	RL_addr_buf_buf1_instr_op2_t_c13 = ( U_630 & ( ~|( RG_buf_funct3_imm1_next_pc ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:684
	RL_addr_buf_buf1_instr_op2_t_c14 = ( U_630 & ( ~|( RG_buf_funct3_imm1_next_pc ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:687
	RL_addr_buf_buf1_instr_op2_t_c15 = ( ( ( ( ( ( ( ST1_71d | ST1_115d ) | ST1_146d ) | 
		ST1_175d ) | ST1_201d ) | ST1_233d ) | ST1_264d ) | ST1_297d ) ;
	RL_addr_buf_buf1_instr_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:654
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
												// ,571
		| ( { 32{ M_2889 } } & ( RL_addr_buf_buf1_instr_op2 & ( ~lsft32u1ot ) ) )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c2 } } & addsub32u1ot )			// line#=computer.cpp:110,501,659,661
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c3 } } & rsft32s1ot )			// line#=computer.cpp:637,678
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c4 } } & lsft32u1ot )			// line#=computer.cpp:632,665
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c5 } } & regs_rd02 )			// line#=computer.cpp:614,623,626,629,632
												// ,637,640
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c6 } } & { 7'h00 , TR_05 } )		// line#=computer.cpp:158,159,577
		| ( { 32{ M_2896 } } & ( RL_addr_buf_buf1_instr_op2 | lsft32u1ot ) )		// line#=computer.cpp:192,193,211,212,593
												// ,596
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c7 } } & rsft32u1ot )			// line#=computer.cpp:640,680
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c8 } } & add32s1ot )			// line#=computer.cpp:86,91,561,614
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c9 } } & ( RL_addr_buf_buf1_instr_op2 ^ 
			{ RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11:0] } ) )					// line#=computer.cpp:623
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c10 } } & ( RL_addr_buf_buf1_instr_op2 | 
			{ RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11:0] } ) )					// line#=computer.cpp:626
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c11 } } & ( RL_addr_buf_buf1_instr_op2 & 
			{ RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11:0] } ) )					// line#=computer.cpp:629
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c12 } } & ( RG_addr1_next_pc_op1_PC_src_addr ^ 
			RL_addr_buf_buf1_instr_op2 ) )						// line#=computer.cpp:674
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c13 } } & ( RG_addr1_next_pc_op1_PC_src_addr | 
			RL_addr_buf_buf1_instr_op2 ) )						// line#=computer.cpp:684
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c14 } } & ( RG_addr1_next_pc_op1_PC_src_addr & 
			RL_addr_buf_buf1_instr_op2 ) )						// line#=computer.cpp:687
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c15 } } & { RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19:0] } ) ) ;
	end
assign	RL_addr_buf_buf1_instr_op2_en = ( ST1_03d | RL_addr_buf_buf1_instr_op2_t_c1 | 
	M_2889 | RL_addr_buf_buf1_instr_op2_t_c2 | RL_addr_buf_buf1_instr_op2_t_c3 | 
	RL_addr_buf_buf1_instr_op2_t_c4 | RL_addr_buf_buf1_instr_op2_t_c5 | RL_addr_buf_buf1_instr_op2_t_c6 | 
	M_2896 | RL_addr_buf_buf1_instr_op2_t_c7 | RL_addr_buf_buf1_instr_op2_t_c8 | 
	RL_addr_buf_buf1_instr_op2_t_c9 | RL_addr_buf_buf1_instr_op2_t_c10 | RL_addr_buf_buf1_instr_op2_t_c11 | 
	RL_addr_buf_buf1_instr_op2_t_c12 | RL_addr_buf_buf1_instr_op2_t_c13 | RL_addr_buf_buf1_instr_op2_t_c14 | 
	RL_addr_buf_buf1_instr_op2_t_c15 ) ;	// line#=computer.cpp:486,563,591,612,656
always @ ( posedge CLOCK )	// line#=computer.cpp:486,563,591,612,656
	if ( RL_addr_buf_buf1_instr_op2_en )
		RL_addr_buf_buf1_instr_op2 <= RL_addr_buf_buf1_instr_op2_t ;	// line#=computer.cpp:86,91,110,158,159
										// ,174,191,192,193,210,211,212,486
										// ,501,561,563,571,577,591,593,596
										// ,612,614,623,626,629,632,637,640
										// ,654,656,659,661,665,674,678,680
										// ,684,687
always @ ( RL_buf_buf1_coef_coef1_instr_rd or ST1_294d or ST1_261d or ST1_230d or 
	ST1_198d or ST1_172d or ST1_143d or ST1_112d or ST1_80d or addsub32u1ot or 
	ST1_02d )
	begin
	RG_buf_buf1_t_c1 = ( ( ( ( ( ( ( ST1_80d | ST1_112d ) | ST1_143d ) | ST1_172d ) | 
		ST1_198d ) | ST1_230d ) | ST1_261d ) | ST1_294d ) ;
	RG_buf_buf1_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:483
		| ( { 32{ RG_buf_buf1_t_c1 } } & { RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19:0] } ) ) ;
	end
assign	RG_buf_buf1_en = ( ST1_02d | RG_buf_buf1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:483
always @ ( RG_k_y_1 or ST1_301d or CT_01 or ST1_02d )
	RG_08_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:465
		| ( { 1{ ST1_301d } } & ( ~RG_k_y_1 [3] ) )	// line#=computer.cpp:367
		) ;
assign	RG_08_en = ( ST1_02d | ST1_301d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:367,465
assign	RG_08_port = RG_08 ;
assign	M_2889 = ( ( ST1_06d & M_2661 ) | ( ST1_22d & M_2661 ) ) ;	// line#=computer.cpp:486,563,591,612,656
always @ ( incr3u_31ot or ST1_298d or ST1_295d or ST1_292d or ST1_289d or ST1_286d or 
	ST1_283d or ST1_280d or ST1_277d or ST1_267d or ST1_264d or ST1_261d or 
	ST1_258d or ST1_255d or ST1_252d or ST1_249d or ST1_246d or ST1_236d or 
	ST1_233d or ST1_230d or ST1_227d or ST1_224d or ST1_221d or ST1_218d or 
	ST1_215d or ST1_205d or ST1_202d or ST1_199d or ST1_196d or ST1_193d or 
	ST1_190d or ST1_187d or ST1_184d or ST1_176d or ST1_173d or ST1_170d or 
	ST1_167d or ST1_164d or ST1_161d or ST1_158d or ST1_155d or ST1_147d or 
	ST1_144d or ST1_141d or ST1_138d or ST1_135d or ST1_132d or ST1_129d or 
	ST1_126d or ST1_118d or ST1_115d or ST1_112d or ST1_109d or ST1_106d or 
	ST1_103d or ST1_100d or ST1_97d or M_2718 or RL_buf1_coef_coef1_rs1_rs2_val1 or 
	U_121 or U_124 or RG_addr1_next_pc_op1_PC_src_addr or M_2889 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_rs1_rs2_t_c1 = ( U_124 | U_121 ) ;
	RG_rs1_rs2_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2718 | 
		ST1_97d ) | ST1_100d ) | ST1_103d ) | ST1_106d ) | ST1_109d ) | ST1_112d ) | 
		ST1_115d ) | ST1_118d ) | ST1_126d ) | ST1_129d ) | ST1_132d ) | 
		ST1_135d ) | ST1_138d ) | ST1_141d ) | ST1_144d ) | ST1_147d ) | 
		ST1_155d ) | ST1_158d ) | ST1_161d ) | ST1_164d ) | ST1_167d ) | 
		ST1_170d ) | ST1_173d ) | ST1_176d ) | ST1_184d ) | ST1_187d ) | 
		ST1_190d ) | ST1_193d ) | ST1_196d ) | ST1_199d ) | ST1_202d ) | 
		ST1_205d ) | ST1_215d ) | ST1_218d ) | ST1_221d ) | ST1_224d ) | 
		ST1_227d ) | ST1_230d ) | ST1_233d ) | ST1_236d ) | ST1_246d ) | 
		ST1_249d ) | ST1_252d ) | ST1_255d ) | ST1_258d ) | ST1_261d ) | 
		ST1_264d ) | ST1_267d ) | ST1_277d ) | ST1_280d ) | ST1_283d ) | 
		ST1_286d ) | ST1_289d ) | ST1_292d ) | ST1_295d ) | ST1_298d ) ;
	RG_rs1_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:467,478
		| ( { 5{ M_2889 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ RG_rs1_rs2_t_c1 } } & RL_buf1_coef_coef1_rs1_rs2_val1 [4:0] )
		| ( { 5{ RG_rs1_rs2_t_c2 } } & { 2'h0 , incr3u_31ot } ) ) ;
	end
assign	RG_rs1_rs2_en = ( ST1_03d | M_2889 | RG_rs1_rs2_t_c1 | RG_rs1_rs2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_rs2_en )
		RG_rs1_rs2 <= RG_rs1_rs2_t ;	// line#=computer.cpp:190,191,209,210,467
						// ,478
always @ ( RG_rs1_rs2 or M_2890 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_68 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:467,479
		| ( { 5{ M_2890 } } & RG_rs1_rs2 ) ) ;	// line#=computer.cpp:378
assign	M_2816 = ( ( ( ST1_204d | ST1_223d ) | ST1_254d ) | ST1_285d ) ;
assign	M_2890 = ( ( U_121 | ( ST1_07d & M_2669 ) ) | ( ST1_07d & M_2650 ) ) ;	// line#=computer.cpp:486
always @ ( addsub32u1ot or ST1_65d or sub20u_182ot or U_124 or regs_rd02 or U_84 or 
	TR_68 or M_2816 or M_2890 or ST1_03d )
	begin
	TR_06_c1 = ( ( ST1_03d | M_2890 ) | M_2816 ) ;	// line#=computer.cpp:378,467,479
	TR_06 = ( ( { 16{ TR_06_c1 } } & { 11'h000 , TR_68 } )	// line#=computer.cpp:378,467,479
		| ( { 16{ U_84 } } & regs_rd02 [15:0] )		// line#=computer.cpp:590
		| ( { 16{ U_124 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,329,330
		| ( { 16{ ST1_65d } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140
		) ;
	end
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:355,356
	case ( incr3u1ot [3] )
	1'h1 :
		TR_242 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_242 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		TR_242 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or addsub8u_7_61ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_61ot [3] )
	1'h1 :
		TR_243 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_243 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:356
	default :
		TR_243 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_7_61ot )	// line#=computer.cpp:355,356
	case ( incr8s_7_61ot [2] )
	1'h1 :
		TR_244 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_244 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		TR_244 = 20'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or add8s_71ot )	// line#=computer.cpp:355,356
	case ( add8s_71ot [3] )
	1'h1 :
		TR_246 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_246 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:356
	default :
		TR_246 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_k_y )	// line#=computer.cpp:356
	case ( RG_k_y [2] )
	1'h1 :
		TR_248 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_248 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:356
	default :
		TR_248 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or incr8s_7_61ot )	// line#=computer.cpp:355,356
	case ( incr8s_7_61ot [3] )
	1'h1 :
		TR_250 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_250 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:356
	default :
		TR_250 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_k_y )	// line#=computer.cpp:356
	case ( RG_k_y [1] )
	1'h1 :
		TR_252 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_252 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:356
	default :
		TR_252 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:355,356
	case ( incr3u1ot [2] )
	1'h1 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t1 = { C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		RL_buf1_coef_coef1_rs1_rs2_val1_t1 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_71ot )	// line#=computer.cpp:355,356
	case ( incr8s_71ot [3] )
	1'h1 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t2 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t2 = { C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		RL_buf1_coef_coef1_rs1_rs2_val1_t2 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:355,356
	case ( incr3u1ot [1] )
	1'h1 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t3 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t3 = { C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		RL_buf1_coef_coef1_rs1_rs2_val1_t3 = 20'hx ;
	endcase
always @ ( C_q3ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t4 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t4 = { C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:356
	default :
		RL_buf1_coef_coef1_rs1_rs2_val1_t4 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_k_y_1 )	// line#=computer.cpp:390
	case ( RG_k_y_1 [2] )
	1'h1 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t5 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t5 = { C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:390
	default :
		RL_buf1_coef_coef1_rs1_rs2_val1_t5 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_k_y_1 )	// line#=computer.cpp:390
	case ( RG_k_y_1 [1] )
	1'h1 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t6 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t6 = { C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:390
	default :
		RL_buf1_coef_coef1_rs1_rs2_val1_t6 = 20'hx ;
	endcase
always @ ( ST1_202d or ST1_199d or RL_buf1_coef_coef1_rs1_rs2_val1_t6 or ST1_196d or 
	ST1_193d or RL_buf1_coef_coef1_rs1_rs2_val1_t5 or ST1_190d or ST1_176d or 
	ST1_173d or ST1_170d or ST1_167d or ST1_164d or ST1_161d or ST1_147d or 
	ST1_144d or ST1_141d or ST1_138d or ST1_135d or ST1_132d or ST1_118d or 
	ST1_115d or RL_buf1_coef_coef1_rs1_rs2_val1_t4 or ST1_112d or TR_252 or 
	ST1_109d or TR_250 or ST1_106d or TR_248 or ST1_103d or TR_246 or ST1_89d or 
	TR_244 or ST1_86d or TR_243 or ST1_83d or RL_buf1_coef_coef1_rs1_rs2_val1_t3 or 
	ST1_80d or RL_buf1_coef_coef1_rs1_rs2_val1_t2 or ST1_77d or RL_buf1_coef_coef1_rs1_rs2_val1_t1 or 
	ST1_74d or TR_242 or ST1_71d or M_2820 or add20s1ot or M_2818 or C_q2ot or 
	ST1_187d or ST1_158d or ST1_129d or ST1_100d or TR_06 or M_2816 or ST1_65d or 
	U_124 or M_2890 or U_84 or ST1_03d )
	begin
	RL_buf1_coef_coef1_rs1_rs2_val1_t_c1 = ( ( ( ( ( ST1_03d | U_84 ) | M_2890 ) | 
		U_124 ) | ST1_65d ) | M_2816 ) ;	// line#=computer.cpp:131,140,165,174,329
							// ,330,378,467,479,590
	RL_buf1_coef_coef1_rs1_rs2_val1_t_c2 = ( ( ( ST1_100d | ST1_129d ) | ST1_158d ) | 
		ST1_187d ) ;	// line#=computer.cpp:356,390
	RL_buf1_coef_coef1_rs1_rs2_val1_t = ( ( { 20{ RL_buf1_coef_coef1_rs1_rs2_val1_t_c1 } } & 
			{ 4'h0 , TR_06 } )					// line#=computer.cpp:131,140,165,174,329
										// ,330,378,467,479,590
		| ( { 20{ RL_buf1_coef_coef1_rs1_rs2_val1_t_c2 } } & { C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12:0] } )				// line#=computer.cpp:356,390
		| ( { 20{ M_2818 } } & add20s1ot )				// line#=computer.cpp:391
		| ( { 20{ M_2820 } } & add20s1ot )				// line#=computer.cpp:302,391
		| ( { 20{ ST1_71d } } & TR_242 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_74d } } & RL_buf1_coef_coef1_rs1_rs2_val1_t1 )	// line#=computer.cpp:355,356
		| ( { 20{ ST1_77d } } & RL_buf1_coef_coef1_rs1_rs2_val1_t2 )	// line#=computer.cpp:355,356
		| ( { 20{ ST1_80d } } & RL_buf1_coef_coef1_rs1_rs2_val1_t3 )	// line#=computer.cpp:355,356
		| ( { 20{ ST1_83d } } & TR_243 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_86d } } & TR_244 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_89d } } & TR_246 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_103d } } & TR_248 )				// line#=computer.cpp:356
		| ( { 20{ ST1_106d } } & TR_250 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_109d } } & TR_252 )				// line#=computer.cpp:356
		| ( { 20{ ST1_112d } } & RL_buf1_coef_coef1_rs1_rs2_val1_t4 )	// line#=computer.cpp:355,356
		| ( { 20{ ST1_115d } } & TR_244 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_118d } } & TR_246 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_132d } } & TR_248 )				// line#=computer.cpp:356
		| ( { 20{ ST1_135d } } & TR_250 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_138d } } & TR_252 )				// line#=computer.cpp:356
		| ( { 20{ ST1_141d } } & TR_243 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_144d } } & TR_244 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_147d } } & TR_246 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_161d } } & TR_248 )				// line#=computer.cpp:356
		| ( { 20{ ST1_164d } } & TR_250 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_167d } } & TR_252 )				// line#=computer.cpp:356
		| ( { 20{ ST1_170d } } & TR_243 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_173d } } & TR_244 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_176d } } & TR_246 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_190d } } & RL_buf1_coef_coef1_rs1_rs2_val1_t5 )	// line#=computer.cpp:390
		| ( { 20{ ST1_193d } } & TR_250 )				// line#=computer.cpp:389,390
		| ( { 20{ ST1_196d } } & RL_buf1_coef_coef1_rs1_rs2_val1_t6 )	// line#=computer.cpp:390
		| ( { 20{ ST1_199d } } & TR_243 )				// line#=computer.cpp:389,390
		| ( { 20{ ST1_202d } } & TR_244 )				// line#=computer.cpp:389,390
		) ;
	end
assign	RL_buf1_coef_coef1_rs1_rs2_val1_en = ( RL_buf1_coef_coef1_rs1_rs2_val1_t_c1 | 
	RL_buf1_coef_coef1_rs1_rs2_val1_t_c2 | M_2818 | M_2820 | ST1_71d | ST1_74d | 
	ST1_77d | ST1_80d | ST1_83d | ST1_86d | ST1_89d | ST1_103d | ST1_106d | ST1_109d | 
	ST1_112d | ST1_115d | ST1_118d | ST1_132d | ST1_135d | ST1_138d | ST1_141d | 
	ST1_144d | ST1_147d | ST1_161d | ST1_164d | ST1_167d | ST1_170d | ST1_173d | 
	ST1_176d | ST1_190d | ST1_193d | ST1_196d | ST1_199d | ST1_202d ) ;
always @ ( posedge CLOCK )
	if ( RL_buf1_coef_coef1_rs1_rs2_val1_en )
		RL_buf1_coef_coef1_rs1_rs2_val1 <= RL_buf1_coef_coef1_rs1_rs2_val1_t ;	// line#=computer.cpp:131,140,165,174,302
											// ,329,330,355,356,378,389,390,391
											// ,467,479,590
always @ ( add32s1ot or M_2914 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_07 = ( ( { 20{ ST1_03d } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:467,475,486
		| ( { 20{ M_2914 } } & add32s1ot [28:9] )					// line#=computer.cpp:394
		) ;
always @ ( RL_buf_buf1_coef_coef1_instr_rd or ST1_291d or ST1_252d or ST1_221d or 
	ST1_195d or ST1_169d or ST1_140d or ST1_109d or ST1_77d or TR_07 or M_2914 or 
	ST1_03d )
	begin
	RG_buf_buf1_1_t_c1 = ( ST1_03d | M_2914 ) ;	// line#=computer.cpp:394,467,475,486
	RG_buf_buf1_1_t_c2 = ( ( ( ( ( ( ( ST1_77d | ST1_109d ) | ST1_140d ) | ST1_169d ) | 
		ST1_195d ) | ST1_221d ) | ST1_252d ) | ST1_291d ) ;
	RG_buf_buf1_1_t = ( ( { 32{ RG_buf_buf1_1_t_c1 } } & { 12'h000 , TR_07 } )	// line#=computer.cpp:394,467,475,486
		| ( { 32{ RG_buf_buf1_1_t_c2 } } & { RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19:0] } ) ) ;
	end
assign	RG_buf_buf1_1_en = ( RG_buf_buf1_1_t_c1 | RG_buf_buf1_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:394,467,475,486
always @ ( RG_buf_funct3_imm1_next_pc or U_683 or imem_arg_MEMB32W65536_RD1 or M_2886 )
	TR_69 = ( ( { 3{ M_2886 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:467,477,532,591,656
		| ( { 3{ U_683 } } & RG_buf_funct3_imm1_next_pc [2:0] )		// line#=computer.cpp:563
		) ;
assign	M_2886 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:486
assign	M_2894 = ( U_390 | U_467 ) ;	// line#=computer.cpp:486
always @ ( add32s1ot or M_2894 or TR_69 or U_683 or M_2886 )
	begin
	TR_08_c1 = ( M_2886 | U_683 ) ;	// line#=computer.cpp:467,477,532,563,591
					// ,656
	TR_08 = ( ( { 31{ TR_08_c1 } } & { 28'h0000000 , TR_69 } )	// line#=computer.cpp:467,477,532,563,591
									// ,656
		| ( { 31{ M_2894 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,519,553
		) ;
	end
always @ ( RL_buf_buf1_coef_coef1_instr_rd or ST1_166d or ST1_137d or M_2725 or 
	add32s1ot or U_434 or regs_rd02 or M_2669 or ST1_18d or TR_08 or U_683 or 
	M_2894 or M_2886 or imem_arg_MEMB32W65536_RD1 or U_12 )	// line#=computer.cpp:486
	begin
	RG_buf_funct3_imm1_next_pc_t_c1 = ( ( M_2886 | M_2894 ) | U_683 ) ;	// line#=computer.cpp:86,91,467,477,519
										// ,532,553,563,591,656
	RG_buf_funct3_imm1_next_pc_t_c2 = ( ST1_18d & M_2669 ) ;	// line#=computer.cpp:86,91,519
	RG_buf_funct3_imm1_next_pc_t_c3 = ( ( M_2725 | ST1_137d ) | ST1_166d ) ;
	RG_buf_funct3_imm1_next_pc_t = ( ( { 32{ U_12 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,467,609
		| ( { 32{ RG_buf_funct3_imm1_next_pc_t_c1 } } & { 1'h0 , TR_08 } )		// line#=computer.cpp:86,91,467,477,519
												// ,532,553,563,591,656
		| ( { 32{ RG_buf_funct3_imm1_next_pc_t_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,519
		| ( { 32{ U_434 } } & add32s1ot )						// line#=computer.cpp:86,118,511
		| ( { 32{ RG_buf_funct3_imm1_next_pc_t_c3 } } & { RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19:0] } ) ) ;
	end
assign	RG_buf_funct3_imm1_next_pc_en = ( U_12 | RG_buf_funct3_imm1_next_pc_t_c1 | 
	RG_buf_funct3_imm1_next_pc_t_c2 | U_434 | RG_buf_funct3_imm1_next_pc_t_c3 ) ;	// line#=computer.cpp:486
always @ ( posedge CLOCK )	// line#=computer.cpp:486
	if ( RG_buf_funct3_imm1_next_pc_en )
		RG_buf_funct3_imm1_next_pc <= RG_buf_funct3_imm1_next_pc_t ;	// line#=computer.cpp:86,91,118,467,477
										// ,486,511,519,532,553,563,591,609
										// ,656
assign	RG_buf_funct3_imm1_next_pc_port = RG_buf_funct3_imm1_next_pc ;
assign	M_2887 = ( U_11 | U_75 ) ;
assign	M_2892 = ( ( ( ( M_2891 | U_283 ) | U_285 ) | U_286 ) | U_279 ) ;
always @ ( sub20u_182ot or ST1_47d or RL_buf_buf1_coef_coef1_instr_rd or M_2892 or 
	addsub32u1ot or M_2887 )
	TR_09 = ( ( { 16{ M_2887 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_2892 } } & { 11'h000 , RL_buf_buf1_coef_coef1_instr_rd [4:0] } )	// line#=computer.cpp:476
		| ( { 16{ ST1_47d } } & sub20u_182ot [17:2] )					// line#=computer.cpp:165,174,329,330
		) ;
assign	M_2891 = ( ( ( ST1_17d & M_2665 ) | ( ST1_17d & M_2667 ) ) | ( ST1_17d & 
	M_2669 ) ) ;	// line#=computer.cpp:486,563,591,612,656
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:355,356
	case ( incr3u1ot [2] )
	1'h1 :
		TR_247 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_247 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		TR_247 = 25'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_71ot )	// line#=computer.cpp:355,356
	case ( incr8s_71ot [3] )
	1'h1 :
		TR_249 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_249 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		TR_249 = 25'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:355,356
	case ( incr3u1ot [1] )
	1'h1 :
		TR_251 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_251 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		TR_251 = 25'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or incr8s_71ot )	// line#=computer.cpp:355,356
	case ( incr8s_71ot [2] )
	1'h1 :
		TR_253 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_253 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:356
	default :
		TR_253 = 25'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or addsub8u_7_61ot )	// line#=computer.cpp:389,390
	case ( addsub8u_7_61ot [3] )
	1'h1 :
		TR_263 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_263 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:390
	default :
		TR_263 = 25'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_k_y )	// line#=computer.cpp:356
	case ( RG_k_y [2] )
	1'h1 :
		RL_buf_buf1_coef_coef1_instr_rd_t1 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf_buf1_coef_coef1_instr_rd_t1 = { C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:356
	default :
		RL_buf_buf1_coef_coef1_instr_rd_t1 = 25'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or incr8s_7_61ot )	// line#=computer.cpp:355,356
	case ( incr8s_7_61ot [3] )
	1'h1 :
		RL_buf_buf1_coef_coef1_instr_rd_t2 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf_buf1_coef_coef1_instr_rd_t2 = { C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:356
	default :
		RL_buf_buf1_coef_coef1_instr_rd_t2 = 25'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_k_y )	// line#=computer.cpp:356
	case ( RG_k_y [1] )
	1'h1 :
		RL_buf_buf1_coef_coef1_instr_rd_t3 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf_buf1_coef_coef1_instr_rd_t3 = { C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:356
	default :
		RL_buf_buf1_coef_coef1_instr_rd_t3 = 25'hx ;
	endcase
always @ ( C_q4ot or sub16s_132ot or addsub8u_7_61ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_61ot [3] )
	1'h1 :
		RL_buf_buf1_coef_coef1_instr_rd_t4 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf_buf1_coef_coef1_instr_rd_t4 = { C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:356
	default :
		RL_buf_buf1_coef_coef1_instr_rd_t4 = 25'hx ;
	endcase
always @ ( ST1_264d or ST1_261d or ST1_258d or ST1_255d or ST1_252d or ST1_233d or 
	TR_263 or ST1_230d or ST1_227d or ST1_224d or ST1_221d or TR_253 or ST1_115d or 
	RL_buf_buf1_coef_coef1_instr_rd_t4 or ST1_112d or TR_251 or ST1_109d or 
	TR_249 or ST1_106d or TR_247 or ST1_103d or RL_buf_buf1_coef_coef1_instr_rd_t3 or 
	ST1_80d or RL_buf_buf1_coef_coef1_instr_rd_t2 or ST1_77d or RL_buf_buf1_coef_coef1_instr_rd_t1 or 
	ST1_74d or RG_buf_buf1 or U_1172 or U_1113 or U_869 or U_801 or RG_buf_buf1_1 or 
	ST1_254d or ST1_223d or U_861 or U_793 or RG_buf_funct3_imm1_next_pc or 
	ST1_105d or U_785 or U_1240 or U_1232 or U_1224 or U_1181 or U_1173 or ST1_260d or 
	U_1122 or U_1114 or ST1_229d or U_1055 or U_1047 or U_1039 or U_998 or U_990 or 
	U_982 or U_974 or U_938 or U_930 or U_922 or U_914 or U_878 or U_870 or 
	U_862 or ST1_108d or U_802 or U_794 or U_786 or U_778 or RL_addr_buf_buf1_instr_op2 or 
	U_1180 or U_1121 or U_877 or U_777 or C_q2ot or ST1_71d or add20s1ot or 
	ST1_279d or ST1_248d or ST1_217d or ST1_186d or ST1_157d or ST1_128d or 
	ST1_99d or ST1_81d or ST1_78d or ST1_75d or ST1_72d or ST1_70d or TR_09 or 
	ST1_47d or M_2892 or M_2887 or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or 
	U_10 or U_09 or M_2668 or M_2666 or M_2658 or M_2664 or ST1_03d )	// line#=computer.cpp:467,475,486
	begin
	RL_buf_buf1_coef_coef1_instr_rd_t_c1 = ( ( ( ( ( ( ( ( ST1_03d & M_2664 ) | 
		( ST1_03d & M_2658 ) ) | ( ST1_03d & M_2666 ) ) | ( ST1_03d & M_2668 ) ) | 
		U_09 ) | U_10 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:467
	RL_buf_buf1_coef_coef1_instr_rd_t_c2 = ( ( M_2887 | M_2892 ) | ST1_47d ) ;	// line#=computer.cpp:165,174,180,189,199
											// ,208,329,330,476
	RL_buf_buf1_coef_coef1_instr_rd_t_c3 = ( ( ( ( ( ( ( ( ST1_70d | ( ( ( ST1_72d | 
		ST1_75d ) | ST1_78d ) | ST1_81d ) ) | ST1_99d ) | ST1_128d ) | ST1_157d ) | 
		ST1_186d ) | ST1_217d ) | ST1_248d ) | ST1_279d ) ;	// line#=computer.cpp:302,357,391
	RL_buf_buf1_coef_coef1_instr_rd_t_c4 = ( ( ( U_777 | U_877 ) | U_1121 ) | 
		U_1180 ) ;
	RL_buf_buf1_coef_coef1_instr_rd_t_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( U_778 | U_786 ) | U_794 ) | U_802 ) | ST1_108d ) | 
		U_862 ) | U_870 ) | U_878 ) | U_914 ) | U_922 ) | U_930 ) | U_938 ) | 
		U_974 ) | U_982 ) | U_990 ) | U_998 ) | U_1039 ) | U_1047 ) | U_1055 ) | 
		ST1_229d ) | U_1114 ) | U_1122 ) | ST1_260d ) | U_1173 ) | U_1181 ) | 
		U_1224 ) | U_1232 ) | U_1240 ) ;	// line#=computer.cpp:302,357,391
	RL_buf_buf1_coef_coef1_instr_rd_t_c6 = ( U_785 | ST1_105d ) ;
	RL_buf_buf1_coef_coef1_instr_rd_t_c7 = ( ( ( U_793 | U_861 ) | ST1_223d ) | 
		ST1_254d ) ;
	RL_buf_buf1_coef_coef1_instr_rd_t_c8 = ( ( ( U_801 | U_869 ) | U_1113 ) | 
		U_1172 ) ;
	RL_buf_buf1_coef_coef1_instr_rd_t = ( ( { 25{ RL_buf_buf1_coef_coef1_instr_rd_t_c1 } } & 
			imem_arg_MEMB32W65536_RD1 [31:7] )						// line#=computer.cpp:467
		| ( { 25{ RL_buf_buf1_coef_coef1_instr_rd_t_c2 } } & { 9'h000 , TR_09 } )		// line#=computer.cpp:165,174,180,189,199
													// ,208,329,330,476
		| ( { 25{ RL_buf_buf1_coef_coef1_instr_rd_t_c3 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot } )									// line#=computer.cpp:302,357,391
		| ( { 25{ ST1_71d } } & { C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12:0] } )	// line#=computer.cpp:356
		| ( { 25{ RL_buf_buf1_coef_coef1_instr_rd_t_c4 } } & { RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19:0] } )
		| ( { 25{ RL_buf_buf1_coef_coef1_instr_rd_t_c5 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot } )									// line#=computer.cpp:302,357,391
		| ( { 25{ RL_buf_buf1_coef_coef1_instr_rd_t_c6 } } & { RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19:0] } )
		| ( { 25{ RL_buf_buf1_coef_coef1_instr_rd_t_c7 } } & { RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:0] } )
		| ( { 25{ RL_buf_buf1_coef_coef1_instr_rd_t_c8 } } & { RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19:0] } )
		| ( { 25{ ST1_74d } } & RL_buf_buf1_coef_coef1_instr_rd_t1 )				// line#=computer.cpp:356
		| ( { 25{ ST1_77d } } & RL_buf_buf1_coef_coef1_instr_rd_t2 )				// line#=computer.cpp:355,356
		| ( { 25{ ST1_80d } } & RL_buf_buf1_coef_coef1_instr_rd_t3 )				// line#=computer.cpp:356
		| ( { 25{ ST1_103d } } & TR_247 )							// line#=computer.cpp:355,356
		| ( { 25{ ST1_106d } } & TR_249 )							// line#=computer.cpp:355,356
		| ( { 25{ ST1_109d } } & TR_251 )							// line#=computer.cpp:355,356
		| ( { 25{ ST1_112d } } & RL_buf_buf1_coef_coef1_instr_rd_t4 )				// line#=computer.cpp:355,356
		| ( { 25{ ST1_115d } } & TR_253 )							// line#=computer.cpp:355,356
		| ( { 25{ ST1_221d } } & TR_247 )							// line#=computer.cpp:389,390
		| ( { 25{ ST1_224d } } & TR_249 )							// line#=computer.cpp:389,390
		| ( { 25{ ST1_227d } } & TR_251 )							// line#=computer.cpp:389,390
		| ( { 25{ ST1_230d } } & TR_263 )							// line#=computer.cpp:389,390
		| ( { 25{ ST1_233d } } & TR_253 )							// line#=computer.cpp:389,390
		| ( { 25{ ST1_252d } } & TR_247 )							// line#=computer.cpp:389,390
		| ( { 25{ ST1_255d } } & TR_249 )							// line#=computer.cpp:389,390
		| ( { 25{ ST1_258d } } & TR_251 )							// line#=computer.cpp:389,390
		| ( { 25{ ST1_261d } } & TR_263 )							// line#=computer.cpp:389,390
		| ( { 25{ ST1_264d } } & TR_253 )							// line#=computer.cpp:389,390
		) ;
	end
assign	RL_buf_buf1_coef_coef1_instr_rd_en = ( RL_buf_buf1_coef_coef1_instr_rd_t_c1 | 
	RL_buf_buf1_coef_coef1_instr_rd_t_c2 | RL_buf_buf1_coef_coef1_instr_rd_t_c3 | 
	ST1_71d | RL_buf_buf1_coef_coef1_instr_rd_t_c4 | RL_buf_buf1_coef_coef1_instr_rd_t_c5 | 
	RL_buf_buf1_coef_coef1_instr_rd_t_c6 | RL_buf_buf1_coef_coef1_instr_rd_t_c7 | 
	RL_buf_buf1_coef_coef1_instr_rd_t_c8 | ST1_74d | ST1_77d | ST1_80d | ST1_103d | 
	ST1_106d | ST1_109d | ST1_112d | ST1_115d | ST1_221d | ST1_224d | ST1_227d | 
	ST1_230d | ST1_233d | ST1_252d | ST1_255d | ST1_258d | ST1_261d | ST1_264d ) ;	// line#=computer.cpp:467,475,486
always @ ( posedge CLOCK )	// line#=computer.cpp:467,475,486
	if ( RL_buf_buf1_coef_coef1_instr_rd_en )
		RL_buf_buf1_coef_coef1_instr_rd <= RL_buf_buf1_coef_coef1_instr_rd_t ;	// line#=computer.cpp:165,174,180,189,199
											// ,208,302,329,330,355,356,357,389
											// ,390,391,467,475,476,486
assign	M_2651 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:467,612,656
assign	M_2702 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:534,537
always @ ( ST1_298d or ST1_267d or ST1_236d or add3u1ot or ST1_205d or ST1_176d or 
	ST1_147d or ST1_118d or add3u_41ot or ST1_89d or U_630 or U_576 or U_467 or 
	U_434 or take_t1 or U_390 or M_2665 or ST1_19d or CT_15 or U_279 or RL_buf_buf1_coef_coef1_instr_rd or 
	U_208 or U_163 or U_147 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_2651 or comp32s_1_11ot or M_2613 or U_12 or M_2617 or 
	comp32u_11ot or M_2656 or M_2645 or comp32s_12ot or M_2621 or M_2625 or 
	M_2702 or M_2595 or U_09 )	// line#=computer.cpp:467,486,532,612,656
	begin
	FF_take_t_c1 = ( U_09 & M_2595 ) ;	// line#=computer.cpp:534
	FF_take_t_c2 = ( U_09 & M_2625 ) ;	// line#=computer.cpp:537
	FF_take_t_c3 = ( U_09 & M_2621 ) ;	// line#=computer.cpp:540
	FF_take_t_c4 = ( U_09 & M_2645 ) ;	// line#=computer.cpp:543
	FF_take_t_c5 = ( U_09 & M_2656 ) ;	// line#=computer.cpp:546
	FF_take_t_c6 = ( U_09 & M_2617 ) ;	// line#=computer.cpp:549
	FF_take_t_c7 = ( U_12 & M_2613 ) ;	// line#=computer.cpp:617
	FF_take_t_c8 = ( U_12 & M_2651 ) ;	// line#=computer.cpp:620
	FF_take_t_c9 = ( U_13 & M_2613 ) ;	// line#=computer.cpp:668
	FF_take_t_c10 = ( U_13 & M_2651 ) ;	// line#=computer.cpp:671
	FF_take_t_c11 = ( ( U_147 | U_163 ) | U_208 ) ;	// line#=computer.cpp:635,658,677
	FF_take_t_c12 = ( ST1_19d & M_2665 ) ;	// line#=computer.cpp:491,509,520,580,644
						// ,690
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_2702 ) )				// line#=computer.cpp:534
		| ( { 1{ FF_take_t_c2 } } & ( |M_2702 ) )				// line#=computer.cpp:537
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:540
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:543
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:546
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:549
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:617
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:620
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:668
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:671
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:708
		| ( { 1{ FF_take_t_c11 } } & RL_buf_buf1_coef_coef1_instr_rd [23] )	// line#=computer.cpp:635,658,677
		| ( { 1{ U_279 } } & CT_15 )						// line#=computer.cpp:500
		| ( { 1{ FF_take_t_c12 } } & CT_15 )					// line#=computer.cpp:491,509,520,580,644
											// ,690
		| ( { 1{ U_390 } } & take_t1 )						// line#=computer.cpp:552
		| ( { 1{ U_434 } } & CT_15 )						// line#=computer.cpp:491,509,520,580,644
											// ,690
		| ( { 1{ U_467 } } & CT_15 )						// line#=computer.cpp:491,509,520,580,644
											// ,690
		| ( { 1{ U_576 } } & CT_15 )						// line#=computer.cpp:491,509,520,580,644
											// ,690
		| ( { 1{ U_630 } } & CT_15 )						// line#=computer.cpp:491,509,520,580,644
											// ,690
		| ( { 1{ ST1_89d } } & ( ~add3u_41ot [3] ) )				// line#=computer.cpp:354
		| ( { 1{ ST1_118d } } & ( ~add3u_41ot [3] ) )				// line#=computer.cpp:354
		| ( { 1{ ST1_147d } } & ( ~add3u_41ot [3] ) )				// line#=computer.cpp:354
		| ( { 1{ ST1_176d } } & ( ~add3u_41ot [3] ) )				// line#=computer.cpp:354
		| ( { 1{ ST1_205d } } & ( ~add3u1ot [3] ) )				// line#=computer.cpp:388
		| ( { 1{ ST1_236d } } & ( ~add3u1ot [3] ) )				// line#=computer.cpp:388
		| ( { 1{ ST1_267d } } & ( ~add3u1ot [3] ) )				// line#=computer.cpp:388
		| ( { 1{ ST1_298d } } & ( ~add3u_41ot [3] ) )				// line#=computer.cpp:388
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_279 | FF_take_t_c12 | U_390 | U_434 | 
	U_467 | U_576 | U_630 | ST1_89d | ST1_118d | ST1_147d | ST1_176d | ST1_205d | 
	ST1_236d | ST1_267d | ST1_298d ) ;	// line#=computer.cpp:467,486,532,612,656
always @ ( posedge CLOCK )	// line#=computer.cpp:467,486,532,612,656
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:354,388,467,486,491
					// ,500,509,520,532,534,537,540,543
					// ,546,549,552,580,612,617,620,635
					// ,644,656,658,668,671,677,690,708
assign	FF_take_port = FF_take ;
assign	M_2736 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_85d | ST1_96d ) | ST1_102d ) | ST1_131d ) | 
	ST1_160d ) | ST1_183d ) | U_1031 ) | U_1039 ) | U_1047 ) | U_1055 ) | ST1_220d ) | 
	ST1_251d ) | ST1_282d ) ;
always @ ( RG_k_y_1 or ST1_307d or RG_k_y or ST1_99d )
	TR_10 = ( ( { 3{ ST1_99d } } & RG_k_y [2:0] )
		| ( { 3{ ST1_307d } } & RG_k_y_1 [2:0] ) ) ;	// line#=computer.cpp:344,354,367,378
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RG_buf_buf1_coef_coef1_k_x_y_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		RG_buf_buf1_coef_coef1_k_x_y_t1 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		RG_buf_buf1_coef_coef1_k_x_y_t1 = 20'hx ;
	endcase
always @ ( ST1_249d or ST1_218d or TR_242 or ST1_100d or RG_buf_buf1_coef_coef1_k_x_y_t1 or 
	ST1_83d or ST1_285d or ST1_254d or ST1_223d or ST1_204d or U_1054 or U_1046 or 
	U_1038 or M_2740 or add20s1ot or M_2739 or TR_10 or ST1_307d or ST1_99d or 
	M_2736 )
	begin
	RG_buf_buf1_coef_coef1_k_x_y_t_c1 = ( ( M_2736 | ST1_99d ) | ST1_307d ) ;	// line#=computer.cpp:344,354,367,378
	RG_buf_buf1_coef_coef1_k_x_y_t_c2 = ( ( ( ( ( ( ( M_2740 | U_1038 ) | U_1046 ) | 
		U_1054 ) | ST1_204d ) | ST1_223d ) | ST1_254d ) | ST1_285d ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_coef_coef1_k_x_y_t = ( ( { 20{ RG_buf_buf1_coef_coef1_k_x_y_t_c1 } } & 
			{ 17'h00000 , TR_10 } )					// line#=computer.cpp:344,354,367,378
		| ( { 20{ M_2739 } } & add20s1ot )				// line#=computer.cpp:357,391
		| ( { 20{ RG_buf_buf1_coef_coef1_k_x_y_t_c2 } } & add20s1ot )	// line#=computer.cpp:302,357,391
		| ( { 20{ ST1_83d } } & RG_buf_buf1_coef_coef1_k_x_y_t1 )	// line#=computer.cpp:355,356
		| ( { 20{ ST1_100d } } & TR_242 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_218d } } & TR_242 )				// line#=computer.cpp:389,390
		| ( { 20{ ST1_249d } } & TR_242 )				// line#=computer.cpp:389,390
		) ;
	end
assign	RG_buf_buf1_coef_coef1_k_x_y_en = ( RG_buf_buf1_coef_coef1_k_x_y_t_c1 | M_2739 | 
	RG_buf_buf1_coef_coef1_k_x_y_t_c2 | ST1_83d | ST1_100d | ST1_218d | ST1_249d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_coef_coef1_k_x_y_en )
		RG_buf_buf1_coef_coef1_k_x_y <= RG_buf_buf1_coef_coef1_k_x_y_t ;	// line#=computer.cpp:302,344,354,355,356
											// ,357,367,378,389,390,391
assign	M_2741 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_88d | ST1_96d ) | ( ST1_99d & 
	RG_k_y [3] ) ) | ST1_125d ) | U_892 ) | ST1_154d ) | U_952 ) | ST1_183d ) | 
	U_1017 ) | ST1_214d ) | U_1076 ) | ST1_245d ) | U_1135 ) | ST1_276d ) | U_1194 ) | 
	ST1_307d ) ;	// line#=computer.cpp:354
always @ ( sub20u_181ot or ST1_301d )
	TR_11 = ( { 16{ ST1_301d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:218,227,402,403
		 ;	// line#=computer.cpp:344,378
always @ ( C_q3ot or sub16s_132ot or incr8s_71ot )	// line#=computer.cpp:355,356
	case ( incr8s_71ot [2] )
	1'h1 :
		RG_buf_buf1_coef_x_t1 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		RG_buf_buf1_coef_x_t1 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:356
	default :
		RG_buf_buf1_coef_x_t1 = 20'hx ;
	endcase
always @ ( RG_buf_buf1_coef_x_t1 or ST1_86d or M_2747 or add20s1ot or U_1193 or 
	U_1134 or U_1075 or U_1016 or U_951 or U_891 or RG_k_y or ST1_99d or ST1_281d or 
	ST1_278d or ST1_250d or ST1_247d or ST1_219d or ST1_216d or ST1_188d or 
	ST1_185d or ST1_159d or ST1_156d or ST1_130d or ST1_127d or ST1_101d or 
	M_2746 or TR_11 or ST1_301d or M_2741 )	// line#=computer.cpp:354
	begin
	RG_buf_buf1_coef_x_t_c1 = ( M_2741 | ST1_301d ) ;	// line#=computer.cpp:218,227,344,378,402
								// ,403
	RG_buf_buf1_coef_x_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2746 | 
		ST1_101d ) | ST1_127d ) | ST1_130d ) | ST1_156d ) | ST1_159d ) | 
		ST1_185d ) | ST1_188d ) | ST1_216d ) | ST1_219d ) | ST1_247d ) | 
		ST1_250d ) | ST1_278d ) | ST1_281d ) | ( ST1_99d & ( ~RG_k_y [3] ) ) ) | 
		U_891 ) | U_951 ) | U_1016 ) | U_1075 ) | U_1134 ) | U_1193 ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_coef_x_t = ( ( { 20{ RG_buf_buf1_coef_x_t_c1 } } & { 4'h0 , TR_11 } )	// line#=computer.cpp:218,227,344,378,402
												// ,403
		| ( { 20{ RG_buf_buf1_coef_x_t_c2 } } & add20s1ot )				// line#=computer.cpp:302,357,391
		| ( { 20{ M_2747 } } & add20s1ot )						// line#=computer.cpp:302,357,391
		| ( { 20{ ST1_86d } } & RG_buf_buf1_coef_x_t1 )					// line#=computer.cpp:355,356
		) ;
	end
assign	RG_buf_buf1_coef_x_en = ( RG_buf_buf1_coef_x_t_c1 | RG_buf_buf1_coef_x_t_c2 | 
	M_2747 | ST1_86d ) ;	// line#=computer.cpp:354
always @ ( posedge CLOCK )	// line#=computer.cpp:354
	if ( RG_buf_buf1_coef_x_en )
		RG_buf_buf1_coef_x <= RG_buf_buf1_coef_x_t ;	// line#=computer.cpp:218,227,302,344,354
								// ,355,356,357,378,391,402,403
assign	M_2752 = ( ST1_97d | ST1_215d ) ;
assign	M_2761 = ( ST1_120d | ST1_246d ) ;
assign	M_2847 = ( ST1_238d | ST1_269d ) ;
always @ ( RG_k_y_1 or M_2847 or RG_k or M_2761 or incr3s1ot or M_2752 )
	TR_12 = ( ( { 3{ M_2752 } } & incr3s1ot )	// line#=computer.cpp:357,391
		| ( { 3{ M_2761 } } & RG_k )
		| ( { 3{ M_2847 } } & RG_k_y_1 [2:0] ) ) ;
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		TR_245 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_245 = C_q1ot ;	// line#=computer.cpp:356
	default :
		TR_245 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:355,356
	case ( incr3u1ot [3] )
	1'h1 :
		TR_254 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_254 = C_q1ot ;	// line#=computer.cpp:356
	default :
		TR_254 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:355,356
	case ( incr3u1ot [2] )
	1'h1 :
		TR_255 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_255 = C_q1ot ;	// line#=computer.cpp:356
	default :
		TR_255 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_71ot )	// line#=computer.cpp:355,356
	case ( incr8s_71ot [3] )
	1'h1 :
		TR_256 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_256 = C_q1ot ;	// line#=computer.cpp:356
	default :
		TR_256 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:355,356
	case ( incr3u1ot [1] )
	1'h1 :
		TR_257 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_257 = C_q1ot ;	// line#=computer.cpp:356
	default :
		TR_257 = 14'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or incr8s_71ot )	// line#=computer.cpp:355,356
	case ( incr8s_71ot [2] )
	1'h1 :
		TR_258 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_258 = C_q3ot ;	// line#=computer.cpp:356
	default :
		TR_258 = 14'hx ;
	endcase
always @ ( ST1_298d or ST1_295d or ST1_292d or ST1_289d or ST1_286d or ST1_283d or 
	ST1_280d or ST1_267d or ST1_236d or ST1_205d or ST1_202d or ST1_199d or 
	ST1_196d or ST1_193d or ST1_190d or ST1_187d or ST1_176d or ST1_173d or 
	ST1_170d or ST1_167d or ST1_164d or ST1_161d or ST1_158d or ST1_147d or 
	TR_258 or ST1_144d or ST1_141d or TR_257 or ST1_138d or TR_256 or ST1_135d or 
	TR_255 or ST1_132d or TR_254 or ST1_129d or ST1_118d or TR_245 or ST1_89d or 
	TR_12 or M_2847 or M_2761 or M_2752 )
	begin
	RG_coef_coef1_k_t_c1 = ( ( M_2752 | M_2761 ) | M_2847 ) ;	// line#=computer.cpp:357,391
	RG_coef_coef1_k_t = ( ( { 14{ RG_coef_coef1_k_t_c1 } } & { 11'h000 , TR_12 } )	// line#=computer.cpp:357,391
		| ( { 14{ ST1_89d } } & TR_245 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_118d } } & TR_245 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_129d } } & TR_254 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_132d } } & TR_255 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_135d } } & TR_256 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_138d } } & TR_257 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_141d } } & TR_245 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_144d } } & TR_258 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_147d } } & TR_245 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_158d } } & TR_254 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_161d } } & TR_255 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_164d } } & TR_256 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_167d } } & TR_257 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_170d } } & TR_245 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_173d } } & TR_258 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_176d } } & TR_245 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_187d } } & TR_254 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_190d } } & TR_255 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_193d } } & TR_256 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_196d } } & TR_257 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_199d } } & TR_245 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_202d } } & TR_258 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_205d } } & TR_245 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_236d } } & TR_245 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_267d } } & TR_245 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_280d } } & TR_254 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_283d } } & TR_255 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_286d } } & TR_256 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_289d } } & TR_257 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_292d } } & TR_245 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_295d } } & TR_258 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_298d } } & TR_245 )					// line#=computer.cpp:389,390
		) ;
	end
assign	RG_coef_coef1_k_en = ( RG_coef_coef1_k_t_c1 | ST1_89d | ST1_118d | ST1_129d | 
	ST1_132d | ST1_135d | ST1_138d | ST1_141d | ST1_144d | ST1_147d | ST1_158d | 
	ST1_161d | ST1_164d | ST1_167d | ST1_170d | ST1_173d | ST1_176d | ST1_187d | 
	ST1_190d | ST1_193d | ST1_196d | ST1_199d | ST1_202d | ST1_205d | ST1_236d | 
	ST1_267d | ST1_280d | ST1_283d | ST1_286d | ST1_289d | ST1_292d | ST1_295d | 
	ST1_298d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_coef1_k_en )
		RG_coef_coef1_k <= RG_coef_coef1_k_t ;	// line#=computer.cpp:355,356,357,389,390
							// ,391
always @ ( RG_buf_buf1_coef_coef1_k_x_y or ST1_192d or add3s1ot or ST1_277d or ST1_246d or 
	M_2768 or RG_coef_coef1_k or U_1134 or ST1_118d )
	begin
	RG_k_t_c1 = ( ST1_118d | U_1134 ) ;
	RG_k_t_c2 = ( ( M_2768 | ST1_246d ) | ST1_277d ) ;	// line#=computer.cpp:357,391
	RG_k_t = ( ( { 3{ RG_k_t_c1 } } & RG_coef_coef1_k [2:0] )
		| ( { 3{ RG_k_t_c2 } } & add3s1ot )	// line#=computer.cpp:357,391
		| ( { 3{ ST1_192d } } & RG_buf_buf1_coef_coef1_k_x_y [2:0] ) ) ;
	end
assign	RG_k_en = ( RG_k_t_c1 | RG_k_t_c2 | ST1_192d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;	// line#=computer.cpp:357,391
always @ ( C_q3ot or sub16s_132ot or add8s_71ot )	// line#=computer.cpp:389,390
	case ( add8s_71ot [3] )
	1'h1 :
		TR_259 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_259 = C_q3ot ;	// line#=computer.cpp:390
	default :
		TR_259 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_k_y_1 )	// line#=computer.cpp:390
	case ( RG_k_y_1 [2] )
	1'h1 :
		TR_260 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_260 = C_q2ot ;	// line#=computer.cpp:390
	default :
		TR_260 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or incr8s_7_61ot )	// line#=computer.cpp:389,390
	case ( incr8s_7_61ot [3] )
	1'h1 :
		TR_261 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_261 = C_q2ot ;	// line#=computer.cpp:390
	default :
		TR_261 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_k_y_1 )	// line#=computer.cpp:390
	case ( RG_k_y_1 [1] )
	1'h1 :
		TR_262 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_262 = C_q2ot ;	// line#=computer.cpp:390
	default :
		TR_262 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_7_61ot )	// line#=computer.cpp:389,390
	case ( incr8s_7_61ot [2] )
	1'h1 :
		TR_264 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_264 = C_q1ot ;	// line#=computer.cpp:390
	default :
		TR_264 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_k_y )	// line#=computer.cpp:390
	case ( RG_k_y [2] )
	1'h1 :
		RG_coef1_t1 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		RG_coef1_t1 = C_q2ot ;	// line#=computer.cpp:390
	default :
		RG_coef1_t1 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_k_y )	// line#=computer.cpp:390
	case ( RG_k_y [1] )
	1'h1 :
		RG_coef1_t2 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		RG_coef1_t2 = C_q2ot ;	// line#=computer.cpp:390
	default :
		RG_coef1_t2 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or addsub8u_7_61ot )	// line#=computer.cpp:389,390
	case ( addsub8u_7_61ot [3] )
	1'h1 :
		RG_coef1_t3 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		RG_coef1_t3 = C_q2ot ;	// line#=computer.cpp:390
	default :
		RG_coef1_t3 = 14'hx ;
	endcase
always @ ( ST1_298d or ST1_295d or RG_coef1_t3 or ST1_292d or RG_coef1_t2 or ST1_289d or 
	ST1_286d or RG_coef1_t1 or ST1_283d or ST1_267d or ST1_264d or ST1_261d or 
	ST1_258d or ST1_255d or ST1_252d or ST1_236d or TR_264 or ST1_233d or TR_245 or 
	ST1_230d or TR_262 or ST1_227d or TR_261 or ST1_224d or TR_260 or ST1_221d or 
	TR_259 or ST1_205d or C_q2ot or ST1_280d or ST1_249d or ST1_218d )
	begin
	RG_coef1_t_c1 = ( ( ST1_218d | ST1_249d ) | ST1_280d ) ;	// line#=computer.cpp:390
	RG_coef1_t = ( ( { 14{ RG_coef1_t_c1 } } & { C_q2ot [12] , C_q2ot [12:0] } )	// line#=computer.cpp:390
		| ( { 14{ ST1_205d } } & TR_259 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_221d } } & TR_260 )					// line#=computer.cpp:390
		| ( { 14{ ST1_224d } } & TR_261 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_227d } } & TR_262 )					// line#=computer.cpp:390
		| ( { 14{ ST1_230d } } & TR_245 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_233d } } & TR_264 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_236d } } & TR_259 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_252d } } & TR_260 )					// line#=computer.cpp:390
		| ( { 14{ ST1_255d } } & TR_261 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_258d } } & TR_262 )					// line#=computer.cpp:390
		| ( { 14{ ST1_261d } } & TR_245 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_264d } } & TR_264 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_267d } } & TR_259 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_283d } } & RG_coef1_t1 )					// line#=computer.cpp:390
		| ( { 14{ ST1_286d } } & TR_261 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_289d } } & RG_coef1_t2 )					// line#=computer.cpp:390
		| ( { 14{ ST1_292d } } & RG_coef1_t3 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_295d } } & TR_264 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_298d } } & TR_259 )					// line#=computer.cpp:389,390
		) ;
	end
always @ ( posedge CLOCK )
	RG_coef1 <= RG_coef1_t ;	// line#=computer.cpp:389,390
always @ ( imem_arg_MEMB32W65536_RD1 or M_2660 or M_2674 )	// line#=computer.cpp:467,475,486,708
	JF_02 = ( ( { 1{ M_2674 } } & 1'h1 )
		| ( { 1{ M_2660 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:467,591
		) ;
assign	M_2940 = ( ( M_2664 | M_2658 ) | M_2666 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_2934 = ( ( ( M_2940 | M_2668 ) | M_2670 ) | M_2649 ) ;	// line#=computer.cpp:467,475,486,708
assign	JF_03 = ( M_2660 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:467,591
assign	JF_06 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ;	// line#=computer.cpp:467,656
assign	JF_07 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:467,656
assign	JF_08 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:467,656
assign	JF_09 = ( ( ( M_2940 | M_2670 ) | M_2654 ) | M_2662 ) ;
always @ ( RG_buf_funct3_imm1_next_pc or M_2661 or M_2644 )
	JF_10 = ( ( { 1{ M_2644 } } & 1'h1 )
		| ( { 1{ M_2661 } } & ( RG_buf_funct3_imm1_next_pc == 32'h00000000 ) )	// line#=computer.cpp:591
		) ;
assign	M_2936 = ( ( ( ( ( M_2665 | M_2659 ) | M_2667 ) | M_2669 ) | M_2671 ) | M_2650 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	JF_11 = ( M_2661 & ( RG_buf_funct3_imm1_next_pc == 32'h00000001 ) ) ;	// line#=computer.cpp:591
assign	JF_14 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:612
assign	JF_15 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000005 ) ) ;	// line#=computer.cpp:612
assign	JF_16 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000001 ) ) ;	// line#=computer.cpp:612
assign	JF_17 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000007 ) ) ;	// line#=computer.cpp:612
assign	JF_18 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000004 ) ) ;	// line#=computer.cpp:612
assign	JF_24 = ( U_208 & RL_buf_buf1_coef_coef1_instr_rd [23] ) ;	// line#=computer.cpp:635
assign	JF_28 = ( M_2669 | M_2644 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	JF_32 = ( M_2659 & CT_15 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	JF_33 = ( U_285 & M_2657 ) ;	// line#=computer.cpp:612
assign	JF_34 = ( U_300 & FF_take ) ;	// line#=computer.cpp:635
assign	JF_35 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:612
assign	JF_36 = ( U_300 & ( ~FF_take ) ) ;	// line#=computer.cpp:635
assign	JF_38 = ( ( U_286 & M_2647 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:656,677
assign	JF_42 = ( ( M_2665 & CT_15 ) | M_2644 ) ;	// line#=computer.cpp:486,491,500,509,520
							// ,580,644,690
assign	JF_47 = ( ( M_2667 & CT_15 ) | M_2644 ) ;	// line#=computer.cpp:486,491,500,509,520
							// ,580,644,690
assign	JF_49 = ( ( M_2669 & CT_15 ) | M_2644 ) ;	// line#=computer.cpp:486,491,500,509,520
							// ,580,644,690
always @ ( RG_addr1_next_pc_op1_PC_src_addr or RG_buf_buf1 or RG_buf_funct3_imm1_next_pc or 
	FF_take )	// line#=computer.cpp:552
	begin
	M_1902_t_c1 = ~FF_take ;
	M_1902_t = ( ( { 31{ FF_take } } & RG_buf_funct3_imm1_next_pc [30:0] )
		| ( { 31{ M_1902_t_c1 } } & { RG_buf_buf1 [31:2] , RG_addr1_next_pc_op1_PC_src_addr [1] } ) ) ;
	end
assign	JF_66 = ~( M_2644 & FF_take ) ;	// line#=computer.cpp:486,491,500,509,520
assign	JF_67 = ~RG_k_y [3] ;
assign	JF_68 = ~RG_k_y [3] ;
assign	JF_69 = ~RG_k_y [3] ;
assign	JF_70 = ~RG_k_y [3] ;
assign	JF_71 = ~RG_k_y [3] ;
assign	JF_72 = ~RG_k_y [3] ;
assign	JF_73 = ~RG_k_y [3] ;
assign	JF_75 = ~RG_k_y [3] ;
assign	JF_76 = ~RG_k_y [3] ;
assign	JF_77 = ~RG_k_y [3] ;
assign	JF_78 = ~RG_k_y [3] ;
assign	JF_79 = ~RG_k_y [3] ;
assign	JF_80 = ~RG_k_y [3] ;
assign	JF_81 = ~RG_k_y [3] ;
assign	JF_83 = ~RG_k_y [3] ;
assign	JF_84 = ~RG_k_y [3] ;
assign	JF_85 = ~RG_k_y [3] ;
assign	JF_86 = ~RG_k_y [3] ;
assign	JF_87 = ~RG_k_y [3] ;
assign	JF_88 = ~RG_k_y [3] ;
assign	JF_89 = ~RG_k_y [3] ;
assign	JF_91 = ~RG_k_y [3] ;
assign	JF_92 = ~RG_k_y [3] ;
assign	JF_93 = ~RG_k_y [3] ;
assign	JF_94 = ~RG_k_y [3] ;
assign	JF_95 = ~RG_k_y [3] ;
assign	JF_96 = ~RG_k_y [3] ;
assign	JF_97 = ~RG_k_y [3] ;
assign	JF_99 = ~RG_k_y [3] ;
assign	JF_100 = ~RG_k_y [3] ;
assign	JF_101 = ~RG_k_y [3] ;
assign	JF_102 = ~RG_k_y [3] ;
assign	JF_103 = ~RG_k_y [3] ;
assign	JF_104 = ~RG_k_y [3] ;
assign	JF_105 = ~RG_k_y [3] ;
assign	JF_106 = ~RG_k_y [3] ;
assign	JF_108 = ~RG_k_y [3] ;
assign	JF_109 = ~RG_k_y [3] ;
assign	JF_110 = ~RG_k_y [3] ;
assign	JF_111 = ~RG_k_y [3] ;
assign	JF_112 = ~RG_k_y [3] ;
assign	JF_113 = ~RG_k_y [3] ;
assign	JF_114 = ~RG_k_y [3] ;
assign	JF_116 = ~RG_k_y [3] ;
assign	JF_117 = ~RG_k_y [3] ;
assign	JF_118 = ~RG_k_y [3] ;
assign	JF_119 = ~RG_k_y [3] ;
assign	JF_120 = ~RG_k_y [3] ;
assign	JF_121 = ~RG_k_y [3] ;
assign	JF_122 = ~RG_k_y [3] ;
assign	JF_124 = ~RG_k_y [3] ;
assign	JF_125 = ~RG_k_y [3] ;
assign	JF_126 = ~RG_k_y [3] ;
assign	JF_127 = ~RG_k_y [3] ;
assign	JF_128 = ~RG_k_y [3] ;
assign	JF_129 = ~RG_k_y [3] ;
assign	JF_130 = ~RG_k_y [3] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:465,741
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_k_y_1 or U_1243 or M_2792 or RG_buf_buf1_coef_coef1_k_x_y or ST1_97d )
	begin
	add3u1i1_c1 = ( M_2792 | U_1243 ) ;	// line#=computer.cpp:367,388
	add3u1i1 = ( ( { 3{ ST1_97d } } & RG_buf_buf1_coef_coef1_k_x_y [2:0] )	// line#=computer.cpp:354
		| ( { 3{ add3u1i1_c1 } } & RG_k_y_1 [2:0] )			// line#=computer.cpp:367,388
		) ;
	end
assign	M_2751 = ( ( ( ( ( ( ( ST1_97d | ST1_184d ) | ST1_187d ) | ST1_190d ) | ST1_193d ) | 
	ST1_196d ) | ST1_199d ) | ST1_202d ) ;	// line#=computer.cpp:354
always @ ( U_1243 or ST1_267d or ST1_264d or ST1_261d or ST1_258d or ST1_255d or 
	ST1_252d or ST1_249d or ST1_246d or ST1_236d or ST1_233d or ST1_230d or 
	ST1_227d or ST1_224d or ST1_221d or ST1_218d or ST1_215d or ST1_205d or 
	M_2751 )
	begin
	M_2972_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2751 | ST1_205d ) | ST1_215d ) | 
		ST1_218d ) | ST1_221d ) | ST1_224d ) | ST1_227d ) | ST1_230d ) | 
		ST1_233d ) | ST1_236d ) | ST1_246d ) | ST1_249d ) | ST1_252d ) | 
		ST1_255d ) | ST1_258d ) | ST1_261d ) | ST1_264d ) | ST1_267d ) ;	// line#=computer.cpp:354,388
	M_2972 = ( ( { 2{ M_2972_c1 } } & 2'h1 )	// line#=computer.cpp:354,388
		| ( { 2{ U_1243 } } & 2'h2 )		// line#=computer.cpp:367
		) ;
	end
assign	add3u1i2 = { M_2972 , 1'h0 } ;
assign	M_2768 = ( ST1_126d | ST1_155d ) ;
always @ ( RG_k or ST1_246d or RG_k_y_1 or ST1_277d or M_2768 )
	begin
	add3s1i1_c1 = ( M_2768 | ST1_277d ) ;	// line#=computer.cpp:357,391
	add3s1i1 = ( ( { 3{ add3s1i1_c1 } } & RG_k_y_1 [2:0] )	// line#=computer.cpp:357,391
		| ( { 3{ ST1_246d } } & RG_k )			// line#=computer.cpp:391
		) ;
	end
assign	add3s1i2 = { 2'h1 , ( ST1_155d | ST1_277d ) } ;	// line#=computer.cpp:357,391
always @ ( RG_k_y_1 or U_1002 or RG_k_y or ST1_68d )
	add4s1i1 = ( ( { 4{ ST1_68d } } & RG_k_y )	// line#=computer.cpp:354
		| ( { 4{ U_1002 } } & RG_k_y_1 )	// line#=computer.cpp:333
		) ;
always @ ( U_1002 or ST1_68d )
	M_2973 = ( ( { 2{ ST1_68d } } & 2'h1 )	// line#=computer.cpp:354
		| ( { 2{ U_1002 } } & 2'h2 )	// line#=computer.cpp:333
		) ;
assign	add4s1i2 = { 1'h0 , M_2973 , 1'h0 } ;	// line#=computer.cpp:333,354
assign	add8s_71i1 = addsub8u_7_7_11ot ;	// line#=computer.cpp:355,389
assign	add8s_71i2 = 7'h03 ;	// line#=computer.cpp:355,389
assign	M_2739 = ( ( ( ( ( ( ( ( ( ( ST1_87d | ST1_104d ) | ST1_133d ) | ST1_162d ) | 
	ST1_194d ) | ST1_197d ) | ST1_200d ) | ST1_203d ) | ST1_222d ) | ST1_253d ) | 
	ST1_284d ) ;
assign	M_2740 = ( ( ( ST1_88d | ST1_105d ) | ST1_134d ) | ST1_163d ) ;
assign	M_2746 = ( ST1_90d | ST1_98d ) ;
assign	M_2747 = ( ( ( ( ( ( ( ST1_91d | ST1_102d ) | ST1_131d ) | ST1_160d ) | ST1_189d ) | 
	ST1_220d ) | ST1_251d ) | ST1_282d ) ;
assign	M_2818 = ( ( ( ST1_206d | ST1_225d ) | ST1_256d ) | ST1_287d ) ;
assign	M_2820 = ( ( ( ST1_207d | ST1_226d ) | ST1_257d ) | ST1_288d ) ;
always @ ( M_2820 or RL_buf1_coef_coef1_rs1_rs2_val1 or M_2818 or M_2747 or RG_buf_buf1_coef_x or 
	ST1_281d or ST1_279d or ST1_278d or ST1_250d or ST1_248d or ST1_247d or 
	ST1_219d or ST1_217d or ST1_216d or ST1_188d or ST1_186d or ST1_185d or 
	ST1_159d or ST1_157d or ST1_156d or ST1_130d or ST1_128d or ST1_127d or 
	ST1_101d or ST1_99d or M_2746 or ST1_285d or ST1_254d or ST1_223d or ST1_204d or 
	ST1_201d or ST1_198d or ST1_195d or M_2740 or RG_buf_buf1_coef_coef1_k_x_y or 
	M_2739 or ST1_300d or ST1_297d or ST1_294d or ST1_291d or ST1_269d or ST1_266d or 
	ST1_263d or ST1_260d or ST1_238d or ST1_235d or ST1_232d or ST1_229d or 
	ST1_192d or ST1_178d or ST1_175d or ST1_172d or ST1_169d or ST1_166d or 
	ST1_149d or ST1_146d or ST1_143d or ST1_140d or ST1_137d or ST1_120d or 
	ST1_117d or ST1_114d or ST1_111d or ST1_108d or ST1_85d or RL_buf_buf1_coef_coef1_instr_rd or 
	M_2724 or RG_buf_buf1_x or ST1_299d or ST1_296d or ST1_293d or ST1_290d or 
	ST1_268d or ST1_265d or ST1_262d or ST1_259d or ST1_237d or ST1_234d or 
	ST1_231d or ST1_228d or ST1_191d or ST1_177d or ST1_174d or ST1_171d or 
	ST1_168d or ST1_165d or ST1_148d or ST1_145d or ST1_142d or ST1_139d or 
	ST1_136d or ST1_119d or ST1_116d or ST1_113d or ST1_110d or ST1_107d or 
	ST1_84d or ST1_81d or ST1_78d or ST1_75d or ST1_72d or M_2719 )
	begin
	add20s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( M_2719 | ST1_72d ) | ST1_75d ) | ST1_78d ) | ST1_81d ) | 
		ST1_84d ) | ST1_107d ) | ST1_110d ) | ST1_113d ) | ST1_116d ) | ST1_119d ) | 
		ST1_136d ) | ST1_139d ) | ST1_142d ) | ST1_145d ) | ST1_148d ) | 
		ST1_165d ) | ST1_168d ) | ST1_171d ) | ST1_174d ) | ST1_177d ) | 
		ST1_191d ) | ST1_228d ) | ST1_231d ) | ST1_234d ) | ST1_237d ) | 
		ST1_259d ) | ST1_262d ) | ST1_265d ) | ST1_268d ) | ST1_290d ) | 
		ST1_293d ) | ST1_296d ) | ST1_299d ) ;	// line#=computer.cpp:357,391
	add20s1i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_85d | 
		ST1_108d ) | ST1_111d ) | ST1_114d ) | ST1_117d ) | ST1_120d ) | 
		ST1_137d ) | ST1_140d ) | ST1_143d ) | ST1_146d ) | ST1_149d ) | 
		ST1_166d ) | ST1_169d ) | ST1_172d ) | ST1_175d ) | ST1_178d ) | 
		ST1_192d ) | ST1_229d ) | ST1_232d ) | ST1_235d ) | ST1_238d ) | 
		ST1_260d ) | ST1_263d ) | ST1_266d ) | ST1_269d ) | ST1_291d ) | 
		ST1_294d ) | ST1_297d ) | ST1_300d ) ;	// line#=computer.cpp:302,357,391
	add20s1i1_c3 = ( ( ( ( ( ( ( M_2740 | ST1_195d ) | ST1_198d ) | ST1_201d ) | 
		ST1_204d ) | ST1_223d ) | ST1_254d ) | ST1_285d ) ;	// line#=computer.cpp:302,357,391
	add20s1i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2746 | ST1_99d ) | 
		ST1_101d ) | ST1_127d ) | ST1_128d ) | ST1_130d ) | ST1_156d ) | 
		ST1_157d ) | ST1_159d ) | ST1_185d ) | ST1_186d ) | ST1_188d ) | 
		ST1_216d ) | ST1_217d ) | ST1_219d ) | ST1_247d ) | ST1_248d ) | 
		ST1_250d ) | ST1_278d ) | ST1_279d ) | ST1_281d ) ;	// line#=computer.cpp:357,391
	add20s1i1 = ( ( { 20{ add20s1i1_c1 } } & RG_buf_buf1_x )		// line#=computer.cpp:357,391
		| ( { 20{ M_2724 } } & RL_buf_buf1_coef_coef1_instr_rd [19:0] )	// line#=computer.cpp:302,357
		| ( { 20{ add20s1i1_c2 } } & RG_buf_buf1_x )			// line#=computer.cpp:302,357,391
		| ( { 20{ M_2739 } } & RG_buf_buf1_coef_coef1_k_x_y )		// line#=computer.cpp:357,391
		| ( { 20{ add20s1i1_c3 } } & RG_buf_buf1_coef_coef1_k_x_y )	// line#=computer.cpp:302,357,391
		| ( { 20{ add20s1i1_c4 } } & RG_buf_buf1_coef_x )		// line#=computer.cpp:357,391
		| ( { 20{ M_2747 } } & RG_buf_buf1_coef_x )			// line#=computer.cpp:302,357,391
		| ( { 20{ M_2818 } } & RL_buf1_coef_coef1_rs1_rs2_val1 )	// line#=computer.cpp:391
		| ( { 20{ M_2820 } } & RL_buf1_coef_coef1_rs1_rs2_val1 )	// line#=computer.cpp:302,391
		) ;
	end
assign	M_2719 = ( ST1_69d | ST1_70d ) ;
MEMB32W64 blk_out ( .RA1(blk_out_RA1) ,.RD1(blk_out_RD1) ,.RE1(blk_out_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_out_WA2) ,.WD2(blk_out_WD2) ,.WE2(blk_out_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:324
MEMB32W64 blk_in ( .RA1(blk_in_RA1) ,.RD1(blk_in_RD1) ,.RE1(blk_in_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_in_WA2) ,.WD2(dmem_arg_MEMB32W65536_RD1) ,.WE2(blk_in_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:322
always @ ( blk_out_RD1 or ST1_279d or ST1_278d or ST1_248d or ST1_247d or ST1_217d or 
	ST1_216d or ST1_186d or ST1_185d or mul32s1ot or ST1_300d or ST1_299d or 
	ST1_297d or ST1_296d or ST1_294d or ST1_293d or ST1_291d or ST1_290d or 
	ST1_288d or ST1_287d or ST1_285d or ST1_284d or ST1_282d or ST1_281d or 
	ST1_269d or ST1_268d or ST1_266d or ST1_265d or ST1_263d or ST1_262d or 
	ST1_260d or ST1_259d or ST1_257d or ST1_256d or ST1_254d or ST1_253d or 
	ST1_251d or ST1_250d or ST1_238d or ST1_237d or ST1_235d or ST1_234d or 
	ST1_232d or ST1_231d or ST1_229d or ST1_228d or ST1_226d or ST1_225d or 
	ST1_223d or ST1_222d or ST1_220d or ST1_219d or ST1_207d or ST1_206d or 
	ST1_204d or ST1_203d or ST1_201d or ST1_200d or ST1_198d or ST1_197d or 
	ST1_195d or ST1_194d or ST1_192d or ST1_191d or ST1_189d or ST1_188d or 
	M_2723 or blk_in_RD1 or ST1_157d or ST1_156d or ST1_128d or ST1_127d or 
	ST1_99d or ST1_98d or M_2719 )
	begin
	add20s1i2_c1 = ( ( ( ( ( ( M_2719 | ST1_98d ) | ST1_99d ) | ST1_127d ) | 
		ST1_128d ) | ST1_156d ) | ST1_157d ) ;	// line#=computer.cpp:357
	add20s1i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2723 | ST1_188d ) | 
		ST1_189d ) | ST1_191d ) | ST1_192d ) | ST1_194d ) | ST1_195d ) | 
		ST1_197d ) | ST1_198d ) | ST1_200d ) | ST1_201d ) | ST1_203d ) | 
		ST1_204d ) | ST1_206d ) | ST1_207d ) | ST1_219d ) | ST1_220d ) | 
		ST1_222d ) | ST1_223d ) | ST1_225d ) | ST1_226d ) | ST1_228d ) | 
		ST1_229d ) | ST1_231d ) | ST1_232d ) | ST1_234d ) | ST1_235d ) | 
		ST1_237d ) | ST1_238d ) | ST1_250d ) | ST1_251d ) | ST1_253d ) | 
		ST1_254d ) | ST1_256d ) | ST1_257d ) | ST1_259d ) | ST1_260d ) | 
		ST1_262d ) | ST1_263d ) | ST1_265d ) | ST1_266d ) | ST1_268d ) | 
		ST1_269d ) | ST1_281d ) | ST1_282d ) | ST1_284d ) | ST1_285d ) | 
		ST1_287d ) | ST1_288d ) | ST1_290d ) | ST1_291d ) | ST1_293d ) | 
		ST1_294d ) | ST1_296d ) | ST1_297d ) | ST1_299d ) | ST1_300d ) ;	// line#=computer.cpp:357,391
	add20s1i2_c3 = ( ( ( ( ( ( ( ST1_185d | ST1_186d ) | ST1_216d ) | ST1_217d ) | 
		ST1_247d ) | ST1_248d ) | ST1_278d ) | ST1_279d ) ;	// line#=computer.cpp:391
	add20s1i2 = ( ( { 20{ add20s1i2_c1 } } & blk_in_RD1 [19:0] )	// line#=computer.cpp:357
		| ( { 20{ add20s1i2_c2 } } & mul32s1ot [31:12] )	// line#=computer.cpp:357,391
		| ( { 20{ add20s1i2_c3 } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:391
		) ;
	end
always @ ( sub28s_271ot or U_1243 or U_1184 or U_1125 or U_1066 or M_2908 or regs_rd02 or 
	M_2900 or U_582 or RL_addr_buf_buf1_instr_op2 or U_467 or RG_addr1_next_pc_op1_PC_src_addr or 
	M_2895 or regs_rd00 or U_11 )
	begin
	add32s1i1_c1 = ( ( ( ( M_2908 | U_1066 ) | U_1125 ) | U_1184 ) | U_1243 ) ;	// line#=computer.cpp:360,394
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )				// line#=computer.cpp:86,97,589
		| ( { 32{ M_2895 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:86,118,511,553
		| ( { 32{ U_467 } } & { RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24:13] } )			// line#=computer.cpp:86,91,479,519
		| ( { 32{ U_582 } } & RL_addr_buf_buf1_instr_op2 )		// line#=computer.cpp:614
		| ( { 32{ M_2900 } } & regs_rd02 )				// line#=computer.cpp:86,91,561
		| ( { 32{ add32s1i1_c1 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )		// line#=computer.cpp:360,394
		) ;
	end
always @ ( U_434 or RL_addr_buf_buf1_instr_op2 or U_399 )
	M_2974 = ( ( { 13{ U_399 } } & { RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [0] , RL_addr_buf_buf1_instr_op2 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,480,530,553
		| ( { 13{ U_434 } } & { RL_addr_buf_buf1_instr_op2 [12:5] , RL_addr_buf_buf1_instr_op2 [13] , 
			RL_addr_buf_buf1_instr_op2 [17:14] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,477,479,511
		) ;
always @ ( M_2910 or RG_buf_funct3_imm1_next_pc or U_467 )
	TR_71 = ( ( { 12{ U_467 } } & RG_buf_funct3_imm1_next_pc [31:20] )			// line#=computer.cpp:86,91,519
		| ( { 12{ M_2910 } } & { RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] } )	// line#=computer.cpp:360
		) ;
assign	M_2910 = ( ( U_881 | U_941 ) | U_1002 ) ;
always @ ( U_582 or RG_buf_funct3_imm1_next_pc or TR_71 or M_2910 or U_467 )
	begin
	TR_16_c1 = ( U_467 | M_2910 ) ;	// line#=computer.cpp:86,91,360,519
	TR_16 = ( ( { 20{ TR_16_c1 } } & { TR_71 , RG_buf_funct3_imm1_next_pc [19:12] } )	// line#=computer.cpp:86,91,360,519
		| ( { 20{ U_582 } } & { RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] } )	// line#=computer.cpp:614
		) ;
	end
assign	M_2895 = ( U_399 | U_434 ) ;
assign	M_2900 = ( ( ( ( U_691 | ( U_683 & ( ~|( { 29'h00000000 , RG_buf_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000001 ) ) ) ) | ( U_683 & ( ~|( { 29'h00000000 , RG_buf_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000002 ) ) ) ) | ( U_683 & ( ~|( { 29'h00000000 , RG_buf_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000004 ) ) ) ) | ( U_683 & ( ~|( { 29'h00000000 , RG_buf_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:563
assign	M_2914 = ( ( ( U_1066 | U_1125 ) | U_1184 ) | U_1243 ) ;
always @ ( RG_buf_buf1_1 or M_2914 or U_821 or M_2900 or RG_buf_funct3_imm1_next_pc or 
	TR_16 or M_2910 or U_582 or U_467 or M_2974 or RL_addr_buf_buf1_instr_op2 or 
	M_2895 or imem_arg_MEMB32W65536_RD1 or U_11 )
	begin
	add32s1i2_c1 = ( ( U_467 | U_582 ) | M_2910 ) ;	// line#=computer.cpp:86,91,360,519,614
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
			imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:86,96,97,467,476
													// ,480,589
		| ( { 32{ M_2895 } } & { RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			M_2974 [12:4] , RL_addr_buf_buf1_instr_op2 [23:18] , M_2974 [3:0] , 
			1'h0 } )									// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,477,479
													// ,480,511,530,553
		| ( { 32{ add32s1i2_c1 } } & { TR_16 , RG_buf_funct3_imm1_next_pc [11:0] } )		// line#=computer.cpp:86,91,360,519,614
		| ( { 32{ M_2900 } } & { RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24:13] } )						// line#=computer.cpp:86,91,561
		| ( { 32{ U_821 } } & { RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19:0] } )						// line#=computer.cpp:360
		| ( { 32{ M_2914 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:0] } )					// line#=computer.cpp:394
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:356,390
always @ ( C_q3ot or ST1_112d or C_q1ot or ST1_298d or ST1_295d or ST1_292d or ST1_289d or 
	ST1_286d or ST1_283d or ST1_280d or ST1_267d or ST1_264d or ST1_261d or 
	ST1_258d or ST1_255d or ST1_252d or ST1_249d or ST1_236d or ST1_233d or 
	ST1_230d or ST1_227d or ST1_224d or ST1_221d or ST1_218d or ST1_205d or 
	ST1_202d or ST1_199d or ST1_196d or ST1_193d or ST1_190d or ST1_187d or 
	ST1_176d or ST1_173d or ST1_170d or ST1_167d or ST1_164d or ST1_161d or 
	ST1_158d or ST1_147d or ST1_144d or ST1_141d or ST1_138d or ST1_135d or 
	ST1_132d or ST1_129d or ST1_118d or ST1_115d or ST1_109d or ST1_106d or 
	ST1_103d or ST1_100d or ST1_89d or incr8s_7_61ot or ST1_86d or addsub8u_7_71ot or 
	ST1_83d or ST1_80d or incr8s_71ot or ST1_77d or ST1_74d or incr3u1ot or 
	ST1_71d )	// line#=computer.cpp:355,356,389,390
	begin
	sub16s_131i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_71d & incr3u1ot [3] ) | 
		( ST1_74d & incr3u1ot [2] ) ) | ( ST1_77d & incr8s_71ot [3] ) ) | 
		( ST1_80d & incr3u1ot [1] ) ) | ( ST1_83d & addsub8u_7_71ot [3] ) ) | 
		( ST1_86d & incr8s_7_61ot [2] ) ) | ( ST1_89d & addsub8u_7_71ot [3] ) ) | 
		( ST1_100d & incr3u1ot [3] ) ) | ( ST1_103d & incr3u1ot [2] ) ) | 
		( ST1_106d & incr8s_71ot [3] ) ) | ( ST1_109d & incr3u1ot [1] ) ) | 
		( ST1_115d & incr8s_7_61ot [2] ) ) | ( ST1_118d & addsub8u_7_71ot [3] ) ) | 
		( ST1_129d & incr3u1ot [3] ) ) | ( ST1_132d & incr3u1ot [2] ) ) | 
		( ST1_135d & incr8s_71ot [3] ) ) | ( ST1_138d & incr3u1ot [1] ) ) | 
		( ST1_141d & addsub8u_7_71ot [3] ) ) | ( ST1_144d & incr8s_7_61ot [2] ) ) | 
		( ST1_147d & addsub8u_7_71ot [3] ) ) | ( ST1_158d & incr3u1ot [3] ) ) | 
		( ST1_161d & incr3u1ot [2] ) ) | ( ST1_164d & incr8s_71ot [3] ) ) | 
		( ST1_167d & incr3u1ot [1] ) ) | ( ST1_170d & addsub8u_7_71ot [3] ) ) | 
		( ST1_173d & incr8s_7_61ot [2] ) ) | ( ST1_176d & addsub8u_7_71ot [3] ) ) | 
		( ST1_187d & incr3u1ot [3] ) ) | ( ST1_190d & incr3u1ot [2] ) ) | 
		( ST1_193d & incr8s_71ot [3] ) ) | ( ST1_196d & incr3u1ot [1] ) ) | 
		( ST1_199d & addsub8u_7_71ot [3] ) ) | ( ST1_202d & incr8s_7_61ot [2] ) ) | 
		( ST1_205d & addsub8u_7_71ot [3] ) ) | ( ST1_218d & incr3u1ot [3] ) ) | 
		( ST1_221d & incr3u1ot [2] ) ) | ( ST1_224d & incr8s_71ot [3] ) ) | 
		( ST1_227d & incr3u1ot [1] ) ) | ( ST1_230d & addsub8u_7_71ot [3] ) ) | 
		( ST1_233d & incr8s_7_61ot [2] ) ) | ( ST1_236d & addsub8u_7_71ot [3] ) ) | 
		( ST1_249d & incr3u1ot [3] ) ) | ( ST1_252d & incr3u1ot [2] ) ) | 
		( ST1_255d & incr8s_71ot [3] ) ) | ( ST1_258d & incr3u1ot [1] ) ) | 
		( ST1_261d & addsub8u_7_71ot [3] ) ) | ( ST1_264d & incr8s_7_61ot [2] ) ) | 
		( ST1_267d & addsub8u_7_71ot [3] ) ) | ( ST1_280d & incr3u1ot [3] ) ) | 
		( ST1_283d & incr3u1ot [2] ) ) | ( ST1_286d & incr8s_71ot [3] ) ) | 
		( ST1_289d & incr3u1ot [1] ) ) | ( ST1_292d & addsub8u_7_71ot [3] ) ) | 
		( ST1_295d & incr8s_7_61ot [2] ) ) | ( ST1_298d & addsub8u_7_71ot [3] ) ) ;	// line#=computer.cpp:356,390
	sub16s_131i2_c2 = ( ST1_112d & addsub8u_7_71ot [3] ) ;	// line#=computer.cpp:356
	sub16s_131i2 = ( ( { 14{ sub16s_131i2_c1 } } & C_q1ot )	// line#=computer.cpp:356,390
		| ( { 14{ sub16s_131i2_c2 } } & C_q3ot )	// line#=computer.cpp:356
		) ;
	end
assign	sub16s_132i1 = 2'h0 ;	// line#=computer.cpp:356,390
always @ ( C_q4ot or ST1_112d or C_q3ot or ST1_298d or ST1_295d or ST1_267d or ST1_264d or 
	ST1_236d or ST1_233d or ST1_205d or ST1_202d or ST1_176d or ST1_173d or 
	ST1_147d or ST1_144d or ST1_118d or ST1_115d or add8s_71ot or ST1_89d or 
	incr8s_71ot or ST1_86d or C_q2ot or ST1_292d or ST1_289d or ST1_286d or 
	ST1_283d or ST1_261d or ST1_258d or ST1_255d or ST1_252d or ST1_230d or 
	ST1_227d or ST1_224d or ST1_221d or ST1_199d or ST1_196d or ST1_193d or 
	RG_k_y_1 or ST1_190d or ST1_170d or ST1_167d or ST1_164d or ST1_161d or 
	ST1_141d or ST1_138d or ST1_135d or ST1_132d or ST1_109d or ST1_106d or 
	ST1_103d or addsub8u_7_61ot or ST1_83d or ST1_80d or incr8s_7_61ot or ST1_77d or 
	RG_k_y or ST1_74d )	// line#=computer.cpp:355,356,389,390
	begin
	sub16s_132i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ST1_74d & RG_k_y [2] ) | ( ST1_77d & incr8s_7_61ot [3] ) ) | 
		( ST1_80d & RG_k_y [1] ) ) | ( ST1_83d & addsub8u_7_61ot [3] ) ) | 
		( ST1_103d & RG_k_y [2] ) ) | ( ST1_106d & incr8s_7_61ot [3] ) ) | 
		( ST1_109d & RG_k_y [1] ) ) | ( ST1_132d & RG_k_y [2] ) ) | ( ST1_135d & 
		incr8s_7_61ot [3] ) ) | ( ST1_138d & RG_k_y [1] ) ) | ( ST1_141d & 
		addsub8u_7_61ot [3] ) ) | ( ST1_161d & RG_k_y [2] ) ) | ( ST1_164d & 
		incr8s_7_61ot [3] ) ) | ( ST1_167d & RG_k_y [1] ) ) | ( ST1_170d & 
		addsub8u_7_61ot [3] ) ) | ( ST1_190d & RG_k_y_1 [2] ) ) | ( ST1_193d & 
		incr8s_7_61ot [3] ) ) | ( ST1_196d & RG_k_y_1 [1] ) ) | ( ST1_199d & 
		addsub8u_7_61ot [3] ) ) | ( ST1_221d & RG_k_y_1 [2] ) ) | ( ST1_224d & 
		incr8s_7_61ot [3] ) ) | ( ST1_227d & RG_k_y_1 [1] ) ) | ( ST1_230d & 
		addsub8u_7_61ot [3] ) ) | ( ST1_252d & RG_k_y_1 [2] ) ) | ( ST1_255d & 
		incr8s_7_61ot [3] ) ) | ( ST1_258d & RG_k_y_1 [1] ) ) | ( ST1_261d & 
		addsub8u_7_61ot [3] ) ) | ( ST1_283d & RG_k_y [2] ) ) | ( ST1_286d & 
		incr8s_7_61ot [3] ) ) | ( ST1_289d & RG_k_y [1] ) ) | ( ST1_292d & 
		addsub8u_7_61ot [3] ) ) ;	// line#=computer.cpp:356,390
	sub16s_132i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_86d & incr8s_71ot [2] ) | 
		( ST1_89d & add8s_71ot [3] ) ) | ( ST1_115d & incr8s_71ot [2] ) ) | 
		( ST1_118d & add8s_71ot [3] ) ) | ( ST1_144d & incr8s_71ot [2] ) ) | 
		( ST1_147d & add8s_71ot [3] ) ) | ( ST1_173d & incr8s_71ot [2] ) ) | 
		( ST1_176d & add8s_71ot [3] ) ) | ( ST1_202d & incr8s_71ot [2] ) ) | 
		( ST1_205d & add8s_71ot [3] ) ) | ( ST1_233d & incr8s_71ot [2] ) ) | 
		( ST1_236d & add8s_71ot [3] ) ) | ( ST1_264d & incr8s_71ot [2] ) ) | 
		( ST1_267d & add8s_71ot [3] ) ) | ( ST1_295d & incr8s_71ot [2] ) ) | 
		( ST1_298d & add8s_71ot [3] ) ) ;	// line#=computer.cpp:356,390
	sub16s_132i2_c3 = ( ST1_112d & addsub8u_7_61ot [3] ) ;	// line#=computer.cpp:356
	sub16s_132i2 = ( ( { 14{ sub16s_132i2_c1 } } & C_q2ot )	// line#=computer.cpp:356,390
		| ( { 14{ sub16s_132i2_c2 } } & C_q3ot )	// line#=computer.cpp:356,390
		| ( { 14{ sub16s_132i2_c3 } } & C_q4ot )	// line#=computer.cpp:356
		) ;
	end
always @ ( RG_dst_addr or ST1_365d or ST1_364d or ST1_363d or ST1_362d or ST1_361d or 
	ST1_360d or ST1_359d or ST1_358d or ST1_357d or ST1_356d or ST1_355d or 
	ST1_354d or ST1_353d or ST1_352d or ST1_351d or ST1_350d or ST1_349d or 
	ST1_348d or ST1_347d or ST1_346d or ST1_345d or ST1_344d or ST1_343d or 
	ST1_342d or ST1_341d or ST1_340d or ST1_339d or ST1_338d or ST1_337d or 
	ST1_336d or ST1_335d or ST1_334d or ST1_333d or ST1_332d or ST1_331d or 
	ST1_330d or ST1_329d or ST1_328d or ST1_327d or ST1_326d or ST1_325d or 
	ST1_324d or ST1_323d or ST1_322d or ST1_321d or ST1_320d or ST1_319d or 
	ST1_318d or ST1_317d or ST1_316d or ST1_315d or ST1_314d or ST1_313d or 
	ST1_312d or ST1_311d or ST1_310d or ST1_309d or ST1_308d or U_1259 or U_1257 or 
	U_1256 or U_1255 or U_1252 or RG_addr1_next_pc_op1_PC_src_addr or M_2705 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( U_1252 | U_1255 ) | U_1256 ) | U_1257 ) | U_1259 ) | ST1_308d ) | 
		ST1_309d ) | ST1_310d ) | ST1_311d ) | ST1_312d ) | ST1_313d ) | 
		ST1_314d ) | ST1_315d ) | ST1_316d ) | ST1_317d ) | ST1_318d ) | 
		ST1_319d ) | ST1_320d ) | ST1_321d ) | ST1_322d ) | ST1_323d ) | 
		ST1_324d ) | ST1_325d ) | ST1_326d ) | ST1_327d ) | ST1_328d ) | 
		ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) | ST1_333d ) | 
		ST1_334d ) | ST1_335d ) | ST1_336d ) | ST1_337d ) | ST1_338d ) | 
		ST1_339d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) | ST1_343d ) | 
		ST1_344d ) | ST1_345d ) | ST1_346d ) | ST1_347d ) | ST1_348d ) | 
		ST1_349d ) | ST1_350d ) | ST1_351d ) | ST1_352d ) | ST1_353d ) | 
		ST1_354d ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) | 
		ST1_359d ) | ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_363d ) | 
		ST1_364d ) | ST1_365d ) ;	// line#=computer.cpp:218,402,403
	sub20u_181i1 = ( ( { 18{ M_2705 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,329,330
		| ( { 18{ sub20u_181i1_c1 } } & RG_dst_addr )				// line#=computer.cpp:218,402,403
		) ;
	end
always @ ( ST1_365d or ST1_364d or ST1_363d or ST1_362d or U_673 or ST1_361d or 
	U_658 or ST1_360d or U_632 or ST1_359d or U_619 or ST1_358d or U_604 or 
	ST1_357d or U_579 or ST1_356d or U_566 or ST1_355d or U_551 or ST1_354d or 
	U_536 or ST1_353d or U_521 or ST1_352d or U_506 or ST1_351d or U_491 or 
	ST1_350d or U_474 or ST1_349d or U_459 or ST1_348d or U_442 or ST1_347d or 
	U_427 or ST1_346d or ST1_47d or ST1_345d or ST1_46d or ST1_344d or ST1_45d or 
	ST1_343d or ST1_44d or ST1_342d or ST1_43d or ST1_341d or ST1_42d or ST1_340d or 
	ST1_41d or ST1_339d or ST1_40d or ST1_338d or ST1_39d or ST1_337d or ST1_38d or 
	ST1_336d or ST1_37d or ST1_335d or ST1_36d or ST1_334d or ST1_35d or ST1_333d or 
	ST1_34d or ST1_332d or ST1_33d or ST1_331d or ST1_32d or ST1_330d or ST1_31d or 
	ST1_329d or ST1_30d or ST1_328d or ST1_29d or ST1_327d or ST1_28d or ST1_326d or 
	ST1_27d or ST1_325d or ST1_26d or ST1_324d or ST1_25d or ST1_323d or ST1_24d or 
	ST1_322d or ST1_23d or ST1_321d or U_412 or ST1_320d or U_396 or ST1_319d or 
	U_381 or ST1_318d or U_364 or ST1_317d or U_349 or ST1_316d or U_288 or 
	ST1_315d or U_275 or ST1_314d or U_260 or ST1_313d or U_245 or ST1_312d or 
	U_230 or ST1_311d or U_211 or ST1_310d or U_196 or ST1_309d or U_181 or 
	ST1_308d or U_165 or U_1259 or U_149 or U_1257 or U_124 or U_1256 or U_109 or 
	U_1255 or U_88 or U_1252 or U_71 )
	begin
	M_2971_c1 = ( U_71 | U_1252 ) ;	// line#=computer.cpp:165,218,329,330,402
					// ,403
	M_2971_c2 = ( U_88 | U_1255 ) ;	// line#=computer.cpp:165,218,329,330,402
					// ,403
	M_2971_c3 = ( U_109 | U_1256 ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c4 = ( U_124 | U_1257 ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c5 = ( U_149 | U_1259 ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c6 = ( U_165 | ST1_308d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c7 = ( U_181 | ST1_309d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c8 = ( U_196 | ST1_310d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c9 = ( U_211 | ST1_311d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c10 = ( U_230 | ST1_312d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c11 = ( U_245 | ST1_313d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c12 = ( U_260 | ST1_314d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c13 = ( U_275 | ST1_315d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c14 = ( U_288 | ST1_316d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c15 = ( U_349 | ST1_317d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c16 = ( U_364 | ST1_318d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c17 = ( U_381 | ST1_319d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c18 = ( U_396 | ST1_320d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c19 = ( U_412 | ST1_321d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c20 = ( ST1_23d | ST1_322d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c21 = ( ST1_24d | ST1_323d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c22 = ( ST1_25d | ST1_324d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c23 = ( ST1_26d | ST1_325d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c24 = ( ST1_27d | ST1_326d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c25 = ( ST1_28d | ST1_327d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c26 = ( ST1_29d | ST1_328d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c27 = ( ST1_30d | ST1_329d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c28 = ( ST1_31d | ST1_330d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c29 = ( ST1_32d | ST1_331d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c30 = ( ST1_33d | ST1_332d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c31 = ( ST1_34d | ST1_333d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c32 = ( ST1_35d | ST1_334d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c33 = ( ST1_36d | ST1_335d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c34 = ( ST1_37d | ST1_336d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c35 = ( ST1_38d | ST1_337d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c36 = ( ST1_39d | ST1_338d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c37 = ( ST1_40d | ST1_339d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c38 = ( ST1_41d | ST1_340d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c39 = ( ST1_42d | ST1_341d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c40 = ( ST1_43d | ST1_342d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c41 = ( ST1_44d | ST1_343d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c42 = ( ST1_45d | ST1_344d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c43 = ( ST1_46d | ST1_345d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c44 = ( ST1_47d | ST1_346d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c45 = ( U_427 | ST1_347d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c46 = ( U_442 | ST1_348d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c47 = ( U_459 | ST1_349d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c48 = ( U_474 | ST1_350d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c49 = ( U_491 | ST1_351d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c50 = ( U_506 | ST1_352d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c51 = ( U_521 | ST1_353d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c52 = ( U_536 | ST1_354d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c53 = ( U_551 | ST1_355d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c54 = ( U_566 | ST1_356d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c55 = ( U_579 | ST1_357d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c56 = ( U_604 | ST1_358d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c57 = ( U_619 | ST1_359d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c58 = ( U_632 | ST1_360d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c59 = ( U_658 | ST1_361d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971_c60 = ( U_673 | ST1_362d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_2971 = ( ( { 7{ M_2971_c1 } } & 7'h7f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c5 } } & 7'h7b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c44 } } & 7'h2c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c57 } } & 7'h0f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_2971_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ ST1_363d } } & 7'h0b )		// line#=computer.cpp:218,402,403
		| ( { 7{ ST1_364d } } & 7'h0a )		// line#=computer.cpp:218,402,403
		| ( { 7{ ST1_365d } } & 7'h09 )		// line#=computer.cpp:218,402,403
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_2971 , 2'h0 } ;
assign	sub20u_182i1 = RG_addr1_next_pc_op1_PC_src_addr [17:0] ;	// line#=computer.cpp:165,329,330
always @ ( ST1_47d or U_124 or U_71 )
	M_2970 = ( ( { 2{ U_71 } } & 2'h3 )	// line#=computer.cpp:165,329,330
		| ( { 2{ U_124 } } & 2'h2 )	// line#=computer.cpp:165,329,330
		| ( { 2{ ST1_47d } } & 2'h1 )	// line#=computer.cpp:165,329,330
		) ;
assign	sub20u_182i2 = { 14'h3fe2 , M_2970 , 2'h0 } ;
assign	M_2759 = ( ( ST1_118d | ST1_147d ) | ST1_176d ) ;
always @ ( RG_buf_buf1_1 or M_2914 or RG_buf_funct3_imm1_next_pc or M_2759 or RL_addr_buf_buf1_instr_op2 or 
	ST1_89d )
	TR_17 = ( ( { 20{ ST1_89d } } & RL_addr_buf_buf1_instr_op2 [19:0] )	// line#=computer.cpp:360
		| ( { 20{ M_2759 } } & RG_buf_funct3_imm1_next_pc [19:0] )	// line#=computer.cpp:360
		| ( { 20{ M_2914 } } & RG_buf_buf1_1 [19:0] )			// line#=computer.cpp:394
		) ;
assign	sub24s_231i1 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:360,394
always @ ( RG_buf_buf1_1 or M_2914 or RG_buf_funct3_imm1_next_pc or M_2759 or RL_addr_buf_buf1_instr_op2 or 
	ST1_89d )
	sub24s_231i2 = ( ( { 20{ ST1_89d } } & RL_addr_buf_buf1_instr_op2 [19:0] )	// line#=computer.cpp:360
		| ( { 20{ M_2759 } } & RG_buf_funct3_imm1_next_pc [19:0] )		// line#=computer.cpp:360
		| ( { 20{ M_2914 } } & RG_buf_buf1_1 [19:0] )				// line#=computer.cpp:394
		) ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:360,394
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:360,394
assign	M_2723 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_72d | ST1_73d ) | ST1_75d ) | 
	ST1_76d ) | ST1_78d ) | ST1_79d ) | ST1_81d ) | ST1_82d ) | ST1_84d ) | ST1_85d ) | 
	ST1_87d ) | ST1_88d ) | ST1_90d ) | ST1_91d ) | ST1_101d ) | ST1_102d ) | 
	ST1_104d ) | ST1_105d ) | ST1_107d ) | ST1_108d ) | ST1_110d ) | ST1_111d ) | 
	ST1_113d ) | ST1_114d ) | ST1_116d ) | ST1_117d ) | ST1_119d ) | ST1_120d ) | 
	ST1_130d ) | ST1_131d ) | ST1_133d ) | ST1_134d ) | ST1_136d ) | ST1_137d ) | 
	ST1_139d ) | ST1_140d ) | ST1_142d ) | ST1_143d ) | ST1_145d ) | ST1_146d ) | 
	ST1_148d ) | ST1_149d ) | ST1_159d ) | ST1_160d ) | ST1_162d ) | ST1_163d ) | 
	ST1_165d ) | ST1_166d ) | ST1_168d ) | ST1_169d ) | ST1_171d ) | ST1_172d ) | 
	ST1_174d ) | ST1_175d ) | ST1_177d ) | ST1_178d ) ;
always @ ( blk_out_RD1 or ST1_300d or ST1_299d or ST1_297d or ST1_296d or ST1_294d or 
	ST1_293d or ST1_291d or ST1_290d or ST1_288d or ST1_287d or ST1_285d or 
	ST1_284d or ST1_282d or ST1_281d or ST1_269d or ST1_268d or ST1_266d or 
	ST1_265d or ST1_263d or ST1_262d or ST1_260d or ST1_259d or ST1_257d or 
	ST1_256d or ST1_254d or ST1_253d or ST1_251d or ST1_250d or ST1_238d or 
	ST1_237d or ST1_235d or ST1_234d or ST1_232d or ST1_231d or ST1_229d or 
	ST1_228d or ST1_226d or ST1_225d or ST1_223d or ST1_222d or ST1_220d or 
	ST1_219d or ST1_207d or ST1_206d or ST1_204d or ST1_203d or ST1_201d or 
	ST1_200d or ST1_198d or ST1_197d or ST1_195d or ST1_194d or ST1_192d or 
	ST1_191d or ST1_189d or ST1_188d or blk_in_RD1 or M_2723 )
	begin
	mul32s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_188d | ST1_189d ) | 
		ST1_191d ) | ST1_192d ) | ST1_194d ) | ST1_195d ) | ST1_197d ) | 
		ST1_198d ) | ST1_200d ) | ST1_201d ) | ST1_203d ) | ST1_204d ) | 
		ST1_206d ) | ST1_207d ) | ST1_219d ) | ST1_220d ) | ST1_222d ) | 
		ST1_223d ) | ST1_225d ) | ST1_226d ) | ST1_228d ) | ST1_229d ) | 
		ST1_231d ) | ST1_232d ) | ST1_234d ) | ST1_235d ) | ST1_237d ) | 
		ST1_238d ) | ST1_250d ) | ST1_251d ) | ST1_253d ) | ST1_254d ) | 
		ST1_256d ) | ST1_257d ) | ST1_259d ) | ST1_260d ) | ST1_262d ) | 
		ST1_263d ) | ST1_265d ) | ST1_266d ) | ST1_268d ) | ST1_269d ) | 
		ST1_281d ) | ST1_282d ) | ST1_284d ) | ST1_285d ) | ST1_287d ) | 
		ST1_288d ) | ST1_290d ) | ST1_291d ) | ST1_293d ) | ST1_294d ) | 
		ST1_296d ) | ST1_297d ) | ST1_299d ) | ST1_300d ) ;	// line#=computer.cpp:391
	mul32s1i1 = ( ( { 32{ M_2723 } } & blk_in_RD1 )		// line#=computer.cpp:357
		| ( { 32{ mul32s1i1_c1 } } & blk_out_RD1 )	// line#=computer.cpp:391
		) ;
	end
assign	M_2726 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_75d | ST1_78d ) | ST1_81d ) | 
	ST1_105d ) | ST1_108d ) | ST1_111d ) | ST1_114d ) | ST1_117d ) | ST1_223d ) | 
	ST1_226d ) | ST1_229d ) | ST1_232d ) | ST1_235d ) | ST1_254d ) | ST1_257d ) | 
	ST1_260d ) | ST1_263d ) | ST1_266d ) ;
always @ ( M_2726 or RL_buf_buf1_coef_coef1_instr_rd or ST1_72d )
	TR_18 = ( ( { 1{ ST1_72d } } & RL_buf_buf1_coef_coef1_instr_rd [12] )	// line#=computer.cpp:357
		| ( { 1{ M_2726 } } & RL_buf_buf1_coef_coef1_instr_rd [13] )	// line#=computer.cpp:357,391
		) ;
assign	M_2737 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2724 | ST1_85d ) | 
	ST1_87d ) | ST1_90d ) | ST1_104d ) | ST1_107d ) | ST1_110d ) | ST1_113d ) | 
	ST1_116d ) | ST1_119d ) | ST1_133d ) | ST1_136d ) | ST1_139d ) | ST1_142d ) | 
	ST1_145d ) | ST1_148d ) | ST1_162d ) | ST1_165d ) | ST1_168d ) | ST1_171d ) | 
	ST1_174d ) | ST1_177d ) | ST1_191d ) | ST1_194d ) | ST1_197d ) | ST1_200d ) | 
	ST1_203d ) ;
assign	M_2756 = ( ( ( ST1_101d | ST1_130d ) | ST1_159d ) | ST1_188d ) ;
always @ ( M_2756 or RL_buf1_coef_coef1_rs1_rs2_val1 or M_2737 )
	TR_19 = ( ( { 1{ M_2737 } } & RL_buf1_coef_coef1_rs1_rs2_val1 [13] )	// line#=computer.cpp:357,391
		| ( { 1{ M_2756 } } & RL_buf1_coef_coef1_rs1_rs2_val1 [12] )	// line#=computer.cpp:357,391
		) ;
assign	M_2819 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_206d | ST1_222d ) | ST1_225d ) | 
	ST1_228d ) | ST1_231d ) | ST1_234d ) | ST1_237d ) | ST1_253d ) | ST1_256d ) | 
	ST1_259d ) | ST1_262d ) | ST1_265d ) | ST1_268d ) | ST1_284d ) | ST1_287d ) | 
	ST1_290d ) | ST1_293d ) | ST1_296d ) | ST1_299d ) ;
assign	M_2837 = ( ( ST1_219d | ST1_250d ) | ST1_281d ) ;
always @ ( M_2837 or RG_coef1 or M_2819 )
	TR_20 = ( ( { 1{ M_2819 } } & RG_coef1 [13] )	// line#=computer.cpp:391
		| ( { 1{ M_2837 } } & RG_coef1 [12] )	// line#=computer.cpp:391
		) ;
assign	M_2724 = ( ( ( ST1_73d | ST1_76d ) | ST1_79d ) | ST1_82d ) ;
always @ ( RG_coef1 or TR_20 or M_2837 or M_2819 or RG_coef_coef1_k or ST1_300d or 
	ST1_297d or ST1_294d or ST1_291d or ST1_288d or ST1_285d or ST1_282d or 
	ST1_269d or ST1_238d or ST1_207d or ST1_204d or ST1_201d or ST1_198d or 
	ST1_195d or ST1_192d or ST1_189d or ST1_178d or ST1_175d or ST1_172d or 
	ST1_169d or ST1_166d or ST1_163d or ST1_160d or ST1_149d or ST1_146d or 
	ST1_143d or ST1_140d or ST1_137d or ST1_134d or ST1_131d or ST1_120d or 
	ST1_91d or RG_buf_buf1_coef_x or ST1_88d or RG_buf_buf1_coef_coef1_k_x_y or 
	ST1_251d or ST1_220d or ST1_102d or ST1_84d or RL_buf1_coef_coef1_rs1_rs2_val1 or 
	TR_19 or M_2756 or M_2737 or RL_buf_buf1_coef_coef1_instr_rd or TR_18 or 
	M_2726 or ST1_72d )
	begin
	mul32s1i2_c1 = ( ST1_72d | M_2726 ) ;	// line#=computer.cpp:357,391
	mul32s1i2_c2 = ( M_2737 | M_2756 ) ;	// line#=computer.cpp:357,391
	mul32s1i2_c3 = ( ( ( ST1_84d | ST1_102d ) | ST1_220d ) | ST1_251d ) ;	// line#=computer.cpp:357,391
	mul32s1i2_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ST1_91d | ST1_120d ) | ST1_131d ) | ST1_134d ) | ST1_137d ) | 
		ST1_140d ) | ST1_143d ) | ST1_146d ) | ST1_149d ) | ST1_160d ) | 
		ST1_163d ) | ST1_166d ) | ST1_169d ) | ST1_172d ) | ST1_175d ) | 
		ST1_178d ) | ST1_189d ) | ST1_192d ) | ST1_195d ) | ST1_198d ) | 
		ST1_201d ) | ST1_204d ) | ST1_207d ) | ST1_238d ) | ST1_269d ) | 
		ST1_282d ) | ST1_285d ) | ST1_288d ) | ST1_291d ) | ST1_294d ) | 
		ST1_297d ) | ST1_300d ) ;	// line#=computer.cpp:357,391
	mul32s1i2_c5 = ( M_2819 | M_2837 ) ;	// line#=computer.cpp:391
	mul32s1i2 = ( ( { 14{ mul32s1i2_c1 } } & { TR_18 , RL_buf_buf1_coef_coef1_instr_rd [12:0] } )	// line#=computer.cpp:357,391
		| ( { 14{ mul32s1i2_c2 } } & { TR_19 , RL_buf1_coef_coef1_rs1_rs2_val1 [12:0] } )	// line#=computer.cpp:357,391
		| ( { 14{ mul32s1i2_c3 } } & RG_buf_buf1_coef_coef1_k_x_y [13:0] )			// line#=computer.cpp:357,391
		| ( { 14{ ST1_88d } } & RG_buf_buf1_coef_x [13:0] )					// line#=computer.cpp:357
		| ( { 14{ mul32s1i2_c4 } } & RG_coef_coef1_k )						// line#=computer.cpp:357,391
		| ( { 14{ mul32s1i2_c5 } } & { TR_20 , RG_coef1 [12:0] } )				// line#=computer.cpp:391
		) ;
	end
always @ ( ST1_22d )
	TR_72 = ( { 8{ ST1_22d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_buf1_coef_coef1_rs1_rs2_val1 or ST1_48d )
	TR_73 = ( { 8{ ST1_48d } } & RL_buf1_coef_coef1_rs1_rs2_val1 [15:8] )	// line#=computer.cpp:211,212,596
		 ;	// line#=computer.cpp:192,193,593
assign	M_2896 = ( U_423 | U_669 ) ;	// line#=computer.cpp:486,563,591,612,656
always @ ( RL_addr_buf_buf1_instr_op2 or U_548 or RL_buf1_coef_coef1_rs1_rs2_val1 or 
	TR_73 or M_2896 or RG_addr1_next_pc_op1_PC_src_addr or U_179 or TR_72 or 
	M_2889 )
	lsft32u1i1 = ( ( { 32{ M_2889 } } & { 16'h0000 , TR_72 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_179 } } & RG_addr1_next_pc_op1_PC_src_addr )				// line#=computer.cpp:665
		| ( { 32{ M_2896 } } & { 16'h0000 , TR_73 , RL_buf1_coef_coef1_rs1_rs2_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,593
													// ,596
		| ( { 32{ U_548 } } & RL_addr_buf_buf1_instr_op2 )					// line#=computer.cpp:632
		) ;
always @ ( RG_rs1_rs2 or U_669 or U_548 or U_423 or RL_addr_buf_buf1_instr_op2 or 
	U_179 or RG_addr1_next_pc_op1_PC_src_addr or M_2889 )
	begin
	lsft32u1i2_c1 = ( ( U_423 | U_548 ) | U_669 ) ;	// line#=computer.cpp:192,193,211,212,593
							// ,596,632
	lsft32u1i2 = ( ( { 5{ M_2889 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )					// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_179 } } & RL_addr_buf_buf1_instr_op2 [4:0] )	// line#=computer.cpp:665
		| ( { 5{ lsft32u1i2_c1 } } & RG_rs1_rs2 )		// line#=computer.cpp:192,193,211,212,593
									// ,596,632
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or M_2903 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_754 or U_755 or U_617 or RL_addr_buf_buf1_instr_op2 or U_563 )
	begin
	rsft32u1i1_c1 = ( ( U_617 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,565
							// ,568,680
	rsft32u1i1 = ( ( { 32{ U_563 } } & RL_addr_buf_buf1_instr_op2 )			// line#=computer.cpp:640
		| ( { 32{ rsft32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:141,142,158,159,565
											// ,568,680
		| ( { 32{ M_2903 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,158,159,574
											// ,577
		) ;
	end
assign	M_2903 = ( U_737 | ( U_744 & M_2623 ) ) ;	// line#=computer.cpp:563
always @ ( U_754 or U_755 or M_2903 or RL_addr_buf_buf1_instr_op2 or U_617 or RG_rs1_rs2 or 
	U_563 )
	begin
	rsft32u1i2_c1 = ( ( M_2903 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,565
								// ,568,574,577
	rsft32u1i2 = ( ( { 5{ U_563 } } & RG_rs1_rs2 )			// line#=computer.cpp:640
		| ( { 5{ U_617 } } & RL_addr_buf_buf1_instr_op2 [4:0] )	// line#=computer.cpp:680
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_buf_buf1_instr_op2 [1:0] , 
			3'h0 } )					// line#=computer.cpp:141,142,158,159,565
									// ,568,574,577
		) ;
	end
always @ ( RL_addr_buf_buf1_instr_op2 or U_533 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_168 )
	rsft32s1i1 = ( ( { 32{ U_168 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:678
		| ( { 32{ U_533 } } & RL_addr_buf_buf1_instr_op2 )		// line#=computer.cpp:637
		) ;
always @ ( RG_rs1_rs2 or U_533 or RL_addr_buf_buf1_instr_op2 or U_168 )
	rsft32s1i2 = ( ( { 5{ U_168 } } & RL_addr_buf_buf1_instr_op2 [4:0] )	// line#=computer.cpp:678
		| ( { 5{ U_533 } } & RG_rs1_rs2 )				// line#=computer.cpp:637
		) ;
assign	M_2721 = ( ST1_71d | ST1_74d ) ;	// line#=computer.cpp:354
always @ ( RG_k_y_1 or ST1_264d or ST1_255d or ST1_233d or ST1_224d or ST1_202d or 
	ST1_193d or ST1_267d or ST1_261d or ST1_258d or ST1_252d or ST1_249d or 
	ST1_236d or ST1_230d or ST1_227d or ST1_221d or ST1_218d or ST1_205d or 
	ST1_199d or ST1_196d or ST1_190d or ST1_187d or RG_k_y or ST1_295d or ST1_286d or 
	ST1_173d or ST1_164d or ST1_144d or ST1_135d or ST1_115d or ST1_106d or 
	ST1_86d or ST1_77d or ST1_298d or ST1_292d or ST1_289d or ST1_283d or ST1_280d or 
	ST1_176d or ST1_170d or ST1_167d or ST1_161d or ST1_158d or ST1_147d or 
	ST1_141d or ST1_138d or ST1_132d or ST1_129d or ST1_118d or ST1_112d or 
	ST1_109d or ST1_103d or ST1_100d or ST1_89d or ST1_83d or ST1_80d or M_2721 )
	begin
	incr3u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( M_2721 | ST1_80d ) | ST1_83d ) | ST1_89d ) | ST1_100d ) | 
		ST1_103d ) | ST1_109d ) | ST1_112d ) | ST1_118d ) | ST1_129d ) | 
		ST1_132d ) | ST1_138d ) | ST1_141d ) | ST1_147d ) | ST1_158d ) | 
		ST1_161d ) | ST1_167d ) | ST1_170d ) | ST1_176d ) | ST1_280d ) | 
		ST1_283d ) | ST1_289d ) | ST1_292d ) | ST1_298d ) | ST1_77d ) | ST1_86d ) | 
		ST1_106d ) | ST1_115d ) | ST1_135d ) | ST1_144d ) | ST1_164d ) | 
		ST1_173d ) | ST1_286d ) | ST1_295d ) ;	// line#=computer.cpp:355,389
	incr3u1i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_187d | ST1_190d ) | 
		ST1_196d ) | ST1_199d ) | ST1_205d ) | ST1_218d ) | ST1_221d ) | 
		ST1_227d ) | ST1_230d ) | ST1_236d ) | ST1_249d ) | ST1_252d ) | 
		ST1_258d ) | ST1_261d ) | ST1_267d ) | ST1_193d ) | ST1_202d ) | 
		ST1_224d ) | ST1_233d ) | ST1_255d ) | ST1_264d ) ;	// line#=computer.cpp:389
	incr3u1i1 = ( ( { 3{ incr3u1i1_c1 } } & RG_k_y [2:0] )	// line#=computer.cpp:355,389
		| ( { 3{ incr3u1i1_c2 } } & RG_k_y_1 [2:0] )	// line#=computer.cpp:389
		) ;
	end
always @ ( RG_k or ST1_215d or RG_k_y_1 or ST1_97d )
	incr3s1i1 = ( ( { 3{ ST1_97d } } & RG_k_y_1 [2:0] )	// line#=computer.cpp:357
		| ( { 3{ ST1_215d } } & RG_k )			// line#=computer.cpp:391
		) ;
assign	incr8s_71i1 = addsub8u_71ot [5:0] ;	// line#=computer.cpp:355,389
always @ ( M_2742 or incr3u1ot or ST1_295d or ST1_286d or ST1_264d or ST1_255d or 
	ST1_233d or ST1_224d or ST1_202d or ST1_193d or M_2727 )
	begin
	TR_23_c1 = ( ( ( ( ( ( ( ( M_2727 | ST1_193d ) | ST1_202d ) | ST1_224d ) | 
		ST1_233d ) | ST1_255d ) | ST1_264d ) | ST1_286d ) | ST1_295d ) ;	// line#=computer.cpp:355,389
	TR_23 = ( ( { 6{ TR_23_c1 } } & { 2'h0 , incr3u1ot } )	// line#=computer.cpp:355,389
		| ( { 6{ M_2742 } } & { incr3u1ot , 2'h0 } )	// line#=computer.cpp:355,389
		) ;
	end
assign	M_2812 = ( ( ST1_199d | ST1_230d ) | ST1_261d ) ;
always @ ( RG_k_y_1 or M_2812 or RG_k_y or ST1_292d or M_2731 )
	begin
	TR_24_c1 = ( M_2731 | ST1_292d ) ;	// line#=computer.cpp:355,389
	TR_24 = ( ( { 3{ TR_24_c1 } } & RG_k_y [2:0] )	// line#=computer.cpp:355,389
		| ( { 3{ M_2812 } } & RG_k_y_1 [2:0] )	// line#=computer.cpp:389
		) ;
	end
always @ ( TR_24 or M_2812 or ST1_292d or M_2731 or TR_23 or M_2742 or M_2801 )
	begin
	addsub8u_71i1_c1 = ( M_2801 | M_2742 ) ;	// line#=computer.cpp:355,389
	addsub8u_71i1_c2 = ( ( M_2731 | ST1_292d ) | M_2812 ) ;	// line#=computer.cpp:355,389
	addsub8u_71i1 = ( ( { 8{ addsub8u_71i1_c1 } } & { TR_23 , 2'h0 } )	// line#=computer.cpp:355,389
		| ( { 8{ addsub8u_71i1_c2 } } & { 5'h00 , TR_24 } )		// line#=computer.cpp:355,389
		) ;
	end
assign	M_2857 = ( ( M_2727 | ST1_286d ) | ST1_295d ) ;
always @ ( RG_k_y_1 or M_2838 or RG_k_y or M_2857 )
	TR_74 = ( ( { 3{ M_2857 } } & RG_k_y [2:0] )	// line#=computer.cpp:355,389
		| ( { 3{ M_2838 } } & RG_k_y_1 [2:0] )	// line#=computer.cpp:389
		) ;
assign	M_2838 = ( ( ( ( M_2802 | ST1_224d ) | ST1_233d ) | ST1_255d ) | ST1_264d ) ;
always @ ( incr3u1ot or M_2742 or TR_74 or M_2838 or M_2857 )
	begin
	TR_25_c1 = ( M_2857 | M_2838 ) ;	// line#=computer.cpp:355,389
	TR_25 = ( ( { 5{ TR_25_c1 } } & { 2'h0 , TR_74 } )	// line#=computer.cpp:355,389
		| ( { 5{ M_2742 } } & { incr3u1ot , 1'h0 } )	// line#=computer.cpp:355,389
		) ;
	end
assign	M_2727 = ( ( ( ( ( ( M_2728 | ST1_106d ) | ST1_115d ) | ST1_135d ) | ST1_144d ) | 
	ST1_164d ) | ST1_173d ) ;
assign	M_2731 = ( ( M_2732 | ST1_141d ) | ST1_170d ) ;
assign	M_2742 = ( ( ( ( M_2744 | ST1_205d ) | ST1_236d ) | ST1_267d ) | ST1_298d ) ;
always @ ( incr3u1ot or M_2811 or TR_25 or M_2838 or M_2742 or M_2858 )
	begin
	addsub8u_71i2_c1 = ( ( M_2858 | M_2742 ) | M_2838 ) ;	// line#=computer.cpp:355,389
	addsub8u_71i2 = ( ( { 6{ addsub8u_71i2_c1 } } & { 1'h0 , TR_25 } )	// line#=computer.cpp:355,389
		| ( { 6{ M_2811 } } & { incr3u1ot , 2'h0 } )			// line#=computer.cpp:355,389
		) ;
	end
assign	M_2801 = ( ( ( ( ( ( ( ( M_2727 | ST1_193d ) | ST1_202d ) | ST1_224d ) | 
	ST1_233d ) | ST1_255d ) | ST1_264d ) | ST1_286d ) | ST1_295d ) ;
assign	addsub8u_71i3 = ( ( ( ( ( ( ( ( M_2801 | ST1_83d ) | ST1_112d ) | ST1_141d ) | 
	ST1_170d ) | ST1_199d ) | ST1_230d ) | ST1_261d ) | ST1_292d ) ;	// line#=computer.cpp:355,389
assign	M_2728 = ( ST1_77d | ST1_86d ) ;
assign	M_2811 = ( ( ( ( M_2731 | ST1_199d ) | ST1_230d ) | ST1_261d ) | ST1_292d ) ;
always @ ( M_2811 or M_2803 )
	addsub8u_71_f = ( ( { 2{ M_2803 } } & 2'h2 )
		| ( { 2{ M_2811 } } & 2'h1 ) ) ;
always @ ( RL_addr_buf_buf1_instr_op2 or U_713 or U_715 or U_716 or add32s1ot or 
	U_691 or U_25 or RG_addr1_next_pc_op1_PC_src_addr or U_152 or U_75 or M_2885 )
	begin
	addsub32u1i1_c1 = ( ( M_2885 | U_75 ) | U_152 ) ;	// line#=computer.cpp:110,199,483,501,659
								// ,661
	addsub32u1i1_c2 = ( U_25 | U_691 ) ;	// line#=computer.cpp:86,91,97,131,180
						// ,561,589
	addsub32u1i1_c3 = ( ( U_716 | U_715 ) | U_713 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:110,199,483,501,659
												// ,661
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,180
												// ,561,589
		| ( { 32{ addsub32u1i1_c3 } } & RL_addr_buf_buf1_instr_op2 )			// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_2901 or RL_buf_buf1_coef_coef1_instr_rd or U_291 )
	TR_75 = ( ( { 20{ U_291 } } & RL_buf_buf1_coef_coef1_instr_rd [24:5] )	// line#=computer.cpp:110,501
		| ( { 20{ M_2901 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_2901 = ( ( ( ( M_2888 | U_691 ) | U_716 ) | U_715 ) | U_713 ) ;
always @ ( U_01 or TR_75 or M_2901 or U_291 )
	begin
	M_2975_c1 = ( U_291 | M_2901 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,501
	M_2975 = ( ( { 21{ M_2975_c1 } } & { TR_75 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,501
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:483
		) ;
	end
always @ ( M_2975 or M_2901 or U_01 or U_291 or RL_addr_buf_buf1_instr_op2 or U_152 or 
	U_643 )
	begin
	addsub32u1i2_c1 = ( U_643 | U_152 ) ;	// line#=computer.cpp:659,661
	addsub32u1i2_c2 = ( ( U_291 | U_01 ) | M_2901 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,483,501
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RL_addr_buf_buf1_instr_op2 )	// line#=computer.cpp:659,661
		| ( { 32{ addsub32u1i2_c2 } } & { M_2975 [20:1] , 9'h000 , M_2975 [0] , 
			2'h0 } )							// line#=computer.cpp:110,131,148,180,199
											// ,483,501
		) ;
	end
assign	M_2885 = ( ( U_643 | U_291 ) | U_01 ) ;
assign	M_2888 = ( U_25 | U_75 ) ;
always @ ( U_713 or U_715 or U_716 or U_691 or U_152 or M_2888 or M_2885 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_2888 | U_152 ) | U_691 ) | U_716 ) | U_715 ) | 
		U_713 ) ;
	addsub32u1_f = ( ( { 2{ M_2885 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:546,549
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:546,549
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:540,543
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:540,543
assign	M_2733 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_83d | ST1_89d ) | ST1_118d ) | ST1_141d ) | 
	ST1_147d ) | ST1_170d ) | ST1_176d ) | ST1_199d ) | ST1_205d ) | ST1_230d ) | 
	ST1_236d ) | ST1_261d ) | ST1_267d ) | ST1_292d ) | ST1_298d ) ;
assign	M_2796 = ( ( ( ( M_2722 | ST1_187d ) | ST1_218d ) | ST1_249d ) | ST1_280d ) ;
always @ ( addsub8u_7_71ot or M_2733 or incr8s_71ot or M_2729 or incr3u1ot or M_2796 )
	TR_27 = ( ( { 3{ M_2796 } } & incr3u1ot [2:0] )		// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_2729 } } & incr8s_71ot [2:0] )	// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_2733 } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:355,356,389,390
		) ;
always @ ( incr8s_7_61ot or M_2738 or incr3u1ot or M_2799 )
	TR_76 = ( ( { 2{ M_2799 } } & incr3u1ot [1:0] )		// line#=computer.cpp:355,356,389,390
		| ( { 2{ M_2738 } } & incr8s_7_61ot [1:0] )	// line#=computer.cpp:355,356,389,390
		) ;
assign	M_2799 = ( ( ( ( M_2771 | ST1_190d ) | ST1_221d ) | ST1_252d ) | ST1_283d ) ;
assign	M_2807 = ( ( ( ( M_2730 | ST1_196d ) | ST1_227d ) | ST1_258d ) | ST1_289d ) ;
always @ ( incr3u1ot or M_2807 or TR_76 or M_2738 or M_2799 )
	begin
	TR_28_c1 = ( M_2799 | M_2738 ) ;	// line#=computer.cpp:355,356,389,390
	TR_28 = ( ( { 3{ TR_28_c1 } } & { TR_76 , 1'h1 } )		// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_2807 } } & { incr3u1ot [0] , 2'h2 } )	// line#=computer.cpp:355,356,389,390
		) ;
	end
assign	M_2725 = ( ST1_74d | ST1_103d ) ;	// line#=computer.cpp:486
always @ ( TR_28 or M_2738 or M_2807 or M_2799 or TR_27 or M_2733 or M_2729 or M_2796 )
	begin
	C_q1i1_c1 = ( ( M_2796 | M_2729 ) | M_2733 ) ;	// line#=computer.cpp:355,356,389,390
	C_q1i1_c2 = ( ( M_2799 | M_2807 ) | M_2738 ) ;	// line#=computer.cpp:355,356,389,390
	C_q1i1 = ( ( { 4{ C_q1i1_c1 } } & { TR_27 , 1'h1 } )	// line#=computer.cpp:355,356,389,390
		| ( { 4{ C_q1i1_c2 } } & { TR_28 , 1'h0 } )	// line#=computer.cpp:355,356,389,390
		) ;
	end
assign	M_2734 = ( ( ( ( ( ( ST1_83d | ST1_141d ) | ST1_170d ) | ST1_199d ) | ST1_230d ) | 
	ST1_261d ) | ST1_292d ) ;
assign	M_2797 = ( ( ST1_187d | ST1_218d ) | ST1_249d ) ;
assign	M_2854 = ( M_2722 | ST1_280d ) ;
always @ ( addsub8u_7_61ot or M_2734 or incr8s_7_61ot or M_2729 or RG_k_y_1 or M_2797 or 
	RG_k_y or M_2854 )
	TR_29 = ( ( { 3{ M_2854 } } & RG_k_y [2:0] )		// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_2797 } } & RG_k_y_1 [2:0] )		// line#=computer.cpp:389,390
		| ( { 3{ M_2729 } } & incr8s_7_61ot [2:0] )	// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_2734 } } & addsub8u_7_61ot [2:0] )	// line#=computer.cpp:355,356,389,390
		) ;
always @ ( RG_k_y_1 or M_2800 or RG_k_y or M_2856 )
	TR_77 = ( ( { 2{ M_2856 } } & RG_k_y [1:0] )	// line#=computer.cpp:355,356,389,390
		| ( { 2{ M_2800 } } & RG_k_y_1 [1:0] )	// line#=computer.cpp:389,390
		) ;
always @ ( RG_k_y_1 or M_2808 or RG_k_y or M_2859 )
	TR_78 = ( ( { 1{ M_2859 } } & RG_k_y [0] )	// line#=computer.cpp:355,356,389,390
		| ( { 1{ M_2808 } } & RG_k_y_1 [0] )	// line#=computer.cpp:389,390
		) ;
assign	M_2800 = ( ( ST1_190d | ST1_221d ) | ST1_252d ) ;
assign	M_2808 = ( ( ST1_196d | ST1_227d ) | ST1_258d ) ;
assign	M_2856 = ( M_2771 | ST1_283d ) ;
assign	M_2859 = ( M_2730 | ST1_289d ) ;
always @ ( TR_78 or M_2808 or M_2859 or TR_77 or M_2800 or M_2856 )
	begin
	TR_30_c1 = ( M_2856 | M_2800 ) ;	// line#=computer.cpp:355,356,389,390
	TR_30_c2 = ( M_2859 | M_2808 ) ;	// line#=computer.cpp:355,356,389,390
	TR_30 = ( ( { 3{ TR_30_c1 } } & { TR_77 , 1'h1 } )	// line#=computer.cpp:355,356,389,390
		| ( { 3{ TR_30_c2 } } & { TR_78 , 2'h2 } )	// line#=computer.cpp:355,356,389,390
		) ;
	end
assign	M_2722 = ( ( ( ST1_71d | ST1_100d ) | ST1_129d ) | ST1_158d ) ;
assign	M_2729 = ( ( ( ( ( ( ( ST1_77d | ST1_106d ) | ST1_135d ) | ST1_164d ) | ST1_193d ) | 
	ST1_224d ) | ST1_255d ) | ST1_286d ) ;
assign	M_2730 = ( ( ( ST1_80d | ST1_109d ) | ST1_138d ) | ST1_167d ) ;
assign	M_2771 = ( ( M_2725 | ST1_132d ) | ST1_161d ) ;
always @ ( TR_30 or M_2808 or M_2800 or M_2859 or M_2856 or TR_29 or M_2734 or M_2729 or 
	M_2797 or M_2854 )
	begin
	C_q2i1_c1 = ( ( ( M_2854 | M_2797 ) | M_2729 ) | M_2734 ) ;	// line#=computer.cpp:355,356,389,390
	C_q2i1_c2 = ( ( ( M_2856 | M_2859 ) | M_2800 ) | M_2808 ) ;	// line#=computer.cpp:355,356,389,390
	C_q2i1 = ( ( { 4{ C_q2i1_c1 } } & { TR_29 , 1'h1 } )	// line#=computer.cpp:355,356,389,390
		| ( { 4{ C_q2i1_c2 } } & { TR_30 , 1'h0 } )	// line#=computer.cpp:355,356,389,390
		) ;
	end
always @ ( addsub8u_7_71ot or ST1_112d or add8s_71ot or M_2742 )
	TR_31 = ( ( { 3{ M_2742 } } & add8s_71ot [2:0] )	// line#=computer.cpp:355,356,389,390
		| ( { 3{ ST1_112d } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:355,356
		) ;
assign	M_2738 = ( ( ( ( ( ( ( ST1_86d | ST1_115d ) | ST1_144d ) | ST1_173d ) | ST1_202d ) | 
	ST1_233d ) | ST1_264d ) | ST1_295d ) ;
always @ ( TR_31 or ST1_112d or M_2742 or incr8s_71ot or M_2738 )
	begin
	C_q3i1_c1 = ( M_2742 | ST1_112d ) ;	// line#=computer.cpp:355,356,389,390
	C_q3i1 = ( ( { 4{ M_2738 } } & { incr8s_71ot [1:0] , 2'h2 } )	// line#=computer.cpp:355,356,389,390
		| ( { 4{ C_q3i1_c1 } } & { TR_31 , 1'h1 } )		// line#=computer.cpp:355,356,389,390
		) ;
	end
assign	add3u_41i1 = RG_k_y [2:0] ;	// line#=computer.cpp:354,388
assign	add3u_41i2 = 2'h2 ;	// line#=computer.cpp:354,388
assign	M_2718 = ( ( ( ( ( ( ( ST1_68d | ST1_71d ) | ST1_74d ) | ST1_77d ) | ST1_80d ) | 
	ST1_83d ) | ST1_86d ) | ST1_89d ) ;
assign	M_2792 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2793 | ST1_193d ) | 
	ST1_196d ) | ST1_199d ) | ST1_202d ) | ST1_205d ) | ST1_215d ) | ST1_218d ) | 
	ST1_221d ) | ST1_224d ) | ST1_227d ) | ST1_230d ) | ST1_233d ) | ST1_236d ) | 
	ST1_246d ) | ST1_249d ) | ST1_252d ) | ST1_255d ) | ST1_258d ) | ST1_261d ) | 
	ST1_264d ) | ST1_267d ) ;
always @ ( RG_k_y_1 or M_2792 or RG_buf_buf1_coef_coef1_k_x_y or ST1_97d or RG_k_y or 
	ST1_298d or ST1_295d or ST1_292d or ST1_289d or ST1_286d or ST1_283d or 
	ST1_280d or ST1_277d or ST1_176d or ST1_173d or ST1_170d or ST1_167d or 
	ST1_164d or ST1_161d or ST1_158d or ST1_155d or ST1_147d or ST1_144d or 
	ST1_141d or ST1_138d or ST1_135d or ST1_132d or ST1_129d or ST1_126d or 
	ST1_118d or ST1_115d or ST1_112d or ST1_109d or ST1_106d or ST1_103d or 
	ST1_100d or M_2718 )
	begin
	incr3u_31i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_2718 | ST1_100d ) | ST1_103d ) | ST1_106d ) | ST1_109d ) | 
		ST1_112d ) | ST1_115d ) | ST1_118d ) | ST1_126d ) | ST1_129d ) | 
		ST1_132d ) | ST1_135d ) | ST1_138d ) | ST1_141d ) | ST1_144d ) | 
		ST1_147d ) | ST1_155d ) | ST1_158d ) | ST1_161d ) | ST1_164d ) | 
		ST1_167d ) | ST1_170d ) | ST1_173d ) | ST1_176d ) | ST1_277d ) | 
		ST1_280d ) | ST1_283d ) | ST1_286d ) | ST1_289d ) | ST1_292d ) | 
		ST1_295d ) | ST1_298d ) ;
	incr3u_31i1 = ( ( { 3{ incr3u_31i1_c1 } } & RG_k_y [2:0] )
		| ( { 3{ ST1_97d } } & RG_buf_buf1_coef_coef1_k_x_y [2:0] )
		| ( { 3{ M_2792 } } & RG_k_y_1 [2:0] ) ) ;
	end
assign	incr8s_7_61i1 = addsub8u_7_7_11ot [5:0] ;	// line#=computer.cpp:355,389
assign	M_2842 = ( ST1_230d | ST1_261d ) ;
always @ ( RG_k_y_1 or M_2842 or RG_k_y or M_2732 )
	TR_32 = ( ( { 2{ M_2732 } } & RG_k_y [1:0] )	// line#=computer.cpp:355
		| ( { 2{ M_2842 } } & RG_k_y_1 [1:0] )	// line#=computer.cpp:389
		) ;
assign	M_2732 = ( ST1_83d | ST1_112d ) ;
always @ ( incr3u1ot or ST1_292d or ST1_199d or M_2775 or addsub8u_71ot or M_2742 or 
	TR_32 or addsub8u_7_7_11ot or M_2842 or M_2732 )
	begin
	addsub8u_7_71i1_c1 = ( M_2732 | M_2842 ) ;	// line#=computer.cpp:355,389
	addsub8u_7_71i1_c2 = ( ( M_2775 | ST1_199d ) | ST1_292d ) ;	// line#=computer.cpp:355,389
	addsub8u_7_71i1 = ( ( { 6{ addsub8u_7_71i1_c1 } } & { addsub8u_7_7_11ot [5:2] , 
			TR_32 } )								// line#=computer.cpp:355,389
		| ( { 6{ M_2742 } } & addsub8u_71ot [6:1] )					// line#=computer.cpp:355,389
		| ( { 6{ addsub8u_7_71i1_c2 } } & { addsub8u_71ot [5:2] , incr3u1ot [1:0] } )	// line#=computer.cpp:355,389
		) ;
	end
assign	addsub8u_7_71i2 = { 5'h01 , M_2742 } ;	// line#=computer.cpp:355,389
assign	addsub8u_7_71i3 = 1'h0 ;	// line#=computer.cpp:355,389
assign	addsub8u_7_71_f = 2'h1 ;
assign	M_2858 = ( ( M_2727 | ST1_286d ) | ST1_295d ) ;
assign	M_2735 = ( ( ( ( ( M_2858 | ST1_83d ) | ST1_112d ) | ST1_141d ) | ST1_170d ) | 
	ST1_292d ) ;
assign	M_2814 = ( ( ( M_2838 | ST1_199d ) | ST1_230d ) | ST1_261d ) ;
always @ ( RG_k_y_1 or M_2814 or RG_k_y or M_2735 )
	TR_79 = ( ( { 3{ M_2735 } } & RG_k_y [2:0] )	// line#=computer.cpp:355,389
		| ( { 3{ M_2814 } } & RG_k_y_1 [2:0] )	// line#=computer.cpp:389
		) ;
assign	M_2861 = ( M_2744 | ST1_298d ) ;
always @ ( RG_k_y_1 or M_2817 or RG_k_y or M_2861 )
	TR_80 = ( ( { 3{ M_2861 } } & RG_k_y [2:0] )	// line#=computer.cpp:355,389
		| ( { 3{ M_2817 } } & RG_k_y_1 [2:0] )	// line#=computer.cpp:389
		) ;
assign	M_2744 = ( M_2745 | ST1_176d ) ;
always @ ( TR_80 or M_2817 or M_2861 or TR_79 or M_2814 or M_2735 )
	begin
	TR_34_c1 = ( M_2735 | M_2814 ) ;	// line#=computer.cpp:355,389
	TR_34_c2 = ( M_2861 | M_2817 ) ;	// line#=computer.cpp:355,389
	TR_34 = ( ( { 4{ TR_34_c1 } } & { 1'h0 , TR_79 } )	// line#=computer.cpp:355,389
		| ( { 4{ TR_34_c2 } } & { TR_80 , 1'h0 } )	// line#=computer.cpp:355,389
		) ;
	end
assign	addsub8u_7_7_11i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:355,389
assign	M_2743 = ( ( ( ( ( ( ( ( ( ( M_2728 | ST1_89d ) | ST1_106d ) | ST1_115d ) | 
	ST1_118d ) | ST1_135d ) | ST1_144d ) | ST1_147d ) | ST1_164d ) | ST1_173d ) | 
	ST1_176d ) ;
assign	M_2802 = ( ST1_193d | ST1_202d ) ;
always @ ( RG_k_y_1 or ST1_261d or ST1_230d or ST1_199d or ST1_267d or ST1_264d or 
	ST1_255d or ST1_236d or ST1_233d or ST1_224d or ST1_205d or M_2802 or RG_k_y or 
	ST1_292d or ST1_170d or ST1_141d or ST1_112d or ST1_83d or ST1_298d or ST1_295d or 
	ST1_286d or M_2743 )
	begin
	addsub8u_7_7_11i2_c1 = ( ( ( ( ( ( ( ( M_2743 | ST1_286d ) | ST1_295d ) | 
		ST1_298d ) | ST1_83d ) | ST1_112d ) | ST1_141d ) | ST1_170d ) | ST1_292d ) ;	// line#=computer.cpp:355,389
	addsub8u_7_7_11i2_c2 = ( ( ( ( ( ( ( ( ( ( M_2802 | ST1_205d ) | ST1_224d ) | 
		ST1_233d ) | ST1_236d ) | ST1_255d ) | ST1_264d ) | ST1_267d ) | 
		ST1_199d ) | ST1_230d ) | ST1_261d ) ;	// line#=computer.cpp:389
	addsub8u_7_7_11i2 = ( ( { 3{ addsub8u_7_7_11i2_c1 } } & RG_k_y [2:0] )	// line#=computer.cpp:355,389
		| ( { 3{ addsub8u_7_7_11i2_c2 } } & RG_k_y_1 [2:0] )		// line#=computer.cpp:389
		) ;
	end
assign	addsub8u_7_7_11i3 = 1'h0 ;	// line#=computer.cpp:355,389
assign	M_2803 = ( ( ( ( ( ( ( ( ( ( ( ( M_2743 | ST1_193d ) | ST1_202d ) | ST1_205d ) | 
	ST1_224d ) | ST1_233d ) | ST1_236d ) | ST1_255d ) | ST1_264d ) | ST1_267d ) | 
	ST1_286d ) | ST1_295d ) | ST1_298d ) ;
always @ ( ST1_292d or ST1_261d or ST1_230d or ST1_199d or M_2731 or M_2803 )
	begin
	addsub8u_7_7_11_f_c1 = ( ( ( ( M_2731 | ST1_199d ) | ST1_230d ) | ST1_261d ) | 
		ST1_292d ) ;
	addsub8u_7_7_11_f = ( ( { 2{ M_2803 } } & 2'h2 )
		| ( { 2{ addsub8u_7_7_11_f_c1 } } & 2'h1 ) ) ;
	end
assign	M_2860 = ( M_2775 | ST1_292d ) ;
always @ ( RG_k_y_1 or ST1_199d or RG_k_y or M_2860 )
	TR_35 = ( ( { 2{ M_2860 } } & RG_k_y [1:0] )		// line#=computer.cpp:355,389
		| ( { 2{ ST1_199d } } & RG_k_y_1 [1:0] )	// line#=computer.cpp:389
		) ;
assign	M_2775 = ( ST1_141d | ST1_170d ) ;
always @ ( TR_35 or addsub8u_7_7_11ot or ST1_199d or M_2860 or incr3u1ot or addsub8u_71ot or 
	ST1_261d or ST1_230d or M_2732 )
	begin
	addsub8u_7_61i1_c1 = ( ( M_2732 | ST1_230d ) | ST1_261d ) ;	// line#=computer.cpp:355,389
	addsub8u_7_61i1_c2 = ( M_2860 | ST1_199d ) ;	// line#=computer.cpp:355,389
	addsub8u_7_61i1 = ( ( { 6{ addsub8u_7_61i1_c1 } } & { addsub8u_71ot [5:2] , 
			incr3u1ot [1:0] } )						// line#=computer.cpp:355,389
		| ( { 6{ addsub8u_7_61i1_c2 } } & { addsub8u_7_7_11ot [5:2] , TR_35 } )	// line#=computer.cpp:355,389
		) ;
	end
assign	addsub8u_7_61i2 = 6'h02 ;	// line#=computer.cpp:355,389
assign	addsub8u_7_61i3 = 1'h0 ;	// line#=computer.cpp:355,389
assign	addsub8u_7_61_f = 2'h1 ;
always @ ( blk_out_RD1 or ST1_365d or ST1_364d or ST1_363d or ST1_362d or ST1_361d or 
	ST1_360d or ST1_359d or ST1_358d or ST1_357d or ST1_356d or ST1_355d or 
	ST1_354d or ST1_353d or ST1_352d or ST1_351d or ST1_350d or ST1_349d or 
	ST1_348d or ST1_347d or ST1_346d or ST1_345d or ST1_344d or ST1_343d or 
	ST1_342d or ST1_341d or ST1_340d or ST1_339d or ST1_338d or ST1_337d or 
	ST1_336d or ST1_335d or ST1_334d or ST1_333d or ST1_332d or ST1_331d or 
	ST1_330d or ST1_329d or ST1_328d or ST1_327d or ST1_326d or ST1_325d or 
	ST1_324d or ST1_323d or ST1_322d or ST1_321d or ST1_320d or ST1_319d or 
	ST1_318d or ST1_317d or ST1_316d or ST1_315d or ST1_314d or ST1_313d or 
	ST1_312d or ST1_311d or ST1_310d or ST1_309d or ST1_308d or U_1259 or U_1257 or 
	U_1256 or U_1255 or U_1254 or U_1253 or RL_addr_buf_buf1_instr_op2 or M_2902 or 
	regs_rd02 or U_93 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( U_1253 | U_1254 ) | U_1255 ) | U_1256 ) | U_1257 ) | 
		U_1259 ) | ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_311d ) | ST1_312d ) | 
		ST1_313d ) | ST1_314d ) | ST1_315d ) | ST1_316d ) | ST1_317d ) | 
		ST1_318d ) | ST1_319d ) | ST1_320d ) | ST1_321d ) | ST1_322d ) | 
		ST1_323d ) | ST1_324d ) | ST1_325d ) | ST1_326d ) | ST1_327d ) | 
		ST1_328d ) | ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) | 
		ST1_333d ) | ST1_334d ) | ST1_335d ) | ST1_336d ) | ST1_337d ) | 
		ST1_338d ) | ST1_339d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) | 
		ST1_343d ) | ST1_344d ) | ST1_345d ) | ST1_346d ) | ST1_347d ) | 
		ST1_348d ) | ST1_349d ) | ST1_350d ) | ST1_351d ) | ST1_352d ) | 
		ST1_353d ) | ST1_354d ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | 
		ST1_358d ) | ST1_359d ) | ST1_360d ) | ST1_361d ) | ST1_362d ) | 
		ST1_363d ) | ST1_364d ) | ST1_365d ) ;	// line#=computer.cpp:227,402,403
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:227,590
		| ( { 32{ M_2902 } } & RL_addr_buf_buf1_instr_op2 )		// line#=computer.cpp:192,193,211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_RD1 )	// line#=computer.cpp:227,402,403
		) ;
	end
always @ ( addsub32u1ot or U_75 or U_25 or U_716 or U_713 or U_691 or RL_buf_buf1_coef_coef1_instr_rd or 
	U_730 or RL_buf1_coef_coef1_rs1_rs2_val1 or U_736 or U_709 or RG_buf_buf1_x or 
	U_688 or regs_rd00 or U_45 or RL_addr_buf_buf1_instr_op2 or U_714 or sub20u_181ot or 
	U_673 or U_658 or U_632 or U_619 or U_604 or U_579 or U_566 or U_551 or 
	U_536 or U_521 or U_506 or U_491 or U_474 or U_459 or U_442 or U_427 or 
	U_412 or U_396 or U_381 or U_364 or U_349 or U_288 or U_275 or U_260 or 
	U_245 or U_230 or U_211 or U_196 or U_181 or U_165 or U_149 or U_124 or 
	U_109 or U_88 or U_71 or M_2704 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2704 | U_71 ) | U_88 ) | U_109 ) | 
		U_124 ) | U_149 ) | U_165 ) | U_181 ) | U_196 ) | U_211 ) | U_230 ) | 
		U_245 ) | U_260 ) | U_275 ) | U_288 ) | U_349 ) | U_364 ) | U_381 ) | 
		U_396 ) | U_412 ) | U_427 ) | U_442 ) | U_459 ) | U_474 ) | U_491 ) | 
		U_506 ) | U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | U_604 ) | 
		U_619 ) | U_632 ) | U_658 ) | U_673 ) ;	// line#=computer.cpp:165,174,329,330
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_709 | U_736 ) ;	// line#=computer.cpp:142,174,329,330,574
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( U_691 | U_713 ) | U_716 ) | U_25 ) | 
		U_75 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,565,568,577
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )								// line#=computer.cpp:165,174,329,330
		| ( { 16{ U_714 } } & RL_addr_buf_buf1_instr_op2 [17:2] )				// line#=computer.cpp:165,174,571
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )							// line#=computer.cpp:165,174,329,330,709
		| ( { 16{ U_688 } } & RG_buf_buf1_x [15:0] )						// line#=computer.cpp:174,329,330
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_buf1_coef_coef1_rs1_rs2_val1 [15:0] )	// line#=computer.cpp:142,174,329,330,574
		| ( { 16{ U_730 } } & RL_buf_buf1_coef_coef1_instr_rd [15:0] )				// line#=computer.cpp:174,329,330
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,199,208,211
													// ,212,565,568,577
		) ;
	end
assign	M_2902 = ( U_726 | U_762 ) ;
always @ ( sub20u_181ot or ST1_365d or ST1_364d or ST1_363d or ST1_362d or ST1_361d or 
	ST1_360d or ST1_359d or ST1_358d or ST1_357d or ST1_356d or ST1_355d or 
	ST1_354d or ST1_353d or ST1_352d or ST1_351d or ST1_350d or ST1_349d or 
	ST1_348d or ST1_347d or ST1_346d or ST1_345d or ST1_344d or ST1_343d or 
	ST1_342d or ST1_341d or ST1_340d or ST1_339d or ST1_338d or ST1_337d or 
	ST1_336d or ST1_335d or ST1_334d or ST1_333d or ST1_332d or ST1_331d or 
	ST1_330d or ST1_329d or ST1_328d or ST1_327d or ST1_326d or ST1_325d or 
	ST1_324d or ST1_323d or ST1_322d or ST1_321d or ST1_320d or ST1_319d or 
	ST1_318d or ST1_317d or ST1_316d or ST1_315d or ST1_314d or ST1_313d or 
	ST1_312d or ST1_311d or ST1_310d or ST1_309d or ST1_308d or U_1259 or U_1257 or 
	U_1256 or U_1255 or RG_buf_buf1_coef_x or U_1254 or RG_dst_addr or U_1253 or 
	RL_buf_buf1_coef_coef1_instr_rd or M_2902 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_93 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( U_1255 | U_1256 ) | U_1257 ) | U_1259 ) | ST1_308d ) | 
		ST1_309d ) | ST1_310d ) | ST1_311d ) | ST1_312d ) | ST1_313d ) | 
		ST1_314d ) | ST1_315d ) | ST1_316d ) | ST1_317d ) | ST1_318d ) | 
		ST1_319d ) | ST1_320d ) | ST1_321d ) | ST1_322d ) | ST1_323d ) | 
		ST1_324d ) | ST1_325d ) | ST1_326d ) | ST1_327d ) | ST1_328d ) | 
		ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) | ST1_333d ) | 
		ST1_334d ) | ST1_335d ) | ST1_336d ) | ST1_337d ) | ST1_338d ) | 
		ST1_339d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) | ST1_343d ) | 
		ST1_344d ) | ST1_345d ) | ST1_346d ) | ST1_347d ) | ST1_348d ) | 
		ST1_349d ) | ST1_350d ) | ST1_351d ) | ST1_352d ) | ST1_353d ) | 
		ST1_354d ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) | 
		ST1_359d ) | ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_363d ) | 
		ST1_364d ) | ST1_365d ) ;	// line#=computer.cpp:218,227,402,403
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_93 } } & RG_addr1_next_pc_op1_PC_src_addr [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ M_2902 } } & RL_buf_buf1_coef_coef1_instr_rd [15:0] )				// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_1253 } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ U_1254 } } & RG_buf_buf1_coef_x [15:0] )					// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,402,403
		) ;
	end
assign	M_2704 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2704 | U_714 ) | U_45 ) | 
	U_71 ) | U_88 ) | U_109 ) | U_124 ) | U_149 ) | U_165 ) | U_181 ) | U_196 ) | 
	U_211 ) | U_230 ) | U_245 ) | U_260 ) | U_275 ) | U_288 ) | U_349 ) | U_364 ) | 
	U_381 ) | U_396 ) | U_412 ) | U_427 ) | U_442 ) | U_459 ) | U_474 ) | U_491 ) | 
	U_506 ) | U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | U_604 ) | U_619 ) | 
	U_632 ) | U_658 ) | U_673 ) | U_688 ) | U_709 ) | U_730 ) | U_691 ) | U_713 ) | 
	U_736 ) | U_716 ) | U_25 ) | U_75 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,329,330,565,568,571,574
						// ,577
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( U_93 | U_726 ) | U_762 ) | U_1253 ) | U_1254 ) | U_1255 ) | U_1256 ) | 
	U_1257 ) | U_1259 ) | ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_311d ) | 
	ST1_312d ) | ST1_313d ) | ST1_314d ) | ST1_315d ) | ST1_316d ) | ST1_317d ) | 
	ST1_318d ) | ST1_319d ) | ST1_320d ) | ST1_321d ) | ST1_322d ) | ST1_323d ) | 
	ST1_324d ) | ST1_325d ) | ST1_326d ) | ST1_327d ) | ST1_328d ) | ST1_329d ) | 
	ST1_330d ) | ST1_331d ) | ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) | 
	ST1_336d ) | ST1_337d ) | ST1_338d ) | ST1_339d ) | ST1_340d ) | ST1_341d ) | 
	ST1_342d ) | ST1_343d ) | ST1_344d ) | ST1_345d ) | ST1_346d ) | ST1_347d ) | 
	ST1_348d ) | ST1_349d ) | ST1_350d ) | ST1_351d ) | ST1_352d ) | ST1_353d ) | 
	ST1_354d ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) | ST1_359d ) | 
	ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_363d ) | ST1_364d ) | ST1_365d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:467
assign	M_2795 = ( ( ST1_185d | ST1_188d ) | ST1_191d ) ;
always @ ( RG_rs1_rs2 or M_2795 or RG_k_y_1 or M_2793 )
	TR_36 = ( ( { 3{ M_2793 } } & RG_k_y_1 [2:0] )		// line#=computer.cpp:391
		| ( { 3{ M_2795 } } & RG_rs1_rs2 [2:0] )	// line#=computer.cpp:391
		) ;
assign	M_2804 = ( ( ( ( ( ( ( ( ( ( ( ST1_193d | ST1_196d ) | ST1_199d ) | ST1_202d ) | 
	ST1_205d ) | ST1_249d ) | ST1_252d ) | ST1_255d ) | ST1_258d ) | ST1_261d ) | 
	ST1_264d ) | ST1_267d ) ;
assign	M_2806 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_194d | ST1_197d ) | 
	ST1_200d ) | ST1_203d ) | ST1_206d ) | ST1_247d ) | ST1_250d ) | ST1_253d ) | 
	ST1_256d ) | ST1_259d ) | ST1_262d ) | ST1_265d ) | ST1_268d ) | ST1_278d ) | 
	ST1_281d ) | ST1_284d ) | ST1_287d ) | ST1_290d ) | ST1_293d ) | ST1_296d ) | 
	ST1_299d ) ;
assign	M_2855 = ( ( ( ( ( ( ST1_280d | ST1_283d ) | ST1_286d ) | ST1_289d ) | ST1_292d ) | 
	ST1_295d ) | ST1_298d ) ;
always @ ( RG_k_y or M_2855 or RG_rs1_rs2 or M_2806 or RG_k_y_1 or M_2804 )
	TR_37 = ( ( { 3{ M_2804 } } & RG_k_y_1 [2:0] )		// line#=computer.cpp:391
		| ( { 3{ M_2806 } } & RG_rs1_rs2 [2:0] )	// line#=computer.cpp:391
		| ( { 3{ M_2855 } } & RG_k_y [2:0] )		// line#=computer.cpp:391
		) ;
assign	M_2836 = ( ( ( ( ( ( ST1_218d | ST1_221d ) | ST1_224d ) | ST1_227d ) | ST1_230d ) | 
	ST1_233d ) | ST1_236d ) ;
always @ ( add3s1ot or ST1_246d or RG_coef_coef1_k or M_2836 or incr3s1ot or ST1_215d )
	TR_38 = ( ( { 3{ ST1_215d } } & incr3s1ot )		// line#=computer.cpp:391
		| ( { 3{ M_2836 } } & RG_coef_coef1_k [2:0] )	// line#=computer.cpp:391
		| ( { 3{ ST1_246d } } & add3s1ot )		// line#=computer.cpp:391
		) ;
assign	M_2835 = ( ( ( ( ( ( ST1_216d | ST1_219d ) | ST1_222d ) | ST1_225d ) | ST1_228d ) | 
	ST1_231d ) | ST1_234d ) ;
always @ ( RG_k_y_1 or ST1_237d or RG_coef_coef1_k or M_2835 )
	TR_39 = ( ( { 3{ M_2835 } } & RG_coef_coef1_k [2:0] )	// line#=computer.cpp:391
		| ( { 3{ ST1_237d } } & RG_k_y_1 [2:0] )	// line#=computer.cpp:391
		) ;
always @ ( U_1259 or U_1257 or U_1256 or U_1255 or U_1254 or U_1253 or ST1_316d or 
	ST1_315d or ST1_314d or ST1_313d or ST1_312d or ST1_311d or ST1_310d or 
	ST1_309d or ST1_308d )
	TR_40 = ( ( { 4{ ST1_308d } } & 4'h7 )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_309d } } & 4'h8 )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_310d } } & 4'h9 )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_311d } } & 4'ha )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_312d } } & 4'hb )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_313d } } & 4'hc )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_314d } } & 4'hd )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_315d } } & 4'he )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_316d } } & 4'hf )	// line#=computer.cpp:402,403
		| ( { 4{ U_1253 } } & 4'h1 )	// line#=computer.cpp:402,403
		| ( { 4{ U_1254 } } & 4'h2 )	// line#=computer.cpp:402,403
		| ( { 4{ U_1255 } } & 4'h3 )	// line#=computer.cpp:402,403
		| ( { 4{ U_1256 } } & 4'h4 )	// line#=computer.cpp:402,403
		| ( { 4{ U_1257 } } & 4'h5 )	// line#=computer.cpp:402,403
		| ( { 4{ U_1259 } } & 4'h6 )	// line#=computer.cpp:402,403
		) ;	// line#=computer.cpp:402,403
assign	M_2863 = ( ST1_317d | ST1_318d ) ;
always @ ( ST1_320d or ST1_319d or ST1_318d or M_2863 )
	begin
	TR_82_c1 = ( ST1_319d | ST1_320d ) ;	// line#=computer.cpp:402,403
	TR_82 = ( ( { 2{ M_2863 } } & { 1'h0 , ST1_318d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_82_c1 } } & { 1'h1 , ST1_320d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_2866 = ( ST1_321d | ST1_322d ) ;
always @ ( ST1_324d or ST1_323d or ST1_322d or M_2866 )
	begin
	TR_119_c1 = ( ST1_323d | ST1_324d ) ;	// line#=computer.cpp:402,403
	TR_119 = ( ( { 2{ M_2866 } } & { 1'h0 , ST1_322d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_119_c1 } } & { 1'h1 , ST1_324d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_2864 = ( ( M_2863 | ST1_319d ) | ST1_320d ) ;
always @ ( TR_119 or ST1_324d or ST1_323d or M_2866 or TR_82 or M_2864 )
	begin
	TR_83_c1 = ( ( M_2866 | ST1_323d ) | ST1_324d ) ;	// line#=computer.cpp:402,403
	TR_83 = ( ( { 3{ M_2864 } } & { 1'h0 , TR_82 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_83_c1 } } & { 1'h1 , TR_119 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_2867 = ( ST1_325d | ST1_326d ) ;
always @ ( ST1_328d or ST1_327d or ST1_326d or M_2867 )
	begin
	TR_121_c1 = ( ST1_327d | ST1_328d ) ;	// line#=computer.cpp:402,403
	TR_121 = ( ( { 2{ M_2867 } } & { 1'h0 , ST1_326d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_121_c1 } } & { 1'h1 , ST1_328d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_2869 = ( ST1_329d | ST1_330d ) ;
always @ ( ST1_332d or ST1_331d or ST1_330d or M_2869 )
	begin
	TR_167_c1 = ( ST1_331d | ST1_332d ) ;	// line#=computer.cpp:402,403
	TR_167 = ( ( { 2{ M_2869 } } & { 1'h0 , ST1_330d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_167_c1 } } & { 1'h1 , ST1_332d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_2868 = ( ( M_2867 | ST1_327d ) | ST1_328d ) ;
always @ ( TR_167 or ST1_332d or ST1_331d or M_2869 or TR_121 or M_2868 )
	begin
	TR_122_c1 = ( ( M_2869 | ST1_331d ) | ST1_332d ) ;	// line#=computer.cpp:402,403
	TR_122 = ( ( { 3{ M_2868 } } & { 1'h0 , TR_121 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_122_c1 } } & { 1'h1 , TR_167 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_2865 = ( ( ( ( M_2864 | ST1_321d ) | ST1_322d ) | ST1_323d ) | ST1_324d ) ;
always @ ( TR_122 or ST1_332d or ST1_331d or ST1_330d or ST1_329d or M_2868 or TR_83 or 
	M_2865 )
	begin
	TR_84_c1 = ( ( ( ( M_2868 | ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) ;	// line#=computer.cpp:402,403
	TR_84 = ( ( { 4{ M_2865 } } & { 1'h0 , TR_83 } )	// line#=computer.cpp:402,403
		| ( { 4{ TR_84_c1 } } & { 1'h1 , TR_122 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_2862 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_308d | ST1_309d ) | ST1_310d ) | 
	ST1_311d ) | ST1_312d ) | ST1_313d ) | ST1_314d ) | ST1_315d ) | ST1_316d ) | 
	U_1252 ) | U_1253 ) | U_1254 ) | U_1255 ) | U_1256 ) | U_1257 ) | U_1259 ) ;
always @ ( TR_84 or ST1_332d or ST1_331d or ST1_330d or ST1_329d or ST1_328d or 
	ST1_327d or ST1_326d or ST1_325d or M_2865 or TR_40 or M_2862 )
	begin
	TR_41_c1 = ( ( ( ( ( ( ( ( M_2865 | ST1_325d ) | ST1_326d ) | ST1_327d ) | 
		ST1_328d ) | ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) ;	// line#=computer.cpp:402,403
	TR_41 = ( ( { 5{ M_2862 } } & { 1'h0 , TR_40 } )	// line#=computer.cpp:402,403
		| ( { 5{ TR_41_c1 } } & { 1'h1 , TR_84 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_2870 = ( ST1_333d | ST1_334d ) ;
always @ ( ST1_336d or ST1_335d or ST1_334d or M_2870 )
	begin
	TR_43_c1 = ( ST1_335d | ST1_336d ) ;	// line#=computer.cpp:402,403
	TR_43 = ( ( { 2{ M_2870 } } & { 1'h0 , ST1_334d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_43_c1 } } & { 1'h1 , ST1_336d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_2873 = ( ST1_337d | ST1_338d ) ;
always @ ( ST1_340d or ST1_339d or ST1_338d or M_2873 )
	begin
	TR_87_c1 = ( ST1_339d | ST1_340d ) ;	// line#=computer.cpp:402,403
	TR_87 = ( ( { 2{ M_2873 } } & { 1'h0 , ST1_338d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_87_c1 } } & { 1'h1 , ST1_340d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_2871 = ( ( M_2870 | ST1_335d ) | ST1_336d ) ;
always @ ( TR_87 or ST1_340d or ST1_339d or M_2873 or TR_43 or M_2871 )
	begin
	TR_44_c1 = ( ( M_2873 | ST1_339d ) | ST1_340d ) ;	// line#=computer.cpp:402,403
	TR_44 = ( ( { 3{ M_2871 } } & { 1'h0 , TR_43 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_44_c1 } } & { 1'h1 , TR_87 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_2875 = ( ST1_341d | ST1_342d ) ;
always @ ( ST1_344d or ST1_343d or ST1_342d or M_2875 )
	begin
	TR_89_c1 = ( ST1_343d | ST1_344d ) ;	// line#=computer.cpp:402,403
	TR_89 = ( ( { 2{ M_2875 } } & { 1'h0 , ST1_342d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_89_c1 } } & { 1'h1 , ST1_344d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_2877 = ( ST1_345d | ST1_346d ) ;
always @ ( ST1_348d or ST1_347d or ST1_346d or M_2877 )
	begin
	TR_126_c1 = ( ST1_347d | ST1_348d ) ;	// line#=computer.cpp:402,403
	TR_126 = ( ( { 2{ M_2877 } } & { 1'h0 , ST1_346d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_126_c1 } } & { 1'h1 , ST1_348d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_2876 = ( ( M_2875 | ST1_343d ) | ST1_344d ) ;
always @ ( TR_126 or ST1_348d or ST1_347d or M_2877 or TR_89 or M_2876 )
	begin
	TR_90_c1 = ( ( M_2877 | ST1_347d ) | ST1_348d ) ;	// line#=computer.cpp:402,403
	TR_90 = ( ( { 3{ M_2876 } } & { 1'h0 , TR_89 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_90_c1 } } & { 1'h1 , TR_126 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_2872 = ( ( ( ( M_2871 | ST1_337d ) | ST1_338d ) | ST1_339d ) | ST1_340d ) ;
always @ ( TR_90 or ST1_348d or ST1_347d or ST1_346d or ST1_345d or M_2876 or TR_44 or 
	M_2872 )
	begin
	TR_45_c1 = ( ( ( ( M_2876 | ST1_345d ) | ST1_346d ) | ST1_347d ) | ST1_348d ) ;	// line#=computer.cpp:402,403
	TR_45 = ( ( { 4{ M_2872 } } & { 1'h0 , TR_44 } )	// line#=computer.cpp:402,403
		| ( { 4{ TR_45_c1 } } & { 1'h1 , TR_90 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_2878 = ( ST1_349d | ST1_350d ) ;
always @ ( ST1_352d or ST1_351d or ST1_350d or M_2878 )
	begin
	TR_92_c1 = ( ST1_351d | ST1_352d ) ;	// line#=computer.cpp:402,403
	TR_92 = ( ( { 2{ M_2878 } } & { 1'h0 , ST1_350d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_92_c1 } } & { 1'h1 , ST1_352d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_2881 = ( ST1_353d | ST1_354d ) ;
always @ ( ST1_356d or ST1_355d or ST1_354d or M_2881 )
	begin
	TR_129_c1 = ( ST1_355d | ST1_356d ) ;	// line#=computer.cpp:402,403
	TR_129 = ( ( { 2{ M_2881 } } & { 1'h0 , ST1_354d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_129_c1 } } & { 1'h1 , ST1_356d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_2879 = ( ( M_2878 | ST1_351d ) | ST1_352d ) ;
always @ ( TR_129 or ST1_356d or ST1_355d or M_2881 or TR_92 or M_2879 )
	begin
	TR_93_c1 = ( ( M_2881 | ST1_355d ) | ST1_356d ) ;	// line#=computer.cpp:402,403
	TR_93 = ( ( { 3{ M_2879 } } & { 1'h0 , TR_92 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_93_c1 } } & { 1'h1 , TR_129 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_2882 = ( ST1_357d | ST1_358d ) ;
always @ ( ST1_360d or ST1_359d or ST1_358d or M_2882 )
	begin
	TR_131_c1 = ( ST1_359d | ST1_360d ) ;	// line#=computer.cpp:402,403
	TR_131 = ( ( { 2{ M_2882 } } & { 1'h0 , ST1_358d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_131_c1 } } & { 1'h1 , ST1_360d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_2884 = ( ST1_361d | ST1_362d ) ;
always @ ( ST1_364d or ST1_363d or ST1_362d or M_2884 )
	begin
	TR_172_c1 = ( ST1_363d | ST1_364d ) ;	// line#=computer.cpp:402,403
	TR_172 = ( ( { 2{ M_2884 } } & { 1'h0 , ST1_362d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_172_c1 } } & { 1'h1 , ST1_364d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_2883 = ( ( M_2882 | ST1_359d ) | ST1_360d ) ;
always @ ( TR_172 or ST1_364d or ST1_363d or M_2884 or TR_131 or M_2883 )
	begin
	TR_132_c1 = ( ( M_2884 | ST1_363d ) | ST1_364d ) ;	// line#=computer.cpp:402,403
	TR_132 = ( ( { 3{ M_2883 } } & { 1'h0 , TR_131 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_132_c1 } } & { 1'h1 , TR_172 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_2880 = ( ( ( ( M_2879 | ST1_353d ) | ST1_354d ) | ST1_355d ) | ST1_356d ) ;
always @ ( TR_132 or ST1_364d or ST1_363d or ST1_362d or ST1_361d or M_2883 or TR_93 or 
	M_2880 )
	begin
	TR_94_c1 = ( ( ( ( M_2883 | ST1_361d ) | ST1_362d ) | ST1_363d ) | ST1_364d ) ;	// line#=computer.cpp:402,403
	TR_94 = ( ( { 4{ M_2880 } } & { 1'h0 , TR_93 } )	// line#=computer.cpp:402,403
		| ( { 4{ TR_94_c1 } } & { 1'h1 , TR_132 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_2874 = ( ( ( ( ( ( ( ( M_2872 | ST1_341d ) | ST1_342d ) | ST1_343d ) | 
	ST1_344d ) | ST1_345d ) | ST1_346d ) | ST1_347d ) | ST1_348d ) ;
always @ ( TR_94 or ST1_364d or ST1_363d or ST1_362d or ST1_361d or ST1_360d or 
	ST1_359d or ST1_358d or ST1_357d or M_2880 or TR_45 or M_2874 )
	begin
	TR_46_c1 = ( ( ( ( ( ( ( ( M_2880 | ST1_357d ) | ST1_358d ) | ST1_359d ) | 
		ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_363d ) | ST1_364d ) ;	// line#=computer.cpp:402,403
	TR_46 = ( ( { 5{ M_2874 } } & { 1'h0 , TR_45 } )	// line#=computer.cpp:402,403
		| ( { 5{ TR_46_c1 } } & { 1'h1 , TR_94 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_2793 = ( ( ST1_184d | ST1_187d ) | ST1_190d ) ;
always @ ( TR_46 or ST1_364d or ST1_363d or ST1_362d or ST1_361d or ST1_360d or 
	ST1_359d or ST1_358d or ST1_357d or ST1_356d or ST1_355d or ST1_354d or 
	ST1_353d or ST1_352d or ST1_351d or ST1_350d or ST1_349d or M_2874 or TR_41 or 
	ST1_332d or ST1_331d or ST1_330d or ST1_329d or ST1_328d or ST1_327d or 
	ST1_326d or ST1_325d or ST1_324d or ST1_323d or ST1_322d or ST1_321d or 
	ST1_320d or ST1_319d or ST1_318d or ST1_317d or M_2862 or add3s1ot or RG_k_y or 
	ST1_277d or TR_39 or RG_rs1_rs2 or ST1_237d or M_2835 or TR_38 or RG_k_y_1 or 
	ST1_246d or M_2836 or ST1_215d or RG_k or TR_37 or M_2855 or M_2806 or M_2804 or 
	RG_buf_buf1_coef_coef1_k_x_y or TR_36 or M_2795 or M_2793 )
	begin
	blk_out_RA1_c1 = ( M_2793 | M_2795 ) ;	// line#=computer.cpp:391
	blk_out_RA1_c2 = ( ( M_2804 | M_2806 ) | M_2855 ) ;	// line#=computer.cpp:391
	blk_out_RA1_c3 = ( ( ST1_215d | M_2836 ) | ST1_246d ) ;	// line#=computer.cpp:391
	blk_out_RA1_c4 = ( M_2835 | ST1_237d ) ;	// line#=computer.cpp:391
	blk_out_RA1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2862 | ST1_317d ) | ST1_318d ) | 
		ST1_319d ) | ST1_320d ) | ST1_321d ) | ST1_322d ) | ST1_323d ) | 
		ST1_324d ) | ST1_325d ) | ST1_326d ) | ST1_327d ) | ST1_328d ) | 
		ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) ;	// line#=computer.cpp:402,403
	blk_out_RA1_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2874 | ST1_349d ) | ST1_350d ) | 
		ST1_351d ) | ST1_352d ) | ST1_353d ) | ST1_354d ) | ST1_355d ) | 
		ST1_356d ) | ST1_357d ) | ST1_358d ) | ST1_359d ) | ST1_360d ) | 
		ST1_361d ) | ST1_362d ) | ST1_363d ) | ST1_364d ) ;	// line#=computer.cpp:402,403
	blk_out_RA1 = ( ( { 6{ blk_out_RA1_c1 } } & { TR_36 , RG_buf_buf1_coef_coef1_k_x_y [2:0] } )	// line#=computer.cpp:391
		| ( { 6{ blk_out_RA1_c2 } } & { TR_37 , RG_k } )					// line#=computer.cpp:391
		| ( { 6{ blk_out_RA1_c3 } } & { RG_k_y_1 [2:0] , TR_38 } )				// line#=computer.cpp:391
		| ( { 6{ blk_out_RA1_c4 } } & { RG_rs1_rs2 [2:0] , TR_39 } )				// line#=computer.cpp:391
		| ( { 6{ ST1_277d } } & { RG_k_y [2:0] , add3s1ot } )					// line#=computer.cpp:391
		| ( { 6{ blk_out_RA1_c5 } } & { 1'h0 , TR_41 } )					// line#=computer.cpp:402,403
		| ( { 6{ blk_out_RA1_c6 } } & { 1'h1 , TR_46 } )					// line#=computer.cpp:402,403
		) ;
	end
assign	blk_out_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_184d | ST1_185d ) | ST1_187d ) | 
	ST1_188d ) | ST1_190d ) | ST1_191d ) | ST1_193d ) | ST1_194d ) | ST1_196d ) | 
	ST1_197d ) | ST1_199d ) | ST1_200d ) | ST1_202d ) | ST1_203d ) | ST1_205d ) | 
	ST1_206d ) | ST1_215d ) | ST1_216d ) | ST1_218d ) | ST1_219d ) | ST1_221d ) | 
	ST1_222d ) | ST1_224d ) | ST1_225d ) | ST1_227d ) | ST1_228d ) | ST1_230d ) | 
	ST1_231d ) | ST1_233d ) | ST1_234d ) | ST1_236d ) | ST1_237d ) | ST1_246d ) | 
	ST1_247d ) | ST1_249d ) | ST1_250d ) | ST1_252d ) | ST1_253d ) | ST1_255d ) | 
	ST1_256d ) | ST1_258d ) | ST1_259d ) | ST1_261d ) | ST1_262d ) | ST1_264d ) | 
	ST1_265d ) | ST1_267d ) | ST1_268d ) | ST1_277d ) | ST1_278d ) | ST1_280d ) | 
	ST1_281d ) | ST1_283d ) | ST1_284d ) | ST1_286d ) | ST1_287d ) | ST1_289d ) | 
	ST1_290d ) | ST1_292d ) | ST1_293d ) | ST1_295d ) | ST1_296d ) | ST1_298d ) | 
	ST1_299d ) | ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_311d ) | ST1_312d ) | 
	ST1_313d ) | ST1_314d ) | ST1_315d ) | ST1_316d ) | ST1_317d ) | ST1_318d ) | 
	ST1_319d ) | ST1_320d ) | ST1_321d ) | ST1_322d ) | ST1_323d ) | ST1_324d ) | 
	ST1_325d ) | ST1_326d ) | ST1_327d ) | ST1_328d ) | ST1_329d ) | ST1_330d ) | 
	ST1_331d ) | ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) | ST1_336d ) | 
	ST1_337d ) | ST1_338d ) | ST1_339d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) | 
	ST1_343d ) | ST1_344d ) | ST1_345d ) | ST1_346d ) | ST1_347d ) | ST1_348d ) | 
	ST1_349d ) | ST1_350d ) | ST1_351d ) | ST1_352d ) | ST1_353d ) | ST1_354d ) | 
	ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) | ST1_359d ) | ST1_360d ) | 
	ST1_361d ) | ST1_362d ) | ST1_363d ) | ST1_364d ) | U_1252 ) | U_1253 ) | 
	U_1254 ) | U_1255 ) | U_1256 ) | U_1257 ) | U_1259 ) ;
always @ ( ST1_92d or U_828 or U_826 or M_2909 )
	begin
	TR_48_c1 = ( U_828 | ST1_92d ) ;	// line#=computer.cpp:302,362
	TR_48 = ( ( { 2{ M_2909 } } & { 1'h0 , U_826 } )	// line#=computer.cpp:302,360,362
		| ( { 2{ TR_48_c1 } } & { 1'h1 , ST1_92d } )	// line#=computer.cpp:302,362
		) ;
	end
assign	M_2750 = ( ST1_93d | ST1_94d ) ;
always @ ( ST1_96d or ST1_95d or ST1_94d or M_2750 )
	begin
	TR_97_c1 = ( ST1_95d | ST1_96d ) ;	// line#=computer.cpp:302,362
	TR_97 = ( ( { 2{ M_2750 } } & { 1'h0 , ST1_94d } )	// line#=computer.cpp:302,362
		| ( { 2{ TR_97_c1 } } & { 1'h1 , ST1_96d } )	// line#=computer.cpp:302,362
		) ;
	end
assign	M_2909 = ( U_821 | U_826 ) ;
assign	M_2749 = ( ( M_2909 | U_828 ) | ST1_92d ) ;
always @ ( TR_97 or ST1_96d or ST1_95d or M_2750 or TR_48 or M_2749 )
	begin
	TR_49_c1 = ( ( M_2750 | ST1_95d ) | ST1_96d ) ;	// line#=computer.cpp:302,362
	TR_49 = ( ( { 3{ M_2749 } } & { 1'h0 , TR_48 } )	// line#=computer.cpp:302,360,362
		| ( { 3{ TR_49_c1 } } & { 1'h1 , TR_97 } )	// line#=computer.cpp:302,362
		) ;
	end
always @ ( RG_k or ST1_176d or ST1_147d or RG_coef_coef1_k or ST1_118d )
	begin
	TR_134_c1 = ( ST1_147d | ST1_176d ) ;	// line#=computer.cpp:302,360
	TR_134 = ( ( { 3{ ST1_118d } } & RG_coef_coef1_k [2:0] )	// line#=computer.cpp:302,360
		| ( { 3{ TR_134_c1 } } & RG_k )				// line#=computer.cpp:302,360
		) ;
	end
always @ ( RG_k or M_2764 or TR_134 or M_2913 or U_881 )
	begin
	TR_98_c1 = ( U_881 | M_2913 ) ;	// line#=computer.cpp:302,360
	TR_98 = ( ( { 4{ TR_98_c1 } } & { TR_134 , 1'h0 } )	// line#=computer.cpp:302,360
		| ( { 4{ M_2764 } } & { RG_k , 1'h1 } )		// line#=computer.cpp:302,362
		) ;
	end
assign	M_2764 = ( ( ST1_122d | ST1_151d ) | ST1_180d ) ;
assign	M_2766 = ( ( ST1_124d | ST1_153d ) | ST1_182d ) ;
assign	M_2912 = ( ( U_888 | U_948 ) | U_1009 ) ;
assign	M_2913 = ( U_941 | U_1002 ) ;
always @ ( RG_k or M_2766 or M_2912 or TR_98 or M_2913 or M_2764 or U_881 )
	begin
	TR_50_c1 = ( ( U_881 | M_2764 ) | M_2913 ) ;	// line#=computer.cpp:302,360,362
	TR_50_c2 = ( M_2912 | M_2766 ) ;	// line#=computer.cpp:302,362
	TR_50 = ( ( { 5{ TR_50_c1 } } & { TR_98 , 1'h0 } )		// line#=computer.cpp:302,360,362
		| ( { 5{ TR_50_c2 } } & { RG_k , M_2766 , 1'h1 } )	// line#=computer.cpp:302,362
		) ;
	end
assign	M_2763 = ( ( ST1_121d | ST1_150d ) | ST1_179d ) ;
assign	M_2767 = ( ( ST1_125d | ST1_154d ) | ST1_183d ) ;
assign	M_2947 = ( ( ( U_886 | U_946 ) | U_1007 ) | M_2763 ) ;
always @ ( M_2767 or M_2765 or M_2763 or M_2947 )
	begin
	TR_101_c1 = ( M_2765 | M_2767 ) ;	// line#=computer.cpp:302,362
	TR_101 = ( ( { 2{ M_2947 } } & { 1'h0 , M_2763 } )	// line#=computer.cpp:302,362
		| ( { 2{ TR_101_c1 } } & { 1'h1 , M_2767 } )	// line#=computer.cpp:302,362
		) ;
	end
assign	M_2822 = ( ( ST1_208d | ST1_270d ) | ST1_301d ) ;
assign	M_2825 = ( ( ST1_209d | ST1_271d ) | ST1_302d ) ;
assign	M_2826 = ( ( ST1_210d | ST1_272d ) | ST1_303d ) ;
assign	M_2828 = ( ( ST1_211d | ST1_273d ) | ST1_304d ) ;
assign	M_2829 = ( ( ST1_212d | ST1_274d ) | ST1_305d ) ;
assign	M_2832 = ( ( ST1_213d | ST1_275d ) | ST1_306d ) ;
assign	M_2834 = ( ( ST1_214d | ST1_276d ) | ST1_307d ) ;
assign	M_2915 = ( ( U_1072 | U_1190 ) | U_1249 ) ;
always @ ( M_2834 or M_2832 or M_2829 or M_2828 or M_2826 or M_2825 or M_2822 )
	TR_52 = ( ( { 3{ M_2822 } } & 3'h1 )	// line#=computer.cpp:302,396
		| ( { 3{ M_2825 } } & 3'h2 )	// line#=computer.cpp:302,396
		| ( { 3{ M_2826 } } & 3'h3 )	// line#=computer.cpp:302,396
		| ( { 3{ M_2828 } } & 3'h4 )	// line#=computer.cpp:302,396
		| ( { 3{ M_2829 } } & 3'h5 )	// line#=computer.cpp:302,396
		| ( { 3{ M_2832 } } & 3'h6 )	// line#=computer.cpp:302,396
		| ( { 3{ M_2834 } } & 3'h7 )	// line#=computer.cpp:302,396
		) ;	// line#=computer.cpp:302,394
always @ ( ST1_245d or ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or 
	ST1_239d )
	TR_53 = ( ( { 3{ ST1_239d } } & 3'h1 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_240d } } & 3'h2 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_241d } } & 3'h3 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_242d } } & 3'h4 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_243d } } & 3'h5 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_244d } } & 3'h6 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_245d } } & 3'h7 )	// line#=computer.cpp:302,396
		) ;	// line#=computer.cpp:302,394
always @ ( TR_53 or ST1_245d or ST1_244d or ST1_243d or ST1_242d or ST1_241d or 
	ST1_240d or ST1_239d or U_1131 or TR_52 or M_2834 or M_2832 or M_2829 or 
	M_2828 or M_2826 or M_2825 or M_2822 or M_2915 or TR_101 or RG_k or M_2767 or 
	M_2765 or M_2947 or TR_50 or M_2913 or M_2766 or M_2764 or M_2912 or U_881 or 
	TR_49 or RG_k_y_1 or M_2748 )
	begin
	blk_out_WA2_c1 = ( ( ( ( U_881 | M_2912 ) | M_2764 ) | M_2766 ) | M_2913 ) ;	// line#=computer.cpp:302,360,362
	blk_out_WA2_c2 = ( ( M_2947 | M_2765 ) | M_2767 ) ;	// line#=computer.cpp:302,362
	blk_out_WA2_c3 = ( ( ( ( ( ( ( M_2915 | M_2822 ) | M_2825 ) | M_2826 ) | 
		M_2828 ) | M_2829 ) | M_2832 ) | M_2834 ) ;	// line#=computer.cpp:302,394,396
	blk_out_WA2_c4 = ( ( ( ( ( ( ( U_1131 | ST1_239d ) | ST1_240d ) | ST1_241d ) | 
		ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) ;	// line#=computer.cpp:302,394,396
	blk_out_WA2 = ( ( { 6{ M_2748 } } & { RG_k_y_1 [2:0] , TR_49 } )	// line#=computer.cpp:302,360,362
		| ( { 6{ blk_out_WA2_c1 } } & { TR_50 , 1'h0 } )		// line#=computer.cpp:302,360,362
		| ( { 6{ blk_out_WA2_c2 } } & { RG_k , TR_101 , 1'h1 } )	// line#=computer.cpp:302,362
		| ( { 6{ blk_out_WA2_c3 } } & { TR_52 , RG_k } )		// line#=computer.cpp:302,394,396
		| ( { 6{ blk_out_WA2_c4 } } & { TR_53 , RG_k_y_1 [2:0] } )	// line#=computer.cpp:302,394,396
		) ;
	end
assign	M_2762 = ( ( ( U_828 | ST1_121d ) | ST1_150d ) | ST1_179d ) ;
assign	M_2916 = ( ( ( U_1072 | U_1131 ) | U_1190 ) | U_1249 ) ;
always @ ( M_2916 or RG_buf_buf1_1 or M_2762 )
	TR_54 = ( ( { 19{ M_2762 } } & RG_buf_buf1_1 [19:1] )	// line#=computer.cpp:302,362
		| ( { 19{ M_2916 } } & RG_buf_buf1_1 [18:0] )	// line#=computer.cpp:302,394
		) ;
assign	M_2765 = ( ( ST1_123d | ST1_152d ) | ST1_181d ) ;
assign	M_2908 = ( ( ( U_821 | U_881 ) | U_941 ) | U_1002 ) ;
always @ ( RL_buf1_coef_coef1_rs1_rs2_val1 or ST1_303d or ST1_272d or ST1_241d or 
	ST1_214d or RL_addr_buf_buf1_instr_op2 or ST1_305d or ST1_274d or ST1_243d or 
	ST1_211d or M_2765 or RG_buf_buf1_coef_x or ST1_301d or ST1_270d or ST1_239d or 
	ST1_208d or U_1007 or U_946 or U_886 or ST1_96d or RG_buf_buf1_coef_coef1_k_x_y or 
	ST1_302d or ST1_271d or ST1_240d or ST1_213d or U_1009 or U_948 or U_888 or 
	ST1_95d or RG_buf_buf1_x or ST1_307d or ST1_276d or ST1_245d or ST1_209d or 
	ST1_183d or ST1_154d or ST1_125d or ST1_94d or RL_buf_buf1_coef_coef1_instr_rd or 
	ST1_306d or ST1_275d or ST1_244d or ST1_212d or ST1_182d or ST1_153d or 
	ST1_124d or ST1_93d or RG_buf_buf1 or ST1_304d or ST1_273d or ST1_242d or 
	ST1_210d or ST1_180d or ST1_151d or ST1_122d or ST1_92d or TR_54 or RG_buf_buf1_1 or 
	M_2916 or M_2762 or RG_buf_funct3_imm1_next_pc or U_826 or add32s1ot or 
	M_2908 )
	begin
	blk_out_WD2_c1 = ( M_2762 | M_2916 ) ;	// line#=computer.cpp:302,362,394
	blk_out_WD2_c2 = ( ( ( ( ( ( ( ST1_92d | ST1_122d ) | ST1_151d ) | ST1_180d ) | 
		ST1_210d ) | ST1_242d ) | ST1_273d ) | ST1_304d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2_c3 = ( ( ( ( ( ( ( ST1_93d | ST1_124d ) | ST1_153d ) | ST1_182d ) | 
		ST1_212d ) | ST1_244d ) | ST1_275d ) | ST1_306d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2_c4 = ( ( ( ( ( ( ( ST1_94d | ST1_125d ) | ST1_154d ) | ST1_183d ) | 
		ST1_209d ) | ST1_245d ) | ST1_276d ) | ST1_307d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2_c5 = ( ( ( ( ( ( ( ST1_95d | U_888 ) | U_948 ) | U_1009 ) | ST1_213d ) | 
		ST1_240d ) | ST1_271d ) | ST1_302d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2_c6 = ( ( ( ( ( ( ( ST1_96d | U_886 ) | U_946 ) | U_1007 ) | ST1_208d ) | 
		ST1_239d ) | ST1_270d ) | ST1_301d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2_c7 = ( ( ( ( M_2765 | ST1_211d ) | ST1_243d ) | ST1_274d ) | 
		ST1_305d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2_c8 = ( ( ( ST1_214d | ST1_241d ) | ST1_272d ) | ST1_303d ) ;	// line#=computer.cpp:302,396
	blk_out_WD2 = ( ( { 32{ M_2908 } } & { add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28:9] } )					// line#=computer.cpp:302,360
		| ( { 32{ U_826 } } & { RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19:1] } )			// line#=computer.cpp:302,362
		| ( { 32{ blk_out_WD2_c1 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , TR_54 } )					// line#=computer.cpp:302,362,394
		| ( { 32{ blk_out_WD2_c2 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19:1] } )				// line#=computer.cpp:302,362,396
		| ( { 32{ blk_out_WD2_c3 } } & { RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19] , RL_buf_buf1_coef_coef1_instr_rd [19] , 
			RL_buf_buf1_coef_coef1_instr_rd [19:1] } )						// line#=computer.cpp:302,362,396
		| ( { 32{ blk_out_WD2_c4 } } & { RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19:1] } )			// line#=computer.cpp:302,362,396
		| ( { 32{ blk_out_WD2_c5 } } & { RG_buf_buf1_coef_coef1_k_x_y [19] , 
			RG_buf_buf1_coef_coef1_k_x_y [19] , RG_buf_buf1_coef_coef1_k_x_y [19] , 
			RG_buf_buf1_coef_coef1_k_x_y [19] , RG_buf_buf1_coef_coef1_k_x_y [19] , 
			RG_buf_buf1_coef_coef1_k_x_y [19] , RG_buf_buf1_coef_coef1_k_x_y [19] , 
			RG_buf_buf1_coef_coef1_k_x_y [19] , RG_buf_buf1_coef_coef1_k_x_y [19] , 
			RG_buf_buf1_coef_coef1_k_x_y [19] , RG_buf_buf1_coef_coef1_k_x_y [19] , 
			RG_buf_buf1_coef_coef1_k_x_y [19] , RG_buf_buf1_coef_coef1_k_x_y [19] , 
			RG_buf_buf1_coef_coef1_k_x_y [19:1] } )							// line#=computer.cpp:302,362,396
		| ( { 32{ blk_out_WD2_c6 } } & { RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , 
			RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , 
			RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , 
			RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , 
			RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19:1] } )	// line#=computer.cpp:302,362,396
		| ( { 32{ blk_out_WD2_c7 } } & { RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19:1] } )							// line#=computer.cpp:302,362,396
		| ( { 32{ blk_out_WD2_c8 } } & { RL_buf1_coef_coef1_rs1_rs2_val1 [19] , 
			RL_buf1_coef_coef1_rs1_rs2_val1 [19] , RL_buf1_coef_coef1_rs1_rs2_val1 [19] , 
			RL_buf1_coef_coef1_rs1_rs2_val1 [19] , RL_buf1_coef_coef1_rs1_rs2_val1 [19] , 
			RL_buf1_coef_coef1_rs1_rs2_val1 [19] , RL_buf1_coef_coef1_rs1_rs2_val1 [19] , 
			RL_buf1_coef_coef1_rs1_rs2_val1 [19] , RL_buf1_coef_coef1_rs1_rs2_val1 [19] , 
			RL_buf1_coef_coef1_rs1_rs2_val1 [19] , RL_buf1_coef_coef1_rs1_rs2_val1 [19] , 
			RL_buf1_coef_coef1_rs1_rs2_val1 [19] , RL_buf1_coef_coef1_rs1_rs2_val1 [19] , 
			RL_buf1_coef_coef1_rs1_rs2_val1 [19:1] } )						// line#=computer.cpp:302,396
		) ;
	end
assign	M_2748 = ( ( ( ( M_2749 | ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) ;
assign	blk_out_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2748 | U_881 ) | U_886 ) | 
	U_888 ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | 
	U_941 ) | U_946 ) | U_948 ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | 
	ST1_154d ) | U_1002 ) | U_1007 ) | U_1009 ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | 
	ST1_182d ) | ST1_183d ) | U_1072 ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
	ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | U_1131 ) | ST1_239d ) | 
	ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | 
	U_1190 ) | ST1_270d ) | ST1_271d ) | ST1_272d ) | ST1_273d ) | ST1_274d ) | 
	ST1_275d ) | ST1_276d ) | U_1249 ) | ST1_301d ) | ST1_302d ) | ST1_303d ) | 
	ST1_304d ) | ST1_305d ) | ST1_306d ) | ST1_307d ) ;
assign	M_2720 = ( ( ( ( ( ( ( ST1_69d | ST1_72d ) | ST1_75d ) | ST1_78d ) | ST1_81d ) | 
	ST1_84d ) | ST1_87d ) | ST1_90d ) ;
always @ ( RG_rs1_rs2 or M_2720 or RG_k_y or M_2718 )
	TR_55 = ( ( { 3{ M_2718 } } & RG_k_y [2:0] )		// line#=computer.cpp:357
		| ( { 3{ M_2720 } } & RG_rs1_rs2 [2:0] )	// line#=computer.cpp:357
		) ;
assign	M_2753 = ( ( ( ( ( ( ST1_98d | ST1_101d ) | ST1_104d ) | ST1_107d ) | ST1_110d ) | 
	ST1_113d ) | ST1_116d ) ;
assign	M_2755 = ( ( ( ( ( ( ST1_100d | ST1_103d ) | ST1_106d ) | ST1_109d ) | ST1_112d ) | 
	ST1_115d ) | ST1_118d ) ;
always @ ( RG_k_y or M_2755 or RG_rs1_rs2 or M_2753 )
	TR_56 = ( ( { 3{ M_2753 } } & RG_rs1_rs2 [2:0] )	// line#=computer.cpp:357
		| ( { 3{ M_2755 } } & RG_k_y [2:0] )		// line#=computer.cpp:357
		) ;
assign	M_2760 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_119d | ST1_127d ) | ST1_130d ) | 
	ST1_133d ) | ST1_136d ) | ST1_139d ) | ST1_142d ) | ST1_145d ) | ST1_148d ) | 
	ST1_156d ) | ST1_159d ) | ST1_162d ) | ST1_165d ) | ST1_168d ) | ST1_171d ) | 
	ST1_174d ) | ST1_177d ) ;
assign	M_2769 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_129d | ST1_132d ) | ST1_135d ) | ST1_138d ) | 
	ST1_141d ) | ST1_144d ) | ST1_147d ) | ST1_158d ) | ST1_161d ) | ST1_164d ) | 
	ST1_167d ) | ST1_170d ) | ST1_173d ) | ST1_176d ) ;
always @ ( RG_k_y or M_2769 or RG_rs1_rs2 or M_2760 )
	TR_57 = ( ( { 3{ M_2760 } } & RG_rs1_rs2 [2:0] )	// line#=computer.cpp:357
		| ( { 3{ M_2769 } } & RG_k_y [2:0] )		// line#=computer.cpp:357
		) ;
always @ ( RG_k_y or add3s1ot or M_2768 or TR_57 or RG_k or M_2769 or M_2760 or 
	TR_56 or RG_coef_coef1_k or M_2755 or M_2753 or RG_buf_buf1_coef_coef1_k_x_y or 
	incr3s1ot or ST1_97d or TR_55 or RG_k_y_1 or M_2720 or M_2718 )
	begin
	blk_in_RA1_c1 = ( M_2718 | M_2720 ) ;	// line#=computer.cpp:357
	blk_in_RA1_c2 = ( M_2753 | M_2755 ) ;	// line#=computer.cpp:357
	blk_in_RA1_c3 = ( M_2760 | M_2769 ) ;	// line#=computer.cpp:357
	blk_in_RA1 = ( ( { 6{ blk_in_RA1_c1 } } & { RG_k_y_1 [2:0] , TR_55 } )			// line#=computer.cpp:357
		| ( { 6{ ST1_97d } } & { incr3s1ot , RG_buf_buf1_coef_coef1_k_x_y [2:0] } )	// line#=computer.cpp:357
		| ( { 6{ blk_in_RA1_c2 } } & { RG_coef_coef1_k [2:0] , TR_56 } )		// line#=computer.cpp:357
		| ( { 6{ blk_in_RA1_c3 } } & { RG_k , TR_57 } )					// line#=computer.cpp:357
		| ( { 6{ M_2768 } } & { add3s1ot , RG_k_y [2:0] } )				// line#=computer.cpp:357
		) ;
	end
assign	blk_in_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d | 
	ST1_69d ) | ST1_71d ) | ST1_72d ) | ST1_74d ) | ST1_75d ) | ST1_77d ) | ST1_78d ) | 
	ST1_80d ) | ST1_81d ) | ST1_83d ) | ST1_84d ) | ST1_86d ) | ST1_87d ) | ST1_89d ) | 
	ST1_90d ) | ST1_97d ) | ST1_98d ) | ST1_100d ) | ST1_101d ) | ST1_103d ) | 
	ST1_104d ) | ST1_106d ) | ST1_107d ) | ST1_109d ) | ST1_110d ) | ST1_112d ) | 
	ST1_113d ) | ST1_115d ) | ST1_116d ) | ST1_118d ) | ST1_119d ) | ST1_126d ) | 
	ST1_127d ) | ST1_129d ) | ST1_130d ) | ST1_132d ) | ST1_133d ) | ST1_135d ) | 
	ST1_136d ) | ST1_138d ) | ST1_139d ) | ST1_141d ) | ST1_142d ) | ST1_144d ) | 
	ST1_145d ) | ST1_147d ) | ST1_148d ) | ST1_155d ) | ST1_156d ) | ST1_158d ) | 
	ST1_159d ) | ST1_161d ) | ST1_162d ) | ST1_164d ) | ST1_165d ) | ST1_167d ) | 
	ST1_168d ) | ST1_170d ) | ST1_171d ) | ST1_173d ) | ST1_174d ) | ST1_176d ) | 
	ST1_177d ) ;
always @ ( U_765 or U_730 or U_709 or U_688 or U_673 or U_658 or U_632 or U_619 or 
	U_604 or U_579 or U_566 or U_551 or U_536 or U_521 or U_506 or U_491 or 
	U_474 or U_459 or U_442 or U_427 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or 
	ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or 
	ST1_36d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or ST1_30d or 
	ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or 
	U_412 or U_396 or U_381 or U_364 or U_349 or U_288 or U_275 or U_260 or 
	U_245 or U_230 or U_211 or U_196 or U_181 or U_165 or U_149 or U_124 or 
	U_109 or U_88 )
	blk_in_WA2 = ( ( { 6{ U_88 } } & 6'h01 )	// line#=computer.cpp:174,329,330
		| ( { 6{ U_109 } } & 6'h02 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_124 } } & 6'h03 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_149 } } & 6'h04 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_165 } } & 6'h05 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_181 } } & 6'h06 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_196 } } & 6'h07 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_211 } } & 6'h08 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_230 } } & 6'h09 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_245 } } & 6'h0a )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_260 } } & 6'h0b )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_275 } } & 6'h0c )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_288 } } & 6'h0d )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_349 } } & 6'h0e )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_364 } } & 6'h0f )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_381 } } & 6'h10 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_396 } } & 6'h11 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_412 } } & 6'h12 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_23d } } & 6'h13 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_24d } } & 6'h14 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_25d } } & 6'h15 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_26d } } & 6'h16 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_27d } } & 6'h17 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_28d } } & 6'h18 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_29d } } & 6'h19 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_30d } } & 6'h1a )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_31d } } & 6'h1b )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_32d } } & 6'h1c )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_33d } } & 6'h1d )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_34d } } & 6'h1e )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_35d } } & 6'h1f )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_36d } } & 6'h20 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_37d } } & 6'h21 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_38d } } & 6'h22 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_39d } } & 6'h23 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_40d } } & 6'h24 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_41d } } & 6'h25 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_42d } } & 6'h26 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_43d } } & 6'h27 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_44d } } & 6'h28 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_45d } } & 6'h29 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_46d } } & 6'h2a )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_47d } } & 6'h2b )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_427 } } & 6'h2c )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_442 } } & 6'h2d )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_459 } } & 6'h2e )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_474 } } & 6'h2f )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_491 } } & 6'h30 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_506 } } & 6'h31 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_521 } } & 6'h32 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_536 } } & 6'h33 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_551 } } & 6'h34 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_566 } } & 6'h35 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_579 } } & 6'h36 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_604 } } & 6'h37 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_619 } } & 6'h38 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_632 } } & 6'h39 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_658 } } & 6'h3a )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_673 } } & 6'h3b )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_688 } } & 6'h3c )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_709 } } & 6'h3d )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_730 } } & 6'h3e )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_765 } } & 6'h3f )		// line#=computer.cpp:174,329,330
		) ;	// line#=computer.cpp:174,329,330
assign	M_2705 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_71 | U_88 ) | U_109 ) | 
	U_124 ) | U_149 ) | U_165 ) | U_181 ) | U_196 ) | U_211 ) | U_230 ) | U_245 ) | 
	U_260 ) | U_275 ) | U_288 ) | U_349 ) | U_364 ) | U_381 ) | U_396 ) | U_412 ) | 
	ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
	ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
	ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | U_427 ) | U_442 ) | U_459 ) | 
	U_474 ) | U_491 ) | U_506 ) | U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | 
	U_604 ) | U_619 ) | U_632 ) | U_658 ) | U_673 ) ;
assign	blk_in_WE2 = ( ( ( ( M_2705 | U_688 ) | U_709 ) | U_730 ) | U_765 ) ;
assign	M_2674 = ( M_2643 & CT_02 ) ;	// line#=computer.cpp:708
always @ ( M_2662 or imem_arg_MEMB32W65536_RD1 or M_2918 or M_2929 or M_2927 or 
	M_2932 or M_2938 or M_2921 or M_2660 or M_2613 or M_2651 or M_2654 or M_2674 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_2674 | ( M_2654 & M_2651 ) ) | ( M_2654 & 
		M_2613 ) ) | M_2660 ) | M_2921 ) | M_2938 ) | M_2932 ) | M_2927 ) | 
		M_2929 ) | M_2918 ) ;	// line#=computer.cpp:467,478
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:467,478
		| ( { 5{ M_2662 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:467,479
		) ;
	end
assign	M_2918 = ( M_2670 & M_2595 ) ;
assign	M_2921 = ( M_2670 & M_2617 ) ;
assign	M_2927 = ( M_2670 & M_2621 ) ;
assign	M_2929 = ( M_2670 & M_2625 ) ;
assign	M_2932 = ( M_2670 & M_2645 ) ;
assign	M_2938 = ( M_2670 & M_2656 ) ;
always @ ( M_2918 or M_2929 or M_2927 or M_2932 or M_2938 or M_2921 or imem_arg_MEMB32W65536_RD1 or 
	M_2662 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_2921 | M_2938 ) | M_2932 ) | M_2927 ) | M_2929 ) | 
		M_2918 ) ;	// line#=computer.cpp:467,479
	regs_ad01 = ( ( { 5{ M_2662 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:467,478
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:467,479
		) ;
	end
assign	regs_ad04 = RL_buf_buf1_coef_coef1_instr_rd [4:0] ;	// line#=computer.cpp:110,492,501,510,521
								// ,581,645,691
always @ ( val2_t4 or U_760 or U_656 or U_601 or U_497 or RG_buf_buf1 or U_484 or 
	U_451 or RL_addr_buf_buf1_instr_op2 or U_371 )
	begin
	regs_wd04_c1 = ( U_451 | U_484 ) ;	// line#=computer.cpp:510,521
	regs_wd04_c2 = ( ( U_497 | U_601 ) | U_656 ) ;	// line#=computer.cpp:110,501,645,691
	regs_wd04 = ( ( { 32{ U_371 } } & { RL_addr_buf_buf1_instr_op2 [24:5] , 12'h000 } )	// line#=computer.cpp:110,492
		| ( { 32{ regs_wd04_c1 } } & RG_buf_buf1 )					// line#=computer.cpp:510,521
		| ( { 32{ regs_wd04_c2 } } & RL_addr_buf_buf1_instr_op2 )			// line#=computer.cpp:110,501,645,691
		| ( { 32{ U_760 } } & val2_t4 )							// line#=computer.cpp:581
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_371 | U_451 ) | U_484 ) | U_497 ) | U_601 ) | U_656 ) | 
	U_760 ) ;	// line#=computer.cpp:110,492,501,510,521
			// ,581,645,691

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
