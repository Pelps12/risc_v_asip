// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_PACK -DACCEL_SHA_SCHED -DACCEL_SHA_PHASE_REG -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010137_93640_60488
// timestamp_5: 20261015011835_99231_62580
// timestamp_9: 20261015011930_99231_38378
// timestamp_C: 20261015011930_99231_41041
// timestamp_E: 20261015011931_99231_81754
// timestamp_V: 20261015011933_99264_08010

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
wire		TR_352 ;
wire		M_2609 ;
wire		M_2607 ;
wire		M_2605 ;
wire		M_2601 ;
wire		M_2599 ;
wire		M_2595 ;
wire		M_2591 ;
wire		M_2584 ;
wire		U_832 ;
wire		U_799 ;
wire		U_797 ;
wire		U_774 ;
wire		U_755 ;
wire		U_753 ;
wire		U_715 ;
wire		U_694 ;
wire		U_658 ;
wire		U_636 ;
wire		U_602 ;
wire		U_596 ;
wire		U_568 ;
wire		U_562 ;
wire		U_551 ;
wire		U_532 ;
wire		U_507 ;
wire		U_504 ;
wire		U_490 ;
wire		U_475 ;
wire		U_460 ;
wire		U_435 ;
wire		U_431 ;
wire		U_407 ;
wire		U_392 ;
wire		U_377 ;
wire		U_358 ;
wire		U_343 ;
wire		U_329 ;
wire		U_326 ;
wire		U_311 ;
wire		U_296 ;
wire		U_268 ;
wire		U_249 ;
wire		U_234 ;
wire		U_195 ;
wire		U_153 ;
wire		U_138 ;
wire		U_109 ;
wire		U_81 ;
wire		U_41 ;
wire		ST1_375d ;
wire		ST1_374d ;
wire		ST1_373d ;
wire		ST1_372d ;
wire		ST1_371d ;
wire		ST1_370d ;
wire		ST1_369d ;
wire		ST1_368d ;
wire		ST1_367d ;
wire		ST1_366d ;
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
wire		JF_80 ;
wire		JF_71 ;
wire		JF_59 ;
wire		CT_25 ;
wire		JF_44 ;
wire		JF_36 ;
wire		JF_31 ;
wire		JF_30 ;
wire		JF_29 ;
wire		JF_27 ;
wire		JF_26 ;
wire		JF_25 ;
wire		JF_24 ;
wire		JF_23 ;
wire		JF_19 ;
wire		JF_18 ;
wire		CT_16 ;
wire		JF_15 ;
wire		JF_14 ;
wire		CT_15 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_04 ;
wire		CT_01 ;
wire	[15:0]	RG_funct3 ;	// line#=computer.cpp:637
wire		RG_15 ;
wire		RG_16 ;
wire		RG_17 ;
wire		FF_take ;	// line#=computer.cpp:691
wire	[31:0]	RL_next_next_pc_PC_result ;	// line#=computer.cpp:20,292,643,771,815

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_352(TR_352) ,.M_2609(M_2609) ,
	.M_2607(M_2607) ,.M_2605(M_2605) ,.M_2601(M_2601) ,.M_2599(M_2599) ,.M_2595(M_2595) ,
	.M_2591(M_2591) ,.M_2584(M_2584) ,.U_832(U_832) ,.U_799(U_799) ,.U_797(U_797) ,
	.U_774(U_774) ,.U_755(U_755) ,.U_753(U_753) ,.U_715(U_715) ,.U_694(U_694) ,
	.U_658(U_658) ,.U_636(U_636) ,.U_602(U_602) ,.U_596(U_596) ,.U_568(U_568) ,
	.U_562(U_562) ,.U_551(U_551) ,.U_532(U_532) ,.U_507(U_507) ,.U_504(U_504) ,
	.U_490(U_490) ,.U_475(U_475) ,.U_460(U_460) ,.U_435(U_435) ,.U_431(U_431) ,
	.U_407(U_407) ,.U_392(U_392) ,.U_377(U_377) ,.U_358(U_358) ,.U_343(U_343) ,
	.U_329(U_329) ,.U_326(U_326) ,.U_311(U_311) ,.U_296(U_296) ,.U_268(U_268) ,
	.U_249(U_249) ,.U_234(U_234) ,.U_195(U_195) ,.U_153(U_153) ,.U_138(U_138) ,
	.U_109(U_109) ,.U_81(U_81) ,.U_41(U_41) ,.ST1_375d_port(ST1_375d) ,.ST1_374d_port(ST1_374d) ,
	.ST1_373d_port(ST1_373d) ,.ST1_372d_port(ST1_372d) ,.ST1_371d_port(ST1_371d) ,
	.ST1_370d_port(ST1_370d) ,.ST1_369d_port(ST1_369d) ,.ST1_368d_port(ST1_368d) ,
	.ST1_367d_port(ST1_367d) ,.ST1_366d_port(ST1_366d) ,.ST1_365d_port(ST1_365d) ,
	.ST1_364d_port(ST1_364d) ,.ST1_363d_port(ST1_363d) ,.ST1_362d_port(ST1_362d) ,
	.ST1_361d_port(ST1_361d) ,.ST1_360d_port(ST1_360d) ,.ST1_359d_port(ST1_359d) ,
	.ST1_358d_port(ST1_358d) ,.ST1_357d_port(ST1_357d) ,.ST1_356d_port(ST1_356d) ,
	.ST1_355d_port(ST1_355d) ,.ST1_354d_port(ST1_354d) ,.ST1_353d_port(ST1_353d) ,
	.ST1_352d_port(ST1_352d) ,.ST1_351d_port(ST1_351d) ,.ST1_350d_port(ST1_350d) ,
	.ST1_349d_port(ST1_349d) ,.ST1_348d_port(ST1_348d) ,.ST1_347d_port(ST1_347d) ,
	.ST1_346d_port(ST1_346d) ,.ST1_345d_port(ST1_345d) ,.ST1_344d_port(ST1_344d) ,
	.ST1_343d_port(ST1_343d) ,.ST1_342d_port(ST1_342d) ,.ST1_341d_port(ST1_341d) ,
	.ST1_340d_port(ST1_340d) ,.ST1_339d_port(ST1_339d) ,.ST1_338d_port(ST1_338d) ,
	.ST1_337d_port(ST1_337d) ,.ST1_336d_port(ST1_336d) ,.ST1_335d_port(ST1_335d) ,
	.ST1_334d_port(ST1_334d) ,.ST1_333d_port(ST1_333d) ,.ST1_332d_port(ST1_332d) ,
	.ST1_331d_port(ST1_331d) ,.ST1_330d_port(ST1_330d) ,.ST1_329d_port(ST1_329d) ,
	.ST1_328d_port(ST1_328d) ,.ST1_327d_port(ST1_327d) ,.ST1_326d_port(ST1_326d) ,
	.ST1_325d_port(ST1_325d) ,.ST1_324d_port(ST1_324d) ,.ST1_323d_port(ST1_323d) ,
	.ST1_322d_port(ST1_322d) ,.ST1_321d_port(ST1_321d) ,.ST1_320d_port(ST1_320d) ,
	.ST1_319d_port(ST1_319d) ,.ST1_318d_port(ST1_318d) ,.ST1_317d_port(ST1_317d) ,
	.ST1_316d_port(ST1_316d) ,.ST1_315d_port(ST1_315d) ,.ST1_314d_port(ST1_314d) ,
	.ST1_313d_port(ST1_313d) ,.ST1_312d_port(ST1_312d) ,.ST1_311d_port(ST1_311d) ,
	.ST1_310d_port(ST1_310d) ,.ST1_309d_port(ST1_309d) ,.ST1_308d_port(ST1_308d) ,
	.ST1_307d_port(ST1_307d) ,.ST1_306d_port(ST1_306d) ,.ST1_305d_port(ST1_305d) ,
	.ST1_304d_port(ST1_304d) ,.ST1_303d_port(ST1_303d) ,.ST1_302d_port(ST1_302d) ,
	.ST1_301d_port(ST1_301d) ,.ST1_300d_port(ST1_300d) ,.ST1_299d_port(ST1_299d) ,
	.ST1_298d_port(ST1_298d) ,.ST1_297d_port(ST1_297d) ,.ST1_296d_port(ST1_296d) ,
	.ST1_295d_port(ST1_295d) ,.ST1_294d_port(ST1_294d) ,.ST1_293d_port(ST1_293d) ,
	.ST1_292d_port(ST1_292d) ,.ST1_291d_port(ST1_291d) ,.ST1_290d_port(ST1_290d) ,
	.ST1_289d_port(ST1_289d) ,.ST1_288d_port(ST1_288d) ,.ST1_287d_port(ST1_287d) ,
	.ST1_286d_port(ST1_286d) ,.ST1_285d_port(ST1_285d) ,.ST1_284d_port(ST1_284d) ,
	.ST1_283d_port(ST1_283d) ,.ST1_282d_port(ST1_282d) ,.ST1_281d_port(ST1_281d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_80(JF_80) ,.JF_71(JF_71) ,.JF_59(JF_59) ,.CT_25(CT_25) ,
	.JF_44(JF_44) ,.JF_36(JF_36) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,
	.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,
	.JF_19(JF_19) ,.JF_18(JF_18) ,.CT_16(CT_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.CT_15(CT_15) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,
	.CT_01(CT_01) ,.RG_funct3(RG_funct3) ,.RG_15(RG_15) ,.RG_16(RG_16) ,.RG_17(RG_17) ,
	.FF_take(FF_take) ,.RL_next_next_pc_PC_result(RL_next_next_pc_PC_result) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_352(TR_352) ,.M_2609_port(M_2609) ,.M_2607_port(M_2607) ,
	.M_2605_port(M_2605) ,.M_2601_port(M_2601) ,.M_2599_port(M_2599) ,.M_2595_port(M_2595) ,
	.M_2591_port(M_2591) ,.M_2584_port(M_2584) ,.U_832_port(U_832) ,.U_799_port(U_799) ,
	.U_797_port(U_797) ,.U_774_port(U_774) ,.U_755_port(U_755) ,.U_753_port(U_753) ,
	.U_715_port(U_715) ,.U_694_port(U_694) ,.U_658_port(U_658) ,.U_636_port(U_636) ,
	.U_602_port(U_602) ,.U_596_port(U_596) ,.U_568_port(U_568) ,.U_562_port(U_562) ,
	.U_551_port(U_551) ,.U_532_port(U_532) ,.U_507_port(U_507) ,.U_504_port(U_504) ,
	.U_490_port(U_490) ,.U_475_port(U_475) ,.U_460_port(U_460) ,.U_435_port(U_435) ,
	.U_431_port(U_431) ,.U_407_port(U_407) ,.U_392_port(U_392) ,.U_377_port(U_377) ,
	.U_358_port(U_358) ,.U_343_port(U_343) ,.U_329_port(U_329) ,.U_326_port(U_326) ,
	.U_311_port(U_311) ,.U_296_port(U_296) ,.U_268_port(U_268) ,.U_249_port(U_249) ,
	.U_234_port(U_234) ,.U_195_port(U_195) ,.U_153_port(U_153) ,.U_138_port(U_138) ,
	.U_109_port(U_109) ,.U_81_port(U_81) ,.U_41_port(U_41) ,.ST1_375d(ST1_375d) ,
	.ST1_374d(ST1_374d) ,.ST1_373d(ST1_373d) ,.ST1_372d(ST1_372d) ,.ST1_371d(ST1_371d) ,
	.ST1_370d(ST1_370d) ,.ST1_369d(ST1_369d) ,.ST1_368d(ST1_368d) ,.ST1_367d(ST1_367d) ,
	.ST1_366d(ST1_366d) ,.ST1_365d(ST1_365d) ,.ST1_364d(ST1_364d) ,.ST1_363d(ST1_363d) ,
	.ST1_362d(ST1_362d) ,.ST1_361d(ST1_361d) ,.ST1_360d(ST1_360d) ,.ST1_359d(ST1_359d) ,
	.ST1_358d(ST1_358d) ,.ST1_357d(ST1_357d) ,.ST1_356d(ST1_356d) ,.ST1_355d(ST1_355d) ,
	.ST1_354d(ST1_354d) ,.ST1_353d(ST1_353d) ,.ST1_352d(ST1_352d) ,.ST1_351d(ST1_351d) ,
	.ST1_350d(ST1_350d) ,.ST1_349d(ST1_349d) ,.ST1_348d(ST1_348d) ,.ST1_347d(ST1_347d) ,
	.ST1_346d(ST1_346d) ,.ST1_345d(ST1_345d) ,.ST1_344d(ST1_344d) ,.ST1_343d(ST1_343d) ,
	.ST1_342d(ST1_342d) ,.ST1_341d(ST1_341d) ,.ST1_340d(ST1_340d) ,.ST1_339d(ST1_339d) ,
	.ST1_338d(ST1_338d) ,.ST1_337d(ST1_337d) ,.ST1_336d(ST1_336d) ,.ST1_335d(ST1_335d) ,
	.ST1_334d(ST1_334d) ,.ST1_333d(ST1_333d) ,.ST1_332d(ST1_332d) ,.ST1_331d(ST1_331d) ,
	.ST1_330d(ST1_330d) ,.ST1_329d(ST1_329d) ,.ST1_328d(ST1_328d) ,.ST1_327d(ST1_327d) ,
	.ST1_326d(ST1_326d) ,.ST1_325d(ST1_325d) ,.ST1_324d(ST1_324d) ,.ST1_323d(ST1_323d) ,
	.ST1_322d(ST1_322d) ,.ST1_321d(ST1_321d) ,.ST1_320d(ST1_320d) ,.ST1_319d(ST1_319d) ,
	.ST1_318d(ST1_318d) ,.ST1_317d(ST1_317d) ,.ST1_316d(ST1_316d) ,.ST1_315d(ST1_315d) ,
	.ST1_314d(ST1_314d) ,.ST1_313d(ST1_313d) ,.ST1_312d(ST1_312d) ,.ST1_311d(ST1_311d) ,
	.ST1_310d(ST1_310d) ,.ST1_309d(ST1_309d) ,.ST1_308d(ST1_308d) ,.ST1_307d(ST1_307d) ,
	.ST1_306d(ST1_306d) ,.ST1_305d(ST1_305d) ,.ST1_304d(ST1_304d) ,.ST1_303d(ST1_303d) ,
	.ST1_302d(ST1_302d) ,.ST1_301d(ST1_301d) ,.ST1_300d(ST1_300d) ,.ST1_299d(ST1_299d) ,
	.ST1_298d(ST1_298d) ,.ST1_297d(ST1_297d) ,.ST1_296d(ST1_296d) ,.ST1_295d(ST1_295d) ,
	.ST1_294d(ST1_294d) ,.ST1_293d(ST1_293d) ,.ST1_292d(ST1_292d) ,.ST1_291d(ST1_291d) ,
	.ST1_290d(ST1_290d) ,.ST1_289d(ST1_289d) ,.ST1_288d(ST1_288d) ,.ST1_287d(ST1_287d) ,
	.ST1_286d(ST1_286d) ,.ST1_285d(ST1_285d) ,.ST1_284d(ST1_284d) ,.ST1_283d(ST1_283d) ,
	.ST1_282d(ST1_282d) ,.ST1_281d(ST1_281d) ,.ST1_280d(ST1_280d) ,.ST1_279d(ST1_279d) ,
	.ST1_278d(ST1_278d) ,.ST1_277d(ST1_277d) ,.ST1_276d(ST1_276d) ,.ST1_275d(ST1_275d) ,
	.ST1_274d(ST1_274d) ,.ST1_273d(ST1_273d) ,.ST1_272d(ST1_272d) ,.ST1_271d(ST1_271d) ,
	.ST1_270d(ST1_270d) ,.ST1_269d(ST1_269d) ,.ST1_268d(ST1_268d) ,.ST1_267d(ST1_267d) ,
	.ST1_266d(ST1_266d) ,.ST1_265d(ST1_265d) ,.ST1_264d(ST1_264d) ,.ST1_263d(ST1_263d) ,
	.ST1_262d(ST1_262d) ,.ST1_261d(ST1_261d) ,.ST1_260d(ST1_260d) ,.ST1_259d(ST1_259d) ,
	.ST1_258d(ST1_258d) ,.ST1_257d(ST1_257d) ,.ST1_256d(ST1_256d) ,.ST1_255d(ST1_255d) ,
	.ST1_254d(ST1_254d) ,.ST1_253d(ST1_253d) ,.ST1_252d(ST1_252d) ,.ST1_251d(ST1_251d) ,
	.ST1_250d(ST1_250d) ,.ST1_249d(ST1_249d) ,.ST1_248d(ST1_248d) ,.ST1_247d(ST1_247d) ,
	.ST1_246d(ST1_246d) ,.ST1_245d(ST1_245d) ,.ST1_244d(ST1_244d) ,.ST1_243d(ST1_243d) ,
	.ST1_242d(ST1_242d) ,.ST1_241d(ST1_241d) ,.ST1_240d(ST1_240d) ,.ST1_239d(ST1_239d) ,
	.ST1_238d(ST1_238d) ,.ST1_237d(ST1_237d) ,.ST1_236d(ST1_236d) ,.ST1_235d(ST1_235d) ,
	.ST1_234d(ST1_234d) ,.ST1_233d(ST1_233d) ,.ST1_232d(ST1_232d) ,.ST1_231d(ST1_231d) ,
	.ST1_230d(ST1_230d) ,.ST1_229d(ST1_229d) ,.ST1_228d(ST1_228d) ,.ST1_227d(ST1_227d) ,
	.ST1_226d(ST1_226d) ,.ST1_225d(ST1_225d) ,.ST1_224d(ST1_224d) ,.ST1_223d(ST1_223d) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_80(JF_80) ,.JF_71(JF_71) ,.JF_59(JF_59) ,
	.CT_25_port(CT_25) ,.JF_44(JF_44) ,.JF_36(JF_36) ,.JF_31(JF_31) ,.JF_30(JF_30) ,
	.JF_29(JF_29) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_23(JF_23) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.CT_16_port(CT_16) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.CT_15_port(CT_15) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.CT_01_port(CT_01) ,.RG_funct3_port(RG_funct3) ,.RG_15_port(RG_15) ,
	.RG_16_port(RG_16) ,.RG_17_port(RG_17) ,.FF_take_port(FF_take) ,.RL_next_next_pc_PC_result_port(RL_next_next_pc_PC_result) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_352 ,M_2609 ,M_2607 ,M_2605 ,M_2601 ,M_2599 ,
	M_2595 ,M_2591 ,M_2584 ,U_832 ,U_799 ,U_797 ,U_774 ,U_755 ,U_753 ,U_715 ,
	U_694 ,U_658 ,U_636 ,U_602 ,U_596 ,U_568 ,U_562 ,U_551 ,U_532 ,U_507 ,U_504 ,
	U_490 ,U_475 ,U_460 ,U_435 ,U_431 ,U_407 ,U_392 ,U_377 ,U_358 ,U_343 ,U_329 ,
	U_326 ,U_311 ,U_296 ,U_268 ,U_249 ,U_234 ,U_195 ,U_153 ,U_138 ,U_109 ,U_81 ,
	U_41 ,ST1_375d_port ,ST1_374d_port ,ST1_373d_port ,ST1_372d_port ,ST1_371d_port ,
	ST1_370d_port ,ST1_369d_port ,ST1_368d_port ,ST1_367d_port ,ST1_366d_port ,
	ST1_365d_port ,ST1_364d_port ,ST1_363d_port ,ST1_362d_port ,ST1_361d_port ,
	ST1_360d_port ,ST1_359d_port ,ST1_358d_port ,ST1_357d_port ,ST1_356d_port ,
	ST1_355d_port ,ST1_354d_port ,ST1_353d_port ,ST1_352d_port ,ST1_351d_port ,
	ST1_350d_port ,ST1_349d_port ,ST1_348d_port ,ST1_347d_port ,ST1_346d_port ,
	ST1_345d_port ,ST1_344d_port ,ST1_343d_port ,ST1_342d_port ,ST1_341d_port ,
	ST1_340d_port ,ST1_339d_port ,ST1_338d_port ,ST1_337d_port ,ST1_336d_port ,
	ST1_335d_port ,ST1_334d_port ,ST1_333d_port ,ST1_332d_port ,ST1_331d_port ,
	ST1_330d_port ,ST1_329d_port ,ST1_328d_port ,ST1_327d_port ,ST1_326d_port ,
	ST1_325d_port ,ST1_324d_port ,ST1_323d_port ,ST1_322d_port ,ST1_321d_port ,
	ST1_320d_port ,ST1_319d_port ,ST1_318d_port ,ST1_317d_port ,ST1_316d_port ,
	ST1_315d_port ,ST1_314d_port ,ST1_313d_port ,ST1_312d_port ,ST1_311d_port ,
	ST1_310d_port ,ST1_309d_port ,ST1_308d_port ,ST1_307d_port ,ST1_306d_port ,
	ST1_305d_port ,ST1_304d_port ,ST1_303d_port ,ST1_302d_port ,ST1_301d_port ,
	ST1_300d_port ,ST1_299d_port ,ST1_298d_port ,ST1_297d_port ,ST1_296d_port ,
	ST1_295d_port ,ST1_294d_port ,ST1_293d_port ,ST1_292d_port ,ST1_291d_port ,
	ST1_290d_port ,ST1_289d_port ,ST1_288d_port ,ST1_287d_port ,ST1_286d_port ,
	ST1_285d_port ,ST1_284d_port ,ST1_283d_port ,ST1_282d_port ,ST1_281d_port ,
	ST1_280d_port ,ST1_279d_port ,ST1_278d_port ,ST1_277d_port ,ST1_276d_port ,
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
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_80 ,JF_71 ,JF_59 ,
	CT_25 ,JF_44 ,JF_36 ,JF_31 ,JF_30 ,JF_29 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,
	JF_19 ,JF_18 ,CT_16 ,JF_15 ,JF_14 ,CT_15 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,CT_01 ,
	RG_funct3 ,RG_15 ,RG_16 ,RG_17 ,FF_take ,RL_next_next_pc_PC_result );
input		CLOCK ;
input		RESET ;
input		TR_352 ;
input		M_2609 ;
input		M_2607 ;
input		M_2605 ;
input		M_2601 ;
input		M_2599 ;
input		M_2595 ;
input		M_2591 ;
input		M_2584 ;
input		U_832 ;
input		U_799 ;
input		U_797 ;
input		U_774 ;
input		U_755 ;
input		U_753 ;
input		U_715 ;
input		U_694 ;
input		U_658 ;
input		U_636 ;
input		U_602 ;
input		U_596 ;
input		U_568 ;
input		U_562 ;
input		U_551 ;
input		U_532 ;
input		U_507 ;
input		U_504 ;
input		U_490 ;
input		U_475 ;
input		U_460 ;
input		U_435 ;
input		U_431 ;
input		U_407 ;
input		U_392 ;
input		U_377 ;
input		U_358 ;
input		U_343 ;
input		U_329 ;
input		U_326 ;
input		U_311 ;
input		U_296 ;
input		U_268 ;
input		U_249 ;
input		U_234 ;
input		U_195 ;
input		U_153 ;
input		U_138 ;
input		U_109 ;
input		U_81 ;
input		U_41 ;
output		ST1_375d_port ;
output		ST1_374d_port ;
output		ST1_373d_port ;
output		ST1_372d_port ;
output		ST1_371d_port ;
output		ST1_370d_port ;
output		ST1_369d_port ;
output		ST1_368d_port ;
output		ST1_367d_port ;
output		ST1_366d_port ;
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
input		JF_80 ;
input		JF_71 ;
input		JF_59 ;
input		CT_25 ;
input		JF_44 ;
input		JF_36 ;
input		JF_31 ;
input		JF_30 ;
input		JF_29 ;
input		JF_27 ;
input		JF_26 ;
input		JF_25 ;
input		JF_24 ;
input		JF_23 ;
input		JF_19 ;
input		JF_18 ;
input		CT_16 ;
input		JF_15 ;
input		JF_14 ;
input		CT_15 ;
input		JF_07 ;
input		JF_06 ;
input		JF_05 ;
input		JF_04 ;
input		CT_01 ;
input	[15:0]	RG_funct3 ;	// line#=computer.cpp:637
input		RG_15 ;
input		RG_16 ;
input		RG_17 ;
input		FF_take ;	// line#=computer.cpp:691
input	[31:0]	RL_next_next_pc_PC_result ;	// line#=computer.cpp:20,292,643,771,815
wire		M_2819 ;
wire		M_2818 ;
wire		M_2817 ;
wire		M_2816 ;
wire		M_2815 ;
wire		M_2814 ;
wire		M_2813 ;
wire		M_2812 ;
wire		M_2811 ;
wire		M_2810 ;
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
wire		M_2795 ;
wire		M_2794 ;
wire		M_2793 ;
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
wire		M_2716 ;
wire		M_2715 ;
wire		M_2714 ;
wire		M_2713 ;
wire		M_2712 ;
wire		M_2711 ;
wire		M_2710 ;
wire		M_2709 ;
wire		M_2708 ;
wire		M_2706 ;
wire		M_2705 ;
wire		M_2704 ;
wire		M_2703 ;
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
wire		M_2659 ;
wire		M_2657 ;
wire		M_2655 ;
wire		M_2653 ;
wire		M_2651 ;
wire		M_2649 ;
wire		M_2647 ;
wire		M_2645 ;
wire		M_2643 ;
wire		M_2641 ;
wire		M_2639 ;
wire		M_2637 ;
wire		M_2636 ;
wire		M_2635 ;
wire		M_2634 ;
wire		M_2633 ;
wire		M_2632 ;
wire		M_2631 ;
wire		M_2630 ;
wire		M_2629 ;
wire		M_2628 ;
wire		M_2627 ;
wire		M_2625 ;
wire		M_2623 ;
wire		M_2622 ;
wire		M_2621 ;
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
wire		ST1_366d ;
wire		ST1_367d ;
wire		ST1_368d ;
wire		ST1_369d ;
wire		ST1_370d ;
wire		ST1_371d ;
wire		ST1_372d ;
wire		ST1_373d ;
wire		ST1_374d ;
wire		ST1_375d ;
reg	[8:0]	B01_streg ;
reg	[2:0]	TR_26 ;
reg	TR_26_c1 ;
reg	TR_26_d ;
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[1:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[2:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[3:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[1:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[1:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[2:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[1:0]	TR_178 ;
reg	TR_178_c1 ;
reg	[2:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[3:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[4:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[1:0]	TR_59 ;
reg	[1:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[2:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[1:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[1:0]	TR_182 ;
reg	TR_182_c1 ;
reg	[2:0]	TR_109 ;
reg	TR_109_c1 ;
reg	[3:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[1:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[1:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[2:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[1:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[1:0]	TR_261 ;
reg	TR_261_c1 ;
reg	[2:0]	TR_188 ;
reg	TR_188_c1 ;
reg	[3:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[4:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[5:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[1:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[1:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[2:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[1:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[1:0]	TR_192 ;
reg	TR_192_c1 ;
reg	[2:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[3:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[1:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[1:0]	TR_195 ;
reg	TR_195_c1 ;
reg	[2:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[1:0]	TR_197 ;
reg	TR_197_c1 ;
reg	[1:0]	TR_266 ;
reg	TR_266_c1 ;
reg	[2:0]	TR_198 ;
reg	TR_198_c1 ;
reg	[3:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[4:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[1:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[1:0]	TR_201 ;
reg	TR_201_c1 ;
reg	[2:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[1:0]	TR_203 ;
reg	TR_203_c1 ;
reg	[1:0]	TR_270 ;
reg	TR_270_c1 ;
reg	[2:0]	TR_204 ;
reg	TR_204_c1 ;
reg	[3:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	TR_206 ;
reg	TR_206_c1 ;
reg	[1:0]	TR_273 ;
reg	TR_273_c1 ;
reg	[2:0]	TR_207 ;
reg	TR_207_c1 ;
reg	[1:0]	TR_275 ;
reg	TR_275_c1 ;
reg	[1:0]	TR_320 ;
reg	TR_320_c1 ;
reg	[2:0]	TR_276 ;
reg	TR_276_c1 ;
reg	[3:0]	TR_208 ;
reg	TR_208_c1 ;
reg	[4:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[5:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[6:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[1:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[1:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[2:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[1:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[1:0]	TR_212 ;
reg	TR_212_c1 ;
reg	[2:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[3:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[1:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[2:0]	TR_137 ;
reg	TR_137_c1 ;
reg	[1:0]	TR_217 ;
reg	TR_217_c1 ;
reg	[1:0]	TR_281 ;
reg	TR_281_c1 ;
reg	[2:0]	TR_218 ;
reg	TR_218_c1 ;
reg	[3:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[4:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[1:0]	TR_221 ;
reg	TR_221_c1 ;
reg	[2:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[1:0]	TR_223 ;
reg	TR_223_c1 ;
reg	[1:0]	TR_285 ;
reg	TR_285_c1 ;
reg	[2:0]	TR_224 ;
reg	TR_224_c1 ;
reg	[3:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[1:0]	TR_226 ;
reg	TR_226_c1 ;
reg	[1:0]	TR_288 ;
reg	TR_288_c1 ;
reg	[2:0]	TR_227 ;
reg	TR_227_c1 ;
reg	[1:0]	TR_290 ;
reg	TR_290_c1 ;
reg	[1:0]	TR_326 ;
reg	TR_326_c1 ;
reg	[2:0]	TR_291 ;
reg	TR_291_c1 ;
reg	[3:0]	TR_228 ;
reg	TR_228_c1 ;
reg	[4:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[5:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[1:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[1:0]	TR_231 ;
reg	TR_231_c1 ;
reg	[2:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[1:0]	TR_233 ;
reg	TR_233_c1 ;
reg	[1:0]	TR_295 ;
reg	TR_295_c1 ;
reg	[2:0]	TR_234 ;
reg	TR_234_c1 ;
reg	[3:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[1:0]	TR_236 ;
reg	TR_236_c1 ;
reg	[1:0]	TR_298 ;
reg	TR_298_c1 ;
reg	[2:0]	TR_237 ;
reg	TR_237_c1 ;
reg	[1:0]	TR_300 ;
reg	TR_300_c1 ;
reg	[1:0]	TR_331 ;
reg	TR_331_c1 ;
reg	[2:0]	TR_301 ;
reg	TR_301_c1 ;
reg	[3:0]	TR_238 ;
reg	TR_238_c1 ;
reg	[4:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[1:0]	TR_240 ;
reg	TR_240_c1 ;
reg	[1:0]	TR_304 ;
reg	TR_304_c1 ;
reg	[2:0]	TR_241 ;
reg	TR_241_c1 ;
reg	[1:0]	TR_306 ;
reg	TR_306_c1 ;
reg	[1:0]	TR_335 ;
reg	TR_335_c1 ;
reg	[2:0]	TR_307 ;
reg	TR_307_c1 ;
reg	[3:0]	TR_242 ;
reg	TR_242_c1 ;
reg	[1:0]	TR_309 ;
reg	TR_309_c1 ;
reg	[1:0]	TR_338 ;
reg	TR_338_c1 ;
reg	[2:0]	TR_310 ;
reg	TR_310_c1 ;
reg	[1:0]	TR_340 ;
reg	TR_340_c1 ;
reg	[1:0]	TR_349 ;
reg	TR_349_c1 ;
reg	[2:0]	TR_341 ;
reg	TR_341_c1 ;
reg	[3:0]	TR_311 ;
reg	TR_311_c1 ;
reg	[4:0]	TR_243 ;
reg	TR_243_c1 ;
reg	[5:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[6:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[7:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[1:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[1:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[2:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[1:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[2:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[3:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[1:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[1:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[2:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[1:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[1:0]	TR_248 ;
reg	TR_248_c1 ;
reg	[2:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[3:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[4:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[1:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[1:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[2:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[1:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[1:0]	TR_252 ;
reg	TR_252_c1 ;
reg	[2:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[3:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[1:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[1:0]	TR_254 ;
reg	[2:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[1:0]	M_2906 ;
reg	[3:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[4:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[5:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	M_2904 ;
reg	[1:0]	M_2903 ;
reg	[2:0]	M_2905 ;
reg	M_2905_c1 ;
reg	[1:0]	M_2902 ;
reg	[4:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[3:0]	M_2901 ;
reg	[3:0]	M_2900 ;
reg	[5:0]	TR_94 ;
reg	TR_94_c1 ;
reg	TR_94_c2 ;
reg	[6:0]	TR_38 ;
reg	TR_38_c1 ;
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
reg	[8:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[8:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t_c1 ;
reg	[8:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[8:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
reg	[8:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[8:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	[8:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[8:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
reg	B01_streg_t10_c3 ;
reg	B01_streg_t10_c4 ;
reg	B01_streg_t10_c5 ;
reg	B01_streg_t10_c6 ;
reg	B01_streg_t10_c7 ;
reg	B01_streg_t10_c8 ;
reg	B01_streg_t10_c9 ;
reg	B01_streg_t10_c10 ;
reg	B01_streg_t10_c11 ;
reg	B01_streg_t10_c12 ;
reg	B01_streg_t10_c13 ;
reg	[8:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[8:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	B01_streg_t12_c2 ;
reg	[8:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[8:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[8:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[8:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[8:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[8:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	B01_streg_t18_c2 ;
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
reg	B01_streg_t25_c2 ;
reg	[8:0]	B01_streg_t26 ;
reg	B01_streg_t26_c1 ;
reg	[8:0]	B01_streg_t27 ;
reg	B01_streg_t27_c1 ;
reg	B01_streg_t27_c2 ;
reg	[8:0]	B01_streg_t28 ;
reg	B01_streg_t28_c1 ;
reg	B01_streg_t28_c2 ;
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
reg	B01_streg_t33_c2 ;
reg	[8:0]	B01_streg_t34 ;
reg	B01_streg_t34_c1 ;
reg	[8:0]	B01_streg_t35 ;
reg	B01_streg_t35_c1 ;
reg	B01_streg_t35_c2 ;
reg	[8:0]	B01_streg_t36 ;
reg	B01_streg_t36_c1 ;
reg	[8:0]	B01_streg_t37 ;
reg	B01_streg_t37_c1 ;
reg	B01_streg_t37_c2 ;
reg	[8:0]	B01_streg_t38 ;
reg	B01_streg_t38_c1 ;
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
parameter	ST1_366 = 9'h16d ;
parameter	ST1_367 = 9'h16e ;
parameter	ST1_368 = 9'h16f ;
parameter	ST1_369 = 9'h170 ;
parameter	ST1_370 = 9'h171 ;
parameter	ST1_371 = 9'h172 ;
parameter	ST1_372 = 9'h173 ;
parameter	ST1_373 = 9'h174 ;
parameter	ST1_374 = 9'h175 ;
parameter	ST1_375 = 9'h176 ;

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
assign	ST1_366d = ~|( B01_streg ^ ST1_366 ) ;
assign	ST1_366d_port = ST1_366d ;
assign	ST1_367d = ~|( B01_streg ^ ST1_367 ) ;
assign	ST1_367d_port = ST1_367d ;
assign	ST1_368d = ~|( B01_streg ^ ST1_368 ) ;
assign	ST1_368d_port = ST1_368d ;
assign	ST1_369d = ~|( B01_streg ^ ST1_369 ) ;
assign	ST1_369d_port = ST1_369d ;
assign	ST1_370d = ~|( B01_streg ^ ST1_370 ) ;
assign	ST1_370d_port = ST1_370d ;
assign	ST1_371d = ~|( B01_streg ^ ST1_371 ) ;
assign	ST1_371d_port = ST1_371d ;
assign	ST1_372d = ~|( B01_streg ^ ST1_372 ) ;
assign	ST1_372d_port = ST1_372d ;
assign	ST1_373d = ~|( B01_streg ^ ST1_373 ) ;
assign	ST1_373d_port = ST1_373d ;
assign	ST1_374d = ~|( B01_streg ^ ST1_374 ) ;
assign	ST1_374d_port = ST1_374d ;
assign	ST1_375d = ~|( B01_streg ^ ST1_375 ) ;
assign	ST1_375d_port = ST1_375d ;
always @ ( ST1_375d or ST1_01d or ST1_07d or ST1_06d or ST1_04d )
	begin
	TR_26_c1 = ( ST1_04d | ST1_06d ) ;
	TR_26_d = ( ( ~TR_26_c1 ) & ( ~ST1_07d ) ) ;
	TR_26 = ( ( { 3{ TR_26_c1 } } & { 1'h1 , ST1_06d , 1'h0 } )
		| ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ TR_26_d } } & { 2'h0 , ( ST1_01d | ST1_375d ) } ) ) ;
	end
assign	M_2667 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_2667 )
	begin
	TR_52_c1 = ( ST1_10d | ST1_11d ) ;
	TR_52 = ( ( { 2{ M_2667 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_52_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
assign	M_2669 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_2669 )
	begin
	TR_98_c1 = ( ST1_14d | ST1_15d ) ;
	TR_98 = ( ( { 2{ M_2669 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_98_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_2668 = ( ( M_2667 | ST1_10d ) | ST1_11d ) ;
always @ ( TR_98 or ST1_15d or ST1_14d or M_2669 or TR_52 or M_2668 )
	begin
	TR_53_c1 = ( ( M_2669 | ST1_14d ) | ST1_15d ) ;
	TR_53 = ( ( { 3{ M_2668 } } & { 1'h0 , TR_52 } )
		| ( { 3{ TR_53_c1 } } & { 1'h1 , TR_98 } ) ) ;
	end
always @ ( TR_26 or TR_53 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_2668 )
	begin
	TR_27_c1 = ( ( ( ( M_2668 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_27 = ( ( { 4{ TR_27_c1 } } & { 1'h1 , TR_53 } )
		| ( { 4{ ~TR_27_c1 } } & { 1'h0 , TR_26 } ) ) ;
	end
assign	M_2670 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_2670 )
	begin
	TR_55_c1 = ( ST1_18d | ST1_19d ) ;
	TR_55 = ( ( { 2{ M_2670 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_55_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_2673 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_2673 )
	begin
	TR_101_c1 = ( ST1_22d | ST1_23d ) ;
	TR_101 = ( ( { 2{ M_2673 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_101_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_2671 = ( ( M_2670 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_101 or ST1_23d or ST1_22d or M_2673 or TR_55 or M_2671 )
	begin
	TR_56_c1 = ( ( M_2673 | ST1_22d ) | ST1_23d ) ;
	TR_56 = ( ( { 3{ M_2671 } } & { 1'h0 , TR_55 } )
		| ( { 3{ TR_56_c1 } } & { 1'h1 , TR_101 } ) ) ;
	end
assign	M_2674 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_2674 )
	begin
	TR_103_c1 = ( ST1_26d | ST1_27d ) ;
	TR_103 = ( ( { 2{ M_2674 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_103_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_2676 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_2676 )
	begin
	TR_178_c1 = ( ST1_30d | ST1_31d ) ;
	TR_178 = ( ( { 2{ M_2676 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_178_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_2675 = ( ( M_2674 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_178 or ST1_31d or ST1_30d or M_2676 or TR_103 or M_2675 )
	begin
	TR_104_c1 = ( ( M_2676 | ST1_30d ) | ST1_31d ) ;
	TR_104 = ( ( { 3{ M_2675 } } & { 1'h0 , TR_103 } )
		| ( { 3{ TR_104_c1 } } & { 1'h1 , TR_178 } ) ) ;
	end
assign	M_2672 = ( ( ( ( M_2671 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_104 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_2675 or TR_56 or 
	M_2672 )
	begin
	TR_57_c1 = ( ( ( ( M_2675 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_57 = ( ( { 4{ M_2672 } } & { 1'h0 , TR_56 } )
		| ( { 4{ TR_57_c1 } } & { 1'h1 , TR_104 } ) ) ;
	end
always @ ( TR_27 or TR_57 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_2672 )
	begin
	TR_28_c1 = ( ( ( ( ( ( ( ( M_2672 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_28 = ( ( { 5{ TR_28_c1 } } & { 1'h1 , TR_57 } )
		| ( { 5{ ~TR_28_c1 } } & { 1'h0 , TR_27 } ) ) ;
	end
assign	M_2677 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_33d or M_2677 )
	TR_59 = ( ( { 2{ M_2677 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ ST1_35d } } & 2'h3 ) ) ;
assign	M_2680 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_2680 )
	begin
	TR_106_c1 = ( ST1_38d | ST1_39d ) ;
	TR_106 = ( ( { 2{ M_2680 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_106_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_2678 = ( M_2677 | ST1_35d ) ;
always @ ( TR_106 or ST1_39d or ST1_38d or M_2680 or TR_59 or M_2678 )
	begin
	TR_60_c1 = ( ( M_2680 | ST1_38d ) | ST1_39d ) ;
	TR_60 = ( ( { 3{ M_2678 } } & { 1'h0 , TR_59 } )
		| ( { 3{ TR_60_c1 } } & { 1'h1 , TR_106 } ) ) ;
	end
assign	M_2683 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_2683 )
	begin
	TR_108_c1 = ( ST1_42d | ST1_43d ) ;
	TR_108 = ( ( { 2{ M_2683 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_108_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_2685 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_2685 )
	begin
	TR_182_c1 = ( ST1_46d | ST1_47d ) ;
	TR_182 = ( ( { 2{ M_2685 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_182_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_2684 = ( ( M_2683 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_182 or ST1_47d or ST1_46d or M_2685 or TR_108 or M_2684 )
	begin
	TR_109_c1 = ( ( M_2685 | ST1_46d ) | ST1_47d ) ;
	TR_109 = ( ( { 3{ M_2684 } } & { 1'h0 , TR_108 } )
		| ( { 3{ TR_109_c1 } } & { 1'h1 , TR_182 } ) ) ;
	end
assign	M_2679 = ( ( ( ( M_2678 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_109 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_2684 or TR_60 or 
	M_2679 )
	begin
	TR_61_c1 = ( ( ( ( M_2684 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_61 = ( ( { 4{ M_2679 } } & { 1'h0 , TR_60 } )
		| ( { 4{ TR_61_c1 } } & { 1'h1 , TR_109 } ) ) ;
	end
assign	M_2686 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_2686 )
	begin
	TR_111_c1 = ( ST1_50d | ST1_51d ) ;
	TR_111 = ( ( { 2{ M_2686 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_111_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_2689 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_2689 )
	begin
	TR_185_c1 = ( ST1_54d | ST1_55d ) ;
	TR_185 = ( ( { 2{ M_2689 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_185_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_2687 = ( ( M_2686 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_185 or ST1_55d or ST1_54d or M_2689 or TR_111 or M_2687 )
	begin
	TR_112_c1 = ( ( M_2689 | ST1_54d ) | ST1_55d ) ;
	TR_112 = ( ( { 3{ M_2687 } } & { 1'h0 , TR_111 } )
		| ( { 3{ TR_112_c1 } } & { 1'h1 , TR_185 } ) ) ;
	end
assign	M_2690 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_2690 )
	begin
	TR_187_c1 = ( ST1_58d | ST1_59d ) ;
	TR_187 = ( ( { 2{ M_2690 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_187_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_2692 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_2692 )
	begin
	TR_261_c1 = ( ST1_62d | ST1_63d ) ;
	TR_261 = ( ( { 2{ M_2692 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_261_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_2691 = ( ( M_2690 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_261 or ST1_63d or ST1_62d or M_2692 or TR_187 or M_2691 )
	begin
	TR_188_c1 = ( ( M_2692 | ST1_62d ) | ST1_63d ) ;
	TR_188 = ( ( { 3{ M_2691 } } & { 1'h0 , TR_187 } )
		| ( { 3{ TR_188_c1 } } & { 1'h1 , TR_261 } ) ) ;
	end
assign	M_2688 = ( ( ( ( M_2687 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_188 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_2691 or TR_112 or 
	M_2688 )
	begin
	TR_113_c1 = ( ( ( ( M_2691 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_113 = ( ( { 4{ M_2688 } } & { 1'h0 , TR_112 } )
		| ( { 4{ TR_113_c1 } } & { 1'h1 , TR_188 } ) ) ;
	end
assign	M_2682 = ( ( ( ( ( ( ( ( M_2679 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_113 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_2688 or TR_61 or M_2682 )
	begin
	TR_62_c1 = ( ( ( ( ( ( ( ( M_2688 | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_62 = ( ( { 5{ M_2682 } } & { 1'h0 , TR_61 } )
		| ( { 5{ TR_62_c1 } } & { 1'h1 , TR_113 } ) ) ;
	end
always @ ( TR_28 or TR_62 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_2682 )
	begin
	TR_29_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2682 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_29 = ( ( { 6{ TR_29_c1 } } & { 1'h1 , TR_62 } )
		| ( { 6{ ~TR_29_c1 } } & { 1'h0 , TR_28 } ) ) ;
	end
assign	M_2693 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_2693 )
	begin
	TR_64_c1 = ( ST1_66d | ST1_67d ) ;
	TR_64 = ( ( { 2{ M_2693 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_64_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_2696 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_2696 )
	begin
	TR_116_c1 = ( ST1_70d | ST1_71d ) ;
	TR_116 = ( ( { 2{ M_2696 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_116_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_2694 = ( ( M_2693 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_116 or ST1_71d or ST1_70d or M_2696 or TR_64 or M_2694 )
	begin
	TR_65_c1 = ( ( M_2696 | ST1_70d ) | ST1_71d ) ;
	TR_65 = ( ( { 3{ M_2694 } } & { 1'h0 , TR_64 } )
		| ( { 3{ TR_65_c1 } } & { 1'h1 , TR_116 } ) ) ;
	end
assign	M_2698 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_2698 )
	begin
	TR_118_c1 = ( ST1_74d | ST1_75d ) ;
	TR_118 = ( ( { 2{ M_2698 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_118_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_2700 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_2700 )
	begin
	TR_192_c1 = ( ST1_78d | ST1_79d ) ;
	TR_192 = ( ( { 2{ M_2700 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_192_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_2699 = ( ( M_2698 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_192 or ST1_79d or ST1_78d or M_2700 or TR_118 or M_2699 )
	begin
	TR_119_c1 = ( ( M_2700 | ST1_78d ) | ST1_79d ) ;
	TR_119 = ( ( { 3{ M_2699 } } & { 1'h0 , TR_118 } )
		| ( { 3{ TR_119_c1 } } & { 1'h1 , TR_192 } ) ) ;
	end
assign	M_2695 = ( ( ( ( M_2694 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_119 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_2699 or TR_65 or 
	M_2695 )
	begin
	TR_66_c1 = ( ( ( ( M_2699 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_66 = ( ( { 4{ M_2695 } } & { 1'h0 , TR_65 } )
		| ( { 4{ TR_66_c1 } } & { 1'h1 , TR_119 } ) ) ;
	end
assign	M_2703 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_2703 )
	begin
	TR_121_c1 = ( ST1_82d | ST1_83d ) ;
	TR_121 = ( ( { 2{ M_2703 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_121_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_2706 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_2706 )
	begin
	TR_195_c1 = ( ST1_86d | ST1_87d ) ;
	TR_195 = ( ( { 2{ M_2706 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_195_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_2704 = ( ( M_2703 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_195 or ST1_87d or ST1_86d or M_2706 or TR_121 or M_2704 )
	begin
	TR_122_c1 = ( ( M_2706 | ST1_86d ) | ST1_87d ) ;
	TR_122 = ( ( { 3{ M_2704 } } & { 1'h0 , TR_121 } )
		| ( { 3{ TR_122_c1 } } & { 1'h1 , TR_195 } ) ) ;
	end
assign	M_2708 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_2708 )
	begin
	TR_197_c1 = ( ST1_90d | ST1_91d ) ;
	TR_197 = ( ( { 2{ M_2708 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ TR_197_c1 } } & { 1'h1 , ST1_91d } ) ) ;
	end
assign	M_2710 = ( ST1_92d | ST1_93d ) ;
always @ ( ST1_95d or ST1_94d or ST1_93d or M_2710 )
	begin
	TR_266_c1 = ( ST1_94d | ST1_95d ) ;
	TR_266 = ( ( { 2{ M_2710 } } & { 1'h0 , ST1_93d } )
		| ( { 2{ TR_266_c1 } } & { 1'h1 , ST1_95d } ) ) ;
	end
assign	M_2709 = ( ( M_2708 | ST1_90d ) | ST1_91d ) ;
always @ ( TR_266 or ST1_95d or ST1_94d or M_2710 or TR_197 or M_2709 )
	begin
	TR_198_c1 = ( ( M_2710 | ST1_94d ) | ST1_95d ) ;
	TR_198 = ( ( { 3{ M_2709 } } & { 1'h0 , TR_197 } )
		| ( { 3{ TR_198_c1 } } & { 1'h1 , TR_266 } ) ) ;
	end
assign	M_2705 = ( ( ( ( M_2704 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_198 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or M_2709 or TR_122 or 
	M_2705 )
	begin
	TR_123_c1 = ( ( ( ( M_2709 | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_123 = ( ( { 4{ M_2705 } } & { 1'h0 , TR_122 } )
		| ( { 4{ TR_123_c1 } } & { 1'h1 , TR_198 } ) ) ;
	end
assign	M_2697 = ( ( ( ( ( ( ( ( M_2695 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_123 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or M_2705 or TR_66 or M_2697 )
	begin
	TR_67_c1 = ( ( ( ( ( ( ( ( M_2705 | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | 
		ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_67 = ( ( { 5{ M_2697 } } & { 1'h0 , TR_66 } )
		| ( { 5{ TR_67_c1 } } & { 1'h1 , TR_123 } ) ) ;
	end
assign	M_2711 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_2711 )
	begin
	TR_125_c1 = ( ST1_98d | ST1_99d ) ;
	TR_125 = ( ( { 2{ M_2711 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_125_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_2714 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_2714 )
	begin
	TR_201_c1 = ( ST1_102d | ST1_103d ) ;
	TR_201 = ( ( { 2{ M_2714 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_201_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_2712 = ( ( M_2711 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_201 or ST1_103d or ST1_102d or M_2714 or TR_125 or M_2712 )
	begin
	TR_126_c1 = ( ( M_2714 | ST1_102d ) | ST1_103d ) ;
	TR_126 = ( ( { 3{ M_2712 } } & { 1'h0 , TR_125 } )
		| ( { 3{ TR_126_c1 } } & { 1'h1 , TR_201 } ) ) ;
	end
assign	M_2716 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_2716 )
	begin
	TR_203_c1 = ( ST1_106d | ST1_107d ) ;
	TR_203 = ( ( { 2{ M_2716 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_203_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
assign	M_2718 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_2718 )
	begin
	TR_270_c1 = ( ST1_110d | ST1_111d ) ;
	TR_270 = ( ( { 2{ M_2718 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ TR_270_c1 } } & { 1'h1 , ST1_111d } ) ) ;
	end
assign	M_2717 = ( ( M_2716 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_270 or ST1_111d or ST1_110d or M_2718 or TR_203 or M_2717 )
	begin
	TR_204_c1 = ( ( M_2718 | ST1_110d ) | ST1_111d ) ;
	TR_204 = ( ( { 3{ M_2717 } } & { 1'h0 , TR_203 } )
		| ( { 3{ TR_204_c1 } } & { 1'h1 , TR_270 } ) ) ;
	end
assign	M_2713 = ( ( ( ( M_2712 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_204 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_2717 or TR_126 or 
	M_2713 )
	begin
	TR_127_c1 = ( ( ( ( M_2717 | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_127 = ( ( { 4{ M_2713 } } & { 1'h0 , TR_126 } )
		| ( { 4{ TR_127_c1 } } & { 1'h1 , TR_204 } ) ) ;
	end
assign	M_2719 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_2719 )
	begin
	TR_206_c1 = ( ST1_114d | ST1_115d ) ;
	TR_206 = ( ( { 2{ M_2719 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ TR_206_c1 } } & { 1'h1 , ST1_115d } ) ) ;
	end
assign	M_2722 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_2722 )
	begin
	TR_273_c1 = ( ST1_118d | ST1_119d ) ;
	TR_273 = ( ( { 2{ M_2722 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ TR_273_c1 } } & { 1'h1 , ST1_119d } ) ) ;
	end
assign	M_2720 = ( ( M_2719 | ST1_114d ) | ST1_115d ) ;
always @ ( TR_273 or ST1_119d or ST1_118d or M_2722 or TR_206 or M_2720 )
	begin
	TR_207_c1 = ( ( M_2722 | ST1_118d ) | ST1_119d ) ;
	TR_207 = ( ( { 3{ M_2720 } } & { 1'h0 , TR_206 } )
		| ( { 3{ TR_207_c1 } } & { 1'h1 , TR_273 } ) ) ;
	end
assign	M_2723 = ( ST1_120d | ST1_121d ) ;
always @ ( ST1_123d or ST1_122d or ST1_121d or M_2723 )
	begin
	TR_275_c1 = ( ST1_122d | ST1_123d ) ;
	TR_275 = ( ( { 2{ M_2723 } } & { 1'h0 , ST1_121d } )
		| ( { 2{ TR_275_c1 } } & { 1'h1 , ST1_123d } ) ) ;
	end
assign	M_2725 = ( ST1_124d | ST1_125d ) ;
always @ ( ST1_127d or ST1_126d or ST1_125d or M_2725 )
	begin
	TR_320_c1 = ( ST1_126d | ST1_127d ) ;
	TR_320 = ( ( { 2{ M_2725 } } & { 1'h0 , ST1_125d } )
		| ( { 2{ TR_320_c1 } } & { 1'h1 , ST1_127d } ) ) ;
	end
assign	M_2724 = ( ( M_2723 | ST1_122d ) | ST1_123d ) ;
always @ ( TR_320 or ST1_127d or ST1_126d or M_2725 or TR_275 or M_2724 )
	begin
	TR_276_c1 = ( ( M_2725 | ST1_126d ) | ST1_127d ) ;
	TR_276 = ( ( { 3{ M_2724 } } & { 1'h0 , TR_275 } )
		| ( { 3{ TR_276_c1 } } & { 1'h1 , TR_320 } ) ) ;
	end
assign	M_2721 = ( ( ( ( M_2720 | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;
always @ ( TR_276 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or M_2724 or TR_207 or 
	M_2721 )
	begin
	TR_208_c1 = ( ( ( ( M_2724 | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_208 = ( ( { 4{ M_2721 } } & { 1'h0 , TR_207 } )
		| ( { 4{ TR_208_c1 } } & { 1'h1 , TR_276 } ) ) ;
	end
assign	M_2715 = ( ( ( ( ( ( ( ( M_2713 | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_208 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or M_2721 or TR_127 or M_2715 )
	begin
	TR_128_c1 = ( ( ( ( ( ( ( ( M_2721 | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_128 = ( ( { 5{ M_2715 } } & { 1'h0 , TR_127 } )
		| ( { 5{ TR_128_c1 } } & { 1'h1 , TR_208 } ) ) ;
	end
assign	M_2702 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2697 | ST1_80d ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_128 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or M_2715 or TR_67 or 
	M_2702 )
	begin
	TR_68_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2715 | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_68 = ( ( { 6{ M_2702 } } & { 1'h0 , TR_67 } )
		| ( { 6{ TR_68_c1 } } & { 1'h1 , TR_128 } ) ) ;
	end
always @ ( TR_29 or TR_68 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or 
	ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or 
	ST1_104d or ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or 
	ST1_97d or ST1_96d or M_2702 )
	begin
	TR_30_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_2702 | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
		ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | 
		ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
		ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
		ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | 
		ST1_126d ) | ST1_127d ) ;
	TR_30 = ( ( { 7{ TR_30_c1 } } & { 1'h1 , TR_68 } )
		| ( { 7{ ~TR_30_c1 } } & { 1'h0 , TR_29 } ) ) ;
	end
assign	M_2726 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_2726 )
	begin
	TR_70_c1 = ( ST1_130d | ST1_131d ) ;
	TR_70 = ( ( { 2{ M_2726 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_70_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_2729 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_2729 )
	begin
	TR_131_c1 = ( ST1_134d | ST1_135d ) ;
	TR_131 = ( ( { 2{ M_2729 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_131_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_2727 = ( ( M_2726 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_131 or ST1_135d or ST1_134d or M_2729 or TR_70 or M_2727 )
	begin
	TR_71_c1 = ( ( M_2729 | ST1_134d ) | ST1_135d ) ;
	TR_71 = ( ( { 3{ M_2727 } } & { 1'h0 , TR_70 } )
		| ( { 3{ TR_71_c1 } } & { 1'h1 , TR_131 } ) ) ;
	end
assign	M_2731 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_2731 )
	begin
	TR_133_c1 = ( ST1_138d | ST1_139d ) ;
	TR_133 = ( ( { 2{ M_2731 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_133_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_2733 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_2733 )
	begin
	TR_212_c1 = ( ST1_142d | ST1_143d ) ;
	TR_212 = ( ( { 2{ M_2733 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_212_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_2732 = ( ( M_2731 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_212 or ST1_143d or ST1_142d or M_2733 or TR_133 or M_2732 )
	begin
	TR_134_c1 = ( ( M_2733 | ST1_142d ) | ST1_143d ) ;
	TR_134 = ( ( { 3{ M_2732 } } & { 1'h0 , TR_133 } )
		| ( { 3{ TR_134_c1 } } & { 1'h1 , TR_212 } ) ) ;
	end
assign	M_2728 = ( ( ( ( M_2727 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_134 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_2732 or TR_71 or 
	M_2728 )
	begin
	TR_72_c1 = ( ( ( ( M_2732 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_72 = ( ( { 4{ M_2728 } } & { 1'h0 , TR_71 } )
		| ( { 4{ TR_72_c1 } } & { 1'h1 , TR_134 } ) ) ;
	end
assign	M_2735 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_2735 )
	begin
	TR_136_c1 = ( ST1_146d | ST1_147d ) ;
	TR_136 = ( ( { 2{ M_2735 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_136_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_2738 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_2738 )
	begin
	TR_215_c1 = ( ST1_150d | ST1_151d ) ;
	TR_215 = ( ( { 2{ M_2738 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_215_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_2736 = ( ( M_2735 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_215 or ST1_151d or ST1_150d or M_2738 or TR_136 or M_2736 )
	begin
	TR_137_c1 = ( ( M_2738 | ST1_150d ) | ST1_151d ) ;
	TR_137 = ( ( { 3{ M_2736 } } & { 1'h0 , TR_136 } )
		| ( { 3{ TR_137_c1 } } & { 1'h1 , TR_215 } ) ) ;
	end
assign	M_2739 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_2739 )
	begin
	TR_217_c1 = ( ST1_154d | ST1_155d ) ;
	TR_217 = ( ( { 2{ M_2739 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_217_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_2741 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_2741 )
	begin
	TR_281_c1 = ( ST1_158d | ST1_159d ) ;
	TR_281 = ( ( { 2{ M_2741 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_281_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_2740 = ( ( M_2739 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_281 or ST1_159d or ST1_158d or M_2741 or TR_217 or M_2740 )
	begin
	TR_218_c1 = ( ( M_2741 | ST1_158d ) | ST1_159d ) ;
	TR_218 = ( ( { 3{ M_2740 } } & { 1'h0 , TR_217 } )
		| ( { 3{ TR_218_c1 } } & { 1'h1 , TR_281 } ) ) ;
	end
assign	M_2737 = ( ( ( ( M_2736 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_218 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_2740 or TR_137 or 
	M_2737 )
	begin
	TR_138_c1 = ( ( ( ( M_2740 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_138 = ( ( { 4{ M_2737 } } & { 1'h0 , TR_137 } )
		| ( { 4{ TR_138_c1 } } & { 1'h1 , TR_218 } ) ) ;
	end
assign	M_2730 = ( ( ( ( ( ( ( ( M_2728 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_138 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_2737 or TR_72 or M_2730 )
	begin
	TR_73_c1 = ( ( ( ( ( ( ( ( M_2737 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_73 = ( ( { 5{ M_2730 } } & { 1'h0 , TR_72 } )
		| ( { 5{ TR_73_c1 } } & { 1'h1 , TR_138 } ) ) ;
	end
assign	M_2743 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_2743 )
	begin
	TR_140_c1 = ( ST1_162d | ST1_163d ) ;
	TR_140 = ( ( { 2{ M_2743 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_140_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
assign	M_2746 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_2746 )
	begin
	TR_221_c1 = ( ST1_166d | ST1_167d ) ;
	TR_221 = ( ( { 2{ M_2746 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ TR_221_c1 } } & { 1'h1 , ST1_167d } ) ) ;
	end
assign	M_2744 = ( ( M_2743 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_221 or ST1_167d or ST1_166d or M_2746 or TR_140 or M_2744 )
	begin
	TR_141_c1 = ( ( M_2746 | ST1_166d ) | ST1_167d ) ;
	TR_141 = ( ( { 3{ M_2744 } } & { 1'h0 , TR_140 } )
		| ( { 3{ TR_141_c1 } } & { 1'h1 , TR_221 } ) ) ;
	end
assign	M_2748 = ( ST1_168d | ST1_169d ) ;
always @ ( ST1_171d or ST1_170d or ST1_169d or M_2748 )
	begin
	TR_223_c1 = ( ST1_170d | ST1_171d ) ;
	TR_223 = ( ( { 2{ M_2748 } } & { 1'h0 , ST1_169d } )
		| ( { 2{ TR_223_c1 } } & { 1'h1 , ST1_171d } ) ) ;
	end
assign	M_2750 = ( ST1_172d | ST1_173d ) ;
always @ ( ST1_175d or ST1_174d or ST1_173d or M_2750 )
	begin
	TR_285_c1 = ( ST1_174d | ST1_175d ) ;
	TR_285 = ( ( { 2{ M_2750 } } & { 1'h0 , ST1_173d } )
		| ( { 2{ TR_285_c1 } } & { 1'h1 , ST1_175d } ) ) ;
	end
assign	M_2749 = ( ( M_2748 | ST1_170d ) | ST1_171d ) ;
always @ ( TR_285 or ST1_175d or ST1_174d or M_2750 or TR_223 or M_2749 )
	begin
	TR_224_c1 = ( ( M_2750 | ST1_174d ) | ST1_175d ) ;
	TR_224 = ( ( { 3{ M_2749 } } & { 1'h0 , TR_223 } )
		| ( { 3{ TR_224_c1 } } & { 1'h1 , TR_285 } ) ) ;
	end
assign	M_2745 = ( ( ( ( M_2744 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_224 or ST1_175d or ST1_174d or ST1_173d or ST1_172d or M_2749 or TR_141 or 
	M_2745 )
	begin
	TR_142_c1 = ( ( ( ( M_2749 | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
	TR_142 = ( ( { 4{ M_2745 } } & { 1'h0 , TR_141 } )
		| ( { 4{ TR_142_c1 } } & { 1'h1 , TR_224 } ) ) ;
	end
assign	M_2751 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_179d or ST1_178d or ST1_177d or M_2751 )
	begin
	TR_226_c1 = ( ST1_178d | ST1_179d ) ;
	TR_226 = ( ( { 2{ M_2751 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ TR_226_c1 } } & { 1'h1 , ST1_179d } ) ) ;
	end
assign	M_2754 = ( ST1_180d | ST1_181d ) ;
always @ ( ST1_183d or ST1_182d or ST1_181d or M_2754 )
	begin
	TR_288_c1 = ( ST1_182d | ST1_183d ) ;
	TR_288 = ( ( { 2{ M_2754 } } & { 1'h0 , ST1_181d } )
		| ( { 2{ TR_288_c1 } } & { 1'h1 , ST1_183d } ) ) ;
	end
assign	M_2752 = ( ( M_2751 | ST1_178d ) | ST1_179d ) ;
always @ ( TR_288 or ST1_183d or ST1_182d or M_2754 or TR_226 or M_2752 )
	begin
	TR_227_c1 = ( ( M_2754 | ST1_182d ) | ST1_183d ) ;
	TR_227 = ( ( { 3{ M_2752 } } & { 1'h0 , TR_226 } )
		| ( { 3{ TR_227_c1 } } & { 1'h1 , TR_288 } ) ) ;
	end
assign	M_2755 = ( ST1_184d | ST1_185d ) ;
always @ ( ST1_187d or ST1_186d or ST1_185d or M_2755 )
	begin
	TR_290_c1 = ( ST1_186d | ST1_187d ) ;
	TR_290 = ( ( { 2{ M_2755 } } & { 1'h0 , ST1_185d } )
		| ( { 2{ TR_290_c1 } } & { 1'h1 , ST1_187d } ) ) ;
	end
assign	M_2757 = ( ST1_188d | ST1_189d ) ;
always @ ( ST1_191d or ST1_190d or ST1_189d or M_2757 )
	begin
	TR_326_c1 = ( ST1_190d | ST1_191d ) ;
	TR_326 = ( ( { 2{ M_2757 } } & { 1'h0 , ST1_189d } )
		| ( { 2{ TR_326_c1 } } & { 1'h1 , ST1_191d } ) ) ;
	end
assign	M_2756 = ( ( M_2755 | ST1_186d ) | ST1_187d ) ;
always @ ( TR_326 or ST1_191d or ST1_190d or M_2757 or TR_290 or M_2756 )
	begin
	TR_291_c1 = ( ( M_2757 | ST1_190d ) | ST1_191d ) ;
	TR_291 = ( ( { 3{ M_2756 } } & { 1'h0 , TR_290 } )
		| ( { 3{ TR_291_c1 } } & { 1'h1 , TR_326 } ) ) ;
	end
assign	M_2753 = ( ( ( ( M_2752 | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) ;
always @ ( TR_291 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or M_2756 or TR_227 or 
	M_2753 )
	begin
	TR_228_c1 = ( ( ( ( M_2756 | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_228 = ( ( { 4{ M_2753 } } & { 1'h0 , TR_227 } )
		| ( { 4{ TR_228_c1 } } & { 1'h1 , TR_291 } ) ) ;
	end
assign	M_2747 = ( ( ( ( ( ( ( ( M_2745 | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
always @ ( TR_228 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or M_2753 or TR_142 or M_2747 )
	begin
	TR_143_c1 = ( ( ( ( ( ( ( ( M_2753 | ST1_184d ) | ST1_185d ) | ST1_186d ) | 
		ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_143 = ( ( { 5{ M_2747 } } & { 1'h0 , TR_142 } )
		| ( { 5{ TR_143_c1 } } & { 1'h1 , TR_228 } ) ) ;
	end
assign	M_2734 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2730 | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_143 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or M_2747 or TR_73 or 
	M_2734 )
	begin
	TR_74_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2747 | ST1_176d ) | ST1_177d ) | 
		ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
		ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
		ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_74 = ( ( { 6{ M_2734 } } & { 1'h0 , TR_73 } )
		| ( { 6{ TR_74_c1 } } & { 1'h1 , TR_143 } ) ) ;
	end
assign	M_2758 = ( ST1_192d | ST1_193d ) ;
always @ ( ST1_195d or ST1_194d or ST1_193d or M_2758 )
	begin
	TR_145_c1 = ( ST1_194d | ST1_195d ) ;
	TR_145 = ( ( { 2{ M_2758 } } & { 1'h0 , ST1_193d } )
		| ( { 2{ TR_145_c1 } } & { 1'h1 , ST1_195d } ) ) ;
	end
assign	M_2761 = ( ST1_196d | ST1_197d ) ;
always @ ( ST1_199d or ST1_198d or ST1_197d or M_2761 )
	begin
	TR_231_c1 = ( ST1_198d | ST1_199d ) ;
	TR_231 = ( ( { 2{ M_2761 } } & { 1'h0 , ST1_197d } )
		| ( { 2{ TR_231_c1 } } & { 1'h1 , ST1_199d } ) ) ;
	end
assign	M_2759 = ( ( M_2758 | ST1_194d ) | ST1_195d ) ;
always @ ( TR_231 or ST1_199d or ST1_198d or M_2761 or TR_145 or M_2759 )
	begin
	TR_146_c1 = ( ( M_2761 | ST1_198d ) | ST1_199d ) ;
	TR_146 = ( ( { 3{ M_2759 } } & { 1'h0 , TR_145 } )
		| ( { 3{ TR_146_c1 } } & { 1'h1 , TR_231 } ) ) ;
	end
assign	M_2763 = ( ST1_200d | ST1_201d ) ;
always @ ( ST1_203d or ST1_202d or ST1_201d or M_2763 )
	begin
	TR_233_c1 = ( ST1_202d | ST1_203d ) ;
	TR_233 = ( ( { 2{ M_2763 } } & { 1'h0 , ST1_201d } )
		| ( { 2{ TR_233_c1 } } & { 1'h1 , ST1_203d } ) ) ;
	end
assign	M_2765 = ( ST1_204d | ST1_205d ) ;
always @ ( ST1_207d or ST1_206d or ST1_205d or M_2765 )
	begin
	TR_295_c1 = ( ST1_206d | ST1_207d ) ;
	TR_295 = ( ( { 2{ M_2765 } } & { 1'h0 , ST1_205d } )
		| ( { 2{ TR_295_c1 } } & { 1'h1 , ST1_207d } ) ) ;
	end
assign	M_2764 = ( ( M_2763 | ST1_202d ) | ST1_203d ) ;
always @ ( TR_295 or ST1_207d or ST1_206d or M_2765 or TR_233 or M_2764 )
	begin
	TR_234_c1 = ( ( M_2765 | ST1_206d ) | ST1_207d ) ;
	TR_234 = ( ( { 3{ M_2764 } } & { 1'h0 , TR_233 } )
		| ( { 3{ TR_234_c1 } } & { 1'h1 , TR_295 } ) ) ;
	end
assign	M_2760 = ( ( ( ( M_2759 | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) ;
always @ ( TR_234 or ST1_207d or ST1_206d or ST1_205d or ST1_204d or M_2764 or TR_146 or 
	M_2760 )
	begin
	TR_147_c1 = ( ( ( ( M_2764 | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
	TR_147 = ( ( { 4{ M_2760 } } & { 1'h0 , TR_146 } )
		| ( { 4{ TR_147_c1 } } & { 1'h1 , TR_234 } ) ) ;
	end
assign	M_2767 = ( ST1_208d | ST1_209d ) ;
always @ ( ST1_211d or ST1_210d or ST1_209d or M_2767 )
	begin
	TR_236_c1 = ( ST1_210d | ST1_211d ) ;
	TR_236 = ( ( { 2{ M_2767 } } & { 1'h0 , ST1_209d } )
		| ( { 2{ TR_236_c1 } } & { 1'h1 , ST1_211d } ) ) ;
	end
assign	M_2770 = ( ST1_212d | ST1_213d ) ;
always @ ( ST1_215d or ST1_214d or ST1_213d or M_2770 )
	begin
	TR_298_c1 = ( ST1_214d | ST1_215d ) ;
	TR_298 = ( ( { 2{ M_2770 } } & { 1'h0 , ST1_213d } )
		| ( { 2{ TR_298_c1 } } & { 1'h1 , ST1_215d } ) ) ;
	end
assign	M_2768 = ( ( M_2767 | ST1_210d ) | ST1_211d ) ;
always @ ( TR_298 or ST1_215d or ST1_214d or M_2770 or TR_236 or M_2768 )
	begin
	TR_237_c1 = ( ( M_2770 | ST1_214d ) | ST1_215d ) ;
	TR_237 = ( ( { 3{ M_2768 } } & { 1'h0 , TR_236 } )
		| ( { 3{ TR_237_c1 } } & { 1'h1 , TR_298 } ) ) ;
	end
assign	M_2771 = ( ST1_216d | ST1_217d ) ;
always @ ( ST1_219d or ST1_218d or ST1_217d or M_2771 )
	begin
	TR_300_c1 = ( ST1_218d | ST1_219d ) ;
	TR_300 = ( ( { 2{ M_2771 } } & { 1'h0 , ST1_217d } )
		| ( { 2{ TR_300_c1 } } & { 1'h1 , ST1_219d } ) ) ;
	end
assign	M_2773 = ( ST1_220d | ST1_221d ) ;
always @ ( ST1_223d or ST1_222d or ST1_221d or M_2773 )
	begin
	TR_331_c1 = ( ST1_222d | ST1_223d ) ;
	TR_331 = ( ( { 2{ M_2773 } } & { 1'h0 , ST1_221d } )
		| ( { 2{ TR_331_c1 } } & { 1'h1 , ST1_223d } ) ) ;
	end
assign	M_2772 = ( ( M_2771 | ST1_218d ) | ST1_219d ) ;
always @ ( TR_331 or ST1_223d or ST1_222d or M_2773 or TR_300 or M_2772 )
	begin
	TR_301_c1 = ( ( M_2773 | ST1_222d ) | ST1_223d ) ;
	TR_301 = ( ( { 3{ M_2772 } } & { 1'h0 , TR_300 } )
		| ( { 3{ TR_301_c1 } } & { 1'h1 , TR_331 } ) ) ;
	end
assign	M_2769 = ( ( ( ( M_2768 | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) ;
always @ ( TR_301 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or M_2772 or TR_237 or 
	M_2769 )
	begin
	TR_238_c1 = ( ( ( ( M_2772 | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_238 = ( ( { 4{ M_2769 } } & { 1'h0 , TR_237 } )
		| ( { 4{ TR_238_c1 } } & { 1'h1 , TR_301 } ) ) ;
	end
assign	M_2762 = ( ( ( ( ( ( ( ( M_2760 | ST1_200d ) | ST1_201d ) | ST1_202d ) | 
	ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
always @ ( TR_238 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or ST1_219d or 
	ST1_218d or ST1_217d or ST1_216d or M_2769 or TR_147 or M_2762 )
	begin
	TR_148_c1 = ( ( ( ( ( ( ( ( M_2769 | ST1_216d ) | ST1_217d ) | ST1_218d ) | 
		ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_148 = ( ( { 5{ M_2762 } } & { 1'h0 , TR_147 } )
		| ( { 5{ TR_148_c1 } } & { 1'h1 , TR_238 } ) ) ;
	end
assign	M_2774 = ( ST1_224d | ST1_225d ) ;
always @ ( ST1_227d or ST1_226d or ST1_225d or M_2774 )
	begin
	TR_240_c1 = ( ST1_226d | ST1_227d ) ;
	TR_240 = ( ( { 2{ M_2774 } } & { 1'h0 , ST1_225d } )
		| ( { 2{ TR_240_c1 } } & { 1'h1 , ST1_227d } ) ) ;
	end
assign	M_2777 = ( ST1_228d | ST1_229d ) ;
always @ ( ST1_231d or ST1_230d or ST1_229d or M_2777 )
	begin
	TR_304_c1 = ( ST1_230d | ST1_231d ) ;
	TR_304 = ( ( { 2{ M_2777 } } & { 1'h0 , ST1_229d } )
		| ( { 2{ TR_304_c1 } } & { 1'h1 , ST1_231d } ) ) ;
	end
assign	M_2775 = ( ( M_2774 | ST1_226d ) | ST1_227d ) ;
always @ ( TR_304 or ST1_231d or ST1_230d or M_2777 or TR_240 or M_2775 )
	begin
	TR_241_c1 = ( ( M_2777 | ST1_230d ) | ST1_231d ) ;
	TR_241 = ( ( { 3{ M_2775 } } & { 1'h0 , TR_240 } )
		| ( { 3{ TR_241_c1 } } & { 1'h1 , TR_304 } ) ) ;
	end
assign	M_2779 = ( ST1_232d | ST1_233d ) ;
always @ ( ST1_235d or ST1_234d or ST1_233d or M_2779 )
	begin
	TR_306_c1 = ( ST1_234d | ST1_235d ) ;
	TR_306 = ( ( { 2{ M_2779 } } & { 1'h0 , ST1_233d } )
		| ( { 2{ TR_306_c1 } } & { 1'h1 , ST1_235d } ) ) ;
	end
assign	M_2781 = ( ST1_236d | ST1_237d ) ;
always @ ( ST1_239d or ST1_238d or ST1_237d or M_2781 )
	begin
	TR_335_c1 = ( ST1_238d | ST1_239d ) ;
	TR_335 = ( ( { 2{ M_2781 } } & { 1'h0 , ST1_237d } )
		| ( { 2{ TR_335_c1 } } & { 1'h1 , ST1_239d } ) ) ;
	end
assign	M_2780 = ( ( M_2779 | ST1_234d ) | ST1_235d ) ;
always @ ( TR_335 or ST1_239d or ST1_238d or M_2781 or TR_306 or M_2780 )
	begin
	TR_307_c1 = ( ( M_2781 | ST1_238d ) | ST1_239d ) ;
	TR_307 = ( ( { 3{ M_2780 } } & { 1'h0 , TR_306 } )
		| ( { 3{ TR_307_c1 } } & { 1'h1 , TR_335 } ) ) ;
	end
assign	M_2776 = ( ( ( ( M_2775 | ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) ;
always @ ( TR_307 or ST1_239d or ST1_238d or ST1_237d or ST1_236d or M_2780 or TR_241 or 
	M_2776 )
	begin
	TR_242_c1 = ( ( ( ( M_2780 | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
	TR_242 = ( ( { 4{ M_2776 } } & { 1'h0 , TR_241 } )
		| ( { 4{ TR_242_c1 } } & { 1'h1 , TR_307 } ) ) ;
	end
assign	M_2782 = ( ST1_240d | ST1_241d ) ;
always @ ( ST1_243d or ST1_242d or ST1_241d or M_2782 )
	begin
	TR_309_c1 = ( ST1_242d | ST1_243d ) ;
	TR_309 = ( ( { 2{ M_2782 } } & { 1'h0 , ST1_241d } )
		| ( { 2{ TR_309_c1 } } & { 1'h1 , ST1_243d } ) ) ;
	end
assign	M_2785 = ( ST1_244d | ST1_245d ) ;
always @ ( ST1_247d or ST1_246d or ST1_245d or M_2785 )
	begin
	TR_338_c1 = ( ST1_246d | ST1_247d ) ;
	TR_338 = ( ( { 2{ M_2785 } } & { 1'h0 , ST1_245d } )
		| ( { 2{ TR_338_c1 } } & { 1'h1 , ST1_247d } ) ) ;
	end
assign	M_2783 = ( ( M_2782 | ST1_242d ) | ST1_243d ) ;
always @ ( TR_338 or ST1_247d or ST1_246d or M_2785 or TR_309 or M_2783 )
	begin
	TR_310_c1 = ( ( M_2785 | ST1_246d ) | ST1_247d ) ;
	TR_310 = ( ( { 3{ M_2783 } } & { 1'h0 , TR_309 } )
		| ( { 3{ TR_310_c1 } } & { 1'h1 , TR_338 } ) ) ;
	end
assign	M_2786 = ( ST1_248d | ST1_249d ) ;
always @ ( ST1_251d or ST1_250d or ST1_249d or M_2786 )
	begin
	TR_340_c1 = ( ST1_250d | ST1_251d ) ;
	TR_340 = ( ( { 2{ M_2786 } } & { 1'h0 , ST1_249d } )
		| ( { 2{ TR_340_c1 } } & { 1'h1 , ST1_251d } ) ) ;
	end
assign	M_2788 = ( ST1_252d | ST1_253d ) ;
always @ ( ST1_255d or ST1_254d or ST1_253d or M_2788 )
	begin
	TR_349_c1 = ( ST1_254d | ST1_255d ) ;
	TR_349 = ( ( { 2{ M_2788 } } & { 1'h0 , ST1_253d } )
		| ( { 2{ TR_349_c1 } } & { 1'h1 , ST1_255d } ) ) ;
	end
assign	M_2787 = ( ( M_2786 | ST1_250d ) | ST1_251d ) ;
always @ ( TR_349 or ST1_255d or ST1_254d or M_2788 or TR_340 or M_2787 )
	begin
	TR_341_c1 = ( ( M_2788 | ST1_254d ) | ST1_255d ) ;
	TR_341 = ( ( { 3{ M_2787 } } & { 1'h0 , TR_340 } )
		| ( { 3{ TR_341_c1 } } & { 1'h1 , TR_349 } ) ) ;
	end
assign	M_2784 = ( ( ( ( M_2783 | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) ;
always @ ( TR_341 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or M_2787 or TR_310 or 
	M_2784 )
	begin
	TR_311_c1 = ( ( ( ( M_2787 | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_311 = ( ( { 4{ M_2784 } } & { 1'h0 , TR_310 } )
		| ( { 4{ TR_311_c1 } } & { 1'h1 , TR_341 } ) ) ;
	end
assign	M_2778 = ( ( ( ( ( ( ( ( M_2776 | ST1_232d ) | ST1_233d ) | ST1_234d ) | 
	ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
always @ ( TR_311 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or M_2784 or TR_242 or M_2778 )
	begin
	TR_243_c1 = ( ( ( ( ( ( ( ( M_2784 | ST1_248d ) | ST1_249d ) | ST1_250d ) | 
		ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_243 = ( ( { 5{ M_2778 } } & { 1'h0 , TR_242 } )
		| ( { 5{ TR_243_c1 } } & { 1'h1 , TR_311 } ) ) ;
	end
assign	M_2766 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2762 | ST1_208d ) | ST1_209d ) | 
	ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
	ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | 
	ST1_222d ) | ST1_223d ) ;
always @ ( TR_243 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or M_2778 or TR_148 or 
	M_2766 )
	begin
	TR_149_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2778 | ST1_240d ) | ST1_241d ) | 
		ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | 
		ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | 
		ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_149 = ( ( { 6{ M_2766 } } & { 1'h0 , TR_148 } )
		| ( { 6{ TR_149_c1 } } & { 1'h1 , TR_243 } ) ) ;
	end
assign	M_2742 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_2734 | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
	ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | 
	ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
	ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | 
	ST1_189d ) | ST1_190d ) | ST1_191d ) ;
always @ ( TR_149 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or 
	ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or 
	ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or 
	ST1_226d or ST1_225d or ST1_224d or M_2766 or TR_74 or M_2742 )
	begin
	TR_75_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_2766 | ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | 
		ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | 
		ST1_234d ) | ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | 
		ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | 
		ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_248d ) | 
		ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | 
		ST1_254d ) | ST1_255d ) ;
	TR_75 = ( ( { 7{ M_2742 } } & { 1'h0 , TR_74 } )
		| ( { 7{ TR_75_c1 } } & { 1'h1 , TR_149 } ) ) ;
	end
always @ ( TR_30 or TR_75 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or 
	ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or 
	ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or 
	ST1_226d or ST1_225d or ST1_224d or ST1_223d or ST1_222d or ST1_221d or 
	ST1_220d or ST1_219d or ST1_218d or ST1_217d or ST1_216d or ST1_215d or 
	ST1_214d or ST1_213d or ST1_212d or ST1_211d or ST1_210d or ST1_209d or 
	ST1_208d or ST1_207d or ST1_206d or ST1_205d or ST1_204d or ST1_203d or 
	ST1_202d or ST1_201d or ST1_200d or ST1_199d or ST1_198d or ST1_197d or 
	ST1_196d or ST1_195d or ST1_194d or ST1_193d or ST1_192d or M_2742 )
	begin
	TR_31_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		M_2742 | ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | 
		ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) | 
		ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | 
		ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_211d ) | 
		ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_216d ) | 
		ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | 
		ST1_222d ) | ST1_223d ) | ST1_224d ) | ST1_225d ) | ST1_226d ) | 
		ST1_227d ) | ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) | 
		ST1_232d ) | ST1_233d ) | ST1_234d ) | ST1_235d ) | ST1_236d ) | 
		ST1_237d ) | ST1_238d ) | ST1_239d ) | ST1_240d ) | ST1_241d ) | 
		ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | 
		ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | 
		ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_31 = ( ( { 8{ TR_31_c1 } } & { 1'h1 , TR_75 } )
		| ( { 8{ ~TR_31_c1 } } & { 1'h0 , TR_30 } ) ) ;
	end
assign	M_2789 = ( ST1_256d | ST1_257d ) ;
always @ ( ST1_259d or ST1_258d or ST1_257d or M_2789 )
	begin
	TR_33_c1 = ( ST1_258d | ST1_259d ) ;
	TR_33 = ( ( { 2{ M_2789 } } & { 1'h0 , ST1_257d } )
		| ( { 2{ TR_33_c1 } } & { 1'h1 , ST1_259d } ) ) ;
	end
assign	M_2792 = ( ST1_260d | ST1_261d ) ;
always @ ( ST1_263d or ST1_262d or ST1_261d or M_2792 )
	begin
	TR_78_c1 = ( ST1_262d | ST1_263d ) ;
	TR_78 = ( ( { 2{ M_2792 } } & { 1'h0 , ST1_261d } )
		| ( { 2{ TR_78_c1 } } & { 1'h1 , ST1_263d } ) ) ;
	end
assign	M_2790 = ( ( M_2789 | ST1_258d ) | ST1_259d ) ;
always @ ( TR_78 or ST1_263d or ST1_262d or M_2792 or TR_33 or M_2790 )
	begin
	TR_34_c1 = ( ( M_2792 | ST1_262d ) | ST1_263d ) ;
	TR_34 = ( ( { 3{ M_2790 } } & { 1'h0 , TR_33 } )
		| ( { 3{ TR_34_c1 } } & { 1'h1 , TR_78 } ) ) ;
	end
assign	M_2794 = ( ST1_264d | ST1_265d ) ;
always @ ( ST1_267d or ST1_266d or ST1_265d or M_2794 )
	begin
	TR_80_c1 = ( ST1_266d | ST1_267d ) ;
	TR_80 = ( ( { 2{ M_2794 } } & { 1'h0 , ST1_265d } )
		| ( { 2{ TR_80_c1 } } & { 1'h1 , ST1_267d } ) ) ;
	end
assign	M_2796 = ( ST1_268d | ST1_269d ) ;
always @ ( ST1_271d or ST1_270d or ST1_269d or M_2796 )
	begin
	TR_153_c1 = ( ST1_270d | ST1_271d ) ;
	TR_153 = ( ( { 2{ M_2796 } } & { 1'h0 , ST1_269d } )
		| ( { 2{ TR_153_c1 } } & { 1'h1 , ST1_271d } ) ) ;
	end
assign	M_2795 = ( ( M_2794 | ST1_266d ) | ST1_267d ) ;
always @ ( TR_153 or ST1_271d or ST1_270d or M_2796 or TR_80 or M_2795 )
	begin
	TR_81_c1 = ( ( M_2796 | ST1_270d ) | ST1_271d ) ;
	TR_81 = ( ( { 3{ M_2795 } } & { 1'h0 , TR_80 } )
		| ( { 3{ TR_81_c1 } } & { 1'h1 , TR_153 } ) ) ;
	end
assign	M_2791 = ( ( ( ( M_2790 | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) ;
always @ ( TR_81 or ST1_271d or ST1_270d or ST1_269d or ST1_268d or M_2795 or TR_34 or 
	M_2791 )
	begin
	TR_35_c1 = ( ( ( ( M_2795 | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
	TR_35 = ( ( { 4{ M_2791 } } & { 1'h0 , TR_34 } )
		| ( { 4{ TR_35_c1 } } & { 1'h1 , TR_81 } ) ) ;
	end
assign	M_2798 = ( ST1_272d | ST1_273d ) ;
always @ ( ST1_275d or ST1_274d or ST1_273d or M_2798 )
	begin
	TR_83_c1 = ( ST1_274d | ST1_275d ) ;
	TR_83 = ( ( { 2{ M_2798 } } & { 1'h0 , ST1_273d } )
		| ( { 2{ TR_83_c1 } } & { 1'h1 , ST1_275d } ) ) ;
	end
assign	M_2801 = ( ST1_276d | ST1_277d ) ;
always @ ( ST1_279d or ST1_278d or ST1_277d or M_2801 )
	begin
	TR_156_c1 = ( ST1_278d | ST1_279d ) ;
	TR_156 = ( ( { 2{ M_2801 } } & { 1'h0 , ST1_277d } )
		| ( { 2{ TR_156_c1 } } & { 1'h1 , ST1_279d } ) ) ;
	end
assign	M_2799 = ( ( M_2798 | ST1_274d ) | ST1_275d ) ;
always @ ( TR_156 or ST1_279d or ST1_278d or M_2801 or TR_83 or M_2799 )
	begin
	TR_84_c1 = ( ( M_2801 | ST1_278d ) | ST1_279d ) ;
	TR_84 = ( ( { 3{ M_2799 } } & { 1'h0 , TR_83 } )
		| ( { 3{ TR_84_c1 } } & { 1'h1 , TR_156 } ) ) ;
	end
assign	M_2802 = ( ST1_280d | ST1_281d ) ;
always @ ( ST1_283d or ST1_282d or ST1_281d or M_2802 )
	begin
	TR_158_c1 = ( ST1_282d | ST1_283d ) ;
	TR_158 = ( ( { 2{ M_2802 } } & { 1'h0 , ST1_281d } )
		| ( { 2{ TR_158_c1 } } & { 1'h1 , ST1_283d } ) ) ;
	end
assign	M_2804 = ( ST1_284d | ST1_285d ) ;
always @ ( ST1_287d or ST1_286d or ST1_285d or M_2804 )
	begin
	TR_248_c1 = ( ST1_286d | ST1_287d ) ;
	TR_248 = ( ( { 2{ M_2804 } } & { 1'h0 , ST1_285d } )
		| ( { 2{ TR_248_c1 } } & { 1'h1 , ST1_287d } ) ) ;
	end
assign	M_2803 = ( ( M_2802 | ST1_282d ) | ST1_283d ) ;
always @ ( TR_248 or ST1_287d or ST1_286d or M_2804 or TR_158 or M_2803 )
	begin
	TR_159_c1 = ( ( M_2804 | ST1_286d ) | ST1_287d ) ;
	TR_159 = ( ( { 3{ M_2803 } } & { 1'h0 , TR_158 } )
		| ( { 3{ TR_159_c1 } } & { 1'h1 , TR_248 } ) ) ;
	end
assign	M_2800 = ( ( ( ( M_2799 | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) ;
always @ ( TR_159 or ST1_287d or ST1_286d or ST1_285d or ST1_284d or M_2803 or TR_84 or 
	M_2800 )
	begin
	TR_85_c1 = ( ( ( ( M_2803 | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) ;
	TR_85 = ( ( { 4{ M_2800 } } & { 1'h0 , TR_84 } )
		| ( { 4{ TR_85_c1 } } & { 1'h1 , TR_159 } ) ) ;
	end
assign	M_2793 = ( ( ( ( ( ( ( ( M_2791 | ST1_264d ) | ST1_265d ) | ST1_266d ) | 
	ST1_267d ) | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
always @ ( TR_85 or ST1_287d or ST1_286d or ST1_285d or ST1_284d or ST1_283d or 
	ST1_282d or ST1_281d or ST1_280d or M_2800 or TR_35 or M_2793 )
	begin
	TR_36_c1 = ( ( ( ( ( ( ( ( M_2800 | ST1_280d ) | ST1_281d ) | ST1_282d ) | 
		ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) ;
	TR_36 = ( ( { 5{ M_2793 } } & { 1'h0 , TR_35 } )
		| ( { 5{ TR_36_c1 } } & { 1'h1 , TR_85 } ) ) ;
	end
assign	M_2806 = ( ST1_288d | ST1_289d ) ;
always @ ( ST1_291d or ST1_290d or ST1_289d or M_2806 )
	begin
	TR_87_c1 = ( ST1_290d | ST1_291d ) ;
	TR_87 = ( ( { 2{ M_2806 } } & { 1'h0 , ST1_289d } )
		| ( { 2{ TR_87_c1 } } & { 1'h1 , ST1_291d } ) ) ;
	end
assign	M_2809 = ( ST1_292d | ST1_293d ) ;
always @ ( ST1_295d or ST1_294d or ST1_293d or M_2809 )
	begin
	TR_162_c1 = ( ST1_294d | ST1_295d ) ;
	TR_162 = ( ( { 2{ M_2809 } } & { 1'h0 , ST1_293d } )
		| ( { 2{ TR_162_c1 } } & { 1'h1 , ST1_295d } ) ) ;
	end
assign	M_2807 = ( ( M_2806 | ST1_290d ) | ST1_291d ) ;
always @ ( TR_162 or ST1_295d or ST1_294d or M_2809 or TR_87 or M_2807 )
	begin
	TR_88_c1 = ( ( M_2809 | ST1_294d ) | ST1_295d ) ;
	TR_88 = ( ( { 3{ M_2807 } } & { 1'h0 , TR_87 } )
		| ( { 3{ TR_88_c1 } } & { 1'h1 , TR_162 } ) ) ;
	end
assign	M_2811 = ( ST1_296d | ST1_297d ) ;
always @ ( ST1_299d or ST1_298d or ST1_297d or M_2811 )
	begin
	TR_164_c1 = ( ST1_298d | ST1_299d ) ;
	TR_164 = ( ( { 2{ M_2811 } } & { 1'h0 , ST1_297d } )
		| ( { 2{ TR_164_c1 } } & { 1'h1 , ST1_299d } ) ) ;
	end
assign	M_2813 = ( ST1_300d | ST1_301d ) ;
always @ ( ST1_303d or ST1_302d or ST1_301d or M_2813 )
	begin
	TR_252_c1 = ( ST1_302d | ST1_303d ) ;
	TR_252 = ( ( { 2{ M_2813 } } & { 1'h0 , ST1_301d } )
		| ( { 2{ TR_252_c1 } } & { 1'h1 , ST1_303d } ) ) ;
	end
assign	M_2812 = ( ( M_2811 | ST1_298d ) | ST1_299d ) ;
always @ ( TR_252 or ST1_303d or ST1_302d or M_2813 or TR_164 or M_2812 )
	begin
	TR_165_c1 = ( ( M_2813 | ST1_302d ) | ST1_303d ) ;
	TR_165 = ( ( { 3{ M_2812 } } & { 1'h0 , TR_164 } )
		| ( { 3{ TR_165_c1 } } & { 1'h1 , TR_252 } ) ) ;
	end
assign	M_2808 = ( ( ( ( M_2807 | ST1_292d ) | ST1_293d ) | ST1_294d ) | ST1_295d ) ;
always @ ( TR_165 or ST1_303d or ST1_302d or ST1_301d or ST1_300d or M_2812 or TR_88 or 
	M_2808 )
	begin
	TR_89_c1 = ( ( ( ( M_2812 | ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) ;
	TR_89 = ( ( { 4{ M_2808 } } & { 1'h0 , TR_88 } )
		| ( { 4{ TR_89_c1 } } & { 1'h1 , TR_165 } ) ) ;
	end
assign	M_2814 = ( ST1_304d | ST1_305d ) ;
always @ ( ST1_307d or ST1_306d or ST1_305d or M_2814 )
	begin
	TR_167_c1 = ( ST1_306d | ST1_307d ) ;
	TR_167 = ( ( { 2{ M_2814 } } & { 1'h0 , ST1_305d } )
		| ( { 2{ TR_167_c1 } } & { 1'h1 , ST1_307d } ) ) ;
	end
always @ ( ST1_310d or ST1_309d )
	TR_254 = ( ( { 2{ ST1_309d } } & 2'h1 )
		| ( { 2{ ST1_310d } } & 2'h2 ) ) ;
assign	M_2815 = ( ( M_2814 | ST1_306d ) | ST1_307d ) ;
always @ ( TR_254 or ST1_310d or ST1_309d or TR_167 or M_2815 )
	begin
	TR_168_c1 = ( ST1_309d | ST1_310d ) ;
	TR_168 = ( ( { 3{ M_2815 } } & { 1'h0 , TR_167 } )
		| ( { 3{ TR_168_c1 } } & { 1'h1 , TR_254 } ) ) ;
	end
always @ ( ST1_319d )
	M_2906 = ( { 2{ ST1_319d } } & 2'h3 )
		 ;
assign	M_2816 = ( ( M_2815 | ST1_309d ) | ST1_310d ) ;
always @ ( M_2906 or ST1_319d or ST1_314d or TR_168 or M_2816 )
	begin
	TR_169_c1 = ( ST1_314d | ST1_319d ) ;
	TR_169 = ( ( { 4{ M_2816 } } & { 1'h0 , TR_168 } )
		| ( { 4{ TR_169_c1 } } & { 1'h1 , M_2906 [1] , 1'h1 , M_2906 [0] } ) ) ;
	end
assign	M_2810 = ( ( ( ( ( ( ( ( M_2808 | ST1_296d ) | ST1_297d ) | ST1_298d ) | 
	ST1_299d ) | ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) ;
always @ ( TR_169 or ST1_319d or ST1_314d or M_2816 or TR_89 or M_2810 )
	begin
	TR_90_c1 = ( ( M_2816 | ST1_314d ) | ST1_319d ) ;
	TR_90 = ( ( { 5{ M_2810 } } & { 1'h0 , TR_89 } )
		| ( { 5{ TR_90_c1 } } & { 1'h1 , TR_169 } ) ) ;
	end
assign	M_2797 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2793 | ST1_272d ) | ST1_273d ) | 
	ST1_274d ) | ST1_275d ) | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) | 
	ST1_280d ) | ST1_281d ) | ST1_282d ) | ST1_283d ) | ST1_284d ) | ST1_285d ) | 
	ST1_286d ) | ST1_287d ) ;
always @ ( TR_90 or ST1_319d or ST1_314d or ST1_310d or ST1_309d or ST1_307d or 
	ST1_306d or ST1_305d or ST1_304d or M_2810 or TR_36 or M_2797 )
	begin
	TR_37_c1 = ( ( ( ( ( ( ( ( M_2810 | ST1_304d ) | ST1_305d ) | ST1_306d ) | 
		ST1_307d ) | ST1_309d ) | ST1_310d ) | ST1_314d ) | ST1_319d ) ;
	TR_37 = ( ( { 6{ M_2797 } } & { 1'h0 , TR_36 } )
		| ( { 6{ TR_37_c1 } } & { 1'h1 , TR_90 } ) ) ;
	end
always @ ( ST1_324d or ST1_321d )
	M_2904 = ( ( { 2{ ST1_321d } } & 2'h1 )
		| ( { 2{ ST1_324d } } & 2'h2 ) ) ;
always @ ( ST1_332d or ST1_329d )
	M_2903 = ( ( { 2{ ST1_329d } } & 2'h1 )
		| ( { 2{ ST1_332d } } & 2'h2 ) ) ;
assign	M_2817 = ( ST1_321d | ST1_324d ) ;
always @ ( M_2903 or ST1_332d or ST1_329d or M_2904 or M_2817 )
	begin
	M_2905_c1 = ( ST1_329d | ST1_332d ) ;
	M_2905 = ( ( { 3{ M_2817 } } & { 1'h0 , M_2904 } )
		| ( { 3{ M_2905_c1 } } & { 1'h1 , M_2903 } ) ) ;
	end
always @ ( ST1_349d or ST1_343d )
	M_2902 = ( ( { 2{ ST1_343d } } & 2'h1 )
		| ( { 2{ ST1_349d } } & 2'h2 ) ) ;
assign	M_2818 = ( ( M_2817 | ST1_329d ) | ST1_332d ) ;
always @ ( ST1_346d or M_2902 or ST1_349d or ST1_343d or ST1_341d or M_2905 or M_2818 )
	begin
	TR_93_c1 = ( ( ST1_341d | ST1_343d ) | ST1_349d ) ;
	TR_93 = ( ( { 5{ M_2818 } } & { 1'h0 , M_2905 [2:1] , 1'h0 , M_2905 [0] } )
		| ( { 5{ TR_93_c1 } } & { 1'h1 , M_2902 [1] , 1'h1 , M_2902 [0] , 
			1'h1 } )
		| ( { 5{ ST1_346d } } & 5'h1a ) ) ;
	end
always @ ( ST1_374d or ST1_372d or ST1_370d or ST1_368d or ST1_366d or ST1_364d or 
	ST1_362d or ST1_360d or ST1_358d or ST1_356d or ST1_354d )
	M_2901 = ( ( { 4{ ST1_354d } } & 4'h1 )
		| ( { 4{ ST1_356d } } & 4'h2 )
		| ( { 4{ ST1_358d } } & 4'h3 )
		| ( { 4{ ST1_360d } } & 4'h4 )
		| ( { 4{ ST1_362d } } & 4'h5 )
		| ( { 4{ ST1_364d } } & 4'h6 )
		| ( { 4{ ST1_366d } } & 4'h7 )
		| ( { 4{ ST1_368d } } & 4'h8 )
		| ( { 4{ ST1_370d } } & 4'h9 )
		| ( { 4{ ST1_372d } } & 4'ha )
		| ( { 4{ ST1_374d } } & 4'hb ) ) ;
always @ ( ST1_373d or ST1_371d or ST1_369d or ST1_367d or ST1_365d or ST1_363d or 
	ST1_361d or ST1_359d or ST1_357d )
	M_2900 = ( ( { 4{ ST1_357d } } & 4'h2 )
		| ( { 4{ ST1_359d } } & 4'h3 )
		| ( { 4{ ST1_361d } } & 4'h4 )
		| ( { 4{ ST1_363d } } & 4'h5 )
		| ( { 4{ ST1_365d } } & 4'h6 )
		| ( { 4{ ST1_367d } } & 4'h7 )
		| ( { 4{ ST1_369d } } & 4'h8 )
		| ( { 4{ ST1_371d } } & 4'h9 )
		| ( { 4{ ST1_373d } } & 4'ha ) ) ;
assign	M_2819 = ( ( ( ( M_2818 | ST1_341d ) | ST1_343d ) | ST1_346d ) | ST1_349d ) ;
always @ ( M_2900 or ST1_373d or ST1_371d or ST1_369d or ST1_367d or ST1_365d or 
	ST1_363d or ST1_361d or ST1_359d or ST1_357d or M_2901 or ST1_374d or ST1_372d or 
	ST1_370d or ST1_368d or ST1_366d or ST1_364d or ST1_362d or ST1_360d or 
	ST1_358d or ST1_356d or ST1_354d or ST1_352d or TR_93 or M_2819 )
	begin
	TR_94_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_352d | ST1_354d ) | ST1_356d ) | ST1_358d ) | 
		ST1_360d ) | ST1_362d ) | ST1_364d ) | ST1_366d ) | ST1_368d ) | 
		ST1_370d ) | ST1_372d ) | ST1_374d ) ;
	TR_94_c2 = ( ( ( ( ( ( ( ( ST1_357d | ST1_359d ) | ST1_361d ) | ST1_363d ) | 
		ST1_365d ) | ST1_367d ) | ST1_369d ) | ST1_371d ) | ST1_373d ) ;
	TR_94 = ( ( { 6{ M_2819 } } & { 1'h0 , TR_93 } )
		| ( { 6{ TR_94_c1 } } & { 1'h1 , M_2901 , 1'h0 } )
		| ( { 6{ TR_94_c2 } } & { 1'h1 , M_2900 , 1'h1 } ) ) ;
	end
assign	M_2805 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2797 | ST1_288d ) | 
	ST1_289d ) | ST1_290d ) | ST1_291d ) | ST1_292d ) | ST1_293d ) | ST1_294d ) | 
	ST1_295d ) | ST1_296d ) | ST1_297d ) | ST1_298d ) | ST1_299d ) | ST1_300d ) | 
	ST1_301d ) | ST1_302d ) | ST1_303d ) | ST1_304d ) | ST1_305d ) | ST1_306d ) | 
	ST1_307d ) | ST1_309d ) | ST1_310d ) | ST1_314d ) | ST1_319d ) ;
always @ ( TR_94 or ST1_374d or ST1_373d or ST1_372d or ST1_371d or ST1_370d or 
	ST1_369d or ST1_368d or ST1_367d or ST1_366d or ST1_365d or ST1_364d or 
	ST1_363d or ST1_362d or ST1_361d or ST1_360d or ST1_359d or ST1_358d or 
	ST1_357d or ST1_356d or ST1_354d or ST1_352d or M_2819 or TR_37 or M_2805 )
	begin
	TR_38_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2819 | ST1_352d ) | 
		ST1_354d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) | ST1_359d ) | 
		ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_363d ) | ST1_364d ) | 
		ST1_365d ) | ST1_366d ) | ST1_367d ) | ST1_368d ) | ST1_369d ) | 
		ST1_370d ) | ST1_371d ) | ST1_372d ) | ST1_373d ) | ST1_374d ) ;
	TR_38 = ( ( { 7{ M_2805 } } & { 1'h0 , TR_37 } )
		| ( { 7{ TR_38_c1 } } & { 1'h1 , TR_94 } ) ) ;
	end
assign	M_2621 = ( U_41 | M_2584 ) ;	// line#=computer.cpp:887
assign	M_2622 = ( M_2621 | JF_04 ) ;
assign	M_2623 = ( M_2622 | JF_05 ) ;
assign	M_2625 = ( ( M_2605 & CT_16 ) | U_109 ) ;	// line#=computer.cpp:651
assign	M_2627 = ( ( M_2607 & FF_take ) | U_195 ) ;	// line#=computer.cpp:891
assign	M_2628 = ( M_2627 | M_2599 ) ;
assign	M_2629 = ( M_2628 | JF_23 ) ;
assign	M_2630 = ( M_2629 | JF_24 ) ;
assign	M_2631 = ( M_2630 | JF_25 ) ;
assign	M_2632 = ( M_2631 | JF_26 ) ;
assign	M_2633 = ( M_2632 | JF_27 ) ;
assign	M_2634 = ( M_2633 | M_2595 ) ;
assign	M_2635 = ( M_2634 | JF_29 ) ;
assign	M_2636 = ( M_2635 | JF_30 ) ;
assign	M_2637 = ( M_2636 | JF_31 ) ;
assign	M_2639 = ( U_329 | U_326 ) ;	// line#=computer.cpp:795
assign	M_2641 = ( ( U_431 & CT_25 ) | U_435 ) ;	// line#=computer.cpp:660,680,804
assign	M_2643 = ( ( M_2609 | U_507 ) | ( U_504 & CT_25 ) ) ;	// line#=computer.cpp:646,850
assign	M_2645 = ( ( M_2609 & FF_take ) | U_532 ) ;	// line#=computer.cpp:680
assign	M_2647 = ( ( U_562 & ( ( ( ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
	3'h1 ) ) | ( RG_funct3 [2:0] == 3'h2 ) ) | ( RG_funct3 [2:0] == 3'h4 ) ) | 
	( RG_funct3 [2:0] == 3'h5 ) ) ) | U_568 ) ;	// line#=computer.cpp:723
assign	M_2649 = ( ( U_596 & ( RL_next_next_pc_PC_result == 32'h00000005 ) ) | U_602 ) ;	// line#=computer.cpp:723
assign	M_2651 = ( ( M_2601 & ( ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
	3'h1 ) ) | ( RG_funct3 [2:0] == 3'h2 ) ) ) | U_658 ) ;	// line#=computer.cpp:646,751
assign	M_2653 = ( ( M_2601 & ( RL_next_next_pc_PC_result == 32'h00000001 ) ) | U_694 ) ;	// line#=computer.cpp:751
assign	M_2655 = ( ( M_2601 & ( RL_next_next_pc_PC_result == 32'h00000000 ) ) | U_753 ) ;	// line#=computer.cpp:646,751,891
assign	M_2657 = ( ( U_774 & RG_17 ) | U_774 ) ;	// line#=computer.cpp:927
assign	M_2659 = ( U_799 | U_797 ) ;	// line#=computer.cpp:891,927
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 9{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_07 or JF_06 or M_2623 or JF_05 or M_2622 or JF_04 or M_2621 or M_2584 or 
	U_41 )	// line#=computer.cpp:887
	begin
	B01_streg_t2_c1 = ( ( ~U_41 ) & M_2584 ) ;
	B01_streg_t2_c2 = ( ( ~M_2621 ) & JF_04 ) ;
	B01_streg_t2_c3 = ( ( ~M_2622 ) & JF_05 ) ;
	B01_streg_t2_c4 = ( ( ~M_2623 ) & JF_06 ) ;
	B01_streg_t2_c5 = ( ( ~( M_2623 | JF_06 ) ) & JF_07 ) ;
	B01_streg_t2_c6 = ~( ( ( ( ( JF_07 | JF_06 ) | JF_05 ) | JF_04 ) | M_2584 ) | 
		U_41 ) ;
	B01_streg_t2 = ( ( { 9{ U_41 } } & ST1_04 )
		| ( { 9{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 9{ B01_streg_t2_c2 } } & ST1_308 )
		| ( { 9{ B01_streg_t2_c3 } } & ST1_310 )
		| ( { 9{ B01_streg_t2_c4 } } & ST1_311 )
		| ( { 9{ B01_streg_t2_c5 } } & ST1_315 )
		| ( { 9{ B01_streg_t2_c6 } } & ST1_316 ) ) ;
	end
always @ ( CT_15 or RG_15 )	// line#=computer.cpp:887,891
	begin
	B01_streg_t3_c1 = ( ( ~RG_15 ) & CT_15 ) ;
	B01_streg_t3_c2 = ~( CT_15 | RG_15 ) ;
	B01_streg_t3 = ( ( { 9{ RG_15 } } & ST1_06 )
		| ( { 9{ B01_streg_t3_c1 } } & ST1_35 )
		| ( { 9{ B01_streg_t3_c2 } } & ST1_316 ) ) ;
	end
always @ ( RG_16 )	// line#=computer.cpp:891
	begin
	B01_streg_t4_c1 = ~RG_16 ;
	B01_streg_t4 = ( ( { 9{ RG_16 } } & ST1_35 )
		| ( { 9{ B01_streg_t4_c1 } } & ST1_316 ) ) ;
	end
always @ ( U_81 )
	begin
	B01_streg_t5_c1 = ~U_81 ;
	B01_streg_t5 = ( ( { 9{ U_81 } } & ST1_309 )
		| ( { 9{ B01_streg_t5_c1 } } & ST1_311 ) ) ;
	end
always @ ( JF_15 or JF_14 or M_2625 )
	begin
	B01_streg_t6_c1 = ( ( ~M_2625 ) & JF_14 ) ;
	B01_streg_t6_c2 = ( ( ~( M_2625 | JF_14 ) ) & JF_15 ) ;
	B01_streg_t6_c3 = ~( ( JF_15 | JF_14 ) | M_2625 ) ;
	B01_streg_t6 = ( ( { 9{ M_2625 } } & ST1_312 )
		| ( { 9{ B01_streg_t6_c1 } } & ST1_313 )
		| ( { 9{ B01_streg_t6_c2 } } & ST1_315 )
		| ( { 9{ B01_streg_t6_c3 } } & ST1_316 ) ) ;
	end
always @ ( U_138 )
	begin
	B01_streg_t7_c1 = ~U_138 ;
	B01_streg_t7 = ( ( { 9{ U_138 } } & ST1_313 )
		| ( { 9{ B01_streg_t7_c1 } } & ST1_316 ) ) ;
	end
always @ ( JF_18 or U_153 )
	begin
	B01_streg_t8_c1 = ( ( ~U_153 ) & JF_18 ) ;
	B01_streg_t8_c2 = ~( JF_18 | U_153 ) ;
	B01_streg_t8 = ( ( { 9{ U_153 } } & ST1_314 )
		| ( { 9{ B01_streg_t8_c1 } } & ST1_315 )
		| ( { 9{ B01_streg_t8_c2 } } & ST1_316 ) ) ;
	end
always @ ( JF_19 )
	begin
	B01_streg_t9_c1 = ~JF_19 ;
	B01_streg_t9 = ( ( { 9{ JF_19 } } & ST1_316 )
		| ( { 9{ B01_streg_t9_c1 } } & ST1_337 ) ) ;
	end
always @ ( M_2601 or M_2591 or M_2637 or JF_31 or M_2636 or JF_30 or M_2635 or JF_29 or 
	M_2634 or M_2595 or M_2633 or JF_27 or M_2632 or JF_26 or M_2631 or JF_25 or 
	M_2630 or JF_24 or M_2629 or JF_23 or M_2628 or M_2599 or M_2627 )
	begin
	B01_streg_t10_c1 = ( ( ~M_2627 ) & M_2599 ) ;
	B01_streg_t10_c2 = ( ( ~M_2628 ) & JF_23 ) ;
	B01_streg_t10_c3 = ( ( ~M_2629 ) & JF_24 ) ;
	B01_streg_t10_c4 = ( ( ~M_2630 ) & JF_25 ) ;
	B01_streg_t10_c5 = ( ( ~M_2631 ) & JF_26 ) ;
	B01_streg_t10_c6 = ( ( ~M_2632 ) & JF_27 ) ;
	B01_streg_t10_c7 = ( ( ~M_2633 ) & M_2595 ) ;
	B01_streg_t10_c8 = ( ( ~M_2634 ) & JF_29 ) ;
	B01_streg_t10_c9 = ( ( ~M_2635 ) & JF_30 ) ;
	B01_streg_t10_c10 = ( ( ~M_2636 ) & JF_31 ) ;
	B01_streg_t10_c11 = ( ( ~M_2637 ) & M_2591 ) ;
	B01_streg_t10_c12 = ( ( ~( M_2637 | M_2591 ) ) & M_2601 ) ;
	B01_streg_t10_c13 = ~( ( ( ( ( ( ( ( ( ( ( ( M_2601 | M_2591 ) | JF_31 ) | 
		JF_30 ) | JF_29 ) | M_2595 ) | JF_27 ) | JF_26 ) | JF_25 ) | JF_24 ) | 
		JF_23 ) | M_2599 ) | M_2627 ) ;
	B01_streg_t10 = ( ( { 9{ M_2627 } } & ST1_317 )
		| ( { 9{ B01_streg_t10_c1 } } & ST1_318 )
		| ( { 9{ B01_streg_t10_c2 } } & ST1_321 )
		| ( { 9{ B01_streg_t10_c3 } } & ST1_323 )
		| ( { 9{ B01_streg_t10_c4 } } & ST1_325 )
		| ( { 9{ B01_streg_t10_c5 } } & ST1_327 )
		| ( { 9{ B01_streg_t10_c6 } } & ST1_332 )
		| ( { 9{ B01_streg_t10_c7 } } & ST1_333 )
		| ( { 9{ B01_streg_t10_c8 } } & ST1_335 )
		| ( { 9{ B01_streg_t10_c9 } } & ST1_336 )
		| ( { 9{ B01_streg_t10_c10 } } & ST1_337 )
		| ( { 9{ B01_streg_t10_c11 } } & ST1_340 )
		| ( { 9{ B01_streg_t10_c12 } } & ST1_345 )
		| ( { 9{ B01_streg_t10_c13 } } & ST1_350 ) ) ;
	end
always @ ( U_234 )
	begin
	B01_streg_t11_c1 = ~U_234 ;
	B01_streg_t11 = ( ( { 9{ U_234 } } & ST1_318 )
		| ( { 9{ B01_streg_t11_c1 } } & ST1_336 ) ) ;
	end
always @ ( JF_36 or U_249 )
	begin
	B01_streg_t12_c1 = ( ( ~U_249 ) & JF_36 ) ;
	B01_streg_t12_c2 = ~( JF_36 | U_249 ) ;
	B01_streg_t12 = ( ( { 9{ U_249 } } & ST1_319 )
		| ( { 9{ B01_streg_t12_c1 } } & ST1_320 )
		| ( { 9{ B01_streg_t12_c2 } } & ST1_350 ) ) ;
	end
always @ ( U_268 )
	begin
	B01_streg_t13_c1 = ~U_268 ;
	B01_streg_t13 = ( ( { 9{ U_268 } } & ST1_321 )
		| ( { 9{ B01_streg_t13_c1 } } & ST1_350 ) ) ;
	end
always @ ( U_296 )
	begin
	B01_streg_t14_c1 = ~U_296 ;
	B01_streg_t14 = ( ( { 9{ U_296 } } & ST1_323 )
		| ( { 9{ B01_streg_t14_c1 } } & ST1_333 ) ) ;
	end
always @ ( U_311 )
	begin
	B01_streg_t15_c1 = ~U_311 ;
	B01_streg_t15 = ( ( { 9{ U_311 } } & ST1_324 )
		| ( { 9{ B01_streg_t15_c1 } } & ST1_337 ) ) ;
	end
always @ ( M_2639 )
	begin
	B01_streg_t16_c1 = ~M_2639 ;
	B01_streg_t16 = ( ( { 9{ M_2639 } } & ST1_326 )
		| ( { 9{ B01_streg_t16_c1 } } & ST1_328 ) ) ;
	end
always @ ( U_343 )
	begin
	B01_streg_t17_c1 = ~U_343 ;
	B01_streg_t17 = ( ( { 9{ U_343 } } & ST1_327 )
		| ( { 9{ B01_streg_t17_c1 } } & ST1_333 ) ) ;
	end
always @ ( JF_44 or U_358 )
	begin
	B01_streg_t18_c1 = ( ( ~U_358 ) & JF_44 ) ;
	B01_streg_t18_c2 = ~( JF_44 | U_358 ) ;
	B01_streg_t18 = ( ( { 9{ U_358 } } & ST1_328 )
		| ( { 9{ B01_streg_t18_c1 } } & ST1_331 )
		| ( { 9{ B01_streg_t18_c2 } } & ST1_337 ) ) ;
	end
always @ ( U_377 )
	begin
	B01_streg_t19_c1 = ~U_377 ;
	B01_streg_t19 = ( ( { 9{ U_377 } } & ST1_329 )
		| ( { 9{ B01_streg_t19_c1 } } & ST1_330 ) ) ;
	end
always @ ( U_392 )
	begin
	B01_streg_t20_c1 = ~U_392 ;
	B01_streg_t20 = ( ( { 9{ U_392 } } & ST1_331 )
		| ( { 9{ B01_streg_t20_c1 } } & ST1_333 ) ) ;
	end
always @ ( U_407 )
	begin
	B01_streg_t21_c1 = ~U_407 ;
	B01_streg_t21 = ( ( { 9{ U_407 } } & ST1_332 )
		| ( { 9{ B01_streg_t21_c1 } } & ST1_337 ) ) ;
	end
always @ ( M_2641 )
	begin
	B01_streg_t22_c1 = ~M_2641 ;
	B01_streg_t22 = ( ( { 9{ M_2641 } } & ST1_334 )
		| ( { 9{ B01_streg_t22_c1 } } & ST1_350 ) ) ;
	end
always @ ( U_460 )
	begin
	B01_streg_t23_c1 = ~U_460 ;
	B01_streg_t23 = ( ( { 9{ U_460 } } & ST1_335 )
		| ( { 9{ B01_streg_t23_c1 } } & ST1_350 ) ) ;
	end
always @ ( U_475 )
	begin
	B01_streg_t24_c1 = ~U_475 ;
	B01_streg_t24 = ( ( { 9{ U_475 } } & ST1_336 )
		| ( { 9{ B01_streg_t24_c1 } } & ST1_350 ) ) ;
	end
always @ ( TR_352 or U_490 )	// line#=computer.cpp:646
	begin
	B01_streg_t25_c1 = ( ( ~U_490 ) & TR_352 ) ;
	B01_streg_t25_c2 = ~( TR_352 | U_490 ) ;
	B01_streg_t25 = ( ( { 9{ U_490 } } & ST1_337 )
		| ( { 9{ B01_streg_t25_c1 } } & ST1_350 )
		| ( { 9{ B01_streg_t25_c2 } } & ST1_355 ) ) ;
	end
always @ ( M_2643 )
	begin
	B01_streg_t26_c1 = ~M_2643 ;
	B01_streg_t26 = ( ( { 9{ M_2643 } } & ST1_338 )
		| ( { 9{ B01_streg_t26_c1 } } & ST1_350 ) ) ;
	end
always @ ( JF_59 or M_2645 )
	begin
	B01_streg_t27_c1 = ( ( ~M_2645 ) & JF_59 ) ;
	B01_streg_t27_c2 = ~( JF_59 | M_2645 ) ;
	B01_streg_t27 = ( ( { 9{ M_2645 } } & ST1_339 )
		| ( { 9{ B01_streg_t27_c1 } } & ST1_350 )
		| ( { 9{ B01_streg_t27_c2 } } & ST1_355 ) ) ;
	end
always @ ( TR_352 or U_551 )	// line#=computer.cpp:646
	begin
	B01_streg_t28_c1 = ( ( ~U_551 ) & TR_352 ) ;
	B01_streg_t28_c2 = ~( TR_352 | U_551 ) ;
	B01_streg_t28 = ( ( { 9{ U_551 } } & ST1_340 )
		| ( { 9{ B01_streg_t28_c1 } } & ST1_350 )
		| ( { 9{ B01_streg_t28_c2 } } & ST1_355 ) ) ;
	end
always @ ( M_2647 )
	begin
	B01_streg_t29_c1 = ~M_2647 ;
	B01_streg_t29 = ( ( { 9{ M_2647 } } & ST1_341 )
		| ( { 9{ B01_streg_t29_c1 } } & ST1_344 ) ) ;
	end
always @ ( M_2649 )
	begin
	B01_streg_t30_c1 = ~M_2649 ;
	B01_streg_t30 = ( ( { 9{ M_2649 } } & ST1_343 )
		| ( { 9{ B01_streg_t30_c1 } } & ST1_344 ) ) ;
	end
always @ ( U_636 )
	begin
	B01_streg_t31_c1 = ~U_636 ;
	B01_streg_t31 = ( ( { 9{ U_636 } } & ST1_345 )
		| ( { 9{ B01_streg_t31_c1 } } & ST1_350 ) ) ;
	end
always @ ( M_2651 )
	begin
	B01_streg_t32_c1 = ~M_2651 ;
	B01_streg_t32 = ( ( { 9{ M_2651 } } & ST1_346 )
		| ( { 9{ B01_streg_t32_c1 } } & ST1_347 ) ) ;
	end
always @ ( JF_71 or M_2653 )
	begin
	B01_streg_t33_c1 = ( ( ~M_2653 ) & JF_71 ) ;
	B01_streg_t33_c2 = ~( JF_71 | M_2653 ) ;
	B01_streg_t33 = ( ( { 9{ M_2653 } } & ST1_348 )
		| ( { 9{ B01_streg_t33_c1 } } & ST1_349 )
		| ( { 9{ B01_streg_t33_c2 } } & ST1_350 ) ) ;
	end
always @ ( U_715 )
	begin
	B01_streg_t34_c1 = ~U_715 ;
	B01_streg_t34 = ( ( { 9{ U_715 } } & ST1_349 )
		| ( { 9{ B01_streg_t34_c1 } } & ST1_350 ) ) ;
	end
always @ ( U_755 or M_2655 )	// line#=computer.cpp:927
	begin
	B01_streg_t35_c1 = ( ( ~M_2655 ) & U_755 ) ;
	B01_streg_t35_c2 = ~( U_755 | M_2655 ) ;
	B01_streg_t35 = ( ( { 9{ M_2655 } } & ST1_351 )
		| ( { 9{ B01_streg_t35_c1 } } & ST1_352 )
		| ( { 9{ B01_streg_t35_c2 } } & ST1_353 ) ) ;
	end
always @ ( M_2657 )
	begin
	B01_streg_t36_c1 = ~M_2657 ;
	B01_streg_t36 = ( ( { 9{ M_2657 } } & ST1_352 )
		| ( { 9{ B01_streg_t36_c1 } } & ST1_353 ) ) ;
	end
always @ ( JF_80 or M_2659 )
	begin
	B01_streg_t37_c1 = ( ( ~M_2659 ) & JF_80 ) ;
	B01_streg_t37_c2 = ~( JF_80 | M_2659 ) ;
	B01_streg_t37 = ( ( { 9{ M_2659 } } & ST1_354 )
		| ( { 9{ B01_streg_t37_c1 } } & ST1_355 )
		| ( { 9{ B01_streg_t37_c2 } } & ST1_375 ) ) ;
	end
always @ ( U_832 )	// line#=computer.cpp:927
	begin
	B01_streg_t38_c1 = ~U_832 ;
	B01_streg_t38 = ( ( { 9{ U_832 } } & ST1_356 )
		| ( { 9{ B01_streg_t38_c1 } } & ST1_375 ) ) ;
	end
always @ ( TR_31 or B01_streg_t38 or ST1_355d or B01_streg_t37 or ST1_353d or B01_streg_t36 or 
	ST1_351d or B01_streg_t35 or ST1_350d or B01_streg_t34 or ST1_348d or B01_streg_t33 or 
	ST1_347d or B01_streg_t32 or ST1_345d or B01_streg_t31 or ST1_344d or B01_streg_t30 or 
	ST1_342d or B01_streg_t29 or ST1_340d or B01_streg_t28 or ST1_339d or B01_streg_t27 or 
	ST1_338d or B01_streg_t26 or ST1_337d or B01_streg_t25 or ST1_336d or B01_streg_t24 or 
	ST1_335d or B01_streg_t23 or ST1_334d or B01_streg_t22 or ST1_333d or B01_streg_t21 or 
	ST1_331d or B01_streg_t20 or ST1_330d or B01_streg_t19 or ST1_328d or B01_streg_t18 or 
	ST1_327d or B01_streg_t17 or ST1_326d or B01_streg_t16 or ST1_325d or B01_streg_t15 or 
	ST1_323d or B01_streg_t14 or ST1_322d or B01_streg_t13 or ST1_320d or B01_streg_t12 or 
	ST1_318d or B01_streg_t11 or ST1_317d or B01_streg_t10 or ST1_316d or B01_streg_t9 or 
	ST1_315d or B01_streg_t8 or ST1_313d or B01_streg_t7 or ST1_312d or B01_streg_t6 or 
	ST1_311d or B01_streg_t5 or ST1_308d or TR_38 or ST1_374d or ST1_373d or 
	ST1_372d or ST1_371d or ST1_370d or ST1_369d or ST1_368d or ST1_367d or 
	ST1_366d or ST1_365d or ST1_364d or ST1_363d or ST1_362d or ST1_361d or 
	ST1_360d or ST1_359d or ST1_358d or ST1_357d or ST1_356d or ST1_354d or 
	ST1_352d or ST1_349d or ST1_346d or ST1_343d or ST1_341d or ST1_332d or 
	ST1_329d or ST1_324d or ST1_321d or M_2805 or B01_streg_t4 or ST1_34d or 
	B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_2805 | ST1_321d ) | ST1_324d ) | ST1_329d ) | ST1_332d ) | ST1_341d ) | 
		ST1_343d ) | ST1_346d ) | ST1_349d ) | ST1_352d ) | ST1_354d ) | 
		ST1_356d ) | ST1_357d ) | ST1_358d ) | ST1_359d ) | ST1_360d ) | 
		ST1_361d ) | ST1_362d ) | ST1_363d ) | ST1_364d ) | ST1_365d ) | 
		ST1_366d ) | ST1_367d ) | ST1_368d ) | ST1_369d ) | ST1_370d ) | 
		ST1_371d ) | ST1_372d ) | ST1_373d ) | ST1_374d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_34d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_308d ) & ( ~ST1_311d ) & ( ~ST1_312d ) & ( 
		~ST1_313d ) & ( ~ST1_315d ) & ( ~ST1_316d ) & ( ~ST1_317d ) & ( ~
		ST1_318d ) & ( ~ST1_320d ) & ( ~ST1_322d ) & ( ~ST1_323d ) & ( ~ST1_325d ) & ( 
		~ST1_326d ) & ( ~ST1_327d ) & ( ~ST1_328d ) & ( ~ST1_330d ) & ( ~
		ST1_331d ) & ( ~ST1_333d ) & ( ~ST1_334d ) & ( ~ST1_335d ) & ( ~ST1_336d ) & ( 
		~ST1_337d ) & ( ~ST1_338d ) & ( ~ST1_339d ) & ( ~ST1_340d ) & ( ~
		ST1_342d ) & ( ~ST1_344d ) & ( ~ST1_345d ) & ( ~ST1_347d ) & ( ~ST1_348d ) & ( 
		~ST1_350d ) & ( ~ST1_351d ) & ( ~ST1_353d ) & ( ~ST1_355d ) ) ;
	B01_streg_t = ( ( { 9{ ST1_02d } } & B01_streg_t1 )
		| ( { 9{ ST1_03d } } & B01_streg_t2 )	// line#=computer.cpp:887
		| ( { 9{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:887,891
		| ( { 9{ ST1_34d } } & B01_streg_t4 )	// line#=computer.cpp:891
		| ( { 9{ B01_streg_t_c1 } } & { 2'h2 , TR_38 } )
		| ( { 9{ ST1_308d } } & B01_streg_t5 )
		| ( { 9{ ST1_311d } } & B01_streg_t6 )
		| ( { 9{ ST1_312d } } & B01_streg_t7 )
		| ( { 9{ ST1_313d } } & B01_streg_t8 )
		| ( { 9{ ST1_315d } } & B01_streg_t9 )
		| ( { 9{ ST1_316d } } & B01_streg_t10 )
		| ( { 9{ ST1_317d } } & B01_streg_t11 )
		| ( { 9{ ST1_318d } } & B01_streg_t12 )
		| ( { 9{ ST1_320d } } & B01_streg_t13 )
		| ( { 9{ ST1_322d } } & B01_streg_t14 )
		| ( { 9{ ST1_323d } } & B01_streg_t15 )
		| ( { 9{ ST1_325d } } & B01_streg_t16 )
		| ( { 9{ ST1_326d } } & B01_streg_t17 )
		| ( { 9{ ST1_327d } } & B01_streg_t18 )
		| ( { 9{ ST1_328d } } & B01_streg_t19 )
		| ( { 9{ ST1_330d } } & B01_streg_t20 )
		| ( { 9{ ST1_331d } } & B01_streg_t21 )
		| ( { 9{ ST1_333d } } & B01_streg_t22 )
		| ( { 9{ ST1_334d } } & B01_streg_t23 )
		| ( { 9{ ST1_335d } } & B01_streg_t24 )
		| ( { 9{ ST1_336d } } & B01_streg_t25 )	// line#=computer.cpp:646
		| ( { 9{ ST1_337d } } & B01_streg_t26 )
		| ( { 9{ ST1_338d } } & B01_streg_t27 )
		| ( { 9{ ST1_339d } } & B01_streg_t28 )	// line#=computer.cpp:646
		| ( { 9{ ST1_340d } } & B01_streg_t29 )
		| ( { 9{ ST1_342d } } & B01_streg_t30 )
		| ( { 9{ ST1_344d } } & B01_streg_t31 )
		| ( { 9{ ST1_345d } } & B01_streg_t32 )
		| ( { 9{ ST1_347d } } & B01_streg_t33 )
		| ( { 9{ ST1_348d } } & B01_streg_t34 )
		| ( { 9{ ST1_350d } } & B01_streg_t35 )	// line#=computer.cpp:927
		| ( { 9{ ST1_351d } } & B01_streg_t36 )
		| ( { 9{ ST1_353d } } & B01_streg_t37 )
		| ( { 9{ ST1_355d } } & B01_streg_t38 )	// line#=computer.cpp:927
		| ( { 9{ B01_streg_t_d } } & { 1'h0 , TR_31 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 9'h000 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:646,887,891,927

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_352 ,M_2609_port ,M_2607_port ,M_2605_port ,
	M_2601_port ,M_2599_port ,M_2595_port ,M_2591_port ,M_2584_port ,U_832_port ,
	U_799_port ,U_797_port ,U_774_port ,U_755_port ,U_753_port ,U_715_port ,
	U_694_port ,U_658_port ,U_636_port ,U_602_port ,U_596_port ,U_568_port ,
	U_562_port ,U_551_port ,U_532_port ,U_507_port ,U_504_port ,U_490_port ,
	U_475_port ,U_460_port ,U_435_port ,U_431_port ,U_407_port ,U_392_port ,
	U_377_port ,U_358_port ,U_343_port ,U_329_port ,U_326_port ,U_311_port ,
	U_296_port ,U_268_port ,U_249_port ,U_234_port ,U_195_port ,U_153_port ,
	U_138_port ,U_109_port ,U_81_port ,U_41_port ,ST1_375d ,ST1_374d ,ST1_373d ,
	ST1_372d ,ST1_371d ,ST1_370d ,ST1_369d ,ST1_368d ,ST1_367d ,ST1_366d ,ST1_365d ,
	ST1_364d ,ST1_363d ,ST1_362d ,ST1_361d ,ST1_360d ,ST1_359d ,ST1_358d ,ST1_357d ,
	ST1_356d ,ST1_355d ,ST1_354d ,ST1_353d ,ST1_352d ,ST1_351d ,ST1_350d ,ST1_349d ,
	ST1_348d ,ST1_347d ,ST1_346d ,ST1_345d ,ST1_344d ,ST1_343d ,ST1_342d ,ST1_341d ,
	ST1_340d ,ST1_339d ,ST1_338d ,ST1_337d ,ST1_336d ,ST1_335d ,ST1_334d ,ST1_333d ,
	ST1_332d ,ST1_331d ,ST1_330d ,ST1_329d ,ST1_328d ,ST1_327d ,ST1_326d ,ST1_325d ,
	ST1_324d ,ST1_323d ,ST1_322d ,ST1_321d ,ST1_320d ,ST1_319d ,ST1_318d ,ST1_317d ,
	ST1_316d ,ST1_315d ,ST1_314d ,ST1_313d ,ST1_312d ,ST1_311d ,ST1_310d ,ST1_309d ,
	ST1_308d ,ST1_307d ,ST1_306d ,ST1_305d ,ST1_304d ,ST1_303d ,ST1_302d ,ST1_301d ,
	ST1_300d ,ST1_299d ,ST1_298d ,ST1_297d ,ST1_296d ,ST1_295d ,ST1_294d ,ST1_293d ,
	ST1_292d ,ST1_291d ,ST1_290d ,ST1_289d ,ST1_288d ,ST1_287d ,ST1_286d ,ST1_285d ,
	ST1_284d ,ST1_283d ,ST1_282d ,ST1_281d ,ST1_280d ,ST1_279d ,ST1_278d ,ST1_277d ,
	ST1_276d ,ST1_275d ,ST1_274d ,ST1_273d ,ST1_272d ,ST1_271d ,ST1_270d ,ST1_269d ,
	ST1_268d ,ST1_267d ,ST1_266d ,ST1_265d ,ST1_264d ,ST1_263d ,ST1_262d ,ST1_261d ,
	ST1_260d ,ST1_259d ,ST1_258d ,ST1_257d ,ST1_256d ,ST1_255d ,ST1_254d ,ST1_253d ,
	ST1_252d ,ST1_251d ,ST1_250d ,ST1_249d ,ST1_248d ,ST1_247d ,ST1_246d ,ST1_245d ,
	ST1_244d ,ST1_243d ,ST1_242d ,ST1_241d ,ST1_240d ,ST1_239d ,ST1_238d ,ST1_237d ,
	ST1_236d ,ST1_235d ,ST1_234d ,ST1_233d ,ST1_232d ,ST1_231d ,ST1_230d ,ST1_229d ,
	ST1_228d ,ST1_227d ,ST1_226d ,ST1_225d ,ST1_224d ,ST1_223d ,ST1_222d ,ST1_221d ,
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
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_80 ,JF_71 ,JF_59 ,CT_25_port ,JF_44 ,
	JF_36 ,JF_31 ,JF_30 ,JF_29 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_19 ,JF_18 ,
	CT_16_port ,JF_15 ,JF_14 ,CT_15_port ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,CT_01_port ,
	RG_funct3_port ,RG_15_port ,RG_16_port ,RG_17_port ,FF_take_port ,RL_next_next_pc_PC_result_port );
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
output		TR_352 ;
output		M_2609_port ;
output		M_2607_port ;
output		M_2605_port ;
output		M_2601_port ;
output		M_2599_port ;
output		M_2595_port ;
output		M_2591_port ;
output		M_2584_port ;
output		U_832_port ;
output		U_799_port ;
output		U_797_port ;
output		U_774_port ;
output		U_755_port ;
output		U_753_port ;
output		U_715_port ;
output		U_694_port ;
output		U_658_port ;
output		U_636_port ;
output		U_602_port ;
output		U_596_port ;
output		U_568_port ;
output		U_562_port ;
output		U_551_port ;
output		U_532_port ;
output		U_507_port ;
output		U_504_port ;
output		U_490_port ;
output		U_475_port ;
output		U_460_port ;
output		U_435_port ;
output		U_431_port ;
output		U_407_port ;
output		U_392_port ;
output		U_377_port ;
output		U_358_port ;
output		U_343_port ;
output		U_329_port ;
output		U_326_port ;
output		U_311_port ;
output		U_296_port ;
output		U_268_port ;
output		U_249_port ;
output		U_234_port ;
output		U_195_port ;
output		U_153_port ;
output		U_138_port ;
output		U_109_port ;
output		U_81_port ;
output		U_41_port ;
input		ST1_375d ;
input		ST1_374d ;
input		ST1_373d ;
input		ST1_372d ;
input		ST1_371d ;
input		ST1_370d ;
input		ST1_369d ;
input		ST1_368d ;
input		ST1_367d ;
input		ST1_366d ;
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
output		JF_80 ;
output		JF_71 ;
output		JF_59 ;
output		CT_25_port ;
output		JF_44 ;
output		JF_36 ;
output		JF_31 ;
output		JF_30 ;
output		JF_29 ;
output		JF_27 ;
output		JF_26 ;
output		JF_25 ;
output		JF_24 ;
output		JF_23 ;
output		JF_19 ;
output		JF_18 ;
output		CT_16_port ;
output		JF_15 ;
output		JF_14 ;
output		CT_15_port ;
output		JF_07 ;
output		JF_06 ;
output		JF_05 ;
output		JF_04 ;
output		CT_01_port ;
output	[15:0]	RG_funct3_port ;	// line#=computer.cpp:637
output		RG_15_port ;
output		RG_16_port ;
output		RG_17_port ;
output		FF_take_port ;	// line#=computer.cpp:691
output	[31:0]	RL_next_next_pc_PC_result_port ;	// line#=computer.cpp:20,292,643,771,815
wire	[31:0]	M_2896 ;
wire		M_2891 ;
wire		M_2885 ;
wire		M_2884 ;
wire		M_2883 ;
wire		M_2882 ;
wire		M_2881 ;
wire		M_2878 ;
wire		M_2875 ;
wire		M_2874 ;
wire		M_2873 ;
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
wire		M_2853 ;
wire		M_2852 ;
wire		M_2851 ;
wire		M_2850 ;
wire		M_2849 ;
wire		M_2848 ;
wire		M_2847 ;
wire		M_2846 ;
wire		M_2845 ;
wire		M_2844 ;
wire		M_2843 ;
wire		M_2842 ;
wire		M_2841 ;
wire		M_2840 ;
wire		M_2839 ;
wire		M_2838 ;
wire		M_2837 ;
wire		M_2836 ;
wire		M_2835 ;
wire		M_2834 ;
wire		M_2833 ;
wire		M_2832 ;
wire		M_2831 ;
wire		M_2830 ;
wire		M_2829 ;
wire		M_2828 ;
wire		M_2827 ;
wire		M_2826 ;
wire		M_2825 ;
wire		M_2824 ;
wire		M_2823 ;
wire		M_2822 ;
wire		M_2820 ;
wire		M_2707 ;
wire		M_2701 ;
wire		M_2681 ;
wire		M_2666 ;
wire		M_2665 ;
wire		M_2664 ;
wire		M_2663 ;
wire	[31:0]	M_2662 ;
wire	[31:0]	M_2661 ;
wire		M_2660 ;
wire	[31:0]	M_2620 ;
wire		M_2618 ;
wire	[31:0]	M_2617 ;
wire	[31:0]	M_2616 ;
wire	[31:0]	M_2615 ;
wire	[31:0]	M_2614 ;
wire		M_2613 ;
wire		M_2611 ;
wire		M_2610 ;
wire		M_2608 ;
wire		M_2606 ;
wire		M_2604 ;
wire		M_2603 ;
wire		M_2602 ;
wire		M_2598 ;
wire		M_2596 ;
wire		M_2594 ;
wire		M_2593 ;
wire		M_2590 ;
wire		M_2589 ;
wire		M_2588 ;
wire		M_2586 ;
wire		M_2585 ;
wire		M_2583 ;
wire		M_2575 ;
wire		M_2573 ;
wire		M_2571 ;
wire		M_2570 ;
wire		M_2569 ;
wire		M_2567 ;
wire		M_2566 ;
wire		M_2565 ;
wire		M_2563 ;
wire		M_2561 ;
wire		M_2560 ;
wire		M_2559 ;
wire		M_2557 ;
wire		M_2556 ;
wire		M_2555 ;
wire		M_2553 ;
wire		M_2551 ;
wire		U_1071 ;
wire		U_1068 ;
wire		U_1067 ;
wire		U_1066 ;
wire		U_1065 ;
wire		U_1064 ;
wire		U_1063 ;
wire		U_1062 ;
wire		U_1061 ;
wire		U_1060 ;
wire		U_1059 ;
wire		U_1058 ;
wire		U_1053 ;
wire		U_1052 ;
wire		U_1045 ;
wire		U_1044 ;
wire		U_1041 ;
wire		U_1040 ;
wire		U_1035 ;
wire		U_1034 ;
wire		U_1031 ;
wire		U_1030 ;
wire		U_1023 ;
wire		U_1022 ;
wire		U_1019 ;
wire		U_1018 ;
wire		U_1011 ;
wire		U_1010 ;
wire		U_1007 ;
wire		U_1006 ;
wire		U_999 ;
wire		U_998 ;
wire		U_995 ;
wire		U_994 ;
wire		U_987 ;
wire		U_986 ;
wire		U_983 ;
wire		U_982 ;
wire		U_975 ;
wire		U_974 ;
wire		U_963 ;
wire		U_962 ;
wire		U_951 ;
wire		U_950 ;
wire		U_939 ;
wire		U_938 ;
wire		U_927 ;
wire		U_926 ;
wire		U_915 ;
wire		U_914 ;
wire		U_903 ;
wire		U_902 ;
wire		U_891 ;
wire		U_890 ;
wire		U_861 ;
wire		U_860 ;
wire		U_845 ;
wire		U_844 ;
wire		U_830 ;
wire		U_810 ;
wire		U_809 ;
wire		U_802 ;
wire		U_801 ;
wire		U_795 ;
wire		U_781 ;
wire		U_780 ;
wire		U_769 ;
wire		U_749 ;
wire		U_747 ;
wire		U_742 ;
wire		U_740 ;
wire		U_734 ;
wire		U_732 ;
wire		U_730 ;
wire		U_725 ;
wire		U_710 ;
wire		U_689 ;
wire		U_681 ;
wire		U_680 ;
wire		U_679 ;
wire		U_677 ;
wire		U_672 ;
wire		U_653 ;
wire		U_644 ;
wire		U_639 ;
wire		U_630 ;
wire		U_623 ;
wire		U_617 ;
wire		U_607 ;
wire		U_604 ;
wire		U_589 ;
wire		U_588 ;
wire		U_587 ;
wire		U_586 ;
wire		U_585 ;
wire		U_583 ;
wire		U_577 ;
wire		U_543 ;
wire		U_529 ;
wire		U_524 ;
wire		U_481 ;
wire		U_468 ;
wire		U_456 ;
wire		U_437 ;
wire		U_422 ;
wire		U_418 ;
wire		U_404 ;
wire		U_388 ;
wire		U_373 ;
wire		U_361 ;
wire		U_355 ;
wire		U_339 ;
wire		U_322 ;
wire		U_308 ;
wire		U_292 ;
wire		U_283 ;
wire		U_279 ;
wire		U_258 ;
wire		U_251 ;
wire		U_239 ;
wire		U_225 ;
wire		U_194 ;
wire		U_191 ;
wire		U_190 ;
wire		U_189 ;
wire		U_188 ;
wire		U_187 ;
wire		U_186 ;
wire		U_185 ;
wire		U_184 ;
wire		U_183 ;
wire		U_182 ;
wire		U_181 ;
wire		U_180 ;
wire		U_179 ;
wire		U_178 ;
wire		U_172 ;
wire		U_169 ;
wire		U_155 ;
wire		U_150 ;
wire		U_127 ;
wire		U_118 ;
wire		U_106 ;
wire		U_105 ;
wire		U_98 ;
wire		U_96 ;
wire		U_92 ;
wire		U_77 ;
wire		U_58 ;
wire		U_43 ;
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
wire		U_12 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we02 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d02 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
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
wire	[1:0]	addsub32u4_f ;
wire	[31:0]	addsub32u4i2 ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3ot ;
wire	[31:0]	addsub32u2ot ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183i1 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[2:0]	sub8u1i2 ;
wire	[6:0]	sub8u1i1 ;
wire	[7:0]	sub8u1ot ;
wire	[31:0]	add32s1ot ;
wire		CT_123 ;
wire	[6:0]	M_1869_t ;
wire	[6:0]	M_1868_t ;
wire	[1:0]	M_1867_t ;
wire	[2:0]	M_1864_t ;
wire		CT_117 ;
wire	[6:0]	M_1889_t ;
wire	[6:0]	M_1888_t ;
wire	[1:0]	M_1887_t ;
wire	[2:0]	M_1884_t ;
wire	[6:0]	M_1909_t ;
wire	[6:0]	M_1908_t ;
wire	[1:0]	M_1907_t ;
wire	[2:0]	M_1904_t ;
wire	[6:0]	M_1929_t ;
wire	[6:0]	M_1928_t ;
wire	[1:0]	M_1927_t ;
wire	[2:0]	M_1924_t ;
wire	[6:0]	M_1949_t ;
wire	[6:0]	M_1948_t ;
wire	[1:0]	M_1947_t ;
wire	[2:0]	M_1944_t ;
wire	[6:0]	M_1969_t ;
wire	[6:0]	M_1968_t ;
wire	[1:0]	M_1967_t ;
wire	[2:0]	M_1964_t ;
wire	[6:0]	M_1989_t ;
wire	[6:0]	M_1988_t ;
wire	[1:0]	M_1987_t ;
wire	[2:0]	M_1984_t ;
wire	[6:0]	M_2009_t ;
wire	[6:0]	M_2008_t ;
wire	[1:0]	M_2007_t ;
wire	[2:0]	M_2004_t ;
wire	[6:0]	M_2029_t ;
wire	[6:0]	M_2028_t ;
wire	[1:0]	M_2027_t ;
wire	[2:0]	M_2024_t ;
wire	[6:0]	M_2049_t ;
wire	[6:0]	M_2048_t ;
wire	[1:0]	M_2047_t ;
wire	[2:0]	M_2044_t ;
wire	[6:0]	M_2069_t ;
wire	[6:0]	M_2068_t ;
wire	[1:0]	M_2067_t ;
wire	[2:0]	M_2064_t ;
wire	[6:0]	M_2089_t ;
wire	[6:0]	M_2088_t ;
wire	[1:0]	M_2087_t ;
wire	[2:0]	M_2084_t ;
wire	[6:0]	M_2109_t ;
wire	[6:0]	M_2108_t ;
wire	[1:0]	M_2107_t ;
wire	[2:0]	M_2104_t ;
wire	[6:0]	M_2129_t ;
wire	[6:0]	M_2128_t ;
wire	[1:0]	M_2127_t ;
wire	[2:0]	M_2124_t ;
wire	[6:0]	M_2149_t ;
wire	[6:0]	M_2148_t ;
wire	[1:0]	M_2147_t ;
wire	[2:0]	M_2144_t ;
wire	[6:0]	M_2229_t ;
wire	[6:0]	M_2228_t ;
wire	[1:0]	M_2227_t ;
wire	[2:0]	M_2224_t ;
wire	[6:0]	M_2168_t ;
wire	[1:0]	M_2167_t ;
wire	[2:0]	M_2164_t ;
wire	[6:0]	M_2249_t ;
wire	[6:0]	M_2248_t ;
wire	[1:0]	M_2247_t ;
wire	[2:0]	M_2244_t ;
wire	[6:0]	M_2188_t ;
wire	[1:0]	M_2187_t ;
wire	[2:0]	M_2184_t ;
wire	[6:0]	M_2208_t ;
wire	[1:0]	M_2207_t ;
wire	[2:0]	M_2204_t ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_17_en ;
wire		RG_w_addr_en ;
wire		FF_halt_1_en ;
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
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		M_05 ;
wire		CT_01 ;
wire		CT_15 ;
wire		CT_16 ;
wire		CT_25 ;
wire		U_41 ;
wire		U_81 ;
wire		U_109 ;
wire		U_138 ;
wire		U_153 ;
wire		U_195 ;
wire		U_234 ;
wire		U_249 ;
wire		U_268 ;
wire		U_296 ;
wire		U_311 ;
wire		U_326 ;
wire		U_329 ;
wire		U_343 ;
wire		U_358 ;
wire		U_377 ;
wire		U_392 ;
wire		U_407 ;
wire		U_431 ;
wire		U_435 ;
wire		U_460 ;
wire		U_475 ;
wire		U_490 ;
wire		U_504 ;
wire		U_507 ;
wire		U_532 ;
wire		U_551 ;
wire		U_562 ;
wire		U_568 ;
wire		U_596 ;
wire		U_602 ;
wire		U_636 ;
wire		U_658 ;
wire		U_694 ;
wire		U_715 ;
wire		U_753 ;
wire		U_755 ;
wire		U_774 ;
wire		U_797 ;
wire		U_799 ;
wire		U_832 ;
wire		M_2584 ;
wire		M_2591 ;
wire		M_2595 ;
wire		M_2599 ;
wire		M_2601 ;
wire		M_2605 ;
wire		M_2607 ;
wire		M_2609 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg14_en ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_f_en ;
wire		RG_f_1_en ;
wire		RG_f_op1_src_val_y_en ;
wire		RG_phase_en ;
wire		RG_f_2_en ;
wire		RG_07_en ;
wire		RG_imm1_PC_en ;
wire		RG_next_op2_val1_en ;
wire		RL_addr_addr1_byte_offset_instr_en ;
wire		RG_rs1_en ;
wire		RG_dst_rs2_en ;
wire		RG_funct3_en ;
wire		RG_15_en ;
wire		RG_16_en ;
wire		RG_18_en ;
wire		FF_take_en ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RL_next_next_pc_PC_result_en ;
wire		RG_24_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_28_en ;
wire		RG_29_en ;
wire		RG_y_en ;
wire		RG_31_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_34_en ;
wire		RG_rd_word_addr_en ;
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
reg	[31:0]	RG_f ;	// line#=computer.cpp:287
reg	[31:0]	RG_f_1 ;	// line#=computer.cpp:287
reg	[31:0]	RG_f_op1_src_val_y ;	// line#=computer.cpp:250,287,322,722,813
reg	[31:0]	RG_phase ;	// line#=computer.cpp:299
reg	[31:0]	RG_f_2 ;	// line#=computer.cpp:287
reg	[31:0]	RG_07 ;
reg	[31:0]	RG_imm1_PC ;	// line#=computer.cpp:20,769
reg	[31:0]	RG_next_op2_val1 ;	// line#=computer.cpp:292,750,814
reg	[31:0]	RL_addr_addr1_byte_offset_instr ;	// line#=computer.cpp:191,192,292,749
reg	[5:0]	RG_rs1 ;	// line#=computer.cpp:638
reg	[17:0]	RG_dst_rs2 ;	// line#=computer.cpp:323,639
reg	[15:0]	RG_funct3 ;	// line#=computer.cpp:637
reg	RG_15 ;
reg	RG_16 ;
reg	RG_17 ;
reg	RG_18 ;
reg	FF_take ;	// line#=computer.cpp:691
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:297,346
reg	[15:0]	RG_21 ;
reg	[15:0]	RG_22 ;
reg	[31:0]	RL_next_next_pc_PC_result ;	// line#=computer.cpp:20,292,643,771,815
reg	[15:0]	RG_24 ;
reg	[15:0]	RG_25 ;
reg	[15:0]	RG_26 ;
reg	[15:0]	RG_27 ;
reg	[15:0]	RG_28 ;
reg	[15:0]	RG_29 ;
reg	[31:0]	RG_y ;	// line#=computer.cpp:250
reg	[15:0]	RG_31 ;
reg	[15:0]	RG_32 ;
reg	[15:0]	RG_33 ;
reg	[15:0]	RG_34 ;
reg	[15:0]	RG_rd_word_addr ;	// line#=computer.cpp:190,210,636
reg	[3:0]	RG_36 ;
reg	FF_halt_1 ;	// line#=computer.cpp:623
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	regs_rg10_t_c3 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	regs_rg11_t_c4 ;
reg	regs_rg11_t_c5 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	regs_rg12_t_c4 ;
reg	regs_rg12_t_c5 ;
reg	regs_rg12_t_c6 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	regs_rg13_t_c4 ;
reg	regs_rg13_t_c5 ;
reg	regs_rg13_t_c6 ;
reg	regs_rg13_t_c7 ;
reg	[31:0]	regs_rg14_t ;
reg	regs_rg14_t_c1 ;
reg	regs_rg14_t_c2 ;
reg	regs_rg14_t_c3 ;
reg	regs_rg14_t_c4 ;
reg	regs_rg14_t_c5 ;
reg	regs_rg14_t_c6 ;
reg	regs_rg14_t_c7 ;
reg	regs_rg14_t_c8 ;
reg	regs_rg14_t_c9 ;
reg	regs_rg14_t_c10 ;
reg	regs_rg14_t_c11 ;
reg	regs_rg14_t_c12 ;
reg	regs_rg14_t_c13 ;
reg	regs_rg14_t_c14 ;
reg	regs_rg14_t_c15 ;
reg	regs_rg14_t_c16 ;
reg	regs_rg14_t_c17 ;
reg	regs_rg14_t_c18 ;
reg	TR_351 ;
reg	[31:0]	val2_t4 ;
reg	TR_356 ;
reg	[3:0]	TR_357 ;
reg	[4:0]	TR_358 ;
reg	TR_355 ;
reg	[31:0]	f_2_t1 ;
reg	[30:0]	TR_01 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	RG_PC_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t_c2 ;
reg	FF_halt_t_c3 ;
reg	[31:0]	RG_f_t ;
reg	RG_f_t_c1 ;
reg	RG_f_t_c2 ;
reg	[31:0]	RG_f_t1 ;
reg	[31:0]	RG_f_1_t ;
reg	[15:0]	TR_39 ;
reg	[17:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[31:0]	RG_f_op1_src_val_y_t ;
reg	RG_f_op1_src_val_y_t_c1 ;
reg	RG_f_op1_src_val_y_t_c2 ;
reg	RG_f_op1_src_val_y_t_c3 ;
reg	RG_f_op1_src_val_y_t_c4 ;
reg	RG_f_op1_src_val_y_t_c5 ;
reg	[31:0]	RG_phase_t ;
reg	[31:0]	RG_f_2_t ;
reg	RG_f_2_t_c1 ;
reg	RG_f_2_t_c2 ;
reg	RG_f_2_t_c3 ;
reg	[31:0]	RG_07_t ;
reg	[31:0]	RG_imm1_PC_t ;
reg	RG_imm1_PC_t_c1 ;
reg	RG_imm1_PC_t_c2 ;
reg	[31:0]	RG_next_op2_val1_t ;
reg	RG_next_op2_val1_t_c1 ;
reg	[1:0]	TR_95 ;
reg	[24:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[30:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_instr_t ;
reg	RL_addr_addr1_byte_offset_instr_t_c1 ;
reg	[1:0]	TR_41 ;
reg	[4:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[5:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	[15:0]	TR_05 ;
reg	[17:0]	RG_dst_rs2_t ;
reg	RG_dst_rs2_t_c1 ;
reg	[4:0]	TR_06 ;
reg	[6:0]	TR_07 ;
reg	[15:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	RG_funct3_t_c2 ;
reg	RG_funct3_t_c3 ;
reg	RG_15_t ;
reg	RG_16_t ;
reg	RG_18_t ;
reg	RG_18_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[9:0]	TR_08 ;
reg	[15:0]	RG_21_t ;
reg	RG_21_t_c1 ;
reg	RG_21_t_c2 ;
reg	[15:0]	RG_22_t ;
reg	RG_22_t_c1 ;
reg	RG_22_t_c2 ;
reg	[2:0]	TR_43 ;
reg	[15:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[30:0]	TR_10 ;
reg	[31:0]	RL_next_next_pc_PC_result_t ;
reg	RL_next_next_pc_PC_result_t_c1 ;
reg	RL_next_next_pc_PC_result_t_c2 ;
reg	RL_next_next_pc_PC_result_t_c3 ;
reg	RL_next_next_pc_PC_result_t_c4 ;
reg	RL_next_next_pc_PC_result_t_c5 ;
reg	RL_next_next_pc_PC_result_t_c6 ;
reg	RL_next_next_pc_PC_result_t_c7 ;
reg	RL_next_next_pc_PC_result_t_c8 ;
reg	RL_next_next_pc_PC_result_t_c9 ;
reg	RL_next_next_pc_PC_result_t_c10 ;
reg	RL_next_next_pc_PC_result_t_c11 ;
reg	RL_next_next_pc_PC_result_t_c12 ;
reg	RL_next_next_pc_PC_result_t_c13 ;
reg	RL_next_next_pc_PC_result_t_c14 ;
reg	RL_next_next_pc_PC_result_t_c15 ;
reg	RL_next_next_pc_PC_result_t_c16 ;
reg	[15:0]	RG_24_t ;
reg	RG_24_t_c1 ;
reg	[15:0]	RG_25_t ;
reg	RG_25_t_c1 ;
reg	RG_25_t_c2 ;
reg	[15:0]	RG_26_t ;
reg	RG_26_t_c1 ;
reg	[9:0]	TR_11 ;
reg	[15:0]	RG_27_t ;
reg	RG_27_t_c1 ;
reg	RG_27_t_c2 ;
reg	[15:0]	RG_28_t ;
reg	RG_28_t_c1 ;
reg	RG_28_t_c2 ;
reg	[15:0]	RG_29_t ;
reg	RG_29_t_c1 ;
reg	RG_29_t_c2 ;
reg	[15:0]	TR_12 ;
reg	[31:0]	RG_y_t ;
reg	RG_y_t_c1 ;
reg	[15:0]	RG_31_t ;
reg	RG_31_t_c1 ;
reg	RG_31_t_c2 ;
reg	[15:0]	RG_32_t ;
reg	RG_32_t_c1 ;
reg	[15:0]	RG_33_t ;
reg	RG_33_t_c1 ;
reg	RG_33_t_c2 ;
reg	[7:0]	TR_13 ;
reg	[15:0]	RG_34_t ;
reg	RG_34_t_c1 ;
reg	RG_34_t_c2 ;
reg	[10:0]	TR_14 ;
reg	[15:0]	RG_rd_word_addr_t ;
reg	RG_rd_word_addr_t_c1 ;
reg	RG_rd_word_addr_t_c2 ;
reg	RG_rd_word_addr_t_c3 ;
reg	[2:0]	TR_15 ;
reg	[3:0]	RG_36_t ;
reg	RG_36_t_c1 ;
reg	[31:0]	M_820_t5 ;
reg	[31:0]	M_820_t5_t1 ;
reg	[3:0]	M_2199_t ;
reg	M_2200_t ;
reg	[2:0]	M_2915 ;
reg	[5:0]	M_2201_t ;
reg	[9:0]	M_2202_t ;
reg	[2:0]	TR_44 ;
reg	[6:0]	M_2203_t ;
reg	[2:0]	M_2919 ;
reg	[1:0]	M_2920 ;
reg	[6:0]	M_2918 ;
reg	[3:0]	M_2179_t ;
reg	M_2180_t ;
reg	[2:0]	M_2914 ;
reg	[5:0]	M_2181_t ;
reg	[9:0]	M_2182_t ;
reg	[2:0]	TR_45 ;
reg	[6:0]	M_2183_t ;
reg	[6:0]	M_2917 ;
reg	[3:0]	M_2159_t ;
reg	M_2160_t ;
reg	[2:0]	M_2916 ;
reg	[5:0]	M_2161_t ;
reg	[9:0]	M_2162_t ;
reg	[2:0]	TR_46 ;
reg	[6:0]	M_2163_t ;
reg	[31:0]	M_820_t16 ;
reg	[31:0]	M_820_t16_t1 ;
reg	[30:0]	M_1854_t ;
reg	M_1854_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	[12:0]	M_2909 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[7:0]	M_2549 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[6:0]	M_2912 ;
reg	M_2912_c1 ;
reg	M_2912_c2 ;
reg	M_2912_c3 ;
reg	M_2912_c4 ;
reg	M_2912_c5 ;
reg	M_2912_c6 ;
reg	M_2912_c7 ;
reg	M_2912_c8 ;
reg	M_2912_c9 ;
reg	M_2912_c10 ;
reg	M_2912_c11 ;
reg	M_2912_c12 ;
reg	M_2912_c13 ;
reg	M_2912_c14 ;
reg	M_2912_c15 ;
reg	M_2912_c16 ;
reg	M_2912_c17 ;
reg	M_2912_c18 ;
reg	M_2912_c19 ;
reg	[17:0]	M_2899 ;
reg	M_2899_c1 ;
reg	[3:0]	M_2911 ;
reg	[3:0]	M_2910 ;
reg	[17:0]	sub20u_184i1 ;
reg	sub20u_184i1_c1 ;
reg	[3:0]	M_2913 ;
reg	M_2913_c1 ;
reg	[7:0]	TR_48 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[9:0]	TR_49 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	TR_353 ;
reg	[31:0]	TR_354 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	addsub32u2i1_c4 ;
reg	[31:0]	addsub32u2i1_t1 ;
reg	addsub32u2i1_c5 ;
reg	addsub32u2i1_c6 ;
reg	addsub32u2i1_c7 ;
reg	addsub32u2i1_c8 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	addsub32u2i2_c2 ;
reg	addsub32u2i2_c3 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	TR_362 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	addsub32u3i1_c2 ;
reg	addsub32u3i1_c3 ;
reg	addsub32u3i1_c4 ;
reg	addsub32u3i1_c5 ;
reg	addsub32u3i1_c6 ;
reg	[31:0]	addsub32u3i1_t1 ;
reg	addsub32u3i1_c7 ;
reg	addsub32u3i1_c8 ;
reg	addsub32u3i1_c9 ;
reg	addsub32u3i1_c10 ;
reg	addsub32u3i1_c11 ;
reg	addsub32u3i1_c12 ;
reg	addsub32u3i1_c13 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	addsub32u3i2_c2 ;
reg	[31:0]	TR_361 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	addsub32u4i1_c2 ;
reg	addsub32u4i1_c3 ;
reg	addsub32u4i1_c4 ;
reg	addsub32u4i1_c5 ;
reg	addsub32u4i1_c6 ;
reg	addsub32u4i1_c7 ;
reg	addsub32u4i1_c8 ;
reg	[7:0]	M_2908 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
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
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_WA2_c4 ;
reg	dmem_arg_MEMB32W65536_WA2_c5 ;
reg	dmem_arg_MEMB32W65536_WA2_c6 ;
reg	dmem_arg_MEMB32W65536_WA2_c7 ;
reg	dmem_arg_MEMB32W65536_WA2_c8 ;
reg	dmem_arg_MEMB32W65536_WA2_c9 ;
reg	dmem_arg_MEMB32W65536_WA2_c10 ;
reg	dmem_arg_MEMB32W65536_WA2_c11 ;
reg	dmem_arg_MEMB32W65536_WA2_c12 ;
reg	dmem_arg_MEMB32W65536_WA2_c13 ;
reg	dmem_arg_MEMB32W65536_WA2_c14 ;
reg	dmem_arg_MEMB32W65536_WA2_c15 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	regs_ad00_c3 ;
reg	regs_ad00_c4 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	regs_ad01_c2 ;
reg	[31:0]	regs_wd02 ;	// line#=computer.cpp:19
reg	regs_wd02_c1 ;
reg	regs_wd02_c2 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,212
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:709,831
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:780
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:131,148,174,181,201
				// ,247,292,293,314
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:174,247,292,293,314
				// ,643,819,821
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:110,174,247,292,293
				// ,314,661
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:247,292,293
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:193,194,213,214,753
											// ,756,792,825
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,174,221,314,338
													// ,339,357,358,359,360,361
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,314
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,314
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,314,338
computer_sub8u INST_sub8u_1 ( .i1(sub8u1i1) ,.i2(sub8u1i2) ,.o1(sub8u1ot) );	// line#=computer.cpp:928,929
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
assign	M_2825 = ( ( ( M_2822 | ST1_358d ) | ST1_359d ) | ST1_360d ) ;
assign	M_2830 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_361d | ST1_362d ) | ST1_363d ) | 
	ST1_364d ) | ST1_365d ) | ST1_366d ) | ST1_367d ) | ST1_368d ) | ST1_369d ) | 
	ST1_370d ) | ST1_371d ) | ST1_372d ) | ST1_373d ) | ST1_374d ) | U_1071 ) ;
assign	M_01 = ~( regs_we02 & regs_d02 [21] ) ;
always @ ( addsub32u4ot or M_2830 or addsub32u3ot or M_01 or M_2825 or regs_wd02 or 
	regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we02 & regs_d02 [21] ) ;
	regs_rg10_t_c2 = ( M_2825 & M_01 ) ;	// line#=computer.cpp:247,292,293
	regs_rg10_t_c3 = ( M_2830 & M_01 ) ;	// line#=computer.cpp:247,292,293
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg10_t_c2 } } & addsub32u3ot )	// line#=computer.cpp:247,292,293
		| ( { 32{ regs_rg10_t_c3 } } & addsub32u4ot )	// line#=computer.cpp:247,292,293
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,247,292,293
assign	M_2826 = ( ( ( ( ( ( ( ( ( ST1_358d | ST1_359d ) | ST1_360d ) | ST1_362d ) | 
	ST1_364d ) | ST1_366d ) | ST1_368d ) | ST1_370d ) | ST1_372d ) | ST1_374d ) ;
assign	M_02 = ~( regs_we02 & regs_d02 [20] ) ;
always @ ( RL_addr_addr1_byte_offset_instr or M_2832 or RL_next_next_pc_PC_result or 
	M_2826 or addsub32u3ot or ST1_356d or RG_next_op2_val1 or M_02 or U_1071 or 
	U_781 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we02 & regs_d02 [20] ) ;
	regs_rg11_t_c2 = ( ( U_781 | U_1071 ) & M_02 ) ;	// line#=computer.cpp:292,293
	regs_rg11_t_c3 = ( ST1_356d & M_02 ) ;	// line#=computer.cpp:247,292,293
	regs_rg11_t_c4 = ( M_2826 & M_02 ) ;	// line#=computer.cpp:292,293
	regs_rg11_t_c5 = ( M_2832 & M_02 ) ;	// line#=computer.cpp:292,293
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_next_op2_val1 )			// line#=computer.cpp:292,293
		| ( { 32{ regs_rg11_t_c3 } } & addsub32u3ot )				// line#=computer.cpp:247,292,293
		| ( { 32{ regs_rg11_t_c4 } } & RL_next_next_pc_PC_result )		// line#=computer.cpp:292,293
		| ( { 32{ regs_rg11_t_c5 } } & RL_addr_addr1_byte_offset_instr )	// line#=computer.cpp:292,293
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,247,292,293
assign	M_03 = ~( regs_we02 & regs_d02 [19] ) ;
always @ ( RL_addr_addr1_byte_offset_instr or ST1_374d or RG_y or U_1071 or ST1_373d or 
	M_2827 or addsub32u3ot or ST1_356d or RG_next_op2_val1 or U_799 or RG_07 or 
	M_03 or U_781 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we02 & regs_d02 [19] ) ;
	regs_rg12_t_c2 = ( U_781 & M_03 ) ;	// line#=computer.cpp:247,293
	regs_rg12_t_c3 = ( U_799 & M_03 ) ;	// line#=computer.cpp:247,293
	regs_rg12_t_c4 = ( ST1_356d & M_03 ) ;	// line#=computer.cpp:247,292,293
	regs_rg12_t_c5 = ( ( ( M_2827 | ST1_373d ) | U_1071 ) & M_03 ) ;	// line#=computer.cpp:247,292,293
	regs_rg12_t_c6 = ( ST1_374d & M_03 ) ;	// line#=computer.cpp:247,293
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_07 )						// line#=computer.cpp:247,293
		| ( { 32{ regs_rg12_t_c3 } } & RG_next_op2_val1 )				// line#=computer.cpp:247,293
		| ( { 32{ regs_rg12_t_c4 } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )	// line#=computer.cpp:247,292,293
		| ( { 32{ regs_rg12_t_c5 } } & RG_y )						// line#=computer.cpp:247,292,293
		| ( { 32{ regs_rg12_t_c6 } } & RL_addr_addr1_byte_offset_instr )		// line#=computer.cpp:247,293
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 | 
	regs_rg12_t_c5 | regs_rg12_t_c6 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,247,292,293
assign	M_2827 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_359d | ST1_360d ) | ST1_361d ) | ST1_362d ) | 
	ST1_363d ) | ST1_364d ) | ST1_365d ) | ST1_366d ) | ST1_367d ) | ST1_368d ) | 
	ST1_369d ) | ST1_370d ) | ST1_371d ) | ST1_372d ) ;
assign	M_04 = ~( regs_we02 & regs_d02 [18] ) ;
always @ ( RL_addr_addr1_byte_offset_instr or U_1071 or RG_y or ST1_374d or M_2827 or 
	addsub32u3ot or ST1_356d or RG_next_op2_val1 or U_832 or RG_07 or U_810 or 
	RG_imm1_PC or M_04 or U_781 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we02 & regs_d02 [18] ) ;
	regs_rg13_t_c2 = ( U_781 & M_04 ) ;	// line#=computer.cpp:293
	regs_rg13_t_c3 = ( U_810 & M_04 ) ;	// line#=computer.cpp:293
	regs_rg13_t_c4 = ( U_832 & M_04 ) ;	// line#=computer.cpp:293
	regs_rg13_t_c5 = ( ST1_356d & M_04 ) ;	// line#=computer.cpp:247,292,293
	regs_rg13_t_c6 = ( ( M_2827 | ST1_374d ) & M_04 ) ;	// line#=computer.cpp:293
	regs_rg13_t_c7 = ( U_1071 & M_04 ) ;	// line#=computer.cpp:293
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_imm1_PC )					// line#=computer.cpp:293
		| ( { 32{ regs_rg13_t_c3 } } & RG_07 )						// line#=computer.cpp:293
		| ( { 32{ regs_rg13_t_c4 } } & RG_next_op2_val1 )				// line#=computer.cpp:293
		| ( { 32{ regs_rg13_t_c5 } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )	// line#=computer.cpp:247,292,293
		| ( { 32{ regs_rg13_t_c6 } } & RG_y )						// line#=computer.cpp:293
		| ( { 32{ regs_rg13_t_c7 } } & RL_addr_addr1_byte_offset_instr )		// line#=computer.cpp:293
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 | 
	regs_rg13_t_c5 | regs_rg13_t_c6 | regs_rg13_t_c7 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,247,292,293
assign	M_05 = ~( regs_we02 & regs_d02 [17] ) ;
always @ ( M_2870 or M_2869 or RG_f_op1_src_val_y or ST1_374d or ST1_372d or ST1_370d or 
	RG_f_2 or ST1_373d or ST1_371d or ST1_369d or ST1_367d or ST1_366d or ST1_365d or 
	ST1_364d or ST1_363d or ST1_362d or ST1_361d or ST1_360d or M_820_t16 or 
	ST1_359d or ST1_356d or regs_rg13 or U_832 or M_820_t5 or U_810 or RG_f or 
	M_05 or U_799 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we02 & regs_d02 [17] ) ;
	regs_rg14_t_c2 = ( U_799 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c3 = ( U_810 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c4 = ( U_832 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c5 = ( ST1_356d & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c6 = ( ST1_359d & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c7 = ( ST1_360d & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c8 = ( ST1_361d & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c9 = ( ST1_362d & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c10 = ( ST1_363d & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c11 = ( ST1_364d & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c12 = ( ST1_365d & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c13 = ( ST1_366d & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c14 = ( ST1_367d & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c15 = ( ( ( ST1_369d | ST1_371d ) | ST1_373d ) & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c16 = ( ( ( ST1_370d | ST1_372d ) | ST1_374d ) & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c17 = ( M_2869 & M_05 ) ;	// line#=computer.cpp:287,288
	regs_rg14_t_c18 = ( M_2870 & M_05 ) ;	// line#=computer.cpp:287,288
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg14_t_c2 } } & RG_f )			// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c3 } } & M_820_t5 )		// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c4 } } & regs_rg13 )		// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c5 } } & regs_rg13 )		// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c6 } } & M_820_t16 )		// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c7 } } & regs_rg13 )		// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c8 } } & regs_rg13 )		// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c9 } } & regs_rg13 )		// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c10 } } & regs_rg13 )		// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c11 } } & regs_rg13 )		// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c12 } } & regs_rg13 )		// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c13 } } & regs_rg13 )		// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c14 } } & regs_rg13 )		// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c15 } } & RG_f_2 )		// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c16 } } & RG_f_op1_src_val_y )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c17 } } & regs_rg13 )		// line#=computer.cpp:287,288
		| ( { 32{ regs_rg14_t_c18 } } & regs_rg13 )		// line#=computer.cpp:287,288
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 | regs_rg14_t_c3 | regs_rg14_t_c4 | 
	regs_rg14_t_c5 | regs_rg14_t_c6 | regs_rg14_t_c7 | regs_rg14_t_c8 | regs_rg14_t_c9 | 
	regs_rg14_t_c10 | regs_rg14_t_c11 | regs_rg14_t_c12 | regs_rg14_t_c13 | regs_rg14_t_c14 | 
	regs_rg14_t_c15 | regs_rg14_t_c16 | regs_rg14_t_c17 | regs_rg14_t_c18 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,287,288,293
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
assign	CT_02 = ~|{ M_2549 [7:2] , ~M_2549 [1] , M_2549 [0] } ;	// line#=computer.cpp:287,288,928,929
assign	CT_03 = ~|M_2549 ;	// line#=computer.cpp:287,288,928,929
assign	CT_04 = ( ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & ( |imem_arg_MEMB32W65536_RD1 [31:27] ) ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:28] ) ) ;	// line#=computer.cpp:627,637,640,927
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_2660 ) ;	// line#=computer.cpp:627,637,640,887
assign	CT_15 = ( ( ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ) & RG_16 ) ;	// line#=computer.cpp:891
assign	CT_15_port = CT_15 ;
assign	CT_16 = |RL_addr_addr1_byte_offset_instr [4:0] ;	// line#=computer.cpp:636,651
assign	CT_16_port = CT_16 ;
always @ ( FF_take )	// line#=computer.cpp:777
	case ( FF_take )
	1'h1 :
		TR_351 = 1'h1 ;
	1'h0 :
		TR_351 = 1'h0 ;
	default :
		TR_351 = 1'hx ;
	endcase
assign	TR_352 = ( RG_f_1 == 32'h0000000b ) ;	// line#=computer.cpp:646
assign	CT_25 = |RG_rd_word_addr [4:0] ;	// line#=computer.cpp:660,669,680,740,804
						// ,850
assign	CT_25_port = CT_25 ;
always @ ( RG_f_op1_src_val_y or rsft32u1ot or RG_34 or RL_next_next_pc_PC_result )	// line#=computer.cpp:723
	case ( RL_next_next_pc_PC_result )
	32'h00000000 :
		val2_t4 = { RG_34 [7] , RG_34 [7] , RG_34 [7] , RG_34 [7] , RG_34 [7] , 
		RG_34 [7] , RG_34 [7] , RG_34 [7] , RG_34 [7] , RG_34 [7] , RG_34 [7] , 
		RG_34 [7] , RG_34 [7] , RG_34 [7] , RG_34 [7] , RG_34 [7] , RG_34 [7] , 
		RG_34 [7] , RG_34 [7] , RG_34 [7] , RG_34 [7] , RG_34 [7] , RG_34 [7] , 
		RG_34 [7] , RG_34 [7:0] } ;	// line#=computer.cpp:86,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,728
	32'h00000002 :
		val2_t4 = RG_f_op1_src_val_y ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_34 [7:0] } ;	// line#=computer.cpp:142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_34 } ;	// line#=computer.cpp:159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
always @ ( CT_117 )	// line#=computer.cpp:289,290,291
	case ( CT_117 )
	1'h1 :
		TR_356 = 1'h1 ;
	1'h0 :
		TR_356 = 1'h0 ;
	default :
		TR_356 = 1'hx ;
	endcase
always @ ( CT_117 )	// line#=computer.cpp:289,290,291
	case ( CT_117 )
	1'h1 :
		TR_357 = 4'h3 ;
	1'h0 :
		TR_357 = 4'hc ;
	default :
		TR_357 = 4'hx ;
	endcase
always @ ( CT_117 )	// line#=computer.cpp:289,290,291
	case ( CT_117 )
	1'h1 :
		TR_358 = 5'h0f ;
	1'h0 :
		TR_358 = 5'h10 ;
	default :
		TR_358 = 5'hx ;
	endcase
always @ ( CT_117 )	// line#=computer.cpp:289,290,291
	case ( CT_117 )
	1'h1 :
		TR_355 = 1'h0 ;
	1'h0 :
		TR_355 = 1'h1 ;
	default :
		TR_355 = 1'hx ;
	endcase
assign	M_2617 = ( ( ~regs_rg11 ) & RG_f_2 ) ;	// line#=computer.cpp:251,287,288
always @ ( RG_f_2 or M_2617 or RG_y or regs_rg11 or RG_18 )	// line#=computer.cpp:287,288
	case ( RG_18 )
	1'h1 :
		f_2_t1 = ( ( regs_rg11 & RG_y ) | M_2617 ) ;	// line#=computer.cpp:251,287,288
	1'h0 :
		f_2_t1 = RG_f_2 ;
	default :
		f_2_t1 = 32'hx ;
	endcase
assign	CT_117 = ~|{ RG_phase [31:2] , ~RG_phase [1] , RG_phase [0] } ;	// line#=computer.cpp:287,288,289,290,291
assign	CT_123 = ~|RG_phase ;	// line#=computer.cpp:287,288,289,290,291
assign	sub8u1i1 = imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:627,640,928,929
assign	sub8u1i2 = 3'h4 ;	// line#=computer.cpp:928,929
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
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,627,769,777
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_09 = ( ST1_03d & M_2610 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_2594 ) ;	// line#=computer.cpp:627,635,646
assign	U_13 = ( ST1_03d & M_2602 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_2584 ) ;	// line#=computer.cpp:627,635,646
assign	M_2584 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646
assign	M_2584_port = M_2584 ;
assign	M_2589 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646
assign	M_2594 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646
assign	M_2598 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646
assign	M_2602 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646
assign	M_2604 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646
assign	M_2606 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646
assign	M_2608 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646
assign	M_2610 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646
assign	U_18 = ( U_09 & M_2551 ) ;	// line#=computer.cpp:627,637,692
assign	U_19 = ( U_09 & M_2573 ) ;	// line#=computer.cpp:627,637,692
assign	U_20 = ( U_09 & M_2570 ) ;	// line#=computer.cpp:627,637,692
assign	U_21 = ( U_09 & M_2586 ) ;	// line#=computer.cpp:627,637,692
assign	U_22 = ( U_09 & M_2596 ) ;	// line#=computer.cpp:627,637,692
assign	U_23 = ( U_09 & M_2566 ) ;	// line#=computer.cpp:627,637,692
assign	M_2551 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,637,692,772,816
assign	M_2566 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_2570 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_2573 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_2586 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_2596 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	U_26 = ( U_12 & M_2563 ) ;	// line#=computer.cpp:627,637,772
assign	U_27 = ( U_12 & M_2590 ) ;	// line#=computer.cpp:627,637,772
assign	M_2590 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,637,772,816
assign	U_41 = ( U_16 & CT_05 ) ;	// line#=computer.cpp:887
assign	U_41_port = U_41 ;
assign	U_43 = ( U_16 & CT_04 ) ;	// line#=computer.cpp:927
assign	U_58 = ( ST1_05d & RG_15 ) ;	// line#=computer.cpp:887
assign	U_77 = ( ST1_308d & M_2595 ) ;	// line#=computer.cpp:646
assign	U_81 = ( ST1_308d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_81_port = U_81 ;
assign	M_2569 = ~|( RG_f_1 ^ 32'h0000000f ) ;	// line#=computer.cpp:646,651,660,680
assign	M_2585 = ~|( RG_f_1 ^ 32'h0000000b ) ;	// line#=computer.cpp:646,651,660,680
assign	M_2591 = ~|( RG_f_1 ^ 32'h00000003 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_2591_port = M_2591 ;
assign	M_2595 = ~|( RG_f_1 ^ 32'h00000013 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_2595_port = M_2595 ;
assign	M_2599 = ~|( RG_f_1 ^ 32'h00000017 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_2599_port = M_2599 ;
assign	M_2601 = ~|( RG_f_1 ^ 32'h00000023 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_2601_port = M_2601 ;
assign	M_2603 = ~|( RG_f_1 ^ 32'h00000033 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_2605 = ~|( RG_f_1 ^ 32'h00000037 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_2605_port = M_2605 ;
assign	M_2607 = ~|( RG_f_1 ^ 32'h0000006f ) ;	// line#=computer.cpp:646,651,660,680
assign	M_2607_port = M_2607 ;
assign	M_2609 = ~|( RG_f_1 ^ 32'h00000067 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_2609_port = M_2609 ;
assign	M_2611 = ~|( RG_f_1 ^ 32'h00000063 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_2613 = ~|( RG_f_1 ^ 32'h00000073 ) ;	// line#=computer.cpp:646,651,660,680
assign	U_92 = ( ST1_310d & M_2595 ) ;	// line#=computer.cpp:646
assign	U_96 = ( ST1_310d & M_2585 ) ;	// line#=computer.cpp:646
assign	M_2878 = ~( ( ( ( ( ( ( ( ( ( M_2891 | M_2607 ) | M_2609 ) | M_2611 ) | M_2591 ) | 
	M_2601 ) | M_2595 ) | M_2603 ) | M_2569 ) | M_2613 ) | M_2585 ) ;	// line#=computer.cpp:646,651,660,680
assign	U_98 = ( ST1_311d & M_2605 ) ;	// line#=computer.cpp:646
assign	U_105 = ( ST1_311d & M_2595 ) ;	// line#=computer.cpp:646
assign	U_106 = ( ST1_311d & M_2603 ) ;	// line#=computer.cpp:646
assign	U_109 = ( ST1_311d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_109_port = U_109 ;
assign	U_118 = ( U_105 & M_2567 ) ;	// line#=computer.cpp:772
assign	U_127 = ( ST1_312d & M_2605 ) ;	// line#=computer.cpp:646
assign	U_138 = ( ST1_312d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_138_port = U_138 ;
assign	U_150 = ( ST1_313d & M_2603 ) ;	// line#=computer.cpp:646
assign	U_153 = ( ST1_313d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_153_port = U_153 ;
assign	U_155 = ( U_150 & RL_addr_addr1_byte_offset_instr [23] ) ;	// line#=computer.cpp:818
assign	U_169 = ( ST1_315d & M_2603 ) ;	// line#=computer.cpp:646
assign	U_172 = ( ST1_315d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_178 = ( ST1_316d & M_2605 ) ;	// line#=computer.cpp:646
assign	U_179 = ( ST1_316d & M_2599 ) ;	// line#=computer.cpp:646
assign	U_180 = ( ST1_316d & M_2607 ) ;	// line#=computer.cpp:646
assign	U_181 = ( ST1_316d & M_2609 ) ;	// line#=computer.cpp:646
assign	U_182 = ( ST1_316d & M_2611 ) ;	// line#=computer.cpp:646
assign	U_183 = ( ST1_316d & M_2591 ) ;	// line#=computer.cpp:646
assign	U_184 = ( ST1_316d & M_2601 ) ;	// line#=computer.cpp:646
assign	U_185 = ( ST1_316d & M_2595 ) ;	// line#=computer.cpp:646
assign	U_186 = ( ST1_316d & M_2603 ) ;	// line#=computer.cpp:646
assign	U_187 = ( ST1_316d & M_2569 ) ;	// line#=computer.cpp:646
assign	U_188 = ( ST1_316d & M_2613 ) ;	// line#=computer.cpp:646
assign	U_189 = ( ST1_316d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_190 = ( ST1_316d & M_2878 ) ;	// line#=computer.cpp:646
assign	U_191 = ( U_180 & FF_take ) ;	// line#=computer.cpp:669
assign	U_194 = ( U_182 & ( ~FF_take ) ) ;	// line#=computer.cpp:712
assign	U_195 = ( U_189 & RG_16 ) ;	// line#=computer.cpp:891
assign	U_195_port = U_195 ;
assign	U_225 = ( ST1_317d & M_2607 ) ;	// line#=computer.cpp:646
assign	U_234 = ( ST1_317d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_234_port = U_234 ;
assign	U_239 = ( ST1_318d & M_2599 ) ;	// line#=computer.cpp:646
assign	U_249 = ( ST1_318d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_249_port = U_249 ;
assign	U_251 = ( U_239 & CT_25 ) ;	// line#=computer.cpp:660,680,804
assign	U_258 = ( ST1_320d & M_2599 ) ;	// line#=computer.cpp:646
assign	U_268 = ( ST1_320d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_268_port = U_268 ;
assign	U_279 = ( ST1_321d & M_2595 ) ;	// line#=computer.cpp:646
assign	U_283 = ( ST1_321d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_292 = ( ST1_322d & M_2595 ) ;	// line#=computer.cpp:646
assign	U_296 = ( ST1_322d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_296_port = U_296 ;
assign	U_308 = ( ST1_323d & M_2603 ) ;	// line#=computer.cpp:646
assign	U_311 = ( ST1_323d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_311_port = U_311 ;
assign	U_322 = ( ST1_325d & M_2595 ) ;	// line#=computer.cpp:646
assign	U_326 = ( ST1_325d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_326_port = U_326 ;
assign	U_329 = ( U_322 & ( ~RL_addr_addr1_byte_offset_instr [23] ) ) ;	// line#=computer.cpp:795
assign	U_329_port = U_329 ;
assign	U_339 = ( ST1_326d & M_2595 ) ;	// line#=computer.cpp:646
assign	U_343 = ( ST1_326d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_343_port = U_343 ;
assign	U_355 = ( ST1_327d & M_2603 ) ;	// line#=computer.cpp:646
assign	U_358 = ( ST1_327d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_358_port = U_358 ;
assign	U_361 = ( U_355 & ( ~RL_addr_addr1_byte_offset_instr [23] ) ) ;	// line#=computer.cpp:837
assign	U_373 = ( ST1_328d & M_2595 ) ;	// line#=computer.cpp:646
assign	U_377 = ( ST1_328d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_377_port = U_377 ;
assign	U_388 = ( ST1_330d & M_2595 ) ;	// line#=computer.cpp:646
assign	U_392 = ( ST1_330d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_392_port = U_392 ;
assign	U_404 = ( ST1_331d & M_2603 ) ;	// line#=computer.cpp:646
assign	U_407 = ( ST1_331d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_407_port = U_407 ;
assign	U_418 = ( ST1_332d & M_2595 ) ;	// line#=computer.cpp:646
assign	U_422 = ( ST1_332d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_431 = ( ST1_333d & M_2595 ) ;	// line#=computer.cpp:646
assign	U_431_port = U_431 ;
assign	U_435 = ( ST1_333d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_435_port = U_435 ;
assign	U_437 = ( U_431 & ( ~|RG_next_op2_val1 ) ) ;	// line#=computer.cpp:772
assign	U_456 = ( ST1_334d & M_2595 ) ;	// line#=computer.cpp:646
assign	U_460 = ( ST1_334d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_460_port = U_460 ;
assign	U_468 = ( ST1_335d & M_2611 ) ;	// line#=computer.cpp:646
assign	U_475 = ( ST1_335d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_475_port = U_475 ;
assign	U_481 = ( ST1_336d & M_2607 ) ;	// line#=computer.cpp:646
assign	U_490 = ( ST1_336d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_490_port = U_490 ;
assign	U_504 = ( ST1_337d & M_2603 ) ;	// line#=computer.cpp:646
assign	U_504_port = U_504 ;
assign	U_507 = ( ST1_337d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_507_port = U_507 ;
assign	U_524 = ( ST1_338d & M_2609 ) ;	// line#=computer.cpp:646
assign	U_529 = ( ST1_338d & M_2603 ) ;	// line#=computer.cpp:646
assign	U_532 = ( ST1_338d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_532_port = U_532 ;
assign	U_543 = ( ST1_339d & M_2609 ) ;	// line#=computer.cpp:646
assign	U_551 = ( ST1_339d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_551_port = U_551 ;
assign	U_562 = ( ST1_340d & M_2591 ) ;	// line#=computer.cpp:646
assign	U_562_port = U_562 ;
assign	U_568 = ( ST1_340d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_568_port = U_568 ;
assign	U_577 = ( ST1_341d & M_2591 ) ;	// line#=computer.cpp:646
assign	U_583 = ( ST1_341d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_585 = ( U_577 & M_2553 ) ;	// line#=computer.cpp:723
assign	U_586 = ( U_577 & M_2575 ) ;	// line#=computer.cpp:723
assign	U_587 = ( U_577 & M_2561 ) ;	// line#=computer.cpp:723
assign	U_588 = ( U_577 & M_2571 ) ;	// line#=computer.cpp:723
assign	U_589 = ( U_577 & M_2588 ) ;	// line#=computer.cpp:723
assign	M_2553 = ~|RL_next_next_pc_PC_result ;	// line#=computer.cpp:723,751
assign	M_2561 = ~|( RL_next_next_pc_PC_result ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_2571 = ~|( RL_next_next_pc_PC_result ^ 32'h00000004 ) ;	// line#=computer.cpp:723
assign	M_2575 = ~|( RL_next_next_pc_PC_result ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751
assign	M_2588 = ~|( RL_next_next_pc_PC_result ^ 32'h00000005 ) ;	// line#=computer.cpp:723
assign	U_596 = ( ST1_342d & M_2591 ) ;	// line#=computer.cpp:646
assign	U_596_port = U_596 ;
assign	U_602 = ( ST1_342d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_602_port = U_602 ;
assign	U_604 = ( U_596 & M_2553 ) ;	// line#=computer.cpp:723
assign	U_607 = ( U_596 & M_2571 ) ;	// line#=computer.cpp:723
assign	U_617 = ( ST1_343d & M_2591 ) ;	// line#=computer.cpp:646
assign	U_623 = ( ST1_343d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_630 = ( ST1_344d & M_2591 ) ;	// line#=computer.cpp:646
assign	U_636 = ( ST1_344d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_636_port = U_636 ;
assign	U_639 = ( U_630 & M_2575 ) ;	// line#=computer.cpp:723
assign	U_644 = ( U_630 & CT_25 ) ;	// line#=computer.cpp:740
assign	U_653 = ( ST1_345d & M_2601 ) ;	// line#=computer.cpp:646
assign	U_658 = ( ST1_345d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_658_port = U_658 ;
assign	U_672 = ( ST1_346d & M_2601 ) ;	// line#=computer.cpp:646
assign	U_677 = ( ST1_346d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_679 = ( U_672 & M_2553 ) ;	// line#=computer.cpp:751
assign	U_680 = ( U_672 & M_2575 ) ;	// line#=computer.cpp:751
assign	U_681 = ( U_672 & M_2561 ) ;	// line#=computer.cpp:751
assign	U_689 = ( ST1_347d & M_2601 ) ;	// line#=computer.cpp:646
assign	U_694 = ( ST1_347d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_694_port = U_694 ;
assign	U_710 = ( ST1_348d & M_2601 ) ;	// line#=computer.cpp:646
assign	U_715 = ( ST1_348d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_715_port = U_715 ;
assign	U_725 = ( ST1_349d & M_2601 ) ;	// line#=computer.cpp:646
assign	U_730 = ( ST1_349d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_732 = ( U_725 & M_2553 ) ;	// line#=computer.cpp:751
assign	U_734 = ( U_725 & M_2561 ) ;	// line#=computer.cpp:751
assign	U_740 = ( ST1_350d & M_2611 ) ;	// line#=computer.cpp:646
assign	U_742 = ( ST1_350d & M_2601 ) ;	// line#=computer.cpp:646
assign	U_747 = ( ST1_350d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_749 = ( U_742 & M_2553 ) ;	// line#=computer.cpp:751
assign	U_753 = ( U_747 & RG_16 ) ;	// line#=computer.cpp:891
assign	U_753_port = U_753 ;
assign	U_755 = ( U_747 & RG_17 ) ;	// line#=computer.cpp:927
assign	U_755_port = U_755 ;
assign	U_769 = ( ST1_351d & M_2601 ) ;	// line#=computer.cpp:646
assign	U_774 = ( ST1_351d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_774_port = U_774 ;
assign	U_780 = ( ST1_352d & RG_16 ) ;	// line#=computer.cpp:891
assign	U_781 = ( ST1_352d & RG_17 ) ;	// line#=computer.cpp:927
assign	U_795 = ( ST1_353d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_797 = ( U_795 & RG_16 ) ;	// line#=computer.cpp:891
assign	U_797_port = U_797 ;
assign	U_799 = ( U_795 & RG_17 ) ;	// line#=computer.cpp:927
assign	U_799_port = U_799 ;
assign	U_801 = ( U_799 & RG_18 ) ;	// line#=computer.cpp:287,288
assign	U_802 = ( U_799 & M_2557 ) ;	// line#=computer.cpp:287,288
assign	U_809 = ( ST1_354d & RG_16 ) ;	// line#=computer.cpp:891
assign	U_810 = ( ST1_354d & RG_17 ) ;	// line#=computer.cpp:927
assign	U_830 = ( ST1_355d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_832 = ( U_830 & RG_17 ) ;	// line#=computer.cpp:927
assign	U_832_port = U_832 ;
assign	M_2555 = ~CT_123 ;	// line#=computer.cpp:289,290,291
assign	M_2583 = ~|{ RG_phase [31:1] , ~RG_phase [0] } ;	// line#=computer.cpp:289,290,291
assign	M_2556 = ~M_2583 ;	// line#=computer.cpp:289,290,291
assign	M_2557 = ~RG_18 ;	// line#=computer.cpp:287,288
assign	U_844 = ( U_832 & CT_123 ) ;	// line#=computer.cpp:289,290,291
assign	U_845 = ( U_832 & M_2555 ) ;	// line#=computer.cpp:289,290,291
assign	U_860 = ( ST1_356d & CT_123 ) ;	// line#=computer.cpp:289,290,291
assign	U_861 = ( ST1_356d & M_2555 ) ;	// line#=computer.cpp:289,290,291
assign	M_2559 = ~RG_15 ;	// line#=computer.cpp:287,288
assign	M_2560 = ~RG_16 ;	// line#=computer.cpp:287,288
assign	U_890 = ( ST1_360d & CT_123 ) ;	// line#=computer.cpp:289,290,291
assign	U_891 = ( ST1_360d & M_2555 ) ;	// line#=computer.cpp:289,290,291
assign	U_902 = ( ST1_361d & CT_123 ) ;	// line#=computer.cpp:289,290,291
assign	U_903 = ( ST1_361d & M_2555 ) ;	// line#=computer.cpp:289,290,291
assign	U_914 = ( ST1_362d & CT_123 ) ;	// line#=computer.cpp:289,290,291
assign	U_915 = ( ST1_362d & M_2555 ) ;	// line#=computer.cpp:289,290,291
assign	U_926 = ( ST1_363d & CT_123 ) ;	// line#=computer.cpp:289,290,291
assign	U_927 = ( ST1_363d & M_2555 ) ;	// line#=computer.cpp:289,290,291
assign	U_938 = ( ST1_364d & CT_123 ) ;	// line#=computer.cpp:289,290,291
assign	U_939 = ( ST1_364d & M_2555 ) ;	// line#=computer.cpp:289,290,291
assign	U_950 = ( ST1_365d & CT_123 ) ;	// line#=computer.cpp:289,290,291
assign	U_951 = ( ST1_365d & M_2555 ) ;	// line#=computer.cpp:289,290,291
assign	U_962 = ( ST1_366d & CT_123 ) ;	// line#=computer.cpp:289,290,291
assign	U_963 = ( ST1_366d & M_2555 ) ;	// line#=computer.cpp:289,290,291
assign	U_974 = ( ST1_367d & CT_123 ) ;	// line#=computer.cpp:289,290,291
assign	U_975 = ( ST1_367d & M_2555 ) ;	// line#=computer.cpp:289,290,291
assign	U_982 = ( ST1_368d & RG_15 ) ;	// line#=computer.cpp:287,288
assign	U_983 = ( ST1_368d & M_2559 ) ;	// line#=computer.cpp:287,288
assign	U_986 = ( ST1_368d & CT_123 ) ;	// line#=computer.cpp:289,290,291
assign	U_987 = ( ST1_368d & M_2555 ) ;	// line#=computer.cpp:289,290,291
assign	U_994 = ( ST1_369d & RG_16 ) ;	// line#=computer.cpp:287,288
assign	U_995 = ( ST1_369d & M_2560 ) ;	// line#=computer.cpp:287,288
assign	U_998 = ( ST1_369d & CT_123 ) ;	// line#=computer.cpp:289,290,291
assign	U_999 = ( ST1_369d & M_2555 ) ;	// line#=computer.cpp:289,290,291
assign	U_1006 = ( ST1_370d & RG_15 ) ;	// line#=computer.cpp:287,288
assign	U_1007 = ( ST1_370d & M_2559 ) ;	// line#=computer.cpp:287,288
assign	U_1010 = ( ST1_370d & CT_123 ) ;	// line#=computer.cpp:289,290,291
assign	U_1011 = ( ST1_370d & M_2555 ) ;	// line#=computer.cpp:289,290,291
assign	U_1018 = ( ST1_371d & RG_16 ) ;	// line#=computer.cpp:287,288
assign	U_1019 = ( ST1_371d & M_2560 ) ;	// line#=computer.cpp:287,288
assign	U_1022 = ( ST1_371d & CT_123 ) ;	// line#=computer.cpp:289,290,291
assign	U_1023 = ( ST1_371d & M_2555 ) ;	// line#=computer.cpp:289,290,291
assign	U_1030 = ( ST1_372d & RG_15 ) ;	// line#=computer.cpp:287,288
assign	U_1031 = ( ST1_372d & M_2559 ) ;	// line#=computer.cpp:287,288
assign	U_1034 = ( ST1_372d & CT_123 ) ;	// line#=computer.cpp:289,290,291
assign	U_1035 = ( ST1_372d & M_2555 ) ;	// line#=computer.cpp:289,290,291
assign	U_1040 = ( ST1_373d & CT_123 ) ;	// line#=computer.cpp:287,288
assign	U_1041 = ( ST1_373d & ( ~CT_123 ) ) ;	// line#=computer.cpp:287,288
assign	U_1044 = ( ST1_373d & CT_123 ) ;	// line#=computer.cpp:289,290,291
assign	U_1045 = ( ST1_373d & M_2555 ) ;	// line#=computer.cpp:289,290,291
assign	U_1052 = ( ST1_374d & CT_123 ) ;	// line#=computer.cpp:289,290,291
assign	U_1053 = ( ST1_374d & M_2555 ) ;	// line#=computer.cpp:289,290,291
assign	U_1058 = ( ST1_375d & M_2607 ) ;	// line#=computer.cpp:646
assign	U_1059 = ( ST1_375d & M_2609 ) ;	// line#=computer.cpp:646
assign	U_1060 = ( ST1_375d & M_2611 ) ;	// line#=computer.cpp:646
assign	U_1061 = ( ST1_375d & M_2591 ) ;	// line#=computer.cpp:646
assign	U_1062 = ( ST1_375d & M_2601 ) ;	// line#=computer.cpp:646
assign	U_1063 = ( ST1_375d & M_2595 ) ;	// line#=computer.cpp:646
assign	U_1064 = ( ST1_375d & M_2603 ) ;	// line#=computer.cpp:646
assign	U_1065 = ( ST1_375d & M_2569 ) ;	// line#=computer.cpp:646
assign	U_1066 = ( ST1_375d & M_2613 ) ;	// line#=computer.cpp:646
assign	U_1067 = ( ST1_375d & M_2585 ) ;	// line#=computer.cpp:646
assign	U_1068 = ( ST1_375d & M_2878 ) ;	// line#=computer.cpp:646
assign	U_1071 = ( U_1067 & RG_17 ) ;	// line#=computer.cpp:927
always @ ( M_1854_t or M_2611 or RL_next_next_pc_PC_result or M_2607 )
	TR_01 = ( ( { 31{ M_2607 } } & RL_next_next_pc_PC_result [31:1] )	// line#=computer.cpp:86,118,671
		| ( { 31{ M_2611 } } & M_1854_t ) ) ;
assign	M_2868 = ( ( ST1_375d & M_2605 ) | ( ST1_375d & M_2599 ) ) ;	// line#=computer.cpp:646
always @ ( U_1059 or RL_next_next_pc_PC_result or TR_01 or U_1060 or U_1058 or RG_imm1_PC or 
	U_1065 or U_1068 or U_1067 or U_1066 or U_1064 or U_1063 or U_1062 or U_1061 or 
	M_2868 or ST1_375d or M_820_t16 or ST1_359d or regs_rg13 or ST1_357d or 
	addsub32u2ot or ST1_353d or ST1_350d or ST1_316d )
	begin
	RG_PC_t_c1 = ( ( ST1_316d | ST1_350d ) | ST1_353d ) ;	// line#=computer.cpp:247,292,293,643
	RG_PC_t_c2 = ( ST1_375d & ( ( ( ( ( ( ( ( M_2868 | U_1061 ) | U_1062 ) | 
		U_1063 ) | U_1064 ) | U_1066 ) | U_1067 ) | U_1068 ) | U_1065 ) ) ;	// line#=computer.cpp:643
	RG_PC_t_c3 = ( ( ST1_375d & U_1058 ) | ( ST1_375d & U_1060 ) ) ;	// line#=computer.cpp:86,118,671
	RG_PC_t_c4 = ( ST1_375d & U_1059 ) ;	// line#=computer.cpp:86,91,679,682
	RG_PC_t = ( ( { 32{ RG_PC_t_c1 } } & addsub32u2ot )					// line#=computer.cpp:247,292,293,643
		| ( { 32{ ST1_357d } } & regs_rg13 )						// line#=computer.cpp:287,288
		| ( { 32{ ST1_359d } } & M_820_t16 )
		| ( { 32{ RG_PC_t_c2 } } & RG_imm1_PC )						// line#=computer.cpp:643
		| ( { 32{ RG_PC_t_c3 } } & { TR_01 , RL_next_next_pc_PC_result [0] } )		// line#=computer.cpp:86,118,671
		| ( { 32{ RG_PC_t_c4 } } & { RL_next_next_pc_PC_result [30:0] , 1'h0 } )	// line#=computer.cpp:86,91,679,682
		) ;
	end
assign	RG_PC_en = ( RG_PC_t_c1 | ST1_357d | ST1_359d | RG_PC_t_c2 | RG_PC_t_c3 | 
	RG_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,247,287
					// ,288,292,293,643,671,679,682
always @ ( FF_halt_1 or U_1065 or U_1067 or U_1064 or U_1063 or U_1062 or U_1061 or 
	U_1060 or U_1059 or U_1058 or M_2868 or M_2867 or M_2866 or M_2865 or M_2864 or 
	M_2863 or M_2862 or M_2861 or M_2860 or M_2859 or M_2858 or M_2857 or M_2856 or 
	M_2855 or M_2854 or M_2853 or RG_16 or ST1_357d or M_2848 or TR_356 or M_2847 or 
	U_1068 or U_1066 or M_2846 or U_1052 or U_1044 or U_1034 or U_1022 or U_1010 or 
	U_998 or U_986 or U_974 or U_962 or U_950 or U_938 or U_926 or U_914 or 
	U_902 or U_890 or U_860 or U_844 or ST1_01d )	// line#=computer.cpp:289,290,291
	begin
	FF_halt_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_01d | U_844 ) | U_860 ) | 
		U_890 ) | U_902 ) | U_914 ) | U_926 ) | U_938 ) | U_950 ) | U_962 ) | 
		U_974 ) | U_986 ) | U_998 ) | U_1010 ) | U_1022 ) | U_1034 ) | U_1044 ) | 
		U_1052 ) ;	// line#=computer.cpp:623
	FF_halt_t_c2 = ( M_2846 | ( U_1066 | U_1068 ) ) ;	// line#=computer.cpp:868,971
	FF_halt_t_c3 = ( ( ( ( ( ( ( ( ( M_2868 | U_1058 ) | U_1059 ) | U_1060 ) | 
		U_1061 ) | U_1062 ) | U_1063 ) | U_1064 ) | U_1067 ) | U_1065 ) ;
	FF_halt_t = ( ( { 1{ FF_halt_t_c2 } } & 1'h1 )	// line#=computer.cpp:868,971
		| ( { 1{ M_2847 } } & TR_356 )
		| ( { 1{ M_2848 } } & TR_356 )
		| ( { 1{ ST1_357d } } & RG_16 )
		| ( { 1{ M_2853 } } & TR_356 )
		| ( { 1{ M_2854 } } & TR_356 )
		| ( { 1{ M_2855 } } & TR_356 )
		| ( { 1{ M_2856 } } & TR_356 )
		| ( { 1{ M_2857 } } & TR_356 )
		| ( { 1{ M_2858 } } & TR_356 )
		| ( { 1{ M_2859 } } & TR_356 )
		| ( { 1{ M_2860 } } & TR_356 )
		| ( { 1{ M_2861 } } & TR_356 )
		| ( { 1{ M_2862 } } & TR_356 )
		| ( { 1{ M_2863 } } & TR_356 )
		| ( { 1{ M_2864 } } & TR_356 )
		| ( { 1{ M_2865 } } & TR_356 )
		| ( { 1{ M_2866 } } & TR_356 )
		| ( { 1{ M_2867 } } & TR_356 )
		| ( { 1{ FF_halt_t_c3 } } & FF_halt_1 ) ) ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( FF_halt_t_c1 | FF_halt_t_c2 | M_2847 | M_2848 | ST1_357d | 
	M_2853 | M_2854 | M_2855 | M_2856 | M_2857 | M_2858 | M_2859 | M_2860 | M_2861 | 
	M_2862 | M_2863 | M_2864 | M_2865 | M_2866 | M_2867 | FF_halt_t_c3 ) ;	// line#=computer.cpp:289,290,291
always @ ( posedge CLOCK )	// line#=computer.cpp:289,290,291
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:289,290,291,623,868
					// ,971
always @ ( RG_phase or RG_f_op1_src_val_y or CT_02 )	// line#=computer.cpp:287,288
	case ( CT_02 )
	1'h1 :
		RG_f_t1 = RG_f_op1_src_val_y ;	// line#=computer.cpp:287,288
	1'h0 :
		RG_f_t1 = RG_phase ;	// line#=computer.cpp:287,288
	default :
		RG_f_t1 = 32'hx ;
	endcase
always @ ( RG_f_t1 or CT_03 or U_43 or regs_rg13 or ST1_373d or U_1031 or U_1030 or 
	U_1019 or U_1018 or U_1007 or U_1006 or U_995 or U_994 or U_983 or U_982 or 
	ST1_367d or ST1_366d or ST1_365d or ST1_364d or ST1_363d or ST1_362d or 
	M_2560 or RG_16 or ST1_361d or M_2559 or RG_15 or ST1_356d or ST1_02d )	// line#=computer.cpp:287,288
	begin
	RG_f_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_02d | 
		( ST1_356d & RG_15 ) ) | ( ST1_356d & M_2559 ) ) | ( ST1_361d & RG_16 ) ) | 
		( ST1_361d & M_2560 ) ) | ( ST1_362d & RG_15 ) ) | ( ST1_362d & M_2559 ) ) | 
		( ST1_363d & RG_16 ) ) | ( ST1_363d & M_2560 ) ) | ( ST1_364d & RG_15 ) ) | 
		( ST1_364d & M_2559 ) ) | ( ST1_365d & RG_16 ) ) | ( ST1_365d & M_2560 ) ) | 
		( ST1_366d & RG_15 ) ) | ( ST1_366d & M_2559 ) ) | ( ST1_367d & RG_16 ) ) | 
		( ST1_367d & M_2560 ) ) | U_982 ) | U_983 ) | U_994 ) | U_995 ) | 
		U_1006 ) | U_1007 ) | U_1018 ) | U_1019 ) | U_1030 ) | U_1031 ) | 
		ST1_373d ) ;	// line#=computer.cpp:255,287,288
	RG_f_t_c2 = ( U_43 & ( ~CT_03 ) ) ;	// line#=computer.cpp:287,288
	RG_f_t = ( ( { 32{ RG_f_t_c1 } } & regs_rg13 )	// line#=computer.cpp:255,287,288
		| ( { 32{ RG_f_t_c2 } } & RG_f_t1 )	// line#=computer.cpp:287,288
		) ;
	end
assign	RG_f_en = ( RG_f_t_c1 | RG_f_t_c2 ) ;	// line#=computer.cpp:287,288
always @ ( posedge CLOCK )	// line#=computer.cpp:287,288
	if ( RG_f_en )
		RG_f <= RG_f_t ;	// line#=computer.cpp:255,287,288
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or M_2661 or ST1_02d )
	RG_f_1_t = ( ( { 32{ ST1_02d } } & M_2661 )						// line#=computer.cpp:251,287,288
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		) ;
assign	RG_f_1_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_f_1_en )
		RG_f_1 <= RG_f_1_t ;	// line#=computer.cpp:251,287,288,627,635
					// ,646
always @ ( sub20u_183ot or ST1_354d or sub20u_181ot or ST1_45d )
	TR_39 = ( ( { 16{ ST1_45d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,357,358,359
								// ,360
		| ( { 16{ ST1_354d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,314
		) ;
always @ ( TR_39 or ST1_354d or ST1_45d or regs_rd00 or U_16 )
	begin
	TR_02_c1 = ( ST1_45d | ST1_354d ) ;	// line#=computer.cpp:165,174,314,357,358
						// ,359,360
	TR_02 = ( ( { 18{ U_16 } } & regs_rd00 [17:0] )		// line#=computer.cpp:888
		| ( { 18{ TR_02_c1 } } & { 2'h0 , TR_39 } )	// line#=computer.cpp:165,174,314,357,358
								// ,359,360
		) ;
	end
assign	M_2620 = ( dmem_arg_MEMB32W65536_RD1 ^ RL_next_next_pc_PC_result ) ;	// line#=computer.cpp:174,357,358,359,360
always @ ( U_1041 or U_1019 or U_995 or ST1_367d or ST1_365d or ST1_363d or ST1_361d or 
	regs_rg12 or M_2822 or regs_rd00 or ST1_345d or ST1_340d or ST1_337d or 
	U_322 or U_418 or U_373 or U_279 or U_118 or U_92 or U_77 or M_2620 or ST1_62d or 
	M_2616 or U_358 or U_296 or U_234 or U_138 or ST1_307d or ST1_302d or ST1_297d or 
	ST1_292d or ST1_287d or ST1_282d or ST1_277d or ST1_272d or ST1_267d or 
	ST1_262d or ST1_257d or ST1_252d or ST1_247d or ST1_242d or ST1_237d or 
	ST1_232d or ST1_227d or ST1_222d or ST1_217d or ST1_212d or ST1_207d or 
	ST1_202d or ST1_187d or ST1_182d or ST1_177d or ST1_172d or ST1_167d or 
	ST1_162d or ST1_157d or ST1_152d or ST1_147d or ST1_142d or ST1_137d or 
	ST1_132d or ST1_127d or ST1_122d or ST1_117d or ST1_112d or ST1_107d or 
	ST1_102d or ST1_97d or ST1_92d or ST1_87d or ST1_82d or ST1_77d or ST1_72d or 
	ST1_67d or ST1_57d or ST1_52d or ST1_42d or ST1_37d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_353d or ST1_351d or ST1_348d or ST1_347d or ST1_338d or U_189 or U_623 or 
	M_2588 or M_2561 or M_2575 or U_596 or U_435 or U_343 or U_283 or U_109 or 
	ST1_306d or ST1_301d or ST1_296d or ST1_291d or ST1_286d or ST1_281d or 
	ST1_276d or ST1_271d or ST1_266d or ST1_261d or ST1_256d or ST1_251d or 
	ST1_246d or ST1_241d or ST1_236d or ST1_231d or ST1_226d or ST1_221d or 
	ST1_216d or ST1_211d or ST1_206d or ST1_201d or ST1_198d or ST1_193d or 
	ST1_186d or ST1_181d or ST1_176d or ST1_171d or ST1_166d or ST1_161d or 
	ST1_156d or ST1_151d or ST1_146d or ST1_141d or ST1_136d or ST1_131d or 
	ST1_126d or ST1_121d or ST1_116d or ST1_111d or ST1_106d or ST1_101d or 
	ST1_96d or ST1_91d or ST1_86d or ST1_81d or ST1_76d or ST1_71d or ST1_66d or 
	ST1_56d or ST1_51d or ST1_48d or ST1_41d or ST1_36d or TR_02 or ST1_354d or 
	ST1_45d or U_16 or regs_rd01 or U_13 or regs_rg13 or U_1040 or U_1018 or 
	U_994 or M_2559 or RG_15 or ST1_360d or ST1_02d )	// line#=computer.cpp:287,288,723
	begin
	RG_f_op1_src_val_y_t_c1 = ( ( ( ( ( ST1_02d | ( ST1_360d & RG_15 ) ) | ( 
		ST1_360d & M_2559 ) ) | U_994 ) | U_1018 ) | U_1040 ) ;	// line#=computer.cpp:255,287,288
	RG_f_op1_src_val_y_t_c2 = ( ( U_16 | ST1_45d ) | ST1_354d ) ;	// line#=computer.cpp:165,174,314,357,358
									// ,359,360,888
	RG_f_op1_src_val_y_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ST1_36d | ST1_41d ) | ST1_48d ) | ST1_51d ) | 
		ST1_56d ) | ST1_66d ) | ST1_71d ) | ST1_76d ) | ST1_81d ) | ST1_86d ) | 
		ST1_91d ) | ST1_96d ) | ST1_101d ) | ST1_106d ) | ST1_111d ) | ST1_116d ) | 
		ST1_121d ) | ST1_126d ) | ST1_131d ) | ST1_136d ) | ST1_141d ) | 
		ST1_146d ) | ST1_151d ) | ST1_156d ) | ST1_161d ) | ST1_166d ) | 
		ST1_171d ) | ST1_176d ) | ST1_181d ) | ST1_186d ) | ST1_193d ) | 
		ST1_198d ) | ST1_201d ) | ST1_206d ) | ST1_211d ) | ST1_216d ) | 
		ST1_221d ) | ST1_226d ) | ST1_231d ) | ST1_236d ) | ST1_241d ) | 
		ST1_246d ) | ST1_251d ) | ST1_256d ) | ST1_261d ) | ST1_266d ) | 
		ST1_271d ) | ST1_276d ) | ST1_281d ) | ST1_286d ) | ST1_291d ) | 
		ST1_296d ) | ST1_301d ) | ST1_306d ) | U_109 ) | U_283 ) | U_343 ) | 
		U_435 ) | ( U_596 & M_2575 ) ) | ( U_596 & M_2561 ) ) | ( U_596 & 
		M_2588 ) ) | U_623 ) | U_189 ) | ST1_338d ) | ST1_347d ) | ST1_348d ) | 
		ST1_351d ) | ST1_353d ) ;	// line#=computer.cpp:159,174,213,214,357
						// ,358,359,360,728,731,737
	RG_f_op1_src_val_y_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_37d | 
		ST1_42d ) | ST1_52d ) | ST1_57d ) | ST1_67d ) | ST1_72d ) | ST1_77d ) | 
		ST1_82d ) | ST1_87d ) | ST1_92d ) | ST1_97d ) | ST1_102d ) | ST1_107d ) | 
		ST1_112d ) | ST1_117d ) | ST1_122d ) | ST1_127d ) | ST1_132d ) | 
		ST1_137d ) | ST1_142d ) | ST1_147d ) | ST1_152d ) | ST1_157d ) | 
		ST1_162d ) | ST1_167d ) | ST1_172d ) | ST1_177d ) | ST1_182d ) | 
		ST1_187d ) | ST1_202d ) | ST1_207d ) | ST1_212d ) | ST1_217d ) | 
		ST1_222d ) | ST1_227d ) | ST1_232d ) | ST1_237d ) | ST1_242d ) | 
		ST1_247d ) | ST1_252d ) | ST1_257d ) | ST1_262d ) | ST1_267d ) | 
		ST1_272d ) | ST1_277d ) | ST1_282d ) | ST1_287d ) | ST1_292d ) | 
		ST1_297d ) | ST1_302d ) | ST1_307d ) | U_138 ) | U_234 ) | U_296 ) | 
		U_358 ) ;	// line#=computer.cpp:174,357,358,359,360
	RG_f_op1_src_val_y_t_c5 = ( ( ( ( ( ( ( ( ( U_77 | U_92 ) | U_118 ) | U_279 ) | 
		U_373 ) | U_418 ) | U_322 ) | ST1_337d ) | ST1_340d ) | ST1_345d ) ;	// line#=computer.cpp:86,91,97,679,721
											// ,749,774,783,786,789,792,797,800
	RG_f_op1_src_val_y_t = ( ( { 32{ RG_f_op1_src_val_y_t_c1 } } & regs_rg13 )	// line#=computer.cpp:255,287,288
		| ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:813
		| ( { 32{ RG_f_op1_src_val_y_t_c2 } } & { 14'h0000 , TR_02 } )		// line#=computer.cpp:165,174,314,357,358
											// ,359,360,888
		| ( { 32{ RG_f_op1_src_val_y_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:159,174,213,214,357
											// ,358,359,360,728,731,737
		| ( { 32{ RG_f_op1_src_val_y_t_c4 } } & M_2616 )			// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ ST1_62d } } & M_2620 )					// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ RG_f_op1_src_val_y_t_c5 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,679,721
											// ,749,774,783,786,789,792,797,800
		| ( { 32{ M_2822 } } & regs_rg12 )					// line#=computer.cpp:287,288
		| ( { 32{ ST1_361d } } & regs_rg13 )
		| ( { 32{ ST1_363d } } & regs_rg13 )
		| ( { 32{ ST1_365d } } & regs_rg13 )
		| ( { 32{ ST1_367d } } & regs_rg13 )
		| ( { 32{ U_995 } } & regs_rg13 )					// line#=computer.cpp:287,288
		| ( { 32{ U_1019 } } & regs_rg13 )					// line#=computer.cpp:287,288
		| ( { 32{ U_1041 } } & regs_rg13 )					// line#=computer.cpp:287,288
		) ;
	end
assign	RG_f_op1_src_val_y_en = ( RG_f_op1_src_val_y_t_c1 | U_13 | RG_f_op1_src_val_y_t_c2 | 
	RG_f_op1_src_val_y_t_c3 | RG_f_op1_src_val_y_t_c4 | ST1_62d | RG_f_op1_src_val_y_t_c5 | 
	M_2822 | ST1_361d | ST1_363d | ST1_365d | ST1_367d | U_995 | U_1019 | U_1041 ) ;	// line#=computer.cpp:287,288,723
always @ ( posedge CLOCK )	// line#=computer.cpp:287,288,723
	if ( RG_f_op1_src_val_y_en )
		RG_f_op1_src_val_y <= RG_f_op1_src_val_y_t ;	// line#=computer.cpp:86,91,97,159,165
								// ,174,213,214,255,287,288,314,357
								// ,358,359,360,679,721,723,728,731
								// ,737,749,774,783,786,789,792,797
								// ,800,813,888
always @ ( M_2549 or ST1_03d or regs_rg13 or ST1_02d )
	RG_phase_t = ( ( { 32{ ST1_02d } } & regs_rg13 )	// line#=computer.cpp:287,288
		| ( { 32{ ST1_03d } } & { M_2549 [7] , M_2549 [7] , M_2549 [7] , 
			M_2549 [7] , M_2549 [7] , M_2549 [7] , M_2549 [7] , M_2549 [7] , 
			M_2549 [7] , M_2549 [7] , M_2549 [7] , M_2549 [7] , M_2549 [7] , 
			M_2549 [7] , M_2549 [7] , M_2549 [7] , M_2549 [7] , M_2549 [7] , 
			M_2549 [7] , M_2549 [7] , M_2549 [7] , M_2549 [7] , M_2549 [7] , 
			M_2549 [7] , M_2549 } )			// line#=computer.cpp:928,929
		) ;
assign	RG_phase_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_phase_en )
		RG_phase <= RG_phase_t ;	// line#=computer.cpp:287,288,928,929
always @ ( U_1031 or U_1007 or U_983 or ST1_366d or ST1_364d or ST1_362d or ST1_360d or 
	FF_take or ST1_357d or RG_f_1 or CT_03 or U_43 or regs_rg13 or U_1030 or 
	U_1006 or U_982 or M_2560 or RG_16 or ST1_359d or M_2557 or RG_18 or U_832 or 
	U_802 or U_801 or ST1_02d )	// line#=computer.cpp:287,288
	begin
	RG_f_2_t_c1 = ( ( ( ( ( ( ( ( ( ST1_02d | U_801 ) | U_802 ) | ( U_832 & RG_18 ) ) | 
		( U_832 & M_2557 ) ) | ( ST1_359d & RG_16 ) ) | ( ST1_359d & M_2560 ) ) | 
		U_982 ) | U_1006 ) | U_1030 ) ;	// line#=computer.cpp:255,287,288
	RG_f_2_t_c2 = ( U_43 & CT_03 ) ;	// line#=computer.cpp:251,287,288
	RG_f_2_t_c3 = ( ( ST1_357d & M_2557 ) & FF_take ) ;	// line#=computer.cpp:259,287,288
	RG_f_2_t = ( ( { 32{ RG_f_2_t_c1 } } & regs_rg13 )	// line#=computer.cpp:255,287,288
		| ( { 32{ RG_f_2_t_c2 } } & RG_f_1 )		// line#=computer.cpp:251,287,288
		| ( { 32{ ST1_360d } } & regs_rg13 )
		| ( { 32{ ST1_362d } } & regs_rg13 )
		| ( { 32{ ST1_364d } } & regs_rg13 )
		| ( { 32{ ST1_366d } } & regs_rg13 )
		| ( { 32{ U_983 } } & regs_rg13 )		// line#=computer.cpp:287,288
		| ( { 32{ U_1007 } } & regs_rg13 )		// line#=computer.cpp:287,288
		| ( { 32{ U_1031 } } & regs_rg13 )		// line#=computer.cpp:287,288
		) ;	// line#=computer.cpp:259,287,288
	end
assign	RG_f_2_en = ( RG_f_2_t_c1 | RG_f_2_t_c2 | RG_f_2_t_c3 | ST1_360d | ST1_362d | 
	ST1_364d | ST1_366d | U_983 | U_1007 | U_1031 ) ;	// line#=computer.cpp:287,288
always @ ( posedge CLOCK )	// line#=computer.cpp:287,288
	if ( RG_f_2_en )
		RG_f_2 <= RG_f_2_t ;	// line#=computer.cpp:251,255,259,287,288
always @ ( addsub32u2ot or ST1_356d or RG_07 or ST1_03d or regs_rg11 or ST1_02d )
	RG_07_t = ( ( { 32{ ST1_02d } } & regs_rg11 )				// line#=computer.cpp:293
		| ( { 32{ ST1_03d } } & { RG_07 [1:0] , RG_07 [31:2] } )	// line#=computer.cpp:247,293
		| ( { 32{ ST1_356d } } & addsub32u2ot )				// line#=computer.cpp:247,292,293
		) ;
assign	RG_07_en = ( ST1_02d | ST1_03d | ST1_356d ) ;
always @ ( posedge CLOCK )
	if ( RG_07_en )
		RG_07 <= RG_07_t ;	// line#=computer.cpp:247,292,293
always @ ( RL_next_next_pc_PC_result or ST1_353d or U_742 or U_740 or U_13 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or U_12 or regs_rg12 or ST1_02d )
	begin
	RG_imm1_PC_t_c1 = ( U_09 | U_13 ) ;	// line#=computer.cpp:627,637,692,816
	RG_imm1_PC_t_c2 = ( ( U_740 | U_742 ) | ST1_353d ) ;	// line#=computer.cpp:643
	RG_imm1_PC_t = ( ( { 32{ ST1_02d } } & regs_rg12 )						// line#=computer.cpp:293
		| ( { 32{ U_12 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )						// line#=computer.cpp:86,91,627,769
		| ( { 32{ RG_imm1_PC_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,692,816
		| ( { 32{ RG_imm1_PC_t_c2 } } & RL_next_next_pc_PC_result )				// line#=computer.cpp:643
		) ;
	end
assign	RG_imm1_PC_en = ( ST1_02d | U_12 | RG_imm1_PC_t_c1 | RG_imm1_PC_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_imm1_PC_en )
		RG_imm1_PC <= RG_imm1_PC_t ;	// line#=computer.cpp:86,91,293,627,637
						// ,643,692,769,816
always @ ( addsub32u4ot or ST1_374d or addsub32u2ot or ST1_355d or RG_next_op2_val1 or 
	ST1_352d or imem_arg_MEMB32W65536_RD1 or U_12 or regs_rd00 or U_689 or U_13 or 
	regs_rg10 or ST1_02d )
	begin
	RG_next_op2_val1_t_c1 = ( U_13 | U_689 ) ;	// line#=computer.cpp:750,814
	RG_next_op2_val1_t = ( ( { 32{ ST1_02d } } & regs_rg10 )				// line#=computer.cpp:292
		| ( { 32{ RG_next_op2_val1_t_c1 } } & regs_rd00 )				// line#=computer.cpp:750,814
		| ( { 32{ U_12 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,772
		| ( { 32{ ST1_352d } } & { RG_next_op2_val1 [1:0] , RG_next_op2_val1 [31:2] } )	// line#=computer.cpp:247,293
		| ( { 32{ ST1_355d } } & addsub32u2ot )						// line#=computer.cpp:247,292,293
		| ( { 32{ ST1_374d } } & addsub32u4ot )						// line#=computer.cpp:247,292
		) ;
	end
assign	RG_next_op2_val1_en = ( ST1_02d | RG_next_op2_val1_t_c1 | U_12 | ST1_352d | 
	ST1_355d | ST1_374d ) ;
always @ ( posedge CLOCK )
	if ( RG_next_op2_val1_en )
		RG_next_op2_val1 <= RG_next_op2_val1_t ;	// line#=computer.cpp:247,292,293,627,637
								// ,750,772,814
always @ ( RL_addr_addr1_byte_offset_instr or U_725 or add32s1ot or U_577 )
	TR_95 = ( ( { 2{ U_577 } } & add32s1ot [1:0] )				// line#=computer.cpp:86,91,721
		| ( { 2{ U_725 } } & RL_addr_addr1_byte_offset_instr [1:0] )	// line#=computer.cpp:191
		) ;
always @ ( TR_95 or U_725 or U_577 or imem_arg_MEMB32W65536_RD1 or M_2833 )
	begin
	TR_40_c1 = ( U_577 | U_725 ) ;	// line#=computer.cpp:86,91,191,721
	TR_40 = ( ( { 25{ M_2833 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ TR_40_c1 } } & { 23'h000000 , TR_95 } )		// line#=computer.cpp:86,91,191,721
		) ;
	end
assign	M_2833 = ( ( ( ( ( ( ( ( ( ST1_03d & M_2604 ) | ( ST1_03d & M_2598 ) ) | 
	( ST1_03d & M_2606 ) ) | ( ST1_03d & M_2608 ) ) | U_09 ) | ( ST1_03d & M_2589 ) ) | 
	( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ) ) ) | 
	U_12 ) | U_13 ) ;	// line#=computer.cpp:627,635,646
always @ ( add32s1ot or U_468 or TR_40 or U_725 or U_577 or M_2833 )
	begin
	TR_03_c1 = ( ( M_2833 | U_577 ) | U_725 ) ;	// line#=computer.cpp:86,91,191,627,721
	TR_03 = ( ( { 31{ TR_03_c1 } } & { 6'h00 , TR_40 } )	// line#=computer.cpp:86,91,191,627,721
		| ( { 31{ U_468 } } & add32s1ot [31:1] )	// line#=computer.cpp:713
		) ;
	end
assign	M_2616 = ( dmem_arg_MEMB32W65536_RD1 ^ RG_f_op1_src_val_y ) ;	// line#=computer.cpp:174,357,358,359,360
always @ ( RL_addr_addr1_byte_offset_instr or ST1_373d or addsub32u4ot or M_2831 or 
	addsub32u3ot or ST1_360d or addsub32u2ot or ST1_354d or M_2616 or ST1_352d or 
	lsft32u_321ot or U_742 or add32s1ot or U_672 or TR_03 or U_725 or U_577 or 
	U_468 or M_2833 or addsub32u1ot or ST1_02d )
	begin
	RL_addr_addr1_byte_offset_instr_t_c1 = ( ( ( M_2833 | U_468 ) | U_577 ) | 
		U_725 ) ;	// line#=computer.cpp:86,91,191,627,713
				// ,721
	RL_addr_addr1_byte_offset_instr_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:247,292
		| ( { 32{ RL_addr_addr1_byte_offset_instr_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:86,91,191,627,713
											// ,721
		| ( { 32{ U_672 } } & add32s1ot )					// line#=computer.cpp:86,97,749
		| ( { 32{ U_742 } } & ( ~lsft32u_321ot ) )				// line#=computer.cpp:192
		| ( { 32{ ST1_352d } } & M_2616 )					// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ ST1_354d } } & addsub32u2ot )					// line#=computer.cpp:247,292,293
		| ( { 32{ ST1_360d } } & addsub32u3ot )					// line#=computer.cpp:247,292
		| ( { 32{ M_2831 } } & addsub32u4ot )					// line#=computer.cpp:247,292
		| ( { 32{ ST1_373d } } & { RL_addr_addr1_byte_offset_instr [1:0] , 
			RL_addr_addr1_byte_offset_instr [31:2] } )			// line#=computer.cpp:247,292,293
		) ;
	end
assign	RL_addr_addr1_byte_offset_instr_en = ( ST1_02d | RL_addr_addr1_byte_offset_instr_t_c1 | 
	U_672 | U_742 | ST1_352d | ST1_354d | ST1_360d | M_2831 | ST1_373d ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_addr1_byte_offset_instr_en )
		RL_addr_addr1_byte_offset_instr <= RL_addr_addr1_byte_offset_instr_t ;	// line#=computer.cpp:86,91,97,174,191
											// ,192,247,292,293,357,358,359,360
											// ,627,713,721,749
always @ ( M_2851 or RL_addr_addr1_byte_offset_instr or U_742 )
	TR_41 = ( ( { 2{ U_742 } } & RL_addr_addr1_byte_offset_instr [1:0] )	// line#=computer.cpp:192
		| ( { 2{ M_2851 } } & 2'h2 ) ) ;
always @ ( M_2846 or TR_41 or M_2851 or U_742 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_04_c1 = ( U_742 | M_2851 ) ;	// line#=computer.cpp:192
	TR_04 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ TR_04_c1 } } & { TR_41 , 3'h0 } )			// line#=computer.cpp:192
		| ( { 5{ M_2846 } } & 5'h1b ) ) ;
	end
assign	M_2846 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_845 & ( U_845 & M_2583 ) ) | 
	( U_861 & ( U_861 & M_2583 ) ) ) | ( U_891 & ( U_891 & M_2583 ) ) ) | ( U_903 & 
	( U_903 & M_2583 ) ) ) | ( U_915 & ( U_915 & M_2583 ) ) ) | ( U_927 & ( U_927 & 
	M_2583 ) ) ) | ( U_939 & ( U_939 & M_2583 ) ) ) | ( U_951 & ( U_951 & M_2583 ) ) ) | 
	( U_963 & ( U_963 & M_2583 ) ) ) | ( U_975 & ( U_975 & M_2583 ) ) ) | ( U_987 & 
	( U_987 & M_2583 ) ) ) | ( U_999 & ( U_999 & M_2583 ) ) ) | ( U_1011 & ( 
	U_1011 & M_2583 ) ) ) | ( U_1023 & ( U_1023 & M_2583 ) ) ) | ( U_1035 & ( 
	U_1035 & M_2583 ) ) ) | ( U_1045 & ( U_1045 & M_2583 ) ) ) | ( U_1053 & ( 
	U_1053 & M_2583 ) ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2847 = ( U_845 & ( U_845 & M_2556 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2848 = ( U_861 & ( U_861 & M_2556 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2853 = ( U_891 & ( U_891 & M_2556 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2854 = ( U_903 & ( U_903 & M_2556 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2855 = ( U_915 & ( U_915 & M_2556 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2856 = ( U_927 & ( U_927 & M_2556 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2857 = ( U_939 & ( U_939 & M_2556 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2858 = ( U_951 & ( U_951 & M_2556 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2859 = ( U_963 & ( U_963 & M_2556 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2860 = ( U_975 & ( U_975 & M_2556 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2861 = ( U_987 & ( U_987 & M_2556 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2862 = ( U_999 & ( U_999 & M_2556 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2863 = ( U_1011 & ( U_1011 & M_2556 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2864 = ( U_1023 & ( U_1023 & M_2556 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2865 = ( U_1035 & ( U_1035 & M_2556 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2866 = ( U_1045 & ( U_1045 & M_2556 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2867 = ( U_1053 & ( U_1053 & M_2556 ) ) ;	// line#=computer.cpp:289,290,291
always @ ( M_2867 or M_2866 or M_2865 or M_2864 or M_2863 or M_2862 or M_2861 or 
	M_2860 or M_2859 or M_2858 or M_2857 or M_2856 or M_2855 or M_2854 or M_2853 or 
	M_2848 or TR_357 or TR_356 or M_2847 or TR_04 or M_2846 or M_2851 or U_742 or 
	ST1_03d )
	begin
	RG_rs1_t_c1 = ( ( ( ST1_03d | U_742 ) | M_2851 ) | M_2846 ) ;	// line#=computer.cpp:192,627,638
	RG_rs1_t = ( ( { 6{ RG_rs1_t_c1 } } & { 1'h0 , TR_04 } )	// line#=computer.cpp:192,627,638
		| ( { 6{ M_2847 } } & { TR_356 , 1'h0 , TR_357 } )
		| ( { 6{ M_2848 } } & { TR_356 , 1'h0 , TR_357 } )
		| ( { 6{ M_2853 } } & { TR_356 , 1'h0 , TR_357 } )
		| ( { 6{ M_2854 } } & { TR_356 , 1'h0 , TR_357 } )
		| ( { 6{ M_2855 } } & { TR_356 , 1'h0 , TR_357 } )
		| ( { 6{ M_2856 } } & { TR_356 , 1'h0 , TR_357 } )
		| ( { 6{ M_2857 } } & { TR_356 , 1'h0 , TR_357 } )
		| ( { 6{ M_2858 } } & { TR_356 , 1'h0 , TR_357 } )
		| ( { 6{ M_2859 } } & { TR_356 , 1'h0 , TR_357 } )
		| ( { 6{ M_2860 } } & { TR_356 , 1'h0 , TR_357 } )
		| ( { 6{ M_2861 } } & { TR_356 , 1'h0 , TR_357 } )
		| ( { 6{ M_2862 } } & { TR_356 , 1'h0 , TR_357 } )
		| ( { 6{ M_2863 } } & { TR_356 , 1'h0 , TR_357 } )
		| ( { 6{ M_2864 } } & { TR_356 , 1'h0 , TR_357 } )
		| ( { 6{ M_2865 } } & { TR_356 , 1'h0 , TR_357 } )
		| ( { 6{ M_2866 } } & { TR_356 , 1'h0 , TR_357 } )
		| ( { 6{ M_2867 } } & { TR_356 , 1'h0 , TR_357 } ) ) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | M_2847 | M_2848 | M_2853 | M_2854 | M_2855 | 
	M_2856 | M_2857 | M_2858 | M_2859 | M_2860 | M_2861 | M_2862 | M_2863 | M_2864 | 
	M_2865 | M_2866 | M_2867 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:192,627,638
assign	M_2701 = ( ST1_78d | ST1_158d ) ;
always @ ( sub20u_182ot or ST1_353d or RL_next_next_pc_PC_result or M_2701 or sub20u_181ot or 
	ST1_35d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_05 = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:627,639
		| ( { 16{ ST1_35d } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,357,358,359
												// ,360
		| ( { 16{ M_2701 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_353d } } & sub20u_182ot [17:2] )					// line#=computer.cpp:165,174,314
		) ;
always @ ( regs_rd00 or ST1_04d or TR_05 or ST1_353d or M_2701 or ST1_35d or ST1_03d )
	begin
	RG_dst_rs2_t_c1 = ( ( ( ST1_03d | ST1_35d ) | M_2701 ) | ST1_353d ) ;	// line#=computer.cpp:165,174,314,357,358
										// ,359,360,627,639
	RG_dst_rs2_t = ( ( { 18{ RG_dst_rs2_t_c1 } } & { 2'h0 , TR_05 } )	// line#=computer.cpp:165,174,314,357,358
										// ,359,360,627,639
		| ( { 18{ ST1_04d } } & regs_rd00 [17:0] )			// line#=computer.cpp:888
		) ;
	end
assign	RG_dst_rs2_en = ( RG_dst_rs2_t_c1 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_dst_rs2_en )
		RG_dst_rs2 <= RG_dst_rs2_t ;	// line#=computer.cpp:165,174,314,357,358
						// ,359,360,627,639,888
always @ ( M_2851 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_06 = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637
		| ( { 5{ M_2851 } } & 5'h19 ) ) ;
assign	M_2663 = ( ST1_03d | M_2851 ) ;
always @ ( M_1869_t or U_1053 or M_1889_t or U_1045 or M_1909_t or U_1035 or M_1929_t or 
	U_1023 or M_1949_t or U_1011 or M_1969_t or U_999 or M_1989_t or U_987 or 
	M_2009_t or U_975 or M_2029_t or U_963 or M_2049_t or U_951 or M_2069_t or 
	U_939 or M_2089_t or U_927 or M_2109_t or U_915 or M_2129_t or U_903 or 
	M_2149_t or U_891 or M_2229_t or U_861 or M_2249_t or U_845 or TR_06 or 
	M_2663 )	// line#=computer.cpp:289,290,291
	TR_07 = ( ( { 7{ M_2663 } } & { 2'h0 , TR_06 } )	// line#=computer.cpp:627,637
		| ( { 7{ U_845 } } & M_2249_t )
		| ( { 7{ U_861 } } & M_2229_t )
		| ( { 7{ U_891 } } & M_2149_t )
		| ( { 7{ U_903 } } & M_2129_t )
		| ( { 7{ U_915 } } & M_2109_t )
		| ( { 7{ U_927 } } & M_2089_t )
		| ( { 7{ U_939 } } & M_2069_t )
		| ( { 7{ U_951 } } & M_2049_t )
		| ( { 7{ U_963 } } & M_2029_t )
		| ( { 7{ U_975 } } & M_2009_t )
		| ( { 7{ U_987 } } & M_1989_t )
		| ( { 7{ U_999 } } & M_1969_t )
		| ( { 7{ U_1011 } } & M_1949_t )
		| ( { 7{ U_1023 } } & M_1929_t )
		| ( { 7{ U_1035 } } & M_1909_t )
		| ( { 7{ U_1045 } } & M_1889_t )
		| ( { 7{ U_1053 } } & M_1869_t ) ) ;
always @ ( RL_next_next_pc_PC_result or U_153 or ST1_238d or ST1_118d or sub20u_181ot or 
	ST1_359d or ST1_38d or TR_07 or U_1053 or U_1045 or U_1035 or U_1023 or 
	U_1011 or U_999 or U_987 or U_975 or U_963 or U_951 or U_939 or U_927 or 
	U_915 or U_903 or U_891 or U_861 or U_845 or M_2663 )	// line#=computer.cpp:289,290,291
	begin
	RG_funct3_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2663 | U_845 ) | U_861 ) | 
		U_891 ) | U_903 ) | U_915 ) | U_927 ) | U_939 ) | U_951 ) | U_963 ) | 
		U_975 ) | U_987 ) | U_999 ) | U_1011 ) | U_1023 ) | U_1035 ) | U_1045 ) | 
		U_1053 ) ;	// line#=computer.cpp:627,637
	RG_funct3_t_c2 = ( ST1_38d | ST1_359d ) ;	// line#=computer.cpp:165,174,221,314,361
	RG_funct3_t_c3 = ( ( ST1_118d | ST1_238d ) | U_153 ) ;
	RG_funct3_t = ( ( { 16{ RG_funct3_t_c1 } } & { 9'h000 , TR_07 } )	// line#=computer.cpp:627,637
		| ( { 16{ RG_funct3_t_c2 } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,221,314,361
		| ( { 16{ RG_funct3_t_c3 } } & RL_next_next_pc_PC_result [15:0] ) ) ;
	end
assign	RG_funct3_en = ( RG_funct3_t_c1 | RG_funct3_t_c2 | RG_funct3_t_c3 ) ;	// line#=computer.cpp:289,290,291
always @ ( posedge CLOCK )	// line#=computer.cpp:289,290,291
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:165,174,221,289,290
						// ,291,314,361,627,637
assign	RG_funct3_port = RG_funct3 ;
always @ ( ST1_371d or ST1_369d or ST1_367d or ST1_365d or ST1_363d or ST1_361d or 
	ST1_359d or CT_123 or ST1_355d or CT_05 or ST1_03d )
	RG_15_t = ( ( { 1{ ST1_03d } } & CT_05 )	// line#=computer.cpp:887
		| ( { 1{ ST1_355d } } & CT_123 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_359d } } & CT_123 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_361d } } & CT_123 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_363d } } & CT_123 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_365d } } & CT_123 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_367d } } & CT_123 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_369d } } & CT_123 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_371d } } & CT_123 )	// line#=computer.cpp:287,288
		) ;
assign	RG_15_en = ( ST1_03d | ST1_355d | ST1_359d | ST1_361d | ST1_363d | ST1_365d | 
	ST1_367d | ST1_369d | ST1_371d ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;	// line#=computer.cpp:287,288,887
assign	RG_15_port = RG_15 ;
assign	M_2660 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:627,637,640,887,891
always @ ( ST1_370d or ST1_368d or ST1_366d or ST1_364d or ST1_362d or ST1_360d or 
	CT_123 or ST1_357d or CT_117 or ST1_355d or CT_15 or ST1_05d or M_2660 or 
	ST1_03d )
	RG_16_t = ( ( { 1{ ST1_03d } } & M_2660 )	// line#=computer.cpp:627,640,891
		| ( { 1{ ST1_05d } } & CT_15 )		// line#=computer.cpp:891
		| ( { 1{ ST1_355d } } & CT_117 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_357d } } & CT_123 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_360d } } & CT_123 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_362d } } & CT_123 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_364d } } & CT_123 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_366d } } & CT_123 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_368d } } & CT_123 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_370d } } & CT_123 )	// line#=computer.cpp:287,288
		) ;
assign	RG_16_en = ( ST1_03d | ST1_05d | ST1_355d | ST1_357d | ST1_360d | ST1_362d | 
	ST1_364d | ST1_366d | ST1_368d | ST1_370d ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:287,288,627,640,891
assign	RG_16_port = RG_16 ;
assign	RG_17_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:927
	if ( RG_17_en )
		RG_17 <= CT_04 ;
assign	RG_17_port = RG_17 ;
always @ ( ST1_374d or ST1_373d or CT_117 or ST1_371d or ST1_369d or ST1_367d or 
	ST1_365d or ST1_363d or ST1_361d or ST1_359d or ST1_354d or CT_123 or ST1_352d or 
	CT_03 or ST1_03d )
	begin
	RG_18_t_c1 = ( ( ( ( ( ( ST1_359d | ST1_361d ) | ST1_363d ) | ST1_365d ) | 
		ST1_367d ) | ST1_369d ) | ST1_371d ) ;	// line#=computer.cpp:287,288
	RG_18_t = ( ( { 1{ ST1_03d } } & CT_03 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_352d } } & CT_123 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_354d } } & CT_123 )	// line#=computer.cpp:287,288
		| ( { 1{ RG_18_t_c1 } } & CT_117 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_373d } } & CT_123 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_374d } } & CT_123 )	// line#=computer.cpp:287,288
		) ;
	end
assign	RG_18_en = ( ST1_03d | ST1_352d | ST1_354d | RG_18_t_c1 | ST1_373d | ST1_374d ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:287,288
assign	M_2563 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,772,816
always @ ( ST1_373d or ST1_357d or CT_117 or ST1_374d or ST1_370d or ST1_368d or 
	ST1_366d or ST1_364d or ST1_362d or ST1_360d or ST1_354d or ST1_352d or 
	U_504 or U_431 or U_239 or M_2611 or M_2609 or CT_25 or M_2607 or ST1_315d or 
	RL_addr_addr1_byte_offset_instr or U_355 or U_322 or U_150 or CT_16 or U_98 or 
	CT_02 or U_16 or M_2590 or comp32s_11ot or M_2563 or U_13 or comp32u_13ot or 
	U_27 or comp32s_1_11ot or U_26 or comp32u_12ot or U_23 or comp32u_11ot or 
	U_22 or U_21 or comp32s_12ot or U_20 or U_19 or regs_rd00 or regs_rd01 or 
	U_18 )	// line#=computer.cpp:627,637,646,816
	begin
	FF_take_t_c1 = ( U_13 & M_2563 ) ;	// line#=computer.cpp:828
	FF_take_t_c2 = ( U_13 & M_2590 ) ;	// line#=computer.cpp:831
	FF_take_t_c3 = ( ( U_150 | U_322 ) | U_355 ) ;	// line#=computer.cpp:795,818,837
	FF_take_t_c4 = ( ST1_315d & M_2607 ) ;	// line#=computer.cpp:669
	FF_take_t_c5 = ( ST1_315d & M_2609 ) ;	// line#=computer.cpp:660,680,804
	FF_take_t_c6 = ( ST1_315d & M_2611 ) ;	// line#=computer.cpp:691
	FF_take_t_c7 = ( ( ( ( ( ( ( ( ST1_352d | ST1_354d ) | ST1_360d ) | ST1_362d ) | 
		ST1_364d ) | ST1_366d ) | ST1_368d ) | ST1_370d ) | ST1_374d ) ;	// line#=computer.cpp:287,288
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|( regs_rd01 ^ regs_rd00 ) ) )		// line#=computer.cpp:694
		| ( { 1{ U_19 } } & ( |( regs_rd00 ^ regs_rd01 ) ) )			// line#=computer.cpp:697
		| ( { 1{ U_20 } } & comp32s_12ot [3] )					// line#=computer.cpp:700
		| ( { 1{ U_21 } } & comp32s_12ot [0] )					// line#=computer.cpp:703
		| ( { 1{ U_22 } } & comp32u_11ot [3] )					// line#=computer.cpp:706
		| ( { 1{ U_23 } } & comp32u_12ot [0] )					// line#=computer.cpp:709
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:777
		| ( { 1{ U_27 } } & comp32u_13ot [3] )					// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )				// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c2 } } & comp32u_12ot [3] )				// line#=computer.cpp:831
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:287,288
		| ( { 1{ U_98 } } & CT_16 )						// line#=computer.cpp:651
		| ( { 1{ FF_take_t_c3 } } & RL_addr_addr1_byte_offset_instr [23] )	// line#=computer.cpp:795,818,837
		| ( { 1{ FF_take_t_c4 } } & CT_25 )					// line#=computer.cpp:669
		| ( { 1{ FF_take_t_c5 } } & CT_25 )					// line#=computer.cpp:660,680,804
		| ( { 1{ U_239 } } & CT_25 )						// line#=computer.cpp:660,680,804
		| ( { 1{ U_431 } } & CT_25 )						// line#=computer.cpp:660,680,804
		| ( { 1{ U_504 } } & CT_25 )						// line#=computer.cpp:850
		| ( { 1{ FF_take_t_c7 } } & CT_117 )					// line#=computer.cpp:287,288
		| ( { 1{ ST1_357d } } & CT_117 )					// line#=computer.cpp:287,288
		| ( { 1{ ST1_373d } } & CT_117 )					// line#=computer.cpp:287,288
		) ;	// line#=computer.cpp:691
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_16 | U_98 | FF_take_t_c3 | FF_take_t_c4 | FF_take_t_c5 | 
	FF_take_t_c6 | U_239 | U_431 | U_504 | FF_take_t_c7 | ST1_357d | ST1_373d ) ;	// line#=computer.cpp:627,637,646,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,646,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:287,288,627,637,646
					// ,651,660,669,680,691,694,697,700
					// ,703,706,709,777,780,795,804,816
					// ,818,828,831,837,850
assign	FF_take_port = FF_take ;
assign	RG_w_addr_en = ( ST1_05d | ST1_352d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:892,928,929
	if ( RG_w_addr_en )
		RG_w_addr <= regs_rd00 [17:0] ;
always @ ( M_2228_t or M_2227_t or U_861 or M_2248_t or M_2247_t or U_845 or M_2845 )	// line#=computer.cpp:289,290,291
	TR_08 = ( ( { 10{ M_2845 } } & 10'h279 )
		| ( { 10{ U_845 } } & { M_2247_t , 1'h1 , M_2248_t } )
		| ( { 10{ U_861 } } & { M_2227_t , 1'h1 , M_2228_t } ) ) ;
assign	M_2845 = ( U_844 | U_860 ) ;	// line#=computer.cpp:289,290,291
always @ ( RG_y or ST1_357d or TR_08 or U_861 or U_845 or M_2845 or RL_next_next_pc_PC_result or 
	ST1_263d or ST1_183d or ST1_103d or sub20u_181ot or ST1_36d )	// line#=computer.cpp:289,290,291
	begin
	RG_21_t_c1 = ( ( ST1_103d | ST1_183d ) | ST1_263d ) ;
	RG_21_t_c2 = ( ( M_2845 | U_845 ) | U_861 ) ;
	RG_21_t = ( ( { 16{ ST1_36d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,357,358,359
								// ,360
		| ( { 16{ RG_21_t_c1 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ RG_21_t_c2 } } & { 6'h00 , TR_08 } )
		| ( { 16{ ST1_357d } } & RG_y [15:0] )		// line#=computer.cpp:174,314
		) ;
	end
assign	RG_21_en = ( ST1_36d | RG_21_t_c1 | RG_21_t_c2 | ST1_357d ) ;	// line#=computer.cpp:289,290,291
always @ ( posedge CLOCK )	// line#=computer.cpp:289,290,291
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:165,174,289,290,291
					// ,314,357,358,359,360
always @ ( sub20u_182ot or ST1_355d or RL_next_next_pc_PC_result or ST1_283d or 
	ST1_208d or ST1_128d or sub20u_181ot or ST1_360d or ST1_48d or ST1_37d )
	begin
	RG_22_t_c1 = ( ST1_37d | ( ST1_48d | ST1_360d ) ) ;	// line#=computer.cpp:165,174,221,314,357
								// ,358,359,360,361
	RG_22_t_c2 = ( ( ST1_128d | ST1_208d ) | ST1_283d ) ;
	RG_22_t = ( ( { 16{ RG_22_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,314,357
									// ,358,359,360,361
		| ( { 16{ RG_22_t_c2 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_355d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,314
		) ;
	end
assign	RG_22_en = ( RG_22_t_c1 | RG_22_t_c2 | ST1_355d ) ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:165,174,221,314,357
					// ,358,359,360,361
assign	M_2836 = ( U_431 & ( ~|( RG_next_op2_val1 ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:772,816
assign	M_2837 = ( U_431 & ( ~|( RG_next_op2_val1 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:772,816
assign	M_2839 = ( U_562 | U_653 ) ;	// line#=computer.cpp:772,816
assign	M_2875 = ( ( ( M_2836 | M_2837 ) | M_2565 ) | M_2593 ) ;
always @ ( RG_funct3 or M_2839 or TR_351 or M_2875 )
	TR_43 = ( ( { 3{ M_2875 } } & { 2'h0 , TR_351 } )
		| ( { 3{ M_2839 } } & RG_funct3 [2:0] )	// line#=computer.cpp:723,751
		) ;
assign	M_2565 = ( U_504 & ( ~|( RG_imm1_PC ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:772,816
assign	M_2593 = ( U_504 & ( ~|( RG_imm1_PC ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:772,816
assign	M_2681 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_40d | 
	ST1_44d ) | ST1_50d ) | ST1_55d ) | ST1_62d ) | ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ST1_65d | ST1_70d ) | ST1_75d ) | ST1_80d ) | ST1_85d ) | 
	ST1_90d ) | ST1_95d ) | ST1_100d ) | ST1_105d ) | ST1_110d ) | ST1_115d ) | 
	ST1_120d ) | ST1_125d ) | ST1_130d ) | ST1_135d ) | ST1_140d ) | ST1_145d ) | 
	ST1_150d ) | ST1_155d ) | ST1_160d ) | ST1_165d ) | ST1_170d ) | ST1_175d ) | 
	ST1_180d ) | ST1_185d ) ) | ST1_199d ) | ST1_204d ) | ST1_209d ) | ST1_214d ) | 
	ST1_219d ) | ST1_224d ) | ST1_229d ) | ST1_234d ) | ST1_239d ) | ST1_244d ) | 
	ST1_249d ) | ST1_254d ) | ST1_259d ) | ST1_264d ) | ST1_269d ) | ST1_274d ) | 
	ST1_279d ) | ST1_284d ) | ST1_289d ) | ST1_294d ) | ST1_299d ) | ST1_304d ) | 
	ST1_309d ) | ST1_314d ) | ST1_319d ) | ST1_324d ) ;	// line#=computer.cpp:772,816
always @ ( RG_funct3 or ST1_360d or TR_43 or M_2839 or M_2875 or sub20u_181ot or 
	M_2681 )
	begin
	TR_09_c1 = ( M_2875 | M_2839 ) ;	// line#=computer.cpp:723,751
	TR_09 = ( ( { 16{ M_2681 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,357,358
								// ,359,360,361
		| ( { 16{ TR_09_c1 } } & { 13'h0000 , TR_43 } )	// line#=computer.cpp:723,751
		| ( { 16{ ST1_360d } } & RG_funct3 )		// line#=computer.cpp:174,314
		) ;
	end
assign	M_2828 = ( ( ( ( ( ( M_2681 | M_2836 ) | M_2837 ) | M_2565 ) | M_2593 ) | 
	M_2839 ) | ST1_360d ) ;	// line#=computer.cpp:772,816
always @ ( add32s1ot or U_524 or TR_09 or M_2828 )
	TR_10 = ( ( { 31{ M_2828 } } & { 15'h0000 , TR_09 } )	// line#=computer.cpp:165,174,221,314,357
								// ,358,359,360,361,723,751
		| ( { 31{ U_524 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,679
		) ;
assign	M_2567 = ~|( RG_next_op2_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:772,816
always @ ( addsub32u4ot or M_2832 or M_2611 or ST1_353d or U_504 or M_2567 or RG_imm1_PC or 
	RG_f_op1_src_val_y or RG_next_op2_val1 or U_431 or add32s1ot or U_481 or 
	U_437 or rsft32s1ot or U_404 or U_388 or rsft32u1ot or U_355 or U_339 or 
	lsft32u1ot or M_2835 or addsub32u3ot or ST1_359d or ST1_358d or ST1_357d or 
	ST1_356d or U_239 or RG_PC or U_795 or M_2878 or U_747 or M_2613 or M_2569 or 
	M_2603 or M_2595 or U_742 or M_2591 or M_2599 or M_2605 or ST1_350d or U_740 or 
	U_182 or U_180 or U_179 or addsub32u2ot or U_169 or U_150 or M_2620 or U_694 or 
	U_602 or U_507 or U_422 or ST1_197d or ST1_192d or ST1_47d or TR_10 or U_524 or 
	M_2828 or dmem_arg_MEMB32W65536_RD1 or ST1_308d or U_677 or U_583 or U_490 or 
	U_407 or U_377 or U_311 or U_249 or U_153 or ST1_303d or ST1_298d or ST1_293d or 
	ST1_288d or ST1_283d or ST1_278d or ST1_273d or ST1_268d or ST1_263d or 
	ST1_258d or ST1_253d or ST1_248d or ST1_243d or ST1_238d or ST1_233d or 
	ST1_228d or ST1_223d or ST1_218d or ST1_213d or ST1_208d or ST1_203d or 
	ST1_196d or ST1_191d or ST1_188d or ST1_183d or ST1_178d or ST1_173d or 
	ST1_168d or ST1_163d or ST1_158d or ST1_153d or ST1_148d or ST1_143d or 
	ST1_138d or ST1_133d or ST1_128d or ST1_123d or ST1_118d or ST1_113d or 
	ST1_108d or ST1_103d or ST1_98d or ST1_93d or ST1_88d or ST1_83d or ST1_78d or 
	ST1_73d or ST1_68d or ST1_63d or ST1_61d or ST1_58d or ST1_53d or ST1_46d or 
	ST1_43d or ST1_38d )	// line#=computer.cpp:646,772,816
	begin
	RL_next_next_pc_PC_result_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ST1_38d | ST1_43d ) | ST1_46d ) | ST1_53d ) | 
		ST1_58d ) | ST1_61d ) | ST1_63d ) | ST1_68d ) | ST1_73d ) | ST1_78d ) | 
		ST1_83d ) | ST1_88d ) | ST1_93d ) | ST1_98d ) | ST1_103d ) | ST1_108d ) | 
		ST1_113d ) | ST1_118d ) | ST1_123d ) | ST1_128d ) | ST1_133d ) | 
		ST1_138d ) | ST1_143d ) | ST1_148d ) | ST1_153d ) | ST1_158d ) | 
		ST1_163d ) | ST1_168d ) | ST1_173d ) | ST1_178d ) | ST1_183d ) | 
		ST1_188d ) | ST1_191d ) | ST1_196d ) | ST1_203d ) | ST1_208d ) | 
		ST1_213d ) | ST1_218d ) | ST1_223d ) | ST1_228d ) | ST1_233d ) | 
		ST1_238d ) | ST1_243d ) | ST1_248d ) | ST1_253d ) | ST1_258d ) | 
		ST1_263d ) | ST1_268d ) | ST1_273d ) | ST1_278d ) | ST1_283d ) | 
		ST1_288d ) | ST1_293d ) | ST1_298d ) | ST1_303d ) | U_153 ) | U_249 ) | 
		U_311 ) | U_377 ) | U_407 ) | U_490 ) | U_583 ) | U_677 ) | ST1_308d ) ;	// line#=computer.cpp:174,357,358,359,360
	RL_next_next_pc_PC_result_t_c2 = ( M_2828 | U_524 ) ;	// line#=computer.cpp:86,91,165,174,221
								// ,314,357,358,359,360,361,679,723
								// ,751
	RL_next_next_pc_PC_result_t_c3 = ( ( ( ( ( ( ST1_47d | ST1_192d ) | ST1_197d ) | 
		U_422 ) | U_507 ) | U_602 ) | U_694 ) ;	// line#=computer.cpp:174,357,358,359,360
	RL_next_next_pc_PC_result_t_c4 = ( U_150 | U_169 ) ;	// line#=computer.cpp:819,821
	RL_next_next_pc_PC_result_t_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_179 | U_180 ) | 
		U_182 ) | U_740 ) | ( ST1_350d & M_2605 ) ) | ( ST1_350d & M_2599 ) ) | 
		( ST1_350d & M_2591 ) ) | U_742 ) | ( ST1_350d & M_2595 ) ) | ( ST1_350d & 
		M_2603 ) ) | ( ST1_350d & M_2569 ) ) | ( ST1_350d & M_2613 ) ) | 
		U_747 ) | ( ST1_350d & M_2878 ) ) | U_795 ) ;	// line#=computer.cpp:247,292,643
	RL_next_next_pc_PC_result_t_c6 = ( ( ( ( U_239 | ST1_356d ) | ST1_357d ) | 
		ST1_358d ) | ST1_359d ) ;	// line#=computer.cpp:110,247,292,293,661
	RL_next_next_pc_PC_result_t_c7 = ( U_339 | U_355 ) ;	// line#=computer.cpp:800,840
	RL_next_next_pc_PC_result_t_c8 = ( U_388 | U_404 ) ;	// line#=computer.cpp:797,838
	RL_next_next_pc_PC_result_t_c9 = ( U_437 | U_481 ) ;	// line#=computer.cpp:86,118,671,774
	RL_next_next_pc_PC_result_t_c10 = ( U_431 & ( ~|( RG_next_op2_val1 ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:783
	RL_next_next_pc_PC_result_t_c11 = ( U_431 & ( ~|( RG_next_op2_val1 ^ 32'h00000006 ) ) ) ;	// line#=computer.cpp:786
	RL_next_next_pc_PC_result_t_c12 = ( U_431 & M_2567 ) ;	// line#=computer.cpp:789
	RL_next_next_pc_PC_result_t_c13 = ( U_504 & ( ~|( RG_imm1_PC ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:834
	RL_next_next_pc_PC_result_t_c14 = ( U_504 & ( ~|( RG_imm1_PC ^ 32'h00000006 ) ) ) ;	// line#=computer.cpp:844
	RL_next_next_pc_PC_result_t_c15 = ( U_504 & ( ~|( RG_imm1_PC ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:847
	RL_next_next_pc_PC_result_t_c16 = ( ST1_353d & M_2611 ) ;
	RL_next_next_pc_PC_result_t = ( ( { 32{ RL_next_next_pc_PC_result_t_c1 } } & 
			dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ RL_next_next_pc_PC_result_t_c2 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:86,91,165,174,221
											// ,314,357,358,359,360,361,679,723
											// ,751
		| ( { 32{ RL_next_next_pc_PC_result_t_c3 } } & M_2620 )			// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ RL_next_next_pc_PC_result_t_c4 } } & addsub32u2ot )		// line#=computer.cpp:819,821
		| ( { 32{ RL_next_next_pc_PC_result_t_c5 } } & RG_PC )			// line#=computer.cpp:247,292,643
		| ( { 32{ RL_next_next_pc_PC_result_t_c6 } } & addsub32u3ot )		// line#=computer.cpp:110,247,292,293,661
		| ( { 32{ M_2835 } } & lsft32u1ot )					// line#=computer.cpp:792,825
		| ( { 32{ RL_next_next_pc_PC_result_t_c7 } } & rsft32u1ot )		// line#=computer.cpp:800,840
		| ( { 32{ RL_next_next_pc_PC_result_t_c8 } } & rsft32s1ot )		// line#=computer.cpp:797,838
		| ( { 32{ RL_next_next_pc_PC_result_t_c9 } } & add32s1ot )		// line#=computer.cpp:86,118,671,774
		| ( { 32{ RL_next_next_pc_PC_result_t_c10 } } & ( RG_f_op1_src_val_y ^ 
			{ RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , 
			RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , 
			RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , 
			RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , 
			RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , 
			RG_imm1_PC [11:0] } ) )						// line#=computer.cpp:783
		| ( { 32{ RL_next_next_pc_PC_result_t_c11 } } & ( RG_f_op1_src_val_y | 
			{ RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , 
			RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , 
			RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , 
			RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , 
			RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , 
			RG_imm1_PC [11:0] } ) )						// line#=computer.cpp:786
		| ( { 32{ RL_next_next_pc_PC_result_t_c12 } } & ( RG_f_op1_src_val_y & 
			{ RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , 
			RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , 
			RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , 
			RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , 
			RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , 
			RG_imm1_PC [11:0] } ) )						// line#=computer.cpp:789
		| ( { 32{ RL_next_next_pc_PC_result_t_c13 } } & ( RG_f_op1_src_val_y ^ 
			RG_next_op2_val1 ) )						// line#=computer.cpp:834
		| ( { 32{ RL_next_next_pc_PC_result_t_c14 } } & ( RG_f_op1_src_val_y | 
			RG_next_op2_val1 ) )						// line#=computer.cpp:844
		| ( { 32{ RL_next_next_pc_PC_result_t_c15 } } & ( RG_f_op1_src_val_y & 
			RG_next_op2_val1 ) )						// line#=computer.cpp:847
		| ( { 32{ RL_next_next_pc_PC_result_t_c16 } } & RG_imm1_PC )
		| ( { 32{ M_2832 } } & addsub32u4ot )					// line#=computer.cpp:247,292,293
		) ;
	end
assign	RL_next_next_pc_PC_result_en = ( RL_next_next_pc_PC_result_t_c1 | RL_next_next_pc_PC_result_t_c2 | 
	RL_next_next_pc_PC_result_t_c3 | RL_next_next_pc_PC_result_t_c4 | RL_next_next_pc_PC_result_t_c5 | 
	RL_next_next_pc_PC_result_t_c6 | M_2835 | RL_next_next_pc_PC_result_t_c7 | 
	RL_next_next_pc_PC_result_t_c8 | RL_next_next_pc_PC_result_t_c9 | RL_next_next_pc_PC_result_t_c10 | 
	RL_next_next_pc_PC_result_t_c11 | RL_next_next_pc_PC_result_t_c12 | RL_next_next_pc_PC_result_t_c13 | 
	RL_next_next_pc_PC_result_t_c14 | RL_next_next_pc_PC_result_t_c15 | RL_next_next_pc_PC_result_t_c16 | 
	M_2832 ) ;	// line#=computer.cpp:646,772,816
always @ ( posedge CLOCK )	// line#=computer.cpp:646,772,816
	if ( RL_next_next_pc_PC_result_en )
		RL_next_next_pc_PC_result <= RL_next_next_pc_PC_result_t ;	// line#=computer.cpp:86,91,110,118,165
										// ,174,221,247,292,293,314,357,358
										// ,359,360,361,643,646,661,671,679
										// ,723,751,772,774,783,786,789,792
										// ,797,800,816,819,821,825,834,838
										// ,840,844,847
assign	RL_next_next_pc_PC_result_port = RL_next_next_pc_PC_result ;
always @ ( sub20u_184ot or ST1_355d or RL_next_next_pc_PC_result or ST1_268d or 
	ST1_188d or ST1_108d or sub20u_181ot or ST1_41d )
	begin
	RG_24_t_c1 = ( ( ST1_108d | ST1_188d ) | ST1_268d ) ;
	RG_24_t = ( ( { 16{ ST1_41d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,357,358,359
								// ,360
		| ( { 16{ RG_24_t_c1 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_355d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,314
		) ;
	end
assign	RG_24_en = ( ST1_41d | RG_24_t_c1 | ST1_355d ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:165,174,314,357,358
					// ,359,360
always @ ( sub20u_183ot or ST1_355d or RL_next_next_pc_PC_result or ST1_288d or 
	ST1_213d or ST1_133d or sub20u_181ot or ST1_358d or ST1_53d or ST1_42d )
	begin
	RG_25_t_c1 = ( ST1_42d | ( ST1_53d | ST1_358d ) ) ;	// line#=computer.cpp:165,174,221,314,357
								// ,358,359,360,361
	RG_25_t_c2 = ( ( ST1_133d | ST1_213d ) | ST1_288d ) ;
	RG_25_t = ( ( { 16{ RG_25_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,314,357
									// ,358,359,360,361
		| ( { 16{ RG_25_t_c2 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_355d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,314
		) ;
	end
assign	RG_25_en = ( RG_25_t_c1 | RG_25_t_c2 | ST1_355d ) ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= RG_25_t ;	// line#=computer.cpp:165,174,221,314,357
					// ,358,359,360,361
always @ ( sub20u_181ot or ST1_355d or RL_next_next_pc_PC_result or ST1_318d or 
	ST1_243d or ST1_163d or ST1_83d or ST1_43d )
	begin
	RG_26_t_c1 = ( ( ( ( ST1_43d | ST1_83d ) | ST1_163d ) | ST1_243d ) | ST1_318d ) ;
	RG_26_t = ( ( { 16{ RG_26_t_c1 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_355d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,314
		) ;
	end
assign	RG_26_en = ( RG_26_t_c1 | ST1_355d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:165,174,314
assign	M_2852 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_890 | U_902 ) | U_914 ) | U_926 ) | 
	U_938 ) | U_950 ) | U_962 ) | U_974 ) | U_986 ) | U_998 ) | U_1010 ) | U_1022 ) | 
	U_1034 ) | U_1044 ) | U_1052 ) ;
always @ ( M_1868_t or M_1867_t or U_1053 or M_1888_t or M_1887_t or U_1045 or M_1908_t or 
	M_1907_t or U_1035 or M_1928_t or M_1927_t or U_1023 or M_1948_t or M_1947_t or 
	U_1011 or M_1968_t or M_1967_t or U_999 or M_1988_t or M_1987_t or U_987 or 
	M_2008_t or M_2007_t or U_975 or M_2028_t or M_2027_t or U_963 or M_2048_t or 
	M_2047_t or U_951 or M_2068_t or M_2067_t or U_939 or M_2088_t or M_2087_t or 
	U_927 or M_2108_t or M_2107_t or U_915 or M_2128_t or M_2127_t or U_903 or 
	M_2148_t or M_2147_t or U_891 or M_2852 )
	TR_11 = ( ( { 10{ M_2852 } } & 10'h279 )
		| ( { 10{ U_891 } } & { M_2147_t , 1'h1 , M_2148_t } )
		| ( { 10{ U_903 } } & { M_2127_t , 1'h1 , M_2128_t } )
		| ( { 10{ U_915 } } & { M_2107_t , 1'h1 , M_2108_t } )
		| ( { 10{ U_927 } } & { M_2087_t , 1'h1 , M_2088_t } )
		| ( { 10{ U_939 } } & { M_2067_t , 1'h1 , M_2068_t } )
		| ( { 10{ U_951 } } & { M_2047_t , 1'h1 , M_2048_t } )
		| ( { 10{ U_963 } } & { M_2027_t , 1'h1 , M_2028_t } )
		| ( { 10{ U_975 } } & { M_2007_t , 1'h1 , M_2008_t } )
		| ( { 10{ U_987 } } & { M_1987_t , 1'h1 , M_1988_t } )
		| ( { 10{ U_999 } } & { M_1967_t , 1'h1 , M_1968_t } )
		| ( { 10{ U_1011 } } & { M_1947_t , 1'h1 , M_1948_t } )
		| ( { 10{ U_1023 } } & { M_1927_t , 1'h1 , M_1928_t } )
		| ( { 10{ U_1035 } } & { M_1907_t , 1'h1 , M_1908_t } )
		| ( { 10{ U_1045 } } & { M_1887_t , 1'h1 , M_1888_t } )
		| ( { 10{ U_1053 } } & { M_1867_t , 1'h1 , M_1868_t } ) ) ;
always @ ( TR_11 or U_1053 or U_1045 or U_1035 or U_1023 or U_1011 or U_999 or U_987 or 
	U_975 or U_963 or U_951 or U_939 or U_927 or U_915 or U_903 or U_891 or 
	M_2852 or RG_f_op1_src_val_y or ST1_356d or sub20u_184ot or ST1_354d or 
	RL_next_next_pc_PC_result or ST1_278d or ST1_203d or ST1_123d or ST1_46d )
	begin
	RG_27_t_c1 = ( ( ( ST1_46d | ST1_123d ) | ST1_203d ) | ST1_278d ) ;
	RG_27_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2852 | U_891 ) | U_903 ) | U_915 ) | 
		U_927 ) | U_939 ) | U_951 ) | U_963 ) | U_975 ) | U_987 ) | U_999 ) | 
		U_1011 ) | U_1023 ) | U_1035 ) | U_1045 ) | U_1053 ) ;
	RG_27_t = ( ( { 16{ RG_27_t_c1 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_354d } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,174,314
		| ( { 16{ ST1_356d } } & RG_f_op1_src_val_y [15:0] )	// line#=computer.cpp:174,314
		| ( { 16{ RG_27_t_c2 } } & { 6'h00 , TR_11 } ) ) ;
	end
assign	RG_27_en = ( RG_27_t_c1 | ST1_354d | ST1_356d | RG_27_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:165,174,314
always @ ( RL_next_next_pc_PC_result or ST1_273d or ST1_113d or sub20u_181ot or 
	ST1_354d or ST1_194d or ST1_46d )
	begin
	RG_28_t_c1 = ( ( ST1_46d | ST1_194d ) | ST1_354d ) ;	// line#=computer.cpp:165,174,221,314,357
								// ,358,359,360,361
	RG_28_t_c2 = ( ST1_113d | ST1_273d ) ;
	RG_28_t = ( ( { 16{ RG_28_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,314,357
									// ,358,359,360,361
		| ( { 16{ RG_28_t_c2 } } & RL_next_next_pc_PC_result [15:0] ) ) ;
	end
assign	RG_28_en = ( RG_28_t_c1 | RG_28_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:165,174,221,314,357
					// ,358,359,360,361
always @ ( sub20u_183ot or ST1_353d or RL_next_next_pc_PC_result or ST1_293d or 
	ST1_218d or ST1_138d or sub20u_181ot or ST1_343d or ST1_329d or ST1_357d or 
	ST1_58d or ST1_47d )
	begin
	RG_29_t_c1 = ( ( ( ST1_47d | ( ST1_58d | ST1_357d ) ) | ST1_329d ) | ST1_343d ) ;	// line#=computer.cpp:165,174,221,230,314
												// ,357,358,359,360,361
	RG_29_t_c2 = ( ( ST1_138d | ST1_218d ) | ST1_293d ) ;
	RG_29_t = ( ( { 16{ RG_29_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,230,314
									// ,357,358,359,360,361
		| ( { 16{ RG_29_t_c2 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_353d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,314
		) ;
	end
assign	RG_29_en = ( RG_29_t_c1 | RG_29_t_c2 | ST1_353d ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:165,174,221,230,314
					// ,357,358,359,360,361
assign	M_2707 = ( ( ( ST1_88d | ST1_168d ) | ST1_248d ) | ST1_323d ) ;
always @ ( sub20u_184ot or ST1_353d or RL_next_next_pc_PC_result or M_2707 or RG_f_op1_src_val_y or 
	ST1_48d )
	TR_12 = ( ( { 16{ ST1_48d } } & RG_f_op1_src_val_y [15:0] )
		| ( { 16{ M_2707 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_353d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,314
		) ;
assign	M_2829 = ( ( ( ( ( ST1_361d | ST1_363d ) | ST1_365d ) | ST1_367d ) | ST1_369d ) | 
	ST1_371d ) ;	// line#=computer.cpp:772,816
always @ ( RL_addr_addr1_byte_offset_instr or M_2829 or RL_next_next_pc_PC_result or 
	M_2826 or RG_f_op1_src_val_y or ST1_357d or TR_12 or ST1_353d or M_2707 or 
	ST1_48d )
	begin
	RG_y_t_c1 = ( ( ST1_48d | M_2707 ) | ST1_353d ) ;	// line#=computer.cpp:165,174,314
	RG_y_t = ( ( { 32{ RG_y_t_c1 } } & { 16'h0000 , TR_12 } )						// line#=computer.cpp:165,174,314
		| ( { 32{ ST1_357d } } & RG_f_op1_src_val_y )							// line#=computer.cpp:287,288
		| ( { 32{ M_2826 } } & { RL_next_next_pc_PC_result [1:0] , RL_next_next_pc_PC_result [31:2] } )	// line#=computer.cpp:247,292,293
		| ( { 32{ M_2829 } } & { RL_addr_addr1_byte_offset_instr [1:0] , 
			RL_addr_addr1_byte_offset_instr [31:2] } )						// line#=computer.cpp:247,292,293
		) ;
	end
assign	RG_y_en = ( RG_y_t_c1 | ST1_357d | M_2826 | M_2829 ) ;
always @ ( posedge CLOCK )
	if ( RG_y_en )
		RG_y <= RG_y_t ;	// line#=computer.cpp:165,174,247,287,288
					// ,292,293,314
always @ ( sub20u_182ot or ST1_352d or RL_next_next_pc_PC_result or ST1_361d or 
	ST1_298d or ST1_223d or ST1_143d or sub20u_181ot or ST1_334d or ST1_63d or 
	ST1_52d )
	begin
	RG_31_t_c1 = ( ( ST1_52d | ST1_63d ) | ST1_334d ) ;	// line#=computer.cpp:165,174,221,357,358
								// ,359,360,361
	RG_31_t_c2 = ( ( ( ST1_143d | ST1_223d ) | ST1_298d ) | ST1_361d ) ;	// line#=computer.cpp:174,314
	RG_31_t = ( ( { 16{ RG_31_t_c1 } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,221,357,358
										// ,359,360,361
		| ( { 16{ RG_31_t_c2 } } & RL_next_next_pc_PC_result [15:0] )	// line#=computer.cpp:174,314
		| ( { 16{ ST1_352d } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,314
		) ;
	end
assign	RG_31_en = ( RG_31_t_c1 | RG_31_t_c2 | ST1_352d ) ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= RG_31_t ;	// line#=computer.cpp:165,174,221,314,357
					// ,358,359,360,361
always @ ( sub20u_181ot or ST1_353d or RL_next_next_pc_PC_result or ST1_328d or 
	ST1_253d or ST1_173d or ST1_93d or ST1_53d )
	begin
	RG_32_t_c1 = ( ( ( ( ST1_53d | ST1_93d ) | ST1_173d ) | ST1_253d ) | ST1_328d ) ;
	RG_32_t = ( ( { 16{ RG_32_t_c1 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_353d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,314
		) ;
	end
assign	RG_32_en = ( RG_32_t_c1 | ST1_353d ) ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:165,174,314
always @ ( sub20u_182ot or ST1_354d or RL_next_next_pc_PC_result or ST1_303d or 
	ST1_228d or ST1_148d or ST1_68d or sub20u_181ot or ST1_351d or ST1_339d or 
	ST1_57d )
	begin
	RG_33_t_c1 = ( ( ST1_57d | ST1_339d ) | ST1_351d ) ;	// line#=computer.cpp:165,174,221,230,357
								// ,358,359,360,361
	RG_33_t_c2 = ( ( ( ST1_68d | ST1_148d ) | ST1_228d ) | ST1_303d ) ;
	RG_33_t = ( ( { 16{ RG_33_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,230,357
									// ,358,359,360,361
		| ( { 16{ RG_33_t_c2 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_354d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,314
		) ;
	end
assign	RG_33_en = ( RG_33_t_c1 | RG_33_t_c2 | ST1_354d ) ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= RG_33_t ;	// line#=computer.cpp:165,174,221,230,314
					// ,357,358,359,360,361
always @ ( ST1_343d or rsft32u1ot or U_604 )
	TR_13 = ( ( { 8{ U_604 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,725
		| ( { 8{ ST1_343d } } & rsft32u1ot [15:8] )	// line#=computer.cpp:158,159,737
		) ;	// line#=computer.cpp:141,142,734
always @ ( sub20u_181ot or ST1_352d or rsft32u1ot or TR_13 or ST1_343d or U_604 or 
	U_607 or RL_next_next_pc_PC_result or ST1_258d or ST1_178d or ST1_98d or 
	ST1_58d )
	begin
	RG_34_t_c1 = ( ( ( ST1_58d | ST1_98d ) | ST1_178d ) | ST1_258d ) ;
	RG_34_t_c2 = ( ( U_607 | U_604 ) | ST1_343d ) ;	// line#=computer.cpp:86,141,142,158,159
							// ,725,734,737
	RG_34_t = ( ( { 16{ RG_34_t_c1 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ RG_34_t_c2 } } & { TR_13 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,158,159
										// ,725,734,737
		| ( { 16{ ST1_352d } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,314
		) ;
	end
assign	RG_34_en = ( RG_34_t_c1 | RG_34_t_c2 | ST1_352d ) ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:86,141,142,158,159
					// ,165,174,314,725,734,737
assign	M_2834 = ( U_98 | ( ( ( ( ( ( ST1_311d & M_2599 ) | ( ST1_311d & M_2607 ) ) | 
	( ST1_311d & M_2609 ) ) | ( ST1_311d & M_2591 ) ) | U_105 ) | U_106 ) ) ;	// line#=computer.cpp:646
always @ ( RL_addr_addr1_byte_offset_instr or ST1_345d )
	TR_14 = ( { 11{ ST1_345d } } & { RL_addr_addr1_byte_offset_instr [24] , RL_addr_addr1_byte_offset_instr [24] , 
			RL_addr_addr1_byte_offset_instr [24] , RL_addr_addr1_byte_offset_instr [24] , 
			RL_addr_addr1_byte_offset_instr [24:18] } )	// line#=computer.cpp:86,96,97,636,640
									// ,749
		 ;	// line#=computer.cpp:636
always @ ( sub20u_183ot or ST1_352d or addsub32u1ot or ST1_349d or ST1_346d or RL_addr_addr1_byte_offset_instr or 
	TR_14 or ST1_345d or M_2834 or RL_next_next_pc_PC_result or ST1_308d or 
	ST1_233d or ST1_153d or ST1_73d or ST1_63d )
	begin
	RG_rd_word_addr_t_c1 = ( ( ( ( ST1_63d | ST1_73d ) | ST1_153d ) | ST1_233d ) | 
		ST1_308d ) ;
	RG_rd_word_addr_t_c2 = ( M_2834 | ST1_345d ) ;	// line#=computer.cpp:86,96,97,636,640
							// ,749
	RG_rd_word_addr_t_c3 = ( ST1_346d | ST1_349d ) ;	// line#=computer.cpp:181,190,201,210
	RG_rd_word_addr_t = ( ( { 16{ RG_rd_word_addr_t_c1 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ RG_rd_word_addr_t_c2 } } & { TR_14 , RL_addr_addr1_byte_offset_instr [4:0] } )	// line#=computer.cpp:86,96,97,636,640
														// ,749
		| ( { 16{ RG_rd_word_addr_t_c3 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:181,190,201,210
		| ( { 16{ ST1_352d } } & sub20u_183ot [17:2] )							// line#=computer.cpp:165,174,314
		) ;
	end
assign	RG_rd_word_addr_en = ( RG_rd_word_addr_t_c1 | RG_rd_word_addr_t_c2 | RG_rd_word_addr_t_c3 | 
	ST1_352d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_word_addr_en )
		RG_rd_word_addr <= RG_rd_word_addr_t ;	// line#=computer.cpp:86,96,97,165,174
							// ,181,190,201,210,314,636,640,749
always @ ( M_1864_t or ST1_374d or M_1884_t or ST1_373d or M_1904_t or ST1_372d or 
	M_1924_t or ST1_371d or M_1944_t or ST1_370d or M_1964_t or ST1_369d or 
	M_1984_t or ST1_368d or M_2004_t or ST1_367d or M_2024_t or ST1_366d or 
	M_2044_t or ST1_365d or M_2064_t or ST1_364d or M_2084_t or ST1_363d or 
	M_2104_t or ST1_362d or M_2124_t or ST1_361d or M_2144_t or ST1_360d or 
	M_2224_t or ST1_356d or M_2244_t or U_832 )
	TR_15 = ( ( { 3{ U_832 } } & M_2244_t )
		| ( { 3{ ST1_356d } } & M_2224_t )
		| ( { 3{ ST1_360d } } & M_2144_t )
		| ( { 3{ ST1_361d } } & M_2124_t )
		| ( { 3{ ST1_362d } } & M_2104_t )
		| ( { 3{ ST1_363d } } & M_2084_t )
		| ( { 3{ ST1_364d } } & M_2064_t )
		| ( { 3{ ST1_365d } } & M_2044_t )
		| ( { 3{ ST1_366d } } & M_2024_t )
		| ( { 3{ ST1_367d } } & M_2004_t )
		| ( { 3{ ST1_368d } } & M_1984_t )
		| ( { 3{ ST1_369d } } & M_1964_t )
		| ( { 3{ ST1_370d } } & M_1944_t )
		| ( { 3{ ST1_371d } } & M_1924_t )
		| ( { 3{ ST1_372d } } & M_1904_t )
		| ( { 3{ ST1_373d } } & M_1884_t )
		| ( { 3{ ST1_374d } } & M_1864_t ) ) ;
assign	M_2851 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2845 | U_890 ) | U_902 ) | U_914 ) | 
	U_926 ) | U_938 ) | U_950 ) | U_962 ) | U_974 ) | U_986 ) | U_998 ) | U_1010 ) | 
	U_1022 ) | U_1034 ) | U_1044 ) | U_1052 ) ;
always @ ( TR_15 or U_1053 or U_1045 or U_1035 or U_1023 or U_1011 or U_999 or U_987 or 
	U_975 or U_963 or U_951 or U_939 or U_927 or U_915 or U_903 or U_891 or 
	U_861 or U_845 or M_2851 )	// line#=computer.cpp:289,290,291
	begin
	RG_36_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_845 | U_861 ) | U_891 ) | 
		U_903 ) | U_915 ) | U_927 ) | U_939 ) | U_951 ) | U_963 ) | U_975 ) | 
		U_987 ) | U_999 ) | U_1011 ) | U_1023 ) | U_1035 ) | U_1045 ) | U_1053 ) ;
	RG_36_t = ( ( { 4{ M_2851 } } & 4'h5 )
		| ( { 4{ RG_36_t_c1 } } & { TR_15 , 1'h0 } ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:289,290,291
	RG_36 <= RG_36_t ;
assign	FF_halt_1_en = ST1_355d ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt ;
assign	JF_04 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) ;	// line#=computer.cpp:627,637,772
assign	JF_05 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h6 ) ) ;	// line#=computer.cpp:627,637,772
assign	JF_06 = ( ( ( ( ( ( M_2604 | M_2598 ) | M_2606 ) | M_2608 ) | M_2589 ) | 
	M_2594 ) | M_2602 ) ;	// line#=computer.cpp:627,635,646
assign	JF_07 = ( U_09 & ( ~( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) ) ) ;	// line#=computer.cpp:627,637,692
assign	JF_14 = ( U_106 & ( RG_imm1_PC == 32'h00000000 ) ) ;	// line#=computer.cpp:816
assign	JF_15 = ( M_2607 | M_2609 ) ;	// line#=computer.cpp:646
assign	JF_18 = ( U_150 & ( ~RL_addr_addr1_byte_offset_instr [23] ) ) ;	// line#=computer.cpp:818
assign	JF_19 = ( ( ( ( M_2607 | ( M_2609 & CT_25 ) ) | M_2611 ) | M_2603 ) | M_2585 ) ;	// line#=computer.cpp:646,660,680,804
assign	M_2891 = ( M_2605 | M_2599 ) ;	// line#=computer.cpp:646,651,660,680
assign	JF_23 = ( U_185 & ( RG_next_op2_val1 == 32'h00000001 ) ) ;	// line#=computer.cpp:772
assign	JF_24 = ( U_186 & ( RG_imm1_PC == 32'h00000001 ) ) ;	// line#=computer.cpp:816
assign	JF_25 = ( U_185 & ( RG_next_op2_val1 == 32'h00000005 ) ) ;	// line#=computer.cpp:772
assign	JF_26 = ( U_186 & ( RG_imm1_PC == 32'h00000005 ) ) ;	// line#=computer.cpp:816
assign	JF_27 = ( U_185 & ( RG_next_op2_val1 == 32'h00000000 ) ) ;	// line#=computer.cpp:772
assign	JF_29 = ( U_182 & FF_take ) ;	// line#=computer.cpp:712
assign	JF_30 = ( M_2607 & ( ~FF_take ) ) ;
assign	JF_31 = ( M_2609 | M_2603 ) ;
assign	JF_36 = ( M_2599 & CT_25 ) ;	// line#=computer.cpp:646,660,680,804
assign	JF_44 = ( U_355 & RL_addr_addr1_byte_offset_instr [23] ) ;	// line#=computer.cpp:837
assign	JF_59 = ( M_2603 | M_2585 ) ;
assign	JF_71 = ( M_2601 & ( ( RL_next_next_pc_PC_result == 32'h00000000 ) | ( RL_next_next_pc_PC_result == 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:751
assign	JF_80 = ( ( ( ( ( ( ( M_2891 | M_2611 ) | M_2591 ) | M_2601 ) | M_2595 ) | 
	M_2603 ) | M_2569 ) | M_2585 ) ;	// line#=computer.cpp:646
always @ ( RG_f_2 or regs_rg13 or FF_take )	// line#=computer.cpp:287,288
	case ( FF_take )
	1'h1 :
		M_820_t5_t1 = regs_rg13 ;	// line#=computer.cpp:287,288
	1'h0 :
		M_820_t5_t1 = RG_f_2 ;	// line#=computer.cpp:287,288
	default :
		M_820_t5_t1 = 32'hx ;
	endcase
always @ ( M_820_t5_t1 or M_2557 or RG_f_2 or RG_18 )	// line#=computer.cpp:287,288
	M_820_t5 = ( ( { 32{ RG_18 } } & RG_f_2 )	// line#=computer.cpp:287,288
		| ( { 32{ M_2557 } } & M_820_t5_t1 )	// line#=computer.cpp:287,288
		) ;
always @ ( M_2204_t or M_2555 or CT_123 )	// line#=computer.cpp:289,290,291
	M_2199_t = ( ( { 4{ CT_123 } } & 4'h5 )
		| ( { 4{ M_2555 } } & { M_2204_t , 1'h0 } ) ) ;
assign	M_2618 = ( RG_17 & M_2555 ) ;
assign	M_2820 = ( ST1_354d & M_2555 ) ;
always @ ( TR_356 or M_2873 or M_2884 )	// line#=computer.cpp:289,290,291
	M_2200_t = ( ( { 1{ M_2884 } } & 1'h1 )
		| ( { 1{ M_2873 } } & TR_356 ) ) ;
assign	M_2884 = ( M_2618 & ( M_2820 & M_2583 ) ) ;	// line#=computer.cpp:289,290,291
always @ ( M_2884 )	// line#=computer.cpp:289,290,291
	M_2915 = ( { 3{ M_2884 } } & 3'h7 )
		 ;
assign	M_2873 = ( M_2618 & ( M_2820 & M_2556 ) ) ;
always @ ( TR_357 or TR_356 or M_2873 or M_2915 or M_2881 )
	M_2201_t = ( ( { 6{ M_2881 } } & { 2'h1 , M_2915 [2] , 1'h0 , M_2915 [1:0] } )
		| ( { 6{ M_2873 } } & { TR_356 , 1'h0 , TR_357 } ) ) ;
always @ ( M_2208_t or M_2207_t or M_2555 or CT_123 )	// line#=computer.cpp:289,290,291
	M_2202_t = ( ( { 10{ CT_123 } } & 10'h279 )
		| ( { 10{ M_2555 } } & { M_2207_t , 1'h1 , M_2208_t } ) ) ;
always @ ( M_2884 or CT_123 )	// line#=computer.cpp:289,290,291
	TR_44 = ( ( { 3{ CT_123 } } & 3'h3 )
		| ( { 3{ M_2884 } } & 3'h4 ) ) ;
assign	M_2881 = ( CT_123 | M_2884 ) ;	// line#=computer.cpp:289,290,291
always @ ( TR_355 or TR_356 or M_2873 or TR_44 or M_2881 )
	M_2203_t = ( ( { 7{ M_2881 } } & { 1'h0 , TR_44 , 3'h1 } )
		| ( { 7{ M_2873 } } & { 3'h5 , TR_356 , 1'h1 , TR_355 , 1'h0 } ) ) ;
always @ ( TR_355 or M_2556 or M_2583 )	// line#=computer.cpp:289,290,291
	M_2919 = ( ( { 3{ M_2583 } } & 3'h3 )
		| ( { 3{ M_2556 } } & { 1'h1 , TR_355 , 1'h0 } ) ) ;
assign	M_2204_t = M_2919 ;	// line#=computer.cpp:289,290,291
always @ ( TR_356 or M_2556 or M_2583 )	// line#=computer.cpp:289,290,291
	M_2920 = ( ( { 2{ M_2583 } } & 2'h1 )
		| ( { 2{ M_2556 } } & { 1'h1 , TR_356 } ) ) ;
assign	M_2207_t = M_2920 ;	// line#=computer.cpp:289,290,291
always @ ( TR_355 or TR_358 or M_2556 or M_2583 )	// line#=computer.cpp:289,290,291
	M_2918 = ( ( { 7{ M_2583 } } & 7'h6b )
		| ( { 7{ M_2556 } } & { TR_358 , 1'h0 , TR_355 } ) ) ;
assign	M_2208_t = M_2918 ;	// line#=computer.cpp:289,290,291
always @ ( M_2184_t or M_2555 or CT_123 )	// line#=computer.cpp:289,290,291
	M_2179_t = ( ( { 4{ CT_123 } } & 4'h5 )
		| ( { 4{ M_2555 } } & { M_2184_t , 1'h0 } ) ) ;
assign	M_2844 = ( U_830 & M_2555 ) ;
always @ ( TR_356 or M_2874 or M_2885 )	// line#=computer.cpp:289,290,291
	M_2180_t = ( ( { 1{ M_2885 } } & 1'h1 )
		| ( { 1{ M_2874 } } & TR_356 ) ) ;
assign	M_2885 = ( M_2618 & ( M_2844 & M_2583 ) ) ;	// line#=computer.cpp:289,290,291
always @ ( M_2885 )	// line#=computer.cpp:289,290,291
	M_2914 = ( { 3{ M_2885 } } & 3'h7 )
		 ;
assign	M_2874 = ( M_2618 & ( M_2844 & M_2556 ) ) ;
always @ ( TR_357 or TR_356 or M_2874 or M_2914 or M_2882 )
	M_2181_t = ( ( { 6{ M_2882 } } & { 2'h1 , M_2914 [2] , 1'h0 , M_2914 [1:0] } )
		| ( { 6{ M_2874 } } & { TR_356 , 1'h0 , TR_357 } ) ) ;
always @ ( M_2188_t or M_2187_t or M_2555 or CT_123 )	// line#=computer.cpp:289,290,291
	M_2182_t = ( ( { 10{ CT_123 } } & 10'h279 )
		| ( { 10{ M_2555 } } & { M_2187_t , 1'h1 , M_2188_t } ) ) ;
always @ ( M_2885 or CT_123 )	// line#=computer.cpp:289,290,291
	TR_45 = ( ( { 3{ CT_123 } } & 3'h3 )
		| ( { 3{ M_2885 } } & 3'h4 ) ) ;
assign	M_2882 = ( CT_123 | M_2885 ) ;	// line#=computer.cpp:289,290,291
always @ ( TR_355 or TR_356 or M_2874 or TR_45 or M_2882 )
	M_2183_t = ( ( { 7{ M_2882 } } & { 1'h0 , TR_45 , 3'h1 } )
		| ( { 7{ M_2874 } } & { 3'h5 , TR_356 , 1'h1 , TR_355 , 1'h0 } ) ) ;
assign	M_2184_t = M_2919 ;	// line#=computer.cpp:289,290,291
assign	M_2187_t = M_2920 ;	// line#=computer.cpp:289,290,291
assign	M_2188_t = M_2918 ;	// line#=computer.cpp:289,290,291
assign	M_2244_t = M_2919 ;	// line#=computer.cpp:289,290,291
assign	M_2247_t = M_2920 ;	// line#=computer.cpp:289,290,291
assign	M_2248_t = M_2918 ;	// line#=computer.cpp:289,290,291
always @ ( TR_355 or TR_356 or M_2556 or M_2583 )	// line#=computer.cpp:289,290,291
	M_2917 = ( ( { 7{ M_2583 } } & 7'h21 )
		| ( { 7{ M_2556 } } & { 3'h5 , TR_356 , 1'h1 , TR_355 , 1'h0 } ) ) ;
assign	M_2249_t = M_2917 ;	// line#=computer.cpp:289,290,291
always @ ( M_2164_t or M_2555 or CT_123 )	// line#=computer.cpp:289,290,291
	M_2159_t = ( ( { 4{ CT_123 } } & 4'h5 )
		| ( { 4{ M_2555 } } & { M_2164_t , 1'h0 } ) ) ;
always @ ( TR_356 or M_2850 or M_2849 )	// line#=computer.cpp:289,290,291
	M_2160_t = ( ( { 1{ M_2849 } } & 1'h1 )
		| ( { 1{ M_2850 } } & TR_356 ) ) ;
always @ ( M_2849 )	// line#=computer.cpp:289,290,291
	M_2916 = ( { 3{ M_2849 } } & 3'h7 )
		 ;
assign	M_2849 = ( M_2555 & ( U_861 & M_2583 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2850 = ( M_2555 & ( U_861 & M_2556 ) ) ;	// line#=computer.cpp:289,290,291
always @ ( TR_357 or TR_356 or M_2850 or M_2916 or M_2883 )
	M_2161_t = ( ( { 6{ M_2883 } } & { 2'h1 , M_2916 [2] , 1'h0 , M_2916 [1:0] } )
		| ( { 6{ M_2850 } } & { TR_356 , 1'h0 , TR_357 } ) ) ;
always @ ( M_2168_t or M_2167_t or M_2555 or CT_123 )	// line#=computer.cpp:289,290,291
	M_2162_t = ( ( { 10{ CT_123 } } & 10'h279 )
		| ( { 10{ M_2555 } } & { M_2167_t , 1'h1 , M_2168_t } ) ) ;
always @ ( M_2849 or CT_123 )	// line#=computer.cpp:289,290,291
	TR_46 = ( ( { 3{ CT_123 } } & 3'h3 )
		| ( { 3{ M_2849 } } & 3'h4 ) ) ;
assign	M_2883 = ( CT_123 | M_2849 ) ;	// line#=computer.cpp:289,290,291
always @ ( TR_355 or TR_356 or M_2850 or TR_46 or M_2883 )
	M_2163_t = ( ( { 7{ M_2883 } } & { 1'h0 , TR_46 , 3'h1 } )
		| ( { 7{ M_2850 } } & { 3'h5 , TR_356 , 1'h1 , TR_355 , 1'h0 } ) ) ;
assign	M_2164_t = M_2919 ;	// line#=computer.cpp:289,290,291
assign	M_2167_t = M_2920 ;	// line#=computer.cpp:289,290,291
assign	M_2168_t = M_2918 ;	// line#=computer.cpp:289,290,291
assign	M_2224_t = M_2919 ;	// line#=computer.cpp:289,290,291
assign	M_2227_t = M_2920 ;	// line#=computer.cpp:289,290,291
assign	M_2228_t = M_2918 ;	// line#=computer.cpp:289,290,291
assign	M_2229_t = M_2917 ;	// line#=computer.cpp:289,290,291
always @ ( regs_rg13 or RG_PC or FF_take )	// line#=computer.cpp:287,288
	case ( FF_take )
	1'h1 :
		M_820_t16_t1 = RG_PC ;	// line#=computer.cpp:287,288
	1'h0 :
		M_820_t16_t1 = regs_rg13 ;	// line#=computer.cpp:287,288
	default :
		M_820_t16_t1 = 32'hx ;
	endcase
always @ ( M_820_t16_t1 or M_2560 or regs_rg13 or RG_16 )	// line#=computer.cpp:287,288
	M_820_t16 = ( ( { 32{ RG_16 } } & regs_rg13 )	// line#=computer.cpp:287,288
		| ( { 32{ M_2560 } } & M_820_t16_t1 )	// line#=computer.cpp:287,288
		) ;
assign	M_2144_t = M_2919 ;	// line#=computer.cpp:289,290,291
assign	M_2147_t = M_2920 ;	// line#=computer.cpp:289,290,291
assign	M_2148_t = M_2918 ;	// line#=computer.cpp:289,290,291
assign	M_2149_t = M_2917 ;	// line#=computer.cpp:289,290,291
assign	M_2124_t = M_2919 ;	// line#=computer.cpp:289,290,291
assign	M_2127_t = M_2920 ;	// line#=computer.cpp:289,290,291
assign	M_2128_t = M_2918 ;	// line#=computer.cpp:289,290,291
assign	M_2129_t = M_2917 ;	// line#=computer.cpp:289,290,291
assign	M_2104_t = M_2919 ;	// line#=computer.cpp:289,290,291
assign	M_2107_t = M_2920 ;	// line#=computer.cpp:289,290,291
assign	M_2108_t = M_2918 ;	// line#=computer.cpp:289,290,291
assign	M_2109_t = M_2917 ;	// line#=computer.cpp:289,290,291
assign	M_2084_t = M_2919 ;	// line#=computer.cpp:289,290,291
assign	M_2087_t = M_2920 ;	// line#=computer.cpp:289,290,291
assign	M_2088_t = M_2918 ;	// line#=computer.cpp:289,290,291
assign	M_2089_t = M_2917 ;	// line#=computer.cpp:289,290,291
assign	M_2064_t = M_2919 ;	// line#=computer.cpp:289,290,291
assign	M_2067_t = M_2920 ;	// line#=computer.cpp:289,290,291
assign	M_2068_t = M_2918 ;	// line#=computer.cpp:289,290,291
assign	M_2069_t = M_2917 ;	// line#=computer.cpp:289,290,291
assign	M_2044_t = M_2919 ;	// line#=computer.cpp:289,290,291
assign	M_2047_t = M_2920 ;	// line#=computer.cpp:289,290,291
assign	M_2048_t = M_2918 ;	// line#=computer.cpp:289,290,291
assign	M_2049_t = M_2917 ;	// line#=computer.cpp:289,290,291
assign	M_2024_t = M_2919 ;	// line#=computer.cpp:289,290,291
assign	M_2027_t = M_2920 ;	// line#=computer.cpp:289,290,291
assign	M_2028_t = M_2918 ;	// line#=computer.cpp:289,290,291
assign	M_2029_t = M_2917 ;	// line#=computer.cpp:289,290,291
assign	M_2004_t = M_2919 ;	// line#=computer.cpp:289,290,291
assign	M_2007_t = M_2920 ;	// line#=computer.cpp:289,290,291
assign	M_2008_t = M_2918 ;	// line#=computer.cpp:289,290,291
assign	M_2009_t = M_2917 ;	// line#=computer.cpp:289,290,291
assign	M_1984_t = M_2919 ;	// line#=computer.cpp:289,290,291
assign	M_1987_t = M_2920 ;	// line#=computer.cpp:289,290,291
assign	M_1988_t = M_2918 ;	// line#=computer.cpp:289,290,291
assign	M_1989_t = M_2917 ;	// line#=computer.cpp:289,290,291
assign	M_1964_t = M_2919 ;	// line#=computer.cpp:289,290,291
assign	M_1967_t = M_2920 ;	// line#=computer.cpp:289,290,291
assign	M_1968_t = M_2918 ;	// line#=computer.cpp:289,290,291
assign	M_1969_t = M_2917 ;	// line#=computer.cpp:289,290,291
assign	M_1944_t = M_2919 ;	// line#=computer.cpp:289,290,291
assign	M_1947_t = M_2920 ;	// line#=computer.cpp:289,290,291
assign	M_1948_t = M_2918 ;	// line#=computer.cpp:289,290,291
assign	M_1949_t = M_2917 ;	// line#=computer.cpp:289,290,291
assign	M_1924_t = M_2919 ;	// line#=computer.cpp:289,290,291
assign	M_1927_t = M_2920 ;	// line#=computer.cpp:289,290,291
assign	M_1928_t = M_2918 ;	// line#=computer.cpp:289,290,291
assign	M_1929_t = M_2917 ;	// line#=computer.cpp:289,290,291
assign	M_1904_t = M_2919 ;	// line#=computer.cpp:289,290,291
assign	M_1907_t = M_2920 ;	// line#=computer.cpp:289,290,291
assign	M_1908_t = M_2918 ;	// line#=computer.cpp:289,290,291
assign	M_1909_t = M_2917 ;	// line#=computer.cpp:289,290,291
assign	M_1884_t = M_2919 ;	// line#=computer.cpp:289,290,291
assign	M_1887_t = M_2920 ;	// line#=computer.cpp:289,290,291
assign	M_1888_t = M_2918 ;	// line#=computer.cpp:289,290,291
assign	M_1889_t = M_2917 ;	// line#=computer.cpp:289,290,291
assign	M_1864_t = M_2919 ;	// line#=computer.cpp:289,290,291
assign	M_1867_t = M_2920 ;	// line#=computer.cpp:289,290,291
assign	M_1868_t = M_2918 ;	// line#=computer.cpp:289,290,291
assign	M_1869_t = M_2917 ;	// line#=computer.cpp:289,290,291
always @ ( RL_next_next_pc_PC_result or RG_imm1_PC or RL_addr_addr1_byte_offset_instr or 
	FF_take )	// line#=computer.cpp:712
	begin
	M_1854_t_c1 = ~FF_take ;
	M_1854_t = ( ( { 31{ FF_take } } & RL_addr_addr1_byte_offset_instr [30:0] )
		| ( { 31{ M_1854_t_c1 } } & { RG_imm1_PC [31:2] , RL_next_next_pc_PC_result [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_next_next_pc_PC_result or M_2838 or RG_f_op1_src_val_y or U_681 or 
	U_680 or U_679 or U_589 or U_588 or U_587 or U_586 or U_585 or U_524 or 
	U_437 )
	begin
	add32s1i1_c1 = ( ( ( ( ( ( ( ( ( U_437 | U_524 ) | U_585 ) | U_586 ) | U_587 ) | 
		U_588 ) | U_589 ) | U_679 ) | U_680 ) | U_681 ) ;	// line#=computer.cpp:86,91,97,679,721
									// ,749,774
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & RG_f_op1_src_val_y )	// line#=computer.cpp:86,91,97,679,721
									// ,749,774
		| ( { 32{ M_2838 } } & RL_next_next_pc_PC_result )	// line#=computer.cpp:86,118,671,713
		) ;
	end
always @ ( U_481 or RL_addr_addr1_byte_offset_instr or U_468 )
	M_2909 = ( ( { 13{ U_468 } } & { RL_addr_addr1_byte_offset_instr [24] , RL_addr_addr1_byte_offset_instr [24] , 
			RL_addr_addr1_byte_offset_instr [24] , RL_addr_addr1_byte_offset_instr [24] , 
			RL_addr_addr1_byte_offset_instr [24] , RL_addr_addr1_byte_offset_instr [24] , 
			RL_addr_addr1_byte_offset_instr [24] , RL_addr_addr1_byte_offset_instr [24] , 
			RL_addr_addr1_byte_offset_instr [0] , RL_addr_addr1_byte_offset_instr [4:1] } )		// line#=computer.cpp:86,102,103,104,105
														// ,106,640,690,713
		| ( { 13{ U_481 } } & { RL_addr_addr1_byte_offset_instr [12:5] , 
			RL_addr_addr1_byte_offset_instr [13] , RL_addr_addr1_byte_offset_instr [17:14] } )	// line#=computer.cpp:86,114,115,116,117
														// ,118,637,639,671
		) ;
assign	M_2838 = ( U_468 | U_481 ) ;
always @ ( RG_rd_word_addr or U_681 or U_680 or U_679 or U_589 or U_588 or U_587 or 
	U_586 or U_585 or U_524 or M_2909 or RL_addr_addr1_byte_offset_instr or 
	M_2838 or RG_imm1_PC or U_437 )
	begin
	add32s1i2_c1 = ( ( ( ( ( U_524 | U_585 ) | U_586 ) | U_587 ) | U_588 ) | 
		U_589 ) ;	// line#=computer.cpp:86,91,639,679,721
	add32s1i2_c2 = ( ( U_679 | U_680 ) | U_681 ) ;	// line#=computer.cpp:86,97,749
	add32s1i2 = ( ( { 21{ U_437 } } & { RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , 
			RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11] , 
			RG_imm1_PC [11] , RG_imm1_PC [11] , RG_imm1_PC [11:0] } )	// line#=computer.cpp:774
		| ( { 21{ M_2838 } } & { RL_addr_addr1_byte_offset_instr [24] , M_2909 [12:4] , 
			RL_addr_addr1_byte_offset_instr [23:18] , M_2909 [3:0] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,637,639
											// ,640,671,690,713
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_byte_offset_instr [24] , 
			RL_addr_addr1_byte_offset_instr [24] , RL_addr_addr1_byte_offset_instr [24] , 
			RL_addr_addr1_byte_offset_instr [24] , RL_addr_addr1_byte_offset_instr [24] , 
			RL_addr_addr1_byte_offset_instr [24] , RL_addr_addr1_byte_offset_instr [24] , 
			RL_addr_addr1_byte_offset_instr [24] , RL_addr_addr1_byte_offset_instr [24] , 
			RL_addr_addr1_byte_offset_instr [24:13] } )			// line#=computer.cpp:86,91,639,679,721
		| ( { 21{ add32s1i2_c2 } } & { RG_rd_word_addr [11] , RG_rd_word_addr [11] , 
			RG_rd_word_addr [11] , RG_rd_word_addr [11] , RG_rd_word_addr [11] , 
			RG_rd_word_addr [11] , RG_rd_word_addr [11] , RG_rd_word_addr [11] , 
			RG_rd_word_addr [11] , RG_rd_word_addr [11:0] } )		// line#=computer.cpp:86,97,749
		) ;
	end
always @ ( sub8u1ot or U_43 )
	M_2549 = ( { 8{ U_43 } } & sub8u1ot )	// line#=computer.cpp:928,929
		 ;
always @ ( regs_rd00 or U_781 or RG_w_addr or ST1_360d or ST1_359d or ST1_358d or 
	ST1_357d or U_832 or U_810 or U_799 or U_774 or U_730 or U_623 or U_551 or 
	U_460 or ST1_329d or ST1_324d or ST1_319d or ST1_314d or ST1_309d or ST1_304d or 
	ST1_299d or ST1_294d or ST1_289d or ST1_284d or ST1_279d or ST1_274d or 
	ST1_269d or ST1_264d or ST1_259d or ST1_254d or ST1_249d or ST1_244d or 
	ST1_239d or ST1_234d or ST1_229d or ST1_224d or ST1_219d or ST1_214d or 
	ST1_209d or ST1_204d or ST1_199d or ST1_194d or ST1_185d or ST1_180d or 
	ST1_175d or ST1_170d or ST1_165d or ST1_160d or ST1_155d or ST1_150d or 
	ST1_145d or ST1_140d or ST1_135d or ST1_130d or ST1_125d or ST1_120d or 
	ST1_115d or ST1_110d or ST1_105d or ST1_100d or ST1_95d or ST1_90d or ST1_85d or 
	ST1_80d or ST1_75d or ST1_70d or ST1_65d or ST1_63d or ST1_62d or ST1_58d or 
	ST1_57d or ST1_55d or ST1_53d or ST1_52d or ST1_50d or ST1_48d or ST1_47d or 
	ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or 
	ST1_38d or ST1_37d or ST1_36d or ST1_35d or RG_f_op1_src_val_y or M_2666 or 
	RG_dst_rs2 or M_2665 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_35d | ST1_36d ) | 
		ST1_37d ) | ST1_38d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
		ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_50d ) | 
		ST1_52d ) | ST1_53d ) | ST1_55d ) | ST1_57d ) | ST1_58d ) | ST1_62d ) | 
		ST1_63d ) | ST1_65d ) | ST1_70d ) | ST1_75d ) | ST1_80d ) | ST1_85d ) | 
		ST1_90d ) | ST1_95d ) | ST1_100d ) | ST1_105d ) | ST1_110d ) | ST1_115d ) | 
		ST1_120d ) | ST1_125d ) | ST1_130d ) | ST1_135d ) | ST1_140d ) | 
		ST1_145d ) | ST1_150d ) | ST1_155d ) | ST1_160d ) | ST1_165d ) | 
		ST1_170d ) | ST1_175d ) | ST1_180d ) | ST1_185d ) | ST1_194d ) | 
		ST1_199d ) | ST1_204d ) | ST1_209d ) | ST1_214d ) | ST1_219d ) | 
		ST1_224d ) | ST1_229d ) | ST1_234d ) | ST1_239d ) | ST1_244d ) | 
		ST1_249d ) | ST1_254d ) | ST1_259d ) | ST1_264d ) | ST1_269d ) | 
		ST1_274d ) | ST1_279d ) | ST1_284d ) | ST1_289d ) | ST1_294d ) | 
		ST1_299d ) | ST1_304d ) | ST1_309d ) | ST1_314d ) | ST1_319d ) | 
		ST1_324d ) | ST1_329d ) | U_460 ) | U_551 ) | U_623 ) | U_730 ) | 
		U_774 ) | U_799 ) | U_810 ) | U_832 ) | ST1_357d ) | ST1_358d ) | 
		ST1_359d ) | ST1_360d ) ;	// line#=computer.cpp:165,174,221,314,357
						// ,358,359,360,361
	sub20u_181i1 = ( ( { 18{ M_2665 } } & RG_dst_rs2 )		// line#=computer.cpp:221,339
		| ( { 18{ M_2666 } } & RG_f_op1_src_val_y [17:0] )	// line#=computer.cpp:165,338
		| ( { 18{ sub20u_181i1_c1 } } & RG_w_addr )		// line#=computer.cpp:165,174,221,314,357
									// ,358,359,360,361
		| ( { 18{ U_781 } } & regs_rd00 [17:0] )		// line#=computer.cpp:165,314,928,929
		) ;
	end
always @ ( U_774 or U_730 or U_623 or U_551 or U_460 or ST1_329d or ST1_324d or 
	ST1_319d or ST1_314d or ST1_309d or ST1_304d or ST1_299d or ST1_294d or 
	ST1_289d or ST1_284d or ST1_279d or ST1_274d or ST1_269d or ST1_264d or 
	ST1_259d or ST1_254d or ST1_249d or ST1_244d or ST1_239d or ST1_234d or 
	ST1_229d or ST1_224d or ST1_219d or ST1_214d or ST1_209d or ST1_204d or 
	ST1_199d or ST1_194d or ST1_185d or ST1_180d or ST1_175d or ST1_170d or 
	ST1_165d or ST1_160d or ST1_155d or ST1_150d or ST1_145d or ST1_140d or 
	ST1_135d or ST1_130d or ST1_125d or ST1_120d or ST1_115d or ST1_110d or 
	ST1_105d or ST1_100d or ST1_95d or ST1_90d or ST1_85d or ST1_80d or ST1_75d or 
	ST1_70d or ST1_65d or ST1_63d or ST1_58d or ST1_357d or ST1_53d or ST1_358d or 
	ST1_48d or ST1_359d or ST1_44d or ST1_360d or ST1_38d or ST1_46d or ST1_34d or 
	ST1_33d or ST1_41d or ST1_32d or ST1_31d or U_799 or ST1_36d or ST1_30d or 
	ST1_29d or U_810 or ST1_55d or ST1_28d or ST1_27d or ST1_50d or ST1_26d or 
	ST1_25d or ST1_45d or ST1_24d or ST1_23d or U_781 or ST1_40d or ST1_22d or 
	ST1_21d or U_832 or ST1_35d or ST1_20d or ST1_19d or ST1_62d or ST1_18d or 
	ST1_17d or ST1_57d or ST1_16d or ST1_15d or ST1_52d or ST1_14d or ST1_13d or 
	ST1_47d or ST1_12d or ST1_11d or ST1_42d or ST1_10d or ST1_09d or ST1_37d or 
	ST1_08d or ST1_07d or ST1_43d or ST1_06d )
	begin
	M_2912_c1 = ( ST1_06d | ST1_43d ) ;	// line#=computer.cpp:165,221,339,357,358
						// ,359,360
	M_2912_c2 = ( ( ST1_07d | ST1_08d ) | ST1_37d ) ;	// line#=computer.cpp:165,174,221,338,339
								// ,357,358,359,360
	M_2912_c3 = ( ( ST1_09d | ST1_10d ) | ST1_42d ) ;	// line#=computer.cpp:165,174,221,338,339
								// ,357,358,359,360
	M_2912_c4 = ( ( ST1_11d | ST1_12d ) | ST1_47d ) ;	// line#=computer.cpp:165,174,221,338,339
								// ,357,358,359,360
	M_2912_c5 = ( ( ST1_13d | ST1_14d ) | ST1_52d ) ;	// line#=computer.cpp:165,174,221,338,339
								// ,357,358,359,360
	M_2912_c6 = ( ( ST1_15d | ST1_16d ) | ST1_57d ) ;	// line#=computer.cpp:165,174,221,338,339
								// ,357,358,359,360
	M_2912_c7 = ( ( ST1_17d | ST1_18d ) | ST1_62d ) ;	// line#=computer.cpp:165,174,221,338,339
								// ,357,358,359,360
	M_2912_c8 = ( ( ( ST1_19d | ST1_20d ) | ST1_35d ) | U_832 ) ;	// line#=computer.cpp:165,174,221,314,338
									// ,339,357,358,359,360
	M_2912_c9 = ( ( ( ST1_21d | ST1_22d ) | ST1_40d ) | U_781 ) ;	// line#=computer.cpp:165,174,221,314,338
									// ,339,357,358,359,360
	M_2912_c10 = ( ( ST1_23d | ST1_24d ) | ST1_45d ) ;	// line#=computer.cpp:165,174,221,338,339
								// ,357,358,359,360
	M_2912_c11 = ( ( ST1_25d | ST1_26d ) | ST1_50d ) ;	// line#=computer.cpp:165,174,221,338,339
								// ,357,358,359,360
	M_2912_c12 = ( ( ( ST1_27d | ST1_28d ) | ST1_55d ) | U_810 ) ;	// line#=computer.cpp:165,174,221,314,338
									// ,339,357,358,359,360
	M_2912_c13 = ( ( ( ST1_29d | ST1_30d ) | ST1_36d ) | U_799 ) ;	// line#=computer.cpp:165,174,221,314,338
									// ,339,357,358,359,360
	M_2912_c14 = ( ( ST1_31d | ST1_32d ) | ST1_41d ) ;	// line#=computer.cpp:165,174,221,338,339
								// ,357,358,359,360
	M_2912_c15 = ( ( ST1_33d | ST1_34d ) | ST1_46d ) ;	// line#=computer.cpp:165,174,221,338,339
								// ,357,358,359,360
	M_2912_c16 = ( ST1_38d | ST1_360d ) ;	// line#=computer.cpp:165,221,314,361
	M_2912_c17 = ( ST1_44d | ST1_359d ) ;	// line#=computer.cpp:165,221,314,361
	M_2912_c18 = ( ST1_48d | ST1_358d ) ;	// line#=computer.cpp:165,221,314,361
	M_2912_c19 = ( ST1_53d | ST1_357d ) ;	// line#=computer.cpp:165,221,314,361
	M_2912 = ( ( { 7{ M_2912_c1 } } & 7'h7f )	// line#=computer.cpp:165,221,339,357,358
							// ,359,360
		| ( { 7{ M_2912_c2 } } & 7'h7e )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ M_2912_c3 } } & 7'h7d )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ M_2912_c4 } } & 7'h7c )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ M_2912_c5 } } & 7'h7b )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ M_2912_c6 } } & 7'h7a )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ M_2912_c7 } } & 7'h79 )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ M_2912_c8 } } & 7'h78 )	// line#=computer.cpp:165,174,221,314,338
							// ,339,357,358,359,360
		| ( { 7{ M_2912_c9 } } & 7'h77 )	// line#=computer.cpp:165,174,221,314,338
							// ,339,357,358,359,360
		| ( { 7{ M_2912_c10 } } & 7'h76 )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ M_2912_c11 } } & 7'h75 )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ M_2912_c12 } } & 7'h74 )	// line#=computer.cpp:165,174,221,314,338
							// ,339,357,358,359,360
		| ( { 7{ M_2912_c13 } } & 7'h73 )	// line#=computer.cpp:165,174,221,314,338
							// ,339,357,358,359,360
		| ( { 7{ M_2912_c14 } } & 7'h72 )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ M_2912_c15 } } & 7'h71 )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ M_2912_c16 } } & 7'h70 )	// line#=computer.cpp:165,221,314,361
		| ( { 7{ M_2912_c17 } } & 7'h6f )	// line#=computer.cpp:165,221,314,361
		| ( { 7{ M_2912_c18 } } & 7'h6e )	// line#=computer.cpp:165,221,314,361
		| ( { 7{ M_2912_c19 } } & 7'h6d )	// line#=computer.cpp:165,221,314,361
		| ( { 7{ ST1_58d } } & 7'h6c )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_63d } } & 7'h6b )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_65d } } & 7'h6a )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_70d } } & 7'h69 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_75d } } & 7'h68 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_80d } } & 7'h67 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_85d } } & 7'h66 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_90d } } & 7'h65 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_95d } } & 7'h64 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_100d } } & 7'h63 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_105d } } & 7'h62 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_110d } } & 7'h61 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_115d } } & 7'h60 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_120d } } & 7'h5f )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_125d } } & 7'h5e )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_130d } } & 7'h5d )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_135d } } & 7'h5c )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_140d } } & 7'h5b )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_145d } } & 7'h5a )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_150d } } & 7'h59 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_155d } } & 7'h58 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_160d } } & 7'h57 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_165d } } & 7'h56 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_170d } } & 7'h55 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_175d } } & 7'h54 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_180d } } & 7'h53 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_185d } } & 7'h52 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_194d } } & 7'h51 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_199d } } & 7'h50 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_204d } } & 7'h4f )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_209d } } & 7'h4e )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_214d } } & 7'h4d )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_219d } } & 7'h4c )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_224d } } & 7'h4b )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_229d } } & 7'h4a )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_234d } } & 7'h49 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_239d } } & 7'h48 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_244d } } & 7'h47 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_249d } } & 7'h46 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_254d } } & 7'h45 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_259d } } & 7'h44 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_264d } } & 7'h43 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_269d } } & 7'h42 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_274d } } & 7'h41 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_279d } } & 7'h40 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_284d } } & 7'h3f )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_289d } } & 7'h3e )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_294d } } & 7'h3d )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_299d } } & 7'h3c )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_304d } } & 7'h3b )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_309d } } & 7'h3a )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_314d } } & 7'h39 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_319d } } & 7'h38 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_324d } } & 7'h37 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_329d } } & 7'h36 )		// line#=computer.cpp:221,361
		| ( { 7{ U_460 } } & 7'h35 )		// line#=computer.cpp:221,361
		| ( { 7{ U_551 } } & 7'h34 )		// line#=computer.cpp:221,361
		| ( { 7{ U_623 } } & 7'h33 )		// line#=computer.cpp:221,361
		| ( { 7{ U_730 } } & 7'h32 )		// line#=computer.cpp:221,361
		| ( { 7{ U_774 } } & 7'h31 )		// line#=computer.cpp:221,361
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_2912 , 2'h0 } ;
always @ ( RG_w_addr or U_830 or ST1_354d or U_795 or regs_rd00 or ST1_352d )
	begin
	M_2899_c1 = ( ( U_795 | ST1_354d ) | U_830 ) ;	// line#=computer.cpp:165,314
	M_2899 = ( ( { 18{ ST1_352d } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,314,928,929
		| ( { 18{ M_2899_c1 } } & RG_w_addr )		// line#=computer.cpp:165,314
		) ;
	end
assign	sub20u_182i1 = M_2899 ;
always @ ( U_830 or ST1_354d or U_795 or ST1_352d )
	M_2911 = ( ( { 4{ ST1_352d } } & 4'ha )	// line#=computer.cpp:165,314
		| ( { 4{ U_795 } } & 4'h9 )	// line#=computer.cpp:165,314
		| ( { 4{ ST1_354d } } & 4'h6 )	// line#=computer.cpp:165,314
		| ( { 4{ U_830 } } & 4'hb )	// line#=computer.cpp:165,314
		) ;
assign	sub20u_182i2 = { 12'hfff , M_2911 , 2'h0 } ;
assign	sub20u_183i1 = M_2899 ;
always @ ( U_830 or ST1_354d or U_795 or ST1_352d )
	M_2910 = ( ( { 4{ ST1_352d } } & 4'h1 )	// line#=computer.cpp:165,314
		| ( { 4{ U_795 } } & 4'he )	// line#=computer.cpp:165,314
		| ( { 4{ ST1_354d } } & 4'hc )	// line#=computer.cpp:165,314
		| ( { 4{ U_830 } } & 4'hd )	// line#=computer.cpp:165,314
		) ;
assign	sub20u_183i2 = { 12'hfff , M_2910 , 2'h0 } ;
always @ ( RG_w_addr or U_832 or U_810 or U_799 or RG_f_op1_src_val_y or U_58 )
	begin
	sub20u_184i1_c1 = ( ( U_799 | U_810 ) | U_832 ) ;	// line#=computer.cpp:165,314
	sub20u_184i1 = ( ( { 18{ U_58 } } & RG_f_op1_src_val_y [17:0] )	// line#=computer.cpp:165,338
		| ( { 18{ sub20u_184i1_c1 } } & RG_w_addr )		// line#=computer.cpp:165,314
		) ;
	end
always @ ( U_832 or U_799 or U_810 or U_58 )
	begin
	M_2913_c1 = ( U_58 | U_810 ) ;	// line#=computer.cpp:165,314,338
	M_2913 = ( ( { 4{ M_2913_c1 } } & 4'hf )	// line#=computer.cpp:165,314,338
		| ( { 4{ U_799 } } & 4'h5 )		// line#=computer.cpp:165,314
		| ( { 4{ U_832 } } & 4'h2 )		// line#=computer.cpp:165,314
		) ;
	end
assign	sub20u_184i2 = { 12'hfff , M_2913 , 2'h0 } ;
always @ ( RG_next_op2_val1 or ST1_348d )
	TR_48 = ( { 8{ ST1_348d } } & RG_next_op2_val1 [15:8] )	// line#=computer.cpp:213,214,756
		 ;	// line#=computer.cpp:193,194,753
assign	M_2835 = ( U_292 | U_308 ) ;	// line#=computer.cpp:772,816
always @ ( RG_next_op2_val1 or TR_48 or M_2842 or RG_f_op1_src_val_y or M_2835 )
	lsft32u1i1 = ( ( { 32{ M_2835 } } & RG_f_op1_src_val_y )			// line#=computer.cpp:792,825
		| ( { 32{ M_2842 } } & { 16'h0000 , TR_48 , RG_next_op2_val1 [7:0] } )	// line#=computer.cpp:193,194,213,214,753
											// ,756
		) ;
always @ ( RG_rs1 or U_769 or RL_addr_addr1_byte_offset_instr or U_710 or RG_next_op2_val1 or 
	U_308 or RG_dst_rs2 or U_292 )
	lsft32u1i2 = ( ( { 5{ U_292 } } & RG_dst_rs2 [4:0] )				// line#=computer.cpp:792
		| ( { 5{ U_308 } } & RG_next_op2_val1 [4:0] )				// line#=computer.cpp:825
		| ( { 5{ U_710 } } & { RL_addr_addr1_byte_offset_instr [1:0] , 3'h0 } )	// line#=computer.cpp:211,212,213,214,756
		| ( { 5{ U_769 } } & RG_rs1 [4:0] )					// line#=computer.cpp:193,194,753
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_2841 or RG_f_op1_src_val_y or U_617 or 
	U_361 or U_639 or U_339 )
	begin
	rsft32u1i1_c1 = ( ( ( U_339 | U_639 ) | U_361 ) | U_617 ) ;	// line#=computer.cpp:158,159,728,737,800
									// ,840
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & RG_f_op1_src_val_y )	// line#=computer.cpp:158,159,728,737,800
									// ,840
		| ( { 32{ M_2841 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,725,734
		) ;
	end
assign	M_2841 = ( U_604 | U_607 ) ;
always @ ( RG_next_op2_val1 or U_361 or RL_addr_addr1_byte_offset_instr or U_617 or 
	U_639 or M_2841 or RG_dst_rs2 or U_339 )
	begin
	rsft32u1i2_c1 = ( ( M_2841 | U_639 ) | U_617 ) ;	// line#=computer.cpp:141,142,158,159,725
								// ,728,734,737
	rsft32u1i2 = ( ( { 5{ U_339 } } & RG_dst_rs2 [4:0] )	// line#=computer.cpp:800
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_addr1_byte_offset_instr [1:0] , 
			3'h0 } )				// line#=computer.cpp:141,142,158,159,725
								// ,728,734,737
		| ( { 5{ U_361 } } & RG_next_op2_val1 [4:0] )	// line#=computer.cpp:840
		) ;
	end
assign	rsft32s1i1 = RG_f_op1_src_val_y ;	// line#=computer.cpp:797,838
always @ ( RG_next_op2_val1 or U_404 or RG_dst_rs2 or U_388 )
	rsft32s1i2 = ( ( { 5{ U_388 } } & RG_dst_rs2 [4:0] )	// line#=computer.cpp:797
		| ( { 5{ U_404 } } & RG_next_op2_val1 [4:0] )	// line#=computer.cpp:838
		) ;
assign	M_2822 = ( ST1_356d | ST1_357d ) ;	// line#=computer.cpp:723
always @ ( RL_addr_addr1_byte_offset_instr or U_732 or add32s1ot or M_2840 or regs_rg10 or 
	U_01 or dmem_arg_MEMB32W65536_RD1 or M_2824 )
	addsub32u1i1 = ( ( { 32{ M_2824 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ U_01 } } & { regs_rg10 [26:0] , regs_rg10 [31:27] } )	// line#=computer.cpp:247,292
		| ( { 32{ M_2840 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
										// ,201,721,749
		| ( { 32{ U_732 } } & RL_addr_addr1_byte_offset_instr )		// line#=computer.cpp:181
		) ;
always @ ( RG_27 or M_2830 or RG_21 or M_2822 )
	TR_49 = ( ( { 10{ M_2822 } } & RG_21 [9:0] )	// line#=computer.cpp:174,247,292,314
		| ( { 10{ M_2830 } } & RG_27 [9:0] )	// line#=computer.cpp:174,247,292,314
		) ;
assign	M_2840 = ( ( ( ( U_589 | U_588 ) | U_586 ) | U_585 ) | U_680 ) ;
always @ ( M_2843 or regs_rg14 or U_01 or RG_07 or ST1_360d or RG_next_op2_val1 or 
	ST1_359d or RL_addr_addr1_byte_offset_instr or ST1_358d or RG_funct3 or 
	TR_49 or RG_rs1 or FF_halt or RG_36 or M_2830 or M_2822 )
	begin
	addsub32u1i2_c1 = ( M_2822 | M_2830 ) ;	// line#=computer.cpp:174,247,292,314
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { RG_36 , 1'h1 , FF_halt , 
			1'h1 , RG_rs1 , 1'h0 , TR_49 , 1'h1 , RG_funct3 [6:0] } )	// line#=computer.cpp:174,247,292,314
		| ( { 32{ ST1_358d } } & RL_addr_addr1_byte_offset_instr )		// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ ST1_359d } } & RG_next_op2_val1 )				// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ ST1_360d } } & RG_07 )					// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ U_01 } } & regs_rg14 )					// line#=computer.cpp:247,292
		| ( { 32{ M_2843 } } & 32'h00040000 )					// line#=computer.cpp:131,148,181,201
		) ;
	end
assign	M_2824 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2825 | ST1_361d ) | ST1_362d ) | 
	ST1_363d ) | ST1_364d ) | ST1_365d ) | ST1_366d ) | ST1_367d ) | ST1_368d ) | 
	ST1_369d ) | ST1_370d ) | ST1_371d ) | ST1_372d ) | ST1_373d ) | ST1_374d ) | 
	U_1071 ) ;
assign	M_2843 = ( M_2840 | U_732 ) ;
always @ ( M_2843 or U_01 or M_2824 )
	begin
	addsub32u1_f_c1 = ( M_2824 | U_01 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_2843 } } & 2'h2 ) ) ;
	end
assign	M_2661 = ( M_2662 | ( ( ~regs_rg11 ) & regs_rg13 ) ) ;	// line#=computer.cpp:251,287,288
assign	M_2831 = ( ( ( ( ( ST1_362d | ST1_364d ) | ST1_366d ) | ST1_368d ) | ST1_370d ) | 
	ST1_372d ) ;
always @ ( RG_f_2 or FF_take )	// line#=computer.cpp:287,288
	case ( FF_take )
	1'h1 :
		TR_353 = 32'h00000000 ;	// line#=computer.cpp:259,287,288
	1'h0 :
		TR_353 = RG_f_2 ;	// line#=computer.cpp:255,287,288
	default :
		TR_353 = 32'hx ;
	endcase
always @ ( regs_rg13 or FF_take )	// line#=computer.cpp:287,288
	case ( FF_take )
	1'h1 :
		TR_354 = 32'h00000000 ;	// line#=computer.cpp:259,287,288
	1'h0 :
		TR_354 = regs_rg13 ;	// line#=computer.cpp:255,287,288
	default :
		TR_354 = 32'hx ;
	endcase
always @ ( RG_f or FF_halt )	// line#=computer.cpp:287,288
	case ( FF_halt )
	1'h1 :
		addsub32u2i1_t1 = 32'h00000000 ;	// line#=computer.cpp:259,287,288
	1'h0 :
		addsub32u2i1_t1 = RG_f ;	// line#=computer.cpp:255,287,288
	default :
		addsub32u2i1_t1 = 32'hx ;
	endcase
always @ ( M_820_t5 or U_810 or U_832 or TR_354 or U_802 or M_2661 or U_801 or U_799 or 
	TR_353 or M_2557 or RG_f_2 or RG_18 or U_755 or ST1_374d or M_2831 or RL_next_next_pc_PC_result or 
	ST1_360d or addsub32u2i1_t1 or M_2559 or M_2614 or regs_rg11 or RG_15 or 
	ST1_359d or f_2_t1 or ST1_358d or RG_PC or U_191 or U_194 or U_190 or U_189 or 
	U_188 or U_187 or U_186 or U_185 or U_184 or U_183 or U_181 or U_179 or 
	U_178 or ST1_361d or ST1_357d or regs_rg13 or ST1_356d or RG_f_op1_src_val_y or 
	U_155 or U_1071 or ST1_373d or ST1_371d or ST1_369d or ST1_367d or ST1_365d or 
	ST1_363d or U_169 )	// line#=computer.cpp:287,288
	begin
	addsub32u2i1_c1 = ( ( ( ( ( ( ( ( U_169 | ST1_363d ) | ST1_365d ) | ST1_367d ) | 
		ST1_369d ) | ST1_371d ) | ST1_373d ) | U_1071 ) | U_155 ) ;	// line#=computer.cpp:174,247,292,293,314
										// ,819,821
	addsub32u2i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_357d | ST1_361d ) | U_178 ) | 
		U_179 ) | U_181 ) | U_183 ) | U_184 ) | U_185 ) | U_186 ) | U_187 ) | 
		U_188 ) | U_189 ) | U_190 ) | U_194 ) | U_191 ) ;	// line#=computer.cpp:174,247,292,293,314
									// ,643
	addsub32u2i1_c3 = ( ST1_359d & ( ST1_359d & RG_15 ) ) ;	// line#=computer.cpp:251,287,288
	addsub32u2i1_c4 = ( ST1_359d & ( ST1_359d & M_2559 ) ) ;	// line#=computer.cpp:287,288
	addsub32u2i1_c5 = ( ( M_2831 | ST1_374d ) | ( U_755 & ( U_755 & RG_18 ) ) ) ;	// line#=computer.cpp:174,247,251,287,288
											// ,292,293,314
	addsub32u2i1_c6 = ( U_755 & ( U_755 & M_2557 ) ) ;	// line#=computer.cpp:287,288
	addsub32u2i1_c7 = ( U_799 & U_801 ) ;	// line#=computer.cpp:251,287,288
	addsub32u2i1_c8 = ( U_799 & U_802 ) ;	// line#=computer.cpp:287,288
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_f_op1_src_val_y )						// line#=computer.cpp:174,247,292,293,314
															// ,819,821
		| ( { 32{ ST1_356d } } & regs_rg13 )									// line#=computer.cpp:247,292,293
		| ( { 32{ addsub32u2i1_c2 } } & RG_PC )									// line#=computer.cpp:174,247,292,293,314
															// ,643
		| ( { 32{ ST1_358d } } & f_2_t1 )									// line#=computer.cpp:247,292,293
		| ( { 32{ addsub32u2i1_c3 } } & ( ( regs_rg11 & RG_f_op1_src_val_y ) | 
			M_2614 ) )											// line#=computer.cpp:251,287,288
		| ( { 32{ addsub32u2i1_c4 } } & addsub32u2i1_t1 )							// line#=computer.cpp:287,288
		| ( { 32{ ST1_360d } } & { RL_next_next_pc_PC_result [26:0] , RL_next_next_pc_PC_result [31:27] } )	// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ addsub32u2i1_c5 } } & RG_f_2 )								// line#=computer.cpp:174,247,251,287,288
															// ,292,293,314
		| ( { 32{ addsub32u2i1_c6 } } & TR_353 )								// line#=computer.cpp:287,288
		| ( { 32{ addsub32u2i1_c7 } } & M_2661 )								// line#=computer.cpp:251,287,288
		| ( { 32{ addsub32u2i1_c8 } } & TR_354 )								// line#=computer.cpp:287,288
		| ( { 32{ U_832 } } & regs_rg13 )									// line#=computer.cpp:247,292,293
		| ( { 32{ U_810 } } & M_820_t5 )									// line#=computer.cpp:247,292,293
		) ;
	end
always @ ( M_2203_t or M_2202_t or M_2201_t or M_2200_t or M_2199_t or U_810 or 
	M_2183_t or M_2182_t or M_2181_t or M_2180_t or M_2179_t or U_832 or RG_f or 
	U_799 or RL_addr_addr1_byte_offset_instr or U_755 or U_191 or U_194 or U_190 or 
	U_189 or U_188 or U_187 or U_186 or U_185 or U_184 or U_183 or U_181 or 
	U_179 or U_178 or RL_next_next_pc_PC_result or ST1_358d or addsub32u1ot or 
	U_1071 or ST1_374d or ST1_373d or ST1_372d or ST1_371d or ST1_370d or ST1_369d or 
	ST1_368d or ST1_367d or ST1_366d or ST1_365d or ST1_364d or ST1_363d or 
	ST1_362d or ST1_361d or ST1_360d or M_2823 or M_2163_t or M_2162_t or M_2161_t or 
	M_2160_t or M_2159_t or ST1_356d or RG_next_op2_val1 or U_155 or U_169 )
	begin
	addsub32u2i2_c1 = ( U_169 | U_155 ) ;	// line#=computer.cpp:819,821
	addsub32u2i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2823 | ST1_360d ) | ST1_361d ) | 
		ST1_362d ) | ST1_363d ) | ST1_364d ) | ST1_365d ) | ST1_366d ) | 
		ST1_367d ) | ST1_368d ) | ST1_369d ) | ST1_370d ) | ST1_371d ) | 
		ST1_372d ) | ST1_373d ) | ST1_374d ) | U_1071 ) ;	// line#=computer.cpp:174,247,292,293,314
	addsub32u2i2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( U_178 | U_179 ) | U_181 ) | U_183 ) | 
		U_184 ) | U_185 ) | U_186 ) | U_187 ) | U_188 ) | U_189 ) | U_190 ) | 
		U_194 ) | U_191 ) ;	// line#=computer.cpp:643
	addsub32u2i2 = ( ( { 32{ addsub32u2i2_c1 } } & RG_next_op2_val1 )						// line#=computer.cpp:819,821
		| ( { 32{ ST1_356d } } & { M_2159_t , 1'h1 , M_2160_t , 1'h1 , M_2161_t , 
			1'h0 , M_2162_t , 1'h1 , M_2163_t } )								// line#=computer.cpp:247,292,293
		| ( { 32{ addsub32u2i2_c2 } } & addsub32u1ot )								// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ ST1_358d } } & { RL_next_next_pc_PC_result [26:0] , RL_next_next_pc_PC_result [31:27] } )	// line#=computer.cpp:247,292,293
		| ( { 32{ addsub32u2i2_c3 } } & 32'h00000004 )								// line#=computer.cpp:643
		| ( { 32{ U_755 } } & RL_addr_addr1_byte_offset_instr )							// line#=computer.cpp:247,292
		| ( { 32{ U_799 } } & RG_f )										// line#=computer.cpp:247,292,293
		| ( { 32{ U_832 } } & { M_2179_t , 1'h1 , M_2180_t , 1'h1 , M_2181_t , 
			1'h0 , M_2182_t , 1'h1 , M_2183_t } )								// line#=computer.cpp:247,292,293
		| ( { 32{ U_810 } } & { M_2199_t , 1'h1 , M_2200_t , 1'h1 , M_2201_t , 
			1'h0 , M_2202_t , 1'h1 , M_2203_t } )								// line#=computer.cpp:247,292,293
		) ;
	end
always @ ( U_155 or U_810 or U_832 or U_799 or U_755 or U_191 or U_194 or U_190 or 
	U_189 or U_188 or U_187 or U_186 or U_185 or U_184 or U_183 or U_181 or 
	U_179 or U_178 or U_1071 or ST1_374d or ST1_373d or ST1_372d or ST1_371d or 
	ST1_370d or ST1_369d or ST1_368d or ST1_367d or ST1_366d or ST1_365d or 
	ST1_364d or ST1_363d or ST1_362d or ST1_361d or ST1_360d or ST1_359d or 
	ST1_358d or ST1_357d or ST1_356d or U_169 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( U_169 | ST1_356d ) | ST1_357d ) | ST1_358d ) | 
		ST1_359d ) | ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_363d ) | 
		ST1_364d ) | ST1_365d ) | ST1_366d ) | ST1_367d ) | ST1_368d ) | 
		ST1_369d ) | ST1_370d ) | ST1_371d ) | ST1_372d ) | ST1_373d ) | 
		ST1_374d ) | U_1071 ) | U_178 ) | U_179 ) | U_181 ) | U_183 ) | U_184 ) | 
		U_185 ) | U_186 ) | U_187 ) | U_188 ) | U_189 ) | U_190 ) | U_194 ) | 
		U_191 ) | U_755 ) | U_799 ) | U_832 ) | U_810 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ U_155 } } & 2'h2 ) ) ;
	end
assign	M_2662 = ( regs_rg11 & regs_rg12 ) ;	// line#=computer.cpp:251,287,288
assign	M_2823 = ( ST1_357d | ST1_359d ) ;
assign	M_2869 = ( U_1071 & ( U_1071 & RG_18 ) ) ;	// line#=computer.cpp:287,288
assign	M_2870 = ( U_1071 & ( U_1071 & M_2557 ) ) ;	// line#=computer.cpp:287,288
assign	M_2896 = ( M_2662 | M_2614 ) ;	// line#=computer.cpp:251,287,288
always @ ( RG_f or RG_18 )	// line#=computer.cpp:287,288
	case ( RG_18 )
	1'h1 :
		TR_362 = 32'h00000000 ;	// line#=computer.cpp:259,287,288
	1'h0 :
		TR_362 = RG_f ;	// line#=computer.cpp:255,287,288
	default :
		TR_362 = 32'hx ;
	endcase
always @ ( RG_f_op1_src_val_y or RG_18 )	// line#=computer.cpp:287,288
	case ( RG_18 )
	1'h1 :
		addsub32u3i1_t1 = 32'h00000000 ;	// line#=computer.cpp:259,287,288
	1'h0 :
		addsub32u3i1_t1 = RG_f_op1_src_val_y ;	// line#=computer.cpp:255,287,288
	default :
		addsub32u3i1_t1 = 32'hx ;
	endcase
always @ ( RL_addr_addr1_byte_offset_instr or U_251 or TR_354 or M_2870 or M_2661 or 
	M_2869 or TR_362 or M_2896 or ST1_373d or ST1_371d or ST1_369d or ST1_367d or 
	ST1_365d or ST1_363d or addsub32u3i1_t1 or M_2559 or RG_f_op1_src_val_y or 
	regs_rg11 or RG_15 or ST1_361d or TR_353 or M_2560 or M_2617 or M_2662 or 
	RG_16 or ST1_360d or RL_next_next_pc_PC_result or ST1_374d or ST1_372d or 
	ST1_370d or ST1_368d or ST1_366d or ST1_364d or ST1_362d or M_2823 or addsub32u1ot or 
	ST1_358d or ST1_356d )	// line#=computer.cpp:287,288
	begin
	addsub32u3i1_c1 = ( ST1_356d | ST1_358d ) ;	// line#=computer.cpp:174,247,292,293,314
	addsub32u3i1_c2 = ( ( ( ( ( ( ( M_2823 | ST1_362d ) | ST1_364d ) | ST1_366d ) | 
		ST1_368d ) | ST1_370d ) | ST1_372d ) | ST1_374d ) ;	// line#=computer.cpp:174,247,292,293,314
	addsub32u3i1_c3 = ( ST1_360d & ( ST1_360d & RG_16 ) ) ;	// line#=computer.cpp:251,287,288
	addsub32u3i1_c4 = ( ST1_360d & ( ST1_360d & M_2560 ) ) ;	// line#=computer.cpp:287,288
	addsub32u3i1_c5 = ( ST1_361d & ( ST1_361d & RG_15 ) ) ;	// line#=computer.cpp:251,287,288
	addsub32u3i1_c6 = ( ST1_361d & ( ST1_361d & M_2559 ) ) ;	// line#=computer.cpp:287,288
	addsub32u3i1_c7 = ( ( ( ( ( ( ST1_363d & ( ST1_363d & RG_15 ) ) | ( ST1_365d & 
		( ST1_365d & RG_15 ) ) ) | ( ST1_367d & ( ST1_367d & RG_15 ) ) ) | 
		( ST1_369d & ( ST1_369d & RG_15 ) ) ) | ( ST1_371d & ( ST1_371d & 
		RG_15 ) ) ) | ( ST1_373d & ( ST1_373d & RG_15 ) ) ) ;	// line#=computer.cpp:251,287,288
	addsub32u3i1_c8 = ( ST1_363d & ( ST1_363d & M_2559 ) ) ;	// line#=computer.cpp:287,288
	addsub32u3i1_c9 = ( ST1_365d & ( ST1_365d & M_2559 ) ) ;	// line#=computer.cpp:287,288
	addsub32u3i1_c10 = ( ST1_367d & ( ST1_367d & M_2559 ) ) ;	// line#=computer.cpp:287,288
	addsub32u3i1_c11 = ( ST1_369d & ( ST1_369d & M_2559 ) ) ;	// line#=computer.cpp:287,288
	addsub32u3i1_c12 = ( ST1_371d & ( ST1_371d & M_2559 ) ) ;	// line#=computer.cpp:287,288
	addsub32u3i1_c13 = ( ST1_373d & ( ST1_373d & M_2559 ) ) ;	// line#=computer.cpp:287,288
	addsub32u3i1 = ( ( { 32{ addsub32u3i1_c1 } } & addsub32u1ot )					// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ addsub32u3i1_c2 } } & { RL_next_next_pc_PC_result [26:0] , 
			RL_next_next_pc_PC_result [31:27] } )						// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ addsub32u3i1_c3 } } & ( M_2662 | M_2617 ) )					// line#=computer.cpp:251,287,288
		| ( { 32{ addsub32u3i1_c4 } } & TR_353 )						// line#=computer.cpp:287,288
		| ( { 32{ addsub32u3i1_c5 } } & ( M_2662 | ( ( ~regs_rg11 ) & RG_f_op1_src_val_y ) ) )	// line#=computer.cpp:251,287,288
		| ( { 32{ addsub32u3i1_c6 } } & addsub32u3i1_t1 )					// line#=computer.cpp:287,288
		| ( { 32{ addsub32u3i1_c7 } } & M_2896 )						// line#=computer.cpp:251,287,288
		| ( { 32{ addsub32u3i1_c8 } } & TR_362 )						// line#=computer.cpp:287,288
		| ( { 32{ addsub32u3i1_c9 } } & TR_362 )						// line#=computer.cpp:287,288
		| ( { 32{ addsub32u3i1_c10 } } & TR_362 )						// line#=computer.cpp:287,288
		| ( { 32{ addsub32u3i1_c11 } } & TR_362 )						// line#=computer.cpp:287,288
		| ( { 32{ addsub32u3i1_c12 } } & TR_362 )						// line#=computer.cpp:287,288
		| ( { 32{ addsub32u3i1_c13 } } & TR_362 )						// line#=computer.cpp:287,288
		| ( { 32{ M_2869 } } & M_2661 )								// line#=computer.cpp:251,287,288
		| ( { 32{ M_2870 } } & TR_354 )								// line#=computer.cpp:287,288
		| ( { 32{ U_251 } } & { RL_addr_addr1_byte_offset_instr [24:5] , 
			12'h000 } )									// line#=computer.cpp:110,661
		) ;
	end
always @ ( addsub32u2ot or U_1071 or ST1_374d or ST1_373d or ST1_372d or ST1_371d or 
	ST1_370d or ST1_369d or ST1_368d or ST1_367d or ST1_366d or ST1_365d or 
	ST1_364d or ST1_363d or ST1_362d or ST1_361d or ST1_360d or ST1_359d or 
	ST1_358d or ST1_357d or RL_next_next_pc_PC_result or U_251 or ST1_356d )
	begin
	addsub32u3i2_c1 = ( ST1_356d | U_251 ) ;	// line#=computer.cpp:110,247,292,661
	addsub32u3i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_357d | ST1_358d ) | 
		ST1_359d ) | ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_363d ) | 
		ST1_364d ) | ST1_365d ) | ST1_366d ) | ST1_367d ) | ST1_368d ) | 
		ST1_369d ) | ST1_370d ) | ST1_371d ) | ST1_372d ) | ST1_373d ) | 
		ST1_374d ) | U_1071 ) ;	// line#=computer.cpp:174,247,292,293,314
	addsub32u3i2 = ( ( { 32{ addsub32u3i2_c1 } } & RL_next_next_pc_PC_result )	// line#=computer.cpp:110,247,292,661
		| ( { 32{ addsub32u3i2_c2 } } & addsub32u2ot )				// line#=computer.cpp:174,247,292,293,314
		) ;
	end
assign	addsub32u3_f = 2'h1 ;
assign	M_2614 = ( ( ~regs_rg11 ) & RG_f ) ;	// line#=computer.cpp:251,287,288
assign	M_2832 = ( M_2829 | ST1_373d ) ;	// line#=computer.cpp:772,816
always @ ( RG_f or FF_take )	// line#=computer.cpp:287,288
	case ( FF_take )
	1'h1 :
		TR_361 = 32'h00000000 ;	// line#=computer.cpp:259,287,288
	1'h0 :
		TR_361 = RG_f ;	// line#=computer.cpp:255,287,288
	default :
		TR_361 = 32'hx ;
	endcase
always @ ( RG_next_op2_val1 or U_1071 or M_2557 or TR_361 or M_2560 or M_2896 or 
	RG_18 or ST1_374d or ST1_372d or ST1_370d or ST1_368d or ST1_366d or ST1_364d or 
	RG_16 or ST1_362d or RL_addr_addr1_byte_offset_instr or M_2832 )	// line#=computer.cpp:287,288
	begin
	addsub32u4i1_c1 = ( ( ( ( ( ( ( ST1_362d & ( ST1_362d & RG_16 ) ) | ( ST1_364d & 
		( ST1_364d & RG_16 ) ) ) | ( ST1_366d & ( ST1_366d & RG_16 ) ) ) | 
		( ST1_368d & ( ST1_368d & RG_16 ) ) ) | ( ST1_370d & ( ST1_370d & 
		RG_16 ) ) ) | ( ST1_372d & ( ST1_372d & RG_16 ) ) ) | ( ST1_374d & 
		( ST1_374d & RG_18 ) ) ) ;	// line#=computer.cpp:251,287,288
	addsub32u4i1_c2 = ( ST1_362d & ( ST1_362d & M_2560 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i1_c3 = ( ST1_364d & ( ST1_364d & M_2560 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i1_c4 = ( ST1_366d & ( ST1_366d & M_2560 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i1_c5 = ( ST1_368d & ( ST1_368d & M_2560 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i1_c6 = ( ST1_370d & ( ST1_370d & M_2560 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i1_c7 = ( ST1_372d & ( ST1_372d & M_2560 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i1_c8 = ( ST1_374d & ( ST1_374d & M_2557 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i1 = ( ( { 32{ M_2832 } } & { RL_addr_addr1_byte_offset_instr [26:0] , 
			RL_addr_addr1_byte_offset_instr [31:27] } )				// line#=computer.cpp:247,292,293
		| ( { 32{ addsub32u4i1_c1 } } & M_2896 )					// line#=computer.cpp:251,287,288
		| ( { 32{ addsub32u4i1_c2 } } & TR_361 )					// line#=computer.cpp:287,288
		| ( { 32{ addsub32u4i1_c3 } } & TR_361 )					// line#=computer.cpp:287,288
		| ( { 32{ addsub32u4i1_c4 } } & TR_361 )					// line#=computer.cpp:287,288
		| ( { 32{ addsub32u4i1_c5 } } & TR_361 )					// line#=computer.cpp:287,288
		| ( { 32{ addsub32u4i1_c6 } } & TR_361 )					// line#=computer.cpp:287,288
		| ( { 32{ addsub32u4i1_c7 } } & TR_361 )					// line#=computer.cpp:287,288
		| ( { 32{ addsub32u4i1_c8 } } & TR_361 )					// line#=computer.cpp:287,288
		| ( { 32{ U_1071 } } & { RG_next_op2_val1 [26:0] , RG_next_op2_val1 [31:27] } )	// line#=computer.cpp:247,292,293
		) ;
	end
assign	addsub32u4i2 = addsub32u3ot ;	// line#=computer.cpp:174,247,292,293,314
assign	addsub32u4_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:709,813,831
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:709,814,831
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
always @ ( ST1_348d )
	M_2908 = ( { 8{ ST1_348d } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
assign	lsft32u_321i1 = { M_2908 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_byte_offset_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:192,211,212
assign	M_2615 = ( RG_f_op1_src_val_y ^ dmem_arg_MEMB32W65536_RD1 ) ;	// line#=computer.cpp:174,230,357,358,359
									// ,360
always @ ( U_809 or RL_addr_addr1_byte_offset_instr or U_769 or RG_next_op2_val1 or 
	U_734 or lsft32u1ot or lsft32u_321ot or U_710 or M_2615 or U_730 or U_636 or 
	U_551 or U_460 or ST1_199d or ST1_194d or ST1_49d or RL_next_next_pc_PC_result or 
	RG_f_op1_src_val_y or ST1_329d or ST1_324d or ST1_319d or ST1_314d or ST1_309d or 
	ST1_304d or ST1_299d or ST1_294d or ST1_289d or ST1_284d or ST1_279d or 
	ST1_274d or ST1_269d or ST1_264d or ST1_259d or ST1_254d or ST1_249d or 
	ST1_244d or ST1_239d or ST1_234d or ST1_229d or ST1_224d or ST1_219d or 
	ST1_214d or ST1_209d or ST1_204d or ST1_189d or ST1_184d or ST1_179d or 
	ST1_174d or ST1_169d or ST1_164d or ST1_159d or ST1_154d or ST1_149d or 
	ST1_144d or ST1_139d or ST1_134d or ST1_129d or ST1_124d or ST1_119d or 
	ST1_114d or ST1_109d or ST1_104d or ST1_99d or ST1_94d or ST1_89d or ST1_84d or 
	ST1_79d or ST1_74d or ST1_69d or ST1_64d or ST1_59d or ST1_54d or ST1_44d or 
	ST1_39d or dmem_arg_MEMB32W65536_RD1 or M_2664 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ST1_39d | ST1_44d ) | ST1_54d ) | ST1_59d ) | ST1_64d ) | ST1_69d ) | 
		ST1_74d ) | ST1_79d ) | ST1_84d ) | ST1_89d ) | ST1_94d ) | ST1_99d ) | 
		ST1_104d ) | ST1_109d ) | ST1_114d ) | ST1_119d ) | ST1_124d ) | 
		ST1_129d ) | ST1_134d ) | ST1_139d ) | ST1_144d ) | ST1_149d ) | 
		ST1_154d ) | ST1_159d ) | ST1_164d ) | ST1_169d ) | ST1_174d ) | 
		ST1_179d ) | ST1_184d ) | ST1_189d ) | ST1_204d ) | ST1_209d ) | 
		ST1_214d ) | ST1_219d ) | ST1_224d ) | ST1_229d ) | ST1_234d ) | 
		ST1_239d ) | ST1_244d ) | ST1_249d ) | ST1_254d ) | ST1_259d ) | 
		ST1_264d ) | ST1_269d ) | ST1_274d ) | ST1_279d ) | ST1_284d ) | 
		ST1_289d ) | ST1_294d ) | ST1_299d ) | ST1_304d ) | ST1_309d ) | 
		ST1_314d ) | ST1_319d ) | ST1_324d ) | ST1_329d ) ;	// line#=computer.cpp:174,230,357,358,359
									// ,360
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( ( ( ST1_49d | ST1_194d ) | ST1_199d ) | 
		U_460 ) | U_551 ) | U_636 ) | U_730 ) ;	// line#=computer.cpp:174,230,357,358,359
							// ,360
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_2664 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,230,338
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & ( RG_f_op1_src_val_y ^ 
			( RL_next_next_pc_PC_result ^ dmem_arg_MEMB32W65536_RD1 ) ) )	// line#=computer.cpp:174,230,357,358,359
											// ,360
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & ( RL_next_next_pc_PC_result ^ 
			M_2615 ) )							// line#=computer.cpp:174,230,357,358,359
											// ,360
		| ( { 32{ U_710 } } & ( ( RG_f_op1_src_val_y & ( ~lsft32u_321ot ) ) | 
			lsft32u1ot ) )							// line#=computer.cpp:212,213,214,756
		| ( { 32{ U_734 } } & RG_next_op2_val1 )				// line#=computer.cpp:230
		| ( { 32{ U_769 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RL_addr_addr1_byte_offset_instr ) | 
			lsft32u1ot ) )							// line#=computer.cpp:193,194,753
		| ( { 32{ U_809 } } & ( RL_addr_addr1_byte_offset_instr ^ M_2615 ) )	// line#=computer.cpp:174,230,357,358,359
											// ,360
		) ;
	end
assign	M_2666 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d | ST1_09d ) | ST1_11d ) | ST1_13d ) | 
	ST1_15d ) | ST1_17d ) | ST1_19d ) | ST1_21d ) | ST1_23d ) | ST1_25d ) | ST1_27d ) | 
	ST1_29d ) | ST1_31d ) | ST1_33d ) ;
always @ ( addsub32u1ot or U_680 or U_589 or U_588 or U_586 or U_585 or sub20u_184ot or 
	U_58 or regs_rd00 or U_41 or add32s1ot or U_587 or RG_34 or U_435 or U_296 or 
	ST1_364d or ST1_290d or ST1_266d or ST1_258d or ST1_247d or ST1_215d or 
	ST1_191d or ST1_178d or ST1_167d or ST1_135d or ST1_111d or ST1_98d or ST1_87d or 
	RG_32 or U_490 or U_377 or U_234 or ST1_368d or ST1_285d or ST1_261d or 
	ST1_253d or ST1_242d or ST1_210d or ST1_186d or ST1_173d or ST1_162d or 
	ST1_130d or ST1_106d or ST1_93d or ST1_82d or RG_y or U_407 or U_311 or 
	U_138 or ST1_280d or ST1_256d or ST1_248d or ST1_237d or ST1_205d or ST1_181d or 
	ST1_168d or ST1_157d or ST1_125d or ST1_101d or ST1_88d or ST1_77d or RG_rd_word_addr or 
	U_568 or U_195 or U_81 or U_749 or ST1_370d or ST1_297d or ST1_265d or ST1_241d or 
	ST1_233d or ST1_222d or ST1_190d or ST1_166d or ST1_153d or ST1_142d or 
	ST1_110d or ST1_86d or ST1_73d or RG_26 or U_753 or U_343 or U_249 or ST1_363d or 
	ST1_307d or ST1_275d or ST1_251d or ST1_243d or ST1_232d or ST1_200d or 
	ST1_176d or ST1_163d or ST1_152d or ST1_120d or ST1_96d or ST1_83d or ST1_72d or 
	RG_28 or U_715 or U_507 or ST1_367d or ST1_305d or ST1_281d or ST1_273d or 
	ST1_262d or ST1_230d or ST1_206d or ST1_193d or ST1_182d or ST1_150d or 
	ST1_126d or ST1_113d or ST1_102d or ST1_70d or RG_33 or U_774 or U_475 or 
	U_109 or ST1_365d or ST1_303d or ST1_292d or ST1_260d or ST1_236d or ST1_228d or 
	ST1_217d or ST1_185d or ST1_161d or ST1_148d or ST1_137d or ST1_105d or 
	ST1_81d or ST1_68d or RG_dst_rs2 or ST1_362d or ST1_238d or ST1_227d or 
	ST1_195d or ST1_171d or ST1_158d or ST1_147d or ST1_115d or ST1_91d or ST1_78d or 
	ST1_67d or RG_24 or U_623 or U_422 or ST1_369d or ST1_300d or ST1_276d or 
	ST1_268d or ST1_257d or ST1_225d or ST1_201d or ST1_188d or ST1_177d or 
	ST1_145d or ST1_121d or ST1_108d or ST1_97d or ST1_65d or RG_31 or U_677 or 
	U_392 or ST1_372d or ST1_361d or ST1_306d or ST1_298d or ST1_287d or ST1_255d or 
	ST1_231d or ST1_223d or ST1_212d or ST1_180d or ST1_156d or ST1_143d or 
	ST1_132d or ST1_100d or ST1_76d or ST1_63d or RG_21 or U_532 or U_358 or 
	ST1_366d or ST1_295d or ST1_271d or ST1_263d or ST1_252d or ST1_220d or 
	ST1_196d or ST1_183d or ST1_172d or ST1_140d or ST1_116d or ST1_103d or 
	ST1_92d or ST1_60d or RG_29 or U_583 or U_326 or ST1_374d or ST1_357d or 
	ST1_301d or ST1_293d or ST1_282d or ST1_250d or ST1_226d or ST1_218d or 
	ST1_207d or ST1_175d or ST1_151d or ST1_138d or ST1_127d or ST1_95d or ST1_71d or 
	ST1_58d or RG_27 or U_797 or U_602 or U_96 or ST1_359d or ST1_356d or ST1_286d or 
	ST1_278d or ST1_267d or ST1_235d or ST1_211d or ST1_203d or ST1_192d or 
	ST1_160d or ST1_136d or ST1_123d or ST1_112d or ST1_80d or ST1_56d or RG_25 or 
	U_780 or U_268 or ST1_373d or ST1_358d or ST1_296d or ST1_288d or ST1_277d or 
	ST1_245d or ST1_221d or ST1_213d or ST1_202d or ST1_170d or ST1_146d or 
	ST1_133d or ST1_122d or ST1_90d or ST1_66d or ST1_53d or RG_funct3 or U_658 or 
	U_283 or U_153 or ST1_302d or ST1_270d or ST1_246d or ST1_198d or ST1_187d or 
	ST1_155d or ST1_131d or ST1_118d or ST1_107d or ST1_75d or ST1_51d or RG_22 or 
	U_694 or U_172 or ST1_371d or ST1_360d or ST1_291d or ST1_283d or ST1_272d or 
	ST1_240d or ST1_216d or ST1_208d or ST1_197d or ST1_165d or ST1_141d or 
	ST1_128d or ST1_117d or ST1_85d or ST1_61d or ST1_48d or RG_w_addr or U_832 or 
	ST1_38d or sub20u_181ot or ST1_62d or ST1_57d or ST1_55d or ST1_52d or ST1_50d or 
	ST1_47d or ST1_46d or ST1_45d or ST1_42d or ST1_41d or ST1_40d or ST1_37d or 
	ST1_36d or ST1_35d or ST1_43d or M_2666 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2666 | ST1_43d ) | 
		ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | 
		ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_50d ) | ST1_52d ) | ST1_55d ) | 
		ST1_57d ) | ST1_62d ) ;	// line#=computer.cpp:165,174,338,357,358
					// ,359,360
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_38d | U_832 ) ;	// line#=computer.cpp:165,174,314,357,358
								// ,359,360
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_48d | 
		ST1_61d ) | ST1_85d ) | ST1_117d ) | ST1_128d ) | ST1_141d ) | ST1_165d ) | 
		ST1_197d ) | ST1_208d ) | ST1_216d ) | ST1_240d ) | ST1_272d ) | 
		ST1_283d ) | ST1_291d ) | ( ST1_360d | ST1_371d ) ) | U_172 ) | U_694 ) ;	// line#=computer.cpp:165,174,314,357,358
												// ,359,360
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_51d | ST1_75d ) | 
		ST1_107d ) | ST1_118d ) | ST1_131d ) | ST1_155d ) | ST1_187d ) | 
		ST1_198d ) | ST1_246d ) | ST1_270d ) | ST1_302d ) | U_153 ) | U_283 ) | 
		U_658 ) ;	// line#=computer.cpp:165,174,357,358,359
				// ,360
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_53d | 
		ST1_66d ) | ST1_90d ) | ST1_122d ) | ST1_133d ) | ST1_146d ) | ST1_170d ) | 
		ST1_202d ) | ST1_213d ) | ST1_221d ) | ST1_245d ) | ST1_277d ) | 
		ST1_288d ) | ST1_296d ) | ( ST1_358d | ST1_373d ) ) | U_268 ) | U_780 ) ;	// line#=computer.cpp:165,174,314,357,358
												// ,359,360
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_56d | 
		ST1_80d ) | ST1_112d ) | ST1_123d ) | ST1_136d ) | ST1_160d ) | ST1_192d ) | 
		ST1_203d ) | ST1_211d ) | ST1_235d ) | ST1_267d ) | ST1_278d ) | 
		ST1_286d ) | ( ST1_356d | ST1_359d ) ) | U_96 ) | U_602 ) | U_797 ) ;	// line#=computer.cpp:165,174,314,357,358
											// ,359,360
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_58d | 
		ST1_71d ) | ST1_95d ) | ST1_127d ) | ST1_138d ) | ST1_151d ) | ST1_175d ) | 
		ST1_207d ) | ST1_218d ) | ST1_226d ) | ST1_250d ) | ST1_282d ) | 
		ST1_293d ) | ST1_301d ) | ( ST1_357d | ST1_374d ) ) | U_326 ) | U_583 ) ;	// line#=computer.cpp:165,174,314,357,358
												// ,359,360
	dmem_arg_MEMB32W65536_RA1_c8 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_60d | ST1_92d ) | 
		ST1_103d ) | ST1_116d ) | ST1_140d ) | ST1_172d ) | ST1_183d ) | 
		ST1_196d ) | ST1_220d ) | ST1_252d ) | ST1_263d ) | ST1_271d ) | 
		ST1_295d ) | ST1_366d ) | U_358 ) | U_532 ) ;	// line#=computer.cpp:165,174,314,357,358
								// ,359,360
	dmem_arg_MEMB32W65536_RA1_c9 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_63d | 
		ST1_76d ) | ST1_100d ) | ST1_132d ) | ST1_143d ) | ST1_156d ) | ST1_180d ) | 
		ST1_212d ) | ST1_223d ) | ST1_231d ) | ST1_255d ) | ST1_287d ) | 
		ST1_298d ) | ST1_306d ) | ( ST1_361d | ST1_372d ) ) | U_392 ) | U_677 ) ;	// line#=computer.cpp:165,174,314,357,358
												// ,359,360
	dmem_arg_MEMB32W65536_RA1_c10 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_65d | ST1_97d ) | 
		ST1_108d ) | ST1_121d ) | ST1_145d ) | ST1_177d ) | ST1_188d ) | 
		ST1_201d ) | ST1_225d ) | ST1_257d ) | ST1_268d ) | ST1_276d ) | 
		ST1_300d ) | ST1_369d ) | U_422 ) | U_623 ) ;	// line#=computer.cpp:165,174,314,357,358
								// ,359,360
	dmem_arg_MEMB32W65536_RA1_c11 = ( ( ( ( ( ( ( ( ( ( ST1_67d | ST1_78d ) | 
		ST1_91d ) | ST1_115d ) | ST1_147d ) | ST1_158d ) | ST1_171d ) | ST1_195d ) | 
		ST1_227d ) | ST1_238d ) | ST1_362d ) ;	// line#=computer.cpp:165,174,314,357,358
							// ,359,360
	dmem_arg_MEMB32W65536_RA1_c12 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d | 
		ST1_81d ) | ST1_105d ) | ST1_137d ) | ST1_148d ) | ST1_161d ) | ST1_185d ) | 
		ST1_217d ) | ST1_228d ) | ST1_236d ) | ST1_260d ) | ST1_292d ) | 
		ST1_303d ) | ST1_365d ) | U_109 ) | U_475 ) | U_774 ) ;	// line#=computer.cpp:165,174,314,357,358
									// ,359,360
	dmem_arg_MEMB32W65536_RA1_c13 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_70d | ST1_102d ) | 
		ST1_113d ) | ST1_126d ) | ST1_150d ) | ST1_182d ) | ST1_193d ) | 
		ST1_206d ) | ST1_230d ) | ST1_262d ) | ST1_273d ) | ST1_281d ) | 
		ST1_305d ) | ST1_367d ) | U_507 ) | U_715 ) ;	// line#=computer.cpp:165,174,314,357,358
								// ,359,360
	dmem_arg_MEMB32W65536_RA1_c14 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_72d | 
		ST1_83d ) | ST1_96d ) | ST1_120d ) | ST1_152d ) | ST1_163d ) | ST1_176d ) | 
		ST1_200d ) | ST1_232d ) | ST1_243d ) | ST1_251d ) | ST1_275d ) | 
		ST1_307d ) | ST1_363d ) | U_249 ) | U_343 ) | U_753 ) ;	// line#=computer.cpp:165,174,314,357,358
									// ,359,360
	dmem_arg_MEMB32W65536_RA1_c15 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d | ST1_86d ) | 
		ST1_110d ) | ST1_142d ) | ST1_153d ) | ST1_166d ) | ST1_190d ) | 
		ST1_222d ) | ST1_233d ) | ST1_241d ) | ST1_265d ) | ST1_297d ) | 
		( ST1_370d | U_749 ) ) | U_81 ) | U_195 ) | U_568 ) ;	// line#=computer.cpp:165,174,193,194,314
									// ,357,358,359,360
	dmem_arg_MEMB32W65536_RA1_c16 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_77d | ST1_88d ) | 
		ST1_101d ) | ST1_125d ) | ST1_157d ) | ST1_168d ) | ST1_181d ) | 
		ST1_205d ) | ST1_237d ) | ST1_248d ) | ST1_256d ) | ST1_280d ) | 
		U_138 ) | U_311 ) | U_407 ) ;	// line#=computer.cpp:165,174,357,358,359
						// ,360
	dmem_arg_MEMB32W65536_RA1_c17 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_82d | ST1_93d ) | 
		ST1_106d ) | ST1_130d ) | ST1_162d ) | ST1_173d ) | ST1_186d ) | 
		ST1_210d ) | ST1_242d ) | ST1_253d ) | ST1_261d ) | ST1_285d ) | 
		ST1_368d ) | U_234 ) | U_377 ) | U_490 ) ;	// line#=computer.cpp:165,174,314,357,358
								// ,359,360
	dmem_arg_MEMB32W65536_RA1_c18 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_87d | ST1_98d ) | 
		ST1_111d ) | ST1_135d ) | ST1_167d ) | ST1_178d ) | ST1_191d ) | 
		ST1_215d ) | ST1_247d ) | ST1_258d ) | ST1_266d ) | ST1_290d ) | 
		ST1_364d ) | U_296 ) | U_435 ) ;	// line#=computer.cpp:165,174,314,357,358
							// ,359,360
	dmem_arg_MEMB32W65536_RA1_c19 = ( ( ( ( U_585 | U_586 ) | U_588 ) | U_589 ) | 
		U_680 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,201,210,213,214,725,728,734
				// ,737
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )						// line#=computer.cpp:165,174,338,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_w_addr [17:2] )		// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_22 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_funct3 )		// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_25 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_27 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RG_29 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & RG_21 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c9 } } & RG_31 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c10 } } & RG_24 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c11 } } & RG_dst_rs2 [15:0] )	// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c12 } } & RG_33 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c13 } } & RG_28 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c14 } } & RG_26 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c15 } } & RG_rd_word_addr )		// line#=computer.cpp:165,174,193,194,314
											// ,357,358,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c16 } } & RG_y [15:0] )		// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c17 } } & RG_32 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c18 } } & RG_34 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ U_587 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,91,165,174,721
											// ,731
		| ( { 16{ U_41 } } & regs_rd00 [17:2] )					// line#=computer.cpp:165,174,338,888
		| ( { 16{ U_58 } } & sub20u_184ot [17:2] )				// line#=computer.cpp:165,174,338
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c19 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,201,210,213,214,725,728,734
											// ,737
		) ;
	end
assign	M_2665 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d | ST1_08d ) | ST1_10d ) | ST1_12d ) | 
	ST1_14d ) | ST1_16d ) | ST1_18d ) | ST1_20d ) | ST1_22d ) | ST1_24d ) | ST1_26d ) | 
	ST1_28d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) ;
assign	M_2842 = ( U_710 | U_769 ) ;
always @ ( RL_addr_addr1_byte_offset_instr or U_734 or RG_27 or ST1_124d or RG_28 or 
	ST1_114d or RG_24 or ST1_189d or ST1_109d or RG_21 or ST1_184d or ST1_104d or 
	RG_34 or ST1_179d or ST1_99d or RG_32 or ST1_174d or ST1_94d or RG_y or 
	ST1_169d or ST1_89d or RG_26 or ST1_164d or ST1_84d or RG_dst_rs2 or ST1_159d or 
	ST1_79d or RG_rd_word_addr or M_2842 or ST1_154d or ST1_74d or RG_33 or 
	U_809 or ST1_149d or ST1_69d or RG_31 or ST1_144d or ST1_64d or RG_29 or 
	U_636 or ST1_139d or ST1_59d or RG_25 or ST1_134d or ST1_54d or RG_22 or 
	ST1_129d or ST1_49d or RG_funct3 or ST1_119d or ST1_39d or sub20u_181ot or 
	U_551 or U_460 or ST1_329d or ST1_324d or ST1_319d or ST1_314d or ST1_309d or 
	ST1_304d or ST1_299d or ST1_294d or ST1_289d or ST1_284d or ST1_279d or 
	ST1_274d or ST1_269d or ST1_264d or ST1_259d or ST1_254d or ST1_249d or 
	ST1_244d or ST1_239d or ST1_234d or ST1_229d or ST1_224d or ST1_219d or 
	ST1_214d or ST1_209d or ST1_204d or ST1_199d or ST1_194d or ST1_44d or U_730 or 
	M_2665 or regs_rd00 or ST1_04d )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( M_2665 | U_730 ) | ST1_44d ) | ST1_194d ) | 
		ST1_199d ) | ST1_204d ) | ST1_209d ) | ST1_214d ) | ST1_219d ) | 
		ST1_224d ) | ST1_229d ) | ST1_234d ) | ST1_239d ) | ST1_244d ) | 
		ST1_249d ) | ST1_254d ) | ST1_259d ) | ST1_264d ) | ST1_269d ) | 
		ST1_274d ) | ST1_279d ) | ST1_284d ) | ST1_289d ) | ST1_294d ) | 
		ST1_299d ) | ST1_304d ) | ST1_309d ) | ST1_314d ) | ST1_319d ) | 
		ST1_324d ) | ST1_329d ) | U_460 ) | U_551 ) ;	// line#=computer.cpp:221,230,339,361
	dmem_arg_MEMB32W65536_WA2_c2 = ( ST1_39d | ST1_119d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c3 = ( ST1_49d | ST1_129d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c4 = ( ST1_54d | ST1_134d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c5 = ( ( ST1_59d | ST1_139d ) | U_636 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c6 = ( ST1_64d | ST1_144d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c7 = ( ( ST1_69d | ST1_149d ) | U_809 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c8 = ( ( ST1_74d | ST1_154d ) | M_2842 ) ;	// line#=computer.cpp:193,194,212,213,214
										// ,221,230
	dmem_arg_MEMB32W65536_WA2_c9 = ( ST1_79d | ST1_159d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c10 = ( ST1_84d | ST1_164d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c11 = ( ST1_89d | ST1_169d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c12 = ( ST1_94d | ST1_174d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c13 = ( ST1_99d | ST1_179d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c14 = ( ST1_104d | ST1_184d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c15 = ( ST1_109d | ST1_189d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ ST1_04d } } & regs_rd00 [17:2] )		// line#=computer.cpp:221,230,888
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:221,230,339,361
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_funct3 )		// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_22 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_25 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RG_29 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c6 } } & RG_31 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c7 } } & RG_33 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c8 } } & RG_rd_word_addr )		// line#=computer.cpp:193,194,212,213,214
											// ,221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c9 } } & RG_dst_rs2 [15:0] )	// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c10 } } & RG_26 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c11 } } & RG_y [15:0] )		// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c12 } } & RG_32 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c13 } } & RG_34 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c14 } } & RG_21 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c15 } } & RG_24 )			// line#=computer.cpp:221,230
		| ( { 16{ ST1_114d } } & RG_28 )					// line#=computer.cpp:221,230
		| ( { 16{ ST1_124d } } & RG_27 )					// line#=computer.cpp:221,230
		| ( { 16{ U_734 } } & RL_addr_addr1_byte_offset_instr [17:2] )		// line#=computer.cpp:221,230
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( M_2666 | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_40d ) | 
	ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | 
	ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
	ST1_58d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_65d ) | ST1_66d ) | 
	ST1_67d ) | ST1_68d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | 
	ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | 
	ST1_93d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_100d ) | 
	ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | 
	ST1_108d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_115d ) | 
	ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
	ST1_123d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_130d ) | 
	ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | 
	ST1_138d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | 
	ST1_153d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_160d ) | 
	ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
	ST1_168d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_175d ) | 
	ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
	ST1_183d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_190d ) | 
	ST1_191d ) | ST1_192d ) | ST1_193d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | 
	ST1_198d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_205d ) | 
	ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_210d ) | ST1_211d ) | ST1_212d ) | 
	ST1_213d ) | ST1_215d ) | ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_220d ) | 
	ST1_221d ) | ST1_222d ) | ST1_223d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | 
	ST1_228d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | ST1_235d ) | 
	ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | 
	ST1_243d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_248d ) | ST1_250d ) | 
	ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_255d ) | ST1_256d ) | ST1_257d ) | 
	ST1_258d ) | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) | ST1_265d ) | 
	ST1_266d ) | ST1_267d ) | ST1_268d ) | ST1_270d ) | ST1_271d ) | ST1_272d ) | 
	ST1_273d ) | ST1_275d ) | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_280d ) | 
	ST1_281d ) | ST1_282d ) | ST1_283d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) | 
	ST1_288d ) | ST1_290d ) | ST1_291d ) | ST1_292d ) | ST1_293d ) | ST1_295d ) | 
	ST1_296d ) | ST1_297d ) | ST1_298d ) | ST1_300d ) | ST1_301d ) | ST1_302d ) | 
	ST1_303d ) | ST1_305d ) | ST1_306d ) | ST1_307d ) | ST1_356d ) | ST1_357d ) | 
	ST1_358d ) | ST1_359d ) | ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_363d ) | 
	ST1_364d ) | ST1_365d ) | ST1_366d ) | ST1_367d ) | ST1_368d ) | ST1_369d ) | 
	ST1_370d ) | ST1_371d ) | ST1_372d ) | ST1_373d ) | ST1_374d ) | U_587 ) | 
	U_41 ) | U_58 ) | U_832 ) | U_585 ) | U_586 ) | U_588 ) | U_589 ) | U_749 ) | 
	U_680 ) | U_81 ) | U_96 ) | U_109 ) | U_138 ) | U_153 ) | U_172 ) | U_195 ) | 
	U_234 ) | U_249 ) | U_268 ) | U_283 ) | U_296 ) | U_311 ) | U_326 ) | U_343 ) | 
	U_358 ) | U_377 ) | U_392 ) | U_407 ) | U_422 ) | U_435 ) | U_475 ) | U_490 ) | 
	U_507 ) | U_532 ) | U_568 ) | U_583 ) | U_602 ) | U_623 ) | U_658 ) | U_677 ) | 
	U_694 ) | U_715 ) | U_753 ) | U_774 ) | U_780 ) | U_797 ) ;	// line#=computer.cpp:142,159,174,193,194
									// ,213,214,314,338,357,358,359,360
									// ,725,728,731,734,737
assign	M_2664 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_04d | ST1_06d ) | ST1_08d ) | 
	ST1_10d ) | ST1_12d ) | ST1_14d ) | ST1_16d ) | ST1_18d ) | ST1_20d ) | ST1_22d ) | 
	ST1_24d ) | ST1_26d ) | ST1_28d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( M_2664 | ST1_39d ) | ST1_44d ) | ST1_49d ) | ST1_54d ) | ST1_59d ) | 
	ST1_64d ) | ST1_69d ) | ST1_74d ) | ST1_79d ) | ST1_84d ) | ST1_89d ) | ST1_94d ) | 
	ST1_99d ) | ST1_104d ) | ST1_109d ) | ST1_114d ) | ST1_119d ) | ST1_124d ) | 
	ST1_129d ) | ST1_134d ) | ST1_139d ) | ST1_144d ) | ST1_149d ) | ST1_154d ) | 
	ST1_159d ) | ST1_164d ) | ST1_169d ) | ST1_174d ) | ST1_179d ) | ST1_184d ) | 
	ST1_189d ) | ST1_194d ) | ST1_199d ) | ST1_204d ) | ST1_209d ) | ST1_214d ) | 
	ST1_219d ) | ST1_224d ) | ST1_229d ) | ST1_234d ) | ST1_239d ) | ST1_244d ) | 
	ST1_249d ) | ST1_254d ) | ST1_259d ) | ST1_264d ) | ST1_269d ) | ST1_274d ) | 
	ST1_279d ) | ST1_284d ) | ST1_289d ) | ST1_294d ) | ST1_299d ) | ST1_304d ) | 
	ST1_309d ) | ST1_314d ) | ST1_319d ) | ST1_324d ) | ST1_329d ) | U_460 ) | 
	U_551 ) | U_636 ) | U_710 ) | U_730 ) | U_734 ) | U_769 ) | U_809 ) ;	// line#=computer.cpp:193,194,212,213,214
										// ,230
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( RG_rs1 or U_781 or U_653 or U_562 or M_2609 or ST1_337d or U_418 or U_373 or 
	U_329 or U_279 or U_118 or U_92 or U_77 or CT_15 or ST1_05d or RG_dst_rs2 or 
	U_689 or ST1_04d or U_18 or U_23 or U_13 or imem_arg_MEMB32W65536_RD1 or 
	U_19 or U_20 or U_21 or U_22 or U_26 or U_27 or U_41 )	// line#=computer.cpp:646,891
	begin
	regs_ad00_c1 = ( ( ( ( ( ( U_41 | U_27 ) | U_26 ) | U_22 ) | U_21 ) | U_20 ) | 
		U_19 ) ;	// line#=computer.cpp:627,638
	regs_ad00_c2 = ( ( U_13 | U_23 ) | U_18 ) ;	// line#=computer.cpp:627,639
	regs_ad00_c3 = ( ST1_04d | U_689 ) ;
	regs_ad00_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d & CT_15 ) | U_77 ) | U_92 ) | 
		U_118 ) | U_279 ) | U_329 ) | U_373 ) | U_418 ) | ( ST1_337d & M_2609 ) ) | 
		U_562 ) | U_653 ) | U_781 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627,639
		| ( { 5{ regs_ad00_c3 } } & RG_dst_rs2 [4:0] )
		| ( { 5{ regs_ad00_c4 } } & RG_rs1 [4:0] ) ) ;
	end
always @ ( M_2573 or M_2570 or M_2586 or M_2596 or imem_arg_MEMB32W65536_RD1 or 
	M_2551 or M_2566 or M_2610 or M_2602 )
	begin
	regs_ad01_c1 = ( ( M_2602 | ( M_2610 & M_2566 ) ) | ( M_2610 & M_2551 ) ) ;	// line#=computer.cpp:627,638
	regs_ad01_c2 = ( ( ( ( M_2610 & M_2596 ) | ( M_2610 & M_2586 ) ) | ( M_2610 & 
		M_2570 ) ) | ( M_2610 & M_2573 ) ) ;	// line#=computer.cpp:627,639
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627,639
		) ;
	end
assign	regs_ad02 = RG_rd_word_addr [4:0] ;	// line#=computer.cpp:110,652,661,670,681
						// ,741,805,851
always @ ( val2_t4 or U_644 or RL_next_next_pc_PC_result or U_529 or U_456 or U_258 or 
	RG_PC or U_543 or U_225 or RL_addr_addr1_byte_offset_instr or U_127 )
	begin
	regs_wd02_c1 = ( U_225 | U_543 ) ;	// line#=computer.cpp:670,681
	regs_wd02_c2 = ( ( U_258 | U_456 ) | U_529 ) ;	// line#=computer.cpp:110,661,805,851
	regs_wd02 = ( ( { 32{ U_127 } } & { RL_addr_addr1_byte_offset_instr [24:5] , 
			12'h000 } )						// line#=computer.cpp:110,652
		| ( { 32{ regs_wd02_c1 } } & RG_PC )				// line#=computer.cpp:670,681
		| ( { 32{ regs_wd02_c2 } } & RL_next_next_pc_PC_result )	// line#=computer.cpp:110,661,805,851
		| ( { 32{ U_644 } } & val2_t4 )					// line#=computer.cpp:741
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_127 | U_225 ) | U_258 ) | U_456 ) | U_529 ) | U_543 ) | 
	U_644 ) ;	// line#=computer.cpp:110,652,661,670,681
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

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

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

module computer_sub8u ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[2:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 5'h00 , i2 } ) ;

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
