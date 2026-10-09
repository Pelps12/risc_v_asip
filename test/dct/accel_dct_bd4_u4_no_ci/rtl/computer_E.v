// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD4 -DACCEL_DCT_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261008123412_43656_77973
// timestamp_5: 20261008123415_43677_62435
// timestamp_9: 20261008131758_43677_53198
// timestamp_C: 20261008131756_43677_95550
// timestamp_E: 20261008131800_43677_83253
// timestamp_V: 20261008131805_03986_75097

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
output		computer_ret ;	// line#=computer.cpp:448
input		CLOCK ;
input		RESET ;
wire		TR_278 ;
wire		M_9444 ;
wire		M_9440 ;
wire		M_9437 ;
wire		M_9436 ;
wire		M_9434 ;
wire		M_9432 ;
wire		M_9429 ;
wire		M_9428 ;
wire		M_9417 ;
wire		M_9404 ;
wire		M_9403 ;
wire		M_9391 ;
wire		U_542 ;
wire		U_521 ;
wire		U_371 ;
wire		U_252 ;
wire		U_119 ;
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
wire		JF_116 ;
wire		JF_115 ;
wire		JF_114 ;
wire		JF_113 ;
wire		JF_112 ;
wire		JF_111 ;
wire		JF_110 ;
wire		JF_108 ;
wire		JF_107 ;
wire		JF_106 ;
wire		JF_105 ;
wire		JF_104 ;
wire		JF_103 ;
wire		JF_102 ;
wire		JF_100 ;
wire		JF_99 ;
wire		JF_98 ;
wire		JF_97 ;
wire		JF_96 ;
wire		JF_95 ;
wire		JF_94 ;
wire		JF_92 ;
wire		JF_91 ;
wire		JF_90 ;
wire		JF_89 ;
wire		JF_88 ;
wire		JF_87 ;
wire		JF_86 ;
wire		JF_85 ;
wire		JF_83 ;
wire		JF_82 ;
wire		JF_81 ;
wire		JF_80 ;
wire		JF_79 ;
wire		JF_78 ;
wire		JF_77 ;
wire		JF_75 ;
wire		JF_74 ;
wire		JF_73 ;
wire		JF_72 ;
wire		JF_71 ;
wire		JF_70 ;
wire		JF_69 ;
wire		JF_67 ;
wire		JF_66 ;
wire		JF_65 ;
wire		JF_64 ;
wire		JF_63 ;
wire		JF_62 ;
wire		JF_61 ;
wire		JF_59 ;
wire		JF_58 ;
wire		JF_57 ;
wire		JF_56 ;
wire		JF_55 ;
wire		JF_54 ;
wire		JF_53 ;
wire		JF_52 ;
wire		CT_20 ;
wire		JF_42 ;
wire		JF_41 ;
wire		JF_40 ;
wire		JF_36 ;
wire		JF_33 ;
wire		JF_30 ;
wire		JF_28 ;
wire		JF_22 ;
wire		JF_21 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_05 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RL_addr1_buf_buf1_next_pc_op1_PC ;	// line#=computer.cpp:20,304,334,368,475
							// ,581,645
wire		RG_08 ;
wire	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:469,601,603
wire		FF_take ;	// line#=computer.cpp:523

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_278(TR_278) ,.M_9444(M_9444) ,.M_9440(M_9440) ,.M_9437(M_9437) ,
	.M_9436(M_9436) ,.M_9434(M_9434) ,.M_9432(M_9432) ,.M_9429(M_9429) ,.M_9428(M_9428) ,
	.M_9417(M_9417) ,.M_9404(M_9404) ,.M_9403(M_9403) ,.M_9391(M_9391) ,.U_542(U_542) ,
	.U_521(U_521) ,.U_371(U_371) ,.U_252(U_252) ,.U_119(U_119) ,.U_12(U_12) ,
	.ST1_485d_port(ST1_485d) ,.ST1_484d_port(ST1_484d) ,.ST1_483d_port(ST1_483d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_116(JF_116) ,.JF_115(JF_115) ,
	.JF_114(JF_114) ,.JF_113(JF_113) ,.JF_112(JF_112) ,.JF_111(JF_111) ,.JF_110(JF_110) ,
	.JF_108(JF_108) ,.JF_107(JF_107) ,.JF_106(JF_106) ,.JF_105(JF_105) ,.JF_104(JF_104) ,
	.JF_103(JF_103) ,.JF_102(JF_102) ,.JF_100(JF_100) ,.JF_99(JF_99) ,.JF_98(JF_98) ,
	.JF_97(JF_97) ,.JF_96(JF_96) ,.JF_95(JF_95) ,.JF_94(JF_94) ,.JF_92(JF_92) ,
	.JF_91(JF_91) ,.JF_90(JF_90) ,.JF_89(JF_89) ,.JF_88(JF_88) ,.JF_87(JF_87) ,
	.JF_86(JF_86) ,.JF_85(JF_85) ,.JF_83(JF_83) ,.JF_82(JF_82) ,.JF_81(JF_81) ,
	.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_75(JF_75) ,
	.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,
	.JF_69(JF_69) ,.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,
	.JF_63(JF_63) ,.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_59(JF_59) ,.JF_58(JF_58) ,
	.JF_57(JF_57) ,.JF_56(JF_56) ,.JF_55(JF_55) ,.JF_54(JF_54) ,.JF_53(JF_53) ,
	.JF_52(JF_52) ,.CT_20(CT_20) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_40(JF_40) ,
	.JF_36(JF_36) ,.JF_33(JF_33) ,.JF_30(JF_30) ,.JF_28(JF_28) ,.JF_22(JF_22) ,
	.JF_21(JF_21) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.JF_02(JF_02) ,
	.CT_01(CT_01) ,.RL_addr1_buf_buf1_next_pc_op1_PC(RL_addr1_buf_buf1_next_pc_op1_PC) ,
	.RG_08(RG_08) ,.RG_funct3_imm1_result(RG_funct3_imm1_result) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_278(TR_278) ,.M_9444_port(M_9444) ,.M_9440_port(M_9440) ,
	.M_9437_port(M_9437) ,.M_9436_port(M_9436) ,.M_9434_port(M_9434) ,.M_9432_port(M_9432) ,
	.M_9429_port(M_9429) ,.M_9428_port(M_9428) ,.M_9417_port(M_9417) ,.M_9404_port(M_9404) ,
	.M_9403_port(M_9403) ,.M_9391_port(M_9391) ,.U_542_port(U_542) ,.U_521_port(U_521) ,
	.U_371_port(U_371) ,.U_252_port(U_252) ,.U_119_port(U_119) ,.U_12_port(U_12) ,
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
	.ST1_01d(ST1_01d) ,.JF_116(JF_116) ,.JF_115(JF_115) ,.JF_114(JF_114) ,.JF_113(JF_113) ,
	.JF_112(JF_112) ,.JF_111(JF_111) ,.JF_110(JF_110) ,.JF_108(JF_108) ,.JF_107(JF_107) ,
	.JF_106(JF_106) ,.JF_105(JF_105) ,.JF_104(JF_104) ,.JF_103(JF_103) ,.JF_102(JF_102) ,
	.JF_100(JF_100) ,.JF_99(JF_99) ,.JF_98(JF_98) ,.JF_97(JF_97) ,.JF_96(JF_96) ,
	.JF_95(JF_95) ,.JF_94(JF_94) ,.JF_92(JF_92) ,.JF_91(JF_91) ,.JF_90(JF_90) ,
	.JF_89(JF_89) ,.JF_88(JF_88) ,.JF_87(JF_87) ,.JF_86(JF_86) ,.JF_85(JF_85) ,
	.JF_83(JF_83) ,.JF_82(JF_82) ,.JF_81(JF_81) ,.JF_80(JF_80) ,.JF_79(JF_79) ,
	.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,
	.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,
	.JF_61(JF_61) ,.JF_59(JF_59) ,.JF_58(JF_58) ,.JF_57(JF_57) ,.JF_56(JF_56) ,
	.JF_55(JF_55) ,.JF_54(JF_54) ,.JF_53(JF_53) ,.JF_52(JF_52) ,.CT_20_port(CT_20) ,
	.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_36(JF_36) ,.JF_33(JF_33) ,
	.JF_30(JF_30) ,.JF_28(JF_28) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.JF_05(JF_05) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RL_addr1_buf_buf1_next_pc_op1_PC_port(RL_addr1_buf_buf1_next_pc_op1_PC) ,
	.RG_08_port(RG_08) ,.RG_funct3_imm1_result_port(RG_funct3_imm1_result) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_278 ,M_9444 ,M_9440 ,
	M_9437 ,M_9436 ,M_9434 ,M_9432 ,M_9429 ,M_9428 ,M_9417 ,M_9404 ,M_9403 ,
	M_9391 ,U_542 ,U_521 ,U_371 ,U_252 ,U_119 ,U_12 ,ST1_485d_port ,ST1_484d_port ,
	ST1_483d_port ,ST1_482d_port ,ST1_481d_port ,ST1_480d_port ,ST1_479d_port ,
	ST1_478d_port ,ST1_477d_port ,ST1_476d_port ,ST1_475d_port ,ST1_474d_port ,
	ST1_473d_port ,ST1_472d_port ,ST1_471d_port ,ST1_470d_port ,ST1_469d_port ,
	ST1_468d_port ,ST1_467d_port ,ST1_466d_port ,ST1_465d_port ,ST1_464d_port ,
	ST1_463d_port ,ST1_462d_port ,ST1_461d_port ,ST1_460d_port ,ST1_459d_port ,
	ST1_458d_port ,ST1_457d_port ,ST1_456d_port ,ST1_455d_port ,ST1_454d_port ,
	ST1_453d_port ,ST1_452d_port ,ST1_451d_port ,ST1_450d_port ,ST1_449d_port ,
	ST1_448d_port ,ST1_447d_port ,ST1_446d_port ,ST1_445d_port ,ST1_444d_port ,
	ST1_443d_port ,ST1_442d_port ,ST1_441d_port ,ST1_440d_port ,ST1_439d_port ,
	ST1_438d_port ,ST1_437d_port ,ST1_436d_port ,ST1_435d_port ,ST1_434d_port ,
	ST1_433d_port ,ST1_432d_port ,ST1_431d_port ,ST1_430d_port ,ST1_429d_port ,
	ST1_428d_port ,ST1_427d_port ,ST1_426d_port ,ST1_425d_port ,ST1_424d_port ,
	ST1_423d_port ,ST1_422d_port ,ST1_421d_port ,ST1_420d_port ,ST1_419d_port ,
	ST1_418d_port ,ST1_417d_port ,ST1_416d_port ,ST1_415d_port ,ST1_414d_port ,
	ST1_413d_port ,ST1_412d_port ,ST1_411d_port ,ST1_410d_port ,ST1_409d_port ,
	ST1_408d_port ,ST1_407d_port ,ST1_406d_port ,ST1_405d_port ,ST1_404d_port ,
	ST1_403d_port ,ST1_402d_port ,ST1_401d_port ,ST1_400d_port ,ST1_399d_port ,
	ST1_398d_port ,ST1_397d_port ,ST1_396d_port ,ST1_395d_port ,ST1_394d_port ,
	ST1_393d_port ,ST1_392d_port ,ST1_391d_port ,ST1_390d_port ,ST1_389d_port ,
	ST1_388d_port ,ST1_387d_port ,ST1_386d_port ,ST1_385d_port ,ST1_384d_port ,
	ST1_383d_port ,ST1_382d_port ,ST1_381d_port ,ST1_380d_port ,ST1_379d_port ,
	ST1_378d_port ,ST1_377d_port ,ST1_376d_port ,ST1_375d_port ,ST1_374d_port ,
	ST1_373d_port ,ST1_372d_port ,ST1_371d_port ,ST1_370d_port ,ST1_369d_port ,
	ST1_368d_port ,ST1_367d_port ,ST1_366d_port ,ST1_365d_port ,ST1_364d_port ,
	ST1_363d_port ,ST1_362d_port ,ST1_361d_port ,ST1_360d_port ,ST1_359d_port ,
	ST1_358d_port ,ST1_357d_port ,ST1_356d_port ,ST1_355d_port ,ST1_354d_port ,
	ST1_353d_port ,ST1_352d_port ,ST1_351d_port ,ST1_350d_port ,ST1_349d_port ,
	ST1_348d_port ,ST1_347d_port ,ST1_346d_port ,ST1_345d_port ,ST1_344d_port ,
	ST1_343d_port ,ST1_342d_port ,ST1_341d_port ,ST1_340d_port ,ST1_339d_port ,
	ST1_338d_port ,ST1_337d_port ,ST1_336d_port ,ST1_335d_port ,ST1_334d_port ,
	ST1_333d_port ,ST1_332d_port ,ST1_331d_port ,ST1_330d_port ,ST1_329d_port ,
	ST1_328d_port ,ST1_327d_port ,ST1_326d_port ,ST1_325d_port ,ST1_324d_port ,
	ST1_323d_port ,ST1_322d_port ,ST1_321d_port ,ST1_320d_port ,ST1_319d_port ,
	ST1_318d_port ,ST1_317d_port ,ST1_316d_port ,ST1_315d_port ,ST1_314d_port ,
	ST1_313d_port ,ST1_312d_port ,ST1_311d_port ,ST1_310d_port ,ST1_309d_port ,
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
	ST1_02d_port ,ST1_01d_port ,JF_116 ,JF_115 ,JF_114 ,JF_113 ,JF_112 ,JF_111 ,
	JF_110 ,JF_108 ,JF_107 ,JF_106 ,JF_105 ,JF_104 ,JF_103 ,JF_102 ,JF_100 ,
	JF_99 ,JF_98 ,JF_97 ,JF_96 ,JF_95 ,JF_94 ,JF_92 ,JF_91 ,JF_90 ,JF_89 ,JF_88 ,
	JF_87 ,JF_86 ,JF_85 ,JF_83 ,JF_82 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_75 ,
	JF_74 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,
	JF_62 ,JF_61 ,JF_59 ,JF_58 ,JF_57 ,JF_56 ,JF_55 ,JF_54 ,JF_53 ,JF_52 ,CT_20 ,
	JF_42 ,JF_41 ,JF_40 ,JF_36 ,JF_33 ,JF_30 ,JF_28 ,JF_22 ,JF_21 ,JF_18 ,JF_17 ,
	JF_15 ,JF_14 ,JF_10 ,JF_09 ,JF_08 ,JF_05 ,JF_02 ,CT_01 ,RL_addr1_buf_buf1_next_pc_op1_PC ,
	RG_08 ,RG_funct3_imm1_result ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_278 ;
input		M_9444 ;
input		M_9440 ;
input		M_9437 ;
input		M_9436 ;
input		M_9434 ;
input		M_9432 ;
input		M_9429 ;
input		M_9428 ;
input		M_9417 ;
input		M_9404 ;
input		M_9403 ;
input		M_9391 ;
input		U_542 ;
input		U_521 ;
input		U_371 ;
input		U_252 ;
input		U_119 ;
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
input		JF_116 ;
input		JF_115 ;
input		JF_114 ;
input		JF_113 ;
input		JF_112 ;
input		JF_111 ;
input		JF_110 ;
input		JF_108 ;
input		JF_107 ;
input		JF_106 ;
input		JF_105 ;
input		JF_104 ;
input		JF_103 ;
input		JF_102 ;
input		JF_100 ;
input		JF_99 ;
input		JF_98 ;
input		JF_97 ;
input		JF_96 ;
input		JF_95 ;
input		JF_94 ;
input		JF_92 ;
input		JF_91 ;
input		JF_90 ;
input		JF_89 ;
input		JF_88 ;
input		JF_87 ;
input		JF_86 ;
input		JF_85 ;
input		JF_83 ;
input		JF_82 ;
input		JF_81 ;
input		JF_80 ;
input		JF_79 ;
input		JF_78 ;
input		JF_77 ;
input		JF_75 ;
input		JF_74 ;
input		JF_73 ;
input		JF_72 ;
input		JF_71 ;
input		JF_70 ;
input		JF_69 ;
input		JF_67 ;
input		JF_66 ;
input		JF_65 ;
input		JF_64 ;
input		JF_63 ;
input		JF_62 ;
input		JF_61 ;
input		JF_59 ;
input		JF_58 ;
input		JF_57 ;
input		JF_56 ;
input		JF_55 ;
input		JF_54 ;
input		JF_53 ;
input		JF_52 ;
input		CT_20 ;
input		JF_42 ;
input		JF_41 ;
input		JF_40 ;
input		JF_36 ;
input		JF_33 ;
input		JF_30 ;
input		JF_28 ;
input		JF_22 ;
input		JF_21 ;
input		JF_18 ;
input		JF_17 ;
input		JF_15 ;
input		JF_14 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_05 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RL_addr1_buf_buf1_next_pc_op1_PC ;	// line#=computer.cpp:20,304,334,368,475
							// ,581,645
input		RG_08 ;
input	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:469,601,603
input		FF_take ;	// line#=computer.cpp:523
wire		M_9617 ;
wire		M_9616 ;
wire		M_9615 ;
wire		M_9614 ;
wire		M_9613 ;
wire		M_9612 ;
wire		M_9611 ;
wire		M_9610 ;
wire		M_9609 ;
wire		M_9607 ;
wire		M_9606 ;
wire		M_9604 ;
wire		M_9602 ;
wire		M_9601 ;
wire		M_9598 ;
wire		M_9597 ;
wire		M_9596 ;
wire		M_9595 ;
wire		M_9594 ;
wire		M_9593 ;
wire		M_9587 ;
wire		M_9586 ;
wire		M_9583 ;
wire		M_9582 ;
wire		M_9581 ;
wire		M_9580 ;
wire		M_9579 ;
wire		M_9578 ;
wire		M_9572 ;
wire		M_9571 ;
wire		M_9570 ;
wire		M_9569 ;
wire		M_9568 ;
wire		M_9565 ;
wire		M_9564 ;
wire		M_9563 ;
wire		M_9561 ;
wire		M_9560 ;
wire		M_9559 ;
wire		M_9558 ;
wire		M_9557 ;
wire		M_9550 ;
wire		M_9547 ;
wire		M_9546 ;
wire		M_9545 ;
wire		M_9543 ;
wire		M_9542 ;
wire		M_9541 ;
wire		M_9539 ;
wire		M_9492 ;
wire		M_9491 ;
wire		M_9490 ;
wire		M_9489 ;
wire		M_9488 ;
wire		M_9487 ;
wire		M_9486 ;
wire		M_9485 ;
wire		M_9484 ;
wire		M_9483 ;
wire		M_9482 ;
wire		M_9481 ;
wire		M_9480 ;
wire		M_9479 ;
wire		M_9478 ;
wire		M_9477 ;
wire		M_9476 ;
wire		M_9471 ;
wire		M_9469 ;
wire		M_9466 ;
wire		M_9464 ;
wire		M_9463 ;
wire		M_9462 ;
wire		M_9461 ;
wire		M_9460 ;
wire		M_9459 ;
wire		M_9458 ;
wire		M_9457 ;
wire		M_9456 ;
wire		M_9454 ;
wire		M_9452 ;
wire		M_9450 ;
wire		M_9449 ;
wire		M_9447 ;
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
reg	[2:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[1:0]	M_9748 ;
reg	[3:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[1:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[2:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[1:0]	TR_179 ;
reg	TR_179_c1 ;
reg	[1:0]	TR_233 ;
reg	TR_233_c1 ;
reg	[2:0]	TR_180 ;
reg	TR_180_c1 ;
reg	[3:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[4:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[1:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[1:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[2:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[1:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[1:0]	TR_237 ;
reg	TR_237_c1 ;
reg	[2:0]	TR_186 ;
reg	TR_186_c1 ;
reg	[3:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	TR_188 ;
reg	TR_188_c1 ;
reg	[2:0]	TR_189 ;
reg	[3:0]	TR_190 ;
reg	TR_190_c1 ;
reg	[4:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[5:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[4:0]	M_9747 ;
reg	[4:0]	M_9746 ;
reg	[6:0]	TR_72 ;
reg	TR_72_c1 ;
reg	TR_72_c2 ;
reg	TR_72_d ;
reg	[1:0]	TR_132 ;
reg	[1:0]	TR_192 ;
reg	[2:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[1:0]	TR_194 ;
reg	TR_194_c1 ;
reg	[1:0]	TR_241 ;
reg	[2:0]	TR_195 ;
reg	TR_195_c1 ;
reg	[3:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[2:0]	M_9745 ;
reg	[2:0]	M_9744 ;
reg	[4:0]	TR_135 ;
reg	TR_135_c1 ;
reg	TR_135_c2 ;
reg	[1:0]	TR_199 ;
reg	[1:0]	TR_243 ;
reg	TR_243_c1 ;
reg	[2:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[1:0]	TR_244 ;
reg	[2:0]	TR_245 ;
reg	TR_245_c1 ;
reg	[3:0]	TR_201 ;
reg	TR_201_c1 ;
reg	[1:0]	TR_247 ;
reg	[1:0]	TR_267 ;
reg	[2:0]	TR_248 ;
reg	TR_248_c1 ;
reg	[1:0]	TR_269 ;
reg	TR_269_c1 ;
reg	[1:0]	TR_275 ;
reg	[2:0]	TR_270 ;
reg	TR_270_c1 ;
reg	[3:0]	TR_249 ;
reg	TR_249_c1 ;
reg	[4:0]	TR_202 ;
reg	TR_202_c1 ;
reg	[5:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[4:0]	M_9742 ;
reg	[4:0]	M_9741 ;
reg	[6:0]	TR_137 ;
reg	TR_137_c1 ;
reg	TR_137_c2 ;
reg	[7:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_75 ;
reg	[1:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[2:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[1:0]	TR_140 ;
reg	[2:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[3:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[1:0]	TR_143 ;
reg	[1:0]	TR_208 ;
reg	[2:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[1:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[1:0]	TR_252 ;
reg	TR_252_c1 ;
reg	[2:0]	TR_211 ;
reg	TR_211_c1 ;
reg	[3:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[4:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[1:0]	TR_147 ;
reg	[1:0]	TR_213 ;
reg	TR_213_c1 ;
reg	[2:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[1:0]	TR_214 ;
reg	[2:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[3:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[1:0]	TR_217 ;
reg	[1:0]	TR_256 ;
reg	[2:0]	TR_218 ;
reg	TR_218_c1 ;
reg	[1:0]	TR_258 ;
reg	TR_258_c1 ;
reg	[1:0]	TR_273 ;
reg	[2:0]	TR_259 ;
reg	TR_259_c1 ;
reg	[3:0]	TR_219 ;
reg	TR_219_c1 ;
reg	[4:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[5:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[4:0]	M_9738 ;
reg	[4:0]	M_9737 ;
reg	[6:0]	TR_80 ;
reg	TR_80_c1 ;
reg	TR_80_c2 ;
reg	[5:0]	M_9736 ;
reg	[5:0]	M_9735 ;
reg	[7:0]	TR_81 ;
reg	TR_81_c1 ;
reg	TR_81_c2 ;
reg	[8:0]	B01_streg_t ;
reg	[8:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[8:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	B01_streg_t2_c5 ;
reg	[8:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	[8:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t4_c3 ;
reg	[8:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[8:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[8:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[8:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	B01_streg_t8_c3 ;
reg	B01_streg_t8_c4 ;
reg	B01_streg_t8_c5 ;
reg	B01_streg_t8_c6 ;
reg	B01_streg_t8_c7 ;
reg	B01_streg_t8_c8 ;
reg	B01_streg_t8_c9 ;
reg	B01_streg_t8_c10 ;
reg	B01_streg_t8_c11 ;
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
reg	B01_streg_t_c1 ;
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
always @ ( ST1_485d or ST1_01d or ST1_06d or ST1_04d )
	begin
	TR_68_c1 = ( ST1_04d | ST1_06d ) ;
	TR_68 = ( ( { 3{ TR_68_c1 } } & { 1'h1 , ST1_06d , 1'h0 } )
		| ( { 3{ ~TR_68_c1 } } & { 2'h0 , ( ST1_01d | ST1_485d ) } ) ) ;
	end
always @ ( ST1_13d or ST1_12d or ST1_09d )
	M_9748 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_13d } } & 2'h3 ) ) ;
always @ ( TR_68 or M_9748 or ST1_13d or ST1_12d or ST1_09d )
	begin
	TR_69_c1 = ( ( ST1_09d | ST1_12d ) | ST1_13d ) ;
	TR_69 = ( ( { 4{ TR_69_c1 } } & { 1'h1 , M_9748 [1] , 1'h0 , M_9748 [0] } )
		| ( { 4{ ~TR_69_c1 } } & { 1'h0 , TR_68 } ) ) ;
	end
assign	M_9478 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_9478 )
	begin
	TR_177_c1 = ( ST1_22d | ST1_23d ) ;
	TR_177 = ( ( { 2{ M_9478 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_177_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_9476 = ( ST1_18d | ST1_19d ) ;
always @ ( TR_177 or ST1_23d or ST1_22d or M_9478 or ST1_19d or M_9476 )
	begin
	TR_122_c1 = ( ( M_9478 | ST1_22d ) | ST1_23d ) ;
	TR_122 = ( ( { 3{ M_9476 } } & { 2'h1 , ST1_19d } )
		| ( { 3{ TR_122_c1 } } & { 1'h1 , TR_177 } ) ) ;
	end
assign	M_9479 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_9479 )
	begin
	TR_179_c1 = ( ST1_26d | ST1_27d ) ;
	TR_179 = ( ( { 2{ M_9479 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_179_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_9481 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_9481 )
	begin
	TR_233_c1 = ( ST1_30d | ST1_31d ) ;
	TR_233 = ( ( { 2{ M_9481 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_233_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_9480 = ( ( M_9479 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_233 or ST1_31d or ST1_30d or M_9481 or TR_179 or M_9480 )
	begin
	TR_180_c1 = ( ( M_9481 | ST1_30d ) | ST1_31d ) ;
	TR_180 = ( ( { 3{ M_9480 } } & { 1'h0 , TR_179 } )
		| ( { 3{ TR_180_c1 } } & { 1'h1 , TR_233 } ) ) ;
	end
assign	M_9477 = ( ( ( ( M_9476 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_180 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_9480 or TR_122 or 
	M_9477 )
	begin
	TR_123_c1 = ( ( ( ( M_9480 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_123 = ( ( { 4{ M_9477 } } & { 1'h0 , TR_122 } )
		| ( { 4{ TR_123_c1 } } & { 1'h1 , TR_180 } ) ) ;
	end
always @ ( TR_69 or TR_123 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_9477 )
	begin
	TR_70_c1 = ( ( ( ( ( ( ( ( M_9477 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_70 = ( ( { 5{ TR_70_c1 } } & { 1'h1 , TR_123 } )
		| ( { 5{ ~TR_70_c1 } } & { 1'h0 , TR_69 } ) ) ;
	end
assign	M_9482 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_9482 )
	begin
	TR_125_c1 = ( ST1_34d | ST1_35d ) ;
	TR_125 = ( ( { 2{ M_9482 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_125_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_9485 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_9485 )
	begin
	TR_183_c1 = ( ST1_38d | ST1_39d ) ;
	TR_183 = ( ( { 2{ M_9485 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_183_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_9483 = ( ( M_9482 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_183 or ST1_39d or ST1_38d or M_9485 or TR_125 or M_9483 )
	begin
	TR_126_c1 = ( ( M_9485 | ST1_38d ) | ST1_39d ) ;
	TR_126 = ( ( { 3{ M_9483 } } & { 1'h0 , TR_125 } )
		| ( { 3{ TR_126_c1 } } & { 1'h1 , TR_183 } ) ) ;
	end
assign	M_9487 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_9487 )
	begin
	TR_185_c1 = ( ST1_42d | ST1_43d ) ;
	TR_185 = ( ( { 2{ M_9487 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_185_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_9489 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_9489 )
	begin
	TR_237_c1 = ( ST1_46d | ST1_47d ) ;
	TR_237 = ( ( { 2{ M_9489 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_237_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_9488 = ( ( M_9487 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_237 or ST1_47d or ST1_46d or M_9489 or TR_185 or M_9488 )
	begin
	TR_186_c1 = ( ( M_9489 | ST1_46d ) | ST1_47d ) ;
	TR_186 = ( ( { 3{ M_9488 } } & { 1'h0 , TR_185 } )
		| ( { 3{ TR_186_c1 } } & { 1'h1 , TR_237 } ) ) ;
	end
assign	M_9484 = ( ( ( ( M_9483 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_186 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_9488 or TR_126 or 
	M_9484 )
	begin
	TR_127_c1 = ( ( ( ( M_9488 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_127 = ( ( { 4{ M_9484 } } & { 1'h0 , TR_126 } )
		| ( { 4{ TR_127_c1 } } & { 1'h1 , TR_186 } ) ) ;
	end
assign	M_9490 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_9490 )
	begin
	TR_188_c1 = ( ST1_50d | ST1_51d ) ;
	TR_188 = ( ( { 2{ M_9490 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_188_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_9491 = ( ( M_9490 | ST1_50d ) | ST1_51d ) ;
always @ ( ST1_53d or TR_188 or M_9491 )
	TR_189 = ( ( { 3{ M_9491 } } & { 1'h0 , TR_188 } )
		| ( { 3{ ST1_53d } } & 3'h5 ) ) ;
assign	M_9492 = ( M_9491 | ST1_53d ) ;
always @ ( ST1_61d or ST1_60d or TR_189 or M_9492 )
	begin
	TR_190_c1 = ( ST1_60d | ST1_61d ) ;
	TR_190 = ( ( { 4{ M_9492 } } & { 1'h0 , TR_189 } )
		| ( { 4{ TR_190_c1 } } & { 3'h6 , ST1_61d } ) ) ;
	end
assign	M_9486 = ( ( ( ( ( ( ( ( M_9484 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_190 or ST1_61d or ST1_60d or M_9492 or TR_127 or M_9486 )
	begin
	TR_128_c1 = ( ( M_9492 | ST1_60d ) | ST1_61d ) ;
	TR_128 = ( ( { 5{ M_9486 } } & { 1'h0 , TR_127 } )
		| ( { 5{ TR_128_c1 } } & { 1'h1 , TR_190 } ) ) ;
	end
always @ ( TR_70 or TR_128 or ST1_61d or ST1_60d or ST1_53d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or M_9486 )
	begin
	TR_71_c1 = ( ( ( ( ( ( ( M_9486 | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_53d ) | ST1_60d ) | ST1_61d ) ;
	TR_71 = ( ( { 6{ TR_71_c1 } } & { 1'h1 , TR_128 } )
		| ( { 6{ ~TR_71_c1 } } & { 1'h0 , TR_70 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_118d or ST1_116d or ST1_114d or 
	ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or ST1_100d or 
	ST1_98d or ST1_96d or ST1_94d or ST1_90d or ST1_88d or ST1_86d or ST1_84d or 
	ST1_80d or ST1_78d or ST1_76d or ST1_74d or ST1_70d or ST1_68d or ST1_66d )
	M_9747 = ( ( { 5{ ST1_66d } } & 5'h01 )
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
	M_9746 = ( ( { 5{ ST1_69d } } & 5'h02 )
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
always @ ( TR_71 or M_9746 or ST1_127d or ST1_123d or ST1_121d or ST1_119d or ST1_117d or 
	ST1_113d or ST1_111d or ST1_109d or ST1_105d or ST1_103d or ST1_101d or 
	ST1_99d or ST1_95d or ST1_93d or ST1_91d or ST1_89d or ST1_85d or ST1_83d or 
	ST1_81d or ST1_79d or ST1_75d or ST1_73d or ST1_71d or ST1_69d or M_9747 or 
	ST1_126d or ST1_124d or ST1_122d or ST1_118d or ST1_116d or ST1_114d or 
	ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or ST1_100d or 
	ST1_98d or ST1_96d or ST1_94d or ST1_90d or ST1_88d or ST1_86d or ST1_84d or 
	ST1_80d or ST1_78d or ST1_76d or ST1_74d or ST1_70d or ST1_68d or ST1_66d )
	begin
	TR_72_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | ST1_68d ) | 
		ST1_70d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_84d ) | 
		ST1_86d ) | ST1_88d ) | ST1_90d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | 
		ST1_100d ) | ST1_104d ) | ST1_106d ) | ST1_108d ) | ST1_110d ) | 
		ST1_112d ) | ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_122d ) | 
		ST1_124d ) | ST1_126d ) ;
	TR_72_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_71d ) | 
		ST1_73d ) | ST1_75d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_85d ) | 
		ST1_89d ) | ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_99d ) | ST1_101d ) | 
		ST1_103d ) | ST1_105d ) | ST1_109d ) | ST1_111d ) | ST1_113d ) | 
		ST1_117d ) | ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_127d ) ;
	TR_72_d = ( ( ~TR_72_c1 ) & ( ~TR_72_c2 ) ) ;
	TR_72 = ( ( { 7{ TR_72_c1 } } & { 1'h1 , M_9747 , 1'h0 } )
		| ( { 7{ TR_72_c2 } } & { 1'h1 , M_9746 , 1'h1 } )
		| ( { 7{ TR_72_d } } & { 1'h0 , TR_71 } ) ) ;
	end
assign	M_9539 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_129d or M_9539 )
	TR_132 = ( ( { 2{ M_9539 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ ST1_131d } } & 2'h3 ) ) ;
assign	M_9543 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_134d or ST1_133d or M_9543 )
	TR_192 = ( ( { 2{ M_9543 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ ST1_134d } } & 2'h2 ) ) ;
assign	M_9541 = ( M_9539 | ST1_131d ) ;
always @ ( TR_192 or ST1_134d or M_9543 or TR_132 or M_9541 )
	begin
	TR_133_c1 = ( M_9543 | ST1_134d ) ;
	TR_133 = ( ( { 3{ M_9541 } } & { 1'h0 , TR_132 } )
		| ( { 3{ TR_133_c1 } } & { 1'h1 , TR_192 } ) ) ;
	end
assign	M_9546 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_9546 )
	begin
	TR_194_c1 = ( ST1_138d | ST1_139d ) ;
	TR_194 = ( ( { 2{ M_9546 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_194_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
always @ ( ST1_143d or ST1_142d or ST1_141d )
	TR_241 = ( ( { 2{ ST1_141d } } & 2'h1 )
		| ( { 2{ ST1_142d } } & 2'h2 )
		| ( { 2{ ST1_143d } } & 2'h3 ) ) ;
assign	M_9547 = ( ( M_9546 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_241 or ST1_143d or ST1_142d or ST1_141d or TR_194 or M_9547 )
	begin
	TR_195_c1 = ( ( ST1_141d | ST1_142d ) | ST1_143d ) ;
	TR_195 = ( ( { 3{ M_9547 } } & { 1'h0 , TR_194 } )
		| ( { 3{ TR_195_c1 } } & { 1'h1 , TR_241 } ) ) ;
	end
assign	M_9542 = ( ( ( M_9541 | ST1_132d ) | ST1_133d ) | ST1_134d ) ;
always @ ( TR_195 or ST1_143d or ST1_142d or ST1_141d or M_9547 or TR_133 or M_9542 )
	begin
	TR_134_c1 = ( ( ( M_9547 | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_134 = ( ( { 4{ M_9542 } } & { 1'h0 , TR_133 } )
		| ( { 4{ TR_134_c1 } } & { 1'h1 , TR_195 } ) ) ;
	end
always @ ( ST1_156d or ST1_154d or ST1_152d or ST1_148d or ST1_146d )
	M_9745 = ( ( { 3{ ST1_146d } } & 3'h1 )
		| ( { 3{ ST1_148d } } & 3'h2 )
		| ( { 3{ ST1_152d } } & 3'h4 )
		| ( { 3{ ST1_154d } } & 3'h5 )
		| ( { 3{ ST1_156d } } & 3'h6 ) ) ;
always @ ( ST1_159d or ST1_157d or ST1_155d or ST1_153d or ST1_151d or ST1_149d or 
	ST1_147d )
	M_9744 = ( ( { 3{ ST1_147d } } & 3'h1 )
		| ( { 3{ ST1_149d } } & 3'h2 )
		| ( { 3{ ST1_151d } } & 3'h3 )
		| ( { 3{ ST1_153d } } & 3'h4 )
		| ( { 3{ ST1_155d } } & 3'h5 )
		| ( { 3{ ST1_157d } } & 3'h6 )
		| ( { 3{ ST1_159d } } & 3'h7 ) ) ;
assign	M_9545 = ( ( ( ( ( ( ( M_9542 | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | 
	ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( M_9744 or ST1_159d or ST1_157d or ST1_155d or ST1_153d or ST1_151d or 
	ST1_149d or ST1_147d or M_9745 or ST1_156d or ST1_154d or ST1_152d or ST1_148d or 
	ST1_146d or ST1_144d or TR_134 or M_9545 )
	begin
	TR_135_c1 = ( ( ( ( ( ST1_144d | ST1_146d ) | ST1_148d ) | ST1_152d ) | ST1_154d ) | 
		ST1_156d ) ;
	TR_135_c2 = ( ( ( ( ( ( ST1_147d | ST1_149d ) | ST1_151d ) | ST1_153d ) | 
		ST1_155d ) | ST1_157d ) | ST1_159d ) ;
	TR_135 = ( ( { 5{ M_9545 } } & { 1'h0 , TR_134 } )
		| ( { 5{ TR_135_c1 } } & { 1'h1 , M_9745 , 1'h0 } )
		| ( { 5{ TR_135_c2 } } & { 1'h1 , M_9744 , 1'h1 } ) ) ;
	end
assign	M_9558 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_162d or ST1_161d or M_9558 )
	TR_199 = ( ( { 2{ M_9558 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ ST1_162d } } & 2'h2 ) ) ;
assign	M_9561 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_9561 )
	begin
	TR_243_c1 = ( ST1_166d | ST1_167d ) ;
	TR_243 = ( ( { 2{ M_9561 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ TR_243_c1 } } & { 1'h1 , ST1_167d } ) ) ;
	end
assign	M_9559 = ( M_9558 | ST1_162d ) ;
always @ ( TR_243 or ST1_167d or ST1_166d or M_9561 or TR_199 or M_9559 )
	begin
	TR_200_c1 = ( ( M_9561 | ST1_166d ) | ST1_167d ) ;
	TR_200 = ( ( { 3{ M_9559 } } & { 1'h0 , TR_199 } )
		| ( { 3{ TR_200_c1 } } & { 1'h1 , TR_243 } ) ) ;
	end
always @ ( ST1_171d or ST1_170d or ST1_169d )
	TR_244 = ( ( { 2{ ST1_169d } } & 2'h1 )
		| ( { 2{ ST1_170d } } & 2'h2 )
		| ( { 2{ ST1_171d } } & 2'h3 ) ) ;
assign	M_9564 = ( ( ST1_169d | ST1_170d ) | ST1_171d ) ;
always @ ( ST1_175d or ST1_174d or ST1_172d or TR_244 or M_9564 )
	begin
	TR_245_c1 = ( ST1_172d | ST1_174d ) ;
	TR_245 = ( ( { 3{ M_9564 } } & { 1'h0 , TR_244 } )
		| ( { 3{ TR_245_c1 } } & { 1'h1 , ST1_174d , 1'h0 } )
		| ( { 3{ ST1_175d } } & 3'h7 ) ) ;
	end
assign	M_9560 = ( ( ( ( M_9559 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_245 or ST1_175d or ST1_174d or ST1_172d or M_9564 or TR_200 or M_9560 )
	begin
	TR_201_c1 = ( ( ( M_9564 | ST1_172d ) | ST1_174d ) | ST1_175d ) ;
	TR_201 = ( ( { 4{ M_9560 } } & { 1'h0 , TR_200 } )
		| ( { 4{ TR_201_c1 } } & { 1'h1 , TR_245 } ) ) ;
	end
assign	M_9565 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_179d or ST1_177d or M_9565 )
	TR_247 = ( ( { 2{ M_9565 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ ST1_179d } } & 2'h3 ) ) ;
assign	M_9570 = ( ST1_180d | ST1_181d ) ;
always @ ( ST1_182d or ST1_181d or M_9570 )
	TR_267 = ( ( { 2{ M_9570 } } & { 1'h0 , ST1_181d } )
		| ( { 2{ ST1_182d } } & 2'h2 ) ) ;
assign	M_9568 = ( M_9565 | ST1_179d ) ;
always @ ( TR_267 or ST1_182d or M_9570 or TR_247 or M_9568 )
	begin
	TR_248_c1 = ( M_9570 | ST1_182d ) ;
	TR_248 = ( ( { 3{ M_9568 } } & { 1'h0 , TR_247 } )
		| ( { 3{ TR_248_c1 } } & { 1'h1 , TR_267 } ) ) ;
	end
assign	M_9571 = ( ST1_184d | ST1_185d ) ;
always @ ( ST1_187d or ST1_186d or ST1_185d or M_9571 )
	begin
	TR_269_c1 = ( ST1_186d | ST1_187d ) ;
	TR_269 = ( ( { 2{ M_9571 } } & { 1'h0 , ST1_185d } )
		| ( { 2{ TR_269_c1 } } & { 1'h1 , ST1_187d } ) ) ;
	end
always @ ( ST1_191d or ST1_190d or ST1_189d )
	TR_275 = ( ( { 2{ ST1_189d } } & 2'h1 )
		| ( { 2{ ST1_190d } } & 2'h2 )
		| ( { 2{ ST1_191d } } & 2'h3 ) ) ;
assign	M_9572 = ( ( M_9571 | ST1_186d ) | ST1_187d ) ;
always @ ( TR_275 or ST1_191d or ST1_190d or ST1_189d or TR_269 or M_9572 )
	begin
	TR_270_c1 = ( ( ST1_189d | ST1_190d ) | ST1_191d ) ;
	TR_270 = ( ( { 3{ M_9572 } } & { 1'h0 , TR_269 } )
		| ( { 3{ TR_270_c1 } } & { 1'h1 , TR_275 } ) ) ;
	end
assign	M_9569 = ( ( ( M_9568 | ST1_180d ) | ST1_181d ) | ST1_182d ) ;
always @ ( TR_270 or ST1_191d or ST1_190d or ST1_189d or M_9572 or TR_248 or M_9569 )
	begin
	TR_249_c1 = ( ( ( M_9572 | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_249 = ( ( { 4{ M_9569 } } & { 1'h0 , TR_248 } )
		| ( { 4{ TR_249_c1 } } & { 1'h1 , TR_270 } ) ) ;
	end
assign	M_9563 = ( ( ( ( ( ( M_9560 | ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | 
	ST1_174d ) | ST1_175d ) ;
always @ ( TR_249 or ST1_191d or ST1_190d or ST1_189d or ST1_187d or ST1_186d or 
	ST1_185d or ST1_184d or M_9569 or TR_201 or M_9563 )
	begin
	TR_202_c1 = ( ( ( ( ( ( ( M_9569 | ST1_184d ) | ST1_185d ) | ST1_186d ) | 
		ST1_187d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_202 = ( ( { 5{ M_9563 } } & { 1'h0 , TR_201 } )
		| ( { 5{ TR_202_c1 } } & { 1'h1 , TR_249 } ) ) ;
	end
assign	M_9550 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_9545 | ST1_144d ) | ST1_146d ) | ST1_147d ) | 
	ST1_148d ) | ST1_149d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
	ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_159d ) ;
always @ ( TR_202 or ST1_191d or ST1_190d or ST1_189d or ST1_187d or ST1_186d or 
	ST1_185d or ST1_184d or ST1_182d or ST1_181d or ST1_180d or ST1_179d or 
	ST1_177d or ST1_176d or M_9563 or TR_135 or M_9550 )
	begin
	TR_136_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_9563 | ST1_176d ) | ST1_177d ) | 
		ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_184d ) | 
		ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_189d ) | ST1_190d ) | 
		ST1_191d ) ;
	TR_136 = ( ( { 6{ M_9550 } } & { 1'h0 , TR_135 } )
		| ( { 6{ TR_136_c1 } } & { 1'h1 , TR_202 } ) ) ;
	end
always @ ( ST1_252d or ST1_250d or ST1_248d or ST1_246d or ST1_242d or ST1_240d or 
	ST1_238d or ST1_234d or ST1_232d or ST1_230d or ST1_228d or ST1_224d or 
	ST1_222d or ST1_220d or ST1_218d or ST1_214d or ST1_212d or ST1_210d or 
	ST1_208d or ST1_204d or ST1_202d or ST1_200d or ST1_198d or ST1_196d or 
	ST1_194d )
	M_9742 = ( ( { 5{ ST1_194d } } & 5'h01 )
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
	M_9741 = ( ( { 5{ ST1_195d } } & 5'h01 )
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
assign	M_9557 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9550 | ST1_160d ) | 
	ST1_161d ) | ST1_162d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
	ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_174d ) | ST1_175d ) | 
	ST1_176d ) | ST1_177d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
	ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_189d ) | ST1_190d ) | 
	ST1_191d ) ;
always @ ( M_9741 or ST1_255d or ST1_253d or ST1_251d or ST1_247d or ST1_245d or 
	ST1_243d or ST1_241d or ST1_237d or ST1_235d or ST1_233d or ST1_229d or 
	ST1_227d or ST1_225d or ST1_223d or ST1_219d or ST1_217d or ST1_215d or 
	ST1_213d or ST1_209d or ST1_207d or ST1_205d or ST1_203d or ST1_199d or 
	ST1_197d or ST1_195d or M_9742 or ST1_252d or ST1_250d or ST1_248d or ST1_246d or 
	ST1_242d or ST1_240d or ST1_238d or ST1_234d or ST1_232d or ST1_230d or 
	ST1_228d or ST1_224d or ST1_222d or ST1_220d or ST1_218d or ST1_214d or 
	ST1_212d or ST1_210d or ST1_208d or ST1_204d or ST1_202d or ST1_200d or 
	ST1_198d or ST1_196d or ST1_194d or ST1_192d or TR_136 or M_9557 )
	begin
	TR_137_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_192d | 
		ST1_194d ) | ST1_196d ) | ST1_198d ) | ST1_200d ) | ST1_202d ) | 
		ST1_204d ) | ST1_208d ) | ST1_210d ) | ST1_212d ) | ST1_214d ) | 
		ST1_218d ) | ST1_220d ) | ST1_222d ) | ST1_224d ) | ST1_228d ) | 
		ST1_230d ) | ST1_232d ) | ST1_234d ) | ST1_238d ) | ST1_240d ) | 
		ST1_242d ) | ST1_246d ) | ST1_248d ) | ST1_250d ) | ST1_252d ) ;
	TR_137_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_195d | ST1_197d ) | 
		ST1_199d ) | ST1_203d ) | ST1_205d ) | ST1_207d ) | ST1_209d ) | 
		ST1_213d ) | ST1_215d ) | ST1_217d ) | ST1_219d ) | ST1_223d ) | 
		ST1_225d ) | ST1_227d ) | ST1_229d ) | ST1_233d ) | ST1_235d ) | 
		ST1_237d ) | ST1_241d ) | ST1_243d ) | ST1_245d ) | ST1_247d ) | 
		ST1_251d ) | ST1_253d ) | ST1_255d ) ;
	TR_137 = ( ( { 7{ M_9557 } } & { 1'h0 , TR_136 } )
		| ( { 7{ TR_137_c1 } } & { 1'h1 , M_9742 , 1'h0 } )
		| ( { 7{ TR_137_c2 } } & { 1'h1 , M_9741 , 1'h1 } ) ) ;
	end
always @ ( TR_72 or TR_137 or ST1_255d or ST1_253d or ST1_252d or ST1_251d or ST1_250d or 
	ST1_248d or ST1_247d or ST1_246d or ST1_245d or ST1_243d or ST1_242d or 
	ST1_241d or ST1_240d or ST1_238d or ST1_237d or ST1_235d or ST1_234d or 
	ST1_233d or ST1_232d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or 
	ST1_225d or ST1_224d or ST1_223d or ST1_222d or ST1_220d or ST1_219d or 
	ST1_218d or ST1_217d or ST1_215d or ST1_214d or ST1_213d or ST1_212d or 
	ST1_210d or ST1_209d or ST1_208d or ST1_207d or ST1_205d or ST1_204d or 
	ST1_203d or ST1_202d or ST1_200d or ST1_199d or ST1_198d or ST1_197d or 
	ST1_196d or ST1_195d or ST1_194d or ST1_192d or M_9557 )
	begin
	TR_73_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9557 | ST1_192d ) | ST1_194d ) | 
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
	TR_73 = ( ( { 8{ TR_73_c1 } } & { 1'h1 , TR_137 } )
		| ( { 8{ ~TR_73_c1 } } & { 1'h0 , TR_72 } ) ) ;
	end
assign	M_9578 = ( ST1_256d | ST1_257d ) ;
always @ ( ST1_258d or ST1_257d or M_9578 )
	TR_75 = ( ( { 2{ M_9578 } } & { 1'h0 , ST1_257d } )
		| ( { 2{ ST1_258d } } & 2'h2 ) ) ;
assign	M_9581 = ( ST1_260d | ST1_261d ) ;
always @ ( ST1_263d or ST1_262d or ST1_261d or M_9581 )
	begin
	TR_139_c1 = ( ST1_262d | ST1_263d ) ;
	TR_139 = ( ( { 2{ M_9581 } } & { 1'h0 , ST1_261d } )
		| ( { 2{ TR_139_c1 } } & { 1'h1 , ST1_263d } ) ) ;
	end
assign	M_9579 = ( M_9578 | ST1_258d ) ;
always @ ( TR_139 or ST1_263d or ST1_262d or M_9581 or TR_75 or M_9579 )
	begin
	TR_76_c1 = ( ( M_9581 | ST1_262d ) | ST1_263d ) ;
	TR_76 = ( ( { 3{ M_9579 } } & { 1'h0 , TR_75 } )
		| ( { 3{ TR_76_c1 } } & { 1'h1 , TR_139 } ) ) ;
	end
always @ ( ST1_267d or ST1_266d or ST1_265d )
	TR_140 = ( ( { 2{ ST1_265d } } & 2'h1 )
		| ( { 2{ ST1_266d } } & 2'h2 )
		| ( { 2{ ST1_267d } } & 2'h3 ) ) ;
assign	M_9583 = ( ( ST1_265d | ST1_266d ) | ST1_267d ) ;
always @ ( ST1_271d or ST1_270d or ST1_268d or TR_140 or M_9583 )
	begin
	TR_141_c1 = ( ST1_268d | ST1_270d ) ;
	TR_141 = ( ( { 3{ M_9583 } } & { 1'h0 , TR_140 } )
		| ( { 3{ TR_141_c1 } } & { 1'h1 , ST1_270d , 1'h0 } )
		| ( { 3{ ST1_271d } } & 3'h7 ) ) ;
	end
assign	M_9580 = ( ( ( ( M_9579 | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) ;
always @ ( TR_141 or ST1_271d or ST1_270d or ST1_268d or M_9583 or TR_76 or M_9580 )
	begin
	TR_77_c1 = ( ( ( M_9583 | ST1_268d ) | ST1_270d ) | ST1_271d ) ;
	TR_77 = ( ( { 4{ M_9580 } } & { 1'h0 , TR_76 } )
		| ( { 4{ TR_77_c1 } } & { 1'h1 , TR_141 } ) ) ;
	end
assign	M_9587 = ( ST1_272d | ST1_273d ) ;
always @ ( ST1_275d or ST1_273d or M_9587 )
	TR_143 = ( ( { 2{ M_9587 } } & { 1'h0 , ST1_273d } )
		| ( { 2{ ST1_275d } } & 2'h3 ) ) ;
assign	M_9595 = ( ST1_276d | ST1_277d ) ;
always @ ( ST1_278d or ST1_277d or M_9595 )
	TR_208 = ( ( { 2{ M_9595 } } & { 1'h0 , ST1_277d } )
		| ( { 2{ ST1_278d } } & 2'h2 ) ) ;
assign	M_9593 = ( M_9587 | ST1_275d ) ;
always @ ( TR_208 or ST1_278d or M_9595 or TR_143 or M_9593 )
	begin
	TR_144_c1 = ( M_9595 | ST1_278d ) ;
	TR_144 = ( ( { 3{ M_9593 } } & { 1'h0 , TR_143 } )
		| ( { 3{ TR_144_c1 } } & { 1'h1 , TR_208 } ) ) ;
	end
assign	M_9596 = ( ST1_280d | ST1_281d ) ;
always @ ( ST1_283d or ST1_282d or ST1_281d or M_9596 )
	begin
	TR_210_c1 = ( ST1_282d | ST1_283d ) ;
	TR_210 = ( ( { 2{ M_9596 } } & { 1'h0 , ST1_281d } )
		| ( { 2{ TR_210_c1 } } & { 1'h1 , ST1_283d } ) ) ;
	end
assign	M_9598 = ( ST1_284d | ST1_285d ) ;
always @ ( ST1_287d or ST1_286d or ST1_285d or M_9598 )
	begin
	TR_252_c1 = ( ST1_286d | ST1_287d ) ;
	TR_252 = ( ( { 2{ M_9598 } } & { 1'h0 , ST1_285d } )
		| ( { 2{ TR_252_c1 } } & { 1'h1 , ST1_287d } ) ) ;
	end
assign	M_9597 = ( ( M_9596 | ST1_282d ) | ST1_283d ) ;
always @ ( TR_252 or ST1_287d or ST1_286d or M_9598 or TR_210 or M_9597 )
	begin
	TR_211_c1 = ( ( M_9598 | ST1_286d ) | ST1_287d ) ;
	TR_211 = ( ( { 3{ M_9597 } } & { 1'h0 , TR_210 } )
		| ( { 3{ TR_211_c1 } } & { 1'h1 , TR_252 } ) ) ;
	end
assign	M_9594 = ( ( ( M_9593 | ST1_276d ) | ST1_277d ) | ST1_278d ) ;
always @ ( TR_211 or ST1_287d or ST1_286d or ST1_285d or ST1_284d or M_9597 or TR_144 or 
	M_9594 )
	begin
	TR_145_c1 = ( ( ( ( M_9597 | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) ;
	TR_145 = ( ( { 4{ M_9594 } } & { 1'h0 , TR_144 } )
		| ( { 4{ TR_145_c1 } } & { 1'h1 , TR_211 } ) ) ;
	end
assign	M_9582 = ( ( ( ( ( ( M_9580 | ST1_265d ) | ST1_266d ) | ST1_267d ) | ST1_268d ) | 
	ST1_270d ) | ST1_271d ) ;
always @ ( TR_145 or ST1_287d or ST1_286d or ST1_285d or ST1_284d or ST1_283d or 
	ST1_282d or ST1_281d or ST1_280d or M_9594 or TR_77 or M_9582 )
	begin
	TR_78_c1 = ( ( ( ( ( ( ( ( M_9594 | ST1_280d ) | ST1_281d ) | ST1_282d ) | 
		ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) ;
	TR_78 = ( ( { 5{ M_9582 } } & { 1'h0 , TR_77 } )
		| ( { 5{ TR_78_c1 } } & { 1'h1 , TR_145 } ) ) ;
	end
assign	M_9602 = ( ST1_288d | ST1_289d ) ;
always @ ( ST1_290d or ST1_289d or M_9602 )
	TR_147 = ( ( { 2{ M_9602 } } & { 1'h0 , ST1_289d } )
		| ( { 2{ ST1_290d } } & 2'h2 ) ) ;
assign	M_9607 = ( ST1_292d | ST1_293d ) ;
always @ ( ST1_295d or ST1_294d or ST1_293d or M_9607 )
	begin
	TR_213_c1 = ( ST1_294d | ST1_295d ) ;
	TR_213 = ( ( { 2{ M_9607 } } & { 1'h0 , ST1_293d } )
		| ( { 2{ TR_213_c1 } } & { 1'h1 , ST1_295d } ) ) ;
	end
assign	M_9604 = ( M_9602 | ST1_290d ) ;
always @ ( TR_213 or ST1_295d or ST1_294d or M_9607 or TR_147 or M_9604 )
	begin
	TR_148_c1 = ( ( M_9607 | ST1_294d ) | ST1_295d ) ;
	TR_148 = ( ( { 3{ M_9604 } } & { 1'h0 , TR_147 } )
		| ( { 3{ TR_148_c1 } } & { 1'h1 , TR_213 } ) ) ;
	end
always @ ( ST1_299d or ST1_298d or ST1_297d )
	TR_214 = ( ( { 2{ ST1_297d } } & 2'h1 )
		| ( { 2{ ST1_298d } } & 2'h2 )
		| ( { 2{ ST1_299d } } & 2'h3 ) ) ;
assign	M_9610 = ( ( ST1_297d | ST1_298d ) | ST1_299d ) ;
always @ ( ST1_303d or ST1_302d or ST1_300d or TR_214 or M_9610 )
	begin
	TR_215_c1 = ( ST1_300d | ST1_302d ) ;
	TR_215 = ( ( { 3{ M_9610 } } & { 1'h0 , TR_214 } )
		| ( { 3{ TR_215_c1 } } & { 1'h1 , ST1_302d , 1'h0 } )
		| ( { 3{ ST1_303d } } & 3'h7 ) ) ;
	end
assign	M_9606 = ( ( ( ( M_9604 | ST1_292d ) | ST1_293d ) | ST1_294d ) | ST1_295d ) ;
always @ ( TR_215 or ST1_303d or ST1_302d or ST1_300d or M_9610 or TR_148 or M_9606 )
	begin
	TR_149_c1 = ( ( ( M_9610 | ST1_300d ) | ST1_302d ) | ST1_303d ) ;
	TR_149 = ( ( { 4{ M_9606 } } & { 1'h0 , TR_148 } )
		| ( { 4{ TR_149_c1 } } & { 1'h1 , TR_215 } ) ) ;
	end
assign	M_9611 = ( ST1_304d | ST1_305d ) ;
always @ ( ST1_307d or ST1_305d or M_9611 )
	TR_217 = ( ( { 2{ M_9611 } } & { 1'h0 , ST1_305d } )
		| ( { 2{ ST1_307d } } & 2'h3 ) ) ;
assign	M_9614 = ( ST1_308d | ST1_309d ) ;
always @ ( ST1_310d or ST1_309d or M_9614 )
	TR_256 = ( ( { 2{ M_9614 } } & { 1'h0 , ST1_309d } )
		| ( { 2{ ST1_310d } } & 2'h2 ) ) ;
assign	M_9612 = ( M_9611 | ST1_307d ) ;
always @ ( TR_256 or ST1_310d or M_9614 or TR_217 or M_9612 )
	begin
	TR_218_c1 = ( M_9614 | ST1_310d ) ;
	TR_218 = ( ( { 3{ M_9612 } } & { 1'h0 , TR_217 } )
		| ( { 3{ TR_218_c1 } } & { 1'h1 , TR_256 } ) ) ;
	end
assign	M_9615 = ( ST1_312d | ST1_313d ) ;
always @ ( ST1_315d or ST1_314d or ST1_313d or M_9615 )
	begin
	TR_258_c1 = ( ST1_314d | ST1_315d ) ;
	TR_258 = ( ( { 2{ M_9615 } } & { 1'h0 , ST1_313d } )
		| ( { 2{ TR_258_c1 } } & { 1'h1 , ST1_315d } ) ) ;
	end
always @ ( ST1_319d or ST1_318d or ST1_317d )
	TR_273 = ( ( { 2{ ST1_317d } } & 2'h1 )
		| ( { 2{ ST1_318d } } & 2'h2 )
		| ( { 2{ ST1_319d } } & 2'h3 ) ) ;
assign	M_9616 = ( ( M_9615 | ST1_314d ) | ST1_315d ) ;
always @ ( TR_273 or ST1_319d or ST1_318d or ST1_317d or TR_258 or M_9616 )
	begin
	TR_259_c1 = ( ( ST1_317d | ST1_318d ) | ST1_319d ) ;
	TR_259 = ( ( { 3{ M_9616 } } & { 1'h0 , TR_258 } )
		| ( { 3{ TR_259_c1 } } & { 1'h1 , TR_273 } ) ) ;
	end
assign	M_9613 = ( ( ( M_9612 | ST1_308d ) | ST1_309d ) | ST1_310d ) ;
always @ ( TR_259 or ST1_319d or ST1_318d or ST1_317d or M_9616 or TR_218 or M_9613 )
	begin
	TR_219_c1 = ( ( ( M_9616 | ST1_317d ) | ST1_318d ) | ST1_319d ) ;
	TR_219 = ( ( { 4{ M_9613 } } & { 1'h0 , TR_218 } )
		| ( { 4{ TR_219_c1 } } & { 1'h1 , TR_259 } ) ) ;
	end
assign	M_9609 = ( ( ( ( ( ( M_9606 | ST1_297d ) | ST1_298d ) | ST1_299d ) | ST1_300d ) | 
	ST1_302d ) | ST1_303d ) ;
always @ ( TR_219 or ST1_319d or ST1_318d or ST1_317d or ST1_315d or ST1_314d or 
	ST1_313d or ST1_312d or M_9613 or TR_149 or M_9609 )
	begin
	TR_150_c1 = ( ( ( ( ( ( ( M_9613 | ST1_312d ) | ST1_313d ) | ST1_314d ) | 
		ST1_315d ) | ST1_317d ) | ST1_318d ) | ST1_319d ) ;
	TR_150 = ( ( { 5{ M_9609 } } & { 1'h0 , TR_149 } )
		| ( { 5{ TR_150_c1 } } & { 1'h1 , TR_219 } ) ) ;
	end
assign	M_9586 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9582 | ST1_272d ) | ST1_273d ) | ST1_275d ) | 
	ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_280d ) | ST1_281d ) | ST1_282d ) | 
	ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) ;
always @ ( TR_150 or ST1_319d or ST1_318d or ST1_317d or ST1_315d or ST1_314d or 
	ST1_313d or ST1_312d or ST1_310d or ST1_309d or ST1_308d or ST1_307d or 
	ST1_305d or ST1_304d or M_9609 or TR_78 or M_9586 )
	begin
	TR_79_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_9609 | ST1_304d ) | ST1_305d ) | ST1_307d ) | 
		ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_312d ) | ST1_313d ) | 
		ST1_314d ) | ST1_315d ) | ST1_317d ) | ST1_318d ) | ST1_319d ) ;
	TR_79 = ( ( { 6{ M_9586 } } & { 1'h0 , TR_78 } )
		| ( { 6{ TR_79_c1 } } & { 1'h1 , TR_150 } ) ) ;
	end
always @ ( ST1_382d or ST1_380d or ST1_378d or ST1_376d or ST1_374d or ST1_372d or 
	ST1_370d or ST1_366d or ST1_364d or ST1_362d or ST1_360d or ST1_356d or 
	ST1_354d or ST1_352d or ST1_350d or ST1_346d or ST1_344d or ST1_342d or 
	ST1_340d or ST1_336d or ST1_334d or ST1_332d or ST1_330d or ST1_328d or 
	ST1_324d or ST1_322d )
	M_9738 = ( ( { 5{ ST1_322d } } & 5'h01 )
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
	M_9737 = ( ( { 5{ ST1_323d } } & 5'h01 )
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
assign	M_9601 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9586 | ST1_288d ) | 
	ST1_289d ) | ST1_290d ) | ST1_292d ) | ST1_293d ) | ST1_294d ) | ST1_295d ) | 
	ST1_297d ) | ST1_298d ) | ST1_299d ) | ST1_300d ) | ST1_302d ) | ST1_303d ) | 
	ST1_304d ) | ST1_305d ) | ST1_307d ) | ST1_308d ) | ST1_309d ) | ST1_310d ) | 
	ST1_312d ) | ST1_313d ) | ST1_314d ) | ST1_315d ) | ST1_317d ) | ST1_318d ) | 
	ST1_319d ) ;
always @ ( M_9737 or ST1_383d or ST1_381d or ST1_379d or ST1_377d or ST1_375d or 
	ST1_371d or ST1_369d or ST1_367d or ST1_365d or ST1_361d or ST1_359d or 
	ST1_357d or ST1_355d or ST1_351d or ST1_349d or ST1_347d or ST1_345d or 
	ST1_341d or ST1_339d or ST1_337d or ST1_335d or ST1_333d or ST1_331d or 
	ST1_329d or ST1_327d or ST1_325d or ST1_323d or M_9738 or ST1_382d or ST1_380d or 
	ST1_378d or ST1_376d or ST1_374d or ST1_372d or ST1_370d or ST1_366d or 
	ST1_364d or ST1_362d or ST1_360d or ST1_356d or ST1_354d or ST1_352d or 
	ST1_350d or ST1_346d or ST1_344d or ST1_342d or ST1_340d or ST1_336d or 
	ST1_334d or ST1_332d or ST1_330d or ST1_328d or ST1_324d or ST1_322d or 
	ST1_320d or TR_79 or M_9601 )
	begin
	TR_80_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_320d | 
		ST1_322d ) | ST1_324d ) | ST1_328d ) | ST1_330d ) | ST1_332d ) | 
		ST1_334d ) | ST1_336d ) | ST1_340d ) | ST1_342d ) | ST1_344d ) | 
		ST1_346d ) | ST1_350d ) | ST1_352d ) | ST1_354d ) | ST1_356d ) | 
		ST1_360d ) | ST1_362d ) | ST1_364d ) | ST1_366d ) | ST1_370d ) | 
		ST1_372d ) | ST1_374d ) | ST1_376d ) | ST1_378d ) | ST1_380d ) | 
		ST1_382d ) ;
	TR_80_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_323d | 
		ST1_325d ) | ST1_327d ) | ST1_329d ) | ST1_331d ) | ST1_333d ) | 
		ST1_335d ) | ST1_337d ) | ST1_339d ) | ST1_341d ) | ST1_345d ) | 
		ST1_347d ) | ST1_349d ) | ST1_351d ) | ST1_355d ) | ST1_357d ) | 
		ST1_359d ) | ST1_361d ) | ST1_365d ) | ST1_367d ) | ST1_369d ) | 
		ST1_371d ) | ST1_375d ) | ST1_377d ) | ST1_379d ) | ST1_381d ) | 
		ST1_383d ) ;
	TR_80 = ( ( { 7{ M_9601 } } & { 1'h0 , TR_79 } )
		| ( { 7{ TR_80_c1 } } & { 1'h1 , M_9738 , 1'h0 } )
		| ( { 7{ TR_80_c2 } } & { 1'h1 , M_9737 , 1'h1 } ) ) ;
	end
always @ ( ST1_484d or ST1_482d or ST1_480d or ST1_478d or ST1_476d or ST1_474d or 
	ST1_472d or ST1_470d or ST1_468d or ST1_466d or ST1_464d or ST1_462d or 
	ST1_460d or ST1_458d or ST1_456d or ST1_454d or ST1_452d or ST1_450d or 
	ST1_448d or ST1_446d or ST1_444d or ST1_442d or ST1_440d or ST1_438d or 
	ST1_436d or ST1_434d or ST1_432d or ST1_430d or ST1_428d or ST1_426d or 
	ST1_424d or ST1_422d or ST1_418d or ST1_416d or ST1_414d or ST1_412d or 
	ST1_408d or ST1_406d or ST1_404d or ST1_402d or ST1_398d or ST1_396d or 
	ST1_394d or ST1_392d or ST1_388d or ST1_386d )
	M_9736 = ( ( { 6{ ST1_386d } } & 6'h01 )
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
	M_9735 = ( ( { 6{ ST1_387d } } & 6'h01 )
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
assign	M_9617 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9601 | ST1_320d ) | ST1_322d ) | 
	ST1_323d ) | ST1_324d ) | ST1_325d ) | ST1_327d ) | ST1_328d ) | ST1_329d ) | 
	ST1_330d ) | ST1_331d ) | ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) | 
	ST1_336d ) | ST1_337d ) | ST1_339d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) | 
	ST1_344d ) | ST1_345d ) | ST1_346d ) | ST1_347d ) | ST1_349d ) | ST1_350d ) | 
	ST1_351d ) | ST1_352d ) | ST1_354d ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | 
	ST1_359d ) | ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_364d ) | ST1_365d ) | 
	ST1_366d ) | ST1_367d ) | ST1_369d ) | ST1_370d ) | ST1_371d ) | ST1_372d ) | 
	ST1_374d ) | ST1_375d ) | ST1_376d ) | ST1_377d ) | ST1_378d ) | ST1_379d ) | 
	ST1_380d ) | ST1_381d ) | ST1_382d ) | ST1_383d ) ;
always @ ( M_9735 or ST1_483d or ST1_481d or ST1_479d or ST1_477d or ST1_475d or 
	ST1_473d or ST1_471d or ST1_469d or ST1_467d or ST1_465d or ST1_463d or 
	ST1_461d or ST1_459d or ST1_457d or ST1_455d or ST1_453d or ST1_451d or 
	ST1_449d or ST1_447d or ST1_445d or ST1_443d or ST1_441d or ST1_439d or 
	ST1_437d or ST1_435d or ST1_433d or ST1_431d or ST1_429d or ST1_425d or 
	ST1_423d or ST1_421d or ST1_419d or ST1_417d or ST1_413d or ST1_411d or 
	ST1_409d or ST1_407d or ST1_403d or ST1_401d or ST1_399d or ST1_397d or 
	ST1_393d or ST1_391d or ST1_389d or ST1_387d or M_9736 or ST1_484d or ST1_482d or 
	ST1_480d or ST1_478d or ST1_476d or ST1_474d or ST1_472d or ST1_470d or 
	ST1_468d or ST1_466d or ST1_464d or ST1_462d or ST1_460d or ST1_458d or 
	ST1_456d or ST1_454d or ST1_452d or ST1_450d or ST1_448d or ST1_446d or 
	ST1_444d or ST1_442d or ST1_440d or ST1_438d or ST1_436d or ST1_434d or 
	ST1_432d or ST1_430d or ST1_428d or ST1_426d or ST1_424d or ST1_422d or 
	ST1_418d or ST1_416d or ST1_414d or ST1_412d or ST1_408d or ST1_406d or 
	ST1_404d or ST1_402d or ST1_398d or ST1_396d or ST1_394d or ST1_392d or 
	ST1_388d or ST1_386d or ST1_384d or TR_80 or M_9617 )
	begin
	TR_81_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
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
	TR_81_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
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
	TR_81 = ( ( { 8{ M_9617 } } & { 1'h0 , TR_80 } )
		| ( { 8{ TR_81_c1 } } & { 1'h1 , M_9736 , 1'h0 } )
		| ( { 8{ TR_81_c2 } } & { 1'h1 , M_9735 , 1'h1 } ) ) ;
	end
assign	M_9447 = ( JF_02 | M_9449 ) ;
assign	M_9449 = ( ( M_9429 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) | ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ;	// line#=computer.cpp:459,583,604
assign	M_9450 = ( M_9447 | JF_05 ) ;
assign	M_9452 = ( ( U_12 & ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) ) | ( M_9437 | 
	M_9403 ) ) ;	// line#=computer.cpp:459,604
assign	M_9454 = ( M_9391 | ( U_119 & ( ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000007 ) | 
	( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000001 ) ) ) ) ;	// line#=computer.cpp:604
assign	M_9456 = ( M_9444 | ( U_252 & ( RG_funct3_imm1_result == 32'h00000000 ) ) ) ;	// line#=computer.cpp:648
assign	M_9457 = ( M_9456 | JF_21 ) ;
assign	M_9458 = ( M_9457 | JF_22 ) ;
assign	M_9459 = ( M_9458 | M_9428 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_9460 = ( M_9459 | M_9432 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_9461 = ( M_9460 | M_9436 ) ;
assign	M_9462 = ( M_9461 | M_9434 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_9463 = ( M_9462 | M_9440 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_9464 = ( M_9463 | JF_28 ) ;
assign	M_9466 = ( M_9391 | ( U_371 & CT_20 ) ) ;	// line#=computer.cpp:478,492,501,512,682
assign	M_9469 = ( M_9391 | ( U_521 & ( ( ( ( ( RG_funct3_imm1_result [2:0] == 3'h0 ) | 
	( RG_funct3_imm1_result [2:0] == 3'h1 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h2 ) ) | ( RG_funct3_imm1_result [2:0] == 3'h4 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:478,555
assign	M_9471 = ( M_9391 | ( U_542 & ( ( ( ( RG_funct3_imm1_result == 32'h00000001 ) | 
	( RG_funct3_imm1_result == 32'h00000002 ) ) | ( RG_funct3_imm1_result == 
	32'h00000004 ) ) | ( RG_funct3_imm1_result == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:478,555
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 9{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_08 or M_9452 or M_9450 or JF_05 or M_9447 or M_9449 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & M_9449 ) ;
	B01_streg_t2_c2 = ( ( ~M_9447 ) & JF_05 ) ;
	B01_streg_t2_c3 = ( ( ~M_9450 ) & M_9452 ) ;
	B01_streg_t2_c4 = ( ( ~( M_9450 | M_9452 ) ) & JF_08 ) ;
	B01_streg_t2_c5 = ~( ( ( ( JF_08 | M_9452 ) | JF_05 ) | M_9449 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 9{ JF_02 } } & ST1_04 )
		| ( { 9{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 9{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 9{ B01_streg_t2_c3 } } & ST1_07 )
		| ( { 9{ B01_streg_t2_c4 } } & ST1_10 )
		| ( { 9{ B01_streg_t2_c5 } } & ST1_14 ) ) ;
	end
always @ ( M_9417 or JF_10 or JF_09 )
	begin
	B01_streg_t3_c1 = ( ( ~JF_09 ) & JF_10 ) ;
	B01_streg_t3_c2 = ( ( ~( JF_09 | JF_10 ) ) & M_9417 ) ;
	B01_streg_t3_c3 = ~( ( M_9417 | JF_10 ) | JF_09 ) ;
	B01_streg_t3 = ( ( { 9{ JF_09 } } & ST1_06 )
		| ( { 9{ B01_streg_t3_c1 } } & ST1_07 )
		| ( { 9{ B01_streg_t3_c2 } } & ST1_10 )
		| ( { 9{ B01_streg_t3_c3 } } & ST1_14 ) ) ;
	end
always @ ( JF_15 or JF_14 or M_9454 )
	begin
	B01_streg_t4_c1 = ( ( ~M_9454 ) & JF_14 ) ;
	B01_streg_t4_c2 = ( ( ~( M_9454 | JF_14 ) ) & JF_15 ) ;
	B01_streg_t4_c3 = ~( ( JF_15 | JF_14 ) | M_9454 ) ;
	B01_streg_t4 = ( ( { 9{ M_9454 } } & ST1_08 )
		| ( { 9{ B01_streg_t4_c1 } } & ST1_09 )
		| ( { 9{ B01_streg_t4_c2 } } & ST1_10 )
		| ( { 9{ B01_streg_t4_c3 } } & ST1_14 ) ) ;
	end
always @ ( M_9391 )	// line#=computer.cpp:478
	begin
	B01_streg_t5_c1 = ~M_9391 ;
	B01_streg_t5 = ( ( { 9{ M_9391 } } & ST1_09 )
		| ( { 9{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_17 )
	begin
	B01_streg_t6_c1 = ~JF_17 ;
	B01_streg_t6 = ( ( { 9{ JF_17 } } & ST1_11 )
		| ( { 9{ B01_streg_t6_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_18 )
	begin
	B01_streg_t7_c1 = ~JF_18 ;
	B01_streg_t7 = ( ( { 9{ JF_18 } } & ST1_12 )
		| ( { 9{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_30 or M_9404 or M_9464 or JF_28 or M_9463 or M_9440 or M_9462 or M_9434 or 
	M_9461 or M_9436 or M_9460 or M_9432 or M_9459 or M_9428 or M_9458 or JF_22 or 
	M_9457 or JF_21 or M_9456 )	// line#=computer.cpp:478,483,492,512
	begin
	B01_streg_t8_c1 = ( ( ~M_9456 ) & JF_21 ) ;
	B01_streg_t8_c2 = ( ( ~M_9457 ) & JF_22 ) ;
	B01_streg_t8_c3 = ( ( ~M_9458 ) & M_9428 ) ;
	B01_streg_t8_c4 = ( ( ~M_9459 ) & M_9432 ) ;
	B01_streg_t8_c5 = ( ( ~M_9460 ) & M_9436 ) ;
	B01_streg_t8_c6 = ( ( ~M_9461 ) & M_9434 ) ;
	B01_streg_t8_c7 = ( ( ~M_9462 ) & M_9440 ) ;
	B01_streg_t8_c8 = ( ( ~M_9463 ) & JF_28 ) ;
	B01_streg_t8_c9 = ( ( ~M_9464 ) & M_9404 ) ;
	B01_streg_t8_c10 = ( ( ~( M_9464 | M_9404 ) ) & JF_30 ) ;
	B01_streg_t8_c11 = ~( ( ( ( ( ( ( ( ( ( JF_30 | M_9404 ) | JF_28 ) | M_9440 ) | 
		M_9434 ) | M_9436 ) | M_9432 ) | M_9428 ) | JF_22 ) | JF_21 ) | M_9456 ) ;
	B01_streg_t8 = ( ( { 9{ M_9456 } } & ST1_15 )
		| ( { 9{ B01_streg_t8_c1 } } & ST1_16 )
		| ( { 9{ B01_streg_t8_c2 } } & ST1_17 )
		| ( { 9{ B01_streg_t8_c3 } } & ST1_52 )
		| ( { 9{ B01_streg_t8_c4 } } & ST1_54 )
		| ( { 9{ B01_streg_t8_c5 } } & ST1_56 )
		| ( { 9{ B01_streg_t8_c6 } } & ST1_57 )
		| ( { 9{ B01_streg_t8_c7 } } & ST1_59 )
		| ( { 9{ B01_streg_t8_c8 } } & ST1_61 )
		| ( { 9{ B01_streg_t8_c9 } } & ST1_64 )
		| ( { 9{ B01_streg_t8_c10 } } & ST1_66 )
		| ( { 9{ B01_streg_t8_c11 } } & ST1_67 ) ) ;
	end
always @ ( M_9391 )	// line#=computer.cpp:478
	begin
	B01_streg_t9_c1 = ~M_9391 ;
	B01_streg_t9 = ( ( { 9{ M_9391 } } & ST1_16 )
		| ( { 9{ B01_streg_t9_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_33 or M_9391 )	// line#=computer.cpp:478
	begin
	B01_streg_t10_c1 = ( ( ~M_9391 ) & JF_33 ) ;
	B01_streg_t10_c2 = ~( JF_33 | M_9391 ) ;
	B01_streg_t10 = ( ( { 9{ M_9391 } } & ST1_17 )
		| ( { 9{ B01_streg_t10_c1 } } & ST1_53 )
		| ( { 9{ B01_streg_t10_c2 } } & ST1_54 ) ) ;
	end
always @ ( TR_278 )	// line#=computer.cpp:478
	begin
	B01_streg_t11_c1 = ~TR_278 ;
	B01_streg_t11 = ( ( { 9{ TR_278 } } & ST1_18 )
		| ( { 9{ B01_streg_t11_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_36 or M_9391 )	// line#=computer.cpp:478
	begin
	B01_streg_t12_c1 = ~( JF_36 | M_9391 ) ;
	B01_streg_t12 = ( ( { 9{ M_9391 } } & ST1_53 )
		| ( { 9{ JF_36 } } & ST1_56 )
		| ( { 9{ B01_streg_t12_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_9466 )
	begin
	B01_streg_t13_c1 = ~M_9466 ;
	B01_streg_t13 = ( ( { 9{ M_9466 } } & ST1_55 )
		| ( { 9{ B01_streg_t13_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_278 )	// line#=computer.cpp:478
	begin
	B01_streg_t14_c1 = ~TR_278 ;
	B01_streg_t14 = ( ( { 9{ TR_278 } } & ST1_56 )
		| ( { 9{ B01_streg_t14_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_41 or JF_40 )
	begin
	B01_streg_t15_c1 = ~( JF_41 | JF_40 ) ;
	B01_streg_t15 = ( ( { 9{ JF_40 } } & ST1_57 )
		| ( { 9{ JF_41 } } & ST1_63 )
		| ( { 9{ B01_streg_t15_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_9436 or JF_42 )
	begin
	B01_streg_t16_c1 = ~( M_9436 | JF_42 ) ;
	B01_streg_t16 = ( ( { 9{ JF_42 } } & ST1_58 )
		| ( { 9{ M_9436 } } & ST1_63 )
		| ( { 9{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_278 )	// line#=computer.cpp:478
	begin
	B01_streg_t17_c1 = ~TR_278 ;
	B01_streg_t17 = ( ( { 9{ TR_278 } } & ST1_59 )
		| ( { 9{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_9391 )	// line#=computer.cpp:478
	begin
	B01_streg_t18_c1 = ~M_9391 ;
	B01_streg_t18 = ( ( { 9{ M_9391 } } & ST1_60 )
		| ( { 9{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_278 )	// line#=computer.cpp:478
	begin
	B01_streg_t19_c1 = ~TR_278 ;
	B01_streg_t19 = ( ( { 9{ TR_278 } } & ST1_63 )
		| ( { 9{ B01_streg_t19_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_278 )	// line#=computer.cpp:478
	begin
	B01_streg_t20_c1 = ~TR_278 ;
	B01_streg_t20 = ( ( { 9{ TR_278 } } & ST1_64 )
		| ( { 9{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_9469 )
	begin
	B01_streg_t21_c1 = ~M_9469 ;
	B01_streg_t21 = ( ( { 9{ M_9469 } } & ST1_65 )
		| ( { 9{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_9471 )
	begin
	B01_streg_t22_c1 = ~M_9471 ;
	B01_streg_t22 = ( ( { 9{ M_9471 } } & ST1_66 )
		| ( { 9{ B01_streg_t22_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_52 )
	begin
	B01_streg_t23_c1 = ~JF_52 ;
	B01_streg_t23 = ( ( { 9{ JF_52 } } & ST1_02 )
		| ( { 9{ B01_streg_t23_c1 } } & ST1_68 ) ) ;
	end
always @ ( JF_53 )
	begin
	B01_streg_t24_c1 = ~JF_53 ;
	B01_streg_t24 = ( ( { 9{ JF_53 } } & ST1_68 )
		| ( { 9{ B01_streg_t24_c1 } } & ST1_73 ) ) ;
	end
always @ ( JF_54 )
	begin
	B01_streg_t25_c1 = ~JF_54 ;
	B01_streg_t25 = ( ( { 9{ JF_54 } } & ST1_73 )
		| ( { 9{ B01_streg_t25_c1 } } & ST1_78 ) ) ;
	end
always @ ( JF_55 )
	begin
	B01_streg_t26_c1 = ~JF_55 ;
	B01_streg_t26 = ( ( { 9{ JF_55 } } & ST1_78 )
		| ( { 9{ B01_streg_t26_c1 } } & ST1_83 ) ) ;
	end
always @ ( JF_56 )
	begin
	B01_streg_t27_c1 = ~JF_56 ;
	B01_streg_t27 = ( ( { 9{ JF_56 } } & ST1_83 )
		| ( { 9{ B01_streg_t27_c1 } } & ST1_88 ) ) ;
	end
always @ ( JF_57 )
	begin
	B01_streg_t28_c1 = ~JF_57 ;
	B01_streg_t28 = ( ( { 9{ JF_57 } } & ST1_88 )
		| ( { 9{ B01_streg_t28_c1 } } & ST1_93 ) ) ;
	end
always @ ( JF_58 )
	begin
	B01_streg_t29_c1 = ~JF_58 ;
	B01_streg_t29 = ( ( { 9{ JF_58 } } & ST1_93 )
		| ( { 9{ B01_streg_t29_c1 } } & ST1_98 ) ) ;
	end
always @ ( JF_59 )
	begin
	B01_streg_t30_c1 = ~JF_59 ;
	B01_streg_t30 = ( ( { 9{ JF_59 } } & ST1_98 )
		| ( { 9{ B01_streg_t30_c1 } } & ST1_103 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t31_c1 = ~FF_take ;
	B01_streg_t31 = ( ( { 9{ FF_take } } & ST1_103 )
		| ( { 9{ B01_streg_t31_c1 } } & ST1_108 ) ) ;
	end
always @ ( JF_61 )
	begin
	B01_streg_t32_c1 = ~JF_61 ;
	B01_streg_t32 = ( ( { 9{ JF_61 } } & ST1_111 )
		| ( { 9{ B01_streg_t32_c1 } } & ST1_116 ) ) ;
	end
always @ ( JF_62 )
	begin
	B01_streg_t33_c1 = ~JF_62 ;
	B01_streg_t33 = ( ( { 9{ JF_62 } } & ST1_116 )
		| ( { 9{ B01_streg_t33_c1 } } & ST1_121 ) ) ;
	end
always @ ( JF_63 )
	begin
	B01_streg_t34_c1 = ~JF_63 ;
	B01_streg_t34 = ( ( { 9{ JF_63 } } & ST1_121 )
		| ( { 9{ B01_streg_t34_c1 } } & ST1_126 ) ) ;
	end
always @ ( JF_64 )
	begin
	B01_streg_t35_c1 = ~JF_64 ;
	B01_streg_t35 = ( ( { 9{ JF_64 } } & ST1_126 )
		| ( { 9{ B01_streg_t35_c1 } } & ST1_131 ) ) ;
	end
always @ ( JF_65 )
	begin
	B01_streg_t36_c1 = ~JF_65 ;
	B01_streg_t36 = ( ( { 9{ JF_65 } } & ST1_131 )
		| ( { 9{ B01_streg_t36_c1 } } & ST1_136 ) ) ;
	end
always @ ( JF_66 )
	begin
	B01_streg_t37_c1 = ~JF_66 ;
	B01_streg_t37 = ( ( { 9{ JF_66 } } & ST1_136 )
		| ( { 9{ B01_streg_t37_c1 } } & ST1_141 ) ) ;
	end
always @ ( JF_67 )
	begin
	B01_streg_t38_c1 = ~JF_67 ;
	B01_streg_t38 = ( ( { 9{ JF_67 } } & ST1_141 )
		| ( { 9{ B01_streg_t38_c1 } } & ST1_146 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t39_c1 = ~FF_take ;
	B01_streg_t39 = ( ( { 9{ FF_take } } & ST1_146 )
		| ( { 9{ B01_streg_t39_c1 } } & ST1_151 ) ) ;
	end
always @ ( JF_69 )
	begin
	B01_streg_t40_c1 = ~JF_69 ;
	B01_streg_t40 = ( ( { 9{ JF_69 } } & ST1_154 )
		| ( { 9{ B01_streg_t40_c1 } } & ST1_159 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t41_c1 = ~JF_70 ;
	B01_streg_t41 = ( ( { 9{ JF_70 } } & ST1_159 )
		| ( { 9{ B01_streg_t41_c1 } } & ST1_164 ) ) ;
	end
always @ ( JF_71 )
	begin
	B01_streg_t42_c1 = ~JF_71 ;
	B01_streg_t42 = ( ( { 9{ JF_71 } } & ST1_164 )
		| ( { 9{ B01_streg_t42_c1 } } & ST1_169 ) ) ;
	end
always @ ( JF_72 )
	begin
	B01_streg_t43_c1 = ~JF_72 ;
	B01_streg_t43 = ( ( { 9{ JF_72 } } & ST1_169 )
		| ( { 9{ B01_streg_t43_c1 } } & ST1_174 ) ) ;
	end
always @ ( JF_73 )
	begin
	B01_streg_t44_c1 = ~JF_73 ;
	B01_streg_t44 = ( ( { 9{ JF_73 } } & ST1_174 )
		| ( { 9{ B01_streg_t44_c1 } } & ST1_179 ) ) ;
	end
always @ ( JF_74 )
	begin
	B01_streg_t45_c1 = ~JF_74 ;
	B01_streg_t45 = ( ( { 9{ JF_74 } } & ST1_179 )
		| ( { 9{ B01_streg_t45_c1 } } & ST1_184 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t46_c1 = ~JF_75 ;
	B01_streg_t46 = ( ( { 9{ JF_75 } } & ST1_184 )
		| ( { 9{ B01_streg_t46_c1 } } & ST1_189 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t47_c1 = ~FF_take ;
	B01_streg_t47 = ( ( { 9{ FF_take } } & ST1_189 )
		| ( { 9{ B01_streg_t47_c1 } } & ST1_194 ) ) ;
	end
always @ ( JF_77 )
	begin
	B01_streg_t48_c1 = ~JF_77 ;
	B01_streg_t48 = ( ( { 9{ JF_77 } } & ST1_197 )
		| ( { 9{ B01_streg_t48_c1 } } & ST1_202 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t49_c1 = ~JF_78 ;
	B01_streg_t49 = ( ( { 9{ JF_78 } } & ST1_202 )
		| ( { 9{ B01_streg_t49_c1 } } & ST1_207 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t50_c1 = ~JF_79 ;
	B01_streg_t50 = ( ( { 9{ JF_79 } } & ST1_207 )
		| ( { 9{ B01_streg_t50_c1 } } & ST1_212 ) ) ;
	end
always @ ( JF_80 )
	begin
	B01_streg_t51_c1 = ~JF_80 ;
	B01_streg_t51 = ( ( { 9{ JF_80 } } & ST1_212 )
		| ( { 9{ B01_streg_t51_c1 } } & ST1_217 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t52_c1 = ~JF_81 ;
	B01_streg_t52 = ( ( { 9{ JF_81 } } & ST1_217 )
		| ( { 9{ B01_streg_t52_c1 } } & ST1_222 ) ) ;
	end
always @ ( JF_82 )
	begin
	B01_streg_t53_c1 = ~JF_82 ;
	B01_streg_t53 = ( ( { 9{ JF_82 } } & ST1_222 )
		| ( { 9{ B01_streg_t53_c1 } } & ST1_227 ) ) ;
	end
always @ ( JF_83 )
	begin
	B01_streg_t54_c1 = ~JF_83 ;
	B01_streg_t54 = ( ( { 9{ JF_83 } } & ST1_227 )
		| ( { 9{ B01_streg_t54_c1 } } & ST1_232 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t55_c1 = ~FF_take ;
	B01_streg_t55 = ( ( { 9{ FF_take } } & ST1_232 )
		| ( { 9{ B01_streg_t55_c1 } } & ST1_237 ) ) ;
	end
always @ ( JF_85 )
	begin
	B01_streg_t56_c1 = ~JF_85 ;
	B01_streg_t56 = ( ( { 9{ JF_85 } } & ST1_68 )
		| ( { 9{ B01_streg_t56_c1 } } & ST1_240 ) ) ;
	end
always @ ( JF_86 )
	begin
	B01_streg_t57_c1 = ~JF_86 ;
	B01_streg_t57 = ( ( { 9{ JF_86 } } & ST1_240 )
		| ( { 9{ B01_streg_t57_c1 } } & ST1_245 ) ) ;
	end
always @ ( JF_87 )
	begin
	B01_streg_t58_c1 = ~JF_87 ;
	B01_streg_t58 = ( ( { 9{ JF_87 } } & ST1_245 )
		| ( { 9{ B01_streg_t58_c1 } } & ST1_250 ) ) ;
	end
always @ ( JF_88 )
	begin
	B01_streg_t59_c1 = ~JF_88 ;
	B01_streg_t59 = ( ( { 9{ JF_88 } } & ST1_250 )
		| ( { 9{ B01_streg_t59_c1 } } & ST1_255 ) ) ;
	end
always @ ( JF_89 )
	begin
	B01_streg_t60_c1 = ~JF_89 ;
	B01_streg_t60 = ( ( { 9{ JF_89 } } & ST1_255 )
		| ( { 9{ B01_streg_t60_c1 } } & ST1_260 ) ) ;
	end
always @ ( JF_90 )
	begin
	B01_streg_t61_c1 = ~JF_90 ;
	B01_streg_t61 = ( ( { 9{ JF_90 } } & ST1_260 )
		| ( { 9{ B01_streg_t61_c1 } } & ST1_265 ) ) ;
	end
always @ ( JF_91 )
	begin
	B01_streg_t62_c1 = ~JF_91 ;
	B01_streg_t62 = ( ( { 9{ JF_91 } } & ST1_265 )
		| ( { 9{ B01_streg_t62_c1 } } & ST1_270 ) ) ;
	end
always @ ( JF_92 )
	begin
	B01_streg_t63_c1 = ~JF_92 ;
	B01_streg_t63 = ( ( { 9{ JF_92 } } & ST1_270 )
		| ( { 9{ B01_streg_t63_c1 } } & ST1_275 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t64_c1 = ~FF_take ;
	B01_streg_t64 = ( ( { 9{ FF_take } } & ST1_275 )
		| ( { 9{ B01_streg_t64_c1 } } & ST1_280 ) ) ;
	end
always @ ( JF_94 )
	begin
	B01_streg_t65_c1 = ~JF_94 ;
	B01_streg_t65 = ( ( { 9{ JF_94 } } & ST1_287 )
		| ( { 9{ B01_streg_t65_c1 } } & ST1_292 ) ) ;
	end
always @ ( JF_95 )
	begin
	B01_streg_t66_c1 = ~JF_95 ;
	B01_streg_t66 = ( ( { 9{ JF_95 } } & ST1_292 )
		| ( { 9{ B01_streg_t66_c1 } } & ST1_297 ) ) ;
	end
always @ ( JF_96 )
	begin
	B01_streg_t67_c1 = ~JF_96 ;
	B01_streg_t67 = ( ( { 9{ JF_96 } } & ST1_297 )
		| ( { 9{ B01_streg_t67_c1 } } & ST1_302 ) ) ;
	end
always @ ( JF_97 )
	begin
	B01_streg_t68_c1 = ~JF_97 ;
	B01_streg_t68 = ( ( { 9{ JF_97 } } & ST1_302 )
		| ( { 9{ B01_streg_t68_c1 } } & ST1_307 ) ) ;
	end
always @ ( JF_98 )
	begin
	B01_streg_t69_c1 = ~JF_98 ;
	B01_streg_t69 = ( ( { 9{ JF_98 } } & ST1_307 )
		| ( { 9{ B01_streg_t69_c1 } } & ST1_312 ) ) ;
	end
always @ ( JF_99 )
	begin
	B01_streg_t70_c1 = ~JF_99 ;
	B01_streg_t70 = ( ( { 9{ JF_99 } } & ST1_312 )
		| ( { 9{ B01_streg_t70_c1 } } & ST1_317 ) ) ;
	end
always @ ( JF_100 )
	begin
	B01_streg_t71_c1 = ~JF_100 ;
	B01_streg_t71 = ( ( { 9{ JF_100 } } & ST1_317 )
		| ( { 9{ B01_streg_t71_c1 } } & ST1_322 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t72_c1 = ~FF_take ;
	B01_streg_t72 = ( ( { 9{ FF_take } } & ST1_322 )
		| ( { 9{ B01_streg_t72_c1 } } & ST1_327 ) ) ;
	end
always @ ( JF_102 )
	begin
	B01_streg_t73_c1 = ~JF_102 ;
	B01_streg_t73 = ( ( { 9{ JF_102 } } & ST1_334 )
		| ( { 9{ B01_streg_t73_c1 } } & ST1_339 ) ) ;
	end
always @ ( JF_103 )
	begin
	B01_streg_t74_c1 = ~JF_103 ;
	B01_streg_t74 = ( ( { 9{ JF_103 } } & ST1_339 )
		| ( { 9{ B01_streg_t74_c1 } } & ST1_344 ) ) ;
	end
always @ ( JF_104 )
	begin
	B01_streg_t75_c1 = ~JF_104 ;
	B01_streg_t75 = ( ( { 9{ JF_104 } } & ST1_344 )
		| ( { 9{ B01_streg_t75_c1 } } & ST1_349 ) ) ;
	end
always @ ( JF_105 )
	begin
	B01_streg_t76_c1 = ~JF_105 ;
	B01_streg_t76 = ( ( { 9{ JF_105 } } & ST1_349 )
		| ( { 9{ B01_streg_t76_c1 } } & ST1_354 ) ) ;
	end
always @ ( JF_106 )
	begin
	B01_streg_t77_c1 = ~JF_106 ;
	B01_streg_t77 = ( ( { 9{ JF_106 } } & ST1_354 )
		| ( { 9{ B01_streg_t77_c1 } } & ST1_359 ) ) ;
	end
always @ ( JF_107 )
	begin
	B01_streg_t78_c1 = ~JF_107 ;
	B01_streg_t78 = ( ( { 9{ JF_107 } } & ST1_359 )
		| ( { 9{ B01_streg_t78_c1 } } & ST1_364 ) ) ;
	end
always @ ( JF_108 )
	begin
	B01_streg_t79_c1 = ~JF_108 ;
	B01_streg_t79 = ( ( { 9{ JF_108 } } & ST1_364 )
		| ( { 9{ B01_streg_t79_c1 } } & ST1_369 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t80_c1 = ~FF_take ;
	B01_streg_t80 = ( ( { 9{ FF_take } } & ST1_369 )
		| ( { 9{ B01_streg_t80_c1 } } & ST1_374 ) ) ;
	end
always @ ( JF_110 )
	begin
	B01_streg_t81_c1 = ~JF_110 ;
	B01_streg_t81 = ( ( { 9{ JF_110 } } & ST1_381 )
		| ( { 9{ B01_streg_t81_c1 } } & ST1_386 ) ) ;
	end
always @ ( JF_111 )
	begin
	B01_streg_t82_c1 = ~JF_111 ;
	B01_streg_t82 = ( ( { 9{ JF_111 } } & ST1_386 )
		| ( { 9{ B01_streg_t82_c1 } } & ST1_391 ) ) ;
	end
always @ ( JF_112 )
	begin
	B01_streg_t83_c1 = ~JF_112 ;
	B01_streg_t83 = ( ( { 9{ JF_112 } } & ST1_391 )
		| ( { 9{ B01_streg_t83_c1 } } & ST1_396 ) ) ;
	end
always @ ( JF_113 )
	begin
	B01_streg_t84_c1 = ~JF_113 ;
	B01_streg_t84 = ( ( { 9{ JF_113 } } & ST1_396 )
		| ( { 9{ B01_streg_t84_c1 } } & ST1_401 ) ) ;
	end
always @ ( JF_114 )
	begin
	B01_streg_t85_c1 = ~JF_114 ;
	B01_streg_t85 = ( ( { 9{ JF_114 } } & ST1_401 )
		| ( { 9{ B01_streg_t85_c1 } } & ST1_406 ) ) ;
	end
always @ ( JF_115 )
	begin
	B01_streg_t86_c1 = ~JF_115 ;
	B01_streg_t86 = ( ( { 9{ JF_115 } } & ST1_406 )
		| ( { 9{ B01_streg_t86_c1 } } & ST1_411 ) ) ;
	end
always @ ( JF_116 )
	begin
	B01_streg_t87_c1 = ~JF_116 ;
	B01_streg_t87 = ( ( { 9{ JF_116 } } & ST1_411 )
		| ( { 9{ B01_streg_t87_c1 } } & ST1_416 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t88_c1 = ~FF_take ;
	B01_streg_t88 = ( ( { 9{ FF_take } } & ST1_416 )
		| ( { 9{ B01_streg_t88_c1 } } & ST1_421 ) ) ;
	end
always @ ( RG_08 )	// line#=computer.cpp:359
	begin
	B01_streg_t89_c1 = ~RG_08 ;
	B01_streg_t89 = ( ( { 9{ RG_08 } } & ST1_240 )
		| ( { 9{ B01_streg_t89_c1 } } & ST1_428 ) ) ;
	end
always @ ( TR_73 or B01_streg_t89 or ST1_427d or B01_streg_t88 or ST1_420d or B01_streg_t87 or 
	ST1_415d or B01_streg_t86 or ST1_410d or B01_streg_t85 or ST1_405d or B01_streg_t84 or 
	ST1_400d or B01_streg_t83 or ST1_395d or B01_streg_t82 or ST1_390d or B01_streg_t81 or 
	ST1_385d or B01_streg_t80 or ST1_373d or B01_streg_t79 or ST1_368d or B01_streg_t78 or 
	ST1_363d or B01_streg_t77 or ST1_358d or B01_streg_t76 or ST1_353d or B01_streg_t75 or 
	ST1_348d or B01_streg_t74 or ST1_343d or B01_streg_t73 or ST1_338d or B01_streg_t72 or 
	ST1_326d or B01_streg_t71 or ST1_321d or B01_streg_t70 or ST1_316d or B01_streg_t69 or 
	ST1_311d or B01_streg_t68 or ST1_306d or B01_streg_t67 or ST1_301d or B01_streg_t66 or 
	ST1_296d or B01_streg_t65 or ST1_291d or B01_streg_t64 or ST1_279d or B01_streg_t63 or 
	ST1_274d or B01_streg_t62 or ST1_269d or B01_streg_t61 or ST1_264d or B01_streg_t60 or 
	ST1_259d or TR_81 or ST1_484d or ST1_483d or ST1_482d or ST1_481d or ST1_480d or 
	ST1_479d or ST1_478d or ST1_477d or ST1_476d or ST1_475d or ST1_474d or 
	ST1_473d or ST1_472d or ST1_471d or ST1_470d or ST1_469d or ST1_468d or 
	ST1_467d or ST1_466d or ST1_465d or ST1_464d or ST1_463d or ST1_462d or 
	ST1_461d or ST1_460d or ST1_459d or ST1_458d or ST1_457d or ST1_456d or 
	ST1_455d or ST1_454d or ST1_453d or ST1_452d or ST1_451d or ST1_450d or 
	ST1_449d or ST1_448d or ST1_447d or ST1_446d or ST1_445d or ST1_444d or 
	ST1_443d or ST1_442d or ST1_441d or ST1_440d or ST1_439d or ST1_438d or 
	ST1_437d or ST1_436d or ST1_435d or ST1_434d or ST1_433d or ST1_432d or 
	ST1_431d or ST1_430d or ST1_429d or ST1_428d or ST1_426d or ST1_425d or 
	ST1_424d or ST1_423d or ST1_422d or ST1_421d or ST1_419d or ST1_418d or 
	ST1_417d or ST1_416d or ST1_414d or ST1_413d or ST1_412d or ST1_411d or 
	ST1_409d or ST1_408d or ST1_407d or ST1_406d or ST1_404d or ST1_403d or 
	ST1_402d or ST1_401d or ST1_399d or ST1_398d or ST1_397d or ST1_396d or 
	ST1_394d or ST1_393d or ST1_392d or ST1_391d or ST1_389d or ST1_388d or 
	ST1_387d or ST1_386d or ST1_384d or M_9617 or B01_streg_t59 or ST1_254d or 
	B01_streg_t58 or ST1_249d or B01_streg_t57 or ST1_244d or B01_streg_t56 or 
	ST1_239d or B01_streg_t55 or ST1_236d or B01_streg_t54 or ST1_231d or B01_streg_t53 or 
	ST1_226d or B01_streg_t52 or ST1_221d or B01_streg_t51 or ST1_216d or B01_streg_t50 or 
	ST1_211d or B01_streg_t49 or ST1_206d or B01_streg_t48 or ST1_201d or B01_streg_t47 or 
	ST1_193d or B01_streg_t46 or ST1_188d or B01_streg_t45 or ST1_183d or B01_streg_t44 or 
	ST1_178d or B01_streg_t43 or ST1_173d or B01_streg_t42 or ST1_168d or B01_streg_t41 or 
	ST1_163d or B01_streg_t40 or ST1_158d or B01_streg_t39 or ST1_150d or B01_streg_t38 or 
	ST1_145d or B01_streg_t37 or ST1_140d or B01_streg_t36 or ST1_135d or B01_streg_t35 or 
	ST1_130d or B01_streg_t34 or ST1_125d or B01_streg_t33 or ST1_120d or B01_streg_t32 or 
	ST1_115d or B01_streg_t31 or ST1_107d or B01_streg_t30 or ST1_102d or B01_streg_t29 or 
	ST1_97d or B01_streg_t28 or ST1_92d or B01_streg_t27 or ST1_87d or B01_streg_t26 or 
	ST1_82d or B01_streg_t25 or ST1_77d or B01_streg_t24 or ST1_72d or B01_streg_t23 or 
	ST1_67d or B01_streg_t22 or ST1_65d or B01_streg_t21 or ST1_64d or B01_streg_t20 or 
	ST1_63d or B01_streg_t19 or ST1_62d or B01_streg_t18 or ST1_59d or B01_streg_t17 or 
	ST1_58d or B01_streg_t16 or ST1_57d or B01_streg_t15 or ST1_56d or B01_streg_t14 or 
	ST1_55d or B01_streg_t13 or ST1_54d or B01_streg_t12 or ST1_52d or B01_streg_t11 or 
	ST1_17d or B01_streg_t10 or ST1_16d or B01_streg_t9 or ST1_15d or B01_streg_t8 or 
	ST1_14d or B01_streg_t7 or ST1_11d or B01_streg_t6 or ST1_10d or B01_streg_t5 or 
	ST1_08d or B01_streg_t4 or ST1_07d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9617 | 
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
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_52d ) & ( ~ST1_54d ) & ( ~ST1_55d ) & ( 
		~ST1_56d ) & ( ~ST1_57d ) & ( ~ST1_58d ) & ( ~ST1_59d ) & ( ~ST1_62d ) & ( 
		~ST1_63d ) & ( ~ST1_64d ) & ( ~ST1_65d ) & ( ~ST1_67d ) & ( ~ST1_72d ) & ( 
		~ST1_77d ) & ( ~ST1_82d ) & ( ~ST1_87d ) & ( ~ST1_92d ) & ( ~ST1_97d ) & ( 
		~ST1_102d ) & ( ~ST1_107d ) & ( ~ST1_115d ) & ( ~ST1_120d ) & ( ~
		ST1_125d ) & ( ~ST1_130d ) & ( ~ST1_135d ) & ( ~ST1_140d ) & ( ~ST1_145d ) & ( 
		~ST1_150d ) & ( ~ST1_158d ) & ( ~ST1_163d ) & ( ~ST1_168d ) & ( ~
		ST1_173d ) & ( ~ST1_178d ) & ( ~ST1_183d ) & ( ~ST1_188d ) & ( ~ST1_193d ) & ( 
		~ST1_201d ) & ( ~ST1_206d ) & ( ~ST1_211d ) & ( ~ST1_216d ) & ( ~
		ST1_221d ) & ( ~ST1_226d ) & ( ~ST1_231d ) & ( ~ST1_236d ) & ( ~ST1_239d ) & ( 
		~ST1_244d ) & ( ~ST1_249d ) & ( ~ST1_254d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_259d ) & ( ~ST1_264d ) & ( ~ST1_269d ) & ( ~ST1_274d ) & ( ~
		ST1_279d ) & ( ~ST1_291d ) & ( ~ST1_296d ) & ( ~ST1_301d ) & ( ~ST1_306d ) & ( 
		~ST1_311d ) & ( ~ST1_316d ) & ( ~ST1_321d ) & ( ~ST1_326d ) & ( ~
		ST1_338d ) & ( ~ST1_343d ) & ( ~ST1_348d ) & ( ~ST1_353d ) & ( ~ST1_358d ) & ( 
		~ST1_363d ) & ( ~ST1_368d ) & ( ~ST1_373d ) & ( ~ST1_385d ) & ( ~
		ST1_390d ) & ( ~ST1_395d ) & ( ~ST1_400d ) & ( ~ST1_405d ) & ( ~ST1_410d ) & ( 
		~ST1_415d ) & ( ~ST1_420d ) & ( ~ST1_427d ) ) ;
	B01_streg_t = ( ( { 9{ ST1_02d } } & B01_streg_t1 )
		| ( { 9{ ST1_03d } } & B01_streg_t2 )
		| ( { 9{ ST1_05d } } & B01_streg_t3 )
		| ( { 9{ ST1_07d } } & B01_streg_t4 )
		| ( { 9{ ST1_08d } } & B01_streg_t5 )	// line#=computer.cpp:478
		| ( { 9{ ST1_10d } } & B01_streg_t6 )
		| ( { 9{ ST1_11d } } & B01_streg_t7 )
		| ( { 9{ ST1_14d } } & B01_streg_t8 )	// line#=computer.cpp:478,483,492,512
		| ( { 9{ ST1_15d } } & B01_streg_t9 )	// line#=computer.cpp:478
		| ( { 9{ ST1_16d } } & B01_streg_t10 )	// line#=computer.cpp:478
		| ( { 9{ ST1_17d } } & B01_streg_t11 )	// line#=computer.cpp:478
		| ( { 9{ ST1_52d } } & B01_streg_t12 )	// line#=computer.cpp:478
		| ( { 9{ ST1_54d } } & B01_streg_t13 )
		| ( { 9{ ST1_55d } } & B01_streg_t14 )	// line#=computer.cpp:478
		| ( { 9{ ST1_56d } } & B01_streg_t15 )
		| ( { 9{ ST1_57d } } & B01_streg_t16 )
		| ( { 9{ ST1_58d } } & B01_streg_t17 )	// line#=computer.cpp:478
		| ( { 9{ ST1_59d } } & B01_streg_t18 )	// line#=computer.cpp:478
		| ( { 9{ ST1_62d } } & B01_streg_t19 )	// line#=computer.cpp:478
		| ( { 9{ ST1_63d } } & B01_streg_t20 )	// line#=computer.cpp:478
		| ( { 9{ ST1_64d } } & B01_streg_t21 )
		| ( { 9{ ST1_65d } } & B01_streg_t22 )
		| ( { 9{ ST1_67d } } & B01_streg_t23 )
		| ( { 9{ ST1_72d } } & B01_streg_t24 )
		| ( { 9{ ST1_77d } } & B01_streg_t25 )
		| ( { 9{ ST1_82d } } & B01_streg_t26 )
		| ( { 9{ ST1_87d } } & B01_streg_t27 )
		| ( { 9{ ST1_92d } } & B01_streg_t28 )
		| ( { 9{ ST1_97d } } & B01_streg_t29 )
		| ( { 9{ ST1_102d } } & B01_streg_t30 )
		| ( { 9{ ST1_107d } } & B01_streg_t31 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_115d } } & B01_streg_t32 )
		| ( { 9{ ST1_120d } } & B01_streg_t33 )
		| ( { 9{ ST1_125d } } & B01_streg_t34 )
		| ( { 9{ ST1_130d } } & B01_streg_t35 )
		| ( { 9{ ST1_135d } } & B01_streg_t36 )
		| ( { 9{ ST1_140d } } & B01_streg_t37 )
		| ( { 9{ ST1_145d } } & B01_streg_t38 )
		| ( { 9{ ST1_150d } } & B01_streg_t39 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_158d } } & B01_streg_t40 )
		| ( { 9{ ST1_163d } } & B01_streg_t41 )
		| ( { 9{ ST1_168d } } & B01_streg_t42 )
		| ( { 9{ ST1_173d } } & B01_streg_t43 )
		| ( { 9{ ST1_178d } } & B01_streg_t44 )
		| ( { 9{ ST1_183d } } & B01_streg_t45 )
		| ( { 9{ ST1_188d } } & B01_streg_t46 )
		| ( { 9{ ST1_193d } } & B01_streg_t47 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_201d } } & B01_streg_t48 )
		| ( { 9{ ST1_206d } } & B01_streg_t49 )
		| ( { 9{ ST1_211d } } & B01_streg_t50 )
		| ( { 9{ ST1_216d } } & B01_streg_t51 )
		| ( { 9{ ST1_221d } } & B01_streg_t52 )
		| ( { 9{ ST1_226d } } & B01_streg_t53 )
		| ( { 9{ ST1_231d } } & B01_streg_t54 )
		| ( { 9{ ST1_236d } } & B01_streg_t55 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_239d } } & B01_streg_t56 )
		| ( { 9{ ST1_244d } } & B01_streg_t57 )
		| ( { 9{ ST1_249d } } & B01_streg_t58 )
		| ( { 9{ ST1_254d } } & B01_streg_t59 )
		| ( { 9{ B01_streg_t_c1 } } & { 1'h1 , TR_81 } )
		| ( { 9{ ST1_259d } } & B01_streg_t60 )
		| ( { 9{ ST1_264d } } & B01_streg_t61 )
		| ( { 9{ ST1_269d } } & B01_streg_t62 )
		| ( { 9{ ST1_274d } } & B01_streg_t63 )
		| ( { 9{ ST1_279d } } & B01_streg_t64 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_291d } } & B01_streg_t65 )
		| ( { 9{ ST1_296d } } & B01_streg_t66 )
		| ( { 9{ ST1_301d } } & B01_streg_t67 )
		| ( { 9{ ST1_306d } } & B01_streg_t68 )
		| ( { 9{ ST1_311d } } & B01_streg_t69 )
		| ( { 9{ ST1_316d } } & B01_streg_t70 )
		| ( { 9{ ST1_321d } } & B01_streg_t71 )
		| ( { 9{ ST1_326d } } & B01_streg_t72 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_338d } } & B01_streg_t73 )
		| ( { 9{ ST1_343d } } & B01_streg_t74 )
		| ( { 9{ ST1_348d } } & B01_streg_t75 )
		| ( { 9{ ST1_353d } } & B01_streg_t76 )
		| ( { 9{ ST1_358d } } & B01_streg_t77 )
		| ( { 9{ ST1_363d } } & B01_streg_t78 )
		| ( { 9{ ST1_368d } } & B01_streg_t79 )
		| ( { 9{ ST1_373d } } & B01_streg_t80 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_385d } } & B01_streg_t81 )
		| ( { 9{ ST1_390d } } & B01_streg_t82 )
		| ( { 9{ ST1_395d } } & B01_streg_t83 )
		| ( { 9{ ST1_400d } } & B01_streg_t84 )
		| ( { 9{ ST1_405d } } & B01_streg_t85 )
		| ( { 9{ ST1_410d } } & B01_streg_t86 )
		| ( { 9{ ST1_415d } } & B01_streg_t87 )
		| ( { 9{ ST1_420d } } & B01_streg_t88 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_427d } } & B01_streg_t89 )	// line#=computer.cpp:359
		| ( { 9{ B01_streg_t_d } } & { 1'h0 , TR_73 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 9'h000 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:346,359,380,478,483
						// ,492,512

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_278 ,M_9444_port ,M_9440_port ,M_9437_port ,
	M_9436_port ,M_9434_port ,M_9432_port ,M_9429_port ,M_9428_port ,M_9417_port ,
	M_9404_port ,M_9403_port ,M_9391_port ,U_542_port ,U_521_port ,U_371_port ,
	U_252_port ,U_119_port ,U_12_port ,ST1_485d ,ST1_484d ,ST1_483d ,ST1_482d ,
	ST1_481d ,ST1_480d ,ST1_479d ,ST1_478d ,ST1_477d ,ST1_476d ,ST1_475d ,ST1_474d ,
	ST1_473d ,ST1_472d ,ST1_471d ,ST1_470d ,ST1_469d ,ST1_468d ,ST1_467d ,ST1_466d ,
	ST1_465d ,ST1_464d ,ST1_463d ,ST1_462d ,ST1_461d ,ST1_460d ,ST1_459d ,ST1_458d ,
	ST1_457d ,ST1_456d ,ST1_455d ,ST1_454d ,ST1_453d ,ST1_452d ,ST1_451d ,ST1_450d ,
	ST1_449d ,ST1_448d ,ST1_447d ,ST1_446d ,ST1_445d ,ST1_444d ,ST1_443d ,ST1_442d ,
	ST1_441d ,ST1_440d ,ST1_439d ,ST1_438d ,ST1_437d ,ST1_436d ,ST1_435d ,ST1_434d ,
	ST1_433d ,ST1_432d ,ST1_431d ,ST1_430d ,ST1_429d ,ST1_428d ,ST1_427d ,ST1_426d ,
	ST1_425d ,ST1_424d ,ST1_423d ,ST1_422d ,ST1_421d ,ST1_420d ,ST1_419d ,ST1_418d ,
	ST1_417d ,ST1_416d ,ST1_415d ,ST1_414d ,ST1_413d ,ST1_412d ,ST1_411d ,ST1_410d ,
	ST1_409d ,ST1_408d ,ST1_407d ,ST1_406d ,ST1_405d ,ST1_404d ,ST1_403d ,ST1_402d ,
	ST1_401d ,ST1_400d ,ST1_399d ,ST1_398d ,ST1_397d ,ST1_396d ,ST1_395d ,ST1_394d ,
	ST1_393d ,ST1_392d ,ST1_391d ,ST1_390d ,ST1_389d ,ST1_388d ,ST1_387d ,ST1_386d ,
	ST1_385d ,ST1_384d ,ST1_383d ,ST1_382d ,ST1_381d ,ST1_380d ,ST1_379d ,ST1_378d ,
	ST1_377d ,ST1_376d ,ST1_375d ,ST1_374d ,ST1_373d ,ST1_372d ,ST1_371d ,ST1_370d ,
	ST1_369d ,ST1_368d ,ST1_367d ,ST1_366d ,ST1_365d ,ST1_364d ,ST1_363d ,ST1_362d ,
	ST1_361d ,ST1_360d ,ST1_359d ,ST1_358d ,ST1_357d ,ST1_356d ,ST1_355d ,ST1_354d ,
	ST1_353d ,ST1_352d ,ST1_351d ,ST1_350d ,ST1_349d ,ST1_348d ,ST1_347d ,ST1_346d ,
	ST1_345d ,ST1_344d ,ST1_343d ,ST1_342d ,ST1_341d ,ST1_340d ,ST1_339d ,ST1_338d ,
	ST1_337d ,ST1_336d ,ST1_335d ,ST1_334d ,ST1_333d ,ST1_332d ,ST1_331d ,ST1_330d ,
	ST1_329d ,ST1_328d ,ST1_327d ,ST1_326d ,ST1_325d ,ST1_324d ,ST1_323d ,ST1_322d ,
	ST1_321d ,ST1_320d ,ST1_319d ,ST1_318d ,ST1_317d ,ST1_316d ,ST1_315d ,ST1_314d ,
	ST1_313d ,ST1_312d ,ST1_311d ,ST1_310d ,ST1_309d ,ST1_308d ,ST1_307d ,ST1_306d ,
	ST1_305d ,ST1_304d ,ST1_303d ,ST1_302d ,ST1_301d ,ST1_300d ,ST1_299d ,ST1_298d ,
	ST1_297d ,ST1_296d ,ST1_295d ,ST1_294d ,ST1_293d ,ST1_292d ,ST1_291d ,ST1_290d ,
	ST1_289d ,ST1_288d ,ST1_287d ,ST1_286d ,ST1_285d ,ST1_284d ,ST1_283d ,ST1_282d ,
	ST1_281d ,ST1_280d ,ST1_279d ,ST1_278d ,ST1_277d ,ST1_276d ,ST1_275d ,ST1_274d ,
	ST1_273d ,ST1_272d ,ST1_271d ,ST1_270d ,ST1_269d ,ST1_268d ,ST1_267d ,ST1_266d ,
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
	ST1_01d ,JF_116 ,JF_115 ,JF_114 ,JF_113 ,JF_112 ,JF_111 ,JF_110 ,JF_108 ,
	JF_107 ,JF_106 ,JF_105 ,JF_104 ,JF_103 ,JF_102 ,JF_100 ,JF_99 ,JF_98 ,JF_97 ,
	JF_96 ,JF_95 ,JF_94 ,JF_92 ,JF_91 ,JF_90 ,JF_89 ,JF_88 ,JF_87 ,JF_86 ,JF_85 ,
	JF_83 ,JF_82 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_75 ,JF_74 ,JF_73 ,JF_72 ,
	JF_71 ,JF_70 ,JF_69 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,JF_61 ,JF_59 ,
	JF_58 ,JF_57 ,JF_56 ,JF_55 ,JF_54 ,JF_53 ,JF_52 ,CT_20_port ,JF_42 ,JF_41 ,
	JF_40 ,JF_36 ,JF_33 ,JF_30 ,JF_28 ,JF_22 ,JF_21 ,JF_18 ,JF_17 ,JF_15 ,JF_14 ,
	JF_10 ,JF_09 ,JF_08 ,JF_05 ,JF_02 ,CT_01_port ,RL_addr1_buf_buf1_next_pc_op1_PC_port ,
	RG_08_port ,RG_funct3_imm1_result_port ,FF_take_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:448
input		CLOCK ;
input		RESET ;
output		TR_278 ;
output		M_9444_port ;
output		M_9440_port ;
output		M_9437_port ;
output		M_9436_port ;
output		M_9434_port ;
output		M_9432_port ;
output		M_9429_port ;
output		M_9428_port ;
output		M_9417_port ;
output		M_9404_port ;
output		M_9403_port ;
output		M_9391_port ;
output		U_542_port ;
output		U_521_port ;
output		U_371_port ;
output		U_252_port ;
output		U_119_port ;
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
output		JF_116 ;
output		JF_115 ;
output		JF_114 ;
output		JF_113 ;
output		JF_112 ;
output		JF_111 ;
output		JF_110 ;
output		JF_108 ;
output		JF_107 ;
output		JF_106 ;
output		JF_105 ;
output		JF_104 ;
output		JF_103 ;
output		JF_102 ;
output		JF_100 ;
output		JF_99 ;
output		JF_98 ;
output		JF_97 ;
output		JF_96 ;
output		JF_95 ;
output		JF_94 ;
output		JF_92 ;
output		JF_91 ;
output		JF_90 ;
output		JF_89 ;
output		JF_88 ;
output		JF_87 ;
output		JF_86 ;
output		JF_85 ;
output		JF_83 ;
output		JF_82 ;
output		JF_81 ;
output		JF_80 ;
output		JF_79 ;
output		JF_78 ;
output		JF_77 ;
output		JF_75 ;
output		JF_74 ;
output		JF_73 ;
output		JF_72 ;
output		JF_71 ;
output		JF_70 ;
output		JF_69 ;
output		JF_67 ;
output		JF_66 ;
output		JF_65 ;
output		JF_64 ;
output		JF_63 ;
output		JF_62 ;
output		JF_61 ;
output		JF_59 ;
output		JF_58 ;
output		JF_57 ;
output		JF_56 ;
output		JF_55 ;
output		JF_54 ;
output		JF_53 ;
output		JF_52 ;
output		CT_20_port ;
output		JF_42 ;
output		JF_41 ;
output		JF_40 ;
output		JF_36 ;
output		JF_33 ;
output		JF_30 ;
output		JF_28 ;
output		JF_22 ;
output		JF_21 ;
output		JF_18 ;
output		JF_17 ;
output		JF_15 ;
output		JF_14 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_05 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RL_addr1_buf_buf1_next_pc_op1_PC_port ;	// line#=computer.cpp:20,304,334,368,475
							// ,581,645
output		RG_08_port ;
output	[31:0]	RG_funct3_imm1_result_port ;	// line#=computer.cpp:469,601,603
output		FF_take_port ;	// line#=computer.cpp:523
wire		TR_276 ;
wire		M_9727 ;
wire		M_9726 ;
wire		M_9725 ;
wire		M_9724 ;
wire		M_9723 ;
wire		M_9715 ;
wire		M_9714 ;
wire		M_9712 ;
wire		M_9710 ;
wire		M_9709 ;
wire		M_9708 ;
wire		M_9705 ;
wire		M_9703 ;
wire		M_9700 ;
wire		M_9699 ;
wire		M_9696 ;
wire		M_9693 ;
wire		M_9691 ;
wire		M_9690 ;
wire		M_9689 ;
wire		M_9688 ;
wire		M_9687 ;
wire		M_9686 ;
wire		M_9685 ;
wire		M_9684 ;
wire		M_9683 ;
wire		M_9682 ;
wire		M_9681 ;
wire		M_9680 ;
wire		M_9679 ;
wire		M_9678 ;
wire		M_9677 ;
wire		M_9676 ;
wire		M_9675 ;
wire		M_9674 ;
wire		M_9673 ;
wire		M_9672 ;
wire		M_9671 ;
wire		M_9670 ;
wire		M_9669 ;
wire		M_9668 ;
wire		M_9667 ;
wire		M_9666 ;
wire		M_9665 ;
wire		M_9664 ;
wire		M_9663 ;
wire		M_9662 ;
wire		M_9661 ;
wire		M_9660 ;
wire		M_9659 ;
wire		M_9658 ;
wire		M_9657 ;
wire		M_9656 ;
wire		M_9655 ;
wire		M_9654 ;
wire		M_9653 ;
wire		M_9652 ;
wire		M_9651 ;
wire		M_9650 ;
wire		M_9649 ;
wire		M_9648 ;
wire		M_9647 ;
wire		M_9646 ;
wire		M_9645 ;
wire		M_9644 ;
wire		M_9643 ;
wire		M_9642 ;
wire		M_9641 ;
wire		M_9640 ;
wire		M_9639 ;
wire		M_9638 ;
wire		M_9637 ;
wire		M_9636 ;
wire		M_9635 ;
wire		M_9634 ;
wire		M_9633 ;
wire		M_9630 ;
wire		M_9629 ;
wire		M_9628 ;
wire		M_9627 ;
wire		M_9626 ;
wire		M_9625 ;
wire		M_9624 ;
wire		M_9623 ;
wire		M_9622 ;
wire		M_9621 ;
wire		M_9620 ;
wire		M_9619 ;
wire		M_9618 ;
wire		M_9608 ;
wire		M_9605 ;
wire		M_9603 ;
wire		M_9600 ;
wire		M_9599 ;
wire		M_9592 ;
wire		M_9591 ;
wire		M_9590 ;
wire		M_9589 ;
wire		M_9588 ;
wire		M_9585 ;
wire		M_9584 ;
wire		M_9577 ;
wire		M_9576 ;
wire		M_9575 ;
wire		M_9574 ;
wire		M_9573 ;
wire		M_9566 ;
wire		M_9562 ;
wire		M_9556 ;
wire		M_9555 ;
wire		M_9554 ;
wire		M_9553 ;
wire		M_9552 ;
wire		M_9551 ;
wire		M_9549 ;
wire		M_9548 ;
wire		M_9544 ;
wire		M_9540 ;
wire		M_9537 ;
wire		M_9536 ;
wire		M_9535 ;
wire		M_9534 ;
wire		M_9532 ;
wire		M_9531 ;
wire		M_9530 ;
wire		M_9529 ;
wire		M_9528 ;
wire		M_9527 ;
wire		M_9526 ;
wire		M_9525 ;
wire		M_9524 ;
wire		M_9523 ;
wire		M_9522 ;
wire		M_9521 ;
wire		M_9520 ;
wire		M_9519 ;
wire		M_9518 ;
wire		M_9517 ;
wire		M_9516 ;
wire		M_9515 ;
wire		M_9514 ;
wire		M_9513 ;
wire		M_9512 ;
wire		M_9511 ;
wire		M_9510 ;
wire		M_9509 ;
wire		M_9508 ;
wire		M_9507 ;
wire		M_9506 ;
wire		M_9505 ;
wire		M_9504 ;
wire		M_9503 ;
wire		M_9502 ;
wire		M_9501 ;
wire		M_9500 ;
wire		M_9499 ;
wire		M_9498 ;
wire		M_9497 ;
wire		M_9496 ;
wire		M_9495 ;
wire		M_9494 ;
wire		M_9493 ;
wire		M_9475 ;
wire		M_9474 ;
wire	[31:0]	M_9473 ;
wire		M_9472 ;
wire		M_9446 ;
wire		M_9445 ;
wire	[31:0]	M_9443 ;
wire		M_9442 ;
wire		M_9441 ;
wire		M_9439 ;
wire		M_9438 ;
wire		M_9435 ;
wire		M_9433 ;
wire		M_9431 ;
wire		M_9430 ;
wire		M_9427 ;
wire		M_9426 ;
wire		M_9425 ;
wire		M_9424 ;
wire		M_9423 ;
wire		M_9422 ;
wire		M_9421 ;
wire		M_9420 ;
wire		M_9418 ;
wire		M_9416 ;
wire		M_9414 ;
wire		M_9413 ;
wire		M_9412 ;
wire		M_9411 ;
wire		M_9410 ;
wire		M_9409 ;
wire		M_9408 ;
wire		M_9407 ;
wire		M_9406 ;
wire		M_9402 ;
wire		M_9401 ;
wire		M_9400 ;
wire		M_9399 ;
wire		M_9398 ;
wire		M_9397 ;
wire		M_9396 ;
wire		M_9395 ;
wire		M_9393 ;
wire		M_9392 ;
wire		M_9390 ;
wire		M_9369 ;
wire		M_9362 ;
wire		M_9361 ;
wire		M_9360 ;
wire		M_9359 ;
wire		M_9358 ;
wire		M_9357 ;
wire		M_9355 ;
wire		M_9354 ;
wire		M_9353 ;
wire		M_9352 ;
wire		M_9351 ;
wire		M_9350 ;
wire		M_9349 ;
wire		M_9348 ;
wire		M_9347 ;
wire		M_9346 ;
wire		M_9345 ;
wire		M_9344 ;
wire		M_9342 ;
wire		M_9341 ;
wire		M_9340 ;
wire		M_9339 ;
wire		M_9338 ;
wire		M_9337 ;
wire		M_9336 ;
wire		M_9335 ;
wire		M_9334 ;
wire		M_9333 ;
wire		M_9331 ;
wire		M_9330 ;
wire		M_9329 ;
wire		M_9328 ;
wire		M_9327 ;
wire		M_9326 ;
wire		M_9325 ;
wire		M_9324 ;
wire		M_9321 ;
wire		M_9320 ;
wire		M_9319 ;
wire		M_9292 ;
wire		M_9291 ;
wire		M_9290 ;
wire		M_9289 ;
wire		M_9288 ;
wire		M_9287 ;
wire		M_9285 ;
wire		M_9284 ;
wire		M_9283 ;
wire		U_2545 ;
wire		U_2543 ;
wire		U_2542 ;
wire		U_2541 ;
wire		U_2540 ;
wire		U_2539 ;
wire		U_2538 ;
wire		U_2535 ;
wire		U_2525 ;
wire		U_2522 ;
wire		U_2521 ;
wire		U_2510 ;
wire		U_2509 ;
wire		U_2498 ;
wire		U_2497 ;
wire		U_2486 ;
wire		U_2485 ;
wire		U_2462 ;
wire		U_2461 ;
wire		U_2448 ;
wire		U_2438 ;
wire		U_2435 ;
wire		U_2434 ;
wire		U_2423 ;
wire		U_2422 ;
wire		U_2411 ;
wire		U_2410 ;
wire		U_2399 ;
wire		U_2398 ;
wire		U_2375 ;
wire		U_2374 ;
wire		U_2361 ;
wire		U_2351 ;
wire		U_2348 ;
wire		U_2347 ;
wire		U_2336 ;
wire		U_2335 ;
wire		U_2324 ;
wire		U_2323 ;
wire		U_2312 ;
wire		U_2311 ;
wire		U_2288 ;
wire		U_2287 ;
wire		U_2274 ;
wire		U_2264 ;
wire		U_2261 ;
wire		U_2260 ;
wire		U_2249 ;
wire		U_2248 ;
wire		U_2237 ;
wire		U_2236 ;
wire		U_2225 ;
wire		U_2224 ;
wire		U_2201 ;
wire		U_2200 ;
wire		U_2191 ;
wire		U_2190 ;
wire		U_2186 ;
wire		U_2183 ;
wire		U_2181 ;
wire		U_2180 ;
wire		U_2179 ;
wire		U_2178 ;
wire		U_2177 ;
wire		U_2176 ;
wire		U_2175 ;
wire		U_2174 ;
wire		U_2173 ;
wire		U_2172 ;
wire		U_2171 ;
wire		U_2170 ;
wire		U_2169 ;
wire		U_2168 ;
wire		U_2167 ;
wire		U_2166 ;
wire		U_2165 ;
wire		U_2164 ;
wire		U_2163 ;
wire		U_2162 ;
wire		U_2161 ;
wire		U_2160 ;
wire		U_2159 ;
wire		U_2158 ;
wire		U_2157 ;
wire		U_2156 ;
wire		U_2155 ;
wire		U_2152 ;
wire		U_2151 ;
wire		U_2150 ;
wire		U_2149 ;
wire		U_2148 ;
wire		U_2147 ;
wire		U_2146 ;
wire		U_2145 ;
wire		U_2138 ;
wire		U_2134 ;
wire		U_2133 ;
wire		U_2132 ;
wire		U_2131 ;
wire		U_2130 ;
wire		U_2129 ;
wire		U_2128 ;
wire		U_2127 ;
wire		U_2126 ;
wire		U_2125 ;
wire		U_2124 ;
wire		U_2123 ;
wire		U_2122 ;
wire		U_2121 ;
wire		U_2120 ;
wire		U_2119 ;
wire		U_2118 ;
wire		U_2117 ;
wire		U_2116 ;
wire		U_2115 ;
wire		U_2114 ;
wire		U_2113 ;
wire		U_2112 ;
wire		U_2111 ;
wire		U_2110 ;
wire		U_2109 ;
wire		U_2106 ;
wire		U_2105 ;
wire		U_2104 ;
wire		U_2103 ;
wire		U_2102 ;
wire		U_2101 ;
wire		U_2100 ;
wire		U_2099 ;
wire		U_2090 ;
wire		U_2089 ;
wire		U_2088 ;
wire		U_2087 ;
wire		U_2086 ;
wire		U_2085 ;
wire		U_2084 ;
wire		U_2083 ;
wire		U_2082 ;
wire		U_2081 ;
wire		U_2080 ;
wire		U_2079 ;
wire		U_2078 ;
wire		U_2077 ;
wire		U_2076 ;
wire		U_2075 ;
wire		U_2074 ;
wire		U_2073 ;
wire		U_2072 ;
wire		U_2071 ;
wire		U_2070 ;
wire		U_2069 ;
wire		U_2068 ;
wire		U_2067 ;
wire		U_2066 ;
wire		U_2065 ;
wire		U_2062 ;
wire		U_2061 ;
wire		U_2060 ;
wire		U_2059 ;
wire		U_2058 ;
wire		U_2057 ;
wire		U_2056 ;
wire		U_2055 ;
wire		U_2046 ;
wire		U_2045 ;
wire		U_2044 ;
wire		U_2043 ;
wire		U_2042 ;
wire		U_2041 ;
wire		U_2040 ;
wire		U_2039 ;
wire		U_2038 ;
wire		U_2037 ;
wire		U_2036 ;
wire		U_2035 ;
wire		U_2034 ;
wire		U_2033 ;
wire		U_2032 ;
wire		U_2031 ;
wire		U_2030 ;
wire		U_2029 ;
wire		U_2028 ;
wire		U_2027 ;
wire		U_2026 ;
wire		U_2025 ;
wire		U_2024 ;
wire		U_2023 ;
wire		U_2022 ;
wire		U_2021 ;
wire		U_2018 ;
wire		U_2017 ;
wire		U_2016 ;
wire		U_2015 ;
wire		U_2014 ;
wire		U_2013 ;
wire		U_2012 ;
wire		U_2011 ;
wire		U_2000 ;
wire		U_1999 ;
wire		U_1998 ;
wire		U_1997 ;
wire		U_1996 ;
wire		U_1995 ;
wire		U_1994 ;
wire		U_1993 ;
wire		U_1992 ;
wire		U_1991 ;
wire		U_1990 ;
wire		U_1989 ;
wire		U_1988 ;
wire		U_1987 ;
wire		U_1986 ;
wire		U_1985 ;
wire		U_1984 ;
wire		U_1983 ;
wire		U_1982 ;
wire		U_1981 ;
wire		U_1980 ;
wire		U_1979 ;
wire		U_1978 ;
wire		U_1977 ;
wire		U_1974 ;
wire		U_1973 ;
wire		U_1972 ;
wire		U_1971 ;
wire		U_1970 ;
wire		U_1969 ;
wire		U_1968 ;
wire		U_1967 ;
wire		U_1958 ;
wire		U_1957 ;
wire		U_1956 ;
wire		U_1955 ;
wire		U_1954 ;
wire		U_1953 ;
wire		U_1952 ;
wire		U_1951 ;
wire		U_1950 ;
wire		U_1949 ;
wire		U_1948 ;
wire		U_1947 ;
wire		U_1946 ;
wire		U_1945 ;
wire		U_1944 ;
wire		U_1943 ;
wire		U_1942 ;
wire		U_1941 ;
wire		U_1940 ;
wire		U_1939 ;
wire		U_1938 ;
wire		U_1937 ;
wire		U_1936 ;
wire		U_1935 ;
wire		U_1934 ;
wire		U_1933 ;
wire		U_1930 ;
wire		U_1929 ;
wire		U_1928 ;
wire		U_1927 ;
wire		U_1926 ;
wire		U_1925 ;
wire		U_1924 ;
wire		U_1923 ;
wire		U_1912 ;
wire		U_1911 ;
wire		U_1910 ;
wire		U_1909 ;
wire		U_1908 ;
wire		U_1907 ;
wire		U_1906 ;
wire		U_1905 ;
wire		U_1904 ;
wire		U_1903 ;
wire		U_1902 ;
wire		U_1901 ;
wire		U_1900 ;
wire		U_1899 ;
wire		U_1898 ;
wire		U_1897 ;
wire		U_1896 ;
wire		U_1895 ;
wire		U_1894 ;
wire		U_1893 ;
wire		U_1892 ;
wire		U_1891 ;
wire		U_1890 ;
wire		U_1889 ;
wire		U_1888 ;
wire		U_1887 ;
wire		U_1886 ;
wire		U_1885 ;
wire		U_1884 ;
wire		U_1883 ;
wire		U_1882 ;
wire		U_1881 ;
wire		U_1871 ;
wire		U_1870 ;
wire		U_1869 ;
wire		U_1868 ;
wire		U_1867 ;
wire		U_1866 ;
wire		U_1865 ;
wire		U_1864 ;
wire		U_1863 ;
wire		U_1862 ;
wire		U_1860 ;
wire		U_1859 ;
wire		U_1858 ;
wire		U_1857 ;
wire		U_1856 ;
wire		U_1855 ;
wire		U_1854 ;
wire		U_1846 ;
wire		U_1845 ;
wire		U_1844 ;
wire		U_1843 ;
wire		U_1842 ;
wire		U_1841 ;
wire		U_1840 ;
wire		U_1839 ;
wire		U_1837 ;
wire		U_1829 ;
wire		U_1822 ;
wire		U_1821 ;
wire		U_1820 ;
wire		U_1819 ;
wire		U_1818 ;
wire		U_1817 ;
wire		U_1816 ;
wire		U_1815 ;
wire		U_1814 ;
wire		U_1812 ;
wire		U_1811 ;
wire		U_1810 ;
wire		U_1809 ;
wire		U_1808 ;
wire		U_1807 ;
wire		U_1806 ;
wire		U_1805 ;
wire		U_1804 ;
wire		U_1803 ;
wire		U_1802 ;
wire		U_1801 ;
wire		U_1800 ;
wire		U_1799 ;
wire		U_1798 ;
wire		U_1797 ;
wire		U_1796 ;
wire		U_1795 ;
wire		U_1794 ;
wire		U_1793 ;
wire		U_1792 ;
wire		U_1791 ;
wire		U_1788 ;
wire		U_1786 ;
wire		U_1785 ;
wire		U_1784 ;
wire		U_1783 ;
wire		U_1782 ;
wire		U_1781 ;
wire		U_1780 ;
wire		U_1779 ;
wire		U_1778 ;
wire		U_1777 ;
wire		U_1776 ;
wire		U_1775 ;
wire		U_1774 ;
wire		U_1773 ;
wire		U_1772 ;
wire		U_1771 ;
wire		U_1770 ;
wire		U_1769 ;
wire		U_1768 ;
wire		U_1767 ;
wire		U_1766 ;
wire		U_1765 ;
wire		U_1764 ;
wire		U_1763 ;
wire		U_1762 ;
wire		U_1761 ;
wire		U_1760 ;
wire		U_1757 ;
wire		U_1756 ;
wire		U_1755 ;
wire		U_1754 ;
wire		U_1753 ;
wire		U_1752 ;
wire		U_1751 ;
wire		U_1750 ;
wire		U_1743 ;
wire		U_1740 ;
wire		U_1739 ;
wire		U_1738 ;
wire		U_1737 ;
wire		U_1736 ;
wire		U_1735 ;
wire		U_1734 ;
wire		U_1733 ;
wire		U_1732 ;
wire		U_1731 ;
wire		U_1730 ;
wire		U_1729 ;
wire		U_1728 ;
wire		U_1727 ;
wire		U_1726 ;
wire		U_1725 ;
wire		U_1724 ;
wire		U_1723 ;
wire		U_1722 ;
wire		U_1721 ;
wire		U_1720 ;
wire		U_1719 ;
wire		U_1718 ;
wire		U_1717 ;
wire		U_1716 ;
wire		U_1715 ;
wire		U_1712 ;
wire		U_1711 ;
wire		U_1710 ;
wire		U_1709 ;
wire		U_1708 ;
wire		U_1707 ;
wire		U_1706 ;
wire		U_1705 ;
wire		U_1696 ;
wire		U_1695 ;
wire		U_1694 ;
wire		U_1693 ;
wire		U_1692 ;
wire		U_1691 ;
wire		U_1690 ;
wire		U_1689 ;
wire		U_1688 ;
wire		U_1687 ;
wire		U_1686 ;
wire		U_1685 ;
wire		U_1684 ;
wire		U_1683 ;
wire		U_1682 ;
wire		U_1681 ;
wire		U_1680 ;
wire		U_1679 ;
wire		U_1678 ;
wire		U_1677 ;
wire		U_1676 ;
wire		U_1675 ;
wire		U_1674 ;
wire		U_1673 ;
wire		U_1672 ;
wire		U_1671 ;
wire		U_1668 ;
wire		U_1667 ;
wire		U_1666 ;
wire		U_1665 ;
wire		U_1664 ;
wire		U_1663 ;
wire		U_1662 ;
wire		U_1661 ;
wire		U_1652 ;
wire		U_1651 ;
wire		U_1650 ;
wire		U_1649 ;
wire		U_1648 ;
wire		U_1647 ;
wire		U_1646 ;
wire		U_1645 ;
wire		U_1644 ;
wire		U_1643 ;
wire		U_1642 ;
wire		U_1641 ;
wire		U_1640 ;
wire		U_1639 ;
wire		U_1638 ;
wire		U_1637 ;
wire		U_1636 ;
wire		U_1635 ;
wire		U_1634 ;
wire		U_1633 ;
wire		U_1632 ;
wire		U_1631 ;
wire		U_1630 ;
wire		U_1629 ;
wire		U_1628 ;
wire		U_1627 ;
wire		U_1624 ;
wire		U_1623 ;
wire		U_1622 ;
wire		U_1621 ;
wire		U_1620 ;
wire		U_1619 ;
wire		U_1618 ;
wire		U_1617 ;
wire		U_1606 ;
wire		U_1605 ;
wire		U_1604 ;
wire		U_1603 ;
wire		U_1602 ;
wire		U_1601 ;
wire		U_1600 ;
wire		U_1599 ;
wire		U_1598 ;
wire		U_1597 ;
wire		U_1596 ;
wire		U_1595 ;
wire		U_1594 ;
wire		U_1593 ;
wire		U_1592 ;
wire		U_1591 ;
wire		U_1590 ;
wire		U_1589 ;
wire		U_1588 ;
wire		U_1587 ;
wire		U_1586 ;
wire		U_1585 ;
wire		U_1584 ;
wire		U_1583 ;
wire		U_1580 ;
wire		U_1579 ;
wire		U_1578 ;
wire		U_1577 ;
wire		U_1576 ;
wire		U_1575 ;
wire		U_1574 ;
wire		U_1573 ;
wire		U_1564 ;
wire		U_1563 ;
wire		U_1562 ;
wire		U_1561 ;
wire		U_1560 ;
wire		U_1559 ;
wire		U_1558 ;
wire		U_1557 ;
wire		U_1556 ;
wire		U_1555 ;
wire		U_1554 ;
wire		U_1553 ;
wire		U_1552 ;
wire		U_1551 ;
wire		U_1550 ;
wire		U_1549 ;
wire		U_1548 ;
wire		U_1547 ;
wire		U_1546 ;
wire		U_1545 ;
wire		U_1544 ;
wire		U_1543 ;
wire		U_1542 ;
wire		U_1541 ;
wire		U_1540 ;
wire		U_1539 ;
wire		U_1536 ;
wire		U_1535 ;
wire		U_1534 ;
wire		U_1533 ;
wire		U_1532 ;
wire		U_1531 ;
wire		U_1530 ;
wire		U_1529 ;
wire		U_1518 ;
wire		U_1517 ;
wire		U_1516 ;
wire		U_1515 ;
wire		U_1514 ;
wire		U_1513 ;
wire		U_1512 ;
wire		U_1511 ;
wire		U_1510 ;
wire		U_1509 ;
wire		U_1508 ;
wire		U_1507 ;
wire		U_1506 ;
wire		U_1505 ;
wire		U_1504 ;
wire		U_1503 ;
wire		U_1502 ;
wire		U_1501 ;
wire		U_1500 ;
wire		U_1499 ;
wire		U_1498 ;
wire		U_1497 ;
wire		U_1496 ;
wire		U_1495 ;
wire		U_1494 ;
wire		U_1493 ;
wire		U_1492 ;
wire		U_1491 ;
wire		U_1490 ;
wire		U_1489 ;
wire		U_1488 ;
wire		U_1487 ;
wire		U_1477 ;
wire		U_1476 ;
wire		U_1475 ;
wire		U_1474 ;
wire		U_1473 ;
wire		U_1472 ;
wire		U_1471 ;
wire		U_1470 ;
wire		U_1469 ;
wire		U_1468 ;
wire		U_1466 ;
wire		U_1465 ;
wire		U_1464 ;
wire		U_1463 ;
wire		U_1462 ;
wire		U_1461 ;
wire		U_1460 ;
wire		U_1452 ;
wire		U_1451 ;
wire		U_1450 ;
wire		U_1449 ;
wire		U_1448 ;
wire		U_1447 ;
wire		U_1446 ;
wire		U_1445 ;
wire		U_1443 ;
wire		U_1435 ;
wire		U_1428 ;
wire		U_1427 ;
wire		U_1426 ;
wire		U_1425 ;
wire		U_1424 ;
wire		U_1423 ;
wire		U_1422 ;
wire		U_1421 ;
wire		U_1420 ;
wire		U_1418 ;
wire		U_1417 ;
wire		U_1416 ;
wire		U_1415 ;
wire		U_1414 ;
wire		U_1413 ;
wire		U_1412 ;
wire		U_1411 ;
wire		U_1410 ;
wire		U_1409 ;
wire		U_1408 ;
wire		U_1407 ;
wire		U_1406 ;
wire		U_1405 ;
wire		U_1404 ;
wire		U_1403 ;
wire		U_1402 ;
wire		U_1401 ;
wire		U_1400 ;
wire		U_1399 ;
wire		U_1398 ;
wire		U_1397 ;
wire		U_1394 ;
wire		U_1392 ;
wire		U_1391 ;
wire		U_1390 ;
wire		U_1389 ;
wire		U_1388 ;
wire		U_1387 ;
wire		U_1386 ;
wire		U_1385 ;
wire		U_1384 ;
wire		U_1383 ;
wire		U_1382 ;
wire		U_1381 ;
wire		U_1380 ;
wire		U_1379 ;
wire		U_1378 ;
wire		U_1377 ;
wire		U_1376 ;
wire		U_1375 ;
wire		U_1374 ;
wire		U_1373 ;
wire		U_1372 ;
wire		U_1371 ;
wire		U_1370 ;
wire		U_1369 ;
wire		U_1368 ;
wire		U_1367 ;
wire		U_1366 ;
wire		U_1363 ;
wire		U_1362 ;
wire		U_1361 ;
wire		U_1360 ;
wire		U_1359 ;
wire		U_1358 ;
wire		U_1357 ;
wire		U_1356 ;
wire		U_1349 ;
wire		U_1346 ;
wire		U_1345 ;
wire		U_1344 ;
wire		U_1343 ;
wire		U_1342 ;
wire		U_1341 ;
wire		U_1340 ;
wire		U_1339 ;
wire		U_1338 ;
wire		U_1337 ;
wire		U_1336 ;
wire		U_1335 ;
wire		U_1334 ;
wire		U_1333 ;
wire		U_1332 ;
wire		U_1331 ;
wire		U_1330 ;
wire		U_1329 ;
wire		U_1328 ;
wire		U_1327 ;
wire		U_1326 ;
wire		U_1325 ;
wire		U_1324 ;
wire		U_1323 ;
wire		U_1322 ;
wire		U_1321 ;
wire		U_1318 ;
wire		U_1317 ;
wire		U_1316 ;
wire		U_1315 ;
wire		U_1314 ;
wire		U_1313 ;
wire		U_1312 ;
wire		U_1311 ;
wire		U_1302 ;
wire		U_1301 ;
wire		U_1300 ;
wire		U_1299 ;
wire		U_1298 ;
wire		U_1297 ;
wire		U_1296 ;
wire		U_1295 ;
wire		U_1294 ;
wire		U_1293 ;
wire		U_1292 ;
wire		U_1291 ;
wire		U_1290 ;
wire		U_1289 ;
wire		U_1288 ;
wire		U_1287 ;
wire		U_1286 ;
wire		U_1285 ;
wire		U_1284 ;
wire		U_1283 ;
wire		U_1282 ;
wire		U_1281 ;
wire		U_1280 ;
wire		U_1279 ;
wire		U_1278 ;
wire		U_1277 ;
wire		U_1274 ;
wire		U_1273 ;
wire		U_1272 ;
wire		U_1271 ;
wire		U_1270 ;
wire		U_1269 ;
wire		U_1268 ;
wire		U_1267 ;
wire		U_1258 ;
wire		U_1257 ;
wire		U_1256 ;
wire		U_1255 ;
wire		U_1254 ;
wire		U_1253 ;
wire		U_1252 ;
wire		U_1251 ;
wire		U_1250 ;
wire		U_1249 ;
wire		U_1248 ;
wire		U_1247 ;
wire		U_1246 ;
wire		U_1245 ;
wire		U_1244 ;
wire		U_1243 ;
wire		U_1242 ;
wire		U_1241 ;
wire		U_1240 ;
wire		U_1239 ;
wire		U_1238 ;
wire		U_1237 ;
wire		U_1236 ;
wire		U_1235 ;
wire		U_1234 ;
wire		U_1233 ;
wire		U_1230 ;
wire		U_1229 ;
wire		U_1228 ;
wire		U_1227 ;
wire		U_1226 ;
wire		U_1225 ;
wire		U_1224 ;
wire		U_1223 ;
wire		U_1212 ;
wire		U_1211 ;
wire		U_1210 ;
wire		U_1209 ;
wire		U_1208 ;
wire		U_1207 ;
wire		U_1206 ;
wire		U_1205 ;
wire		U_1204 ;
wire		U_1203 ;
wire		U_1202 ;
wire		U_1201 ;
wire		U_1200 ;
wire		U_1199 ;
wire		U_1198 ;
wire		U_1197 ;
wire		U_1196 ;
wire		U_1195 ;
wire		U_1194 ;
wire		U_1193 ;
wire		U_1192 ;
wire		U_1191 ;
wire		U_1190 ;
wire		U_1189 ;
wire		U_1186 ;
wire		U_1185 ;
wire		U_1184 ;
wire		U_1183 ;
wire		U_1182 ;
wire		U_1181 ;
wire		U_1180 ;
wire		U_1179 ;
wire		U_1170 ;
wire		U_1169 ;
wire		U_1168 ;
wire		U_1167 ;
wire		U_1166 ;
wire		U_1165 ;
wire		U_1164 ;
wire		U_1163 ;
wire		U_1162 ;
wire		U_1161 ;
wire		U_1160 ;
wire		U_1159 ;
wire		U_1158 ;
wire		U_1157 ;
wire		U_1156 ;
wire		U_1155 ;
wire		U_1154 ;
wire		U_1153 ;
wire		U_1152 ;
wire		U_1151 ;
wire		U_1150 ;
wire		U_1149 ;
wire		U_1148 ;
wire		U_1147 ;
wire		U_1146 ;
wire		U_1145 ;
wire		U_1142 ;
wire		U_1141 ;
wire		U_1140 ;
wire		U_1139 ;
wire		U_1138 ;
wire		U_1137 ;
wire		U_1136 ;
wire		U_1135 ;
wire		U_1124 ;
wire		U_1123 ;
wire		U_1122 ;
wire		U_1121 ;
wire		U_1120 ;
wire		U_1119 ;
wire		U_1118 ;
wire		U_1117 ;
wire		U_1116 ;
wire		U_1115 ;
wire		U_1114 ;
wire		U_1113 ;
wire		U_1112 ;
wire		U_1111 ;
wire		U_1110 ;
wire		U_1109 ;
wire		U_1108 ;
wire		U_1107 ;
wire		U_1106 ;
wire		U_1105 ;
wire		U_1104 ;
wire		U_1103 ;
wire		U_1102 ;
wire		U_1101 ;
wire		U_1100 ;
wire		U_1099 ;
wire		U_1098 ;
wire		U_1097 ;
wire		U_1096 ;
wire		U_1095 ;
wire		U_1094 ;
wire		U_1093 ;
wire		U_1083 ;
wire		U_1082 ;
wire		U_1081 ;
wire		U_1080 ;
wire		U_1079 ;
wire		U_1078 ;
wire		U_1077 ;
wire		U_1076 ;
wire		U_1075 ;
wire		U_1074 ;
wire		U_1072 ;
wire		U_1071 ;
wire		U_1070 ;
wire		U_1069 ;
wire		U_1068 ;
wire		U_1067 ;
wire		U_1066 ;
wire		U_1058 ;
wire		U_1057 ;
wire		U_1056 ;
wire		U_1055 ;
wire		U_1054 ;
wire		U_1053 ;
wire		U_1052 ;
wire		U_1051 ;
wire		U_1049 ;
wire		U_1041 ;
wire		U_1034 ;
wire		U_1033 ;
wire		U_1032 ;
wire		U_1031 ;
wire		U_1030 ;
wire		U_1029 ;
wire		U_1028 ;
wire		U_1027 ;
wire		U_1026 ;
wire		U_1024 ;
wire		U_1023 ;
wire		U_1022 ;
wire		U_1021 ;
wire		U_1020 ;
wire		U_1019 ;
wire		U_1018 ;
wire		U_1017 ;
wire		U_1016 ;
wire		U_1015 ;
wire		U_1014 ;
wire		U_1013 ;
wire		U_1012 ;
wire		U_1011 ;
wire		U_1010 ;
wire		U_1009 ;
wire		U_1008 ;
wire		U_1007 ;
wire		U_1006 ;
wire		U_1005 ;
wire		U_1004 ;
wire		U_1003 ;
wire		U_1000 ;
wire		U_998 ;
wire		U_997 ;
wire		U_996 ;
wire		U_995 ;
wire		U_994 ;
wire		U_993 ;
wire		U_992 ;
wire		U_991 ;
wire		U_990 ;
wire		U_989 ;
wire		U_988 ;
wire		U_987 ;
wire		U_986 ;
wire		U_985 ;
wire		U_984 ;
wire		U_983 ;
wire		U_982 ;
wire		U_981 ;
wire		U_980 ;
wire		U_979 ;
wire		U_978 ;
wire		U_977 ;
wire		U_976 ;
wire		U_975 ;
wire		U_974 ;
wire		U_973 ;
wire		U_972 ;
wire		U_969 ;
wire		U_968 ;
wire		U_967 ;
wire		U_966 ;
wire		U_965 ;
wire		U_964 ;
wire		U_963 ;
wire		U_962 ;
wire		U_955 ;
wire		U_952 ;
wire		U_951 ;
wire		U_950 ;
wire		U_949 ;
wire		U_948 ;
wire		U_947 ;
wire		U_946 ;
wire		U_945 ;
wire		U_944 ;
wire		U_943 ;
wire		U_942 ;
wire		U_941 ;
wire		U_940 ;
wire		U_939 ;
wire		U_938 ;
wire		U_937 ;
wire		U_936 ;
wire		U_935 ;
wire		U_934 ;
wire		U_933 ;
wire		U_932 ;
wire		U_931 ;
wire		U_930 ;
wire		U_929 ;
wire		U_928 ;
wire		U_927 ;
wire		U_924 ;
wire		U_923 ;
wire		U_922 ;
wire		U_921 ;
wire		U_920 ;
wire		U_919 ;
wire		U_918 ;
wire		U_917 ;
wire		U_908 ;
wire		U_907 ;
wire		U_906 ;
wire		U_905 ;
wire		U_904 ;
wire		U_903 ;
wire		U_902 ;
wire		U_901 ;
wire		U_900 ;
wire		U_899 ;
wire		U_898 ;
wire		U_897 ;
wire		U_896 ;
wire		U_895 ;
wire		U_894 ;
wire		U_893 ;
wire		U_892 ;
wire		U_891 ;
wire		U_890 ;
wire		U_889 ;
wire		U_888 ;
wire		U_887 ;
wire		U_886 ;
wire		U_885 ;
wire		U_884 ;
wire		U_883 ;
wire		U_880 ;
wire		U_879 ;
wire		U_878 ;
wire		U_877 ;
wire		U_876 ;
wire		U_875 ;
wire		U_874 ;
wire		U_873 ;
wire		U_864 ;
wire		U_863 ;
wire		U_862 ;
wire		U_861 ;
wire		U_860 ;
wire		U_859 ;
wire		U_858 ;
wire		U_857 ;
wire		U_856 ;
wire		U_855 ;
wire		U_854 ;
wire		U_853 ;
wire		U_852 ;
wire		U_851 ;
wire		U_850 ;
wire		U_849 ;
wire		U_848 ;
wire		U_847 ;
wire		U_846 ;
wire		U_845 ;
wire		U_844 ;
wire		U_843 ;
wire		U_842 ;
wire		U_841 ;
wire		U_840 ;
wire		U_839 ;
wire		U_836 ;
wire		U_835 ;
wire		U_834 ;
wire		U_833 ;
wire		U_832 ;
wire		U_831 ;
wire		U_830 ;
wire		U_829 ;
wire		U_820 ;
wire		U_819 ;
wire		U_818 ;
wire		U_817 ;
wire		U_816 ;
wire		U_815 ;
wire		U_814 ;
wire		U_813 ;
wire		U_812 ;
wire		U_811 ;
wire		U_810 ;
wire		U_809 ;
wire		U_808 ;
wire		U_807 ;
wire		U_806 ;
wire		U_805 ;
wire		U_804 ;
wire		U_803 ;
wire		U_802 ;
wire		U_801 ;
wire		U_800 ;
wire		U_799 ;
wire		U_798 ;
wire		U_797 ;
wire		U_796 ;
wire		U_795 ;
wire		U_792 ;
wire		U_791 ;
wire		U_790 ;
wire		U_789 ;
wire		U_788 ;
wire		U_787 ;
wire		U_786 ;
wire		U_785 ;
wire		U_776 ;
wire		U_774 ;
wire		U_773 ;
wire		U_772 ;
wire		U_771 ;
wire		U_770 ;
wire		U_769 ;
wire		U_768 ;
wire		U_767 ;
wire		U_766 ;
wire		U_765 ;
wire		U_764 ;
wire		U_763 ;
wire		U_762 ;
wire		U_761 ;
wire		U_760 ;
wire		U_759 ;
wire		U_758 ;
wire		U_757 ;
wire		U_756 ;
wire		U_755 ;
wire		U_754 ;
wire		U_753 ;
wire		U_752 ;
wire		U_751 ;
wire		U_748 ;
wire		U_747 ;
wire		U_746 ;
wire		U_745 ;
wire		U_744 ;
wire		U_743 ;
wire		U_742 ;
wire		U_741 ;
wire		U_732 ;
wire		U_731 ;
wire		U_730 ;
wire		U_729 ;
wire		U_728 ;
wire		U_727 ;
wire		U_726 ;
wire		U_725 ;
wire		U_724 ;
wire		U_723 ;
wire		U_722 ;
wire		U_721 ;
wire		U_720 ;
wire		U_719 ;
wire		U_718 ;
wire		U_717 ;
wire		U_716 ;
wire		U_715 ;
wire		U_714 ;
wire		U_713 ;
wire		U_712 ;
wire		U_711 ;
wire		U_710 ;
wire		U_709 ;
wire		U_708 ;
wire		U_707 ;
wire		U_706 ;
wire		U_705 ;
wire		U_704 ;
wire		U_703 ;
wire		U_702 ;
wire		U_701 ;
wire		U_700 ;
wire		U_699 ;
wire		U_689 ;
wire		U_688 ;
wire		U_687 ;
wire		U_686 ;
wire		U_685 ;
wire		U_684 ;
wire		U_683 ;
wire		U_682 ;
wire		U_680 ;
wire		U_678 ;
wire		U_677 ;
wire		U_676 ;
wire		U_675 ;
wire		U_674 ;
wire		U_673 ;
wire		U_672 ;
wire		U_655 ;
wire		U_647 ;
wire		U_632 ;
wire		U_630 ;
wire		U_629 ;
wire		U_628 ;
wire		U_627 ;
wire		U_626 ;
wire		U_625 ;
wire		U_604 ;
wire		U_603 ;
wire		U_600 ;
wire		U_598 ;
wire		U_595 ;
wire		U_593 ;
wire		U_592 ;
wire		U_589 ;
wire		U_588 ;
wire		U_587 ;
wire		U_586 ;
wire		U_585 ;
wire		U_584 ;
wire		U_583 ;
wire		U_582 ;
wire		U_581 ;
wire		U_580 ;
wire		U_579 ;
wire		U_575 ;
wire		U_574 ;
wire		U_568 ;
wire		U_564 ;
wire		U_563 ;
wire		U_554 ;
wire		U_553 ;
wire		U_552 ;
wire		U_551 ;
wire		U_547 ;
wire		U_533 ;
wire		U_532 ;
wire		U_531 ;
wire		U_530 ;
wire		U_529 ;
wire		U_526 ;
wire		U_511 ;
wire		U_503 ;
wire		U_496 ;
wire		U_492 ;
wire		U_483 ;
wire		U_479 ;
wire		U_470 ;
wire		U_467 ;
wire		U_461 ;
wire		U_452 ;
wire		U_442 ;
wire		U_433 ;
wire		U_425 ;
wire		U_414 ;
wire		U_405 ;
wire		U_399 ;
wire		U_397 ;
wire		U_384 ;
wire		U_373 ;
wire		U_360 ;
wire		U_358 ;
wire		U_344 ;
wire		U_341 ;
wire		U_332 ;
wire		U_326 ;
wire		U_324 ;
wire		U_307 ;
wire		U_305 ;
wire		U_294 ;
wire		U_291 ;
wire		U_289 ;
wire		U_257 ;
wire		U_254 ;
wire		U_241 ;
wire		U_234 ;
wire		U_228 ;
wire		U_221 ;
wire		U_211 ;
wire		U_204 ;
wire		U_198 ;
wire		U_197 ;
wire		U_195 ;
wire		U_185 ;
wire		U_182 ;
wire		U_180 ;
wire		U_178 ;
wire		U_167 ;
wire		U_164 ;
wire		U_161 ;
wire		U_150 ;
wire		U_141 ;
wire		U_138 ;
wire		U_122 ;
wire		U_118 ;
wire		U_109 ;
wire		U_105 ;
wire		U_89 ;
wire		U_84 ;
wire		U_81 ;
wire		U_80 ;
wire		U_71 ;
wire		U_67 ;
wire		U_63 ;
wire		U_45 ;
wire		U_25 ;
wire		U_15 ;
wire		U_13 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire		addsub8u_7_7_13i3 ;
wire	[5:0]	addsub8u_7_7_13i2 ;
wire	[6:0]	addsub8u_7_7_13ot ;
wire		addsub8u_7_7_12i3 ;
wire	[5:0]	addsub8u_7_7_12i2 ;
wire	[5:0]	addsub8u_7_7_12i1 ;
wire	[6:0]	addsub8u_7_7_12ot ;
wire		addsub8u_7_7_11i3 ;
wire	[6:0]	addsub8u_7_7_11ot ;
wire		addsub8u_7_74i3 ;
wire	[6:0]	addsub8u_7_74i2 ;
wire	[6:0]	addsub8u_7_74ot ;
wire		addsub8u_7_73i3 ;
wire	[6:0]	addsub8u_7_73i1 ;
wire	[6:0]	addsub8u_7_73ot ;
wire		addsub8u_7_72i3 ;
wire	[6:0]	addsub8u_7_72i1 ;
wire	[6:0]	addsub8u_7_72ot ;
wire		addsub8u_7_71i3 ;
wire	[6:0]	addsub8u_7_71i2 ;
wire	[6:0]	addsub8u_7_71ot ;
wire	[2:0]	incr3u_31ot ;
wire	[1:0]	add3u_43i2 ;
wire	[3:0]	add3u_43ot ;
wire	[1:0]	add3u_42i2 ;
wire	[3:0]	add3u_42ot ;
wire	[1:0]	add3u_41i2 ;
wire	[3:0]	add3u_41ot ;
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
wire	[19:0]	sub24s_231i2 ;
wire	[21:0]	sub24s_231i1 ;
wire	[22:0]	sub24s_231ot ;
wire	[17:0]	sub20u_182i2 ;
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
wire	[19:0]	add20s2ot ;
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
wire		blk_in_a_7_RE1 ;
wire		blk_in_a_7_WE2 ;
wire		blk_in_a_6_RE1 ;
wire		blk_in_a_6_WE2 ;
wire		blk_in_a_5_RE1 ;
wire		blk_in_a_5_WE2 ;
wire		blk_in_a_4_RE1 ;
wire		blk_in_a_4_WE2 ;
wire		blk_in_a_3_RE1 ;
wire		blk_in_a_3_WE2 ;
wire		blk_in_a_2_RE1 ;
wire		blk_in_a_2_WE2 ;
wire		blk_in_a_1_RE1 ;
wire		blk_in_a_1_WE2 ;
wire		blk_in_a_0_RE1 ;
wire		blk_in_a_0_WE2 ;
wire	[31:0]	blk_out_RD1 ;
wire	[31:0]	blk_in_a_7_RD1 ;
wire	[31:0]	blk_in_a_5_RD1 ;
wire	[31:0]	blk_in_a_4_RD1 ;
wire	[31:0]	blk_in_a_3_RD1 ;
wire	[31:0]	blk_in_a_2_RD1 ;
wire	[31:0]	blk_in_a_1_RD1 ;
wire	[31:0]	blk_in_a_0_RD1 ;
wire	[31:0]	blk_in_a_6_RD1 ;
wire		RG_07_en ;
wire		RG_11_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_28_en ;
wire		RG_29_en ;
wire		RG_30_en ;
wire		RG_31_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_34_en ;
wire		RG_35_en ;
wire		RG_36_en ;
wire		RG_37_en ;
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
wire		CT_01 ;
wire		CT_20 ;
wire		U_12 ;
wire		U_119 ;
wire		U_252 ;
wire		U_371 ;
wire		U_521 ;
wire		U_542 ;
wire		M_9391 ;
wire		M_9403 ;
wire		M_9404 ;
wire		M_9417 ;
wire		M_9428 ;
wire		M_9429 ;
wire		M_9432 ;
wire		M_9434 ;
wire		M_9436 ;
wire		M_9437 ;
wire		M_9440 ;
wire		M_9444 ;
wire		RL_addr1_buf_buf1_next_pc_op1_PC_en ;
wire		RG_buf_buf1_k_x_en ;
wire		RG_dst_addr_en ;
wire		RL_buf_buf1_coef_coef1_dst_addr_en ;
wire		RG_coef_coef1_k_y_en ;
wire		FF_halt_en ;
wire		RG_op2_en ;
wire		RG_08_en ;
wire		RG_k_rs1_rs2_y_en ;
wire		RL_coef_coef1_k_rd_rs1_rs2_en ;
wire		RG_funct3_imm1_result_en ;
wire		RL_instr_next_pc_PC_result1_en ;
wire		FF_take_en ;
wire		RG_addr_next_pc_result_en ;
wire		RG_k_rs1_y_en ;
wire		RG_result1_en ;
wire		RG_result1_1_en ;
wire		RG_38_en ;
wire		RG_buf1_en ;
wire		RG_buf_buf1_en ;
wire		RG_buf_buf1_1_en ;
wire		RG_buf_buf1_2_en ;
wire		RG_y_en ;
wire		RG_buf_buf1_3_en ;
wire		RG_y_1_en ;
wire		RG_buf_en ;
wire		RG_63_en ;
wire		RG_buf_buf1_4_en ;
wire		RG_buf_buf1_coef_coef1_val_x_en ;
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
reg	[31:0]	RL_addr1_buf_buf1_next_pc_op1_PC ;	// line#=computer.cpp:20,304,334,368,475
							// ,581,645
reg	[19:0]	RG_buf_buf1_k_x ;	// line#=computer.cpp:300,317,334,368
reg	[31:0]	RG_dst_addr ;	// line#=computer.cpp:305
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr ;	// line#=computer.cpp:305,317,334,348,368
							// ,382
reg	[15:0]	RG_coef_coef1_k_y ;	// line#=computer.cpp:317,348,382
reg	FF_halt ;	// line#=computer.cpp:455
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:646
reg	[31:0]	RG_07 ;
reg	RG_08 ;
reg	[4:0]	RG_k_rs1_rs2_y ;	// line#=computer.cpp:317,470,471
reg	[17:0]	RL_coef_coef1_k_rd_rs1_rs2 ;	// line#=computer.cpp:304,317,348,382,468
						// ,470,471
reg	[31:0]	RG_11 ;
reg	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:469,601,603
reg	[31:0]	RL_instr_next_pc_PC_result1 ;	// line#=computer.cpp:20,140,189,208,304
						// ,475,647
reg	FF_take ;	// line#=computer.cpp:523
reg	[31:0]	RG_addr_next_pc_result ;	// line#=computer.cpp:475,553,603
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_17 ;
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_19 ;
reg	[4:0]	RG_k_rs1_y ;	// line#=computer.cpp:317,470
reg	[31:0]	RG_21 ;
reg	[31:0]	RG_22 ;
reg	[31:0]	RG_result1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_result1_1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_25 ;
reg	[31:0]	RG_26 ;
reg	[31:0]	RG_27 ;
reg	[31:0]	RG_28 ;
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
reg	[31:0]	RG_buf1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_buf_buf1 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_buf_buf1_2 ;	// line#=computer.cpp:334,368
reg	[2:0]	RG_y ;	// line#=computer.cpp:317
reg	[31:0]	RG_buf_buf1_3 ;	// line#=computer.cpp:334,368
reg	[2:0]	RG_y_1 ;	// line#=computer.cpp:317
reg	[31:0]	RG_buf ;	// line#=computer.cpp:334
reg	[2:0]	RG_63 ;
reg	[31:0]	RG_buf_buf1_4 ;	// line#=computer.cpp:334,368
reg	[2:0]	RG_65 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_val_x ;	// line#=computer.cpp:300,334,348,368,382
						// ,554
reg	[2:0]	RG_k ;	// line#=computer.cpp:317
reg	computer_ret_r ;	// line#=computer.cpp:448
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
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	TR_277 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[19:0]	x_1100_t1 ;
reg	[19:0]	TR_279 ;
reg	[19:0]	TR_281 ;
reg	[19:0]	x_411_t1 ;
reg	[19:0]	TR_313 ;
reg	[2:0]	TR_82 ;
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
reg	[2:0]	TR_83 ;
reg	[15:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[19:0]	TR_317 ;
reg	[19:0]	RG_buf_buf1_k_x_t ;
reg	RG_buf_buf1_k_x_t_c1 ;
reg	RG_buf_buf1_k_x_t_c2 ;
reg	RG_buf_buf1_k_x_t_c3 ;
reg	RG_buf_buf1_k_x_t_c4 ;
reg	RG_buf_buf1_k_x_t_c5 ;
reg	[19:0]	RG_buf_buf1_k_x_t1 ;
reg	[31:0]	RG_dst_addr_t ;
reg	[2:0]	TR_155 ;
reg	[3:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[17:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[19:0]	TR_283 ;
reg	[19:0]	TR_290 ;
reg	[19:0]	TR_295 ;
reg	[19:0]	TR_299 ;
reg	[19:0]	TR_306 ;
reg	[19:0]	TR_309 ;
reg	[19:0]	TR_315 ;
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr_t ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c1 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c2 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c3 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c4 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c5 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c6 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c7 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c8 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c9 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c10 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c11 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c12 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c13 ;
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr_t1 ;
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr_t2 ;
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr_t3 ;
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr_t4 ;
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr_t5 ;
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr_t6 ;
reg	[2:0]	TR_85 ;
reg	[3:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[15:0]	TR_284 ;
reg	[15:0]	TR_291 ;
reg	[15:0]	TR_296 ;
reg	[15:0]	TR_300 ;
reg	[15:0]	TR_305 ;
reg	[15:0]	TR_307 ;
reg	[15:0]	TR_310 ;
reg	[15:0]	RG_coef_coef1_k_y_t ;
reg	RG_coef_coef1_k_y_t_c1 ;
reg	RG_coef_coef1_k_y_t_c2 ;
reg	[15:0]	RG_coef_coef1_k_y_t1 ;
reg	[15:0]	RG_coef_coef1_k_y_t2 ;
reg	[15:0]	RG_coef_coef1_k_y_t3 ;
reg	[15:0]	RG_coef_coef1_k_y_t4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	RG_op2_t_c1 ;
reg	RG_op2_t_c2 ;
reg	RG_08_t ;
reg	[4:0]	RG_k_rs1_rs2_y_t ;
reg	RG_k_rs1_rs2_y_t_c1 ;
reg	RG_k_rs1_rs2_y_t_c2 ;
reg	RG_k_rs1_rs2_y_t_c3 ;
reg	[4:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[15:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[17:0]	TR_282 ;
reg	[17:0]	TR_289 ;
reg	[17:0]	TR_294 ;
reg	[17:0]	TR_298 ;
reg	[17:0]	TR_301 ;
reg	[17:0]	TR_304 ;
reg	[17:0]	TR_308 ;
reg	[17:0]	TR_314 ;
reg	[17:0]	RL_coef_coef1_k_rd_rs1_rs2_t ;
reg	RL_coef_coef1_k_rd_rs1_rs2_t_c1 ;
reg	[17:0]	RL_coef_coef1_k_rd_rs1_rs2_t1 ;
reg	[17:0]	RL_coef_coef1_k_rd_rs1_rs2_t2 ;
reg	[17:0]	RL_coef_coef1_k_rd_rs1_rs2_t3 ;
reg	[17:0]	RL_coef_coef1_k_rd_rs1_rs2_t4 ;
reg	[17:0]	RL_coef_coef1_k_rd_rs1_rs2_t5 ;
reg	[2:0]	TR_09 ;
reg	[31:0]	RG_funct3_imm1_result_t ;
reg	RG_funct3_imm1_result_t_c1 ;
reg	RG_funct3_imm1_result_t_c2 ;
reg	[15:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[17:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[24:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[31:0]	RL_instr_next_pc_PC_result1_t ;
reg	RL_instr_next_pc_PC_result1_t_c1 ;
reg	RL_instr_next_pc_PC_result1_t_c2 ;
reg	RL_instr_next_pc_PC_result1_t_c3 ;
reg	RL_instr_next_pc_PC_result1_t_c4 ;
reg	RL_instr_next_pc_PC_result1_t_c5 ;
reg	RL_instr_next_pc_PC_result1_t_c6 ;
reg	RL_instr_next_pc_PC_result1_t_c7 ;
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
reg	[30:0]	TR_11 ;
reg	[31:0]	RG_addr_next_pc_result_t ;
reg	RG_addr_next_pc_result_t_c1 ;
reg	RG_addr_next_pc_result_t_c2 ;
reg	RG_addr_next_pc_result_t_c3 ;
reg	[3:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[4:0]	RG_k_rs1_y_t ;
reg	RG_k_rs1_y_t_c1 ;
reg	[15:0]	TR_13 ;
reg	[31:0]	RG_result1_t ;
reg	RG_result1_t_c1 ;
reg	[31:0]	RG_result1_1_t ;
reg	RG_result1_1_t_c1 ;
reg	[31:0]	RG_38_t ;
reg	[31:0]	RG_buf1_t ;
reg	[31:0]	RG_buf_buf1_t ;
reg	RG_buf_buf1_t_c1 ;
reg	[31:0]	RG_buf_buf1_1_t ;
reg	RG_buf_buf1_1_t_c1 ;
reg	[31:0]	RG_buf_buf1_2_t ;
reg	RG_buf_buf1_2_t_c1 ;
reg	RG_buf_buf1_2_t_c2 ;
reg	[2:0]	RG_y_t ;
reg	RG_y_t_c1 ;
reg	RG_y_t_c2 ;
reg	[31:0]	RG_buf_buf1_3_t ;
reg	RG_buf_buf1_3_t_c1 ;
reg	[2:0]	RG_y_1_t ;
reg	RG_y_1_t_c1 ;
reg	RG_y_1_t_c2 ;
reg	RG_y_1_t_c3 ;
reg	RG_y_1_t_c4 ;
reg	[31:0]	RG_buf_t ;
reg	RG_buf_t_c1 ;
reg	RG_buf_t_c2 ;
reg	[2:0]	RG_63_t ;
reg	RG_63_t_c1 ;
reg	RG_63_t_c2 ;
reg	[31:0]	RG_buf_buf1_4_t ;
reg	RG_buf_buf1_4_t_c1 ;
reg	RG_buf_buf1_4_t_c2 ;
reg	[31:0]	TR_292 ;
reg	[31:0]	TR_293 ;
reg	[31:0]	TR_297 ;
reg	[31:0]	TR_302 ;
reg	[31:0]	TR_311 ;
reg	[31:0]	TR_312 ;
reg	[31:0]	TR_316 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_val_x_t ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c1 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c2 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c3 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c4 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c5 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c6 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c7 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c8 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c9 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c10 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c11 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c12 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c13 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c14 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c15 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c16 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_val_x_t1 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_val_x_t2 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_val_x_t3 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_val_x_t4 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_val_x_t5 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_val_x_t6 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_val_x_t7 ;
reg	[2:0]	RG_k_t ;
reg	RG_k_t_c1 ;
reg	RG_k_t_c2 ;
reg	JF_02 ;
reg	JF_09 ;
reg	[3:0]	y11_t1 ;
reg	[3:0]	k11_t1 ;
reg	[30:0]	M_6099_t ;
reg	M_6099_t_c1 ;
reg	[2:0]	add3u1i1 ;
reg	add3u1i1_c1 ;
reg	[2:0]	add3u2i1 ;
reg	add3u2i1_c1 ;
reg	[1:0]	M_9753 ;
reg	M_9753_c1 ;
reg	[2:0]	add3s1i1 ;
reg	[3:0]	add4s1i1 ;
reg	[7:0]	add8s_71i2 ;
reg	[6:0]	TR_15 ;
reg	TR_15_c1 ;
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
reg	add20s1i2_c4 ;
reg	add20s1i2_c5 ;
reg	add20s1i2_c6 ;
reg	add20s1i2_c7 ;
reg	add20s1i2_c8 ;
reg	add20s1i2_c9 ;
reg	add20s1i2_c10 ;
reg	[19:0]	add20s2i1 ;
reg	[19:0]	TR_280 ;
reg	[19:0]	add20s2i2 ;
reg	add20s2i2_c1 ;
reg	add20s2i2_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[5:0]	M_9754 ;
reg	[13:0]	M_9755 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
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
reg	sub20u_181i1_c2 ;
reg	sub20u_181i1_c3 ;
reg	[6:0]	M_9752 ;
reg	M_9752_c1 ;
reg	M_9752_c2 ;
reg	M_9752_c3 ;
reg	M_9752_c4 ;
reg	M_9752_c5 ;
reg	M_9752_c6 ;
reg	M_9752_c7 ;
reg	M_9752_c8 ;
reg	M_9752_c9 ;
reg	M_9752_c10 ;
reg	M_9752_c11 ;
reg	M_9752_c12 ;
reg	M_9752_c13 ;
reg	M_9752_c14 ;
reg	M_9752_c15 ;
reg	M_9752_c16 ;
reg	M_9752_c17 ;
reg	M_9752_c18 ;
reg	M_9752_c19 ;
reg	M_9752_c20 ;
reg	M_9752_c21 ;
reg	M_9752_c22 ;
reg	M_9752_c23 ;
reg	M_9752_c24 ;
reg	M_9752_c25 ;
reg	M_9752_c26 ;
reg	M_9752_c27 ;
reg	M_9752_c28 ;
reg	M_9752_c29 ;
reg	M_9752_c30 ;
reg	M_9752_c31 ;
reg	M_9752_c32 ;
reg	M_9752_c33 ;
reg	M_9752_c34 ;
reg	M_9752_c35 ;
reg	M_9752_c36 ;
reg	M_9752_c37 ;
reg	M_9752_c38 ;
reg	M_9752_c39 ;
reg	M_9752_c40 ;
reg	M_9752_c41 ;
reg	M_9752_c42 ;
reg	M_9752_c43 ;
reg	M_9752_c44 ;
reg	M_9752_c45 ;
reg	M_9752_c46 ;
reg	M_9752_c47 ;
reg	M_9752_c48 ;
reg	M_9752_c49 ;
reg	M_9752_c50 ;
reg	M_9752_c51 ;
reg	M_9752_c52 ;
reg	M_9752_c53 ;
reg	M_9752_c54 ;
reg	M_9752_c55 ;
reg	M_9752_c56 ;
reg	M_9752_c57 ;
reg	M_9752_c58 ;
reg	M_9752_c59 ;
reg	M_9752_c60 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[3:0]	M_9751 ;
reg	[19:0]	M_9729 ;
reg	[31:0]	TR_285 ;
reg	[31:0]	TR_286 ;
reg	[31:0]	TR_287 ;
reg	[31:0]	TR_288 ;
reg	[31:0]	TR_303 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	TR_19 ;
reg	[13:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	mul32s1i2_c2 ;
reg	mul32s1i2_c3 ;
reg	mul32s1i2_c4 ;
reg	[7:0]	TR_20 ;
reg	[15:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[2:0]	incr3u1i1 ;
reg	incr3u1i1_c1 ;
reg	[2:0]	incr3s1i1 ;
reg	[5:0]	incr8u_61i1 ;
reg	[5:0]	incr8s_71i1 ;
reg	[5:0]	incr8s_72i1 ;
reg	incr8s_72i1_c1 ;
reg	[5:0]	TR_22 ;
reg	[7:0]	addsub8u_71i1 ;
reg	[4:0]	TR_23 ;
reg	[5:0]	addsub8u_71i2 ;
reg	[1:0]	addsub8u_71_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[1:0]	M_9756 ;
reg	[20:0]	M_9757 ;
reg	M_9757_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[2:0]	TR_25 ;
reg	[2:0]	TR_26 ;
reg	[3:0]	C_q1i1 ;
reg	C_q1i1_c1 ;
reg	TR_92 ;
reg	[2:0]	TR_27 ;
reg	[1:0]	TR_93 ;
reg	[2:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[3:0]	C_q2i1 ;
reg	C_q2i1_c1 ;
reg	C_q2i1_c2 ;
reg	[2:0]	TR_29 ;
reg	[2:0]	TR_30 ;
reg	[3:0]	C_q3i1 ;
reg	C_q3i1_c1 ;
reg	[2:0]	TR_31 ;
reg	[1:0]	TR_94 ;
reg	[2:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[3:0]	C_q4i1 ;
reg	C_q4i1_c1 ;
reg	C_q4i1_c2 ;
reg	[1:0]	TR_33 ;
reg	[2:0]	TR_34 ;
reg	[3:0]	C_q5i1 ;
reg	C_q5i1_c1 ;
reg	[2:0]	add3u_41i1 ;
reg	add3u_41i1_c1 ;
reg	[2:0]	add3u_42i1 ;
reg	add3u_42i1_c1 ;
reg	[2:0]	add3u_43i1 ;
reg	add3u_43i1_c1 ;
reg	[2:0]	incr3u_31i1 ;
reg	[2:0]	M_9730 ;
reg	[4:0]	TR_35 ;
reg	[6:0]	addsub8u_7_71i1 ;
reg	addsub8u_7_71i1_c1 ;
reg	[3:0]	TR_36 ;
reg	[1:0]	addsub8u_7_71_f ;
reg	addsub8u_7_71_f_c1 ;
reg	[5:0]	TR_37 ;
reg	[6:0]	addsub8u_7_72i2 ;
reg	[1:0]	addsub8u_7_72_f ;
reg	[4:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[6:0]	addsub8u_7_73i2 ;
reg	addsub8u_7_73i2_c1 ;
reg	[1:0]	addsub8u_7_73_f ;
reg	[3:0]	TR_97 ;
reg	[4:0]	TR_39 ;
reg	[6:0]	addsub8u_7_74i1 ;
reg	addsub8u_7_74i1_c1 ;
reg	[3:0]	TR_40 ;
reg	[1:0]	addsub8u_7_74_f ;
reg	addsub8u_7_74_f_c1 ;
reg	[5:0]	addsub8u_7_7_11i1 ;
reg	[3:0]	TR_41 ;
reg	[5:0]	addsub8u_7_7_11i2 ;
reg	addsub8u_7_7_11i2_c1 ;
reg	[1:0]	addsub8u_7_7_11_f ;
reg	[2:0]	TR_42 ;
reg	[3:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[2:0]	TR_98 ;
reg	[1:0]	addsub8u_7_7_12_f ;
reg	addsub8u_7_7_12_f_c1 ;
reg	[3:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[5:0]	addsub8u_7_7_13i1 ;
reg	addsub8u_7_7_13i1_c1 ;
reg	[2:0]	TR_46 ;
reg	[1:0]	addsub8u_7_7_13_f ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	[2:0]	TR_47 ;
reg	[2:0]	TR_48 ;
reg	[2:0]	TR_49 ;
reg	[2:0]	TR_50 ;
reg	[3:0]	TR_51 ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[1:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[2:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[1:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[1:0]	TR_224 ;
reg	TR_224_c1 ;
reg	[2:0]	TR_163 ;
reg	TR_163_c1 ;
reg	[3:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[4:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[1:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[2:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[1:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[1:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[2:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[3:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[1:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[2:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[1:0]	TR_172 ;
reg	TR_172_c1 ;
reg	[1:0]	TR_229 ;
reg	TR_229_c1 ;
reg	[2:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[3:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[4:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[5:0]	blk_out_RA1 ;
reg	blk_out_RA1_c1 ;
reg	blk_out_RA1_c2 ;
reg	blk_out_RA1_c3 ;
reg	blk_out_RA1_c4 ;
reg	blk_out_RA1_c5 ;
reg	[1:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[1:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[2:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[1:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[2:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[2:0]	TR_64 ;
reg	[2:0]	TR_65 ;
reg	[5:0]	blk_out_WA2 ;
reg	blk_out_WA2_c1 ;
reg	blk_out_WA2_c2 ;
reg	blk_out_WA2_c3 ;
reg	[31:0]	blk_out_WD2 ;
reg	blk_out_WD2_c1 ;
reg	blk_out_WD2_c2 ;
reg	blk_out_WD2_c3 ;
reg	blk_out_WD2_c4 ;
reg	blk_out_WD2_c5 ;
reg	blk_out_WD2_c6 ;
reg	blk_out_WD2_c7 ;
reg	blk_out_WD2_c8 ;
reg	[2:0]	blk_in_a_7_RA1 ;
reg	blk_in_a_7_RA1_c1 ;
reg	blk_in_a_7_RA1_c2 ;
reg	blk_in_a_7_RA1_c3 ;
reg	blk_in_a_7_RA1_c4 ;
reg	[2:0]	blk_in_a_7_WA2 ;
reg	[31:0]	blk_in_a_7_WD2 ;
reg	[2:0]	blk_in_a_6_RA1 ;
reg	blk_in_a_6_RA1_c1 ;
reg	blk_in_a_6_RA1_c2 ;
reg	blk_in_a_6_RA1_c3 ;
reg	blk_in_a_6_RA1_c4 ;
reg	[2:0]	blk_in_a_6_WA2 ;
reg	[31:0]	blk_in_a_6_WD2 ;
reg	[2:0]	blk_in_a_5_RA1 ;
reg	blk_in_a_5_RA1_c1 ;
reg	blk_in_a_5_RA1_c2 ;
reg	blk_in_a_5_RA1_c3 ;
reg	blk_in_a_5_RA1_c4 ;
reg	[2:0]	blk_in_a_5_WA2 ;
reg	[31:0]	blk_in_a_5_WD2 ;
reg	blk_in_a_5_WD2_c1 ;
reg	[2:0]	blk_in_a_4_RA1 ;
reg	blk_in_a_4_RA1_c1 ;
reg	blk_in_a_4_RA1_c2 ;
reg	blk_in_a_4_RA1_c3 ;
reg	blk_in_a_4_RA1_c4 ;
reg	[2:0]	blk_in_a_4_WA2 ;
reg	[31:0]	blk_in_a_4_WD2 ;
reg	[2:0]	blk_in_a_3_RA1 ;
reg	blk_in_a_3_RA1_c1 ;
reg	blk_in_a_3_RA1_c2 ;
reg	blk_in_a_3_RA1_c3 ;
reg	blk_in_a_3_RA1_c4 ;
reg	[2:0]	blk_in_a_3_WA2 ;
reg	[31:0]	blk_in_a_3_WD2 ;
reg	[2:0]	blk_in_a_2_RA1 ;
reg	blk_in_a_2_RA1_c1 ;
reg	blk_in_a_2_RA1_c2 ;
reg	blk_in_a_2_RA1_c3 ;
reg	blk_in_a_2_RA1_c4 ;
reg	[2:0]	blk_in_a_2_WA2 ;
reg	[31:0]	blk_in_a_2_WD2 ;
reg	[2:0]	blk_in_a_1_RA1 ;
reg	blk_in_a_1_RA1_c1 ;
reg	blk_in_a_1_RA1_c2 ;
reg	blk_in_a_1_RA1_c3 ;
reg	blk_in_a_1_RA1_c4 ;
reg	[2:0]	blk_in_a_1_WA2 ;
reg	[31:0]	blk_in_a_1_WD2 ;
reg	[2:0]	blk_in_a_0_RA1 ;
reg	blk_in_a_0_RA1_c1 ;
reg	blk_in_a_0_RA1_c2 ;
reg	blk_in_a_0_RA1_c3 ;
reg	blk_in_a_0_RA1_c4 ;
reg	[2:0]	blk_in_a_0_WA2 ;
reg	[31:0]	blk_in_a_0_WD2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	regs_ad05_c1 ;
reg	[31:0]	regs_wd05 ;	// line#=computer.cpp:19
reg	regs_wd05_c1 ;
reg	regs_wd05_c2 ;
reg	regs_wd05_c3 ;
reg	regs_wd05_c4 ;
reg	regs_wd05_c5 ;
reg	regs_wd05_c6 ;
reg	regs_wd05_c7 ;
reg	regs_wd05_c8 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:609
computer_addsub8u_7_7_1 INST_addsub8u_7_7_1_1 ( .i1(addsub8u_7_7_11i1) ,.i2(addsub8u_7_7_11i2) ,
	.i3(addsub8u_7_7_11i3) ,.i4(addsub8u_7_7_11_f) ,.o1(addsub8u_7_7_11ot) );	// line#=computer.cpp:347,381
computer_addsub8u_7_7_1 INST_addsub8u_7_7_1_2 ( .i1(addsub8u_7_7_12i1) ,.i2(addsub8u_7_7_12i2) ,
	.i3(addsub8u_7_7_12i3) ,.i4(addsub8u_7_7_12_f) ,.o1(addsub8u_7_7_12ot) );	// line#=computer.cpp:347,381
computer_addsub8u_7_7_1 INST_addsub8u_7_7_1_3 ( .i1(addsub8u_7_7_13i1) ,.i2(addsub8u_7_7_13i2) ,
	.i3(addsub8u_7_7_13i3) ,.i4(addsub8u_7_7_13_f) ,.o1(addsub8u_7_7_13ot) );	// line#=computer.cpp:347,381
computer_addsub8u_7_7 INST_addsub8u_7_7_1 ( .i1(addsub8u_7_71i1) ,.i2(addsub8u_7_71i2) ,
	.i3(addsub8u_7_71i3) ,.i4(addsub8u_7_71_f) ,.o1(addsub8u_7_71ot) );	// line#=computer.cpp:347,381
computer_addsub8u_7_7 INST_addsub8u_7_7_2 ( .i1(addsub8u_7_72i1) ,.i2(addsub8u_7_72i2) ,
	.i3(addsub8u_7_72i3) ,.i4(addsub8u_7_72_f) ,.o1(addsub8u_7_72ot) );	// line#=computer.cpp:347,381
computer_addsub8u_7_7 INST_addsub8u_7_7_3 ( .i1(addsub8u_7_73i1) ,.i2(addsub8u_7_73i2) ,
	.i3(addsub8u_7_73i3) ,.i4(addsub8u_7_73_f) ,.o1(addsub8u_7_73ot) );	// line#=computer.cpp:347,381
computer_addsub8u_7_7 INST_addsub8u_7_7_4 ( .i1(addsub8u_7_74i1) ,.i2(addsub8u_7_74i2) ,
	.i3(addsub8u_7_74i3) ,.i4(addsub8u_7_74_f) ,.o1(addsub8u_7_74ot) );	// line#=computer.cpp:347,381
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );
computer_add3u_4 INST_add3u_4_1 ( .i1(add3u_41i1) ,.i2(add3u_41i2) ,.o1(add3u_41ot) );	// line#=computer.cpp:347
computer_add3u_4 INST_add3u_4_2 ( .i1(add3u_42i1) ,.i2(add3u_42i2) ,.o1(add3u_42ot) );	// line#=computer.cpp:347,381
computer_add3u_4 INST_add3u_4_3 ( .i1(add3u_43i1) ,.i2(add3u_43i2) ,.o1(add3u_43ot) );	// line#=computer.cpp:347,381
always @ ( C_q1i1 )	// line#=computer.cpp:348,382
	case ( C_q1i1 )
	4'h0 :
		C_q1ot = 14'h1000 ;	// line#=computer.cpp:307
	4'h1 :
		C_q1ot = 14'h0fb1 ;	// line#=computer.cpp:307
	4'h2 :
		C_q1ot = 14'h0ec8 ;	// line#=computer.cpp:307
	4'h3 :
		C_q1ot = 14'h0d4d ;	// line#=computer.cpp:307
	4'h4 :
		C_q1ot = 14'h0b50 ;	// line#=computer.cpp:307
	4'h5 :
		C_q1ot = 14'h08e3 ;	// line#=computer.cpp:307
	4'h6 :
		C_q1ot = 14'h061f ;	// line#=computer.cpp:307
	4'h7 :
		C_q1ot = 14'h031f ;	// line#=computer.cpp:307
	4'h8 :
		C_q1ot = 14'h0000 ;	// line#=computer.cpp:307
	4'h9 :
		C_q1ot = 14'h3ce0 ;	// line#=computer.cpp:307
	4'ha :
		C_q1ot = 14'h39e0 ;	// line#=computer.cpp:307
	4'hb :
		C_q1ot = 14'h371c ;	// line#=computer.cpp:307
	4'hc :
		C_q1ot = 14'h34af ;	// line#=computer.cpp:307
	4'hd :
		C_q1ot = 14'h32b2 ;	// line#=computer.cpp:307
	4'he :
		C_q1ot = 14'h3137 ;	// line#=computer.cpp:307
	4'hf :
		C_q1ot = 14'h304e ;	// line#=computer.cpp:307
	default :
		C_q1ot = 14'hx ;
	endcase
always @ ( C_q2i1 )	// line#=computer.cpp:348,382
	case ( C_q2i1 )
	4'h0 :
		C_q2ot = 14'h1000 ;	// line#=computer.cpp:307
	4'h1 :
		C_q2ot = 14'h0fb1 ;	// line#=computer.cpp:307
	4'h2 :
		C_q2ot = 14'h0ec8 ;	// line#=computer.cpp:307
	4'h3 :
		C_q2ot = 14'h0d4d ;	// line#=computer.cpp:307
	4'h4 :
		C_q2ot = 14'h0b50 ;	// line#=computer.cpp:307
	4'h5 :
		C_q2ot = 14'h08e3 ;	// line#=computer.cpp:307
	4'h6 :
		C_q2ot = 14'h061f ;	// line#=computer.cpp:307
	4'h7 :
		C_q2ot = 14'h031f ;	// line#=computer.cpp:307
	4'h8 :
		C_q2ot = 14'h0000 ;	// line#=computer.cpp:307
	4'h9 :
		C_q2ot = 14'h3ce0 ;	// line#=computer.cpp:307
	4'ha :
		C_q2ot = 14'h39e0 ;	// line#=computer.cpp:307
	4'hb :
		C_q2ot = 14'h371c ;	// line#=computer.cpp:307
	4'hc :
		C_q2ot = 14'h34af ;	// line#=computer.cpp:307
	4'hd :
		C_q2ot = 14'h32b2 ;	// line#=computer.cpp:307
	4'he :
		C_q2ot = 14'h3137 ;	// line#=computer.cpp:307
	4'hf :
		C_q2ot = 14'h304e ;	// line#=computer.cpp:307
	default :
		C_q2ot = 14'hx ;
	endcase
always @ ( C_q3i1 )	// line#=computer.cpp:348,382
	case ( C_q3i1 )
	4'h0 :
		C_q3ot = 14'h1000 ;	// line#=computer.cpp:307
	4'h1 :
		C_q3ot = 14'h0fb1 ;	// line#=computer.cpp:307
	4'h2 :
		C_q3ot = 14'h0ec8 ;	// line#=computer.cpp:307
	4'h3 :
		C_q3ot = 14'h0d4d ;	// line#=computer.cpp:307
	4'h4 :
		C_q3ot = 14'h0b50 ;	// line#=computer.cpp:307
	4'h5 :
		C_q3ot = 14'h08e3 ;	// line#=computer.cpp:307
	4'h6 :
		C_q3ot = 14'h061f ;	// line#=computer.cpp:307
	4'h7 :
		C_q3ot = 14'h031f ;	// line#=computer.cpp:307
	4'h8 :
		C_q3ot = 14'h0000 ;	// line#=computer.cpp:307
	4'h9 :
		C_q3ot = 14'h3ce0 ;	// line#=computer.cpp:307
	4'ha :
		C_q3ot = 14'h39e0 ;	// line#=computer.cpp:307
	4'hb :
		C_q3ot = 14'h371c ;	// line#=computer.cpp:307
	4'hc :
		C_q3ot = 14'h34af ;	// line#=computer.cpp:307
	4'hd :
		C_q3ot = 14'h32b2 ;	// line#=computer.cpp:307
	4'he :
		C_q3ot = 14'h3137 ;	// line#=computer.cpp:307
	4'hf :
		C_q3ot = 14'h304e ;	// line#=computer.cpp:307
	default :
		C_q3ot = 14'hx ;
	endcase
always @ ( C_q4i1 )	// line#=computer.cpp:348,382
	case ( C_q4i1 )
	4'h0 :
		C_q4ot = 14'h1000 ;	// line#=computer.cpp:307
	4'h1 :
		C_q4ot = 14'h0fb1 ;	// line#=computer.cpp:307
	4'h2 :
		C_q4ot = 14'h0ec8 ;	// line#=computer.cpp:307
	4'h3 :
		C_q4ot = 14'h0d4d ;	// line#=computer.cpp:307
	4'h4 :
		C_q4ot = 14'h0b50 ;	// line#=computer.cpp:307
	4'h5 :
		C_q4ot = 14'h08e3 ;	// line#=computer.cpp:307
	4'h6 :
		C_q4ot = 14'h061f ;	// line#=computer.cpp:307
	4'h7 :
		C_q4ot = 14'h031f ;	// line#=computer.cpp:307
	4'h8 :
		C_q4ot = 14'h0000 ;	// line#=computer.cpp:307
	4'h9 :
		C_q4ot = 14'h3ce0 ;	// line#=computer.cpp:307
	4'ha :
		C_q4ot = 14'h39e0 ;	// line#=computer.cpp:307
	4'hb :
		C_q4ot = 14'h371c ;	// line#=computer.cpp:307
	4'hc :
		C_q4ot = 14'h34af ;	// line#=computer.cpp:307
	4'hd :
		C_q4ot = 14'h32b2 ;	// line#=computer.cpp:307
	4'he :
		C_q4ot = 14'h3137 ;	// line#=computer.cpp:307
	4'hf :
		C_q4ot = 14'h304e ;	// line#=computer.cpp:307
	default :
		C_q4ot = 14'hx ;
	endcase
always @ ( C_q5i1 )	// line#=computer.cpp:348,382
	case ( C_q5i1 )
	4'h0 :
		C_q5ot = 14'h1000 ;	// line#=computer.cpp:307
	4'h1 :
		C_q5ot = 14'h0fb1 ;	// line#=computer.cpp:307
	4'h2 :
		C_q5ot = 14'h0ec8 ;	// line#=computer.cpp:307
	4'h3 :
		C_q5ot = 14'h0d4d ;	// line#=computer.cpp:307
	4'h4 :
		C_q5ot = 14'h0b50 ;	// line#=computer.cpp:307
	4'h5 :
		C_q5ot = 14'h08e3 ;	// line#=computer.cpp:307
	4'h6 :
		C_q5ot = 14'h061f ;	// line#=computer.cpp:307
	4'h7 :
		C_q5ot = 14'h031f ;	// line#=computer.cpp:307
	4'h8 :
		C_q5ot = 14'h0000 ;	// line#=computer.cpp:307
	4'h9 :
		C_q5ot = 14'h3ce0 ;	// line#=computer.cpp:307
	4'ha :
		C_q5ot = 14'h39e0 ;	// line#=computer.cpp:307
	4'hb :
		C_q5ot = 14'h371c ;	// line#=computer.cpp:307
	4'hc :
		C_q5ot = 14'h34af ;	// line#=computer.cpp:307
	4'hd :
		C_q5ot = 14'h32b2 ;	// line#=computer.cpp:307
	4'he :
		C_q5ot = 14'h3137 ;	// line#=computer.cpp:307
	4'hf :
		C_q5ot = 14'h304e ;	// line#=computer.cpp:307
	default :
		C_q5ot = 14'hx ;
	endcase
always @ ( C_q6i1 )	// line#=computer.cpp:382
	case ( C_q6i1 )
	4'h0 :
		C_q6ot = 14'h1000 ;	// line#=computer.cpp:307
	4'h1 :
		C_q6ot = 14'h0fb1 ;	// line#=computer.cpp:307
	4'h2 :
		C_q6ot = 14'h0ec8 ;	// line#=computer.cpp:307
	4'h3 :
		C_q6ot = 14'h0d4d ;	// line#=computer.cpp:307
	4'h4 :
		C_q6ot = 14'h0b50 ;	// line#=computer.cpp:307
	4'h5 :
		C_q6ot = 14'h08e3 ;	// line#=computer.cpp:307
	4'h6 :
		C_q6ot = 14'h061f ;	// line#=computer.cpp:307
	4'h7 :
		C_q6ot = 14'h031f ;	// line#=computer.cpp:307
	4'h8 :
		C_q6ot = 14'h0000 ;	// line#=computer.cpp:307
	4'h9 :
		C_q6ot = 14'h3ce0 ;	// line#=computer.cpp:307
	4'ha :
		C_q6ot = 14'h39e0 ;	// line#=computer.cpp:307
	4'hb :
		C_q6ot = 14'h371c ;	// line#=computer.cpp:307
	4'hc :
		C_q6ot = 14'h34af ;	// line#=computer.cpp:307
	4'hd :
		C_q6ot = 14'h32b2 ;	// line#=computer.cpp:307
	4'he :
		C_q6ot = 14'h3137 ;	// line#=computer.cpp:307
	4'hf :
		C_q6ot = 14'h304e ;	// line#=computer.cpp:307
	default :
		C_q6ot = 14'hx ;
	endcase
always @ ( C_q7i1 )	// line#=computer.cpp:348
	case ( C_q7i1 )
	4'h0 :
		C_q7ot = 14'h1000 ;	// line#=computer.cpp:307
	4'h1 :
		C_q7ot = 14'h0fb1 ;	// line#=computer.cpp:307
	4'h2 :
		C_q7ot = 14'h0ec8 ;	// line#=computer.cpp:307
	4'h3 :
		C_q7ot = 14'h0d4d ;	// line#=computer.cpp:307
	4'h4 :
		C_q7ot = 14'h0b50 ;	// line#=computer.cpp:307
	4'h5 :
		C_q7ot = 14'h08e3 ;	// line#=computer.cpp:307
	4'h6 :
		C_q7ot = 14'h061f ;	// line#=computer.cpp:307
	4'h7 :
		C_q7ot = 14'h031f ;	// line#=computer.cpp:307
	4'h8 :
		C_q7ot = 14'h0000 ;	// line#=computer.cpp:307
	4'h9 :
		C_q7ot = 14'h3ce0 ;	// line#=computer.cpp:307
	4'ha :
		C_q7ot = 14'h39e0 ;	// line#=computer.cpp:307
	4'hb :
		C_q7ot = 14'h371c ;	// line#=computer.cpp:307
	4'hc :
		C_q7ot = 14'h34af ;	// line#=computer.cpp:307
	4'hd :
		C_q7ot = 14'h32b2 ;	// line#=computer.cpp:307
	4'he :
		C_q7ot = 14'h3137 ;	// line#=computer.cpp:307
	4'hf :
		C_q7ot = 14'h304e ;	// line#=computer.cpp:307
	default :
		C_q7ot = 14'hx ;
	endcase
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:660
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:532,535
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:538,541
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:663
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:612
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,475,493,651,653
computer_addsub8u_7 INST_addsub8u_7_1 ( .i1(addsub8u_71i1) ,.i2(addsub8u_71i2) ,
	.i3(addsub8u_71i3) ,.i4(addsub8u_71_f) ,.o1(addsub8u_71ot) );	// line#=computer.cpp:347,381
computer_incr8s_7 INST_incr8s_7_1 ( .i1(incr8s_71i1) ,.o1(incr8s_71ot) );	// line#=computer.cpp:347,381
computer_incr8s_7 INST_incr8s_7_2 ( .i1(incr8s_72i1) ,.o1(incr8s_72ot) );	// line#=computer.cpp:347,381
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:347,381
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:349,383
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:347,381
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:629,670
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,557
											// ,560,566,569,632,672
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,585,588,624,657
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:349,383
computer_sub28s_27 INST_sub28s_27_1 ( .i1(sub28s_271i1) ,.i2(sub28s_271i2) ,.o1(sub28s_271ot) );	// line#=computer.cpp:352,386
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:352,386
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,321,322,394
													// ,395
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,321,322
computer_sub16s_13 INST_sub16s_13_1 ( .i1(sub16s_131i1) ,.i2(sub16s_131i2) ,.o1(sub16s_131ot) );	// line#=computer.cpp:348,382
computer_sub16s_13 INST_sub16s_13_2 ( .i1(sub16s_132i1) ,.i2(sub16s_132i2) ,.o1(sub16s_132ot) );	// line#=computer.cpp:348,382
computer_sub16s_13 INST_sub16s_13_3 ( .i1(sub16s_133i1) ,.i2(sub16s_133i2) ,.o1(sub16s_133ot) );	// line#=computer.cpp:348,382
computer_sub16s_13 INST_sub16s_13_4 ( .i1(sub16s_134i1) ,.i2(sub16s_134i2) ,.o1(sub16s_134ot) );	// line#=computer.cpp:348,382
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,352
											// ,386,503,511,545,553,581,606
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:349,383
computer_add20s INST_add20s_2 ( .i1(add20s2i1) ,.i2(add20s2i2) ,.o1(add20s2ot) );	// line#=computer.cpp:349,383
computer_add12s_8 INST_add12s_8_1 ( .i1(add12s_81i1) ,.i2(add12s_81i2) ,.o1(add12s_81ot) );	// line#=computer.cpp:347,381
computer_add8s_7 INST_add8s_7_1 ( .i1(add8s_71i1) ,.i2(add8s_71i2) ,.o1(add8s_71ot) );	// line#=computer.cpp:347,381
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:325,346
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:349,383
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:346,380
computer_add3u INST_add3u_2 ( .i1(add3u2i1) ,.i2(add3u2i2) ,.o1(add3u2ot) );	// line#=computer.cpp:347,359,381
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:448
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
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
	regs_rg01 or regs_rg00 or RG_k_rs1_y )	// line#=computer.cpp:19
	case ( RG_k_rs1_y )
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
	regs_rg01 or regs_rg00 or RL_coef_coef1_k_rd_rs1_rs2 )	// line#=computer.cpp:19
	case ( RL_coef_coef1_k_rd_rs1_rs2 [4:0] )
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_k_rs1_rs2_y )	// line#=computer.cpp:19
	case ( RG_k_rs1_rs2_y )
	5'h00 :
		regs_rd04 = regs_rg00 ;
	5'h01 :
		regs_rd04 = regs_rg01 ;
	5'h02 :
		regs_rd04 = regs_rg02 ;
	5'h03 :
		regs_rd04 = regs_rg03 ;
	5'h04 :
		regs_rd04 = regs_rg04 ;
	5'h05 :
		regs_rd04 = regs_rg05 ;
	5'h06 :
		regs_rd04 = regs_rg06 ;
	5'h07 :
		regs_rd04 = regs_rg07 ;
	5'h08 :
		regs_rd04 = regs_rg08 ;
	5'h09 :
		regs_rd04 = regs_rg09 ;
	5'h0a :
		regs_rd04 = regs_rg10 ;
	5'h0b :
		regs_rd04 = regs_rg11 ;
	5'h0c :
		regs_rd04 = regs_rg12 ;
	5'h0d :
		regs_rd04 = regs_rg13 ;
	5'h0e :
		regs_rd04 = regs_rg14 ;
	5'h0f :
		regs_rd04 = regs_rg15 ;
	5'h10 :
		regs_rd04 = regs_rg16 ;
	5'h11 :
		regs_rd04 = regs_rg17 ;
	5'h12 :
		regs_rd04 = regs_rg18 ;
	5'h13 :
		regs_rd04 = regs_rg19 ;
	5'h14 :
		regs_rd04 = regs_rg20 ;
	5'h15 :
		regs_rd04 = regs_rg21 ;
	5'h16 :
		regs_rd04 = regs_rg22 ;
	5'h17 :
		regs_rd04 = regs_rg23 ;
	5'h18 :
		regs_rd04 = regs_rg24 ;
	5'h19 :
		regs_rd04 = regs_rg25 ;
	5'h1a :
		regs_rd04 = regs_rg26 ;
	5'h1b :
		regs_rd04 = regs_rg27 ;
	5'h1c :
		regs_rd04 = regs_rg28 ;
	5'h1d :
		regs_rd04 = regs_rg29 ;
	5'h1e :
		regs_rd04 = regs_rg30 ;
	5'h1f :
		regs_rd04 = regs_rg31 ;
	default :
		regs_rd04 = 32'hx ;
	endcase
assign	regs_rg00_en = ( regs_we05 & regs_d05 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd05 ;
assign	regs_rg01_en = ( regs_we05 & regs_d05 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd05 ;
assign	regs_rg02_en = ( regs_we05 & regs_d05 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd05 ;
assign	regs_rg03_en = ( regs_we05 & regs_d05 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd05 ;
assign	regs_rg04_en = ( regs_we05 & regs_d05 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd05 ;
assign	regs_rg05_en = ( regs_we05 & regs_d05 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd05 ;
assign	regs_rg06_en = ( regs_we05 & regs_d05 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd05 ;
assign	regs_rg07_en = ( regs_we05 & regs_d05 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd05 ;
assign	regs_rg08_en = ( regs_we05 & regs_d05 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd05 ;
assign	regs_rg09_en = ( regs_we05 & regs_d05 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd05 ;
assign	regs_rg10_en = ( regs_we05 & regs_d05 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd05 ;
assign	regs_rg11_en = ( regs_we05 & regs_d05 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd05 ;
assign	regs_rg12_en = ( regs_we05 & regs_d05 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd05 ;
assign	regs_rg13_en = ( regs_we05 & regs_d05 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd05 ;
assign	regs_rg14_en = ( regs_we05 & regs_d05 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd05 ;
assign	regs_rg15_en = ( regs_we05 & regs_d05 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd05 ;
assign	regs_rg16_en = ( regs_we05 & regs_d05 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd05 ;
assign	regs_rg17_en = ( regs_we05 & regs_d05 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd05 ;
assign	regs_rg18_en = ( regs_we05 & regs_d05 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd05 ;
assign	regs_rg19_en = ( regs_we05 & regs_d05 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd05 ;
assign	regs_rg20_en = ( regs_we05 & regs_d05 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd05 ;
assign	regs_rg21_en = ( regs_we05 & regs_d05 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd05 ;
assign	regs_rg22_en = ( regs_we05 & regs_d05 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd05 ;
assign	regs_rg23_en = ( regs_we05 & regs_d05 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd05 ;
assign	regs_rg24_en = ( regs_we05 & regs_d05 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd05 ;
assign	regs_rg25_en = ( regs_we05 & regs_d05 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd05 ;
assign	regs_rg26_en = ( regs_we05 & regs_d05 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd05 ;
assign	regs_rg27_en = ( regs_we05 & regs_d05 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd05 ;
assign	regs_rg28_en = ( regs_we05 & regs_d05 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd05 ;
assign	regs_rg29_en = ( regs_we05 & regs_d05 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd05 ;
assign	regs_rg30_en = ( regs_we05 & regs_d05 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd05 ;
assign	regs_rg31_en = ( regs_we05 & regs_d05 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd05 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr1_buf_buf1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:457
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:459,472,700
always @ ( FF_take )	// line#=computer.cpp:609
	case ( FF_take )
	1'h1 :
		TR_277 = 1'h1 ;
	1'h0 :
		TR_277 = 1'h0 ;
	default :
		TR_277 = 1'hx ;
	endcase
assign	TR_278 = ( RG_11 == 32'h0000000b ) ;	// line#=computer.cpp:478
assign	CT_20 = |RL_coef_coef1_k_rd_rs1_rs2 [4:0] ;	// line#=computer.cpp:483,492,501,512,572
							// ,682
assign	CT_20_port = CT_20 ;
always @ ( FF_take or RG_funct3_imm1_result )	// line#=computer.cpp:524
	case ( RG_funct3_imm1_result )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:526
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:529
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:532
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:535
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:538
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:541
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:523
	endcase
always @ ( RG_result1 or RG_buf_buf1_coef_coef1_val_x or rsft32u1ot or RG_funct3_imm1_result )	// line#=computer.cpp:555
	case ( RG_funct3_imm1_result )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,557
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,560
	32'h00000002 :
		val2_t4 = RG_buf_buf1_coef_coef1_val_x ;	// line#=computer.cpp:174,563
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,566
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result1 [15:0] } ;	// line#=computer.cpp:159,569
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:554
	endcase
always @ ( add20s1ot or RG_buf_buf1_k_x or RG_k_rs1_rs2_y )	// line#=computer.cpp:349
	case ( RG_k_rs1_rs2_y [2:0] )
	3'h0 :
		x_1100_t1 = RG_buf_buf1_k_x ;	// line#=computer.cpp:349
	3'h1 :
		x_1100_t1 = RG_buf_buf1_k_x ;	// line#=computer.cpp:349
	3'h2 :
		x_1100_t1 = RG_buf_buf1_k_x ;	// line#=computer.cpp:349
	3'h3 :
		x_1100_t1 = RG_buf_buf1_k_x ;	// line#=computer.cpp:349
	3'h4 :
		x_1100_t1 = RG_buf_buf1_k_x ;	// line#=computer.cpp:349
	3'h5 :
		x_1100_t1 = RG_buf_buf1_k_x ;	// line#=computer.cpp:349
	3'h6 :
		x_1100_t1 = add20s1ot ;	// line#=computer.cpp:349
	3'h7 :
		x_1100_t1 = RG_buf_buf1_k_x ;	// line#=computer.cpp:349
	default :
		x_1100_t1 = 20'hx ;
	endcase
always @ ( RG_buf_buf1_k_x or add20s1ot or RG_65 )	// line#=computer.cpp:349
	case ( RG_65 )
	3'h0 :
		TR_279 = add20s1ot ;	// line#=computer.cpp:349
	3'h1 :
		TR_279 = add20s1ot ;	// line#=computer.cpp:349
	3'h2 :
		TR_279 = add20s1ot ;	// line#=computer.cpp:349
	3'h3 :
		TR_279 = add20s1ot ;	// line#=computer.cpp:349
	3'h4 :
		TR_279 = add20s1ot ;	// line#=computer.cpp:349
	3'h5 :
		TR_279 = add20s1ot ;	// line#=computer.cpp:349
	3'h6 :
		TR_279 = RG_buf_buf1_k_x ;	// line#=computer.cpp:349
	3'h7 :
		TR_279 = add20s1ot ;	// line#=computer.cpp:349
	default :
		TR_279 = 20'hx ;
	endcase
always @ ( RG_buf_buf1_k_x or add20s1ot or RG_k )	// line#=computer.cpp:349
	case ( RG_k )
	3'h0 :
		TR_281 = add20s1ot ;	// line#=computer.cpp:349
	3'h1 :
		TR_281 = add20s1ot ;	// line#=computer.cpp:349
	3'h2 :
		TR_281 = add20s1ot ;	// line#=computer.cpp:349
	3'h3 :
		TR_281 = add20s1ot ;	// line#=computer.cpp:349
	3'h4 :
		TR_281 = add20s1ot ;	// line#=computer.cpp:349
	3'h5 :
		TR_281 = add20s1ot ;	// line#=computer.cpp:349
	3'h6 :
		TR_281 = add20s1ot ;	// line#=computer.cpp:349
	3'h7 :
		TR_281 = RG_buf_buf1_k_x ;	// line#=computer.cpp:349
	default :
		TR_281 = 20'hx ;
	endcase
always @ ( add20s1ot or RG_buf_buf1_coef_coef1_val_x or RG_k_rs1_rs2_y )	// line#=computer.cpp:349
	case ( RG_k_rs1_rs2_y [2:0] )
	3'h0 :
		x_411_t1 = RG_buf_buf1_coef_coef1_val_x [19:0] ;	// line#=computer.cpp:349
	3'h1 :
		x_411_t1 = RG_buf_buf1_coef_coef1_val_x [19:0] ;	// line#=computer.cpp:349
	3'h2 :
		x_411_t1 = RG_buf_buf1_coef_coef1_val_x [19:0] ;	// line#=computer.cpp:349
	3'h3 :
		x_411_t1 = RG_buf_buf1_coef_coef1_val_x [19:0] ;	// line#=computer.cpp:349
	3'h4 :
		x_411_t1 = RG_buf_buf1_coef_coef1_val_x [19:0] ;	// line#=computer.cpp:349
	3'h5 :
		x_411_t1 = RG_buf_buf1_coef_coef1_val_x [19:0] ;	// line#=computer.cpp:349
	3'h6 :
		x_411_t1 = add20s1ot ;	// line#=computer.cpp:349
	3'h7 :
		x_411_t1 = RG_buf_buf1_coef_coef1_val_x [19:0] ;	// line#=computer.cpp:349
	default :
		x_411_t1 = 20'hx ;
	endcase
always @ ( add20s1ot or RG_buf_buf1_coef_coef1_val_x or RG_y )	// line#=computer.cpp:349
	case ( RG_y )
	3'h0 :
		TR_313 = RG_buf_buf1_coef_coef1_val_x [19:0] ;	// line#=computer.cpp:349
	3'h1 :
		TR_313 = RG_buf_buf1_coef_coef1_val_x [19:0] ;	// line#=computer.cpp:349
	3'h2 :
		TR_313 = RG_buf_buf1_coef_coef1_val_x [19:0] ;	// line#=computer.cpp:349
	3'h3 :
		TR_313 = RG_buf_buf1_coef_coef1_val_x [19:0] ;	// line#=computer.cpp:349
	3'h4 :
		TR_313 = RG_buf_buf1_coef_coef1_val_x [19:0] ;	// line#=computer.cpp:349
	3'h5 :
		TR_313 = RG_buf_buf1_coef_coef1_val_x [19:0] ;	// line#=computer.cpp:349
	3'h6 :
		TR_313 = add20s1ot ;	// line#=computer.cpp:349
	3'h7 :
		TR_313 = RG_buf_buf1_coef_coef1_val_x [19:0] ;	// line#=computer.cpp:349
	default :
		TR_313 = 20'hx ;
	endcase
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:645,663
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:646,663
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:612
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,459,601,612
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:645,660
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:646,660
assign	C_q6i1 = { addsub8u_7_73ot [2:0] , 1'h1 } ;	// line#=computer.cpp:381,382
assign	C_q7i1 = { addsub8u_7_72ot [2:0] , 1'h1 } ;	// line#=computer.cpp:347,348
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:609
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,459,601,609
assign	imem_arg_MEMB32W65536_RA1 = RL_addr1_buf_buf1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:459
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:457
assign	U_09 = ( ST1_03d & M_9439 ) ;	// line#=computer.cpp:459,467,478
assign	U_10 = ( ST1_03d & M_9403 ) ;	// line#=computer.cpp:459,467,478
assign	U_11 = ( ST1_03d & M_9429 ) ;	// line#=computer.cpp:459,467,478
assign	U_12 = ( ST1_03d & M_9416 ) ;	// line#=computer.cpp:459,467,478
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_9431 ) ;	// line#=computer.cpp:459,467,478
assign	U_15 = ( ST1_03d & M_9390 ) ;	// line#=computer.cpp:459,467,478
assign	M_9340 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:459,467,478,700
assign	M_9390 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:459,467,478,700
assign	M_9403 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_9403_port = M_9403 ;
assign	M_9416 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_9427 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_9429 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_9429_port = M_9429 ;
assign	M_9431 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_9433 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_9435 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:459,467,478,700
assign	M_9437 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_9437_port = M_9437 ;
assign	M_9439 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_9441 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_9283 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:459,524,583,604,648
assign	M_9331 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_9342 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_9353 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:459,524,583,604,648
assign	M_9392 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_9418 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:459,524,604,648
assign	U_25 = ( U_11 & M_9283 ) ;	// line#=computer.cpp:459,583
assign	M_9320 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:459,583,604,648
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:700
assign	U_63 = ( ST1_04d & M_9430 ) ;	// line#=computer.cpp:478
assign	U_67 = ( ST1_04d & M_9391 ) ;	// line#=computer.cpp:478
assign	M_9341 = ~|( RG_11 ^ 32'h0000000f ) ;	// line#=computer.cpp:478,483,492,512
assign	M_9391 = ~|( RG_11 ^ 32'h0000000b ) ;	// line#=computer.cpp:478,483,492,512
assign	M_9391_port = M_9391 ;
assign	M_9404 = ~|( RG_11 ^ 32'h00000003 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_9404_port = M_9404 ;
assign	M_9417 = ~|( RG_11 ^ 32'h00000013 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_9417_port = M_9417 ;
assign	M_9428 = ~|( RG_11 ^ 32'h00000017 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_9428_port = M_9428 ;
assign	M_9430 = ~|( RG_11 ^ 32'h00000023 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_9432 = ~|( RG_11 ^ 32'h00000033 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_9432_port = M_9432 ;
assign	M_9434 = ~|( RG_11 ^ 32'h00000037 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_9434_port = M_9434 ;
assign	M_9436 = ~|( RG_11 ^ 32'h0000006f ) ;	// line#=computer.cpp:478,483,492,512
assign	M_9436_port = M_9436 ;
assign	M_9438 = ~|( RG_11 ^ 32'h00000067 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_9440 = ~|( RG_11 ^ 32'h00000063 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_9440_port = M_9440 ;
assign	M_9442 = ~|( RG_11 ^ 32'h00000073 ) ;	// line#=computer.cpp:478,483,492,512
assign	U_71 = ( U_63 & M_9354 ) ;	// line#=computer.cpp:583
assign	M_9284 = ~|RG_funct3_imm1_result ;	// line#=computer.cpp:555,583,648,650
assign	M_9321 = ~|( RG_funct3_imm1_result ^ 32'h00000002 ) ;	// line#=computer.cpp:349,555,583,648
assign	M_9354 = ~|( RG_funct3_imm1_result ^ 32'h00000001 ) ;	// line#=computer.cpp:349,555,583,604,648
assign	U_80 = ( ST1_05d & M_9430 ) ;	// line#=computer.cpp:478
assign	U_81 = ( ST1_05d & M_9417 ) ;	// line#=computer.cpp:478
assign	U_84 = ( ST1_05d & M_9391 ) ;	// line#=computer.cpp:478
assign	M_9699 = ~( ( M_9700 | M_9391 ) | M_9442 ) ;	// line#=computer.cpp:478,483,492,512
assign	U_89 = ( U_80 & M_9321 ) ;	// line#=computer.cpp:583
assign	U_105 = ( ST1_06d & M_9430 ) ;	// line#=computer.cpp:478
assign	U_109 = ( ST1_06d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_118 = ( ST1_07d & M_9430 ) ;	// line#=computer.cpp:478
assign	U_119 = ( ST1_07d & M_9417 ) ;	// line#=computer.cpp:478
assign	U_119_port = U_119 ;
assign	U_122 = ( ST1_07d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_138 = ( ST1_08d & M_9417 ) ;	// line#=computer.cpp:478
assign	U_141 = ( ST1_08d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_150 = ( U_138 & M_9355 ) ;	// line#=computer.cpp:604
assign	U_161 = ( ST1_09d & M_9417 ) ;	// line#=computer.cpp:478
assign	U_164 = ( ST1_09d & M_9391 ) ;	// line#=computer.cpp:478
assign	M_9285 = ~|RL_addr1_buf_buf1_next_pc_op1_PC ;	// line#=computer.cpp:604
assign	U_167 = ( U_161 & M_9285 ) ;	// line#=computer.cpp:604
assign	M_9355 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:604
assign	U_178 = ( ST1_10d & M_9438 ) ;	// line#=computer.cpp:478
assign	U_180 = ( ST1_10d & M_9404 ) ;	// line#=computer.cpp:478
assign	U_182 = ( ST1_10d & M_9417 ) ;	// line#=computer.cpp:478
assign	U_185 = ( ST1_10d & M_9391 ) ;	// line#=computer.cpp:478
assign	M_9393 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:583,604
assign	U_195 = ( U_182 & M_9393 ) ;	// line#=computer.cpp:604
assign	U_197 = ( U_195 & ( ~FF_take ) ) ;	// line#=computer.cpp:627
assign	U_198 = ( U_182 & ( |RL_instr_next_pc_PC_result1 [4:0] ) ) ;	// line#=computer.cpp:468,636
assign	U_204 = ( ST1_11d & M_9438 ) ;	// line#=computer.cpp:478
assign	U_211 = ( ST1_11d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_221 = ( ST1_12d & M_9438 ) ;	// line#=computer.cpp:478
assign	U_228 = ( ST1_12d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_234 = ( ST1_13d & M_9438 ) ;	// line#=computer.cpp:478
assign	U_241 = ( ST1_13d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_252 = ( ST1_14d & M_9432 ) ;	// line#=computer.cpp:478
assign	U_252_port = U_252 ;
assign	U_254 = ( ST1_14d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_257 = ( U_254 & FF_take ) ;	// line#=computer.cpp:700
assign	U_289 = ( ST1_15d & M_9432 ) ;	// line#=computer.cpp:478
assign	U_291 = ( ST1_15d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_294 = ( U_289 & RL_instr_next_pc_PC_result1 [23] ) ;	// line#=computer.cpp:650
assign	U_305 = ( ST1_16d & M_9432 ) ;	// line#=computer.cpp:478
assign	U_307 = ( ST1_16d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_324 = ( ST1_17d & M_9432 ) ;	// line#=computer.cpp:478
assign	U_326 = ( ST1_17d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_332 = ( ST1_52d & M_9428 ) ;	// line#=computer.cpp:478
assign	U_341 = ( ST1_52d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_344 = ( U_332 & CT_20 ) ;	// line#=computer.cpp:492,501,512,682
assign	U_358 = ( ST1_53d & M_9432 ) ;	// line#=computer.cpp:478
assign	U_360 = ( ST1_53d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_371 = ( ST1_54d & M_9432 ) ;	// line#=computer.cpp:478
assign	U_371_port = U_371 ;
assign	U_373 = ( ST1_54d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_384 = ( ( U_371 & M_9284 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:648,650
assign	U_397 = ( ST1_55d & M_9432 ) ;	// line#=computer.cpp:478
assign	U_399 = ( ST1_55d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_405 = ( ST1_56d & M_9428 ) ;	// line#=computer.cpp:478
assign	U_414 = ( ST1_56d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_425 = ( ST1_57d & M_9436 ) ;	// line#=computer.cpp:478
assign	U_433 = ( ST1_57d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_442 = ( ST1_58d & M_9434 ) ;	// line#=computer.cpp:478
assign	U_452 = ( ST1_58d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_461 = ( ST1_59d & M_9440 ) ;	// line#=computer.cpp:478
assign	U_467 = ( ST1_59d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_470 = ( U_461 & take_t1 ) ;	// line#=computer.cpp:544
assign	U_479 = ( ST1_61d & M_9430 ) ;	// line#=computer.cpp:478
assign	U_483 = ( ST1_61d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_492 = ( ST1_62d & M_9430 ) ;	// line#=computer.cpp:478
assign	U_496 = ( ST1_62d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_503 = ( ST1_63d & M_9436 ) ;	// line#=computer.cpp:478
assign	U_511 = ( ST1_63d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_521 = ( ST1_64d & M_9404 ) ;	// line#=computer.cpp:478
assign	U_521_port = U_521 ;
assign	U_526 = ( ST1_64d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_529 = ( U_521 & ( ~|{ 29'h00000000 , RG_funct3_imm1_result [2:0] } ) ) ;	// line#=computer.cpp:555
assign	U_530 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:555
assign	U_531 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:555
assign	U_532 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:555
assign	U_533 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:555
assign	U_542 = ( ST1_65d & M_9404 ) ;	// line#=computer.cpp:478
assign	U_542_port = U_542 ;
assign	U_547 = ( ST1_65d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_551 = ( U_542 & M_9354 ) ;	// line#=computer.cpp:555
assign	U_552 = ( U_542 & M_9321 ) ;	// line#=computer.cpp:555
assign	U_553 = ( U_542 & M_9344 ) ;	// line#=computer.cpp:555
assign	U_554 = ( U_542 & M_9395 ) ;	// line#=computer.cpp:555
assign	M_9344 = ~|( RG_funct3_imm1_result ^ 32'h00000004 ) ;	// line#=computer.cpp:555,648
assign	M_9395 = ~|( RG_funct3_imm1_result ^ 32'h00000005 ) ;	// line#=computer.cpp:555,648
assign	U_563 = ( ST1_66d & M_9404 ) ;	// line#=computer.cpp:478
assign	U_564 = ( ST1_66d & M_9430 ) ;	// line#=computer.cpp:478
assign	U_568 = ( ST1_66d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_574 = ( U_563 & M_9344 ) ;	// line#=computer.cpp:555
assign	U_575 = ( U_563 & M_9395 ) ;	// line#=computer.cpp:555
assign	U_579 = ( ST1_67d & M_9436 ) ;	// line#=computer.cpp:478
assign	U_580 = ( ST1_67d & M_9438 ) ;	// line#=computer.cpp:478
assign	U_581 = ( ST1_67d & M_9440 ) ;	// line#=computer.cpp:478
assign	U_582 = ( ST1_67d & M_9404 ) ;	// line#=computer.cpp:478
assign	U_583 = ( ST1_67d & M_9430 ) ;	// line#=computer.cpp:478
assign	U_584 = ( ST1_67d & M_9417 ) ;	// line#=computer.cpp:478
assign	U_585 = ( ST1_67d & M_9432 ) ;	// line#=computer.cpp:478
assign	U_586 = ( ST1_67d & M_9341 ) ;	// line#=computer.cpp:478
assign	U_587 = ( ST1_67d & M_9391 ) ;	// line#=computer.cpp:478
assign	U_588 = ( ST1_67d & M_9442 ) ;	// line#=computer.cpp:478
assign	U_589 = ( ST1_67d & M_9699 ) ;	// line#=computer.cpp:478
assign	U_592 = ( U_582 & M_9284 ) ;	// line#=computer.cpp:555
assign	U_593 = ( U_582 & M_9354 ) ;	// line#=computer.cpp:555
assign	U_595 = ( U_582 & M_9344 ) ;	// line#=computer.cpp:555
assign	U_598 = ( U_582 & CT_20 ) ;	// line#=computer.cpp:572
assign	U_600 = ( U_583 & M_9354 ) ;	// line#=computer.cpp:583
assign	U_603 = ( U_587 & FF_take ) ;	// line#=computer.cpp:700
assign	U_604 = ( U_587 & ( ~FF_take ) ) ;	// line#=computer.cpp:700
assign	U_625 = ( ST1_69d & M_9287 ) ;	// line#=computer.cpp:349
assign	U_626 = ( ST1_69d & M_9357 ) ;	// line#=computer.cpp:349
assign	U_627 = ( ST1_69d & M_9324 ) ;	// line#=computer.cpp:349
assign	U_628 = ( ST1_69d & M_9406 ) ;	// line#=computer.cpp:349
assign	U_629 = ( ST1_69d & M_9345 ) ;	// line#=computer.cpp:349
assign	U_630 = ( ST1_69d & M_9396 ) ;	// line#=computer.cpp:349
assign	U_632 = ( ST1_69d & M_9333 ) ;	// line#=computer.cpp:349
assign	M_9420 = ~|( RG_65 ^ 3'h6 ) ;	// line#=computer.cpp:349
assign	U_647 = ( ST1_70d & M_9420 ) ;	// line#=computer.cpp:349
assign	M_9287 = ~|RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:349
assign	M_9357 = ~|( RG_k_rs1_rs2_y [2:0] ^ 3'h1 ) ;	// line#=computer.cpp:349
assign	M_9324 = ~|( RG_k_rs1_rs2_y [2:0] ^ 3'h2 ) ;	// line#=computer.cpp:349
assign	M_9406 = ~|( RG_k_rs1_rs2_y [2:0] ^ 3'h3 ) ;	// line#=computer.cpp:349
assign	M_9345 = ~|( RG_k_rs1_rs2_y [2:0] ^ 3'h4 ) ;	// line#=computer.cpp:349
assign	M_9396 = ~|( RG_k_rs1_rs2_y [2:0] ^ 3'h5 ) ;	// line#=computer.cpp:349
assign	M_9421 = ~|( RG_k_rs1_rs2_y [2:0] ^ 3'h6 ) ;	// line#=computer.cpp:349
assign	U_655 = ( ST1_70d & M_9421 ) ;	// line#=computer.cpp:349
assign	M_9333 = ~|( RG_k_rs1_rs2_y [2:0] ^ 3'h7 ) ;	// line#=computer.cpp:349
assign	M_9334 = ~|( RG_k ^ 3'h7 ) ;	// line#=computer.cpp:349
assign	U_672 = ( ST1_71d & M_9334 ) ;	// line#=computer.cpp:349
assign	M_9288 = ~|RG_65 ;	// line#=computer.cpp:349,555
assign	U_673 = ( ST1_71d & M_9288 ) ;	// line#=computer.cpp:349
assign	M_9358 = ~|( RG_65 ^ 3'h1 ) ;	// line#=computer.cpp:349,555
assign	U_674 = ( ST1_71d & M_9358 ) ;	// line#=computer.cpp:349
assign	M_9325 = ~|( RG_65 ^ 3'h2 ) ;	// line#=computer.cpp:349,555
assign	U_675 = ( ST1_71d & M_9325 ) ;	// line#=computer.cpp:349
assign	M_9407 = ~|( RG_65 ^ 3'h3 ) ;	// line#=computer.cpp:349,555
assign	U_676 = ( ST1_71d & M_9407 ) ;	// line#=computer.cpp:349
assign	M_9346 = ~|( RG_65 ^ 3'h4 ) ;	// line#=computer.cpp:349,555
assign	U_677 = ( ST1_71d & M_9346 ) ;	// line#=computer.cpp:349
assign	M_9397 = ~|( RG_65 ^ 3'h5 ) ;	// line#=computer.cpp:349,555
assign	U_678 = ( ST1_71d & M_9397 ) ;	// line#=computer.cpp:349
assign	M_9335 = ~|( RG_65 ^ 3'h7 ) ;	// line#=computer.cpp:349,555
assign	U_680 = ( ST1_71d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_682 = ( ST1_72d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	M_9289 = ~|RG_k ;	// line#=computer.cpp:349,555
assign	U_683 = ( ST1_72d & M_9289 ) ;	// line#=computer.cpp:349
assign	M_9359 = ~|( RG_k ^ 3'h1 ) ;	// line#=computer.cpp:349,555
assign	U_684 = ( ST1_72d & M_9359 ) ;	// line#=computer.cpp:349
assign	M_9326 = ~|( RG_k ^ 3'h2 ) ;	// line#=computer.cpp:349,555
assign	U_685 = ( ST1_72d & M_9326 ) ;	// line#=computer.cpp:349
assign	M_9408 = ~|( RG_k ^ 3'h3 ) ;	// line#=computer.cpp:349,555
assign	U_686 = ( ST1_72d & M_9408 ) ;	// line#=computer.cpp:349
assign	M_9347 = ~|( RG_k ^ 3'h4 ) ;	// line#=computer.cpp:349,555
assign	U_687 = ( ST1_72d & M_9347 ) ;	// line#=computer.cpp:349
assign	M_9398 = ~|( RG_k ^ 3'h5 ) ;	// line#=computer.cpp:349,555
assign	U_688 = ( ST1_72d & M_9398 ) ;	// line#=computer.cpp:349
assign	M_9422 = ~|( RG_k ^ 3'h6 ) ;	// line#=computer.cpp:349,555
assign	U_689 = ( ST1_72d & M_9422 ) ;	// line#=computer.cpp:349
assign	M_9290 = ~|RL_buf_buf1_coef_coef1_dst_addr [2:0] ;	// line#=computer.cpp:349
assign	U_699 = ( ST1_73d & M_9290 ) ;	// line#=computer.cpp:349
assign	M_9360 = ~|( RL_buf_buf1_coef_coef1_dst_addr [2:0] ^ 3'h1 ) ;	// line#=computer.cpp:349
assign	U_700 = ( ST1_73d & M_9360 ) ;	// line#=computer.cpp:349
assign	M_9327 = ~|( RL_buf_buf1_coef_coef1_dst_addr [2:0] ^ 3'h2 ) ;	// line#=computer.cpp:349
assign	U_701 = ( ST1_73d & M_9327 ) ;	// line#=computer.cpp:349
assign	M_9409 = ~|( RL_buf_buf1_coef_coef1_dst_addr [2:0] ^ 3'h3 ) ;	// line#=computer.cpp:349
assign	U_702 = ( ST1_73d & M_9409 ) ;	// line#=computer.cpp:349
assign	M_9348 = ~|( RL_buf_buf1_coef_coef1_dst_addr [2:0] ^ 3'h4 ) ;	// line#=computer.cpp:349
assign	U_703 = ( ST1_73d & M_9348 ) ;	// line#=computer.cpp:349
assign	M_9399 = ~|( RL_buf_buf1_coef_coef1_dst_addr [2:0] ^ 3'h5 ) ;	// line#=computer.cpp:349
assign	U_704 = ( ST1_73d & M_9399 ) ;	// line#=computer.cpp:349
assign	M_9423 = ~|( RL_buf_buf1_coef_coef1_dst_addr [2:0] ^ 3'h6 ) ;	// line#=computer.cpp:349
assign	U_705 = ( ST1_73d & M_9423 ) ;	// line#=computer.cpp:349
assign	M_9336 = ~|( RL_buf_buf1_coef_coef1_dst_addr [2:0] ^ 3'h7 ) ;	// line#=computer.cpp:349
assign	U_706 = ( ST1_73d & M_9336 ) ;	// line#=computer.cpp:349
assign	U_707 = ( ST1_74d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_708 = ( ST1_74d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_709 = ( ST1_74d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_710 = ( ST1_74d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_711 = ( ST1_74d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_712 = ( ST1_74d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_713 = ( ST1_74d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_714 = ( ST1_74d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_715 = ( ST1_75d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_716 = ( ST1_75d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_717 = ( ST1_75d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_718 = ( ST1_75d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_719 = ( ST1_75d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_720 = ( ST1_75d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_721 = ( ST1_75d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_722 = ( ST1_75d & M_9334 ) ;	// line#=computer.cpp:349
assign	M_9291 = ~|RG_63 ;	// line#=computer.cpp:349
assign	U_723 = ( ST1_76d & M_9291 ) ;	// line#=computer.cpp:349
assign	M_9361 = ~|( RG_63 ^ 3'h1 ) ;	// line#=computer.cpp:349
assign	U_724 = ( ST1_76d & M_9361 ) ;	// line#=computer.cpp:349
assign	M_9328 = ~|( RG_63 ^ 3'h2 ) ;	// line#=computer.cpp:349
assign	U_725 = ( ST1_76d & M_9328 ) ;	// line#=computer.cpp:349
assign	M_9410 = ~|( RG_63 ^ 3'h3 ) ;	// line#=computer.cpp:349
assign	U_726 = ( ST1_76d & M_9410 ) ;	// line#=computer.cpp:349
assign	M_9349 = ~|( RG_63 ^ 3'h4 ) ;	// line#=computer.cpp:349
assign	U_727 = ( ST1_76d & M_9349 ) ;	// line#=computer.cpp:349
assign	M_9400 = ~|( RG_63 ^ 3'h5 ) ;	// line#=computer.cpp:349
assign	U_728 = ( ST1_76d & M_9400 ) ;	// line#=computer.cpp:349
assign	M_9424 = ~|( RG_63 ^ 3'h6 ) ;	// line#=computer.cpp:349
assign	U_729 = ( ST1_76d & M_9424 ) ;	// line#=computer.cpp:349
assign	M_9337 = ~|( RG_63 ^ 3'h7 ) ;	// line#=computer.cpp:349
assign	U_730 = ( ST1_76d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_731 = ( ST1_77d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_732 = ( ST1_77d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_741 = ( ST1_78d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_742 = ( ST1_78d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_743 = ( ST1_78d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_744 = ( ST1_78d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_745 = ( ST1_78d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_746 = ( ST1_78d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_747 = ( ST1_78d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_748 = ( ST1_78d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_751 = ( ST1_79d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_752 = ( ST1_79d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_753 = ( ST1_79d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_754 = ( ST1_79d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_755 = ( ST1_79d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_756 = ( ST1_79d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_757 = ( ST1_79d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_758 = ( ST1_79d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_759 = ( ST1_80d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_760 = ( ST1_80d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_761 = ( ST1_80d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_762 = ( ST1_80d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_763 = ( ST1_80d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_764 = ( ST1_80d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_765 = ( ST1_80d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_766 = ( ST1_80d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_767 = ( ST1_81d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_768 = ( ST1_81d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_769 = ( ST1_81d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_770 = ( ST1_81d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_771 = ( ST1_81d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_772 = ( ST1_81d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_773 = ( ST1_81d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_774 = ( ST1_81d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_776 = ( ST1_82d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	M_9292 = ~|RG_coef_coef1_k_y [2:0] ;	// line#=computer.cpp:349
assign	U_785 = ( ST1_83d & M_9292 ) ;	// line#=computer.cpp:349
assign	M_9362 = ~|( RG_coef_coef1_k_y [2:0] ^ 3'h1 ) ;	// line#=computer.cpp:349
assign	U_786 = ( ST1_83d & M_9362 ) ;	// line#=computer.cpp:349
assign	M_9329 = ~|( RG_coef_coef1_k_y [2:0] ^ 3'h2 ) ;	// line#=computer.cpp:349
assign	U_787 = ( ST1_83d & M_9329 ) ;	// line#=computer.cpp:349
assign	M_9411 = ~|( RG_coef_coef1_k_y [2:0] ^ 3'h3 ) ;	// line#=computer.cpp:349
assign	U_788 = ( ST1_83d & M_9411 ) ;	// line#=computer.cpp:349
assign	M_9350 = ~|( RG_coef_coef1_k_y [2:0] ^ 3'h4 ) ;	// line#=computer.cpp:349
assign	U_789 = ( ST1_83d & M_9350 ) ;	// line#=computer.cpp:349
assign	M_9401 = ~|( RG_coef_coef1_k_y [2:0] ^ 3'h5 ) ;	// line#=computer.cpp:349
assign	U_790 = ( ST1_83d & M_9401 ) ;	// line#=computer.cpp:349
assign	M_9425 = ~|( RG_coef_coef1_k_y [2:0] ^ 3'h6 ) ;	// line#=computer.cpp:349
assign	U_791 = ( ST1_83d & M_9425 ) ;	// line#=computer.cpp:349
assign	M_9338 = ~|( RG_coef_coef1_k_y [2:0] ^ 3'h7 ) ;	// line#=computer.cpp:349
assign	U_792 = ( ST1_83d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_795 = ( ST1_84d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_796 = ( ST1_84d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_797 = ( ST1_84d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_798 = ( ST1_84d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_799 = ( ST1_84d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_800 = ( ST1_84d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_801 = ( ST1_84d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_802 = ( ST1_84d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_803 = ( ST1_85d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_804 = ( ST1_85d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_805 = ( ST1_85d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_806 = ( ST1_85d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_807 = ( ST1_85d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_808 = ( ST1_85d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_809 = ( ST1_85d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_810 = ( ST1_85d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_811 = ( ST1_86d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_812 = ( ST1_86d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_813 = ( ST1_86d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_814 = ( ST1_86d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_815 = ( ST1_86d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_816 = ( ST1_86d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_817 = ( ST1_86d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_818 = ( ST1_86d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_819 = ( ST1_87d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_820 = ( ST1_87d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_829 = ( ST1_88d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_830 = ( ST1_88d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_831 = ( ST1_88d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_832 = ( ST1_88d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_833 = ( ST1_88d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_834 = ( ST1_88d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_835 = ( ST1_88d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_836 = ( ST1_88d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_839 = ( ST1_89d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_840 = ( ST1_89d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_841 = ( ST1_89d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_842 = ( ST1_89d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_843 = ( ST1_89d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_844 = ( ST1_89d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_845 = ( ST1_89d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_846 = ( ST1_89d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_847 = ( ST1_90d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_848 = ( ST1_90d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_849 = ( ST1_90d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_850 = ( ST1_90d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_851 = ( ST1_90d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_852 = ( ST1_90d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_853 = ( ST1_90d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_854 = ( ST1_90d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_855 = ( ST1_91d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_856 = ( ST1_91d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_857 = ( ST1_91d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_858 = ( ST1_91d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_859 = ( ST1_91d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_860 = ( ST1_91d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_861 = ( ST1_91d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_862 = ( ST1_91d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_863 = ( ST1_92d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_864 = ( ST1_92d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_873 = ( ST1_93d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_874 = ( ST1_93d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_875 = ( ST1_93d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_876 = ( ST1_93d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_877 = ( ST1_93d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_878 = ( ST1_93d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_879 = ( ST1_93d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_880 = ( ST1_93d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_883 = ( ST1_94d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_884 = ( ST1_94d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_885 = ( ST1_94d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_886 = ( ST1_94d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_887 = ( ST1_94d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_888 = ( ST1_94d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_889 = ( ST1_94d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_890 = ( ST1_94d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_891 = ( ST1_95d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_892 = ( ST1_95d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_893 = ( ST1_95d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_894 = ( ST1_95d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_895 = ( ST1_95d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_896 = ( ST1_95d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_897 = ( ST1_95d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_898 = ( ST1_95d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_899 = ( ST1_96d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_900 = ( ST1_96d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_901 = ( ST1_96d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_902 = ( ST1_96d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_903 = ( ST1_96d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_904 = ( ST1_96d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_905 = ( ST1_96d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_906 = ( ST1_96d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_907 = ( ST1_97d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_908 = ( ST1_97d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_917 = ( ST1_98d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_918 = ( ST1_98d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_919 = ( ST1_98d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_920 = ( ST1_98d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_921 = ( ST1_98d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_922 = ( ST1_98d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_923 = ( ST1_98d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_924 = ( ST1_98d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_927 = ( ST1_99d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_928 = ( ST1_99d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_929 = ( ST1_99d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_930 = ( ST1_99d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_931 = ( ST1_99d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_932 = ( ST1_99d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_933 = ( ST1_99d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_934 = ( ST1_99d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_935 = ( ST1_100d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_936 = ( ST1_100d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_937 = ( ST1_100d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_938 = ( ST1_100d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_939 = ( ST1_100d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_940 = ( ST1_100d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_941 = ( ST1_100d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_942 = ( ST1_100d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_943 = ( ST1_101d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_944 = ( ST1_101d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_945 = ( ST1_101d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_946 = ( ST1_101d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_947 = ( ST1_101d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_948 = ( ST1_101d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_949 = ( ST1_101d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_950 = ( ST1_101d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_951 = ( ST1_102d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_952 = ( ST1_102d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_955 = ( ST1_103d & add3u1ot [3] ) ;	// line#=computer.cpp:346
assign	U_962 = ( ST1_103d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_963 = ( ST1_103d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_964 = ( ST1_103d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_965 = ( ST1_103d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_966 = ( ST1_103d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_967 = ( ST1_103d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_968 = ( ST1_103d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_969 = ( ST1_103d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_972 = ( ST1_104d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_973 = ( ST1_104d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_974 = ( ST1_104d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_975 = ( ST1_104d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_976 = ( ST1_104d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_977 = ( ST1_104d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_978 = ( ST1_104d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_979 = ( ST1_104d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_980 = ( ST1_104d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_981 = ( ST1_105d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_982 = ( ST1_105d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_983 = ( ST1_105d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_984 = ( ST1_105d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_985 = ( ST1_105d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_986 = ( ST1_105d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_987 = ( ST1_105d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_988 = ( ST1_105d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_989 = ( ST1_105d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_990 = ( ST1_106d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_991 = ( ST1_106d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_992 = ( ST1_106d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_993 = ( ST1_106d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_994 = ( ST1_106d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_995 = ( ST1_106d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_996 = ( ST1_106d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_997 = ( ST1_106d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_998 = ( ST1_106d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_1000 = ( ST1_107d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1003 = ( ST1_111d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_1004 = ( ST1_111d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_1005 = ( ST1_111d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_1006 = ( ST1_111d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_1007 = ( ST1_111d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_1008 = ( ST1_111d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_1009 = ( ST1_111d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_1010 = ( ST1_111d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_1011 = ( ST1_112d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_1012 = ( ST1_112d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_1013 = ( ST1_112d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_1014 = ( ST1_112d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_1015 = ( ST1_112d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_1016 = ( ST1_112d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_1017 = ( ST1_112d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_1018 = ( ST1_112d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_1019 = ( ST1_112d & M_9287 ) ;	// line#=computer.cpp:349
assign	U_1020 = ( ST1_112d & M_9357 ) ;	// line#=computer.cpp:349
assign	U_1021 = ( ST1_112d & M_9324 ) ;	// line#=computer.cpp:349
assign	U_1022 = ( ST1_112d & M_9406 ) ;	// line#=computer.cpp:349
assign	U_1023 = ( ST1_112d & M_9345 ) ;	// line#=computer.cpp:349
assign	U_1024 = ( ST1_112d & M_9396 ) ;	// line#=computer.cpp:349
assign	U_1026 = ( ST1_112d & M_9333 ) ;	// line#=computer.cpp:349
assign	U_1027 = ( ST1_113d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_1028 = ( ST1_113d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_1029 = ( ST1_113d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_1030 = ( ST1_113d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_1031 = ( ST1_113d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_1032 = ( ST1_113d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_1033 = ( ST1_113d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_1034 = ( ST1_113d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_1041 = ( ST1_113d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_1049 = ( ST1_113d & M_9421 ) ;	// line#=computer.cpp:349
assign	U_1051 = ( ST1_114d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_1052 = ( ST1_114d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_1053 = ( ST1_114d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_1054 = ( ST1_114d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_1055 = ( ST1_114d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_1056 = ( ST1_114d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_1057 = ( ST1_114d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_1058 = ( ST1_114d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_1066 = ( ST1_114d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_1067 = ( ST1_114d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_1068 = ( ST1_114d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_1069 = ( ST1_114d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_1070 = ( ST1_114d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_1071 = ( ST1_114d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_1072 = ( ST1_114d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_1074 = ( ST1_114d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_1075 = ( ST1_115d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1076 = ( ST1_115d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1077 = ( ST1_115d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_1078 = ( ST1_115d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_1079 = ( ST1_115d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_1080 = ( ST1_115d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_1081 = ( ST1_115d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_1082 = ( ST1_115d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_1083 = ( ST1_115d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_1093 = ( ST1_116d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_1094 = ( ST1_116d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_1095 = ( ST1_116d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_1096 = ( ST1_116d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_1097 = ( ST1_116d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_1098 = ( ST1_116d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_1099 = ( ST1_116d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_1100 = ( ST1_116d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_1101 = ( ST1_117d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_1102 = ( ST1_117d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_1103 = ( ST1_117d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_1104 = ( ST1_117d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_1105 = ( ST1_117d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_1106 = ( ST1_117d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_1107 = ( ST1_117d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_1108 = ( ST1_117d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_1109 = ( ST1_118d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_1110 = ( ST1_118d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_1111 = ( ST1_118d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_1112 = ( ST1_118d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_1113 = ( ST1_118d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_1114 = ( ST1_118d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_1115 = ( ST1_118d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_1116 = ( ST1_118d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_1117 = ( ST1_119d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_1118 = ( ST1_119d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_1119 = ( ST1_119d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_1120 = ( ST1_119d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_1121 = ( ST1_119d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_1122 = ( ST1_119d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_1123 = ( ST1_119d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_1124 = ( ST1_119d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_1135 = ( ST1_121d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_1136 = ( ST1_121d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_1137 = ( ST1_121d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_1138 = ( ST1_121d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_1139 = ( ST1_121d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_1140 = ( ST1_121d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_1141 = ( ST1_121d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_1142 = ( ST1_121d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_1145 = ( ST1_122d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_1146 = ( ST1_122d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_1147 = ( ST1_122d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_1148 = ( ST1_122d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_1149 = ( ST1_122d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_1150 = ( ST1_122d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_1151 = ( ST1_122d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_1152 = ( ST1_122d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_1153 = ( ST1_123d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_1154 = ( ST1_123d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_1155 = ( ST1_123d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_1156 = ( ST1_123d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_1157 = ( ST1_123d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_1158 = ( ST1_123d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_1159 = ( ST1_123d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_1160 = ( ST1_123d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_1161 = ( ST1_124d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_1162 = ( ST1_124d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_1163 = ( ST1_124d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_1164 = ( ST1_124d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_1165 = ( ST1_124d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_1166 = ( ST1_124d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_1167 = ( ST1_124d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_1168 = ( ST1_124d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_1169 = ( ST1_125d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1170 = ( ST1_125d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1179 = ( ST1_126d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_1180 = ( ST1_126d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_1181 = ( ST1_126d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_1182 = ( ST1_126d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_1183 = ( ST1_126d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_1184 = ( ST1_126d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_1185 = ( ST1_126d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_1186 = ( ST1_126d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_1189 = ( ST1_127d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_1190 = ( ST1_127d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_1191 = ( ST1_127d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_1192 = ( ST1_127d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_1193 = ( ST1_127d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_1194 = ( ST1_127d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_1195 = ( ST1_127d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_1196 = ( ST1_127d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_1197 = ( ST1_128d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_1198 = ( ST1_128d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_1199 = ( ST1_128d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_1200 = ( ST1_128d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_1201 = ( ST1_128d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_1202 = ( ST1_128d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_1203 = ( ST1_128d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_1204 = ( ST1_128d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_1205 = ( ST1_129d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_1206 = ( ST1_129d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_1207 = ( ST1_129d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_1208 = ( ST1_129d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_1209 = ( ST1_129d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_1210 = ( ST1_129d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_1211 = ( ST1_129d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_1212 = ( ST1_129d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_1223 = ( ST1_131d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_1224 = ( ST1_131d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_1225 = ( ST1_131d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_1226 = ( ST1_131d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_1227 = ( ST1_131d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_1228 = ( ST1_131d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_1229 = ( ST1_131d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_1230 = ( ST1_131d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_1233 = ( ST1_132d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_1234 = ( ST1_132d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_1235 = ( ST1_132d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_1236 = ( ST1_132d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_1237 = ( ST1_132d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_1238 = ( ST1_132d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_1239 = ( ST1_132d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_1240 = ( ST1_132d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_1241 = ( ST1_133d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_1242 = ( ST1_133d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_1243 = ( ST1_133d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_1244 = ( ST1_133d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_1245 = ( ST1_133d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_1246 = ( ST1_133d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_1247 = ( ST1_133d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_1248 = ( ST1_133d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_1249 = ( ST1_134d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_1250 = ( ST1_134d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_1251 = ( ST1_134d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_1252 = ( ST1_134d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_1253 = ( ST1_134d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_1254 = ( ST1_134d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_1255 = ( ST1_134d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_1256 = ( ST1_134d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_1257 = ( ST1_135d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1258 = ( ST1_135d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1267 = ( ST1_136d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_1268 = ( ST1_136d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_1269 = ( ST1_136d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_1270 = ( ST1_136d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_1271 = ( ST1_136d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_1272 = ( ST1_136d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_1273 = ( ST1_136d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_1274 = ( ST1_136d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_1277 = ( ST1_137d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_1278 = ( ST1_137d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_1279 = ( ST1_137d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_1280 = ( ST1_137d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_1281 = ( ST1_137d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_1282 = ( ST1_137d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_1283 = ( ST1_137d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_1284 = ( ST1_137d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_1285 = ( ST1_138d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_1286 = ( ST1_138d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_1287 = ( ST1_138d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_1288 = ( ST1_138d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_1289 = ( ST1_138d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_1290 = ( ST1_138d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_1291 = ( ST1_138d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_1292 = ( ST1_138d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_1293 = ( ST1_139d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_1294 = ( ST1_139d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_1295 = ( ST1_139d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_1296 = ( ST1_139d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_1297 = ( ST1_139d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_1298 = ( ST1_139d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_1299 = ( ST1_139d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_1300 = ( ST1_139d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_1301 = ( ST1_140d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1302 = ( ST1_140d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1311 = ( ST1_141d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_1312 = ( ST1_141d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_1313 = ( ST1_141d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_1314 = ( ST1_141d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_1315 = ( ST1_141d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_1316 = ( ST1_141d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_1317 = ( ST1_141d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_1318 = ( ST1_141d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_1321 = ( ST1_142d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_1322 = ( ST1_142d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_1323 = ( ST1_142d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_1324 = ( ST1_142d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_1325 = ( ST1_142d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_1326 = ( ST1_142d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_1327 = ( ST1_142d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_1328 = ( ST1_142d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_1329 = ( ST1_143d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_1330 = ( ST1_143d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_1331 = ( ST1_143d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_1332 = ( ST1_143d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_1333 = ( ST1_143d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_1334 = ( ST1_143d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_1335 = ( ST1_143d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_1336 = ( ST1_143d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_1337 = ( ST1_144d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_1338 = ( ST1_144d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_1339 = ( ST1_144d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_1340 = ( ST1_144d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_1341 = ( ST1_144d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_1342 = ( ST1_144d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_1343 = ( ST1_144d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_1344 = ( ST1_144d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_1345 = ( ST1_145d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1346 = ( ST1_145d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1349 = ( ST1_146d & add3u1ot [3] ) ;	// line#=computer.cpp:346
assign	U_1356 = ( ST1_146d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_1357 = ( ST1_146d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_1358 = ( ST1_146d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_1359 = ( ST1_146d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_1360 = ( ST1_146d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_1361 = ( ST1_146d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_1362 = ( ST1_146d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_1363 = ( ST1_146d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_1366 = ( ST1_147d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1367 = ( ST1_147d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_1368 = ( ST1_147d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_1369 = ( ST1_147d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_1370 = ( ST1_147d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_1371 = ( ST1_147d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_1372 = ( ST1_147d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_1373 = ( ST1_147d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_1374 = ( ST1_147d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_1375 = ( ST1_148d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1376 = ( ST1_148d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_1377 = ( ST1_148d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_1378 = ( ST1_148d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_1379 = ( ST1_148d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_1380 = ( ST1_148d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_1381 = ( ST1_148d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_1382 = ( ST1_148d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_1383 = ( ST1_148d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_1384 = ( ST1_149d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1385 = ( ST1_149d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_1386 = ( ST1_149d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_1387 = ( ST1_149d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_1388 = ( ST1_149d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_1389 = ( ST1_149d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_1390 = ( ST1_149d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_1391 = ( ST1_149d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_1392 = ( ST1_149d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_1394 = ( ST1_150d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1397 = ( ST1_154d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_1398 = ( ST1_154d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_1399 = ( ST1_154d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_1400 = ( ST1_154d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_1401 = ( ST1_154d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_1402 = ( ST1_154d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_1403 = ( ST1_154d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_1404 = ( ST1_154d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_1405 = ( ST1_155d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_1406 = ( ST1_155d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_1407 = ( ST1_155d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_1408 = ( ST1_155d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_1409 = ( ST1_155d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_1410 = ( ST1_155d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_1411 = ( ST1_155d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_1412 = ( ST1_155d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_1413 = ( ST1_155d & M_9319 ) ;	// line#=computer.cpp:349
assign	U_1414 = ( ST1_155d & M_9369 ) ;	// line#=computer.cpp:349
assign	U_1415 = ( ST1_155d & M_9330 ) ;	// line#=computer.cpp:349
assign	U_1416 = ( ST1_155d & M_9412 ) ;	// line#=computer.cpp:349
assign	U_1417 = ( ST1_155d & M_9351 ) ;	// line#=computer.cpp:349
assign	U_1418 = ( ST1_155d & M_9402 ) ;	// line#=computer.cpp:349
assign	U_1420 = ( ST1_155d & M_9339 ) ;	// line#=computer.cpp:349
assign	U_1421 = ( ST1_156d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_1422 = ( ST1_156d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_1423 = ( ST1_156d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_1424 = ( ST1_156d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_1425 = ( ST1_156d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_1426 = ( ST1_156d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_1427 = ( ST1_156d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_1428 = ( ST1_156d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_1435 = ( ST1_156d & M_9420 ) ;	// line#=computer.cpp:349
assign	M_9319 = ~|RG_y ;	// line#=computer.cpp:349
assign	M_9369 = ~|( RG_y ^ 3'h1 ) ;	// line#=computer.cpp:349
assign	M_9330 = ~|( RG_y ^ 3'h2 ) ;	// line#=computer.cpp:349
assign	M_9412 = ~|( RG_y ^ 3'h3 ) ;	// line#=computer.cpp:349
assign	M_9351 = ~|( RG_y ^ 3'h4 ) ;	// line#=computer.cpp:349
assign	M_9402 = ~|( RG_y ^ 3'h5 ) ;	// line#=computer.cpp:349
assign	M_9426 = ~|( RG_y ^ 3'h6 ) ;	// line#=computer.cpp:349
assign	U_1443 = ( ST1_156d & M_9426 ) ;	// line#=computer.cpp:349
assign	M_9339 = ~|( RG_y ^ 3'h7 ) ;	// line#=computer.cpp:349
assign	U_1445 = ( ST1_157d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_1446 = ( ST1_157d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_1447 = ( ST1_157d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_1448 = ( ST1_157d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_1449 = ( ST1_157d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_1450 = ( ST1_157d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_1451 = ( ST1_157d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_1452 = ( ST1_157d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_1460 = ( ST1_157d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_1461 = ( ST1_157d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_1462 = ( ST1_157d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_1463 = ( ST1_157d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_1464 = ( ST1_157d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_1465 = ( ST1_157d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_1466 = ( ST1_157d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_1468 = ( ST1_157d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_1469 = ( ST1_158d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1470 = ( ST1_158d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1471 = ( ST1_158d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_1472 = ( ST1_158d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_1473 = ( ST1_158d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_1474 = ( ST1_158d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_1475 = ( ST1_158d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_1476 = ( ST1_158d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_1477 = ( ST1_158d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_1487 = ( ST1_159d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_1488 = ( ST1_159d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_1489 = ( ST1_159d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_1490 = ( ST1_159d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_1491 = ( ST1_159d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_1492 = ( ST1_159d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_1493 = ( ST1_159d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_1494 = ( ST1_159d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_1495 = ( ST1_160d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_1496 = ( ST1_160d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_1497 = ( ST1_160d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_1498 = ( ST1_160d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_1499 = ( ST1_160d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_1500 = ( ST1_160d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_1501 = ( ST1_160d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_1502 = ( ST1_160d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_1503 = ( ST1_161d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_1504 = ( ST1_161d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_1505 = ( ST1_161d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_1506 = ( ST1_161d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_1507 = ( ST1_161d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_1508 = ( ST1_161d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_1509 = ( ST1_161d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_1510 = ( ST1_161d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_1511 = ( ST1_162d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_1512 = ( ST1_162d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_1513 = ( ST1_162d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_1514 = ( ST1_162d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_1515 = ( ST1_162d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_1516 = ( ST1_162d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_1517 = ( ST1_162d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_1518 = ( ST1_162d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_1529 = ( ST1_164d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_1530 = ( ST1_164d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_1531 = ( ST1_164d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_1532 = ( ST1_164d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_1533 = ( ST1_164d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_1534 = ( ST1_164d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_1535 = ( ST1_164d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_1536 = ( ST1_164d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_1539 = ( ST1_165d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_1540 = ( ST1_165d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_1541 = ( ST1_165d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_1542 = ( ST1_165d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_1543 = ( ST1_165d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_1544 = ( ST1_165d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_1545 = ( ST1_165d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_1546 = ( ST1_165d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_1547 = ( ST1_166d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_1548 = ( ST1_166d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_1549 = ( ST1_166d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_1550 = ( ST1_166d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_1551 = ( ST1_166d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_1552 = ( ST1_166d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_1553 = ( ST1_166d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_1554 = ( ST1_166d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_1555 = ( ST1_167d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_1556 = ( ST1_167d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_1557 = ( ST1_167d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_1558 = ( ST1_167d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_1559 = ( ST1_167d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_1560 = ( ST1_167d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_1561 = ( ST1_167d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_1562 = ( ST1_167d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_1563 = ( ST1_168d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1564 = ( ST1_168d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1573 = ( ST1_169d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_1574 = ( ST1_169d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_1575 = ( ST1_169d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_1576 = ( ST1_169d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_1577 = ( ST1_169d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_1578 = ( ST1_169d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_1579 = ( ST1_169d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_1580 = ( ST1_169d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_1583 = ( ST1_170d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_1584 = ( ST1_170d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_1585 = ( ST1_170d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_1586 = ( ST1_170d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_1587 = ( ST1_170d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_1588 = ( ST1_170d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_1589 = ( ST1_170d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_1590 = ( ST1_170d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_1591 = ( ST1_171d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_1592 = ( ST1_171d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_1593 = ( ST1_171d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_1594 = ( ST1_171d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_1595 = ( ST1_171d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_1596 = ( ST1_171d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_1597 = ( ST1_171d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_1598 = ( ST1_171d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_1599 = ( ST1_172d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_1600 = ( ST1_172d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_1601 = ( ST1_172d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_1602 = ( ST1_172d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_1603 = ( ST1_172d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_1604 = ( ST1_172d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_1605 = ( ST1_172d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_1606 = ( ST1_172d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_1617 = ( ST1_174d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_1618 = ( ST1_174d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_1619 = ( ST1_174d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_1620 = ( ST1_174d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_1621 = ( ST1_174d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_1622 = ( ST1_174d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_1623 = ( ST1_174d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_1624 = ( ST1_174d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_1627 = ( ST1_175d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_1628 = ( ST1_175d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_1629 = ( ST1_175d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_1630 = ( ST1_175d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_1631 = ( ST1_175d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_1632 = ( ST1_175d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_1633 = ( ST1_175d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_1634 = ( ST1_175d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_1635 = ( ST1_176d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_1636 = ( ST1_176d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_1637 = ( ST1_176d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_1638 = ( ST1_176d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_1639 = ( ST1_176d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_1640 = ( ST1_176d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_1641 = ( ST1_176d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_1642 = ( ST1_176d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_1643 = ( ST1_177d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_1644 = ( ST1_177d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_1645 = ( ST1_177d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_1646 = ( ST1_177d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_1647 = ( ST1_177d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_1648 = ( ST1_177d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_1649 = ( ST1_177d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_1650 = ( ST1_177d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_1651 = ( ST1_178d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1652 = ( ST1_178d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1661 = ( ST1_179d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_1662 = ( ST1_179d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_1663 = ( ST1_179d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_1664 = ( ST1_179d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_1665 = ( ST1_179d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_1666 = ( ST1_179d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_1667 = ( ST1_179d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_1668 = ( ST1_179d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_1671 = ( ST1_180d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_1672 = ( ST1_180d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_1673 = ( ST1_180d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_1674 = ( ST1_180d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_1675 = ( ST1_180d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_1676 = ( ST1_180d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_1677 = ( ST1_180d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_1678 = ( ST1_180d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_1679 = ( ST1_181d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_1680 = ( ST1_181d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_1681 = ( ST1_181d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_1682 = ( ST1_181d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_1683 = ( ST1_181d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_1684 = ( ST1_181d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_1685 = ( ST1_181d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_1686 = ( ST1_181d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_1687 = ( ST1_182d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_1688 = ( ST1_182d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_1689 = ( ST1_182d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_1690 = ( ST1_182d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_1691 = ( ST1_182d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_1692 = ( ST1_182d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_1693 = ( ST1_182d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_1694 = ( ST1_182d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_1695 = ( ST1_183d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1696 = ( ST1_183d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1705 = ( ST1_184d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_1706 = ( ST1_184d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_1707 = ( ST1_184d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_1708 = ( ST1_184d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_1709 = ( ST1_184d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_1710 = ( ST1_184d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_1711 = ( ST1_184d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_1712 = ( ST1_184d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_1715 = ( ST1_185d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_1716 = ( ST1_185d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_1717 = ( ST1_185d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_1718 = ( ST1_185d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_1719 = ( ST1_185d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_1720 = ( ST1_185d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_1721 = ( ST1_185d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_1722 = ( ST1_185d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_1723 = ( ST1_186d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_1724 = ( ST1_186d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_1725 = ( ST1_186d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_1726 = ( ST1_186d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_1727 = ( ST1_186d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_1728 = ( ST1_186d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_1729 = ( ST1_186d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_1730 = ( ST1_186d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_1731 = ( ST1_187d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_1732 = ( ST1_187d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_1733 = ( ST1_187d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_1734 = ( ST1_187d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_1735 = ( ST1_187d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_1736 = ( ST1_187d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_1737 = ( ST1_187d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_1738 = ( ST1_187d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_1739 = ( ST1_188d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1740 = ( ST1_188d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1743 = ( ST1_189d & add3u1ot [3] ) ;	// line#=computer.cpp:346
assign	U_1750 = ( ST1_189d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_1751 = ( ST1_189d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_1752 = ( ST1_189d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_1753 = ( ST1_189d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_1754 = ( ST1_189d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_1755 = ( ST1_189d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_1756 = ( ST1_189d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_1757 = ( ST1_189d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_1760 = ( ST1_190d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1761 = ( ST1_190d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_1762 = ( ST1_190d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_1763 = ( ST1_190d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_1764 = ( ST1_190d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_1765 = ( ST1_190d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_1766 = ( ST1_190d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_1767 = ( ST1_190d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_1768 = ( ST1_190d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_1769 = ( ST1_191d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1770 = ( ST1_191d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_1771 = ( ST1_191d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_1772 = ( ST1_191d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_1773 = ( ST1_191d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_1774 = ( ST1_191d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_1775 = ( ST1_191d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_1776 = ( ST1_191d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_1777 = ( ST1_191d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_1778 = ( ST1_192d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1779 = ( ST1_192d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_1780 = ( ST1_192d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_1781 = ( ST1_192d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_1782 = ( ST1_192d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_1783 = ( ST1_192d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_1784 = ( ST1_192d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_1785 = ( ST1_192d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_1786 = ( ST1_192d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_1788 = ( ST1_193d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1791 = ( ST1_197d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_1792 = ( ST1_197d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_1793 = ( ST1_197d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_1794 = ( ST1_197d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_1795 = ( ST1_197d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_1796 = ( ST1_197d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_1797 = ( ST1_197d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_1798 = ( ST1_197d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_1799 = ( ST1_198d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_1800 = ( ST1_198d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_1801 = ( ST1_198d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_1802 = ( ST1_198d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_1803 = ( ST1_198d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_1804 = ( ST1_198d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_1805 = ( ST1_198d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_1806 = ( ST1_198d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_1807 = ( ST1_198d & M_9319 ) ;	// line#=computer.cpp:349
assign	U_1808 = ( ST1_198d & M_9369 ) ;	// line#=computer.cpp:349
assign	U_1809 = ( ST1_198d & M_9330 ) ;	// line#=computer.cpp:349
assign	U_1810 = ( ST1_198d & M_9412 ) ;	// line#=computer.cpp:349
assign	U_1811 = ( ST1_198d & M_9351 ) ;	// line#=computer.cpp:349
assign	U_1812 = ( ST1_198d & M_9402 ) ;	// line#=computer.cpp:349
assign	U_1814 = ( ST1_198d & M_9339 ) ;	// line#=computer.cpp:349
assign	U_1815 = ( ST1_199d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_1816 = ( ST1_199d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_1817 = ( ST1_199d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_1818 = ( ST1_199d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_1819 = ( ST1_199d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_1820 = ( ST1_199d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_1821 = ( ST1_199d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_1822 = ( ST1_199d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_1829 = ( ST1_199d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_1837 = ( ST1_199d & M_9426 ) ;	// line#=computer.cpp:349
assign	U_1839 = ( ST1_200d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_1840 = ( ST1_200d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_1841 = ( ST1_200d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_1842 = ( ST1_200d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_1843 = ( ST1_200d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_1844 = ( ST1_200d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_1845 = ( ST1_200d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_1846 = ( ST1_200d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_1854 = ( ST1_200d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_1855 = ( ST1_200d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_1856 = ( ST1_200d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_1857 = ( ST1_200d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_1858 = ( ST1_200d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_1859 = ( ST1_200d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_1860 = ( ST1_200d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_1862 = ( ST1_200d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_1863 = ( ST1_201d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1864 = ( ST1_201d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1865 = ( ST1_201d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_1866 = ( ST1_201d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_1867 = ( ST1_201d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_1868 = ( ST1_201d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_1869 = ( ST1_201d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_1870 = ( ST1_201d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_1871 = ( ST1_201d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_1881 = ( ST1_202d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_1882 = ( ST1_202d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_1883 = ( ST1_202d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_1884 = ( ST1_202d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_1885 = ( ST1_202d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_1886 = ( ST1_202d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_1887 = ( ST1_202d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_1888 = ( ST1_202d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_1889 = ( ST1_203d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_1890 = ( ST1_203d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_1891 = ( ST1_203d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_1892 = ( ST1_203d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_1893 = ( ST1_203d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_1894 = ( ST1_203d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_1895 = ( ST1_203d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_1896 = ( ST1_203d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_1897 = ( ST1_204d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_1898 = ( ST1_204d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_1899 = ( ST1_204d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_1900 = ( ST1_204d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_1901 = ( ST1_204d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_1902 = ( ST1_204d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_1903 = ( ST1_204d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_1904 = ( ST1_204d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_1905 = ( ST1_205d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_1906 = ( ST1_205d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_1907 = ( ST1_205d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_1908 = ( ST1_205d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_1909 = ( ST1_205d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_1910 = ( ST1_205d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_1911 = ( ST1_205d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_1912 = ( ST1_205d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_1923 = ( ST1_207d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_1924 = ( ST1_207d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_1925 = ( ST1_207d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_1926 = ( ST1_207d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_1927 = ( ST1_207d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_1928 = ( ST1_207d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_1929 = ( ST1_207d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_1930 = ( ST1_207d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_1933 = ( ST1_208d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_1934 = ( ST1_208d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_1935 = ( ST1_208d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_1936 = ( ST1_208d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_1937 = ( ST1_208d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_1938 = ( ST1_208d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_1939 = ( ST1_208d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_1940 = ( ST1_208d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_1941 = ( ST1_209d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_1942 = ( ST1_209d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_1943 = ( ST1_209d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_1944 = ( ST1_209d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_1945 = ( ST1_209d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_1946 = ( ST1_209d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_1947 = ( ST1_209d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_1948 = ( ST1_209d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_1949 = ( ST1_210d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_1950 = ( ST1_210d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_1951 = ( ST1_210d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_1952 = ( ST1_210d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_1953 = ( ST1_210d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_1954 = ( ST1_210d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_1955 = ( ST1_210d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_1956 = ( ST1_210d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_1957 = ( ST1_211d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1958 = ( ST1_211d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1967 = ( ST1_212d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_1968 = ( ST1_212d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_1969 = ( ST1_212d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_1970 = ( ST1_212d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_1971 = ( ST1_212d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_1972 = ( ST1_212d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_1973 = ( ST1_212d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_1974 = ( ST1_212d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_1977 = ( ST1_213d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_1978 = ( ST1_213d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_1979 = ( ST1_213d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_1980 = ( ST1_213d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_1981 = ( ST1_213d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_1982 = ( ST1_213d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_1983 = ( ST1_213d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_1984 = ( ST1_213d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_1985 = ( ST1_214d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_1986 = ( ST1_214d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_1987 = ( ST1_214d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_1988 = ( ST1_214d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_1989 = ( ST1_214d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_1990 = ( ST1_214d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_1991 = ( ST1_214d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_1992 = ( ST1_214d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_1993 = ( ST1_215d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_1994 = ( ST1_215d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_1995 = ( ST1_215d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_1996 = ( ST1_215d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_1997 = ( ST1_215d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_1998 = ( ST1_215d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_1999 = ( ST1_215d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_2000 = ( ST1_215d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_2011 = ( ST1_217d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_2012 = ( ST1_217d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_2013 = ( ST1_217d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_2014 = ( ST1_217d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_2015 = ( ST1_217d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_2016 = ( ST1_217d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_2017 = ( ST1_217d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_2018 = ( ST1_217d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_2021 = ( ST1_218d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_2022 = ( ST1_218d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_2023 = ( ST1_218d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_2024 = ( ST1_218d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_2025 = ( ST1_218d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_2026 = ( ST1_218d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_2027 = ( ST1_218d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_2028 = ( ST1_218d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_2029 = ( ST1_219d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_2030 = ( ST1_219d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_2031 = ( ST1_219d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_2032 = ( ST1_219d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_2033 = ( ST1_219d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_2034 = ( ST1_219d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_2035 = ( ST1_219d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_2036 = ( ST1_219d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_2037 = ( ST1_220d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_2038 = ( ST1_220d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_2039 = ( ST1_220d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_2040 = ( ST1_220d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_2041 = ( ST1_220d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_2042 = ( ST1_220d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_2043 = ( ST1_220d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_2044 = ( ST1_220d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_2045 = ( ST1_221d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_2046 = ( ST1_221d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_2055 = ( ST1_222d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_2056 = ( ST1_222d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_2057 = ( ST1_222d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_2058 = ( ST1_222d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_2059 = ( ST1_222d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_2060 = ( ST1_222d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_2061 = ( ST1_222d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_2062 = ( ST1_222d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_2065 = ( ST1_223d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_2066 = ( ST1_223d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_2067 = ( ST1_223d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_2068 = ( ST1_223d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_2069 = ( ST1_223d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_2070 = ( ST1_223d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_2071 = ( ST1_223d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_2072 = ( ST1_223d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_2073 = ( ST1_224d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_2074 = ( ST1_224d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_2075 = ( ST1_224d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_2076 = ( ST1_224d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_2077 = ( ST1_224d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_2078 = ( ST1_224d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_2079 = ( ST1_224d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_2080 = ( ST1_224d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_2081 = ( ST1_225d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_2082 = ( ST1_225d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_2083 = ( ST1_225d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_2084 = ( ST1_225d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_2085 = ( ST1_225d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_2086 = ( ST1_225d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_2087 = ( ST1_225d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_2088 = ( ST1_225d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_2089 = ( ST1_226d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_2090 = ( ST1_226d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_2099 = ( ST1_227d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_2100 = ( ST1_227d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_2101 = ( ST1_227d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_2102 = ( ST1_227d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_2103 = ( ST1_227d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_2104 = ( ST1_227d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_2105 = ( ST1_227d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_2106 = ( ST1_227d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_2109 = ( ST1_228d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_2110 = ( ST1_228d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_2111 = ( ST1_228d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_2112 = ( ST1_228d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_2113 = ( ST1_228d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_2114 = ( ST1_228d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_2115 = ( ST1_228d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_2116 = ( ST1_228d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_2117 = ( ST1_229d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_2118 = ( ST1_229d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_2119 = ( ST1_229d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_2120 = ( ST1_229d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_2121 = ( ST1_229d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_2122 = ( ST1_229d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_2123 = ( ST1_229d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_2124 = ( ST1_229d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_2125 = ( ST1_230d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_2126 = ( ST1_230d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_2127 = ( ST1_230d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_2128 = ( ST1_230d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_2129 = ( ST1_230d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_2130 = ( ST1_230d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_2131 = ( ST1_230d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_2132 = ( ST1_230d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_2133 = ( ST1_231d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_2134 = ( ST1_231d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_2138 = ( ST1_232d & add3u1ot [3] ) ;	// line#=computer.cpp:346
assign	U_2145 = ( ST1_232d & M_9292 ) ;	// line#=computer.cpp:349
assign	U_2146 = ( ST1_232d & M_9362 ) ;	// line#=computer.cpp:349
assign	U_2147 = ( ST1_232d & M_9329 ) ;	// line#=computer.cpp:349
assign	U_2148 = ( ST1_232d & M_9411 ) ;	// line#=computer.cpp:349
assign	U_2149 = ( ST1_232d & M_9350 ) ;	// line#=computer.cpp:349
assign	U_2150 = ( ST1_232d & M_9401 ) ;	// line#=computer.cpp:349
assign	U_2151 = ( ST1_232d & M_9425 ) ;	// line#=computer.cpp:349
assign	U_2152 = ( ST1_232d & M_9338 ) ;	// line#=computer.cpp:349
assign	U_2155 = ( ST1_233d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_2156 = ( ST1_233d & M_9288 ) ;	// line#=computer.cpp:349
assign	U_2157 = ( ST1_233d & M_9358 ) ;	// line#=computer.cpp:349
assign	U_2158 = ( ST1_233d & M_9325 ) ;	// line#=computer.cpp:349
assign	U_2159 = ( ST1_233d & M_9407 ) ;	// line#=computer.cpp:349
assign	U_2160 = ( ST1_233d & M_9346 ) ;	// line#=computer.cpp:349
assign	U_2161 = ( ST1_233d & M_9397 ) ;	// line#=computer.cpp:349
assign	U_2162 = ( ST1_233d & M_9420 ) ;	// line#=computer.cpp:349
assign	U_2163 = ( ST1_233d & M_9335 ) ;	// line#=computer.cpp:349
assign	U_2164 = ( ST1_234d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_2165 = ( ST1_234d & M_9289 ) ;	// line#=computer.cpp:349
assign	U_2166 = ( ST1_234d & M_9359 ) ;	// line#=computer.cpp:349
assign	U_2167 = ( ST1_234d & M_9326 ) ;	// line#=computer.cpp:349
assign	U_2168 = ( ST1_234d & M_9408 ) ;	// line#=computer.cpp:349
assign	U_2169 = ( ST1_234d & M_9347 ) ;	// line#=computer.cpp:349
assign	U_2170 = ( ST1_234d & M_9398 ) ;	// line#=computer.cpp:349
assign	U_2171 = ( ST1_234d & M_9422 ) ;	// line#=computer.cpp:349
assign	U_2172 = ( ST1_234d & M_9334 ) ;	// line#=computer.cpp:349
assign	U_2173 = ( ST1_235d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_2174 = ( ST1_235d & M_9291 ) ;	// line#=computer.cpp:349
assign	U_2175 = ( ST1_235d & M_9361 ) ;	// line#=computer.cpp:349
assign	U_2176 = ( ST1_235d & M_9328 ) ;	// line#=computer.cpp:349
assign	U_2177 = ( ST1_235d & M_9410 ) ;	// line#=computer.cpp:349
assign	U_2178 = ( ST1_235d & M_9349 ) ;	// line#=computer.cpp:349
assign	U_2179 = ( ST1_235d & M_9400 ) ;	// line#=computer.cpp:349
assign	U_2180 = ( ST1_235d & M_9424 ) ;	// line#=computer.cpp:349
assign	U_2181 = ( ST1_235d & M_9337 ) ;	// line#=computer.cpp:349
assign	U_2183 = ( ST1_236d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_2186 = ( ST1_239d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:325
assign	U_2190 = ( ST1_244d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_2191 = ( ST1_244d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_2200 = ( ST1_249d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_2201 = ( ST1_249d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_2224 = ( ST1_259d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_2225 = ( ST1_259d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_2236 = ( ST1_264d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_2237 = ( ST1_264d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_2248 = ( ST1_269d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_2249 = ( ST1_269d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_2260 = ( ST1_274d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_2261 = ( ST1_274d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_2264 = ( ST1_275d & add3u1ot [3] ) ;	// line#=computer.cpp:380
assign	U_2274 = ( ST1_279d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_2287 = ( ST1_296d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_2288 = ( ST1_296d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_2311 = ( ST1_306d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_2312 = ( ST1_306d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_2323 = ( ST1_311d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_2324 = ( ST1_311d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_2335 = ( ST1_316d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_2336 = ( ST1_316d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_2347 = ( ST1_321d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_2348 = ( ST1_321d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_2351 = ( ST1_322d & add3u1ot [3] ) ;	// line#=computer.cpp:380
assign	U_2361 = ( ST1_326d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_2374 = ( ST1_343d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_2375 = ( ST1_343d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_2398 = ( ST1_353d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_2399 = ( ST1_353d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_2410 = ( ST1_358d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_2411 = ( ST1_358d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_2422 = ( ST1_363d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_2423 = ( ST1_363d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_2434 = ( ST1_368d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_2435 = ( ST1_368d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_2438 = ( ST1_369d & add3u1ot [3] ) ;	// line#=computer.cpp:380
assign	U_2448 = ( ST1_373d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_2461 = ( ST1_390d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_2462 = ( ST1_390d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_2485 = ( ST1_400d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_2486 = ( ST1_400d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_2497 = ( ST1_405d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_2498 = ( ST1_405d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_2509 = ( ST1_410d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_2510 = ( ST1_410d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_2521 = ( ST1_415d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_2522 = ( ST1_415d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_2525 = ( ST1_416d & add3u1ot [3] ) ;	// line#=computer.cpp:380
assign	U_2535 = ( ST1_420d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_2538 = ( ST1_421d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:359
assign	U_2539 = ( ST1_422d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_2540 = ( ST1_423d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_2541 = ( ST1_424d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_2542 = ( ST1_425d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_2543 = ( ST1_426d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_2545 = ( ST1_427d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
always @ ( imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_82 = ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:459,604
		 ;	// line#=computer.cpp:336,370
assign	M_9540 = ( ( ( ( ( ( ( U_682 | ST1_130d ) | ST1_173d ) | ST1_216d ) | ST1_254d ) | 
	ST1_301d ) | ST1_348d ) | ST1_395d ) ;
always @ ( regs_rd00 or U_15 or TR_82 or M_9540 or U_12 )
	begin
	TR_01_c1 = ( U_12 | M_9540 ) ;	// line#=computer.cpp:336,370,459,604
	TR_01 = ( ( { 18{ TR_01_c1 } } & { 15'h0000 , TR_82 } )	// line#=computer.cpp:336,370,459,604
		| ( { 18{ U_15 } } & regs_rd00 [17:0] )		// line#=computer.cpp:701
		) ;
	end
always @ ( RL_instr_next_pc_PC_result1 or ST1_485d or ST1_239d or add20s1ot or ST1_400d or 
	ST1_353d or ST1_306d or ST1_259d or ST1_221d or ST1_178d or ST1_135d or 
	ST1_77d or RL_addr1_buf_buf1_next_pc_op1_PC or M_6099_t or U_581 or U_580 or 
	RG_addr_next_pc_result or U_579 or RG_07 or U_589 or U_588 or U_587 or U_586 or 
	U_585 or U_584 or U_583 or U_582 or M_9672 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	U_122 or U_109 or TR_01 or M_9540 or U_15 or U_12 or add32s1ot or U_11 or 
	regs_rd01 or U_13 )
	begin
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 = ( ( U_12 | U_15 ) | M_9540 ) ;	// line#=computer.cpp:336,370,459,604,701
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 = ( U_109 | U_122 ) ;	// line#=computer.cpp:174,321,322
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( M_9672 | 
		U_582 ) | U_583 ) | U_584 ) | U_585 ) | U_586 ) | U_587 ) | U_588 ) | 
		U_589 ) ) ;	// line#=computer.cpp:475
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 = ( ST1_67d & U_579 ) ;	// line#=computer.cpp:86,118,503
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 = ( ST1_67d & U_580 ) ;	// line#=computer.cpp:86,91,511,514
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 = ( ST1_67d & U_581 ) ;
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 = ( ( ( ( ( ( ( ST1_77d | ST1_135d ) | 
		ST1_178d ) | ST1_221d ) | ST1_259d ) | ST1_306d ) | ST1_353d ) | 
		ST1_400d ) ;	// line#=computer.cpp:301,349,383
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c8 = ( ST1_239d | ST1_485d ) ;	// line#=computer.cpp:728
	RL_addr1_buf_buf1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:645
		| ( { 32{ U_11 } } & add32s1ot )							// line#=computer.cpp:86,97,581
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:336,370,459,604,701
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 } } & RG_07 )				// line#=computer.cpp:475
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 } } & RG_addr_next_pc_result )		// line#=computer.cpp:86,118,503
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 } } & { RG_addr_next_pc_result [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,511,514
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 } } & { M_6099_t , 
			RL_addr1_buf_buf1_next_pc_op1_PC [0] } )
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot } )		// line#=computer.cpp:301,349,383
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c8 } } & RL_instr_next_pc_PC_result1 )	// line#=computer.cpp:728
		) ;
	end
assign	RL_addr1_buf_buf1_next_pc_op1_PC_en = ( U_13 | U_11 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c8 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_addr1_buf_buf1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RL_addr1_buf_buf1_next_pc_op1_PC_en )
		RL_addr1_buf_buf1_next_pc_op1_PC <= RL_addr1_buf_buf1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,174
												// ,301,321,322,336,349,370,383,459
												// ,475,503,511,514,581,604,645,701
												// ,728
assign	RL_addr1_buf_buf1_next_pc_op1_PC_port = RL_addr1_buf_buf1_next_pc_op1_PC ;
always @ ( RG_k_rs1_rs2_y or ST1_427d or RG_k or M_9599 )
	TR_83 = ( ( { 3{ M_9599 } } & RG_k )
		| ( { 3{ ST1_427d } } & RG_k_rs1_rs2_y [2:0] ) ) ;	// line#=computer.cpp:336,359,370
assign	M_9495 = ( ( ST1_67d & U_603 ) | ( ( ( ( ( ( ( ST1_120d | ST1_163d ) | ST1_206d ) | 
	ST1_239d ) | U_2191 ) | ST1_291d ) | ST1_338d ) | ST1_385d ) ) ;
assign	M_9599 = ( U_2190 | ST1_287d ) ;
always @ ( TR_83 or ST1_427d or M_9599 or M_9495 or sub20u_182ot or U_67 )
	begin
	TR_02_c1 = ( ( M_9495 | M_9599 ) | ST1_427d ) ;	// line#=computer.cpp:336,359,370
	TR_02 = ( ( { 16{ U_67 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,321,322
		| ( { 16{ TR_02_c1 } } & { 13'h0000 , TR_83 } )	// line#=computer.cpp:336,359,370
		) ;
	end
assign	M_9672 = ( ( ST1_67d & M_9434 ) | ( ST1_67d & M_9428 ) ) ;	// line#=computer.cpp:478
always @ ( add20s2ot or TR_279 or RG_k )	// line#=computer.cpp:349
	case ( RG_k )
	3'h0 :
		TR_317 = TR_279 ;	// line#=computer.cpp:301,349
	3'h1 :
		TR_317 = TR_279 ;	// line#=computer.cpp:301,349
	3'h2 :
		TR_317 = TR_279 ;	// line#=computer.cpp:301,349
	3'h3 :
		TR_317 = TR_279 ;	// line#=computer.cpp:301,349
	3'h4 :
		TR_317 = TR_279 ;	// line#=computer.cpp:301,349
	3'h5 :
		TR_317 = TR_279 ;	// line#=computer.cpp:301,349
	3'h6 :
		TR_317 = TR_279 ;	// line#=computer.cpp:301,349
	3'h7 :
		TR_317 = add20s2ot ;	// line#=computer.cpp:349
	default :
		TR_317 = 20'hx ;
	endcase
always @ ( add20s2ot or x_1100_t1 or RG_65 )	// line#=computer.cpp:349
	case ( RG_65 )
	3'h0 :
		RG_buf_buf1_k_x_t1 = x_1100_t1 ;	// line#=computer.cpp:301,349
	3'h1 :
		RG_buf_buf1_k_x_t1 = x_1100_t1 ;	// line#=computer.cpp:301,349
	3'h2 :
		RG_buf_buf1_k_x_t1 = x_1100_t1 ;	// line#=computer.cpp:301,349
	3'h3 :
		RG_buf_buf1_k_x_t1 = x_1100_t1 ;	// line#=computer.cpp:301,349
	3'h4 :
		RG_buf_buf1_k_x_t1 = x_1100_t1 ;	// line#=computer.cpp:301,349
	3'h5 :
		RG_buf_buf1_k_x_t1 = x_1100_t1 ;	// line#=computer.cpp:301,349
	3'h6 :
		RG_buf_buf1_k_x_t1 = add20s2ot ;	// line#=computer.cpp:349
	3'h7 :
		RG_buf_buf1_k_x_t1 = x_1100_t1 ;	// line#=computer.cpp:301,349
	default :
		RG_buf_buf1_k_x_t1 = 20'hx ;
	endcase
always @ ( ST1_200d or ST1_157d or ST1_114d or TR_317 or ST1_71d or RG_buf_buf1_k_x_t1 or 
	ST1_70d or RG_buf or ST1_485d or ST1_390d or ST1_343d or ST1_296d or ST1_249d or 
	ST1_211d or ST1_168d or ST1_125d or add20s2ot or ST1_199d or ST1_156d or 
	ST1_113d or ST1_72d or add20s1ot or ST1_242d or M_9681 or RG_buf_buf1_k_x or 
	U_589 or U_588 or U_604 or U_586 or U_585 or U_584 or U_583 or U_582 or 
	U_581 or U_580 or U_579 or M_9672 or ST1_67d or TR_02 or ST1_427d or M_9599 or 
	M_9495 or U_67 )
	begin
	RG_buf_buf1_k_x_t_c1 = ( ( ( U_67 | M_9495 ) | M_9599 ) | ST1_427d ) ;	// line#=computer.cpp:165,174,321,322,336
										// ,359,370
	RG_buf_buf1_k_x_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ( M_9672 | U_579 ) | 
		U_580 ) | U_581 ) | U_582 ) | U_583 ) | U_584 ) | U_585 ) | U_586 ) | 
		U_604 ) | U_588 ) | U_589 ) ) ;
	RG_buf_buf1_k_x_t_c3 = ( M_9681 | ST1_242d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_k_x_t_c4 = ( ( ( ST1_72d | ST1_113d ) | ST1_156d ) | ST1_199d ) ;	// line#=computer.cpp:301,349
	RG_buf_buf1_k_x_t_c5 = ( ( ( ( ( ( ST1_125d | ST1_168d ) | ST1_211d ) | ST1_249d ) | 
		ST1_296d ) | ST1_343d ) | ST1_390d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_k_x_t = ( ( { 20{ RG_buf_buf1_k_x_t_c1 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:165,174,321,322,336
											// ,359,370
		| ( { 20{ RG_buf_buf1_k_x_t_c2 } } & RG_buf_buf1_k_x )
		| ( { 20{ RG_buf_buf1_k_x_t_c3 } } & add20s1ot )			// line#=computer.cpp:301,349,383
		| ( { 20{ RG_buf_buf1_k_x_t_c4 } } & add20s2ot )			// line#=computer.cpp:301,349
		| ( { 20{ RG_buf_buf1_k_x_t_c5 } } & add20s1ot )			// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_485d } } & RG_buf [19:0] )
		| ( { 20{ ST1_70d } } & RG_buf_buf1_k_x_t1 )				// line#=computer.cpp:349
		| ( { 20{ ST1_71d } } & TR_317 )					// line#=computer.cpp:349
		| ( { 20{ ST1_114d } } & TR_317 )					// line#=computer.cpp:349
		| ( { 20{ ST1_157d } } & TR_317 )					// line#=computer.cpp:349
		| ( { 20{ ST1_200d } } & TR_317 )					// line#=computer.cpp:349
		) ;
	end
assign	RG_buf_buf1_k_x_en = ( RG_buf_buf1_k_x_t_c1 | RG_buf_buf1_k_x_t_c2 | RG_buf_buf1_k_x_t_c3 | 
	RG_buf_buf1_k_x_t_c4 | RG_buf_buf1_k_x_t_c5 | ST1_485d | ST1_70d | ST1_71d | 
	ST1_114d | ST1_157d | ST1_200d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_k_x_en )
		RG_buf_buf1_k_x <= RG_buf_buf1_k_x_t ;	// line#=computer.cpp:165,174,301,321,322
							// ,336,349,359,370,383
always @ ( RL_buf_buf1_coef_coef1_dst_addr or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	U_141 )
	RG_dst_addr_t = ( ( { 32{ U_141 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_67d } } & { 14'h0000 , RL_buf_buf1_coef_coef1_dst_addr [17:0] } ) ) ;
assign	RG_dst_addr_en = ( U_141 | ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RG_dst_addr_en )
		RG_dst_addr <= RG_dst_addr_t ;	// line#=computer.cpp:174,321,322
always @ ( RG_k_rs1_y or U_731 )
	TR_155 = ( { 3{ U_731 } } & RG_k_rs1_y [2:0] )
		 ;	// line#=computer.cpp:336,346,370
always @ ( RG_k_rs1_y or M_9656 or TR_155 or U_731 or M_9527 or y11_t1 or ST1_67d )
	begin
	TR_84_c1 = ( M_9527 | U_731 ) ;	// line#=computer.cpp:336,346,370
	TR_84 = ( ( { 4{ ST1_67d } } & y11_t1 )
		| ( { 4{ TR_84_c1 } } & { 1'h0 , TR_155 } )	// line#=computer.cpp:336,346,370
		| ( { 4{ M_9656 } } & RG_k_rs1_y [3:0] )	// line#=computer.cpp:346
		) ;
	end
assign	M_9527 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_682 | U_732 ) | U_776 ) | U_820 ) | U_864 ) | 
	U_908 ) | U_952 ) | ST1_110d ) | U_1076 ) | U_1170 ) | U_1258 ) | U_1302 ) | 
	U_1346 ) | ST1_153d ) | U_1470 ) | U_1564 ) | U_1652 ) | U_1696 ) | U_1740 ) | 
	ST1_196d ) | U_1864 ) | U_1958 ) | U_2046 ) | U_2090 ) | U_2134 ) | ST1_239d ) | 
	U_2201 ) | U_2225 ) | U_2237 ) | U_2249 ) | U_2261 ) | ST1_286d ) | U_2288 ) | 
	U_2312 ) | U_2324 ) | U_2336 ) | U_2348 ) | ST1_333d ) | U_2375 ) | U_2399 ) | 
	U_2411 ) | U_2423 ) | U_2435 ) | ST1_380d ) | U_2462 ) | U_2486 ) | U_2498 ) | 
	U_2510 ) | U_2522 ) | ST1_427d ) ;	// line#=computer.cpp:349
assign	M_9656 = ( ( ST1_72d & ( ~RG_k_rs1_y [3] ) ) | ST1_485d ) ;	// line#=computer.cpp:346,349
assign	M_9667 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_14d & M_9434 ) | ( ST1_14d & M_9428 ) ) | 
	( ST1_14d & M_9436 ) ) | ( ST1_14d & M_9438 ) ) | ( ST1_14d & M_9440 ) ) | 
	( ST1_14d & M_9404 ) ) | ( ST1_14d & M_9430 ) ) | ( ST1_14d & M_9417 ) ) | 
	U_252 ) | ( ST1_14d & M_9341 ) ) | ( U_254 & ( ~FF_take ) ) ) | ( ST1_14d & 
	M_9442 ) ) | ( ST1_14d & M_9699 ) ) ;	// line#=computer.cpp:349,478,700
always @ ( TR_84 or U_731 or M_9656 or M_9527 or ST1_67d or regs_rd04 or U_257 or 
	RG_dst_addr or M_9667 )
	begin
	TR_03_c1 = ( ( ( ST1_67d | M_9527 ) | M_9656 ) | U_731 ) ;	// line#=computer.cpp:336,346,370
	TR_03 = ( ( { 18{ M_9667 } } & RG_dst_addr [17:0] )
		| ( { 18{ U_257 } } & regs_rd04 [17:0] )	// line#=computer.cpp:701
		| ( { 18{ TR_03_c1 } } & { 14'h0000 , TR_84 } )	// line#=computer.cpp:336,346,370
		) ;
	end
always @ ( C_q2ot or sub16s_134ot or add3u2ot )	// line#=computer.cpp:347,348
	case ( add3u2ot [3] )
	1'h1 :
		TR_283 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_283 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_283 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or add3u2ot )	// line#=computer.cpp:347,348
	case ( add3u2ot [2] )
	1'h1 :
		TR_290 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_290 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_290 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or add3u2ot )	// line#=computer.cpp:347,348
	case ( add3u2ot [1] )
	1'h1 :
		TR_295 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_295 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_295 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or incr8u_61ot )	// line#=computer.cpp:347,348
	case ( incr8u_61ot [2] )
	1'h1 :
		TR_299 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_299 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_299 = 20'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or incr8s_72ot )	// line#=computer.cpp:347,348
	case ( incr8s_72ot [3] )
	1'h1 :
		TR_306 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_306 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:348
	default :
		TR_306 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or addsub8u_7_73ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_73ot [3] )
	1'h1 :
		TR_309 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_309 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_309 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or addsub8u_7_71ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		TR_315 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_315 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_315 = 20'hx ;
	endcase
MEMB32W8 blk_in_a_7 ( .RA1(blk_in_a_7_RA1) ,.RD1(blk_in_a_7_RD1) ,.RE1(blk_in_a_7_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_7_WA2) ,.WD2(blk_in_a_7_WD2) ,.WE2(blk_in_a_7_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
MEMB32W8 blk_in_a_5 ( .RA1(blk_in_a_5_RA1) ,.RD1(blk_in_a_5_RD1) ,.RE1(blk_in_a_5_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_5_WA2) ,.WD2(blk_in_a_5_WD2) ,.WE2(blk_in_a_5_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
MEMB32W8 blk_in_a_4 ( .RA1(blk_in_a_4_RA1) ,.RD1(blk_in_a_4_RD1) ,.RE1(blk_in_a_4_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_4_WA2) ,.WD2(blk_in_a_4_WD2) ,.WE2(blk_in_a_4_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
MEMB32W8 blk_in_a_3 ( .RA1(blk_in_a_3_RA1) ,.RD1(blk_in_a_3_RD1) ,.RE1(blk_in_a_3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_3_WA2) ,.WD2(blk_in_a_3_WD2) ,.WE2(blk_in_a_3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
MEMB32W8 blk_in_a_2 ( .RA1(blk_in_a_2_RA1) ,.RD1(blk_in_a_2_RD1) ,.RE1(blk_in_a_2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_2_WA2) ,.WD2(blk_in_a_2_WD2) ,.WE2(blk_in_a_2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
MEMB32W8 blk_in_a_1 ( .RA1(blk_in_a_1_RA1) ,.RD1(blk_in_a_1_RD1) ,.RE1(blk_in_a_1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_1_WA2) ,.WD2(blk_in_a_1_WD2) ,.WE2(blk_in_a_1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
MEMB32W8 blk_in_a_0 ( .RA1(blk_in_a_0_RA1) ,.RD1(blk_in_a_0_RD1) ,.RE1(blk_in_a_0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_0_WA2) ,.WD2(blk_in_a_0_WD2) ,.WE2(blk_in_a_0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
always @ ( C_q3ot or sub16s_131ot or incr8u_61ot )	// line#=computer.cpp:347,348
	case ( incr8u_61ot [3] )
	1'h1 :
		RL_buf_buf1_coef_coef1_dst_addr_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		RL_buf_buf1_coef_coef1_dst_addr_t1 = { C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:348
	default :
		RL_buf_buf1_coef_coef1_dst_addr_t1 = 20'hx ;
	endcase
always @ ( C_q4ot or sub16s_132ot or addsub8u_7_71ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RL_buf_buf1_coef_coef1_dst_addr_t2 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		RL_buf_buf1_coef_coef1_dst_addr_t2 = { C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:348
	default :
		RL_buf_buf1_coef_coef1_dst_addr_t2 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_73ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_73ot [3] )
	1'h1 :
		RL_buf_buf1_coef_coef1_dst_addr_t3 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		RL_buf_buf1_coef_coef1_dst_addr_t3 = { C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		RL_buf_buf1_coef_coef1_dst_addr_t3 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RL_buf_buf1_coef_coef1_dst_addr_t4 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		RL_buf_buf1_coef_coef1_dst_addr_t4 = { C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		RL_buf_buf1_coef_coef1_dst_addr_t4 = 20'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or addsub8u_7_71ot )	// line#=computer.cpp:381,382
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RL_buf_buf1_coef_coef1_dst_addr_t5 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:382
	1'h0 :
		RL_buf_buf1_coef_coef1_dst_addr_t5 = { C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:382
	default :
		RL_buf_buf1_coef_coef1_dst_addr_t5 = 20'hx ;
	endcase
always @ ( C_q6ot or sub16s_133ot or addsub8u_7_73ot )	// line#=computer.cpp:381,382
	case ( addsub8u_7_73ot [3] )
	1'h1 :
		RL_buf_buf1_coef_coef1_dst_addr_t6 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:382
	1'h0 :
		RL_buf_buf1_coef_coef1_dst_addr_t6 = { C_q6ot [13] , C_q6ot [13] , 
		C_q6ot [13] , C_q6ot [13] , C_q6ot [13] , C_q6ot [13] , C_q6ot } ;	// line#=computer.cpp:382
	default :
		RL_buf_buf1_coef_coef1_dst_addr_t6 = 20'hx ;
	endcase
always @ ( RL_buf_buf1_coef_coef1_dst_addr_t6 or ST1_416d or ST1_411d or RL_buf_buf1_coef_coef1_dst_addr_t5 or 
	ST1_406d or ST1_401d or ST1_396d or ST1_391d or ST1_386d or ST1_369d or 
	ST1_364d or ST1_359d or ST1_354d or ST1_349d or ST1_344d or ST1_339d or 
	ST1_322d or ST1_317d or ST1_312d or ST1_307d or ST1_302d or ST1_297d or 
	ST1_292d or ST1_275d or ST1_270d or ST1_265d or ST1_260d or ST1_255d or 
	ST1_250d or ST1_245d or ST1_232d or ST1_227d or ST1_222d or ST1_217d or 
	ST1_212d or ST1_207d or ST1_202d or ST1_189d or ST1_184d or TR_315 or ST1_179d or 
	ST1_174d or ST1_169d or ST1_164d or ST1_159d or TR_309 or ST1_146d or ST1_141d or 
	RL_buf_buf1_coef_coef1_dst_addr_t4 or ST1_136d or ST1_131d or TR_306 or 
	ST1_126d or ST1_121d or ST1_116d or RL_buf_buf1_coef_coef1_dst_addr_t3 or 
	ST1_103d or TR_299 or ST1_98d or RL_buf_buf1_coef_coef1_dst_addr_t2 or ST1_93d or 
	TR_295 or ST1_88d or RL_buf_buf1_coef_coef1_dst_addr_t1 or ST1_83d or TR_290 or 
	ST1_78d or TR_283 or ST1_73d or U_2521 or ST1_385d or ST1_383d or ST1_338d or 
	ST1_336d or ST1_291d or ST1_289d or ST1_244d or RG_buf_buf1_3 or U_2485 or 
	U_2398 or U_2311 or U_2224 or U_2045 or U_1651 or U_1257 or RG_buf_buf1_4 or 
	U_2461 or U_2374 or U_2287 or U_2200 or U_1957 or U_1563 or U_1169 or add20s2ot or 
	U_1863 or U_1469 or U_1075 or blk_in_a_7_RD1 or M_9335 or blk_in_a_5_RD1 or 
	M_9397 or blk_in_a_4_RD1 or M_9346 or blk_in_a_3_RD1 or M_9407 or blk_in_a_2_RD1 or 
	M_9325 or blk_in_a_1_RD1 or M_9358 or blk_in_a_0_RD1 or ST1_199d or ST1_156d or 
	M_9288 or ST1_113d or add20s1ot or ST1_420d or U_2509 or U_2497 or ST1_395d or 
	ST1_373d or U_2434 or U_2422 or U_2410 or ST1_348d or ST1_326d or U_2347 or 
	U_2335 or U_2323 or ST1_301d or ST1_279d or U_2260 or U_2248 or U_2236 or 
	ST1_254d or ST1_236d or U_2133 or U_2089 or ST1_216d or ST1_206d or ST1_193d or 
	U_1739 or U_1695 or ST1_173d or ST1_163d or ST1_150d or U_1345 or U_1301 or 
	ST1_130d or ST1_120d or M_9524 or TR_03 or U_731 or M_9656 or M_9527 or 
	ST1_67d or U_257 or M_9667 )	// line#=computer.cpp:349
	begin
	RL_buf_buf1_coef_coef1_dst_addr_t_c1 = ( ( ( ( ( M_9667 | U_257 ) | ST1_67d ) | 
		M_9527 ) | M_9656 ) | U_731 ) ;	// line#=computer.cpp:336,346,370,701
	RL_buf_buf1_coef_coef1_dst_addr_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9524 | ST1_120d ) | ST1_130d ) | 
		U_1301 ) | U_1345 ) | ST1_150d ) | ST1_163d ) | ST1_173d ) | U_1695 ) | 
		U_1739 ) | ST1_193d ) | ST1_206d ) | ST1_216d ) | U_2089 ) | U_2133 ) | 
		ST1_236d ) | ST1_254d ) | U_2236 ) | U_2248 ) | U_2260 ) | ST1_279d ) | 
		ST1_301d ) | U_2323 ) | U_2335 ) | U_2347 ) | ST1_326d ) | ST1_348d ) | 
		U_2410 ) | U_2422 ) | U_2434 ) | ST1_373d ) | ST1_395d ) | U_2497 ) | 
		U_2509 ) | ST1_420d ) ;	// line#=computer.cpp:301,349,383
	RL_buf_buf1_coef_coef1_dst_addr_t_c3 = ( ( ( ST1_113d & M_9288 ) | ( ST1_156d & 
		M_9288 ) ) | ( ST1_199d & M_9288 ) ) ;	// line#=computer.cpp:349
	RL_buf_buf1_coef_coef1_dst_addr_t_c4 = ( ( ( ST1_113d & M_9358 ) | ( ST1_156d & 
		M_9358 ) ) | ( ST1_199d & M_9358 ) ) ;	// line#=computer.cpp:349
	RL_buf_buf1_coef_coef1_dst_addr_t_c5 = ( ( ( ST1_113d & M_9325 ) | ( ST1_156d & 
		M_9325 ) ) | ( ST1_199d & M_9325 ) ) ;	// line#=computer.cpp:349
	RL_buf_buf1_coef_coef1_dst_addr_t_c6 = ( ( ( ST1_113d & M_9407 ) | ( ST1_156d & 
		M_9407 ) ) | ( ST1_199d & M_9407 ) ) ;	// line#=computer.cpp:349
	RL_buf_buf1_coef_coef1_dst_addr_t_c7 = ( ( ( ST1_113d & M_9346 ) | ( ST1_156d & 
		M_9346 ) ) | ( ST1_199d & M_9346 ) ) ;	// line#=computer.cpp:349
	RL_buf_buf1_coef_coef1_dst_addr_t_c8 = ( ( ( ST1_113d & M_9397 ) | ( ST1_156d & 
		M_9397 ) ) | ( ST1_199d & M_9397 ) ) ;	// line#=computer.cpp:349
	RL_buf_buf1_coef_coef1_dst_addr_t_c9 = ( ( ( ST1_113d & M_9335 ) | ( ST1_156d & 
		M_9335 ) ) | ( ST1_199d & M_9335 ) ) ;	// line#=computer.cpp:349
	RL_buf_buf1_coef_coef1_dst_addr_t_c10 = ( ( U_1075 | U_1469 ) | U_1863 ) ;	// line#=computer.cpp:301,349
	RL_buf_buf1_coef_coef1_dst_addr_t_c11 = ( ( ( ( ( ( U_1169 | U_1563 ) | U_1957 ) | 
		U_2200 ) | U_2287 ) | U_2374 ) | U_2461 ) ;
	RL_buf_buf1_coef_coef1_dst_addr_t_c12 = ( ( ( ( ( ( U_1257 | U_1651 ) | U_2045 ) | 
		U_2224 ) | U_2311 ) | U_2398 ) | U_2485 ) ;
	RL_buf_buf1_coef_coef1_dst_addr_t_c13 = ( ( ( ( ( ( ST1_244d | ST1_289d ) | 
		ST1_291d ) | ST1_336d ) | ST1_338d ) | ST1_383d ) | ST1_385d ) ;	// line#=computer.cpp:301,383
	RL_buf_buf1_coef_coef1_dst_addr_t = ( ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c1 } } & 
			{ 2'h0 , TR_03 } )							// line#=computer.cpp:336,346,370,701
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c2 } } & add20s1ot )		// line#=computer.cpp:301,349,383
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c3 } } & blk_in_a_0_RD1 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c4 } } & blk_in_a_1_RD1 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c5 } } & blk_in_a_2_RD1 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c6 } } & blk_in_a_3_RD1 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c7 } } & blk_in_a_4_RD1 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c8 } } & blk_in_a_5_RD1 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c9 } } & blk_in_a_7_RD1 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c10 } } & add20s2ot )		// line#=computer.cpp:301,349
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c11 } } & RG_buf_buf1_4 [19:0] )
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c12 } } & RG_buf_buf1_3 [19:0] )
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c13 } } & add20s1ot )		// line#=computer.cpp:301,383
		| ( { 20{ U_2521 } } & add20s2ot )						// line#=computer.cpp:301,383
		| ( { 20{ ST1_73d } } & TR_283 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_78d } } & TR_290 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_83d } } & RL_buf_buf1_coef_coef1_dst_addr_t1 )			// line#=computer.cpp:347,348
		| ( { 20{ ST1_88d } } & TR_295 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_93d } } & RL_buf_buf1_coef_coef1_dst_addr_t2 )			// line#=computer.cpp:347,348
		| ( { 20{ ST1_98d } } & TR_299 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_103d } } & RL_buf_buf1_coef_coef1_dst_addr_t3 )			// line#=computer.cpp:347,348
		| ( { 20{ ST1_116d } } & TR_283 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_121d } } & TR_290 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_126d } } & TR_306 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_131d } } & TR_295 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_136d } } & RL_buf_buf1_coef_coef1_dst_addr_t4 )			// line#=computer.cpp:347,348
		| ( { 20{ ST1_141d } } & TR_299 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_146d } } & TR_309 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_159d } } & TR_283 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_164d } } & TR_290 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_169d } } & TR_306 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_174d } } & TR_295 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_179d } } & TR_315 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_184d } } & TR_299 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_189d } } & TR_309 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_202d } } & TR_283 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_207d } } & TR_290 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_212d } } & TR_306 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_217d } } & TR_295 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_222d } } & TR_315 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_227d } } & TR_299 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_232d } } & TR_309 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_245d } } & TR_283 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_250d } } & TR_290 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_255d } } & TR_306 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_260d } } & TR_295 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_265d } } & TR_315 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_270d } } & TR_299 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_275d } } & TR_309 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_292d } } & TR_283 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_297d } } & TR_290 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_302d } } & TR_306 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_307d } } & TR_295 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_312d } } & TR_315 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_317d } } & TR_299 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_322d } } & TR_309 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_339d } } & TR_283 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_344d } } & TR_290 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_349d } } & TR_306 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_354d } } & TR_295 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_359d } } & TR_315 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_364d } } & TR_299 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_369d } } & TR_309 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_386d } } & TR_283 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_391d } } & TR_290 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_396d } } & TR_306 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_401d } } & TR_295 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_406d } } & RL_buf_buf1_coef_coef1_dst_addr_t5 )			// line#=computer.cpp:381,382
		| ( { 20{ ST1_411d } } & TR_299 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_416d } } & RL_buf_buf1_coef_coef1_dst_addr_t6 )			// line#=computer.cpp:381,382
		) ;
	end
assign	RL_buf_buf1_coef_coef1_dst_addr_en = ( RL_buf_buf1_coef_coef1_dst_addr_t_c1 | 
	RL_buf_buf1_coef_coef1_dst_addr_t_c2 | RL_buf_buf1_coef_coef1_dst_addr_t_c3 | 
	RL_buf_buf1_coef_coef1_dst_addr_t_c4 | RL_buf_buf1_coef_coef1_dst_addr_t_c5 | 
	RL_buf_buf1_coef_coef1_dst_addr_t_c6 | RL_buf_buf1_coef_coef1_dst_addr_t_c7 | 
	RL_buf_buf1_coef_coef1_dst_addr_t_c8 | RL_buf_buf1_coef_coef1_dst_addr_t_c9 | 
	RL_buf_buf1_coef_coef1_dst_addr_t_c10 | RL_buf_buf1_coef_coef1_dst_addr_t_c11 | 
	RL_buf_buf1_coef_coef1_dst_addr_t_c12 | RL_buf_buf1_coef_coef1_dst_addr_t_c13 | 
	U_2521 | ST1_73d | ST1_78d | ST1_83d | ST1_88d | ST1_93d | ST1_98d | ST1_103d | 
	ST1_116d | ST1_121d | ST1_126d | ST1_131d | ST1_136d | ST1_141d | ST1_146d | 
	ST1_159d | ST1_164d | ST1_169d | ST1_174d | ST1_179d | ST1_184d | ST1_189d | 
	ST1_202d | ST1_207d | ST1_212d | ST1_217d | ST1_222d | ST1_227d | ST1_232d | 
	ST1_245d | ST1_250d | ST1_255d | ST1_260d | ST1_265d | ST1_270d | ST1_275d | 
	ST1_292d | ST1_297d | ST1_302d | ST1_307d | ST1_312d | ST1_317d | ST1_322d | 
	ST1_339d | ST1_344d | ST1_349d | ST1_354d | ST1_359d | ST1_364d | ST1_369d | 
	ST1_386d | ST1_391d | ST1_396d | ST1_401d | ST1_406d | ST1_411d | ST1_416d ) ;	// line#=computer.cpp:349
always @ ( posedge CLOCK )	// line#=computer.cpp:349
	if ( RL_buf_buf1_coef_coef1_dst_addr_en )
		RL_buf_buf1_coef_coef1_dst_addr <= RL_buf_buf1_coef_coef1_dst_addr_t ;	// line#=computer.cpp:301,336,346,347,348
											// ,349,370,381,382,383,701
always @ ( RG_k_rs1_y or M_9552 )
	TR_85 = ( { 3{ M_9552 } } & RG_k_rs1_y [2:0] )
		 ;	// line#=computer.cpp:346,380
assign	M_9528 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_732 | U_776 ) | 
	U_820 ) | U_864 ) | U_908 ) | U_952 ) | ST1_110d ) | U_1076 ) | ( ST1_120d & 
	RG_k_rs1_y [3] ) ) | U_1170 ) | ( ST1_130d & RG_k_rs1_y [3] ) ) | U_1258 ) | 
	U_1302 ) | U_1346 ) | ST1_153d ) | U_1470 ) | ( ST1_163d & RG_k_rs1_y [3] ) ) | 
	U_1564 ) | ( ST1_173d & RG_k_rs1_y [3] ) ) | U_1652 ) | U_1696 ) | U_1740 ) | 
	ST1_196d ) | U_1864 ) | ( ST1_206d & RG_k_rs1_y [3] ) ) | U_1958 ) | ( ST1_216d & 
	RG_k_rs1_y [3] ) ) | U_2046 ) | U_2090 ) | U_2134 ) | ( ST1_239d & RG_k_rs1_y [3] ) ) | 
	U_2191 ) | U_2201 ) | ( ST1_254d & RG_k_rs1_y [3] ) ) | U_2225 ) | U_2237 ) | 
	U_2249 ) | U_2261 ) | ST1_286d ) | ( ST1_291d & RG_k_rs1_y [3] ) ) | U_2288 ) | 
	( ST1_301d & RG_k_rs1_y [3] ) ) | U_2312 ) | U_2324 ) | U_2336 ) | U_2348 ) | 
	ST1_333d ) | ( ST1_338d & RG_k_rs1_y [3] ) ) | U_2375 ) | ( ST1_348d & RG_k_rs1_y [3] ) ) | 
	U_2399 ) | U_2411 ) | U_2423 ) | U_2435 ) | ST1_380d ) | ( ST1_385d & RG_k_rs1_y [3] ) ) | 
	U_2462 ) | ( ST1_395d & RG_k_rs1_y [3] ) ) | U_2486 ) | U_2498 ) | U_2510 ) | 
	U_2522 ) | ST1_427d ) ;	// line#=computer.cpp:325,346,380
assign	M_9552 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9524 | U_1075 ) | ( ST1_120d & ( 
	~RG_k_rs1_y [3] ) ) ) | U_1169 ) | ( ST1_130d & ( ~RG_k_rs1_y [3] ) ) ) | 
	U_1257 ) | U_1301 ) | U_1345 ) | ST1_150d ) | U_1469 ) | ( ST1_163d & ( ~
	RG_k_rs1_y [3] ) ) ) | U_1563 ) | ( ST1_173d & ( ~RG_k_rs1_y [3] ) ) ) | 
	U_1651 ) | U_1695 ) | U_1739 ) | ST1_193d ) | U_1863 ) | ( ST1_206d & ( ~
	RG_k_rs1_y [3] ) ) ) | U_1957 ) | ( ST1_216d & ( ~RG_k_rs1_y [3] ) ) ) | 
	U_2045 ) | U_2089 ) | U_2133 ) | ST1_236d ) | U_2190 ) | U_2200 ) | ( ST1_254d & ( 
	~RG_k_rs1_y [3] ) ) ) | U_2224 ) | U_2236 ) | U_2248 ) | U_2260 ) | ST1_279d ) | 
	( ST1_291d & ( ~RG_k_rs1_y [3] ) ) ) | U_2287 ) | ( ST1_301d & ( ~RG_k_rs1_y [3] ) ) ) | 
	U_2311 ) | U_2323 ) | U_2335 ) | U_2347 ) | ST1_326d ) | ( ST1_338d & ( ~
	RG_k_rs1_y [3] ) ) ) | U_2374 ) | ( ST1_348d & ( ~RG_k_rs1_y [3] ) ) ) | 
	U_2398 ) | U_2410 ) | U_2422 ) | U_2434 ) | ST1_373d ) | ( ST1_385d & ( ~
	RG_k_rs1_y [3] ) ) ) | U_2461 ) | ( ST1_395d & ( ~RG_k_rs1_y [3] ) ) ) | 
	U_2485 ) | U_2497 ) | U_2509 ) | U_2521 ) | ST1_420d ) ;	// line#=computer.cpp:346,380
assign	M_9657 = ( U_731 | ST1_485d ) ;
always @ ( RG_k_rs1_y or U_2186 or RG_k_rs1_rs2_y or M_9657 or TR_85 or M_9552 or 
	M_9528 or k11_t1 or ST1_67d )
	begin
	TR_04_c1 = ( M_9528 | M_9552 ) ;	// line#=computer.cpp:346,380
	TR_04 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ TR_04_c1 } } & { 1'h0 , TR_85 } )	// line#=computer.cpp:346,380
		| ( { 4{ M_9657 } } & RG_k_rs1_rs2_y [3:0] )
		| ( { 4{ U_2186 } } & RG_k_rs1_y [3:0] )	// line#=computer.cpp:325
		) ;
	end
assign	M_9524 = ( ( ( ( ( ( ST1_82d & ( ~RG_k_rs1_y [3] ) ) | U_819 ) | U_863 ) | 
	U_907 ) | U_951 ) | ST1_107d ) ;	// line#=computer.cpp:346,349
always @ ( C_q4ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:347,348
	case ( incr3u1ot [3] )
	1'h1 :
		TR_284 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_284 = { C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:348
	default :
		TR_284 = 16'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:347,348
	case ( incr3u1ot [2] )
	1'h1 :
		TR_291 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_291 = { C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:348
	default :
		TR_291 = 16'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:347,348
	case ( incr3u1ot [1] )
	1'h1 :
		TR_296 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_296 = { C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:348
	default :
		TR_296 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add12s_81ot )	// line#=computer.cpp:347,348
	case ( add12s_81ot [4] )
	1'h1 :
		TR_300 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_300 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_300 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add8s_71ot )	// line#=computer.cpp:347,348
	case ( add8s_71ot [4] )
	1'h1 :
		TR_305 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_305 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_305 = 16'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or addsub8u_7_7_11ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		TR_307 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_307 = { C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:348
	default :
		TR_307 = 16'hx ;
	endcase
always @ ( C_q4ot or sub16s_132ot or addsub8u_7_7_11ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		TR_310 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_310 = { C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:348
	default :
		TR_310 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_132ot or add8s_71ot )	// line#=computer.cpp:347,348
	case ( add8s_71ot [4] )
	1'h1 :
		RG_coef_coef1_k_y_t1 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		RG_coef_coef1_k_y_t1 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		RG_coef_coef1_k_y_t1 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_133ot or addsub8u_7_7_11ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		RG_coef_coef1_k_y_t2 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:348
	1'h0 :
		RG_coef_coef1_k_y_t2 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		RG_coef_coef1_k_y_t2 = 16'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or addsub8u_7_7_11ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		RG_coef_coef1_k_y_t3 = { sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:348
	1'h0 :
		RG_coef_coef1_k_y_t3 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		RG_coef_coef1_k_y_t3 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_7_11ot )	// line#=computer.cpp:381,382
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		RG_coef_coef1_k_y_t4 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:382
	1'h0 :
		RG_coef_coef1_k_y_t4 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:382
	default :
		RG_coef_coef1_k_y_t4 = 16'hx ;
	endcase
always @ ( RG_coef_coef1_k_y_t4 or ST1_416d or ST1_411d or ST1_406d or ST1_401d or 
	ST1_396d or ST1_391d or ST1_386d or ST1_369d or ST1_364d or ST1_359d or 
	ST1_354d or ST1_349d or ST1_344d or ST1_339d or ST1_322d or ST1_317d or 
	ST1_312d or ST1_307d or ST1_302d or ST1_297d or ST1_292d or ST1_275d or 
	ST1_270d or ST1_265d or ST1_260d or ST1_255d or ST1_250d or ST1_245d or 
	ST1_232d or ST1_227d or ST1_222d or ST1_217d or ST1_212d or ST1_207d or 
	ST1_202d or ST1_189d or ST1_184d or ST1_179d or ST1_174d or ST1_169d or 
	ST1_164d or ST1_159d or TR_310 or ST1_146d or ST1_141d or TR_307 or ST1_136d or 
	ST1_131d or TR_305 or ST1_126d or ST1_121d or ST1_116d or RG_coef_coef1_k_y_t3 or 
	ST1_103d or TR_300 or ST1_98d or RG_coef_coef1_k_y_t2 or ST1_93d or TR_296 or 
	ST1_88d or RG_coef_coef1_k_y_t1 or ST1_83d or TR_291 or ST1_78d or TR_284 or 
	ST1_73d or TR_04 or U_2186 or M_9552 or M_9657 or M_9528 or ST1_67d or sub20u_181ot or 
	ST1_421d or U_141 )
	begin
	RG_coef_coef1_k_y_t_c1 = ( U_141 | ST1_421d ) ;	// line#=computer.cpp:165,174,218,227,321
							// ,322,394,395
	RG_coef_coef1_k_y_t_c2 = ( ( ( ( ST1_67d | M_9528 ) | M_9657 ) | M_9552 ) | 
		U_2186 ) ;	// line#=computer.cpp:325,346,380
	RG_coef_coef1_k_y_t = ( ( { 16{ RG_coef_coef1_k_y_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,218,227,321
												// ,322,394,395
		| ( { 16{ RG_coef_coef1_k_y_t_c2 } } & { 12'h000 , TR_04 } )			// line#=computer.cpp:325,346,380
		| ( { 16{ ST1_73d } } & TR_284 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_78d } } & TR_291 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_83d } } & RG_coef_coef1_k_y_t1 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_88d } } & TR_296 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_93d } } & RG_coef_coef1_k_y_t2 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_98d } } & TR_300 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_103d } } & RG_coef_coef1_k_y_t3 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_116d } } & TR_284 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_121d } } & TR_291 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_126d } } & TR_305 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_131d } } & TR_296 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_136d } } & TR_307 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_141d } } & TR_300 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_146d } } & TR_310 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_159d } } & TR_284 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_164d } } & TR_291 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_169d } } & TR_305 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_174d } } & TR_296 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_179d } } & TR_307 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_184d } } & TR_300 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_189d } } & TR_310 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_202d } } & TR_284 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_207d } } & TR_291 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_212d } } & TR_305 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_217d } } & TR_296 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_222d } } & TR_307 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_227d } } & TR_300 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_232d } } & TR_310 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_245d } } & TR_284 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_250d } } & TR_291 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_255d } } & TR_305 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_260d } } & TR_296 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_265d } } & TR_307 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_270d } } & TR_300 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_275d } } & TR_310 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_292d } } & TR_284 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_297d } } & TR_291 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_302d } } & TR_305 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_307d } } & TR_296 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_312d } } & TR_307 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_317d } } & TR_300 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_322d } } & TR_310 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_339d } } & TR_284 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_344d } } & TR_291 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_349d } } & TR_305 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_354d } } & TR_296 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_359d } } & TR_307 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_364d } } & TR_300 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_369d } } & TR_310 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_386d } } & TR_284 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_391d } } & TR_291 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_396d } } & TR_305 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_401d } } & TR_296 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_406d } } & TR_307 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_411d } } & TR_300 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_416d } } & RG_coef_coef1_k_y_t4 )					// line#=computer.cpp:381,382
		) ;
	end
assign	RG_coef_coef1_k_y_en = ( RG_coef_coef1_k_y_t_c1 | RG_coef_coef1_k_y_t_c2 | 
	ST1_73d | ST1_78d | ST1_83d | ST1_88d | ST1_93d | ST1_98d | ST1_103d | ST1_116d | 
	ST1_121d | ST1_126d | ST1_131d | ST1_136d | ST1_141d | ST1_146d | ST1_159d | 
	ST1_164d | ST1_169d | ST1_174d | ST1_179d | ST1_184d | ST1_189d | ST1_202d | 
	ST1_207d | ST1_212d | ST1_217d | ST1_222d | ST1_227d | ST1_232d | ST1_245d | 
	ST1_250d | ST1_255d | ST1_260d | ST1_265d | ST1_270d | ST1_275d | ST1_292d | 
	ST1_297d | ST1_302d | ST1_307d | ST1_312d | ST1_317d | ST1_322d | ST1_339d | 
	ST1_344d | ST1_349d | ST1_354d | ST1_359d | ST1_364d | ST1_369d | ST1_386d | 
	ST1_391d | ST1_396d | ST1_401d | ST1_406d | ST1_411d | ST1_416d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_coef1_k_y_en )
		RG_coef_coef1_k_y <= RG_coef_coef1_k_y_t ;	// line#=computer.cpp:165,174,218,227,321
								// ,322,325,346,347,348,380,381,382
								// ,394,395
always @ ( U_589 or U_588 or U_604 or ST1_67d )
	begin
	FF_halt_t_c1 = ( ST1_67d & ( ( U_604 | U_588 ) | U_589 ) ) ;	// line#=computer.cpp:703,714,723
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:703,714,723
		 ;	// line#=computer.cpp:455
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:455,703,714,723
always @ ( regs_rd03 or M_9393 or U_161 or U_138 or lsft32u1ot or RG_op2 or U_118 or 
	M_9443 or U_105 or dmem_arg_MEMB32W65536_RD1 or M_9354 or U_80 or U_67 or 
	U_63 or regs_rd00 or ST1_03d )	// line#=computer.cpp:583,604
	begin
	RG_op2_t_c1 = ( U_63 | ( U_67 | ( U_80 & M_9354 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
								// ,321,322
	RG_op2_t_c2 = ( U_138 | ( U_161 & M_9393 ) ) ;	// line#=computer.cpp:621,632
	RG_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:646
		| ( { 32{ RG_op2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
									// ,321,322
		| ( { 32{ U_105 } } & M_9443 )				// line#=computer.cpp:191,192,193
		| ( { 32{ U_118 } } & ( RG_op2 | lsft32u1ot ) )		// line#=computer.cpp:192,193,585
		| ( { 32{ RG_op2_t_c2 } } & regs_rd03 )			// line#=computer.cpp:621,632
		) ;
	end
assign	RG_op2_en = ( ST1_03d | RG_op2_t_c1 | U_105 | U_118 | RG_op2_t_c2 ) ;	// line#=computer.cpp:583,604
always @ ( posedge CLOCK )	// line#=computer.cpp:583,604
	if ( RG_op2_en )
		RG_op2 <= RG_op2_t ;	// line#=computer.cpp:174,191,192,193,211
					// ,212,321,322,583,585,604,621,632
					// ,646
assign	RG_07_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:475
	if ( RG_07_en )
		RG_07 <= addsub32u1ot ;
always @ ( RG_k_rs1_rs2_y or ST1_421d or CT_01 or ST1_02d )
	RG_08_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:457
		| ( { 1{ ST1_421d } } & ( ~RG_k_rs1_rs2_y [3] ) )	// line#=computer.cpp:359
		) ;
assign	RG_08_en = ( ST1_02d | ST1_421d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:359,457
assign	RG_08_port = RG_08 ;
assign	M_9474 = ( ( ST1_07d | U_178 ) | U_180 ) ;
always @ ( add3u2ot or ST1_416d or RG_coef_coef1_k_y or ST1_111d or ST1_73d or RL_buf_buf1_coef_coef1_dst_addr or 
	ST1_68d or ST1_14d or RL_coef_coef1_k_rd_rs1_rs2 or ST1_116d or ST1_115d or 
	M_9474 or RL_addr1_buf_buf1_next_pc_op1_PC or U_105 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_k_rs1_rs2_y_t_c1 = ( M_9474 | ( ST1_115d | ST1_116d ) ) ;
	RG_k_rs1_rs2_y_t_c2 = ( ST1_14d | ST1_68d ) ;	// line#=computer.cpp:349
	RG_k_rs1_rs2_y_t_c3 = ( ST1_73d | ST1_111d ) ;	// line#=computer.cpp:349
	RG_k_rs1_rs2_y_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:459,470
		| ( { 5{ U_105 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		| ( { 5{ RG_k_rs1_rs2_y_t_c1 } } & { ( M_9474 & RL_coef_coef1_k_rd_rs1_rs2 [4] ) , 
			RL_coef_coef1_k_rd_rs1_rs2 [3:0] } )
		| ( { 5{ RG_k_rs1_rs2_y_t_c2 } } & { 1'h0 , ( ST1_14d & RL_buf_buf1_coef_coef1_dst_addr [3] ) , 
			RL_buf_buf1_coef_coef1_dst_addr [2:0] } )				// line#=computer.cpp:349
		| ( { 5{ RG_k_rs1_rs2_y_t_c3 } } & { 1'h0 , ( ST1_73d & RG_coef_coef1_k_y [3] ) , 
			RG_coef_coef1_k_y [2:0] } )						// line#=computer.cpp:349
		| ( { 5{ ST1_416d } } & { 1'h0 , add3u2ot } )					// line#=computer.cpp:359
		) ;
	end
assign	RG_k_rs1_rs2_y_en = ( ST1_03d | U_105 | RG_k_rs1_rs2_y_t_c1 | RG_k_rs1_rs2_y_t_c2 | 
	RG_k_rs1_rs2_y_t_c3 | ST1_416d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_y_en )
		RG_k_rs1_rs2_y <= RG_k_rs1_rs2_y_t ;	// line#=computer.cpp:190,191,349,359,459
							// ,470
always @ ( RL_instr_next_pc_PC_result1 or M_9664 or RG_k_rs1_rs2_y or M_9531 or 
	M_9663 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_88_c1 = ( M_9663 | M_9531 ) ;
	TR_88 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:459,471
		| ( { 5{ TR_88_c1 } } & { ( M_9663 & RG_k_rs1_rs2_y [4] ) , RG_k_rs1_rs2_y [3:0] } )
		| ( { 5{ M_9664 } } & RL_instr_next_pc_PC_result1 [4:0] )	// line#=computer.cpp:468
		) ;
	end
assign	M_9531 = ( ST1_111d | ST1_120d ) ;
assign	M_9663 = ( ( U_119 | ( ST1_07d & M_9438 ) ) | ( ST1_07d & M_9404 ) ) ;	// line#=computer.cpp:478
assign	M_9664 = ( ( ( ( ( ( ST1_10d & M_9434 ) | ( ST1_10d & M_9428 ) ) | ( ST1_10d & 
	M_9436 ) ) | U_178 ) | U_180 ) | ( ST1_10d & M_9432 ) ) ;	// line#=computer.cpp:478
always @ ( regs_rd03 or U_80 or TR_88 or M_9531 or M_9664 or M_9663 or ST1_03d )
	begin
	TR_08_c1 = ( ( ( ST1_03d | M_9663 ) | M_9664 ) | M_9531 ) ;	// line#=computer.cpp:459,468,471
	TR_08 = ( ( { 16{ TR_08_c1 } } & { 11'h000 , TR_88 } )	// line#=computer.cpp:459,468,471
		| ( { 16{ U_80 } } & regs_rd03 [15:0] )		// line#=computer.cpp:582
		) ;
	end
always @ ( C_q3ot or sub16s_131ot or add3u_43ot )	// line#=computer.cpp:347,348
	case ( add3u_43ot [3] )
	1'h1 :
		TR_282 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_282 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot } ;	// line#=computer.cpp:348
	default :
		TR_282 = 18'hx ;
	endcase
always @ ( C_q3ot or sub16s_131ot or add3u_43ot )	// line#=computer.cpp:347,348
	case ( add3u_43ot [2] )
	1'h1 :
		TR_289 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_289 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot } ;	// line#=computer.cpp:348
	default :
		TR_289 = 18'hx ;
	endcase
always @ ( C_q3ot or sub16s_131ot or add3u_43ot )	// line#=computer.cpp:347,348
	case ( add3u_43ot [1] )
	1'h1 :
		TR_294 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_294 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot } ;	// line#=computer.cpp:348
	default :
		TR_294 = 18'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or addsub8u_7_7_13ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_7_13ot [3] )
	1'h1 :
		TR_298 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_298 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_298 = 18'hx ;
	endcase
always @ ( C_q5ot or sub16s_133ot or incr8s_72ot )	// line#=computer.cpp:347,348
	case ( incr8s_72ot [2] )
	1'h1 :
		TR_301 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_301 = { C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot } ;	// line#=computer.cpp:348
	default :
		TR_301 = 18'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or incr8u_61ot )	// line#=computer.cpp:347,348
	case ( incr8u_61ot [3] )
	1'h1 :
		TR_304 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_304 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot } ;	// line#=computer.cpp:348
	default :
		TR_304 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_72ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_72ot [3] )
	1'h1 :
		TR_308 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_308 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_308 = 18'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or addsub8u_7_7_13ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_7_13ot [3] )
	1'h1 :
		TR_314 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_314 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot } ;	// line#=computer.cpp:348
	default :
		TR_314 = 18'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or incr8s_72ot )	// line#=computer.cpp:347,348
	case ( incr8s_72ot [3] )
	1'h1 :
		RL_coef_coef1_k_rd_rs1_rs2_t1 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:348
	1'h0 :
		RL_coef_coef1_k_rd_rs1_rs2_t1 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:348
	default :
		RL_coef_coef1_k_rd_rs1_rs2_t1 = 18'hx ;
	endcase
always @ ( C_q7ot or sub16s_132ot or addsub8u_7_72ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_72ot [3] )
	1'h1 :
		RL_coef_coef1_k_rd_rs1_rs2_t2 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		RL_coef_coef1_k_rd_rs1_rs2_t2 = { C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , 
		C_q7ot [13] , C_q7ot } ;	// line#=computer.cpp:348
	default :
		RL_coef_coef1_k_rd_rs1_rs2_t2 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_7_13ot )	// line#=computer.cpp:381,382
	case ( addsub8u_7_7_13ot [3] )
	1'h1 :
		RL_coef_coef1_k_rd_rs1_rs2_t3 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:382
	1'h0 :
		RL_coef_coef1_k_rd_rs1_rs2_t3 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:382
	default :
		RL_coef_coef1_k_rd_rs1_rs2_t3 = 18'hx ;
	endcase
always @ ( C_q5ot or sub16s_133ot or incr8s_71ot )	// line#=computer.cpp:381,382
	case ( incr8s_71ot [2] )
	1'h1 :
		RL_coef_coef1_k_rd_rs1_rs2_t4 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:382
	1'h0 :
		RL_coef_coef1_k_rd_rs1_rs2_t4 = { C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:382
	default :
		RL_coef_coef1_k_rd_rs1_rs2_t4 = 18'hx ;
	endcase
always @ ( C_q5ot or sub16s_132ot or addsub8u_7_72ot )	// line#=computer.cpp:381,382
	case ( addsub8u_7_72ot [3] )
	1'h1 :
		RL_coef_coef1_k_rd_rs1_rs2_t5 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:382
	1'h0 :
		RL_coef_coef1_k_rd_rs1_rs2_t5 = { C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:382
	default :
		RL_coef_coef1_k_rd_rs1_rs2_t5 = 18'hx ;
	endcase
always @ ( RL_coef_coef1_k_rd_rs1_rs2_t5 or ST1_416d or RL_coef_coef1_k_rd_rs1_rs2_t4 or 
	ST1_411d or RL_coef_coef1_k_rd_rs1_rs2_t3 or ST1_406d or ST1_401d or ST1_396d or 
	ST1_391d or ST1_386d or ST1_369d or ST1_364d or ST1_359d or ST1_354d or 
	ST1_349d or ST1_344d or ST1_339d or ST1_322d or ST1_317d or ST1_312d or 
	ST1_307d or ST1_302d or ST1_297d or ST1_292d or ST1_275d or ST1_270d or 
	ST1_265d or ST1_260d or ST1_255d or ST1_250d or ST1_245d or ST1_232d or 
	ST1_227d or ST1_222d or ST1_217d or ST1_212d or ST1_207d or ST1_202d or 
	ST1_189d or ST1_184d or TR_314 or ST1_179d or ST1_174d or ST1_169d or ST1_164d or 
	ST1_159d or TR_308 or ST1_146d or ST1_141d or ST1_136d or ST1_131d or TR_304 or 
	ST1_126d or ST1_121d or ST1_116d or RL_coef_coef1_k_rd_rs1_rs2_t2 or ST1_103d or 
	TR_301 or ST1_98d or TR_298 or ST1_93d or TR_294 or ST1_88d or RL_coef_coef1_k_rd_rs1_rs2_t1 or 
	ST1_83d or TR_289 or ST1_78d or TR_282 or ST1_73d or RL_instr_next_pc_PC_result1 or 
	U_122 or TR_08 or M_9531 or M_9664 or M_9663 or U_80 or ST1_03d )
	begin
	RL_coef_coef1_k_rd_rs1_rs2_t_c1 = ( ( ( ( ST1_03d | U_80 ) | M_9663 ) | M_9664 ) | 
		M_9531 ) ;	// line#=computer.cpp:459,468,471,582
	RL_coef_coef1_k_rd_rs1_rs2_t = ( ( { 18{ RL_coef_coef1_k_rd_rs1_rs2_t_c1 } } & 
			{ 2'h0 , TR_08 } )					// line#=computer.cpp:459,468,471,582
		| ( { 18{ U_122 } } & RL_instr_next_pc_PC_result1 [17:0] )	// line#=computer.cpp:701
		| ( { 18{ ST1_73d } } & TR_282 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_78d } } & TR_289 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_83d } } & RL_coef_coef1_k_rd_rs1_rs2_t1 )		// line#=computer.cpp:347,348
		| ( { 18{ ST1_88d } } & TR_294 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_93d } } & TR_298 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_98d } } & TR_301 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_103d } } & RL_coef_coef1_k_rd_rs1_rs2_t2 )	// line#=computer.cpp:347,348
		| ( { 18{ ST1_116d } } & TR_282 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_121d } } & TR_289 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_126d } } & TR_304 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_131d } } & TR_294 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_136d } } & TR_298 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_141d } } & TR_301 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_146d } } & TR_308 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_159d } } & TR_282 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_164d } } & TR_289 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_169d } } & TR_304 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_174d } } & TR_294 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_179d } } & TR_314 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_184d } } & TR_301 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_189d } } & TR_308 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_202d } } & TR_282 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_207d } } & TR_289 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_212d } } & TR_304 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_217d } } & TR_294 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_222d } } & TR_314 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_227d } } & TR_301 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_232d } } & TR_308 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_245d } } & TR_282 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_250d } } & TR_289 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_255d } } & TR_304 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_260d } } & TR_294 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_265d } } & TR_314 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_270d } } & TR_301 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_275d } } & TR_308 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_292d } } & TR_282 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_297d } } & TR_289 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_302d } } & TR_304 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_307d } } & TR_294 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_312d } } & TR_314 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_317d } } & TR_301 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_322d } } & TR_308 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_339d } } & TR_282 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_344d } } & TR_289 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_349d } } & TR_304 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_354d } } & TR_294 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_359d } } & TR_314 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_364d } } & TR_301 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_369d } } & TR_308 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_386d } } & TR_282 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_391d } } & TR_289 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_396d } } & TR_304 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_401d } } & TR_294 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_406d } } & RL_coef_coef1_k_rd_rs1_rs2_t3 )	// line#=computer.cpp:381,382
		| ( { 18{ ST1_411d } } & RL_coef_coef1_k_rd_rs1_rs2_t4 )	// line#=computer.cpp:381,382
		| ( { 18{ ST1_416d } } & RL_coef_coef1_k_rd_rs1_rs2_t5 )	// line#=computer.cpp:381,382
		) ;
	end
assign	RL_coef_coef1_k_rd_rs1_rs2_en = ( RL_coef_coef1_k_rd_rs1_rs2_t_c1 | U_122 | 
	ST1_73d | ST1_78d | ST1_83d | ST1_88d | ST1_93d | ST1_98d | ST1_103d | ST1_116d | 
	ST1_121d | ST1_126d | ST1_131d | ST1_136d | ST1_141d | ST1_146d | ST1_159d | 
	ST1_164d | ST1_169d | ST1_174d | ST1_179d | ST1_184d | ST1_189d | ST1_202d | 
	ST1_207d | ST1_212d | ST1_217d | ST1_222d | ST1_227d | ST1_232d | ST1_245d | 
	ST1_250d | ST1_255d | ST1_260d | ST1_265d | ST1_270d | ST1_275d | ST1_292d | 
	ST1_297d | ST1_302d | ST1_307d | ST1_312d | ST1_317d | ST1_322d | ST1_339d | 
	ST1_344d | ST1_349d | ST1_354d | ST1_359d | ST1_364d | ST1_369d | ST1_386d | 
	ST1_391d | ST1_396d | ST1_401d | ST1_406d | ST1_411d | ST1_416d ) ;
always @ ( posedge CLOCK )
	if ( RL_coef_coef1_k_rd_rs1_rs2_en )
		RL_coef_coef1_k_rd_rs1_rs2 <= RL_coef_coef1_k_rd_rs1_rs2_t ;	// line#=computer.cpp:347,348,381,382,459
										// ,468,471,582,701
assign	RG_11_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459,467,478
	if ( RG_11_en )
		RG_11 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	M_9660 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:478
always @ ( RG_funct3_imm1_result or U_521 or imem_arg_MEMB32W65536_RD1 or M_9660 )
	TR_09 = ( ( { 3{ M_9660 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:459,469,524,583,648
		| ( { 3{ U_521 } } & RG_funct3_imm1_result [2:0] )		// line#=computer.cpp:555
		) ;
always @ ( lsft32u1ot or U_150 or regs_rd04 or U_204 or M_9417 or ST1_06d or dmem_arg_MEMB32W65536_RD1 or 
	U_84 or rsft32s1ot or U_81 or TR_09 or U_521 or M_9660 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )	// line#=computer.cpp:478
	begin
	RG_funct3_imm1_result_t_c1 = ( M_9660 | U_521 ) ;	// line#=computer.cpp:459,469,524,555,583
								// ,648
	RG_funct3_imm1_result_t_c2 = ( ( ST1_06d & M_9417 ) | U_204 ) ;	// line#=computer.cpp:86,91,511,624
	RG_funct3_imm1_result_t = ( ( { 32{ U_12 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,459,601
		| ( { 32{ RG_funct3_imm1_result_t_c1 } } & { 29'h00000000 , TR_09 } )		// line#=computer.cpp:459,469,524,555,583
												// ,648
		| ( { 32{ U_81 } } & rsft32s1ot )						// line#=computer.cpp:629
		| ( { 32{ U_84 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,321,322
		| ( { 32{ RG_funct3_imm1_result_t_c2 } } & regs_rd04 )				// line#=computer.cpp:86,91,511,624
		| ( { 32{ U_150 } } & lsft32u1ot )						// line#=computer.cpp:624
		) ;
	end
assign	RG_funct3_imm1_result_en = ( U_12 | RG_funct3_imm1_result_t_c1 | U_81 | U_84 | 
	RG_funct3_imm1_result_t_c2 | U_150 ) ;	// line#=computer.cpp:478
always @ ( posedge CLOCK )	// line#=computer.cpp:478
	if ( RG_funct3_imm1_result_en )
		RG_funct3_imm1_result <= RG_funct3_imm1_result_t ;	// line#=computer.cpp:86,91,174,321,322
									// ,459,469,478,511,524,555,583,601
									// ,624,629,648
assign	RG_funct3_imm1_result_port = RG_funct3_imm1_result ;
always @ ( TR_277 or M_9414 or M_9668 or addsub32u1ot or M_9661 )
	begin
	TR_157_c1 = ( M_9668 | M_9414 ) ;
	TR_157 = ( ( { 16{ M_9661 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,180,189,199
								// ,208
		| ( { 16{ TR_157_c1 } } & { 15'h0000 , TR_277 } ) ) ;
	end
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or U_109 or TR_157 or M_9414 or M_9668 or 
	M_9661 )
	begin
	TR_89_c1 = ( ( M_9661 | M_9668 ) | M_9414 ) ;	// line#=computer.cpp:131,140,180,189,199
							// ,208
	TR_89 = ( ( { 18{ TR_89_c1 } } & { 2'h0 , TR_157 } )			// line#=computer.cpp:131,140,180,189,199
										// ,208
		| ( { 18{ U_109 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:701
		) ;
	end
assign	M_9414 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:648
assign	M_9659 = ( ( ( ( ( ( ( ( ST1_03d & M_9433 ) | ( ST1_03d & M_9427 ) ) | ( 
	ST1_03d & M_9435 ) ) | ( ST1_03d & M_9437 ) ) | U_09 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:459,467,478,648
assign	M_9661 = ( ( U_11 | U_71 ) | U_542 ) ;	// line#=computer.cpp:648
assign	M_9668 = ( U_371 & M_9321 ) ;	// line#=computer.cpp:648
always @ ( TR_89 or M_9414 or M_9668 or U_109 or M_9661 or imem_arg_MEMB32W65536_RD1 or 
	M_9659 )
	begin
	TR_10_c1 = ( ( ( M_9661 | U_109 ) | M_9668 ) | M_9414 ) ;	// line#=computer.cpp:131,140,180,189,199
									// ,208,701
	TR_10 = ( ( { 25{ M_9659 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:459
		| ( { 25{ TR_10_c1 } } & { 7'h00 , TR_89 } )			// line#=computer.cpp:131,140,180,189,199
										// ,208,701
		) ;
	end
always @ ( ST1_72d or RG_funct3_imm1_result or RG_result1 or M_9395 or RG_op2 or 
	M_9344 or RG_result1_1 or M_9354 or U_371 or addsub32u1ot or U_384 or U_332 or 
	U_289 or RL_addr1_buf_buf1_next_pc_op1_PC or U_122 or TR_10 or M_9414 or 
	M_9668 or U_109 or M_9661 or M_9659 )	// line#=computer.cpp:648
	begin
	RL_instr_next_pc_PC_result1_t_c1 = ( ( ( ( M_9659 | M_9661 ) | U_109 ) | 
		M_9668 ) | M_9414 ) ;	// line#=computer.cpp:131,140,180,189,199
					// ,208,459,701
	RL_instr_next_pc_PC_result1_t_c2 = ( ( U_289 | U_332 ) | U_384 ) ;	// line#=computer.cpp:110,493,651,653
	RL_instr_next_pc_PC_result1_t_c3 = ( U_371 & M_9354 ) ;	// line#=computer.cpp:657
	RL_instr_next_pc_PC_result1_t_c4 = ( U_371 & M_9344 ) ;	// line#=computer.cpp:666
	RL_instr_next_pc_PC_result1_t_c5 = ( U_371 & M_9395 ) ;
	RL_instr_next_pc_PC_result1_t_c6 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:676
	RL_instr_next_pc_PC_result1_t_c7 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:679
	RL_instr_next_pc_PC_result1_t = ( ( { 32{ RL_instr_next_pc_PC_result1_t_c1 } } & 
			{ 7'h00 , TR_10 } )					// line#=computer.cpp:131,140,180,189,199
										// ,208,459,701
		| ( { 32{ U_122 } } & RL_addr1_buf_buf1_next_pc_op1_PC )
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c2 } } & addsub32u1ot )	// line#=computer.cpp:110,493,651,653
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c3 } } & RG_result1_1 )	// line#=computer.cpp:657
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c4 } } & ( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
			RG_op2 ) )						// line#=computer.cpp:666
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c5 } } & RG_result1 )
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c6 } } & ( RL_addr1_buf_buf1_next_pc_op1_PC | 
			RG_op2 ) )						// line#=computer.cpp:676
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c7 } } & ( RL_addr1_buf_buf1_next_pc_op1_PC & 
			RG_op2 ) )						// line#=computer.cpp:679
		| ( { 32{ ST1_72d } } & RL_addr1_buf_buf1_next_pc_op1_PC ) ) ;
	end
assign	RL_instr_next_pc_PC_result1_en = ( RL_instr_next_pc_PC_result1_t_c1 | U_122 | 
	RL_instr_next_pc_PC_result1_t_c2 | RL_instr_next_pc_PC_result1_t_c3 | RL_instr_next_pc_PC_result1_t_c4 | 
	RL_instr_next_pc_PC_result1_t_c5 | RL_instr_next_pc_PC_result1_t_c6 | RL_instr_next_pc_PC_result1_t_c7 | 
	ST1_72d ) ;	// line#=computer.cpp:648
always @ ( posedge CLOCK )	// line#=computer.cpp:648
	if ( RL_instr_next_pc_PC_result1_en )
		RL_instr_next_pc_PC_result1 <= RL_instr_next_pc_PC_result1_t ;	// line#=computer.cpp:110,131,140,180,189
										// ,199,208,459,493,648,651,653,657
										// ,666,676,679,701
assign	M_9413 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:459,604,648
assign	M_9473 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:526,529
always @ ( ST1_416d or ST1_369d or ST1_322d or ST1_275d or ST1_232d or ST1_189d or 
	ST1_146d or add3u1ot or ST1_103d or take_t1 or U_461 or M_9434 or ST1_57d or 
	M_9436 or ST1_56d or U_371 or U_332 or CT_20 or U_204 or RL_instr_next_pc_PC_result1 or 
	U_305 or U_289 or U_81 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_9413 or comp32s_1_11ot or M_9320 or U_12 or M_9331 or 
	comp32u_11ot or M_9418 or M_9392 or comp32s_12ot or M_9342 or M_9353 or 
	M_9473 or M_9283 or U_09 )	// line#=computer.cpp:459,478,524,604,648
	begin
	FF_take_t_c1 = ( U_09 & M_9283 ) ;	// line#=computer.cpp:526
	FF_take_t_c2 = ( U_09 & M_9353 ) ;	// line#=computer.cpp:529
	FF_take_t_c3 = ( U_09 & M_9342 ) ;	// line#=computer.cpp:532
	FF_take_t_c4 = ( U_09 & M_9392 ) ;	// line#=computer.cpp:535
	FF_take_t_c5 = ( U_09 & M_9418 ) ;	// line#=computer.cpp:538
	FF_take_t_c6 = ( U_09 & M_9331 ) ;	// line#=computer.cpp:541
	FF_take_t_c7 = ( U_12 & M_9320 ) ;	// line#=computer.cpp:609
	FF_take_t_c8 = ( U_12 & M_9413 ) ;	// line#=computer.cpp:612
	FF_take_t_c9 = ( U_13 & M_9320 ) ;	// line#=computer.cpp:660
	FF_take_t_c10 = ( U_13 & M_9413 ) ;	// line#=computer.cpp:663
	FF_take_t_c11 = ( ( U_81 | U_289 ) | U_305 ) ;	// line#=computer.cpp:627,650,669
	FF_take_t_c12 = ( ST1_56d & M_9436 ) ;	// line#=computer.cpp:492,501,512,682
	FF_take_t_c13 = ( ST1_57d & M_9434 ) ;	// line#=computer.cpp:483
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_9473 ) )			// line#=computer.cpp:526
		| ( { 1{ FF_take_t_c2 } } & ( |M_9473 ) )			// line#=computer.cpp:529
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:532
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:535
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:538
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:541
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:609
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )			// line#=computer.cpp:612
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:660
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )			// line#=computer.cpp:663
		| ( { 1{ U_15 } } & CT_02 )					// line#=computer.cpp:700
		| ( { 1{ FF_take_t_c11 } } & RL_instr_next_pc_PC_result1 [23] )	// line#=computer.cpp:627,650,669
		| ( { 1{ U_204 } } & CT_20 )					// line#=computer.cpp:492,501,512,682
		| ( { 1{ U_332 } } & CT_20 )					// line#=computer.cpp:492,501,512,682
		| ( { 1{ U_371 } } & CT_20 )					// line#=computer.cpp:492,501,512,682
		| ( { 1{ FF_take_t_c12 } } & CT_20 )				// line#=computer.cpp:492,501,512,682
		| ( { 1{ FF_take_t_c13 } } & CT_20 )				// line#=computer.cpp:483
		| ( { 1{ U_461 } } & take_t1 )					// line#=computer.cpp:544
		| ( { 1{ ST1_103d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:346
		| ( { 1{ ST1_146d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:346
		| ( { 1{ ST1_189d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:346
		| ( { 1{ ST1_232d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:346
		| ( { 1{ ST1_275d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:380
		| ( { 1{ ST1_322d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:380
		| ( { 1{ ST1_369d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:380
		| ( { 1{ ST1_416d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:380
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_204 | U_332 | U_371 | FF_take_t_c12 | 
	FF_take_t_c13 | U_461 | ST1_103d | ST1_146d | ST1_189d | ST1_232d | ST1_275d | 
	ST1_322d | ST1_369d | ST1_416d ) ;	// line#=computer.cpp:459,478,524,604,648
always @ ( posedge CLOCK )	// line#=computer.cpp:459,478,524,604,648
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:346,380,459,478,483
					// ,492,501,512,524,526,529,532,535
					// ,538,541,544,604,609,612,627,648
					// ,650,660,663,669,682,700
assign	FF_take_port = FF_take ;
assign	M_9665 = ( U_234 | U_461 ) ;	// line#=computer.cpp:604
always @ ( M_9588 or add32s1ot or M_9665 )
	TR_11 = ( ( { 31{ M_9665 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,511,545
		| ( { 31{ M_9588 } } & { 11'h000 , add32s1ot [28:9] } )	// line#=computer.cpp:386
		) ;
assign	M_9352 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:604
always @ ( TR_11 or M_9588 or M_9665 or dmem_arg_MEMB32W65536_RD1 or U_164 or RG_funct3_imm1_result or 
	regs_rd03 or M_9352 or U_161 or add32s1ot or U_521 or U_503 or U_167 )	// line#=computer.cpp:604
	begin
	RG_addr_next_pc_result_t_c1 = ( ( U_167 | U_503 ) | U_521 ) ;	// line#=computer.cpp:86,91,118,503,553
									// ,606
	RG_addr_next_pc_result_t_c2 = ( U_161 & M_9352 ) ;	// line#=computer.cpp:615
	RG_addr_next_pc_result_t_c3 = ( M_9665 | M_9588 ) ;	// line#=computer.cpp:86,91,386,511,545
	RG_addr_next_pc_result_t = ( ( { 32{ RG_addr_next_pc_result_t_c1 } } & add32s1ot )	// line#=computer.cpp:86,91,118,503,553
												// ,606
		| ( { 32{ RG_addr_next_pc_result_t_c2 } } & ( regs_rd03 ^ { RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } ) )		// line#=computer.cpp:615
		| ( { 32{ U_164 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,321,322
		| ( { 32{ RG_addr_next_pc_result_t_c3 } } & { 1'h0 , TR_11 } )			// line#=computer.cpp:86,91,386,511,545
		) ;
	end
assign	RG_addr_next_pc_result_en = ( RG_addr_next_pc_result_t_c1 | RG_addr_next_pc_result_t_c2 | 
	U_164 | RG_addr_next_pc_result_t_c3 ) ;	// line#=computer.cpp:604
always @ ( posedge CLOCK )	// line#=computer.cpp:604
	if ( RG_addr_next_pc_result_en )
		RG_addr_next_pc_result <= RG_addr_next_pc_result_t ;	// line#=computer.cpp:86,91,118,174,321
									// ,322,386,503,511,545,553,604,606
									// ,615
assign	RG_16_en = ( ST1_10d | ST1_56d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_16_en )
		RG_16 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_17_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_17_en )
		RG_17 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_18_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_18_en )
		RG_18 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_19_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_19_en )
		RG_19 <= dmem_arg_MEMB32W65536_RD1 ;
assign	M_9523 = ( ( ST1_103d | ST1_146d ) | ST1_189d ) ;	// line#=computer.cpp:346
assign	M_9472 = ( ( ( ( M_9523 | ( ST1_232d & ( ~add3u1ot [3] ) ) ) | ST1_275d ) | 
	ST1_322d ) | ST1_369d ) ;	// line#=computer.cpp:346
assign	M_9498 = ( ST1_68d | U_2138 ) ;	// line#=computer.cpp:346
assign	M_9532 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9508 | ST1_111d ) | ST1_116d ) | ST1_121d ) | 
	ST1_126d ) | ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_154d ) | ST1_159d ) | 
	ST1_164d ) | ST1_169d ) | ST1_174d ) | ST1_179d ) | ST1_184d ) | ST1_197d ) | 
	ST1_202d ) | ST1_207d ) | ST1_212d ) | ST1_217d ) | ST1_222d ) | ST1_227d ) | 
	ST1_240d ) | ST1_245d ) | ST1_250d ) | ST1_255d ) | ST1_260d ) | ST1_265d ) | 
	ST1_270d ) | ST1_287d ) | ST1_292d ) | ST1_297d ) | ST1_302d ) | ST1_307d ) | 
	ST1_312d ) | ST1_317d ) | ST1_334d ) | ST1_339d ) | ST1_344d ) | ST1_349d ) | 
	ST1_354d ) | ST1_359d ) | ST1_364d ) | ST1_381d ) | ST1_386d ) | ST1_391d ) | 
	ST1_396d ) | ST1_401d ) | ST1_406d ) | ST1_411d ) | ST1_416d ) ;	// line#=computer.cpp:346
always @ ( add3u1ot or M_9472 or M_9532 or add4s1ot or M_9498 )
	begin
	TR_12_c1 = ( M_9532 | M_9472 ) ;	// line#=computer.cpp:346,380
	TR_12 = ( ( { 4{ M_9498 } } & add4s1ot )						// line#=computer.cpp:325,346
		| ( { 4{ TR_12_c1 } } & { ( M_9532 & add3u1ot [3] ) , add3u1ot [2:0] } )	// line#=computer.cpp:346,380
		) ;
	end
always @ ( TR_12 or M_9472 or M_9532 or M_9498 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	U_479 or RG_k_rs1_rs2_y or ST1_14d )	// line#=computer.cpp:346
	begin
	RG_k_rs1_y_t_c1 = ( ( M_9498 | M_9532 ) | M_9472 ) ;	// line#=computer.cpp:325,346,380
	RG_k_rs1_y_t = ( ( { 5{ ST1_14d } } & RG_k_rs1_rs2_y )
		| ( { 5{ U_479 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:209,210
		| ( { 5{ RG_k_rs1_y_t_c1 } } & { 1'h0 , TR_12 } )				// line#=computer.cpp:325,346,380
		) ;
	end
assign	RG_k_rs1_y_en = ( ST1_14d | U_479 | RG_k_rs1_y_t_c1 ) ;	// line#=computer.cpp:346
always @ ( posedge CLOCK )	// line#=computer.cpp:346
	if ( RG_k_rs1_y_en )
		RG_k_rs1_y <= RG_k_rs1_y_t ;	// line#=computer.cpp:209,210,325,346,380
assign	RG_21_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_21_en )
		RG_21 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_22_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_22_en )
		RG_22 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( rsft32u1ot or U_358 )
	TR_13 = ( { 16{ U_358 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:672
		 ;	// line#=computer.cpp:158,159,569
always @ ( rsft32u1ot or TR_13 or ST1_66d or U_358 or dmem_arg_MEMB32W65536_RD1 or 
	U_307 or rsft32s1ot or U_305 )
	begin
	RG_result1_t_c1 = ( U_358 | ST1_66d ) ;	// line#=computer.cpp:158,159,569,672
	RG_result1_t = ( ( { 32{ U_305 } } & rsft32s1ot )			// line#=computer.cpp:670
		| ( { 32{ U_307 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ RG_result1_t_c1 } } & { TR_13 , rsft32u1ot [15:0] } )	// line#=computer.cpp:158,159,569,672
		) ;
	end
assign	RG_result1_en = ( U_305 | U_307 | RG_result1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_result1_en )
		RG_result1 <= RG_result1_t ;	// line#=computer.cpp:158,159,174,321,322
						// ,569,670,672
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_57d or U_326 or lsft32u1ot or U_324 )
	begin
	RG_result1_1_t_c1 = ( U_326 | ST1_57d ) ;	// line#=computer.cpp:174,321,322
	RG_result1_1_t = ( ( { 32{ U_324 } } & lsft32u1ot )			// line#=computer.cpp:657
		| ( { 32{ RG_result1_1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		) ;
	end
assign	RG_result1_1_en = ( U_324 | RG_result1_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_result1_1_en )
		RG_result1_1 <= RG_result1_1_t ;	// line#=computer.cpp:174,321,322,657
assign	RG_25_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_25_en )
		RG_25 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_26_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_26_en )
		RG_26 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_27_en = ST1_20d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_27_en )
		RG_27 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_28_en = ST1_21d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_28_en )
		RG_28 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_29_en = ST1_22d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_29_en )
		RG_29 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_30_en = ST1_23d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_30_en )
		RG_30 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_31_en = ( ST1_24d | ST1_58d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_31_en )
		RG_31 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_32_en = ST1_25d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_32_en )
		RG_32 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_33_en = ST1_26d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_33_en )
		RG_33 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_34_en = ST1_27d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_34_en )
		RG_34 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_35_en = ST1_28d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_35_en )
		RG_35 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_36_en = ST1_29d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_36_en )
		RG_36 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_37_en = ( ST1_30d | ST1_59d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_37_en )
		RG_37 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( sub20u_181ot or ST1_60d or dmem_arg_MEMB32W65536_RD1 or ST1_31d )
	RG_38_t = ( ( { 32{ ST1_31d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & { 16'h0000 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,321,322
		) ;
assign	RG_38_en = ( ST1_31d | ST1_60d ) ;
always @ ( posedge CLOCK )
	if ( RG_38_en )
		RG_38 <= RG_38_t ;	// line#=computer.cpp:165,174,321,322
assign	RG_39_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_39_en )
		RG_39 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_40_en = ST1_33d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_40_en )
		RG_40 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_41_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_41_en )
		RG_41 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_42_en = ( ST1_35d | ST1_60d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_42_en )
		RG_42 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_43_en = ST1_36d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_43_en )
		RG_43 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_44_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_44_en )
		RG_44 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_45_en = ST1_38d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_45_en )
		RG_45 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_46_en = ST1_39d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_46_en )
		RG_46 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_47_en = ST1_40d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_47_en )
		RG_47 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_48_en = ( ST1_41d | ST1_61d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_48_en )
		RG_48 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_49_en = ST1_42d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_49_en )
		RG_49 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_50_en = ST1_43d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_50_en )
		RG_50 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_51_en = ST1_44d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_51_en )
		RG_51 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_52_en = ST1_45d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_52_en )
		RG_52 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_53_en = ST1_46d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_53_en )
		RG_53 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_54_en = ( ST1_47d | ST1_62d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_54_en )
		RG_54 <= dmem_arg_MEMB32W65536_RD1 ;
assign	M_9588 = ( ( ( ST1_275d | ST1_322d ) | ST1_369d ) | ST1_416d ) ;	// line#=computer.cpp:604
always @ ( RG_buf_buf1_coef_coef1_val_x or M_9588 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_48d )
	RG_buf1_t = ( ( { 32{ ST1_48d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ M_9588 } } & { RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19:0] } ) ) ;
assign	RG_buf1_en = ( ST1_48d | M_9588 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_en )
		RG_buf1 <= RG_buf1_t ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1_coef_coef1_val_x or ST1_411d or ST1_364d or ST1_317d or ST1_270d or 
	M_9521 or dmem_arg_MEMB32W65536_RD1 or ST1_49d )
	begin
	RG_buf_buf1_t_c1 = ( ( ( ( M_9521 | ST1_270d ) | ST1_317d ) | ST1_364d ) | 
		ST1_411d ) ;
	RG_buf_buf1_t = ( ( { 32{ ST1_49d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_t_c1 } } & { RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19:0] } ) ) ;
	end
assign	RG_buf_buf1_en = ( ST1_49d | RG_buf_buf1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1_coef_coef1_val_x or ST1_406d or ST1_359d or ST1_312d or ST1_265d or 
	M_9519 or dmem_arg_MEMB32W65536_RD1 or ST1_50d )
	begin
	RG_buf_buf1_1_t_c1 = ( ( ( ( M_9519 | ST1_265d ) | ST1_312d ) | ST1_359d ) | 
		ST1_406d ) ;
	RG_buf_buf1_1_t = ( ( { 32{ ST1_50d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_1_t_c1 } } & { RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19:0] } ) ) ;
	end
assign	RG_buf_buf1_1_en = ( ST1_50d | RG_buf_buf1_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:174,321,322
always @ ( RL_buf_buf1_coef_coef1_dst_addr or ST1_416d or ST1_411d or ST1_406d or 
	ST1_401d or ST1_369d or ST1_364d or ST1_359d or ST1_354d or ST1_322d or 
	ST1_317d or ST1_312d or ST1_307d or ST1_275d or ST1_270d or ST1_265d or 
	ST1_260d or ST1_232d or ST1_227d or ST1_222d or ST1_189d or ST1_184d or 
	ST1_179d or ST1_146d or ST1_141d or ST1_136d or RG_buf_buf1_coef_coef1_val_x or 
	ST1_93d or dmem_arg_MEMB32W65536_RD1 or ST1_63d or ST1_51d )
	begin
	RG_buf_buf1_2_t_c1 = ( ST1_51d | ST1_63d ) ;	// line#=computer.cpp:174,321,322
	RG_buf_buf1_2_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_136d | 
		ST1_141d ) | ST1_146d ) | ST1_179d ) | ST1_184d ) | ST1_189d ) | 
		ST1_222d ) | ST1_227d ) | ST1_232d ) | ST1_260d ) | ST1_265d ) | 
		ST1_270d ) | ST1_275d ) | ST1_307d ) | ST1_312d ) | ST1_317d ) | 
		ST1_322d ) | ST1_354d ) | ST1_359d ) | ST1_364d ) | ST1_369d ) | 
		ST1_401d ) | ST1_406d ) | ST1_411d ) | ST1_416d ) ;
	RG_buf_buf1_2_t = ( ( { 32{ RG_buf_buf1_2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_93d } } & { RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19:0] } )
		| ( { 32{ RG_buf_buf1_2_t_c2 } } & { RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr } ) ) ;
	end
assign	RG_buf_buf1_2_en = ( RG_buf_buf1_2_t_c1 | ST1_93d | RG_buf_buf1_2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_2_en )
		RG_buf_buf1_2 <= RG_buf_buf1_2_t ;	// line#=computer.cpp:174,321,322
always @ ( add3u_42ot or ST1_417d or ST1_411d or ST1_406d or ST1_401d or ST1_396d or 
	ST1_391d or ST1_386d or ST1_382d or ST1_370d or ST1_364d or ST1_359d or 
	ST1_354d or ST1_349d or ST1_344d or ST1_339d or ST1_335d or ST1_323d or 
	M_9605 or RG_coef_coef1_k_y or ST1_416d or ST1_369d or ST1_322d or ST1_232d or 
	ST1_227d or ST1_222d or ST1_217d or ST1_212d or ST1_207d or ST1_202d or 
	ST1_197d or ST1_189d or ST1_184d or ST1_179d or ST1_174d or ST1_169d or 
	ST1_164d or ST1_159d or ST1_154d or ST1_146d or ST1_141d or ST1_136d or 
	ST1_131d or ST1_126d or ST1_121d or ST1_116d )
	begin
	RG_y_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_116d | ST1_121d ) | 
		ST1_126d ) | ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_146d ) | 
		ST1_154d ) | ST1_159d ) | ST1_164d ) | ST1_169d ) | ST1_174d ) | 
		ST1_179d ) | ST1_184d ) | ST1_189d ) | ST1_197d ) | ST1_202d ) | 
		ST1_207d ) | ST1_212d ) | ST1_217d ) | ST1_222d ) | ST1_227d ) | 
		ST1_232d ) | ( ( ST1_322d | ST1_369d ) | ST1_416d ) ) ;	// line#=computer.cpp:349
	RG_y_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9605 | ST1_323d ) | ST1_335d ) | 
		ST1_339d ) | ST1_344d ) | ST1_349d ) | ST1_354d ) | ST1_359d ) | 
		ST1_364d ) | ST1_370d ) | ST1_382d ) | ST1_386d ) | ST1_391d ) | 
		ST1_396d ) | ST1_401d ) | ST1_406d ) | ST1_411d ) | ST1_417d ) ;
	RG_y_t = ( ( { 3{ RG_y_t_c1 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ RG_y_t_c2 } } & add3u_42ot [2:0] ) ) ;
	end
assign	RG_y_en = ( RG_y_t_c1 | RG_y_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_y_en )
		RG_y <= RG_y_t ;	// line#=computer.cpp:349
always @ ( RL_buf_buf1_coef_coef1_dst_addr or ST1_396d or ST1_391d or ST1_349d or 
	ST1_344d or ST1_302d or ST1_297d or ST1_255d or ST1_250d or ST1_217d or 
	ST1_212d or ST1_174d or ST1_169d or ST1_131d or ST1_126d or RG_buf_buf1_coef_coef1_val_x or 
	ST1_88d or dmem_arg_MEMB32W65536_RD1 or ST1_52d )
	begin
	RG_buf_buf1_3_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_126d | ST1_131d ) | ST1_169d ) | 
		ST1_174d ) | ST1_212d ) | ST1_217d ) | ST1_250d ) | ST1_255d ) | 
		ST1_297d ) | ST1_302d ) | ST1_344d ) | ST1_349d ) | ST1_391d ) | 
		ST1_396d ) ;
	RG_buf_buf1_3_t = ( ( { 32{ ST1_52d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_88d } } & { RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19:0] } )
		| ( { 32{ RG_buf_buf1_3_t_c1 } } & { RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr } ) ) ;
	end
assign	RG_buf_buf1_3_en = ( ST1_52d | ST1_88d | RG_buf_buf1_3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_3_en )
		RG_buf_buf1_3 <= RG_buf_buf1_3_t ;	// line#=computer.cpp:174,321,322
always @ ( add3u_42ot or ST1_276d or M_9575 or add3s1ot or ST1_381d or ST1_334d or 
	M_9556 or incr3s1ot or ST1_287d or ST1_111d or RG_coef_coef1_k_y or ST1_275d or 
	M_9504 or RL_buf_buf1_coef_coef1_dst_addr or ST1_73d )
	begin
	RG_y_1_t_c1 = ( M_9504 | ST1_275d ) ;	// line#=computer.cpp:349
	RG_y_1_t_c2 = ( ST1_111d | ST1_287d ) ;	// line#=computer.cpp:349,383
	RG_y_1_t_c3 = ( ( M_9556 | ST1_334d ) | ST1_381d ) ;	// line#=computer.cpp:349,383
	RG_y_1_t_c4 = ( M_9575 | ST1_276d ) ;
	RG_y_1_t = ( ( { 3{ ST1_73d } } & RL_buf_buf1_coef_coef1_dst_addr [2:0] )	// line#=computer.cpp:349
		| ( { 3{ RG_y_1_t_c1 } } & RG_coef_coef1_k_y [2:0] )			// line#=computer.cpp:349
		| ( { 3{ RG_y_1_t_c2 } } & incr3s1ot )					// line#=computer.cpp:349,383
		| ( { 3{ RG_y_1_t_c3 } } & add3s1ot )					// line#=computer.cpp:349,383
		| ( { 3{ RG_y_1_t_c4 } } & add3u_42ot [2:0] ) ) ;
	end
assign	RG_y_1_en = ( ST1_73d | RG_y_1_t_c1 | RG_y_1_t_c2 | RG_y_1_t_c3 | RG_y_1_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_y_1_en )
		RG_y_1 <= RG_y_1_t ;	// line#=computer.cpp:349,383
always @ ( RG_buf_buf1_coef_coef1_val_x or ST1_202d or ST1_159d or ST1_116d or ST1_83d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_64d or ST1_53d )
	begin
	RG_buf_t_c1 = ( ST1_53d | ST1_64d ) ;	// line#=computer.cpp:174,321,322
	RG_buf_t_c2 = ( ( ( ST1_83d | ST1_116d ) | ST1_159d ) | ST1_202d ) ;
	RG_buf_t = ( ( { 32{ RG_buf_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_t_c2 } } & { RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19:0] } ) ) ;
	end
assign	RG_buf_en = ( RG_buf_t_c1 | RG_buf_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_en )
		RG_buf <= RG_buf_t ;	// line#=computer.cpp:174,321,322
assign	M_9499 = ( ST1_73d | ST1_78d ) ;	// line#=computer.cpp:346
always @ ( add3u_41ot or ST1_416d or ST1_411d or ST1_406d or ST1_401d or ST1_396d or 
	ST1_391d or ST1_386d or ST1_369d or ST1_364d or ST1_359d or ST1_354d or 
	ST1_349d or ST1_344d or ST1_339d or ST1_322d or ST1_317d or ST1_312d or 
	ST1_307d or ST1_302d or ST1_297d or ST1_292d or ST1_275d or ST1_270d or 
	ST1_265d or ST1_260d or ST1_255d or ST1_250d or ST1_245d or ST1_232d or 
	ST1_227d or ST1_222d or ST1_217d or ST1_212d or ST1_207d or ST1_202d or 
	ST1_189d or ST1_184d or ST1_179d or ST1_174d or ST1_169d or ST1_164d or 
	ST1_159d or ST1_146d or ST1_141d or ST1_136d or ST1_131d or ST1_126d or 
	ST1_121d or ST1_116d or ST1_103d or ST1_98d or ST1_93d or ST1_88d or M_9499 or 
	add3u_43ot or ST1_381d or ST1_334d or ST1_288d or ST1_241d or ST1_197d or 
	ST1_154d or ST1_111d or ST1_83d or ST1_68d )
	begin
	RG_63_t_c1 = ( ( ( ( ( ( ( ( ST1_68d | ST1_83d ) | ST1_111d ) | ST1_154d ) | 
		ST1_197d ) | ST1_241d ) | ST1_288d ) | ST1_334d ) | ST1_381d ) ;	// line#=computer.cpp:349
	RG_63_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9499 | ST1_88d ) | 
		ST1_93d ) | ST1_98d ) | ST1_103d ) | ST1_116d ) | ST1_121d ) | ST1_126d ) | 
		ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_146d ) | ST1_159d ) | 
		ST1_164d ) | ST1_169d ) | ST1_174d ) | ST1_179d ) | ST1_184d ) | 
		ST1_189d ) | ST1_202d ) | ST1_207d ) | ST1_212d ) | ST1_217d ) | 
		ST1_222d ) | ST1_227d ) | ST1_232d ) | ST1_245d ) | ST1_250d ) | 
		ST1_255d ) | ST1_260d ) | ST1_265d ) | ST1_270d ) | ST1_275d ) | 
		ST1_292d ) | ST1_297d ) | ST1_302d ) | ST1_307d ) | ST1_312d ) | 
		ST1_317d ) | ST1_322d ) | ST1_339d ) | ST1_344d ) | ST1_349d ) | 
		ST1_354d ) | ST1_359d ) | ST1_364d ) | ST1_369d ) | ST1_386d ) | 
		ST1_391d ) | ST1_396d ) | ST1_401d ) | ST1_406d ) | ST1_411d ) | 
		ST1_416d ) ;	// line#=computer.cpp:349
	RG_63_t = ( ( { 3{ RG_63_t_c1 } } & add3u_43ot [2:0] )	// line#=computer.cpp:349
		| ( { 3{ RG_63_t_c2 } } & add3u_41ot [2:0] )	// line#=computer.cpp:349
		) ;
	end
assign	RG_63_en = ( RG_63_t_c1 | RG_63_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= RG_63_t ;	// line#=computer.cpp:349
assign	M_9504 = ( ( ( ( ( ST1_78d | ST1_83d ) | ST1_88d ) | ST1_93d ) | ST1_98d ) | 
	ST1_103d ) ;
always @ ( RL_buf_buf1_coef_coef1_dst_addr or ST1_386d or ST1_339d or ST1_292d or 
	ST1_245d or ST1_207d or ST1_202d or ST1_164d or ST1_159d or M_9534 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_66d or ST1_54d )
	begin
	RG_buf_buf1_4_t_c1 = ( ST1_54d | ST1_66d ) ;	// line#=computer.cpp:174,321,322
	RG_buf_buf1_4_t_c2 = ( ( ( ( ( ( ( ( M_9534 | ST1_159d ) | ST1_164d ) | ST1_202d ) | 
		ST1_207d ) | ST1_245d ) | ST1_292d ) | ST1_339d ) | ST1_386d ) ;
	RG_buf_buf1_4_t = ( ( { 32{ RG_buf_buf1_4_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_4_t_c2 } } & { RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr } ) ) ;
	end
assign	RG_buf_buf1_4_en = ( RG_buf_buf1_4_t_c1 | RG_buf_buf1_4_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_4_en )
		RG_buf_buf1_4 <= RG_buf_buf1_4_t ;	// line#=computer.cpp:174,321,322
assign	RG_65_en = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9496 | ST1_83d ) | 
	ST1_88d ) | ST1_93d ) | ST1_98d ) | ST1_103d ) | ST1_111d ) | ST1_116d ) | 
	ST1_121d ) | ST1_126d ) | ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_146d ) | 
	ST1_154d ) | ST1_159d ) | ST1_164d ) | ST1_169d ) | ST1_174d ) | ST1_179d ) | 
	ST1_184d ) | ST1_189d ) | ST1_197d ) | ST1_202d ) | ST1_207d ) | ST1_212d ) | 
	ST1_217d ) | ST1_222d ) | ST1_227d ) | ST1_232d ) | ST1_240d ) | ST1_245d ) | 
	ST1_250d ) | ST1_255d ) | ST1_260d ) | ST1_265d ) | ST1_270d ) | ST1_275d ) | 
	ST1_287d ) | ST1_292d ) | ST1_297d ) | ST1_302d ) | ST1_307d ) | ST1_312d ) | 
	ST1_317d ) | ST1_322d ) | ST1_339d ) | ST1_344d ) | ST1_349d ) | ST1_354d ) | 
	ST1_359d ) | ST1_364d ) | ST1_369d ) | ST1_386d ) | ST1_391d ) | ST1_396d ) | 
	ST1_401d ) | ST1_406d ) | ST1_411d ) | ST1_416d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:349
	if ( RG_65_en )
		RG_65 <= incr3u_31ot ;
assign	M_9443 = ( RG_op2 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
						// ,212
always @ ( C_q1ot or sub16s_132ot or RG_coef_coef1_k_y )	// line#=computer.cpp:348
	case ( RG_coef_coef1_k_y [2] )
	1'h1 :
		TR_292 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_292 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_292 = 32'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or incr8s_71ot )	// line#=computer.cpp:347,348
	case ( incr8s_71ot [3] )
	1'h1 :
		TR_293 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_293 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_293 = 32'hx ;
	endcase
always @ ( C_q1ot or sub16s_132ot or RG_coef_coef1_k_y )	// line#=computer.cpp:348
	case ( RG_coef_coef1_k_y [1] )
	1'h1 :
		TR_297 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_297 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_297 = 32'hx ;
	endcase
always @ ( C_q4ot or sub16s_132ot or incr8s_71ot )	// line#=computer.cpp:347,348
	case ( incr8s_71ot [2] )
	1'h1 :
		TR_302 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_302 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:348
	default :
		TR_302 = 32'hx ;
	endcase
always @ ( C_q5ot or sub16s_133ot or add8s_71ot )	// line#=computer.cpp:347,348
	case ( add8s_71ot [3] )
	1'h1 :
		TR_311 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_311 = { C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:348
	default :
		TR_311 = 32'hx ;
	endcase
always @ ( blk_in_a_6_RD1 or add20s1ot or RG_y )	// line#=computer.cpp:349
	case ( RG_y )
	3'h0 :
		TR_312 = { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot } ;	// line#=computer.cpp:349
	3'h1 :
		TR_312 = { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot } ;	// line#=computer.cpp:349
	3'h2 :
		TR_312 = { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot } ;	// line#=computer.cpp:349
	3'h3 :
		TR_312 = { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot } ;	// line#=computer.cpp:349
	3'h4 :
		TR_312 = { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot } ;	// line#=computer.cpp:349
	3'h5 :
		TR_312 = { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot } ;	// line#=computer.cpp:349
	3'h6 :
		TR_312 = { blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , 
		blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , 
		blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , 
		blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , 
		blk_in_a_6_RD1 [19:0] } ;	// line#=computer.cpp:349
	3'h7 :
		TR_312 = { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot } ;	// line#=computer.cpp:349
	default :
		TR_312 = 32'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_74ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_74ot [3] )
	1'h1 :
		TR_316 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_316 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_316 = 32'hx ;
	endcase
MEMB32W8 blk_in_a_6 ( .RA1(blk_in_a_6_RA1) ,.RD1(blk_in_a_6_RD1) ,.RE1(blk_in_a_6_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_6_WA2) ,.WD2(blk_in_a_6_WD2) ,.WE2(blk_in_a_6_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
always @ ( C_q3ot or sub16s_131ot or addsub8u_7_74ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_74ot [3] )
	1'h1 :
		RG_buf_buf1_coef_coef1_val_x_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		RG_buf_buf1_coef_coef1_val_x_t1 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot } ;	// line#=computer.cpp:348
	default :
		RG_buf_buf1_coef_coef1_val_x_t1 = 32'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or add8s_71ot )	// line#=computer.cpp:347,348
	case ( add8s_71ot [3] )
	1'h1 :
		RG_buf_buf1_coef_coef1_val_x_t2 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:348
	1'h0 :
		RG_buf_buf1_coef_coef1_val_x_t2 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot } ;	// line#=computer.cpp:348
	default :
		RG_buf_buf1_coef_coef1_val_x_t2 = 32'hx ;
	endcase
always @ ( blk_in_a_6_RD1 or add20s1ot or RG_k_rs1_rs2_y )	// line#=computer.cpp:349
	case ( RG_k_rs1_rs2_y [2:0] )
	3'h0 :
		RG_buf_buf1_coef_coef1_val_x_t3 = { add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot } ;	// line#=computer.cpp:349
	3'h1 :
		RG_buf_buf1_coef_coef1_val_x_t3 = { add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot } ;	// line#=computer.cpp:349
	3'h2 :
		RG_buf_buf1_coef_coef1_val_x_t3 = { add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot } ;	// line#=computer.cpp:349
	3'h3 :
		RG_buf_buf1_coef_coef1_val_x_t3 = { add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot } ;	// line#=computer.cpp:349
	3'h4 :
		RG_buf_buf1_coef_coef1_val_x_t3 = { add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot } ;	// line#=computer.cpp:349
	3'h5 :
		RG_buf_buf1_coef_coef1_val_x_t3 = { add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot } ;	// line#=computer.cpp:349
	3'h6 :
		RG_buf_buf1_coef_coef1_val_x_t3 = { blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , 
		blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , 
		blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , 
		blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , 
		blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19:0] } ;	// line#=computer.cpp:349
	3'h7 :
		RG_buf_buf1_coef_coef1_val_x_t3 = { add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot } ;	// line#=computer.cpp:349
	default :
		RG_buf_buf1_coef_coef1_val_x_t3 = 32'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or addsub8u_7_74ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_74ot [3] )
	1'h1 :
		RG_buf_buf1_coef_coef1_val_x_t4 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		RG_buf_buf1_coef_coef1_val_x_t4 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot } ;	// line#=computer.cpp:348
	default :
		RG_buf_buf1_coef_coef1_val_x_t4 = 32'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or addsub8u_7_74ot )	// line#=computer.cpp:381,382
	case ( addsub8u_7_74ot [3] )
	1'h1 :
		RG_buf_buf1_coef_coef1_val_x_t5 = { sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:382
	1'h0 :
		RG_buf_buf1_coef_coef1_val_x_t5 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot } ;	// line#=computer.cpp:382
	default :
		RG_buf_buf1_coef_coef1_val_x_t5 = 32'hx ;
	endcase
always @ ( C_q4ot or sub16s_132ot or incr8s_72ot )	// line#=computer.cpp:381,382
	case ( incr8s_72ot [2] )
	1'h1 :
		RG_buf_buf1_coef_coef1_val_x_t6 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:382
	1'h0 :
		RG_buf_buf1_coef_coef1_val_x_t6 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot } ;	// line#=computer.cpp:382
	default :
		RG_buf_buf1_coef_coef1_val_x_t6 = 32'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or add8s_71ot )	// line#=computer.cpp:381,382
	case ( add8s_71ot [3] )
	1'h1 :
		RG_buf_buf1_coef_coef1_val_x_t7 = { sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:382
	1'h0 :
		RG_buf_buf1_coef_coef1_val_x_t7 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot } ;	// line#=computer.cpp:382
	default :
		RG_buf_buf1_coef_coef1_val_x_t7 = 32'hx ;
	endcase
always @ ( RG_buf_buf1_coef_coef1_val_x_t7 or ST1_416d or RG_buf_buf1_coef_coef1_val_x_t6 or 
	ST1_411d or RG_buf_buf1_coef_coef1_val_x_t5 or ST1_406d or ST1_401d or ST1_396d or 
	ST1_391d or ST1_369d or ST1_364d or ST1_359d or ST1_354d or ST1_349d or 
	ST1_344d or ST1_322d or ST1_317d or ST1_312d or ST1_307d or ST1_302d or 
	ST1_297d or ST1_275d or ST1_270d or ST1_265d or ST1_260d or ST1_255d or 
	ST1_250d or ST1_232d or ST1_227d or ST1_222d or ST1_217d or ST1_212d or 
	ST1_207d or ST1_198d or ST1_189d or ST1_184d or TR_316 or ST1_179d or ST1_174d or 
	ST1_169d or ST1_164d or TR_312 or ST1_155d or TR_311 or ST1_146d or ST1_141d or 
	RG_buf_buf1_coef_coef1_val_x_t4 or ST1_136d or ST1_131d or ST1_126d or ST1_121d or 
	RG_buf_buf1_coef_coef1_val_x_t3 or ST1_112d or RG_buf_buf1_coef_coef1_val_x_t2 or 
	ST1_103d or TR_302 or ST1_98d or RG_buf_buf1_coef_coef1_val_x_t1 or ST1_93d or 
	TR_297 or ST1_88d or TR_293 or ST1_83d or TR_292 or ST1_78d or U_2522 or 
	RG_buf1 or ST1_420d or ST1_373d or ST1_326d or ST1_279d or ST1_199d or TR_313 or 
	ST1_156d or add20s2ot or ST1_201d or ST1_158d or ST1_115d or x_411_t1 or 
	ST1_113d or RG_buf_buf1 or U_2521 or U_2434 or U_2347 or U_2260 or ST1_236d or 
	ST1_193d or ST1_150d or ST1_107d or RG_buf_buf1_1 or U_2509 or U_2422 or 
	U_2335 or U_2248 or U_2133 or U_1739 or U_1345 or U_951 or RG_buf_buf1_2 or 
	U_907 or RG_buf_buf1_3 or U_863 or RG_buf or ST1_206d or ST1_163d or ST1_120d or 
	U_819 or U_2510 or ST1_405d or U_2435 or U_2423 or ST1_358d or U_2348 or 
	U_2336 or ST1_311d or U_2261 or U_2249 or ST1_264d or U_2134 or ST1_226d or 
	U_1740 or ST1_183d or U_1346 or ST1_140d or U_952 or U_908 or U_864 or U_820 or 
	ST1_82d or add20s1ot or ST1_419d or ST1_418d or ST1_417d or ST1_414d or 
	ST1_413d or ST1_412d or ST1_409d or ST1_408d or ST1_407d or ST1_404d or 
	ST1_403d or ST1_402d or ST1_399d or ST1_398d or ST1_397d or ST1_394d or 
	ST1_393d or ST1_392d or ST1_389d or ST1_388d or ST1_387d or ST1_384d or 
	ST1_382d or ST1_372d or ST1_371d or ST1_370d or ST1_367d or ST1_366d or 
	ST1_365d or ST1_362d or ST1_361d or ST1_360d or ST1_357d or ST1_356d or 
	ST1_355d or ST1_352d or ST1_351d or ST1_350d or ST1_347d or ST1_346d or 
	ST1_345d or ST1_342d or ST1_341d or ST1_340d or ST1_337d or ST1_335d or 
	ST1_325d or ST1_324d or ST1_323d or ST1_320d or ST1_319d or ST1_318d or 
	ST1_315d or ST1_314d or ST1_313d or ST1_310d or ST1_309d or ST1_308d or 
	ST1_305d or ST1_304d or ST1_303d or ST1_300d or ST1_299d or ST1_298d or 
	ST1_295d or ST1_294d or ST1_293d or ST1_290d or ST1_288d or ST1_278d or 
	ST1_277d or ST1_276d or ST1_273d or ST1_272d or ST1_271d or ST1_268d or 
	ST1_267d or ST1_266d or ST1_263d or ST1_262d or ST1_261d or ST1_258d or 
	ST1_257d or ST1_256d or ST1_253d or ST1_252d or ST1_251d or ST1_248d or 
	ST1_247d or ST1_246d or ST1_243d or ST1_241d or ST1_235d or ST1_234d or 
	ST1_233d or ST1_230d or ST1_229d or ST1_228d or ST1_225d or ST1_224d or 
	ST1_223d or ST1_220d or ST1_219d or ST1_218d or ST1_215d or ST1_214d or 
	ST1_213d or ST1_210d or ST1_209d or ST1_208d or ST1_205d or ST1_204d or 
	ST1_203d or ST1_192d or ST1_191d or ST1_190d or ST1_187d or ST1_186d or 
	ST1_185d or ST1_182d or ST1_181d or ST1_180d or ST1_177d or ST1_176d or 
	ST1_175d or ST1_172d or ST1_171d or ST1_170d or ST1_167d or ST1_166d or 
	ST1_165d or ST1_162d or ST1_161d or ST1_160d or ST1_149d or ST1_148d or 
	ST1_147d or ST1_144d or ST1_143d or ST1_142d or ST1_139d or ST1_138d or 
	ST1_137d or ST1_134d or ST1_133d or ST1_132d or ST1_129d or ST1_128d or 
	ST1_127d or ST1_124d or ST1_123d or ST1_122d or ST1_119d or ST1_118d or 
	ST1_117d or ST1_106d or ST1_105d or ST1_104d or ST1_101d or ST1_100d or 
	ST1_99d or ST1_96d or ST1_95d or ST1_94d or ST1_91d or ST1_90d or ST1_89d or 
	ST1_86d or ST1_85d or ST1_84d or ST1_81d or ST1_80d or ST1_79d or M_9502 or 
	C_q1ot or M_9500 or blk_in_a_7_RD1 or M_9335 or blk_in_a_5_RD1 or M_9398 or 
	M_9397 or blk_in_a_4_RD1 or M_9347 or M_9346 or blk_in_a_3_RD1 or M_9408 or 
	M_9407 or blk_in_a_2_RD1 or M_9326 or M_9325 or blk_in_a_1_RD1 or M_9359 or 
	M_9358 or blk_in_a_0_RD1 or M_9289 or M_9288 or ST1_70d or blk_in_a_6_RD1 or 
	ST1_200d or ST1_157d or ST1_114d or M_9422 or ST1_71d or ST1_69d or lsft32u1ot or 
	RG_buf_buf1_coef_coef1_val_x or U_492 or M_9443 or U_479 or dmem_arg_MEMB32W65536_RD1 or 
	M_9321 or M_9354 or U_563 or U_547 or U_542 or ST1_55d )	// line#=computer.cpp:349,555
	begin
	RG_buf_buf1_coef_coef1_val_x_t_c1 = ( ( ST1_55d | U_542 ) | ( ( U_547 | ( 
		U_563 & M_9354 ) ) | ( U_563 & M_9321 ) ) ) ;	// line#=computer.cpp:142,159,174,321,322
								// ,557,560,563
	RG_buf_buf1_coef_coef1_val_x_t_c2 = ( ST1_69d | ( ( ( ( ST1_71d & M_9422 ) | 
		( ST1_114d & M_9422 ) ) | ( ST1_157d & M_9422 ) ) | ( ST1_200d & 
		M_9422 ) ) ) ;	// line#=computer.cpp:349
	RG_buf_buf1_coef_coef1_val_x_t_c3 = ( ( ( ( ( ST1_70d & M_9288 ) | ( ST1_71d & 
		M_9289 ) ) | ( ST1_114d & M_9289 ) ) | ( ST1_157d & M_9289 ) ) | 
		( ST1_200d & M_9289 ) ) ;	// line#=computer.cpp:349
	RG_buf_buf1_coef_coef1_val_x_t_c4 = ( ( ( ( ( ST1_70d & M_9358 ) | ( ST1_71d & 
		M_9359 ) ) | ( ST1_114d & M_9359 ) ) | ( ST1_157d & M_9359 ) ) | 
		( ST1_200d & M_9359 ) ) ;	// line#=computer.cpp:349
	RG_buf_buf1_coef_coef1_val_x_t_c5 = ( ( ( ( ( ST1_70d & M_9325 ) | ( ST1_71d & 
		M_9326 ) ) | ( ST1_114d & M_9326 ) ) | ( ST1_157d & M_9326 ) ) | 
		( ST1_200d & M_9326 ) ) ;	// line#=computer.cpp:349
	RG_buf_buf1_coef_coef1_val_x_t_c6 = ( ( ( ( ( ST1_70d & M_9407 ) | ( ST1_71d & 
		M_9408 ) ) | ( ST1_114d & M_9408 ) ) | ( ST1_157d & M_9408 ) ) | 
		( ST1_200d & M_9408 ) ) ;	// line#=computer.cpp:349
	RG_buf_buf1_coef_coef1_val_x_t_c7 = ( ( ( ( ( ST1_70d & M_9346 ) | ( ST1_71d & 
		M_9347 ) ) | ( ST1_114d & M_9347 ) ) | ( ST1_157d & M_9347 ) ) | 
		( ST1_200d & M_9347 ) ) ;	// line#=computer.cpp:349
	RG_buf_buf1_coef_coef1_val_x_t_c8 = ( ( ( ( ( ST1_70d & M_9397 ) | ( ST1_71d & 
		M_9398 ) ) | ( ST1_114d & M_9398 ) ) | ( ST1_157d & M_9398 ) ) | 
		( ST1_200d & M_9398 ) ) ;	// line#=computer.cpp:349
	RG_buf_buf1_coef_coef1_val_x_t_c9 = ( ST1_70d & M_9335 ) ;	// line#=computer.cpp:349
	RG_buf_buf1_coef_coef1_val_x_t_c10 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9502 | ST1_79d ) | 
		ST1_80d ) | ST1_81d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_89d ) | 
		ST1_90d ) | ST1_91d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_99d ) | 
		ST1_100d ) | ST1_101d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
		ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_132d ) | 
		ST1_133d ) | ST1_134d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | 
		ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_147d ) | ST1_148d ) | 
		ST1_149d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_165d ) | 
		ST1_166d ) | ST1_167d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | 
		ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_180d ) | ST1_181d ) | 
		ST1_182d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_190d ) | 
		ST1_191d ) | ST1_192d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | 
		ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_213d ) | ST1_214d ) | 
		ST1_215d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_223d ) | 
		ST1_224d ) | ST1_225d ) | ST1_228d ) | ST1_229d ) | ST1_230d ) | 
		ST1_233d ) | ST1_234d ) | ST1_235d ) | ST1_241d ) | ST1_243d ) | 
		ST1_246d ) | ST1_247d ) | ST1_248d ) | ST1_251d ) | ST1_252d ) | 
		ST1_253d ) | ST1_256d ) | ST1_257d ) | ST1_258d ) | ST1_261d ) | 
		ST1_262d ) | ST1_263d ) | ST1_266d ) | ST1_267d ) | ST1_268d ) | 
		ST1_271d ) | ST1_272d ) | ST1_273d ) | ST1_276d ) | ST1_277d ) | 
		ST1_278d ) | ST1_288d ) | ST1_290d ) | ST1_293d ) | ST1_294d ) | 
		ST1_295d ) | ST1_298d ) | ST1_299d ) | ST1_300d ) | ST1_303d ) | 
		ST1_304d ) | ST1_305d ) | ST1_308d ) | ST1_309d ) | ST1_310d ) | 
		ST1_313d ) | ST1_314d ) | ST1_315d ) | ST1_318d ) | ST1_319d ) | 
		ST1_320d ) | ST1_323d ) | ST1_324d ) | ST1_325d ) | ST1_335d ) | 
		ST1_337d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) | ST1_345d ) | 
		ST1_346d ) | ST1_347d ) | ST1_350d ) | ST1_351d ) | ST1_352d ) | 
		ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_360d ) | ST1_361d ) | 
		ST1_362d ) | ST1_365d ) | ST1_366d ) | ST1_367d ) | ST1_370d ) | 
		ST1_371d ) | ST1_372d ) | ST1_382d ) | ST1_384d ) | ST1_387d ) | 
		ST1_388d ) | ST1_389d ) | ST1_392d ) | ST1_393d ) | ST1_394d ) | 
		ST1_397d ) | ST1_398d ) | ST1_399d ) | ST1_402d ) | ST1_403d ) | 
		ST1_404d ) | ST1_407d ) | ST1_408d ) | ST1_409d ) | ST1_412d ) | 
		ST1_413d ) | ST1_414d ) | ST1_417d ) | ST1_418d ) | ST1_419d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_coef_coef1_val_x_t_c11 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ST1_82d | U_820 ) | U_864 ) | U_908 ) | U_952 ) | ST1_140d ) | 
		U_1346 ) | ST1_183d ) | U_1740 ) | ST1_226d ) | U_2134 ) | ST1_264d ) | 
		U_2249 ) | U_2261 ) | ST1_311d ) | U_2336 ) | U_2348 ) | ST1_358d ) | 
		U_2423 ) | U_2435 ) | ST1_405d ) | U_2510 ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_coef_coef1_val_x_t_c12 = ( ( ( U_819 | ST1_120d ) | ST1_163d ) | 
		ST1_206d ) ;
	RG_buf_buf1_coef_coef1_val_x_t_c13 = ( ( ( ( ( ( ( U_951 | U_1345 ) | U_1739 ) | 
		U_2133 ) | U_2248 ) | U_2335 ) | U_2422 ) | U_2509 ) ;
	RG_buf_buf1_coef_coef1_val_x_t_c14 = ( ( ( ( ( ( ( ST1_107d | ST1_150d ) | 
		ST1_193d ) | ST1_236d ) | U_2260 ) | U_2347 ) | U_2434 ) | U_2521 ) ;
	RG_buf_buf1_coef_coef1_val_x_t_c15 = ( ( ST1_115d | ST1_158d ) | ST1_201d ) ;	// line#=computer.cpp:301,349
	RG_buf_buf1_coef_coef1_val_x_t_c16 = ( ( ( ST1_279d | ST1_326d ) | ST1_373d ) | 
		ST1_420d ) ;
	RG_buf_buf1_coef_coef1_val_x_t = ( ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c1 } } & 
			dmem_arg_MEMB32W65536_RD1 )						// line#=computer.cpp:142,159,174,321,322
												// ,557,560,563
		| ( { 32{ U_479 } } & M_9443 )							// line#=computer.cpp:210,211,212
		| ( { 32{ U_492 } } & ( RG_buf_buf1_coef_coef1_val_x | lsft32u1ot ) )		// line#=computer.cpp:211,212,588
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c2 } } & { blk_in_a_6_RD1 [19] , 
			blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , 
			blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , 
			blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , 
			blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19:0] } )	// line#=computer.cpp:349
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c3 } } & { blk_in_a_0_RD1 [19] , 
			blk_in_a_0_RD1 [19] , blk_in_a_0_RD1 [19] , blk_in_a_0_RD1 [19] , 
			blk_in_a_0_RD1 [19] , blk_in_a_0_RD1 [19] , blk_in_a_0_RD1 [19] , 
			blk_in_a_0_RD1 [19] , blk_in_a_0_RD1 [19] , blk_in_a_0_RD1 [19] , 
			blk_in_a_0_RD1 [19] , blk_in_a_0_RD1 [19] , blk_in_a_0_RD1 [19:0] } )	// line#=computer.cpp:349
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c4 } } & { blk_in_a_1_RD1 [19] , 
			blk_in_a_1_RD1 [19] , blk_in_a_1_RD1 [19] , blk_in_a_1_RD1 [19] , 
			blk_in_a_1_RD1 [19] , blk_in_a_1_RD1 [19] , blk_in_a_1_RD1 [19] , 
			blk_in_a_1_RD1 [19] , blk_in_a_1_RD1 [19] , blk_in_a_1_RD1 [19] , 
			blk_in_a_1_RD1 [19] , blk_in_a_1_RD1 [19] , blk_in_a_1_RD1 [19:0] } )	// line#=computer.cpp:349
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c5 } } & { blk_in_a_2_RD1 [19] , 
			blk_in_a_2_RD1 [19] , blk_in_a_2_RD1 [19] , blk_in_a_2_RD1 [19] , 
			blk_in_a_2_RD1 [19] , blk_in_a_2_RD1 [19] , blk_in_a_2_RD1 [19] , 
			blk_in_a_2_RD1 [19] , blk_in_a_2_RD1 [19] , blk_in_a_2_RD1 [19] , 
			blk_in_a_2_RD1 [19] , blk_in_a_2_RD1 [19] , blk_in_a_2_RD1 [19:0] } )	// line#=computer.cpp:349
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c6 } } & { blk_in_a_3_RD1 [19] , 
			blk_in_a_3_RD1 [19] , blk_in_a_3_RD1 [19] , blk_in_a_3_RD1 [19] , 
			blk_in_a_3_RD1 [19] , blk_in_a_3_RD1 [19] , blk_in_a_3_RD1 [19] , 
			blk_in_a_3_RD1 [19] , blk_in_a_3_RD1 [19] , blk_in_a_3_RD1 [19] , 
			blk_in_a_3_RD1 [19] , blk_in_a_3_RD1 [19] , blk_in_a_3_RD1 [19:0] } )	// line#=computer.cpp:349
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c7 } } & { blk_in_a_4_RD1 [19] , 
			blk_in_a_4_RD1 [19] , blk_in_a_4_RD1 [19] , blk_in_a_4_RD1 [19] , 
			blk_in_a_4_RD1 [19] , blk_in_a_4_RD1 [19] , blk_in_a_4_RD1 [19] , 
			blk_in_a_4_RD1 [19] , blk_in_a_4_RD1 [19] , blk_in_a_4_RD1 [19] , 
			blk_in_a_4_RD1 [19] , blk_in_a_4_RD1 [19] , blk_in_a_4_RD1 [19:0] } )	// line#=computer.cpp:349
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c8 } } & { blk_in_a_5_RD1 [19] , 
			blk_in_a_5_RD1 [19] , blk_in_a_5_RD1 [19] , blk_in_a_5_RD1 [19] , 
			blk_in_a_5_RD1 [19] , blk_in_a_5_RD1 [19] , blk_in_a_5_RD1 [19] , 
			blk_in_a_5_RD1 [19] , blk_in_a_5_RD1 [19] , blk_in_a_5_RD1 [19] , 
			blk_in_a_5_RD1 [19] , blk_in_a_5_RD1 [19] , blk_in_a_5_RD1 [19:0] } )	// line#=computer.cpp:349
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c9 } } & { blk_in_a_7_RD1 [19] , 
			blk_in_a_7_RD1 [19] , blk_in_a_7_RD1 [19] , blk_in_a_7_RD1 [19] , 
			blk_in_a_7_RD1 [19] , blk_in_a_7_RD1 [19] , blk_in_a_7_RD1 [19] , 
			blk_in_a_7_RD1 [19] , blk_in_a_7_RD1 [19] , blk_in_a_7_RD1 [19] , 
			blk_in_a_7_RD1 [19] , blk_in_a_7_RD1 [19] , blk_in_a_7_RD1 [19:0] } )	// line#=computer.cpp:349
		| ( { 32{ M_9500 } } & { C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , 
			C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , 
			C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , 
			C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , 
			C_q1ot [12] , C_q1ot [12:0] } )						// line#=computer.cpp:348,382
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c10 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot } )	// line#=computer.cpp:301,349,383
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c11 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot } )	// line#=computer.cpp:301,349,383
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c12 } } & { RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19:0] } )
		| ( { 32{ U_863 } } & { RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19:0] } )
		| ( { 32{ U_907 } } & { RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19:0] } )
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c13 } } & { RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:0] } )
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c14 } } & { RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19:0] } )
		| ( { 32{ ST1_113d } } & { x_411_t1 [19] , x_411_t1 [19] , x_411_t1 [19] , 
			x_411_t1 [19] , x_411_t1 [19] , x_411_t1 [19] , x_411_t1 [19] , 
			x_411_t1 [19] , x_411_t1 [19] , x_411_t1 [19] , x_411_t1 [19] , 
			x_411_t1 [19] , x_411_t1 } )						// line#=computer.cpp:301,349
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c15 } } & { add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot } )	// line#=computer.cpp:301,349
		| ( { 32{ ST1_156d } } & { TR_313 [19] , TR_313 [19] , TR_313 [19] , 
			TR_313 [19] , TR_313 [19] , TR_313 [19] , TR_313 [19] , TR_313 [19] , 
			TR_313 [19] , TR_313 [19] , TR_313 [19] , TR_313 [19] , TR_313 } )	// line#=computer.cpp:301,349
		| ( { 32{ ST1_199d } } & { TR_313 [19] , TR_313 [19] , TR_313 [19] , 
			TR_313 [19] , TR_313 [19] , TR_313 [19] , TR_313 [19] , TR_313 [19] , 
			TR_313 [19] , TR_313 [19] , TR_313 [19] , TR_313 [19] , TR_313 } )	// line#=computer.cpp:301,349
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c16 } } & { RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19:0] } )
		| ( { 32{ U_2522 } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )						// line#=computer.cpp:301,383
		| ( { 32{ ST1_78d } } & TR_292 )						// line#=computer.cpp:348
		| ( { 32{ ST1_83d } } & TR_293 )						// line#=computer.cpp:347,348
		| ( { 32{ ST1_88d } } & TR_297 )						// line#=computer.cpp:348
		| ( { 32{ ST1_93d } } & RG_buf_buf1_coef_coef1_val_x_t1 )			// line#=computer.cpp:347,348
		| ( { 32{ ST1_98d } } & TR_302 )						// line#=computer.cpp:347,348
		| ( { 32{ ST1_103d } } & RG_buf_buf1_coef_coef1_val_x_t2 )			// line#=computer.cpp:347,348
		| ( { 32{ ST1_112d } } & RG_buf_buf1_coef_coef1_val_x_t3 )			// line#=computer.cpp:349
		| ( { 32{ ST1_121d } } & TR_292 )						// line#=computer.cpp:348
		| ( { 32{ ST1_126d } } & TR_293 )						// line#=computer.cpp:347,348
		| ( { 32{ ST1_131d } } & TR_297 )						// line#=computer.cpp:348
		| ( { 32{ ST1_136d } } & RG_buf_buf1_coef_coef1_val_x_t4 )			// line#=computer.cpp:347,348
		| ( { 32{ ST1_141d } } & TR_302 )						// line#=computer.cpp:347,348
		| ( { 32{ ST1_146d } } & TR_311 )						// line#=computer.cpp:347,348
		| ( { 32{ ST1_155d } } & TR_312 )						// line#=computer.cpp:349
		| ( { 32{ ST1_164d } } & TR_292 )						// line#=computer.cpp:348
		| ( { 32{ ST1_169d } } & TR_293 )						// line#=computer.cpp:347,348
		| ( { 32{ ST1_174d } } & TR_297 )						// line#=computer.cpp:348
		| ( { 32{ ST1_179d } } & TR_316 )						// line#=computer.cpp:347,348
		| ( { 32{ ST1_184d } } & TR_302 )						// line#=computer.cpp:347,348
		| ( { 32{ ST1_189d } } & TR_311 )						// line#=computer.cpp:347,348
		| ( { 32{ ST1_198d } } & TR_312 )						// line#=computer.cpp:349
		| ( { 32{ ST1_207d } } & TR_292 )						// line#=computer.cpp:348
		| ( { 32{ ST1_212d } } & TR_293 )						// line#=computer.cpp:347,348
		| ( { 32{ ST1_217d } } & TR_297 )						// line#=computer.cpp:348
		| ( { 32{ ST1_222d } } & TR_316 )						// line#=computer.cpp:347,348
		| ( { 32{ ST1_227d } } & TR_302 )						// line#=computer.cpp:347,348
		| ( { 32{ ST1_232d } } & TR_311 )						// line#=computer.cpp:347,348
		| ( { 32{ ST1_250d } } & TR_292 )						// line#=computer.cpp:382
		| ( { 32{ ST1_255d } } & TR_293 )						// line#=computer.cpp:381,382
		| ( { 32{ ST1_260d } } & TR_297 )						// line#=computer.cpp:382
		| ( { 32{ ST1_265d } } & TR_316 )						// line#=computer.cpp:381,382
		| ( { 32{ ST1_270d } } & TR_302 )						// line#=computer.cpp:381,382
		| ( { 32{ ST1_275d } } & TR_311 )						// line#=computer.cpp:381,382
		| ( { 32{ ST1_297d } } & TR_292 )						// line#=computer.cpp:382
		| ( { 32{ ST1_302d } } & TR_293 )						// line#=computer.cpp:381,382
		| ( { 32{ ST1_307d } } & TR_297 )						// line#=computer.cpp:382
		| ( { 32{ ST1_312d } } & TR_316 )						// line#=computer.cpp:381,382
		| ( { 32{ ST1_317d } } & TR_302 )						// line#=computer.cpp:381,382
		| ( { 32{ ST1_322d } } & TR_311 )						// line#=computer.cpp:381,382
		| ( { 32{ ST1_344d } } & TR_292 )						// line#=computer.cpp:382
		| ( { 32{ ST1_349d } } & TR_293 )						// line#=computer.cpp:381,382
		| ( { 32{ ST1_354d } } & TR_297 )						// line#=computer.cpp:382
		| ( { 32{ ST1_359d } } & TR_316 )						// line#=computer.cpp:381,382
		| ( { 32{ ST1_364d } } & TR_302 )						// line#=computer.cpp:381,382
		| ( { 32{ ST1_369d } } & TR_311 )						// line#=computer.cpp:381,382
		| ( { 32{ ST1_391d } } & TR_292 )						// line#=computer.cpp:382
		| ( { 32{ ST1_396d } } & TR_293 )						// line#=computer.cpp:381,382
		| ( { 32{ ST1_401d } } & TR_297 )						// line#=computer.cpp:382
		| ( { 32{ ST1_406d } } & RG_buf_buf1_coef_coef1_val_x_t5 )			// line#=computer.cpp:381,382
		| ( { 32{ ST1_411d } } & RG_buf_buf1_coef_coef1_val_x_t6 )			// line#=computer.cpp:381,382
		| ( { 32{ ST1_416d } } & RG_buf_buf1_coef_coef1_val_x_t7 )			// line#=computer.cpp:381,382
		) ;
	end
assign	RG_buf_buf1_coef_coef1_val_x_en = ( RG_buf_buf1_coef_coef1_val_x_t_c1 | U_479 | 
	U_492 | RG_buf_buf1_coef_coef1_val_x_t_c2 | RG_buf_buf1_coef_coef1_val_x_t_c3 | 
	RG_buf_buf1_coef_coef1_val_x_t_c4 | RG_buf_buf1_coef_coef1_val_x_t_c5 | RG_buf_buf1_coef_coef1_val_x_t_c6 | 
	RG_buf_buf1_coef_coef1_val_x_t_c7 | RG_buf_buf1_coef_coef1_val_x_t_c8 | RG_buf_buf1_coef_coef1_val_x_t_c9 | 
	M_9500 | RG_buf_buf1_coef_coef1_val_x_t_c10 | RG_buf_buf1_coef_coef1_val_x_t_c11 | 
	RG_buf_buf1_coef_coef1_val_x_t_c12 | U_863 | U_907 | RG_buf_buf1_coef_coef1_val_x_t_c13 | 
	RG_buf_buf1_coef_coef1_val_x_t_c14 | ST1_113d | RG_buf_buf1_coef_coef1_val_x_t_c15 | 
	ST1_156d | ST1_199d | RG_buf_buf1_coef_coef1_val_x_t_c16 | U_2522 | ST1_78d | 
	ST1_83d | ST1_88d | ST1_93d | ST1_98d | ST1_103d | ST1_112d | ST1_121d | 
	ST1_126d | ST1_131d | ST1_136d | ST1_141d | ST1_146d | ST1_155d | ST1_164d | 
	ST1_169d | ST1_174d | ST1_179d | ST1_184d | ST1_189d | ST1_198d | ST1_207d | 
	ST1_212d | ST1_217d | ST1_222d | ST1_227d | ST1_232d | ST1_250d | ST1_255d | 
	ST1_260d | ST1_265d | ST1_270d | ST1_275d | ST1_297d | ST1_302d | ST1_307d | 
	ST1_312d | ST1_317d | ST1_322d | ST1_344d | ST1_349d | ST1_354d | ST1_359d | 
	ST1_364d | ST1_369d | ST1_391d | ST1_396d | ST1_401d | ST1_406d | ST1_411d | 
	ST1_416d ) ;	// line#=computer.cpp:349,555
always @ ( posedge CLOCK )	// line#=computer.cpp:349,555
	if ( RG_buf_buf1_coef_coef1_val_x_en )
		RG_buf_buf1_coef_coef1_val_x <= RG_buf_buf1_coef_coef1_val_x_t ;	// line#=computer.cpp:142,159,174,210,211
											// ,212,301,321,322,347,348,349,381
											// ,382,383,555,557,560,563,588
assign	M_9496 = ( M_9497 | ST1_78d ) ;
always @ ( RG_buf_buf1_k_x or ST1_291d or ST1_242d or add3u2ot or ST1_83d or add3u_42ot or 
	ST1_287d or ST1_240d or ST1_232d or ST1_227d or ST1_222d or ST1_217d or 
	ST1_212d or ST1_207d or ST1_202d or ST1_197d or ST1_189d or ST1_184d or 
	ST1_179d or ST1_174d or ST1_169d or ST1_164d or ST1_159d or ST1_154d or 
	ST1_146d or ST1_141d or ST1_136d or ST1_131d or ST1_126d or ST1_121d or 
	ST1_116d or ST1_111d or ST1_103d or ST1_98d or ST1_93d or ST1_88d or M_9496 )
	begin
	RG_k_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9496 | 
		ST1_88d ) | ST1_93d ) | ST1_98d ) | ST1_103d ) | ST1_111d ) | ST1_116d ) | 
		ST1_121d ) | ST1_126d ) | ST1_131d ) | ST1_136d ) | ST1_141d ) | 
		ST1_146d ) | ST1_154d ) | ST1_159d ) | ST1_164d ) | ST1_169d ) | 
		ST1_174d ) | ST1_179d ) | ST1_184d ) | ST1_189d ) | ST1_197d ) | 
		ST1_202d ) | ST1_207d ) | ST1_212d ) | ST1_217d ) | ST1_222d ) | 
		ST1_227d ) | ST1_232d ) | ST1_240d ) | ST1_287d ) ;	// line#=computer.cpp:349
	RG_k_t_c2 = ( ST1_242d | ST1_291d ) ;
	RG_k_t = ( ( { 3{ RG_k_t_c1 } } & add3u_42ot [2:0] )	// line#=computer.cpp:349
		| ( { 3{ ST1_83d } } & add3u2ot [2:0] )		// line#=computer.cpp:349
		| ( { 3{ RG_k_t_c2 } } & RG_buf_buf1_k_x [2:0] ) ) ;
	end
assign	RG_k_en = ( RG_k_t_c1 | ST1_83d | RG_k_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;	// line#=computer.cpp:349
always @ ( imem_arg_MEMB32W65536_RD1 or M_9429 or M_9446 )	// line#=computer.cpp:459,467,478,700
	JF_02 = ( ( { 1{ M_9446 } } & 1'h1 )
		| ( { 1{ M_9429 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:459,583
		) ;
assign	M_9710 = ( ( ( M_9715 | M_9437 ) | M_9439 ) | M_9403 ) ;	// line#=computer.cpp:459,467,478,700
assign	JF_05 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:459,604
assign	M_9715 = ( ( M_9433 | M_9427 ) | M_9435 ) ;	// line#=computer.cpp:459,467,478,700
assign	JF_08 = ( ( M_9715 | M_9416 ) | M_9431 ) ;
assign	TR_276 = ( RG_funct3_imm1_result == 32'h00000000 ) ;	// line#=computer.cpp:583
always @ ( TR_276 or M_9430 or M_9391 )
	JF_09 = ( ( { 1{ M_9391 } } & 1'h1 )
		| ( { 1{ M_9430 } } & TR_276 )	// line#=computer.cpp:583
		) ;
assign	JF_10 = ( U_81 & ( ~RL_instr_next_pc_PC_result1 [23] ) ) ;	// line#=computer.cpp:627
assign	M_9700 = ( ( ( ( M_9712 | M_9430 ) | M_9417 ) | M_9432 ) | M_9341 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_14 = ( U_119 & ( ( ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000000 ) | 
	( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000004 ) ) | ( RL_addr1_buf_buf1_next_pc_op1_PC == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:604
assign	JF_15 = ( ( M_9438 | M_9404 ) | M_9417 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_17 = ( M_9438 | M_9391 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_18 = ( ( M_9438 & CT_20 ) | M_9391 ) ;	// line#=computer.cpp:478,483,492,501,512
							// ,682
assign	JF_21 = ( U_252 & ( RG_funct3_imm1_result == 32'h00000005 ) ) ;	// line#=computer.cpp:648
assign	JF_22 = ( U_252 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:648
assign	M_9712 = ( ( ( ( ( M_9434 | M_9428 ) | M_9436 ) | M_9438 ) | M_9440 ) | M_9404 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_28 = ( M_9430 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:583
assign	JF_30 = ( M_9430 & TR_276 ) ;	// line#=computer.cpp:583
assign	JF_33 = ( U_305 & ( ~RL_instr_next_pc_PC_result1 [23] ) ) ;	// line#=computer.cpp:669
assign	JF_36 = ( M_9428 & CT_20 ) ;	// line#=computer.cpp:478,483,492,501,512
					// ,682
assign	JF_40 = ( ( M_9436 & CT_20 ) | M_9391 ) ;	// line#=computer.cpp:478,483,492,501,512
							// ,682
assign	JF_41 = ( M_9436 & ( ~CT_20 ) ) ;	// line#=computer.cpp:478,483,492,501,512
						// ,682
assign	JF_42 = ( ( M_9434 & CT_20 ) | M_9391 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_9444 = ( M_9391 & FF_take ) ;
assign	M_9444_port = M_9444 ;
assign	M_9708 = ( ( ( M_9700 | ( M_9391 & ( ~FF_take ) ) ) | M_9442 ) | M_9699 ) ;	// line#=computer.cpp:478,483,492,512
always @ ( RG_k_rs1_rs2_y or M_9708 )
	y11_t1 = ( { 4{ M_9708 } } & RG_k_rs1_rs2_y [3:0] )
		 ;	// line#=computer.cpp:346
always @ ( RG_coef_coef1_k_y or M_9708 )
	k11_t1 = ( { 4{ M_9708 } } & RG_coef_coef1_k_y [3:0] )
		 ;	// line#=computer.cpp:325
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or RG_07 or RG_addr_next_pc_result or 
	FF_take )	// line#=computer.cpp:544
	begin
	M_6099_t_c1 = ~FF_take ;
	M_6099_t = ( ( { 31{ FF_take } } & RG_addr_next_pc_result [30:0] )
		| ( { 31{ M_6099_t_c1 } } & { RG_07 [31:2] , RL_addr1_buf_buf1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_52 = ~M_9444 ;
assign	JF_53 = ~RG_k_rs1_y [3] ;
assign	JF_54 = ~RG_k_rs1_y [3] ;
assign	JF_55 = ~RG_k_rs1_y [3] ;
assign	JF_56 = ~RG_k_rs1_y [3] ;
assign	JF_57 = ~RG_k_rs1_y [3] ;
assign	JF_58 = ~RG_k_rs1_y [3] ;
assign	JF_59 = ~RG_k_rs1_y [3] ;
assign	JF_61 = ~RG_k_rs1_y [3] ;
assign	JF_62 = ~RG_k_rs1_y [3] ;
assign	JF_63 = ~RG_k_rs1_y [3] ;
assign	JF_64 = ~RG_k_rs1_y [3] ;
assign	JF_65 = ~RG_k_rs1_y [3] ;
assign	JF_66 = ~RG_k_rs1_y [3] ;
assign	JF_67 = ~RG_k_rs1_y [3] ;
assign	JF_69 = ~RG_k_rs1_y [3] ;
assign	JF_70 = ~RG_k_rs1_y [3] ;
assign	JF_71 = ~RG_k_rs1_y [3] ;
assign	JF_72 = ~RG_k_rs1_y [3] ;
assign	JF_73 = ~RG_k_rs1_y [3] ;
assign	JF_74 = ~RG_k_rs1_y [3] ;
assign	JF_75 = ~RG_k_rs1_y [3] ;
assign	JF_77 = ~RG_k_rs1_y [3] ;
assign	JF_78 = ~RG_k_rs1_y [3] ;
assign	JF_79 = ~RG_k_rs1_y [3] ;
assign	JF_80 = ~RG_k_rs1_y [3] ;
assign	JF_81 = ~RG_k_rs1_y [3] ;
assign	JF_82 = ~RG_k_rs1_y [3] ;
assign	JF_83 = ~RG_k_rs1_y [3] ;
assign	JF_85 = ~RG_k_rs1_y [3] ;
assign	JF_86 = ~RG_k_rs1_y [3] ;
assign	JF_87 = ~RG_k_rs1_y [3] ;
assign	JF_88 = ~RG_k_rs1_y [3] ;
assign	JF_89 = ~RG_k_rs1_y [3] ;
assign	JF_90 = ~RG_k_rs1_y [3] ;
assign	JF_91 = ~RG_k_rs1_y [3] ;
assign	JF_92 = ~RG_k_rs1_y [3] ;
assign	JF_94 = ~RG_k_rs1_y [3] ;
assign	JF_95 = ~RG_k_rs1_y [3] ;
assign	JF_96 = ~RG_k_rs1_y [3] ;
assign	JF_97 = ~RG_k_rs1_y [3] ;
assign	JF_98 = ~RG_k_rs1_y [3] ;
assign	JF_99 = ~RG_k_rs1_y [3] ;
assign	JF_100 = ~RG_k_rs1_y [3] ;
assign	JF_102 = ~RG_k_rs1_y [3] ;
assign	JF_103 = ~RG_k_rs1_y [3] ;
assign	JF_104 = ~RG_k_rs1_y [3] ;
assign	JF_105 = ~RG_k_rs1_y [3] ;
assign	JF_106 = ~RG_k_rs1_y [3] ;
assign	JF_107 = ~RG_k_rs1_y [3] ;
assign	JF_108 = ~RG_k_rs1_y [3] ;
assign	JF_110 = ~RG_k_rs1_y [3] ;
assign	JF_111 = ~RG_k_rs1_y [3] ;
assign	JF_112 = ~RG_k_rs1_y [3] ;
assign	JF_113 = ~RG_k_rs1_y [3] ;
assign	JF_114 = ~RG_k_rs1_y [3] ;
assign	JF_115 = ~RG_k_rs1_y [3] ;
assign	JF_116 = ~RG_k_rs1_y [3] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:457,733
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_coef_coef1_k_y or ST1_416d or ST1_411d or ST1_406d or ST1_401d or 
	ST1_396d or ST1_391d or ST1_386d or ST1_381d or ST1_369d or ST1_364d or 
	ST1_359d or ST1_354d or ST1_349d or ST1_344d or ST1_339d or ST1_334d or 
	M_9529 or RL_buf_buf1_coef_coef1_dst_addr or ST1_73d )
	begin
	add3u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9529 | ST1_334d ) | ST1_339d ) | 
		ST1_344d ) | ST1_349d ) | ST1_354d ) | ST1_359d ) | ST1_364d ) | 
		ST1_369d ) | ST1_381d ) | ST1_386d ) | ST1_391d ) | ST1_396d ) | 
		ST1_401d ) | ST1_406d ) | ST1_411d ) | ST1_416d ) ;	// line#=computer.cpp:346,380
	add3u1i1 = ( ( { 3{ ST1_73d } } & RL_buf_buf1_coef_coef1_dst_addr [2:0] )	// line#=computer.cpp:346
		| ( { 3{ add3u1i1_c1 } } & RG_coef_coef1_k_y [2:0] )			// line#=computer.cpp:346,380
		) ;
	end
assign	add3u1i2 = 3'h4 ;	// line#=computer.cpp:346,380
assign	M_9534 = ( ( M_9504 | ST1_116d ) | ST1_121d ) ;
always @ ( RG_k or U_2525 or RG_coef_coef1_k_y or ST1_411d or ST1_406d or ST1_401d or 
	ST1_396d or ST1_391d or ST1_386d or ST1_364d or ST1_359d or ST1_354d or 
	ST1_349d or ST1_344d or ST1_339d or ST1_317d or ST1_312d or ST1_307d or 
	ST1_302d or ST1_297d or ST1_292d or M_9537 or RL_buf_buf1_coef_coef1_dst_addr or 
	ST1_73d )
	begin
	add3u2i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9537 | ST1_292d ) | ST1_297d ) | 
		ST1_302d ) | ST1_307d ) | ST1_312d ) | ST1_317d ) | ST1_339d ) | 
		ST1_344d ) | ST1_349d ) | ST1_354d ) | ST1_359d ) | ST1_364d ) | 
		ST1_386d ) | ST1_391d ) | ST1_396d ) | ST1_401d ) | ST1_406d ) | 
		ST1_411d ) ;	// line#=computer.cpp:347,381
	add3u2i1 = ( ( { 3{ ST1_73d } } & RL_buf_buf1_coef_coef1_dst_addr [2:0] )	// line#=computer.cpp:347
		| ( { 3{ add3u2i1_c1 } } & RG_coef_coef1_k_y [2:0] )			// line#=computer.cpp:347,381
		| ( { 3{ U_2525 } } & RG_k )						// line#=computer.cpp:359
		) ;
	end
assign	M_9508 = ( ( ( ( M_9499 | ST1_83d ) | ST1_88d ) | ST1_93d ) | ST1_98d ) ;	// line#=computer.cpp:346
always @ ( U_2525 or ST1_411d or ST1_406d or ST1_401d or ST1_396d or ST1_391d or 
	ST1_386d or ST1_364d or ST1_359d or ST1_354d or ST1_349d or ST1_344d or 
	ST1_339d or ST1_317d or ST1_312d or ST1_307d or ST1_302d or ST1_297d or 
	ST1_292d or ST1_270d or ST1_265d or ST1_260d or ST1_255d or ST1_250d or 
	ST1_245d or ST1_232d or ST1_227d or ST1_222d or ST1_217d or ST1_212d or 
	ST1_207d or ST1_202d or ST1_189d or ST1_184d or ST1_179d or ST1_174d or 
	ST1_169d or ST1_164d or ST1_159d or ST1_146d or ST1_141d or ST1_136d or 
	ST1_131d or ST1_126d or ST1_121d or ST1_116d or ST1_103d or M_9508 )
	begin
	M_9753_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9508 | ST1_103d ) | ST1_116d ) | 
		ST1_121d ) | ST1_126d ) | ST1_131d ) | ST1_136d ) | ST1_141d ) | 
		ST1_146d ) | ST1_159d ) | ST1_164d ) | ST1_169d ) | ST1_174d ) | 
		ST1_179d ) | ST1_184d ) | ST1_189d ) | ST1_202d ) | ST1_207d ) | 
		ST1_212d ) | ST1_217d ) | ST1_222d ) | ST1_227d ) | ST1_232d ) | 
		ST1_245d ) | ST1_250d ) | ST1_255d ) | ST1_260d ) | ST1_265d ) | 
		ST1_270d ) | ST1_292d ) | ST1_297d ) | ST1_302d ) | ST1_307d ) | 
		ST1_312d ) | ST1_317d ) | ST1_339d ) | ST1_344d ) | ST1_349d ) | 
		ST1_354d ) | ST1_359d ) | ST1_364d ) | ST1_386d ) | ST1_391d ) | 
		ST1_396d ) | ST1_401d ) | ST1_406d ) | ST1_411d ) ;	// line#=computer.cpp:347,381
	M_9753 = ( ( { 2{ M_9753_c1 } } & 2'h1 )	// line#=computer.cpp:347,381
		| ( { 2{ U_2525 } } & 2'h2 )		// line#=computer.cpp:359
		) ;
	end
assign	add3u2i2 = { M_9753 , 1'h0 } ;
assign	M_9556 = ( ST1_154d | ST1_197d ) ;
always @ ( RG_k or M_9626 or RG_k_rs1_rs2_y or M_9556 )
	add3s1i1 = ( ( { 3{ M_9556 } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ M_9626 } } & RG_k )			// line#=computer.cpp:383
		) ;
assign	add3s1i2 = { 2'h1 , ( ST1_197d | ST1_381d ) } ;	// line#=computer.cpp:349,383
always @ ( RG_k_rs1_rs2_y or U_2138 or RL_buf_buf1_coef_coef1_dst_addr or ST1_68d )
	add4s1i1 = ( ( { 4{ ST1_68d } } & RL_buf_buf1_coef_coef1_dst_addr [3:0] )	// line#=computer.cpp:346
		| ( { 4{ U_2138 } } & RG_k_rs1_rs2_y [3:0] )				// line#=computer.cpp:325
		) ;
assign	add4s1i2 = 4'h4 ;	// line#=computer.cpp:325,346
assign	add8s_71i1 = 7'h03 ;	// line#=computer.cpp:347,381
assign	M_9521 = ( M_9523 | ST1_232d ) ;
always @ ( addsub8u_7_7_13ot or M_9589 or addsub8u_7_7_12ot or M_9510 )
	add8s_71i2 = ( ( { 8{ M_9510 } } & { addsub8u_7_7_12ot , 1'h0 } )		// line#=computer.cpp:347,381
		| ( { 8{ M_9589 } } & { addsub8u_7_7_13ot [6] , addsub8u_7_7_13ot } )	// line#=computer.cpp:347,381
		) ;
always @ ( addsub8u_71ot or ST1_411d or addsub8u_7_7_11ot or ST1_141d or addsub8u_7_7_12ot or 
	ST1_364d or ST1_317d or ST1_270d or ST1_227d or ST1_184d or ST1_98d )
	begin
	TR_15_c1 = ( ( ( ( ( ST1_98d | ST1_184d ) | ST1_227d ) | ST1_270d ) | ST1_317d ) | 
		ST1_364d ) ;	// line#=computer.cpp:347,381
	TR_15 = ( ( { 7{ TR_15_c1 } } & addsub8u_7_7_12ot )	// line#=computer.cpp:347,381
		| ( { 7{ ST1_141d } } & addsub8u_7_7_11ot )	// line#=computer.cpp:347
		| ( { 7{ ST1_411d } } & addsub8u_71ot )		// line#=computer.cpp:381
		) ;
	end
assign	add12s_81i1 = { TR_15 , 2'h0 } ;	// line#=computer.cpp:347,381
assign	add12s_81i2 = 4'h6 ;	// line#=computer.cpp:347,381
assign	M_9681 = ( ( ( ( ( ( U_625 | U_626 ) | U_627 ) | U_628 ) | U_629 ) | U_630 ) | 
	U_632 ) ;
MEMB32W64 blk_out ( .RA1(blk_out_RA1) ,.RD1(blk_out_RD1) ,.RE1(blk_out_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_out_WA2) ,.WD2(blk_out_WD2) ,.WE2(blk_out_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:316
always @ ( blk_out_RD1 or ST1_385d or ST1_383d or ST1_338d or ST1_336d or ST1_291d or 
	ST1_289d or ST1_244d or ST1_242d or RG_buf_buf1_2 or ST1_417d or ST1_412d or 
	ST1_407d or ST1_402d or ST1_370d or ST1_365d or ST1_360d or ST1_355d or 
	ST1_323d or ST1_318d or ST1_313d or ST1_308d or ST1_276d or ST1_271d or 
	ST1_266d or ST1_261d or ST1_233d or ST1_228d or ST1_223d or ST1_190d or 
	ST1_185d or ST1_180d or ST1_147d or ST1_142d or ST1_137d or RG_buf_buf1_3 or 
	ST1_392d or ST1_345d or ST1_298d or ST1_251d or ST1_213d or ST1_170d or 
	ST1_127d or RL_buf_buf1_coef_coef1_dst_addr or ST1_384d or ST1_382d or ST1_337d or 
	ST1_335d or ST1_290d or ST1_288d or ST1_241d or U_1855 or U_1856 or U_1857 or 
	U_1858 or U_1859 or U_1860 or U_1862 or U_1837 or U_1814 or U_1812 or U_1811 or 
	U_1810 or U_1809 or U_1808 or U_1807 or U_1461 or U_1462 or U_1463 or U_1464 or 
	U_1465 or U_1466 or U_1468 or U_1443 or U_1420 or U_1418 or U_1417 or U_1416 or 
	U_1415 or U_1414 or U_1413 or U_1067 or U_1068 or U_1069 or U_1070 or U_1071 or 
	U_1072 or U_1074 or U_1049 or U_1026 or U_1024 or U_1023 or U_1022 or U_1021 or 
	U_1020 or U_1019 or RG_buf_buf1_4 or ST1_203d or ST1_160d or ST1_117d or 
	M_9507 or RG_buf_buf1_coef_coef1_val_x or ST1_420d or ST1_419d or ST1_418d or 
	ST1_414d or ST1_413d or ST1_410d or ST1_409d or ST1_408d or ST1_405d or 
	ST1_404d or ST1_403d or ST1_400d or ST1_399d or ST1_398d or ST1_395d or 
	ST1_394d or ST1_393d or ST1_390d or ST1_389d or ST1_388d or ST1_373d or 
	ST1_372d or ST1_371d or ST1_368d or ST1_367d or ST1_366d or ST1_363d or 
	ST1_362d or ST1_361d or ST1_358d or ST1_357d or ST1_356d or ST1_353d or 
	ST1_352d or ST1_351d or ST1_348d or ST1_347d or ST1_346d or ST1_343d or 
	ST1_342d or ST1_341d or ST1_326d or ST1_325d or ST1_324d or ST1_321d or 
	ST1_320d or ST1_319d or ST1_316d or ST1_315d or ST1_314d or ST1_311d or 
	ST1_310d or ST1_309d or ST1_306d or ST1_305d or ST1_304d or ST1_301d or 
	ST1_300d or ST1_299d or ST1_296d or ST1_295d or ST1_294d or ST1_279d or 
	ST1_278d or ST1_277d or ST1_274d or ST1_273d or ST1_272d or ST1_269d or 
	ST1_268d or ST1_267d or ST1_264d or ST1_263d or ST1_262d or ST1_259d or 
	ST1_258d or ST1_257d or ST1_254d or ST1_253d or ST1_252d or ST1_249d or 
	ST1_248d or ST1_247d or ST1_236d or ST1_235d or ST1_234d or ST1_231d or 
	ST1_230d or ST1_229d or ST1_226d or ST1_225d or ST1_224d or ST1_221d or 
	ST1_220d or ST1_219d or ST1_216d or ST1_215d or ST1_214d or ST1_211d or 
	ST1_210d or ST1_209d or ST1_206d or ST1_205d or ST1_204d or ST1_193d or 
	ST1_192d or ST1_191d or ST1_188d or ST1_187d or ST1_186d or ST1_183d or 
	ST1_182d or ST1_181d or ST1_178d or ST1_177d or ST1_176d or ST1_173d or 
	ST1_172d or ST1_171d or ST1_168d or ST1_167d or ST1_166d or ST1_163d or 
	ST1_162d or ST1_161d or ST1_150d or ST1_149d or ST1_148d or ST1_145d or 
	ST1_144d or ST1_143d or ST1_140d or ST1_139d or ST1_138d or ST1_135d or 
	ST1_134d or ST1_133d or ST1_130d or ST1_129d or ST1_128d or ST1_125d or 
	ST1_124d or ST1_123d or ST1_120d or ST1_119d or ST1_118d or ST1_107d or 
	ST1_106d or ST1_105d or ST1_102d or ST1_101d or ST1_100d or ST1_97d or ST1_96d or 
	ST1_95d or ST1_92d or ST1_91d or ST1_90d or ST1_87d or ST1_86d or ST1_85d or 
	ST1_82d or ST1_81d or ST1_80d or ST1_77d or ST1_76d or ST1_75d or RL_addr1_buf_buf1_next_pc_op1_PC or 
	ST1_397d or ST1_350d or ST1_303d or ST1_256d or ST1_218d or ST1_175d or 
	ST1_132d or ST1_74d or RG_buf_buf1_k_x or ST1_387d or ST1_340d or ST1_293d or 
	ST1_246d or ST1_243d or ST1_208d or U_1865 or U_1866 or U_1867 or U_1868 or 
	U_1869 or U_1870 or U_1871 or ST1_165d or U_1471 or U_1472 or U_1473 or 
	U_1474 or U_1475 or U_1476 or U_1477 or ST1_122d or U_1077 or U_1078 or 
	U_1079 or U_1080 or U_1081 or U_1082 or U_1083 or U_683 or U_684 or U_685 or 
	U_686 or U_687 or U_688 or U_689 or U_673 or U_674 or U_675 or U_676 or 
	U_677 or U_678 or U_680 or U_655 or M_9681 )
	begin
	add20s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9681 | U_655 ) | U_680 ) | U_678 ) | 
		U_677 ) | U_676 ) | U_675 ) | U_674 ) | U_673 ) | U_689 ) | U_688 ) | 
		U_687 ) | U_686 ) | U_685 ) | U_684 ) | U_683 ) | U_1083 ) | U_1082 ) | 
		U_1081 ) | U_1080 ) | U_1079 ) | U_1078 ) | U_1077 ) | ST1_122d ) | 
		U_1477 ) | U_1476 ) | U_1475 ) | U_1474 ) | U_1473 ) | U_1472 ) | 
		U_1471 ) | ST1_165d ) | U_1871 ) | U_1870 ) | U_1869 ) | U_1868 ) | 
		U_1867 ) | U_1866 ) | U_1865 ) | ST1_208d ) | ST1_243d ) | ST1_246d ) | 
		ST1_293d ) | ST1_340d ) | ST1_387d ) ;	// line#=computer.cpp:349,383
	add20s1i1_c2 = ( ( ( ( ( ( ( ST1_74d | ST1_132d ) | ST1_175d ) | ST1_218d ) | 
		ST1_256d ) | ST1_303d ) | ST1_350d ) | ST1_397d ) ;	// line#=computer.cpp:349,383
	add20s1i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ST1_75d | ST1_76d ) | ST1_77d ) | ST1_80d ) | ST1_81d ) | 
		ST1_82d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_90d ) | ST1_91d ) | 
		ST1_92d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_100d ) | ST1_101d ) | 
		ST1_102d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | 
		ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_133d ) | ST1_134d ) | 
		ST1_135d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_143d ) | 
		ST1_144d ) | ST1_145d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | 
		ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_166d ) | ST1_167d ) | 
		ST1_168d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_176d ) | 
		ST1_177d ) | ST1_178d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | 
		ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_191d ) | ST1_192d ) | 
		ST1_193d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_209d ) | 
		ST1_210d ) | ST1_211d ) | ST1_214d ) | ST1_215d ) | ST1_216d ) | 
		ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_224d ) | ST1_225d ) | 
		ST1_226d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_234d ) | 
		ST1_235d ) | ST1_236d ) | ST1_247d ) | ST1_248d ) | ST1_249d ) | 
		ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_257d ) | ST1_258d ) | 
		ST1_259d ) | ST1_262d ) | ST1_263d ) | ST1_264d ) | ST1_267d ) | 
		ST1_268d ) | ST1_269d ) | ST1_272d ) | ST1_273d ) | ST1_274d ) | 
		ST1_277d ) | ST1_278d ) | ST1_279d ) | ST1_294d ) | ST1_295d ) | 
		ST1_296d ) | ST1_299d ) | ST1_300d ) | ST1_301d ) | ST1_304d ) | 
		ST1_305d ) | ST1_306d ) | ST1_309d ) | ST1_310d ) | ST1_311d ) | 
		ST1_314d ) | ST1_315d ) | ST1_316d ) | ST1_319d ) | ST1_320d ) | 
		ST1_321d ) | ST1_324d ) | ST1_325d ) | ST1_326d ) | ST1_341d ) | 
		ST1_342d ) | ST1_343d ) | ST1_346d ) | ST1_347d ) | ST1_348d ) | 
		ST1_351d ) | ST1_352d ) | ST1_353d ) | ST1_356d ) | ST1_357d ) | 
		ST1_358d ) | ST1_361d ) | ST1_362d ) | ST1_363d ) | ST1_366d ) | 
		ST1_367d ) | ST1_368d ) | ST1_371d ) | ST1_372d ) | ST1_373d ) | 
		ST1_388d ) | ST1_389d ) | ST1_390d ) | ST1_393d ) | ST1_394d ) | 
		ST1_395d ) | ST1_398d ) | ST1_399d ) | ST1_400d ) | ST1_403d ) | 
		ST1_404d ) | ST1_405d ) | ST1_408d ) | ST1_409d ) | ST1_410d ) | 
		ST1_413d ) | ST1_414d ) | ST1_418d ) | ST1_419d ) | ST1_420d ) ;	// line#=computer.cpp:301,349,383
	add20s1i1_c4 = ( ( ( M_9507 | ST1_117d ) | ST1_160d ) | ST1_203d ) ;	// line#=computer.cpp:349
	add20s1i1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_1019 | U_1020 ) | U_1021 ) | 
		U_1022 ) | U_1023 ) | U_1024 ) | U_1026 ) | U_1049 ) | U_1074 ) | 
		U_1072 ) | U_1071 ) | U_1070 ) | U_1069 ) | U_1068 ) | U_1067 ) | 
		U_1413 ) | U_1414 ) | U_1415 ) | U_1416 ) | U_1417 ) | U_1418 ) | 
		U_1420 ) | U_1443 ) | U_1468 ) | U_1466 ) | U_1465 ) | U_1464 ) | 
		U_1463 ) | U_1462 ) | U_1461 ) | U_1807 ) | U_1808 ) | U_1809 ) | 
		U_1810 ) | U_1811 ) | U_1812 ) | U_1814 ) | U_1837 ) | U_1862 ) | 
		U_1860 ) | U_1859 ) | U_1858 ) | U_1857 ) | U_1856 ) | U_1855 ) | 
		ST1_241d ) | ST1_288d ) | ST1_290d ) | ST1_335d ) | ST1_337d ) | 
		ST1_382d ) | ST1_384d ) ;	// line#=computer.cpp:349,383
	add20s1i1_c6 = ( ( ( ( ( ( ST1_127d | ST1_170d ) | ST1_213d ) | ST1_251d ) | 
		ST1_298d ) | ST1_345d ) | ST1_392d ) ;	// line#=computer.cpp:349,383
	add20s1i1_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_137d | 
		ST1_142d ) | ST1_147d ) | ST1_180d ) | ST1_185d ) | ST1_190d ) | 
		ST1_223d ) | ST1_228d ) | ST1_233d ) | ST1_261d ) | ST1_266d ) | 
		ST1_271d ) | ST1_276d ) | ST1_308d ) | ST1_313d ) | ST1_318d ) | 
		ST1_323d ) | ST1_355d ) | ST1_360d ) | ST1_365d ) | ST1_370d ) | 
		ST1_402d ) | ST1_407d ) | ST1_412d ) | ST1_417d ) ;	// line#=computer.cpp:349,383
	add20s1i1_c8 = ( ( ( ( ( ( ( ST1_242d | ST1_244d ) | ST1_289d ) | ST1_291d ) | 
		ST1_336d ) | ST1_338d ) | ST1_383d ) | ST1_385d ) ;	// line#=computer.cpp:383
	add20s1i1 = ( ( { 20{ add20s1i1_c1 } } & RG_buf_buf1_k_x )			// line#=computer.cpp:349,383
		| ( { 20{ add20s1i1_c2 } } & RL_addr1_buf_buf1_next_pc_op1_PC [19:0] )	// line#=computer.cpp:349,383
		| ( { 20{ add20s1i1_c3 } } & RG_buf_buf1_coef_coef1_val_x [19:0] )	// line#=computer.cpp:301,349,383
		| ( { 20{ add20s1i1_c4 } } & RG_buf_buf1_4 [19:0] )			// line#=computer.cpp:349
		| ( { 20{ add20s1i1_c5 } } & RL_buf_buf1_coef_coef1_dst_addr )		// line#=computer.cpp:349,383
		| ( { 20{ add20s1i1_c6 } } & RG_buf_buf1_3 [19:0] )			// line#=computer.cpp:349,383
		| ( { 20{ add20s1i1_c7 } } & RG_buf_buf1_2 [19:0] )			// line#=computer.cpp:349,383
		| ( { 20{ add20s1i1_c8 } } & blk_out_RD1 [19:0] )			// line#=computer.cpp:383
		) ;
	end
assign	M_9502 = ( ( ST1_74d | ST1_75d ) | ST1_76d ) ;	// line#=computer.cpp:349,555
always @ ( blk_out_RD1 or ST1_384d or ST1_382d or ST1_337d or ST1_335d or ST1_290d or 
	ST1_288d or ST1_243d or ST1_241d or mul32s1ot or ST1_420d or ST1_419d or 
	ST1_418d or ST1_417d or ST1_414d or ST1_413d or ST1_412d or ST1_410d or 
	ST1_409d or ST1_408d or ST1_407d or ST1_405d or ST1_404d or ST1_403d or 
	ST1_402d or ST1_400d or ST1_399d or ST1_398d or ST1_397d or ST1_395d or 
	ST1_394d or ST1_393d or ST1_392d or ST1_390d or ST1_389d or ST1_388d or 
	ST1_387d or ST1_373d or ST1_372d or ST1_371d or ST1_370d or ST1_368d or 
	ST1_367d or ST1_366d or ST1_365d or ST1_363d or ST1_362d or ST1_361d or 
	ST1_360d or ST1_358d or ST1_357d or ST1_356d or ST1_355d or ST1_353d or 
	ST1_352d or ST1_351d or ST1_350d or ST1_348d or ST1_347d or ST1_346d or 
	ST1_345d or ST1_343d or ST1_342d or ST1_341d or ST1_340d or ST1_326d or 
	ST1_325d or ST1_324d or ST1_323d or ST1_321d or ST1_320d or ST1_319d or 
	ST1_318d or ST1_316d or ST1_315d or ST1_314d or ST1_313d or ST1_311d or 
	ST1_310d or ST1_309d or ST1_308d or ST1_306d or ST1_305d or ST1_304d or 
	ST1_303d or ST1_301d or ST1_300d or ST1_299d or ST1_298d or ST1_296d or 
	ST1_295d or ST1_294d or ST1_293d or ST1_279d or ST1_278d or ST1_277d or 
	ST1_276d or ST1_274d or ST1_273d or ST1_272d or ST1_271d or ST1_269d or 
	ST1_268d or ST1_267d or ST1_266d or ST1_264d or ST1_263d or ST1_262d or 
	ST1_261d or ST1_259d or ST1_258d or ST1_257d or ST1_256d or ST1_254d or 
	ST1_253d or ST1_252d or ST1_251d or ST1_249d or ST1_248d or ST1_247d or 
	ST1_246d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or ST1_231d or 
	ST1_230d or ST1_229d or ST1_228d or ST1_226d or ST1_225d or ST1_224d or 
	ST1_223d or ST1_221d or ST1_220d or ST1_219d or ST1_218d or ST1_216d or 
	ST1_215d or ST1_214d or ST1_213d or ST1_211d or ST1_210d or ST1_209d or 
	ST1_208d or ST1_206d or ST1_205d or ST1_204d or ST1_203d or ST1_193d or 
	ST1_192d or ST1_191d or ST1_190d or ST1_188d or ST1_187d or ST1_186d or 
	ST1_185d or ST1_183d or ST1_182d or ST1_181d or ST1_180d or ST1_178d or 
	ST1_177d or ST1_176d or ST1_175d or ST1_173d or ST1_172d or ST1_171d or 
	ST1_170d or ST1_168d or ST1_167d or ST1_166d or ST1_165d or ST1_163d or 
	ST1_162d or ST1_161d or ST1_160d or ST1_150d or ST1_149d or ST1_148d or 
	ST1_147d or ST1_145d or ST1_144d or ST1_143d or ST1_142d or ST1_140d or 
	ST1_139d or ST1_138d or ST1_137d or ST1_135d or ST1_134d or ST1_133d or 
	ST1_132d or ST1_130d or ST1_129d or ST1_128d or ST1_127d or ST1_125d or 
	ST1_124d or ST1_123d or ST1_122d or ST1_120d or ST1_119d or ST1_118d or 
	ST1_117d or ST1_107d or ST1_106d or ST1_105d or ST1_104d or ST1_102d or 
	ST1_101d or ST1_100d or ST1_99d or ST1_97d or ST1_96d or ST1_95d or ST1_94d or 
	ST1_92d or ST1_91d or ST1_90d or ST1_89d or ST1_87d or ST1_86d or ST1_85d or 
	ST1_84d or ST1_82d or ST1_81d or ST1_80d or ST1_79d or ST1_77d or M_9502 or 
	RG_buf_buf1_coef_coef1_val_x or ST1_385d or ST1_383d or ST1_338d or ST1_336d or 
	ST1_291d or ST1_289d or ST1_244d or ST1_242d or U_1865 or U_1866 or U_1867 or 
	U_1868 or U_1869 or U_1870 or U_1871 or U_1855 or U_1856 or U_1857 or U_1858 or 
	U_1859 or U_1860 or U_1862 or U_1837 or U_1471 or U_1472 or U_1473 or U_1474 or 
	U_1475 or U_1476 or U_1477 or U_1461 or U_1462 or U_1463 or U_1464 or U_1465 or 
	U_1466 or U_1468 or U_1443 or U_1077 or U_1078 or U_1079 or U_1080 or U_1081 or 
	U_1082 or U_1083 or U_1067 or U_1068 or U_1069 or U_1070 or U_1071 or U_1072 or 
	U_1074 or U_1049 or U_683 or U_684 or U_685 or U_686 or U_687 or U_688 or 
	U_689 or U_673 or U_674 or U_675 or U_676 or U_677 or U_678 or U_680 or 
	U_655 or blk_in_a_7_RD1 or U_1814 or U_1420 or U_1026 or U_632 or blk_in_a_5_RD1 or 
	U_1812 or U_1418 or U_1024 or U_630 or blk_in_a_4_RD1 or U_1811 or U_1417 or 
	U_1023 or U_629 or blk_in_a_3_RD1 or U_1810 or U_1416 or U_1022 or U_628 or 
	blk_in_a_2_RD1 or U_1809 or U_1415 or U_1021 or U_627 or blk_in_a_1_RD1 or 
	U_1808 or U_1414 or U_1020 or U_626 or blk_in_a_0_RD1 or U_1807 or U_1413 or 
	U_1019 or U_625 )
	begin
	add20s1i2_c1 = ( ( ( U_625 | U_1019 ) | U_1413 ) | U_1807 ) ;	// line#=computer.cpp:349
	add20s1i2_c2 = ( ( ( U_626 | U_1020 ) | U_1414 ) | U_1808 ) ;	// line#=computer.cpp:349
	add20s1i2_c3 = ( ( ( U_627 | U_1021 ) | U_1415 ) | U_1809 ) ;	// line#=computer.cpp:349
	add20s1i2_c4 = ( ( ( U_628 | U_1022 ) | U_1416 ) | U_1810 ) ;	// line#=computer.cpp:349
	add20s1i2_c5 = ( ( ( U_629 | U_1023 ) | U_1417 ) | U_1811 ) ;	// line#=computer.cpp:349
	add20s1i2_c6 = ( ( ( U_630 | U_1024 ) | U_1418 ) | U_1812 ) ;	// line#=computer.cpp:349
	add20s1i2_c7 = ( ( ( U_632 | U_1026 ) | U_1420 ) | U_1814 ) ;	// line#=computer.cpp:349
	add20s1i2_c8 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( U_655 | U_680 ) | U_678 ) | U_677 ) | U_676 ) | U_675 ) | 
		U_674 ) | U_673 ) | U_689 ) | U_688 ) | U_687 ) | U_686 ) | U_685 ) | 
		U_684 ) | U_683 ) | U_1049 ) | U_1074 ) | U_1072 ) | U_1071 ) | U_1070 ) | 
		U_1069 ) | U_1068 ) | U_1067 ) | U_1083 ) | U_1082 ) | U_1081 ) | 
		U_1080 ) | U_1079 ) | U_1078 ) | U_1077 ) | U_1443 ) | U_1468 ) | 
		U_1466 ) | U_1465 ) | U_1464 ) | U_1463 ) | U_1462 ) | U_1461 ) | 
		U_1477 ) | U_1476 ) | U_1475 ) | U_1474 ) | U_1473 ) | U_1472 ) | 
		U_1471 ) | U_1837 ) | U_1862 ) | U_1860 ) | U_1859 ) | U_1858 ) | 
		U_1857 ) | U_1856 ) | U_1855 ) | U_1871 ) | U_1870 ) | U_1869 ) | 
		U_1868 ) | U_1867 ) | U_1866 ) | U_1865 ) | ST1_242d ) | ST1_244d ) | 
		ST1_289d ) | ST1_291d ) | ST1_336d ) | ST1_338d ) | ST1_383d ) | 
		ST1_385d ) ;	// line#=computer.cpp:349,383
	add20s1i2_c9 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9502 | ST1_77d ) | 
		ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_84d ) | ST1_85d ) | 
		ST1_86d ) | ST1_87d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | 
		ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_99d ) | ST1_100d ) | 
		ST1_101d ) | ST1_102d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
		ST1_107d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
		ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_127d ) | 
		ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_132d ) | ST1_133d ) | 
		ST1_134d ) | ST1_135d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | 
		ST1_140d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | 
		ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_160d ) | 
		ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_165d ) | ST1_166d ) | 
		ST1_167d ) | ST1_168d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | 
		ST1_173d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | 
		ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_185d ) | 
		ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_190d ) | ST1_191d ) | 
		ST1_192d ) | ST1_193d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | 
		ST1_206d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_211d ) | 
		ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_216d ) | ST1_218d ) | 
		ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_223d ) | ST1_224d ) | 
		ST1_225d ) | ST1_226d ) | ST1_228d ) | ST1_229d ) | ST1_230d ) | 
		ST1_231d ) | ST1_233d ) | ST1_234d ) | ST1_235d ) | ST1_236d ) | 
		ST1_246d ) | ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_251d ) | 
		ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_256d ) | ST1_257d ) | 
		ST1_258d ) | ST1_259d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) | 
		ST1_264d ) | ST1_266d ) | ST1_267d ) | ST1_268d ) | ST1_269d ) | 
		ST1_271d ) | ST1_272d ) | ST1_273d ) | ST1_274d ) | ST1_276d ) | 
		ST1_277d ) | ST1_278d ) | ST1_279d ) | ST1_293d ) | ST1_294d ) | 
		ST1_295d ) | ST1_296d ) | ST1_298d ) | ST1_299d ) | ST1_300d ) | 
		ST1_301d ) | ST1_303d ) | ST1_304d ) | ST1_305d ) | ST1_306d ) | 
		ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_311d ) | ST1_313d ) | 
		ST1_314d ) | ST1_315d ) | ST1_316d ) | ST1_318d ) | ST1_319d ) | 
		ST1_320d ) | ST1_321d ) | ST1_323d ) | ST1_324d ) | ST1_325d ) | 
		ST1_326d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) | ST1_343d ) | 
		ST1_345d ) | ST1_346d ) | ST1_347d ) | ST1_348d ) | ST1_350d ) | 
		ST1_351d ) | ST1_352d ) | ST1_353d ) | ST1_355d ) | ST1_356d ) | 
		ST1_357d ) | ST1_358d ) | ST1_360d ) | ST1_361d ) | ST1_362d ) | 
		ST1_363d ) | ST1_365d ) | ST1_366d ) | ST1_367d ) | ST1_368d ) | 
		ST1_370d ) | ST1_371d ) | ST1_372d ) | ST1_373d ) | ST1_387d ) | 
		ST1_388d ) | ST1_389d ) | ST1_390d ) | ST1_392d ) | ST1_393d ) | 
		ST1_394d ) | ST1_395d ) | ST1_397d ) | ST1_398d ) | ST1_399d ) | 
		ST1_400d ) | ST1_402d ) | ST1_403d ) | ST1_404d ) | ST1_405d ) | 
		ST1_407d ) | ST1_408d ) | ST1_409d ) | ST1_410d ) | ST1_412d ) | 
		ST1_413d ) | ST1_414d ) | ST1_417d ) | ST1_418d ) | ST1_419d ) | 
		ST1_420d ) ;	// line#=computer.cpp:349,383
	add20s1i2_c10 = ( ( ( ( ( ( ( ST1_241d | ST1_243d ) | ST1_288d ) | ST1_290d ) | 
		ST1_335d ) | ST1_337d ) | ST1_382d ) | ST1_384d ) ;	// line#=computer.cpp:383
	add20s1i2 = ( ( { 20{ add20s1i2_c1 } } & blk_in_a_0_RD1 [19:0] )		// line#=computer.cpp:349
		| ( { 20{ add20s1i2_c2 } } & blk_in_a_1_RD1 [19:0] )			// line#=computer.cpp:349
		| ( { 20{ add20s1i2_c3 } } & blk_in_a_2_RD1 [19:0] )			// line#=computer.cpp:349
		| ( { 20{ add20s1i2_c4 } } & blk_in_a_3_RD1 [19:0] )			// line#=computer.cpp:349
		| ( { 20{ add20s1i2_c5 } } & blk_in_a_4_RD1 [19:0] )			// line#=computer.cpp:349
		| ( { 20{ add20s1i2_c6 } } & blk_in_a_5_RD1 [19:0] )			// line#=computer.cpp:349
		| ( { 20{ add20s1i2_c7 } } & blk_in_a_7_RD1 [19:0] )			// line#=computer.cpp:349
		| ( { 20{ add20s1i2_c8 } } & RG_buf_buf1_coef_coef1_val_x [19:0] )	// line#=computer.cpp:349,383
		| ( { 20{ add20s1i2_c9 } } & mul32s1ot [31:12] )			// line#=computer.cpp:349,383
		| ( { 20{ add20s1i2_c10 } } & blk_out_RD1 [19:0] )			// line#=computer.cpp:383
		) ;
	end
always @ ( U_1829 or TR_313 or U_1435 or x_411_t1 or U_1041 or RG_buf_buf1_coef_coef1_val_x or 
	ST1_415d or ST1_201d or U_1854 or ST1_158d or U_1460 or ST1_115d or U_1066 or 
	TR_281 or ST1_72d or TR_279 or U_672 or x_1100_t1 or U_647 )
	add20s2i1 = ( ( { 20{ U_647 } } & x_1100_t1 )				// line#=computer.cpp:301,349
		| ( { 20{ U_672 } } & TR_279 )					// line#=computer.cpp:301,349
		| ( { 20{ ST1_72d } } & TR_281 )				// line#=computer.cpp:301,349
		| ( { 20{ U_1066 } } & TR_279 )					// line#=computer.cpp:301,349
		| ( { 20{ ST1_115d } } & TR_281 )				// line#=computer.cpp:301,349
		| ( { 20{ U_1460 } } & TR_279 )					// line#=computer.cpp:301,349
		| ( { 20{ ST1_158d } } & TR_281 )				// line#=computer.cpp:301,349
		| ( { 20{ U_1854 } } & TR_279 )					// line#=computer.cpp:301,349
		| ( { 20{ ST1_201d } } & TR_281 )				// line#=computer.cpp:301,349
		| ( { 20{ ST1_415d } } & RG_buf_buf1_coef_coef1_val_x [19:0] )	// line#=computer.cpp:301,383
		| ( { 20{ U_1041 } } & x_411_t1 )				// line#=computer.cpp:301,349
		| ( { 20{ U_1435 } } & TR_313 )					// line#=computer.cpp:301,349
		| ( { 20{ U_1829 } } & TR_313 )					// line#=computer.cpp:301,349
		) ;
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_63 )	// line#=computer.cpp:349
	case ( RG_63 )
	3'h0 :
		TR_280 = blk_in_a_0_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h1 :
		TR_280 = blk_in_a_1_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h2 :
		TR_280 = blk_in_a_2_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h3 :
		TR_280 = blk_in_a_3_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h4 :
		TR_280 = blk_in_a_4_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h5 :
		TR_280 = blk_in_a_5_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h6 :
		TR_280 = blk_in_a_6_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h7 :
		TR_280 = blk_in_a_7_RD1 [19:0] ;	// line#=computer.cpp:349
	default :
		TR_280 = 20'hx ;
	endcase
always @ ( ST1_201d or ST1_158d or ST1_115d or TR_280 or ST1_72d or mul32s1ot or 
	ST1_415d or blk_in_a_7_RD1 or U_1854 or U_1460 or U_1066 or U_672 or blk_in_a_6_RD1 or 
	U_1829 or U_1435 or U_1041 or U_647 )
	begin
	add20s2i2_c1 = ( ( ( U_647 | U_1041 ) | U_1435 ) | U_1829 ) ;	// line#=computer.cpp:349
	add20s2i2_c2 = ( ( ( U_672 | U_1066 ) | U_1460 ) | U_1854 ) ;	// line#=computer.cpp:349
	add20s2i2 = ( ( { 20{ add20s2i2_c1 } } & blk_in_a_6_RD1 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ add20s2i2_c2 } } & blk_in_a_7_RD1 [19:0] )		// line#=computer.cpp:349
		| ( { 20{ ST1_415d } } & mul32s1ot [31:12] )			// line#=computer.cpp:383
		| ( { 20{ ST1_72d } } & TR_280 )				// line#=computer.cpp:349
		| ( { 20{ ST1_115d } } & TR_280 )				// line#=computer.cpp:349
		| ( { 20{ ST1_158d } } & TR_280 )				// line#=computer.cpp:349
		| ( { 20{ ST1_201d } } & TR_280 )				// line#=computer.cpp:349
		) ;
	end
always @ ( sub28s_271ot or U_2525 or U_2438 or U_2351 or U_2264 or M_9682 or regs_rd02 or 
	U_533 or U_532 or U_531 or U_530 or U_529 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	U_503 or U_470 or RG_funct3_imm1_result or U_234 or regs_rd03 or U_167 or 
	regs_rd00 or U_11 )
	begin
	add32s1i1_c1 = ( U_470 | U_503 ) ;	// line#=computer.cpp:86,118,503,545
	add32s1i1_c2 = ( ( ( ( U_529 | U_530 ) | U_531 ) | U_532 ) | U_533 ) ;	// line#=computer.cpp:86,91,553
	add32s1i1_c3 = ( ( ( ( M_9682 | U_2264 ) | U_2351 ) | U_2438 ) | U_2525 ) ;	// line#=computer.cpp:352,386
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )				// line#=computer.cpp:86,97,581
		| ( { 32{ U_167 } } & regs_rd03 )				// line#=computer.cpp:606
		| ( { 32{ U_234 } } & RG_funct3_imm1_result )			// line#=computer.cpp:86,91,511
		| ( { 32{ add32s1i1_c1 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:86,118,503,545
		| ( { 32{ add32s1i1_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,553
		| ( { 32{ add32s1i1_c3 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )		// line#=computer.cpp:352,386
		) ;
	end
assign	M_9666 = ( ( ( ( ( U_234 | U_529 ) | U_530 ) | U_531 ) | U_532 ) | U_533 ) ;
always @ ( U_470 or RL_instr_next_pc_PC_result1 or M_9666 )
	M_9754 = ( ( { 6{ M_9666 } } & { RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [17:13] } )	// line#=computer.cpp:86,91,471,511,553
		| ( { 6{ U_470 } } & { RL_instr_next_pc_PC_result1 [0] , RL_instr_next_pc_PC_result1 [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,472,522,545
		) ;
assign	M_9670 = ( M_9666 | U_470 ) ;
always @ ( U_503 or M_9754 or RL_instr_next_pc_PC_result1 or M_9670 )
	M_9755 = ( ( { 14{ M_9670 } } & { RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			M_9754 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,471,472,511,522,545,553
		| ( { 14{ U_503 } } & { RL_instr_next_pc_PC_result1 [12:5] , RL_instr_next_pc_PC_result1 [13] , 
			RL_instr_next_pc_PC_result1 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,469,471,503
		) ;
always @ ( RG_buf_buf1_4 or M_9690 or RG_buf or M_9685 or RG_buf_buf1_k_x or U_955 or 
	M_9755 or RL_instr_next_pc_PC_result1 or U_503 or M_9670 or RG_funct3_imm1_result or 
	U_167 or imem_arg_MEMB32W65536_RD1 or U_11 )
	begin
	add32s1i2_c1 = ( M_9670 | U_503 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,114,115,116,117,118,469
						// ,471,472,503,511,522,545,553
	add32s1i2 = ( ( { 21{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			imem_arg_MEMB32W65536_RD1 [11:7] } )					// line#=computer.cpp:86,96,97,459,468
												// ,472,581
		| ( { 21{ U_167 } } & { RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } )		// line#=computer.cpp:606
		| ( { 21{ add32s1i2_c1 } } & { RL_instr_next_pc_PC_result1 [24] , 
			M_9755 [13:5] , RL_instr_next_pc_PC_result1 [23:18] , M_9755 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,469
												// ,471,472,503,511,522,545,553
		| ( { 21{ U_955 } } & { RG_buf_buf1_k_x [19] , RG_buf_buf1_k_x } )		// line#=computer.cpp:352
		| ( { 21{ M_9685 } } & { RG_buf [19] , RG_buf [19:0] } )			// line#=computer.cpp:352
		| ( { 21{ M_9690 } } & { RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19:0] } )		// line#=computer.cpp:386
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:348,382
always @ ( C_q1ot or addsub8u_7_7_11ot or ST1_416d or ST1_411d or addsub8u_7_7_13ot or 
	ST1_406d or ST1_396d or ST1_369d or ST1_364d or ST1_359d or ST1_349d or 
	ST1_322d or ST1_317d or ST1_312d or ST1_302d or ST1_275d or ST1_270d or 
	ST1_265d or ST1_255d or ST1_232d or ST1_227d or ST1_222d or ST1_212d or 
	ST1_189d or ST1_184d or ST1_179d or ST1_169d or addsub8u_7_72ot or ST1_146d or 
	ST1_141d or addsub8u_7_71ot or ST1_136d or add8s_71ot or ST1_126d or addsub8u_7_73ot or 
	ST1_103d or add12s_81ot or ST1_98d or C_q3ot or ST1_401d or ST1_391d or 
	ST1_386d or ST1_354d or ST1_344d or ST1_339d or ST1_307d or ST1_297d or 
	ST1_292d or ST1_260d or ST1_250d or ST1_245d or ST1_217d or ST1_207d or 
	ST1_202d or ST1_174d or ST1_164d or ST1_159d or ST1_131d or ST1_121d or 
	ST1_116d or addsub8u_7_74ot or ST1_93d or ST1_88d or incr8u_61ot or ST1_83d or 
	ST1_78d or add3u_43ot or ST1_73d )	// line#=computer.cpp:347,348,381,382
	begin
	sub16s_131i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d & 
		add3u_43ot [3] ) | ( ST1_78d & add3u_43ot [2] ) ) | ( ST1_83d & incr8u_61ot [3] ) ) | 
		( ST1_88d & add3u_43ot [1] ) ) | ( ST1_93d & addsub8u_7_74ot [3] ) ) | 
		( ST1_116d & add3u_43ot [3] ) ) | ( ST1_121d & add3u_43ot [2] ) ) | 
		( ST1_131d & add3u_43ot [1] ) ) | ( ST1_159d & add3u_43ot [3] ) ) | 
		( ST1_164d & add3u_43ot [2] ) ) | ( ST1_174d & add3u_43ot [1] ) ) | 
		( ST1_202d & add3u_43ot [3] ) ) | ( ST1_207d & add3u_43ot [2] ) ) | 
		( ST1_217d & add3u_43ot [1] ) ) | ( ST1_245d & add3u_43ot [3] ) ) | 
		( ST1_250d & add3u_43ot [2] ) ) | ( ST1_260d & add3u_43ot [1] ) ) | 
		( ST1_292d & add3u_43ot [3] ) ) | ( ST1_297d & add3u_43ot [2] ) ) | 
		( ST1_307d & add3u_43ot [1] ) ) | ( ST1_339d & add3u_43ot [3] ) ) | 
		( ST1_344d & add3u_43ot [2] ) ) | ( ST1_354d & add3u_43ot [1] ) ) | 
		( ST1_386d & add3u_43ot [3] ) ) | ( ST1_391d & add3u_43ot [2] ) ) | 
		( ST1_401d & add3u_43ot [1] ) ) ;	// line#=computer.cpp:348,382
	sub16s_131i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ST1_98d & add12s_81ot [4] ) | ( ST1_103d & addsub8u_7_73ot [3] ) ) | 
		( ST1_126d & add8s_71ot [4] ) ) | ( ST1_136d & addsub8u_7_71ot [3] ) ) | 
		( ST1_141d & add12s_81ot [4] ) ) | ( ST1_146d & addsub8u_7_72ot [3] ) ) | 
		( ST1_169d & add8s_71ot [4] ) ) | ( ST1_179d & addsub8u_7_74ot [3] ) ) | 
		( ST1_184d & add12s_81ot [4] ) ) | ( ST1_189d & addsub8u_7_72ot [3] ) ) | 
		( ST1_212d & add8s_71ot [4] ) ) | ( ST1_222d & addsub8u_7_74ot [3] ) ) | 
		( ST1_227d & add12s_81ot [4] ) ) | ( ST1_232d & addsub8u_7_72ot [3] ) ) | 
		( ST1_255d & add8s_71ot [4] ) ) | ( ST1_265d & addsub8u_7_74ot [3] ) ) | 
		( ST1_270d & add12s_81ot [4] ) ) | ( ST1_275d & addsub8u_7_72ot [3] ) ) | 
		( ST1_302d & add8s_71ot [4] ) ) | ( ST1_312d & addsub8u_7_74ot [3] ) ) | 
		( ST1_317d & add12s_81ot [4] ) ) | ( ST1_322d & addsub8u_7_72ot [3] ) ) | 
		( ST1_349d & add8s_71ot [4] ) ) | ( ST1_359d & addsub8u_7_74ot [3] ) ) | 
		( ST1_364d & add12s_81ot [4] ) ) | ( ST1_369d & addsub8u_7_72ot [3] ) ) | 
		( ST1_396d & add8s_71ot [4] ) ) | ( ST1_406d & addsub8u_7_7_13ot [3] ) ) | 
		( ST1_411d & add12s_81ot [4] ) ) | ( ST1_416d & addsub8u_7_7_11ot [3] ) ) ;	// line#=computer.cpp:348,382
	sub16s_131i2 = ( ( { 14{ sub16s_131i2_c1 } } & C_q3ot )	// line#=computer.cpp:348,382
		| ( { 14{ sub16s_131i2_c2 } } & C_q1ot )	// line#=computer.cpp:348,382
		) ;
	end
assign	sub16s_132i1 = 2'h0 ;	// line#=computer.cpp:348,382
always @ ( C_q5ot or ST1_416d or C_q3ot or ST1_406d or ST1_396d or ST1_359d or ST1_349d or 
	ST1_312d or ST1_302d or ST1_265d or ST1_255d or ST1_222d or ST1_212d or 
	addsub8u_7_7_13ot or ST1_179d or ST1_169d or addsub8u_7_74ot or ST1_136d or 
	incr8u_61ot or ST1_126d or C_q7ot or addsub8u_7_72ot or ST1_103d or C_q4ot or 
	incr8s_72ot or ST1_411d or ST1_369d or ST1_364d or ST1_322d or ST1_317d or 
	ST1_275d or ST1_270d or ST1_232d or ST1_227d or ST1_189d or ST1_184d or 
	addsub8u_7_7_11ot or ST1_146d or ST1_141d or incr8s_71ot or ST1_98d or addsub8u_7_71ot or 
	ST1_93d or C_q1ot or ST1_401d or ST1_391d or ST1_354d or ST1_344d or ST1_307d or 
	ST1_297d or ST1_260d or ST1_250d or ST1_217d or ST1_207d or ST1_174d or 
	ST1_164d or ST1_131d or ST1_121d or ST1_88d or add8s_71ot or ST1_83d or 
	RG_coef_coef1_k_y or ST1_78d )	// line#=computer.cpp:347,348,381,382
	begin
	sub16s_132i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_78d & RG_coef_coef1_k_y [2] ) | 
		( ST1_83d & add8s_71ot [4] ) ) | ( ST1_88d & RG_coef_coef1_k_y [1] ) ) | 
		( ST1_121d & RG_coef_coef1_k_y [2] ) ) | ( ST1_131d & RG_coef_coef1_k_y [1] ) ) | 
		( ST1_164d & RG_coef_coef1_k_y [2] ) ) | ( ST1_174d & RG_coef_coef1_k_y [1] ) ) | 
		( ST1_207d & RG_coef_coef1_k_y [2] ) ) | ( ST1_217d & RG_coef_coef1_k_y [1] ) ) | 
		( ST1_250d & RG_coef_coef1_k_y [2] ) ) | ( ST1_260d & RG_coef_coef1_k_y [1] ) ) | 
		( ST1_297d & RG_coef_coef1_k_y [2] ) ) | ( ST1_307d & RG_coef_coef1_k_y [1] ) ) | 
		( ST1_344d & RG_coef_coef1_k_y [2] ) ) | ( ST1_354d & RG_coef_coef1_k_y [1] ) ) | 
		( ST1_391d & RG_coef_coef1_k_y [2] ) ) | ( ST1_401d & RG_coef_coef1_k_y [1] ) ) ;	// line#=computer.cpp:348,382
	sub16s_132i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_93d & addsub8u_7_71ot [3] ) | 
		( ST1_98d & incr8s_71ot [2] ) ) | ( ST1_141d & incr8s_71ot [2] ) ) | 
		( ST1_146d & addsub8u_7_7_11ot [3] ) ) | ( ST1_184d & incr8s_71ot [2] ) ) | 
		( ST1_189d & addsub8u_7_7_11ot [3] ) ) | ( ST1_227d & incr8s_71ot [2] ) ) | 
		( ST1_232d & addsub8u_7_7_11ot [3] ) ) | ( ST1_270d & incr8s_71ot [2] ) ) | 
		( ST1_275d & addsub8u_7_7_11ot [3] ) ) | ( ST1_317d & incr8s_71ot [2] ) ) | 
		( ST1_322d & addsub8u_7_7_11ot [3] ) ) | ( ST1_364d & incr8s_71ot [2] ) ) | 
		( ST1_369d & addsub8u_7_7_11ot [3] ) ) | ( ST1_411d & incr8s_72ot [2] ) ) ;	// line#=computer.cpp:348,382
	sub16s_132i2_c3 = ( ST1_103d & addsub8u_7_72ot [3] ) ;	// line#=computer.cpp:348
	sub16s_132i2_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_126d & incr8u_61ot [3] ) | 
		( ST1_136d & addsub8u_7_74ot [3] ) ) | ( ST1_169d & incr8u_61ot [3] ) ) | 
		( ST1_179d & addsub8u_7_7_13ot [3] ) ) | ( ST1_212d & incr8u_61ot [3] ) ) | 
		( ST1_222d & addsub8u_7_7_13ot [3] ) ) | ( ST1_255d & incr8u_61ot [3] ) ) | 
		( ST1_265d & addsub8u_7_7_13ot [3] ) ) | ( ST1_302d & incr8u_61ot [3] ) ) | 
		( ST1_312d & addsub8u_7_7_13ot [3] ) ) | ( ST1_349d & incr8u_61ot [3] ) ) | 
		( ST1_359d & addsub8u_7_7_13ot [3] ) ) | ( ST1_396d & incr8u_61ot [3] ) ) | 
		( ST1_406d & addsub8u_7_71ot [3] ) ) ;	// line#=computer.cpp:348,382
	sub16s_132i2_c5 = ( ST1_416d & addsub8u_7_72ot [3] ) ;	// line#=computer.cpp:382
	sub16s_132i2 = ( ( { 14{ sub16s_132i2_c1 } } & C_q1ot )	// line#=computer.cpp:348,382
		| ( { 14{ sub16s_132i2_c2 } } & C_q4ot )	// line#=computer.cpp:348,382
		| ( { 14{ sub16s_132i2_c3 } } & C_q7ot )	// line#=computer.cpp:348
		| ( { 14{ sub16s_132i2_c4 } } & C_q3ot )	// line#=computer.cpp:348,382
		| ( { 14{ sub16s_132i2_c5 } } & C_q5ot )	// line#=computer.cpp:382
		) ;
	end
assign	sub16s_133i1 = 2'h0 ;	// line#=computer.cpp:348,382
always @ ( C_q6ot or addsub8u_7_73ot or ST1_416d or C_q5ot or incr8s_71ot or ST1_411d or 
	ST1_369d or ST1_364d or ST1_322d or ST1_317d or ST1_275d or ST1_270d or 
	ST1_232d or ST1_227d or ST1_189d or ST1_184d or ST1_146d or ST1_141d or 
	ST1_98d or C_q1ot or ST1_93d or C_q4ot or ST1_406d or ST1_401d or ST1_396d or 
	ST1_391d or ST1_386d or ST1_359d or ST1_354d or ST1_349d or ST1_344d or 
	ST1_339d or ST1_312d or ST1_307d or ST1_302d or ST1_297d or ST1_292d or 
	ST1_265d or ST1_260d or ST1_255d or ST1_250d or ST1_245d or ST1_222d or 
	ST1_217d or ST1_212d or ST1_207d or ST1_202d or ST1_179d or ST1_174d or 
	ST1_169d or ST1_164d or ST1_159d or addsub8u_7_7_11ot or ST1_136d or ST1_131d or 
	ST1_126d or ST1_121d or ST1_116d or add8s_71ot or ST1_103d or ST1_88d or 
	incr8s_72ot or ST1_83d or ST1_78d or incr3u1ot or ST1_73d )	// line#=computer.cpp:347,348,381,382
	begin
	sub16s_133i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ST1_73d & incr3u1ot [3] ) | ( ST1_78d & incr3u1ot [2] ) ) | 
		( ST1_83d & incr8s_72ot [3] ) ) | ( ST1_88d & incr3u1ot [1] ) ) | 
		( ST1_103d & add8s_71ot [3] ) ) | ( ST1_116d & incr3u1ot [3] ) ) | 
		( ST1_121d & incr3u1ot [2] ) ) | ( ST1_126d & incr8s_72ot [3] ) ) | 
		( ST1_131d & incr3u1ot [1] ) ) | ( ST1_136d & addsub8u_7_7_11ot [3] ) ) | 
		( ST1_159d & incr3u1ot [3] ) ) | ( ST1_164d & incr3u1ot [2] ) ) | 
		( ST1_169d & incr8s_72ot [3] ) ) | ( ST1_174d & incr3u1ot [1] ) ) | 
		( ST1_179d & addsub8u_7_7_11ot [3] ) ) | ( ST1_202d & incr3u1ot [3] ) ) | 
		( ST1_207d & incr3u1ot [2] ) ) | ( ST1_212d & incr8s_72ot [3] ) ) | 
		( ST1_217d & incr3u1ot [1] ) ) | ( ST1_222d & addsub8u_7_7_11ot [3] ) ) | 
		( ST1_245d & incr3u1ot [3] ) ) | ( ST1_250d & incr3u1ot [2] ) ) | 
		( ST1_255d & incr8s_72ot [3] ) ) | ( ST1_260d & incr3u1ot [1] ) ) | 
		( ST1_265d & addsub8u_7_7_11ot [3] ) ) | ( ST1_292d & incr3u1ot [3] ) ) | 
		( ST1_297d & incr3u1ot [2] ) ) | ( ST1_302d & incr8s_72ot [3] ) ) | 
		( ST1_307d & incr3u1ot [1] ) ) | ( ST1_312d & addsub8u_7_7_11ot [3] ) ) | 
		( ST1_339d & incr3u1ot [3] ) ) | ( ST1_344d & incr3u1ot [2] ) ) | 
		( ST1_349d & incr8s_72ot [3] ) ) | ( ST1_354d & incr3u1ot [1] ) ) | 
		( ST1_359d & addsub8u_7_7_11ot [3] ) ) | ( ST1_386d & incr3u1ot [3] ) ) | 
		( ST1_391d & incr3u1ot [2] ) ) | ( ST1_396d & incr8s_72ot [3] ) ) | 
		( ST1_401d & incr3u1ot [1] ) ) | ( ST1_406d & addsub8u_7_7_11ot [3] ) ) ;	// line#=computer.cpp:348,382
	sub16s_133i2_c2 = ( ST1_93d & addsub8u_7_7_11ot [3] ) ;	// line#=computer.cpp:348
	sub16s_133i2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_98d & incr8s_72ot [2] ) | 
		( ST1_141d & incr8s_72ot [2] ) ) | ( ST1_146d & add8s_71ot [3] ) ) | 
		( ST1_184d & incr8s_72ot [2] ) ) | ( ST1_189d & add8s_71ot [3] ) ) | 
		( ST1_227d & incr8s_72ot [2] ) ) | ( ST1_232d & add8s_71ot [3] ) ) | 
		( ST1_270d & incr8s_72ot [2] ) ) | ( ST1_275d & add8s_71ot [3] ) ) | 
		( ST1_317d & incr8s_72ot [2] ) ) | ( ST1_322d & add8s_71ot [3] ) ) | 
		( ST1_364d & incr8s_72ot [2] ) ) | ( ST1_369d & add8s_71ot [3] ) ) | 
		( ST1_411d & incr8s_71ot [2] ) ) ;	// line#=computer.cpp:348,382
	sub16s_133i2_c4 = ( ST1_416d & addsub8u_7_73ot [3] ) ;	// line#=computer.cpp:382
	sub16s_133i2 = ( ( { 14{ sub16s_133i2_c1 } } & C_q4ot )	// line#=computer.cpp:348,382
		| ( { 14{ sub16s_133i2_c2 } } & C_q1ot )	// line#=computer.cpp:348
		| ( { 14{ sub16s_133i2_c3 } } & C_q5ot )	// line#=computer.cpp:348,382
		| ( { 14{ sub16s_133i2_c4 } } & C_q6ot )	// line#=computer.cpp:382
		) ;
	end
assign	sub16s_134i1 = 2'h0 ;	// line#=computer.cpp:348,382
assign	sub16s_134i2 = C_q2ot ;	// line#=computer.cpp:348,382
always @ ( RG_dst_addr or ST1_485d or ST1_484d or ST1_483d or ST1_482d or ST1_481d or 
	ST1_480d or ST1_479d or ST1_478d or ST1_477d or ST1_476d or ST1_475d or 
	ST1_474d or ST1_473d or ST1_472d or ST1_471d or ST1_470d or ST1_469d or 
	ST1_468d or ST1_467d or ST1_466d or ST1_465d or ST1_464d or ST1_463d or 
	ST1_462d or ST1_461d or ST1_460d or ST1_459d or ST1_458d or ST1_457d or 
	ST1_456d or ST1_455d or ST1_454d or ST1_453d or ST1_452d or ST1_451d or 
	ST1_450d or ST1_449d or ST1_448d or ST1_447d or ST1_446d or ST1_445d or 
	ST1_444d or ST1_443d or ST1_442d or ST1_441d or ST1_440d or ST1_439d or 
	ST1_438d or ST1_437d or ST1_436d or ST1_435d or ST1_434d or ST1_433d or 
	ST1_432d or ST1_431d or ST1_430d or ST1_429d or ST1_428d or U_2545 or U_2543 or 
	U_2542 or U_2541 or U_2538 or RL_coef_coef1_k_rd_rs1_rs2 or U_511 or U_496 or 
	U_483 or ST1_60d or U_467 or U_452 or U_433 or U_414 or U_399 or U_373 or 
	U_360 or U_341 or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or 
	ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or 
	ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or 
	ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or 
	ST1_18d or U_326 or U_307 or U_291 or U_257 or U_241 or U_228 or U_211 or 
	U_185 or U_164 or U_141 or RL_instr_next_pc_PC_result1 or U_122 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	U_109 or U_84 or U_67 )
	begin
	sub20u_181i1_c1 = ( ( U_67 | U_84 ) | U_109 ) ;	// line#=computer.cpp:165,321,322
	sub20u_181i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_141 | U_164 ) | 
		U_185 ) | U_211 ) | U_228 ) | U_241 ) | U_257 ) | U_291 ) | U_307 ) | 
		U_326 ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | 
		ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | 
		ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | 
		ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | U_341 ) | 
		U_360 ) | U_373 ) | U_399 ) | U_414 ) | U_433 ) | U_452 ) | U_467 ) | 
		ST1_60d ) | U_483 ) | U_496 ) | U_511 ) ;	// line#=computer.cpp:165,321,322
	sub20u_181i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( U_2538 | U_2541 ) | U_2542 ) | U_2543 ) | U_2545 ) | ST1_428d ) | 
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
		ST1_484d ) | ST1_485d ) ;	// line#=computer.cpp:218,394,395
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,321,322
		| ( { 18{ U_122 } } & RL_instr_next_pc_PC_result1 [17:0] )				// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_181i1_c2 } } & RL_coef_coef1_k_rd_rs1_rs2 )				// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_181i1_c3 } } & RG_dst_addr [17:0] )					// line#=computer.cpp:218,394,395
		) ;
	end
always @ ( ST1_483d or ST1_479d or U_2545 or ST1_482d or U_511 or ST1_481d or U_496 or 
	ST1_480d or U_483 or ST1_485d or ST1_60d or ST1_478d or U_467 or ST1_477d or 
	U_452 or ST1_476d or U_433 or ST1_475d or U_414 or ST1_474d or U_399 or 
	ST1_473d or U_373 or ST1_472d or U_360 or ST1_471d or U_341 or ST1_470d or 
	ST1_51d or ST1_469d or ST1_50d or ST1_468d or ST1_49d or ST1_467d or ST1_48d or 
	ST1_466d or ST1_47d or ST1_465d or ST1_46d or ST1_464d or ST1_45d or ST1_463d or 
	ST1_44d or ST1_462d or ST1_43d or ST1_461d or ST1_42d or ST1_460d or ST1_41d or 
	ST1_459d or ST1_40d or ST1_458d or ST1_39d or ST1_457d or ST1_38d or ST1_456d or 
	ST1_37d or ST1_455d or ST1_36d or ST1_454d or ST1_35d or ST1_453d or ST1_34d or 
	ST1_452d or ST1_33d or ST1_451d or ST1_32d or ST1_450d or ST1_31d or ST1_449d or 
	ST1_30d or ST1_448d or ST1_29d or ST1_447d or ST1_28d or ST1_446d or ST1_27d or 
	ST1_445d or ST1_26d or ST1_444d or ST1_25d or ST1_443d or ST1_24d or ST1_442d or 
	ST1_23d or ST1_441d or ST1_22d or ST1_440d or ST1_21d or ST1_439d or ST1_20d or 
	ST1_438d or ST1_19d or ST1_437d or ST1_18d or ST1_436d or U_326 or ST1_435d or 
	U_307 or ST1_434d or U_291 or ST1_433d or U_257 or ST1_432d or U_241 or 
	ST1_431d or U_228 or ST1_430d or U_211 or ST1_429d or U_185 or ST1_428d or 
	U_164 or ST1_484d or U_141 or U_2543 or U_122 or U_2542 or U_109 or U_2541 or 
	U_84 or U_2538 or U_67 )
	begin
	M_9752_c1 = ( U_67 | U_2538 ) ;	// line#=computer.cpp:165,218,321,322,394
					// ,395
	M_9752_c2 = ( U_84 | U_2541 ) ;	// line#=computer.cpp:165,218,321,322,394
					// ,395
	M_9752_c3 = ( U_109 | U_2542 ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c4 = ( U_122 | U_2543 ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c5 = ( U_141 | ST1_484d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c6 = ( U_164 | ST1_428d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c7 = ( U_185 | ST1_429d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c8 = ( U_211 | ST1_430d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c9 = ( U_228 | ST1_431d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c10 = ( U_241 | ST1_432d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c11 = ( U_257 | ST1_433d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c12 = ( U_291 | ST1_434d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c13 = ( U_307 | ST1_435d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c14 = ( U_326 | ST1_436d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c15 = ( ST1_18d | ST1_437d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c16 = ( ST1_19d | ST1_438d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c17 = ( ST1_20d | ST1_439d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c18 = ( ST1_21d | ST1_440d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c19 = ( ST1_22d | ST1_441d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c20 = ( ST1_23d | ST1_442d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c21 = ( ST1_24d | ST1_443d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c22 = ( ST1_25d | ST1_444d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c23 = ( ST1_26d | ST1_445d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c24 = ( ST1_27d | ST1_446d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c25 = ( ST1_28d | ST1_447d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c26 = ( ST1_29d | ST1_448d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c27 = ( ST1_30d | ST1_449d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c28 = ( ST1_31d | ST1_450d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c29 = ( ST1_32d | ST1_451d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c30 = ( ST1_33d | ST1_452d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c31 = ( ST1_34d | ST1_453d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c32 = ( ST1_35d | ST1_454d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c33 = ( ST1_36d | ST1_455d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c34 = ( ST1_37d | ST1_456d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c35 = ( ST1_38d | ST1_457d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c36 = ( ST1_39d | ST1_458d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c37 = ( ST1_40d | ST1_459d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c38 = ( ST1_41d | ST1_460d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c39 = ( ST1_42d | ST1_461d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c40 = ( ST1_43d | ST1_462d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c41 = ( ST1_44d | ST1_463d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c42 = ( ST1_45d | ST1_464d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c43 = ( ST1_46d | ST1_465d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c44 = ( ST1_47d | ST1_466d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c45 = ( ST1_48d | ST1_467d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c46 = ( ST1_49d | ST1_468d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c47 = ( ST1_50d | ST1_469d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c48 = ( ST1_51d | ST1_470d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c49 = ( U_341 | ST1_471d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c50 = ( U_360 | ST1_472d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c51 = ( U_373 | ST1_473d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c52 = ( U_399 | ST1_474d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c53 = ( U_414 | ST1_475d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c54 = ( U_433 | ST1_476d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c55 = ( U_452 | ST1_477d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c56 = ( U_467 | ST1_478d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c57 = ( ST1_60d | ST1_485d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c58 = ( U_483 | ST1_480d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c59 = ( U_496 | ST1_481d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752_c60 = ( U_511 | ST1_482d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_9752 = ( ( { 7{ M_9752_c1 } } & 7'h7f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c5 } } & 7'h0a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c44 } } & 7'h2c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c57 } } & 7'h09 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_9752_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ U_2545 } } & 7'h7b )		// line#=computer.cpp:218,394,395
		| ( { 7{ ST1_479d } } & 7'h0f )		// line#=computer.cpp:218,394,395
		| ( { 7{ ST1_483d } } & 7'h0b )		// line#=computer.cpp:218,394,395
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_9752 , 2'h0 } ;
always @ ( RL_coef_coef1_k_rd_rs1_rs2 or ST1_60d or U_141 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	U_67 )
	begin
	sub20u_182i1_c1 = ( U_141 | ST1_60d ) ;	// line#=computer.cpp:165,321,322
	sub20u_182i1 = ( ( { 18{ U_67 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_182i1_c1 } } & RL_coef_coef1_k_rd_rs1_rs2 )		// line#=computer.cpp:165,321,322
		) ;
	end
always @ ( ST1_60d or U_141 )
	M_9751 = ( ( { 4{ U_141 } } & 4'he )	// line#=computer.cpp:165,321,322
		| ( { 4{ ST1_60d } } & 4'h1 )	// line#=computer.cpp:165,321,322
		) ;	// line#=computer.cpp:165,321,322
assign	sub20u_182i2 = { 9'h1ff , M_9751 [3:1] , 1'h1 , M_9751 [0] , 4'hc } ;
assign	sub24s_231i1 = { M_9729 , 2'h0 } ;	// line#=computer.cpp:352,386
assign	M_9690 = ( ( ( U_2264 | U_2351 ) | U_2438 ) | U_2525 ) ;
always @ ( RG_buf_buf1_4 or M_9690 or RG_buf or M_9551 or RG_buf_buf1_k_x or ST1_103d )
	M_9729 = ( ( { 20{ ST1_103d } } & RG_buf_buf1_k_x )	// line#=computer.cpp:352
		| ( { 20{ M_9551 } } & RG_buf [19:0] )		// line#=computer.cpp:352
		| ( { 20{ M_9690 } } & RG_buf_buf1_4 [19:0] )	// line#=computer.cpp:386
		) ;
assign	sub24s_231i2 = M_9729 ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:352,386
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:352,386
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_y_1 )	// line#=computer.cpp:349
	case ( RG_y_1 )
	3'h0 :
		TR_285 = blk_in_a_0_RD1 ;	// line#=computer.cpp:349
	3'h1 :
		TR_285 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
	3'h2 :
		TR_285 = blk_in_a_2_RD1 ;	// line#=computer.cpp:349
	3'h3 :
		TR_285 = blk_in_a_3_RD1 ;	// line#=computer.cpp:349
	3'h4 :
		TR_285 = blk_in_a_4_RD1 ;	// line#=computer.cpp:349
	3'h5 :
		TR_285 = blk_in_a_5_RD1 ;	// line#=computer.cpp:349
	3'h6 :
		TR_285 = blk_in_a_6_RD1 ;	// line#=computer.cpp:349
	3'h7 :
		TR_285 = blk_in_a_7_RD1 ;	// line#=computer.cpp:349
	default :
		TR_285 = 32'hx ;
	endcase
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_65 )	// line#=computer.cpp:349
	case ( RG_65 )
	3'h0 :
		TR_286 = blk_in_a_0_RD1 ;	// line#=computer.cpp:349
	3'h1 :
		TR_286 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
	3'h2 :
		TR_286 = blk_in_a_2_RD1 ;	// line#=computer.cpp:349
	3'h3 :
		TR_286 = blk_in_a_3_RD1 ;	// line#=computer.cpp:349
	3'h4 :
		TR_286 = blk_in_a_4_RD1 ;	// line#=computer.cpp:349
	3'h5 :
		TR_286 = blk_in_a_5_RD1 ;	// line#=computer.cpp:349
	3'h6 :
		TR_286 = blk_in_a_6_RD1 ;	// line#=computer.cpp:349
	3'h7 :
		TR_286 = blk_in_a_7_RD1 ;	// line#=computer.cpp:349
	default :
		TR_286 = 32'hx ;
	endcase
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_k )	// line#=computer.cpp:349
	case ( RG_k )
	3'h0 :
		TR_287 = blk_in_a_0_RD1 ;	// line#=computer.cpp:349
	3'h1 :
		TR_287 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
	3'h2 :
		TR_287 = blk_in_a_2_RD1 ;	// line#=computer.cpp:349
	3'h3 :
		TR_287 = blk_in_a_3_RD1 ;	// line#=computer.cpp:349
	3'h4 :
		TR_287 = blk_in_a_4_RD1 ;	// line#=computer.cpp:349
	3'h5 :
		TR_287 = blk_in_a_5_RD1 ;	// line#=computer.cpp:349
	3'h6 :
		TR_287 = blk_in_a_6_RD1 ;	// line#=computer.cpp:349
	3'h7 :
		TR_287 = blk_in_a_7_RD1 ;	// line#=computer.cpp:349
	default :
		TR_287 = 32'hx ;
	endcase
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_63 )	// line#=computer.cpp:349
	case ( RG_63 )
	3'h0 :
		TR_288 = blk_in_a_0_RD1 ;	// line#=computer.cpp:349
	3'h1 :
		TR_288 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
	3'h2 :
		TR_288 = blk_in_a_2_RD1 ;	// line#=computer.cpp:349
	3'h3 :
		TR_288 = blk_in_a_3_RD1 ;	// line#=computer.cpp:349
	3'h4 :
		TR_288 = blk_in_a_4_RD1 ;	// line#=computer.cpp:349
	3'h5 :
		TR_288 = blk_in_a_5_RD1 ;	// line#=computer.cpp:349
	3'h6 :
		TR_288 = blk_in_a_6_RD1 ;	// line#=computer.cpp:349
	3'h7 :
		TR_288 = blk_in_a_7_RD1 ;	// line#=computer.cpp:349
	default :
		TR_288 = 32'hx ;
	endcase
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_y )	// line#=computer.cpp:349
	case ( RG_y )
	3'h0 :
		TR_303 = blk_in_a_0_RD1 ;	// line#=computer.cpp:349
	3'h1 :
		TR_303 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
	3'h2 :
		TR_303 = blk_in_a_2_RD1 ;	// line#=computer.cpp:349
	3'h3 :
		TR_303 = blk_in_a_3_RD1 ;	// line#=computer.cpp:349
	3'h4 :
		TR_303 = blk_in_a_4_RD1 ;	// line#=computer.cpp:349
	3'h5 :
		TR_303 = blk_in_a_5_RD1 ;	// line#=computer.cpp:349
	3'h6 :
		TR_303 = blk_in_a_6_RD1 ;	// line#=computer.cpp:349
	3'h7 :
		TR_303 = blk_in_a_7_RD1 ;	// line#=computer.cpp:349
	default :
		TR_303 = 32'hx ;
	endcase
always @ ( ST1_236d or ST1_235d or ST1_234d or ST1_233d or ST1_231d or ST1_230d or 
	ST1_229d or ST1_228d or ST1_226d or ST1_225d or ST1_224d or ST1_223d or 
	ST1_221d or ST1_220d or ST1_219d or ST1_218d or ST1_216d or ST1_215d or 
	ST1_214d or ST1_213d or ST1_211d or ST1_210d or ST1_209d or ST1_208d or 
	ST1_206d or ST1_205d or ST1_204d or ST1_203d or ST1_193d or ST1_192d or 
	ST1_191d or ST1_190d or ST1_188d or ST1_187d or ST1_186d or ST1_185d or 
	ST1_183d or ST1_182d or ST1_181d or ST1_180d or ST1_178d or ST1_177d or 
	ST1_176d or ST1_175d or ST1_173d or ST1_172d or ST1_171d or ST1_170d or 
	ST1_168d or ST1_167d or ST1_166d or ST1_165d or ST1_163d or ST1_162d or 
	ST1_161d or ST1_160d or ST1_150d or ST1_149d or ST1_148d or ST1_147d or 
	ST1_145d or ST1_144d or ST1_143d or ST1_142d or ST1_140d or ST1_139d or 
	ST1_138d or ST1_137d or ST1_135d or ST1_134d or ST1_133d or ST1_132d or 
	ST1_130d or ST1_129d or ST1_128d or ST1_127d or ST1_125d or ST1_124d or 
	ST1_123d or ST1_122d or ST1_120d or ST1_119d or ST1_118d or TR_303 or ST1_117d or 
	ST1_107d or ST1_106d or ST1_105d or ST1_104d or ST1_102d or ST1_101d or 
	ST1_100d or ST1_99d or ST1_97d or ST1_96d or ST1_95d or ST1_94d or ST1_92d or 
	ST1_91d or ST1_90d or ST1_89d or ST1_87d or ST1_86d or ST1_85d or ST1_84d or 
	ST1_82d or ST1_81d or ST1_80d or ST1_79d or TR_288 or ST1_77d or TR_287 or 
	ST1_76d or TR_286 or ST1_75d or TR_285 or ST1_74d or blk_out_RD1 or ST1_420d or 
	ST1_419d or ST1_418d or ST1_417d or ST1_415d or ST1_414d or ST1_413d or 
	ST1_412d or ST1_410d or ST1_409d or ST1_408d or ST1_407d or ST1_405d or 
	ST1_404d or ST1_403d or ST1_402d or ST1_400d or ST1_399d or ST1_398d or 
	ST1_397d or ST1_395d or ST1_394d or ST1_393d or ST1_392d or ST1_390d or 
	ST1_389d or ST1_388d or ST1_387d or ST1_373d or ST1_372d or ST1_371d or 
	ST1_370d or ST1_368d or ST1_367d or ST1_366d or ST1_365d or ST1_363d or 
	ST1_362d or ST1_361d or ST1_360d or ST1_358d or ST1_357d or ST1_356d or 
	ST1_355d or ST1_353d or ST1_352d or ST1_351d or ST1_350d or ST1_348d or 
	ST1_347d or ST1_346d or ST1_345d or ST1_343d or ST1_342d or ST1_341d or 
	ST1_340d or ST1_326d or ST1_325d or ST1_324d or ST1_323d or ST1_321d or 
	ST1_320d or ST1_319d or ST1_318d or ST1_316d or ST1_315d or ST1_314d or 
	ST1_313d or ST1_311d or ST1_310d or ST1_309d or ST1_308d or ST1_306d or 
	ST1_305d or ST1_304d or ST1_303d or ST1_301d or ST1_300d or ST1_299d or 
	ST1_298d or ST1_296d or ST1_295d or ST1_294d or ST1_293d or ST1_279d or 
	ST1_278d or ST1_277d or ST1_276d or ST1_274d or ST1_273d or ST1_272d or 
	ST1_271d or ST1_269d or ST1_268d or ST1_267d or ST1_266d or ST1_264d or 
	ST1_263d or ST1_262d or ST1_261d or ST1_259d or ST1_258d or ST1_257d or 
	ST1_256d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or ST1_249d or 
	ST1_248d or ST1_247d or ST1_246d )
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
		ST1_417d ) | ST1_418d ) | ST1_419d ) | ST1_420d ) ;	// line#=computer.cpp:383
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & blk_out_RD1 )	// line#=computer.cpp:383
		| ( { 32{ ST1_74d } } & TR_285 )		// line#=computer.cpp:349
		| ( { 32{ ST1_75d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_76d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_77d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_79d } } & TR_285 )		// line#=computer.cpp:349
		| ( { 32{ ST1_80d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_81d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_82d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_84d } } & TR_285 )		// line#=computer.cpp:349
		| ( { 32{ ST1_85d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_86d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_87d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_89d } } & TR_285 )		// line#=computer.cpp:349
		| ( { 32{ ST1_90d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_91d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_92d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_94d } } & TR_285 )		// line#=computer.cpp:349
		| ( { 32{ ST1_95d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_96d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_97d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_99d } } & TR_285 )		// line#=computer.cpp:349
		| ( { 32{ ST1_100d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_101d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_102d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_104d } } & TR_285 )		// line#=computer.cpp:349
		| ( { 32{ ST1_105d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_106d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_107d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_117d } } & TR_303 )		// line#=computer.cpp:349
		| ( { 32{ ST1_118d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_119d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_120d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_122d } } & TR_303 )		// line#=computer.cpp:349
		| ( { 32{ ST1_123d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_124d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_125d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_127d } } & TR_303 )		// line#=computer.cpp:349
		| ( { 32{ ST1_128d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_129d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_130d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_132d } } & TR_303 )		// line#=computer.cpp:349
		| ( { 32{ ST1_133d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_134d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_135d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_137d } } & TR_303 )		// line#=computer.cpp:349
		| ( { 32{ ST1_138d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_139d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_140d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_142d } } & TR_303 )		// line#=computer.cpp:349
		| ( { 32{ ST1_143d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_144d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_145d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_147d } } & TR_303 )		// line#=computer.cpp:349
		| ( { 32{ ST1_148d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_149d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_150d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_160d } } & TR_303 )		// line#=computer.cpp:349
		| ( { 32{ ST1_161d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_162d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_163d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_165d } } & TR_303 )		// line#=computer.cpp:349
		| ( { 32{ ST1_166d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_167d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_168d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_170d } } & TR_303 )		// line#=computer.cpp:349
		| ( { 32{ ST1_171d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_172d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_173d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_175d } } & TR_303 )		// line#=computer.cpp:349
		| ( { 32{ ST1_176d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_177d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_178d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_180d } } & TR_303 )		// line#=computer.cpp:349
		| ( { 32{ ST1_181d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_182d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_183d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_185d } } & TR_303 )		// line#=computer.cpp:349
		| ( { 32{ ST1_186d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_187d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_188d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_190d } } & TR_303 )		// line#=computer.cpp:349
		| ( { 32{ ST1_191d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_192d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_193d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_203d } } & TR_303 )		// line#=computer.cpp:349
		| ( { 32{ ST1_204d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_205d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_206d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_208d } } & TR_303 )		// line#=computer.cpp:349
		| ( { 32{ ST1_209d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_210d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_211d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_213d } } & TR_303 )		// line#=computer.cpp:349
		| ( { 32{ ST1_214d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_215d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_216d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_218d } } & TR_303 )		// line#=computer.cpp:349
		| ( { 32{ ST1_219d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_220d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_221d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_223d } } & TR_303 )		// line#=computer.cpp:349
		| ( { 32{ ST1_224d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_225d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_226d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_228d } } & TR_303 )		// line#=computer.cpp:349
		| ( { 32{ ST1_229d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_230d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_231d } } & TR_288 )		// line#=computer.cpp:349
		| ( { 32{ ST1_233d } } & TR_303 )		// line#=computer.cpp:349
		| ( { 32{ ST1_234d } } & TR_286 )		// line#=computer.cpp:349
		| ( { 32{ ST1_235d } } & TR_287 )		// line#=computer.cpp:349
		| ( { 32{ ST1_236d } } & TR_288 )		// line#=computer.cpp:349
		) ;
	end
assign	M_9503 = ( ( ( ( ( ( ( ST1_74d | ST1_117d ) | ST1_160d ) | ST1_203d ) | ST1_246d ) | 
	ST1_293d ) | ST1_340d ) | ST1_387d ) ;
assign	M_9536 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( M_9507 | ST1_122d ) | ST1_127d ) | ST1_132d ) | ST1_137d ) | 
	ST1_142d ) | ST1_147d ) | ST1_165d ) | ST1_170d ) | ST1_175d ) | ST1_180d ) | 
	ST1_185d ) | ST1_190d ) | ST1_208d ) | ST1_213d ) | ST1_218d ) | ST1_223d ) | 
	ST1_228d ) | ST1_233d ) | ST1_251d ) | ST1_256d ) | ST1_261d ) | ST1_266d ) | 
	ST1_271d ) | ST1_276d ) | ST1_298d ) | ST1_303d ) | ST1_308d ) | ST1_313d ) | 
	ST1_318d ) | ST1_323d ) | ST1_345d ) | ST1_350d ) | ST1_355d ) | ST1_360d ) | 
	ST1_365d ) | ST1_370d ) | ST1_392d ) | ST1_397d ) | ST1_402d ) | ST1_407d ) | 
	ST1_412d ) | ST1_417d ) ;
always @ ( M_9536 or RG_buf_buf1_coef_coef1_val_x or M_9503 )
	TR_19 = ( ( { 1{ M_9503 } } & RG_buf_buf1_coef_coef1_val_x [12] )	// line#=computer.cpp:349,383
		| ( { 1{ M_9536 } } & RG_buf_buf1_coef_coef1_val_x [13] )	// line#=computer.cpp:349,383
		) ;
assign	M_9507 = ( ( ( ( ( ST1_79d | ST1_84d ) | ST1_89d ) | ST1_94d ) | ST1_99d ) | 
	ST1_104d ) ;
always @ ( RL_coef_coef1_k_rd_rs1_rs2 or ST1_420d or ST1_413d or ST1_410d or ST1_405d or 
	ST1_400d or ST1_395d or ST1_390d or ST1_373d or ST1_366d or ST1_363d or 
	ST1_358d or ST1_353d or ST1_348d or ST1_343d or ST1_326d or ST1_319d or 
	ST1_316d or ST1_311d or ST1_306d or ST1_301d or ST1_296d or ST1_279d or 
	ST1_272d or ST1_269d or ST1_264d or ST1_259d or ST1_254d or ST1_249d or 
	ST1_236d or ST1_229d or ST1_226d or ST1_221d or ST1_216d or ST1_211d or 
	ST1_206d or ST1_193d or ST1_186d or ST1_183d or ST1_178d or ST1_173d or 
	ST1_168d or ST1_163d or ST1_150d or ST1_143d or ST1_140d or ST1_135d or 
	ST1_130d or ST1_125d or ST1_120d or ST1_107d or ST1_100d or ST1_97d or ST1_92d or 
	ST1_85d or ST1_82d or ST1_77d or RL_buf_buf1_coef_coef1_dst_addr or ST1_419d or 
	ST1_415d or ST1_409d or ST1_404d or ST1_398d or ST1_394d or ST1_389d or 
	ST1_372d or ST1_368d or ST1_362d or ST1_357d or ST1_351d or ST1_347d or 
	ST1_342d or ST1_325d or ST1_321d or ST1_315d or ST1_310d or ST1_304d or 
	ST1_300d or ST1_295d or ST1_278d or ST1_274d or ST1_268d or ST1_263d or 
	ST1_257d or ST1_253d or ST1_248d or ST1_235d or ST1_231d or ST1_225d or 
	ST1_220d or ST1_214d or ST1_210d or ST1_205d or ST1_192d or ST1_188d or 
	ST1_182d or ST1_177d or ST1_171d or ST1_167d or ST1_162d or ST1_149d or 
	ST1_145d or ST1_139d or ST1_134d or ST1_128d or ST1_124d or ST1_119d or 
	ST1_106d or ST1_102d or ST1_96d or ST1_91d or ST1_87d or ST1_81d or ST1_76d or 
	RG_coef_coef1_k_y or ST1_418d or ST1_414d or ST1_408d or ST1_403d or ST1_399d or 
	ST1_393d or ST1_388d or ST1_371d or ST1_367d or ST1_361d or ST1_356d or 
	ST1_352d or ST1_346d or ST1_341d or ST1_324d or ST1_320d or ST1_314d or 
	ST1_309d or ST1_305d or ST1_299d or ST1_294d or ST1_277d or ST1_273d or 
	ST1_267d or ST1_262d or ST1_258d or ST1_252d or ST1_247d or ST1_234d or 
	ST1_230d or ST1_224d or ST1_219d or ST1_215d or ST1_209d or ST1_204d or 
	ST1_191d or ST1_187d or ST1_181d or ST1_176d or ST1_172d or ST1_166d or 
	ST1_161d or ST1_148d or ST1_144d or ST1_138d or ST1_133d or ST1_129d or 
	ST1_123d or ST1_118d or ST1_105d or ST1_101d or ST1_95d or ST1_90d or ST1_86d or 
	ST1_80d or ST1_75d or RG_buf_buf1_coef_coef1_val_x or TR_19 or M_9536 or 
	M_9503 )
	begin
	mul32s1i2_c1 = ( M_9503 | M_9536 ) ;	// line#=computer.cpp:349,383
	mul32s1i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_75d | ST1_80d ) | 
		ST1_86d ) | ST1_90d ) | ST1_95d ) | ST1_101d ) | ST1_105d ) | ST1_118d ) | 
		ST1_123d ) | ST1_129d ) | ST1_133d ) | ST1_138d ) | ST1_144d ) | 
		ST1_148d ) | ST1_161d ) | ST1_166d ) | ST1_172d ) | ST1_176d ) | 
		ST1_181d ) | ST1_187d ) | ST1_191d ) | ST1_204d ) | ST1_209d ) | 
		ST1_215d ) | ST1_219d ) | ST1_224d ) | ST1_230d ) | ST1_234d ) | 
		ST1_247d ) | ST1_252d ) | ST1_258d ) | ST1_262d ) | ST1_267d ) | 
		ST1_273d ) | ST1_277d ) | ST1_294d ) | ST1_299d ) | ST1_305d ) | 
		ST1_309d ) | ST1_314d ) | ST1_320d ) | ST1_324d ) | ST1_341d ) | 
		ST1_346d ) | ST1_352d ) | ST1_356d ) | ST1_361d ) | ST1_367d ) | 
		ST1_371d ) | ST1_388d ) | ST1_393d ) | ST1_399d ) | ST1_403d ) | 
		ST1_408d ) | ST1_414d ) | ST1_418d ) ;	// line#=computer.cpp:349,383
	mul32s1i2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_76d | ST1_81d ) | 
		ST1_87d ) | ST1_91d ) | ST1_96d ) | ST1_102d ) | ST1_106d ) | ST1_119d ) | 
		ST1_124d ) | ST1_128d ) | ST1_134d ) | ST1_139d ) | ST1_145d ) | 
		ST1_149d ) | ST1_162d ) | ST1_167d ) | ST1_171d ) | ST1_177d ) | 
		ST1_182d ) | ST1_188d ) | ST1_192d ) | ST1_205d ) | ST1_210d ) | 
		ST1_214d ) | ST1_220d ) | ST1_225d ) | ST1_231d ) | ST1_235d ) | 
		ST1_248d ) | ST1_253d ) | ST1_257d ) | ST1_263d ) | ST1_268d ) | 
		ST1_274d ) | ST1_278d ) | ST1_295d ) | ST1_300d ) | ST1_304d ) | 
		ST1_310d ) | ST1_315d ) | ST1_321d ) | ST1_325d ) | ST1_342d ) | 
		ST1_347d ) | ST1_351d ) | ST1_357d ) | ST1_362d ) | ST1_368d ) | 
		ST1_372d ) | ST1_389d ) | ST1_394d ) | ST1_398d ) | ST1_404d ) | 
		ST1_409d ) | ST1_415d ) | ST1_419d ) ;	// line#=computer.cpp:349,383
	mul32s1i2_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_77d | ST1_82d ) | 
		ST1_85d ) | ST1_92d ) | ST1_97d ) | ST1_100d ) | ST1_107d ) | ST1_120d ) | 
		ST1_125d ) | ST1_130d ) | ST1_135d ) | ST1_140d ) | ST1_143d ) | 
		ST1_150d ) | ST1_163d ) | ST1_168d ) | ST1_173d ) | ST1_178d ) | 
		ST1_183d ) | ST1_186d ) | ST1_193d ) | ST1_206d ) | ST1_211d ) | 
		ST1_216d ) | ST1_221d ) | ST1_226d ) | ST1_229d ) | ST1_236d ) | 
		ST1_249d ) | ST1_254d ) | ST1_259d ) | ST1_264d ) | ST1_269d ) | 
		ST1_272d ) | ST1_279d ) | ST1_296d ) | ST1_301d ) | ST1_306d ) | 
		ST1_311d ) | ST1_316d ) | ST1_319d ) | ST1_326d ) | ST1_343d ) | 
		ST1_348d ) | ST1_353d ) | ST1_358d ) | ST1_363d ) | ST1_366d ) | 
		ST1_373d ) | ST1_390d ) | ST1_395d ) | ST1_400d ) | ST1_405d ) | 
		ST1_410d ) | ST1_413d ) | ST1_420d ) ;	// line#=computer.cpp:349,383
	mul32s1i2 = ( ( { 14{ mul32s1i2_c1 } } & { TR_19 , RG_buf_buf1_coef_coef1_val_x [12:0] } )	// line#=computer.cpp:349,383
		| ( { 14{ mul32s1i2_c2 } } & RG_coef_coef1_k_y [13:0] )					// line#=computer.cpp:349,383
		| ( { 14{ mul32s1i2_c3 } } & RL_buf_buf1_coef_coef1_dst_addr [13:0] )			// line#=computer.cpp:349,383
		| ( { 14{ mul32s1i2_c4 } } & RL_coef_coef1_k_rd_rs1_rs2 [13:0] )			// line#=computer.cpp:349,383
		) ;
	end
always @ ( RL_coef_coef1_k_rd_rs1_rs2 or ST1_07d or ST1_06d )
	TR_20 = ( ( { 8{ ST1_06d } } & 8'hff )					// line#=computer.cpp:191
		| ( { 8{ ST1_07d } } & RL_coef_coef1_k_rd_rs1_rs2 [7:0] )	// line#=computer.cpp:192,193,585
		) ;
always @ ( RL_coef_coef1_k_rd_rs1_rs2 or ST1_62d or ST1_61d or TR_20 or ST1_07d or 
	ST1_06d )
	begin
	TR_21_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:191,192,193,585
	TR_21 = ( ( { 16{ TR_21_c1 } } & { 8'h00 , TR_20 } )			// line#=computer.cpp:191,192,193,585
		| ( { 16{ ST1_61d } } & 16'hffff )				// line#=computer.cpp:210
		| ( { 16{ ST1_62d } } & RL_coef_coef1_k_rd_rs1_rs2 [15:0] )	// line#=computer.cpp:211,212,588
		) ;
	end
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or U_324 or RG_funct3_imm1_result or 
	U_150 or TR_21 or U_492 or U_479 or U_118 or U_105 )
	begin
	lsft32u1i1_c1 = ( ( ( U_105 | U_118 ) | U_479 ) | U_492 ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,585,588
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_21 } )	// line#=computer.cpp:191,192,193,210,211
										// ,212,585,588
		| ( { 32{ U_150 } } & RG_funct3_imm1_result )			// line#=computer.cpp:624
		| ( { 32{ U_324 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:657
		) ;
	end
always @ ( RG_k_rs1_y or U_492 or RG_op2 or U_324 or RG_k_rs1_rs2_y or U_150 or 
	U_118 or RL_addr1_buf_buf1_next_pc_op1_PC or U_479 or U_105 )
	begin
	lsft32u1i2_c1 = ( U_105 | U_479 ) ;	// line#=computer.cpp:190,191,209,210
	lsft32u1i2_c2 = ( U_118 | U_150 ) ;	// line#=computer.cpp:192,193,585,624
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [1:0] , 
			3'h0 } )				// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c2 } } & RG_k_rs1_rs2_y )	// line#=computer.cpp:192,193,585,624
		| ( { 5{ U_324 } } & RG_op2 [4:0] )		// line#=computer.cpp:657
		| ( { 5{ U_492 } } & RG_k_rs1_y )		// line#=computer.cpp:211,212,588
		) ;
	end
always @ ( RG_buf_buf1_coef_coef1_val_x or U_592 or U_593 or dmem_arg_MEMB32W65536_RD1 or 
	U_575 or U_595 or RL_addr1_buf_buf1_next_pc_op1_PC or U_358 or RG_op2 or 
	U_197 )
	begin
	rsft32u1i1_c1 = ( U_595 | U_575 ) ;	// line#=computer.cpp:141,142,158,159,566
						// ,569
	rsft32u1i1_c2 = ( U_593 | U_592 ) ;	// line#=computer.cpp:141,142,158,159,557
						// ,560
	rsft32u1i1 = ( ( { 32{ U_197 } } & RG_op2 )				// line#=computer.cpp:632
		| ( { 32{ U_358 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:672
		| ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,566
										// ,569
		| ( { 32{ rsft32u1i1_c2 } } & RG_buf_buf1_coef_coef1_val_x )	// line#=computer.cpp:141,142,158,159,557
										// ,560
		) ;
	end
always @ ( RG_addr_next_pc_result or U_575 or U_592 or U_593 or U_595 or RG_op2 or 
	U_358 or RG_k_rs1_rs2_y or U_197 )
	begin
	rsft32u1i2_c1 = ( ( ( U_595 | U_593 ) | U_592 ) | U_575 ) ;	// line#=computer.cpp:141,142,158,159,557
									// ,560,566,569
	rsft32u1i2 = ( ( { 5{ U_197 } } & RG_k_rs1_rs2_y )				// line#=computer.cpp:632
		| ( { 5{ U_358 } } & RG_op2 [4:0] )					// line#=computer.cpp:672
		| ( { 5{ rsft32u1i2_c1 } } & { RG_addr_next_pc_result [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,557
											// ,560,566,569
		) ;
	end
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or U_305 or regs_rd04 or U_81 )
	rsft32s1i1 = ( ( { 32{ U_81 } } & regs_rd04 )				// line#=computer.cpp:629
		| ( { 32{ U_305 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:670
		) ;
always @ ( RG_op2 or U_305 or RL_coef_coef1_k_rd_rs1_rs2 or U_81 )
	rsft32s1i2 = ( ( { 5{ U_81 } } & RL_coef_coef1_k_rd_rs1_rs2 [4:0] )	// line#=computer.cpp:629
		| ( { 5{ U_305 } } & RG_op2 [4:0] )				// line#=computer.cpp:670
		) ;
always @ ( RG_coef_coef1_k_y or ST1_411d or ST1_396d or ST1_364d or ST1_349d or 
	ST1_317d or ST1_302d or ST1_270d or ST1_255d or ST1_227d or ST1_212d or 
	ST1_184d or ST1_169d or ST1_141d or ST1_126d or ST1_98d or ST1_83d or ST1_416d or 
	ST1_406d or ST1_401d or ST1_391d or ST1_386d or ST1_369d or ST1_359d or 
	ST1_354d or ST1_344d or ST1_339d or ST1_322d or ST1_312d or ST1_307d or 
	ST1_297d or ST1_292d or ST1_275d or ST1_265d or ST1_260d or ST1_250d or 
	ST1_245d or ST1_232d or ST1_222d or ST1_217d or ST1_207d or ST1_202d or 
	ST1_189d or ST1_179d or ST1_174d or ST1_164d or ST1_159d or ST1_146d or 
	ST1_136d or ST1_131d or ST1_121d or ST1_116d or ST1_103d or ST1_93d or ST1_88d or 
	ST1_78d or RL_buf_buf1_coef_coef1_dst_addr or ST1_73d )
	begin
	incr3u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_78d | ST1_88d ) | 
		ST1_93d ) | ST1_103d ) | ST1_116d ) | ST1_121d ) | ST1_131d ) | ST1_136d ) | 
		ST1_146d ) | ST1_159d ) | ST1_164d ) | ST1_174d ) | ST1_179d ) | 
		ST1_189d ) | ST1_202d ) | ST1_207d ) | ST1_217d ) | ST1_222d ) | 
		ST1_232d ) | ST1_245d ) | ST1_250d ) | ST1_260d ) | ST1_265d ) | 
		ST1_275d ) | ST1_292d ) | ST1_297d ) | ST1_307d ) | ST1_312d ) | 
		ST1_322d ) | ST1_339d ) | ST1_344d ) | ST1_354d ) | ST1_359d ) | 
		ST1_369d ) | ST1_386d ) | ST1_391d ) | ST1_401d ) | ST1_406d ) | 
		ST1_416d ) | ST1_83d ) | ST1_98d ) | ST1_126d ) | ST1_141d ) | ST1_169d ) | 
		ST1_184d ) | ST1_212d ) | ST1_227d ) | ST1_255d ) | ST1_270d ) | 
		ST1_302d ) | ST1_317d ) | ST1_349d ) | ST1_364d ) | ST1_396d ) | 
		ST1_411d ) ;	// line#=computer.cpp:347,381
	incr3u1i1 = ( ( { 3{ ST1_73d } } & RL_buf_buf1_coef_coef1_dst_addr [2:0] )	// line#=computer.cpp:347
		| ( { 3{ incr3u1i1_c1 } } & RG_coef_coef1_k_y [2:0] )			// line#=computer.cpp:347,381
		) ;
	end
always @ ( RG_k or ST1_287d or RG_k_rs1_rs2_y or ST1_111d )
	incr3s1i1 = ( ( { 3{ ST1_111d } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ ST1_287d } } & RG_k )				// line#=computer.cpp:383
		) ;
always @ ( addsub8u_7_71ot or ST1_141d or addsub8u_7_72ot or M_9520 or addsub8u_7_74ot or 
	M_9512 )
	incr8u_61i1 = ( ( { 6{ M_9512 } } & addsub8u_7_74ot [5:0] )	// line#=computer.cpp:347,381
		| ( { 6{ M_9520 } } & addsub8u_7_72ot [5:0] )		// line#=computer.cpp:347,381
		| ( { 6{ ST1_141d } } & addsub8u_7_71ot [5:0] )		// line#=computer.cpp:347
		) ;
always @ ( addsub8u_7_7_12ot or ST1_411d or addsub8u_7_73ot or M_9548 )
	incr8s_71i1 = ( ( { 6{ M_9548 } } & addsub8u_7_73ot [5:0] )	// line#=computer.cpp:347,381
		| ( { 6{ ST1_411d } } & addsub8u_7_7_12ot [5:0] )	// line#=computer.cpp:381
		) ;
assign	M_9509 = ( M_9511 | ST1_126d ) ;
always @ ( addsub8u_7_7_12ot or ST1_141d or addsub8u_7_7_13ot or ST1_411d or M_9562 )
	begin
	incr8s_72i1_c1 = ( M_9562 | ST1_411d ) ;	// line#=computer.cpp:347,381
	incr8s_72i1 = ( ( { 6{ incr8s_72i1_c1 } } & addsub8u_7_7_13ot [5:0] )	// line#=computer.cpp:347,381
		| ( { 6{ ST1_141d } } & addsub8u_7_7_12ot [5:0] )		// line#=computer.cpp:347
		) ;
	end
always @ ( RG_coef_coef1_k_y or add3u2ot or ST1_411d or incr3u1ot or M_9589 )
	TR_22 = ( ( { 6{ M_9589 } } & { incr3u1ot , 2'h0 } )					// line#=computer.cpp:347,381
		| ( { 6{ ST1_411d } } & { 2'h0 , add3u2ot [3:1] , RG_coef_coef1_k_y [0] } )	// line#=computer.cpp:381
		) ;
assign	M_9589 = ( M_9590 | ST1_416d ) ;
always @ ( RG_coef_coef1_k_y or M_9514 or TR_22 or M_9629 )
	addsub8u_71i1 = ( ( { 8{ M_9629 } } & { TR_22 , 2'h0 } )		// line#=computer.cpp:347,381
		| ( { 8{ M_9514 } } & { 5'h00 , RG_coef_coef1_k_y [2:0] } )	// line#=computer.cpp:347,381
		) ;
always @ ( RG_coef_coef1_k_y or add3u2ot or ST1_411d or incr3u1ot or M_9589 )
	TR_23 = ( ( { 5{ M_9589 } } & { incr3u1ot , 1'h0 } )					// line#=computer.cpp:347,381
		| ( { 5{ ST1_411d } } & { 1'h0 , add3u2ot [3:1] , RG_coef_coef1_k_y [0] } )	// line#=computer.cpp:381
		) ;
assign	M_9514 = ( ( ( ( ( ( M_9515 | ST1_179d ) | ST1_222d ) | ST1_265d ) | ST1_312d ) | 
	ST1_359d ) | ST1_406d ) ;
assign	M_9629 = ( M_9589 | ST1_411d ) ;
always @ ( incr3u1ot or M_9514 or TR_23 or M_9629 )
	addsub8u_71i2 = ( ( { 6{ M_9629 } } & { 1'h0 , TR_23 } )	// line#=computer.cpp:347,381
		| ( { 6{ M_9514 } } & { incr3u1ot , 2'h0 } )		// line#=computer.cpp:347,381
		) ;
assign	M_9590 = ( ( ( M_9521 | ST1_275d ) | ST1_322d ) | ST1_369d ) ;
assign	addsub8u_71i3 = M_9514 ;	// line#=computer.cpp:347,381
assign	M_9630 = ( ( M_9590 | ST1_411d ) | ST1_416d ) ;
always @ ( M_9514 or M_9630 )
	addsub8u_71_f = ( ( { 2{ M_9630 } } & 2'h2 )
		| ( { 2{ M_9514 } } & 2'h1 ) ) ;
always @ ( RG_addr_next_pc_result or U_551 or U_553 or U_554 or add32s1ot or U_529 or 
	U_25 or RL_addr1_buf_buf1_next_pc_op1_PC or U_294 or U_71 or M_9658 )
	begin
	addsub32u1i1_c1 = ( ( M_9658 | U_71 ) | U_294 ) ;	// line#=computer.cpp:110,199,475,493,651
								// ,653
	addsub32u1i1_c2 = ( U_25 | U_529 ) ;	// line#=computer.cpp:86,91,97,131,180
						// ,553,581
	addsub32u1i1_c3 = ( ( U_554 | U_553 ) | U_551 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:110,199,475,493,651
												// ,653
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,180
												// ,553,581
		| ( { 32{ addsub32u1i1_c3 } } & RG_addr_next_pc_result )			// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_9662 or U_01 )
	M_9756 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:475
		| ( { 2{ M_9662 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
always @ ( RL_instr_next_pc_PC_result1 or U_344 or M_9756 or M_9662 or U_01 )
	begin
	M_9757_c1 = ( U_01 | M_9662 ) ;	// line#=computer.cpp:131,148,180,199,475
	M_9757 = ( ( { 21{ M_9757_c1 } } & { 13'h0000 , M_9756 [1] , 6'h00 , M_9756 [0] } )	// line#=computer.cpp:131,148,180,199,475
		| ( { 21{ U_344 } } & { RL_instr_next_pc_PC_result1 [24:5] , 1'h0 } )		// line#=computer.cpp:110,493
		) ;
	end
always @ ( M_9757 or M_9662 or U_344 or U_01 or RG_op2 or U_294 or U_384 )
	begin
	addsub32u1i2_c1 = ( U_384 | U_294 ) ;	// line#=computer.cpp:651,653
	addsub32u1i2_c2 = ( ( U_01 | U_344 ) | M_9662 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,475,493
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_op2 )	// line#=computer.cpp:651,653
		| ( { 32{ addsub32u1i2_c2 } } & { M_9757 [20:1] , 9'h000 , M_9757 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,475,493
		) ;
	end
assign	M_9658 = ( ( U_384 | U_01 ) | U_344 ) ;
assign	M_9662 = ( ( ( ( ( U_25 | U_71 ) | U_529 ) | U_554 ) | U_553 ) | U_551 ) ;
always @ ( U_294 or M_9662 or M_9658 )
	begin
	addsub32u1_f_c1 = ( M_9662 | U_294 ) ;
	addsub32u1_f = ( ( { 2{ M_9658 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:538,541
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:538,541
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:532,535
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:532,535
assign	M_9517 = ( ST1_93d | ST1_416d ) ;
assign	M_9535 = ( ( ( ( ( ( ST1_116d | ST1_159d ) | ST1_202d ) | ST1_245d ) | ST1_292d ) | 
	ST1_339d ) | ST1_386d ) ;
always @ ( addsub8u_7_7_13ot or ST1_406d or addsub8u_7_74ot or M_9566 or addsub8u_7_72ot or 
	M_9591 or addsub8u_7_71ot or ST1_136d or addsub8u_7_73ot or ST1_103d or 
	addsub8u_7_7_11ot or M_9517 or RG_coef_coef1_k_y or M_9535 or RL_buf_buf1_coef_coef1_dst_addr or 
	ST1_73d )
	TR_25 = ( ( { 3{ ST1_73d } } & RL_buf_buf1_coef_coef1_dst_addr [2:0] )	// line#=computer.cpp:347,348
		| ( { 3{ M_9535 } } & RG_coef_coef1_k_y [2:0] )			// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_9517 } } & addsub8u_7_7_11ot [2:0] )			// line#=computer.cpp:347,348,381,382
		| ( { 3{ ST1_103d } } & addsub8u_7_73ot [2:0] )			// line#=computer.cpp:347,348
		| ( { 3{ ST1_136d } } & addsub8u_7_71ot [2:0] )			// line#=computer.cpp:347,348
		| ( { 3{ M_9591 } } & addsub8u_7_72ot [2:0] )			// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_9566 } } & addsub8u_7_74ot [2:0] )			// line#=computer.cpp:347,348,381,382
		| ( { 3{ ST1_406d } } & addsub8u_7_7_13ot [2:0] )		// line#=computer.cpp:381,382
		) ;
assign	M_9506 = ( ( ( ( ( ( ( ST1_78d | ST1_121d ) | ST1_164d ) | ST1_207d ) | ST1_250d ) | 
	ST1_297d ) | ST1_344d ) | ST1_391d ) ;
always @ ( M_9513 or RG_coef_coef1_k_y or M_9506 )
	TR_26 = ( ( { 3{ M_9506 } } & { RG_coef_coef1_k_y [1:0] , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_9513 } } & { RG_coef_coef1_k_y [0] , 2'h2 } )	// line#=computer.cpp:347,348,381,382
		) ;
assign	M_9510 = ( ( ( ( ( ( ( ST1_83d | ST1_126d ) | ST1_169d ) | ST1_212d ) | ST1_255d ) | 
	ST1_302d ) | ST1_349d ) | ST1_396d ) ;
assign	M_9519 = ( ( ( ST1_98d | ST1_141d ) | ST1_184d ) | ST1_227d ) ;
assign	M_9551 = ( ( ST1_146d | ST1_189d ) | ST1_232d ) ;
always @ ( add12s_81ot or M_9584 or add8s_71ot or M_9510 or TR_26 or M_9505 or TR_25 or 
	ST1_406d or M_9566 or M_9591 or ST1_136d or ST1_103d or M_9517 or M_9501 )
	begin
	C_q1i1_c1 = ( ( ( ( ( ( M_9501 | M_9517 ) | ST1_103d ) | ST1_136d ) | M_9591 ) | 
		M_9566 ) | ST1_406d ) ;	// line#=computer.cpp:347,348,381,382
	C_q1i1 = ( ( { 4{ C_q1i1_c1 } } & { TR_25 , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ M_9505 } } & { TR_26 , 1'h0 } )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ M_9510 } } & add8s_71ot [3:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ M_9584 } } & add12s_81ot [3:0] )	// line#=computer.cpp:347,348,381,382
		) ;
	end
always @ ( RG_coef_coef1_k_y or M_9535 or RL_buf_buf1_coef_coef1_dst_addr or ST1_73d )
	TR_92 = ( ( { 1{ ST1_73d } } & RL_buf_buf1_coef_coef1_dst_addr [0] )	// line#=computer.cpp:347,348
		| ( { 1{ M_9535 } } & RG_coef_coef1_k_y [0] )			// line#=computer.cpp:347,348,381,382
		) ;
assign	M_9501 = ( ST1_73d | M_9535 ) ;
always @ ( add8s_71ot or ST1_416d or addsub8u_7_74ot or ST1_406d or addsub8u_7_71ot or 
	M_9566 or addsub8u_7_73ot or M_9591 or addsub8u_7_7_11ot or ST1_103d or 
	addsub8u_7_7_13ot or M_9515 or incr8s_71ot or M_9510 or TR_92 or add3u2ot or 
	M_9501 )
	TR_27 = ( ( { 3{ M_9501 } } & { add3u2ot [2:1] , TR_92 } )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_9510 } } & incr8s_71ot [2:0] )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_9515 } } & addsub8u_7_7_13ot [2:0] )		// line#=computer.cpp:347,348
		| ( { 3{ ST1_103d } } & addsub8u_7_7_11ot [2:0] )	// line#=computer.cpp:347,348
		| ( { 3{ M_9591 } } & addsub8u_7_73ot [2:0] )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_9566 } } & addsub8u_7_71ot [2:0] )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ ST1_406d } } & addsub8u_7_74ot [2:0] )		// line#=computer.cpp:381,382
		| ( { 3{ ST1_416d } } & add8s_71ot [2:0] )		// line#=computer.cpp:381,382
		) ;
always @ ( incr8u_61ot or M_9584 or RG_coef_coef1_k_y or add3u2ot or M_9506 )
	TR_93 = ( ( { 2{ M_9506 } } & { add3u2ot [1] , RG_coef_coef1_k_y [0] } )	// line#=computer.cpp:347,348,381,382
		| ( { 2{ M_9584 } } & incr8u_61ot [1:0] )				// line#=computer.cpp:347,348,381,382
		) ;
assign	M_9513 = ( ( ( ( ( ( ( ST1_88d | ST1_131d ) | ST1_174d ) | ST1_217d ) | ST1_260d ) | 
	ST1_307d ) | ST1_354d ) | ST1_401d ) ;
always @ ( RG_coef_coef1_k_y or M_9513 or TR_93 or M_9584 or M_9506 )
	begin
	TR_28_c1 = ( M_9506 | M_9584 ) ;	// line#=computer.cpp:347,348,381,382
	TR_28 = ( ( { 3{ TR_28_c1 } } & { TR_93 , 1'h1 } )			// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_9513 } } & { RG_coef_coef1_k_y [0] , 2'h2 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
assign	M_9505 = ( M_9506 | M_9513 ) ;
assign	M_9515 = ( ST1_93d | ST1_136d ) ;
assign	M_9566 = ( ( ( ( ST1_179d | ST1_222d ) | ST1_265d ) | ST1_312d ) | ST1_359d ) ;
assign	M_9584 = ( M_9585 | ST1_411d ) ;
assign	M_9591 = ( ( ( M_9551 | ST1_275d ) | ST1_322d ) | ST1_369d ) ;
always @ ( TR_28 or M_9584 or M_9505 or TR_27 or ST1_416d or ST1_406d or M_9566 or 
	M_9591 or M_9535 or ST1_103d or M_9515 or M_9510 or ST1_73d )
	begin
	C_q2i1_c1 = ( ( ( ( ( ( ( ( ST1_73d | M_9510 ) | M_9515 ) | ST1_103d ) | 
		M_9535 ) | M_9591 ) | M_9566 ) | ST1_406d ) | ST1_416d ) ;	// line#=computer.cpp:347,348,381,382
	C_q2i1_c2 = ( M_9505 | M_9584 ) ;	// line#=computer.cpp:347,348,381,382
	C_q2i1 = ( ( { 4{ C_q2i1_c1 } } & { TR_27 , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ C_q2i1_c2 } } & { TR_28 , 1'h0 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
always @ ( addsub8u_7_71ot or ST1_406d or addsub8u_7_7_13ot or M_9566 or addsub8u_7_74ot or 
	M_9515 or incr8u_61ot or M_9510 or add3u_43ot or M_9500 )
	TR_29 = ( ( { 3{ M_9500 } } & add3u_43ot [2:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_9510 } } & incr8u_61ot [2:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_9515 } } & addsub8u_7_74ot [2:0] )	// line#=computer.cpp:347,348
		| ( { 3{ M_9566 } } & addsub8u_7_7_13ot [2:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ ST1_406d } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:381,382
		) ;
always @ ( M_9513 or add3u_43ot or M_9506 )
	TR_30 = ( ( { 3{ M_9506 } } & { add3u_43ot [1:0] , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_9513 } } & { add3u_43ot [0] , 2'h2 } )	// line#=computer.cpp:347,348,381,382
		) ;
assign	M_9500 = ( ( ( ( ( ( ( ST1_73d | ST1_116d ) | ST1_159d ) | ST1_202d ) | ST1_245d ) | 
	ST1_292d ) | ST1_339d ) | ST1_386d ) ;	// line#=computer.cpp:349,555
always @ ( TR_30 or M_9505 or TR_29 or ST1_406d or M_9566 or M_9515 or M_9723 )
	begin
	C_q3i1_c1 = ( ( ( M_9723 | M_9515 ) | M_9566 ) | ST1_406d ) ;	// line#=computer.cpp:347,348,381,382
	C_q3i1 = ( ( { 4{ C_q3i1_c1 } } & { TR_29 , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ M_9505 } } & { TR_30 , 1'h0 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
assign	M_9544 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_136d | ST1_146d ) | ST1_179d ) | ST1_189d ) | 
	ST1_222d ) | ST1_232d ) | ST1_265d ) | ST1_275d ) | ST1_312d ) | ST1_322d ) | 
	ST1_359d ) | ST1_369d ) | ST1_406d ) ;
always @ ( addsub8u_7_7_11ot or M_9544 or add8s_71ot or ST1_103d or addsub8u_7_71ot or 
	ST1_93d or incr8s_72ot or M_9510 or incr3u1ot or M_9500 )
	TR_31 = ( ( { 3{ M_9500 } } & incr3u1ot [2:0] )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_9510 } } & incr8s_72ot [2:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ ST1_93d } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:347,348
		| ( { 3{ ST1_103d } } & add8s_71ot [2:0] )	// line#=computer.cpp:347,348
		| ( { 3{ M_9544 } } & addsub8u_7_7_11ot [2:0] )	// line#=computer.cpp:347,348,381,382
		) ;
always @ ( incr8s_72ot or ST1_411d or incr8s_71ot or M_9585 or incr3u1ot or M_9506 )
	TR_94 = ( ( { 2{ M_9506 } } & incr3u1ot [1:0] )		// line#=computer.cpp:347,348,381,382
		| ( { 2{ M_9585 } } & incr8s_71ot [1:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 2{ ST1_411d } } & incr8s_72ot [1:0] )	// line#=computer.cpp:381,382
		) ;
always @ ( incr3u1ot or M_9513 or TR_94 or ST1_411d or M_9585 or M_9506 )
	begin
	TR_32_c1 = ( ( M_9506 | M_9585 ) | ST1_411d ) ;	// line#=computer.cpp:347,348,381,382
	TR_32 = ( ( { 3{ TR_32_c1 } } & { TR_94 , 1'h1 } )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_9513 } } & { incr3u1ot [0] , 2'h2 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
assign	M_9585 = ( ( ( M_9519 | ST1_270d ) | ST1_317d ) | ST1_364d ) ;
assign	M_9723 = ( M_9500 | M_9510 ) ;
always @ ( TR_32 or ST1_411d or M_9585 or M_9505 or TR_31 or M_9544 or ST1_103d or 
	ST1_93d or M_9723 )
	begin
	C_q4i1_c1 = ( ( ( M_9723 | ST1_93d ) | ST1_103d ) | M_9544 ) ;	// line#=computer.cpp:347,348,381,382
	C_q4i1_c2 = ( ( M_9505 | M_9585 ) | ST1_411d ) ;	// line#=computer.cpp:347,348,381,382
	C_q4i1 = ( ( { 4{ C_q4i1_c1 } } & { TR_31 , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ C_q4i1_c2 } } & { TR_32 , 1'h0 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
always @ ( incr8s_71ot or ST1_411d or incr8s_72ot or M_9585 )
	TR_33 = ( ( { 2{ M_9585 } } & incr8s_72ot [1:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 2{ ST1_411d } } & incr8s_71ot [1:0] )	// line#=computer.cpp:381,382
		) ;
always @ ( addsub8u_7_72ot or ST1_416d or add8s_71ot or M_9591 )
	TR_34 = ( ( { 3{ M_9591 } } & add8s_71ot [2:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ ST1_416d } } & addsub8u_7_72ot [2:0] )	// line#=computer.cpp:381,382
		) ;
always @ ( TR_34 or ST1_416d or M_9591 or TR_33 or M_9584 )
	begin
	C_q5i1_c1 = ( M_9591 | ST1_416d ) ;	// line#=computer.cpp:347,348,381,382
	C_q5i1 = ( ( { 4{ M_9584 } } & { TR_33 , 2'h2 } )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ C_q5i1_c1 } } & { TR_34 , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
assign	M_9537 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9534 | ST1_126d ) | 
	ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_146d ) | ST1_159d ) | ST1_164d ) | 
	ST1_169d ) | ST1_174d ) | ST1_179d ) | ST1_184d ) | ST1_189d ) | ST1_202d ) | 
	ST1_207d ) | ST1_212d ) | ST1_217d ) | ST1_222d ) | ST1_227d ) | ST1_232d ) | 
	ST1_245d ) | ST1_250d ) | ST1_255d ) | ST1_260d ) | ST1_265d ) | ST1_270d ) ;
always @ ( RG_coef_coef1_k_y or ST1_416d or ST1_411d or ST1_406d or ST1_401d or 
	ST1_396d or ST1_391d or ST1_386d or ST1_369d or ST1_364d or ST1_359d or 
	ST1_354d or ST1_349d or ST1_344d or ST1_339d or ST1_322d or ST1_317d or 
	ST1_312d or ST1_307d or ST1_302d or ST1_297d or ST1_292d or ST1_275d or 
	M_9537 or RL_buf_buf1_coef_coef1_dst_addr or ST1_73d )
	begin
	add3u_41i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9537 | ST1_275d ) | 
		ST1_292d ) | ST1_297d ) | ST1_302d ) | ST1_307d ) | ST1_312d ) | 
		ST1_317d ) | ST1_322d ) | ST1_339d ) | ST1_344d ) | ST1_349d ) | 
		ST1_354d ) | ST1_359d ) | ST1_364d ) | ST1_369d ) | ST1_386d ) | 
		ST1_391d ) | ST1_396d ) | ST1_401d ) | ST1_406d ) | ST1_411d ) | 
		ST1_416d ) ;	// line#=computer.cpp:347
	add3u_41i1 = ( ( { 3{ ST1_73d } } & RL_buf_buf1_coef_coef1_dst_addr [2:0] )
		| ( { 3{ add3u_41i1_c1 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:347
		) ;
	end
assign	add3u_41i2 = 2'h3 ;	// line#=computer.cpp:347
assign	M_9497 = ( ST1_68d | ST1_73d ) ;
assign	M_9529 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9530 | ST1_240d ) | ST1_245d ) | 
	ST1_250d ) | ST1_255d ) | ST1_260d ) | ST1_265d ) | ST1_270d ) | ST1_275d ) | 
	ST1_287d ) | ST1_292d ) | ST1_297d ) | ST1_302d ) | ST1_307d ) | ST1_312d ) | 
	ST1_317d ) | ST1_322d ) ;
always @ ( RG_y or ST1_417d or ST1_370d or ST1_323d or RG_y_1 or ST1_276d or RG_coef_coef1_k_y or 
	M_9627 or RL_buf_buf1_coef_coef1_dst_addr or M_9497 )
	begin
	add3u_42i1_c1 = ( ( ST1_323d | ST1_370d ) | ST1_417d ) ;
	add3u_42i1 = ( ( { 3{ M_9497 } } & RL_buf_buf1_coef_coef1_dst_addr [2:0] )
		| ( { 3{ M_9627 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:347,381
		| ( { 3{ ST1_276d } } & RG_y_1 )
		| ( { 3{ add3u_42i1_c1 } } & RG_y ) ) ;
	end
assign	add3u_42i2 = 2'h2 ;	// line#=computer.cpp:347,381
assign	M_9530 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9504 | ST1_111d ) | 
	ST1_116d ) | ST1_121d ) | ST1_126d ) | ST1_131d ) | ST1_136d ) | ST1_141d ) | 
	ST1_146d ) | ST1_154d ) | ST1_159d ) | ST1_164d ) | ST1_169d ) | ST1_174d ) | 
	ST1_179d ) | ST1_184d ) | ST1_189d ) | ST1_197d ) | ST1_202d ) | ST1_207d ) | 
	ST1_212d ) | ST1_217d ) | ST1_222d ) | ST1_227d ) | ST1_232d ) ;
always @ ( RG_coef_coef1_k_y or ST1_416d or ST1_411d or ST1_406d or ST1_401d or 
	ST1_396d or ST1_391d or ST1_386d or ST1_381d or ST1_369d or ST1_364d or 
	ST1_359d or ST1_354d or ST1_349d or ST1_344d or ST1_339d or ST1_334d or 
	ST1_322d or ST1_317d or ST1_312d or ST1_307d or ST1_302d or ST1_297d or 
	ST1_292d or ST1_288d or ST1_275d or ST1_270d or ST1_265d or ST1_260d or 
	ST1_255d or ST1_250d or ST1_245d or ST1_241d or M_9530 or RL_buf_buf1_coef_coef1_dst_addr or 
	M_9497 )
	begin
	add3u_43i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_9530 | ST1_241d ) | ST1_245d ) | ST1_250d ) | ST1_255d ) | 
		ST1_260d ) | ST1_265d ) | ST1_270d ) | ST1_275d ) | ST1_288d ) | 
		ST1_292d ) | ST1_297d ) | ST1_302d ) | ST1_307d ) | ST1_312d ) | 
		ST1_317d ) | ST1_322d ) | ST1_334d ) | ST1_339d ) | ST1_344d ) | 
		ST1_349d ) | ST1_354d ) | ST1_359d ) | ST1_364d ) | ST1_369d ) | 
		ST1_381d ) | ST1_386d ) | ST1_391d ) | ST1_396d ) | ST1_401d ) | 
		ST1_406d ) | ST1_411d ) | ST1_416d ) ;	// line#=computer.cpp:347,381
	add3u_43i1 = ( ( { 3{ M_9497 } } & RL_buf_buf1_coef_coef1_dst_addr [2:0] )	// line#=computer.cpp:347
		| ( { 3{ add3u_43i1_c1 } } & RG_coef_coef1_k_y [2:0] )			// line#=computer.cpp:347,381
		) ;
	end
assign	add3u_43i2 = 2'h3 ;	// line#=computer.cpp:347,381
assign	M_9627 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9529 | ST1_335d ) | ST1_339d ) | 
	ST1_344d ) | ST1_349d ) | ST1_354d ) | ST1_359d ) | ST1_364d ) | ST1_369d ) | 
	ST1_382d ) | ST1_386d ) | ST1_391d ) | ST1_396d ) | ST1_401d ) | ST1_406d ) | 
	ST1_411d ) | ST1_416d ) ;
always @ ( RG_coef_coef1_k_y or M_9627 or RL_buf_buf1_coef_coef1_dst_addr or M_9497 )
	incr3u_31i1 = ( ( { 3{ M_9497 } } & RL_buf_buf1_coef_coef1_dst_addr [2:0] )
		| ( { 3{ M_9627 } } & RG_coef_coef1_k_y [2:0] ) ) ;
always @ ( add3u_42ot or M_9588 or add3u2ot or M_9521 )
	M_9730 = ( ( { 3{ M_9521 } } & add3u2ot [3:1] )		// line#=computer.cpp:347
		| ( { 3{ M_9588 } } & add3u_42ot [3:1] )	// line#=computer.cpp:381
		) ;
always @ ( add3u_43ot or ST1_141d or RG_coef_coef1_k_y or M_9730 or M_9724 )
	TR_35 = ( ( { 5{ M_9724 } } & { M_9730 , RG_coef_coef1_k_y [0] , 1'h0 } )	// line#=computer.cpp:347,381
		| ( { 5{ ST1_141d } } & { 1'h0 , add3u_43ot } )				// line#=computer.cpp:347
		) ;
always @ ( RG_coef_coef1_k_y or add3u2ot or addsub8u_7_7_12ot or M_9514 or TR_35 or 
	M_9588 or ST1_141d or M_9521 )
	begin
	addsub8u_7_71i1_c1 = ( ( M_9521 | ST1_141d ) | M_9588 ) ;	// line#=computer.cpp:347,381
	addsub8u_7_71i1 = ( ( { 7{ addsub8u_7_71i1_c1 } } & { TR_35 , 2'h0 } )	// line#=computer.cpp:347,381
		| ( { 7{ M_9514 } } & { 1'h0 , addsub8u_7_7_12ot [5:2] , add3u2ot [1] , 
			RG_coef_coef1_k_y [0] } )				// line#=computer.cpp:347,381
		) ;
	end
assign	M_9724 = ( M_9521 | M_9588 ) ;
always @ ( M_9514 or add3u_43ot or ST1_141d or RG_coef_coef1_k_y or M_9730 or M_9724 )
	TR_36 = ( ( { 4{ M_9724 } } & { M_9730 , RG_coef_coef1_k_y [0] } )	// line#=computer.cpp:347,381
		| ( { 4{ ST1_141d } } & add3u_43ot )				// line#=computer.cpp:347
		| ( { 4{ M_9514 } } & 4'h2 )					// line#=computer.cpp:347,381
		) ;
assign	addsub8u_7_71i2 = { 3'h0 , TR_36 } ;	// line#=computer.cpp:347,381
assign	addsub8u_7_71i3 = 1'h0 ;	// line#=computer.cpp:347,381
always @ ( M_9514 or ST1_416d or ST1_369d or ST1_322d or ST1_275d or ST1_232d or 
	ST1_189d or ST1_146d or ST1_141d or ST1_103d )
	begin
	addsub8u_7_71_f_c1 = ( ( ( ( ( ( ( ( ST1_103d | ST1_141d ) | ST1_146d ) | 
		ST1_189d ) | ST1_232d ) | ST1_275d ) | ST1_322d ) | ST1_369d ) | 
		ST1_416d ) ;
	addsub8u_7_71_f = ( ( { 2{ addsub8u_7_71_f_c1 } } & 2'h2 )
		| ( { 2{ M_9514 } } & 2'h1 ) ) ;
	end
assign	M_9518 = ( ( ( ( ( ( ( ( M_9520 | ST1_93d ) | ST1_136d ) | ST1_179d ) | ST1_222d ) | 
	ST1_265d ) | ST1_312d ) | ST1_359d ) | ST1_406d ) ;
always @ ( M_9589 or add3u_43ot or M_9518 )
	TR_37 = ( ( { 6{ M_9518 } } & { add3u_43ot , 2'h0 } )	// line#=computer.cpp:347,381
		| ( { 6{ M_9589 } } & 6'h03 )			// line#=computer.cpp:347,381
		) ;
assign	addsub8u_7_72i1 = { 1'h0 , TR_37 } ;	// line#=computer.cpp:347,381
always @ ( addsub8u_7_74ot or M_9589 or add3u_43ot or M_9518 )
	addsub8u_7_72i2 = ( ( { 7{ M_9518 } } & { 3'h0 , add3u_43ot } )	// line#=computer.cpp:347,381
		| ( { 7{ M_9589 } } & addsub8u_7_74ot )			// line#=computer.cpp:347,381
		) ;
assign	addsub8u_7_72i3 = 1'h0 ;	// line#=computer.cpp:347,381
assign	M_9520 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_98d | ST1_126d ) | ST1_169d ) | ST1_184d ) | 
	ST1_212d ) | ST1_227d ) | ST1_255d ) | ST1_270d ) | ST1_302d ) | ST1_317d ) | 
	ST1_349d ) | ST1_364d ) | ST1_396d ) ;
always @ ( M_9516 or M_9520 )
	addsub8u_7_72_f = ( ( { 2{ M_9520 } } & 2'h2 )
		| ( { 2{ M_9516 } } & 2'h1 ) ) ;
always @ ( M_9589 or RG_coef_coef1_k_y or ST1_406d or ST1_359d or ST1_312d or ST1_265d or 
	ST1_222d or ST1_179d or ST1_136d or ST1_93d or ST1_396d or ST1_364d or ST1_349d or 
	ST1_317d or ST1_302d or ST1_270d or ST1_255d or ST1_227d or ST1_212d or 
	ST1_184d or ST1_169d or ST1_141d or M_9509 )
	begin
	TR_38_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9509 | ST1_141d ) | 
		ST1_169d ) | ST1_184d ) | ST1_212d ) | ST1_227d ) | ST1_255d ) | 
		ST1_270d ) | ST1_302d ) | ST1_317d ) | ST1_349d ) | ST1_364d ) | 
		ST1_396d ) | ST1_93d ) | ST1_136d ) | ST1_179d ) | ST1_222d ) | ST1_265d ) | 
		ST1_312d ) | ST1_359d ) | ST1_406d ) ;	// line#=computer.cpp:347,381
	TR_38 = ( ( { 5{ TR_38_c1 } } & { RG_coef_coef1_k_y [2:0] , 2'h0 } )	// line#=computer.cpp:347,381
		| ( { 5{ M_9589 } } & 5'h03 )					// line#=computer.cpp:347,381
		) ;
	end
assign	addsub8u_7_73i1 = { 2'h0 , TR_38 } ;	// line#=computer.cpp:347,381
assign	M_9548 = ( ( ( ( ( ( ( ( ( ( ( ( M_9509 | ST1_141d ) | ST1_169d ) | ST1_184d ) | 
	ST1_212d ) | ST1_227d ) | ST1_255d ) | ST1_270d ) | ST1_302d ) | ST1_317d ) | 
	ST1_349d ) | ST1_364d ) | ST1_396d ) ;
always @ ( addsub8u_7_71ot or M_9589 or RG_coef_coef1_k_y or ST1_406d or ST1_359d or 
	ST1_312d or ST1_265d or ST1_222d or ST1_179d or ST1_136d or ST1_93d or M_9548 )
	begin
	addsub8u_7_73i2_c1 = ( ( ( ( ( ( ( ( M_9548 | ST1_93d ) | ST1_136d ) | ST1_179d ) | 
		ST1_222d ) | ST1_265d ) | ST1_312d ) | ST1_359d ) | ST1_406d ) ;	// line#=computer.cpp:347,381
	addsub8u_7_73i2 = ( ( { 7{ addsub8u_7_73i2_c1 } } & { 4'h0 , RG_coef_coef1_k_y [2:0] } )	// line#=computer.cpp:347,381
		| ( { 7{ M_9589 } } & addsub8u_7_71ot )							// line#=computer.cpp:347,381
		) ;
	end
assign	addsub8u_7_73i3 = 1'h0 ;	// line#=computer.cpp:347,381
assign	M_9516 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_93d | ST1_103d ) | ST1_136d ) | 
	ST1_146d ) | ST1_179d ) | ST1_189d ) | ST1_222d ) | ST1_232d ) | ST1_265d ) | 
	ST1_275d ) | ST1_312d ) | ST1_322d ) | ST1_359d ) | ST1_369d ) | ST1_406d ) | 
	ST1_416d ) ;
always @ ( M_9516 or M_9548 )
	addsub8u_7_73_f = ( ( { 2{ M_9548 } } & 2'h2 )
		| ( { 2{ M_9516 } } & 2'h1 ) ) ;
always @ ( add3u_43ot or ST1_411d or add3u_41ot or ST1_83d )
	TR_97 = ( ( { 4{ ST1_83d } } & add3u_41ot )	// line#=computer.cpp:347
		| ( { 4{ ST1_411d } } & add3u_43ot )	// line#=computer.cpp:381
		) ;
assign	M_9512 = ( ST1_83d | ST1_411d ) ;
always @ ( add3u_43ot or M_9589 or TR_97 or M_9512 )
	TR_39 = ( ( { 5{ M_9512 } } & { 1'h0 , TR_97 } )	// line#=computer.cpp:347,381
		| ( { 5{ M_9589 } } & { add3u_43ot , 1'h0 } )	// line#=computer.cpp:347,381
		) ;
always @ ( RG_coef_coef1_k_y or addsub8u_7_73ot or M_9514 or TR_39 or ST1_411d or 
	M_9589 or ST1_83d )
	begin
	addsub8u_7_74i1_c1 = ( ( ST1_83d | M_9589 ) | ST1_411d ) ;	// line#=computer.cpp:347,381
	addsub8u_7_74i1 = ( ( { 7{ addsub8u_7_74i1_c1 } } & { TR_39 , 2'h0 } )				// line#=computer.cpp:347,381
		| ( { 7{ M_9514 } } & { 1'h0 , addsub8u_7_73ot [5:2] , RG_coef_coef1_k_y [1:0] } )	// line#=computer.cpp:347,381
		) ;
	end
always @ ( M_9514 or add3u_43ot or M_9630 or add3u_41ot or ST1_83d )
	TR_40 = ( ( { 4{ ST1_83d } } & add3u_41ot )	// line#=computer.cpp:347
		| ( { 4{ M_9630 } } & add3u_43ot )	// line#=computer.cpp:347,381
		| ( { 4{ M_9514 } } & 4'h2 )		// line#=computer.cpp:347,381
		) ;
assign	addsub8u_7_74i2 = { 3'h0 , TR_40 } ;	// line#=computer.cpp:347,381
assign	addsub8u_7_74i3 = 1'h0 ;	// line#=computer.cpp:347,381
always @ ( M_9514 or ST1_416d or ST1_411d or ST1_369d or ST1_322d or ST1_275d or 
	ST1_232d or ST1_189d or ST1_146d or ST1_103d or ST1_83d )
	begin
	addsub8u_7_74_f_c1 = ( ( ( ( ( ( ( ( ( ST1_83d | ST1_103d ) | ST1_146d ) | 
		ST1_189d ) | ST1_232d ) | ST1_275d ) | ST1_322d ) | ST1_369d ) | 
		ST1_411d ) | ST1_416d ) ;
	addsub8u_7_74_f = ( ( { 2{ addsub8u_7_74_f_c1 } } & 2'h2 )
		| ( { 2{ M_9514 } } & 2'h1 ) ) ;
	end
always @ ( M_9589 or incr3u1ot or addsub8u_71ot or M_9514 or RG_coef_coef1_k_y or 
	add3u2ot or ST1_141d )
	addsub8u_7_7_11i1 = ( ( { 6{ ST1_141d } } & { add3u2ot [3:1] , RG_coef_coef1_k_y [0] , 
			2'h0 } )							// line#=computer.cpp:347
		| ( { 6{ M_9514 } } & { addsub8u_71ot [5:2] , incr3u1ot [1:0] } )	// line#=computer.cpp:347,381
		| ( { 6{ M_9589 } } & 6'h03 )						// line#=computer.cpp:347,381
		) ;
always @ ( M_9514 or RG_coef_coef1_k_y or add3u2ot or ST1_141d )
	TR_41 = ( ( { 4{ ST1_141d } } & { add3u2ot [3:1] , RG_coef_coef1_k_y [0] } )	// line#=computer.cpp:347
		| ( { 4{ M_9514 } } & 4'h2 )						// line#=computer.cpp:347,381
		) ;
always @ ( addsub8u_71ot or M_9589 or TR_41 or M_9514 or ST1_141d )
	begin
	addsub8u_7_7_11i2_c1 = ( ST1_141d | M_9514 ) ;	// line#=computer.cpp:347,381
	addsub8u_7_7_11i2 = ( ( { 6{ addsub8u_7_7_11i2_c1 } } & { 2'h0 , TR_41 } )	// line#=computer.cpp:347,381
		| ( { 6{ M_9589 } } & addsub8u_71ot [6:1] )				// line#=computer.cpp:347,381
		) ;
	end
assign	addsub8u_7_7_11i3 = 1'h0 ;	// line#=computer.cpp:347,381
always @ ( M_9516 or ST1_141d )
	addsub8u_7_7_11_f = ( ( { 2{ ST1_141d } } & 2'h2 )
		| ( { 2{ M_9516 } } & 2'h1 ) ) ;
always @ ( add3u2ot or M_9518 or add3u_42ot or ST1_83d )
	TR_42 = ( ( { 3{ ST1_83d } } & add3u_42ot [3:1] )	// line#=computer.cpp:347
		| ( { 3{ M_9518 } } & add3u2ot [3:1] )		// line#=computer.cpp:347,381
		) ;
assign	M_9549 = ( ST1_141d | ST1_411d ) ;
always @ ( incr3u1ot or M_9549 or RG_coef_coef1_k_y or TR_42 or M_9518 or ST1_83d )
	begin
	TR_43_c1 = ( ST1_83d | M_9518 ) ;	// line#=computer.cpp:347,381
	TR_43 = ( ( { 4{ TR_43_c1 } } & { TR_42 , RG_coef_coef1_k_y [0] } )	// line#=computer.cpp:347,381
		| ( { 4{ M_9549 } } & incr3u1ot )				// line#=computer.cpp:347,381
		) ;
	end
assign	addsub8u_7_7_12i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:347,381
always @ ( RG_coef_coef1_k_y or M_9549 or add3u2ot or M_9518 or add3u_42ot or ST1_83d )
	TR_98 = ( ( { 3{ ST1_83d } } & add3u_42ot [3:1] )			// line#=computer.cpp:347
		| ( { 3{ M_9518 } } & add3u2ot [3:1] )				// line#=computer.cpp:347,381
		| ( { 3{ M_9549 } } & { 1'h0 , RG_coef_coef1_k_y [2:1] } )	// line#=computer.cpp:347,381
		) ;
assign	addsub8u_7_7_12i2 = { 2'h0 , TR_98 , RG_coef_coef1_k_y [0] } ;	// line#=computer.cpp:347,381
assign	M_9562 = ( ( ( ( ( ( ( ( ( ( ( M_9509 | ST1_169d ) | ST1_184d ) | ST1_212d ) | 
	ST1_227d ) | ST1_255d ) | ST1_270d ) | ST1_302d ) | ST1_317d ) | ST1_349d ) | 
	ST1_364d ) | ST1_396d ) ;
assign	addsub8u_7_7_12i3 = M_9549 ;	// line#=computer.cpp:347,381
always @ ( M_9514 or ST1_411d or M_9548 )
	begin
	addsub8u_7_7_12_f_c1 = ( M_9548 | ST1_411d ) ;
	addsub8u_7_7_12_f = ( ( { 2{ addsub8u_7_7_12_f_c1 } } & 2'h2 )
		| ( { 2{ M_9514 } } & 2'h1 ) ) ;
	end
always @ ( ST1_411d or RG_coef_coef1_k_y or M_9589 or incr3u1ot or ST1_396d or ST1_364d or 
	ST1_349d or ST1_317d or ST1_302d or ST1_270d or ST1_255d or ST1_227d or 
	ST1_212d or ST1_184d or ST1_169d or M_9509 )
	begin
	TR_45_c1 = ( ( ( ( ( ( ( ( ( ( ( M_9509 | ST1_169d ) | ST1_184d ) | ST1_212d ) | 
		ST1_227d ) | ST1_255d ) | ST1_270d ) | ST1_302d ) | ST1_317d ) | 
		ST1_349d ) | ST1_364d ) | ST1_396d ) ;	// line#=computer.cpp:347,381
	TR_45 = ( ( { 4{ TR_45_c1 } } & incr3u1ot )				// line#=computer.cpp:347,381
		| ( { 4{ M_9589 } } & { RG_coef_coef1_k_y [2:0] , 1'h0 } )	// line#=computer.cpp:347,381
		| ( { 4{ ST1_411d } } & { 1'h0 , RG_coef_coef1_k_y [2:0] } )	// line#=computer.cpp:381
		) ;
	end
always @ ( add3u_43ot or addsub8u_7_72ot or M_9514 or TR_45 or ST1_411d or M_9589 or 
	M_9562 )
	begin
	addsub8u_7_7_13i1_c1 = ( ( M_9562 | M_9589 ) | ST1_411d ) ;	// line#=computer.cpp:347,381
	addsub8u_7_7_13i1 = ( ( { 6{ addsub8u_7_7_13i1_c1 } } & { TR_45 , 2'h0 } )	// line#=computer.cpp:347,381
		| ( { 6{ M_9514 } } & { addsub8u_7_72ot [5:2] , add3u_43ot [1:0] } )	// line#=computer.cpp:347,381
		) ;
	end
assign	M_9522 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9511 | ST1_103d ) | 
	ST1_126d ) | ST1_146d ) | ST1_169d ) | ST1_184d ) | ST1_189d ) | ST1_212d ) | 
	ST1_227d ) | ST1_232d ) | ST1_255d ) | ST1_270d ) | ST1_275d ) | ST1_302d ) | 
	ST1_317d ) | ST1_322d ) | ST1_349d ) | ST1_364d ) | ST1_369d ) | ST1_396d ) | 
	ST1_411d ) | ST1_416d ) ;
always @ ( M_9514 or RG_coef_coef1_k_y or M_9522 )
	TR_46 = ( ( { 3{ M_9522 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:347,381
		| ( { 3{ M_9514 } } & 3'h2 )			// line#=computer.cpp:347,381
		) ;
assign	addsub8u_7_7_13i2 = { 3'h0 , TR_46 } ;	// line#=computer.cpp:347,381
assign	addsub8u_7_7_13i3 = M_9562 ;	// line#=computer.cpp:347,381
assign	M_9511 = ( ST1_83d | ST1_98d ) ;
always @ ( M_9514 or M_9522 )
	addsub8u_7_7_13_f = ( ( { 2{ M_9522 } } & 2'h2 )
		| ( { 2{ M_9514 } } & 2'h1 ) ) ;
always @ ( blk_out_RD1 or ST1_485d or ST1_484d or ST1_483d or ST1_482d or ST1_481d or 
	ST1_480d or ST1_479d or ST1_478d or ST1_477d or ST1_476d or ST1_475d or 
	ST1_474d or ST1_473d or ST1_472d or ST1_471d or ST1_470d or ST1_469d or 
	ST1_468d or ST1_467d or ST1_466d or ST1_465d or ST1_464d or ST1_463d or 
	ST1_462d or ST1_461d or ST1_460d or ST1_459d or ST1_458d or ST1_457d or 
	ST1_456d or ST1_455d or ST1_454d or ST1_453d or ST1_452d or ST1_451d or 
	ST1_450d or ST1_449d or ST1_448d or ST1_447d or ST1_446d or ST1_445d or 
	ST1_444d or ST1_443d or ST1_442d or ST1_441d or ST1_440d or ST1_439d or 
	ST1_438d or ST1_437d or ST1_436d or ST1_435d or ST1_434d or ST1_433d or 
	ST1_432d or ST1_431d or ST1_430d or ST1_429d or ST1_428d or U_2545 or U_2543 or 
	U_2542 or U_2541 or U_2540 or U_2539 or RG_buf_buf1_coef_coef1_val_x or 
	U_600 or RG_op2 or U_564 or regs_rd03 or U_89 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( U_2539 | U_2540 ) | U_2541 ) | U_2542 ) | U_2543 ) | 
		U_2545 ) | ST1_428d ) | ST1_429d ) | ST1_430d ) | ST1_431d ) | ST1_432d ) | 
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
		ST1_483d ) | ST1_484d ) | ST1_485d ) ;	// line#=computer.cpp:227,394,395
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_89 } } & regs_rd03 )		// line#=computer.cpp:227,582
		| ( { 32{ U_564 } } & RG_op2 )					// line#=computer.cpp:192,193
		| ( { 32{ U_600 } } & RG_buf_buf1_coef_coef1_val_x )		// line#=computer.cpp:211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_RD1 )	// line#=computer.cpp:227,394,395
		) ;
	end
always @ ( RL_instr_next_pc_PC_result1 or U_574 or addsub32u1ot or U_71 or U_25 or 
	U_554 or U_551 or U_529 or RG_38 or U_568 or RG_coef_coef1_k_y or U_547 or 
	RG_buf_buf1_k_x or U_526 or regs_rd00 or U_45 or RG_addr_next_pc_result or 
	U_552 or sub20u_182ot or U_141 or ST1_60d or sub20u_181ot or U_511 or U_496 or 
	U_483 or U_467 or U_452 or U_433 or U_414 or U_399 or U_373 or U_360 or 
	U_341 or U_326 or U_307 or U_291 or U_257 or U_241 or U_228 or U_211 or 
	U_185 or U_164 or U_122 or U_109 or U_84 or U_67 or M_9475 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_9475 | U_67 ) | U_84 ) | U_109 ) | U_122 ) | U_164 ) | U_185 ) | 
		U_211 ) | U_228 ) | U_241 ) | U_257 ) | U_291 ) | U_307 ) | U_326 ) | 
		U_341 ) | U_360 ) | U_373 ) | U_399 ) | U_414 ) | U_433 ) | U_452 ) | 
		U_467 ) | U_483 ) | U_496 ) | U_511 ) ;	// line#=computer.cpp:165,174,321,322
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_60d | U_141 ) ;	// line#=computer.cpp:165,174,321,322
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( U_529 | U_551 ) | U_554 ) | U_25 ) | 
		U_71 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,557,560,569
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )						// line#=computer.cpp:165,174,321,322
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,321,322
		| ( { 16{ U_552 } } & RG_addr_next_pc_result [17:2] )			// line#=computer.cpp:165,174,563
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )					// line#=computer.cpp:165,174,321,322,701
		| ( { 16{ U_526 } } & RG_buf_buf1_k_x [15:0] )				// line#=computer.cpp:174,321,322
		| ( { 16{ U_547 } } & RG_coef_coef1_k_y )				// line#=computer.cpp:174,321,322
		| ( { 16{ U_568 } } & RG_38 [15:0] )					// line#=computer.cpp:174,321,322
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,557,560,569
		| ( { 16{ U_574 } } & RL_instr_next_pc_PC_result1 [15:0] )		// line#=computer.cpp:142,566
		) ;
	end
always @ ( sub20u_181ot or ST1_485d or ST1_484d or ST1_483d or ST1_482d or ST1_481d or 
	ST1_480d or ST1_479d or ST1_478d or ST1_477d or ST1_476d or ST1_475d or 
	ST1_474d or ST1_473d or ST1_472d or ST1_471d or ST1_470d or ST1_469d or 
	ST1_468d or ST1_467d or ST1_466d or ST1_465d or ST1_464d or ST1_463d or 
	ST1_462d or ST1_461d or ST1_460d or ST1_459d or ST1_458d or ST1_457d or 
	ST1_456d or ST1_455d or ST1_454d or ST1_453d or ST1_452d or ST1_451d or 
	ST1_450d or ST1_449d or ST1_448d or ST1_447d or ST1_446d or ST1_445d or 
	ST1_444d or ST1_443d or ST1_442d or ST1_441d or ST1_440d or ST1_439d or 
	ST1_438d or ST1_437d or ST1_436d or ST1_435d or ST1_434d or ST1_433d or 
	ST1_432d or ST1_431d or ST1_430d or ST1_429d or ST1_428d or U_2545 or U_2543 or 
	U_2542 or U_2541 or RG_coef_coef1_k_y or U_2540 or RG_dst_addr or U_2539 or 
	RL_instr_next_pc_PC_result1 or U_600 or U_564 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	U_89 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_564 | U_600 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( U_2541 | U_2542 ) | U_2543 ) | U_2545 ) | ST1_428d ) | 
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
		ST1_484d ) | ST1_485d ) ;	// line#=computer.cpp:218,227,394,395
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_89 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RL_instr_next_pc_PC_result1 [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_2539 } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ U_2540 } } & RG_coef_coef1_k_y )						// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	M_9475 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ST1_18d | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9475 | ST1_60d ) | U_552 ) | U_45 ) | U_67 ) | 
	U_84 ) | U_109 ) | U_122 ) | U_141 ) | U_164 ) | U_185 ) | U_211 ) | U_228 ) | 
	U_241 ) | U_257 ) | U_291 ) | U_307 ) | U_326 ) | U_341 ) | U_360 ) | U_373 ) | 
	U_399 ) | U_414 ) | U_433 ) | U_452 ) | U_467 ) | U_483 ) | U_496 ) | U_511 ) | 
	U_526 ) | U_547 ) | U_568 ) | U_529 ) | U_551 ) | U_574 ) | U_554 ) | U_25 ) | 
	U_71 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,321,322,557,560,563,566
			// ,569
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( U_89 | U_564 ) | U_600 ) | U_2539 ) | U_2540 ) | U_2541 ) | U_2542 ) | 
	U_2543 ) | U_2545 ) | ST1_428d ) | ST1_429d ) | ST1_430d ) | ST1_431d ) | 
	ST1_432d ) | ST1_433d ) | ST1_434d ) | ST1_435d ) | ST1_436d ) | ST1_437d ) | 
	ST1_438d ) | ST1_439d ) | ST1_440d ) | ST1_441d ) | ST1_442d ) | ST1_443d ) | 
	ST1_444d ) | ST1_445d ) | ST1_446d ) | ST1_447d ) | ST1_448d ) | ST1_449d ) | 
	ST1_450d ) | ST1_451d ) | ST1_452d ) | ST1_453d ) | ST1_454d ) | ST1_455d ) | 
	ST1_456d ) | ST1_457d ) | ST1_458d ) | ST1_459d ) | ST1_460d ) | ST1_461d ) | 
	ST1_462d ) | ST1_463d ) | ST1_464d ) | ST1_465d ) | ST1_466d ) | ST1_467d ) | 
	ST1_468d ) | ST1_469d ) | ST1_470d ) | ST1_471d ) | ST1_472d ) | ST1_473d ) | 
	ST1_474d ) | ST1_475d ) | ST1_476d ) | ST1_477d ) | ST1_478d ) | ST1_479d ) | 
	ST1_480d ) | ST1_481d ) | ST1_482d ) | ST1_483d ) | ST1_484d ) | ST1_485d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:459
always @ ( RG_k or ST1_242d or RG_65 or ST1_241d or RG_coef_coef1_k_y or ST1_240d )
	TR_47 = ( ( { 3{ ST1_240d } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:383
		| ( { 3{ ST1_241d } } & RG_65 )				// line#=computer.cpp:383
		| ( { 3{ ST1_242d } } & RG_k )				// line#=computer.cpp:383
		) ;
assign	M_9574 = ( ( ( ( ( ( ( ST1_243d | ST1_248d ) | ST1_253d ) | ST1_258d ) | 
	ST1_263d ) | ST1_268d ) | ST1_273d ) | ST1_278d ) ;
assign	M_9576 = ( ( ( ( ( ( ST1_246d | ST1_251d ) | ST1_256d ) | ST1_261d ) | ST1_266d ) | 
	ST1_271d ) | ST1_276d ) ;
assign	M_9577 = ( ( ( ( ( ( ST1_247d | ST1_252d ) | ST1_257d ) | ST1_262d ) | ST1_267d ) | 
	ST1_272d ) | ST1_277d ) ;
assign	M_9592 = ( M_9575 | ST1_275d ) ;
always @ ( RG_y_1 or M_9577 or RG_65 or M_9576 or RG_coef_coef1_k_y or M_9592 or 
	RG_63 or M_9574 )
	TR_48 = ( ( { 3{ M_9574 } } & RG_63 )			// line#=computer.cpp:383
		| ( { 3{ M_9592 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:383
		| ( { 3{ M_9576 } } & RG_65 )			// line#=computer.cpp:383
		| ( { 3{ M_9577 } } & RG_y_1 )			// line#=computer.cpp:383
		) ;
assign	M_9618 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9605 | ST1_322d ) | ST1_339d ) | 
	ST1_344d ) | ST1_349d ) | ST1_354d ) | ST1_359d ) | ST1_364d ) | ST1_369d ) | 
	ST1_386d ) | ST1_391d ) | ST1_396d ) | ST1_401d ) | ST1_406d ) | ST1_411d ) | 
	ST1_416d ) ;
always @ ( add3s1ot or M_9626 or RG_y_1 or M_9618 or incr3s1ot or ST1_287d )
	TR_49 = ( ( { 3{ ST1_287d } } & incr3s1ot )	// line#=computer.cpp:383
		| ( { 3{ M_9618 } } & RG_y_1 )		// line#=computer.cpp:383
		| ( { 3{ M_9626 } } & add3s1ot )	// line#=computer.cpp:383
		) ;
assign	M_9600 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_288d | ST1_293d ) | 
	ST1_298d ) | ST1_303d ) | ST1_308d ) | ST1_313d ) | ST1_318d ) | ST1_323d ) | 
	ST1_340d ) | ST1_345d ) | ST1_350d ) | ST1_355d ) | ST1_360d ) | ST1_365d ) | 
	ST1_370d ) | ST1_387d ) | ST1_392d ) | ST1_397d ) | ST1_402d ) | ST1_407d ) | 
	ST1_412d ) | ST1_417d ) ;
assign	M_9603 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_290d | ST1_295d ) | 
	ST1_300d ) | ST1_305d ) | ST1_310d ) | ST1_315d ) | ST1_320d ) | ST1_325d ) | 
	ST1_337d ) | ST1_342d ) | ST1_347d ) | ST1_352d ) | ST1_357d ) | ST1_362d ) | 
	ST1_367d ) | ST1_372d ) | ST1_384d ) | ST1_389d ) | ST1_394d ) | ST1_399d ) | 
	ST1_404d ) | ST1_409d ) | ST1_414d ) | ST1_419d ) ;
assign	M_9608 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_294d | ST1_299d ) | 
	ST1_304d ) | ST1_309d ) | ST1_314d ) | ST1_319d ) | ST1_324d ) | ST1_336d ) | 
	ST1_341d ) | ST1_346d ) | ST1_351d ) | ST1_356d ) | ST1_361d ) | ST1_366d ) | 
	ST1_371d ) | ST1_383d ) | ST1_388d ) | ST1_393d ) | ST1_398d ) | ST1_403d ) | 
	ST1_408d ) | ST1_413d ) | ST1_418d ) ;
assign	M_9628 = ( ST1_335d | ST1_382d ) ;
always @ ( incr3u_31ot or M_9628 or RG_y or M_9608 or RG_63 or M_9603 or RG_k or 
	ST1_289d or RG_65 or M_9600 )
	TR_50 = ( ( { 3{ M_9600 } } & RG_65 )		// line#=computer.cpp:383
		| ( { 3{ ST1_289d } } & RG_k )		// line#=computer.cpp:383
		| ( { 3{ M_9603 } } & RG_63 )		// line#=computer.cpp:383
		| ( { 3{ M_9608 } } & RG_y )		// line#=computer.cpp:383
		| ( { 3{ M_9628 } } & incr3u_31ot )	// line#=computer.cpp:383
		) ;
always @ ( U_2545 or U_2543 or U_2542 or U_2541 or U_2540 or U_2539 or ST1_436d or 
	ST1_435d or ST1_434d or ST1_433d or ST1_432d or ST1_431d or ST1_430d or 
	ST1_429d or ST1_428d )
	TR_51 = ( ( { 4{ ST1_428d } } & 4'h7 )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_429d } } & 4'h8 )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_430d } } & 4'h9 )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_431d } } & 4'ha )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_432d } } & 4'hb )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_433d } } & 4'hc )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_434d } } & 4'hd )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_435d } } & 4'he )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_436d } } & 4'hf )	// line#=computer.cpp:394,395
		| ( { 4{ U_2539 } } & 4'h1 )	// line#=computer.cpp:394,395
		| ( { 4{ U_2540 } } & 4'h2 )	// line#=computer.cpp:394,395
		| ( { 4{ U_2541 } } & 4'h3 )	// line#=computer.cpp:394,395
		| ( { 4{ U_2542 } } & 4'h4 )	// line#=computer.cpp:394,395
		| ( { 4{ U_2543 } } & 4'h5 )	// line#=computer.cpp:394,395
		| ( { 4{ U_2545 } } & 4'h6 )	// line#=computer.cpp:394,395
		) ;	// line#=computer.cpp:394,395
assign	M_9634 = ( ST1_437d | ST1_438d ) ;
always @ ( ST1_440d or ST1_439d or ST1_438d or M_9634 )
	begin
	TR_100_c1 = ( ST1_439d | ST1_440d ) ;	// line#=computer.cpp:394,395
	TR_100 = ( ( { 2{ M_9634 } } & { 1'h0 , ST1_438d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_100_c1 } } & { 1'h1 , ST1_440d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_9637 = ( ST1_441d | ST1_442d ) ;
always @ ( ST1_444d or ST1_443d or ST1_442d or M_9637 )
	begin
	TR_160_c1 = ( ST1_443d | ST1_444d ) ;	// line#=computer.cpp:394,395
	TR_160 = ( ( { 2{ M_9637 } } & { 1'h0 , ST1_442d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_160_c1 } } & { 1'h1 , ST1_444d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_9635 = ( ( M_9634 | ST1_439d ) | ST1_440d ) ;
always @ ( TR_160 or ST1_444d or ST1_443d or M_9637 or TR_100 or M_9635 )
	begin
	TR_101_c1 = ( ( M_9637 | ST1_443d ) | ST1_444d ) ;	// line#=computer.cpp:394,395
	TR_101 = ( ( { 3{ M_9635 } } & { 1'h0 , TR_100 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_101_c1 } } & { 1'h1 , TR_160 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_9638 = ( ST1_445d | ST1_446d ) ;
always @ ( ST1_448d or ST1_447d or ST1_446d or M_9638 )
	begin
	TR_162_c1 = ( ST1_447d | ST1_448d ) ;	// line#=computer.cpp:394,395
	TR_162 = ( ( { 2{ M_9638 } } & { 1'h0 , ST1_446d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_162_c1 } } & { 1'h1 , ST1_448d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_9640 = ( ST1_449d | ST1_450d ) ;
always @ ( ST1_452d or ST1_451d or ST1_450d or M_9640 )
	begin
	TR_224_c1 = ( ST1_451d | ST1_452d ) ;	// line#=computer.cpp:394,395
	TR_224 = ( ( { 2{ M_9640 } } & { 1'h0 , ST1_450d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_224_c1 } } & { 1'h1 , ST1_452d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_9639 = ( ( M_9638 | ST1_447d ) | ST1_448d ) ;
always @ ( TR_224 or ST1_452d or ST1_451d or M_9640 or TR_162 or M_9639 )
	begin
	TR_163_c1 = ( ( M_9640 | ST1_451d ) | ST1_452d ) ;	// line#=computer.cpp:394,395
	TR_163 = ( ( { 3{ M_9639 } } & { 1'h0 , TR_162 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_163_c1 } } & { 1'h1 , TR_224 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_9636 = ( ( ( ( M_9635 | ST1_441d ) | ST1_442d ) | ST1_443d ) | ST1_444d ) ;
always @ ( TR_163 or ST1_452d or ST1_451d or ST1_450d or ST1_449d or M_9639 or TR_101 or 
	M_9636 )
	begin
	TR_102_c1 = ( ( ( ( M_9639 | ST1_449d ) | ST1_450d ) | ST1_451d ) | ST1_452d ) ;	// line#=computer.cpp:394,395
	TR_102 = ( ( { 4{ M_9636 } } & { 1'h0 , TR_101 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_102_c1 } } & { 1'h1 , TR_163 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_9633 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_428d | ST1_429d ) | ST1_430d ) | 
	ST1_431d ) | ST1_432d ) | ST1_433d ) | ST1_434d ) | ST1_435d ) | ST1_436d ) | 
	U_2538 ) | U_2539 ) | U_2540 ) | U_2541 ) | U_2542 ) | U_2543 ) | U_2545 ) ;
always @ ( TR_102 or ST1_452d or ST1_451d or ST1_450d or ST1_449d or ST1_448d or 
	ST1_447d or ST1_446d or ST1_445d or M_9636 or TR_51 or M_9633 )
	begin
	TR_52_c1 = ( ( ( ( ( ( ( ( M_9636 | ST1_445d ) | ST1_446d ) | ST1_447d ) | 
		ST1_448d ) | ST1_449d ) | ST1_450d ) | ST1_451d ) | ST1_452d ) ;	// line#=computer.cpp:394,395
	TR_52 = ( ( { 5{ M_9633 } } & { 1'h0 , TR_51 } )	// line#=computer.cpp:394,395
		| ( { 5{ TR_52_c1 } } & { 1'h1 , TR_102 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_9641 = ( ST1_453d | ST1_454d ) ;
always @ ( ST1_456d or ST1_455d or ST1_454d or M_9641 )
	begin
	TR_54_c1 = ( ST1_455d | ST1_456d ) ;	// line#=computer.cpp:394,395
	TR_54 = ( ( { 2{ M_9641 } } & { 1'h0 , ST1_454d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_54_c1 } } & { 1'h1 , ST1_456d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_9644 = ( ST1_457d | ST1_458d ) ;
always @ ( ST1_460d or ST1_459d or ST1_458d or M_9644 )
	begin
	TR_105_c1 = ( ST1_459d | ST1_460d ) ;	// line#=computer.cpp:394,395
	TR_105 = ( ( { 2{ M_9644 } } & { 1'h0 , ST1_458d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_105_c1 } } & { 1'h1 , ST1_460d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_9642 = ( ( M_9641 | ST1_455d ) | ST1_456d ) ;
always @ ( TR_105 or ST1_460d or ST1_459d or M_9644 or TR_54 or M_9642 )
	begin
	TR_55_c1 = ( ( M_9644 | ST1_459d ) | ST1_460d ) ;	// line#=computer.cpp:394,395
	TR_55 = ( ( { 3{ M_9642 } } & { 1'h0 , TR_54 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_55_c1 } } & { 1'h1 , TR_105 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_9646 = ( ST1_461d | ST1_462d ) ;
always @ ( ST1_464d or ST1_463d or ST1_462d or M_9646 )
	begin
	TR_107_c1 = ( ST1_463d | ST1_464d ) ;	// line#=computer.cpp:394,395
	TR_107 = ( ( { 2{ M_9646 } } & { 1'h0 , ST1_462d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_107_c1 } } & { 1'h1 , ST1_464d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_9648 = ( ST1_465d | ST1_466d ) ;
always @ ( ST1_468d or ST1_467d or ST1_466d or M_9648 )
	begin
	TR_167_c1 = ( ST1_467d | ST1_468d ) ;	// line#=computer.cpp:394,395
	TR_167 = ( ( { 2{ M_9648 } } & { 1'h0 , ST1_466d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_167_c1 } } & { 1'h1 , ST1_468d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_9647 = ( ( M_9646 | ST1_463d ) | ST1_464d ) ;
always @ ( TR_167 or ST1_468d or ST1_467d or M_9648 or TR_107 or M_9647 )
	begin
	TR_108_c1 = ( ( M_9648 | ST1_467d ) | ST1_468d ) ;	// line#=computer.cpp:394,395
	TR_108 = ( ( { 3{ M_9647 } } & { 1'h0 , TR_107 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_108_c1 } } & { 1'h1 , TR_167 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_9643 = ( ( ( ( M_9642 | ST1_457d ) | ST1_458d ) | ST1_459d ) | ST1_460d ) ;
always @ ( TR_108 or ST1_468d or ST1_467d or ST1_466d or ST1_465d or M_9647 or TR_55 or 
	M_9643 )
	begin
	TR_56_c1 = ( ( ( ( M_9647 | ST1_465d ) | ST1_466d ) | ST1_467d ) | ST1_468d ) ;	// line#=computer.cpp:394,395
	TR_56 = ( ( { 4{ M_9643 } } & { 1'h0 , TR_55 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_56_c1 } } & { 1'h1 , TR_108 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_9649 = ( ST1_469d | ST1_470d ) ;
always @ ( ST1_472d or ST1_471d or ST1_470d or M_9649 )
	begin
	TR_110_c1 = ( ST1_471d | ST1_472d ) ;	// line#=computer.cpp:394,395
	TR_110 = ( ( { 2{ M_9649 } } & { 1'h0 , ST1_470d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_110_c1 } } & { 1'h1 , ST1_472d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_9652 = ( ST1_473d | ST1_474d ) ;
always @ ( ST1_476d or ST1_475d or ST1_474d or M_9652 )
	begin
	TR_170_c1 = ( ST1_475d | ST1_476d ) ;	// line#=computer.cpp:394,395
	TR_170 = ( ( { 2{ M_9652 } } & { 1'h0 , ST1_474d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_170_c1 } } & { 1'h1 , ST1_476d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_9650 = ( ( M_9649 | ST1_471d ) | ST1_472d ) ;
always @ ( TR_170 or ST1_476d or ST1_475d or M_9652 or TR_110 or M_9650 )
	begin
	TR_111_c1 = ( ( M_9652 | ST1_475d ) | ST1_476d ) ;	// line#=computer.cpp:394,395
	TR_111 = ( ( { 3{ M_9650 } } & { 1'h0 , TR_110 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_111_c1 } } & { 1'h1 , TR_170 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_9653 = ( ST1_477d | ST1_478d ) ;
always @ ( ST1_480d or ST1_479d or ST1_478d or M_9653 )
	begin
	TR_172_c1 = ( ST1_479d | ST1_480d ) ;	// line#=computer.cpp:394,395
	TR_172 = ( ( { 2{ M_9653 } } & { 1'h0 , ST1_478d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_172_c1 } } & { 1'h1 , ST1_480d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_9655 = ( ST1_481d | ST1_482d ) ;
always @ ( ST1_484d or ST1_483d or ST1_482d or M_9655 )
	begin
	TR_229_c1 = ( ST1_483d | ST1_484d ) ;	// line#=computer.cpp:394,395
	TR_229 = ( ( { 2{ M_9655 } } & { 1'h0 , ST1_482d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_229_c1 } } & { 1'h1 , ST1_484d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_9654 = ( ( M_9653 | ST1_479d ) | ST1_480d ) ;
always @ ( TR_229 or ST1_484d or ST1_483d or M_9655 or TR_172 or M_9654 )
	begin
	TR_173_c1 = ( ( M_9655 | ST1_483d ) | ST1_484d ) ;	// line#=computer.cpp:394,395
	TR_173 = ( ( { 3{ M_9654 } } & { 1'h0 , TR_172 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_173_c1 } } & { 1'h1 , TR_229 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_9651 = ( ( ( ( M_9650 | ST1_473d ) | ST1_474d ) | ST1_475d ) | ST1_476d ) ;
always @ ( TR_173 or ST1_484d or ST1_483d or ST1_482d or ST1_481d or M_9654 or TR_111 or 
	M_9651 )
	begin
	TR_112_c1 = ( ( ( ( M_9654 | ST1_481d ) | ST1_482d ) | ST1_483d ) | ST1_484d ) ;	// line#=computer.cpp:394,395
	TR_112 = ( ( { 4{ M_9651 } } & { 1'h0 , TR_111 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_112_c1 } } & { 1'h1 , TR_173 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_9645 = ( ( ( ( ( ( ( ( M_9643 | ST1_461d ) | ST1_462d ) | ST1_463d ) | 
	ST1_464d ) | ST1_465d ) | ST1_466d ) | ST1_467d ) | ST1_468d ) ;
always @ ( TR_112 or ST1_484d or ST1_483d or ST1_482d or ST1_481d or ST1_480d or 
	ST1_479d or ST1_478d or ST1_477d or M_9651 or TR_56 or M_9645 )
	begin
	TR_57_c1 = ( ( ( ( ( ( ( ( M_9651 | ST1_477d ) | ST1_478d ) | ST1_479d ) | 
		ST1_480d ) | ST1_481d ) | ST1_482d ) | ST1_483d ) | ST1_484d ) ;	// line#=computer.cpp:394,395
	TR_57 = ( ( { 5{ M_9645 } } & { 1'h0 , TR_56 } )	// line#=computer.cpp:394,395
		| ( { 5{ TR_57_c1 } } & { 1'h1 , TR_112 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_9575 = ( ( ( ( ( ST1_245d | ST1_250d ) | ST1_255d ) | ST1_260d ) | ST1_265d ) | 
	ST1_270d ) ;
assign	M_9605 = ( ( ( ( ( ST1_292d | ST1_297d ) | ST1_302d ) | ST1_307d ) | ST1_312d ) | 
	ST1_317d ) ;
assign	M_9626 = ( ST1_334d | ST1_381d ) ;
always @ ( TR_57 or ST1_484d or ST1_483d or ST1_482d or ST1_481d or ST1_480d or 
	ST1_479d or ST1_478d or ST1_477d or ST1_476d or ST1_475d or ST1_474d or 
	ST1_473d or ST1_472d or ST1_471d or ST1_470d or ST1_469d or M_9645 or TR_52 or 
	ST1_452d or ST1_451d or ST1_450d or ST1_449d or ST1_448d or ST1_447d or 
	ST1_446d or ST1_445d or ST1_444d or ST1_443d or ST1_442d or ST1_441d or 
	ST1_440d or ST1_439d or ST1_438d or ST1_437d or M_9633 or RG_y_1 or TR_50 or 
	M_9628 or M_9608 or M_9603 or ST1_289d or M_9600 or TR_49 or RG_coef_coef1_k_y or 
	M_9626 or M_9618 or ST1_287d or RG_k or TR_48 or M_9577 or M_9576 or M_9592 or 
	M_9574 or RG_buf_buf1_k_x or TR_47 or M_9573 )
	begin
	blk_out_RA1_c1 = ( ( ( M_9574 | M_9592 ) | M_9576 ) | M_9577 ) ;	// line#=computer.cpp:383
	blk_out_RA1_c2 = ( ( ST1_287d | M_9618 ) | M_9626 ) ;	// line#=computer.cpp:383
	blk_out_RA1_c3 = ( ( ( ( M_9600 | ST1_289d ) | M_9603 ) | M_9608 ) | M_9628 ) ;	// line#=computer.cpp:383
	blk_out_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9633 | ST1_437d ) | ST1_438d ) | 
		ST1_439d ) | ST1_440d ) | ST1_441d ) | ST1_442d ) | ST1_443d ) | 
		ST1_444d ) | ST1_445d ) | ST1_446d ) | ST1_447d ) | ST1_448d ) | 
		ST1_449d ) | ST1_450d ) | ST1_451d ) | ST1_452d ) ;	// line#=computer.cpp:394,395
	blk_out_RA1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9645 | ST1_469d ) | ST1_470d ) | 
		ST1_471d ) | ST1_472d ) | ST1_473d ) | ST1_474d ) | ST1_475d ) | 
		ST1_476d ) | ST1_477d ) | ST1_478d ) | ST1_479d ) | ST1_480d ) | 
		ST1_481d ) | ST1_482d ) | ST1_483d ) | ST1_484d ) ;	// line#=computer.cpp:394,395
	blk_out_RA1 = ( ( { 6{ M_9573 } } & { TR_47 , RG_buf_buf1_k_x [2:0] } )		// line#=computer.cpp:383
		| ( { 6{ blk_out_RA1_c1 } } & { TR_48 , RG_k } )			// line#=computer.cpp:383
		| ( { 6{ blk_out_RA1_c2 } } & { RG_coef_coef1_k_y [2:0] , TR_49 } )	// line#=computer.cpp:383
		| ( { 6{ blk_out_RA1_c3 } } & { TR_50 , RG_y_1 } )			// line#=computer.cpp:383
		| ( { 6{ blk_out_RA1_c4 } } & { 1'h0 , TR_52 } )			// line#=computer.cpp:394,395
		| ( { 6{ blk_out_RA1_c5 } } & { 1'h1 , TR_57 } )			// line#=computer.cpp:394,395
		) ;
	end
assign	M_9573 = ( ( ST1_240d | ST1_241d ) | ST1_242d ) ;
assign	blk_out_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( M_9573 | ST1_243d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | 
	ST1_248d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_255d ) | 
	ST1_256d ) | ST1_257d ) | ST1_258d ) | ST1_260d ) | ST1_261d ) | ST1_262d ) | 
	ST1_263d ) | ST1_265d ) | ST1_266d ) | ST1_267d ) | ST1_268d ) | ST1_270d ) | 
	ST1_271d ) | ST1_272d ) | ST1_273d ) | ST1_275d ) | ST1_276d ) | ST1_277d ) | 
	ST1_278d ) | ST1_287d ) | ST1_288d ) | ST1_289d ) | ST1_290d ) | ST1_292d ) | 
	ST1_293d ) | ST1_294d ) | ST1_295d ) | ST1_297d ) | ST1_298d ) | ST1_299d ) | 
	ST1_300d ) | ST1_302d ) | ST1_303d ) | ST1_304d ) | ST1_305d ) | ST1_307d ) | 
	ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_312d ) | ST1_313d ) | ST1_314d ) | 
	ST1_315d ) | ST1_317d ) | ST1_318d ) | ST1_319d ) | ST1_320d ) | ST1_322d ) | 
	ST1_323d ) | ST1_324d ) | ST1_325d ) | ST1_334d ) | ST1_335d ) | ST1_336d ) | 
	ST1_337d ) | ST1_339d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) | ST1_344d ) | 
	ST1_345d ) | ST1_346d ) | ST1_347d ) | ST1_349d ) | ST1_350d ) | ST1_351d ) | 
	ST1_352d ) | ST1_354d ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_359d ) | 
	ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_364d ) | ST1_365d ) | ST1_366d ) | 
	ST1_367d ) | ST1_369d ) | ST1_370d ) | ST1_371d ) | ST1_372d ) | ST1_381d ) | 
	ST1_382d ) | ST1_383d ) | ST1_384d ) | ST1_386d ) | ST1_387d ) | ST1_388d ) | 
	ST1_389d ) | ST1_391d ) | ST1_392d ) | ST1_393d ) | ST1_394d ) | ST1_396d ) | 
	ST1_397d ) | ST1_398d ) | ST1_399d ) | ST1_401d ) | ST1_402d ) | ST1_403d ) | 
	ST1_404d ) | ST1_406d ) | ST1_407d ) | ST1_408d ) | ST1_409d ) | ST1_411d ) | 
	ST1_412d ) | ST1_413d ) | ST1_414d ) | ST1_416d ) | ST1_417d ) | ST1_418d ) | 
	ST1_419d ) | ST1_428d ) | ST1_429d ) | ST1_430d ) | ST1_431d ) | ST1_432d ) | 
	ST1_433d ) | ST1_434d ) | ST1_435d ) | ST1_436d ) | ST1_437d ) | ST1_438d ) | 
	ST1_439d ) | ST1_440d ) | ST1_441d ) | ST1_442d ) | ST1_443d ) | ST1_444d ) | 
	ST1_445d ) | ST1_446d ) | ST1_447d ) | ST1_448d ) | ST1_449d ) | ST1_450d ) | 
	ST1_451d ) | ST1_452d ) | ST1_453d ) | ST1_454d ) | ST1_455d ) | ST1_456d ) | 
	ST1_457d ) | ST1_458d ) | ST1_459d ) | ST1_460d ) | ST1_461d ) | ST1_462d ) | 
	ST1_463d ) | ST1_464d ) | ST1_465d ) | ST1_466d ) | ST1_467d ) | ST1_468d ) | 
	ST1_469d ) | ST1_470d ) | ST1_471d ) | ST1_472d ) | ST1_473d ) | ST1_474d ) | 
	ST1_475d ) | ST1_476d ) | ST1_477d ) | ST1_478d ) | ST1_479d ) | ST1_480d ) | 
	ST1_481d ) | ST1_482d ) | ST1_483d ) | ST1_484d ) | U_2538 ) | U_2539 ) | 
	U_2540 ) | U_2541 ) | U_2542 ) | U_2543 ) | U_2545 ) ;
always @ ( ST1_106d or U_990 or U_981 or U_972 or M_9683 )
	begin
	TR_59_c1 = ( U_981 | U_990 ) ;	// line#=computer.cpp:301,354
	TR_59 = ( ( { 2{ M_9683 } } & { 1'h0 , U_972 } )	// line#=computer.cpp:301,352,354
		| ( { 2{ TR_59_c1 } } & { 1'h1 , ST1_106d } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_9526 = ( U_1000 | ST1_108d ) ;
always @ ( ST1_110d or ST1_109d or ST1_108d or M_9526 )
	begin
	TR_115_c1 = ( ST1_109d | ST1_110d ) ;	// line#=computer.cpp:301,354
	TR_115 = ( ( { 2{ M_9526 } } & { 1'h0 , ST1_108d } )	// line#=computer.cpp:301,354
		| ( { 2{ TR_115_c1 } } & { 1'h1 , ST1_110d } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_9683 = ( U_955 | U_972 ) ;
always @ ( TR_115 or ST1_110d or ST1_109d or M_9526 or TR_59 or M_9684 )
	begin
	TR_60_c1 = ( ( M_9526 | ST1_109d ) | ST1_110d ) ;	// line#=computer.cpp:301,354
	TR_60 = ( ( { 3{ M_9684 } } & { 1'h0 , TR_59 } )	// line#=computer.cpp:301,352,354
		| ( { 3{ TR_60_c1 } } & { 1'h1 , TR_115 } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_9688 = ( ( U_1384 | U_1778 ) | U_2173 ) ;
assign	M_9726 = ( M_9685 | M_9686 ) ;
always @ ( ST1_235d or ST1_192d or ST1_149d or M_9688 or M_9687 or M_9686 or M_9726 )
	begin
	TR_62_c1 = ( M_9687 | M_9688 ) ;	// line#=computer.cpp:301,354
	TR_62 = ( ( { 2{ M_9726 } } & { 1'h0 , M_9686 } )					// line#=computer.cpp:301,352,354
		| ( { 2{ TR_62_c1 } } & { 1'h1 , ( ( ST1_149d | ST1_192d ) | ST1_235d ) } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_9725 = ( M_9689 | M_9553 ) ;
always @ ( M_9555 or M_9554 or M_9553 or M_9725 )
	begin
	TR_118_c1 = ( M_9554 | M_9555 ) ;	// line#=computer.cpp:301,354
	TR_118 = ( ( { 2{ M_9725 } } & { 1'h0 , M_9553 } )	// line#=computer.cpp:301,354
		| ( { 2{ TR_118_c1 } } & { 1'h1 , M_9555 } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_9553 = ( ( ST1_151d | ST1_194d ) | ST1_237d ) ;
assign	M_9554 = ( ( ST1_152d | ST1_195d ) | ST1_238d ) ;
assign	M_9555 = ( ( ST1_153d | ST1_196d ) | ST1_239d ) ;
assign	M_9689 = ( ( U_1394 | U_1788 ) | U_2183 ) ;
assign	M_9727 = ( ( M_9726 | M_9687 ) | M_9688 ) ;
always @ ( TR_118 or M_9555 or M_9554 or M_9725 or TR_62 or M_9727 )
	begin
	TR_63_c1 = ( ( M_9725 | M_9554 ) | M_9555 ) ;	// line#=computer.cpp:301,354
	TR_63 = ( ( { 3{ M_9727 } } & { 1'h0 , TR_62 } )	// line#=computer.cpp:301,352,354
		| ( { 3{ TR_63_c1 } } & { 1'h1 , TR_118 } )	// line#=computer.cpp:301,354
		) ;
	end
always @ ( ST1_286d or ST1_285d or ST1_284d or ST1_283d or ST1_282d or ST1_281d or 
	ST1_280d )
	TR_64 = ( ( { 3{ ST1_280d } } & 3'h1 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_281d } } & 3'h2 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_282d } } & 3'h3 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_283d } } & 3'h4 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_284d } } & 3'h5 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_285d } } & 3'h6 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_286d } } & 3'h7 )	// line#=computer.cpp:301,388
		) ;	// line#=computer.cpp:301,386
assign	M_9619 = ( ( ST1_327d | ST1_374d ) | ST1_421d ) ;
assign	M_9620 = ( ( ST1_328d | ST1_375d ) | ST1_422d ) ;
assign	M_9621 = ( ( ST1_329d | ST1_376d ) | ST1_423d ) ;
assign	M_9622 = ( ( ST1_330d | ST1_377d ) | ST1_424d ) ;
assign	M_9623 = ( ( ST1_331d | ST1_378d ) | ST1_425d ) ;
assign	M_9624 = ( ( ST1_332d | ST1_379d ) | ST1_426d ) ;
assign	M_9625 = ( ( ST1_333d | ST1_380d ) | ST1_427d ) ;
assign	M_9691 = ( ( U_2361 | U_2448 ) | U_2535 ) ;
always @ ( M_9625 or M_9624 or M_9623 or M_9622 or M_9621 or M_9620 or M_9619 )
	TR_65 = ( ( { 3{ M_9619 } } & 3'h1 )	// line#=computer.cpp:301,388
		| ( { 3{ M_9620 } } & 3'h2 )	// line#=computer.cpp:301,388
		| ( { 3{ M_9621 } } & 3'h3 )	// line#=computer.cpp:301,388
		| ( { 3{ M_9622 } } & 3'h4 )	// line#=computer.cpp:301,388
		| ( { 3{ M_9623 } } & 3'h5 )	// line#=computer.cpp:301,388
		| ( { 3{ M_9624 } } & 3'h6 )	// line#=computer.cpp:301,388
		| ( { 3{ M_9625 } } & 3'h7 )	// line#=computer.cpp:301,388
		) ;	// line#=computer.cpp:301,386
assign	M_9685 = ( ( U_1349 | U_1743 ) | U_2138 ) ;
always @ ( TR_65 or M_9625 or M_9624 or M_9623 or M_9622 or M_9621 or M_9620 or 
	M_9619 or M_9691 or RG_k or TR_64 or ST1_286d or ST1_285d or ST1_284d or 
	ST1_283d or ST1_282d or ST1_281d or ST1_280d or U_2274 or TR_63 or RG_y_1 or 
	M_9555 or M_9554 or M_9553 or M_9689 or M_9727 or TR_60 or RG_k_rs1_rs2_y or 
	M_9525 )
	begin
	blk_out_WA2_c1 = ( ( ( ( M_9727 | M_9689 ) | M_9553 ) | M_9554 ) | M_9555 ) ;	// line#=computer.cpp:301,352,354
	blk_out_WA2_c2 = ( ( ( ( ( ( ( U_2274 | ST1_280d ) | ST1_281d ) | ST1_282d ) | 
		ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) ;	// line#=computer.cpp:301,386,388
	blk_out_WA2_c3 = ( ( ( ( ( ( ( M_9691 | M_9619 ) | M_9620 ) | M_9621 ) | 
		M_9622 ) | M_9623 ) | M_9624 ) | M_9625 ) ;	// line#=computer.cpp:301,386,388
	blk_out_WA2 = ( ( { 6{ M_9525 } } & { RG_k_rs1_rs2_y [2:0] , TR_60 } )	// line#=computer.cpp:301,352,354
		| ( { 6{ blk_out_WA2_c1 } } & { RG_y_1 , TR_63 } )		// line#=computer.cpp:301,352,354
		| ( { 6{ blk_out_WA2_c2 } } & { TR_64 , RG_k } )		// line#=computer.cpp:301,386,388
		| ( { 6{ blk_out_WA2_c3 } } & { TR_65 , RG_y_1 } )		// line#=computer.cpp:301,386,388
		) ;
	end
assign	M_9682 = ( ( ( U_955 | U_1349 ) | U_1743 ) | U_2138 ) ;
assign	M_9686 = ( ( U_1366 | U_1760 ) | U_2155 ) ;
assign	M_9687 = ( ( U_1375 | U_1769 ) | U_2164 ) ;
always @ ( RG_buf1 or ST1_426d or ST1_379d or ST1_332d or ST1_285d or RG_addr_next_pc_result or 
	U_2535 or U_2448 or U_2361 or U_2274 or RG_buf_buf1_k_x or ST1_421d or ST1_374d or 
	ST1_327d or ST1_280d or M_9687 or RG_buf_buf1_4 or M_9686 or RL_buf_buf1_coef_coef1_dst_addr or 
	ST1_427d or ST1_380d or ST1_333d or ST1_286d or ST1_239d or ST1_196d or 
	ST1_153d or ST1_110d or RG_buf_buf1 or ST1_425d or ST1_378d or ST1_331d or 
	ST1_284d or ST1_238d or ST1_195d or ST1_152d or ST1_109d or RG_buf_buf1_1 or 
	ST1_424d or ST1_377d or ST1_330d or ST1_283d or ST1_237d or ST1_194d or 
	ST1_151d or ST1_108d or RG_buf_buf1_2 or U_1000 or RG_buf_buf1_3 or ST1_422d or 
	ST1_375d or ST1_328d or ST1_281d or U_2173 or U_1778 or U_1384 or U_990 or 
	RG_buf or U_981 or RL_addr1_buf_buf1_next_pc_op1_PC or ST1_423d or ST1_376d or 
	ST1_329d or ST1_282d or U_2183 or U_1788 or U_1394 or U_972 or add32s1ot or 
	M_9682 )
	begin
	blk_out_WD2_c1 = ( ( ( ( ( ( ( U_972 | U_1394 ) | U_1788 ) | U_2183 ) | ST1_282d ) | 
		ST1_329d ) | ST1_376d ) | ST1_423d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c2 = ( ( ( ( ( ( ( U_990 | U_1384 ) | U_1778 ) | U_2173 ) | ST1_281d ) | 
		ST1_328d ) | ST1_375d ) | ST1_422d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c3 = ( ( ( ( ( ( ( ST1_108d | ST1_151d ) | ST1_194d ) | ST1_237d ) | 
		ST1_283d ) | ST1_330d ) | ST1_377d ) | ST1_424d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c4 = ( ( ( ( ( ( ( ST1_109d | ST1_152d ) | ST1_195d ) | ST1_238d ) | 
		ST1_284d ) | ST1_331d ) | ST1_378d ) | ST1_425d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c5 = ( ( ( ( ( ( ( ST1_110d | ST1_153d ) | ST1_196d ) | ST1_239d ) | 
		ST1_286d ) | ST1_333d ) | ST1_380d ) | ST1_427d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c6 = ( ( ( ( M_9687 | ST1_280d ) | ST1_327d ) | ST1_374d ) | 
		ST1_421d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c7 = ( ( ( U_2274 | U_2361 ) | U_2448 ) | U_2535 ) ;	// line#=computer.cpp:301,386
	blk_out_WD2_c8 = ( ( ( ST1_285d | ST1_332d ) | ST1_379d ) | ST1_426d ) ;	// line#=computer.cpp:301,388
	blk_out_WD2 = ( ( { 32{ M_9682 } } & { add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28:9] } )				// line#=computer.cpp:301,352
		| ( { 32{ blk_out_WD2_c1 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19:1] } )					// line#=computer.cpp:301,354,388
		| ( { 32{ U_981 } } & { RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19:1] } )								// line#=computer.cpp:301,354
		| ( { 32{ blk_out_WD2_c2 } } & { RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19:1] } )		// line#=computer.cpp:301,354,388
		| ( { 32{ U_1000 } } & { RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19:1] } )		// line#=computer.cpp:301,354
		| ( { 32{ blk_out_WD2_c3 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:1] } )		// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c4 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19:1] } )			// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c5 } } & { RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19:1] } )					// line#=computer.cpp:301,354,388
		| ( { 32{ M_9686 } } & { RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , 
			RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , 
			RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , 
			RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , 
			RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19:1] } )		// line#=computer.cpp:301,354
		| ( { 32{ blk_out_WD2_c6 } } & { RG_buf_buf1_k_x [19] , RG_buf_buf1_k_x [19] , 
			RG_buf_buf1_k_x [19] , RG_buf_buf1_k_x [19] , RG_buf_buf1_k_x [19] , 
			RG_buf_buf1_k_x [19] , RG_buf_buf1_k_x [19] , RG_buf_buf1_k_x [19] , 
			RG_buf_buf1_k_x [19] , RG_buf_buf1_k_x [19] , RG_buf_buf1_k_x [19] , 
			RG_buf_buf1_k_x [19] , RG_buf_buf1_k_x [19] , RG_buf_buf1_k_x [19:1] } )	// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c7 } } & { RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19:0] } )						// line#=computer.cpp:301,386
		| ( { 32{ blk_out_WD2_c8 } } & { RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19:1] } )				// line#=computer.cpp:301,388
		) ;
	end
assign	M_9684 = ( ( M_9683 | U_981 ) | U_990 ) ;
assign	M_9525 = ( ( ( ( M_9684 | U_1000 ) | ST1_108d ) | ST1_109d ) | ST1_110d ) ;
assign	blk_out_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9525 | U_1349 ) | U_1366 ) | 
	U_1375 ) | U_1384 ) | U_1394 ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | U_1743 ) | 
	U_1760 ) | U_1769 ) | U_1778 ) | U_1788 ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | 
	U_2138 ) | U_2155 ) | U_2164 ) | U_2173 ) | U_2183 ) | ST1_237d ) | ST1_238d ) | 
	ST1_239d ) | U_2274 ) | ST1_280d ) | ST1_281d ) | ST1_282d ) | ST1_283d ) | 
	ST1_284d ) | ST1_285d ) | ST1_286d ) | U_2361 ) | ST1_327d ) | ST1_328d ) | 
	ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) | ST1_333d ) | U_2448 ) | 
	ST1_374d ) | ST1_375d ) | ST1_376d ) | ST1_377d ) | ST1_378d ) | ST1_379d ) | 
	ST1_380d ) | U_2535 ) | ST1_421d ) | ST1_422d ) | ST1_423d ) | ST1_424d ) | 
	ST1_425d ) | ST1_426d ) | ST1_427d ) ;
always @ ( RG_k_rs1_rs2_y or U_998 or U_989 or U_980 or U_969 or U_950 or U_942 or 
	U_934 or U_924 or U_906 or U_898 or U_890 or U_880 or U_862 or U_854 or 
	U_846 or U_836 or U_818 or U_810 or U_802 or U_792 or U_774 or U_766 or 
	U_758 or U_748 or U_730 or U_722 or U_714 or add3s1ot or U_1798 or U_1404 or 
	RG_y_1 or U_2181 or U_2172 or U_2163 or U_2152 or U_2132 or U_2124 or U_2116 or 
	U_2106 or U_2088 or U_2080 or U_2072 or U_2062 or U_2044 or U_2036 or U_2028 or 
	U_2018 or U_2000 or U_1992 or U_1984 or U_1974 or U_1956 or U_1948 or U_1940 or 
	U_1930 or U_1912 or U_1904 or U_1896 or U_1888 or U_1786 or U_1777 or U_1768 or 
	U_1757 or U_1738 or U_1730 or U_1722 or U_1712 or U_1694 or U_1686 or U_1678 or 
	U_1668 or U_1650 or U_1642 or U_1634 or U_1624 or U_1606 or U_1598 or U_1590 or 
	U_1580 or U_1562 or U_1554 or U_1546 or U_1536 or U_1518 or U_1510 or U_1502 or 
	U_1494 or U_1392 or U_1383 or U_1374 or U_1363 or U_1344 or U_1336 or U_1328 or 
	U_1318 or U_1300 or U_1292 or U_1284 or U_1274 or U_1256 or U_1248 or U_1240 or 
	U_1230 or U_1212 or U_1204 or U_1196 or U_1186 or U_1168 or U_1160 or U_1152 or 
	U_1142 or U_1124 or U_1116 or U_1108 or U_1100 or U_1846 or U_1822 or U_1806 or 
	U_1452 or U_1428 or U_1412 or U_1058 or U_1034 or U_1018 or incr3s1ot or 
	U_1010 or RG_coef_coef1_k_y or U_706 or M_9680 )
	begin
	blk_in_a_7_RA1_c1 = ( M_9680 | U_706 ) ;	// line#=computer.cpp:349
	blk_in_a_7_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_1018 | 
		U_1034 ) | U_1058 ) | U_1412 ) | U_1428 ) | U_1452 ) | U_1806 ) | 
		U_1822 ) | U_1846 ) | U_1100 ) | U_1108 ) | U_1116 ) | U_1124 ) | 
		U_1142 ) | U_1152 ) | U_1160 ) | U_1168 ) | U_1186 ) | U_1196 ) | 
		U_1204 ) | U_1212 ) | U_1230 ) | U_1240 ) | U_1248 ) | U_1256 ) | 
		U_1274 ) | U_1284 ) | U_1292 ) | U_1300 ) | U_1318 ) | U_1328 ) | 
		U_1336 ) | U_1344 ) | U_1363 ) | U_1374 ) | U_1383 ) | U_1392 ) | 
		U_1494 ) | U_1502 ) | U_1510 ) | U_1518 ) | U_1536 ) | U_1546 ) | 
		U_1554 ) | U_1562 ) | U_1580 ) | U_1590 ) | U_1598 ) | U_1606 ) | 
		U_1624 ) | U_1634 ) | U_1642 ) | U_1650 ) | U_1668 ) | U_1678 ) | 
		U_1686 ) | U_1694 ) | U_1712 ) | U_1722 ) | U_1730 ) | U_1738 ) | 
		U_1757 ) | U_1768 ) | U_1777 ) | U_1786 ) | U_1888 ) | U_1896 ) | 
		U_1904 ) | U_1912 ) | U_1930 ) | U_1940 ) | U_1948 ) | U_1956 ) | 
		U_1974 ) | U_1984 ) | U_1992 ) | U_2000 ) | U_2018 ) | U_2028 ) | 
		U_2036 ) | U_2044 ) | U_2062 ) | U_2072 ) | U_2080 ) | U_2088 ) | 
		U_2106 ) | U_2116 ) | U_2124 ) | U_2132 ) | U_2152 ) | U_2163 ) | 
		U_2172 ) | U_2181 ) ;	// line#=computer.cpp:349
	blk_in_a_7_RA1_c3 = ( U_1404 | U_1798 ) ;	// line#=computer.cpp:349
	blk_in_a_7_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_714 | 
		U_722 ) | U_730 ) | U_748 ) | U_758 ) | U_766 ) | U_774 ) | U_792 ) | 
		U_802 ) | U_810 ) | U_818 ) | U_836 ) | U_846 ) | U_854 ) | U_862 ) | 
		U_880 ) | U_890 ) | U_898 ) | U_906 ) | U_924 ) | U_934 ) | U_942 ) | 
		U_950 ) | U_969 ) | U_980 ) | U_989 ) | U_998 ) ;	// line#=computer.cpp:349
	blk_in_a_7_RA1 = ( ( { 3{ blk_in_a_7_RA1_c1 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_1010 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_7_RA1_c2 } } & RG_y_1 )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_7_RA1_c3 } } & add3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_7_RA1_c4 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
	end
assign	M_9680 = ( ( ( ( ST1_68d & M_9336 ) | ( ST1_69d & M_9335 ) ) | ( ST1_70d & 
	M_9334 ) ) | ( ST1_71d & M_9337 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_7_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9680 | U_1010 ) | U_1018 ) | 
	U_1034 ) | U_1058 ) | U_1404 ) | U_1412 ) | U_1428 ) | U_1452 ) | U_1798 ) | 
	U_1806 ) | U_1822 ) | U_1846 ) | U_706 ) | U_714 ) | U_722 ) | U_730 ) | 
	U_748 ) | U_758 ) | U_766 ) | U_774 ) | U_792 ) | U_802 ) | U_810 ) | U_818 ) | 
	U_836 ) | U_846 ) | U_854 ) | U_862 ) | U_880 ) | U_890 ) | U_898 ) | U_906 ) | 
	U_924 ) | U_934 ) | U_942 ) | U_950 ) | U_969 ) | U_980 ) | U_989 ) | U_998 ) | 
	U_1100 ) | U_1108 ) | U_1116 ) | U_1124 ) | U_1142 ) | U_1152 ) | U_1160 ) | 
	U_1168 ) | U_1186 ) | U_1196 ) | U_1204 ) | U_1212 ) | U_1230 ) | U_1240 ) | 
	U_1248 ) | U_1256 ) | U_1274 ) | U_1284 ) | U_1292 ) | U_1300 ) | U_1318 ) | 
	U_1328 ) | U_1336 ) | U_1344 ) | U_1363 ) | U_1374 ) | U_1383 ) | U_1392 ) | 
	U_1494 ) | U_1502 ) | U_1510 ) | U_1518 ) | U_1536 ) | U_1546 ) | U_1554 ) | 
	U_1562 ) | U_1580 ) | U_1590 ) | U_1598 ) | U_1606 ) | U_1624 ) | U_1634 ) | 
	U_1642 ) | U_1650 ) | U_1668 ) | U_1678 ) | U_1686 ) | U_1694 ) | U_1712 ) | 
	U_1722 ) | U_1730 ) | U_1738 ) | U_1757 ) | U_1768 ) | U_1777 ) | U_1786 ) | 
	U_1888 ) | U_1896 ) | U_1904 ) | U_1912 ) | U_1930 ) | U_1940 ) | U_1948 ) | 
	U_1956 ) | U_1974 ) | U_1984 ) | U_1992 ) | U_2000 ) | U_2018 ) | U_2028 ) | 
	U_2036 ) | U_2044 ) | U_2062 ) | U_2072 ) | U_2080 ) | U_2088 ) | U_2106 ) | 
	U_2116 ) | U_2124 ) | U_2132 ) | U_2152 ) | U_2163 ) | U_2172 ) | U_2181 ) ;
always @ ( U_603 or U_547 or U_526 or U_511 or U_483 or ST1_60d or U_467 )
	blk_in_a_7_WA2 = ( ( { 3{ U_467 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( dmem_arg_MEMB32W65536_RD1 or U_603 or RG_37 or U_547 or RG_50 or U_526 or 
	RG_buf_buf1_2 or U_511 or RG_34 or U_483 or RG_42 or ST1_60d or RG_26 or 
	U_467 or RG_17 or U_433 )
	blk_in_a_7_WD2 = ( ( { 32{ U_433 } } & RG_17 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_26 )				// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_42 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_34 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_buf_buf1_2 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_50 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_37 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_7_WE2 = ( ( ( ( M_9493 | U_511 ) | U_526 ) | U_547 ) | U_603 ) ;
always @ ( RG_k_rs1_rs2_y or U_997 or U_988 or U_979 or U_968 or U_949 or U_941 or 
	U_933 or U_923 or U_905 or U_897 or U_889 or U_879 or U_861 or U_853 or 
	U_845 or U_835 or U_817 or U_809 or U_801 or U_791 or U_773 or U_765 or 
	U_757 or U_747 or U_729 or U_721 or U_713 or add3s1ot or U_1797 or U_1403 or 
	RG_y_1 or U_2180 or U_2171 or U_2162 or U_2151 or U_2131 or U_2123 or U_2115 or 
	U_2105 or U_2087 or U_2079 or U_2071 or U_2061 or U_2043 or U_2035 or U_2027 or 
	U_2017 or U_1999 or U_1991 or U_1983 or U_1973 or U_1955 or U_1947 or U_1939 or 
	U_1929 or U_1911 or U_1903 or U_1895 or U_1887 or U_1785 or U_1776 or U_1767 or 
	U_1756 or U_1737 or U_1729 or U_1721 or U_1711 or U_1693 or U_1685 or U_1677 or 
	U_1667 or U_1649 or U_1641 or U_1633 or U_1623 or U_1605 or U_1597 or U_1589 or 
	U_1579 or U_1561 or U_1553 or U_1545 or U_1535 or U_1517 or U_1509 or U_1501 or 
	U_1493 or U_1391 or U_1382 or U_1373 or U_1362 or U_1343 or U_1335 or U_1327 or 
	U_1317 or U_1299 or U_1291 or U_1283 or U_1273 or U_1255 or U_1247 or U_1239 or 
	U_1229 or U_1211 or U_1203 or U_1195 or U_1185 or U_1167 or U_1159 or U_1151 or 
	U_1141 or U_1123 or U_1115 or U_1107 or U_1099 or U_1845 or U_1821 or U_1805 or 
	U_1451 or U_1427 or U_1411 or U_1057 or U_1033 or U_1017 or incr3s1ot or 
	U_1009 or RG_coef_coef1_k_y or U_705 or M_9679 )
	begin
	blk_in_a_6_RA1_c1 = ( M_9679 | U_705 ) ;	// line#=computer.cpp:349
	blk_in_a_6_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_1017 | 
		U_1033 ) | U_1057 ) | U_1411 ) | U_1427 ) | U_1451 ) | U_1805 ) | 
		U_1821 ) | U_1845 ) | U_1099 ) | U_1107 ) | U_1115 ) | U_1123 ) | 
		U_1141 ) | U_1151 ) | U_1159 ) | U_1167 ) | U_1185 ) | U_1195 ) | 
		U_1203 ) | U_1211 ) | U_1229 ) | U_1239 ) | U_1247 ) | U_1255 ) | 
		U_1273 ) | U_1283 ) | U_1291 ) | U_1299 ) | U_1317 ) | U_1327 ) | 
		U_1335 ) | U_1343 ) | U_1362 ) | U_1373 ) | U_1382 ) | U_1391 ) | 
		U_1493 ) | U_1501 ) | U_1509 ) | U_1517 ) | U_1535 ) | U_1545 ) | 
		U_1553 ) | U_1561 ) | U_1579 ) | U_1589 ) | U_1597 ) | U_1605 ) | 
		U_1623 ) | U_1633 ) | U_1641 ) | U_1649 ) | U_1667 ) | U_1677 ) | 
		U_1685 ) | U_1693 ) | U_1711 ) | U_1721 ) | U_1729 ) | U_1737 ) | 
		U_1756 ) | U_1767 ) | U_1776 ) | U_1785 ) | U_1887 ) | U_1895 ) | 
		U_1903 ) | U_1911 ) | U_1929 ) | U_1939 ) | U_1947 ) | U_1955 ) | 
		U_1973 ) | U_1983 ) | U_1991 ) | U_1999 ) | U_2017 ) | U_2027 ) | 
		U_2035 ) | U_2043 ) | U_2061 ) | U_2071 ) | U_2079 ) | U_2087 ) | 
		U_2105 ) | U_2115 ) | U_2123 ) | U_2131 ) | U_2151 ) | U_2162 ) | 
		U_2171 ) | U_2180 ) ;	// line#=computer.cpp:349
	blk_in_a_6_RA1_c3 = ( U_1403 | U_1797 ) ;	// line#=computer.cpp:349
	blk_in_a_6_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_713 | 
		U_721 ) | U_729 ) | U_747 ) | U_757 ) | U_765 ) | U_773 ) | U_791 ) | 
		U_801 ) | U_809 ) | U_817 ) | U_835 ) | U_845 ) | U_853 ) | U_861 ) | 
		U_879 ) | U_889 ) | U_897 ) | U_905 ) | U_923 ) | U_933 ) | U_941 ) | 
		U_949 ) | U_968 ) | U_979 ) | U_988 ) | U_997 ) ;	// line#=computer.cpp:349
	blk_in_a_6_RA1 = ( ( { 3{ blk_in_a_6_RA1_c1 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_1009 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_6_RA1_c2 } } & RG_y_1 )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_6_RA1_c3 } } & add3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_6_RA1_c4 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
	end
assign	M_9679 = ( ( ( ( ST1_68d & M_9423 ) | ( ST1_69d & M_9420 ) ) | ( ST1_70d & 
	M_9422 ) ) | ( ST1_71d & M_9424 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_6_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9679 | U_1009 ) | U_1017 ) | 
	U_1033 ) | U_1057 ) | U_1403 ) | U_1411 ) | U_1427 ) | U_1451 ) | U_1797 ) | 
	U_1805 ) | U_1821 ) | U_1845 ) | U_705 ) | U_713 ) | U_721 ) | U_729 ) | 
	U_747 ) | U_757 ) | U_765 ) | U_773 ) | U_791 ) | U_801 ) | U_809 ) | U_817 ) | 
	U_835 ) | U_845 ) | U_853 ) | U_861 ) | U_879 ) | U_889 ) | U_897 ) | U_905 ) | 
	U_923 ) | U_933 ) | U_941 ) | U_949 ) | U_968 ) | U_979 ) | U_988 ) | U_997 ) | 
	U_1099 ) | U_1107 ) | U_1115 ) | U_1123 ) | U_1141 ) | U_1151 ) | U_1159 ) | 
	U_1167 ) | U_1185 ) | U_1195 ) | U_1203 ) | U_1211 ) | U_1229 ) | U_1239 ) | 
	U_1247 ) | U_1255 ) | U_1273 ) | U_1283 ) | U_1291 ) | U_1299 ) | U_1317 ) | 
	U_1327 ) | U_1335 ) | U_1343 ) | U_1362 ) | U_1373 ) | U_1382 ) | U_1391 ) | 
	U_1493 ) | U_1501 ) | U_1509 ) | U_1517 ) | U_1535 ) | U_1545 ) | U_1553 ) | 
	U_1561 ) | U_1579 ) | U_1589 ) | U_1597 ) | U_1605 ) | U_1623 ) | U_1633 ) | 
	U_1641 ) | U_1649 ) | U_1667 ) | U_1677 ) | U_1685 ) | U_1693 ) | U_1711 ) | 
	U_1721 ) | U_1729 ) | U_1737 ) | U_1756 ) | U_1767 ) | U_1776 ) | U_1785 ) | 
	U_1887 ) | U_1895 ) | U_1903 ) | U_1911 ) | U_1929 ) | U_1939 ) | U_1947 ) | 
	U_1955 ) | U_1973 ) | U_1983 ) | U_1991 ) | U_1999 ) | U_2017 ) | U_2027 ) | 
	U_2035 ) | U_2043 ) | U_2061 ) | U_2071 ) | U_2079 ) | U_2087 ) | U_2105 ) | 
	U_2115 ) | U_2123 ) | U_2131 ) | U_2151 ) | U_2162 ) | U_2171 ) | U_2180 ) ;
always @ ( U_603 or U_568 or U_547 or U_511 or U_496 or ST1_60d or U_452 )
	blk_in_a_6_WA2 = ( ( { 3{ U_452 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1_4 or U_603 or RG_31 or U_568 or RG_buf_buf1_1 or U_547 or 
	RG_41 or U_511 or RG_49 or U_496 or RG_33 or ST1_60d or RG_25 or U_452 or 
	RG_16 or U_414 )
	blk_in_a_6_WD2 = ( ( { 32{ U_414 } } & RG_16 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_452 } } & RG_25 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_33 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_49 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_41 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_buf_buf1_1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_31 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_buf_buf1_4 )	// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_6_WE2 = ( ( ( ( ( ( ( U_414 | U_452 ) | ST1_60d ) | U_496 ) | U_511 ) | 
	U_547 ) | U_568 ) | U_603 ) ;
always @ ( RG_k_rs1_rs2_y or U_996 or U_987 or U_978 or U_967 or U_948 or U_940 or 
	U_932 or U_922 or U_904 or U_896 or U_888 or U_878 or U_860 or U_852 or 
	U_844 or U_834 or U_816 or U_808 or U_800 or U_790 or U_772 or U_764 or 
	U_756 or U_746 or U_728 or U_720 or U_712 or add3s1ot or U_1796 or U_1402 or 
	RG_y_1 or U_2179 or U_2170 or U_2161 or U_2150 or U_2130 or U_2122 or U_2114 or 
	U_2104 or U_2086 or U_2078 or U_2070 or U_2060 or U_2042 or U_2034 or U_2026 or 
	U_2016 or U_1998 or U_1990 or U_1982 or U_1972 or U_1954 or U_1946 or U_1938 or 
	U_1928 or U_1910 or U_1902 or U_1894 or U_1886 or U_1784 or U_1775 or U_1766 or 
	U_1755 or U_1736 or U_1728 or U_1720 or U_1710 or U_1692 or U_1684 or U_1676 or 
	U_1666 or U_1648 or U_1640 or U_1632 or U_1622 or U_1604 or U_1596 or U_1588 or 
	U_1578 or U_1560 or U_1552 or U_1544 or U_1534 or U_1516 or U_1508 or U_1500 or 
	U_1492 or U_1390 or U_1381 or U_1372 or U_1361 or U_1342 or U_1334 or U_1326 or 
	U_1316 or U_1298 or U_1290 or U_1282 or U_1272 or U_1254 or U_1246 or U_1238 or 
	U_1228 or U_1210 or U_1202 or U_1194 or U_1184 or U_1166 or U_1158 or U_1150 or 
	U_1140 or U_1122 or U_1114 or U_1106 or U_1098 or U_1844 or U_1820 or U_1804 or 
	U_1450 or U_1426 or U_1410 or U_1056 or U_1032 or U_1016 or incr3s1ot or 
	U_1008 or RG_coef_coef1_k_y or U_704 or M_9678 )
	begin
	blk_in_a_5_RA1_c1 = ( M_9678 | U_704 ) ;	// line#=computer.cpp:349
	blk_in_a_5_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_1016 | 
		U_1032 ) | U_1056 ) | U_1410 ) | U_1426 ) | U_1450 ) | U_1804 ) | 
		U_1820 ) | U_1844 ) | U_1098 ) | U_1106 ) | U_1114 ) | U_1122 ) | 
		U_1140 ) | U_1150 ) | U_1158 ) | U_1166 ) | U_1184 ) | U_1194 ) | 
		U_1202 ) | U_1210 ) | U_1228 ) | U_1238 ) | U_1246 ) | U_1254 ) | 
		U_1272 ) | U_1282 ) | U_1290 ) | U_1298 ) | U_1316 ) | U_1326 ) | 
		U_1334 ) | U_1342 ) | U_1361 ) | U_1372 ) | U_1381 ) | U_1390 ) | 
		U_1492 ) | U_1500 ) | U_1508 ) | U_1516 ) | U_1534 ) | U_1544 ) | 
		U_1552 ) | U_1560 ) | U_1578 ) | U_1588 ) | U_1596 ) | U_1604 ) | 
		U_1622 ) | U_1632 ) | U_1640 ) | U_1648 ) | U_1666 ) | U_1676 ) | 
		U_1684 ) | U_1692 ) | U_1710 ) | U_1720 ) | U_1728 ) | U_1736 ) | 
		U_1755 ) | U_1766 ) | U_1775 ) | U_1784 ) | U_1886 ) | U_1894 ) | 
		U_1902 ) | U_1910 ) | U_1928 ) | U_1938 ) | U_1946 ) | U_1954 ) | 
		U_1972 ) | U_1982 ) | U_1990 ) | U_1998 ) | U_2016 ) | U_2026 ) | 
		U_2034 ) | U_2042 ) | U_2060 ) | U_2070 ) | U_2078 ) | U_2086 ) | 
		U_2104 ) | U_2114 ) | U_2122 ) | U_2130 ) | U_2150 ) | U_2161 ) | 
		U_2170 ) | U_2179 ) ;	// line#=computer.cpp:349
	blk_in_a_5_RA1_c3 = ( U_1402 | U_1796 ) ;	// line#=computer.cpp:349
	blk_in_a_5_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_712 | 
		U_720 ) | U_728 ) | U_746 ) | U_756 ) | U_764 ) | U_772 ) | U_790 ) | 
		U_800 ) | U_808 ) | U_816 ) | U_834 ) | U_844 ) | U_852 ) | U_860 ) | 
		U_878 ) | U_888 ) | U_896 ) | U_904 ) | U_922 ) | U_932 ) | U_940 ) | 
		U_948 ) | U_967 ) | U_978 ) | U_987 ) | U_996 ) ;	// line#=computer.cpp:349
	blk_in_a_5_RA1 = ( ( { 3{ blk_in_a_5_RA1_c1 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_1008 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_5_RA1_c2 } } & RG_y_1 )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_5_RA1_c3 } } & add3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_5_RA1_c4 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
	end
assign	M_9678 = ( ( ( ( ST1_68d & M_9399 ) | ( ST1_69d & M_9397 ) ) | ( ST1_70d & 
	M_9398 ) ) | ( ST1_71d & M_9400 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_5_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9678 | U_1008 ) | U_1016 ) | 
	U_1032 ) | U_1056 ) | U_1402 ) | U_1410 ) | U_1426 ) | U_1450 ) | U_1796 ) | 
	U_1804 ) | U_1820 ) | U_1844 ) | U_704 ) | U_712 ) | U_720 ) | U_728 ) | 
	U_746 ) | U_756 ) | U_764 ) | U_772 ) | U_790 ) | U_800 ) | U_808 ) | U_816 ) | 
	U_834 ) | U_844 ) | U_852 ) | U_860 ) | U_878 ) | U_888 ) | U_896 ) | U_904 ) | 
	U_922 ) | U_932 ) | U_940 ) | U_948 ) | U_967 ) | U_978 ) | U_987 ) | U_996 ) | 
	U_1098 ) | U_1106 ) | U_1114 ) | U_1122 ) | U_1140 ) | U_1150 ) | U_1158 ) | 
	U_1166 ) | U_1184 ) | U_1194 ) | U_1202 ) | U_1210 ) | U_1228 ) | U_1238 ) | 
	U_1246 ) | U_1254 ) | U_1272 ) | U_1282 ) | U_1290 ) | U_1298 ) | U_1316 ) | 
	U_1326 ) | U_1334 ) | U_1342 ) | U_1361 ) | U_1372 ) | U_1381 ) | U_1390 ) | 
	U_1492 ) | U_1500 ) | U_1508 ) | U_1516 ) | U_1534 ) | U_1544 ) | U_1552 ) | 
	U_1560 ) | U_1578 ) | U_1588 ) | U_1596 ) | U_1604 ) | U_1622 ) | U_1632 ) | 
	U_1640 ) | U_1648 ) | U_1666 ) | U_1676 ) | U_1684 ) | U_1692 ) | U_1710 ) | 
	U_1720 ) | U_1728 ) | U_1736 ) | U_1755 ) | U_1766 ) | U_1775 ) | U_1784 ) | 
	U_1886 ) | U_1894 ) | U_1902 ) | U_1910 ) | U_1928 ) | U_1938 ) | U_1946 ) | 
	U_1954 ) | U_1972 ) | U_1982 ) | U_1990 ) | U_1998 ) | U_2016 ) | U_2026 ) | 
	U_2034 ) | U_2042 ) | U_2060 ) | U_2070 ) | U_2078 ) | U_2086 ) | U_2104 ) | 
	U_2114 ) | U_2122 ) | U_2130 ) | U_2150 ) | U_2161 ) | U_2170 ) | U_2179 ) ;
always @ ( U_603 or U_547 or U_526 or U_496 or U_483 or U_467 or U_433 )
	blk_in_a_5_WA2 = ( ( { 3{ U_433 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ U_467 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1_coef_coef1_val_x or U_603 or RG_buf_buf1 or U_526 or RG_40 or 
	U_496 or RG_48 or U_483 or RG_addr_next_pc_result or ST1_60d or RG_32 or 
	U_467 or RG_result1_1 or U_547 or U_433 )
	begin
	blk_in_a_5_WD2_c1 = ( U_433 | U_547 ) ;	// line#=computer.cpp:174,321,322
	blk_in_a_5_WD2 = ( ( { 32{ blk_in_a_5_WD2_c1 } } & RG_result1_1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_32 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_addr_next_pc_result )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_48 )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_40 )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_buf_buf1 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_buf_buf1_coef_coef1_val_x )		// line#=computer.cpp:174,321,322
		) ;
	end
assign	M_9669 = ( U_433 | U_467 ) ;
assign	M_9493 = ( ( M_9669 | ST1_60d ) | U_483 ) ;
assign	blk_in_a_5_WE2 = ( ( ( ( M_9493 | U_496 ) | U_526 ) | U_547 ) | U_603 ) ;
always @ ( RG_k_rs1_rs2_y or U_995 or U_986 or U_977 or U_966 or U_947 or U_939 or 
	U_931 or U_921 or U_903 or U_895 or U_887 or U_877 or U_859 or U_851 or 
	U_843 or U_833 or U_815 or U_807 or U_799 or U_789 or U_771 or U_763 or 
	U_755 or U_745 or U_727 or U_719 or U_711 or add3s1ot or U_1795 or U_1401 or 
	RG_y_1 or U_2178 or U_2169 or U_2160 or U_2149 or U_2129 or U_2121 or U_2113 or 
	U_2103 or U_2085 or U_2077 or U_2069 or U_2059 or U_2041 or U_2033 or U_2025 or 
	U_2015 or U_1997 or U_1989 or U_1981 or U_1971 or U_1953 or U_1945 or U_1937 or 
	U_1927 or U_1909 or U_1901 or U_1893 or U_1885 or U_1783 or U_1774 or U_1765 or 
	U_1754 or U_1735 or U_1727 or U_1719 or U_1709 or U_1691 or U_1683 or U_1675 or 
	U_1665 or U_1647 or U_1639 or U_1631 or U_1621 or U_1603 or U_1595 or U_1587 or 
	U_1577 or U_1559 or U_1551 or U_1543 or U_1533 or U_1515 or U_1507 or U_1499 or 
	U_1491 or U_1389 or U_1380 or U_1371 or U_1360 or U_1341 or U_1333 or U_1325 or 
	U_1315 or U_1297 or U_1289 or U_1281 or U_1271 or U_1253 or U_1245 or U_1237 or 
	U_1227 or U_1209 or U_1201 or U_1193 or U_1183 or U_1165 or U_1157 or U_1149 or 
	U_1139 or U_1121 or U_1113 or U_1105 or U_1097 or U_1843 or U_1819 or U_1803 or 
	U_1449 or U_1425 or U_1409 or U_1055 or U_1031 or U_1015 or incr3s1ot or 
	U_1007 or RG_coef_coef1_k_y or U_703 or M_9677 )
	begin
	blk_in_a_4_RA1_c1 = ( M_9677 | U_703 ) ;	// line#=computer.cpp:349
	blk_in_a_4_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_1015 | 
		U_1031 ) | U_1055 ) | U_1409 ) | U_1425 ) | U_1449 ) | U_1803 ) | 
		U_1819 ) | U_1843 ) | U_1097 ) | U_1105 ) | U_1113 ) | U_1121 ) | 
		U_1139 ) | U_1149 ) | U_1157 ) | U_1165 ) | U_1183 ) | U_1193 ) | 
		U_1201 ) | U_1209 ) | U_1227 ) | U_1237 ) | U_1245 ) | U_1253 ) | 
		U_1271 ) | U_1281 ) | U_1289 ) | U_1297 ) | U_1315 ) | U_1325 ) | 
		U_1333 ) | U_1341 ) | U_1360 ) | U_1371 ) | U_1380 ) | U_1389 ) | 
		U_1491 ) | U_1499 ) | U_1507 ) | U_1515 ) | U_1533 ) | U_1543 ) | 
		U_1551 ) | U_1559 ) | U_1577 ) | U_1587 ) | U_1595 ) | U_1603 ) | 
		U_1621 ) | U_1631 ) | U_1639 ) | U_1647 ) | U_1665 ) | U_1675 ) | 
		U_1683 ) | U_1691 ) | U_1709 ) | U_1719 ) | U_1727 ) | U_1735 ) | 
		U_1754 ) | U_1765 ) | U_1774 ) | U_1783 ) | U_1885 ) | U_1893 ) | 
		U_1901 ) | U_1909 ) | U_1927 ) | U_1937 ) | U_1945 ) | U_1953 ) | 
		U_1971 ) | U_1981 ) | U_1989 ) | U_1997 ) | U_2015 ) | U_2025 ) | 
		U_2033 ) | U_2041 ) | U_2059 ) | U_2069 ) | U_2077 ) | U_2085 ) | 
		U_2103 ) | U_2113 ) | U_2121 ) | U_2129 ) | U_2149 ) | U_2160 ) | 
		U_2169 ) | U_2178 ) ;	// line#=computer.cpp:349
	blk_in_a_4_RA1_c3 = ( U_1401 | U_1795 ) ;	// line#=computer.cpp:349
	blk_in_a_4_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_711 | 
		U_719 ) | U_727 ) | U_745 ) | U_755 ) | U_763 ) | U_771 ) | U_789 ) | 
		U_799 ) | U_807 ) | U_815 ) | U_833 ) | U_843 ) | U_851 ) | U_859 ) | 
		U_877 ) | U_887 ) | U_895 ) | U_903 ) | U_921 ) | U_931 ) | U_939 ) | 
		U_947 ) | U_966 ) | U_977 ) | U_986 ) | U_995 ) ;	// line#=computer.cpp:349
	blk_in_a_4_RA1 = ( ( { 3{ blk_in_a_4_RA1_c1 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_1007 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_4_RA1_c2 } } & RG_y_1 )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_4_RA1_c3 } } & add3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_4_RA1_c4 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
	end
assign	M_9677 = ( ( ( ( ST1_68d & M_9348 ) | ( ST1_69d & M_9346 ) ) | ( ST1_70d & 
	M_9347 ) ) | ( ST1_71d & M_9349 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_4_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9677 | U_1007 ) | U_1015 ) | 
	U_1031 ) | U_1055 ) | U_1401 ) | U_1409 ) | U_1425 ) | U_1449 ) | U_1795 ) | 
	U_1803 ) | U_1819 ) | U_1843 ) | U_703 ) | U_711 ) | U_719 ) | U_727 ) | 
	U_745 ) | U_755 ) | U_763 ) | U_771 ) | U_789 ) | U_799 ) | U_807 ) | U_815 ) | 
	U_833 ) | U_843 ) | U_851 ) | U_859 ) | U_877 ) | U_887 ) | U_895 ) | U_903 ) | 
	U_921 ) | U_931 ) | U_939 ) | U_947 ) | U_966 ) | U_977 ) | U_986 ) | U_995 ) | 
	U_1097 ) | U_1105 ) | U_1113 ) | U_1121 ) | U_1139 ) | U_1149 ) | U_1157 ) | 
	U_1165 ) | U_1183 ) | U_1193 ) | U_1201 ) | U_1209 ) | U_1227 ) | U_1237 ) | 
	U_1245 ) | U_1253 ) | U_1271 ) | U_1281 ) | U_1289 ) | U_1297 ) | U_1315 ) | 
	U_1325 ) | U_1333 ) | U_1341 ) | U_1360 ) | U_1371 ) | U_1380 ) | U_1389 ) | 
	U_1491 ) | U_1499 ) | U_1507 ) | U_1515 ) | U_1533 ) | U_1543 ) | U_1551 ) | 
	U_1559 ) | U_1577 ) | U_1587 ) | U_1595 ) | U_1603 ) | U_1621 ) | U_1631 ) | 
	U_1639 ) | U_1647 ) | U_1665 ) | U_1675 ) | U_1683 ) | U_1691 ) | U_1709 ) | 
	U_1719 ) | U_1727 ) | U_1735 ) | U_1754 ) | U_1765 ) | U_1774 ) | U_1783 ) | 
	U_1885 ) | U_1893 ) | U_1901 ) | U_1909 ) | U_1927 ) | U_1937 ) | U_1945 ) | 
	U_1953 ) | U_1971 ) | U_1981 ) | U_1989 ) | U_1997 ) | U_2015 ) | U_2025 ) | 
	U_2033 ) | U_2041 ) | U_2059 ) | U_2069 ) | U_2077 ) | U_2085 ) | U_2103 ) | 
	U_2113 ) | U_2121 ) | U_2129 ) | U_2149 ) | U_2160 ) | U_2169 ) | U_2178 ) ;
always @ ( U_603 or U_526 or U_511 or U_496 or U_483 or ST1_60d or U_452 )
	blk_in_a_4_WA2 = ( ( { 3{ U_452 } } & 3'h2 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h1 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf or U_603 or RG_16 or U_526 or RG_buf1 or U_511 or RG_47 or U_496 or 
	RG_39 or U_483 or RG_result1 or ST1_60d or RG_dst_addr or U_467 or RG_31 or 
	U_452 )
	blk_in_a_4_WD2 = ( ( { 32{ U_452 } } & RG_31 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_dst_addr )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_result1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_39 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_47 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_buf1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_16 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_buf )		// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_4_WE2 = ( M_9671 | U_603 ) ;
always @ ( RG_k_rs1_rs2_y or U_994 or U_985 or U_976 or U_965 or U_946 or U_938 or 
	U_930 or U_920 or U_902 or U_894 or U_886 or U_876 or U_858 or U_850 or 
	U_842 or U_832 or U_814 or U_806 or U_798 or U_788 or U_770 or U_762 or 
	U_754 or U_744 or U_726 or U_718 or U_710 or add3s1ot or U_1794 or U_1400 or 
	RG_y_1 or U_2177 or U_2168 or U_2159 or U_2148 or U_2128 or U_2120 or U_2112 or 
	U_2102 or U_2084 or U_2076 or U_2068 or U_2058 or U_2040 or U_2032 or U_2024 or 
	U_2014 or U_1996 or U_1988 or U_1980 or U_1970 or U_1952 or U_1944 or U_1936 or 
	U_1926 or U_1908 or U_1900 or U_1892 or U_1884 or U_1782 or U_1773 or U_1764 or 
	U_1753 or U_1734 or U_1726 or U_1718 or U_1708 or U_1690 or U_1682 or U_1674 or 
	U_1664 or U_1646 or U_1638 or U_1630 or U_1620 or U_1602 or U_1594 or U_1586 or 
	U_1576 or U_1558 or U_1550 or U_1542 or U_1532 or U_1514 or U_1506 or U_1498 or 
	U_1490 or U_1388 or U_1379 or U_1370 or U_1359 or U_1340 or U_1332 or U_1324 or 
	U_1314 or U_1296 or U_1288 or U_1280 or U_1270 or U_1252 or U_1244 or U_1236 or 
	U_1226 or U_1208 or U_1200 or U_1192 or U_1182 or U_1164 or U_1156 or U_1148 or 
	U_1138 or U_1120 or U_1112 or U_1104 or U_1096 or U_1842 or U_1818 or U_1802 or 
	U_1448 or U_1424 or U_1408 or U_1054 or U_1030 or U_1014 or incr3s1ot or 
	U_1006 or RG_coef_coef1_k_y or U_702 or M_9676 )
	begin
	blk_in_a_3_RA1_c1 = ( M_9676 | U_702 ) ;	// line#=computer.cpp:349
	blk_in_a_3_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_1014 | 
		U_1030 ) | U_1054 ) | U_1408 ) | U_1424 ) | U_1448 ) | U_1802 ) | 
		U_1818 ) | U_1842 ) | U_1096 ) | U_1104 ) | U_1112 ) | U_1120 ) | 
		U_1138 ) | U_1148 ) | U_1156 ) | U_1164 ) | U_1182 ) | U_1192 ) | 
		U_1200 ) | U_1208 ) | U_1226 ) | U_1236 ) | U_1244 ) | U_1252 ) | 
		U_1270 ) | U_1280 ) | U_1288 ) | U_1296 ) | U_1314 ) | U_1324 ) | 
		U_1332 ) | U_1340 ) | U_1359 ) | U_1370 ) | U_1379 ) | U_1388 ) | 
		U_1490 ) | U_1498 ) | U_1506 ) | U_1514 ) | U_1532 ) | U_1542 ) | 
		U_1550 ) | U_1558 ) | U_1576 ) | U_1586 ) | U_1594 ) | U_1602 ) | 
		U_1620 ) | U_1630 ) | U_1638 ) | U_1646 ) | U_1664 ) | U_1674 ) | 
		U_1682 ) | U_1690 ) | U_1708 ) | U_1718 ) | U_1726 ) | U_1734 ) | 
		U_1753 ) | U_1764 ) | U_1773 ) | U_1782 ) | U_1884 ) | U_1892 ) | 
		U_1900 ) | U_1908 ) | U_1926 ) | U_1936 ) | U_1944 ) | U_1952 ) | 
		U_1970 ) | U_1980 ) | U_1988 ) | U_1996 ) | U_2014 ) | U_2024 ) | 
		U_2032 ) | U_2040 ) | U_2058 ) | U_2068 ) | U_2076 ) | U_2084 ) | 
		U_2102 ) | U_2112 ) | U_2120 ) | U_2128 ) | U_2148 ) | U_2159 ) | 
		U_2168 ) | U_2177 ) ;	// line#=computer.cpp:349
	blk_in_a_3_RA1_c3 = ( U_1400 | U_1794 ) ;	// line#=computer.cpp:349
	blk_in_a_3_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_710 | 
		U_718 ) | U_726 ) | U_744 ) | U_754 ) | U_762 ) | U_770 ) | U_788 ) | 
		U_798 ) | U_806 ) | U_814 ) | U_832 ) | U_842 ) | U_850 ) | U_858 ) | 
		U_876 ) | U_886 ) | U_894 ) | U_902 ) | U_920 ) | U_930 ) | U_938 ) | 
		U_946 ) | U_965 ) | U_976 ) | U_985 ) | U_994 ) ;	// line#=computer.cpp:349
	blk_in_a_3_RA1 = ( ( { 3{ blk_in_a_3_RA1_c1 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_1006 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_3_RA1_c2 } } & RG_y_1 )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_3_RA1_c3 } } & add3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_3_RA1_c4 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
	end
assign	M_9676 = ( ( ( ( ST1_68d & M_9409 ) | ( ST1_69d & M_9407 ) ) | ( ST1_70d & 
	M_9408 ) ) | ( ST1_71d & M_9410 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_3_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9676 | U_1006 ) | U_1014 ) | 
	U_1030 ) | U_1054 ) | U_1400 ) | U_1408 ) | U_1424 ) | U_1448 ) | U_1794 ) | 
	U_1802 ) | U_1818 ) | U_1842 ) | U_702 ) | U_710 ) | U_718 ) | U_726 ) | 
	U_744 ) | U_754 ) | U_762 ) | U_770 ) | U_788 ) | U_798 ) | U_806 ) | U_814 ) | 
	U_832 ) | U_842 ) | U_850 ) | U_858 ) | U_876 ) | U_886 ) | U_894 ) | U_902 ) | 
	U_920 ) | U_930 ) | U_938 ) | U_946 ) | U_965 ) | U_976 ) | U_985 ) | U_994 ) | 
	U_1096 ) | U_1104 ) | U_1112 ) | U_1120 ) | U_1138 ) | U_1148 ) | U_1156 ) | 
	U_1164 ) | U_1182 ) | U_1192 ) | U_1200 ) | U_1208 ) | U_1226 ) | U_1236 ) | 
	U_1244 ) | U_1252 ) | U_1270 ) | U_1280 ) | U_1288 ) | U_1296 ) | U_1314 ) | 
	U_1324 ) | U_1332 ) | U_1340 ) | U_1359 ) | U_1370 ) | U_1379 ) | U_1388 ) | 
	U_1490 ) | U_1498 ) | U_1506 ) | U_1514 ) | U_1532 ) | U_1542 ) | U_1550 ) | 
	U_1558 ) | U_1576 ) | U_1586 ) | U_1594 ) | U_1602 ) | U_1620 ) | U_1630 ) | 
	U_1638 ) | U_1646 ) | U_1664 ) | U_1674 ) | U_1682 ) | U_1690 ) | U_1708 ) | 
	U_1718 ) | U_1726 ) | U_1734 ) | U_1753 ) | U_1764 ) | U_1773 ) | U_1782 ) | 
	U_1884 ) | U_1892 ) | U_1900 ) | U_1908 ) | U_1926 ) | U_1936 ) | U_1944 ) | 
	U_1952 ) | U_1970 ) | U_1980 ) | U_1988 ) | U_1996 ) | U_2014 ) | U_2024 ) | 
	U_2032 ) | U_2040 ) | U_2058 ) | U_2068 ) | U_2076 ) | U_2084 ) | U_2102 ) | 
	U_2112 ) | U_2120 ) | U_2128 ) | U_2148 ) | U_2159 ) | U_2168 ) | U_2177 ) ;
always @ ( U_568 or U_547 or U_526 or U_496 or U_483 or ST1_60d or U_467 )
	blk_in_a_3_WA2 = ( ( { 3{ U_467 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1_2 or U_568 or RG_buf_buf1_coef_coef1_val_x or U_547 or RG_46 or 
	U_526 or RG_54 or U_496 or RG_30 or U_483 or RG_38 or ST1_60d or RG_22 or 
	U_467 or RL_addr1_buf_buf1_next_pc_op1_PC or U_452 )
	blk_in_a_3_WD2 = ( ( { 32{ U_452 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_22 )						// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_38 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_30 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_54 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_46 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_buf_buf1_coef_coef1_val_x )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_buf_buf1_2 )					// line#=computer.cpp:174,321,322
		) ;
assign	M_9494 = ( ( ( ( U_452 | U_467 ) | ST1_60d ) | U_483 ) | U_496 ) ;
assign	blk_in_a_3_WE2 = ( ( ( M_9494 | U_526 ) | U_547 ) | U_568 ) ;
always @ ( RG_k_rs1_rs2_y or U_993 or U_984 or U_975 or U_964 or U_945 or U_937 or 
	U_929 or U_919 or U_901 or U_893 or U_885 or U_875 or U_857 or U_849 or 
	U_841 or U_831 or U_813 or U_805 or U_797 or U_787 or U_769 or U_761 or 
	U_753 or U_743 or U_725 or U_717 or U_709 or add3s1ot or U_1793 or U_1399 or 
	RG_y_1 or U_2176 or U_2167 or U_2158 or U_2147 or U_2127 or U_2119 or U_2111 or 
	U_2101 or U_2083 or U_2075 or U_2067 or U_2057 or U_2039 or U_2031 or U_2023 or 
	U_2013 or U_1995 or U_1987 or U_1979 or U_1969 or U_1951 or U_1943 or U_1935 or 
	U_1925 or U_1907 or U_1899 or U_1891 or U_1883 or U_1781 or U_1772 or U_1763 or 
	U_1752 or U_1733 or U_1725 or U_1717 or U_1707 or U_1689 or U_1681 or U_1673 or 
	U_1663 or U_1645 or U_1637 or U_1629 or U_1619 or U_1601 or U_1593 or U_1585 or 
	U_1575 or U_1557 or U_1549 or U_1541 or U_1531 or U_1513 or U_1505 or U_1497 or 
	U_1489 or U_1387 or U_1378 or U_1369 or U_1358 or U_1339 or U_1331 or U_1323 or 
	U_1313 or U_1295 or U_1287 or U_1279 or U_1269 or U_1251 or U_1243 or U_1235 or 
	U_1225 or U_1207 or U_1199 or U_1191 or U_1181 or U_1163 or U_1155 or U_1147 or 
	U_1137 or U_1119 or U_1111 or U_1103 or U_1095 or U_1841 or U_1817 or U_1801 or 
	U_1447 or U_1423 or U_1407 or U_1053 or U_1029 or U_1013 or incr3s1ot or 
	U_1005 or RG_coef_coef1_k_y or U_701 or M_9675 )
	begin
	blk_in_a_2_RA1_c1 = ( M_9675 | U_701 ) ;	// line#=computer.cpp:349
	blk_in_a_2_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_1013 | 
		U_1029 ) | U_1053 ) | U_1407 ) | U_1423 ) | U_1447 ) | U_1801 ) | 
		U_1817 ) | U_1841 ) | U_1095 ) | U_1103 ) | U_1111 ) | U_1119 ) | 
		U_1137 ) | U_1147 ) | U_1155 ) | U_1163 ) | U_1181 ) | U_1191 ) | 
		U_1199 ) | U_1207 ) | U_1225 ) | U_1235 ) | U_1243 ) | U_1251 ) | 
		U_1269 ) | U_1279 ) | U_1287 ) | U_1295 ) | U_1313 ) | U_1323 ) | 
		U_1331 ) | U_1339 ) | U_1358 ) | U_1369 ) | U_1378 ) | U_1387 ) | 
		U_1489 ) | U_1497 ) | U_1505 ) | U_1513 ) | U_1531 ) | U_1541 ) | 
		U_1549 ) | U_1557 ) | U_1575 ) | U_1585 ) | U_1593 ) | U_1601 ) | 
		U_1619 ) | U_1629 ) | U_1637 ) | U_1645 ) | U_1663 ) | U_1673 ) | 
		U_1681 ) | U_1689 ) | U_1707 ) | U_1717 ) | U_1725 ) | U_1733 ) | 
		U_1752 ) | U_1763 ) | U_1772 ) | U_1781 ) | U_1883 ) | U_1891 ) | 
		U_1899 ) | U_1907 ) | U_1925 ) | U_1935 ) | U_1943 ) | U_1951 ) | 
		U_1969 ) | U_1979 ) | U_1987 ) | U_1995 ) | U_2013 ) | U_2023 ) | 
		U_2031 ) | U_2039 ) | U_2057 ) | U_2067 ) | U_2075 ) | U_2083 ) | 
		U_2101 ) | U_2111 ) | U_2119 ) | U_2127 ) | U_2147 ) | U_2158 ) | 
		U_2167 ) | U_2176 ) ;	// line#=computer.cpp:349
	blk_in_a_2_RA1_c3 = ( U_1399 | U_1793 ) ;	// line#=computer.cpp:349
	blk_in_a_2_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_709 | 
		U_717 ) | U_725 ) | U_743 ) | U_753 ) | U_761 ) | U_769 ) | U_787 ) | 
		U_797 ) | U_805 ) | U_813 ) | U_831 ) | U_841 ) | U_849 ) | U_857 ) | 
		U_875 ) | U_885 ) | U_893 ) | U_901 ) | U_919 ) | U_929 ) | U_937 ) | 
		U_945 ) | U_964 ) | U_975 ) | U_984 ) | U_993 ) ;	// line#=computer.cpp:349
	blk_in_a_2_RA1 = ( ( { 3{ blk_in_a_2_RA1_c1 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_1005 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_2_RA1_c2 } } & RG_y_1 )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_2_RA1_c3 } } & add3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_2_RA1_c4 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
	end
assign	M_9675 = ( ( ( ( ST1_68d & M_9327 ) | ( ST1_69d & M_9325 ) ) | ( ST1_70d & 
	M_9326 ) ) | ( ST1_71d & M_9328 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_2_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9675 | U_1005 ) | U_1013 ) | 
	U_1029 ) | U_1053 ) | U_1399 ) | U_1407 ) | U_1423 ) | U_1447 ) | U_1793 ) | 
	U_1801 ) | U_1817 ) | U_1841 ) | U_701 ) | U_709 ) | U_717 ) | U_725 ) | 
	U_743 ) | U_753 ) | U_761 ) | U_769 ) | U_787 ) | U_797 ) | U_805 ) | U_813 ) | 
	U_831 ) | U_841 ) | U_849 ) | U_857 ) | U_875 ) | U_885 ) | U_893 ) | U_901 ) | 
	U_919 ) | U_929 ) | U_937 ) | U_945 ) | U_964 ) | U_975 ) | U_984 ) | U_993 ) | 
	U_1095 ) | U_1103 ) | U_1111 ) | U_1119 ) | U_1137 ) | U_1147 ) | U_1155 ) | 
	U_1163 ) | U_1181 ) | U_1191 ) | U_1199 ) | U_1207 ) | U_1225 ) | U_1235 ) | 
	U_1243 ) | U_1251 ) | U_1269 ) | U_1279 ) | U_1287 ) | U_1295 ) | U_1313 ) | 
	U_1323 ) | U_1331 ) | U_1339 ) | U_1358 ) | U_1369 ) | U_1378 ) | U_1387 ) | 
	U_1489 ) | U_1497 ) | U_1505 ) | U_1513 ) | U_1531 ) | U_1541 ) | U_1549 ) | 
	U_1557 ) | U_1575 ) | U_1585 ) | U_1593 ) | U_1601 ) | U_1619 ) | U_1629 ) | 
	U_1637 ) | U_1645 ) | U_1663 ) | U_1673 ) | U_1681 ) | U_1689 ) | U_1707 ) | 
	U_1717 ) | U_1725 ) | U_1733 ) | U_1752 ) | U_1763 ) | U_1772 ) | U_1781 ) | 
	U_1883 ) | U_1891 ) | U_1899 ) | U_1907 ) | U_1925 ) | U_1935 ) | U_1943 ) | 
	U_1951 ) | U_1969 ) | U_1979 ) | U_1987 ) | U_1995 ) | U_2013 ) | U_2023 ) | 
	U_2031 ) | U_2039 ) | U_2057 ) | U_2067 ) | U_2075 ) | U_2083 ) | U_2101 ) | 
	U_2111 ) | U_2119 ) | U_2127 ) | U_2147 ) | U_2158 ) | U_2167 ) | U_2176 ) ;
always @ ( M_9445 or ST1_66d or ST1_65d or ST1_63d or ST1_62d or ST1_61d or ST1_59d )
	blk_in_a_2_WA2 = ( ( { 3{ ST1_59d } } & 3'h3 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_61d } } & 3'h1 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_62d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_63d } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_65d } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_66d } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ M_9445 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
assign	M_9445 = ( ST1_67d & FF_take ) ;
always @ ( RG_54 or M_9445 or RG_buf_buf1_4 or ST1_66d or RG_53 or ST1_65d or RG_45 or 
	ST1_63d or RG_29 or ST1_62d or RG_21 or ST1_61d or RG_37 or ST1_59d or RL_instr_next_pc_PC_result1 or 
	ST1_57d )
	blk_in_a_2_WD2 = ( ( { 32{ ST1_57d } } & RL_instr_next_pc_PC_result1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_59d } } & RG_37 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_61d } } & RG_21 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_62d } } & RG_29 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_63d } } & RG_45 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_65d } } & RG_53 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_66d } } & RG_buf_buf1_4 )				// line#=computer.cpp:174,321,322
		| ( { 32{ M_9445 } } & RG_54 )					// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_2_WE2 = ( ( ( ( ( ( M_9669 | U_483 ) | U_496 ) | U_511 ) | U_547 ) | 
	U_568 ) | U_603 ) ;
always @ ( RG_k_rs1_rs2_y or U_992 or U_983 or U_974 or U_963 or U_944 or U_936 or 
	U_928 or U_918 or U_900 or U_892 or U_884 or U_874 or U_856 or U_848 or 
	U_840 or U_830 or U_812 or U_804 or U_796 or U_786 or U_768 or U_760 or 
	U_752 or U_742 or U_724 or U_716 or U_708 or add3s1ot or U_1792 or U_1398 or 
	RG_y_1 or U_2175 or U_2166 or U_2157 or U_2146 or U_2126 or U_2118 or U_2110 or 
	U_2100 or U_2082 or U_2074 or U_2066 or U_2056 or U_2038 or U_2030 or U_2022 or 
	U_2012 or U_1994 or U_1986 or U_1978 or U_1968 or U_1950 or U_1942 or U_1934 or 
	U_1924 or U_1906 or U_1898 or U_1890 or U_1882 or U_1780 or U_1771 or U_1762 or 
	U_1751 or U_1732 or U_1724 or U_1716 or U_1706 or U_1688 or U_1680 or U_1672 or 
	U_1662 or U_1644 or U_1636 or U_1628 or U_1618 or U_1600 or U_1592 or U_1584 or 
	U_1574 or U_1556 or U_1548 or U_1540 or U_1530 or U_1512 or U_1504 or U_1496 or 
	U_1488 or U_1386 or U_1377 or U_1368 or U_1357 or U_1338 or U_1330 or U_1322 or 
	U_1312 or U_1294 or U_1286 or U_1278 or U_1268 or U_1250 or U_1242 or U_1234 or 
	U_1224 or U_1206 or U_1198 or U_1190 or U_1180 or U_1162 or U_1154 or U_1146 or 
	U_1136 or U_1118 or U_1110 or U_1102 or U_1094 or U_1840 or U_1816 or U_1800 or 
	U_1446 or U_1422 or U_1406 or U_1052 or U_1028 or U_1012 or incr3s1ot or 
	U_1004 or RG_coef_coef1_k_y or U_700 or M_9674 )
	begin
	blk_in_a_1_RA1_c1 = ( M_9674 | U_700 ) ;	// line#=computer.cpp:349
	blk_in_a_1_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_1012 | 
		U_1028 ) | U_1052 ) | U_1406 ) | U_1422 ) | U_1446 ) | U_1800 ) | 
		U_1816 ) | U_1840 ) | U_1094 ) | U_1102 ) | U_1110 ) | U_1118 ) | 
		U_1136 ) | U_1146 ) | U_1154 ) | U_1162 ) | U_1180 ) | U_1190 ) | 
		U_1198 ) | U_1206 ) | U_1224 ) | U_1234 ) | U_1242 ) | U_1250 ) | 
		U_1268 ) | U_1278 ) | U_1286 ) | U_1294 ) | U_1312 ) | U_1322 ) | 
		U_1330 ) | U_1338 ) | U_1357 ) | U_1368 ) | U_1377 ) | U_1386 ) | 
		U_1488 ) | U_1496 ) | U_1504 ) | U_1512 ) | U_1530 ) | U_1540 ) | 
		U_1548 ) | U_1556 ) | U_1574 ) | U_1584 ) | U_1592 ) | U_1600 ) | 
		U_1618 ) | U_1628 ) | U_1636 ) | U_1644 ) | U_1662 ) | U_1672 ) | 
		U_1680 ) | U_1688 ) | U_1706 ) | U_1716 ) | U_1724 ) | U_1732 ) | 
		U_1751 ) | U_1762 ) | U_1771 ) | U_1780 ) | U_1882 ) | U_1890 ) | 
		U_1898 ) | U_1906 ) | U_1924 ) | U_1934 ) | U_1942 ) | U_1950 ) | 
		U_1968 ) | U_1978 ) | U_1986 ) | U_1994 ) | U_2012 ) | U_2022 ) | 
		U_2030 ) | U_2038 ) | U_2056 ) | U_2066 ) | U_2074 ) | U_2082 ) | 
		U_2100 ) | U_2110 ) | U_2118 ) | U_2126 ) | U_2146 ) | U_2157 ) | 
		U_2166 ) | U_2175 ) ;	// line#=computer.cpp:349
	blk_in_a_1_RA1_c3 = ( U_1398 | U_1792 ) ;	// line#=computer.cpp:349
	blk_in_a_1_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_708 | 
		U_716 ) | U_724 ) | U_742 ) | U_752 ) | U_760 ) | U_768 ) | U_786 ) | 
		U_796 ) | U_804 ) | U_812 ) | U_830 ) | U_840 ) | U_848 ) | U_856 ) | 
		U_874 ) | U_884 ) | U_892 ) | U_900 ) | U_918 ) | U_928 ) | U_936 ) | 
		U_944 ) | U_963 ) | U_974 ) | U_983 ) | U_992 ) ;	// line#=computer.cpp:349
	blk_in_a_1_RA1 = ( ( { 3{ blk_in_a_1_RA1_c1 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_1004 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_1_RA1_c2 } } & RG_y_1 )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_1_RA1_c3 } } & add3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_1_RA1_c4 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
	end
assign	M_9674 = ( ( ( ( ST1_68d & M_9360 ) | ( ST1_69d & M_9358 ) ) | ( ST1_70d & 
	M_9359 ) ) | ( ST1_71d & M_9361 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_1_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9674 | U_1004 ) | U_1012 ) | 
	U_1028 ) | U_1052 ) | U_1398 ) | U_1406 ) | U_1422 ) | U_1446 ) | U_1792 ) | 
	U_1800 ) | U_1816 ) | U_1840 ) | U_700 ) | U_708 ) | U_716 ) | U_724 ) | 
	U_742 ) | U_752 ) | U_760 ) | U_768 ) | U_786 ) | U_796 ) | U_804 ) | U_812 ) | 
	U_830 ) | U_840 ) | U_848 ) | U_856 ) | U_874 ) | U_884 ) | U_892 ) | U_900 ) | 
	U_918 ) | U_928 ) | U_936 ) | U_944 ) | U_963 ) | U_974 ) | U_983 ) | U_992 ) | 
	U_1094 ) | U_1102 ) | U_1110 ) | U_1118 ) | U_1136 ) | U_1146 ) | U_1154 ) | 
	U_1162 ) | U_1180 ) | U_1190 ) | U_1198 ) | U_1206 ) | U_1224 ) | U_1234 ) | 
	U_1242 ) | U_1250 ) | U_1268 ) | U_1278 ) | U_1286 ) | U_1294 ) | U_1312 ) | 
	U_1322 ) | U_1330 ) | U_1338 ) | U_1357 ) | U_1368 ) | U_1377 ) | U_1386 ) | 
	U_1488 ) | U_1496 ) | U_1504 ) | U_1512 ) | U_1530 ) | U_1540 ) | U_1548 ) | 
	U_1556 ) | U_1574 ) | U_1584 ) | U_1592 ) | U_1600 ) | U_1618 ) | U_1628 ) | 
	U_1636 ) | U_1644 ) | U_1662 ) | U_1672 ) | U_1680 ) | U_1688 ) | U_1706 ) | 
	U_1716 ) | U_1724 ) | U_1732 ) | U_1751 ) | U_1762 ) | U_1771 ) | U_1780 ) | 
	U_1882 ) | U_1890 ) | U_1898 ) | U_1906 ) | U_1924 ) | U_1934 ) | U_1942 ) | 
	U_1950 ) | U_1968 ) | U_1978 ) | U_1986 ) | U_1994 ) | U_2012 ) | U_2022 ) | 
	U_2030 ) | U_2038 ) | U_2056 ) | U_2066 ) | U_2074 ) | U_2082 ) | U_2100 ) | 
	U_2110 ) | U_2118 ) | U_2126 ) | U_2146 ) | U_2157 ) | U_2166 ) | U_2175 ) ;
always @ ( U_568 or U_526 or U_511 or U_496 or U_483 or ST1_60d or U_452 )
	blk_in_a_1_WA2 = ( ( { 3{ U_452 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_48 or U_568 or RG_buf or U_526 or RG_52 or U_511 or RG_36 or U_496 or 
	RG_44 or U_483 or RG_28 or ST1_60d or RG_funct3_imm1_result or U_467 or 
	RG_19 or U_452 )
	blk_in_a_1_WD2 = ( ( { 32{ U_452 } } & RG_19 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_funct3_imm1_result )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_28 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_44 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_36 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_52 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_buf )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_48 )			// line#=computer.cpp:174,321,322
		) ;
assign	M_9671 = ( ( M_9494 | U_511 ) | U_526 ) ;
assign	blk_in_a_1_WE2 = ( M_9671 | U_568 ) ;
always @ ( RG_k_rs1_rs2_y or U_991 or U_982 or U_973 or U_962 or U_943 or U_935 or 
	U_927 or U_917 or U_899 or U_891 or U_883 or U_873 or U_855 or U_847 or 
	U_839 or U_829 or U_811 or U_803 or U_795 or U_785 or U_767 or U_759 or 
	U_751 or U_741 or U_723 or U_715 or U_707 or add3s1ot or U_1791 or U_1397 or 
	RG_y_1 or U_2174 or U_2165 or U_2156 or U_2145 or U_2125 or U_2117 or U_2109 or 
	U_2099 or U_2081 or U_2073 or U_2065 or U_2055 or U_2037 or U_2029 or U_2021 or 
	U_2011 or U_1993 or U_1985 or U_1977 or U_1967 or U_1949 or U_1941 or U_1933 or 
	U_1923 or U_1905 or U_1897 or U_1889 or U_1881 or U_1779 or U_1770 or U_1761 or 
	U_1750 or U_1731 or U_1723 or U_1715 or U_1705 or U_1687 or U_1679 or U_1671 or 
	U_1661 or U_1643 or U_1635 or U_1627 or U_1617 or U_1599 or U_1591 or U_1583 or 
	U_1573 or U_1555 or U_1547 or U_1539 or U_1529 or U_1511 or U_1503 or U_1495 or 
	U_1487 or U_1385 or U_1376 or U_1367 or U_1356 or U_1337 or U_1329 or U_1321 or 
	U_1311 or U_1293 or U_1285 or U_1277 or U_1267 or U_1249 or U_1241 or U_1233 or 
	U_1223 or U_1205 or U_1197 or U_1189 or U_1179 or U_1161 or U_1153 or U_1145 or 
	U_1135 or U_1117 or U_1109 or U_1101 or U_1093 or U_1839 or U_1815 or U_1799 or 
	U_1445 or U_1421 or U_1405 or U_1051 or U_1027 or U_1011 or incr3s1ot or 
	U_1003 or RG_coef_coef1_k_y or U_699 or M_9673 )
	begin
	blk_in_a_0_RA1_c1 = ( M_9673 | U_699 ) ;	// line#=computer.cpp:349
	blk_in_a_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_1011 | 
		U_1027 ) | U_1051 ) | U_1405 ) | U_1421 ) | U_1445 ) | U_1799 ) | 
		U_1815 ) | U_1839 ) | U_1093 ) | U_1101 ) | U_1109 ) | U_1117 ) | 
		U_1135 ) | U_1145 ) | U_1153 ) | U_1161 ) | U_1179 ) | U_1189 ) | 
		U_1197 ) | U_1205 ) | U_1223 ) | U_1233 ) | U_1241 ) | U_1249 ) | 
		U_1267 ) | U_1277 ) | U_1285 ) | U_1293 ) | U_1311 ) | U_1321 ) | 
		U_1329 ) | U_1337 ) | U_1356 ) | U_1367 ) | U_1376 ) | U_1385 ) | 
		U_1487 ) | U_1495 ) | U_1503 ) | U_1511 ) | U_1529 ) | U_1539 ) | 
		U_1547 ) | U_1555 ) | U_1573 ) | U_1583 ) | U_1591 ) | U_1599 ) | 
		U_1617 ) | U_1627 ) | U_1635 ) | U_1643 ) | U_1661 ) | U_1671 ) | 
		U_1679 ) | U_1687 ) | U_1705 ) | U_1715 ) | U_1723 ) | U_1731 ) | 
		U_1750 ) | U_1761 ) | U_1770 ) | U_1779 ) | U_1881 ) | U_1889 ) | 
		U_1897 ) | U_1905 ) | U_1923 ) | U_1933 ) | U_1941 ) | U_1949 ) | 
		U_1967 ) | U_1977 ) | U_1985 ) | U_1993 ) | U_2011 ) | U_2021 ) | 
		U_2029 ) | U_2037 ) | U_2055 ) | U_2065 ) | U_2073 ) | U_2081 ) | 
		U_2099 ) | U_2109 ) | U_2117 ) | U_2125 ) | U_2145 ) | U_2156 ) | 
		U_2165 ) | U_2174 ) ;	// line#=computer.cpp:349
	blk_in_a_0_RA1_c3 = ( U_1397 | U_1791 ) ;	// line#=computer.cpp:349
	blk_in_a_0_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_707 | 
		U_715 ) | U_723 ) | U_741 ) | U_751 ) | U_759 ) | U_767 ) | U_785 ) | 
		U_795 ) | U_803 ) | U_811 ) | U_829 ) | U_839 ) | U_847 ) | U_855 ) | 
		U_873 ) | U_883 ) | U_891 ) | U_899 ) | U_917 ) | U_927 ) | U_935 ) | 
		U_943 ) | U_962 ) | U_973 ) | U_982 ) | U_991 ) ;	// line#=computer.cpp:349
	blk_in_a_0_RA1 = ( ( { 3{ blk_in_a_0_RA1_c1 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_1003 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_0_RA1_c2 } } & RG_y_1 )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_0_RA1_c3 } } & add3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_0_RA1_c4 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
	end
assign	M_9673 = ( ( ( ( ST1_68d & M_9290 ) | ( ST1_69d & M_9288 ) ) | ( ST1_70d & 
	M_9289 ) ) | ( ST1_71d & M_9291 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_9673 | U_1003 ) | U_1011 ) | 
	U_1027 ) | U_1051 ) | U_1397 ) | U_1405 ) | U_1421 ) | U_1445 ) | U_1791 ) | 
	U_1799 ) | U_1815 ) | U_1839 ) | U_699 ) | U_707 ) | U_715 ) | U_723 ) | 
	U_741 ) | U_751 ) | U_759 ) | U_767 ) | U_785 ) | U_795 ) | U_803 ) | U_811 ) | 
	U_829 ) | U_839 ) | U_847 ) | U_855 ) | U_873 ) | U_883 ) | U_891 ) | U_899 ) | 
	U_917 ) | U_927 ) | U_935 ) | U_943 ) | U_962 ) | U_973 ) | U_982 ) | U_991 ) | 
	U_1093 ) | U_1101 ) | U_1109 ) | U_1117 ) | U_1135 ) | U_1145 ) | U_1153 ) | 
	U_1161 ) | U_1179 ) | U_1189 ) | U_1197 ) | U_1205 ) | U_1223 ) | U_1233 ) | 
	U_1241 ) | U_1249 ) | U_1267 ) | U_1277 ) | U_1285 ) | U_1293 ) | U_1311 ) | 
	U_1321 ) | U_1329 ) | U_1337 ) | U_1356 ) | U_1367 ) | U_1376 ) | U_1385 ) | 
	U_1487 ) | U_1495 ) | U_1503 ) | U_1511 ) | U_1529 ) | U_1539 ) | U_1547 ) | 
	U_1555 ) | U_1573 ) | U_1583 ) | U_1591 ) | U_1599 ) | U_1617 ) | U_1627 ) | 
	U_1635 ) | U_1643 ) | U_1661 ) | U_1671 ) | U_1679 ) | U_1687 ) | U_1705 ) | 
	U_1715 ) | U_1723 ) | U_1731 ) | U_1750 ) | U_1761 ) | U_1770 ) | U_1779 ) | 
	U_1881 ) | U_1889 ) | U_1897 ) | U_1905 ) | U_1923 ) | U_1933 ) | U_1941 ) | 
	U_1949 ) | U_1967 ) | U_1977 ) | U_1985 ) | U_1993 ) | U_2011 ) | U_2021 ) | 
	U_2029 ) | U_2037 ) | U_2055 ) | U_2065 ) | U_2073 ) | U_2081 ) | U_2099 ) | 
	U_2109 ) | U_2117 ) | U_2125 ) | U_2145 ) | U_2156 ) | U_2165 ) | U_2174 ) ;
always @ ( U_603 or U_568 or U_547 or U_526 or U_511 or U_496 or U_483 )
	blk_in_a_0_WA2 = ( ( { 3{ U_483 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_42 or U_603 or RG_buf_buf1_3 or U_568 or RG_51 or U_547 or RG_43 or 
	U_526 or RG_35 or U_511 or RG_27 or U_496 or RG_18 or U_483 or RG_op2 or 
	ST1_60d )
	blk_in_a_0_WD2 = ( ( { 32{ ST1_60d } } & RG_op2 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_18 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_27 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_35 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_43 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_51 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_buf_buf1_3 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_42 )			// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_0_WE2 = ( ( ( ( ( ( ( ST1_60d | U_483 ) | U_496 ) | U_511 ) | U_526 ) | 
	U_547 ) | U_568 ) | U_603 ) ;
assign	M_9446 = ( M_9390 & CT_02 ) ;	// line#=computer.cpp:700
always @ ( M_9431 or imem_arg_MEMB32W65536_RD1 or M_9693 or M_9705 or M_9703 or 
	M_9709 or M_9714 or M_9696 or M_9429 or M_9320 or M_9413 or M_9416 or M_9446 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_9446 | ( M_9416 & M_9413 ) ) | ( M_9416 & 
		M_9320 ) ) | M_9429 ) | M_9696 ) | M_9714 ) | M_9709 ) | M_9703 ) | 
		M_9705 ) | M_9693 ) ;	// line#=computer.cpp:459,470
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ M_9431 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:459,471
		) ;
	end
assign	M_9693 = ( M_9439 & M_9283 ) ;
assign	M_9696 = ( M_9439 & M_9331 ) ;
assign	M_9703 = ( M_9439 & M_9342 ) ;
assign	M_9705 = ( M_9439 & M_9353 ) ;
assign	M_9709 = ( M_9439 & M_9392 ) ;
assign	M_9714 = ( M_9439 & M_9418 ) ;
always @ ( M_9693 or M_9705 or M_9703 or M_9709 or M_9714 or M_9696 or imem_arg_MEMB32W65536_RD1 or 
	M_9431 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_9696 | M_9714 ) | M_9709 ) | M_9703 ) | M_9705 ) | 
		M_9693 ) ;	// line#=computer.cpp:459,471
	regs_ad01 = ( ( { 5{ M_9431 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:459,471
		) ;
	end
always @ ( RL_coef_coef1_k_rd_rs1_rs2 or U_598 or U_442 or U_425 or U_405 or U_397 or 
	U_221 or RL_instr_next_pc_PC_result1 or U_198 )
	begin
	regs_ad05_c1 = ( ( ( ( ( U_221 | U_397 ) | U_405 ) | U_425 ) | U_442 ) | 
		U_598 ) ;	// line#=computer.cpp:110,484,493,502,513
				// ,573,683
	regs_ad05 = ( ( { 5{ U_198 } } & RL_instr_next_pc_PC_result1 [4:0] )	// line#=computer.cpp:468,637
		| ( { 5{ regs_ad05_c1 } } & RL_coef_coef1_k_rd_rs1_rs2 [4:0] )	// line#=computer.cpp:110,484,493,502,513
										// ,573,683
		) ;
	end
always @ ( val2_t4 or U_598 or U_442 or RL_instr_next_pc_PC_result1 or U_405 or 
	U_397 or RG_07 or U_425 or U_221 or rsft32u1ot or U_197 or FF_take or U_195 or 
	M_9355 or RG_op2 or RG_funct3_imm1_result or regs_rd03 or TR_277 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	RG_addr_next_pc_result or M_9352 or M_9285 or U_182 or U_198 )	// line#=computer.cpp:604
	begin
	regs_wd05_c1 = ( U_198 & ( ( U_182 & M_9285 ) | ( U_182 & M_9352 ) ) ) ;	// line#=computer.cpp:606,615
	regs_wd05_c2 = ( ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000002 ) ) ) ) | ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd05_c3 = ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:618
	regs_wd05_c4 = ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:621
	regs_wd05_c5 = ( U_198 & ( ( U_182 & M_9355 ) | ( U_195 & FF_take ) ) ) ;	// line#=computer.cpp:624,629
	regs_wd05_c6 = ( U_198 & U_197 ) ;	// line#=computer.cpp:632
	regs_wd05_c7 = ( U_221 | U_425 ) ;	// line#=computer.cpp:502,513
	regs_wd05_c8 = ( U_397 | U_405 ) ;	// line#=computer.cpp:110,493,683
	regs_wd05 = ( ( { 32{ regs_wd05_c1 } } & RG_addr_next_pc_result )			// line#=computer.cpp:606,615
		| ( { 32{ regs_wd05_c2 } } & { 31'h00000000 , TR_277 } )
		| ( { 32{ regs_wd05_c3 } } & ( regs_rd03 | { RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } ) )		// line#=computer.cpp:618
		| ( { 32{ regs_wd05_c4 } } & ( RG_op2 & { RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } ) )		// line#=computer.cpp:621
		| ( { 32{ regs_wd05_c5 } } & RG_funct3_imm1_result )				// line#=computer.cpp:624,629
		| ( { 32{ regs_wd05_c6 } } & rsft32u1ot )					// line#=computer.cpp:632
		| ( { 32{ regs_wd05_c7 } } & RG_07 )						// line#=computer.cpp:502,513
		| ( { 32{ regs_wd05_c8 } } & RL_instr_next_pc_PC_result1 )			// line#=computer.cpp:110,493,683
		| ( { 32{ U_442 } } & { RL_instr_next_pc_PC_result1 [24:5] , 12'h000 } )	// line#=computer.cpp:110,484
		| ( { 32{ U_598 } } & val2_t4 )							// line#=computer.cpp:573
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( U_198 | U_221 ) | U_397 ) | U_405 ) | U_425 ) | U_442 ) | 
	U_598 ) ;	// line#=computer.cpp:110,484,493,502,513
			// ,573,637,683

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
