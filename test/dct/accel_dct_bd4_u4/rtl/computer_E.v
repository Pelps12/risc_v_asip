// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD4 -DACCEL_DCT_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261009160449_82783_59166
// timestamp_5: 20261009161002_88029_59924
// timestamp_9: 20261009161259_88029_40055
// timestamp_C: 20261009161258_88029_26438
// timestamp_E: 20261009161300_88029_91617
// timestamp_V: 20261009161303_89380_01222

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
wire		TR_300 ;
wire		M_4597 ;
wire		M_4594 ;
wire		M_4593 ;
wire		M_4591 ;
wire		M_4589 ;
wire		M_4581 ;
wire		M_4576 ;
wire		M_4575 ;
wire		M_4570 ;
wire		U_704 ;
wire		U_683 ;
wire		U_630 ;
wire		U_576 ;
wire		U_12 ;
wire		ST1_485d ;
wire		ST1_484d ;
wire		ST1_483d ;
wire		ST1_482d ;
wire		ST1_481d ;
wire		ST1_480d ;
wire		ST1_479d ;
wire		ST1_478d ;
wire		ST1_477d ;
wire		ST1_476d ;
wire		ST1_475d ;
wire		ST1_474d ;
wire		ST1_473d ;
wire		ST1_472d ;
wire		ST1_471d ;
wire		ST1_470d ;
wire		ST1_469d ;
wire		ST1_468d ;
wire		ST1_467d ;
wire		ST1_466d ;
wire		ST1_465d ;
wire		ST1_464d ;
wire		ST1_463d ;
wire		ST1_462d ;
wire		ST1_461d ;
wire		ST1_460d ;
wire		ST1_459d ;
wire		ST1_458d ;
wire		ST1_457d ;
wire		ST1_456d ;
wire		ST1_455d ;
wire		ST1_454d ;
wire		ST1_453d ;
wire		ST1_452d ;
wire		ST1_451d ;
wire		ST1_450d ;
wire		ST1_449d ;
wire		ST1_448d ;
wire		ST1_447d ;
wire		ST1_446d ;
wire		ST1_445d ;
wire		ST1_444d ;
wire		ST1_443d ;
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
wire	[31:0]	RL_buf_buf1_coef_funct3_imm1 ;	// line#=computer.cpp:342,356,376,477,483
						// ,609
wire		FF_take ;	// line#=computer.cpp:531

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_300(TR_300) ,.M_4597(M_4597) ,.M_4594(M_4594) ,.M_4593(M_4593) ,
	.M_4591(M_4591) ,.M_4589(M_4589) ,.M_4581(M_4581) ,.M_4576(M_4576) ,.M_4575(M_4575) ,
	.M_4570(M_4570) ,.U_704(U_704) ,.U_683(U_683) ,.U_630(U_630) ,.U_576(U_576) ,
	.U_12(U_12) ,.ST1_485d_port(ST1_485d) ,.ST1_484d_port(ST1_484d) ,.ST1_483d_port(ST1_483d) ,
	.ST1_482d_port(ST1_482d) ,.ST1_481d_port(ST1_481d) ,.ST1_480d_port(ST1_480d) ,
	.ST1_479d_port(ST1_479d) ,.ST1_478d_port(ST1_478d) ,.ST1_477d_port(ST1_477d) ,
	.ST1_476d_port(ST1_476d) ,.ST1_475d_port(ST1_475d) ,.ST1_474d_port(ST1_474d) ,
	.ST1_473d_port(ST1_473d) ,.ST1_472d_port(ST1_472d) ,.ST1_471d_port(ST1_471d) ,
	.ST1_470d_port(ST1_470d) ,.ST1_469d_port(ST1_469d) ,.ST1_468d_port(ST1_468d) ,
	.ST1_467d_port(ST1_467d) ,.ST1_466d_port(ST1_466d) ,.ST1_465d_port(ST1_465d) ,
	.ST1_464d_port(ST1_464d) ,.ST1_463d_port(ST1_463d) ,.ST1_462d_port(ST1_462d) ,
	.ST1_461d_port(ST1_461d) ,.ST1_460d_port(ST1_460d) ,.ST1_459d_port(ST1_459d) ,
	.ST1_458d_port(ST1_458d) ,.ST1_457d_port(ST1_457d) ,.ST1_456d_port(ST1_456d) ,
	.ST1_455d_port(ST1_455d) ,.ST1_454d_port(ST1_454d) ,.ST1_453d_port(ST1_453d) ,
	.ST1_452d_port(ST1_452d) ,.ST1_451d_port(ST1_451d) ,.ST1_450d_port(ST1_450d) ,
	.ST1_449d_port(ST1_449d) ,.ST1_448d_port(ST1_448d) ,.ST1_447d_port(ST1_447d) ,
	.ST1_446d_port(ST1_446d) ,.ST1_445d_port(ST1_445d) ,.ST1_444d_port(ST1_444d) ,
	.ST1_443d_port(ST1_443d) ,.ST1_442d_port(ST1_442d) ,.ST1_441d_port(ST1_441d) ,
	.ST1_440d_port(ST1_440d) ,.ST1_439d_port(ST1_439d) ,.ST1_438d_port(ST1_438d) ,
	.ST1_437d_port(ST1_437d) ,.ST1_436d_port(ST1_436d) ,.ST1_435d_port(ST1_435d) ,
	.ST1_434d_port(ST1_434d) ,.ST1_433d_port(ST1_433d) ,.ST1_432d_port(ST1_432d) ,
	.ST1_431d_port(ST1_431d) ,.ST1_430d_port(ST1_430d) ,.ST1_429d_port(ST1_429d) ,
	.ST1_428d_port(ST1_428d) ,.ST1_427d_port(ST1_427d) ,.ST1_426d_port(ST1_426d) ,
	.ST1_425d_port(ST1_425d) ,.ST1_424d_port(ST1_424d) ,.ST1_423d_port(ST1_423d) ,
	.ST1_422d_port(ST1_422d) ,.ST1_421d_port(ST1_421d) ,.ST1_420d_port(ST1_420d) ,
	.ST1_419d_port(ST1_419d) ,.ST1_418d_port(ST1_418d) ,.ST1_417d_port(ST1_417d) ,
	.ST1_416d_port(ST1_416d) ,.ST1_415d_port(ST1_415d) ,.ST1_414d_port(ST1_414d) ,
	.ST1_413d_port(ST1_413d) ,.ST1_412d_port(ST1_412d) ,.ST1_411d_port(ST1_411d) ,
	.ST1_410d_port(ST1_410d) ,.ST1_409d_port(ST1_409d) ,.ST1_408d_port(ST1_408d) ,
	.ST1_407d_port(ST1_407d) ,.ST1_406d_port(ST1_406d) ,.ST1_405d_port(ST1_405d) ,
	.ST1_404d_port(ST1_404d) ,.ST1_403d_port(ST1_403d) ,.ST1_402d_port(ST1_402d) ,
	.ST1_401d_port(ST1_401d) ,.ST1_400d_port(ST1_400d) ,.ST1_399d_port(ST1_399d) ,
	.ST1_398d_port(ST1_398d) ,.ST1_397d_port(ST1_397d) ,.ST1_396d_port(ST1_396d) ,
	.ST1_395d_port(ST1_395d) ,.ST1_394d_port(ST1_394d) ,.ST1_393d_port(ST1_393d) ,
	.ST1_392d_port(ST1_392d) ,.ST1_391d_port(ST1_391d) ,.ST1_390d_port(ST1_390d) ,
	.ST1_389d_port(ST1_389d) ,.ST1_388d_port(ST1_388d) ,.ST1_387d_port(ST1_387d) ,
	.ST1_386d_port(ST1_386d) ,.ST1_385d_port(ST1_385d) ,.ST1_384d_port(ST1_384d) ,
	.ST1_383d_port(ST1_383d) ,.ST1_382d_port(ST1_382d) ,.ST1_381d_port(ST1_381d) ,
	.ST1_380d_port(ST1_380d) ,.ST1_379d_port(ST1_379d) ,.ST1_378d_port(ST1_378d) ,
	.ST1_377d_port(ST1_377d) ,.ST1_376d_port(ST1_376d) ,.ST1_375d_port(ST1_375d) ,
	.ST1_374d_port(ST1_374d) ,.ST1_373d_port(ST1_373d) ,.ST1_372d_port(ST1_372d) ,
	.ST1_371d_port(ST1_371d) ,.ST1_370d_port(ST1_370d) ,.ST1_369d_port(ST1_369d) ,
	.ST1_368d_port(ST1_368d) ,.ST1_367d_port(ST1_367d) ,.ST1_366d_port(ST1_366d) ,
	.ST1_365d_port(ST1_365d) ,.ST1_364d_port(ST1_364d) ,.ST1_363d_port(ST1_363d) ,
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
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_08(RG_08) ,.RL_buf_buf1_coef_funct3_imm1(RL_buf_buf1_coef_funct3_imm1) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_300(TR_300) ,.M_4597_port(M_4597) ,.M_4594_port(M_4594) ,
	.M_4593_port(M_4593) ,.M_4591_port(M_4591) ,.M_4589_port(M_4589) ,.M_4581_port(M_4581) ,
	.M_4576_port(M_4576) ,.M_4575_port(M_4575) ,.M_4570_port(M_4570) ,.U_704_port(U_704) ,
	.U_683_port(U_683) ,.U_630_port(U_630) ,.U_576_port(U_576) ,.U_12_port(U_12) ,
	.ST1_485d(ST1_485d) ,.ST1_484d(ST1_484d) ,.ST1_483d(ST1_483d) ,.ST1_482d(ST1_482d) ,
	.ST1_481d(ST1_481d) ,.ST1_480d(ST1_480d) ,.ST1_479d(ST1_479d) ,.ST1_478d(ST1_478d) ,
	.ST1_477d(ST1_477d) ,.ST1_476d(ST1_476d) ,.ST1_475d(ST1_475d) ,.ST1_474d(ST1_474d) ,
	.ST1_473d(ST1_473d) ,.ST1_472d(ST1_472d) ,.ST1_471d(ST1_471d) ,.ST1_470d(ST1_470d) ,
	.ST1_469d(ST1_469d) ,.ST1_468d(ST1_468d) ,.ST1_467d(ST1_467d) ,.ST1_466d(ST1_466d) ,
	.ST1_465d(ST1_465d) ,.ST1_464d(ST1_464d) ,.ST1_463d(ST1_463d) ,.ST1_462d(ST1_462d) ,
	.ST1_461d(ST1_461d) ,.ST1_460d(ST1_460d) ,.ST1_459d(ST1_459d) ,.ST1_458d(ST1_458d) ,
	.ST1_457d(ST1_457d) ,.ST1_456d(ST1_456d) ,.ST1_455d(ST1_455d) ,.ST1_454d(ST1_454d) ,
	.ST1_453d(ST1_453d) ,.ST1_452d(ST1_452d) ,.ST1_451d(ST1_451d) ,.ST1_450d(ST1_450d) ,
	.ST1_449d(ST1_449d) ,.ST1_448d(ST1_448d) ,.ST1_447d(ST1_447d) ,.ST1_446d(ST1_446d) ,
	.ST1_445d(ST1_445d) ,.ST1_444d(ST1_444d) ,.ST1_443d(ST1_443d) ,.ST1_442d(ST1_442d) ,
	.ST1_441d(ST1_441d) ,.ST1_440d(ST1_440d) ,.ST1_439d(ST1_439d) ,.ST1_438d(ST1_438d) ,
	.ST1_437d(ST1_437d) ,.ST1_436d(ST1_436d) ,.ST1_435d(ST1_435d) ,.ST1_434d(ST1_434d) ,
	.ST1_433d(ST1_433d) ,.ST1_432d(ST1_432d) ,.ST1_431d(ST1_431d) ,.ST1_430d(ST1_430d) ,
	.ST1_429d(ST1_429d) ,.ST1_428d(ST1_428d) ,.ST1_427d(ST1_427d) ,.ST1_426d(ST1_426d) ,
	.ST1_425d(ST1_425d) ,.ST1_424d(ST1_424d) ,.ST1_423d(ST1_423d) ,.ST1_422d(ST1_422d) ,
	.ST1_421d(ST1_421d) ,.ST1_420d(ST1_420d) ,.ST1_419d(ST1_419d) ,.ST1_418d(ST1_418d) ,
	.ST1_417d(ST1_417d) ,.ST1_416d(ST1_416d) ,.ST1_415d(ST1_415d) ,.ST1_414d(ST1_414d) ,
	.ST1_413d(ST1_413d) ,.ST1_412d(ST1_412d) ,.ST1_411d(ST1_411d) ,.ST1_410d(ST1_410d) ,
	.ST1_409d(ST1_409d) ,.ST1_408d(ST1_408d) ,.ST1_407d(ST1_407d) ,.ST1_406d(ST1_406d) ,
	.ST1_405d(ST1_405d) ,.ST1_404d(ST1_404d) ,.ST1_403d(ST1_403d) ,.ST1_402d(ST1_402d) ,
	.ST1_401d(ST1_401d) ,.ST1_400d(ST1_400d) ,.ST1_399d(ST1_399d) ,.ST1_398d(ST1_398d) ,
	.ST1_397d(ST1_397d) ,.ST1_396d(ST1_396d) ,.ST1_395d(ST1_395d) ,.ST1_394d(ST1_394d) ,
	.ST1_393d(ST1_393d) ,.ST1_392d(ST1_392d) ,.ST1_391d(ST1_391d) ,.ST1_390d(ST1_390d) ,
	.ST1_389d(ST1_389d) ,.ST1_388d(ST1_388d) ,.ST1_387d(ST1_387d) ,.ST1_386d(ST1_386d) ,
	.ST1_385d(ST1_385d) ,.ST1_384d(ST1_384d) ,.ST1_383d(ST1_383d) ,.ST1_382d(ST1_382d) ,
	.ST1_381d(ST1_381d) ,.ST1_380d(ST1_380d) ,.ST1_379d(ST1_379d) ,.ST1_378d(ST1_378d) ,
	.ST1_377d(ST1_377d) ,.ST1_376d(ST1_376d) ,.ST1_375d(ST1_375d) ,.ST1_374d(ST1_374d) ,
	.ST1_373d(ST1_373d) ,.ST1_372d(ST1_372d) ,.ST1_371d(ST1_371d) ,.ST1_370d(ST1_370d) ,
	.ST1_369d(ST1_369d) ,.ST1_368d(ST1_368d) ,.ST1_367d(ST1_367d) ,.ST1_366d(ST1_366d) ,
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
	.RG_08_port(RG_08) ,.RL_buf_buf1_coef_funct3_imm1_port(RL_buf_buf1_coef_funct3_imm1) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_300 ,M_4597 ,M_4594 ,
	M_4593 ,M_4591 ,M_4589 ,M_4581 ,M_4576 ,M_4575 ,M_4570 ,U_704 ,U_683 ,U_630 ,
	U_576 ,U_12 ,ST1_485d_port ,ST1_484d_port ,ST1_483d_port ,ST1_482d_port ,
	ST1_481d_port ,ST1_480d_port ,ST1_479d_port ,ST1_478d_port ,ST1_477d_port ,
	ST1_476d_port ,ST1_475d_port ,ST1_474d_port ,ST1_473d_port ,ST1_472d_port ,
	ST1_471d_port ,ST1_470d_port ,ST1_469d_port ,ST1_468d_port ,ST1_467d_port ,
	ST1_466d_port ,ST1_465d_port ,ST1_464d_port ,ST1_463d_port ,ST1_462d_port ,
	ST1_461d_port ,ST1_460d_port ,ST1_459d_port ,ST1_458d_port ,ST1_457d_port ,
	ST1_456d_port ,ST1_455d_port ,ST1_454d_port ,ST1_453d_port ,ST1_452d_port ,
	ST1_451d_port ,ST1_450d_port ,ST1_449d_port ,ST1_448d_port ,ST1_447d_port ,
	ST1_446d_port ,ST1_445d_port ,ST1_444d_port ,ST1_443d_port ,ST1_442d_port ,
	ST1_441d_port ,ST1_440d_port ,ST1_439d_port ,ST1_438d_port ,ST1_437d_port ,
	ST1_436d_port ,ST1_435d_port ,ST1_434d_port ,ST1_433d_port ,ST1_432d_port ,
	ST1_431d_port ,ST1_430d_port ,ST1_429d_port ,ST1_428d_port ,ST1_427d_port ,
	ST1_426d_port ,ST1_425d_port ,ST1_424d_port ,ST1_423d_port ,ST1_422d_port ,
	ST1_421d_port ,ST1_420d_port ,ST1_419d_port ,ST1_418d_port ,ST1_417d_port ,
	ST1_416d_port ,ST1_415d_port ,ST1_414d_port ,ST1_413d_port ,ST1_412d_port ,
	ST1_411d_port ,ST1_410d_port ,ST1_409d_port ,ST1_408d_port ,ST1_407d_port ,
	ST1_406d_port ,ST1_405d_port ,ST1_404d_port ,ST1_403d_port ,ST1_402d_port ,
	ST1_401d_port ,ST1_400d_port ,ST1_399d_port ,ST1_398d_port ,ST1_397d_port ,
	ST1_396d_port ,ST1_395d_port ,ST1_394d_port ,ST1_393d_port ,ST1_392d_port ,
	ST1_391d_port ,ST1_390d_port ,ST1_389d_port ,ST1_388d_port ,ST1_387d_port ,
	ST1_386d_port ,ST1_385d_port ,ST1_384d_port ,ST1_383d_port ,ST1_382d_port ,
	ST1_381d_port ,ST1_380d_port ,ST1_379d_port ,ST1_378d_port ,ST1_377d_port ,
	ST1_376d_port ,ST1_375d_port ,ST1_374d_port ,ST1_373d_port ,ST1_372d_port ,
	ST1_371d_port ,ST1_370d_port ,ST1_369d_port ,ST1_368d_port ,ST1_367d_port ,
	ST1_366d_port ,ST1_365d_port ,ST1_364d_port ,ST1_363d_port ,ST1_362d_port ,
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
	JF_02 ,CT_01 ,RG_08 ,RL_buf_buf1_coef_funct3_imm1 ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_300 ;
input		M_4597 ;
input		M_4594 ;
input		M_4593 ;
input		M_4591 ;
input		M_4589 ;
input		M_4581 ;
input		M_4576 ;
input		M_4575 ;
input		M_4570 ;
input		U_704 ;
input		U_683 ;
input		U_630 ;
input		U_576 ;
input		U_12 ;
output		ST1_485d_port ;
output		ST1_484d_port ;
output		ST1_483d_port ;
output		ST1_482d_port ;
output		ST1_481d_port ;
output		ST1_480d_port ;
output		ST1_479d_port ;
output		ST1_478d_port ;
output		ST1_477d_port ;
output		ST1_476d_port ;
output		ST1_475d_port ;
output		ST1_474d_port ;
output		ST1_473d_port ;
output		ST1_472d_port ;
output		ST1_471d_port ;
output		ST1_470d_port ;
output		ST1_469d_port ;
output		ST1_468d_port ;
output		ST1_467d_port ;
output		ST1_466d_port ;
output		ST1_465d_port ;
output		ST1_464d_port ;
output		ST1_463d_port ;
output		ST1_462d_port ;
output		ST1_461d_port ;
output		ST1_460d_port ;
output		ST1_459d_port ;
output		ST1_458d_port ;
output		ST1_457d_port ;
output		ST1_456d_port ;
output		ST1_455d_port ;
output		ST1_454d_port ;
output		ST1_453d_port ;
output		ST1_452d_port ;
output		ST1_451d_port ;
output		ST1_450d_port ;
output		ST1_449d_port ;
output		ST1_448d_port ;
output		ST1_447d_port ;
output		ST1_446d_port ;
output		ST1_445d_port ;
output		ST1_444d_port ;
output		ST1_443d_port ;
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
input	[31:0]	RL_buf_buf1_coef_funct3_imm1 ;	// line#=computer.cpp:342,356,376,477,483
						// ,609
input		FF_take ;	// line#=computer.cpp:531
wire		M_4939 ;
wire		M_4830 ;
wire		M_4827 ;
wire		M_4826 ;
wire		M_4825 ;
wire		M_4824 ;
wire		M_4823 ;
wire		M_4822 ;
wire		M_4820 ;
wire		M_4819 ;
wire		M_4817 ;
wire		M_4816 ;
wire		M_4814 ;
wire		M_4812 ;
wire		M_4811 ;
wire		M_4807 ;
wire		M_4806 ;
wire		M_4805 ;
wire		M_4803 ;
wire		M_4802 ;
wire		M_4801 ;
wire		M_4796 ;
wire		M_4795 ;
wire		M_4791 ;
wire		M_4790 ;
wire		M_4784 ;
wire		M_4783 ;
wire		M_4780 ;
wire		M_4777 ;
wire		M_4752 ;
wire		M_4751 ;
wire		M_4748 ;
wire		M_4747 ;
wire		M_4746 ;
wire		M_4742 ;
wire		M_4741 ;
wire		M_4740 ;
wire		M_4737 ;
wire		M_4736 ;
wire		M_4735 ;
wire		M_4733 ;
wire		M_4732 ;
wire		M_4720 ;
wire		M_4717 ;
wire		M_4716 ;
wire		M_4715 ;
wire		M_4708 ;
wire		M_4707 ;
wire		M_4706 ;
wire		M_4704 ;
wire		M_4641 ;
wire		M_4640 ;
wire		M_4639 ;
wire		M_4638 ;
wire		M_4637 ;
wire		M_4636 ;
wire		M_4635 ;
wire		M_4634 ;
wire		M_4633 ;
wire		M_4632 ;
wire		M_4631 ;
wire		M_4628 ;
wire		M_4626 ;
wire		M_4624 ;
wire		M_4622 ;
wire		M_4620 ;
wire		M_4618 ;
wire		M_4617 ;
wire		M_4616 ;
wire		M_4615 ;
wire		M_4614 ;
wire		M_4613 ;
wire		M_4612 ;
wire		M_4611 ;
wire		M_4610 ;
wire		M_4609 ;
wire		M_4608 ;
wire		M_4607 ;
wire		M_4606 ;
wire		M_4605 ;
wire		M_4604 ;
wire		M_4603 ;
wire		M_4601 ;
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
wire		ST1_443d ;
wire		ST1_444d ;
wire		ST1_445d ;
wire		ST1_446d ;
wire		ST1_447d ;
wire		ST1_448d ;
wire		ST1_449d ;
wire		ST1_450d ;
wire		ST1_451d ;
wire		ST1_452d ;
wire		ST1_453d ;
wire		ST1_454d ;
wire		ST1_455d ;
wire		ST1_456d ;
wire		ST1_457d ;
wire		ST1_458d ;
wire		ST1_459d ;
wire		ST1_460d ;
wire		ST1_461d ;
wire		ST1_462d ;
wire		ST1_463d ;
wire		ST1_464d ;
wire		ST1_465d ;
wire		ST1_466d ;
wire		ST1_467d ;
wire		ST1_468d ;
wire		ST1_469d ;
wire		ST1_470d ;
wire		ST1_471d ;
wire		ST1_472d ;
wire		ST1_473d ;
wire		ST1_474d ;
wire		ST1_475d ;
wire		ST1_476d ;
wire		ST1_477d ;
wire		ST1_478d ;
wire		ST1_479d ;
wire		ST1_480d ;
wire		ST1_481d ;
wire		ST1_482d ;
wire		ST1_483d ;
wire		ST1_484d ;
wire		ST1_485d ;
reg	[8:0]	B01_streg ;
reg	[1:0]	M_4968 ;
reg	[2:0]	TR_154 ;
reg	[1:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[1:0]	TR_259 ;
reg	TR_259_c1 ;
reg	[2:0]	TR_211 ;
reg	TR_211_c1 ;
reg	[3:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[4:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[1:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[1:0]	TR_214 ;
reg	TR_214_c1 ;
reg	[2:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[1:0]	TR_216 ;
reg	TR_216_c1 ;
reg	[1:0]	TR_263 ;
reg	TR_263_c1 ;
reg	[2:0]	TR_217 ;
reg	TR_217_c1 ;
reg	[3:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[1:0]	M_4967 ;
reg	[4:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[5:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[4:0]	M_4966 ;
reg	[4:0]	M_4965 ;
reg	[6:0]	TR_90 ;
reg	TR_90_c1 ;
reg	TR_90_c2 ;
reg	TR_90_d ;
reg	[1:0]	TR_164 ;
reg	[1:0]	TR_220 ;
reg	[2:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[1:0]	TR_222 ;
reg	TR_222_c1 ;
reg	[1:0]	TR_265 ;
reg	[2:0]	TR_223 ;
reg	TR_223_c1 ;
reg	[3:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[2:0]	M_4964 ;
reg	[2:0]	M_4963 ;
reg	[4:0]	TR_167 ;
reg	TR_167_c1 ;
reg	TR_167_c2 ;
reg	[1:0]	TR_227 ;
reg	[1:0]	TR_267 ;
reg	TR_267_c1 ;
reg	[2:0]	TR_228 ;
reg	TR_228_c1 ;
reg	[1:0]	TR_268 ;
reg	[2:0]	TR_269 ;
reg	TR_269_c1 ;
reg	[3:0]	TR_229 ;
reg	TR_229_c1 ;
reg	[1:0]	TR_271 ;
reg	[1:0]	TR_291 ;
reg	[2:0]	TR_272 ;
reg	TR_272_c1 ;
reg	[1:0]	TR_293 ;
reg	TR_293_c1 ;
reg	[1:0]	TR_299 ;
reg	[2:0]	TR_294 ;
reg	TR_294_c1 ;
reg	[3:0]	TR_273 ;
reg	TR_273_c1 ;
reg	[4:0]	TR_230 ;
reg	TR_230_c1 ;
reg	[5:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[4:0]	M_4961 ;
reg	[4:0]	M_4960 ;
reg	[6:0]	TR_169 ;
reg	TR_169_c1 ;
reg	TR_169_c2 ;
reg	[7:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[1:0]	TR_93 ;
reg	[1:0]	TR_171 ;
reg	TR_171_c1 ;
reg	[2:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[1:0]	TR_172 ;
reg	[2:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[3:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[1:0]	TR_175 ;
reg	[1:0]	TR_236 ;
reg	[2:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[1:0]	TR_238 ;
reg	TR_238_c1 ;
reg	[1:0]	TR_276 ;
reg	TR_276_c1 ;
reg	[2:0]	TR_239 ;
reg	TR_239_c1 ;
reg	[3:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[4:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[1:0]	TR_179 ;
reg	[1:0]	TR_241 ;
reg	TR_241_c1 ;
reg	[2:0]	TR_180 ;
reg	TR_180_c1 ;
reg	[1:0]	TR_242 ;
reg	[2:0]	TR_243 ;
reg	TR_243_c1 ;
reg	[3:0]	TR_181 ;
reg	TR_181_c1 ;
reg	[1:0]	TR_245 ;
reg	[1:0]	TR_280 ;
reg	[2:0]	TR_246 ;
reg	TR_246_c1 ;
reg	[1:0]	TR_282 ;
reg	TR_282_c1 ;
reg	[1:0]	TR_297 ;
reg	[2:0]	TR_283 ;
reg	TR_283_c1 ;
reg	[3:0]	TR_247 ;
reg	TR_247_c1 ;
reg	[4:0]	TR_182 ;
reg	TR_182_c1 ;
reg	[5:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[4:0]	M_4957 ;
reg	[4:0]	M_4956 ;
reg	[6:0]	TR_98 ;
reg	TR_98_c1 ;
reg	TR_98_c2 ;
reg	[5:0]	M_4955 ;
reg	[5:0]	M_4954 ;
reg	[7:0]	TR_99 ;
reg	TR_99_c1 ;
reg	TR_99_c2 ;
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
reg	B01_streg_t_c1 ;
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
parameter	ST1_443 = 9'h1ba ;
parameter	ST1_444 = 9'h1bb ;
parameter	ST1_445 = 9'h1bc ;
parameter	ST1_446 = 9'h1bd ;
parameter	ST1_447 = 9'h1be ;
parameter	ST1_448 = 9'h1bf ;
parameter	ST1_449 = 9'h1c0 ;
parameter	ST1_450 = 9'h1c1 ;
parameter	ST1_451 = 9'h1c2 ;
parameter	ST1_452 = 9'h1c3 ;
parameter	ST1_453 = 9'h1c4 ;
parameter	ST1_454 = 9'h1c5 ;
parameter	ST1_455 = 9'h1c6 ;
parameter	ST1_456 = 9'h1c7 ;
parameter	ST1_457 = 9'h1c8 ;
parameter	ST1_458 = 9'h1c9 ;
parameter	ST1_459 = 9'h1ca ;
parameter	ST1_460 = 9'h1cb ;
parameter	ST1_461 = 9'h1cc ;
parameter	ST1_462 = 9'h1cd ;
parameter	ST1_463 = 9'h1ce ;
parameter	ST1_464 = 9'h1cf ;
parameter	ST1_465 = 9'h1d0 ;
parameter	ST1_466 = 9'h1d1 ;
parameter	ST1_467 = 9'h1d2 ;
parameter	ST1_468 = 9'h1d3 ;
parameter	ST1_469 = 9'h1d4 ;
parameter	ST1_470 = 9'h1d5 ;
parameter	ST1_471 = 9'h1d6 ;
parameter	ST1_472 = 9'h1d7 ;
parameter	ST1_473 = 9'h1d8 ;
parameter	ST1_474 = 9'h1d9 ;
parameter	ST1_475 = 9'h1da ;
parameter	ST1_476 = 9'h1db ;
parameter	ST1_477 = 9'h1dc ;
parameter	ST1_478 = 9'h1dd ;
parameter	ST1_479 = 9'h1de ;
parameter	ST1_480 = 9'h1df ;
parameter	ST1_481 = 9'h1e0 ;
parameter	ST1_482 = 9'h1e1 ;
parameter	ST1_483 = 9'h1e2 ;
parameter	ST1_484 = 9'h1e3 ;
parameter	ST1_485 = 9'h1e4 ;

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
assign	ST1_443d = ~|( B01_streg ^ ST1_443 ) ;
assign	ST1_443d_port = ST1_443d ;
assign	ST1_444d = ~|( B01_streg ^ ST1_444 ) ;
assign	ST1_444d_port = ST1_444d ;
assign	ST1_445d = ~|( B01_streg ^ ST1_445 ) ;
assign	ST1_445d_port = ST1_445d ;
assign	ST1_446d = ~|( B01_streg ^ ST1_446 ) ;
assign	ST1_446d_port = ST1_446d ;
assign	ST1_447d = ~|( B01_streg ^ ST1_447 ) ;
assign	ST1_447d_port = ST1_447d ;
assign	ST1_448d = ~|( B01_streg ^ ST1_448 ) ;
assign	ST1_448d_port = ST1_448d ;
assign	ST1_449d = ~|( B01_streg ^ ST1_449 ) ;
assign	ST1_449d_port = ST1_449d ;
assign	ST1_450d = ~|( B01_streg ^ ST1_450 ) ;
assign	ST1_450d_port = ST1_450d ;
assign	ST1_451d = ~|( B01_streg ^ ST1_451 ) ;
assign	ST1_451d_port = ST1_451d ;
assign	ST1_452d = ~|( B01_streg ^ ST1_452 ) ;
assign	ST1_452d_port = ST1_452d ;
assign	ST1_453d = ~|( B01_streg ^ ST1_453 ) ;
assign	ST1_453d_port = ST1_453d ;
assign	ST1_454d = ~|( B01_streg ^ ST1_454 ) ;
assign	ST1_454d_port = ST1_454d ;
assign	ST1_455d = ~|( B01_streg ^ ST1_455 ) ;
assign	ST1_455d_port = ST1_455d ;
assign	ST1_456d = ~|( B01_streg ^ ST1_456 ) ;
assign	ST1_456d_port = ST1_456d ;
assign	ST1_457d = ~|( B01_streg ^ ST1_457 ) ;
assign	ST1_457d_port = ST1_457d ;
assign	ST1_458d = ~|( B01_streg ^ ST1_458 ) ;
assign	ST1_458d_port = ST1_458d ;
assign	ST1_459d = ~|( B01_streg ^ ST1_459 ) ;
assign	ST1_459d_port = ST1_459d ;
assign	ST1_460d = ~|( B01_streg ^ ST1_460 ) ;
assign	ST1_460d_port = ST1_460d ;
assign	ST1_461d = ~|( B01_streg ^ ST1_461 ) ;
assign	ST1_461d_port = ST1_461d ;
assign	ST1_462d = ~|( B01_streg ^ ST1_462 ) ;
assign	ST1_462d_port = ST1_462d ;
assign	ST1_463d = ~|( B01_streg ^ ST1_463 ) ;
assign	ST1_463d_port = ST1_463d ;
assign	ST1_464d = ~|( B01_streg ^ ST1_464 ) ;
assign	ST1_464d_port = ST1_464d ;
assign	ST1_465d = ~|( B01_streg ^ ST1_465 ) ;
assign	ST1_465d_port = ST1_465d ;
assign	ST1_466d = ~|( B01_streg ^ ST1_466 ) ;
assign	ST1_466d_port = ST1_466d ;
assign	ST1_467d = ~|( B01_streg ^ ST1_467 ) ;
assign	ST1_467d_port = ST1_467d ;
assign	ST1_468d = ~|( B01_streg ^ ST1_468 ) ;
assign	ST1_468d_port = ST1_468d ;
assign	ST1_469d = ~|( B01_streg ^ ST1_469 ) ;
assign	ST1_469d_port = ST1_469d ;
assign	ST1_470d = ~|( B01_streg ^ ST1_470 ) ;
assign	ST1_470d_port = ST1_470d ;
assign	ST1_471d = ~|( B01_streg ^ ST1_471 ) ;
assign	ST1_471d_port = ST1_471d ;
assign	ST1_472d = ~|( B01_streg ^ ST1_472 ) ;
assign	ST1_472d_port = ST1_472d ;
assign	ST1_473d = ~|( B01_streg ^ ST1_473 ) ;
assign	ST1_473d_port = ST1_473d ;
assign	ST1_474d = ~|( B01_streg ^ ST1_474 ) ;
assign	ST1_474d_port = ST1_474d ;
assign	ST1_475d = ~|( B01_streg ^ ST1_475 ) ;
assign	ST1_475d_port = ST1_475d ;
assign	ST1_476d = ~|( B01_streg ^ ST1_476 ) ;
assign	ST1_476d_port = ST1_476d ;
assign	ST1_477d = ~|( B01_streg ^ ST1_477 ) ;
assign	ST1_477d_port = ST1_477d ;
assign	ST1_478d = ~|( B01_streg ^ ST1_478 ) ;
assign	ST1_478d_port = ST1_478d ;
assign	ST1_479d = ~|( B01_streg ^ ST1_479 ) ;
assign	ST1_479d_port = ST1_479d ;
assign	ST1_480d = ~|( B01_streg ^ ST1_480 ) ;
assign	ST1_480d_port = ST1_480d ;
assign	ST1_481d = ~|( B01_streg ^ ST1_481 ) ;
assign	ST1_481d_port = ST1_481d ;
assign	ST1_482d = ~|( B01_streg ^ ST1_482 ) ;
assign	ST1_482d_port = ST1_482d ;
assign	ST1_483d = ~|( B01_streg ^ ST1_483 ) ;
assign	ST1_483d_port = ST1_483d ;
assign	ST1_484d = ~|( B01_streg ^ ST1_484 ) ;
assign	ST1_484d_port = ST1_484d ;
assign	ST1_485d = ~|( B01_streg ^ ST1_485 ) ;
assign	ST1_485d_port = ST1_485d ;
always @ ( ST1_485d or ST1_01d or ST1_04d )
	M_4968 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_485d ) } ) ) ;
always @ ( ST1_23d )
	TR_154 = ( { 3{ ST1_23d } } & 3'h7 )
		 ;
assign	M_4631 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_4631 )
	begin
	TR_210_c1 = ( ST1_26d | ST1_27d ) ;
	TR_210 = ( ( { 2{ M_4631 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_210_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_4633 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_4633 )
	begin
	TR_259_c1 = ( ST1_30d | ST1_31d ) ;
	TR_259 = ( ( { 2{ M_4633 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_259_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_4632 = ( ( M_4631 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_259 or ST1_31d or ST1_30d or M_4633 or TR_210 or M_4632 )
	begin
	TR_211_c1 = ( ( M_4633 | ST1_30d ) | ST1_31d ) ;
	TR_211 = ( ( { 3{ M_4632 } } & { 1'h0 , TR_210 } )
		| ( { 3{ TR_211_c1 } } & { 1'h1 , TR_259 } ) ) ;
	end
assign	M_4628 = ( ST1_16d | ST1_23d ) ;
always @ ( TR_211 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_4632 or TR_154 or 
	M_4628 )
	begin
	TR_155_c1 = ( ( ( ( M_4632 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_155 = ( ( { 4{ M_4628 } } & { 1'h0 , TR_154 } )
		| ( { 4{ TR_155_c1 } } & { 1'h1 , TR_211 } ) ) ;
	end
always @ ( M_4968 or TR_155 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_4628 )
	begin
	TR_88_c1 = ( ( ( ( ( ( ( ( M_4628 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_88 = ( ( { 5{ TR_88_c1 } } & { 1'h1 , TR_155 } )
		| ( { 5{ ~TR_88_c1 } } & { 2'h0 , M_4968 [1] , 1'h0 , M_4968 [0] } ) ) ;
	end
assign	M_4634 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_4634 )
	begin
	TR_157_c1 = ( ST1_34d | ST1_35d ) ;
	TR_157 = ( ( { 2{ M_4634 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_157_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_4637 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_4637 )
	begin
	TR_214_c1 = ( ST1_38d | ST1_39d ) ;
	TR_214 = ( ( { 2{ M_4637 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_214_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_4635 = ( ( M_4634 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_214 or ST1_39d or ST1_38d or M_4637 or TR_157 or M_4635 )
	begin
	TR_158_c1 = ( ( M_4637 | ST1_38d ) | ST1_39d ) ;
	TR_158 = ( ( { 3{ M_4635 } } & { 1'h0 , TR_157 } )
		| ( { 3{ TR_158_c1 } } & { 1'h1 , TR_214 } ) ) ;
	end
assign	M_4639 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_4639 )
	begin
	TR_216_c1 = ( ST1_42d | ST1_43d ) ;
	TR_216 = ( ( { 2{ M_4639 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_216_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_4641 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_4641 )
	begin
	TR_263_c1 = ( ST1_46d | ST1_47d ) ;
	TR_263 = ( ( { 2{ M_4641 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_263_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_4640 = ( ( M_4639 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_263 or ST1_47d or ST1_46d or M_4641 or TR_216 or M_4640 )
	begin
	TR_217_c1 = ( ( M_4641 | ST1_46d ) | ST1_47d ) ;
	TR_217 = ( ( { 3{ M_4640 } } & { 1'h0 , TR_216 } )
		| ( { 3{ TR_217_c1 } } & { 1'h1 , TR_263 } ) ) ;
	end
assign	M_4636 = ( ( ( ( M_4635 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_217 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_4640 or TR_158 or 
	M_4636 )
	begin
	TR_159_c1 = ( ( ( ( M_4640 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_159 = ( ( { 4{ M_4636 } } & { 1'h0 , TR_158 } )
		| ( { 4{ TR_159_c1 } } & { 1'h1 , TR_217 } ) ) ;
	end
always @ ( ST1_60d or ST1_57d )
	M_4967 = ( ( { 2{ ST1_57d } } & 2'h1 )
		| ( { 2{ ST1_60d } } & 2'h2 ) ) ;
assign	M_4638 = ( ( ( ( ( ( ( ( M_4636 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( M_4967 or ST1_60d or ST1_57d or TR_159 or M_4638 )
	begin
	TR_160_c1 = ( ST1_57d | ST1_60d ) ;
	TR_160 = ( ( { 5{ M_4638 } } & { 1'h0 , TR_159 } )
		| ( { 5{ TR_160_c1 } } & { 2'h3 , M_4967 [1] , 1'h0 , M_4967 [0] } ) ) ;
	end
always @ ( TR_88 or TR_160 or ST1_60d or ST1_57d or M_4638 )
	begin
	TR_89_c1 = ( ( M_4638 | ST1_57d ) | ST1_60d ) ;
	TR_89 = ( ( { 6{ TR_89_c1 } } & { 1'h1 , TR_160 } )
		| ( { 6{ ~TR_89_c1 } } & { 1'h0 , TR_88 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_118d or ST1_116d or ST1_114d or 
	ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or ST1_100d or 
	ST1_98d or ST1_96d or ST1_94d or ST1_90d or ST1_88d or ST1_86d or ST1_84d or 
	ST1_80d or ST1_78d or ST1_76d or ST1_74d or ST1_70d or ST1_68d or ST1_66d )
	M_4966 = ( ( { 5{ ST1_66d } } & 5'h01 )
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
	M_4965 = ( ( { 5{ ST1_69d } } & 5'h02 )
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
always @ ( TR_89 or M_4965 or ST1_127d or ST1_123d or ST1_121d or ST1_119d or ST1_117d or 
	ST1_113d or ST1_111d or ST1_109d or ST1_105d or ST1_103d or ST1_101d or 
	ST1_99d or ST1_95d or ST1_93d or ST1_91d or ST1_89d or ST1_85d or ST1_83d or 
	ST1_81d or ST1_79d or ST1_75d or ST1_73d or ST1_71d or ST1_69d or M_4966 or 
	ST1_126d or ST1_124d or ST1_122d or ST1_118d or ST1_116d or ST1_114d or 
	ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or ST1_100d or 
	ST1_98d or ST1_96d or ST1_94d or ST1_90d or ST1_88d or ST1_86d or ST1_84d or 
	ST1_80d or ST1_78d or ST1_76d or ST1_74d or ST1_70d or ST1_68d or ST1_66d )
	begin
	TR_90_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | ST1_68d ) | 
		ST1_70d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_84d ) | 
		ST1_86d ) | ST1_88d ) | ST1_90d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | 
		ST1_100d ) | ST1_104d ) | ST1_106d ) | ST1_108d ) | ST1_110d ) | 
		ST1_112d ) | ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_122d ) | 
		ST1_124d ) | ST1_126d ) ;
	TR_90_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_71d ) | 
		ST1_73d ) | ST1_75d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_85d ) | 
		ST1_89d ) | ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_99d ) | ST1_101d ) | 
		ST1_103d ) | ST1_105d ) | ST1_109d ) | ST1_111d ) | ST1_113d ) | 
		ST1_117d ) | ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_127d ) ;
	TR_90_d = ( ( ~TR_90_c1 ) & ( ~TR_90_c2 ) ) ;
	TR_90 = ( ( { 7{ TR_90_c1 } } & { 1'h1 , M_4966 , 1'h0 } )
		| ( { 7{ TR_90_c2 } } & { 1'h1 , M_4965 , 1'h1 } )
		| ( { 7{ TR_90_d } } & { 1'h0 , TR_89 } ) ) ;
	end
assign	M_4704 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_129d or M_4704 )
	TR_164 = ( ( { 2{ M_4704 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ ST1_131d } } & 2'h3 ) ) ;
assign	M_4708 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_134d or ST1_133d or M_4708 )
	TR_220 = ( ( { 2{ M_4708 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ ST1_134d } } & 2'h2 ) ) ;
assign	M_4706 = ( M_4704 | ST1_131d ) ;
always @ ( TR_220 or ST1_134d or M_4708 or TR_164 or M_4706 )
	begin
	TR_165_c1 = ( M_4708 | ST1_134d ) ;
	TR_165 = ( ( { 3{ M_4706 } } & { 1'h0 , TR_164 } )
		| ( { 3{ TR_165_c1 } } & { 1'h1 , TR_220 } ) ) ;
	end
assign	M_4716 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_4716 )
	begin
	TR_222_c1 = ( ST1_138d | ST1_139d ) ;
	TR_222 = ( ( { 2{ M_4716 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_222_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
always @ ( ST1_143d or ST1_142d or ST1_141d )
	TR_265 = ( ( { 2{ ST1_141d } } & 2'h1 )
		| ( { 2{ ST1_142d } } & 2'h2 )
		| ( { 2{ ST1_143d } } & 2'h3 ) ) ;
assign	M_4717 = ( ( M_4716 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_265 or ST1_143d or ST1_142d or ST1_141d or TR_222 or M_4717 )
	begin
	TR_223_c1 = ( ( ST1_141d | ST1_142d ) | ST1_143d ) ;
	TR_223 = ( ( { 3{ M_4717 } } & { 1'h0 , TR_222 } )
		| ( { 3{ TR_223_c1 } } & { 1'h1 , TR_265 } ) ) ;
	end
assign	M_4707 = ( ( ( M_4706 | ST1_132d ) | ST1_133d ) | ST1_134d ) ;
always @ ( TR_223 or ST1_143d or ST1_142d or ST1_141d or M_4717 or TR_165 or M_4707 )
	begin
	TR_166_c1 = ( ( ( M_4717 | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_166 = ( ( { 4{ M_4707 } } & { 1'h0 , TR_165 } )
		| ( { 4{ TR_166_c1 } } & { 1'h1 , TR_223 } ) ) ;
	end
always @ ( ST1_156d or ST1_154d or ST1_152d or ST1_148d or ST1_146d )
	M_4964 = ( ( { 3{ ST1_146d } } & 3'h1 )
		| ( { 3{ ST1_148d } } & 3'h2 )
		| ( { 3{ ST1_152d } } & 3'h4 )
		| ( { 3{ ST1_154d } } & 3'h5 )
		| ( { 3{ ST1_156d } } & 3'h6 ) ) ;
always @ ( ST1_159d or ST1_157d or ST1_155d or ST1_153d or ST1_151d or ST1_149d or 
	ST1_147d )
	M_4963 = ( ( { 3{ ST1_147d } } & 3'h1 )
		| ( { 3{ ST1_149d } } & 3'h2 )
		| ( { 3{ ST1_151d } } & 3'h3 )
		| ( { 3{ ST1_153d } } & 3'h4 )
		| ( { 3{ ST1_155d } } & 3'h5 )
		| ( { 3{ ST1_157d } } & 3'h6 )
		| ( { 3{ ST1_159d } } & 3'h7 ) ) ;
assign	M_4715 = ( ( ( ( ( ( ( M_4707 | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | 
	ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( M_4963 or ST1_159d or ST1_157d or ST1_155d or ST1_153d or ST1_151d or 
	ST1_149d or ST1_147d or M_4964 or ST1_156d or ST1_154d or ST1_152d or ST1_148d or 
	ST1_146d or ST1_144d or TR_166 or M_4715 )
	begin
	TR_167_c1 = ( ( ( ( ( ST1_144d | ST1_146d ) | ST1_148d ) | ST1_152d ) | ST1_154d ) | 
		ST1_156d ) ;
	TR_167_c2 = ( ( ( ( ( ( ST1_147d | ST1_149d ) | ST1_151d ) | ST1_153d ) | 
		ST1_155d ) | ST1_157d ) | ST1_159d ) ;
	TR_167 = ( ( { 5{ M_4715 } } & { 1'h0 , TR_166 } )
		| ( { 5{ TR_167_c1 } } & { 1'h1 , M_4964 , 1'h0 } )
		| ( { 5{ TR_167_c2 } } & { 1'h1 , M_4963 , 1'h1 } ) ) ;
	end
assign	M_4733 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_162d or ST1_161d or M_4733 )
	TR_227 = ( ( { 2{ M_4733 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ ST1_162d } } & 2'h2 ) ) ;
assign	M_4737 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_4737 )
	begin
	TR_267_c1 = ( ST1_166d | ST1_167d ) ;
	TR_267 = ( ( { 2{ M_4737 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ TR_267_c1 } } & { 1'h1 , ST1_167d } ) ) ;
	end
assign	M_4735 = ( M_4733 | ST1_162d ) ;
always @ ( TR_267 or ST1_167d or ST1_166d or M_4737 or TR_227 or M_4735 )
	begin
	TR_228_c1 = ( ( M_4737 | ST1_166d ) | ST1_167d ) ;
	TR_228 = ( ( { 3{ M_4735 } } & { 1'h0 , TR_227 } )
		| ( { 3{ TR_228_c1 } } & { 1'h1 , TR_267 } ) ) ;
	end
always @ ( ST1_171d or ST1_170d or ST1_169d )
	TR_268 = ( ( { 2{ ST1_169d } } & 2'h1 )
		| ( { 2{ ST1_170d } } & 2'h2 )
		| ( { 2{ ST1_171d } } & 2'h3 ) ) ;
assign	M_4741 = ( ( ST1_169d | ST1_170d ) | ST1_171d ) ;
always @ ( ST1_175d or ST1_174d or ST1_172d or TR_268 or M_4741 )
	begin
	TR_269_c1 = ( ST1_172d | ST1_174d ) ;
	TR_269 = ( ( { 3{ M_4741 } } & { 1'h0 , TR_268 } )
		| ( { 3{ TR_269_c1 } } & { 1'h1 , ST1_174d , 1'h0 } )
		| ( { 3{ ST1_175d } } & 3'h7 ) ) ;
	end
assign	M_4736 = ( ( ( ( M_4735 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_269 or ST1_175d or ST1_174d or ST1_172d or M_4741 or TR_228 or M_4736 )
	begin
	TR_229_c1 = ( ( ( M_4741 | ST1_172d ) | ST1_174d ) | ST1_175d ) ;
	TR_229 = ( ( { 4{ M_4736 } } & { 1'h0 , TR_228 } )
		| ( { 4{ TR_229_c1 } } & { 1'h1 , TR_269 } ) ) ;
	end
assign	M_4742 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_179d or ST1_177d or M_4742 )
	TR_271 = ( ( { 2{ M_4742 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ ST1_179d } } & 2'h3 ) ) ;
assign	M_4748 = ( ST1_180d | ST1_181d ) ;
always @ ( ST1_182d or ST1_181d or M_4748 )
	TR_291 = ( ( { 2{ M_4748 } } & { 1'h0 , ST1_181d } )
		| ( { 2{ ST1_182d } } & 2'h2 ) ) ;
assign	M_4746 = ( M_4742 | ST1_179d ) ;
always @ ( TR_291 or ST1_182d or M_4748 or TR_271 or M_4746 )
	begin
	TR_272_c1 = ( M_4748 | ST1_182d ) ;
	TR_272 = ( ( { 3{ M_4746 } } & { 1'h0 , TR_271 } )
		| ( { 3{ TR_272_c1 } } & { 1'h1 , TR_291 } ) ) ;
	end
assign	M_4751 = ( ST1_184d | ST1_185d ) ;
always @ ( ST1_187d or ST1_186d or ST1_185d or M_4751 )
	begin
	TR_293_c1 = ( ST1_186d | ST1_187d ) ;
	TR_293 = ( ( { 2{ M_4751 } } & { 1'h0 , ST1_185d } )
		| ( { 2{ TR_293_c1 } } & { 1'h1 , ST1_187d } ) ) ;
	end
always @ ( ST1_191d or ST1_190d or ST1_189d )
	TR_299 = ( ( { 2{ ST1_189d } } & 2'h1 )
		| ( { 2{ ST1_190d } } & 2'h2 )
		| ( { 2{ ST1_191d } } & 2'h3 ) ) ;
assign	M_4752 = ( ( M_4751 | ST1_186d ) | ST1_187d ) ;
always @ ( TR_299 or ST1_191d or ST1_190d or ST1_189d or TR_293 or M_4752 )
	begin
	TR_294_c1 = ( ( ST1_189d | ST1_190d ) | ST1_191d ) ;
	TR_294 = ( ( { 3{ M_4752 } } & { 1'h0 , TR_293 } )
		| ( { 3{ TR_294_c1 } } & { 1'h1 , TR_299 } ) ) ;
	end
assign	M_4747 = ( ( ( M_4746 | ST1_180d ) | ST1_181d ) | ST1_182d ) ;
always @ ( TR_294 or ST1_191d or ST1_190d or ST1_189d or M_4752 or TR_272 or M_4747 )
	begin
	TR_273_c1 = ( ( ( M_4752 | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_273 = ( ( { 4{ M_4747 } } & { 1'h0 , TR_272 } )
		| ( { 4{ TR_273_c1 } } & { 1'h1 , TR_294 } ) ) ;
	end
assign	M_4740 = ( ( ( ( ( ( M_4736 | ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | 
	ST1_174d ) | ST1_175d ) ;
always @ ( TR_273 or ST1_191d or ST1_190d or ST1_189d or ST1_187d or ST1_186d or 
	ST1_185d or ST1_184d or M_4747 or TR_229 or M_4740 )
	begin
	TR_230_c1 = ( ( ( ( ( ( ( M_4747 | ST1_184d ) | ST1_185d ) | ST1_186d ) | 
		ST1_187d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_230 = ( ( { 5{ M_4740 } } & { 1'h0 , TR_229 } )
		| ( { 5{ TR_230_c1 } } & { 1'h1 , TR_273 } ) ) ;
	end
assign	M_4720 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_4715 | ST1_144d ) | ST1_146d ) | ST1_147d ) | 
	ST1_148d ) | ST1_149d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
	ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_159d ) ;
always @ ( TR_230 or ST1_191d or ST1_190d or ST1_189d or ST1_187d or ST1_186d or 
	ST1_185d or ST1_184d or ST1_182d or ST1_181d or ST1_180d or ST1_179d or 
	ST1_177d or ST1_176d or M_4740 or TR_167 or M_4720 )
	begin
	TR_168_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_4740 | ST1_176d ) | ST1_177d ) | 
		ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_184d ) | 
		ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_189d ) | ST1_190d ) | 
		ST1_191d ) ;
	TR_168 = ( ( { 6{ M_4720 } } & { 1'h0 , TR_167 } )
		| ( { 6{ TR_168_c1 } } & { 1'h1 , TR_230 } ) ) ;
	end
always @ ( ST1_252d or ST1_250d or ST1_248d or ST1_246d or ST1_242d or ST1_240d or 
	ST1_238d or ST1_234d or ST1_232d or ST1_230d or ST1_228d or ST1_224d or 
	ST1_222d or ST1_220d or ST1_218d or ST1_214d or ST1_212d or ST1_210d or 
	ST1_208d or ST1_204d or ST1_202d or ST1_200d or ST1_198d or ST1_196d or 
	ST1_194d )
	M_4961 = ( ( { 5{ ST1_194d } } & 5'h01 )
		| ( { 5{ ST1_196d } } & 5'h02 )
		| ( { 5{ ST1_198d } } & 5'h03 )
		| ( { 5{ ST1_200d } } & 5'h04 )
		| ( { 5{ ST1_202d } } & 5'h05 )
		| ( { 5{ ST1_204d } } & 5'h06 )
		| ( { 5{ ST1_208d } } & 5'h08 )
		| ( { 5{ ST1_210d } } & 5'h09 )
		| ( { 5{ ST1_212d } } & 5'h0a )
		| ( { 5{ ST1_214d } } & 5'h0b )
		| ( { 5{ ST1_218d } } & 5'h0d )
		| ( { 5{ ST1_220d } } & 5'h0e )
		| ( { 5{ ST1_222d } } & 5'h0f )
		| ( { 5{ ST1_224d } } & 5'h10 )
		| ( { 5{ ST1_228d } } & 5'h12 )
		| ( { 5{ ST1_230d } } & 5'h13 )
		| ( { 5{ ST1_232d } } & 5'h14 )
		| ( { 5{ ST1_234d } } & 5'h15 )
		| ( { 5{ ST1_238d } } & 5'h17 )
		| ( { 5{ ST1_240d } } & 5'h18 )
		| ( { 5{ ST1_242d } } & 5'h19 )
		| ( { 5{ ST1_246d } } & 5'h1b )
		| ( { 5{ ST1_248d } } & 5'h1c )
		| ( { 5{ ST1_250d } } & 5'h1d )
		| ( { 5{ ST1_252d } } & 5'h1e ) ) ;
always @ ( ST1_255d or ST1_253d or ST1_251d or ST1_247d or ST1_245d or ST1_243d or 
	ST1_241d or ST1_237d or ST1_235d or ST1_233d or ST1_229d or ST1_227d or 
	ST1_225d or ST1_223d or ST1_219d or ST1_217d or ST1_215d or ST1_213d or 
	ST1_209d or ST1_207d or ST1_205d or ST1_203d or ST1_199d or ST1_197d or 
	ST1_195d )
	M_4960 = ( ( { 5{ ST1_195d } } & 5'h01 )
		| ( { 5{ ST1_197d } } & 5'h02 )
		| ( { 5{ ST1_199d } } & 5'h03 )
		| ( { 5{ ST1_203d } } & 5'h05 )
		| ( { 5{ ST1_205d } } & 5'h06 )
		| ( { 5{ ST1_207d } } & 5'h07 )
		| ( { 5{ ST1_209d } } & 5'h08 )
		| ( { 5{ ST1_213d } } & 5'h0a )
		| ( { 5{ ST1_215d } } & 5'h0b )
		| ( { 5{ ST1_217d } } & 5'h0c )
		| ( { 5{ ST1_219d } } & 5'h0d )
		| ( { 5{ ST1_223d } } & 5'h0f )
		| ( { 5{ ST1_225d } } & 5'h10 )
		| ( { 5{ ST1_227d } } & 5'h11 )
		| ( { 5{ ST1_229d } } & 5'h12 )
		| ( { 5{ ST1_233d } } & 5'h14 )
		| ( { 5{ ST1_235d } } & 5'h15 )
		| ( { 5{ ST1_237d } } & 5'h16 )
		| ( { 5{ ST1_241d } } & 5'h18 )
		| ( { 5{ ST1_243d } } & 5'h19 )
		| ( { 5{ ST1_245d } } & 5'h1a )
		| ( { 5{ ST1_247d } } & 5'h1b )
		| ( { 5{ ST1_251d } } & 5'h1d )
		| ( { 5{ ST1_253d } } & 5'h1e )
		| ( { 5{ ST1_255d } } & 5'h1f ) ) ;
assign	M_4732 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4720 | ST1_160d ) | 
	ST1_161d ) | ST1_162d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
	ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_174d ) | ST1_175d ) | 
	ST1_176d ) | ST1_177d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
	ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_189d ) | ST1_190d ) | 
	ST1_191d ) ;
always @ ( M_4960 or ST1_255d or ST1_253d or ST1_251d or ST1_247d or ST1_245d or 
	ST1_243d or ST1_241d or ST1_237d or ST1_235d or ST1_233d or ST1_229d or 
	ST1_227d or ST1_225d or ST1_223d or ST1_219d or ST1_217d or ST1_215d or 
	ST1_213d or ST1_209d or ST1_207d or ST1_205d or ST1_203d or ST1_199d or 
	ST1_197d or ST1_195d or M_4961 or ST1_252d or ST1_250d or ST1_248d or ST1_246d or 
	ST1_242d or ST1_240d or ST1_238d or ST1_234d or ST1_232d or ST1_230d or 
	ST1_228d or ST1_224d or ST1_222d or ST1_220d or ST1_218d or ST1_214d or 
	ST1_212d or ST1_210d or ST1_208d or ST1_204d or ST1_202d or ST1_200d or 
	ST1_198d or ST1_196d or ST1_194d or ST1_192d or TR_168 or M_4732 )
	begin
	TR_169_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_192d | 
		ST1_194d ) | ST1_196d ) | ST1_198d ) | ST1_200d ) | ST1_202d ) | 
		ST1_204d ) | ST1_208d ) | ST1_210d ) | ST1_212d ) | ST1_214d ) | 
		ST1_218d ) | ST1_220d ) | ST1_222d ) | ST1_224d ) | ST1_228d ) | 
		ST1_230d ) | ST1_232d ) | ST1_234d ) | ST1_238d ) | ST1_240d ) | 
		ST1_242d ) | ST1_246d ) | ST1_248d ) | ST1_250d ) | ST1_252d ) ;
	TR_169_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_195d | ST1_197d ) | 
		ST1_199d ) | ST1_203d ) | ST1_205d ) | ST1_207d ) | ST1_209d ) | 
		ST1_213d ) | ST1_215d ) | ST1_217d ) | ST1_219d ) | ST1_223d ) | 
		ST1_225d ) | ST1_227d ) | ST1_229d ) | ST1_233d ) | ST1_235d ) | 
		ST1_237d ) | ST1_241d ) | ST1_243d ) | ST1_245d ) | ST1_247d ) | 
		ST1_251d ) | ST1_253d ) | ST1_255d ) ;
	TR_169 = ( ( { 7{ M_4732 } } & { 1'h0 , TR_168 } )
		| ( { 7{ TR_169_c1 } } & { 1'h1 , M_4961 , 1'h0 } )
		| ( { 7{ TR_169_c2 } } & { 1'h1 , M_4960 , 1'h1 } ) ) ;
	end
always @ ( TR_90 or TR_169 or ST1_255d or ST1_253d or ST1_252d or ST1_251d or ST1_250d or 
	ST1_248d or ST1_247d or ST1_246d or ST1_245d or ST1_243d or ST1_242d or 
	ST1_241d or ST1_240d or ST1_238d or ST1_237d or ST1_235d or ST1_234d or 
	ST1_233d or ST1_232d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or 
	ST1_225d or ST1_224d or ST1_223d or ST1_222d or ST1_220d or ST1_219d or 
	ST1_218d or ST1_217d or ST1_215d or ST1_214d or ST1_213d or ST1_212d or 
	ST1_210d or ST1_209d or ST1_208d or ST1_207d or ST1_205d or ST1_204d or 
	ST1_203d or ST1_202d or ST1_200d or ST1_199d or ST1_198d or ST1_197d or 
	ST1_196d or ST1_195d or ST1_194d or ST1_192d or M_4732 )
	begin
	TR_91_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4732 | ST1_192d ) | ST1_194d ) | 
		ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | 
		ST1_200d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | 
		ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_212d ) | 
		ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_217d ) | ST1_218d ) | 
		ST1_219d ) | ST1_220d ) | ST1_222d ) | ST1_223d ) | ST1_224d ) | 
		ST1_225d ) | ST1_227d ) | ST1_228d ) | ST1_229d ) | ST1_230d ) | 
		ST1_232d ) | ST1_233d ) | ST1_234d ) | ST1_235d ) | ST1_237d ) | 
		ST1_238d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | 
		ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_248d ) | ST1_250d ) | 
		ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_255d ) ;
	TR_91 = ( ( { 8{ TR_91_c1 } } & { 1'h1 , TR_169 } )
		| ( { 8{ ~TR_91_c1 } } & { 1'h0 , TR_90 } ) ) ;
	end
assign	M_4777 = ( ST1_256d | ST1_257d ) ;
always @ ( ST1_258d or ST1_257d or M_4777 )
	TR_93 = ( ( { 2{ M_4777 } } & { 1'h0 , ST1_257d } )
		| ( { 2{ ST1_258d } } & 2'h2 ) ) ;
assign	M_4784 = ( ST1_260d | ST1_261d ) ;
always @ ( ST1_263d or ST1_262d or ST1_261d or M_4784 )
	begin
	TR_171_c1 = ( ST1_262d | ST1_263d ) ;
	TR_171 = ( ( { 2{ M_4784 } } & { 1'h0 , ST1_261d } )
		| ( { 2{ TR_171_c1 } } & { 1'h1 , ST1_263d } ) ) ;
	end
assign	M_4780 = ( M_4777 | ST1_258d ) ;
always @ ( TR_171 or ST1_263d or ST1_262d or M_4784 or TR_93 or M_4780 )
	begin
	TR_94_c1 = ( ( M_4784 | ST1_262d ) | ST1_263d ) ;
	TR_94 = ( ( { 3{ M_4780 } } & { 1'h0 , TR_93 } )
		| ( { 3{ TR_94_c1 } } & { 1'h1 , TR_171 } ) ) ;
	end
always @ ( ST1_267d or ST1_266d or ST1_265d )
	TR_172 = ( ( { 2{ ST1_265d } } & 2'h1 )
		| ( { 2{ ST1_266d } } & 2'h2 )
		| ( { 2{ ST1_267d } } & 2'h3 ) ) ;
assign	M_4791 = ( ( ST1_265d | ST1_266d ) | ST1_267d ) ;
always @ ( ST1_271d or ST1_270d or ST1_268d or TR_172 or M_4791 )
	begin
	TR_173_c1 = ( ST1_268d | ST1_270d ) ;
	TR_173 = ( ( { 3{ M_4791 } } & { 1'h0 , TR_172 } )
		| ( { 3{ TR_173_c1 } } & { 1'h1 , ST1_270d , 1'h0 } )
		| ( { 3{ ST1_271d } } & 3'h7 ) ) ;
	end
assign	M_4783 = ( ( ( ( M_4780 | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) ;
always @ ( TR_173 or ST1_271d or ST1_270d or ST1_268d or M_4791 or TR_94 or M_4783 )
	begin
	TR_95_c1 = ( ( ( M_4791 | ST1_268d ) | ST1_270d ) | ST1_271d ) ;
	TR_95 = ( ( { 4{ M_4783 } } & { 1'h0 , TR_94 } )
		| ( { 4{ TR_95_c1 } } & { 1'h1 , TR_173 } ) ) ;
	end
assign	M_4796 = ( ST1_272d | ST1_273d ) ;
always @ ( ST1_275d or ST1_273d or M_4796 )
	TR_175 = ( ( { 2{ M_4796 } } & { 1'h0 , ST1_273d } )
		| ( { 2{ ST1_275d } } & 2'h3 ) ) ;
assign	M_4803 = ( ST1_276d | ST1_277d ) ;
always @ ( ST1_278d or ST1_277d or M_4803 )
	TR_236 = ( ( { 2{ M_4803 } } & { 1'h0 , ST1_277d } )
		| ( { 2{ ST1_278d } } & 2'h2 ) ) ;
assign	M_4801 = ( M_4796 | ST1_275d ) ;
always @ ( TR_236 or ST1_278d or M_4803 or TR_175 or M_4801 )
	begin
	TR_176_c1 = ( M_4803 | ST1_278d ) ;
	TR_176 = ( ( { 3{ M_4801 } } & { 1'h0 , TR_175 } )
		| ( { 3{ TR_176_c1 } } & { 1'h1 , TR_236 } ) ) ;
	end
assign	M_4805 = ( ST1_280d | ST1_281d ) ;
always @ ( ST1_283d or ST1_282d or ST1_281d or M_4805 )
	begin
	TR_238_c1 = ( ST1_282d | ST1_283d ) ;
	TR_238 = ( ( { 2{ M_4805 } } & { 1'h0 , ST1_281d } )
		| ( { 2{ TR_238_c1 } } & { 1'h1 , ST1_283d } ) ) ;
	end
assign	M_4807 = ( ST1_284d | ST1_285d ) ;
always @ ( ST1_287d or ST1_286d or ST1_285d or M_4807 )
	begin
	TR_276_c1 = ( ST1_286d | ST1_287d ) ;
	TR_276 = ( ( { 2{ M_4807 } } & { 1'h0 , ST1_285d } )
		| ( { 2{ TR_276_c1 } } & { 1'h1 , ST1_287d } ) ) ;
	end
assign	M_4806 = ( ( M_4805 | ST1_282d ) | ST1_283d ) ;
always @ ( TR_276 or ST1_287d or ST1_286d or M_4807 or TR_238 or M_4806 )
	begin
	TR_239_c1 = ( ( M_4807 | ST1_286d ) | ST1_287d ) ;
	TR_239 = ( ( { 3{ M_4806 } } & { 1'h0 , TR_238 } )
		| ( { 3{ TR_239_c1 } } & { 1'h1 , TR_276 } ) ) ;
	end
assign	M_4802 = ( ( ( M_4801 | ST1_276d ) | ST1_277d ) | ST1_278d ) ;
always @ ( TR_239 or ST1_287d or ST1_286d or ST1_285d or ST1_284d or M_4806 or TR_176 or 
	M_4802 )
	begin
	TR_177_c1 = ( ( ( ( M_4806 | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) ;
	TR_177 = ( ( { 4{ M_4802 } } & { 1'h0 , TR_176 } )
		| ( { 4{ TR_177_c1 } } & { 1'h1 , TR_239 } ) ) ;
	end
assign	M_4790 = ( ( ( ( ( ( M_4783 | ST1_265d ) | ST1_266d ) | ST1_267d ) | ST1_268d ) | 
	ST1_270d ) | ST1_271d ) ;
always @ ( TR_177 or ST1_287d or ST1_286d or ST1_285d or ST1_284d or ST1_283d or 
	ST1_282d or ST1_281d or ST1_280d or M_4802 or TR_95 or M_4790 )
	begin
	TR_96_c1 = ( ( ( ( ( ( ( ( M_4802 | ST1_280d ) | ST1_281d ) | ST1_282d ) | 
		ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) ;
	TR_96 = ( ( { 5{ M_4790 } } & { 1'h0 , TR_95 } )
		| ( { 5{ TR_96_c1 } } & { 1'h1 , TR_177 } ) ) ;
	end
assign	M_4812 = ( ST1_288d | ST1_289d ) ;
always @ ( ST1_290d or ST1_289d or M_4812 )
	TR_179 = ( ( { 2{ M_4812 } } & { 1'h0 , ST1_289d } )
		| ( { 2{ ST1_290d } } & 2'h2 ) ) ;
assign	M_4817 = ( ST1_292d | ST1_293d ) ;
always @ ( ST1_295d or ST1_294d or ST1_293d or M_4817 )
	begin
	TR_241_c1 = ( ST1_294d | ST1_295d ) ;
	TR_241 = ( ( { 2{ M_4817 } } & { 1'h0 , ST1_293d } )
		| ( { 2{ TR_241_c1 } } & { 1'h1 , ST1_295d } ) ) ;
	end
assign	M_4814 = ( M_4812 | ST1_290d ) ;
always @ ( TR_241 or ST1_295d or ST1_294d or M_4817 or TR_179 or M_4814 )
	begin
	TR_180_c1 = ( ( M_4817 | ST1_294d ) | ST1_295d ) ;
	TR_180 = ( ( { 3{ M_4814 } } & { 1'h0 , TR_179 } )
		| ( { 3{ TR_180_c1 } } & { 1'h1 , TR_241 } ) ) ;
	end
always @ ( ST1_299d or ST1_298d or ST1_297d )
	TR_242 = ( ( { 2{ ST1_297d } } & 2'h1 )
		| ( { 2{ ST1_298d } } & 2'h2 )
		| ( { 2{ ST1_299d } } & 2'h3 ) ) ;
assign	M_4820 = ( ( ST1_297d | ST1_298d ) | ST1_299d ) ;
always @ ( ST1_303d or ST1_302d or ST1_300d or TR_242 or M_4820 )
	begin
	TR_243_c1 = ( ST1_300d | ST1_302d ) ;
	TR_243 = ( ( { 3{ M_4820 } } & { 1'h0 , TR_242 } )
		| ( { 3{ TR_243_c1 } } & { 1'h1 , ST1_302d , 1'h0 } )
		| ( { 3{ ST1_303d } } & 3'h7 ) ) ;
	end
assign	M_4816 = ( ( ( ( M_4814 | ST1_292d ) | ST1_293d ) | ST1_294d ) | ST1_295d ) ;
always @ ( TR_243 or ST1_303d or ST1_302d or ST1_300d or M_4820 or TR_180 or M_4816 )
	begin
	TR_181_c1 = ( ( ( M_4820 | ST1_300d ) | ST1_302d ) | ST1_303d ) ;
	TR_181 = ( ( { 4{ M_4816 } } & { 1'h0 , TR_180 } )
		| ( { 4{ TR_181_c1 } } & { 1'h1 , TR_243 } ) ) ;
	end
assign	M_4822 = ( ST1_304d | ST1_305d ) ;
always @ ( ST1_307d or ST1_305d or M_4822 )
	TR_245 = ( ( { 2{ M_4822 } } & { 1'h0 , ST1_305d } )
		| ( { 2{ ST1_307d } } & 2'h3 ) ) ;
assign	M_4825 = ( ST1_308d | ST1_309d ) ;
always @ ( ST1_310d or ST1_309d or M_4825 )
	TR_280 = ( ( { 2{ M_4825 } } & { 1'h0 , ST1_309d } )
		| ( { 2{ ST1_310d } } & 2'h2 ) ) ;
assign	M_4823 = ( M_4822 | ST1_307d ) ;
always @ ( TR_280 or ST1_310d or M_4825 or TR_245 or M_4823 )
	begin
	TR_246_c1 = ( M_4825 | ST1_310d ) ;
	TR_246 = ( ( { 3{ M_4823 } } & { 1'h0 , TR_245 } )
		| ( { 3{ TR_246_c1 } } & { 1'h1 , TR_280 } ) ) ;
	end
assign	M_4826 = ( ST1_312d | ST1_313d ) ;
always @ ( ST1_315d or ST1_314d or ST1_313d or M_4826 )
	begin
	TR_282_c1 = ( ST1_314d | ST1_315d ) ;
	TR_282 = ( ( { 2{ M_4826 } } & { 1'h0 , ST1_313d } )
		| ( { 2{ TR_282_c1 } } & { 1'h1 , ST1_315d } ) ) ;
	end
always @ ( ST1_319d or ST1_318d or ST1_317d )
	TR_297 = ( ( { 2{ ST1_317d } } & 2'h1 )
		| ( { 2{ ST1_318d } } & 2'h2 )
		| ( { 2{ ST1_319d } } & 2'h3 ) ) ;
assign	M_4827 = ( ( M_4826 | ST1_314d ) | ST1_315d ) ;
always @ ( TR_297 or ST1_319d or ST1_318d or ST1_317d or TR_282 or M_4827 )
	begin
	TR_283_c1 = ( ( ST1_317d | ST1_318d ) | ST1_319d ) ;
	TR_283 = ( ( { 3{ M_4827 } } & { 1'h0 , TR_282 } )
		| ( { 3{ TR_283_c1 } } & { 1'h1 , TR_297 } ) ) ;
	end
assign	M_4824 = ( ( ( M_4823 | ST1_308d ) | ST1_309d ) | ST1_310d ) ;
always @ ( TR_283 or ST1_319d or ST1_318d or ST1_317d or M_4827 or TR_246 or M_4824 )
	begin
	TR_247_c1 = ( ( ( M_4827 | ST1_317d ) | ST1_318d ) | ST1_319d ) ;
	TR_247 = ( ( { 4{ M_4824 } } & { 1'h0 , TR_246 } )
		| ( { 4{ TR_247_c1 } } & { 1'h1 , TR_283 } ) ) ;
	end
assign	M_4819 = ( ( ( ( ( ( M_4816 | ST1_297d ) | ST1_298d ) | ST1_299d ) | ST1_300d ) | 
	ST1_302d ) | ST1_303d ) ;
always @ ( TR_247 or ST1_319d or ST1_318d or ST1_317d or ST1_315d or ST1_314d or 
	ST1_313d or ST1_312d or M_4824 or TR_181 or M_4819 )
	begin
	TR_182_c1 = ( ( ( ( ( ( ( M_4824 | ST1_312d ) | ST1_313d ) | ST1_314d ) | 
		ST1_315d ) | ST1_317d ) | ST1_318d ) | ST1_319d ) ;
	TR_182 = ( ( { 5{ M_4819 } } & { 1'h0 , TR_181 } )
		| ( { 5{ TR_182_c1 } } & { 1'h1 , TR_247 } ) ) ;
	end
assign	M_4795 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4790 | ST1_272d ) | ST1_273d ) | ST1_275d ) | 
	ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_280d ) | ST1_281d ) | ST1_282d ) | 
	ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) ;
always @ ( TR_182 or ST1_319d or ST1_318d or ST1_317d or ST1_315d or ST1_314d or 
	ST1_313d or ST1_312d or ST1_310d or ST1_309d or ST1_308d or ST1_307d or 
	ST1_305d or ST1_304d or M_4819 or TR_96 or M_4795 )
	begin
	TR_97_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_4819 | ST1_304d ) | ST1_305d ) | ST1_307d ) | 
		ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_312d ) | ST1_313d ) | 
		ST1_314d ) | ST1_315d ) | ST1_317d ) | ST1_318d ) | ST1_319d ) ;
	TR_97 = ( ( { 6{ M_4795 } } & { 1'h0 , TR_96 } )
		| ( { 6{ TR_97_c1 } } & { 1'h1 , TR_182 } ) ) ;
	end
always @ ( ST1_382d or ST1_380d or ST1_378d or ST1_376d or ST1_374d or ST1_372d or 
	ST1_370d or ST1_366d or ST1_364d or ST1_362d or ST1_360d or ST1_356d or 
	ST1_354d or ST1_352d or ST1_350d or ST1_346d or ST1_344d or ST1_342d or 
	ST1_340d or ST1_336d or ST1_334d or ST1_332d or ST1_330d or ST1_328d or 
	ST1_324d or ST1_322d )
	M_4957 = ( ( { 5{ ST1_322d } } & 5'h01 )
		| ( { 5{ ST1_324d } } & 5'h02 )
		| ( { 5{ ST1_328d } } & 5'h04 )
		| ( { 5{ ST1_330d } } & 5'h05 )
		| ( { 5{ ST1_332d } } & 5'h06 )
		| ( { 5{ ST1_334d } } & 5'h07 )
		| ( { 5{ ST1_336d } } & 5'h08 )
		| ( { 5{ ST1_340d } } & 5'h0a )
		| ( { 5{ ST1_342d } } & 5'h0b )
		| ( { 5{ ST1_344d } } & 5'h0c )
		| ( { 5{ ST1_346d } } & 5'h0d )
		| ( { 5{ ST1_350d } } & 5'h0f )
		| ( { 5{ ST1_352d } } & 5'h10 )
		| ( { 5{ ST1_354d } } & 5'h11 )
		| ( { 5{ ST1_356d } } & 5'h12 )
		| ( { 5{ ST1_360d } } & 5'h14 )
		| ( { 5{ ST1_362d } } & 5'h15 )
		| ( { 5{ ST1_364d } } & 5'h16 )
		| ( { 5{ ST1_366d } } & 5'h17 )
		| ( { 5{ ST1_370d } } & 5'h19 )
		| ( { 5{ ST1_372d } } & 5'h1a )
		| ( { 5{ ST1_374d } } & 5'h1b )
		| ( { 5{ ST1_376d } } & 5'h1c )
		| ( { 5{ ST1_378d } } & 5'h1d )
		| ( { 5{ ST1_380d } } & 5'h1e )
		| ( { 5{ ST1_382d } } & 5'h1f ) ) ;
always @ ( ST1_383d or ST1_381d or ST1_379d or ST1_377d or ST1_375d or ST1_371d or 
	ST1_369d or ST1_367d or ST1_365d or ST1_361d or ST1_359d or ST1_357d or 
	ST1_355d or ST1_351d or ST1_349d or ST1_347d or ST1_345d or ST1_341d or 
	ST1_339d or ST1_337d or ST1_335d or ST1_333d or ST1_331d or ST1_329d or 
	ST1_327d or ST1_325d or ST1_323d )
	M_4956 = ( ( { 5{ ST1_323d } } & 5'h01 )
		| ( { 5{ ST1_325d } } & 5'h02 )
		| ( { 5{ ST1_327d } } & 5'h03 )
		| ( { 5{ ST1_329d } } & 5'h04 )
		| ( { 5{ ST1_331d } } & 5'h05 )
		| ( { 5{ ST1_333d } } & 5'h06 )
		| ( { 5{ ST1_335d } } & 5'h07 )
		| ( { 5{ ST1_337d } } & 5'h08 )
		| ( { 5{ ST1_339d } } & 5'h09 )
		| ( { 5{ ST1_341d } } & 5'h0a )
		| ( { 5{ ST1_345d } } & 5'h0c )
		| ( { 5{ ST1_347d } } & 5'h0d )
		| ( { 5{ ST1_349d } } & 5'h0e )
		| ( { 5{ ST1_351d } } & 5'h0f )
		| ( { 5{ ST1_355d } } & 5'h11 )
		| ( { 5{ ST1_357d } } & 5'h12 )
		| ( { 5{ ST1_359d } } & 5'h13 )
		| ( { 5{ ST1_361d } } & 5'h14 )
		| ( { 5{ ST1_365d } } & 5'h16 )
		| ( { 5{ ST1_367d } } & 5'h17 )
		| ( { 5{ ST1_369d } } & 5'h18 )
		| ( { 5{ ST1_371d } } & 5'h19 )
		| ( { 5{ ST1_375d } } & 5'h1b )
		| ( { 5{ ST1_377d } } & 5'h1c )
		| ( { 5{ ST1_379d } } & 5'h1d )
		| ( { 5{ ST1_381d } } & 5'h1e )
		| ( { 5{ ST1_383d } } & 5'h1f ) ) ;
assign	M_4811 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4795 | ST1_288d ) | 
	ST1_289d ) | ST1_290d ) | ST1_292d ) | ST1_293d ) | ST1_294d ) | ST1_295d ) | 
	ST1_297d ) | ST1_298d ) | ST1_299d ) | ST1_300d ) | ST1_302d ) | ST1_303d ) | 
	ST1_304d ) | ST1_305d ) | ST1_307d ) | ST1_308d ) | ST1_309d ) | ST1_310d ) | 
	ST1_312d ) | ST1_313d ) | ST1_314d ) | ST1_315d ) | ST1_317d ) | ST1_318d ) | 
	ST1_319d ) ;
always @ ( M_4956 or ST1_383d or ST1_381d or ST1_379d or ST1_377d or ST1_375d or 
	ST1_371d or ST1_369d or ST1_367d or ST1_365d or ST1_361d or ST1_359d or 
	ST1_357d or ST1_355d or ST1_351d or ST1_349d or ST1_347d or ST1_345d or 
	ST1_341d or ST1_339d or ST1_337d or ST1_335d or ST1_333d or ST1_331d or 
	ST1_329d or ST1_327d or ST1_325d or ST1_323d or M_4957 or ST1_382d or ST1_380d or 
	ST1_378d or ST1_376d or ST1_374d or ST1_372d or ST1_370d or ST1_366d or 
	ST1_364d or ST1_362d or ST1_360d or ST1_356d or ST1_354d or ST1_352d or 
	ST1_350d or ST1_346d or ST1_344d or ST1_342d or ST1_340d or ST1_336d or 
	ST1_334d or ST1_332d or ST1_330d or ST1_328d or ST1_324d or ST1_322d or 
	ST1_320d or TR_97 or M_4811 )
	begin
	TR_98_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_320d | 
		ST1_322d ) | ST1_324d ) | ST1_328d ) | ST1_330d ) | ST1_332d ) | 
		ST1_334d ) | ST1_336d ) | ST1_340d ) | ST1_342d ) | ST1_344d ) | 
		ST1_346d ) | ST1_350d ) | ST1_352d ) | ST1_354d ) | ST1_356d ) | 
		ST1_360d ) | ST1_362d ) | ST1_364d ) | ST1_366d ) | ST1_370d ) | 
		ST1_372d ) | ST1_374d ) | ST1_376d ) | ST1_378d ) | ST1_380d ) | 
		ST1_382d ) ;
	TR_98_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_323d | 
		ST1_325d ) | ST1_327d ) | ST1_329d ) | ST1_331d ) | ST1_333d ) | 
		ST1_335d ) | ST1_337d ) | ST1_339d ) | ST1_341d ) | ST1_345d ) | 
		ST1_347d ) | ST1_349d ) | ST1_351d ) | ST1_355d ) | ST1_357d ) | 
		ST1_359d ) | ST1_361d ) | ST1_365d ) | ST1_367d ) | ST1_369d ) | 
		ST1_371d ) | ST1_375d ) | ST1_377d ) | ST1_379d ) | ST1_381d ) | 
		ST1_383d ) ;
	TR_98 = ( ( { 7{ M_4811 } } & { 1'h0 , TR_97 } )
		| ( { 7{ TR_98_c1 } } & { 1'h1 , M_4957 , 1'h0 } )
		| ( { 7{ TR_98_c2 } } & { 1'h1 , M_4956 , 1'h1 } ) ) ;
	end
always @ ( ST1_484d or ST1_482d or ST1_480d or ST1_478d or ST1_476d or ST1_474d or 
	ST1_472d or ST1_470d or ST1_468d or ST1_466d or ST1_464d or ST1_462d or 
	ST1_460d or ST1_458d or ST1_456d or ST1_454d or ST1_452d or ST1_450d or 
	ST1_448d or ST1_446d or ST1_444d or ST1_442d or ST1_440d or ST1_438d or 
	ST1_436d or ST1_434d or ST1_432d or ST1_430d or ST1_428d or ST1_426d or 
	ST1_424d or ST1_422d or ST1_418d or ST1_416d or ST1_414d or ST1_412d or 
	ST1_408d or ST1_406d or ST1_404d or ST1_402d or ST1_398d or ST1_396d or 
	ST1_394d or ST1_392d or ST1_388d or ST1_386d )
	M_4955 = ( ( { 6{ ST1_386d } } & 6'h01 )
		| ( { 6{ ST1_388d } } & 6'h02 )
		| ( { 6{ ST1_392d } } & 6'h04 )
		| ( { 6{ ST1_394d } } & 6'h05 )
		| ( { 6{ ST1_396d } } & 6'h06 )
		| ( { 6{ ST1_398d } } & 6'h07 )
		| ( { 6{ ST1_402d } } & 6'h09 )
		| ( { 6{ ST1_404d } } & 6'h0a )
		| ( { 6{ ST1_406d } } & 6'h0b )
		| ( { 6{ ST1_408d } } & 6'h0c )
		| ( { 6{ ST1_412d } } & 6'h0e )
		| ( { 6{ ST1_414d } } & 6'h0f )
		| ( { 6{ ST1_416d } } & 6'h10 )
		| ( { 6{ ST1_418d } } & 6'h11 )
		| ( { 6{ ST1_422d } } & 6'h13 )
		| ( { 6{ ST1_424d } } & 6'h14 )
		| ( { 6{ ST1_426d } } & 6'h15 )
		| ( { 6{ ST1_428d } } & 6'h16 )
		| ( { 6{ ST1_430d } } & 6'h17 )
		| ( { 6{ ST1_432d } } & 6'h18 )
		| ( { 6{ ST1_434d } } & 6'h19 )
		| ( { 6{ ST1_436d } } & 6'h1a )
		| ( { 6{ ST1_438d } } & 6'h1b )
		| ( { 6{ ST1_440d } } & 6'h1c )
		| ( { 6{ ST1_442d } } & 6'h1d )
		| ( { 6{ ST1_444d } } & 6'h1e )
		| ( { 6{ ST1_446d } } & 6'h1f )
		| ( { 6{ ST1_448d } } & 6'h20 )
		| ( { 6{ ST1_450d } } & 6'h21 )
		| ( { 6{ ST1_452d } } & 6'h22 )
		| ( { 6{ ST1_454d } } & 6'h23 )
		| ( { 6{ ST1_456d } } & 6'h24 )
		| ( { 6{ ST1_458d } } & 6'h25 )
		| ( { 6{ ST1_460d } } & 6'h26 )
		| ( { 6{ ST1_462d } } & 6'h27 )
		| ( { 6{ ST1_464d } } & 6'h28 )
		| ( { 6{ ST1_466d } } & 6'h29 )
		| ( { 6{ ST1_468d } } & 6'h2a )
		| ( { 6{ ST1_470d } } & 6'h2b )
		| ( { 6{ ST1_472d } } & 6'h2c )
		| ( { 6{ ST1_474d } } & 6'h2d )
		| ( { 6{ ST1_476d } } & 6'h2e )
		| ( { 6{ ST1_478d } } & 6'h2f )
		| ( { 6{ ST1_480d } } & 6'h30 )
		| ( { 6{ ST1_482d } } & 6'h31 )
		| ( { 6{ ST1_484d } } & 6'h32 ) ) ;
always @ ( ST1_483d or ST1_481d or ST1_479d or ST1_477d or ST1_475d or ST1_473d or 
	ST1_471d or ST1_469d or ST1_467d or ST1_465d or ST1_463d or ST1_461d or 
	ST1_459d or ST1_457d or ST1_455d or ST1_453d or ST1_451d or ST1_449d or 
	ST1_447d or ST1_445d or ST1_443d or ST1_441d or ST1_439d or ST1_437d or 
	ST1_435d or ST1_433d or ST1_431d or ST1_429d or ST1_425d or ST1_423d or 
	ST1_421d or ST1_419d or ST1_417d or ST1_413d or ST1_411d or ST1_409d or 
	ST1_407d or ST1_403d or ST1_401d or ST1_399d or ST1_397d or ST1_393d or 
	ST1_391d or ST1_389d or ST1_387d )
	M_4954 = ( ( { 6{ ST1_387d } } & 6'h01 )
		| ( { 6{ ST1_389d } } & 6'h02 )
		| ( { 6{ ST1_391d } } & 6'h03 )
		| ( { 6{ ST1_393d } } & 6'h04 )
		| ( { 6{ ST1_397d } } & 6'h06 )
		| ( { 6{ ST1_399d } } & 6'h07 )
		| ( { 6{ ST1_401d } } & 6'h08 )
		| ( { 6{ ST1_403d } } & 6'h09 )
		| ( { 6{ ST1_407d } } & 6'h0b )
		| ( { 6{ ST1_409d } } & 6'h0c )
		| ( { 6{ ST1_411d } } & 6'h0d )
		| ( { 6{ ST1_413d } } & 6'h0e )
		| ( { 6{ ST1_417d } } & 6'h10 )
		| ( { 6{ ST1_419d } } & 6'h11 )
		| ( { 6{ ST1_421d } } & 6'h12 )
		| ( { 6{ ST1_423d } } & 6'h13 )
		| ( { 6{ ST1_425d } } & 6'h14 )
		| ( { 6{ ST1_429d } } & 6'h16 )
		| ( { 6{ ST1_431d } } & 6'h17 )
		| ( { 6{ ST1_433d } } & 6'h18 )
		| ( { 6{ ST1_435d } } & 6'h19 )
		| ( { 6{ ST1_437d } } & 6'h1a )
		| ( { 6{ ST1_439d } } & 6'h1b )
		| ( { 6{ ST1_441d } } & 6'h1c )
		| ( { 6{ ST1_443d } } & 6'h1d )
		| ( { 6{ ST1_445d } } & 6'h1e )
		| ( { 6{ ST1_447d } } & 6'h1f )
		| ( { 6{ ST1_449d } } & 6'h20 )
		| ( { 6{ ST1_451d } } & 6'h21 )
		| ( { 6{ ST1_453d } } & 6'h22 )
		| ( { 6{ ST1_455d } } & 6'h23 )
		| ( { 6{ ST1_457d } } & 6'h24 )
		| ( { 6{ ST1_459d } } & 6'h25 )
		| ( { 6{ ST1_461d } } & 6'h26 )
		| ( { 6{ ST1_463d } } & 6'h27 )
		| ( { 6{ ST1_465d } } & 6'h28 )
		| ( { 6{ ST1_467d } } & 6'h29 )
		| ( { 6{ ST1_469d } } & 6'h2a )
		| ( { 6{ ST1_471d } } & 6'h2b )
		| ( { 6{ ST1_473d } } & 6'h2c )
		| ( { 6{ ST1_475d } } & 6'h2d )
		| ( { 6{ ST1_477d } } & 6'h2e )
		| ( { 6{ ST1_479d } } & 6'h2f )
		| ( { 6{ ST1_481d } } & 6'h30 )
		| ( { 6{ ST1_483d } } & 6'h31 ) ) ;
assign	M_4830 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4811 | ST1_320d ) | ST1_322d ) | 
	ST1_323d ) | ST1_324d ) | ST1_325d ) | ST1_327d ) | ST1_328d ) | ST1_329d ) | 
	ST1_330d ) | ST1_331d ) | ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) | 
	ST1_336d ) | ST1_337d ) | ST1_339d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) | 
	ST1_344d ) | ST1_345d ) | ST1_346d ) | ST1_347d ) | ST1_349d ) | ST1_350d ) | 
	ST1_351d ) | ST1_352d ) | ST1_354d ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | 
	ST1_359d ) | ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_364d ) | ST1_365d ) | 
	ST1_366d ) | ST1_367d ) | ST1_369d ) | ST1_370d ) | ST1_371d ) | ST1_372d ) | 
	ST1_374d ) | ST1_375d ) | ST1_376d ) | ST1_377d ) | ST1_378d ) | ST1_379d ) | 
	ST1_380d ) | ST1_381d ) | ST1_382d ) | ST1_383d ) ;
always @ ( M_4954 or ST1_483d or ST1_481d or ST1_479d or ST1_477d or ST1_475d or 
	ST1_473d or ST1_471d or ST1_469d or ST1_467d or ST1_465d or ST1_463d or 
	ST1_461d or ST1_459d or ST1_457d or ST1_455d or ST1_453d or ST1_451d or 
	ST1_449d or ST1_447d or ST1_445d or ST1_443d or ST1_441d or ST1_439d or 
	ST1_437d or ST1_435d or ST1_433d or ST1_431d or ST1_429d or ST1_425d or 
	ST1_423d or ST1_421d or ST1_419d or ST1_417d or ST1_413d or ST1_411d or 
	ST1_409d or ST1_407d or ST1_403d or ST1_401d or ST1_399d or ST1_397d or 
	ST1_393d or ST1_391d or ST1_389d or ST1_387d or M_4955 or ST1_484d or ST1_482d or 
	ST1_480d or ST1_478d or ST1_476d or ST1_474d or ST1_472d or ST1_470d or 
	ST1_468d or ST1_466d or ST1_464d or ST1_462d or ST1_460d or ST1_458d or 
	ST1_456d or ST1_454d or ST1_452d or ST1_450d or ST1_448d or ST1_446d or 
	ST1_444d or ST1_442d or ST1_440d or ST1_438d or ST1_436d or ST1_434d or 
	ST1_432d or ST1_430d or ST1_428d or ST1_426d or ST1_424d or ST1_422d or 
	ST1_418d or ST1_416d or ST1_414d or ST1_412d or ST1_408d or ST1_406d or 
	ST1_404d or ST1_402d or ST1_398d or ST1_396d or ST1_394d or ST1_392d or 
	ST1_388d or ST1_386d or ST1_384d or TR_98 or M_4830 )
	begin
	TR_99_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_384d | ST1_386d ) | ST1_388d ) | 
		ST1_392d ) | ST1_394d ) | ST1_396d ) | ST1_398d ) | ST1_402d ) | 
		ST1_404d ) | ST1_406d ) | ST1_408d ) | ST1_412d ) | ST1_414d ) | 
		ST1_416d ) | ST1_418d ) | ST1_422d ) | ST1_424d ) | ST1_426d ) | 
		ST1_428d ) | ST1_430d ) | ST1_432d ) | ST1_434d ) | ST1_436d ) | 
		ST1_438d ) | ST1_440d ) | ST1_442d ) | ST1_444d ) | ST1_446d ) | 
		ST1_448d ) | ST1_450d ) | ST1_452d ) | ST1_454d ) | ST1_456d ) | 
		ST1_458d ) | ST1_460d ) | ST1_462d ) | ST1_464d ) | ST1_466d ) | 
		ST1_468d ) | ST1_470d ) | ST1_472d ) | ST1_474d ) | ST1_476d ) | 
		ST1_478d ) | ST1_480d ) | ST1_482d ) | ST1_484d ) ;
	TR_99_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ST1_387d | ST1_389d ) | ST1_391d ) | ST1_393d ) | 
		ST1_397d ) | ST1_399d ) | ST1_401d ) | ST1_403d ) | ST1_407d ) | 
		ST1_409d ) | ST1_411d ) | ST1_413d ) | ST1_417d ) | ST1_419d ) | 
		ST1_421d ) | ST1_423d ) | ST1_425d ) | ST1_429d ) | ST1_431d ) | 
		ST1_433d ) | ST1_435d ) | ST1_437d ) | ST1_439d ) | ST1_441d ) | 
		ST1_443d ) | ST1_445d ) | ST1_447d ) | ST1_449d ) | ST1_451d ) | 
		ST1_453d ) | ST1_455d ) | ST1_457d ) | ST1_459d ) | ST1_461d ) | 
		ST1_463d ) | ST1_465d ) | ST1_467d ) | ST1_469d ) | ST1_471d ) | 
		ST1_473d ) | ST1_475d ) | ST1_477d ) | ST1_479d ) | ST1_481d ) | 
		ST1_483d ) ;
	TR_99 = ( ( { 8{ M_4830 } } & { 1'h0 , TR_98 } )
		| ( { 8{ TR_99_c1 } } & { 1'h1 , M_4955 , 1'h0 } )
		| ( { 8{ TR_99_c2 } } & { 1'h1 , M_4954 , 1'h1 } ) ) ;
	end
assign	M_4601 = ( JF_02 | JF_03 ) ;
assign	M_4603 = ( ( M_4594 | M_4575 ) | ( U_12 & ( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:467,612
assign	M_4939 = ( M_4601 | M_4603 ) ;
assign	M_4604 = ( M_4939 | JF_06 ) ;
assign	M_4605 = ( M_4604 | JF_07 ) ;
assign	M_4606 = ( M_4570 | JF_14 ) ;	// line#=computer.cpp:486
assign	M_4607 = ( M_4606 | JF_15 ) ;
assign	M_4608 = ( M_4607 | JF_16 ) ;
assign	M_4609 = ( JF_28 | M_4591 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4610 = ( M_4609 | M_4597 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4611 = ( M_4610 | M_4593 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4612 = ( M_4611 | JF_32 ) ;
assign	M_4613 = ( M_4612 | JF_33 ) ;
assign	M_4614 = ( M_4613 | JF_34 ) ;
assign	M_4615 = ( M_4614 | JF_35 ) ;
assign	M_4616 = ( M_4615 | JF_36 ) ;
assign	M_4617 = ( M_4616 | M_4581 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4618 = ( M_4617 | JF_38 ) ;
assign	M_4620 = ( M_4570 | ( U_576 & CT_15 ) ) ;	// line#=computer.cpp:486,491,509,520,580
							// ,644,690
assign	M_4622 = ( M_4570 | ( U_630 & CT_15 ) ) ;	// line#=computer.cpp:486,491,509,520,580
							// ,644,690
assign	M_4624 = ( M_4570 | ( U_683 & ( ( ( ( ( RL_buf_buf1_coef_funct3_imm1 [2:0] == 
	3'h0 ) | ( RL_buf_buf1_coef_funct3_imm1 [2:0] == 3'h1 ) ) | ( RL_buf_buf1_coef_funct3_imm1 [2:0] == 
	3'h2 ) ) | ( RL_buf_buf1_coef_funct3_imm1 [2:0] == 3'h4 ) ) | ( RL_buf_buf1_coef_funct3_imm1 [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:486,563
assign	M_4626 = ( M_4570 | ( U_704 & ( ( ( ( RL_buf_buf1_coef_funct3_imm1 == 32'h00000001 ) | 
	( RL_buf_buf1_coef_funct3_imm1 == 32'h00000002 ) ) | ( RL_buf_buf1_coef_funct3_imm1 == 
	32'h00000004 ) ) | ( RL_buf_buf1_coef_funct3_imm1 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:486,563
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 9{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_09 or JF_08 or M_4605 or JF_07 or M_4604 or JF_06 or M_4939 or M_4603 or 
	M_4601 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_4601 ) & M_4603 ) ;
	B01_streg_t2_c3 = ( ( ~M_4939 ) & JF_06 ) ;
	B01_streg_t2_c4 = ( ( ~M_4604 ) & JF_07 ) ;
	B01_streg_t2_c5 = ( ( ~M_4605 ) & JF_08 ) ;
	B01_streg_t2_c6 = ( ( ~( M_4605 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t2_c7 = ~( ( ( ( ( ( JF_09 | JF_08 ) | JF_07 ) | JF_06 ) | M_4603 ) | 
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
always @ ( TR_300 )	// line#=computer.cpp:486
	begin
	B01_streg_t4_c1 = ~TR_300 ;
	B01_streg_t4 = ( ( { 9{ TR_300 } } & ST1_07 )
		| ( { 9{ B01_streg_t4_c1 } } & ST1_63 ) ) ;
	end
always @ ( JF_18 or JF_17 or M_4608 or JF_16 or M_4607 or JF_15 or M_4606 or JF_14 or 
	M_4570 )	// line#=computer.cpp:486
	begin
	B01_streg_t5_c1 = ( ( ~M_4570 ) & JF_14 ) ;
	B01_streg_t5_c2 = ( ( ~M_4606 ) & JF_15 ) ;
	B01_streg_t5_c3 = ( ( ~M_4607 ) & JF_16 ) ;
	B01_streg_t5_c4 = ( ( ~M_4608 ) & JF_17 ) ;
	B01_streg_t5_c5 = ( ( ~( M_4608 | JF_17 ) ) & JF_18 ) ;
	B01_streg_t5_c6 = ~( ( ( ( ( JF_18 | JF_17 ) | JF_16 ) | JF_15 ) | JF_14 ) | 
		M_4570 ) ;
	B01_streg_t5 = ( ( { 9{ M_4570 } } & ST1_08 )
		| ( { 9{ B01_streg_t5_c1 } } & ST1_11 )
		| ( { 9{ B01_streg_t5_c2 } } & ST1_12 )
		| ( { 9{ B01_streg_t5_c3 } } & ST1_13 )
		| ( { 9{ B01_streg_t5_c4 } } & ST1_15 )
		| ( { 9{ B01_streg_t5_c5 } } & ST1_16 )
		| ( { 9{ B01_streg_t5_c6 } } & ST1_17 ) ) ;
	end
always @ ( M_4570 )	// line#=computer.cpp:486
	begin
	B01_streg_t6_c1 = ~M_4570 ;
	B01_streg_t6 = ( ( { 9{ M_4570 } } & ST1_09 )
		| ( { 9{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_4570 )	// line#=computer.cpp:486
	begin
	B01_streg_t7_c1 = ~M_4570 ;
	B01_streg_t7 = ( ( { 9{ M_4570 } } & ST1_10 )
		| ( { 9{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_300 )	// line#=computer.cpp:486
	begin
	B01_streg_t8_c1 = ~TR_300 ;
	B01_streg_t8 = ( ( { 9{ TR_300 } } & ST1_11 )
		| ( { 9{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_300 )	// line#=computer.cpp:486
	begin
	B01_streg_t9_c1 = ~TR_300 ;
	B01_streg_t9 = ( ( { 9{ TR_300 } } & ST1_12 )
		| ( { 9{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_24 or M_4570 )	// line#=computer.cpp:486
	begin
	B01_streg_t10_c1 = ( ( ~M_4570 ) & JF_24 ) ;
	B01_streg_t10_c2 = ~( JF_24 | M_4570 ) ;
	B01_streg_t10 = ( ( { 9{ M_4570 } } & ST1_13 )
		| ( { 9{ B01_streg_t10_c1 } } & ST1_14 )
		| ( { 9{ B01_streg_t10_c2 } } & ST1_17 ) ) ;
	end
always @ ( TR_300 )	// line#=computer.cpp:486
	begin
	B01_streg_t11_c1 = ~TR_300 ;
	B01_streg_t11 = ( ( { 9{ TR_300 } } & ST1_14 )
		| ( { 9{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_300 )	// line#=computer.cpp:486
	begin
	B01_streg_t12_c1 = ~TR_300 ;
	B01_streg_t12 = ( ( { 9{ TR_300 } } & ST1_15 )
		| ( { 9{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_300 )	// line#=computer.cpp:486
	begin
	B01_streg_t13_c1 = ~TR_300 ;
	B01_streg_t13 = ( ( { 9{ TR_300 } } & ST1_16 )
		| ( { 9{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_4576 or M_4589 or M_4618 or JF_38 or M_4617 or M_4581 or M_4616 or 
	JF_36 or M_4615 or JF_35 or M_4614 or JF_34 or M_4613 or JF_33 or M_4612 or 
	JF_32 or M_4611 or M_4593 or M_4610 or M_4597 or M_4609 or M_4591 or JF_28 )	// line#=computer.cpp:486,491,500,509,520
	begin
	B01_streg_t14_c1 = ( ( ~JF_28 ) & M_4591 ) ;
	B01_streg_t14_c2 = ( ( ~M_4609 ) & M_4597 ) ;
	B01_streg_t14_c3 = ( ( ~M_4610 ) & M_4593 ) ;
	B01_streg_t14_c4 = ( ( ~M_4611 ) & JF_32 ) ;
	B01_streg_t14_c5 = ( ( ~M_4612 ) & JF_33 ) ;
	B01_streg_t14_c6 = ( ( ~M_4613 ) & JF_34 ) ;
	B01_streg_t14_c7 = ( ( ~M_4614 ) & JF_35 ) ;
	B01_streg_t14_c8 = ( ( ~M_4615 ) & JF_36 ) ;
	B01_streg_t14_c9 = ( ( ~M_4616 ) & M_4581 ) ;
	B01_streg_t14_c10 = ( ( ~M_4617 ) & JF_38 ) ;
	B01_streg_t14_c11 = ( ( ~M_4618 ) & M_4589 ) ;
	B01_streg_t14_c12 = ( ( ~( M_4618 | M_4589 ) ) & M_4576 ) ;
	B01_streg_t14_c13 = ~( ( ( ( ( ( ( ( ( ( ( ( M_4576 | M_4589 ) | JF_38 ) | 
		M_4581 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | JF_32 ) | M_4593 ) | 
		M_4597 ) | M_4591 ) | JF_28 ) ;
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
always @ ( TR_300 )	// line#=computer.cpp:486
	begin
	B01_streg_t15_c1 = ~TR_300 ;
	B01_streg_t15 = ( ( { 9{ TR_300 } } & ST1_19 )
		| ( { 9{ B01_streg_t15_c1 } } & ST1_51 ) ) ;
	end
always @ ( JF_42 )
	begin
	B01_streg_t16_c1 = ~JF_42 ;
	B01_streg_t16 = ( ( { 9{ JF_42 } } & ST1_20 )
		| ( { 9{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_300 )	// line#=computer.cpp:486
	begin
	B01_streg_t17_c1 = ~TR_300 ;
	B01_streg_t17 = ( ( { 9{ TR_300 } } & ST1_21 )
		| ( { 9{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_4570 )	// line#=computer.cpp:486
	begin
	B01_streg_t18_c1 = ~M_4570 ;
	B01_streg_t18 = ( ( { 9{ M_4570 } } & ST1_22 )
		| ( { 9{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_300 )	// line#=computer.cpp:486
	begin
	B01_streg_t19_c1 = ~TR_300 ;
	B01_streg_t19 = ( ( { 9{ TR_300 } } & ST1_23 )
		| ( { 9{ B01_streg_t19_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_300 )	// line#=computer.cpp:486
	begin
	B01_streg_t20_c1 = ~TR_300 ;
	B01_streg_t20 = ( ( { 9{ TR_300 } } & ST1_49 )
		| ( { 9{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_47 )
	begin
	B01_streg_t21_c1 = ~JF_47 ;
	B01_streg_t21 = ( ( { 9{ JF_47 } } & ST1_50 )
		| ( { 9{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_300 )	// line#=computer.cpp:486
	begin
	B01_streg_t22_c1 = ~TR_300 ;
	B01_streg_t22 = ( ( { 9{ TR_300 } } & ST1_51 )
		| ( { 9{ B01_streg_t22_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t23_c1 = ~JF_49 ;
	B01_streg_t23 = ( ( { 9{ JF_49 } } & ST1_52 )
		| ( { 9{ B01_streg_t23_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_300 )	// line#=computer.cpp:486
	begin
	B01_streg_t24_c1 = ~TR_300 ;
	B01_streg_t24 = ( ( { 9{ TR_300 } } & ST1_53 )
		| ( { 9{ B01_streg_t24_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_300 )	// line#=computer.cpp:486
	begin
	B01_streg_t25_c1 = ~TR_300 ;
	B01_streg_t25 = ( ( { 9{ TR_300 } } & ST1_54 )
		| ( { 9{ B01_streg_t25_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_300 )	// line#=computer.cpp:486
	begin
	B01_streg_t26_c1 = ~TR_300 ;
	B01_streg_t26 = ( ( { 9{ TR_300 } } & ST1_55 )
		| ( { 9{ B01_streg_t26_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_300 )	// line#=computer.cpp:486
	begin
	B01_streg_t27_c1 = ~TR_300 ;
	B01_streg_t27 = ( ( { 9{ TR_300 } } & ST1_56 )
		| ( { 9{ B01_streg_t27_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_300 )	// line#=computer.cpp:486
	begin
	B01_streg_t28_c1 = ~TR_300 ;
	B01_streg_t28 = ( ( { 9{ TR_300 } } & ST1_57 )
		| ( { 9{ B01_streg_t28_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_4620 )
	begin
	B01_streg_t29_c1 = ~M_4620 ;
	B01_streg_t29 = ( ( { 9{ M_4620 } } & ST1_59 )
		| ( { 9{ B01_streg_t29_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_300 )	// line#=computer.cpp:486
	begin
	B01_streg_t30_c1 = ~TR_300 ;
	B01_streg_t30 = ( ( { 9{ TR_300 } } & ST1_60 )
		| ( { 9{ B01_streg_t30_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_4622 )
	begin
	B01_streg_t31_c1 = ~M_4622 ;
	B01_streg_t31 = ( ( { 9{ M_4622 } } & ST1_62 )
		| ( { 9{ B01_streg_t31_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_300 )	// line#=computer.cpp:486
	begin
	B01_streg_t32_c1 = ~TR_300 ;
	B01_streg_t32 = ( ( { 9{ TR_300 } } & ST1_63 )
		| ( { 9{ B01_streg_t32_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_300 )	// line#=computer.cpp:486
	begin
	B01_streg_t33_c1 = ~TR_300 ;
	B01_streg_t33 = ( ( { 9{ TR_300 } } & ST1_64 )
		| ( { 9{ B01_streg_t33_c1 } } & ST1_66 ) ) ;
	end
always @ ( M_4624 )
	begin
	B01_streg_t34_c1 = ~M_4624 ;
	B01_streg_t34 = ( ( { 9{ M_4624 } } & ST1_65 )
		| ( { 9{ B01_streg_t34_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_4626 )
	begin
	B01_streg_t35_c1 = ~M_4626 ;
	B01_streg_t35 = ( ( { 9{ M_4626 } } & ST1_66 )
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
always @ ( FF_take )	// line#=computer.cpp:354,388
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
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t52_c1 = ~FF_take ;
	B01_streg_t52 = ( ( { 9{ FF_take } } & ST1_146 )
		| ( { 9{ B01_streg_t52_c1 } } & ST1_151 ) ) ;
	end
always @ ( JF_83 )
	begin
	B01_streg_t53_c1 = ~JF_83 ;
	B01_streg_t53 = ( ( { 9{ JF_83 } } & ST1_154 )
		| ( { 9{ B01_streg_t53_c1 } } & ST1_159 ) ) ;
	end
always @ ( JF_84 )
	begin
	B01_streg_t54_c1 = ~JF_84 ;
	B01_streg_t54 = ( ( { 9{ JF_84 } } & ST1_159 )
		| ( { 9{ B01_streg_t54_c1 } } & ST1_164 ) ) ;
	end
always @ ( JF_85 )
	begin
	B01_streg_t55_c1 = ~JF_85 ;
	B01_streg_t55 = ( ( { 9{ JF_85 } } & ST1_164 )
		| ( { 9{ B01_streg_t55_c1 } } & ST1_169 ) ) ;
	end
always @ ( JF_86 )
	begin
	B01_streg_t56_c1 = ~JF_86 ;
	B01_streg_t56 = ( ( { 9{ JF_86 } } & ST1_169 )
		| ( { 9{ B01_streg_t56_c1 } } & ST1_174 ) ) ;
	end
always @ ( JF_87 )
	begin
	B01_streg_t57_c1 = ~JF_87 ;
	B01_streg_t57 = ( ( { 9{ JF_87 } } & ST1_174 )
		| ( { 9{ B01_streg_t57_c1 } } & ST1_179 ) ) ;
	end
always @ ( JF_88 )
	begin
	B01_streg_t58_c1 = ~JF_88 ;
	B01_streg_t58 = ( ( { 9{ JF_88 } } & ST1_179 )
		| ( { 9{ B01_streg_t58_c1 } } & ST1_184 ) ) ;
	end
always @ ( JF_89 )
	begin
	B01_streg_t59_c1 = ~JF_89 ;
	B01_streg_t59 = ( ( { 9{ JF_89 } } & ST1_184 )
		| ( { 9{ B01_streg_t59_c1 } } & ST1_189 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t60_c1 = ~FF_take ;
	B01_streg_t60 = ( ( { 9{ FF_take } } & ST1_189 )
		| ( { 9{ B01_streg_t60_c1 } } & ST1_194 ) ) ;
	end
always @ ( JF_91 )
	begin
	B01_streg_t61_c1 = ~JF_91 ;
	B01_streg_t61 = ( ( { 9{ JF_91 } } & ST1_197 )
		| ( { 9{ B01_streg_t61_c1 } } & ST1_202 ) ) ;
	end
always @ ( JF_92 )
	begin
	B01_streg_t62_c1 = ~JF_92 ;
	B01_streg_t62 = ( ( { 9{ JF_92 } } & ST1_202 )
		| ( { 9{ B01_streg_t62_c1 } } & ST1_207 ) ) ;
	end
always @ ( JF_93 )
	begin
	B01_streg_t63_c1 = ~JF_93 ;
	B01_streg_t63 = ( ( { 9{ JF_93 } } & ST1_207 )
		| ( { 9{ B01_streg_t63_c1 } } & ST1_212 ) ) ;
	end
always @ ( JF_94 )
	begin
	B01_streg_t64_c1 = ~JF_94 ;
	B01_streg_t64 = ( ( { 9{ JF_94 } } & ST1_212 )
		| ( { 9{ B01_streg_t64_c1 } } & ST1_217 ) ) ;
	end
always @ ( JF_95 )
	begin
	B01_streg_t65_c1 = ~JF_95 ;
	B01_streg_t65 = ( ( { 9{ JF_95 } } & ST1_217 )
		| ( { 9{ B01_streg_t65_c1 } } & ST1_222 ) ) ;
	end
always @ ( JF_96 )
	begin
	B01_streg_t66_c1 = ~JF_96 ;
	B01_streg_t66 = ( ( { 9{ JF_96 } } & ST1_222 )
		| ( { 9{ B01_streg_t66_c1 } } & ST1_227 ) ) ;
	end
always @ ( JF_97 )
	begin
	B01_streg_t67_c1 = ~JF_97 ;
	B01_streg_t67 = ( ( { 9{ JF_97 } } & ST1_227 )
		| ( { 9{ B01_streg_t67_c1 } } & ST1_232 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t68_c1 = ~FF_take ;
	B01_streg_t68 = ( ( { 9{ FF_take } } & ST1_232 )
		| ( { 9{ B01_streg_t68_c1 } } & ST1_237 ) ) ;
	end
always @ ( JF_99 )
	begin
	B01_streg_t69_c1 = ~JF_99 ;
	B01_streg_t69 = ( ( { 9{ JF_99 } } & ST1_68 )
		| ( { 9{ B01_streg_t69_c1 } } & ST1_240 ) ) ;
	end
always @ ( JF_100 )
	begin
	B01_streg_t70_c1 = ~JF_100 ;
	B01_streg_t70 = ( ( { 9{ JF_100 } } & ST1_240 )
		| ( { 9{ B01_streg_t70_c1 } } & ST1_245 ) ) ;
	end
always @ ( JF_101 )
	begin
	B01_streg_t71_c1 = ~JF_101 ;
	B01_streg_t71 = ( ( { 9{ JF_101 } } & ST1_245 )
		| ( { 9{ B01_streg_t71_c1 } } & ST1_250 ) ) ;
	end
always @ ( JF_102 )
	begin
	B01_streg_t72_c1 = ~JF_102 ;
	B01_streg_t72 = ( ( { 9{ JF_102 } } & ST1_250 )
		| ( { 9{ B01_streg_t72_c1 } } & ST1_255 ) ) ;
	end
always @ ( JF_103 )
	begin
	B01_streg_t73_c1 = ~JF_103 ;
	B01_streg_t73 = ( ( { 9{ JF_103 } } & ST1_255 )
		| ( { 9{ B01_streg_t73_c1 } } & ST1_260 ) ) ;
	end
always @ ( JF_104 )
	begin
	B01_streg_t74_c1 = ~JF_104 ;
	B01_streg_t74 = ( ( { 9{ JF_104 } } & ST1_260 )
		| ( { 9{ B01_streg_t74_c1 } } & ST1_265 ) ) ;
	end
always @ ( JF_105 )
	begin
	B01_streg_t75_c1 = ~JF_105 ;
	B01_streg_t75 = ( ( { 9{ JF_105 } } & ST1_265 )
		| ( { 9{ B01_streg_t75_c1 } } & ST1_270 ) ) ;
	end
always @ ( JF_106 )
	begin
	B01_streg_t76_c1 = ~JF_106 ;
	B01_streg_t76 = ( ( { 9{ JF_106 } } & ST1_270 )
		| ( { 9{ B01_streg_t76_c1 } } & ST1_275 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t77_c1 = ~FF_take ;
	B01_streg_t77 = ( ( { 9{ FF_take } } & ST1_275 )
		| ( { 9{ B01_streg_t77_c1 } } & ST1_280 ) ) ;
	end
always @ ( JF_108 )
	begin
	B01_streg_t78_c1 = ~JF_108 ;
	B01_streg_t78 = ( ( { 9{ JF_108 } } & ST1_287 )
		| ( { 9{ B01_streg_t78_c1 } } & ST1_292 ) ) ;
	end
always @ ( JF_109 )
	begin
	B01_streg_t79_c1 = ~JF_109 ;
	B01_streg_t79 = ( ( { 9{ JF_109 } } & ST1_292 )
		| ( { 9{ B01_streg_t79_c1 } } & ST1_297 ) ) ;
	end
always @ ( JF_110 )
	begin
	B01_streg_t80_c1 = ~JF_110 ;
	B01_streg_t80 = ( ( { 9{ JF_110 } } & ST1_297 )
		| ( { 9{ B01_streg_t80_c1 } } & ST1_302 ) ) ;
	end
always @ ( JF_111 )
	begin
	B01_streg_t81_c1 = ~JF_111 ;
	B01_streg_t81 = ( ( { 9{ JF_111 } } & ST1_302 )
		| ( { 9{ B01_streg_t81_c1 } } & ST1_307 ) ) ;
	end
always @ ( JF_112 )
	begin
	B01_streg_t82_c1 = ~JF_112 ;
	B01_streg_t82 = ( ( { 9{ JF_112 } } & ST1_307 )
		| ( { 9{ B01_streg_t82_c1 } } & ST1_312 ) ) ;
	end
always @ ( JF_113 )
	begin
	B01_streg_t83_c1 = ~JF_113 ;
	B01_streg_t83 = ( ( { 9{ JF_113 } } & ST1_312 )
		| ( { 9{ B01_streg_t83_c1 } } & ST1_317 ) ) ;
	end
always @ ( JF_114 )
	begin
	B01_streg_t84_c1 = ~JF_114 ;
	B01_streg_t84 = ( ( { 9{ JF_114 } } & ST1_317 )
		| ( { 9{ B01_streg_t84_c1 } } & ST1_322 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t85_c1 = ~FF_take ;
	B01_streg_t85 = ( ( { 9{ FF_take } } & ST1_322 )
		| ( { 9{ B01_streg_t85_c1 } } & ST1_327 ) ) ;
	end
always @ ( JF_116 )
	begin
	B01_streg_t86_c1 = ~JF_116 ;
	B01_streg_t86 = ( ( { 9{ JF_116 } } & ST1_334 )
		| ( { 9{ B01_streg_t86_c1 } } & ST1_339 ) ) ;
	end
always @ ( JF_117 )
	begin
	B01_streg_t87_c1 = ~JF_117 ;
	B01_streg_t87 = ( ( { 9{ JF_117 } } & ST1_339 )
		| ( { 9{ B01_streg_t87_c1 } } & ST1_344 ) ) ;
	end
always @ ( JF_118 )
	begin
	B01_streg_t88_c1 = ~JF_118 ;
	B01_streg_t88 = ( ( { 9{ JF_118 } } & ST1_344 )
		| ( { 9{ B01_streg_t88_c1 } } & ST1_349 ) ) ;
	end
always @ ( JF_119 )
	begin
	B01_streg_t89_c1 = ~JF_119 ;
	B01_streg_t89 = ( ( { 9{ JF_119 } } & ST1_349 )
		| ( { 9{ B01_streg_t89_c1 } } & ST1_354 ) ) ;
	end
always @ ( JF_120 )
	begin
	B01_streg_t90_c1 = ~JF_120 ;
	B01_streg_t90 = ( ( { 9{ JF_120 } } & ST1_354 )
		| ( { 9{ B01_streg_t90_c1 } } & ST1_359 ) ) ;
	end
always @ ( JF_121 )
	begin
	B01_streg_t91_c1 = ~JF_121 ;
	B01_streg_t91 = ( ( { 9{ JF_121 } } & ST1_359 )
		| ( { 9{ B01_streg_t91_c1 } } & ST1_364 ) ) ;
	end
always @ ( JF_122 )
	begin
	B01_streg_t92_c1 = ~JF_122 ;
	B01_streg_t92 = ( ( { 9{ JF_122 } } & ST1_364 )
		| ( { 9{ B01_streg_t92_c1 } } & ST1_369 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t93_c1 = ~FF_take ;
	B01_streg_t93 = ( ( { 9{ FF_take } } & ST1_369 )
		| ( { 9{ B01_streg_t93_c1 } } & ST1_374 ) ) ;
	end
always @ ( JF_124 )
	begin
	B01_streg_t94_c1 = ~JF_124 ;
	B01_streg_t94 = ( ( { 9{ JF_124 } } & ST1_381 )
		| ( { 9{ B01_streg_t94_c1 } } & ST1_386 ) ) ;
	end
always @ ( JF_125 )
	begin
	B01_streg_t95_c1 = ~JF_125 ;
	B01_streg_t95 = ( ( { 9{ JF_125 } } & ST1_386 )
		| ( { 9{ B01_streg_t95_c1 } } & ST1_391 ) ) ;
	end
always @ ( JF_126 )
	begin
	B01_streg_t96_c1 = ~JF_126 ;
	B01_streg_t96 = ( ( { 9{ JF_126 } } & ST1_391 )
		| ( { 9{ B01_streg_t96_c1 } } & ST1_396 ) ) ;
	end
always @ ( JF_127 )
	begin
	B01_streg_t97_c1 = ~JF_127 ;
	B01_streg_t97 = ( ( { 9{ JF_127 } } & ST1_396 )
		| ( { 9{ B01_streg_t97_c1 } } & ST1_401 ) ) ;
	end
always @ ( JF_128 )
	begin
	B01_streg_t98_c1 = ~JF_128 ;
	B01_streg_t98 = ( ( { 9{ JF_128 } } & ST1_401 )
		| ( { 9{ B01_streg_t98_c1 } } & ST1_406 ) ) ;
	end
always @ ( JF_129 )
	begin
	B01_streg_t99_c1 = ~JF_129 ;
	B01_streg_t99 = ( ( { 9{ JF_129 } } & ST1_406 )
		| ( { 9{ B01_streg_t99_c1 } } & ST1_411 ) ) ;
	end
always @ ( JF_130 )
	begin
	B01_streg_t100_c1 = ~JF_130 ;
	B01_streg_t100 = ( ( { 9{ JF_130 } } & ST1_411 )
		| ( { 9{ B01_streg_t100_c1 } } & ST1_416 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t101_c1 = ~FF_take ;
	B01_streg_t101 = ( ( { 9{ FF_take } } & ST1_416 )
		| ( { 9{ B01_streg_t101_c1 } } & ST1_421 ) ) ;
	end
always @ ( RG_08 )	// line#=computer.cpp:367
	begin
	B01_streg_t102_c1 = ~RG_08 ;
	B01_streg_t102 = ( ( { 9{ RG_08 } } & ST1_240 )
		| ( { 9{ B01_streg_t102_c1 } } & ST1_428 ) ) ;
	end
always @ ( TR_91 or B01_streg_t102 or ST1_427d or B01_streg_t101 or ST1_420d or 
	B01_streg_t100 or ST1_415d or B01_streg_t99 or ST1_410d or B01_streg_t98 or 
	ST1_405d or B01_streg_t97 or ST1_400d or B01_streg_t96 or ST1_395d or B01_streg_t95 or 
	ST1_390d or B01_streg_t94 or ST1_385d or B01_streg_t93 or ST1_373d or B01_streg_t92 or 
	ST1_368d or B01_streg_t91 or ST1_363d or B01_streg_t90 or ST1_358d or B01_streg_t89 or 
	ST1_353d or B01_streg_t88 or ST1_348d or B01_streg_t87 or ST1_343d or B01_streg_t86 or 
	ST1_338d or B01_streg_t85 or ST1_326d or B01_streg_t84 or ST1_321d or B01_streg_t83 or 
	ST1_316d or B01_streg_t82 or ST1_311d or B01_streg_t81 or ST1_306d or B01_streg_t80 or 
	ST1_301d or B01_streg_t79 or ST1_296d or B01_streg_t78 or ST1_291d or B01_streg_t77 or 
	ST1_279d or B01_streg_t76 or ST1_274d or B01_streg_t75 or ST1_269d or B01_streg_t74 or 
	ST1_264d or B01_streg_t73 or ST1_259d or TR_99 or ST1_484d or ST1_483d or 
	ST1_482d or ST1_481d or ST1_480d or ST1_479d or ST1_478d or ST1_477d or 
	ST1_476d or ST1_475d or ST1_474d or ST1_473d or ST1_472d or ST1_471d or 
	ST1_470d or ST1_469d or ST1_468d or ST1_467d or ST1_466d or ST1_465d or 
	ST1_464d or ST1_463d or ST1_462d or ST1_461d or ST1_460d or ST1_459d or 
	ST1_458d or ST1_457d or ST1_456d or ST1_455d or ST1_454d or ST1_453d or 
	ST1_452d or ST1_451d or ST1_450d or ST1_449d or ST1_448d or ST1_447d or 
	ST1_446d or ST1_445d or ST1_444d or ST1_443d or ST1_442d or ST1_441d or 
	ST1_440d or ST1_439d or ST1_438d or ST1_437d or ST1_436d or ST1_435d or 
	ST1_434d or ST1_433d or ST1_432d or ST1_431d or ST1_430d or ST1_429d or 
	ST1_428d or ST1_426d or ST1_425d or ST1_424d or ST1_423d or ST1_422d or 
	ST1_421d or ST1_419d or ST1_418d or ST1_417d or ST1_416d or ST1_414d or 
	ST1_413d or ST1_412d or ST1_411d or ST1_409d or ST1_408d or ST1_407d or 
	ST1_406d or ST1_404d or ST1_403d or ST1_402d or ST1_401d or ST1_399d or 
	ST1_398d or ST1_397d or ST1_396d or ST1_394d or ST1_393d or ST1_392d or 
	ST1_391d or ST1_389d or ST1_388d or ST1_387d or ST1_386d or ST1_384d or 
	M_4830 or B01_streg_t72 or ST1_254d or B01_streg_t71 or ST1_249d or B01_streg_t70 or 
	ST1_244d or B01_streg_t69 or ST1_239d or B01_streg_t68 or ST1_236d or B01_streg_t67 or 
	ST1_231d or B01_streg_t66 or ST1_226d or B01_streg_t65 or ST1_221d or B01_streg_t64 or 
	ST1_216d or B01_streg_t63 or ST1_211d or B01_streg_t62 or ST1_206d or B01_streg_t61 or 
	ST1_201d or B01_streg_t60 or ST1_193d or B01_streg_t59 or ST1_188d or B01_streg_t58 or 
	ST1_183d or B01_streg_t57 or ST1_178d or B01_streg_t56 or ST1_173d or B01_streg_t55 or 
	ST1_168d or B01_streg_t54 or ST1_163d or B01_streg_t53 or ST1_158d or B01_streg_t52 or 
	ST1_150d or B01_streg_t51 or ST1_145d or B01_streg_t50 or ST1_140d or B01_streg_t49 or 
	ST1_135d or B01_streg_t48 or ST1_130d or B01_streg_t47 or ST1_125d or B01_streg_t46 or 
	ST1_120d or B01_streg_t45 or ST1_115d or B01_streg_t44 or ST1_107d or B01_streg_t43 or 
	ST1_102d or B01_streg_t42 or ST1_97d or B01_streg_t41 or ST1_92d or B01_streg_t40 or 
	ST1_87d or B01_streg_t39 or ST1_82d or B01_streg_t38 or ST1_77d or B01_streg_t37 or 
	ST1_72d or B01_streg_t36 or ST1_67d or B01_streg_t35 or ST1_65d or B01_streg_t34 or 
	ST1_64d or B01_streg_t33 or ST1_63d or B01_streg_t32 or ST1_62d or B01_streg_t31 or 
	ST1_61d or B01_streg_t30 or ST1_59d or B01_streg_t29 or ST1_58d or B01_streg_t28 or 
	ST1_56d or B01_streg_t27 or ST1_55d or B01_streg_t26 or ST1_54d or B01_streg_t25 or 
	ST1_53d or B01_streg_t24 or ST1_52d or B01_streg_t23 or ST1_51d or B01_streg_t22 or 
	ST1_50d or B01_streg_t21 or ST1_49d or B01_streg_t20 or ST1_48d or B01_streg_t19 or 
	ST1_22d or B01_streg_t18 or ST1_21d or B01_streg_t17 or ST1_20d or B01_streg_t16 or 
	ST1_19d or B01_streg_t15 or ST1_18d or B01_streg_t14 or ST1_17d or B01_streg_t13 or 
	ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or 
	ST1_12d or B01_streg_t9 or ST1_11d or B01_streg_t8 or ST1_10d or B01_streg_t7 or 
	ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or 
	ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4830 | 
		ST1_384d ) | ST1_386d ) | ST1_387d ) | ST1_388d ) | ST1_389d ) | 
		ST1_391d ) | ST1_392d ) | ST1_393d ) | ST1_394d ) | ST1_396d ) | 
		ST1_397d ) | ST1_398d ) | ST1_399d ) | ST1_401d ) | ST1_402d ) | 
		ST1_403d ) | ST1_404d ) | ST1_406d ) | ST1_407d ) | ST1_408d ) | 
		ST1_409d ) | ST1_411d ) | ST1_412d ) | ST1_413d ) | ST1_414d ) | 
		ST1_416d ) | ST1_417d ) | ST1_418d ) | ST1_419d ) | ST1_421d ) | 
		ST1_422d ) | ST1_423d ) | ST1_424d ) | ST1_425d ) | ST1_426d ) | 
		ST1_428d ) | ST1_429d ) | ST1_430d ) | ST1_431d ) | ST1_432d ) | 
		ST1_433d ) | ST1_434d ) | ST1_435d ) | ST1_436d ) | ST1_437d ) | 
		ST1_438d ) | ST1_439d ) | ST1_440d ) | ST1_441d ) | ST1_442d ) | 
		ST1_443d ) | ST1_444d ) | ST1_445d ) | ST1_446d ) | ST1_447d ) | 
		ST1_448d ) | ST1_449d ) | ST1_450d ) | ST1_451d ) | ST1_452d ) | 
		ST1_453d ) | ST1_454d ) | ST1_455d ) | ST1_456d ) | ST1_457d ) | 
		ST1_458d ) | ST1_459d ) | ST1_460d ) | ST1_461d ) | ST1_462d ) | 
		ST1_463d ) | ST1_464d ) | ST1_465d ) | ST1_466d ) | ST1_467d ) | 
		ST1_468d ) | ST1_469d ) | ST1_470d ) | ST1_471d ) | ST1_472d ) | 
		ST1_473d ) | ST1_474d ) | ST1_475d ) | ST1_476d ) | ST1_477d ) | 
		ST1_478d ) | ST1_479d ) | ST1_480d ) | ST1_481d ) | ST1_482d ) | 
		ST1_483d ) | ST1_484d ) ;
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
		ST1_135d ) & ( ~ST1_140d ) & ( ~ST1_145d ) & ( ~ST1_150d ) & ( ~ST1_158d ) & ( 
		~ST1_163d ) & ( ~ST1_168d ) & ( ~ST1_173d ) & ( ~ST1_178d ) & ( ~
		ST1_183d ) & ( ~ST1_188d ) & ( ~ST1_193d ) & ( ~ST1_201d ) & ( ~ST1_206d ) & ( 
		~ST1_211d ) & ( ~ST1_216d ) & ( ~ST1_221d ) & ( ~ST1_226d ) & ( ~
		ST1_231d ) & ( ~ST1_236d ) & ( ~ST1_239d ) & ( ~ST1_244d ) & ( ~ST1_249d ) & ( 
		~ST1_254d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_259d ) & ( ~ST1_264d ) & ( 
		~ST1_269d ) & ( ~ST1_274d ) & ( ~ST1_279d ) & ( ~ST1_291d ) & ( ~
		ST1_296d ) & ( ~ST1_301d ) & ( ~ST1_306d ) & ( ~ST1_311d ) & ( ~ST1_316d ) & ( 
		~ST1_321d ) & ( ~ST1_326d ) & ( ~ST1_338d ) & ( ~ST1_343d ) & ( ~
		ST1_348d ) & ( ~ST1_353d ) & ( ~ST1_358d ) & ( ~ST1_363d ) & ( ~ST1_368d ) & ( 
		~ST1_373d ) & ( ~ST1_385d ) & ( ~ST1_390d ) & ( ~ST1_395d ) & ( ~
		ST1_400d ) & ( ~ST1_405d ) & ( ~ST1_410d ) & ( ~ST1_415d ) & ( ~ST1_420d ) & ( 
		~ST1_427d ) ) ;
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
		| ( { 9{ ST1_72d } } & B01_streg_t37 )
		| ( { 9{ ST1_77d } } & B01_streg_t38 )
		| ( { 9{ ST1_82d } } & B01_streg_t39 )
		| ( { 9{ ST1_87d } } & B01_streg_t40 )
		| ( { 9{ ST1_92d } } & B01_streg_t41 )
		| ( { 9{ ST1_97d } } & B01_streg_t42 )
		| ( { 9{ ST1_102d } } & B01_streg_t43 )
		| ( { 9{ ST1_107d } } & B01_streg_t44 )		// line#=computer.cpp:354,388
		| ( { 9{ ST1_115d } } & B01_streg_t45 )
		| ( { 9{ ST1_120d } } & B01_streg_t46 )
		| ( { 9{ ST1_125d } } & B01_streg_t47 )
		| ( { 9{ ST1_130d } } & B01_streg_t48 )
		| ( { 9{ ST1_135d } } & B01_streg_t49 )
		| ( { 9{ ST1_140d } } & B01_streg_t50 )
		| ( { 9{ ST1_145d } } & B01_streg_t51 )
		| ( { 9{ ST1_150d } } & B01_streg_t52 )		// line#=computer.cpp:354,388
		| ( { 9{ ST1_158d } } & B01_streg_t53 )
		| ( { 9{ ST1_163d } } & B01_streg_t54 )
		| ( { 9{ ST1_168d } } & B01_streg_t55 )
		| ( { 9{ ST1_173d } } & B01_streg_t56 )
		| ( { 9{ ST1_178d } } & B01_streg_t57 )
		| ( { 9{ ST1_183d } } & B01_streg_t58 )
		| ( { 9{ ST1_188d } } & B01_streg_t59 )
		| ( { 9{ ST1_193d } } & B01_streg_t60 )		// line#=computer.cpp:354,388
		| ( { 9{ ST1_201d } } & B01_streg_t61 )
		| ( { 9{ ST1_206d } } & B01_streg_t62 )
		| ( { 9{ ST1_211d } } & B01_streg_t63 )
		| ( { 9{ ST1_216d } } & B01_streg_t64 )
		| ( { 9{ ST1_221d } } & B01_streg_t65 )
		| ( { 9{ ST1_226d } } & B01_streg_t66 )
		| ( { 9{ ST1_231d } } & B01_streg_t67 )
		| ( { 9{ ST1_236d } } & B01_streg_t68 )		// line#=computer.cpp:354,388
		| ( { 9{ ST1_239d } } & B01_streg_t69 )
		| ( { 9{ ST1_244d } } & B01_streg_t70 )
		| ( { 9{ ST1_249d } } & B01_streg_t71 )
		| ( { 9{ ST1_254d } } & B01_streg_t72 )
		| ( { 9{ B01_streg_t_c1 } } & { 1'h1 , TR_99 } )
		| ( { 9{ ST1_259d } } & B01_streg_t73 )
		| ( { 9{ ST1_264d } } & B01_streg_t74 )
		| ( { 9{ ST1_269d } } & B01_streg_t75 )
		| ( { 9{ ST1_274d } } & B01_streg_t76 )
		| ( { 9{ ST1_279d } } & B01_streg_t77 )		// line#=computer.cpp:354,388
		| ( { 9{ ST1_291d } } & B01_streg_t78 )
		| ( { 9{ ST1_296d } } & B01_streg_t79 )
		| ( { 9{ ST1_301d } } & B01_streg_t80 )
		| ( { 9{ ST1_306d } } & B01_streg_t81 )
		| ( { 9{ ST1_311d } } & B01_streg_t82 )
		| ( { 9{ ST1_316d } } & B01_streg_t83 )
		| ( { 9{ ST1_321d } } & B01_streg_t84 )
		| ( { 9{ ST1_326d } } & B01_streg_t85 )		// line#=computer.cpp:354,388
		| ( { 9{ ST1_338d } } & B01_streg_t86 )
		| ( { 9{ ST1_343d } } & B01_streg_t87 )
		| ( { 9{ ST1_348d } } & B01_streg_t88 )
		| ( { 9{ ST1_353d } } & B01_streg_t89 )
		| ( { 9{ ST1_358d } } & B01_streg_t90 )
		| ( { 9{ ST1_363d } } & B01_streg_t91 )
		| ( { 9{ ST1_368d } } & B01_streg_t92 )
		| ( { 9{ ST1_373d } } & B01_streg_t93 )		// line#=computer.cpp:354,388
		| ( { 9{ ST1_385d } } & B01_streg_t94 )
		| ( { 9{ ST1_390d } } & B01_streg_t95 )
		| ( { 9{ ST1_395d } } & B01_streg_t96 )
		| ( { 9{ ST1_400d } } & B01_streg_t97 )
		| ( { 9{ ST1_405d } } & B01_streg_t98 )
		| ( { 9{ ST1_410d } } & B01_streg_t99 )
		| ( { 9{ ST1_415d } } & B01_streg_t100 )
		| ( { 9{ ST1_420d } } & B01_streg_t101 )	// line#=computer.cpp:354,388
		| ( { 9{ ST1_427d } } & B01_streg_t102 )	// line#=computer.cpp:367
		| ( { 9{ B01_streg_t_d } } & { 1'h0 , TR_91 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 9'h000 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:354,367,388,486,491
						// ,500,509,520

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_300 ,M_4597_port ,M_4594_port ,M_4593_port ,
	M_4591_port ,M_4589_port ,M_4581_port ,M_4576_port ,M_4575_port ,M_4570_port ,
	U_704_port ,U_683_port ,U_630_port ,U_576_port ,U_12_port ,ST1_485d ,ST1_484d ,
	ST1_483d ,ST1_482d ,ST1_481d ,ST1_480d ,ST1_479d ,ST1_478d ,ST1_477d ,ST1_476d ,
	ST1_475d ,ST1_474d ,ST1_473d ,ST1_472d ,ST1_471d ,ST1_470d ,ST1_469d ,ST1_468d ,
	ST1_467d ,ST1_466d ,ST1_465d ,ST1_464d ,ST1_463d ,ST1_462d ,ST1_461d ,ST1_460d ,
	ST1_459d ,ST1_458d ,ST1_457d ,ST1_456d ,ST1_455d ,ST1_454d ,ST1_453d ,ST1_452d ,
	ST1_451d ,ST1_450d ,ST1_449d ,ST1_448d ,ST1_447d ,ST1_446d ,ST1_445d ,ST1_444d ,
	ST1_443d ,ST1_442d ,ST1_441d ,ST1_440d ,ST1_439d ,ST1_438d ,ST1_437d ,ST1_436d ,
	ST1_435d ,ST1_434d ,ST1_433d ,ST1_432d ,ST1_431d ,ST1_430d ,ST1_429d ,ST1_428d ,
	ST1_427d ,ST1_426d ,ST1_425d ,ST1_424d ,ST1_423d ,ST1_422d ,ST1_421d ,ST1_420d ,
	ST1_419d ,ST1_418d ,ST1_417d ,ST1_416d ,ST1_415d ,ST1_414d ,ST1_413d ,ST1_412d ,
	ST1_411d ,ST1_410d ,ST1_409d ,ST1_408d ,ST1_407d ,ST1_406d ,ST1_405d ,ST1_404d ,
	ST1_403d ,ST1_402d ,ST1_401d ,ST1_400d ,ST1_399d ,ST1_398d ,ST1_397d ,ST1_396d ,
	ST1_395d ,ST1_394d ,ST1_393d ,ST1_392d ,ST1_391d ,ST1_390d ,ST1_389d ,ST1_388d ,
	ST1_387d ,ST1_386d ,ST1_385d ,ST1_384d ,ST1_383d ,ST1_382d ,ST1_381d ,ST1_380d ,
	ST1_379d ,ST1_378d ,ST1_377d ,ST1_376d ,ST1_375d ,ST1_374d ,ST1_373d ,ST1_372d ,
	ST1_371d ,ST1_370d ,ST1_369d ,ST1_368d ,ST1_367d ,ST1_366d ,ST1_365d ,ST1_364d ,
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
	JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01_port ,RG_08_port ,RL_buf_buf1_coef_funct3_imm1_port ,
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
output		TR_300 ;
output		M_4597_port ;
output		M_4594_port ;
output		M_4593_port ;
output		M_4591_port ;
output		M_4589_port ;
output		M_4581_port ;
output		M_4576_port ;
output		M_4575_port ;
output		M_4570_port ;
output		U_704_port ;
output		U_683_port ;
output		U_630_port ;
output		U_576_port ;
output		U_12_port ;
input		ST1_485d ;
input		ST1_484d ;
input		ST1_483d ;
input		ST1_482d ;
input		ST1_481d ;
input		ST1_480d ;
input		ST1_479d ;
input		ST1_478d ;
input		ST1_477d ;
input		ST1_476d ;
input		ST1_475d ;
input		ST1_474d ;
input		ST1_473d ;
input		ST1_472d ;
input		ST1_471d ;
input		ST1_470d ;
input		ST1_469d ;
input		ST1_468d ;
input		ST1_467d ;
input		ST1_466d ;
input		ST1_465d ;
input		ST1_464d ;
input		ST1_463d ;
input		ST1_462d ;
input		ST1_461d ;
input		ST1_460d ;
input		ST1_459d ;
input		ST1_458d ;
input		ST1_457d ;
input		ST1_456d ;
input		ST1_455d ;
input		ST1_454d ;
input		ST1_453d ;
input		ST1_452d ;
input		ST1_451d ;
input		ST1_450d ;
input		ST1_449d ;
input		ST1_448d ;
input		ST1_447d ;
input		ST1_446d ;
input		ST1_445d ;
input		ST1_444d ;
input		ST1_443d ;
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
output	[31:0]	RL_buf_buf1_coef_funct3_imm1_port ;	// line#=computer.cpp:342,356,376,477,483
							// ,609
output		FF_take_port ;	// line#=computer.cpp:531
wire		M_4947 ;
wire		M_4946 ;
wire		M_4945 ;
wire		M_4944 ;
wire		M_4943 ;
wire		M_4942 ;
wire		M_4941 ;
wire		M_4940 ;
wire		M_4933 ;
wire		M_4931 ;
wire		M_4930 ;
wire		M_4929 ;
wire		M_4927 ;
wire		M_4925 ;
wire		M_4922 ;
wire		M_4920 ;
wire		M_4917 ;
wire		M_4914 ;
wire		M_4911 ;
wire		M_4909 ;
wire		M_4908 ;
wire		M_4907 ;
wire		M_4906 ;
wire		M_4905 ;
wire		M_4904 ;
wire		M_4902 ;
wire		M_4901 ;
wire		M_4900 ;
wire		M_4899 ;
wire		M_4898 ;
wire		M_4897 ;
wire		M_4896 ;
wire		M_4895 ;
wire		M_4894 ;
wire		M_4893 ;
wire		M_4892 ;
wire		M_4891 ;
wire		M_4890 ;
wire		M_4889 ;
wire		M_4888 ;
wire		M_4887 ;
wire		M_4886 ;
wire		M_4885 ;
wire		M_4884 ;
wire		M_4883 ;
wire		M_4882 ;
wire		M_4881 ;
wire		M_4880 ;
wire		M_4879 ;
wire		M_4878 ;
wire		M_4877 ;
wire		M_4876 ;
wire		M_4875 ;
wire		M_4874 ;
wire		M_4873 ;
wire		M_4872 ;
wire		M_4871 ;
wire		M_4870 ;
wire		M_4869 ;
wire		M_4868 ;
wire		M_4867 ;
wire		M_4866 ;
wire		M_4865 ;
wire		M_4864 ;
wire		M_4863 ;
wire		M_4862 ;
wire		M_4861 ;
wire		M_4860 ;
wire		M_4859 ;
wire		M_4858 ;
wire		M_4857 ;
wire		M_4856 ;
wire		M_4855 ;
wire		M_4854 ;
wire		M_4853 ;
wire		M_4852 ;
wire		M_4851 ;
wire		M_4849 ;
wire		M_4848 ;
wire		M_4846 ;
wire		M_4845 ;
wire		M_4844 ;
wire		M_4843 ;
wire		M_4842 ;
wire		M_4841 ;
wire		M_4840 ;
wire		M_4839 ;
wire		M_4838 ;
wire		M_4837 ;
wire		M_4836 ;
wire		M_4835 ;
wire		M_4834 ;
wire		M_4833 ;
wire		M_4832 ;
wire		M_4831 ;
wire		M_4829 ;
wire		M_4828 ;
wire		M_4818 ;
wire		M_4815 ;
wire		M_4813 ;
wire		M_4810 ;
wire		M_4809 ;
wire		M_4808 ;
wire		M_4804 ;
wire		M_4800 ;
wire		M_4798 ;
wire		M_4797 ;
wire		M_4794 ;
wire		M_4793 ;
wire		M_4792 ;
wire		M_4789 ;
wire		M_4787 ;
wire		M_4786 ;
wire		M_4785 ;
wire		M_4782 ;
wire		M_4781 ;
wire		M_4779 ;
wire		M_4778 ;
wire		M_4776 ;
wire		M_4775 ;
wire		M_4774 ;
wire		M_4772 ;
wire		M_4771 ;
wire		M_4770 ;
wire		M_4769 ;
wire		M_4768 ;
wire		M_4767 ;
wire		M_4766 ;
wire		M_4765 ;
wire		M_4764 ;
wire		M_4763 ;
wire		M_4762 ;
wire		M_4761 ;
wire		M_4760 ;
wire		M_4759 ;
wire		M_4758 ;
wire		M_4757 ;
wire		M_4756 ;
wire		M_4755 ;
wire		M_4754 ;
wire		M_4753 ;
wire		M_4750 ;
wire		M_4749 ;
wire		M_4745 ;
wire		M_4744 ;
wire		M_4743 ;
wire		M_4739 ;
wire		M_4738 ;
wire		M_4734 ;
wire		M_4731 ;
wire		M_4730 ;
wire		M_4729 ;
wire		M_4728 ;
wire		M_4727 ;
wire		M_4726 ;
wire		M_4725 ;
wire		M_4724 ;
wire		M_4723 ;
wire		M_4722 ;
wire		M_4721 ;
wire		M_4719 ;
wire		M_4718 ;
wire		M_4714 ;
wire		M_4713 ;
wire		M_4712 ;
wire		M_4711 ;
wire		M_4710 ;
wire		M_4709 ;
wire		M_4705 ;
wire		M_4703 ;
wire		M_4701 ;
wire		M_4700 ;
wire		M_4699 ;
wire		M_4698 ;
wire		M_4697 ;
wire		M_4696 ;
wire		M_4695 ;
wire		M_4694 ;
wire		M_4693 ;
wire		M_4692 ;
wire		M_4691 ;
wire		M_4690 ;
wire		M_4689 ;
wire		M_4688 ;
wire		M_4687 ;
wire		M_4686 ;
wire		M_4685 ;
wire		M_4684 ;
wire		M_4683 ;
wire		M_4682 ;
wire		M_4680 ;
wire		M_4679 ;
wire		M_4678 ;
wire		M_4677 ;
wire		M_4676 ;
wire		M_4675 ;
wire		M_4674 ;
wire		M_4673 ;
wire		M_4672 ;
wire		M_4671 ;
wire		M_4670 ;
wire		M_4668 ;
wire		M_4667 ;
wire		M_4666 ;
wire		M_4665 ;
wire		M_4664 ;
wire		M_4663 ;
wire		M_4662 ;
wire		M_4661 ;
wire		M_4660 ;
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
wire		M_4630 ;
wire		M_4629 ;
wire	[31:0]	M_4627 ;
wire		M_4600 ;
wire		M_4599 ;
wire		M_4598 ;
wire		M_4596 ;
wire		M_4595 ;
wire		M_4592 ;
wire		M_4590 ;
wire		M_4588 ;
wire		M_4587 ;
wire		M_4586 ;
wire		M_4585 ;
wire		M_4584 ;
wire		M_4583 ;
wire		M_4582 ;
wire		M_4580 ;
wire		M_4579 ;
wire		M_4577 ;
wire		M_4573 ;
wire		M_4571 ;
wire		M_4569 ;
wire		M_4537 ;
wire		M_4536 ;
wire		M_4534 ;
wire		M_4532 ;
wire		M_4531 ;
wire		M_4530 ;
wire		M_4528 ;
wire		M_4525 ;
wire		M_4524 ;
wire		M_4492 ;
wire		M_4491 ;
wire	[3:0]	TR_121 ;
wire	[3:0]	TR_43 ;
wire		U_1490 ;
wire		U_1488 ;
wire		U_1487 ;
wire		U_1486 ;
wire		U_1485 ;
wire		U_1484 ;
wire		U_1483 ;
wire		U_1480 ;
wire		U_1470 ;
wire		U_1467 ;
wire		U_1466 ;
wire		U_1455 ;
wire		U_1454 ;
wire		U_1443 ;
wire		U_1442 ;
wire		U_1397 ;
wire		U_1396 ;
wire		U_1393 ;
wire		U_1383 ;
wire		U_1380 ;
wire		U_1379 ;
wire		U_1368 ;
wire		U_1367 ;
wire		U_1356 ;
wire		U_1355 ;
wire		U_1310 ;
wire		U_1309 ;
wire		U_1306 ;
wire		U_1296 ;
wire		U_1293 ;
wire		U_1292 ;
wire		U_1281 ;
wire		U_1280 ;
wire		U_1269 ;
wire		U_1268 ;
wire		U_1223 ;
wire		U_1222 ;
wire		U_1219 ;
wire		U_1209 ;
wire		U_1194 ;
wire		U_1193 ;
wire		U_1182 ;
wire		U_1181 ;
wire		U_1170 ;
wire		U_1169 ;
wire		U_1158 ;
wire		U_1136 ;
wire		U_1135 ;
wire		U_1128 ;
wire		U_1126 ;
wire		U_1125 ;
wire		U_1124 ;
wire		U_1115 ;
wire		U_1112 ;
wire		U_1111 ;
wire		U_1100 ;
wire		U_1099 ;
wire		U_1088 ;
wire		U_1087 ;
wire		U_1076 ;
wire		U_1075 ;
wire		U_1042 ;
wire		U_1041 ;
wire		U_1038 ;
wire		U_1036 ;
wire		U_1035 ;
wire		U_1034 ;
wire		U_1025 ;
wire		U_1022 ;
wire		U_1021 ;
wire		U_1010 ;
wire		U_1009 ;
wire		U_998 ;
wire		U_997 ;
wire		U_986 ;
wire		U_985 ;
wire		U_952 ;
wire		U_951 ;
wire		U_948 ;
wire		U_946 ;
wire		U_945 ;
wire		U_944 ;
wire		U_935 ;
wire		U_932 ;
wire		U_931 ;
wire		U_920 ;
wire		U_919 ;
wire		U_908 ;
wire		U_907 ;
wire		U_896 ;
wire		U_895 ;
wire		U_858 ;
wire		U_856 ;
wire		U_855 ;
wire		U_854 ;
wire		U_845 ;
wire		U_794 ;
wire		U_793 ;
wire		U_782 ;
wire		U_781 ;
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
wire	[1:0]	addsub8u_7_61_f ;
wire		addsub8u_7_61i3 ;
wire	[5:0]	addsub8u_7_61i2 ;
wire	[5:0]	addsub8u_7_61i1 ;
wire	[5:0]	addsub8u_7_61ot ;
wire		addsub8u_7_7_13i3 ;
wire	[5:0]	addsub8u_7_7_13i2 ;
wire	[6:0]	addsub8u_7_7_13ot ;
wire		addsub8u_7_7_12i3 ;
wire	[5:0]	addsub8u_7_7_12i2 ;
wire	[6:0]	addsub8u_7_7_12ot ;
wire		addsub8u_7_7_11i3 ;
wire	[6:0]	addsub8u_7_7_11ot ;
wire		addsub8u_7_75i3 ;
wire	[6:0]	addsub8u_7_75i2 ;
wire	[6:0]	addsub8u_7_75i1 ;
wire	[6:0]	addsub8u_7_75ot ;
wire		addsub8u_7_74i3 ;
wire	[6:0]	addsub8u_7_74i1 ;
wire	[6:0]	addsub8u_7_74ot ;
wire		addsub8u_7_73i3 ;
wire	[6:0]	addsub8u_7_73i1 ;
wire	[6:0]	addsub8u_7_73ot ;
wire		addsub8u_7_72i3 ;
wire	[6:0]	addsub8u_7_72i2 ;
wire	[6:0]	addsub8u_7_72ot ;
wire		addsub8u_7_71i3 ;
wire	[6:0]	addsub8u_7_71i1 ;
wire	[6:0]	addsub8u_7_71ot ;
wire	[2:0]	incr3u_31ot ;
wire	[1:0]	add3u_43i2 ;
wire	[3:0]	add3u_43ot ;
wire	[1:0]	add3u_42i2 ;
wire	[3:0]	add3u_42ot ;
wire	[1:0]	add3u_41i2 ;
wire	[3:0]	add3u_41ot ;
wire	[3:0]	C_q3i1 ;
wire	[3:0]	C_q1i1 ;
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
wire	[6:0]	add8s_71i1 ;
wire	[6:0]	add8s_71ot ;
wire	[3:0]	add4s1i2 ;
wire	[3:0]	add4s1ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire	[2:0]	add3u2i2 ;
wire	[3:0]	add3u2ot ;
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
wire		M_4570 ;
wire		M_4575 ;
wire		M_4576 ;
wire		M_4581 ;
wire		M_4589 ;
wire		M_4591 ;
wire		M_4593 ;
wire		M_4594 ;
wire		M_4597 ;
wire		RG_addr1_next_pc_op1_PC_src_addr_en ;
wire		RG_buf_buf1_x_en ;
wire		RG_y_en ;
wire		RG_k_y_en ;
wire		FF_halt_en ;
wire		RL_addr_buf_buf1_instr_op2_en ;
wire		RG_buf_en ;
wire		RG_08_en ;
wire		RG_rs1_rs2_y_en ;
wire		RL_coef_coef1_rs1_rs2_val1_en ;
wire		RG_buf_buf1_coef_coef1_en ;
wire		RL_buf_buf1_coef_funct3_imm1_en ;
wire		RL_buf_buf1_coef_instr_rd_en ;
wire		FF_take_en ;
wire		RG_15_en ;
wire		RG_16_en ;
wire		RG_coef_coef1_en ;
wire		RG_buf1_coef_coef1_x_en ;
wire		RG_buf_buf1_coef_coef1_k_x_y_en ;
wire		RG_buf_buf1_coef_x_en ;
wire		RG_coef_coef1_1_en ;
wire		RG_k_en ;
wire		RG_coef1_en ;
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
reg	[3:0]	RG_y ;	// line#=computer.cpp:325
reg	[3:0]	RG_k_y ;	// line#=computer.cpp:325
reg	FF_halt ;	// line#=computer.cpp:463
reg	[31:0]	RL_addr_buf_buf1_instr_op2 ;	// line#=computer.cpp:342,376,561,562,611
						// ,654,655
reg	[31:0]	RG_buf ;	// line#=computer.cpp:342
reg	RG_08 ;
reg	[4:0]	RG_rs1_rs2_y ;	// line#=computer.cpp:325,478,479
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1 ;	// line#=computer.cpp:140,356,390,478,479
reg	[31:0]	RG_buf_buf1_coef_coef1 ;	// line#=computer.cpp:342,356,376,390
reg	[31:0]	RL_buf_buf1_coef_funct3_imm1 ;	// line#=computer.cpp:342,356,376,477,483
						// ,609
reg	[24:0]	RL_buf_buf1_coef_instr_rd ;	// line#=computer.cpp:189,208,301,342,356
						// ,376,476
reg	FF_take ;	// line#=computer.cpp:531
reg	[2:0]	RG_15 ;
reg	[2:0]	RG_16 ;
reg	[13:0]	RG_coef_coef1 ;	// line#=computer.cpp:356,390
reg	[19:0]	RG_buf1_coef_coef1_x ;	// line#=computer.cpp:301,356,376,390
reg	[19:0]	RG_buf_buf1_coef_coef1_k_x_y ;	// line#=computer.cpp:301,325,342,356,376
						// ,390
reg	[19:0]	RG_buf_buf1_coef_x ;	// line#=computer.cpp:301,342,356,376
reg	[13:0]	RG_coef_coef1_1 ;	// line#=computer.cpp:356,390
reg	[3:0]	RG_k ;	// line#=computer.cpp:325
reg	[13:0]	RG_coef1 ;	// line#=computer.cpp:390
reg	computer_ret_r ;	// line#=computer.cpp:456
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
reg	TR_301 ;
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
reg	[3:0]	RG_y_t ;
reg	RG_y_t_c1 ;
reg	RG_y_t_c2 ;
reg	[2:0]	TR_04 ;
reg	[3:0]	RG_k_y_t ;
reg	RG_k_y_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[15:0]	TR_101 ;
reg	[19:0]	TR_102 ;
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
reg	[31:0]	RG_buf_t ;
reg	RG_buf_t_c1 ;
reg	RG_08_t ;
reg	[2:0]	TR_103 ;
reg	[3:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[4:0]	RG_rs1_rs2_y_t ;
reg	RG_rs1_rs2_y_t_c1 ;
reg	RG_rs1_rs2_y_t_c2 ;
reg	[1:0]	TR_104 ;
reg	[4:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[15:0]	TR_304 ;
reg	[15:0]	TR_310 ;
reg	[15:0]	TR_311 ;
reg	[15:0]	TR_314 ;
reg	[15:0]	TR_317 ;
reg	[15:0]	TR_320 ;
reg	[15:0]	TR_326 ;
reg	[15:0]	TR_328 ;
reg	[15:0]	TR_334 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t ;
reg	RL_coef_coef1_rs1_rs2_val1_t_c1 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t1 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t2 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t3 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t4 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t5 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t6 ;
reg	[31:0]	TR_302 ;
reg	[31:0]	TR_303 ;
reg	[31:0]	TR_307 ;
reg	[31:0]	TR_325 ;
reg	[31:0]	TR_330 ;
reg	[31:0]	TR_332 ;
reg	[31:0]	TR_333 ;
reg	[31:0]	TR_338 ;
reg	[31:0]	TR_343 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_t ;
reg	RG_buf_buf1_coef_coef1_t_c1 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_t1 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_t2 ;
reg	[2:0]	TR_105 ;
reg	[30:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RL_buf_buf1_coef_funct3_imm1_t ;
reg	RL_buf_buf1_coef_funct3_imm1_t_c1 ;
reg	RL_buf_buf1_coef_funct3_imm1_t_c2 ;
reg	RL_buf_buf1_coef_funct3_imm1_t_c3 ;
reg	[31:0]	RL_buf_buf1_coef_funct3_imm1_t1 ;
reg	[31:0]	RL_buf_buf1_coef_funct3_imm1_t2 ;
reg	[31:0]	RL_buf_buf1_coef_funct3_imm1_t3 ;
reg	[15:0]	TR_09 ;
reg	[24:0]	RL_buf_buf1_coef_instr_rd_t ;
reg	RL_buf_buf1_coef_instr_rd_t_c1 ;
reg	RL_buf_buf1_coef_instr_rd_t_c2 ;
reg	RL_buf_buf1_coef_instr_rd_t_c3 ;
reg	RL_buf_buf1_coef_instr_rd_t_c4 ;
reg	[24:0]	RL_buf_buf1_coef_instr_rd_t1 ;
reg	[24:0]	RL_buf_buf1_coef_instr_rd_t2 ;
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
reg	[2:0]	RG_15_t ;
reg	RG_15_t_c1 ;
reg	RG_15_t_c2 ;
reg	RG_15_t_c3 ;
reg	RG_15_t_c4 ;
reg	RG_15_t_c5 ;
reg	RG_15_t_c6 ;
reg	[2:0]	RG_16_t ;
reg	RG_16_t_c1 ;
reg	RG_16_t_c2 ;
reg	[13:0]	TR_305 ;
reg	[13:0]	TR_308 ;
reg	[13:0]	TR_312 ;
reg	[13:0]	TR_315 ;
reg	[13:0]	TR_318 ;
reg	[13:0]	TR_322 ;
reg	[13:0]	TR_323 ;
reg	[13:0]	TR_329 ;
reg	[13:0]	TR_331 ;
reg	[13:0]	RG_coef_coef1_t ;
reg	[13:0]	RG_coef_coef1_t1 ;
reg	[13:0]	RG_coef_coef1_t2 ;
reg	[13:0]	RG_coef_coef1_t3 ;
reg	[19:0]	TR_306 ;
reg	[19:0]	TR_309 ;
reg	[19:0]	TR_316 ;
reg	[19:0]	TR_319 ;
reg	[19:0]	TR_321 ;
reg	[19:0]	TR_324 ;
reg	[19:0]	TR_327 ;
reg	[19:0]	RG_buf1_coef_coef1_x_t ;
reg	RG_buf1_coef_coef1_x_t_c1 ;
reg	RG_buf1_coef_coef1_x_t_c2 ;
reg	RG_buf1_coef_coef1_x_t_c3 ;
reg	[19:0]	RG_buf1_coef_coef1_x_t1 ;
reg	[19:0]	RG_buf1_coef_coef1_x_t2 ;
reg	[2:0]	TR_10 ;
reg	[19:0]	RG_buf_buf1_coef_coef1_k_x_y_t ;
reg	RG_buf_buf1_coef_coef1_k_x_y_t_c1 ;
reg	RG_buf_buf1_coef_coef1_k_x_y_t_c2 ;
reg	RG_buf_buf1_coef_coef1_k_x_y_t_c3 ;
reg	RG_buf_buf1_coef_coef1_k_x_y_t_c4 ;
reg	[19:0]	RG_buf_buf1_coef_coef1_k_x_y_t1 ;
reg	[19:0]	RG_buf_buf1_coef_x_t ;
reg	RG_buf_buf1_coef_x_t_c1 ;
reg	RG_buf_buf1_coef_x_t_c2 ;
reg	RG_buf_buf1_coef_x_t_c3 ;
reg	[19:0]	RG_buf_buf1_coef_x_t1 ;
reg	[2:0]	TR_11 ;
reg	[13:0]	TR_313 ;
reg	[13:0]	RG_coef_coef1_1_t ;
reg	RG_coef_coef1_1_t_c1 ;
reg	[13:0]	RG_coef_coef1_1_t1 ;
reg	[13:0]	RG_coef_coef1_1_t2 ;
reg	[13:0]	RG_coef_coef1_1_t3 ;
reg	[2:0]	TR_12 ;
reg	[3:0]	RG_k_t ;
reg	RG_k_t_c1 ;
reg	[13:0]	TR_335 ;
reg	[13:0]	TR_336 ;
reg	[13:0]	TR_337 ;
reg	[13:0]	TR_339 ;
reg	[13:0]	TR_340 ;
reg	[13:0]	TR_341 ;
reg	[13:0]	TR_342 ;
reg	[13:0]	RG_coef1_t ;
reg	[13:0]	RG_coef1_t1 ;
reg	JF_02 ;
reg	JF_10 ;
reg	[30:0]	M_3426_t ;
reg	M_3426_t_c1 ;
reg	[2:0]	add3u1i1 ;
reg	add3u1i1_c1 ;
reg	add3u1i1_c2 ;
reg	[2:0]	add3u2i1 ;
reg	add3u2i1_c1 ;
reg	[1:0]	M_4975 ;
reg	M_4975_c1 ;
reg	[2:0]	add3s1i1 ;
reg	[3:0]	add4s1i1 ;
reg	[7:0]	add8s_71i2 ;
reg	[6:0]	TR_14 ;
reg	TR_14_c1 ;
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
reg	[19:0]	TR_15 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[12:0]	M_4976 ;
reg	[11:0]	TR_17 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	add32s1i2_c3 ;
reg	[13:0]	sub16s_131i2 ;
reg	sub16s_131i2_c1 ;
reg	sub16s_131i2_c2 ;
reg	[13:0]	sub16s_132i2 ;
reg	sub16s_132i2_c1 ;
reg	sub16s_132i2_c2 ;
reg	sub16s_132i2_c3 ;
reg	[13:0]	sub16s_133i2 ;
reg	sub16s_133i2_c1 ;
reg	sub16s_133i2_c2 ;
reg	sub16s_133i2_c3 ;
reg	sub16s_133i2_c4 ;
reg	sub16s_133i2_c5 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[6:0]	M_4974 ;
reg	M_4974_c1 ;
reg	M_4974_c2 ;
reg	M_4974_c3 ;
reg	M_4974_c4 ;
reg	M_4974_c5 ;
reg	M_4974_c6 ;
reg	M_4974_c7 ;
reg	M_4974_c8 ;
reg	M_4974_c9 ;
reg	M_4974_c10 ;
reg	M_4974_c11 ;
reg	M_4974_c12 ;
reg	M_4974_c13 ;
reg	M_4974_c14 ;
reg	M_4974_c15 ;
reg	M_4974_c16 ;
reg	M_4974_c17 ;
reg	M_4974_c18 ;
reg	M_4974_c19 ;
reg	M_4974_c20 ;
reg	M_4974_c21 ;
reg	M_4974_c22 ;
reg	M_4974_c23 ;
reg	M_4974_c24 ;
reg	M_4974_c25 ;
reg	M_4974_c26 ;
reg	M_4974_c27 ;
reg	M_4974_c28 ;
reg	M_4974_c29 ;
reg	M_4974_c30 ;
reg	M_4974_c31 ;
reg	M_4974_c32 ;
reg	M_4974_c33 ;
reg	M_4974_c34 ;
reg	M_4974_c35 ;
reg	M_4974_c36 ;
reg	M_4974_c37 ;
reg	M_4974_c38 ;
reg	M_4974_c39 ;
reg	M_4974_c40 ;
reg	M_4974_c41 ;
reg	M_4974_c42 ;
reg	M_4974_c43 ;
reg	M_4974_c44 ;
reg	M_4974_c45 ;
reg	M_4974_c46 ;
reg	M_4974_c47 ;
reg	M_4974_c48 ;
reg	M_4974_c49 ;
reg	M_4974_c50 ;
reg	M_4974_c51 ;
reg	M_4974_c52 ;
reg	M_4974_c53 ;
reg	M_4974_c54 ;
reg	M_4974_c55 ;
reg	M_4974_c56 ;
reg	M_4974_c57 ;
reg	M_4974_c58 ;
reg	M_4974_c59 ;
reg	M_4974_c60 ;
reg	[1:0]	M_4973 ;
reg	[19:0]	TR_18 ;
reg	[19:0]	sub24s_231i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	TR_19 ;
reg	TR_20 ;
reg	TR_21 ;
reg	[13:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	mul32s1i2_c2 ;
reg	mul32s1i2_c3 ;
reg	mul32s1i2_c4 ;
reg	mul32s1i2_c5 ;
reg	mul32s1i2_c6 ;
reg	mul32s1i2_c7 ;
reg	mul32s1i2_c8 ;
reg	[7:0]	TR_107 ;
reg	[7:0]	TR_108 ;
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
reg	[5:0]	incr8u_61i1 ;
reg	[5:0]	incr8s_71i1 ;
reg	[7:0]	addsub8u_71i1 ;
reg	[3:0]	TR_109 ;
reg	[1:0]	addsub8u_71_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_110 ;
reg	[20:0]	M_4977 ;
reg	M_4977_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[1:0]	TR_26 ;
reg	[2:0]	TR_27 ;
reg	[3:0]	C_q2i1 ;
reg	C_q2i1_c1 ;
reg	[2:0]	TR_28 ;
reg	[1:0]	TR_111 ;
reg	M_4950 ;
reg	[2:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[3:0]	C_q4i1 ;
reg	C_q4i1_c1 ;
reg	C_q4i1_c2 ;
reg	[2:0]	TR_30 ;
reg	[1:0]	TR_113 ;
reg	[2:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[3:0]	C_q5i1 ;
reg	C_q5i1_c1 ;
reg	C_q5i1_c2 ;
reg	TR_114 ;
reg	[2:0]	TR_32 ;
reg	TR_32_c1 ;
reg	TR_187 ;
reg	[1:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[3:0]	C_q6i1 ;
reg	C_q6i1_c1 ;
reg	C_q6i1_c2 ;
reg	[2:0]	TR_34 ;
reg	[2:0]	TR_35 ;
reg	[3:0]	C_q7i1 ;
reg	C_q7i1_c1 ;
reg	C_q7i1_c2 ;
reg	[2:0]	add3u_41i1 ;
reg	add3u_41i1_c1 ;
reg	[2:0]	add3u_42i1 ;
reg	add3u_42i1_c1 ;
reg	add3u_42i1_c2 ;
reg	[2:0]	add3u_43i1 ;
reg	add3u_43i1_c1 ;
reg	[2:0]	incr3u_31i1 ;
reg	incr3u_31i1_c1 ;
reg	M_4949 ;
reg	[5:0]	TR_36 ;
reg	[3:0]	TR_37 ;
reg	[5:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[6:0]	addsub8u_7_71i2 ;
reg	addsub8u_7_71i2_c1 ;
reg	[1:0]	addsub8u_7_71_f ;
reg	[3:0]	TR_118 ;
reg	[3:0]	TR_119 ;
reg	[4:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[5:0]	TR_40 ;
reg	[6:0]	addsub8u_7_72i1 ;
reg	addsub8u_7_72i1_c1 ;
reg	[2:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[3:0]	TR_41 ;
reg	TR_41_c1 ;
reg	TR_41_c2 ;
reg	[1:0]	addsub8u_7_72_f ;
reg	addsub8u_7_72_f_c1 ;
reg	[5:0]	M_4969 ;
reg	M_4948 ;
reg	[3:0]	M_4978 ;
reg	[6:0]	addsub8u_7_73i2 ;
reg	[1:0]	addsub8u_7_73_f ;
reg	addsub8u_7_73_f_c1 ;
reg	[3:0]	TR_123 ;
reg	[4:0]	M_4970 ;
reg	[5:0]	M_4971 ;
reg	M_4971_c1 ;
reg	[5:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[6:0]	addsub8u_7_74i2 ;
reg	addsub8u_7_74i2_c1 ;
reg	[1:0]	addsub8u_7_74_f ;
reg	addsub8u_7_74_f_c1 ;
reg	[3:0]	TR_124 ;
reg	TR_189 ;
reg	[4:0]	TR_47 ;
reg	TR_47_c1 ;
reg	TR_126 ;
reg	[3:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[1:0]	addsub8u_7_75_f ;
reg	addsub8u_7_75_f_c1 ;
reg	[3:0]	TR_49 ;
reg	[2:0]	TR_50 ;
reg	[5:0]	addsub8u_7_7_11i1 ;
reg	addsub8u_7_7_11i1_c1 ;
reg	addsub8u_7_7_11i1_c2 ;
reg	[3:0]	TR_51 ;
reg	[5:0]	addsub8u_7_7_11i2 ;
reg	addsub8u_7_7_11i2_c1 ;
reg	[1:0]	addsub8u_7_7_11_f ;
reg	addsub8u_7_7_11_f_c1 ;
reg	[3:0]	TR_52 ;
reg	[5:0]	addsub8u_7_7_12i1 ;
reg	addsub8u_7_7_12i1_c1 ;
reg	M_4951 ;
reg	[3:0]	TR_54 ;
reg	[1:0]	addsub8u_7_7_12_f ;
reg	addsub8u_7_7_12_f_c1 ;
reg	[2:0]	TR_130 ;
reg	[3:0]	TR_55 ;
reg	TR_55_c1 ;
reg	TR_55_c2 ;
reg	[5:0]	addsub8u_7_7_13i1 ;
reg	addsub8u_7_7_13i1_c1 ;
reg	[2:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	addsub8u_7_7_13_f ;
reg	addsub8u_7_7_13_f_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[2:0]	TR_57 ;
reg	[2:0]	TR_58 ;
reg	[2:0]	TR_59 ;
reg	[2:0]	TR_60 ;
reg	[2:0]	TR_61 ;
reg	[3:0]	TR_62 ;
reg	[1:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[1:0]	TR_192 ;
reg	TR_192_c1 ;
reg	[2:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[1:0]	TR_194 ;
reg	TR_194_c1 ;
reg	[1:0]	TR_251 ;
reg	TR_251_c1 ;
reg	[2:0]	TR_195 ;
reg	TR_195_c1 ;
reg	[3:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[4:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[1:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[1:0]	TR_137 ;
reg	TR_137_c1 ;
reg	[2:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[1:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[1:0]	TR_199 ;
reg	TR_199_c1 ;
reg	[2:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[3:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[1:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[1:0]	TR_202 ;
reg	TR_202_c1 ;
reg	[2:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[1:0]	TR_204 ;
reg	TR_204_c1 ;
reg	[1:0]	TR_256 ;
reg	TR_256_c1 ;
reg	[2:0]	TR_205 ;
reg	TR_205_c1 ;
reg	[3:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[4:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[5:0]	blk_out_RA1 ;
reg	blk_out_RA1_c1 ;
reg	blk_out_RA1_c2 ;
reg	blk_out_RA1_c3 ;
reg	blk_out_RA1_c4 ;
reg	blk_out_RA1_c5 ;
reg	blk_out_RA1_c6 ;
reg	blk_out_RA1_c7 ;
reg	[1:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[1:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[2:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[1:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[2:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[1:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[1:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[2:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[2:0]	TR_78 ;
reg	[2:0]	TR_79 ;
reg	[2:0]	TR_80 ;
reg	[5:0]	blk_out_WA2 ;
reg	blk_out_WA2_c1 ;
reg	blk_out_WA2_c2 ;
reg	blk_out_WA2_c3 ;
reg	blk_out_WA2_c4 ;
reg	blk_out_WA2_c5 ;
reg	[18:0]	TR_81 ;
reg	TR_81_c1 ;
reg	TR_81_c2 ;
reg	[31:0]	blk_out_WD2 ;
reg	blk_out_WD2_c1 ;
reg	blk_out_WD2_c2 ;
reg	blk_out_WD2_c3 ;
reg	blk_out_WD2_c4 ;
reg	blk_out_WD2_c5 ;
reg	blk_out_WD2_c6 ;
reg	blk_out_WD2_c7 ;
reg	blk_out_WD2_c8 ;
reg	[2:0]	TR_82 ;
reg	[2:0]	TR_83 ;
reg	[2:0]	TR_84 ;
reg	[2:0]	TR_85 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:617
computer_addsub8u_7_6 INST_addsub8u_7_6_1 ( .i1(addsub8u_7_61i1) ,.i2(addsub8u_7_61i2) ,
	.i3(addsub8u_7_61i3) ,.i4(addsub8u_7_61_f) ,.o1(addsub8u_7_61ot) );	// line#=computer.cpp:389
computer_addsub8u_7_7_1 INST_addsub8u_7_7_1_1 ( .i1(addsub8u_7_7_11i1) ,.i2(addsub8u_7_7_11i2) ,
	.i3(addsub8u_7_7_11i3) ,.i4(addsub8u_7_7_11_f) ,.o1(addsub8u_7_7_11ot) );	// line#=computer.cpp:355,389
computer_addsub8u_7_7_1 INST_addsub8u_7_7_1_2 ( .i1(addsub8u_7_7_12i1) ,.i2(addsub8u_7_7_12i2) ,
	.i3(addsub8u_7_7_12i3) ,.i4(addsub8u_7_7_12_f) ,.o1(addsub8u_7_7_12ot) );	// line#=computer.cpp:355,389
computer_addsub8u_7_7_1 INST_addsub8u_7_7_1_3 ( .i1(addsub8u_7_7_13i1) ,.i2(addsub8u_7_7_13i2) ,
	.i3(addsub8u_7_7_13i3) ,.i4(addsub8u_7_7_13_f) ,.o1(addsub8u_7_7_13ot) );	// line#=computer.cpp:355,389
computer_addsub8u_7_7 INST_addsub8u_7_7_1 ( .i1(addsub8u_7_71i1) ,.i2(addsub8u_7_71i2) ,
	.i3(addsub8u_7_71i3) ,.i4(addsub8u_7_71_f) ,.o1(addsub8u_7_71ot) );	// line#=computer.cpp:355,389
computer_addsub8u_7_7 INST_addsub8u_7_7_2 ( .i1(addsub8u_7_72i1) ,.i2(addsub8u_7_72i2) ,
	.i3(addsub8u_7_72i3) ,.i4(addsub8u_7_72_f) ,.o1(addsub8u_7_72ot) );	// line#=computer.cpp:355,389
computer_addsub8u_7_7 INST_addsub8u_7_7_3 ( .i1(addsub8u_7_73i1) ,.i2(addsub8u_7_73i2) ,
	.i3(addsub8u_7_73i3) ,.i4(addsub8u_7_73_f) ,.o1(addsub8u_7_73ot) );	// line#=computer.cpp:355,389
computer_addsub8u_7_7 INST_addsub8u_7_7_4 ( .i1(addsub8u_7_74i1) ,.i2(addsub8u_7_74i2) ,
	.i3(addsub8u_7_74i3) ,.i4(addsub8u_7_74_f) ,.o1(addsub8u_7_74ot) );	// line#=computer.cpp:355,389
computer_addsub8u_7_7 INST_addsub8u_7_7_5 ( .i1(addsub8u_7_75i1) ,.i2(addsub8u_7_75i2) ,
	.i3(addsub8u_7_75i3) ,.i4(addsub8u_7_75_f) ,.o1(addsub8u_7_75ot) );	// line#=computer.cpp:355,389
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );
computer_add3u_4 INST_add3u_4_1 ( .i1(add3u_41i1) ,.i2(add3u_41i2) ,.o1(add3u_41ot) );	// line#=computer.cpp:355,389
computer_add3u_4 INST_add3u_4_2 ( .i1(add3u_42i1) ,.i2(add3u_42i2) ,.o1(add3u_42ot) );	// line#=computer.cpp:355,389
computer_add3u_4 INST_add3u_4_3 ( .i1(add3u_43i1) ,.i2(add3u_43i2) ,.o1(add3u_43ot) );	// line#=computer.cpp:355,389
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
always @ ( C_q3i1 )	// line#=computer.cpp:390
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
always @ ( C_q4i1 )	// line#=computer.cpp:356,390
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
always @ ( C_q5i1 )	// line#=computer.cpp:356,390
	case ( C_q5i1 )
	4'h0 :
		C_q5ot = 14'h1000 ;	// line#=computer.cpp:308
	4'h1 :
		C_q5ot = 14'h0fb1 ;	// line#=computer.cpp:308
	4'h2 :
		C_q5ot = 14'h0ec8 ;	// line#=computer.cpp:308
	4'h3 :
		C_q5ot = 14'h0d4d ;	// line#=computer.cpp:308
	4'h4 :
		C_q5ot = 14'h0b50 ;	// line#=computer.cpp:308
	4'h5 :
		C_q5ot = 14'h08e3 ;	// line#=computer.cpp:308
	4'h6 :
		C_q5ot = 14'h061f ;	// line#=computer.cpp:308
	4'h7 :
		C_q5ot = 14'h031f ;	// line#=computer.cpp:308
	4'h8 :
		C_q5ot = 14'h0000 ;	// line#=computer.cpp:308
	4'h9 :
		C_q5ot = 14'h3ce0 ;	// line#=computer.cpp:308
	4'ha :
		C_q5ot = 14'h39e0 ;	// line#=computer.cpp:308
	4'hb :
		C_q5ot = 14'h371c ;	// line#=computer.cpp:308
	4'hc :
		C_q5ot = 14'h34af ;	// line#=computer.cpp:308
	4'hd :
		C_q5ot = 14'h32b2 ;	// line#=computer.cpp:308
	4'he :
		C_q5ot = 14'h3137 ;	// line#=computer.cpp:308
	4'hf :
		C_q5ot = 14'h304e ;	// line#=computer.cpp:308
	default :
		C_q5ot = 14'hx ;
	endcase
always @ ( C_q6i1 )	// line#=computer.cpp:356,390
	case ( C_q6i1 )
	4'h0 :
		C_q6ot = 14'h1000 ;	// line#=computer.cpp:308
	4'h1 :
		C_q6ot = 14'h0fb1 ;	// line#=computer.cpp:308
	4'h2 :
		C_q6ot = 14'h0ec8 ;	// line#=computer.cpp:308
	4'h3 :
		C_q6ot = 14'h0d4d ;	// line#=computer.cpp:308
	4'h4 :
		C_q6ot = 14'h0b50 ;	// line#=computer.cpp:308
	4'h5 :
		C_q6ot = 14'h08e3 ;	// line#=computer.cpp:308
	4'h6 :
		C_q6ot = 14'h061f ;	// line#=computer.cpp:308
	4'h7 :
		C_q6ot = 14'h031f ;	// line#=computer.cpp:308
	4'h8 :
		C_q6ot = 14'h0000 ;	// line#=computer.cpp:308
	4'h9 :
		C_q6ot = 14'h3ce0 ;	// line#=computer.cpp:308
	4'ha :
		C_q6ot = 14'h39e0 ;	// line#=computer.cpp:308
	4'hb :
		C_q6ot = 14'h371c ;	// line#=computer.cpp:308
	4'hc :
		C_q6ot = 14'h34af ;	// line#=computer.cpp:308
	4'hd :
		C_q6ot = 14'h32b2 ;	// line#=computer.cpp:308
	4'he :
		C_q6ot = 14'h3137 ;	// line#=computer.cpp:308
	4'hf :
		C_q6ot = 14'h304e ;	// line#=computer.cpp:308
	default :
		C_q6ot = 14'hx ;
	endcase
always @ ( C_q7i1 )	// line#=computer.cpp:356,390
	case ( C_q7i1 )
	4'h0 :
		C_q7ot = 14'h1000 ;	// line#=computer.cpp:308
	4'h1 :
		C_q7ot = 14'h0fb1 ;	// line#=computer.cpp:308
	4'h2 :
		C_q7ot = 14'h0ec8 ;	// line#=computer.cpp:308
	4'h3 :
		C_q7ot = 14'h0d4d ;	// line#=computer.cpp:308
	4'h4 :
		C_q7ot = 14'h0b50 ;	// line#=computer.cpp:308
	4'h5 :
		C_q7ot = 14'h08e3 ;	// line#=computer.cpp:308
	4'h6 :
		C_q7ot = 14'h061f ;	// line#=computer.cpp:308
	4'h7 :
		C_q7ot = 14'h031f ;	// line#=computer.cpp:308
	4'h8 :
		C_q7ot = 14'h0000 ;	// line#=computer.cpp:308
	4'h9 :
		C_q7ot = 14'h3ce0 ;	// line#=computer.cpp:308
	4'ha :
		C_q7ot = 14'h39e0 ;	// line#=computer.cpp:308
	4'hb :
		C_q7ot = 14'h371c ;	// line#=computer.cpp:308
	4'hc :
		C_q7ot = 14'h34af ;	// line#=computer.cpp:308
	4'hd :
		C_q7ot = 14'h32b2 ;	// line#=computer.cpp:308
	4'he :
		C_q7ot = 14'h3137 ;	// line#=computer.cpp:308
	4'hf :
		C_q7ot = 14'h304e ;	// line#=computer.cpp:308
	default :
		C_q7ot = 14'hx ;
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
computer_incr8s_7 INST_incr8s_7_2 ( .i1(incr8s_72i1) ,.o1(incr8s_72ot) );	// line#=computer.cpp:355,389
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:355,389
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
computer_sub16s_13 INST_sub16s_13_3 ( .i1(sub16s_133i1) ,.i2(sub16s_133i2) ,.o1(sub16s_133ot) );	// line#=computer.cpp:356,390
computer_sub16s_13 INST_sub16s_13_4 ( .i1(sub16s_134i1) ,.i2(sub16s_134i2) ,.o1(sub16s_134ot) );	// line#=computer.cpp:356,390
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,360
											// ,394,511,519,553,561,589,614
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:357,391
computer_add12s_8 INST_add12s_8_1 ( .i1(add12s_81i1) ,.i2(add12s_81i2) ,.o1(add12s_81ot) );	// line#=computer.cpp:355,389
computer_add8s_7 INST_add8s_7_1 ( .i1(add8s_71i1) ,.i2(add8s_71i2) ,.o1(add8s_71ot) );	// line#=computer.cpp:355,389
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:333,354
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:357,391
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:354,388
computer_add3u INST_add3u_2 ( .i1(add3u2i1) ,.i2(add3u2i2) ,.o1(add3u2ot) );	// line#=computer.cpp:355,367,389
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
	case ( RG_rs1_rs2_y )
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
assign	TR_300 = ( RG_buf_buf1_coef_coef1 == 32'h0000000b ) ;	// line#=computer.cpp:486
assign	CT_15 = |RL_buf_buf1_coef_instr_rd [4:0] ;	// line#=computer.cpp:476,491,500,509,520
							// ,580,644,690
assign	CT_15_port = CT_15 ;
always @ ( FF_take or RL_buf_buf1_coef_funct3_imm1 )	// line#=computer.cpp:532
	case ( RL_buf_buf1_coef_funct3_imm1 )
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
		TR_301 = 1'h1 ;
	1'h0 :
		TR_301 = 1'h0 ;
	default :
		TR_301 = 1'hx ;
	endcase
always @ ( RL_addr_buf_buf1_instr_op2 or rsft32u1ot or RL_buf_buf1_coef_funct3_imm1 )	// line#=computer.cpp:563
	case ( RL_buf_buf1_coef_funct3_imm1 )
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
assign	C_q3i1 = { addsub8u_7_74ot [2:0] , 1'h1 } ;	// line#=computer.cpp:389,390
assign	addsub8u_7_61i1 = { addsub8u_7_7_11ot [5:2] , incr3u1ot [1:0] } ;	// line#=computer.cpp:389
assign	addsub8u_7_61i2 = 6'h02 ;	// line#=computer.cpp:389
assign	addsub8u_7_61i3 = 1'h0 ;	// line#=computer.cpp:389
assign	addsub8u_7_61_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:617
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,467,609,617
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC_src_addr [17:2] ;	// line#=computer.cpp:467
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:465
assign	U_09 = ( ST1_03d & M_4596 ) ;	// line#=computer.cpp:467,475,486
assign	U_10 = ( ST1_03d & M_4575 ) ;	// line#=computer.cpp:467,475,486
assign	U_11 = ( ST1_03d & M_4586 ) ;	// line#=computer.cpp:467,475,486
assign	U_12 = ( ST1_03d & M_4580 ) ;	// line#=computer.cpp:467,475,486
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_4588 ) ;	// line#=computer.cpp:467,475,486
assign	U_15 = ( ST1_03d & M_4569 ) ;	// line#=computer.cpp:467,475,486
assign	M_4530 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4569 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4575 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4575_port = M_4575 ;
assign	M_4580 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4584 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4586 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4588 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4590 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4592 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4594 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4594_port = M_4594 ;
assign	M_4596 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4598 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4491 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:467,532,591,612,656
assign	M_4528 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:467,532,612,656
assign	M_4532 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:467,532,612,656
assign	M_4536 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:467,532,591,612,656
assign	M_4571 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:467,532,612,656
assign	M_4582 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:467,532,612,656
assign	U_25 = ( U_11 & M_4491 ) ;	// line#=computer.cpp:467,591
assign	M_4524 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:467,591,612,656
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:708
assign	U_67 = ( ST1_04d & M_4587 ) ;	// line#=computer.cpp:486
assign	U_71 = ( ST1_04d & M_4570 ) ;	// line#=computer.cpp:486
assign	M_4531 = ~|( RG_buf_buf1_coef_coef1 ^ 32'h0000000f ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4570 = ~|( RG_buf_buf1_coef_coef1 ^ 32'h0000000b ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4570_port = M_4570 ;
assign	M_4576 = ~|( RG_buf_buf1_coef_coef1 ^ 32'h00000003 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4576_port = M_4576 ;
assign	M_4581 = ~|( RG_buf_buf1_coef_coef1 ^ 32'h00000013 ) ;	// line#=computer.cpp:486,491,500,509,520
								// ,563,591,612,656
assign	M_4581_port = M_4581 ;
assign	M_4585 = ~|( RG_buf_buf1_coef_coef1 ^ 32'h00000017 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4587 = ~|( RG_buf_buf1_coef_coef1 ^ 32'h00000023 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4589 = ~|( RG_buf_buf1_coef_coef1 ^ 32'h00000033 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4589_port = M_4589 ;
assign	M_4591 = ~|( RG_buf_buf1_coef_coef1 ^ 32'h00000037 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4591_port = M_4591 ;
assign	M_4593 = ~|( RG_buf_buf1_coef_coef1 ^ 32'h0000006f ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4593_port = M_4593 ;
assign	M_4595 = ~|( RG_buf_buf1_coef_coef1 ^ 32'h00000067 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4597 = ~|( RG_buf_buf1_coef_coef1 ^ 32'h00000063 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4597_port = M_4597 ;
assign	M_4599 = ~|( RG_buf_buf1_coef_coef1 ^ 32'h00000073 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	U_75 = ( U_67 & M_4537 ) ;	// line#=computer.cpp:591
assign	M_4492 = ~|RL_buf_buf1_coef_funct3_imm1 ;	// line#=computer.cpp:563,591,656,658
assign	M_4525 = ~|( RL_buf_buf1_coef_funct3_imm1 ^ 32'h00000002 ) ;	// line#=computer.cpp:486,563,591,612,656
assign	M_4537 = ~|( RL_buf_buf1_coef_funct3_imm1 ^ 32'h00000001 ) ;	// line#=computer.cpp:486,563,591,612,656
assign	U_84 = ( ST1_05d & M_4587 ) ;	// line#=computer.cpp:486
assign	U_88 = ( ST1_05d & M_4570 ) ;	// line#=computer.cpp:486
assign	M_4917 = ~( ( ( ( ( ( M_4929 | M_4587 ) | M_4581 ) | M_4589 ) | M_4531 ) | 
	M_4570 ) | M_4599 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	U_93 = ( U_84 & M_4525 ) ;	// line#=computer.cpp:591
assign	U_109 = ( ST1_06d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_121 = ( ST1_07d & M_4581 ) ;	// line#=computer.cpp:486
assign	U_124 = ( ST1_07d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_147 = ( ST1_08d & M_4589 ) ;	// line#=computer.cpp:486
assign	U_149 = ( ST1_08d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_152 = ( U_147 & RL_buf_buf1_coef_instr_rd [23] ) ;	// line#=computer.cpp:658
assign	U_163 = ( ST1_09d & M_4589 ) ;	// line#=computer.cpp:486
assign	U_165 = ( ST1_09d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_168 = ( U_163 & RL_buf_buf1_coef_instr_rd [23] ) ;	// line#=computer.cpp:677
assign	U_179 = ( ST1_10d & M_4589 ) ;	// line#=computer.cpp:486
assign	U_181 = ( ST1_10d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_196 = ( ST1_11d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_208 = ( ST1_12d & M_4581 ) ;	// line#=computer.cpp:486
assign	U_211 = ( ST1_12d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_230 = ( ST1_13d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_245 = ( ST1_14d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_260 = ( ST1_15d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_275 = ( ST1_16d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_279 = ( ST1_17d & M_4585 ) ;	// line#=computer.cpp:486
assign	U_283 = ( ST1_17d & M_4576 ) ;	// line#=computer.cpp:486
assign	U_285 = ( ST1_17d & M_4581 ) ;	// line#=computer.cpp:486
assign	U_286 = ( ST1_17d & M_4589 ) ;	// line#=computer.cpp:486
assign	U_288 = ( ST1_17d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_291 = ( U_279 & CT_15 ) ;	// line#=computer.cpp:500
assign	U_300 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:612
assign	U_349 = ( ST1_18d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_364 = ( ST1_19d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_371 = ( ST1_20d & M_4591 ) ;	// line#=computer.cpp:486
assign	U_381 = ( ST1_20d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_390 = ( ST1_21d & M_4597 ) ;	// line#=computer.cpp:486
assign	U_396 = ( ST1_21d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_399 = ( U_390 & take_t1 ) ;	// line#=computer.cpp:552
assign	U_412 = ( ST1_22d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_423 = ( ST1_48d & M_4587 ) ;	// line#=computer.cpp:486
assign	U_427 = ( ST1_48d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_434 = ( ST1_49d & M_4593 ) ;	// line#=computer.cpp:486
assign	U_442 = ( ST1_49d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_451 = ( ST1_50d & M_4593 ) ;	// line#=computer.cpp:486
assign	U_459 = ( ST1_50d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_467 = ( ST1_51d & M_4595 ) ;	// line#=computer.cpp:486
assign	U_474 = ( ST1_51d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_484 = ( ST1_52d & M_4595 ) ;	// line#=computer.cpp:486
assign	U_491 = ( ST1_52d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_497 = ( ST1_53d & M_4585 ) ;	// line#=computer.cpp:486
assign	U_506 = ( ST1_53d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_521 = ( ST1_54d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_533 = ( ST1_55d & M_4581 ) ;	// line#=computer.cpp:486
assign	U_536 = ( ST1_55d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_548 = ( ST1_56d & M_4581 ) ;	// line#=computer.cpp:486
assign	U_551 = ( ST1_56d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_563 = ( ST1_57d & M_4581 ) ;	// line#=computer.cpp:486
assign	U_566 = ( ST1_57d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_576 = ( ST1_58d & M_4581 ) ;	// line#=computer.cpp:486
assign	U_576_port = U_576 ;
assign	U_579 = ( ST1_58d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_582 = ( U_576 & ( ~|RG_addr1_next_pc_op1_PC_src_addr ) ) ;	// line#=computer.cpp:612
assign	U_601 = ( ST1_59d & M_4581 ) ;	// line#=computer.cpp:486
assign	U_604 = ( ST1_59d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_617 = ( ST1_60d & M_4589 ) ;	// line#=computer.cpp:486
assign	U_619 = ( ST1_60d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_630 = ( ST1_61d & M_4589 ) ;	// line#=computer.cpp:486
assign	U_630_port = U_630 ;
assign	U_632 = ( ST1_61d & M_4570 ) ;	// line#=computer.cpp:486
assign	M_4573 = ~|( RL_buf_buf1_coef_funct3_imm1 ^ 32'h00000005 ) ;	// line#=computer.cpp:563,656
assign	U_643 = ( ( U_630 & M_4492 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:656,658
assign	U_656 = ( ST1_62d & M_4589 ) ;	// line#=computer.cpp:486
assign	U_658 = ( ST1_62d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_669 = ( ST1_63d & M_4587 ) ;	// line#=computer.cpp:486
assign	U_673 = ( ST1_63d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_683 = ( ST1_64d & M_4576 ) ;	// line#=computer.cpp:486
assign	U_683_port = U_683 ;
assign	U_688 = ( ST1_64d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_691 = ( U_683 & ( ~|{ 29'h00000000 , RL_buf_buf1_coef_funct3_imm1 [2:0] } ) ) ;	// line#=computer.cpp:563
assign	U_692 = ( U_683 & ( ~|( { 29'h00000000 , RL_buf_buf1_coef_funct3_imm1 [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:563
assign	U_693 = ( U_683 & ( ~|( { 29'h00000000 , RL_buf_buf1_coef_funct3_imm1 [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:563
assign	U_694 = ( U_683 & ( ~|( { 29'h00000000 , RL_buf_buf1_coef_funct3_imm1 [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:563
assign	U_695 = ( U_683 & ( ~|( { 29'h00000000 , RL_buf_buf1_coef_funct3_imm1 [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:563
assign	U_704 = ( ST1_65d & M_4576 ) ;	// line#=computer.cpp:486
assign	U_704_port = U_704 ;
assign	U_709 = ( ST1_65d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_713 = ( U_704 & M_4537 ) ;	// line#=computer.cpp:563
assign	U_714 = ( U_704 & M_4525 ) ;	// line#=computer.cpp:563
assign	U_715 = ( U_704 & M_4534 ) ;	// line#=computer.cpp:563
assign	U_716 = ( U_704 & M_4573 ) ;	// line#=computer.cpp:563
assign	M_4534 = ~|( RL_buf_buf1_coef_funct3_imm1 ^ 32'h00000004 ) ;	// line#=computer.cpp:486,563,591,612,656
assign	U_725 = ( ST1_66d & M_4576 ) ;	// line#=computer.cpp:486
assign	U_726 = ( ST1_66d & M_4587 ) ;	// line#=computer.cpp:486
assign	U_730 = ( ST1_66d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_736 = ( U_725 & M_4534 ) ;	// line#=computer.cpp:563
assign	U_737 = ( U_725 & M_4573 ) ;	// line#=computer.cpp:563
assign	U_741 = ( ST1_67d & M_4593 ) ;	// line#=computer.cpp:486
assign	U_742 = ( ST1_67d & M_4595 ) ;	// line#=computer.cpp:486
assign	U_743 = ( ST1_67d & M_4597 ) ;	// line#=computer.cpp:486
assign	U_744 = ( ST1_67d & M_4576 ) ;	// line#=computer.cpp:486
assign	U_745 = ( ST1_67d & M_4587 ) ;	// line#=computer.cpp:486
assign	U_746 = ( ST1_67d & M_4581 ) ;	// line#=computer.cpp:486
assign	U_747 = ( ST1_67d & M_4589 ) ;	// line#=computer.cpp:486
assign	U_748 = ( ST1_67d & M_4531 ) ;	// line#=computer.cpp:486
assign	U_749 = ( ST1_67d & M_4570 ) ;	// line#=computer.cpp:486
assign	U_750 = ( ST1_67d & M_4599 ) ;	// line#=computer.cpp:486
assign	U_751 = ( ST1_67d & M_4917 ) ;	// line#=computer.cpp:486
assign	U_754 = ( U_744 & M_4492 ) ;	// line#=computer.cpp:563
assign	U_755 = ( U_744 & M_4537 ) ;	// line#=computer.cpp:563
assign	U_760 = ( U_744 & CT_15 ) ;	// line#=computer.cpp:491,509,520,580,644
					// ,690
assign	U_762 = ( U_745 & M_4537 ) ;	// line#=computer.cpp:591
assign	U_765 = ( U_749 & FF_take ) ;	// line#=computer.cpp:708
assign	U_766 = ( U_749 & ( ~FF_take ) ) ;	// line#=computer.cpp:708
assign	U_771 = ( ST1_72d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_781 = ( ST1_77d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_782 = ( ST1_77d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_793 = ( ST1_82d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_794 = ( ST1_82d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_845 = ( ST1_103d & add3u1ot [3] ) ;	// line#=computer.cpp:354
assign	U_854 = ( ST1_104d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_855 = ( ST1_105d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_856 = ( ST1_106d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_858 = ( ST1_107d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_895 = ( ST1_130d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_896 = ( ST1_130d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_907 = ( ST1_135d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_908 = ( ST1_135d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_919 = ( ST1_140d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_920 = ( ST1_140d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_931 = ( ST1_145d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_932 = ( ST1_145d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_935 = ( ST1_146d & add3u1ot [3] ) ;	// line#=computer.cpp:354
assign	U_944 = ( ST1_147d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_945 = ( ST1_148d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_946 = ( ST1_149d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_948 = ( ST1_150d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_951 = ( ST1_158d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_952 = ( ST1_158d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_985 = ( ST1_173d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_986 = ( ST1_173d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_997 = ( ST1_178d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_998 = ( ST1_178d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1009 = ( ST1_183d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1010 = ( ST1_183d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1021 = ( ST1_188d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1022 = ( ST1_188d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1025 = ( ST1_189d & add3u1ot [3] ) ;	// line#=computer.cpp:354
assign	U_1034 = ( ST1_190d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_1035 = ( ST1_191d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_1036 = ( ST1_192d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_1038 = ( ST1_193d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_1041 = ( ST1_201d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1042 = ( ST1_201d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1075 = ( ST1_216d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1076 = ( ST1_216d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1087 = ( ST1_221d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1088 = ( ST1_221d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1099 = ( ST1_226d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1100 = ( ST1_226d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1111 = ( ST1_231d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1112 = ( ST1_231d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1115 = ( ST1_232d & add3u1ot [3] ) ;	// line#=computer.cpp:354
assign	U_1124 = ( ST1_233d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_1125 = ( ST1_234d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_1126 = ( ST1_235d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_1128 = ( ST1_236d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_1135 = ( ST1_244d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1136 = ( ST1_244d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1158 = ( ST1_254d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1169 = ( ST1_259d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1170 = ( ST1_259d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1181 = ( ST1_264d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1182 = ( ST1_264d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1193 = ( ST1_269d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1194 = ( ST1_269d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1209 = ( ST1_275d & add3u1ot [3] ) ;	// line#=computer.cpp:388
assign	U_1219 = ( ST1_279d & ( ~FF_take ) ) ;	// line#=computer.cpp:388
assign	U_1222 = ( ST1_291d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1223 = ( ST1_291d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1268 = ( ST1_311d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1269 = ( ST1_311d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1280 = ( ST1_316d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1281 = ( ST1_316d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1292 = ( ST1_321d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1293 = ( ST1_321d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1296 = ( ST1_322d & add3u1ot [3] ) ;	// line#=computer.cpp:388
assign	U_1306 = ( ST1_326d & ( ~FF_take ) ) ;	// line#=computer.cpp:388
assign	U_1309 = ( ST1_338d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1310 = ( ST1_338d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1355 = ( ST1_358d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1356 = ( ST1_358d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1367 = ( ST1_363d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1368 = ( ST1_363d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1379 = ( ST1_368d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1380 = ( ST1_368d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1383 = ( ST1_369d & add3u1ot [3] ) ;	// line#=computer.cpp:388
assign	U_1393 = ( ST1_373d & ( ~FF_take ) ) ;	// line#=computer.cpp:388
assign	U_1396 = ( ST1_385d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1397 = ( ST1_385d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1442 = ( ST1_405d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1443 = ( ST1_405d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1454 = ( ST1_410d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1455 = ( ST1_410d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1466 = ( ST1_415d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1467 = ( ST1_415d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1470 = ( ST1_416d & add3u1ot [3] ) ;	// line#=computer.cpp:388
assign	U_1480 = ( ST1_420d & ( ~FF_take ) ) ;	// line#=computer.cpp:388
assign	U_1483 = ( ST1_421d & RG_k [3] ) ;	// line#=computer.cpp:367
assign	U_1484 = ( ST1_422d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
assign	U_1485 = ( ST1_423d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
assign	U_1486 = ( ST1_424d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
assign	U_1487 = ( ST1_425d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
assign	U_1488 = ( ST1_426d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
assign	U_1490 = ( ST1_427d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
always @ ( regs_rd00 or M_4569 or imem_arg_MEMB32W65536_RD1 or M_4580 )
	TR_01 = ( ( { 18{ M_4580 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:467,612
		| ( { 18{ M_4569 } } & regs_rd00 [17:0] )					// line#=computer.cpp:709
		) ;
always @ ( RG_addr1_next_pc_op1_PC_src_addr or M_3426_t or U_743 or U_742 or RL_buf_buf1_coef_funct3_imm1 or 
	U_741 or RG_buf or U_751 or U_750 or U_749 or U_748 or U_747 or U_746 or 
	U_745 or U_744 or M_4893 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or M_4537 or 
	U_725 or U_704 or TR_01 or U_15 or U_12 or add32s1ot or U_11 or regs_rd01 or 
	U_13 )	// line#=computer.cpp:563
	begin
	RG_addr1_next_pc_op1_PC_src_addr_t_c1 = ( U_12 | U_15 ) ;	// line#=computer.cpp:467,612,709
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 = ( U_704 | ( U_725 & M_4537 ) ) ;	// line#=computer.cpp:142,159,565,568
	RG_addr1_next_pc_op1_PC_src_addr_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( M_4893 | 
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
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c3 } } & RG_buf )				// line#=computer.cpp:483
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c4 } } & RL_buf_buf1_coef_funct3_imm1 )	// line#=computer.cpp:86,118,511
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c5 } } & { RL_buf_buf1_coef_funct3_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,519,522
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c6 } } & { M_3426_t , 
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
assign	M_4894 = ( ( ( ( ( ST1_72d & RG_rs1_rs2_y [3] ) | U_782 ) | U_794 ) | ( ST1_87d & 
	RG_y [3] ) ) | ( ST1_92d & RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	M_4700 = ( M_4642 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( M_4894 | ST1_125d ) | U_896 ) | U_908 ) | U_920 ) | U_932 ) | ST1_168d ) | 
	U_986 ) | U_998 ) | U_1010 ) | U_1022 ) | ST1_211d ) | U_1076 ) | U_1088 ) | 
	U_1100 ) | U_1112 ) | ST1_239d ) | ST1_249d ) | ST1_306d ) | U_1269 ) | U_1281 ) | 
	U_1293 ) | ST1_353d ) | U_1356 ) | U_1368 ) | U_1380 ) | ST1_400d ) | U_1443 ) | 
	U_1455 ) | U_1467 ) ) ;
always @ ( sub20u_182ot or U_71 )
	TR_02 = ( { 16{ U_71 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,329,330
		 ;	// line#=computer.cpp:344,378
assign	M_4893 = ( ( ST1_67d & M_4591 ) | ( ST1_67d & M_4585 ) ) ;	// line#=computer.cpp:486,563
always @ ( RG_buf or ST1_485d or ST1_420d or U_1466 or U_1454 or U_1442 or ST1_373d or 
	U_1379 or U_1367 or U_1355 or ST1_326d or U_1292 or U_1280 or U_1268 or 
	ST1_254d or ST1_236d or U_1111 or U_1099 or U_1087 or U_1075 or ST1_193d or 
	U_1021 or U_1009 or U_997 or U_985 or ST1_150d or U_931 or U_919 or U_907 or 
	U_895 or ST1_97d or M_4895 or add20s1ot or U_771 or ST1_419d or ST1_418d or 
	ST1_417d or ST1_414d or ST1_413d or ST1_412d or ST1_409d or ST1_408d or 
	ST1_407d or ST1_404d or ST1_403d or ST1_402d or ST1_372d or ST1_371d or 
	ST1_370d or ST1_367d or ST1_366d or ST1_365d or ST1_362d or ST1_361d or 
	ST1_360d or ST1_357d or ST1_356d or ST1_355d or ST1_325d or ST1_324d or 
	ST1_323d or ST1_320d or ST1_319d or ST1_318d or ST1_315d or ST1_314d or 
	ST1_313d or ST1_310d or ST1_309d or ST1_308d or ST1_253d or ST1_252d or 
	ST1_251d or ST1_235d or ST1_234d or ST1_233d or ST1_230d or ST1_229d or 
	ST1_228d or ST1_225d or ST1_224d or ST1_223d or ST1_220d or ST1_219d or 
	ST1_218d or ST1_215d or ST1_214d or ST1_213d or ST1_192d or ST1_191d or 
	ST1_190d or ST1_187d or ST1_186d or ST1_185d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_177d or ST1_176d or ST1_175d or ST1_172d or ST1_171d or 
	ST1_170d or ST1_149d or ST1_148d or ST1_147d or ST1_144d or ST1_143d or 
	ST1_142d or ST1_139d or ST1_138d or ST1_137d or ST1_134d or ST1_133d or 
	ST1_132d or ST1_129d or ST1_128d or ST1_127d or ST1_96d or ST1_95d or ST1_94d or 
	ST1_91d or ST1_90d or ST1_89d or ST1_86d or ST1_85d or ST1_84d or ST1_80d or 
	ST1_79d or ST1_75d or ST1_74d or M_4644 or RG_buf_buf1_x or U_751 or U_750 or 
	U_766 or U_748 or U_747 or U_746 or U_745 or U_744 or U_743 or U_742 or 
	U_741 or M_4893 or ST1_67d or TR_02 or M_4700 or U_71 )
	begin
	RG_buf_buf1_x_t_c1 = ( U_71 | M_4700 ) ;	// line#=computer.cpp:165,174,329,330,344
							// ,378
	RG_buf_buf1_x_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ( M_4893 | U_741 ) | 
		U_742 ) | U_743 ) | U_744 ) | U_745 ) | U_746 ) | U_747 ) | U_748 ) | 
		U_766 ) | U_750 ) | U_751 ) ) ;
	RG_buf_buf1_x_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( M_4644 | ST1_74d ) | ST1_75d ) | ST1_79d ) | ST1_80d ) | 
		ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | 
		ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | 
		ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_137d ) | ST1_138d ) | 
		ST1_139d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_147d ) | 
		ST1_148d ) | ST1_149d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | 
		ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_180d ) | ST1_181d ) | 
		ST1_182d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_190d ) | 
		ST1_191d ) | ST1_192d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
		ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_223d ) | ST1_224d ) | 
		ST1_225d ) | ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_233d ) | 
		ST1_234d ) | ST1_235d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | 
		ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_313d ) | ST1_314d ) | 
		ST1_315d ) | ST1_318d ) | ST1_319d ) | ST1_320d ) | ST1_323d ) | 
		ST1_324d ) | ST1_325d ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | 
		ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_365d ) | ST1_366d ) | 
		ST1_367d ) | ST1_370d ) | ST1_371d ) | ST1_372d ) | ST1_402d ) | 
		ST1_403d ) | ST1_404d ) | ST1_407d ) | ST1_408d ) | ST1_409d ) | 
		ST1_412d ) | ST1_413d ) | ST1_414d ) | ST1_417d ) | ST1_418d ) | 
		ST1_419d ) | U_771 ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_x_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_4895 | ST1_97d ) | U_895 ) | U_907 ) | U_919 ) | U_931 ) | 
		ST1_150d ) | U_985 ) | U_997 ) | U_1009 ) | U_1021 ) | ST1_193d ) | 
		U_1075 ) | U_1087 ) | U_1099 ) | U_1111 ) | ST1_236d ) | ST1_254d ) | 
		U_1268 ) | U_1280 ) | U_1292 ) | ST1_326d ) | U_1355 ) | U_1367 ) | 
		U_1379 ) | ST1_373d ) | U_1442 ) | U_1454 ) | U_1466 ) | ST1_420d ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_x_t = ( ( { 20{ RG_buf_buf1_x_t_c1 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:165,174,329,330,344
										// ,378
		| ( { 20{ RG_buf_buf1_x_t_c2 } } & RG_buf_buf1_x )
		| ( { 20{ RG_buf_buf1_x_t_c3 } } & add20s1ot )			// line#=computer.cpp:302,357,391
		| ( { 20{ RG_buf_buf1_x_t_c4 } } & add20s1ot )			// line#=computer.cpp:302,357,391
		| ( { 20{ ST1_485d } } & RG_buf [19:0] ) ) ;
	end
assign	RG_buf_buf1_x_en = ( RG_buf_buf1_x_t_c1 | RG_buf_buf1_x_t_c2 | RG_buf_buf1_x_t_c3 | 
	RG_buf_buf1_x_t_c4 | ST1_485d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_x_en )
		RG_buf_buf1_x <= RG_buf_buf1_x_t ;	// line#=computer.cpp:165,174,302,329,330
							// ,344,357,378,391
assign	RG_dst_addr_en = U_364 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:709
	if ( RG_dst_addr_en )
		RG_dst_addr <= regs_rd03 [17:0] ;
assign	M_4693 = ( M_4642 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4894 | 
	( ST1_97d & RG_y [3] ) ) | ( ST1_102d & RG_y [3] ) ) | ST1_115d ) | ( ST1_120d & 
	RG_y [3] ) ) | ( ST1_125d & RG_y [3] ) ) | U_896 ) | U_908 ) | U_920 ) | 
	U_932 ) | ST1_153d ) | U_952 ) | ( ST1_163d & RG_y [3] ) ) | ( ST1_168d & 
	RG_y [3] ) ) | U_986 ) | U_998 ) | U_1010 ) | U_1022 ) | ST1_196d ) | U_1042 ) | 
	( ST1_206d & RG_y [3] ) ) | ( ST1_211d & RG_y [3] ) ) | U_1076 ) | U_1088 ) | 
	U_1100 ) | U_1112 ) | ST1_239d ) ) ;	// line#=computer.cpp:354
assign	M_4896 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4895 | ( ST1_97d & ( 
	~RG_y [3] ) ) ) | ( ST1_102d & ( ~RG_y [3] ) ) ) | ( ST1_120d & ( ~RG_y [3] ) ) ) | 
	( ST1_125d & ( ~RG_y [3] ) ) ) | U_895 ) | U_907 ) | U_919 ) | U_931 ) | 
	U_951 ) | ( ST1_163d & ( ~RG_y [3] ) ) ) | ( ST1_168d & ( ~RG_y [3] ) ) ) | 
	U_985 ) | U_997 ) | U_1009 ) | U_1021 ) | U_1041 ) | ( ST1_206d & ( ~RG_y [3] ) ) ) | 
	( ST1_211d & ( ~RG_y [3] ) ) ) | U_1075 ) | U_1087 ) | U_1099 ) | U_1111 ) ;	// line#=computer.cpp:354
always @ ( add3u1ot or M_4678 or RG_y or M_4896 )
	TR_03 = ( ( { 3{ M_4896 } } & RG_y [2:0] )
		| ( { 3{ M_4678 } } & add3u1ot [2:0] )	// line#=computer.cpp:354,388
		) ;	// line#=computer.cpp:354
assign	M_4642 = ( ST1_67d & U_765 ) ;
assign	M_4895 = ( ( ( U_781 | U_793 ) | ( ST1_87d & ( ~RG_y [3] ) ) ) | ( ST1_92d & ( 
	~RG_y [3] ) ) ) ;	// line#=computer.cpp:354
always @ ( add3u1ot or ST1_416d or ST1_411d or ST1_406d or ST1_401d or ST1_396d or 
	ST1_391d or ST1_386d or ST1_381d or ST1_364d or ST1_359d or ST1_354d or 
	ST1_349d or ST1_344d or ST1_339d or ST1_334d or ST1_317d or ST1_312d or 
	ST1_307d or ST1_302d or ST1_297d or ST1_292d or ST1_287d or ST1_270d or 
	ST1_265d or ST1_260d or ST1_255d or ST1_250d or ST1_245d or ST1_240d or 
	ST1_227d or ST1_222d or ST1_217d or ST1_212d or ST1_207d or ST1_202d or 
	ST1_197d or ST1_184d or ST1_179d or ST1_174d or ST1_169d or ST1_164d or 
	ST1_159d or ST1_154d or ST1_141d or ST1_136d or ST1_131d or ST1_126d or 
	ST1_121d or ST1_116d or ST1_111d or M_4648 or RG_rs1_rs2_y or U_771 or TR_03 or 
	M_4678 or M_4896 or M_4693 )
	begin
	RG_y_t_c1 = ( ( M_4693 | M_4896 ) | M_4678 ) ;	// line#=computer.cpp:354,388
	RG_y_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4648 | ST1_111d ) | ST1_116d ) | 
		ST1_121d ) | ST1_126d ) | ST1_131d ) | ST1_136d ) | ST1_141d ) | 
		ST1_154d ) | ST1_159d ) | ST1_164d ) | ST1_169d ) | ST1_174d ) | 
		ST1_179d ) | ST1_184d ) | ST1_197d ) | ST1_202d ) | ST1_207d ) | 
		ST1_212d ) | ST1_217d ) | ST1_222d ) | ST1_227d ) | ST1_240d ) | 
		ST1_245d ) | ST1_250d ) | ST1_255d ) | ST1_260d ) | ST1_265d ) | 
		ST1_270d ) | ST1_287d ) | ST1_292d ) | ST1_297d ) | ST1_302d ) | 
		ST1_307d ) | ST1_312d ) | ST1_317d ) | ST1_334d ) | ST1_339d ) | 
		ST1_344d ) | ST1_349d ) | ST1_354d ) | ST1_359d ) | ST1_364d ) | 
		ST1_381d ) | ST1_386d ) | ST1_391d ) | ST1_396d ) | ST1_401d ) | 
		ST1_406d ) | ST1_411d ) | ST1_416d ) ;	// line#=computer.cpp:354,388
	RG_y_t = ( ( { 4{ RG_y_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:354,388
		| ( { 4{ U_771 } } & RG_rs1_rs2_y [3:0] )	// line#=computer.cpp:354
		| ( { 4{ RG_y_t_c2 } } & add3u1ot )		// line#=computer.cpp:354,388
		) ;
	end
assign	RG_y_en = ( RG_y_t_c1 | U_771 | RG_y_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_y_en )
		RG_y <= RG_y_t ;	// line#=computer.cpp:354,388
assign	M_4804 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_1135 | 
	( ST1_249d & ( ~RG_y [3] ) ) ) | ( ST1_254d & ( ~RG_y [3] ) ) ) | U_1169 ) | 
	U_1181 ) | U_1193 ) | ( ST1_274d & ( ~RG_y [3] ) ) ) | ST1_279d ) | U_1222 ) | 
	( ST1_296d & ( ~RG_y [3] ) ) ) | ( ST1_301d & ( ~RG_y [3] ) ) ) | ( ST1_306d & ( 
	~RG_y [3] ) ) ) | U_1268 ) | U_1280 ) | U_1292 ) | ST1_326d ) | U_1309 ) | 
	( ST1_343d & ( ~RG_y [3] ) ) ) | ( ST1_348d & ( ~RG_y [3] ) ) ) | ( ST1_353d & ( 
	~RG_y [3] ) ) ) | U_1355 ) | U_1367 ) | U_1379 ) | ST1_373d ) | U_1396 ) | 
	( ST1_390d & ( ~RG_y [3] ) ) ) | ( ST1_395d & ( ~RG_y [3] ) ) ) | ( ST1_400d & ( 
	~RG_y [3] ) ) ) | U_1442 ) | U_1454 ) | U_1466 ) | ST1_420d ) ;	// line#=computer.cpp:388
assign	M_4808 = ( M_4642 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ST1_239d & RG_k_y [3] ) | U_1136 ) | ( ST1_249d & RG_y [3] ) ) | 
	U_1158 ) | U_1170 ) | U_1182 ) | U_1194 ) | ( ST1_274d & RG_y [3] ) ) | ST1_286d ) | 
	U_1223 ) | ( ST1_296d & RG_y [3] ) ) | ( ST1_301d & RG_y [3] ) ) | ( ST1_306d & 
	RG_y [3] ) ) | U_1269 ) | U_1281 ) | U_1293 ) | ST1_333d ) | U_1310 ) | ( 
	ST1_343d & RG_y [3] ) ) | ( ST1_348d & RG_y [3] ) ) | ( ST1_353d & RG_y [3] ) ) | 
	U_1356 ) | U_1368 ) | U_1380 ) | ST1_380d ) | U_1397 ) | ( ST1_390d & RG_y [3] ) ) | 
	( ST1_395d & RG_y [3] ) ) | ( ST1_400d & RG_y [3] ) ) | U_1443 ) | U_1455 ) | 
	U_1467 ) | ST1_427d ) ) ;	// line#=computer.cpp:333,388
always @ ( RG_y or M_4804 )
	TR_04 = ( { 3{ M_4804 } } & RG_y [2:0] )
		 ;	// line#=computer.cpp:333,388
always @ ( RG_k or ST1_485d or add4s1ot or U_1115 or TR_04 or M_4804 or M_4808 )
	begin
	RG_k_y_t_c1 = ( M_4808 | M_4804 ) ;	// line#=computer.cpp:333,388
	RG_k_y_t = ( ( { 4{ RG_k_y_t_c1 } } & { 1'h0 , TR_04 } )	// line#=computer.cpp:333,388
		| ( { 4{ U_1115 } } & add4s1ot )			// line#=computer.cpp:333
		| ( { 4{ ST1_485d } } & RG_k ) ) ;
	end
assign	RG_k_y_en = ( RG_k_y_t_c1 | U_1115 | ST1_485d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_y_en )
		RG_k_y <= RG_k_y_t ;	// line#=computer.cpp:333,388
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
always @ ( rsft32u1ot or U_737 or TR_301 or M_4930 )
	TR_101 = ( ( { 16{ M_4930 } } & { 15'h0000 , TR_301 } )
		| ( { 16{ U_737 } } & rsft32u1ot [15:0] )	// line#=computer.cpp:158,159,577
		) ;
assign	M_4930 = ( ( ( M_4886 | M_4887 ) | M_4888 ) | M_4579 ) ;
assign	M_4892 = ( M_4930 | U_737 ) ;
always @ ( add32s1ot or M_4908 or TR_101 or M_4892 )
	TR_102 = ( ( { 20{ M_4892 } } & { 4'h0 , TR_101 } )	// line#=computer.cpp:158,159,577
		| ( { 20{ M_4908 } } & add32s1ot [28:9] )	// line#=computer.cpp:394
		) ;
assign	M_4579 = ( U_630 & ( ~|( RL_buf_buf1_coef_funct3_imm1 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:486,563,591,612,656
assign	M_4882 = ( ( M_4880 | ( ST1_17d & M_4597 ) ) | U_283 ) ;	// line#=computer.cpp:486,563,591,612,656
assign	M_4886 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:486,563,591,612,656
assign	M_4887 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:486,563,591,612,656
assign	M_4888 = ( U_630 & M_4525 ) ;	// line#=computer.cpp:486,563,591,612,656
assign	M_4908 = ( ( ( U_1209 | U_1296 ) | U_1383 ) | U_1470 ) ;	// line#=computer.cpp:486,563,591,612,656
always @ ( TR_102 or M_4908 or M_4892 or RL_buf_buf1_coef_instr_rd or M_4882 )
	begin
	TR_05_c1 = ( M_4892 | M_4908 ) ;	// line#=computer.cpp:158,159,394,577
	TR_05 = ( ( { 25{ M_4882 } } & RL_buf_buf1_coef_instr_rd )
		| ( { 25{ TR_05_c1 } } & { 5'h00 , TR_102 } )	// line#=computer.cpp:158,159,394,577
		) ;
	end
assign	M_4583 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:486,563,591,612,656
always @ ( RL_buf_buf1_coef_instr_rd or ST1_405d or ST1_358d or ST1_311d or ST1_259d or 
	ST1_221d or ST1_178d or ST1_135d or ST1_73d or M_4534 or U_630 or M_4583 or 
	RL_buf_buf1_coef_funct3_imm1 or RG_addr1_next_pc_op1_PC_src_addr or U_576 or 
	add32s1ot or U_683 or U_582 or rsft32u1ot or U_617 or U_563 or M_4885 or 
	TR_05 or M_4908 or U_737 or M_4579 or M_4888 or M_4887 or M_4886 or M_4882 or 
	regs_rd02 or U_208 or ST1_54d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	M_4581 or ST1_11d or U_548 or U_179 or rsft32s1ot or U_533 or U_168 or addsub32u1ot or 
	U_279 or U_643 or U_152 or lsft32u1ot or RL_addr_buf_buf1_instr_op2 or M_4878 or 
	dmem_arg_MEMB32W65536_RD1 or M_4525 or U_725 or M_4537 or U_84 or U_67 or 
	regs_rd00 or ST1_03d )	// line#=computer.cpp:486,563,591,612,656
	begin
	RL_addr_buf_buf1_instr_op2_t_c1 = ( U_67 | ( ( U_84 & M_4537 ) | ( U_725 & 
		M_4525 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
				// ,571
	RL_addr_buf_buf1_instr_op2_t_c2 = ( ( U_152 | U_643 ) | U_279 ) ;	// line#=computer.cpp:110,501,659,661
	RL_addr_buf_buf1_instr_op2_t_c3 = ( U_168 | U_533 ) ;	// line#=computer.cpp:637,678
	RL_addr_buf_buf1_instr_op2_t_c4 = ( U_179 | U_548 ) ;	// line#=computer.cpp:632,665
	RL_addr_buf_buf1_instr_op2_t_c5 = ( ( ( ( ( ( ( ST1_11d & M_4581 ) | ( ST1_13d & 
		M_4581 ) ) | ( ST1_14d & M_4581 ) ) | ( ST1_15d & M_4581 ) ) | ( 
		ST1_16d & M_4581 ) ) | ( ST1_54d & M_4581 ) ) | U_208 ) ;	// line#=computer.cpp:614,623,626,629,632
										// ,637,640
	RL_addr_buf_buf1_instr_op2_t_c6 = ( ( ( ( ( ( M_4882 | M_4886 ) | M_4887 ) | 
		M_4888 ) | M_4579 ) | U_737 ) | M_4908 ) ;	// line#=computer.cpp:158,159,394,577
	RL_addr_buf_buf1_instr_op2_t_c7 = ( U_563 | U_617 ) ;	// line#=computer.cpp:640,680
	RL_addr_buf_buf1_instr_op2_t_c8 = ( U_582 | U_683 ) ;	// line#=computer.cpp:86,91,561,614
	RL_addr_buf_buf1_instr_op2_t_c9 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:623
	RL_addr_buf_buf1_instr_op2_t_c10 = ( U_576 & M_4583 ) ;	// line#=computer.cpp:626
	RL_addr_buf_buf1_instr_op2_t_c11 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:629
	RL_addr_buf_buf1_instr_op2_t_c12 = ( U_630 & M_4534 ) ;	// line#=computer.cpp:674
	RL_addr_buf_buf1_instr_op2_t_c13 = ( U_630 & ( ~|( RL_buf_buf1_coef_funct3_imm1 ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:684
	RL_addr_buf_buf1_instr_op2_t_c14 = ( U_630 & ( ~|( RL_buf_buf1_coef_funct3_imm1 ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:687
	RL_addr_buf_buf1_instr_op2_t_c15 = ( ( ( ( ( ( ( ST1_73d | ST1_135d ) | ST1_178d ) | 
		ST1_221d ) | ST1_259d ) | ST1_311d ) | ST1_358d ) | ST1_405d ) ;
	RL_addr_buf_buf1_instr_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:654
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
												// ,571
		| ( { 32{ M_4878 } } & ( RL_addr_buf_buf1_instr_op2 & ( ~lsft32u1ot ) ) )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c2 } } & addsub32u1ot )			// line#=computer.cpp:110,501,659,661
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c3 } } & rsft32s1ot )			// line#=computer.cpp:637,678
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c4 } } & lsft32u1ot )			// line#=computer.cpp:632,665
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c5 } } & regs_rd02 )			// line#=computer.cpp:614,623,626,629,632
												// ,637,640
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c6 } } & { 7'h00 , TR_05 } )		// line#=computer.cpp:158,159,394,577
		| ( { 32{ M_4885 } } & ( RL_addr_buf_buf1_instr_op2 | lsft32u1ot ) )		// line#=computer.cpp:192,193,211,212,593
												// ,596
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c7 } } & rsft32u1ot )			// line#=computer.cpp:640,680
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c8 } } & add32s1ot )			// line#=computer.cpp:86,91,561,614
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
			RL_buf_buf1_coef_funct3_imm1 [11:0] } ) )				// line#=computer.cpp:623
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
			RL_buf_buf1_coef_funct3_imm1 [11:0] } ) )				// line#=computer.cpp:626
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
			RL_buf_buf1_coef_funct3_imm1 [11:0] } ) )				// line#=computer.cpp:629
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c12 } } & ( RG_addr1_next_pc_op1_PC_src_addr ^ 
			RL_addr_buf_buf1_instr_op2 ) )						// line#=computer.cpp:674
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c13 } } & ( RG_addr1_next_pc_op1_PC_src_addr | 
			RL_addr_buf_buf1_instr_op2 ) )						// line#=computer.cpp:684
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c14 } } & ( RG_addr1_next_pc_op1_PC_src_addr & 
			RL_addr_buf_buf1_instr_op2 ) )						// line#=computer.cpp:687
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c15 } } & { RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19:0] } ) ) ;
	end
assign	RL_addr_buf_buf1_instr_op2_en = ( ST1_03d | RL_addr_buf_buf1_instr_op2_t_c1 | 
	M_4878 | RL_addr_buf_buf1_instr_op2_t_c2 | RL_addr_buf_buf1_instr_op2_t_c3 | 
	RL_addr_buf_buf1_instr_op2_t_c4 | RL_addr_buf_buf1_instr_op2_t_c5 | RL_addr_buf_buf1_instr_op2_t_c6 | 
	M_4885 | RL_addr_buf_buf1_instr_op2_t_c7 | RL_addr_buf_buf1_instr_op2_t_c8 | 
	RL_addr_buf_buf1_instr_op2_t_c9 | RL_addr_buf_buf1_instr_op2_t_c10 | RL_addr_buf_buf1_instr_op2_t_c11 | 
	RL_addr_buf_buf1_instr_op2_t_c12 | RL_addr_buf_buf1_instr_op2_t_c13 | RL_addr_buf_buf1_instr_op2_t_c14 | 
	RL_addr_buf_buf1_instr_op2_t_c15 ) ;	// line#=computer.cpp:486,563,591,612,656
always @ ( posedge CLOCK )	// line#=computer.cpp:486,563,591,612,656
	if ( RL_addr_buf_buf1_instr_op2_en )
		RL_addr_buf_buf1_instr_op2 <= RL_addr_buf_buf1_instr_op2_t ;	// line#=computer.cpp:86,91,110,158,159
										// ,174,191,192,193,210,211,212,394
										// ,486,501,561,563,571,577,591,593
										// ,596,612,614,623,626,629,632,637
										// ,640,654,656,659,661,665,674,678
										// ,680,684,687
always @ ( RL_buf_buf1_coef_instr_rd or ST1_216d or ST1_173d or ST1_130d or ST1_78d or 
	addsub32u1ot or ST1_02d )
	begin
	RG_buf_t_c1 = ( ( ( ST1_78d | ST1_130d ) | ST1_173d ) | ST1_216d ) ;
	RG_buf_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:483
		| ( { 32{ RG_buf_t_c1 } } & { RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19:0] } ) ) ;
	end
assign	RG_buf_en = ( ST1_02d | RG_buf_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_en )
		RG_buf <= RG_buf_t ;	// line#=computer.cpp:483
always @ ( RG_k or ST1_421d or CT_01 or ST1_02d )
	RG_08_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:465
		| ( { 1{ ST1_421d } } & ( ~RG_k [3] ) )	// line#=computer.cpp:367
		) ;
assign	RG_08_en = ( ST1_02d | ST1_421d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:367,465
assign	RG_08_port = RG_08 ;
always @ ( add3u_43ot or M_4831 or add3u_42ot or M_4690 or incr3u_31ot or M_4689 )
	TR_103 = ( ( { 3{ M_4689 } } & incr3u_31ot )
		| ( { 3{ M_4690 } } & add3u_42ot [2:0] )
		| ( { 3{ M_4831 } } & add3u_43ot [2:0] ) ) ;
assign	M_4663 = ( M_4648 | ST1_103d ) ;
assign	M_4689 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( M_4663 | ST1_111d ) | ST1_116d ) | ST1_121d ) | ST1_126d ) | ST1_131d ) | 
	ST1_136d ) | ST1_141d ) | ST1_146d ) | ST1_189d ) | ST1_232d ) | ST1_270d ) | 
	ST1_275d ) | ST1_287d ) | ST1_292d ) | ST1_297d ) | ST1_302d ) | ST1_307d ) | 
	ST1_312d ) | ST1_317d ) | ST1_322d ) | ST1_339d ) | ST1_344d ) | ST1_349d ) | 
	ST1_354d ) | ST1_359d ) | ST1_364d ) | ST1_369d ) | ST1_386d ) | ST1_391d ) | 
	ST1_396d ) | ST1_401d ) | ST1_406d ) | ST1_411d ) | ST1_416d ) ;
assign	M_4690 = ( ( ( ( ST1_112d | ST1_241d ) | ST1_288d ) | ST1_334d ) | ST1_381d ) ;
assign	M_4831 = ( ( ( ( ( M_4726 | ST1_323d ) | ST1_335d ) | ST1_370d ) | ST1_382d ) | 
	ST1_417d ) ;
always @ ( TR_103 or M_4831 or M_4690 or M_4689 or add4s1ot or ST1_68d )
	begin
	TR_06_c1 = ( ( M_4689 | M_4690 ) | M_4831 ) ;
	TR_06 = ( ( { 4{ ST1_68d } } & add4s1ot )	// line#=computer.cpp:354
		| ( { 4{ TR_06_c1 } } & { 1'h0 , TR_103 } ) ) ;
	end
assign	M_4648 = ( ( ( M_4649 | ST1_88d ) | ST1_93d ) | ST1_98d ) ;
assign	M_4878 = ( ( ST1_06d & M_4587 ) | ( ST1_22d & M_4587 ) ) ;	// line#=computer.cpp:486,563,591,612,656
always @ ( TR_06 or M_4831 or M_4690 or M_4689 or ST1_68d or RL_coef_coef1_rs1_rs2_val1 or 
	U_121 or U_124 or RG_addr1_next_pc_op1_PC_src_addr or M_4878 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_rs1_rs2_y_t_c1 = ( U_124 | U_121 ) ;
	RG_rs1_rs2_y_t_c2 = ( ( ( ST1_68d | M_4689 ) | M_4690 ) | M_4831 ) ;	// line#=computer.cpp:354
	RG_rs1_rs2_y_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:467,478
		| ( { 5{ M_4878 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ RG_rs1_rs2_y_t_c1 } } & RL_coef_coef1_rs1_rs2_val1 [4:0] )
		| ( { 5{ RG_rs1_rs2_y_t_c2 } } & { 1'h0 , TR_06 } )			// line#=computer.cpp:354
		) ;
	end
assign	RG_rs1_rs2_y_en = ( ST1_03d | M_4878 | RG_rs1_rs2_y_t_c1 | RG_rs1_rs2_y_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_rs2_y_en )
		RG_rs1_rs2_y <= RG_rs1_rs2_y_t ;	// line#=computer.cpp:190,191,209,210,354
							// ,467,478
always @ ( RG_rs1_rs2_y or M_4879 )
	TR_104 = ( { 2{ M_4879 } } & RG_rs1_rs2_y [4:3] )
		 ;
assign	M_4879 = ( ( U_121 | ( ST1_07d & M_4595 ) ) | ( ST1_07d & M_4576 ) ) ;	// line#=computer.cpp:486
always @ ( RG_rs1_rs2_y or TR_104 or M_4833 or M_4879 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_07_c1 = ( M_4879 | M_4833 ) ;
	TR_07 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:467,479
		| ( { 5{ TR_07_c1 } } & { TR_104 , RG_rs1_rs2_y [2:0] } ) ) ;
	end
always @ ( C_q5ot or sub16s_131ot or add3u_41ot )	// line#=computer.cpp:355,356
	case ( add3u_41ot [1] )
	1'h1 :
		TR_304 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_304 = { C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:356
	default :
		TR_304 = 16'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or incr8s_72ot )	// line#=computer.cpp:355,356
	case ( incr8s_72ot [2] )
	1'h1 :
		TR_310 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_310 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:356
	default :
		TR_310 = 16'hx ;
	endcase
always @ ( C_q5ot or sub16s_131ot or addsub8u_7_74ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_74ot [3] )
	1'h1 :
		TR_311 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_311 = { C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:356
	default :
		TR_311 = 16'hx ;
	endcase
always @ ( C_q5ot or sub16s_131ot or add3u_41ot )	// line#=computer.cpp:355,356
	case ( add3u_41ot [3] )
	1'h1 :
		TR_314 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_314 = { C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:356
	default :
		TR_314 = 16'hx ;
	endcase
always @ ( C_q5ot or sub16s_131ot or add3u_41ot )	// line#=computer.cpp:355,356
	case ( add3u_41ot [2] )
	1'h1 :
		TR_317 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_317 = { C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:356
	default :
		TR_317 = 16'hx ;
	endcase
always @ ( C_q4ot or sub16s_134ot or incr8u_61ot )	// line#=computer.cpp:355,356
	case ( incr8u_61ot [3] )
	1'h1 :
		TR_320 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_320 = { C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:356
	default :
		TR_320 = 16'hx ;
	endcase
always @ ( C_q5ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		TR_326 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_326 = { C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:356
	default :
		TR_326 = 16'hx ;
	endcase
always @ ( C_q5ot or sub16s_131ot or addsub8u_7_7_13ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_7_13ot [3] )
	1'h1 :
		TR_328 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_328 = { C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:356
	default :
		TR_328 = 16'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or incr8s_71ot )	// line#=computer.cpp:389,390
	case ( incr8s_71ot [2] )
	1'h1 :
		TR_334 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_334 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:390
	default :
		TR_334 = 16'hx ;
	endcase
always @ ( C_q6ot or sub16s_132ot or add3u_42ot )	// line#=computer.cpp:355,356
	case ( add3u_42ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t1 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t1 = { C_q6ot [13] , C_q6ot [13] , C_q6ot } ;	// line#=computer.cpp:356
	default :
		RL_coef_coef1_rs1_rs2_val1_t1 = 16'hx ;
	endcase
always @ ( C_q6ot or sub16s_132ot or add3u_42ot )	// line#=computer.cpp:355,356
	case ( add3u_42ot [2] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t2 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t2 = { C_q6ot [13] , C_q6ot [13] , C_q6ot } ;	// line#=computer.cpp:356
	default :
		RL_coef_coef1_rs1_rs2_val1_t2 = 16'hx ;
	endcase
always @ ( C_q7ot or sub16s_133ot or incr8s_72ot )	// line#=computer.cpp:355,356
	case ( incr8s_72ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t3 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t3 = { C_q7ot [13] , C_q7ot [13] , C_q7ot } ;	// line#=computer.cpp:356
	default :
		RL_coef_coef1_rs1_rs2_val1_t3 = 16'hx ;
	endcase
always @ ( C_q6ot or sub16s_132ot or addsub8u_7_72ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_72ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t4 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t4 = { C_q6ot [13] , C_q6ot [13] , C_q6ot } ;	// line#=computer.cpp:356
	default :
		RL_coef_coef1_rs1_rs2_val1_t4 = 16'hx ;
	endcase
always @ ( C_q6ot or sub16s_132ot or addsub8u_7_7_13ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_7_13ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t5 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t5 = { C_q6ot [13] , C_q6ot [13] , C_q6ot } ;	// line#=computer.cpp:356
	default :
		RL_coef_coef1_rs1_rs2_val1_t5 = 16'hx ;
	endcase
always @ ( C_q3ot or sub16s_133ot or addsub8u_7_74ot )	// line#=computer.cpp:389,390
	case ( addsub8u_7_74ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t6 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:390
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t6 = { C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:390
	default :
		RL_coef_coef1_rs1_rs2_val1_t6 = 16'hx ;
	endcase
always @ ( RL_coef_coef1_rs1_rs2_val1_t6 or ST1_416d or ST1_411d or ST1_406d or 
	ST1_401d or ST1_396d or ST1_391d or ST1_386d or ST1_369d or ST1_364d or 
	ST1_359d or ST1_354d or ST1_349d or ST1_344d or ST1_339d or ST1_322d or 
	ST1_317d or ST1_312d or ST1_307d or ST1_302d or ST1_297d or ST1_292d or 
	ST1_275d or TR_334 or ST1_270d or ST1_265d or ST1_260d or ST1_255d or ST1_250d or 
	ST1_245d or ST1_232d or ST1_227d or ST1_222d or ST1_217d or ST1_212d or 
	ST1_207d or ST1_202d or ST1_189d or ST1_184d or TR_328 or ST1_179d or ST1_174d or 
	ST1_169d or ST1_164d or ST1_159d or TR_326 or ST1_146d or ST1_141d or RL_coef_coef1_rs1_rs2_val1_t5 or 
	ST1_136d or ST1_131d or TR_320 or ST1_126d or TR_317 or ST1_121d or TR_314 or 
	ST1_116d or TR_311 or ST1_103d or TR_310 or ST1_98d or RL_coef_coef1_rs1_rs2_val1_t4 or 
	ST1_93d or TR_304 or ST1_88d or RL_coef_coef1_rs1_rs2_val1_t3 or ST1_83d or 
	RL_coef_coef1_rs1_rs2_val1_t2 or ST1_78d or RL_coef_coef1_rs1_rs2_val1_t1 or 
	ST1_73d or sub20u_181ot or ST1_421d or addsub32u1ot or ST1_65d or sub20u_182ot or 
	U_124 or regs_rd02 or U_84 or TR_07 or M_4833 or M_4879 or ST1_03d )
	begin
	RL_coef_coef1_rs1_rs2_val1_t_c1 = ( ( ST1_03d | M_4879 ) | M_4833 ) ;	// line#=computer.cpp:467,479
	RL_coef_coef1_rs1_rs2_val1_t = ( ( { 16{ RL_coef_coef1_rs1_rs2_val1_t_c1 } } & 
			{ 11'h000 , TR_07 } )					// line#=computer.cpp:467,479
		| ( { 16{ U_84 } } & regs_rd02 [15:0] )				// line#=computer.cpp:590
		| ( { 16{ U_124 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,329,330
		| ( { 16{ ST1_65d } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140
		| ( { 16{ ST1_421d } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,402,403
		| ( { 16{ ST1_73d } } & RL_coef_coef1_rs1_rs2_val1_t1 )		// line#=computer.cpp:355,356
		| ( { 16{ ST1_78d } } & RL_coef_coef1_rs1_rs2_val1_t2 )		// line#=computer.cpp:355,356
		| ( { 16{ ST1_83d } } & RL_coef_coef1_rs1_rs2_val1_t3 )		// line#=computer.cpp:355,356
		| ( { 16{ ST1_88d } } & TR_304 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_93d } } & RL_coef_coef1_rs1_rs2_val1_t4 )		// line#=computer.cpp:355,356
		| ( { 16{ ST1_98d } } & TR_310 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_103d } } & TR_311 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_116d } } & TR_314 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_121d } } & TR_317 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_126d } } & TR_320 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_131d } } & TR_304 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_136d } } & RL_coef_coef1_rs1_rs2_val1_t5 )	// line#=computer.cpp:355,356
		| ( { 16{ ST1_141d } } & TR_310 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_146d } } & TR_326 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_159d } } & TR_314 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_164d } } & TR_317 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_169d } } & TR_320 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_174d } } & TR_304 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_179d } } & TR_328 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_184d } } & TR_310 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_189d } } & TR_326 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_202d } } & TR_314 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_207d } } & TR_317 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_212d } } & TR_320 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_217d } } & TR_304 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_222d } } & TR_328 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_227d } } & TR_310 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_232d } } & TR_326 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_245d } } & TR_314 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_250d } } & TR_317 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_255d } } & TR_320 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_260d } } & TR_304 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_265d } } & TR_311 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_270d } } & TR_334 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_275d } } & TR_311 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_292d } } & TR_314 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_297d } } & TR_317 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_302d } } & TR_320 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_307d } } & TR_304 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_312d } } & TR_311 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_317d } } & TR_334 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_322d } } & TR_311 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_339d } } & TR_314 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_344d } } & TR_317 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_349d } } & TR_320 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_354d } } & TR_304 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_359d } } & TR_311 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_364d } } & TR_334 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_369d } } & TR_311 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_386d } } & TR_314 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_391d } } & TR_317 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_396d } } & TR_320 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_401d } } & TR_304 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_406d } } & TR_311 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_411d } } & TR_334 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_416d } } & RL_coef_coef1_rs1_rs2_val1_t6 )	// line#=computer.cpp:389,390
		) ;
	end
assign	RL_coef_coef1_rs1_rs2_val1_en = ( RL_coef_coef1_rs1_rs2_val1_t_c1 | U_84 | 
	U_124 | ST1_65d | ST1_421d | ST1_73d | ST1_78d | ST1_83d | ST1_88d | ST1_93d | 
	ST1_98d | ST1_103d | ST1_116d | ST1_121d | ST1_126d | ST1_131d | ST1_136d | 
	ST1_141d | ST1_146d | ST1_159d | ST1_164d | ST1_169d | ST1_174d | ST1_179d | 
	ST1_184d | ST1_189d | ST1_202d | ST1_207d | ST1_212d | ST1_217d | ST1_222d | 
	ST1_227d | ST1_232d | ST1_245d | ST1_250d | ST1_255d | ST1_260d | ST1_265d | 
	ST1_270d | ST1_275d | ST1_292d | ST1_297d | ST1_302d | ST1_307d | ST1_312d | 
	ST1_317d | ST1_322d | ST1_339d | ST1_344d | ST1_349d | ST1_354d | ST1_359d | 
	ST1_364d | ST1_369d | ST1_386d | ST1_391d | ST1_396d | ST1_401d | ST1_406d | 
	ST1_411d | ST1_416d ) ;
always @ ( posedge CLOCK )
	if ( RL_coef_coef1_rs1_rs2_val1_en )
		RL_coef_coef1_rs1_rs2_val1 <= RL_coef_coef1_rs1_rs2_val1_t ;	// line#=computer.cpp:131,140,165,174,218
										// ,227,329,330,355,356,389,390,402
										// ,403,467,479,590
always @ ( C_q4ot or sub16s_134ot or RG_y )	// line#=computer.cpp:356
	case ( RG_y [2] )
	1'h1 :
		TR_302 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_302 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:356
	default :
		TR_302 = 32'hx ;
	endcase
always @ ( C_q5ot or sub16s_131ot or incr8s_71ot )	// line#=computer.cpp:355,356
	case ( incr8s_71ot [3] )
	1'h1 :
		TR_303 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_303 = { C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:356
	default :
		TR_303 = 32'hx ;
	endcase
always @ ( C_q4ot or sub16s_134ot or RG_y )	// line#=computer.cpp:356
	case ( RG_y [1] )
	1'h1 :
		TR_307 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_307 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:356
	default :
		TR_307 = 32'hx ;
	endcase
always @ ( C_q5ot or sub16s_133ot or incr8s_71ot )	// line#=computer.cpp:355,356
	case ( incr8s_71ot [2] )
	1'h1 :
		TR_325 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_325 = { C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:356
	default :
		TR_325 = 32'hx ;
	endcase
always @ ( C_q4ot or sub16s_134ot or addsub8u_7_7_11ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		TR_330 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_330 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:356
	default :
		TR_330 = 32'hx ;
	endcase
always @ ( C_q5ot or sub16s_131ot or incr8s_72ot )	// line#=computer.cpp:389,390
	case ( incr8s_72ot [3] )
	1'h1 :
		TR_332 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_332 = { C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:390
	default :
		TR_332 = 32'hx ;
	endcase
always @ ( C_q4ot or sub16s_134ot or RG_k_y )	// line#=computer.cpp:390
	case ( RG_k_y [1] )
	1'h1 :
		TR_333 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_333 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:390
	default :
		TR_333 = 32'hx ;
	endcase
always @ ( C_q4ot or sub16s_134ot or RG_k_y )	// line#=computer.cpp:390
	case ( RG_k_y [2] )
	1'h1 :
		TR_338 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_338 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:390
	default :
		TR_338 = 32'hx ;
	endcase
always @ ( C_q5ot or sub16s_133ot or incr8s_72ot )	// line#=computer.cpp:389,390
	case ( incr8s_72ot [2] )
	1'h1 :
		TR_343 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_343 = { C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:390
	default :
		TR_343 = 32'hx ;
	endcase
always @ ( C_q5ot or sub16s_131ot or addsub8u_7_7_11ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		RG_buf_buf1_coef_coef1_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		RG_buf_buf1_coef_coef1_t1 = { C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot } ;	// line#=computer.cpp:356
	default :
		RG_buf_buf1_coef_coef1_t1 = 32'hx ;
	endcase
always @ ( C_q4ot or sub16s_134ot or addsub8u_7_72ot )	// line#=computer.cpp:389,390
	case ( addsub8u_7_72ot [3] )
	1'h1 :
		RG_buf_buf1_coef_coef1_t2 = { sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:390
	1'h0 :
		RG_buf_buf1_coef_coef1_t2 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot } ;	// line#=computer.cpp:390
	default :
		RG_buf_buf1_coef_coef1_t2 = 32'hx ;
	endcase
always @ ( ST1_411d or RG_buf_buf1_coef_coef1_t2 or ST1_406d or ST1_401d or ST1_396d or 
	ST1_391d or ST1_364d or ST1_359d or ST1_354d or ST1_349d or ST1_344d or 
	TR_343 or ST1_317d or ST1_312d or ST1_307d or ST1_302d or TR_338 or ST1_297d or 
	ST1_265d or TR_333 or ST1_260d or TR_332 or ST1_255d or ST1_227d or ST1_222d or 
	ST1_217d or ST1_212d or ST1_207d or ST1_184d or TR_330 or ST1_179d or ST1_174d or 
	ST1_169d or ST1_164d or TR_325 or ST1_141d or RG_buf_buf1_coef_coef1_t1 or 
	ST1_136d or ST1_131d or ST1_126d or ST1_121d or TR_307 or ST1_88d or TR_303 or 
	ST1_83d or TR_302 or ST1_78d or add20s1ot or ST1_415d or ST1_368d or ST1_321d or 
	ST1_269d or ST1_231d or ST1_188d or ST1_145d or ST1_92d or C_q4ot or ST1_73d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_buf_buf1_coef_coef1_t_c1 = ( ( ( ( ( ( ( ST1_92d | ST1_145d ) | ST1_188d ) | 
		ST1_231d ) | ST1_269d ) | ST1_321d ) | ST1_368d ) | ST1_415d ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_coef_coef1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:467,475,486
		| ( { 32{ ST1_73d } } & { C_q4ot [12] , C_q4ot [12] , C_q4ot [12] , 
			C_q4ot [12] , C_q4ot [12] , C_q4ot [12] , C_q4ot [12] , C_q4ot [12] , 
			C_q4ot [12] , C_q4ot [12] , C_q4ot [12] , C_q4ot [12] , C_q4ot [12] , 
			C_q4ot [12] , C_q4ot [12] , C_q4ot [12] , C_q4ot [12] , C_q4ot [12] , 
			C_q4ot [12] , C_q4ot [12:0] } )								// line#=computer.cpp:356
		| ( { 32{ RG_buf_buf1_coef_coef1_t_c1 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )						// line#=computer.cpp:302,357,391
		| ( { 32{ ST1_78d } } & TR_302 )								// line#=computer.cpp:356
		| ( { 32{ ST1_83d } } & TR_303 )								// line#=computer.cpp:355,356
		| ( { 32{ ST1_88d } } & TR_307 )								// line#=computer.cpp:356
		| ( { 32{ ST1_121d } } & TR_302 )								// line#=computer.cpp:356
		| ( { 32{ ST1_126d } } & TR_303 )								// line#=computer.cpp:355,356
		| ( { 32{ ST1_131d } } & TR_307 )								// line#=computer.cpp:356
		| ( { 32{ ST1_136d } } & RG_buf_buf1_coef_coef1_t1 )						// line#=computer.cpp:355,356
		| ( { 32{ ST1_141d } } & TR_325 )								// line#=computer.cpp:355,356
		| ( { 32{ ST1_164d } } & TR_302 )								// line#=computer.cpp:356
		| ( { 32{ ST1_169d } } & TR_303 )								// line#=computer.cpp:355,356
		| ( { 32{ ST1_174d } } & TR_307 )								// line#=computer.cpp:356
		| ( { 32{ ST1_179d } } & TR_330 )								// line#=computer.cpp:355,356
		| ( { 32{ ST1_184d } } & TR_325 )								// line#=computer.cpp:355,356
		| ( { 32{ ST1_207d } } & TR_302 )								// line#=computer.cpp:356
		| ( { 32{ ST1_212d } } & TR_303 )								// line#=computer.cpp:355,356
		| ( { 32{ ST1_217d } } & TR_307 )								// line#=computer.cpp:356
		| ( { 32{ ST1_222d } } & TR_330 )								// line#=computer.cpp:355,356
		| ( { 32{ ST1_227d } } & TR_325 )								// line#=computer.cpp:355,356
		| ( { 32{ ST1_255d } } & TR_332 )								// line#=computer.cpp:389,390
		| ( { 32{ ST1_260d } } & TR_333 )								// line#=computer.cpp:390
		| ( { 32{ ST1_265d } } & TR_330 )								// line#=computer.cpp:389,390
		| ( { 32{ ST1_297d } } & TR_338 )								// line#=computer.cpp:390
		| ( { 32{ ST1_302d } } & TR_332 )								// line#=computer.cpp:389,390
		| ( { 32{ ST1_307d } } & TR_333 )								// line#=computer.cpp:390
		| ( { 32{ ST1_312d } } & TR_330 )								// line#=computer.cpp:389,390
		| ( { 32{ ST1_317d } } & TR_343 )								// line#=computer.cpp:389,390
		| ( { 32{ ST1_344d } } & TR_338 )								// line#=computer.cpp:390
		| ( { 32{ ST1_349d } } & TR_332 )								// line#=computer.cpp:389,390
		| ( { 32{ ST1_354d } } & TR_333 )								// line#=computer.cpp:390
		| ( { 32{ ST1_359d } } & TR_330 )								// line#=computer.cpp:389,390
		| ( { 32{ ST1_364d } } & TR_343 )								// line#=computer.cpp:389,390
		| ( { 32{ ST1_391d } } & TR_338 )								// line#=computer.cpp:390
		| ( { 32{ ST1_396d } } & TR_332 )								// line#=computer.cpp:389,390
		| ( { 32{ ST1_401d } } & TR_333 )								// line#=computer.cpp:390
		| ( { 32{ ST1_406d } } & RG_buf_buf1_coef_coef1_t2 )						// line#=computer.cpp:389,390
		| ( { 32{ ST1_411d } } & TR_343 )								// line#=computer.cpp:389,390
		) ;
	end
assign	RG_buf_buf1_coef_coef1_en = ( ST1_03d | ST1_73d | RG_buf_buf1_coef_coef1_t_c1 | 
	ST1_78d | ST1_83d | ST1_88d | ST1_121d | ST1_126d | ST1_131d | ST1_136d | 
	ST1_141d | ST1_164d | ST1_169d | ST1_174d | ST1_179d | ST1_184d | ST1_207d | 
	ST1_212d | ST1_217d | ST1_222d | ST1_227d | ST1_255d | ST1_260d | ST1_265d | 
	ST1_297d | ST1_302d | ST1_307d | ST1_312d | ST1_317d | ST1_344d | ST1_349d | 
	ST1_354d | ST1_359d | ST1_364d | ST1_391d | ST1_396d | ST1_401d | ST1_406d | 
	ST1_411d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_coef_coef1_en )
		RG_buf_buf1_coef_coef1 <= RG_buf_buf1_coef_coef1_t ;	// line#=computer.cpp:302,355,356,357,389
									// ,390,391,467,475,486
always @ ( RL_buf_buf1_coef_funct3_imm1 or U_683 or imem_arg_MEMB32W65536_RD1 or 
	M_4875 )
	TR_105 = ( ( { 3{ M_4875 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:467,477,532,591,656
		| ( { 3{ U_683 } } & RL_buf_buf1_coef_funct3_imm1 [2:0] )	// line#=computer.cpp:563
		) ;
assign	M_4875 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:486
assign	M_4883 = ( U_390 | U_467 ) ;	// line#=computer.cpp:486
always @ ( add32s1ot or M_4883 or TR_105 or U_683 or M_4875 )
	begin
	TR_08_c1 = ( M_4875 | U_683 ) ;	// line#=computer.cpp:467,477,532,563,591
					// ,656
	TR_08 = ( ( { 31{ TR_08_c1 } } & { 28'h0000000 , TR_105 } )	// line#=computer.cpp:467,477,532,563,591
									// ,656
		| ( { 31{ M_4883 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,519,553
		) ;
	end
always @ ( C_q7ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:355,356
	case ( incr3u1ot [3] )
	1'h1 :
		RL_buf_buf1_coef_funct3_imm1_t1 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf_buf1_coef_funct3_imm1_t1 = { C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , 
		C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , 
		C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , 
		C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , 
		C_q7ot } ;	// line#=computer.cpp:356
	default :
		RL_buf_buf1_coef_funct3_imm1_t1 = 32'hx ;
	endcase
always @ ( C_q7ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:355,356
	case ( incr3u1ot [2] )
	1'h1 :
		RL_buf_buf1_coef_funct3_imm1_t2 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf_buf1_coef_funct3_imm1_t2 = { C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , 
		C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , 
		C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , 
		C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , 
		C_q7ot } ;	// line#=computer.cpp:356
	default :
		RL_buf_buf1_coef_funct3_imm1_t2 = 32'hx ;
	endcase
always @ ( C_q6ot or sub16s_132ot or add8s_71ot )	// line#=computer.cpp:355,356
	case ( add8s_71ot [4] )
	1'h1 :
		RL_buf_buf1_coef_funct3_imm1_t3 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf_buf1_coef_funct3_imm1_t3 = { C_q6ot [13] , C_q6ot [13] , C_q6ot [13] , 
		C_q6ot [13] , C_q6ot [13] , C_q6ot [13] , C_q6ot [13] , C_q6ot [13] , 
		C_q6ot [13] , C_q6ot [13] , C_q6ot [13] , C_q6ot [13] , C_q6ot [13] , 
		C_q6ot [13] , C_q6ot [13] , C_q6ot [13] , C_q6ot [13] , C_q6ot [13] , 
		C_q6ot } ;	// line#=computer.cpp:356
	default :
		RL_buf_buf1_coef_funct3_imm1_t3 = 32'hx ;
	endcase
always @ ( RL_buf_buf1_coef_funct3_imm1_t3 or ST1_83d or RL_buf_buf1_coef_funct3_imm1_t2 or 
	ST1_78d or RL_buf_buf1_coef_funct3_imm1_t1 or ST1_73d or add20s1ot or ST1_410d or 
	ST1_363d or ST1_316d or ST1_264d or ST1_226d or ST1_183d or ST1_140d or 
	ST1_87d or add32s1ot or U_434 or regs_rd02 or M_4595 or ST1_18d or TR_08 or 
	U_683 or M_4883 or M_4875 or imem_arg_MEMB32W65536_RD1 or U_12 )	// line#=computer.cpp:486
	begin
	RL_buf_buf1_coef_funct3_imm1_t_c1 = ( ( M_4875 | M_4883 ) | U_683 ) ;	// line#=computer.cpp:86,91,467,477,519
										// ,532,553,563,591,656
	RL_buf_buf1_coef_funct3_imm1_t_c2 = ( ST1_18d & M_4595 ) ;	// line#=computer.cpp:86,91,519
	RL_buf_buf1_coef_funct3_imm1_t_c3 = ( ( ( ( ( ( ( ST1_87d | ST1_140d ) | 
		ST1_183d ) | ST1_226d ) | ST1_264d ) | ST1_316d ) | ST1_363d ) | 
		ST1_410d ) ;	// line#=computer.cpp:302,357,391
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
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,467,609
		| ( { 32{ RL_buf_buf1_coef_funct3_imm1_t_c1 } } & { 1'h0 , TR_08 } )		// line#=computer.cpp:86,91,467,477,519
												// ,532,553,563,591,656
		| ( { 32{ RL_buf_buf1_coef_funct3_imm1_t_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,519
		| ( { 32{ U_434 } } & add32s1ot )						// line#=computer.cpp:86,118,511
		| ( { 32{ RL_buf_buf1_coef_funct3_imm1_t_c3 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot } )	// line#=computer.cpp:302,357,391
		| ( { 32{ ST1_73d } } & RL_buf_buf1_coef_funct3_imm1_t1 )			// line#=computer.cpp:355,356
		| ( { 32{ ST1_78d } } & RL_buf_buf1_coef_funct3_imm1_t2 )			// line#=computer.cpp:355,356
		| ( { 32{ ST1_83d } } & RL_buf_buf1_coef_funct3_imm1_t3 )			// line#=computer.cpp:355,356
		) ;
	end
assign	RL_buf_buf1_coef_funct3_imm1_en = ( U_12 | RL_buf_buf1_coef_funct3_imm1_t_c1 | 
	RL_buf_buf1_coef_funct3_imm1_t_c2 | U_434 | RL_buf_buf1_coef_funct3_imm1_t_c3 | 
	ST1_73d | ST1_78d | ST1_83d ) ;	// line#=computer.cpp:486
always @ ( posedge CLOCK )	// line#=computer.cpp:486
	if ( RL_buf_buf1_coef_funct3_imm1_en )
		RL_buf_buf1_coef_funct3_imm1 <= RL_buf_buf1_coef_funct3_imm1_t ;	// line#=computer.cpp:86,91,118,302,355
											// ,356,357,391,467,477,486,511,519
											// ,532,553,563,591,609,656
assign	RL_buf_buf1_coef_funct3_imm1_port = RL_buf_buf1_coef_funct3_imm1 ;
assign	M_4876 = ( U_11 | U_75 ) ;
assign	M_4881 = ( ( ( ( M_4880 | U_283 ) | U_285 ) | U_286 ) | U_279 ) ;
always @ ( sub20u_182ot or ST1_47d or RL_buf_buf1_coef_instr_rd or M_4881 or addsub32u1ot or 
	M_4876 )
	TR_09 = ( ( { 16{ M_4876 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_4881 } } & { 11'h000 , RL_buf_buf1_coef_instr_rd [4:0] } )	// line#=computer.cpp:476
		| ( { 16{ ST1_47d } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,174,329,330
		) ;
assign	M_4880 = ( ( ( ST1_17d & M_4591 ) | ( ST1_17d & M_4593 ) ) | ( ST1_17d & 
	M_4595 ) ) ;	// line#=computer.cpp:486,563,591,612,656
always @ ( C_q5ot or sub16s_131ot or add3u2ot )	// line#=computer.cpp:355,356
	case ( add3u2ot [3] )
	1'h1 :
		RL_buf_buf1_coef_instr_rd_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf_buf1_coef_instr_rd_t1 = { C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:356
	default :
		RL_buf_buf1_coef_instr_rd_t1 = 25'hx ;
	endcase
always @ ( C_q5ot or sub16s_131ot or add3u2ot )	// line#=computer.cpp:355,356
	case ( add3u2ot [2] )
	1'h1 :
		RL_buf_buf1_coef_instr_rd_t2 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf_buf1_coef_instr_rd_t2 = { C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:356
	default :
		RL_buf_buf1_coef_instr_rd_t2 = 25'hx ;
	endcase
always @ ( RL_buf_buf1_coef_instr_rd_t2 or ST1_78d or RL_buf_buf1_coef_instr_rd_t1 or 
	ST1_73d or RG_buf or U_793 or U_1443 or U_1356 or U_1269 or U_1170 or U_1088 or 
	U_1076 or U_998 or U_986 or U_908 or U_896 or U_794 or U_782 or RL_addr_buf_buf1_instr_op2 or 
	U_781 or add20s1ot or ST1_385d or ST1_338d or ST1_291d or ST1_244d or ST1_201d or 
	ST1_158d or ST1_115d or M_4654 or ST1_72d or TR_09 or ST1_47d or M_4881 or 
	M_4876 or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_10 or U_09 or M_4594 or 
	M_4592 or M_4584 or M_4590 or ST1_03d )	// line#=computer.cpp:467,475,486
	begin
	RL_buf_buf1_coef_instr_rd_t_c1 = ( ( ( ( ( ( ( ( ST1_03d & M_4590 ) | ( ST1_03d & 
		M_4584 ) ) | ( ST1_03d & M_4592 ) ) | ( ST1_03d & M_4594 ) ) | U_09 ) | 
		U_10 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:467
	RL_buf_buf1_coef_instr_rd_t_c2 = ( ( M_4876 | M_4881 ) | ST1_47d ) ;	// line#=computer.cpp:165,174,180,189,199
										// ,208,329,330,476
	RL_buf_buf1_coef_instr_rd_t_c3 = ( ( ( ( ( ( ( ( ST1_72d | M_4654 ) | ST1_115d ) | 
		ST1_158d ) | ST1_201d ) | ST1_244d ) | ST1_291d ) | ST1_338d ) | 
		ST1_385d ) ;	// line#=computer.cpp:302,357,391
	RL_buf_buf1_coef_instr_rd_t_c4 = ( ( ( ( ( ( ( ( ( ( ( U_782 | U_794 ) | 
		U_896 ) | U_908 ) | U_986 ) | U_998 ) | U_1076 ) | U_1088 ) | U_1170 ) | 
		U_1269 ) | U_1356 ) | U_1443 ) ;	// line#=computer.cpp:302,357,391
	RL_buf_buf1_coef_instr_rd_t = ( ( { 25{ RL_buf_buf1_coef_instr_rd_t_c1 } } & 
			imem_arg_MEMB32W65536_RD1 [31:7] )				// line#=computer.cpp:467
		| ( { 25{ RL_buf_buf1_coef_instr_rd_t_c2 } } & { 9'h000 , TR_09 } )	// line#=computer.cpp:165,174,180,189,199
											// ,208,329,330,476
		| ( { 25{ RL_buf_buf1_coef_instr_rd_t_c3 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot } )							// line#=computer.cpp:302,357,391
		| ( { 25{ U_781 } } & { RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19:0] } )
		| ( { 25{ RL_buf_buf1_coef_instr_rd_t_c4 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot } )							// line#=computer.cpp:302,357,391
		| ( { 25{ U_793 } } & { RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19:0] } )
		| ( { 25{ ST1_73d } } & RL_buf_buf1_coef_instr_rd_t1 )			// line#=computer.cpp:355,356
		| ( { 25{ ST1_78d } } & RL_buf_buf1_coef_instr_rd_t2 )			// line#=computer.cpp:355,356
		) ;
	end
assign	RL_buf_buf1_coef_instr_rd_en = ( RL_buf_buf1_coef_instr_rd_t_c1 | RL_buf_buf1_coef_instr_rd_t_c2 | 
	RL_buf_buf1_coef_instr_rd_t_c3 | U_781 | RL_buf_buf1_coef_instr_rd_t_c4 | 
	U_793 | ST1_73d | ST1_78d ) ;	// line#=computer.cpp:467,475,486
always @ ( posedge CLOCK )	// line#=computer.cpp:467,475,486
	if ( RL_buf_buf1_coef_instr_rd_en )
		RL_buf_buf1_coef_instr_rd <= RL_buf_buf1_coef_instr_rd_t ;	// line#=computer.cpp:165,174,180,189,199
										// ,208,302,329,330,355,356,357,391
										// ,467,475,476,486
assign	M_4577 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:467,612,656
assign	M_4627 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:534,537
always @ ( ST1_416d or ST1_369d or ST1_322d or ST1_275d or ST1_232d or ST1_189d or 
	ST1_146d or add3u1ot or ST1_103d or U_630 or U_576 or U_467 or U_434 or 
	take_t1 or U_390 or M_4591 or ST1_19d or CT_15 or U_279 or RL_buf_buf1_coef_instr_rd or 
	U_208 or U_163 or U_147 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_4577 or comp32s_1_11ot or M_4524 or U_12 or M_4528 or 
	comp32u_11ot or M_4582 or M_4571 or comp32s_12ot or M_4532 or M_4536 or 
	M_4627 or M_4491 or U_09 )	// line#=computer.cpp:467,486,532,612,656
	begin
	FF_take_t_c1 = ( U_09 & M_4491 ) ;	// line#=computer.cpp:534
	FF_take_t_c2 = ( U_09 & M_4536 ) ;	// line#=computer.cpp:537
	FF_take_t_c3 = ( U_09 & M_4532 ) ;	// line#=computer.cpp:540
	FF_take_t_c4 = ( U_09 & M_4571 ) ;	// line#=computer.cpp:543
	FF_take_t_c5 = ( U_09 & M_4582 ) ;	// line#=computer.cpp:546
	FF_take_t_c6 = ( U_09 & M_4528 ) ;	// line#=computer.cpp:549
	FF_take_t_c7 = ( U_12 & M_4524 ) ;	// line#=computer.cpp:617
	FF_take_t_c8 = ( U_12 & M_4577 ) ;	// line#=computer.cpp:620
	FF_take_t_c9 = ( U_13 & M_4524 ) ;	// line#=computer.cpp:668
	FF_take_t_c10 = ( U_13 & M_4577 ) ;	// line#=computer.cpp:671
	FF_take_t_c11 = ( ( U_147 | U_163 ) | U_208 ) ;	// line#=computer.cpp:635,658,677
	FF_take_t_c12 = ( ST1_19d & M_4591 ) ;	// line#=computer.cpp:491,509,520,580,644
						// ,690
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_4627 ) )			// line#=computer.cpp:534
		| ( { 1{ FF_take_t_c2 } } & ( |M_4627 ) )			// line#=computer.cpp:537
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:540
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:543
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:546
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:549
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:617
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )			// line#=computer.cpp:620
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:668
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )			// line#=computer.cpp:671
		| ( { 1{ U_15 } } & CT_02 )					// line#=computer.cpp:708
		| ( { 1{ FF_take_t_c11 } } & RL_buf_buf1_coef_instr_rd [23] )	// line#=computer.cpp:635,658,677
		| ( { 1{ U_279 } } & CT_15 )					// line#=computer.cpp:500
		| ( { 1{ FF_take_t_c12 } } & CT_15 )				// line#=computer.cpp:491,509,520,580,644
										// ,690
		| ( { 1{ U_390 } } & take_t1 )					// line#=computer.cpp:552
		| ( { 1{ U_434 } } & CT_15 )					// line#=computer.cpp:491,509,520,580,644
										// ,690
		| ( { 1{ U_467 } } & CT_15 )					// line#=computer.cpp:491,509,520,580,644
										// ,690
		| ( { 1{ U_576 } } & CT_15 )					// line#=computer.cpp:491,509,520,580,644
										// ,690
		| ( { 1{ U_630 } } & CT_15 )					// line#=computer.cpp:491,509,520,580,644
										// ,690
		| ( { 1{ ST1_103d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:354
		| ( { 1{ ST1_146d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:354
		| ( { 1{ ST1_189d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:354
		| ( { 1{ ST1_232d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:354
		| ( { 1{ ST1_275d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:388
		| ( { 1{ ST1_322d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:388
		| ( { 1{ ST1_369d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:388
		| ( { 1{ ST1_416d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:388
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_279 | FF_take_t_c12 | U_390 | U_434 | 
	U_467 | U_576 | U_630 | ST1_103d | ST1_146d | ST1_189d | ST1_232d | ST1_275d | 
	ST1_322d | ST1_369d | ST1_416d ) ;	// line#=computer.cpp:467,486,532,612,656
always @ ( posedge CLOCK )	// line#=computer.cpp:467,486,532,612,656
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:354,388,467,486,491
					// ,500,509,520,532,534,537,540,543
					// ,546,549,552,580,612,617,620,635
					// ,644,656,658,668,671,677,690,708
assign	FF_take_port = FF_take ;
assign	M_4649 = ( M_4650 | ST1_83d ) ;
always @ ( add3u_43ot or ST1_411d or ST1_396d or ST1_364d or ST1_349d or add3u2ot or 
	ST1_406d or ST1_401d or ST1_391d or ST1_386d or ST1_359d or ST1_354d or 
	M_4836 or incr3s1ot or ST1_287d or ST1_111d or add3u_41ot or ST1_416d or 
	ST1_369d or ST1_275d or ST1_270d or M_4649 or add3u_42ot or ST1_232d or 
	ST1_189d or ST1_103d or ST1_98d or ST1_93d or ST1_88d or ST1_69d or incr3u_31ot or 
	ST1_265d or ST1_260d or ST1_255d or ST1_250d or ST1_245d or ST1_240d or 
	ST1_227d or ST1_222d or ST1_217d or ST1_212d or ST1_207d or ST1_202d or 
	ST1_184d or ST1_179d or ST1_174d or ST1_169d or ST1_164d or ST1_159d or 
	ST1_68d )
	begin
	RG_15_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d | ST1_159d ) | ST1_164d ) | 
		ST1_169d ) | ST1_174d ) | ST1_179d ) | ST1_184d ) | ST1_202d ) | 
		ST1_207d ) | ST1_212d ) | ST1_217d ) | ST1_222d ) | ST1_227d ) | 
		ST1_240d ) | ST1_245d ) | ST1_250d ) | ST1_255d ) | ST1_260d ) | 
		ST1_265d ) ;
	RG_15_t_c2 = ( ( ( ( ( ( ST1_69d | ST1_88d ) | ST1_93d ) | ST1_98d ) | ST1_103d ) | 
		ST1_189d ) | ST1_232d ) ;
	RG_15_t_c3 = ( ( ( ( M_4649 | ST1_270d ) | ST1_275d ) | ST1_369d ) | ST1_416d ) ;
	RG_15_t_c4 = ( ST1_111d | ST1_287d ) ;	// line#=computer.cpp:357,391
	RG_15_t_c5 = ( ( ( ( ( ( M_4836 | ST1_354d ) | ST1_359d ) | ST1_386d ) | 
		ST1_391d ) | ST1_401d ) | ST1_406d ) ;
	RG_15_t_c6 = ( ( ( ST1_349d | ST1_364d ) | ST1_396d ) | ST1_411d ) ;
	RG_15_t = ( ( { 3{ RG_15_t_c1 } } & incr3u_31ot )
		| ( { 3{ RG_15_t_c2 } } & add3u_42ot [2:0] )
		| ( { 3{ RG_15_t_c3 } } & add3u_41ot [2:0] )
		| ( { 3{ RG_15_t_c4 } } & incr3s1ot )	// line#=computer.cpp:357,391
		| ( { 3{ RG_15_t_c5 } } & add3u2ot [2:0] )
		| ( { 3{ RG_15_t_c6 } } & add3u_43ot [2:0] ) ) ;
	end
assign	RG_15_en = ( RG_15_t_c1 | RG_15_t_c2 | RG_15_t_c3 | RG_15_t_c4 | RG_15_t_c5 | 
	RG_15_t_c6 ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;	// line#=computer.cpp:357,391
always @ ( add3s1ot or M_4832 or add3u_41ot or ST1_322d or add3u_42ot or M_4725 or 
	add3u2ot or ST1_312d or ST1_307d or ST1_297d or ST1_292d or ST1_265d or 
	ST1_260d or ST1_250d or ST1_245d or ST1_232d or ST1_222d or ST1_217d or 
	ST1_207d or ST1_202d or ST1_189d or ST1_179d or ST1_174d or ST1_164d or 
	ST1_159d or ST1_146d or ST1_136d or ST1_131d or ST1_121d or ST1_116d or 
	ST1_103d or ST1_93d or ST1_88d or add3u_43ot or ST1_317d or ST1_302d or 
	ST1_287d or ST1_276d or ST1_270d or ST1_255d or ST1_240d or ST1_227d or 
	ST1_212d or ST1_184d or ST1_169d or ST1_141d or ST1_126d or ST1_111d or 
	ST1_98d or M_4643 )
	begin
	RG_16_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4643 | ST1_98d ) | ST1_111d ) | 
		ST1_126d ) | ST1_141d ) | ST1_169d ) | ST1_184d ) | ST1_212d ) | 
		ST1_227d ) | ST1_240d ) | ST1_255d ) | ST1_270d ) | ST1_276d ) | 
		ST1_287d ) | ST1_302d ) | ST1_317d ) ;
	RG_16_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_88d | 
		ST1_93d ) | ST1_103d ) | ST1_116d ) | ST1_121d ) | ST1_131d ) | ST1_136d ) | 
		ST1_146d ) | ST1_159d ) | ST1_164d ) | ST1_174d ) | ST1_179d ) | 
		ST1_189d ) | ST1_202d ) | ST1_207d ) | ST1_217d ) | ST1_222d ) | 
		ST1_232d ) | ST1_245d ) | ST1_250d ) | ST1_260d ) | ST1_265d ) | 
		ST1_292d ) | ST1_297d ) | ST1_307d ) | ST1_312d ) ;
	RG_16_t = ( ( { 3{ RG_16_t_c1 } } & add3u_43ot [2:0] )
		| ( { 3{ RG_16_t_c2 } } & add3u2ot [2:0] )
		| ( { 3{ M_4725 } } & add3u_42ot [2:0] )
		| ( { 3{ ST1_322d } } & add3u_41ot [2:0] )
		| ( { 3{ M_4832 } } & add3s1ot )	// line#=computer.cpp:391
		) ;
	end
assign	RG_16_en = ( RG_16_t_c1 | RG_16_t_c2 | M_4725 | ST1_322d | M_4832 ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:391
always @ ( C_q6ot or sub16s_132ot or add3u_43ot )	// line#=computer.cpp:355,356
	case ( add3u_43ot [1] )
	1'h1 :
		TR_305 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_305 = C_q6ot ;	// line#=computer.cpp:356
	default :
		TR_305 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_134ot or incr8u_61ot )	// line#=computer.cpp:355,356
	case ( incr8u_61ot [2] )
	1'h1 :
		TR_308 = { sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_308 = C_q4ot ;	// line#=computer.cpp:356
	default :
		TR_308 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_134ot or addsub8u_7_73ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_73ot [3] )
	1'h1 :
		TR_312 = { sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_312 = C_q4ot ;	// line#=computer.cpp:356
	default :
		TR_312 = 14'hx ;
	endcase
always @ ( C_q6ot or sub16s_132ot or add3u_43ot )	// line#=computer.cpp:355,356
	case ( add3u_43ot [3] )
	1'h1 :
		TR_315 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_315 = C_q6ot ;	// line#=computer.cpp:356
	default :
		TR_315 = 14'hx ;
	endcase
always @ ( C_q6ot or sub16s_132ot or add3u_43ot )	// line#=computer.cpp:355,356
	case ( add3u_43ot [2] )
	1'h1 :
		TR_318 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_318 = C_q6ot ;	// line#=computer.cpp:356
	default :
		TR_318 = 14'hx ;
	endcase
always @ ( C_q7ot or sub16s_133ot or incr8s_72ot )	// line#=computer.cpp:355,356
	case ( incr8s_72ot [3] )
	1'h1 :
		TR_322 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_322 = C_q7ot ;	// line#=computer.cpp:356
	default :
		TR_322 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_134ot or addsub8u_7_71ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		TR_323 = { sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_323 = C_q4ot ;	// line#=computer.cpp:356
	default :
		TR_323 = 14'hx ;
	endcase
always @ ( C_q6ot or sub16s_132ot or addsub8u_7_71ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		TR_329 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_329 = C_q6ot ;	// line#=computer.cpp:356
	default :
		TR_329 = 14'hx ;
	endcase
always @ ( C_q7ot or sub16s_133ot or incr8s_71ot )	// line#=computer.cpp:389,390
	case ( incr8s_71ot [3] )
	1'h1 :
		TR_331 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_331 = C_q7ot ;	// line#=computer.cpp:390
	default :
		TR_331 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_134ot or incr8u_61ot )	// line#=computer.cpp:355,356
	case ( incr8u_61ot [3] )
	1'h1 :
		RG_coef_coef1_t1 = { sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:356
	1'h0 :
		RG_coef_coef1_t1 = C_q4ot ;	// line#=computer.cpp:356
	default :
		RG_coef_coef1_t1 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_134ot or addsub8u_7_7_13ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_7_13ot [3] )
	1'h1 :
		RG_coef_coef1_t2 = { sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:356
	1'h0 :
		RG_coef_coef1_t2 = C_q4ot ;	// line#=computer.cpp:356
	default :
		RG_coef_coef1_t2 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or addsub8u_7_73ot )	// line#=computer.cpp:389,390
	case ( addsub8u_7_73ot [3] )
	1'h1 :
		RG_coef_coef1_t3 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		RG_coef_coef1_t3 = C_q2ot ;	// line#=computer.cpp:390
	default :
		RG_coef_coef1_t3 = 14'hx ;
	endcase
always @ ( RG_coef_coef1_t3 or ST1_416d or ST1_411d or TR_335 or ST1_406d or ST1_401d or 
	ST1_396d or ST1_391d or ST1_386d or ST1_369d or ST1_364d or ST1_359d or 
	ST1_354d or ST1_349d or ST1_344d or ST1_339d or ST1_322d or ST1_317d or 
	ST1_312d or ST1_307d or ST1_302d or ST1_297d or ST1_292d or ST1_275d or 
	ST1_270d or ST1_265d or ST1_260d or TR_331 or ST1_255d or ST1_250d or ST1_245d or 
	ST1_232d or ST1_227d or ST1_222d or ST1_217d or ST1_212d or ST1_207d or 
	ST1_202d or ST1_189d or ST1_184d or TR_329 or ST1_179d or ST1_174d or ST1_169d or 
	ST1_164d or ST1_159d or ST1_146d or ST1_141d or TR_323 or ST1_136d or ST1_131d or 
	TR_322 or ST1_126d or TR_318 or ST1_121d or TR_315 or ST1_116d or TR_312 or 
	ST1_103d or TR_308 or ST1_98d or RG_coef_coef1_t2 or ST1_93d or TR_305 or 
	ST1_88d or RG_coef_coef1_t1 or ST1_83d )
	RG_coef_coef1_t = ( ( { 14{ ST1_83d } } & RG_coef_coef1_t1 )	// line#=computer.cpp:355,356
		| ( { 14{ ST1_88d } } & TR_305 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_93d } } & RG_coef_coef1_t2 )		// line#=computer.cpp:355,356
		| ( { 14{ ST1_98d } } & TR_308 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_103d } } & TR_312 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_116d } } & TR_315 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_121d } } & TR_318 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_126d } } & TR_322 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_131d } } & TR_305 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_136d } } & TR_323 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_141d } } & TR_308 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_146d } } & TR_312 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_159d } } & TR_315 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_164d } } & TR_318 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_169d } } & TR_322 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_174d } } & TR_305 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_179d } } & TR_329 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_184d } } & TR_308 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_189d } } & TR_312 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_202d } } & TR_315 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_207d } } & TR_318 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_212d } } & TR_322 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_217d } } & TR_305 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_222d } } & TR_329 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_227d } } & TR_308 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_232d } } & TR_312 )			// line#=computer.cpp:355,356
		| ( { 14{ ST1_245d } } & TR_315 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_250d } } & TR_318 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_255d } } & TR_331 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_260d } } & TR_305 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_265d } } & TR_329 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_270d } } & TR_308 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_275d } } & TR_312 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_292d } } & TR_315 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_297d } } & TR_318 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_302d } } & TR_331 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_307d } } & TR_305 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_312d } } & TR_329 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_317d } } & TR_308 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_322d } } & TR_312 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_339d } } & TR_315 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_344d } } & TR_318 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_349d } } & TR_331 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_354d } } & TR_305 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_359d } } & TR_329 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_364d } } & TR_308 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_369d } } & TR_312 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_386d } } & TR_315 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_391d } } & TR_318 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_396d } } & TR_331 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_401d } } & TR_305 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_406d } } & TR_335 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_411d } } & TR_308 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_416d } } & RG_coef_coef1_t3 )		// line#=computer.cpp:389,390
		) ;
assign	RG_coef_coef1_en = ( ST1_83d | ST1_88d | ST1_93d | ST1_98d | ST1_103d | ST1_116d | 
	ST1_121d | ST1_126d | ST1_131d | ST1_136d | ST1_141d | ST1_146d | ST1_159d | 
	ST1_164d | ST1_169d | ST1_174d | ST1_179d | ST1_184d | ST1_189d | ST1_202d | 
	ST1_207d | ST1_212d | ST1_217d | ST1_222d | ST1_227d | ST1_232d | ST1_245d | 
	ST1_250d | ST1_255d | ST1_260d | ST1_265d | ST1_270d | ST1_275d | ST1_292d | 
	ST1_297d | ST1_302d | ST1_307d | ST1_312d | ST1_317d | ST1_322d | ST1_339d | 
	ST1_344d | ST1_349d | ST1_354d | ST1_359d | ST1_364d | ST1_369d | ST1_386d | 
	ST1_391d | ST1_396d | ST1_401d | ST1_406d | ST1_411d | ST1_416d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_coef1_en )
		RG_coef_coef1 <= RG_coef_coef1_t ;	// line#=computer.cpp:355,356,389,390
always @ ( C_q7ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:355,356
	case ( incr3u1ot [1] )
	1'h1 :
		TR_306 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_306 = { C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , 
		C_q7ot [13] , C_q7ot [13] , C_q7ot } ;	// line#=computer.cpp:356
	default :
		TR_306 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add12s_81ot )	// line#=computer.cpp:355,356
	case ( add12s_81ot [4] )
	1'h1 :
		TR_309 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_309 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		TR_309 = 20'hx ;
	endcase
always @ ( C_q7ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:355,356
	case ( incr3u1ot [3] )
	1'h1 :
		TR_316 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_316 = { C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , 
		C_q7ot [13] , C_q7ot [13] , C_q7ot } ;	// line#=computer.cpp:356
	default :
		TR_316 = 20'hx ;
	endcase
always @ ( C_q7ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:355,356
	case ( incr3u1ot [2] )
	1'h1 :
		TR_319 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_319 = { C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , 
		C_q7ot [13] , C_q7ot [13] , C_q7ot } ;	// line#=computer.cpp:356
	default :
		TR_319 = 20'hx ;
	endcase
always @ ( C_q6ot or sub16s_132ot or add8s_71ot )	// line#=computer.cpp:355,356
	case ( add8s_71ot [4] )
	1'h1 :
		TR_321 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_321 = { C_q6ot [13] , C_q6ot [13] , C_q6ot [13] , C_q6ot [13] , 
		C_q6ot [13] , C_q6ot [13] , C_q6ot } ;	// line#=computer.cpp:356
	default :
		TR_321 = 20'hx ;
	endcase
always @ ( C_q7ot or sub16s_133ot or addsub8u_71ot )	// line#=computer.cpp:355,356
	case ( addsub8u_71ot [3] )
	1'h1 :
		TR_324 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_324 = { C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , 
		C_q7ot [13] , C_q7ot [13] , C_q7ot } ;	// line#=computer.cpp:356
	default :
		TR_324 = 20'hx ;
	endcase
always @ ( C_q7ot or sub16s_132ot or addsub8u_7_7_11ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		TR_327 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_327 = { C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , 
		C_q7ot [13] , C_q7ot [13] , C_q7ot } ;	// line#=computer.cpp:356
	default :
		TR_327 = 20'hx ;
	endcase
always @ ( C_q7ot or sub16s_133ot or addsub8u_7_71ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RG_buf1_coef_coef1_x_t1 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:356
	1'h0 :
		RG_buf1_coef_coef1_x_t1 = { C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , 
		C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot } ;	// line#=computer.cpp:356
	default :
		RG_buf1_coef_coef1_x_t1 = 20'hx ;
	endcase
always @ ( C_q7ot or sub16s_132ot or addsub8u_7_71ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RG_buf1_coef_coef1_x_t2 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		RG_buf1_coef_coef1_x_t2 = { C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , 
		C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot } ;	// line#=computer.cpp:356
	default :
		RG_buf1_coef_coef1_x_t2 = 20'hx ;
	endcase
always @ ( ST1_270d or ST1_265d or ST1_260d or ST1_255d or ST1_250d or ST1_245d or 
	ST1_232d or ST1_227d or ST1_222d or ST1_217d or ST1_212d or ST1_207d or 
	ST1_202d or ST1_189d or ST1_184d or ST1_179d or ST1_174d or ST1_169d or 
	ST1_164d or ST1_159d or TR_327 or ST1_146d or ST1_141d or TR_324 or ST1_136d or 
	ST1_131d or TR_321 or ST1_126d or TR_319 or ST1_121d or TR_316 or ST1_116d or 
	RG_buf1_coef_coef1_x_t2 or ST1_103d or TR_309 or ST1_98d or RG_buf1_coef_coef1_x_t1 or 
	ST1_93d or TR_306 or ST1_88d or ST1_400d or ST1_353d or ST1_306d or ST1_279d or 
	add20s1ot or ST1_399d or ST1_398d or ST1_397d or ST1_352d or ST1_351d or 
	ST1_350d or ST1_305d or ST1_304d or ST1_303d or ST1_278d or ST1_277d or 
	ST1_276d or ST1_395d or ST1_348d or ST1_301d or ST1_274d )
	begin
	RG_buf1_coef_coef1_x_t_c1 = ( ( ( ST1_274d | ST1_301d ) | ST1_348d ) | ST1_395d ) ;	// line#=computer.cpp:378
	RG_buf1_coef_coef1_x_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ST1_276d | ST1_277d ) | 
		ST1_278d ) | ST1_303d ) | ST1_304d ) | ST1_305d ) | ST1_350d ) | 
		ST1_351d ) | ST1_352d ) | ST1_397d ) | ST1_398d ) | ST1_399d ) ;	// line#=computer.cpp:391
	RG_buf1_coef_coef1_x_t_c3 = ( ( ( ST1_279d | ST1_306d ) | ST1_353d ) | ST1_400d ) ;	// line#=computer.cpp:302,391
	RG_buf1_coef_coef1_x_t = ( ( { 20{ RG_buf1_coef_coef1_x_t_c2 } } & add20s1ot )	// line#=computer.cpp:391
		| ( { 20{ RG_buf1_coef_coef1_x_t_c3 } } & add20s1ot )			// line#=computer.cpp:302,391
		| ( { 20{ ST1_88d } } & TR_306 )					// line#=computer.cpp:355,356
		| ( { 20{ ST1_93d } } & RG_buf1_coef_coef1_x_t1 )			// line#=computer.cpp:355,356
		| ( { 20{ ST1_98d } } & TR_309 )					// line#=computer.cpp:355,356
		| ( { 20{ ST1_103d } } & RG_buf1_coef_coef1_x_t2 )			// line#=computer.cpp:355,356
		| ( { 20{ ST1_116d } } & TR_316 )					// line#=computer.cpp:355,356
		| ( { 20{ ST1_121d } } & TR_319 )					// line#=computer.cpp:355,356
		| ( { 20{ ST1_126d } } & TR_321 )					// line#=computer.cpp:355,356
		| ( { 20{ ST1_131d } } & TR_306 )					// line#=computer.cpp:355,356
		| ( { 20{ ST1_136d } } & TR_324 )					// line#=computer.cpp:355,356
		| ( { 20{ ST1_141d } } & TR_309 )					// line#=computer.cpp:355,356
		| ( { 20{ ST1_146d } } & TR_327 )					// line#=computer.cpp:355,356
		| ( { 20{ ST1_159d } } & TR_316 )					// line#=computer.cpp:355,356
		| ( { 20{ ST1_164d } } & TR_319 )					// line#=computer.cpp:355,356
		| ( { 20{ ST1_169d } } & TR_321 )					// line#=computer.cpp:355,356
		| ( { 20{ ST1_174d } } & TR_306 )					// line#=computer.cpp:355,356
		| ( { 20{ ST1_179d } } & TR_324 )					// line#=computer.cpp:355,356
		| ( { 20{ ST1_184d } } & TR_309 )					// line#=computer.cpp:355,356
		| ( { 20{ ST1_189d } } & TR_327 )					// line#=computer.cpp:355,356
		| ( { 20{ ST1_202d } } & TR_316 )					// line#=computer.cpp:355,356
		| ( { 20{ ST1_207d } } & TR_319 )					// line#=computer.cpp:355,356
		| ( { 20{ ST1_212d } } & TR_321 )					// line#=computer.cpp:355,356
		| ( { 20{ ST1_217d } } & TR_306 )					// line#=computer.cpp:355,356
		| ( { 20{ ST1_222d } } & TR_324 )					// line#=computer.cpp:355,356
		| ( { 20{ ST1_227d } } & TR_309 )					// line#=computer.cpp:355,356
		| ( { 20{ ST1_232d } } & TR_327 )					// line#=computer.cpp:355,356
		| ( { 20{ ST1_245d } } & TR_316 )					// line#=computer.cpp:389,390
		| ( { 20{ ST1_250d } } & TR_319 )					// line#=computer.cpp:389,390
		| ( { 20{ ST1_255d } } & TR_321 )					// line#=computer.cpp:389,390
		| ( { 20{ ST1_260d } } & TR_306 )					// line#=computer.cpp:389,390
		| ( { 20{ ST1_265d } } & TR_324 )					// line#=computer.cpp:389,390
		| ( { 20{ ST1_270d } } & TR_309 )					// line#=computer.cpp:389,390
		) ;	// line#=computer.cpp:378
	end
assign	RG_buf1_coef_coef1_x_en = ( RG_buf1_coef_coef1_x_t_c1 | RG_buf1_coef_coef1_x_t_c2 | 
	RG_buf1_coef_coef1_x_t_c3 | ST1_88d | ST1_93d | ST1_98d | ST1_103d | ST1_116d | 
	ST1_121d | ST1_126d | ST1_131d | ST1_136d | ST1_141d | ST1_146d | ST1_159d | 
	ST1_164d | ST1_169d | ST1_174d | ST1_179d | ST1_184d | ST1_189d | ST1_202d | 
	ST1_207d | ST1_212d | ST1_217d | ST1_222d | ST1_227d | ST1_232d | ST1_245d | 
	ST1_250d | ST1_255d | ST1_260d | ST1_265d | ST1_270d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_coef_coef1_x_en )
		RG_buf1_coef_coef1_x <= RG_buf1_coef_coef1_x_t ;	// line#=computer.cpp:302,355,356,378,389
									// ,390,391
assign	M_4676 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_97d | ST1_110d ) | ST1_120d ) | ST1_163d ) | 
	ST1_206d ) | ST1_239d ) | U_1158 ) | U_1170 ) | U_1182 ) | U_1194 ) | ST1_296d ) | 
	ST1_343d ) | ST1_390d ) ;
assign	M_4694 = ( ( ST1_115d | ST1_154d ) | ST1_197d ) ;
always @ ( RG_k or ST1_427d or RG_y or M_4694 )
	TR_10 = ( ( { 3{ M_4694 } } & RG_y [2:0] )
		| ( { 3{ ST1_427d } } & RG_k [2:0] ) ) ;	// line#=computer.cpp:344,354,367,378
always @ ( C_q5ot or sub16s_131ot or addsub8u_7_7_12ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_7_12ot [3] )
	1'h1 :
		RG_buf_buf1_coef_coef1_k_x_y_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		RG_buf_buf1_coef_coef1_k_x_y_t1 = { C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:356
	default :
		RG_buf_buf1_coef_coef1_k_x_y_t1 = 20'hx ;
	endcase
always @ ( RG_buf_buf1_coef_coef1_k_x_y_t1 or ST1_93d or C_q4ot or ST1_386d or ST1_339d or 
	ST1_292d or M_4695 or ST1_395d or ST1_348d or ST1_301d or ST1_274d or U_1193 or 
	U_1181 or U_1169 or ST1_211d or ST1_168d or ST1_125d or ST1_102d or add20s1ot or 
	ST1_394d or ST1_393d or ST1_392d or ST1_347d or ST1_346d or ST1_345d or 
	ST1_300d or ST1_299d or ST1_298d or ST1_273d or ST1_272d or ST1_271d or 
	ST1_268d or ST1_267d or ST1_266d or ST1_263d or ST1_262d or ST1_261d or 
	ST1_258d or ST1_257d or ST1_256d or ST1_210d or ST1_209d or ST1_208d or 
	ST1_167d or ST1_166d or ST1_165d or ST1_124d or ST1_123d or ST1_122d or 
	ST1_101d or ST1_100d or ST1_99d or TR_10 or ST1_427d or M_4694 or M_4676 )
	begin
	RG_buf_buf1_coef_coef1_k_x_y_t_c1 = ( ( M_4676 | M_4694 ) | ST1_427d ) ;	// line#=computer.cpp:344,354,367,378
	RG_buf_buf1_coef_coef1_k_x_y_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ST1_99d | ST1_100d ) | ST1_101d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
		ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_256d ) | ST1_257d ) | 
		ST1_258d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) | ST1_266d ) | 
		ST1_267d ) | ST1_268d ) | ST1_271d ) | ST1_272d ) | ST1_273d ) | 
		ST1_298d ) | ST1_299d ) | ST1_300d ) | ST1_345d ) | ST1_346d ) | 
		ST1_347d ) | ST1_392d ) | ST1_393d ) | ST1_394d ) ;	// line#=computer.cpp:357,391
	RG_buf_buf1_coef_coef1_k_x_y_t_c3 = ( ( ( ( ( ( ( ( ( ( ST1_102d | ST1_125d ) | 
		ST1_168d ) | ST1_211d ) | U_1169 ) | U_1181 ) | U_1193 ) | ST1_274d ) | 
		ST1_301d ) | ST1_348d ) | ST1_395d ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_coef_coef1_k_x_y_t_c4 = ( ( ( M_4695 | ST1_292d ) | ST1_339d ) | 
		ST1_386d ) ;	// line#=computer.cpp:356,390
	RG_buf_buf1_coef_coef1_k_x_y_t = ( ( { 20{ RG_buf_buf1_coef_coef1_k_x_y_t_c1 } } & 
			{ 17'h00000 , TR_10 } )					// line#=computer.cpp:344,354,367,378
		| ( { 20{ RG_buf_buf1_coef_coef1_k_x_y_t_c2 } } & add20s1ot )	// line#=computer.cpp:357,391
		| ( { 20{ RG_buf_buf1_coef_coef1_k_x_y_t_c3 } } & add20s1ot )	// line#=computer.cpp:302,357,391
		| ( { 20{ RG_buf_buf1_coef_coef1_k_x_y_t_c4 } } & { C_q4ot [12] , 
			C_q4ot [12] , C_q4ot [12] , C_q4ot [12] , C_q4ot [12] , C_q4ot [12] , 
			C_q4ot [12] , C_q4ot [12:0] } )				// line#=computer.cpp:356,390
		| ( { 20{ ST1_93d } } & RG_buf_buf1_coef_coef1_k_x_y_t1 )	// line#=computer.cpp:355,356
		) ;
	end
assign	RG_buf_buf1_coef_coef1_k_x_y_en = ( RG_buf_buf1_coef_coef1_k_x_y_t_c1 | RG_buf_buf1_coef_coef1_k_x_y_t_c2 | 
	RG_buf_buf1_coef_coef1_k_x_y_t_c3 | RG_buf_buf1_coef_coef1_k_x_y_t_c4 | ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_coef_coef1_k_x_y_en )
		RG_buf_buf1_coef_coef1_k_x_y <= RG_buf_buf1_coef_coef1_k_x_y_t ;	// line#=computer.cpp:302,344,354,355,356
											// ,357,367,378,390,391
always @ ( C_q5ot or sub16s_133ot or incr8s_71ot )	// line#=computer.cpp:355,356
	case ( incr8s_71ot [2] )
	1'h1 :
		RG_buf_buf1_coef_x_t1 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:356
	1'h0 :
		RG_buf_buf1_coef_x_t1 = { C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:356
	default :
		RG_buf_buf1_coef_x_t1 = 20'hx ;
	endcase
always @ ( RG_buf_buf1_coef_x_t1 or ST1_98d or ST1_390d or ST1_343d or ST1_296d or 
	ST1_249d or ST1_206d or ST1_163d or ST1_120d or ST1_107d or add20s1ot or 
	U_1396 or U_1309 or U_1222 or U_1135 or U_1041 or U_951 or ST1_389d or ST1_388d or 
	ST1_387d or ST1_384d or ST1_383d or ST1_382d or ST1_342d or ST1_341d or 
	ST1_340d or ST1_337d or ST1_336d or ST1_335d or ST1_295d or ST1_294d or 
	ST1_293d or ST1_290d or ST1_289d or ST1_288d or ST1_248d or ST1_247d or 
	ST1_246d or ST1_243d or ST1_242d or ST1_241d or ST1_205d or ST1_204d or 
	ST1_203d or ST1_200d or ST1_199d or ST1_198d or ST1_162d or ST1_161d or 
	ST1_160d or ST1_157d or ST1_156d or ST1_155d or ST1_119d or ST1_118d or 
	ST1_117d or ST1_114d or ST1_113d or ST1_112d or ST1_106d or ST1_105d or 
	ST1_104d or ST1_427d or U_1397 or ST1_380d or U_1310 or ST1_333d or U_1223 or 
	ST1_286d or U_1136 or ST1_239d or U_1042 or ST1_196d or U_952 or ST1_153d or 
	RG_y or ST1_115d or ST1_110d or ST1_102d )	// line#=computer.cpp:354
	begin
	RG_buf_buf1_coef_x_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_102d | ST1_110d ) | 
		( ST1_115d & RG_y [3] ) ) | ST1_153d ) | U_952 ) | ST1_196d ) | U_1042 ) | 
		ST1_239d ) | U_1136 ) | ST1_286d ) | U_1223 ) | ST1_333d ) | U_1310 ) | 
		ST1_380d ) | U_1397 ) | ST1_427d ) ;	// line#=computer.cpp:344,378
	RG_buf_buf1_coef_x_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_104d | 
		ST1_105d ) | ST1_106d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
		ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_155d ) | ST1_156d ) | 
		ST1_157d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_198d ) | 
		ST1_199d ) | ST1_200d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | 
		ST1_241d ) | ST1_242d ) | ST1_243d ) | ST1_246d ) | ST1_247d ) | 
		ST1_248d ) | ST1_288d ) | ST1_289d ) | ST1_290d ) | ST1_293d ) | 
		ST1_294d ) | ST1_295d ) | ST1_335d ) | ST1_336d ) | ST1_337d ) | 
		ST1_340d ) | ST1_341d ) | ST1_342d ) | ST1_382d ) | ST1_383d ) | 
		ST1_384d ) | ST1_387d ) | ST1_388d ) | ST1_389d ) | ( ST1_115d & ( 
		~RG_y [3] ) ) ) | U_951 ) | U_1041 ) | U_1135 ) | U_1222 ) | U_1309 ) | 
		U_1396 ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_coef_x_t_c3 = ( ( ( ( ( ( ( ST1_107d | ST1_120d ) | ST1_163d ) | 
		ST1_206d ) | ST1_249d ) | ST1_296d ) | ST1_343d ) | ST1_390d ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_coef_x_t = ( ( { 20{ RG_buf_buf1_coef_x_t_c2 } } & add20s1ot )	// line#=computer.cpp:302,357,391
		| ( { 20{ RG_buf_buf1_coef_x_t_c3 } } & add20s1ot )			// line#=computer.cpp:302,357,391
		| ( { 20{ ST1_98d } } & RG_buf_buf1_coef_x_t1 )				// line#=computer.cpp:355,356
		) ;	// line#=computer.cpp:344,378
	end
assign	RG_buf_buf1_coef_x_en = ( RG_buf_buf1_coef_x_t_c1 | RG_buf_buf1_coef_x_t_c2 | 
	RG_buf_buf1_coef_x_t_c3 | ST1_98d ) ;	// line#=computer.cpp:354
always @ ( posedge CLOCK )	// line#=computer.cpp:354
	if ( RG_buf_buf1_coef_x_en )
		RG_buf_buf1_coef_x <= RG_buf_buf1_coef_x_t ;	// line#=computer.cpp:302,344,354,355,356
								// ,357,378,391
assign	M_4701 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_126d | ST1_141d ) | ST1_169d ) | ST1_184d ) | 
	ST1_212d ) | ST1_227d ) | ST1_255d ) | ST1_302d ) | ST1_317d ) | ST1_349d ) | 
	ST1_364d ) | ST1_396d ) | ST1_411d ) ;
assign	M_4705 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4696 | ST1_131d ) | 
	ST1_136d ) | ST1_159d ) | ST1_164d ) | ST1_174d ) | ST1_179d ) | ST1_202d ) | 
	ST1_207d ) | ST1_217d ) | ST1_222d ) | ST1_260d ) | ST1_265d ) | ST1_292d ) | 
	ST1_297d ) | ST1_307d ) | ST1_312d ) | ST1_339d ) | ST1_344d ) | ST1_354d ) | 
	ST1_359d ) | ST1_386d ) | ST1_391d ) | ST1_401d ) | ST1_406d ) ;
always @ ( add3u_41ot or M_4701 or add3u_42ot or M_4705 )
	TR_11 = ( ( { 3{ M_4705 } } & add3u_42ot [2:0] )
		| ( { 3{ M_4701 } } & add3u_41ot [2:0] ) ) ;
always @ ( C_q2ot or sub16s_133ot or add8s_71ot )	// line#=computer.cpp:355,356
	case ( add8s_71ot [3] )
	1'h1 :
		TR_313 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_313 = C_q2ot ;	// line#=computer.cpp:356
	default :
		TR_313 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_134ot or RG_k_y )	// line#=computer.cpp:390
	case ( RG_k_y [2] )
	1'h1 :
		RG_coef_coef1_1_t1 = { sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:390
	1'h0 :
		RG_coef_coef1_1_t1 = C_q4ot ;	// line#=computer.cpp:390
	default :
		RG_coef_coef1_1_t1 = 14'hx ;
	endcase
always @ ( C_q5ot or sub16s_133ot or incr8s_72ot )	// line#=computer.cpp:389,390
	case ( incr8s_72ot [2] )
	1'h1 :
		RG_coef_coef1_1_t2 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:390
	1'h0 :
		RG_coef_coef1_1_t2 = C_q5ot ;	// line#=computer.cpp:390
	default :
		RG_coef_coef1_1_t2 = 14'hx ;
	endcase
always @ ( C_q5ot or sub16s_131ot or add8s_71ot )	// line#=computer.cpp:389,390
	case ( add8s_71ot [3] )
	1'h1 :
		RG_coef_coef1_1_t3 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:390
	1'h0 :
		RG_coef_coef1_1_t3 = C_q5ot ;	// line#=computer.cpp:390
	default :
		RG_coef_coef1_1_t3 = 14'hx ;
	endcase
always @ ( RG_coef_coef1_1_t3 or ST1_416d or ST1_369d or ST1_322d or ST1_275d or 
	RG_coef_coef1_1_t2 or ST1_270d or RG_coef_coef1_1_t1 or ST1_250d or ST1_232d or 
	ST1_189d or ST1_146d or TR_313 or ST1_103d or C_q4ot or ST1_245d or TR_11 or 
	M_4701 or M_4705 )
	begin
	RG_coef_coef1_1_t_c1 = ( M_4705 | M_4701 ) ;
	RG_coef_coef1_1_t = ( ( { 14{ RG_coef_coef1_1_t_c1 } } & { 11'h000 , TR_11 } )
		| ( { 14{ ST1_245d } } & { C_q4ot [12] , C_q4ot [12:0] } )	// line#=computer.cpp:390
		| ( { 14{ ST1_103d } } & TR_313 )				// line#=computer.cpp:355,356
		| ( { 14{ ST1_146d } } & TR_313 )				// line#=computer.cpp:355,356
		| ( { 14{ ST1_189d } } & TR_313 )				// line#=computer.cpp:355,356
		| ( { 14{ ST1_232d } } & TR_313 )				// line#=computer.cpp:355,356
		| ( { 14{ ST1_250d } } & RG_coef_coef1_1_t1 )			// line#=computer.cpp:390
		| ( { 14{ ST1_270d } } & RG_coef_coef1_1_t2 )			// line#=computer.cpp:389,390
		| ( { 14{ ST1_275d } } & TR_313 )				// line#=computer.cpp:389,390
		| ( { 14{ ST1_322d } } & TR_313 )				// line#=computer.cpp:389,390
		| ( { 14{ ST1_369d } } & TR_313 )				// line#=computer.cpp:389,390
		| ( { 14{ ST1_416d } } & RG_coef_coef1_1_t3 )			// line#=computer.cpp:389,390
		) ;
	end
assign	RG_coef_coef1_1_en = ( RG_coef_coef1_1_t_c1 | ST1_245d | ST1_103d | ST1_146d | 
	ST1_189d | ST1_232d | ST1_250d | ST1_270d | ST1_275d | ST1_322d | ST1_369d | 
	ST1_416d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_coef1_1_en )
		RG_coef_coef1_1 <= RG_coef_coef1_1_t ;	// line#=computer.cpp:355,356,389,390
assign	M_4723 = ( ( ST1_146d | ST1_245d ) | ST1_250d ) ;
always @ ( RG_buf_buf1_coef_coef1_k_x_y or ST1_254d or add3s1ot or M_4725 or add3u_42ot or 
	M_4723 )
	TR_12 = ( ( { 3{ M_4723 } } & add3u_42ot [2:0] )
		| ( { 3{ M_4725 } } & add3s1ot )	// line#=computer.cpp:357
		| ( { 3{ ST1_254d } } & RG_buf_buf1_coef_coef1_k_x_y [2:0] ) ) ;
assign	M_4725 = ( ST1_154d | ST1_197d ) ;
always @ ( add3u2ot or U_1470 or TR_12 or ST1_254d or M_4725 or M_4723 )
	begin
	RG_k_t_c1 = ( ( M_4723 | M_4725 ) | ST1_254d ) ;	// line#=computer.cpp:357
	RG_k_t = ( ( { 4{ RG_k_t_c1 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:357
		| ( { 4{ U_1470 } } & add3u2ot )		// line#=computer.cpp:367
		) ;
	end
assign	RG_k_en = ( RG_k_t_c1 | U_1470 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;	// line#=computer.cpp:357,367
always @ ( C_q7ot or sub16s_132ot or addsub8u_7_71ot )	// line#=computer.cpp:389,390
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		TR_335 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_335 = C_q7ot ;	// line#=computer.cpp:390
	default :
		TR_335 = 14'hx ;
	endcase
always @ ( C_q7ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:389,390
	case ( incr3u1ot [3] )
	1'h1 :
		TR_336 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_336 = C_q7ot ;	// line#=computer.cpp:390
	default :
		TR_336 = 14'hx ;
	endcase
always @ ( C_q7ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:389,390
	case ( incr3u1ot [2] )
	1'h1 :
		TR_337 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_337 = C_q7ot ;	// line#=computer.cpp:390
	default :
		TR_337 = 14'hx ;
	endcase
always @ ( C_q6ot or sub16s_132ot or add8s_71ot )	// line#=computer.cpp:389,390
	case ( add8s_71ot [4] )
	1'h1 :
		TR_339 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_339 = C_q6ot ;	// line#=computer.cpp:390
	default :
		TR_339 = 14'hx ;
	endcase
always @ ( C_q7ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:389,390
	case ( incr3u1ot [1] )
	1'h1 :
		TR_340 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_340 = C_q7ot ;	// line#=computer.cpp:390
	default :
		TR_340 = 14'hx ;
	endcase
always @ ( C_q7ot or sub16s_133ot or addsub8u_71ot )	// line#=computer.cpp:389,390
	case ( addsub8u_71ot [3] )
	1'h1 :
		TR_341 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_341 = C_q7ot ;	// line#=computer.cpp:390
	default :
		TR_341 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add12s_81ot )	// line#=computer.cpp:389,390
	case ( add12s_81ot [4] )
	1'h1 :
		TR_342 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_342 = C_q1ot ;	// line#=computer.cpp:390
	default :
		TR_342 = 14'hx ;
	endcase
always @ ( C_q6ot or sub16s_133ot or addsub8u_7_61ot )	// line#=computer.cpp:389,390
	case ( addsub8u_7_61ot [3] )
	1'h1 :
		RG_coef1_t1 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:390
	1'h0 :
		RG_coef1_t1 = C_q6ot ;	// line#=computer.cpp:390
	default :
		RG_coef1_t1 = 14'hx ;
	endcase
always @ ( TR_323 or ST1_416d or ST1_411d or RG_coef1_t1 or ST1_406d or ST1_401d or 
	ST1_396d or ST1_391d or ST1_386d or ST1_369d or ST1_364d or ST1_359d or 
	ST1_354d or ST1_349d or ST1_344d or ST1_339d or ST1_322d or TR_342 or ST1_317d or 
	TR_341 or ST1_312d or TR_340 or ST1_307d or TR_339 or ST1_302d or TR_337 or 
	ST1_297d or TR_336 or ST1_292d or TR_335 or ST1_275d )
	RG_coef1_t = ( ( { 14{ ST1_275d } } & TR_335 )	// line#=computer.cpp:389,390
		| ( { 14{ ST1_292d } } & TR_336 )	// line#=computer.cpp:389,390
		| ( { 14{ ST1_297d } } & TR_337 )	// line#=computer.cpp:389,390
		| ( { 14{ ST1_302d } } & TR_339 )	// line#=computer.cpp:389,390
		| ( { 14{ ST1_307d } } & TR_340 )	// line#=computer.cpp:389,390
		| ( { 14{ ST1_312d } } & TR_341 )	// line#=computer.cpp:389,390
		| ( { 14{ ST1_317d } } & TR_342 )	// line#=computer.cpp:389,390
		| ( { 14{ ST1_322d } } & TR_335 )	// line#=computer.cpp:389,390
		| ( { 14{ ST1_339d } } & TR_336 )	// line#=computer.cpp:389,390
		| ( { 14{ ST1_344d } } & TR_337 )	// line#=computer.cpp:389,390
		| ( { 14{ ST1_349d } } & TR_339 )	// line#=computer.cpp:389,390
		| ( { 14{ ST1_354d } } & TR_340 )	// line#=computer.cpp:389,390
		| ( { 14{ ST1_359d } } & TR_341 )	// line#=computer.cpp:389,390
		| ( { 14{ ST1_364d } } & TR_342 )	// line#=computer.cpp:389,390
		| ( { 14{ ST1_369d } } & TR_335 )	// line#=computer.cpp:389,390
		| ( { 14{ ST1_386d } } & TR_336 )	// line#=computer.cpp:389,390
		| ( { 14{ ST1_391d } } & TR_337 )	// line#=computer.cpp:389,390
		| ( { 14{ ST1_396d } } & TR_339 )	// line#=computer.cpp:389,390
		| ( { 14{ ST1_401d } } & TR_340 )	// line#=computer.cpp:389,390
		| ( { 14{ ST1_406d } } & RG_coef1_t1 )	// line#=computer.cpp:389,390
		| ( { 14{ ST1_411d } } & TR_342 )	// line#=computer.cpp:389,390
		| ( { 14{ ST1_416d } } & TR_323 )	// line#=computer.cpp:389,390
		) ;
assign	RG_coef1_en = ( ST1_275d | ST1_292d | ST1_297d | ST1_302d | ST1_307d | ST1_312d | 
	ST1_317d | ST1_322d | ST1_339d | ST1_344d | ST1_349d | ST1_354d | ST1_359d | 
	ST1_364d | ST1_369d | ST1_386d | ST1_391d | ST1_396d | ST1_401d | ST1_406d | 
	ST1_411d | ST1_416d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef1_en )
		RG_coef1 <= RG_coef1_t ;	// line#=computer.cpp:389,390
always @ ( imem_arg_MEMB32W65536_RD1 or M_4586 or M_4600 )	// line#=computer.cpp:467,475,486,708
	JF_02 = ( ( { 1{ M_4600 } } & 1'h1 )
		| ( { 1{ M_4586 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:467,591
		) ;
assign	M_4933 = ( ( M_4590 | M_4584 ) | M_4592 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4927 = ( ( ( M_4933 | M_4594 ) | M_4596 ) | M_4575 ) ;	// line#=computer.cpp:467,475,486,708
assign	JF_03 = ( M_4586 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:467,591
assign	JF_06 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ;	// line#=computer.cpp:467,656
assign	JF_07 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:467,656
assign	JF_08 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:467,656
assign	JF_09 = ( ( ( M_4933 | M_4596 ) | M_4580 ) | M_4588 ) ;
always @ ( RL_buf_buf1_coef_funct3_imm1 or M_4587 or M_4570 )
	JF_10 = ( ( { 1{ M_4570 } } & 1'h1 )
		| ( { 1{ M_4587 } } & ( RL_buf_buf1_coef_funct3_imm1 == 32'h00000000 ) )	// line#=computer.cpp:591
		) ;
assign	M_4929 = ( ( ( ( ( M_4591 | M_4585 ) | M_4593 ) | M_4595 ) | M_4597 ) | M_4576 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	JF_11 = ( M_4587 & ( RL_buf_buf1_coef_funct3_imm1 == 32'h00000001 ) ) ;	// line#=computer.cpp:591
assign	JF_14 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:612
assign	JF_15 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000005 ) ) ;	// line#=computer.cpp:612
assign	JF_16 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000001 ) ) ;	// line#=computer.cpp:612
assign	JF_17 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000007 ) ) ;	// line#=computer.cpp:612
assign	JF_18 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000004 ) ) ;	// line#=computer.cpp:612
assign	JF_24 = ( U_208 & RL_buf_buf1_coef_instr_rd [23] ) ;	// line#=computer.cpp:635
assign	JF_28 = ( M_4595 | M_4570 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	JF_32 = ( M_4585 & CT_15 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	JF_33 = ( U_285 & M_4583 ) ;	// line#=computer.cpp:612
assign	JF_34 = ( U_300 & FF_take ) ;	// line#=computer.cpp:635
assign	JF_35 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:612
assign	JF_36 = ( U_300 & ( ~FF_take ) ) ;	// line#=computer.cpp:635
assign	JF_38 = ( ( U_286 & M_4573 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:656,677
assign	JF_42 = ( ( M_4591 & CT_15 ) | M_4570 ) ;	// line#=computer.cpp:486,491,500,509,520
							// ,580,644,690
assign	JF_47 = ( ( M_4593 & CT_15 ) | M_4570 ) ;	// line#=computer.cpp:486,491,500,509,520
							// ,580,644,690
assign	JF_49 = ( ( M_4595 & CT_15 ) | M_4570 ) ;	// line#=computer.cpp:486,491,500,509,520
							// ,580,644,690
always @ ( RG_addr1_next_pc_op1_PC_src_addr or RG_buf or RL_buf_buf1_coef_funct3_imm1 or 
	FF_take )	// line#=computer.cpp:552
	begin
	M_3426_t_c1 = ~FF_take ;
	M_3426_t = ( ( { 31{ FF_take } } & RL_buf_buf1_coef_funct3_imm1 [30:0] )
		| ( { 31{ M_3426_t_c1 } } & { RG_buf [31:2] , RG_addr1_next_pc_op1_PC_src_addr [1] } ) ) ;
	end
assign	JF_66 = ~( M_4570 & FF_take ) ;	// line#=computer.cpp:486,491,500,509,520
assign	JF_67 = ~RG_rs1_rs2_y [3] ;
assign	JF_68 = ~RG_y [3] ;
assign	JF_69 = ~RG_y [3] ;
assign	JF_70 = ~RG_y [3] ;
assign	JF_71 = ~RG_y [3] ;
assign	JF_72 = ~RG_y [3] ;
assign	JF_73 = ~RG_y [3] ;
assign	JF_75 = ~RG_y [3] ;
assign	JF_76 = ~RG_y [3] ;
assign	JF_77 = ~RG_y [3] ;
assign	JF_78 = ~RG_y [3] ;
assign	JF_79 = ~RG_y [3] ;
assign	JF_80 = ~RG_y [3] ;
assign	JF_81 = ~RG_y [3] ;
assign	JF_83 = ~RG_y [3] ;
assign	JF_84 = ~RG_y [3] ;
assign	JF_85 = ~RG_y [3] ;
assign	JF_86 = ~RG_y [3] ;
assign	JF_87 = ~RG_y [3] ;
assign	JF_88 = ~RG_y [3] ;
assign	JF_89 = ~RG_y [3] ;
assign	JF_91 = ~RG_y [3] ;
assign	JF_92 = ~RG_y [3] ;
assign	JF_93 = ~RG_y [3] ;
assign	JF_94 = ~RG_y [3] ;
assign	JF_95 = ~RG_y [3] ;
assign	JF_96 = ~RG_y [3] ;
assign	JF_97 = ~RG_y [3] ;
assign	JF_99 = ~RG_k_y [3] ;	// line#=computer.cpp:333
assign	JF_100 = ~RG_y [3] ;
assign	JF_101 = ~RG_y [3] ;
assign	JF_102 = ~RG_y [3] ;
assign	JF_103 = ~RG_y [3] ;
assign	JF_104 = ~RG_y [3] ;
assign	JF_105 = ~RG_y [3] ;
assign	JF_106 = ~RG_y [3] ;
assign	JF_108 = ~RG_y [3] ;
assign	JF_109 = ~RG_y [3] ;
assign	JF_110 = ~RG_y [3] ;
assign	JF_111 = ~RG_y [3] ;
assign	JF_112 = ~RG_y [3] ;
assign	JF_113 = ~RG_y [3] ;
assign	JF_114 = ~RG_y [3] ;
assign	JF_116 = ~RG_y [3] ;
assign	JF_117 = ~RG_y [3] ;
assign	JF_118 = ~RG_y [3] ;
assign	JF_119 = ~RG_y [3] ;
assign	JF_120 = ~RG_y [3] ;
assign	JF_121 = ~RG_y [3] ;
assign	JF_122 = ~RG_y [3] ;
assign	JF_124 = ~RG_y [3] ;
assign	JF_125 = ~RG_y [3] ;
assign	JF_126 = ~RG_y [3] ;
assign	JF_127 = ~RG_y [3] ;
assign	JF_128 = ~RG_y [3] ;
assign	JF_129 = ~RG_y [3] ;
assign	JF_130 = ~RG_y [3] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:465,741
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_k_y or ST1_416d or ST1_411d or ST1_406d or ST1_401d or ST1_396d or 
	ST1_391d or ST1_386d or ST1_381d or ST1_369d or ST1_364d or ST1_359d or 
	ST1_354d or ST1_349d or ST1_344d or ST1_339d or ST1_334d or M_4809 or RG_buf_buf1_coef_coef1_k_x_y or 
	ST1_111d or RG_y or ST1_232d or ST1_227d or ST1_222d or ST1_217d or ST1_212d or 
	ST1_207d or ST1_202d or ST1_197d or ST1_189d or ST1_184d or ST1_179d or 
	ST1_174d or ST1_169d or ST1_164d or ST1_159d or ST1_154d or M_4664 )
	begin
	add3u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4664 | ST1_154d ) | ST1_159d ) | 
		ST1_164d ) | ST1_169d ) | ST1_174d ) | ST1_179d ) | ST1_184d ) | 
		ST1_189d ) | ST1_197d ) | ST1_202d ) | ST1_207d ) | ST1_212d ) | 
		ST1_217d ) | ST1_222d ) | ST1_227d ) | ST1_232d ) ;	// line#=computer.cpp:354
	add3u1i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4809 | ST1_334d ) | ST1_339d ) | 
		ST1_344d ) | ST1_349d ) | ST1_354d ) | ST1_359d ) | ST1_364d ) | 
		ST1_369d ) | ST1_381d ) | ST1_386d ) | ST1_391d ) | ST1_396d ) | 
		ST1_401d ) | ST1_406d ) | ST1_411d ) | ST1_416d ) ;	// line#=computer.cpp:388
	add3u1i1 = ( ( { 3{ add3u1i1_c1 } } & RG_y [2:0] )			// line#=computer.cpp:354
		| ( { 3{ ST1_111d } } & RG_buf_buf1_coef_coef1_k_x_y [2:0] )	// line#=computer.cpp:354
		| ( { 3{ add3u1i1_c2 } } & RG_k_y [2:0] )			// line#=computer.cpp:388
		) ;
	end
assign	add3u1i2 = 3'h4 ;	// line#=computer.cpp:354,388
assign	M_4664 = ( ( ( ( ( ( ( M_4663 | ST1_116d ) | ST1_121d ) | ST1_126d ) | ST1_131d ) | 
	ST1_136d ) | ST1_141d ) | ST1_146d ) ;
always @ ( RG_k or U_1470 or RG_k_y or ST1_411d or ST1_406d or ST1_401d or ST1_396d or 
	ST1_391d or ST1_386d or ST1_364d or ST1_359d or ST1_354d or ST1_349d or 
	ST1_344d or ST1_339d or ST1_317d or ST1_312d or ST1_307d or ST1_302d or 
	ST1_297d or ST1_292d or M_4771 or RG_y or M_4729 )
	begin
	add3u2i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4771 | ST1_292d ) | ST1_297d ) | 
		ST1_302d ) | ST1_307d ) | ST1_312d ) | ST1_317d ) | ST1_339d ) | 
		ST1_344d ) | ST1_349d ) | ST1_354d ) | ST1_359d ) | ST1_364d ) | 
		ST1_386d ) | ST1_391d ) | ST1_396d ) | ST1_401d ) | ST1_406d ) | 
		ST1_411d ) ;	// line#=computer.cpp:389
	add3u2i1 = ( ( { 3{ M_4729 } } & RG_y [2:0] )		// line#=computer.cpp:355
		| ( { 3{ add3u2i1_c1 } } & RG_k_y [2:0] )	// line#=computer.cpp:389
		| ( { 3{ U_1470 } } & RG_k [2:0] )		// line#=computer.cpp:367
		) ;
	end
assign	M_4729 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4664 | ST1_159d ) | ST1_164d ) | ST1_169d ) | 
	ST1_174d ) | ST1_179d ) | ST1_184d ) | ST1_189d ) | ST1_202d ) | ST1_207d ) | 
	ST1_212d ) | ST1_217d ) | ST1_222d ) | ST1_227d ) | ST1_232d ) ;
always @ ( U_1470 or ST1_411d or ST1_406d or ST1_401d or ST1_396d or ST1_391d or 
	ST1_386d or ST1_364d or ST1_359d or ST1_354d or ST1_349d or ST1_344d or 
	ST1_339d or ST1_317d or ST1_312d or ST1_307d or ST1_302d or ST1_297d or 
	ST1_292d or ST1_270d or ST1_265d or ST1_260d or ST1_255d or ST1_250d or 
	ST1_245d or M_4729 )
	begin
	M_4975_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4729 | ST1_245d ) | 
		ST1_250d ) | ST1_255d ) | ST1_260d ) | ST1_265d ) | ST1_270d ) | 
		ST1_292d ) | ST1_297d ) | ST1_302d ) | ST1_307d ) | ST1_312d ) | 
		ST1_317d ) | ST1_339d ) | ST1_344d ) | ST1_349d ) | ST1_354d ) | 
		ST1_359d ) | ST1_364d ) | ST1_386d ) | ST1_391d ) | ST1_396d ) | 
		ST1_401d ) | ST1_406d ) | ST1_411d ) ;	// line#=computer.cpp:355,389
	M_4975 = ( ( { 2{ M_4975_c1 } } & 2'h1 )	// line#=computer.cpp:355,389
		| ( { 2{ U_1470 } } & 2'h2 )		// line#=computer.cpp:367
		) ;
	end
assign	add3u2i2 = { M_4975 , 1'h0 } ;
assign	M_4832 = ( ST1_334d | ST1_381d ) ;
always @ ( RG_k or M_4832 or RG_k_y or M_4725 )
	add3s1i1 = ( ( { 3{ M_4725 } } & RG_k_y [2:0] )	// line#=computer.cpp:357
		| ( { 3{ M_4832 } } & RG_k [2:0] )	// line#=computer.cpp:391
		) ;
assign	add3s1i2 = { 2'h1 , ( ST1_197d | ST1_381d ) } ;	// line#=computer.cpp:357,391
always @ ( RG_k_y or U_1115 or RG_y or ST1_68d )
	add4s1i1 = ( ( { 4{ ST1_68d } } & RG_y )	// line#=computer.cpp:354
		| ( { 4{ U_1115 } } & RG_k_y )		// line#=computer.cpp:333
		) ;
assign	add4s1i2 = 4'h4 ;	// line#=computer.cpp:333,354
assign	add8s_71i1 = 7'h03 ;	// line#=computer.cpp:355,389
always @ ( addsub8u_7_74ot or M_4721 or addsub8u_7_7_13ot or M_4679 or addsub8u_7_7_12ot or 
	M_4756 )
	add8s_71i2 = ( ( { 8{ M_4756 } } & { addsub8u_7_7_12ot , 1'h0 } )		// line#=computer.cpp:355,389
		| ( { 8{ M_4679 } } & { addsub8u_7_7_13ot [6] , addsub8u_7_7_13ot } )	// line#=computer.cpp:355,389
		| ( { 8{ M_4721 } } & { addsub8u_7_74ot [6] , addsub8u_7_74ot } )	// line#=computer.cpp:355
		) ;
always @ ( addsub8u_7_71ot or ST1_270d or addsub8u_7_73ot or ST1_411d or ST1_364d or 
	ST1_317d or M_4749 or addsub8u_7_7_11ot or ST1_141d or addsub8u_7_7_12ot or 
	ST1_98d )
	begin
	TR_14_c1 = ( ( ( M_4749 | ST1_317d ) | ST1_364d ) | ST1_411d ) ;	// line#=computer.cpp:355,389
	TR_14 = ( ( { 7{ ST1_98d } } & addsub8u_7_7_12ot )	// line#=computer.cpp:355
		| ( { 7{ ST1_141d } } & addsub8u_7_7_11ot )	// line#=computer.cpp:355
		| ( { 7{ TR_14_c1 } } & addsub8u_7_73ot )	// line#=computer.cpp:355,389
		| ( { 7{ ST1_270d } } & addsub8u_7_71ot )	// line#=computer.cpp:389
		) ;
	end
assign	add12s_81i1 = { TR_14 , 2'h0 } ;	// line#=computer.cpp:355,389
assign	add12s_81i2 = 4'h6 ;	// line#=computer.cpp:355,389
assign	M_4644 = ( ( ST1_69d | ST1_70d ) | ST1_71d ) ;
always @ ( ST1_400d or ST1_399d or ST1_398d or ST1_353d or ST1_352d or ST1_351d or 
	ST1_306d or ST1_305d or ST1_304d or ST1_279d or ST1_278d or ST1_277d or 
	RG_buf1_coef_coef1_x or ST1_397d or ST1_350d or ST1_303d or ST1_276d or 
	ST1_390d or ST1_389d or ST1_388d or ST1_343d or ST1_342d or ST1_341d or 
	ST1_296d or ST1_295d or ST1_294d or ST1_249d or ST1_248d or ST1_247d or 
	ST1_206d or ST1_205d or ST1_204d or ST1_163d or ST1_162d or ST1_161d or 
	ST1_120d or ST1_119d or ST1_118d or ST1_107d or ST1_106d or ST1_105d or 
	RG_buf_buf1_coef_x or ST1_387d or ST1_385d or ST1_384d or ST1_383d or ST1_382d or 
	ST1_340d or ST1_338d or ST1_337d or ST1_336d or ST1_335d or ST1_293d or 
	ST1_291d or ST1_290d or ST1_289d or ST1_288d or ST1_246d or ST1_244d or 
	ST1_243d or ST1_242d or ST1_241d or ST1_203d or ST1_201d or ST1_200d or 
	ST1_199d or ST1_198d or ST1_160d or ST1_158d or ST1_157d or ST1_156d or 
	ST1_155d or ST1_117d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or 
	ST1_104d or ST1_395d or ST1_394d or ST1_393d or ST1_348d or ST1_347d or 
	ST1_346d or ST1_301d or ST1_300d or ST1_299d or ST1_274d or ST1_273d or 
	ST1_272d or ST1_269d or ST1_268d or ST1_267d or ST1_264d or ST1_263d or 
	ST1_262d or ST1_259d or ST1_258d or ST1_257d or ST1_211d or ST1_210d or 
	ST1_209d or ST1_168d or ST1_167d or ST1_166d or ST1_125d or ST1_124d or 
	ST1_123d or ST1_102d or ST1_101d or ST1_100d or RG_buf_buf1_coef_coef1_k_x_y or 
	ST1_392d or ST1_345d or ST1_298d or ST1_271d or ST1_266d or ST1_261d or 
	ST1_256d or ST1_208d or ST1_165d or ST1_122d or ST1_99d or RL_buf_buf1_coef_instr_rd or 
	M_4655 or ST1_420d or ST1_419d or ST1_418d or ST1_415d or ST1_414d or ST1_413d or 
	ST1_410d or ST1_409d or ST1_408d or ST1_405d or ST1_404d or ST1_403d or 
	ST1_373d or ST1_372d or ST1_371d or ST1_368d or ST1_367d or ST1_366d or 
	ST1_363d or ST1_362d or ST1_361d or ST1_358d or ST1_357d or ST1_356d or 
	ST1_326d or ST1_325d or ST1_324d or ST1_321d or ST1_320d or ST1_319d or 
	ST1_316d or ST1_315d or ST1_314d or ST1_311d or ST1_310d or ST1_309d or 
	ST1_254d or ST1_253d or ST1_252d or ST1_236d or ST1_235d or ST1_234d or 
	ST1_231d or ST1_230d or ST1_229d or ST1_226d or ST1_225d or ST1_224d or 
	ST1_221d or ST1_220d or ST1_219d or ST1_216d or ST1_215d or ST1_214d or 
	ST1_193d or ST1_192d or ST1_191d or ST1_188d or ST1_187d or ST1_186d or 
	ST1_183d or ST1_182d or ST1_181d or ST1_178d or ST1_177d or ST1_176d or 
	ST1_173d or ST1_172d or ST1_171d or ST1_150d or ST1_149d or ST1_148d or 
	ST1_145d or ST1_144d or ST1_143d or ST1_140d or ST1_139d or ST1_138d or 
	ST1_135d or ST1_134d or ST1_133d or ST1_130d or ST1_129d or ST1_128d or 
	ST1_97d or ST1_96d or ST1_95d or ST1_92d or ST1_91d or ST1_90d or ST1_87d or 
	ST1_86d or ST1_85d or ST1_81d or ST1_80d or ST1_76d or ST1_75d or RG_buf_buf1_x or 
	ST1_417d or ST1_412d or ST1_407d or ST1_402d or ST1_370d or ST1_365d or 
	ST1_360d or ST1_355d or ST1_323d or ST1_318d or ST1_313d or ST1_308d or 
	ST1_251d or ST1_233d or ST1_228d or ST1_223d or ST1_218d or ST1_213d or 
	ST1_190d or ST1_185d or ST1_180d or ST1_175d or ST1_170d or ST1_147d or 
	ST1_142d or ST1_137d or ST1_132d or ST1_127d or ST1_94d or ST1_89d or ST1_84d or 
	ST1_79d or ST1_74d or M_4647 )
	begin
	add20s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( M_4647 | ST1_74d ) | ST1_79d ) | ST1_84d ) | ST1_89d ) | 
		ST1_94d ) | ST1_127d ) | ST1_132d ) | ST1_137d ) | ST1_142d ) | ST1_147d ) | 
		ST1_170d ) | ST1_175d ) | ST1_180d ) | ST1_185d ) | ST1_190d ) | 
		ST1_213d ) | ST1_218d ) | ST1_223d ) | ST1_228d ) | ST1_233d ) | 
		ST1_251d ) | ST1_308d ) | ST1_313d ) | ST1_318d ) | ST1_323d ) | 
		ST1_355d ) | ST1_360d ) | ST1_365d ) | ST1_370d ) | ST1_402d ) | 
		ST1_407d ) | ST1_412d ) | ST1_417d ) ;	// line#=computer.cpp:357,391
	add20s1i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ST1_75d | ST1_76d ) | ST1_80d ) | ST1_81d ) | ST1_85d ) | ST1_86d ) | 
		ST1_87d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_95d ) | ST1_96d ) | 
		ST1_97d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_133d ) | ST1_134d ) | 
		ST1_135d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_143d ) | 
		ST1_144d ) | ST1_145d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | 
		ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_176d ) | ST1_177d ) | 
		ST1_178d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_186d ) | 
		ST1_187d ) | ST1_188d ) | ST1_191d ) | ST1_192d ) | ST1_193d ) | 
		ST1_214d ) | ST1_215d ) | ST1_216d ) | ST1_219d ) | ST1_220d ) | 
		ST1_221d ) | ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_229d ) | 
		ST1_230d ) | ST1_231d ) | ST1_234d ) | ST1_235d ) | ST1_236d ) | 
		ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_309d ) | ST1_310d ) | 
		ST1_311d ) | ST1_314d ) | ST1_315d ) | ST1_316d ) | ST1_319d ) | 
		ST1_320d ) | ST1_321d ) | ST1_324d ) | ST1_325d ) | ST1_326d ) | 
		ST1_356d ) | ST1_357d ) | ST1_358d ) | ST1_361d ) | ST1_362d ) | 
		ST1_363d ) | ST1_366d ) | ST1_367d ) | ST1_368d ) | ST1_371d ) | 
		ST1_372d ) | ST1_373d ) | ST1_403d ) | ST1_404d ) | ST1_405d ) | 
		ST1_408d ) | ST1_409d ) | ST1_410d ) | ST1_413d ) | ST1_414d ) | 
		ST1_415d ) | ST1_418d ) | ST1_419d ) | ST1_420d ) ;	// line#=computer.cpp:302,357,391
	add20s1i1_c3 = ( ( ( ( ( ( ( ( ( ( ST1_99d | ST1_122d ) | ST1_165d ) | ST1_208d ) | 
		ST1_256d ) | ST1_261d ) | ST1_266d ) | ST1_271d ) | ST1_298d ) | 
		ST1_345d ) | ST1_392d ) ;	// line#=computer.cpp:357,391
	add20s1i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ST1_100d | ST1_101d ) | ST1_102d ) | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_209d ) | 
		ST1_210d ) | ST1_211d ) | ST1_257d ) | ST1_258d ) | ST1_259d ) | 
		ST1_262d ) | ST1_263d ) | ST1_264d ) | ST1_267d ) | ST1_268d ) | 
		ST1_269d ) | ST1_272d ) | ST1_273d ) | ST1_274d ) | ST1_299d ) | 
		ST1_300d ) | ST1_301d ) | ST1_346d ) | ST1_347d ) | ST1_348d ) | 
		ST1_393d ) | ST1_394d ) | ST1_395d ) ;	// line#=computer.cpp:302,357,391
	add20s1i1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ST1_104d | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
		ST1_117d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | 
		ST1_160d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) | 
		ST1_203d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | ST1_244d ) | 
		ST1_246d ) | ST1_288d ) | ST1_289d ) | ST1_290d ) | ST1_291d ) | 
		ST1_293d ) | ST1_335d ) | ST1_336d ) | ST1_337d ) | ST1_338d ) | 
		ST1_340d ) | ST1_382d ) | ST1_383d ) | ST1_384d ) | ST1_385d ) | 
		ST1_387d ) ;	// line#=computer.cpp:357,391
	add20s1i1_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_105d | ST1_106d ) | 
		ST1_107d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_161d ) | 
		ST1_162d ) | ST1_163d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | 
		ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_294d ) | ST1_295d ) | 
		ST1_296d ) | ST1_341d ) | ST1_342d ) | ST1_343d ) | ST1_388d ) | 
		ST1_389d ) | ST1_390d ) ;	// line#=computer.cpp:302,357,391
	add20s1i1_c7 = ( ( ( ST1_276d | ST1_303d ) | ST1_350d ) | ST1_397d ) ;	// line#=computer.cpp:391
	add20s1i1_c8 = ( ( ( ( ( ( ( ( ( ( ( ST1_277d | ST1_278d ) | ST1_279d ) | 
		ST1_304d ) | ST1_305d ) | ST1_306d ) | ST1_351d ) | ST1_352d ) | 
		ST1_353d ) | ST1_398d ) | ST1_399d ) | ST1_400d ) ;	// line#=computer.cpp:302,391
	add20s1i1 = ( ( { 20{ add20s1i1_c1 } } & RG_buf_buf1_x )		// line#=computer.cpp:357,391
		| ( { 20{ add20s1i1_c2 } } & RG_buf_buf1_x )			// line#=computer.cpp:302,357,391
		| ( { 20{ M_4655 } } & RL_buf_buf1_coef_instr_rd [19:0] )	// line#=computer.cpp:302,357
		| ( { 20{ add20s1i1_c3 } } & RG_buf_buf1_coef_coef1_k_x_y )	// line#=computer.cpp:357,391
		| ( { 20{ add20s1i1_c4 } } & RG_buf_buf1_coef_coef1_k_x_y )	// line#=computer.cpp:302,357,391
		| ( { 20{ add20s1i1_c5 } } & RG_buf_buf1_coef_x )		// line#=computer.cpp:357,391
		| ( { 20{ add20s1i1_c6 } } & RG_buf_buf1_coef_x )		// line#=computer.cpp:302,357,391
		| ( { 20{ add20s1i1_c7 } } & RG_buf1_coef_coef1_x )		// line#=computer.cpp:391
		| ( { 20{ add20s1i1_c8 } } & RG_buf1_coef_coef1_x )		// line#=computer.cpp:302,391
		) ;
	end
assign	M_4647 = ( M_4644 | ST1_72d ) ;
MEMB32W64 blk_out ( .RA1(blk_out_RA1) ,.RD1(blk_out_RD1) ,.RE1(blk_out_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_out_WA2) ,.WD2(blk_out_WD2) ,.WE2(blk_out_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:324
MEMB32W64 blk_in ( .RA1(blk_in_RA1) ,.RD1(blk_in_RD1) ,.RE1(blk_in_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_in_WA2) ,.WD2(dmem_arg_MEMB32W65536_RD1) ,.WE2(blk_in_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:322
always @ ( blk_out_RD1 or ST1_385d or ST1_384d or ST1_383d or ST1_382d or ST1_338d or 
	ST1_337d or ST1_336d or ST1_335d or ST1_291d or ST1_290d or ST1_289d or 
	ST1_288d or ST1_244d or ST1_243d or ST1_242d or ST1_241d or mul32s1ot or 
	ST1_420d or ST1_419d or ST1_418d or ST1_417d or ST1_415d or ST1_414d or 
	ST1_413d or ST1_412d or ST1_410d or ST1_409d or ST1_408d or ST1_407d or 
	ST1_405d or ST1_404d or ST1_403d or ST1_402d or ST1_400d or ST1_399d or 
	ST1_398d or ST1_397d or ST1_395d or ST1_394d or ST1_393d or ST1_392d or 
	ST1_390d or ST1_389d or ST1_388d or ST1_387d or ST1_373d or ST1_372d or 
	ST1_371d or ST1_370d or ST1_368d or ST1_367d or ST1_366d or ST1_365d or 
	ST1_363d or ST1_362d or ST1_361d or ST1_360d or ST1_358d or ST1_357d or 
	ST1_356d or ST1_355d or ST1_353d or ST1_352d or ST1_351d or ST1_350d or 
	ST1_348d or ST1_347d or ST1_346d or ST1_345d or ST1_343d or ST1_342d or 
	ST1_341d or ST1_340d or ST1_326d or ST1_325d or ST1_324d or ST1_323d or 
	ST1_321d or ST1_320d or ST1_319d or ST1_318d or ST1_316d or ST1_315d or 
	ST1_314d or ST1_313d or ST1_311d or ST1_310d or ST1_309d or ST1_308d or 
	ST1_306d or ST1_305d or ST1_304d or ST1_303d or ST1_301d or ST1_300d or 
	ST1_299d or ST1_298d or ST1_296d or ST1_295d or ST1_294d or ST1_293d or 
	ST1_279d or ST1_278d or ST1_277d or ST1_276d or ST1_274d or ST1_273d or 
	ST1_272d or ST1_271d or ST1_269d or ST1_268d or ST1_267d or ST1_266d or 
	ST1_264d or ST1_263d or ST1_262d or ST1_261d or ST1_259d or ST1_258d or 
	ST1_257d or ST1_256d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_249d or ST1_248d or ST1_247d or ST1_246d or M_4652 or blk_in_RD1 or 
	ST1_201d or ST1_200d or ST1_199d or ST1_198d or ST1_158d or ST1_157d or 
	ST1_156d or ST1_155d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or 
	M_4647 )
	begin
	add20s1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_4647 | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
		ST1_158d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) ;	// line#=computer.cpp:357
	add20s1i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4652 | ST1_246d ) | ST1_247d ) | 
		ST1_248d ) | ST1_249d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | 
		ST1_254d ) | ST1_256d ) | ST1_257d ) | ST1_258d ) | ST1_259d ) | 
		ST1_261d ) | ST1_262d ) | ST1_263d ) | ST1_264d ) | ST1_266d ) | 
		ST1_267d ) | ST1_268d ) | ST1_269d ) | ST1_271d ) | ST1_272d ) | 
		ST1_273d ) | ST1_274d ) | ST1_276d ) | ST1_277d ) | ST1_278d ) | 
		ST1_279d ) | ST1_293d ) | ST1_294d ) | ST1_295d ) | ST1_296d ) | 
		ST1_298d ) | ST1_299d ) | ST1_300d ) | ST1_301d ) | ST1_303d ) | 
		ST1_304d ) | ST1_305d ) | ST1_306d ) | ST1_308d ) | ST1_309d ) | 
		ST1_310d ) | ST1_311d ) | ST1_313d ) | ST1_314d ) | ST1_315d ) | 
		ST1_316d ) | ST1_318d ) | ST1_319d ) | ST1_320d ) | ST1_321d ) | 
		ST1_323d ) | ST1_324d ) | ST1_325d ) | ST1_326d ) | ST1_340d ) | 
		ST1_341d ) | ST1_342d ) | ST1_343d ) | ST1_345d ) | ST1_346d ) | 
		ST1_347d ) | ST1_348d ) | ST1_350d ) | ST1_351d ) | ST1_352d ) | 
		ST1_353d ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) | 
		ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_363d ) | ST1_365d ) | 
		ST1_366d ) | ST1_367d ) | ST1_368d ) | ST1_370d ) | ST1_371d ) | 
		ST1_372d ) | ST1_373d ) | ST1_387d ) | ST1_388d ) | ST1_389d ) | 
		ST1_390d ) | ST1_392d ) | ST1_393d ) | ST1_394d ) | ST1_395d ) | 
		ST1_397d ) | ST1_398d ) | ST1_399d ) | ST1_400d ) | ST1_402d ) | 
		ST1_403d ) | ST1_404d ) | ST1_405d ) | ST1_407d ) | ST1_408d ) | 
		ST1_409d ) | ST1_410d ) | ST1_412d ) | ST1_413d ) | ST1_414d ) | 
		ST1_415d ) | ST1_417d ) | ST1_418d ) | ST1_419d ) | ST1_420d ) ;	// line#=computer.cpp:357,391
	add20s1i2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_241d | ST1_242d ) | ST1_243d ) | 
		ST1_244d ) | ST1_288d ) | ST1_289d ) | ST1_290d ) | ST1_291d ) | 
		ST1_335d ) | ST1_336d ) | ST1_337d ) | ST1_338d ) | ST1_382d ) | 
		ST1_383d ) | ST1_384d ) | ST1_385d ) ;	// line#=computer.cpp:391
	add20s1i2 = ( ( { 20{ add20s1i2_c1 } } & blk_in_RD1 [19:0] )	// line#=computer.cpp:357
		| ( { 20{ add20s1i2_c2 } } & mul32s1ot [31:12] )	// line#=computer.cpp:357,391
		| ( { 20{ add20s1i2_c3 } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:391
		) ;
	end
always @ ( U_582 or RL_buf_buf1_coef_funct3_imm1 or U_467 )
	TR_15 = ( ( { 20{ U_467 } } & RL_buf_buf1_coef_funct3_imm1 [31:12] )				// line#=computer.cpp:86,91,519
		| ( { 20{ U_582 } } & { RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] } )	// line#=computer.cpp:614
		) ;
always @ ( sub28s_271ot or U_1470 or U_1383 or U_1296 or U_1209 or M_4897 or regs_rd02 or 
	U_695 or U_694 or U_693 or U_692 or U_691 or RL_buf_buf1_coef_funct3_imm1 or 
	TR_15 or U_582 or U_467 or RG_addr1_next_pc_op1_PC_src_addr or M_4884 or 
	regs_rd00 or U_11 )
	begin
	add32s1i1_c1 = ( U_467 | U_582 ) ;	// line#=computer.cpp:86,91,519,614
	add32s1i1_c2 = ( ( ( ( U_691 | U_692 ) | U_693 ) | U_694 ) | U_695 ) ;	// line#=computer.cpp:86,91,561
	add32s1i1_c3 = ( ( ( ( M_4897 | U_1209 ) | U_1296 ) | U_1383 ) | U_1470 ) ;	// line#=computer.cpp:360,394
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )						// line#=computer.cpp:86,97,589
		| ( { 32{ M_4884 } } & RG_addr1_next_pc_op1_PC_src_addr )			// line#=computer.cpp:86,118,511,553
		| ( { 32{ add32s1i1_c1 } } & { TR_15 , RL_buf_buf1_coef_funct3_imm1 [11:0] } )	// line#=computer.cpp:86,91,519,614
		| ( { 32{ add32s1i1_c2 } } & regs_rd02 )					// line#=computer.cpp:86,91,561
		| ( { 32{ add32s1i1_c3 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )				// line#=computer.cpp:360,394
		) ;
	end
always @ ( U_434 or RL_addr_buf_buf1_instr_op2 or U_399 )
	M_4976 = ( ( { 13{ U_399 } } & { RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [0] , RL_addr_buf_buf1_instr_op2 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,480,530,553
		| ( { 13{ U_434 } } & { RL_addr_buf_buf1_instr_op2 [12:5] , RL_addr_buf_buf1_instr_op2 [13] , 
			RL_addr_buf_buf1_instr_op2 [17:14] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,477,479,511
		) ;
assign	M_4898 = ( ( ( ( U_845 | U_1209 ) | U_1296 ) | U_1383 ) | U_1470 ) ;
always @ ( M_4898 or RL_addr_buf_buf1_instr_op2 or U_582 )
	TR_17 = ( ( { 12{ U_582 } } & RL_addr_buf_buf1_instr_op2 [31:20] )			// line#=computer.cpp:614
		| ( { 12{ M_4898 } } & { RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] } )	// line#=computer.cpp:360,394
		) ;
assign	M_4884 = ( U_399 | U_434 ) ;
always @ ( RG_buf or U_1115 or U_1025 or U_935 or TR_17 or M_4898 or U_582 or U_695 or 
	U_694 or U_693 or U_692 or U_691 or U_467 or M_4976 or RL_addr_buf_buf1_instr_op2 or 
	M_4884 or imem_arg_MEMB32W65536_RD1 or U_11 )
	begin
	add32s1i2_c1 = ( ( ( ( ( U_467 | U_691 ) | U_692 ) | U_693 ) | U_694 ) | 
		U_695 ) ;	// line#=computer.cpp:86,91,479,519,561
	add32s1i2_c2 = ( U_582 | M_4898 ) ;	// line#=computer.cpp:360,394,614
	add32s1i2_c3 = ( ( U_935 | U_1025 ) | U_1115 ) ;	// line#=computer.cpp:360
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
		| ( { 32{ M_4884 } } & { RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			M_4976 [12:4] , RL_addr_buf_buf1_instr_op2 [23:18] , M_4976 [3:0] , 
			1'h0 } )									// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,477,479
													// ,480,511,530,553
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
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24:13] } )	// line#=computer.cpp:86,91,479,519,561
		| ( { 32{ add32s1i2_c2 } } & { TR_17 , RL_addr_buf_buf1_instr_op2 [19:0] } )		// line#=computer.cpp:360,394,614
		| ( { 32{ add32s1i2_c3 } } & { RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19:0] } )	// line#=computer.cpp:360
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:356,390
always @ ( C_q1ot or ST1_411d or ST1_364d or ST1_317d or ST1_270d or ST1_227d or 
	ST1_184d or ST1_141d or add12s_81ot or ST1_98d or C_q5ot or add8s_71ot or 
	ST1_416d or ST1_406d or ST1_401d or ST1_396d or ST1_391d or ST1_386d or 
	ST1_369d or ST1_359d or ST1_354d or ST1_349d or ST1_344d or ST1_339d or 
	ST1_322d or ST1_312d or ST1_307d or ST1_302d or ST1_297d or ST1_292d or 
	ST1_275d or ST1_265d or ST1_260d or incr8s_72ot or ST1_255d or ST1_250d or 
	ST1_245d or ST1_232d or ST1_222d or ST1_217d or ST1_212d or ST1_207d or 
	ST1_202d or ST1_189d or addsub8u_7_7_13ot or ST1_179d or ST1_174d or ST1_169d or 
	ST1_164d or ST1_159d or addsub8u_7_71ot or ST1_146d or addsub8u_7_7_11ot or 
	ST1_136d or ST1_131d or ST1_126d or ST1_121d or ST1_116d or addsub8u_7_74ot or 
	ST1_103d or addsub8u_7_7_12ot or ST1_93d or add3u_41ot or ST1_88d or incr8s_71ot or 
	ST1_83d or ST1_78d or add3u2ot or ST1_73d )	// line#=computer.cpp:355,356,389,390
	begin
	sub16s_131i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d & add3u2ot [3] ) | 
		( ST1_78d & add3u2ot [2] ) ) | ( ST1_83d & incr8s_71ot [3] ) ) | 
		( ST1_88d & add3u_41ot [1] ) ) | ( ST1_93d & addsub8u_7_7_12ot [3] ) ) | 
		( ST1_103d & addsub8u_7_74ot [3] ) ) | ( ST1_116d & add3u_41ot [3] ) ) | 
		( ST1_121d & add3u_41ot [2] ) ) | ( ST1_126d & incr8s_71ot [3] ) ) | 
		( ST1_131d & add3u_41ot [1] ) ) | ( ST1_136d & addsub8u_7_7_11ot [3] ) ) | 
		( ST1_146d & addsub8u_7_71ot [3] ) ) | ( ST1_159d & add3u_41ot [3] ) ) | 
		( ST1_164d & add3u_41ot [2] ) ) | ( ST1_169d & incr8s_71ot [3] ) ) | 
		( ST1_174d & add3u_41ot [1] ) ) | ( ST1_179d & addsub8u_7_7_13ot [3] ) ) | 
		( ST1_189d & addsub8u_7_71ot [3] ) ) | ( ST1_202d & add3u_41ot [3] ) ) | 
		( ST1_207d & add3u_41ot [2] ) ) | ( ST1_212d & incr8s_71ot [3] ) ) | 
		( ST1_217d & add3u_41ot [1] ) ) | ( ST1_222d & addsub8u_7_7_13ot [3] ) ) | 
		( ST1_232d & addsub8u_7_71ot [3] ) ) | ( ST1_245d & add3u_41ot [3] ) ) | 
		( ST1_250d & add3u_41ot [2] ) ) | ( ST1_255d & incr8s_72ot [3] ) ) | 
		( ST1_260d & add3u_41ot [1] ) ) | ( ST1_265d & addsub8u_7_74ot [3] ) ) | 
		( ST1_275d & addsub8u_7_74ot [3] ) ) | ( ST1_292d & add3u_41ot [3] ) ) | 
		( ST1_297d & add3u_41ot [2] ) ) | ( ST1_302d & incr8s_72ot [3] ) ) | 
		( ST1_307d & add3u_41ot [1] ) ) | ( ST1_312d & addsub8u_7_74ot [3] ) ) | 
		( ST1_322d & addsub8u_7_74ot [3] ) ) | ( ST1_339d & add3u_41ot [3] ) ) | 
		( ST1_344d & add3u_41ot [2] ) ) | ( ST1_349d & incr8s_72ot [3] ) ) | 
		( ST1_354d & add3u_41ot [1] ) ) | ( ST1_359d & addsub8u_7_74ot [3] ) ) | 
		( ST1_369d & addsub8u_7_74ot [3] ) ) | ( ST1_386d & add3u_41ot [3] ) ) | 
		( ST1_391d & add3u_41ot [2] ) ) | ( ST1_396d & incr8s_72ot [3] ) ) | 
		( ST1_401d & add3u_41ot [1] ) ) | ( ST1_406d & addsub8u_7_74ot [3] ) ) | 
		( ST1_416d & add8s_71ot [3] ) ) ;	// line#=computer.cpp:356,390
	sub16s_131i2_c2 = ( ( ( ( ( ( ( ( ST1_98d & add12s_81ot [4] ) | ( ST1_141d & 
		add12s_81ot [4] ) ) | ( ST1_184d & add12s_81ot [4] ) ) | ( ST1_227d & 
		add12s_81ot [4] ) ) | ( ST1_270d & add12s_81ot [4] ) ) | ( ST1_317d & 
		add12s_81ot [4] ) ) | ( ST1_364d & add12s_81ot [4] ) ) | ( ST1_411d & 
		add12s_81ot [4] ) ) ;	// line#=computer.cpp:356,390
	sub16s_131i2 = ( ( { 14{ sub16s_131i2_c1 } } & C_q5ot )	// line#=computer.cpp:356,390
		| ( { 14{ sub16s_131i2_c2 } } & C_q1ot )	// line#=computer.cpp:356,390
		) ;
	end
assign	sub16s_132i1 = 2'h0 ;	// line#=computer.cpp:356,390
always @ ( C_q7ot or ST1_406d or ST1_369d or ST1_322d or ST1_275d or ST1_232d or 
	ST1_189d or addsub8u_7_7_11ot or ST1_146d or ST1_103d or C_q2ot or addsub8u_7_73ot or 
	ST1_416d or ST1_411d or ST1_364d or ST1_317d or incr8s_71ot or ST1_270d or 
	ST1_227d or ST1_184d or ST1_141d or incr8s_72ot or ST1_98d or C_q6ot or 
	ST1_401d or ST1_396d or ST1_391d or ST1_386d or ST1_359d or ST1_354d or 
	ST1_349d or ST1_344d or ST1_339d or ST1_312d or ST1_307d or ST1_302d or 
	ST1_297d or ST1_292d or ST1_265d or ST1_260d or ST1_255d or ST1_250d or 
	ST1_245d or ST1_222d or ST1_217d or ST1_212d or ST1_207d or ST1_202d or 
	addsub8u_7_71ot or ST1_179d or ST1_174d or ST1_169d or ST1_164d or ST1_159d or 
	addsub8u_7_7_13ot or ST1_136d or ST1_131d or ST1_126d or ST1_121d or ST1_116d or 
	addsub8u_7_72ot or ST1_93d or add3u_43ot or ST1_88d or add8s_71ot or ST1_83d or 
	ST1_78d or add3u_42ot or ST1_73d )	// line#=computer.cpp:355,356,389,390
	begin
	sub16s_132i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ST1_73d & add3u_42ot [3] ) | ( ST1_78d & add3u_42ot [2] ) ) | 
		( ST1_83d & add8s_71ot [4] ) ) | ( ST1_88d & add3u_43ot [1] ) ) | 
		( ST1_93d & addsub8u_7_72ot [3] ) ) | ( ST1_116d & add3u_43ot [3] ) ) | 
		( ST1_121d & add3u_43ot [2] ) ) | ( ST1_126d & add8s_71ot [4] ) ) | 
		( ST1_131d & add3u_43ot [1] ) ) | ( ST1_136d & addsub8u_7_7_13ot [3] ) ) | 
		( ST1_159d & add3u_43ot [3] ) ) | ( ST1_164d & add3u_43ot [2] ) ) | 
		( ST1_169d & add8s_71ot [4] ) ) | ( ST1_174d & add3u_43ot [1] ) ) | 
		( ST1_179d & addsub8u_7_71ot [3] ) ) | ( ST1_202d & add3u_43ot [3] ) ) | 
		( ST1_207d & add3u_43ot [2] ) ) | ( ST1_212d & add8s_71ot [4] ) ) | 
		( ST1_217d & add3u_43ot [1] ) ) | ( ST1_222d & addsub8u_7_71ot [3] ) ) | 
		( ST1_245d & add3u_43ot [3] ) ) | ( ST1_250d & add3u_43ot [2] ) ) | 
		( ST1_255d & add8s_71ot [4] ) ) | ( ST1_260d & add3u_43ot [1] ) ) | 
		( ST1_265d & addsub8u_7_71ot [3] ) ) | ( ST1_292d & add3u_43ot [3] ) ) | 
		( ST1_297d & add3u_43ot [2] ) ) | ( ST1_302d & add8s_71ot [4] ) ) | 
		( ST1_307d & add3u_43ot [1] ) ) | ( ST1_312d & addsub8u_7_71ot [3] ) ) | 
		( ST1_339d & add3u_43ot [3] ) ) | ( ST1_344d & add3u_43ot [2] ) ) | 
		( ST1_349d & add8s_71ot [4] ) ) | ( ST1_354d & add3u_43ot [1] ) ) | 
		( ST1_359d & addsub8u_7_71ot [3] ) ) | ( ST1_386d & add3u_43ot [3] ) ) | 
		( ST1_391d & add3u_43ot [2] ) ) | ( ST1_396d & add8s_71ot [4] ) ) | 
		( ST1_401d & add3u_43ot [1] ) ) ;	// line#=computer.cpp:356,390
	sub16s_132i2_c2 = ( ( ( ( ( ( ( ( ( ST1_98d & incr8s_72ot [2] ) | ( ST1_141d & 
		incr8s_72ot [2] ) ) | ( ST1_184d & incr8s_72ot [2] ) ) | ( ST1_227d & 
		incr8s_72ot [2] ) ) | ( ST1_270d & incr8s_71ot [2] ) ) | ( ST1_317d & 
		incr8s_71ot [2] ) ) | ( ST1_364d & incr8s_71ot [2] ) ) | ( ST1_411d & 
		incr8s_71ot [2] ) ) | ( ST1_416d & addsub8u_7_73ot [3] ) ) ;	// line#=computer.cpp:356,390
	sub16s_132i2_c3 = ( ( ( ( ( ( ( ( ST1_103d & addsub8u_7_71ot [3] ) | ( ST1_146d & 
		addsub8u_7_7_11ot [3] ) ) | ( ST1_189d & addsub8u_7_7_11ot [3] ) ) | 
		( ST1_232d & addsub8u_7_7_11ot [3] ) ) | ( ST1_275d & addsub8u_7_71ot [3] ) ) | 
		( ST1_322d & addsub8u_7_71ot [3] ) ) | ( ST1_369d & addsub8u_7_71ot [3] ) ) | 
		( ST1_406d & addsub8u_7_71ot [3] ) ) ;	// line#=computer.cpp:356,390
	sub16s_132i2 = ( ( { 14{ sub16s_132i2_c1 } } & C_q6ot )	// line#=computer.cpp:356,390
		| ( { 14{ sub16s_132i2_c2 } } & C_q2ot )	// line#=computer.cpp:356,390
		| ( { 14{ sub16s_132i2_c3 } } & C_q7ot )	// line#=computer.cpp:356,390
		) ;
	end
assign	sub16s_133i1 = 2'h0 ;	// line#=computer.cpp:356,390
always @ ( C_q3ot or addsub8u_7_74ot or ST1_416d or C_q6ot or addsub8u_7_61ot or 
	ST1_406d or C_q2ot or ST1_369d or ST1_322d or ST1_275d or ST1_232d or ST1_189d or 
	ST1_146d or add8s_71ot or ST1_103d or C_q5ot or ST1_411d or ST1_364d or 
	ST1_317d or ST1_270d or ST1_227d or ST1_184d or ST1_141d or ST1_98d or C_q7ot or 
	ST1_401d or ST1_396d or ST1_391d or ST1_386d or ST1_359d or ST1_354d or 
	ST1_349d or ST1_344d or ST1_339d or ST1_312d or ST1_307d or ST1_302d or 
	ST1_297d or ST1_292d or ST1_265d or ST1_260d or incr8s_71ot or ST1_255d or 
	ST1_250d or ST1_245d or ST1_222d or ST1_217d or ST1_212d or ST1_207d or 
	ST1_202d or ST1_179d or ST1_174d or ST1_169d or ST1_164d or ST1_159d or 
	addsub8u_71ot or ST1_136d or ST1_131d or ST1_126d or ST1_121d or ST1_116d or 
	addsub8u_7_71ot or ST1_93d or ST1_88d or incr8s_72ot or ST1_83d or ST1_78d or 
	incr3u1ot or ST1_73d )	// line#=computer.cpp:355,356,389,390
	begin
	sub16s_133i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ST1_73d & incr3u1ot [3] ) | ( ST1_78d & incr3u1ot [2] ) ) | 
		( ST1_83d & incr8s_72ot [3] ) ) | ( ST1_88d & incr3u1ot [1] ) ) | 
		( ST1_93d & addsub8u_7_71ot [3] ) ) | ( ST1_116d & incr3u1ot [3] ) ) | 
		( ST1_121d & incr3u1ot [2] ) ) | ( ST1_126d & incr8s_72ot [3] ) ) | 
		( ST1_131d & incr3u1ot [1] ) ) | ( ST1_136d & addsub8u_71ot [3] ) ) | 
		( ST1_159d & incr3u1ot [3] ) ) | ( ST1_164d & incr3u1ot [2] ) ) | 
		( ST1_169d & incr8s_72ot [3] ) ) | ( ST1_174d & incr3u1ot [1] ) ) | 
		( ST1_179d & addsub8u_71ot [3] ) ) | ( ST1_202d & incr3u1ot [3] ) ) | 
		( ST1_207d & incr3u1ot [2] ) ) | ( ST1_212d & incr8s_72ot [3] ) ) | 
		( ST1_217d & incr3u1ot [1] ) ) | ( ST1_222d & addsub8u_71ot [3] ) ) | 
		( ST1_245d & incr3u1ot [3] ) ) | ( ST1_250d & incr3u1ot [2] ) ) | 
		( ST1_255d & incr8s_71ot [3] ) ) | ( ST1_260d & incr3u1ot [1] ) ) | 
		( ST1_265d & addsub8u_71ot [3] ) ) | ( ST1_292d & incr3u1ot [3] ) ) | 
		( ST1_297d & incr3u1ot [2] ) ) | ( ST1_302d & incr8s_71ot [3] ) ) | 
		( ST1_307d & incr3u1ot [1] ) ) | ( ST1_312d & addsub8u_71ot [3] ) ) | 
		( ST1_339d & incr3u1ot [3] ) ) | ( ST1_344d & incr3u1ot [2] ) ) | 
		( ST1_349d & incr8s_71ot [3] ) ) | ( ST1_354d & incr3u1ot [1] ) ) | 
		( ST1_359d & addsub8u_71ot [3] ) ) | ( ST1_386d & incr3u1ot [3] ) ) | 
		( ST1_391d & incr3u1ot [2] ) ) | ( ST1_396d & incr8s_71ot [3] ) ) | 
		( ST1_401d & incr3u1ot [1] ) ) ;	// line#=computer.cpp:356,390
	sub16s_133i2_c2 = ( ( ( ( ( ( ( ( ST1_98d & incr8s_71ot [2] ) | ( ST1_141d & 
		incr8s_71ot [2] ) ) | ( ST1_184d & incr8s_71ot [2] ) ) | ( ST1_227d & 
		incr8s_71ot [2] ) ) | ( ST1_270d & incr8s_72ot [2] ) ) | ( ST1_317d & 
		incr8s_72ot [2] ) ) | ( ST1_364d & incr8s_72ot [2] ) ) | ( ST1_411d & 
		incr8s_72ot [2] ) ) ;	// line#=computer.cpp:356,390
	sub16s_133i2_c3 = ( ( ( ( ( ( ( ST1_103d & add8s_71ot [3] ) | ( ST1_146d & 
		add8s_71ot [3] ) ) | ( ST1_189d & add8s_71ot [3] ) ) | ( ST1_232d & 
		add8s_71ot [3] ) ) | ( ST1_275d & add8s_71ot [3] ) ) | ( ST1_322d & 
		add8s_71ot [3] ) ) | ( ST1_369d & add8s_71ot [3] ) ) ;	// line#=computer.cpp:356,390
	sub16s_133i2_c4 = ( ST1_406d & addsub8u_7_61ot [3] ) ;	// line#=computer.cpp:390
	sub16s_133i2_c5 = ( ST1_416d & addsub8u_7_74ot [3] ) ;	// line#=computer.cpp:390
	sub16s_133i2 = ( ( { 14{ sub16s_133i2_c1 } } & C_q7ot )	// line#=computer.cpp:356,390
		| ( { 14{ sub16s_133i2_c2 } } & C_q5ot )	// line#=computer.cpp:356,390
		| ( { 14{ sub16s_133i2_c3 } } & C_q2ot )	// line#=computer.cpp:356,390
		| ( { 14{ sub16s_133i2_c4 } } & C_q6ot )	// line#=computer.cpp:390
		| ( { 14{ sub16s_133i2_c5 } } & C_q3ot )	// line#=computer.cpp:390
		) ;
	end
assign	sub16s_134i1 = 2'h0 ;	// line#=computer.cpp:356,390
assign	sub16s_134i2 = C_q4ot ;	// line#=computer.cpp:356,390
always @ ( RG_dst_addr or ST1_485d or ST1_484d or ST1_483d or ST1_482d or ST1_481d or 
	ST1_480d or ST1_479d or ST1_478d or ST1_477d or ST1_476d or ST1_475d or 
	ST1_474d or ST1_473d or ST1_472d or ST1_471d or ST1_470d or ST1_469d or 
	ST1_468d or ST1_467d or ST1_466d or ST1_465d or ST1_464d or ST1_463d or 
	ST1_462d or ST1_461d or ST1_460d or ST1_459d or ST1_458d or ST1_457d or 
	ST1_456d or ST1_455d or ST1_454d or ST1_453d or ST1_452d or ST1_451d or 
	ST1_450d or ST1_449d or ST1_448d or ST1_447d or ST1_446d or ST1_445d or 
	ST1_444d or ST1_443d or ST1_442d or ST1_441d or ST1_440d or ST1_439d or 
	ST1_438d or ST1_437d or ST1_436d or ST1_435d or ST1_434d or ST1_433d or 
	ST1_432d or ST1_431d or ST1_430d or ST1_429d or ST1_428d or U_1490 or U_1488 or 
	U_1487 or U_1486 or U_1483 or RG_addr1_next_pc_op1_PC_src_addr or M_4630 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( U_1483 | U_1486 ) | U_1487 ) | U_1488 ) | U_1490 ) | ST1_428d ) | 
		ST1_429d ) | ST1_430d ) | ST1_431d ) | ST1_432d ) | ST1_433d ) | 
		ST1_434d ) | ST1_435d ) | ST1_436d ) | ST1_437d ) | ST1_438d ) | 
		ST1_439d ) | ST1_440d ) | ST1_441d ) | ST1_442d ) | ST1_443d ) | 
		ST1_444d ) | ST1_445d ) | ST1_446d ) | ST1_447d ) | ST1_448d ) | 
		ST1_449d ) | ST1_450d ) | ST1_451d ) | ST1_452d ) | ST1_453d ) | 
		ST1_454d ) | ST1_455d ) | ST1_456d ) | ST1_457d ) | ST1_458d ) | 
		ST1_459d ) | ST1_460d ) | ST1_461d ) | ST1_462d ) | ST1_463d ) | 
		ST1_464d ) | ST1_465d ) | ST1_466d ) | ST1_467d ) | ST1_468d ) | 
		ST1_469d ) | ST1_470d ) | ST1_471d ) | ST1_472d ) | ST1_473d ) | 
		ST1_474d ) | ST1_475d ) | ST1_476d ) | ST1_477d ) | ST1_478d ) | 
		ST1_479d ) | ST1_480d ) | ST1_481d ) | ST1_482d ) | ST1_483d ) | 
		ST1_484d ) | ST1_485d ) ;	// line#=computer.cpp:218,402,403
	sub20u_181i1 = ( ( { 18{ M_4630 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,329,330
		| ( { 18{ sub20u_181i1_c1 } } & RG_dst_addr )				// line#=computer.cpp:218,402,403
		) ;
	end
always @ ( ST1_485d or ST1_484d or ST1_483d or ST1_482d or U_673 or ST1_481d or 
	U_658 or ST1_480d or U_632 or ST1_479d or U_619 or ST1_478d or U_604 or 
	ST1_477d or U_579 or ST1_476d or U_566 or ST1_475d or U_551 or ST1_474d or 
	U_536 or ST1_473d or U_521 or ST1_472d or U_506 or ST1_471d or U_491 or 
	ST1_470d or U_474 or ST1_469d or U_459 or ST1_468d or U_442 or ST1_467d or 
	U_427 or ST1_466d or ST1_47d or ST1_465d or ST1_46d or ST1_464d or ST1_45d or 
	ST1_463d or ST1_44d or ST1_462d or ST1_43d or ST1_461d or ST1_42d or ST1_460d or 
	ST1_41d or ST1_459d or ST1_40d or ST1_458d or ST1_39d or ST1_457d or ST1_38d or 
	ST1_456d or ST1_37d or ST1_455d or ST1_36d or ST1_454d or ST1_35d or ST1_453d or 
	ST1_34d or ST1_452d or ST1_33d or ST1_451d or ST1_32d or ST1_450d or ST1_31d or 
	ST1_449d or ST1_30d or ST1_448d or ST1_29d or ST1_447d or ST1_28d or ST1_446d or 
	ST1_27d or ST1_445d or ST1_26d or ST1_444d or ST1_25d or ST1_443d or ST1_24d or 
	ST1_442d or ST1_23d or ST1_441d or U_412 or ST1_440d or U_396 or ST1_439d or 
	U_381 or ST1_438d or U_364 or ST1_437d or U_349 or ST1_436d or U_288 or 
	ST1_435d or U_275 or ST1_434d or U_260 or ST1_433d or U_245 or ST1_432d or 
	U_230 or ST1_431d or U_211 or ST1_430d or U_196 or ST1_429d or U_181 or 
	ST1_428d or U_165 or U_1490 or U_149 or U_1488 or U_124 or U_1487 or U_109 or 
	U_1486 or U_88 or U_1483 or U_71 )
	begin
	M_4974_c1 = ( U_71 | U_1483 ) ;	// line#=computer.cpp:165,218,329,330,402
					// ,403
	M_4974_c2 = ( U_88 | U_1486 ) ;	// line#=computer.cpp:165,218,329,330,402
					// ,403
	M_4974_c3 = ( U_109 | U_1487 ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c4 = ( U_124 | U_1488 ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c5 = ( U_149 | U_1490 ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c6 = ( U_165 | ST1_428d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c7 = ( U_181 | ST1_429d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c8 = ( U_196 | ST1_430d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c9 = ( U_211 | ST1_431d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c10 = ( U_230 | ST1_432d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c11 = ( U_245 | ST1_433d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c12 = ( U_260 | ST1_434d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c13 = ( U_275 | ST1_435d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c14 = ( U_288 | ST1_436d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c15 = ( U_349 | ST1_437d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c16 = ( U_364 | ST1_438d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c17 = ( U_381 | ST1_439d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c18 = ( U_396 | ST1_440d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c19 = ( U_412 | ST1_441d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c20 = ( ST1_23d | ST1_442d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c21 = ( ST1_24d | ST1_443d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c22 = ( ST1_25d | ST1_444d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c23 = ( ST1_26d | ST1_445d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c24 = ( ST1_27d | ST1_446d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c25 = ( ST1_28d | ST1_447d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c26 = ( ST1_29d | ST1_448d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c27 = ( ST1_30d | ST1_449d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c28 = ( ST1_31d | ST1_450d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c29 = ( ST1_32d | ST1_451d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c30 = ( ST1_33d | ST1_452d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c31 = ( ST1_34d | ST1_453d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c32 = ( ST1_35d | ST1_454d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c33 = ( ST1_36d | ST1_455d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c34 = ( ST1_37d | ST1_456d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c35 = ( ST1_38d | ST1_457d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c36 = ( ST1_39d | ST1_458d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c37 = ( ST1_40d | ST1_459d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c38 = ( ST1_41d | ST1_460d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c39 = ( ST1_42d | ST1_461d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c40 = ( ST1_43d | ST1_462d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c41 = ( ST1_44d | ST1_463d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c42 = ( ST1_45d | ST1_464d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c43 = ( ST1_46d | ST1_465d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c44 = ( ST1_47d | ST1_466d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c45 = ( U_427 | ST1_467d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c46 = ( U_442 | ST1_468d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c47 = ( U_459 | ST1_469d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c48 = ( U_474 | ST1_470d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c49 = ( U_491 | ST1_471d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c50 = ( U_506 | ST1_472d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c51 = ( U_521 | ST1_473d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c52 = ( U_536 | ST1_474d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c53 = ( U_551 | ST1_475d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c54 = ( U_566 | ST1_476d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c55 = ( U_579 | ST1_477d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c56 = ( U_604 | ST1_478d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c57 = ( U_619 | ST1_479d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c58 = ( U_632 | ST1_480d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c59 = ( U_658 | ST1_481d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974_c60 = ( U_673 | ST1_482d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_4974 = ( ( { 7{ M_4974_c1 } } & 7'h7f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c5 } } & 7'h7b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c44 } } & 7'h2c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c57 } } & 7'h0f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_4974_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ ST1_483d } } & 7'h0b )		// line#=computer.cpp:218,402,403
		| ( { 7{ ST1_484d } } & 7'h0a )		// line#=computer.cpp:218,402,403
		| ( { 7{ ST1_485d } } & 7'h09 )		// line#=computer.cpp:218,402,403
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_4974 , 2'h0 } ;
assign	sub20u_182i1 = RG_addr1_next_pc_op1_PC_src_addr [17:0] ;	// line#=computer.cpp:165,329,330
always @ ( ST1_47d or U_124 or U_71 )
	M_4973 = ( ( { 2{ U_71 } } & 2'h3 )	// line#=computer.cpp:165,329,330
		| ( { 2{ U_124 } } & 2'h2 )	// line#=computer.cpp:165,329,330
		| ( { 2{ ST1_47d } } & 2'h1 )	// line#=computer.cpp:165,329,330
		) ;
assign	sub20u_182i2 = { 14'h3fe2 , M_4973 , 2'h0 } ;
assign	M_4682 = ( ( ( ( ST1_103d | U_1209 ) | U_1296 ) | U_1383 ) | U_1470 ) ;
always @ ( RG_buf or M_4721 or RL_addr_buf_buf1_instr_op2 or M_4682 )
	TR_18 = ( ( { 20{ M_4682 } } & RL_addr_buf_buf1_instr_op2 [19:0] )	// line#=computer.cpp:360,394
		| ( { 20{ M_4721 } } & RG_buf [19:0] )				// line#=computer.cpp:360
		) ;
assign	sub24s_231i1 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:360,394
assign	M_4721 = ( ( ST1_146d | ST1_189d ) | ST1_232d ) ;
always @ ( RG_buf or M_4721 or RL_addr_buf_buf1_instr_op2 or M_4682 )
	sub24s_231i2 = ( ( { 20{ M_4682 } } & RL_addr_buf_buf1_instr_op2 [19:0] )	// line#=computer.cpp:360,394
		| ( { 20{ M_4721 } } & RG_buf [19:0] )					// line#=computer.cpp:360
		) ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:360,394
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:360,394
assign	M_4652 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ST1_74d | ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_79d ) | ST1_80d ) | 
	ST1_81d ) | ST1_82d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_89d ) | 
	ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | 
	ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_104d ) | ST1_105d ) | 
	ST1_106d ) | ST1_107d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
	ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_127d ) | ST1_128d ) | 
	ST1_129d ) | ST1_130d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | 
	ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_142d ) | ST1_143d ) | 
	ST1_144d ) | ST1_145d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | 
	ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_165d ) | ST1_166d ) | 
	ST1_167d ) | ST1_168d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | 
	ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_180d ) | ST1_181d ) | 
	ST1_182d ) | ST1_183d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | 
	ST1_190d ) | ST1_191d ) | ST1_192d ) | ST1_193d ) | ST1_203d ) | ST1_204d ) | 
	ST1_205d ) | ST1_206d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_211d ) | 
	ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_216d ) | ST1_218d ) | ST1_219d ) | 
	ST1_220d ) | ST1_221d ) | ST1_223d ) | ST1_224d ) | ST1_225d ) | ST1_226d ) | 
	ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_233d ) | ST1_234d ) | 
	ST1_235d ) | ST1_236d ) ;
always @ ( blk_out_RD1 or ST1_420d or ST1_419d or ST1_418d or ST1_417d or ST1_415d or 
	ST1_414d or ST1_413d or ST1_412d or ST1_410d or ST1_409d or ST1_408d or 
	ST1_407d or ST1_405d or ST1_404d or ST1_403d or ST1_402d or ST1_400d or 
	ST1_399d or ST1_398d or ST1_397d or ST1_395d or ST1_394d or ST1_393d or 
	ST1_392d or ST1_390d or ST1_389d or ST1_388d or ST1_387d or ST1_373d or 
	ST1_372d or ST1_371d or ST1_370d or ST1_368d or ST1_367d or ST1_366d or 
	ST1_365d or ST1_363d or ST1_362d or ST1_361d or ST1_360d or ST1_358d or 
	ST1_357d or ST1_356d or ST1_355d or ST1_353d or ST1_352d or ST1_351d or 
	ST1_350d or ST1_348d or ST1_347d or ST1_346d or ST1_345d or ST1_343d or 
	ST1_342d or ST1_341d or ST1_340d or ST1_326d or ST1_325d or ST1_324d or 
	ST1_323d or ST1_321d or ST1_320d or ST1_319d or ST1_318d or ST1_316d or 
	ST1_315d or ST1_314d or ST1_313d or ST1_311d or ST1_310d or ST1_309d or 
	ST1_308d or ST1_306d or ST1_305d or ST1_304d or ST1_303d or ST1_301d or 
	ST1_300d or ST1_299d or ST1_298d or ST1_296d or ST1_295d or ST1_294d or 
	ST1_293d or ST1_279d or ST1_278d or ST1_277d or ST1_276d or ST1_274d or 
	ST1_273d or ST1_272d or ST1_271d or ST1_269d or ST1_268d or ST1_267d or 
	ST1_266d or ST1_264d or ST1_263d or ST1_262d or ST1_261d or ST1_259d or 
	ST1_258d or ST1_257d or ST1_256d or ST1_254d or ST1_253d or ST1_252d or 
	ST1_251d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or blk_in_RD1 or 
	M_4652 )
	begin
	mul32s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_246d | ST1_247d ) | ST1_248d ) | 
		ST1_249d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_254d ) | 
		ST1_256d ) | ST1_257d ) | ST1_258d ) | ST1_259d ) | ST1_261d ) | 
		ST1_262d ) | ST1_263d ) | ST1_264d ) | ST1_266d ) | ST1_267d ) | 
		ST1_268d ) | ST1_269d ) | ST1_271d ) | ST1_272d ) | ST1_273d ) | 
		ST1_274d ) | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) | 
		ST1_293d ) | ST1_294d ) | ST1_295d ) | ST1_296d ) | ST1_298d ) | 
		ST1_299d ) | ST1_300d ) | ST1_301d ) | ST1_303d ) | ST1_304d ) | 
		ST1_305d ) | ST1_306d ) | ST1_308d ) | ST1_309d ) | ST1_310d ) | 
		ST1_311d ) | ST1_313d ) | ST1_314d ) | ST1_315d ) | ST1_316d ) | 
		ST1_318d ) | ST1_319d ) | ST1_320d ) | ST1_321d ) | ST1_323d ) | 
		ST1_324d ) | ST1_325d ) | ST1_326d ) | ST1_340d ) | ST1_341d ) | 
		ST1_342d ) | ST1_343d ) | ST1_345d ) | ST1_346d ) | ST1_347d ) | 
		ST1_348d ) | ST1_350d ) | ST1_351d ) | ST1_352d ) | ST1_353d ) | 
		ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) | ST1_360d ) | 
		ST1_361d ) | ST1_362d ) | ST1_363d ) | ST1_365d ) | ST1_366d ) | 
		ST1_367d ) | ST1_368d ) | ST1_370d ) | ST1_371d ) | ST1_372d ) | 
		ST1_373d ) | ST1_387d ) | ST1_388d ) | ST1_389d ) | ST1_390d ) | 
		ST1_392d ) | ST1_393d ) | ST1_394d ) | ST1_395d ) | ST1_397d ) | 
		ST1_398d ) | ST1_399d ) | ST1_400d ) | ST1_402d ) | ST1_403d ) | 
		ST1_404d ) | ST1_405d ) | ST1_407d ) | ST1_408d ) | ST1_409d ) | 
		ST1_410d ) | ST1_412d ) | ST1_413d ) | ST1_414d ) | ST1_415d ) | 
		ST1_417d ) | ST1_418d ) | ST1_419d ) | ST1_420d ) ;	// line#=computer.cpp:391
	mul32s1i1 = ( ( { 32{ M_4652 } } & blk_in_RD1 )		// line#=computer.cpp:357
		| ( { 32{ mul32s1i1_c1 } } & blk_out_RD1 )	// line#=computer.cpp:391
		) ;
	end
assign	M_4657 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ST1_79d | ST1_84d ) | ST1_89d ) | ST1_122d ) | ST1_127d ) | ST1_132d ) | 
	ST1_137d ) | ST1_142d ) | ST1_165d ) | ST1_170d ) | ST1_175d ) | ST1_180d ) | 
	ST1_185d ) | ST1_208d ) | ST1_213d ) | ST1_218d ) | ST1_223d ) | ST1_228d ) | 
	ST1_256d ) | ST1_261d ) | ST1_266d ) | ST1_298d ) | ST1_303d ) | ST1_308d ) | 
	ST1_313d ) | ST1_318d ) | ST1_345d ) | ST1_350d ) | ST1_355d ) | ST1_360d ) | 
	ST1_365d ) | ST1_392d ) | ST1_397d ) | ST1_402d ) | ST1_407d ) | ST1_412d ) ;
always @ ( M_4657 or RG_buf_buf1_coef_coef1 or ST1_74d )
	TR_19 = ( ( { 1{ ST1_74d } } & RG_buf_buf1_coef_coef1 [12] )	// line#=computer.cpp:357
		| ( { 1{ M_4657 } } & RG_buf_buf1_coef_coef1 [13] )	// line#=computer.cpp:357,391
		) ;
assign	M_4697 = ( ( ( ( ( ST1_117d | ST1_160d ) | ST1_203d ) | ST1_293d ) | ST1_340d ) | 
	ST1_387d ) ;
always @ ( M_4697 or RG_buf_buf1_coef_coef1_k_x_y or ST1_94d )
	TR_20 = ( ( { 1{ ST1_94d } } & RG_buf_buf1_coef_coef1_k_x_y [13] )	// line#=computer.cpp:357
		| ( { 1{ M_4697 } } & RG_buf_buf1_coef_coef1_k_x_y [12] )	// line#=computer.cpp:357,391
		) ;
assign	M_4685 = ( ( ( ( ( ( ( ( ( ST1_104d | ST1_147d ) | ST1_190d ) | ST1_233d ) | 
	ST1_251d ) | ST1_271d ) | ST1_276d ) | ST1_323d ) | ST1_370d ) | ST1_417d ) ;
always @ ( ST1_246d or RG_coef_coef1_1 or M_4685 )
	TR_21 = ( ( { 1{ M_4685 } } & RG_coef_coef1_1 [13] )	// line#=computer.cpp:357,391
		| ( { 1{ ST1_246d } } & RG_coef_coef1_1 [12] )	// line#=computer.cpp:391
		) ;
assign	M_4654 = ( ST1_76d | ST1_81d ) ;
assign	M_4655 = ( ST1_77d | ST1_82d ) ;
always @ ( RG_coef1 or ST1_418d or ST1_414d or ST1_408d or ST1_403d or ST1_399d or 
	ST1_393d or ST1_388d or ST1_371d or ST1_367d or ST1_361d or ST1_356d or 
	ST1_352d or ST1_346d or ST1_341d or ST1_324d or ST1_320d or ST1_314d or 
	ST1_309d or ST1_305d or ST1_299d or ST1_294d or ST1_277d or RG_coef_coef1_1 or 
	TR_21 or ST1_246d or M_4685 or RG_buf_buf1_coef_x or ST1_99d or RG_buf_buf1_coef_coef1_k_x_y or 
	TR_20 or M_4697 or ST1_94d or RG_buf1_coef_coef1_x or ST1_273d or ST1_267d or 
	ST1_262d or ST1_258d or ST1_252d or ST1_247d or ST1_234d or ST1_230d or 
	ST1_224d or ST1_219d or ST1_215d or ST1_209d or ST1_204d or ST1_191d or 
	ST1_187d or ST1_181d or ST1_176d or ST1_172d or ST1_166d or ST1_161d or 
	ST1_148d or ST1_144d or ST1_138d or ST1_133d or ST1_129d or ST1_123d or 
	ST1_118d or ST1_105d or ST1_101d or ST1_95d or ST1_90d or RG_coef_coef1 or 
	ST1_419d or ST1_415d or ST1_409d or ST1_404d or ST1_398d or ST1_394d or 
	ST1_389d or ST1_372d or ST1_368d or ST1_362d or ST1_357d or ST1_351d or 
	ST1_347d or ST1_342d or ST1_325d or ST1_321d or ST1_315d or ST1_310d or 
	ST1_304d or ST1_300d or ST1_295d or ST1_278d or ST1_274d or ST1_268d or 
	ST1_263d or ST1_257d or ST1_253d or ST1_248d or ST1_235d or ST1_231d or 
	ST1_225d or ST1_220d or ST1_214d or ST1_210d or ST1_205d or ST1_192d or 
	ST1_188d or ST1_182d or ST1_177d or ST1_171d or ST1_167d or ST1_162d or 
	ST1_149d or ST1_145d or ST1_139d or ST1_134d or ST1_128d or ST1_124d or 
	ST1_119d or ST1_106d or ST1_102d or ST1_96d or ST1_91d or ST1_87d or RL_coef_coef1_rs1_rs2_val1 or 
	ST1_420d or ST1_413d or ST1_410d or ST1_405d or ST1_400d or ST1_395d or 
	ST1_390d or ST1_373d or ST1_366d or ST1_363d or ST1_358d or ST1_353d or 
	ST1_348d or ST1_343d or ST1_326d or ST1_319d or ST1_316d or ST1_311d or 
	ST1_306d or ST1_301d or ST1_296d or ST1_279d or ST1_272d or ST1_269d or 
	ST1_264d or ST1_259d or ST1_254d or ST1_249d or ST1_236d or ST1_229d or 
	ST1_226d or ST1_221d or ST1_216d or ST1_211d or ST1_206d or ST1_193d or 
	ST1_186d or ST1_183d or ST1_178d or ST1_173d or ST1_168d or ST1_163d or 
	ST1_150d or ST1_143d or ST1_140d or ST1_135d or ST1_130d or ST1_125d or 
	ST1_120d or ST1_107d or ST1_100d or ST1_97d or ST1_92d or ST1_85d or M_4655 or 
	RL_buf_buf1_coef_instr_rd or M_4654 or RL_buf_buf1_coef_funct3_imm1 or ST1_86d or 
	ST1_80d or ST1_75d or RG_buf_buf1_coef_coef1 or TR_19 or M_4657 or ST1_74d )
	begin
	mul32s1i2_c1 = ( ST1_74d | M_4657 ) ;	// line#=computer.cpp:357,391
	mul32s1i2_c2 = ( ( ST1_75d | ST1_80d ) | ST1_86d ) ;	// line#=computer.cpp:357
	mul32s1i2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4655 | ST1_85d ) | 
		ST1_92d ) | ST1_97d ) | ST1_100d ) | ST1_107d ) | ST1_120d ) | ST1_125d ) | 
		ST1_130d ) | ST1_135d ) | ST1_140d ) | ST1_143d ) | ST1_150d ) | 
		ST1_163d ) | ST1_168d ) | ST1_173d ) | ST1_178d ) | ST1_183d ) | 
		ST1_186d ) | ST1_193d ) | ST1_206d ) | ST1_211d ) | ST1_216d ) | 
		ST1_221d ) | ST1_226d ) | ST1_229d ) | ST1_236d ) | ST1_249d ) | 
		ST1_254d ) | ST1_259d ) | ST1_264d ) | ST1_269d ) | ST1_272d ) | 
		ST1_279d ) | ST1_296d ) | ST1_301d ) | ST1_306d ) | ST1_311d ) | 
		ST1_316d ) | ST1_319d ) | ST1_326d ) | ST1_343d ) | ST1_348d ) | 
		ST1_353d ) | ST1_358d ) | ST1_363d ) | ST1_366d ) | ST1_373d ) | 
		ST1_390d ) | ST1_395d ) | ST1_400d ) | ST1_405d ) | ST1_410d ) | 
		ST1_413d ) | ST1_420d ) ;	// line#=computer.cpp:357,391
	mul32s1i2_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_87d | ST1_91d ) | 
		ST1_96d ) | ST1_102d ) | ST1_106d ) | ST1_119d ) | ST1_124d ) | ST1_128d ) | 
		ST1_134d ) | ST1_139d ) | ST1_145d ) | ST1_149d ) | ST1_162d ) | 
		ST1_167d ) | ST1_171d ) | ST1_177d ) | ST1_182d ) | ST1_188d ) | 
		ST1_192d ) | ST1_205d ) | ST1_210d ) | ST1_214d ) | ST1_220d ) | 
		ST1_225d ) | ST1_231d ) | ST1_235d ) | ST1_248d ) | ST1_253d ) | 
		ST1_257d ) | ST1_263d ) | ST1_268d ) | ST1_274d ) | ST1_278d ) | 
		ST1_295d ) | ST1_300d ) | ST1_304d ) | ST1_310d ) | ST1_315d ) | 
		ST1_321d ) | ST1_325d ) | ST1_342d ) | ST1_347d ) | ST1_351d ) | 
		ST1_357d ) | ST1_362d ) | ST1_368d ) | ST1_372d ) | ST1_389d ) | 
		ST1_394d ) | ST1_398d ) | ST1_404d ) | ST1_409d ) | ST1_415d ) | 
		ST1_419d ) ;	// line#=computer.cpp:357,391
	mul32s1i2_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ST1_90d | ST1_95d ) | ST1_101d ) | ST1_105d ) | ST1_118d ) | ST1_123d ) | 
		ST1_129d ) | ST1_133d ) | ST1_138d ) | ST1_144d ) | ST1_148d ) | 
		ST1_161d ) | ST1_166d ) | ST1_172d ) | ST1_176d ) | ST1_181d ) | 
		ST1_187d ) | ST1_191d ) | ST1_204d ) | ST1_209d ) | ST1_215d ) | 
		ST1_219d ) | ST1_224d ) | ST1_230d ) | ST1_234d ) | ST1_247d ) | 
		ST1_252d ) | ST1_258d ) | ST1_262d ) | ST1_267d ) | ST1_273d ) ;	// line#=computer.cpp:357,391
	mul32s1i2_c6 = ( ST1_94d | M_4697 ) ;	// line#=computer.cpp:357,391
	mul32s1i2_c7 = ( M_4685 | ST1_246d ) ;	// line#=computer.cpp:357,391
	mul32s1i2_c8 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_277d | ST1_294d ) | 
		ST1_299d ) | ST1_305d ) | ST1_309d ) | ST1_314d ) | ST1_320d ) | 
		ST1_324d ) | ST1_341d ) | ST1_346d ) | ST1_352d ) | ST1_356d ) | 
		ST1_361d ) | ST1_367d ) | ST1_371d ) | ST1_388d ) | ST1_393d ) | 
		ST1_399d ) | ST1_403d ) | ST1_408d ) | ST1_414d ) | ST1_418d ) ;	// line#=computer.cpp:391
	mul32s1i2 = ( ( { 14{ mul32s1i2_c1 } } & { TR_19 , RG_buf_buf1_coef_coef1 [12:0] } )	// line#=computer.cpp:357,391
		| ( { 14{ mul32s1i2_c2 } } & RL_buf_buf1_coef_funct3_imm1 [13:0] )		// line#=computer.cpp:357
		| ( { 14{ M_4654 } } & RL_buf_buf1_coef_instr_rd [13:0] )			// line#=computer.cpp:357
		| ( { 14{ mul32s1i2_c3 } } & RL_coef_coef1_rs1_rs2_val1 [13:0] )		// line#=computer.cpp:357,391
		| ( { 14{ mul32s1i2_c4 } } & RG_coef_coef1 )					// line#=computer.cpp:357,391
		| ( { 14{ mul32s1i2_c5 } } & RG_buf1_coef_coef1_x [13:0] )			// line#=computer.cpp:357,391
		| ( { 14{ mul32s1i2_c6 } } & { TR_20 , RG_buf_buf1_coef_coef1_k_x_y [12:0] } )	// line#=computer.cpp:357,391
		| ( { 14{ ST1_99d } } & RG_buf_buf1_coef_x [13:0] )				// line#=computer.cpp:357
		| ( { 14{ mul32s1i2_c7 } } & { TR_21 , RG_coef_coef1_1 [12:0] } )		// line#=computer.cpp:357,391
		| ( { 14{ mul32s1i2_c8 } } & RG_coef1 )						// line#=computer.cpp:391
		) ;
	end
always @ ( ST1_22d )
	TR_107 = ( { 8{ ST1_22d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_coef_coef1_rs1_rs2_val1 or ST1_48d )
	TR_108 = ( { 8{ ST1_48d } } & RL_coef_coef1_rs1_rs2_val1 [15:8] )	// line#=computer.cpp:211,212,596
		 ;	// line#=computer.cpp:192,193,593
assign	M_4885 = ( U_423 | U_669 ) ;	// line#=computer.cpp:486,563,591,612,656
always @ ( RL_addr_buf_buf1_instr_op2 or U_548 or RL_coef_coef1_rs1_rs2_val1 or 
	TR_108 or M_4885 or RG_addr1_next_pc_op1_PC_src_addr or U_179 or TR_107 or 
	M_4878 )
	lsft32u1i1 = ( ( { 32{ M_4878 } } & { 16'h0000 , TR_107 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_179 } } & RG_addr1_next_pc_op1_PC_src_addr )				// line#=computer.cpp:665
		| ( { 32{ M_4885 } } & { 16'h0000 , TR_108 , RL_coef_coef1_rs1_rs2_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,593
													// ,596
		| ( { 32{ U_548 } } & RL_addr_buf_buf1_instr_op2 )					// line#=computer.cpp:632
		) ;
always @ ( RG_rs1_rs2_y or U_669 or U_548 or U_423 or RL_addr_buf_buf1_instr_op2 or 
	U_179 or RG_addr1_next_pc_op1_PC_src_addr or M_4878 )
	begin
	lsft32u1i2_c1 = ( ( U_423 | U_548 ) | U_669 ) ;	// line#=computer.cpp:192,193,211,212,593
							// ,596,632
	lsft32u1i2 = ( ( { 5{ M_4878 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )					// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_179 } } & RL_addr_buf_buf1_instr_op2 [4:0] )	// line#=computer.cpp:665
		| ( { 5{ lsft32u1i2_c1 } } & RG_rs1_rs2_y )		// line#=computer.cpp:192,193,211,212,593
									// ,596,632
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or M_4891 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_754 or U_755 or U_617 or RL_addr_buf_buf1_instr_op2 or U_563 )
	begin
	rsft32u1i1_c1 = ( ( U_617 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,565
							// ,568,680
	rsft32u1i1 = ( ( { 32{ U_563 } } & RL_addr_buf_buf1_instr_op2 )			// line#=computer.cpp:640
		| ( { 32{ rsft32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:141,142,158,159,565
											// ,568,680
		| ( { 32{ M_4891 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,158,159,574
											// ,577
		) ;
	end
assign	M_4891 = ( U_737 | ( U_744 & M_4534 ) ) ;	// line#=computer.cpp:563
always @ ( U_754 or U_755 or M_4891 or RL_addr_buf_buf1_instr_op2 or U_617 or RG_rs1_rs2_y or 
	U_563 )
	begin
	rsft32u1i2_c1 = ( ( M_4891 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,565
								// ,568,574,577
	rsft32u1i2 = ( ( { 5{ U_563 } } & RG_rs1_rs2_y )		// line#=computer.cpp:640
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
always @ ( RG_rs1_rs2_y or U_533 or RL_addr_buf_buf1_instr_op2 or U_168 )
	rsft32s1i2 = ( ( { 5{ U_168 } } & RL_addr_buf_buf1_instr_op2 [4:0] )	// line#=computer.cpp:678
		| ( { 5{ U_533 } } & RG_rs1_rs2_y )				// line#=computer.cpp:637
		) ;
assign	M_4650 = ( ST1_73d | ST1_78d ) ;
assign	M_4762 = ( ST1_245d | ST1_250d ) ;
always @ ( RG_k_y or ST1_411d or ST1_396d or ST1_364d or ST1_349d or ST1_317d or 
	ST1_302d or ST1_270d or ST1_255d or ST1_416d or ST1_406d or ST1_401d or 
	ST1_391d or ST1_386d or ST1_369d or ST1_359d or ST1_354d or ST1_344d or 
	ST1_339d or ST1_322d or ST1_312d or ST1_307d or ST1_297d or ST1_292d or 
	ST1_275d or ST1_265d or ST1_260d or M_4762 or RG_y or ST1_227d or ST1_212d or 
	ST1_184d or ST1_169d or ST1_141d or ST1_126d or ST1_98d or ST1_83d or ST1_232d or 
	ST1_222d or ST1_217d or ST1_207d or ST1_202d or ST1_189d or ST1_179d or 
	ST1_174d or ST1_164d or ST1_159d or ST1_146d or ST1_136d or ST1_131d or 
	ST1_121d or ST1_116d or ST1_103d or ST1_93d or ST1_88d or M_4650 )
	begin
	incr3u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4650 | 
		ST1_88d ) | ST1_93d ) | ST1_103d ) | ST1_116d ) | ST1_121d ) | ST1_131d ) | 
		ST1_136d ) | ST1_146d ) | ST1_159d ) | ST1_164d ) | ST1_174d ) | 
		ST1_179d ) | ST1_189d ) | ST1_202d ) | ST1_207d ) | ST1_217d ) | 
		ST1_222d ) | ST1_232d ) | ST1_83d ) | ST1_98d ) | ST1_126d ) | ST1_141d ) | 
		ST1_169d ) | ST1_184d ) | ST1_212d ) | ST1_227d ) ;	// line#=computer.cpp:355
	incr3u1i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4762 | 
		ST1_260d ) | ST1_265d ) | ST1_275d ) | ST1_292d ) | ST1_297d ) | 
		ST1_307d ) | ST1_312d ) | ST1_322d ) | ST1_339d ) | ST1_344d ) | 
		ST1_354d ) | ST1_359d ) | ST1_369d ) | ST1_386d ) | ST1_391d ) | 
		ST1_401d ) | ST1_406d ) | ST1_416d ) | ST1_255d ) | ST1_270d ) | 
		ST1_302d ) | ST1_317d ) | ST1_349d ) | ST1_364d ) | ST1_396d ) | 
		ST1_411d ) ;	// line#=computer.cpp:389
	incr3u1i1 = ( ( { 3{ incr3u1i1_c1 } } & RG_y [2:0] )	// line#=computer.cpp:355
		| ( { 3{ incr3u1i1_c2 } } & RG_k_y [2:0] )	// line#=computer.cpp:389
		) ;
	end
always @ ( RG_k or ST1_287d or RG_k_y or ST1_111d )
	incr3s1i1 = ( ( { 3{ ST1_111d } } & RG_k_y [2:0] )	// line#=computer.cpp:357
		| ( { 3{ ST1_287d } } & RG_k [2:0] )		// line#=computer.cpp:391
		) ;
assign	M_4658 = ( ( ST1_83d | ST1_126d ) | ST1_169d ) ;
always @ ( addsub8u_7_72ot or ST1_141d or addsub8u_7_73ot or ST1_98d or addsub8u_7_75ot or 
	M_4750 )
	incr8u_61i1 = ( ( { 6{ M_4750 } } & addsub8u_7_75ot [5:0] )	// line#=computer.cpp:355,389
		| ( { 6{ ST1_98d } } & addsub8u_7_73ot [5:0] )		// line#=computer.cpp:355
		| ( { 6{ ST1_141d } } & addsub8u_7_72ot [5:0] )		// line#=computer.cpp:355
		) ;
always @ ( addsub8u_7_72ot or M_4772 or addsub8u_7_74ot or M_4718 )
	incr8s_71i1 = ( ( { 6{ M_4718 } } & addsub8u_7_74ot [5:0] )	// line#=computer.cpp:355
		| ( { 6{ M_4772 } } & addsub8u_7_72ot [5:0] )		// line#=computer.cpp:389
		) ;
assign	incr8s_72i1 = addsub8u_7_7_13ot [5:0] ;	// line#=computer.cpp:355,389
assign	M_4678 = ( ( ( M_4680 | ST1_275d ) | ST1_322d ) | ST1_369d ) ;
always @ ( addsub8u_7_72ot or M_4709 or incr3u1ot or M_4849 )
	addsub8u_71i1 = ( ( { 8{ M_4849 } } & { incr3u1ot , 4'h0 } )				// line#=computer.cpp:355,389
		| ( { 8{ M_4709 } } & { 2'h0 , addsub8u_7_72ot [5:2] , incr3u1ot [1:0] } )	// line#=computer.cpp:355,389
		) ;
always @ ( M_4709 or incr3u1ot or M_4797 )
	TR_109 = ( ( { 4{ M_4797 } } & incr3u1ot )	// line#=computer.cpp:355,389
		| ( { 4{ M_4709 } } & 4'h1 )		// line#=computer.cpp:355,389
		) ;
assign	addsub8u_71i2 = { 1'h0 , TR_109 , 1'h0 } ;	// line#=computer.cpp:355,389
assign	addsub8u_71i3 = 1'h0 ;	// line#=computer.cpp:355,389
assign	M_4709 = ( ( ( M_4713 | ST1_265d ) | ST1_312d ) | ST1_359d ) ;
assign	M_4849 = ( M_4678 | ST1_416d ) ;
always @ ( M_4709 or M_4849 )
	addsub8u_71_f = ( ( { 2{ M_4849 } } & 2'h2 )
		| ( { 2{ M_4709 } } & 2'h1 ) ) ;
always @ ( RL_addr_buf_buf1_instr_op2 or U_713 or U_715 or U_716 or add32s1ot or 
	U_691 or U_25 or RG_addr1_next_pc_op1_PC_src_addr or U_152 or U_75 or M_4874 )
	begin
	addsub32u1i1_c1 = ( ( M_4874 | U_75 ) | U_152 ) ;	// line#=computer.cpp:110,199,483,501,659
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
always @ ( M_4889 or RL_buf_buf1_coef_instr_rd or U_291 )
	TR_110 = ( ( { 20{ U_291 } } & RL_buf_buf1_coef_instr_rd [24:5] )	// line#=computer.cpp:110,501
		| ( { 20{ M_4889 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_4889 = ( ( ( ( M_4877 | U_691 ) | U_716 ) | U_715 ) | U_713 ) ;
always @ ( U_01 or TR_110 or M_4889 or U_291 )
	begin
	M_4977_c1 = ( U_291 | M_4889 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,501
	M_4977 = ( ( { 21{ M_4977_c1 } } & { TR_110 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,501
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:483
		) ;
	end
always @ ( M_4977 or M_4889 or U_01 or U_291 or RL_addr_buf_buf1_instr_op2 or U_152 or 
	U_643 )
	begin
	addsub32u1i2_c1 = ( U_643 | U_152 ) ;	// line#=computer.cpp:659,661
	addsub32u1i2_c2 = ( ( U_291 | U_01 ) | M_4889 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,483,501
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RL_addr_buf_buf1_instr_op2 )	// line#=computer.cpp:659,661
		| ( { 32{ addsub32u1i2_c2 } } & { M_4977 [20:1] , 9'h000 , M_4977 [0] , 
			2'h0 } )							// line#=computer.cpp:110,131,148,180,199
											// ,483,501
		) ;
	end
assign	M_4874 = ( ( U_643 | U_291 ) | U_01 ) ;
assign	M_4877 = ( U_25 | U_75 ) ;
always @ ( U_713 or U_715 or U_716 or U_691 or U_152 or M_4877 or M_4874 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_4877 | U_152 ) | U_691 ) | U_716 ) | U_715 ) | 
		U_713 ) ;
	addsub32u1_f = ( ( { 2{ M_4874 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:546,549
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:546,549
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:540,543
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:540,543
assign	C_q1i1 = add12s_81ot [3:0] ;	// line#=computer.cpp:355,356,389,390
always @ ( incr8s_71ot or M_4792 or incr8s_72ot or M_4677 )
	TR_26 = ( ( { 2{ M_4677 } } & incr8s_72ot [1:0] )	// line#=computer.cpp:355,356
		| ( { 2{ M_4792 } } & incr8s_71ot [1:0] )	// line#=computer.cpp:389,390
		) ;
always @ ( addsub8u_7_73ot or ST1_416d or add8s_71ot or M_4678 )
	TR_27 = ( ( { 3{ M_4678 } } & add8s_71ot [2:0] )	// line#=computer.cpp:355,356,389,390
		| ( { 3{ ST1_416d } } & addsub8u_7_73ot [2:0] )	// line#=computer.cpp:389,390
		) ;
always @ ( TR_27 or M_4849 or TR_26 or M_4792 or M_4677 )
	begin
	C_q2i1_c1 = ( M_4677 | M_4792 ) ;	// line#=computer.cpp:355,356,389,390
	C_q2i1 = ( ( { 4{ C_q2i1_c1 } } & { TR_26 , 2'h2 } )	// line#=computer.cpp:355,356,389,390
		| ( { 4{ M_4849 } } & { TR_27 , 1'h1 } )	// line#=computer.cpp:355,356,389,390
		) ;
	end
assign	M_4714 = ( ST1_136d | ST1_416d ) ;
always @ ( addsub8u_7_72ot or ST1_406d or addsub8u_7_7_11ot or M_4785 or addsub8u_7_71ot or 
	M_4714 or addsub8u_7_73ot or M_4678 or addsub8u_7_7_13ot or ST1_93d or incr8u_61ot or 
	M_4756 or RG_k_y or M_4763 or RG_y or M_4651 )
	TR_28 = ( ( { 3{ M_4651 } } & RG_y [2:0] )			// line#=computer.cpp:355,356
		| ( { 3{ M_4763 } } & RG_k_y [2:0] )			// line#=computer.cpp:389,390
		| ( { 3{ M_4756 } } & incr8u_61ot [2:0] )		// line#=computer.cpp:355,356,389,390
		| ( { 3{ ST1_93d } } & addsub8u_7_7_13ot [2:0] )	// line#=computer.cpp:355,356
		| ( { 3{ M_4678 } } & addsub8u_7_73ot [2:0] )		// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_4714 } } & addsub8u_7_71ot [2:0] )		// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_4785 } } & addsub8u_7_7_11ot [2:0] )		// line#=computer.cpp:355,356,389,390
		| ( { 3{ ST1_406d } } & addsub8u_7_72ot [2:0] )		// line#=computer.cpp:389,390
		) ;
always @ ( RG_k_y or M_4767 or incr8u_61ot or M_4793 or RG_y or M_4656 )
	TR_111 = ( ( { 2{ M_4656 } } & RG_y [1:0] )		// line#=computer.cpp:355,356
		| ( { 2{ M_4793 } } & incr8u_61ot [1:0] )	// line#=computer.cpp:355,356,389,390
		| ( { 2{ M_4767 } } & RG_k_y [1:0] )		// line#=computer.cpp:389,390
		) ;
always @ ( RG_k_y or M_4781 or RG_y or M_4665 )
	M_4950 = ( ( { 1{ M_4665 } } & RG_y [0] )	// line#=computer.cpp:355,356
		| ( { 1{ M_4781 } } & RG_k_y [0] )	// line#=computer.cpp:389,390
		) ;
assign	M_4793 = ( ( ( ( M_4677 | ST1_270d ) | ST1_317d ) | ST1_364d ) | ST1_411d ) ;
always @ ( M_4950 or M_4940 or TR_111 or M_4767 or M_4793 or M_4656 )
	begin
	TR_29_c1 = ( ( M_4656 | M_4793 ) | M_4767 ) ;	// line#=computer.cpp:355,356,389,390
	TR_29 = ( ( { 3{ TR_29_c1 } } & { TR_111 , 1'h1 } )	// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_4940 } } & { M_4950 , 2'h2 } )	// line#=computer.cpp:355,356,389,390
		) ;
	end
assign	M_4677 = ( ( ( ST1_98d | ST1_141d ) | ST1_184d ) | ST1_227d ) ;
assign	M_4756 = ( ( ( ( M_4757 | ST1_255d ) | ST1_302d ) | ST1_349d ) | ST1_396d ) ;
always @ ( TR_29 or M_4781 or M_4767 or M_4793 or M_4665 or M_4656 or TR_28 or ST1_406d or 
	M_4785 or M_4714 or M_4678 or ST1_93d or M_4756 or M_4763 or M_4651 )
	begin
	C_q4i1_c1 = ( ( ( ( ( ( ( M_4651 | M_4763 ) | M_4756 ) | ST1_93d ) | M_4678 ) | 
		M_4714 ) | M_4785 ) | ST1_406d ) ;	// line#=computer.cpp:355,356,389,390
	C_q4i1_c2 = ( ( ( ( M_4656 | M_4665 ) | M_4793 ) | M_4767 ) | M_4781 ) ;	// line#=computer.cpp:355,356,389,390
	C_q4i1 = ( ( { 4{ C_q4i1_c1 } } & { TR_28 , 1'h1 } )	// line#=computer.cpp:355,356,389,390
		| ( { 4{ C_q4i1_c2 } } & { TR_29 , 1'h0 } )	// line#=computer.cpp:355,356,389,390
		) ;
	end
assign	M_4683 = ( ( ( ( ( ( ( ST1_103d | ST1_265d ) | ST1_275d ) | ST1_312d ) | 
	ST1_322d ) | ST1_359d ) | ST1_369d ) | ST1_406d ) ;
assign	M_4764 = ( ( ( ( M_4695 | ST1_245d ) | ST1_292d ) | ST1_339d ) | ST1_386d ) ;
always @ ( add8s_71ot or ST1_416d or incr8s_72ot or M_4770 or addsub8u_7_7_13ot or 
	M_4743 or addsub8u_7_71ot or M_4721 or addsub8u_7_7_11ot or ST1_136d or 
	add3u_41ot or M_4764 or addsub8u_7_74ot or M_4683 or addsub8u_7_7_12ot or 
	ST1_93d or incr8s_71ot or M_4757 or RG_y or add3u2ot or ST1_73d )
	TR_30 = ( ( { 3{ ST1_73d } } & { add3u2ot [2:1] , RG_y [0] } )	// line#=computer.cpp:355,356
		| ( { 3{ M_4757 } } & incr8s_71ot [2:0] )		// line#=computer.cpp:355,356
		| ( { 3{ ST1_93d } } & addsub8u_7_7_12ot [2:0] )	// line#=computer.cpp:355,356
		| ( { 3{ M_4683 } } & addsub8u_7_74ot [2:0] )		// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_4764 } } & add3u_41ot [2:0] )		// line#=computer.cpp:355,356,389,390
		| ( { 3{ ST1_136d } } & addsub8u_7_7_11ot [2:0] )	// line#=computer.cpp:355,356
		| ( { 3{ M_4721 } } & addsub8u_7_71ot [2:0] )		// line#=computer.cpp:355,356
		| ( { 3{ M_4743 } } & addsub8u_7_7_13ot [2:0] )		// line#=computer.cpp:355,356
		| ( { 3{ M_4770 } } & incr8s_72ot [2:0] )		// line#=computer.cpp:389,390
		| ( { 3{ ST1_416d } } & add8s_71ot [2:0] )		// line#=computer.cpp:389,390
		) ;
always @ ( incr8s_72ot or M_4792 or add3u_41ot or M_4768 or incr8s_71ot or M_4677 or 
	RG_y or add3u2ot or ST1_78d )
	TR_113 = ( ( { 2{ ST1_78d } } & { add3u2ot [1] , RG_y [0] } )	// line#=computer.cpp:355,356
		| ( { 2{ M_4677 } } & incr8s_71ot [1:0] )		// line#=computer.cpp:355,356
		| ( { 2{ M_4768 } } & add3u_41ot [1:0] )		// line#=computer.cpp:355,356,389,390
		| ( { 2{ M_4792 } } & incr8s_72ot [1:0] )		// line#=computer.cpp:389,390
		) ;
assign	M_4768 = ( ( ( ( M_4699 | ST1_250d ) | ST1_297d ) | ST1_344d ) | ST1_391d ) ;
always @ ( add3u_41ot or M_4782 or TR_113 or M_4792 or M_4768 or M_4677 or ST1_78d )
	begin
	TR_31_c1 = ( ( ( ST1_78d | M_4677 ) | M_4768 ) | M_4792 ) ;	// line#=computer.cpp:355,356,389,390
	TR_31 = ( ( { 3{ TR_31_c1 } } & { TR_113 , 1'h1 } )		// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_4782 } } & { add3u_41ot [0] , 2'h2 } )	// line#=computer.cpp:355,356,389,390
		) ;
	end
assign	M_4665 = ( ( ( ST1_88d | ST1_131d ) | ST1_174d ) | ST1_217d ) ;
assign	M_4695 = ( ( ST1_116d | ST1_159d ) | ST1_202d ) ;
assign	M_4743 = ( ST1_179d | ST1_222d ) ;
assign	M_4757 = ( M_4658 | ST1_212d ) ;
assign	M_4792 = ( ( ( ST1_270d | ST1_317d ) | ST1_364d ) | ST1_411d ) ;
always @ ( TR_31 or M_4792 or M_4768 or M_4677 or M_4782 or ST1_78d or TR_30 or 
	ST1_416d or M_4770 or M_4743 or M_4721 or ST1_136d or M_4764 or M_4683 or 
	ST1_93d or M_4757 or ST1_73d )
	begin
	C_q5i1_c1 = ( ( ( ( ( ( ( ( ( ST1_73d | M_4757 ) | ST1_93d ) | M_4683 ) | 
		M_4764 ) | ST1_136d ) | M_4721 ) | M_4743 ) | M_4770 ) | ST1_416d ) ;	// line#=computer.cpp:355,356,389,390
	C_q5i1_c2 = ( ( ( ( ST1_78d | M_4782 ) | M_4677 ) | M_4768 ) | M_4792 ) ;	// line#=computer.cpp:355,356,389,390
	C_q5i1 = ( ( { 4{ C_q5i1_c1 } } & { TR_30 , 1'h1 } )	// line#=computer.cpp:355,356,389,390
		| ( { 4{ C_q5i1_c2 } } & { TR_31 , 1'h0 } )	// line#=computer.cpp:355,356,389,390
		) ;
	end
always @ ( RG_k_y or M_4763 or RG_y or M_4695 )
	TR_114 = ( ( { 1{ M_4695 } } & RG_y [0] )	// line#=computer.cpp:355,356
		| ( { 1{ M_4763 } } & RG_k_y [0] )	// line#=computer.cpp:389,390
		) ;
always @ ( addsub8u_7_61ot or ST1_406d or addsub8u_7_71ot or M_4785 or addsub8u_7_7_13ot or 
	ST1_136d or TR_114 or add3u_43ot or M_4763 or M_4695 or addsub8u_7_72ot or 
	ST1_93d or add3u_42ot or ST1_73d )
	begin
	TR_32_c1 = ( M_4695 | M_4763 ) ;	// line#=computer.cpp:355,356,389,390
	TR_32 = ( ( { 3{ ST1_73d } } & add3u_42ot [2:0] )		// line#=computer.cpp:355,356
		| ( { 3{ ST1_93d } } & addsub8u_7_72ot [2:0] )		// line#=computer.cpp:355,356
		| ( { 3{ TR_32_c1 } } & { add3u_43ot [2:1] , TR_114 } )	// line#=computer.cpp:355,356,389,390
		| ( { 3{ ST1_136d } } & addsub8u_7_7_13ot [2:0] )	// line#=computer.cpp:355,356
		| ( { 3{ M_4785 } } & addsub8u_7_71ot [2:0] )		// line#=computer.cpp:355,356,389,390
		| ( { 3{ ST1_406d } } & addsub8u_7_61ot [2:0] )		// line#=computer.cpp:389,390
		) ;
	end
always @ ( RG_k_y or M_4767 or RG_y or M_4699 )
	TR_187 = ( ( { 1{ M_4699 } } & RG_y [0] )	// line#=computer.cpp:355,356
		| ( { 1{ M_4767 } } & RG_k_y [0] )	// line#=computer.cpp:389,390
		) ;
always @ ( TR_187 or add3u_43ot or M_4767 or M_4699 or add3u_42ot or ST1_78d )
	begin
	TR_115_c1 = ( M_4699 | M_4767 ) ;	// line#=computer.cpp:355,356,389,390
	TR_115 = ( ( { 2{ ST1_78d } } & add3u_42ot [1:0] )		// line#=computer.cpp:355,356
		| ( { 2{ TR_115_c1 } } & { add3u_43ot [1] , TR_187 } )	// line#=computer.cpp:355,356,389,390
		) ;
	end
assign	M_4940 = ( M_4665 | M_4781 ) ;
always @ ( M_4950 or M_4940 or TR_115 or M_4767 or M_4699 or ST1_78d )
	begin
	TR_33_c1 = ( ( ST1_78d | M_4699 ) | M_4767 ) ;	// line#=computer.cpp:355,356,389,390
	TR_33 = ( ( { 3{ TR_33_c1 } } & { TR_115 , 1'h1 } )	// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_4940 } } & { M_4950 , 2'h2 } )	// line#=computer.cpp:355,356,389,390
		) ;
	end
assign	M_4699 = ( ( ST1_121d | ST1_164d ) | ST1_207d ) ;
assign	M_4763 = ( ( ( ST1_245d | ST1_292d ) | ST1_339d ) | ST1_386d ) ;
assign	M_4767 = ( ( ( ST1_250d | ST1_297d ) | ST1_344d ) | ST1_391d ) ;
assign	M_4781 = ( ( ( ST1_260d | ST1_307d ) | ST1_354d ) | ST1_401d ) ;
assign	M_4785 = ( ( ( M_4743 | ST1_265d ) | ST1_312d ) | ST1_359d ) ;
always @ ( add8s_71ot or M_4756 or TR_33 or M_4781 or M_4767 or M_4699 or M_4665 or 
	ST1_78d or TR_32 or ST1_406d or M_4763 or M_4785 or ST1_136d or M_4695 or 
	ST1_93d or ST1_73d )
	begin
	C_q6i1_c1 = ( ( ( ( ( ( ST1_73d | ST1_93d ) | M_4695 ) | ST1_136d ) | M_4785 ) | 
		M_4763 ) | ST1_406d ) ;	// line#=computer.cpp:355,356,389,390
	C_q6i1_c2 = ( ( ( ( ST1_78d | M_4665 ) | M_4699 ) | M_4767 ) | M_4781 ) ;	// line#=computer.cpp:355,356,389,390
	C_q6i1 = ( ( { 4{ C_q6i1_c1 } } & { TR_32 , 1'h1 } )	// line#=computer.cpp:355,356,389,390
		| ( { 4{ C_q6i1_c2 } } & { TR_33 , 1'h0 } )	// line#=computer.cpp:355,356,389,390
		| ( { 4{ M_4756 } } & add8s_71ot [3:0] )	// line#=computer.cpp:355,356,389,390
		) ;
	end
assign	M_4765 = ( ( ( ( M_4651 | ST1_245d ) | ST1_292d ) | ST1_339d ) | ST1_386d ) ;
assign	M_4800 = ( ( ( ( M_4668 | ST1_275d ) | ST1_322d ) | ST1_369d ) | ST1_406d ) ;
always @ ( incr8s_71ot or M_4770 or addsub8u_7_7_11ot or M_4721 or addsub8u_71ot or 
	M_4709 or addsub8u_7_71ot or M_4800 or incr8s_72ot or M_4757 or incr3u1ot or 
	M_4765 )
	TR_34 = ( ( { 3{ M_4765 } } & incr3u1ot [2:0] )		// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_4757 } } & incr8s_72ot [2:0] )	// line#=computer.cpp:355,356
		| ( { 3{ M_4800 } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_4709 } } & addsub8u_71ot [2:0] )	// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_4721 } } & addsub8u_7_7_11ot [2:0] )	// line#=computer.cpp:355,356
		| ( { 3{ M_4770 } } & incr8s_71ot [2:0] )	// line#=computer.cpp:389,390
		) ;
assign	M_4769 = ( ( ( ( M_4656 | ST1_250d ) | ST1_297d ) | ST1_344d ) | ST1_391d ) ;
always @ ( M_4782 or incr3u1ot or M_4769 )
	TR_35 = ( ( { 3{ M_4769 } } & { incr3u1ot [1:0] , 1'h1 } )	// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_4782 } } & { incr3u1ot [0] , 2'h2 } )	// line#=computer.cpp:355,356,389,390
		) ;
assign	M_4651 = ( ( ( ST1_73d | ST1_116d ) | ST1_159d ) | ST1_202d ) ;
assign	M_4656 = ( ( ( ST1_78d | ST1_121d ) | ST1_164d ) | ST1_207d ) ;
assign	M_4770 = ( ( ( ST1_255d | ST1_302d ) | ST1_349d ) | ST1_396d ) ;
assign	M_4782 = ( ( ( ( M_4665 | ST1_260d ) | ST1_307d ) | ST1_354d ) | ST1_401d ) ;
always @ ( TR_35 or M_4782 or M_4769 or TR_34 or M_4770 or M_4721 or M_4709 or M_4800 or 
	M_4757 or M_4765 )
	begin
	C_q7i1_c1 = ( ( ( ( ( M_4765 | M_4757 ) | M_4800 ) | M_4709 ) | M_4721 ) | 
		M_4770 ) ;	// line#=computer.cpp:355,356,389,390
	C_q7i1_c2 = ( M_4769 | M_4782 ) ;	// line#=computer.cpp:355,356,389,390
	C_q7i1 = ( ( { 4{ C_q7i1_c1 } } & { TR_34 , 1'h1 } )	// line#=computer.cpp:355,356,389,390
		| ( { 4{ C_q7i1_c2 } } & { TR_35 , 1'h0 } )	// line#=computer.cpp:355,356,389,390
		) ;
	end
assign	M_4771 = ( ( ( ( M_4762 | ST1_255d ) | ST1_260d ) | ST1_265d ) | ST1_270d ) ;
always @ ( RG_k_y or ST1_416d or ST1_411d or ST1_406d or ST1_401d or ST1_396d or 
	ST1_391d or ST1_386d or ST1_369d or ST1_364d or ST1_359d or ST1_354d or 
	ST1_349d or ST1_344d or ST1_339d or ST1_322d or ST1_317d or ST1_312d or 
	ST1_307d or ST1_302d or ST1_297d or ST1_292d or ST1_275d or M_4771 or RG_y or 
	M_4729 )
	begin
	add3u_41i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4771 | ST1_275d ) | 
		ST1_292d ) | ST1_297d ) | ST1_302d ) | ST1_307d ) | ST1_312d ) | 
		ST1_317d ) | ST1_322d ) | ST1_339d ) | ST1_344d ) | ST1_349d ) | 
		ST1_354d ) | ST1_359d ) | ST1_364d ) | ST1_369d ) | ST1_386d ) | 
		ST1_391d ) | ST1_396d ) | ST1_401d ) | ST1_406d ) | ST1_411d ) | 
		ST1_416d ) ;	// line#=computer.cpp:389
	add3u_41i1 = ( ( { 3{ M_4729 } } & RG_y [2:0] )		// line#=computer.cpp:355
		| ( { 3{ add3u_41i1_c1 } } & RG_k_y [2:0] )	// line#=computer.cpp:389
		) ;
	end
assign	add3u_41i2 = 2'h3 ;	// line#=computer.cpp:355,389
always @ ( RG_k_y or ST1_416d or ST1_411d or ST1_406d or ST1_401d or ST1_396d or 
	ST1_391d or ST1_386d or ST1_381d or ST1_369d or ST1_364d or ST1_359d or 
	ST1_354d or ST1_349d or ST1_344d or ST1_339d or ST1_334d or ST1_322d or 
	ST1_317d or ST1_312d or ST1_307d or ST1_302d or ST1_297d or ST1_292d or 
	ST1_288d or ST1_275d or ST1_270d or ST1_265d or ST1_260d or ST1_255d or 
	ST1_250d or ST1_245d or ST1_241d or RG_buf_buf1_coef_coef1_k_x_y or ST1_112d or 
	RG_y or ST1_232d or ST1_227d or ST1_222d or ST1_217d or ST1_212d or ST1_207d or 
	ST1_202d or ST1_197d or ST1_189d or ST1_184d or ST1_179d or ST1_174d or 
	ST1_169d or ST1_164d or ST1_159d or ST1_154d or ST1_146d or ST1_141d or 
	ST1_136d or ST1_131d or ST1_126d or ST1_121d or ST1_116d or ST1_103d or 
	ST1_98d or ST1_93d or ST1_88d or ST1_83d or ST1_78d or ST1_73d or ST1_69d )
	begin
	add3u_42i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ST1_69d | ST1_73d ) | ST1_78d ) | ST1_83d ) | ST1_88d ) | ST1_93d ) | 
		ST1_98d ) | ST1_103d ) | ST1_116d ) | ST1_121d ) | ST1_126d ) | ST1_131d ) | 
		ST1_136d ) | ST1_141d ) | ST1_146d ) | ST1_154d ) | ST1_159d ) | 
		ST1_164d ) | ST1_169d ) | ST1_174d ) | ST1_179d ) | ST1_184d ) | 
		ST1_189d ) | ST1_197d ) | ST1_202d ) | ST1_207d ) | ST1_212d ) | 
		ST1_217d ) | ST1_222d ) | ST1_227d ) | ST1_232d ) ;	// line#=computer.cpp:355
	add3u_42i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ST1_241d | ST1_245d ) | ST1_250d ) | ST1_255d ) | ST1_260d ) | 
		ST1_265d ) | ST1_270d ) | ST1_275d ) | ST1_288d ) | ST1_292d ) | 
		ST1_297d ) | ST1_302d ) | ST1_307d ) | ST1_312d ) | ST1_317d ) | 
		ST1_322d ) | ST1_334d ) | ST1_339d ) | ST1_344d ) | ST1_349d ) | 
		ST1_354d ) | ST1_359d ) | ST1_364d ) | ST1_369d ) | ST1_381d ) | 
		ST1_386d ) | ST1_391d ) | ST1_396d ) | ST1_401d ) | ST1_406d ) | 
		ST1_411d ) | ST1_416d ) ;	// line#=computer.cpp:389
	add3u_42i1 = ( ( { 3{ add3u_42i1_c1 } } & RG_y [2:0] )	// line#=computer.cpp:355
		| ( { 3{ ST1_112d } } & RG_buf_buf1_coef_coef1_k_x_y [2:0] )
		| ( { 3{ add3u_42i1_c2 } } & RG_k_y [2:0] )	// line#=computer.cpp:389
		) ;
	end
assign	add3u_42i2 = 2'h3 ;	// line#=computer.cpp:355,389
assign	M_4643 = ( ( ( ST1_68d | ST1_73d ) | ST1_78d ) | ST1_83d ) ;
assign	M_4758 = ( ( ( ( ( M_4759 | ST1_255d ) | ST1_260d ) | ST1_265d ) | ST1_270d ) | 
	ST1_275d ) ;
always @ ( RG_k_y or ST1_417d or ST1_416d or ST1_411d or ST1_406d or ST1_401d or 
	ST1_396d or ST1_391d or ST1_386d or ST1_382d or ST1_370d or ST1_369d or 
	ST1_364d or ST1_359d or ST1_354d or ST1_349d or ST1_344d or ST1_339d or 
	ST1_335d or ST1_323d or ST1_322d or ST1_317d or ST1_312d or ST1_307d or 
	ST1_302d or ST1_297d or ST1_292d or ST1_287d or ST1_276d or M_4758 or RG_buf_buf1_coef_coef1_k_x_y or 
	M_4688 or RG_y or M_4666 )
	begin
	add3u_43i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4758 | 
		ST1_276d ) | ST1_287d ) | ST1_292d ) | ST1_297d ) | ST1_302d ) | 
		ST1_307d ) | ST1_312d ) | ST1_317d ) | ST1_322d ) | ST1_323d ) | 
		ST1_335d ) | ST1_339d ) | ST1_344d ) | ST1_349d ) | ST1_354d ) | 
		ST1_359d ) | ST1_364d ) | ST1_369d ) | ST1_370d ) | ST1_382d ) | 
		ST1_386d ) | ST1_391d ) | ST1_396d ) | ST1_401d ) | ST1_406d ) | 
		ST1_411d ) | ST1_416d ) | ST1_417d ) ;	// line#=computer.cpp:389
	add3u_43i1 = ( ( { 3{ M_4666 } } & RG_y [2:0] )		// line#=computer.cpp:355
		| ( { 3{ M_4688 } } & RG_buf_buf1_coef_coef1_k_x_y [2:0] )
		| ( { 3{ add3u_43i1_c1 } } & RG_k_y [2:0] )	// line#=computer.cpp:389
		) ;
	end
assign	add3u_43i2 = 2'h2 ;	// line#=computer.cpp:355,389
assign	M_4666 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4667 | ST1_116d ) | 
	ST1_121d ) | ST1_126d ) | ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_146d ) | 
	ST1_159d ) | ST1_164d ) | ST1_169d ) | ST1_174d ) | ST1_179d ) | ST1_184d ) | 
	ST1_189d ) | ST1_202d ) | ST1_207d ) | ST1_212d ) | ST1_217d ) | ST1_222d ) | 
	ST1_227d ) | ST1_232d ) ;
assign	M_4688 = ( ( ST1_111d | ST1_155d ) | ST1_198d ) ;
assign	M_4809 = ( ( ( ( ( ( ( ( M_4758 | ST1_287d ) | ST1_292d ) | ST1_297d ) | 
	ST1_302d ) | ST1_307d ) | ST1_312d ) | ST1_317d ) | ST1_322d ) ;
always @ ( RG_k_y or ST1_416d or ST1_411d or ST1_406d or ST1_401d or ST1_396d or 
	ST1_391d or ST1_386d or ST1_382d or ST1_369d or ST1_364d or ST1_359d or 
	ST1_354d or ST1_349d or ST1_344d or ST1_339d or ST1_335d or M_4809 or RG_buf_buf1_coef_coef1_k_x_y or 
	M_4688 or RG_y or M_4666 )
	begin
	incr3u_31i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4809 | ST1_335d ) | ST1_339d ) | 
		ST1_344d ) | ST1_349d ) | ST1_354d ) | ST1_359d ) | ST1_364d ) | 
		ST1_369d ) | ST1_382d ) | ST1_386d ) | ST1_391d ) | ST1_396d ) | 
		ST1_401d ) | ST1_406d ) | ST1_411d ) | ST1_416d ) ;
	incr3u_31i1 = ( ( { 3{ M_4666 } } & RG_y [2:0] )
		| ( { 3{ M_4688 } } & RG_buf_buf1_coef_coef1_k_x_y [2:0] )
		| ( { 3{ incr3u_31i1_c1 } } & RG_k_y [2:0] ) ) ;
	end
always @ ( RG_k_y or M_4786 or RG_y or M_4713 )
	M_4949 = ( ( { 1{ M_4713 } } & RG_y [0] )	// line#=computer.cpp:355
		| ( { 1{ M_4786 } } & RG_k_y [0] )	// line#=computer.cpp:389
		) ;
always @ ( M_4949 or add3u_43ot or addsub8u_7_7_12ot or M_4943 or M_4797 or incr3u1ot or 
	addsub8u_7_7_11ot or ST1_93d or RG_k_y or add3u2ot or ST1_270d )
	TR_36 = ( ( { 6{ ST1_270d } } & { add3u2ot [3:1] , RG_k_y [0] , 2'h0 } )	// line#=computer.cpp:389
		| ( { 6{ ST1_93d } } & { addsub8u_7_7_11ot [5:2] , incr3u1ot [1:0] } )	// line#=computer.cpp:355
		| ( { 6{ M_4797 } } & 6'h03 )						// line#=computer.cpp:355,389
		| ( { 6{ M_4943 } } & { addsub8u_7_7_12ot [5:2] , add3u_43ot [1] , 
			M_4949 } )							// line#=computer.cpp:355,389
		) ;
assign	addsub8u_7_71i1 = { 1'h0 , TR_36 } ;	// line#=computer.cpp:355,389
always @ ( M_4744 or RG_k_y or add3u2ot or ST1_270d )
	TR_37 = ( ( { 4{ ST1_270d } } & { add3u2ot [3:1] , RG_k_y [0] } )	// line#=computer.cpp:389
		| ( { 4{ M_4744 } } & 4'h2 )					// line#=computer.cpp:355,389
		) ;
always @ ( addsub8u_71ot or M_4679 or TR_37 or M_4744 or ST1_270d )
	begin
	TR_38_c1 = ( ST1_270d | M_4744 ) ;	// line#=computer.cpp:355,389
	TR_38 = ( ( { 6{ TR_38_c1 } } & { 2'h0 , TR_37 } )	// line#=computer.cpp:355,389
		| ( { 6{ M_4679 } } & addsub8u_71ot [6:1] )	// line#=computer.cpp:355,389
		) ;
	end
assign	M_4679 = ( ( ( ( ST1_103d | ST1_275d ) | ST1_322d ) | ST1_369d ) | ST1_416d ) ;
always @ ( addsub8u_7_72ot or M_4721 or TR_38 or M_4679 or M_4744 or ST1_270d )
	begin
	addsub8u_7_71i2_c1 = ( ( ST1_270d | M_4744 ) | M_4679 ) ;	// line#=computer.cpp:355,389
	addsub8u_7_71i2 = ( ( { 7{ addsub8u_7_71i2_c1 } } & { 1'h0 , TR_38 } )	// line#=computer.cpp:355,389
		| ( { 7{ M_4721 } } & addsub8u_7_72ot )				// line#=computer.cpp:355
		) ;
	end
assign	addsub8u_7_71i3 = 1'h0 ;	// line#=computer.cpp:355,389
assign	M_4668 = ( ST1_93d | ST1_103d ) ;
always @ ( M_4711 or ST1_270d )
	addsub8u_7_71_f = ( ( { 2{ ST1_270d } } & 2'h2 )
		| ( { 2{ M_4711 } } & 2'h1 ) ) ;
always @ ( add3u_42ot or M_4798 or add3u_41ot or M_4680 )
	TR_118 = ( ( { 4{ M_4680 } } & add3u_41ot )	// line#=computer.cpp:355
		| ( { 4{ M_4798 } } & add3u_42ot )	// line#=computer.cpp:389
		) ;
always @ ( incr3u1ot or M_4710 or add3u_42ot or ST1_141d )
	TR_119 = ( ( { 4{ ST1_141d } } & add3u_42ot )	// line#=computer.cpp:355
		| ( { 4{ M_4710 } } & incr3u1ot )	// line#=computer.cpp:355,389
		) ;
always @ ( TR_119 or M_4710 or ST1_141d or TR_118 or M_4942 )
	begin
	TR_39_c1 = ( ST1_141d | M_4710 ) ;	// line#=computer.cpp:355,389
	TR_39 = ( ( { 5{ M_4942 } } & { TR_118 , 1'h0 } )	// line#=computer.cpp:355,389
		| ( { 5{ TR_39_c1 } } & { 1'h0 , TR_119 } )	// line#=computer.cpp:355,389
		) ;
	end
always @ ( RG_k_y or addsub8u_7_7_13ot or ST1_406d or add3u_41ot or addsub8u_7_73ot or 
	ST1_93d )
	TR_40 = ( ( { 6{ ST1_93d } } & { addsub8u_7_73ot [5:2] , add3u_41ot [1:0] } )	// line#=computer.cpp:355
		| ( { 6{ ST1_406d } } & { addsub8u_7_7_13ot [5:2] , RG_k_y [1:0] } )	// line#=computer.cpp:389
		) ;
assign	M_4680 = ( ( ( ST1_103d | ST1_146d ) | ST1_189d ) | ST1_232d ) ;
always @ ( TR_40 or M_4671 or TR_39 or M_4798 or M_4710 or ST1_141d or M_4680 )
	begin
	addsub8u_7_72i1_c1 = ( ( ( M_4680 | ST1_141d ) | M_4710 ) | M_4798 ) ;	// line#=computer.cpp:355,389
	addsub8u_7_72i1 = ( ( { 7{ addsub8u_7_72i1_c1 } } & { TR_39 , 2'h0 } )	// line#=computer.cpp:355,389
		| ( { 7{ M_4671 } } & { 1'h0 , TR_40 } )			// line#=computer.cpp:355,389
		) ;
	end
always @ ( RG_y or M_4713 or M_4671 or RG_k_y or ST1_359d or ST1_312d or ST1_265d or 
	M_4772 )
	begin
	TR_120_c1 = ( ( ( M_4772 | ST1_265d ) | ST1_312d ) | ST1_359d ) ;	// line#=computer.cpp:389
	TR_120 = ( ( { 3{ TR_120_c1 } } & RG_k_y [2:0] )	// line#=computer.cpp:389
		| ( { 3{ M_4671 } } & 3'h2 )			// line#=computer.cpp:355,389
		| ( { 3{ M_4713 } } & RG_y [2:0] )		// line#=computer.cpp:355
		) ;
	end
assign	M_4789 = ( ( ( M_4772 | ST1_265d ) | ST1_312d ) | ST1_359d ) ;
always @ ( TR_120 or M_4713 or M_4671 or M_4789 or add3u_42ot or ST1_416d or ST1_369d or 
	ST1_322d or ST1_275d or ST1_141d or add3u_41ot or M_4680 )
	begin
	TR_41_c1 = ( ( ( ( ST1_141d | ST1_275d ) | ST1_322d ) | ST1_369d ) | ST1_416d ) ;	// line#=computer.cpp:355,389
	TR_41_c2 = ( ( M_4789 | M_4671 ) | M_4713 ) ;	// line#=computer.cpp:355,389
	TR_41 = ( ( { 4{ M_4680 } } & add3u_41ot )		// line#=computer.cpp:355
		| ( { 4{ TR_41_c1 } } & add3u_42ot )		// line#=computer.cpp:355,389
		| ( { 4{ TR_41_c2 } } & { 1'h0 , TR_120 } )	// line#=computer.cpp:355,389
		) ;
	end
assign	addsub8u_7_72i2 = { 3'h0 , TR_41 } ;	// line#=computer.cpp:355,389
assign	M_4710 = ( ( ( ( ( ( M_4772 | ST1_136d ) | ST1_179d ) | ST1_222d ) | ST1_265d ) | 
	ST1_312d ) | ST1_359d ) ;
assign	addsub8u_7_72i3 = M_4710 ;	// line#=computer.cpp:355,389
always @ ( M_4744 or ST1_416d or ST1_411d or ST1_396d or ST1_369d or ST1_364d or 
	ST1_349d or ST1_322d or ST1_317d or ST1_302d or ST1_275d or ST1_270d or 
	ST1_255d or ST1_232d or ST1_189d or ST1_146d or ST1_141d or ST1_103d )
	begin
	addsub8u_7_72_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_103d | ST1_141d ) | 
		ST1_146d ) | ST1_189d ) | ST1_232d ) | ST1_255d ) | ST1_270d ) | 
		ST1_275d ) | ST1_302d ) | ST1_317d ) | ST1_322d ) | ST1_349d ) | 
		ST1_364d ) | ST1_369d ) | ST1_396d ) | ST1_411d ) | ST1_416d ) ;
	addsub8u_7_72_f = ( ( { 2{ addsub8u_7_72_f_c1 } } & 2'h2 )
		| ( { 2{ M_4744 } } & 2'h1 ) ) ;
	end
assign	M_4828 = ( M_4749 | M_4829 ) ;
assign	TR_121 = M_4978 ;
always @ ( M_4797 or TR_121 or M_4670 )
	M_4969 = ( ( { 6{ M_4670 } } & { TR_121 , 2'h0 } )	// line#=computer.cpp:355,389
		| ( { 6{ M_4797 } } & 6'h03 )			// line#=computer.cpp:355,389
		) ;
assign	addsub8u_7_73i1 = { 1'h0 , M_4969 } ;
assign	M_4829 = ( ( ST1_317d | ST1_364d ) | ST1_411d ) ;
always @ ( RG_k_y or M_4829 or RG_y or M_4749 )
	M_4948 = ( ( { 1{ M_4749 } } & RG_y [0] )	// line#=computer.cpp:355
		| ( { 1{ M_4829 } } & RG_k_y [0] )	// line#=computer.cpp:389
		) ;
assign	M_4673 = ( ( ( ( ( ( ( ( ST1_98d | ST1_93d ) | ST1_136d ) | ST1_179d ) | 
	ST1_222d ) | ST1_265d ) | ST1_312d ) | ST1_359d ) | ST1_406d ) ;
assign	M_4749 = ( ST1_184d | ST1_227d ) ;
always @ ( M_4948 or add3u2ot or M_4828 or add3u_41ot or M_4673 )
	M_4978 = ( ( { 4{ M_4673 } } & add3u_41ot )			// line#=computer.cpp:355,389
		| ( { 4{ M_4828 } } & { add3u2ot [3:1] , M_4948 } )	// line#=computer.cpp:355,389
		) ;
assign	TR_43 = M_4978 ;
assign	M_4670 = ( ( M_4673 | M_4749 ) | M_4829 ) ;
assign	M_4797 = ( M_4678 | ST1_416d ) ;
always @ ( addsub8u_7_75ot or M_4797 or TR_43 or M_4670 )
	addsub8u_7_73i2 = ( ( { 7{ M_4670 } } & { 3'h0 , TR_43 } )	// line#=computer.cpp:355,389
		| ( { 7{ M_4797 } } & addsub8u_7_75ot )			// line#=computer.cpp:355,389
		) ;
assign	addsub8u_7_73i3 = 1'h0 ;	// line#=computer.cpp:355,389
assign	M_4711 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_4712 | ST1_146d ) | ST1_179d ) | ST1_189d ) | 
	ST1_222d ) | ST1_232d ) | ST1_265d ) | ST1_275d ) | ST1_312d ) | ST1_322d ) | 
	ST1_359d ) | ST1_369d ) | ST1_406d ) | ST1_416d ) ;
always @ ( M_4711 or ST1_411d or ST1_364d or ST1_317d or ST1_227d or ST1_184d or 
	ST1_98d )
	begin
	addsub8u_7_73_f_c1 = ( ( ( ( ( ST1_98d | ST1_184d ) | ST1_227d ) | ST1_317d ) | 
		ST1_364d ) | ST1_411d ) ;
	addsub8u_7_73_f = ( ( { 2{ addsub8u_7_73_f_c1 } } & 2'h2 )
		| ( { 2{ M_4711 } } & 2'h1 ) ) ;
	end
assign	M_4674 = ( ( ( ( M_4718 | ST1_93d ) | ST1_136d ) | ST1_179d ) | ST1_222d ) ;
always @ ( M_4721 or RG_y or M_4674 )
	TR_123 = ( ( { 4{ M_4674 } } & { 1'h0 , RG_y [2:0] } )	// line#=computer.cpp:355
		| ( { 4{ M_4721 } } & { RG_y [2:0] , 1'h0 } )	// line#=computer.cpp:355
		) ;
always @ ( M_4786 or TR_123 or M_4941 )
	M_4970 = ( ( { 5{ M_4941 } } & { TR_123 , 1'h0 } )	// line#=computer.cpp:355
		| ( { 5{ M_4786 } } & 5'h01 )			// line#=computer.cpp:389
		) ;
assign	M_4941 = ( M_4674 | M_4721 ) ;
always @ ( M_4679 or M_4970 or M_4786 or M_4941 )
	begin
	M_4971_c1 = ( M_4941 | M_4786 ) ;	// line#=computer.cpp:355,389
	M_4971 = ( ( { 6{ M_4971_c1 } } & { M_4970 , 1'h0 } )	// line#=computer.cpp:355,389
		| ( { 6{ M_4679 } } & 6'h03 )			// line#=computer.cpp:355,389
		) ;
	end
assign	addsub8u_7_74i1 = { 1'h0 , M_4971 } ;
always @ ( add3u_41ot or addsub8u_7_73ot or M_4786 or RG_y or ST1_222d or ST1_179d or 
	ST1_136d or ST1_93d or ST1_232d or ST1_227d or ST1_212d or ST1_189d or ST1_184d or 
	ST1_169d or ST1_146d or M_4719 )
	begin
	TR_46_c1 = ( ( ( ( ( ( ( ( ( ( ( M_4719 | ST1_146d ) | ST1_169d ) | ST1_184d ) | 
		ST1_189d ) | ST1_212d ) | ST1_227d ) | ST1_232d ) | ST1_93d ) | ST1_136d ) | 
		ST1_179d ) | ST1_222d ) ;	// line#=computer.cpp:355
	TR_46 = ( ( { 6{ TR_46_c1 } } & { 3'h0 , RG_y [2:0] } )				// line#=computer.cpp:355
		| ( { 6{ M_4786 } } & { addsub8u_7_73ot [5:2] , add3u_41ot [1:0] } )	// line#=computer.cpp:389
		) ;
	end
assign	M_4660 = ( M_4661 | ST1_141d ) ;
assign	M_4786 = ( M_4787 | ST1_406d ) ;
always @ ( addsub8u_7_72ot or M_4679 or TR_46 or M_4786 or ST1_222d or ST1_179d or 
	ST1_136d or ST1_93d or M_4722 )
	begin
	addsub8u_7_74i2_c1 = ( ( ( ( ( M_4722 | ST1_93d ) | ST1_136d ) | ST1_179d ) | 
		ST1_222d ) | M_4786 ) ;	// line#=computer.cpp:355,389
	addsub8u_7_74i2 = ( ( { 7{ addsub8u_7_74i2_c1 } } & { 1'h0 , TR_46 } )	// line#=computer.cpp:355,389
		| ( { 7{ M_4679 } } & addsub8u_7_72ot )				// line#=computer.cpp:355,389
		) ;
	end
assign	addsub8u_7_74i3 = 1'h0 ;	// line#=computer.cpp:355,389
assign	M_4712 = ( M_4668 | ST1_136d ) ;
assign	M_4722 = ( ( ( ( ( ( ( M_4660 | ST1_146d ) | ST1_169d ) | ST1_184d ) | ST1_189d ) | 
	ST1_212d ) | ST1_227d ) | ST1_232d ) ;
always @ ( ST1_416d or ST1_406d or ST1_369d or ST1_359d or ST1_322d or ST1_312d or 
	ST1_275d or ST1_265d or ST1_222d or ST1_179d or M_4712 or M_4722 )
	begin
	addsub8u_7_74_f_c1 = ( ( ( ( ( ( ( ( ( ( M_4712 | ST1_179d ) | ST1_222d ) | 
		ST1_265d ) | ST1_275d ) | ST1_312d ) | ST1_322d ) | ST1_359d ) | 
		ST1_369d ) | ST1_406d ) | ST1_416d ) ;
	addsub8u_7_74_f = ( ( { 2{ M_4722 } } & 2'h2 )
		| ( { 2{ addsub8u_7_74_f_c1 } } & 2'h1 ) ) ;
	end
always @ ( RG_y or add3u_43ot or ST1_93d or add3u_42ot or M_4750 )
	TR_124 = ( ( { 4{ M_4750 } } & add3u_42ot )				// line#=computer.cpp:355,389
		| ( { 4{ ST1_93d } } & { add3u_43ot [3:1] , RG_y [0] } )	// line#=computer.cpp:355
		) ;
always @ ( RG_k_y or M_4798 or RG_y or M_4680 )
	TR_189 = ( ( { 1{ M_4680 } } & RG_y [0] )	// line#=computer.cpp:355
		| ( { 1{ M_4798 } } & RG_k_y [0] )	// line#=computer.cpp:389
		) ;
assign	M_4750 = ( ( ( ( ( ( ( ( ( ( ( M_4658 | ST1_184d ) | ST1_212d ) | ST1_227d ) | 
	ST1_255d ) | ST1_270d ) | ST1_302d ) | ST1_317d ) | ST1_349d ) | ST1_364d ) | 
	ST1_396d ) | ST1_411d ) ;
assign	M_4942 = ( M_4680 | M_4798 ) ;
always @ ( TR_189 or add3u_43ot or M_4942 or TR_124 or ST1_93d or M_4750 )
	begin
	TR_47_c1 = ( M_4750 | ST1_93d ) ;	// line#=computer.cpp:355,389
	TR_47 = ( ( { 5{ TR_47_c1 } } & { 1'h0 , TR_124 } )			// line#=computer.cpp:355,389
		| ( { 5{ M_4942 } } & { add3u_43ot [3:1] , TR_189 , 1'h0 } )	// line#=computer.cpp:355,389
		) ;
	end
assign	addsub8u_7_75i1 = { TR_47 , 2'h0 } ;	// line#=computer.cpp:355,389
assign	M_4675 = ( M_4680 | ST1_93d ) ;
always @ ( RG_k_y or M_4798 or RG_y or M_4675 )
	TR_126 = ( ( { 1{ M_4675 } } & RG_y [0] )	// line#=computer.cpp:355
		| ( { 1{ M_4798 } } & RG_k_y [0] )	// line#=computer.cpp:389
		) ;
always @ ( TR_126 or add3u_43ot or M_4798 or M_4675 or add3u_42ot or M_4750 )
	begin
	TR_48_c1 = ( M_4675 | M_4798 ) ;	// line#=computer.cpp:355,389
	TR_48 = ( ( { 4{ M_4750 } } & add3u_42ot )			// line#=computer.cpp:355,389
		| ( { 4{ TR_48_c1 } } & { add3u_43ot [3:1] , TR_126 } )	// line#=computer.cpp:355,389
		) ;
	end
assign	addsub8u_7_75i2 = { 3'h0 , TR_48 } ;	// line#=computer.cpp:355,389
assign	addsub8u_7_75i3 = 1'h0 ;	// line#=computer.cpp:355,389
always @ ( ST1_93d or ST1_416d or ST1_411d or ST1_396d or ST1_369d or ST1_364d or 
	ST1_349d or ST1_322d or ST1_317d or ST1_302d or ST1_275d or ST1_270d or 
	ST1_255d or ST1_232d or ST1_227d or ST1_212d or ST1_189d or ST1_184d or 
	ST1_169d or ST1_146d or ST1_126d or ST1_103d or ST1_83d )
	begin
	addsub8u_7_75_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_83d | 
		ST1_103d ) | ST1_126d ) | ST1_146d ) | ST1_169d ) | ST1_184d ) | 
		ST1_189d ) | ST1_212d ) | ST1_227d ) | ST1_232d ) | ST1_255d ) | 
		ST1_270d ) | ST1_275d ) | ST1_302d ) | ST1_317d ) | ST1_322d ) | 
		ST1_349d ) | ST1_364d ) | ST1_369d ) | ST1_396d ) | ST1_411d ) | 
		ST1_416d ) ;
	addsub8u_7_75_f = ( ( { 2{ addsub8u_7_75_f_c1 } } & 2'h2 )
		| ( { 2{ ST1_93d } } & 2'h1 ) ) ;
	end
always @ ( addsub8u_7_74ot or M_4713 or RG_y or ST1_93d )
	TR_49 = ( ( { 4{ ST1_93d } } & { 3'h0 , RG_y [2] } )	// line#=computer.cpp:355
		| ( { 4{ M_4713 } } & addsub8u_7_74ot [5:2] )	// line#=computer.cpp:355
		) ;
always @ ( RG_k_y or ST1_406d or M_4721 )
	TR_50 = ( ( { 3{ M_4721 } } & 3'h3 )		// line#=computer.cpp:355
		| ( { 3{ ST1_406d } } & RG_k_y [2:0] )	// line#=computer.cpp:389
		) ;
assign	M_4713 = ( ( ST1_136d | ST1_179d ) | ST1_222d ) ;
assign	M_4787 = ( ( ST1_265d | ST1_312d ) | ST1_359d ) ;
always @ ( RG_k_y or addsub8u_7_7_13ot or M_4787 or TR_50 or ST1_406d or M_4721 or 
	TR_49 or M_4713 or ST1_93d or RG_y or add3u2ot or ST1_141d )
	begin
	addsub8u_7_7_11i1_c1 = ( ST1_93d | M_4713 ) ;	// line#=computer.cpp:355
	addsub8u_7_7_11i1_c2 = ( M_4721 | ST1_406d ) ;	// line#=computer.cpp:355,389
	addsub8u_7_7_11i1 = ( ( { 6{ ST1_141d } } & { add3u2ot [3:1] , RG_y [0] , 
			2'h0 } )							// line#=computer.cpp:355
		| ( { 6{ addsub8u_7_7_11i1_c1 } } & { TR_49 , RG_y [1:0] } )		// line#=computer.cpp:355
		| ( { 6{ addsub8u_7_7_11i1_c2 } } & { 3'h0 , TR_50 } )			// line#=computer.cpp:355,389
		| ( { 6{ M_4787 } } & { addsub8u_7_7_13ot [5:2] , RG_k_y [1:0] } )	// line#=computer.cpp:389
		) ;
	end
always @ ( M_4709 or RG_y or add3u2ot or ST1_141d )
	TR_51 = ( ( { 4{ ST1_141d } } & { add3u2ot [3:1] , RG_y [0] } )	// line#=computer.cpp:355
		| ( { 4{ M_4709 } } & 4'h2 )				// line#=computer.cpp:355,389
		) ;
assign	M_4671 = ( ST1_93d | ST1_406d ) ;
always @ ( addsub8u_71ot or M_4721 or incr3u1ot or M_4671 or TR_51 or M_4709 or 
	ST1_141d )
	begin
	addsub8u_7_7_11i2_c1 = ( ST1_141d | M_4709 ) ;	// line#=computer.cpp:355,389
	addsub8u_7_7_11i2 = ( ( { 6{ addsub8u_7_7_11i2_c1 } } & { 2'h0 , TR_51 } )	// line#=computer.cpp:355,389
		| ( { 6{ M_4671 } } & { incr3u1ot , 2'h0 } )				// line#=computer.cpp:355,389
		| ( { 6{ M_4721 } } & addsub8u_71ot [6:1] )				// line#=computer.cpp:355
		) ;
	end
assign	addsub8u_7_7_11i3 = M_4671 ;	// line#=computer.cpp:355,389
assign	M_4672 = ( ST1_93d | ST1_136d ) ;
always @ ( ST1_406d or ST1_359d or ST1_312d or ST1_265d or ST1_232d or ST1_222d or 
	ST1_189d or ST1_179d or ST1_146d or M_4672 or ST1_141d )
	begin
	addsub8u_7_7_11_f_c1 = ( ( ( ( ( ( ( ( ( M_4672 | ST1_146d ) | ST1_179d ) | 
		ST1_189d ) | ST1_222d ) | ST1_232d ) | ST1_265d ) | ST1_312d ) | 
		ST1_359d ) | ST1_406d ) ;
	addsub8u_7_7_11_f = ( ( { 2{ ST1_141d } } & 2'h2 )
		| ( { 2{ addsub8u_7_7_11_f_c1 } } & 2'h1 ) ) ;
	end
assign	M_4943 = ( M_4713 | M_4786 ) ;
always @ ( M_4949 or add3u_43ot or M_4943 or M_4951 or add3u2ot or M_4944 )
	TR_52 = ( ( { 4{ M_4944 } } & { add3u2ot [3:1] , M_4951 } )	// line#=computer.cpp:355,389
		| ( { 4{ M_4943 } } & { add3u_43ot [3:1] , M_4949 } )	// line#=computer.cpp:355,389
		) ;
assign	M_4661 = ( M_4662 | ST1_126d ) ;
always @ ( RG_y or addsub8u_7_74ot or ST1_93d or TR_52 or M_4786 or M_4713 or M_4770 or 
	M_4738 )
	begin
	addsub8u_7_7_12i1_c1 = ( ( ( M_4738 | M_4770 ) | M_4713 ) | M_4786 ) ;	// line#=computer.cpp:355,389
	addsub8u_7_7_12i1 = ( ( { 6{ addsub8u_7_7_12i1_c1 } } & { TR_52 , 2'h0 } )	// line#=computer.cpp:355,389
		| ( { 6{ ST1_93d } } & { addsub8u_7_74ot [5:2] , RG_y [1:0] } )		// line#=computer.cpp:355
		) ;
	end
assign	M_4739 = ( ( M_4661 | ST1_169d ) | ST1_212d ) ;
always @ ( RG_k_y or M_4770 or RG_y or M_4739 )
	M_4951 = ( ( { 1{ M_4739 } } & RG_y [0] )	// line#=computer.cpp:355
		| ( { 1{ M_4770 } } & RG_k_y [0] )	// line#=computer.cpp:389
		) ;
assign	M_4944 = ( M_4739 | M_4770 ) ;
always @ ( M_4949 or add3u_43ot or M_4943 or ST1_93d or M_4951 or add3u2ot or M_4944 )
	TR_54 = ( ( { 4{ M_4944 } } & { add3u2ot [3:1] , M_4951 } )	// line#=computer.cpp:355,389
		| ( { 4{ ST1_93d } } & 4'h2 )				// line#=computer.cpp:355
		| ( { 4{ M_4943 } } & { add3u_43ot [3:1] , M_4949 } )	// line#=computer.cpp:355,389
		) ;
assign	addsub8u_7_7_12i2 = { 2'h0 , TR_54 } ;	// line#=computer.cpp:355,389
assign	addsub8u_7_7_12i3 = 1'h0 ;	// line#=computer.cpp:355,389
assign	M_4738 = ( ( M_4661 | ST1_169d ) | ST1_212d ) ;
always @ ( M_4744 or ST1_396d or ST1_349d or ST1_302d or ST1_255d or M_4738 )
	begin
	addsub8u_7_7_12_f_c1 = ( ( ( ( M_4738 | ST1_255d ) | ST1_302d ) | ST1_349d ) | 
		ST1_396d ) ;
	addsub8u_7_7_12_f = ( ( { 2{ addsub8u_7_7_12_f_c1 } } & 2'h2 )
		| ( { 2{ M_4744 } } & 2'h1 ) ) ;
	end
always @ ( RG_k_y or M_4798 or RG_y or ST1_103d )
	TR_130 = ( ( { 3{ ST1_103d } } & RG_y [2:0] )	// line#=computer.cpp:355
		| ( { 3{ M_4798 } } & RG_k_y [2:0] )	// line#=computer.cpp:389
		) ;
assign	M_4719 = ( M_4661 | ST1_141d ) ;
assign	M_4848 = ( M_4789 | ST1_406d ) ;
always @ ( RG_k_y or M_4848 or TR_130 or M_4798 or ST1_103d or incr3u1ot or ST1_227d or 
	ST1_212d or ST1_184d or ST1_169d or M_4719 )
	begin
	TR_55_c1 = ( ( ( ( M_4719 | ST1_169d ) | ST1_184d ) | ST1_212d ) | ST1_227d ) ;	// line#=computer.cpp:355
	TR_55_c2 = ( ST1_103d | M_4798 ) ;	// line#=computer.cpp:355,389
	TR_55 = ( ( { 4{ TR_55_c1 } } & incr3u1ot )		// line#=computer.cpp:355
		| ( { 4{ TR_55_c2 } } & { TR_130 , 1'h0 } )	// line#=computer.cpp:355,389
		| ( { 4{ M_4848 } } & { 1'h0 , RG_k_y [2:0] } )	// line#=computer.cpp:389
		) ;
	end
assign	M_4772 = ( ( ( ( ( ( M_4774 | ST1_302d ) | ST1_317d ) | ST1_349d ) | ST1_364d ) | 
	ST1_396d ) | ST1_411d ) ;
assign	M_4798 = ( ( ( ST1_275d | ST1_322d ) | ST1_369d ) | ST1_416d ) ;
always @ ( add3u_41ot or addsub8u_7_73ot or M_4713 or RG_y or add3u_43ot or addsub8u_7_75ot or 
	ST1_93d or TR_55 or M_4798 or M_4848 or ST1_103d or M_4718 )
	begin
	addsub8u_7_7_13i1_c1 = ( ( ( M_4718 | ST1_103d ) | M_4848 ) | M_4798 ) ;	// line#=computer.cpp:355,389
	addsub8u_7_7_13i1 = ( ( { 6{ addsub8u_7_7_13i1_c1 } } & { TR_55 , 2'h0 } )	// line#=computer.cpp:355,389
		| ( { 6{ ST1_93d } } & { addsub8u_7_75ot [5:2] , add3u_43ot [1] , 
			RG_y [0] } )							// line#=computer.cpp:355
		| ( { 6{ M_4713 } } & { addsub8u_7_73ot [5:2] , add3u_41ot [1:0] } )	// line#=computer.cpp:355
		) ;
	end
assign	M_4684 = ( ( ( ( ( ( ( M_4662 | ST1_103d ) | ST1_126d ) | ST1_141d ) | ST1_169d ) | 
	ST1_184d ) | ST1_212d ) | ST1_227d ) ;
assign	M_4745 = ( ( M_4672 | ST1_179d ) | ST1_222d ) ;
assign	M_4774 = ( ST1_255d | ST1_270d ) ;
always @ ( M_4745 or RG_k_y or ST1_406d or ST1_359d or ST1_312d or ST1_265d or ST1_416d or 
	ST1_411d or ST1_396d or ST1_369d or ST1_364d or ST1_349d or ST1_322d or 
	ST1_317d or ST1_302d or ST1_275d or M_4774 or RG_y or M_4684 )
	begin
	TR_56_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4774 | ST1_275d ) | ST1_302d ) | 
		ST1_317d ) | ST1_322d ) | ST1_349d ) | ST1_364d ) | ST1_369d ) | 
		ST1_396d ) | ST1_411d ) | ST1_416d ) | ST1_265d ) | ST1_312d ) | 
		ST1_359d ) | ST1_406d ) ;	// line#=computer.cpp:389
	TR_56 = ( ( { 3{ M_4684 } } & RG_y [2:0] )	// line#=computer.cpp:355
		| ( { 3{ TR_56_c1 } } & RG_k_y [2:0] )	// line#=computer.cpp:389
		| ( { 3{ M_4745 } } & 3'h2 )		// line#=computer.cpp:355
		) ;
	end
assign	addsub8u_7_7_13i2 = { 3'h0 , TR_56 } ;	// line#=computer.cpp:355,389
assign	M_4718 = ( ( ( ( M_4660 | ST1_169d ) | ST1_184d ) | ST1_212d ) | ST1_227d ) ;
assign	addsub8u_7_7_13i3 = M_4718 ;	// line#=computer.cpp:355,389
assign	M_4662 = ( ST1_83d | ST1_98d ) ;
assign	M_4744 = ( ( ( ( M_4745 | ST1_265d ) | ST1_312d ) | ST1_359d ) | ST1_406d ) ;
always @ ( M_4744 or ST1_416d or ST1_411d or ST1_396d or ST1_369d or ST1_364d or 
	ST1_349d or ST1_322d or ST1_317d or ST1_302d or ST1_275d or ST1_270d or 
	ST1_255d or M_4684 )
	begin
	addsub8u_7_7_13_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_4684 | ST1_255d ) | ST1_270d ) | 
		ST1_275d ) | ST1_302d ) | ST1_317d ) | ST1_322d ) | ST1_349d ) | 
		ST1_364d ) | ST1_369d ) | ST1_396d ) | ST1_411d ) | ST1_416d ) ;
	addsub8u_7_7_13_f = ( ( { 2{ addsub8u_7_7_13_f_c1 } } & 2'h2 )
		| ( { 2{ M_4744 } } & 2'h1 ) ) ;
	end
always @ ( blk_out_RD1 or ST1_485d or ST1_484d or ST1_483d or ST1_482d or ST1_481d or 
	ST1_480d or ST1_479d or ST1_478d or ST1_477d or ST1_476d or ST1_475d or 
	ST1_474d or ST1_473d or ST1_472d or ST1_471d or ST1_470d or ST1_469d or 
	ST1_468d or ST1_467d or ST1_466d or ST1_465d or ST1_464d or ST1_463d or 
	ST1_462d or ST1_461d or ST1_460d or ST1_459d or ST1_458d or ST1_457d or 
	ST1_456d or ST1_455d or ST1_454d or ST1_453d or ST1_452d or ST1_451d or 
	ST1_450d or ST1_449d or ST1_448d or ST1_447d or ST1_446d or ST1_445d or 
	ST1_444d or ST1_443d or ST1_442d or ST1_441d or ST1_440d or ST1_439d or 
	ST1_438d or ST1_437d or ST1_436d or ST1_435d or ST1_434d or ST1_433d or 
	ST1_432d or ST1_431d or ST1_430d or ST1_429d or ST1_428d or U_1490 or U_1488 or 
	U_1487 or U_1486 or U_1485 or U_1484 or RL_addr_buf_buf1_instr_op2 or M_4890 or 
	regs_rd02 or U_93 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( U_1484 | U_1485 ) | U_1486 ) | U_1487 ) | U_1488 ) | 
		U_1490 ) | ST1_428d ) | ST1_429d ) | ST1_430d ) | ST1_431d ) | ST1_432d ) | 
		ST1_433d ) | ST1_434d ) | ST1_435d ) | ST1_436d ) | ST1_437d ) | 
		ST1_438d ) | ST1_439d ) | ST1_440d ) | ST1_441d ) | ST1_442d ) | 
		ST1_443d ) | ST1_444d ) | ST1_445d ) | ST1_446d ) | ST1_447d ) | 
		ST1_448d ) | ST1_449d ) | ST1_450d ) | ST1_451d ) | ST1_452d ) | 
		ST1_453d ) | ST1_454d ) | ST1_455d ) | ST1_456d ) | ST1_457d ) | 
		ST1_458d ) | ST1_459d ) | ST1_460d ) | ST1_461d ) | ST1_462d ) | 
		ST1_463d ) | ST1_464d ) | ST1_465d ) | ST1_466d ) | ST1_467d ) | 
		ST1_468d ) | ST1_469d ) | ST1_470d ) | ST1_471d ) | ST1_472d ) | 
		ST1_473d ) | ST1_474d ) | ST1_475d ) | ST1_476d ) | ST1_477d ) | 
		ST1_478d ) | ST1_479d ) | ST1_480d ) | ST1_481d ) | ST1_482d ) | 
		ST1_483d ) | ST1_484d ) | ST1_485d ) ;	// line#=computer.cpp:227,402,403
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:227,590
		| ( { 32{ M_4890 } } & RL_addr_buf_buf1_instr_op2 )		// line#=computer.cpp:192,193,211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_RD1 )	// line#=computer.cpp:227,402,403
		) ;
	end
always @ ( addsub32u1ot or U_75 or U_25 or U_716 or U_713 or U_691 or RL_buf_buf1_coef_instr_rd or 
	U_730 or RL_coef_coef1_rs1_rs2_val1 or U_736 or U_709 or RG_buf_buf1_x or 
	U_688 or regs_rd00 or U_45 or RL_addr_buf_buf1_instr_op2 or U_714 or sub20u_181ot or 
	U_673 or U_658 or U_632 or U_619 or U_604 or U_579 or U_566 or U_551 or 
	U_536 or U_521 or U_506 or U_491 or U_474 or U_459 or U_442 or U_427 or 
	U_412 or U_396 or U_381 or U_364 or U_349 or U_288 or U_275 or U_260 or 
	U_245 or U_230 or U_211 or U_196 or U_181 or U_165 or U_149 or U_124 or 
	U_109 or U_88 or U_71 or M_4629 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4629 | U_71 ) | U_88 ) | U_109 ) | 
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
			sub20u_181ot [17:2] )							// line#=computer.cpp:165,174,329,330
		| ( { 16{ U_714 } } & RL_addr_buf_buf1_instr_op2 [17:2] )			// line#=computer.cpp:165,174,571
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )						// line#=computer.cpp:165,174,329,330,709
		| ( { 16{ U_688 } } & RG_buf_buf1_x [15:0] )					// line#=computer.cpp:174,329,330
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_coef_coef1_rs1_rs2_val1 )	// line#=computer.cpp:142,174,329,330,574
		| ( { 16{ U_730 } } & RL_buf_buf1_coef_instr_rd [15:0] )			// line#=computer.cpp:174,329,330
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )		// line#=computer.cpp:131,140,142,148,157
												// ,159,180,189,192,193,199,208,211
												// ,212,565,568,577
		) ;
	end
assign	M_4890 = ( U_726 | U_762 ) ;
always @ ( sub20u_181ot or ST1_485d or ST1_484d or ST1_483d or ST1_482d or ST1_481d or 
	ST1_480d or ST1_479d or ST1_478d or ST1_477d or ST1_476d or ST1_475d or 
	ST1_474d or ST1_473d or ST1_472d or ST1_471d or ST1_470d or ST1_469d or 
	ST1_468d or ST1_467d or ST1_466d or ST1_465d or ST1_464d or ST1_463d or 
	ST1_462d or ST1_461d or ST1_460d or ST1_459d or ST1_458d or ST1_457d or 
	ST1_456d or ST1_455d or ST1_454d or ST1_453d or ST1_452d or ST1_451d or 
	ST1_450d or ST1_449d or ST1_448d or ST1_447d or ST1_446d or ST1_445d or 
	ST1_444d or ST1_443d or ST1_442d or ST1_441d or ST1_440d or ST1_439d or 
	ST1_438d or ST1_437d or ST1_436d or ST1_435d or ST1_434d or ST1_433d or 
	ST1_432d or ST1_431d or ST1_430d or ST1_429d or ST1_428d or U_1490 or U_1488 or 
	U_1487 or U_1486 or RL_coef_coef1_rs1_rs2_val1 or U_1485 or RG_dst_addr or 
	U_1484 or RL_buf_buf1_coef_instr_rd or M_4890 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_93 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( U_1486 | U_1487 ) | U_1488 ) | U_1490 ) | ST1_428d ) | 
		ST1_429d ) | ST1_430d ) | ST1_431d ) | ST1_432d ) | ST1_433d ) | 
		ST1_434d ) | ST1_435d ) | ST1_436d ) | ST1_437d ) | ST1_438d ) | 
		ST1_439d ) | ST1_440d ) | ST1_441d ) | ST1_442d ) | ST1_443d ) | 
		ST1_444d ) | ST1_445d ) | ST1_446d ) | ST1_447d ) | ST1_448d ) | 
		ST1_449d ) | ST1_450d ) | ST1_451d ) | ST1_452d ) | ST1_453d ) | 
		ST1_454d ) | ST1_455d ) | ST1_456d ) | ST1_457d ) | ST1_458d ) | 
		ST1_459d ) | ST1_460d ) | ST1_461d ) | ST1_462d ) | ST1_463d ) | 
		ST1_464d ) | ST1_465d ) | ST1_466d ) | ST1_467d ) | ST1_468d ) | 
		ST1_469d ) | ST1_470d ) | ST1_471d ) | ST1_472d ) | ST1_473d ) | 
		ST1_474d ) | ST1_475d ) | ST1_476d ) | ST1_477d ) | ST1_478d ) | 
		ST1_479d ) | ST1_480d ) | ST1_481d ) | ST1_482d ) | ST1_483d ) | 
		ST1_484d ) | ST1_485d ) ;	// line#=computer.cpp:218,227,402,403
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_93 } } & RG_addr1_next_pc_op1_PC_src_addr [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ M_4890 } } & RL_buf_buf1_coef_instr_rd [15:0] )				// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_1484 } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ U_1485 } } & RL_coef_coef1_rs1_rs2_val1 )					// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,402,403
		) ;
	end
assign	M_4629 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4629 | U_714 ) | U_45 ) | 
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
	( ( ( ( ( ( U_93 | U_726 ) | U_762 ) | U_1484 ) | U_1485 ) | U_1486 ) | U_1487 ) | 
	U_1488 ) | U_1490 ) | ST1_428d ) | ST1_429d ) | ST1_430d ) | ST1_431d ) | 
	ST1_432d ) | ST1_433d ) | ST1_434d ) | ST1_435d ) | ST1_436d ) | ST1_437d ) | 
	ST1_438d ) | ST1_439d ) | ST1_440d ) | ST1_441d ) | ST1_442d ) | ST1_443d ) | 
	ST1_444d ) | ST1_445d ) | ST1_446d ) | ST1_447d ) | ST1_448d ) | ST1_449d ) | 
	ST1_450d ) | ST1_451d ) | ST1_452d ) | ST1_453d ) | ST1_454d ) | ST1_455d ) | 
	ST1_456d ) | ST1_457d ) | ST1_458d ) | ST1_459d ) | ST1_460d ) | ST1_461d ) | 
	ST1_462d ) | ST1_463d ) | ST1_464d ) | ST1_465d ) | ST1_466d ) | ST1_467d ) | 
	ST1_468d ) | ST1_469d ) | ST1_470d ) | ST1_471d ) | ST1_472d ) | ST1_473d ) | 
	ST1_474d ) | ST1_475d ) | ST1_476d ) | ST1_477d ) | ST1_478d ) | ST1_479d ) | 
	ST1_480d ) | ST1_481d ) | ST1_482d ) | ST1_483d ) | ST1_484d ) | ST1_485d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:467
assign	M_4760 = ( ( ST1_241d | ST1_246d ) | ST1_251d ) ;
assign	M_4761 = ( ( ST1_242d | ST1_247d ) | ST1_252d ) ;
assign	M_4766 = ( ST1_248d | ST1_253d ) ;
always @ ( RG_k or M_4766 or RG_rs1_rs2_y or ST1_243d or RG_16 or M_4761 or RG_15 or 
	M_4760 or RG_k_y or M_4759 )
	TR_57 = ( ( { 3{ M_4759 } } & RG_k_y [2:0] )		// line#=computer.cpp:391
		| ( { 3{ M_4760 } } & RG_15 )			// line#=computer.cpp:391
		| ( { 3{ M_4761 } } & RG_16 )			// line#=computer.cpp:391
		| ( { 3{ ST1_243d } } & RG_rs1_rs2_y [2:0] )	// line#=computer.cpp:391
		| ( { 3{ M_4766 } } & RG_k [2:0] )		// line#=computer.cpp:391
		) ;
assign	M_4775 = ( ( ( ( ST1_255d | ST1_260d ) | ST1_265d ) | ST1_270d ) | ST1_275d ) ;
assign	M_4776 = ( ( ( ( ST1_256d | ST1_261d ) | ST1_266d ) | ST1_273d ) | ST1_278d ) ;
assign	M_4778 = ( ( ( ( ST1_257d | ST1_262d ) | ST1_267d ) | ST1_272d ) | ST1_277d ) ;
assign	M_4779 = ( ( ST1_258d | ST1_263d ) | ST1_268d ) ;
assign	M_4794 = ( ST1_271d | ST1_276d ) ;
always @ ( RG_rs1_rs2_y or M_4794 or RG_coef_coef1_1 or M_4779 or RG_16 or M_4778 or 
	RG_15 or M_4776 or RG_k_y or M_4775 )
	TR_58 = ( ( { 3{ M_4775 } } & RG_k_y [2:0] )		// line#=computer.cpp:391
		| ( { 3{ M_4776 } } & RG_15 )			// line#=computer.cpp:391
		| ( { 3{ M_4778 } } & RG_16 )			// line#=computer.cpp:391
		| ( { 3{ M_4779 } } & RG_coef_coef1_1 [2:0] )	// line#=computer.cpp:391
		| ( { 3{ M_4794 } } & RG_rs1_rs2_y [2:0] )	// line#=computer.cpp:391
		) ;
assign	M_4815 = ( ( ( ( ( ( ST1_292d | ST1_297d ) | ST1_302d ) | ST1_307d ) | ST1_312d ) | 
	ST1_317d ) | ST1_322d ) ;
assign	M_4839 = ( ( ( ( ( ( ( ( ( ( ( ( M_4836 | ST1_349d ) | ST1_354d ) | ST1_359d ) | 
	ST1_364d ) | ST1_369d ) | ST1_386d ) | ST1_391d ) | ST1_396d ) | ST1_401d ) | 
	ST1_406d ) | ST1_411d ) | ST1_416d ) ;
always @ ( RG_16 or M_4839 or add3s1ot or M_4832 or RG_15 or M_4815 or incr3s1ot or 
	ST1_287d )
	TR_59 = ( ( { 3{ ST1_287d } } & incr3s1ot )	// line#=computer.cpp:391
		| ( { 3{ M_4815 } } & RG_15 )		// line#=computer.cpp:391
		| ( { 3{ M_4832 } } & add3s1ot )	// line#=computer.cpp:391
		| ( { 3{ M_4839 } } & RG_16 )		// line#=computer.cpp:391
		) ;
assign	M_4810 = ( ( ( ( ( ( ( ( ( ST1_288d | ST1_290d ) | ST1_293d ) | ST1_298d ) | 
	ST1_303d ) | ST1_308d ) | ST1_313d ) | ST1_318d ) | ST1_323d ) | ST1_324d ) ;
assign	M_4813 = ( ( ( ( ( ( ( ST1_289d | ST1_294d ) | ST1_299d ) | ST1_304d ) | 
	ST1_309d ) | ST1_314d ) | ST1_319d ) | ST1_325d ) ;
assign	M_4818 = ( ( ( ( ( ST1_295d | ST1_300d ) | ST1_305d ) | ST1_310d ) | ST1_315d ) | 
	ST1_320d ) ;
always @ ( RG_coef_coef1_1 or M_4818 or RG_16 or M_4813 or RG_rs1_rs2_y or M_4810 )
	TR_60 = ( ( { 3{ M_4810 } } & RG_rs1_rs2_y [2:0] )	// line#=computer.cpp:391
		| ( { 3{ M_4813 } } & RG_16 )			// line#=computer.cpp:391
		| ( { 3{ M_4818 } } & RG_coef_coef1_1 [2:0] )	// line#=computer.cpp:391
		) ;
assign	M_4834 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_336d | ST1_340d ) | ST1_345d ) | 
	ST1_350d ) | ST1_355d ) | ST1_360d ) | ST1_365d ) | ST1_370d ) | ST1_371d ) | 
	ST1_383d ) | ST1_387d ) | ST1_392d ) | ST1_397d ) | ST1_402d ) | ST1_407d ) | 
	ST1_412d ) | ST1_417d ) | ST1_418d ) ;
assign	M_4835 = ( ST1_337d | ST1_384d ) ;
assign	M_4837 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_341d | ST1_346d ) | ST1_351d ) | ST1_356d ) | 
	ST1_361d ) | ST1_366d ) | ST1_372d ) | ST1_388d ) | ST1_393d ) | ST1_398d ) | 
	ST1_403d ) | ST1_408d ) | ST1_413d ) | ST1_419d ) ;
assign	M_4838 = ( ( ( ( ( ( ( ( ( ( ( ST1_342d | ST1_347d ) | ST1_352d ) | ST1_357d ) | 
	ST1_362d ) | ST1_367d ) | ST1_389d ) | ST1_394d ) | ST1_399d ) | ST1_404d ) | 
	ST1_409d ) | ST1_414d ) ;
always @ ( RG_coef_coef1_1 or M_4838 or RG_15 or M_4837 or RL_coef_coef1_rs1_rs2_val1 or 
	M_4835 or RG_rs1_rs2_y or M_4834 or incr3u_31ot or M_4833 )
	TR_61 = ( ( { 3{ M_4833 } } & incr3u_31ot )				// line#=computer.cpp:391
		| ( { 3{ M_4834 } } & RG_rs1_rs2_y [2:0] )			// line#=computer.cpp:391
		| ( { 3{ M_4835 } } & RL_coef_coef1_rs1_rs2_val1 [2:0] )	// line#=computer.cpp:391
		| ( { 3{ M_4837 } } & RG_15 )					// line#=computer.cpp:391
		| ( { 3{ M_4838 } } & RG_coef_coef1_1 [2:0] )			// line#=computer.cpp:391
		) ;
always @ ( U_1490 or U_1488 or U_1487 or U_1486 or U_1485 or U_1484 or ST1_436d or 
	ST1_435d or ST1_434d or ST1_433d or ST1_432d or ST1_431d or ST1_430d or 
	ST1_429d or ST1_428d )
	TR_62 = ( ( { 4{ ST1_428d } } & 4'h7 )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_429d } } & 4'h8 )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_430d } } & 4'h9 )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_431d } } & 4'ha )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_432d } } & 4'hb )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_433d } } & 4'hc )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_434d } } & 4'hd )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_435d } } & 4'he )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_436d } } & 4'hf )	// line#=computer.cpp:402,403
		| ( { 4{ U_1484 } } & 4'h1 )	// line#=computer.cpp:402,403
		| ( { 4{ U_1485 } } & 4'h2 )	// line#=computer.cpp:402,403
		| ( { 4{ U_1486 } } & 4'h3 )	// line#=computer.cpp:402,403
		| ( { 4{ U_1487 } } & 4'h4 )	// line#=computer.cpp:402,403
		| ( { 4{ U_1488 } } & 4'h5 )	// line#=computer.cpp:402,403
		| ( { 4{ U_1490 } } & 4'h6 )	// line#=computer.cpp:402,403
		) ;	// line#=computer.cpp:402,403
assign	M_4852 = ( ST1_437d | ST1_438d ) ;
always @ ( ST1_440d or ST1_439d or ST1_438d or M_4852 )
	begin
	TR_132_c1 = ( ST1_439d | ST1_440d ) ;	// line#=computer.cpp:402,403
	TR_132 = ( ( { 2{ M_4852 } } & { 1'h0 , ST1_438d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_132_c1 } } & { 1'h1 , ST1_440d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_4855 = ( ST1_441d | ST1_442d ) ;
always @ ( ST1_444d or ST1_443d or ST1_442d or M_4855 )
	begin
	TR_192_c1 = ( ST1_443d | ST1_444d ) ;	// line#=computer.cpp:402,403
	TR_192 = ( ( { 2{ M_4855 } } & { 1'h0 , ST1_442d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_192_c1 } } & { 1'h1 , ST1_444d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_4853 = ( ( M_4852 | ST1_439d ) | ST1_440d ) ;
always @ ( TR_192 or ST1_444d or ST1_443d or M_4855 or TR_132 or M_4853 )
	begin
	TR_133_c1 = ( ( M_4855 | ST1_443d ) | ST1_444d ) ;	// line#=computer.cpp:402,403
	TR_133 = ( ( { 3{ M_4853 } } & { 1'h0 , TR_132 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_133_c1 } } & { 1'h1 , TR_192 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_4856 = ( ST1_445d | ST1_446d ) ;
always @ ( ST1_448d or ST1_447d or ST1_446d or M_4856 )
	begin
	TR_194_c1 = ( ST1_447d | ST1_448d ) ;	// line#=computer.cpp:402,403
	TR_194 = ( ( { 2{ M_4856 } } & { 1'h0 , ST1_446d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_194_c1 } } & { 1'h1 , ST1_448d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_4858 = ( ST1_449d | ST1_450d ) ;
always @ ( ST1_452d or ST1_451d or ST1_450d or M_4858 )
	begin
	TR_251_c1 = ( ST1_451d | ST1_452d ) ;	// line#=computer.cpp:402,403
	TR_251 = ( ( { 2{ M_4858 } } & { 1'h0 , ST1_450d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_251_c1 } } & { 1'h1 , ST1_452d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_4857 = ( ( M_4856 | ST1_447d ) | ST1_448d ) ;
always @ ( TR_251 or ST1_452d or ST1_451d or M_4858 or TR_194 or M_4857 )
	begin
	TR_195_c1 = ( ( M_4858 | ST1_451d ) | ST1_452d ) ;	// line#=computer.cpp:402,403
	TR_195 = ( ( { 3{ M_4857 } } & { 1'h0 , TR_194 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_195_c1 } } & { 1'h1 , TR_251 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_4854 = ( ( ( ( M_4853 | ST1_441d ) | ST1_442d ) | ST1_443d ) | ST1_444d ) ;
always @ ( TR_195 or ST1_452d or ST1_451d or ST1_450d or ST1_449d or M_4857 or TR_133 or 
	M_4854 )
	begin
	TR_134_c1 = ( ( ( ( M_4857 | ST1_449d ) | ST1_450d ) | ST1_451d ) | ST1_452d ) ;	// line#=computer.cpp:402,403
	TR_134 = ( ( { 4{ M_4854 } } & { 1'h0 , TR_133 } )	// line#=computer.cpp:402,403
		| ( { 4{ TR_134_c1 } } & { 1'h1 , TR_195 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_4851 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_428d | ST1_429d ) | ST1_430d ) | 
	ST1_431d ) | ST1_432d ) | ST1_433d ) | ST1_434d ) | ST1_435d ) | ST1_436d ) | 
	U_1483 ) | U_1484 ) | U_1485 ) | U_1486 ) | U_1487 ) | U_1488 ) | U_1490 ) ;
always @ ( TR_134 or ST1_452d or ST1_451d or ST1_450d or ST1_449d or ST1_448d or 
	ST1_447d or ST1_446d or ST1_445d or M_4854 or TR_62 or M_4851 )
	begin
	TR_63_c1 = ( ( ( ( ( ( ( ( M_4854 | ST1_445d ) | ST1_446d ) | ST1_447d ) | 
		ST1_448d ) | ST1_449d ) | ST1_450d ) | ST1_451d ) | ST1_452d ) ;	// line#=computer.cpp:402,403
	TR_63 = ( ( { 5{ M_4851 } } & { 1'h0 , TR_62 } )	// line#=computer.cpp:402,403
		| ( { 5{ TR_63_c1 } } & { 1'h1 , TR_134 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_4859 = ( ST1_453d | ST1_454d ) ;
always @ ( ST1_456d or ST1_455d or ST1_454d or M_4859 )
	begin
	TR_65_c1 = ( ST1_455d | ST1_456d ) ;	// line#=computer.cpp:402,403
	TR_65 = ( ( { 2{ M_4859 } } & { 1'h0 , ST1_454d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_65_c1 } } & { 1'h1 , ST1_456d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_4862 = ( ST1_457d | ST1_458d ) ;
always @ ( ST1_460d or ST1_459d or ST1_458d or M_4862 )
	begin
	TR_137_c1 = ( ST1_459d | ST1_460d ) ;	// line#=computer.cpp:402,403
	TR_137 = ( ( { 2{ M_4862 } } & { 1'h0 , ST1_458d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_137_c1 } } & { 1'h1 , ST1_460d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_4860 = ( ( M_4859 | ST1_455d ) | ST1_456d ) ;
always @ ( TR_137 or ST1_460d or ST1_459d or M_4862 or TR_65 or M_4860 )
	begin
	TR_66_c1 = ( ( M_4862 | ST1_459d ) | ST1_460d ) ;	// line#=computer.cpp:402,403
	TR_66 = ( ( { 3{ M_4860 } } & { 1'h0 , TR_65 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_66_c1 } } & { 1'h1 , TR_137 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_4864 = ( ST1_461d | ST1_462d ) ;
always @ ( ST1_464d or ST1_463d or ST1_462d or M_4864 )
	begin
	TR_139_c1 = ( ST1_463d | ST1_464d ) ;	// line#=computer.cpp:402,403
	TR_139 = ( ( { 2{ M_4864 } } & { 1'h0 , ST1_462d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_139_c1 } } & { 1'h1 , ST1_464d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_4866 = ( ST1_465d | ST1_466d ) ;
always @ ( ST1_468d or ST1_467d or ST1_466d or M_4866 )
	begin
	TR_199_c1 = ( ST1_467d | ST1_468d ) ;	// line#=computer.cpp:402,403
	TR_199 = ( ( { 2{ M_4866 } } & { 1'h0 , ST1_466d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_199_c1 } } & { 1'h1 , ST1_468d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_4865 = ( ( M_4864 | ST1_463d ) | ST1_464d ) ;
always @ ( TR_199 or ST1_468d or ST1_467d or M_4866 or TR_139 or M_4865 )
	begin
	TR_140_c1 = ( ( M_4866 | ST1_467d ) | ST1_468d ) ;	// line#=computer.cpp:402,403
	TR_140 = ( ( { 3{ M_4865 } } & { 1'h0 , TR_139 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_140_c1 } } & { 1'h1 , TR_199 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_4861 = ( ( ( ( M_4860 | ST1_457d ) | ST1_458d ) | ST1_459d ) | ST1_460d ) ;
always @ ( TR_140 or ST1_468d or ST1_467d or ST1_466d or ST1_465d or M_4865 or TR_66 or 
	M_4861 )
	begin
	TR_67_c1 = ( ( ( ( M_4865 | ST1_465d ) | ST1_466d ) | ST1_467d ) | ST1_468d ) ;	// line#=computer.cpp:402,403
	TR_67 = ( ( { 4{ M_4861 } } & { 1'h0 , TR_66 } )	// line#=computer.cpp:402,403
		| ( { 4{ TR_67_c1 } } & { 1'h1 , TR_140 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_4867 = ( ST1_469d | ST1_470d ) ;
always @ ( ST1_472d or ST1_471d or ST1_470d or M_4867 )
	begin
	TR_142_c1 = ( ST1_471d | ST1_472d ) ;	// line#=computer.cpp:402,403
	TR_142 = ( ( { 2{ M_4867 } } & { 1'h0 , ST1_470d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_142_c1 } } & { 1'h1 , ST1_472d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_4870 = ( ST1_473d | ST1_474d ) ;
always @ ( ST1_476d or ST1_475d or ST1_474d or M_4870 )
	begin
	TR_202_c1 = ( ST1_475d | ST1_476d ) ;	// line#=computer.cpp:402,403
	TR_202 = ( ( { 2{ M_4870 } } & { 1'h0 , ST1_474d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_202_c1 } } & { 1'h1 , ST1_476d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_4868 = ( ( M_4867 | ST1_471d ) | ST1_472d ) ;
always @ ( TR_202 or ST1_476d or ST1_475d or M_4870 or TR_142 or M_4868 )
	begin
	TR_143_c1 = ( ( M_4870 | ST1_475d ) | ST1_476d ) ;	// line#=computer.cpp:402,403
	TR_143 = ( ( { 3{ M_4868 } } & { 1'h0 , TR_142 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_143_c1 } } & { 1'h1 , TR_202 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_4871 = ( ST1_477d | ST1_478d ) ;
always @ ( ST1_480d or ST1_479d or ST1_478d or M_4871 )
	begin
	TR_204_c1 = ( ST1_479d | ST1_480d ) ;	// line#=computer.cpp:402,403
	TR_204 = ( ( { 2{ M_4871 } } & { 1'h0 , ST1_478d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_204_c1 } } & { 1'h1 , ST1_480d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_4873 = ( ST1_481d | ST1_482d ) ;
always @ ( ST1_484d or ST1_483d or ST1_482d or M_4873 )
	begin
	TR_256_c1 = ( ST1_483d | ST1_484d ) ;	// line#=computer.cpp:402,403
	TR_256 = ( ( { 2{ M_4873 } } & { 1'h0 , ST1_482d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_256_c1 } } & { 1'h1 , ST1_484d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_4872 = ( ( M_4871 | ST1_479d ) | ST1_480d ) ;
always @ ( TR_256 or ST1_484d or ST1_483d or M_4873 or TR_204 or M_4872 )
	begin
	TR_205_c1 = ( ( M_4873 | ST1_483d ) | ST1_484d ) ;	// line#=computer.cpp:402,403
	TR_205 = ( ( { 3{ M_4872 } } & { 1'h0 , TR_204 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_205_c1 } } & { 1'h1 , TR_256 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_4869 = ( ( ( ( M_4868 | ST1_473d ) | ST1_474d ) | ST1_475d ) | ST1_476d ) ;
always @ ( TR_205 or ST1_484d or ST1_483d or ST1_482d or ST1_481d or M_4872 or TR_143 or 
	M_4869 )
	begin
	TR_144_c1 = ( ( ( ( M_4872 | ST1_481d ) | ST1_482d ) | ST1_483d ) | ST1_484d ) ;	// line#=computer.cpp:402,403
	TR_144 = ( ( { 4{ M_4869 } } & { 1'h0 , TR_143 } )	// line#=computer.cpp:402,403
		| ( { 4{ TR_144_c1 } } & { 1'h1 , TR_205 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_4863 = ( ( ( ( ( ( ( ( M_4861 | ST1_461d ) | ST1_462d ) | ST1_463d ) | 
	ST1_464d ) | ST1_465d ) | ST1_466d ) | ST1_467d ) | ST1_468d ) ;
always @ ( TR_144 or ST1_484d or ST1_483d or ST1_482d or ST1_481d or ST1_480d or 
	ST1_479d or ST1_478d or ST1_477d or M_4869 or TR_67 or M_4863 )
	begin
	TR_68_c1 = ( ( ( ( ( ( ( ( M_4869 | ST1_477d ) | ST1_478d ) | ST1_479d ) | 
		ST1_480d ) | ST1_481d ) | ST1_482d ) | ST1_483d ) | ST1_484d ) ;	// line#=computer.cpp:402,403
	TR_68 = ( ( { 5{ M_4863 } } & { 1'h0 , TR_67 } )	// line#=computer.cpp:402,403
		| ( { 5{ TR_68_c1 } } & { 1'h1 , TR_144 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_4759 = ( ( ST1_240d | ST1_245d ) | ST1_250d ) ;
assign	M_4833 = ( ST1_335d | ST1_382d ) ;
assign	M_4836 = ( ST1_339d | ST1_344d ) ;
always @ ( TR_68 or ST1_484d or ST1_483d or ST1_482d or ST1_481d or ST1_480d or 
	ST1_479d or ST1_478d or ST1_477d or ST1_476d or ST1_475d or ST1_474d or 
	ST1_473d or ST1_472d or ST1_471d or ST1_470d or ST1_469d or M_4863 or TR_63 or 
	ST1_452d or ST1_451d or ST1_450d or ST1_449d or ST1_448d or ST1_447d or 
	ST1_446d or ST1_445d or ST1_444d or ST1_443d or ST1_442d or ST1_441d or 
	ST1_440d or ST1_439d or ST1_438d or ST1_437d or M_4851 or RG_16 or TR_61 or 
	M_4838 or M_4837 or M_4835 or M_4834 or M_4833 or RG_15 or TR_60 or M_4818 or 
	M_4813 or M_4810 or TR_59 or RG_k_y or M_4839 or M_4832 or M_4815 or ST1_287d or 
	RG_k or TR_58 or M_4794 or M_4779 or M_4778 or M_4776 or M_4775 or RG_buf_buf1_coef_coef1_k_x_y or 
	TR_57 or M_4766 or ST1_243d or M_4761 or M_4760 or M_4759 )
	begin
	blk_out_RA1_c1 = ( ( ( ( M_4759 | M_4760 ) | M_4761 ) | ST1_243d ) | M_4766 ) ;	// line#=computer.cpp:391
	blk_out_RA1_c2 = ( ( ( ( M_4775 | M_4776 ) | M_4778 ) | M_4779 ) | M_4794 ) ;	// line#=computer.cpp:391
	blk_out_RA1_c3 = ( ( ( ST1_287d | M_4815 ) | M_4832 ) | M_4839 ) ;	// line#=computer.cpp:391
	blk_out_RA1_c4 = ( ( M_4810 | M_4813 ) | M_4818 ) ;	// line#=computer.cpp:391
	blk_out_RA1_c5 = ( ( ( ( M_4833 | M_4834 ) | M_4835 ) | M_4837 ) | M_4838 ) ;	// line#=computer.cpp:391
	blk_out_RA1_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4851 | ST1_437d ) | ST1_438d ) | 
		ST1_439d ) | ST1_440d ) | ST1_441d ) | ST1_442d ) | ST1_443d ) | 
		ST1_444d ) | ST1_445d ) | ST1_446d ) | ST1_447d ) | ST1_448d ) | 
		ST1_449d ) | ST1_450d ) | ST1_451d ) | ST1_452d ) ;	// line#=computer.cpp:402,403
	blk_out_RA1_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4863 | ST1_469d ) | ST1_470d ) | 
		ST1_471d ) | ST1_472d ) | ST1_473d ) | ST1_474d ) | ST1_475d ) | 
		ST1_476d ) | ST1_477d ) | ST1_478d ) | ST1_479d ) | ST1_480d ) | 
		ST1_481d ) | ST1_482d ) | ST1_483d ) | ST1_484d ) ;	// line#=computer.cpp:402,403
	blk_out_RA1 = ( ( { 6{ blk_out_RA1_c1 } } & { TR_57 , RG_buf_buf1_coef_coef1_k_x_y [2:0] } )	// line#=computer.cpp:391
		| ( { 6{ blk_out_RA1_c2 } } & { TR_58 , RG_k [2:0] } )					// line#=computer.cpp:391
		| ( { 6{ blk_out_RA1_c3 } } & { RG_k_y [2:0] , TR_59 } )				// line#=computer.cpp:391
		| ( { 6{ blk_out_RA1_c4 } } & { TR_60 , RG_15 } )					// line#=computer.cpp:391
		| ( { 6{ blk_out_RA1_c5 } } & { TR_61 , RG_16 } )					// line#=computer.cpp:391
		| ( { 6{ blk_out_RA1_c6 } } & { 1'h0 , TR_63 } )					// line#=computer.cpp:402,403
		| ( { 6{ blk_out_RA1_c7 } } & { 1'h1 , TR_68 } )					// line#=computer.cpp:402,403
		) ;
	end
assign	blk_out_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ST1_240d | ST1_241d ) | ST1_242d ) | ST1_243d ) | 
	ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_248d ) | ST1_250d ) | ST1_251d ) | 
	ST1_252d ) | ST1_253d ) | ST1_255d ) | ST1_256d ) | ST1_257d ) | ST1_258d ) | 
	ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) | ST1_265d ) | ST1_266d ) | 
	ST1_267d ) | ST1_268d ) | ST1_270d ) | ST1_271d ) | ST1_272d ) | ST1_273d ) | 
	ST1_275d ) | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_287d ) | ST1_288d ) | 
	ST1_289d ) | ST1_290d ) | ST1_292d ) | ST1_293d ) | ST1_294d ) | ST1_295d ) | 
	ST1_297d ) | ST1_298d ) | ST1_299d ) | ST1_300d ) | ST1_302d ) | ST1_303d ) | 
	ST1_304d ) | ST1_305d ) | ST1_307d ) | ST1_308d ) | ST1_309d ) | ST1_310d ) | 
	ST1_312d ) | ST1_313d ) | ST1_314d ) | ST1_315d ) | ST1_317d ) | ST1_318d ) | 
	ST1_319d ) | ST1_320d ) | ST1_322d ) | ST1_323d ) | ST1_324d ) | ST1_325d ) | 
	ST1_334d ) | ST1_335d ) | ST1_336d ) | ST1_337d ) | ST1_339d ) | ST1_340d ) | 
	ST1_341d ) | ST1_342d ) | ST1_344d ) | ST1_345d ) | ST1_346d ) | ST1_347d ) | 
	ST1_349d ) | ST1_350d ) | ST1_351d ) | ST1_352d ) | ST1_354d ) | ST1_355d ) | 
	ST1_356d ) | ST1_357d ) | ST1_359d ) | ST1_360d ) | ST1_361d ) | ST1_362d ) | 
	ST1_364d ) | ST1_365d ) | ST1_366d ) | ST1_367d ) | ST1_369d ) | ST1_370d ) | 
	ST1_371d ) | ST1_372d ) | ST1_381d ) | ST1_382d ) | ST1_383d ) | ST1_384d ) | 
	ST1_386d ) | ST1_387d ) | ST1_388d ) | ST1_389d ) | ST1_391d ) | ST1_392d ) | 
	ST1_393d ) | ST1_394d ) | ST1_396d ) | ST1_397d ) | ST1_398d ) | ST1_399d ) | 
	ST1_401d ) | ST1_402d ) | ST1_403d ) | ST1_404d ) | ST1_406d ) | ST1_407d ) | 
	ST1_408d ) | ST1_409d ) | ST1_411d ) | ST1_412d ) | ST1_413d ) | ST1_414d ) | 
	ST1_416d ) | ST1_417d ) | ST1_418d ) | ST1_419d ) | ST1_428d ) | ST1_429d ) | 
	ST1_430d ) | ST1_431d ) | ST1_432d ) | ST1_433d ) | ST1_434d ) | ST1_435d ) | 
	ST1_436d ) | ST1_437d ) | ST1_438d ) | ST1_439d ) | ST1_440d ) | ST1_441d ) | 
	ST1_442d ) | ST1_443d ) | ST1_444d ) | ST1_445d ) | ST1_446d ) | ST1_447d ) | 
	ST1_448d ) | ST1_449d ) | ST1_450d ) | ST1_451d ) | ST1_452d ) | ST1_453d ) | 
	ST1_454d ) | ST1_455d ) | ST1_456d ) | ST1_457d ) | ST1_458d ) | ST1_459d ) | 
	ST1_460d ) | ST1_461d ) | ST1_462d ) | ST1_463d ) | ST1_464d ) | ST1_465d ) | 
	ST1_466d ) | ST1_467d ) | ST1_468d ) | ST1_469d ) | ST1_470d ) | ST1_471d ) | 
	ST1_472d ) | ST1_473d ) | ST1_474d ) | ST1_475d ) | ST1_476d ) | ST1_477d ) | 
	ST1_478d ) | ST1_479d ) | ST1_480d ) | ST1_481d ) | ST1_482d ) | ST1_483d ) | 
	ST1_484d ) | U_1483 ) | U_1484 ) | U_1485 ) | U_1486 ) | U_1487 ) | U_1488 ) | 
	U_1490 ) ;
always @ ( ST1_106d or U_856 or U_855 or U_854 or M_4899 )
	begin
	TR_70_c1 = ( U_855 | U_856 ) ;	// line#=computer.cpp:302,362
	TR_70 = ( ( { 2{ M_4899 } } & { 1'h0 , U_854 } )	// line#=computer.cpp:302,360,362
		| ( { 2{ TR_70_c1 } } & { 1'h1 , ST1_106d } )	// line#=computer.cpp:302,362
		) ;
	end
assign	M_4687 = ( U_858 | ST1_108d ) ;
always @ ( ST1_110d or ST1_109d or ST1_108d or M_4687 )
	begin
	TR_147_c1 = ( ST1_109d | ST1_110d ) ;	// line#=computer.cpp:302,362
	TR_147 = ( ( { 2{ M_4687 } } & { 1'h0 , ST1_108d } )	// line#=computer.cpp:302,362
		| ( { 2{ TR_147_c1 } } & { 1'h1 , ST1_110d } )	// line#=computer.cpp:302,362
		) ;
	end
assign	M_4899 = ( U_845 | U_854 ) ;
always @ ( TR_147 or ST1_110d or ST1_109d or M_4687 or TR_70 or M_4900 )
	begin
	TR_71_c1 = ( ( M_4687 | ST1_109d ) | ST1_110d ) ;	// line#=computer.cpp:302,362
	TR_71 = ( ( { 3{ M_4900 } } & { 1'h0 , TR_70 } )	// line#=computer.cpp:302,360,362
		| ( { 3{ TR_71_c1 } } & { 1'h1 , TR_147 } )	// line#=computer.cpp:302,362
		) ;
	end
assign	M_4901 = ( U_935 | U_944 ) ;
always @ ( ST1_149d or U_946 or U_945 or U_944 or M_4901 )
	begin
	TR_73_c1 = ( U_945 | U_946 ) ;	// line#=computer.cpp:302,362
	TR_73 = ( ( { 2{ M_4901 } } & { 1'h0 , U_944 } )	// line#=computer.cpp:302,360,362
		| ( { 2{ TR_73_c1 } } & { 1'h1 , ST1_149d } )	// line#=computer.cpp:302,362
		) ;
	end
assign	M_4724 = ( U_948 | ST1_151d ) ;
always @ ( ST1_153d or ST1_152d or ST1_151d or M_4724 )
	begin
	TR_150_c1 = ( ST1_152d | ST1_153d ) ;	// line#=computer.cpp:302,362
	TR_150 = ( ( { 2{ M_4724 } } & { 1'h0 , ST1_151d } )	// line#=computer.cpp:302,362
		| ( { 2{ TR_150_c1 } } & { 1'h1 , ST1_153d } )	// line#=computer.cpp:302,362
		) ;
	end
assign	M_4902 = ( ( M_4901 | U_945 ) | U_946 ) ;
always @ ( TR_150 or ST1_153d or ST1_152d or M_4724 or TR_73 or M_4902 )
	begin
	TR_74_c1 = ( ( M_4724 | ST1_152d ) | ST1_153d ) ;	// line#=computer.cpp:302,362
	TR_74 = ( ( { 3{ M_4902 } } & { 1'h0 , TR_73 } )	// line#=computer.cpp:302,360,362
		| ( { 3{ TR_74_c1 } } & { 1'h1 , TR_150 } )	// line#=computer.cpp:302,362
		) ;
	end
assign	M_4904 = ( U_1034 | U_1124 ) ;
assign	M_4905 = ( U_1035 | U_1125 ) ;
assign	M_4906 = ( U_1036 | U_1126 ) ;
assign	M_4946 = ( ( U_1025 | U_1115 ) | M_4904 ) ;
always @ ( ST1_235d or ST1_192d or M_4906 or M_4905 or M_4904 or M_4946 )
	begin
	TR_76_c1 = ( M_4905 | M_4906 ) ;	// line#=computer.cpp:302,362
	TR_76 = ( ( { 2{ M_4946 } } & { 1'h0 , M_4904 } )			// line#=computer.cpp:302,360,362
		| ( { 2{ TR_76_c1 } } & { 1'h1 , ( ST1_192d | ST1_235d ) } )	// line#=computer.cpp:302,362
		) ;
	end
assign	M_4945 = ( M_4907 | M_4753 ) ;
always @ ( M_4755 or M_4754 or M_4753 or M_4945 )
	begin
	TR_153_c1 = ( M_4754 | M_4755 ) ;	// line#=computer.cpp:302,362
	TR_153 = ( ( { 2{ M_4945 } } & { 1'h0 , M_4753 } )	// line#=computer.cpp:302,362
		| ( { 2{ TR_153_c1 } } & { 1'h1 , M_4755 } )	// line#=computer.cpp:302,362
		) ;
	end
assign	M_4753 = ( ST1_194d | ST1_237d ) ;
assign	M_4754 = ( ST1_195d | ST1_238d ) ;
assign	M_4755 = ( ST1_196d | ST1_239d ) ;
assign	M_4907 = ( U_1038 | U_1128 ) ;
assign	M_4947 = ( ( M_4946 | M_4905 ) | M_4906 ) ;
always @ ( TR_153 or M_4755 or M_4754 or M_4945 or TR_76 or M_4947 )
	begin
	TR_77_c1 = ( ( M_4945 | M_4754 ) | M_4755 ) ;	// line#=computer.cpp:302,362
	TR_77 = ( ( { 3{ M_4947 } } & { 1'h0 , TR_76 } )	// line#=computer.cpp:302,360,362
		| ( { 3{ TR_77_c1 } } & { 1'h1 , TR_153 } )	// line#=computer.cpp:302,362
		) ;
	end
always @ ( ST1_286d or ST1_285d or ST1_284d or ST1_283d or ST1_282d or ST1_281d or 
	ST1_280d )
	TR_78 = ( ( { 3{ ST1_280d } } & 3'h1 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_281d } } & 3'h2 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_282d } } & 3'h3 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_283d } } & 3'h4 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_284d } } & 3'h5 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_285d } } & 3'h6 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_286d } } & 3'h7 )	// line#=computer.cpp:302,396
		) ;	// line#=computer.cpp:302,394
always @ ( ST1_333d or ST1_332d or ST1_331d or ST1_330d or ST1_329d or ST1_328d or 
	ST1_327d )
	TR_79 = ( ( { 3{ ST1_327d } } & 3'h1 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_328d } } & 3'h2 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_329d } } & 3'h3 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_330d } } & 3'h4 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_331d } } & 3'h5 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_332d } } & 3'h6 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_333d } } & 3'h7 )	// line#=computer.cpp:302,396
		) ;	// line#=computer.cpp:302,394
assign	M_4840 = ( ST1_374d | ST1_421d ) ;
assign	M_4841 = ( ST1_375d | ST1_422d ) ;
assign	M_4842 = ( ST1_376d | ST1_423d ) ;
assign	M_4843 = ( ST1_377d | ST1_424d ) ;
assign	M_4844 = ( ST1_378d | ST1_425d ) ;
assign	M_4845 = ( ST1_379d | ST1_426d ) ;
assign	M_4846 = ( ST1_380d | ST1_427d ) ;
assign	M_4909 = ( U_1393 | U_1480 ) ;
always @ ( M_4846 or M_4845 or M_4844 or M_4843 or M_4842 or M_4841 or M_4840 )
	TR_80 = ( ( { 3{ M_4840 } } & 3'h1 )	// line#=computer.cpp:302,396
		| ( { 3{ M_4841 } } & 3'h2 )	// line#=computer.cpp:302,396
		| ( { 3{ M_4842 } } & 3'h3 )	// line#=computer.cpp:302,396
		| ( { 3{ M_4843 } } & 3'h4 )	// line#=computer.cpp:302,396
		| ( { 3{ M_4844 } } & 3'h5 )	// line#=computer.cpp:302,396
		| ( { 3{ M_4845 } } & 3'h6 )	// line#=computer.cpp:302,396
		| ( { 3{ M_4846 } } & 3'h7 )	// line#=computer.cpp:302,396
		) ;	// line#=computer.cpp:302,394
always @ ( RG_16 or TR_80 or M_4846 or M_4845 or M_4844 or M_4843 or M_4842 or M_4841 or 
	M_4840 or M_4909 or TR_79 or ST1_333d or ST1_332d or ST1_331d or ST1_330d or 
	ST1_329d or ST1_328d or ST1_327d or U_1306 or TR_78 or ST1_286d or ST1_285d or 
	ST1_284d or ST1_283d or ST1_282d or ST1_281d or ST1_280d or U_1219 or TR_77 or 
	RG_k or M_4755 or M_4754 or M_4753 or M_4907 or M_4947 or TR_74 or RG_15 or 
	ST1_153d or ST1_152d or ST1_151d or U_948 or M_4902 or TR_71 or RG_k_y or 
	M_4686 )
	begin
	blk_out_WA2_c1 = ( ( ( ( M_4902 | U_948 ) | ST1_151d ) | ST1_152d ) | ST1_153d ) ;	// line#=computer.cpp:302,360,362
	blk_out_WA2_c2 = ( ( ( ( M_4947 | M_4907 ) | M_4753 ) | M_4754 ) | M_4755 ) ;	// line#=computer.cpp:302,360,362
	blk_out_WA2_c3 = ( ( ( ( ( ( ( U_1219 | ST1_280d ) | ST1_281d ) | ST1_282d ) | 
		ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) ;	// line#=computer.cpp:302,394,396
	blk_out_WA2_c4 = ( ( ( ( ( ( ( U_1306 | ST1_327d ) | ST1_328d ) | ST1_329d ) | 
		ST1_330d ) | ST1_331d ) | ST1_332d ) | ST1_333d ) ;	// line#=computer.cpp:302,394,396
	blk_out_WA2_c5 = ( ( ( ( ( ( ( M_4909 | M_4840 ) | M_4841 ) | M_4842 ) | 
		M_4843 ) | M_4844 ) | M_4845 ) | M_4846 ) ;	// line#=computer.cpp:302,394,396
	blk_out_WA2 = ( ( { 6{ M_4686 } } & { RG_k_y [2:0] , TR_71 } )	// line#=computer.cpp:302,360,362
		| ( { 6{ blk_out_WA2_c1 } } & { RG_15 , TR_74 } )	// line#=computer.cpp:302,360,362
		| ( { 6{ blk_out_WA2_c2 } } & { RG_k [2:0] , TR_77 } )	// line#=computer.cpp:302,360,362
		| ( { 6{ blk_out_WA2_c3 } } & { TR_78 , RG_k [2:0] } )	// line#=computer.cpp:302,394,396
		| ( { 6{ blk_out_WA2_c4 } } & { TR_79 , RG_15 } )	// line#=computer.cpp:302,394,396
		| ( { 6{ blk_out_WA2_c5 } } & { TR_80 , RG_16 } )	// line#=computer.cpp:302,394,396
		) ;
	end
always @ ( ST1_420d or ST1_373d or ST1_326d or ST1_279d or RL_addr_buf_buf1_instr_op2 or 
	ST1_235d or ST1_192d or ST1_149d )
	begin
	TR_81_c1 = ( ( ST1_149d | ST1_192d ) | ST1_235d ) ;	// line#=computer.cpp:302,362
	TR_81_c2 = ( ( ( ST1_279d | ST1_326d ) | ST1_373d ) | ST1_420d ) ;	// line#=computer.cpp:302,394
	TR_81 = ( ( { 19{ TR_81_c1 } } & RL_addr_buf_buf1_instr_op2 [19:1] )	// line#=computer.cpp:302,362
		| ( { 19{ TR_81_c2 } } & RL_addr_buf_buf1_instr_op2 [18:0] )	// line#=computer.cpp:302,394
		) ;
	end
assign	M_4897 = ( ( ( U_845 | U_935 ) | U_1025 ) | U_1115 ) ;
always @ ( RG_buf1_coef_coef1_x or ST1_423d or ST1_376d or ST1_329d or ST1_286d or 
	TR_81 or RL_addr_buf_buf1_instr_op2 or U_1480 or U_1393 or U_1306 or U_1219 or 
	U_1126 or U_1036 or U_946 or RG_buf_buf1_coef_x or ST1_421d or ST1_374d or 
	ST1_327d or ST1_280d or U_1124 or U_1034 or U_944 or ST1_110d or RG_buf_buf1_coef_coef1_k_x_y or 
	ST1_422d or ST1_375d or ST1_328d or ST1_285d or U_1125 or U_1035 or U_945 or 
	ST1_109d or RG_buf_buf1_x or ST1_427d or ST1_380d or ST1_333d or ST1_281d or 
	ST1_239d or ST1_196d or ST1_153d or ST1_108d or RG_buf_buf1_coef_coef1 or 
	ST1_426d or ST1_379d or ST1_332d or ST1_284d or ST1_238d or ST1_195d or 
	ST1_152d or U_858 or RL_buf_buf1_coef_funct3_imm1 or ST1_425d or ST1_378d or 
	ST1_331d or ST1_283d or ST1_237d or ST1_194d or ST1_151d or U_856 or RL_buf_buf1_coef_instr_rd or 
	ST1_424d or ST1_377d or ST1_330d or ST1_282d or U_1128 or U_1038 or U_948 or 
	U_855 or RG_buf or U_854 or add32s1ot or M_4897 )
	begin
	blk_out_WD2_c1 = ( ( ( ( ( ( ( U_855 | U_948 ) | U_1038 ) | U_1128 ) | ST1_282d ) | 
		ST1_330d ) | ST1_377d ) | ST1_424d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2_c2 = ( ( ( ( ( ( ( U_856 | ST1_151d ) | ST1_194d ) | ST1_237d ) | 
		ST1_283d ) | ST1_331d ) | ST1_378d ) | ST1_425d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2_c3 = ( ( ( ( ( ( ( U_858 | ST1_152d ) | ST1_195d ) | ST1_238d ) | 
		ST1_284d ) | ST1_332d ) | ST1_379d ) | ST1_426d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2_c4 = ( ( ( ( ( ( ( ST1_108d | ST1_153d ) | ST1_196d ) | ST1_239d ) | 
		ST1_281d ) | ST1_333d ) | ST1_380d ) | ST1_427d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2_c5 = ( ( ( ( ( ( ( ST1_109d | U_945 ) | U_1035 ) | U_1125 ) | 
		ST1_285d ) | ST1_328d ) | ST1_375d ) | ST1_422d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2_c6 = ( ( ( ( ( ( ( ST1_110d | U_944 ) | U_1034 ) | U_1124 ) | 
		ST1_280d ) | ST1_327d ) | ST1_374d ) | ST1_421d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2_c7 = ( ( ( U_946 | U_1036 ) | U_1126 ) | ( ( ( U_1219 | U_1306 ) | 
		U_1393 ) | U_1480 ) ) ;	// line#=computer.cpp:302,362,394
	blk_out_WD2_c8 = ( ( ( ST1_286d | ST1_329d ) | ST1_376d ) | ST1_423d ) ;	// line#=computer.cpp:302,396
	blk_out_WD2 = ( ( { 32{ M_4897 } } & { add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28:9] } )					// line#=computer.cpp:302,360
		| ( { 32{ U_854 } } & { RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19:1] } )									// line#=computer.cpp:302,362
		| ( { 32{ blk_out_WD2_c1 } } & { RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19:1] } )							// line#=computer.cpp:302,362,396
		| ( { 32{ blk_out_WD2_c2 } } & { RL_buf_buf1_coef_funct3_imm1 [19] , 
			RL_buf_buf1_coef_funct3_imm1 [19] , RL_buf_buf1_coef_funct3_imm1 [19] , 
			RL_buf_buf1_coef_funct3_imm1 [19] , RL_buf_buf1_coef_funct3_imm1 [19] , 
			RL_buf_buf1_coef_funct3_imm1 [19] , RL_buf_buf1_coef_funct3_imm1 [19] , 
			RL_buf_buf1_coef_funct3_imm1 [19] , RL_buf_buf1_coef_funct3_imm1 [19] , 
			RL_buf_buf1_coef_funct3_imm1 [19] , RL_buf_buf1_coef_funct3_imm1 [19] , 
			RL_buf_buf1_coef_funct3_imm1 [19] , RL_buf_buf1_coef_funct3_imm1 [19] , 
			RL_buf_buf1_coef_funct3_imm1 [19:1] } )							// line#=computer.cpp:302,362,396
		| ( { 32{ blk_out_WD2_c3 } } & { RG_buf_buf1_coef_coef1 [19] , RG_buf_buf1_coef_coef1 [19] , 
			RG_buf_buf1_coef_coef1 [19] , RG_buf_buf1_coef_coef1 [19] , 
			RG_buf_buf1_coef_coef1 [19] , RG_buf_buf1_coef_coef1 [19] , 
			RG_buf_buf1_coef_coef1 [19] , RG_buf_buf1_coef_coef1 [19] , 
			RG_buf_buf1_coef_coef1 [19] , RG_buf_buf1_coef_coef1 [19] , 
			RG_buf_buf1_coef_coef1 [19] , RG_buf_buf1_coef_coef1 [19] , 
			RG_buf_buf1_coef_coef1 [19] , RG_buf_buf1_coef_coef1 [19:1] } )				// line#=computer.cpp:302,362,396
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
			TR_81 } )										// line#=computer.cpp:302,362,394
		| ( { 32{ blk_out_WD2_c8 } } & { RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , 
			RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , 
			RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , 
			RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , 
			RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19:1] } )	// line#=computer.cpp:302,396
		) ;
	end
assign	M_4900 = ( ( M_4899 | U_855 ) | U_856 ) ;
assign	M_4686 = ( ( ( ( M_4900 | U_858 ) | ST1_108d ) | ST1_109d ) | ST1_110d ) ;
assign	blk_out_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4686 | U_935 ) | U_944 ) | 
	U_945 ) | U_946 ) | U_948 ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | U_1025 ) | 
	U_1034 ) | U_1035 ) | U_1036 ) | U_1038 ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | 
	U_1115 ) | U_1124 ) | U_1125 ) | U_1126 ) | U_1128 ) | ST1_237d ) | ST1_238d ) | 
	ST1_239d ) | U_1219 ) | ST1_280d ) | ST1_281d ) | ST1_282d ) | ST1_283d ) | 
	ST1_284d ) | ST1_285d ) | ST1_286d ) | U_1306 ) | ST1_327d ) | ST1_328d ) | 
	ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) | ST1_333d ) | U_1393 ) | 
	ST1_374d ) | ST1_375d ) | ST1_376d ) | ST1_377d ) | ST1_378d ) | ST1_379d ) | 
	ST1_380d ) | U_1480 ) | ST1_421d ) | ST1_422d ) | ST1_423d ) | ST1_424d ) | 
	ST1_425d ) | ST1_426d ) | ST1_427d ) ;
assign	M_4645 = ( ( ( ( ( ( ( ( ST1_69d | ST1_71d ) | ST1_76d ) | ST1_81d ) | ST1_86d ) | 
	ST1_91d ) | ST1_96d ) | ST1_101d ) | ST1_106d ) ;
assign	M_4646 = ( ( ( ( ( ( ( ST1_70d | ST1_75d ) | ST1_80d ) | ST1_85d ) | ST1_90d ) | 
	ST1_95d ) | ST1_100d ) | ST1_105d ) ;
assign	M_4653 = ( ( ( ( ( ( ST1_74d | ST1_79d ) | ST1_84d ) | ST1_89d ) | ST1_94d ) | 
	ST1_99d ) | ST1_104d ) ;
always @ ( RG_rs1_rs2_y or M_4653 or RG_16 or M_4646 or RG_15 or M_4645 or RG_y or 
	M_4667 )
	TR_82 = ( ( { 3{ M_4667 } } & RG_y [2:0] )		// line#=computer.cpp:357
		| ( { 3{ M_4645 } } & RG_15 )			// line#=computer.cpp:357
		| ( { 3{ M_4646 } } & RG_16 )			// line#=computer.cpp:357
		| ( { 3{ M_4653 } } & RG_rs1_rs2_y [2:0] )	// line#=computer.cpp:357
		) ;
assign	M_4691 = ( ( ( ( ( ( ( ( ST1_112d | ST1_114d ) | ST1_117d ) | ST1_122d ) | 
	ST1_127d ) | ST1_132d ) | ST1_137d ) | ST1_142d ) | ST1_147d ) ;
assign	M_4692 = ( ( ( ( ( ( ( ST1_113d | ST1_118d ) | ST1_123d ) | ST1_128d ) | 
	ST1_133d ) | ST1_138d ) | ST1_143d ) | ST1_148d ) ;
assign	M_4698 = ( ( ( ( ( ST1_119d | ST1_124d ) | ST1_129d ) | ST1_134d ) | ST1_139d ) | 
	ST1_144d ) ;
assign	M_4703 = ( ( ( ( ( M_4696 | ST1_126d ) | ST1_131d ) | ST1_136d ) | ST1_141d ) | 
	ST1_146d ) ;
always @ ( RG_k or ST1_149d or RG_coef_coef1_1 or M_4698 or RG_y or M_4703 or RG_16 or 
	M_4692 or RG_rs1_rs2_y or M_4691 )
	TR_83 = ( ( { 3{ M_4691 } } & RG_rs1_rs2_y [2:0] )	// line#=computer.cpp:357
		| ( { 3{ M_4692 } } & RG_16 )			// line#=computer.cpp:357
		| ( { 3{ M_4703 } } & RG_y [2:0] )		// line#=computer.cpp:357
		| ( { 3{ M_4698 } } & RG_coef_coef1_1 [2:0] )	// line#=computer.cpp:357
		| ( { 3{ ST1_149d } } & RG_k [2:0] )		// line#=computer.cpp:357
		) ;
assign	M_4730 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_159d | ST1_164d ) | ST1_169d ) | ST1_174d ) | 
	ST1_179d ) | ST1_184d ) | ST1_189d ) | ST1_202d ) | ST1_207d ) | ST1_212d ) | 
	ST1_217d ) | ST1_222d ) | ST1_227d ) | ST1_232d ) ;
always @ ( RG_k or M_4730 or add3s1ot or M_4725 )
	TR_84 = ( ( { 3{ M_4725 } } & add3s1ot )	// line#=computer.cpp:357
		| ( { 3{ M_4730 } } & RG_k [2:0] )	// line#=computer.cpp:357
		) ;
assign	M_4727 = ( ( ( ST1_156d | ST1_190d ) | ST1_199d ) | ST1_233d ) ;
assign	M_4728 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_157d | ST1_161d ) | ST1_166d ) | 
	ST1_171d ) | ST1_176d ) | ST1_181d ) | ST1_186d ) | ST1_191d ) | ST1_200d ) | 
	ST1_204d ) | ST1_209d ) | ST1_214d ) | ST1_219d ) | ST1_224d ) | ST1_229d ) | 
	ST1_234d ) ;
assign	M_4731 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_160d | ST1_165d ) | ST1_170d ) | ST1_175d ) | 
	ST1_180d ) | ST1_185d ) | ST1_192d ) | ST1_203d ) | ST1_208d ) | ST1_213d ) | 
	ST1_218d ) | ST1_223d ) | ST1_228d ) | ST1_235d ) ;
assign	M_4734 = ( ( ( ( ( ( ( ( ( ( ( ST1_162d | ST1_167d ) | ST1_172d ) | ST1_177d ) | 
	ST1_182d ) | ST1_187d ) | ST1_205d ) | ST1_210d ) | ST1_215d ) | ST1_220d ) | 
	ST1_225d ) | ST1_230d ) ;
always @ ( RG_coef_coef1_1 or M_4734 or RG_15 or M_4731 or RG_16 or M_4728 or RG_rs1_rs2_y or 
	M_4727 or incr3u_31ot or M_4726 )
	TR_85 = ( ( { 3{ M_4726 } } & incr3u_31ot )		// line#=computer.cpp:357
		| ( { 3{ M_4727 } } & RG_rs1_rs2_y [2:0] )	// line#=computer.cpp:357
		| ( { 3{ M_4728 } } & RG_16 )			// line#=computer.cpp:357
		| ( { 3{ M_4731 } } & RG_15 )			// line#=computer.cpp:357
		| ( { 3{ M_4734 } } & RG_coef_coef1_1 [2:0] )	// line#=computer.cpp:357
		) ;
assign	M_4667 = ( ( ( ( M_4643 | ST1_88d ) | ST1_93d ) | ST1_98d ) | ST1_103d ) ;
assign	M_4696 = ( ST1_116d | ST1_121d ) ;
assign	M_4726 = ( ST1_155d | ST1_198d ) ;
always @ ( TR_85 or RG_k or M_4734 or M_4731 or M_4728 or M_4727 or M_4726 or RG_y or 
	TR_84 or M_4730 or M_4725 or TR_83 or RG_15 or ST1_149d or M_4698 or M_4703 or 
	M_4692 or M_4691 or RG_buf_buf1_coef_coef1_k_x_y or incr3s1ot or ST1_111d or 
	TR_82 or RG_k_y or M_4653 or M_4646 or M_4645 or M_4667 )
	begin
	blk_in_RA1_c1 = ( ( ( M_4667 | M_4645 ) | M_4646 ) | M_4653 ) ;	// line#=computer.cpp:357
	blk_in_RA1_c2 = ( ( ( ( M_4691 | M_4692 ) | M_4703 ) | M_4698 ) | ST1_149d ) ;	// line#=computer.cpp:357
	blk_in_RA1_c3 = ( M_4725 | M_4730 ) ;	// line#=computer.cpp:357
	blk_in_RA1_c4 = ( ( ( ( M_4726 | M_4727 ) | M_4728 ) | M_4731 ) | M_4734 ) ;	// line#=computer.cpp:357
	blk_in_RA1 = ( ( { 6{ blk_in_RA1_c1 } } & { RG_k_y [2:0] , TR_82 } )			// line#=computer.cpp:357
		| ( { 6{ ST1_111d } } & { incr3s1ot , RG_buf_buf1_coef_coef1_k_x_y [2:0] } )	// line#=computer.cpp:357
		| ( { 6{ blk_in_RA1_c2 } } & { RG_15 , TR_83 } )				// line#=computer.cpp:357
		| ( { 6{ blk_in_RA1_c3 } } & { TR_84 , RG_y [2:0] } )				// line#=computer.cpp:357
		| ( { 6{ blk_in_RA1_c4 } } & { RG_k [2:0] , TR_85 } )				// line#=computer.cpp:357
		) ;
	end
assign	blk_in_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d | ST1_69d ) | ST1_70d ) | 
	ST1_71d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_78d ) | ST1_79d ) | 
	ST1_80d ) | ST1_81d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | 
	ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_103d ) | ST1_104d ) | 
	ST1_105d ) | ST1_106d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
	ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_121d ) | ST1_122d ) | 
	ST1_123d ) | ST1_124d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | 
	ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_136d ) | ST1_137d ) | 
	ST1_138d ) | ST1_139d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_154d ) | ST1_155d ) | 
	ST1_156d ) | ST1_157d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | 
	ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | 
	ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_184d ) | ST1_185d ) | 
	ST1_186d ) | ST1_187d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | 
	ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_202d ) | ST1_203d ) | 
	ST1_204d ) | ST1_205d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
	ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_217d ) | ST1_218d ) | 
	ST1_219d ) | ST1_220d ) | ST1_222d ) | ST1_223d ) | ST1_224d ) | ST1_225d ) | 
	ST1_227d ) | ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_232d ) | ST1_233d ) | 
	ST1_234d ) | ST1_235d ) ;
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
assign	M_4630 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_71 | U_88 ) | U_109 ) | 
	U_124 ) | U_149 ) | U_165 ) | U_181 ) | U_196 ) | U_211 ) | U_230 ) | U_245 ) | 
	U_260 ) | U_275 ) | U_288 ) | U_349 ) | U_364 ) | U_381 ) | U_396 ) | U_412 ) | 
	ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
	ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
	ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | U_427 ) | U_442 ) | U_459 ) | 
	U_474 ) | U_491 ) | U_506 ) | U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | 
	U_604 ) | U_619 ) | U_632 ) | U_658 ) | U_673 ) ;
assign	blk_in_WE2 = ( ( ( ( M_4630 | U_688 ) | U_709 ) | U_730 ) | U_765 ) ;
assign	M_4600 = ( M_4569 & CT_02 ) ;	// line#=computer.cpp:708
always @ ( M_4588 or imem_arg_MEMB32W65536_RD1 or M_4911 or M_4922 or M_4920 or 
	M_4925 or M_4931 or M_4914 or M_4586 or M_4524 or M_4577 or M_4580 or M_4600 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_4600 | ( M_4580 & M_4577 ) ) | ( M_4580 & 
		M_4524 ) ) | M_4586 ) | M_4914 ) | M_4931 ) | M_4925 ) | M_4920 ) | 
		M_4922 ) | M_4911 ) ;	// line#=computer.cpp:467,478
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:467,478
		| ( { 5{ M_4588 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:467,479
		) ;
	end
assign	M_4911 = ( M_4596 & M_4491 ) ;
assign	M_4914 = ( M_4596 & M_4528 ) ;
assign	M_4920 = ( M_4596 & M_4532 ) ;
assign	M_4922 = ( M_4596 & M_4536 ) ;
assign	M_4925 = ( M_4596 & M_4571 ) ;
assign	M_4931 = ( M_4596 & M_4582 ) ;
always @ ( M_4911 or M_4922 or M_4920 or M_4925 or M_4931 or M_4914 or imem_arg_MEMB32W65536_RD1 or 
	M_4588 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_4914 | M_4931 ) | M_4925 ) | M_4920 ) | M_4922 ) | 
		M_4911 ) ;	// line#=computer.cpp:467,479
	regs_ad01 = ( ( { 5{ M_4588 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:467,478
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:467,479
		) ;
	end
assign	regs_ad04 = RL_buf_buf1_coef_instr_rd [4:0] ;	// line#=computer.cpp:110,492,501,510,521
							// ,581,645,691
always @ ( val2_t4 or U_760 or U_656 or U_601 or U_497 or RG_buf or U_484 or U_451 or 
	RL_addr_buf_buf1_instr_op2 or U_371 )
	begin
	regs_wd04_c1 = ( U_451 | U_484 ) ;	// line#=computer.cpp:510,521
	regs_wd04_c2 = ( ( U_497 | U_601 ) | U_656 ) ;	// line#=computer.cpp:110,501,645,691
	regs_wd04 = ( ( { 32{ U_371 } } & { RL_addr_buf_buf1_instr_op2 [24:5] , 12'h000 } )	// line#=computer.cpp:110,492
		| ( { 32{ regs_wd04_c1 } } & RG_buf )						// line#=computer.cpp:510,521
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
