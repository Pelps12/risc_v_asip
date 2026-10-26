// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_SCHED -DACCEL_SHA_ROUNDS80_REG -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261026163205_24641_65897
// timestamp_5: 20261026163207_24660_07586
// timestamp_9: 20261026163400_24660_93771
// timestamp_C: 20261026163359_24660_62125
// timestamp_E: 20261026163401_24660_31951
// timestamp_V: 20261026163403_25181_59737

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
output		computer_ret ;	// line#=computer.cpp:624
input		CLOCK ;
input		RESET ;
wire		M_3657 ;
wire		M_3650 ;
wire		M_3640 ;
wire		M_3344 ;
wire		M_3340 ;
wire		M_3338 ;
wire		M_3336 ;
wire		M_3334 ;
wire		M_3332 ;
wire		M_3330 ;
wire		M_3328 ;
wire		M_3322 ;
wire		M_3318 ;
wire		M_3312 ;
wire		U_945 ;
wire		U_930 ;
wire		U_908 ;
wire		U_906 ;
wire		U_889 ;
wire		U_887 ;
wire		U_871 ;
wire		U_860 ;
wire		U_858 ;
wire		U_824 ;
wire		U_784 ;
wire		U_733 ;
wire		U_714 ;
wire		U_682 ;
wire		U_663 ;
wire		U_636 ;
wire		U_630 ;
wire		U_598 ;
wire		U_592 ;
wire		U_577 ;
wire		U_554 ;
wire		U_525 ;
wire		U_522 ;
wire		U_504 ;
wire		U_485 ;
wire		U_466 ;
wire		U_437 ;
wire		U_433 ;
wire		U_409 ;
wire		U_394 ;
wire		U_375 ;
wire		U_360 ;
wire		U_341 ;
wire		U_326 ;
wire		U_312 ;
wire		U_309 ;
wire		U_294 ;
wire		U_279 ;
wire		U_264 ;
wire		U_236 ;
wire		U_213 ;
wire		U_194 ;
wire		U_149 ;
wire		U_140 ;
wire		U_109 ;
wire		U_81 ;
wire		U_66 ;
wire		U_41 ;
wire		ST1_403d ;
wire		ST1_402d ;
wire		ST1_401d ;
wire		ST1_400d ;
wire		ST1_399d ;
wire		ST1_398d ;
wire		ST1_397d ;
wire		ST1_396d ;
wire		ST1_395d ;
wire		ST1_394d ;
wire		ST1_393d ;
wire		ST1_392d ;
wire		ST1_391d ;
wire		ST1_390d ;
wire		ST1_389d ;
wire		ST1_388d ;
wire		ST1_387d ;
wire		ST1_386d ;
wire		ST1_385d ;
wire		ST1_384d ;
wire		ST1_383d ;
wire		ST1_382d ;
wire		ST1_381d ;
wire		ST1_380d ;
wire		ST1_379d ;
wire		ST1_378d ;
wire		ST1_377d ;
wire		ST1_376d ;
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
wire		CT_24 ;
wire		JF_99 ;
wire		JF_85 ;
wire		JF_82 ;
wire		JF_79 ;
wire		JF_77 ;
wire		JF_75 ;
wire		JF_74 ;
wire		JF_71 ;
wire		JF_67 ;
wire		JF_65 ;
wire		JF_64 ;
wire		JF_61 ;
wire		JF_56 ;
wire		JF_54 ;
wire		JF_52 ;
wire		JF_50 ;
wire		JF_45 ;
wire		JF_42 ;
wire		JF_33 ;
wire		JF_32 ;
wire		JF_30 ;
wire		JF_28 ;
wire		JF_25 ;
wire		JF_24 ;
wire		JF_23 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_12 ;
wire		CT_12 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_03 ;
wire		CT_01 ;
wire	[31:0]	RG_imm1_in_b_next_rs2 ;	// line#=computer.cpp:300,305,652,782
wire	[15:0]	RG_funct3 ;	// line#=computer.cpp:650
wire		RG_13 ;
wire		FF_take ;	// line#=computer.cpp:704
wire	[31:0]	RG_next ;	// line#=computer.cpp:305

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_3657(M_3657) ,.M_3650(M_3650) ,
	.M_3640(M_3640) ,.M_3344(M_3344) ,.M_3340(M_3340) ,.M_3338(M_3338) ,.M_3336(M_3336) ,
	.M_3334(M_3334) ,.M_3332(M_3332) ,.M_3330(M_3330) ,.M_3328(M_3328) ,.M_3322(M_3322) ,
	.M_3318(M_3318) ,.M_3312(M_3312) ,.U_945(U_945) ,.U_930(U_930) ,.U_908(U_908) ,
	.U_906(U_906) ,.U_889(U_889) ,.U_887(U_887) ,.U_871(U_871) ,.U_860(U_860) ,
	.U_858(U_858) ,.U_824(U_824) ,.U_784(U_784) ,.U_733(U_733) ,.U_714(U_714) ,
	.U_682(U_682) ,.U_663(U_663) ,.U_636(U_636) ,.U_630(U_630) ,.U_598(U_598) ,
	.U_592(U_592) ,.U_577(U_577) ,.U_554(U_554) ,.U_525(U_525) ,.U_522(U_522) ,
	.U_504(U_504) ,.U_485(U_485) ,.U_466(U_466) ,.U_437(U_437) ,.U_433(U_433) ,
	.U_409(U_409) ,.U_394(U_394) ,.U_375(U_375) ,.U_360(U_360) ,.U_341(U_341) ,
	.U_326(U_326) ,.U_312(U_312) ,.U_309(U_309) ,.U_294(U_294) ,.U_279(U_279) ,
	.U_264(U_264) ,.U_236(U_236) ,.U_213(U_213) ,.U_194(U_194) ,.U_149(U_149) ,
	.U_140(U_140) ,.U_109(U_109) ,.U_81(U_81) ,.U_66(U_66) ,.U_41(U_41) ,.ST1_403d_port(ST1_403d) ,
	.ST1_402d_port(ST1_402d) ,.ST1_401d_port(ST1_401d) ,.ST1_400d_port(ST1_400d) ,
	.ST1_399d_port(ST1_399d) ,.ST1_398d_port(ST1_398d) ,.ST1_397d_port(ST1_397d) ,
	.ST1_396d_port(ST1_396d) ,.ST1_395d_port(ST1_395d) ,.ST1_394d_port(ST1_394d) ,
	.ST1_393d_port(ST1_393d) ,.ST1_392d_port(ST1_392d) ,.ST1_391d_port(ST1_391d) ,
	.ST1_390d_port(ST1_390d) ,.ST1_389d_port(ST1_389d) ,.ST1_388d_port(ST1_388d) ,
	.ST1_387d_port(ST1_387d) ,.ST1_386d_port(ST1_386d) ,.ST1_385d_port(ST1_385d) ,
	.ST1_384d_port(ST1_384d) ,.ST1_383d_port(ST1_383d) ,.ST1_382d_port(ST1_382d) ,
	.ST1_381d_port(ST1_381d) ,.ST1_380d_port(ST1_380d) ,.ST1_379d_port(ST1_379d) ,
	.ST1_378d_port(ST1_378d) ,.ST1_377d_port(ST1_377d) ,.ST1_376d_port(ST1_376d) ,
	.ST1_375d_port(ST1_375d) ,.ST1_374d_port(ST1_374d) ,.ST1_373d_port(ST1_373d) ,
	.ST1_372d_port(ST1_372d) ,.ST1_371d_port(ST1_371d) ,.ST1_370d_port(ST1_370d) ,
	.ST1_369d_port(ST1_369d) ,.ST1_368d_port(ST1_368d) ,.ST1_367d_port(ST1_367d) ,
	.ST1_366d_port(ST1_366d) ,.ST1_365d_port(ST1_365d) ,.ST1_364d_port(ST1_364d) ,
	.ST1_363d_port(ST1_363d) ,.ST1_362d_port(ST1_362d) ,.ST1_361d_port(ST1_361d) ,
	.ST1_360d_port(ST1_360d) ,.ST1_359d_port(ST1_359d) ,.ST1_358d_port(ST1_358d) ,
	.ST1_357d_port(ST1_357d) ,.ST1_356d_port(ST1_356d) ,.ST1_355d_port(ST1_355d) ,
	.ST1_354d_port(ST1_354d) ,.ST1_353d_port(ST1_353d) ,.ST1_352d_port(ST1_352d) ,
	.ST1_351d_port(ST1_351d) ,.ST1_350d_port(ST1_350d) ,.ST1_349d_port(ST1_349d) ,
	.ST1_348d_port(ST1_348d) ,.ST1_347d_port(ST1_347d) ,.ST1_346d_port(ST1_346d) ,
	.ST1_345d_port(ST1_345d) ,.ST1_344d_port(ST1_344d) ,.ST1_343d_port(ST1_343d) ,
	.ST1_342d_port(ST1_342d) ,.ST1_341d_port(ST1_341d) ,.ST1_340d_port(ST1_340d) ,
	.ST1_339d_port(ST1_339d) ,.ST1_338d_port(ST1_338d) ,.ST1_337d_port(ST1_337d) ,
	.ST1_336d_port(ST1_336d) ,.ST1_335d_port(ST1_335d) ,.ST1_334d_port(ST1_334d) ,
	.ST1_333d_port(ST1_333d) ,.ST1_332d_port(ST1_332d) ,.ST1_331d_port(ST1_331d) ,
	.ST1_330d_port(ST1_330d) ,.ST1_329d_port(ST1_329d) ,.ST1_328d_port(ST1_328d) ,
	.ST1_327d_port(ST1_327d) ,.ST1_326d_port(ST1_326d) ,.ST1_325d_port(ST1_325d) ,
	.ST1_324d_port(ST1_324d) ,.ST1_323d_port(ST1_323d) ,.ST1_322d_port(ST1_322d) ,
	.ST1_321d_port(ST1_321d) ,.ST1_320d_port(ST1_320d) ,.ST1_319d_port(ST1_319d) ,
	.ST1_318d_port(ST1_318d) ,.ST1_317d_port(ST1_317d) ,.ST1_316d_port(ST1_316d) ,
	.ST1_315d_port(ST1_315d) ,.ST1_314d_port(ST1_314d) ,.ST1_313d_port(ST1_313d) ,
	.ST1_312d_port(ST1_312d) ,.ST1_311d_port(ST1_311d) ,.ST1_310d_port(ST1_310d) ,
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
	.CT_24(CT_24) ,.JF_99(JF_99) ,.JF_85(JF_85) ,.JF_82(JF_82) ,.JF_79(JF_79) ,
	.JF_77(JF_77) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_71(JF_71) ,.JF_67(JF_67) ,
	.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_61(JF_61) ,.JF_56(JF_56) ,.JF_54(JF_54) ,
	.JF_52(JF_52) ,.JF_50(JF_50) ,.JF_45(JF_45) ,.JF_42(JF_42) ,.JF_33(JF_33) ,
	.JF_32(JF_32) ,.JF_30(JF_30) ,.JF_28(JF_28) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_23(JF_23) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_12(JF_12) ,.CT_12(CT_12) ,.JF_07(JF_07) ,
	.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.CT_01(CT_01) ,
	.RG_imm1_in_b_next_rs2(RG_imm1_in_b_next_rs2) ,.RG_funct3(RG_funct3) ,.RG_13(RG_13) ,
	.FF_take(FF_take) ,.RG_next(RG_next) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_3657(M_3657) ,.M_3650_port(M_3650) ,.M_3640_port(M_3640) ,
	.M_3344_port(M_3344) ,.M_3340_port(M_3340) ,.M_3338_port(M_3338) ,.M_3336_port(M_3336) ,
	.M_3334_port(M_3334) ,.M_3332_port(M_3332) ,.M_3330_port(M_3330) ,.M_3328_port(M_3328) ,
	.M_3322_port(M_3322) ,.M_3318_port(M_3318) ,.M_3312_port(M_3312) ,.U_945_port(U_945) ,
	.U_930_port(U_930) ,.U_908_port(U_908) ,.U_906_port(U_906) ,.U_889_port(U_889) ,
	.U_887_port(U_887) ,.U_871_port(U_871) ,.U_860_port(U_860) ,.U_858_port(U_858) ,
	.U_824_port(U_824) ,.U_784_port(U_784) ,.U_733_port(U_733) ,.U_714_port(U_714) ,
	.U_682_port(U_682) ,.U_663_port(U_663) ,.U_636_port(U_636) ,.U_630_port(U_630) ,
	.U_598_port(U_598) ,.U_592_port(U_592) ,.U_577_port(U_577) ,.U_554_port(U_554) ,
	.U_525_port(U_525) ,.U_522_port(U_522) ,.U_504_port(U_504) ,.U_485_port(U_485) ,
	.U_466_port(U_466) ,.U_437_port(U_437) ,.U_433_port(U_433) ,.U_409_port(U_409) ,
	.U_394_port(U_394) ,.U_375_port(U_375) ,.U_360_port(U_360) ,.U_341_port(U_341) ,
	.U_326_port(U_326) ,.U_312_port(U_312) ,.U_309_port(U_309) ,.U_294_port(U_294) ,
	.U_279_port(U_279) ,.U_264_port(U_264) ,.U_236_port(U_236) ,.U_213_port(U_213) ,
	.U_194_port(U_194) ,.U_149_port(U_149) ,.U_140_port(U_140) ,.U_109_port(U_109) ,
	.U_81_port(U_81) ,.U_66_port(U_66) ,.U_41_port(U_41) ,.ST1_403d(ST1_403d) ,
	.ST1_402d(ST1_402d) ,.ST1_401d(ST1_401d) ,.ST1_400d(ST1_400d) ,.ST1_399d(ST1_399d) ,
	.ST1_398d(ST1_398d) ,.ST1_397d(ST1_397d) ,.ST1_396d(ST1_396d) ,.ST1_395d(ST1_395d) ,
	.ST1_394d(ST1_394d) ,.ST1_393d(ST1_393d) ,.ST1_392d(ST1_392d) ,.ST1_391d(ST1_391d) ,
	.ST1_390d(ST1_390d) ,.ST1_389d(ST1_389d) ,.ST1_388d(ST1_388d) ,.ST1_387d(ST1_387d) ,
	.ST1_386d(ST1_386d) ,.ST1_385d(ST1_385d) ,.ST1_384d(ST1_384d) ,.ST1_383d(ST1_383d) ,
	.ST1_382d(ST1_382d) ,.ST1_381d(ST1_381d) ,.ST1_380d(ST1_380d) ,.ST1_379d(ST1_379d) ,
	.ST1_378d(ST1_378d) ,.ST1_377d(ST1_377d) ,.ST1_376d(ST1_376d) ,.ST1_375d(ST1_375d) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_24_port(CT_24) ,.JF_99(JF_99) ,
	.JF_85(JF_85) ,.JF_82(JF_82) ,.JF_79(JF_79) ,.JF_77(JF_77) ,.JF_75(JF_75) ,
	.JF_74(JF_74) ,.JF_71(JF_71) ,.JF_67(JF_67) ,.JF_65(JF_65) ,.JF_64(JF_64) ,
	.JF_61(JF_61) ,.JF_56(JF_56) ,.JF_54(JF_54) ,.JF_52(JF_52) ,.JF_50(JF_50) ,
	.JF_45(JF_45) ,.JF_42(JF_42) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_30(JF_30) ,
	.JF_28(JF_28) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_12(JF_12) ,.CT_12_port(CT_12) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.JF_03(JF_03) ,.CT_01_port(CT_01) ,.RG_imm1_in_b_next_rs2_port(RG_imm1_in_b_next_rs2) ,
	.RG_funct3_port(RG_funct3) ,.RG_13_port(RG_13) ,.FF_take_port(FF_take) ,
	.RG_next_port(RG_next) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_3657 ,M_3650 ,M_3640 ,M_3344 ,M_3340 ,M_3338 ,
	M_3336 ,M_3334 ,M_3332 ,M_3330 ,M_3328 ,M_3322 ,M_3318 ,M_3312 ,U_945 ,U_930 ,
	U_908 ,U_906 ,U_889 ,U_887 ,U_871 ,U_860 ,U_858 ,U_824 ,U_784 ,U_733 ,U_714 ,
	U_682 ,U_663 ,U_636 ,U_630 ,U_598 ,U_592 ,U_577 ,U_554 ,U_525 ,U_522 ,U_504 ,
	U_485 ,U_466 ,U_437 ,U_433 ,U_409 ,U_394 ,U_375 ,U_360 ,U_341 ,U_326 ,U_312 ,
	U_309 ,U_294 ,U_279 ,U_264 ,U_236 ,U_213 ,U_194 ,U_149 ,U_140 ,U_109 ,U_81 ,
	U_66 ,U_41 ,ST1_403d_port ,ST1_402d_port ,ST1_401d_port ,ST1_400d_port ,
	ST1_399d_port ,ST1_398d_port ,ST1_397d_port ,ST1_396d_port ,ST1_395d_port ,
	ST1_394d_port ,ST1_393d_port ,ST1_392d_port ,ST1_391d_port ,ST1_390d_port ,
	ST1_389d_port ,ST1_388d_port ,ST1_387d_port ,ST1_386d_port ,ST1_385d_port ,
	ST1_384d_port ,ST1_383d_port ,ST1_382d_port ,ST1_381d_port ,ST1_380d_port ,
	ST1_379d_port ,ST1_378d_port ,ST1_377d_port ,ST1_376d_port ,ST1_375d_port ,
	ST1_374d_port ,ST1_373d_port ,ST1_372d_port ,ST1_371d_port ,ST1_370d_port ,
	ST1_369d_port ,ST1_368d_port ,ST1_367d_port ,ST1_366d_port ,ST1_365d_port ,
	ST1_364d_port ,ST1_363d_port ,ST1_362d_port ,ST1_361d_port ,ST1_360d_port ,
	ST1_359d_port ,ST1_358d_port ,ST1_357d_port ,ST1_356d_port ,ST1_355d_port ,
	ST1_354d_port ,ST1_353d_port ,ST1_352d_port ,ST1_351d_port ,ST1_350d_port ,
	ST1_349d_port ,ST1_348d_port ,ST1_347d_port ,ST1_346d_port ,ST1_345d_port ,
	ST1_344d_port ,ST1_343d_port ,ST1_342d_port ,ST1_341d_port ,ST1_340d_port ,
	ST1_339d_port ,ST1_338d_port ,ST1_337d_port ,ST1_336d_port ,ST1_335d_port ,
	ST1_334d_port ,ST1_333d_port ,ST1_332d_port ,ST1_331d_port ,ST1_330d_port ,
	ST1_329d_port ,ST1_328d_port ,ST1_327d_port ,ST1_326d_port ,ST1_325d_port ,
	ST1_324d_port ,ST1_323d_port ,ST1_322d_port ,ST1_321d_port ,ST1_320d_port ,
	ST1_319d_port ,ST1_318d_port ,ST1_317d_port ,ST1_316d_port ,ST1_315d_port ,
	ST1_314d_port ,ST1_313d_port ,ST1_312d_port ,ST1_311d_port ,ST1_310d_port ,
	ST1_309d_port ,ST1_308d_port ,ST1_307d_port ,ST1_306d_port ,ST1_305d_port ,
	ST1_304d_port ,ST1_303d_port ,ST1_302d_port ,ST1_301d_port ,ST1_300d_port ,
	ST1_299d_port ,ST1_298d_port ,ST1_297d_port ,ST1_296d_port ,ST1_295d_port ,
	ST1_294d_port ,ST1_293d_port ,ST1_292d_port ,ST1_291d_port ,ST1_290d_port ,
	ST1_289d_port ,ST1_288d_port ,ST1_287d_port ,ST1_286d_port ,ST1_285d_port ,
	ST1_284d_port ,ST1_283d_port ,ST1_282d_port ,ST1_281d_port ,ST1_280d_port ,
	ST1_279d_port ,ST1_278d_port ,ST1_277d_port ,ST1_276d_port ,ST1_275d_port ,
	ST1_274d_port ,ST1_273d_port ,ST1_272d_port ,ST1_271d_port ,ST1_270d_port ,
	ST1_269d_port ,ST1_268d_port ,ST1_267d_port ,ST1_266d_port ,ST1_265d_port ,
	ST1_264d_port ,ST1_263d_port ,ST1_262d_port ,ST1_261d_port ,ST1_260d_port ,
	ST1_259d_port ,ST1_258d_port ,ST1_257d_port ,ST1_256d_port ,ST1_255d_port ,
	ST1_254d_port ,ST1_253d_port ,ST1_252d_port ,ST1_251d_port ,ST1_250d_port ,
	ST1_249d_port ,ST1_248d_port ,ST1_247d_port ,ST1_246d_port ,ST1_245d_port ,
	ST1_244d_port ,ST1_243d_port ,ST1_242d_port ,ST1_241d_port ,ST1_240d_port ,
	ST1_239d_port ,ST1_238d_port ,ST1_237d_port ,ST1_236d_port ,ST1_235d_port ,
	ST1_234d_port ,ST1_233d_port ,ST1_232d_port ,ST1_231d_port ,ST1_230d_port ,
	ST1_229d_port ,ST1_228d_port ,ST1_227d_port ,ST1_226d_port ,ST1_225d_port ,
	ST1_224d_port ,ST1_223d_port ,ST1_222d_port ,ST1_221d_port ,ST1_220d_port ,
	ST1_219d_port ,ST1_218d_port ,ST1_217d_port ,ST1_216d_port ,ST1_215d_port ,
	ST1_214d_port ,ST1_213d_port ,ST1_212d_port ,ST1_211d_port ,ST1_210d_port ,
	ST1_209d_port ,ST1_208d_port ,ST1_207d_port ,ST1_206d_port ,ST1_205d_port ,
	ST1_204d_port ,ST1_203d_port ,ST1_202d_port ,ST1_201d_port ,ST1_200d_port ,
	ST1_199d_port ,ST1_198d_port ,ST1_197d_port ,ST1_196d_port ,ST1_195d_port ,
	ST1_194d_port ,ST1_193d_port ,ST1_192d_port ,ST1_191d_port ,ST1_190d_port ,
	ST1_189d_port ,ST1_188d_port ,ST1_187d_port ,ST1_186d_port ,ST1_185d_port ,
	ST1_184d_port ,ST1_183d_port ,ST1_182d_port ,ST1_181d_port ,ST1_180d_port ,
	ST1_179d_port ,ST1_178d_port ,ST1_177d_port ,ST1_176d_port ,ST1_175d_port ,
	ST1_174d_port ,ST1_173d_port ,ST1_172d_port ,ST1_171d_port ,ST1_170d_port ,
	ST1_169d_port ,ST1_168d_port ,ST1_167d_port ,ST1_166d_port ,ST1_165d_port ,
	ST1_164d_port ,ST1_163d_port ,ST1_162d_port ,ST1_161d_port ,ST1_160d_port ,
	ST1_159d_port ,ST1_158d_port ,ST1_157d_port ,ST1_156d_port ,ST1_155d_port ,
	ST1_154d_port ,ST1_153d_port ,ST1_152d_port ,ST1_151d_port ,ST1_150d_port ,
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
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,CT_24 ,JF_99 ,JF_85 ,JF_82 ,JF_79 ,
	JF_77 ,JF_75 ,JF_74 ,JF_71 ,JF_67 ,JF_65 ,JF_64 ,JF_61 ,JF_56 ,JF_54 ,JF_52 ,
	JF_50 ,JF_45 ,JF_42 ,JF_33 ,JF_32 ,JF_30 ,JF_28 ,JF_25 ,JF_24 ,JF_23 ,JF_21 ,
	JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_12 ,CT_12 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,
	JF_03 ,CT_01 ,RG_imm1_in_b_next_rs2 ,RG_funct3 ,RG_13 ,FF_take ,RG_next );
input		CLOCK ;
input		RESET ;
input		M_3657 ;
input		M_3650 ;
input		M_3640 ;
input		M_3344 ;
input		M_3340 ;
input		M_3338 ;
input		M_3336 ;
input		M_3334 ;
input		M_3332 ;
input		M_3330 ;
input		M_3328 ;
input		M_3322 ;
input		M_3318 ;
input		M_3312 ;
input		U_945 ;
input		U_930 ;
input		U_908 ;
input		U_906 ;
input		U_889 ;
input		U_887 ;
input		U_871 ;
input		U_860 ;
input		U_858 ;
input		U_824 ;
input		U_784 ;
input		U_733 ;
input		U_714 ;
input		U_682 ;
input		U_663 ;
input		U_636 ;
input		U_630 ;
input		U_598 ;
input		U_592 ;
input		U_577 ;
input		U_554 ;
input		U_525 ;
input		U_522 ;
input		U_504 ;
input		U_485 ;
input		U_466 ;
input		U_437 ;
input		U_433 ;
input		U_409 ;
input		U_394 ;
input		U_375 ;
input		U_360 ;
input		U_341 ;
input		U_326 ;
input		U_312 ;
input		U_309 ;
input		U_294 ;
input		U_279 ;
input		U_264 ;
input		U_236 ;
input		U_213 ;
input		U_194 ;
input		U_149 ;
input		U_140 ;
input		U_109 ;
input		U_81 ;
input		U_66 ;
input		U_41 ;
output		ST1_403d_port ;
output		ST1_402d_port ;
output		ST1_401d_port ;
output		ST1_400d_port ;
output		ST1_399d_port ;
output		ST1_398d_port ;
output		ST1_397d_port ;
output		ST1_396d_port ;
output		ST1_395d_port ;
output		ST1_394d_port ;
output		ST1_393d_port ;
output		ST1_392d_port ;
output		ST1_391d_port ;
output		ST1_390d_port ;
output		ST1_389d_port ;
output		ST1_388d_port ;
output		ST1_387d_port ;
output		ST1_386d_port ;
output		ST1_385d_port ;
output		ST1_384d_port ;
output		ST1_383d_port ;
output		ST1_382d_port ;
output		ST1_381d_port ;
output		ST1_380d_port ;
output		ST1_379d_port ;
output		ST1_378d_port ;
output		ST1_377d_port ;
output		ST1_376d_port ;
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
input		CT_24 ;
input		JF_99 ;
input		JF_85 ;
input		JF_82 ;
input		JF_79 ;
input		JF_77 ;
input		JF_75 ;
input		JF_74 ;
input		JF_71 ;
input		JF_67 ;
input		JF_65 ;
input		JF_64 ;
input		JF_61 ;
input		JF_56 ;
input		JF_54 ;
input		JF_52 ;
input		JF_50 ;
input		JF_45 ;
input		JF_42 ;
input		JF_33 ;
input		JF_32 ;
input		JF_30 ;
input		JF_28 ;
input		JF_25 ;
input		JF_24 ;
input		JF_23 ;
input		JF_21 ;
input		JF_20 ;
input		JF_19 ;
input		JF_18 ;
input		JF_17 ;
input		JF_16 ;
input		JF_12 ;
input		CT_12 ;
input		JF_07 ;
input		JF_06 ;
input		JF_05 ;
input		JF_04 ;
input		JF_03 ;
input		CT_01 ;
input	[31:0]	RG_imm1_in_b_next_rs2 ;	// line#=computer.cpp:300,305,652,782
input	[15:0]	RG_funct3 ;	// line#=computer.cpp:650
input		RG_13 ;
input		FF_take ;	// line#=computer.cpp:704
input	[31:0]	RG_next ;	// line#=computer.cpp:305
wire		M_3623 ;
wire		M_3622 ;
wire		M_3621 ;
wire		M_3620 ;
wire		M_3619 ;
wire		M_3618 ;
wire		M_3617 ;
wire		M_3616 ;
wire		M_3613 ;
wire		M_3610 ;
wire		M_3609 ;
wire		M_3608 ;
wire		M_3607 ;
wire		M_3606 ;
wire		M_3605 ;
wire		M_3603 ;
wire		M_3597 ;
wire		M_3595 ;
wire		M_3594 ;
wire		M_3593 ;
wire		M_3592 ;
wire		M_3591 ;
wire		M_3590 ;
wire		M_3589 ;
wire		M_3588 ;
wire		M_3587 ;
wire		M_3586 ;
wire		M_3584 ;
wire		M_3583 ;
wire		M_3582 ;
wire		M_3581 ;
wire		M_3580 ;
wire		M_3577 ;
wire		M_3574 ;
wire		M_3571 ;
wire		M_3570 ;
wire		M_3566 ;
wire		M_3562 ;
wire		M_3561 ;
wire		M_3557 ;
wire		M_3556 ;
wire		M_3555 ;
wire		M_3554 ;
wire		M_3553 ;
wire		M_3552 ;
wire		M_3551 ;
wire		M_3550 ;
wire		M_3549 ;
wire		M_3548 ;
wire		M_3547 ;
wire		M_3546 ;
wire		M_3545 ;
wire		M_3544 ;
wire		M_3543 ;
wire		M_3542 ;
wire		M_3541 ;
wire		M_3540 ;
wire		M_3539 ;
wire		M_3538 ;
wire		M_3537 ;
wire		M_3536 ;
wire		M_3535 ;
wire		M_3534 ;
wire		M_3533 ;
wire		M_3532 ;
wire		M_3531 ;
wire		M_3530 ;
wire		M_3529 ;
wire		M_3528 ;
wire		M_3527 ;
wire		M_3526 ;
wire		M_3525 ;
wire		M_3524 ;
wire		M_3523 ;
wire		M_3522 ;
wire		M_3521 ;
wire		M_3520 ;
wire		M_3519 ;
wire		M_3518 ;
wire		M_3517 ;
wire		M_3516 ;
wire		M_3515 ;
wire		M_3514 ;
wire		M_3513 ;
wire		M_3512 ;
wire		M_3511 ;
wire		M_3510 ;
wire		M_3509 ;
wire		M_3508 ;
wire		M_3507 ;
wire		M_3506 ;
wire		M_3505 ;
wire		M_3504 ;
wire		M_3503 ;
wire		M_3502 ;
wire		M_3501 ;
wire		M_3500 ;
wire		M_3499 ;
wire		M_3498 ;
wire		M_3497 ;
wire		M_3496 ;
wire		M_3495 ;
wire		M_3494 ;
wire		M_3493 ;
wire		M_3492 ;
wire		M_3491 ;
wire		M_3490 ;
wire		M_3489 ;
wire		M_3488 ;
wire		M_3487 ;
wire		M_3486 ;
wire		M_3485 ;
wire		M_3484 ;
wire		M_3483 ;
wire		M_3482 ;
wire		M_3481 ;
wire		M_3480 ;
wire		M_3479 ;
wire		M_3478 ;
wire		M_3477 ;
wire		M_3476 ;
wire		M_3475 ;
wire		M_3474 ;
wire		M_3473 ;
wire		M_3472 ;
wire		M_3471 ;
wire		M_3470 ;
wire		M_3469 ;
wire		M_3468 ;
wire		M_3467 ;
wire		M_3466 ;
wire		M_3465 ;
wire		M_3464 ;
wire		M_3463 ;
wire		M_3462 ;
wire		M_3461 ;
wire		M_3460 ;
wire		M_3459 ;
wire		M_3458 ;
wire		M_3457 ;
wire		M_3456 ;
wire		M_3455 ;
wire		M_3454 ;
wire		M_3453 ;
wire		M_3452 ;
wire		M_3451 ;
wire		M_3450 ;
wire		M_3449 ;
wire		M_3447 ;
wire		M_3446 ;
wire		M_3445 ;
wire		M_3444 ;
wire		M_3443 ;
wire		M_3442 ;
wire		M_3441 ;
wire		M_3440 ;
wire		M_3439 ;
wire		M_3438 ;
wire		M_3436 ;
wire		M_3435 ;
wire		M_3434 ;
wire		M_3433 ;
wire		M_3429 ;
wire		M_3428 ;
wire		M_3427 ;
wire		M_3426 ;
wire		M_3425 ;
wire		M_3420 ;
wire		M_3419 ;
wire		M_3418 ;
wire		M_3415 ;
wire		M_3412 ;
wire		M_3410 ;
wire		M_3408 ;
wire		M_3406 ;
wire		M_3404 ;
wire		M_3402 ;
wire		M_3400 ;
wire		M_3398 ;
wire		M_3396 ;
wire		M_3394 ;
wire		M_3392 ;
wire		M_3390 ;
wire		M_3388 ;
wire		M_3386 ;
wire		M_3384 ;
wire		M_3382 ;
wire		M_3380 ;
wire		M_3379 ;
wire		M_3378 ;
wire		M_3377 ;
wire		M_3376 ;
wire		M_3375 ;
wire		M_3374 ;
wire		M_3373 ;
wire		M_3372 ;
wire		M_3371 ;
wire		M_3370 ;
wire		M_3369 ;
wire		M_3368 ;
wire		M_3366 ;
wire		M_3364 ;
wire		M_3363 ;
wire		M_3362 ;
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
wire		ST1_376d ;
wire		ST1_377d ;
wire		ST1_378d ;
wire		ST1_379d ;
wire		ST1_380d ;
wire		ST1_381d ;
wire		ST1_382d ;
wire		ST1_383d ;
wire		ST1_384d ;
wire		ST1_385d ;
wire		ST1_386d ;
wire		ST1_387d ;
wire		ST1_388d ;
wire		ST1_389d ;
wire		ST1_390d ;
wire		ST1_391d ;
wire		ST1_392d ;
wire		ST1_393d ;
wire		ST1_394d ;
wire		ST1_395d ;
wire		ST1_396d ;
wire		ST1_397d ;
wire		ST1_398d ;
wire		ST1_399d ;
wire		ST1_400d ;
wire		ST1_401d ;
wire		ST1_402d ;
wire		ST1_403d ;
reg	[8:0]	B01_streg ;
reg	[1:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[2:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[1:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[2:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[3:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[1:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[2:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[1:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[1:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[2:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[3:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[4:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[1:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[1:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[2:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[1:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[1:0]	TR_189 ;
reg	TR_189_c1 ;
reg	[2:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[3:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[1:0]	TR_192 ;
reg	TR_192_c1 ;
reg	[2:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[1:0]	TR_194 ;
reg	TR_194_c1 ;
reg	[1:0]	TR_280 ;
reg	TR_280_c1 ;
reg	[2:0]	TR_195 ;
reg	TR_195_c1 ;
reg	[3:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[4:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[5:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[1:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[1:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[2:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[1:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[1:0]	TR_199 ;
reg	TR_199_c1 ;
reg	[2:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[3:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[1:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[1:0]	TR_202 ;
reg	TR_202_c1 ;
reg	[2:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	TR_204 ;
reg	TR_204_c1 ;
reg	[1:0]	TR_285 ;
reg	TR_285_c1 ;
reg	[2:0]	TR_205 ;
reg	TR_205_c1 ;
reg	[3:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[4:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[1:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[1:0]	TR_208 ;
reg	TR_208_c1 ;
reg	[2:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[1:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[1:0]	TR_289 ;
reg	TR_289_c1 ;
reg	[2:0]	TR_211 ;
reg	TR_211_c1 ;
reg	[3:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[1:0]	TR_213 ;
reg	TR_213_c1 ;
reg	[1:0]	TR_292 ;
reg	TR_292_c1 ;
reg	[2:0]	TR_214 ;
reg	TR_214_c1 ;
reg	[1:0]	TR_294 ;
reg	TR_294_c1 ;
reg	[1:0]	TR_353 ;
reg	TR_353_c1 ;
reg	[2:0]	TR_295 ;
reg	TR_295_c1 ;
reg	[3:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[4:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[5:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[6:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[1:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[1:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[2:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[1:0]	TR_219 ;
reg	TR_219_c1 ;
reg	[2:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[3:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[1:0]	TR_222 ;
reg	TR_222_c1 ;
reg	[2:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[1:0]	TR_224 ;
reg	TR_224_c1 ;
reg	[1:0]	TR_300 ;
reg	TR_300_c1 ;
reg	[2:0]	TR_225 ;
reg	TR_225_c1 ;
reg	[3:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[4:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[1:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[1:0]	TR_228 ;
reg	TR_228_c1 ;
reg	[2:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[1:0]	TR_230 ;
reg	TR_230_c1 ;
reg	[1:0]	TR_304 ;
reg	TR_304_c1 ;
reg	[2:0]	TR_231 ;
reg	TR_231_c1 ;
reg	[3:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[1:0]	TR_233 ;
reg	TR_233_c1 ;
reg	[1:0]	TR_307 ;
reg	TR_307_c1 ;
reg	[2:0]	TR_234 ;
reg	TR_234_c1 ;
reg	[1:0]	TR_309 ;
reg	TR_309_c1 ;
reg	[1:0]	TR_359 ;
reg	TR_359_c1 ;
reg	[2:0]	TR_310 ;
reg	TR_310_c1 ;
reg	[3:0]	TR_235 ;
reg	TR_235_c1 ;
reg	[4:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[5:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[1:0]	TR_238 ;
reg	TR_238_c1 ;
reg	[2:0]	TR_151 ;
reg	TR_151_c1 ;
reg	[1:0]	TR_240 ;
reg	TR_240_c1 ;
reg	[1:0]	TR_314 ;
reg	TR_314_c1 ;
reg	[2:0]	TR_241 ;
reg	TR_241_c1 ;
reg	[3:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[1:0]	TR_243 ;
reg	TR_243_c1 ;
reg	[1:0]	TR_317 ;
reg	TR_317_c1 ;
reg	[2:0]	TR_244 ;
reg	TR_244_c1 ;
reg	[1:0]	TR_319 ;
reg	TR_319_c1 ;
reg	[1:0]	TR_364 ;
reg	TR_364_c1 ;
reg	[2:0]	TR_320 ;
reg	TR_320_c1 ;
reg	[3:0]	TR_245 ;
reg	TR_245_c1 ;
reg	[4:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[1:0]	TR_247 ;
reg	TR_247_c1 ;
reg	[1:0]	TR_323 ;
reg	TR_323_c1 ;
reg	[2:0]	TR_248 ;
reg	TR_248_c1 ;
reg	[1:0]	TR_325 ;
reg	TR_325_c1 ;
reg	[1:0]	TR_368 ;
reg	TR_368_c1 ;
reg	[2:0]	TR_326 ;
reg	TR_326_c1 ;
reg	[3:0]	TR_249 ;
reg	TR_249_c1 ;
reg	[1:0]	TR_328 ;
reg	TR_328_c1 ;
reg	[1:0]	TR_371 ;
reg	TR_371_c1 ;
reg	[2:0]	TR_329 ;
reg	TR_329_c1 ;
reg	[1:0]	TR_373 ;
reg	TR_373_c1 ;
reg	[1:0]	TR_388 ;
reg	TR_388_c1 ;
reg	[2:0]	TR_374 ;
reg	TR_374_c1 ;
reg	[3:0]	TR_330 ;
reg	TR_330_c1 ;
reg	[4:0]	TR_250 ;
reg	TR_250_c1 ;
reg	[5:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[6:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[7:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[1:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[1:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[1:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[1:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[3:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	M_3661 ;
reg	[1:0]	M_3660 ;
reg	[3:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[4:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[4:0]	TR_86 ;
reg	[5:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[1:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[1:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[1:0]	TR_254 ;
reg	TR_254_c1 ;
reg	[2:0]	TR_163 ;
reg	TR_163_c1 ;
reg	[3:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[1:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[1:0]	TR_257 ;
reg	TR_257_c1 ;
reg	[2:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[1:0]	TR_259 ;
reg	TR_259_c1 ;
reg	[1:0]	TR_335 ;
reg	TR_335_c1 ;
reg	[2:0]	TR_260 ;
reg	TR_260_c1 ;
reg	[3:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[4:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[1:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[1:0]	TR_263 ;
reg	TR_263_c1 ;
reg	[2:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[1:0]	TR_265 ;
reg	TR_265_c1 ;
reg	[1:0]	TR_339 ;
reg	TR_339_c1 ;
reg	[2:0]	TR_266 ;
reg	TR_266_c1 ;
reg	[3:0]	TR_171 ;
reg	TR_171_c1 ;
reg	[1:0]	TR_268 ;
reg	TR_268_c1 ;
reg	[1:0]	TR_342 ;
reg	TR_342_c1 ;
reg	[2:0]	TR_269 ;
reg	TR_269_c1 ;
reg	[1:0]	TR_344 ;
reg	TR_344_c1 ;
reg	[1:0]	TR_380 ;
reg	TR_380_c1 ;
reg	[2:0]	TR_345 ;
reg	TR_345_c1 ;
reg	[3:0]	TR_270 ;
reg	TR_270_c1 ;
reg	[4:0]	TR_172 ;
reg	TR_172_c1 ;
reg	[5:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[6:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[1:0]	TR_175 ;
reg	TR_175_c1 ;
reg	[2:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[1:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[1:0]	TR_274 ;
reg	TR_274_c1 ;
reg	[2:0]	TR_178 ;
reg	TR_178_c1 ;
reg	[3:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[1:0]	TR_180 ;
reg	[4:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[7:0]	TR_38 ;
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
reg	B01_streg_t_c1 ;
reg	[8:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[8:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[8:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[8:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[8:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t7_c2 ;
reg	B01_streg_t7_c3 ;
reg	B01_streg_t7_c4 ;
reg	B01_streg_t7_c5 ;
reg	B01_streg_t7_c6 ;
reg	B01_streg_t7_c7 ;
reg	B01_streg_t7_c8 ;
reg	B01_streg_t7_c9 ;
reg	B01_streg_t7_c10 ;
reg	B01_streg_t7_c11 ;
reg	B01_streg_t7_c12 ;
reg	B01_streg_t7_c13 ;
reg	B01_streg_t7_c14 ;
reg	B01_streg_t7_c15 ;
reg	[8:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	[8:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t9_c2 ;
reg	B01_streg_t9_c3 ;
reg	[8:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
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
reg	[8:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	B01_streg_t16_c2 ;
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
reg	B01_streg_t21_c2 ;
reg	[8:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	B01_streg_t22_c2 ;
reg	[8:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	B01_streg_t23_c2 ;
reg	[8:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	B01_streg_t24_c2 ;
reg	B01_streg_t24_c3 ;
reg	[8:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
reg	B01_streg_t25_c2 ;
reg	[8:0]	B01_streg_t26 ;
reg	B01_streg_t26_c1 ;
reg	B01_streg_t26_c2 ;
reg	B01_streg_t26_c3 ;
reg	[8:0]	B01_streg_t27 ;
reg	B01_streg_t27_c1 ;
reg	B01_streg_t27_c2 ;
reg	B01_streg_t27_c3 ;
reg	[8:0]	B01_streg_t28 ;
reg	B01_streg_t28_c1 ;
reg	B01_streg_t28_c2 ;
reg	[8:0]	B01_streg_t29 ;
reg	B01_streg_t29_c1 ;
reg	B01_streg_t29_c2 ;
reg	B01_streg_t29_c3 ;
reg	[8:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
reg	B01_streg_t30_c2 ;
reg	[8:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
reg	B01_streg_t31_c2 ;
reg	[8:0]	B01_streg_t32 ;
reg	B01_streg_t32_c1 ;
reg	B01_streg_t32_c2 ;
reg	[8:0]	B01_streg_t33 ;
reg	B01_streg_t33_c1 ;
reg	B01_streg_t33_c2 ;
reg	B01_streg_t33_c3 ;
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
reg	B01_streg_t39_c2 ;
reg	[8:0]	B01_streg_t40 ;
reg	B01_streg_t40_c1 ;
reg	[8:0]	B01_streg_t41 ;
reg	B01_streg_t41_c1 ;
reg	[8:0]	B01_streg_t42 ;
reg	B01_streg_t42_c1 ;
reg	[8:0]	B01_streg_t43 ;
reg	B01_streg_t43_c1 ;
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
parameter	ST1_376 = 9'h177 ;
parameter	ST1_377 = 9'h178 ;
parameter	ST1_378 = 9'h179 ;
parameter	ST1_379 = 9'h17a ;
parameter	ST1_380 = 9'h17b ;
parameter	ST1_381 = 9'h17c ;
parameter	ST1_382 = 9'h17d ;
parameter	ST1_383 = 9'h17e ;
parameter	ST1_384 = 9'h17f ;
parameter	ST1_385 = 9'h180 ;
parameter	ST1_386 = 9'h181 ;
parameter	ST1_387 = 9'h182 ;
parameter	ST1_388 = 9'h183 ;
parameter	ST1_389 = 9'h184 ;
parameter	ST1_390 = 9'h185 ;
parameter	ST1_391 = 9'h186 ;
parameter	ST1_392 = 9'h187 ;
parameter	ST1_393 = 9'h188 ;
parameter	ST1_394 = 9'h189 ;
parameter	ST1_395 = 9'h18a ;
parameter	ST1_396 = 9'h18b ;
parameter	ST1_397 = 9'h18c ;
parameter	ST1_398 = 9'h18d ;
parameter	ST1_399 = 9'h18e ;
parameter	ST1_400 = 9'h18f ;
parameter	ST1_401 = 9'h190 ;
parameter	ST1_402 = 9'h191 ;
parameter	ST1_403 = 9'h192 ;

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
assign	ST1_376d = ~|( B01_streg ^ ST1_376 ) ;
assign	ST1_376d_port = ST1_376d ;
assign	ST1_377d = ~|( B01_streg ^ ST1_377 ) ;
assign	ST1_377d_port = ST1_377d ;
assign	ST1_378d = ~|( B01_streg ^ ST1_378 ) ;
assign	ST1_378d_port = ST1_378d ;
assign	ST1_379d = ~|( B01_streg ^ ST1_379 ) ;
assign	ST1_379d_port = ST1_379d ;
assign	ST1_380d = ~|( B01_streg ^ ST1_380 ) ;
assign	ST1_380d_port = ST1_380d ;
assign	ST1_381d = ~|( B01_streg ^ ST1_381 ) ;
assign	ST1_381d_port = ST1_381d ;
assign	ST1_382d = ~|( B01_streg ^ ST1_382 ) ;
assign	ST1_382d_port = ST1_382d ;
assign	ST1_383d = ~|( B01_streg ^ ST1_383 ) ;
assign	ST1_383d_port = ST1_383d ;
assign	ST1_384d = ~|( B01_streg ^ ST1_384 ) ;
assign	ST1_384d_port = ST1_384d ;
assign	ST1_385d = ~|( B01_streg ^ ST1_385 ) ;
assign	ST1_385d_port = ST1_385d ;
assign	ST1_386d = ~|( B01_streg ^ ST1_386 ) ;
assign	ST1_386d_port = ST1_386d ;
assign	ST1_387d = ~|( B01_streg ^ ST1_387 ) ;
assign	ST1_387d_port = ST1_387d ;
assign	ST1_388d = ~|( B01_streg ^ ST1_388 ) ;
assign	ST1_388d_port = ST1_388d ;
assign	ST1_389d = ~|( B01_streg ^ ST1_389 ) ;
assign	ST1_389d_port = ST1_389d ;
assign	ST1_390d = ~|( B01_streg ^ ST1_390 ) ;
assign	ST1_390d_port = ST1_390d ;
assign	ST1_391d = ~|( B01_streg ^ ST1_391 ) ;
assign	ST1_391d_port = ST1_391d ;
assign	ST1_392d = ~|( B01_streg ^ ST1_392 ) ;
assign	ST1_392d_port = ST1_392d ;
assign	ST1_393d = ~|( B01_streg ^ ST1_393 ) ;
assign	ST1_393d_port = ST1_393d ;
assign	ST1_394d = ~|( B01_streg ^ ST1_394 ) ;
assign	ST1_394d_port = ST1_394d ;
assign	ST1_395d = ~|( B01_streg ^ ST1_395 ) ;
assign	ST1_395d_port = ST1_395d ;
assign	ST1_396d = ~|( B01_streg ^ ST1_396 ) ;
assign	ST1_396d_port = ST1_396d ;
assign	ST1_397d = ~|( B01_streg ^ ST1_397 ) ;
assign	ST1_397d_port = ST1_397d ;
assign	ST1_398d = ~|( B01_streg ^ ST1_398 ) ;
assign	ST1_398d_port = ST1_398d ;
assign	ST1_399d = ~|( B01_streg ^ ST1_399 ) ;
assign	ST1_399d_port = ST1_399d ;
assign	ST1_400d = ~|( B01_streg ^ ST1_400 ) ;
assign	ST1_400d_port = ST1_400d ;
assign	ST1_401d = ~|( B01_streg ^ ST1_401 ) ;
assign	ST1_401d_port = ST1_401d ;
assign	ST1_402d = ~|( B01_streg ^ ST1_402 ) ;
assign	ST1_402d_port = ST1_402d ;
assign	ST1_403d = ~|( B01_streg ^ ST1_403 ) ;
assign	ST1_403d_port = ST1_403d ;
assign	M_3415 = ( ST1_04d | ST1_05d ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d or M_3415 )
	begin
	TR_51_c1 = ( ST1_06d | ST1_07d ) ;
	TR_51 = ( ( { 2{ M_3415 } } & { 1'h0 , ST1_05d } )
		| ( { 2{ TR_51_c1 } } & { 1'h1 , ST1_07d } ) ) ;
	end
always @ ( ST1_403d or ST1_01d or TR_51 or ST1_07d or ST1_06d or M_3415 )
	begin
	TR_25_c1 = ( ( M_3415 | ST1_06d ) | ST1_07d ) ;
	TR_25 = ( ( { 3{ TR_25_c1 } } & { 1'h1 , TR_51 } )
		| ( { 3{ ~TR_25_c1 } } & { 2'h0 , ( ST1_01d | ST1_403d ) } ) ) ;
	end
assign	M_3418 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_3418 )
	begin
	TR_53_c1 = ( ST1_10d | ST1_11d ) ;
	TR_53 = ( ( { 2{ M_3418 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_53_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
assign	M_3420 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_3420 )
	begin
	TR_102_c1 = ( ST1_14d | ST1_15d ) ;
	TR_102 = ( ( { 2{ M_3420 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_102_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_3419 = ( ( M_3418 | ST1_10d ) | ST1_11d ) ;
always @ ( TR_102 or ST1_15d or ST1_14d or M_3420 or TR_53 or M_3419 )
	begin
	TR_54_c1 = ( ( M_3420 | ST1_14d ) | ST1_15d ) ;
	TR_54 = ( ( { 3{ M_3419 } } & { 1'h0 , TR_53 } )
		| ( { 3{ TR_54_c1 } } & { 1'h1 , TR_102 } ) ) ;
	end
always @ ( TR_25 or TR_54 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_3419 )
	begin
	TR_26_c1 = ( ( ( ( M_3419 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_26 = ( ( { 4{ TR_26_c1 } } & { 1'h1 , TR_54 } )
		| ( { 4{ ~TR_26_c1 } } & { 1'h0 , TR_25 } ) ) ;
	end
assign	M_3425 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_3425 )
	begin
	TR_56_c1 = ( ST1_18d | ST1_19d ) ;
	TR_56 = ( ( { 2{ M_3425 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_56_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_3428 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_3428 )
	begin
	TR_105_c1 = ( ST1_22d | ST1_23d ) ;
	TR_105 = ( ( { 2{ M_3428 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_105_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_3426 = ( ( M_3425 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_105 or ST1_23d or ST1_22d or M_3428 or TR_56 or M_3426 )
	begin
	TR_57_c1 = ( ( M_3428 | ST1_22d ) | ST1_23d ) ;
	TR_57 = ( ( { 3{ M_3426 } } & { 1'h0 , TR_56 } )
		| ( { 3{ TR_57_c1 } } & { 1'h1 , TR_105 } ) ) ;
	end
assign	M_3429 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_3429 )
	begin
	TR_107_c1 = ( ST1_26d | ST1_27d ) ;
	TR_107 = ( ( { 2{ M_3429 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_107_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_3434 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_3434 )
	begin
	TR_185_c1 = ( ST1_30d | ST1_31d ) ;
	TR_185 = ( ( { 2{ M_3434 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_185_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_3433 = ( ( M_3429 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_185 or ST1_31d or ST1_30d or M_3434 or TR_107 or M_3433 )
	begin
	TR_108_c1 = ( ( M_3434 | ST1_30d ) | ST1_31d ) ;
	TR_108 = ( ( { 3{ M_3433 } } & { 1'h0 , TR_107 } )
		| ( { 3{ TR_108_c1 } } & { 1'h1 , TR_185 } ) ) ;
	end
assign	M_3427 = ( ( ( ( M_3426 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_108 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_3433 or TR_57 or 
	M_3427 )
	begin
	TR_58_c1 = ( ( ( ( M_3433 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_58 = ( ( { 4{ M_3427 } } & { 1'h0 , TR_57 } )
		| ( { 4{ TR_58_c1 } } & { 1'h1 , TR_108 } ) ) ;
	end
always @ ( TR_26 or TR_58 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_3427 )
	begin
	TR_27_c1 = ( ( ( ( ( ( ( ( M_3427 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_27 = ( ( { 5{ TR_27_c1 } } & { 1'h1 , TR_58 } )
		| ( { 5{ ~TR_27_c1 } } & { 1'h0 , TR_26 } ) ) ;
	end
assign	M_3435 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_3435 )
	begin
	TR_60_c1 = ( ST1_34d | ST1_35d ) ;
	TR_60 = ( ( { 2{ M_3435 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_60_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_3439 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_3439 )
	begin
	TR_111_c1 = ( ST1_38d | ST1_39d ) ;
	TR_111 = ( ( { 2{ M_3439 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_111_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_3436 = ( ( M_3435 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_111 or ST1_39d or ST1_38d or M_3439 or TR_60 or M_3436 )
	begin
	TR_61_c1 = ( ( M_3439 | ST1_38d ) | ST1_39d ) ;
	TR_61 = ( ( { 3{ M_3436 } } & { 1'h0 , TR_60 } )
		| ( { 3{ TR_61_c1 } } & { 1'h1 , TR_111 } ) ) ;
	end
assign	M_3441 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_3441 )
	begin
	TR_113_c1 = ( ST1_42d | ST1_43d ) ;
	TR_113 = ( ( { 2{ M_3441 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_113_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_3443 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_3443 )
	begin
	TR_189_c1 = ( ST1_46d | ST1_47d ) ;
	TR_189 = ( ( { 2{ M_3443 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_189_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_3442 = ( ( M_3441 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_189 or ST1_47d or ST1_46d or M_3443 or TR_113 or M_3442 )
	begin
	TR_114_c1 = ( ( M_3443 | ST1_46d ) | ST1_47d ) ;
	TR_114 = ( ( { 3{ M_3442 } } & { 1'h0 , TR_113 } )
		| ( { 3{ TR_114_c1 } } & { 1'h1 , TR_189 } ) ) ;
	end
assign	M_3438 = ( ( ( ( M_3436 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_114 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_3442 or TR_61 or 
	M_3438 )
	begin
	TR_62_c1 = ( ( ( ( M_3442 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_62 = ( ( { 4{ M_3438 } } & { 1'h0 , TR_61 } )
		| ( { 4{ TR_62_c1 } } & { 1'h1 , TR_114 } ) ) ;
	end
assign	M_3444 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_3444 )
	begin
	TR_116_c1 = ( ST1_50d | ST1_51d ) ;
	TR_116 = ( ( { 2{ M_3444 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_116_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_3447 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_3447 )
	begin
	TR_192_c1 = ( ST1_54d | ST1_55d ) ;
	TR_192 = ( ( { 2{ M_3447 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_192_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_3445 = ( ( M_3444 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_192 or ST1_55d or ST1_54d or M_3447 or TR_116 or M_3445 )
	begin
	TR_117_c1 = ( ( M_3447 | ST1_54d ) | ST1_55d ) ;
	TR_117 = ( ( { 3{ M_3445 } } & { 1'h0 , TR_116 } )
		| ( { 3{ TR_117_c1 } } & { 1'h1 , TR_192 } ) ) ;
	end
assign	M_3449 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_3449 )
	begin
	TR_194_c1 = ( ST1_58d | ST1_59d ) ;
	TR_194 = ( ( { 2{ M_3449 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_194_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_3451 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_3451 )
	begin
	TR_280_c1 = ( ST1_62d | ST1_63d ) ;
	TR_280 = ( ( { 2{ M_3451 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_280_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_3450 = ( ( M_3449 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_280 or ST1_63d or ST1_62d or M_3451 or TR_194 or M_3450 )
	begin
	TR_195_c1 = ( ( M_3451 | ST1_62d ) | ST1_63d ) ;
	TR_195 = ( ( { 3{ M_3450 } } & { 1'h0 , TR_194 } )
		| ( { 3{ TR_195_c1 } } & { 1'h1 , TR_280 } ) ) ;
	end
assign	M_3446 = ( ( ( ( M_3445 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_195 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_3450 or TR_117 or 
	M_3446 )
	begin
	TR_118_c1 = ( ( ( ( M_3450 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_118 = ( ( { 4{ M_3446 } } & { 1'h0 , TR_117 } )
		| ( { 4{ TR_118_c1 } } & { 1'h1 , TR_195 } ) ) ;
	end
assign	M_3440 = ( ( ( ( ( ( ( ( M_3438 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_118 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_3446 or TR_62 or M_3440 )
	begin
	TR_63_c1 = ( ( ( ( ( ( ( ( M_3446 | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_63 = ( ( { 5{ M_3440 } } & { 1'h0 , TR_62 } )
		| ( { 5{ TR_63_c1 } } & { 1'h1 , TR_118 } ) ) ;
	end
always @ ( TR_27 or TR_63 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_3440 )
	begin
	TR_28_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3440 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_28 = ( ( { 6{ TR_28_c1 } } & { 1'h1 , TR_63 } )
		| ( { 6{ ~TR_28_c1 } } & { 1'h0 , TR_27 } ) ) ;
	end
assign	M_3452 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_3452 )
	begin
	TR_65_c1 = ( ST1_66d | ST1_67d ) ;
	TR_65 = ( ( { 2{ M_3452 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_65_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_3455 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_3455 )
	begin
	TR_121_c1 = ( ST1_70d | ST1_71d ) ;
	TR_121 = ( ( { 2{ M_3455 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_121_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_3453 = ( ( M_3452 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_121 or ST1_71d or ST1_70d or M_3455 or TR_65 or M_3453 )
	begin
	TR_66_c1 = ( ( M_3455 | ST1_70d ) | ST1_71d ) ;
	TR_66 = ( ( { 3{ M_3453 } } & { 1'h0 , TR_65 } )
		| ( { 3{ TR_66_c1 } } & { 1'h1 , TR_121 } ) ) ;
	end
assign	M_3457 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_3457 )
	begin
	TR_123_c1 = ( ST1_74d | ST1_75d ) ;
	TR_123 = ( ( { 2{ M_3457 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_123_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_3459 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_3459 )
	begin
	TR_199_c1 = ( ST1_78d | ST1_79d ) ;
	TR_199 = ( ( { 2{ M_3459 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_199_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_3458 = ( ( M_3457 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_199 or ST1_79d or ST1_78d or M_3459 or TR_123 or M_3458 )
	begin
	TR_124_c1 = ( ( M_3459 | ST1_78d ) | ST1_79d ) ;
	TR_124 = ( ( { 3{ M_3458 } } & { 1'h0 , TR_123 } )
		| ( { 3{ TR_124_c1 } } & { 1'h1 , TR_199 } ) ) ;
	end
assign	M_3454 = ( ( ( ( M_3453 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_124 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_3458 or TR_66 or 
	M_3454 )
	begin
	TR_67_c1 = ( ( ( ( M_3458 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_67 = ( ( { 4{ M_3454 } } & { 1'h0 , TR_66 } )
		| ( { 4{ TR_67_c1 } } & { 1'h1 , TR_124 } ) ) ;
	end
assign	M_3461 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_3461 )
	begin
	TR_126_c1 = ( ST1_82d | ST1_83d ) ;
	TR_126 = ( ( { 2{ M_3461 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_126_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_3464 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_3464 )
	begin
	TR_202_c1 = ( ST1_86d | ST1_87d ) ;
	TR_202 = ( ( { 2{ M_3464 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_202_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_3462 = ( ( M_3461 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_202 or ST1_87d or ST1_86d or M_3464 or TR_126 or M_3462 )
	begin
	TR_127_c1 = ( ( M_3464 | ST1_86d ) | ST1_87d ) ;
	TR_127 = ( ( { 3{ M_3462 } } & { 1'h0 , TR_126 } )
		| ( { 3{ TR_127_c1 } } & { 1'h1 , TR_202 } ) ) ;
	end
assign	M_3465 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_3465 )
	begin
	TR_204_c1 = ( ST1_90d | ST1_91d ) ;
	TR_204 = ( ( { 2{ M_3465 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ TR_204_c1 } } & { 1'h1 , ST1_91d } ) ) ;
	end
assign	M_3467 = ( ST1_92d | ST1_93d ) ;
always @ ( ST1_95d or ST1_94d or ST1_93d or M_3467 )
	begin
	TR_285_c1 = ( ST1_94d | ST1_95d ) ;
	TR_285 = ( ( { 2{ M_3467 } } & { 1'h0 , ST1_93d } )
		| ( { 2{ TR_285_c1 } } & { 1'h1 , ST1_95d } ) ) ;
	end
assign	M_3466 = ( ( M_3465 | ST1_90d ) | ST1_91d ) ;
always @ ( TR_285 or ST1_95d or ST1_94d or M_3467 or TR_204 or M_3466 )
	begin
	TR_205_c1 = ( ( M_3467 | ST1_94d ) | ST1_95d ) ;
	TR_205 = ( ( { 3{ M_3466 } } & { 1'h0 , TR_204 } )
		| ( { 3{ TR_205_c1 } } & { 1'h1 , TR_285 } ) ) ;
	end
assign	M_3463 = ( ( ( ( M_3462 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_205 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or M_3466 or TR_127 or 
	M_3463 )
	begin
	TR_128_c1 = ( ( ( ( M_3466 | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_128 = ( ( { 4{ M_3463 } } & { 1'h0 , TR_127 } )
		| ( { 4{ TR_128_c1 } } & { 1'h1 , TR_205 } ) ) ;
	end
assign	M_3456 = ( ( ( ( ( ( ( ( M_3454 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_128 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or M_3463 or TR_67 or M_3456 )
	begin
	TR_68_c1 = ( ( ( ( ( ( ( ( M_3463 | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | 
		ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_68 = ( ( { 5{ M_3456 } } & { 1'h0 , TR_67 } )
		| ( { 5{ TR_68_c1 } } & { 1'h1 , TR_128 } ) ) ;
	end
assign	M_3468 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_3468 )
	begin
	TR_130_c1 = ( ST1_98d | ST1_99d ) ;
	TR_130 = ( ( { 2{ M_3468 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_130_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_3471 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_3471 )
	begin
	TR_208_c1 = ( ST1_102d | ST1_103d ) ;
	TR_208 = ( ( { 2{ M_3471 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_208_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_3469 = ( ( M_3468 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_208 or ST1_103d or ST1_102d or M_3471 or TR_130 or M_3469 )
	begin
	TR_131_c1 = ( ( M_3471 | ST1_102d ) | ST1_103d ) ;
	TR_131 = ( ( { 3{ M_3469 } } & { 1'h0 , TR_130 } )
		| ( { 3{ TR_131_c1 } } & { 1'h1 , TR_208 } ) ) ;
	end
assign	M_3473 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_3473 )
	begin
	TR_210_c1 = ( ST1_106d | ST1_107d ) ;
	TR_210 = ( ( { 2{ M_3473 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_210_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
assign	M_3475 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_3475 )
	begin
	TR_289_c1 = ( ST1_110d | ST1_111d ) ;
	TR_289 = ( ( { 2{ M_3475 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ TR_289_c1 } } & { 1'h1 , ST1_111d } ) ) ;
	end
assign	M_3474 = ( ( M_3473 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_289 or ST1_111d or ST1_110d or M_3475 or TR_210 or M_3474 )
	begin
	TR_211_c1 = ( ( M_3475 | ST1_110d ) | ST1_111d ) ;
	TR_211 = ( ( { 3{ M_3474 } } & { 1'h0 , TR_210 } )
		| ( { 3{ TR_211_c1 } } & { 1'h1 , TR_289 } ) ) ;
	end
assign	M_3470 = ( ( ( ( M_3469 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_211 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_3474 or TR_131 or 
	M_3470 )
	begin
	TR_132_c1 = ( ( ( ( M_3474 | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_132 = ( ( { 4{ M_3470 } } & { 1'h0 , TR_131 } )
		| ( { 4{ TR_132_c1 } } & { 1'h1 , TR_211 } ) ) ;
	end
assign	M_3476 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_3476 )
	begin
	TR_213_c1 = ( ST1_114d | ST1_115d ) ;
	TR_213 = ( ( { 2{ M_3476 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ TR_213_c1 } } & { 1'h1 , ST1_115d } ) ) ;
	end
assign	M_3479 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_3479 )
	begin
	TR_292_c1 = ( ST1_118d | ST1_119d ) ;
	TR_292 = ( ( { 2{ M_3479 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ TR_292_c1 } } & { 1'h1 , ST1_119d } ) ) ;
	end
assign	M_3477 = ( ( M_3476 | ST1_114d ) | ST1_115d ) ;
always @ ( TR_292 or ST1_119d or ST1_118d or M_3479 or TR_213 or M_3477 )
	begin
	TR_214_c1 = ( ( M_3479 | ST1_118d ) | ST1_119d ) ;
	TR_214 = ( ( { 3{ M_3477 } } & { 1'h0 , TR_213 } )
		| ( { 3{ TR_214_c1 } } & { 1'h1 , TR_292 } ) ) ;
	end
assign	M_3480 = ( ST1_120d | ST1_121d ) ;
always @ ( ST1_123d or ST1_122d or ST1_121d or M_3480 )
	begin
	TR_294_c1 = ( ST1_122d | ST1_123d ) ;
	TR_294 = ( ( { 2{ M_3480 } } & { 1'h0 , ST1_121d } )
		| ( { 2{ TR_294_c1 } } & { 1'h1 , ST1_123d } ) ) ;
	end
assign	M_3482 = ( ST1_124d | ST1_125d ) ;
always @ ( ST1_127d or ST1_126d or ST1_125d or M_3482 )
	begin
	TR_353_c1 = ( ST1_126d | ST1_127d ) ;
	TR_353 = ( ( { 2{ M_3482 } } & { 1'h0 , ST1_125d } )
		| ( { 2{ TR_353_c1 } } & { 1'h1 , ST1_127d } ) ) ;
	end
assign	M_3481 = ( ( M_3480 | ST1_122d ) | ST1_123d ) ;
always @ ( TR_353 or ST1_127d or ST1_126d or M_3482 or TR_294 or M_3481 )
	begin
	TR_295_c1 = ( ( M_3482 | ST1_126d ) | ST1_127d ) ;
	TR_295 = ( ( { 3{ M_3481 } } & { 1'h0 , TR_294 } )
		| ( { 3{ TR_295_c1 } } & { 1'h1 , TR_353 } ) ) ;
	end
assign	M_3478 = ( ( ( ( M_3477 | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;
always @ ( TR_295 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or M_3481 or TR_214 or 
	M_3478 )
	begin
	TR_215_c1 = ( ( ( ( M_3481 | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_215 = ( ( { 4{ M_3478 } } & { 1'h0 , TR_214 } )
		| ( { 4{ TR_215_c1 } } & { 1'h1 , TR_295 } ) ) ;
	end
assign	M_3472 = ( ( ( ( ( ( ( ( M_3470 | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_215 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or M_3478 or TR_132 or M_3472 )
	begin
	TR_133_c1 = ( ( ( ( ( ( ( ( M_3478 | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_133 = ( ( { 5{ M_3472 } } & { 1'h0 , TR_132 } )
		| ( { 5{ TR_133_c1 } } & { 1'h1 , TR_215 } ) ) ;
	end
assign	M_3460 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3456 | ST1_80d ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_133 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or M_3472 or TR_68 or 
	M_3460 )
	begin
	TR_69_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3472 | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_69 = ( ( { 6{ M_3460 } } & { 1'h0 , TR_68 } )
		| ( { 6{ TR_69_c1 } } & { 1'h1 , TR_133 } ) ) ;
	end
always @ ( TR_28 or TR_69 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or 
	ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or 
	ST1_104d or ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or 
	ST1_97d or ST1_96d or M_3460 )
	begin
	TR_29_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_3460 | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
		ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | 
		ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
		ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
		ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | 
		ST1_126d ) | ST1_127d ) ;
	TR_29 = ( ( { 7{ TR_29_c1 } } & { 1'h1 , TR_69 } )
		| ( { 7{ ~TR_29_c1 } } & { 1'h0 , TR_28 } ) ) ;
	end
assign	M_3483 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_3483 )
	begin
	TR_71_c1 = ( ST1_130d | ST1_131d ) ;
	TR_71 = ( ( { 2{ M_3483 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_71_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_3486 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_3486 )
	begin
	TR_136_c1 = ( ST1_134d | ST1_135d ) ;
	TR_136 = ( ( { 2{ M_3486 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_136_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_3484 = ( ( M_3483 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_136 or ST1_135d or ST1_134d or M_3486 or TR_71 or M_3484 )
	begin
	TR_72_c1 = ( ( M_3486 | ST1_134d ) | ST1_135d ) ;
	TR_72 = ( ( { 3{ M_3484 } } & { 1'h0 , TR_71 } )
		| ( { 3{ TR_72_c1 } } & { 1'h1 , TR_136 } ) ) ;
	end
assign	M_3488 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_3488 )
	begin
	TR_138_c1 = ( ST1_138d | ST1_139d ) ;
	TR_138 = ( ( { 2{ M_3488 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_138_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_3490 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_3490 )
	begin
	TR_219_c1 = ( ST1_142d | ST1_143d ) ;
	TR_219 = ( ( { 2{ M_3490 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_219_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_3489 = ( ( M_3488 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_219 or ST1_143d or ST1_142d or M_3490 or TR_138 or M_3489 )
	begin
	TR_139_c1 = ( ( M_3490 | ST1_142d ) | ST1_143d ) ;
	TR_139 = ( ( { 3{ M_3489 } } & { 1'h0 , TR_138 } )
		| ( { 3{ TR_139_c1 } } & { 1'h1 , TR_219 } ) ) ;
	end
assign	M_3485 = ( ( ( ( M_3484 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_139 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_3489 or TR_72 or 
	M_3485 )
	begin
	TR_73_c1 = ( ( ( ( M_3489 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_73 = ( ( { 4{ M_3485 } } & { 1'h0 , TR_72 } )
		| ( { 4{ TR_73_c1 } } & { 1'h1 , TR_139 } ) ) ;
	end
assign	M_3492 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_3492 )
	begin
	TR_141_c1 = ( ST1_146d | ST1_147d ) ;
	TR_141 = ( ( { 2{ M_3492 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_141_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_3495 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_3495 )
	begin
	TR_222_c1 = ( ST1_150d | ST1_151d ) ;
	TR_222 = ( ( { 2{ M_3495 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_222_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_3493 = ( ( M_3492 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_222 or ST1_151d or ST1_150d or M_3495 or TR_141 or M_3493 )
	begin
	TR_142_c1 = ( ( M_3495 | ST1_150d ) | ST1_151d ) ;
	TR_142 = ( ( { 3{ M_3493 } } & { 1'h0 , TR_141 } )
		| ( { 3{ TR_142_c1 } } & { 1'h1 , TR_222 } ) ) ;
	end
assign	M_3496 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_3496 )
	begin
	TR_224_c1 = ( ST1_154d | ST1_155d ) ;
	TR_224 = ( ( { 2{ M_3496 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_224_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_3498 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_3498 )
	begin
	TR_300_c1 = ( ST1_158d | ST1_159d ) ;
	TR_300 = ( ( { 2{ M_3498 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_300_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_3497 = ( ( M_3496 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_300 or ST1_159d or ST1_158d or M_3498 or TR_224 or M_3497 )
	begin
	TR_225_c1 = ( ( M_3498 | ST1_158d ) | ST1_159d ) ;
	TR_225 = ( ( { 3{ M_3497 } } & { 1'h0 , TR_224 } )
		| ( { 3{ TR_225_c1 } } & { 1'h1 , TR_300 } ) ) ;
	end
assign	M_3494 = ( ( ( ( M_3493 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_225 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_3497 or TR_142 or 
	M_3494 )
	begin
	TR_143_c1 = ( ( ( ( M_3497 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_143 = ( ( { 4{ M_3494 } } & { 1'h0 , TR_142 } )
		| ( { 4{ TR_143_c1 } } & { 1'h1 , TR_225 } ) ) ;
	end
assign	M_3487 = ( ( ( ( ( ( ( ( M_3485 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_143 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_3494 or TR_73 or M_3487 )
	begin
	TR_74_c1 = ( ( ( ( ( ( ( ( M_3494 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_74 = ( ( { 5{ M_3487 } } & { 1'h0 , TR_73 } )
		| ( { 5{ TR_74_c1 } } & { 1'h1 , TR_143 } ) ) ;
	end
assign	M_3500 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_3500 )
	begin
	TR_145_c1 = ( ST1_162d | ST1_163d ) ;
	TR_145 = ( ( { 2{ M_3500 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_145_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
assign	M_3503 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_3503 )
	begin
	TR_228_c1 = ( ST1_166d | ST1_167d ) ;
	TR_228 = ( ( { 2{ M_3503 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ TR_228_c1 } } & { 1'h1 , ST1_167d } ) ) ;
	end
assign	M_3501 = ( ( M_3500 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_228 or ST1_167d or ST1_166d or M_3503 or TR_145 or M_3501 )
	begin
	TR_146_c1 = ( ( M_3503 | ST1_166d ) | ST1_167d ) ;
	TR_146 = ( ( { 3{ M_3501 } } & { 1'h0 , TR_145 } )
		| ( { 3{ TR_146_c1 } } & { 1'h1 , TR_228 } ) ) ;
	end
assign	M_3505 = ( ST1_168d | ST1_169d ) ;
always @ ( ST1_171d or ST1_170d or ST1_169d or M_3505 )
	begin
	TR_230_c1 = ( ST1_170d | ST1_171d ) ;
	TR_230 = ( ( { 2{ M_3505 } } & { 1'h0 , ST1_169d } )
		| ( { 2{ TR_230_c1 } } & { 1'h1 , ST1_171d } ) ) ;
	end
assign	M_3507 = ( ST1_172d | ST1_173d ) ;
always @ ( ST1_175d or ST1_174d or ST1_173d or M_3507 )
	begin
	TR_304_c1 = ( ST1_174d | ST1_175d ) ;
	TR_304 = ( ( { 2{ M_3507 } } & { 1'h0 , ST1_173d } )
		| ( { 2{ TR_304_c1 } } & { 1'h1 , ST1_175d } ) ) ;
	end
assign	M_3506 = ( ( M_3505 | ST1_170d ) | ST1_171d ) ;
always @ ( TR_304 or ST1_175d or ST1_174d or M_3507 or TR_230 or M_3506 )
	begin
	TR_231_c1 = ( ( M_3507 | ST1_174d ) | ST1_175d ) ;
	TR_231 = ( ( { 3{ M_3506 } } & { 1'h0 , TR_230 } )
		| ( { 3{ TR_231_c1 } } & { 1'h1 , TR_304 } ) ) ;
	end
assign	M_3502 = ( ( ( ( M_3501 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_231 or ST1_175d or ST1_174d or ST1_173d or ST1_172d or M_3506 or TR_146 or 
	M_3502 )
	begin
	TR_147_c1 = ( ( ( ( M_3506 | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
	TR_147 = ( ( { 4{ M_3502 } } & { 1'h0 , TR_146 } )
		| ( { 4{ TR_147_c1 } } & { 1'h1 , TR_231 } ) ) ;
	end
assign	M_3508 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_179d or ST1_178d or ST1_177d or M_3508 )
	begin
	TR_233_c1 = ( ST1_178d | ST1_179d ) ;
	TR_233 = ( ( { 2{ M_3508 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ TR_233_c1 } } & { 1'h1 , ST1_179d } ) ) ;
	end
assign	M_3511 = ( ST1_180d | ST1_181d ) ;
always @ ( ST1_183d or ST1_182d or ST1_181d or M_3511 )
	begin
	TR_307_c1 = ( ST1_182d | ST1_183d ) ;
	TR_307 = ( ( { 2{ M_3511 } } & { 1'h0 , ST1_181d } )
		| ( { 2{ TR_307_c1 } } & { 1'h1 , ST1_183d } ) ) ;
	end
assign	M_3509 = ( ( M_3508 | ST1_178d ) | ST1_179d ) ;
always @ ( TR_307 or ST1_183d or ST1_182d or M_3511 or TR_233 or M_3509 )
	begin
	TR_234_c1 = ( ( M_3511 | ST1_182d ) | ST1_183d ) ;
	TR_234 = ( ( { 3{ M_3509 } } & { 1'h0 , TR_233 } )
		| ( { 3{ TR_234_c1 } } & { 1'h1 , TR_307 } ) ) ;
	end
assign	M_3512 = ( ST1_184d | ST1_185d ) ;
always @ ( ST1_187d or ST1_186d or ST1_185d or M_3512 )
	begin
	TR_309_c1 = ( ST1_186d | ST1_187d ) ;
	TR_309 = ( ( { 2{ M_3512 } } & { 1'h0 , ST1_185d } )
		| ( { 2{ TR_309_c1 } } & { 1'h1 , ST1_187d } ) ) ;
	end
assign	M_3514 = ( ST1_188d | ST1_189d ) ;
always @ ( ST1_191d or ST1_190d or ST1_189d or M_3514 )
	begin
	TR_359_c1 = ( ST1_190d | ST1_191d ) ;
	TR_359 = ( ( { 2{ M_3514 } } & { 1'h0 , ST1_189d } )
		| ( { 2{ TR_359_c1 } } & { 1'h1 , ST1_191d } ) ) ;
	end
assign	M_3513 = ( ( M_3512 | ST1_186d ) | ST1_187d ) ;
always @ ( TR_359 or ST1_191d or ST1_190d or M_3514 or TR_309 or M_3513 )
	begin
	TR_310_c1 = ( ( M_3514 | ST1_190d ) | ST1_191d ) ;
	TR_310 = ( ( { 3{ M_3513 } } & { 1'h0 , TR_309 } )
		| ( { 3{ TR_310_c1 } } & { 1'h1 , TR_359 } ) ) ;
	end
assign	M_3510 = ( ( ( ( M_3509 | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) ;
always @ ( TR_310 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or M_3513 or TR_234 or 
	M_3510 )
	begin
	TR_235_c1 = ( ( ( ( M_3513 | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_235 = ( ( { 4{ M_3510 } } & { 1'h0 , TR_234 } )
		| ( { 4{ TR_235_c1 } } & { 1'h1 , TR_310 } ) ) ;
	end
assign	M_3504 = ( ( ( ( ( ( ( ( M_3502 | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
always @ ( TR_235 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or M_3510 or TR_147 or M_3504 )
	begin
	TR_148_c1 = ( ( ( ( ( ( ( ( M_3510 | ST1_184d ) | ST1_185d ) | ST1_186d ) | 
		ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_148 = ( ( { 5{ M_3504 } } & { 1'h0 , TR_147 } )
		| ( { 5{ TR_148_c1 } } & { 1'h1 , TR_235 } ) ) ;
	end
assign	M_3491 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3487 | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_148 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or M_3504 or TR_74 or 
	M_3491 )
	begin
	TR_75_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3504 | ST1_176d ) | ST1_177d ) | 
		ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
		ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
		ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_75 = ( ( { 6{ M_3491 } } & { 1'h0 , TR_74 } )
		| ( { 6{ TR_75_c1 } } & { 1'h1 , TR_148 } ) ) ;
	end
assign	M_3515 = ( ST1_192d | ST1_193d ) ;
always @ ( ST1_195d or ST1_194d or ST1_193d or M_3515 )
	begin
	TR_150_c1 = ( ST1_194d | ST1_195d ) ;
	TR_150 = ( ( { 2{ M_3515 } } & { 1'h0 , ST1_193d } )
		| ( { 2{ TR_150_c1 } } & { 1'h1 , ST1_195d } ) ) ;
	end
assign	M_3518 = ( ST1_196d | ST1_197d ) ;
always @ ( ST1_199d or ST1_198d or ST1_197d or M_3518 )
	begin
	TR_238_c1 = ( ST1_198d | ST1_199d ) ;
	TR_238 = ( ( { 2{ M_3518 } } & { 1'h0 , ST1_197d } )
		| ( { 2{ TR_238_c1 } } & { 1'h1 , ST1_199d } ) ) ;
	end
assign	M_3516 = ( ( M_3515 | ST1_194d ) | ST1_195d ) ;
always @ ( TR_238 or ST1_199d or ST1_198d or M_3518 or TR_150 or M_3516 )
	begin
	TR_151_c1 = ( ( M_3518 | ST1_198d ) | ST1_199d ) ;
	TR_151 = ( ( { 3{ M_3516 } } & { 1'h0 , TR_150 } )
		| ( { 3{ TR_151_c1 } } & { 1'h1 , TR_238 } ) ) ;
	end
assign	M_3520 = ( ST1_200d | ST1_201d ) ;
always @ ( ST1_203d or ST1_202d or ST1_201d or M_3520 )
	begin
	TR_240_c1 = ( ST1_202d | ST1_203d ) ;
	TR_240 = ( ( { 2{ M_3520 } } & { 1'h0 , ST1_201d } )
		| ( { 2{ TR_240_c1 } } & { 1'h1 , ST1_203d } ) ) ;
	end
assign	M_3522 = ( ST1_204d | ST1_205d ) ;
always @ ( ST1_207d or ST1_206d or ST1_205d or M_3522 )
	begin
	TR_314_c1 = ( ST1_206d | ST1_207d ) ;
	TR_314 = ( ( { 2{ M_3522 } } & { 1'h0 , ST1_205d } )
		| ( { 2{ TR_314_c1 } } & { 1'h1 , ST1_207d } ) ) ;
	end
assign	M_3521 = ( ( M_3520 | ST1_202d ) | ST1_203d ) ;
always @ ( TR_314 or ST1_207d or ST1_206d or M_3522 or TR_240 or M_3521 )
	begin
	TR_241_c1 = ( ( M_3522 | ST1_206d ) | ST1_207d ) ;
	TR_241 = ( ( { 3{ M_3521 } } & { 1'h0 , TR_240 } )
		| ( { 3{ TR_241_c1 } } & { 1'h1 , TR_314 } ) ) ;
	end
assign	M_3517 = ( ( ( ( M_3516 | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) ;
always @ ( TR_241 or ST1_207d or ST1_206d or ST1_205d or ST1_204d or M_3521 or TR_151 or 
	M_3517 )
	begin
	TR_152_c1 = ( ( ( ( M_3521 | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
	TR_152 = ( ( { 4{ M_3517 } } & { 1'h0 , TR_151 } )
		| ( { 4{ TR_152_c1 } } & { 1'h1 , TR_241 } ) ) ;
	end
assign	M_3524 = ( ST1_208d | ST1_209d ) ;
always @ ( ST1_211d or ST1_210d or ST1_209d or M_3524 )
	begin
	TR_243_c1 = ( ST1_210d | ST1_211d ) ;
	TR_243 = ( ( { 2{ M_3524 } } & { 1'h0 , ST1_209d } )
		| ( { 2{ TR_243_c1 } } & { 1'h1 , ST1_211d } ) ) ;
	end
assign	M_3527 = ( ST1_212d | ST1_213d ) ;
always @ ( ST1_215d or ST1_214d or ST1_213d or M_3527 )
	begin
	TR_317_c1 = ( ST1_214d | ST1_215d ) ;
	TR_317 = ( ( { 2{ M_3527 } } & { 1'h0 , ST1_213d } )
		| ( { 2{ TR_317_c1 } } & { 1'h1 , ST1_215d } ) ) ;
	end
assign	M_3525 = ( ( M_3524 | ST1_210d ) | ST1_211d ) ;
always @ ( TR_317 or ST1_215d or ST1_214d or M_3527 or TR_243 or M_3525 )
	begin
	TR_244_c1 = ( ( M_3527 | ST1_214d ) | ST1_215d ) ;
	TR_244 = ( ( { 3{ M_3525 } } & { 1'h0 , TR_243 } )
		| ( { 3{ TR_244_c1 } } & { 1'h1 , TR_317 } ) ) ;
	end
assign	M_3528 = ( ST1_216d | ST1_217d ) ;
always @ ( ST1_219d or ST1_218d or ST1_217d or M_3528 )
	begin
	TR_319_c1 = ( ST1_218d | ST1_219d ) ;
	TR_319 = ( ( { 2{ M_3528 } } & { 1'h0 , ST1_217d } )
		| ( { 2{ TR_319_c1 } } & { 1'h1 , ST1_219d } ) ) ;
	end
assign	M_3530 = ( ST1_220d | ST1_221d ) ;
always @ ( ST1_223d or ST1_222d or ST1_221d or M_3530 )
	begin
	TR_364_c1 = ( ST1_222d | ST1_223d ) ;
	TR_364 = ( ( { 2{ M_3530 } } & { 1'h0 , ST1_221d } )
		| ( { 2{ TR_364_c1 } } & { 1'h1 , ST1_223d } ) ) ;
	end
assign	M_3529 = ( ( M_3528 | ST1_218d ) | ST1_219d ) ;
always @ ( TR_364 or ST1_223d or ST1_222d or M_3530 or TR_319 or M_3529 )
	begin
	TR_320_c1 = ( ( M_3530 | ST1_222d ) | ST1_223d ) ;
	TR_320 = ( ( { 3{ M_3529 } } & { 1'h0 , TR_319 } )
		| ( { 3{ TR_320_c1 } } & { 1'h1 , TR_364 } ) ) ;
	end
assign	M_3526 = ( ( ( ( M_3525 | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) ;
always @ ( TR_320 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or M_3529 or TR_244 or 
	M_3526 )
	begin
	TR_245_c1 = ( ( ( ( M_3529 | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_245 = ( ( { 4{ M_3526 } } & { 1'h0 , TR_244 } )
		| ( { 4{ TR_245_c1 } } & { 1'h1 , TR_320 } ) ) ;
	end
assign	M_3519 = ( ( ( ( ( ( ( ( M_3517 | ST1_200d ) | ST1_201d ) | ST1_202d ) | 
	ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
always @ ( TR_245 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or ST1_219d or 
	ST1_218d or ST1_217d or ST1_216d or M_3526 or TR_152 or M_3519 )
	begin
	TR_153_c1 = ( ( ( ( ( ( ( ( M_3526 | ST1_216d ) | ST1_217d ) | ST1_218d ) | 
		ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_153 = ( ( { 5{ M_3519 } } & { 1'h0 , TR_152 } )
		| ( { 5{ TR_153_c1 } } & { 1'h1 , TR_245 } ) ) ;
	end
assign	M_3531 = ( ST1_224d | ST1_225d ) ;
always @ ( ST1_227d or ST1_226d or ST1_225d or M_3531 )
	begin
	TR_247_c1 = ( ST1_226d | ST1_227d ) ;
	TR_247 = ( ( { 2{ M_3531 } } & { 1'h0 , ST1_225d } )
		| ( { 2{ TR_247_c1 } } & { 1'h1 , ST1_227d } ) ) ;
	end
assign	M_3534 = ( ST1_228d | ST1_229d ) ;
always @ ( ST1_231d or ST1_230d or ST1_229d or M_3534 )
	begin
	TR_323_c1 = ( ST1_230d | ST1_231d ) ;
	TR_323 = ( ( { 2{ M_3534 } } & { 1'h0 , ST1_229d } )
		| ( { 2{ TR_323_c1 } } & { 1'h1 , ST1_231d } ) ) ;
	end
assign	M_3532 = ( ( M_3531 | ST1_226d ) | ST1_227d ) ;
always @ ( TR_323 or ST1_231d or ST1_230d or M_3534 or TR_247 or M_3532 )
	begin
	TR_248_c1 = ( ( M_3534 | ST1_230d ) | ST1_231d ) ;
	TR_248 = ( ( { 3{ M_3532 } } & { 1'h0 , TR_247 } )
		| ( { 3{ TR_248_c1 } } & { 1'h1 , TR_323 } ) ) ;
	end
assign	M_3536 = ( ST1_232d | ST1_233d ) ;
always @ ( ST1_235d or ST1_234d or ST1_233d or M_3536 )
	begin
	TR_325_c1 = ( ST1_234d | ST1_235d ) ;
	TR_325 = ( ( { 2{ M_3536 } } & { 1'h0 , ST1_233d } )
		| ( { 2{ TR_325_c1 } } & { 1'h1 , ST1_235d } ) ) ;
	end
assign	M_3538 = ( ST1_236d | ST1_237d ) ;
always @ ( ST1_239d or ST1_238d or ST1_237d or M_3538 )
	begin
	TR_368_c1 = ( ST1_238d | ST1_239d ) ;
	TR_368 = ( ( { 2{ M_3538 } } & { 1'h0 , ST1_237d } )
		| ( { 2{ TR_368_c1 } } & { 1'h1 , ST1_239d } ) ) ;
	end
assign	M_3537 = ( ( M_3536 | ST1_234d ) | ST1_235d ) ;
always @ ( TR_368 or ST1_239d or ST1_238d or M_3538 or TR_325 or M_3537 )
	begin
	TR_326_c1 = ( ( M_3538 | ST1_238d ) | ST1_239d ) ;
	TR_326 = ( ( { 3{ M_3537 } } & { 1'h0 , TR_325 } )
		| ( { 3{ TR_326_c1 } } & { 1'h1 , TR_368 } ) ) ;
	end
assign	M_3533 = ( ( ( ( M_3532 | ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) ;
always @ ( TR_326 or ST1_239d or ST1_238d or ST1_237d or ST1_236d or M_3537 or TR_248 or 
	M_3533 )
	begin
	TR_249_c1 = ( ( ( ( M_3537 | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
	TR_249 = ( ( { 4{ M_3533 } } & { 1'h0 , TR_248 } )
		| ( { 4{ TR_249_c1 } } & { 1'h1 , TR_326 } ) ) ;
	end
assign	M_3539 = ( ST1_240d | ST1_241d ) ;
always @ ( ST1_243d or ST1_242d or ST1_241d or M_3539 )
	begin
	TR_328_c1 = ( ST1_242d | ST1_243d ) ;
	TR_328 = ( ( { 2{ M_3539 } } & { 1'h0 , ST1_241d } )
		| ( { 2{ TR_328_c1 } } & { 1'h1 , ST1_243d } ) ) ;
	end
assign	M_3542 = ( ST1_244d | ST1_245d ) ;
always @ ( ST1_247d or ST1_246d or ST1_245d or M_3542 )
	begin
	TR_371_c1 = ( ST1_246d | ST1_247d ) ;
	TR_371 = ( ( { 2{ M_3542 } } & { 1'h0 , ST1_245d } )
		| ( { 2{ TR_371_c1 } } & { 1'h1 , ST1_247d } ) ) ;
	end
assign	M_3540 = ( ( M_3539 | ST1_242d ) | ST1_243d ) ;
always @ ( TR_371 or ST1_247d or ST1_246d or M_3542 or TR_328 or M_3540 )
	begin
	TR_329_c1 = ( ( M_3542 | ST1_246d ) | ST1_247d ) ;
	TR_329 = ( ( { 3{ M_3540 } } & { 1'h0 , TR_328 } )
		| ( { 3{ TR_329_c1 } } & { 1'h1 , TR_371 } ) ) ;
	end
assign	M_3543 = ( ST1_248d | ST1_249d ) ;
always @ ( ST1_251d or ST1_250d or ST1_249d or M_3543 )
	begin
	TR_373_c1 = ( ST1_250d | ST1_251d ) ;
	TR_373 = ( ( { 2{ M_3543 } } & { 1'h0 , ST1_249d } )
		| ( { 2{ TR_373_c1 } } & { 1'h1 , ST1_251d } ) ) ;
	end
assign	M_3545 = ( ST1_252d | ST1_253d ) ;
always @ ( ST1_255d or ST1_254d or ST1_253d or M_3545 )
	begin
	TR_388_c1 = ( ST1_254d | ST1_255d ) ;
	TR_388 = ( ( { 2{ M_3545 } } & { 1'h0 , ST1_253d } )
		| ( { 2{ TR_388_c1 } } & { 1'h1 , ST1_255d } ) ) ;
	end
assign	M_3544 = ( ( M_3543 | ST1_250d ) | ST1_251d ) ;
always @ ( TR_388 or ST1_255d or ST1_254d or M_3545 or TR_373 or M_3544 )
	begin
	TR_374_c1 = ( ( M_3545 | ST1_254d ) | ST1_255d ) ;
	TR_374 = ( ( { 3{ M_3544 } } & { 1'h0 , TR_373 } )
		| ( { 3{ TR_374_c1 } } & { 1'h1 , TR_388 } ) ) ;
	end
assign	M_3541 = ( ( ( ( M_3540 | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) ;
always @ ( TR_374 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or M_3544 or TR_329 or 
	M_3541 )
	begin
	TR_330_c1 = ( ( ( ( M_3544 | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_330 = ( ( { 4{ M_3541 } } & { 1'h0 , TR_329 } )
		| ( { 4{ TR_330_c1 } } & { 1'h1 , TR_374 } ) ) ;
	end
assign	M_3535 = ( ( ( ( ( ( ( ( M_3533 | ST1_232d ) | ST1_233d ) | ST1_234d ) | 
	ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
always @ ( TR_330 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or M_3541 or TR_249 or M_3535 )
	begin
	TR_250_c1 = ( ( ( ( ( ( ( ( M_3541 | ST1_248d ) | ST1_249d ) | ST1_250d ) | 
		ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_250 = ( ( { 5{ M_3535 } } & { 1'h0 , TR_249 } )
		| ( { 5{ TR_250_c1 } } & { 1'h1 , TR_330 } ) ) ;
	end
assign	M_3523 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3519 | ST1_208d ) | ST1_209d ) | 
	ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
	ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | 
	ST1_222d ) | ST1_223d ) ;
always @ ( TR_250 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or M_3535 or TR_153 or 
	M_3523 )
	begin
	TR_154_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3535 | ST1_240d ) | ST1_241d ) | 
		ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | 
		ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | 
		ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_154 = ( ( { 6{ M_3523 } } & { 1'h0 , TR_153 } )
		| ( { 6{ TR_154_c1 } } & { 1'h1 , TR_250 } ) ) ;
	end
assign	M_3499 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_3491 | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
	ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | 
	ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
	ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | 
	ST1_189d ) | ST1_190d ) | ST1_191d ) ;
always @ ( TR_154 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or 
	ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or 
	ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or 
	ST1_226d or ST1_225d or ST1_224d or M_3523 or TR_75 or M_3499 )
	begin
	TR_76_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_3523 | ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | 
		ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | 
		ST1_234d ) | ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | 
		ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | 
		ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_248d ) | 
		ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | 
		ST1_254d ) | ST1_255d ) ;
	TR_76 = ( ( { 7{ M_3499 } } & { 1'h0 , TR_75 } )
		| ( { 7{ TR_76_c1 } } & { 1'h1 , TR_154 } ) ) ;
	end
always @ ( TR_29 or TR_76 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or 
	ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or 
	ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or 
	ST1_226d or ST1_225d or ST1_224d or ST1_223d or ST1_222d or ST1_221d or 
	ST1_220d or ST1_219d or ST1_218d or ST1_217d or ST1_216d or ST1_215d or 
	ST1_214d or ST1_213d or ST1_212d or ST1_211d or ST1_210d or ST1_209d or 
	ST1_208d or ST1_207d or ST1_206d or ST1_205d or ST1_204d or ST1_203d or 
	ST1_202d or ST1_201d or ST1_200d or ST1_199d or ST1_198d or ST1_197d or 
	ST1_196d or ST1_195d or ST1_194d or ST1_193d or ST1_192d or M_3499 )
	begin
	TR_30_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		M_3499 | ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | 
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
	TR_30 = ( ( { 8{ TR_30_c1 } } & { 1'h1 , TR_76 } )
		| ( { 8{ ~TR_30_c1 } } & { 1'h0 , TR_29 } ) ) ;
	end
assign	M_3546 = ( ST1_256d | ST1_257d ) ;
always @ ( ST1_259d or ST1_258d or ST1_257d or M_3546 )
	begin
	TR_32_c1 = ( ST1_258d | ST1_259d ) ;
	TR_32 = ( ( { 2{ M_3546 } } & { 1'h0 , ST1_257d } )
		| ( { 2{ TR_32_c1 } } & { 1'h1 , ST1_259d } ) ) ;
	end
assign	M_3549 = ( ST1_260d | ST1_261d ) ;
always @ ( ST1_263d or ST1_262d or ST1_261d or M_3549 )
	begin
	TR_79_c1 = ( ST1_262d | ST1_263d ) ;
	TR_79 = ( ( { 2{ M_3549 } } & { 1'h0 , ST1_261d } )
		| ( { 2{ TR_79_c1 } } & { 1'h1 , ST1_263d } ) ) ;
	end
assign	M_3547 = ( ( M_3546 | ST1_258d ) | ST1_259d ) ;
always @ ( TR_79 or ST1_263d or ST1_262d or M_3549 or TR_32 or M_3547 )
	begin
	TR_33_c1 = ( ( M_3549 | ST1_262d ) | ST1_263d ) ;
	TR_33 = ( ( { 3{ M_3547 } } & { 1'h0 , TR_32 } )
		| ( { 3{ TR_33_c1 } } & { 1'h1 , TR_79 } ) ) ;
	end
assign	M_3551 = ( ST1_264d | ST1_265d ) ;
always @ ( ST1_267d or ST1_266d or ST1_265d or M_3551 )
	begin
	TR_81_c1 = ( ST1_266d | ST1_267d ) ;
	TR_81 = ( ( { 2{ M_3551 } } & { 1'h0 , ST1_265d } )
		| ( { 2{ TR_81_c1 } } & { 1'h1 , ST1_267d } ) ) ;
	end
assign	M_3553 = ( ST1_268d | ST1_269d ) ;
always @ ( ST1_271d or ST1_270d or ST1_269d or M_3553 )
	begin
	TR_158_c1 = ( ST1_270d | ST1_271d ) ;
	TR_158 = ( ( { 2{ M_3553 } } & { 1'h0 , ST1_269d } )
		| ( { 2{ TR_158_c1 } } & { 1'h1 , ST1_271d } ) ) ;
	end
assign	M_3552 = ( ( M_3551 | ST1_266d ) | ST1_267d ) ;
always @ ( TR_158 or ST1_271d or ST1_270d or M_3553 or TR_81 or M_3552 )
	begin
	TR_82_c1 = ( ( M_3553 | ST1_270d ) | ST1_271d ) ;
	TR_82 = ( ( { 3{ M_3552 } } & { 1'h0 , TR_81 } )
		| ( { 3{ TR_82_c1 } } & { 1'h1 , TR_158 } ) ) ;
	end
assign	M_3548 = ( ( ( ( M_3547 | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) ;
always @ ( TR_82 or ST1_271d or ST1_270d or ST1_269d or ST1_268d or M_3552 or TR_33 or 
	M_3548 )
	begin
	TR_34_c1 = ( ( ( ( M_3552 | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
	TR_34 = ( ( { 4{ M_3548 } } & { 1'h0 , TR_33 } )
		| ( { 4{ TR_34_c1 } } & { 1'h1 , TR_82 } ) ) ;
	end
assign	M_3555 = ( ST1_272d | ST1_273d ) ;
always @ ( ST1_276d or ST1_273d or M_3555 )
	M_3661 = ( ( { 2{ M_3555 } } & { 1'h0 , ST1_273d } )
		| ( { 2{ ST1_276d } } & 2'h2 ) ) ;
always @ ( ST1_284d or ST1_282d )
	M_3660 = ( ( { 2{ ST1_282d } } & 2'h1 )
		| ( { 2{ ST1_284d } } & 2'h2 ) ) ;
assign	M_3556 = ( M_3555 | ST1_276d ) ;
always @ ( M_3660 or ST1_284d or ST1_282d or M_3661 or M_3556 )
	begin
	TR_85_c1 = ( ST1_282d | ST1_284d ) ;
	TR_85 = ( ( { 4{ M_3556 } } & { 1'h0 , M_3661 [1] , 1'h0 , M_3661 [0] } )
		| ( { 4{ TR_85_c1 } } & { 1'h1 , M_3660 , 1'h0 } ) ) ;
	end
assign	M_3550 = ( ( ( ( ( ( ( ( M_3548 | ST1_264d ) | ST1_265d ) | ST1_266d ) | 
	ST1_267d ) | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
always @ ( TR_85 or ST1_284d or ST1_282d or M_3556 or TR_34 or M_3550 )
	begin
	TR_35_c1 = ( ( M_3556 | ST1_282d ) | ST1_284d ) ;
	TR_35 = ( ( { 5{ M_3550 } } & { 1'h0 , TR_34 } )
		| ( { 5{ TR_35_c1 } } & { 1'h1 , TR_85 } ) ) ;
	end
always @ ( ST1_317d or ST1_312d or ST1_311d or ST1_308d or ST1_304d or ST1_295d )
	TR_86 = ( ( { 5{ ST1_295d } } & 5'h07 )
		| ( { 5{ ST1_304d } } & 5'h10 )
		| ( { 5{ ST1_308d } } & 5'h14 )
		| ( { 5{ ST1_311d } } & 5'h17 )
		| ( { 5{ ST1_312d } } & 5'h18 )
		| ( { 5{ ST1_317d } } & 5'h1d ) ) ;
assign	M_3554 = ( ( ( ( ( M_3550 | ST1_272d ) | ST1_273d ) | ST1_276d ) | ST1_282d ) | 
	ST1_284d ) ;
always @ ( TR_86 or ST1_317d or ST1_312d or ST1_311d or ST1_308d or ST1_304d or 
	ST1_295d or TR_35 or M_3554 )
	begin
	TR_36_c1 = ( ( ( ( ( ST1_295d | ST1_304d ) | ST1_308d ) | ST1_311d ) | ST1_312d ) | 
		ST1_317d ) ;
	TR_36 = ( ( { 6{ M_3554 } } & { 1'h0 , TR_35 } )
		| ( { 6{ TR_36_c1 } } & { 1'h1 , TR_86 } ) ) ;
	end
assign	M_3562 = ( ST1_324d | ST1_325d ) ;
always @ ( ST1_327d or ST1_326d or ST1_325d or M_3562 )
	begin
	TR_88_c1 = ( ST1_326d | ST1_327d ) ;
	TR_88 = ( ( { 2{ M_3562 } } & { 1'h0 , ST1_325d } )
		| ( { 2{ TR_88_c1 } } & { 1'h1 , ST1_327d } ) ) ;
	end
assign	M_3571 = ( ST1_328d | ST1_329d ) ;
always @ ( ST1_331d or ST1_330d or ST1_329d or M_3571 )
	begin
	TR_162_c1 = ( ST1_330d | ST1_331d ) ;
	TR_162 = ( ( { 2{ M_3571 } } & { 1'h0 , ST1_329d } )
		| ( { 2{ TR_162_c1 } } & { 1'h1 , ST1_331d } ) ) ;
	end
assign	M_3577 = ( ST1_332d | ST1_333d ) ;
always @ ( ST1_335d or ST1_334d or ST1_333d or M_3577 )
	begin
	TR_254_c1 = ( ST1_334d | ST1_335d ) ;
	TR_254 = ( ( { 2{ M_3577 } } & { 1'h0 , ST1_333d } )
		| ( { 2{ TR_254_c1 } } & { 1'h1 , ST1_335d } ) ) ;
	end
assign	M_3574 = ( ( M_3571 | ST1_330d ) | ST1_331d ) ;
always @ ( TR_254 or ST1_335d or ST1_334d or M_3577 or TR_162 or M_3574 )
	begin
	TR_163_c1 = ( ( M_3577 | ST1_334d ) | ST1_335d ) ;
	TR_163 = ( ( { 3{ M_3574 } } & { 1'h0 , TR_162 } )
		| ( { 3{ TR_163_c1 } } & { 1'h1 , TR_254 } ) ) ;
	end
assign	M_3566 = ( ( M_3562 | ST1_326d ) | ST1_327d ) ;
always @ ( TR_163 or ST1_335d or ST1_334d or ST1_333d or ST1_332d or M_3574 or TR_88 or 
	M_3566 )
	begin
	TR_89_c1 = ( ( ( ( M_3574 | ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) ;
	TR_89 = ( ( { 4{ M_3566 } } & { 2'h1 , TR_88 } )
		| ( { 4{ TR_89_c1 } } & { 1'h1 , TR_163 } ) ) ;
	end
assign	M_3581 = ( ST1_336d | ST1_337d ) ;
always @ ( ST1_339d or ST1_338d or ST1_337d or M_3581 )
	begin
	TR_165_c1 = ( ST1_338d | ST1_339d ) ;
	TR_165 = ( ( { 2{ M_3581 } } & { 1'h0 , ST1_337d } )
		| ( { 2{ TR_165_c1 } } & { 1'h1 , ST1_339d } ) ) ;
	end
assign	M_3584 = ( ST1_340d | ST1_341d ) ;
always @ ( ST1_343d or ST1_342d or ST1_341d or M_3584 )
	begin
	TR_257_c1 = ( ST1_342d | ST1_343d ) ;
	TR_257 = ( ( { 2{ M_3584 } } & { 1'h0 , ST1_341d } )
		| ( { 2{ TR_257_c1 } } & { 1'h1 , ST1_343d } ) ) ;
	end
assign	M_3582 = ( ( M_3581 | ST1_338d ) | ST1_339d ) ;
always @ ( TR_257 or ST1_343d or ST1_342d or M_3584 or TR_165 or M_3582 )
	begin
	TR_166_c1 = ( ( M_3584 | ST1_342d ) | ST1_343d ) ;
	TR_166 = ( ( { 3{ M_3582 } } & { 1'h0 , TR_165 } )
		| ( { 3{ TR_166_c1 } } & { 1'h1 , TR_257 } ) ) ;
	end
assign	M_3586 = ( ST1_344d | ST1_345d ) ;
always @ ( ST1_347d or ST1_346d or ST1_345d or M_3586 )
	begin
	TR_259_c1 = ( ST1_346d | ST1_347d ) ;
	TR_259 = ( ( { 2{ M_3586 } } & { 1'h0 , ST1_345d } )
		| ( { 2{ TR_259_c1 } } & { 1'h1 , ST1_347d } ) ) ;
	end
assign	M_3588 = ( ST1_348d | ST1_349d ) ;
always @ ( ST1_351d or ST1_350d or ST1_349d or M_3588 )
	begin
	TR_335_c1 = ( ST1_350d | ST1_351d ) ;
	TR_335 = ( ( { 2{ M_3588 } } & { 1'h0 , ST1_349d } )
		| ( { 2{ TR_335_c1 } } & { 1'h1 , ST1_351d } ) ) ;
	end
assign	M_3587 = ( ( M_3586 | ST1_346d ) | ST1_347d ) ;
always @ ( TR_335 or ST1_351d or ST1_350d or M_3588 or TR_259 or M_3587 )
	begin
	TR_260_c1 = ( ( M_3588 | ST1_350d ) | ST1_351d ) ;
	TR_260 = ( ( { 3{ M_3587 } } & { 1'h0 , TR_259 } )
		| ( { 3{ TR_260_c1 } } & { 1'h1 , TR_335 } ) ) ;
	end
assign	M_3583 = ( ( ( ( M_3582 | ST1_340d ) | ST1_341d ) | ST1_342d ) | ST1_343d ) ;
always @ ( TR_260 or ST1_351d or ST1_350d or ST1_349d or ST1_348d or M_3587 or TR_166 or 
	M_3583 )
	begin
	TR_167_c1 = ( ( ( ( M_3587 | ST1_348d ) | ST1_349d ) | ST1_350d ) | ST1_351d ) ;
	TR_167 = ( ( { 4{ M_3583 } } & { 1'h0 , TR_166 } )
		| ( { 4{ TR_167_c1 } } & { 1'h1 , TR_260 } ) ) ;
	end
assign	M_3570 = ( ( ( ( ( ( ( ( M_3566 | ST1_328d ) | ST1_329d ) | ST1_330d ) | 
	ST1_331d ) | ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) ;
always @ ( TR_167 or ST1_351d or ST1_350d or ST1_349d or ST1_348d or ST1_347d or 
	ST1_346d or ST1_345d or ST1_344d or M_3583 or TR_89 or M_3570 )
	begin
	TR_90_c1 = ( ( ( ( ( ( ( ( M_3583 | ST1_344d ) | ST1_345d ) | ST1_346d ) | 
		ST1_347d ) | ST1_348d ) | ST1_349d ) | ST1_350d ) | ST1_351d ) ;
	TR_90 = ( ( { 5{ M_3570 } } & { 1'h0 , TR_89 } )
		| ( { 5{ TR_90_c1 } } & { 1'h1 , TR_167 } ) ) ;
	end
assign	M_3589 = ( ST1_352d | ST1_353d ) ;
always @ ( ST1_355d or ST1_354d or ST1_353d or M_3589 )
	begin
	TR_169_c1 = ( ST1_354d | ST1_355d ) ;
	TR_169 = ( ( { 2{ M_3589 } } & { 1'h0 , ST1_353d } )
		| ( { 2{ TR_169_c1 } } & { 1'h1 , ST1_355d } ) ) ;
	end
assign	M_3592 = ( ST1_356d | ST1_357d ) ;
always @ ( ST1_359d or ST1_358d or ST1_357d or M_3592 )
	begin
	TR_263_c1 = ( ST1_358d | ST1_359d ) ;
	TR_263 = ( ( { 2{ M_3592 } } & { 1'h0 , ST1_357d } )
		| ( { 2{ TR_263_c1 } } & { 1'h1 , ST1_359d } ) ) ;
	end
assign	M_3590 = ( ( M_3589 | ST1_354d ) | ST1_355d ) ;
always @ ( TR_263 or ST1_359d or ST1_358d or M_3592 or TR_169 or M_3590 )
	begin
	TR_170_c1 = ( ( M_3592 | ST1_358d ) | ST1_359d ) ;
	TR_170 = ( ( { 3{ M_3590 } } & { 1'h0 , TR_169 } )
		| ( { 3{ TR_170_c1 } } & { 1'h1 , TR_263 } ) ) ;
	end
assign	M_3594 = ( ST1_360d | ST1_361d ) ;
always @ ( ST1_363d or ST1_362d or ST1_361d or M_3594 )
	begin
	TR_265_c1 = ( ST1_362d | ST1_363d ) ;
	TR_265 = ( ( { 2{ M_3594 } } & { 1'h0 , ST1_361d } )
		| ( { 2{ TR_265_c1 } } & { 1'h1 , ST1_363d } ) ) ;
	end
assign	M_3597 = ( ST1_364d | ST1_365d ) ;
always @ ( ST1_367d or ST1_366d or ST1_365d or M_3597 )
	begin
	TR_339_c1 = ( ST1_366d | ST1_367d ) ;
	TR_339 = ( ( { 2{ M_3597 } } & { 1'h0 , ST1_365d } )
		| ( { 2{ TR_339_c1 } } & { 1'h1 , ST1_367d } ) ) ;
	end
assign	M_3595 = ( ( M_3594 | ST1_362d ) | ST1_363d ) ;
always @ ( TR_339 or ST1_367d or ST1_366d or M_3597 or TR_265 or M_3595 )
	begin
	TR_266_c1 = ( ( M_3597 | ST1_366d ) | ST1_367d ) ;
	TR_266 = ( ( { 3{ M_3595 } } & { 1'h0 , TR_265 } )
		| ( { 3{ TR_266_c1 } } & { 1'h1 , TR_339 } ) ) ;
	end
assign	M_3591 = ( ( ( ( M_3590 | ST1_356d ) | ST1_357d ) | ST1_358d ) | ST1_359d ) ;
always @ ( TR_266 or ST1_367d or ST1_366d or ST1_365d or ST1_364d or M_3595 or TR_170 or 
	M_3591 )
	begin
	TR_171_c1 = ( ( ( ( M_3595 | ST1_364d ) | ST1_365d ) | ST1_366d ) | ST1_367d ) ;
	TR_171 = ( ( { 4{ M_3591 } } & { 1'h0 , TR_170 } )
		| ( { 4{ TR_171_c1 } } & { 1'h1 , TR_266 } ) ) ;
	end
assign	M_3603 = ( ST1_368d | ST1_369d ) ;
always @ ( ST1_371d or ST1_370d or ST1_369d or M_3603 )
	begin
	TR_268_c1 = ( ST1_370d | ST1_371d ) ;
	TR_268 = ( ( { 2{ M_3603 } } & { 1'h0 , ST1_369d } )
		| ( { 2{ TR_268_c1 } } & { 1'h1 , ST1_371d } ) ) ;
	end
assign	M_3607 = ( ST1_372d | ST1_373d ) ;
always @ ( ST1_375d or ST1_374d or ST1_373d or M_3607 )
	begin
	TR_342_c1 = ( ST1_374d | ST1_375d ) ;
	TR_342 = ( ( { 2{ M_3607 } } & { 1'h0 , ST1_373d } )
		| ( { 2{ TR_342_c1 } } & { 1'h1 , ST1_375d } ) ) ;
	end
assign	M_3605 = ( ( M_3603 | ST1_370d ) | ST1_371d ) ;
always @ ( TR_342 or ST1_375d or ST1_374d or M_3607 or TR_268 or M_3605 )
	begin
	TR_269_c1 = ( ( M_3607 | ST1_374d ) | ST1_375d ) ;
	TR_269 = ( ( { 3{ M_3605 } } & { 1'h0 , TR_268 } )
		| ( { 3{ TR_269_c1 } } & { 1'h1 , TR_342 } ) ) ;
	end
assign	M_3608 = ( ST1_376d | ST1_377d ) ;
always @ ( ST1_379d or ST1_378d or ST1_377d or M_3608 )
	begin
	TR_344_c1 = ( ST1_378d | ST1_379d ) ;
	TR_344 = ( ( { 2{ M_3608 } } & { 1'h0 , ST1_377d } )
		| ( { 2{ TR_344_c1 } } & { 1'h1 , ST1_379d } ) ) ;
	end
assign	M_3610 = ( ST1_380d | ST1_381d ) ;
always @ ( ST1_383d or ST1_382d or ST1_381d or M_3610 )
	begin
	TR_380_c1 = ( ST1_382d | ST1_383d ) ;
	TR_380 = ( ( { 2{ M_3610 } } & { 1'h0 , ST1_381d } )
		| ( { 2{ TR_380_c1 } } & { 1'h1 , ST1_383d } ) ) ;
	end
assign	M_3609 = ( ( M_3608 | ST1_378d ) | ST1_379d ) ;
always @ ( TR_380 or ST1_383d or ST1_382d or M_3610 or TR_344 or M_3609 )
	begin
	TR_345_c1 = ( ( M_3610 | ST1_382d ) | ST1_383d ) ;
	TR_345 = ( ( { 3{ M_3609 } } & { 1'h0 , TR_344 } )
		| ( { 3{ TR_345_c1 } } & { 1'h1 , TR_380 } ) ) ;
	end
assign	M_3606 = ( ( ( ( M_3605 | ST1_372d ) | ST1_373d ) | ST1_374d ) | ST1_375d ) ;
always @ ( TR_345 or ST1_383d or ST1_382d or ST1_381d or ST1_380d or M_3609 or TR_269 or 
	M_3606 )
	begin
	TR_270_c1 = ( ( ( ( M_3609 | ST1_380d ) | ST1_381d ) | ST1_382d ) | ST1_383d ) ;
	TR_270 = ( ( { 4{ M_3606 } } & { 1'h0 , TR_269 } )
		| ( { 4{ TR_270_c1 } } & { 1'h1 , TR_345 } ) ) ;
	end
assign	M_3593 = ( ( ( ( ( ( ( ( M_3591 | ST1_360d ) | ST1_361d ) | ST1_362d ) | 
	ST1_363d ) | ST1_364d ) | ST1_365d ) | ST1_366d ) | ST1_367d ) ;
always @ ( TR_270 or ST1_383d or ST1_382d or ST1_381d or ST1_380d or ST1_379d or 
	ST1_378d or ST1_377d or ST1_376d or M_3606 or TR_171 or M_3593 )
	begin
	TR_172_c1 = ( ( ( ( ( ( ( ( M_3606 | ST1_376d ) | ST1_377d ) | ST1_378d ) | 
		ST1_379d ) | ST1_380d ) | ST1_381d ) | ST1_382d ) | ST1_383d ) ;
	TR_172 = ( ( { 5{ M_3593 } } & { 1'h0 , TR_171 } )
		| ( { 5{ TR_172_c1 } } & { 1'h1 , TR_270 } ) ) ;
	end
assign	M_3580 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3570 | ST1_336d ) | ST1_337d ) | 
	ST1_338d ) | ST1_339d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) | ST1_343d ) | 
	ST1_344d ) | ST1_345d ) | ST1_346d ) | ST1_347d ) | ST1_348d ) | ST1_349d ) | 
	ST1_350d ) | ST1_351d ) ;
always @ ( TR_172 or ST1_383d or ST1_382d or ST1_381d or ST1_380d or ST1_379d or 
	ST1_378d or ST1_377d or ST1_376d or ST1_375d or ST1_374d or ST1_373d or 
	ST1_372d or ST1_371d or ST1_370d or ST1_369d or ST1_368d or M_3593 or TR_90 or 
	M_3580 )
	begin
	TR_91_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3593 | ST1_368d ) | ST1_369d ) | 
		ST1_370d ) | ST1_371d ) | ST1_372d ) | ST1_373d ) | ST1_374d ) | 
		ST1_375d ) | ST1_376d ) | ST1_377d ) | ST1_378d ) | ST1_379d ) | 
		ST1_380d ) | ST1_381d ) | ST1_382d ) | ST1_383d ) ;
	TR_91 = ( ( { 6{ M_3580 } } & { 1'h0 , TR_90 } )
		| ( { 6{ TR_91_c1 } } & { 1'h1 , TR_172 } ) ) ;
	end
assign	M_3557 = ( ( ( ( ( ( M_3554 | ST1_295d ) | ST1_304d ) | ST1_308d ) | ST1_311d ) | 
	ST1_312d ) | ST1_317d ) ;
always @ ( TR_91 or ST1_383d or ST1_382d or ST1_381d or ST1_380d or ST1_379d or 
	ST1_378d or ST1_377d or ST1_376d or ST1_375d or ST1_374d or ST1_373d or 
	ST1_372d or ST1_371d or ST1_370d or ST1_369d or ST1_368d or ST1_367d or 
	ST1_366d or ST1_365d or ST1_364d or ST1_363d or ST1_362d or ST1_361d or 
	ST1_360d or ST1_359d or ST1_358d or ST1_357d or ST1_356d or ST1_355d or 
	ST1_354d or ST1_353d or ST1_352d or M_3580 or TR_36 or M_3557 )
	begin
	TR_37_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_3580 | ST1_352d ) | ST1_353d ) | ST1_354d ) | ST1_355d ) | ST1_356d ) | 
		ST1_357d ) | ST1_358d ) | ST1_359d ) | ST1_360d ) | ST1_361d ) | 
		ST1_362d ) | ST1_363d ) | ST1_364d ) | ST1_365d ) | ST1_366d ) | 
		ST1_367d ) | ST1_368d ) | ST1_369d ) | ST1_370d ) | ST1_371d ) | 
		ST1_372d ) | ST1_373d ) | ST1_374d ) | ST1_375d ) | ST1_376d ) | 
		ST1_377d ) | ST1_378d ) | ST1_379d ) | ST1_380d ) | ST1_381d ) | 
		ST1_382d ) | ST1_383d ) ;
	TR_37 = ( ( { 7{ M_3557 } } & { 1'h0 , TR_36 } )
		| ( { 7{ TR_37_c1 } } & { 1'h1 , TR_91 } ) ) ;
	end
assign	M_3613 = ( ST1_384d | ST1_385d ) ;
always @ ( ST1_387d or ST1_386d or ST1_385d or M_3613 )
	begin
	TR_93_c1 = ( ST1_386d | ST1_387d ) ;
	TR_93 = ( ( { 2{ M_3613 } } & { 1'h0 , ST1_385d } )
		| ( { 2{ TR_93_c1 } } & { 1'h1 , ST1_387d } ) ) ;
	end
assign	M_3618 = ( ST1_388d | ST1_389d ) ;
always @ ( ST1_391d or ST1_390d or ST1_389d or M_3618 )
	begin
	TR_175_c1 = ( ST1_390d | ST1_391d ) ;
	TR_175 = ( ( { 2{ M_3618 } } & { 1'h0 , ST1_389d } )
		| ( { 2{ TR_175_c1 } } & { 1'h1 , ST1_391d } ) ) ;
	end
assign	M_3616 = ( ( M_3613 | ST1_386d ) | ST1_387d ) ;
always @ ( TR_175 or ST1_391d or ST1_390d or M_3618 or TR_93 or M_3616 )
	begin
	TR_94_c1 = ( ( M_3618 | ST1_390d ) | ST1_391d ) ;
	TR_94 = ( ( { 3{ M_3616 } } & { 1'h0 , TR_93 } )
		| ( { 3{ TR_94_c1 } } & { 1'h1 , TR_175 } ) ) ;
	end
assign	M_3620 = ( ST1_392d | ST1_393d ) ;
always @ ( ST1_395d or ST1_394d or ST1_393d or M_3620 )
	begin
	TR_177_c1 = ( ST1_394d | ST1_395d ) ;
	TR_177 = ( ( { 2{ M_3620 } } & { 1'h0 , ST1_393d } )
		| ( { 2{ TR_177_c1 } } & { 1'h1 , ST1_395d } ) ) ;
	end
assign	M_3622 = ( ST1_396d | ST1_397d ) ;
always @ ( ST1_399d or ST1_398d or ST1_397d or M_3622 )
	begin
	TR_274_c1 = ( ST1_398d | ST1_399d ) ;
	TR_274 = ( ( { 2{ M_3622 } } & { 1'h0 , ST1_397d } )
		| ( { 2{ TR_274_c1 } } & { 1'h1 , ST1_399d } ) ) ;
	end
assign	M_3621 = ( ( M_3620 | ST1_394d ) | ST1_395d ) ;
always @ ( TR_274 or ST1_399d or ST1_398d or M_3622 or TR_177 or M_3621 )
	begin
	TR_178_c1 = ( ( M_3622 | ST1_398d ) | ST1_399d ) ;
	TR_178 = ( ( { 3{ M_3621 } } & { 1'h0 , TR_177 } )
		| ( { 3{ TR_178_c1 } } & { 1'h1 , TR_274 } ) ) ;
	end
assign	M_3617 = ( ( ( ( M_3616 | ST1_388d ) | ST1_389d ) | ST1_390d ) | ST1_391d ) ;
always @ ( TR_178 or ST1_399d or ST1_398d or ST1_397d or ST1_396d or M_3621 or TR_94 or 
	M_3617 )
	begin
	TR_95_c1 = ( ( ( ( M_3621 | ST1_396d ) | ST1_397d ) | ST1_398d ) | ST1_399d ) ;
	TR_95 = ( ( { 4{ M_3617 } } & { 1'h0 , TR_94 } )
		| ( { 4{ TR_95_c1 } } & { 1'h1 , TR_178 } ) ) ;
	end
assign	M_3623 = ( ST1_400d | ST1_401d ) ;
always @ ( ST1_402d or ST1_401d or M_3623 )
	TR_180 = ( ( { 2{ M_3623 } } & { 1'h0 , ST1_401d } )
		| ( { 2{ ST1_402d } } & 2'h2 ) ) ;
assign	M_3619 = ( ( ( ( ( ( ( ( M_3617 | ST1_392d ) | ST1_393d ) | ST1_394d ) | 
	ST1_395d ) | ST1_396d ) | ST1_397d ) | ST1_398d ) | ST1_399d ) ;
always @ ( TR_180 or ST1_402d or M_3623 or TR_95 or M_3619 )
	begin
	TR_96_c1 = ( M_3623 | ST1_402d ) ;
	TR_96 = ( ( { 5{ M_3619 } } & { 1'h0 , TR_95 } )
		| ( { 5{ TR_96_c1 } } & { 3'h4 , TR_180 } ) ) ;
	end
assign	M_3561 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3557 | ST1_324d ) | 
	ST1_325d ) | ST1_326d ) | ST1_327d ) | ST1_328d ) | ST1_329d ) | ST1_330d ) | 
	ST1_331d ) | ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) | ST1_336d ) | 
	ST1_337d ) | ST1_338d ) | ST1_339d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) | 
	ST1_343d ) | ST1_344d ) | ST1_345d ) | ST1_346d ) | ST1_347d ) | ST1_348d ) | 
	ST1_349d ) | ST1_350d ) | ST1_351d ) | ST1_352d ) | ST1_353d ) | ST1_354d ) | 
	ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) | ST1_359d ) | ST1_360d ) | 
	ST1_361d ) | ST1_362d ) | ST1_363d ) | ST1_364d ) | ST1_365d ) | ST1_366d ) | 
	ST1_367d ) | ST1_368d ) | ST1_369d ) | ST1_370d ) | ST1_371d ) | ST1_372d ) | 
	ST1_373d ) | ST1_374d ) | ST1_375d ) | ST1_376d ) | ST1_377d ) | ST1_378d ) | 
	ST1_379d ) | ST1_380d ) | ST1_381d ) | ST1_382d ) | ST1_383d ) ;
always @ ( TR_96 or ST1_402d or ST1_401d or ST1_400d or M_3619 or TR_37 or M_3561 )
	begin
	TR_38_c1 = ( ( ( M_3619 | ST1_400d ) | ST1_401d ) | ST1_402d ) ;
	TR_38 = ( ( { 8{ M_3561 } } & { 1'h0 , TR_37 } )
		| ( { 8{ TR_38_c1 } } & { 3'h4 , TR_96 } ) ) ;
	end
assign	M_3362 = ( U_41 | JF_03 ) ;	// line#=computer.cpp:904
assign	M_3363 = ( M_3362 | JF_04 ) ;
assign	M_3364 = ( M_3363 | JF_05 ) ;
assign	M_3366 = ( ( ( ( M_3336 & CT_12 ) | M_3338 ) | M_3340 ) | U_109 ) ;	// line#=computer.cpp:659,664
assign	M_3368 = ( ( U_140 & ( RG_imm1_in_b_next_rs2 == 32'h00000000 ) ) | U_149 ) ;	// line#=computer.cpp:829,904
assign	M_3369 = ( M_3368 | M_3330 ) ;
assign	M_3370 = ( M_3369 | JF_16 ) ;
assign	M_3371 = ( M_3370 | JF_17 ) ;
assign	M_3372 = ( M_3371 | JF_18 ) ;
assign	M_3373 = ( M_3372 | JF_19 ) ;
assign	M_3374 = ( M_3373 | JF_20 ) ;
assign	M_3375 = ( M_3374 | JF_21 ) ;
assign	M_3376 = ( M_3375 | M_3328 ) ;
assign	M_3377 = ( M_3376 | JF_23 ) ;
assign	M_3378 = ( M_3377 | JF_24 ) ;
assign	M_3379 = ( M_3378 | JF_25 ) ;
assign	M_3380 = ( M_3379 | M_3322 ) ;
assign	M_3382 = ( U_312 | U_309 ) ;	// line#=computer.cpp:808
assign	M_3384 = ( ( U_433 & CT_24 ) | U_437 ) ;	// line#=computer.cpp:673,693,817,863
assign	M_3386 = ( ( M_3340 | ( U_522 & CT_24 ) ) | U_525 ) ;	// line#=computer.cpp:659,673,693,817,863
assign	M_3388 = ( ( M_3340 & FF_take ) | U_554 ) ;	// line#=computer.cpp:659,693
assign	M_3390 = ( ( U_592 & ( ( ( ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
	3'h1 ) ) | ( RG_funct3 [2:0] == 3'h2 ) ) | ( RG_funct3 [2:0] == 3'h4 ) ) | 
	( RG_funct3 [2:0] == 3'h5 ) ) ) | U_598 ) ;	// line#=computer.cpp:736
assign	M_3392 = ( ( U_630 & ( RG_next == 32'h00000005 ) ) | U_636 ) ;	// line#=computer.cpp:736
assign	M_3394 = ( ( M_3332 & ( ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
	3'h1 ) ) | ( RG_funct3 [2:0] == 3'h2 ) ) ) | U_714 ) ;	// line#=computer.cpp:659,764
assign	M_3396 = ( ( M_3332 & ( RG_next == 32'h00000001 ) ) | U_733 ) ;	// line#=computer.cpp:764
assign	M_3398 = ( ( U_784 & FF_take ) | U_784 ) ;	// line#=computer.cpp:946
assign	M_3400 = ( FF_take | RG_13 ) ;	// line#=computer.cpp:904,946
assign	M_3402 = ( FF_take | RG_13 ) ;	// line#=computer.cpp:904,946
assign	M_3404 = ( ( ( ( ( ( ( ( ( M_3650 | M_3322 ) | M_3332 ) | M_3328 ) | M_3334 ) | 
	M_3312 ) | M_3344 ) | M_3318 ) | M_3640 ) | ( U_824 & ( ~FF_take ) ) ) ;	// line#=computer.cpp:659,693,725
assign	M_3406 = ( ( M_3322 | U_860 ) | U_858 ) ;	// line#=computer.cpp:659,693,904,946
assign	M_3408 = ( ( ( U_871 & CT_24 ) | U_887 ) | U_889 ) ;	// line#=computer.cpp:753,904,946
assign	M_3410 = ( U_908 | U_906 ) ;	// line#=computer.cpp:904,946
assign	M_3412 = ( M_3657 | U_930 ) ;	// line#=computer.cpp:659,946
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 9{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_07 or JF_06 or M_3364 or JF_05 or M_3363 or JF_04 or M_3362 or JF_03 or 
	U_41 )	// line#=computer.cpp:904
	begin
	B01_streg_t2_c1 = ( ( ~U_41 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_3362 ) & JF_04 ) ;
	B01_streg_t2_c3 = ( ( ~M_3363 ) & JF_05 ) ;
	B01_streg_t2_c4 = ( ( ~M_3364 ) & JF_06 ) ;
	B01_streg_t2_c5 = ( ( ~( M_3364 | JF_06 ) ) & JF_07 ) ;
	B01_streg_t2_c6 = ~( ( ( ( ( JF_07 | JF_06 ) | JF_05 ) | JF_04 ) | JF_03 ) | 
		U_41 ) ;
	B01_streg_t2 = ( ( { 9{ U_41 } } & ST1_04 )
		| ( { 9{ B01_streg_t2_c1 } } & ST1_274 )
		| ( { 9{ B01_streg_t2_c2 } } & ST1_275 )
		| ( { 9{ B01_streg_t2_c3 } } & ST1_276 )
		| ( { 9{ B01_streg_t2_c4 } } & ST1_277 )
		| ( { 9{ B01_streg_t2_c5 } } & ST1_278 )
		| ( { 9{ B01_streg_t2_c6 } } & ST1_279 ) ) ;
	end
always @ ( U_66 )
	begin
	B01_streg_t3_c1 = ~U_66 ;
	B01_streg_t3 = ( ( { 9{ U_66 } } & ST1_275 )
		| ( { 9{ B01_streg_t3_c1 } } & ST1_277 ) ) ;
	end
always @ ( U_81 )
	begin
	B01_streg_t4_c1 = ~U_81 ;
	B01_streg_t4 = ( ( { 9{ U_81 } } & ST1_276 )
		| ( { 9{ B01_streg_t4_c1 } } & ST1_277 ) ) ;
	end
always @ ( M_3366 )
	begin
	B01_streg_t5_c1 = ~M_3366 ;
	B01_streg_t5 = ( ( { 9{ M_3366 } } & ST1_278 )
		| ( { 9{ B01_streg_t5_c1 } } & ST1_279 ) ) ;
	end
always @ ( JF_12 )
	begin
	B01_streg_t6_c1 = ~JF_12 ;
	B01_streg_t6 = ( ( { 9{ JF_12 } } & ST1_279 )
		| ( { 9{ B01_streg_t6_c1 } } & ST1_300 ) ) ;
	end
always @ ( JF_28 or M_3332 or M_3380 or M_3322 or M_3379 or JF_25 or M_3378 or JF_24 or 
	M_3377 or JF_23 or M_3376 or M_3328 or M_3375 or JF_21 or M_3374 or JF_20 or 
	M_3373 or JF_19 or M_3372 or JF_18 or M_3371 or JF_17 or M_3370 or JF_16 or 
	M_3369 or M_3330 or M_3368 )
	begin
	B01_streg_t7_c1 = ( ( ~M_3368 ) & M_3330 ) ;
	B01_streg_t7_c2 = ( ( ~M_3369 ) & JF_16 ) ;
	B01_streg_t7_c3 = ( ( ~M_3370 ) & JF_17 ) ;
	B01_streg_t7_c4 = ( ( ~M_3371 ) & JF_18 ) ;
	B01_streg_t7_c5 = ( ( ~M_3372 ) & JF_19 ) ;
	B01_streg_t7_c6 = ( ( ~M_3373 ) & JF_20 ) ;
	B01_streg_t7_c7 = ( ( ~M_3374 ) & JF_21 ) ;
	B01_streg_t7_c8 = ( ( ~M_3375 ) & M_3328 ) ;
	B01_streg_t7_c9 = ( ( ~M_3376 ) & JF_23 ) ;
	B01_streg_t7_c10 = ( ( ~M_3377 ) & JF_24 ) ;
	B01_streg_t7_c11 = ( ( ~M_3378 ) & JF_25 ) ;
	B01_streg_t7_c12 = ( ( ~M_3379 ) & M_3322 ) ;
	B01_streg_t7_c13 = ( ( ~M_3380 ) & M_3332 ) ;
	B01_streg_t7_c14 = ( ( ~( M_3380 | M_3332 ) ) & JF_28 ) ;
	B01_streg_t7_c15 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( JF_28 | M_3332 ) | M_3322 ) | 
		JF_25 ) | JF_24 ) | JF_23 ) | M_3328 ) | JF_21 ) | JF_20 ) | JF_19 ) | 
		JF_18 ) | JF_17 ) | JF_16 ) | M_3330 ) | M_3368 ) ;
	B01_streg_t7 = ( ( { 9{ M_3368 } } & ST1_280 )
		| ( { 9{ B01_streg_t7_c1 } } & ST1_281 )
		| ( { 9{ B01_streg_t7_c2 } } & ST1_284 )
		| ( { 9{ B01_streg_t7_c3 } } & ST1_286 )
		| ( { 9{ B01_streg_t7_c4 } } & ST1_287 )
		| ( { 9{ B01_streg_t7_c5 } } & ST1_288 )
		| ( { 9{ B01_streg_t7_c6 } } & ST1_290 )
		| ( { 9{ B01_streg_t7_c7 } } & ST1_295 )
		| ( { 9{ B01_streg_t7_c8 } } & ST1_296 )
		| ( { 9{ B01_streg_t7_c9 } } & ST1_298 )
		| ( { 9{ B01_streg_t7_c10 } } & ST1_299 )
		| ( { 9{ B01_streg_t7_c11 } } & ST1_300 )
		| ( { 9{ B01_streg_t7_c12 } } & ST1_303 )
		| ( { 9{ B01_streg_t7_c13 } } & ST1_308 )
		| ( { 9{ B01_streg_t7_c14 } } & ST1_314 )
		| ( { 9{ B01_streg_t7_c15 } } & ST1_318 ) ) ;
	end
always @ ( JF_30 or U_194 )
	begin
	B01_streg_t8_c1 = ( ( ~U_194 ) & JF_30 ) ;
	B01_streg_t8_c2 = ~( JF_30 | U_194 ) ;
	B01_streg_t8 = ( ( { 9{ U_194 } } & ST1_281 )
		| ( { 9{ B01_streg_t8_c1 } } & ST1_283 )
		| ( { 9{ B01_streg_t8_c2 } } & ST1_300 ) ) ;
	end
always @ ( JF_33 or JF_32 or U_213 )
	begin
	B01_streg_t9_c1 = ( ( ~U_213 ) & JF_32 ) ;
	B01_streg_t9_c2 = ( ( ~( U_213 | JF_32 ) ) & JF_33 ) ;
	B01_streg_t9_c3 = ~( ( JF_33 | JF_32 ) | U_213 ) ;
	B01_streg_t9 = ( ( { 9{ U_213 } } & ST1_282 )
		| ( { 9{ B01_streg_t9_c1 } } & ST1_292 )
		| ( { 9{ B01_streg_t9_c2 } } & ST1_314 )
		| ( { 9{ B01_streg_t9_c3 } } & ST1_318 ) ) ;
	end
always @ ( U_236 )
	begin
	B01_streg_t10_c1 = ~U_236 ;
	B01_streg_t10 = ( ( { 9{ U_236 } } & ST1_284 )
		| ( { 9{ B01_streg_t10_c1 } } & ST1_300 ) ) ;
	end
always @ ( U_264 )
	begin
	B01_streg_t11_c1 = ~U_264 ;
	B01_streg_t11 = ( ( { 9{ U_264 } } & ST1_286 )
		| ( { 9{ B01_streg_t11_c1 } } & ST1_296 ) ) ;
	end
always @ ( U_279 )
	begin
	B01_streg_t12_c1 = ~U_279 ;
	B01_streg_t12 = ( ( { 9{ U_279 } } & ST1_287 )
		| ( { 9{ B01_streg_t12_c1 } } & ST1_300 ) ) ;
	end
always @ ( U_294 )
	begin
	B01_streg_t13_c1 = ~U_294 ;
	B01_streg_t13 = ( ( { 9{ U_294 } } & ST1_288 )
		| ( { 9{ B01_streg_t13_c1 } } & ST1_299 ) ) ;
	end
always @ ( M_3382 )
	begin
	B01_streg_t14_c1 = ~M_3382 ;
	B01_streg_t14 = ( ( { 9{ M_3382 } } & ST1_289 )
		| ( { 9{ B01_streg_t14_c1 } } & ST1_291 ) ) ;
	end
always @ ( U_326 )
	begin
	B01_streg_t15_c1 = ~U_326 ;
	B01_streg_t15 = ( ( { 9{ U_326 } } & ST1_290 )
		| ( { 9{ B01_streg_t15_c1 } } & ST1_296 ) ) ;
	end
always @ ( JF_42 or U_341 )
	begin
	B01_streg_t16_c1 = ( ( ~U_341 ) & JF_42 ) ;
	B01_streg_t16_c2 = ~( JF_42 | U_341 ) ;
	B01_streg_t16 = ( ( { 9{ U_341 } } & ST1_291 )
		| ( { 9{ B01_streg_t16_c1 } } & ST1_294 )
		| ( { 9{ B01_streg_t16_c2 } } & ST1_300 ) ) ;
	end
always @ ( U_360 )
	begin
	B01_streg_t17_c1 = ~U_360 ;
	B01_streg_t17 = ( ( { 9{ U_360 } } & ST1_292 )
		| ( { 9{ B01_streg_t17_c1 } } & ST1_293 ) ) ;
	end
always @ ( JF_45 or U_375 )
	begin
	B01_streg_t18_c1 = ( ( ~U_375 ) & JF_45 ) ;
	B01_streg_t18_c2 = ~( JF_45 | U_375 ) ;
	B01_streg_t18 = ( ( { 9{ U_375 } } & ST1_293 )
		| ( { 9{ B01_streg_t18_c1 } } & ST1_314 )
		| ( { 9{ B01_streg_t18_c2 } } & ST1_318 ) ) ;
	end
always @ ( U_394 )
	begin
	B01_streg_t19_c1 = ~U_394 ;
	B01_streg_t19 = ( ( { 9{ U_394 } } & ST1_294 )
		| ( { 9{ B01_streg_t19_c1 } } & ST1_296 ) ) ;
	end
always @ ( U_409 )
	begin
	B01_streg_t20_c1 = ~U_409 ;
	B01_streg_t20 = ( ( { 9{ U_409 } } & ST1_295 )
		| ( { 9{ B01_streg_t20_c1 } } & ST1_300 ) ) ;
	end
always @ ( JF_50 or M_3384 )
	begin
	B01_streg_t21_c1 = ( ( ~M_3384 ) & JF_50 ) ;
	B01_streg_t21_c2 = ~( JF_50 | M_3384 ) ;
	B01_streg_t21 = ( ( { 9{ M_3384 } } & ST1_297 )
		| ( { 9{ B01_streg_t21_c1 } } & ST1_314 )
		| ( { 9{ B01_streg_t21_c2 } } & ST1_318 ) ) ;
	end
always @ ( JF_52 or U_466 )
	begin
	B01_streg_t22_c1 = ( ( ~U_466 ) & JF_52 ) ;
	B01_streg_t22_c2 = ~( JF_52 | U_466 ) ;
	B01_streg_t22 = ( ( { 9{ U_466 } } & ST1_298 )
		| ( { 9{ B01_streg_t22_c1 } } & ST1_314 )
		| ( { 9{ B01_streg_t22_c2 } } & ST1_318 ) ) ;
	end
always @ ( JF_54 or U_485 )
	begin
	B01_streg_t23_c1 = ( ( ~U_485 ) & JF_54 ) ;
	B01_streg_t23_c2 = ~( JF_54 | U_485 ) ;
	B01_streg_t23 = ( ( { 9{ U_485 } } & ST1_299 )
		| ( { 9{ B01_streg_t23_c1 } } & ST1_314 )
		| ( { 9{ B01_streg_t23_c2 } } & ST1_318 ) ) ;
	end
always @ ( M_3318 or JF_56 or U_504 )	// line#=computer.cpp:659
	begin
	B01_streg_t24_c1 = ( ( ~U_504 ) & JF_56 ) ;
	B01_streg_t24_c2 = ( ( ~( U_504 | JF_56 ) ) & M_3318 ) ;
	B01_streg_t24_c3 = ~( ( M_3318 | JF_56 ) | U_504 ) ;
	B01_streg_t24 = ( ( { 9{ U_504 } } & ST1_300 )
		| ( { 9{ B01_streg_t24_c1 } } & ST1_314 )
		| ( { 9{ B01_streg_t24_c2 } } & ST1_318 )
		| ( { 9{ B01_streg_t24_c3 } } & ST1_403 ) ) ;
	end
always @ ( JF_61 or M_3386 )
	begin
	B01_streg_t25_c1 = ( ( ~M_3386 ) & JF_61 ) ;
	B01_streg_t25_c2 = ~( JF_61 | M_3386 ) ;
	B01_streg_t25 = ( ( { 9{ M_3386 } } & ST1_301 )
		| ( { 9{ B01_streg_t25_c1 } } & ST1_314 )
		| ( { 9{ B01_streg_t25_c2 } } & ST1_318 ) ) ;
	end
always @ ( JF_65 or JF_64 or M_3388 )
	begin
	B01_streg_t26_c1 = ( ( ~M_3388 ) & JF_64 ) ;
	B01_streg_t26_c2 = ( ( ~( M_3388 | JF_64 ) ) & JF_65 ) ;
	B01_streg_t26_c3 = ~( ( JF_65 | JF_64 ) | M_3388 ) ;
	B01_streg_t26 = ( ( { 9{ M_3388 } } & ST1_302 )
		| ( { 9{ B01_streg_t26_c1 } } & ST1_314 )
		| ( { 9{ B01_streg_t26_c2 } } & ST1_318 )
		| ( { 9{ B01_streg_t26_c3 } } & ST1_403 ) ) ;
	end
always @ ( M_3318 or JF_67 or U_577 )	// line#=computer.cpp:659,693
	begin
	B01_streg_t27_c1 = ( ( ~U_577 ) & JF_67 ) ;
	B01_streg_t27_c2 = ( ( ~( U_577 | JF_67 ) ) & M_3318 ) ;
	B01_streg_t27_c3 = ~( ( M_3318 | JF_67 ) | U_577 ) ;
	B01_streg_t27 = ( ( { 9{ U_577 } } & ST1_303 )
		| ( { 9{ B01_streg_t27_c1 } } & ST1_314 )
		| ( { 9{ B01_streg_t27_c2 } } & ST1_318 )
		| ( { 9{ B01_streg_t27_c3 } } & ST1_403 ) ) ;
	end
always @ ( JF_71 or M_3390 )
	begin
	B01_streg_t28_c1 = ( ( ~M_3390 ) & JF_71 ) ;
	B01_streg_t28_c2 = ~( JF_71 | M_3390 ) ;
	B01_streg_t28 = ( ( { 9{ M_3390 } } & ST1_304 )
		| ( { 9{ B01_streg_t28_c1 } } & ST1_314 )
		| ( { 9{ B01_streg_t28_c2 } } & ST1_318 ) ) ;
	end
always @ ( JF_75 or JF_74 or M_3392 )
	begin
	B01_streg_t29_c1 = ( ( ~M_3392 ) & JF_74 ) ;
	B01_streg_t29_c2 = ( ( ~( M_3392 | JF_74 ) ) & JF_75 ) ;
	B01_streg_t29_c3 = ~( ( JF_75 | JF_74 ) | M_3392 ) ;
	B01_streg_t29 = ( ( { 9{ M_3392 } } & ST1_306 )
		| ( { 9{ B01_streg_t29_c1 } } & ST1_307 )
		| ( { 9{ B01_streg_t29_c2 } } & ST1_314 )
		| ( { 9{ B01_streg_t29_c3 } } & ST1_318 ) ) ;
	end
always @ ( JF_77 or U_663 )
	begin
	B01_streg_t30_c1 = ( ( ~U_663 ) & JF_77 ) ;
	B01_streg_t30_c2 = ~( JF_77 | U_663 ) ;
	B01_streg_t30 = ( ( { 9{ U_663 } } & ST1_307 )
		| ( { 9{ B01_streg_t30_c1 } } & ST1_314 )
		| ( { 9{ B01_streg_t30_c2 } } & ST1_318 ) ) ;
	end
always @ ( JF_79 or U_682 )
	begin
	B01_streg_t31_c1 = ( ( ~U_682 ) & JF_79 ) ;
	B01_streg_t31_c2 = ~( JF_79 | U_682 ) ;
	B01_streg_t31 = ( ( { 9{ U_682 } } & ST1_308 )
		| ( { 9{ B01_streg_t31_c1 } } & ST1_314 )
		| ( { 9{ B01_streg_t31_c2 } } & ST1_318 ) ) ;
	end
always @ ( JF_82 or M_3394 )
	begin
	B01_streg_t32_c1 = ( ( ~M_3394 ) & JF_82 ) ;
	B01_streg_t32_c2 = ~( JF_82 | M_3394 ) ;
	B01_streg_t32 = ( ( { 9{ M_3394 } } & ST1_310 )
		| ( { 9{ B01_streg_t32_c1 } } & ST1_314 )
		| ( { 9{ B01_streg_t32_c2 } } & ST1_318 ) ) ;
	end
always @ ( M_3657 or JF_85 or M_3396 )
	begin
	B01_streg_t33_c1 = ( ( ~M_3396 ) & JF_85 ) ;
	B01_streg_t33_c2 = ( ( ~( M_3396 | JF_85 ) ) & M_3657 ) ;
	B01_streg_t33_c3 = ~( ( M_3657 | JF_85 ) | M_3396 ) ;
	B01_streg_t33 = ( ( { 9{ M_3396 } } & ST1_311 )
		| ( { 9{ B01_streg_t33_c1 } } & ST1_314 )
		| ( { 9{ B01_streg_t33_c2 } } & ST1_317 )
		| ( { 9{ B01_streg_t33_c3 } } & ST1_318 ) ) ;
	end
always @ ( M_3398 )
	begin
	B01_streg_t34_c1 = ~M_3398 ;
	B01_streg_t34 = ( ( { 9{ M_3398 } } & ST1_314 )
		| ( { 9{ B01_streg_t34_c1 } } & ST1_318 ) ) ;
	end
always @ ( M_3400 )
	begin
	B01_streg_t35_c1 = ~M_3400 ;
	B01_streg_t35 = ( ( { 9{ M_3400 } } & ST1_315 )
		| ( { 9{ B01_streg_t35_c1 } } & ST1_318 ) ) ;
	end
always @ ( M_3402 )
	begin
	B01_streg_t36_c1 = ~M_3402 ;
	B01_streg_t36 = ( ( { 9{ M_3402 } } & ST1_316 )
		| ( { 9{ B01_streg_t36_c1 } } & ST1_318 ) ) ;
	end
always @ ( RG_13 )	// line#=computer.cpp:904
	begin
	B01_streg_t37_c1 = ~RG_13 ;
	B01_streg_t37 = ( ( { 9{ RG_13 } } & ST1_317 )
		| ( { 9{ B01_streg_t37_c1 } } & ST1_318 ) ) ;
	end
always @ ( M_3404 )
	begin
	B01_streg_t38_c1 = ~M_3404 ;
	B01_streg_t38 = ( ( { 9{ M_3404 } } & ST1_319 )
		| ( { 9{ B01_streg_t38_c1 } } & ST1_403 ) ) ;
	end
always @ ( JF_99 or M_3406 )
	begin
	B01_streg_t39_c1 = ( ( ~M_3406 ) & JF_99 ) ;
	B01_streg_t39_c2 = ~( JF_99 | M_3406 ) ;
	B01_streg_t39 = ( ( { 9{ M_3406 } } & ST1_320 )
		| ( { 9{ B01_streg_t39_c1 } } & ST1_322 )
		| ( { 9{ B01_streg_t39_c2 } } & ST1_403 ) ) ;
	end
always @ ( M_3408 )
	begin
	B01_streg_t40_c1 = ~M_3408 ;
	B01_streg_t40 = ( ( { 9{ M_3408 } } & ST1_321 )
		| ( { 9{ B01_streg_t40_c1 } } & ST1_403 ) ) ;
	end
always @ ( M_3410 )
	begin
	B01_streg_t41_c1 = ~M_3410 ;
	B01_streg_t41 = ( ( { 9{ M_3410 } } & ST1_322 )
		| ( { 9{ B01_streg_t41_c1 } } & ST1_403 ) ) ;
	end
always @ ( M_3412 )
	begin
	B01_streg_t42_c1 = ~M_3412 ;
	B01_streg_t42 = ( ( { 9{ M_3412 } } & ST1_323 )
		| ( { 9{ B01_streg_t42_c1 } } & ST1_403 ) ) ;
	end
always @ ( U_945 )
	begin
	B01_streg_t43_c1 = ~U_945 ;
	B01_streg_t43 = ( ( { 9{ U_945 } } & ST1_324 )
		| ( { 9{ B01_streg_t43_c1 } } & ST1_403 ) ) ;
	end
always @ ( TR_30 or B01_streg_t43 or ST1_323d or B01_streg_t42 or ST1_322d or B01_streg_t41 or 
	ST1_321d or B01_streg_t40 or ST1_320d or B01_streg_t39 or ST1_319d or B01_streg_t38 or 
	ST1_318d or B01_streg_t37 or ST1_316d or B01_streg_t36 or ST1_315d or B01_streg_t35 or 
	ST1_314d or B01_streg_t34 or ST1_313d or B01_streg_t33 or ST1_310d or B01_streg_t32 or 
	ST1_309d or B01_streg_t31 or ST1_307d or B01_streg_t30 or ST1_306d or B01_streg_t29 or 
	ST1_305d or B01_streg_t28 or ST1_303d or B01_streg_t27 or ST1_302d or B01_streg_t26 or 
	ST1_301d or B01_streg_t25 or ST1_300d or B01_streg_t24 or ST1_299d or B01_streg_t23 or 
	ST1_298d or B01_streg_t22 or ST1_297d or B01_streg_t21 or ST1_296d or B01_streg_t20 or 
	ST1_294d or B01_streg_t19 or ST1_293d or B01_streg_t18 or ST1_292d or B01_streg_t17 or 
	ST1_291d or B01_streg_t16 or ST1_290d or B01_streg_t15 or ST1_289d or B01_streg_t14 or 
	ST1_288d or B01_streg_t13 or ST1_287d or B01_streg_t12 or ST1_286d or B01_streg_t11 or 
	ST1_285d or B01_streg_t10 or ST1_283d or B01_streg_t9 or ST1_281d or B01_streg_t8 or 
	ST1_280d or B01_streg_t7 or ST1_279d or B01_streg_t6 or ST1_278d or B01_streg_t5 or 
	ST1_277d or B01_streg_t4 or ST1_275d or B01_streg_t3 or ST1_274d or TR_38 or 
	ST1_402d or ST1_401d or ST1_400d or ST1_399d or ST1_398d or ST1_397d or 
	ST1_396d or ST1_395d or ST1_394d or ST1_393d or ST1_392d or ST1_391d or 
	ST1_390d or ST1_389d or ST1_388d or ST1_387d or ST1_386d or ST1_385d or 
	ST1_384d or M_3561 or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3561 | ST1_384d ) | 
		ST1_385d ) | ST1_386d ) | ST1_387d ) | ST1_388d ) | ST1_389d ) | 
		ST1_390d ) | ST1_391d ) | ST1_392d ) | ST1_393d ) | ST1_394d ) | 
		ST1_395d ) | ST1_396d ) | ST1_397d ) | ST1_398d ) | ST1_399d ) | 
		ST1_400d ) | ST1_401d ) | ST1_402d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~B01_streg_t_c1 ) & ( ~
		ST1_274d ) & ( ~ST1_275d ) & ( ~ST1_277d ) & ( ~ST1_278d ) & ( ~ST1_279d ) & ( 
		~ST1_280d ) & ( ~ST1_281d ) & ( ~ST1_283d ) & ( ~ST1_285d ) & ( ~
		ST1_286d ) & ( ~ST1_287d ) & ( ~ST1_288d ) & ( ~ST1_289d ) & ( ~ST1_290d ) & ( 
		~ST1_291d ) & ( ~ST1_292d ) & ( ~ST1_293d ) & ( ~ST1_294d ) & ( ~
		ST1_296d ) & ( ~ST1_297d ) & ( ~ST1_298d ) & ( ~ST1_299d ) & ( ~ST1_300d ) & ( 
		~ST1_301d ) & ( ~ST1_302d ) & ( ~ST1_303d ) & ( ~ST1_305d ) & ( ~
		ST1_306d ) & ( ~ST1_307d ) & ( ~ST1_309d ) & ( ~ST1_310d ) & ( ~ST1_313d ) & ( 
		~ST1_314d ) & ( ~ST1_315d ) & ( ~ST1_316d ) & ( ~ST1_318d ) & ( ~
		ST1_319d ) & ( ~ST1_320d ) & ( ~ST1_321d ) & ( ~ST1_322d ) & ( ~ST1_323d ) ) ;
	B01_streg_t = ( ( { 9{ ST1_02d } } & B01_streg_t1 )
		| ( { 9{ ST1_03d } } & B01_streg_t2 )	// line#=computer.cpp:904
		| ( { 9{ B01_streg_t_c1 } } & { 1'h1 , TR_38 } )
		| ( { 9{ ST1_274d } } & B01_streg_t3 )
		| ( { 9{ ST1_275d } } & B01_streg_t4 )
		| ( { 9{ ST1_277d } } & B01_streg_t5 )
		| ( { 9{ ST1_278d } } & B01_streg_t6 )
		| ( { 9{ ST1_279d } } & B01_streg_t7 )
		| ( { 9{ ST1_280d } } & B01_streg_t8 )
		| ( { 9{ ST1_281d } } & B01_streg_t9 )
		| ( { 9{ ST1_283d } } & B01_streg_t10 )
		| ( { 9{ ST1_285d } } & B01_streg_t11 )
		| ( { 9{ ST1_286d } } & B01_streg_t12 )
		| ( { 9{ ST1_287d } } & B01_streg_t13 )
		| ( { 9{ ST1_288d } } & B01_streg_t14 )
		| ( { 9{ ST1_289d } } & B01_streg_t15 )
		| ( { 9{ ST1_290d } } & B01_streg_t16 )
		| ( { 9{ ST1_291d } } & B01_streg_t17 )
		| ( { 9{ ST1_292d } } & B01_streg_t18 )
		| ( { 9{ ST1_293d } } & B01_streg_t19 )
		| ( { 9{ ST1_294d } } & B01_streg_t20 )
		| ( { 9{ ST1_296d } } & B01_streg_t21 )
		| ( { 9{ ST1_297d } } & B01_streg_t22 )
		| ( { 9{ ST1_298d } } & B01_streg_t23 )
		| ( { 9{ ST1_299d } } & B01_streg_t24 )	// line#=computer.cpp:659
		| ( { 9{ ST1_300d } } & B01_streg_t25 )
		| ( { 9{ ST1_301d } } & B01_streg_t26 )
		| ( { 9{ ST1_302d } } & B01_streg_t27 )	// line#=computer.cpp:659,693
		| ( { 9{ ST1_303d } } & B01_streg_t28 )
		| ( { 9{ ST1_305d } } & B01_streg_t29 )
		| ( { 9{ ST1_306d } } & B01_streg_t30 )
		| ( { 9{ ST1_307d } } & B01_streg_t31 )
		| ( { 9{ ST1_309d } } & B01_streg_t32 )
		| ( { 9{ ST1_310d } } & B01_streg_t33 )
		| ( { 9{ ST1_313d } } & B01_streg_t34 )
		| ( { 9{ ST1_314d } } & B01_streg_t35 )
		| ( { 9{ ST1_315d } } & B01_streg_t36 )
		| ( { 9{ ST1_316d } } & B01_streg_t37 )	// line#=computer.cpp:904
		| ( { 9{ ST1_318d } } & B01_streg_t38 )
		| ( { 9{ ST1_319d } } & B01_streg_t39 )
		| ( { 9{ ST1_320d } } & B01_streg_t40 )
		| ( { 9{ ST1_321d } } & B01_streg_t41 )
		| ( { 9{ ST1_322d } } & B01_streg_t42 )
		| ( { 9{ ST1_323d } } & B01_streg_t43 )
		| ( { 9{ B01_streg_t_d } } & { 1'h0 , TR_30 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 9'h000 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:659,693,904

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_3657 ,M_3650_port ,M_3640_port ,M_3344_port ,
	M_3340_port ,M_3338_port ,M_3336_port ,M_3334_port ,M_3332_port ,M_3330_port ,
	M_3328_port ,M_3322_port ,M_3318_port ,M_3312_port ,U_945_port ,U_930_port ,
	U_908_port ,U_906_port ,U_889_port ,U_887_port ,U_871_port ,U_860_port ,
	U_858_port ,U_824_port ,U_784_port ,U_733_port ,U_714_port ,U_682_port ,
	U_663_port ,U_636_port ,U_630_port ,U_598_port ,U_592_port ,U_577_port ,
	U_554_port ,U_525_port ,U_522_port ,U_504_port ,U_485_port ,U_466_port ,
	U_437_port ,U_433_port ,U_409_port ,U_394_port ,U_375_port ,U_360_port ,
	U_341_port ,U_326_port ,U_312_port ,U_309_port ,U_294_port ,U_279_port ,
	U_264_port ,U_236_port ,U_213_port ,U_194_port ,U_149_port ,U_140_port ,
	U_109_port ,U_81_port ,U_66_port ,U_41_port ,ST1_403d ,ST1_402d ,ST1_401d ,
	ST1_400d ,ST1_399d ,ST1_398d ,ST1_397d ,ST1_396d ,ST1_395d ,ST1_394d ,ST1_393d ,
	ST1_392d ,ST1_391d ,ST1_390d ,ST1_389d ,ST1_388d ,ST1_387d ,ST1_386d ,ST1_385d ,
	ST1_384d ,ST1_383d ,ST1_382d ,ST1_381d ,ST1_380d ,ST1_379d ,ST1_378d ,ST1_377d ,
	ST1_376d ,ST1_375d ,ST1_374d ,ST1_373d ,ST1_372d ,ST1_371d ,ST1_370d ,ST1_369d ,
	ST1_368d ,ST1_367d ,ST1_366d ,ST1_365d ,ST1_364d ,ST1_363d ,ST1_362d ,ST1_361d ,
	ST1_360d ,ST1_359d ,ST1_358d ,ST1_357d ,ST1_356d ,ST1_355d ,ST1_354d ,ST1_353d ,
	ST1_352d ,ST1_351d ,ST1_350d ,ST1_349d ,ST1_348d ,ST1_347d ,ST1_346d ,ST1_345d ,
	ST1_344d ,ST1_343d ,ST1_342d ,ST1_341d ,ST1_340d ,ST1_339d ,ST1_338d ,ST1_337d ,
	ST1_336d ,ST1_335d ,ST1_334d ,ST1_333d ,ST1_332d ,ST1_331d ,ST1_330d ,ST1_329d ,
	ST1_328d ,ST1_327d ,ST1_326d ,ST1_325d ,ST1_324d ,ST1_323d ,ST1_322d ,ST1_321d ,
	ST1_320d ,ST1_319d ,ST1_318d ,ST1_317d ,ST1_316d ,ST1_315d ,ST1_314d ,ST1_313d ,
	ST1_312d ,ST1_311d ,ST1_310d ,ST1_309d ,ST1_308d ,ST1_307d ,ST1_306d ,ST1_305d ,
	ST1_304d ,ST1_303d ,ST1_302d ,ST1_301d ,ST1_300d ,ST1_299d ,ST1_298d ,ST1_297d ,
	ST1_296d ,ST1_295d ,ST1_294d ,ST1_293d ,ST1_292d ,ST1_291d ,ST1_290d ,ST1_289d ,
	ST1_288d ,ST1_287d ,ST1_286d ,ST1_285d ,ST1_284d ,ST1_283d ,ST1_282d ,ST1_281d ,
	ST1_280d ,ST1_279d ,ST1_278d ,ST1_277d ,ST1_276d ,ST1_275d ,ST1_274d ,ST1_273d ,
	ST1_272d ,ST1_271d ,ST1_270d ,ST1_269d ,ST1_268d ,ST1_267d ,ST1_266d ,ST1_265d ,
	ST1_264d ,ST1_263d ,ST1_262d ,ST1_261d ,ST1_260d ,ST1_259d ,ST1_258d ,ST1_257d ,
	ST1_256d ,ST1_255d ,ST1_254d ,ST1_253d ,ST1_252d ,ST1_251d ,ST1_250d ,ST1_249d ,
	ST1_248d ,ST1_247d ,ST1_246d ,ST1_245d ,ST1_244d ,ST1_243d ,ST1_242d ,ST1_241d ,
	ST1_240d ,ST1_239d ,ST1_238d ,ST1_237d ,ST1_236d ,ST1_235d ,ST1_234d ,ST1_233d ,
	ST1_232d ,ST1_231d ,ST1_230d ,ST1_229d ,ST1_228d ,ST1_227d ,ST1_226d ,ST1_225d ,
	ST1_224d ,ST1_223d ,ST1_222d ,ST1_221d ,ST1_220d ,ST1_219d ,ST1_218d ,ST1_217d ,
	ST1_216d ,ST1_215d ,ST1_214d ,ST1_213d ,ST1_212d ,ST1_211d ,ST1_210d ,ST1_209d ,
	ST1_208d ,ST1_207d ,ST1_206d ,ST1_205d ,ST1_204d ,ST1_203d ,ST1_202d ,ST1_201d ,
	ST1_200d ,ST1_199d ,ST1_198d ,ST1_197d ,ST1_196d ,ST1_195d ,ST1_194d ,ST1_193d ,
	ST1_192d ,ST1_191d ,ST1_190d ,ST1_189d ,ST1_188d ,ST1_187d ,ST1_186d ,ST1_185d ,
	ST1_184d ,ST1_183d ,ST1_182d ,ST1_181d ,ST1_180d ,ST1_179d ,ST1_178d ,ST1_177d ,
	ST1_176d ,ST1_175d ,ST1_174d ,ST1_173d ,ST1_172d ,ST1_171d ,ST1_170d ,ST1_169d ,
	ST1_168d ,ST1_167d ,ST1_166d ,ST1_165d ,ST1_164d ,ST1_163d ,ST1_162d ,ST1_161d ,
	ST1_160d ,ST1_159d ,ST1_158d ,ST1_157d ,ST1_156d ,ST1_155d ,ST1_154d ,ST1_153d ,
	ST1_152d ,ST1_151d ,ST1_150d ,ST1_149d ,ST1_148d ,ST1_147d ,ST1_146d ,ST1_145d ,
	ST1_144d ,ST1_143d ,ST1_142d ,ST1_141d ,ST1_140d ,ST1_139d ,ST1_138d ,ST1_137d ,
	ST1_136d ,ST1_135d ,ST1_134d ,ST1_133d ,ST1_132d ,ST1_131d ,ST1_130d ,ST1_129d ,
	ST1_128d ,ST1_127d ,ST1_126d ,ST1_125d ,ST1_124d ,ST1_123d ,ST1_122d ,ST1_121d ,
	ST1_120d ,ST1_119d ,ST1_118d ,ST1_117d ,ST1_116d ,ST1_115d ,ST1_114d ,ST1_113d ,
	ST1_112d ,ST1_111d ,ST1_110d ,ST1_109d ,ST1_108d ,ST1_107d ,ST1_106d ,ST1_105d ,
	ST1_104d ,ST1_103d ,ST1_102d ,ST1_101d ,ST1_100d ,ST1_99d ,ST1_98d ,ST1_97d ,
	ST1_96d ,ST1_95d ,ST1_94d ,ST1_93d ,ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,
	ST1_88d ,ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,
	ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,
	ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,
	ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,
	ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,
	ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,
	ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,
	ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,
	ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	CT_24_port ,JF_99 ,JF_85 ,JF_82 ,JF_79 ,JF_77 ,JF_75 ,JF_74 ,JF_71 ,JF_67 ,
	JF_65 ,JF_64 ,JF_61 ,JF_56 ,JF_54 ,JF_52 ,JF_50 ,JF_45 ,JF_42 ,JF_33 ,JF_32 ,
	JF_30 ,JF_28 ,JF_25 ,JF_24 ,JF_23 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,
	JF_12 ,CT_12_port ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,CT_01_port ,RG_imm1_in_b_next_rs2_port ,
	RG_funct3_port ,RG_13_port ,FF_take_port ,RG_next_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:624
input		CLOCK ;
input		RESET ;
output		M_3657 ;
output		M_3650_port ;
output		M_3640_port ;
output		M_3344_port ;
output		M_3340_port ;
output		M_3338_port ;
output		M_3336_port ;
output		M_3334_port ;
output		M_3332_port ;
output		M_3330_port ;
output		M_3328_port ;
output		M_3322_port ;
output		M_3318_port ;
output		M_3312_port ;
output		U_945_port ;
output		U_930_port ;
output		U_908_port ;
output		U_906_port ;
output		U_889_port ;
output		U_887_port ;
output		U_871_port ;
output		U_860_port ;
output		U_858_port ;
output		U_824_port ;
output		U_784_port ;
output		U_733_port ;
output		U_714_port ;
output		U_682_port ;
output		U_663_port ;
output		U_636_port ;
output		U_630_port ;
output		U_598_port ;
output		U_592_port ;
output		U_577_port ;
output		U_554_port ;
output		U_525_port ;
output		U_522_port ;
output		U_504_port ;
output		U_485_port ;
output		U_466_port ;
output		U_437_port ;
output		U_433_port ;
output		U_409_port ;
output		U_394_port ;
output		U_375_port ;
output		U_360_port ;
output		U_341_port ;
output		U_326_port ;
output		U_312_port ;
output		U_309_port ;
output		U_294_port ;
output		U_279_port ;
output		U_264_port ;
output		U_236_port ;
output		U_213_port ;
output		U_194_port ;
output		U_149_port ;
output		U_140_port ;
output		U_109_port ;
output		U_81_port ;
output		U_66_port ;
output		U_41_port ;
input		ST1_403d ;
input		ST1_402d ;
input		ST1_401d ;
input		ST1_400d ;
input		ST1_399d ;
input		ST1_398d ;
input		ST1_397d ;
input		ST1_396d ;
input		ST1_395d ;
input		ST1_394d ;
input		ST1_393d ;
input		ST1_392d ;
input		ST1_391d ;
input		ST1_390d ;
input		ST1_389d ;
input		ST1_388d ;
input		ST1_387d ;
input		ST1_386d ;
input		ST1_385d ;
input		ST1_384d ;
input		ST1_383d ;
input		ST1_382d ;
input		ST1_381d ;
input		ST1_380d ;
input		ST1_379d ;
input		ST1_378d ;
input		ST1_377d ;
input		ST1_376d ;
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
output		CT_24_port ;
output		JF_99 ;
output		JF_85 ;
output		JF_82 ;
output		JF_79 ;
output		JF_77 ;
output		JF_75 ;
output		JF_74 ;
output		JF_71 ;
output		JF_67 ;
output		JF_65 ;
output		JF_64 ;
output		JF_61 ;
output		JF_56 ;
output		JF_54 ;
output		JF_52 ;
output		JF_50 ;
output		JF_45 ;
output		JF_42 ;
output		JF_33 ;
output		JF_32 ;
output		JF_30 ;
output		JF_28 ;
output		JF_25 ;
output		JF_24 ;
output		JF_23 ;
output		JF_21 ;
output		JF_20 ;
output		JF_19 ;
output		JF_18 ;
output		JF_17 ;
output		JF_16 ;
output		JF_12 ;
output		CT_12_port ;
output		JF_07 ;
output		JF_06 ;
output		JF_05 ;
output		JF_04 ;
output		JF_03 ;
output		CT_01_port ;
output	[31:0]	RG_imm1_in_b_next_rs2_port ;	// line#=computer.cpp:300,305,652,782
output	[15:0]	RG_funct3_port ;	// line#=computer.cpp:650
output		RG_13_port ;
output		FF_take_port ;	// line#=computer.cpp:704
output	[31:0]	RG_next_port ;	// line#=computer.cpp:305
wire		M_3639 ;
wire		M_3637 ;
wire		M_3636 ;
wire		M_3635 ;
wire		M_3634 ;
wire		M_3633 ;
wire		M_3632 ;
wire		M_3631 ;
wire		M_3630 ;
wire		M_3629 ;
wire		M_3628 ;
wire		M_3627 ;
wire		M_3626 ;
wire		M_3625 ;
wire		M_3624 ;
wire		M_3615 ;
wire		M_3614 ;
wire		M_3612 ;
wire		M_3611 ;
wire		M_3604 ;
wire		M_3602 ;
wire		M_3601 ;
wire		M_3600 ;
wire		M_3599 ;
wire		M_3598 ;
wire		M_3596 ;
wire		M_3585 ;
wire		M_3579 ;
wire		M_3578 ;
wire		M_3576 ;
wire		M_3575 ;
wire		M_3573 ;
wire		M_3572 ;
wire		M_3569 ;
wire		M_3568 ;
wire		M_3567 ;
wire		M_3565 ;
wire		M_3564 ;
wire		M_3563 ;
wire		M_3560 ;
wire		M_3559 ;
wire		M_3558 ;
wire		M_3448 ;
wire		M_3437 ;
wire		M_3432 ;
wire		M_3431 ;
wire		M_3430 ;
wire		M_3424 ;
wire		M_3423 ;
wire		M_3422 ;
wire		M_3421 ;
wire		M_3417 ;
wire		M_3416 ;
wire		M_3414 ;
wire	[31:0]	M_3413 ;
wire	[31:0]	M_3361 ;
wire	[31:0]	M_3360 ;
wire	[31:0]	M_3359 ;
wire	[31:0]	M_3358 ;
wire	[31:0]	M_3357 ;
wire	[31:0]	M_3356 ;
wire	[31:0]	M_3355 ;
wire	[31:0]	M_3354 ;
wire	[31:0]	M_3353 ;
wire	[31:0]	M_3352 ;
wire	[31:0]	M_3351 ;
wire	[31:0]	M_3350 ;
wire	[31:0]	M_3348 ;
wire	[31:0]	M_3347 ;
wire	[31:0]	M_3346 ;
wire		M_3343 ;
wire		M_3342 ;
wire		M_3341 ;
wire		M_3339 ;
wire		M_3337 ;
wire		M_3335 ;
wire		M_3333 ;
wire		M_3331 ;
wire		M_3329 ;
wire		M_3327 ;
wire		M_3326 ;
wire		M_3325 ;
wire		M_3324 ;
wire		M_3323 ;
wire		M_3321 ;
wire		M_3320 ;
wire		M_3317 ;
wire		M_3316 ;
wire		M_3315 ;
wire		M_3314 ;
wire		M_3311 ;
wire		M_3310 ;
wire		M_3309 ;
wire		M_3308 ;
wire		M_3307 ;
wire		M_3306 ;
wire		M_3305 ;
wire		U_968 ;
wire		U_964 ;
wire		U_961 ;
wire		U_960 ;
wire		U_959 ;
wire		U_955 ;
wire		U_929 ;
wire		U_927 ;
wire		U_925 ;
wire		U_923 ;
wire		U_918 ;
wire		U_904 ;
wire		U_898 ;
wire		U_882 ;
wire		U_877 ;
wire		U_856 ;
wire		U_842 ;
wire		U_841 ;
wire		U_831 ;
wire		U_826 ;
wire		U_825 ;
wire		U_818 ;
wire		U_813 ;
wire		U_804 ;
wire		U_802 ;
wire		U_798 ;
wire		U_796 ;
wire		U_792 ;
wire		U_790 ;
wire		U_779 ;
wire		U_771 ;
wire		U_766 ;
wire		U_758 ;
wire		U_753 ;
wire		U_735 ;
wire		U_728 ;
wire		U_709 ;
wire		U_701 ;
wire		U_696 ;
wire		U_676 ;
wire		U_657 ;
wire		U_638 ;
wire		U_623 ;
wire		U_622 ;
wire		U_621 ;
wire		U_620 ;
wire		U_619 ;
wire		U_617 ;
wire		U_611 ;
wire		U_569 ;
wire		U_551 ;
wire		U_546 ;
wire		U_517 ;
wire		U_495 ;
wire		U_478 ;
wire		U_462 ;
wire		U_439 ;
wire		U_424 ;
wire		U_420 ;
wire		U_406 ;
wire		U_390 ;
wire		U_365 ;
wire		U_356 ;
wire		U_344 ;
wire		U_338 ;
wire		U_322 ;
wire		U_305 ;
wire		U_285 ;
wire		U_276 ;
wire		U_260 ;
wire		U_251 ;
wire		U_233 ;
wire		U_215 ;
wire		U_203 ;
wire		U_196 ;
wire		U_191 ;
wire		U_148 ;
wire		U_145 ;
wire		U_144 ;
wire		U_143 ;
wire		U_142 ;
wire		U_141 ;
wire		U_139 ;
wire		U_138 ;
wire		U_137 ;
wire		U_136 ;
wire		U_135 ;
wire		U_134 ;
wire		U_133 ;
wire		U_132 ;
wire		U_126 ;
wire		U_115 ;
wire		U_98 ;
wire		U_96 ;
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
wire		U_11 ;
wire		U_09 ;
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
wire	[31:0]	addsub32u7ot ;
wire	[31:0]	addsub32u6ot ;
wire	[1:0]	addsub32u5_f ;
wire	[31:0]	addsub32u5i2 ;
wire	[31:0]	addsub32u5ot ;
wire	[1:0]	addsub32u4_f ;
wire	[31:0]	addsub32u4i2 ;
wire	[31:0]	addsub32u4i1 ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3i2 ;
wire	[31:0]	addsub32u3i1 ;
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_188i2 ;
wire	[17:0]	sub20u_188ot ;
wire	[17:0]	sub20u_187i2 ;
wire	[17:0]	sub20u_187i1 ;
wire	[17:0]	sub20u_187ot ;
wire	[17:0]	sub20u_186i2 ;
wire	[17:0]	sub20u_186ot ;
wire	[17:0]	sub20u_185i2 ;
wire	[17:0]	sub20u_185i1 ;
wire	[17:0]	sub20u_185ot ;
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
wire	[31:0]	add32s1ot ;
wire		CT_03 ;
wire		RG_09_en ;
wire		RG_13_en ;
wire		RG_22_en ;
wire		RG_30_en ;
wire		RG_32_en ;
wire		RG_33_en ;
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
wire		CT_12 ;
wire		CT_24 ;
wire		U_41 ;
wire		U_66 ;
wire		U_81 ;
wire		U_109 ;
wire		U_140 ;
wire		U_149 ;
wire		U_194 ;
wire		U_213 ;
wire		U_236 ;
wire		U_264 ;
wire		U_279 ;
wire		U_294 ;
wire		U_309 ;
wire		U_312 ;
wire		U_326 ;
wire		U_341 ;
wire		U_360 ;
wire		U_375 ;
wire		U_394 ;
wire		U_409 ;
wire		U_433 ;
wire		U_437 ;
wire		U_466 ;
wire		U_485 ;
wire		U_504 ;
wire		U_522 ;
wire		U_525 ;
wire		U_554 ;
wire		U_577 ;
wire		U_592 ;
wire		U_598 ;
wire		U_630 ;
wire		U_636 ;
wire		U_663 ;
wire		U_682 ;
wire		U_714 ;
wire		U_733 ;
wire		U_784 ;
wire		U_824 ;
wire		U_858 ;
wire		U_860 ;
wire		U_871 ;
wire		U_887 ;
wire		U_889 ;
wire		U_906 ;
wire		U_908 ;
wire		U_930 ;
wire		U_945 ;
wire		M_3312 ;
wire		M_3318 ;
wire		M_3322 ;
wire		M_3328 ;
wire		M_3330 ;
wire		M_3332 ;
wire		M_3334 ;
wire		M_3336 ;
wire		M_3338 ;
wire		M_3340 ;
wire		M_3344 ;
wire		M_3640 ;
wire		M_3650 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg14_en ;
wire		RG_next_PC_en ;
wire		FF_halt_en ;
wire		RG_in_a_en ;
wire		RG_imm1_in_b_next_rs2_en ;
wire		RG_in_c_op2_en ;
wire		RG_in_d_mask_op1_en ;
wire		RG_addr1_instr_next_en ;
wire		RG_funct3_en ;
wire		RG_w_addr_en ;
wire		RG_11_en ;
wire		RG_rs1_en ;
wire		FF_take_en ;
wire		RG_next_en ;
wire		RG_16_en ;
wire		RL_addr_next_next_pc_PC_result_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_23_en ;
wire		RG_24_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_mask_next_en ;
wire		RG_addr_next_PC_val_val1_en ;
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
reg	[31:0]	RG_next_PC ;	// line#=computer.cpp:20,305
reg	FF_halt ;	// line#=computer.cpp:636
reg	[31:0]	RG_in_a ;	// line#=computer.cpp:300
reg	[31:0]	RG_imm1_in_b_next_rs2 ;	// line#=computer.cpp:300,305,652,782
reg	[31:0]	RG_in_c_op2 ;	// line#=computer.cpp:300,827
reg	[31:0]	RG_in_d_mask_op1 ;	// line#=computer.cpp:212,300,826
reg	[31:0]	RG_addr1_instr_next ;	// line#=computer.cpp:305,762
reg	[15:0]	RG_funct3 ;	// line#=computer.cpp:650
reg	[31:0]	RG_09 ;
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:359
reg	[15:0]	RG_11 ;
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:651
reg	RG_13 ;
reg	FF_take ;	// line#=computer.cpp:704
reg	[31:0]	RG_next ;	// line#=computer.cpp:305
reg	[15:0]	RG_16 ;
reg	[31:0]	RL_addr_next_next_pc_PC_result ;	// line#=computer.cpp:20,305,656,735,763
							// ,784,828
reg	[15:0]	RG_18 ;
reg	[15:0]	RG_19 ;
reg	[15:0]	RG_20 ;
reg	[15:0]	RG_21 ;
reg	[31:0]	RG_22 ;
reg	[15:0]	RG_23 ;
reg	[15:0]	RG_24 ;
reg	[31:0]	RG_25 ;
reg	[15:0]	RG_26 ;
reg	[31:0]	RG_27 ;
reg	[31:0]	RG_mask_next ;	// line#=computer.cpp:192,305
reg	[31:0]	RG_addr_next_PC_val_val1 ;	// line#=computer.cpp:20,305,735,763
reg	[15:0]	RG_30 ;
reg	[15:0]	RG_rd_word_addr ;	// line#=computer.cpp:190,210,649
reg	[15:0]	RG_32 ;
reg	[15:0]	RG_33 ;
reg	computer_ret_r ;	// line#=computer.cpp:624
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	regs_rg10_t_c3 ;
reg	regs_rg10_t_c4 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	regs_rg11_t_c4 ;
reg	regs_rg11_t_c5 ;
reg	regs_rg11_t_c6 ;
reg	regs_rg11_t_c7 ;
reg	regs_rg11_t_c8 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	regs_rg12_t_c4 ;
reg	regs_rg12_t_c5 ;
reg	regs_rg12_t_c6 ;
reg	regs_rg12_t_c7 ;
reg	regs_rg12_t_c8 ;
reg	regs_rg12_t_c9 ;
reg	regs_rg12_t_c10 ;
reg	regs_rg12_t_c11 ;
reg	regs_rg12_t_c12 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	regs_rg13_t_c4 ;
reg	regs_rg13_t_c5 ;
reg	regs_rg13_t_c6 ;
reg	regs_rg13_t_c7 ;
reg	regs_rg13_t_c8 ;
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
reg	TR_391 ;
reg	[31:0]	RG_next_PC_t ;
reg	RG_next_PC_t_c1 ;
reg	RG_next_PC_t_c2 ;
reg	RG_next_PC_t_c3 ;
reg	RG_next_PC_t_c4 ;
reg	RG_next_PC_t_c5 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_in_a_t ;
reg	[26:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_imm1_in_b_next_rs2_t ;
reg	RG_imm1_in_b_next_rs2_t_c1 ;
reg	RG_imm1_in_b_next_rs2_t_c2 ;
reg	RG_imm1_in_b_next_rs2_t_c3 ;
reg	[31:0]	RG_in_c_op2_t ;
reg	[17:0]	TR_02 ;
reg	[31:0]	RG_in_d_mask_op1_t ;
reg	RG_in_d_mask_op1_t_c1 ;
reg	[31:0]	RG_addr1_instr_next_t ;
reg	RG_addr1_instr_next_t_c1 ;
reg	[15:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	[17:0]	RG_w_addr_t ;
reg	[15:0]	RG_11_t ;
reg	RG_11_t_c1 ;
reg	[1:0]	TR_03 ;
reg	[4:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	[12:0]	TR_97 ;
reg	[15:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[30:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RG_next_t ;
reg	RG_next_t_c1 ;
reg	RG_next_t_c2 ;
reg	RG_next_t_c3 ;
reg	RG_next_t_c4 ;
reg	RG_next_t_c5 ;
reg	[15:0]	RG_16_t ;
reg	RG_16_t_c1 ;
reg	RG_16_t_c2 ;
reg	[1:0]	TR_41 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[30:0]	TR_06 ;
reg	[15:0]	TR_42 ;
reg	[23:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RL_addr_next_next_pc_PC_result_t ;
reg	RL_addr_next_next_pc_PC_result_t_c1 ;
reg	RL_addr_next_next_pc_PC_result_t_c2 ;
reg	RL_addr_next_next_pc_PC_result_t_c3 ;
reg	RL_addr_next_next_pc_PC_result_t_c4 ;
reg	RL_addr_next_next_pc_PC_result_t_c5 ;
reg	RL_addr_next_next_pc_PC_result_t_c6 ;
reg	RL_addr_next_next_pc_PC_result_t_c7 ;
reg	RL_addr_next_next_pc_PC_result_t_c8 ;
reg	RL_addr_next_next_pc_PC_result_t_c9 ;
reg	RL_addr_next_next_pc_PC_result_t_c10 ;
reg	RL_addr_next_next_pc_PC_result_t_c11 ;
reg	RL_addr_next_next_pc_PC_result_t_c12 ;
reg	RL_addr_next_next_pc_PC_result_t_c13 ;
reg	RL_addr_next_next_pc_PC_result_t_c14 ;
reg	RL_addr_next_next_pc_PC_result_t_c15 ;
reg	RL_addr_next_next_pc_PC_result_t_c16 ;
reg	RL_addr_next_next_pc_PC_result_t_c17 ;
reg	[15:0]	RG_18_t ;
reg	RG_18_t_c1 ;
reg	[15:0]	RG_19_t ;
reg	RG_19_t_c1 ;
reg	RG_19_t_c2 ;
reg	[15:0]	RG_20_t ;
reg	RG_20_t_c1 ;
reg	RG_20_t_c2 ;
reg	[15:0]	RG_21_t ;
reg	RG_21_t_c1 ;
reg	[15:0]	TR_08 ;
reg	[15:0]	RG_23_t ;
reg	RG_23_t_c1 ;
reg	[15:0]	RG_24_t ;
reg	RG_24_t_c1 ;
reg	RG_24_t_c2 ;
reg	[15:0]	TR_09 ;
reg	[31:0]	RG_25_t ;
reg	RG_25_t_c1 ;
reg	RG_25_t_c2 ;
reg	[15:0]	RG_26_t ;
reg	RG_26_t_c1 ;
reg	RG_26_t_c2 ;
reg	[31:0]	RG_27_t ;
reg	RG_27_t_c1 ;
reg	RG_27_t_c2 ;
reg	RG_27_t_c3 ;
reg	[15:0]	TR_10 ;
reg	[31:0]	RG_mask_next_t ;
reg	RG_mask_next_t_c1 ;
reg	RG_mask_next_t_c2 ;
reg	RG_mask_next_t_c3 ;
reg	RG_mask_next_t_c4 ;
reg	[13:0]	TR_43 ;
reg	[15:0]	TR_98 ;
reg	[23:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[29:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[15:0]	TR_45 ;
reg	[23:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[7:0]	TR_13 ;
reg	[31:0]	RG_addr_next_PC_val_val1_t ;
reg	RG_addr_next_PC_val_val1_t_c1 ;
reg	RG_addr_next_PC_val_val1_t_c2 ;
reg	RG_addr_next_PC_val_val1_t_c3 ;
reg	RG_addr_next_PC_val_val1_t_c4 ;
reg	RG_addr_next_PC_val_val1_t_c5 ;
reg	[10:0]	TR_14 ;
reg	[15:0]	RG_rd_word_addr_t ;
reg	RG_rd_word_addr_t_c1 ;
reg	RG_rd_word_addr_t_c2 ;
reg	[30:0]	M_2979_t ;
reg	M_2979_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	[12:0]	M_3663 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[5:0]	M_3671 ;
reg	M_3671_c1 ;
reg	M_3671_c2 ;
reg	[6:0]	M_3668 ;
reg	[5:0]	M_3667 ;
reg	[17:0]	sub20u_184i1 ;
reg	sub20u_184i1_c1 ;
reg	sub20u_184i1_c2 ;
reg	[6:0]	M_3669 ;
reg	M_3669_c1 ;
reg	M_3669_c2 ;
reg	M_3669_c3 ;
reg	M_3669_c4 ;
reg	M_3669_c5 ;
reg	[2:0]	M_3666 ;
reg	[17:0]	sub20u_186i1 ;
reg	[3:0]	M_3665 ;
reg	[17:0]	sub20u_188i1 ;
reg	[15:0]	TR_47 ;
reg	[23:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[7:0]	TR_48 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	lsft32u1i1_c2 ;
reg	[1:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[1:0]	TR_19 ;
reg	TR_19_c1 ;
reg	TR_19_c2 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[13:0]	M_3672 ;
reg	[15:0]	M_3662 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	addsub32u1i2_c3 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[15:0]	M_3664 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	addsub32u2i2_c2 ;
reg	addsub32u2i2_c3 ;
reg	addsub32u2i2_c4 ;
reg	addsub32u2i2_c5 ;
reg	[31:0]	addsub32u5i1 ;
reg	addsub32u5i1_c1 ;
reg	[31:0]	addsub32u6i1 ;
reg	addsub32u6i1_c1 ;
reg	addsub32u6i1_c2 ;
reg	addsub32u6i1_c3 ;
reg	addsub32u6i1_c4 ;
reg	addsub32u6i1_c5 ;
reg	addsub32u6i1_c6 ;
reg	addsub32u6i1_c7 ;
reg	[31:0]	addsub32u6i2 ;
reg	addsub32u6i2_c1 ;
reg	addsub32u6i2_c2 ;
reg	addsub32u6i2_c3 ;
reg	addsub32u6i2_c4 ;
reg	addsub32u6i2_c5 ;
reg	addsub32u6i2_c6 ;
reg	[1:0]	addsub32u6_f ;
reg	addsub32u6_f_c1 ;
reg	[31:0]	addsub32u7i1 ;
reg	addsub32u7i1_c1 ;
reg	[16:0]	M_3670 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	addsub32u7i2_c2 ;
reg	[1:0]	addsub32u7_f ;
reg	addsub32u7_f_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_WD2_c3 ;
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
reg	dmem_arg_MEMB32W65536_WA2_c16 ;
reg	dmem_arg_MEMB32W65536_WA2_c17 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[31:0]	regs_wd02 ;	// line#=computer.cpp:19
reg	regs_wd02_c1 ;
reg	regs_wd02_c2 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:790
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:841
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:713,716
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:719,722
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:793
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:844
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:174,247,291,292,300
				// ,305,306,327
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:174,247,290,291,292
				// ,300,305,306,327
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:247,292,300,305,306
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:174,247,305,327
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:174,247,300,305,306
				// ,327
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:110,174,247,290,291
				// ,292,300,305,306,327,674,832,834
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7_f) ,
	.o1(addsub32u7ot) );	// line#=computer.cpp:131,148,181,201,247
				// ,290,300,305,306,656
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:810,851
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,738
											// ,741,747,750,813,853
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,766,769,805,838
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,174,221,327,370
													// ,371,372,373,374,949,950
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,327,949,950,951
													// ,952,953,954
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,327,949,950,953
													// ,954
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,174,221,327,370
													// ,371,372,373,374
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,327,953,954
computer_sub20u_18 INST_sub20u_18_6 ( .i1(sub20u_186i1) ,.i2(sub20u_186i2) ,.o1(sub20u_186ot) );	// line#=computer.cpp:165,174,327,370,371
													// ,372,373
computer_sub20u_18 INST_sub20u_18_7 ( .i1(sub20u_187i1) ,.i2(sub20u_187i2) ,.o1(sub20u_187ot) );	// line#=computer.cpp:165,327,953,954
computer_sub20u_18 INST_sub20u_18_8 ( .i1(sub20u_188i1) ,.i2(sub20u_188i2) ,.o1(sub20u_188ot) );	// line#=computer.cpp:165,174,327,370,371
													// ,372,373
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,684
											// ,692,726,734,762,787
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:624
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
assign	M_01 = ~( regs_we02 & regs_d02 [21] ) ;
always @ ( addsub32u2ot or ST1_402d or addsub32u7ot or M_3563 or addsub32u6ot or 
	M_01 or ST1_399d or ST1_396d or ST1_393d or ST1_390d or ST1_387d or ST1_384d or 
	ST1_381d or ST1_378d or ST1_375d or ST1_372d or ST1_369d or ST1_366d or 
	ST1_364d or M_3569 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we02 & regs_d02 [21] ) ;
	regs_rg10_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3569 | ST1_364d ) | ST1_366d ) | 
		ST1_369d ) | ST1_372d ) | ST1_375d ) | ST1_378d ) | ST1_381d ) | 
		ST1_384d ) | ST1_387d ) | ST1_390d ) | ST1_393d ) | ST1_396d ) | 
		ST1_399d ) & M_01 ) ;	// line#=computer.cpp:174,247,290,300,305
					// ,306,327
	regs_rg10_t_c3 = ( M_3563 & M_01 ) ;	// line#=computer.cpp:247,290,300,305,306
	regs_rg10_t_c4 = ( ST1_402d & M_01 ) ;	// line#=computer.cpp:247,305,306
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg10_t_c2 } } & addsub32u6ot )	// line#=computer.cpp:174,247,290,300,305
								// ,306,327
		| ( { 32{ regs_rg10_t_c3 } } & addsub32u7ot )	// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ regs_rg10_t_c4 } } & addsub32u2ot )	// line#=computer.cpp:247,305,306
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,174,247,290,300
						// ,305,306,327
assign	M_3560 = ( ST1_324d | ST1_326d ) ;
assign	M_3575 = ( ( ST1_331d | ST1_332d ) | ST1_334d ) ;
assign	M_02 = ~( regs_we02 & regs_d02 [20] ) ;
always @ ( RG_addr1_instr_next or M_3615 or RG_next or U_968 or ST1_400d or ST1_397d or 
	ST1_394d or ST1_391d or ST1_388d or ST1_385d or ST1_382d or ST1_379d or 
	ST1_376d or ST1_373d or ST1_370d or ST1_367d or ST1_365d or RG_next_PC or 
	ST1_364d or ST1_362d or ST1_361d or ST1_359d or ST1_358d or ST1_356d or 
	ST1_355d or ST1_353d or ST1_352d or ST1_350d or ST1_349d or ST1_347d or 
	ST1_346d or ST1_344d or ST1_342d or ST1_341d or ST1_338d or ST1_337d or 
	ST1_335d or M_3575 or RL_addr_next_next_pc_PC_result or ST1_402d or ST1_399d or 
	ST1_396d or ST1_393d or ST1_390d or ST1_387d or ST1_384d or ST1_381d or 
	ST1_378d or ST1_375d or ST1_372d or ST1_369d or ST1_366d or ST1_363d or 
	ST1_360d or ST1_357d or ST1_354d or ST1_351d or ST1_348d or ST1_345d or 
	ST1_343d or ST1_340d or ST1_339d or ST1_336d or ST1_333d or ST1_330d or 
	ST1_329d or ST1_328d or addsub32u7ot or ST1_325d or addsub32u6ot or M_3560 or 
	RG_in_a or M_02 or U_945 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we02 & regs_d02 [20] ) ;
	regs_rg11_t_c2 = ( U_945 & M_02 ) ;	// line#=computer.cpp:306
	regs_rg11_t_c3 = ( M_3560 & M_02 ) ;	// line#=computer.cpp:174,247,290,300,305
						// ,306,327
	regs_rg11_t_c4 = ( ST1_325d & M_02 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg11_t_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		ST1_328d | ST1_329d ) | ST1_330d ) | ST1_333d ) | ST1_336d ) | ST1_339d ) | 
		ST1_340d ) | ST1_343d ) | ST1_345d ) | ST1_348d ) | ST1_351d ) | 
		ST1_354d ) | ST1_357d ) | ST1_360d ) | ST1_363d ) | ST1_366d ) | 
		ST1_369d ) | ST1_372d ) | ST1_375d ) | ST1_378d ) | ST1_381d ) | 
		ST1_384d ) | ST1_387d ) | ST1_390d ) | ST1_393d ) | ST1_396d ) | 
		ST1_399d ) | ST1_402d ) & M_02 ) ;	// line#=computer.cpp:300,306
	regs_rg11_t_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3575 | ST1_335d ) | 
		ST1_337d ) | ST1_338d ) | ST1_341d ) | ST1_342d ) | ST1_344d ) | 
		ST1_346d ) | ST1_347d ) | ST1_349d ) | ST1_350d ) | ST1_352d ) | 
		ST1_353d ) | ST1_355d ) | ST1_356d ) | ST1_358d ) | ST1_359d ) | 
		ST1_361d ) | ST1_362d ) | ST1_364d ) & M_02 ) ;	// line#=computer.cpp:300,306
	regs_rg11_t_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_365d | ST1_367d ) | ST1_370d ) | 
		ST1_373d ) | ST1_376d ) | ST1_379d ) | ST1_382d ) | ST1_385d ) | 
		ST1_388d ) | ST1_391d ) | ST1_394d ) | ST1_397d ) | ST1_400d ) | 
		U_968 ) & M_02 ) ;	// line#=computer.cpp:300,306
	regs_rg11_t_c8 = ( M_3615 & M_02 ) ;	// line#=computer.cpp:300,306
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_in_a )			// line#=computer.cpp:306
		| ( { 32{ regs_rg11_t_c3 } } & addsub32u6ot )			// line#=computer.cpp:174,247,290,300,305
										// ,306,327
		| ( { 32{ regs_rg11_t_c4 } } & addsub32u7ot )			// line#=computer.cpp:247,300,305,306
		| ( { 32{ regs_rg11_t_c5 } } & RL_addr_next_next_pc_PC_result )	// line#=computer.cpp:300,306
		| ( { 32{ regs_rg11_t_c6 } } & RG_next_PC )			// line#=computer.cpp:300,306
		| ( { 32{ regs_rg11_t_c7 } } & RG_next )			// line#=computer.cpp:300,306
		| ( { 32{ regs_rg11_t_c8 } } & RG_addr1_instr_next )		// line#=computer.cpp:300,306
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 | regs_rg11_t_c7 | regs_rg11_t_c8 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,174,247,290,300
						// ,305,306,327
assign	M_3611 = ( ( ( ( ( ( ( M_3604 | ST1_384d ) | ST1_387d ) | ST1_390d ) | ST1_393d ) | 
	ST1_396d ) | ST1_399d ) | ST1_402d ) ;
assign	M_03 = ~( regs_we02 & regs_d02 [19] ) ;
always @ ( RG_addr1_instr_next or M_3611 or RG_next or ST1_401d or ST1_398d or ST1_395d or 
	ST1_392d or ST1_389d or ST1_386d or ST1_383d or ST1_380d or ST1_377d or 
	ST1_374d or ST1_371d or ST1_368d or ST1_366d or RG_mask_next or ST1_340d or 
	RG_next_PC or ST1_365d or ST1_363d or ST1_360d or ST1_357d or ST1_354d or 
	ST1_351d or ST1_348d or ST1_345d or ST1_343d or ST1_339d or M_3578 or RL_addr_next_next_pc_PC_result or 
	U_968 or ST1_400d or ST1_397d or ST1_394d or ST1_391d or ST1_388d or ST1_385d or 
	ST1_382d or ST1_379d or ST1_376d or ST1_373d or ST1_370d or ST1_367d or 
	ST1_364d or ST1_362d or ST1_361d or ST1_359d or ST1_358d or ST1_356d or 
	ST1_355d or ST1_353d or ST1_352d or ST1_350d or ST1_349d or ST1_347d or 
	ST1_346d or ST1_344d or ST1_342d or ST1_341d or ST1_338d or ST1_337d or 
	ST1_335d or ST1_334d or ST1_332d or ST1_331d or RG_imm1_in_b_next_rs2 or 
	ST1_329d or addsub32u7ot or ST1_325d or addsub32u6ot or M_3560 or RG_addr_next_PC_val_val1 or 
	U_945 or RG_27 or M_03 or ST1_330d or U_930 or regs_wd02 or regs_d02 or 
	regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we02 & regs_d02 [19] ) ;
	regs_rg12_t_c2 = ( ( U_930 | ST1_330d ) & M_03 ) ;	// line#=computer.cpp:247,306
	regs_rg12_t_c3 = ( U_945 & M_03 ) ;	// line#=computer.cpp:247,306
	regs_rg12_t_c4 = ( M_3560 & M_03 ) ;	// line#=computer.cpp:174,247,290,300,305
						// ,306,327
	regs_rg12_t_c5 = ( ST1_325d & M_03 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg12_t_c6 = ( ST1_329d & M_03 ) ;	// line#=computer.cpp:247,306
	regs_rg12_t_c7 = ( ST1_331d & M_03 ) ;	// line#=computer.cpp:247,300,306
	regs_rg12_t_c8 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ST1_332d | ST1_334d ) | ST1_335d ) | ST1_337d ) | ST1_338d ) | 
		ST1_341d ) | ST1_342d ) | ST1_344d ) | ST1_346d ) | ST1_347d ) | 
		ST1_349d ) | ST1_350d ) | ST1_352d ) | ST1_353d ) | ST1_355d ) | 
		ST1_356d ) | ST1_358d ) | ST1_359d ) | ST1_361d ) | ST1_362d ) | 
		ST1_364d ) | ST1_367d ) | ST1_370d ) | ST1_373d ) | ST1_376d ) | 
		ST1_379d ) | ST1_382d ) | ST1_385d ) | ST1_388d ) | ST1_391d ) | 
		ST1_394d ) | ST1_397d ) | ST1_400d ) | U_968 ) & M_03 ) ;	// line#=computer.cpp:247,300,306
	regs_rg12_t_c9 = ( ( ( ( ( ( ( ( ( ( ( M_3578 | ST1_339d ) | ST1_343d ) | 
		ST1_345d ) | ST1_348d ) | ST1_351d ) | ST1_354d ) | ST1_357d ) | 
		ST1_360d ) | ST1_363d ) | ST1_365d ) & M_03 ) ;	// line#=computer.cpp:247,300,306
	regs_rg12_t_c10 = ( ST1_340d & M_03 ) ;	// line#=computer.cpp:247,300,306
	regs_rg12_t_c11 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_366d | ST1_368d ) | ST1_371d ) | 
		ST1_374d ) | ST1_377d ) | ST1_380d ) | ST1_383d ) | ST1_386d ) | 
		ST1_389d ) | ST1_392d ) | ST1_395d ) | ST1_398d ) | ST1_401d ) & 
		M_03 ) ;	// line#=computer.cpp:247,300,306
	regs_rg12_t_c12 = ( M_3611 & M_03 ) ;	// line#=computer.cpp:247,300,306
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_27 )								// line#=computer.cpp:247,306
		| ( { 32{ regs_rg12_t_c3 } } & RG_addr_next_PC_val_val1 )					// line#=computer.cpp:247,306
		| ( { 32{ regs_rg12_t_c4 } } & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } )			// line#=computer.cpp:174,247,290,300,305
														// ,306,327
		| ( { 32{ regs_rg12_t_c5 } } & { addsub32u7ot [1:0] , addsub32u7ot [31:2] } )			// line#=computer.cpp:247,300,305,306
		| ( { 32{ regs_rg12_t_c6 } } & RG_imm1_in_b_next_rs2 )						// line#=computer.cpp:247,306
		| ( { 32{ regs_rg12_t_c7 } } & { RG_addr_next_PC_val_val1 [1:0] , 
			RG_addr_next_PC_val_val1 [31:2] } )							// line#=computer.cpp:247,300,306
		| ( { 32{ regs_rg12_t_c8 } } & { RL_addr_next_next_pc_PC_result [1:0] , 
			RL_addr_next_next_pc_PC_result [31:2] } )						// line#=computer.cpp:247,300,306
		| ( { 32{ regs_rg12_t_c9 } } & { RG_next_PC [1:0] , RG_next_PC [31:2] } )			// line#=computer.cpp:247,300,306
		| ( { 32{ regs_rg12_t_c10 } } & { RG_mask_next [1:0] , RG_mask_next [31:2] } )			// line#=computer.cpp:247,300,306
		| ( { 32{ regs_rg12_t_c11 } } & { RG_next [1:0] , RG_next [31:2] } )				// line#=computer.cpp:247,300,306
		| ( { 32{ regs_rg12_t_c12 } } & { RG_addr1_instr_next [1:0] , RG_addr1_instr_next [31:2] } )	// line#=computer.cpp:247,300,306
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 | 
	regs_rg12_t_c5 | regs_rg12_t_c6 | regs_rg12_t_c7 | regs_rg12_t_c8 | regs_rg12_t_c9 | 
	regs_rg12_t_c10 | regs_rg12_t_c11 | regs_rg12_t_c12 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,174,247,290,300
						// ,305,306,327
assign	M_3564 = ( ST1_325d | ST1_327d ) ;
assign	M_3569 = ( M_3560 | ST1_328d ) ;
assign	M_04 = ~( regs_we02 & regs_d02 [18] ) ;
always @ ( RG_mask_next or ST1_402d or ST1_399d or ST1_396d or ST1_393d or ST1_390d or 
	ST1_387d or ST1_384d or ST1_381d or ST1_378d or ST1_375d or ST1_372d or 
	ST1_369d or ST1_366d or ST1_363d or ST1_360d or ST1_357d or ST1_354d or 
	ST1_351d or ST1_348d or ST1_345d or ST1_342d or ST1_337d or RG_25 or ST1_340d or 
	M_3578 or addsub32u7ot or M_3564 or addsub32u6ot or M_3569 or RG_addr_next_PC_val_val1 or 
	ST1_401d or ST1_398d or ST1_395d or ST1_392d or ST1_389d or ST1_386d or 
	ST1_383d or ST1_380d or ST1_377d or ST1_374d or ST1_371d or ST1_368d or 
	ST1_365d or ST1_362d or ST1_359d or ST1_356d or ST1_353d or ST1_350d or 
	ST1_347d or ST1_344d or ST1_341d or ST1_338d or ST1_335d or ST1_332d or 
	U_945 or RG_27 or U_968 or ST1_400d or ST1_397d or ST1_394d or ST1_391d or 
	ST1_388d or ST1_385d or ST1_382d or ST1_379d or ST1_376d or ST1_373d or 
	ST1_370d or ST1_367d or ST1_364d or ST1_361d or ST1_358d or ST1_355d or 
	ST1_352d or ST1_349d or ST1_346d or ST1_343d or ST1_339d or ST1_334d or 
	U_930 or RG_in_c_op2 or M_04 or U_908 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we02 & regs_d02 [18] ) ;
	regs_rg13_t_c2 = ( U_908 & M_04 ) ;	// line#=computer.cpp:306
	regs_rg13_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_930 | 
		ST1_334d ) | ST1_339d ) | ST1_343d ) | ST1_346d ) | ST1_349d ) | 
		ST1_352d ) | ST1_355d ) | ST1_358d ) | ST1_361d ) | ST1_364d ) | 
		ST1_367d ) | ST1_370d ) | ST1_373d ) | ST1_376d ) | ST1_379d ) | 
		ST1_382d ) | ST1_385d ) | ST1_388d ) | ST1_391d ) | ST1_394d ) | 
		ST1_397d ) | ST1_400d ) | U_968 ) & M_04 ) ;	// line#=computer.cpp:300,306
	regs_rg13_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_945 | 
		ST1_332d ) | ST1_335d ) | ST1_338d ) | ST1_341d ) | ST1_344d ) | 
		ST1_347d ) | ST1_350d ) | ST1_353d ) | ST1_356d ) | ST1_359d ) | 
		ST1_362d ) | ST1_365d ) | ST1_368d ) | ST1_371d ) | ST1_374d ) | 
		ST1_377d ) | ST1_380d ) | ST1_383d ) | ST1_386d ) | ST1_389d ) | 
		ST1_392d ) | ST1_395d ) | ST1_398d ) | ST1_401d ) & M_04 ) ;	// line#=computer.cpp:300,306
	regs_rg13_t_c5 = ( M_3569 & M_04 ) ;	// line#=computer.cpp:174,247,290,300,305
						// ,306,327
	regs_rg13_t_c6 = ( M_3564 & M_04 ) ;	// line#=computer.cpp:247,290,300,305,306
	regs_rg13_t_c7 = ( ( M_3578 | ST1_340d ) & M_04 ) ;	// line#=computer.cpp:300,306
	regs_rg13_t_c8 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_337d | ST1_342d ) | 
		ST1_345d ) | ST1_348d ) | ST1_351d ) | ST1_354d ) | ST1_357d ) | 
		ST1_360d ) | ST1_363d ) | ST1_366d ) | ST1_369d ) | ST1_372d ) | 
		ST1_375d ) | ST1_378d ) | ST1_381d ) | ST1_384d ) | ST1_387d ) | 
		ST1_390d ) | ST1_393d ) | ST1_396d ) | ST1_399d ) | ST1_402d ) & 
		M_04 ) ;	// line#=computer.cpp:300,306
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_in_c_op2 )					// line#=computer.cpp:306
		| ( { 32{ regs_rg13_t_c3 } } & RG_27 )						// line#=computer.cpp:300,306
		| ( { 32{ regs_rg13_t_c4 } } & RG_addr_next_PC_val_val1 )			// line#=computer.cpp:300,306
		| ( { 32{ regs_rg13_t_c5 } } & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } )	// line#=computer.cpp:174,247,290,300,305
												// ,306,327
		| ( { 32{ regs_rg13_t_c6 } } & { addsub32u7ot [1:0] , addsub32u7ot [31:2] } )	// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ regs_rg13_t_c7 } } & RG_25 )						// line#=computer.cpp:300,306
		| ( { 32{ regs_rg13_t_c8 } } & RG_mask_next )					// line#=computer.cpp:300,306
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 | 
	regs_rg13_t_c5 | regs_rg13_t_c6 | regs_rg13_t_c7 | regs_rg13_t_c8 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,174,247,290,300
						// ,305,306,327
assign	M_05 = ~( regs_we02 & regs_d02 [17] ) ;
always @ ( RG_mask_next or U_968 or ST1_400d or ST1_397d or ST1_394d or ST1_391d or 
	ST1_388d or ST1_385d or ST1_382d or ST1_379d or ST1_376d or ST1_373d or 
	ST1_370d or ST1_367d or ST1_364d or ST1_361d or ST1_358d or ST1_355d or 
	ST1_352d or ST1_349d or ST1_346d or ST1_343d or ST1_338d or RG_25 or ST1_341d or 
	M_3579 or addsub32u7ot or M_3564 or addsub32u6ot or M_3569 or RG_addr_next_PC_val_val1 or 
	ST1_402d or ST1_399d or ST1_396d or ST1_393d or ST1_390d or ST1_387d or 
	ST1_384d or ST1_381d or ST1_378d or ST1_375d or ST1_372d or ST1_369d or 
	ST1_366d or ST1_363d or ST1_360d or ST1_357d or ST1_354d or ST1_351d or 
	ST1_348d or ST1_345d or ST1_342d or ST1_339d or ST1_336d or ST1_333d or 
	U_945 or RG_27 or ST1_401d or ST1_398d or ST1_395d or ST1_392d or ST1_389d or 
	ST1_386d or ST1_383d or ST1_380d or ST1_377d or ST1_374d or ST1_371d or 
	ST1_368d or ST1_365d or ST1_362d or ST1_359d or ST1_356d or ST1_353d or 
	ST1_350d or ST1_347d or ST1_344d or ST1_340d or ST1_335d or U_930 or RG_in_c_op2 or 
	U_908 or RG_in_d_mask_op1 or M_05 or U_889 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we02 & regs_d02 [17] ) ;
	regs_rg14_t_c2 = ( U_889 & M_05 ) ;	// line#=computer.cpp:306
	regs_rg14_t_c3 = ( U_908 & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_930 | ST1_335d ) | 
		ST1_340d ) | ST1_344d ) | ST1_347d ) | ST1_350d ) | ST1_353d ) | 
		ST1_356d ) | ST1_359d ) | ST1_362d ) | ST1_365d ) | ST1_368d ) | 
		ST1_371d ) | ST1_374d ) | ST1_377d ) | ST1_380d ) | ST1_383d ) | 
		ST1_386d ) | ST1_389d ) | ST1_392d ) | ST1_395d ) | ST1_398d ) | 
		ST1_401d ) & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_945 | 
		ST1_333d ) | ST1_336d ) | ST1_339d ) | ST1_342d ) | ST1_345d ) | 
		ST1_348d ) | ST1_351d ) | ST1_354d ) | ST1_357d ) | ST1_360d ) | 
		ST1_363d ) | ST1_366d ) | ST1_369d ) | ST1_372d ) | ST1_375d ) | 
		ST1_378d ) | ST1_381d ) | ST1_384d ) | ST1_387d ) | ST1_390d ) | 
		ST1_393d ) | ST1_396d ) | ST1_399d ) | ST1_402d ) & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t_c6 = ( M_3569 & M_05 ) ;	// line#=computer.cpp:174,247,290,300,305
						// ,306,327
	regs_rg14_t_c7 = ( M_3564 & M_05 ) ;	// line#=computer.cpp:247,290,300,305,306
	regs_rg14_t_c8 = ( ( M_3579 | ST1_341d ) & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t_c9 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_338d | ST1_343d ) | 
		ST1_346d ) | ST1_349d ) | ST1_352d ) | ST1_355d ) | ST1_358d ) | 
		ST1_361d ) | ST1_364d ) | ST1_367d ) | ST1_370d ) | ST1_373d ) | 
		ST1_376d ) | ST1_379d ) | ST1_382d ) | ST1_385d ) | ST1_388d ) | 
		ST1_391d ) | ST1_394d ) | ST1_397d ) | ST1_400d ) | U_968 ) & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg14_t_c2 } } & RG_in_d_mask_op1 )				// line#=computer.cpp:306
		| ( { 32{ regs_rg14_t_c3 } } & RG_in_c_op2 )					// line#=computer.cpp:300,306
		| ( { 32{ regs_rg14_t_c4 } } & RG_27 )						// line#=computer.cpp:300,306
		| ( { 32{ regs_rg14_t_c5 } } & RG_addr_next_PC_val_val1 )			// line#=computer.cpp:300,306
		| ( { 32{ regs_rg14_t_c6 } } & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } )	// line#=computer.cpp:174,247,290,300,305
												// ,306,327
		| ( { 32{ regs_rg14_t_c7 } } & { addsub32u7ot [1:0] , addsub32u7ot [31:2] } )	// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ regs_rg14_t_c8 } } & RG_25 )						// line#=computer.cpp:300,306
		| ( { 32{ regs_rg14_t_c9 } } & RG_mask_next )					// line#=computer.cpp:300,306
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 | regs_rg14_t_c3 | regs_rg14_t_c4 | 
	regs_rg14_t_c5 | regs_rg14_t_c6 | regs_rg14_t_c7 | regs_rg14_t_c8 | regs_rg14_t_c9 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,174,247,290,300
						// ,305,306,327
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_PC [31:18] ) ) ;	// line#=computer.cpp:638
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:640,650,653,904
assign	CT_12 = |RG_addr1_instr_next [4:0] ;	// line#=computer.cpp:649,664
assign	CT_12_port = CT_12 ;
always @ ( FF_take )	// line#=computer.cpp:790
	case ( FF_take )
	1'h1 :
		TR_391 = 1'h1 ;
	1'h0 :
		TR_391 = 1'h0 ;
	default :
		TR_391 = 1'hx ;
	endcase
assign	CT_24 = |RG_rd_word_addr [4:0] ;	// line#=computer.cpp:673,682,693,753,817
						// ,863
assign	CT_24_port = CT_24 ;
assign	M_3348 = ( ( RG_addr1_instr_next ^ RG_mask_next ) ^ RG_addr_next_PC_val_val1 ) ;	// line#=computer.cpp:247,292,300,305,306
assign	addsub32u3i1 = M_3348 ;	// line#=computer.cpp:247,292,300,305,306
assign	addsub32u3i2 = RG_27 ;	// line#=computer.cpp:247,292,300,305,306
assign	addsub32u3_f = 2'h1 ;
assign	addsub32u4i1 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,247,305,327
assign	addsub32u4i2 = 32'hca62c1d6 /*-32'h359d3e2a*/ ;	// line#=computer.cpp:174,247,305,327
assign	addsub32u4_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer.cpp:793
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,640,782,793
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer.cpp:826,844
assign	comp32u_13i2 = regs_rd00 ;	// line#=computer.cpp:827,844
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:826,841
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:827,841
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:790
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:640,790
assign	imem_arg_MEMB32W65536_RA1 = RG_next_PC [17:2] ;	// line#=computer.cpp:640
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:638
assign	U_09 = ( ST1_03d & M_3343 ) ;	// line#=computer.cpp:640,648,659
assign	U_11 = ( ST1_03d & M_3333 ) ;	// line#=computer.cpp:640,648,659
assign	U_12 = ( ST1_03d & M_3329 ) ;	// line#=computer.cpp:640,648,659
assign	U_13 = ( ST1_03d & M_3335 ) ;	// line#=computer.cpp:640,648,659
assign	U_16 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000000b ) ) ) ;	// line#=computer.cpp:640,648,659
assign	U_18 = ( U_09 & M_3305 ) ;	// line#=computer.cpp:640,650,705
assign	U_19 = ( U_09 & M_3316 ) ;	// line#=computer.cpp:640,650,705
assign	U_20 = ( U_09 & M_3314 ) ;	// line#=computer.cpp:640,650,705
assign	U_21 = ( U_09 & M_3320 ) ;	// line#=computer.cpp:640,650,705
assign	U_22 = ( U_09 & M_3327 ) ;	// line#=computer.cpp:640,650,705
assign	U_23 = ( U_09 & M_3311 ) ;	// line#=computer.cpp:640,650,705
assign	M_3305 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:640,650,705,785,829
assign	M_3311 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:640,650,705,785,829
assign	M_3314 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:640,650,705,785,829
assign	M_3316 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:640,650,705,785,829
assign	M_3320 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:640,650,705,785,829
assign	M_3327 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:640,650,705,785,829
assign	U_26 = ( U_12 & M_3308 ) ;	// line#=computer.cpp:640,650,785
assign	U_27 = ( U_12 & M_3323 ) ;	// line#=computer.cpp:640,650,785
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:904
assign	U_41_port = U_41 ;
assign	U_66 = ( ST1_274d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_66_port = U_66 ;
assign	M_3312 = ~|( RG_09 ^ 32'h0000000f ) ;	// line#=computer.cpp:659,664,673,693
assign	M_3312_port = M_3312 ;
assign	M_3318 = ~|( RG_09 ^ 32'h0000000b ) ;	// line#=computer.cpp:659,664,673,693
assign	M_3318_port = M_3318 ;
assign	M_3322 = ~|( RG_09 ^ 32'h00000003 ) ;	// line#=computer.cpp:659,664,673,693
assign	M_3322_port = M_3322 ;
assign	M_3328 = ~|( RG_09 ^ 32'h00000013 ) ;	// line#=computer.cpp:659,664,673,693
assign	M_3328_port = M_3328 ;
assign	M_3330 = ~|( RG_09 ^ 32'h00000017 ) ;	// line#=computer.cpp:659,664,673,693
assign	M_3330_port = M_3330 ;
assign	M_3332 = ~|( RG_09 ^ 32'h00000023 ) ;	// line#=computer.cpp:659,664,673,693,736
assign	M_3332_port = M_3332 ;
assign	M_3334 = ~|( RG_09 ^ 32'h00000033 ) ;	// line#=computer.cpp:659,664,673,693
assign	M_3334_port = M_3334 ;
assign	M_3336 = ~|( RG_09 ^ 32'h00000037 ) ;	// line#=computer.cpp:659,664,673,693
assign	M_3336_port = M_3336 ;
assign	M_3338 = ~|( RG_09 ^ 32'h0000006f ) ;	// line#=computer.cpp:659,664,673,693
assign	M_3338_port = M_3338 ;
assign	M_3340 = ~|( RG_09 ^ 32'h00000067 ) ;	// line#=computer.cpp:659,664,673,693
assign	M_3340_port = M_3340 ;
assign	M_3342 = ~|( RG_09 ^ 32'h00000063 ) ;	// line#=computer.cpp:659,664,673,693
assign	M_3344 = ~|( RG_09 ^ 32'h00000073 ) ;	// line#=computer.cpp:659,664,673,693
assign	M_3344_port = M_3344 ;
assign	U_81 = ( ST1_275d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_81_port = U_81 ;
assign	M_3640 = ~( ( ( ( ( ( ( ( ( ( M_3650 | M_3338 ) | M_3340 ) | M_3342 ) | M_3322 ) | 
	M_3332 ) | M_3328 ) | M_3334 ) | M_3312 ) | M_3344 ) | M_3318 ) ;	// line#=computer.cpp:659,664,673,693
assign	M_3640_port = M_3640 ;
assign	U_96 = ( ST1_276d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_98 = ( ST1_277d & M_3336 ) ;	// line#=computer.cpp:659
assign	U_109 = ( ST1_277d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_109_port = U_109 ;
assign	U_115 = ( ST1_278d & M_3336 ) ;	// line#=computer.cpp:659
assign	U_126 = ( ST1_278d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_132 = ( ST1_279d & M_3336 ) ;	// line#=computer.cpp:659
assign	U_133 = ( ST1_279d & M_3330 ) ;	// line#=computer.cpp:659
assign	U_134 = ( ST1_279d & M_3338 ) ;	// line#=computer.cpp:659
assign	U_135 = ( ST1_279d & M_3340 ) ;	// line#=computer.cpp:659
assign	U_136 = ( ST1_279d & M_3342 ) ;	// line#=computer.cpp:659
assign	U_137 = ( ST1_279d & M_3322 ) ;	// line#=computer.cpp:659
assign	U_138 = ( ST1_279d & M_3332 ) ;	// line#=computer.cpp:659
assign	U_139 = ( ST1_279d & M_3328 ) ;	// line#=computer.cpp:659
assign	U_140 = ( ST1_279d & M_3334 ) ;	// line#=computer.cpp:659
assign	U_140_port = U_140 ;
assign	U_141 = ( ST1_279d & M_3312 ) ;	// line#=computer.cpp:659
assign	U_142 = ( ST1_279d & M_3344 ) ;	// line#=computer.cpp:659
assign	U_143 = ( ST1_279d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_144 = ( ST1_279d & M_3640 ) ;	// line#=computer.cpp:659
assign	U_145 = ( U_134 & FF_take ) ;	// line#=computer.cpp:682
assign	U_148 = ( U_136 & ( ~FF_take ) ) ;	// line#=computer.cpp:725
assign	U_149 = ( U_143 & RG_13 ) ;	// line#=computer.cpp:904
assign	U_149_port = U_149 ;
assign	U_191 = ( ST1_280d & M_3334 ) ;	// line#=computer.cpp:659
assign	U_194 = ( ST1_280d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_194_port = U_194 ;
assign	U_196 = ( U_191 & RG_addr1_instr_next [23] ) ;	// line#=computer.cpp:831
assign	U_203 = ( ST1_281d & M_3330 ) ;	// line#=computer.cpp:659
assign	U_213 = ( ST1_281d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_213_port = U_213 ;
assign	U_215 = ( U_203 & CT_24 ) ;	// line#=computer.cpp:673,693,817,863
assign	U_233 = ( ST1_283d & M_3334 ) ;	// line#=computer.cpp:659
assign	U_236 = ( ST1_283d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_236_port = U_236 ;
assign	U_251 = ( ST1_284d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_260 = ( ST1_285d & M_3328 ) ;	// line#=computer.cpp:659
assign	U_264 = ( ST1_285d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_264_port = U_264 ;
assign	U_276 = ( ST1_286d & M_3334 ) ;	// line#=computer.cpp:659
assign	U_279 = ( ST1_286d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_279_port = U_279 ;
assign	U_285 = ( ST1_287d & M_3338 ) ;	// line#=computer.cpp:659
assign	U_294 = ( ST1_287d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_294_port = U_294 ;
assign	U_305 = ( ST1_288d & M_3328 ) ;	// line#=computer.cpp:659
assign	U_309 = ( ST1_288d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_309_port = U_309 ;
assign	U_312 = ( U_305 & ( ~RG_addr1_instr_next [23] ) ) ;	// line#=computer.cpp:808
assign	U_312_port = U_312 ;
assign	U_322 = ( ST1_289d & M_3328 ) ;	// line#=computer.cpp:659
assign	U_326 = ( ST1_289d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_326_port = U_326 ;
assign	U_338 = ( ST1_290d & M_3334 ) ;	// line#=computer.cpp:659
assign	U_341 = ( ST1_290d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_341_port = U_341 ;
assign	U_344 = ( U_338 & ( ~RG_addr1_instr_next [23] ) ) ;	// line#=computer.cpp:850
assign	U_356 = ( ST1_291d & M_3328 ) ;	// line#=computer.cpp:659
assign	U_360 = ( ST1_291d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_360_port = U_360 ;
assign	U_365 = ( ST1_292d & M_3330 ) ;	// line#=computer.cpp:659
assign	U_375 = ( ST1_292d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_375_port = U_375 ;
assign	U_390 = ( ST1_293d & M_3328 ) ;	// line#=computer.cpp:659
assign	U_394 = ( ST1_293d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_394_port = U_394 ;
assign	U_406 = ( ST1_294d & M_3334 ) ;	// line#=computer.cpp:659
assign	U_409 = ( ST1_294d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_409_port = U_409 ;
assign	U_420 = ( ST1_295d & M_3328 ) ;	// line#=computer.cpp:659
assign	U_424 = ( ST1_295d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_433 = ( ST1_296d & M_3328 ) ;	// line#=computer.cpp:659
assign	U_433_port = U_433 ;
assign	U_437 = ( ST1_296d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_437_port = U_437 ;
assign	U_439 = ( U_433 & ( ~|RG_in_d_mask_op1 ) ) ;	// line#=computer.cpp:785
assign	U_462 = ( ST1_297d & M_3328 ) ;	// line#=computer.cpp:659
assign	U_466 = ( ST1_297d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_466_port = U_466 ;
assign	U_478 = ( ST1_298d & M_3342 ) ;	// line#=computer.cpp:659
assign	U_485 = ( ST1_298d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_485_port = U_485 ;
assign	U_495 = ( ST1_299d & M_3338 ) ;	// line#=computer.cpp:659
assign	U_504 = ( ST1_299d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_504_port = U_504 ;
assign	U_517 = ( ST1_300d & M_3340 ) ;	// line#=computer.cpp:659
assign	U_522 = ( ST1_300d & M_3334 ) ;	// line#=computer.cpp:659
assign	U_522_port = U_522 ;
assign	U_525 = ( ST1_300d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_525_port = U_525 ;
assign	U_546 = ( ST1_301d & M_3340 ) ;	// line#=computer.cpp:659
assign	U_551 = ( ST1_301d & M_3334 ) ;	// line#=computer.cpp:659
assign	U_554 = ( ST1_301d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_554_port = U_554 ;
assign	U_569 = ( ST1_302d & M_3340 ) ;	// line#=computer.cpp:659
assign	U_577 = ( ST1_302d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_577_port = U_577 ;
assign	U_592 = ( ST1_303d & M_3322 ) ;	// line#=computer.cpp:659
assign	U_592_port = U_592 ;
assign	U_598 = ( ST1_303d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_598_port = U_598 ;
assign	U_611 = ( ST1_304d & M_3322 ) ;	// line#=computer.cpp:659
assign	U_617 = ( ST1_304d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_619 = ( U_611 & M_3306 ) ;	// line#=computer.cpp:736
assign	U_620 = ( U_611 & M_3317 ) ;	// line#=computer.cpp:736
assign	U_621 = ( U_611 & M_3307 ) ;	// line#=computer.cpp:736
assign	U_622 = ( U_611 & M_3315 ) ;	// line#=computer.cpp:736
assign	U_623 = ( U_611 & M_3321 ) ;	// line#=computer.cpp:736
assign	M_3306 = ~|RG_next ;	// line#=computer.cpp:659,736,764
assign	M_3307 = ~|( RG_next ^ 32'h00000002 ) ;	// line#=computer.cpp:659,736,764,785,829
assign	M_3315 = ~|( RG_next ^ 32'h00000004 ) ;	// line#=computer.cpp:659,736,785,829
assign	M_3317 = ~|( RG_next ^ 32'h00000001 ) ;	// line#=computer.cpp:659,736,764,785,829
assign	M_3321 = ~|( RG_next ^ 32'h00000005 ) ;	// line#=computer.cpp:659,736,785,829
assign	U_630 = ( ST1_305d & M_3322 ) ;	// line#=computer.cpp:659
assign	U_630_port = U_630 ;
assign	U_636 = ( ST1_305d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_636_port = U_636 ;
assign	U_638 = ( U_630 & M_3306 ) ;	// line#=computer.cpp:736
assign	M_3637 = ~( ( ( ( M_3306 | M_3317 ) | M_3307 ) | M_3315 ) | M_3321 ) ;	// line#=computer.cpp:659,736,764
assign	U_657 = ( ST1_306d & M_3322 ) ;	// line#=computer.cpp:659
assign	U_663 = ( ST1_306d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_663_port = U_663 ;
assign	U_676 = ( ST1_307d & M_3322 ) ;	// line#=computer.cpp:659
assign	U_682 = ( ST1_307d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_682_port = U_682 ;
assign	U_696 = ( ST1_308d & M_3332 ) ;	// line#=computer.cpp:659
assign	U_701 = ( ST1_308d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_709 = ( ST1_309d & M_3332 ) ;	// line#=computer.cpp:659
assign	U_714 = ( ST1_309d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_714_port = U_714 ;
assign	U_728 = ( ST1_310d & M_3332 ) ;	// line#=computer.cpp:659
assign	U_733 = ( ST1_310d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_733_port = U_733 ;
assign	U_735 = ( U_728 & M_3306 ) ;	// line#=computer.cpp:764
assign	U_753 = ( ST1_311d & M_3332 ) ;	// line#=computer.cpp:659
assign	U_758 = ( ST1_311d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_766 = ( ST1_312d & M_3332 ) ;	// line#=computer.cpp:659
assign	U_771 = ( ST1_312d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_779 = ( ST1_313d & M_3332 ) ;	// line#=computer.cpp:659
assign	U_784 = ( ST1_313d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_784_port = U_784 ;
assign	U_790 = ( ST1_314d & RG_13 ) ;	// line#=computer.cpp:904
assign	U_792 = ( ST1_314d & FF_take ) ;	// line#=computer.cpp:946
assign	U_796 = ( ST1_315d & RG_13 ) ;	// line#=computer.cpp:904
assign	U_798 = ( ST1_315d & FF_take ) ;	// line#=computer.cpp:946
assign	U_802 = ( ST1_316d & RG_13 ) ;	// line#=computer.cpp:904
assign	U_804 = ( ST1_316d & FF_take ) ;	// line#=computer.cpp:946
assign	U_813 = ( ST1_317d & M_3332 ) ;	// line#=computer.cpp:659
assign	U_818 = ( ST1_317d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_824 = ( ST1_318d & M_3342 ) ;	// line#=computer.cpp:659
assign	U_824_port = U_824 ;
assign	U_825 = ( ST1_318d & M_3322 ) ;	// line#=computer.cpp:659
assign	U_826 = ( ST1_318d & M_3332 ) ;	// line#=computer.cpp:659
assign	U_831 = ( ST1_318d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_841 = ( U_831 & RG_13 ) ;	// line#=computer.cpp:904
assign	U_842 = ( U_831 & FF_take ) ;	// line#=computer.cpp:946
assign	U_856 = ( ST1_319d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_858 = ( U_856 & RG_13 ) ;	// line#=computer.cpp:904
assign	U_858_port = U_858 ;
assign	U_860 = ( U_856 & FF_take ) ;	// line#=computer.cpp:946
assign	U_860_port = U_860 ;
assign	U_871 = ( ST1_320d & M_3322 ) ;	// line#=computer.cpp:659
assign	U_871_port = U_871 ;
assign	U_877 = ( ST1_320d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_882 = ( U_871 & M_3315 ) ;	// line#=computer.cpp:736
assign	U_887 = ( U_877 & RG_13 ) ;	// line#=computer.cpp:904
assign	U_887_port = U_887 ;
assign	U_889 = ( U_877 & FF_take ) ;	// line#=computer.cpp:946
assign	U_889_port = U_889 ;
assign	U_898 = ( ST1_321d & M_3322 ) ;	// line#=computer.cpp:659
assign	U_904 = ( ST1_321d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_906 = ( U_904 & RG_13 ) ;	// line#=computer.cpp:904
assign	U_906_port = U_906 ;
assign	U_908 = ( U_904 & FF_take ) ;	// line#=computer.cpp:946
assign	U_908_port = U_908 ;
assign	U_918 = ( ST1_322d & M_3332 ) ;	// line#=computer.cpp:659
assign	U_923 = ( ST1_322d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_925 = ( U_918 & M_3306 ) ;	// line#=computer.cpp:764
assign	U_927 = ( U_918 & M_3307 ) ;	// line#=computer.cpp:764
assign	U_929 = ( U_923 & RG_13 ) ;	// line#=computer.cpp:904
assign	U_930 = ( U_923 & FF_take ) ;	// line#=computer.cpp:946
assign	U_930_port = U_930 ;
assign	U_945 = ( ST1_323d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_945_port = U_945 ;
assign	U_955 = ( ST1_403d & M_3332 ) ;	// line#=computer.cpp:659
assign	U_959 = ( ST1_403d & M_3344 ) ;	// line#=computer.cpp:659
assign	U_960 = ( ST1_403d & M_3318 ) ;	// line#=computer.cpp:659
assign	U_961 = ( ST1_403d & M_3640 ) ;	// line#=computer.cpp:659
assign	U_964 = ( U_955 & M_3306 ) ;	// line#=computer.cpp:764
assign	U_968 = ( U_960 & FF_take ) ;	// line#=computer.cpp:946
always @ ( RG_addr_next_PC_val_val1 or M_2979_t or M_3342 or M_3340 or RL_addr_next_next_pc_PC_result or 
	M_3338 or RG_22 or M_3312 or U_961 or U_960 or U_959 or M_3334 or M_3328 or 
	U_955 or M_3322 or M_3330 or M_3336 or ST1_403d or ST1_326d or addsub32u6ot or 
	ST1_324d or addsub32u7ot or ST1_363d or ST1_361d or ST1_360d or ST1_358d or 
	ST1_357d or ST1_355d or ST1_354d or ST1_352d or ST1_351d or ST1_349d or 
	ST1_348d or ST1_346d or ST1_345d or ST1_343d or ST1_341d or ST1_340d or 
	ST1_337d or ST1_336d or ST1_334d or ST1_333d or ST1_331d or ST1_330d or 
	ST1_320d or ST1_319d or ST1_318d or ST1_279d )	// line#=computer.cpp:659
	begin
	RG_next_PC_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_279d | 
		ST1_318d ) | ST1_319d ) | ST1_320d ) | ST1_330d ) | ST1_331d ) | 
		ST1_333d ) | ST1_334d ) | ST1_336d ) | ST1_337d ) | ST1_340d ) | 
		ST1_341d ) | ST1_343d ) | ST1_345d ) | ST1_346d ) | ST1_348d ) | 
		ST1_349d ) | ST1_351d ) | ST1_352d ) | ST1_354d ) | ST1_355d ) | 
		ST1_357d ) | ST1_358d ) | ST1_360d ) | ST1_361d ) | ST1_363d ) ;	// line#=computer.cpp:247,290,300,305,306
											// ,656
	RG_next_PC_t_c2 = ( ST1_403d & ( ( ( ( ( ( ( ( ( ( ST1_403d & M_3336 ) | 
		( ST1_403d & M_3330 ) ) | ( ST1_403d & M_3322 ) ) | U_955 ) | ( ST1_403d & 
		M_3328 ) ) | ( ST1_403d & M_3334 ) ) | U_959 ) | U_960 ) | U_961 ) | 
		( ST1_403d & M_3312 ) ) ) ;	// line#=computer.cpp:656
	RG_next_PC_t_c3 = ( ST1_403d & ( ST1_403d & M_3338 ) ) ;	// line#=computer.cpp:86,118,684
	RG_next_PC_t_c4 = ( ST1_403d & ( ST1_403d & M_3340 ) ) ;	// line#=computer.cpp:86,91,692,695
	RG_next_PC_t_c5 = ( ST1_403d & ( ST1_403d & M_3342 ) ) ;
	RG_next_PC_t = ( ( { 32{ RG_next_PC_t_c1 } } & addsub32u7ot )			// line#=computer.cpp:247,290,300,305,306
											// ,656
		| ( { 32{ ST1_324d } } & addsub32u6ot )					// line#=computer.cpp:174,247,305,327
		| ( { 32{ ST1_326d } } & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } )	// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ RG_next_PC_t_c2 } } & RG_22 )					// line#=computer.cpp:656
		| ( { 32{ RG_next_PC_t_c3 } } & RL_addr_next_next_pc_PC_result )	// line#=computer.cpp:86,118,684
		| ( { 32{ RG_next_PC_t_c4 } } & { RL_addr_next_next_pc_PC_result [30:0] , 
			1'h0 } )							// line#=computer.cpp:86,91,692,695
		| ( { 32{ RG_next_PC_t_c5 } } & { M_2979_t , RG_addr_next_PC_val_val1 [0] } ) ) ;
	end
assign	RG_next_PC_en = ( RG_next_PC_t_c1 | ST1_324d | ST1_326d | RG_next_PC_t_c2 | 
	RG_next_PC_t_c3 | RG_next_PC_t_c4 | RG_next_PC_t_c5 ) ;	// line#=computer.cpp:659
always @ ( posedge CLOCK )	// line#=computer.cpp:659
	if ( RESET )
		RG_next_PC <= 32'h00000000 ;
	else if ( RG_next_PC_en )
		RG_next_PC <= RG_next_PC_t ;	// line#=computer.cpp:86,91,118,174,247
						// ,290,300,305,306,327,656,659,684
						// ,692,695
always @ ( U_961 or U_959 )
	begin
	FF_halt_t_c1 = ( U_959 | U_961 ) ;	// line#=computer.cpp:881,984
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:881,984
		 ;	// line#=computer.cpp:636
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:636,881,984
always @ ( sub20u_184ot or ST1_325d or regs_rg10 or ST1_02d )
	RG_in_a_t = ( ( { 32{ ST1_02d } } & regs_rg10 )				// line#=computer.cpp:300
		| ( { 32{ ST1_325d } } & { 16'h0000 , sub20u_184ot [17:2] } )	// line#=computer.cpp:165,174,327
		) ;
assign	RG_in_a_en = ( ST1_02d | ST1_325d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_a_en )
		RG_in_a <= RG_in_a_t ;	// line#=computer.cpp:165,174,300,327
always @ ( imem_arg_MEMB32W65536_RD1 or M_3311 or M_3327 or M_3314 or M_3305 or 
	M_3329 )
	begin
	TR_01_c1 = ( ( ( ( M_3329 & M_3305 ) | ( M_3329 & M_3314 ) ) | ( M_3329 & 
		M_3327 ) ) | ( M_3329 & M_3311 ) ) ;	// line#=computer.cpp:86,91,640,782
	TR_01 = ( { 27{ TR_01_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,640,782
		 ;	// line#=computer.cpp:640,652
	end
always @ ( ST1_327d or addsub32u7ot or ST1_325d or ST1_321d or U_13 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	TR_01 or U_11 or M_3320 or M_3316 or M_3311 or M_3327 or M_3314 or M_3305 or 
	U_12 or regs_rg11 or ST1_02d )	// line#=computer.cpp:640,650,785
	begin
	RG_imm1_in_b_next_rs2_t_c1 = ( ( ( ( ( U_12 & M_3305 ) | ( U_12 & M_3314 ) ) | 
		( U_12 & M_3327 ) ) | ( U_12 & M_3311 ) ) | ( ( ( U_12 & M_3316 ) | 
		( U_12 & M_3320 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,640,652,782
	RG_imm1_in_b_next_rs2_t_c2 = ( U_09 | U_13 ) ;	// line#=computer.cpp:640,650,705,829
	RG_imm1_in_b_next_rs2_t_c3 = ( ST1_321d | ST1_325d ) ;	// line#=computer.cpp:247,300,305,306
	RG_imm1_in_b_next_rs2_t = ( ( { 32{ ST1_02d } } & regs_rg11 )							// line#=computer.cpp:300
		| ( { 32{ RG_imm1_in_b_next_rs2_t_c1 } } & { TR_01 , imem_arg_MEMB32W65536_RD1 [24:20] } )		// line#=computer.cpp:86,91,640,652,782
		| ( { 32{ RG_imm1_in_b_next_rs2_t_c2 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:640,650,705,829
		| ( { 32{ RG_imm1_in_b_next_rs2_t_c3 } } & addsub32u7ot )						// line#=computer.cpp:247,300,305,306
		| ( { 32{ ST1_327d } } & { addsub32u7ot [1:0] , addsub32u7ot [31:2] } )					// line#=computer.cpp:247,290,300,305,306
		) ;
	end
assign	RG_imm1_in_b_next_rs2_en = ( ST1_02d | RG_imm1_in_b_next_rs2_t_c1 | RG_imm1_in_b_next_rs2_t_c2 | 
	RG_imm1_in_b_next_rs2_t_c3 | ST1_327d ) ;	// line#=computer.cpp:640,650,785
always @ ( posedge CLOCK )	// line#=computer.cpp:640,650,785
	if ( RG_imm1_in_b_next_rs2_en )
		RG_imm1_in_b_next_rs2 <= RG_imm1_in_b_next_rs2_t ;	// line#=computer.cpp:86,91,247,290,300
									// ,305,306,640,650,652,705,782,785
									// ,829
assign	RG_imm1_in_b_next_rs2_port = RG_imm1_in_b_next_rs2 ;
always @ ( addsub32u7ot or ST1_325d or dmem_arg_MEMB32W65536_RD1 or ST1_321d or 
	regs_rd00 or U_13 or regs_rg12 or ST1_02d )
	RG_in_c_op2_t = ( ( { 32{ ST1_02d } } & regs_rg12 )				// line#=computer.cpp:300
		| ( { 32{ U_13 } } & regs_rd00 )					// line#=computer.cpp:827
		| ( { 32{ ST1_321d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,370,371,372,373
		| ( { 32{ ST1_325d } } & { addsub32u7ot [1:0] , addsub32u7ot [31:2] } )	// line#=computer.cpp:247,300,305,306
		) ;
assign	RG_in_c_op2_en = ( ST1_02d | U_13 | ST1_321d | ST1_325d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_c_op2_en )
		RG_in_c_op2 <= RG_in_c_op2_t ;	// line#=computer.cpp:174,247,300,305,306
						// ,370,371,372,373,827
always @ ( regs_rd00 or ST1_320d or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_02 = ( ( { 18{ U_12 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:640,650,785
		| ( { 18{ ST1_320d } } & regs_rd00 [17:0] )				// line#=computer.cpp:947,948,949,950,951
											// ,952,953,954
		) ;
always @ ( lsft32u1ot or U_753 or regs_rd00 or U_709 or TR_02 or ST1_320d or U_12 or 
	regs_rd01 or U_13 or regs_rg13 or ST1_02d )
	begin
	RG_in_d_mask_op1_t_c1 = ( U_12 | ST1_320d ) ;	// line#=computer.cpp:640,650,785,947,948
							// ,949,950,951,952,953,954
	RG_in_d_mask_op1_t = ( ( { 32{ ST1_02d } } & regs_rg13 )		// line#=computer.cpp:300
		| ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:826
		| ( { 32{ RG_in_d_mask_op1_t_c1 } } & { 14'h0000 , TR_02 } )	// line#=computer.cpp:640,650,785,947,948
										// ,949,950,951,952,953,954
		| ( { 32{ U_709 } } & regs_rd00 )				// line#=computer.cpp:86,97,762
		| ( { 32{ U_753 } } & ( ~lsft32u1ot ) )				// line#=computer.cpp:212
		) ;
	end
assign	RG_in_d_mask_op1_en = ( ST1_02d | U_13 | RG_in_d_mask_op1_t_c1 | U_709 | 
	U_753 ) ;
always @ ( posedge CLOCK )
	if ( RG_in_d_mask_op1_en )
		RG_in_d_mask_op1 <= RG_in_d_mask_op1_t ;	// line#=computer.cpp:86,97,212,300,640
								// ,650,762,785,826,947,948,949,950
								// ,951,952,953,954
always @ ( addsub32u7ot or M_3599 or addsub32u6ot or ST1_324d or M_3351 or U_877 or 
	add32s1ot or U_728 or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or 
	M_3326 or U_09 or M_3341 or M_3339 or M_3331 or M_3337 or ST1_03d or addsub32u1ot or 
	ST1_02d )	// line#=computer.cpp:640,648,659
	begin
	RG_addr1_instr_next_t_c1 = ( ( ( ( ( ( ( ( ( ST1_03d & M_3337 ) | ( ST1_03d & 
		M_3331 ) ) | ( ST1_03d & M_3339 ) ) | ( ST1_03d & M_3341 ) ) | U_09 ) | 
		( ST1_03d & M_3326 ) ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:640
	RG_addr1_instr_next_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )					// line#=computer.cpp:247,300,305
		| ( { 32{ RG_addr1_instr_next_t_c1 } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:640
		| ( { 32{ U_728 } } & add32s1ot )							// line#=computer.cpp:86,97,762
		| ( { 32{ U_877 } } & M_3351 )								// line#=computer.cpp:174,370,371,372,373
		| ( { 32{ ST1_324d } } & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } )			// line#=computer.cpp:174,247,300,305,306
													// ,327
		| ( { 32{ M_3599 } } & addsub32u7ot )							// line#=computer.cpp:247,305
		) ;
	end
assign	RG_addr1_instr_next_en = ( ST1_02d | RG_addr1_instr_next_t_c1 | U_728 | U_877 | 
	ST1_324d | M_3599 ) ;	// line#=computer.cpp:640,648,659
always @ ( posedge CLOCK )	// line#=computer.cpp:640,648,659
	if ( RG_addr1_instr_next_en )
		RG_addr1_instr_next <= RG_addr1_instr_next_t ;	// line#=computer.cpp:86,97,174,247,300
								// ,305,306,327,370,371,372,373,640
								// ,648,659,762
always @ ( sub20u_182ot or ST1_327d or sub20u_181ot or ST1_324d or RL_addr_next_next_pc_PC_result or 
	ST1_151d or ST1_71d or sub20u_184ot or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_funct3_t_c1 = ( ST1_71d | ST1_151d ) ;
	RG_funct3_t = ( ( { 16{ ST1_03d } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:640,650
		| ( { 16{ ST1_04d } } & sub20u_184ot [17:2] )						// line#=computer.cpp:165,174,370,371,372
													// ,373
		| ( { 16{ RG_funct3_t_c1 } } & RL_addr_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_324d } } & sub20u_181ot [17:2] )						// line#=computer.cpp:165,174,327
		| ( { 16{ ST1_327d } } & sub20u_182ot [17:2] )						// line#=computer.cpp:165,174,327,949,950
		) ;
	end
assign	RG_funct3_en = ( ST1_03d | ST1_04d | RG_funct3_t_c1 | ST1_324d | ST1_327d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373,640,650,949,950
assign	RG_funct3_port = RG_funct3 ;
assign	RG_09_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,648,659
	if ( RG_09_en )
		RG_09 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
always @ ( sub20u_183ot or ST1_324d or regs_rd00 or ST1_03d )
	RG_w_addr_t = ( ( { 18{ ST1_03d } } & regs_rd00 [17:0] )		// line#=computer.cpp:905
		| ( { 18{ ST1_324d } } & { 2'h0 , sub20u_183ot [17:2] } )	// line#=computer.cpp:165,174,327
		) ;
assign	RG_w_addr_en = ( ST1_03d | ST1_324d ) ;
always @ ( posedge CLOCK )
	if ( RG_w_addr_en )
		RG_w_addr <= RG_w_addr_t ;	// line#=computer.cpp:165,174,327,905
always @ ( sub20u_185ot or ST1_323d or RL_addr_next_next_pc_PC_result or ST1_231d or 
	ST1_126d or ST1_46d or sub20u_181ot or ST1_03d )
	begin
	RG_11_t_c1 = ( ( ST1_46d | ST1_126d ) | ST1_231d ) ;
	RG_11_t = ( ( { 16{ ST1_03d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,370,371,372
								// ,373
		| ( { 16{ RG_11_t_c1 } } & RL_addr_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_323d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,174,327
		) ;
	end
assign	RG_11_en = ( ST1_03d | RG_11_t_c1 | ST1_323d ) ;
always @ ( posedge CLOCK )
	if ( RG_11_en )
		RG_11 <= RG_11_t ;	// line#=computer.cpp:165,174,327,370,371
					// ,372,373
always @ ( RG_addr1_instr_next or ST1_311d or add32s1ot or ST1_310d )
	TR_03 = ( ( { 2{ ST1_310d } } & add32s1ot [1:0] )		// line#=computer.cpp:86,97,191,192,762
		| ( { 2{ ST1_311d } } & RG_addr1_instr_next [1:0] )	// line#=computer.cpp:211,212
		) ;
always @ ( TR_03 or U_753 or U_728 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_rs1_t_c1 = ( U_728 | U_753 ) ;	// line#=computer.cpp:86,97,191,192,211
						// ,212,762
	RG_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:640,651
		| ( { 5{ RG_rs1_t_c1 } } & { TR_03 , 3'h0 } )			// line#=computer.cpp:86,97,191,192,211
										// ,212,762
		) ;
	end
assign	RG_rs1_en = ( ST1_03d | RG_rs1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:86,97,191,192,211
					// ,212,640,651,762
assign	RG_13_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:904
	if ( RG_13_en )
		RG_13 <= CT_03 ;
assign	RG_13_port = RG_13 ;
assign	M_3308 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:640,650,785,829
assign	M_3323 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:640,650,785,829
assign	M_3413 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:707,710
always @ ( U_871 or U_522 or U_433 or U_203 or RG_addr1_instr_next or U_338 or U_305 or 
	U_191 or M_3342 or M_3340 or CT_24 or M_3338 or ST1_278d or CT_12 or U_98 or 
	imem_arg_MEMB32W65536_RD1 or U_16 or comp32u_13ot or M_3323 or comp32s_11ot or 
	M_3308 or U_13 or comp32u_12ot or U_27 or comp32s_1_11ot or U_26 or U_23 or 
	comp32u_11ot or U_22 or U_21 or comp32s_12ot or U_20 or U_19 or M_3413 or 
	U_18 )	// line#=computer.cpp:640,650,659,829
	begin
	FF_take_t_c1 = ( U_13 & M_3308 ) ;	// line#=computer.cpp:841
	FF_take_t_c2 = ( U_13 & M_3323 ) ;	// line#=computer.cpp:844
	FF_take_t_c3 = ( ST1_278d & M_3338 ) ;	// line#=computer.cpp:682
	FF_take_t_c4 = ( ST1_278d & M_3340 ) ;	// line#=computer.cpp:673,693,817,863
	FF_take_t_c5 = ( ST1_278d & M_3342 ) ;	// line#=computer.cpp:704
	FF_take_t_c6 = ( ( U_191 | U_305 ) | U_338 ) ;	// line#=computer.cpp:808,831,850
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|M_3413 ) )			// line#=computer.cpp:707
		| ( { 1{ U_19 } } & ( |M_3413 ) )			// line#=computer.cpp:710
		| ( { 1{ U_20 } } & comp32s_12ot [3] )			// line#=computer.cpp:713
		| ( { 1{ U_21 } } & comp32s_12ot [0] )			// line#=computer.cpp:716
		| ( { 1{ U_22 } } & comp32u_11ot [3] )			// line#=computer.cpp:719
		| ( { 1{ U_23 } } & comp32u_11ot [0] )			// line#=computer.cpp:722
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:790
		| ( { 1{ U_27 } } & comp32u_12ot [3] )			// line#=computer.cpp:793
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )		// line#=computer.cpp:841
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:844
		| ( { 1{ U_16 } } & ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , 
			imem_arg_MEMB32W65536_RD1 [12] } ) & ( ~|{ imem_arg_MEMB32W65536_RD1 [31:26] , 
			~imem_arg_MEMB32W65536_RD1 [25] } ) ) )		// line#=computer.cpp:640,650,653,946
		| ( { 1{ U_98 } } & CT_12 )				// line#=computer.cpp:664
		| ( { 1{ FF_take_t_c3 } } & CT_24 )			// line#=computer.cpp:682
		| ( { 1{ FF_take_t_c4 } } & CT_24 )			// line#=computer.cpp:673,693,817,863
		| ( { 1{ FF_take_t_c6 } } & RG_addr1_instr_next [23] )	// line#=computer.cpp:808,831,850
		| ( { 1{ U_203 } } & CT_24 )				// line#=computer.cpp:673,693,817,863
		| ( { 1{ U_433 } } & CT_24 )				// line#=computer.cpp:673,693,817,863
		| ( { 1{ U_522 } } & CT_24 )				// line#=computer.cpp:673,693,817,863
		| ( { 1{ U_871 } } & CT_24 )				// line#=computer.cpp:753
		) ;	// line#=computer.cpp:704
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_16 | U_98 | FF_take_t_c3 | FF_take_t_c4 | FF_take_t_c5 | 
	FF_take_t_c6 | U_203 | U_433 | U_522 | U_871 ) ;	// line#=computer.cpp:640,650,659,829
always @ ( posedge CLOCK )	// line#=computer.cpp:640,650,659,829
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:640,650,653,659,664
					// ,673,682,693,704,707,710,713,716
					// ,719,722,753,790,793,808,817,829
					// ,831,841,844,850,863,946
assign	FF_take_port = FF_take ;
always @ ( RG_funct3 or ST1_327d )
	TR_97 = ( { 13{ ST1_327d } } & RG_funct3 [15:3] )	// line#=computer.cpp:174,327
		 ;	// line#=computer.cpp:736,764
always @ ( RG_funct3 or TR_97 or ST1_327d or M_3629 or sub20u_184ot or M_3422 )
	begin
	TR_39_c1 = ( M_3629 | ST1_327d ) ;	// line#=computer.cpp:174,327,736,764
	TR_39 = ( ( { 16{ M_3422 } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,174,327,370,371
									// ,372,373
		| ( { 16{ TR_39_c1 } } & { TR_97 , RG_funct3 [2:0] } )	// line#=computer.cpp:174,327,736,764
		) ;
	end
assign	M_3422 = ( ST1_13d | ST1_328d ) ;
assign	M_3629 = ( U_592 | U_709 ) ;
always @ ( add32s1ot or ST1_298d or TR_39 or ST1_327d or M_3629 or M_3422 )
	begin
	TR_04_c1 = ( ( M_3422 | M_3629 ) | ST1_327d ) ;	// line#=computer.cpp:165,174,327,370,371
							// ,372,373,736,764
	TR_04 = ( ( { 31{ TR_04_c1 } } & { 15'h0000 , TR_39 } )	// line#=computer.cpp:165,174,327,370,371
								// ,372,373,736,764
		| ( { 31{ ST1_298d } } & add32s1ot [31:1] )	// line#=computer.cpp:726
		) ;
	end
assign	M_3351 = ( dmem_arg_MEMB32W65536_RD1 ^ RL_addr_next_next_pc_PC_result ) ;	// line#=computer.cpp:174,370,371,372,373
always @ ( addsub32u2ot or ST1_402d or addsub32u6ot or ST1_399d or ST1_396d or ST1_393d or 
	ST1_390d or ST1_387d or ST1_384d or ST1_381d or ST1_378d or ST1_375d or 
	ST1_372d or ST1_369d or M_3596 or addsub32u1ot or ST1_315d or ST1_314d or 
	M_3351 or ST1_30d or TR_04 or ST1_327d or M_3629 or ST1_298d or M_3422 or 
	RG_next or ST1_295d or ST1_290d or ST1_285d or ST1_280d or ST1_275d or ST1_270d or 
	ST1_265d or ST1_260d or ST1_255d or ST1_250d or ST1_245d or ST1_240d or 
	ST1_235d or ST1_230d or ST1_225d or ST1_220d or ST1_215d or ST1_210d or 
	ST1_200d or ST1_195d or ST1_190d or ST1_185d or ST1_180d or ST1_175d or 
	ST1_170d or ST1_165d or ST1_160d or ST1_155d or ST1_150d or ST1_145d or 
	ST1_140d or ST1_135d or ST1_130d or ST1_125d or ST1_120d or ST1_115d or 
	ST1_110d or ST1_105d or ST1_100d or ST1_95d or ST1_90d or ST1_85d or ST1_80d or 
	ST1_75d or ST1_70d or ST1_65d or ST1_60d or ST1_55d or ST1_50d or ST1_45d or 
	ST1_40d or ST1_35d or ST1_25d or ST1_20d or ST1_10d or ST1_05d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_294d or ST1_289d or ST1_284d or ST1_279d or ST1_274d or U_758 or U_663 or 
	U_554 or ST1_269d or ST1_264d or ST1_259d or ST1_254d or ST1_249d or ST1_244d or 
	ST1_239d or ST1_234d or ST1_229d or ST1_224d or ST1_219d or ST1_214d or 
	ST1_209d or ST1_206d or ST1_199d or ST1_194d or ST1_189d or ST1_184d or 
	ST1_179d or ST1_174d or ST1_169d or ST1_164d or ST1_159d or ST1_154d or 
	ST1_149d or ST1_144d or ST1_139d or ST1_134d or ST1_129d or ST1_124d or 
	ST1_119d or ST1_114d or ST1_109d or ST1_104d or ST1_99d or ST1_94d or ST1_89d or 
	ST1_84d or ST1_79d or ST1_74d or ST1_69d or ST1_64d or ST1_59d or ST1_54d or 
	ST1_49d or ST1_44d or ST1_39d or ST1_34d or ST1_24d or ST1_19d or ST1_16d or 
	M_3414 )
	begin
	RG_next_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3414 | 
		ST1_16d ) | ST1_19d ) | ST1_24d ) | ST1_34d ) | ST1_39d ) | ST1_44d ) | 
		ST1_49d ) | ST1_54d ) | ST1_59d ) | ST1_64d ) | ST1_69d ) | ST1_74d ) | 
		ST1_79d ) | ST1_84d ) | ST1_89d ) | ST1_94d ) | ST1_99d ) | ST1_104d ) | 
		ST1_109d ) | ST1_114d ) | ST1_119d ) | ST1_124d ) | ST1_129d ) | 
		ST1_134d ) | ST1_139d ) | ST1_144d ) | ST1_149d ) | ST1_154d ) | 
		ST1_159d ) | ST1_164d ) | ST1_169d ) | ST1_174d ) | ST1_179d ) | 
		ST1_184d ) | ST1_189d ) | ST1_194d ) | ST1_199d ) | ST1_206d ) | 
		ST1_209d ) | ST1_214d ) | ST1_219d ) | ST1_224d ) | ST1_229d ) | 
		ST1_234d ) | ST1_239d ) | ST1_244d ) | ST1_249d ) | ST1_254d ) | 
		ST1_259d ) | ST1_264d ) | ST1_269d ) | U_554 ) | U_663 ) | U_758 ) | 
		ST1_274d ) | ST1_279d ) | ST1_284d ) | ST1_289d ) | ST1_294d ) ;	// line#=computer.cpp:174,370,371,372,373
	RG_next_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_10d ) | 
		ST1_20d ) | ST1_25d ) | ST1_35d ) | ST1_40d ) | ST1_45d ) | ST1_50d ) | 
		ST1_55d ) | ST1_60d ) | ST1_65d ) | ST1_70d ) | ST1_75d ) | ST1_80d ) | 
		ST1_85d ) | ST1_90d ) | ST1_95d ) | ST1_100d ) | ST1_105d ) | ST1_110d ) | 
		ST1_115d ) | ST1_120d ) | ST1_125d ) | ST1_130d ) | ST1_135d ) | 
		ST1_140d ) | ST1_145d ) | ST1_150d ) | ST1_155d ) | ST1_160d ) | 
		ST1_165d ) | ST1_170d ) | ST1_175d ) | ST1_180d ) | ST1_185d ) | 
		ST1_190d ) | ST1_195d ) | ST1_200d ) | ST1_210d ) | ST1_215d ) | 
		ST1_220d ) | ST1_225d ) | ST1_230d ) | ST1_235d ) | ST1_240d ) | 
		ST1_245d ) | ST1_250d ) | ST1_255d ) | ST1_260d ) | ST1_265d ) | 
		ST1_270d ) | ST1_275d ) | ST1_280d ) | ST1_285d ) | ST1_290d ) | 
		ST1_295d ) ;	// line#=computer.cpp:174,370,371,372,373
	RG_next_t_c3 = ( ( ( M_3422 | ST1_298d ) | M_3629 ) | ST1_327d ) ;	// line#=computer.cpp:165,174,327,370,371
										// ,372,373,726,736,764
	RG_next_t_c4 = ( ST1_314d | ST1_315d ) ;	// line#=computer.cpp:247,300,305,306
	RG_next_t_c5 = ( ( ( ( ( ( ( ( ( ( ( M_3596 | ST1_369d ) | ST1_372d ) | ST1_375d ) | 
		ST1_378d ) | ST1_381d ) | ST1_384d ) | ST1_387d ) | ST1_390d ) | 
		ST1_393d ) | ST1_396d ) | ST1_399d ) ;	// line#=computer.cpp:247,305
	RG_next_t = ( ( { 32{ RG_next_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,370,371,372,373
		| ( { 32{ RG_next_t_c2 } } & ( dmem_arg_MEMB32W65536_RD1 ^ RG_next ) )	// line#=computer.cpp:174,370,371,372,373
		| ( { 32{ RG_next_t_c3 } } & { 1'h0 , TR_04 } )				// line#=computer.cpp:165,174,327,370,371
											// ,372,373,726,736,764
		| ( { 32{ ST1_30d } } & M_3351 )					// line#=computer.cpp:174,370,371,372,373
		| ( { 32{ RG_next_t_c4 } } & addsub32u1ot )				// line#=computer.cpp:247,300,305,306
		| ( { 32{ RG_next_t_c5 } } & addsub32u6ot )				// line#=computer.cpp:247,305
		| ( { 32{ ST1_402d } } & addsub32u2ot )					// line#=computer.cpp:247,305
		) ;
	end
assign	RG_next_en = ( RG_next_t_c1 | RG_next_t_c2 | RG_next_t_c3 | ST1_30d | RG_next_t_c4 | 
	RG_next_t_c5 | ST1_402d ) ;
always @ ( posedge CLOCK )
	if ( RG_next_en )
		RG_next <= RG_next_t ;	// line#=computer.cpp:165,174,247,300,305
					// ,306,327,370,371,372,373,726,736
					// ,764
assign	RG_next_port = RG_next ;
always @ ( sub20u_183ot or ST1_325d or RL_addr_next_next_pc_PC_result or ST1_256d or 
	ST1_176d or ST1_96d or sub20u_181ot or ST1_16d or sub20u_186ot or ST1_323d or 
	ST1_05d )
	begin
	RG_16_t_c1 = ( ST1_05d | ST1_323d ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	RG_16_t_c2 = ( ( ST1_96d | ST1_176d ) | ST1_256d ) ;
	RG_16_t = ( ( { 16{ RG_16_t_c1 } } & sub20u_186ot [17:2] )	// line#=computer.cpp:165,174,327,370,371
									// ,372,373
		| ( { 16{ ST1_16d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:221,374
		| ( { 16{ RG_16_t_c2 } } & RL_addr_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_325d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,327,949,950
		) ;
	end
assign	RG_16_en = ( RG_16_t_c1 | ST1_16d | RG_16_t_c2 | ST1_325d ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:165,174,221,327,370
					// ,371,372,373,374,949,950
assign	M_3639 = ( ( ( M_3309 | M_3324 ) | M_3310 ) | M_3325 ) ;
always @ ( add32s1ot or U_611 or TR_391 or M_3639 )
	TR_41 = ( ( { 2{ M_3639 } } & { 1'h0 , TR_391 } )
		| ( { 2{ U_611 } } & add32s1ot [1:0] )	// line#=computer.cpp:86,91,734
		) ;
assign	M_3309 = ( U_433 & ( ~|( RG_in_d_mask_op1 ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:736,785,829
assign	M_3310 = ( U_522 & ( ~|( RG_imm1_in_b_next_rs2 ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:736,785,829
assign	M_3324 = ( U_433 & ( ~|( RG_in_d_mask_op1 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:736,785,829
assign	M_3325 = ( U_522 & ( ~|( RG_imm1_in_b_next_rs2 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:736,785,829
always @ ( sub20u_185ot or ST1_324d or rsft32u1ot or U_657 or TR_41 or U_611 or 
	M_3639 or sub20u_184ot or M_3421 or sub20u_188ot or ST1_08d )
	begin
	TR_05_c1 = ( M_3639 | U_611 ) ;	// line#=computer.cpp:86,91,734
	TR_05 = ( ( { 16{ ST1_08d } } & sub20u_188ot [17:2] )	// line#=computer.cpp:165,174,370,371,372
								// ,373
		| ( { 16{ M_3421 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,221,370,371
								// ,372,373,374
		| ( { 16{ TR_05_c1 } } & { 14'h0000 , TR_41 } )	// line#=computer.cpp:86,91,734
		| ( { 16{ U_657 } } & rsft32u1ot [15:0] )	// line#=computer.cpp:158,159,750
		| ( { 16{ ST1_324d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,174,327
		) ;
	end
assign	M_3421 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_12d | ST1_18d ) | 
	ST1_23d ) | ST1_30d ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ST1_33d | ST1_38d ) | ST1_43d ) | ST1_48d ) | ST1_53d ) | 
	ST1_58d ) | ST1_63d ) | ST1_68d ) | ST1_73d ) | ST1_78d ) | ST1_83d ) | ST1_88d ) | 
	ST1_93d ) | ST1_98d ) | ST1_103d ) | ST1_108d ) | ST1_113d ) | ST1_118d ) | 
	ST1_123d ) | ST1_128d ) | ST1_133d ) | ST1_138d ) | ST1_143d ) | ST1_148d ) | 
	ST1_153d ) | ST1_158d ) | ST1_163d ) | ST1_168d ) | ST1_173d ) | ST1_178d ) | 
	ST1_183d ) | ST1_188d ) | ST1_193d ) | ST1_198d ) ) | ST1_207d ) | ST1_212d ) | 
	ST1_217d ) | ST1_222d ) | ST1_227d ) | ST1_232d ) | ST1_237d ) | ST1_242d ) | 
	ST1_247d ) | ST1_252d ) | ST1_257d ) | ST1_262d ) | ST1_267d ) | ST1_272d ) | 
	U_109 ) | ST1_282d ) | U_294 ) | U_375 ) ;	// line#=computer.cpp:736,785,829
assign	M_3417 = ( ( ( ( ( ( ( ( ST1_08d | M_3421 ) | M_3309 ) | M_3324 ) | M_3310 ) | 
	M_3325 ) | U_611 ) | U_657 ) | ST1_324d ) ;	// line#=computer.cpp:736,785,829
always @ ( add32s1ot or U_546 or TR_05 or M_3417 )
	TR_06 = ( ( { 31{ M_3417 } } & { 15'h0000 , TR_05 } )	// line#=computer.cpp:86,91,158,159,165
								// ,174,221,327,370,371,372,373,374
								// ,734,750
		| ( { 31{ U_546 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,692
		) ;
always @ ( U_676 or rsft32u1ot or M_3628 )
	TR_42 = ( ( { 16{ M_3628 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:813,853
		| ( { 16{ U_676 } } & { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] } )			// line#=computer.cpp:86,158,159,741
		) ;
assign	M_3628 = ( U_322 | U_338 ) ;	// line#=computer.cpp:736,785,829
always @ ( U_638 or rsft32u1ot or TR_42 or U_676 or M_3628 )
	begin
	TR_07_c1 = ( M_3628 | U_676 ) ;	// line#=computer.cpp:86,158,159,741,813
					// ,853
	TR_07 = ( ( { 24{ TR_07_c1 } } & { TR_42 , rsft32u1ot [15:8] } )	// line#=computer.cpp:86,158,159,741,813
										// ,853
		| ( { 24{ U_638 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )					// line#=computer.cpp:86,141,142,738
		) ;
	end
always @ ( addsub32u7ot or ST1_401d or ST1_398d or ST1_395d or ST1_392d or ST1_389d or 
	ST1_386d or ST1_383d or ST1_380d or ST1_377d or ST1_374d or ST1_371d or 
	ST1_368d or ST1_365d or ST1_362d or ST1_359d or ST1_356d or ST1_353d or 
	ST1_350d or ST1_347d or ST1_344d or ST1_342d or ST1_339d or ST1_338d or 
	ST1_335d or ST1_332d or M_3567 or RG_in_c_op2 or U_522 or RG_imm1_in_b_next_rs2 or 
	RL_addr_next_next_pc_PC_result or RG_in_d_mask_op1 or U_433 or add32s1ot or 
	U_495 or U_439 or rsft32s1ot or U_406 or U_390 or rsft32u1ot or TR_07 or 
	U_676 or U_638 or M_3628 or lsft32u1ot or U_735 or U_276 or U_260 or addsub32u6ot or 
	ST1_328d or ST1_326d or U_233 or U_203 or U_191 or RG_next_PC or ST1_361d or 
	ST1_358d or ST1_355d or ST1_352d or ST1_349d or ST1_346d or ST1_341d or 
	ST1_337d or ST1_334d or ST1_331d or ST1_330d or U_877 or M_3640 or U_831 or 
	M_3344 or M_3312 or M_3334 or M_3328 or U_826 or U_825 or M_3330 or M_3336 or 
	ST1_318d or U_824 or U_136 or U_134 or U_133 or regs_rd00 or U_305 or U_696 or 
	U_592 or U_517 or U_420 or U_356 or M_3625 or M_3351 or ST1_315d or U_733 or 
	U_636 or U_525 or ST1_205d or ST1_15d or TR_06 or U_546 or M_3417 or dmem_arg_MEMB32W65536_RD1 or 
	U_856 or ST1_316d or ST1_314d or U_714 or M_3321 or M_3315 or M_3307 or 
	M_3317 or U_630 or U_617 or U_504 or U_437 or U_360 or U_279 or U_213 or 
	U_96 or ST1_271d or ST1_266d or ST1_261d or ST1_256d or ST1_251d or ST1_246d or 
	ST1_241d or ST1_236d or ST1_231d or ST1_226d or ST1_221d or ST1_216d or 
	ST1_211d or ST1_204d or ST1_201d or ST1_196d or ST1_191d or ST1_186d or 
	ST1_181d or ST1_176d or ST1_171d or ST1_166d or ST1_161d or ST1_156d or 
	ST1_151d or ST1_146d or ST1_141d or ST1_136d or ST1_131d or ST1_126d or 
	ST1_121d or ST1_116d or ST1_111d or ST1_106d or ST1_101d or ST1_96d or ST1_91d or 
	ST1_86d or ST1_81d or ST1_76d or ST1_71d or ST1_66d or ST1_61d or ST1_56d or 
	ST1_51d or ST1_46d or ST1_41d or ST1_36d or ST1_31d or ST1_29d or ST1_26d or 
	ST1_21d or ST1_14d or ST1_11d or ST1_06d )	// line#=computer.cpp:659,736,785,829
	begin
	RL_addr_next_next_pc_PC_result_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d | ST1_11d ) | ST1_14d ) | 
		ST1_21d ) | ST1_26d ) | ST1_29d ) | ST1_31d ) | ST1_36d ) | ST1_41d ) | 
		ST1_46d ) | ST1_51d ) | ST1_56d ) | ST1_61d ) | ST1_66d ) | ST1_71d ) | 
		ST1_76d ) | ST1_81d ) | ST1_86d ) | ST1_91d ) | ST1_96d ) | ST1_101d ) | 
		ST1_106d ) | ST1_111d ) | ST1_116d ) | ST1_121d ) | ST1_126d ) | 
		ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_146d ) | ST1_151d ) | 
		ST1_156d ) | ST1_161d ) | ST1_166d ) | ST1_171d ) | ST1_176d ) | 
		ST1_181d ) | ST1_186d ) | ST1_191d ) | ST1_196d ) | ST1_201d ) | 
		ST1_204d ) | ST1_211d ) | ST1_216d ) | ST1_221d ) | ST1_226d ) | 
		ST1_231d ) | ST1_236d ) | ST1_241d ) | ST1_246d ) | ST1_251d ) | 
		ST1_256d ) | ST1_261d ) | ST1_266d ) | ST1_271d ) | U_96 ) | U_213 ) | 
		U_279 ) | U_360 ) | U_437 ) | U_504 ) | U_617 ) | ( U_630 & M_3317 ) ) | 
		( U_630 & M_3307 ) ) | ( U_630 & M_3315 ) ) | ( U_630 & M_3321 ) ) | 
		U_714 ) | ST1_314d ) | ST1_316d ) | U_856 ) ;	// line#=computer.cpp:142,159,174,370,371
								// ,372,373,741,744,747,750
	RL_addr_next_next_pc_PC_result_t_c2 = ( M_3417 | U_546 ) ;	// line#=computer.cpp:86,91,158,159,165
									// ,174,221,327,370,371,372,373,374
									// ,692,734,750
	RL_addr_next_next_pc_PC_result_t_c3 = ( ( ( ( ( ST1_15d | ST1_205d ) | U_525 ) | 
		U_636 ) | U_733 ) | ST1_315d ) ;	// line#=computer.cpp:174,370,371,372,373
	RL_addr_next_next_pc_PC_result_t_c4 = ( ( ( ( ( ( M_3625 | U_356 ) | U_420 ) | 
		U_517 ) | U_592 ) | U_696 ) | U_305 ) ;	// line#=computer.cpp:86,91,692,734,763
							// ,787,796,799,802,805,810,813
	RL_addr_next_next_pc_PC_result_t_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( U_133 | U_134 ) | U_136 ) | U_824 ) | ( ST1_318d & 
		M_3336 ) ) | ( ST1_318d & M_3330 ) ) | U_825 ) | U_826 ) | ( ST1_318d & 
		M_3328 ) ) | ( ST1_318d & M_3334 ) ) | ( ST1_318d & M_3312 ) ) | 
		( ST1_318d & M_3344 ) ) | U_831 ) | ( ST1_318d & M_3640 ) ) | U_877 ) | 
		ST1_330d ) | ST1_331d ) | ST1_334d ) | ST1_337d ) | ST1_341d ) | 
		ST1_346d ) | ST1_349d ) | ST1_352d ) | ST1_355d ) | ST1_358d ) | 
		ST1_361d ) ;	// line#=computer.cpp:247,300,305,306,656
	RL_addr_next_next_pc_PC_result_t_c6 = ( ( ( ( U_191 | U_203 ) | U_233 ) | 
		ST1_326d ) | ST1_328d ) ;	// line#=computer.cpp:110,247,290,300,305
						// ,306,674,832,834
	RL_addr_next_next_pc_PC_result_t_c7 = ( ( U_260 | U_276 ) | U_735 ) ;	// line#=computer.cpp:193,194,766,805,838
	RL_addr_next_next_pc_PC_result_t_c8 = ( ( M_3628 | U_638 ) | U_676 ) ;	// line#=computer.cpp:86,141,142,158,159
										// ,738,741,813,853
	RL_addr_next_next_pc_PC_result_t_c9 = ( U_390 | U_406 ) ;	// line#=computer.cpp:810,851
	RL_addr_next_next_pc_PC_result_t_c10 = ( U_439 | U_495 ) ;	// line#=computer.cpp:86,118,684,787
	RL_addr_next_next_pc_PC_result_t_c11 = ( U_433 & ( ~|( RG_in_d_mask_op1 ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:796
	RL_addr_next_next_pc_PC_result_t_c12 = ( U_433 & ( ~|( RG_in_d_mask_op1 ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:799
	RL_addr_next_next_pc_PC_result_t_c13 = ( U_433 & ( ~|( RG_in_d_mask_op1 ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:802
	RL_addr_next_next_pc_PC_result_t_c14 = ( U_522 & ( ~|( RG_imm1_in_b_next_rs2 ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:847
	RL_addr_next_next_pc_PC_result_t_c15 = ( U_522 & ( ~|( RG_imm1_in_b_next_rs2 ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:857
	RL_addr_next_next_pc_PC_result_t_c16 = ( U_522 & ( ~|( RG_imm1_in_b_next_rs2 ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:860
	RL_addr_next_next_pc_PC_result_t_c17 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( M_3567 | ST1_332d ) | ST1_335d ) | ST1_338d ) | ST1_339d ) | 
		ST1_342d ) | ST1_344d ) | ST1_347d ) | ST1_350d ) | ST1_353d ) | 
		ST1_356d ) | ST1_359d ) | ST1_362d ) | ST1_365d ) | ST1_368d ) | 
		ST1_371d ) | ST1_374d ) | ST1_377d ) | ST1_380d ) | ST1_383d ) | 
		ST1_386d ) | ST1_389d ) | ST1_392d ) | ST1_395d ) | ST1_398d ) | 
		ST1_401d ) ;	// line#=computer.cpp:247,290,300,305,306
	RL_addr_next_next_pc_PC_result_t = ( ( { 32{ RL_addr_next_next_pc_PC_result_t_c1 } } & 
			dmem_arg_MEMB32W65536_RD1 )							// line#=computer.cpp:142,159,174,370,371
													// ,372,373,741,744,747,750
		| ( { 32{ RL_addr_next_next_pc_PC_result_t_c2 } } & { 1'h0 , TR_06 } )			// line#=computer.cpp:86,91,158,159,165
													// ,174,221,327,370,371,372,373,374
													// ,692,734,750
		| ( { 32{ RL_addr_next_next_pc_PC_result_t_c3 } } & M_3351 )				// line#=computer.cpp:174,370,371,372,373
		| ( { 32{ RL_addr_next_next_pc_PC_result_t_c4 } } & regs_rd00 )				// line#=computer.cpp:86,91,692,734,763
													// ,787,796,799,802,805,810,813
		| ( { 32{ RL_addr_next_next_pc_PC_result_t_c5 } } & RG_next_PC )			// line#=computer.cpp:247,300,305,306,656
		| ( { 32{ RL_addr_next_next_pc_PC_result_t_c6 } } & addsub32u6ot )			// line#=computer.cpp:110,247,290,300,305
													// ,306,674,832,834
		| ( { 32{ RL_addr_next_next_pc_PC_result_t_c7 } } & lsft32u1ot )			// line#=computer.cpp:193,194,766,805,838
		| ( { 32{ RL_addr_next_next_pc_PC_result_t_c8 } } & { TR_07 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,158,159
													// ,738,741,813,853
		| ( { 32{ RL_addr_next_next_pc_PC_result_t_c9 } } & rsft32s1ot )			// line#=computer.cpp:810,851
		| ( { 32{ RL_addr_next_next_pc_PC_result_t_c10 } } & add32s1ot )			// line#=computer.cpp:86,118,684,787
		| ( { 32{ RL_addr_next_next_pc_PC_result_t_c11 } } & ( RL_addr_next_next_pc_PC_result ^ 
			{ RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11:0] } ) )						// line#=computer.cpp:796
		| ( { 32{ RL_addr_next_next_pc_PC_result_t_c12 } } & ( RL_addr_next_next_pc_PC_result | 
			{ RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11:0] } ) )						// line#=computer.cpp:799
		| ( { 32{ RL_addr_next_next_pc_PC_result_t_c13 } } & ( RL_addr_next_next_pc_PC_result & 
			{ RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11:0] } ) )						// line#=computer.cpp:802
		| ( { 32{ RL_addr_next_next_pc_PC_result_t_c14 } } & ( RG_in_d_mask_op1 ^ 
			RG_in_c_op2 ) )									// line#=computer.cpp:847
		| ( { 32{ RL_addr_next_next_pc_PC_result_t_c15 } } & ( RG_in_d_mask_op1 | 
			RG_in_c_op2 ) )									// line#=computer.cpp:857
		| ( { 32{ RL_addr_next_next_pc_PC_result_t_c16 } } & ( RG_in_d_mask_op1 & 
			RG_in_c_op2 ) )									// line#=computer.cpp:860
		| ( { 32{ RL_addr_next_next_pc_PC_result_t_c17 } } & addsub32u7ot )			// line#=computer.cpp:247,290,300,305,306
		) ;
	end
assign	RL_addr_next_next_pc_PC_result_en = ( RL_addr_next_next_pc_PC_result_t_c1 | 
	RL_addr_next_next_pc_PC_result_t_c2 | RL_addr_next_next_pc_PC_result_t_c3 | 
	RL_addr_next_next_pc_PC_result_t_c4 | RL_addr_next_next_pc_PC_result_t_c5 | 
	RL_addr_next_next_pc_PC_result_t_c6 | RL_addr_next_next_pc_PC_result_t_c7 | 
	RL_addr_next_next_pc_PC_result_t_c8 | RL_addr_next_next_pc_PC_result_t_c9 | 
	RL_addr_next_next_pc_PC_result_t_c10 | RL_addr_next_next_pc_PC_result_t_c11 | 
	RL_addr_next_next_pc_PC_result_t_c12 | RL_addr_next_next_pc_PC_result_t_c13 | 
	RL_addr_next_next_pc_PC_result_t_c14 | RL_addr_next_next_pc_PC_result_t_c15 | 
	RL_addr_next_next_pc_PC_result_t_c16 | RL_addr_next_next_pc_PC_result_t_c17 ) ;	// line#=computer.cpp:659,736,785,829
always @ ( posedge CLOCK )	// line#=computer.cpp:659,736,785,829
	if ( RL_addr_next_next_pc_PC_result_en )
		RL_addr_next_next_pc_PC_result <= RL_addr_next_next_pc_PC_result_t ;	// line#=computer.cpp:86,91,110,118,141
											// ,142,158,159,165,174,193,194,221
											// ,247,290,300,305,306,327,370,371
											// ,372,373,374,656,659,674,684,692
											// ,734,736,738,741,744,747,750,763
											// ,766,785,787,796,799,802,805,810
											// ,813,829,832,834,838,847,851,853
											// ,857,860
always @ ( sub20u_182ot or ST1_323d or RL_addr_next_next_pc_PC_result or ST1_246d or 
	ST1_166d or ST1_86d or sub20u_184ot or ST1_06d )
	begin
	RG_18_t_c1 = ( ( ST1_86d | ST1_166d ) | ST1_246d ) ;
	RG_18_t = ( ( { 16{ ST1_06d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:221,374
		| ( { 16{ RG_18_t_c1 } } & RL_addr_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_323d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,327
		) ;
	end
assign	RG_18_en = ( ST1_06d | RG_18_t_c1 | ST1_323d ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:165,174,221,327,374
always @ ( RL_addr_next_next_pc_PC_result or ST1_236d or ST1_156d or ST1_76d or 
	sub20u_184ot or ST1_323d or ST1_09d )
	begin
	RG_19_t_c1 = ( ST1_09d | ST1_323d ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	RG_19_t_c2 = ( ( ST1_76d | ST1_156d ) | ST1_236d ) ;
	RG_19_t = ( ( { 16{ RG_19_t_c1 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,327,370,371
									// ,372,373
		| ( { 16{ RG_19_t_c2 } } & RL_addr_next_next_pc_PC_result [15:0] ) ) ;
	end
assign	RG_19_en = ( RG_19_t_c1 | RG_19_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:165,174,327,370,371
					// ,372,373
always @ ( sub20u_182ot or ST1_326d or sub20u_183ot or ST1_323d or RL_addr_next_next_pc_PC_result or 
	ST1_261d or ST1_181d or ST1_101d or sub20u_181ot or ST1_21d or sub20u_184ot or 
	ST1_297d or ST1_10d )
	begin
	RG_20_t_c1 = ( ST1_10d | ST1_297d ) ;	// line#=computer.cpp:165,174,221,370,371
						// ,372,373,374
	RG_20_t_c2 = ( ( ST1_101d | ST1_181d ) | ST1_261d ) ;
	RG_20_t = ( ( { 16{ RG_20_t_c1 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,221,370,371
									// ,372,373,374
		| ( { 16{ ST1_21d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:221,374
		| ( { 16{ RG_20_t_c2 } } & RL_addr_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_323d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,327
		| ( { 16{ ST1_326d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,327,949,950
		) ;
	end
assign	RG_20_en = ( RG_20_t_c1 | ST1_21d | RG_20_t_c2 | ST1_323d | ST1_326d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:165,174,221,327,370
					// ,371,372,373,374,949,950
always @ ( sub20u_184ot or ST1_324d or RL_addr_next_next_pc_PC_result or ST1_286d or 
	ST1_211d or ST1_131d or ST1_51d or ST1_11d )
	begin
	RG_21_t_c1 = ( ( ( ( ST1_11d | ST1_51d ) | ST1_131d ) | ST1_211d ) | ST1_286d ) ;
	RG_21_t = ( ( { 16{ RG_21_t_c1 } } & RL_addr_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_324d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,327
		) ;
	end
assign	RG_21_en = ( RG_21_t_c1 | ST1_324d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:165,174,327
assign	M_3423 = ( ( ( ST1_14d | ST1_91d ) | ST1_171d ) | ST1_251d ) ;
assign	M_3558 = ( ST1_316d | ST1_319d ) ;
always @ ( RL_addr_next_next_pc_PC_result or M_3558 )
	TR_08 = ( { 16{ M_3558 } } & RL_addr_next_next_pc_PC_result [31:16] )	// line#=computer.cpp:174,370,371,372,373
										// ,656
		 ;
assign	RG_22_en = ( M_3423 | M_3558 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,370,371,372,373
				// ,656
	if ( RG_22_en )
		RG_22 <= { TR_08 , RL_addr_next_next_pc_PC_result [15:0] } ;
always @ ( sub20u_182ot or ST1_324d or RL_addr_next_next_pc_PC_result or ST1_241d or 
	ST1_161d or ST1_81d or sub20u_184ot or ST1_14d )
	begin
	RG_23_t_c1 = ( ( ST1_81d | ST1_161d ) | ST1_241d ) ;
	RG_23_t = ( ( { 16{ ST1_14d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,370,371,372
								// ,373
		| ( { 16{ RG_23_t_c1 } } & RL_addr_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_324d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,327,949,950
		) ;
	end
assign	RG_23_en = ( ST1_14d | RG_23_t_c1 | ST1_324d ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:165,174,327,370,371
					// ,372,373,949,950
always @ ( sub20u_188ot or ST1_323d or RL_addr_next_next_pc_PC_result or ST1_266d or 
	ST1_186d or ST1_106d or sub20u_181ot or ST1_26d or sub20u_184ot or ST1_302d or 
	ST1_15d )
	begin
	RG_24_t_c1 = ( ST1_15d | ST1_302d ) ;	// line#=computer.cpp:165,174,221,370,371
						// ,372,373,374
	RG_24_t_c2 = ( ( ST1_106d | ST1_186d ) | ST1_266d ) ;
	RG_24_t = ( ( { 16{ RG_24_t_c1 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,221,370,371
									// ,372,373,374
		| ( { 16{ ST1_26d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:221,374
		| ( { 16{ RG_24_t_c2 } } & RL_addr_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_323d } } & sub20u_188ot [17:2] )		// line#=computer.cpp:165,174,327
		) ;
	end
assign	RG_24_en = ( RG_24_t_c1 | ST1_26d | RG_24_t_c2 | ST1_323d ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:165,174,221,327,370
					// ,371,372,373,374
assign	M_3424 = ( ST1_16d | ST1_328d ) ;
assign	M_3448 = ( ( ( ST1_56d | ST1_136d ) | ST1_216d ) | ST1_291d ) ;
always @ ( RL_addr_next_next_pc_PC_result or M_3448 or RG_next or M_3424 )
	TR_09 = ( ( { 16{ M_3424 } } & RG_next [15:0] )	// line#=computer.cpp:174,327
		| ( { 16{ M_3448 } } & RL_addr_next_next_pc_PC_result [15:0] ) ) ;
always @ ( RG_next_PC or ST1_339d or RL_addr_next_next_pc_PC_result or ST1_335d or 
	ST1_332d or RG_next or ST1_315d or TR_09 or M_3448 or M_3424 )
	begin
	RG_25_t_c1 = ( M_3424 | M_3448 ) ;	// line#=computer.cpp:174,327
	RG_25_t_c2 = ( ST1_332d | ST1_335d ) ;	// line#=computer.cpp:247,300,306
	RG_25_t = ( ( { 32{ RG_25_t_c1 } } & { 16'h0000 , TR_09 } )			// line#=computer.cpp:174,327
		| ( { 32{ ST1_315d } } & RG_next )					// line#=computer.cpp:247,300,305,306
		| ( { 32{ RG_25_t_c2 } } & { RL_addr_next_next_pc_PC_result [1:0] , 
			RL_addr_next_next_pc_PC_result [31:2] } )			// line#=computer.cpp:247,300,306
		| ( { 32{ ST1_339d } } & { RG_next_PC [1:0] , RG_next_PC [31:2] } )	// line#=computer.cpp:247,300,306
		) ;
	end
assign	RG_25_en = ( RG_25_t_c1 | ST1_315d | RG_25_t_c2 | ST1_339d ) ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= RG_25_t ;	// line#=computer.cpp:174,247,300,305,306
					// ,327
always @ ( sub20u_187ot or ST1_323d or RL_addr_next_next_pc_PC_result or ST1_271d or 
	ST1_191d or ST1_111d or sub20u_181ot or ST1_306d or ST1_327d or ST1_31d or 
	sub20u_184ot or ST1_20d )
	begin
	RG_26_t_c1 = ( ( ST1_31d | ST1_327d ) | ST1_306d ) ;	// line#=computer.cpp:165,174,221,327,374
	RG_26_t_c2 = ( ( ST1_111d | ST1_191d ) | ST1_271d ) ;
	RG_26_t = ( ( { 16{ ST1_20d } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,174,370,371,372
									// ,373
		| ( { 16{ RG_26_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,327,374
		| ( { 16{ RG_26_t_c2 } } & RL_addr_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_323d } } & sub20u_187ot [17:2] )		// line#=computer.cpp:165,174,327
		) ;
	end
assign	RG_26_en = ( ST1_20d | RG_26_t_c1 | RG_26_t_c2 | ST1_323d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:165,174,221,327,370
					// ,371,372,373,374
always @ ( RG_addr1_instr_next or M_3611 or RG_next or ST1_366d or ST1_342d or ST1_338d or 
	RG_next_PC or ST1_363d or ST1_360d or ST1_357d or ST1_354d or ST1_351d or 
	ST1_348d or ST1_345d or ST1_333d or addsub32u6ot or ST1_328d or RG_imm1_in_b_next_rs2 or 
	ST1_315d or RL_addr_next_next_pc_PC_result or ST1_326d or ST1_296d or ST1_221d or 
	ST1_141d or ST1_61d or ST1_21d )
	begin
	RG_27_t_c1 = ( ( ( ( ( ST1_21d | ST1_61d ) | ST1_141d ) | ST1_221d ) | ST1_296d ) | 
		ST1_326d ) ;	// line#=computer.cpp:174,327
	RG_27_t_c2 = ( ( ( ( ( ( ( ST1_333d | ST1_345d ) | ST1_348d ) | ST1_351d ) | 
		ST1_354d ) | ST1_357d ) | ST1_360d ) | ST1_363d ) ;	// line#=computer.cpp:247,300,306
	RG_27_t_c3 = ( ST1_338d | ST1_342d ) ;	// line#=computer.cpp:247,300,306
	RG_27_t = ( ( { 32{ RG_27_t_c1 } } & { 16'h0000 , RL_addr_next_next_pc_PC_result [15:0] } )		// line#=computer.cpp:174,327
		| ( { 32{ ST1_315d } } & { RG_imm1_in_b_next_rs2 [1:0] , RG_imm1_in_b_next_rs2 [31:2] } )	// line#=computer.cpp:247,306
		| ( { 32{ ST1_328d } } & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } )				// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ RG_27_t_c2 } } & { RG_next_PC [1:0] , RG_next_PC [31:2] } )				// line#=computer.cpp:247,300,306
		| ( { 32{ RG_27_t_c3 } } & { RL_addr_next_next_pc_PC_result [1:0] , 
			RL_addr_next_next_pc_PC_result [31:2] } )						// line#=computer.cpp:247,300,306
		| ( { 32{ ST1_366d } } & { RG_next [1:0] , RG_next [31:2] } )					// line#=computer.cpp:247,300,306
		| ( { 32{ M_3611 } } & { RG_addr1_instr_next [1:0] , RG_addr1_instr_next [31:2] } )		// line#=computer.cpp:247,300,306
		) ;
	end
assign	RG_27_en = ( RG_27_t_c1 | ST1_315d | ST1_328d | RG_27_t_c2 | RG_27_t_c3 | 
	ST1_366d | M_3611 ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:174,247,290,300,305
					// ,306,327
assign	M_3430 = ( ( ST1_25d | ST1_311d ) | ST1_326d ) ;
assign	M_3437 = ( ( ( ST1_36d | ST1_116d ) | ST1_196d ) | ST1_276d ) ;
always @ ( RL_addr_next_next_pc_PC_result or M_3437 or sub20u_184ot or M_3430 )
	TR_10 = ( ( { 16{ M_3430 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,221,230,327
								// ,370,371,372,373,374
		| ( { 16{ M_3437 } } & RL_addr_next_next_pc_PC_result [15:0] ) ) ;
always @ ( RG_next or M_3615 or ST1_362d or ST1_359d or ST1_356d or ST1_353d or 
	ST1_350d or ST1_347d or ST1_344d or ST1_341d or RG_next_PC or ST1_365d or 
	ST1_336d or lsft32u1ot or U_918 or RL_addr_next_next_pc_PC_result or ST1_339d or 
	U_825 or addsub32u6ot or ST1_316d or TR_10 or M_3437 or M_3430 )
	begin
	RG_mask_next_t_c1 = ( M_3430 | M_3437 ) ;	// line#=computer.cpp:165,174,221,230,327
							// ,370,371,372,373,374
	RG_mask_next_t_c2 = ( U_825 | ST1_339d ) ;	// line#=computer.cpp:142,247,305,747
	RG_mask_next_t_c3 = ( ST1_336d | ST1_365d ) ;	// line#=computer.cpp:247,300,306
	RG_mask_next_t_c4 = ( ( ( ( ( ( ( ST1_341d | ST1_344d ) | ST1_347d ) | ST1_350d ) | 
		ST1_353d ) | ST1_356d ) | ST1_359d ) | ST1_362d ) ;	// line#=computer.cpp:247,300,306
	RG_mask_next_t = ( ( { 32{ RG_mask_next_t_c1 } } & { 16'h0000 , TR_10 } )		// line#=computer.cpp:165,174,221,230,327
												// ,370,371,372,373,374
		| ( { 32{ ST1_316d } } & addsub32u6ot )						// line#=computer.cpp:247,300,305,306
		| ( { 32{ RG_mask_next_t_c2 } } & RL_addr_next_next_pc_PC_result )		// line#=computer.cpp:142,247,305,747
		| ( { 32{ U_918 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:192
		| ( { 32{ RG_mask_next_t_c3 } } & { RG_next_PC [1:0] , RG_next_PC [31:2] } )	// line#=computer.cpp:247,300,306
		| ( { 32{ RG_mask_next_t_c4 } } & { RL_addr_next_next_pc_PC_result [1:0] , 
			RL_addr_next_next_pc_PC_result [31:2] } )				// line#=computer.cpp:247,300,306
		| ( { 32{ M_3615 } } & { RG_next [1:0] , RG_next [31:2] } )			// line#=computer.cpp:247,300,306
		) ;
	end
assign	RG_mask_next_en = ( RG_mask_next_t_c1 | ST1_316d | RG_mask_next_t_c2 | U_918 | 
	RG_mask_next_t_c3 | RG_mask_next_t_c4 | M_3615 ) ;
always @ ( posedge CLOCK )
	if ( RG_mask_next_en )
		RG_mask_next <= RG_mask_next_t ;	// line#=computer.cpp:142,165,174,192,221
							// ,230,247,300,305,306,327,370,371
							// ,372,373,374,747
assign	M_3432 = ( ( ( ( ST1_26d | ST1_66d ) | ST1_146d ) | ST1_226d ) | ( U_825 & 
	M_3321 ) ) ;	// line#=computer.cpp:659,736
always @ ( RL_addr_next_next_pc_PC_result or M_3432 )
	TR_43 = ( { 14{ M_3432 } } & RL_addr_next_next_pc_PC_result [15:2] )	// line#=computer.cpp:159,750
		 ;
always @ ( M_3635 or RL_addr_next_next_pc_PC_result or M_3568 )
	TR_98 = ( ( { 16{ M_3568 } } & RL_addr_next_next_pc_PC_result [31:16] )				// line#=computer.cpp:174,193,194,247,305
													// ,744,766
		| ( { 16{ M_3635 } } & { RL_addr_next_next_pc_PC_result [15] , RL_addr_next_next_pc_PC_result [15] , 
			RL_addr_next_next_pc_PC_result [15] , RL_addr_next_next_pc_PC_result [15] , 
			RL_addr_next_next_pc_PC_result [15] , RL_addr_next_next_pc_PC_result [15] , 
			RL_addr_next_next_pc_PC_result [15] , RL_addr_next_next_pc_PC_result [15] , 
			RL_addr_next_next_pc_PC_result [15] , RL_addr_next_next_pc_PC_result [15] , 
			RL_addr_next_next_pc_PC_result [15] , RL_addr_next_next_pc_PC_result [15] , 
			RL_addr_next_next_pc_PC_result [15] , RL_addr_next_next_pc_PC_result [15] , 
			RL_addr_next_next_pc_PC_result [15] , RL_addr_next_next_pc_PC_result [15] } )	// line#=computer.cpp:86,741
		) ;
always @ ( M_3634 or RL_addr_next_next_pc_PC_result or TR_98 or M_3635 or M_3568 )
	begin
	TR_44_c1 = ( M_3568 | M_3635 ) ;	// line#=computer.cpp:86,174,193,194,247
						// ,305,741,744,766
	TR_44 = ( ( { 24{ TR_44_c1 } } & { TR_98 , RL_addr_next_next_pc_PC_result [15:8] } )		// line#=computer.cpp:86,174,193,194,247
													// ,305,741,744,766
		| ( { 24{ M_3634 } } & { RL_addr_next_next_pc_PC_result [7] , RL_addr_next_next_pc_PC_result [7] , 
			RL_addr_next_next_pc_PC_result [7] , RL_addr_next_next_pc_PC_result [7] , 
			RL_addr_next_next_pc_PC_result [7] , RL_addr_next_next_pc_PC_result [7] , 
			RL_addr_next_next_pc_PC_result [7] , RL_addr_next_next_pc_PC_result [7] , 
			RL_addr_next_next_pc_PC_result [7] , RL_addr_next_next_pc_PC_result [7] , 
			RL_addr_next_next_pc_PC_result [7] , RL_addr_next_next_pc_PC_result [7] , 
			RL_addr_next_next_pc_PC_result [7] , RL_addr_next_next_pc_PC_result [7] , 
			RL_addr_next_next_pc_PC_result [7] , RL_addr_next_next_pc_PC_result [7] , 
			RL_addr_next_next_pc_PC_result [7] , RL_addr_next_next_pc_PC_result [7] , 
			RL_addr_next_next_pc_PC_result [7] , RL_addr_next_next_pc_PC_result [7] , 
			RL_addr_next_next_pc_PC_result [7] , RL_addr_next_next_pc_PC_result [7] , 
			RL_addr_next_next_pc_PC_result [7] , RL_addr_next_next_pc_PC_result [7] } )	// line#=computer.cpp:86,738
		) ;
	end
assign	M_3431 = ( M_3432 | ST1_305d ) ;	// line#=computer.cpp:659,736
assign	M_3568 = ( ( ( ( ( ( U_824 | ( U_825 & M_3307 ) ) | U_826 ) | ST1_327d ) | 
	ST1_328d ) | ST1_329d ) | ST1_330d ) ;	// line#=computer.cpp:659,736
assign	M_3634 = ( U_825 & M_3306 ) ;	// line#=computer.cpp:659,736
assign	M_3635 = ( U_825 & M_3317 ) ;	// line#=computer.cpp:659,736
always @ ( RL_addr_next_next_pc_PC_result or TR_44 or M_3635 or M_3634 or M_3568 or 
	TR_43 or M_3431 )
	begin
	TR_11_c1 = ( ( M_3568 | M_3634 ) | M_3635 ) ;	// line#=computer.cpp:86,174,193,194,247
							// ,305,738,741,744,766
	TR_11 = ( ( { 30{ M_3431 } } & { 16'h0000 , TR_43 } )					// line#=computer.cpp:159,750
		| ( { 30{ TR_11_c1 } } & { TR_44 , RL_addr_next_next_pc_PC_result [7:2] } )	// line#=computer.cpp:86,174,193,194,247
												// ,305,738,741,744,766
		) ;
	end
always @ ( RG_addr_next_PC_val_val1 or M_3317 )
	TR_45 = ( { 16{ M_3317 } } & { RG_addr_next_PC_val_val1 [15] , RG_addr_next_PC_val_val1 [15] , 
			RG_addr_next_PC_val_val1 [15] , RG_addr_next_PC_val_val1 [15] , 
			RG_addr_next_PC_val_val1 [15] , RG_addr_next_PC_val_val1 [15] , 
			RG_addr_next_PC_val_val1 [15] , RG_addr_next_PC_val_val1 [15] , 
			RG_addr_next_PC_val_val1 [15] , RG_addr_next_PC_val_val1 [15] , 
			RG_addr_next_PC_val_val1 [15] , RG_addr_next_PC_val_val1 [15] , 
			RG_addr_next_PC_val_val1 [15] , RG_addr_next_PC_val_val1 [15] , 
			RG_addr_next_PC_val_val1 [15] , RG_addr_next_PC_val_val1 [15] } )	// line#=computer.cpp:86,741
		 ;	// line#=computer.cpp:159,750
always @ ( TR_45 or M_3321 or M_3317 or RG_addr_next_PC_val_val1 or M_3306 )
	begin
	TR_12_c1 = ( M_3317 | M_3321 ) ;	// line#=computer.cpp:86,159,741,750
	TR_12 = ( ( { 24{ M_3306 } } & { RG_addr_next_PC_val_val1 [7] , RG_addr_next_PC_val_val1 [7] , 
			RG_addr_next_PC_val_val1 [7] , RG_addr_next_PC_val_val1 [7] , 
			RG_addr_next_PC_val_val1 [7] , RG_addr_next_PC_val_val1 [7] , 
			RG_addr_next_PC_val_val1 [7] , RG_addr_next_PC_val_val1 [7] , 
			RG_addr_next_PC_val_val1 [7] , RG_addr_next_PC_val_val1 [7] , 
			RG_addr_next_PC_val_val1 [7] , RG_addr_next_PC_val_val1 [7] , 
			RG_addr_next_PC_val_val1 [7] , RG_addr_next_PC_val_val1 [7] , 
			RG_addr_next_PC_val_val1 [7] , RG_addr_next_PC_val_val1 [7] , 
			RG_addr_next_PC_val_val1 [7] , RG_addr_next_PC_val_val1 [7] , 
			RG_addr_next_PC_val_val1 [7] , RG_addr_next_PC_val_val1 [7] , 
			RG_addr_next_PC_val_val1 [7] , RG_addr_next_PC_val_val1 [7] , 
			RG_addr_next_PC_val_val1 [7] , RG_addr_next_PC_val_val1 [7] } )	// line#=computer.cpp:86,738
		| ( { 24{ TR_12_c1 } } & { TR_45 , RG_addr_next_PC_val_val1 [15:8] } )	// line#=computer.cpp:86,159,741,750
		) ;
	end
always @ ( rsft32u1ot or M_3315 )	// line#=computer.cpp:659,736
	TR_13 = ( { 8{ M_3315 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:141,142,747
		 ;	// line#=computer.cpp:735
always @ ( RG_next_PC or ST1_343d or ST1_340d or ST1_400d or ST1_397d or ST1_394d or 
	ST1_391d or ST1_388d or ST1_385d or ST1_382d or ST1_379d or ST1_376d or 
	ST1_373d or ST1_370d or ST1_367d or ST1_364d or ST1_361d or ST1_358d or 
	ST1_355d or ST1_352d or ST1_349d or ST1_346d or M_3579 or ST1_331d or RG_mask_next or 
	dmem_arg_MEMB32W65536_RD1 or M_3332 or ST1_323d or TR_13 or M_3637 or U_882 or 
	RG_addr_next_PC_val_val1 or TR_12 or M_3321 or M_3317 or M_3306 or U_871 or 
	RG_in_a or ST1_314d or RL_addr_next_next_pc_PC_result or TR_11 or M_3635 or 
	M_3634 or M_3568 or M_3431 )	// line#=computer.cpp:659,736
	begin
	RG_addr_next_PC_val_val1_t_c1 = ( ( ( M_3431 | M_3568 ) | M_3634 ) | M_3635 ) ;	// line#=computer.cpp:86,159,174,193,194
											// ,247,305,738,741,744,750,766
	RG_addr_next_PC_val_val1_t_c2 = ( ( ( U_871 & M_3306 ) | ( U_871 & M_3317 ) ) | 
		( U_871 & M_3321 ) ) ;	// line#=computer.cpp:86,159,738,741,750
	RG_addr_next_PC_val_val1_t_c3 = ( U_882 | ( U_871 & M_3637 ) ) ;	// line#=computer.cpp:141,142,735,747
	RG_addr_next_PC_val_val1_t_c4 = ( ST1_323d & M_3332 ) ;	// line#=computer.cpp:193,194
	RG_addr_next_PC_val_val1_t_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3579 | 
		ST1_346d ) | ST1_349d ) | ST1_352d ) | ST1_355d ) | ST1_358d ) | 
		ST1_361d ) | ST1_364d ) | ST1_367d ) | ST1_370d ) | ST1_373d ) | 
		ST1_376d ) | ST1_379d ) | ST1_382d ) | ST1_385d ) | ST1_388d ) | 
		ST1_391d ) | ST1_394d ) | ST1_397d ) | ST1_400d ) ;	// line#=computer.cpp:247,300,306
	RG_addr_next_PC_val_val1_t = ( ( { 32{ RG_addr_next_PC_val_val1_t_c1 } } & 
			{ TR_11 , RL_addr_next_next_pc_PC_result [1:0] } )					// line#=computer.cpp:86,159,174,193,194
														// ,247,305,738,741,744,750,766
		| ( { 32{ ST1_314d } } & { RG_in_a [1:0] , RG_in_a [31:2] } )					// line#=computer.cpp:247,300,306
		| ( { 32{ RG_addr_next_PC_val_val1_t_c2 } } & { TR_12 , RG_addr_next_PC_val_val1 [7:0] } )	// line#=computer.cpp:86,159,738,741,750
		| ( { 32{ RG_addr_next_PC_val_val1_t_c3 } } & { 24'h000000 , TR_13 } )				// line#=computer.cpp:141,142,735,747
		| ( { 32{ RG_addr_next_PC_val_val1_t_c4 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_mask_next ) | RG_addr_next_PC_val_val1 ) )						// line#=computer.cpp:193,194
		| ( { 32{ ST1_331d } } & { RG_addr_next_PC_val_val1 [1:0] , RG_addr_next_PC_val_val1 [31:2] } )	// line#=computer.cpp:247,300,306
		| ( { 32{ RG_addr_next_PC_val_val1_t_c5 } } & { RL_addr_next_next_pc_PC_result [1:0] , 
			RL_addr_next_next_pc_PC_result [31:2] } )						// line#=computer.cpp:247,300,306
		| ( { 32{ ST1_340d } } & { RG_mask_next [1:0] , RG_mask_next [31:2] } )				// line#=computer.cpp:247,300,306
		| ( { 32{ ST1_343d } } & { RG_next_PC [1:0] , RG_next_PC [31:2] } )				// line#=computer.cpp:247,300,306
		) ;
	end
assign	RG_addr_next_PC_val_val1_en = ( RG_addr_next_PC_val_val1_t_c1 | ST1_314d | 
	RG_addr_next_PC_val_val1_t_c2 | RG_addr_next_PC_val_val1_t_c3 | RG_addr_next_PC_val_val1_t_c4 | 
	ST1_331d | RG_addr_next_PC_val_val1_t_c5 | ST1_340d | ST1_343d ) ;	// line#=computer.cpp:659,736
always @ ( posedge CLOCK )	// line#=computer.cpp:659,736
	if ( RG_addr_next_PC_val_val1_en )
		RG_addr_next_PC_val_val1 <= RG_addr_next_PC_val_val1_t ;	// line#=computer.cpp:86,141,142,159,174
										// ,193,194,247,300,305,306,659,735
										// ,736,738,741,744,747,750,766
assign	RG_30_en = ST1_325d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,327
	if ( RG_30_en )
		RG_30 <= sub20u_182ot [17:2] ;
assign	M_3626 = ( U_98 | ( ( ( ( ( ( ST1_277d & M_3330 ) | ( ST1_277d & M_3338 ) ) | 
	( ST1_277d & M_3340 ) ) | ( ST1_277d & M_3322 ) ) | ( ST1_277d & M_3328 ) ) | 
	( ST1_277d & M_3334 ) ) ) ;	// line#=computer.cpp:659
always @ ( RG_addr1_instr_next or U_696 )
	TR_14 = ( { 11{ U_696 } } & { RG_addr1_instr_next [24] , RG_addr1_instr_next [24] , 
			RG_addr1_instr_next [24] , RG_addr1_instr_next [24] , RG_addr1_instr_next [24:18] } )	// line#=computer.cpp:86,96,97,649,653
														// ,762
		 ;	// line#=computer.cpp:649
always @ ( sub20u_181ot or U_945 or addsub32u7ot or M_3632 or RG_addr1_instr_next or 
	TR_14 or U_696 or M_3626 or RL_addr_next_next_pc_PC_result or U_213 or ST1_201d or 
	ST1_121d or ST1_41d or ST1_31d )
	begin
	RG_rd_word_addr_t_c1 = ( ( ( ( ST1_31d | ST1_41d ) | ST1_121d ) | ST1_201d ) | 
		U_213 ) ;
	RG_rd_word_addr_t_c2 = ( M_3626 | U_696 ) ;	// line#=computer.cpp:86,96,97,649,653
							// ,762
	RG_rd_word_addr_t = ( ( { 16{ RG_rd_word_addr_t_c1 } } & RL_addr_next_next_pc_PC_result [15:0] )
		| ( { 16{ RG_rd_word_addr_t_c2 } } & { TR_14 , RG_addr1_instr_next [4:0] } )	// line#=computer.cpp:86,96,97,649,653
												// ,762
		| ( { 16{ M_3632 } } & addsub32u7ot [17:2] )					// line#=computer.cpp:181,190,201,210
		| ( { 16{ U_945 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,327,949,950
		) ;
	end
assign	RG_rd_word_addr_en = ( RG_rd_word_addr_t_c1 | RG_rd_word_addr_t_c2 | M_3632 | 
	U_945 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_word_addr_en )
		RG_rd_word_addr <= RG_rd_word_addr_t ;	// line#=computer.cpp:86,96,97,165,174
							// ,181,190,201,210,327,649,653,762
							// ,949,950
assign	RG_32_en = ST1_325d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,327
	if ( RG_32_en )
		RG_32 <= sub20u_181ot [17:2] ;
assign	RG_33_en = ST1_328d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,327
	if ( RG_33_en )
		RG_33 <= sub20u_182ot [17:2] ;
assign	JF_03 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) ;	// line#=computer.cpp:640,650,785
assign	JF_04 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h6 ) ) ;	// line#=computer.cpp:640,650,785
assign	JF_05 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) ;	// line#=computer.cpp:640,650,785
assign	M_3326 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:640,648,659
assign	M_3329 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:640,648,659
assign	M_3331 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:640,648,659
assign	M_3333 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:640,648,659
assign	M_3335 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:640,648,659
assign	M_3337 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:640,648,659
assign	M_3339 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:640,648,659
assign	M_3341 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:640,648,659
assign	M_3343 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:640,648,659
assign	JF_06 = ( ( ( ( ( ( M_3337 | M_3331 ) | M_3339 ) | M_3341 ) | M_3326 ) | 
	M_3329 ) | M_3335 ) ;	// line#=computer.cpp:640,648,659
assign	JF_07 = ( U_09 & ( ~( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) ) ) ;	// line#=computer.cpp:640,650,705
assign	JF_12 = ( ( ( ( M_3336 | M_3338 ) | ( M_3340 & CT_24 ) ) | M_3342 ) | M_3318 ) ;	// line#=computer.cpp:659,673,693,817,863
assign	JF_16 = ( U_139 & ( RG_in_d_mask_op1 == 32'h00000001 ) ) ;	// line#=computer.cpp:785
assign	JF_17 = ( U_140 & ( RG_imm1_in_b_next_rs2 == 32'h00000001 ) ) ;	// line#=computer.cpp:829
assign	JF_18 = ( M_3338 & FF_take ) ;
assign	JF_19 = ( U_139 & ( RG_in_d_mask_op1 == 32'h00000005 ) ) ;	// line#=computer.cpp:785
assign	JF_20 = ( U_140 & ( RG_imm1_in_b_next_rs2 == 32'h00000005 ) ) ;	// line#=computer.cpp:829
assign	JF_21 = ( U_139 & ( RG_in_d_mask_op1 == 32'h00000000 ) ) ;	// line#=computer.cpp:785
assign	JF_23 = ( U_136 & FF_take ) ;	// line#=computer.cpp:725
assign	M_3650 = ( M_3336 | M_3330 ) ;	// line#=computer.cpp:659,664,673,693
assign	M_3650_port = M_3650 ;
assign	JF_24 = ( M_3338 & ( ~FF_take ) ) ;
assign	JF_25 = ( M_3340 | M_3334 ) ;
assign	JF_28 = ( U_143 & FF_take ) ;	// line#=computer.cpp:946
assign	JF_30 = ( U_191 & ( ~RG_addr1_instr_next [23] ) ) ;	// line#=computer.cpp:831
assign	JF_32 = ( M_3330 & CT_24 ) ;	// line#=computer.cpp:659,673,693,817,863
assign	JF_33 = ( U_213 & FF_take ) ;	// line#=computer.cpp:946
assign	JF_42 = ( U_338 & RG_addr1_instr_next [23] ) ;	// line#=computer.cpp:850
assign	JF_45 = ( U_375 & FF_take ) ;	// line#=computer.cpp:946
assign	JF_50 = ( U_437 & FF_take ) ;	// line#=computer.cpp:946
assign	JF_52 = ( U_466 & FF_take ) ;	// line#=computer.cpp:946
assign	JF_54 = ( U_485 & FF_take ) ;	// line#=computer.cpp:946
assign	JF_56 = ( U_504 & FF_take ) ;	// line#=computer.cpp:946
assign	JF_61 = ( U_525 & FF_take ) ;	// line#=computer.cpp:946
assign	JF_64 = ( U_554 & FF_take ) ;	// line#=computer.cpp:946
assign	JF_65 = ( M_3334 | M_3318 ) ;	// line#=computer.cpp:659,693
assign	JF_67 = ( U_577 & FF_take ) ;	// line#=computer.cpp:946
assign	JF_71 = ( U_598 & FF_take ) ;	// line#=computer.cpp:946
assign	JF_74 = ( U_630 & ( RG_next == 32'h00000001 ) ) ;	// line#=computer.cpp:736
assign	JF_75 = ( U_636 & FF_take ) ;	// line#=computer.cpp:946
assign	JF_77 = ( U_663 & FF_take ) ;	// line#=computer.cpp:946
assign	JF_79 = ( U_682 & FF_take ) ;	// line#=computer.cpp:946
assign	JF_82 = ( U_714 & FF_take ) ;	// line#=computer.cpp:946
assign	JF_85 = ( U_733 & FF_take ) ;	// line#=computer.cpp:946
assign	M_3657 = ( M_3332 & ( RG_next == 32'h00000000 ) ) ;	// line#=computer.cpp:659,764
assign	JF_99 = ( M_3332 & ( ( RG_next == 32'h00000000 ) | ( RG_next == 32'h00000002 ) ) ) ;	// line#=computer.cpp:764
always @ ( RG_addr_next_PC_val_val1 or RG_22 or RG_next or FF_take )	// line#=computer.cpp:725
	begin
	M_2979_t_c1 = ~FF_take ;
	M_2979_t = ( ( { 31{ FF_take } } & RG_next [30:0] )
		| ( { 31{ M_2979_t_c1 } } & { RG_22 [31:2] , RG_addr_next_PC_val_val1 [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:638,994
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_in_d_mask_op1 or M_3631 or RL_addr_next_next_pc_PC_result or U_623 or 
	U_622 or U_621 or U_620 or U_619 or U_546 or U_495 or U_478 or U_439 )
	begin
	add32s1i1_c1 = ( ( ( ( ( ( ( ( U_439 | U_478 ) | U_495 ) | U_546 ) | U_619 ) | 
		U_620 ) | U_621 ) | U_622 ) | U_623 ) ;	// line#=computer.cpp:86,91,118,684,692
							// ,726,734,787
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & RL_addr_next_next_pc_PC_result )	// line#=computer.cpp:86,91,118,684,692
											// ,726,734,787
		| ( { 32{ M_3631 } } & RG_in_d_mask_op1 )				// line#=computer.cpp:86,97,762
		) ;
	end
always @ ( U_495 or RG_addr1_instr_next or U_478 )
	M_3663 = ( ( { 13{ U_478 } } & { RG_addr1_instr_next [24] , RG_addr1_instr_next [24] , 
			RG_addr1_instr_next [24] , RG_addr1_instr_next [24] , RG_addr1_instr_next [24] , 
			RG_addr1_instr_next [24] , RG_addr1_instr_next [24] , RG_addr1_instr_next [24] , 
			RG_addr1_instr_next [0] , RG_addr1_instr_next [4:1] } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,653,703,726
		| ( { 13{ U_495 } } & { RG_addr1_instr_next [12:5] , RG_addr1_instr_next [13] , 
			RG_addr1_instr_next [17:14] } )				// line#=computer.cpp:86,114,115,116,117
										// ,118,650,652,684
		) ;
assign	M_3631 = ( ( U_735 | ( U_728 & M_3317 ) ) | ( U_728 & M_3307 ) ) ;	// line#=computer.cpp:764
always @ ( RG_rd_word_addr or M_3631 or U_623 or U_622 or U_621 or U_620 or U_619 or 
	U_546 or M_3663 or RG_addr1_instr_next or U_495 or U_478 or RG_imm1_in_b_next_rs2 or 
	U_439 )
	begin
	add32s1i2_c1 = ( U_478 | U_495 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,114,115,116,117,118,650,652
						// ,653,684,703,726
	add32s1i2_c2 = ( ( ( ( ( U_546 | U_619 ) | U_620 ) | U_621 ) | U_622 ) | 
		U_623 ) ;	// line#=computer.cpp:86,91,652,692,734
	add32s1i2 = ( ( { 21{ U_439 } } & { RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11] , 
			RG_imm1_in_b_next_rs2 [11] , RG_imm1_in_b_next_rs2 [11:0] } )	// line#=computer.cpp:787
		| ( { 21{ add32s1i2_c1 } } & { RG_addr1_instr_next [24] , M_3663 [12:4] , 
			RG_addr1_instr_next [23:18] , M_3663 [3:0] , 1'h0 } )		// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,650,652
											// ,653,684,703,726
		| ( { 21{ add32s1i2_c2 } } & { RG_addr1_instr_next [24] , RG_addr1_instr_next [24] , 
			RG_addr1_instr_next [24] , RG_addr1_instr_next [24] , RG_addr1_instr_next [24] , 
			RG_addr1_instr_next [24] , RG_addr1_instr_next [24] , RG_addr1_instr_next [24] , 
			RG_addr1_instr_next [24] , RG_addr1_instr_next [24:13] } )	// line#=computer.cpp:86,91,652,692,734
		| ( { 21{ M_3631 } } & { RG_rd_word_addr [11] , RG_rd_word_addr [11] , 
			RG_rd_word_addr [11] , RG_rd_word_addr [11] , RG_rd_word_addr [11] , 
			RG_rd_word_addr [11] , RG_rd_word_addr [11] , RG_rd_word_addr [11] , 
			RG_rd_word_addr [11] , RG_rd_word_addr [11:0] } )		// line#=computer.cpp:86,97,762
		) ;
	end
always @ ( RG_in_d_mask_op1 or ST1_327d or M_3559 or RG_w_addr or U_663 or ST1_31d or 
	ST1_26d or ST1_21d or ST1_16d or regs_rd00 or U_41 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ST1_16d | ST1_21d ) | ST1_26d ) | ST1_31d ) | U_663 ) ;	// line#=computer.cpp:221,374
	sub20u_181i1_c2 = ( M_3559 | ST1_327d ) ;	// line#=computer.cpp:165,327,949,950
	sub20u_181i1 = ( ( { 18{ U_41 } } & regs_rd00 [17:0] )			// line#=computer.cpp:165,174,370,371,372
										// ,373,905
		| ( { 18{ sub20u_181i1_c1 } } & RG_w_addr )			// line#=computer.cpp:221,374
		| ( { 18{ sub20u_181i1_c2 } } & RG_in_d_mask_op1 [17:0] )	// line#=computer.cpp:165,327,949,950
		) ;
	end
always @ ( ST1_325d or U_945 or U_663 or ST1_31d or ST1_26d or ST1_21d or ST1_327d or 
	ST1_16d or ST1_324d or U_41 )
	begin
	M_3671_c1 = ( U_41 | ST1_324d ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	M_3671_c2 = ( ST1_16d | ST1_327d ) ;	// line#=computer.cpp:165,221,327,374
	M_3671 = ( ( { 6{ M_3671_c1 } } & 6'h38 )	// line#=computer.cpp:165,174,327,370,371
							// ,372,373
		| ( { 6{ M_3671_c2 } } & 6'h2e )	// line#=computer.cpp:165,221,327,374
		| ( { 6{ ST1_21d } } & 6'h2d )		// line#=computer.cpp:221,374
		| ( { 6{ ST1_26d } } & 6'h2c )		// line#=computer.cpp:221,374
		| ( { 6{ ST1_31d } } & 6'h2b )		// line#=computer.cpp:221,374
		| ( { 6{ U_663 } } & 6'h14 )		// line#=computer.cpp:221,374
		| ( { 6{ U_945 } } & 6'h28 )		// line#=computer.cpp:165,327,949,950
		| ( { 6{ ST1_325d } } & 6'h36 )		// line#=computer.cpp:165,327
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_3671 [5] , 1'h1 , M_3671 [4:0] , 2'h0 } ;
assign	sub20u_182i1 = RG_in_d_mask_op1 [17:0] ;	// line#=computer.cpp:165,327,949,950,951
							// ,952,953,954
always @ ( ST1_402d or ST1_398d or ST1_397d or ST1_396d or ST1_395d or ST1_394d or 
	ST1_393d or ST1_392d or ST1_391d or ST1_390d or ST1_389d or ST1_388d or 
	ST1_387d or ST1_386d or ST1_385d or ST1_384d or ST1_383d or ST1_382d or 
	ST1_381d or ST1_380d or ST1_379d or ST1_378d or ST1_377d or ST1_376d or 
	ST1_375d or ST1_374d or ST1_373d or ST1_372d or ST1_371d or ST1_370d or 
	ST1_369d or ST1_368d or ST1_367d or ST1_366d or ST1_365d or ST1_364d or 
	ST1_363d or ST1_362d or ST1_361d or ST1_360d or ST1_359d or ST1_358d or 
	ST1_357d or ST1_356d or ST1_355d or ST1_354d or ST1_353d or ST1_352d or 
	ST1_351d or ST1_350d or ST1_349d or ST1_348d or ST1_328d or ST1_327d or 
	ST1_326d or ST1_325d or ST1_324d or U_945 )
	M_3668 = ( ( { 7{ U_945 } } & 7'h70 )	// line#=computer.cpp:165,327
		| ( { 7{ ST1_324d } } & 7'h69 )	// line#=computer.cpp:165,327,949,950
		| ( { 7{ ST1_325d } } & 7'h79 )	// line#=computer.cpp:165,327
		| ( { 7{ ST1_326d } } & 7'h6b )	// line#=computer.cpp:165,327,949,950
		| ( { 7{ ST1_327d } } & 7'h6c )	// line#=computer.cpp:165,949,950
		| ( { 7{ ST1_328d } } & 7'h6d )	// line#=computer.cpp:165,327
		| ( { 7{ ST1_348d } } & 7'h67 )	// line#=computer.cpp:165,327,949,950
		| ( { 7{ ST1_349d } } & 7'h66 )	// line#=computer.cpp:165,327,949,950
		| ( { 7{ ST1_350d } } & 7'h65 )	// line#=computer.cpp:165,327,949,950
		| ( { 7{ ST1_351d } } & 7'h64 )	// line#=computer.cpp:165,327,949,950
		| ( { 7{ ST1_352d } } & 7'h63 )	// line#=computer.cpp:165,327,949,950
		| ( { 7{ ST1_353d } } & 7'h62 )	// line#=computer.cpp:165,327,949,950
		| ( { 7{ ST1_354d } } & 7'h61 )	// line#=computer.cpp:165,327,949,950
		| ( { 7{ ST1_355d } } & 7'h60 )	// line#=computer.cpp:165,327,949,950
		| ( { 7{ ST1_356d } } & 7'h5f )	// line#=computer.cpp:165,327,949,950
		| ( { 7{ ST1_357d } } & 7'h5e )	// line#=computer.cpp:165,327,949,950
		| ( { 7{ ST1_358d } } & 7'h5d )	// line#=computer.cpp:165,327,949,950
		| ( { 7{ ST1_359d } } & 7'h5c )	// line#=computer.cpp:165,327,949,950
		| ( { 7{ ST1_360d } } & 7'h5b )	// line#=computer.cpp:165,327,949,950
		| ( { 7{ ST1_361d } } & 7'h5a )	// line#=computer.cpp:165,327,949,950
		| ( { 7{ ST1_362d } } & 7'h59 )	// line#=computer.cpp:165,327,949,950
		| ( { 7{ ST1_363d } } & 7'h58 )	// line#=computer.cpp:165,951,952
		| ( { 7{ ST1_364d } } & 7'h57 )	// line#=computer.cpp:165,327,951,952
		| ( { 7{ ST1_365d } } & 7'h56 )	// line#=computer.cpp:165,327,951,952
		| ( { 7{ ST1_366d } } & 7'h55 )	// line#=computer.cpp:165,327,951,952
		| ( { 7{ ST1_367d } } & 7'h54 )	// line#=computer.cpp:165,327,951,952
		| ( { 7{ ST1_368d } } & 7'h53 )	// line#=computer.cpp:165,327,951,952
		| ( { 7{ ST1_369d } } & 7'h52 )	// line#=computer.cpp:165,327,951,952
		| ( { 7{ ST1_370d } } & 7'h51 )	// line#=computer.cpp:165,327,951,952
		| ( { 7{ ST1_371d } } & 7'h50 )	// line#=computer.cpp:165,327,951,952
		| ( { 7{ ST1_372d } } & 7'h4f )	// line#=computer.cpp:165,327,951,952
		| ( { 7{ ST1_373d } } & 7'h4e )	// line#=computer.cpp:165,327,951,952
		| ( { 7{ ST1_374d } } & 7'h4d )	// line#=computer.cpp:165,327,951,952
		| ( { 7{ ST1_375d } } & 7'h4c )	// line#=computer.cpp:165,327,951,952
		| ( { 7{ ST1_376d } } & 7'h4b )	// line#=computer.cpp:165,327,951,952
		| ( { 7{ ST1_377d } } & 7'h4a )	// line#=computer.cpp:165,327,951,952
		| ( { 7{ ST1_378d } } & 7'h49 )	// line#=computer.cpp:165,327,951,952
		| ( { 7{ ST1_379d } } & 7'h48 )	// line#=computer.cpp:165,327,951,952
		| ( { 7{ ST1_380d } } & 7'h47 )	// line#=computer.cpp:165,327,951,952
		| ( { 7{ ST1_381d } } & 7'h46 )	// line#=computer.cpp:165,327,951,952
		| ( { 7{ ST1_382d } } & 7'h45 )	// line#=computer.cpp:165,327,951,952
		| ( { 7{ ST1_383d } } & 7'h44 )	// line#=computer.cpp:165,953,954
		| ( { 7{ ST1_384d } } & 7'h43 )	// line#=computer.cpp:165,327,953,954
		| ( { 7{ ST1_385d } } & 7'h42 )	// line#=computer.cpp:165,327,953,954
		| ( { 7{ ST1_386d } } & 7'h41 )	// line#=computer.cpp:165,327,953,954
		| ( { 7{ ST1_387d } } & 7'h40 )	// line#=computer.cpp:165,327,953,954
		| ( { 7{ ST1_388d } } & 7'h3f )	// line#=computer.cpp:165,327,953,954
		| ( { 7{ ST1_389d } } & 7'h3e )	// line#=computer.cpp:165,327,953,954
		| ( { 7{ ST1_390d } } & 7'h3d )	// line#=computer.cpp:165,327,953,954
		| ( { 7{ ST1_391d } } & 7'h3c )	// line#=computer.cpp:165,327,953,954
		| ( { 7{ ST1_392d } } & 7'h3b )	// line#=computer.cpp:165,327,953,954
		| ( { 7{ ST1_393d } } & 7'h3a )	// line#=computer.cpp:165,327,953,954
		| ( { 7{ ST1_394d } } & 7'h39 )	// line#=computer.cpp:165,327,953,954
		| ( { 7{ ST1_395d } } & 7'h38 )	// line#=computer.cpp:165,327,953,954
		| ( { 7{ ST1_396d } } & 7'h37 )	// line#=computer.cpp:165,327,953,954
		| ( { 7{ ST1_397d } } & 7'h36 )	// line#=computer.cpp:165,327,953,954
		| ( { 7{ ST1_398d } } & 7'h35 )	// line#=computer.cpp:165,327,953,954
		| ( { 7{ ST1_402d } } & 7'h31 )	// line#=computer.cpp:165,327,953,954
		) ;
assign	sub20u_182i2 = { 9'h1ff , M_3668 , 2'h0 } ;
assign	sub20u_183i1 = RG_in_d_mask_op1 [17:0] ;	// line#=computer.cpp:165,327,949,950,953
							// ,954
always @ ( ST1_401d or ST1_325d or ST1_324d or U_945 )
	M_3667 = ( ( { 6{ U_945 } } & 6'h3d )	// line#=computer.cpp:165,327
		| ( { 6{ ST1_324d } } & 6'h31 )	// line#=computer.cpp:165,327
		| ( { 6{ ST1_325d } } & 6'h2a )	// line#=computer.cpp:165,327,949,950
		| ( { 6{ ST1_401d } } & 6'h12 )	// line#=computer.cpp:165,327,953,954
		) ;
assign	sub20u_183i2 = { 9'h1ff , M_3667 [5] , 1'h1 , M_3667 [4:0] , 2'h0 } ;
assign	M_3559 = ( ( U_945 | ST1_324d ) | ST1_325d ) ;
always @ ( RG_in_d_mask_op1 or ST1_328d or ST1_326d or M_3559 or RG_w_addr or U_929 or 
	U_818 or U_758 or U_577 or U_466 or U_375 or U_294 or ST1_282d or U_109 or 
	ST1_272d or ST1_267d or ST1_262d or ST1_257d or ST1_252d or ST1_247d or 
	ST1_242d or ST1_237d or ST1_232d or ST1_227d or ST1_222d or ST1_217d or 
	ST1_212d or ST1_207d or ST1_198d or ST1_193d or ST1_188d or ST1_183d or 
	ST1_178d or ST1_173d or ST1_168d or ST1_163d or ST1_158d or ST1_153d or 
	ST1_148d or ST1_143d or ST1_138d or ST1_133d or ST1_128d or ST1_123d or 
	ST1_118d or ST1_113d or ST1_108d or ST1_103d or ST1_98d or ST1_93d or ST1_88d or 
	ST1_83d or ST1_78d or ST1_73d or ST1_68d or ST1_63d or ST1_58d or ST1_53d or 
	ST1_48d or ST1_43d or ST1_38d or ST1_33d or ST1_30d or ST1_25d or ST1_23d or 
	ST1_20d or ST1_18d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	ST1_10d or ST1_09d or ST1_06d or ST1_04d )
	begin
	sub20u_184i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ST1_04d | ST1_06d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | 
		ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_18d ) | ST1_20d ) | 
		ST1_23d ) | ST1_25d ) | ST1_30d ) | ST1_33d ) | ST1_38d ) | ST1_43d ) | 
		ST1_48d ) | ST1_53d ) | ST1_58d ) | ST1_63d ) | ST1_68d ) | ST1_73d ) | 
		ST1_78d ) | ST1_83d ) | ST1_88d ) | ST1_93d ) | ST1_98d ) | ST1_103d ) | 
		ST1_108d ) | ST1_113d ) | ST1_118d ) | ST1_123d ) | ST1_128d ) | 
		ST1_133d ) | ST1_138d ) | ST1_143d ) | ST1_148d ) | ST1_153d ) | 
		ST1_158d ) | ST1_163d ) | ST1_168d ) | ST1_173d ) | ST1_178d ) | 
		ST1_183d ) | ST1_188d ) | ST1_193d ) | ST1_198d ) | ST1_207d ) | 
		ST1_212d ) | ST1_217d ) | ST1_222d ) | ST1_227d ) | ST1_232d ) | 
		ST1_237d ) | ST1_242d ) | ST1_247d ) | ST1_252d ) | ST1_257d ) | 
		ST1_262d ) | ST1_267d ) | ST1_272d ) | U_109 ) | ST1_282d ) | U_294 ) | 
		U_375 ) | U_466 ) | U_577 ) | U_758 ) | U_818 ) | U_929 ) ;	// line#=computer.cpp:165,174,221,370,371
										// ,372,373,374
	sub20u_184i1_c2 = ( ( M_3559 | ST1_326d ) | ST1_328d ) ;	// line#=computer.cpp:165,327
	sub20u_184i1 = ( ( { 18{ sub20u_184i1_c1 } } & RG_w_addr )		// line#=computer.cpp:165,174,221,370,371
										// ,372,373,374
		| ( { 18{ sub20u_184i1_c2 } } & RG_in_d_mask_op1 [17:0] )	// line#=computer.cpp:165,327
		) ;
	end
always @ ( U_929 or U_818 or U_758 or U_577 or U_466 or U_375 or U_294 or ST1_282d or 
	U_109 or ST1_272d or ST1_267d or ST1_262d or ST1_257d or ST1_252d or ST1_247d or 
	ST1_242d or ST1_237d or ST1_232d or ST1_227d or ST1_222d or ST1_217d or 
	ST1_212d or ST1_207d or ST1_198d or ST1_193d or ST1_188d or ST1_183d or 
	ST1_178d or ST1_173d or ST1_168d or ST1_163d or ST1_158d or ST1_153d or 
	ST1_148d or ST1_143d or ST1_138d or ST1_133d or ST1_128d or ST1_123d or 
	ST1_118d or ST1_113d or ST1_108d or ST1_103d or ST1_98d or ST1_93d or ST1_88d or 
	ST1_83d or ST1_78d or ST1_73d or ST1_68d or ST1_63d or ST1_58d or ST1_53d or 
	ST1_48d or ST1_43d or ST1_38d or ST1_33d or ST1_30d or ST1_25d or U_945 or 
	ST1_23d or ST1_20d or ST1_324d or ST1_18d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_328d or ST1_12d or ST1_11d or ST1_10d or ST1_325d or ST1_09d or ST1_06d or 
	ST1_326d or ST1_04d )
	begin
	M_3669_c1 = ( ST1_04d | ST1_326d ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	M_3669_c2 = ( ST1_09d | ST1_325d ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	M_3669_c3 = ( ST1_12d | ST1_328d ) ;	// line#=computer.cpp:165,221,327,374
	M_3669_c4 = ( ST1_18d | ST1_324d ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	M_3669_c5 = ( ST1_23d | U_945 ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	M_3669 = ( ( { 7{ M_3669_c1 } } & 7'h73 )	// line#=computer.cpp:165,174,327,370,371
							// ,372,373
		| ( { 7{ ST1_06d } } & 7'h70 )		// line#=computer.cpp:221,374
		| ( { 7{ M_3669_c2 } } & 7'h72 )	// line#=computer.cpp:165,174,327,370,371
							// ,372,373
		| ( { 7{ ST1_10d } } & 7'h7d )		// line#=computer.cpp:165,174,370,371,372
							// ,373
		| ( { 7{ ST1_11d } } & 7'h7f )		// line#=computer.cpp:165,370,371,372,373
		| ( { 7{ M_3669_c3 } } & 7'h6f )	// line#=computer.cpp:165,221,327,374
		| ( { 7{ ST1_13d } } & 7'h76 )		// line#=computer.cpp:165,174,370,371,372
							// ,373
		| ( { 7{ ST1_14d } } & 7'h71 )		// line#=computer.cpp:165,174,370,371,372
							// ,373
		| ( { 7{ ST1_15d } } & 7'h7c )		// line#=computer.cpp:165,174,370,371,372
							// ,373
		| ( { 7{ M_3669_c4 } } & 7'h75 )	// line#=computer.cpp:165,174,327,370,371
							// ,372,373
		| ( { 7{ ST1_20d } } & 7'h7b )		// line#=computer.cpp:165,174,370,371,372
							// ,373
		| ( { 7{ M_3669_c5 } } & 7'h74 )	// line#=computer.cpp:165,174,327,370,371
							// ,372,373
		| ( { 7{ ST1_25d } } & 7'h7a )		// line#=computer.cpp:165,174,370,371,372
							// ,373
		| ( { 7{ ST1_30d } } & 7'h79 )		// line#=computer.cpp:165,174,370,371,372
							// ,373
		| ( { 7{ ST1_33d } } & 7'h6a )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_38d } } & 7'h69 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_43d } } & 7'h68 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_48d } } & 7'h67 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_53d } } & 7'h66 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_58d } } & 7'h65 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_63d } } & 7'h64 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_68d } } & 7'h63 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_73d } } & 7'h62 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_78d } } & 7'h61 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_83d } } & 7'h60 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_88d } } & 7'h5f )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_93d } } & 7'h5e )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_98d } } & 7'h5d )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_103d } } & 7'h5c )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_108d } } & 7'h5b )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_113d } } & 7'h5a )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_118d } } & 7'h59 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_123d } } & 7'h58 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_128d } } & 7'h57 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_133d } } & 7'h56 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_138d } } & 7'h55 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_143d } } & 7'h54 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_148d } } & 7'h53 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_153d } } & 7'h52 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_158d } } & 7'h51 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_163d } } & 7'h50 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_168d } } & 7'h4f )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_173d } } & 7'h4e )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_178d } } & 7'h4d )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_183d } } & 7'h4c )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_188d } } & 7'h4b )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_193d } } & 7'h4a )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_198d } } & 7'h49 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_207d } } & 7'h48 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_212d } } & 7'h47 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_217d } } & 7'h46 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_222d } } & 7'h45 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_227d } } & 7'h44 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_232d } } & 7'h43 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_237d } } & 7'h42 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_242d } } & 7'h41 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_247d } } & 7'h40 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_252d } } & 7'h3f )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_257d } } & 7'h3e )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_262d } } & 7'h3d )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_267d } } & 7'h3c )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_272d } } & 7'h3b )		// line#=computer.cpp:221,374
		| ( { 7{ U_109 } } & 7'h3a )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_282d } } & 7'h39 )		// line#=computer.cpp:221,374
		| ( { 7{ U_294 } } & 7'h38 )		// line#=computer.cpp:221,374
		| ( { 7{ U_375 } } & 7'h37 )		// line#=computer.cpp:221,374
		| ( { 7{ U_466 } } & 7'h36 )		// line#=computer.cpp:221,374
		| ( { 7{ U_577 } } & 7'h35 )		// line#=computer.cpp:221,374
		| ( { 7{ U_758 } } & 7'h33 )		// line#=computer.cpp:221,374
		| ( { 7{ U_818 } } & 7'h32 )		// line#=computer.cpp:221,374
		| ( { 7{ U_929 } } & 7'h31 )		// line#=computer.cpp:221,374
		) ;
	end
assign	sub20u_184i2 = { 9'h1ff , M_3669 , 2'h0 } ;
assign	sub20u_185i1 = RG_in_d_mask_op1 [17:0] ;	// line#=computer.cpp:165,327,953,954
always @ ( ST1_400d or ST1_324d or U_945 )
	M_3666 = ( ( { 3{ U_945 } } & 3'h6 )	// line#=computer.cpp:165,327
		| ( { 3{ ST1_324d } } & 3'h7 )	// line#=computer.cpp:165,327
		| ( { 3{ ST1_400d } } & 3'h1 )	// line#=computer.cpp:165,327,953,954
		) ;
assign	sub20u_185i2 = { 9'h1ff , M_3666 [2] , 2'h3 , M_3666 [1] , 2'h1 , M_3666 [0] , 
	2'h0 } ;
always @ ( RG_in_d_mask_op1 or U_945 or RG_w_addr or ST1_05d )
	sub20u_186i1 = ( ( { 18{ ST1_05d } } & RG_w_addr )	// line#=computer.cpp:165,174,370,371,372
								// ,373
		| ( { 18{ U_945 } } & RG_in_d_mask_op1 [17:0] )	// line#=computer.cpp:165,327
		) ;
assign	sub20u_186i2 = 18'h3fff8 ;	// line#=computer.cpp:165,174,327,370,371
					// ,372,373
assign	sub20u_187i1 = RG_in_d_mask_op1 [17:0] ;	// line#=computer.cpp:165,327,953,954
always @ ( ST1_324d or U_945 )
	M_3665 = ( ( { 4{ U_945 } } & 4'hc )	// line#=computer.cpp:165,327
		| ( { 4{ ST1_324d } } & 4'hf )	// line#=computer.cpp:165,327
		) ;	// line#=computer.cpp:165,327,953,954
assign	sub20u_187i2 = { 9'h1ff , M_3665 [3] , 2'h3 , M_3665 [2] , 1'h1 , M_3665 [1:0] , 
	2'h0 } ;
always @ ( RG_in_d_mask_op1 or U_945 or RG_w_addr or ST1_08d )
	sub20u_188i1 = ( ( { 18{ ST1_08d } } & RG_w_addr )	// line#=computer.cpp:165,174,370,371,372
								// ,373
		| ( { 18{ U_945 } } & RG_in_d_mask_op1 [17:0] )	// line#=computer.cpp:165,327
		) ;
assign	sub20u_188i2 = 18'h3ffdc ;	// line#=computer.cpp:165,174,327,370,371
					// ,372,373
always @ ( RL_addr_next_next_pc_PC_result or U_260 )
	TR_47 = ( { 16{ U_260 } } & RL_addr_next_next_pc_PC_result [31:16] )	// line#=computer.cpp:805
		 ;	// line#=computer.cpp:213,214,769
always @ ( RL_addr_next_next_pc_PC_result or TR_47 or U_779 or U_260 )
	begin
	TR_16_c1 = ( U_260 | U_779 ) ;	// line#=computer.cpp:213,214,769,805
	TR_16 = ( { 24{ TR_16_c1 } } & { TR_47 , RL_addr_next_next_pc_PC_result [15:8] } )	// line#=computer.cpp:213,214,769,805
		 ;	// line#=computer.cpp:193,194,766
	end
always @ ( ST1_311d )
	TR_48 = ( { 8{ ST1_311d } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
always @ ( TR_48 or U_925 or U_753 or RG_in_d_mask_op1 or U_276 or RL_addr_next_next_pc_PC_result or 
	TR_16 or U_779 or U_735 or U_260 )
	begin
	lsft32u1i1_c1 = ( ( U_260 | U_735 ) | U_779 ) ;	// line#=computer.cpp:193,194,213,214,766
							// ,769,805
	lsft32u1i1_c2 = ( U_753 | U_925 ) ;	// line#=computer.cpp:192,212
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { TR_16 , RL_addr_next_next_pc_PC_result [7:0] } )	// line#=computer.cpp:193,194,213,214,766
													// ,769,805
		| ( { 32{ U_276 } } & RG_in_d_mask_op1 )						// line#=computer.cpp:838
		| ( { 32{ lsft32u1i1_c2 } } & { 16'h0000 , TR_48 , 8'hff } )				// line#=computer.cpp:192,212
		) ;
	end
always @ ( RG_addr1_instr_next or ST1_311d or add32s1ot or M_3306 or ST1_310d )
	begin
	TR_18_c1 = ( ST1_310d & M_3306 ) ;	// line#=computer.cpp:86,97,191,192,193
						// ,194,762,766
	TR_18 = ( ( { 2{ TR_18_c1 } } & add32s1ot [1:0] )		// line#=computer.cpp:86,97,191,192,193
									// ,194,762,766
		| ( { 2{ ST1_311d } } & RG_addr1_instr_next [1:0] )	// line#=computer.cpp:211,212
		) ;
	end
always @ ( RG_rs1 or U_925 or U_779 or TR_18 or U_753 or U_735 or RG_in_c_op2 or 
	U_276 or RG_imm1_in_b_next_rs2 or U_260 )
	begin
	lsft32u1i2_c1 = ( U_735 | U_753 ) ;	// line#=computer.cpp:86,97,191,192,193
						// ,194,211,212,762,766
	lsft32u1i2_c2 = ( U_779 | U_925 ) ;	// line#=computer.cpp:192,213,214,769
	lsft32u1i2 = ( ( { 5{ U_260 } } & RG_imm1_in_b_next_rs2 [4:0] )	// line#=computer.cpp:805
		| ( { 5{ U_276 } } & RG_in_c_op2 [4:0] )		// line#=computer.cpp:838
		| ( { 5{ lsft32u1i2_c1 } } & { TR_18 , 3'h0 } )		// line#=computer.cpp:86,97,191,192,193
									// ,194,211,212,762,766
		| ( { 5{ lsft32u1i2_c2 } } & RG_rs1 )			// line#=computer.cpp:192,213,214,769
		) ;
	end
always @ ( RG_in_d_mask_op1 or U_344 or RG_mask_next or U_882 or dmem_arg_MEMB32W65536_RD1 or 
	U_638 or RL_addr_next_next_pc_PC_result or U_676 or U_657 or U_322 )
	begin
	rsft32u1i1_c1 = ( ( U_322 | U_657 ) | U_676 ) ;	// line#=computer.cpp:158,159,741,750,813
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & RL_addr_next_next_pc_PC_result )	// line#=computer.cpp:158,159,741,750,813
		| ( { 32{ U_638 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,738
		| ( { 32{ U_882 } } & RG_mask_next )					// line#=computer.cpp:141,142,747
		| ( { 32{ U_344 } } & RG_in_d_mask_op1 )				// line#=computer.cpp:853
		) ;
	end
always @ ( RG_addr_next_PC_val_val1 or M_3315 or ST1_320d or ST1_307d or ST1_306d or 
	RL_addr_next_next_pc_PC_result or M_3306 or ST1_305d )
	begin
	TR_19_c1 = ( ST1_305d & M_3306 ) ;	// line#=computer.cpp:141,142,738
	TR_19_c2 = ( ( ST1_306d | ST1_307d ) | ( ST1_320d & M_3315 ) ) ;	// line#=computer.cpp:141,142,158,159,741
										// ,747,750
	TR_19 = ( ( { 2{ TR_19_c1 } } & RL_addr_next_next_pc_PC_result [1:0] )	// line#=computer.cpp:141,142,738
		| ( { 2{ TR_19_c2 } } & RG_addr_next_PC_val_val1 [1:0] )	// line#=computer.cpp:141,142,158,159,741
										// ,747,750
		) ;
	end
always @ ( RG_in_c_op2 or U_344 or TR_19 or U_882 or U_676 or U_657 or U_638 or 
	RG_imm1_in_b_next_rs2 or U_322 )
	begin
	rsft32u1i2_c1 = ( U_638 | ( ( U_657 | U_676 ) | U_882 ) ) ;	// line#=computer.cpp:141,142,158,159,738
									// ,741,747,750
	rsft32u1i2 = ( ( { 5{ U_322 } } & RG_imm1_in_b_next_rs2 [4:0] )	// line#=computer.cpp:813
		| ( { 5{ rsft32u1i2_c1 } } & { TR_19 , 3'h0 } )		// line#=computer.cpp:141,142,158,159,738
									// ,741,747,750
		| ( { 5{ U_344 } } & RG_in_c_op2 [4:0] )		// line#=computer.cpp:853
		) ;
	end
always @ ( RG_in_d_mask_op1 or U_406 or RL_addr_next_next_pc_PC_result or U_390 )
	rsft32s1i1 = ( ( { 32{ U_390 } } & RL_addr_next_next_pc_PC_result )	// line#=computer.cpp:810
		| ( { 32{ U_406 } } & RG_in_d_mask_op1 )			// line#=computer.cpp:851
		) ;
always @ ( RG_in_c_op2 or U_406 or RG_imm1_in_b_next_rs2 or U_390 )
	rsft32s1i2 = ( ( { 5{ U_390 } } & RG_imm1_in_b_next_rs2 [4:0] )	// line#=computer.cpp:810
		| ( { 5{ U_406 } } & RG_in_c_op2 [4:0] )		// line#=computer.cpp:851
		) ;
assign	M_3360 = ( RG_mask_next & RG_addr_next_PC_val_val1 ) ;	// line#=computer.cpp:247,291,300,305,306
assign	M_3567 = ( ST1_327d | ST1_329d ) ;	// line#=computer.cpp:736,785,829
assign	M_3604 = ( ( ( ( ST1_369d | ST1_372d ) | ST1_375d ) | ST1_378d ) | ST1_381d ) ;
always @ ( RG_imm1_in_b_next_rs2 or U_798 or RG_in_a or U_792 or regs_rg14 or U_01 or 
	RL_addr_next_next_pc_PC_result or ST1_402d or M_3348 or ST1_399d or ST1_396d or 
	ST1_393d or ST1_390d or ST1_387d or ST1_384d or RG_addr_next_PC_val_val1 or 
	RG_addr1_instr_next or M_3604 or M_3360 or M_3350 or RG_mask_next or RG_next or 
	ST1_366d or M_3359 or ST1_364d or dmem_arg_MEMB32W65536_RD1 or ST1_401d or 
	ST1_398d or ST1_395d or ST1_392d or ST1_389d or ST1_386d or ST1_383d or 
	ST1_380d or ST1_377d or ST1_374d or ST1_371d or ST1_368d or ST1_365d or 
	ST1_363d or ST1_362d or ST1_361d or ST1_360d or ST1_359d or ST1_358d or 
	ST1_357d or ST1_356d or ST1_355d or ST1_354d or ST1_353d or ST1_352d or 
	ST1_351d or ST1_350d or ST1_349d or ST1_348d or ST1_347d or ST1_346d or 
	ST1_345d or ST1_344d or ST1_343d or ST1_342d or ST1_341d or ST1_340d or 
	ST1_339d or ST1_338d or ST1_337d or ST1_336d or ST1_335d or ST1_334d or 
	ST1_333d or ST1_332d or ST1_331d or ST1_330d or M_3567 )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3567 | ST1_330d ) | ST1_331d ) | 
		ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) | ST1_336d ) | 
		ST1_337d ) | ST1_338d ) | ST1_339d ) | ST1_340d ) | ST1_341d ) | 
		ST1_342d ) | ST1_343d ) | ST1_344d ) | ST1_345d ) | ST1_346d ) | 
		ST1_347d ) | ST1_348d ) | ST1_349d ) | ST1_350d ) | ST1_351d ) | 
		ST1_352d ) | ST1_353d ) | ST1_354d ) | ST1_355d ) | ST1_356d ) | 
		ST1_357d ) | ST1_358d ) | ST1_359d ) | ST1_360d ) | ST1_361d ) | 
		ST1_362d ) | ST1_363d ) | ST1_365d ) | ST1_368d ) | ST1_371d ) | 
		ST1_374d ) | ST1_377d ) | ST1_380d ) | ST1_383d ) | ST1_386d ) | 
		ST1_389d ) | ST1_392d ) | ST1_395d ) | ST1_398d ) | ST1_401d ) ;	// line#=computer.cpp:174,247,300,305,306
											// ,327
	addsub32u1i1_c2 = ( ( ( ( ( ST1_384d | ST1_387d ) | ST1_390d ) | ST1_393d ) | 
		ST1_396d ) | ST1_399d ) ;	// line#=computer.cpp:247,292,300,305,306
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,247,300,305,306
													// ,327
		| ( { 32{ ST1_364d } } & M_3359 )							// line#=computer.cpp:247,291,300,305,306
		| ( { 32{ ST1_366d } } & ( ( ( RG_next & RG_mask_next ) | M_3350 ) | 
			M_3360 ) )									// line#=computer.cpp:247,291,300,305,306
		| ( { 32{ M_3604 } } & ( ( ( RG_addr1_instr_next & RG_mask_next ) | 
			( RG_addr1_instr_next & RG_addr_next_PC_val_val1 ) ) | M_3360 ) )		// line#=computer.cpp:247,291,300,305,306
		| ( { 32{ addsub32u1i1_c2 } } & M_3348 )						// line#=computer.cpp:247,292,300,305,306
		| ( { 32{ ST1_402d } } & { RL_addr_next_next_pc_PC_result [26:0] , 
			RL_addr_next_next_pc_PC_result [31:27] } )					// line#=computer.cpp:174,247,300,305,306
													// ,327
		| ( { 32{ U_01 } } & regs_rg14 )							// line#=computer.cpp:247,300,305
		| ( { 32{ U_792 } } & { RG_in_a [1:0] , RG_in_a [31:2] } )				// line#=computer.cpp:247,300,305,306
		| ( { 32{ U_798 } } & { RG_imm1_in_b_next_rs2 [1:0] , RG_imm1_in_b_next_rs2 [31:2] } )	// line#=computer.cpp:247,300,305,306
		) ;
	end
assign	M_3576 = ( ( ( ( ( ( ( ( ( M_3572 | ST1_335d ) | ST1_336d ) | ST1_337d ) | 
	ST1_338d ) | ST1_339d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) | ST1_343d ) ;
assign	M_3585 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_344d | ST1_345d ) | ST1_346d ) | 
	ST1_347d ) | ST1_348d ) | ST1_349d ) | ST1_350d ) | ST1_351d ) | ST1_352d ) | 
	ST1_353d ) | ST1_354d ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) | 
	ST1_359d ) | ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_363d ) ;
assign	M_3624 = ( ( ( M_3576 | U_01 ) | U_792 ) | U_798 ) ;
always @ ( M_3585 or M_3624 )
	M_3672 = ( ( { 14{ M_3624 } } & 14'h1093 )	// line#=computer.cpp:174,247,300,305,306
							// ,327
		| ( { 14{ M_3585 } } & 14'h2f6c )	// line#=computer.cpp:174,247,305,327
		) ;
assign	M_3598 = ( ( ( ( ( ( ST1_365d | ST1_368d ) | ST1_371d ) | ST1_374d ) | ST1_377d ) | 
	ST1_380d ) | ST1_383d ) ;
always @ ( M_3614 or M_3598 )
	M_3662 = ( ( { 16{ M_3598 } } & 16'h677a )	// line#=computer.cpp:174,247,305,327
		| ( { 16{ M_3614 } } & 16'h9885 )	// line#=computer.cpp:174,247,305,327
		) ;
always @ ( addsub32u4ot or ST1_402d or RG_27 or ST1_399d or ST1_396d or ST1_393d or 
	ST1_390d or ST1_387d or ST1_384d or ST1_381d or ST1_378d or ST1_375d or 
	ST1_372d or ST1_369d or ST1_366d or M_3662 or M_3614 or M_3598 or RG_addr_next_PC_val_val1 or 
	ST1_364d or M_3672 or M_3585 or M_3624 or RG_next or ST1_327d )
	begin
	addsub32u1i2_c1 = ( M_3624 | M_3585 ) ;	// line#=computer.cpp:174,247,300,305,306
						// ,327
	addsub32u1i2_c2 = ( M_3598 | M_3614 ) ;	// line#=computer.cpp:174,247,305,327
	addsub32u1i2_c3 = ( ( ( ( ( ( ( ( ( ( ( ST1_366d | ST1_369d ) | ST1_372d ) | 
		ST1_375d ) | ST1_378d ) | ST1_381d ) | ST1_384d ) | ST1_387d ) | 
		ST1_390d ) | ST1_393d ) | ST1_396d ) | ST1_399d ) ;	// line#=computer.cpp:247,291,292,300,305
									// ,306
	addsub32u1i2 = ( ( { 32{ ST1_327d } } & RG_next )		// line#=computer.cpp:174,247,300,305,306
									// ,327
		| ( { 32{ addsub32u1i2_c1 } } & { 2'h1 , M_3672 [13:12] , 1'h1 , 
			M_3672 [11] , 3'h5 , M_3672 [10] , 1'h0 , M_3672 [9:8] , 
			1'h0 , M_3672 [7:5] , 2'h3 , M_3672 [4] , 2'h2 , M_3672 [3] , 
			3'h6 , M_3672 [2:0] , 3'h1 } )			// line#=computer.cpp:174,247,300,305,306
									// ,327
		| ( { 32{ ST1_364d } } & RG_addr_next_PC_val_val1 )	// line#=computer.cpp:247,291,300,305,306
		| ( { 32{ addsub32u1i2_c2 } } & { 1'h1 , M_3662 [15] , 3'h1 , M_3662 [14] , 
			1'h1 , M_3662 [13] , 1'h0 , M_3662 [12:9] , 2'h1 , M_3662 [8] , 
			1'h1 , M_3662 [7:3] , 1'h0 , M_3662 [2] , 4'hd , M_3662 [1] , 
			1'h1 , M_3662 [0] , 1'h0 } )			// line#=computer.cpp:174,247,305,327
		| ( { 32{ addsub32u1i2_c3 } } & RG_27 )			// line#=computer.cpp:247,291,292,300,305
									// ,306
		| ( { 32{ ST1_402d } } & addsub32u4ot )			// line#=computer.cpp:174,247,300,305,306
									// ,327
		) ;
	end
assign	addsub32u1_f = 2'h1 ;
assign	M_3346 = ( RG_next_PC & RG_27 ) ;	// line#=computer.cpp:247,290,291,300,305
						// ,306
assign	M_3350 = ( RG_next & RG_addr_next_PC_val_val1 ) ;	// line#=computer.cpp:247,291,300,305,306
assign	M_3352 = ( RL_addr_next_next_pc_PC_result & RG_addr_next_PC_val_val1 ) ;	// line#=computer.cpp:247,290,300,305,306
assign	M_3353 = ( RL_addr_next_next_pc_PC_result & RG_mask_next ) ;	// line#=computer.cpp:247,290,291,300,305
									// ,306
assign	M_3357 = ( RG_addr_next_PC_val_val1 & RG_27 ) ;	// line#=computer.cpp:247,290,291,300,305
							// ,306
assign	M_3572 = ( ( ( ( M_3573 | ST1_331d ) | ST1_332d ) | ST1_333d ) | ST1_334d ) ;
assign	M_3602 = ( ( ( ( ( ST1_368d | ST1_371d ) | ST1_374d ) | ST1_377d ) | ST1_380d ) | 
	ST1_383d ) ;
assign	M_3614 = ( ( ( ( ( ST1_386d | ST1_389d ) | ST1_392d ) | ST1_395d ) | ST1_398d ) | 
	ST1_401d ) ;
always @ ( M_3614 or RG_next or M_3350 or M_3602 or M_3357 or M_3347 or ST1_365d or 
	RG_27 or ST1_362d or ST1_359d or ST1_356d or ST1_353d or ST1_350d or ST1_347d or 
	ST1_344d or RG_addr_next_PC_val_val1 or M_3353 or ST1_342d or M_3361 or 
	M_3346 or ST1_339d or RG_mask_next or RL_addr_next_next_pc_PC_result or 
	M_3352 or ST1_338d or M_3358 or ST1_335d or addsub32u1ot or ST1_402d or 
	ST1_363d or ST1_361d or ST1_360d or ST1_358d or ST1_357d or ST1_355d or 
	ST1_354d or ST1_352d or ST1_351d or ST1_349d or ST1_348d or ST1_346d or 
	ST1_345d or ST1_343d or ST1_341d or ST1_340d or ST1_337d or ST1_336d or 
	M_3572 or dmem_arg_MEMB32W65536_RD1 or U_968 or ST1_400d or ST1_399d or 
	ST1_397d or ST1_396d or ST1_394d or ST1_393d or ST1_391d or ST1_390d or 
	ST1_388d or ST1_387d or ST1_385d or ST1_384d or ST1_382d or ST1_381d or 
	ST1_379d or ST1_378d or ST1_376d or ST1_375d or ST1_373d or ST1_372d or 
	ST1_370d or ST1_369d or ST1_367d or M_3565 )
	begin
	addsub32u2i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3565 | 
		ST1_367d ) | ST1_369d ) | ST1_370d ) | ST1_372d ) | ST1_373d ) | 
		ST1_375d ) | ST1_376d ) | ST1_378d ) | ST1_379d ) | ST1_381d ) | 
		ST1_382d ) | ST1_384d ) | ST1_385d ) | ST1_387d ) | ST1_388d ) | 
		ST1_390d ) | ST1_391d ) | ST1_393d ) | ST1_394d ) | ST1_396d ) | 
		ST1_397d ) | ST1_399d ) | ST1_400d ) | U_968 ) ;	// line#=computer.cpp:174,247,300,305,306
									// ,327
	addsub32u2i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3572 | ST1_336d ) | 
		ST1_337d ) | ST1_340d ) | ST1_341d ) | ST1_343d ) | ST1_345d ) | 
		ST1_346d ) | ST1_348d ) | ST1_349d ) | ST1_351d ) | ST1_352d ) | 
		ST1_354d ) | ST1_355d ) | ST1_357d ) | ST1_358d ) | ST1_360d ) | 
		ST1_361d ) | ST1_363d ) | ST1_402d ) ;	// line#=computer.cpp:174,247,300,305,306
							// ,327
	addsub32u2i1_c3 = ( ( ( ( ( ( ST1_344d | ST1_347d ) | ST1_350d ) | ST1_353d ) | 
		ST1_356d ) | ST1_359d ) | ST1_362d ) ;	// line#=computer.cpp:247,292,300,305,306
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,247,300,305,306
											// ,327
		| ( { 32{ addsub32u2i1_c2 } } & addsub32u1ot )				// line#=computer.cpp:174,247,300,305,306
											// ,327
		| ( { 32{ ST1_335d } } & M_3358 )					// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ ST1_338d } } & ( M_3352 | ( ( ~RL_addr_next_next_pc_PC_result ) & 
			RG_mask_next ) ) )						// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ ST1_339d } } & ( M_3346 | M_3361 ) )				// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ ST1_342d } } & ( M_3353 | ( ( ~RL_addr_next_next_pc_PC_result ) & 
			RG_addr_next_PC_val_val1 ) ) )					// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ addsub32u2i1_c3 } } & ( ( RL_addr_next_next_pc_PC_result ^ 
			RG_addr_next_PC_val_val1 ) ^ RG_27 ) )				// line#=computer.cpp:247,292,300,305,306
		| ( { 32{ ST1_365d } } & ( ( M_3347 | M_3346 ) | M_3357 ) )		// line#=computer.cpp:247,291,300,305,306
		| ( { 32{ M_3602 } } & ( ( M_3350 | ( RG_next & RG_27 ) ) | M_3357 ) )	// line#=computer.cpp:247,291,300,305,306
		| ( { 32{ M_3614 } } & ( ( RG_next ^ RG_addr_next_PC_val_val1 ) ^ 
			RG_27 ) )							// line#=computer.cpp:247,292,300,305,306
		) ;
	end
assign	M_3601 = ( ( ( ( ( ( ( ( ( ( ( M_3596 | ST1_367d ) | ST1_369d ) | ST1_370d ) | 
	ST1_372d ) | ST1_373d ) | ST1_375d ) | ST1_376d ) | ST1_378d ) | ST1_379d ) | 
	ST1_381d ) | ST1_382d ) ;
assign	M_3612 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_384d | ST1_385d ) | ST1_387d ) | ST1_388d ) | 
	ST1_390d ) | ST1_391d ) | ST1_393d ) | ST1_394d ) | ST1_396d ) | ST1_397d ) | 
	ST1_399d ) | ST1_400d ) | U_968 ) ;
always @ ( M_3612 or M_3601 )
	M_3664 = ( ( { 16{ M_3601 } } & 16'h677a )	// line#=computer.cpp:174,247,305,327
		| ( { 16{ M_3612 } } & 16'h9885 )	// line#=computer.cpp:174,247,305,327
		) ;
assign	M_3573 = ( ST1_329d | ST1_330d ) ;
assign	M_3596 = ( ST1_364d | ST1_366d ) ;
always @ ( addsub32u3ot or ST1_402d or M_3664 or M_3612 or M_3601 or RG_next_PC or 
	ST1_361d or ST1_358d or ST1_355d or ST1_352d or ST1_349d or ST1_346d or 
	ST1_341d or ST1_337d or M_3575 or RL_addr_next_next_pc_PC_result or ST1_363d or 
	ST1_360d or ST1_357d or ST1_354d or ST1_351d or ST1_348d or ST1_345d or 
	ST1_343d or ST1_340d or ST1_336d or ST1_333d or M_3573 or RG_25 or ST1_342d or 
	ST1_338d or ST1_335d or ST1_328d or RG_mask_next or ST1_401d or ST1_398d or 
	ST1_395d or ST1_392d or ST1_389d or ST1_386d or ST1_383d or ST1_380d or 
	ST1_377d or ST1_374d or ST1_371d or ST1_368d or ST1_365d or ST1_362d or 
	ST1_359d or ST1_356d or ST1_353d or ST1_350d or ST1_347d or ST1_344d or 
	ST1_339d or ST1_326d )
	begin
	addsub32u2i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_326d | ST1_339d ) | 
		ST1_344d ) | ST1_347d ) | ST1_350d ) | ST1_353d ) | ST1_356d ) | 
		ST1_359d ) | ST1_362d ) | ST1_365d ) | ST1_368d ) | ST1_371d ) | 
		ST1_374d ) | ST1_377d ) | ST1_380d ) | ST1_383d ) | ST1_386d ) | 
		ST1_389d ) | ST1_392d ) | ST1_395d ) | ST1_398d ) | ST1_401d ) ;	// line#=computer.cpp:174,247,290,291,292
											// ,300,305,306,327
	addsub32u2i2_c2 = ( ( ( ST1_328d | ST1_335d ) | ST1_338d ) | ST1_342d ) ;	// line#=computer.cpp:174,247,290,300,305
											// ,306,327
	addsub32u2i2_c3 = ( ( ( ( ( ( ( ( ( ( ( M_3573 | ST1_333d ) | ST1_336d ) | 
		ST1_340d ) | ST1_343d ) | ST1_345d ) | ST1_348d ) | ST1_351d ) | 
		ST1_354d ) | ST1_357d ) | ST1_360d ) | ST1_363d ) ;	// line#=computer.cpp:174,247,300,305,306
									// ,327
	addsub32u2i2_c4 = ( ( ( ( ( ( ( ( M_3575 | ST1_337d ) | ST1_341d ) | ST1_346d ) | 
		ST1_349d ) | ST1_352d ) | ST1_355d ) | ST1_358d ) | ST1_361d ) ;	// line#=computer.cpp:174,247,300,305,306
											// ,327
	addsub32u2i2_c5 = ( M_3601 | M_3612 ) ;	// line#=computer.cpp:174,247,305,327
	addsub32u2i2 = ( ( { 32{ addsub32u2i2_c1 } } & RG_mask_next )				// line#=computer.cpp:174,247,290,291,292
												// ,300,305,306,327
		| ( { 32{ addsub32u2i2_c2 } } & RG_25 )						// line#=computer.cpp:174,247,290,300,305
												// ,306,327
		| ( { 32{ addsub32u2i2_c3 } } & { RL_addr_next_next_pc_PC_result [26:0] , 
			RL_addr_next_next_pc_PC_result [31:27] } )				// line#=computer.cpp:174,247,300,305,306
												// ,327
		| ( { 32{ addsub32u2i2_c4 } } & { RG_next_PC [26:0] , RG_next_PC [31:27] } )	// line#=computer.cpp:174,247,300,305,306
												// ,327
		| ( { 32{ addsub32u2i2_c5 } } & { 1'h1 , M_3664 [15] , 3'h1 , M_3664 [14] , 
			1'h1 , M_3664 [13] , 1'h0 , M_3664 [12:9] , 2'h1 , M_3664 [8] , 
			1'h1 , M_3664 [7:3] , 1'h0 , M_3664 [2] , 4'hd , M_3664 [1] , 
			1'h1 , M_3664 [0] , 1'h0 } )						// line#=computer.cpp:174,247,305,327
		| ( { 32{ ST1_402d } } & addsub32u3ot )						// line#=computer.cpp:247,292,300,305,306
		) ;
	end
assign	addsub32u2_f = 2'h1 ;
assign	M_3599 = ( ( ( ( ( ( M_3600 | ST1_385d ) | ST1_388d ) | ST1_391d ) | ST1_394d ) | 
	ST1_397d ) | ST1_400d ) ;
always @ ( RG_next or M_3636 or RG_next_PC or ST1_364d or RL_addr_next_next_pc_PC_result or 
	ST1_399d or ST1_396d or ST1_393d or ST1_390d or ST1_387d or ST1_384d or 
	ST1_381d or ST1_378d or ST1_375d or ST1_372d or ST1_369d or ST1_366d or 
	ST1_328d or RG_imm1_in_b_next_rs2 or ST1_326d )
	begin
	addsub32u5i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_328d | ST1_366d ) | ST1_369d ) | 
		ST1_372d ) | ST1_375d ) | ST1_378d ) | ST1_381d ) | ST1_384d ) | 
		ST1_387d ) | ST1_390d ) | ST1_393d ) | ST1_396d ) | ST1_399d ) ;	// line#=computer.cpp:174,247,300,305,306
											// ,327
	addsub32u5i1 = ( ( { 32{ ST1_326d } } & { RG_imm1_in_b_next_rs2 [26:0] , 
			RG_imm1_in_b_next_rs2 [31:27] } )				// line#=computer.cpp:174,247,300,305,306
											// ,327
		| ( { 32{ addsub32u5i1_c1 } } & { RL_addr_next_next_pc_PC_result [26:0] , 
			RL_addr_next_next_pc_PC_result [31:27] } )			// line#=computer.cpp:174,247,300,305,306
											// ,327
		| ( { 32{ ST1_364d } } & { RG_next_PC [26:0] , RG_next_PC [31:27] } )	// line#=computer.cpp:174,247,300,305,306
											// ,327
		| ( { 32{ M_3636 } } & { RG_next [26:0] , RG_next [31:27] } )		// line#=computer.cpp:174,247,300,305,306
											// ,327
		) ;
	end
assign	addsub32u5i2 = addsub32u2ot ;	// line#=computer.cpp:174,247,300,305,306
					// ,327
assign	addsub32u5_f = 2'h1 ;
assign	M_3354 = ( RL_addr_next_next_pc_PC_result & RG_27 ) ;	// line#=computer.cpp:247,290,291,300,305
								// ,306
assign	M_3356 = ( ( ~RL_addr_next_next_pc_PC_result ) & RG_25 ) ;	// line#=computer.cpp:247,290,300,305,306
assign	M_3358 = ( M_3352 | ( ( ~RL_addr_next_next_pc_PC_result ) & RG_27 ) ) ;	// line#=computer.cpp:247,290,300,305,306
assign	M_3359 = ( ( M_3354 | M_3353 ) | ( RG_27 & RG_mask_next ) ) ;	// line#=computer.cpp:247,291,300,305,306
assign	M_3361 = ( ( ~RG_next_PC ) & RG_addr_next_PC_val_val1 ) ;	// line#=computer.cpp:247,290,300,305,306
assign	M_3565 = ( ( ( ST1_326d | ST1_328d ) | ST1_364d ) | ST1_366d ) ;
assign	M_3600 = ( ( ( ( ( ST1_367d | ST1_370d ) | ST1_373d ) | ST1_376d ) | ST1_379d ) | 
	ST1_382d ) ;
assign	M_3615 = ( ( ( ( ( ( M_3602 | ST1_386d ) | ST1_389d ) | ST1_392d ) | ST1_395d ) | 
	ST1_398d ) | ST1_401d ) ;
always @ ( U_804 or U_215 or RG_addr1_instr_next or M_3615 or M_3359 or M_3600 or 
	RG_next or ST1_365d or U_968 or ST1_400d or ST1_397d or ST1_394d or ST1_391d or 
	ST1_388d or ST1_385d or ST1_361d or ST1_358d or ST1_355d or ST1_352d or 
	ST1_349d or ST1_346d or ST1_363d or ST1_360d or ST1_357d or ST1_354d or 
	ST1_351d or ST1_348d or ST1_345d or M_3346 or ST1_343d or M_3352 or ST1_341d or 
	RG_27 or RG_mask_next or ST1_340d or M_3353 or ST1_337d or ST1_362d or ST1_359d or 
	ST1_356d or ST1_353d or ST1_350d or ST1_347d or ST1_344d or ST1_342d or 
	ST1_338d or ST1_335d or M_3356 or M_3354 or ST1_334d or M_3361 or RG_25 or 
	M_3578 or M_3358 or ST1_332d or M_3357 or ST1_331d or RG_imm1_in_b_next_rs2 or 
	ST1_330d or RG_in_c_op2 or RG_next_PC or RG_addr_next_PC_val_val1 or ST1_329d or 
	RL_addr_next_next_pc_PC_result or ST1_339d or ST1_327d or addsub32u5ot or 
	ST1_399d or ST1_396d or ST1_393d or ST1_390d or ST1_387d or ST1_384d or 
	ST1_381d or ST1_378d or ST1_375d or ST1_372d or ST1_369d or M_3565 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_325d or ST1_324d or RG_in_d_mask_op1 or U_196 or U_233 )
	begin
	addsub32u6i1_c1 = ( U_233 | U_196 ) ;	// line#=computer.cpp:832,834
	addsub32u6i1_c2 = ( ST1_324d | ST1_325d ) ;	// line#=computer.cpp:174,247,300,305,306
							// ,327
	addsub32u6i1_c3 = ( ( ( ( ( ( ( ( ( ( ( M_3565 | ST1_369d ) | ST1_372d ) | 
		ST1_375d ) | ST1_378d ) | ST1_381d ) | ST1_384d ) | ST1_387d ) | 
		ST1_390d ) | ST1_393d ) | ST1_396d ) | ST1_399d ) ;	// line#=computer.cpp:174,247,290,300,305
									// ,306,327
	addsub32u6i1_c4 = ( ST1_327d | ST1_339d ) ;	// line#=computer.cpp:174,247,300,305,306
							// ,327
	addsub32u6i1_c5 = ( ( ( ( ( ( ( ( ( ST1_335d | ST1_338d ) | ST1_342d ) | 
		ST1_344d ) | ST1_347d ) | ST1_350d ) | ST1_353d ) | ST1_356d ) | 
		ST1_359d ) | ST1_362d ) ;	// line#=computer.cpp:174,247,300,305,306
						// ,327
	addsub32u6i1_c6 = ( ( ( ( ( ( ST1_345d | ST1_348d ) | ST1_351d ) | ST1_354d ) | 
		ST1_357d ) | ST1_360d ) | ST1_363d ) ;	// line#=computer.cpp:247,292,300,305,306
	addsub32u6i1_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_346d | ST1_349d ) | ST1_352d ) | 
		ST1_355d ) | ST1_358d ) | ST1_361d ) | ST1_385d ) | ST1_388d ) | 
		ST1_391d ) | ST1_394d ) | ST1_397d ) | ST1_400d ) | U_968 ) ;	// line#=computer.cpp:247,292,300,305,306
	addsub32u6i1 = ( ( { 32{ addsub32u6i1_c1 } } & RG_in_d_mask_op1 )				// line#=computer.cpp:832,834
		| ( { 32{ addsub32u6i1_c2 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,247,300,305,306
													// ,327
		| ( { 32{ addsub32u6i1_c3 } } & addsub32u5ot )						// line#=computer.cpp:174,247,290,300,305
													// ,306,327
		| ( { 32{ addsub32u6i1_c4 } } & { RL_addr_next_next_pc_PC_result [26:0] , 
			RL_addr_next_next_pc_PC_result [31:27] } )					// line#=computer.cpp:174,247,300,305,306
													// ,327
		| ( { 32{ ST1_329d } } & ( ( RG_addr_next_PC_val_val1 & RG_next_PC ) | 
			( ( ~RG_addr_next_PC_val_val1 ) & RG_in_c_op2 ) ) )				// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ ST1_330d } } & ( ( RG_addr_next_PC_val_val1 & RG_imm1_in_b_next_rs2 ) | 
			( ( ~RG_addr_next_PC_val_val1 ) & RG_next_PC ) ) )				// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ ST1_331d } } & ( M_3357 | ( ( ~RG_addr_next_PC_val_val1 ) & 
			RG_imm1_in_b_next_rs2 ) ) )							// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ ST1_332d } } & M_3358 )							// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ M_3578 } } & ( ( RG_next_PC & RG_25 ) | M_3361 ) )				// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ ST1_334d } } & ( M_3354 | M_3356 ) )						// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ addsub32u6i1_c5 } } & { RG_next_PC [26:0] , RG_next_PC [31:27] } )		// line#=computer.cpp:174,247,300,305,306
													// ,327
		| ( { 32{ ST1_337d } } & ( M_3353 | M_3356 ) )						// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ ST1_340d } } & ( ( RG_mask_next & RG_25 ) | ( ( ~RG_mask_next ) & 
			RG_27 ) ) )									// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ ST1_341d } } & ( M_3352 | M_3356 ) )						// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ ST1_343d } } & ( M_3346 | ( ( ~RG_next_PC ) & RG_mask_next ) ) )		// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ addsub32u6i1_c6 } } & ( ( RG_next_PC ^ RG_mask_next ) ^ 
			RG_addr_next_PC_val_val1 ) )							// line#=computer.cpp:247,292,300,305,306
		| ( { 32{ addsub32u6i1_c7 } } & ( ( RL_addr_next_next_pc_PC_result ^ 
			RG_27 ) ^ RG_mask_next ) )							// line#=computer.cpp:247,292,300,305,306
		| ( { 32{ ST1_365d } } & { RG_next [26:0] , RG_next [31:27] } )				// line#=computer.cpp:174,247,300,305,306
													// ,327
		| ( { 32{ M_3600 } } & M_3359 )								// line#=computer.cpp:247,291,300,305,306
		| ( { 32{ M_3615 } } & { RG_addr1_instr_next [26:0] , RG_addr1_instr_next [31:27] } )	// line#=computer.cpp:174,247,300,305,306
													// ,327
		| ( { 32{ U_215 } } & { RG_addr1_instr_next [24:5] , 12'h000 } )			// line#=computer.cpp:110,674
		| ( { 32{ U_804 } } & 32'h5a827999 )							// line#=computer.cpp:247,300,305,306
		) ;
	end
assign	M_3347 = ( RG_next_PC & RG_addr_next_PC_val_val1 ) ;	// line#=computer.cpp:247,290,291,300,305
								// ,306
assign	M_3578 = ( ST1_333d | ST1_336d ) ;
assign	M_3579 = ( ST1_334d | ST1_337d ) ;	// line#=computer.cpp:659,736
always @ ( U_968 or ST1_400d or ST1_397d or ST1_394d or ST1_391d or ST1_388d or 
	ST1_385d or ST1_382d or ST1_379d or ST1_376d or ST1_373d or ST1_370d or 
	ST1_367d or ST1_361d or ST1_358d or ST1_355d or ST1_352d or ST1_349d or 
	ST1_346d or ST1_343d or ST1_340d or M_3579 or ST1_363d or ST1_360d or ST1_357d or 
	ST1_354d or ST1_351d or ST1_348d or ST1_345d or ST1_341d or M_3578 or ST1_329d or 
	RG_addr1_instr_next or RG_addr_next_PC_val_val1 or ST1_328d or addsub32u1ot or 
	ST1_401d or ST1_399d or ST1_398d or ST1_396d or ST1_395d or ST1_393d or 
	ST1_392d or ST1_390d or ST1_389d or ST1_387d or ST1_386d or ST1_384d or 
	ST1_383d or ST1_381d or ST1_380d or ST1_378d or ST1_377d or ST1_375d or 
	ST1_374d or ST1_372d or ST1_371d or ST1_369d or ST1_368d or ST1_366d or 
	ST1_365d or ST1_364d or ST1_362d or ST1_359d or ST1_356d or ST1_353d or 
	ST1_350d or ST1_347d or ST1_344d or ST1_342d or ST1_339d or ST1_338d or 
	ST1_335d or ST1_327d or RG_27 or RG_next_PC or M_3347 or ST1_326d or RG_imm1_in_b_next_rs2 or 
	ST1_332d or ST1_325d or RL_addr_next_next_pc_PC_result or U_215 or ST1_331d or 
	ST1_324d or RG_in_c_op2 or U_196 or U_804 or ST1_330d or U_233 )
	begin
	addsub32u6i2_c1 = ( ( ( U_233 | ST1_330d ) | U_804 ) | U_196 ) ;	// line#=computer.cpp:247,290,300,305,306
										// ,832,834
	addsub32u6i2_c2 = ( ( ST1_324d | ST1_331d ) | U_215 ) ;	// line#=computer.cpp:110,174,247,290,300
								// ,305,306,327,674
	addsub32u6i2_c3 = ( ST1_325d | ST1_332d ) ;	// line#=computer.cpp:174,247,290,300,305
							// ,306,327
	addsub32u6i2_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ST1_327d | ST1_335d ) | ST1_338d ) | ST1_339d ) | 
		ST1_342d ) | ST1_344d ) | ST1_347d ) | ST1_350d ) | ST1_353d ) | 
		ST1_356d ) | ST1_359d ) | ST1_362d ) | ST1_364d ) | ST1_365d ) | 
		ST1_366d ) | ST1_368d ) | ST1_369d ) | ST1_371d ) | ST1_372d ) | 
		ST1_374d ) | ST1_375d ) | ST1_377d ) | ST1_378d ) | ST1_380d ) | 
		ST1_381d ) | ST1_383d ) | ST1_384d ) | ST1_386d ) | ST1_387d ) | 
		ST1_389d ) | ST1_390d ) | ST1_392d ) | ST1_393d ) | ST1_395d ) | 
		ST1_396d ) | ST1_398d ) | ST1_399d ) | ST1_401d ) ;	// line#=computer.cpp:174,247,291,292,300
									// ,305,306,327
	addsub32u6i2_c5 = ( ( ( ( ( ( ( ( M_3578 | ST1_341d ) | ST1_345d ) | ST1_348d ) | 
		ST1_351d ) | ST1_354d ) | ST1_357d ) | ST1_360d ) | ST1_363d ) ;	// line#=computer.cpp:247,290,292,300,305
											// ,306
	addsub32u6i2_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3579 | ST1_340d ) | 
		ST1_343d ) | ST1_346d ) | ST1_349d ) | ST1_352d ) | ST1_355d ) | 
		ST1_358d ) | ST1_361d ) | ST1_367d ) | ST1_370d ) | ST1_373d ) | 
		ST1_376d ) | ST1_379d ) | ST1_382d ) | ST1_385d ) | ST1_388d ) | 
		ST1_391d ) | ST1_394d ) | ST1_397d ) | ST1_400d ) | U_968 ) ;	// line#=computer.cpp:247,290,291,292,300
										// ,305,306
	addsub32u6i2 = ( ( { 32{ addsub32u6i2_c1 } } & RG_in_c_op2 )			// line#=computer.cpp:247,290,300,305,306
											// ,832,834
		| ( { 32{ addsub32u6i2_c2 } } & RL_addr_next_next_pc_PC_result )	// line#=computer.cpp:110,174,247,290,300
											// ,305,306,327,674
		| ( { 32{ addsub32u6i2_c3 } } & RG_imm1_in_b_next_rs2 )			// line#=computer.cpp:174,247,290,300,305
											// ,306,327
		| ( { 32{ ST1_326d } } & ( M_3347 | ( ( ~RG_next_PC ) & RG_27 ) ) )	// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ addsub32u6i2_c4 } } & addsub32u1ot )				// line#=computer.cpp:174,247,291,292,300
											// ,305,306,327
		| ( { 32{ ST1_328d } } & ( ( RG_addr_next_PC_val_val1 & RG_in_c_op2 ) | 
			( ( ~RG_addr_next_PC_val_val1 ) & RG_addr1_instr_next ) ) )	// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ ST1_329d } } & RG_addr1_instr_next )				// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ addsub32u6i2_c5 } } & RG_27 )					// line#=computer.cpp:247,290,292,300,305
											// ,306
		| ( { 32{ addsub32u6i2_c6 } } & RG_addr_next_PC_val_val1 )		// line#=computer.cpp:247,290,291,292,300
											// ,305,306
		) ;
	end
always @ ( U_196 or U_804 or U_215 or U_968 or ST1_401d or ST1_400d or ST1_399d or 
	ST1_398d or ST1_397d or ST1_396d or ST1_395d or ST1_394d or ST1_393d or 
	ST1_392d or ST1_391d or ST1_390d or ST1_389d or ST1_388d or ST1_387d or 
	ST1_386d or ST1_385d or ST1_384d or ST1_383d or ST1_382d or ST1_381d or 
	ST1_380d or ST1_379d or ST1_378d or ST1_377d or ST1_376d or ST1_375d or 
	ST1_374d or ST1_373d or ST1_372d or ST1_371d or ST1_370d or ST1_369d or 
	ST1_368d or ST1_367d or ST1_366d or ST1_365d or ST1_364d or ST1_363d or 
	ST1_362d or ST1_361d or ST1_360d or ST1_359d or ST1_358d or ST1_357d or 
	ST1_356d or ST1_355d or ST1_354d or ST1_353d or ST1_352d or ST1_351d or 
	ST1_350d or ST1_349d or ST1_348d or ST1_347d or ST1_346d or ST1_345d or 
	ST1_344d or ST1_343d or ST1_342d or ST1_341d or ST1_340d or ST1_339d or 
	ST1_338d or ST1_337d or ST1_336d or ST1_335d or ST1_334d or ST1_333d or 
	ST1_332d or ST1_331d or ST1_330d or ST1_329d or ST1_328d or ST1_327d or 
	ST1_326d or ST1_325d or ST1_324d or U_233 )
	begin
	addsub32u6_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_233 | ST1_324d ) | ST1_325d ) | 
		ST1_326d ) | ST1_327d ) | ST1_328d ) | ST1_329d ) | ST1_330d ) | 
		ST1_331d ) | ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) | 
		ST1_336d ) | ST1_337d ) | ST1_338d ) | ST1_339d ) | ST1_340d ) | 
		ST1_341d ) | ST1_342d ) | ST1_343d ) | ST1_344d ) | ST1_345d ) | 
		ST1_346d ) | ST1_347d ) | ST1_348d ) | ST1_349d ) | ST1_350d ) | 
		ST1_351d ) | ST1_352d ) | ST1_353d ) | ST1_354d ) | ST1_355d ) | 
		ST1_356d ) | ST1_357d ) | ST1_358d ) | ST1_359d ) | ST1_360d ) | 
		ST1_361d ) | ST1_362d ) | ST1_363d ) | ST1_364d ) | ST1_365d ) | 
		ST1_366d ) | ST1_367d ) | ST1_368d ) | ST1_369d ) | ST1_370d ) | 
		ST1_371d ) | ST1_372d ) | ST1_373d ) | ST1_374d ) | ST1_375d ) | 
		ST1_376d ) | ST1_377d ) | ST1_378d ) | ST1_379d ) | ST1_380d ) | 
		ST1_381d ) | ST1_382d ) | ST1_383d ) | ST1_384d ) | ST1_385d ) | 
		ST1_386d ) | ST1_387d ) | ST1_388d ) | ST1_389d ) | ST1_390d ) | 
		ST1_391d ) | ST1_392d ) | ST1_393d ) | ST1_394d ) | ST1_395d ) | 
		ST1_396d ) | ST1_397d ) | ST1_398d ) | ST1_399d ) | ST1_400d ) | 
		ST1_401d ) | U_968 ) | U_215 ) | U_804 ) ;
	addsub32u6_f = ( ( { 2{ addsub32u6_f_c1 } } & 2'h1 )
		| ( { 2{ U_196 } } & 2'h2 ) ) ;
	end
assign	M_3632 = ( U_766 | U_813 ) ;
always @ ( RG_addr1_instr_next or M_3632 or add32s1ot or M_3630 or RG_in_c_op2 or 
	RG_27 or U_889 or RG_in_a or U_842 or RG_next_PC or U_908 or U_860 or M_3627 or 
	addsub32u6ot or M_3563 )
	begin
	addsub32u7i1_c1 = ( ( M_3627 | U_860 ) | U_908 ) ;	// line#=computer.cpp:247,300,305,306,656
	addsub32u7i1 = ( ( { 32{ M_3563 } } & addsub32u6ot )						// line#=computer.cpp:174,247,290,291,292
													// ,300,305,306,327
		| ( { 32{ addsub32u7i1_c1 } } & RG_next_PC )						// line#=computer.cpp:247,300,305,306,656
		| ( { 32{ U_842 } } & { RG_in_a [26:0] , RG_in_a [31:27] } )				// line#=computer.cpp:247,290,305
		| ( { 32{ U_889 } } & ( ( RG_in_a & RG_27 ) | ( ( ~RG_in_a ) & RG_in_c_op2 ) ) )	// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ M_3630 } } & add32s1ot )							// line#=computer.cpp:86,91,131,148,734
		| ( { 32{ M_3632 } } & RG_addr1_instr_next )						// line#=computer.cpp:181,201
		) ;
	end
always @ ( M_3633 or U_908 or M_3627 )
	M_3670 = ( ( { 17{ M_3627 } } & 17'h00002 )	// line#=computer.cpp:656
		| ( { 17{ U_908 } } & 17'h1f7fd )	// line#=computer.cpp:247,300,305,306
		| ( { 17{ M_3633 } } & 17'h00800 )	// line#=computer.cpp:131,148,181,201
		) ;
assign	M_3627 = ( ( ( ( ( ( ( ( ( ( ( ( U_132 | U_133 ) | U_135 ) | U_137 ) | U_138 ) | 
	U_139 ) | U_140 ) | U_141 ) | U_142 ) | U_143 ) | U_144 ) | U_148 ) | U_145 ) ;
assign	M_3630 = ( ( ( U_623 | U_622 ) | U_620 ) | U_619 ) ;
assign	M_3636 = ( M_3599 | U_968 ) ;
always @ ( U_889 or U_860 or RG_in_d_mask_op1 or RG_in_c_op2 or U_842 or M_3670 or 
	M_3633 or U_908 or M_3627 or addsub32u5ot or M_3636 or addsub32u2ot or ST1_401d or 
	ST1_398d or ST1_395d or ST1_392d or ST1_389d or ST1_386d or ST1_383d or 
	ST1_380d or ST1_377d or ST1_374d or ST1_371d or ST1_368d or ST1_365d or 
	ST1_363d or ST1_362d or ST1_361d or ST1_360d or ST1_359d or ST1_358d or 
	ST1_357d or ST1_356d or ST1_355d or ST1_354d or ST1_353d or ST1_352d or 
	ST1_351d or ST1_350d or ST1_349d or ST1_348d or ST1_347d or ST1_346d or 
	ST1_345d or ST1_344d or M_3576 or RG_addr_next_PC_val_val1 or RG_addr1_instr_next or 
	RG_imm1_in_b_next_rs2 or ST1_327d or RG_next_PC or ST1_325d )
	begin
	addsub32u7i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( M_3576 | ST1_344d ) | ST1_345d ) | ST1_346d ) | ST1_347d ) | 
		ST1_348d ) | ST1_349d ) | ST1_350d ) | ST1_351d ) | ST1_352d ) | 
		ST1_353d ) | ST1_354d ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | 
		ST1_358d ) | ST1_359d ) | ST1_360d ) | ST1_361d ) | ST1_362d ) | 
		ST1_363d ) | ST1_365d ) | ST1_368d ) | ST1_371d ) | ST1_374d ) | 
		ST1_377d ) | ST1_380d ) | ST1_383d ) | ST1_386d ) | ST1_389d ) | 
		ST1_392d ) | ST1_395d ) | ST1_398d ) | ST1_401d ) ;	// line#=computer.cpp:174,247,290,291,292
									// ,300,305,306,327
	addsub32u7i2_c2 = ( ( M_3627 | U_908 ) | M_3633 ) ;	// line#=computer.cpp:131,148,181,201,247
								// ,300,305,306,656
	addsub32u7i2 = ( ( { 32{ ST1_325d } } & { RG_next_PC [26:0] , RG_next_PC [31:27] } )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ ST1_327d } } & ( ( RG_imm1_in_b_next_rs2 & RG_addr1_instr_next ) | 
			( ( ~RG_imm1_in_b_next_rs2 ) & RG_addr_next_PC_val_val1 ) ) )		// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ addsub32u7i2_c1 } } & addsub32u2ot )					// line#=computer.cpp:174,247,290,291,292
												// ,300,305,306,327
		| ( { 32{ M_3636 } } & addsub32u5ot )						// line#=computer.cpp:174,247,300,305,306
												// ,327
		| ( { 32{ addsub32u7i2_c2 } } & { 1'h0 , M_3670 [16] , 1'h0 , M_3670 [15:14] , 
			1'h0 , M_3670 [13] , 1'h0 , M_3670 [12] , 4'h0 , M_3670 [11:10] , 
			2'h0 , M_3670 [9:6] , 2'h0 , M_3670 [5:4] , 2'h0 , M_3670 [3:1] , 
			1'h0 , M_3670 [0] } )							// line#=computer.cpp:131,148,181,201,247
												// ,300,305,306,656
		| ( { 32{ U_842 } } & ( ( RG_imm1_in_b_next_rs2 & RG_in_c_op2 ) | 
			( ( ~RG_imm1_in_b_next_rs2 ) & RG_in_d_mask_op1 ) ) )			// line#=computer.cpp:247,290,305
		| ( { 32{ U_860 } } & RG_addr1_instr_next )					// line#=computer.cpp:247,300,305
		| ( { 32{ U_889 } } & RG_in_d_mask_op1 )					// line#=computer.cpp:247,290,300,305,306
		) ;
	end
assign	M_3563 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3564 | ST1_329d ) | 
	ST1_330d ) | ST1_331d ) | ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) | 
	ST1_336d ) | ST1_337d ) | ST1_338d ) | ST1_339d ) | ST1_340d ) | ST1_341d ) | 
	ST1_342d ) | ST1_343d ) | ST1_344d ) | ST1_345d ) | ST1_346d ) | ST1_347d ) | 
	ST1_348d ) | ST1_349d ) | ST1_350d ) | ST1_351d ) | ST1_352d ) | ST1_353d ) | 
	ST1_354d ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) | ST1_359d ) | 
	ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_363d ) | ST1_365d ) | ST1_367d ) | 
	ST1_368d ) | ST1_370d ) | ST1_371d ) | ST1_373d ) | ST1_374d ) | ST1_376d ) | 
	ST1_377d ) | ST1_379d ) | ST1_380d ) | ST1_382d ) | ST1_383d ) | ST1_385d ) | 
	ST1_386d ) | ST1_388d ) | ST1_389d ) | ST1_391d ) | ST1_392d ) | ST1_394d ) | 
	ST1_395d ) | ST1_397d ) | ST1_398d ) | ST1_400d ) | ST1_401d ) | U_968 ) ;
assign	M_3633 = ( ( M_3630 | U_766 ) | U_813 ) ;
always @ ( M_3633 or U_908 or U_889 or U_860 or U_842 or U_145 or U_148 or U_144 or 
	U_143 or U_142 or U_141 or U_140 or U_139 or U_138 or U_137 or U_135 or 
	U_133 or U_132 or M_3563 )
	begin
	addsub32u7_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3563 | U_132 ) | U_133 ) | 
		U_135 ) | U_137 ) | U_138 ) | U_139 ) | U_140 ) | U_141 ) | U_142 ) | 
		U_143 ) | U_144 ) | U_148 ) | U_145 ) | U_842 ) | U_860 ) | U_889 ) | 
		U_908 ) ;
	addsub32u7_f = ( ( { 2{ addsub32u7_f_c1 } } & 2'h1 )
		| ( { 2{ M_3633 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:719,722
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:719,722
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:713,716
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:713,716
assign	M_3355 = ( RL_addr_next_next_pc_PC_result ^ dmem_arg_MEMB32W65536_RD1 ) ;	// line#=computer.cpp:174,230,370,371,372
											// ,373
always @ ( RG_addr_next_PC_val_val1 or U_964 or U_927 or RG_in_c_op2 or RG_addr1_instr_next or 
	U_929 or RG_22 or U_818 or lsft32u1ot or RG_in_d_mask_op1 or U_779 or dmem_arg_MEMB32W65536_RD1 or 
	RL_addr_next_next_pc_PC_result or U_771 or U_682 or U_577 or ST1_207d or 
	ST1_17d or M_3355 or RG_next or U_466 or U_375 or U_294 or ST1_282d or U_109 or 
	ST1_272d or ST1_267d or ST1_262d or ST1_257d or ST1_252d or ST1_247d or 
	ST1_242d or ST1_237d or ST1_232d or ST1_227d or ST1_222d or ST1_217d or 
	ST1_212d or ST1_202d or ST1_197d or ST1_192d or ST1_187d or ST1_182d or 
	ST1_177d or ST1_172d or ST1_167d or ST1_162d or ST1_157d or ST1_152d or 
	ST1_147d or ST1_142d or ST1_137d or ST1_132d or ST1_127d or ST1_122d or 
	ST1_117d or ST1_112d or ST1_107d or ST1_102d or ST1_97d or ST1_92d or ST1_87d or 
	ST1_82d or ST1_77d or ST1_72d or ST1_67d or ST1_62d or ST1_57d or ST1_52d or 
	ST1_47d or ST1_42d or ST1_37d or ST1_32d or ST1_27d or ST1_22d or M_3416 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_3416 | ST1_22d ) | ST1_27d ) | ST1_32d ) | ST1_37d ) | ST1_42d ) | 
		ST1_47d ) | ST1_52d ) | ST1_57d ) | ST1_62d ) | ST1_67d ) | ST1_72d ) | 
		ST1_77d ) | ST1_82d ) | ST1_87d ) | ST1_92d ) | ST1_97d ) | ST1_102d ) | 
		ST1_107d ) | ST1_112d ) | ST1_117d ) | ST1_122d ) | ST1_127d ) | 
		ST1_132d ) | ST1_137d ) | ST1_142d ) | ST1_147d ) | ST1_152d ) | 
		ST1_157d ) | ST1_162d ) | ST1_167d ) | ST1_172d ) | ST1_177d ) | 
		ST1_182d ) | ST1_187d ) | ST1_192d ) | ST1_197d ) | ST1_202d ) | 
		ST1_212d ) | ST1_217d ) | ST1_222d ) | ST1_227d ) | ST1_232d ) | 
		ST1_237d ) | ST1_242d ) | ST1_247d ) | ST1_252d ) | ST1_257d ) | 
		ST1_262d ) | ST1_267d ) | ST1_272d ) | U_109 ) | ST1_282d ) | U_294 ) | 
		U_375 ) | U_466 ) ;	// line#=computer.cpp:174,230,370,371,372
					// ,373
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( ST1_17d | ST1_207d ) | U_577 ) | U_682 ) | 
		U_771 ) ;	// line#=computer.cpp:174,230,370,371,372
				// ,373
	dmem_arg_MEMB32W65536_WD2_c3 = ( U_927 | U_964 ) ;	// line#=computer.cpp:193,194,230
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			( RG_next ^ M_3355 ) )									// line#=computer.cpp:174,230,370,371,372
														// ,373
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & ( RL_addr_next_next_pc_PC_result ^ 
			( RG_next ^ dmem_arg_MEMB32W65536_RD1 ) ) )						// line#=computer.cpp:174,230,370,371,372
														// ,373
		| ( { 32{ U_779 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_in_d_mask_op1 ) | 
			lsft32u1ot ) )										// line#=computer.cpp:213,214,769
		| ( { 32{ U_818 } } & ( RG_22 ^ M_3355 ) )							// line#=computer.cpp:174,230,370,371,372
														// ,373
		| ( { 32{ U_929 } } & ( RG_addr1_instr_next ^ ( RG_in_c_op2 ^ dmem_arg_MEMB32W65536_RD1 ) ) )	// line#=computer.cpp:174,230,370,371,372
														// ,373
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & RG_addr_next_PC_val_val1 )				// line#=computer.cpp:193,194,230
		) ;
	end
assign	M_3414 = ( ST1_04d | ST1_09d ) ;
always @ ( sub20u_181ot or U_41 or addsub32u7ot or U_766 or U_623 or U_622 or U_620 or 
	U_619 or RG_in_d_mask_op1 or U_945 or add32s1ot or U_621 or sub20u_183ot or 
	ST1_401d or sub20u_185ot or ST1_400d or sub20u_182ot or ST1_402d or ST1_398d or 
	ST1_397d or ST1_396d or ST1_395d or ST1_394d or ST1_393d or ST1_392d or 
	ST1_391d or ST1_390d or ST1_389d or ST1_388d or ST1_387d or ST1_386d or 
	ST1_385d or ST1_384d or ST1_383d or ST1_382d or ST1_381d or ST1_380d or 
	ST1_379d or ST1_378d or ST1_377d or ST1_376d or ST1_375d or ST1_374d or 
	ST1_373d or ST1_372d or ST1_371d or ST1_370d or ST1_369d or ST1_368d or 
	ST1_367d or ST1_366d or ST1_365d or ST1_364d or ST1_363d or ST1_362d or 
	ST1_361d or ST1_360d or ST1_359d or ST1_358d or ST1_357d or ST1_356d or 
	ST1_355d or ST1_354d or ST1_353d or ST1_352d or ST1_351d or ST1_350d or 
	ST1_349d or ST1_348d or RG_33 or ST1_342d or RG_next or ST1_340d or ST1_338d or 
	RG_in_a or ST1_337d or RG_32 or ST1_333d or RG_30 or ST1_330d or sub20u_187ot or 
	ST1_399d or ST1_324d or RG_addr_next_PC_val_val1 or U_554 or U_341 or ST1_258d or 
	ST1_234d or ST1_226d or ST1_215d or ST1_183d or ST1_159d or ST1_146d or 
	ST1_135d or ST1_103d or ST1_79d or ST1_66d or ST1_55d or RG_27 or U_617 or 
	U_437 or U_264 or ST1_328d or ST1_253d or ST1_229d or ST1_221d or ST1_210d or 
	ST1_178d or ST1_154d or ST1_141d or ST1_130d or ST1_98d or ST1_74d or ST1_61d or 
	ST1_50d or RG_25 or U_504 or U_360 or U_194 or ST1_331d or ST1_248d or ST1_224d or 
	ST1_216d or ST1_205d or ST1_173d or ST1_149d or ST1_136d or ST1_125d or 
	ST1_93d or ST1_69d or ST1_56d or ST1_45d or RG_rd_word_addr or U_784 or 
	U_326 or U_213 or U_925 or ST1_347d or ST1_270d or ST1_238d or ST1_214d or 
	ST1_201d or ST1_190d or ST1_158d or ST1_134d or ST1_121d or ST1_110d or 
	ST1_78d or ST1_54d or ST1_41d or RG_21 or U_841 or U_409 or U_279 or U_81 or 
	ST1_334d or ST1_243d or ST1_219d or ST1_211d or ST1_200d or ST1_168d or 
	ST1_144d or ST1_131d or ST1_120d or ST1_88d or ST1_64d or ST1_51d or ST1_40d or 
	RG_23 or U_802 or U_636 or ST1_346d or ST1_273d or ST1_249d or ST1_241d or 
	ST1_230d or ST1_198d or ST1_174d or ST1_161d or ST1_150d or ST1_118d or 
	ST1_94d or ST1_81d or ST1_70d or ST1_38d or RG_mask_next or U_701 or U_251 or 
	U_96 or ST1_336d or ST1_265d or ST1_233d or ST1_209d or ST1_196d or ST1_185d or 
	ST1_153d or ST1_129d or ST1_116d or ST1_105d or ST1_73d or ST1_49d or ST1_36d or 
	RG_11 or U_663 or U_424 or ST1_329d or ST1_263d or ST1_239d or ST1_206d or 
	ST1_195d or ST1_163d or ST1_139d or ST1_126d or ST1_115d or ST1_83d or ST1_59d or 
	ST1_46d or ST1_35d or RG_19 or U_758 or U_525 or ST1_335d or ST1_268d or 
	ST1_244d or ST1_236d or ST1_225d or ST1_193d or ST1_169d or ST1_156d or 
	ST1_145d or ST1_113d or ST1_89d or ST1_76d or ST1_65d or ST1_33d or RG_26 or 
	U_858 or U_598 or U_149 or ST1_341d or ST1_327d or ST1_271d or ST1_260d or 
	ST1_228d or ST1_204d or ST1_191d or ST1_180d or ST1_148d or ST1_124d or 
	ST1_111d or ST1_100d or ST1_68d or ST1_44d or ST1_31d or RG_funct3 or ST1_343d or 
	ST1_231d or ST1_220d or ST1_188d or ST1_164d or ST1_151d or ST1_140d or 
	ST1_108d or ST1_84d or ST1_71d or ST1_60d or ST1_28d or RG_24 or U_790 or 
	U_485 or U_66 or ST1_332d or ST1_266d or ST1_255d or ST1_223d or ST1_199d or 
	ST1_186d or ST1_175d or ST1_143d or ST1_119d or ST1_106d or ST1_95d or ST1_63d or 
	ST1_39d or ST1_26d or RG_22 or U_796 or U_236 or ST1_259d or ST1_251d or 
	ST1_240d or ST1_208d or ST1_184d or ST1_171d or ST1_160d or ST1_128d or 
	ST1_104d or ST1_91d or ST1_80d or ST1_48d or ST1_24d or RG_20 or U_714 or 
	U_394 or ST1_344d or ST1_326d or ST1_269d or ST1_261d or ST1_250d or ST1_218d or 
	ST1_194d or ST1_181d or ST1_170d or ST1_138d or ST1_114d or ST1_101d or 
	ST1_90d or ST1_58d or ST1_34d or ST1_21d or RG_18 or U_906 or U_733 or U_126 or 
	ST1_339d or ST1_254d or ST1_246d or ST1_235d or ST1_203d or ST1_179d or 
	ST1_166d or ST1_155d or ST1_123d or ST1_99d or ST1_86d or ST1_75d or ST1_43d or 
	ST1_19d or RG_16 or U_887 or U_309 or ST1_345d or ST1_325d or ST1_264d or 
	ST1_256d or ST1_245d or ST1_213d or ST1_189d or ST1_176d or ST1_165d or 
	ST1_133d or ST1_109d or ST1_96d or ST1_85d or ST1_53d or ST1_29d or ST1_16d or 
	sub20u_188ot or ST1_08d or RG_w_addr or ST1_06d or sub20u_186ot or ST1_05d or 
	sub20u_184ot or ST1_30d or ST1_25d or ST1_23d or ST1_20d or ST1_18d or ST1_15d or 
	ST1_14d or ST1_13d or ST1_11d or ST1_10d or M_3414 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( M_3414 | ST1_10d ) | ST1_11d ) | 
		ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_18d ) | ST1_20d ) | ST1_23d ) | 
		ST1_25d ) | ST1_30d ) ;	// line#=computer.cpp:165,174,370,371,372
					// ,373
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_16d | 
		ST1_29d ) | ST1_53d ) | ST1_85d ) | ST1_96d ) | ST1_109d ) | ST1_133d ) | 
		ST1_165d ) | ST1_176d ) | ST1_189d ) | ST1_213d ) | ST1_245d ) | 
		ST1_256d ) | ST1_264d ) | ( ST1_325d | ST1_345d ) ) | U_309 ) | U_887 ) ;	// line#=computer.cpp:165,174,327,370,371
												// ,372,373
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_19d | 
		ST1_43d ) | ST1_75d ) | ST1_86d ) | ST1_99d ) | ST1_123d ) | ST1_155d ) | 
		ST1_166d ) | ST1_179d ) | ST1_203d ) | ST1_235d ) | ST1_246d ) | 
		ST1_254d ) | ST1_339d ) | U_126 ) | U_733 ) | U_906 ) ;	// line#=computer.cpp:165,174,327,370,371
									// ,372,373
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_21d | 
		ST1_34d ) | ST1_58d ) | ST1_90d ) | ST1_101d ) | ST1_114d ) | ST1_138d ) | 
		ST1_170d ) | ST1_181d ) | ST1_194d ) | ST1_218d ) | ST1_250d ) | 
		ST1_261d ) | ST1_269d ) | ( ST1_326d | ST1_344d ) ) | U_394 ) | U_714 ) ;	// line#=computer.cpp:165,174,327,370,371
												// ,372,373
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_24d | ST1_48d ) | 
		ST1_80d ) | ST1_91d ) | ST1_104d ) | ST1_128d ) | ST1_160d ) | ST1_171d ) | 
		ST1_184d ) | ST1_208d ) | ST1_240d ) | ST1_251d ) | ST1_259d ) | 
		U_236 ) | U_796 ) ;	// line#=computer.cpp:165,174,370,371,372
					// ,373
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | 
		ST1_39d ) | ST1_63d ) | ST1_95d ) | ST1_106d ) | ST1_119d ) | ST1_143d ) | 
		ST1_175d ) | ST1_186d ) | ST1_199d ) | ST1_223d ) | ST1_255d ) | 
		ST1_266d ) | ST1_332d ) | U_66 ) | U_485 ) | U_790 ) ;	// line#=computer.cpp:165,174,327,370,371
									// ,372,373
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( ( ( ( ( ( ( ( ( ( ST1_28d | ST1_60d ) | 
		ST1_71d ) | ST1_84d ) | ST1_108d ) | ST1_140d ) | ST1_151d ) | ST1_164d ) | 
		ST1_188d ) | ST1_220d ) | ST1_231d ) | ST1_343d ) ;	// line#=computer.cpp:165,174,327,370,371
									// ,372,373
	dmem_arg_MEMB32W65536_RA1_c8 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_31d | 
		ST1_44d ) | ST1_68d ) | ST1_100d ) | ST1_111d ) | ST1_124d ) | ST1_148d ) | 
		ST1_180d ) | ST1_191d ) | ST1_204d ) | ST1_228d ) | ST1_260d ) | 
		ST1_271d ) | ( ST1_327d | ST1_341d ) ) | U_149 ) | U_598 ) | U_858 ) ;	// line#=computer.cpp:165,174,327,370,371
											// ,372,373
	dmem_arg_MEMB32W65536_RA1_c9 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_33d | ST1_65d ) | 
		ST1_76d ) | ST1_89d ) | ST1_113d ) | ST1_145d ) | ST1_156d ) | ST1_169d ) | 
		ST1_193d ) | ST1_225d ) | ST1_236d ) | ST1_244d ) | ST1_268d ) | 
		ST1_335d ) | U_525 ) | U_758 ) ;	// line#=computer.cpp:165,174,327,370,371
							// ,372,373
	dmem_arg_MEMB32W65536_RA1_c10 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_35d | ST1_46d ) | 
		ST1_59d ) | ST1_83d ) | ST1_115d ) | ST1_126d ) | ST1_139d ) | ST1_163d ) | 
		ST1_195d ) | ST1_206d ) | ST1_239d ) | ST1_263d ) | ST1_329d ) | 
		U_424 ) | U_663 ) ;	// line#=computer.cpp:165,174,327,370,371
					// ,372,373
	dmem_arg_MEMB32W65536_RA1_c11 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_36d | ST1_49d ) | 
		ST1_73d ) | ST1_105d ) | ST1_116d ) | ST1_129d ) | ST1_153d ) | ST1_185d ) | 
		ST1_196d ) | ST1_209d ) | ST1_233d ) | ST1_265d ) | ST1_336d ) | 
		U_96 ) | U_251 ) | U_701 ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	dmem_arg_MEMB32W65536_RA1_c12 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_38d | ST1_70d ) | 
		ST1_81d ) | ST1_94d ) | ST1_118d ) | ST1_150d ) | ST1_161d ) | ST1_174d ) | 
		ST1_198d ) | ST1_230d ) | ST1_241d ) | ST1_249d ) | ST1_273d ) | 
		ST1_346d ) | U_636 ) | U_802 ) ;	// line#=computer.cpp:165,174,327,370,371
							// ,372,373
	dmem_arg_MEMB32W65536_RA1_c13 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_40d | 
		ST1_51d ) | ST1_64d ) | ST1_88d ) | ST1_120d ) | ST1_131d ) | ST1_144d ) | 
		ST1_168d ) | ST1_200d ) | ST1_211d ) | ST1_219d ) | ST1_243d ) | 
		ST1_334d ) | U_81 ) | U_279 ) | U_409 ) | U_841 ) ;	// line#=computer.cpp:165,174,327,370,371
									// ,372,373
	dmem_arg_MEMB32W65536_RA1_c14 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_41d | ST1_54d ) | 
		ST1_78d ) | ST1_110d ) | ST1_121d ) | ST1_134d ) | ST1_158d ) | ST1_190d ) | 
		ST1_201d ) | ST1_214d ) | ST1_238d ) | ST1_270d ) | ( ST1_347d | 
		U_925 ) ) | U_213 ) | U_326 ) | U_784 ) ;	// line#=computer.cpp:165,174,193,194,327
								// ,370,371,372,373
	dmem_arg_MEMB32W65536_RA1_c15 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_45d | ST1_56d ) | 
		ST1_69d ) | ST1_93d ) | ST1_125d ) | ST1_136d ) | ST1_149d ) | ST1_173d ) | 
		ST1_205d ) | ST1_216d ) | ST1_224d ) | ST1_248d ) | ST1_331d ) | 
		U_194 ) | U_360 ) | U_504 ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	dmem_arg_MEMB32W65536_RA1_c16 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_50d | ST1_61d ) | 
		ST1_74d ) | ST1_98d ) | ST1_130d ) | ST1_141d ) | ST1_154d ) | ST1_178d ) | 
		ST1_210d ) | ST1_221d ) | ST1_229d ) | ST1_253d ) | ST1_328d ) | 
		U_264 ) | U_437 ) | U_617 ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	dmem_arg_MEMB32W65536_RA1_c17 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_55d | ST1_66d ) | 
		ST1_79d ) | ST1_103d ) | ST1_135d ) | ST1_146d ) | ST1_159d ) | ST1_183d ) | 
		ST1_215d ) | ST1_226d ) | ST1_234d ) | ST1_258d ) | U_341 ) | U_554 ) ;	// line#=computer.cpp:165,174,370,371,372
											// ,373
	dmem_arg_MEMB32W65536_RA1_c18 = ( ST1_324d | ST1_399d ) ;	// line#=computer.cpp:165,174,327,953,954
	dmem_arg_MEMB32W65536_RA1_c19 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_348d | 
		ST1_349d ) | ST1_350d ) | ST1_351d ) | ST1_352d ) | ST1_353d ) | 
		ST1_354d ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) | 
		ST1_359d ) | ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_363d ) | 
		ST1_364d ) | ST1_365d ) | ST1_366d ) | ST1_367d ) | ST1_368d ) | 
		ST1_369d ) | ST1_370d ) | ST1_371d ) | ST1_372d ) | ST1_373d ) | 
		ST1_374d ) | ST1_375d ) | ST1_376d ) | ST1_377d ) | ST1_378d ) | 
		ST1_379d ) | ST1_380d ) | ST1_381d ) | ST1_382d ) | ST1_383d ) | 
		ST1_384d ) | ST1_385d ) | ST1_386d ) | ST1_387d ) | ST1_388d ) | 
		ST1_389d ) | ST1_390d ) | ST1_391d ) | ST1_392d ) | ST1_393d ) | 
		ST1_394d ) | ST1_395d ) | ST1_396d ) | ST1_397d ) | ST1_398d ) | 
		ST1_402d ) ;	// line#=computer.cpp:165,174,327,949,950
				// ,951,952,953,954
	dmem_arg_MEMB32W65536_RA1_c20 = ( ( ( ( U_619 | U_620 ) | U_622 ) | U_623 ) | 
		U_766 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,201,210,213,214,738,741,747
				// ,750
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_184ot [17:2] )							// line#=computer.cpp:165,174,370,371,372
												// ,373
		| ( { 16{ ST1_05d } } & sub20u_186ot [17:2] )					// line#=computer.cpp:165,174,370,371,372
												// ,373
		| ( { 16{ ST1_06d } } & RG_w_addr [17:2] )					// line#=computer.cpp:165,174,370,371,372
												// ,373
		| ( { 16{ ST1_08d } } & sub20u_188ot [17:2] )					// line#=computer.cpp:165,174,370,371,372
												// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_16 )				// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_18 )				// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_20 )				// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_22 [15:0] )			// line#=computer.cpp:165,174,370,371,372
												// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_24 )				// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RG_funct3 )			// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & RG_26 )				// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c9 } } & RG_19 )				// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c10 } } & RG_11 )				// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c11 } } & RG_mask_next [15:0] )		// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c12 } } & RG_23 )				// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c13 } } & RG_21 )				// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c14 } } & RG_rd_word_addr )			// line#=computer.cpp:165,174,193,194,327
												// ,370,371,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c15 } } & RG_25 [15:0] )			// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c16 } } & RG_27 [15:0] )			// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c17 } } & RG_addr_next_PC_val_val1 [15:0] )	// line#=computer.cpp:165,174,370,371,372
												// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c18 } } & sub20u_187ot [17:2] )		// line#=computer.cpp:165,174,327,953,954
		| ( { 16{ ST1_330d } } & RG_30 )						// line#=computer.cpp:174,327
		| ( { 16{ ST1_333d } } & RG_32 )						// line#=computer.cpp:174,327
		| ( { 16{ ST1_337d } } & RG_in_a [15:0] )					// line#=computer.cpp:174,327
		| ( { 16{ ST1_338d } } & RG_w_addr [15:0] )					// line#=computer.cpp:174,327
		| ( { 16{ ST1_340d } } & RG_next [15:0] )					// line#=computer.cpp:174,327
		| ( { 16{ ST1_342d } } & RG_33 )						// line#=computer.cpp:174,327
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c19 } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,327,949,950
												// ,951,952,953,954
		| ( { 16{ ST1_400d } } & sub20u_185ot [17:2] )					// line#=computer.cpp:165,174,327,953,954
		| ( { 16{ ST1_401d } } & sub20u_183ot [17:2] )					// line#=computer.cpp:165,174,327,953,954
		| ( { 16{ U_621 } } & add32s1ot [17:2] )					// line#=computer.cpp:86,91,165,174,734
												// ,744
		| ( { 16{ U_945 } } & RG_in_d_mask_op1 [17:2] )					// line#=computer.cpp:165,174,327
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c20 } } & addsub32u7ot [17:2] )		// line#=computer.cpp:131,140,142,148,157
												// ,159,201,210,213,214,738,741,747
												// ,750
		| ( { 16{ U_41 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,370,371,372
												// ,373
		) ;
	end
always @ ( RG_addr1_instr_next or U_927 or RG_22 or ST1_172d or ST1_92d or RG_23 or 
	ST1_162d or ST1_82d or RG_19 or ST1_157d or ST1_77d or RG_funct3 or ST1_152d or 
	ST1_72d or RG_addr_next_PC_val_val1 or ST1_147d or ST1_67d or RG_27 or ST1_142d or 
	ST1_62d or RG_25 or ST1_137d or ST1_57d or RG_21 or ST1_132d or ST1_52d or 
	RG_11 or ST1_127d or ST1_47d or RG_rd_word_addr or U_964 or U_779 or ST1_202d or 
	ST1_122d or ST1_42d or RG_mask_next or U_771 or ST1_197d or ST1_117d or 
	ST1_37d or RG_26 or U_682 or ST1_192d or ST1_112d or ST1_32d or RG_24 or 
	ST1_187d or ST1_107d or ST1_27d or RG_20 or ST1_182d or ST1_102d or ST1_22d or 
	RG_16 or ST1_177d or ST1_97d or ST1_17d or sub20u_184ot or U_929 or U_818 or 
	U_577 or U_466 or U_375 or U_294 or ST1_282d or U_109 or ST1_272d or ST1_267d or 
	ST1_262d or ST1_257d or ST1_252d or ST1_247d or ST1_242d or ST1_237d or 
	ST1_232d or ST1_227d or ST1_222d or ST1_217d or ST1_212d or ST1_207d or 
	ST1_12d or RG_18 or ST1_167d or ST1_87d or ST1_07d )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ST1_07d | ST1_87d ) | ST1_167d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		ST1_12d | ST1_207d ) | ST1_212d ) | ST1_217d ) | ST1_222d ) | ST1_227d ) | 
		ST1_232d ) | ST1_237d ) | ST1_242d ) | ST1_247d ) | ST1_252d ) | 
		ST1_257d ) | ST1_262d ) | ST1_267d ) | ST1_272d ) | U_109 ) | ST1_282d ) | 
		U_294 ) | U_375 ) | U_466 ) | U_577 ) | ( U_818 | U_929 ) ) ;	// line#=computer.cpp:221,230,374
	dmem_arg_MEMB32W65536_WA2_c3 = ( ( ST1_17d | ST1_97d ) | ST1_177d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c4 = ( ( ST1_22d | ST1_102d ) | ST1_182d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c5 = ( ( ST1_27d | ST1_107d ) | ST1_187d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c6 = ( ( ( ST1_32d | ST1_112d ) | ST1_192d ) | 
		U_682 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c7 = ( ( ( ST1_37d | ST1_117d ) | ST1_197d ) | 
		U_771 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c8 = ( ( ( ST1_42d | ST1_122d ) | ST1_202d ) | 
		( U_779 | U_964 ) ) ;	// line#=computer.cpp:193,194,213,214,221
					// ,230
	dmem_arg_MEMB32W65536_WA2_c9 = ( ST1_47d | ST1_127d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c10 = ( ST1_52d | ST1_132d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c11 = ( ST1_57d | ST1_137d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c12 = ( ST1_62d | ST1_142d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c13 = ( ST1_67d | ST1_147d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c14 = ( ST1_72d | ST1_152d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c15 = ( ST1_77d | ST1_157d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c16 = ( ST1_82d | ST1_162d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c17 = ( ST1_92d | ST1_172d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_18 )									// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & sub20u_184ot [17:2] )		// line#=computer.cpp:221,230,374
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_16 )				// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_20 )				// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RG_24 )				// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c6 } } & RG_26 )				// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c7 } } & RG_mask_next [15:0] )		// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c8 } } & RG_rd_word_addr )			// line#=computer.cpp:193,194,213,214,221
												// ,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c9 } } & RG_11 )				// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c10 } } & RG_21 )				// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c11 } } & RG_25 [15:0] )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c12 } } & RG_27 [15:0] )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c13 } } & RG_addr_next_PC_val_val1 [15:0] )	// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c14 } } & RG_funct3 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c15 } } & RG_19 )				// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c16 } } & RG_23 )				// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c17 } } & RG_22 [15:0] )			// line#=computer.cpp:221,230
		| ( { 16{ U_927 } } & RG_addr1_instr_next [17:2] )				// line#=computer.cpp:221,230
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
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_04d | ST1_05d ) | ST1_06d ) | 
	ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | 
	ST1_16d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_23d ) | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_33d ) | 
	ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | 
	ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
	ST1_51d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_58d ) | ST1_59d ) | 
	ST1_60d ) | ST1_61d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_68d ) | 
	ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | 
	ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | 
	ST1_86d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_93d ) | ST1_94d ) | 
	ST1_95d ) | ST1_96d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | 
	ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_108d ) | ST1_109d ) | 
	ST1_110d ) | ST1_111d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | 
	ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_123d ) | ST1_124d ) | 
	ST1_125d ) | ST1_126d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | 
	ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_138d ) | ST1_139d ) | 
	ST1_140d ) | ST1_141d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | 
	ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | ST1_153d ) | ST1_154d ) | 
	ST1_155d ) | ST1_156d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | 
	ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_168d ) | ST1_169d ) | 
	ST1_170d ) | ST1_171d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | 
	ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_183d ) | ST1_184d ) | 
	ST1_185d ) | ST1_186d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | 
	ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_198d ) | ST1_199d ) | 
	ST1_200d ) | ST1_201d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | 
	ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_211d ) | ST1_213d ) | ST1_214d ) | 
	ST1_215d ) | ST1_216d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | 
	ST1_223d ) | ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_228d ) | ST1_229d ) | 
	ST1_230d ) | ST1_231d ) | ST1_233d ) | ST1_234d ) | ST1_235d ) | ST1_236d ) | 
	ST1_238d ) | ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_243d ) | ST1_244d ) | 
	ST1_245d ) | ST1_246d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | 
	ST1_253d ) | ST1_254d ) | ST1_255d ) | ST1_256d ) | ST1_258d ) | ST1_259d ) | 
	ST1_260d ) | ST1_261d ) | ST1_263d ) | ST1_264d ) | ST1_265d ) | ST1_266d ) | 
	ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) | ST1_273d ) | ST1_324d ) | 
	ST1_325d ) | ST1_326d ) | ST1_327d ) | ST1_328d ) | ST1_329d ) | ST1_330d ) | 
	ST1_331d ) | ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) | ST1_336d ) | 
	ST1_337d ) | ST1_338d ) | ST1_339d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) | 
	ST1_343d ) | ST1_344d ) | ST1_345d ) | ST1_346d ) | ST1_347d ) | ST1_348d ) | 
	ST1_349d ) | ST1_350d ) | ST1_351d ) | ST1_352d ) | ST1_353d ) | ST1_354d ) | 
	ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) | ST1_359d ) | ST1_360d ) | 
	ST1_361d ) | ST1_362d ) | ST1_363d ) | ST1_364d ) | ST1_365d ) | ST1_366d ) | 
	ST1_367d ) | ST1_368d ) | ST1_369d ) | ST1_370d ) | ST1_371d ) | ST1_372d ) | 
	ST1_373d ) | ST1_374d ) | ST1_375d ) | ST1_376d ) | ST1_377d ) | ST1_378d ) | 
	ST1_379d ) | ST1_380d ) | ST1_381d ) | ST1_382d ) | ST1_383d ) | ST1_384d ) | 
	ST1_385d ) | ST1_386d ) | ST1_387d ) | ST1_388d ) | ST1_389d ) | ST1_390d ) | 
	ST1_391d ) | ST1_392d ) | ST1_393d ) | ST1_394d ) | ST1_395d ) | ST1_396d ) | 
	ST1_397d ) | ST1_398d ) | ST1_399d ) | ST1_400d ) | ST1_401d ) | ST1_402d ) | 
	U_621 ) | U_945 ) | U_619 ) | U_620 ) | U_622 ) | U_623 ) | U_925 ) | U_766 ) | 
	U_41 ) | U_66 ) | U_81 ) | U_96 ) | U_126 ) | U_149 ) | U_194 ) | U_213 ) | 
	U_236 ) | U_251 ) | U_264 ) | U_279 ) | U_309 ) | U_326 ) | U_341 ) | U_360 ) | 
	U_394 ) | U_409 ) | U_424 ) | U_437 ) | U_485 ) | U_504 ) | U_525 ) | U_554 ) | 
	U_598 ) | U_617 ) | U_636 ) | U_663 ) | U_701 ) | U_714 ) | U_733 ) | U_758 ) | 
	U_784 ) | U_790 ) | U_796 ) | U_802 ) | U_841 ) | U_858 ) | U_887 ) | U_906 ) ;	// line#=computer.cpp:142,159,174,193,194
											// ,213,214,327,370,371,372,373,738
											// ,741,744,747,750
assign	M_3416 = ( ST1_07d | ST1_12d ) ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( M_3416 | ST1_17d ) | ST1_22d ) | ST1_27d ) | ST1_32d ) | ST1_37d ) | 
	ST1_42d ) | ST1_47d ) | ST1_52d ) | ST1_57d ) | ST1_62d ) | ST1_67d ) | ST1_72d ) | 
	ST1_77d ) | ST1_82d ) | ST1_87d ) | ST1_92d ) | ST1_97d ) | ST1_102d ) | 
	ST1_107d ) | ST1_112d ) | ST1_117d ) | ST1_122d ) | ST1_127d ) | ST1_132d ) | 
	ST1_137d ) | ST1_142d ) | ST1_147d ) | ST1_152d ) | ST1_157d ) | ST1_162d ) | 
	ST1_167d ) | ST1_172d ) | ST1_177d ) | ST1_182d ) | ST1_187d ) | ST1_192d ) | 
	ST1_197d ) | ST1_202d ) | ST1_207d ) | ST1_212d ) | ST1_217d ) | ST1_222d ) | 
	ST1_227d ) | ST1_232d ) | ST1_237d ) | ST1_242d ) | ST1_247d ) | ST1_252d ) | 
	ST1_257d ) | ST1_262d ) | ST1_267d ) | ST1_272d ) | U_109 ) | ST1_282d ) | 
	U_294 ) | U_375 ) | U_466 ) | U_577 ) | U_682 ) | U_771 ) | U_779 ) | U_818 ) | 
	U_929 ) | U_927 ) | U_964 ) ;	// line#=computer.cpp:193,194,213,214,230
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:640
assign	M_3625 = ( ( ( ( ST1_274d & M_3328 ) | ( ST1_275d & M_3328 ) ) | ( ST1_276d & 
	M_3328 ) ) | ( ST1_284d & M_3328 ) ) ;	// line#=computer.cpp:659,736,785,829
always @ ( RG_imm1_in_b_next_rs2 or U_696 or RG_rs1 or U_889 or U_709 or U_592 or 
	U_517 or U_420 or U_356 or U_312 or M_3625 or U_13 or imem_arg_MEMB32W65536_RD1 or 
	U_18 or U_19 or U_20 or U_21 or U_22 or U_23 or U_26 or U_27 or U_41 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( U_41 | U_27 ) | U_26 ) | U_23 ) | U_22 ) | 
		U_21 ) | U_20 ) | U_19 ) | U_18 ) ;	// line#=computer.cpp:640,651
	regs_ad00_c2 = ( ( ( ( ( ( ( M_3625 | U_312 ) | U_356 ) | U_420 ) | U_517 ) | 
		U_592 ) | U_709 ) | U_889 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:640,651
		| ( { 5{ U_13 } } & imem_arg_MEMB32W65536_RD1 [24:20] )			// line#=computer.cpp:640
		| ( { 5{ regs_ad00_c2 } } & RG_rs1 )
		| ( { 5{ U_696 } } & RG_imm1_in_b_next_rs2 [4:0] ) ) ;
	end
always @ ( M_3305 or M_3316 or M_3314 or M_3320 or M_3327 or M_3311 or M_3343 or 
	imem_arg_MEMB32W65536_RD1 or M_3335 )
	begin
	regs_ad01_c1 = ( ( ( ( ( ( M_3343 & M_3311 ) | ( M_3343 & M_3327 ) ) | ( 
		M_3343 & M_3320 ) ) | ( M_3343 & M_3314 ) ) | ( M_3343 & M_3316 ) ) | 
		( M_3343 & M_3305 ) ) ;	// line#=computer.cpp:640
	regs_ad01 = ( ( { 5{ M_3335 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:640,651
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:640
		) ;
	end
assign	regs_ad02 = RG_rd_word_addr [4:0] ;	// line#=computer.cpp:110,665,674,683,694
						// ,754,818,864
always @ ( RG_addr_next_PC_val_val1 or U_898 or RL_addr_next_next_pc_PC_result or 
	U_551 or U_462 or U_365 or RG_next_PC or U_569 or U_285 or RG_addr1_instr_next or 
	U_115 )
	begin
	regs_wd02_c1 = ( U_285 | U_569 ) ;	// line#=computer.cpp:683,694
	regs_wd02_c2 = ( ( U_365 | U_462 ) | U_551 ) ;	// line#=computer.cpp:110,674,818,864
	regs_wd02 = ( ( { 32{ U_115 } } & { RG_addr1_instr_next [24:5] , 12'h000 } )	// line#=computer.cpp:110,665
		| ( { 32{ regs_wd02_c1 } } & RG_next_PC )				// line#=computer.cpp:683,694
		| ( { 32{ regs_wd02_c2 } } & RL_addr_next_next_pc_PC_result )		// line#=computer.cpp:110,674,818,864
		| ( { 32{ U_898 } } & RG_addr_next_PC_val_val1 )			// line#=computer.cpp:754
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_115 | U_285 ) | U_365 ) | U_462 ) | U_551 ) | U_569 ) | 
	U_898 ) ;	// line#=computer.cpp:110,665,674,683,694
			// ,754,818,864

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
