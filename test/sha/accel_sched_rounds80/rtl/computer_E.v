// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_SCHED -DACCEL_SHA_ROUNDS80 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010423_96955_64591
// timestamp_5: 20261015010425_96969_11191
// timestamp_9: 20261015010936_96969_75580
// timestamp_C: 20261015010936_96969_27529
// timestamp_E: 20261015010937_96969_09406
// timestamp_V: 20261015010939_97935_16874

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
wire		TR_442 ;
wire		M_2834 ;
wire		M_2833 ;
wire		M_2831 ;
wire		M_2830 ;
wire		M_2829 ;
wire		M_2827 ;
wire		M_2825 ;
wire		M_2824 ;
wire		M_2823 ;
wire		M_2821 ;
wire		M_2813 ;
wire		M_2808 ;
wire		M_2807 ;
wire		U_689 ;
wire		U_683 ;
wire		U_674 ;
wire		U_633 ;
wire		U_605 ;
wire		U_590 ;
wire		U_525 ;
wire		U_498 ;
wire		U_495 ;
wire		U_468 ;
wire		U_465 ;
wire		U_453 ;
wire		U_436 ;
wire		U_433 ;
wire		U_421 ;
wire		U_404 ;
wire		U_387 ;
wire		U_360 ;
wire		U_356 ;
wire		U_345 ;
wire		U_330 ;
wire		U_315 ;
wire		U_300 ;
wire		U_281 ;
wire		U_266 ;
wire		U_249 ;
wire		U_230 ;
wire		U_213 ;
wire		U_194 ;
wire		U_177 ;
wire		U_158 ;
wire		U_113 ;
wire		U_82 ;
wire		U_63 ;
wire		U_12 ;
wire		ST1_442d ;
wire		ST1_441d ;
wire		ST1_440d ;
wire		ST1_439d ;
wire		ST1_438d ;
wire		ST1_437d ;
wire		ST1_436d ;
wire		ST1_435d ;
wire		ST1_434d ;
wire		ST1_433d ;
wire		ST1_432d ;
wire		ST1_431d ;
wire		ST1_430d ;
wire		ST1_429d ;
wire		ST1_428d ;
wire		ST1_427d ;
wire		ST1_426d ;
wire		ST1_425d ;
wire		ST1_424d ;
wire		ST1_423d ;
wire		ST1_422d ;
wire		ST1_421d ;
wire		ST1_420d ;
wire		ST1_419d ;
wire		ST1_418d ;
wire		ST1_417d ;
wire		ST1_416d ;
wire		ST1_415d ;
wire		ST1_414d ;
wire		ST1_413d ;
wire		ST1_412d ;
wire		ST1_411d ;
wire		ST1_410d ;
wire		ST1_409d ;
wire		ST1_408d ;
wire		ST1_407d ;
wire		ST1_406d ;
wire		ST1_405d ;
wire		ST1_404d ;
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
wire		JF_86 ;
wire		CT_23 ;
wire		JF_73 ;
wire		JF_72 ;
wire		JF_71 ;
wire		JF_70 ;
wire		JF_69 ;
wire		CT_21 ;
wire		JF_45 ;
wire		CT_13 ;
wire		JF_24 ;
wire		JF_23 ;
wire		JF_22 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_06 ;
wire		CT_01 ;
wire	[31:0]	RG_A_B_D_instr_state_c_w_addr ;	// line#=computer.cpp:346,381,382,383,384
wire	[15:0]	RG_funct3 ;	// line#=computer.cpp:637
wire		RG_10 ;
wire		FF_take ;	// line#=computer.cpp:691

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_442(TR_442) ,.M_2834(M_2834) ,.M_2833(M_2833) ,.M_2831(M_2831) ,
	.M_2830(M_2830) ,.M_2829(M_2829) ,.M_2827(M_2827) ,.M_2825(M_2825) ,.M_2824(M_2824) ,
	.M_2823(M_2823) ,.M_2821(M_2821) ,.M_2813(M_2813) ,.M_2808(M_2808) ,.M_2807(M_2807) ,
	.U_689(U_689) ,.U_683(U_683) ,.U_674(U_674) ,.U_633(U_633) ,.U_605(U_605) ,
	.U_590(U_590) ,.U_525(U_525) ,.U_498(U_498) ,.U_495(U_495) ,.U_468(U_468) ,
	.U_465(U_465) ,.U_453(U_453) ,.U_436(U_436) ,.U_433(U_433) ,.U_421(U_421) ,
	.U_404(U_404) ,.U_387(U_387) ,.U_360(U_360) ,.U_356(U_356) ,.U_345(U_345) ,
	.U_330(U_330) ,.U_315(U_315) ,.U_300(U_300) ,.U_281(U_281) ,.U_266(U_266) ,
	.U_249(U_249) ,.U_230(U_230) ,.U_213(U_213) ,.U_194(U_194) ,.U_177(U_177) ,
	.U_158(U_158) ,.U_113(U_113) ,.U_82(U_82) ,.U_63(U_63) ,.U_12(U_12) ,.ST1_442d_port(ST1_442d) ,
	.ST1_441d_port(ST1_441d) ,.ST1_440d_port(ST1_440d) ,.ST1_439d_port(ST1_439d) ,
	.ST1_438d_port(ST1_438d) ,.ST1_437d_port(ST1_437d) ,.ST1_436d_port(ST1_436d) ,
	.ST1_435d_port(ST1_435d) ,.ST1_434d_port(ST1_434d) ,.ST1_433d_port(ST1_433d) ,
	.ST1_432d_port(ST1_432d) ,.ST1_431d_port(ST1_431d) ,.ST1_430d_port(ST1_430d) ,
	.ST1_429d_port(ST1_429d) ,.ST1_428d_port(ST1_428d) ,.ST1_427d_port(ST1_427d) ,
	.ST1_426d_port(ST1_426d) ,.ST1_425d_port(ST1_425d) ,.ST1_424d_port(ST1_424d) ,
	.ST1_423d_port(ST1_423d) ,.ST1_422d_port(ST1_422d) ,.ST1_421d_port(ST1_421d) ,
	.ST1_420d_port(ST1_420d) ,.ST1_419d_port(ST1_419d) ,.ST1_418d_port(ST1_418d) ,
	.ST1_417d_port(ST1_417d) ,.ST1_416d_port(ST1_416d) ,.ST1_415d_port(ST1_415d) ,
	.ST1_414d_port(ST1_414d) ,.ST1_413d_port(ST1_413d) ,.ST1_412d_port(ST1_412d) ,
	.ST1_411d_port(ST1_411d) ,.ST1_410d_port(ST1_410d) ,.ST1_409d_port(ST1_409d) ,
	.ST1_408d_port(ST1_408d) ,.ST1_407d_port(ST1_407d) ,.ST1_406d_port(ST1_406d) ,
	.ST1_405d_port(ST1_405d) ,.ST1_404d_port(ST1_404d) ,.ST1_403d_port(ST1_403d) ,
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
	.JF_86(JF_86) ,.CT_23(CT_23) ,.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,
	.JF_70(JF_70) ,.JF_69(JF_69) ,.CT_21(CT_21) ,.JF_45(JF_45) ,.CT_13(CT_13) ,
	.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_06(JF_06) ,.CT_01(CT_01) ,
	.RG_A_B_D_instr_state_c_w_addr(RG_A_B_D_instr_state_c_w_addr) ,.RG_funct3(RG_funct3) ,
	.RG_10(RG_10) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_442(TR_442) ,.M_2834_port(M_2834) ,.M_2833_port(M_2833) ,
	.M_2831_port(M_2831) ,.M_2830_port(M_2830) ,.M_2829_port(M_2829) ,.M_2827_port(M_2827) ,
	.M_2825_port(M_2825) ,.M_2824_port(M_2824) ,.M_2823_port(M_2823) ,.M_2821_port(M_2821) ,
	.M_2813_port(M_2813) ,.M_2808_port(M_2808) ,.M_2807_port(M_2807) ,.U_689_port(U_689) ,
	.U_683_port(U_683) ,.U_674_port(U_674) ,.U_633_port(U_633) ,.U_605_port(U_605) ,
	.U_590_port(U_590) ,.U_525_port(U_525) ,.U_498_port(U_498) ,.U_495_port(U_495) ,
	.U_468_port(U_468) ,.U_465_port(U_465) ,.U_453_port(U_453) ,.U_436_port(U_436) ,
	.U_433_port(U_433) ,.U_421_port(U_421) ,.U_404_port(U_404) ,.U_387_port(U_387) ,
	.U_360_port(U_360) ,.U_356_port(U_356) ,.U_345_port(U_345) ,.U_330_port(U_330) ,
	.U_315_port(U_315) ,.U_300_port(U_300) ,.U_281_port(U_281) ,.U_266_port(U_266) ,
	.U_249_port(U_249) ,.U_230_port(U_230) ,.U_213_port(U_213) ,.U_194_port(U_194) ,
	.U_177_port(U_177) ,.U_158_port(U_158) ,.U_113_port(U_113) ,.U_82_port(U_82) ,
	.U_63_port(U_63) ,.U_12_port(U_12) ,.ST1_442d(ST1_442d) ,.ST1_441d(ST1_441d) ,
	.ST1_440d(ST1_440d) ,.ST1_439d(ST1_439d) ,.ST1_438d(ST1_438d) ,.ST1_437d(ST1_437d) ,
	.ST1_436d(ST1_436d) ,.ST1_435d(ST1_435d) ,.ST1_434d(ST1_434d) ,.ST1_433d(ST1_433d) ,
	.ST1_432d(ST1_432d) ,.ST1_431d(ST1_431d) ,.ST1_430d(ST1_430d) ,.ST1_429d(ST1_429d) ,
	.ST1_428d(ST1_428d) ,.ST1_427d(ST1_427d) ,.ST1_426d(ST1_426d) ,.ST1_425d(ST1_425d) ,
	.ST1_424d(ST1_424d) ,.ST1_423d(ST1_423d) ,.ST1_422d(ST1_422d) ,.ST1_421d(ST1_421d) ,
	.ST1_420d(ST1_420d) ,.ST1_419d(ST1_419d) ,.ST1_418d(ST1_418d) ,.ST1_417d(ST1_417d) ,
	.ST1_416d(ST1_416d) ,.ST1_415d(ST1_415d) ,.ST1_414d(ST1_414d) ,.ST1_413d(ST1_413d) ,
	.ST1_412d(ST1_412d) ,.ST1_411d(ST1_411d) ,.ST1_410d(ST1_410d) ,.ST1_409d(ST1_409d) ,
	.ST1_408d(ST1_408d) ,.ST1_407d(ST1_407d) ,.ST1_406d(ST1_406d) ,.ST1_405d(ST1_405d) ,
	.ST1_404d(ST1_404d) ,.ST1_403d(ST1_403d) ,.ST1_402d(ST1_402d) ,.ST1_401d(ST1_401d) ,
	.ST1_400d(ST1_400d) ,.ST1_399d(ST1_399d) ,.ST1_398d(ST1_398d) ,.ST1_397d(ST1_397d) ,
	.ST1_396d(ST1_396d) ,.ST1_395d(ST1_395d) ,.ST1_394d(ST1_394d) ,.ST1_393d(ST1_393d) ,
	.ST1_392d(ST1_392d) ,.ST1_391d(ST1_391d) ,.ST1_390d(ST1_390d) ,.ST1_389d(ST1_389d) ,
	.ST1_388d(ST1_388d) ,.ST1_387d(ST1_387d) ,.ST1_386d(ST1_386d) ,.ST1_385d(ST1_385d) ,
	.ST1_384d(ST1_384d) ,.ST1_383d(ST1_383d) ,.ST1_382d(ST1_382d) ,.ST1_381d(ST1_381d) ,
	.ST1_380d(ST1_380d) ,.ST1_379d(ST1_379d) ,.ST1_378d(ST1_378d) ,.ST1_377d(ST1_377d) ,
	.ST1_376d(ST1_376d) ,.ST1_375d(ST1_375d) ,.ST1_374d(ST1_374d) ,.ST1_373d(ST1_373d) ,
	.ST1_372d(ST1_372d) ,.ST1_371d(ST1_371d) ,.ST1_370d(ST1_370d) ,.ST1_369d(ST1_369d) ,
	.ST1_368d(ST1_368d) ,.ST1_367d(ST1_367d) ,.ST1_366d(ST1_366d) ,.ST1_365d(ST1_365d) ,
	.ST1_364d(ST1_364d) ,.ST1_363d(ST1_363d) ,.ST1_362d(ST1_362d) ,.ST1_361d(ST1_361d) ,
	.ST1_360d(ST1_360d) ,.ST1_359d(ST1_359d) ,.ST1_358d(ST1_358d) ,.ST1_357d(ST1_357d) ,
	.ST1_356d(ST1_356d) ,.ST1_355d(ST1_355d) ,.ST1_354d(ST1_354d) ,.ST1_353d(ST1_353d) ,
	.ST1_352d(ST1_352d) ,.ST1_351d(ST1_351d) ,.ST1_350d(ST1_350d) ,.ST1_349d(ST1_349d) ,
	.ST1_348d(ST1_348d) ,.ST1_347d(ST1_347d) ,.ST1_346d(ST1_346d) ,.ST1_345d(ST1_345d) ,
	.ST1_344d(ST1_344d) ,.ST1_343d(ST1_343d) ,.ST1_342d(ST1_342d) ,.ST1_341d(ST1_341d) ,
	.ST1_340d(ST1_340d) ,.ST1_339d(ST1_339d) ,.ST1_338d(ST1_338d) ,.ST1_337d(ST1_337d) ,
	.ST1_336d(ST1_336d) ,.ST1_335d(ST1_335d) ,.ST1_334d(ST1_334d) ,.ST1_333d(ST1_333d) ,
	.ST1_332d(ST1_332d) ,.ST1_331d(ST1_331d) ,.ST1_330d(ST1_330d) ,.ST1_329d(ST1_329d) ,
	.ST1_328d(ST1_328d) ,.ST1_327d(ST1_327d) ,.ST1_326d(ST1_326d) ,.ST1_325d(ST1_325d) ,
	.ST1_324d(ST1_324d) ,.ST1_323d(ST1_323d) ,.ST1_322d(ST1_322d) ,.ST1_321d(ST1_321d) ,
	.ST1_320d(ST1_320d) ,.ST1_319d(ST1_319d) ,.ST1_318d(ST1_318d) ,.ST1_317d(ST1_317d) ,
	.ST1_316d(ST1_316d) ,.ST1_315d(ST1_315d) ,.ST1_314d(ST1_314d) ,.ST1_313d(ST1_313d) ,
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
	.JF_86(JF_86) ,.CT_23_port(CT_23) ,.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,
	.JF_70(JF_70) ,.JF_69(JF_69) ,.CT_21_port(CT_21) ,.JF_45(JF_45) ,.CT_13_port(CT_13) ,
	.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_06(JF_06) ,.CT_01_port(CT_01) ,
	.RG_A_B_D_instr_state_c_w_addr_port(RG_A_B_D_instr_state_c_w_addr) ,.RG_funct3_port(RG_funct3) ,
	.RG_10_port(RG_10) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_442 ,M_2834 ,M_2833 ,
	M_2831 ,M_2830 ,M_2829 ,M_2827 ,M_2825 ,M_2824 ,M_2823 ,M_2821 ,M_2813 ,
	M_2808 ,M_2807 ,U_689 ,U_683 ,U_674 ,U_633 ,U_605 ,U_590 ,U_525 ,U_498 ,
	U_495 ,U_468 ,U_465 ,U_453 ,U_436 ,U_433 ,U_421 ,U_404 ,U_387 ,U_360 ,U_356 ,
	U_345 ,U_330 ,U_315 ,U_300 ,U_281 ,U_266 ,U_249 ,U_230 ,U_213 ,U_194 ,U_177 ,
	U_158 ,U_113 ,U_82 ,U_63 ,U_12 ,ST1_442d_port ,ST1_441d_port ,ST1_440d_port ,
	ST1_439d_port ,ST1_438d_port ,ST1_437d_port ,ST1_436d_port ,ST1_435d_port ,
	ST1_434d_port ,ST1_433d_port ,ST1_432d_port ,ST1_431d_port ,ST1_430d_port ,
	ST1_429d_port ,ST1_428d_port ,ST1_427d_port ,ST1_426d_port ,ST1_425d_port ,
	ST1_424d_port ,ST1_423d_port ,ST1_422d_port ,ST1_421d_port ,ST1_420d_port ,
	ST1_419d_port ,ST1_418d_port ,ST1_417d_port ,ST1_416d_port ,ST1_415d_port ,
	ST1_414d_port ,ST1_413d_port ,ST1_412d_port ,ST1_411d_port ,ST1_410d_port ,
	ST1_409d_port ,ST1_408d_port ,ST1_407d_port ,ST1_406d_port ,ST1_405d_port ,
	ST1_404d_port ,ST1_403d_port ,ST1_402d_port ,ST1_401d_port ,ST1_400d_port ,
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
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_86 ,CT_23 ,JF_73 ,JF_72 ,JF_71 ,
	JF_70 ,JF_69 ,CT_21 ,JF_45 ,CT_13 ,JF_24 ,JF_23 ,JF_22 ,JF_20 ,JF_19 ,JF_18 ,
	JF_17 ,JF_16 ,JF_06 ,CT_01 ,RG_A_B_D_instr_state_c_w_addr ,RG_funct3 ,RG_10 ,
	FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_442 ;
input		M_2834 ;
input		M_2833 ;
input		M_2831 ;
input		M_2830 ;
input		M_2829 ;
input		M_2827 ;
input		M_2825 ;
input		M_2824 ;
input		M_2823 ;
input		M_2821 ;
input		M_2813 ;
input		M_2808 ;
input		M_2807 ;
input		U_689 ;
input		U_683 ;
input		U_674 ;
input		U_633 ;
input		U_605 ;
input		U_590 ;
input		U_525 ;
input		U_498 ;
input		U_495 ;
input		U_468 ;
input		U_465 ;
input		U_453 ;
input		U_436 ;
input		U_433 ;
input		U_421 ;
input		U_404 ;
input		U_387 ;
input		U_360 ;
input		U_356 ;
input		U_345 ;
input		U_330 ;
input		U_315 ;
input		U_300 ;
input		U_281 ;
input		U_266 ;
input		U_249 ;
input		U_230 ;
input		U_213 ;
input		U_194 ;
input		U_177 ;
input		U_158 ;
input		U_113 ;
input		U_82 ;
input		U_63 ;
input		U_12 ;
output		ST1_442d_port ;
output		ST1_441d_port ;
output		ST1_440d_port ;
output		ST1_439d_port ;
output		ST1_438d_port ;
output		ST1_437d_port ;
output		ST1_436d_port ;
output		ST1_435d_port ;
output		ST1_434d_port ;
output		ST1_433d_port ;
output		ST1_432d_port ;
output		ST1_431d_port ;
output		ST1_430d_port ;
output		ST1_429d_port ;
output		ST1_428d_port ;
output		ST1_427d_port ;
output		ST1_426d_port ;
output		ST1_425d_port ;
output		ST1_424d_port ;
output		ST1_423d_port ;
output		ST1_422d_port ;
output		ST1_421d_port ;
output		ST1_420d_port ;
output		ST1_419d_port ;
output		ST1_418d_port ;
output		ST1_417d_port ;
output		ST1_416d_port ;
output		ST1_415d_port ;
output		ST1_414d_port ;
output		ST1_413d_port ;
output		ST1_412d_port ;
output		ST1_411d_port ;
output		ST1_410d_port ;
output		ST1_409d_port ;
output		ST1_408d_port ;
output		ST1_407d_port ;
output		ST1_406d_port ;
output		ST1_405d_port ;
output		ST1_404d_port ;
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
input		JF_86 ;
input		CT_23 ;
input		JF_73 ;
input		JF_72 ;
input		JF_71 ;
input		JF_70 ;
input		JF_69 ;
input		CT_21 ;
input		JF_45 ;
input		CT_13 ;
input		JF_24 ;
input		JF_23 ;
input		JF_22 ;
input		JF_20 ;
input		JF_19 ;
input		JF_18 ;
input		JF_17 ;
input		JF_16 ;
input		JF_06 ;
input		CT_01 ;
input	[31:0]	RG_A_B_D_instr_state_c_w_addr ;	// line#=computer.cpp:346,381,382,383,384
input	[15:0]	RG_funct3 ;	// line#=computer.cpp:637
input		RG_10 ;
input		FF_take ;	// line#=computer.cpp:691
wire		M_3140 ;
wire		M_3139 ;
wire		M_3138 ;
wire		M_3137 ;
wire		M_3135 ;
wire		M_3133 ;
wire		M_3132 ;
wire		M_3131 ;
wire		M_3128 ;
wire		M_3127 ;
wire		M_3126 ;
wire		M_3124 ;
wire		M_3123 ;
wire		M_3122 ;
wire		M_3118 ;
wire		M_3117 ;
wire		M_3116 ;
wire		M_3115 ;
wire		M_3114 ;
wire		M_3113 ;
wire		M_3112 ;
wire		M_3110 ;
wire		M_3109 ;
wire		M_3107 ;
wire		M_3106 ;
wire		M_3103 ;
wire		M_3102 ;
wire		M_3099 ;
wire		M_3097 ;
wire		M_3095 ;
wire		M_3094 ;
wire		M_3093 ;
wire		M_3092 ;
wire		M_3091 ;
wire		M_3089 ;
wire		M_3087 ;
wire		M_3086 ;
wire		M_3085 ;
wire		M_3084 ;
wire		M_3082 ;
wire		M_3079 ;
wire		M_3078 ;
wire		M_3074 ;
wire		M_3071 ;
wire		M_3069 ;
wire		M_3068 ;
wire		M_3066 ;
wire		M_3065 ;
wire		M_3064 ;
wire		M_3062 ;
wire		M_3058 ;
wire		M_3057 ;
wire		M_3056 ;
wire		M_3051 ;
wire		M_3050 ;
wire		M_3046 ;
wire		M_3045 ;
wire		M_3044 ;
wire		M_3043 ;
wire		M_3042 ;
wire		M_3041 ;
wire		M_3040 ;
wire		M_3039 ;
wire		M_3038 ;
wire		M_3037 ;
wire		M_3036 ;
wire		M_3035 ;
wire		M_3034 ;
wire		M_3033 ;
wire		M_3032 ;
wire		M_3031 ;
wire		M_3030 ;
wire		M_3029 ;
wire		M_3028 ;
wire		M_3027 ;
wire		M_3026 ;
wire		M_3025 ;
wire		M_3024 ;
wire		M_3023 ;
wire		M_3022 ;
wire		M_3021 ;
wire		M_3020 ;
wire		M_3019 ;
wire		M_3018 ;
wire		M_3017 ;
wire		M_3016 ;
wire		M_3015 ;
wire		M_3014 ;
wire		M_3013 ;
wire		M_3012 ;
wire		M_3011 ;
wire		M_3010 ;
wire		M_3009 ;
wire		M_3008 ;
wire		M_3007 ;
wire		M_3006 ;
wire		M_3005 ;
wire		M_3004 ;
wire		M_3003 ;
wire		M_3002 ;
wire		M_3001 ;
wire		M_3000 ;
wire		M_2999 ;
wire		M_2998 ;
wire		M_2997 ;
wire		M_2996 ;
wire		M_2995 ;
wire		M_2994 ;
wire		M_2993 ;
wire		M_2992 ;
wire		M_2991 ;
wire		M_2990 ;
wire		M_2989 ;
wire		M_2988 ;
wire		M_2987 ;
wire		M_2986 ;
wire		M_2985 ;
wire		M_2984 ;
wire		M_2983 ;
wire		M_2982 ;
wire		M_2981 ;
wire		M_2980 ;
wire		M_2979 ;
wire		M_2978 ;
wire		M_2977 ;
wire		M_2976 ;
wire		M_2975 ;
wire		M_2974 ;
wire		M_2973 ;
wire		M_2972 ;
wire		M_2971 ;
wire		M_2970 ;
wire		M_2969 ;
wire		M_2968 ;
wire		M_2967 ;
wire		M_2966 ;
wire		M_2965 ;
wire		M_2964 ;
wire		M_2963 ;
wire		M_2962 ;
wire		M_2961 ;
wire		M_2960 ;
wire		M_2959 ;
wire		M_2958 ;
wire		M_2957 ;
wire		M_2956 ;
wire		M_2955 ;
wire		M_2954 ;
wire		M_2953 ;
wire		M_2952 ;
wire		M_2951 ;
wire		M_2950 ;
wire		M_2949 ;
wire		M_2948 ;
wire		M_2947 ;
wire		M_2946 ;
wire		M_2945 ;
wire		M_2944 ;
wire		M_2943 ;
wire		M_2942 ;
wire		M_2941 ;
wire		M_2940 ;
wire		M_2939 ;
wire		M_2938 ;
wire		M_2937 ;
wire		M_2936 ;
wire		M_2935 ;
wire		M_2934 ;
wire		M_2933 ;
wire		M_2932 ;
wire		M_2931 ;
wire		M_2930 ;
wire		M_2929 ;
wire		M_2928 ;
wire		M_2926 ;
wire		M_2925 ;
wire		M_2923 ;
wire		M_2922 ;
wire		M_2921 ;
wire		M_2920 ;
wire		M_2919 ;
wire		M_2918 ;
wire		M_2916 ;
wire		M_2915 ;
wire		M_2912 ;
wire		M_2911 ;
wire		M_2909 ;
wire		M_2908 ;
wire		M_2907 ;
wire		M_2906 ;
wire		M_2905 ;
wire		M_2903 ;
wire		M_2900 ;
wire		M_2899 ;
wire		M_2887 ;
wire		M_2885 ;
wire		M_2883 ;
wire		M_2881 ;
wire		M_2880 ;
wire		M_2879 ;
wire		M_2878 ;
wire		M_2876 ;
wire		M_2874 ;
wire		M_2872 ;
wire		M_2870 ;
wire		M_2868 ;
wire		M_2866 ;
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
wire		M_2850 ;
wire		M_2849 ;
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
wire		ST1_404d ;
wire		ST1_405d ;
wire		ST1_406d ;
wire		ST1_407d ;
wire		ST1_408d ;
wire		ST1_409d ;
wire		ST1_410d ;
wire		ST1_411d ;
wire		ST1_412d ;
wire		ST1_413d ;
wire		ST1_414d ;
wire		ST1_415d ;
wire		ST1_416d ;
wire		ST1_417d ;
wire		ST1_418d ;
wire		ST1_419d ;
wire		ST1_420d ;
wire		ST1_421d ;
wire		ST1_422d ;
wire		ST1_423d ;
wire		ST1_424d ;
wire		ST1_425d ;
wire		ST1_426d ;
wire		ST1_427d ;
wire		ST1_428d ;
wire		ST1_429d ;
wire		ST1_430d ;
wire		ST1_431d ;
wire		ST1_432d ;
wire		ST1_433d ;
wire		ST1_434d ;
wire		ST1_435d ;
wire		ST1_436d ;
wire		ST1_437d ;
wire		ST1_438d ;
wire		ST1_439d ;
wire		ST1_440d ;
wire		ST1_441d ;
wire		ST1_442d ;
reg	[8:0]	B01_streg ;
reg	[1:0]	TR_55 ;
reg	[2:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[1:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[1:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[2:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[3:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[1:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[1:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[2:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[1:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[1:0]	TR_205 ;
reg	TR_205_c1 ;
reg	[2:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[3:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[4:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[1:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[1:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[2:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[1:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[1:0]	TR_209 ;
reg	TR_209_c1 ;
reg	[2:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[3:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[1:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[1:0]	TR_212 ;
reg	TR_212_c1 ;
reg	[2:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[1:0]	TR_214 ;
reg	TR_214_c1 ;
reg	[1:0]	TR_320 ;
reg	TR_320_c1 ;
reg	[2:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[3:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[4:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[5:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[1:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[1:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[2:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[1:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[1:0]	TR_219 ;
reg	TR_219_c1 ;
reg	[2:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[3:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[1:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[1:0]	TR_222 ;
reg	TR_222_c1 ;
reg	[2:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[1:0]	TR_224 ;
reg	TR_224_c1 ;
reg	[1:0]	TR_325 ;
reg	TR_325_c1 ;
reg	[2:0]	TR_225 ;
reg	TR_225_c1 ;
reg	[3:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[4:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[1:0]	TR_228 ;
reg	TR_228_c1 ;
reg	[2:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[1:0]	TR_230 ;
reg	TR_230_c1 ;
reg	[1:0]	TR_329 ;
reg	TR_329_c1 ;
reg	[2:0]	TR_231 ;
reg	TR_231_c1 ;
reg	[3:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[1:0]	TR_233 ;
reg	TR_233_c1 ;
reg	[1:0]	TR_332 ;
reg	TR_332_c1 ;
reg	[2:0]	TR_234 ;
reg	TR_234_c1 ;
reg	[1:0]	TR_334 ;
reg	TR_334_c1 ;
reg	[1:0]	TR_404 ;
reg	TR_404_c1 ;
reg	[2:0]	TR_335 ;
reg	TR_335_c1 ;
reg	[3:0]	TR_235 ;
reg	TR_235_c1 ;
reg	[4:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[5:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[6:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[2:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[1:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[1:0]	TR_239 ;
reg	TR_239_c1 ;
reg	[2:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[3:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[1:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[1:0]	TR_242 ;
reg	TR_242_c1 ;
reg	[2:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[1:0]	TR_244 ;
reg	TR_244_c1 ;
reg	[1:0]	TR_340 ;
reg	TR_340_c1 ;
reg	[2:0]	TR_245 ;
reg	TR_245_c1 ;
reg	[3:0]	TR_151 ;
reg	TR_151_c1 ;
reg	[4:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[1:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[1:0]	TR_248 ;
reg	TR_248_c1 ;
reg	[2:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[1:0]	TR_250 ;
reg	TR_250_c1 ;
reg	[1:0]	TR_344 ;
reg	TR_344_c1 ;
reg	[2:0]	TR_251 ;
reg	TR_251_c1 ;
reg	[3:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[1:0]	TR_253 ;
reg	TR_253_c1 ;
reg	[1:0]	TR_347 ;
reg	TR_347_c1 ;
reg	[2:0]	TR_254 ;
reg	TR_254_c1 ;
reg	[1:0]	TR_349 ;
reg	TR_349_c1 ;
reg	[1:0]	TR_410 ;
reg	TR_410_c1 ;
reg	[2:0]	TR_350 ;
reg	TR_350_c1 ;
reg	[3:0]	TR_255 ;
reg	TR_255_c1 ;
reg	[4:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[5:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[1:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[1:0]	TR_258 ;
reg	TR_258_c1 ;
reg	[2:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[1:0]	TR_260 ;
reg	TR_260_c1 ;
reg	[1:0]	TR_354 ;
reg	TR_354_c1 ;
reg	[2:0]	TR_261 ;
reg	TR_261_c1 ;
reg	[3:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[1:0]	TR_263 ;
reg	TR_263_c1 ;
reg	[1:0]	TR_357 ;
reg	TR_357_c1 ;
reg	[2:0]	TR_264 ;
reg	TR_264_c1 ;
reg	[1:0]	TR_359 ;
reg	TR_359_c1 ;
reg	[1:0]	TR_415 ;
reg	TR_415_c1 ;
reg	[2:0]	TR_360 ;
reg	TR_360_c1 ;
reg	[3:0]	TR_265 ;
reg	TR_265_c1 ;
reg	[4:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[1:0]	TR_267 ;
reg	TR_267_c1 ;
reg	[1:0]	TR_363 ;
reg	TR_363_c1 ;
reg	[2:0]	TR_268 ;
reg	TR_268_c1 ;
reg	[1:0]	TR_365 ;
reg	TR_365_c1 ;
reg	[1:0]	TR_419 ;
reg	TR_419_c1 ;
reg	[2:0]	TR_366 ;
reg	TR_366_c1 ;
reg	[3:0]	TR_269 ;
reg	TR_269_c1 ;
reg	[1:0]	TR_368 ;
reg	TR_368_c1 ;
reg	[1:0]	TR_422 ;
reg	TR_422_c1 ;
reg	[2:0]	TR_369 ;
reg	TR_369_c1 ;
reg	[1:0]	TR_424 ;
reg	TR_424_c1 ;
reg	[1:0]	TR_440 ;
reg	TR_440_c1 ;
reg	[2:0]	TR_425 ;
reg	TR_425_c1 ;
reg	[3:0]	TR_370 ;
reg	TR_370_c1 ;
reg	[4:0]	TR_270 ;
reg	TR_270_c1 ;
reg	[5:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[6:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[7:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[1:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[1:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[1:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[2:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[3:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[1:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[1:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[2:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[1:0]	TR_171 ;
reg	TR_171_c1 ;
reg	[1:0]	TR_275 ;
reg	TR_275_c1 ;
reg	[2:0]	TR_172 ;
reg	TR_172_c1 ;
reg	[3:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[4:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[1:0]	TR_92 ;
reg	[2:0]	TR_173 ;
reg	[3:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[3:0]	TR_174 ;
reg	[4:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[5:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[2:0]	TR_95 ;
reg	[1:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[1:0]	TR_278 ;
reg	TR_278_c1 ;
reg	[2:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[3:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[1:0]	TR_179 ;
reg	TR_179_c1 ;
reg	[1:0]	TR_281 ;
reg	TR_281_c1 ;
reg	[2:0]	TR_180 ;
reg	TR_180_c1 ;
reg	[1:0]	TR_283 ;
reg	TR_283_c1 ;
reg	[1:0]	TR_376 ;
reg	TR_376_c1 ;
reg	[2:0]	TR_284 ;
reg	TR_284_c1 ;
reg	[3:0]	TR_181 ;
reg	TR_181_c1 ;
reg	[4:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[1:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[1:0]	TR_287 ;
reg	TR_287_c1 ;
reg	[2:0]	TR_184 ;
reg	TR_184_c1 ;
reg	[1:0]	TR_289 ;
reg	TR_289_c1 ;
reg	[1:0]	TR_380 ;
reg	TR_380_c1 ;
reg	[2:0]	TR_290 ;
reg	TR_290_c1 ;
reg	[3:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[1:0]	TR_292 ;
reg	TR_292_c1 ;
reg	[1:0]	TR_383 ;
reg	TR_383_c1 ;
reg	[2:0]	TR_293 ;
reg	TR_293_c1 ;
reg	[1:0]	TR_385 ;
reg	TR_385_c1 ;
reg	[1:0]	TR_431 ;
reg	[2:0]	TR_386 ;
reg	TR_386_c1 ;
reg	[3:0]	TR_294 ;
reg	TR_294_c1 ;
reg	[4:0]	TR_186 ;
reg	TR_186_c1 ;
reg	[5:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[6:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	TR_99 ;
reg	[1:0]	TR_188 ;
reg	TR_188_c1 ;
reg	[2:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[1:0]	TR_190 ;
reg	TR_190_c1 ;
reg	[1:0]	TR_298 ;
reg	TR_298_c1 ;
reg	[2:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[3:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[1:0]	TR_193 ;
reg	TR_193_c1 ;
reg	[1:0]	TR_301 ;
reg	TR_301_c1 ;
reg	[2:0]	TR_194 ;
reg	TR_194_c1 ;
reg	[1:0]	TR_303 ;
reg	[2:0]	TR_304 ;
reg	TR_304_c1 ;
reg	[3:0]	TR_195 ;
reg	TR_195_c1 ;
reg	[4:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[1:0]	TR_197 ;
reg	TR_197_c1 ;
reg	[1:0]	TR_307 ;
reg	TR_307_c1 ;
reg	[2:0]	TR_198 ;
reg	TR_198_c1 ;
reg	[1:0]	TR_309 ;
reg	TR_309_c1 ;
reg	[1:0]	TR_393 ;
reg	TR_393_c1 ;
reg	[2:0]	TR_310 ;
reg	TR_310_c1 ;
reg	[3:0]	TR_199 ;
reg	TR_199_c1 ;
reg	[1:0]	TR_312 ;
reg	TR_312_c1 ;
reg	[1:0]	TR_396 ;
reg	[2:0]	TR_313 ;
reg	TR_313_c1 ;
reg	[3:0]	TR_314 ;
reg	TR_314_c1 ;
reg	[4:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[5:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[7:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[8:0]	B01_streg_t ;
reg	[8:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[8:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	[8:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	B01_streg_t_c1 ;
reg	[8:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	[8:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	B01_streg_t5_c3 ;
reg	B01_streg_t5_c4 ;
reg	B01_streg_t5_c5 ;
reg	B01_streg_t5_c6 ;
reg	B01_streg_t5_c7 ;
reg	B01_streg_t5_c8 ;
reg	B01_streg_t5_c9 ;
reg	B01_streg_t5_c10 ;
reg	B01_streg_t5_c11 ;
reg	B01_streg_t5_c12 ;
reg	B01_streg_t5_c13 ;
reg	B01_streg_t5_c14 ;
reg	B01_streg_t5_c15 ;
reg	[8:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	[8:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t7_c2 ;
reg	[8:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	[8:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t9_c2 ;
reg	[8:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
reg	[8:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
reg	[8:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[8:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	B01_streg_t13_c2 ;
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
reg	B01_streg_t19_c2 ;
reg	[8:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	B01_streg_t20_c2 ;
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
reg	B01_streg_t26_c2 ;
reg	[8:0]	B01_streg_t27 ;
reg	B01_streg_t27_c1 ;
reg	B01_streg_t27_c2 ;
reg	B01_streg_t27_c3 ;
reg	B01_streg_t27_c4 ;
reg	B01_streg_t27_c5 ;
reg	B01_streg_t27_c6 ;
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
reg	B01_streg_t35_c2 ;
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
parameter	ST1_404 = 9'h193 ;
parameter	ST1_405 = 9'h194 ;
parameter	ST1_406 = 9'h195 ;
parameter	ST1_407 = 9'h196 ;
parameter	ST1_408 = 9'h197 ;
parameter	ST1_409 = 9'h198 ;
parameter	ST1_410 = 9'h199 ;
parameter	ST1_411 = 9'h19a ;
parameter	ST1_412 = 9'h19b ;
parameter	ST1_413 = 9'h19c ;
parameter	ST1_414 = 9'h19d ;
parameter	ST1_415 = 9'h19e ;
parameter	ST1_416 = 9'h19f ;
parameter	ST1_417 = 9'h1a0 ;
parameter	ST1_418 = 9'h1a1 ;
parameter	ST1_419 = 9'h1a2 ;
parameter	ST1_420 = 9'h1a3 ;
parameter	ST1_421 = 9'h1a4 ;
parameter	ST1_422 = 9'h1a5 ;
parameter	ST1_423 = 9'h1a6 ;
parameter	ST1_424 = 9'h1a7 ;
parameter	ST1_425 = 9'h1a8 ;
parameter	ST1_426 = 9'h1a9 ;
parameter	ST1_427 = 9'h1aa ;
parameter	ST1_428 = 9'h1ab ;
parameter	ST1_429 = 9'h1ac ;
parameter	ST1_430 = 9'h1ad ;
parameter	ST1_431 = 9'h1ae ;
parameter	ST1_432 = 9'h1af ;
parameter	ST1_433 = 9'h1b0 ;
parameter	ST1_434 = 9'h1b1 ;
parameter	ST1_435 = 9'h1b2 ;
parameter	ST1_436 = 9'h1b3 ;
parameter	ST1_437 = 9'h1b4 ;
parameter	ST1_438 = 9'h1b5 ;
parameter	ST1_439 = 9'h1b6 ;
parameter	ST1_440 = 9'h1b7 ;
parameter	ST1_441 = 9'h1b8 ;
parameter	ST1_442 = 9'h1b9 ;

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
assign	ST1_404d = ~|( B01_streg ^ ST1_404 ) ;
assign	ST1_404d_port = ST1_404d ;
assign	ST1_405d = ~|( B01_streg ^ ST1_405 ) ;
assign	ST1_405d_port = ST1_405d ;
assign	ST1_406d = ~|( B01_streg ^ ST1_406 ) ;
assign	ST1_406d_port = ST1_406d ;
assign	ST1_407d = ~|( B01_streg ^ ST1_407 ) ;
assign	ST1_407d_port = ST1_407d ;
assign	ST1_408d = ~|( B01_streg ^ ST1_408 ) ;
assign	ST1_408d_port = ST1_408d ;
assign	ST1_409d = ~|( B01_streg ^ ST1_409 ) ;
assign	ST1_409d_port = ST1_409d ;
assign	ST1_410d = ~|( B01_streg ^ ST1_410 ) ;
assign	ST1_410d_port = ST1_410d ;
assign	ST1_411d = ~|( B01_streg ^ ST1_411 ) ;
assign	ST1_411d_port = ST1_411d ;
assign	ST1_412d = ~|( B01_streg ^ ST1_412 ) ;
assign	ST1_412d_port = ST1_412d ;
assign	ST1_413d = ~|( B01_streg ^ ST1_413 ) ;
assign	ST1_413d_port = ST1_413d ;
assign	ST1_414d = ~|( B01_streg ^ ST1_414 ) ;
assign	ST1_414d_port = ST1_414d ;
assign	ST1_415d = ~|( B01_streg ^ ST1_415 ) ;
assign	ST1_415d_port = ST1_415d ;
assign	ST1_416d = ~|( B01_streg ^ ST1_416 ) ;
assign	ST1_416d_port = ST1_416d ;
assign	ST1_417d = ~|( B01_streg ^ ST1_417 ) ;
assign	ST1_417d_port = ST1_417d ;
assign	ST1_418d = ~|( B01_streg ^ ST1_418 ) ;
assign	ST1_418d_port = ST1_418d ;
assign	ST1_419d = ~|( B01_streg ^ ST1_419 ) ;
assign	ST1_419d_port = ST1_419d ;
assign	ST1_420d = ~|( B01_streg ^ ST1_420 ) ;
assign	ST1_420d_port = ST1_420d ;
assign	ST1_421d = ~|( B01_streg ^ ST1_421 ) ;
assign	ST1_421d_port = ST1_421d ;
assign	ST1_422d = ~|( B01_streg ^ ST1_422 ) ;
assign	ST1_422d_port = ST1_422d ;
assign	ST1_423d = ~|( B01_streg ^ ST1_423 ) ;
assign	ST1_423d_port = ST1_423d ;
assign	ST1_424d = ~|( B01_streg ^ ST1_424 ) ;
assign	ST1_424d_port = ST1_424d ;
assign	ST1_425d = ~|( B01_streg ^ ST1_425 ) ;
assign	ST1_425d_port = ST1_425d ;
assign	ST1_426d = ~|( B01_streg ^ ST1_426 ) ;
assign	ST1_426d_port = ST1_426d ;
assign	ST1_427d = ~|( B01_streg ^ ST1_427 ) ;
assign	ST1_427d_port = ST1_427d ;
assign	ST1_428d = ~|( B01_streg ^ ST1_428 ) ;
assign	ST1_428d_port = ST1_428d ;
assign	ST1_429d = ~|( B01_streg ^ ST1_429 ) ;
assign	ST1_429d_port = ST1_429d ;
assign	ST1_430d = ~|( B01_streg ^ ST1_430 ) ;
assign	ST1_430d_port = ST1_430d ;
assign	ST1_431d = ~|( B01_streg ^ ST1_431 ) ;
assign	ST1_431d_port = ST1_431d ;
assign	ST1_432d = ~|( B01_streg ^ ST1_432 ) ;
assign	ST1_432d_port = ST1_432d ;
assign	ST1_433d = ~|( B01_streg ^ ST1_433 ) ;
assign	ST1_433d_port = ST1_433d ;
assign	ST1_434d = ~|( B01_streg ^ ST1_434 ) ;
assign	ST1_434d_port = ST1_434d ;
assign	ST1_435d = ~|( B01_streg ^ ST1_435 ) ;
assign	ST1_435d_port = ST1_435d ;
assign	ST1_436d = ~|( B01_streg ^ ST1_436 ) ;
assign	ST1_436d_port = ST1_436d ;
assign	ST1_437d = ~|( B01_streg ^ ST1_437 ) ;
assign	ST1_437d_port = ST1_437d ;
assign	ST1_438d = ~|( B01_streg ^ ST1_438 ) ;
assign	ST1_438d_port = ST1_438d ;
assign	ST1_439d = ~|( B01_streg ^ ST1_439 ) ;
assign	ST1_439d_port = ST1_439d ;
assign	ST1_440d = ~|( B01_streg ^ ST1_440 ) ;
assign	ST1_440d_port = ST1_440d ;
assign	ST1_441d = ~|( B01_streg ^ ST1_441 ) ;
assign	ST1_441d_port = ST1_441d ;
assign	ST1_442d = ~|( B01_streg ^ ST1_442 ) ;
assign	ST1_442d_port = ST1_442d ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_55 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( ST1_442d or ST1_01d or TR_55 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_30_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_30 = ( ( { 3{ TR_30_c1 } } & { 1'h1 , TR_55 } )
		| ( { 3{ ~TR_30_c1 } } & { 2'h0 , ( ST1_01d | ST1_442d ) } ) ) ;
	end
assign	M_2899 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_2899 )
	begin
	TR_57_c1 = ( ST1_10d | ST1_11d ) ;
	TR_57 = ( ( { 2{ M_2899 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_57_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
assign	M_2903 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_2903 )
	begin
	TR_110_c1 = ( ST1_14d | ST1_15d ) ;
	TR_110 = ( ( { 2{ M_2903 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_110_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_2900 = ( ( M_2899 | ST1_10d ) | ST1_11d ) ;
always @ ( TR_110 or ST1_15d or ST1_14d or M_2903 or TR_57 or M_2900 )
	begin
	TR_58_c1 = ( ( M_2903 | ST1_14d ) | ST1_15d ) ;
	TR_58 = ( ( { 3{ M_2900 } } & { 1'h0 , TR_57 } )
		| ( { 3{ TR_58_c1 } } & { 1'h1 , TR_110 } ) ) ;
	end
always @ ( TR_30 or TR_58 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_2900 )
	begin
	TR_31_c1 = ( ( ( ( M_2900 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_31 = ( ( { 4{ TR_31_c1 } } & { 1'h1 , TR_58 } )
		| ( { 4{ ~TR_31_c1 } } & { 1'h0 , TR_30 } ) ) ;
	end
assign	M_2905 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_2905 )
	begin
	TR_60_c1 = ( ST1_18d | ST1_19d ) ;
	TR_60 = ( ( { 2{ M_2905 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_60_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_2908 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_2908 )
	begin
	TR_113_c1 = ( ST1_22d | ST1_23d ) ;
	TR_113 = ( ( { 2{ M_2908 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_113_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_2906 = ( ( M_2905 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_113 or ST1_23d or ST1_22d or M_2908 or TR_60 or M_2906 )
	begin
	TR_61_c1 = ( ( M_2908 | ST1_22d ) | ST1_23d ) ;
	TR_61 = ( ( { 3{ M_2906 } } & { 1'h0 , TR_60 } )
		| ( { 3{ TR_61_c1 } } & { 1'h1 , TR_113 } ) ) ;
	end
assign	M_2909 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_2909 )
	begin
	TR_115_c1 = ( ST1_26d | ST1_27d ) ;
	TR_115 = ( ( { 2{ M_2909 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_115_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_2912 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_2912 )
	begin
	TR_205_c1 = ( ST1_30d | ST1_31d ) ;
	TR_205 = ( ( { 2{ M_2912 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_205_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_2911 = ( ( M_2909 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_205 or ST1_31d or ST1_30d or M_2912 or TR_115 or M_2911 )
	begin
	TR_116_c1 = ( ( M_2912 | ST1_30d ) | ST1_31d ) ;
	TR_116 = ( ( { 3{ M_2911 } } & { 1'h0 , TR_115 } )
		| ( { 3{ TR_116_c1 } } & { 1'h1 , TR_205 } ) ) ;
	end
assign	M_2907 = ( ( ( ( M_2906 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_116 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_2911 or TR_61 or 
	M_2907 )
	begin
	TR_62_c1 = ( ( ( ( M_2911 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_62 = ( ( { 4{ M_2907 } } & { 1'h0 , TR_61 } )
		| ( { 4{ TR_62_c1 } } & { 1'h1 , TR_116 } ) ) ;
	end
always @ ( TR_31 or TR_62 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_2907 )
	begin
	TR_32_c1 = ( ( ( ( ( ( ( ( M_2907 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_32 = ( ( { 5{ TR_32_c1 } } & { 1'h1 , TR_62 } )
		| ( { 5{ ~TR_32_c1 } } & { 1'h0 , TR_31 } ) ) ;
	end
assign	M_2915 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_2915 )
	begin
	TR_64_c1 = ( ST1_34d | ST1_35d ) ;
	TR_64 = ( ( { 2{ M_2915 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_64_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_2919 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_2919 )
	begin
	TR_119_c1 = ( ST1_38d | ST1_39d ) ;
	TR_119 = ( ( { 2{ M_2919 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_119_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_2916 = ( ( M_2915 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_119 or ST1_39d or ST1_38d or M_2919 or TR_64 or M_2916 )
	begin
	TR_65_c1 = ( ( M_2919 | ST1_38d ) | ST1_39d ) ;
	TR_65 = ( ( { 3{ M_2916 } } & { 1'h0 , TR_64 } )
		| ( { 3{ TR_65_c1 } } & { 1'h1 , TR_119 } ) ) ;
	end
assign	M_2921 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_2921 )
	begin
	TR_121_c1 = ( ST1_42d | ST1_43d ) ;
	TR_121 = ( ( { 2{ M_2921 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_121_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_2923 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_2923 )
	begin
	TR_209_c1 = ( ST1_46d | ST1_47d ) ;
	TR_209 = ( ( { 2{ M_2923 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_209_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_2922 = ( ( M_2921 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_209 or ST1_47d or ST1_46d or M_2923 or TR_121 or M_2922 )
	begin
	TR_122_c1 = ( ( M_2923 | ST1_46d ) | ST1_47d ) ;
	TR_122 = ( ( { 3{ M_2922 } } & { 1'h0 , TR_121 } )
		| ( { 3{ TR_122_c1 } } & { 1'h1 , TR_209 } ) ) ;
	end
assign	M_2918 = ( ( ( ( M_2916 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_122 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_2922 or TR_65 or 
	M_2918 )
	begin
	TR_66_c1 = ( ( ( ( M_2922 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_66 = ( ( { 4{ M_2918 } } & { 1'h0 , TR_65 } )
		| ( { 4{ TR_66_c1 } } & { 1'h1 , TR_122 } ) ) ;
	end
assign	M_2925 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_2925 )
	begin
	TR_124_c1 = ( ST1_50d | ST1_51d ) ;
	TR_124 = ( ( { 2{ M_2925 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_124_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_2929 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_2929 )
	begin
	TR_212_c1 = ( ST1_54d | ST1_55d ) ;
	TR_212 = ( ( { 2{ M_2929 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_212_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_2926 = ( ( M_2925 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_212 or ST1_55d or ST1_54d or M_2929 or TR_124 or M_2926 )
	begin
	TR_125_c1 = ( ( M_2929 | ST1_54d ) | ST1_55d ) ;
	TR_125 = ( ( { 3{ M_2926 } } & { 1'h0 , TR_124 } )
		| ( { 3{ TR_125_c1 } } & { 1'h1 , TR_212 } ) ) ;
	end
assign	M_2930 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_2930 )
	begin
	TR_214_c1 = ( ST1_58d | ST1_59d ) ;
	TR_214 = ( ( { 2{ M_2930 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_214_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_2932 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_2932 )
	begin
	TR_320_c1 = ( ST1_62d | ST1_63d ) ;
	TR_320 = ( ( { 2{ M_2932 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_320_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_2931 = ( ( M_2930 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_320 or ST1_63d or ST1_62d or M_2932 or TR_214 or M_2931 )
	begin
	TR_215_c1 = ( ( M_2932 | ST1_62d ) | ST1_63d ) ;
	TR_215 = ( ( { 3{ M_2931 } } & { 1'h0 , TR_214 } )
		| ( { 3{ TR_215_c1 } } & { 1'h1 , TR_320 } ) ) ;
	end
assign	M_2928 = ( ( ( ( M_2926 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_215 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_2931 or TR_125 or 
	M_2928 )
	begin
	TR_126_c1 = ( ( ( ( M_2931 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_126 = ( ( { 4{ M_2928 } } & { 1'h0 , TR_125 } )
		| ( { 4{ TR_126_c1 } } & { 1'h1 , TR_215 } ) ) ;
	end
assign	M_2920 = ( ( ( ( ( ( ( ( M_2918 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_126 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_2928 or TR_66 or M_2920 )
	begin
	TR_67_c1 = ( ( ( ( ( ( ( ( M_2928 | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_67 = ( ( { 5{ M_2920 } } & { 1'h0 , TR_66 } )
		| ( { 5{ TR_67_c1 } } & { 1'h1 , TR_126 } ) ) ;
	end
always @ ( TR_32 or TR_67 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_2920 )
	begin
	TR_33_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2920 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_33 = ( ( { 6{ TR_33_c1 } } & { 1'h1 , TR_67 } )
		| ( { 6{ ~TR_33_c1 } } & { 1'h0 , TR_32 } ) ) ;
	end
assign	M_2933 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_2933 )
	begin
	TR_69_c1 = ( ST1_66d | ST1_67d ) ;
	TR_69 = ( ( { 2{ M_2933 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_69_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_2936 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_2936 )
	begin
	TR_129_c1 = ( ST1_70d | ST1_71d ) ;
	TR_129 = ( ( { 2{ M_2936 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_129_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_2934 = ( ( M_2933 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_129 or ST1_71d or ST1_70d or M_2936 or TR_69 or M_2934 )
	begin
	TR_70_c1 = ( ( M_2936 | ST1_70d ) | ST1_71d ) ;
	TR_70 = ( ( { 3{ M_2934 } } & { 1'h0 , TR_69 } )
		| ( { 3{ TR_70_c1 } } & { 1'h1 , TR_129 } ) ) ;
	end
assign	M_2938 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_2938 )
	begin
	TR_131_c1 = ( ST1_74d | ST1_75d ) ;
	TR_131 = ( ( { 2{ M_2938 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_131_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_2940 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_2940 )
	begin
	TR_219_c1 = ( ST1_78d | ST1_79d ) ;
	TR_219 = ( ( { 2{ M_2940 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_219_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_2939 = ( ( M_2938 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_219 or ST1_79d or ST1_78d or M_2940 or TR_131 or M_2939 )
	begin
	TR_132_c1 = ( ( M_2940 | ST1_78d ) | ST1_79d ) ;
	TR_132 = ( ( { 3{ M_2939 } } & { 1'h0 , TR_131 } )
		| ( { 3{ TR_132_c1 } } & { 1'h1 , TR_219 } ) ) ;
	end
assign	M_2935 = ( ( ( ( M_2934 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_132 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_2939 or TR_70 or 
	M_2935 )
	begin
	TR_71_c1 = ( ( ( ( M_2939 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_71 = ( ( { 4{ M_2935 } } & { 1'h0 , TR_70 } )
		| ( { 4{ TR_71_c1 } } & { 1'h1 , TR_132 } ) ) ;
	end
assign	M_2942 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_2942 )
	begin
	TR_134_c1 = ( ST1_82d | ST1_83d ) ;
	TR_134 = ( ( { 2{ M_2942 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_134_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_2945 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_2945 )
	begin
	TR_222_c1 = ( ST1_86d | ST1_87d ) ;
	TR_222 = ( ( { 2{ M_2945 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_222_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_2943 = ( ( M_2942 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_222 or ST1_87d or ST1_86d or M_2945 or TR_134 or M_2943 )
	begin
	TR_135_c1 = ( ( M_2945 | ST1_86d ) | ST1_87d ) ;
	TR_135 = ( ( { 3{ M_2943 } } & { 1'h0 , TR_134 } )
		| ( { 3{ TR_135_c1 } } & { 1'h1 , TR_222 } ) ) ;
	end
assign	M_2946 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_2946 )
	begin
	TR_224_c1 = ( ST1_90d | ST1_91d ) ;
	TR_224 = ( ( { 2{ M_2946 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ TR_224_c1 } } & { 1'h1 , ST1_91d } ) ) ;
	end
assign	M_2948 = ( ST1_92d | ST1_93d ) ;
always @ ( ST1_95d or ST1_94d or ST1_93d or M_2948 )
	begin
	TR_325_c1 = ( ST1_94d | ST1_95d ) ;
	TR_325 = ( ( { 2{ M_2948 } } & { 1'h0 , ST1_93d } )
		| ( { 2{ TR_325_c1 } } & { 1'h1 , ST1_95d } ) ) ;
	end
assign	M_2947 = ( ( M_2946 | ST1_90d ) | ST1_91d ) ;
always @ ( TR_325 or ST1_95d or ST1_94d or M_2948 or TR_224 or M_2947 )
	begin
	TR_225_c1 = ( ( M_2948 | ST1_94d ) | ST1_95d ) ;
	TR_225 = ( ( { 3{ M_2947 } } & { 1'h0 , TR_224 } )
		| ( { 3{ TR_225_c1 } } & { 1'h1 , TR_325 } ) ) ;
	end
assign	M_2944 = ( ( ( ( M_2943 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_225 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or M_2947 or TR_135 or 
	M_2944 )
	begin
	TR_136_c1 = ( ( ( ( M_2947 | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_136 = ( ( { 4{ M_2944 } } & { 1'h0 , TR_135 } )
		| ( { 4{ TR_136_c1 } } & { 1'h1 , TR_225 } ) ) ;
	end
assign	M_2937 = ( ( ( ( ( ( ( ( M_2935 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_136 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or M_2944 or TR_71 or M_2937 )
	begin
	TR_72_c1 = ( ( ( ( ( ( ( ( M_2944 | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | 
		ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_72 = ( ( { 5{ M_2937 } } & { 1'h0 , TR_71 } )
		| ( { 5{ TR_72_c1 } } & { 1'h1 , TR_136 } ) ) ;
	end
assign	M_2949 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_2949 )
	begin
	TR_138_c1 = ( ST1_98d | ST1_99d ) ;
	TR_138 = ( ( { 2{ M_2949 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_138_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_2952 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_2952 )
	begin
	TR_228_c1 = ( ST1_102d | ST1_103d ) ;
	TR_228 = ( ( { 2{ M_2952 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_228_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_2950 = ( ( M_2949 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_228 or ST1_103d or ST1_102d or M_2952 or TR_138 or M_2950 )
	begin
	TR_139_c1 = ( ( M_2952 | ST1_102d ) | ST1_103d ) ;
	TR_139 = ( ( { 3{ M_2950 } } & { 1'h0 , TR_138 } )
		| ( { 3{ TR_139_c1 } } & { 1'h1 , TR_228 } ) ) ;
	end
assign	M_2954 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_2954 )
	begin
	TR_230_c1 = ( ST1_106d | ST1_107d ) ;
	TR_230 = ( ( { 2{ M_2954 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_230_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
assign	M_2956 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_2956 )
	begin
	TR_329_c1 = ( ST1_110d | ST1_111d ) ;
	TR_329 = ( ( { 2{ M_2956 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ TR_329_c1 } } & { 1'h1 , ST1_111d } ) ) ;
	end
assign	M_2955 = ( ( M_2954 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_329 or ST1_111d or ST1_110d or M_2956 or TR_230 or M_2955 )
	begin
	TR_231_c1 = ( ( M_2956 | ST1_110d ) | ST1_111d ) ;
	TR_231 = ( ( { 3{ M_2955 } } & { 1'h0 , TR_230 } )
		| ( { 3{ TR_231_c1 } } & { 1'h1 , TR_329 } ) ) ;
	end
assign	M_2951 = ( ( ( ( M_2950 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_231 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_2955 or TR_139 or 
	M_2951 )
	begin
	TR_140_c1 = ( ( ( ( M_2955 | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_140 = ( ( { 4{ M_2951 } } & { 1'h0 , TR_139 } )
		| ( { 4{ TR_140_c1 } } & { 1'h1 , TR_231 } ) ) ;
	end
assign	M_2957 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_2957 )
	begin
	TR_233_c1 = ( ST1_114d | ST1_115d ) ;
	TR_233 = ( ( { 2{ M_2957 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ TR_233_c1 } } & { 1'h1 , ST1_115d } ) ) ;
	end
assign	M_2960 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_2960 )
	begin
	TR_332_c1 = ( ST1_118d | ST1_119d ) ;
	TR_332 = ( ( { 2{ M_2960 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ TR_332_c1 } } & { 1'h1 , ST1_119d } ) ) ;
	end
assign	M_2958 = ( ( M_2957 | ST1_114d ) | ST1_115d ) ;
always @ ( TR_332 or ST1_119d or ST1_118d or M_2960 or TR_233 or M_2958 )
	begin
	TR_234_c1 = ( ( M_2960 | ST1_118d ) | ST1_119d ) ;
	TR_234 = ( ( { 3{ M_2958 } } & { 1'h0 , TR_233 } )
		| ( { 3{ TR_234_c1 } } & { 1'h1 , TR_332 } ) ) ;
	end
assign	M_2961 = ( ST1_120d | ST1_121d ) ;
always @ ( ST1_123d or ST1_122d or ST1_121d or M_2961 )
	begin
	TR_334_c1 = ( ST1_122d | ST1_123d ) ;
	TR_334 = ( ( { 2{ M_2961 } } & { 1'h0 , ST1_121d } )
		| ( { 2{ TR_334_c1 } } & { 1'h1 , ST1_123d } ) ) ;
	end
assign	M_2963 = ( ST1_124d | ST1_125d ) ;
always @ ( ST1_127d or ST1_126d or ST1_125d or M_2963 )
	begin
	TR_404_c1 = ( ST1_126d | ST1_127d ) ;
	TR_404 = ( ( { 2{ M_2963 } } & { 1'h0 , ST1_125d } )
		| ( { 2{ TR_404_c1 } } & { 1'h1 , ST1_127d } ) ) ;
	end
assign	M_2962 = ( ( M_2961 | ST1_122d ) | ST1_123d ) ;
always @ ( TR_404 or ST1_127d or ST1_126d or M_2963 or TR_334 or M_2962 )
	begin
	TR_335_c1 = ( ( M_2963 | ST1_126d ) | ST1_127d ) ;
	TR_335 = ( ( { 3{ M_2962 } } & { 1'h0 , TR_334 } )
		| ( { 3{ TR_335_c1 } } & { 1'h1 , TR_404 } ) ) ;
	end
assign	M_2959 = ( ( ( ( M_2958 | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;
always @ ( TR_335 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or M_2962 or TR_234 or 
	M_2959 )
	begin
	TR_235_c1 = ( ( ( ( M_2962 | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_235 = ( ( { 4{ M_2959 } } & { 1'h0 , TR_234 } )
		| ( { 4{ TR_235_c1 } } & { 1'h1 , TR_335 } ) ) ;
	end
assign	M_2953 = ( ( ( ( ( ( ( ( M_2951 | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_235 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or M_2959 or TR_140 or M_2953 )
	begin
	TR_141_c1 = ( ( ( ( ( ( ( ( M_2959 | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_141 = ( ( { 5{ M_2953 } } & { 1'h0 , TR_140 } )
		| ( { 5{ TR_141_c1 } } & { 1'h1 , TR_235 } ) ) ;
	end
assign	M_2941 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2937 | ST1_80d ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_141 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or M_2953 or TR_72 or 
	M_2941 )
	begin
	TR_73_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2953 | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_73 = ( ( { 6{ M_2941 } } & { 1'h0 , TR_72 } )
		| ( { 6{ TR_73_c1 } } & { 1'h1 , TR_141 } ) ) ;
	end
always @ ( TR_33 or TR_73 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or 
	ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or 
	ST1_104d or ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or 
	ST1_97d or ST1_96d or M_2941 )
	begin
	TR_34_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_2941 | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
		ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | 
		ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
		ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
		ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | 
		ST1_126d ) | ST1_127d ) ;
	TR_34 = ( ( { 7{ TR_34_c1 } } & { 1'h1 , TR_73 } )
		| ( { 7{ ~TR_34_c1 } } & { 1'h0 , TR_33 } ) ) ;
	end
assign	M_2964 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_2964 )
	begin
	TR_75_c1 = ( ST1_130d | ST1_131d ) ;
	TR_75 = ( ( { 2{ M_2964 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_75_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_2967 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_2967 )
	begin
	TR_144_c1 = ( ST1_134d | ST1_135d ) ;
	TR_144 = ( ( { 2{ M_2967 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_144_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_2965 = ( ( M_2964 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_144 or ST1_135d or ST1_134d or M_2967 or TR_75 or M_2965 )
	begin
	TR_76_c1 = ( ( M_2967 | ST1_134d ) | ST1_135d ) ;
	TR_76 = ( ( { 3{ M_2965 } } & { 1'h0 , TR_75 } )
		| ( { 3{ TR_76_c1 } } & { 1'h1 , TR_144 } ) ) ;
	end
assign	M_2969 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_2969 )
	begin
	TR_146_c1 = ( ST1_138d | ST1_139d ) ;
	TR_146 = ( ( { 2{ M_2969 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_146_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_2971 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_2971 )
	begin
	TR_239_c1 = ( ST1_142d | ST1_143d ) ;
	TR_239 = ( ( { 2{ M_2971 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_239_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_2970 = ( ( M_2969 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_239 or ST1_143d or ST1_142d or M_2971 or TR_146 or M_2970 )
	begin
	TR_147_c1 = ( ( M_2971 | ST1_142d ) | ST1_143d ) ;
	TR_147 = ( ( { 3{ M_2970 } } & { 1'h0 , TR_146 } )
		| ( { 3{ TR_147_c1 } } & { 1'h1 , TR_239 } ) ) ;
	end
assign	M_2966 = ( ( ( ( M_2965 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_147 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_2970 or TR_76 or 
	M_2966 )
	begin
	TR_77_c1 = ( ( ( ( M_2970 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_77 = ( ( { 4{ M_2966 } } & { 1'h0 , TR_76 } )
		| ( { 4{ TR_77_c1 } } & { 1'h1 , TR_147 } ) ) ;
	end
assign	M_2973 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_2973 )
	begin
	TR_149_c1 = ( ST1_146d | ST1_147d ) ;
	TR_149 = ( ( { 2{ M_2973 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_149_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_2976 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_2976 )
	begin
	TR_242_c1 = ( ST1_150d | ST1_151d ) ;
	TR_242 = ( ( { 2{ M_2976 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_242_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_2974 = ( ( M_2973 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_242 or ST1_151d or ST1_150d or M_2976 or TR_149 or M_2974 )
	begin
	TR_150_c1 = ( ( M_2976 | ST1_150d ) | ST1_151d ) ;
	TR_150 = ( ( { 3{ M_2974 } } & { 1'h0 , TR_149 } )
		| ( { 3{ TR_150_c1 } } & { 1'h1 , TR_242 } ) ) ;
	end
assign	M_2977 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_2977 )
	begin
	TR_244_c1 = ( ST1_154d | ST1_155d ) ;
	TR_244 = ( ( { 2{ M_2977 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_244_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_2979 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_2979 )
	begin
	TR_340_c1 = ( ST1_158d | ST1_159d ) ;
	TR_340 = ( ( { 2{ M_2979 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_340_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_2978 = ( ( M_2977 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_340 or ST1_159d or ST1_158d or M_2979 or TR_244 or M_2978 )
	begin
	TR_245_c1 = ( ( M_2979 | ST1_158d ) | ST1_159d ) ;
	TR_245 = ( ( { 3{ M_2978 } } & { 1'h0 , TR_244 } )
		| ( { 3{ TR_245_c1 } } & { 1'h1 , TR_340 } ) ) ;
	end
assign	M_2975 = ( ( ( ( M_2974 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_245 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_2978 or TR_150 or 
	M_2975 )
	begin
	TR_151_c1 = ( ( ( ( M_2978 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_151 = ( ( { 4{ M_2975 } } & { 1'h0 , TR_150 } )
		| ( { 4{ TR_151_c1 } } & { 1'h1 , TR_245 } ) ) ;
	end
assign	M_2968 = ( ( ( ( ( ( ( ( M_2966 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_151 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_2975 or TR_77 or M_2968 )
	begin
	TR_78_c1 = ( ( ( ( ( ( ( ( M_2975 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_78 = ( ( { 5{ M_2968 } } & { 1'h0 , TR_77 } )
		| ( { 5{ TR_78_c1 } } & { 1'h1 , TR_151 } ) ) ;
	end
assign	M_2981 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_2981 )
	begin
	TR_153_c1 = ( ST1_162d | ST1_163d ) ;
	TR_153 = ( ( { 2{ M_2981 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_153_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
assign	M_2984 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_2984 )
	begin
	TR_248_c1 = ( ST1_166d | ST1_167d ) ;
	TR_248 = ( ( { 2{ M_2984 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ TR_248_c1 } } & { 1'h1 , ST1_167d } ) ) ;
	end
assign	M_2982 = ( ( M_2981 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_248 or ST1_167d or ST1_166d or M_2984 or TR_153 or M_2982 )
	begin
	TR_154_c1 = ( ( M_2984 | ST1_166d ) | ST1_167d ) ;
	TR_154 = ( ( { 3{ M_2982 } } & { 1'h0 , TR_153 } )
		| ( { 3{ TR_154_c1 } } & { 1'h1 , TR_248 } ) ) ;
	end
assign	M_2986 = ( ST1_168d | ST1_169d ) ;
always @ ( ST1_171d or ST1_170d or ST1_169d or M_2986 )
	begin
	TR_250_c1 = ( ST1_170d | ST1_171d ) ;
	TR_250 = ( ( { 2{ M_2986 } } & { 1'h0 , ST1_169d } )
		| ( { 2{ TR_250_c1 } } & { 1'h1 , ST1_171d } ) ) ;
	end
assign	M_2988 = ( ST1_172d | ST1_173d ) ;
always @ ( ST1_175d or ST1_174d or ST1_173d or M_2988 )
	begin
	TR_344_c1 = ( ST1_174d | ST1_175d ) ;
	TR_344 = ( ( { 2{ M_2988 } } & { 1'h0 , ST1_173d } )
		| ( { 2{ TR_344_c1 } } & { 1'h1 , ST1_175d } ) ) ;
	end
assign	M_2987 = ( ( M_2986 | ST1_170d ) | ST1_171d ) ;
always @ ( TR_344 or ST1_175d or ST1_174d or M_2988 or TR_250 or M_2987 )
	begin
	TR_251_c1 = ( ( M_2988 | ST1_174d ) | ST1_175d ) ;
	TR_251 = ( ( { 3{ M_2987 } } & { 1'h0 , TR_250 } )
		| ( { 3{ TR_251_c1 } } & { 1'h1 , TR_344 } ) ) ;
	end
assign	M_2983 = ( ( ( ( M_2982 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_251 or ST1_175d or ST1_174d or ST1_173d or ST1_172d or M_2987 or TR_154 or 
	M_2983 )
	begin
	TR_155_c1 = ( ( ( ( M_2987 | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
	TR_155 = ( ( { 4{ M_2983 } } & { 1'h0 , TR_154 } )
		| ( { 4{ TR_155_c1 } } & { 1'h1 , TR_251 } ) ) ;
	end
assign	M_2989 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_179d or ST1_178d or ST1_177d or M_2989 )
	begin
	TR_253_c1 = ( ST1_178d | ST1_179d ) ;
	TR_253 = ( ( { 2{ M_2989 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ TR_253_c1 } } & { 1'h1 , ST1_179d } ) ) ;
	end
assign	M_2992 = ( ST1_180d | ST1_181d ) ;
always @ ( ST1_183d or ST1_182d or ST1_181d or M_2992 )
	begin
	TR_347_c1 = ( ST1_182d | ST1_183d ) ;
	TR_347 = ( ( { 2{ M_2992 } } & { 1'h0 , ST1_181d } )
		| ( { 2{ TR_347_c1 } } & { 1'h1 , ST1_183d } ) ) ;
	end
assign	M_2990 = ( ( M_2989 | ST1_178d ) | ST1_179d ) ;
always @ ( TR_347 or ST1_183d or ST1_182d or M_2992 or TR_253 or M_2990 )
	begin
	TR_254_c1 = ( ( M_2992 | ST1_182d ) | ST1_183d ) ;
	TR_254 = ( ( { 3{ M_2990 } } & { 1'h0 , TR_253 } )
		| ( { 3{ TR_254_c1 } } & { 1'h1 , TR_347 } ) ) ;
	end
assign	M_2993 = ( ST1_184d | ST1_185d ) ;
always @ ( ST1_187d or ST1_186d or ST1_185d or M_2993 )
	begin
	TR_349_c1 = ( ST1_186d | ST1_187d ) ;
	TR_349 = ( ( { 2{ M_2993 } } & { 1'h0 , ST1_185d } )
		| ( { 2{ TR_349_c1 } } & { 1'h1 , ST1_187d } ) ) ;
	end
assign	M_2995 = ( ST1_188d | ST1_189d ) ;
always @ ( ST1_191d or ST1_190d or ST1_189d or M_2995 )
	begin
	TR_410_c1 = ( ST1_190d | ST1_191d ) ;
	TR_410 = ( ( { 2{ M_2995 } } & { 1'h0 , ST1_189d } )
		| ( { 2{ TR_410_c1 } } & { 1'h1 , ST1_191d } ) ) ;
	end
assign	M_2994 = ( ( M_2993 | ST1_186d ) | ST1_187d ) ;
always @ ( TR_410 or ST1_191d or ST1_190d or M_2995 or TR_349 or M_2994 )
	begin
	TR_350_c1 = ( ( M_2995 | ST1_190d ) | ST1_191d ) ;
	TR_350 = ( ( { 3{ M_2994 } } & { 1'h0 , TR_349 } )
		| ( { 3{ TR_350_c1 } } & { 1'h1 , TR_410 } ) ) ;
	end
assign	M_2991 = ( ( ( ( M_2990 | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) ;
always @ ( TR_350 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or M_2994 or TR_254 or 
	M_2991 )
	begin
	TR_255_c1 = ( ( ( ( M_2994 | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_255 = ( ( { 4{ M_2991 } } & { 1'h0 , TR_254 } )
		| ( { 4{ TR_255_c1 } } & { 1'h1 , TR_350 } ) ) ;
	end
assign	M_2985 = ( ( ( ( ( ( ( ( M_2983 | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
always @ ( TR_255 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or M_2991 or TR_155 or M_2985 )
	begin
	TR_156_c1 = ( ( ( ( ( ( ( ( M_2991 | ST1_184d ) | ST1_185d ) | ST1_186d ) | 
		ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_156 = ( ( { 5{ M_2985 } } & { 1'h0 , TR_155 } )
		| ( { 5{ TR_156_c1 } } & { 1'h1 , TR_255 } ) ) ;
	end
assign	M_2972 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2968 | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_156 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or M_2985 or TR_78 or 
	M_2972 )
	begin
	TR_79_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2985 | ST1_176d ) | ST1_177d ) | 
		ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
		ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
		ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_79 = ( ( { 6{ M_2972 } } & { 1'h0 , TR_78 } )
		| ( { 6{ TR_79_c1 } } & { 1'h1 , TR_156 } ) ) ;
	end
assign	M_2996 = ( ST1_192d | ST1_193d ) ;
always @ ( ST1_195d or ST1_194d or ST1_193d or M_2996 )
	begin
	TR_158_c1 = ( ST1_194d | ST1_195d ) ;
	TR_158 = ( ( { 2{ M_2996 } } & { 1'h0 , ST1_193d } )
		| ( { 2{ TR_158_c1 } } & { 1'h1 , ST1_195d } ) ) ;
	end
assign	M_2999 = ( ST1_196d | ST1_197d ) ;
always @ ( ST1_199d or ST1_198d or ST1_197d or M_2999 )
	begin
	TR_258_c1 = ( ST1_198d | ST1_199d ) ;
	TR_258 = ( ( { 2{ M_2999 } } & { 1'h0 , ST1_197d } )
		| ( { 2{ TR_258_c1 } } & { 1'h1 , ST1_199d } ) ) ;
	end
assign	M_2997 = ( ( M_2996 | ST1_194d ) | ST1_195d ) ;
always @ ( TR_258 or ST1_199d or ST1_198d or M_2999 or TR_158 or M_2997 )
	begin
	TR_159_c1 = ( ( M_2999 | ST1_198d ) | ST1_199d ) ;
	TR_159 = ( ( { 3{ M_2997 } } & { 1'h0 , TR_158 } )
		| ( { 3{ TR_159_c1 } } & { 1'h1 , TR_258 } ) ) ;
	end
assign	M_3001 = ( ST1_200d | ST1_201d ) ;
always @ ( ST1_203d or ST1_202d or ST1_201d or M_3001 )
	begin
	TR_260_c1 = ( ST1_202d | ST1_203d ) ;
	TR_260 = ( ( { 2{ M_3001 } } & { 1'h0 , ST1_201d } )
		| ( { 2{ TR_260_c1 } } & { 1'h1 , ST1_203d } ) ) ;
	end
assign	M_3003 = ( ST1_204d | ST1_205d ) ;
always @ ( ST1_207d or ST1_206d or ST1_205d or M_3003 )
	begin
	TR_354_c1 = ( ST1_206d | ST1_207d ) ;
	TR_354 = ( ( { 2{ M_3003 } } & { 1'h0 , ST1_205d } )
		| ( { 2{ TR_354_c1 } } & { 1'h1 , ST1_207d } ) ) ;
	end
assign	M_3002 = ( ( M_3001 | ST1_202d ) | ST1_203d ) ;
always @ ( TR_354 or ST1_207d or ST1_206d or M_3003 or TR_260 or M_3002 )
	begin
	TR_261_c1 = ( ( M_3003 | ST1_206d ) | ST1_207d ) ;
	TR_261 = ( ( { 3{ M_3002 } } & { 1'h0 , TR_260 } )
		| ( { 3{ TR_261_c1 } } & { 1'h1 , TR_354 } ) ) ;
	end
assign	M_2998 = ( ( ( ( M_2997 | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) ;
always @ ( TR_261 or ST1_207d or ST1_206d or ST1_205d or ST1_204d or M_3002 or TR_159 or 
	M_2998 )
	begin
	TR_160_c1 = ( ( ( ( M_3002 | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
	TR_160 = ( ( { 4{ M_2998 } } & { 1'h0 , TR_159 } )
		| ( { 4{ TR_160_c1 } } & { 1'h1 , TR_261 } ) ) ;
	end
assign	M_3005 = ( ST1_208d | ST1_209d ) ;
always @ ( ST1_211d or ST1_210d or ST1_209d or M_3005 )
	begin
	TR_263_c1 = ( ST1_210d | ST1_211d ) ;
	TR_263 = ( ( { 2{ M_3005 } } & { 1'h0 , ST1_209d } )
		| ( { 2{ TR_263_c1 } } & { 1'h1 , ST1_211d } ) ) ;
	end
assign	M_3008 = ( ST1_212d | ST1_213d ) ;
always @ ( ST1_215d or ST1_214d or ST1_213d or M_3008 )
	begin
	TR_357_c1 = ( ST1_214d | ST1_215d ) ;
	TR_357 = ( ( { 2{ M_3008 } } & { 1'h0 , ST1_213d } )
		| ( { 2{ TR_357_c1 } } & { 1'h1 , ST1_215d } ) ) ;
	end
assign	M_3006 = ( ( M_3005 | ST1_210d ) | ST1_211d ) ;
always @ ( TR_357 or ST1_215d or ST1_214d or M_3008 or TR_263 or M_3006 )
	begin
	TR_264_c1 = ( ( M_3008 | ST1_214d ) | ST1_215d ) ;
	TR_264 = ( ( { 3{ M_3006 } } & { 1'h0 , TR_263 } )
		| ( { 3{ TR_264_c1 } } & { 1'h1 , TR_357 } ) ) ;
	end
assign	M_3009 = ( ST1_216d | ST1_217d ) ;
always @ ( ST1_219d or ST1_218d or ST1_217d or M_3009 )
	begin
	TR_359_c1 = ( ST1_218d | ST1_219d ) ;
	TR_359 = ( ( { 2{ M_3009 } } & { 1'h0 , ST1_217d } )
		| ( { 2{ TR_359_c1 } } & { 1'h1 , ST1_219d } ) ) ;
	end
assign	M_3011 = ( ST1_220d | ST1_221d ) ;
always @ ( ST1_223d or ST1_222d or ST1_221d or M_3011 )
	begin
	TR_415_c1 = ( ST1_222d | ST1_223d ) ;
	TR_415 = ( ( { 2{ M_3011 } } & { 1'h0 , ST1_221d } )
		| ( { 2{ TR_415_c1 } } & { 1'h1 , ST1_223d } ) ) ;
	end
assign	M_3010 = ( ( M_3009 | ST1_218d ) | ST1_219d ) ;
always @ ( TR_415 or ST1_223d or ST1_222d or M_3011 or TR_359 or M_3010 )
	begin
	TR_360_c1 = ( ( M_3011 | ST1_222d ) | ST1_223d ) ;
	TR_360 = ( ( { 3{ M_3010 } } & { 1'h0 , TR_359 } )
		| ( { 3{ TR_360_c1 } } & { 1'h1 , TR_415 } ) ) ;
	end
assign	M_3007 = ( ( ( ( M_3006 | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) ;
always @ ( TR_360 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or M_3010 or TR_264 or 
	M_3007 )
	begin
	TR_265_c1 = ( ( ( ( M_3010 | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_265 = ( ( { 4{ M_3007 } } & { 1'h0 , TR_264 } )
		| ( { 4{ TR_265_c1 } } & { 1'h1 , TR_360 } ) ) ;
	end
assign	M_3000 = ( ( ( ( ( ( ( ( M_2998 | ST1_200d ) | ST1_201d ) | ST1_202d ) | 
	ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
always @ ( TR_265 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or ST1_219d or 
	ST1_218d or ST1_217d or ST1_216d or M_3007 or TR_160 or M_3000 )
	begin
	TR_161_c1 = ( ( ( ( ( ( ( ( M_3007 | ST1_216d ) | ST1_217d ) | ST1_218d ) | 
		ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_161 = ( ( { 5{ M_3000 } } & { 1'h0 , TR_160 } )
		| ( { 5{ TR_161_c1 } } & { 1'h1 , TR_265 } ) ) ;
	end
assign	M_3012 = ( ST1_224d | ST1_225d ) ;
always @ ( ST1_227d or ST1_226d or ST1_225d or M_3012 )
	begin
	TR_267_c1 = ( ST1_226d | ST1_227d ) ;
	TR_267 = ( ( { 2{ M_3012 } } & { 1'h0 , ST1_225d } )
		| ( { 2{ TR_267_c1 } } & { 1'h1 , ST1_227d } ) ) ;
	end
assign	M_3015 = ( ST1_228d | ST1_229d ) ;
always @ ( ST1_231d or ST1_230d or ST1_229d or M_3015 )
	begin
	TR_363_c1 = ( ST1_230d | ST1_231d ) ;
	TR_363 = ( ( { 2{ M_3015 } } & { 1'h0 , ST1_229d } )
		| ( { 2{ TR_363_c1 } } & { 1'h1 , ST1_231d } ) ) ;
	end
assign	M_3013 = ( ( M_3012 | ST1_226d ) | ST1_227d ) ;
always @ ( TR_363 or ST1_231d or ST1_230d or M_3015 or TR_267 or M_3013 )
	begin
	TR_268_c1 = ( ( M_3015 | ST1_230d ) | ST1_231d ) ;
	TR_268 = ( ( { 3{ M_3013 } } & { 1'h0 , TR_267 } )
		| ( { 3{ TR_268_c1 } } & { 1'h1 , TR_363 } ) ) ;
	end
assign	M_3017 = ( ST1_232d | ST1_233d ) ;
always @ ( ST1_235d or ST1_234d or ST1_233d or M_3017 )
	begin
	TR_365_c1 = ( ST1_234d | ST1_235d ) ;
	TR_365 = ( ( { 2{ M_3017 } } & { 1'h0 , ST1_233d } )
		| ( { 2{ TR_365_c1 } } & { 1'h1 , ST1_235d } ) ) ;
	end
assign	M_3019 = ( ST1_236d | ST1_237d ) ;
always @ ( ST1_239d or ST1_238d or ST1_237d or M_3019 )
	begin
	TR_419_c1 = ( ST1_238d | ST1_239d ) ;
	TR_419 = ( ( { 2{ M_3019 } } & { 1'h0 , ST1_237d } )
		| ( { 2{ TR_419_c1 } } & { 1'h1 , ST1_239d } ) ) ;
	end
assign	M_3018 = ( ( M_3017 | ST1_234d ) | ST1_235d ) ;
always @ ( TR_419 or ST1_239d or ST1_238d or M_3019 or TR_365 or M_3018 )
	begin
	TR_366_c1 = ( ( M_3019 | ST1_238d ) | ST1_239d ) ;
	TR_366 = ( ( { 3{ M_3018 } } & { 1'h0 , TR_365 } )
		| ( { 3{ TR_366_c1 } } & { 1'h1 , TR_419 } ) ) ;
	end
assign	M_3014 = ( ( ( ( M_3013 | ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) ;
always @ ( TR_366 or ST1_239d or ST1_238d or ST1_237d or ST1_236d or M_3018 or TR_268 or 
	M_3014 )
	begin
	TR_269_c1 = ( ( ( ( M_3018 | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
	TR_269 = ( ( { 4{ M_3014 } } & { 1'h0 , TR_268 } )
		| ( { 4{ TR_269_c1 } } & { 1'h1 , TR_366 } ) ) ;
	end
assign	M_3020 = ( ST1_240d | ST1_241d ) ;
always @ ( ST1_243d or ST1_242d or ST1_241d or M_3020 )
	begin
	TR_368_c1 = ( ST1_242d | ST1_243d ) ;
	TR_368 = ( ( { 2{ M_3020 } } & { 1'h0 , ST1_241d } )
		| ( { 2{ TR_368_c1 } } & { 1'h1 , ST1_243d } ) ) ;
	end
assign	M_3023 = ( ST1_244d | ST1_245d ) ;
always @ ( ST1_247d or ST1_246d or ST1_245d or M_3023 )
	begin
	TR_422_c1 = ( ST1_246d | ST1_247d ) ;
	TR_422 = ( ( { 2{ M_3023 } } & { 1'h0 , ST1_245d } )
		| ( { 2{ TR_422_c1 } } & { 1'h1 , ST1_247d } ) ) ;
	end
assign	M_3021 = ( ( M_3020 | ST1_242d ) | ST1_243d ) ;
always @ ( TR_422 or ST1_247d or ST1_246d or M_3023 or TR_368 or M_3021 )
	begin
	TR_369_c1 = ( ( M_3023 | ST1_246d ) | ST1_247d ) ;
	TR_369 = ( ( { 3{ M_3021 } } & { 1'h0 , TR_368 } )
		| ( { 3{ TR_369_c1 } } & { 1'h1 , TR_422 } ) ) ;
	end
assign	M_3024 = ( ST1_248d | ST1_249d ) ;
always @ ( ST1_251d or ST1_250d or ST1_249d or M_3024 )
	begin
	TR_424_c1 = ( ST1_250d | ST1_251d ) ;
	TR_424 = ( ( { 2{ M_3024 } } & { 1'h0 , ST1_249d } )
		| ( { 2{ TR_424_c1 } } & { 1'h1 , ST1_251d } ) ) ;
	end
assign	M_3026 = ( ST1_252d | ST1_253d ) ;
always @ ( ST1_255d or ST1_254d or ST1_253d or M_3026 )
	begin
	TR_440_c1 = ( ST1_254d | ST1_255d ) ;
	TR_440 = ( ( { 2{ M_3026 } } & { 1'h0 , ST1_253d } )
		| ( { 2{ TR_440_c1 } } & { 1'h1 , ST1_255d } ) ) ;
	end
assign	M_3025 = ( ( M_3024 | ST1_250d ) | ST1_251d ) ;
always @ ( TR_440 or ST1_255d or ST1_254d or M_3026 or TR_424 or M_3025 )
	begin
	TR_425_c1 = ( ( M_3026 | ST1_254d ) | ST1_255d ) ;
	TR_425 = ( ( { 3{ M_3025 } } & { 1'h0 , TR_424 } )
		| ( { 3{ TR_425_c1 } } & { 1'h1 , TR_440 } ) ) ;
	end
assign	M_3022 = ( ( ( ( M_3021 | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) ;
always @ ( TR_425 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or M_3025 or TR_369 or 
	M_3022 )
	begin
	TR_370_c1 = ( ( ( ( M_3025 | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_370 = ( ( { 4{ M_3022 } } & { 1'h0 , TR_369 } )
		| ( { 4{ TR_370_c1 } } & { 1'h1 , TR_425 } ) ) ;
	end
assign	M_3016 = ( ( ( ( ( ( ( ( M_3014 | ST1_232d ) | ST1_233d ) | ST1_234d ) | 
	ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
always @ ( TR_370 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or M_3022 or TR_269 or M_3016 )
	begin
	TR_270_c1 = ( ( ( ( ( ( ( ( M_3022 | ST1_248d ) | ST1_249d ) | ST1_250d ) | 
		ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_270 = ( ( { 5{ M_3016 } } & { 1'h0 , TR_269 } )
		| ( { 5{ TR_270_c1 } } & { 1'h1 , TR_370 } ) ) ;
	end
assign	M_3004 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3000 | ST1_208d ) | ST1_209d ) | 
	ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
	ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | 
	ST1_222d ) | ST1_223d ) ;
always @ ( TR_270 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or M_3016 or TR_161 or 
	M_3004 )
	begin
	TR_162_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3016 | ST1_240d ) | ST1_241d ) | 
		ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | 
		ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | 
		ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_162 = ( ( { 6{ M_3004 } } & { 1'h0 , TR_161 } )
		| ( { 6{ TR_162_c1 } } & { 1'h1 , TR_270 } ) ) ;
	end
assign	M_2980 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_2972 | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
	ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | 
	ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
	ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | 
	ST1_189d ) | ST1_190d ) | ST1_191d ) ;
always @ ( TR_162 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or 
	ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or 
	ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or 
	ST1_226d or ST1_225d or ST1_224d or M_3004 or TR_79 or M_2980 )
	begin
	TR_80_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_3004 | ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | 
		ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | 
		ST1_234d ) | ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | 
		ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | 
		ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_248d ) | 
		ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | 
		ST1_254d ) | ST1_255d ) ;
	TR_80 = ( ( { 7{ M_2980 } } & { 1'h0 , TR_79 } )
		| ( { 7{ TR_80_c1 } } & { 1'h1 , TR_162 } ) ) ;
	end
always @ ( TR_34 or TR_80 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or 
	ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or 
	ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or 
	ST1_226d or ST1_225d or ST1_224d or ST1_223d or ST1_222d or ST1_221d or 
	ST1_220d or ST1_219d or ST1_218d or ST1_217d or ST1_216d or ST1_215d or 
	ST1_214d or ST1_213d or ST1_212d or ST1_211d or ST1_210d or ST1_209d or 
	ST1_208d or ST1_207d or ST1_206d or ST1_205d or ST1_204d or ST1_203d or 
	ST1_202d or ST1_201d or ST1_200d or ST1_199d or ST1_198d or ST1_197d or 
	ST1_196d or ST1_195d or ST1_194d or ST1_193d or ST1_192d or M_2980 )
	begin
	TR_35_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		M_2980 | ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | 
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
	TR_35 = ( ( { 8{ TR_35_c1 } } & { 1'h1 , TR_80 } )
		| ( { 8{ ~TR_35_c1 } } & { 1'h0 , TR_34 } ) ) ;
	end
assign	M_3027 = ( ST1_256d | ST1_257d ) ;
always @ ( ST1_259d or ST1_258d or ST1_257d or M_3027 )
	begin
	TR_37_c1 = ( ST1_258d | ST1_259d ) ;
	TR_37 = ( ( { 2{ M_3027 } } & { 1'h0 , ST1_257d } )
		| ( { 2{ TR_37_c1 } } & { 1'h1 , ST1_259d } ) ) ;
	end
assign	M_3030 = ( ST1_260d | ST1_261d ) ;
always @ ( ST1_263d or ST1_262d or ST1_261d or M_3030 )
	begin
	TR_83_c1 = ( ST1_262d | ST1_263d ) ;
	TR_83 = ( ( { 2{ M_3030 } } & { 1'h0 , ST1_261d } )
		| ( { 2{ TR_83_c1 } } & { 1'h1 , ST1_263d } ) ) ;
	end
assign	M_3028 = ( ( M_3027 | ST1_258d ) | ST1_259d ) ;
always @ ( TR_83 or ST1_263d or ST1_262d or M_3030 or TR_37 or M_3028 )
	begin
	TR_38_c1 = ( ( M_3030 | ST1_262d ) | ST1_263d ) ;
	TR_38 = ( ( { 3{ M_3028 } } & { 1'h0 , TR_37 } )
		| ( { 3{ TR_38_c1 } } & { 1'h1 , TR_83 } ) ) ;
	end
assign	M_3032 = ( ST1_264d | ST1_265d ) ;
always @ ( ST1_267d or ST1_266d or ST1_265d or M_3032 )
	begin
	TR_85_c1 = ( ST1_266d | ST1_267d ) ;
	TR_85 = ( ( { 2{ M_3032 } } & { 1'h0 , ST1_265d } )
		| ( { 2{ TR_85_c1 } } & { 1'h1 , ST1_267d } ) ) ;
	end
assign	M_3034 = ( ST1_268d | ST1_269d ) ;
always @ ( ST1_271d or ST1_270d or ST1_269d or M_3034 )
	begin
	TR_166_c1 = ( ST1_270d | ST1_271d ) ;
	TR_166 = ( ( { 2{ M_3034 } } & { 1'h0 , ST1_269d } )
		| ( { 2{ TR_166_c1 } } & { 1'h1 , ST1_271d } ) ) ;
	end
assign	M_3033 = ( ( M_3032 | ST1_266d ) | ST1_267d ) ;
always @ ( TR_166 or ST1_271d or ST1_270d or M_3034 or TR_85 or M_3033 )
	begin
	TR_86_c1 = ( ( M_3034 | ST1_270d ) | ST1_271d ) ;
	TR_86 = ( ( { 3{ M_3033 } } & { 1'h0 , TR_85 } )
		| ( { 3{ TR_86_c1 } } & { 1'h1 , TR_166 } ) ) ;
	end
assign	M_3029 = ( ( ( ( M_3028 | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) ;
always @ ( TR_86 or ST1_271d or ST1_270d or ST1_269d or ST1_268d or M_3033 or TR_38 or 
	M_3029 )
	begin
	TR_39_c1 = ( ( ( ( M_3033 | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
	TR_39 = ( ( { 4{ M_3029 } } & { 1'h0 , TR_38 } )
		| ( { 4{ TR_39_c1 } } & { 1'h1 , TR_86 } ) ) ;
	end
assign	M_3036 = ( ST1_272d | ST1_273d ) ;
always @ ( ST1_275d or ST1_274d or ST1_273d or M_3036 )
	begin
	TR_88_c1 = ( ST1_274d | ST1_275d ) ;
	TR_88 = ( ( { 2{ M_3036 } } & { 1'h0 , ST1_273d } )
		| ( { 2{ TR_88_c1 } } & { 1'h1 , ST1_275d } ) ) ;
	end
assign	M_3039 = ( ST1_276d | ST1_277d ) ;
always @ ( ST1_279d or ST1_278d or ST1_277d or M_3039 )
	begin
	TR_169_c1 = ( ST1_278d | ST1_279d ) ;
	TR_169 = ( ( { 2{ M_3039 } } & { 1'h0 , ST1_277d } )
		| ( { 2{ TR_169_c1 } } & { 1'h1 , ST1_279d } ) ) ;
	end
assign	M_3037 = ( ( M_3036 | ST1_274d ) | ST1_275d ) ;
always @ ( TR_169 or ST1_279d or ST1_278d or M_3039 or TR_88 or M_3037 )
	begin
	TR_89_c1 = ( ( M_3039 | ST1_278d ) | ST1_279d ) ;
	TR_89 = ( ( { 3{ M_3037 } } & { 1'h0 , TR_88 } )
		| ( { 3{ TR_89_c1 } } & { 1'h1 , TR_169 } ) ) ;
	end
assign	M_3040 = ( ST1_280d | ST1_281d ) ;
always @ ( ST1_283d or ST1_282d or ST1_281d or M_3040 )
	begin
	TR_171_c1 = ( ST1_282d | ST1_283d ) ;
	TR_171 = ( ( { 2{ M_3040 } } & { 1'h0 , ST1_281d } )
		| ( { 2{ TR_171_c1 } } & { 1'h1 , ST1_283d } ) ) ;
	end
assign	M_3042 = ( ST1_284d | ST1_285d ) ;
always @ ( ST1_287d or ST1_286d or ST1_285d or M_3042 )
	begin
	TR_275_c1 = ( ST1_286d | ST1_287d ) ;
	TR_275 = ( ( { 2{ M_3042 } } & { 1'h0 , ST1_285d } )
		| ( { 2{ TR_275_c1 } } & { 1'h1 , ST1_287d } ) ) ;
	end
assign	M_3041 = ( ( M_3040 | ST1_282d ) | ST1_283d ) ;
always @ ( TR_275 or ST1_287d or ST1_286d or M_3042 or TR_171 or M_3041 )
	begin
	TR_172_c1 = ( ( M_3042 | ST1_286d ) | ST1_287d ) ;
	TR_172 = ( ( { 3{ M_3041 } } & { 1'h0 , TR_171 } )
		| ( { 3{ TR_172_c1 } } & { 1'h1 , TR_275 } ) ) ;
	end
assign	M_3038 = ( ( ( ( M_3037 | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) ;
always @ ( TR_172 or ST1_287d or ST1_286d or ST1_285d or ST1_284d or M_3041 or TR_89 or 
	M_3038 )
	begin
	TR_90_c1 = ( ( ( ( M_3041 | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) ;
	TR_90 = ( ( { 4{ M_3038 } } & { 1'h0 , TR_89 } )
		| ( { 4{ TR_90_c1 } } & { 1'h1 , TR_172 } ) ) ;
	end
assign	M_3031 = ( ( ( ( ( ( ( ( M_3029 | ST1_264d ) | ST1_265d ) | ST1_266d ) | 
	ST1_267d ) | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
always @ ( TR_90 or ST1_287d or ST1_286d or ST1_285d or ST1_284d or ST1_283d or 
	ST1_282d or ST1_281d or ST1_280d or M_3038 or TR_39 or M_3031 )
	begin
	TR_40_c1 = ( ( ( ( ( ( ( ( M_3038 | ST1_280d ) | ST1_281d ) | ST1_282d ) | 
		ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) ;
	TR_40 = ( ( { 5{ M_3031 } } & { 1'h0 , TR_39 } )
		| ( { 5{ TR_40_c1 } } & { 1'h1 , TR_90 } ) ) ;
	end
assign	M_3044 = ( ST1_288d | ST1_289d ) ;
always @ ( ST1_291d or ST1_289d or M_3044 )
	TR_92 = ( ( { 2{ M_3044 } } & { 1'h0 , ST1_289d } )
		| ( { 2{ ST1_291d } } & 2'h3 ) ) ;
always @ ( ST1_302d or ST1_297d )
	TR_173 = ( ( { 3{ ST1_297d } } & 3'h1 )
		| ( { 3{ ST1_302d } } & 3'h6 ) ) ;
assign	M_3045 = ( M_3044 | ST1_291d ) ;
always @ ( TR_173 or ST1_302d or ST1_297d or TR_92 or M_3045 )
	begin
	TR_93_c1 = ( ST1_297d | ST1_302d ) ;
	TR_93 = ( ( { 4{ M_3045 } } & { 2'h0 , TR_92 } )
		| ( { 4{ TR_93_c1 } } & { 1'h1 , TR_173 } ) ) ;
	end
always @ ( ST1_316d or ST1_312d or ST1_307d )
	TR_174 = ( ( { 4{ ST1_307d } } & 4'h3 )
		| ( { 4{ ST1_312d } } & 4'h8 )
		| ( { 4{ ST1_316d } } & 4'hc ) ) ;
assign	M_3046 = ( ( M_3045 | ST1_297d ) | ST1_302d ) ;
always @ ( TR_174 or ST1_316d or ST1_312d or ST1_307d or TR_93 or M_3046 )
	begin
	TR_94_c1 = ( ( ST1_307d | ST1_312d ) | ST1_316d ) ;
	TR_94 = ( ( { 5{ M_3046 } } & { 1'h0 , TR_93 } )
		| ( { 5{ TR_94_c1 } } & { 1'h1 , TR_174 } ) ) ;
	end
assign	M_3035 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3031 | ST1_272d ) | ST1_273d ) | 
	ST1_274d ) | ST1_275d ) | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) | 
	ST1_280d ) | ST1_281d ) | ST1_282d ) | ST1_283d ) | ST1_284d ) | ST1_285d ) | 
	ST1_286d ) | ST1_287d ) ;
always @ ( TR_94 or ST1_316d or ST1_312d or ST1_307d or M_3046 or TR_40 or M_3035 )
	begin
	TR_41_c1 = ( ( ( M_3046 | ST1_307d ) | ST1_312d ) | ST1_316d ) ;
	TR_41 = ( ( { 6{ M_3035 } } & { 1'h0 , TR_40 } )
		| ( { 6{ TR_41_c1 } } & { 1'h1 , TR_94 } ) ) ;
	end
always @ ( ST1_327d or ST1_326d or ST1_325d or ST1_324d or ST1_323d )
	TR_95 = ( ( { 3{ ST1_323d } } & 3'h3 )
		| ( { 3{ ST1_324d } } & 3'h4 )
		| ( { 3{ ST1_325d } } & 3'h5 )
		| ( { 3{ ST1_326d } } & 3'h6 )
		| ( { 3{ ST1_327d } } & 3'h7 ) ) ;
assign	M_3057 = ( ST1_328d | ST1_329d ) ;
always @ ( ST1_331d or ST1_330d or ST1_329d or M_3057 )
	begin
	TR_176_c1 = ( ST1_330d | ST1_331d ) ;
	TR_176 = ( ( { 2{ M_3057 } } & { 1'h0 , ST1_329d } )
		| ( { 2{ TR_176_c1 } } & { 1'h1 , ST1_331d } ) ) ;
	end
assign	M_3062 = ( ST1_332d | ST1_333d ) ;
always @ ( ST1_335d or ST1_334d or ST1_333d or M_3062 )
	begin
	TR_278_c1 = ( ST1_334d | ST1_335d ) ;
	TR_278 = ( ( { 2{ M_3062 } } & { 1'h0 , ST1_333d } )
		| ( { 2{ TR_278_c1 } } & { 1'h1 , ST1_335d } ) ) ;
	end
assign	M_3058 = ( ( M_3057 | ST1_330d ) | ST1_331d ) ;
always @ ( TR_278 or ST1_335d or ST1_334d or M_3062 or TR_176 or M_3058 )
	begin
	TR_177_c1 = ( ( M_3062 | ST1_334d ) | ST1_335d ) ;
	TR_177 = ( ( { 3{ M_3058 } } & { 1'h0 , TR_176 } )
		| ( { 3{ TR_177_c1 } } & { 1'h1 , TR_278 } ) ) ;
	end
assign	M_3051 = ( ( ( ( ST1_323d | ST1_324d ) | ST1_325d ) | ST1_326d ) | ST1_327d ) ;
always @ ( TR_177 or ST1_335d or ST1_334d or ST1_333d or ST1_332d or M_3058 or TR_95 or 
	M_3051 )
	begin
	TR_96_c1 = ( ( ( ( M_3058 | ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) ;
	TR_96 = ( ( { 4{ M_3051 } } & { 1'h0 , TR_95 } )
		| ( { 4{ TR_96_c1 } } & { 1'h1 , TR_177 } ) ) ;
	end
assign	M_3065 = ( ST1_336d | ST1_337d ) ;
always @ ( ST1_339d or ST1_338d or ST1_337d or M_3065 )
	begin
	TR_179_c1 = ( ST1_338d | ST1_339d ) ;
	TR_179 = ( ( { 2{ M_3065 } } & { 1'h0 , ST1_337d } )
		| ( { 2{ TR_179_c1 } } & { 1'h1 , ST1_339d } ) ) ;
	end
assign	M_3069 = ( ST1_340d | ST1_341d ) ;
always @ ( ST1_343d or ST1_342d or ST1_341d or M_3069 )
	begin
	TR_281_c1 = ( ST1_342d | ST1_343d ) ;
	TR_281 = ( ( { 2{ M_3069 } } & { 1'h0 , ST1_341d } )
		| ( { 2{ TR_281_c1 } } & { 1'h1 , ST1_343d } ) ) ;
	end
assign	M_3066 = ( ( M_3065 | ST1_338d ) | ST1_339d ) ;
always @ ( TR_281 or ST1_343d or ST1_342d or M_3069 or TR_179 or M_3066 )
	begin
	TR_180_c1 = ( ( M_3069 | ST1_342d ) | ST1_343d ) ;
	TR_180 = ( ( { 3{ M_3066 } } & { 1'h0 , TR_179 } )
		| ( { 3{ TR_180_c1 } } & { 1'h1 , TR_281 } ) ) ;
	end
assign	M_3071 = ( ST1_344d | ST1_345d ) ;
always @ ( ST1_347d or ST1_346d or ST1_345d or M_3071 )
	begin
	TR_283_c1 = ( ST1_346d | ST1_347d ) ;
	TR_283 = ( ( { 2{ M_3071 } } & { 1'h0 , ST1_345d } )
		| ( { 2{ TR_283_c1 } } & { 1'h1 , ST1_347d } ) ) ;
	end
assign	M_3078 = ( ST1_348d | ST1_349d ) ;
always @ ( ST1_351d or ST1_350d or ST1_349d or M_3078 )
	begin
	TR_376_c1 = ( ST1_350d | ST1_351d ) ;
	TR_376 = ( ( { 2{ M_3078 } } & { 1'h0 , ST1_349d } )
		| ( { 2{ TR_376_c1 } } & { 1'h1 , ST1_351d } ) ) ;
	end
assign	M_3074 = ( ( M_3071 | ST1_346d ) | ST1_347d ) ;
always @ ( TR_376 or ST1_351d or ST1_350d or M_3078 or TR_283 or M_3074 )
	begin
	TR_284_c1 = ( ( M_3078 | ST1_350d ) | ST1_351d ) ;
	TR_284 = ( ( { 3{ M_3074 } } & { 1'h0 , TR_283 } )
		| ( { 3{ TR_284_c1 } } & { 1'h1 , TR_376 } ) ) ;
	end
assign	M_3068 = ( ( ( ( M_3066 | ST1_340d ) | ST1_341d ) | ST1_342d ) | ST1_343d ) ;
always @ ( TR_284 or ST1_351d or ST1_350d or ST1_349d or ST1_348d or M_3074 or TR_180 or 
	M_3068 )
	begin
	TR_181_c1 = ( ( ( ( M_3074 | ST1_348d ) | ST1_349d ) | ST1_350d ) | ST1_351d ) ;
	TR_181 = ( ( { 4{ M_3068 } } & { 1'h0 , TR_180 } )
		| ( { 4{ TR_181_c1 } } & { 1'h1 , TR_284 } ) ) ;
	end
assign	M_3056 = ( ( ( ( ( ( ( ( M_3051 | ST1_328d ) | ST1_329d ) | ST1_330d ) | 
	ST1_331d ) | ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) ;
always @ ( TR_181 or ST1_351d or ST1_350d or ST1_349d or ST1_348d or ST1_347d or 
	ST1_346d or ST1_345d or ST1_344d or M_3068 or TR_96 or M_3056 )
	begin
	TR_97_c1 = ( ( ( ( ( ( ( ( M_3068 | ST1_344d ) | ST1_345d ) | ST1_346d ) | 
		ST1_347d ) | ST1_348d ) | ST1_349d ) | ST1_350d ) | ST1_351d ) ;
	TR_97 = ( ( { 5{ M_3056 } } & { 1'h0 , TR_96 } )
		| ( { 5{ TR_97_c1 } } & { 1'h1 , TR_181 } ) ) ;
	end
assign	M_3079 = ( ST1_352d | ST1_353d ) ;
always @ ( ST1_355d or ST1_354d or ST1_353d or M_3079 )
	begin
	TR_183_c1 = ( ST1_354d | ST1_355d ) ;
	TR_183 = ( ( { 2{ M_3079 } } & { 1'h0 , ST1_353d } )
		| ( { 2{ TR_183_c1 } } & { 1'h1 , ST1_355d } ) ) ;
	end
assign	M_3085 = ( ST1_356d | ST1_357d ) ;
always @ ( ST1_359d or ST1_358d or ST1_357d or M_3085 )
	begin
	TR_287_c1 = ( ST1_358d | ST1_359d ) ;
	TR_287 = ( ( { 2{ M_3085 } } & { 1'h0 , ST1_357d } )
		| ( { 2{ TR_287_c1 } } & { 1'h1 , ST1_359d } ) ) ;
	end
assign	M_3082 = ( ( M_3079 | ST1_354d ) | ST1_355d ) ;
always @ ( TR_287 or ST1_359d or ST1_358d or M_3085 or TR_183 or M_3082 )
	begin
	TR_184_c1 = ( ( M_3085 | ST1_358d ) | ST1_359d ) ;
	TR_184 = ( ( { 3{ M_3082 } } & { 1'h0 , TR_183 } )
		| ( { 3{ TR_184_c1 } } & { 1'h1 , TR_287 } ) ) ;
	end
assign	M_3087 = ( ST1_360d | ST1_361d ) ;
always @ ( ST1_363d or ST1_362d or ST1_361d or M_3087 )
	begin
	TR_289_c1 = ( ST1_362d | ST1_363d ) ;
	TR_289 = ( ( { 2{ M_3087 } } & { 1'h0 , ST1_361d } )
		| ( { 2{ TR_289_c1 } } & { 1'h1 , ST1_363d } ) ) ;
	end
assign	M_3091 = ( ST1_364d | ST1_365d ) ;
always @ ( ST1_367d or ST1_366d or ST1_365d or M_3091 )
	begin
	TR_380_c1 = ( ST1_366d | ST1_367d ) ;
	TR_380 = ( ( { 2{ M_3091 } } & { 1'h0 , ST1_365d } )
		| ( { 2{ TR_380_c1 } } & { 1'h1 , ST1_367d } ) ) ;
	end
assign	M_3089 = ( ( M_3087 | ST1_362d ) | ST1_363d ) ;
always @ ( TR_380 or ST1_367d or ST1_366d or M_3091 or TR_289 or M_3089 )
	begin
	TR_290_c1 = ( ( M_3091 | ST1_366d ) | ST1_367d ) ;
	TR_290 = ( ( { 3{ M_3089 } } & { 1'h0 , TR_289 } )
		| ( { 3{ TR_290_c1 } } & { 1'h1 , TR_380 } ) ) ;
	end
assign	M_3084 = ( ( ( ( M_3082 | ST1_356d ) | ST1_357d ) | ST1_358d ) | ST1_359d ) ;
always @ ( TR_290 or ST1_367d or ST1_366d or ST1_365d or ST1_364d or M_3089 or TR_184 or 
	M_3084 )
	begin
	TR_185_c1 = ( ( ( ( M_3089 | ST1_364d ) | ST1_365d ) | ST1_366d ) | ST1_367d ) ;
	TR_185 = ( ( { 4{ M_3084 } } & { 1'h0 , TR_184 } )
		| ( { 4{ TR_185_c1 } } & { 1'h1 , TR_290 } ) ) ;
	end
assign	M_3092 = ( ST1_368d | ST1_369d ) ;
always @ ( ST1_371d or ST1_370d or ST1_369d or M_3092 )
	begin
	TR_292_c1 = ( ST1_370d | ST1_371d ) ;
	TR_292 = ( ( { 2{ M_3092 } } & { 1'h0 , ST1_369d } )
		| ( { 2{ TR_292_c1 } } & { 1'h1 , ST1_371d } ) ) ;
	end
assign	M_3095 = ( ST1_372d | ST1_373d ) ;
always @ ( ST1_375d or ST1_374d or ST1_373d or M_3095 )
	begin
	TR_383_c1 = ( ST1_374d | ST1_375d ) ;
	TR_383 = ( ( { 2{ M_3095 } } & { 1'h0 , ST1_373d } )
		| ( { 2{ TR_383_c1 } } & { 1'h1 , ST1_375d } ) ) ;
	end
assign	M_3093 = ( ( M_3092 | ST1_370d ) | ST1_371d ) ;
always @ ( TR_383 or ST1_375d or ST1_374d or M_3095 or TR_292 or M_3093 )
	begin
	TR_293_c1 = ( ( M_3095 | ST1_374d ) | ST1_375d ) ;
	TR_293 = ( ( { 3{ M_3093 } } & { 1'h0 , TR_292 } )
		| ( { 3{ TR_293_c1 } } & { 1'h1 , TR_383 } ) ) ;
	end
assign	M_3097 = ( ST1_376d | ST1_377d ) ;
always @ ( ST1_379d or ST1_378d or ST1_377d or M_3097 )
	begin
	TR_385_c1 = ( ST1_378d | ST1_379d ) ;
	TR_385 = ( ( { 2{ M_3097 } } & { 1'h0 , ST1_377d } )
		| ( { 2{ TR_385_c1 } } & { 1'h1 , ST1_379d } ) ) ;
	end
assign	M_3102 = ( ST1_380d | ST1_381d ) ;
always @ ( ST1_382d or ST1_381d or M_3102 )
	TR_431 = ( ( { 2{ M_3102 } } & { 1'h0 , ST1_381d } )
		| ( { 2{ ST1_382d } } & 2'h2 ) ) ;
assign	M_3099 = ( ( M_3097 | ST1_378d ) | ST1_379d ) ;
always @ ( TR_431 or ST1_382d or M_3102 or TR_385 or M_3099 )
	begin
	TR_386_c1 = ( M_3102 | ST1_382d ) ;
	TR_386 = ( ( { 3{ M_3099 } } & { 1'h0 , TR_385 } )
		| ( { 3{ TR_386_c1 } } & { 1'h1 , TR_431 } ) ) ;
	end
assign	M_3094 = ( ( ( ( M_3093 | ST1_372d ) | ST1_373d ) | ST1_374d ) | ST1_375d ) ;
always @ ( TR_386 or ST1_382d or ST1_381d or ST1_380d or M_3099 or TR_293 or M_3094 )
	begin
	TR_294_c1 = ( ( ( M_3099 | ST1_380d ) | ST1_381d ) | ST1_382d ) ;
	TR_294 = ( ( { 4{ M_3094 } } & { 1'h0 , TR_293 } )
		| ( { 4{ TR_294_c1 } } & { 1'h1 , TR_386 } ) ) ;
	end
assign	M_3086 = ( ( ( ( ( ( ( ( M_3084 | ST1_360d ) | ST1_361d ) | ST1_362d ) | 
	ST1_363d ) | ST1_364d ) | ST1_365d ) | ST1_366d ) | ST1_367d ) ;
always @ ( TR_294 or ST1_382d or ST1_381d or ST1_380d or ST1_379d or ST1_378d or 
	ST1_377d or ST1_376d or M_3094 or TR_185 or M_3086 )
	begin
	TR_186_c1 = ( ( ( ( ( ( ( M_3094 | ST1_376d ) | ST1_377d ) | ST1_378d ) | 
		ST1_379d ) | ST1_380d ) | ST1_381d ) | ST1_382d ) ;
	TR_186 = ( ( { 5{ M_3086 } } & { 1'h0 , TR_185 } )
		| ( { 5{ TR_186_c1 } } & { 1'h1 , TR_294 } ) ) ;
	end
assign	M_3064 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3056 | ST1_336d ) | ST1_337d ) | 
	ST1_338d ) | ST1_339d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) | ST1_343d ) | 
	ST1_344d ) | ST1_345d ) | ST1_346d ) | ST1_347d ) | ST1_348d ) | ST1_349d ) | 
	ST1_350d ) | ST1_351d ) ;
always @ ( TR_186 or ST1_382d or ST1_381d or ST1_380d or ST1_379d or ST1_378d or 
	ST1_377d or ST1_376d or ST1_375d or ST1_374d or ST1_373d or ST1_372d or 
	ST1_371d or ST1_370d or ST1_369d or ST1_368d or M_3086 or TR_97 or M_3064 )
	begin
	TR_98_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3086 | ST1_368d ) | ST1_369d ) | 
		ST1_370d ) | ST1_371d ) | ST1_372d ) | ST1_373d ) | ST1_374d ) | 
		ST1_375d ) | ST1_376d ) | ST1_377d ) | ST1_378d ) | ST1_379d ) | 
		ST1_380d ) | ST1_381d ) | ST1_382d ) ;
	TR_98 = ( ( { 6{ M_3064 } } & { 1'h0 , TR_97 } )
		| ( { 6{ TR_98_c1 } } & { 1'h1 , TR_186 } ) ) ;
	end
assign	M_3043 = ( ( ( ( ( ( ( ( M_3035 | ST1_288d ) | ST1_289d ) | ST1_291d ) | 
	ST1_297d ) | ST1_302d ) | ST1_307d ) | ST1_312d ) | ST1_316d ) ;
always @ ( TR_98 or ST1_382d or ST1_381d or ST1_380d or ST1_379d or ST1_378d or 
	ST1_377d or ST1_376d or ST1_375d or ST1_374d or ST1_373d or ST1_372d or 
	ST1_371d or ST1_370d or ST1_369d or ST1_368d or ST1_367d or ST1_366d or 
	ST1_365d or ST1_364d or ST1_363d or ST1_362d or ST1_361d or ST1_360d or 
	ST1_359d or ST1_358d or ST1_357d or ST1_356d or ST1_355d or ST1_354d or 
	ST1_353d or ST1_352d or M_3064 or TR_41 or M_3043 )
	begin
	TR_42_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		M_3064 | ST1_352d ) | ST1_353d ) | ST1_354d ) | ST1_355d ) | ST1_356d ) | 
		ST1_357d ) | ST1_358d ) | ST1_359d ) | ST1_360d ) | ST1_361d ) | 
		ST1_362d ) | ST1_363d ) | ST1_364d ) | ST1_365d ) | ST1_366d ) | 
		ST1_367d ) | ST1_368d ) | ST1_369d ) | ST1_370d ) | ST1_371d ) | 
		ST1_372d ) | ST1_373d ) | ST1_374d ) | ST1_375d ) | ST1_376d ) | 
		ST1_377d ) | ST1_378d ) | ST1_379d ) | ST1_380d ) | ST1_381d ) | 
		ST1_382d ) ;
	TR_42 = ( ( { 7{ M_3043 } } & { 1'h0 , TR_41 } )
		| ( { 7{ TR_42_c1 } } & { 1'h1 , TR_98 } ) ) ;
	end
always @ ( ST1_387d or ST1_386d or ST1_385d )
	TR_99 = ( ( { 2{ ST1_385d } } & 2'h1 )
		| ( { 2{ ST1_386d } } & 2'h2 )
		| ( { 2{ ST1_387d } } & 2'h3 ) ) ;
assign	M_3107 = ( ST1_388d | ST1_389d ) ;
always @ ( ST1_391d or ST1_390d or ST1_389d or M_3107 )
	begin
	TR_188_c1 = ( ST1_390d | ST1_391d ) ;
	TR_188 = ( ( { 2{ M_3107 } } & { 1'h0 , ST1_389d } )
		| ( { 2{ TR_188_c1 } } & { 1'h1 , ST1_391d } ) ) ;
	end
assign	M_3103 = ( ( ST1_385d | ST1_386d ) | ST1_387d ) ;
always @ ( TR_188 or ST1_391d or ST1_390d or M_3107 or TR_99 or M_3103 )
	begin
	TR_100_c1 = ( ( M_3107 | ST1_390d ) | ST1_391d ) ;
	TR_100 = ( ( { 3{ M_3103 } } & { 1'h0 , TR_99 } )
		| ( { 3{ TR_100_c1 } } & { 1'h1 , TR_188 } ) ) ;
	end
assign	M_3110 = ( ST1_392d | ST1_393d ) ;
always @ ( ST1_395d or ST1_394d or ST1_393d or M_3110 )
	begin
	TR_190_c1 = ( ST1_394d | ST1_395d ) ;
	TR_190 = ( ( { 2{ M_3110 } } & { 1'h0 , ST1_393d } )
		| ( { 2{ TR_190_c1 } } & { 1'h1 , ST1_395d } ) ) ;
	end
assign	M_3113 = ( ST1_396d | ST1_397d ) ;
always @ ( ST1_399d or ST1_398d or ST1_397d or M_3113 )
	begin
	TR_298_c1 = ( ST1_398d | ST1_399d ) ;
	TR_298 = ( ( { 2{ M_3113 } } & { 1'h0 , ST1_397d } )
		| ( { 2{ TR_298_c1 } } & { 1'h1 , ST1_399d } ) ) ;
	end
assign	M_3112 = ( ( M_3110 | ST1_394d ) | ST1_395d ) ;
always @ ( TR_298 or ST1_399d or ST1_398d or M_3113 or TR_190 or M_3112 )
	begin
	TR_191_c1 = ( ( M_3113 | ST1_398d ) | ST1_399d ) ;
	TR_191 = ( ( { 3{ M_3112 } } & { 1'h0 , TR_190 } )
		| ( { 3{ TR_191_c1 } } & { 1'h1 , TR_298 } ) ) ;
	end
assign	M_3106 = ( ( ( ( M_3103 | ST1_388d ) | ST1_389d ) | ST1_390d ) | ST1_391d ) ;
always @ ( TR_191 or ST1_399d or ST1_398d or ST1_397d or ST1_396d or M_3112 or TR_100 or 
	M_3106 )
	begin
	TR_101_c1 = ( ( ( ( M_3112 | ST1_396d ) | ST1_397d ) | ST1_398d ) | ST1_399d ) ;
	TR_101 = ( ( { 4{ M_3106 } } & { 1'h0 , TR_100 } )
		| ( { 4{ TR_101_c1 } } & { 1'h1 , TR_191 } ) ) ;
	end
assign	M_3115 = ( ST1_400d | ST1_401d ) ;
always @ ( ST1_403d or ST1_402d or ST1_401d or M_3115 )
	begin
	TR_193_c1 = ( ST1_402d | ST1_403d ) ;
	TR_193 = ( ( { 2{ M_3115 } } & { 1'h0 , ST1_401d } )
		| ( { 2{ TR_193_c1 } } & { 1'h1 , ST1_403d } ) ) ;
	end
assign	M_3118 = ( ST1_404d | ST1_405d ) ;
always @ ( ST1_407d or ST1_406d or ST1_405d or M_3118 )
	begin
	TR_301_c1 = ( ST1_406d | ST1_407d ) ;
	TR_301 = ( ( { 2{ M_3118 } } & { 1'h0 , ST1_405d } )
		| ( { 2{ TR_301_c1 } } & { 1'h1 , ST1_407d } ) ) ;
	end
assign	M_3116 = ( ( M_3115 | ST1_402d ) | ST1_403d ) ;
always @ ( TR_301 or ST1_407d or ST1_406d or M_3118 or TR_193 or M_3116 )
	begin
	TR_194_c1 = ( ( M_3118 | ST1_406d ) | ST1_407d ) ;
	TR_194 = ( ( { 3{ M_3116 } } & { 1'h0 , TR_193 } )
		| ( { 3{ TR_194_c1 } } & { 1'h1 , TR_301 } ) ) ;
	end
assign	M_3122 = ( ST1_408d | ST1_409d ) ;
always @ ( ST1_411d or ST1_409d or M_3122 )
	TR_303 = ( ( { 2{ M_3122 } } & { 1'h0 , ST1_409d } )
		| ( { 2{ ST1_411d } } & 2'h3 ) ) ;
assign	M_3123 = ( M_3122 | ST1_411d ) ;
always @ ( ST1_415d or ST1_414d or ST1_412d or TR_303 or M_3123 )
	begin
	TR_304_c1 = ( ST1_412d | ST1_414d ) ;
	TR_304 = ( ( { 3{ M_3123 } } & { 1'h0 , TR_303 } )
		| ( { 3{ TR_304_c1 } } & { 1'h1 , ST1_414d , 1'h0 } )
		| ( { 3{ ST1_415d } } & 3'h7 ) ) ;
	end
assign	M_3117 = ( ( ( ( M_3116 | ST1_404d ) | ST1_405d ) | ST1_406d ) | ST1_407d ) ;
always @ ( TR_304 or ST1_415d or ST1_414d or ST1_412d or M_3123 or TR_194 or M_3117 )
	begin
	TR_195_c1 = ( ( ( M_3123 | ST1_412d ) | ST1_414d ) | ST1_415d ) ;
	TR_195 = ( ( { 4{ M_3117 } } & { 1'h0 , TR_194 } )
		| ( { 4{ TR_195_c1 } } & { 1'h1 , TR_304 } ) ) ;
	end
assign	M_3109 = ( ( ( ( ( ( ( ( M_3106 | ST1_392d ) | ST1_393d ) | ST1_394d ) | 
	ST1_395d ) | ST1_396d ) | ST1_397d ) | ST1_398d ) | ST1_399d ) ;
always @ ( TR_195 or ST1_415d or ST1_414d or ST1_412d or ST1_411d or ST1_409d or 
	ST1_408d or M_3117 or TR_101 or M_3109 )
	begin
	TR_102_c1 = ( ( ( ( ( ( M_3117 | ST1_408d ) | ST1_409d ) | ST1_411d ) | ST1_412d ) | 
		ST1_414d ) | ST1_415d ) ;
	TR_102 = ( ( { 5{ M_3109 } } & { 1'h0 , TR_101 } )
		| ( { 5{ TR_102_c1 } } & { 1'h1 , TR_195 } ) ) ;
	end
assign	M_3124 = ( ST1_416d | ST1_417d ) ;
always @ ( ST1_419d or ST1_418d or ST1_417d or M_3124 )
	begin
	TR_197_c1 = ( ST1_418d | ST1_419d ) ;
	TR_197 = ( ( { 2{ M_3124 } } & { 1'h0 , ST1_417d } )
		| ( { 2{ TR_197_c1 } } & { 1'h1 , ST1_419d } ) ) ;
	end
assign	M_3128 = ( ST1_420d | ST1_421d ) ;
always @ ( ST1_423d or ST1_422d or ST1_421d or M_3128 )
	begin
	TR_307_c1 = ( ST1_422d | ST1_423d ) ;
	TR_307 = ( ( { 2{ M_3128 } } & { 1'h0 , ST1_421d } )
		| ( { 2{ TR_307_c1 } } & { 1'h1 , ST1_423d } ) ) ;
	end
assign	M_3126 = ( ( M_3124 | ST1_418d ) | ST1_419d ) ;
always @ ( TR_307 or ST1_423d or ST1_422d or M_3128 or TR_197 or M_3126 )
	begin
	TR_198_c1 = ( ( M_3128 | ST1_422d ) | ST1_423d ) ;
	TR_198 = ( ( { 3{ M_3126 } } & { 1'h0 , TR_197 } )
		| ( { 3{ TR_198_c1 } } & { 1'h1 , TR_307 } ) ) ;
	end
assign	M_3132 = ( ST1_424d | ST1_425d ) ;
always @ ( ST1_427d or ST1_426d or ST1_425d or M_3132 )
	begin
	TR_309_c1 = ( ST1_426d | ST1_427d ) ;
	TR_309 = ( ( { 2{ M_3132 } } & { 1'h0 , ST1_425d } )
		| ( { 2{ TR_309_c1 } } & { 1'h1 , ST1_427d } ) ) ;
	end
assign	M_3135 = ( ST1_428d | ST1_429d ) ;
always @ ( ST1_431d or ST1_430d or ST1_429d or M_3135 )
	begin
	TR_393_c1 = ( ST1_430d | ST1_431d ) ;
	TR_393 = ( ( { 2{ M_3135 } } & { 1'h0 , ST1_429d } )
		| ( { 2{ TR_393_c1 } } & { 1'h1 , ST1_431d } ) ) ;
	end
assign	M_3133 = ( ( M_3132 | ST1_426d ) | ST1_427d ) ;
always @ ( TR_393 or ST1_431d or ST1_430d or M_3135 or TR_309 or M_3133 )
	begin
	TR_310_c1 = ( ( M_3135 | ST1_430d ) | ST1_431d ) ;
	TR_310 = ( ( { 3{ M_3133 } } & { 1'h0 , TR_309 } )
		| ( { 3{ TR_310_c1 } } & { 1'h1 , TR_393 } ) ) ;
	end
assign	M_3127 = ( ( ( ( M_3126 | ST1_420d ) | ST1_421d ) | ST1_422d ) | ST1_423d ) ;
always @ ( TR_310 or ST1_431d or ST1_430d or ST1_429d or ST1_428d or M_3133 or TR_198 or 
	M_3127 )
	begin
	TR_199_c1 = ( ( ( ( M_3133 | ST1_428d ) | ST1_429d ) | ST1_430d ) | ST1_431d ) ;
	TR_199 = ( ( { 4{ M_3127 } } & { 1'h0 , TR_198 } )
		| ( { 4{ TR_199_c1 } } & { 1'h1 , TR_310 } ) ) ;
	end
assign	M_3137 = ( ST1_432d | ST1_433d ) ;
always @ ( ST1_435d or ST1_434d or ST1_433d or M_3137 )
	begin
	TR_312_c1 = ( ST1_434d | ST1_435d ) ;
	TR_312 = ( ( { 2{ M_3137 } } & { 1'h0 , ST1_433d } )
		| ( { 2{ TR_312_c1 } } & { 1'h1 , ST1_435d } ) ) ;
	end
assign	M_3140 = ( ST1_436d | ST1_437d ) ;
always @ ( ST1_438d or ST1_437d or M_3140 )
	TR_396 = ( ( { 2{ M_3140 } } & { 1'h0 , ST1_437d } )
		| ( { 2{ ST1_438d } } & 2'h2 ) ) ;
assign	M_3138 = ( ( M_3137 | ST1_434d ) | ST1_435d ) ;
always @ ( TR_396 or ST1_438d or M_3140 or TR_312 or M_3138 )
	begin
	TR_313_c1 = ( M_3140 | ST1_438d ) ;
	TR_313 = ( ( { 3{ M_3138 } } & { 1'h0 , TR_312 } )
		| ( { 3{ TR_313_c1 } } & { 1'h1 , TR_396 } ) ) ;
	end
assign	M_3139 = ( ( ( M_3138 | ST1_436d ) | ST1_437d ) | ST1_438d ) ;
always @ ( ST1_441d or ST1_440d or TR_313 or M_3139 )
	begin
	TR_314_c1 = ( ST1_440d | ST1_441d ) ;
	TR_314 = ( ( { 4{ M_3139 } } & { 1'h0 , TR_313 } )
		| ( { 4{ TR_314_c1 } } & { 3'h4 , ST1_441d } ) ) ;
	end
assign	M_3131 = ( ( ( ( ( ( ( ( M_3127 | ST1_424d ) | ST1_425d ) | ST1_426d ) | 
	ST1_427d ) | ST1_428d ) | ST1_429d ) | ST1_430d ) | ST1_431d ) ;
always @ ( TR_314 or ST1_441d or ST1_440d or M_3139 or TR_199 or M_3131 )
	begin
	TR_200_c1 = ( ( M_3139 | ST1_440d ) | ST1_441d ) ;
	TR_200 = ( ( { 5{ M_3131 } } & { 1'h0 , TR_199 } )
		| ( { 5{ TR_200_c1 } } & { 1'h1 , TR_314 } ) ) ;
	end
assign	M_3114 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3109 | ST1_400d ) | ST1_401d ) | ST1_402d ) | 
	ST1_403d ) | ST1_404d ) | ST1_405d ) | ST1_406d ) | ST1_407d ) | ST1_408d ) | 
	ST1_409d ) | ST1_411d ) | ST1_412d ) | ST1_414d ) | ST1_415d ) ;
always @ ( TR_200 or ST1_441d or ST1_440d or ST1_438d or ST1_437d or ST1_436d or 
	ST1_435d or ST1_434d or ST1_433d or ST1_432d or M_3131 or TR_102 or M_3114 )
	begin
	TR_103_c1 = ( ( ( ( ( ( ( ( ( M_3131 | ST1_432d ) | ST1_433d ) | ST1_434d ) | 
		ST1_435d ) | ST1_436d ) | ST1_437d ) | ST1_438d ) | ST1_440d ) | 
		ST1_441d ) ;
	TR_103 = ( ( { 6{ M_3114 } } & { 1'h0 , TR_102 } )
		| ( { 6{ TR_103_c1 } } & { 1'h1 , TR_200 } ) ) ;
	end
assign	M_3050 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3043 | ST1_323d ) | 
	ST1_324d ) | ST1_325d ) | ST1_326d ) | ST1_327d ) | ST1_328d ) | ST1_329d ) | 
	ST1_330d ) | ST1_331d ) | ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) | 
	ST1_336d ) | ST1_337d ) | ST1_338d ) | ST1_339d ) | ST1_340d ) | ST1_341d ) | 
	ST1_342d ) | ST1_343d ) | ST1_344d ) | ST1_345d ) | ST1_346d ) | ST1_347d ) | 
	ST1_348d ) | ST1_349d ) | ST1_350d ) | ST1_351d ) | ST1_352d ) | ST1_353d ) | 
	ST1_354d ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) | ST1_359d ) | 
	ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_363d ) | ST1_364d ) | ST1_365d ) | 
	ST1_366d ) | ST1_367d ) | ST1_368d ) | ST1_369d ) | ST1_370d ) | ST1_371d ) | 
	ST1_372d ) | ST1_373d ) | ST1_374d ) | ST1_375d ) | ST1_376d ) | ST1_377d ) | 
	ST1_378d ) | ST1_379d ) | ST1_380d ) | ST1_381d ) | ST1_382d ) ;
always @ ( TR_103 or ST1_441d or ST1_440d or ST1_438d or ST1_437d or ST1_436d or 
	ST1_435d or ST1_434d or ST1_433d or ST1_432d or ST1_431d or ST1_430d or 
	ST1_429d or ST1_428d or ST1_427d or ST1_426d or ST1_425d or ST1_424d or 
	ST1_423d or ST1_422d or ST1_421d or ST1_420d or ST1_419d or ST1_418d or 
	ST1_417d or ST1_416d or M_3114 or TR_42 or M_3050 )
	begin
	TR_43_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3114 | ST1_416d ) | 
		ST1_417d ) | ST1_418d ) | ST1_419d ) | ST1_420d ) | ST1_421d ) | 
		ST1_422d ) | ST1_423d ) | ST1_424d ) | ST1_425d ) | ST1_426d ) | 
		ST1_427d ) | ST1_428d ) | ST1_429d ) | ST1_430d ) | ST1_431d ) | 
		ST1_432d ) | ST1_433d ) | ST1_434d ) | ST1_435d ) | ST1_436d ) | 
		ST1_437d ) | ST1_438d ) | ST1_440d ) | ST1_441d ) ;
	TR_43 = ( ( { 8{ M_3050 } } & { 1'h0 , TR_42 } )
		| ( { 8{ TR_43_c1 } } & { 2'h2 , TR_103 } ) ) ;
	end
assign	M_2849 = ( ( M_2824 | M_2807 ) | ( U_12 & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:627,637,772
assign	M_2850 = ( M_2849 | M_2834 ) ;
assign	M_2852 = ( ( ( M_2829 & CT_13 ) | M_2831 ) | U_113 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2853 = ( M_2852 | M_2833 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2854 = ( M_2853 | M_2823 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2855 = ( M_2854 | JF_16 ) ;
assign	M_2856 = ( M_2855 | JF_17 ) ;
assign	M_2857 = ( M_2856 | JF_18 ) ;
assign	M_2858 = ( M_2857 | JF_19 ) ;
assign	M_2859 = ( M_2858 | JF_20 ) ;
assign	M_2860 = ( M_2859 | M_2821 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2861 = ( M_2860 | JF_22 ) ;
assign	M_2862 = ( M_2861 | JF_23 ) ;
assign	M_2863 = ( M_2862 | JF_24 ) ;
assign	M_2864 = ( M_2863 | M_2827 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2866 = ( ( M_2831 & CT_21 ) | U_158 ) ;	// line#=computer.cpp:646,651,660,669,680
							// ,804
assign	M_2868 = ( ( M_2833 & CT_21 ) | U_194 ) ;	// line#=computer.cpp:646,651,660,669,680
							// ,804
assign	M_2870 = ( ( M_2823 & CT_21 ) | U_230 ) ;	// line#=computer.cpp:646,651,660,669,680
							// ,804
assign	M_2872 = ( ( U_356 & CT_21 ) | U_360 ) ;	// line#=computer.cpp:660,669,680,804
assign	M_2874 = ( ( U_433 & RG_A_B_D_instr_state_c_w_addr [23] ) | U_436 ) ;	// line#=computer.cpp:837
assign	M_2876 = ( ( U_465 & ( ~RG_A_B_D_instr_state_c_w_addr [23] ) ) | U_468 ) ;	// line#=computer.cpp:818
assign	M_2878 = ( ( U_495 & CT_21 ) | U_498 ) ;	// line#=computer.cpp:850
assign	M_2879 = ( M_2808 | JF_69 ) ;	// line#=computer.cpp:646
assign	M_2880 = ( M_2879 | JF_70 ) ;
assign	M_2881 = ( M_2880 | JF_71 ) ;
assign	M_2883 = ( CT_23 | RG_10 ) ;	// line#=computer.cpp:891,917
assign	M_2885 = ( FF_take | RG_10 ) ;	// line#=computer.cpp:891,917
assign	M_2887 = ( ( ( M_2825 & ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
	3'h1 ) ) ) | U_683 ) | U_689 ) ;	// line#=computer.cpp:751
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 9{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_06 or M_2830 or M_2850 or M_2834 or M_2849 )
	begin
	B01_streg_t2_c1 = ( ( ~M_2849 ) & M_2834 ) ;
	B01_streg_t2_c2 = ( ( ~M_2850 ) & M_2830 ) ;
	B01_streg_t2_c3 = ( ( ~( M_2850 | M_2830 ) ) & JF_06 ) ;
	B01_streg_t2_c4 = ~( ( ( JF_06 | M_2830 ) | M_2834 ) | M_2849 ) ;
	B01_streg_t2 = ( ( { 9{ M_2849 } } & ST1_04 )
		| ( { 9{ B01_streg_t2_c1 } } & ST1_290 )
		| ( { 9{ B01_streg_t2_c2 } } & ST1_291 )
		| ( { 9{ B01_streg_t2_c3 } } & ST1_292 )
		| ( { 9{ B01_streg_t2_c4 } } & ST1_442 ) ) ;
	end
always @ ( M_2825 or M_2821 or U_63 )	// line#=computer.cpp:891
	begin
	B01_streg_t3_c1 = ( ( ~U_63 ) & M_2821 ) ;
	B01_streg_t3_c2 = ( ( ~( U_63 | M_2821 ) ) & M_2825 ) ;
	B01_streg_t3_c3 = ~( ( M_2825 | M_2821 ) | U_63 ) ;
	B01_streg_t3 = ( ( { 9{ U_63 } } & ST1_05 )
		| ( { 9{ B01_streg_t3_c1 } } & ST1_292 )
		| ( { 9{ B01_streg_t3_c2 } } & ST1_310 )
		| ( { 9{ B01_streg_t3_c3 } } & ST1_320 ) ) ;
	end
always @ ( M_2808 or U_82 )	// line#=computer.cpp:646
	begin
	B01_streg_t4_c1 = ( ( ~U_82 ) & M_2808 ) ;
	B01_streg_t4_c2 = ~( M_2808 | U_82 ) ;
	B01_streg_t4 = ( ( { 9{ U_82 } } & ST1_291 )
		| ( { 9{ B01_streg_t4_c1 } } & ST1_320 )
		| ( { 9{ B01_streg_t4_c2 } } & ST1_442 ) ) ;
	end
always @ ( M_2808 or M_2813 or M_2864 or M_2827 or M_2863 or JF_24 or M_2862 or 
	JF_23 or M_2861 or JF_22 or M_2860 or M_2821 or M_2859 or JF_20 or M_2858 or 
	JF_19 or M_2857 or JF_18 or M_2856 or JF_17 or M_2855 or JF_16 or M_2854 or 
	M_2823 or M_2853 or M_2833 or M_2852 )	// line#=computer.cpp:646,651,660,669,680
	begin
	B01_streg_t5_c1 = ( ( ~M_2852 ) & M_2833 ) ;
	B01_streg_t5_c2 = ( ( ~M_2853 ) & M_2823 ) ;
	B01_streg_t5_c3 = ( ( ~M_2854 ) & JF_16 ) ;
	B01_streg_t5_c4 = ( ( ~M_2855 ) & JF_17 ) ;
	B01_streg_t5_c5 = ( ( ~M_2856 ) & JF_18 ) ;
	B01_streg_t5_c6 = ( ( ~M_2857 ) & JF_19 ) ;
	B01_streg_t5_c7 = ( ( ~M_2858 ) & JF_20 ) ;
	B01_streg_t5_c8 = ( ( ~M_2859 ) & M_2821 ) ;
	B01_streg_t5_c9 = ( ( ~M_2860 ) & JF_22 ) ;
	B01_streg_t5_c10 = ( ( ~M_2861 ) & JF_23 ) ;
	B01_streg_t5_c11 = ( ( ~M_2862 ) & JF_24 ) ;
	B01_streg_t5_c12 = ( ( ~M_2863 ) & M_2827 ) ;
	B01_streg_t5_c13 = ( ( ~M_2864 ) & M_2813 ) ;
	B01_streg_t5_c14 = ( ( ~( M_2864 | M_2813 ) ) & M_2808 ) ;
	B01_streg_t5_c15 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2808 | M_2813 ) | M_2827 ) | 
		JF_24 ) | JF_23 ) | JF_22 ) | M_2821 ) | JF_20 ) | JF_19 ) | JF_18 ) | 
		JF_17 ) | JF_16 ) | M_2823 ) | M_2833 ) | M_2852 ) ;
	B01_streg_t5 = ( ( { 9{ M_2852 } } & ST1_293 )
		| ( { 9{ B01_streg_t5_c1 } } & ST1_295 )
		| ( { 9{ B01_streg_t5_c2 } } & ST1_298 )
		| ( { 9{ B01_streg_t5_c3 } } & ST1_300 )
		| ( { 9{ B01_streg_t5_c4 } } & ST1_301 )
		| ( { 9{ B01_streg_t5_c5 } } & ST1_303 )
		| ( { 9{ B01_streg_t5_c6 } } & ST1_305 )
		| ( { 9{ B01_streg_t5_c7 } } & ST1_306 )
		| ( { 9{ B01_streg_t5_c8 } } & ST1_308 )
		| ( { 9{ B01_streg_t5_c9 } } & ST1_311 )
		| ( { 9{ B01_streg_t5_c10 } } & ST1_313 )
		| ( { 9{ B01_streg_t5_c11 } } & ST1_315 )
		| ( { 9{ B01_streg_t5_c12 } } & ST1_317 )
		| ( { 9{ B01_streg_t5_c13 } } & ST1_319 )
		| ( { 9{ B01_streg_t5_c14 } } & ST1_320 )
		| ( { 9{ B01_streg_t5_c15 } } & ST1_442 ) ) ;
	end
always @ ( M_2808 or M_2866 )	// line#=computer.cpp:646
	begin
	B01_streg_t6_c1 = ( ( ~M_2866 ) & M_2808 ) ;
	B01_streg_t6_c2 = ~( M_2808 | M_2866 ) ;
	B01_streg_t6 = ( ( { 9{ M_2866 } } & ST1_294 )
		| ( { 9{ B01_streg_t6_c1 } } & ST1_320 )
		| ( { 9{ B01_streg_t6_c2 } } & ST1_442 ) ) ;
	end
always @ ( TR_442 or U_177 )	// line#=computer.cpp:646
	begin
	B01_streg_t7_c1 = ( ( ~U_177 ) & TR_442 ) ;
	B01_streg_t7_c2 = ~( TR_442 | U_177 ) ;
	B01_streg_t7 = ( ( { 9{ U_177 } } & ST1_295 )
		| ( { 9{ B01_streg_t7_c1 } } & ST1_320 )
		| ( { 9{ B01_streg_t7_c2 } } & ST1_442 ) ) ;
	end
always @ ( M_2808 or M_2868 )	// line#=computer.cpp:646
	begin
	B01_streg_t8_c1 = ( ( ~M_2868 ) & M_2808 ) ;
	B01_streg_t8_c2 = ~( M_2808 | M_2868 ) ;
	B01_streg_t8 = ( ( { 9{ M_2868 } } & ST1_296 )
		| ( { 9{ B01_streg_t8_c1 } } & ST1_320 )
		| ( { 9{ B01_streg_t8_c2 } } & ST1_442 ) ) ;
	end
always @ ( TR_442 or U_213 )	// line#=computer.cpp:646
	begin
	B01_streg_t9_c1 = ( ( ~U_213 ) & TR_442 ) ;
	B01_streg_t9_c2 = ~( TR_442 | U_213 ) ;
	B01_streg_t9 = ( ( { 9{ U_213 } } & ST1_297 )
		| ( { 9{ B01_streg_t9_c1 } } & ST1_320 )
		| ( { 9{ B01_streg_t9_c2 } } & ST1_442 ) ) ;
	end
always @ ( M_2808 or M_2870 )	// line#=computer.cpp:646
	begin
	B01_streg_t10_c1 = ( ( ~M_2870 ) & M_2808 ) ;
	B01_streg_t10_c2 = ~( M_2808 | M_2870 ) ;
	B01_streg_t10 = ( ( { 9{ M_2870 } } & ST1_299 )
		| ( { 9{ B01_streg_t10_c1 } } & ST1_320 )
		| ( { 9{ B01_streg_t10_c2 } } & ST1_442 ) ) ;
	end
always @ ( TR_442 or U_249 )	// line#=computer.cpp:646
	begin
	B01_streg_t11_c1 = ( ( ~U_249 ) & TR_442 ) ;
	B01_streg_t11_c2 = ~( TR_442 | U_249 ) ;
	B01_streg_t11 = ( ( { 9{ U_249 } } & ST1_300 )
		| ( { 9{ B01_streg_t11_c1 } } & ST1_320 )
		| ( { 9{ B01_streg_t11_c2 } } & ST1_442 ) ) ;
	end
always @ ( U_266 )
	begin
	B01_streg_t12_c1 = ~U_266 ;
	B01_streg_t12 = ( ( { 9{ U_266 } } & ST1_301 )
		| ( { 9{ B01_streg_t12_c1 } } & ST1_308 ) ) ;
	end
always @ ( JF_45 or U_281 )
	begin
	B01_streg_t13_c1 = ( ( ~U_281 ) & JF_45 ) ;
	B01_streg_t13_c2 = ~( JF_45 | U_281 ) ;
	B01_streg_t13 = ( ( { 9{ U_281 } } & ST1_302 )
		| ( { 9{ B01_streg_t13_c1 } } & ST1_304 )
		| ( { 9{ B01_streg_t13_c2 } } & ST1_308 ) ) ;
	end
always @ ( U_300 )
	begin
	B01_streg_t14_c1 = ~U_300 ;
	B01_streg_t14 = ( ( { 9{ U_300 } } & ST1_304 )
		| ( { 9{ B01_streg_t14_c1 } } & ST1_308 ) ) ;
	end
always @ ( U_315 )
	begin
	B01_streg_t15_c1 = ~U_315 ;
	B01_streg_t15 = ( ( { 9{ U_315 } } & ST1_305 )
		| ( { 9{ B01_streg_t15_c1 } } & ST1_308 ) ) ;
	end
always @ ( U_330 )
	begin
	B01_streg_t16_c1 = ~U_330 ;
	B01_streg_t16 = ( ( { 9{ U_330 } } & ST1_306 )
		| ( { 9{ B01_streg_t16_c1 } } & ST1_308 ) ) ;
	end
always @ ( U_345 )
	begin
	B01_streg_t17_c1 = ~U_345 ;
	B01_streg_t17 = ( ( { 9{ U_345 } } & ST1_307 )
		| ( { 9{ B01_streg_t17_c1 } } & ST1_308 ) ) ;
	end
always @ ( M_2808 or M_2872 )	// line#=computer.cpp:646
	begin
	B01_streg_t18_c1 = ( ( ~M_2872 ) & M_2808 ) ;
	B01_streg_t18_c2 = ~( M_2808 | M_2872 ) ;
	B01_streg_t18 = ( ( { 9{ M_2872 } } & ST1_309 )
		| ( { 9{ B01_streg_t18_c1 } } & ST1_320 )
		| ( { 9{ B01_streg_t18_c2 } } & ST1_442 ) ) ;
	end
always @ ( TR_442 or U_387 )	// line#=computer.cpp:646
	begin
	B01_streg_t19_c1 = ( ( ~U_387 ) & TR_442 ) ;
	B01_streg_t19_c2 = ~( TR_442 | U_387 ) ;
	B01_streg_t19 = ( ( { 9{ U_387 } } & ST1_310 )
		| ( { 9{ B01_streg_t19_c1 } } & ST1_320 )
		| ( { 9{ B01_streg_t19_c2 } } & ST1_442 ) ) ;
	end
always @ ( TR_442 or U_404 )	// line#=computer.cpp:646
	begin
	B01_streg_t20_c1 = ( ( ~U_404 ) & TR_442 ) ;
	B01_streg_t20_c2 = ~( TR_442 | U_404 ) ;
	B01_streg_t20 = ( ( { 9{ U_404 } } & ST1_311 )
		| ( { 9{ B01_streg_t20_c1 } } & ST1_320 )
		| ( { 9{ B01_streg_t20_c2 } } & ST1_439 ) ) ;
	end
always @ ( U_421 )
	begin
	B01_streg_t21_c1 = ~U_421 ;
	B01_streg_t21 = ( ( { 9{ U_421 } } & ST1_312 )
		| ( { 9{ B01_streg_t21_c1 } } & ST1_317 ) ) ;
	end
always @ ( M_2874 )
	begin
	B01_streg_t22_c1 = ~M_2874 ;
	B01_streg_t22 = ( ( { 9{ M_2874 } } & ST1_314 )
		| ( { 9{ B01_streg_t22_c1 } } & ST1_317 ) ) ;
	end
always @ ( U_453 )
	begin
	B01_streg_t23_c1 = ~U_453 ;
	B01_streg_t23 = ( ( { 9{ U_453 } } & ST1_315 )
		| ( { 9{ B01_streg_t23_c1 } } & ST1_317 ) ) ;
	end
always @ ( M_2876 )
	begin
	B01_streg_t24_c1 = ~M_2876 ;
	B01_streg_t24 = ( ( { 9{ M_2876 } } & ST1_316 )
		| ( { 9{ B01_streg_t24_c1 } } & ST1_317 ) ) ;
	end
always @ ( M_2808 or M_2878 )	// line#=computer.cpp:646
	begin
	B01_streg_t25_c1 = ( ( ~M_2878 ) & M_2808 ) ;
	B01_streg_t25_c2 = ~( M_2808 | M_2878 ) ;
	B01_streg_t25 = ( ( { 9{ M_2878 } } & ST1_318 )
		| ( { 9{ B01_streg_t25_c1 } } & ST1_320 )
		| ( { 9{ B01_streg_t25_c2 } } & ST1_442 ) ) ;
	end
always @ ( TR_442 or U_525 )	// line#=computer.cpp:646
	begin
	B01_streg_t26_c1 = ( ( ~U_525 ) & TR_442 ) ;
	B01_streg_t26_c2 = ~( TR_442 | U_525 ) ;
	B01_streg_t26 = ( ( { 9{ U_525 } } & ST1_319 )
		| ( { 9{ B01_streg_t26_c1 } } & ST1_320 )
		| ( { 9{ B01_streg_t26_c2 } } & ST1_442 ) ) ;
	end
always @ ( JF_73 or JF_72 or M_2881 or JF_71 or M_2880 or JF_70 or M_2879 or JF_69 or 
	M_2808 )	// line#=computer.cpp:646
	begin
	B01_streg_t27_c1 = ( ( ~M_2808 ) & JF_69 ) ;
	B01_streg_t27_c2 = ( ( ~M_2879 ) & JF_70 ) ;
	B01_streg_t27_c3 = ( ( ~M_2880 ) & JF_71 ) ;
	B01_streg_t27_c4 = ( ( ~M_2881 ) & JF_72 ) ;
	B01_streg_t27_c5 = ( ( ~( M_2881 | JF_72 ) ) & JF_73 ) ;
	B01_streg_t27_c6 = ~( ( ( ( ( JF_73 | JF_72 ) | JF_71 ) | JF_70 ) | JF_69 ) | 
		M_2808 ) ;
	B01_streg_t27 = ( ( { 9{ M_2808 } } & ST1_320 )
		| ( { 9{ B01_streg_t27_c1 } } & ST1_383 )
		| ( { 9{ B01_streg_t27_c2 } } & ST1_384 )
		| ( { 9{ B01_streg_t27_c3 } } & ST1_411 )
		| ( { 9{ B01_streg_t27_c4 } } & ST1_439 )
		| ( { 9{ B01_streg_t27_c5 } } & ST1_440 )
		| ( { 9{ B01_streg_t27_c6 } } & ST1_442 ) ) ;
	end
always @ ( M_2883 )
	begin
	B01_streg_t28_c1 = ~M_2883 ;
	B01_streg_t28 = ( ( { 9{ M_2883 } } & ST1_321 )
		| ( { 9{ B01_streg_t28_c1 } } & ST1_442 ) ) ;
	end
always @ ( M_2885 )
	begin
	B01_streg_t29_c1 = ~M_2885 ;
	B01_streg_t29 = ( ( { 9{ M_2885 } } & ST1_322 )
		| ( { 9{ B01_streg_t29_c1 } } & ST1_442 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:917
	begin
	B01_streg_t30_c1 = ~FF_take ;
	B01_streg_t30 = ( ( { 9{ FF_take } } & ST1_323 )
		| ( { 9{ B01_streg_t30_c1 } } & ST1_442 ) ) ;
	end
always @ ( U_590 )
	begin
	B01_streg_t31_c1 = ~U_590 ;
	B01_streg_t31 = ( ( { 9{ U_590 } } & ST1_384 )
		| ( { 9{ B01_streg_t31_c1 } } & ST1_440 ) ) ;
	end
always @ ( U_605 )
	begin
	B01_streg_t32_c1 = ~U_605 ;
	B01_streg_t32 = ( ( { 9{ U_605 } } & ST1_385 )
		| ( { 9{ B01_streg_t32_c1 } } & ST1_409 ) ) ;
	end
always @ ( U_633 )
	begin
	B01_streg_t33_c1 = ~U_633 ;
	B01_streg_t33 = ( ( { 9{ U_633 } } & ST1_411 )
		| ( { 9{ B01_streg_t33_c1 } } & ST1_442 ) ) ;
	end
always @ ( U_674 )
	begin
	B01_streg_t34_c1 = ~U_674 ;
	B01_streg_t34 = ( ( { 9{ U_674 } } & ST1_414 )
		| ( { 9{ B01_streg_t34_c1 } } & ST1_442 ) ) ;
	end
always @ ( JF_86 or M_2887 )
	begin
	B01_streg_t35_c1 = ( ( ~M_2887 ) & JF_86 ) ;
	B01_streg_t35_c2 = ~( JF_86 | M_2887 ) ;
	B01_streg_t35 = ( ( { 9{ M_2887 } } & ST1_440 )
		| ( { 9{ B01_streg_t35_c1 } } & ST1_441 )
		| ( { 9{ B01_streg_t35_c2 } } & ST1_442 ) ) ;
	end
always @ ( TR_35 or B01_streg_t35 or ST1_439d or B01_streg_t34 or ST1_413d or B01_streg_t33 or 
	ST1_410d or B01_streg_t32 or ST1_384d or B01_streg_t31 or ST1_383d or B01_streg_t30 or 
	ST1_322d or B01_streg_t29 or ST1_321d or B01_streg_t28 or ST1_320d or B01_streg_t27 or 
	ST1_319d or B01_streg_t26 or ST1_318d or B01_streg_t25 or ST1_317d or B01_streg_t24 or 
	ST1_315d or B01_streg_t23 or ST1_314d or B01_streg_t22 or ST1_313d or B01_streg_t21 or 
	ST1_311d or B01_streg_t20 or ST1_310d or B01_streg_t19 or ST1_309d or B01_streg_t18 or 
	ST1_308d or B01_streg_t17 or ST1_306d or B01_streg_t16 or ST1_305d or B01_streg_t15 or 
	ST1_304d or B01_streg_t14 or ST1_303d or B01_streg_t13 or ST1_301d or B01_streg_t12 or 
	ST1_300d or B01_streg_t11 or ST1_299d or B01_streg_t10 or ST1_298d or B01_streg_t9 or 
	ST1_296d or B01_streg_t8 or ST1_295d or B01_streg_t7 or ST1_294d or B01_streg_t6 or 
	ST1_293d or B01_streg_t5 or ST1_292d or B01_streg_t4 or ST1_290d or TR_43 or 
	ST1_441d or ST1_440d or ST1_438d or ST1_437d or ST1_436d or ST1_435d or 
	ST1_434d or ST1_433d or ST1_432d or ST1_431d or ST1_430d or ST1_429d or 
	ST1_428d or ST1_427d or ST1_426d or ST1_425d or ST1_424d or ST1_423d or 
	ST1_422d or ST1_421d or ST1_420d or ST1_419d or ST1_418d or ST1_417d or 
	ST1_416d or ST1_415d or ST1_414d or ST1_412d or ST1_411d or ST1_409d or 
	ST1_408d or ST1_407d or ST1_406d or ST1_405d or ST1_404d or ST1_403d or 
	ST1_402d or ST1_401d or ST1_400d or ST1_399d or ST1_398d or ST1_397d or 
	ST1_396d or ST1_395d or ST1_394d or ST1_393d or ST1_392d or ST1_391d or 
	ST1_390d or ST1_389d or ST1_388d or ST1_387d or ST1_386d or ST1_385d or 
	M_3050 or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3050 | ST1_385d ) | 
		ST1_386d ) | ST1_387d ) | ST1_388d ) | ST1_389d ) | ST1_390d ) | 
		ST1_391d ) | ST1_392d ) | ST1_393d ) | ST1_394d ) | ST1_395d ) | 
		ST1_396d ) | ST1_397d ) | ST1_398d ) | ST1_399d ) | ST1_400d ) | 
		ST1_401d ) | ST1_402d ) | ST1_403d ) | ST1_404d ) | ST1_405d ) | 
		ST1_406d ) | ST1_407d ) | ST1_408d ) | ST1_409d ) | ST1_411d ) | 
		ST1_412d ) | ST1_414d ) | ST1_415d ) | ST1_416d ) | ST1_417d ) | 
		ST1_418d ) | ST1_419d ) | ST1_420d ) | ST1_421d ) | ST1_422d ) | 
		ST1_423d ) | ST1_424d ) | ST1_425d ) | ST1_426d ) | ST1_427d ) | 
		ST1_428d ) | ST1_429d ) | ST1_430d ) | ST1_431d ) | ST1_432d ) | 
		ST1_433d ) | ST1_434d ) | ST1_435d ) | ST1_436d ) | ST1_437d ) | 
		ST1_438d ) | ST1_440d ) | ST1_441d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_290d ) & ( ~ST1_292d ) & ( ~ST1_293d ) & ( ~ST1_294d ) & ( ~
		ST1_295d ) & ( ~ST1_296d ) & ( ~ST1_298d ) & ( ~ST1_299d ) & ( ~ST1_300d ) & ( 
		~ST1_301d ) & ( ~ST1_303d ) & ( ~ST1_304d ) & ( ~ST1_305d ) & ( ~
		ST1_306d ) & ( ~ST1_308d ) & ( ~ST1_309d ) & ( ~ST1_310d ) & ( ~ST1_311d ) & ( 
		~ST1_313d ) & ( ~ST1_314d ) & ( ~ST1_315d ) & ( ~ST1_317d ) & ( ~
		ST1_318d ) & ( ~ST1_319d ) & ( ~ST1_320d ) & ( ~ST1_321d ) & ( ~ST1_322d ) & ( 
		~ST1_383d ) & ( ~ST1_384d ) & ( ~ST1_410d ) & ( ~ST1_413d ) & ( ~
		ST1_439d ) ) ;
	B01_streg_t = ( ( { 9{ ST1_02d } } & B01_streg_t1 )
		| ( { 9{ ST1_03d } } & B01_streg_t2 )
		| ( { 9{ ST1_04d } } & B01_streg_t3 )	// line#=computer.cpp:891
		| ( { 9{ B01_streg_t_c1 } } & { 1'h1 , TR_43 } )
		| ( { 9{ ST1_290d } } & B01_streg_t4 )	// line#=computer.cpp:646
		| ( { 9{ ST1_292d } } & B01_streg_t5 )	// line#=computer.cpp:646,651,660,669,680
		| ( { 9{ ST1_293d } } & B01_streg_t6 )	// line#=computer.cpp:646
		| ( { 9{ ST1_294d } } & B01_streg_t7 )	// line#=computer.cpp:646
		| ( { 9{ ST1_295d } } & B01_streg_t8 )	// line#=computer.cpp:646
		| ( { 9{ ST1_296d } } & B01_streg_t9 )	// line#=computer.cpp:646
		| ( { 9{ ST1_298d } } & B01_streg_t10 )	// line#=computer.cpp:646
		| ( { 9{ ST1_299d } } & B01_streg_t11 )	// line#=computer.cpp:646
		| ( { 9{ ST1_300d } } & B01_streg_t12 )
		| ( { 9{ ST1_301d } } & B01_streg_t13 )
		| ( { 9{ ST1_303d } } & B01_streg_t14 )
		| ( { 9{ ST1_304d } } & B01_streg_t15 )
		| ( { 9{ ST1_305d } } & B01_streg_t16 )
		| ( { 9{ ST1_306d } } & B01_streg_t17 )
		| ( { 9{ ST1_308d } } & B01_streg_t18 )	// line#=computer.cpp:646
		| ( { 9{ ST1_309d } } & B01_streg_t19 )	// line#=computer.cpp:646
		| ( { 9{ ST1_310d } } & B01_streg_t20 )	// line#=computer.cpp:646
		| ( { 9{ ST1_311d } } & B01_streg_t21 )
		| ( { 9{ ST1_313d } } & B01_streg_t22 )
		| ( { 9{ ST1_314d } } & B01_streg_t23 )
		| ( { 9{ ST1_315d } } & B01_streg_t24 )
		| ( { 9{ ST1_317d } } & B01_streg_t25 )	// line#=computer.cpp:646
		| ( { 9{ ST1_318d } } & B01_streg_t26 )	// line#=computer.cpp:646
		| ( { 9{ ST1_319d } } & B01_streg_t27 )	// line#=computer.cpp:646
		| ( { 9{ ST1_320d } } & B01_streg_t28 )
		| ( { 9{ ST1_321d } } & B01_streg_t29 )
		| ( { 9{ ST1_322d } } & B01_streg_t30 )	// line#=computer.cpp:917
		| ( { 9{ ST1_383d } } & B01_streg_t31 )
		| ( { 9{ ST1_384d } } & B01_streg_t32 )
		| ( { 9{ ST1_410d } } & B01_streg_t33 )
		| ( { 9{ ST1_413d } } & B01_streg_t34 )
		| ( { 9{ ST1_439d } } & B01_streg_t35 )
		| ( { 9{ B01_streg_t_d } } & { 1'h0 , TR_35 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 9'h000 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:646,651,660,669,680
						// ,891,917

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_442 ,M_2834_port ,M_2833_port ,M_2831_port ,
	M_2830_port ,M_2829_port ,M_2827_port ,M_2825_port ,M_2824_port ,M_2823_port ,
	M_2821_port ,M_2813_port ,M_2808_port ,M_2807_port ,U_689_port ,U_683_port ,
	U_674_port ,U_633_port ,U_605_port ,U_590_port ,U_525_port ,U_498_port ,
	U_495_port ,U_468_port ,U_465_port ,U_453_port ,U_436_port ,U_433_port ,
	U_421_port ,U_404_port ,U_387_port ,U_360_port ,U_356_port ,U_345_port ,
	U_330_port ,U_315_port ,U_300_port ,U_281_port ,U_266_port ,U_249_port ,
	U_230_port ,U_213_port ,U_194_port ,U_177_port ,U_158_port ,U_113_port ,
	U_82_port ,U_63_port ,U_12_port ,ST1_442d ,ST1_441d ,ST1_440d ,ST1_439d ,
	ST1_438d ,ST1_437d ,ST1_436d ,ST1_435d ,ST1_434d ,ST1_433d ,ST1_432d ,ST1_431d ,
	ST1_430d ,ST1_429d ,ST1_428d ,ST1_427d ,ST1_426d ,ST1_425d ,ST1_424d ,ST1_423d ,
	ST1_422d ,ST1_421d ,ST1_420d ,ST1_419d ,ST1_418d ,ST1_417d ,ST1_416d ,ST1_415d ,
	ST1_414d ,ST1_413d ,ST1_412d ,ST1_411d ,ST1_410d ,ST1_409d ,ST1_408d ,ST1_407d ,
	ST1_406d ,ST1_405d ,ST1_404d ,ST1_403d ,ST1_402d ,ST1_401d ,ST1_400d ,ST1_399d ,
	ST1_398d ,ST1_397d ,ST1_396d ,ST1_395d ,ST1_394d ,ST1_393d ,ST1_392d ,ST1_391d ,
	ST1_390d ,ST1_389d ,ST1_388d ,ST1_387d ,ST1_386d ,ST1_385d ,ST1_384d ,ST1_383d ,
	ST1_382d ,ST1_381d ,ST1_380d ,ST1_379d ,ST1_378d ,ST1_377d ,ST1_376d ,ST1_375d ,
	ST1_374d ,ST1_373d ,ST1_372d ,ST1_371d ,ST1_370d ,ST1_369d ,ST1_368d ,ST1_367d ,
	ST1_366d ,ST1_365d ,ST1_364d ,ST1_363d ,ST1_362d ,ST1_361d ,ST1_360d ,ST1_359d ,
	ST1_358d ,ST1_357d ,ST1_356d ,ST1_355d ,ST1_354d ,ST1_353d ,ST1_352d ,ST1_351d ,
	ST1_350d ,ST1_349d ,ST1_348d ,ST1_347d ,ST1_346d ,ST1_345d ,ST1_344d ,ST1_343d ,
	ST1_342d ,ST1_341d ,ST1_340d ,ST1_339d ,ST1_338d ,ST1_337d ,ST1_336d ,ST1_335d ,
	ST1_334d ,ST1_333d ,ST1_332d ,ST1_331d ,ST1_330d ,ST1_329d ,ST1_328d ,ST1_327d ,
	ST1_326d ,ST1_325d ,ST1_324d ,ST1_323d ,ST1_322d ,ST1_321d ,ST1_320d ,ST1_319d ,
	ST1_318d ,ST1_317d ,ST1_316d ,ST1_315d ,ST1_314d ,ST1_313d ,ST1_312d ,ST1_311d ,
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
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_86 ,CT_23_port ,
	JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,CT_21_port ,JF_45 ,CT_13_port ,JF_24 ,
	JF_23 ,JF_22 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_06 ,CT_01_port ,RG_A_B_D_instr_state_c_w_addr_port ,
	RG_funct3_port ,RG_10_port ,FF_take_port );
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
output		TR_442 ;
output		M_2834_port ;
output		M_2833_port ;
output		M_2831_port ;
output		M_2830_port ;
output		M_2829_port ;
output		M_2827_port ;
output		M_2825_port ;
output		M_2824_port ;
output		M_2823_port ;
output		M_2821_port ;
output		M_2813_port ;
output		M_2808_port ;
output		M_2807_port ;
output		U_689_port ;
output		U_683_port ;
output		U_674_port ;
output		U_633_port ;
output		U_605_port ;
output		U_590_port ;
output		U_525_port ;
output		U_498_port ;
output		U_495_port ;
output		U_468_port ;
output		U_465_port ;
output		U_453_port ;
output		U_436_port ;
output		U_433_port ;
output		U_421_port ;
output		U_404_port ;
output		U_387_port ;
output		U_360_port ;
output		U_356_port ;
output		U_345_port ;
output		U_330_port ;
output		U_315_port ;
output		U_300_port ;
output		U_281_port ;
output		U_266_port ;
output		U_249_port ;
output		U_230_port ;
output		U_213_port ;
output		U_194_port ;
output		U_177_port ;
output		U_158_port ;
output		U_113_port ;
output		U_82_port ;
output		U_63_port ;
output		U_12_port ;
input		ST1_442d ;
input		ST1_441d ;
input		ST1_440d ;
input		ST1_439d ;
input		ST1_438d ;
input		ST1_437d ;
input		ST1_436d ;
input		ST1_435d ;
input		ST1_434d ;
input		ST1_433d ;
input		ST1_432d ;
input		ST1_431d ;
input		ST1_430d ;
input		ST1_429d ;
input		ST1_428d ;
input		ST1_427d ;
input		ST1_426d ;
input		ST1_425d ;
input		ST1_424d ;
input		ST1_423d ;
input		ST1_422d ;
input		ST1_421d ;
input		ST1_420d ;
input		ST1_419d ;
input		ST1_418d ;
input		ST1_417d ;
input		ST1_416d ;
input		ST1_415d ;
input		ST1_414d ;
input		ST1_413d ;
input		ST1_412d ;
input		ST1_411d ;
input		ST1_410d ;
input		ST1_409d ;
input		ST1_408d ;
input		ST1_407d ;
input		ST1_406d ;
input		ST1_405d ;
input		ST1_404d ;
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
output		JF_86 ;
output		CT_23_port ;
output		JF_73 ;
output		JF_72 ;
output		JF_71 ;
output		JF_70 ;
output		JF_69 ;
output		CT_21_port ;
output		JF_45 ;
output		CT_13_port ;
output		JF_24 ;
output		JF_23 ;
output		JF_22 ;
output		JF_20 ;
output		JF_19 ;
output		JF_18 ;
output		JF_17 ;
output		JF_16 ;
output		JF_06 ;
output		CT_01_port ;
output	[31:0]	RG_A_B_D_instr_state_c_w_addr_port ;	// line#=computer.cpp:346,381,382,383,384
output	[15:0]	RG_funct3_port ;	// line#=computer.cpp:637
output		RG_10_port ;
output		FF_take_port ;	// line#=computer.cpp:691
wire		M_3170 ;
wire		M_3169 ;
wire		M_3155 ;
wire		M_3154 ;
wire		M_3153 ;
wire		M_3152 ;
wire		M_3151 ;
wire		M_3150 ;
wire		M_3149 ;
wire		M_3148 ;
wire		M_3147 ;
wire		M_3146 ;
wire		M_3145 ;
wire		M_3144 ;
wire		M_3143 ;
wire		M_3142 ;
wire		M_3141 ;
wire		M_3136 ;
wire		M_3134 ;
wire		M_3130 ;
wire		M_3129 ;
wire		M_3125 ;
wire		M_3121 ;
wire		M_3120 ;
wire		M_3119 ;
wire		M_3111 ;
wire		M_3108 ;
wire		M_3105 ;
wire		M_3104 ;
wire		M_3101 ;
wire		M_3100 ;
wire		M_3098 ;
wire		M_3096 ;
wire		M_3090 ;
wire		M_3088 ;
wire		M_3083 ;
wire		M_3081 ;
wire		M_3080 ;
wire		M_3077 ;
wire		M_3076 ;
wire		M_3075 ;
wire		M_3073 ;
wire		M_3072 ;
wire		M_3070 ;
wire		M_3067 ;
wire		M_3063 ;
wire		M_3061 ;
wire		M_3060 ;
wire		M_3059 ;
wire		M_3055 ;
wire		M_3054 ;
wire		M_3053 ;
wire		M_3052 ;
wire		M_3049 ;
wire		M_3048 ;
wire		M_3047 ;
wire		M_2927 ;
wire		M_2924 ;
wire		M_2917 ;
wire		M_2914 ;
wire		M_2913 ;
wire		M_2910 ;
wire		M_2904 ;
wire		M_2902 ;
wire		M_2901 ;
wire		M_2898 ;
wire		M_2897 ;
wire		M_2896 ;
wire		M_2895 ;
wire		M_2894 ;
wire	[31:0]	M_2893 ;
wire	[31:0]	M_2892 ;
wire	[31:0]	M_2891 ;
wire	[31:0]	M_2890 ;
wire	[31:0]	M_2889 ;
wire	[31:0]	M_2888 ;
wire	[31:0]	M_2847 ;
wire	[31:0]	M_2846 ;
wire	[31:0]	M_2845 ;
wire	[31:0]	M_2844 ;
wire	[31:0]	M_2843 ;
wire	[31:0]	M_2842 ;
wire	[31:0]	M_2841 ;
wire	[31:0]	M_2840 ;
wire	[31:0]	M_2839 ;
wire	[31:0]	M_2838 ;
wire		M_2837 ;
wire		M_2835 ;
wire		M_2832 ;
wire		M_2828 ;
wire		M_2826 ;
wire		M_2822 ;
wire		M_2820 ;
wire		M_2819 ;
wire		M_2816 ;
wire		M_2815 ;
wire		M_2814 ;
wire		M_2812 ;
wire		M_2809 ;
wire		M_2806 ;
wire		M_2805 ;
wire		M_2804 ;
wire		M_2803 ;
wire		M_2800 ;
wire		M_2799 ;
wire		M_2797 ;
wire		M_2795 ;
wire		M_2794 ;
wire		M_2792 ;
wire		M_2791 ;
wire		M_2790 ;
wire		M_2788 ;
wire		M_2787 ;
wire		U_767 ;
wire		U_766 ;
wire		U_761 ;
wire		U_757 ;
wire		U_756 ;
wire		U_755 ;
wire		U_750 ;
wire		U_743 ;
wire		U_742 ;
wire		U_741 ;
wire		U_735 ;
wire		U_733 ;
wire		U_728 ;
wire		U_727 ;
wire		U_719 ;
wire		U_718 ;
wire		U_714 ;
wire		U_713 ;
wire		U_710 ;
wire		U_705 ;
wire		U_704 ;
wire		U_692 ;
wire		U_691 ;
wire		U_684 ;
wire		U_668 ;
wire		U_661 ;
wire		U_655 ;
wire		U_648 ;
wire		U_642 ;
wire		U_627 ;
wire		U_620 ;
wire		U_614 ;
wire		U_599 ;
wire		U_584 ;
wire		U_575 ;
wire		U_574 ;
wire		U_570 ;
wire		U_568 ;
wire		U_564 ;
wire		U_562 ;
wire		U_548 ;
wire		U_547 ;
wire		U_546 ;
wire		U_545 ;
wire		U_544 ;
wire		U_542 ;
wire		U_536 ;
wire		U_522 ;
wire		U_485 ;
wire		U_482 ;
wire		U_470 ;
wire		U_450 ;
wire		U_439 ;
wire		U_418 ;
wire		U_399 ;
wire		U_383 ;
wire		U_367 ;
wire		U_341 ;
wire		U_326 ;
wire		U_311 ;
wire		U_296 ;
wire		U_284 ;
wire		U_277 ;
wire		U_262 ;
wire		U_239 ;
wire		U_232 ;
wire		U_220 ;
wire		U_205 ;
wire		U_186 ;
wire		U_168 ;
wire		U_147 ;
wire		U_110 ;
wire		U_109 ;
wire		U_102 ;
wire		U_100 ;
wire		U_91 ;
wire		U_84 ;
wire		U_75 ;
wire		U_61 ;
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
wire	[31:0]	addsub32u13ot ;
wire	[1:0]	addsub32u12_f ;
wire	[31:0]	addsub32u12i2 ;
wire	[31:0]	addsub32u12ot ;
wire	[1:0]	addsub32u11_f ;
wire	[31:0]	addsub32u11ot ;
wire	[1:0]	addsub32u10_f ;
wire	[31:0]	addsub32u10i2 ;
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
wire	[31:0]	addsub32u7i2 ;
wire	[31:0]	addsub32u7i1 ;
wire	[31:0]	addsub32u7ot ;
wire	[1:0]	addsub32u6_f ;
wire	[31:0]	addsub32u6ot ;
wire	[1:0]	addsub32u5_f ;
wire	[31:0]	addsub32u5i2 ;
wire	[31:0]	addsub32u5i1 ;
wire	[31:0]	addsub32u5ot ;
wire	[1:0]	addsub32u4_f ;
wire	[31:0]	addsub32u4i2 ;
wire	[31:0]	addsub32u4i1 ;
wire	[31:0]	addsub32u4ot ;
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s1ot ;
wire		CT_02 ;
wire		RG_02_en ;
wire		RG_10_en ;
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
wire		CT_21 ;
wire		CT_23 ;
wire		U_12 ;
wire		U_63 ;
wire		U_82 ;
wire		U_113 ;
wire		U_158 ;
wire		U_177 ;
wire		U_194 ;
wire		U_213 ;
wire		U_230 ;
wire		U_249 ;
wire		U_266 ;
wire		U_281 ;
wire		U_300 ;
wire		U_315 ;
wire		U_330 ;
wire		U_345 ;
wire		U_356 ;
wire		U_360 ;
wire		U_387 ;
wire		U_404 ;
wire		U_421 ;
wire		U_433 ;
wire		U_436 ;
wire		U_453 ;
wire		U_465 ;
wire		U_468 ;
wire		U_495 ;
wire		U_498 ;
wire		U_525 ;
wire		U_590 ;
wire		U_605 ;
wire		U_633 ;
wire		U_674 ;
wire		U_683 ;
wire		U_689 ;
wire		M_2807 ;
wire		M_2808 ;
wire		M_2813 ;
wire		M_2821 ;
wire		M_2823 ;
wire		M_2824 ;
wire		M_2825 ;
wire		M_2827 ;
wire		M_2829 ;
wire		M_2830 ;
wire		M_2831 ;
wire		M_2833 ;
wire		M_2834 ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_B_D_next_op2_state_c_en ;
wire		RG_A_B_D_instr_state_c_w_addr_en ;
wire		RL_A_B_D_f_next_op1_PC_result1_en ;
wire		RG_rs1_en ;
wire		RL_A_addr_addr1_B_byte_offset_D_en ;
wire		RG_funct3_en ;
wire		FF_take_en ;
wire		RG_rs2_en ;
wire		RG_13_en ;
wire		RG_D_en ;
wire		RG_15_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_D_state_c_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_B_D_f_state_c_en ;
wire		RG_23_en ;
wire		RG_24_en ;
wire		RG_A_B_D_f_next_state_c_en ;
wire		RG_word_addr_en ;
wire		RG_D_E_f_next_state_c_en ;
wire		RG_rd_w_addr_en ;
wire		RG_A_D_next_word_addr_en ;
wire		RG_D_E_f_en ;
wire		RG_32_en ;
wire		RG_B_D_E_next_en ;
wire		RG_A_D_mask_next_en ;
wire		RG_D_1_en ;
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
reg	[31:0]	RG_B_D_next_op2_state_c ;	// line#=computer.cpp:382,383,384,406,814
reg	[31:0]	RG_A_B_D_instr_state_c_w_addr ;	// line#=computer.cpp:346,381,382,383,384
reg	[31:0]	RL_A_B_D_f_next_op1_PC_result1 ;	// line#=computer.cpp:20,381,382,384,401
							// ,406,750,813,815
reg	[15:0]	RG_rs1 ;	// line#=computer.cpp:638
reg	[31:0]	RL_A_addr_addr1_B_byte_offset_D ;	// line#=computer.cpp:158,381,382,384,406
							// ,639,643,721,722,749,769,771
reg	[15:0]	RG_funct3 ;	// line#=computer.cpp:637
reg	RG_10 ;
reg	FF_take ;	// line#=computer.cpp:691
reg	[15:0]	RG_rs2 ;	// line#=computer.cpp:639
reg	[15:0]	RG_13 ;
reg	[31:0]	RG_D ;	// line#=computer.cpp:384
reg	[15:0]	RG_15 ;
reg	[15:0]	RG_16 ;
reg	[15:0]	RG_17 ;
reg	[31:0]	RG_D_state_c ;	// line#=computer.cpp:383,384
reg	[15:0]	RG_19 ;
reg	[15:0]	RG_20 ;
reg	[15:0]	RG_21 ;
reg	[31:0]	RG_B_D_f_state_c ;	// line#=computer.cpp:382,383,384,401
reg	[15:0]	RG_23 ;
reg	[15:0]	RG_24 ;
reg	[31:0]	RG_A_B_D_f_next_state_c ;	// line#=computer.cpp:381,382,383,384,401
						// ,406
reg	[15:0]	RG_word_addr ;	// line#=computer.cpp:140,210
reg	[31:0]	RG_D_E_f_next_state_c ;	// line#=computer.cpp:383,384,385,401,406
reg	[17:0]	RG_rd_w_addr ;	// line#=computer.cpp:346,636
reg	[15:0]	RG_29 ;
reg	[31:0]	RG_A_D_next_word_addr ;	// line#=computer.cpp:140,157,190,381,384
					// ,406
reg	[31:0]	RG_D_E_f ;	// line#=computer.cpp:384,385,401
reg	[15:0]	RG_32 ;
reg	[31:0]	RG_B_D_E_next ;	// line#=computer.cpp:382,384,385,406
reg	[31:0]	RG_A_D_mask_next ;	// line#=computer.cpp:192,381,384,406
reg	[31:0]	RG_D_1 ;	// line#=computer.cpp:384
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_443 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	RG_PC_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[15:0]	TR_01 ;
reg	[31:0]	RG_B_D_next_op2_state_c_t ;
reg	RG_B_D_next_op2_state_c_t_c1 ;
reg	RG_B_D_next_op2_state_c_t_c2 ;
reg	RG_B_D_next_op2_state_c_t_c3 ;
reg	RG_B_D_next_op2_state_c_t_c4 ;
reg	RG_B_D_next_op2_state_c_t_c5 ;
reg	RG_B_D_next_op2_state_c_t_c6 ;
reg	[24:0]	TR_02 ;
reg	[31:0]	RG_A_B_D_instr_state_c_w_addr_t ;
reg	RG_A_B_D_instr_state_c_w_addr_t_c1 ;
reg	RG_A_B_D_instr_state_c_w_addr_t_c2 ;
reg	RG_A_B_D_instr_state_c_w_addr_t_c3 ;
reg	RG_A_B_D_instr_state_c_w_addr_t_c4 ;
reg	[2:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[15:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RL_A_B_D_f_next_op1_PC_result1_t ;
reg	RL_A_B_D_f_next_op1_PC_result1_t_c1 ;
reg	RL_A_B_D_f_next_op1_PC_result1_t_c2 ;
reg	RL_A_B_D_f_next_op1_PC_result1_t_c3 ;
reg	RL_A_B_D_f_next_op1_PC_result1_t_c4 ;
reg	RL_A_B_D_f_next_op1_PC_result1_t_c5 ;
reg	RL_A_B_D_f_next_op1_PC_result1_t_c6 ;
reg	RL_A_B_D_f_next_op1_PC_result1_t_c7 ;
reg	RL_A_B_D_f_next_op1_PC_result1_t_c8 ;
reg	RL_A_B_D_f_next_op1_PC_result1_t_c9 ;
reg	RL_A_B_D_f_next_op1_PC_result1_t_c10 ;
reg	RL_A_B_D_f_next_op1_PC_result1_t_c11 ;
reg	RL_A_B_D_f_next_op1_PC_result1_t_c12 ;
reg	RL_A_B_D_f_next_op1_PC_result1_t_c13 ;
reg	RL_A_B_D_f_next_op1_PC_result1_t_c14 ;
reg	[15:0]	RG_rs1_t ;
reg	[26:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[1:0]	TR_106 ;
reg	[2:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[7:0]	TR_46 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[30:0]	TR_06 ;
reg	[23:0]	TR_07 ;
reg	[31:0]	RL_A_addr_addr1_B_byte_offset_D_t ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c1 ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c2 ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c3 ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c4 ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c5 ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c6 ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c7 ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c8 ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c9 ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c10 ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c11 ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c12 ;
reg	[15:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	[15:0]	RG_rs2_t ;
reg	RG_rs2_t_c1 ;
reg	[15:0]	RG_13_t ;
reg	RG_13_t_c1 ;
reg	RG_13_t_c2 ;
reg	RG_13_t_c3 ;
reg	[15:0]	TR_08 ;
reg	[31:0]	RG_D_t ;
reg	RG_D_t_c1 ;
reg	[15:0]	RG_15_t ;
reg	RG_15_t_c1 ;
reg	RG_15_t_c2 ;
reg	RG_15_t_c3 ;
reg	[15:0]	RG_16_t ;
reg	RG_16_t_c1 ;
reg	RG_16_t_c2 ;
reg	[15:0]	RG_17_t ;
reg	RG_17_t_c1 ;
reg	RG_17_t_c2 ;
reg	RG_17_t_c3 ;
reg	[15:0]	TR_09 ;
reg	[31:0]	RG_D_state_c_t ;
reg	RG_D_state_c_t_c1 ;
reg	RG_D_state_c_t_c2 ;
reg	[15:0]	RG_19_t ;
reg	RG_19_t_c1 ;
reg	[15:0]	RG_20_t ;
reg	RG_20_t_c1 ;
reg	RG_20_t_c2 ;
reg	RG_20_t_c3 ;
reg	[15:0]	RG_21_t ;
reg	RG_21_t_c1 ;
reg	RG_21_t_c2 ;
reg	RG_21_t_c3 ;
reg	[15:0]	TR_10 ;
reg	[31:0]	RG_B_D_f_state_c_t ;
reg	RG_B_D_f_state_c_t_c1 ;
reg	RG_B_D_f_state_c_t_c2 ;
reg	RG_B_D_f_state_c_t_c3 ;
reg	RG_B_D_f_state_c_t_c4 ;
reg	[15:0]	RG_23_t ;
reg	RG_23_t_c1 ;
reg	RG_23_t_c2 ;
reg	RG_23_t_c3 ;
reg	RG_23_t_c4 ;
reg	[15:0]	RG_24_t ;
reg	RG_24_t_c1 ;
reg	RG_24_t_c2 ;
reg	[15:0]	TR_11 ;
reg	[31:0]	RG_A_B_D_f_next_state_c_t ;
reg	RG_A_B_D_f_next_state_c_t_c1 ;
reg	RG_A_B_D_f_next_state_c_t_c2 ;
reg	RG_A_B_D_f_next_state_c_t_c3 ;
reg	RG_A_B_D_f_next_state_c_t_c4 ;
reg	RG_A_B_D_f_next_state_c_t_c5 ;
reg	RG_A_B_D_f_next_state_c_t_c6 ;
reg	RG_A_B_D_f_next_state_c_t_c7 ;
reg	[15:0]	RG_word_addr_t ;
reg	RG_word_addr_t_c1 ;
reg	RG_word_addr_t_c2 ;
reg	RG_word_addr_t_c3 ;
reg	[15:0]	TR_12 ;
reg	[31:0]	RG_D_E_f_next_state_c_t ;
reg	RG_D_E_f_next_state_c_t_c1 ;
reg	RG_D_E_f_next_state_c_t_c2 ;
reg	RG_D_E_f_next_state_c_t_c3 ;
reg	[15:0]	TR_13 ;
reg	[17:0]	RG_rd_w_addr_t ;
reg	RG_rd_w_addr_t_c1 ;
reg	RG_rd_w_addr_t_c2 ;
reg	[15:0]	TR_14 ;
reg	[31:0]	RG_A_D_next_word_addr_t ;
reg	RG_A_D_next_word_addr_t_c1 ;
reg	RG_A_D_next_word_addr_t_c2 ;
reg	RG_A_D_next_word_addr_t_c3 ;
reg	RG_A_D_next_word_addr_t_c4 ;
reg	RG_A_D_next_word_addr_t_c5 ;
reg	RG_A_D_next_word_addr_t_c6 ;
reg	RG_A_D_next_word_addr_t_c7 ;
reg	[15:0]	TR_15 ;
reg	[31:0]	RG_D_E_f_t ;
reg	RG_D_E_f_t_c1 ;
reg	RG_D_E_f_t_c2 ;
reg	RG_D_E_f_t_c3 ;
reg	RG_D_E_f_t_c4 ;
reg	[1:0]	TR_47 ;
reg	[15:0]	RG_32_t ;
reg	RG_32_t_c1 ;
reg	[31:0]	RG_B_D_E_next_t ;
reg	RG_B_D_E_next_t_c1 ;
reg	RG_B_D_E_next_t_c2 ;
reg	RG_B_D_E_next_t_c3 ;
reg	RG_B_D_E_next_t_c4 ;
reg	RG_B_D_E_next_t_c5 ;
reg	[15:0]	TR_17 ;
reg	[31:0]	RG_A_D_mask_next_t ;
reg	RG_A_D_mask_next_t_c1 ;
reg	RG_A_D_mask_next_t_c2 ;
reg	RG_A_D_mask_next_t_c3 ;
reg	RG_A_D_mask_next_t_c4 ;
reg	RG_A_D_mask_next_t_c5 ;
reg	RG_A_D_mask_next_t_c6 ;
reg	RG_A_D_mask_next_t_c7 ;
reg	[15:0]	TR_18 ;
reg	[31:0]	RG_D_1_t ;
reg	RG_D_1_t_c1 ;
reg	RG_D_1_t_c2 ;
reg	RG_D_1_t_c3 ;
reg	[30:0]	M_2430_t ;
reg	M_2430_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	[12:0]	M_3190 ;
reg	[4:0]	TR_20 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	sub20u_181i1_c3 ;
reg	[6:0]	M_3191 ;
reg	M_3191_c1 ;
reg	M_3191_c2 ;
reg	M_3191_c3 ;
reg	M_3191_c4 ;
reg	M_3191_c5 ;
reg	M_3191_c6 ;
reg	M_3191_c7 ;
reg	M_3191_c8 ;
reg	M_3191_c9 ;
reg	M_3191_c10 ;
reg	M_3191_c11 ;
reg	M_3191_c12 ;
reg	M_3191_c13 ;
reg	M_3191_c14 ;
reg	M_3191_c15 ;
reg	M_3191_c16 ;
reg	M_3191_c17 ;
reg	M_3191_c18 ;
reg	M_3191_c19 ;
reg	M_3191_c20 ;
reg	M_3191_c21 ;
reg	M_3191_c22 ;
reg	M_3191_c23 ;
reg	M_3191_c24 ;
reg	M_3191_c25 ;
reg	M_3191_c26 ;
reg	M_3191_c27 ;
reg	M_3191_c28 ;
reg	M_3191_c29 ;
reg	M_3191_c30 ;
reg	M_3191_c31 ;
reg	M_3191_c32 ;
reg	M_3191_c33 ;
reg	M_3191_c34 ;
reg	M_3191_c35 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	sub20u_182i1_c2 ;
reg	[6:0]	M_3189 ;
reg	M_3189_c1 ;
reg	M_3189_c2 ;
reg	M_3189_c3 ;
reg	M_3189_c4 ;
reg	M_3189_c5 ;
reg	M_3189_c6 ;
reg	M_3189_c7 ;
reg	M_3189_c8 ;
reg	M_3189_c9 ;
reg	M_3189_c10 ;
reg	M_3189_c11 ;
reg	[17:0]	sub20u_183i1 ;
reg	sub20u_183i1_c1 ;
reg	sub20u_183i1_c2 ;
reg	[6:0]	M_3188 ;
reg	M_3188_c1 ;
reg	M_3188_c2 ;
reg	M_3188_c3 ;
reg	M_3188_c4 ;
reg	M_3188_c5 ;
reg	M_3188_c6 ;
reg	M_3188_c7 ;
reg	[15:0]	TR_49 ;
reg	[23:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[7:0]	TR_50 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	lsft32u1i1_c2 ;
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	TR_23_c2 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[13:0]	M_3187 ;
reg	[15:0]	M_3186 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	addsub32u1i2_c3 ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	addsub32u3i1_c2 ;
reg	addsub32u3i1_c3 ;
reg	addsub32u3i1_c4 ;
reg	addsub32u3i1_c5 ;
reg	addsub32u3i1_c6 ;
reg	addsub32u3i1_c7 ;
reg	addsub32u3i1_c8 ;
reg	addsub32u3i1_c9 ;
reg	addsub32u3i1_c10 ;
reg	[13:0]	M_3185 ;
reg	[15:0]	M_3184 ;
reg	[1:0]	M_3192 ;
reg	[20:0]	M_3193 ;
reg	M_3193_c1 ;
reg	[28:0]	M_3194 ;
reg	M_3194_c1 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	addsub32u3i2_c2 ;
reg	addsub32u3i2_c3 ;
reg	addsub32u3i2_c4 ;
reg	addsub32u3i2_c5 ;
reg	addsub32u3i2_c6 ;
reg	addsub32u3i2_c7 ;
reg	addsub32u3i2_c8 ;
reg	addsub32u3i2_c9 ;
reg	addsub32u3i2_c10 ;
reg	addsub32u3i2_c11 ;
reg	addsub32u3i2_c12 ;
reg	[1:0]	addsub32u3_f ;
reg	addsub32u3_f_c1 ;
reg	addsub32u3_f_c2 ;
reg	[31:0]	addsub32u6i1 ;
reg	addsub32u6i1_c1 ;
reg	addsub32u6i1_c2 ;
reg	addsub32u6i1_c3 ;
reg	addsub32u6i1_c4 ;
reg	addsub32u6i1_c5 ;
reg	addsub32u6i1_c6 ;
reg	addsub32u6i1_c7 ;
reg	addsub32u6i1_c8 ;
reg	[15:0]	M_3183 ;
reg	[31:0]	addsub32u6i2 ;
reg	addsub32u6i2_c1 ;
reg	addsub32u6i2_c2 ;
reg	addsub32u6i2_c3 ;
reg	addsub32u6i2_c4 ;
reg	addsub32u6i2_c5 ;
reg	addsub32u6i2_c6 ;
reg	addsub32u6i2_c7 ;
reg	addsub32u6i2_c8 ;
reg	addsub32u6i2_c9 ;
reg	[31:0]	addsub32u10i1 ;
reg	[31:0]	addsub32u11i1 ;
reg	addsub32u11i1_c1 ;
reg	[31:0]	addsub32u11i2 ;
reg	addsub32u11i2_c1 ;
reg	[31:0]	addsub32u12i1 ;
reg	[31:0]	addsub32u13i1 ;
reg	[31:0]	addsub32u13i2 ;
reg	addsub32u13i2_c1 ;
reg	[31:0]	addsub32u14i1 ;
reg	addsub32u14i1_c1 ;
reg	[31:0]	addsub32u14i2 ;
reg	addsub32u14i2_c1 ;
reg	addsub32u14i2_c2 ;
reg	[31:0]	addsub32u15i1 ;
reg	addsub32u15i1_c1 ;
reg	[31:0]	addsub32u15i2 ;
reg	addsub32u15i2_c1 ;
reg	addsub32u15i2_c2 ;
reg	[31:0]	addsub32u16i1 ;
reg	[31:0]	addsub32u16i2 ;
reg	[31:0]	addsub32u17i1 ;
reg	addsub32u17i1_c1 ;
reg	addsub32u17i1_c2 ;
reg	addsub32u17i1_c3 ;
reg	addsub32u17i1_c4 ;
reg	[31:0]	addsub32u17i2 ;
reg	addsub32u17i2_c1 ;
reg	addsub32u17i2_c2 ;
reg	addsub32u17i2_c3 ;
reg	addsub32u17i2_c4 ;
reg	addsub32u17i2_c5 ;
reg	addsub32u17i2_c6 ;
reg	addsub32u17i2_c7 ;
reg	[31:0]	addsub32u18i1 ;
reg	addsub32u18i1_c1 ;
reg	addsub32u18i1_c2 ;
reg	addsub32u18i1_c3 ;
reg	[31:0]	addsub32u18i2 ;
reg	addsub32u18i2_c1 ;
reg	addsub32u18i2_c2 ;
reg	addsub32u18i2_c3 ;
reg	addsub32u18i2_c4 ;
reg	addsub32u18i2_c5 ;
reg	[31:0]	addsub32u19i1 ;
reg	addsub32u19i1_c1 ;
reg	addsub32u19i1_c2 ;
reg	[31:0]	addsub32u19i2 ;
reg	addsub32u19i2_c1 ;
reg	addsub32u19i2_c2 ;
reg	addsub32u19i2_c3 ;
reg	addsub32u19i2_c4 ;
reg	addsub32u19i2_c5 ;
reg	addsub32u19i2_c6 ;
reg	[31:0]	addsub32u21i1 ;
reg	addsub32u21i1_c1 ;
reg	addsub32u21i1_c2 ;
reg	addsub32u21i1_c3 ;
reg	addsub32u21i1_c4 ;
reg	addsub32u21i1_c5 ;
reg	addsub32u21i1_c6 ;
reg	[31:0]	addsub32u21i2 ;
reg	addsub32u21i2_c1 ;
reg	addsub32u21i2_c2 ;
reg	addsub32u21i2_c3 ;
reg	addsub32u21i2_c4 ;
reg	addsub32u21i2_c5 ;
reg	addsub32u21i2_c6 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_WD2_c3 ;
reg	dmem_arg_MEMB32W65536_WD2_c4 ;
reg	dmem_arg_MEMB32W65536_WD2_c5 ;
reg	dmem_arg_MEMB32W65536_WD2_c6 ;
reg	dmem_arg_MEMB32W65536_WD2_c7 ;
reg	dmem_arg_MEMB32W65536_WD2_c8 ;
reg	dmem_arg_MEMB32W65536_WD2_c9 ;
reg	dmem_arg_MEMB32W65536_WD2_c10 ;
reg	dmem_arg_MEMB32W65536_WD2_c11 ;
reg	dmem_arg_MEMB32W65536_WD2_c12 ;
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
reg	dmem_arg_MEMB32W65536_RA1_c25 ;
reg	dmem_arg_MEMB32W65536_RA1_c26 ;
reg	dmem_arg_MEMB32W65536_RA1_c27 ;
reg	dmem_arg_MEMB32W65536_RA1_c28 ;
reg	dmem_arg_MEMB32W65536_RA1_c29 ;
reg	dmem_arg_MEMB32W65536_RA1_c30 ;
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
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706,709
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:780
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:831
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:110,131,148,174,181
				// ,201,247,251,255,259,385,401,402
				// ,406,407,408,643,661,819,821
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,385,401,402,406,407,408
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7_f) ,
	.o1(addsub32u7ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_8 ( .i1(addsub32u8i1) ,.i2(addsub32u8i2) ,.i3(addsub32u8_f) ,
	.o1(addsub32u8ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_9 ( .i1(addsub32u9i1) ,.i2(addsub32u9i2) ,.i3(addsub32u9_f) ,
	.o1(addsub32u9ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_10 ( .i1(addsub32u10i1) ,.i2(addsub32u10i2) ,.i3(addsub32u10_f) ,
	.o1(addsub32u10ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_11 ( .i1(addsub32u11i1) ,.i2(addsub32u11i2) ,.i3(addsub32u11_f) ,
	.o1(addsub32u11ot) );	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_12 ( .i1(addsub32u12i1) ,.i2(addsub32u12i2) ,.i3(addsub32u12_f) ,
	.o1(addsub32u12ot) );	// line#=computer.cpp:174,247,255,259,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_13 ( .i1(addsub32u13i1) ,.i2(addsub32u13i2) ,.i3(addsub32u13_f) ,
	.o1(addsub32u13ot) );	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_14 ( .i1(addsub32u14i1) ,.i2(addsub32u14i2) ,.i3(addsub32u14_f) ,
	.o1(addsub32u14ot) );	// line#=computer.cpp:174,247,251,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_15 ( .i1(addsub32u15i1) ,.i2(addsub32u15i2) ,.i3(addsub32u15_f) ,
	.o1(addsub32u15ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,401,402,406,407,408
computer_addsub32u INST_addsub32u_16 ( .i1(addsub32u16i1) ,.i2(addsub32u16i2) ,.i3(addsub32u16_f) ,
	.o1(addsub32u16ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,401,402,406,407,408
computer_addsub32u INST_addsub32u_17 ( .i1(addsub32u17i1) ,.i2(addsub32u17i2) ,.i3(addsub32u17_f) ,
	.o1(addsub32u17ot) );	// line#=computer.cpp:174,247,251,255,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_18 ( .i1(addsub32u18i1) ,.i2(addsub32u18i2) ,.i3(addsub32u18_f) ,
	.o1(addsub32u18ot) );	// line#=computer.cpp:174,247,255,259,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_19 ( .i1(addsub32u19i1) ,.i2(addsub32u19i2) ,.i3(addsub32u19_f) ,
	.o1(addsub32u19ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,401,402,406,407,408
computer_addsub32u INST_addsub32u_20 ( .i1(addsub32u20i1) ,.i2(addsub32u20i2) ,.i3(addsub32u20_f) ,
	.o1(addsub32u20ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_21 ( .i1(addsub32u21i1) ,.i2(addsub32u21i2) ,.i3(addsub32u21_f) ,
	.o1(addsub32u21ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,401,402,406,407,408
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,753,756,792,825
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,174,221,247,357
													// ,358,359,360,361,385,406,407
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,174,221,247,357
													// ,358,359,360,361,382,383,384,406
													// ,407
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,174,221,247,357
													// ,358,359,360,361,406,407
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
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_2894 ) ;	// line#=computer.cpp:627,637,640,891
always @ ( FF_take or RL_A_addr_addr1_B_byte_offset_D )	// line#=computer.cpp:692
	case ( RL_A_addr_addr1_B_byte_offset_D )
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
assign	CT_13 = |RG_A_B_D_instr_state_c_w_addr [4:0] ;	// line#=computer.cpp:636,651
assign	CT_13_port = CT_13 ;
assign	TR_442 = ( RG_PC == 32'h0000000b ) ;	// line#=computer.cpp:646
always @ ( FF_take )	// line#=computer.cpp:777
	case ( FF_take )
	1'h1 :
		TR_443 = 1'h1 ;
	1'h0 :
		TR_443 = 1'h0 ;
	default :
		TR_443 = 1'hx ;
	endcase
assign	CT_21 = |RG_rd_w_addr [4:0] ;	// line#=computer.cpp:660,669,680,740,804
					// ,850
assign	CT_21_port = CT_21 ;
assign	CT_23 = ( ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) & FF_take ) ;	// line#=computer.cpp:917
assign	CT_23_port = CT_23 ;
always @ ( rsft32u1ot or RL_A_addr_addr1_B_byte_offset_D or RL_A_B_D_f_next_op1_PC_result1 )	// line#=computer.cpp:723
	case ( RL_A_B_D_f_next_op1_PC_result1 )
	32'h00000000 :
		val2_t4 = { RL_A_addr_addr1_B_byte_offset_D [7] , RL_A_addr_addr1_B_byte_offset_D [7] , 
		RL_A_addr_addr1_B_byte_offset_D [7] , RL_A_addr_addr1_B_byte_offset_D [7] , 
		RL_A_addr_addr1_B_byte_offset_D [7] , RL_A_addr_addr1_B_byte_offset_D [7] , 
		RL_A_addr_addr1_B_byte_offset_D [7] , RL_A_addr_addr1_B_byte_offset_D [7] , 
		RL_A_addr_addr1_B_byte_offset_D [7] , RL_A_addr_addr1_B_byte_offset_D [7] , 
		RL_A_addr_addr1_B_byte_offset_D [7] , RL_A_addr_addr1_B_byte_offset_D [7] , 
		RL_A_addr_addr1_B_byte_offset_D [7] , RL_A_addr_addr1_B_byte_offset_D [7] , 
		RL_A_addr_addr1_B_byte_offset_D [7] , RL_A_addr_addr1_B_byte_offset_D [7] , 
		RL_A_addr_addr1_B_byte_offset_D [7] , RL_A_addr_addr1_B_byte_offset_D [7] , 
		RL_A_addr_addr1_B_byte_offset_D [7] , RL_A_addr_addr1_B_byte_offset_D [7] , 
		RL_A_addr_addr1_B_byte_offset_D [7] , RL_A_addr_addr1_B_byte_offset_D [7] , 
		RL_A_addr_addr1_B_byte_offset_D [7] , RL_A_addr_addr1_B_byte_offset_D [7] , 
		RL_A_addr_addr1_B_byte_offset_D [7:0] } ;	// line#=computer.cpp:86,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,728
	32'h00000002 :
		val2_t4 = RL_A_addr_addr1_B_byte_offset_D ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_A_addr_addr1_B_byte_offset_D [7:0] } ;	// line#=computer.cpp:142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_A_addr_addr1_B_byte_offset_D [15:0] } ;	// line#=computer.cpp:159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
assign	addsub32u4i1 = { addsub32u2ot [26:0] , addsub32u2ot [31:27] } ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u4i2 = RG_D_E_f ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u4_f = 2'h1 ;
assign	addsub32u5i1 = addsub32u4ot ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u5i2 = RL_A_addr_addr1_B_byte_offset_D ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u5_f = 2'h1 ;
assign	addsub32u7i1 = { addsub32u5ot [26:0] , addsub32u5ot [31:27] } ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u7i2 = RG_A_D_mask_next ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u7_f = 2'h1 ;
assign	addsub32u8i1 = addsub32u7ot ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u8i2 = addsub32u3ot ;	// line#=computer.cpp:174,247,255,401,402
					// ,406,407,408
assign	addsub32u8_f = 2'h1 ;
assign	addsub32u9i1 = { addsub32u8ot [26:0] , addsub32u8ot [31:27] } ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u9i2 = RG_A_B_D_f_next_state_c ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u9_f = 2'h1 ;
assign	addsub32u20i1 = addsub32u13ot ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u20i2 = RG_A_D_next_word_addr ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u20_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer.cpp:780
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,627,769,780
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer.cpp:813,831
assign	comp32u_13i2 = regs_rd00 ;	// line#=computer.cpp:814,831
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:813,828
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:814,828
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:777
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:627,777
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_06 = ( ST1_03d & M_2822 ) ;	// line#=computer.cpp:627,635,646
assign	U_07 = ( ST1_03d & M_2830 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_2834 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_2824 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_2820 ) ;	// line#=computer.cpp:627,635,646
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_2826 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_2807 ) ;	// line#=computer.cpp:627,635,646
assign	M_2807 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646
assign	M_2807_port = M_2807 ;
assign	M_2812 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646
assign	M_2820 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646
assign	M_2822 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646
assign	M_2824 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646
assign	M_2824_port = M_2824 ;
assign	M_2826 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646
assign	M_2828 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646
assign	M_2830 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646
assign	M_2830_port = M_2830 ;
assign	M_2832 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646
assign	M_2834 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646
assign	M_2834_port = M_2834 ;
assign	U_18 = ( U_09 & M_2787 ) ;	// line#=computer.cpp:627,637,692
assign	U_19 = ( U_09 & M_2803 ) ;	// line#=computer.cpp:627,637,692
assign	U_20 = ( U_09 & M_2800 ) ;	// line#=computer.cpp:627,637,692
assign	U_21 = ( U_09 & M_2809 ) ;	// line#=computer.cpp:627,637,692
assign	U_22 = ( U_09 & M_2819 ) ;	// line#=computer.cpp:627,637,692
assign	U_23 = ( U_09 & M_2797 ) ;	// line#=computer.cpp:627,637,692
assign	M_2787 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,637,692,723,772
										// ,816
assign	M_2797 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,637,692,723,772
												// ,816
assign	M_2800 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,692,723,772
												// ,816
assign	M_2803 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,692,723,772
												// ,816
assign	M_2809 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,637,692,723,772
												// ,816
assign	M_2819 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,637,692,723,772
												// ,816
assign	U_26 = ( U_12 & M_2794 ) ;	// line#=computer.cpp:627,637,772
assign	U_27 = ( U_12 & M_2814 ) ;	// line#=computer.cpp:627,637,772
assign	U_41 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:891
assign	U_61 = ( ST1_04d & M_2808 ) ;	// line#=computer.cpp:646
assign	M_2799 = ~|( RG_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2808 = ~|( RG_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2808_port = M_2808 ;
assign	M_2813 = ~|( RG_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2813_port = M_2813 ;
assign	M_2821 = ~|( RG_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2821_port = M_2821 ;
assign	M_2823 = ~|( RG_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2823_port = M_2823 ;
assign	M_2825 = ~|( RG_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2825_port = M_2825 ;
assign	M_2827 = ~|( RG_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2827_port = M_2827 ;
assign	M_2829 = ~|( RG_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2829_port = M_2829 ;
assign	M_2831 = ~|( RG_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2831_port = M_2831 ;
assign	M_2833 = ~|( RG_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2833_port = M_2833 ;
assign	M_2835 = ~|( RG_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2837 = ~|( RG_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	U_63 = ( U_61 & RG_10 ) ;	// line#=computer.cpp:891
assign	U_63_port = U_63 ;
assign	U_75 = ( ST1_290d & M_2835 ) ;	// line#=computer.cpp:646
assign	U_82 = ( ST1_290d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_82_port = U_82 ;
assign	U_84 = ( U_75 & take_t1 ) ;	// line#=computer.cpp:712
assign	U_91 = ( ST1_291d & M_2831 ) ;	// line#=computer.cpp:646
assign	U_100 = ( ST1_291d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_102 = ( ST1_292d & M_2829 ) ;	// line#=computer.cpp:646
assign	U_109 = ( ST1_292d & M_2821 ) ;	// line#=computer.cpp:646
assign	U_110 = ( ST1_292d & M_2827 ) ;	// line#=computer.cpp:646
assign	U_113 = ( ST1_292d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_113_port = U_113 ;
assign	U_147 = ( ST1_293d & M_2829 ) ;	// line#=computer.cpp:646
assign	U_158 = ( ST1_293d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_158_port = U_158 ;
assign	U_168 = ( ST1_294d & M_2831 ) ;	// line#=computer.cpp:646
assign	U_177 = ( ST1_294d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_177_port = U_177 ;
assign	U_186 = ( ST1_295d & M_2833 ) ;	// line#=computer.cpp:646
assign	U_194 = ( ST1_295d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_194_port = U_194 ;
assign	U_205 = ( ST1_296d & M_2833 ) ;	// line#=computer.cpp:646
assign	U_213 = ( ST1_296d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_213_port = U_213 ;
assign	U_220 = ( ST1_298d & M_2823 ) ;	// line#=computer.cpp:646
assign	U_230 = ( ST1_298d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_230_port = U_230 ;
assign	U_232 = ( U_220 & CT_21 ) ;	// line#=computer.cpp:660,669,680,804
assign	U_239 = ( ST1_299d & M_2823 ) ;	// line#=computer.cpp:646
assign	U_249 = ( ST1_299d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_249_port = U_249 ;
assign	U_262 = ( ST1_300d & M_2821 ) ;	// line#=computer.cpp:646
assign	U_266 = ( ST1_300d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_266_port = U_266 ;
assign	U_277 = ( ST1_301d & M_2821 ) ;	// line#=computer.cpp:646
assign	U_281 = ( ST1_301d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_281_port = U_281 ;
assign	U_284 = ( U_277 & ( ~RG_A_B_D_instr_state_c_w_addr [23] ) ) ;	// line#=computer.cpp:795
assign	U_296 = ( ST1_303d & M_2821 ) ;	// line#=computer.cpp:646
assign	U_300 = ( ST1_303d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_300_port = U_300 ;
assign	U_311 = ( ST1_304d & M_2821 ) ;	// line#=computer.cpp:646
assign	U_315 = ( ST1_304d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_315_port = U_315 ;
assign	U_326 = ( ST1_305d & M_2821 ) ;	// line#=computer.cpp:646
assign	U_330 = ( ST1_305d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_330_port = U_330 ;
assign	U_341 = ( ST1_306d & M_2821 ) ;	// line#=computer.cpp:646
assign	U_345 = ( ST1_306d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_345_port = U_345 ;
assign	U_356 = ( ST1_308d & M_2821 ) ;	// line#=computer.cpp:646
assign	U_356_port = U_356 ;
assign	U_360 = ( ST1_308d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_360_port = U_360 ;
assign	U_367 = ( U_356 & ( ~|( RL_A_B_D_f_next_op1_PC_result1 ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:772
assign	U_383 = ( ST1_309d & M_2821 ) ;	// line#=computer.cpp:646
assign	U_387 = ( ST1_309d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_387_port = U_387 ;
assign	U_399 = ( ST1_310d & M_2825 ) ;	// line#=computer.cpp:646
assign	U_404 = ( ST1_310d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_404_port = U_404 ;
assign	U_418 = ( ST1_311d & M_2827 ) ;	// line#=computer.cpp:646
assign	U_421 = ( ST1_311d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_421_port = U_421 ;
assign	U_433 = ( ST1_313d & M_2827 ) ;	// line#=computer.cpp:646
assign	U_433_port = U_433 ;
assign	U_436 = ( ST1_313d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_436_port = U_436 ;
assign	U_439 = ( U_433 & ( ~RG_A_B_D_instr_state_c_w_addr [23] ) ) ;	// line#=computer.cpp:837
assign	U_450 = ( ST1_314d & M_2827 ) ;	// line#=computer.cpp:646
assign	U_453 = ( ST1_314d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_453_port = U_453 ;
assign	U_465 = ( ST1_315d & M_2827 ) ;	// line#=computer.cpp:646
assign	U_465_port = U_465 ;
assign	U_468 = ( ST1_315d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_468_port = U_468 ;
assign	U_470 = ( U_465 & RG_A_B_D_instr_state_c_w_addr [23] ) ;	// line#=computer.cpp:818
assign	U_482 = ( ST1_316d & M_2827 ) ;	// line#=computer.cpp:646
assign	U_485 = ( ST1_316d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_495 = ( ST1_317d & M_2827 ) ;	// line#=computer.cpp:646
assign	U_495_port = U_495 ;
assign	U_498 = ( ST1_317d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_498_port = U_498 ;
assign	U_522 = ( ST1_318d & M_2827 ) ;	// line#=computer.cpp:646
assign	U_525 = ( ST1_318d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_525_port = U_525 ;
assign	U_536 = ( ST1_319d & M_2813 ) ;	// line#=computer.cpp:646
assign	U_542 = ( ST1_319d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_544 = ( U_536 & M_2788 ) ;	// line#=computer.cpp:723
assign	U_545 = ( U_536 & M_2804 ) ;	// line#=computer.cpp:723
assign	U_546 = ( U_536 & M_2791 ) ;	// line#=computer.cpp:723
assign	U_547 = ( U_536 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:723
assign	U_548 = ( U_536 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:723
assign	M_2788 = ~|{ 29'h00000000 , RG_funct3 [2:0] } ;	// line#=computer.cpp:723,751
assign	M_2791 = ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_2804 = ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751
assign	U_562 = ( ST1_320d & RG_10 ) ;	// line#=computer.cpp:891
assign	U_564 = ( ST1_320d & CT_23 ) ;	// line#=computer.cpp:917
assign	U_568 = ( ST1_321d & RG_10 ) ;	// line#=computer.cpp:891
assign	U_570 = ( ST1_321d & FF_take ) ;	// line#=computer.cpp:917
assign	U_574 = ( ST1_322d & RG_10 ) ;	// line#=computer.cpp:891
assign	U_575 = ( ST1_322d & FF_take ) ;	// line#=computer.cpp:917
assign	U_584 = ( ST1_383d & M_2813 ) ;	// line#=computer.cpp:646
assign	U_590 = ( ST1_383d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_590_port = U_590 ;
assign	U_599 = ( ST1_384d & M_2813 ) ;	// line#=computer.cpp:646
assign	U_605 = ( ST1_384d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_605_port = U_605 ;
assign	U_614 = ( ST1_409d & M_2813 ) ;	// line#=computer.cpp:646
assign	U_620 = ( ST1_409d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_627 = ( ST1_410d & M_2813 ) ;	// line#=computer.cpp:646
assign	U_633 = ( ST1_410d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_633_port = U_633 ;
assign	U_642 = ( ST1_411d & M_2813 ) ;	// line#=computer.cpp:646
assign	U_648 = ( ST1_411d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_655 = ( ST1_412d & M_2813 ) ;	// line#=computer.cpp:646
assign	U_661 = ( ST1_412d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_668 = ( ST1_413d & M_2813 ) ;	// line#=computer.cpp:646
assign	U_674 = ( ST1_413d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_674_port = U_674 ;
assign	U_683 = ( ST1_439d & M_2813 ) ;	// line#=computer.cpp:646
assign	U_683_port = U_683 ;
assign	U_684 = ( ST1_439d & M_2825 ) ;	// line#=computer.cpp:646
assign	U_689 = ( ST1_439d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_689_port = U_689 ;
assign	U_691 = ( U_684 & M_2788 ) ;	// line#=computer.cpp:751
assign	U_692 = ( U_684 & M_2804 ) ;	// line#=computer.cpp:751
assign	U_704 = ( ST1_440d & M_2813 ) ;	// line#=computer.cpp:646
assign	U_705 = ( ST1_440d & M_2825 ) ;	// line#=computer.cpp:646
assign	U_710 = ( ST1_440d & M_2808 ) ;	// line#=computer.cpp:646
assign	M_2805 = ~|( RL_A_B_D_f_next_op1_PC_result1 ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,723,772
assign	U_713 = ( U_704 & M_2805 ) ;	// line#=computer.cpp:723
assign	U_714 = ( U_704 & M_2792 ) ;	// line#=computer.cpp:723
assign	M_2792 = ~|( RL_A_B_D_f_next_op1_PC_result1 ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,723,772
assign	U_718 = ( U_705 & M_2790 ) ;	// line#=computer.cpp:751
assign	U_719 = ( U_705 & M_2806 ) ;	// line#=computer.cpp:751
assign	M_2790 = ~|RG_D_1 ;	// line#=computer.cpp:751
assign	M_2806 = ~|( RG_D_1 ^ 32'h00000001 ) ;	// line#=computer.cpp:751
assign	U_727 = ( ST1_441d & M_2813 ) ;	// line#=computer.cpp:646
assign	U_728 = ( ST1_441d & M_2825 ) ;	// line#=computer.cpp:646
assign	U_733 = ( ST1_441d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_735 = ( U_727 & ( ~|RL_A_B_D_f_next_op1_PC_result1 ) ) ;	// line#=computer.cpp:723,772
assign	U_741 = ( U_728 & M_2790 ) ;	// line#=computer.cpp:751
assign	U_742 = ( U_728 & M_2806 ) ;	// line#=computer.cpp:751
assign	U_743 = ( U_728 & ( ~|( RG_D_1 ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:751
assign	U_750 = ( ST1_442d & M_2813 ) ;	// line#=computer.cpp:646
assign	U_755 = ( ST1_442d & M_2837 ) ;	// line#=computer.cpp:646
assign	U_756 = ( ST1_442d & M_2808 ) ;	// line#=computer.cpp:646
assign	U_757 = ( ST1_442d & ( ~( ( ( ( ( ( ( ( ( ( ( M_2829 | M_2823 ) | M_2831 ) | 
	M_2833 ) | M_2835 ) | M_2813 ) | M_2825 ) | M_2821 ) | M_2827 ) | M_2799 ) | 
	M_2837 ) | M_2808 ) ) ) ;	// line#=computer.cpp:646,651,660,669,680
assign	U_761 = ( U_750 & M_2805 ) ;	// line#=computer.cpp:723
assign	U_766 = ( U_750 & CT_21 ) ;	// line#=computer.cpp:740
assign	U_767 = ( U_756 & FF_take ) ;	// line#=computer.cpp:917
always @ ( RL_A_B_D_f_next_op1_PC_result1 or M_2430_t or M_2835 or M_2833 or RL_A_addr_addr1_B_byte_offset_D or 
	M_2831 or RG_02 or M_2799 or U_757 or U_756 or U_755 or M_2827 or M_2821 or 
	M_2825 or U_750 or M_2823 or M_2829 or ST1_442d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:646
	begin
	RG_PC_t_c1 = ( ST1_442d & ( ( ( ( ( ( ( ( ( ( ST1_442d & M_2829 ) | ( ST1_442d & 
		M_2823 ) ) | U_750 ) | ( ST1_442d & M_2825 ) ) | ( ST1_442d & M_2821 ) ) | 
		( ST1_442d & M_2827 ) ) | U_755 ) | U_756 ) | U_757 ) | ( ST1_442d & 
		M_2799 ) ) ) ;	// line#=computer.cpp:643
	RG_PC_t_c2 = ( ST1_442d & ( ST1_442d & M_2831 ) ) ;	// line#=computer.cpp:86,118,671
	RG_PC_t_c3 = ( ST1_442d & ( ST1_442d & M_2833 ) ) ;	// line#=computer.cpp:86,91,679,682
	RG_PC_t_c4 = ( ST1_442d & ( ST1_442d & M_2835 ) ) ;
	RG_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		| ( { 32{ RG_PC_t_c1 } } & RG_02 )						// line#=computer.cpp:643
		| ( { 32{ RG_PC_t_c2 } } & RL_A_addr_addr1_B_byte_offset_D )			// line#=computer.cpp:86,118,671
		| ( { 32{ RG_PC_t_c3 } } & { RL_A_addr_addr1_B_byte_offset_D [30:0] , 
			1'h0 } )								// line#=computer.cpp:86,91,679,682
		| ( { 32{ RG_PC_t_c4 } } & { M_2430_t , RL_A_B_D_f_next_op1_PC_result1 [0] } ) ) ;
	end
assign	RG_PC_en = ( ST1_03d | RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 | RG_PC_t_c4 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,627,635
					// ,643,646,671,679,682
always @ ( U_757 or U_755 )
	begin
	FF_halt_t_c1 = ( U_755 | U_757 ) ;	// line#=computer.cpp:868,971
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
		RG_02 <= addsub32u3ot ;
assign	M_2924 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_48d | ST1_78d ) | ST1_88d ) | ST1_98d ) | 
	ST1_108d ) | ST1_133d ) | ST1_143d ) | ST1_163d ) | ST1_173d ) | ST1_183d ) | 
	ST1_193d ) | ST1_218d ) | ST1_388d ) | ST1_282d ) ;
always @ ( sub20u_182ot or ST1_58d or sub20u_181ot or M_2924 or sub20u_183ot or 
	ST1_13d )
	TR_01 = ( ( { 16{ ST1_13d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,357,358,359
								// ,360
		| ( { 16{ M_2924 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,247,361
								// ,406,407
		| ( { 16{ ST1_58d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:221,361
		) ;
assign	M_2842 = ( dmem_arg_MEMB32W65536_RD1 ^ RL_A_addr_addr1_B_byte_offset_D ) ;	// line#=computer.cpp:174,357,358,359,360
always @ ( addsub32u19ot or ST1_403d or RG_A_D_next_word_addr or ST1_398d or ST1_396d or 
	addsub32u18ot or ST1_375d or RG_D_E_f_next_state_c or ST1_369d or ST1_367d or 
	addsub32u3ot or ST1_423d or ST1_368d or ST1_363d or addsub32u6ot or ST1_402d or 
	ST1_343d or RG_A_D_mask_next or ST1_339d or RL_A_addr_addr1_B_byte_offset_D or 
	ST1_338d or addsub32u21ot or ST1_333d or M_2842 or ST1_30d or TR_01 or ST1_58d or 
	M_2924 or ST1_13d or RG_B_D_next_op2_state_c or ST1_45d or ST1_40d or ST1_35d or 
	ST1_25d or ST1_20d or ST1_10d or ST1_05d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_321d or ST1_422d or ST1_416d or ST1_392d or ST1_386d or ST1_362d or 
	ST1_356d or ST1_355d or ST1_346d or ST1_340d or ST1_336d or ST1_335d or 
	ST1_326d or ST1_324d or ST1_281d or ST1_276d or ST1_216d or ST1_191d or 
	ST1_181d or ST1_171d or ST1_161d or ST1_141d or ST1_131d or ST1_106d or 
	ST1_96d or ST1_86d or ST1_76d or ST1_56d or ST1_44d or ST1_39d or ST1_34d or 
	ST1_24d or ST1_19d or ST1_16d or ST1_09d or U_61 or regs_rd00 or ST1_03d )
	begin
	RG_B_D_next_op2_state_c_t_c1 = ( ( U_61 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_09d | ST1_16d ) | ST1_19d ) | 
		ST1_24d ) | ST1_34d ) | ST1_39d ) | ST1_44d ) | ST1_56d ) | ST1_76d ) | 
		ST1_86d ) | ST1_96d ) | ST1_106d ) | ST1_131d ) | ST1_141d ) | ST1_161d ) | 
		ST1_171d ) | ST1_181d ) | ST1_191d ) | ST1_216d ) | ST1_276d ) | 
		ST1_281d ) | ST1_324d ) | ST1_326d ) | ST1_335d ) | ST1_336d ) | 
		ST1_340d ) | ST1_346d ) | ST1_355d ) | ST1_356d ) | ST1_362d ) | 
		ST1_386d ) | ST1_392d ) | ST1_416d ) | ST1_422d ) ) | ST1_321d ) ;	// line#=computer.cpp:174,247,357,358,359
											// ,360,382,383,385,406,407
	RG_B_D_next_op2_state_c_t_c2 = ( ( ( ( ( ( ST1_05d | ST1_10d ) | ST1_20d ) | 
		ST1_25d ) | ST1_35d ) | ST1_40d ) | ST1_45d ) ;	// line#=computer.cpp:174,357,358,359,360
	RG_B_D_next_op2_state_c_t_c3 = ( ( ST1_13d | M_2924 ) | ST1_58d ) ;	// line#=computer.cpp:165,174,221,247,357
										// ,358,359,360,361,406,407
	RG_B_D_next_op2_state_c_t_c4 = ( ST1_343d | ST1_402d ) ;	// line#=computer.cpp:174,247,406,407
	RG_B_D_next_op2_state_c_t_c5 = ( ( ST1_363d | ST1_368d ) | ST1_423d ) ;	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
	RG_B_D_next_op2_state_c_t_c6 = ( ST1_396d | ST1_398d ) ;	// line#=computer.cpp:247,408
	RG_B_D_next_op2_state_c_t = ( ( { 32{ ST1_03d } } & regs_rd00 )						// line#=computer.cpp:814
		| ( { 32{ RG_B_D_next_op2_state_c_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,247,357,358,359
														// ,360,382,383,385,406,407
		| ( { 32{ RG_B_D_next_op2_state_c_t_c2 } } & ( dmem_arg_MEMB32W65536_RD1 ^ 
			RG_B_D_next_op2_state_c ) )								// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ RG_B_D_next_op2_state_c_t_c3 } } & { 16'h0000 , TR_01 } )				// line#=computer.cpp:165,174,221,247,357
														// ,358,359,360,361,406,407
		| ( { 32{ ST1_30d } } & M_2842 )								// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ ST1_333d } } & addsub32u21ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_338d } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ ST1_339d } } & { RG_A_D_mask_next [1:0] , RG_A_D_mask_next [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ RG_B_D_next_op2_state_c_t_c4 } } & addsub32u6ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_B_D_next_op2_state_c_t_c5 } } & addsub32u3ot )					// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_367d } } & { RG_B_D_next_op2_state_c [1:0] , RG_B_D_next_op2_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_369d } } & { RG_D_E_f_next_state_c [1:0] , RG_D_E_f_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_375d } } & addsub32u18ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_B_D_next_op2_state_c_t_c6 } } & { RG_A_D_next_word_addr [1:0] , 
			RG_A_D_next_word_addr [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ ST1_403d } } & addsub32u19ot )							// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_B_D_next_op2_state_c_en = ( ST1_03d | RG_B_D_next_op2_state_c_t_c1 | RG_B_D_next_op2_state_c_t_c2 | 
	RG_B_D_next_op2_state_c_t_c3 | ST1_30d | ST1_333d | ST1_338d | ST1_339d | 
	RG_B_D_next_op2_state_c_t_c4 | RG_B_D_next_op2_state_c_t_c5 | ST1_367d | 
	ST1_369d | ST1_375d | RG_B_D_next_op2_state_c_t_c6 | ST1_403d ) ;
always @ ( posedge CLOCK )
	if ( RG_B_D_next_op2_state_c_en )
		RG_B_D_next_op2_state_c <= RG_B_D_next_op2_state_c_t ;	// line#=computer.cpp:165,174,221,247,255
									// ,357,358,359,360,361,382,383,385
									// ,401,402,406,407,408,814
assign	M_3049 = ( M_3048 | ST1_323d ) ;
assign	M_3142 = ( ( ( ( ( ( ( ( ( ST1_03d & M_2828 ) | U_06 ) | U_07 ) | ( ST1_03d & 
	M_2832 ) ) | U_09 ) | ( ST1_03d & M_2812 ) ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:627,635,646
always @ ( regs_rd00 or M_3049 or imem_arg_MEMB32W65536_RD1 or M_3142 )
	TR_02 = ( ( { 25{ M_3142 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ M_3049 } } & { 7'h00 , regs_rd00 [17:0] } )		// line#=computer.cpp:892,918,919,920,921
		) ;
always @ ( addsub32u18ot or ST1_373d or addsub32u6ot or ST1_425d or ST1_399d or 
	ST1_395d or ST1_374d or ST1_367d or ST1_366d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_441d or ST1_440d or ST1_418d or ST1_388d or ST1_387d or ST1_420d or 
	ST1_415d or ST1_398d or ST1_394d or ST1_385d or ST1_364d or ST1_357d or 
	addsub32u19ot or ST1_347d or RG_A_B_D_f_next_state_c or ST1_340d or addsub32u3ot or 
	ST1_342d or ST1_337d or ST1_334d or RL_A_addr_addr1_B_byte_offset_D or ST1_327d or 
	TR_02 or M_3049 or M_3142 )
	begin
	RG_A_B_D_instr_state_c_w_addr_t_c1 = ( M_3142 | M_3049 ) ;	// line#=computer.cpp:627,892,918,919,920
									// ,921
	RG_A_B_D_instr_state_c_w_addr_t_c2 = ( ( ST1_334d | ST1_337d ) | ST1_342d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_A_B_D_instr_state_c_w_addr_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ST1_357d | ST1_364d ) | 
		ST1_385d ) | ST1_394d ) | ST1_398d ) | ST1_415d ) | ST1_420d ) | 
		ST1_387d ) | ST1_388d ) | ST1_418d ) | ST1_440d ) | ST1_441d ) ;	// line#=computer.cpp:142,159,174,247,381
											// ,382,384,406,407,408,725,728
	RG_A_B_D_instr_state_c_w_addr_t_c4 = ( ( ( ( ( ST1_366d | ST1_367d ) | ST1_374d ) | 
		ST1_395d ) | ST1_399d ) | ST1_425d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_A_B_D_instr_state_c_w_addr_t = ( ( { 32{ RG_A_B_D_instr_state_c_w_addr_t_c1 } } & 
			{ 7'h00 , TR_02 } )									// line#=computer.cpp:627,892,918,919,920
														// ,921
		| ( { 32{ ST1_327d } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ RG_A_B_D_instr_state_c_w_addr_t_c2 } } & addsub32u3ot )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_340d } } & { RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_347d } } & addsub32u19ot )							// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ RG_A_B_D_instr_state_c_w_addr_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:142,159,174,247,381
														// ,382,384,406,407,408,725,728
		| ( { 32{ RG_A_B_D_instr_state_c_w_addr_t_c4 } } & addsub32u6ot )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_373d } } & addsub32u18ot )							// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_A_B_D_instr_state_c_w_addr_en = ( RG_A_B_D_instr_state_c_w_addr_t_c1 | 
	ST1_327d | RG_A_B_D_instr_state_c_w_addr_t_c2 | ST1_340d | ST1_347d | RG_A_B_D_instr_state_c_w_addr_t_c3 | 
	RG_A_B_D_instr_state_c_w_addr_t_c4 | ST1_373d ) ;
always @ ( posedge CLOCK )
	if ( RG_A_B_D_instr_state_c_w_addr_en )
		RG_A_B_D_instr_state_c_w_addr <= RG_A_B_D_instr_state_c_w_addr_t ;	// line#=computer.cpp:142,159,174,247,251
											// ,381,382,384,401,402,406,407,408
											// ,627,725,728,892,918,919,920,921
assign	RG_A_B_D_instr_state_c_w_addr_port = RG_A_B_D_instr_state_c_w_addr ;
always @ ( RG_funct3 or U_536 or TR_443 or M_2815 or M_2795 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )
	begin
	TR_44_c1 = ( M_2795 | M_2815 ) ;
	TR_44 = ( ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:627,637,772
		| ( { 3{ TR_44_c1 } } & { 2'h0 , TR_443 } )
		| ( { 3{ U_536 } } & RG_funct3 [2:0] )			// line#=computer.cpp:723
		) ;
	end
assign	M_2795 = ( U_495 & ( ~|( RL_A_addr_addr1_B_byte_offset_D ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:816
assign	M_2815 = ( U_495 & ( ~|( RL_A_addr_addr1_B_byte_offset_D ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:816
assign	M_3080 = ( ( ( ST1_354d | ST1_355d ) | ST1_385d ) | ST1_415d ) ;	// line#=computer.cpp:816
always @ ( sub20u_182ot or ST1_416d or sub20u_183ot or M_3080 or sub20u_181ot or 
	M_3048 or TR_44 or U_536 or M_2815 or M_2795 or U_12 )
	begin
	TR_03_c1 = ( ( ( U_12 | M_2795 ) | M_2815 ) | U_536 ) ;	// line#=computer.cpp:627,637,723,772
	TR_03 = ( ( { 16{ TR_03_c1 } } & { 13'h0000 , TR_44 } )	// line#=computer.cpp:627,637,723,772
		| ( { 16{ M_3048 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,357,358
								// ,359,360,406,407
		| ( { 16{ M_3080 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_416d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	M_3048 = ( U_16 | ST1_320d ) ;	// line#=computer.cpp:816
always @ ( ST1_401d or RG_B_D_E_next or ST1_397d or addsub32u17ot or ST1_398d or 
	ST1_378d or addsub32u11ot or ST1_376d or RG_A_B_D_f_next_state_c or RG_A_D_next_word_addr or 
	ST1_373d or addsub32u1ot or ST1_399d or ST1_369d or addsub32u18ot or ST1_427d or 
	ST1_374d or ST1_346d or addsub32u19ot or ST1_428d or ST1_426d or ST1_405d or 
	M_3067 or addsub32u21ot or ST1_425d or ST1_396d or ST1_375d or ST1_367d or 
	ST1_341d or ST1_335d or addsub32u6ot or ST1_344d or ST1_342d or ST1_423d or 
	ST1_422d or ST1_421d or ST1_393d or ST1_365d or ST1_360d or ST1_339d or 
	ST1_337d or ST1_334d or ST1_329d or RG_B_D_next_op2_state_c or RL_A_addr_addr1_B_byte_offset_D or 
	U_495 or addsub32u3ot or ST1_403d or ST1_394d or ST1_366d or ST1_362d or 
	ST1_338d or ST1_336d or ST1_327d or ST1_326d or U_482 or U_470 or rsft32s1ot or 
	U_450 or rsft32u1ot or U_439 or lsft32u1ot or M_3150 or regs_rd00 or U_399 or 
	RL_A_B_D_f_next_op1_PC_result1 or U_194 or U_82 or ST1_285d or ST1_280d or 
	ST1_275d or ST1_270d or ST1_245d or ST1_240d or ST1_235d or ST1_220d or 
	ST1_215d or ST1_210d or ST1_205d or ST1_200d or ST1_195d or ST1_190d or 
	ST1_185d or ST1_180d or ST1_175d or ST1_170d or ST1_165d or ST1_160d or 
	ST1_155d or ST1_150d or ST1_145d or ST1_140d or ST1_135d or ST1_130d or 
	ST1_125d or ST1_120d or ST1_115d or ST1_110d or ST1_105d or ST1_100d or 
	ST1_95d or ST1_90d or ST1_85d or ST1_80d or ST1_75d or ST1_70d or ST1_65d or 
	ST1_60d or ST1_55d or ST1_50d or dmem_arg_MEMB32W65536_RD1 or ST1_358d or 
	ST1_424d or ST1_368d or U_485 or U_421 or U_345 or U_281 or U_177 or ST1_289d or 
	ST1_284d or ST1_279d or ST1_274d or ST1_269d or ST1_266d or ST1_261d or 
	ST1_256d or ST1_251d or ST1_244d or ST1_239d or ST1_234d or ST1_231d or 
	ST1_226d or ST1_219d or ST1_214d or ST1_209d or ST1_204d or ST1_199d or 
	ST1_194d or ST1_189d or ST1_184d or ST1_179d or ST1_174d or ST1_169d or 
	ST1_164d or ST1_159d or ST1_154d or ST1_149d or ST1_144d or ST1_139d or 
	ST1_134d or ST1_129d or ST1_124d or ST1_119d or ST1_114d or ST1_109d or 
	ST1_104d or ST1_99d or ST1_94d or ST1_89d or ST1_84d or ST1_79d or ST1_74d or 
	ST1_69d or ST1_64d or ST1_59d or ST1_54d or ST1_49d or ST1_46d or TR_03 or 
	ST1_416d or M_3080 or U_536 or M_2815 or M_2795 or M_3048 or U_12 or RG_PC or 
	U_09 or U_07 or U_06 or regs_rd01 or U_13 )	// line#=computer.cpp:816
	begin
	RL_A_B_D_f_next_op1_PC_result1_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RL_A_B_D_f_next_op1_PC_result1_t_c2 = ( ( ( ( ( ( U_12 | M_3048 ) | M_2795 ) | 
		M_2815 ) | U_536 ) | M_3080 ) | ST1_416d ) ;	// line#=computer.cpp:165,174,247,357,358
								// ,359,360,406,407,627,637,723,772
	RL_A_B_D_f_next_op1_PC_result1_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ST1_46d | ST1_49d ) | ST1_54d ) | ST1_59d ) | ST1_64d ) | 
		ST1_69d ) | ST1_74d ) | ST1_79d ) | ST1_84d ) | ST1_89d ) | ST1_94d ) | 
		ST1_99d ) | ST1_104d ) | ST1_109d ) | ST1_114d ) | ST1_119d ) | ST1_124d ) | 
		ST1_129d ) | ST1_134d ) | ST1_139d ) | ST1_144d ) | ST1_149d ) | 
		ST1_154d ) | ST1_159d ) | ST1_164d ) | ST1_169d ) | ST1_174d ) | 
		ST1_179d ) | ST1_184d ) | ST1_189d ) | ST1_194d ) | ST1_199d ) | 
		ST1_204d ) | ST1_209d ) | ST1_214d ) | ST1_219d ) | ST1_226d ) | 
		ST1_231d ) | ST1_234d ) | ST1_239d ) | ST1_244d ) | ST1_251d ) | 
		ST1_256d ) | ST1_261d ) | ST1_266d ) | ST1_269d ) | ST1_274d ) | 
		ST1_279d ) | ST1_284d ) | ST1_289d ) | U_177 ) | U_281 ) | U_345 ) | 
		U_421 ) | U_485 ) | ST1_368d ) | ST1_424d ) | ST1_358d ) ;	// line#=computer.cpp:174,247,357,358,359
										// ,360,384,406,407,408
	RL_A_B_D_f_next_op1_PC_result1_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_50d | ST1_55d ) | 
		ST1_60d ) | ST1_65d ) | ST1_70d ) | ST1_75d ) | ST1_80d ) | ST1_85d ) | 
		ST1_90d ) | ST1_95d ) | ST1_100d ) | ST1_105d ) | ST1_110d ) | ST1_115d ) | 
		ST1_120d ) | ST1_125d ) | ST1_130d ) | ST1_135d ) | ST1_140d ) | 
		ST1_145d ) | ST1_150d ) | ST1_155d ) | ST1_160d ) | ST1_165d ) | 
		ST1_170d ) | ST1_175d ) | ST1_180d ) | ST1_185d ) | ST1_190d ) | 
		ST1_195d ) | ST1_200d ) | ST1_205d ) | ST1_210d ) | ST1_215d ) | 
		ST1_220d ) | ST1_235d ) | ST1_240d ) | ST1_245d ) | ST1_270d ) | 
		ST1_275d ) | ST1_280d ) | ST1_285d ) | U_82 ) | U_194 ) ;	// line#=computer.cpp:174,357,358,359,360
	RL_A_B_D_f_next_op1_PC_result1_t_c5 = ( ( ( ( ( ( ( ( ( U_470 | U_482 ) | 
		ST1_326d ) | ST1_327d ) | ST1_336d ) | ST1_338d ) | ST1_362d ) | 
		ST1_366d ) | ST1_394d ) | ST1_403d ) ;	// line#=computer.cpp:174,247,251,255,385
							// ,401,402,406,407,408,819,821
	RL_A_B_D_f_next_op1_PC_result1_t_c6 = ( U_495 & ( ~|( RL_A_addr_addr1_B_byte_offset_D ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:834
	RL_A_B_D_f_next_op1_PC_result1_t_c7 = ( U_495 & ( ~|( RL_A_addr_addr1_B_byte_offset_D ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:844
	RL_A_B_D_f_next_op1_PC_result1_t_c8 = ( U_495 & ( ~|( RL_A_addr_addr1_B_byte_offset_D ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:847
	RL_A_B_D_f_next_op1_PC_result1_t_c9 = ( ( ( ( ( ( ( ( ( ( ( ST1_329d | ST1_334d ) | 
		ST1_337d ) | ST1_339d ) | ST1_360d ) | ST1_365d ) | ST1_393d ) | 
		ST1_421d ) | ST1_422d ) | ST1_423d ) | ST1_342d ) | ST1_344d ) ;	// line#=computer.cpp:174,247,251,401,402
											// ,406,407,408
	RL_A_B_D_f_next_op1_PC_result1_t_c10 = ( ( ( ( ( ST1_335d | ST1_341d ) | 
		ST1_367d ) | ST1_375d ) | ST1_396d ) | ST1_425d ) ;	// line#=computer.cpp:174,247,251,259,401
									// ,402,406,407
	RL_A_B_D_f_next_op1_PC_result1_t_c11 = ( ( ( M_3067 | ST1_405d ) | ST1_426d ) | 
		ST1_428d ) ;	// line#=computer.cpp:174,247,251,255,259
				// ,401,402,406,407,408
	RL_A_B_D_f_next_op1_PC_result1_t_c12 = ( ( ST1_346d | ST1_374d ) | ST1_427d ) ;	// line#=computer.cpp:174,247,406,407
	RL_A_B_D_f_next_op1_PC_result1_t_c13 = ( ST1_369d | ST1_399d ) ;	// line#=computer.cpp:174,247,406,407
	RL_A_B_D_f_next_op1_PC_result1_t_c14 = ( ST1_378d | ST1_398d ) ;	// line#=computer.cpp:174,247,406,407,408
	RL_A_B_D_f_next_op1_PC_result1_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:813
		| ( { 32{ RL_A_B_D_f_next_op1_PC_result1_t_c1 } } & RG_PC )
		| ( { 32{ RL_A_B_D_f_next_op1_PC_result1_t_c2 } } & { 16'h0000 , 
			TR_03 } )								// line#=computer.cpp:165,174,247,357,358
												// ,359,360,406,407,627,637,723,772
		| ( { 32{ RL_A_B_D_f_next_op1_PC_result1_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,247,357,358,359
												// ,360,384,406,407,408
		| ( { 32{ RL_A_B_D_f_next_op1_PC_result1_t_c4 } } & ( dmem_arg_MEMB32W65536_RD1 ^ 
			RL_A_B_D_f_next_op1_PC_result1 ) )					// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ U_399 } } & regs_rd00 )						// line#=computer.cpp:750
		| ( { 32{ M_3150 } } & lsft32u1ot )						// line#=computer.cpp:193,194,753,825
		| ( { 32{ U_439 } } & rsft32u1ot )						// line#=computer.cpp:840
		| ( { 32{ U_450 } } & rsft32s1ot )						// line#=computer.cpp:838
		| ( { 32{ RL_A_B_D_f_next_op1_PC_result1_t_c5 } } & addsub32u3ot )		// line#=computer.cpp:174,247,251,255,385
												// ,401,402,406,407,408,819,821
		| ( { 32{ RL_A_B_D_f_next_op1_PC_result1_t_c6 } } & ( RL_A_B_D_f_next_op1_PC_result1 ^ 
			RG_B_D_next_op2_state_c ) )						// line#=computer.cpp:834
		| ( { 32{ RL_A_B_D_f_next_op1_PC_result1_t_c7 } } & ( RL_A_B_D_f_next_op1_PC_result1 | 
			RG_B_D_next_op2_state_c ) )						// line#=computer.cpp:844
		| ( { 32{ RL_A_B_D_f_next_op1_PC_result1_t_c8 } } & ( RL_A_B_D_f_next_op1_PC_result1 & 
			RG_B_D_next_op2_state_c ) )						// line#=computer.cpp:847
		| ( { 32{ RL_A_B_D_f_next_op1_PC_result1_t_c9 } } & addsub32u6ot )		// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ RL_A_B_D_f_next_op1_PC_result1_t_c10 } } & addsub32u21ot )		// line#=computer.cpp:174,247,251,259,401
												// ,402,406,407
		| ( { 32{ RL_A_B_D_f_next_op1_PC_result1_t_c11 } } & addsub32u19ot )		// line#=computer.cpp:174,247,251,255,259
												// ,401,402,406,407,408
		| ( { 32{ RL_A_B_D_f_next_op1_PC_result1_t_c12 } } & addsub32u18ot )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_A_B_D_f_next_op1_PC_result1_t_c13 } } & addsub32u1ot )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_373d } } & ( ( addsub32u3ot ^ { RG_A_D_next_word_addr [1:0] , 
			RG_A_D_next_word_addr [31:2] } ) ^ RG_A_B_D_f_next_state_c ) )		// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_376d } } & addsub32u11ot )					// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ RL_A_B_D_f_next_op1_PC_result1_t_c14 } } & addsub32u17ot )		// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_397d } } & { RG_B_D_E_next [1:0] , RG_B_D_E_next [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_401d } } & { RL_A_B_D_f_next_op1_PC_result1 [1:0] , 
			RL_A_B_D_f_next_op1_PC_result1 [31:2] } )				// line#=computer.cpp:247,408
		) ;
	end
assign	RL_A_B_D_f_next_op1_PC_result1_en = ( U_13 | RL_A_B_D_f_next_op1_PC_result1_t_c1 | 
	RL_A_B_D_f_next_op1_PC_result1_t_c2 | RL_A_B_D_f_next_op1_PC_result1_t_c3 | 
	RL_A_B_D_f_next_op1_PC_result1_t_c4 | U_399 | M_3150 | U_439 | U_450 | RL_A_B_D_f_next_op1_PC_result1_t_c5 | 
	RL_A_B_D_f_next_op1_PC_result1_t_c6 | RL_A_B_D_f_next_op1_PC_result1_t_c7 | 
	RL_A_B_D_f_next_op1_PC_result1_t_c8 | RL_A_B_D_f_next_op1_PC_result1_t_c9 | 
	RL_A_B_D_f_next_op1_PC_result1_t_c10 | RL_A_B_D_f_next_op1_PC_result1_t_c11 | 
	RL_A_B_D_f_next_op1_PC_result1_t_c12 | RL_A_B_D_f_next_op1_PC_result1_t_c13 | 
	ST1_373d | ST1_376d | RL_A_B_D_f_next_op1_PC_result1_t_c14 | ST1_397d | ST1_401d ) ;	// line#=computer.cpp:816
always @ ( posedge CLOCK )	// line#=computer.cpp:816
	if ( RL_A_B_D_f_next_op1_PC_result1_en )
		RL_A_B_D_f_next_op1_PC_result1 <= RL_A_B_D_f_next_op1_PC_result1_t ;	// line#=computer.cpp:165,174,193,194,247
											// ,251,255,259,357,358,359,360,384
											// ,385,401,402,406,407,408,627,637
											// ,723,750,753,772,813,816,819,821
											// ,825,834,838,840,844,847
always @ ( sub20u_182ot or ST1_325d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:627,638
		| ( { 16{ ST1_325d } } & sub20u_182ot [17:2] )					// line#=computer.cpp:165,383
		) ;
assign	RG_rs1_en = ( ST1_03d | ST1_325d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:165,383,627,638
always @ ( imem_arg_MEMB32W65536_RD1 or M_2797 or M_2819 or M_2800 or M_2787 or 
	M_2820 )
	begin
	TR_04_c1 = ( ( ( ( M_2820 & M_2787 ) | ( M_2820 & M_2800 ) ) | ( M_2820 & 
		M_2819 ) ) | ( M_2820 & M_2797 ) ) ;	// line#=computer.cpp:86,91,627,769
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
assign	M_3170 = ( M_3149 | M_2816 ) ;
always @ ( RL_A_addr_addr1_B_byte_offset_D or M_3155 or TR_443 or M_3170 )
	TR_106 = ( ( { 2{ M_3170 } } & { 1'h0 , TR_443 } )
		| ( { 2{ M_3155 } } & RL_A_addr_addr1_B_byte_offset_D [1:0] )	// line#=computer.cpp:158
		) ;
assign	M_3155 = ( U_727 & M_2805 ) ;	// line#=computer.cpp:627,637,723,772
always @ ( TR_106 or M_3155 or M_3170 or imem_arg_MEMB32W65536_RD1 or M_3143 )
	begin
	TR_45_c1 = ( M_3170 | M_3155 ) ;	// line#=computer.cpp:158
	TR_45 = ( ( { 3{ M_3143 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:627,637,692,816
		| ( { 3{ TR_45_c1 } } & { 1'h0 , TR_106 } )			// line#=computer.cpp:158
		) ;
	end
assign	M_3169 = ( ( ( M_3143 | M_3149 ) | M_2816 ) | M_3155 ) ;
always @ ( rsft32u1ot or U_627 or TR_45 or M_3169 )
	TR_46 = ( ( { 8{ M_3169 } } & { 5'h00 , TR_45 } )	// line#=computer.cpp:158,627,637,692,816
		| ( { 8{ U_627 } } & rsft32u1ot [7:0] )		// line#=computer.cpp:141,142,734
		) ;
assign	M_2816 = ( U_356 & ( ~|( RL_A_B_D_f_next_op1_PC_result1 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:627,637,723,772
assign	M_2898 = ( ( ( ST1_08d | ST1_18d ) | ST1_23d ) | ( ( ( ST1_68d | ST1_73d ) | 
	ST1_158d ) | ST1_323d ) ) ;	// line#=computer.cpp:627,637,723,772
assign	M_2902 = ( ( ( ( ( ( ( ( ST1_12d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	ST1_33d | ST1_38d ) | ST1_43d ) | ST1_63d ) | ST1_83d ) | ST1_93d ) | ST1_103d ) | 
	ST1_113d ) | ST1_118d ) | ST1_123d ) | ST1_128d ) | ST1_138d ) | ST1_153d ) | 
	ST1_168d ) | ST1_178d ) | ST1_188d ) | ST1_198d ) | ST1_203d ) | ST1_208d ) | 
	ST1_213d ) ) | ST1_232d ) | ST1_237d ) | ST1_242d ) | ST1_267d ) | ST1_272d ) | 
	ST1_287d ) | U_113 ) ;	// line#=computer.cpp:627,637,723,772
assign	M_2913 = ( ( U_61 | ST1_30d ) | ( ST1_53d | ST1_148d ) ) ;	// line#=computer.cpp:627,637,723,772
assign	M_3143 = ( U_09 | U_13 ) ;	// line#=computer.cpp:627,637,723,772
assign	M_3149 = ( U_356 & M_2792 ) ;	// line#=computer.cpp:627,637,723,772
always @ ( rsft32u1ot or U_668 or sub20u_181ot or M_2902 or sub20u_183ot or M_2898 or 
	sub20u_182ot or M_2913 or TR_46 or U_627 or M_3169 )
	begin
	TR_05_c1 = ( M_3169 | U_627 ) ;	// line#=computer.cpp:141,142,158,627,637
					// ,692,734,816
	TR_05 = ( ( { 16{ TR_05_c1 } } & { 8'h00 , TR_46 } )	// line#=computer.cpp:141,142,158,627,637
								// ,692,734,816
		| ( { 16{ M_2913 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,221,357,358
								// ,359,360,361
		| ( { 16{ M_2898 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,221,247,357
								// ,358,359,360,361,406,407
		| ( { 16{ M_2902 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:221,361
		| ( { 16{ U_668 } } & rsft32u1ot [15:0] )	// line#=computer.cpp:158,159,737
		) ;
	end
assign	M_3144 = ( U_75 | U_186 ) ;	// line#=computer.cpp:627,637,723,772
assign	M_3153 = ( ( ( ( ( ( ( ( M_3143 | M_2913 ) | M_2898 ) | M_2902 ) | M_3149 ) | 
	M_2816 ) | U_627 ) | U_668 ) | M_3155 ) ;	// line#=computer.cpp:627,637,723,772
always @ ( add32s1ot or M_3144 or TR_05 or M_3153 )
	TR_06 = ( ( { 31{ M_3153 } } & { 15'h0000 , TR_05 } )	// line#=computer.cpp:141,142,158,159,165
								// ,174,221,247,357,358,359,360,361
								// ,406,407,627,637,692,734,737,816
		| ( { 31{ M_3144 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,679,713
		) ;
always @ ( U_735 or rsft32u1ot or U_277 )
	TR_07 = ( ( { 24{ U_277 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:800
		| ( { 24{ U_735 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,725
		) ;
always @ ( RG_A_D_next_word_addr or ST1_426d or addsub32u19ot or ST1_399d or M_3096 or 
	addsub32u18ot or ST1_435d or ST1_433d or ST1_432d or ST1_431d or ST1_404d or 
	ST1_403d or ST1_347d or addsub32u20ot or ST1_346d or addsub32u15ot or ST1_430d or 
	ST1_406d or ST1_345d or addsub32u6ot or ST1_398d or ST1_392d or ST1_391d or 
	ST1_372d or ST1_368d or ST1_364d or ST1_363d or ST1_362d or ST1_357d or 
	ST1_340d or addsub32u21ot or ST1_424d or ST1_405d or ST1_369d or ST1_344d or 
	ST1_339d or ST1_338d or ST1_334d or ST1_333d or U_367 or U_341 or RL_A_addr_addr1_B_byte_offset_D or 
	regs_rd00 or U_326 or rsft32s1ot or U_311 or lsft32u1ot or U_296 or rsft32u1ot or 
	TR_07 or U_735 or U_277 or addsub32u3ot or ST1_401d or ST1_367d or ST1_400d or 
	ST1_395d or ST1_387d or ST1_386d or ST1_365d or ST1_361d or ST1_358d or 
	ST1_341d or ST1_335d or U_220 or add32s1ot or U_684 or U_536 or U_262 or 
	U_91 or M_2842 or ST1_320d or U_468 or U_404 or U_330 or U_266 or ST1_265d or 
	ST1_260d or ST1_255d or ST1_250d or ST1_230d or ST1_225d or ST1_15d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_328d or ST1_327d or M_2792 or U_727 or ST1_417d or ST1_414d or ST1_407d or 
	ST1_390d or U_605 or ST1_377d or ST1_360d or ST1_354d or ST1_325d or U_542 or 
	U_453 or U_387 or U_315 or U_249 or U_213 or U_100 or ST1_286d or ST1_271d or 
	ST1_264d or ST1_259d or ST1_254d or ST1_249d or ST1_246d or ST1_241d or 
	ST1_236d or ST1_229d or ST1_224d or ST1_221d or ST1_211d or ST1_206d or 
	ST1_201d or ST1_196d or ST1_186d or ST1_176d or ST1_166d or ST1_156d or 
	ST1_151d or ST1_146d or ST1_136d or ST1_126d or ST1_121d or ST1_116d or 
	ST1_111d or ST1_101d or ST1_91d or ST1_81d or ST1_71d or ST1_66d or ST1_61d or 
	ST1_51d or ST1_41d or ST1_36d or ST1_31d or ST1_29d or ST1_26d or ST1_21d or 
	ST1_14d or ST1_11d or ST1_06d or TR_06 or M_3144 or M_3153 or imem_arg_MEMB32W65536_RD1 or 
	TR_04 or U_16 or U_11 or M_2809 or M_2803 or M_2797 or M_2819 or M_2800 or 
	M_2787 or U_12 )	// line#=computer.cpp:627,637,723,772
	begin
	RL_A_addr_addr1_B_byte_offset_D_t_c1 = ( ( ( ( ( U_12 & M_2787 ) | ( U_12 & 
		M_2800 ) ) | ( U_12 & M_2819 ) ) | ( U_12 & M_2797 ) ) | ( ( ( ( 
		U_12 & M_2803 ) | ( U_12 & M_2809 ) ) | U_11 ) | U_16 ) ) ;	// line#=computer.cpp:86,91,627,639,769
	RL_A_addr_addr1_B_byte_offset_D_t_c2 = ( M_3153 | M_3144 ) ;	// line#=computer.cpp:86,91,141,142,158
									// ,159,165,174,221,247,357,358,359
									// ,360,361,406,407,627,637,679,692
									// ,713,734,737,816
	RL_A_addr_addr1_B_byte_offset_D_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ST1_06d | ST1_11d ) | ST1_14d ) | ST1_21d ) | 
		ST1_26d ) | ST1_29d ) | ST1_31d ) | ST1_36d ) | ST1_41d ) | ST1_51d ) | 
		ST1_61d ) | ST1_66d ) | ST1_71d ) | ST1_81d ) | ST1_91d ) | ST1_101d ) | 
		ST1_111d ) | ST1_116d ) | ST1_121d ) | ST1_126d ) | ST1_136d ) | 
		ST1_146d ) | ST1_151d ) | ST1_156d ) | ST1_166d ) | ST1_176d ) | 
		ST1_186d ) | ST1_196d ) | ST1_201d ) | ST1_206d ) | ST1_211d ) | 
		ST1_221d ) | ST1_224d ) | ST1_229d ) | ST1_236d ) | ST1_241d ) | 
		ST1_246d ) | ST1_249d ) | ST1_254d ) | ST1_259d ) | ST1_264d ) | 
		ST1_271d ) | ST1_286d ) | U_100 ) | U_213 ) | U_249 ) | U_315 ) | 
		U_387 ) | U_453 ) | U_542 ) | ST1_325d ) | ST1_354d ) | ST1_360d ) | 
		ST1_377d ) | U_605 ) | ST1_390d ) | ST1_407d ) | ST1_414d ) | ST1_417d ) | 
		( U_727 & M_2792 ) ) | ST1_327d ) | ST1_328d ) ;	// line#=computer.cpp:174,247,357,358,359
									// ,360,381,382,384,385,406,407,408
									// ,731
	RL_A_addr_addr1_B_byte_offset_D_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ST1_15d | ST1_225d ) | 
		ST1_230d ) | ST1_250d ) | ST1_255d ) | ST1_260d ) | ST1_265d ) | 
		U_266 ) | U_330 ) | U_404 ) | U_468 ) | ST1_320d ) ;	// line#=computer.cpp:174,357,358,359,360
	RL_A_addr_addr1_B_byte_offset_D_t_c5 = ( ( ( U_91 | U_262 ) | U_536 ) | U_684 ) ;	// line#=computer.cpp:86,91,97,118,671
												// ,721,749,774
	RL_A_addr_addr1_B_byte_offset_D_t_c6 = ( ( ( ( U_220 | ST1_335d ) | ( ( ( 
		( ( ( ( ST1_341d | ST1_358d ) | ST1_361d ) | ST1_365d ) | ST1_386d ) | 
		ST1_387d ) | ST1_395d ) | ST1_400d ) ) | ST1_367d ) | ST1_401d ) ;	// line#=computer.cpp:110,174,247,255,259
											// ,385,401,402,406,407,661
	RL_A_addr_addr1_B_byte_offset_D_t_c7 = ( U_277 | U_735 ) ;	// line#=computer.cpp:86,141,142,725,800
	RL_A_addr_addr1_B_byte_offset_D_t_c8 = ( ( ( ( ( ( ST1_334d | ST1_338d ) | 
		ST1_339d ) | ST1_344d ) | ST1_369d ) | ST1_405d ) | ST1_424d ) ;	// line#=computer.cpp:174,247,251,255,401
											// ,402,406,407,408
	RL_A_addr_addr1_B_byte_offset_D_t_c9 = ( ST1_340d | ( ( ( ( ( ( ( ( ST1_357d | 
		ST1_362d ) | ST1_363d ) | ST1_364d ) | ST1_368d ) | ST1_372d ) | 
		ST1_391d ) | ST1_392d ) | ST1_398d ) ) ;	// line#=computer.cpp:174,247,255,259,385
								// ,401,402,406,407,408
	RL_A_addr_addr1_B_byte_offset_D_t_c10 = ( ( ST1_345d | ST1_406d ) | ST1_430d ) ;	// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
	RL_A_addr_addr1_B_byte_offset_D_t_c11 = ( ( ( ( ( ( ST1_347d | ST1_403d ) | 
		ST1_404d ) | ST1_431d ) | ST1_432d ) | ST1_433d ) | ST1_435d ) ;	// line#=computer.cpp:174,247,406,407
	RL_A_addr_addr1_B_byte_offset_D_t_c12 = ( M_3096 | ST1_399d ) ;	// line#=computer.cpp:174,247,255,259,401
									// ,402,406,407,408
	RL_A_addr_addr1_B_byte_offset_D_t = ( ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c1 } } & 
			{ TR_04 , imem_arg_MEMB32W65536_RD1 [24:20] } )						// line#=computer.cpp:86,91,627,639,769
		| ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c2 } } & { 1'h0 , TR_06 } )				// line#=computer.cpp:86,91,141,142,158
														// ,159,165,174,221,247,357,358,359
														// ,360,361,406,407,627,637,679,692
														// ,713,734,737,816
		| ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,247,357,358,359
														// ,360,381,382,384,385,406,407,408
														// ,731
		| ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c4 } } & M_2842 )					// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c5 } } & add32s1ot )				// line#=computer.cpp:86,91,97,118,671
														// ,721,749,774
		| ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c6 } } & addsub32u3ot )				// line#=computer.cpp:110,174,247,255,259
														// ,385,401,402,406,407,661
		| ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c7 } } & { TR_07 , rsft32u1ot [7:0] } )		// line#=computer.cpp:86,141,142,725,800
		| ( { 32{ U_296 } } & lsft32u1ot )								// line#=computer.cpp:792
		| ( { 32{ U_311 } } & rsft32s1ot )								// line#=computer.cpp:797
		| ( { 32{ U_326 } } & ( regs_rd00 ^ { RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11:0] } ) )	// line#=computer.cpp:783
		| ( { 32{ U_341 } } & ( regs_rd00 | { RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11:0] } ) )	// line#=computer.cpp:786
		| ( { 32{ U_367 } } & ( regs_rd00 & { RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11:0] } ) )	// line#=computer.cpp:789
		| ( { 32{ ST1_333d } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c8 } } & addsub32u21ot )				// line#=computer.cpp:174,247,251,255,401
														// ,402,406,407,408
		| ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c9 } } & addsub32u6ot )				// line#=computer.cpp:174,247,255,259,385
														// ,401,402,406,407,408
		| ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c10 } } & addsub32u15ot )				// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_346d } } & addsub32u20ot )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c11 } } & addsub32u18ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c12 } } & addsub32u19ot )				// line#=computer.cpp:174,247,255,259,401
														// ,402,406,407,408
		| ( { 32{ ST1_426d } } & { RG_A_D_next_word_addr [1:0] , RG_A_D_next_word_addr [31:2] } )	// line#=computer.cpp:247,408
		) ;
	end
assign	RL_A_addr_addr1_B_byte_offset_D_en = ( RL_A_addr_addr1_B_byte_offset_D_t_c1 | 
	RL_A_addr_addr1_B_byte_offset_D_t_c2 | RL_A_addr_addr1_B_byte_offset_D_t_c3 | 
	RL_A_addr_addr1_B_byte_offset_D_t_c4 | RL_A_addr_addr1_B_byte_offset_D_t_c5 | 
	RL_A_addr_addr1_B_byte_offset_D_t_c6 | RL_A_addr_addr1_B_byte_offset_D_t_c7 | 
	U_296 | U_311 | U_326 | U_341 | U_367 | ST1_333d | RL_A_addr_addr1_B_byte_offset_D_t_c8 | 
	RL_A_addr_addr1_B_byte_offset_D_t_c9 | RL_A_addr_addr1_B_byte_offset_D_t_c10 | 
	ST1_346d | RL_A_addr_addr1_B_byte_offset_D_t_c11 | RL_A_addr_addr1_B_byte_offset_D_t_c12 | 
	ST1_426d ) ;	// line#=computer.cpp:627,637,723,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,723,772
	if ( RL_A_addr_addr1_B_byte_offset_D_en )
		RL_A_addr_addr1_B_byte_offset_D <= RL_A_addr_addr1_B_byte_offset_D_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,141,142,158,159,165,174,221,247
											// ,251,255,259,357,358,359,360,361
											// ,381,382,384,385,401,402,406,407
											// ,408,627,637,639,661,671,679,692
											// ,713,721,723,725,731,734,737,749
											// ,769,772,774,783,786,789,792,797
											// ,800,816
always @ ( sub20u_182ot or ST1_414d or sub20u_181ot or U_605 or ST1_353d or ST1_328d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_funct3_t_c1 = ( ( ST1_328d | ST1_353d ) | U_605 ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_funct3_t = ( ( { 16{ ST1_03d } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637
		| ( { 16{ RG_funct3_t_c1 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_414d } } & sub20u_182ot [17:2] )						// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_funct3_en = ( ST1_03d | RG_funct3_t_c1 | ST1_414d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:165,174,247,406,407
						// ,627,637
assign	RG_funct3_port = RG_funct3 ;
assign	RG_10_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:891
	if ( RG_10_en )
		RG_10 <= CT_02 ;
assign	RG_10_port = RG_10 ;
assign	M_2794 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,772,816
assign	M_2814 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,637,772,816
assign	M_2894 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:627,637,640,891,917
always @ ( CT_23 or ST1_320d or U_495 or U_356 or RG_A_B_D_instr_state_c_w_addr or 
	U_465 or U_433 or U_277 or U_220 or U_186 or CT_21 or M_2831 or ST1_293d or 
	CT_13 or U_102 or take_t1 or U_75 or M_2894 or U_16 or comp32u_13ot or M_2814 or 
	comp32s_11ot or M_2794 or U_13 or comp32u_12ot or U_27 or comp32s_1_11ot or 
	U_26 or U_23 or comp32u_11ot or U_22 or U_21 or comp32s_12ot or U_20 or 
	U_19 or regs_rd00 or regs_rd01 or U_18 )	// line#=computer.cpp:627,637,646,816
	begin
	FF_take_t_c1 = ( U_13 & M_2794 ) ;	// line#=computer.cpp:828
	FF_take_t_c2 = ( U_13 & M_2814 ) ;	// line#=computer.cpp:831
	FF_take_t_c3 = ( ST1_293d & M_2831 ) ;	// line#=computer.cpp:660,669,680,804
	FF_take_t_c4 = ( ( U_277 | U_433 ) | U_465 ) ;	// line#=computer.cpp:795,818,837
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|( regs_rd01 ^ regs_rd00 ) ) )		// line#=computer.cpp:694
		| ( { 1{ U_19 } } & ( |( regs_rd00 ^ regs_rd01 ) ) )			// line#=computer.cpp:697
		| ( { 1{ U_20 } } & comp32s_12ot [3] )					// line#=computer.cpp:700
		| ( { 1{ U_21 } } & comp32s_12ot [0] )					// line#=computer.cpp:703
		| ( { 1{ U_22 } } & comp32u_11ot [3] )					// line#=computer.cpp:706
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:709
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:777
		| ( { 1{ U_27 } } & comp32u_12ot [3] )					// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )				// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )				// line#=computer.cpp:831
		| ( { 1{ U_16 } } & M_2894 )						// line#=computer.cpp:627,640,917
		| ( { 1{ U_75 } } & take_t1 )						// line#=computer.cpp:712
		| ( { 1{ U_102 } } & CT_13 )						// line#=computer.cpp:651
		| ( { 1{ FF_take_t_c3 } } & CT_21 )					// line#=computer.cpp:660,669,680,804
		| ( { 1{ U_186 } } & CT_21 )						// line#=computer.cpp:660,669,680,804
		| ( { 1{ U_220 } } & CT_21 )						// line#=computer.cpp:660,669,680,804
		| ( { 1{ FF_take_t_c4 } } & RG_A_B_D_instr_state_c_w_addr [23] )	// line#=computer.cpp:795,818,837
		| ( { 1{ U_356 } } & CT_21 )						// line#=computer.cpp:660,669,680,804
		| ( { 1{ U_495 } } & CT_21 )						// line#=computer.cpp:850
		| ( { 1{ ST1_320d } } & CT_23 )						// line#=computer.cpp:917
		) ;
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_16 | U_75 | U_102 | FF_take_t_c3 | U_186 | U_220 | FF_take_t_c4 | 
	U_356 | U_495 | ST1_320d ) ;	// line#=computer.cpp:627,637,646,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,646,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:627,637,640,646,651
					// ,660,669,680,694,697,700,703,706
					// ,709,712,777,780,795,804,816,818
					// ,828,831,837,850,917
assign	FF_take_port = FF_take ;
always @ ( sub20u_181ot or ST1_413d or ST1_383d or ST1_352d or sub20u_183ot or ST1_325d or 
	RL_A_addr_addr1_B_byte_offset_D or ST1_04d )
	begin
	RG_rs2_t_c1 = ( ( ST1_352d | ST1_383d ) | ST1_413d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_rs2_t = ( ( { 16{ ST1_04d } } & { 11'h000 , RL_A_addr_addr1_B_byte_offset_D [4:0] } )
		| ( { 16{ ST1_325d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_rs2_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_rs2_en = ( ST1_04d | ST1_325d | RG_rs2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( RG_A_D_next_word_addr or ST1_417d or RG_B_D_next_op2_state_c or ST1_171d or 
	ST1_96d or sub20u_181ot or ST1_247d or ST1_387d or ST1_16d or sub20u_182ot or 
	ST1_355d or ST1_320d or ST1_05d )
	begin
	RG_13_t_c1 = ( ( ST1_05d | ST1_320d ) | ST1_355d ) ;	// line#=computer.cpp:165,174,247,357,358
								// ,359,360,406,407
	RG_13_t_c2 = ( ( ST1_16d | ST1_387d ) | ST1_247d ) ;	// line#=computer.cpp:165,174,221,247,361
								// ,406,407
	RG_13_t_c3 = ( ST1_96d | ST1_171d ) ;
	RG_13_t = ( ( { 16{ RG_13_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,357,358
									// ,359,360,406,407
		| ( { 16{ RG_13_t_c2 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,247,361
									// ,406,407
		| ( { 16{ RG_13_t_c3 } } & RG_B_D_next_op2_state_c [15:0] )
		| ( { 16{ ST1_417d } } & RG_A_D_next_word_addr [15:0] )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_13_en = ( RG_13_t_c1 | RG_13_t_c2 | RG_13_t_c3 | ST1_417d ) ;
always @ ( posedge CLOCK )
	if ( RG_13_en )
		RG_13 <= RG_13_t ;	// line#=computer.cpp:165,174,221,247,357
					// ,358,359,360,361,406,407
assign	M_2895 = ( ( ( ( ST1_06d | ST1_71d ) | ST1_151d ) | ST1_246d ) | ST1_325d ) ;
assign	M_3083 = ( ST1_356d | ST1_412d ) ;
always @ ( sub20u_181ot or ST1_382d or sub20u_182ot or M_3083 or RL_A_addr_addr1_B_byte_offset_D or 
	M_2895 )
	TR_08 = ( ( { 16{ M_2895 } } & RL_A_addr_addr1_B_byte_offset_D [15:0] )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ M_3083 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_382d } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( addsub32u2ot or ST1_406d or RG_B_D_E_next or ST1_399d or ST1_398d or 
	addsub32u3ot or ST1_373d or RL_A_addr_addr1_B_byte_offset_D or ST1_372d or 
	TR_08 or ST1_382d or M_3083 or M_2895 )
	begin
	RG_D_t_c1 = ( ( M_2895 | M_3083 ) | ST1_382d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_D_t = ( ( { 32{ RG_D_t_c1 } } & { 16'h0000 , TR_08 } )				// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ ST1_372d } } & RL_A_addr_addr1_B_byte_offset_D )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_373d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )		// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_398d } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ ST1_399d } } & { RG_B_D_E_next [1:0] , RG_B_D_E_next [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_406d } } & { addsub32u2ot [1:0] , addsub32u2ot [31:2] } )		// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	RG_D_en = ( RG_D_t_c1 | ST1_372d | ST1_373d | ST1_398d | ST1_399d | ST1_406d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_en )
		RG_D <= RG_D_t ;	// line#=computer.cpp:165,174,247,406,407
					// ,408
always @ ( sub20u_181ot or ST1_417d or ST1_386d or ST1_325d or ST1_227d or RG_B_D_next_op2_state_c or 
	ST1_161d or ST1_86d or sub20u_182ot or ST1_354d or ST1_06d )
	begin
	RG_15_t_c1 = ( ST1_06d | ST1_354d ) ;	// line#=computer.cpp:165,174,221,247,361
						// ,406,407
	RG_15_t_c2 = ( ST1_86d | ST1_161d ) ;
	RG_15_t_c3 = ( ST1_227d | ( ( ST1_325d | ST1_386d ) | ST1_417d ) ) ;	// line#=computer.cpp:165,174,221,247,361
										// ,406,407
	RG_15_t = ( ( { 16{ RG_15_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,221,247,361
									// ,406,407
		| ( { 16{ RG_15_t_c2 } } & RG_B_D_next_op2_state_c [15:0] )
		| ( { 16{ RG_15_t_c3 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,247,361
									// ,406,407
		) ;
	end
assign	RG_15_en = ( RG_15_t_c1 | RG_15_t_c2 | RG_15_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;	// line#=computer.cpp:165,174,221,247,361
					// ,406,407
always @ ( sub20u_183ot or ST1_324d or sub20u_181ot or ST1_411d or ST1_381d or ST1_350d or 
	ST1_277d or RG_B_D_next_op2_state_c or ST1_216d or ST1_141d or ST1_76d or 
	sub20u_182ot or ST1_09d )
	begin
	RG_16_t_c1 = ( ( ST1_76d | ST1_141d ) | ST1_216d ) ;
	RG_16_t_c2 = ( ( ST1_277d | ( ST1_350d | ST1_381d ) ) | ST1_411d ) ;	// line#=computer.cpp:165,174,221,247,361
										// ,406,407
	RG_16_t = ( ( { 16{ ST1_09d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,357,358,359
									// ,360
		| ( { 16{ RG_16_t_c1 } } & RG_B_D_next_op2_state_c [15:0] )
		| ( { 16{ RG_16_t_c2 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,247,361
									// ,406,407
		| ( { 16{ ST1_324d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_16_en = ( ST1_09d | RG_16_t_c1 | RG_16_t_c2 | ST1_324d ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:165,174,221,247,357
					// ,358,359,360,361,406,407
always @ ( RL_A_addr_addr1_B_byte_offset_D or ST1_176d or ST1_101d or sub20u_181ot or 
	ST1_252d or ST1_21d or sub20u_182ot or ST1_324d or ST1_10d )
	begin
	RG_17_t_c1 = ( ST1_10d | ST1_324d ) ;	// line#=computer.cpp:165,174,357,358,359
						// ,360,382
	RG_17_t_c2 = ( ST1_21d | ST1_252d ) ;	// line#=computer.cpp:221,361
	RG_17_t_c3 = ( ST1_101d | ST1_176d ) ;
	RG_17_t = ( ( { 16{ RG_17_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,357,358,359
									// ,360,382
		| ( { 16{ RG_17_t_c2 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:221,361
		| ( { 16{ RG_17_t_c3 } } & RL_A_addr_addr1_B_byte_offset_D [15:0] ) ) ;
	end
assign	RG_17_en = ( RG_17_t_c1 | RG_17_t_c2 | RG_17_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer.cpp:165,174,221,357,358
					// ,359,360,361,382
assign	M_2901 = ( ( ( ST1_11d | ST1_51d ) | ST1_126d ) | ST1_206d ) ;
assign	M_3052 = ( ( ST1_324d | ST1_356d ) | ST1_416d ) ;
always @ ( sub20u_181ot or M_3052 or RL_A_addr_addr1_B_byte_offset_D or M_2901 )
	TR_09 = ( ( { 16{ M_2901 } } & RL_A_addr_addr1_B_byte_offset_D [15:0] )
		| ( { 16{ M_3052 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( addsub32u10ot or ST1_406d or RL_A_addr_addr1_B_byte_offset_D or ST1_404d or 
	ST1_403d or TR_09 or M_3052 or M_2901 )
	begin
	RG_D_state_c_t_c1 = ( M_2901 | M_3052 ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_D_state_c_t_c2 = ( ST1_403d | ST1_404d ) ;	// line#=computer.cpp:247,408
	RG_D_state_c_t = ( ( { 32{ RG_D_state_c_t_c1 } } & { 16'h0000 , TR_09 } )		// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ RG_D_state_c_t_c2 } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ ST1_406d } } & { addsub32u10ot [1:0] , addsub32u10ot [31:2] } )	// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	RG_D_state_c_en = ( RG_D_state_c_t_c1 | RG_D_state_c_t_c2 | ST1_406d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_state_c_en )
		RG_D_state_c <= RG_D_state_c_t ;	// line#=computer.cpp:165,174,247,406,407
							// ,408
always @ ( sub20u_181ot or ST1_323d or RL_A_addr_addr1_B_byte_offset_D or ST1_241d or 
	ST1_166d or ST1_91d or ST1_14d )
	begin
	RG_19_t_c1 = ( ( ( ST1_14d | ST1_91d ) | ST1_166d ) | ST1_241d ) ;
	RG_19_t = ( ( { 16{ RG_19_t_c1 } } & RL_A_addr_addr1_B_byte_offset_D [15:0] )
		| ( { 16{ ST1_323d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,385
		) ;
	end
assign	RG_19_en = ( RG_19_t_c1 | ST1_323d ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:165,385
always @ ( sub20u_183ot or ST1_416d or RL_A_B_D_f_next_op1_PC_result1 or ST1_393d or 
	ST1_358d or RL_A_addr_addr1_B_byte_offset_D or ST1_236d or ST1_156d or ST1_81d or 
	sub20u_182ot or ST1_385d or ST1_353d or ST1_323d or ST1_14d )
	begin
	RG_20_t_c1 = ( ST1_14d | ( ( ST1_323d | ST1_353d ) | ST1_385d ) ) ;	// line#=computer.cpp:165,174,247,357,358
										// ,359,360,406,407
	RG_20_t_c2 = ( ( ST1_81d | ST1_156d ) | ST1_236d ) ;
	RG_20_t_c3 = ( ST1_358d | ST1_393d ) ;	// line#=computer.cpp:174,247,406,407
	RG_20_t = ( ( { 16{ RG_20_t_c1 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,247,357,358
											// ,359,360,406,407
		| ( { 16{ RG_20_t_c2 } } & RL_A_addr_addr1_B_byte_offset_D [15:0] )
		| ( { 16{ RG_20_t_c3 } } & RL_A_B_D_f_next_op1_PC_result1 [15:0] )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_416d } } & sub20u_183ot [17:2] )				// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_20_en = ( RG_20_t_c1 | RG_20_t_c2 | RG_20_t_c3 | ST1_416d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:165,174,247,357,358
					// ,359,360,406,407
always @ ( RG_A_D_next_word_addr or ST1_370d or RG_A_D_mask_next or ST1_359d or 
	sub20u_182ot or ST1_384d or ST1_415d or ST1_352d or ST1_329d or RG_B_D_next_op2_state_c or 
	ST1_181d or ST1_106d or sub20u_181ot or ST1_322d or ST1_297d or ST1_257d or 
	ST1_26d or ST1_15d )
	begin
	RG_21_t_c1 = ( ( ( ( ST1_15d | ST1_26d ) | ST1_257d ) | ST1_297d ) | ST1_322d ) ;	// line#=computer.cpp:165,174,221,247,357
												// ,358,359,360,361,406,407
	RG_21_t_c2 = ( ST1_106d | ST1_181d ) ;
	RG_21_t_c3 = ( ( ( ST1_329d | ST1_352d ) | ST1_415d ) | ST1_384d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_21_t = ( ( { 16{ RG_21_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,247,357
									// ,358,359,360,361,406,407
		| ( { 16{ RG_21_t_c2 } } & RG_B_D_next_op2_state_c [15:0] )
		| ( { 16{ RG_21_t_c3 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_359d } } & RG_A_D_mask_next [15:0] )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_370d } } & RG_A_D_next_word_addr [15:0] )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_21_en = ( RG_21_t_c1 | RG_21_t_c2 | RG_21_t_c3 | ST1_359d | ST1_370d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:165,174,221,247,357
					// ,358,359,360,361,406,407
assign	M_2904 = ( ( ( ( ( ST1_16d | ST1_56d ) | ST1_131d ) | ST1_191d ) | ST1_276d ) | 
	ST1_392d ) ;
always @ ( sub20u_181ot or ST1_415d or sub20u_183ot or ST1_322d or RG_B_D_next_op2_state_c or 
	M_2904 )
	TR_10 = ( ( { 16{ M_2904 } } & RG_B_D_next_op2_state_c [15:0] )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_322d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_415d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( addsub32u13ot or ST1_406d or addsub32u2ot or addsub32u5ot or addsub32u8ot or 
	ST1_376d or addsub32u3ot or ST1_370d or addsub32u1ot or ST1_365d or RG_B_D_f_state_c or 
	ST1_358d or ST1_345d or RL_A_B_D_f_next_op1_PC_result1 or ST1_375d or ST1_347d or 
	ST1_344d or addsub32u6ot or ST1_401d or ST1_341d or RG_B_D_next_op2_state_c or 
	ST1_388d or ST1_356d or ST1_340d or TR_10 or ST1_415d or ST1_322d or M_2904 )
	begin
	RG_B_D_f_state_c_t_c1 = ( ( M_2904 | ST1_322d ) | ST1_415d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_B_D_f_state_c_t_c2 = ( ( ST1_340d | ST1_356d ) | ST1_388d ) ;	// line#=computer.cpp:174,382,408
	RG_B_D_f_state_c_t_c3 = ( ST1_341d | ST1_401d ) ;	// line#=computer.cpp:174,247,251,401,402
								// ,406,407,408
	RG_B_D_f_state_c_t_c4 = ( ( ST1_344d | ST1_347d ) | ST1_375d ) ;	// line#=computer.cpp:247,408
	RG_B_D_f_state_c_t = ( ( { 32{ RG_B_D_f_state_c_t_c1 } } & { 16'h0000 , TR_10 } )		// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ RG_B_D_f_state_c_t_c2 } } & RG_B_D_next_op2_state_c )				// line#=computer.cpp:174,382,408
		| ( { 32{ RG_B_D_f_state_c_t_c3 } } & addsub32u6ot )					// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ RG_B_D_f_state_c_t_c4 } } & { RL_A_B_D_f_next_op1_PC_result1 [1:0] , 
			RL_A_B_D_f_next_op1_PC_result1 [31:2] } )					// line#=computer.cpp:247,408
		| ( { 32{ ST1_345d } } & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_358d } } & { RG_B_D_f_state_c [1:0] , RG_B_D_f_state_c [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_365d } } & addsub32u1ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_370d } } & addsub32u3ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_376d } } & ( ( addsub32u8ot ^ { addsub32u5ot [1:0] , 
			addsub32u5ot [31:2] } ) ^ { addsub32u2ot [1:0] , addsub32u2ot [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_406d } } & { addsub32u13ot [1:0] , addsub32u13ot [31:2] } )		// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	RG_B_D_f_state_c_en = ( RG_B_D_f_state_c_t_c1 | RG_B_D_f_state_c_t_c2 | RG_B_D_f_state_c_t_c3 | 
	RG_B_D_f_state_c_t_c4 | ST1_345d | ST1_358d | ST1_365d | ST1_370d | ST1_376d | 
	ST1_406d ) ;
always @ ( posedge CLOCK )
	if ( RG_B_D_f_state_c_en )
		RG_B_D_f_state_c <= RG_B_D_f_state_c_t ;	// line#=computer.cpp:165,174,247,251,255
								// ,382,401,402,406,407,408
always @ ( RG_B_D_f_state_c or ST1_401d or RG_A_D_next_word_addr or ST1_390d or 
	RG_D_E_f or ST1_368d or RG_D_E_f_next_state_c or ST1_362d or RG_B_D_E_next or 
	ST1_388d or ST1_360d or sub20u_183ot or ST1_321d or RL_A_addr_addr1_B_byte_offset_D or 
	ST1_186d or ST1_111d or sub20u_181ot or ST1_302d or ST1_262d or ST1_414d or 
	ST1_351d or ST1_31d or sub20u_182ot or ST1_383d or ST1_20d )
	begin
	RG_23_t_c1 = ( ST1_20d | ST1_383d ) ;	// line#=computer.cpp:165,174,247,357,358
						// ,359,360,406,407
	RG_23_t_c2 = ( ( ( ( ST1_31d | ST1_351d ) | ST1_414d ) | ST1_262d ) | ST1_302d ) ;	// line#=computer.cpp:165,174,221,247,361
												// ,406,407
	RG_23_t_c3 = ( ST1_111d | ST1_186d ) ;
	RG_23_t_c4 = ( ST1_360d | ST1_388d ) ;	// line#=computer.cpp:174,247,406,407
	RG_23_t = ( ( { 16{ RG_23_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,357,358
									// ,359,360,406,407
		| ( { 16{ RG_23_t_c2 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,247,361
									// ,406,407
		| ( { 16{ RG_23_t_c3 } } & RL_A_addr_addr1_B_byte_offset_D [15:0] )
		| ( { 16{ ST1_321d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_23_t_c4 } } & RG_B_D_E_next [15:0] )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_362d } } & RG_D_E_f_next_state_c [15:0] )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_368d } } & RG_D_E_f [15:0] )		// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_390d } } & RG_A_D_next_word_addr [15:0] )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_401d } } & RG_B_D_f_state_c [15:0] )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_23_en = ( RG_23_t_c1 | RG_23_t_c2 | RG_23_t_c3 | ST1_321d | RG_23_t_c4 | 
	ST1_362d | ST1_368d | ST1_390d | ST1_401d ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:165,174,221,247,357
					// ,358,359,360,361,406,407
always @ ( RG_D_E_f or ST1_400d or sub20u_182ot or ST1_322d or sub20u_181ot or ST1_409d or 
	ST1_380d or ST1_349d or ST1_321d or RL_A_addr_addr1_B_byte_offset_D or ST1_291d or 
	ST1_211d or ST1_136d or ST1_61d or ST1_21d )
	begin
	RG_24_t_c1 = ( ( ( ( ST1_21d | ST1_61d ) | ST1_136d ) | ST1_211d ) | ST1_291d ) ;
	RG_24_t_c2 = ( ( ST1_321d | ( ST1_349d | ST1_380d ) ) | ST1_409d ) ;	// line#=computer.cpp:165,174,221,230,247
										// ,361,406,407
	RG_24_t = ( ( { 16{ RG_24_t_c1 } } & RL_A_addr_addr1_B_byte_offset_D [15:0] )
		| ( { 16{ RG_24_t_c2 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,230,247
									// ,361,406,407
		| ( { 16{ ST1_322d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_400d } } & RG_D_E_f [15:0] )		// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_24_en = ( RG_24_t_c1 | RG_24_t_c2 | ST1_322d | ST1_400d ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:165,174,221,230,247
					// ,361,406,407
assign	M_2910 = ( ( ST1_25d | ( ST1_350d | ST1_382d ) ) | ST1_413d ) ;
assign	M_2917 = ( ( ( ST1_36d | ST1_116d ) | ST1_196d ) | ST1_271d ) ;
assign	M_3047 = ( ST1_307d | ST1_390d ) ;
always @ ( sub20u_183ot or ST1_320d or sub20u_181ot or M_3047 or RL_A_addr_addr1_B_byte_offset_D or 
	M_2917 or sub20u_182ot or M_2910 )
	TR_11 = ( ( { 16{ M_2910 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,357,358
								// ,359,360,406,407
		| ( { 16{ M_2917 } } & RL_A_addr_addr1_B_byte_offset_D [15:0] )
		| ( { 16{ M_3047 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,247,361
								// ,406,407
		| ( { 16{ ST1_320d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( addsub32u21ot or ST1_434d or addsub32u19ot or ST1_432d or ST1_430d or 
	addsub32u11ot or ST1_427d or RG_A_B_D_instr_state_c_w_addr or ST1_418d or 
	ST1_407d or addsub32u13ot or ST1_406d or addsub32u1ot or ST1_395d or addsub32u18ot or 
	ST1_436d or ST1_428d or M_3098 or addsub32u10ot or ST1_376d or ST1_420d or 
	ST1_403d or ST1_394d or ST1_373d or RG_B_D_E_next or ST1_371d or RG_A_B_D_f_next_state_c or 
	ST1_368d or addsub32u3ot or ST1_424d or ST1_389d or ST1_364d or addsub32u14ot or 
	ST1_408d or ST1_347d or RG_A_D_mask_next or ST1_346d or RL_A_B_D_f_next_op1_PC_result1 or 
	ST1_345d or addsub32u6ot or ST1_340d or RL_A_addr_addr1_B_byte_offset_D or 
	ST1_400d or ST1_369d or ST1_367d or ST1_365d or ST1_344d or ST1_339d or 
	TR_11 or ST1_320d or M_3047 or M_2917 or M_2910 )
	begin
	RG_A_B_D_f_next_state_c_t_c1 = ( ( ( M_2910 | M_2917 ) | M_3047 ) | ST1_320d ) ;	// line#=computer.cpp:165,174,221,247,357
												// ,358,359,360,361,406,407
	RG_A_B_D_f_next_state_c_t_c2 = ( ( ( ( ( ST1_339d | ST1_344d ) | ST1_365d ) | 
		ST1_367d ) | ST1_369d ) | ST1_400d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_A_B_D_f_next_state_c_t_c3 = ( ST1_347d | ST1_408d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_A_B_D_f_next_state_c_t_c4 = ( ( ST1_364d | ST1_389d ) | ST1_424d ) ;	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
	RG_A_B_D_f_next_state_c_t_c5 = ( ( ( ST1_373d | ST1_394d ) | ST1_403d ) | 
		ST1_420d ) ;	// line#=computer.cpp:174,247,255,259,401
				// ,402,406,407,408
	RG_A_B_D_f_next_state_c_t_c6 = ( ( M_3098 | ST1_428d ) | ST1_436d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_B_D_f_next_state_c_t_c7 = ( ST1_430d | ST1_432d ) ;	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
	RG_A_B_D_f_next_state_c_t = ( ( { 32{ RG_A_B_D_f_next_state_c_t_c1 } } & 
			{ 16'h0000 , TR_11 } )									// line#=computer.cpp:165,174,221,247,357
														// ,358,359,360,361,406,407
		| ( { 32{ RG_A_B_D_f_next_state_c_t_c2 } } & RL_A_addr_addr1_B_byte_offset_D )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_340d } } & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_345d } } & { RL_A_B_D_f_next_op1_PC_result1 [1:0] , 
			RL_A_B_D_f_next_op1_PC_result1 [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ ST1_346d } } & { RG_A_D_mask_next [1:0] , RG_A_D_mask_next [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ RG_A_B_D_f_next_state_c_t_c3 } } & addsub32u14ot )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_A_B_D_f_next_state_c_t_c4 } } & addsub32u3ot )					// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_368d } } & { RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_371d } } & { RG_B_D_E_next [1:0] , RG_B_D_E_next [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ RG_A_B_D_f_next_state_c_t_c5 } } & addsub32u6ot )					// line#=computer.cpp:174,247,255,259,401
														// ,402,406,407,408
		| ( { 32{ ST1_376d } } & addsub32u10ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_A_B_D_f_next_state_c_t_c6 } } & addsub32u18ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_395d } } & addsub32u1ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_406d } } & addsub32u13ot )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_407d } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ ST1_418d } } & { RG_A_B_D_instr_state_c_w_addr [1:0] , 
			RG_A_B_D_instr_state_c_w_addr [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ ST1_427d } } & ( ( addsub32u14ot ^ { addsub32u11ot [1:0] , 
			addsub32u11ot [31:2] } ) ^ { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) )							// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ RG_A_B_D_f_next_state_c_t_c7 } } & addsub32u19ot )					// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_434d } } & addsub32u21ot )							// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_A_B_D_f_next_state_c_en = ( RG_A_B_D_f_next_state_c_t_c1 | RG_A_B_D_f_next_state_c_t_c2 | 
	ST1_340d | ST1_345d | ST1_346d | RG_A_B_D_f_next_state_c_t_c3 | RG_A_B_D_f_next_state_c_t_c4 | 
	ST1_368d | ST1_371d | RG_A_B_D_f_next_state_c_t_c5 | ST1_376d | RG_A_B_D_f_next_state_c_t_c6 | 
	ST1_395d | ST1_406d | ST1_407d | ST1_418d | ST1_427d | RG_A_B_D_f_next_state_c_t_c7 | 
	ST1_434d ) ;
always @ ( posedge CLOCK )
	if ( RG_A_B_D_f_next_state_c_en )
		RG_A_B_D_f_next_state_c <= RG_A_B_D_f_next_state_c_t ;	// line#=computer.cpp:165,174,221,247,255
									// ,259,357,358,359,360,361,401,402
									// ,406,407,408
always @ ( RG_A_D_mask_next or ST1_419d or sub20u_181ot or U_661 or ST1_389d or 
	ST1_355d or sub20u_182ot or ST1_321d or addsub32u3ot or ST1_439d or ST1_319d or 
	RL_A_addr_addr1_B_byte_offset_D or ST1_296d or ST1_221d or ST1_146d or ST1_66d or 
	ST1_26d )
	begin
	RG_word_addr_t_c1 = ( ( ( ( ST1_26d | ST1_66d ) | ST1_146d ) | ST1_221d ) | 
		ST1_296d ) ;
	RG_word_addr_t_c2 = ( ST1_319d | ST1_439d ) ;	// line#=computer.cpp:131,140,201,210
	RG_word_addr_t_c3 = ( ( ST1_355d | ST1_389d ) | U_661 ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_word_addr_t = ( ( { 16{ RG_word_addr_t_c1 } } & RL_A_addr_addr1_B_byte_offset_D [15:0] )
		| ( { 16{ RG_word_addr_t_c2 } } & addsub32u3ot [17:2] )	// line#=computer.cpp:131,140,201,210
		| ( { 16{ ST1_321d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_word_addr_t_c3 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_419d } } & RG_A_D_mask_next [15:0] )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_word_addr_en = ( RG_word_addr_t_c1 | RG_word_addr_t_c2 | ST1_321d | RG_word_addr_t_c3 | 
	ST1_419d ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:131,140,165,174,201
							// ,210,247,406,407
assign	M_3053 = ( ( ST1_326d | ST1_355d ) | ST1_416d ) ;
assign	M_3070 = ( ( ( ( ( ST1_341d | ST1_362d ) | ST1_366d ) | ST1_368d ) | ST1_396d ) | 
	ST1_403d ) ;
always @ ( RL_A_B_D_f_next_op1_PC_result1 or M_3070 )
	TR_12 = ( { 16{ M_3070 } } & RL_A_B_D_f_next_op1_PC_result1 [31:16] )	// line#=computer.cpp:174,247,406,407,408
		 ;	// line#=computer.cpp:174,247,406,407
always @ ( ST1_407d or RG_A_B_D_instr_state_c_w_addr or ST1_394d or ST1_387d or 
	RG_A_B_D_f_next_state_c or addsub32u10ot or addsub32u11ot or ST1_377d or 
	addsub32u6ot or ST1_404d or ST1_397d or ST1_375d or ST1_369d or ST1_347d or 
	addsub32u1ot or ST1_346d or addsub32u3ot or ST1_344d or RG_B_D_E_next or 
	ST1_339d or RG_B_D_next_op2_state_c or ST1_335d or RL_A_B_D_f_next_op1_PC_result1 or 
	TR_12 or M_3070 or M_3053 )
	begin
	RG_D_E_f_next_state_c_t_c1 = ( M_3053 | M_3070 ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_D_E_f_next_state_c_t_c2 = ( ( ( ST1_369d | ST1_375d ) | ST1_397d ) | ST1_404d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_E_f_next_state_c_t_c3 = ( ST1_387d | ST1_394d ) ;	// line#=computer.cpp:247,408
	RG_D_E_f_next_state_c_t = ( ( { 32{ RG_D_E_f_next_state_c_t_c1 } } & { TR_12 , 
			RL_A_B_D_f_next_op1_PC_result1 [15:0] } )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_335d } } & { RG_B_D_next_op2_state_c [1:0] , RG_B_D_next_op2_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_339d } } & { RG_B_D_E_next [1:0] , RG_B_D_E_next [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ ST1_344d } } & addsub32u3ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_346d } } & { addsub32u1ot [1:0] , addsub32u1ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_347d } } & { RL_A_B_D_f_next_op1_PC_result1 [1:0] , 
			RL_A_B_D_f_next_op1_PC_result1 [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ RG_D_E_f_next_state_c_t_c2 } } & addsub32u6ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_377d } } & ( ( addsub32u11ot ^ { addsub32u10ot [1:0] , 
			addsub32u10ot [31:2] } ) ^ { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) )							// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ RG_D_E_f_next_state_c_t_c3 } } & { RG_A_B_D_instr_state_c_w_addr [1:0] , 
			RG_A_B_D_instr_state_c_w_addr [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ ST1_407d } } & { addsub32u11ot [1:0] , addsub32u11ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	RG_D_E_f_next_state_c_en = ( RG_D_E_f_next_state_c_t_c1 | ST1_335d | ST1_339d | 
	ST1_344d | ST1_346d | ST1_347d | RG_D_E_f_next_state_c_t_c2 | ST1_377d | 
	RG_D_E_f_next_state_c_t_c3 | ST1_407d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_E_f_next_state_c_en )
		RG_D_E_f_next_state_c <= RG_D_E_f_next_state_c_t ;	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
assign	M_2914 = ( ( ( ( ST1_31d | ST1_41d ) | ST1_121d ) | ST1_201d ) | ST1_286d ) ;
assign	M_3146 = ( U_102 | ( ( ( ( ( ( ST1_292d & M_2823 ) | ( ST1_292d & M_2831 ) ) | 
	( ST1_292d & M_2833 ) ) | ( ST1_292d & M_2813 ) ) | U_109 ) | U_110 ) ) ;	// line#=computer.cpp:646
always @ ( RL_A_B_D_f_next_op1_PC_result1 or ST1_421d or RG_B_D_E_next or ST1_420d or 
	RG_A_B_D_instr_state_c_w_addr or M_3146 or RL_A_addr_addr1_B_byte_offset_D or 
	M_2914 )
	TR_13 = ( ( { 16{ M_2914 } } & RL_A_addr_addr1_B_byte_offset_D [15:0] )
		| ( { 16{ M_3146 } } & { 11'h000 , RG_A_B_D_instr_state_c_w_addr [4:0] } )	// line#=computer.cpp:636
		| ( { 16{ ST1_420d } } & RG_B_D_E_next [15:0] )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_421d } } & RL_A_B_D_f_next_op1_PC_result1 [15:0] )		// line#=computer.cpp:174,247,406,407
		) ;
always @ ( RG_A_B_D_instr_state_c_w_addr or ST1_323d or ST1_320d or TR_13 or ST1_421d or 
	ST1_420d or M_3146 or M_2914 )
	begin
	RG_rd_w_addr_t_c1 = ( ( ( M_2914 | M_3146 ) | ST1_420d ) | ST1_421d ) ;	// line#=computer.cpp:174,247,406,407,636
	RG_rd_w_addr_t_c2 = ( ST1_320d | ST1_323d ) ;	// line#=computer.cpp:892,918,919,920,921
	RG_rd_w_addr_t = ( ( { 18{ RG_rd_w_addr_t_c1 } } & { 2'h0 , TR_13 } )			// line#=computer.cpp:174,247,406,407,636
		| ( { 18{ RG_rd_w_addr_t_c2 } } & RG_A_B_D_instr_state_c_w_addr [17:0] )	// line#=computer.cpp:892,918,919,920,921
		) ;
	end
assign	RG_rd_w_addr_en = ( RG_rd_w_addr_t_c1 | RG_rd_w_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_w_addr_en )
		RG_rd_w_addr <= RG_rd_w_addr_t ;	// line#=computer.cpp:174,247,406,407,636
							// ,892,918,919,920,921
assign	RG_29_en = ST1_326d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,384
	if ( RG_29_en )
		RG_29 <= sub20u_182ot [17:2] ;
assign	M_3054 = ( ( ST1_326d | ST1_379d ) | U_633 ) ;
assign	M_3141 = ( ( ( U_584 | U_599 ) | U_642 ) | ST1_440d ) ;
always @ ( addsub32u3ot or M_3141 or sub20u_182ot or ST1_351d or sub20u_181ot or 
	M_3054 )
	TR_14 = ( ( { 16{ M_3054 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_351d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ M_3141 } } & addsub32u3ot [17:2] )	// line#=computer.cpp:131,140,148,157,181
								// ,190
		) ;
always @ ( addsub32u11ot or ST1_426d or addsub32u10ot or ST1_406d or addsub32u8ot or 
	ST1_376d or RG_A_B_D_instr_state_c_w_addr or ST1_374d or addsub32u21ot or 
	ST1_437d or ST1_373d or addsub32u3ot or ST1_397d or ST1_425d or ST1_422d or 
	ST1_418d or ST1_417d or ST1_398d or ST1_390d or ST1_371d or addsub32u6ot or 
	ST1_396d or ST1_370d or addsub32u14ot or ST1_427d or ST1_347d or addsub32u19ot or 
	ST1_435d or ST1_433d or ST1_431d or ST1_429d or ST1_401d or ST1_346d or 
	addsub32u16ot or M_3072 or RG_A_D_next_word_addr or ST1_342d or addsub32u18ot or 
	ST1_407d or ST1_405d or ST1_340d or TR_14 or M_3141 or ST1_351d or M_3054 )
	begin
	RG_A_D_next_word_addr_t_c1 = ( ( M_3054 | ST1_351d ) | M_3141 ) ;	// line#=computer.cpp:131,140,148,157,165
										// ,174,181,190,247,406,407
	RG_A_D_next_word_addr_t_c2 = ( ( ST1_340d | ST1_405d ) | ST1_407d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_D_next_word_addr_t_c3 = ( ( ( ( ( ST1_346d | ST1_401d ) | ST1_429d ) | 
		ST1_431d ) | ST1_433d ) | ST1_435d ) ;	// line#=computer.cpp:174,247,251,255,259
							// ,401,402,406,407,408
	RG_A_D_next_word_addr_t_c4 = ( ST1_347d | ST1_427d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_A_D_next_word_addr_t_c5 = ( ST1_370d | ST1_396d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_A_D_next_word_addr_t_c6 = ( ( ST1_371d | ( ( ( ( ( ST1_390d | ST1_398d ) | 
		ST1_417d ) | ST1_418d ) | ST1_422d ) | ST1_425d ) ) | ST1_397d ) ;	// line#=computer.cpp:174,247,255,259,385
											// ,401,402,406,407,408
	RG_A_D_next_word_addr_t_c7 = ( ST1_373d | ST1_437d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_D_next_word_addr_t = ( ( { 32{ RG_A_D_next_word_addr_t_c1 } } & { 16'h0000 , 
			TR_14 } )										// line#=computer.cpp:131,140,148,157,165
														// ,174,181,190,247,406,407
		| ( { 32{ RG_A_D_next_word_addr_t_c2 } } & addsub32u18ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_342d } } & { RG_A_D_next_word_addr [1:0] , RG_A_D_next_word_addr [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ M_3072 } } & addsub32u16ot )								// line#=computer.cpp:174,247,251,259,401
														// ,402,406,407,408
		| ( { 32{ RG_A_D_next_word_addr_t_c3 } } & addsub32u19ot )					// line#=computer.cpp:174,247,251,255,259
														// ,401,402,406,407,408
		| ( { 32{ RG_A_D_next_word_addr_t_c4 } } & { addsub32u14ot [1:0] , 
			addsub32u14ot [31:2] } )								// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_A_D_next_word_addr_t_c5 } } & addsub32u6ot )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_A_D_next_word_addr_t_c6 } } & addsub32u3ot )					// line#=computer.cpp:174,247,255,259,385
														// ,401,402,406,407,408
		| ( { 32{ RG_A_D_next_word_addr_t_c7 } } & addsub32u21ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_374d } } & { RG_A_B_D_instr_state_c_w_addr [1:0] , 
			RG_A_B_D_instr_state_c_w_addr [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ ST1_376d } } & { addsub32u8ot [1:0] , addsub32u8ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_406d } } & { addsub32u10ot [1:0] , addsub32u10ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_426d } } & addsub32u11ot )							// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_A_D_next_word_addr_en = ( RG_A_D_next_word_addr_t_c1 | RG_A_D_next_word_addr_t_c2 | 
	ST1_342d | M_3072 | RG_A_D_next_word_addr_t_c3 | RG_A_D_next_word_addr_t_c4 | 
	RG_A_D_next_word_addr_t_c5 | RG_A_D_next_word_addr_t_c6 | RG_A_D_next_word_addr_t_c7 | 
	ST1_374d | ST1_376d | ST1_406d | ST1_426d ) ;
always @ ( posedge CLOCK )
	if ( RG_A_D_next_word_addr_en )
		RG_A_D_next_word_addr <= RG_A_D_next_word_addr_t ;	// line#=computer.cpp:131,140,148,157,165
									// ,174,181,190,247,251,255,259,385
									// ,401,402,406,407,408
assign	M_3081 = ( ST1_354d | ST1_385d ) ;
always @ ( sub20u_183ot or ST1_414d or sub20u_181ot or M_3081 or sub20u_182ot or 
	ST1_327d )
	TR_15 = ( ( { 16{ ST1_327d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ M_3081 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_414d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( M_2844 or ST1_435d or addsub32u11ot or ST1_407d or addsub32u10ot or ST1_377d or 
	addsub32u5ot or ST1_376d or addsub32u6ot or ST1_405d or ST1_400d or ST1_371d or 
	RL_A_addr_addr1_B_byte_offset_D or ST1_368d or RG_A_D_mask_next or ST1_335d or 
	RL_A_B_D_f_next_op1_PC_result1 or ST1_334d or addsub32u1ot or ST1_347d or 
	ST1_345d or ST1_341d or ST1_338d or ST1_332d or addsub32u3ot or ST1_331d or 
	ST1_330d or TR_15 or ST1_414d or M_3081 or ST1_327d )
	begin
	RG_D_E_f_t_c1 = ( ( ST1_327d | M_3081 ) | ST1_414d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_D_E_f_t_c2 = ( ST1_330d | ST1_331d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_E_f_t_c3 = ( ( ( ( ST1_332d | ST1_338d ) | ST1_341d ) | ST1_345d ) | 
		ST1_347d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_E_f_t_c4 = ( ( ST1_371d | ST1_400d ) | ST1_405d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_E_f_t = ( ( { 32{ RG_D_E_f_t_c1 } } & { 16'h0000 , TR_15 } )			// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ RG_D_E_f_t_c2 } } & addsub32u3ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_D_E_f_t_c3 } } & addsub32u1ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_334d } } & { RL_A_B_D_f_next_op1_PC_result1 [1:0] , 
			RL_A_B_D_f_next_op1_PC_result1 [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ ST1_335d } } & { RG_A_D_mask_next [1:0] , RG_A_D_mask_next [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_368d } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ RG_D_E_f_t_c4 } } & addsub32u6ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_376d } } & { addsub32u5ot [1:0] , addsub32u5ot [31:2] } )		// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_377d } } & { addsub32u10ot [1:0] , addsub32u10ot [31:2] } )	// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_407d } } & { addsub32u11ot [1:0] , addsub32u11ot [31:2] } )	// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_435d } } & ( M_2844 ^ RG_A_D_mask_next ) )			// line#=computer.cpp:247,255,401,402,408
		) ;
	end
assign	RG_D_E_f_en = ( RG_D_E_f_t_c1 | RG_D_E_f_t_c2 | RG_D_E_f_t_c3 | ST1_334d | 
	ST1_335d | ST1_368d | RG_D_E_f_t_c4 | ST1_376d | ST1_377d | ST1_407d | ST1_435d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_E_f_en )
		RG_D_E_f <= RG_D_E_f_t ;	// line#=computer.cpp:165,174,247,255,401
						// ,402,406,407,408
always @ ( RL_A_addr_addr1_B_byte_offset_D or ST1_440d or add32s1ot or ST1_439d )
	TR_47 = ( ( { 2{ ST1_439d } } & add32s1ot [1:0] )			// line#=computer.cpp:86,97,191,192,749
		| ( { 2{ ST1_440d } } & RL_A_addr_addr1_B_byte_offset_D [1:0] )	// line#=computer.cpp:211,212
		) ;
always @ ( TR_47 or ST1_440d or ST1_439d or RG_A_B_D_instr_state_c_w_addr or ST1_327d )
	begin
	RG_32_t_c1 = ( ST1_439d | ST1_440d ) ;	// line#=computer.cpp:86,97,191,192,211
						// ,212,749
	RG_32_t = ( ( { 16{ ST1_327d } } & RG_A_B_D_instr_state_c_w_addr [17:2] )	// line#=computer.cpp:165
		| ( { 16{ RG_32_t_c1 } } & { 11'h000 , TR_47 , 3'h0 } )			// line#=computer.cpp:86,97,191,192,211
											// ,212,749
		) ;
	end
assign	RG_32_en = ( ST1_327d | RG_32_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:86,97,165,191,192
					// ,211,212,749
always @ ( RG_A_B_D_f_next_state_c or ST1_435d or addsub32u18ot or ST1_429d or addsub32u14ot or 
	M_3120 or addsub32u16ot or M_3119 or RL_A_addr_addr1_B_byte_offset_D or 
	ST1_403d or addsub32u11ot or ST1_377d or RG_B_D_next_op2_state_c or ST1_376d or 
	addsub32u19ot or ST1_404d or ST1_374d or RG_A_D_next_word_addr or ST1_373d or 
	addsub32u21ot or ST1_397d or ST1_371d or addsub32u17ot or ST1_368d or RG_D_E_f_next_state_c or 
	ST1_366d or RG_A_B_D_instr_state_c_w_addr or ST1_364d or addsub32u20ot or 
	ST1_346d or addsub32u1ot or ST1_334d or addsub32u3ot or ST1_369d or ST1_420d or 
	ST1_399d or ST1_393d or ST1_388d or ST1_360d or ST1_343d or ST1_339d or 
	ST1_333d or addsub32u6ot or ST1_336d or M_3059 or sub20u_182ot or ST1_410d or 
	ST1_381d or ST1_349d or ST1_328d )
	begin
	RG_B_D_E_next_t_c1 = ( ( ( ST1_328d | ST1_349d ) | ST1_381d ) | ST1_410d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_B_D_E_next_t_c2 = ( M_3059 | ST1_336d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_B_D_E_next_t_c3 = ( ( ( ( ( ( ( ( ST1_333d | ST1_339d ) | ST1_343d ) | 
		ST1_360d ) | ST1_388d ) | ST1_393d ) | ST1_399d ) | ST1_420d ) | 
		ST1_369d ) ;	// line#=computer.cpp:174,247,255,259,401
				// ,402,406,407,408
	RG_B_D_E_next_t_c4 = ( ST1_371d | ST1_397d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	RG_B_D_E_next_t_c5 = ( ST1_374d | ST1_404d ) ;	// line#=computer.cpp:174,247,255,259,401
							// ,402,406,407,408
	RG_B_D_E_next_t = ( ( { 32{ RG_B_D_E_next_t_c1 } } & { 16'h0000 , sub20u_182ot [17:2] } )		// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ RG_B_D_E_next_t_c2 } } & addsub32u6ot )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_B_D_E_next_t_c3 } } & addsub32u3ot )						// line#=computer.cpp:174,247,255,259,401
														// ,402,406,407,408
		| ( { 32{ ST1_334d } } & addsub32u1ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_346d } } & { addsub32u20ot [1:0] , addsub32u20ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_364d } } & { RG_A_B_D_instr_state_c_w_addr [1:0] , 
			RG_A_B_D_instr_state_c_w_addr [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ ST1_366d } } & { RG_D_E_f_next_state_c [1:0] , RG_D_E_f_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_368d } } & addsub32u17ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_B_D_E_next_t_c4 } } & addsub32u21ot )						// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_373d } } & { RG_A_D_next_word_addr [1:0] , RG_A_D_next_word_addr [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RG_B_D_E_next_t_c5 } } & addsub32u19ot )						// line#=computer.cpp:174,247,255,259,401
														// ,402,406,407,408
		| ( { 32{ ST1_376d } } & { RG_B_D_next_op2_state_c [1:0] , RG_B_D_next_op2_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_377d } } & { addsub32u11ot [1:0] , addsub32u11ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_403d } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ M_3119 } } & addsub32u16ot )								// line#=computer.cpp:174,247,255,259,401
														// ,402,406,407,408
		| ( { 32{ M_3120 } } & addsub32u14ot )								// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_429d } } & addsub32u18ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_435d } } & { RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		) ;
	end
assign	RG_B_D_E_next_en = ( RG_B_D_E_next_t_c1 | RG_B_D_E_next_t_c2 | RG_B_D_E_next_t_c3 | 
	ST1_334d | ST1_346d | ST1_364d | ST1_366d | ST1_368d | RG_B_D_E_next_t_c4 | 
	ST1_373d | RG_B_D_E_next_t_c5 | ST1_376d | ST1_377d | ST1_403d | M_3119 | 
	M_3120 | ST1_429d | ST1_435d ) ;
always @ ( posedge CLOCK )
	if ( RG_B_D_E_next_en )
		RG_B_D_E_next <= RG_B_D_E_next_t ;	// line#=computer.cpp:165,174,247,255,259
							// ,401,402,406,407,408
assign	M_3101 = ( ST1_380d | ST1_409d ) ;
always @ ( sub20u_182ot or M_3101 or sub20u_183ot or ST1_356d )
	TR_17 = ( ( { 16{ ST1_356d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ M_3101 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_719 or lsft32u1ot or U_718 or RL_A_addr_addr1_B_byte_offset_D or 
	ST1_435d or M_3136 or addsub32u11ot or ST1_427d or addsub32u16ot or ST1_407d or 
	addsub32u19ot or ST1_377d or ST1_426d or ST1_423d or ST1_406d or ST1_393d or 
	ST1_376d or ST1_366d or ST1_363d or TR_17 or M_3101 or ST1_356d or addsub32u1ot or 
	ST1_346d or addsub32u18ot or ST1_345d or RG_A_B_D_f_next_state_c or ST1_429d or 
	ST1_340d or addsub32u17ot or ST1_348d or ST1_339d or addsub32u21ot or M_3063 or 
	addsub32u6ot or ST1_424d or ST1_361d or ST1_335d or addsub32u3ot or ST1_421d or 
	ST1_419d or ST1_402d or ST1_396d or ST1_392d or ST1_391d or ST1_372d or 
	ST1_359d or ST1_332d or ST1_328d )
	begin
	RG_A_D_mask_next_t_c1 = ( ( ( ( ( ( ( ( ( ST1_328d | ST1_332d ) | ST1_359d ) | 
		ST1_372d ) | ST1_391d ) | ST1_392d ) | ST1_396d ) | ST1_402d ) | 
		ST1_419d ) | ST1_421d ) ;	// line#=computer.cpp:174,247,251,401,402
						// ,406,407,408
	RG_A_D_mask_next_t_c2 = ( ( ST1_335d | ST1_361d ) | ST1_424d ) ;	// line#=computer.cpp:174,247,251,401,402
										// ,406,407,408
	RG_A_D_mask_next_t_c3 = ( ST1_339d | ST1_348d ) ;	// line#=computer.cpp:174,247,251,401,402
								// ,406,407,408
	RG_A_D_mask_next_t_c4 = ( ST1_340d | ST1_429d ) ;	// line#=computer.cpp:247,408
	RG_A_D_mask_next_t_c5 = ( ST1_356d | M_3101 ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_A_D_mask_next_t_c6 = ( ( ( ( ( ( ST1_363d | ST1_366d ) | ST1_376d ) | 
		ST1_393d ) | ST1_406d ) | ST1_423d ) | ST1_426d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_D_mask_next_t_c7 = ( M_3136 | ST1_435d ) ;	// line#=computer.cpp:247,408
	RG_A_D_mask_next_t = ( ( { 32{ RG_A_D_mask_next_t_c1 } } & addsub32u3ot )		// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ RG_A_D_mask_next_t_c2 } } & addsub32u6ot )				// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ M_3063 } } & addsub32u21ot )						// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ RG_A_D_mask_next_t_c3 } } & addsub32u17ot )				// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ RG_A_D_mask_next_t_c4 } } & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } )					// line#=computer.cpp:247,408
		| ( { 32{ ST1_345d } } & addsub32u18ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_346d } } & { addsub32u1ot [1:0] , addsub32u1ot [31:2] } )		// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_A_D_mask_next_t_c5 } } & { 16'h0000 , TR_17 } )			// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ RG_A_D_mask_next_t_c6 } } & addsub32u1ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_377d } } & addsub32u19ot )					// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_407d } } & addsub32u16ot )					// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
		| ( { 32{ ST1_427d } } & { addsub32u11ot [1:0] , addsub32u11ot [31:2] } )	// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_A_D_mask_next_t_c7 } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ U_718 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:192
		| ( { 32{ U_719 } } & ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) )		// line#=computer.cpp:212,213,214
		) ;
	end
assign	RG_A_D_mask_next_en = ( RG_A_D_mask_next_t_c1 | RG_A_D_mask_next_t_c2 | M_3063 | 
	RG_A_D_mask_next_t_c3 | RG_A_D_mask_next_t_c4 | ST1_345d | ST1_346d | RG_A_D_mask_next_t_c5 | 
	RG_A_D_mask_next_t_c6 | ST1_377d | ST1_407d | ST1_427d | RG_A_D_mask_next_t_c7 | 
	U_718 | U_719 ) ;
always @ ( posedge CLOCK )
	if ( RG_A_D_mask_next_en )
		RG_A_D_mask_next <= RG_A_D_mask_next_t ;	// line#=computer.cpp:165,174,192,212,213
								// ,214,247,251,255,259,401,402,406
								// ,407,408
assign	M_3100 = ( ST1_379d | ST1_411d ) ;
always @ ( RG_funct3 or U_684 or RG_A_B_D_f_next_state_c or ST1_394d or sub20u_182ot or 
	M_3100 or sub20u_181ot or ST1_357d )
	TR_18 = ( ( { 16{ ST1_357d } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ M_3100 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_394d } } & RG_A_B_D_f_next_state_c [15:0] )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ U_684 } } & { 13'h0000 , RG_funct3 [2:0] } )		// line#=computer.cpp:751
		) ;
always @ ( RL_A_B_D_f_next_op1_PC_result1 or ST1_428d or RG_B_D_E_next or ST1_430d or 
	ST1_427d or RG_B_D_next_op2_state_c or ST1_426d or RG_A_B_D_f_next_state_c or 
	ST1_420d or addsub32u14ot or ST1_407d or RG_A_D_next_word_addr or ST1_406d or 
	RL_A_addr_addr1_B_byte_offset_D or ST1_438d or ST1_432d or ST1_424d or ST1_405d or 
	addsub32u3ot or ST1_403d or TR_18 or U_684 or ST1_394d or M_3100 or ST1_357d )
	begin
	RG_D_1_t_c1 = ( ( ( ST1_357d | M_3100 ) | ST1_394d ) | U_684 ) ;	// line#=computer.cpp:165,174,247,406,407
										// ,751
	RG_D_1_t_c2 = ( ( ( ST1_405d | ST1_424d ) | ST1_432d ) | ST1_438d ) ;	// line#=computer.cpp:247,408
	RG_D_1_t_c3 = ( ST1_427d | ST1_430d ) ;	// line#=computer.cpp:247,408
	RG_D_1_t = ( ( { 32{ RG_D_1_t_c1 } } & { 16'h0000 , TR_18 } )						// line#=computer.cpp:165,174,247,406,407
														// ,751
		| ( { 32{ ST1_403d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_D_1_t_c2 } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ ST1_406d } } & { RG_A_D_next_word_addr [1:0] , RG_A_D_next_word_addr [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_407d } } & { addsub32u14ot [1:0] , addsub32u14ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_420d } } & RG_A_B_D_f_next_state_c )						// line#=computer.cpp:408
		| ( { 32{ ST1_426d } } & { RG_B_D_next_op2_state_c [1:0] , RG_B_D_next_op2_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RG_D_1_t_c3 } } & { RG_B_D_E_next [1:0] , RG_B_D_E_next [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ ST1_428d } } & { RL_A_B_D_f_next_op1_PC_result1 [1:0] , 
			RL_A_B_D_f_next_op1_PC_result1 [31:2] } )						// line#=computer.cpp:247,408
		) ;
	end
assign	RG_D_1_en = ( RG_D_1_t_c1 | ST1_403d | RG_D_1_t_c2 | ST1_406d | ST1_407d | 
	ST1_420d | ST1_426d | RG_D_1_t_c3 | ST1_428d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_1_en )
		RG_D_1 <= RG_D_1_t ;	// line#=computer.cpp:165,174,247,406,407
					// ,408,751
assign	JF_06 = ( ( ( ( ( M_2828 | M_2822 ) | M_2832 ) | M_2812 ) | M_2820 ) | M_2826 ) ;	// line#=computer.cpp:627,635,646
assign	JF_16 = ( U_109 & ( RL_A_B_D_f_next_op1_PC_result1 == 32'h00000000 ) ) ;	// line#=computer.cpp:772
assign	JF_17 = ( U_109 & ( RL_A_B_D_f_next_op1_PC_result1 == 32'h00000005 ) ) ;	// line#=computer.cpp:772
assign	JF_18 = ( U_109 & ( RL_A_B_D_f_next_op1_PC_result1 == 32'h00000001 ) ) ;	// line#=computer.cpp:772
assign	JF_19 = ( U_109 & ( RL_A_B_D_f_next_op1_PC_result1 == 32'h00000004 ) ) ;	// line#=computer.cpp:772
assign	JF_20 = ( U_109 & ( RL_A_B_D_f_next_op1_PC_result1 == 32'h00000006 ) ) ;	// line#=computer.cpp:772
assign	JF_22 = ( U_110 & ( RL_A_addr_addr1_B_byte_offset_D == 32'h00000001 ) ) ;	// line#=computer.cpp:816
assign	JF_23 = ( U_110 & ( RL_A_addr_addr1_B_byte_offset_D == 32'h00000005 ) ) ;	// line#=computer.cpp:816
assign	JF_24 = ( U_110 & ( RL_A_addr_addr1_B_byte_offset_D == 32'h00000000 ) ) ;	// line#=computer.cpp:816
assign	JF_45 = ( U_277 & RG_A_B_D_instr_state_c_w_addr [23] ) ;	// line#=computer.cpp:795
assign	JF_69 = ( U_536 & ( RG_funct3 [2:0] == 3'h1 ) ) ;	// line#=computer.cpp:723
assign	JF_70 = ( U_536 & ( RG_funct3 [2:0] == 3'h4 ) ) ;	// line#=computer.cpp:723
assign	JF_71 = ( U_536 & ( RG_funct3 [2:0] == 3'h5 ) ) ;	// line#=computer.cpp:723
assign	JF_72 = ( U_536 & ( RG_funct3 [2:0] == 3'h0 ) ) ;	// line#=computer.cpp:723
assign	JF_73 = ( U_536 & ( RG_funct3 [2:0] == 3'h2 ) ) ;	// line#=computer.cpp:723
assign	JF_86 = ( M_2825 & ( RG_funct3 [2:0] == 3'h2 ) ) ;	// line#=computer.cpp:751
always @ ( RL_A_B_D_f_next_op1_PC_result1 or RG_02 or RL_A_addr_addr1_B_byte_offset_D or 
	FF_take )	// line#=computer.cpp:712
	begin
	M_2430_t_c1 = ~FF_take ;
	M_2430_t = ( ( { 31{ FF_take } } & RL_A_addr_addr1_B_byte_offset_D [30:0] )
		| ( { 31{ M_2430_t_c1 } } & { RG_02 [31:2] , RL_A_B_D_f_next_op1_PC_result1 [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( regs_rd00 or M_3154 or U_548 or U_547 or U_546 or U_545 or U_544 or M_3147 or 
	RL_A_B_D_f_next_op1_PC_result1 or M_3145 )
	begin
	add32s1i1_c1 = ( ( M_3147 | ( ( ( ( U_544 | U_545 ) | U_546 ) | U_547 ) | 
		U_548 ) ) | M_3154 ) ;	// line#=computer.cpp:86,91,97,679,721
					// ,749,774
	add32s1i1 = ( ( { 32{ M_3145 } } & RL_A_B_D_f_next_op1_PC_result1 )	// line#=computer.cpp:86,118,671,713
		| ( { 32{ add32s1i1_c1 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,679,721
										// ,749,774
		) ;
	end
always @ ( U_91 or RG_A_B_D_instr_state_c_w_addr or U_84 )
	M_3190 = ( ( { 13{ U_84 } } & { RG_A_B_D_instr_state_c_w_addr [24] , RG_A_B_D_instr_state_c_w_addr [24] , 
			RG_A_B_D_instr_state_c_w_addr [24] , RG_A_B_D_instr_state_c_w_addr [24] , 
			RG_A_B_D_instr_state_c_w_addr [24] , RG_A_B_D_instr_state_c_w_addr [24] , 
			RG_A_B_D_instr_state_c_w_addr [24] , RG_A_B_D_instr_state_c_w_addr [24] , 
			RG_A_B_D_instr_state_c_w_addr [0] , RG_A_B_D_instr_state_c_w_addr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
													// ,106,640,690,713
		| ( { 13{ U_91 } } & { RG_A_B_D_instr_state_c_w_addr [12:5] , RG_A_B_D_instr_state_c_w_addr [13] , 
			RG_A_B_D_instr_state_c_w_addr [17:14] } )					// line#=computer.cpp:86,114,115,116,117
													// ,118,637,639,671
		) ;
assign	M_3148 = ( ( ( ( ( U_186 | U_544 ) | U_545 ) | U_546 ) | U_547 ) | U_548 ) ;
always @ ( M_3154 or RG_A_B_D_instr_state_c_w_addr or M_3148 )
	TR_20 = ( ( { 5{ M_3148 } } & RG_A_B_D_instr_state_c_w_addr [17:13] )	// line#=computer.cpp:86,91,639,679,721
		| ( { 5{ M_3154 } } & RG_A_B_D_instr_state_c_w_addr [4:0] )	// line#=computer.cpp:86,97,749
		) ;
assign	M_3145 = ( U_84 | U_91 ) ;
assign	M_3154 = ( ( U_691 | U_692 ) | ( U_684 & M_2791 ) ) ;	// line#=computer.cpp:751
always @ ( RL_A_addr_addr1_B_byte_offset_D or U_262 or TR_20 or M_3154 or M_3148 or 
	M_3190 or RG_A_B_D_instr_state_c_w_addr or M_3145 )
	begin
	add32s1i2_c1 = ( M_3148 | M_3154 ) ;	// line#=computer.cpp:86,91,97,639,679
						// ,721,749
	add32s1i2 = ( ( { 21{ M_3145 } } & { RG_A_B_D_instr_state_c_w_addr [24] , 
			M_3190 [12:4] , RG_A_B_D_instr_state_c_w_addr [23:18] , M_3190 [3:0] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,114,115,116,117,118,637,639
														// ,640,671,690,713
		| ( { 21{ add32s1i2_c1 } } & { RG_A_B_D_instr_state_c_w_addr [24] , 
			RG_A_B_D_instr_state_c_w_addr [24] , RG_A_B_D_instr_state_c_w_addr [24] , 
			RG_A_B_D_instr_state_c_w_addr [24] , RG_A_B_D_instr_state_c_w_addr [24] , 
			RG_A_B_D_instr_state_c_w_addr [24] , RG_A_B_D_instr_state_c_w_addr [24] , 
			RG_A_B_D_instr_state_c_w_addr [24] , RG_A_B_D_instr_state_c_w_addr [24] , 
			RG_A_B_D_instr_state_c_w_addr [24:18] , TR_20 } )					// line#=computer.cpp:86,91,97,639,679
														// ,721,749
		| ( { 21{ U_262 } } & { RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11:0] } )	// line#=computer.cpp:774
		) ;
	end
always @ ( RG_rd_w_addr or ST1_417d or ST1_416d or ST1_415d or ST1_414d or U_674 or 
	U_661 or U_648 or U_633 or U_620 or ST1_390d or ST1_389d or ST1_388d or 
	ST1_387d or ST1_386d or ST1_385d or U_605 or U_590 or ST1_382d or ST1_381d or 
	ST1_380d or ST1_379d or ST1_357d or ST1_356d or ST1_355d or ST1_354d or 
	ST1_353d or ST1_352d or ST1_351d or ST1_350d or ST1_349d or ST1_328d or 
	ST1_326d or ST1_325d or ST1_324d or U_568 or RG_A_B_D_instr_state_c_w_addr or 
	U_575 or U_498 or ST1_312d or ST1_307d or ST1_302d or ST1_297d or U_113 or 
	ST1_287d or ST1_282d or ST1_277d or ST1_272d or ST1_267d or ST1_262d or 
	ST1_257d or ST1_252d or ST1_247d or ST1_242d or ST1_237d or ST1_232d or 
	ST1_227d or ST1_218d or ST1_213d or ST1_208d or ST1_203d or ST1_198d or 
	ST1_193d or ST1_188d or ST1_183d or ST1_178d or ST1_173d or ST1_168d or 
	ST1_163d or ST1_153d or ST1_143d or ST1_138d or ST1_133d or ST1_128d or 
	ST1_123d or ST1_118d or ST1_113d or ST1_108d or ST1_103d or ST1_98d or ST1_93d or 
	ST1_88d or ST1_83d or ST1_78d or ST1_63d or ST1_48d or ST1_43d or ST1_38d or 
	ST1_33d or ST1_31d or ST1_26d or ST1_21d or ST1_16d or ST1_15d or ST1_12d or 
	regs_rd00 or ST1_323d or U_564 or U_41 )
	begin
	sub20u_181i1_c1 = ( ( U_41 | U_564 ) | ST1_323d ) ;	// line#=computer.cpp:165,174,247,357,358
								// ,359,360,385,406,407,892,918,919
								// ,920,921
	sub20u_181i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_12d | 
		ST1_15d ) | ST1_16d ) | ST1_21d ) | ST1_26d ) | ST1_31d ) | ST1_33d ) | 
		ST1_38d ) | ST1_43d ) | ST1_48d ) | ST1_63d ) | ST1_78d ) | ST1_83d ) | 
		ST1_88d ) | ST1_93d ) | ST1_98d ) | ST1_103d ) | ST1_108d ) | ST1_113d ) | 
		ST1_118d ) | ST1_123d ) | ST1_128d ) | ST1_133d ) | ST1_138d ) | 
		ST1_143d ) | ST1_153d ) | ST1_163d ) | ST1_168d ) | ST1_173d ) | 
		ST1_178d ) | ST1_183d ) | ST1_188d ) | ST1_193d ) | ST1_198d ) | 
		ST1_203d ) | ST1_208d ) | ST1_213d ) | ST1_218d ) | ST1_227d ) | 
		ST1_232d ) | ST1_237d ) | ST1_242d ) | ST1_247d ) | ST1_252d ) | 
		ST1_257d ) | ST1_262d ) | ST1_267d ) | ST1_272d ) | ST1_277d ) | 
		ST1_282d ) | ST1_287d ) | U_113 ) | ST1_297d ) | ST1_302d ) | ST1_307d ) | 
		ST1_312d ) | U_498 ) | U_575 ) ;	// line#=computer.cpp:165,174,221,247,357
							// ,358,359,360,361,406,407
	sub20u_181i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( U_568 | ST1_324d ) | ST1_325d ) | ST1_326d ) | ST1_328d ) | 
		ST1_349d ) | ST1_350d ) | ST1_351d ) | ST1_352d ) | ST1_353d ) | 
		ST1_354d ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_379d ) | 
		ST1_380d ) | ST1_381d ) | ST1_382d ) | U_590 ) | U_605 ) | ST1_385d ) | 
		ST1_386d ) | ST1_387d ) | ST1_388d ) | ST1_389d ) | ST1_390d ) | 
		U_620 ) | U_633 ) | U_648 ) | U_661 ) | U_674 ) | ST1_414d ) | ST1_415d ) | 
		ST1_416d ) | ST1_417d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & regs_rd00 [17:0] )		// line#=computer.cpp:165,174,247,357,358
											// ,359,360,385,406,407,892,918,919
											// ,920,921
		| ( { 18{ sub20u_181i1_c2 } } & RG_A_B_D_instr_state_c_w_addr [17:0] )	// line#=computer.cpp:165,174,221,247,357
											// ,358,359,360,361,406,407
		| ( { 18{ sub20u_181i1_c3 } } & RG_rd_w_addr )				// line#=computer.cpp:165,221,247,361,406
											// ,407
		) ;
	end
always @ ( U_575 or U_568 or ST1_415d or U_498 or ST1_416d or ST1_312d or ST1_417d or 
	ST1_307d or U_633 or ST1_302d or U_620 or ST1_297d or U_648 or U_113 or 
	ST1_287d or ST1_282d or ST1_277d or U_674 or ST1_272d or ST1_267d or ST1_414d or 
	ST1_262d or ST1_257d or ST1_252d or ST1_247d or ST1_242d or ST1_237d or 
	U_661 or ST1_232d or ST1_227d or ST1_385d or ST1_218d or ST1_386d or ST1_213d or 
	ST1_387d or ST1_208d or ST1_388d or ST1_203d or ST1_389d or ST1_198d or 
	ST1_390d or ST1_193d or ST1_379d or ST1_188d or ST1_380d or ST1_183d or 
	ST1_381d or ST1_178d or ST1_382d or ST1_173d or U_590 or ST1_168d or U_605 or 
	ST1_163d or ST1_153d or ST1_143d or ST1_138d or ST1_133d or ST1_128d or 
	ST1_123d or ST1_354d or ST1_118d or ST1_355d or ST1_113d or ST1_356d or 
	ST1_108d or ST1_357d or ST1_103d or ST1_349d or ST1_98d or ST1_350d or ST1_93d or 
	ST1_88d or ST1_352d or ST1_83d or ST1_353d or ST1_78d or ST1_63d or ST1_48d or 
	ST1_43d or ST1_38d or ST1_351d or ST1_33d or ST1_31d or ST1_26d or ST1_328d or 
	ST1_21d or ST1_324d or ST1_16d or ST1_323d or U_564 or ST1_15d or ST1_325d or 
	ST1_12d or ST1_326d or U_41 )
	begin
	M_3191_c1 = ( U_41 | ST1_326d ) ;	// line#=computer.cpp:165,174,247,357,358
						// ,359,360,406,407
	M_3191_c2 = ( ST1_12d | ST1_325d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c3 = ( ( ST1_15d | U_564 ) | ST1_323d ) ;	// line#=computer.cpp:165,174,247,357,358
								// ,359,360,385,406,407
	M_3191_c4 = ( ST1_16d | ST1_324d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c5 = ( ST1_21d | ST1_328d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c6 = ( ST1_33d | ST1_351d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c7 = ( ST1_78d | ST1_353d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c8 = ( ST1_83d | ST1_352d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c9 = ( ST1_93d | ST1_350d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c10 = ( ST1_98d | ST1_349d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c11 = ( ST1_103d | ST1_357d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c12 = ( ST1_108d | ST1_356d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c13 = ( ST1_113d | ST1_355d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c14 = ( ST1_118d | ST1_354d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c15 = ( ST1_163d | U_605 ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c16 = ( ST1_168d | U_590 ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c17 = ( ST1_173d | ST1_382d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c18 = ( ST1_178d | ST1_381d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c19 = ( ST1_183d | ST1_380d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c20 = ( ST1_188d | ST1_379d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c21 = ( ST1_193d | ST1_390d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c22 = ( ST1_198d | ST1_389d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c23 = ( ST1_203d | ST1_388d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c24 = ( ST1_208d | ST1_387d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c25 = ( ST1_213d | ST1_386d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c26 = ( ST1_218d | ST1_385d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c27 = ( ST1_232d | U_661 ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c28 = ( ST1_262d | ST1_414d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c29 = ( ST1_272d | U_674 ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c30 = ( U_113 | U_648 ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c31 = ( ST1_297d | U_620 ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c32 = ( ST1_302d | U_633 ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c33 = ( ST1_307d | ST1_417d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c34 = ( ST1_312d | ST1_416d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191_c35 = ( U_498 | ST1_415d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3191 = ( ( { 7{ M_3191_c1 } } & 7'h78 )	// line#=computer.cpp:165,174,247,357,358
							// ,359,360,406,407
		| ( { 7{ M_3191_c2 } } & 7'h6f )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c3 } } & 7'h7c )	// line#=computer.cpp:165,174,247,357,358
							// ,359,360,385,406,407
		| ( { 7{ M_3191_c4 } } & 7'h6e )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c5 } } & 7'h6d )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ ST1_26d } } & 7'h6c )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_31d } } & 7'h6b )		// line#=computer.cpp:221,361
		| ( { 7{ M_3191_c6 } } & 7'h6a )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ ST1_38d } } & 7'h69 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_43d } } & 7'h68 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_48d } } & 7'h67 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_63d } } & 7'h64 )		// line#=computer.cpp:221,361
		| ( { 7{ M_3191_c7 } } & 7'h61 )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c8 } } & 7'h60 )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ ST1_88d } } & 7'h5f )		// line#=computer.cpp:221,361
		| ( { 7{ M_3191_c9 } } & 7'h5e )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c10 } } & 7'h5d )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c11 } } & 7'h5c )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c12 } } & 7'h5b )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c13 } } & 7'h5a )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c14 } } & 7'h59 )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ ST1_123d } } & 7'h58 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_128d } } & 7'h57 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_133d } } & 7'h56 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_138d } } & 7'h55 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_143d } } & 7'h54 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_153d } } & 7'h52 )		// line#=computer.cpp:221,361
		| ( { 7{ M_3191_c15 } } & 7'h50 )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c16 } } & 7'h4f )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c17 } } & 7'h4e )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c18 } } & 7'h4d )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c19 } } & 7'h4c )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c20 } } & 7'h4b )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c21 } } & 7'h4a )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c22 } } & 7'h49 )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c23 } } & 7'h48 )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c24 } } & 7'h47 )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c25 } } & 7'h46 )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c26 } } & 7'h45 )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ ST1_227d } } & 7'h44 )		// line#=computer.cpp:221,361
		| ( { 7{ M_3191_c27 } } & 7'h43 )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ ST1_237d } } & 7'h42 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_242d } } & 7'h41 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_247d } } & 7'h40 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_252d } } & 7'h3f )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_257d } } & 7'h3e )		// line#=computer.cpp:221,361
		| ( { 7{ M_3191_c28 } } & 7'h3d )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ ST1_267d } } & 7'h3c )		// line#=computer.cpp:221,361
		| ( { 7{ M_3191_c29 } } & 7'h3b )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ ST1_277d } } & 7'h3a )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_282d } } & 7'h39 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_287d } } & 7'h38 )		// line#=computer.cpp:221,361
		| ( { 7{ M_3191_c30 } } & 7'h37 )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c31 } } & 7'h36 )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c32 } } & 7'h35 )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c33 } } & 7'h34 )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c34 } } & 7'h33 )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3191_c35 } } & 7'h32 )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ U_568 } } & 7'h31 )		// line#=computer.cpp:221,361
		| ( { 7{ U_575 } } & 7'h7f )		// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_3191 , 2'h0 } ;
always @ ( RG_rd_w_addr or ST1_416d or ST1_415d or ST1_414d or U_674 or U_661 or 
	U_648 or U_633 or U_620 or ST1_385d or U_605 or U_590 or ST1_382d or ST1_381d or 
	ST1_380d or ST1_379d or ST1_356d or ST1_355d or ST1_354d or ST1_353d or 
	ST1_352d or ST1_351d or ST1_350d or ST1_349d or ST1_329d or ST1_328d or 
	ST1_327d or regs_rd00 or U_564 or RG_A_B_D_instr_state_c_w_addr or ST1_326d or 
	ST1_325d or ST1_324d or ST1_323d or U_575 or U_570 or ST1_148d or ST1_58d or 
	ST1_53d or ST1_30d or ST1_25d or ST1_20d or ST1_14d or ST1_11d or ST1_10d or 
	ST1_09d or ST1_06d or ST1_05d or U_63 )
	begin
	sub20u_182i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_63 | ST1_05d ) | 
		ST1_06d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_14d ) | ST1_20d ) | 
		ST1_25d ) | ST1_30d ) | ST1_53d ) | ST1_58d ) | ST1_148d ) | U_570 ) | 
		U_575 ) | ST1_323d ) | ST1_324d ) | ST1_325d ) | ST1_326d ) ;	// line#=computer.cpp:165,174,221,247,357
										// ,358,359,360,361,382,383,384,406
										// ,407
	sub20u_182i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_327d | 
		ST1_328d ) | ST1_329d ) | ST1_349d ) | ST1_350d ) | ST1_351d ) | 
		ST1_352d ) | ST1_353d ) | ST1_354d ) | ST1_355d ) | ST1_356d ) | 
		ST1_379d ) | ST1_380d ) | ST1_381d ) | ST1_382d ) | U_590 ) | U_605 ) | 
		ST1_385d ) | U_620 ) | U_633 ) | U_648 ) | U_661 ) | U_674 ) | ST1_414d ) | 
		ST1_415d ) | ST1_416d ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_182i1 = ( ( { 18{ sub20u_182i1_c1 } } & RG_A_B_D_instr_state_c_w_addr [17:0] )	// line#=computer.cpp:165,174,221,247,357
												// ,358,359,360,361,382,383,384,406
												// ,407
		| ( { 18{ U_564 } } & regs_rd00 [17:0] )					// line#=computer.cpp:165,247,406,407,918
												// ,919,920,921
		| ( { 18{ sub20u_182i1_c2 } } & RG_rd_w_addr )					// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( ST1_416d or ST1_415d or ST1_414d or U_674 or U_661 or U_648 or U_633 or 
	U_620 or U_605 or U_590 or ST1_382d or ST1_381d or ST1_380d or ST1_379d or 
	ST1_356d or ST1_353d or ST1_352d or ST1_351d or ST1_350d or ST1_349d or 
	ST1_385d or ST1_148d or ST1_354d or ST1_58d or ST1_355d or ST1_53d or ST1_30d or 
	ST1_25d or ST1_329d or ST1_20d or U_564 or ST1_14d or ST1_324d or ST1_11d or 
	ST1_328d or ST1_326d or ST1_10d or U_570 or ST1_09d or ST1_323d or ST1_06d or 
	ST1_327d or ST1_325d or ST1_05d or U_575 or U_63 )
	begin
	M_3189_c1 = ( U_63 | U_575 ) ;	// line#=computer.cpp:165,174,247,357,358
					// ,359,360,406,407
	M_3189_c2 = ( ( ST1_05d | ST1_325d ) | ST1_327d ) ;	// line#=computer.cpp:165,174,247,357,358
								// ,359,360,383,406,407
	M_3189_c3 = ( ST1_06d | ST1_323d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3189_c4 = ( ST1_09d | U_570 ) ;	// line#=computer.cpp:165,174,247,357,358
						// ,359,360,406,407
	M_3189_c5 = ( ( ST1_10d | ST1_326d ) | ST1_328d ) ;	// line#=computer.cpp:165,174,247,357,358
								// ,359,360,384,406,407
	M_3189_c6 = ( ST1_11d | ST1_324d ) ;	// line#=computer.cpp:165,357,358,359,360
						// ,382
	M_3189_c7 = ( ST1_14d | U_564 ) ;	// line#=computer.cpp:165,174,247,357,358
						// ,359,360,406,407
	M_3189_c8 = ( ST1_20d | ST1_329d ) ;	// line#=computer.cpp:165,174,247,357,358
						// ,359,360,406,407
	M_3189_c9 = ( ST1_53d | ST1_355d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3189_c10 = ( ST1_58d | ST1_354d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3189_c11 = ( ST1_148d | ST1_385d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3189 = ( ( { 7{ M_3189_c1 } } & 7'h73 )	// line#=computer.cpp:165,174,247,357,358
							// ,359,360,406,407
		| ( { 7{ M_3189_c2 } } & 7'h7e )	// line#=computer.cpp:165,174,247,357,358
							// ,359,360,383,406,407
		| ( { 7{ M_3189_c3 } } & 7'h70 )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3189_c4 } } & 7'h72 )	// line#=computer.cpp:165,174,247,357,358
							// ,359,360,406,407
		| ( { 7{ M_3189_c5 } } & 7'h7d )	// line#=computer.cpp:165,174,247,357,358
							// ,359,360,384,406,407
		| ( { 7{ M_3189_c6 } } & 7'h7f )	// line#=computer.cpp:165,357,358,359,360
							// ,382
		| ( { 7{ M_3189_c7 } } & 7'h71 )	// line#=computer.cpp:165,174,247,357,358
							// ,359,360,406,407
		| ( { 7{ M_3189_c8 } } & 7'h7b )	// line#=computer.cpp:165,174,247,357,358
							// ,359,360,406,407
		| ( { 7{ ST1_25d } } & 7'h7a )		// line#=computer.cpp:165,174,357,358,359
							// ,360
		| ( { 7{ ST1_30d } } & 7'h79 )		// line#=computer.cpp:165,174,357,358,359
							// ,360
		| ( { 7{ M_3189_c9 } } & 7'h66 )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3189_c10 } } & 7'h65 )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3189_c11 } } & 7'h53 )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ ST1_349d } } & 7'h68 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_350d } } & 7'h69 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_351d } } & 7'h5f )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_352d } } & 7'h6b )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_353d } } & 7'h6c )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_356d } } & 7'h64 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_379d } } & 7'h54 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_380d } } & 7'h55 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_381d } } & 7'h56 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_382d } } & 7'h57 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_590 } } & 7'h58 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_605 } } & 7'h52 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_620 } } & 7'h40 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_633 } } & 7'h41 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_648 } } & 7'h42 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_661 } } & 7'h38 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_674 } } & 7'h44 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_414d } } & 7'h31 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_415d } } & 7'h3e )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_416d } } & 7'h3c )		// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	sub20u_182i2 = { 9'h1ff , M_3189 , 2'h0 } ;
always @ ( RG_rd_w_addr or ST1_416d or ST1_415d or ST1_414d or ST1_385d or ST1_356d or 
	ST1_355d or ST1_354d or ST1_325d or ST1_324d or regs_rd00 or U_564 or RG_A_B_D_instr_state_c_w_addr or 
	ST1_323d or U_575 or U_570 or ST1_158d or ST1_73d or ST1_68d or M_2897 )
	begin
	sub20u_183i1_c1 = ( ( ( ( ( ( M_2897 | ST1_68d ) | ST1_73d ) | ST1_158d ) | 
		U_570 ) | U_575 ) | ST1_323d ) ;	// line#=computer.cpp:165,174,221,247,357
							// ,358,359,360,361,406,407
	sub20u_183i1_c2 = ( ( ( ( ( ( ( ( ST1_324d | ST1_325d ) | ST1_354d ) | ST1_355d ) | 
		ST1_356d ) | ST1_385d ) | ST1_414d ) | ST1_415d ) | ST1_416d ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_183i1 = ( ( { 18{ sub20u_183i1_c1 } } & RG_A_B_D_instr_state_c_w_addr [17:0] )	// line#=computer.cpp:165,174,221,247,357
												// ,358,359,360,361,406,407
		| ( { 18{ U_564 } } & regs_rd00 [17:0] )					// line#=computer.cpp:165,247,406,407,918
												// ,919,920,921
		| ( { 18{ sub20u_183i1_c2 } } & RG_rd_w_addr )					// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( ST1_416d or ST1_415d or ST1_414d or ST1_356d or U_575 or U_570 or ST1_385d or 
	ST1_158d or ST1_354d or ST1_73d or ST1_355d or ST1_68d or ST1_323d or ST1_23d or 
	U_564 or ST1_18d or ST1_324d or ST1_13d or ST1_325d or ST1_08d )
	begin
	M_3188_c1 = ( ST1_08d | ST1_325d ) ;	// line#=computer.cpp:165,174,247,357,358
						// ,359,360,406,407
	M_3188_c2 = ( ST1_13d | ST1_324d ) ;	// line#=computer.cpp:165,174,247,357,358
						// ,359,360,406,407
	M_3188_c3 = ( ST1_18d | U_564 ) ;	// line#=computer.cpp:165,174,247,357,358
						// ,359,360,406,407
	M_3188_c4 = ( ST1_23d | ST1_323d ) ;	// line#=computer.cpp:165,174,247,357,358
						// ,359,360,406,407
	M_3188_c5 = ( ST1_68d | ST1_355d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3188_c6 = ( ST1_73d | ST1_354d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3188_c7 = ( ST1_158d | ST1_385d ) ;	// line#=computer.cpp:165,221,247,361,406
						// ,407
	M_3188 = ( ( { 7{ M_3188_c1 } } & 7'h77 )	// line#=computer.cpp:165,174,247,357,358
							// ,359,360,406,407
		| ( { 7{ M_3188_c2 } } & 7'h76 )	// line#=computer.cpp:165,174,247,357,358
							// ,359,360,406,407
		| ( { 7{ M_3188_c3 } } & 7'h75 )	// line#=computer.cpp:165,174,247,357,358
							// ,359,360,406,407
		| ( { 7{ M_3188_c4 } } & 7'h74 )	// line#=computer.cpp:165,174,247,357,358
							// ,359,360,406,407
		| ( { 7{ M_3188_c5 } } & 7'h63 )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3188_c6 } } & 7'h62 )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ M_3188_c7 } } & 7'h51 )	// line#=computer.cpp:165,221,247,361,406
							// ,407
		| ( { 7{ U_570 } } & 7'h7a )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_575 } } & 7'h79 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_356d } } & 7'h67 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_414d } } & 7'h39 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_415d } } & 7'h3a )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_416d } } & 7'h3f )		// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	sub20u_183i2 = { 9'h1ff , M_3188 , 2'h0 } ;
always @ ( RL_A_B_D_f_next_op1_PC_result1 or U_418 )
	TR_49 = ( { 16{ U_418 } } & RL_A_B_D_f_next_op1_PC_result1 [31:16] )	// line#=computer.cpp:825
		 ;	// line#=computer.cpp:213,214,756
always @ ( RL_A_B_D_f_next_op1_PC_result1 or TR_49 or U_742 or U_418 )
	begin
	TR_21_c1 = ( U_418 | U_742 ) ;	// line#=computer.cpp:213,214,756,825
	TR_21 = ( { 24{ TR_21_c1 } } & { TR_49 , RL_A_B_D_f_next_op1_PC_result1 [15:8] } )	// line#=computer.cpp:213,214,756,825
		 ;	// line#=computer.cpp:193,194,753
	end
always @ ( M_2806 )
	TR_50 = ( { 8{ M_2806 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
assign	M_3150 = ( U_418 | U_691 ) ;	// line#=computer.cpp:816
always @ ( TR_50 or U_718 or U_719 or RL_A_B_D_f_next_op1_PC_result1 or TR_21 or 
	U_742 or M_3150 or regs_rd00 or U_296 )
	begin
	lsft32u1i1_c1 = ( M_3150 | U_742 ) ;	// line#=computer.cpp:193,194,213,214,753
						// ,756,825
	lsft32u1i1_c2 = ( U_719 | U_718 ) ;	// line#=computer.cpp:192,212
	lsft32u1i1 = ( ( { 32{ U_296 } } & regs_rd00 )							// line#=computer.cpp:792
		| ( { 32{ lsft32u1i1_c1 } } & { TR_21 , RL_A_B_D_f_next_op1_PC_result1 [7:0] } )	// line#=computer.cpp:193,194,213,214,753
													// ,756,825
		| ( { 32{ lsft32u1i1_c2 } } & { 16'h0000 , TR_50 , 8'hff } )				// line#=computer.cpp:192,212
		) ;
	end
always @ ( RL_A_addr_addr1_B_byte_offset_D or M_2806 or ST1_440d or add32s1ot or 
	M_2788 or ST1_439d )
	begin
	TR_23_c1 = ( ST1_439d & M_2788 ) ;	// line#=computer.cpp:86,97,191,192,193
						// ,194,749,753
	TR_23_c2 = ( ST1_440d & M_2806 ) ;	// line#=computer.cpp:211,212
	TR_23 = ( ( { 2{ TR_23_c1 } } & add32s1ot [1:0] )			// line#=computer.cpp:86,97,191,192,193
										// ,194,749,753
		| ( { 2{ TR_23_c2 } } & RL_A_addr_addr1_B_byte_offset_D [1:0] )	// line#=computer.cpp:211,212
		) ;
	end
always @ ( RG_32 or U_742 or U_718 or TR_23 or U_719 or U_691 or RG_B_D_next_op2_state_c or 
	U_418 or RG_rs2 or U_296 )
	begin
	lsft32u1i2_c1 = ( U_691 | U_719 ) ;	// line#=computer.cpp:86,97,191,192,193
						// ,194,211,212,749,753
	lsft32u1i2_c2 = ( U_718 | U_742 ) ;	// line#=computer.cpp:192,213,214,756
	lsft32u1i2 = ( ( { 5{ U_296 } } & RG_rs2 [4:0] )		// line#=computer.cpp:792
		| ( { 5{ U_418 } } & RG_B_D_next_op2_state_c [4:0] )	// line#=computer.cpp:825
		| ( { 5{ lsft32u1i2_c1 } } & { TR_23 , 3'h0 } )		// line#=computer.cpp:86,97,191,192,193
									// ,194,211,212,749,753
		| ( { 5{ lsft32u1i2_c2 } } & RG_32 [4:0] )		// line#=computer.cpp:192,213,214,756
		) ;
	end
always @ ( regs_rd00 or U_284 or RG_A_B_D_instr_state_c_w_addr or U_761 or U_735 or 
	dmem_arg_MEMB32W65536_RD1 or M_3152 or RL_A_B_D_f_next_op1_PC_result1 or 
	U_439 )
	begin
	rsft32u1i1_c1 = ( U_735 | U_761 ) ;	// line#=computer.cpp:141,142,159,725,728
	rsft32u1i1 = ( ( { 32{ U_439 } } & RL_A_B_D_f_next_op1_PC_result1 )	// line#=computer.cpp:840
		| ( { 32{ M_3152 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,734
										// ,737
		| ( { 32{ rsft32u1i1_c1 } } & RG_A_B_D_instr_state_c_w_addr )	// line#=computer.cpp:141,142,159,725,728
		| ( { 32{ U_284 } } & regs_rd00 )				// line#=computer.cpp:800
		) ;
	end
assign	M_3152 = ( U_627 | U_668 ) ;
always @ ( RG_rs2 or U_284 or RL_A_addr_addr1_B_byte_offset_D or U_761 or U_735 or 
	M_3152 or RG_B_D_next_op2_state_c or U_439 )
	begin
	rsft32u1i2_c1 = ( ( M_3152 | U_735 ) | U_761 ) ;	// line#=computer.cpp:141,142,158,159,725
								// ,728,734,737
	rsft32u1i2 = ( ( { 5{ U_439 } } & RG_B_D_next_op2_state_c [4:0] )	// line#=computer.cpp:840
		| ( { 5{ rsft32u1i2_c1 } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,725
										// ,728,734,737
		| ( { 5{ U_284 } } & RG_rs2 [4:0] )				// line#=computer.cpp:800
		) ;
	end
always @ ( RL_A_B_D_f_next_op1_PC_result1 or U_450 or regs_rd00 or U_311 )
	rsft32s1i1 = ( ( { 32{ U_311 } } & regs_rd00 )			// line#=computer.cpp:797
		| ( { 32{ U_450 } } & RL_A_B_D_f_next_op1_PC_result1 )	// line#=computer.cpp:838
		) ;
always @ ( RG_B_D_next_op2_state_c or U_450 or RG_rs2 or U_311 )
	rsft32s1i2 = ( ( { 5{ U_311 } } & RG_rs2 [4:0] )		// line#=computer.cpp:797
		| ( { 5{ U_450 } } & RG_B_D_next_op2_state_c [4:0] )	// line#=computer.cpp:838
		) ;
always @ ( addsub32u10ot or ST1_377d or RL_A_B_D_f_next_op1_PC_result1 or ST1_399d or 
	ST1_369d or ST1_346d or dmem_arg_MEMB32W65536_RD1 or ST1_428d or ST1_427d or 
	ST1_426d or ST1_423d or ST1_408d or ST1_406d or ST1_395d or ST1_393d or 
	ST1_378d or ST1_376d or ST1_366d or ST1_365d or ST1_363d or M_3060 )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_3060 | ST1_363d ) | ST1_365d ) | 
		ST1_366d ) | ST1_376d ) | ST1_378d ) | ST1_393d ) | ST1_395d ) | 
		ST1_406d ) | ST1_408d ) | ST1_423d ) | ST1_426d ) | ST1_427d ) | 
		ST1_428d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u1i1_c2 = ( ( ST1_346d | ST1_369d ) | ST1_399d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u1i1_c2 } } & RL_A_B_D_f_next_op1_PC_result1 )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_377d } } & { addsub32u10ot [26:0] , addsub32u10ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	M_3090 = ( ( ( ( ( ST1_363d | ST1_365d ) | ST1_366d ) | ST1_369d ) | ST1_376d ) | 
	ST1_378d ) ;
always @ ( M_3090 or M_3060 )
	M_3187 = ( ( { 14{ M_3060 } } & 14'h1093 )	// line#=computer.cpp:174,247,406,407
		| ( { 14{ M_3090 } } & 14'h2f6c )	// line#=computer.cpp:174,247,406,407
		) ;
assign	M_3111 = ( ( ( ST1_393d | ST1_395d ) | ST1_406d ) | ST1_408d ) ;
assign	M_3130 = ( ( ( ST1_423d | ST1_426d ) | ST1_427d ) | ST1_428d ) ;
always @ ( M_3130 or M_3111 )
	M_3186 = ( ( { 16{ M_3111 } } & 16'h677a )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ M_3130 } } & 16'h9885 )	// line#=computer.cpp:174,247,406,407
		) ;
assign	M_3060 = ( ( ( ( ( M_3061 | ST1_338d ) | ST1_341d ) | ST1_345d ) | ST1_347d ) | 
	ST1_348d ) ;
always @ ( M_3186 or M_3130 or M_3111 or RG_D_E_f_next_state_c or ST1_377d or RL_A_addr_addr1_B_byte_offset_D or 
	ST1_399d or ST1_346d or M_3187 or M_3090 or M_3060 )
	begin
	addsub32u1i2_c1 = ( M_3060 | M_3090 ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u1i2_c2 = ( ST1_346d | ST1_399d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u1i2_c3 = ( M_3111 | M_3130 ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { 2'h1 , M_3187 [13:12] , 
			1'h1 , M_3187 [11] , 3'h5 , M_3187 [10] , 1'h0 , M_3187 [9:8] , 
			1'h0 , M_3187 [7:5] , 2'h3 , M_3187 [4] , 2'h2 , M_3187 [3] , 
			3'h6 , M_3187 [2:0] , 3'h1 } )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u1i2_c2 } } & RL_A_addr_addr1_B_byte_offset_D )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_377d } } & RG_D_E_f_next_state_c )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u1i2_c3 } } & { 1'h1 , M_3186 [15] , 3'h1 , M_3186 [14] , 
			1'h1 , M_3186 [13] , 1'h0 , M_3186 [12:9] , 2'h1 , M_3186 [8] , 
			1'h1 , M_3186 [7:3] , 1'h0 , M_3186 [2] , 4'hd , M_3186 [1] , 
			1'h1 , M_3186 [0] , 1'h0 } )					// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u1_f = 2'h1 ;
assign	M_3119 = ( ST1_406d | ST1_427d ) ;
always @ ( RG_A_D_next_word_addr or ST1_426d or ST1_407d or RL_A_addr_addr1_B_byte_offset_D or 
	M_3119 or RG_A_B_D_f_next_state_c or ST1_377d or RL_A_B_D_f_next_op1_PC_result1 or 
	ST1_376d )
	addsub32u2i1 = ( ( { 32{ ST1_376d } } & RL_A_B_D_f_next_op1_PC_result1 )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_377d } } & { RG_A_B_D_f_next_state_c [26:0] , RG_A_B_D_f_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_3119 } } & RL_A_addr_addr1_B_byte_offset_D )					// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_407d } } & { RL_A_addr_addr1_B_byte_offset_D [26:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:27] } )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_426d } } & { RG_A_D_next_word_addr [26:0] , RG_A_D_next_word_addr [31:27] } )	// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		) ;
always @ ( RG_A_D_next_word_addr or RG_A_B_D_f_next_state_c or ST1_427d or RG_D_1 or 
	RG_B_D_next_op2_state_c or ST1_426d or RG_D_E_f_next_state_c or ST1_407d or 
	RG_A_B_D_instr_state_c_w_addr or ST1_377d or RG_B_D_E_next or ST1_406d or 
	ST1_376d )
	begin
	addsub32u2i2_c1 = ( ST1_376d | ST1_406d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u2i2 = ( ( { 32{ addsub32u2i2_c1 } } & RG_B_D_E_next )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_377d } } & RG_A_B_D_instr_state_c_w_addr )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_407d } } & RG_D_E_f_next_state_c )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_426d } } & ( ( RG_B_D_next_op2_state_c ^ RG_D_1 ) ^ 
			{ RG_B_D_E_next [1:0] , RG_B_D_E_next [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
		| ( { 32{ ST1_427d } } & ( ( RG_A_B_D_f_next_state_c ^ { RG_B_D_E_next [1:0] , 
			RG_B_D_E_next [31:2] } ) ^ { RG_A_D_next_word_addr [1:0] , 
			RG_A_D_next_word_addr [31:2] } ) )			// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
		) ;
	end
assign	addsub32u2_f = 2'h1 ;
assign	M_2846 = ( RG_B_D_E_next & { RL_A_addr_addr1_B_byte_offset_D [1:0] , RL_A_addr_addr1_B_byte_offset_D [31:2] } ) ;	// line#=computer.cpp:174,247,251,259,401
																// ,402,406,407,408
assign	M_2847 = ( RG_B_D_E_next & { RG_A_D_next_word_addr [1:0] , RG_A_D_next_word_addr [31:2] } ) ;	// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
always @ ( add32s1ot or U_692 or U_544 or RG_PC or U_01 or ST1_436d or ST1_428d or 
	ST1_424d or ST1_418d or RG_D_1 or ST1_406d or RG_D_state_c or ST1_404d or 
	ST1_399d or M_2846 or M_2847 or ST1_398d or ST1_388d or addsub32u2ot or 
	ST1_376d or RG_D_E_f_next_state_c or ST1_397d or ST1_394d or ST1_378d or 
	ST1_375d or RG_A_D_next_word_addr or ST1_371d or RG_A_B_D_f_next_state_c or 
	ST1_368d or ST1_364d or RG_B_D_f_state_c or RG_A_B_D_instr_state_c_w_addr or 
	ST1_360d or ST1_405d or ST1_366d or ST1_348d or ST1_400d or ST1_345d or 
	RG_A_D_mask_next or ST1_422d or ST1_420d or ST1_393d or ST1_362d or ST1_332d or 
	ST1_438d or ST1_437d or ST1_434d or ST1_421d or ST1_419d or ST1_402d or 
	ST1_396d or ST1_391d or ST1_389d or ST1_372d or ST1_370d or ST1_359d or 
	ST1_344d or ST1_343d or ST1_342d or ST1_339d or ST1_337d or ST1_333d or 
	ST1_331d or ST1_330d or ST1_329d or U_718 or U_642 or U_599 or U_584 or 
	ST1_425d or ST1_417d or ST1_408d or ST1_401d or ST1_395d or ST1_392d or 
	ST1_390d or ST1_387d or ST1_386d or ST1_373d or ST1_363d or ST1_361d or 
	ST1_358d or ST1_335d or ST1_334d or ST1_328d or dmem_arg_MEMB32W65536_RD1 or 
	RL_A_addr_addr1_B_byte_offset_D or M_2838 or ST1_327d or RG_B_D_next_op2_state_c or 
	ST1_403d or ST1_374d or ST1_369d or ST1_347d or ST1_341d or ST1_338d or 
	ST1_336d or ST1_326d or RL_A_B_D_f_next_op1_PC_result1 or U_470 or U_232 or 
	ST1_423d or ST1_367d or ST1_365d or U_482 )
	begin
	addsub32u3i1_c1 = ( ( ( ( ( U_482 | ST1_365d ) | ST1_367d ) | ST1_423d ) | 
		U_232 ) | U_470 ) ;	// line#=computer.cpp:110,174,247,406,407
					// ,661,819,821
	addsub32u3i1_c2 = ( ( ( ( ( ( ( ST1_326d | ST1_336d ) | ST1_338d ) | ST1_341d ) | 
		ST1_347d ) | ST1_369d ) | ST1_374d ) | ST1_403d ) ;	// line#=computer.cpp:174,247,385,406,407
									// ,408
	addsub32u3i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_328d | ST1_334d ) | 
		ST1_335d ) | ST1_358d ) | ST1_361d ) | ST1_363d ) | ST1_373d ) | 
		ST1_386d ) | ST1_387d ) | ST1_390d ) | ST1_392d ) | ST1_395d ) | 
		ST1_401d ) | ST1_408d ) | ST1_417d ) | ST1_425d ) | U_584 ) | U_599 ) | 
		U_642 ) | U_718 ) ;	// line#=computer.cpp:131,148,174,181,247
					// ,251,255,259,385,401,402,406,407
					// ,408
	addsub32u3i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_329d | ST1_330d ) | 
		ST1_331d ) | ST1_333d ) | ST1_337d ) | ST1_339d ) | ST1_342d ) | 
		ST1_343d ) | ST1_344d ) | ST1_359d ) | ST1_370d ) | ST1_372d ) | 
		ST1_389d ) | ST1_391d ) | ST1_396d ) | ST1_402d ) | ST1_419d ) | 
		ST1_421d ) | ST1_434d ) | ST1_437d ) | ST1_438d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u3i1_c5 = ( ( ( ( ST1_332d | ST1_362d ) | ST1_393d ) | ST1_420d ) | 
		ST1_422d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u3i1_c6 = ( ST1_345d | ST1_400d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u3i1_c7 = ( ( ST1_348d | ST1_366d ) | ST1_405d ) ;	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
	addsub32u3i1_c8 = ( ( ( ST1_375d | ST1_378d ) | ST1_394d ) | ST1_397d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u3i1_c9 = ( ( ST1_424d | ST1_428d ) | ST1_436d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u3i1_c10 = ( U_544 | U_692 ) ;	// line#=computer.cpp:86,91,97,131,201
						// ,721,749
	addsub32u3i1 = ( ( { 32{ addsub32u3i1_c1 } } & RL_A_B_D_f_next_op1_PC_result1 )				// line#=computer.cpp:110,174,247,406,407
														// ,661,819,821
		| ( { 32{ addsub32u3i1_c2 } } & RG_B_D_next_op2_state_c )					// line#=computer.cpp:174,247,385,406,407
														// ,408
		| ( { 32{ ST1_327d } } & ( M_2838 | ( ( ~RL_A_addr_addr1_B_byte_offset_D ) & 
			dmem_arg_MEMB32W65536_RD1 ) ) )								// line#=computer.cpp:174,247,251,384,385
														// ,401,402,406,407
		| ( { 32{ addsub32u3i1_c3 } } & RL_A_addr_addr1_B_byte_offset_D )				// line#=computer.cpp:131,148,174,181,247
														// ,251,255,259,385,401,402,406,407
														// ,408
		| ( { 32{ addsub32u3i1_c4 } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u3i1_c5 } } & RG_A_D_mask_next )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u3i1_c6 } } & { RL_A_B_D_f_next_op1_PC_result1 [26:0] , 
			RL_A_B_D_f_next_op1_PC_result1 [31:27] } )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u3i1_c7 } } & { RL_A_addr_addr1_B_byte_offset_D [26:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:27] } )						// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_360d } } & ( ( RG_A_B_D_instr_state_c_w_addr ^ RG_B_D_f_state_c ) ^ 
			RG_B_D_next_op2_state_c ) )								// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_364d } } & { RG_B_D_next_op2_state_c [26:0] , RG_B_D_next_op2_state_c [31:27] } )	// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_368d } } & ( ( RL_A_addr_addr1_B_byte_offset_D ^ { 
			RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } ) ^ 
			RG_B_D_next_op2_state_c ) )								// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_371d } } & RG_A_D_next_word_addr )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u3i1_c8 } } & RG_D_E_f_next_state_c )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_376d } } & ( ( addsub32u2ot ^ { RG_B_D_next_op2_state_c [1:0] , 
			RG_B_D_next_op2_state_c [31:2] } ) ^ RG_B_D_f_state_c ) )				// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_388d } } & ( ( ( dmem_arg_MEMB32W65536_RD1 & RG_D_E_f_next_state_c ) | 
			( dmem_arg_MEMB32W65536_RD1 & RG_B_D_next_op2_state_c ) ) | 
			( RG_D_E_f_next_state_c & RG_B_D_next_op2_state_c ) ) )					// line#=computer.cpp:174,247,259,381,401
														// ,402,406,407,408
		| ( { 32{ ST1_398d } } & ( ( M_2847 | M_2846 ) | ( { RG_A_D_next_word_addr [1:0] , 
			RG_A_D_next_word_addr [31:2] } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } ) ) )						// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_399d } } & 32'h8f1bbcdc /*-32'h70e44324*/ )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_404d } } & ( ( ( RL_A_B_D_f_next_op1_PC_result1 & RG_D_state_c ) | 
			( RL_A_B_D_f_next_op1_PC_result1 & RG_D_E_f_next_state_c ) ) | 
			( RG_D_state_c & RG_D_E_f_next_state_c ) ) )						// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_406d } } & ( ( ( addsub32u2ot & { RG_A_D_next_word_addr [1:0] , 
			RG_A_D_next_word_addr [31:2] } ) | ( addsub32u2ot & RG_D_1 ) ) | 
			( { RG_A_D_next_word_addr [1:0] , RG_A_D_next_word_addr [31:2] } & 
			RG_D_1 ) ) )										// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_418d } } & ( ( RG_A_B_D_instr_state_c_w_addr ^ RG_B_D_next_op2_state_c ) ^ 
			dmem_arg_MEMB32W65536_RD1 ) )								// line#=computer.cpp:174,247,255,384,385
														// ,401,402,406,407
		| ( { 32{ addsub32u3i1_c9 } } & RG_D_1 )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ U_01 } } & RG_PC )									// line#=computer.cpp:643
		| ( { 32{ addsub32u3i1_c10 } } & add32s1ot )							// line#=computer.cpp:86,91,97,131,201
														// ,721,749
		) ;
	end
assign	M_3055 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_326d | ST1_330d ) | ST1_331d ) | ST1_333d ) | 
	ST1_336d ) | ST1_337d ) | ST1_338d ) | ST1_339d ) | ST1_341d ) | ST1_342d ) | 
	ST1_343d ) | ST1_344d ) | ST1_347d ) ;
assign	M_3088 = ( ( ST1_361d | ST1_370d ) | ST1_372d ) ;
always @ ( M_3088 or M_3055 )
	M_3185 = ( ( { 14{ M_3055 } } & 14'h1093 )	// line#=computer.cpp:174,247,385,406,407
		| ( { 14{ M_3088 } } & 14'h2f6c )	// line#=computer.cpp:174,247,406,407
		) ;
assign	M_3105 = ( ( ( ( ST1_386d | ST1_391d ) | ST1_396d ) | ST1_402d ) | ST1_408d ) ;
always @ ( M_3125 or M_3105 )
	M_3184 = ( ( { 16{ M_3105 } } & 16'h677a )	// line#=computer.cpp:174,247,385,406,407
		| ( { 16{ M_3125 } } & 16'h9885 )	// line#=computer.cpp:174,247,385,406,407
		) ;
always @ ( M_3151 or U_01 )
	M_3192 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:643
		| ( { 2{ M_3151 } } & 2'h2 )	// line#=computer.cpp:131,148,181,201
		) ;
always @ ( RG_A_B_D_instr_state_c_w_addr or U_232 or M_3192 or M_3151 or U_01 )
	begin
	M_3193_c1 = ( U_01 | M_3151 ) ;	// line#=computer.cpp:131,148,181,201,643
	M_3193 = ( ( { 21{ M_3193_c1 } } & { 13'h0000 , M_3192 [1] , 6'h00 , M_3192 [0] } )	// line#=computer.cpp:131,148,181,201,643
		| ( { 21{ U_232 } } & { RG_A_B_D_instr_state_c_w_addr [24:5] , 1'h0 } )		// line#=computer.cpp:110,661
		) ;
	end
assign	M_3125 = ( ( ( ( ST1_417d | ST1_421d ) | ST1_434d ) | ST1_437d ) | ST1_438d ) ;
assign	M_3104 = ( M_3105 | M_3125 ) ;
assign	M_3151 = ( ( ( ( ( U_544 | U_584 ) | U_599 ) | U_642 ) | U_692 ) | U_718 ) ;
always @ ( M_3193 or M_3151 or U_232 or U_01 or M_3184 or M_3104 )
	begin
	M_3194_c1 = ( ( U_01 | U_232 ) | M_3151 ) ;	// line#=computer.cpp:110,131,148,181,201
							// ,643,661
	M_3194 = ( ( { 29{ M_3104 } } & { 1'h1 /*-1'h1*/ , M_3184 [15] , 3'h1 , M_3184 [14] , 
			1'h1 , M_3184 [13] , 1'h0 , M_3184 [12:9] , 2'h1 , M_3184 [8] , 
			1'h1 , M_3184 [7:2] , 3'h7 , M_3184 [1] , 1'h1 , M_3184 [0] } )	// line#=computer.cpp:174,247,385,406,407
		| ( { 29{ M_3194_c1 } } & { M_3193 [20:1] , 7'h00 , M_3193 [0] , 
			1'h0 } )							// line#=computer.cpp:110,131,148,181,201
											// ,643,661
		) ;
	end
assign	M_3061 = ( ST1_332d | ST1_334d ) ;
always @ ( RG_D_state_c or ST1_406d or ST1_392d or ST1_405d or ST1_399d or ST1_388d or 
	ST1_387d or M_3194 or M_3151 or U_232 or U_01 or M_3104 or RG_A_D_next_word_addr or 
	ST1_425d or ST1_420d or ST1_418d or ST1_401d or ST1_378d or ST1_376d or 
	ST1_375d or RG_D or ST1_404d or ST1_373d or ST1_366d or RG_D_E_f_next_state_c or 
	ST1_364d or ST1_389d or ST1_359d or RG_B_D_f_state_c or ST1_358d or RG_D_E_f or 
	ST1_436d or ST1_348d or RG_A_B_D_f_next_state_c or ST1_428d or ST1_423d or 
	ST1_403d or ST1_400d or ST1_395d or ST1_390d or ST1_371d or ST1_367d or 
	M_3073 or RG_B_D_E_next or ST1_393d or ST1_369d or ST1_368d or ST1_363d or 
	M_3061 or RL_A_addr_addr1_B_byte_offset_D or ST1_419d or ST1_329d or RG_A_B_D_instr_state_c_w_addr or 
	dmem_arg_MEMB32W65536_RD1 or ST1_328d or RL_A_B_D_f_next_op1_PC_result1 or 
	ST1_424d or ST1_398d or ST1_397d or ST1_394d or ST1_374d or ST1_360d or 
	ST1_335d or ST1_327d or M_3185 or M_3088 or M_3055 or RG_B_D_next_op2_state_c or 
	U_470 or ST1_422d or ST1_362d or U_482 )
	begin
	addsub32u3i2_c1 = ( ( ( U_482 | ST1_362d ) | ST1_422d ) | U_470 ) ;	// line#=computer.cpp:174,247,406,407,408
										// ,819,821
	addsub32u3i2_c2 = ( M_3055 | M_3088 ) ;	// line#=computer.cpp:174,247,385,406,407
	addsub32u3i2_c3 = ( ( ( ( ( ( ( ST1_327d | ST1_335d ) | ST1_360d ) | ST1_374d ) | 
		ST1_394d ) | ST1_397d ) | ST1_398d ) | ST1_424d ) ;	// line#=computer.cpp:174,247,251,255,259
									// ,385,401,402,406,407,408
	addsub32u3i2_c4 = ( ST1_329d | ST1_419d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u3i2_c5 = ( ( ( ( M_3061 | ST1_363d ) | ST1_368d ) | ST1_369d ) | 
		ST1_393d ) ;	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
	addsub32u3i2_c6 = ( ( ( ( ( ( ( ( M_3073 | ST1_367d ) | ST1_371d ) | ST1_390d ) | 
		ST1_395d ) | ST1_400d ) | ST1_403d ) | ST1_423d ) | ST1_428d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u3i2_c7 = ( ST1_348d | ST1_436d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u3i2_c8 = ( ST1_359d | ST1_389d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u3i2_c9 = ( ST1_373d | ST1_404d ) ;	// line#=computer.cpp:174,247,259,401,402
							// ,406,407,408
	addsub32u3i2_c10 = ( ( ( ( ( ST1_376d | ST1_378d ) | ST1_401d ) | ST1_418d ) | 
		ST1_420d ) | ST1_425d ) ;	// line#=computer.cpp:174,247,255,385,401
						// ,402,406,407,408
	addsub32u3i2_c11 = ( ( ( M_3104 | U_01 ) | U_232 ) | M_3151 ) ;	// line#=computer.cpp:110,131,148,174,181
									// ,201,247,385,406,407,643,661
	addsub32u3i2_c12 = ( ( ST1_388d | ST1_399d ) | ST1_405d ) ;	// line#=computer.cpp:174,247,259,401,402
									// ,406,407,408
	addsub32u3i2 = ( ( { 32{ addsub32u3i2_c1 } } & RG_B_D_next_op2_state_c )				// line#=computer.cpp:174,247,406,407,408
														// ,819,821
		| ( { 32{ addsub32u3i2_c2 } } & { 2'h1 , M_3185 [13:12] , 1'h1 , 
			M_3185 [11] , 3'h5 , M_3185 [10] , 1'h0 , M_3185 [9:8] , 
			1'h0 , M_3185 [7:5] , 2'h3 , M_3185 [4] , 2'h2 , M_3185 [3] , 
			3'h6 , M_3185 [2:0] , 3'h1 } )								// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ addsub32u3i2_c3 } } & RL_A_B_D_f_next_op1_PC_result1 )				// line#=computer.cpp:174,247,251,255,259
														// ,385,401,402,406,407,408
		| ( { 32{ ST1_328d } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_A_B_D_instr_state_c_w_addr ) | 
			( ( ~dmem_arg_MEMB32W65536_RD1 ) & RG_B_D_next_op2_state_c ) ) )			// line#=computer.cpp:174,247,251,381,401
														// ,402,406,407,408
		| ( { 32{ addsub32u3i2_c4 } } & { RL_A_addr_addr1_B_byte_offset_D [26:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:27] } )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u3i2_c5 } } & RG_B_D_E_next )							// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ addsub32u3i2_c6 } } & RG_A_B_D_f_next_state_c )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u3i2_c7 } } & RG_D_E_f )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_358d } } & ( ( RG_B_D_f_state_c ^ RG_B_D_next_op2_state_c ) ^ 
			dmem_arg_MEMB32W65536_RD1 ) )								// line#=computer.cpp:174,247,255,384,385
														// ,401,402,406,407
		| ( { 32{ addsub32u3i2_c8 } } & { RG_A_B_D_instr_state_c_w_addr [26:0] , 
			RG_A_B_D_instr_state_c_w_addr [31:27] } )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_364d } } & ( RG_D_E_f_next_state_c ^ ( { RG_A_B_D_instr_state_c_w_addr [1:0] , 
			RG_A_B_D_instr_state_c_w_addr [31:2] } ^ RG_B_D_f_state_c ) ) )				// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_366d } } & ( ( RG_B_D_next_op2_state_c ^ RG_B_D_E_next ) ^ 
			{ RG_D_E_f_next_state_c [1:0] , RG_D_E_f_next_state_c [31:2] } ) )			// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ addsub32u3i2_c9 } } & RG_D )								// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_375d } } & { RL_A_B_D_f_next_op1_PC_result1 [26:0] , 
			RL_A_B_D_f_next_op1_PC_result1 [31:27] } )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u3i2_c10 } } & RG_A_D_next_word_addr )					// line#=computer.cpp:174,247,255,385,401
														// ,402,406,407,408
		| ( { 32{ addsub32u3i2_c11 } } & { M_3194 [28:7] , 1'h0 , M_3194 [6:4] , 
			1'h0 , M_3194 [3:0] , 1'h0 } )								// line#=computer.cpp:110,131,148,174,181
														// ,201,247,385,406,407,643,661
		| ( { 32{ ST1_387d } } & ( ( ( RG_A_B_D_instr_state_c_w_addr & RG_B_D_next_op2_state_c ) | 
			( RG_A_B_D_instr_state_c_w_addr & dmem_arg_MEMB32W65536_RD1 ) ) | 
			( RG_B_D_next_op2_state_c & dmem_arg_MEMB32W65536_RD1 ) ) )				// line#=computer.cpp:174,247,259,384,385
														// ,401,402,406,407
		| ( { 32{ addsub32u3i2_c12 } } & RG_A_B_D_instr_state_c_w_addr )				// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_392d } } & { RG_A_D_next_word_addr [26:0] , RG_A_D_next_word_addr [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_406d } } & RG_D_state_c )								// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		) ;
	end
always @ ( U_718 or U_692 or U_642 or U_599 or U_584 or U_544 or U_470 or U_232 or 
	U_01 or ST1_438d or ST1_437d or ST1_436d or ST1_434d or ST1_428d or ST1_425d or 
	ST1_424d or ST1_423d or ST1_422d or ST1_421d or ST1_420d or ST1_419d or 
	ST1_418d or ST1_417d or ST1_408d or ST1_406d or ST1_405d or ST1_404d or 
	ST1_403d or ST1_402d or ST1_401d or ST1_400d or ST1_399d or ST1_398d or 
	ST1_397d or ST1_396d or ST1_395d or ST1_394d or ST1_393d or ST1_392d or 
	ST1_391d or ST1_390d or ST1_389d or ST1_388d or ST1_387d or ST1_386d or 
	ST1_378d or ST1_376d or ST1_375d or ST1_374d or ST1_373d or ST1_372d or 
	ST1_371d or ST1_370d or ST1_369d or ST1_368d or ST1_367d or ST1_366d or 
	ST1_365d or ST1_364d or ST1_363d or ST1_362d or ST1_361d or ST1_360d or 
	ST1_359d or ST1_358d or ST1_348d or ST1_347d or ST1_345d or ST1_344d or 
	ST1_343d or ST1_342d or ST1_341d or ST1_339d or ST1_338d or ST1_337d or 
	ST1_336d or ST1_335d or ST1_334d or ST1_333d or ST1_332d or ST1_331d or 
	ST1_330d or ST1_329d or ST1_328d or ST1_327d or ST1_326d or U_482 )
	begin
	addsub32u3_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_482 | ST1_326d ) | ST1_327d ) | 
		ST1_328d ) | ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) | 
		ST1_333d ) | ST1_334d ) | ST1_335d ) | ST1_336d ) | ST1_337d ) | 
		ST1_338d ) | ST1_339d ) | ST1_341d ) | ST1_342d ) | ST1_343d ) | 
		ST1_344d ) | ST1_345d ) | ST1_347d ) | ST1_348d ) | ST1_358d ) | 
		ST1_359d ) | ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_363d ) | 
		ST1_364d ) | ST1_365d ) | ST1_366d ) | ST1_367d ) | ST1_368d ) | 
		ST1_369d ) | ST1_370d ) | ST1_371d ) | ST1_372d ) | ST1_373d ) | 
		ST1_374d ) | ST1_375d ) | ST1_376d ) | ST1_378d ) | ST1_386d ) | 
		ST1_387d ) | ST1_388d ) | ST1_389d ) | ST1_390d ) | ST1_391d ) | 
		ST1_392d ) | ST1_393d ) | ST1_394d ) | ST1_395d ) | ST1_396d ) | 
		ST1_397d ) | ST1_398d ) | ST1_399d ) | ST1_400d ) | ST1_401d ) | 
		ST1_402d ) | ST1_403d ) | ST1_404d ) | ST1_405d ) | ST1_406d ) | 
		ST1_408d ) | ST1_417d ) | ST1_418d ) | ST1_419d ) | ST1_420d ) | 
		ST1_421d ) | ST1_422d ) | ST1_423d ) | ST1_424d ) | ST1_425d ) | 
		ST1_428d ) | ST1_434d ) | ST1_436d ) | ST1_437d ) | ST1_438d ) | 
		U_01 ) | U_232 ) ;
	addsub32u3_f_c2 = ( ( ( ( ( ( U_470 | U_544 ) | U_584 ) | U_599 ) | U_642 ) | 
		U_692 ) | U_718 ) ;
	addsub32u3_f = ( ( { 2{ addsub32u3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u3_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_2844 = ( RG_A_B_D_f_next_state_c ^ { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
	RL_A_addr_addr1_B_byte_offset_D [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
assign	M_3063 = ( ST1_336d | ST1_342d ) ;
always @ ( M_2844 or ST1_438d or ST1_424d or ST1_420d or M_2845 or ST1_408d or ST1_406d or 
	ST1_402d or ST1_396d or ST1_392d or addsub32u2ot or addsub32u5ot or ST1_376d or 
	RG_A_D_next_word_addr or ST1_372d or ST1_422d or ST1_394d or ST1_370d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_436d or ST1_435d or ST1_433d or ST1_432d or 
	ST1_431d or ST1_430d or ST1_429d or ST1_425d or ST1_405d or ST1_404d or 
	ST1_403d or ST1_401d or ST1_400d or ST1_399d or ST1_397d or ST1_375d or 
	ST1_374d or ST1_373d or ST1_371d or ST1_369d or ST1_367d or ST1_361d or 
	ST1_348d or RG_A_B_D_f_next_state_c or ST1_347d or ST1_377d or ST1_366d or 
	ST1_343d or RG_B_D_f_state_c or ST1_341d or RL_A_addr_addr1_B_byte_offset_D or 
	ST1_391d or ST1_378d or ST1_364d or ST1_362d or ST1_360d or ST1_357d or 
	ST1_340d or RG_D_E_f_next_state_c or RG_B_D_E_next or M_2846 or ST1_338d or 
	M_3063 or ST1_335d or RG_A_B_D_instr_state_c_w_addr or ST1_421d or ST1_395d or 
	ST1_365d or ST1_334d or RG_A_D_mask_next or ST1_337d or ST1_333d or RG_B_D_next_op2_state_c or 
	ST1_423d or ST1_398d or ST1_393d or ST1_368d or ST1_363d or ST1_344d or 
	ST1_339d or ST1_332d or RL_A_B_D_f_next_op1_PC_result1 or ST1_331d or addsub32u3ot or 
	ST1_437d or ST1_434d or ST1_345d or ST1_329d )
	begin
	addsub32u6i1_c1 = ( ( ( ST1_329d | ST1_345d ) | ST1_434d ) | ST1_437d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u6i1_c2 = ( ( ( ( ( ( ( ST1_332d | ST1_339d ) | ST1_344d ) | ST1_363d ) | 
		ST1_368d ) | ST1_393d ) | ST1_398d ) | ST1_423d ) ;	// line#=computer.cpp:174,247,251,255,259
									// ,401,402,406,407,408
	addsub32u6i1_c3 = ( ST1_333d | ST1_337d ) ;	// line#=computer.cpp:174,247,251,401,402
							// ,406,407
	addsub32u6i1_c4 = ( ( ( ST1_334d | ST1_365d ) | ST1_395d ) | ST1_421d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u6i1_c5 = ( ( ( ( ( ( ST1_340d | ST1_357d ) | ST1_360d ) | ST1_362d ) | 
		ST1_364d ) | ST1_378d ) | ST1_391d ) ;	// line#=computer.cpp:174,247,385,406,407
							// ,408
	addsub32u6i1_c6 = ( ( ST1_343d | ST1_366d ) | ST1_377d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u6i1_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_361d | ST1_367d ) | 
		ST1_369d ) | ST1_371d ) | ST1_373d ) | ST1_374d ) | ST1_375d ) | 
		ST1_397d ) | ST1_399d ) | ST1_400d ) | ST1_401d ) | ST1_403d ) | 
		ST1_404d ) | ST1_405d ) | ST1_425d ) | ST1_429d ) | ST1_430d ) | 
		ST1_431d ) | ST1_432d ) | ST1_433d ) | ST1_435d ) | ST1_436d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u6i1_c8 = ( ( ST1_370d | ST1_394d ) | ST1_422d ) ;	// line#=computer.cpp:174,247,259,401,402
									// ,406,407
	addsub32u6i1 = ( ( { 32{ addsub32u6i1_c1 } } & addsub32u3ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_331d } } & { RL_A_B_D_f_next_op1_PC_result1 [26:0] , 
			RL_A_B_D_f_next_op1_PC_result1 [31:27] } )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u6i1_c2 } } & RG_B_D_next_op2_state_c )					// line#=computer.cpp:174,247,251,255,259
														// ,401,402,406,407,408
		| ( { 32{ addsub32u6i1_c3 } } & { RG_A_D_mask_next [26:0] , RG_A_D_mask_next [31:27] } )	// line#=computer.cpp:174,247,251,401,402
														// ,406,407
		| ( { 32{ addsub32u6i1_c4 } } & RG_A_B_D_instr_state_c_w_addr )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_335d } } & ( ( addsub32u3ot & { RG_B_D_next_op2_state_c [1:0] , 
			RG_B_D_next_op2_state_c [31:2] } ) | ( ( ~addsub32u3ot ) & 
			{ RG_A_D_mask_next [1:0] , RG_A_D_mask_next [31:2] } ) ) )				// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ M_3063 } } & RL_A_B_D_f_next_op1_PC_result1 )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_338d } } & ( M_2846 | ( ( ~RG_B_D_E_next ) & RG_D_E_f_next_state_c ) ) )		// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u6i1_c5 } } & RL_A_addr_addr1_B_byte_offset_D )				// line#=computer.cpp:174,247,385,406,407
														// ,408
		| ( { 32{ ST1_341d } } & ( ( RL_A_addr_addr1_B_byte_offset_D & RG_A_B_D_instr_state_c_w_addr ) | 
			( ( ~RL_A_addr_addr1_B_byte_offset_D ) & RG_B_D_f_state_c ) ) )				// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u6i1_c6 } } & RG_B_D_E_next )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_347d } } & ( ( RL_A_addr_addr1_B_byte_offset_D & RG_D_E_f_next_state_c ) | 
			( ( ~RL_A_addr_addr1_B_byte_offset_D ) & RG_A_B_D_f_next_state_c ) ) )			// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_348d } } & ( ( RG_A_B_D_f_next_state_c & RG_B_D_f_state_c ) | 
			( ( ~RG_A_B_D_f_next_state_c ) & RG_B_D_E_next ) ) )					// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u6i1_c7 } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u6i1_c8 } } & { RG_B_D_E_next [26:0] , RG_B_D_E_next [31:27] } )		// line#=computer.cpp:174,247,259,401,402
														// ,406,407
		| ( { 32{ ST1_372d } } & { RG_A_D_next_word_addr [26:0] , RG_A_D_next_word_addr [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_376d } } & ( ( addsub32u5ot ^ { addsub32u2ot [1:0] , 
			addsub32u2ot [31:2] } ) ^ { RG_B_D_next_op2_state_c [1:0] , 
			RG_B_D_next_op2_state_c [31:2] } ) )							// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_392d } } & RG_B_D_f_state_c )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_396d } } & RG_D_E_f_next_state_c )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_402d } } & { RL_A_addr_addr1_B_byte_offset_D [26:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:27] } )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_406d } } & { addsub32u2ot [26:0] , addsub32u2ot [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_408d } } & ( ( M_2845 | ( RG_B_D_E_next & RG_A_B_D_f_next_state_c ) ) | 
			( RG_D_E_f_next_state_c & RG_A_B_D_f_next_state_c ) ) )					// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_420d } } & ( ( RL_A_addr_addr1_B_byte_offset_D ^ RG_A_B_D_f_next_state_c ) ^ 
			RG_B_D_next_op2_state_c ) )								// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_424d } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_438d } } & ( M_2844 ^ RG_B_D_E_next ) )						// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		) ;
	end
assign	M_3108 = ( ( ( ( ( ( ( ( ( ST1_391d | ST1_393d ) | ST1_395d ) | ST1_397d ) | 
	ST1_399d ) | ST1_400d ) | ST1_401d ) | ST1_403d ) | ST1_404d ) | ST1_405d ) ;
assign	M_3129 = ( ( ( ( ( ( ( ( ( ST1_421d | ST1_423d ) | ST1_425d ) | ST1_429d ) | 
	ST1_430d ) | ST1_431d ) | ST1_432d ) | ST1_433d ) | ST1_435d ) | ST1_436d ) ;
always @ ( M_3129 or M_3108 )
	M_3183 = ( ( { 16{ M_3108 } } & 16'h677a )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ M_3129 } } & 16'h9885 )	// line#=computer.cpp:174,247,406,407
		) ;
assign	M_3059 = ( ST1_331d | ST1_332d ) ;
assign	M_3067 = ( ST1_340d | ST1_345d ) ;	// line#=computer.cpp:816
always @ ( ST1_437d or ST1_434d or ST1_398d or RG_A_D_next_word_addr or ST1_394d or 
	M_3183 or M_3129 or M_3108 or RG_A_B_D_f_next_state_c or ST1_368d or ST1_378d or 
	ST1_375d or ST1_374d or ST1_373d or ST1_371d or ST1_369d or ST1_367d or 
	ST1_365d or ST1_363d or ST1_361d or ST1_357d or ST1_362d or ST1_343d or 
	RG_B_D_f_state_c or ST1_408d or ST1_406d or ST1_377d or ST1_376d or ST1_370d or 
	ST1_364d or ST1_347d or ST1_342d or RG_D_E_f_next_state_c or ST1_344d or 
	ST1_341d or ST1_438d or ST1_424d or ST1_402d or ST1_396d or ST1_392d or 
	ST1_372d or ST1_366d or ST1_360d or ST1_348d or M_3067 or RG_B_D_E_next or 
	RG_A_D_mask_next or ST1_339d or ST1_420d or ST1_336d or RG_A_B_D_instr_state_c_w_addr or 
	RL_A_addr_addr1_B_byte_offset_D or ST1_333d or RG_D_E_f or ST1_338d or ST1_335d or 
	ST1_334d or M_3059 or RL_A_B_D_f_next_op1_PC_result1 or ST1_422d or ST1_337d or 
	ST1_329d )
	begin
	addsub32u6i2_c1 = ( ( ST1_329d | ST1_337d ) | ST1_422d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u6i2_c2 = ( ( ( M_3059 | ST1_334d ) | ST1_335d ) | ST1_338d ) ;	// line#=computer.cpp:174,247,251,401,402
										// ,406,407,408
	addsub32u6i2_c3 = ( ST1_336d | ST1_420d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u6i2_c4 = ( ( ( ( ( ( ( ( ( M_3067 | ST1_348d ) | ST1_360d ) | ST1_366d ) | 
		ST1_372d ) | ST1_392d ) | ST1_396d ) | ST1_402d ) | ST1_424d ) | 
		ST1_438d ) ;	// line#=computer.cpp:174,247,251,255,401
				// ,402,406,407,408
	addsub32u6i2_c5 = ( ST1_341d | ST1_344d ) ;	// line#=computer.cpp:174,247,251,401,402
							// ,406,407,408
	addsub32u6i2_c6 = ( ( ( ( ( ( ( ST1_342d | ST1_347d ) | ST1_364d ) | ST1_370d ) | 
		ST1_376d ) | ST1_377d ) | ST1_406d ) | ST1_408d ) ;	// line#=computer.cpp:174,247,251,255,259
									// ,401,402,406,407,408
	addsub32u6i2_c7 = ( ST1_343d | ST1_362d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u6i2_c8 = ( ( ( ( ( ( ( ( ( ( ST1_357d | ST1_361d ) | ST1_363d ) | 
		ST1_365d ) | ST1_367d ) | ST1_369d ) | ST1_371d ) | ST1_373d ) | 
		ST1_374d ) | ST1_375d ) | ST1_378d ) ;	// line#=computer.cpp:174,247,385,406,407
	addsub32u6i2_c9 = ( M_3108 | M_3129 ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u6i2 = ( ( { 32{ addsub32u6i2_c1 } } & RL_A_B_D_f_next_op1_PC_result1 )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u6i2_c2 } } & RG_D_E_f )							// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_333d } } & ( ( RL_A_B_D_f_next_op1_PC_result1 & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } ) | ( ( ~RL_A_B_D_f_next_op1_PC_result1 ) & 
			RG_A_B_D_instr_state_c_w_addr ) ) )							// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u6i2_c3 } } & RG_A_B_D_instr_state_c_w_addr )					// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_339d } } & ( ( RL_A_addr_addr1_B_byte_offset_D & { 
			RG_A_D_mask_next [1:0] , RG_A_D_mask_next [31:2] } ) | ( ( 
			~RL_A_addr_addr1_B_byte_offset_D ) & { RG_B_D_E_next [1:0] , 
			RG_B_D_E_next [31:2] } ) ) )								// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u6i2_c4 } } & RG_A_D_mask_next )						// line#=computer.cpp:174,247,251,255,401
														// ,402,406,407,408
		| ( { 32{ addsub32u6i2_c5 } } & RG_D_E_f_next_state_c )						// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u6i2_c6 } } & RG_B_D_f_state_c )						// line#=computer.cpp:174,247,251,255,259
														// ,401,402,406,407,408
		| ( { 32{ addsub32u6i2_c7 } } & { RL_A_B_D_f_next_op1_PC_result1 [26:0] , 
			RL_A_B_D_f_next_op1_PC_result1 [31:27] } )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u6i2_c8 } } & 32'h6ed9eba1 )							// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ ST1_368d } } & ( ( RL_A_B_D_f_next_op1_PC_result1 ^ { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } ) ^ { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) )							// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ addsub32u6i2_c9 } } & { 1'h1 , M_3183 [15] , 3'h1 , M_3183 [14] , 
			1'h1 , M_3183 [13] , 1'h0 , M_3183 [12:9] , 2'h1 , M_3183 [8] , 
			1'h1 , M_3183 [7:3] , 1'h0 , M_3183 [2] , 4'hd , M_3183 [1] , 
			1'h1 , M_3183 [0] , 1'h0 } )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_394d } } & ( ( ( RG_A_D_next_word_addr & { RG_A_B_D_instr_state_c_w_addr [1:0] , 
			RG_A_B_D_instr_state_c_w_addr [31:2] } ) | ( { RG_A_B_D_instr_state_c_w_addr [1:0] , 
			RG_A_B_D_instr_state_c_w_addr [31:2] } & RG_D_E_f_next_state_c ) ) | 
			( RG_A_D_next_word_addr & RG_D_E_f_next_state_c ) ) )					// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_398d } } & ( ( ( RG_A_D_next_word_addr & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } ) | ( RG_A_D_next_word_addr & 
			RL_A_B_D_f_next_op1_PC_result1 ) ) | ( { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } & RL_A_B_D_f_next_op1_PC_result1 ) ) )		// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_434d } } & { RL_A_addr_addr1_B_byte_offset_D [26:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:27] } )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_437d } } & { RG_A_B_D_f_next_state_c [26:0] , RG_A_B_D_f_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u6_f = 2'h1 ;
always @ ( RL_A_B_D_f_next_op1_PC_result1 or ST1_406d or addsub32u2ot or ST1_377d or 
	addsub32u9ot or ST1_376d )
	addsub32u10i1 = ( ( { 32{ ST1_376d } } & addsub32u9ot )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_377d } } & addsub32u2ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_406d } } & RL_A_B_D_f_next_op1_PC_result1 )	// line#=computer.cpp:174,247,406,407
		) ;
assign	addsub32u10i2 = addsub32u6ot ;	// line#=computer.cpp:174,247,255,401,402
					// ,406,407,408
assign	addsub32u10_f = 2'h1 ;
assign	M_3120 = ( ST1_407d | ST1_426d ) ;
always @ ( addsub32u2ot or M_3120 or ST1_406d or RL_A_B_D_f_next_op1_PC_result1 or 
	ST1_427d or ST1_377d or addsub32u5ot or addsub32u8ot or addsub32u10ot or 
	ST1_376d )
	begin
	addsub32u11i1_c1 = ( ST1_377d | ST1_427d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u11i1 = ( ( { 32{ ST1_376d } } & ( ( addsub32u10ot ^ { addsub32u8ot [1:0] , 
			addsub32u8ot [31:2] } ) ^ { addsub32u5ot [1:0] , addsub32u5ot [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ addsub32u11i1_c1 } } & RL_A_B_D_f_next_op1_PC_result1 )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_406d } } & { addsub32u10ot [26:0] , addsub32u10ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_3120 } } & addsub32u2ot )							// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		) ;
	end
always @ ( RG_A_B_D_f_next_state_c or ST1_426d or addsub32u12ot or ST1_427d or ST1_407d or 
	RG_A_D_mask_next or ST1_406d or addsub32u1ot or ST1_377d or addsub32u2ot or 
	ST1_376d )
	begin
	addsub32u11i2_c1 = ( ST1_407d | ST1_427d ) ;	// line#=computer.cpp:174,247,255,259,401
							// ,402,406,407,408
	addsub32u11i2 = ( ( { 32{ ST1_376d } } & { addsub32u2ot [1:0] , addsub32u2ot [31:2] } )	// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_377d } } & addsub32u1ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_406d } } & RG_A_D_mask_next )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u11i2_c1 } } & addsub32u12ot )				// line#=computer.cpp:174,247,255,259,401
												// ,402,406,407,408
		| ( { 32{ ST1_426d } } & RG_A_B_D_f_next_state_c )				// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u11_f = 2'h1 ;
always @ ( RL_A_addr_addr1_B_byte_offset_D or RG_B_D_E_next or ST1_427d or RG_D or 
	RG_D_state_c or RG_A_B_D_f_next_state_c or ST1_407d or RG_A_D_next_word_addr or 
	addsub32u2ot or addsub32u10ot or ST1_406d )
	addsub32u12i1 = ( ( { 32{ ST1_406d } } & ( ( ( addsub32u10ot & { addsub32u2ot [1:0] , 
			addsub32u2ot [31:2] } ) | ( addsub32u10ot & { RG_A_D_next_word_addr [1:0] , 
			RG_A_D_next_word_addr [31:2] } ) ) | ( { addsub32u2ot [1:0] , 
			addsub32u2ot [31:2] } & { RG_A_D_next_word_addr [1:0] , RG_A_D_next_word_addr [31:2] } ) ) )	// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_407d } } & ( ( ( RG_A_B_D_f_next_state_c & RG_D_state_c ) | 
			( RG_A_B_D_f_next_state_c & RG_D ) ) | ( RG_D_state_c & RG_D ) ) )				// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_427d } } & ( ( RG_B_D_E_next ^ { RG_A_D_next_word_addr [1:0] , 
			RG_A_D_next_word_addr [31:2] } ) ^ RL_A_addr_addr1_B_byte_offset_D ) )				// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		) ;
assign	addsub32u12i2 = RG_D_1 ;	// line#=computer.cpp:174,247,255,259,401
					// ,402,406,407,408
assign	addsub32u12_f = 2'h1 ;
always @ ( RG_A_D_next_word_addr or ST1_408d or M_3134 or addsub32u11ot or ST1_406d or 
	RL_A_B_D_f_next_op1_PC_result1 or ST1_347d or addsub32u1ot or ST1_346d )
	addsub32u13i1 = ( ( { 32{ ST1_346d } } & { addsub32u1ot [26:0] , addsub32u1ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_347d } } & { RL_A_B_D_f_next_op1_PC_result1 [26:0] , 
			RL_A_B_D_f_next_op1_PC_result1 [31:27] } )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_406d } } & addsub32u11ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_3134 } } & { addsub32u11ot [26:0] , addsub32u11ot [31:27] } )			// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_408d } } & { RG_A_D_next_word_addr [26:0] , RG_A_D_next_word_addr [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
always @ ( RG_A_D_mask_next or ST1_427d or RG_B_D_next_op2_state_c or RG_A_D_next_word_addr or 
	ST1_426d or addsub32u3ot or ST1_408d or ST1_406d or RG_D_E_f or M_3075 or 
	RG_B_D_E_next or ST1_346d )
	begin
	addsub32u13i2_c1 = ( ST1_406d | ST1_408d ) ;	// line#=computer.cpp:174,247,259,401,402
							// ,406,407,408
	addsub32u13i2 = ( ( { 32{ ST1_346d } } & RG_B_D_E_next )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_3075 } } & RG_D_E_f )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u13i2_c1 } } & addsub32u3ot )		// line#=computer.cpp:174,247,259,401,402
									// ,406,407,408
		| ( { 32{ ST1_426d } } & ( ( RG_A_D_next_word_addr ^ { RG_B_D_next_op2_state_c [1:0] , 
			RG_B_D_next_op2_state_c [31:2] } ) ^ { RG_B_D_E_next [1:0] , 
			RG_B_D_E_next [31:2] } ) )			// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
		| ( { 32{ ST1_427d } } & RG_A_D_mask_next )		// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u13_f = 2'h1 ;
assign	M_3075 = ( ST1_347d | ST1_407d ) ;
always @ ( RL_A_addr_addr1_B_byte_offset_D or ST1_432d or RG_B_D_E_next or ST1_430d or 
	ST1_406d or RG_A_B_D_f_next_state_c or ST1_378d or addsub32u11ot or ST1_377d or 
	addsub32u13ot or ST1_427d or ST1_426d or M_3121 or RG_B_D_f_state_c or RG_A_D_mask_next or 
	addsub32u1ot or ST1_346d )
	begin
	addsub32u14i1_c1 = ( ( M_3121 | ST1_426d ) | ST1_427d ) ;	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
	addsub32u14i1 = ( ( { 32{ ST1_346d } } & ( ( addsub32u1ot & { RG_A_D_mask_next [1:0] , 
			RG_A_D_mask_next [31:2] } ) | ( ( ~addsub32u1ot ) & RG_B_D_f_state_c ) ) )		// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u14i1_c1 } } & addsub32u13ot )						// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_377d } } & { addsub32u11ot [26:0] , addsub32u11ot [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_378d } } & { RG_A_B_D_f_next_state_c [26:0] , RG_A_B_D_f_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_406d } } & { addsub32u13ot [26:0] , addsub32u13ot [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_430d } } & { RG_B_D_E_next [26:0] , RG_B_D_E_next [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_432d } } & { RL_A_addr_addr1_B_byte_offset_D [26:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:27] } )						// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	M_3098 = ( ST1_377d | ST1_426d ) ;
always @ ( addsub32u2ot or ST1_427d or RG_B_D_E_next or ST1_407d or RG_A_D_mask_next or 
	M_3098 or addsub32u6ot or ST1_432d or ST1_430d or ST1_408d or ST1_378d or 
	ST1_347d or RG_A_B_D_f_next_state_c or ST1_406d or ST1_346d )
	begin
	addsub32u14i2_c1 = ( ST1_346d | ST1_406d ) ;	// line#=computer.cpp:174,247,251,401,402
							// ,406,407,408
	addsub32u14i2_c2 = ( ( ( ( ST1_347d | ST1_378d ) | ST1_408d ) | ST1_430d ) | 
		ST1_432d ) ;	// line#=computer.cpp:174,247,251,259,401
				// ,402,406,407,408
	addsub32u14i2 = ( ( { 32{ addsub32u14i2_c1 } } & RG_A_B_D_f_next_state_c )	// line#=computer.cpp:174,247,251,401,402
											// ,406,407,408
		| ( { 32{ addsub32u14i2_c2 } } & addsub32u6ot )				// line#=computer.cpp:174,247,251,259,401
											// ,402,406,407,408
		| ( { 32{ M_3098 } } & RG_A_D_mask_next )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_407d } } & RG_B_D_E_next )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_427d } } & addsub32u2ot )					// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		) ;
	end
assign	addsub32u14_f = 2'h1 ;
assign	M_2888 = ( addsub32u6ot & { RL_A_B_D_f_next_op1_PC_result1 [1:0] , RL_A_B_D_f_next_op1_PC_result1 [31:2] } ) ;	// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
always @ ( RG_B_D_E_next or RG_A_B_D_f_next_state_c or ST1_427d or ST1_426d or RL_A_addr_addr1_B_byte_offset_D or 
	addsub32u11ot or ST1_407d or addsub32u14ot or ST1_430d or ST1_406d or RG_B_D_f_state_c or 
	addsub32u6ot or M_2888 or ST1_345d )
	begin
	addsub32u15i1_c1 = ( ST1_406d | ST1_430d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u15i1 = ( ( { 32{ ST1_345d } } & ( M_2888 | ( ( ~addsub32u6ot ) & 
			RG_B_D_f_state_c ) ) )							// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ addsub32u15i1_c1 } } & addsub32u14ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_407d } } & ( ( ( addsub32u11ot & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } ) | ( addsub32u11ot & 
			RG_B_D_f_state_c ) ) | ( { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } & RG_B_D_f_state_c ) ) )	// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
		| ( { 32{ ST1_426d } } & { addsub32u14ot [26:0] , addsub32u14ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_427d } } & ( ( addsub32u11ot ^ { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) ^ { RG_B_D_E_next [1:0] , 
			RG_B_D_E_next [31:2] } ) )						// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		) ;
	end
always @ ( ST1_427d or RL_A_B_D_f_next_op1_PC_result1 or ST1_430d or ST1_426d or 
	addsub32u12ot or ST1_406d or RG_A_D_next_word_addr or ST1_407d or ST1_345d )
	begin
	addsub32u15i2_c1 = ( ST1_345d | ST1_407d ) ;	// line#=computer.cpp:174,247,251,259,401
							// ,402,406,407,408
	addsub32u15i2_c2 = ( ST1_426d | ST1_430d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u15i2 = ( ( { 32{ addsub32u15i2_c1 } } & RG_A_D_next_word_addr )				// line#=computer.cpp:174,247,251,259,401
														// ,402,406,407,408
		| ( { 32{ ST1_406d } } & addsub32u12ot )							// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ addsub32u15i2_c2 } } & RL_A_B_D_f_next_op1_PC_result1 )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_427d } } & { RG_A_D_next_word_addr [1:0] , RG_A_D_next_word_addr [31:2] } )	// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		) ;
	end
assign	addsub32u15_f = 2'h1 ;
assign	M_2889 = ( addsub32u18ot & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } ) ;	// line#=computer.cpp:174,247,251,401,402
											// ,406,407,408
assign	M_2891 = ( addsub32u18ot & { addsub32u14ot [1:0] , addsub32u14ot [31:2] } ) ;	// line#=computer.cpp:174,247,251,259,401
											// ,402,406,407,408
always @ ( ST1_427d or addsub32u14ot or addsub32u11ot or M_2891 or ST1_407d or addsub32u10ot or 
	addsub32u13ot or addsub32u15ot or ST1_406d or RL_A_addr_addr1_B_byte_offset_D or 
	M_2890 or addsub32u3ot or ST1_403d or RL_A_B_D_f_next_op1_PC_result1 or 
	addsub32u18ot or M_2889 or ST1_345d )
	addsub32u16i1 = ( ( { 32{ ST1_345d } } & ( M_2889 | ( ( ~addsub32u18ot ) & 
			{ RL_A_B_D_f_next_op1_PC_result1 [1:0] , RL_A_B_D_f_next_op1_PC_result1 [31:2] } ) ) )	// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_403d } } & ( ( ( addsub32u18ot & { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } ) | M_2890 ) | ( { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } ) ) )						// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_406d } } & ( ( ( addsub32u15ot & { addsub32u13ot [1:0] , 
			addsub32u13ot [31:2] } ) | ( addsub32u15ot & { addsub32u10ot [1:0] , 
			addsub32u10ot [31:2] } ) ) | ( { addsub32u13ot [1:0] , addsub32u13ot [31:2] } & 
			{ addsub32u10ot [1:0] , addsub32u10ot [31:2] } ) ) )					// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_407d } } & ( ( M_2891 | ( addsub32u18ot & { addsub32u11ot [1:0] , 
			addsub32u11ot [31:2] } ) ) | ( { addsub32u14ot [1:0] , addsub32u14ot [31:2] } & 
			{ addsub32u11ot [1:0] , addsub32u11ot [31:2] } ) ) )					// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_427d } } & ( ( addsub32u18ot ^ { addsub32u14ot [1:0] , 
			addsub32u14ot [31:2] } ) ^ { addsub32u11ot [1:0] , addsub32u11ot [31:2] } ) )		// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		) ;
always @ ( RG_A_B_D_f_next_state_c or ST1_427d or RL_A_addr_addr1_B_byte_offset_D or 
	ST1_407d or addsub32u2ot or ST1_406d or RL_A_B_D_f_next_op1_PC_result1 or 
	ST1_403d or RG_B_D_f_state_c or ST1_345d )
	addsub32u16i2 = ( ( { 32{ ST1_345d } } & RG_B_D_f_state_c )						// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_403d } } & RL_A_B_D_f_next_op1_PC_result1 )					// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_406d } } & { addsub32u2ot [1:0] , addsub32u2ot [31:2] } )				// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_407d } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } )						// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_427d } } & { RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } )	// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		) ;
assign	addsub32u16_f = 2'h1 ;
assign	M_3121 = ( M_3075 | ST1_408d ) ;
always @ ( addsub32u11ot or ST1_426d or ST1_398d or ST1_378d or RG_A_D_next_word_addr or 
	RG_A_B_D_f_next_state_c or addsub32u10ot or ST1_377d or addsub32u3ot or 
	ST1_403d or ST1_373d or RL_A_B_D_f_next_op1_PC_result1 or ST1_428d or ST1_368d or 
	ST1_436d or ST1_435d or ST1_433d or ST1_431d or ST1_429d or ST1_348d or 
	addsub32u14ot or ST1_427d or M_3121 or addsub32u20ot or ST1_346d or addsub32u6ot or 
	M_3067 or RG_B_D_next_op2_state_c or RG_B_D_E_next or RG_A_D_mask_next or 
	ST1_339d )
	begin
	addsub32u17i1_c1 = ( M_3121 | ST1_427d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u17i1_c2 = ( ( ( ( ( ST1_348d | ST1_429d ) | ST1_431d ) | ST1_433d ) | 
		ST1_435d ) | ST1_436d ) ;	// line#=computer.cpp:174,247,251,401,402
						// ,406,407,408
	addsub32u17i1_c3 = ( ST1_368d | ST1_428d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u17i1_c4 = ( ST1_373d | ST1_403d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u17i1 = ( ( { 32{ ST1_339d } } & ( ( RG_A_D_mask_next & { RG_B_D_E_next [1:0] , 
			RG_B_D_E_next [31:2] } ) | ( ( ~RG_A_D_mask_next ) & RG_B_D_next_op2_state_c ) ) )	// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ M_3067 } } & { addsub32u6ot [26:0] , addsub32u6ot [31:27] } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_346d } } & { addsub32u20ot [26:0] , addsub32u20ot [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u17i1_c1 } } & { addsub32u14ot [26:0] , addsub32u14ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u17i1_c2 } } & addsub32u6ot )							// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u17i1_c3 } } & { RL_A_B_D_f_next_op1_PC_result1 [26:0] , 
			RL_A_B_D_f_next_op1_PC_result1 [31:27] } )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u17i1_c4 } } & { addsub32u3ot [26:0] , addsub32u3ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_377d } } & ( ( addsub32u10ot ^ { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) ^ RG_A_D_next_word_addr ) )				// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_378d } } & addsub32u14ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_398d } } & { RG_B_D_E_next [26:0] , RG_B_D_E_next [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_426d } } & ( ( addsub32u11ot ^ { RG_A_D_next_word_addr [1:0] , 
			RG_A_D_next_word_addr [31:2] } ) ^ { RG_B_D_next_op2_state_c [1:0] , 
			RG_B_D_next_op2_state_c [31:2] } ) )							// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		) ;
	end
assign	M_3136 = ( ST1_431d | ST1_433d ) ;
always @ ( RL_A_addr_addr1_B_byte_offset_D or ST1_436d or M_3136 or RG_A_B_D_f_next_state_c or 
	ST1_435d or ST1_429d or RG_B_D_E_next or ST1_426d or addsub32u1ot or ST1_428d or 
	ST1_427d or ST1_408d or RG_A_D_mask_next or ST1_407d or addsub32u3ot or 
	ST1_378d or ST1_348d or ST1_347d or RG_D_E_f or ST1_377d or ST1_345d or 
	RG_A_B_D_instr_state_c_w_addr or ST1_398d or ST1_373d or ST1_340d or RG_D_E_f_next_state_c or 
	ST1_403d or ST1_368d or ST1_346d or ST1_339d )
	begin
	addsub32u17i2_c1 = ( ( ( ST1_339d | ST1_346d ) | ST1_368d ) | ST1_403d ) ;	// line#=computer.cpp:174,247,251,401,402
											// ,406,407,408
	addsub32u17i2_c2 = ( ( ST1_340d | ST1_373d ) | ST1_398d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u17i2_c3 = ( ST1_345d | ST1_377d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u17i2_c4 = ( ( ST1_347d | ST1_348d ) | ST1_378d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u17i2_c5 = ( ( ST1_408d | ST1_427d ) | ST1_428d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u17i2_c6 = ( ST1_429d | ST1_435d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u17i2_c7 = ( M_3136 | ST1_436d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u17i2 = ( ( { 32{ addsub32u17i2_c1 } } & RG_D_E_f_next_state_c )		// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ addsub32u17i2_c2 } } & RG_A_B_D_instr_state_c_w_addr )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u17i2_c3 } } & RG_D_E_f )					// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ addsub32u17i2_c4 } } & addsub32u3ot )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_407d } } & RG_A_D_mask_next )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u17i2_c5 } } & addsub32u1ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_426d } } & { RG_B_D_E_next [1:0] , RG_B_D_E_next [31:2] } )	// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ addsub32u17i2_c6 } } & { RG_A_B_D_f_next_state_c [26:0] , 
			RG_A_B_D_f_next_state_c [31:27] } )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u17i2_c7 } } & { RL_A_addr_addr1_B_byte_offset_D [26:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:27] } )				// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u17_f = 2'h1 ;
always @ ( RG_A_D_next_word_addr or ST1_438d or RG_A_B_D_f_next_state_c or ST1_432d or 
	RG_B_D_next_op2_state_c or ST1_404d or ST1_405d or ST1_375d or ST1_374d or 
	addsub32u3ot or ST1_397d or ST1_367d or M_3077 or addsub32u17ot or ST1_436d or 
	ST1_435d or ST1_433d or ST1_431d or ST1_429d or ST1_428d or ST1_427d or 
	ST1_426d or ST1_408d or ST1_407d or ST1_403d or ST1_377d or ST1_373d or 
	ST1_347d or ST1_346d or M_3067 or addsub32u6ot or ST1_336d )
	begin
	addsub32u18i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3067 | ST1_346d ) | ST1_347d ) | 
		ST1_373d ) | ST1_377d ) | ST1_403d ) | ST1_407d ) | ST1_408d ) | 
		ST1_426d ) | ST1_427d ) | ST1_428d ) | ST1_429d ) | ST1_431d ) | 
		ST1_433d ) | ST1_435d ) | ST1_436d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u18i1_c2 = ( ST1_367d | ST1_397d ) ;	// line#=computer.cpp:174,247,255,259,401
							// ,402,406,407,408
	addsub32u18i1_c3 = ( ( ST1_374d | ST1_375d ) | ST1_405d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u18i1 = ( ( { 32{ ST1_336d } } & { addsub32u6ot [26:0] , addsub32u6ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u18i1_c1 } } & addsub32u17ot )						// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ M_3077 } } & { addsub32u17ot [26:0] , addsub32u17ot [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u18i1_c2 } } & { addsub32u3ot [26:0] , addsub32u3ot [31:27] } )		// line#=computer.cpp:174,247,255,259,401
														// ,402,406,407,408
		| ( { 32{ addsub32u18i1_c3 } } & addsub32u3ot )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_404d } } & RG_B_D_next_op2_state_c )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_432d } } & RG_A_B_D_f_next_state_c )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_438d } } & { RG_A_D_next_word_addr [26:0] , RG_A_D_next_word_addr [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	M_2838 = ( RL_A_addr_addr1_B_byte_offset_D & RG_B_D_next_op2_state_c ) ;	// line#=computer.cpp:174,247,251,259,384
											// ,385,401,402,406,407,408
assign	M_3077 = ( ST1_348d | ST1_378d ) ;
assign	M_3134 = ( M_3120 | ST1_427d ) ;
always @ ( RG_A_D_mask_next or ST1_408d or addsub32u15ot or M_3134 or addsub32u3ot or 
	ST1_438d or ST1_436d or ST1_428d or ST1_404d or M_2839 or M_2838 or ST1_397d or 
	RG_B_D_next_op2_state_c or ST1_367d or addsub32u1ot or M_3077 or RG_A_D_next_word_addr or 
	ST1_435d or ST1_433d or ST1_431d or ST1_405d or M_3076 or addsub32u14ot or 
	ST1_432d or ST1_377d or ST1_346d or RL_A_addr_addr1_B_byte_offset_D or ST1_375d or 
	ST1_345d or RL_A_B_D_f_next_op1_PC_result1 or ST1_340d or RG_B_D_E_next or 
	ST1_429d or ST1_373d or ST1_336d )
	begin
	addsub32u18i2_c1 = ( ( ST1_336d | ST1_373d ) | ST1_429d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u18i2_c2 = ( ST1_345d | ST1_375d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u18i2_c3 = ( ( ST1_346d | ST1_377d ) | ST1_432d ) ;	// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
	addsub32u18i2_c4 = ( ( ( ( M_3076 | ST1_405d ) | ST1_431d ) | ST1_433d ) | 
		ST1_435d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u18i2_c5 = ( ( ( ST1_404d | ST1_428d ) | ST1_436d ) | ST1_438d ) ;	// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
	addsub32u18i2 = ( ( { 32{ addsub32u18i2_c1 } } & RG_B_D_E_next )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_340d } } & RL_A_B_D_f_next_op1_PC_result1 )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u18i2_c2 } } & RL_A_addr_addr1_B_byte_offset_D )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u18i2_c3 } } & addsub32u14ot )			// line#=computer.cpp:174,247,251,401,402
											// ,406,407,408
		| ( { 32{ addsub32u18i2_c4 } } & RG_A_D_next_word_addr )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_3077 } } & addsub32u1ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_367d } } & ( ( RL_A_addr_addr1_B_byte_offset_D ^ { 
			RG_B_D_next_op2_state_c [1:0] , RG_B_D_next_op2_state_c [31:2] } ) ^ 
			RG_B_D_E_next ) )						// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ ST1_397d } } & ( ( ( RL_A_addr_addr1_B_byte_offset_D & 
			{ RG_B_D_E_next [1:0] , RG_B_D_E_next [31:2] } ) | M_2838 ) | 
			M_2839 ) )							// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ addsub32u18i2_c5 } } & addsub32u3ot )				// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ M_3134 } } & addsub32u15ot )					// line#=computer.cpp:174,247,255,259,401
											// ,402,406,407,408
		| ( { 32{ ST1_408d } } & RG_A_D_mask_next )				// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u18_f = 2'h1 ;
assign	M_2839 = ( { RG_B_D_E_next [1:0] , RG_B_D_E_next [31:2] } & RG_B_D_next_op2_state_c ) ;	// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
assign	M_2890 = ( addsub32u18ot & { RL_A_addr_addr1_B_byte_offset_D [1:0] , RL_A_addr_addr1_B_byte_offset_D [31:2] } ) ;	// line#=computer.cpp:174,247,259,401,402
																// ,406,407,408
assign	M_2892 = ( addsub32u18ot ^ { RL_A_addr_addr1_B_byte_offset_D [1:0] , RL_A_addr_addr1_B_byte_offset_D [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
assign	M_2893 = ( addsub32u18ot ^ { RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
assign	M_3072 = ( ST1_345d | ST1_403d ) ;
always @ ( ST1_435d or ST1_432d or M_2892 or M_3136 or RG_A_D_mask_next or addsub32u15ot or 
	ST1_430d or M_2893 or ST1_429d or RG_D_state_c or ST1_405d or RL_A_addr_addr1_B_byte_offset_D or 
	RG_D_1 or M_2890 or ST1_404d or ST1_401d or M_2839 or RG_B_D_next_op2_state_c or 
	RG_B_D_E_next or ST1_399d or addsub32u10ot or addsub32u11ot or ST1_377d or 
	ST1_428d or ST1_375d or RG_D or RG_A_B_D_instr_state_c_w_addr or ST1_374d or 
	RG_A_D_next_word_addr or addsub32u3ot or ST1_373d or RL_A_B_D_f_next_op1_PC_result1 or 
	M_2891 or ST1_347d or addsub32u1ot or addsub32u20ot or ST1_346d or ST1_426d or 
	M_3072 or RG_A_B_D_f_next_state_c or addsub32u18ot or M_2889 or ST1_340d )
	begin
	addsub32u19i1_c1 = ( M_3072 | ST1_426d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u19i1_c2 = ( ST1_375d | ST1_428d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u19i1 = ( ( { 32{ ST1_340d } } & ( M_2889 | ( ( ~addsub32u18ot ) & 
			{ RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } ) ) )	// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ addsub32u19i1_c1 } } & { addsub32u18ot [26:0] , addsub32u18ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_346d } } & ( ( addsub32u18ot & { addsub32u20ot [1:0] , 
			addsub32u20ot [31:2] } ) | ( ( ~addsub32u18ot ) & { addsub32u1ot [1:0] , 
			addsub32u1ot [31:2] } ) ) )							// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_347d } } & ( M_2891 | ( ( ~addsub32u18ot ) & { RL_A_B_D_f_next_op1_PC_result1 [1:0] , 
			RL_A_B_D_f_next_op1_PC_result1 [31:2] } ) ) )					// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_373d } } & ( ( addsub32u18ot ^ { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } ) ^ { RG_A_D_next_word_addr [1:0] , 
			RG_A_D_next_word_addr [31:2] } ) )						// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_374d } } & ( ( addsub32u18ot ^ { RG_A_B_D_instr_state_c_w_addr [1:0] , 
			RG_A_B_D_instr_state_c_w_addr [31:2] } ) ^ RG_D ) )				// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ addsub32u19i1_c2 } } & ( ( addsub32u18ot ^ { RL_A_B_D_f_next_op1_PC_result1 [1:0] , 
			RL_A_B_D_f_next_op1_PC_result1 [31:2] } ) ^ RG_A_D_next_word_addr ) )		// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_377d } } & ( ( addsub32u18ot ^ { addsub32u11ot [1:0] , 
			addsub32u11ot [31:2] } ) ^ { addsub32u10ot [1:0] , addsub32u10ot [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_399d } } & ( ( ( addsub32u1ot & { RG_B_D_E_next [1:0] , 
			RG_B_D_E_next [31:2] } ) | ( addsub32u1ot & RG_B_D_next_op2_state_c ) ) | 
			M_2839 ) )									// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_401d } } & ( ( ( addsub32u3ot & { RL_A_B_D_f_next_op1_PC_result1 [1:0] , 
			RL_A_B_D_f_next_op1_PC_result1 [31:2] } ) | ( addsub32u3ot & 
			RG_D ) ) | ( { RL_A_B_D_f_next_op1_PC_result1 [1:0] , RL_A_B_D_f_next_op1_PC_result1 [31:2] } & 
			RG_D ) ) )									// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_404d } } & ( ( M_2890 | ( addsub32u18ot & RG_D_1 ) ) | 
			( { RL_A_addr_addr1_B_byte_offset_D [1:0] , RL_A_addr_addr1_B_byte_offset_D [31:2] } & 
			RG_D_1 ) ) )									// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_405d } } & ( ( M_2890 | ( addsub32u18ot & RG_D_state_c ) ) | 
			( { RL_A_addr_addr1_B_byte_offset_D [1:0] , RL_A_addr_addr1_B_byte_offset_D [31:2] } & 
			RG_D_state_c ) ) )								// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_429d } } & ( M_2893 ^ RG_D_1 ) )						// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_430d } } & ( ( addsub32u15ot ^ { RG_B_D_E_next [1:0] , 
			RG_B_D_E_next [31:2] } ) ^ RG_A_D_mask_next ) )					// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ M_3136 } } & ( M_2892 ^ RG_D_1 ) )						// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_432d } } & ( M_2892 ^ RG_A_D_mask_next ) )				// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_435d } } & ( M_2893 ^ { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } ) )					// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		) ;
	end
assign	M_3076 = ( ( ST1_347d | ST1_374d ) | ST1_403d ) ;
always @ ( RG_A_D_next_word_addr or ST1_429d or ST1_435d or ST1_433d or ST1_431d or 
	ST1_428d or RG_D_1 or ST1_432d or ST1_430d or ST1_405d or ST1_377d or RG_D or 
	ST1_399d or ST1_375d or RG_A_B_D_f_next_state_c or ST1_373d or RG_B_D_E_next or 
	ST1_404d or M_3076 or RG_A_D_mask_next or ST1_346d or RG_A_B_D_instr_state_c_w_addr or 
	ST1_426d or ST1_345d or RG_B_D_next_op2_state_c or ST1_401d or ST1_340d )
	begin
	addsub32u19i2_c1 = ( ST1_340d | ST1_401d ) ;	// line#=computer.cpp:174,247,251,259,401
							// ,402,406,407,408
	addsub32u19i2_c2 = ( ST1_345d | ST1_426d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u19i2_c3 = ( M_3076 | ST1_404d ) ;	// line#=computer.cpp:174,247,251,255,259
							// ,401,402,406,407,408
	addsub32u19i2_c4 = ( ST1_375d | ST1_399d ) ;	// line#=computer.cpp:174,247,255,259,401
							// ,402,406,407,408
	addsub32u19i2_c5 = ( ( ST1_405d | ST1_430d ) | ST1_432d ) ;	// line#=computer.cpp:174,247,255,259,401
									// ,402,406,407,408
	addsub32u19i2_c6 = ( ( ( ST1_428d | ST1_431d ) | ST1_433d ) | ST1_435d ) ;	// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
	addsub32u19i2 = ( ( { 32{ addsub32u19i2_c1 } } & RG_B_D_next_op2_state_c )				// line#=computer.cpp:174,247,251,259,401
														// ,402,406,407,408
		| ( { 32{ addsub32u19i2_c2 } } & RG_A_B_D_instr_state_c_w_addr )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_346d } } & { RG_A_D_mask_next [1:0] , RG_A_D_mask_next [31:2] } )			// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u19i2_c3 } } & RG_B_D_E_next )						// line#=computer.cpp:174,247,251,255,259
														// ,401,402,406,407,408
		| ( { 32{ ST1_373d } } & RG_A_B_D_f_next_state_c )						// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ addsub32u19i2_c4 } } & RG_D )								// line#=computer.cpp:174,247,255,259,401
														// ,402,406,407,408
		| ( { 32{ ST1_377d } } & { RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } )	// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ addsub32u19i2_c5 } } & RG_D_1 )							// line#=computer.cpp:174,247,255,259,401
														// ,402,406,407,408
		| ( { 32{ addsub32u19i2_c6 } } & RG_A_D_mask_next )						// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_429d } } & RG_A_D_next_word_addr )						// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		) ;
	end
assign	addsub32u19_f = 2'h1 ;
assign	M_3096 = ( ST1_373d | ST1_375d ) ;	// line#=computer.cpp:627,637,723,772
always @ ( ST1_425d or ST1_405d or M_3096 or RG_B_D_E_next or ST1_371d or ST1_434d or 
	ST1_369d or ST1_344d or RG_A_B_D_f_next_state_c or ST1_342d or RG_A_D_next_word_addr or 
	ST1_341d or RL_A_addr_addr1_B_byte_offset_D or ST1_396d or ST1_339d or addsub32u18ot or 
	ST1_438d or ST1_397d or ST1_378d or ST1_367d or ST1_348d or ST1_336d or 
	addsub32u3ot or ST1_335d or RG_B_D_next_op2_state_c or ST1_424d or ST1_334d or 
	addsub32u6ot or ST1_437d or ST1_338d or ST1_333d )
	begin
	addsub32u21i1_c1 = ( ( ST1_333d | ST1_338d ) | ST1_437d ) ;	// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
	addsub32u21i1_c2 = ( ST1_334d | ST1_424d ) ;	// line#=computer.cpp:174,247,251,255,401
							// ,402,406,407,408
	addsub32u21i1_c3 = ( ( ( ( ( ST1_336d | ST1_348d ) | ST1_367d ) | ST1_378d ) | 
		ST1_397d ) | ST1_438d ) ;	// line#=computer.cpp:174,247,255,259,401
						// ,402,406,407,408
	addsub32u21i1_c4 = ( ST1_339d | ST1_396d ) ;	// line#=computer.cpp:174,247,259,401,402
							// ,406,407
	addsub32u21i1_c5 = ( ( ST1_344d | ST1_369d ) | ST1_434d ) ;	// line#=computer.cpp:174,247,251,255,401
									// ,402,406,407,408
	addsub32u21i1_c6 = ( M_3096 | ST1_405d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u21i1 = ( ( { 32{ addsub32u21i1_c1 } } & addsub32u6ot )						// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u21i1_c2 } } & { RG_B_D_next_op2_state_c [26:0] , 
			RG_B_D_next_op2_state_c [31:27] } )							// line#=computer.cpp:174,247,251,255,401
														// ,402,406,407,408
		| ( { 32{ ST1_335d } } & { addsub32u3ot [26:0] , addsub32u3ot [31:27] } )			// line#=computer.cpp:174,247,251,401,402
														// ,406,407
		| ( { 32{ addsub32u21i1_c3 } } & addsub32u18ot )						// line#=computer.cpp:174,247,255,259,401
														// ,402,406,407,408
		| ( { 32{ addsub32u21i1_c4 } } & { RL_A_addr_addr1_B_byte_offset_D [26:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:27] } )						// line#=computer.cpp:174,247,259,401,402
														// ,406,407
		| ( { 32{ ST1_341d } } & { RG_A_D_next_word_addr [26:0] , RG_A_D_next_word_addr [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_342d } } & ( ( addsub32u6ot & { RG_A_D_next_word_addr [1:0] , 
			RG_A_D_next_word_addr [31:2] } ) | ( ( ~addsub32u6ot ) & 
			RG_A_B_D_f_next_state_c ) ) )								// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u21i1_c5 } } & RG_A_B_D_f_next_state_c )					// line#=computer.cpp:174,247,251,255,401
														// ,402,406,407,408
		| ( { 32{ ST1_371d } } & ( ( addsub32u3ot ^ { RG_B_D_E_next [1:0] , 
			RG_B_D_E_next [31:2] } ) ^ RG_B_D_next_op2_state_c ) )					// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ addsub32u21i1_c6 } } & { addsub32u18ot [26:0] , addsub32u18ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_425d } } & 32'hca62c1d6 /*-32'h359d3e2a*/ )					// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	M_2845 = ( RG_B_D_E_next & RG_D_E_f_next_state_c ) ;	// line#=computer.cpp:174,247,259,401,402
								// ,406,407,408
always @ ( ST1_438d or ST1_434d or RG_D_1 or ST1_424d or ST1_437d or ST1_397d or 
	M_2845 or M_2847 or ST1_396d or RG_B_D_f_state_c or ST1_375d or RG_D_E_f_next_state_c or 
	addsub32u3ot or ST1_369d or RG_A_B_D_instr_state_c_w_addr or ST1_367d or 
	ST1_348d or RG_A_D_next_word_addr or addsub32u6ot or M_2888 or ST1_344d or 
	ST1_405d or ST1_371d or ST1_341d or ST1_425d or ST1_373d or ST1_339d or 
	ST1_338d or ST1_378d or M_3063 or RG_D_E_f or RG_B_D_next_op2_state_c or 
	ST1_335d or RL_A_addr_addr1_B_byte_offset_D or RL_A_B_D_f_next_op1_PC_result1 or 
	RG_A_D_mask_next or ST1_334d or RG_B_D_E_next or ST1_333d )
	begin
	addsub32u21i2_c1 = ( M_3063 | ST1_378d ) ;	// line#=computer.cpp:174,247,251,401,402
							// ,406,407,408
	addsub32u21i2_c2 = ( ( ( ST1_338d | ST1_339d ) | ST1_373d ) | ST1_425d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u21i2_c3 = ( ( ST1_341d | ST1_371d ) | ST1_405d ) ;	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
	addsub32u21i2_c4 = ( ST1_348d | ST1_367d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u21i2_c5 = ( ST1_397d | ST1_437d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u21i2_c6 = ( ST1_434d | ST1_438d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u21i2 = ( ( { 32{ ST1_333d } } & RG_B_D_E_next )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_334d } } & ( ( RG_A_D_mask_next & { RL_A_B_D_f_next_op1_PC_result1 [1:0] , 
			RL_A_B_D_f_next_op1_PC_result1 [31:2] } ) | ( ( ~RG_A_D_mask_next ) & 
			RL_A_addr_addr1_B_byte_offset_D ) ) )						// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_335d } } & ( ( RG_B_D_next_op2_state_c & { RG_A_D_mask_next [1:0] , 
			RG_A_D_mask_next [31:2] } ) | ( ( ~RG_B_D_next_op2_state_c ) & 
			RG_D_E_f ) ) )									// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ addsub32u21i2_c1 } } & RG_A_D_mask_next )					// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ addsub32u21i2_c2 } } & RL_A_B_D_f_next_op1_PC_result1 )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u21i2_c3 } } & RG_D_E_f )						// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_344d } } & ( M_2888 | ( ( ~addsub32u6ot ) & RG_A_D_next_word_addr ) ) )	// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ addsub32u21i2_c4 } } & RG_A_B_D_instr_state_c_w_addr )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_369d } } & ( ( addsub32u3ot ^ { RG_D_E_f_next_state_c [1:0] , 
			RG_D_E_f_next_state_c [31:2] } ) ^ RG_D_E_f ) )					// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_375d } } & RG_B_D_f_state_c )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_396d } } & ( ( M_2847 | M_2845 ) | ( { RG_A_D_next_word_addr [1:0] , 
			RG_A_D_next_word_addr [31:2] } & RG_D_E_f_next_state_c ) ) )			// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ addsub32u21i2_c5 } } & RG_A_D_next_word_addr )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_424d } } & ( RG_B_D_E_next ^ ( { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } ^ RG_D_1 ) ) )				// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ addsub32u21i2_c6 } } & addsub32u6ot )						// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		) ;
	end
assign	addsub32u21_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706,709
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706,709
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
assign	M_2840 = ( RG_B_D_next_op2_state_c ^ dmem_arg_MEMB32W65536_RD1 ) ;	// line#=computer.cpp:174,230,357,358,359
										// ,360
assign	M_2841 = ( RL_A_B_D_f_next_op1_PC_result1 ^ dmem_arg_MEMB32W65536_RD1 ) ;	// line#=computer.cpp:174,230,357,358,359
											// ,360
assign	M_2843 = ( RL_A_addr_addr1_B_byte_offset_D ^ dmem_arg_MEMB32W65536_RD1 ) ;	// line#=computer.cpp:174,230,357,358,359
											// ,360
always @ ( lsft32u1ot or U_742 or dmem_arg_MEMB32W65536_RD1 or U_741 or RG_D_1 or 
	U_733 or U_648 or U_633 or U_620 or addsub32u18ot or ST1_408d or RG_D_E_f or 
	U_661 or ST1_382d or RG_B_D_E_next or U_767 or ST1_381d or RG_A_B_D_f_next_state_c or 
	U_710 or ST1_380d or U_743 or ST1_379d or RG_D_E_f_next_state_c or ST1_352d or 
	RG_A_D_next_word_addr or U_689 or ST1_351d or ST1_350d or RG_A_D_mask_next or 
	ST1_349d or addsub32u21ot or ST1_438d or M_3077 or U_498 or ST1_312d or 
	ST1_307d or ST1_302d or ST1_267d or ST1_262d or ST1_257d or ST1_252d or 
	ST1_232d or ST1_227d or ST1_282d or ST1_277d or ST1_217d or ST1_192d or 
	ST1_182d or ST1_172d or ST1_162d or ST1_142d or ST1_132d or ST1_107d or 
	ST1_97d or ST1_87d or ST1_77d or ST1_57d or RL_A_B_D_f_next_op1_PC_result1 or 
	ST1_297d or U_113 or ST1_287d or ST1_272d or ST1_247d or ST1_242d or ST1_237d or 
	ST1_222d or ST1_212d or ST1_207d or ST1_202d or ST1_197d or ST1_187d or 
	ST1_177d or ST1_167d or ST1_157d or ST1_152d or ST1_147d or ST1_137d or 
	ST1_127d or ST1_122d or ST1_117d or ST1_112d or ST1_102d or ST1_92d or ST1_82d or 
	ST1_72d or ST1_67d or M_2927 or M_2841 or ST1_47d or M_2840 or RL_A_addr_addr1_B_byte_offset_D or 
	U_574 or ST1_17d or M_2843 or RG_B_D_next_op2_state_c or ST1_42d or ST1_37d or 
	ST1_32d or ST1_27d or ST1_22d or M_2896 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( M_2896 | ST1_22d ) | ST1_27d ) | 
		ST1_32d ) | ST1_37d ) | ST1_42d ) ;	// line#=computer.cpp:174,230,357,358,359
							// ,360
	dmem_arg_MEMB32W65536_WD2_c2 = ( ST1_17d | U_574 ) ;	// line#=computer.cpp:174,230,357,358,359
								// ,360
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( M_2927 | ST1_67d ) | ST1_72d ) | ST1_82d ) | ST1_92d ) | 
		ST1_102d ) | ST1_112d ) | ST1_117d ) | ST1_122d ) | ST1_127d ) | 
		ST1_137d ) | ST1_147d ) | ST1_152d ) | ST1_157d ) | ST1_167d ) | 
		ST1_177d ) | ST1_187d ) | ST1_197d ) | ST1_202d ) | ST1_207d ) | 
		ST1_212d ) | ST1_222d ) | ST1_237d ) | ST1_242d ) | ST1_247d ) | 
		ST1_272d ) | ST1_287d ) | U_113 ) | ST1_297d ) ;	// line#=computer.cpp:174,230,357,358,359
									// ,360
	dmem_arg_MEMB32W65536_WD2_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_57d | ST1_77d ) | 
		ST1_87d ) | ST1_97d ) | ST1_107d ) | ST1_132d ) | ST1_142d ) | ST1_162d ) | 
		ST1_172d ) | ST1_182d ) | ST1_192d ) | ST1_217d ) | ST1_277d ) | 
		ST1_282d ) ;	// line#=computer.cpp:174,230,357,358,359
				// ,360
	dmem_arg_MEMB32W65536_WD2_c5 = ( ( ( ( ( ( ( ( ( ST1_227d | ST1_232d ) | 
		ST1_252d ) | ST1_257d ) | ST1_262d ) | ST1_267d ) | ST1_302d ) | 
		ST1_307d ) | ST1_312d ) | U_498 ) ;	// line#=computer.cpp:174,230,357,358,359
							// ,360
	dmem_arg_MEMB32W65536_WD2_c6 = ( M_3077 | ST1_438d ) ;	// line#=computer.cpp:174,230,247,406,407
	dmem_arg_MEMB32W65536_WD2_c7 = ( ST1_351d | U_689 ) ;	// line#=computer.cpp:230,408
	dmem_arg_MEMB32W65536_WD2_c8 = ( ST1_379d | U_743 ) ;	// line#=computer.cpp:230,408
	dmem_arg_MEMB32W65536_WD2_c9 = ( ST1_380d | U_710 ) ;	// line#=computer.cpp:230,247,408
	dmem_arg_MEMB32W65536_WD2_c10 = ( ST1_381d | U_767 ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2_c11 = ( ST1_382d | U_661 ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2_c12 = ( U_648 | U_733 ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			( RG_B_D_next_op2_state_c ^ M_2843 ) )						// line#=computer.cpp:174,230,357,358,359
													// ,360
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & ( RL_A_addr_addr1_B_byte_offset_D ^ 
			M_2840 ) )									// line#=computer.cpp:174,230,357,358,359
													// ,360
		| ( { 32{ ST1_47d } } & ( RG_B_D_next_op2_state_c ^ M_2841 ) )				// line#=computer.cpp:174,230,357,358,359
													// ,360
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & ( RL_A_B_D_f_next_op1_PC_result1 ^ 
			M_2843 ) )									// line#=computer.cpp:174,230,357,358,359
													// ,360
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c4 } } & ( RL_A_B_D_f_next_op1_PC_result1 ^ 
			M_2840 ) )									// line#=computer.cpp:174,230,357,358,359
													// ,360
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c5 } } & ( RL_A_addr_addr1_B_byte_offset_D ^ 
			M_2841 ) )									// line#=computer.cpp:174,230,357,358,359
													// ,360
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c6 } } & addsub32u21ot )				// line#=computer.cpp:174,230,247,406,407
		| ( { 32{ ST1_349d } } & RG_A_D_mask_next )						// line#=computer.cpp:230,408
		| ( { 32{ ST1_350d } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } )					// line#=computer.cpp:230,247,408
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c7 } } & RG_A_D_next_word_addr )			// line#=computer.cpp:230,408
		| ( { 32{ ST1_352d } } & RG_D_E_f_next_state_c )					// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c8 } } & RL_A_B_D_f_next_op1_PC_result1 )		// line#=computer.cpp:230,408
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c9 } } & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } )						// line#=computer.cpp:230,247,408
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c10 } } & RG_B_D_E_next )				// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c11 } } & RG_D_E_f )				// line#=computer.cpp:230
		| ( { 32{ ST1_408d } } & addsub32u18ot )						// line#=computer.cpp:174,230,247,406,407
		| ( { 32{ U_620 } } & RG_A_B_D_f_next_state_c )						// line#=computer.cpp:230,408
		| ( { 32{ U_633 } } & { RG_A_D_next_word_addr [1:0] , RG_A_D_next_word_addr [31:2] } )	// line#=computer.cpp:230,247,408
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c12 } } & RG_D_1 )					// line#=computer.cpp:230
		| ( { 32{ U_741 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_A_D_mask_next ) | 
			RL_A_B_D_f_next_op1_PC_result1 ) )						// line#=computer.cpp:193,194
		| ( { 32{ U_742 } } & ( RG_A_D_mask_next | lsft32u1ot ) )				// line#=computer.cpp:213,214,756
		) ;
	end
assign	M_2897 = ( ( ( ST1_08d | ST1_13d ) | ST1_18d ) | ST1_23d ) ;
assign	M_3073 = ( ST1_345d | ST1_365d ) ;
always @ ( addsub32u3ot or U_692 or U_718 or U_714 or RG_A_D_mask_next or ST1_391d or 
	RG_D_1 or ST1_420d or ST1_402d or ST1_392d or ST1_374d or RG_29 or ST1_417d or 
	ST1_386d or ST1_357d or RG_32 or ST1_416d or ST1_387d or ST1_356d or RG_rs1 or 
	ST1_415d or ST1_385d or ST1_355d or RG_funct3 or ST1_437d or ST1_396d or 
	ST1_369d or ST1_347d or RG_rs2 or ST1_427d or ST1_397d or ST1_370d or ST1_337d or 
	RG_A_D_next_word_addr or U_655 or U_614 or U_713 or ST1_336d or RG_D_E_f_next_state_c or 
	ST1_428d or ST1_332d or RG_B_D_E_next or ST1_331d or RG_D_E_f or ST1_429d or 
	ST1_330d or ST1_328d or RL_A_addr_addr1_B_byte_offset_D or ST1_284d or RG_B_D_next_op2_state_c or 
	U_525 or U_177 or ST1_258d or ST1_234d or ST1_209d or ST1_159d or ST1_124d or 
	ST1_74d or RG_word_addr or U_315 or U_213 or U_683 or ST1_422d or ST1_419d or 
	ST1_403d or ST1_376d or ST1_342d or ST1_285d or ST1_253d or ST1_229d or 
	ST1_221d or ST1_210d or ST1_178d or ST1_154d or ST1_146d or ST1_135d or 
	ST1_103d or ST1_79d or ST1_66d or ST1_55d or RG_24 or U_249 or U_100 or 
	ST1_432d or ST1_407d or ST1_400d or ST1_373d or ST1_341d or ST1_280d or 
	ST1_248d or ST1_224d or ST1_211d or ST1_200d or ST1_168d or ST1_144d or 
	ST1_136d or ST1_125d or ST1_93d or ST1_69d or ST1_61d or ST1_50d or RG_B_D_f_state_c or 
	U_281 or U_82 or ST1_436d or ST1_335d or ST1_266d or ST1_255d or ST1_223d or 
	ST1_199d or ST1_191d or ST1_180d or ST1_148d or ST1_131d or ST1_120d or 
	ST1_88d or ST1_64d or ST1_56d or ST1_45d or RG_rd_w_addr or U_360 or ST1_426d or 
	ST1_421d or ST1_281d or ST1_270d or ST1_238d or ST1_214d or ST1_201d or 
	ST1_190d or ST1_158d or ST1_134d or ST1_121d or ST1_110d or ST1_78d or ST1_54d or 
	ST1_41d or RG_D_state_c or ST1_435d or ST1_375d or ST1_346d or ST1_286d or 
	ST1_275d or ST1_243d or ST1_219d or ST1_206d or ST1_195d or ST1_163d or 
	ST1_139d or ST1_126d or ST1_115d or ST1_83d or ST1_59d or ST1_51d or ST1_40d or 
	RG_20 or U_421 or U_266 or ST1_423d or ST1_395d or ST1_393d or ST1_367d or 
	ST1_358d or ST1_344d or ST1_268d or ST1_244d or ST1_236d or ST1_225d or 
	ST1_193d or ST1_169d or ST1_156d or ST1_145d or ST1_113d or ST1_89d or ST1_81d or 
	ST1_70d or ST1_38d or RG_A_B_D_f_next_state_c or U_542 or U_300 or ST1_418d or 
	ST1_389d or ST1_361d or ST1_339d or ST1_279d or ST1_271d or ST1_260d or 
	ST1_228d or ST1_204d or ST1_196d or ST1_185d or ST1_153d or ST1_129d or 
	ST1_116d or ST1_105d or ST1_73d or ST1_49d or ST1_36d or RL_A_B_D_f_next_op1_PC_result1 or 
	ST1_46d or ST1_35d or RG_16 or U_436 or ST1_431d or ST1_399d or ST1_372d or 
	ST1_338d or ST1_289d or ST1_276d or ST1_265d or ST1_233d or ST1_216d or 
	ST1_205d or ST1_173d or ST1_149d or ST1_141d or ST1_130d or ST1_98d or ST1_76d or 
	ST1_65d or ST1_33d or RG_23 or U_453 or U_230 or ST1_425d or ST1_404d or 
	ST1_401d or ST1_390d or ST1_388d or ST1_377d or ST1_368d or ST1_362d or 
	ST1_360d or ST1_334d or ST1_274d or ST1_261d or ST1_250d or ST1_218d or 
	ST1_194d or ST1_186d or ST1_175d or ST1_143d or ST1_119d or ST1_111d or 
	ST1_100d or ST1_68d or ST1_44d or ST1_31d or RG_D or U_568 or U_404 or ST1_430d or 
	ST1_398d or ST1_366d or ST1_340d or ST1_278d or ST1_254d or ST1_231d or 
	ST1_220d or ST1_188d or ST1_164d or ST1_151d or ST1_140d or ST1_108d or 
	ST1_84d or ST1_71d or ST1_60d or ST1_28d or RG_21 or U_387 or U_158 or ST1_424d or 
	ST1_394d or ST1_371d or ST1_363d or ST1_359d or ST1_333d or ST1_329d or 
	ST1_269d or ST1_256d or ST1_245d or ST1_213d or ST1_189d or ST1_181d or 
	ST1_170d or ST1_138d or ST1_114d or ST1_106d or ST1_95d or ST1_63d or ST1_39d or 
	ST1_26d or RG_19 or U_485 or U_330 or U_674 or U_590 or ST1_353d or ST1_273d or 
	ST1_249d or ST1_241d or ST1_230d or ST1_198d or ST1_174d or ST1_166d or 
	ST1_155d or ST1_123d or ST1_99d or ST1_91d or ST1_80d or ST1_48d or ST1_24d or 
	RG_17 or U_562 or U_605 or ST1_414d or ST1_354d or ST1_288d or ST1_264d or 
	ST1_251d or ST1_240d or ST1_208d or ST1_184d or ST1_176d or ST1_165d or 
	ST1_133d or ST1_109d or ST1_101d or ST1_90d or ST1_58d or ST1_34d or ST1_21d or 
	RG_15 or U_345 or U_194 or ST1_434d or ST1_406d or M_3073 or ST1_263d or 
	ST1_239d or ST1_226d or ST1_215d or ST1_183d or ST1_161d or ST1_150d or 
	ST1_118d or ST1_94d or ST1_86d or ST1_75d or ST1_43d or ST1_19d or RG_13 or 
	U_468 or ST1_433d or ST1_405d or ST1_364d or ST1_343d or ST1_283d or ST1_259d or 
	ST1_246d or ST1_235d or ST1_203d or ST1_179d or ST1_171d or ST1_160d or 
	ST1_128d or ST1_104d or ST1_96d or ST1_85d or ST1_53d or ST1_29d or ST1_16d or 
	sub20u_181ot or U_41 or ST1_323d or ST1_15d or sub20u_183ot or M_2897 or 
	RG_A_B_D_instr_state_c_w_addr or ST1_327d or ST1_06d or sub20u_182ot or 
	U_63 or ST1_326d or ST1_325d or ST1_324d or ST1_30d or ST1_25d or ST1_20d or 
	ST1_14d or ST1_11d or ST1_10d or ST1_09d or ST1_05d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_09d ) | 
		ST1_10d ) | ST1_11d ) | ST1_14d ) | ST1_20d ) | ST1_25d ) | ST1_30d ) | 
		ST1_324d ) | ST1_325d ) | ST1_326d ) | U_63 ) ;	// line#=computer.cpp:165,174,357,358,359
								// ,360,382,383,384
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_06d | ST1_327d ) ;	// line#=computer.cpp:165,174,357,358,359
								// ,360,381
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ST1_15d | ST1_323d ) | U_41 ) ;	// line#=computer.cpp:165,174,357,358,359
										// ,360,385
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_16d | 
		ST1_29d ) | ST1_53d ) | ST1_85d ) | ST1_96d ) | ST1_104d ) | ST1_128d ) | 
		ST1_160d ) | ST1_171d ) | ST1_179d ) | ST1_203d ) | ST1_235d ) | 
		ST1_246d ) | ST1_259d ) | ST1_283d ) | ( ( ( ST1_343d | ST1_364d ) | 
		ST1_405d ) | ST1_433d ) ) | U_468 ) ;	// line#=computer.cpp:165,174,247,357,358
							// ,359,360,406,407
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_19d | ST1_43d ) | 
		ST1_75d ) | ST1_86d ) | ST1_94d ) | ST1_118d ) | ST1_150d ) | ST1_161d ) | 
		ST1_183d ) | ST1_215d ) | ST1_226d ) | ST1_239d ) | ST1_263d ) | 
		( ( M_3073 | ST1_406d ) | ST1_434d ) ) | U_194 ) | U_345 ) ;	// line#=computer.cpp:165,174,247,357,358
										// ,359,360,406,407
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_21d | 
		ST1_34d ) | ST1_58d ) | ST1_90d ) | ST1_101d ) | ST1_109d ) | ST1_133d ) | 
		ST1_165d ) | ST1_176d ) | ST1_184d ) | ST1_208d ) | ST1_240d ) | 
		ST1_251d ) | ST1_264d ) | ST1_288d ) | ST1_354d ) | ST1_414d ) | 
		U_605 ) | U_562 ) ;	// line#=computer.cpp:165,174,357,358,359
					// ,360,382
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_24d | 
		ST1_48d ) | ST1_80d ) | ST1_91d ) | ST1_99d ) | ST1_123d ) | ST1_155d ) | 
		ST1_166d ) | ST1_174d ) | ST1_198d ) | ST1_230d ) | ST1_241d ) | 
		ST1_249d ) | ST1_273d ) | ST1_353d ) | U_590 ) | U_674 ) | U_330 ) | 
		U_485 ) ;	// line#=computer.cpp:165,174,357,358,359
				// ,360,385
	dmem_arg_MEMB32W65536_RA1_c8 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | 
		ST1_39d ) | ST1_63d ) | ST1_95d ) | ST1_106d ) | ST1_114d ) | ST1_138d ) | 
		ST1_170d ) | ST1_181d ) | ST1_189d ) | ST1_213d ) | ST1_245d ) | 
		ST1_256d ) | ST1_269d ) | ( ( ( ( ( ( ST1_329d | ST1_333d ) | ST1_359d ) | 
		ST1_363d ) | ST1_371d ) | ST1_394d ) | ST1_424d ) ) | U_158 ) | U_387 ) ;	// line#=computer.cpp:165,174,247,357,358
												// ,359,360,406,407
	dmem_arg_MEMB32W65536_RA1_c9 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_28d | ST1_60d ) | 
		ST1_71d ) | ST1_84d ) | ST1_108d ) | ST1_140d ) | ST1_151d ) | ST1_164d ) | 
		ST1_188d ) | ST1_220d ) | ST1_231d ) | ST1_254d ) | ST1_278d ) | 
		( ( ( ST1_340d | ST1_366d ) | ST1_398d ) | ST1_430d ) ) | U_404 ) | 
		U_568 ) ;	// line#=computer.cpp:165,174,247,357,358
				// ,359,360,406,407
	dmem_arg_MEMB32W65536_RA1_c10 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_31d | 
		ST1_44d ) | ST1_68d ) | ST1_100d ) | ST1_111d ) | ST1_119d ) | ST1_143d ) | 
		ST1_175d ) | ST1_186d ) | ST1_194d ) | ST1_218d ) | ST1_250d ) | 
		ST1_261d ) | ST1_274d ) | ( ( ( ( ( ( ( ( ( ST1_334d | ST1_360d ) | 
		ST1_362d ) | ST1_368d ) | ST1_377d ) | ST1_388d ) | ST1_390d ) | 
		ST1_401d ) | ST1_404d ) | ST1_425d ) ) | U_230 ) | U_453 ) ;	// line#=computer.cpp:165,174,247,357,358
										// ,359,360,406,407
	dmem_arg_MEMB32W65536_RA1_c11 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_33d | ST1_65d ) | 
		ST1_76d ) | ST1_98d ) | ST1_130d ) | ST1_141d ) | ST1_149d ) | ST1_173d ) | 
		ST1_205d ) | ST1_216d ) | ST1_233d ) | ST1_265d ) | ST1_276d ) | 
		ST1_289d ) | ( ( ( ST1_338d | ST1_372d ) | ST1_399d ) | ST1_431d ) ) | 
		U_436 ) ;	// line#=computer.cpp:165,174,247,357,358
				// ,359,360,406,407
	dmem_arg_MEMB32W65536_RA1_c12 = ( ST1_35d | ST1_46d ) ;	// line#=computer.cpp:165,174,357,358,359
								// ,360
	dmem_arg_MEMB32W65536_RA1_c13 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_36d | 
		ST1_49d ) | ST1_73d ) | ST1_105d ) | ST1_116d ) | ST1_129d ) | ST1_153d ) | 
		ST1_185d ) | ST1_196d ) | ST1_204d ) | ST1_228d ) | ST1_260d ) | 
		ST1_271d ) | ST1_279d ) | ( ( ( ST1_339d | ST1_361d ) | ST1_389d ) | 
		ST1_418d ) ) | U_300 ) | U_542 ) ;	// line#=computer.cpp:165,174,247,357,358
							// ,359,360,406,407
	dmem_arg_MEMB32W65536_RA1_c14 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_38d | ST1_70d ) | 
		ST1_81d ) | ST1_89d ) | ST1_113d ) | ST1_145d ) | ST1_156d ) | ST1_169d ) | 
		ST1_193d ) | ST1_225d ) | ST1_236d ) | ST1_244d ) | ST1_268d ) | 
		( ( ( ( ( ST1_344d | ST1_358d ) | ST1_367d ) | ST1_393d ) | ST1_395d ) | 
		ST1_423d ) ) | U_266 ) | U_421 ) ;	// line#=computer.cpp:165,174,247,357,358
							// ,359,360,406,407
	dmem_arg_MEMB32W65536_RA1_c15 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_40d | ST1_51d ) | 
		ST1_59d ) | ST1_83d ) | ST1_115d ) | ST1_126d ) | ST1_139d ) | ST1_163d ) | 
		ST1_195d ) | ST1_206d ) | ST1_219d ) | ST1_243d ) | ST1_275d ) | 
		ST1_286d ) | ( ( ST1_346d | ST1_375d ) | ST1_435d ) ) ;	// line#=computer.cpp:165,174,247,357,358
									// ,359,360,406,407
	dmem_arg_MEMB32W65536_RA1_c16 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_41d | ST1_54d ) | 
		ST1_78d ) | ST1_110d ) | ST1_121d ) | ST1_134d ) | ST1_158d ) | ST1_190d ) | 
		ST1_201d ) | ST1_214d ) | ST1_238d ) | ST1_270d ) | ST1_281d ) | 
		( ST1_421d | ST1_426d ) ) | U_360 ) ;	// line#=computer.cpp:165,174,247,357,358
							// ,359,360,406,407
	dmem_arg_MEMB32W65536_RA1_c17 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_45d | ST1_56d ) | 
		ST1_64d ) | ST1_88d ) | ST1_120d ) | ST1_131d ) | ST1_148d ) | ST1_180d ) | 
		ST1_191d ) | ST1_199d ) | ST1_223d ) | ST1_255d ) | ST1_266d ) | 
		( ST1_335d | ST1_436d ) ) | U_82 ) | U_281 ) ;	// line#=computer.cpp:165,174,247,357,358
								// ,359,360,406,407
	dmem_arg_MEMB32W65536_RA1_c18 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_50d | ST1_61d ) | 
		ST1_69d ) | ST1_93d ) | ST1_125d ) | ST1_136d ) | ST1_144d ) | ST1_168d ) | 
		ST1_200d ) | ST1_211d ) | ST1_224d ) | ST1_248d ) | ST1_280d ) | 
		( ( ( ( ST1_341d | ST1_373d ) | ST1_400d ) | ST1_407d ) | ST1_432d ) ) | 
		U_100 ) | U_249 ) ;	// line#=computer.cpp:165,174,247,357,358
					// ,359,360,406,407
	dmem_arg_MEMB32W65536_RA1_c19 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_55d | ST1_66d ) | 
		ST1_79d ) | ST1_103d ) | ST1_135d ) | ST1_146d ) | ST1_154d ) | ST1_178d ) | 
		ST1_210d ) | ST1_221d ) | ST1_229d ) | ST1_253d ) | ST1_285d ) | 
		( ( ( ( ( ST1_342d | ST1_376d ) | ST1_403d ) | ST1_419d ) | ST1_422d ) | 
		U_683 ) ) | U_213 ) | U_315 ) ;	// line#=computer.cpp:142,165,174,247,357
						// ,358,359,360,406,407,725
	dmem_arg_MEMB32W65536_RA1_c20 = ( ( ( ( ( ( ( ST1_74d | ST1_124d ) | ST1_159d ) | 
		ST1_209d ) | ST1_234d ) | ST1_258d ) | U_177 ) | U_525 ) ;	// line#=computer.cpp:165,174,357,358,359
										// ,360
	dmem_arg_MEMB32W65536_RA1_c21 = ( ST1_330d | ST1_429d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c22 = ( ST1_332d | ST1_428d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c23 = ( ( ( ST1_336d | U_713 ) | U_614 ) | U_655 ) ;	// line#=computer.cpp:142,159,174,247,406
											// ,407,728,734,737
	dmem_arg_MEMB32W65536_RA1_c24 = ( ( ( ST1_337d | ST1_370d ) | ST1_397d ) | 
		ST1_427d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c25 = ( ( ( ST1_347d | ST1_369d ) | ST1_396d ) | 
		ST1_437d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c26 = ( ( ST1_355d | ST1_385d ) | ST1_415d ) ;	// line#=computer.cpp:165,174,383
	dmem_arg_MEMB32W65536_RA1_c27 = ( ( ST1_356d | ST1_387d ) | ST1_416d ) ;	// line#=computer.cpp:165,174,381
	dmem_arg_MEMB32W65536_RA1_c28 = ( ( ST1_357d | ST1_386d ) | ST1_417d ) ;	// line#=computer.cpp:165,174,384
	dmem_arg_MEMB32W65536_RA1_c29 = ( ( ( ST1_374d | ST1_392d ) | ST1_402d ) | 
		ST1_420d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c30 = ( U_718 | U_692 ) ;	// line#=computer.cpp:181,190,193,194,201
								// ,210,213,214
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_182ot [17:2] )								// line#=computer.cpp:165,174,357,358,359
													// ,360,382,383,384
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_A_B_D_instr_state_c_w_addr [17:2] )	// line#=computer.cpp:165,174,357,358,359
													// ,360,381
		| ( { 16{ M_2897 } } & sub20u_183ot [17:2] )						// line#=computer.cpp:165,174,357,358,359
													// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,357,358,359
													// ,360,385
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_13 )					// line#=computer.cpp:165,174,247,357,358
													// ,359,360,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_15 )					// line#=computer.cpp:165,174,247,357,358
													// ,359,360,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_17 )					// line#=computer.cpp:165,174,357,358,359
													// ,360,382
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RG_19 )					// line#=computer.cpp:165,174,357,358,359
													// ,360,385
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & RG_21 )					// line#=computer.cpp:165,174,247,357,358
													// ,359,360,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c9 } } & RG_D [15:0] )				// line#=computer.cpp:165,174,247,357,358
													// ,359,360,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c10 } } & RG_23 )					// line#=computer.cpp:165,174,247,357,358
													// ,359,360,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c11 } } & RG_16 )					// line#=computer.cpp:165,174,247,357,358
													// ,359,360,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c12 } } & RL_A_B_D_f_next_op1_PC_result1 [15:0] )	// line#=computer.cpp:165,174,357,358,359
													// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c13 } } & RG_A_B_D_f_next_state_c [15:0] )		// line#=computer.cpp:165,174,247,357,358
													// ,359,360,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c14 } } & RG_20 )					// line#=computer.cpp:165,174,247,357,358
													// ,359,360,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c15 } } & RG_D_state_c [15:0] )			// line#=computer.cpp:165,174,247,357,358
													// ,359,360,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c16 } } & RG_rd_w_addr [15:0] )			// line#=computer.cpp:165,174,247,357,358
													// ,359,360,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c17 } } & RG_B_D_f_state_c [15:0] )			// line#=computer.cpp:165,174,247,357,358
													// ,359,360,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c18 } } & RG_24 )					// line#=computer.cpp:165,174,247,357,358
													// ,359,360,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c19 } } & RG_word_addr )				// line#=computer.cpp:142,165,174,247,357
													// ,358,359,360,406,407,725
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c20 } } & RG_B_D_next_op2_state_c [15:0] )		// line#=computer.cpp:165,174,357,358,359
													// ,360
		| ( { 16{ ST1_284d } } & RL_A_addr_addr1_B_byte_offset_D [15:0] )			// line#=computer.cpp:165,174,357,358,359
													// ,360
		| ( { 16{ ST1_328d } } & RG_rd_w_addr [17:2] )						// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c21 } } & RG_D_E_f [15:0] )				// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_331d } } & RG_B_D_E_next [15:0] )						// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c22 } } & RG_D_E_f_next_state_c [15:0] )		// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c23 } } & RG_A_D_next_word_addr [15:0] )		// line#=computer.cpp:142,159,174,247,406
													// ,407,728,734,737
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c24 } } & RG_rs2 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c25 } } & RG_funct3 )				// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c26 } } & RG_rs1 )					// line#=computer.cpp:165,174,383
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c27 } } & RG_32 )					// line#=computer.cpp:165,174,381
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c28 } } & RG_29 )					// line#=computer.cpp:165,174,384
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c29 } } & RG_D_1 [15:0] )				// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_391d } } & RG_A_D_mask_next [15:0] )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ U_714 } } & RL_A_addr_addr1_B_byte_offset_D [17:2] )				// line#=computer.cpp:165,174,731
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c30 } } & addsub32u3ot [17:2] )			// line#=computer.cpp:181,190,193,194,201
													// ,210,213,214
		) ;
	end
assign	M_2927 = ( ST1_52d | ST1_62d ) ;
always @ ( U_743 or RG_A_D_next_word_addr or U_741 or RG_19 or U_767 or U_661 or 
	ST1_382d or ST1_352d or RG_29 or U_733 or U_648 or ST1_381d or ST1_351d or 
	RG_rs1 or U_710 or U_633 or ST1_380d or ST1_350d or RG_32 or ST1_438d or 
	ST1_408d or M_3077 or RG_24 or U_574 or ST1_212d or RG_20 or ST1_157d or 
	RG_D_state_c or ST1_207d or ST1_127d or RG_D or ST1_152d or ST1_72d or RG_word_addr or 
	U_742 or ST1_67d or RG_B_D_next_op2_state_c or ST1_222d or ST1_197d or ST1_187d or 
	ST1_177d or ST1_167d or ST1_147d or ST1_137d or ST1_112d or ST1_102d or 
	ST1_92d or ST1_82d or M_2927 or RL_A_addr_addr1_B_byte_offset_D or ST1_217d or 
	ST1_192d or ST1_182d or ST1_172d or ST1_162d or ST1_142d or ST1_132d or 
	ST1_107d or ST1_97d or ST1_87d or ST1_77d or ST1_57d or ST1_47d or RG_rd_w_addr or 
	ST1_202d or ST1_122d or ST1_42d or RG_A_B_D_f_next_state_c or ST1_117d or 
	ST1_37d or RG_23 or ST1_32d or RG_21 or ST1_27d or RG_17 or U_689 or U_620 or 
	ST1_379d or ST1_349d or ST1_22d or RG_13 or ST1_17d or sub20u_181ot or U_498 or 
	ST1_312d or ST1_307d or ST1_302d or ST1_297d or U_113 or ST1_287d or ST1_282d or 
	ST1_277d or ST1_272d or ST1_267d or ST1_262d or ST1_257d or ST1_252d or 
	ST1_247d or ST1_242d or ST1_237d or ST1_232d or ST1_227d or ST1_12d or RG_15 or 
	ST1_07d )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_12d | 
		ST1_227d ) | ST1_232d ) | ST1_237d ) | ST1_242d ) | ST1_247d ) | 
		ST1_252d ) | ST1_257d ) | ST1_262d ) | ST1_267d ) | ST1_272d ) | 
		ST1_277d ) | ST1_282d ) | ST1_287d ) | U_113 ) | ST1_297d ) | ST1_302d ) | 
		ST1_307d ) | ( ST1_312d | U_498 ) ) ;	// line#=computer.cpp:221,230,361
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ST1_22d | ST1_349d ) | ST1_379d ) | 
		U_620 ) | U_689 ) ;	// line#=computer.cpp:221,230,408
	dmem_arg_MEMB32W65536_WA2_c3 = ( ST1_37d | ST1_117d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c4 = ( ( ST1_42d | ST1_122d ) | ST1_202d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_47d | ST1_57d ) | 
		ST1_77d ) | ST1_87d ) | ST1_97d ) | ST1_107d ) | ST1_132d ) | ST1_142d ) | 
		ST1_162d ) | ST1_172d ) | ST1_182d ) | ST1_192d ) | ST1_217d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c6 = ( ( ( ( ( ( ( ( ( ( ( M_2927 | ST1_82d ) | 
		ST1_92d ) | ST1_102d ) | ST1_112d ) | ST1_137d ) | ST1_147d ) | ST1_167d ) | 
		ST1_177d ) | ST1_187d ) | ST1_197d ) | ST1_222d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c7 = ( ST1_67d | U_742 ) ;	// line#=computer.cpp:213,214,221,230
	dmem_arg_MEMB32W65536_WA2_c8 = ( ST1_72d | ST1_152d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c9 = ( ST1_127d | ST1_207d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c10 = ( ST1_212d | U_574 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c11 = ( ( M_3077 | ST1_408d ) | ST1_438d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c12 = ( ( ( ST1_350d | ST1_380d ) | U_633 ) | U_710 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c13 = ( ( ( ST1_351d | ST1_381d ) | U_648 ) | U_733 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c14 = ( ( ( ST1_352d | ST1_382d ) | U_661 ) | U_767 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ ST1_07d } } & RG_15 )					// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:221,230,361
		| ( { 16{ ST1_17d } } & RG_13 )								// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_17 )					// line#=computer.cpp:221,230,408
		| ( { 16{ ST1_27d } } & RG_21 )								// line#=computer.cpp:221,230
		| ( { 16{ ST1_32d } } & RG_23 )								// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_A_B_D_f_next_state_c [15:0] )		// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_rd_w_addr [15:0] )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RL_A_addr_addr1_B_byte_offset_D [15:0] )	// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c6 } } & RG_B_D_next_op2_state_c [15:0] )		// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c7 } } & RG_word_addr )				// line#=computer.cpp:213,214,221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c8 } } & RG_D [15:0] )				// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c9 } } & RG_D_state_c [15:0] )			// line#=computer.cpp:221,230
		| ( { 16{ ST1_157d } } & RG_20 )							// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c10 } } & RG_24 )					// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c11 } } & RG_32 )					// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c12 } } & RG_rs1 )					// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c13 } } & RG_29 )					// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c14 } } & RG_19 )					// line#=computer.cpp:221,230
		| ( { 16{ U_741 } } & RG_A_D_next_word_addr [15:0] )					// line#=computer.cpp:193,194
		| ( { 16{ U_743 } } & RL_A_addr_addr1_B_byte_offset_D [17:2] )				// line#=computer.cpp:221,230
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
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ST1_05d | ST1_06d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | 
	ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | 
	ST1_21d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | ST1_29d ) | 
	ST1_30d ) | ST1_31d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | 
	ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
	ST1_56d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_63d ) | ST1_64d ) | 
	ST1_65d ) | ST1_66d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_73d ) | 
	ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | 
	ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
	ST1_91d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_98d ) | ST1_99d ) | 
	ST1_100d ) | ST1_101d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_113d ) | ST1_114d ) | 
	ST1_115d ) | ST1_116d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
	ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_128d ) | ST1_129d ) | 
	ST1_130d ) | ST1_131d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | 
	ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_143d ) | ST1_144d ) | 
	ST1_145d ) | ST1_146d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_158d ) | ST1_159d ) | 
	ST1_160d ) | ST1_161d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | 
	ST1_168d ) | ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_173d ) | ST1_174d ) | 
	ST1_175d ) | ST1_176d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | 
	ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_188d ) | ST1_189d ) | 
	ST1_190d ) | ST1_191d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | 
	ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_203d ) | ST1_204d ) | 
	ST1_205d ) | ST1_206d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_211d ) | 
	ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_216d ) | ST1_218d ) | ST1_219d ) | 
	ST1_220d ) | ST1_221d ) | ST1_223d ) | ST1_224d ) | ST1_225d ) | ST1_226d ) | 
	ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_233d ) | ST1_234d ) | 
	ST1_235d ) | ST1_236d ) | ST1_238d ) | ST1_239d ) | ST1_240d ) | ST1_241d ) | 
	ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_248d ) | ST1_249d ) | 
	ST1_250d ) | ST1_251d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) | ST1_256d ) | 
	ST1_258d ) | ST1_259d ) | ST1_260d ) | ST1_261d ) | ST1_263d ) | ST1_264d ) | 
	ST1_265d ) | ST1_266d ) | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) | 
	ST1_273d ) | ST1_274d ) | ST1_275d ) | ST1_276d ) | ST1_278d ) | ST1_279d ) | 
	ST1_280d ) | ST1_281d ) | ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) | 
	ST1_288d ) | ST1_289d ) | ST1_323d ) | ST1_324d ) | ST1_325d ) | ST1_326d ) | 
	ST1_327d ) | ST1_328d ) | ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) | 
	ST1_333d ) | ST1_334d ) | ST1_335d ) | ST1_336d ) | ST1_337d ) | ST1_338d ) | 
	ST1_339d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) | ST1_343d ) | ST1_344d ) | 
	ST1_345d ) | ST1_346d ) | ST1_347d ) | ST1_353d ) | ST1_354d ) | ST1_355d ) | 
	ST1_356d ) | ST1_357d ) | ST1_358d ) | ST1_359d ) | ST1_360d ) | ST1_361d ) | 
	ST1_362d ) | ST1_363d ) | ST1_364d ) | ST1_365d ) | ST1_366d ) | ST1_367d ) | 
	ST1_368d ) | ST1_369d ) | ST1_370d ) | ST1_371d ) | ST1_372d ) | ST1_373d ) | 
	ST1_374d ) | ST1_375d ) | ST1_376d ) | ST1_377d ) | ST1_385d ) | ST1_386d ) | 
	ST1_387d ) | ST1_388d ) | ST1_389d ) | ST1_390d ) | ST1_391d ) | ST1_392d ) | 
	ST1_393d ) | ST1_394d ) | ST1_395d ) | ST1_396d ) | ST1_397d ) | ST1_398d ) | 
	ST1_399d ) | ST1_400d ) | ST1_401d ) | ST1_402d ) | ST1_403d ) | ST1_404d ) | 
	ST1_405d ) | ST1_406d ) | ST1_407d ) | ST1_414d ) | ST1_415d ) | ST1_416d ) | 
	ST1_417d ) | ST1_418d ) | ST1_419d ) | ST1_420d ) | ST1_421d ) | ST1_422d ) | 
	ST1_423d ) | ST1_424d ) | ST1_425d ) | ST1_426d ) | ST1_427d ) | ST1_428d ) | 
	ST1_429d ) | ST1_430d ) | ST1_431d ) | ST1_432d ) | ST1_433d ) | ST1_434d ) | 
	ST1_435d ) | ST1_436d ) | ST1_437d ) | U_714 ) | U_605 ) | U_590 ) | U_674 ) | 
	U_683 ) | U_713 ) | U_614 ) | U_655 ) | U_718 ) | U_692 ) | U_41 ) | U_63 ) | 
	U_82 ) | U_100 ) | U_158 ) | U_177 ) | U_194 ) | U_213 ) | U_230 ) | U_249 ) | 
	U_266 ) | U_281 ) | U_300 ) | U_315 ) | U_330 ) | U_345 ) | U_360 ) | U_387 ) | 
	U_404 ) | U_421 ) | U_436 ) | U_453 ) | U_468 ) | U_485 ) | U_525 ) | U_542 ) | 
	U_562 ) | U_568 ) ;	// line#=computer.cpp:142,159,174,193,194
				// ,213,214,247,357,358,359,360,381
				// ,382,383,384,385,406,407,725,728
				// ,731,734,737
assign	M_2896 = ( ST1_07d | ST1_12d ) ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2896 | ST1_17d ) | ST1_22d ) | 
	ST1_27d ) | ST1_32d ) | ST1_37d ) | ST1_42d ) | ST1_47d ) | ST1_52d ) | ST1_57d ) | 
	ST1_62d ) | ST1_67d ) | ST1_72d ) | ST1_77d ) | ST1_82d ) | ST1_87d ) | ST1_92d ) | 
	ST1_97d ) | ST1_102d ) | ST1_107d ) | ST1_112d ) | ST1_117d ) | ST1_122d ) | 
	ST1_127d ) | ST1_132d ) | ST1_137d ) | ST1_142d ) | ST1_147d ) | ST1_152d ) | 
	ST1_157d ) | ST1_162d ) | ST1_167d ) | ST1_172d ) | ST1_177d ) | ST1_182d ) | 
	ST1_187d ) | ST1_192d ) | ST1_197d ) | ST1_202d ) | ST1_207d ) | ST1_212d ) | 
	ST1_217d ) | ST1_222d ) | ST1_227d ) | ST1_232d ) | ST1_237d ) | ST1_242d ) | 
	ST1_247d ) | ST1_252d ) | ST1_257d ) | ST1_262d ) | ST1_267d ) | ST1_272d ) | 
	ST1_277d ) | ST1_282d ) | ST1_287d ) | U_113 ) | ST1_297d ) | ST1_302d ) | 
	ST1_307d ) | ST1_312d ) | U_498 ) | U_574 ) | ST1_348d ) | ST1_349d ) | ST1_350d ) | 
	ST1_351d ) | ST1_352d ) | ST1_378d ) | ST1_379d ) | ST1_380d ) | ST1_381d ) | 
	ST1_382d ) | ST1_408d ) | U_620 ) | U_633 ) | U_648 ) | U_661 ) | ST1_438d ) | 
	U_689 ) | U_710 ) | U_733 ) | U_741 ) | U_742 ) | U_743 ) | U_767 ) ;	// line#=computer.cpp:193,194,213,214,230
										// ,408
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
assign	M_3147 = ( U_186 | U_262 ) ;
always @ ( RG_rs2 or ST1_323d or U_399 or RG_rs1 or U_684 or U_564 or U_536 or U_367 or 
	U_341 or U_326 or U_311 or U_296 or U_284 or M_3147 or U_18 or U_13 or imem_arg_MEMB32W65536_RD1 or 
	U_19 or U_20 or U_21 or U_22 or U_23 or U_26 or U_27 or U_41 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( U_41 | U_27 ) | U_26 ) | U_23 ) | U_22 ) | U_21 ) | 
		U_20 ) | U_19 ) ;	// line#=computer.cpp:627,638
	regs_ad00_c2 = ( U_13 | U_18 ) ;	// line#=computer.cpp:627
	regs_ad00_c3 = ( ( ( ( ( ( ( ( ( M_3147 | U_284 ) | U_296 ) | U_311 ) | U_326 ) | 
		U_341 ) | U_367 ) | U_536 ) | U_564 ) | U_684 ) ;
	regs_ad00_c4 = ( U_399 | ST1_323d ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627
		| ( { 5{ regs_ad00_c3 } } & RG_rs1 [4:0] )
		| ( { 5{ regs_ad00_c4 } } & RG_rs2 [4:0] ) ) ;
	end
always @ ( M_2803 or M_2800 or M_2809 or M_2819 or M_2797 or imem_arg_MEMB32W65536_RD1 or 
	M_2787 or M_2834 or M_2826 )
	begin
	regs_ad01_c1 = ( M_2826 | ( M_2834 & M_2787 ) ) ;	// line#=computer.cpp:627,638
	regs_ad01_c2 = ( ( ( ( ( M_2834 & M_2797 ) | ( M_2834 & M_2819 ) ) | ( M_2834 & 
		M_2809 ) ) | ( M_2834 & M_2800 ) ) | ( M_2834 & M_2803 ) ) ;	// line#=computer.cpp:627
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627
		) ;
	end
assign	regs_ad02 = RG_rd_w_addr [4:0] ;	// line#=computer.cpp:110,652,661,670,681
						// ,741,805,851
always @ ( val2_t4 or U_766 or RL_A_B_D_f_next_op1_PC_result1 or U_522 or RL_A_addr_addr1_B_byte_offset_D or 
	U_383 or U_239 or RG_02 or U_205 or U_168 or RG_A_B_D_instr_state_c_w_addr or 
	U_147 )
	begin
	regs_wd02_c1 = ( U_168 | U_205 ) ;	// line#=computer.cpp:670,681
	regs_wd02_c2 = ( U_239 | U_383 ) ;	// line#=computer.cpp:110,661,805
	regs_wd02 = ( ( { 32{ U_147 } } & { RG_A_B_D_instr_state_c_w_addr [24:5] , 
			12'h000 } )						// line#=computer.cpp:110,652
		| ( { 32{ regs_wd02_c1 } } & RG_02 )				// line#=computer.cpp:670,681
		| ( { 32{ regs_wd02_c2 } } & RL_A_addr_addr1_B_byte_offset_D )	// line#=computer.cpp:110,661,805
		| ( { 32{ U_522 } } & RL_A_B_D_f_next_op1_PC_result1 )		// line#=computer.cpp:851
		| ( { 32{ U_766 } } & val2_t4 )					// line#=computer.cpp:741
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_147 | U_168 ) | U_205 ) | U_239 ) | U_383 ) | U_522 ) | 
	U_766 ) ;	// line#=computer.cpp:110,652,661,670,681
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
