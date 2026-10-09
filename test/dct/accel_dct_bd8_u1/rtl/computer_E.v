// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD8 -DACCEL_DCT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261008124739_46871_63416
// timestamp_5: 20261008124742_46891_74942
// timestamp_9: 20261008125231_46891_14029
// timestamp_C: 20261008125230_46891_41965
// timestamp_E: 20261008125232_46891_40689
// timestamp_V: 20261008125236_48105_96919

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
wire		TR_196 ;
wire		M_5355 ;
wire		M_5351 ;
wire		M_5348 ;
wire		M_5347 ;
wire		M_5345 ;
wire		M_5343 ;
wire		M_5340 ;
wire		M_5339 ;
wire		M_5334 ;
wire		M_5327 ;
wire		M_5326 ;
wire		M_5320 ;
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
wire		JF_180 ;
wire		JF_179 ;
wire		JF_178 ;
wire		JF_177 ;
wire		JF_176 ;
wire		JF_175 ;
wire		JF_174 ;
wire		JF_172 ;
wire		JF_171 ;
wire		JF_170 ;
wire		JF_169 ;
wire		JF_168 ;
wire		JF_167 ;
wire		JF_166 ;
wire		JF_164 ;
wire		JF_163 ;
wire		JF_162 ;
wire		JF_161 ;
wire		JF_160 ;
wire		JF_159 ;
wire		JF_158 ;
wire		JF_156 ;
wire		JF_155 ;
wire		JF_154 ;
wire		JF_153 ;
wire		JF_152 ;
wire		JF_151 ;
wire		JF_150 ;
wire		JF_148 ;
wire		JF_147 ;
wire		JF_146 ;
wire		JF_145 ;
wire		JF_144 ;
wire		JF_143 ;
wire		JF_142 ;
wire		JF_140 ;
wire		JF_139 ;
wire		JF_138 ;
wire		JF_137 ;
wire		JF_136 ;
wire		JF_135 ;
wire		JF_134 ;
wire		JF_132 ;
wire		JF_131 ;
wire		JF_130 ;
wire		JF_129 ;
wire		JF_128 ;
wire		JF_127 ;
wire		JF_126 ;
wire		JF_124 ;
wire		JF_123 ;
wire		JF_122 ;
wire		JF_121 ;
wire		JF_120 ;
wire		JF_119 ;
wire		JF_118 ;
wire		JF_115 ;
wire		JF_114 ;
wire		JF_113 ;
wire		JF_112 ;
wire		JF_111 ;
wire		JF_110 ;
wire		JF_109 ;
wire		JF_107 ;
wire		JF_106 ;
wire		JF_105 ;
wire		JF_104 ;
wire		JF_103 ;
wire		JF_102 ;
wire		JF_101 ;
wire		JF_99 ;
wire		JF_98 ;
wire		JF_97 ;
wire		JF_96 ;
wire		JF_95 ;
wire		JF_94 ;
wire		JF_93 ;
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
wire	[3:0]	RG_k_y ;	// line#=computer.cpp:317
wire		RG_08 ;
wire	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:469,601,603
wire		FF_take ;	// line#=computer.cpp:523

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_196(TR_196) ,.M_5355(M_5355) ,.M_5351(M_5351) ,.M_5348(M_5348) ,
	.M_5347(M_5347) ,.M_5345(M_5345) ,.M_5343(M_5343) ,.M_5340(M_5340) ,.M_5339(M_5339) ,
	.M_5334(M_5334) ,.M_5327(M_5327) ,.M_5326(M_5326) ,.M_5320(M_5320) ,.U_542(U_542) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_180(JF_180) ,.JF_179(JF_179) ,
	.JF_178(JF_178) ,.JF_177(JF_177) ,.JF_176(JF_176) ,.JF_175(JF_175) ,.JF_174(JF_174) ,
	.JF_172(JF_172) ,.JF_171(JF_171) ,.JF_170(JF_170) ,.JF_169(JF_169) ,.JF_168(JF_168) ,
	.JF_167(JF_167) ,.JF_166(JF_166) ,.JF_164(JF_164) ,.JF_163(JF_163) ,.JF_162(JF_162) ,
	.JF_161(JF_161) ,.JF_160(JF_160) ,.JF_159(JF_159) ,.JF_158(JF_158) ,.JF_156(JF_156) ,
	.JF_155(JF_155) ,.JF_154(JF_154) ,.JF_153(JF_153) ,.JF_152(JF_152) ,.JF_151(JF_151) ,
	.JF_150(JF_150) ,.JF_148(JF_148) ,.JF_147(JF_147) ,.JF_146(JF_146) ,.JF_145(JF_145) ,
	.JF_144(JF_144) ,.JF_143(JF_143) ,.JF_142(JF_142) ,.JF_140(JF_140) ,.JF_139(JF_139) ,
	.JF_138(JF_138) ,.JF_137(JF_137) ,.JF_136(JF_136) ,.JF_135(JF_135) ,.JF_134(JF_134) ,
	.JF_132(JF_132) ,.JF_131(JF_131) ,.JF_130(JF_130) ,.JF_129(JF_129) ,.JF_128(JF_128) ,
	.JF_127(JF_127) ,.JF_126(JF_126) ,.JF_124(JF_124) ,.JF_123(JF_123) ,.JF_122(JF_122) ,
	.JF_121(JF_121) ,.JF_120(JF_120) ,.JF_119(JF_119) ,.JF_118(JF_118) ,.JF_115(JF_115) ,
	.JF_114(JF_114) ,.JF_113(JF_113) ,.JF_112(JF_112) ,.JF_111(JF_111) ,.JF_110(JF_110) ,
	.JF_109(JF_109) ,.JF_107(JF_107) ,.JF_106(JF_106) ,.JF_105(JF_105) ,.JF_104(JF_104) ,
	.JF_103(JF_103) ,.JF_102(JF_102) ,.JF_101(JF_101) ,.JF_99(JF_99) ,.JF_98(JF_98) ,
	.JF_97(JF_97) ,.JF_96(JF_96) ,.JF_95(JF_95) ,.JF_94(JF_94) ,.JF_93(JF_93) ,
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
	.RG_k_y(RG_k_y) ,.RG_08(RG_08) ,.RG_funct3_imm1_result(RG_funct3_imm1_result) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_196(TR_196) ,.M_5355_port(M_5355) ,.M_5351_port(M_5351) ,
	.M_5348_port(M_5348) ,.M_5347_port(M_5347) ,.M_5345_port(M_5345) ,.M_5343_port(M_5343) ,
	.M_5340_port(M_5340) ,.M_5339_port(M_5339) ,.M_5334_port(M_5334) ,.M_5327_port(M_5327) ,
	.M_5326_port(M_5326) ,.M_5320_port(M_5320) ,.U_542_port(U_542) ,.U_521_port(U_521) ,
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
	.ST1_01d(ST1_01d) ,.JF_180(JF_180) ,.JF_179(JF_179) ,.JF_178(JF_178) ,.JF_177(JF_177) ,
	.JF_176(JF_176) ,.JF_175(JF_175) ,.JF_174(JF_174) ,.JF_172(JF_172) ,.JF_171(JF_171) ,
	.JF_170(JF_170) ,.JF_169(JF_169) ,.JF_168(JF_168) ,.JF_167(JF_167) ,.JF_166(JF_166) ,
	.JF_164(JF_164) ,.JF_163(JF_163) ,.JF_162(JF_162) ,.JF_161(JF_161) ,.JF_160(JF_160) ,
	.JF_159(JF_159) ,.JF_158(JF_158) ,.JF_156(JF_156) ,.JF_155(JF_155) ,.JF_154(JF_154) ,
	.JF_153(JF_153) ,.JF_152(JF_152) ,.JF_151(JF_151) ,.JF_150(JF_150) ,.JF_148(JF_148) ,
	.JF_147(JF_147) ,.JF_146(JF_146) ,.JF_145(JF_145) ,.JF_144(JF_144) ,.JF_143(JF_143) ,
	.JF_142(JF_142) ,.JF_140(JF_140) ,.JF_139(JF_139) ,.JF_138(JF_138) ,.JF_137(JF_137) ,
	.JF_136(JF_136) ,.JF_135(JF_135) ,.JF_134(JF_134) ,.JF_132(JF_132) ,.JF_131(JF_131) ,
	.JF_130(JF_130) ,.JF_129(JF_129) ,.JF_128(JF_128) ,.JF_127(JF_127) ,.JF_126(JF_126) ,
	.JF_124(JF_124) ,.JF_123(JF_123) ,.JF_122(JF_122) ,.JF_121(JF_121) ,.JF_120(JF_120) ,
	.JF_119(JF_119) ,.JF_118(JF_118) ,.JF_115(JF_115) ,.JF_114(JF_114) ,.JF_113(JF_113) ,
	.JF_112(JF_112) ,.JF_111(JF_111) ,.JF_110(JF_110) ,.JF_109(JF_109) ,.JF_107(JF_107) ,
	.JF_106(JF_106) ,.JF_105(JF_105) ,.JF_104(JF_104) ,.JF_103(JF_103) ,.JF_102(JF_102) ,
	.JF_101(JF_101) ,.JF_99(JF_99) ,.JF_98(JF_98) ,.JF_97(JF_97) ,.JF_96(JF_96) ,
	.JF_95(JF_95) ,.JF_94(JF_94) ,.JF_93(JF_93) ,.JF_91(JF_91) ,.JF_90(JF_90) ,
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
	.RG_k_y_port(RG_k_y) ,.RG_08_port(RG_08) ,.RG_funct3_imm1_result_port(RG_funct3_imm1_result) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_196 ,M_5355 ,M_5351 ,
	M_5348 ,M_5347 ,M_5345 ,M_5343 ,M_5340 ,M_5339 ,M_5334 ,M_5327 ,M_5326 ,
	M_5320 ,U_542 ,U_521 ,U_371 ,U_252 ,U_119 ,U_12 ,ST1_485d_port ,ST1_484d_port ,
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
	ST1_02d_port ,ST1_01d_port ,JF_180 ,JF_179 ,JF_178 ,JF_177 ,JF_176 ,JF_175 ,
	JF_174 ,JF_172 ,JF_171 ,JF_170 ,JF_169 ,JF_168 ,JF_167 ,JF_166 ,JF_164 ,
	JF_163 ,JF_162 ,JF_161 ,JF_160 ,JF_159 ,JF_158 ,JF_156 ,JF_155 ,JF_154 ,
	JF_153 ,JF_152 ,JF_151 ,JF_150 ,JF_148 ,JF_147 ,JF_146 ,JF_145 ,JF_144 ,
	JF_143 ,JF_142 ,JF_140 ,JF_139 ,JF_138 ,JF_137 ,JF_136 ,JF_135 ,JF_134 ,
	JF_132 ,JF_131 ,JF_130 ,JF_129 ,JF_128 ,JF_127 ,JF_126 ,JF_124 ,JF_123 ,
	JF_122 ,JF_121 ,JF_120 ,JF_119 ,JF_118 ,JF_115 ,JF_114 ,JF_113 ,JF_112 ,
	JF_111 ,JF_110 ,JF_109 ,JF_107 ,JF_106 ,JF_105 ,JF_104 ,JF_103 ,JF_102 ,
	JF_101 ,JF_99 ,JF_98 ,JF_97 ,JF_96 ,JF_95 ,JF_94 ,JF_93 ,JF_91 ,JF_90 ,JF_89 ,
	JF_88 ,JF_87 ,JF_86 ,JF_85 ,JF_83 ,JF_82 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,
	JF_75 ,JF_74 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,
	JF_63 ,JF_62 ,JF_61 ,JF_59 ,JF_58 ,JF_57 ,JF_56 ,JF_55 ,JF_54 ,JF_53 ,JF_52 ,
	CT_20 ,JF_42 ,JF_41 ,JF_40 ,JF_36 ,JF_33 ,JF_30 ,JF_28 ,JF_22 ,JF_21 ,JF_18 ,
	JF_17 ,JF_15 ,JF_14 ,JF_10 ,JF_09 ,JF_08 ,JF_05 ,JF_02 ,CT_01 ,RL_addr1_buf_buf1_next_pc_op1_PC ,
	RG_k_y ,RG_08 ,RG_funct3_imm1_result ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_196 ;
input		M_5355 ;
input		M_5351 ;
input		M_5348 ;
input		M_5347 ;
input		M_5345 ;
input		M_5343 ;
input		M_5340 ;
input		M_5339 ;
input		M_5334 ;
input		M_5327 ;
input		M_5326 ;
input		M_5320 ;
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
input		JF_180 ;
input		JF_179 ;
input		JF_178 ;
input		JF_177 ;
input		JF_176 ;
input		JF_175 ;
input		JF_174 ;
input		JF_172 ;
input		JF_171 ;
input		JF_170 ;
input		JF_169 ;
input		JF_168 ;
input		JF_167 ;
input		JF_166 ;
input		JF_164 ;
input		JF_163 ;
input		JF_162 ;
input		JF_161 ;
input		JF_160 ;
input		JF_159 ;
input		JF_158 ;
input		JF_156 ;
input		JF_155 ;
input		JF_154 ;
input		JF_153 ;
input		JF_152 ;
input		JF_151 ;
input		JF_150 ;
input		JF_148 ;
input		JF_147 ;
input		JF_146 ;
input		JF_145 ;
input		JF_144 ;
input		JF_143 ;
input		JF_142 ;
input		JF_140 ;
input		JF_139 ;
input		JF_138 ;
input		JF_137 ;
input		JF_136 ;
input		JF_135 ;
input		JF_134 ;
input		JF_132 ;
input		JF_131 ;
input		JF_130 ;
input		JF_129 ;
input		JF_128 ;
input		JF_127 ;
input		JF_126 ;
input		JF_124 ;
input		JF_123 ;
input		JF_122 ;
input		JF_121 ;
input		JF_120 ;
input		JF_119 ;
input		JF_118 ;
input		JF_115 ;
input		JF_114 ;
input		JF_113 ;
input		JF_112 ;
input		JF_111 ;
input		JF_110 ;
input		JF_109 ;
input		JF_107 ;
input		JF_106 ;
input		JF_105 ;
input		JF_104 ;
input		JF_103 ;
input		JF_102 ;
input		JF_101 ;
input		JF_99 ;
input		JF_98 ;
input		JF_97 ;
input		JF_96 ;
input		JF_95 ;
input		JF_94 ;
input		JF_93 ;
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
input	[3:0]	RG_k_y ;	// line#=computer.cpp:317
input		RG_08 ;
input	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:469,601,603
input		FF_take ;	// line#=computer.cpp:523
wire		M_5444 ;
wire		M_5443 ;
wire		M_5442 ;
wire		M_5441 ;
wire		M_5440 ;
wire		M_5439 ;
wire		M_5438 ;
wire		M_5402 ;
wire		M_5400 ;
wire		M_5399 ;
wire		M_5398 ;
wire		M_5397 ;
wire		M_5396 ;
wire		M_5395 ;
wire		M_5394 ;
wire		M_5393 ;
wire		M_5392 ;
wire		M_5391 ;
wire		M_5390 ;
wire		M_5389 ;
wire		M_5388 ;
wire		M_5387 ;
wire		M_5386 ;
wire		M_5385 ;
wire		M_5382 ;
wire		M_5380 ;
wire		M_5377 ;
wire		M_5375 ;
wire		M_5374 ;
wire		M_5373 ;
wire		M_5372 ;
wire		M_5371 ;
wire		M_5370 ;
wire		M_5369 ;
wire		M_5368 ;
wire		M_5367 ;
wire		M_5365 ;
wire		M_5363 ;
wire		M_5361 ;
wire		M_5360 ;
wire		M_5358 ;
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
reg	[2:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	M_5575 ;
reg	[3:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[1:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[2:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[1:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[1:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[2:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[3:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[4:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[1:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[2:0]	TR_109 ;
reg	TR_109_c1 ;
reg	[1:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[1:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[2:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[3:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[1:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[2:0]	TR_158 ;
reg	[3:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[4:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[5:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[4:0]	M_5574 ;
reg	[4:0]	M_5573 ;
reg	[6:0]	TR_60 ;
reg	TR_60_c1 ;
reg	TR_60_c2 ;
reg	TR_60_d ;
reg	[1:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[1:0]	TR_162 ;
reg	[2:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[1:0]	M_5572 ;
reg	[3:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[2:0]	M_5570 ;
reg	[2:0]	M_5569 ;
reg	[4:0]	TR_118 ;
reg	TR_118_c1 ;
reg	TR_118_c2 ;
reg	[3:0]	M_5568 ;
reg	[3:0]	M_5567 ;
reg	[5:0]	TR_119 ;
reg	TR_119_c1 ;
reg	TR_119_c2 ;
reg	[4:0]	M_5566 ;
reg	[4:0]	M_5565 ;
reg	[6:0]	TR_120 ;
reg	TR_120_c1 ;
reg	TR_120_c2 ;
reg	[7:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[6:0]	M_5564 ;
reg	[6:0]	M_5563 ;
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
reg	B01_streg_t_c1 ;
reg	[8:0]	B01_streg_t95 ;
reg	B01_streg_t95_c1 ;
reg	[8:0]	B01_streg_t96 ;
reg	B01_streg_t96_c1 ;
reg	B01_streg_t_c2 ;
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
reg	[8:0]	B01_streg_t103 ;
reg	B01_streg_t103_c1 ;
reg	[8:0]	B01_streg_t104 ;
reg	B01_streg_t104_c1 ;
reg	[8:0]	B01_streg_t105 ;
reg	B01_streg_t105_c1 ;
reg	[8:0]	B01_streg_t106 ;
reg	B01_streg_t106_c1 ;
reg	[8:0]	B01_streg_t107 ;
reg	B01_streg_t107_c1 ;
reg	[8:0]	B01_streg_t108 ;
reg	B01_streg_t108_c1 ;
reg	[8:0]	B01_streg_t109 ;
reg	B01_streg_t109_c1 ;
reg	[8:0]	B01_streg_t110 ;
reg	B01_streg_t110_c1 ;
reg	[8:0]	B01_streg_t111 ;
reg	B01_streg_t111_c1 ;
reg	[8:0]	B01_streg_t112 ;
reg	B01_streg_t112_c1 ;
reg	[8:0]	B01_streg_t113 ;
reg	B01_streg_t113_c1 ;
reg	[8:0]	B01_streg_t114 ;
reg	B01_streg_t114_c1 ;
reg	[8:0]	B01_streg_t115 ;
reg	B01_streg_t115_c1 ;
reg	[8:0]	B01_streg_t116 ;
reg	B01_streg_t116_c1 ;
reg	[8:0]	B01_streg_t117 ;
reg	B01_streg_t117_c1 ;
reg	[8:0]	B01_streg_t118 ;
reg	B01_streg_t118_c1 ;
reg	[8:0]	B01_streg_t119 ;
reg	B01_streg_t119_c1 ;
reg	[8:0]	B01_streg_t120 ;
reg	B01_streg_t120_c1 ;
reg	[8:0]	B01_streg_t121 ;
reg	B01_streg_t121_c1 ;
reg	[8:0]	B01_streg_t122 ;
reg	B01_streg_t122_c1 ;
reg	[8:0]	B01_streg_t123 ;
reg	B01_streg_t123_c1 ;
reg	[8:0]	B01_streg_t124 ;
reg	B01_streg_t124_c1 ;
reg	[8:0]	B01_streg_t125 ;
reg	B01_streg_t125_c1 ;
reg	[8:0]	B01_streg_t126 ;
reg	B01_streg_t126_c1 ;
reg	[8:0]	B01_streg_t127 ;
reg	B01_streg_t127_c1 ;
reg	[8:0]	B01_streg_t128 ;
reg	B01_streg_t128_c1 ;
reg	[8:0]	B01_streg_t129 ;
reg	B01_streg_t129_c1 ;
reg	[8:0]	B01_streg_t130 ;
reg	B01_streg_t130_c1 ;
reg	[8:0]	B01_streg_t131 ;
reg	B01_streg_t131_c1 ;
reg	[8:0]	B01_streg_t132 ;
reg	B01_streg_t132_c1 ;
reg	[8:0]	B01_streg_t133 ;
reg	B01_streg_t133_c1 ;
reg	[8:0]	B01_streg_t134 ;
reg	B01_streg_t134_c1 ;
reg	[8:0]	B01_streg_t135 ;
reg	B01_streg_t135_c1 ;
reg	[8:0]	B01_streg_t136 ;
reg	B01_streg_t136_c1 ;
reg	[8:0]	B01_streg_t137 ;
reg	B01_streg_t137_c1 ;
reg	[8:0]	B01_streg_t138 ;
reg	B01_streg_t138_c1 ;
reg	[8:0]	B01_streg_t139 ;
reg	B01_streg_t139_c1 ;
reg	[8:0]	B01_streg_t140 ;
reg	B01_streg_t140_c1 ;
reg	[8:0]	B01_streg_t141 ;
reg	B01_streg_t141_c1 ;
reg	[8:0]	B01_streg_t142 ;
reg	B01_streg_t142_c1 ;
reg	[8:0]	B01_streg_t143 ;
reg	B01_streg_t143_c1 ;
reg	[8:0]	B01_streg_t144 ;
reg	B01_streg_t144_c1 ;
reg	[8:0]	B01_streg_t145 ;
reg	B01_streg_t145_c1 ;
reg	[8:0]	B01_streg_t146 ;
reg	B01_streg_t146_c1 ;
reg	[8:0]	B01_streg_t147 ;
reg	B01_streg_t147_c1 ;
reg	[8:0]	B01_streg_t148 ;
reg	B01_streg_t148_c1 ;
reg	[8:0]	B01_streg_t149 ;
reg	B01_streg_t149_c1 ;
reg	[8:0]	B01_streg_t150 ;
reg	B01_streg_t150_c1 ;
reg	[8:0]	B01_streg_t151 ;
reg	B01_streg_t151_c1 ;
reg	[8:0]	B01_streg_t152 ;
reg	B01_streg_t152_c1 ;
reg	[8:0]	B01_streg_t153 ;
reg	B01_streg_t153_c1 ;
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
	TR_56_c1 = ( ST1_04d | ST1_06d ) ;
	TR_56 = ( ( { 3{ TR_56_c1 } } & { 1'h1 , ST1_06d , 1'h0 } )
		| ( { 3{ ~TR_56_c1 } } & { 2'h0 , ( ST1_01d | ST1_485d ) } ) ) ;
	end
always @ ( ST1_13d or ST1_12d or ST1_09d )
	M_5575 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_13d } } & 2'h3 ) ) ;
always @ ( TR_56 or M_5575 or ST1_13d or ST1_12d or ST1_09d )
	begin
	TR_57_c1 = ( ( ST1_09d | ST1_12d ) | ST1_13d ) ;
	TR_57 = ( ( { 4{ TR_57_c1 } } & { 1'h1 , M_5575 [1] , 1'h0 , M_5575 [0] } )
		| ( { 4{ ~TR_57_c1 } } & { 1'h0 , TR_56 } ) ) ;
	end
assign	M_5387 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_5387 )
	begin
	TR_146_c1 = ( ST1_22d | ST1_23d ) ;
	TR_146 = ( ( { 2{ M_5387 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_146_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_5385 = ( ST1_18d | ST1_19d ) ;
always @ ( TR_146 or ST1_23d or ST1_22d or M_5387 or ST1_19d or M_5385 )
	begin
	TR_105_c1 = ( ( M_5387 | ST1_22d ) | ST1_23d ) ;
	TR_105 = ( ( { 3{ M_5385 } } & { 2'h1 , ST1_19d } )
		| ( { 3{ TR_105_c1 } } & { 1'h1 , TR_146 } ) ) ;
	end
assign	M_5388 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_5388 )
	begin
	TR_148_c1 = ( ST1_26d | ST1_27d ) ;
	TR_148 = ( ( { 2{ M_5388 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_148_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_5390 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_5390 )
	begin
	TR_183_c1 = ( ST1_30d | ST1_31d ) ;
	TR_183 = ( ( { 2{ M_5390 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_183_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_5389 = ( ( M_5388 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_183 or ST1_31d or ST1_30d or M_5390 or TR_148 or M_5389 )
	begin
	TR_149_c1 = ( ( M_5390 | ST1_30d ) | ST1_31d ) ;
	TR_149 = ( ( { 3{ M_5389 } } & { 1'h0 , TR_148 } )
		| ( { 3{ TR_149_c1 } } & { 1'h1 , TR_183 } ) ) ;
	end
assign	M_5386 = ( ( ( ( M_5385 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_149 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_5389 or TR_105 or 
	M_5386 )
	begin
	TR_106_c1 = ( ( ( ( M_5389 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_106 = ( ( { 4{ M_5386 } } & { 1'h0 , TR_105 } )
		| ( { 4{ TR_106_c1 } } & { 1'h1 , TR_149 } ) ) ;
	end
always @ ( TR_57 or TR_106 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_5386 )
	begin
	TR_58_c1 = ( ( ( ( ( ( ( ( M_5386 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_58 = ( ( { 5{ TR_58_c1 } } & { 1'h1 , TR_106 } )
		| ( { 5{ ~TR_58_c1 } } & { 1'h0 , TR_57 } ) ) ;
	end
assign	M_5391 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_5391 )
	begin
	TR_108_c1 = ( ST1_34d | ST1_35d ) ;
	TR_108 = ( ( { 2{ M_5391 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_108_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_5394 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_5394 )
	begin
	TR_152_c1 = ( ST1_38d | ST1_39d ) ;
	TR_152 = ( ( { 2{ M_5394 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_152_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_5392 = ( ( M_5391 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_152 or ST1_39d or ST1_38d or M_5394 or TR_108 or M_5392 )
	begin
	TR_109_c1 = ( ( M_5394 | ST1_38d ) | ST1_39d ) ;
	TR_109 = ( ( { 3{ M_5392 } } & { 1'h0 , TR_108 } )
		| ( { 3{ TR_109_c1 } } & { 1'h1 , TR_152 } ) ) ;
	end
assign	M_5396 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_5396 )
	begin
	TR_154_c1 = ( ST1_42d | ST1_43d ) ;
	TR_154 = ( ( { 2{ M_5396 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_154_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_5398 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_5398 )
	begin
	TR_187_c1 = ( ST1_46d | ST1_47d ) ;
	TR_187 = ( ( { 2{ M_5398 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_187_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_5397 = ( ( M_5396 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_187 or ST1_47d or ST1_46d or M_5398 or TR_154 or M_5397 )
	begin
	TR_155_c1 = ( ( M_5398 | ST1_46d ) | ST1_47d ) ;
	TR_155 = ( ( { 3{ M_5397 } } & { 1'h0 , TR_154 } )
		| ( { 3{ TR_155_c1 } } & { 1'h1 , TR_187 } ) ) ;
	end
assign	M_5393 = ( ( ( ( M_5392 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_155 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_5397 or TR_109 or 
	M_5393 )
	begin
	TR_110_c1 = ( ( ( ( M_5397 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_110 = ( ( { 4{ M_5393 } } & { 1'h0 , TR_109 } )
		| ( { 4{ TR_110_c1 } } & { 1'h1 , TR_155 } ) ) ;
	end
assign	M_5399 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_5399 )
	begin
	TR_157_c1 = ( ST1_50d | ST1_51d ) ;
	TR_157 = ( ( { 2{ M_5399 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_157_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_5400 = ( ( M_5399 | ST1_50d ) | ST1_51d ) ;
always @ ( ST1_53d or TR_157 or M_5400 )
	TR_158 = ( ( { 3{ M_5400 } } & { 1'h0 , TR_157 } )
		| ( { 3{ ST1_53d } } & 3'h5 ) ) ;
assign	M_5402 = ( M_5400 | ST1_53d ) ;
always @ ( ST1_61d or ST1_60d or TR_158 or M_5402 )
	begin
	TR_159_c1 = ( ST1_60d | ST1_61d ) ;
	TR_159 = ( ( { 4{ M_5402 } } & { 1'h0 , TR_158 } )
		| ( { 4{ TR_159_c1 } } & { 3'h6 , ST1_61d } ) ) ;
	end
assign	M_5395 = ( ( ( ( ( ( ( ( M_5393 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_159 or ST1_61d or ST1_60d or M_5402 or TR_110 or M_5395 )
	begin
	TR_111_c1 = ( ( M_5402 | ST1_60d ) | ST1_61d ) ;
	TR_111 = ( ( { 5{ M_5395 } } & { 1'h0 , TR_110 } )
		| ( { 5{ TR_111_c1 } } & { 1'h1 , TR_159 } ) ) ;
	end
always @ ( TR_58 or TR_111 or ST1_61d or ST1_60d or ST1_53d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or M_5395 )
	begin
	TR_59_c1 = ( ( ( ( ( ( ( M_5395 | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_53d ) | ST1_60d ) | ST1_61d ) ;
	TR_59 = ( ( { 6{ TR_59_c1 } } & { 1'h1 , TR_111 } )
		| ( { 6{ ~TR_59_c1 } } & { 1'h0 , TR_58 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or 
	ST1_114d or ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or 
	ST1_88d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or ST1_76d or 
	ST1_74d or ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	M_5574 = ( ( { 5{ ST1_66d } } & 5'h01 )
		| ( { 5{ ST1_68d } } & 5'h02 )
		| ( { 5{ ST1_70d } } & 5'h03 )
		| ( { 5{ ST1_72d } } & 5'h04 )
		| ( { 5{ ST1_74d } } & 5'h05 )
		| ( { 5{ ST1_76d } } & 5'h06 )
		| ( { 5{ ST1_78d } } & 5'h07 )
		| ( { 5{ ST1_80d } } & 5'h08 )
		| ( { 5{ ST1_82d } } & 5'h09 )
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
		| ( { 5{ ST1_110d } } & 5'h17 )
		| ( { 5{ ST1_112d } } & 5'h18 )
		| ( { 5{ ST1_114d } } & 5'h19 )
		| ( { 5{ ST1_116d } } & 5'h1a )
		| ( { 5{ ST1_118d } } & 5'h1b )
		| ( { 5{ ST1_120d } } & 5'h1c )
		| ( { 5{ ST1_122d } } & 5'h1d )
		| ( { 5{ ST1_124d } } & 5'h1e )
		| ( { 5{ ST1_126d } } & 5'h1f ) ) ;
always @ ( ST1_111d or ST1_109d or ST1_107d or ST1_89d or ST1_87d or ST1_85d )
	M_5573 = ( ( { 5{ ST1_85d } } & 5'h0a )
		| ( { 5{ ST1_87d } } & 5'h0b )
		| ( { 5{ ST1_89d } } & 5'h0c )
		| ( { 5{ ST1_107d } } & 5'h15 )
		| ( { 5{ ST1_109d } } & 5'h16 )
		| ( { 5{ ST1_111d } } & 5'h17 ) ) ;
always @ ( TR_59 or M_5573 or ST1_111d or ST1_109d or ST1_107d or ST1_89d or ST1_87d or 
	ST1_85d or M_5574 or ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or 
	ST1_116d or ST1_114d or ST1_112d or ST1_110d or ST1_108d or ST1_106d or 
	ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or 
	ST1_90d or ST1_88d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or 
	ST1_76d or ST1_74d or ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	begin
	TR_60_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | 
		ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
		ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | 
		ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | 
		ST1_104d ) | ST1_106d ) | ST1_108d ) | ST1_110d ) | ST1_112d ) | 
		ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_120d ) | ST1_122d ) | 
		ST1_124d ) | ST1_126d ) ;
	TR_60_c2 = ( ( ( ( ( ST1_85d | ST1_87d ) | ST1_89d ) | ST1_107d ) | ST1_109d ) | 
		ST1_111d ) ;
	TR_60_d = ( ( ~TR_60_c1 ) & ( ~TR_60_c2 ) ) ;
	TR_60 = ( ( { 7{ TR_60_c1 } } & { 1'h1 , M_5574 , 1'h0 } )
		| ( { 7{ TR_60_c2 } } & { 1'h1 , M_5573 , 1'h1 } )
		| ( { 7{ TR_60_d } } & { 1'h0 , TR_59 } ) ) ;
	end
assign	M_5438 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_5438 )
	begin
	TR_115_c1 = ( ST1_130d | ST1_131d ) ;
	TR_115 = ( ( { 2{ M_5438 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_115_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_5441 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_134d or ST1_133d or M_5441 )
	TR_162 = ( ( { 2{ M_5441 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ ST1_134d } } & 2'h2 ) ) ;
assign	M_5439 = ( ( M_5438 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_162 or ST1_134d or M_5441 or TR_115 or M_5439 )
	begin
	TR_116_c1 = ( M_5441 | ST1_134d ) ;
	TR_116 = ( ( { 3{ M_5439 } } & { 1'h0 , TR_115 } )
		| ( { 3{ TR_116_c1 } } & { 1'h1 , TR_162 } ) ) ;
	end
always @ ( ST1_142d or ST1_140d or ST1_138d )
	M_5572 = ( ( { 2{ ST1_138d } } & 2'h1 )
		| ( { 2{ ST1_140d } } & 2'h2 )
		| ( { 2{ ST1_142d } } & 2'h3 ) ) ;
assign	M_5440 = ( ( ( M_5439 | ST1_132d ) | ST1_133d ) | ST1_134d ) ;
always @ ( M_5572 or ST1_142d or ST1_140d or ST1_138d or ST1_136d or TR_116 or M_5440 )
	begin
	TR_117_c1 = ( ( ( ST1_136d | ST1_138d ) | ST1_140d ) | ST1_142d ) ;
	TR_117 = ( ( { 4{ M_5440 } } & { 1'h0 , TR_116 } )
		| ( { 4{ TR_117_c1 } } & { 1'h1 , M_5572 , 1'h0 } ) ) ;
	end
always @ ( ST1_158d or ST1_156d or ST1_154d or ST1_152d or ST1_150d or ST1_148d or 
	ST1_146d )
	M_5570 = ( ( { 3{ ST1_146d } } & 3'h1 )
		| ( { 3{ ST1_148d } } & 3'h2 )
		| ( { 3{ ST1_150d } } & 3'h3 )
		| ( { 3{ ST1_152d } } & 3'h4 )
		| ( { 3{ ST1_154d } } & 3'h5 )
		| ( { 3{ ST1_156d } } & 3'h6 )
		| ( { 3{ ST1_158d } } & 3'h7 ) ) ;
always @ ( ST1_155d or ST1_153d or ST1_151d )
	M_5569 = ( ( { 3{ ST1_151d } } & 3'h3 )
		| ( { 3{ ST1_153d } } & 3'h4 )
		| ( { 3{ ST1_155d } } & 3'h5 ) ) ;
assign	M_5442 = ( ( ( ( M_5440 | ST1_136d ) | ST1_138d ) | ST1_140d ) | ST1_142d ) ;
always @ ( M_5569 or ST1_155d or ST1_153d or ST1_151d or M_5570 or ST1_158d or ST1_156d or 
	ST1_154d or ST1_152d or ST1_150d or ST1_148d or ST1_146d or ST1_144d or 
	TR_117 or M_5442 )
	begin
	TR_118_c1 = ( ( ( ( ( ( ( ST1_144d | ST1_146d ) | ST1_148d ) | ST1_150d ) | 
		ST1_152d ) | ST1_154d ) | ST1_156d ) | ST1_158d ) ;
	TR_118_c2 = ( ( ST1_151d | ST1_153d ) | ST1_155d ) ;
	TR_118 = ( ( { 5{ M_5442 } } & { 1'h0 , TR_117 } )
		| ( { 5{ TR_118_c1 } } & { 1'h1 , M_5570 , 1'h0 } )
		| ( { 5{ TR_118_c2 } } & { 1'h1 , M_5569 , 1'h1 } ) ) ;
	end
always @ ( ST1_190d or ST1_188d or ST1_186d or ST1_184d or ST1_182d or ST1_180d or 
	ST1_178d or ST1_176d or ST1_174d or ST1_172d or ST1_170d or ST1_168d or 
	ST1_166d or ST1_164d or ST1_162d )
	M_5568 = ( ( { 4{ ST1_162d } } & 4'h1 )
		| ( { 4{ ST1_164d } } & 4'h2 )
		| ( { 4{ ST1_166d } } & 4'h3 )
		| ( { 4{ ST1_168d } } & 4'h4 )
		| ( { 4{ ST1_170d } } & 4'h5 )
		| ( { 4{ ST1_172d } } & 4'h6 )
		| ( { 4{ ST1_174d } } & 4'h7 )
		| ( { 4{ ST1_176d } } & 4'h8 )
		| ( { 4{ ST1_178d } } & 4'h9 )
		| ( { 4{ ST1_180d } } & 4'ha )
		| ( { 4{ ST1_182d } } & 4'hb )
		| ( { 4{ ST1_184d } } & 4'hc )
		| ( { 4{ ST1_186d } } & 4'hd )
		| ( { 4{ ST1_188d } } & 4'he )
		| ( { 4{ ST1_190d } } & 4'hf ) ) ;
always @ ( ST1_177d or ST1_175d or ST1_173d )
	M_5567 = ( ( { 4{ ST1_173d } } & 4'h6 )
		| ( { 4{ ST1_175d } } & 4'h7 )
		| ( { 4{ ST1_177d } } & 4'h8 ) ) ;
assign	M_5443 = ( ( ( ( ( ( ( ( ( ( ( M_5442 | ST1_144d ) | ST1_146d ) | ST1_148d ) | 
	ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | 
	ST1_156d ) | ST1_158d ) ;
always @ ( M_5567 or ST1_177d or ST1_175d or ST1_173d or M_5568 or ST1_190d or ST1_188d or 
	ST1_186d or ST1_184d or ST1_182d or ST1_180d or ST1_178d or ST1_176d or 
	ST1_174d or ST1_172d or ST1_170d or ST1_168d or ST1_166d or ST1_164d or 
	ST1_162d or ST1_160d or TR_118 or M_5443 )
	begin
	TR_119_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_160d | ST1_162d ) | ST1_164d ) | 
		ST1_166d ) | ST1_168d ) | ST1_170d ) | ST1_172d ) | ST1_174d ) | 
		ST1_176d ) | ST1_178d ) | ST1_180d ) | ST1_182d ) | ST1_184d ) | 
		ST1_186d ) | ST1_188d ) | ST1_190d ) ;
	TR_119_c2 = ( ( ST1_173d | ST1_175d ) | ST1_177d ) ;
	TR_119 = ( ( { 6{ M_5443 } } & { 1'h0 , TR_118 } )
		| ( { 6{ TR_119_c1 } } & { 1'h1 , M_5568 , 1'h0 } )
		| ( { 6{ TR_119_c2 } } & { 1'h1 , M_5567 , 1'h1 } ) ) ;
	end
always @ ( ST1_254d or ST1_252d or ST1_250d or ST1_248d or ST1_246d or ST1_244d or 
	ST1_242d or ST1_240d or ST1_238d or ST1_236d or ST1_234d or ST1_232d or 
	ST1_230d or ST1_228d or ST1_226d or ST1_224d or ST1_222d or ST1_220d or 
	ST1_218d or ST1_216d or ST1_214d or ST1_212d or ST1_210d or ST1_208d or 
	ST1_206d or ST1_204d or ST1_202d or ST1_200d or ST1_198d or ST1_196d or 
	ST1_194d )
	M_5566 = ( ( { 5{ ST1_194d } } & 5'h01 )
		| ( { 5{ ST1_196d } } & 5'h02 )
		| ( { 5{ ST1_198d } } & 5'h03 )
		| ( { 5{ ST1_200d } } & 5'h04 )
		| ( { 5{ ST1_202d } } & 5'h05 )
		| ( { 5{ ST1_204d } } & 5'h06 )
		| ( { 5{ ST1_206d } } & 5'h07 )
		| ( { 5{ ST1_208d } } & 5'h08 )
		| ( { 5{ ST1_210d } } & 5'h09 )
		| ( { 5{ ST1_212d } } & 5'h0a )
		| ( { 5{ ST1_214d } } & 5'h0b )
		| ( { 5{ ST1_216d } } & 5'h0c )
		| ( { 5{ ST1_218d } } & 5'h0d )
		| ( { 5{ ST1_220d } } & 5'h0e )
		| ( { 5{ ST1_222d } } & 5'h0f )
		| ( { 5{ ST1_224d } } & 5'h10 )
		| ( { 5{ ST1_226d } } & 5'h11 )
		| ( { 5{ ST1_228d } } & 5'h12 )
		| ( { 5{ ST1_230d } } & 5'h13 )
		| ( { 5{ ST1_232d } } & 5'h14 )
		| ( { 5{ ST1_234d } } & 5'h15 )
		| ( { 5{ ST1_236d } } & 5'h16 )
		| ( { 5{ ST1_238d } } & 5'h17 )
		| ( { 5{ ST1_240d } } & 5'h18 )
		| ( { 5{ ST1_242d } } & 5'h19 )
		| ( { 5{ ST1_244d } } & 5'h1a )
		| ( { 5{ ST1_246d } } & 5'h1b )
		| ( { 5{ ST1_248d } } & 5'h1c )
		| ( { 5{ ST1_250d } } & 5'h1d )
		| ( { 5{ ST1_252d } } & 5'h1e )
		| ( { 5{ ST1_254d } } & 5'h1f ) ) ;
always @ ( ST1_241d or ST1_239d or ST1_221d or ST1_219d or ST1_217d or ST1_199d or 
	ST1_197d or ST1_195d )
	M_5565 = ( ( { 5{ ST1_195d } } & 5'h01 )
		| ( { 5{ ST1_197d } } & 5'h02 )
		| ( { 5{ ST1_199d } } & 5'h03 )
		| ( { 5{ ST1_217d } } & 5'h0c )
		| ( { 5{ ST1_219d } } & 5'h0d )
		| ( { 5{ ST1_221d } } & 5'h0e )
		| ( { 5{ ST1_239d } } & 5'h17 )
		| ( { 5{ ST1_241d } } & 5'h18 ) ) ;
assign	M_5444 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5443 | ST1_160d ) | ST1_162d ) | 
	ST1_164d ) | ST1_166d ) | ST1_168d ) | ST1_170d ) | ST1_172d ) | ST1_173d ) | 
	ST1_174d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_180d ) | 
	ST1_182d ) | ST1_184d ) | ST1_186d ) | ST1_188d ) | ST1_190d ) ;
always @ ( M_5565 or ST1_241d or ST1_239d or ST1_221d or ST1_219d or ST1_217d or 
	ST1_199d or ST1_197d or ST1_195d or M_5566 or ST1_254d or ST1_252d or ST1_250d or 
	ST1_248d or ST1_246d or ST1_244d or ST1_242d or ST1_240d or ST1_238d or 
	ST1_236d or ST1_234d or ST1_232d or ST1_230d or ST1_228d or ST1_226d or 
	ST1_224d or ST1_222d or ST1_220d or ST1_218d or ST1_216d or ST1_214d or 
	ST1_212d or ST1_210d or ST1_208d or ST1_206d or ST1_204d or ST1_202d or 
	ST1_200d or ST1_198d or ST1_196d or ST1_194d or ST1_192d or TR_119 or M_5444 )
	begin
	TR_120_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		ST1_192d | ST1_194d ) | ST1_196d ) | ST1_198d ) | ST1_200d ) | ST1_202d ) | 
		ST1_204d ) | ST1_206d ) | ST1_208d ) | ST1_210d ) | ST1_212d ) | 
		ST1_214d ) | ST1_216d ) | ST1_218d ) | ST1_220d ) | ST1_222d ) | 
		ST1_224d ) | ST1_226d ) | ST1_228d ) | ST1_230d ) | ST1_232d ) | 
		ST1_234d ) | ST1_236d ) | ST1_238d ) | ST1_240d ) | ST1_242d ) | 
		ST1_244d ) | ST1_246d ) | ST1_248d ) | ST1_250d ) | ST1_252d ) | 
		ST1_254d ) ;
	TR_120_c2 = ( ( ( ( ( ( ( ST1_195d | ST1_197d ) | ST1_199d ) | ST1_217d ) | 
		ST1_219d ) | ST1_221d ) | ST1_239d ) | ST1_241d ) ;
	TR_120 = ( ( { 7{ M_5444 } } & { 1'h0 , TR_119 } )
		| ( { 7{ TR_120_c1 } } & { 1'h1 , M_5566 , 1'h0 } )
		| ( { 7{ TR_120_c2 } } & { 1'h1 , M_5565 , 1'h1 } ) ) ;
	end
always @ ( TR_60 or TR_120 or ST1_254d or ST1_252d or ST1_250d or ST1_248d or ST1_246d or 
	ST1_244d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or ST1_238d or 
	ST1_236d or ST1_234d or ST1_232d or ST1_230d or ST1_228d or ST1_226d or 
	ST1_224d or ST1_222d or ST1_221d or ST1_220d or ST1_219d or ST1_218d or 
	ST1_217d or ST1_216d or ST1_214d or ST1_212d or ST1_210d or ST1_208d or 
	ST1_206d or ST1_204d or ST1_202d or ST1_200d or ST1_199d or ST1_198d or 
	ST1_197d or ST1_196d or ST1_195d or ST1_194d or ST1_192d or M_5444 )
	begin
	TR_61_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( M_5444 | ST1_192d ) | ST1_194d ) | ST1_195d ) | 
		ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | 
		ST1_202d ) | ST1_204d ) | ST1_206d ) | ST1_208d ) | ST1_210d ) | 
		ST1_212d ) | ST1_214d ) | ST1_216d ) | ST1_217d ) | ST1_218d ) | 
		ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_224d ) | 
		ST1_226d ) | ST1_228d ) | ST1_230d ) | ST1_232d ) | ST1_234d ) | 
		ST1_236d ) | ST1_238d ) | ST1_239d ) | ST1_240d ) | ST1_241d ) | 
		ST1_242d ) | ST1_244d ) | ST1_246d ) | ST1_248d ) | ST1_250d ) | 
		ST1_252d ) | ST1_254d ) ;
	TR_61 = ( ( { 8{ TR_61_c1 } } & { 1'h1 , TR_120 } )
		| ( { 8{ ~TR_61_c1 } } & { 1'h0 , TR_60 } ) ) ;
	end
always @ ( ST1_484d or ST1_482d or ST1_480d or ST1_478d or ST1_476d or ST1_474d or 
	ST1_472d or ST1_470d or ST1_468d or ST1_466d or ST1_464d or ST1_462d or 
	ST1_460d or ST1_458d or ST1_456d or ST1_454d or ST1_452d or ST1_450d or 
	ST1_448d or ST1_446d or ST1_444d or ST1_442d or ST1_440d or ST1_438d or 
	ST1_436d or ST1_434d or ST1_432d or ST1_430d or ST1_428d or ST1_426d or 
	ST1_424d or ST1_422d or ST1_404d or ST1_402d or ST1_400d or ST1_398d or 
	ST1_396d or ST1_394d or ST1_392d or ST1_390d or ST1_388d or ST1_386d or 
	ST1_384d or ST1_382d or ST1_380d or ST1_378d or ST1_376d or ST1_358d or 
	ST1_356d or ST1_354d or ST1_352d or ST1_350d or ST1_348d or ST1_346d or 
	ST1_344d or ST1_342d or ST1_340d or ST1_338d or ST1_336d or ST1_334d or 
	ST1_332d or ST1_330d or ST1_312d or ST1_310d or ST1_308d or ST1_306d or 
	ST1_304d or ST1_302d or ST1_300d or ST1_298d or ST1_296d or ST1_294d or 
	ST1_292d or ST1_290d or ST1_288d or ST1_286d or ST1_284d or ST1_266d or 
	ST1_264d or ST1_262d or ST1_260d or ST1_258d )
	M_5564 = ( ( { 7{ ST1_258d } } & 7'h01 )
		| ( { 7{ ST1_260d } } & 7'h02 )
		| ( { 7{ ST1_262d } } & 7'h03 )
		| ( { 7{ ST1_264d } } & 7'h04 )
		| ( { 7{ ST1_266d } } & 7'h05 )
		| ( { 7{ ST1_284d } } & 7'h0e )
		| ( { 7{ ST1_286d } } & 7'h0f )
		| ( { 7{ ST1_288d } } & 7'h10 )
		| ( { 7{ ST1_290d } } & 7'h11 )
		| ( { 7{ ST1_292d } } & 7'h12 )
		| ( { 7{ ST1_294d } } & 7'h13 )
		| ( { 7{ ST1_296d } } & 7'h14 )
		| ( { 7{ ST1_298d } } & 7'h15 )
		| ( { 7{ ST1_300d } } & 7'h16 )
		| ( { 7{ ST1_302d } } & 7'h17 )
		| ( { 7{ ST1_304d } } & 7'h18 )
		| ( { 7{ ST1_306d } } & 7'h19 )
		| ( { 7{ ST1_308d } } & 7'h1a )
		| ( { 7{ ST1_310d } } & 7'h1b )
		| ( { 7{ ST1_312d } } & 7'h1c )
		| ( { 7{ ST1_330d } } & 7'h25 )
		| ( { 7{ ST1_332d } } & 7'h26 )
		| ( { 7{ ST1_334d } } & 7'h27 )
		| ( { 7{ ST1_336d } } & 7'h28 )
		| ( { 7{ ST1_338d } } & 7'h29 )
		| ( { 7{ ST1_340d } } & 7'h2a )
		| ( { 7{ ST1_342d } } & 7'h2b )
		| ( { 7{ ST1_344d } } & 7'h2c )
		| ( { 7{ ST1_346d } } & 7'h2d )
		| ( { 7{ ST1_348d } } & 7'h2e )
		| ( { 7{ ST1_350d } } & 7'h2f )
		| ( { 7{ ST1_352d } } & 7'h30 )
		| ( { 7{ ST1_354d } } & 7'h31 )
		| ( { 7{ ST1_356d } } & 7'h32 )
		| ( { 7{ ST1_358d } } & 7'h33 )
		| ( { 7{ ST1_376d } } & 7'h3c )
		| ( { 7{ ST1_378d } } & 7'h3d )
		| ( { 7{ ST1_380d } } & 7'h3e )
		| ( { 7{ ST1_382d } } & 7'h3f )
		| ( { 7{ ST1_384d } } & 7'h40 )
		| ( { 7{ ST1_386d } } & 7'h41 )
		| ( { 7{ ST1_388d } } & 7'h42 )
		| ( { 7{ ST1_390d } } & 7'h43 )
		| ( { 7{ ST1_392d } } & 7'h44 )
		| ( { 7{ ST1_394d } } & 7'h45 )
		| ( { 7{ ST1_396d } } & 7'h46 )
		| ( { 7{ ST1_398d } } & 7'h47 )
		| ( { 7{ ST1_400d } } & 7'h48 )
		| ( { 7{ ST1_402d } } & 7'h49 )
		| ( { 7{ ST1_404d } } & 7'h4a )
		| ( { 7{ ST1_422d } } & 7'h53 )
		| ( { 7{ ST1_424d } } & 7'h54 )
		| ( { 7{ ST1_426d } } & 7'h55 )
		| ( { 7{ ST1_428d } } & 7'h56 )
		| ( { 7{ ST1_430d } } & 7'h57 )
		| ( { 7{ ST1_432d } } & 7'h58 )
		| ( { 7{ ST1_434d } } & 7'h59 )
		| ( { 7{ ST1_436d } } & 7'h5a )
		| ( { 7{ ST1_438d } } & 7'h5b )
		| ( { 7{ ST1_440d } } & 7'h5c )
		| ( { 7{ ST1_442d } } & 7'h5d )
		| ( { 7{ ST1_444d } } & 7'h5e )
		| ( { 7{ ST1_446d } } & 7'h5f )
		| ( { 7{ ST1_448d } } & 7'h60 )
		| ( { 7{ ST1_450d } } & 7'h61 )
		| ( { 7{ ST1_452d } } & 7'h62 )
		| ( { 7{ ST1_454d } } & 7'h63 )
		| ( { 7{ ST1_456d } } & 7'h64 )
		| ( { 7{ ST1_458d } } & 7'h65 )
		| ( { 7{ ST1_460d } } & 7'h66 )
		| ( { 7{ ST1_462d } } & 7'h67 )
		| ( { 7{ ST1_464d } } & 7'h68 )
		| ( { 7{ ST1_466d } } & 7'h69 )
		| ( { 7{ ST1_468d } } & 7'h6a )
		| ( { 7{ ST1_470d } } & 7'h6b )
		| ( { 7{ ST1_472d } } & 7'h6c )
		| ( { 7{ ST1_474d } } & 7'h6d )
		| ( { 7{ ST1_476d } } & 7'h6e )
		| ( { 7{ ST1_478d } } & 7'h6f )
		| ( { 7{ ST1_480d } } & 7'h70 )
		| ( { 7{ ST1_482d } } & 7'h71 )
		| ( { 7{ ST1_484d } } & 7'h72 ) ) ;
always @ ( ST1_483d or ST1_481d or ST1_479d or ST1_477d or ST1_475d or ST1_473d or 
	ST1_471d or ST1_469d or ST1_467d or ST1_465d or ST1_463d or ST1_461d or 
	ST1_459d or ST1_457d or ST1_455d or ST1_453d or ST1_451d or ST1_449d or 
	ST1_447d or ST1_445d or ST1_443d or ST1_441d or ST1_439d or ST1_437d or 
	ST1_435d or ST1_433d or ST1_431d or ST1_429d or ST1_425d or ST1_423d or 
	ST1_421d or ST1_419d or ST1_417d or ST1_415d or ST1_413d or ST1_411d or 
	ST1_409d or ST1_407d or ST1_405d or ST1_403d or ST1_401d or ST1_399d or 
	ST1_381d or ST1_379d or ST1_377d or ST1_375d or ST1_373d or ST1_371d or 
	ST1_369d or ST1_367d or ST1_365d or ST1_363d or ST1_361d or ST1_359d or 
	ST1_357d or ST1_355d or ST1_353d or ST1_335d or ST1_333d or ST1_331d or 
	ST1_329d or ST1_327d or ST1_325d or ST1_323d or ST1_321d or ST1_319d or 
	ST1_317d or ST1_315d or ST1_313d or ST1_311d or ST1_309d or ST1_307d or 
	ST1_289d or ST1_287d or ST1_285d or ST1_283d or ST1_281d or ST1_279d or 
	ST1_277d or ST1_275d or ST1_273d or ST1_271d or ST1_269d or ST1_267d or 
	ST1_265d or ST1_263d or ST1_261d )
	M_5563 = ( ( { 7{ ST1_261d } } & 7'h02 )
		| ( { 7{ ST1_263d } } & 7'h03 )
		| ( { 7{ ST1_265d } } & 7'h04 )
		| ( { 7{ ST1_267d } } & 7'h05 )
		| ( { 7{ ST1_269d } } & 7'h06 )
		| ( { 7{ ST1_271d } } & 7'h07 )
		| ( { 7{ ST1_273d } } & 7'h08 )
		| ( { 7{ ST1_275d } } & 7'h09 )
		| ( { 7{ ST1_277d } } & 7'h0a )
		| ( { 7{ ST1_279d } } & 7'h0b )
		| ( { 7{ ST1_281d } } & 7'h0c )
		| ( { 7{ ST1_283d } } & 7'h0d )
		| ( { 7{ ST1_285d } } & 7'h0e )
		| ( { 7{ ST1_287d } } & 7'h0f )
		| ( { 7{ ST1_289d } } & 7'h10 )
		| ( { 7{ ST1_307d } } & 7'h19 )
		| ( { 7{ ST1_309d } } & 7'h1a )
		| ( { 7{ ST1_311d } } & 7'h1b )
		| ( { 7{ ST1_313d } } & 7'h1c )
		| ( { 7{ ST1_315d } } & 7'h1d )
		| ( { 7{ ST1_317d } } & 7'h1e )
		| ( { 7{ ST1_319d } } & 7'h1f )
		| ( { 7{ ST1_321d } } & 7'h20 )
		| ( { 7{ ST1_323d } } & 7'h21 )
		| ( { 7{ ST1_325d } } & 7'h22 )
		| ( { 7{ ST1_327d } } & 7'h23 )
		| ( { 7{ ST1_329d } } & 7'h24 )
		| ( { 7{ ST1_331d } } & 7'h25 )
		| ( { 7{ ST1_333d } } & 7'h26 )
		| ( { 7{ ST1_335d } } & 7'h27 )
		| ( { 7{ ST1_353d } } & 7'h30 )
		| ( { 7{ ST1_355d } } & 7'h31 )
		| ( { 7{ ST1_357d } } & 7'h32 )
		| ( { 7{ ST1_359d } } & 7'h33 )
		| ( { 7{ ST1_361d } } & 7'h34 )
		| ( { 7{ ST1_363d } } & 7'h35 )
		| ( { 7{ ST1_365d } } & 7'h36 )
		| ( { 7{ ST1_367d } } & 7'h37 )
		| ( { 7{ ST1_369d } } & 7'h38 )
		| ( { 7{ ST1_371d } } & 7'h39 )
		| ( { 7{ ST1_373d } } & 7'h3a )
		| ( { 7{ ST1_375d } } & 7'h3b )
		| ( { 7{ ST1_377d } } & 7'h3c )
		| ( { 7{ ST1_379d } } & 7'h3d )
		| ( { 7{ ST1_381d } } & 7'h3e )
		| ( { 7{ ST1_399d } } & 7'h47 )
		| ( { 7{ ST1_401d } } & 7'h48 )
		| ( { 7{ ST1_403d } } & 7'h49 )
		| ( { 7{ ST1_405d } } & 7'h4a )
		| ( { 7{ ST1_407d } } & 7'h4b )
		| ( { 7{ ST1_409d } } & 7'h4c )
		| ( { 7{ ST1_411d } } & 7'h4d )
		| ( { 7{ ST1_413d } } & 7'h4e )
		| ( { 7{ ST1_415d } } & 7'h4f )
		| ( { 7{ ST1_417d } } & 7'h50 )
		| ( { 7{ ST1_419d } } & 7'h51 )
		| ( { 7{ ST1_421d } } & 7'h52 )
		| ( { 7{ ST1_423d } } & 7'h53 )
		| ( { 7{ ST1_425d } } & 7'h54 )
		| ( { 7{ ST1_429d } } & 7'h56 )
		| ( { 7{ ST1_431d } } & 7'h57 )
		| ( { 7{ ST1_433d } } & 7'h58 )
		| ( { 7{ ST1_435d } } & 7'h59 )
		| ( { 7{ ST1_437d } } & 7'h5a )
		| ( { 7{ ST1_439d } } & 7'h5b )
		| ( { 7{ ST1_441d } } & 7'h5c )
		| ( { 7{ ST1_443d } } & 7'h5d )
		| ( { 7{ ST1_445d } } & 7'h5e )
		| ( { 7{ ST1_447d } } & 7'h5f )
		| ( { 7{ ST1_449d } } & 7'h60 )
		| ( { 7{ ST1_451d } } & 7'h61 )
		| ( { 7{ ST1_453d } } & 7'h62 )
		| ( { 7{ ST1_455d } } & 7'h63 )
		| ( { 7{ ST1_457d } } & 7'h64 )
		| ( { 7{ ST1_459d } } & 7'h65 )
		| ( { 7{ ST1_461d } } & 7'h66 )
		| ( { 7{ ST1_463d } } & 7'h67 )
		| ( { 7{ ST1_465d } } & 7'h68 )
		| ( { 7{ ST1_467d } } & 7'h69 )
		| ( { 7{ ST1_469d } } & 7'h6a )
		| ( { 7{ ST1_471d } } & 7'h6b )
		| ( { 7{ ST1_473d } } & 7'h6c )
		| ( { 7{ ST1_475d } } & 7'h6d )
		| ( { 7{ ST1_477d } } & 7'h6e )
		| ( { 7{ ST1_479d } } & 7'h6f )
		| ( { 7{ ST1_481d } } & 7'h70 )
		| ( { 7{ ST1_483d } } & 7'h71 ) ) ;
assign	M_5358 = ( JF_02 | M_5360 ) ;
assign	M_5360 = ( ( M_5340 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) | ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ;	// line#=computer.cpp:459,583,604
assign	M_5361 = ( M_5358 | JF_05 ) ;
assign	M_5363 = ( ( U_12 & ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) ) | ( M_5348 | 
	M_5326 ) ) ;	// line#=computer.cpp:459,604
assign	M_5365 = ( M_5320 | ( U_119 & ( ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000007 ) | 
	( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000001 ) ) ) ) ;	// line#=computer.cpp:604
assign	M_5367 = ( M_5355 | ( U_252 & ( RG_funct3_imm1_result == 32'h00000000 ) ) ) ;	// line#=computer.cpp:648
assign	M_5368 = ( M_5367 | JF_21 ) ;
assign	M_5369 = ( M_5368 | JF_22 ) ;
assign	M_5370 = ( M_5369 | M_5339 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5371 = ( M_5370 | M_5343 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5372 = ( M_5371 | M_5347 ) ;
assign	M_5373 = ( M_5372 | M_5345 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5374 = ( M_5373 | M_5351 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5375 = ( M_5374 | JF_28 ) ;
assign	M_5377 = ( M_5320 | ( U_371 & CT_20 ) ) ;	// line#=computer.cpp:478,492,501,512,682
assign	M_5380 = ( M_5320 | ( U_521 & ( ( ( ( ( RG_funct3_imm1_result [2:0] == 3'h0 ) | 
	( RG_funct3_imm1_result [2:0] == 3'h1 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h2 ) ) | ( RG_funct3_imm1_result [2:0] == 3'h4 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:478,555
assign	M_5382 = ( M_5320 | ( U_542 & ( ( ( ( RG_funct3_imm1_result == 32'h00000001 ) | 
	( RG_funct3_imm1_result == 32'h00000002 ) ) | ( RG_funct3_imm1_result == 
	32'h00000004 ) ) | ( RG_funct3_imm1_result == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:478,555
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 9{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_08 or M_5363 or M_5361 or JF_05 or M_5358 or M_5360 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & M_5360 ) ;
	B01_streg_t2_c2 = ( ( ~M_5358 ) & JF_05 ) ;
	B01_streg_t2_c3 = ( ( ~M_5361 ) & M_5363 ) ;
	B01_streg_t2_c4 = ( ( ~( M_5361 | M_5363 ) ) & JF_08 ) ;
	B01_streg_t2_c5 = ~( ( ( ( JF_08 | M_5363 ) | JF_05 ) | M_5360 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 9{ JF_02 } } & ST1_04 )
		| ( { 9{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 9{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 9{ B01_streg_t2_c3 } } & ST1_07 )
		| ( { 9{ B01_streg_t2_c4 } } & ST1_10 )
		| ( { 9{ B01_streg_t2_c5 } } & ST1_14 ) ) ;
	end
always @ ( M_5334 or JF_10 or JF_09 )
	begin
	B01_streg_t3_c1 = ( ( ~JF_09 ) & JF_10 ) ;
	B01_streg_t3_c2 = ( ( ~( JF_09 | JF_10 ) ) & M_5334 ) ;
	B01_streg_t3_c3 = ~( ( M_5334 | JF_10 ) | JF_09 ) ;
	B01_streg_t3 = ( ( { 9{ JF_09 } } & ST1_06 )
		| ( { 9{ B01_streg_t3_c1 } } & ST1_07 )
		| ( { 9{ B01_streg_t3_c2 } } & ST1_10 )
		| ( { 9{ B01_streg_t3_c3 } } & ST1_14 ) ) ;
	end
always @ ( JF_15 or JF_14 or M_5365 )
	begin
	B01_streg_t4_c1 = ( ( ~M_5365 ) & JF_14 ) ;
	B01_streg_t4_c2 = ( ( ~( M_5365 | JF_14 ) ) & JF_15 ) ;
	B01_streg_t4_c3 = ~( ( JF_15 | JF_14 ) | M_5365 ) ;
	B01_streg_t4 = ( ( { 9{ M_5365 } } & ST1_08 )
		| ( { 9{ B01_streg_t4_c1 } } & ST1_09 )
		| ( { 9{ B01_streg_t4_c2 } } & ST1_10 )
		| ( { 9{ B01_streg_t4_c3 } } & ST1_14 ) ) ;
	end
always @ ( M_5320 )	// line#=computer.cpp:478
	begin
	B01_streg_t5_c1 = ~M_5320 ;
	B01_streg_t5 = ( ( { 9{ M_5320 } } & ST1_09 )
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
always @ ( JF_30 or M_5327 or M_5375 or JF_28 or M_5374 or M_5351 or M_5373 or M_5345 or 
	M_5372 or M_5347 or M_5371 or M_5343 or M_5370 or M_5339 or M_5369 or JF_22 or 
	M_5368 or JF_21 or M_5367 )	// line#=computer.cpp:478,483,492,512
	begin
	B01_streg_t8_c1 = ( ( ~M_5367 ) & JF_21 ) ;
	B01_streg_t8_c2 = ( ( ~M_5368 ) & JF_22 ) ;
	B01_streg_t8_c3 = ( ( ~M_5369 ) & M_5339 ) ;
	B01_streg_t8_c4 = ( ( ~M_5370 ) & M_5343 ) ;
	B01_streg_t8_c5 = ( ( ~M_5371 ) & M_5347 ) ;
	B01_streg_t8_c6 = ( ( ~M_5372 ) & M_5345 ) ;
	B01_streg_t8_c7 = ( ( ~M_5373 ) & M_5351 ) ;
	B01_streg_t8_c8 = ( ( ~M_5374 ) & JF_28 ) ;
	B01_streg_t8_c9 = ( ( ~M_5375 ) & M_5327 ) ;
	B01_streg_t8_c10 = ( ( ~( M_5375 | M_5327 ) ) & JF_30 ) ;
	B01_streg_t8_c11 = ~( ( ( ( ( ( ( ( ( ( JF_30 | M_5327 ) | JF_28 ) | M_5351 ) | 
		M_5345 ) | M_5347 ) | M_5343 ) | M_5339 ) | JF_22 ) | JF_21 ) | M_5367 ) ;
	B01_streg_t8 = ( ( { 9{ M_5367 } } & ST1_15 )
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
always @ ( M_5320 )	// line#=computer.cpp:478
	begin
	B01_streg_t9_c1 = ~M_5320 ;
	B01_streg_t9 = ( ( { 9{ M_5320 } } & ST1_16 )
		| ( { 9{ B01_streg_t9_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_33 or M_5320 )	// line#=computer.cpp:478
	begin
	B01_streg_t10_c1 = ( ( ~M_5320 ) & JF_33 ) ;
	B01_streg_t10_c2 = ~( JF_33 | M_5320 ) ;
	B01_streg_t10 = ( ( { 9{ M_5320 } } & ST1_17 )
		| ( { 9{ B01_streg_t10_c1 } } & ST1_53 )
		| ( { 9{ B01_streg_t10_c2 } } & ST1_54 ) ) ;
	end
always @ ( TR_196 )	// line#=computer.cpp:478
	begin
	B01_streg_t11_c1 = ~TR_196 ;
	B01_streg_t11 = ( ( { 9{ TR_196 } } & ST1_18 )
		| ( { 9{ B01_streg_t11_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_36 or M_5320 )	// line#=computer.cpp:478
	begin
	B01_streg_t12_c1 = ~( JF_36 | M_5320 ) ;
	B01_streg_t12 = ( ( { 9{ M_5320 } } & ST1_53 )
		| ( { 9{ JF_36 } } & ST1_56 )
		| ( { 9{ B01_streg_t12_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_5377 )
	begin
	B01_streg_t13_c1 = ~M_5377 ;
	B01_streg_t13 = ( ( { 9{ M_5377 } } & ST1_55 )
		| ( { 9{ B01_streg_t13_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_196 )	// line#=computer.cpp:478
	begin
	B01_streg_t14_c1 = ~TR_196 ;
	B01_streg_t14 = ( ( { 9{ TR_196 } } & ST1_56 )
		| ( { 9{ B01_streg_t14_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_41 or JF_40 )
	begin
	B01_streg_t15_c1 = ~( JF_41 | JF_40 ) ;
	B01_streg_t15 = ( ( { 9{ JF_40 } } & ST1_57 )
		| ( { 9{ JF_41 } } & ST1_63 )
		| ( { 9{ B01_streg_t15_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_5347 or JF_42 )
	begin
	B01_streg_t16_c1 = ~( M_5347 | JF_42 ) ;
	B01_streg_t16 = ( ( { 9{ JF_42 } } & ST1_58 )
		| ( { 9{ M_5347 } } & ST1_63 )
		| ( { 9{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_196 )	// line#=computer.cpp:478
	begin
	B01_streg_t17_c1 = ~TR_196 ;
	B01_streg_t17 = ( ( { 9{ TR_196 } } & ST1_59 )
		| ( { 9{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_5320 )	// line#=computer.cpp:478
	begin
	B01_streg_t18_c1 = ~M_5320 ;
	B01_streg_t18 = ( ( { 9{ M_5320 } } & ST1_60 )
		| ( { 9{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_196 )	// line#=computer.cpp:478
	begin
	B01_streg_t19_c1 = ~TR_196 ;
	B01_streg_t19 = ( ( { 9{ TR_196 } } & ST1_63 )
		| ( { 9{ B01_streg_t19_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_196 )	// line#=computer.cpp:478
	begin
	B01_streg_t20_c1 = ~TR_196 ;
	B01_streg_t20 = ( ( { 9{ TR_196 } } & ST1_64 )
		| ( { 9{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_5380 )
	begin
	B01_streg_t21_c1 = ~M_5380 ;
	B01_streg_t21 = ( ( { 9{ M_5380 } } & ST1_65 )
		| ( { 9{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_5382 )
	begin
	B01_streg_t22_c1 = ~M_5382 ;
	B01_streg_t22 = ( ( { 9{ M_5382 } } & ST1_66 )
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
		| ( { 9{ B01_streg_t24_c1 } } & ST1_70 ) ) ;
	end
always @ ( JF_54 )
	begin
	B01_streg_t25_c1 = ~JF_54 ;
	B01_streg_t25 = ( ( { 9{ JF_54 } } & ST1_70 )
		| ( { 9{ B01_streg_t25_c1 } } & ST1_72 ) ) ;
	end
always @ ( JF_55 )
	begin
	B01_streg_t26_c1 = ~JF_55 ;
	B01_streg_t26 = ( ( { 9{ JF_55 } } & ST1_72 )
		| ( { 9{ B01_streg_t26_c1 } } & ST1_74 ) ) ;
	end
always @ ( JF_56 )
	begin
	B01_streg_t27_c1 = ~JF_56 ;
	B01_streg_t27 = ( ( { 9{ JF_56 } } & ST1_74 )
		| ( { 9{ B01_streg_t27_c1 } } & ST1_76 ) ) ;
	end
always @ ( JF_57 )
	begin
	B01_streg_t28_c1 = ~JF_57 ;
	B01_streg_t28 = ( ( { 9{ JF_57 } } & ST1_76 )
		| ( { 9{ B01_streg_t28_c1 } } & ST1_78 ) ) ;
	end
always @ ( JF_58 )
	begin
	B01_streg_t29_c1 = ~JF_58 ;
	B01_streg_t29 = ( ( { 9{ JF_58 } } & ST1_78 )
		| ( { 9{ B01_streg_t29_c1 } } & ST1_80 ) ) ;
	end
always @ ( JF_59 )
	begin
	B01_streg_t30_c1 = ~JF_59 ;
	B01_streg_t30 = ( ( { 9{ JF_59 } } & ST1_80 )
		| ( { 9{ B01_streg_t30_c1 } } & ST1_82 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t31_c1 = ~FF_take ;
	B01_streg_t31 = ( ( { 9{ FF_take } } & ST1_82 )
		| ( { 9{ B01_streg_t31_c1 } } & ST1_84 ) ) ;
	end
always @ ( JF_61 )
	begin
	B01_streg_t32_c1 = ~JF_61 ;
	B01_streg_t32 = ( ( { 9{ JF_61 } } & ST1_90 )
		| ( { 9{ B01_streg_t32_c1 } } & ST1_92 ) ) ;
	end
always @ ( JF_62 )
	begin
	B01_streg_t33_c1 = ~JF_62 ;
	B01_streg_t33 = ( ( { 9{ JF_62 } } & ST1_92 )
		| ( { 9{ B01_streg_t33_c1 } } & ST1_94 ) ) ;
	end
always @ ( JF_63 )
	begin
	B01_streg_t34_c1 = ~JF_63 ;
	B01_streg_t34 = ( ( { 9{ JF_63 } } & ST1_94 )
		| ( { 9{ B01_streg_t34_c1 } } & ST1_96 ) ) ;
	end
always @ ( JF_64 )
	begin
	B01_streg_t35_c1 = ~JF_64 ;
	B01_streg_t35 = ( ( { 9{ JF_64 } } & ST1_96 )
		| ( { 9{ B01_streg_t35_c1 } } & ST1_98 ) ) ;
	end
always @ ( JF_65 )
	begin
	B01_streg_t36_c1 = ~JF_65 ;
	B01_streg_t36 = ( ( { 9{ JF_65 } } & ST1_98 )
		| ( { 9{ B01_streg_t36_c1 } } & ST1_100 ) ) ;
	end
always @ ( JF_66 )
	begin
	B01_streg_t37_c1 = ~JF_66 ;
	B01_streg_t37 = ( ( { 9{ JF_66 } } & ST1_100 )
		| ( { 9{ B01_streg_t37_c1 } } & ST1_102 ) ) ;
	end
always @ ( JF_67 )
	begin
	B01_streg_t38_c1 = ~JF_67 ;
	B01_streg_t38 = ( ( { 9{ JF_67 } } & ST1_102 )
		| ( { 9{ B01_streg_t38_c1 } } & ST1_104 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t39_c1 = ~FF_take ;
	B01_streg_t39 = ( ( { 9{ FF_take } } & ST1_104 )
		| ( { 9{ B01_streg_t39_c1 } } & ST1_106 ) ) ;
	end
always @ ( JF_69 )
	begin
	B01_streg_t40_c1 = ~JF_69 ;
	B01_streg_t40 = ( ( { 9{ JF_69 } } & ST1_112 )
		| ( { 9{ B01_streg_t40_c1 } } & ST1_114 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t41_c1 = ~JF_70 ;
	B01_streg_t41 = ( ( { 9{ JF_70 } } & ST1_114 )
		| ( { 9{ B01_streg_t41_c1 } } & ST1_116 ) ) ;
	end
always @ ( JF_71 )
	begin
	B01_streg_t42_c1 = ~JF_71 ;
	B01_streg_t42 = ( ( { 9{ JF_71 } } & ST1_116 )
		| ( { 9{ B01_streg_t42_c1 } } & ST1_118 ) ) ;
	end
always @ ( JF_72 )
	begin
	B01_streg_t43_c1 = ~JF_72 ;
	B01_streg_t43 = ( ( { 9{ JF_72 } } & ST1_118 )
		| ( { 9{ B01_streg_t43_c1 } } & ST1_120 ) ) ;
	end
always @ ( JF_73 )
	begin
	B01_streg_t44_c1 = ~JF_73 ;
	B01_streg_t44 = ( ( { 9{ JF_73 } } & ST1_120 )
		| ( { 9{ B01_streg_t44_c1 } } & ST1_122 ) ) ;
	end
always @ ( JF_74 )
	begin
	B01_streg_t45_c1 = ~JF_74 ;
	B01_streg_t45 = ( ( { 9{ JF_74 } } & ST1_122 )
		| ( { 9{ B01_streg_t45_c1 } } & ST1_124 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t46_c1 = ~JF_75 ;
	B01_streg_t46 = ( ( { 9{ JF_75 } } & ST1_124 )
		| ( { 9{ B01_streg_t46_c1 } } & ST1_126 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t47_c1 = ~FF_take ;
	B01_streg_t47 = ( ( { 9{ FF_take } } & ST1_126 )
		| ( { 9{ B01_streg_t47_c1 } } & ST1_128 ) ) ;
	end
always @ ( JF_77 )
	begin
	B01_streg_t48_c1 = ~JF_77 ;
	B01_streg_t48 = ( ( { 9{ JF_77 } } & ST1_134 )
		| ( { 9{ B01_streg_t48_c1 } } & ST1_136 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t49_c1 = ~JF_78 ;
	B01_streg_t49 = ( ( { 9{ JF_78 } } & ST1_136 )
		| ( { 9{ B01_streg_t49_c1 } } & ST1_138 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t50_c1 = ~JF_79 ;
	B01_streg_t50 = ( ( { 9{ JF_79 } } & ST1_138 )
		| ( { 9{ B01_streg_t50_c1 } } & ST1_140 ) ) ;
	end
always @ ( JF_80 )
	begin
	B01_streg_t51_c1 = ~JF_80 ;
	B01_streg_t51 = ( ( { 9{ JF_80 } } & ST1_140 )
		| ( { 9{ B01_streg_t51_c1 } } & ST1_142 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t52_c1 = ~JF_81 ;
	B01_streg_t52 = ( ( { 9{ JF_81 } } & ST1_142 )
		| ( { 9{ B01_streg_t52_c1 } } & ST1_144 ) ) ;
	end
always @ ( JF_82 )
	begin
	B01_streg_t53_c1 = ~JF_82 ;
	B01_streg_t53 = ( ( { 9{ JF_82 } } & ST1_144 )
		| ( { 9{ B01_streg_t53_c1 } } & ST1_146 ) ) ;
	end
always @ ( JF_83 )
	begin
	B01_streg_t54_c1 = ~JF_83 ;
	B01_streg_t54 = ( ( { 9{ JF_83 } } & ST1_146 )
		| ( { 9{ B01_streg_t54_c1 } } & ST1_148 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t55_c1 = ~FF_take ;
	B01_streg_t55 = ( ( { 9{ FF_take } } & ST1_148 )
		| ( { 9{ B01_streg_t55_c1 } } & ST1_150 ) ) ;
	end
always @ ( JF_85 )
	begin
	B01_streg_t56_c1 = ~JF_85 ;
	B01_streg_t56 = ( ( { 9{ JF_85 } } & ST1_156 )
		| ( { 9{ B01_streg_t56_c1 } } & ST1_158 ) ) ;
	end
always @ ( JF_86 )
	begin
	B01_streg_t57_c1 = ~JF_86 ;
	B01_streg_t57 = ( ( { 9{ JF_86 } } & ST1_158 )
		| ( { 9{ B01_streg_t57_c1 } } & ST1_160 ) ) ;
	end
always @ ( JF_87 )
	begin
	B01_streg_t58_c1 = ~JF_87 ;
	B01_streg_t58 = ( ( { 9{ JF_87 } } & ST1_160 )
		| ( { 9{ B01_streg_t58_c1 } } & ST1_162 ) ) ;
	end
always @ ( JF_88 )
	begin
	B01_streg_t59_c1 = ~JF_88 ;
	B01_streg_t59 = ( ( { 9{ JF_88 } } & ST1_162 )
		| ( { 9{ B01_streg_t59_c1 } } & ST1_164 ) ) ;
	end
always @ ( JF_89 )
	begin
	B01_streg_t60_c1 = ~JF_89 ;
	B01_streg_t60 = ( ( { 9{ JF_89 } } & ST1_164 )
		| ( { 9{ B01_streg_t60_c1 } } & ST1_166 ) ) ;
	end
always @ ( JF_90 )
	begin
	B01_streg_t61_c1 = ~JF_90 ;
	B01_streg_t61 = ( ( { 9{ JF_90 } } & ST1_166 )
		| ( { 9{ B01_streg_t61_c1 } } & ST1_168 ) ) ;
	end
always @ ( JF_91 )
	begin
	B01_streg_t62_c1 = ~JF_91 ;
	B01_streg_t62 = ( ( { 9{ JF_91 } } & ST1_168 )
		| ( { 9{ B01_streg_t62_c1 } } & ST1_170 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t63_c1 = ~FF_take ;
	B01_streg_t63 = ( ( { 9{ FF_take } } & ST1_170 )
		| ( { 9{ B01_streg_t63_c1 } } & ST1_172 ) ) ;
	end
always @ ( JF_93 )
	begin
	B01_streg_t64_c1 = ~JF_93 ;
	B01_streg_t64 = ( ( { 9{ JF_93 } } & ST1_178 )
		| ( { 9{ B01_streg_t64_c1 } } & ST1_180 ) ) ;
	end
always @ ( JF_94 )
	begin
	B01_streg_t65_c1 = ~JF_94 ;
	B01_streg_t65 = ( ( { 9{ JF_94 } } & ST1_180 )
		| ( { 9{ B01_streg_t65_c1 } } & ST1_182 ) ) ;
	end
always @ ( JF_95 )
	begin
	B01_streg_t66_c1 = ~JF_95 ;
	B01_streg_t66 = ( ( { 9{ JF_95 } } & ST1_182 )
		| ( { 9{ B01_streg_t66_c1 } } & ST1_184 ) ) ;
	end
always @ ( JF_96 )
	begin
	B01_streg_t67_c1 = ~JF_96 ;
	B01_streg_t67 = ( ( { 9{ JF_96 } } & ST1_184 )
		| ( { 9{ B01_streg_t67_c1 } } & ST1_186 ) ) ;
	end
always @ ( JF_97 )
	begin
	B01_streg_t68_c1 = ~JF_97 ;
	B01_streg_t68 = ( ( { 9{ JF_97 } } & ST1_186 )
		| ( { 9{ B01_streg_t68_c1 } } & ST1_188 ) ) ;
	end
always @ ( JF_98 )
	begin
	B01_streg_t69_c1 = ~JF_98 ;
	B01_streg_t69 = ( ( { 9{ JF_98 } } & ST1_188 )
		| ( { 9{ B01_streg_t69_c1 } } & ST1_190 ) ) ;
	end
always @ ( JF_99 )
	begin
	B01_streg_t70_c1 = ~JF_99 ;
	B01_streg_t70 = ( ( { 9{ JF_99 } } & ST1_190 )
		| ( { 9{ B01_streg_t70_c1 } } & ST1_192 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t71_c1 = ~FF_take ;
	B01_streg_t71 = ( ( { 9{ FF_take } } & ST1_192 )
		| ( { 9{ B01_streg_t71_c1 } } & ST1_194 ) ) ;
	end
always @ ( JF_101 )
	begin
	B01_streg_t72_c1 = ~JF_101 ;
	B01_streg_t72 = ( ( { 9{ JF_101 } } & ST1_200 )
		| ( { 9{ B01_streg_t72_c1 } } & ST1_202 ) ) ;
	end
always @ ( JF_102 )
	begin
	B01_streg_t73_c1 = ~JF_102 ;
	B01_streg_t73 = ( ( { 9{ JF_102 } } & ST1_202 )
		| ( { 9{ B01_streg_t73_c1 } } & ST1_204 ) ) ;
	end
always @ ( JF_103 )
	begin
	B01_streg_t74_c1 = ~JF_103 ;
	B01_streg_t74 = ( ( { 9{ JF_103 } } & ST1_204 )
		| ( { 9{ B01_streg_t74_c1 } } & ST1_206 ) ) ;
	end
always @ ( JF_104 )
	begin
	B01_streg_t75_c1 = ~JF_104 ;
	B01_streg_t75 = ( ( { 9{ JF_104 } } & ST1_206 )
		| ( { 9{ B01_streg_t75_c1 } } & ST1_208 ) ) ;
	end
always @ ( JF_105 )
	begin
	B01_streg_t76_c1 = ~JF_105 ;
	B01_streg_t76 = ( ( { 9{ JF_105 } } & ST1_208 )
		| ( { 9{ B01_streg_t76_c1 } } & ST1_210 ) ) ;
	end
always @ ( JF_106 )
	begin
	B01_streg_t77_c1 = ~JF_106 ;
	B01_streg_t77 = ( ( { 9{ JF_106 } } & ST1_210 )
		| ( { 9{ B01_streg_t77_c1 } } & ST1_212 ) ) ;
	end
always @ ( JF_107 )
	begin
	B01_streg_t78_c1 = ~JF_107 ;
	B01_streg_t78 = ( ( { 9{ JF_107 } } & ST1_212 )
		| ( { 9{ B01_streg_t78_c1 } } & ST1_214 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t79_c1 = ~FF_take ;
	B01_streg_t79 = ( ( { 9{ FF_take } } & ST1_214 )
		| ( { 9{ B01_streg_t79_c1 } } & ST1_216 ) ) ;
	end
always @ ( JF_109 )
	begin
	B01_streg_t80_c1 = ~JF_109 ;
	B01_streg_t80 = ( ( { 9{ JF_109 } } & ST1_222 )
		| ( { 9{ B01_streg_t80_c1 } } & ST1_224 ) ) ;
	end
always @ ( JF_110 )
	begin
	B01_streg_t81_c1 = ~JF_110 ;
	B01_streg_t81 = ( ( { 9{ JF_110 } } & ST1_224 )
		| ( { 9{ B01_streg_t81_c1 } } & ST1_226 ) ) ;
	end
always @ ( JF_111 )
	begin
	B01_streg_t82_c1 = ~JF_111 ;
	B01_streg_t82 = ( ( { 9{ JF_111 } } & ST1_226 )
		| ( { 9{ B01_streg_t82_c1 } } & ST1_228 ) ) ;
	end
always @ ( JF_112 )
	begin
	B01_streg_t83_c1 = ~JF_112 ;
	B01_streg_t83 = ( ( { 9{ JF_112 } } & ST1_228 )
		| ( { 9{ B01_streg_t83_c1 } } & ST1_230 ) ) ;
	end
always @ ( JF_113 )
	begin
	B01_streg_t84_c1 = ~JF_113 ;
	B01_streg_t84 = ( ( { 9{ JF_113 } } & ST1_230 )
		| ( { 9{ B01_streg_t84_c1 } } & ST1_232 ) ) ;
	end
always @ ( JF_114 )
	begin
	B01_streg_t85_c1 = ~JF_114 ;
	B01_streg_t85 = ( ( { 9{ JF_114 } } & ST1_232 )
		| ( { 9{ B01_streg_t85_c1 } } & ST1_234 ) ) ;
	end
always @ ( JF_115 )
	begin
	B01_streg_t86_c1 = ~JF_115 ;
	B01_streg_t86 = ( ( { 9{ JF_115 } } & ST1_234 )
		| ( { 9{ B01_streg_t86_c1 } } & ST1_236 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t87_c1 = ~FF_take ;
	B01_streg_t87 = ( ( { 9{ FF_take } } & ST1_236 )
		| ( { 9{ B01_streg_t87_c1 } } & ST1_238 ) ) ;
	end
always @ ( RG_k_y )
	begin
	B01_streg_t88_c1 = ~RG_k_y [3] ;
	B01_streg_t88 = ( ( { 9{ RG_k_y [3] } } & ST1_68 )
		| ( { 9{ B01_streg_t88_c1 } } & ST1_244 ) ) ;
	end
always @ ( JF_118 )
	begin
	B01_streg_t89_c1 = ~JF_118 ;
	B01_streg_t89 = ( ( { 9{ JF_118 } } & ST1_244 )
		| ( { 9{ B01_streg_t89_c1 } } & ST1_246 ) ) ;
	end
always @ ( JF_119 )
	begin
	B01_streg_t90_c1 = ~JF_119 ;
	B01_streg_t90 = ( ( { 9{ JF_119 } } & ST1_246 )
		| ( { 9{ B01_streg_t90_c1 } } & ST1_248 ) ) ;
	end
always @ ( JF_120 )
	begin
	B01_streg_t91_c1 = ~JF_120 ;
	B01_streg_t91 = ( ( { 9{ JF_120 } } & ST1_248 )
		| ( { 9{ B01_streg_t91_c1 } } & ST1_250 ) ) ;
	end
always @ ( JF_121 )
	begin
	B01_streg_t92_c1 = ~JF_121 ;
	B01_streg_t92 = ( ( { 9{ JF_121 } } & ST1_250 )
		| ( { 9{ B01_streg_t92_c1 } } & ST1_252 ) ) ;
	end
always @ ( JF_122 )
	begin
	B01_streg_t93_c1 = ~JF_122 ;
	B01_streg_t93 = ( ( { 9{ JF_122 } } & ST1_252 )
		| ( { 9{ B01_streg_t93_c1 } } & ST1_254 ) ) ;
	end
always @ ( JF_123 )
	begin
	B01_streg_t94_c1 = ~JF_123 ;
	B01_streg_t94 = ( ( { 9{ JF_123 } } & ST1_254 )
		| ( { 9{ B01_streg_t94_c1 } } & ST1_256 ) ) ;
	end
always @ ( JF_124 )
	begin
	B01_streg_t95_c1 = ~JF_124 ;
	B01_streg_t95 = ( ( { 9{ JF_124 } } & ST1_256 )
		| ( { 9{ B01_streg_t95_c1 } } & ST1_258 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t96_c1 = ~FF_take ;
	B01_streg_t96 = ( ( { 9{ FF_take } } & ST1_258 )
		| ( { 9{ B01_streg_t96_c1 } } & ST1_260 ) ) ;
	end
always @ ( JF_126 )
	begin
	B01_streg_t97_c1 = ~JF_126 ;
	B01_streg_t97 = ( ( { 9{ JF_126 } } & ST1_267 )
		| ( { 9{ B01_streg_t97_c1 } } & ST1_269 ) ) ;
	end
always @ ( JF_127 )
	begin
	B01_streg_t98_c1 = ~JF_127 ;
	B01_streg_t98 = ( ( { 9{ JF_127 } } & ST1_269 )
		| ( { 9{ B01_streg_t98_c1 } } & ST1_271 ) ) ;
	end
always @ ( JF_128 )
	begin
	B01_streg_t99_c1 = ~JF_128 ;
	B01_streg_t99 = ( ( { 9{ JF_128 } } & ST1_271 )
		| ( { 9{ B01_streg_t99_c1 } } & ST1_273 ) ) ;
	end
always @ ( JF_129 )
	begin
	B01_streg_t100_c1 = ~JF_129 ;
	B01_streg_t100 = ( ( { 9{ JF_129 } } & ST1_273 )
		| ( { 9{ B01_streg_t100_c1 } } & ST1_275 ) ) ;
	end
always @ ( JF_130 )
	begin
	B01_streg_t101_c1 = ~JF_130 ;
	B01_streg_t101 = ( ( { 9{ JF_130 } } & ST1_275 )
		| ( { 9{ B01_streg_t101_c1 } } & ST1_277 ) ) ;
	end
always @ ( JF_131 )
	begin
	B01_streg_t102_c1 = ~JF_131 ;
	B01_streg_t102 = ( ( { 9{ JF_131 } } & ST1_277 )
		| ( { 9{ B01_streg_t102_c1 } } & ST1_279 ) ) ;
	end
always @ ( JF_132 )
	begin
	B01_streg_t103_c1 = ~JF_132 ;
	B01_streg_t103 = ( ( { 9{ JF_132 } } & ST1_279 )
		| ( { 9{ B01_streg_t103_c1 } } & ST1_281 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t104_c1 = ~FF_take ;
	B01_streg_t104 = ( ( { 9{ FF_take } } & ST1_281 )
		| ( { 9{ B01_streg_t104_c1 } } & ST1_283 ) ) ;
	end
always @ ( JF_134 )
	begin
	B01_streg_t105_c1 = ~JF_134 ;
	B01_streg_t105 = ( ( { 9{ JF_134 } } & ST1_290 )
		| ( { 9{ B01_streg_t105_c1 } } & ST1_292 ) ) ;
	end
always @ ( JF_135 )
	begin
	B01_streg_t106_c1 = ~JF_135 ;
	B01_streg_t106 = ( ( { 9{ JF_135 } } & ST1_292 )
		| ( { 9{ B01_streg_t106_c1 } } & ST1_294 ) ) ;
	end
always @ ( JF_136 )
	begin
	B01_streg_t107_c1 = ~JF_136 ;
	B01_streg_t107 = ( ( { 9{ JF_136 } } & ST1_294 )
		| ( { 9{ B01_streg_t107_c1 } } & ST1_296 ) ) ;
	end
always @ ( JF_137 )
	begin
	B01_streg_t108_c1 = ~JF_137 ;
	B01_streg_t108 = ( ( { 9{ JF_137 } } & ST1_296 )
		| ( { 9{ B01_streg_t108_c1 } } & ST1_298 ) ) ;
	end
always @ ( JF_138 )
	begin
	B01_streg_t109_c1 = ~JF_138 ;
	B01_streg_t109 = ( ( { 9{ JF_138 } } & ST1_298 )
		| ( { 9{ B01_streg_t109_c1 } } & ST1_300 ) ) ;
	end
always @ ( JF_139 )
	begin
	B01_streg_t110_c1 = ~JF_139 ;
	B01_streg_t110 = ( ( { 9{ JF_139 } } & ST1_300 )
		| ( { 9{ B01_streg_t110_c1 } } & ST1_302 ) ) ;
	end
always @ ( JF_140 )
	begin
	B01_streg_t111_c1 = ~JF_140 ;
	B01_streg_t111 = ( ( { 9{ JF_140 } } & ST1_302 )
		| ( { 9{ B01_streg_t111_c1 } } & ST1_304 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t112_c1 = ~FF_take ;
	B01_streg_t112 = ( ( { 9{ FF_take } } & ST1_304 )
		| ( { 9{ B01_streg_t112_c1 } } & ST1_306 ) ) ;
	end
always @ ( JF_142 )
	begin
	B01_streg_t113_c1 = ~JF_142 ;
	B01_streg_t113 = ( ( { 9{ JF_142 } } & ST1_313 )
		| ( { 9{ B01_streg_t113_c1 } } & ST1_315 ) ) ;
	end
always @ ( JF_143 )
	begin
	B01_streg_t114_c1 = ~JF_143 ;
	B01_streg_t114 = ( ( { 9{ JF_143 } } & ST1_315 )
		| ( { 9{ B01_streg_t114_c1 } } & ST1_317 ) ) ;
	end
always @ ( JF_144 )
	begin
	B01_streg_t115_c1 = ~JF_144 ;
	B01_streg_t115 = ( ( { 9{ JF_144 } } & ST1_317 )
		| ( { 9{ B01_streg_t115_c1 } } & ST1_319 ) ) ;
	end
always @ ( JF_145 )
	begin
	B01_streg_t116_c1 = ~JF_145 ;
	B01_streg_t116 = ( ( { 9{ JF_145 } } & ST1_319 )
		| ( { 9{ B01_streg_t116_c1 } } & ST1_321 ) ) ;
	end
always @ ( JF_146 )
	begin
	B01_streg_t117_c1 = ~JF_146 ;
	B01_streg_t117 = ( ( { 9{ JF_146 } } & ST1_321 )
		| ( { 9{ B01_streg_t117_c1 } } & ST1_323 ) ) ;
	end
always @ ( JF_147 )
	begin
	B01_streg_t118_c1 = ~JF_147 ;
	B01_streg_t118 = ( ( { 9{ JF_147 } } & ST1_323 )
		| ( { 9{ B01_streg_t118_c1 } } & ST1_325 ) ) ;
	end
always @ ( JF_148 )
	begin
	B01_streg_t119_c1 = ~JF_148 ;
	B01_streg_t119 = ( ( { 9{ JF_148 } } & ST1_325 )
		| ( { 9{ B01_streg_t119_c1 } } & ST1_327 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t120_c1 = ~FF_take ;
	B01_streg_t120 = ( ( { 9{ FF_take } } & ST1_327 )
		| ( { 9{ B01_streg_t120_c1 } } & ST1_329 ) ) ;
	end
always @ ( JF_150 )
	begin
	B01_streg_t121_c1 = ~JF_150 ;
	B01_streg_t121 = ( ( { 9{ JF_150 } } & ST1_336 )
		| ( { 9{ B01_streg_t121_c1 } } & ST1_338 ) ) ;
	end
always @ ( JF_151 )
	begin
	B01_streg_t122_c1 = ~JF_151 ;
	B01_streg_t122 = ( ( { 9{ JF_151 } } & ST1_338 )
		| ( { 9{ B01_streg_t122_c1 } } & ST1_340 ) ) ;
	end
always @ ( JF_152 )
	begin
	B01_streg_t123_c1 = ~JF_152 ;
	B01_streg_t123 = ( ( { 9{ JF_152 } } & ST1_340 )
		| ( { 9{ B01_streg_t123_c1 } } & ST1_342 ) ) ;
	end
always @ ( JF_153 )
	begin
	B01_streg_t124_c1 = ~JF_153 ;
	B01_streg_t124 = ( ( { 9{ JF_153 } } & ST1_342 )
		| ( { 9{ B01_streg_t124_c1 } } & ST1_344 ) ) ;
	end
always @ ( JF_154 )
	begin
	B01_streg_t125_c1 = ~JF_154 ;
	B01_streg_t125 = ( ( { 9{ JF_154 } } & ST1_344 )
		| ( { 9{ B01_streg_t125_c1 } } & ST1_346 ) ) ;
	end
always @ ( JF_155 )
	begin
	B01_streg_t126_c1 = ~JF_155 ;
	B01_streg_t126 = ( ( { 9{ JF_155 } } & ST1_346 )
		| ( { 9{ B01_streg_t126_c1 } } & ST1_348 ) ) ;
	end
always @ ( JF_156 )
	begin
	B01_streg_t127_c1 = ~JF_156 ;
	B01_streg_t127 = ( ( { 9{ JF_156 } } & ST1_348 )
		| ( { 9{ B01_streg_t127_c1 } } & ST1_350 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t128_c1 = ~FF_take ;
	B01_streg_t128 = ( ( { 9{ FF_take } } & ST1_350 )
		| ( { 9{ B01_streg_t128_c1 } } & ST1_352 ) ) ;
	end
always @ ( JF_158 )
	begin
	B01_streg_t129_c1 = ~JF_158 ;
	B01_streg_t129 = ( ( { 9{ JF_158 } } & ST1_359 )
		| ( { 9{ B01_streg_t129_c1 } } & ST1_361 ) ) ;
	end
always @ ( JF_159 )
	begin
	B01_streg_t130_c1 = ~JF_159 ;
	B01_streg_t130 = ( ( { 9{ JF_159 } } & ST1_361 )
		| ( { 9{ B01_streg_t130_c1 } } & ST1_363 ) ) ;
	end
always @ ( JF_160 )
	begin
	B01_streg_t131_c1 = ~JF_160 ;
	B01_streg_t131 = ( ( { 9{ JF_160 } } & ST1_363 )
		| ( { 9{ B01_streg_t131_c1 } } & ST1_365 ) ) ;
	end
always @ ( JF_161 )
	begin
	B01_streg_t132_c1 = ~JF_161 ;
	B01_streg_t132 = ( ( { 9{ JF_161 } } & ST1_365 )
		| ( { 9{ B01_streg_t132_c1 } } & ST1_367 ) ) ;
	end
always @ ( JF_162 )
	begin
	B01_streg_t133_c1 = ~JF_162 ;
	B01_streg_t133 = ( ( { 9{ JF_162 } } & ST1_367 )
		| ( { 9{ B01_streg_t133_c1 } } & ST1_369 ) ) ;
	end
always @ ( JF_163 )
	begin
	B01_streg_t134_c1 = ~JF_163 ;
	B01_streg_t134 = ( ( { 9{ JF_163 } } & ST1_369 )
		| ( { 9{ B01_streg_t134_c1 } } & ST1_371 ) ) ;
	end
always @ ( JF_164 )
	begin
	B01_streg_t135_c1 = ~JF_164 ;
	B01_streg_t135 = ( ( { 9{ JF_164 } } & ST1_371 )
		| ( { 9{ B01_streg_t135_c1 } } & ST1_373 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t136_c1 = ~FF_take ;
	B01_streg_t136 = ( ( { 9{ FF_take } } & ST1_373 )
		| ( { 9{ B01_streg_t136_c1 } } & ST1_375 ) ) ;
	end
always @ ( JF_166 )
	begin
	B01_streg_t137_c1 = ~JF_166 ;
	B01_streg_t137 = ( ( { 9{ JF_166 } } & ST1_382 )
		| ( { 9{ B01_streg_t137_c1 } } & ST1_384 ) ) ;
	end
always @ ( JF_167 )
	begin
	B01_streg_t138_c1 = ~JF_167 ;
	B01_streg_t138 = ( ( { 9{ JF_167 } } & ST1_384 )
		| ( { 9{ B01_streg_t138_c1 } } & ST1_386 ) ) ;
	end
always @ ( JF_168 )
	begin
	B01_streg_t139_c1 = ~JF_168 ;
	B01_streg_t139 = ( ( { 9{ JF_168 } } & ST1_386 )
		| ( { 9{ B01_streg_t139_c1 } } & ST1_388 ) ) ;
	end
always @ ( JF_169 )
	begin
	B01_streg_t140_c1 = ~JF_169 ;
	B01_streg_t140 = ( ( { 9{ JF_169 } } & ST1_388 )
		| ( { 9{ B01_streg_t140_c1 } } & ST1_390 ) ) ;
	end
always @ ( JF_170 )
	begin
	B01_streg_t141_c1 = ~JF_170 ;
	B01_streg_t141 = ( ( { 9{ JF_170 } } & ST1_390 )
		| ( { 9{ B01_streg_t141_c1 } } & ST1_392 ) ) ;
	end
always @ ( JF_171 )
	begin
	B01_streg_t142_c1 = ~JF_171 ;
	B01_streg_t142 = ( ( { 9{ JF_171 } } & ST1_392 )
		| ( { 9{ B01_streg_t142_c1 } } & ST1_394 ) ) ;
	end
always @ ( JF_172 )
	begin
	B01_streg_t143_c1 = ~JF_172 ;
	B01_streg_t143 = ( ( { 9{ JF_172 } } & ST1_394 )
		| ( { 9{ B01_streg_t143_c1 } } & ST1_396 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t144_c1 = ~FF_take ;
	B01_streg_t144 = ( ( { 9{ FF_take } } & ST1_396 )
		| ( { 9{ B01_streg_t144_c1 } } & ST1_398 ) ) ;
	end
always @ ( JF_174 )
	begin
	B01_streg_t145_c1 = ~JF_174 ;
	B01_streg_t145 = ( ( { 9{ JF_174 } } & ST1_405 )
		| ( { 9{ B01_streg_t145_c1 } } & ST1_407 ) ) ;
	end
always @ ( JF_175 )
	begin
	B01_streg_t146_c1 = ~JF_175 ;
	B01_streg_t146 = ( ( { 9{ JF_175 } } & ST1_407 )
		| ( { 9{ B01_streg_t146_c1 } } & ST1_409 ) ) ;
	end
always @ ( JF_176 )
	begin
	B01_streg_t147_c1 = ~JF_176 ;
	B01_streg_t147 = ( ( { 9{ JF_176 } } & ST1_409 )
		| ( { 9{ B01_streg_t147_c1 } } & ST1_411 ) ) ;
	end
always @ ( JF_177 )
	begin
	B01_streg_t148_c1 = ~JF_177 ;
	B01_streg_t148 = ( ( { 9{ JF_177 } } & ST1_411 )
		| ( { 9{ B01_streg_t148_c1 } } & ST1_413 ) ) ;
	end
always @ ( JF_178 )
	begin
	B01_streg_t149_c1 = ~JF_178 ;
	B01_streg_t149 = ( ( { 9{ JF_178 } } & ST1_413 )
		| ( { 9{ B01_streg_t149_c1 } } & ST1_415 ) ) ;
	end
always @ ( JF_179 )
	begin
	B01_streg_t150_c1 = ~JF_179 ;
	B01_streg_t150 = ( ( { 9{ JF_179 } } & ST1_415 )
		| ( { 9{ B01_streg_t150_c1 } } & ST1_417 ) ) ;
	end
always @ ( JF_180 )
	begin
	B01_streg_t151_c1 = ~JF_180 ;
	B01_streg_t151 = ( ( { 9{ JF_180 } } & ST1_417 )
		| ( { 9{ B01_streg_t151_c1 } } & ST1_419 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t152_c1 = ~FF_take ;
	B01_streg_t152 = ( ( { 9{ FF_take } } & ST1_419 )
		| ( { 9{ B01_streg_t152_c1 } } & ST1_421 ) ) ;
	end
always @ ( RG_08 )	// line#=computer.cpp:359
	begin
	B01_streg_t153_c1 = ~RG_08 ;
	B01_streg_t153 = ( ( { 9{ RG_08 } } & ST1_244 )
		| ( { 9{ B01_streg_t153_c1 } } & ST1_428 ) ) ;
	end
always @ ( TR_61 or B01_streg_t153 or ST1_427d or B01_streg_t152 or ST1_420d or 
	B01_streg_t151 or ST1_418d or B01_streg_t150 or ST1_416d or B01_streg_t149 or 
	ST1_414d or B01_streg_t148 or ST1_412d or B01_streg_t147 or ST1_410d or 
	B01_streg_t146 or ST1_408d or B01_streg_t145 or ST1_406d or B01_streg_t144 or 
	ST1_397d or B01_streg_t143 or ST1_395d or B01_streg_t142 or ST1_393d or 
	B01_streg_t141 or ST1_391d or B01_streg_t140 or ST1_389d or B01_streg_t139 or 
	ST1_387d or B01_streg_t138 or ST1_385d or B01_streg_t137 or ST1_383d or 
	B01_streg_t136 or ST1_374d or B01_streg_t135 or ST1_372d or B01_streg_t134 or 
	ST1_370d or B01_streg_t133 or ST1_368d or B01_streg_t132 or ST1_366d or 
	B01_streg_t131 or ST1_364d or B01_streg_t130 or ST1_362d or B01_streg_t129 or 
	ST1_360d or B01_streg_t128 or ST1_351d or B01_streg_t127 or ST1_349d or 
	B01_streg_t126 or ST1_347d or B01_streg_t125 or ST1_345d or B01_streg_t124 or 
	ST1_343d or B01_streg_t123 or ST1_341d or B01_streg_t122 or ST1_339d or 
	B01_streg_t121 or ST1_337d or B01_streg_t120 or ST1_328d or B01_streg_t119 or 
	ST1_326d or B01_streg_t118 or ST1_324d or B01_streg_t117 or ST1_322d or 
	B01_streg_t116 or ST1_320d or B01_streg_t115 or ST1_318d or B01_streg_t114 or 
	ST1_316d or B01_streg_t113 or ST1_314d or B01_streg_t112 or ST1_305d or 
	B01_streg_t111 or ST1_303d or B01_streg_t110 or ST1_301d or B01_streg_t109 or 
	ST1_299d or B01_streg_t108 or ST1_297d or B01_streg_t107 or ST1_295d or 
	B01_streg_t106 or ST1_293d or B01_streg_t105 or ST1_291d or B01_streg_t104 or 
	ST1_282d or B01_streg_t103 or ST1_280d or B01_streg_t102 or ST1_278d or 
	B01_streg_t101 or ST1_276d or B01_streg_t100 or ST1_274d or B01_streg_t99 or 
	ST1_272d or B01_streg_t98 or ST1_270d or B01_streg_t97 or ST1_268d or M_5563 or 
	ST1_483d or ST1_481d or ST1_479d or ST1_477d or ST1_475d or ST1_473d or 
	ST1_471d or ST1_469d or ST1_467d or ST1_465d or ST1_463d or ST1_461d or 
	ST1_459d or ST1_457d or ST1_455d or ST1_453d or ST1_451d or ST1_449d or 
	ST1_447d or ST1_445d or ST1_443d or ST1_441d or ST1_439d or ST1_437d or 
	ST1_435d or ST1_433d or ST1_431d or ST1_429d or ST1_425d or ST1_423d or 
	ST1_421d or ST1_419d or ST1_417d or ST1_415d or ST1_413d or ST1_411d or 
	ST1_409d or ST1_407d or ST1_405d or ST1_403d or ST1_401d or ST1_399d or 
	ST1_381d or ST1_379d or ST1_377d or ST1_375d or ST1_373d or ST1_371d or 
	ST1_369d or ST1_367d or ST1_365d or ST1_363d or ST1_361d or ST1_359d or 
	ST1_357d or ST1_355d or ST1_353d or ST1_335d or ST1_333d or ST1_331d or 
	ST1_329d or ST1_327d or ST1_325d or ST1_323d or ST1_321d or ST1_319d or 
	ST1_317d or ST1_315d or ST1_313d or ST1_311d or ST1_309d or ST1_307d or 
	ST1_289d or ST1_287d or ST1_285d or ST1_283d or ST1_281d or ST1_279d or 
	ST1_277d or ST1_275d or ST1_273d or ST1_271d or ST1_269d or ST1_267d or 
	ST1_265d or ST1_263d or ST1_261d or B01_streg_t96 or ST1_259d or B01_streg_t95 or 
	ST1_257d or M_5564 or ST1_484d or ST1_482d or ST1_480d or ST1_478d or ST1_476d or 
	ST1_474d or ST1_472d or ST1_470d or ST1_468d or ST1_466d or ST1_464d or 
	ST1_462d or ST1_460d or ST1_458d or ST1_456d or ST1_454d or ST1_452d or 
	ST1_450d or ST1_448d or ST1_446d or ST1_444d or ST1_442d or ST1_440d or 
	ST1_438d or ST1_436d or ST1_434d or ST1_432d or ST1_430d or ST1_428d or 
	ST1_426d or ST1_424d or ST1_422d or ST1_404d or ST1_402d or ST1_400d or 
	ST1_398d or ST1_396d or ST1_394d or ST1_392d or ST1_390d or ST1_388d or 
	ST1_386d or ST1_384d or ST1_382d or ST1_380d or ST1_378d or ST1_376d or 
	ST1_358d or ST1_356d or ST1_354d or ST1_352d or ST1_350d or ST1_348d or 
	ST1_346d or ST1_344d or ST1_342d or ST1_340d or ST1_338d or ST1_336d or 
	ST1_334d or ST1_332d or ST1_330d or ST1_312d or ST1_310d or ST1_308d or 
	ST1_306d or ST1_304d or ST1_302d or ST1_300d or ST1_298d or ST1_296d or 
	ST1_294d or ST1_292d or ST1_290d or ST1_288d or ST1_286d or ST1_284d or 
	ST1_266d or ST1_264d or ST1_262d or ST1_260d or ST1_258d or ST1_256d or 
	B01_streg_t94 or ST1_255d or B01_streg_t93 or ST1_253d or B01_streg_t92 or 
	ST1_251d or B01_streg_t91 or ST1_249d or B01_streg_t90 or ST1_247d or B01_streg_t89 or 
	ST1_245d or B01_streg_t88 or ST1_243d or B01_streg_t87 or ST1_237d or B01_streg_t86 or 
	ST1_235d or B01_streg_t85 or ST1_233d or B01_streg_t84 or ST1_231d or B01_streg_t83 or 
	ST1_229d or B01_streg_t82 or ST1_227d or B01_streg_t81 or ST1_225d or B01_streg_t80 or 
	ST1_223d or B01_streg_t79 or ST1_215d or B01_streg_t78 or ST1_213d or B01_streg_t77 or 
	ST1_211d or B01_streg_t76 or ST1_209d or B01_streg_t75 or ST1_207d or B01_streg_t74 or 
	ST1_205d or B01_streg_t73 or ST1_203d or B01_streg_t72 or ST1_201d or B01_streg_t71 or 
	ST1_193d or B01_streg_t70 or ST1_191d or B01_streg_t69 or ST1_189d or B01_streg_t68 or 
	ST1_187d or B01_streg_t67 or ST1_185d or B01_streg_t66 or ST1_183d or B01_streg_t65 or 
	ST1_181d or B01_streg_t64 or ST1_179d or B01_streg_t63 or ST1_171d or B01_streg_t62 or 
	ST1_169d or B01_streg_t61 or ST1_167d or B01_streg_t60 or ST1_165d or B01_streg_t59 or 
	ST1_163d or B01_streg_t58 or ST1_161d or B01_streg_t57 or ST1_159d or B01_streg_t56 or 
	ST1_157d or B01_streg_t55 or ST1_149d or B01_streg_t54 or ST1_147d or B01_streg_t53 or 
	ST1_145d or B01_streg_t52 or ST1_143d or B01_streg_t51 or ST1_141d or B01_streg_t50 or 
	ST1_139d or B01_streg_t49 or ST1_137d or B01_streg_t48 or ST1_135d or B01_streg_t47 or 
	ST1_127d or B01_streg_t46 or ST1_125d or B01_streg_t45 or ST1_123d or B01_streg_t44 or 
	ST1_121d or B01_streg_t43 or ST1_119d or B01_streg_t42 or ST1_117d or B01_streg_t41 or 
	ST1_115d or B01_streg_t40 or ST1_113d or B01_streg_t39 or ST1_105d or B01_streg_t38 or 
	ST1_103d or B01_streg_t37 or ST1_101d or B01_streg_t36 or ST1_99d or B01_streg_t35 or 
	ST1_97d or B01_streg_t34 or ST1_95d or B01_streg_t33 or ST1_93d or B01_streg_t32 or 
	ST1_91d or B01_streg_t31 or ST1_83d or B01_streg_t30 or ST1_81d or B01_streg_t29 or 
	ST1_79d or B01_streg_t28 or ST1_77d or B01_streg_t27 or ST1_75d or B01_streg_t26 or 
	ST1_73d or B01_streg_t25 or ST1_71d or B01_streg_t24 or ST1_69d or B01_streg_t23 or 
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
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_256d | ST1_258d ) | 
		ST1_260d ) | ST1_262d ) | ST1_264d ) | ST1_266d ) | ST1_284d ) | 
		ST1_286d ) | ST1_288d ) | ST1_290d ) | ST1_292d ) | ST1_294d ) | 
		ST1_296d ) | ST1_298d ) | ST1_300d ) | ST1_302d ) | ST1_304d ) | 
		ST1_306d ) | ST1_308d ) | ST1_310d ) | ST1_312d ) | ST1_330d ) | 
		ST1_332d ) | ST1_334d ) | ST1_336d ) | ST1_338d ) | ST1_340d ) | 
		ST1_342d ) | ST1_344d ) | ST1_346d ) | ST1_348d ) | ST1_350d ) | 
		ST1_352d ) | ST1_354d ) | ST1_356d ) | ST1_358d ) | ST1_376d ) | 
		ST1_378d ) | ST1_380d ) | ST1_382d ) | ST1_384d ) | ST1_386d ) | 
		ST1_388d ) | ST1_390d ) | ST1_392d ) | ST1_394d ) | ST1_396d ) | 
		ST1_398d ) | ST1_400d ) | ST1_402d ) | ST1_404d ) | ST1_422d ) | 
		ST1_424d ) | ST1_426d ) | ST1_428d ) | ST1_430d ) | ST1_432d ) | 
		ST1_434d ) | ST1_436d ) | ST1_438d ) | ST1_440d ) | ST1_442d ) | 
		ST1_444d ) | ST1_446d ) | ST1_448d ) | ST1_450d ) | ST1_452d ) | 
		ST1_454d ) | ST1_456d ) | ST1_458d ) | ST1_460d ) | ST1_462d ) | 
		ST1_464d ) | ST1_466d ) | ST1_468d ) | ST1_470d ) | ST1_472d ) | 
		ST1_474d ) | ST1_476d ) | ST1_478d ) | ST1_480d ) | ST1_482d ) | 
		ST1_484d ) ;
	B01_streg_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_261d | ST1_263d ) | 
		ST1_265d ) | ST1_267d ) | ST1_269d ) | ST1_271d ) | ST1_273d ) | 
		ST1_275d ) | ST1_277d ) | ST1_279d ) | ST1_281d ) | ST1_283d ) | 
		ST1_285d ) | ST1_287d ) | ST1_289d ) | ST1_307d ) | ST1_309d ) | 
		ST1_311d ) | ST1_313d ) | ST1_315d ) | ST1_317d ) | ST1_319d ) | 
		ST1_321d ) | ST1_323d ) | ST1_325d ) | ST1_327d ) | ST1_329d ) | 
		ST1_331d ) | ST1_333d ) | ST1_335d ) | ST1_353d ) | ST1_355d ) | 
		ST1_357d ) | ST1_359d ) | ST1_361d ) | ST1_363d ) | ST1_365d ) | 
		ST1_367d ) | ST1_369d ) | ST1_371d ) | ST1_373d ) | ST1_375d ) | 
		ST1_377d ) | ST1_379d ) | ST1_381d ) | ST1_399d ) | ST1_401d ) | 
		ST1_403d ) | ST1_405d ) | ST1_407d ) | ST1_409d ) | ST1_411d ) | 
		ST1_413d ) | ST1_415d ) | ST1_417d ) | ST1_419d ) | ST1_421d ) | 
		ST1_423d ) | ST1_425d ) | ST1_429d ) | ST1_431d ) | ST1_433d ) | 
		ST1_435d ) | ST1_437d ) | ST1_439d ) | ST1_441d ) | ST1_443d ) | 
		ST1_445d ) | ST1_447d ) | ST1_449d ) | ST1_451d ) | ST1_453d ) | 
		ST1_455d ) | ST1_457d ) | ST1_459d ) | ST1_461d ) | ST1_463d ) | 
		ST1_465d ) | ST1_467d ) | ST1_469d ) | ST1_471d ) | ST1_473d ) | 
		ST1_475d ) | ST1_477d ) | ST1_479d ) | ST1_481d ) | ST1_483d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_52d ) & ( ~ST1_54d ) & ( ~ST1_55d ) & ( 
		~ST1_56d ) & ( ~ST1_57d ) & ( ~ST1_58d ) & ( ~ST1_59d ) & ( ~ST1_62d ) & ( 
		~ST1_63d ) & ( ~ST1_64d ) & ( ~ST1_65d ) & ( ~ST1_67d ) & ( ~ST1_69d ) & ( 
		~ST1_71d ) & ( ~ST1_73d ) & ( ~ST1_75d ) & ( ~ST1_77d ) & ( ~ST1_79d ) & ( 
		~ST1_81d ) & ( ~ST1_83d ) & ( ~ST1_91d ) & ( ~ST1_93d ) & ( ~ST1_95d ) & ( 
		~ST1_97d ) & ( ~ST1_99d ) & ( ~ST1_101d ) & ( ~ST1_103d ) & ( ~ST1_105d ) & ( 
		~ST1_113d ) & ( ~ST1_115d ) & ( ~ST1_117d ) & ( ~ST1_119d ) & ( ~
		ST1_121d ) & ( ~ST1_123d ) & ( ~ST1_125d ) & ( ~ST1_127d ) & ( ~ST1_135d ) & ( 
		~ST1_137d ) & ( ~ST1_139d ) & ( ~ST1_141d ) & ( ~ST1_143d ) & ( ~
		ST1_145d ) & ( ~ST1_147d ) & ( ~ST1_149d ) & ( ~ST1_157d ) & ( ~ST1_159d ) & ( 
		~ST1_161d ) & ( ~ST1_163d ) & ( ~ST1_165d ) & ( ~ST1_167d ) & ( ~
		ST1_169d ) & ( ~ST1_171d ) & ( ~ST1_179d ) & ( ~ST1_181d ) & ( ~ST1_183d ) & ( 
		~ST1_185d ) & ( ~ST1_187d ) & ( ~ST1_189d ) & ( ~ST1_191d ) & ( ~
		ST1_193d ) & ( ~ST1_201d ) & ( ~ST1_203d ) & ( ~ST1_205d ) & ( ~ST1_207d ) & ( 
		~ST1_209d ) & ( ~ST1_211d ) & ( ~ST1_213d ) & ( ~ST1_215d ) & ( ~
		ST1_223d ) & ( ~ST1_225d ) & ( ~ST1_227d ) & ( ~ST1_229d ) & ( ~ST1_231d ) & ( 
		~ST1_233d ) & ( ~ST1_235d ) & ( ~ST1_237d ) & ( ~ST1_243d ) & ( ~
		ST1_245d ) & ( ~ST1_247d ) & ( ~ST1_249d ) & ( ~ST1_251d ) & ( ~ST1_253d ) & ( 
		~ST1_255d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_257d ) & ( ~ST1_259d ) & ( 
		~B01_streg_t_c2 ) & ( ~ST1_268d ) & ( ~ST1_270d ) & ( ~ST1_272d ) & ( 
		~ST1_274d ) & ( ~ST1_276d ) & ( ~ST1_278d ) & ( ~ST1_280d ) & ( ~
		ST1_282d ) & ( ~ST1_291d ) & ( ~ST1_293d ) & ( ~ST1_295d ) & ( ~ST1_297d ) & ( 
		~ST1_299d ) & ( ~ST1_301d ) & ( ~ST1_303d ) & ( ~ST1_305d ) & ( ~
		ST1_314d ) & ( ~ST1_316d ) & ( ~ST1_318d ) & ( ~ST1_320d ) & ( ~ST1_322d ) & ( 
		~ST1_324d ) & ( ~ST1_326d ) & ( ~ST1_328d ) & ( ~ST1_337d ) & ( ~
		ST1_339d ) & ( ~ST1_341d ) & ( ~ST1_343d ) & ( ~ST1_345d ) & ( ~ST1_347d ) & ( 
		~ST1_349d ) & ( ~ST1_351d ) & ( ~ST1_360d ) & ( ~ST1_362d ) & ( ~
		ST1_364d ) & ( ~ST1_366d ) & ( ~ST1_368d ) & ( ~ST1_370d ) & ( ~ST1_372d ) & ( 
		~ST1_374d ) & ( ~ST1_383d ) & ( ~ST1_385d ) & ( ~ST1_387d ) & ( ~
		ST1_389d ) & ( ~ST1_391d ) & ( ~ST1_393d ) & ( ~ST1_395d ) & ( ~ST1_397d ) & ( 
		~ST1_406d ) & ( ~ST1_408d ) & ( ~ST1_410d ) & ( ~ST1_412d ) & ( ~
		ST1_414d ) & ( ~ST1_416d ) & ( ~ST1_418d ) & ( ~ST1_420d ) & ( ~ST1_427d ) ) ;
	B01_streg_t = ( ( { 9{ ST1_02d } } & B01_streg_t1 )
		| ( { 9{ ST1_03d } } & B01_streg_t2 )
		| ( { 9{ ST1_05d } } & B01_streg_t3 )
		| ( { 9{ ST1_07d } } & B01_streg_t4 )
		| ( { 9{ ST1_08d } } & B01_streg_t5 )		// line#=computer.cpp:478
		| ( { 9{ ST1_10d } } & B01_streg_t6 )
		| ( { 9{ ST1_11d } } & B01_streg_t7 )
		| ( { 9{ ST1_14d } } & B01_streg_t8 )		// line#=computer.cpp:478,483,492,512
		| ( { 9{ ST1_15d } } & B01_streg_t9 )		// line#=computer.cpp:478
		| ( { 9{ ST1_16d } } & B01_streg_t10 )		// line#=computer.cpp:478
		| ( { 9{ ST1_17d } } & B01_streg_t11 )		// line#=computer.cpp:478
		| ( { 9{ ST1_52d } } & B01_streg_t12 )		// line#=computer.cpp:478
		| ( { 9{ ST1_54d } } & B01_streg_t13 )
		| ( { 9{ ST1_55d } } & B01_streg_t14 )		// line#=computer.cpp:478
		| ( { 9{ ST1_56d } } & B01_streg_t15 )
		| ( { 9{ ST1_57d } } & B01_streg_t16 )
		| ( { 9{ ST1_58d } } & B01_streg_t17 )		// line#=computer.cpp:478
		| ( { 9{ ST1_59d } } & B01_streg_t18 )		// line#=computer.cpp:478
		| ( { 9{ ST1_62d } } & B01_streg_t19 )		// line#=computer.cpp:478
		| ( { 9{ ST1_63d } } & B01_streg_t20 )		// line#=computer.cpp:478
		| ( { 9{ ST1_64d } } & B01_streg_t21 )
		| ( { 9{ ST1_65d } } & B01_streg_t22 )
		| ( { 9{ ST1_67d } } & B01_streg_t23 )
		| ( { 9{ ST1_69d } } & B01_streg_t24 )
		| ( { 9{ ST1_71d } } & B01_streg_t25 )
		| ( { 9{ ST1_73d } } & B01_streg_t26 )
		| ( { 9{ ST1_75d } } & B01_streg_t27 )
		| ( { 9{ ST1_77d } } & B01_streg_t28 )
		| ( { 9{ ST1_79d } } & B01_streg_t29 )
		| ( { 9{ ST1_81d } } & B01_streg_t30 )
		| ( { 9{ ST1_83d } } & B01_streg_t31 )		// line#=computer.cpp:346,380
		| ( { 9{ ST1_91d } } & B01_streg_t32 )
		| ( { 9{ ST1_93d } } & B01_streg_t33 )
		| ( { 9{ ST1_95d } } & B01_streg_t34 )
		| ( { 9{ ST1_97d } } & B01_streg_t35 )
		| ( { 9{ ST1_99d } } & B01_streg_t36 )
		| ( { 9{ ST1_101d } } & B01_streg_t37 )
		| ( { 9{ ST1_103d } } & B01_streg_t38 )
		| ( { 9{ ST1_105d } } & B01_streg_t39 )		// line#=computer.cpp:346,380
		| ( { 9{ ST1_113d } } & B01_streg_t40 )
		| ( { 9{ ST1_115d } } & B01_streg_t41 )
		| ( { 9{ ST1_117d } } & B01_streg_t42 )
		| ( { 9{ ST1_119d } } & B01_streg_t43 )
		| ( { 9{ ST1_121d } } & B01_streg_t44 )
		| ( { 9{ ST1_123d } } & B01_streg_t45 )
		| ( { 9{ ST1_125d } } & B01_streg_t46 )
		| ( { 9{ ST1_127d } } & B01_streg_t47 )		// line#=computer.cpp:346,380
		| ( { 9{ ST1_135d } } & B01_streg_t48 )
		| ( { 9{ ST1_137d } } & B01_streg_t49 )
		| ( { 9{ ST1_139d } } & B01_streg_t50 )
		| ( { 9{ ST1_141d } } & B01_streg_t51 )
		| ( { 9{ ST1_143d } } & B01_streg_t52 )
		| ( { 9{ ST1_145d } } & B01_streg_t53 )
		| ( { 9{ ST1_147d } } & B01_streg_t54 )
		| ( { 9{ ST1_149d } } & B01_streg_t55 )		// line#=computer.cpp:346,380
		| ( { 9{ ST1_157d } } & B01_streg_t56 )
		| ( { 9{ ST1_159d } } & B01_streg_t57 )
		| ( { 9{ ST1_161d } } & B01_streg_t58 )
		| ( { 9{ ST1_163d } } & B01_streg_t59 )
		| ( { 9{ ST1_165d } } & B01_streg_t60 )
		| ( { 9{ ST1_167d } } & B01_streg_t61 )
		| ( { 9{ ST1_169d } } & B01_streg_t62 )
		| ( { 9{ ST1_171d } } & B01_streg_t63 )		// line#=computer.cpp:346,380
		| ( { 9{ ST1_179d } } & B01_streg_t64 )
		| ( { 9{ ST1_181d } } & B01_streg_t65 )
		| ( { 9{ ST1_183d } } & B01_streg_t66 )
		| ( { 9{ ST1_185d } } & B01_streg_t67 )
		| ( { 9{ ST1_187d } } & B01_streg_t68 )
		| ( { 9{ ST1_189d } } & B01_streg_t69 )
		| ( { 9{ ST1_191d } } & B01_streg_t70 )
		| ( { 9{ ST1_193d } } & B01_streg_t71 )		// line#=computer.cpp:346,380
		| ( { 9{ ST1_201d } } & B01_streg_t72 )
		| ( { 9{ ST1_203d } } & B01_streg_t73 )
		| ( { 9{ ST1_205d } } & B01_streg_t74 )
		| ( { 9{ ST1_207d } } & B01_streg_t75 )
		| ( { 9{ ST1_209d } } & B01_streg_t76 )
		| ( { 9{ ST1_211d } } & B01_streg_t77 )
		| ( { 9{ ST1_213d } } & B01_streg_t78 )
		| ( { 9{ ST1_215d } } & B01_streg_t79 )		// line#=computer.cpp:346,380
		| ( { 9{ ST1_223d } } & B01_streg_t80 )
		| ( { 9{ ST1_225d } } & B01_streg_t81 )
		| ( { 9{ ST1_227d } } & B01_streg_t82 )
		| ( { 9{ ST1_229d } } & B01_streg_t83 )
		| ( { 9{ ST1_231d } } & B01_streg_t84 )
		| ( { 9{ ST1_233d } } & B01_streg_t85 )
		| ( { 9{ ST1_235d } } & B01_streg_t86 )
		| ( { 9{ ST1_237d } } & B01_streg_t87 )		// line#=computer.cpp:346,380
		| ( { 9{ ST1_243d } } & B01_streg_t88 )
		| ( { 9{ ST1_245d } } & B01_streg_t89 )
		| ( { 9{ ST1_247d } } & B01_streg_t90 )
		| ( { 9{ ST1_249d } } & B01_streg_t91 )
		| ( { 9{ ST1_251d } } & B01_streg_t92 )
		| ( { 9{ ST1_253d } } & B01_streg_t93 )
		| ( { 9{ ST1_255d } } & B01_streg_t94 )
		| ( { 9{ B01_streg_t_c1 } } & { 1'h1 , M_5564 , 1'h0 } )
		| ( { 9{ ST1_257d } } & B01_streg_t95 )
		| ( { 9{ ST1_259d } } & B01_streg_t96 )		// line#=computer.cpp:346,380
		| ( { 9{ B01_streg_t_c2 } } & { 1'h1 , M_5563 , 1'h1 } )
		| ( { 9{ ST1_268d } } & B01_streg_t97 )
		| ( { 9{ ST1_270d } } & B01_streg_t98 )
		| ( { 9{ ST1_272d } } & B01_streg_t99 )
		| ( { 9{ ST1_274d } } & B01_streg_t100 )
		| ( { 9{ ST1_276d } } & B01_streg_t101 )
		| ( { 9{ ST1_278d } } & B01_streg_t102 )
		| ( { 9{ ST1_280d } } & B01_streg_t103 )
		| ( { 9{ ST1_282d } } & B01_streg_t104 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_291d } } & B01_streg_t105 )
		| ( { 9{ ST1_293d } } & B01_streg_t106 )
		| ( { 9{ ST1_295d } } & B01_streg_t107 )
		| ( { 9{ ST1_297d } } & B01_streg_t108 )
		| ( { 9{ ST1_299d } } & B01_streg_t109 )
		| ( { 9{ ST1_301d } } & B01_streg_t110 )
		| ( { 9{ ST1_303d } } & B01_streg_t111 )
		| ( { 9{ ST1_305d } } & B01_streg_t112 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_314d } } & B01_streg_t113 )
		| ( { 9{ ST1_316d } } & B01_streg_t114 )
		| ( { 9{ ST1_318d } } & B01_streg_t115 )
		| ( { 9{ ST1_320d } } & B01_streg_t116 )
		| ( { 9{ ST1_322d } } & B01_streg_t117 )
		| ( { 9{ ST1_324d } } & B01_streg_t118 )
		| ( { 9{ ST1_326d } } & B01_streg_t119 )
		| ( { 9{ ST1_328d } } & B01_streg_t120 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_337d } } & B01_streg_t121 )
		| ( { 9{ ST1_339d } } & B01_streg_t122 )
		| ( { 9{ ST1_341d } } & B01_streg_t123 )
		| ( { 9{ ST1_343d } } & B01_streg_t124 )
		| ( { 9{ ST1_345d } } & B01_streg_t125 )
		| ( { 9{ ST1_347d } } & B01_streg_t126 )
		| ( { 9{ ST1_349d } } & B01_streg_t127 )
		| ( { 9{ ST1_351d } } & B01_streg_t128 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_360d } } & B01_streg_t129 )
		| ( { 9{ ST1_362d } } & B01_streg_t130 )
		| ( { 9{ ST1_364d } } & B01_streg_t131 )
		| ( { 9{ ST1_366d } } & B01_streg_t132 )
		| ( { 9{ ST1_368d } } & B01_streg_t133 )
		| ( { 9{ ST1_370d } } & B01_streg_t134 )
		| ( { 9{ ST1_372d } } & B01_streg_t135 )
		| ( { 9{ ST1_374d } } & B01_streg_t136 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_383d } } & B01_streg_t137 )
		| ( { 9{ ST1_385d } } & B01_streg_t138 )
		| ( { 9{ ST1_387d } } & B01_streg_t139 )
		| ( { 9{ ST1_389d } } & B01_streg_t140 )
		| ( { 9{ ST1_391d } } & B01_streg_t141 )
		| ( { 9{ ST1_393d } } & B01_streg_t142 )
		| ( { 9{ ST1_395d } } & B01_streg_t143 )
		| ( { 9{ ST1_397d } } & B01_streg_t144 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_406d } } & B01_streg_t145 )
		| ( { 9{ ST1_408d } } & B01_streg_t146 )
		| ( { 9{ ST1_410d } } & B01_streg_t147 )
		| ( { 9{ ST1_412d } } & B01_streg_t148 )
		| ( { 9{ ST1_414d } } & B01_streg_t149 )
		| ( { 9{ ST1_416d } } & B01_streg_t150 )
		| ( { 9{ ST1_418d } } & B01_streg_t151 )
		| ( { 9{ ST1_420d } } & B01_streg_t152 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_427d } } & B01_streg_t153 )	// line#=computer.cpp:359
		| ( { 9{ B01_streg_t_d } } & { 1'h0 , TR_61 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,TR_196 ,M_5355_port ,M_5351_port ,M_5348_port ,
	M_5347_port ,M_5345_port ,M_5343_port ,M_5340_port ,M_5339_port ,M_5334_port ,
	M_5327_port ,M_5326_port ,M_5320_port ,U_542_port ,U_521_port ,U_371_port ,
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
	ST1_01d ,JF_180 ,JF_179 ,JF_178 ,JF_177 ,JF_176 ,JF_175 ,JF_174 ,JF_172 ,
	JF_171 ,JF_170 ,JF_169 ,JF_168 ,JF_167 ,JF_166 ,JF_164 ,JF_163 ,JF_162 ,
	JF_161 ,JF_160 ,JF_159 ,JF_158 ,JF_156 ,JF_155 ,JF_154 ,JF_153 ,JF_152 ,
	JF_151 ,JF_150 ,JF_148 ,JF_147 ,JF_146 ,JF_145 ,JF_144 ,JF_143 ,JF_142 ,
	JF_140 ,JF_139 ,JF_138 ,JF_137 ,JF_136 ,JF_135 ,JF_134 ,JF_132 ,JF_131 ,
	JF_130 ,JF_129 ,JF_128 ,JF_127 ,JF_126 ,JF_124 ,JF_123 ,JF_122 ,JF_121 ,
	JF_120 ,JF_119 ,JF_118 ,JF_115 ,JF_114 ,JF_113 ,JF_112 ,JF_111 ,JF_110 ,
	JF_109 ,JF_107 ,JF_106 ,JF_105 ,JF_104 ,JF_103 ,JF_102 ,JF_101 ,JF_99 ,JF_98 ,
	JF_97 ,JF_96 ,JF_95 ,JF_94 ,JF_93 ,JF_91 ,JF_90 ,JF_89 ,JF_88 ,JF_87 ,JF_86 ,
	JF_85 ,JF_83 ,JF_82 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_75 ,JF_74 ,JF_73 ,
	JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,JF_61 ,
	JF_59 ,JF_58 ,JF_57 ,JF_56 ,JF_55 ,JF_54 ,JF_53 ,JF_52 ,CT_20_port ,JF_42 ,
	JF_41 ,JF_40 ,JF_36 ,JF_33 ,JF_30 ,JF_28 ,JF_22 ,JF_21 ,JF_18 ,JF_17 ,JF_15 ,
	JF_14 ,JF_10 ,JF_09 ,JF_08 ,JF_05 ,JF_02 ,CT_01_port ,RL_addr1_buf_buf1_next_pc_op1_PC_port ,
	RG_k_y_port ,RG_08_port ,RG_funct3_imm1_result_port ,FF_take_port );
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
output		TR_196 ;
output		M_5355_port ;
output		M_5351_port ;
output		M_5348_port ;
output		M_5347_port ;
output		M_5345_port ;
output		M_5343_port ;
output		M_5340_port ;
output		M_5339_port ;
output		M_5334_port ;
output		M_5327_port ;
output		M_5326_port ;
output		M_5320_port ;
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
output		JF_180 ;
output		JF_179 ;
output		JF_178 ;
output		JF_177 ;
output		JF_176 ;
output		JF_175 ;
output		JF_174 ;
output		JF_172 ;
output		JF_171 ;
output		JF_170 ;
output		JF_169 ;
output		JF_168 ;
output		JF_167 ;
output		JF_166 ;
output		JF_164 ;
output		JF_163 ;
output		JF_162 ;
output		JF_161 ;
output		JF_160 ;
output		JF_159 ;
output		JF_158 ;
output		JF_156 ;
output		JF_155 ;
output		JF_154 ;
output		JF_153 ;
output		JF_152 ;
output		JF_151 ;
output		JF_150 ;
output		JF_148 ;
output		JF_147 ;
output		JF_146 ;
output		JF_145 ;
output		JF_144 ;
output		JF_143 ;
output		JF_142 ;
output		JF_140 ;
output		JF_139 ;
output		JF_138 ;
output		JF_137 ;
output		JF_136 ;
output		JF_135 ;
output		JF_134 ;
output		JF_132 ;
output		JF_131 ;
output		JF_130 ;
output		JF_129 ;
output		JF_128 ;
output		JF_127 ;
output		JF_126 ;
output		JF_124 ;
output		JF_123 ;
output		JF_122 ;
output		JF_121 ;
output		JF_120 ;
output		JF_119 ;
output		JF_118 ;
output		JF_115 ;
output		JF_114 ;
output		JF_113 ;
output		JF_112 ;
output		JF_111 ;
output		JF_110 ;
output		JF_109 ;
output		JF_107 ;
output		JF_106 ;
output		JF_105 ;
output		JF_104 ;
output		JF_103 ;
output		JF_102 ;
output		JF_101 ;
output		JF_99 ;
output		JF_98 ;
output		JF_97 ;
output		JF_96 ;
output		JF_95 ;
output		JF_94 ;
output		JF_93 ;
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
output	[3:0]	RG_k_y_port ;	// line#=computer.cpp:317
output		RG_08_port ;
output	[31:0]	RG_funct3_imm1_result_port ;	// line#=computer.cpp:469,601,603
output		FF_take_port ;	// line#=computer.cpp:523
wire		TR_194 ;
wire		M_5554 ;
wire		M_5553 ;
wire		M_5552 ;
wire		M_5551 ;
wire		M_5550 ;
wire		M_5549 ;
wire		M_5541 ;
wire		M_5540 ;
wire		M_5538 ;
wire		M_5536 ;
wire		M_5535 ;
wire		M_5531 ;
wire		M_5529 ;
wire		M_5526 ;
wire		M_5525 ;
wire		M_5522 ;
wire		M_5519 ;
wire		M_5517 ;
wire		M_5516 ;
wire		M_5515 ;
wire		M_5513 ;
wire		M_5512 ;
wire		M_5511 ;
wire		M_5510 ;
wire		M_5509 ;
wire		M_5508 ;
wire		M_5507 ;
wire		M_5506 ;
wire		M_5505 ;
wire		M_5504 ;
wire		M_5503 ;
wire		M_5502 ;
wire		M_5501 ;
wire		M_5500 ;
wire		M_5499 ;
wire		M_5498 ;
wire		M_5497 ;
wire		M_5496 ;
wire		M_5495 ;
wire		M_5494 ;
wire		M_5493 ;
wire		M_5492 ;
wire		M_5491 ;
wire		M_5490 ;
wire		M_5489 ;
wire		M_5488 ;
wire		M_5487 ;
wire		M_5486 ;
wire		M_5485 ;
wire		M_5484 ;
wire		M_5483 ;
wire		M_5482 ;
wire		M_5481 ;
wire		M_5480 ;
wire		M_5479 ;
wire		M_5478 ;
wire		M_5477 ;
wire		M_5476 ;
wire		M_5475 ;
wire		M_5474 ;
wire		M_5473 ;
wire		M_5472 ;
wire		M_5471 ;
wire		M_5470 ;
wire		M_5469 ;
wire		M_5468 ;
wire		M_5467 ;
wire		M_5466 ;
wire		M_5465 ;
wire		M_5464 ;
wire		M_5463 ;
wire		M_5462 ;
wire		M_5461 ;
wire		M_5460 ;
wire		M_5459 ;
wire		M_5458 ;
wire		M_5457 ;
wire		M_5456 ;
wire		M_5455 ;
wire		M_5454 ;
wire		M_5453 ;
wire		M_5452 ;
wire		M_5450 ;
wire		M_5449 ;
wire		M_5448 ;
wire		M_5447 ;
wire		M_5446 ;
wire		M_5445 ;
wire		M_5437 ;
wire		M_5436 ;
wire		M_5435 ;
wire		M_5434 ;
wire		M_5433 ;
wire		M_5432 ;
wire		M_5430 ;
wire		M_5429 ;
wire		M_5428 ;
wire		M_5427 ;
wire		M_5426 ;
wire		M_5425 ;
wire		M_5424 ;
wire		M_5423 ;
wire		M_5422 ;
wire		M_5420 ;
wire		M_5419 ;
wire		M_5418 ;
wire		M_5417 ;
wire		M_5416 ;
wire		M_5414 ;
wire		M_5413 ;
wire		M_5412 ;
wire		M_5410 ;
wire		M_5409 ;
wire		M_5408 ;
wire		M_5407 ;
wire		M_5406 ;
wire		M_5405 ;
wire		M_5404 ;
wire		M_5403 ;
wire		M_5384 ;
wire	[31:0]	M_5383 ;
wire		M_5357 ;
wire		M_5356 ;
wire	[31:0]	M_5354 ;
wire		M_5353 ;
wire		M_5352 ;
wire		M_5350 ;
wire		M_5349 ;
wire		M_5346 ;
wire		M_5344 ;
wire		M_5342 ;
wire		M_5341 ;
wire		M_5338 ;
wire		M_5337 ;
wire		M_5335 ;
wire		M_5333 ;
wire		M_5331 ;
wire		M_5330 ;
wire		M_5329 ;
wire		M_5325 ;
wire		M_5324 ;
wire		M_5322 ;
wire		M_5321 ;
wire		M_5319 ;
wire		M_5310 ;
wire		M_5308 ;
wire		M_5307 ;
wire		M_5306 ;
wire		M_5305 ;
wire		M_5304 ;
wire		M_5303 ;
wire		M_5301 ;
wire		M_5300 ;
wire		M_5299 ;
wire		M_5298 ;
wire		M_5296 ;
wire		M_5295 ;
wire		M_5292 ;
wire		M_5291 ;
wire		M_5282 ;
wire		M_5280 ;
wire		M_5279 ;
wire		M_5278 ;
wire		U_1852 ;
wire		U_1850 ;
wire		U_1849 ;
wire		U_1848 ;
wire		U_1847 ;
wire		U_1846 ;
wire		U_1842 ;
wire		U_1838 ;
wire		U_1835 ;
wire		U_1834 ;
wire		U_1829 ;
wire		U_1828 ;
wire		U_1823 ;
wire		U_1822 ;
wire		U_1817 ;
wire		U_1816 ;
wire		U_1811 ;
wire		U_1810 ;
wire		U_1805 ;
wire		U_1797 ;
wire		U_1793 ;
wire		U_1790 ;
wire		U_1789 ;
wire		U_1784 ;
wire		U_1783 ;
wire		U_1778 ;
wire		U_1777 ;
wire		U_1772 ;
wire		U_1771 ;
wire		U_1766 ;
wire		U_1765 ;
wire		U_1760 ;
wire		U_1752 ;
wire		U_1748 ;
wire		U_1745 ;
wire		U_1744 ;
wire		U_1739 ;
wire		U_1738 ;
wire		U_1733 ;
wire		U_1732 ;
wire		U_1727 ;
wire		U_1726 ;
wire		U_1721 ;
wire		U_1720 ;
wire		U_1715 ;
wire		U_1707 ;
wire		U_1703 ;
wire		U_1700 ;
wire		U_1699 ;
wire		U_1694 ;
wire		U_1693 ;
wire		U_1688 ;
wire		U_1687 ;
wire		U_1682 ;
wire		U_1681 ;
wire		U_1676 ;
wire		U_1675 ;
wire		U_1670 ;
wire		U_1662 ;
wire		U_1658 ;
wire		U_1655 ;
wire		U_1654 ;
wire		U_1649 ;
wire		U_1648 ;
wire		U_1643 ;
wire		U_1642 ;
wire		U_1637 ;
wire		U_1636 ;
wire		U_1631 ;
wire		U_1630 ;
wire		U_1625 ;
wire		U_1617 ;
wire		U_1613 ;
wire		U_1610 ;
wire		U_1609 ;
wire		U_1604 ;
wire		U_1603 ;
wire		U_1598 ;
wire		U_1597 ;
wire		U_1592 ;
wire		U_1591 ;
wire		U_1586 ;
wire		U_1585 ;
wire		U_1580 ;
wire		U_1572 ;
wire		U_1568 ;
wire		U_1565 ;
wire		U_1564 ;
wire		U_1559 ;
wire		U_1558 ;
wire		U_1553 ;
wire		U_1552 ;
wire		U_1547 ;
wire		U_1546 ;
wire		U_1541 ;
wire		U_1540 ;
wire		U_1535 ;
wire		U_1527 ;
wire		U_1523 ;
wire		U_1520 ;
wire		U_1519 ;
wire		U_1514 ;
wire		U_1513 ;
wire		U_1508 ;
wire		U_1507 ;
wire		U_1502 ;
wire		U_1501 ;
wire		U_1496 ;
wire		U_1495 ;
wire		U_1490 ;
wire		U_1478 ;
wire		U_1466 ;
wire		U_1463 ;
wire		U_1462 ;
wire		U_1449 ;
wire		U_1448 ;
wire		U_1435 ;
wire		U_1434 ;
wire		U_1421 ;
wire		U_1420 ;
wire		U_1407 ;
wire		U_1406 ;
wire		U_1393 ;
wire		U_1369 ;
wire		U_1357 ;
wire		U_1354 ;
wire		U_1353 ;
wire		U_1340 ;
wire		U_1339 ;
wire		U_1326 ;
wire		U_1325 ;
wire		U_1312 ;
wire		U_1311 ;
wire		U_1298 ;
wire		U_1297 ;
wire		U_1284 ;
wire		U_1260 ;
wire		U_1248 ;
wire		U_1245 ;
wire		U_1244 ;
wire		U_1231 ;
wire		U_1230 ;
wire		U_1217 ;
wire		U_1216 ;
wire		U_1203 ;
wire		U_1202 ;
wire		U_1189 ;
wire		U_1188 ;
wire		U_1175 ;
wire		U_1151 ;
wire		U_1139 ;
wire		U_1136 ;
wire		U_1135 ;
wire		U_1122 ;
wire		U_1121 ;
wire		U_1108 ;
wire		U_1107 ;
wire		U_1094 ;
wire		U_1093 ;
wire		U_1080 ;
wire		U_1079 ;
wire		U_1066 ;
wire		U_1042 ;
wire		U_1030 ;
wire		U_1027 ;
wire		U_1026 ;
wire		U_1013 ;
wire		U_1012 ;
wire		U_999 ;
wire		U_998 ;
wire		U_985 ;
wire		U_984 ;
wire		U_971 ;
wire		U_970 ;
wire		U_957 ;
wire		U_933 ;
wire		U_921 ;
wire		U_918 ;
wire		U_917 ;
wire		U_904 ;
wire		U_903 ;
wire		U_890 ;
wire		U_889 ;
wire		U_876 ;
wire		U_875 ;
wire		U_862 ;
wire		U_861 ;
wire		U_848 ;
wire		U_824 ;
wire		U_812 ;
wire		U_809 ;
wire		U_808 ;
wire		U_795 ;
wire		U_794 ;
wire		U_781 ;
wire		U_780 ;
wire		U_767 ;
wire		U_766 ;
wire		U_753 ;
wire		U_752 ;
wire		U_739 ;
wire		U_715 ;
wire		U_703 ;
wire		U_700 ;
wire		U_699 ;
wire		U_686 ;
wire		U_685 ;
wire		U_672 ;
wire		U_671 ;
wire		U_658 ;
wire		U_657 ;
wire		U_644 ;
wire		U_643 ;
wire		U_630 ;
wire		U_618 ;
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
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[2:0]	addsub8u_7_61i2 ;
wire	[4:0]	addsub8u_7_61i1 ;
wire	[5:0]	addsub8u_7_61ot ;
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
wire	[5:0]	addsub8u_71i2 ;
wire	[6:0]	addsub8u_71ot ;
wire	[2:0]	addsub3s1i2 ;
wire	[2:0]	addsub3s1i1 ;
wire	[2:0]	addsub3s1ot ;
wire	[2:0]	decr3s1i1 ;
wire	[2:0]	decr3s1ot ;
wire	[5:0]	incr8s_61i1 ;
wire	[5:0]	incr8s_61ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[3:0]	incr3u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[13:0]	mul32s1i2 ;
wire	[31:0]	mul32s1ot ;
wire	[22:0]	sub28s_271i2 ;
wire	[26:0]	sub28s_271i1 ;
wire	[26:0]	sub28s_271ot ;
wire	[21:0]	sub24s_231i1 ;
wire	[22:0]	sub24s_231ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[1:0]	sub16s_131i1 ;
wire	[12:0]	sub16s_131ot ;
wire	[31:0]	add32s1ot ;
wire	[19:0]	add20s1ot ;
wire	[6:0]	add8s_71i2 ;
wire	[6:0]	add8s_71i1 ;
wire	[6:0]	add8s_71ot ;
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
wire	[31:0]	blk_in_a_7_RD1 ;
wire	[31:0]	blk_in_a_6_RD1 ;
wire	[31:0]	blk_in_a_5_RD1 ;
wire	[31:0]	blk_in_a_4_RD1 ;
wire	[31:0]	blk_in_a_3_RD1 ;
wire	[31:0]	blk_in_a_2_RD1 ;
wire	[31:0]	blk_in_a_1_RD1 ;
wire	[31:0]	blk_in_a_0_RD1 ;
wire	[31:0]	blk_out_RD1 ;
wire		RG_07_en ;
wire		RG_11_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_20_en ;
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
wire		RG_55_en ;
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
wire		M_5320 ;
wire		M_5326 ;
wire		M_5327 ;
wire		M_5334 ;
wire		M_5339 ;
wire		M_5340 ;
wire		M_5343 ;
wire		M_5345 ;
wire		M_5347 ;
wire		M_5348 ;
wire		M_5351 ;
wire		M_5355 ;
wire		RL_addr1_buf_buf1_next_pc_op1_PC_en ;
wire		RG_buf_buf1_en ;
wire		RG_dst_addr_en ;
wire		RG_coef_coef1_y_en ;
wire		RG_k_y_en ;
wire		FF_halt_en ;
wire		RG_op2_en ;
wire		RG_08_en ;
wire		RG_rs1_rs2_y_en ;
wire		RG_rd_rs1_rs2_src_addr_val1_en ;
wire		RG_funct3_imm1_result_en ;
wire		RL_instr_next_pc_PC_result1_en ;
wire		FF_take_en ;
wire		RG_addr_next_pc_result_en ;
wire		RG_dst_addr_1_en ;
wire		RG_result1_en ;
wire		RG_result1_1_en ;
wire		RG_38_en ;
wire		RG_buf1_en ;
wire		RG_buf_buf1_1_en ;
wire		RG_buf_buf1_2_en ;
wire		RG_buf_buf1_3_en ;
wire		RG_buf_buf1_4_en ;
wire		RG_buf_buf1_5_en ;
wire		RG_buf_val_en ;
wire		RG_64_en ;
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
reg	[19:0]	RG_buf_buf1 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_dst_addr ;	// line#=computer.cpp:305
reg	[15:0]	RG_coef_coef1_y ;	// line#=computer.cpp:317,348,382
reg	[3:0]	RG_k_y ;	// line#=computer.cpp:317
reg	FF_halt ;	// line#=computer.cpp:455
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:646
reg	[31:0]	RG_07 ;
reg	RG_08 ;
reg	[4:0]	RG_rs1_rs2_y ;	// line#=computer.cpp:317,470,471
reg	[17:0]	RG_rd_rs1_rs2_src_addr_val1 ;	// line#=computer.cpp:304,468,470,471
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
reg	[31:0]	RG_20 ;
reg	[17:0]	RG_dst_addr_1 ;	// line#=computer.cpp:305
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
reg	[31:0]	RG_55 ;
reg	[31:0]	RG_buf1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_buf_buf1_2 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_buf_buf1_3 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_buf_buf1_4 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_buf_buf1_5 ;	// line#=computer.cpp:334,368
reg	[2:0]	RG_62 ;
reg	[31:0]	RG_buf_val ;	// line#=computer.cpp:334,554
reg	[2:0]	RG_64 ;
reg	computer_ret_r ;	// line#=computer.cpp:448
reg	[13:0]	C_q1ot ;
reg	[13:0]	C_q2ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	TR_195 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[2:0]	TR_64 ;
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
reg	[19:0]	RG_buf_buf1_t ;
reg	RG_buf_buf1_t_c1 ;
reg	RG_buf_buf1_t_c2 ;
reg	RG_buf_buf1_t_c3 ;
reg	RG_buf_buf1_t_c4 ;
reg	[31:0]	RG_dst_addr_t ;
reg	RG_dst_addr_t_c1 ;
reg	[2:0]	TR_65 ;
reg	[3:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[15:0]	TR_199 ;
reg	[15:0]	TR_200 ;
reg	[15:0]	TR_201 ;
reg	[15:0]	TR_202 ;
reg	[15:0]	TR_203 ;
reg	[15:0]	TR_204 ;
reg	[15:0]	TR_207 ;
reg	[15:0]	TR_208 ;
reg	[15:0]	RG_coef_coef1_y_t ;
reg	RG_coef_coef1_y_t_c1 ;
reg	RG_coef_coef1_y_t_c2 ;
reg	RG_coef_coef1_y_t_c3 ;
reg	[15:0]	RG_coef_coef1_y_t1 ;
reg	[2:0]	TR_04 ;
reg	[3:0]	RG_k_y_t ;
reg	RG_k_y_t_c1 ;
reg	RG_k_y_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	RG_op2_t_c1 ;
reg	RG_op2_t_c2 ;
reg	RG_08_t ;
reg	[3:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[4:0]	RG_rs1_rs2_y_t ;
reg	RG_rs1_rs2_y_t_c1 ;
reg	RG_rs1_rs2_y_t_c2 ;
reg	[4:0]	TR_67 ;
reg	[15:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[17:0]	RG_rd_rs1_rs2_src_addr_val1_t ;
reg	RG_rd_rs1_rs2_src_addr_val1_t_c1 ;
reg	[2:0]	TR_07 ;
reg	[31:0]	RG_funct3_imm1_result_t ;
reg	RG_funct3_imm1_result_t_c1 ;
reg	RG_funct3_imm1_result_t_c2 ;
reg	[15:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[17:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[24:0]	TR_08 ;
reg	TR_08_c1 ;
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
reg	[30:0]	TR_09 ;
reg	[31:0]	RG_addr_next_pc_result_t ;
reg	RG_addr_next_pc_result_t_c1 ;
reg	RG_addr_next_pc_result_t_c2 ;
reg	RG_addr_next_pc_result_t_c3 ;
reg	[17:0]	RG_dst_addr_1_t ;
reg	RG_dst_addr_1_t_c1 ;
reg	[15:0]	TR_10 ;
reg	[31:0]	RG_result1_t ;
reg	RG_result1_t_c1 ;
reg	[31:0]	RG_result1_1_t ;
reg	RG_result1_1_t_c1 ;
reg	[31:0]	RG_38_t ;
reg	[31:0]	RG_buf1_t ;
reg	RG_buf1_t_c1 ;
reg	[31:0]	RG_buf_buf1_1_t ;
reg	RG_buf_buf1_1_t_c1 ;
reg	[31:0]	RG_buf_buf1_2_t ;
reg	RG_buf_buf1_2_t_c1 ;
reg	RG_buf_buf1_2_t_c2 ;
reg	[31:0]	RG_buf_buf1_3_t ;
reg	RG_buf_buf1_3_t_c1 ;
reg	[31:0]	RG_buf_buf1_4_t ;
reg	RG_buf_buf1_4_t_c1 ;
reg	RG_buf_buf1_4_t_c2 ;
reg	[31:0]	RG_buf_buf1_5_t ;
reg	RG_buf_buf1_5_t_c1 ;
reg	RG_buf_buf1_5_t_c2 ;
reg	RG_buf_buf1_5_t_c3 ;
reg	[31:0]	RG_buf_val_t ;
reg	RG_buf_val_t_c1 ;
reg	[2:0]	RG_64_t ;
reg	JF_02 ;
reg	JF_09 ;
reg	[3:0]	y11_t1 ;
reg	y11_t1_c1 ;
reg	[30:0]	M_3396_t ;
reg	M_3396_t_c1 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	[19:0]	TR_197 ;
reg	[19:0]	TR_206 ;
reg	[19:0]	add20s1i2 ;
reg	add20s1i2_c1 ;
reg	[19:0]	TR_11 ;
reg	[12:0]	M_5580 ;
reg	[30:0]	TR_12 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[31:0]	add32s1i2 ;
reg	[13:0]	sub16s_131i2 ;
reg	sub16s_131i2_c1 ;
reg	sub16s_131i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	sub20u_181i1_c3 ;
reg	[6:0]	M_5579 ;
reg	M_5579_c1 ;
reg	M_5579_c2 ;
reg	M_5579_c3 ;
reg	M_5579_c4 ;
reg	M_5579_c5 ;
reg	M_5579_c6 ;
reg	M_5579_c7 ;
reg	M_5579_c8 ;
reg	M_5579_c9 ;
reg	M_5579_c10 ;
reg	M_5579_c11 ;
reg	M_5579_c12 ;
reg	M_5579_c13 ;
reg	M_5579_c14 ;
reg	M_5579_c15 ;
reg	M_5579_c16 ;
reg	M_5579_c17 ;
reg	M_5579_c18 ;
reg	M_5579_c19 ;
reg	M_5579_c20 ;
reg	M_5579_c21 ;
reg	M_5579_c22 ;
reg	M_5579_c23 ;
reg	M_5579_c24 ;
reg	M_5579_c25 ;
reg	M_5579_c26 ;
reg	M_5579_c27 ;
reg	M_5579_c28 ;
reg	M_5579_c29 ;
reg	M_5579_c30 ;
reg	M_5579_c31 ;
reg	M_5579_c32 ;
reg	M_5579_c33 ;
reg	M_5579_c34 ;
reg	M_5579_c35 ;
reg	M_5579_c36 ;
reg	M_5579_c37 ;
reg	M_5579_c38 ;
reg	M_5579_c39 ;
reg	M_5579_c40 ;
reg	M_5579_c41 ;
reg	M_5579_c42 ;
reg	M_5579_c43 ;
reg	M_5579_c44 ;
reg	M_5579_c45 ;
reg	M_5579_c46 ;
reg	M_5579_c47 ;
reg	M_5579_c48 ;
reg	M_5579_c49 ;
reg	M_5579_c50 ;
reg	M_5579_c51 ;
reg	M_5579_c52 ;
reg	M_5579_c53 ;
reg	M_5579_c54 ;
reg	M_5579_c55 ;
reg	M_5579_c56 ;
reg	M_5579_c57 ;
reg	M_5579_c58 ;
reg	M_5579_c59 ;
reg	M_5579_c60 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[3:0]	M_5578 ;
reg	[19:0]	TR_13 ;
reg	[19:0]	sub24s_231i2 ;
reg	[31:0]	TR_198 ;
reg	[31:0]	TR_205 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	TR_14 ;
reg	TR_14_c1 ;
reg	[7:0]	TR_15 ;
reg	[15:0]	TR_16 ;
reg	TR_16_c1 ;
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
reg	[2:0]	incr3u1i1 ;
reg	incr3u1i1_c1 ;
reg	[1:0]	addsub3s1_f ;
reg	addsub3s1_f_c1 ;
reg	[1:0]	TR_18 ;
reg	[2:0]	TR_19 ;
reg	[5:0]	addsub8u_71i1 ;
reg	addsub8u_71i1_c1 ;
reg	addsub8u_71i1_c2 ;
reg	[2:0]	TR_20 ;
reg	[1:0]	addsub8u_71_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[1:0]	M_5582 ;
reg	[20:0]	M_5583 ;
reg	M_5583_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[2:0]	TR_22 ;
reg	[1:0]	TR_71 ;
reg	TR_72 ;
reg	[2:0]	TR_23 ;
reg	TR_23_c1 ;
reg	TR_23_c2 ;
reg	[3:0]	C_q1i1 ;
reg	C_q1i1_c1 ;
reg	C_q1i1_c2 ;
reg	[2:0]	TR_24 ;
reg	[3:0]	C_q2i1 ;
reg	C_q2i1_c1 ;
reg	C_q2i1_c2 ;
reg	[2:0]	M_5556 ;
reg	M_5556_c1 ;
reg	M_5556_c2 ;
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
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	[1:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[1:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[2:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[3:0]	TR_29 ;
reg	[1:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[1:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[2:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[1:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[2:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[3:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[4:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[1:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[1:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[1:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[2:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[3:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[1:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[2:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[1:0]	TR_137 ;
reg	TR_137_c1 ;
reg	[1:0]	TR_179 ;
reg	TR_179_c1 ;
reg	[2:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[3:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[4:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[5:0]	blk_out_RA1 ;
reg	blk_out_RA1_c1 ;
reg	blk_out_RA1_c2 ;
reg	blk_out_RA1_c3 ;
reg	[1:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[1:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[1:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[2:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[2:0]	TR_42 ;
reg	[2:0]	TR_141 ;
reg	[3:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[2:0]	TR_97 ;
reg	[2:0]	TR_142 ;
reg	[3:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[4:0]	TR_43 ;
reg	TR_43_c1 ;
reg	TR_43_c2 ;
reg	[2:0]	TR_44 ;
reg	[2:0]	TR_143 ;
reg	[3:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[2:0]	TR_100 ;
reg	[2:0]	TR_144 ;
reg	[3:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[4:0]	TR_45 ;
reg	TR_45_c1 ;
reg	TR_45_c2 ;
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
reg	blk_out_WD2_c9 ;
reg	M_5557 ;
reg	[2:0]	blk_in_a_7_RA1 ;
reg	[2:0]	blk_in_a_7_WA2 ;
reg	[31:0]	blk_in_a_7_WD2 ;
reg	[2:0]	blk_in_a_6_RA1 ;
reg	[2:0]	blk_in_a_6_WA2 ;
reg	[31:0]	blk_in_a_6_WD2 ;
reg	[2:0]	blk_in_a_5_RA1 ;
reg	[2:0]	blk_in_a_5_WA2 ;
reg	[31:0]	blk_in_a_5_WD2 ;
reg	blk_in_a_5_WD2_c1 ;
reg	[2:0]	blk_in_a_4_RA1 ;
reg	[2:0]	blk_in_a_4_WA2 ;
reg	[31:0]	blk_in_a_4_WD2 ;
reg	[2:0]	blk_in_a_3_RA1 ;
reg	[2:0]	blk_in_a_3_WA2 ;
reg	[31:0]	blk_in_a_3_WD2 ;
reg	[2:0]	blk_in_a_2_RA1 ;
reg	[2:0]	blk_in_a_2_WA2 ;
reg	[31:0]	blk_in_a_2_WD2 ;
reg	[2:0]	blk_in_a_1_RA1 ;
reg	[2:0]	blk_in_a_1_WA2 ;
reg	[31:0]	blk_in_a_1_WD2 ;
reg	[2:0]	blk_in_a_0_RA1 ;
reg	[2:0]	blk_in_a_0_WA2 ;
reg	[31:0]	blk_in_a_0_WD2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:19
reg	regs_wd04_c1 ;
reg	regs_wd04_c2 ;
reg	regs_wd04_c3 ;
reg	regs_wd04_c4 ;
reg	regs_wd04_c5 ;
reg	regs_wd04_c6 ;
reg	regs_wd04_c7 ;
reg	regs_wd04_c8 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:609
computer_addsub8u_7_6 INST_addsub8u_7_6_1 ( .i1(addsub8u_7_61i1) ,.i2(addsub8u_7_61i2) ,
	.i3(addsub8u_7_61_f) ,.o1(addsub8u_7_61ot) );	// line#=computer.cpp:347,381
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
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:660
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:532,535
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:538,541
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:663
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:612
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,475,493,651,653
computer_addsub8u_7 INST_addsub8u_7_1 ( .i1(addsub8u_71i1) ,.i2(addsub8u_71i2) ,
	.i3(addsub8u_71_f) ,.o1(addsub8u_71ot) );	// line#=computer.cpp:347,381
computer_addsub3s INST_addsub3s_1 ( .i1(addsub3s1i1) ,.i2(addsub3s1i2) ,.i3(addsub3s1_f) ,
	.o1(addsub3s1ot) );	// line#=computer.cpp:349
computer_decr3s INST_decr3s_1 ( .i1(decr3s1i1) ,.o1(decr3s1ot) );	// line#=computer.cpp:349
computer_incr8s_6 INST_incr8s_6_1 ( .i1(incr8s_61i1) ,.o1(incr8s_61ot) );	// line#=computer.cpp:347,381
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:346
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:349
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:346,380
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
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,352
											// ,386,503,511,545,553,581,606
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:349,383
computer_add8s_7 INST_add8s_7_1 ( .i1(add8s_71i1) ,.i2(add8s_71i2) ,.o1(add8s_71ot) );	// line#=computer.cpp:347,381
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:448
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
	regs_rg01 or regs_rg00 or RG_rs1_rs2_y )	// line#=computer.cpp:19
	case ( RG_rs1_rs2_y )
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
	regs_rg01 or regs_rg00 or RG_rd_rs1_rs2_src_addr_val1 )	// line#=computer.cpp:19
	case ( RG_rd_rs1_rs2_src_addr_val1 [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr1_buf_buf1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:457
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:459,472,700
always @ ( FF_take )	// line#=computer.cpp:609
	case ( FF_take )
	1'h1 :
		TR_195 = 1'h1 ;
	1'h0 :
		TR_195 = 1'h0 ;
	default :
		TR_195 = 1'hx ;
	endcase
assign	TR_196 = ( RG_11 == 32'h0000000b ) ;	// line#=computer.cpp:478
assign	CT_20 = |RG_rd_rs1_rs2_src_addr_val1 [4:0] ;	// line#=computer.cpp:483,492,501,512,572
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
always @ ( RG_result1 or RG_buf_val or rsft32u1ot or RG_funct3_imm1_result )	// line#=computer.cpp:555
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
		val2_t4 = RG_buf_val ;	// line#=computer.cpp:174,563
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,566
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result1 [15:0] } ;	// line#=computer.cpp:159,569
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:554
	endcase
assign	incr3s1i1 = RG_k_y [2:0] ;	// line#=computer.cpp:349
assign	incr4s1i1 = RG_coef_coef1_y [3:0] ;	// line#=computer.cpp:346
assign	decr3s1i1 = RG_k_y [2:0] ;	// line#=computer.cpp:349
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
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:609
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,459,601,609
assign	imem_arg_MEMB32W65536_RA1 = RL_addr1_buf_buf1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:459
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:457
assign	U_09 = ( ST1_03d & M_5350 ) ;	// line#=computer.cpp:459,467,478
assign	U_10 = ( ST1_03d & M_5326 ) ;	// line#=computer.cpp:459,467,478
assign	U_11 = ( ST1_03d & M_5340 ) ;	// line#=computer.cpp:459,467,478
assign	U_12 = ( ST1_03d & M_5333 ) ;	// line#=computer.cpp:459,467,478
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_5342 ) ;	// line#=computer.cpp:459,467,478
assign	U_15 = ( ST1_03d & M_5319 ) ;	// line#=computer.cpp:459,467,478
assign	M_5299 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5319 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5326 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5326_port = M_5326 ;
assign	M_5333 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5338 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5340 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5340_port = M_5340 ;
assign	M_5342 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5344 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5346 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5348 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5348_port = M_5348 ;
assign	M_5350 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5352 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5278 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:459,524,583,604,648
assign	M_5296 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_5301 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_5306 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:459,524,583,604,648
assign	M_5321 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_5335 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:459,524,604,648
assign	U_25 = ( U_11 & M_5278 ) ;	// line#=computer.cpp:459,583
assign	M_5291 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:459,583,604,648
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:700
assign	U_63 = ( ST1_04d & M_5341 ) ;	// line#=computer.cpp:478
assign	U_67 = ( ST1_04d & M_5320 ) ;	// line#=computer.cpp:478
assign	M_5300 = ~|( RG_11 ^ 32'h0000000f ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5320 = ~|( RG_11 ^ 32'h0000000b ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5320_port = M_5320 ;
assign	M_5327 = ~|( RG_11 ^ 32'h00000003 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5327_port = M_5327 ;
assign	M_5334 = ~|( RG_11 ^ 32'h00000013 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5334_port = M_5334 ;
assign	M_5339 = ~|( RG_11 ^ 32'h00000017 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5339_port = M_5339 ;
assign	M_5341 = ~|( RG_11 ^ 32'h00000023 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5343 = ~|( RG_11 ^ 32'h00000033 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5343_port = M_5343 ;
assign	M_5345 = ~|( RG_11 ^ 32'h00000037 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5345_port = M_5345 ;
assign	M_5347 = ~|( RG_11 ^ 32'h0000006f ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5347_port = M_5347 ;
assign	M_5349 = ~|( RG_11 ^ 32'h00000067 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5351 = ~|( RG_11 ^ 32'h00000063 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5351_port = M_5351 ;
assign	M_5353 = ~|( RG_11 ^ 32'h00000073 ) ;	// line#=computer.cpp:478,483,492,512
assign	U_71 = ( U_63 & M_5307 ) ;	// line#=computer.cpp:583
assign	M_5279 = ~|RG_funct3_imm1_result ;	// line#=computer.cpp:555,583,648,650
assign	M_5292 = ~|( RG_funct3_imm1_result ^ 32'h00000002 ) ;	// line#=computer.cpp:555,583,648
assign	M_5307 = ~|( RG_funct3_imm1_result ^ 32'h00000001 ) ;	// line#=computer.cpp:555,583,604,648
assign	U_80 = ( ST1_05d & M_5341 ) ;	// line#=computer.cpp:478
assign	U_81 = ( ST1_05d & M_5334 ) ;	// line#=computer.cpp:478
assign	U_84 = ( ST1_05d & M_5320 ) ;	// line#=computer.cpp:478
assign	M_5525 = ~( ( M_5526 | M_5320 ) | M_5353 ) ;	// line#=computer.cpp:478,483,492,512
assign	U_89 = ( U_80 & M_5292 ) ;	// line#=computer.cpp:583
assign	U_105 = ( ST1_06d & M_5341 ) ;	// line#=computer.cpp:478
assign	U_109 = ( ST1_06d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_118 = ( ST1_07d & M_5341 ) ;	// line#=computer.cpp:478
assign	U_119 = ( ST1_07d & M_5334 ) ;	// line#=computer.cpp:478
assign	U_119_port = U_119 ;
assign	U_122 = ( ST1_07d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_138 = ( ST1_08d & M_5334 ) ;	// line#=computer.cpp:478
assign	U_141 = ( ST1_08d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_150 = ( U_138 & M_5308 ) ;	// line#=computer.cpp:604
assign	U_161 = ( ST1_09d & M_5334 ) ;	// line#=computer.cpp:478
assign	U_164 = ( ST1_09d & M_5320 ) ;	// line#=computer.cpp:478
assign	M_5280 = ~|RL_addr1_buf_buf1_next_pc_op1_PC ;	// line#=computer.cpp:604
assign	U_167 = ( U_161 & M_5280 ) ;	// line#=computer.cpp:604
assign	M_5308 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:604
assign	U_178 = ( ST1_10d & M_5349 ) ;	// line#=computer.cpp:478
assign	U_180 = ( ST1_10d & M_5327 ) ;	// line#=computer.cpp:478
assign	U_182 = ( ST1_10d & M_5334 ) ;	// line#=computer.cpp:478
assign	U_185 = ( ST1_10d & M_5320 ) ;	// line#=computer.cpp:478
assign	M_5322 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:583,604
assign	U_195 = ( U_182 & M_5322 ) ;	// line#=computer.cpp:604
assign	U_197 = ( U_195 & ( ~FF_take ) ) ;	// line#=computer.cpp:627
assign	U_198 = ( U_182 & ( |RL_instr_next_pc_PC_result1 [4:0] ) ) ;	// line#=computer.cpp:468,636
assign	U_204 = ( ST1_11d & M_5349 ) ;	// line#=computer.cpp:478
assign	U_211 = ( ST1_11d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_221 = ( ST1_12d & M_5349 ) ;	// line#=computer.cpp:478
assign	U_228 = ( ST1_12d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_234 = ( ST1_13d & M_5349 ) ;	// line#=computer.cpp:478
assign	U_241 = ( ST1_13d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_252 = ( ST1_14d & M_5343 ) ;	// line#=computer.cpp:478
assign	U_252_port = U_252 ;
assign	U_254 = ( ST1_14d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_257 = ( U_254 & FF_take ) ;	// line#=computer.cpp:700
assign	U_289 = ( ST1_15d & M_5343 ) ;	// line#=computer.cpp:478
assign	U_291 = ( ST1_15d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_294 = ( U_289 & RL_instr_next_pc_PC_result1 [23] ) ;	// line#=computer.cpp:650
assign	U_305 = ( ST1_16d & M_5343 ) ;	// line#=computer.cpp:478
assign	U_307 = ( ST1_16d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_324 = ( ST1_17d & M_5343 ) ;	// line#=computer.cpp:478
assign	U_326 = ( ST1_17d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_332 = ( ST1_52d & M_5339 ) ;	// line#=computer.cpp:478
assign	U_341 = ( ST1_52d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_344 = ( U_332 & CT_20 ) ;	// line#=computer.cpp:492,501,512,682
assign	U_358 = ( ST1_53d & M_5343 ) ;	// line#=computer.cpp:478
assign	U_360 = ( ST1_53d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_371 = ( ST1_54d & M_5343 ) ;	// line#=computer.cpp:478
assign	U_371_port = U_371 ;
assign	U_373 = ( ST1_54d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_384 = ( ( U_371 & M_5279 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:648,650
assign	U_397 = ( ST1_55d & M_5343 ) ;	// line#=computer.cpp:478
assign	U_399 = ( ST1_55d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_405 = ( ST1_56d & M_5339 ) ;	// line#=computer.cpp:478
assign	U_414 = ( ST1_56d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_425 = ( ST1_57d & M_5347 ) ;	// line#=computer.cpp:478
assign	U_433 = ( ST1_57d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_442 = ( ST1_58d & M_5345 ) ;	// line#=computer.cpp:478
assign	U_452 = ( ST1_58d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_461 = ( ST1_59d & M_5351 ) ;	// line#=computer.cpp:478
assign	U_467 = ( ST1_59d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_470 = ( U_461 & take_t1 ) ;	// line#=computer.cpp:544
assign	U_479 = ( ST1_61d & M_5341 ) ;	// line#=computer.cpp:478
assign	U_483 = ( ST1_61d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_492 = ( ST1_62d & M_5341 ) ;	// line#=computer.cpp:478
assign	U_496 = ( ST1_62d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_503 = ( ST1_63d & M_5347 ) ;	// line#=computer.cpp:478
assign	U_511 = ( ST1_63d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_521 = ( ST1_64d & M_5327 ) ;	// line#=computer.cpp:478
assign	U_521_port = U_521 ;
assign	U_526 = ( ST1_64d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_529 = ( U_521 & ( ~|{ 29'h00000000 , RG_funct3_imm1_result [2:0] } ) ) ;	// line#=computer.cpp:555
assign	U_542 = ( ST1_65d & M_5327 ) ;	// line#=computer.cpp:478
assign	U_542_port = U_542 ;
assign	U_547 = ( ST1_65d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_551 = ( U_542 & M_5307 ) ;	// line#=computer.cpp:555
assign	U_552 = ( U_542 & M_5292 ) ;	// line#=computer.cpp:555
assign	U_553 = ( U_542 & M_5303 ) ;	// line#=computer.cpp:555
assign	U_554 = ( U_542 & M_5324 ) ;	// line#=computer.cpp:555
assign	M_5303 = ~|( RG_funct3_imm1_result ^ 32'h00000004 ) ;	// line#=computer.cpp:555,648
assign	M_5324 = ~|( RG_funct3_imm1_result ^ 32'h00000005 ) ;	// line#=computer.cpp:555,648
assign	U_563 = ( ST1_66d & M_5327 ) ;	// line#=computer.cpp:478
assign	U_564 = ( ST1_66d & M_5341 ) ;	// line#=computer.cpp:478
assign	U_568 = ( ST1_66d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_574 = ( U_563 & M_5303 ) ;	// line#=computer.cpp:555
assign	U_575 = ( U_563 & M_5324 ) ;	// line#=computer.cpp:555
assign	U_579 = ( ST1_67d & M_5347 ) ;	// line#=computer.cpp:478
assign	U_580 = ( ST1_67d & M_5349 ) ;	// line#=computer.cpp:478
assign	U_581 = ( ST1_67d & M_5351 ) ;	// line#=computer.cpp:478
assign	U_582 = ( ST1_67d & M_5327 ) ;	// line#=computer.cpp:478
assign	U_583 = ( ST1_67d & M_5341 ) ;	// line#=computer.cpp:478
assign	U_584 = ( ST1_67d & M_5334 ) ;	// line#=computer.cpp:478
assign	U_585 = ( ST1_67d & M_5343 ) ;	// line#=computer.cpp:478
assign	U_586 = ( ST1_67d & M_5300 ) ;	// line#=computer.cpp:478
assign	U_587 = ( ST1_67d & M_5320 ) ;	// line#=computer.cpp:478
assign	U_588 = ( ST1_67d & M_5353 ) ;	// line#=computer.cpp:478
assign	U_589 = ( ST1_67d & M_5525 ) ;	// line#=computer.cpp:478
assign	U_592 = ( U_582 & M_5279 ) ;	// line#=computer.cpp:555
assign	U_593 = ( U_582 & M_5307 ) ;	// line#=computer.cpp:555
assign	U_595 = ( U_582 & M_5303 ) ;	// line#=computer.cpp:555
assign	U_598 = ( U_582 & CT_20 ) ;	// line#=computer.cpp:572
assign	U_600 = ( U_583 & M_5307 ) ;	// line#=computer.cpp:583
assign	U_603 = ( U_587 & FF_take ) ;	// line#=computer.cpp:700
assign	U_604 = ( U_587 & ( ~FF_take ) ) ;	// line#=computer.cpp:700
assign	U_618 = ( ST1_69d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	M_5282 = ~|RG_coef_coef1_y [2:0] ;	// line#=computer.cpp:349
assign	M_5310 = ~|( RG_coef_coef1_y [2:0] ^ 3'h1 ) ;	// line#=computer.cpp:349
assign	M_5295 = ~|( RG_coef_coef1_y [2:0] ^ 3'h2 ) ;	// line#=computer.cpp:349
assign	M_5329 = ~|( RG_coef_coef1_y [2:0] ^ 3'h3 ) ;	// line#=computer.cpp:349
assign	M_5304 = ~|( RG_coef_coef1_y [2:0] ^ 3'h4 ) ;	// line#=computer.cpp:349
assign	M_5325 = ~|( RG_coef_coef1_y [2:0] ^ 3'h5 ) ;	// line#=computer.cpp:349
assign	M_5337 = ~|( RG_coef_coef1_y [2:0] ^ 3'h6 ) ;	// line#=computer.cpp:349
assign	M_5298 = ~|( RG_coef_coef1_y [2:0] ^ 3'h7 ) ;	// line#=computer.cpp:349
assign	U_630 = ( ST1_71d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_643 = ( ST1_73d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_644 = ( ST1_73d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_657 = ( ST1_75d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_658 = ( ST1_75d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_671 = ( ST1_77d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_672 = ( ST1_77d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_685 = ( ST1_79d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_686 = ( ST1_79d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_699 = ( ST1_81d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_700 = ( ST1_81d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_703 = ( ST1_82d & incr3u1ot [3] ) ;	// line#=computer.cpp:346
assign	U_715 = ( ST1_83d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_739 = ( ST1_93d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_752 = ( ST1_95d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_753 = ( ST1_95d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_766 = ( ST1_97d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_767 = ( ST1_97d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_780 = ( ST1_99d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_781 = ( ST1_99d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_794 = ( ST1_101d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_795 = ( ST1_101d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_808 = ( ST1_103d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_809 = ( ST1_103d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_812 = ( ST1_104d & incr3u1ot [3] ) ;	// line#=computer.cpp:346
assign	U_824 = ( ST1_105d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_848 = ( ST1_115d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_861 = ( ST1_117d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_862 = ( ST1_117d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_875 = ( ST1_119d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_876 = ( ST1_119d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_889 = ( ST1_121d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_890 = ( ST1_121d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_903 = ( ST1_123d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_904 = ( ST1_123d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_917 = ( ST1_125d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_918 = ( ST1_125d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_921 = ( ST1_126d & incr3u1ot [3] ) ;	// line#=computer.cpp:346
assign	U_933 = ( ST1_127d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_957 = ( ST1_137d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_970 = ( ST1_139d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_971 = ( ST1_139d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_984 = ( ST1_141d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_985 = ( ST1_141d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_998 = ( ST1_143d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_999 = ( ST1_143d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1012 = ( ST1_145d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1013 = ( ST1_145d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1026 = ( ST1_147d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1027 = ( ST1_147d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1030 = ( ST1_148d & incr3u1ot [3] ) ;	// line#=computer.cpp:346
assign	U_1042 = ( ST1_149d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1066 = ( ST1_159d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1079 = ( ST1_161d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1080 = ( ST1_161d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1093 = ( ST1_163d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1094 = ( ST1_163d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1107 = ( ST1_165d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1108 = ( ST1_165d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1121 = ( ST1_167d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1122 = ( ST1_167d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1135 = ( ST1_169d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1136 = ( ST1_169d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1139 = ( ST1_170d & incr3u1ot [3] ) ;	// line#=computer.cpp:346
assign	U_1151 = ( ST1_171d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1175 = ( ST1_181d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1188 = ( ST1_183d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1189 = ( ST1_183d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1202 = ( ST1_185d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1203 = ( ST1_185d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1216 = ( ST1_187d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1217 = ( ST1_187d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1230 = ( ST1_189d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1231 = ( ST1_189d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1244 = ( ST1_191d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1245 = ( ST1_191d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1248 = ( ST1_192d & incr3u1ot [3] ) ;	// line#=computer.cpp:346
assign	U_1260 = ( ST1_193d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1284 = ( ST1_203d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1297 = ( ST1_205d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1298 = ( ST1_205d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1311 = ( ST1_207d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1312 = ( ST1_207d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1325 = ( ST1_209d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1326 = ( ST1_209d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1339 = ( ST1_211d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1340 = ( ST1_211d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1353 = ( ST1_213d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1354 = ( ST1_213d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1357 = ( ST1_214d & incr3u1ot [3] ) ;	// line#=computer.cpp:346
assign	U_1369 = ( ST1_215d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1393 = ( ST1_225d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1406 = ( ST1_227d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1407 = ( ST1_227d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1420 = ( ST1_229d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1421 = ( ST1_229d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1434 = ( ST1_231d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1435 = ( ST1_231d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1448 = ( ST1_233d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1449 = ( ST1_233d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1462 = ( ST1_235d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1463 = ( ST1_235d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	U_1466 = ( ST1_236d & incr3u1ot [3] ) ;	// line#=computer.cpp:346
assign	U_1478 = ( ST1_237d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1490 = ( ST1_247d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1495 = ( ST1_249d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1496 = ( ST1_249d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1501 = ( ST1_251d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1502 = ( ST1_251d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1507 = ( ST1_253d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1508 = ( ST1_253d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1513 = ( ST1_255d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1514 = ( ST1_255d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1519 = ( ST1_257d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1520 = ( ST1_257d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1523 = ( ST1_258d & incr3u1ot [3] ) ;	// line#=computer.cpp:380
assign	U_1527 = ( ST1_259d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_1535 = ( ST1_270d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1540 = ( ST1_272d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1541 = ( ST1_272d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1546 = ( ST1_274d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1547 = ( ST1_274d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1552 = ( ST1_276d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1553 = ( ST1_276d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1558 = ( ST1_278d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1559 = ( ST1_278d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1564 = ( ST1_280d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1565 = ( ST1_280d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1568 = ( ST1_281d & incr3u1ot [3] ) ;	// line#=computer.cpp:380
assign	U_1572 = ( ST1_282d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_1580 = ( ST1_293d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1585 = ( ST1_295d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1586 = ( ST1_295d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1591 = ( ST1_297d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1592 = ( ST1_297d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1597 = ( ST1_299d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1598 = ( ST1_299d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1603 = ( ST1_301d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1604 = ( ST1_301d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1609 = ( ST1_303d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1610 = ( ST1_303d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1613 = ( ST1_304d & incr3u1ot [3] ) ;	// line#=computer.cpp:380
assign	U_1617 = ( ST1_305d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_1625 = ( ST1_316d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1630 = ( ST1_318d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1631 = ( ST1_318d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1636 = ( ST1_320d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1637 = ( ST1_320d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1642 = ( ST1_322d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1643 = ( ST1_322d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1648 = ( ST1_324d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1649 = ( ST1_324d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1654 = ( ST1_326d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1655 = ( ST1_326d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1658 = ( ST1_327d & incr3u1ot [3] ) ;	// line#=computer.cpp:380
assign	U_1662 = ( ST1_328d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_1670 = ( ST1_339d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1675 = ( ST1_341d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1676 = ( ST1_341d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1681 = ( ST1_343d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1682 = ( ST1_343d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1687 = ( ST1_345d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1688 = ( ST1_345d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1693 = ( ST1_347d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1694 = ( ST1_347d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1699 = ( ST1_349d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1700 = ( ST1_349d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1703 = ( ST1_350d & incr3u1ot [3] ) ;	// line#=computer.cpp:380
assign	U_1707 = ( ST1_351d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_1715 = ( ST1_362d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1720 = ( ST1_364d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1721 = ( ST1_364d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1726 = ( ST1_366d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1727 = ( ST1_366d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1732 = ( ST1_368d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1733 = ( ST1_368d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1738 = ( ST1_370d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1739 = ( ST1_370d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1744 = ( ST1_372d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1745 = ( ST1_372d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1748 = ( ST1_373d & incr3u1ot [3] ) ;	// line#=computer.cpp:380
assign	U_1752 = ( ST1_374d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_1760 = ( ST1_385d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1765 = ( ST1_387d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1766 = ( ST1_387d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1771 = ( ST1_389d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1772 = ( ST1_389d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1777 = ( ST1_391d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1778 = ( ST1_391d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1783 = ( ST1_393d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1784 = ( ST1_393d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1789 = ( ST1_395d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1790 = ( ST1_395d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1793 = ( ST1_396d & incr3u1ot [3] ) ;	// line#=computer.cpp:380
assign	U_1797 = ( ST1_397d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_1805 = ( ST1_408d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1810 = ( ST1_410d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1811 = ( ST1_410d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1816 = ( ST1_412d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1817 = ( ST1_412d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1822 = ( ST1_414d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1823 = ( ST1_414d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1828 = ( ST1_416d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1829 = ( ST1_416d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1834 = ( ST1_418d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1835 = ( ST1_418d & RG_rs1_rs2_y [3] ) ;	// line#=computer.cpp:380
assign	U_1838 = ( ST1_419d & incr3u1ot [3] ) ;	// line#=computer.cpp:380
assign	U_1842 = ( ST1_420d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_1846 = ( ST1_422d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1847 = ( ST1_423d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1848 = ( ST1_424d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1849 = ( ST1_425d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1850 = ( ST1_426d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1852 = ( ST1_427d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
always @ ( imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_64 = ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:459,604
		 ;	// line#=computer.cpp:336,370
assign	M_5428 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_618 | ST1_91d ) | ST1_113d ) | ST1_135d ) | 
	ST1_157d ) | ST1_179d ) | ST1_201d ) | ST1_223d ) | ST1_245d ) | ST1_268d ) | 
	ST1_291d ) | ST1_314d ) | ST1_337d ) | ST1_360d ) | ST1_383d ) | ST1_406d ) ;
always @ ( regs_rd00 or U_15 or TR_64 or M_5428 or U_12 )
	begin
	TR_01_c1 = ( U_12 | M_5428 ) ;	// line#=computer.cpp:336,370,459,604
	TR_01 = ( ( { 18{ TR_01_c1 } } & { 15'h0000 , TR_64 } )	// line#=computer.cpp:336,370,459,604
		| ( { 18{ U_15 } } & regs_rd00 [17:0] )		// line#=computer.cpp:701
		) ;
	end
always @ ( RL_instr_next_pc_PC_result1 or ST1_485d or ST1_243d or add20s1ot or M_5449 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or M_3396_t or U_581 or U_580 or RG_addr_next_pc_result or 
	U_579 or RG_07 or U_589 or U_588 or U_587 or U_586 or U_585 or U_584 or 
	U_583 or U_582 or M_5511 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or U_122 or 
	U_109 or TR_01 or M_5428 or U_15 or U_12 or add32s1ot or U_11 or regs_rd01 or 
	U_13 )
	begin
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 = ( ( U_12 | U_15 ) | M_5428 ) ;	// line#=computer.cpp:336,370,459,604,701
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 = ( U_109 | U_122 ) ;	// line#=computer.cpp:174,321,322
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( M_5511 | 
		U_582 ) | U_583 ) | U_584 ) | U_585 ) | U_586 ) | U_587 ) | U_588 ) | 
		U_589 ) ) ;	// line#=computer.cpp:475
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 = ( ST1_67d & U_579 ) ;	// line#=computer.cpp:86,118,503
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 = ( ST1_67d & U_580 ) ;	// line#=computer.cpp:86,91,511,514
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 = ( ST1_67d & U_581 ) ;
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 = ( ST1_243d | ST1_485d ) ;	// line#=computer.cpp:728
	RL_addr1_buf_buf1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:645
		| ( { 32{ U_11 } } & add32s1ot )							// line#=computer.cpp:86,97,581
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:336,370,459,604,701
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 } } & RG_07 )				// line#=computer.cpp:475
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 } } & RG_addr_next_pc_result )		// line#=computer.cpp:86,118,503
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 } } & { RG_addr_next_pc_result [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,511,514
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 } } & { M_3396_t , 
			RL_addr1_buf_buf1_next_pc_op1_PC [0] } )
		| ( { 32{ M_5449 } } & { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot } )							// line#=computer.cpp:301,349,383
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 } } & RL_instr_next_pc_PC_result1 )	// line#=computer.cpp:728
		) ;
	end
assign	RL_addr1_buf_buf1_next_pc_op1_PC_en = ( U_13 | U_11 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 | M_5449 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_addr1_buf_buf1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RL_addr1_buf_buf1_next_pc_op1_PC_en )
		RL_addr1_buf_buf1_next_pc_op1_PC <= RL_addr1_buf_buf1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,174
												// ,301,321,322,336,349,370,383,459
												// ,475,503,511,514,581,604,645,701
												// ,728
assign	RL_addr1_buf_buf1_next_pc_op1_PC_port = RL_addr1_buf_buf1_next_pc_op1_PC ;
assign	M_5425 = ( M_5405 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( U_630 | U_644 ) | U_658 ) | U_672 ) | U_686 ) | U_700 ) | 
	ST1_89d ) | U_739 ) | U_753 ) | U_767 ) | U_781 ) | U_795 ) | U_809 ) | ST1_111d ) | 
	U_848 ) | U_862 ) | U_876 ) | U_890 ) | U_904 ) | U_918 ) | ST1_133d ) | 
	U_957 ) | U_971 ) | U_985 ) | U_999 ) | U_1013 ) | U_1027 ) | ST1_155d ) | 
	U_1066 ) | U_1080 ) | U_1094 ) | U_1108 ) | U_1122 ) | U_1136 ) | ST1_177d ) | 
	U_1175 ) | U_1189 ) | U_1203 ) | U_1217 ) | U_1231 ) | U_1245 ) | ST1_199d ) | 
	U_1284 ) | U_1298 ) | U_1312 ) | U_1326 ) | U_1340 ) | U_1354 ) | ST1_221d ) | 
	U_1393 ) | U_1407 ) | U_1421 ) | U_1435 ) | U_1449 ) | U_1463 ) | ST1_243d ) | 
	U_1490 ) | U_1496 ) | U_1502 ) | U_1508 ) | U_1514 ) | U_1520 ) | ST1_266d ) | 
	U_1535 ) | U_1541 ) | U_1547 ) | U_1553 ) | U_1559 ) | U_1565 ) | ST1_289d ) | 
	U_1580 ) | U_1586 ) | U_1592 ) | U_1598 ) | U_1604 ) | U_1610 ) | ST1_312d ) | 
	U_1625 ) | U_1631 ) | U_1637 ) | U_1643 ) | U_1649 ) | U_1655 ) | ST1_335d ) | 
	U_1670 ) | U_1676 ) | U_1682 ) | U_1688 ) | U_1694 ) | U_1700 ) | ST1_358d ) | 
	U_1715 ) | U_1721 ) | U_1727 ) | U_1733 ) | U_1739 ) | U_1745 ) | ST1_381d ) | 
	U_1760 ) | U_1766 ) | U_1772 ) | U_1778 ) | U_1784 ) | U_1790 ) | ST1_404d ) | 
	U_1805 ) | U_1811 ) | U_1817 ) | U_1823 ) | U_1829 ) | U_1835 ) | ST1_427d ) ) ;
always @ ( sub20u_182ot or U_67 )
	TR_02 = ( { 16{ U_67 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,321,322
		 ;	// line#=computer.cpp:336,370
assign	M_5511 = ( ( ST1_67d & M_5345 ) | ( ST1_67d & M_5339 ) ) ;	// line#=computer.cpp:478
always @ ( RG_buf_val or ST1_485d or ST1_420d or U_1834 or U_1828 or U_1822 or U_1816 or 
	U_1810 or ST1_397d or U_1789 or U_1783 or U_1777 or U_1771 or U_1765 or 
	ST1_374d or U_1744 or U_1738 or U_1732 or U_1726 or U_1720 or ST1_351d or 
	U_1699 or U_1693 or U_1687 or U_1681 or U_1675 or ST1_328d or U_1654 or 
	U_1648 or U_1642 or U_1636 or U_1630 or ST1_305d or U_1609 or U_1603 or 
	U_1597 or U_1591 or U_1585 or ST1_282d or U_1564 or U_1558 or U_1552 or 
	U_1546 or U_1540 or ST1_259d or U_1519 or U_1513 or U_1507 or U_1501 or 
	U_1495 or ST1_237d or U_1462 or U_1448 or U_1434 or U_1420 or U_1406 or 
	ST1_215d or U_1353 or U_1339 or U_1325 or U_1311 or U_1297 or ST1_193d or 
	U_1244 or U_1230 or U_1216 or U_1202 or U_1188 or ST1_171d or U_1135 or 
	U_1121 or U_1107 or U_1093 or U_1079 or ST1_149d or U_1026 or U_1012 or 
	U_998 or U_984 or U_970 or ST1_127d or U_917 or U_903 or U_889 or U_875 or 
	U_861 or ST1_105d or U_808 or U_794 or U_780 or U_766 or U_752 or ST1_83d or 
	U_699 or U_685 or U_671 or U_657 or U_643 or add20s1ot or M_5447 or ST1_223d or 
	ST1_201d or ST1_179d or ST1_157d or ST1_135d or ST1_113d or ST1_91d or ST1_69d or 
	RG_buf_buf1 or U_589 or U_588 or U_604 or U_586 or U_585 or U_584 or U_583 or 
	U_582 or U_581 or U_580 or U_579 or M_5511 or ST1_67d or TR_02 or M_5425 or 
	U_67 )
	begin
	RG_buf_buf1_t_c1 = ( U_67 | M_5425 ) ;	// line#=computer.cpp:165,174,321,322,336
						// ,370
	RG_buf_buf1_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ( M_5511 | U_579 ) | U_580 ) | 
		U_581 ) | U_582 ) | U_583 ) | U_584 ) | U_585 ) | U_586 ) | U_604 ) | 
		U_588 ) | U_589 ) ) ;
	RG_buf_buf1_t_c3 = ( ( ( ( ( ( ( ( ST1_69d | ST1_91d ) | ST1_113d ) | ST1_135d ) | 
		ST1_157d ) | ST1_179d ) | ST1_201d ) | ST1_223d ) | M_5447 ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( U_643 | U_657 ) | U_671 ) | U_685 ) | U_699 ) | ST1_83d ) | U_752 ) | 
		U_766 ) | U_780 ) | U_794 ) | U_808 ) | ST1_105d ) | U_861 ) | U_875 ) | 
		U_889 ) | U_903 ) | U_917 ) | ST1_127d ) | U_970 ) | U_984 ) | U_998 ) | 
		U_1012 ) | U_1026 ) | ST1_149d ) | U_1079 ) | U_1093 ) | U_1107 ) | 
		U_1121 ) | U_1135 ) | ST1_171d ) | U_1188 ) | U_1202 ) | U_1216 ) | 
		U_1230 ) | U_1244 ) | ST1_193d ) | U_1297 ) | U_1311 ) | U_1325 ) | 
		U_1339 ) | U_1353 ) | ST1_215d ) | U_1406 ) | U_1420 ) | U_1434 ) | 
		U_1448 ) | U_1462 ) | ST1_237d ) | U_1495 ) | U_1501 ) | U_1507 ) | 
		U_1513 ) | U_1519 ) | ST1_259d ) | U_1540 ) | U_1546 ) | U_1552 ) | 
		U_1558 ) | U_1564 ) | ST1_282d ) | U_1585 ) | U_1591 ) | U_1597 ) | 
		U_1603 ) | U_1609 ) | ST1_305d ) | U_1630 ) | U_1636 ) | U_1642 ) | 
		U_1648 ) | U_1654 ) | ST1_328d ) | U_1675 ) | U_1681 ) | U_1687 ) | 
		U_1693 ) | U_1699 ) | ST1_351d ) | U_1720 ) | U_1726 ) | U_1732 ) | 
		U_1738 ) | U_1744 ) | ST1_374d ) | U_1765 ) | U_1771 ) | U_1777 ) | 
		U_1783 ) | U_1789 ) | ST1_397d ) | U_1810 ) | U_1816 ) | U_1822 ) | 
		U_1828 ) | U_1834 ) | ST1_420d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_t = ( ( { 20{ RG_buf_buf1_t_c1 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:165,174,321,322,336
										// ,370
		| ( { 20{ RG_buf_buf1_t_c2 } } & RG_buf_buf1 )
		| ( { 20{ RG_buf_buf1_t_c3 } } & add20s1ot )			// line#=computer.cpp:301,349,383
		| ( { 20{ RG_buf_buf1_t_c4 } } & add20s1ot )			// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_485d } } & RG_buf_val [19:0] ) ) ;
	end
assign	RG_buf_buf1_en = ( RG_buf_buf1_t_c1 | RG_buf_buf1_t_c2 | RG_buf_buf1_t_c3 | 
	RG_buf_buf1_t_c4 | ST1_485d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:165,174,301,321,322
						// ,336,349,370,383
always @ ( RG_dst_addr_1 or ST1_485d or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	U_141 )
	begin
	RG_dst_addr_t_c1 = ( ST1_67d | ST1_485d ) ;
	RG_dst_addr_t = ( ( { 32{ U_141 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_dst_addr_t_c1 } } & { 14'h0000 , RG_dst_addr_1 } ) ) ;
	end
assign	RG_dst_addr_en = ( U_141 | RG_dst_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_dst_addr_en )
		RG_dst_addr <= RG_dst_addr_t ;	// line#=computer.cpp:174,321,322
always @ ( RG_rs1_rs2_y or M_5420 or RG_coef_coef1_y or M_5406 )
	TR_65 = ( ( { 3{ M_5406 } } & RG_coef_coef1_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ M_5420 } } & RG_rs1_rs2_y [2:0] ) ) ;	// line#=computer.cpp:346
assign	M_5406 = ( ST1_68d | ST1_90d ) ;
assign	M_5420 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_71d & ( 
	~RG_rs1_rs2_y [3] ) ) | U_643 ) | U_657 ) | U_671 ) | U_685 ) | U_699 ) | 
	ST1_83d ) | ( ST1_91d & ( ~RG_rs1_rs2_y [3] ) ) ) | ( ST1_93d & ( ~RG_rs1_rs2_y [3] ) ) ) | 
	U_752 ) | U_766 ) | U_780 ) | U_794 ) | U_808 ) | ST1_105d ) | ( ST1_113d & ( 
	~RG_rs1_rs2_y [3] ) ) ) | ( ST1_115d & ( ~RG_rs1_rs2_y [3] ) ) ) | U_861 ) | 
	U_875 ) | U_889 ) | U_903 ) | U_917 ) | ST1_127d ) | ( ST1_135d & ( ~RG_rs1_rs2_y [3] ) ) ) | 
	( ST1_137d & ( ~RG_rs1_rs2_y [3] ) ) ) | U_970 ) | U_984 ) | U_998 ) | U_1012 ) | 
	U_1026 ) | ST1_149d ) | ( ST1_157d & ( ~RG_rs1_rs2_y [3] ) ) ) | ( ST1_159d & ( 
	~RG_rs1_rs2_y [3] ) ) ) | U_1079 ) | U_1093 ) | U_1107 ) | U_1121 ) | U_1135 ) | 
	ST1_171d ) | ( ST1_179d & ( ~RG_rs1_rs2_y [3] ) ) ) | ( ST1_181d & ( ~RG_rs1_rs2_y [3] ) ) ) | 
	U_1188 ) | U_1202 ) | U_1216 ) | U_1230 ) | U_1244 ) | ST1_193d ) | ( ST1_201d & ( 
	~RG_rs1_rs2_y [3] ) ) ) | ( ST1_203d & ( ~RG_rs1_rs2_y [3] ) ) ) | U_1297 ) | 
	U_1311 ) | U_1325 ) | U_1339 ) | U_1353 ) | ST1_215d ) | ( ST1_223d & ( ~
	RG_rs1_rs2_y [3] ) ) ) | ( ST1_225d & ( ~RG_rs1_rs2_y [3] ) ) ) | U_1406 ) | 
	U_1420 ) | U_1434 ) | U_1448 ) | U_1462 ) | ST1_237d ) ;	// line#=computer.cpp:346
assign	M_5426 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_618 | U_630 ) | 
	U_644 ) | U_658 ) | U_672 ) | U_686 ) | U_700 ) | ST1_89d ) | ( ST1_91d & 
	RG_rs1_rs2_y [3] ) ) | U_739 ) | U_753 ) | U_767 ) | U_781 ) | U_795 ) | 
	U_809 ) | ST1_111d ) | ( ST1_113d & RG_rs1_rs2_y [3] ) ) | U_848 ) | U_862 ) | 
	U_876 ) | U_890 ) | U_904 ) | U_918 ) | ST1_133d ) | ( ST1_135d & RG_rs1_rs2_y [3] ) ) | 
	U_957 ) | U_971 ) | U_985 ) | U_999 ) | U_1013 ) | U_1027 ) | ST1_155d ) | 
	( ST1_157d & RG_rs1_rs2_y [3] ) ) | U_1066 ) | U_1080 ) | U_1094 ) | U_1108 ) | 
	U_1122 ) | U_1136 ) | ST1_177d ) | ( ST1_179d & RG_rs1_rs2_y [3] ) ) | U_1175 ) | 
	U_1189 ) | U_1203 ) | U_1217 ) | U_1231 ) | U_1245 ) | ST1_199d ) | ( ST1_201d & 
	RG_rs1_rs2_y [3] ) ) | U_1284 ) | U_1298 ) | U_1312 ) | U_1326 ) | U_1340 ) | 
	U_1354 ) | ST1_221d ) | ( ST1_223d & RG_rs1_rs2_y [3] ) ) | U_1393 ) | U_1407 ) | 
	U_1421 ) | U_1435 ) | U_1449 ) | U_1463 ) | ST1_243d ) ;	// line#=computer.cpp:346
assign	M_5496 = ( ( ST1_69d & ( ~RG_rs1_rs2_y [3] ) ) | ST1_485d ) ;	// line#=computer.cpp:346
always @ ( RG_rs1_rs2_y or M_5496 or TR_65 or M_5420 or M_5426 or M_5406 or y11_t1 or 
	ST1_67d )
	begin
	TR_03_c1 = ( ( M_5406 | M_5426 ) | M_5420 ) ;	// line#=computer.cpp:346,349
	TR_03 = ( ( { 4{ ST1_67d } } & y11_t1 )
		| ( { 4{ TR_03_c1 } } & { 1'h0 , TR_65 } )	// line#=computer.cpp:346,349
		| ( { 4{ M_5496 } } & RG_rs1_rs2_y [3:0] )	// line#=computer.cpp:346
		) ;
	end
always @ ( C_q1ot or sub16s_131ot or RG_coef_coef1_y )	// line#=computer.cpp:348
	case ( RG_coef_coef1_y [2] )
	1'h1 :
		TR_199 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_199 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_199 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:347,348
	case ( incr8s_61ot [3] )
	1'h1 :
		TR_200 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_200 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_200 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or RG_coef_coef1_y )	// line#=computer.cpp:348
	case ( RG_coef_coef1_y [1] )
	1'h1 :
		TR_201 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_201 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_201 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_71ot )	// line#=computer.cpp:347,348
	case ( addsub8u_71ot [3] )
	1'h1 :
		TR_202 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_202 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_202 = 16'hx ;
	endcase
always @ ( C_q2ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:347,348
	case ( incr8s_61ot [2] )
	1'h1 :
		TR_203 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_203 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_203 = 16'hx ;
	endcase
always @ ( C_q2ot or sub16s_131ot or add8s_71ot )	// line#=computer.cpp:347,348
	case ( add8s_71ot [3] )
	1'h1 :
		TR_204 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_204 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_204 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or RG_k_y )	// line#=computer.cpp:382
	case ( RG_k_y [2] )
	1'h1 :
		TR_207 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:382
	1'h0 :
		TR_207 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:382
	default :
		TR_207 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or RG_k_y )	// line#=computer.cpp:382
	case ( RG_k_y [1] )
	1'h1 :
		TR_208 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:382
	1'h0 :
		TR_208 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:382
	default :
		TR_208 = 16'hx ;
	endcase
always @ ( C_q2ot or sub16s_131ot or addsub8u_71ot )	// line#=computer.cpp:381,382
	case ( addsub8u_71ot [3] )
	1'h1 :
		RG_coef_coef1_y_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:382
	1'h0 :
		RG_coef_coef1_y_t1 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:382
	default :
		RG_coef_coef1_y_t1 = 16'hx ;
	endcase
always @ ( ST1_419d or ST1_417d or RG_coef_coef1_y_t1 or ST1_415d or ST1_413d or 
	ST1_411d or ST1_409d or ST1_396d or ST1_394d or ST1_392d or ST1_390d or 
	ST1_388d or ST1_386d or ST1_373d or ST1_371d or ST1_369d or ST1_367d or 
	ST1_365d or ST1_363d or ST1_350d or ST1_348d or ST1_346d or ST1_344d or 
	ST1_342d or ST1_340d or ST1_327d or ST1_325d or ST1_323d or ST1_321d or 
	ST1_319d or ST1_317d or ST1_304d or ST1_302d or ST1_300d or ST1_298d or 
	ST1_296d or ST1_294d or ST1_281d or ST1_279d or ST1_277d or ST1_275d or 
	ST1_273d or ST1_271d or ST1_258d or ST1_256d or ST1_254d or TR_208 or ST1_252d or 
	ST1_250d or TR_207 or ST1_248d or ST1_236d or ST1_234d or ST1_232d or ST1_230d or 
	ST1_228d or ST1_226d or ST1_214d or ST1_212d or ST1_210d or ST1_208d or 
	ST1_206d or ST1_204d or ST1_192d or ST1_190d or ST1_188d or ST1_186d or 
	ST1_184d or ST1_182d or ST1_170d or ST1_168d or ST1_166d or ST1_164d or 
	ST1_162d or ST1_160d or ST1_148d or ST1_146d or ST1_144d or ST1_142d or 
	ST1_140d or ST1_138d or ST1_126d or ST1_124d or ST1_122d or ST1_120d or 
	ST1_118d or ST1_116d or ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or 
	ST1_94d or TR_204 or ST1_82d or TR_203 or ST1_80d or TR_202 or ST1_78d or 
	TR_201 or ST1_76d or TR_200 or ST1_74d or TR_199 or ST1_72d or C_q1ot or 
	ST1_407d or ST1_384d or ST1_361d or ST1_338d or ST1_315d or ST1_292d or 
	ST1_269d or ST1_246d or M_5410 or TR_03 or M_5420 or M_5496 or M_5426 or 
	M_5406 or ST1_67d or sub20u_181ot or ST1_421d or U_141 )
	begin
	RG_coef_coef1_y_t_c1 = ( U_141 | ST1_421d ) ;	// line#=computer.cpp:165,174,218,227,321
							// ,322,394,395
	RG_coef_coef1_y_t_c2 = ( ( ( ( ST1_67d | M_5406 ) | M_5426 ) | M_5496 ) | 
		M_5420 ) ;	// line#=computer.cpp:346,349
	RG_coef_coef1_y_t_c3 = ( ( ( ( ( ( ( ( M_5410 | ST1_246d ) | ST1_269d ) | 
		ST1_292d ) | ST1_315d ) | ST1_338d ) | ST1_361d ) | ST1_384d ) | 
		ST1_407d ) ;	// line#=computer.cpp:348,382
	RG_coef_coef1_y_t = ( ( { 16{ RG_coef_coef1_y_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,218,227,321
											// ,322,394,395
		| ( { 16{ RG_coef_coef1_y_t_c2 } } & { 12'h000 , TR_03 } )		// line#=computer.cpp:346,349
		| ( { 16{ RG_coef_coef1_y_t_c3 } } & { C_q1ot [12] , C_q1ot [12] , 
			C_q1ot [12] , C_q1ot [12:0] } )					// line#=computer.cpp:348,382
		| ( { 16{ ST1_72d } } & TR_199 )					// line#=computer.cpp:348
		| ( { 16{ ST1_74d } } & TR_200 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_76d } } & TR_201 )					// line#=computer.cpp:348
		| ( { 16{ ST1_78d } } & TR_202 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_80d } } & TR_203 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_82d } } & TR_204 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_94d } } & TR_199 )					// line#=computer.cpp:348
		| ( { 16{ ST1_96d } } & TR_200 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_98d } } & TR_201 )					// line#=computer.cpp:348
		| ( { 16{ ST1_100d } } & TR_202 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_102d } } & TR_203 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_104d } } & TR_204 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_116d } } & TR_199 )					// line#=computer.cpp:348
		| ( { 16{ ST1_118d } } & TR_200 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_120d } } & TR_201 )					// line#=computer.cpp:348
		| ( { 16{ ST1_122d } } & TR_202 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_124d } } & TR_203 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_126d } } & TR_204 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_138d } } & TR_199 )					// line#=computer.cpp:348
		| ( { 16{ ST1_140d } } & TR_200 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_142d } } & TR_201 )					// line#=computer.cpp:348
		| ( { 16{ ST1_144d } } & TR_202 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_146d } } & TR_203 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_148d } } & TR_204 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_160d } } & TR_199 )					// line#=computer.cpp:348
		| ( { 16{ ST1_162d } } & TR_200 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_164d } } & TR_201 )					// line#=computer.cpp:348
		| ( { 16{ ST1_166d } } & TR_202 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_168d } } & TR_203 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_170d } } & TR_204 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_182d } } & TR_199 )					// line#=computer.cpp:348
		| ( { 16{ ST1_184d } } & TR_200 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_186d } } & TR_201 )					// line#=computer.cpp:348
		| ( { 16{ ST1_188d } } & TR_202 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_190d } } & TR_203 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_192d } } & TR_204 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_204d } } & TR_199 )					// line#=computer.cpp:348
		| ( { 16{ ST1_206d } } & TR_200 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_208d } } & TR_201 )					// line#=computer.cpp:348
		| ( { 16{ ST1_210d } } & TR_202 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_212d } } & TR_203 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_214d } } & TR_204 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_226d } } & TR_199 )					// line#=computer.cpp:348
		| ( { 16{ ST1_228d } } & TR_200 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_230d } } & TR_201 )					// line#=computer.cpp:348
		| ( { 16{ ST1_232d } } & TR_202 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_234d } } & TR_203 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_236d } } & TR_204 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_248d } } & TR_207 )					// line#=computer.cpp:382
		| ( { 16{ ST1_250d } } & TR_200 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_252d } } & TR_208 )					// line#=computer.cpp:382
		| ( { 16{ ST1_254d } } & TR_202 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_256d } } & TR_203 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_258d } } & TR_204 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_271d } } & TR_207 )					// line#=computer.cpp:382
		| ( { 16{ ST1_273d } } & TR_200 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_275d } } & TR_208 )					// line#=computer.cpp:382
		| ( { 16{ ST1_277d } } & TR_202 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_279d } } & TR_203 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_281d } } & TR_204 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_294d } } & TR_207 )					// line#=computer.cpp:382
		| ( { 16{ ST1_296d } } & TR_200 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_298d } } & TR_208 )					// line#=computer.cpp:382
		| ( { 16{ ST1_300d } } & TR_202 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_302d } } & TR_203 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_304d } } & TR_204 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_317d } } & TR_207 )					// line#=computer.cpp:382
		| ( { 16{ ST1_319d } } & TR_200 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_321d } } & TR_208 )					// line#=computer.cpp:382
		| ( { 16{ ST1_323d } } & TR_202 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_325d } } & TR_203 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_327d } } & TR_204 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_340d } } & TR_207 )					// line#=computer.cpp:382
		| ( { 16{ ST1_342d } } & TR_200 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_344d } } & TR_208 )					// line#=computer.cpp:382
		| ( { 16{ ST1_346d } } & TR_202 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_348d } } & TR_203 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_350d } } & TR_204 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_363d } } & TR_207 )					// line#=computer.cpp:382
		| ( { 16{ ST1_365d } } & TR_200 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_367d } } & TR_208 )					// line#=computer.cpp:382
		| ( { 16{ ST1_369d } } & TR_202 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_371d } } & TR_203 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_373d } } & TR_204 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_386d } } & TR_207 )					// line#=computer.cpp:382
		| ( { 16{ ST1_388d } } & TR_200 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_390d } } & TR_208 )					// line#=computer.cpp:382
		| ( { 16{ ST1_392d } } & TR_202 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_394d } } & TR_203 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_396d } } & TR_204 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_409d } } & TR_207 )					// line#=computer.cpp:382
		| ( { 16{ ST1_411d } } & TR_200 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_413d } } & TR_208 )					// line#=computer.cpp:382
		| ( { 16{ ST1_415d } } & RG_coef_coef1_y_t1 )				// line#=computer.cpp:381,382
		| ( { 16{ ST1_417d } } & TR_203 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_419d } } & TR_204 )					// line#=computer.cpp:381,382
		) ;
	end
assign	RG_coef_coef1_y_en = ( RG_coef_coef1_y_t_c1 | RG_coef_coef1_y_t_c2 | RG_coef_coef1_y_t_c3 | 
	ST1_72d | ST1_74d | ST1_76d | ST1_78d | ST1_80d | ST1_82d | ST1_94d | ST1_96d | 
	ST1_98d | ST1_100d | ST1_102d | ST1_104d | ST1_116d | ST1_118d | ST1_120d | 
	ST1_122d | ST1_124d | ST1_126d | ST1_138d | ST1_140d | ST1_142d | ST1_144d | 
	ST1_146d | ST1_148d | ST1_160d | ST1_162d | ST1_164d | ST1_166d | ST1_168d | 
	ST1_170d | ST1_182d | ST1_184d | ST1_186d | ST1_188d | ST1_190d | ST1_192d | 
	ST1_204d | ST1_206d | ST1_208d | ST1_210d | ST1_212d | ST1_214d | ST1_226d | 
	ST1_228d | ST1_230d | ST1_232d | ST1_234d | ST1_236d | ST1_248d | ST1_250d | 
	ST1_252d | ST1_254d | ST1_256d | ST1_258d | ST1_271d | ST1_273d | ST1_275d | 
	ST1_277d | ST1_279d | ST1_281d | ST1_294d | ST1_296d | ST1_298d | ST1_300d | 
	ST1_302d | ST1_304d | ST1_317d | ST1_319d | ST1_321d | ST1_323d | ST1_325d | 
	ST1_327d | ST1_340d | ST1_342d | ST1_344d | ST1_346d | ST1_348d | ST1_350d | 
	ST1_363d | ST1_365d | ST1_367d | ST1_369d | ST1_371d | ST1_373d | ST1_386d | 
	ST1_388d | ST1_390d | ST1_392d | ST1_394d | ST1_396d | ST1_409d | ST1_411d | 
	ST1_413d | ST1_415d | ST1_417d | ST1_419d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_coef1_y_en )
		RG_coef_coef1_y <= RG_coef_coef1_y_t ;	// line#=computer.cpp:165,174,218,227,321
							// ,322,346,347,348,349,381,382,394
							// ,395
assign	M_5457 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_245d & ( 
	~RG_rs1_rs2_y [3] ) ) | ( ST1_247d & ( ~RG_rs1_rs2_y [3] ) ) ) | U_1495 ) | 
	U_1501 ) | U_1507 ) | U_1513 ) | U_1519 ) | ST1_259d ) | ( ST1_268d & ( ~
	RG_rs1_rs2_y [3] ) ) ) | ( ST1_270d & ( ~RG_rs1_rs2_y [3] ) ) ) | U_1540 ) | 
	U_1546 ) | U_1552 ) | U_1558 ) | U_1564 ) | ST1_282d ) | ( ST1_291d & ( ~
	RG_rs1_rs2_y [3] ) ) ) | ( ST1_293d & ( ~RG_rs1_rs2_y [3] ) ) ) | U_1585 ) | 
	U_1591 ) | U_1597 ) | U_1603 ) | U_1609 ) | ST1_305d ) | ( ST1_314d & ( ~
	RG_rs1_rs2_y [3] ) ) ) | ( ST1_316d & ( ~RG_rs1_rs2_y [3] ) ) ) | U_1630 ) | 
	U_1636 ) | U_1642 ) | U_1648 ) | U_1654 ) | ST1_328d ) | ( ST1_337d & ( ~
	RG_rs1_rs2_y [3] ) ) ) | ( ST1_339d & ( ~RG_rs1_rs2_y [3] ) ) ) | U_1675 ) | 
	U_1681 ) | U_1687 ) | U_1693 ) | U_1699 ) | ST1_351d ) | ( ST1_360d & ( ~
	RG_rs1_rs2_y [3] ) ) ) | ( ST1_362d & ( ~RG_rs1_rs2_y [3] ) ) ) | U_1720 ) | 
	U_1726 ) | U_1732 ) | U_1738 ) | U_1744 ) | ST1_374d ) | ( ST1_383d & ( ~
	RG_rs1_rs2_y [3] ) ) ) | ( ST1_385d & ( ~RG_rs1_rs2_y [3] ) ) ) | U_1765 ) | 
	U_1771 ) | U_1777 ) | U_1783 ) | U_1789 ) | ST1_397d ) | ( ST1_406d & ( ~
	RG_rs1_rs2_y [3] ) ) ) | ( ST1_408d & ( ~RG_rs1_rs2_y [3] ) ) ) | U_1810 ) | 
	U_1816 ) | U_1822 ) | U_1828 ) | U_1834 ) | ST1_420d ) ;	// line#=computer.cpp:380
assign	M_5459 = ( M_5405 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ST1_243d & ( ~RG_k_y [3] ) ) | ( ST1_245d & RG_rs1_rs2_y [3] ) ) | U_1490 ) | 
	U_1496 ) | U_1502 ) | U_1508 ) | U_1514 ) | U_1520 ) | ST1_266d ) | ( ST1_268d & 
	RG_rs1_rs2_y [3] ) ) | U_1535 ) | U_1541 ) | U_1547 ) | U_1553 ) | U_1559 ) | 
	U_1565 ) | ST1_289d ) | ( ST1_291d & RG_rs1_rs2_y [3] ) ) | U_1580 ) | U_1586 ) | 
	U_1592 ) | U_1598 ) | U_1604 ) | U_1610 ) | ST1_312d ) | ( ST1_314d & RG_rs1_rs2_y [3] ) ) | 
	U_1625 ) | U_1631 ) | U_1637 ) | U_1643 ) | U_1649 ) | U_1655 ) | ST1_335d ) | 
	( ST1_337d & RG_rs1_rs2_y [3] ) ) | U_1670 ) | U_1676 ) | U_1682 ) | U_1688 ) | 
	U_1694 ) | U_1700 ) | ST1_358d ) | ( ST1_360d & RG_rs1_rs2_y [3] ) ) | U_1715 ) | 
	U_1721 ) | U_1727 ) | U_1733 ) | U_1739 ) | U_1745 ) | ST1_381d ) | ( ST1_383d & 
	RG_rs1_rs2_y [3] ) ) | U_1760 ) | U_1766 ) | U_1772 ) | U_1778 ) | U_1784 ) | 
	U_1790 ) | ST1_404d ) | ( ST1_406d & RG_rs1_rs2_y [3] ) ) | U_1805 ) | U_1811 ) | 
	U_1817 ) | U_1823 ) | U_1829 ) | U_1835 ) | ST1_427d ) ) ;	// line#=computer.cpp:325,380
always @ ( RG_rs1_rs2_y or M_5457 )
	TR_04 = ( { 3{ M_5457 } } & RG_rs1_rs2_y [2:0] )
		 ;	// line#=computer.cpp:325,380
assign	M_5405 = ( ST1_67d & U_603 ) ;
always @ ( ST1_485d or RG_k_y or ST1_243d or TR_04 or M_5457 or M_5459 )	// line#=computer.cpp:325
	begin
	RG_k_y_t_c1 = ( M_5459 | M_5457 ) ;	// line#=computer.cpp:325,380
	RG_k_y_t_c2 = ( ST1_243d & RG_k_y [3] ) ;	// line#=computer.cpp:325
	RG_k_y_t = ( ( { 4{ RG_k_y_t_c1 } } & { 1'h0 , TR_04 } )		// line#=computer.cpp:325,380
		| ( { 4{ RG_k_y_t_c2 } } & { ~RG_k_y [3] , RG_k_y [2:0] } )	// line#=computer.cpp:325
		| ( { 4{ ST1_485d } } & 4'h8 )					// line#=computer.cpp:359
		) ;
	end
assign	RG_k_y_en = ( RG_k_y_t_c1 | RG_k_y_t_c2 | ST1_485d ) ;	// line#=computer.cpp:325
always @ ( posedge CLOCK )	// line#=computer.cpp:325
	if ( RG_k_y_en )
		RG_k_y <= RG_k_y_t ;	// line#=computer.cpp:325,359,380
assign	RG_k_y_port = RG_k_y ;
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
always @ ( regs_rd03 or M_5322 or U_161 or U_138 or lsft32u1ot or RG_op2 or U_118 or 
	M_5354 or U_105 or dmem_arg_MEMB32W65536_RD1 or M_5307 or U_80 or U_67 or 
	U_63 or regs_rd00 or ST1_03d )	// line#=computer.cpp:583,604
	begin
	RG_op2_t_c1 = ( U_63 | ( U_67 | ( U_80 & M_5307 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
								// ,321,322
	RG_op2_t_c2 = ( U_138 | ( U_161 & M_5322 ) ) ;	// line#=computer.cpp:621,632
	RG_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:646
		| ( { 32{ RG_op2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
									// ,321,322
		| ( { 32{ U_105 } } & M_5354 )				// line#=computer.cpp:191,192,193
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
always @ ( CT_01 or ST1_02d )
	RG_08_t = ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:359
assign	RG_08_en = ( ST1_02d | ST1_421d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:359,457
assign	RG_08_port = RG_08 ;
assign	M_5427 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_5409 | ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | 
	ST1_102d ) | ST1_112d ) | ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_120d ) | 
	ST1_122d ) | ST1_124d ) | ST1_134d ) | ST1_136d ) | ST1_138d ) | ST1_140d ) | 
	ST1_142d ) | ST1_144d ) | ST1_146d ) | ST1_156d ) | ST1_158d ) | ST1_160d ) | 
	ST1_162d ) | ST1_164d ) | ST1_166d ) | ST1_168d ) | ST1_178d ) | ST1_180d ) | 
	ST1_182d ) | ST1_184d ) | ST1_186d ) | ST1_188d ) | ST1_190d ) | ST1_200d ) | 
	ST1_202d ) | ST1_204d ) | ST1_206d ) | ST1_208d ) | ST1_210d ) | ST1_212d ) | 
	ST1_222d ) | ST1_224d ) | ST1_226d ) | ST1_228d ) | ST1_230d ) | ST1_232d ) | 
	ST1_234d ) | ST1_244d ) | ST1_246d ) | ST1_248d ) | ST1_250d ) | ST1_252d ) | 
	ST1_254d ) | ST1_256d ) | ST1_267d ) | ST1_269d ) | ST1_271d ) | ST1_273d ) | 
	ST1_275d ) | ST1_277d ) | ST1_279d ) | ST1_290d ) | ST1_292d ) | ST1_294d ) | 
	ST1_296d ) | ST1_298d ) | ST1_300d ) | ST1_302d ) | ST1_313d ) | ST1_315d ) | 
	ST1_317d ) | ST1_319d ) | ST1_321d ) | ST1_323d ) | ST1_325d ) | ST1_336d ) | 
	ST1_338d ) | ST1_340d ) | ST1_342d ) | ST1_344d ) | ST1_346d ) | ST1_348d ) | 
	ST1_359d ) | ST1_361d ) | ST1_363d ) | ST1_365d ) | ST1_367d ) | ST1_369d ) | 
	ST1_371d ) | ST1_382d ) | ST1_384d ) | ST1_386d ) | ST1_388d ) | ST1_390d ) | 
	ST1_392d ) | ST1_394d ) | ST1_405d ) | ST1_407d ) | ST1_409d ) | ST1_411d ) | 
	ST1_413d ) | ST1_415d ) | ST1_417d ) | ST1_419d ) ;
always @ ( incr3u1ot or M_5456 or M_5427 or incr4s1ot or ST1_68d )
	begin
	TR_05_c1 = ( M_5427 | M_5456 ) ;	// line#=computer.cpp:346,380
	TR_05 = ( ( { 4{ ST1_68d } } & incr4s1ot )						// line#=computer.cpp:346
		| ( { 4{ TR_05_c1 } } & { ( M_5427 & incr3u1ot [3] ) , incr3u1ot [2:0] } )	// line#=computer.cpp:346,380
		) ;
	end
always @ ( TR_05 or M_5456 or M_5427 or ST1_68d or RG_rd_rs1_rs2_src_addr_val1 or 
	U_180 or U_178 or ST1_07d or RL_addr1_buf_buf1_next_pc_op1_PC or M_5502 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_rs1_rs2_y_t_c1 = ( ( ST1_07d | U_178 ) | U_180 ) ;
	RG_rs1_rs2_y_t_c2 = ( ( ST1_68d | M_5427 ) | M_5456 ) ;	// line#=computer.cpp:346,380
	RG_rs1_rs2_y_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ M_5502 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ RG_rs1_rs2_y_t_c1 } } & RG_rd_rs1_rs2_src_addr_val1 [4:0] )
		| ( { 5{ RG_rs1_rs2_y_t_c2 } } & { 1'h0 , TR_05 } )			// line#=computer.cpp:346,380
		) ;
	end
assign	RG_rs1_rs2_y_en = ( ST1_03d | M_5502 | RG_rs1_rs2_y_t_c1 | RG_rs1_rs2_y_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_rs2_y_en )
		RG_rs1_rs2_y <= RG_rs1_rs2_y_t ;	// line#=computer.cpp:190,191,209,210,346
							// ,380,459,470
always @ ( RL_instr_next_pc_PC_result1 or M_5504 or RG_rs1_rs2_y or M_5503 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_67 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:459,471
		| ( { 5{ M_5503 } } & RG_rs1_rs2_y )
		| ( { 5{ M_5504 } } & RL_instr_next_pc_PC_result1 [4:0] )	// line#=computer.cpp:468
		) ;
assign	M_5503 = ( ( U_119 | ( ST1_07d & M_5349 ) ) | ( ST1_07d & M_5327 ) ) ;	// line#=computer.cpp:478
assign	M_5504 = ( ( ( ( ( ( ST1_10d & M_5345 ) | ( ST1_10d & M_5339 ) ) | ( ST1_10d & 
	M_5347 ) ) | U_178 ) | U_180 ) | ( ST1_10d & M_5343 ) ) ;	// line#=computer.cpp:478
always @ ( regs_rd03 or U_80 or TR_67 or M_5504 or M_5503 or ST1_03d )
	begin
	TR_06_c1 = ( ( ST1_03d | M_5503 ) | M_5504 ) ;	// line#=computer.cpp:459,468,471
	TR_06 = ( ( { 16{ TR_06_c1 } } & { 11'h000 , TR_67 } )	// line#=computer.cpp:459,468,471
		| ( { 16{ U_80 } } & regs_rd03 [15:0] )		// line#=computer.cpp:582
		) ;
	end
always @ ( RL_instr_next_pc_PC_result1 or U_122 or TR_06 or M_5504 or M_5503 or 
	U_80 or ST1_03d )
	begin
	RG_rd_rs1_rs2_src_addr_val1_t_c1 = ( ( ( ST1_03d | U_80 ) | M_5503 ) | M_5504 ) ;	// line#=computer.cpp:459,468,471,582
	RG_rd_rs1_rs2_src_addr_val1_t = ( ( { 18{ RG_rd_rs1_rs2_src_addr_val1_t_c1 } } & 
			{ 2'h0 , TR_06 } )					// line#=computer.cpp:459,468,471,582
		| ( { 18{ U_122 } } & RL_instr_next_pc_PC_result1 [17:0] )	// line#=computer.cpp:701
		) ;
	end
assign	RG_rd_rs1_rs2_src_addr_val1_en = ( RG_rd_rs1_rs2_src_addr_val1_t_c1 | U_122 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_rs1_rs2_src_addr_val1_en )
		RG_rd_rs1_rs2_src_addr_val1 <= RG_rd_rs1_rs2_src_addr_val1_t ;	// line#=computer.cpp:459,468,471,582,701
assign	RG_11_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459,467,478
	if ( RG_11_en )
		RG_11 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	M_5499 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:478
always @ ( RG_funct3_imm1_result or U_521 or imem_arg_MEMB32W65536_RD1 or M_5499 )
	TR_07 = ( ( { 3{ M_5499 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:459,469,524,583,648
		| ( { 3{ U_521 } } & RG_funct3_imm1_result [2:0] )		// line#=computer.cpp:555
		) ;
always @ ( lsft32u1ot or U_150 or regs_rd02 or U_204 or M_5334 or ST1_06d or dmem_arg_MEMB32W65536_RD1 or 
	U_84 or rsft32s1ot or U_81 or TR_07 or U_521 or M_5499 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )	// line#=computer.cpp:478
	begin
	RG_funct3_imm1_result_t_c1 = ( M_5499 | U_521 ) ;	// line#=computer.cpp:459,469,524,555,583
								// ,648
	RG_funct3_imm1_result_t_c2 = ( ( ST1_06d & M_5334 ) | U_204 ) ;	// line#=computer.cpp:86,91,511,624
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
		| ( { 32{ RG_funct3_imm1_result_t_c1 } } & { 29'h00000000 , TR_07 } )		// line#=computer.cpp:459,469,524,555,583
												// ,648
		| ( { 32{ U_81 } } & rsft32s1ot )						// line#=computer.cpp:629
		| ( { 32{ U_84 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,321,322
		| ( { 32{ RG_funct3_imm1_result_t_c2 } } & regs_rd02 )				// line#=computer.cpp:86,91,511,624
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
always @ ( TR_195 or M_5331 or M_5506 or addsub32u1ot or M_5500 )
	begin
	TR_121_c1 = ( M_5506 | M_5331 ) ;
	TR_121 = ( ( { 16{ M_5500 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,180,189,199
								// ,208
		| ( { 16{ TR_121_c1 } } & { 15'h0000 , TR_195 } ) ) ;
	end
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or U_109 or TR_121 or M_5331 or M_5506 or 
	M_5500 )
	begin
	TR_68_c1 = ( ( M_5500 | M_5506 ) | M_5331 ) ;	// line#=computer.cpp:131,140,180,189,199
							// ,208
	TR_68 = ( ( { 18{ TR_68_c1 } } & { 2'h0 , TR_121 } )			// line#=computer.cpp:131,140,180,189,199
										// ,208
		| ( { 18{ U_109 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:701
		) ;
	end
assign	M_5331 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:648
assign	M_5498 = ( ( ( ( ( ( ( ( ST1_03d & M_5344 ) | ( ST1_03d & M_5338 ) ) | ( 
	ST1_03d & M_5346 ) ) | ( ST1_03d & M_5348 ) ) | U_09 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:459,467,478,648
assign	M_5500 = ( ( U_11 | U_71 ) | U_542 ) ;	// line#=computer.cpp:648
assign	M_5506 = ( U_371 & M_5292 ) ;	// line#=computer.cpp:648
always @ ( TR_68 or M_5331 or M_5506 or U_109 or M_5500 or imem_arg_MEMB32W65536_RD1 or 
	M_5498 )
	begin
	TR_08_c1 = ( ( ( M_5500 | U_109 ) | M_5506 ) | M_5331 ) ;	// line#=computer.cpp:131,140,180,189,199
									// ,208,701
	TR_08 = ( ( { 25{ M_5498 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:459
		| ( { 25{ TR_08_c1 } } & { 7'h00 , TR_68 } )			// line#=computer.cpp:131,140,180,189,199
										// ,208,701
		) ;
	end
always @ ( ST1_69d or RG_funct3_imm1_result or RG_result1 or M_5324 or RG_op2 or 
	M_5303 or RG_result1_1 or M_5307 or U_371 or addsub32u1ot or U_384 or U_332 or 
	U_289 or RL_addr1_buf_buf1_next_pc_op1_PC or U_122 or TR_08 or M_5331 or 
	M_5506 or U_109 or M_5500 or M_5498 )	// line#=computer.cpp:648
	begin
	RL_instr_next_pc_PC_result1_t_c1 = ( ( ( ( M_5498 | M_5500 ) | U_109 ) | 
		M_5506 ) | M_5331 ) ;	// line#=computer.cpp:131,140,180,189,199
					// ,208,459,701
	RL_instr_next_pc_PC_result1_t_c2 = ( ( U_289 | U_332 ) | U_384 ) ;	// line#=computer.cpp:110,493,651,653
	RL_instr_next_pc_PC_result1_t_c3 = ( U_371 & M_5307 ) ;	// line#=computer.cpp:657
	RL_instr_next_pc_PC_result1_t_c4 = ( U_371 & M_5303 ) ;	// line#=computer.cpp:666
	RL_instr_next_pc_PC_result1_t_c5 = ( U_371 & M_5324 ) ;
	RL_instr_next_pc_PC_result1_t_c6 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:676
	RL_instr_next_pc_PC_result1_t_c7 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:679
	RL_instr_next_pc_PC_result1_t = ( ( { 32{ RL_instr_next_pc_PC_result1_t_c1 } } & 
			{ 7'h00 , TR_08 } )					// line#=computer.cpp:131,140,180,189,199
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
		| ( { 32{ ST1_69d } } & RL_addr1_buf_buf1_next_pc_op1_PC ) ) ;
	end
assign	RL_instr_next_pc_PC_result1_en = ( RL_instr_next_pc_PC_result1_t_c1 | U_122 | 
	RL_instr_next_pc_PC_result1_t_c2 | RL_instr_next_pc_PC_result1_t_c3 | RL_instr_next_pc_PC_result1_t_c4 | 
	RL_instr_next_pc_PC_result1_t_c5 | RL_instr_next_pc_PC_result1_t_c6 | RL_instr_next_pc_PC_result1_t_c7 | 
	ST1_69d ) ;	// line#=computer.cpp:648
always @ ( posedge CLOCK )	// line#=computer.cpp:648
	if ( RL_instr_next_pc_PC_result1_en )
		RL_instr_next_pc_PC_result1 <= RL_instr_next_pc_PC_result1_t ;	// line#=computer.cpp:110,131,140,180,189
										// ,199,208,459,493,648,651,653,657
										// ,666,676,679,701
assign	M_5330 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:459,604,648
assign	M_5383 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:526,529
always @ ( ST1_419d or ST1_396d or ST1_373d or ST1_350d or ST1_327d or ST1_304d or 
	ST1_281d or ST1_258d or ST1_236d or ST1_214d or ST1_192d or ST1_170d or 
	ST1_148d or ST1_126d or ST1_104d or incr3u1ot or ST1_82d or take_t1 or U_461 or 
	M_5345 or ST1_57d or M_5347 or ST1_56d or U_371 or U_332 or CT_20 or U_204 or 
	RL_instr_next_pc_PC_result1 or U_305 or U_289 or U_81 or CT_02 or U_15 or 
	comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or M_5330 or comp32s_1_11ot or 
	M_5291 or U_12 or M_5296 or comp32u_11ot or M_5335 or M_5321 or comp32s_12ot or 
	M_5301 or M_5306 or M_5383 or M_5278 or U_09 )	// line#=computer.cpp:459,478,524,604,648
	begin
	FF_take_t_c1 = ( U_09 & M_5278 ) ;	// line#=computer.cpp:526
	FF_take_t_c2 = ( U_09 & M_5306 ) ;	// line#=computer.cpp:529
	FF_take_t_c3 = ( U_09 & M_5301 ) ;	// line#=computer.cpp:532
	FF_take_t_c4 = ( U_09 & M_5321 ) ;	// line#=computer.cpp:535
	FF_take_t_c5 = ( U_09 & M_5335 ) ;	// line#=computer.cpp:538
	FF_take_t_c6 = ( U_09 & M_5296 ) ;	// line#=computer.cpp:541
	FF_take_t_c7 = ( U_12 & M_5291 ) ;	// line#=computer.cpp:609
	FF_take_t_c8 = ( U_12 & M_5330 ) ;	// line#=computer.cpp:612
	FF_take_t_c9 = ( U_13 & M_5291 ) ;	// line#=computer.cpp:660
	FF_take_t_c10 = ( U_13 & M_5330 ) ;	// line#=computer.cpp:663
	FF_take_t_c11 = ( ( U_81 | U_289 ) | U_305 ) ;	// line#=computer.cpp:627,650,669
	FF_take_t_c12 = ( ST1_56d & M_5347 ) ;	// line#=computer.cpp:492,501,512,682
	FF_take_t_c13 = ( ST1_57d & M_5345 ) ;	// line#=computer.cpp:483
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_5383 ) )			// line#=computer.cpp:526
		| ( { 1{ FF_take_t_c2 } } & ( |M_5383 ) )			// line#=computer.cpp:529
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
		| ( { 1{ ST1_82d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:346
		| ( { 1{ ST1_104d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:346
		| ( { 1{ ST1_126d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:346
		| ( { 1{ ST1_148d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:346
		| ( { 1{ ST1_170d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:346
		| ( { 1{ ST1_192d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:346
		| ( { 1{ ST1_214d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:346
		| ( { 1{ ST1_236d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:346
		| ( { 1{ ST1_258d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:380
		| ( { 1{ ST1_281d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:380
		| ( { 1{ ST1_304d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:380
		| ( { 1{ ST1_327d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:380
		| ( { 1{ ST1_350d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:380
		| ( { 1{ ST1_373d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:380
		| ( { 1{ ST1_396d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:380
		| ( { 1{ ST1_419d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:380
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_204 | U_332 | U_371 | FF_take_t_c12 | 
	FF_take_t_c13 | U_461 | ST1_82d | ST1_104d | ST1_126d | ST1_148d | ST1_170d | 
	ST1_192d | ST1_214d | ST1_236d | ST1_258d | ST1_281d | ST1_304d | ST1_327d | 
	ST1_350d | ST1_373d | ST1_396d | ST1_419d ) ;	// line#=computer.cpp:459,478,524,604,648
always @ ( posedge CLOCK )	// line#=computer.cpp:459,478,524,604,648
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:346,380,459,478,483
					// ,492,501,512,524,526,529,532,535
					// ,538,541,544,604,609,612,627,648
					// ,650,660,663,669,682,700
assign	FF_take_port = FF_take ;
assign	M_5505 = ( U_234 | U_461 ) ;	// line#=computer.cpp:604
always @ ( M_5455 or add32s1ot or M_5505 )
	TR_09 = ( ( { 31{ M_5505 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,511,545
		| ( { 31{ M_5455 } } & { 11'h000 , add32s1ot [28:9] } )	// line#=computer.cpp:386
		) ;
assign	M_5305 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:604
always @ ( TR_09 or M_5455 or M_5505 or dmem_arg_MEMB32W65536_RD1 or U_164 or RG_funct3_imm1_result or 
	regs_rd03 or M_5305 or U_161 or add32s1ot or U_521 or U_503 or U_167 )	// line#=computer.cpp:604
	begin
	RG_addr_next_pc_result_t_c1 = ( ( U_167 | U_503 ) | U_521 ) ;	// line#=computer.cpp:86,91,118,503,553
									// ,606
	RG_addr_next_pc_result_t_c2 = ( U_161 & M_5305 ) ;	// line#=computer.cpp:615
	RG_addr_next_pc_result_t_c3 = ( M_5505 | M_5455 ) ;	// line#=computer.cpp:86,91,386,511,545
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
		| ( { 32{ RG_addr_next_pc_result_t_c3 } } & { 1'h0 , TR_09 } )			// line#=computer.cpp:86,91,386,511,545
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
assign	RG_20_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_20_en )
		RG_20 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( regs_rd02 or U_257 or RG_dst_addr or M_5525 or M_5353 or FF_take or U_254 or 
	M_5300 or U_252 or M_5334 or M_5341 or M_5327 or M_5351 or M_5349 or M_5347 or 
	M_5339 or M_5345 or ST1_14d )	// line#=computer.cpp:478,700
	begin
	RG_dst_addr_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_14d & M_5345 ) | ( ST1_14d & 
		M_5339 ) ) | ( ST1_14d & M_5347 ) ) | ( ST1_14d & M_5349 ) ) | ( 
		ST1_14d & M_5351 ) ) | ( ST1_14d & M_5327 ) ) | ( ST1_14d & M_5341 ) ) | 
		( ST1_14d & M_5334 ) ) | U_252 ) | ( ST1_14d & M_5300 ) ) | ( U_254 & ( 
		~FF_take ) ) ) | ( ST1_14d & M_5353 ) ) | ( ST1_14d & M_5525 ) ) ;
	RG_dst_addr_1_t = ( ( { 18{ RG_dst_addr_1_t_c1 } } & RG_dst_addr [17:0] )
		| ( { 18{ U_257 } } & regs_rd02 [17:0] )	// line#=computer.cpp:701
		) ;
	end
assign	RG_dst_addr_1_en = ( RG_dst_addr_1_t_c1 | U_257 ) ;	// line#=computer.cpp:478,700
always @ ( posedge CLOCK )	// line#=computer.cpp:478,700
	if ( RG_dst_addr_1_en )
		RG_dst_addr_1 <= RG_dst_addr_1_t ;	// line#=computer.cpp:478,700,701
assign	RG_22_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_22_en )
		RG_22 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( rsft32u1ot or U_358 )
	TR_10 = ( { 16{ U_358 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:672
		 ;	// line#=computer.cpp:158,159,569
always @ ( rsft32u1ot or TR_10 or ST1_66d or U_358 or dmem_arg_MEMB32W65536_RD1 or 
	U_307 or rsft32s1ot or U_305 )
	begin
	RG_result1_t_c1 = ( U_358 | ST1_66d ) ;	// line#=computer.cpp:158,159,569,672
	RG_result1_t = ( ( { 32{ U_305 } } & rsft32s1ot )			// line#=computer.cpp:670
		| ( { 32{ U_307 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ RG_result1_t_c1 } } & { TR_10 , rsft32u1ot [15:0] } )	// line#=computer.cpp:158,159,569,672
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
assign	RG_55_en = ST1_48d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_55_en )
		RG_55 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( add20s1ot or ST1_418d or ST1_395d or ST1_372d or ST1_349d or ST1_326d or 
	ST1_303d or ST1_280d or ST1_257d or dmem_arg_MEMB32W65536_RD1 or ST1_49d )
	begin
	RG_buf1_t_c1 = ( ( ( ( ( ( ( ST1_257d | ST1_280d ) | ST1_303d ) | ST1_326d ) | 
		ST1_349d ) | ST1_372d ) | ST1_395d ) | ST1_418d ) ;	// line#=computer.cpp:301,383
	RG_buf1_t = ( ( { 32{ ST1_49d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf1_t_c1 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )	// line#=computer.cpp:301,383
		) ;
	end
assign	RG_buf1_en = ( ST1_49d | RG_buf1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_en )
		RG_buf1 <= RG_buf1_t ;	// line#=computer.cpp:174,301,321,322,383
always @ ( add20s1ot or ST1_416d or ST1_393d or ST1_370d or ST1_347d or ST1_324d or 
	ST1_301d or ST1_278d or ST1_255d or ST1_235d or ST1_213d or ST1_191d or 
	ST1_169d or ST1_147d or ST1_125d or ST1_103d or ST1_81d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_50d )
	begin
	RG_buf_buf1_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_81d | ST1_103d ) | 
		ST1_125d ) | ST1_147d ) | ST1_169d ) | ST1_191d ) | ST1_213d ) | 
		ST1_235d ) | ST1_255d ) | ST1_278d ) | ST1_301d ) | ST1_324d ) | 
		ST1_347d ) | ST1_370d ) | ST1_393d ) | ST1_416d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_1_t = ( ( { 32{ ST1_50d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_1_t_c1 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )		// line#=computer.cpp:301,349,383
		) ;
	end
assign	RG_buf_buf1_1_en = ( ST1_50d | RG_buf_buf1_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:174,301,321,322,349
							// ,383
always @ ( add20s1ot or ST1_414d or ST1_391d or ST1_368d or ST1_345d or ST1_322d or 
	ST1_299d or ST1_276d or ST1_253d or ST1_233d or ST1_211d or ST1_189d or 
	ST1_167d or ST1_145d or ST1_123d or ST1_101d or ST1_79d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_63d or ST1_51d )
	begin
	RG_buf_buf1_2_t_c1 = ( ST1_51d | ST1_63d ) ;	// line#=computer.cpp:174,321,322
	RG_buf_buf1_2_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_79d | ST1_101d ) | 
		ST1_123d ) | ST1_145d ) | ST1_167d ) | ST1_189d ) | ST1_211d ) | 
		ST1_233d ) | ST1_253d ) | ST1_276d ) | ST1_299d ) | ST1_322d ) | 
		ST1_345d ) | ST1_368d ) | ST1_391d ) | ST1_414d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_2_t = ( ( { 32{ RG_buf_buf1_2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_2_t_c2 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )				// line#=computer.cpp:301,349,383
		) ;
	end
assign	RG_buf_buf1_2_en = ( RG_buf_buf1_2_t_c1 | RG_buf_buf1_2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_2_en )
		RG_buf_buf1_2 <= RG_buf_buf1_2_t ;	// line#=computer.cpp:174,301,321,322,349
							// ,383
always @ ( add20s1ot or ST1_412d or ST1_389d or ST1_366d or ST1_343d or ST1_320d or 
	ST1_297d or ST1_274d or ST1_251d or ST1_231d or ST1_209d or ST1_187d or 
	ST1_165d or ST1_143d or ST1_121d or ST1_99d or ST1_77d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_52d )
	begin
	RG_buf_buf1_3_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_77d | ST1_99d ) | 
		ST1_121d ) | ST1_143d ) | ST1_165d ) | ST1_187d ) | ST1_209d ) | 
		ST1_231d ) | ST1_251d ) | ST1_274d ) | ST1_297d ) | ST1_320d ) | 
		ST1_343d ) | ST1_366d ) | ST1_389d ) | ST1_412d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_3_t = ( ( { 32{ ST1_52d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_3_t_c1 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )		// line#=computer.cpp:301,349,383
		) ;
	end
assign	RG_buf_buf1_3_en = ( ST1_52d | RG_buf_buf1_3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_3_en )
		RG_buf_buf1_3 <= RG_buf_buf1_3_t ;	// line#=computer.cpp:174,301,321,322,349
							// ,383
always @ ( add20s1ot or ST1_410d or ST1_387d or ST1_364d or ST1_341d or ST1_318d or 
	ST1_295d or ST1_272d or ST1_249d or ST1_229d or ST1_207d or ST1_185d or 
	ST1_163d or ST1_141d or ST1_119d or ST1_97d or ST1_75d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_64d or ST1_53d )
	begin
	RG_buf_buf1_4_t_c1 = ( ST1_53d | ST1_64d ) ;	// line#=computer.cpp:174,321,322
	RG_buf_buf1_4_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_75d | ST1_97d ) | 
		ST1_119d ) | ST1_141d ) | ST1_163d ) | ST1_185d ) | ST1_207d ) | 
		ST1_229d ) | ST1_249d ) | ST1_272d ) | ST1_295d ) | ST1_318d ) | 
		ST1_341d ) | ST1_364d ) | ST1_387d ) | ST1_410d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_4_t = ( ( { 32{ RG_buf_buf1_4_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_4_t_c2 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )				// line#=computer.cpp:301,349,383
		) ;
	end
assign	RG_buf_buf1_4_en = ( RG_buf_buf1_4_t_c1 | RG_buf_buf1_4_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_4_en )
		RG_buf_buf1_4 <= RG_buf_buf1_4_t ;	// line#=computer.cpp:174,301,321,322,349
							// ,383
always @ ( RG_buf_buf1 or ST1_408d or ST1_385d or ST1_362d or ST1_339d or ST1_316d or 
	ST1_293d or ST1_270d or ST1_247d or add20s1ot or ST1_227d or ST1_205d or 
	ST1_183d or ST1_161d or ST1_139d or ST1_117d or ST1_95d or ST1_73d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_66d or ST1_54d )
	begin
	RG_buf_buf1_5_t_c1 = ( ST1_54d | ST1_66d ) ;	// line#=computer.cpp:174,321,322
	RG_buf_buf1_5_t_c2 = ( ( ( ( ( ( ( ST1_73d | ST1_95d ) | ST1_117d ) | ST1_139d ) | 
		ST1_161d ) | ST1_183d ) | ST1_205d ) | ST1_227d ) ;	// line#=computer.cpp:301,349
	RG_buf_buf1_5_t_c3 = ( ( ( ( ( ( ( ST1_247d | ST1_270d ) | ST1_293d ) | ST1_316d ) | 
		ST1_339d ) | ST1_362d ) | ST1_385d ) | ST1_408d ) ;
	RG_buf_buf1_5_t = ( ( { 32{ RG_buf_buf1_5_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_5_t_c2 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )				// line#=computer.cpp:301,349
		| ( { 32{ RG_buf_buf1_5_t_c3 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 } ) ) ;
	end
assign	RG_buf_buf1_5_en = ( RG_buf_buf1_5_t_c1 | RG_buf_buf1_5_t_c2 | RG_buf_buf1_5_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_5_en )
		RG_buf_buf1_5 <= RG_buf_buf1_5_t ;	// line#=computer.cpp:174,301,321,322,349
always @ ( posedge CLOCK )	// line#=computer.cpp:349
	RG_62 <= RG_coef_coef1_y [2:0] ;
assign	M_5354 = ( RG_op2 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
						// ,212
assign	M_5412 = ( ( ( ( ( ( ( ST1_71d | ST1_93d ) | ST1_115d ) | ST1_137d ) | ST1_159d ) | 
	ST1_181d ) | ST1_203d ) | ST1_225d ) ;	// line#=computer.cpp:555
always @ ( RG_buf_buf1 or M_5412 or lsft32u1ot or RG_buf_val or U_492 or M_5354 or 
	U_479 or dmem_arg_MEMB32W65536_RD1 or M_5292 or M_5307 or U_563 or U_547 or 
	U_542 or ST1_55d )	// line#=computer.cpp:555
	begin
	RG_buf_val_t_c1 = ( ( ST1_55d | U_542 ) | ( ( U_547 | ( U_563 & M_5307 ) ) | 
		( U_563 & M_5292 ) ) ) ;	// line#=computer.cpp:142,159,174,321,322
						// ,557,560,563
	RG_buf_val_t = ( ( { 32{ RG_buf_val_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,321,322
											// ,557,560,563
		| ( { 32{ U_479 } } & M_5354 )						// line#=computer.cpp:210,211,212
		| ( { 32{ U_492 } } & ( RG_buf_val | lsft32u1ot ) )			// line#=computer.cpp:211,212,588
		| ( { 32{ M_5412 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 } ) ) ;
	end
assign	RG_buf_val_en = ( RG_buf_val_t_c1 | U_479 | U_492 | M_5412 ) ;	// line#=computer.cpp:555
always @ ( posedge CLOCK )	// line#=computer.cpp:555
	if ( RG_buf_val_en )
		RG_buf_val <= RG_buf_val_t ;	// line#=computer.cpp:142,159,174,210,211
						// ,212,321,322,555,557,560,563,588
assign	M_5409 = ( ( ( ( ( ST1_70d | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
	ST1_80d ) ;
always @ ( decr3s1ot or ST1_222d or RG_k_y or ST1_156d or addsub3s1ot or M_5445 or 
	incr3s1ot or ST1_90d or RG_coef_coef1_y or M_5419 )
	RG_64_t = ( ( { 3{ M_5419 } } & RG_coef_coef1_y [2:0] )			// line#=computer.cpp:349
		| ( { 3{ ST1_90d } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ M_5445 } } & addsub3s1ot )				// line#=computer.cpp:349
		| ( { 3{ ST1_156d } } & { ~RG_k_y [2] , RG_k_y [1:0] } )	// line#=computer.cpp:349
		| ( { 3{ ST1_222d } } & decr3s1ot )				// line#=computer.cpp:349
		) ;
assign	RG_64_en = ( M_5419 | ST1_90d | M_5445 | ST1_156d | ST1_222d ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:349
always @ ( imem_arg_MEMB32W65536_RD1 or M_5340 or M_5357 )	// line#=computer.cpp:459,467,478,700
	JF_02 = ( ( { 1{ M_5357 } } & 1'h1 )
		| ( { 1{ M_5340 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:459,583
		) ;
assign	M_5536 = ( ( ( M_5541 | M_5348 ) | M_5350 ) | M_5326 ) ;	// line#=computer.cpp:459,467,478,700
assign	JF_05 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:459,604
assign	M_5541 = ( ( M_5344 | M_5338 ) | M_5346 ) ;	// line#=computer.cpp:459,467,478,700
assign	JF_08 = ( ( M_5541 | M_5333 ) | M_5342 ) ;
assign	TR_194 = ( RG_funct3_imm1_result == 32'h00000000 ) ;	// line#=computer.cpp:583
always @ ( TR_194 or M_5341 or M_5320 )
	JF_09 = ( ( { 1{ M_5320 } } & 1'h1 )
		| ( { 1{ M_5341 } } & TR_194 )	// line#=computer.cpp:583
		) ;
assign	JF_10 = ( U_81 & ( ~RL_instr_next_pc_PC_result1 [23] ) ) ;	// line#=computer.cpp:627
assign	M_5526 = ( ( ( ( M_5538 | M_5341 ) | M_5334 ) | M_5343 ) | M_5300 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_14 = ( U_119 & ( ( ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000000 ) | 
	( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000004 ) ) | ( RL_addr1_buf_buf1_next_pc_op1_PC == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:604
assign	JF_15 = ( ( M_5349 | M_5327 ) | M_5334 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_17 = ( M_5349 | M_5320 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_18 = ( ( M_5349 & CT_20 ) | M_5320 ) ;	// line#=computer.cpp:478,483,492,501,512
							// ,682
assign	JF_21 = ( U_252 & ( RG_funct3_imm1_result == 32'h00000005 ) ) ;	// line#=computer.cpp:648
assign	JF_22 = ( U_252 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:648
assign	M_5538 = ( ( ( ( ( M_5345 | M_5339 ) | M_5347 ) | M_5349 ) | M_5351 ) | M_5327 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_28 = ( M_5341 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:583
assign	JF_30 = ( M_5341 & TR_194 ) ;	// line#=computer.cpp:583
assign	JF_33 = ( U_305 & ( ~RL_instr_next_pc_PC_result1 [23] ) ) ;	// line#=computer.cpp:669
assign	JF_36 = ( M_5339 & CT_20 ) ;	// line#=computer.cpp:478,483,492,501,512
					// ,682
assign	JF_40 = ( ( M_5347 & CT_20 ) | M_5320 ) ;	// line#=computer.cpp:478,483,492,501,512
							// ,682
assign	JF_41 = ( M_5347 & ( ~CT_20 ) ) ;	// line#=computer.cpp:478,483,492,501,512
						// ,682
assign	JF_42 = ( ( M_5345 & CT_20 ) | M_5320 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5355 = ( M_5320 & FF_take ) ;
assign	M_5355_port = M_5355 ;
always @ ( RG_coef_coef1_y or M_5525 or M_5353 or FF_take or M_5320 or M_5526 )	// line#=computer.cpp:478,483,492,512
	begin
	y11_t1_c1 = ( ( ( M_5526 | ( M_5320 & ( ~FF_take ) ) ) | M_5353 ) | M_5525 ) ;
	y11_t1 = ( { 4{ y11_t1_c1 } } & RG_coef_coef1_y [3:0] )
		 ;	// line#=computer.cpp:346
	end
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or RG_07 or RG_addr_next_pc_result or 
	FF_take )	// line#=computer.cpp:544
	begin
	M_3396_t_c1 = ~FF_take ;
	M_3396_t = ( ( { 31{ FF_take } } & RG_addr_next_pc_result [30:0] )
		| ( { 31{ M_3396_t_c1 } } & { RG_07 [31:2] , RL_addr1_buf_buf1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_52 = ~M_5355 ;
assign	JF_53 = ~RG_rs1_rs2_y [3] ;
assign	JF_54 = ~RG_rs1_rs2_y [3] ;
assign	JF_55 = ~RG_rs1_rs2_y [3] ;
assign	JF_56 = ~RG_rs1_rs2_y [3] ;
assign	JF_57 = ~RG_rs1_rs2_y [3] ;
assign	JF_58 = ~RG_rs1_rs2_y [3] ;
assign	JF_59 = ~RG_rs1_rs2_y [3] ;
assign	JF_61 = ~RG_rs1_rs2_y [3] ;
assign	JF_62 = ~RG_rs1_rs2_y [3] ;
assign	JF_63 = ~RG_rs1_rs2_y [3] ;
assign	JF_64 = ~RG_rs1_rs2_y [3] ;
assign	JF_65 = ~RG_rs1_rs2_y [3] ;
assign	JF_66 = ~RG_rs1_rs2_y [3] ;
assign	JF_67 = ~RG_rs1_rs2_y [3] ;
assign	JF_69 = ~RG_rs1_rs2_y [3] ;
assign	JF_70 = ~RG_rs1_rs2_y [3] ;
assign	JF_71 = ~RG_rs1_rs2_y [3] ;
assign	JF_72 = ~RG_rs1_rs2_y [3] ;
assign	JF_73 = ~RG_rs1_rs2_y [3] ;
assign	JF_74 = ~RG_rs1_rs2_y [3] ;
assign	JF_75 = ~RG_rs1_rs2_y [3] ;
assign	JF_77 = ~RG_rs1_rs2_y [3] ;
assign	JF_78 = ~RG_rs1_rs2_y [3] ;
assign	JF_79 = ~RG_rs1_rs2_y [3] ;
assign	JF_80 = ~RG_rs1_rs2_y [3] ;
assign	JF_81 = ~RG_rs1_rs2_y [3] ;
assign	JF_82 = ~RG_rs1_rs2_y [3] ;
assign	JF_83 = ~RG_rs1_rs2_y [3] ;
assign	JF_85 = ~RG_rs1_rs2_y [3] ;
assign	JF_86 = ~RG_rs1_rs2_y [3] ;
assign	JF_87 = ~RG_rs1_rs2_y [3] ;
assign	JF_88 = ~RG_rs1_rs2_y [3] ;
assign	JF_89 = ~RG_rs1_rs2_y [3] ;
assign	JF_90 = ~RG_rs1_rs2_y [3] ;
assign	JF_91 = ~RG_rs1_rs2_y [3] ;
assign	JF_93 = ~RG_rs1_rs2_y [3] ;
assign	JF_94 = ~RG_rs1_rs2_y [3] ;
assign	JF_95 = ~RG_rs1_rs2_y [3] ;
assign	JF_96 = ~RG_rs1_rs2_y [3] ;
assign	JF_97 = ~RG_rs1_rs2_y [3] ;
assign	JF_98 = ~RG_rs1_rs2_y [3] ;
assign	JF_99 = ~RG_rs1_rs2_y [3] ;
assign	JF_101 = ~RG_rs1_rs2_y [3] ;
assign	JF_102 = ~RG_rs1_rs2_y [3] ;
assign	JF_103 = ~RG_rs1_rs2_y [3] ;
assign	JF_104 = ~RG_rs1_rs2_y [3] ;
assign	JF_105 = ~RG_rs1_rs2_y [3] ;
assign	JF_106 = ~RG_rs1_rs2_y [3] ;
assign	JF_107 = ~RG_rs1_rs2_y [3] ;
assign	JF_109 = ~RG_rs1_rs2_y [3] ;
assign	JF_110 = ~RG_rs1_rs2_y [3] ;
assign	JF_111 = ~RG_rs1_rs2_y [3] ;
assign	JF_112 = ~RG_rs1_rs2_y [3] ;
assign	JF_113 = ~RG_rs1_rs2_y [3] ;
assign	JF_114 = ~RG_rs1_rs2_y [3] ;
assign	JF_115 = ~RG_rs1_rs2_y [3] ;
assign	JF_118 = ~RG_rs1_rs2_y [3] ;
assign	JF_119 = ~RG_rs1_rs2_y [3] ;
assign	JF_120 = ~RG_rs1_rs2_y [3] ;
assign	JF_121 = ~RG_rs1_rs2_y [3] ;
assign	JF_122 = ~RG_rs1_rs2_y [3] ;
assign	JF_123 = ~RG_rs1_rs2_y [3] ;
assign	JF_124 = ~RG_rs1_rs2_y [3] ;
assign	JF_126 = ~RG_rs1_rs2_y [3] ;
assign	JF_127 = ~RG_rs1_rs2_y [3] ;
assign	JF_128 = ~RG_rs1_rs2_y [3] ;
assign	JF_129 = ~RG_rs1_rs2_y [3] ;
assign	JF_130 = ~RG_rs1_rs2_y [3] ;
assign	JF_131 = ~RG_rs1_rs2_y [3] ;
assign	JF_132 = ~RG_rs1_rs2_y [3] ;
assign	JF_134 = ~RG_rs1_rs2_y [3] ;
assign	JF_135 = ~RG_rs1_rs2_y [3] ;
assign	JF_136 = ~RG_rs1_rs2_y [3] ;
assign	JF_137 = ~RG_rs1_rs2_y [3] ;
assign	JF_138 = ~RG_rs1_rs2_y [3] ;
assign	JF_139 = ~RG_rs1_rs2_y [3] ;
assign	JF_140 = ~RG_rs1_rs2_y [3] ;
assign	JF_142 = ~RG_rs1_rs2_y [3] ;
assign	JF_143 = ~RG_rs1_rs2_y [3] ;
assign	JF_144 = ~RG_rs1_rs2_y [3] ;
assign	JF_145 = ~RG_rs1_rs2_y [3] ;
assign	JF_146 = ~RG_rs1_rs2_y [3] ;
assign	JF_147 = ~RG_rs1_rs2_y [3] ;
assign	JF_148 = ~RG_rs1_rs2_y [3] ;
assign	JF_150 = ~RG_rs1_rs2_y [3] ;
assign	JF_151 = ~RG_rs1_rs2_y [3] ;
assign	JF_152 = ~RG_rs1_rs2_y [3] ;
assign	JF_153 = ~RG_rs1_rs2_y [3] ;
assign	JF_154 = ~RG_rs1_rs2_y [3] ;
assign	JF_155 = ~RG_rs1_rs2_y [3] ;
assign	JF_156 = ~RG_rs1_rs2_y [3] ;
assign	JF_158 = ~RG_rs1_rs2_y [3] ;
assign	JF_159 = ~RG_rs1_rs2_y [3] ;
assign	JF_160 = ~RG_rs1_rs2_y [3] ;
assign	JF_161 = ~RG_rs1_rs2_y [3] ;
assign	JF_162 = ~RG_rs1_rs2_y [3] ;
assign	JF_163 = ~RG_rs1_rs2_y [3] ;
assign	JF_164 = ~RG_rs1_rs2_y [3] ;
assign	JF_166 = ~RG_rs1_rs2_y [3] ;
assign	JF_167 = ~RG_rs1_rs2_y [3] ;
assign	JF_168 = ~RG_rs1_rs2_y [3] ;
assign	JF_169 = ~RG_rs1_rs2_y [3] ;
assign	JF_170 = ~RG_rs1_rs2_y [3] ;
assign	JF_171 = ~RG_rs1_rs2_y [3] ;
assign	JF_172 = ~RG_rs1_rs2_y [3] ;
assign	JF_174 = ~RG_rs1_rs2_y [3] ;
assign	JF_175 = ~RG_rs1_rs2_y [3] ;
assign	JF_176 = ~RG_rs1_rs2_y [3] ;
assign	JF_177 = ~RG_rs1_rs2_y [3] ;
assign	JF_178 = ~RG_rs1_rs2_y [3] ;
assign	JF_179 = ~RG_rs1_rs2_y [3] ;
assign	JF_180 = ~RG_rs1_rs2_y [3] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:457,733
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add8s_71i1 = addsub8u_71ot ;	// line#=computer.cpp:347,381
assign	add8s_71i2 = 7'h03 ;	// line#=computer.cpp:347,381
assign	M_5449 = ( ( ( ( ( ( ( ( M_5412 | ST1_247d ) | ST1_270d ) | ST1_293d ) | 
	ST1_316d ) | ST1_339d ) | ST1_362d ) | ST1_385d ) | ST1_408d ) ;
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or M_5449 or RG_buf_buf1 or ST1_420d or 
	ST1_418d or ST1_416d or ST1_414d or ST1_412d or ST1_410d or ST1_406d or 
	ST1_397d or ST1_395d or ST1_393d or ST1_391d or ST1_389d or ST1_387d or 
	ST1_383d or ST1_374d or ST1_372d or ST1_370d or ST1_368d or ST1_366d or 
	ST1_364d or ST1_360d or ST1_351d or ST1_349d or ST1_347d or ST1_345d or 
	ST1_343d or ST1_341d or ST1_337d or ST1_328d or ST1_326d or ST1_324d or 
	ST1_322d or ST1_320d or ST1_318d or ST1_314d or ST1_305d or ST1_303d or 
	ST1_301d or ST1_299d or ST1_297d or ST1_295d or ST1_291d or ST1_282d or 
	ST1_280d or ST1_278d or ST1_276d or ST1_274d or ST1_272d or ST1_268d or 
	ST1_259d or ST1_257d or ST1_255d or ST1_253d or ST1_251d or ST1_249d or 
	ST1_245d or ST1_237d or ST1_235d or ST1_233d or ST1_231d or ST1_229d or 
	ST1_227d or ST1_223d or ST1_215d or ST1_213d or ST1_211d or ST1_209d or 
	ST1_207d or ST1_205d or ST1_201d or ST1_193d or ST1_191d or ST1_189d or 
	ST1_187d or ST1_185d or ST1_183d or ST1_179d or ST1_171d or ST1_169d or 
	ST1_167d or ST1_165d or ST1_163d or ST1_161d or ST1_157d or ST1_149d or 
	ST1_147d or ST1_145d or ST1_143d or ST1_141d or ST1_139d or ST1_135d or 
	ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or ST1_117d or 
	ST1_113d or ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or 
	ST1_91d or ST1_83d or ST1_81d or ST1_79d or ST1_77d or ST1_75d or ST1_73d or 
	ST1_69d )
	begin
	add20s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_73d ) | ST1_75d ) | 
		ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_91d ) | ST1_95d ) | 
		ST1_97d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_113d ) | 
		ST1_117d ) | ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_125d ) | 
		ST1_127d ) | ST1_135d ) | ST1_139d ) | ST1_141d ) | ST1_143d ) | 
		ST1_145d ) | ST1_147d ) | ST1_149d ) | ST1_157d ) | ST1_161d ) | 
		ST1_163d ) | ST1_165d ) | ST1_167d ) | ST1_169d ) | ST1_171d ) | 
		ST1_179d ) | ST1_183d ) | ST1_185d ) | ST1_187d ) | ST1_189d ) | 
		ST1_191d ) | ST1_193d ) | ST1_201d ) | ST1_205d ) | ST1_207d ) | 
		ST1_209d ) | ST1_211d ) | ST1_213d ) | ST1_215d ) | ST1_223d ) | 
		ST1_227d ) | ST1_229d ) | ST1_231d ) | ST1_233d ) | ST1_235d ) | 
		ST1_237d ) | ST1_245d ) | ST1_249d ) | ST1_251d ) | ST1_253d ) | 
		ST1_255d ) | ST1_257d ) | ST1_259d ) | ST1_268d ) | ST1_272d ) | 
		ST1_274d ) | ST1_276d ) | ST1_278d ) | ST1_280d ) | ST1_282d ) | 
		ST1_291d ) | ST1_295d ) | ST1_297d ) | ST1_299d ) | ST1_301d ) | 
		ST1_303d ) | ST1_305d ) | ST1_314d ) | ST1_318d ) | ST1_320d ) | 
		ST1_322d ) | ST1_324d ) | ST1_326d ) | ST1_328d ) | ST1_337d ) | 
		ST1_341d ) | ST1_343d ) | ST1_345d ) | ST1_347d ) | ST1_349d ) | 
		ST1_351d ) | ST1_360d ) | ST1_364d ) | ST1_366d ) | ST1_368d ) | 
		ST1_370d ) | ST1_372d ) | ST1_374d ) | ST1_383d ) | ST1_387d ) | 
		ST1_389d ) | ST1_391d ) | ST1_393d ) | ST1_395d ) | ST1_397d ) | 
		ST1_406d ) | ST1_410d ) | ST1_412d ) | ST1_414d ) | ST1_416d ) | 
		ST1_418d ) | ST1_420d ) ;	// line#=computer.cpp:349,383
	add20s1i1 = ( ( { 20{ add20s1i1_c1 } } & RG_buf_buf1 )				// line#=computer.cpp:349,383
		| ( { 20{ M_5449 } } & RL_addr1_buf_buf1_next_pc_op1_PC [19:0] )	// line#=computer.cpp:349,383
		) ;
	end
assign	M_5447 = ( ( ( ( ( ( ( ST1_245d | ST1_268d ) | ST1_291d ) | ST1_314d ) | 
	ST1_337d ) | ST1_360d ) | ST1_383d ) | ST1_406d ) ;
MEMB32W8 blk_in_a_7 ( .RA1(blk_in_a_7_RA1) ,.RD1(blk_in_a_7_RD1) ,.RE1(blk_in_a_7_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_7_WA2) ,.WD2(blk_in_a_7_WD2) ,.WE2(blk_in_a_7_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
MEMB32W8 blk_in_a_6 ( .RA1(blk_in_a_6_RA1) ,.RD1(blk_in_a_6_RD1) ,.RE1(blk_in_a_6_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_6_WA2) ,.WD2(blk_in_a_6_WD2) ,.WE2(blk_in_a_6_WE2) ,
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
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_coef_coef1_y )	// line#=computer.cpp:349
	case ( RG_coef_coef1_y [2:0] )
	3'h0 :
		TR_197 = blk_in_a_0_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h1 :
		TR_197 = blk_in_a_1_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h2 :
		TR_197 = blk_in_a_2_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h3 :
		TR_197 = blk_in_a_3_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h4 :
		TR_197 = blk_in_a_4_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h5 :
		TR_197 = blk_in_a_5_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h6 :
		TR_197 = blk_in_a_6_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h7 :
		TR_197 = blk_in_a_7_RD1 [19:0] ;	// line#=computer.cpp:349
	default :
		TR_197 = 20'hx ;
	endcase
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_62 )	// line#=computer.cpp:349
	case ( RG_62 )
	3'h0 :
		TR_206 = blk_in_a_0_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h1 :
		TR_206 = blk_in_a_1_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h2 :
		TR_206 = blk_in_a_2_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h3 :
		TR_206 = blk_in_a_3_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h4 :
		TR_206 = blk_in_a_4_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h5 :
		TR_206 = blk_in_a_5_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h6 :
		TR_206 = blk_in_a_6_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h7 :
		TR_206 = blk_in_a_7_RD1 [19:0] ;	// line#=computer.cpp:349
	default :
		TR_206 = 20'hx ;
	endcase
MEMB32W64 blk_out ( .RA1(blk_out_RA1) ,.RD1(blk_out_RD1) ,.RE1(blk_out_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_out_WA2) ,.WD2(blk_out_WD2) ,.WE2(blk_out_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:316
always @ ( ST1_223d or ST1_201d or ST1_179d or ST1_157d or ST1_135d or TR_206 or 
	ST1_113d or ST1_91d or TR_197 or ST1_69d or blk_out_RD1 or M_5447 or mul32s1ot or 
	ST1_420d or ST1_418d or ST1_416d or ST1_414d or ST1_412d or ST1_410d or 
	ST1_408d or ST1_397d or ST1_395d or ST1_393d or ST1_391d or ST1_389d or 
	ST1_387d or ST1_385d or ST1_374d or ST1_372d or ST1_370d or ST1_368d or 
	ST1_366d or ST1_364d or ST1_362d or ST1_351d or ST1_349d or ST1_347d or 
	ST1_345d or ST1_343d or ST1_341d or ST1_339d or ST1_328d or ST1_326d or 
	ST1_324d or ST1_322d or ST1_320d or ST1_318d or ST1_316d or ST1_305d or 
	ST1_303d or ST1_301d or ST1_299d or ST1_297d or ST1_295d or ST1_293d or 
	ST1_282d or ST1_280d or ST1_278d or ST1_276d or ST1_274d or ST1_272d or 
	ST1_270d or ST1_259d or ST1_257d or ST1_255d or ST1_253d or ST1_251d or 
	ST1_249d or ST1_247d or ST1_237d or ST1_235d or ST1_233d or ST1_231d or 
	ST1_229d or ST1_227d or ST1_225d or ST1_215d or ST1_213d or ST1_211d or 
	ST1_209d or ST1_207d or ST1_205d or ST1_203d or ST1_193d or ST1_191d or 
	ST1_189d or ST1_187d or ST1_185d or ST1_183d or ST1_181d or ST1_171d or 
	ST1_169d or ST1_167d or ST1_165d or ST1_163d or ST1_161d or ST1_159d or 
	ST1_149d or ST1_147d or ST1_145d or ST1_143d or ST1_141d or ST1_139d or 
	ST1_137d or ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or 
	ST1_117d or ST1_115d or ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or 
	ST1_95d or ST1_93d or ST1_83d or ST1_81d or ST1_79d or ST1_77d or ST1_75d or 
	ST1_73d or ST1_71d )
	begin
	add20s1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_71d | ST1_73d ) | ST1_75d ) | 
		ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_93d ) | ST1_95d ) | 
		ST1_97d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_115d ) | 
		ST1_117d ) | ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_125d ) | 
		ST1_127d ) | ST1_137d ) | ST1_139d ) | ST1_141d ) | ST1_143d ) | 
		ST1_145d ) | ST1_147d ) | ST1_149d ) | ST1_159d ) | ST1_161d ) | 
		ST1_163d ) | ST1_165d ) | ST1_167d ) | ST1_169d ) | ST1_171d ) | 
		ST1_181d ) | ST1_183d ) | ST1_185d ) | ST1_187d ) | ST1_189d ) | 
		ST1_191d ) | ST1_193d ) | ST1_203d ) | ST1_205d ) | ST1_207d ) | 
		ST1_209d ) | ST1_211d ) | ST1_213d ) | ST1_215d ) | ST1_225d ) | 
		ST1_227d ) | ST1_229d ) | ST1_231d ) | ST1_233d ) | ST1_235d ) | 
		ST1_237d ) | ST1_247d ) | ST1_249d ) | ST1_251d ) | ST1_253d ) | 
		ST1_255d ) | ST1_257d ) | ST1_259d ) | ST1_270d ) | ST1_272d ) | 
		ST1_274d ) | ST1_276d ) | ST1_278d ) | ST1_280d ) | ST1_282d ) | 
		ST1_293d ) | ST1_295d ) | ST1_297d ) | ST1_299d ) | ST1_301d ) | 
		ST1_303d ) | ST1_305d ) | ST1_316d ) | ST1_318d ) | ST1_320d ) | 
		ST1_322d ) | ST1_324d ) | ST1_326d ) | ST1_328d ) | ST1_339d ) | 
		ST1_341d ) | ST1_343d ) | ST1_345d ) | ST1_347d ) | ST1_349d ) | 
		ST1_351d ) | ST1_362d ) | ST1_364d ) | ST1_366d ) | ST1_368d ) | 
		ST1_370d ) | ST1_372d ) | ST1_374d ) | ST1_385d ) | ST1_387d ) | 
		ST1_389d ) | ST1_391d ) | ST1_393d ) | ST1_395d ) | ST1_397d ) | 
		ST1_408d ) | ST1_410d ) | ST1_412d ) | ST1_414d ) | ST1_416d ) | 
		ST1_418d ) | ST1_420d ) ;	// line#=computer.cpp:349,383
	add20s1i2 = ( ( { 20{ add20s1i2_c1 } } & mul32s1ot [31:12] )	// line#=computer.cpp:349,383
		| ( { 20{ M_5447 } } & blk_out_RD1 [19:0] )		// line#=computer.cpp:383
		| ( { 20{ ST1_69d } } & TR_197 )			// line#=computer.cpp:349
		| ( { 20{ ST1_91d } } & TR_197 )			// line#=computer.cpp:349
		| ( { 20{ ST1_113d } } & TR_206 )			// line#=computer.cpp:349
		| ( { 20{ ST1_135d } } & TR_206 )			// line#=computer.cpp:349
		| ( { 20{ ST1_157d } } & TR_206 )			// line#=computer.cpp:349
		| ( { 20{ ST1_179d } } & TR_206 )			// line#=computer.cpp:349
		| ( { 20{ ST1_201d } } & TR_206 )			// line#=computer.cpp:349
		| ( { 20{ ST1_223d } } & TR_206 )			// line#=computer.cpp:349
		) ;
	end
always @ ( U_234 or RG_funct3_imm1_result or U_167 )
	TR_11 = ( ( { 20{ U_167 } } & { RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] } )	// line#=computer.cpp:606
		| ( { 20{ U_234 } } & RG_funct3_imm1_result [31:12] )			// line#=computer.cpp:86,91,511
		) ;
always @ ( U_503 or RL_instr_next_pc_PC_result1 or U_470 )
	M_5580 = ( ( { 13{ U_470 } } & { RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [0] , RL_instr_next_pc_PC_result1 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,472,522,545
		| ( { 13{ U_503 } } & { RL_instr_next_pc_PC_result1 [12:5] , RL_instr_next_pc_PC_result1 [13] , 
			RL_instr_next_pc_PC_result1 [17:14] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,469,471,503
		) ;
assign	M_5517 = ( ( ( ( ( ( ( ( M_5512 | U_1523 ) | U_1568 ) | U_1613 ) | U_1658 ) | 
	U_1703 ) | U_1748 ) | U_1793 ) | U_1838 ) ;
always @ ( sub28s_271ot or M_5517 or M_5580 or RL_instr_next_pc_PC_result1 or M_5508 )
	TR_12 = ( ( { 31{ M_5508 } } & { RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			M_5580 [12:4] , RL_instr_next_pc_PC_result1 [23:18] , M_5580 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,469,471
												// ,472,503,522,545
		| ( { 31{ M_5517 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 1'h0 } )				// line#=computer.cpp:352,386
		) ;
always @ ( RL_instr_next_pc_PC_result1 or M_5510 or TR_12 or M_5517 or M_5508 or 
	RG_funct3_imm1_result or TR_11 or U_234 or U_167 or imem_arg_MEMB32W65536_RD1 or 
	U_11 )
	begin
	add32s1i1_c1 = ( U_167 | U_234 ) ;	// line#=computer.cpp:86,91,511,606
	add32s1i1_c2 = ( M_5508 | M_5517 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,114,115,116,117,118,352,386
						// ,469,471,472,503,522,545
	add32s1i1 = ( ( { 32{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:86,96,97,459,468
													// ,472,581
		| ( { 32{ add32s1i1_c1 } } & { TR_11 , RG_funct3_imm1_result [11:0] } )			// line#=computer.cpp:86,91,511,606
		| ( { 32{ add32s1i1_c2 } } & { TR_12 , 1'h0 } )						// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,352,386
													// ,469,471,472,503,522,545
		| ( { 32{ M_5510 } } & { RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24:13] } )						// line#=computer.cpp:86,91,553
		) ;
	end
assign	M_5508 = ( U_470 | U_503 ) ;
assign	M_5510 = ( ( ( ( U_529 | ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000001 ) ) ) ) | ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000002 ) ) ) ) | ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000004 ) ) ) ) | ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:555
assign	M_5512 = ( ( ( ( ( ( ( U_703 | U_812 ) | U_921 ) | U_1030 ) | U_1139 ) | 
	U_1248 ) | U_1357 ) | U_1466 ) ;
always @ ( RG_buf_buf1_5 or M_5516 or RG_buf_val or M_5512 or regs_rd02 or M_5510 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or M_5508 or RL_instr_next_pc_PC_result1 or 
	U_234 or regs_rd03 or U_167 or regs_rd00 or U_11 )
	add32s1i2 = ( ( { 32{ U_11 } } & regs_rd00 )				// line#=computer.cpp:86,97,581
		| ( { 32{ U_167 } } & regs_rd03 )				// line#=computer.cpp:606
		| ( { 32{ U_234 } } & { RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24:13] } )			// line#=computer.cpp:86,91,471,511
		| ( { 32{ M_5508 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:86,118,503,545
		| ( { 32{ M_5510 } } & regs_rd02 )				// line#=computer.cpp:86,91,553
		| ( { 32{ M_5512 } } & { RG_buf_val [19] , RG_buf_val [19] , RG_buf_val [19] , 
			RG_buf_val [19] , RG_buf_val [19] , RG_buf_val [19] , RG_buf_val [19] , 
			RG_buf_val [19] , RG_buf_val [19] , RG_buf_val [19] , RG_buf_val [19] , 
			RG_buf_val [19] , RG_buf_val [19:0] } )			// line#=computer.cpp:352
		| ( { 32{ M_5516 } } & { RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19] , 
			RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19] , 
			RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19] , 
			RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19] , 
			RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19:0] } )		// line#=computer.cpp:386
		) ;
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:348,382
always @ ( C_q2ot or ST1_419d or ST1_417d or ST1_415d or ST1_396d or ST1_394d or 
	ST1_373d or ST1_371d or ST1_350d or ST1_348d or ST1_327d or ST1_325d or 
	ST1_304d or ST1_302d or ST1_281d or ST1_279d or ST1_258d or ST1_256d or 
	ST1_236d or ST1_234d or ST1_214d or ST1_212d or ST1_192d or ST1_190d or 
	ST1_170d or ST1_168d or ST1_148d or ST1_146d or ST1_126d or ST1_124d or 
	ST1_104d or ST1_102d or add8s_71ot or ST1_82d or ST1_80d or C_q1ot or ST1_413d or 
	ST1_411d or ST1_409d or ST1_392d or ST1_390d or ST1_388d or ST1_386d or 
	ST1_369d or ST1_367d or ST1_365d or ST1_363d or ST1_346d or ST1_344d or 
	ST1_342d or ST1_340d or ST1_323d or ST1_321d or ST1_319d or ST1_317d or 
	ST1_300d or ST1_298d or ST1_296d or ST1_294d or ST1_277d or ST1_275d or 
	ST1_273d or ST1_271d or ST1_254d or ST1_252d or ST1_250d or RG_k_y or ST1_248d or 
	ST1_232d or ST1_230d or ST1_228d or ST1_226d or ST1_210d or ST1_208d or 
	ST1_206d or ST1_204d or ST1_188d or ST1_186d or ST1_184d or ST1_182d or 
	ST1_166d or ST1_164d or ST1_162d or ST1_160d or ST1_144d or ST1_142d or 
	ST1_140d or ST1_138d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or 
	ST1_100d or ST1_98d or ST1_96d or ST1_94d or addsub8u_71ot or ST1_78d or 
	ST1_76d or incr8s_61ot or ST1_74d or RG_coef_coef1_y or ST1_72d )	// line#=computer.cpp:347,348,381,382
	begin
	sub16s_131i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ST1_72d & RG_coef_coef1_y [2] ) | ( ST1_74d & incr8s_61ot [3] ) ) | 
		( ST1_76d & RG_coef_coef1_y [1] ) ) | ( ST1_78d & addsub8u_71ot [3] ) ) | 
		( ST1_94d & RG_coef_coef1_y [2] ) ) | ( ST1_96d & incr8s_61ot [3] ) ) | 
		( ST1_98d & RG_coef_coef1_y [1] ) ) | ( ST1_100d & addsub8u_71ot [3] ) ) | 
		( ST1_116d & RG_coef_coef1_y [2] ) ) | ( ST1_118d & incr8s_61ot [3] ) ) | 
		( ST1_120d & RG_coef_coef1_y [1] ) ) | ( ST1_122d & addsub8u_71ot [3] ) ) | 
		( ST1_138d & RG_coef_coef1_y [2] ) ) | ( ST1_140d & incr8s_61ot [3] ) ) | 
		( ST1_142d & RG_coef_coef1_y [1] ) ) | ( ST1_144d & addsub8u_71ot [3] ) ) | 
		( ST1_160d & RG_coef_coef1_y [2] ) ) | ( ST1_162d & incr8s_61ot [3] ) ) | 
		( ST1_164d & RG_coef_coef1_y [1] ) ) | ( ST1_166d & addsub8u_71ot [3] ) ) | 
		( ST1_182d & RG_coef_coef1_y [2] ) ) | ( ST1_184d & incr8s_61ot [3] ) ) | 
		( ST1_186d & RG_coef_coef1_y [1] ) ) | ( ST1_188d & addsub8u_71ot [3] ) ) | 
		( ST1_204d & RG_coef_coef1_y [2] ) ) | ( ST1_206d & incr8s_61ot [3] ) ) | 
		( ST1_208d & RG_coef_coef1_y [1] ) ) | ( ST1_210d & addsub8u_71ot [3] ) ) | 
		( ST1_226d & RG_coef_coef1_y [2] ) ) | ( ST1_228d & incr8s_61ot [3] ) ) | 
		( ST1_230d & RG_coef_coef1_y [1] ) ) | ( ST1_232d & addsub8u_71ot [3] ) ) | 
		( ST1_248d & RG_k_y [2] ) ) | ( ST1_250d & incr8s_61ot [3] ) ) | 
		( ST1_252d & RG_k_y [1] ) ) | ( ST1_254d & addsub8u_71ot [3] ) ) | 
		( ST1_271d & RG_k_y [2] ) ) | ( ST1_273d & incr8s_61ot [3] ) ) | 
		( ST1_275d & RG_k_y [1] ) ) | ( ST1_277d & addsub8u_71ot [3] ) ) | 
		( ST1_294d & RG_k_y [2] ) ) | ( ST1_296d & incr8s_61ot [3] ) ) | 
		( ST1_298d & RG_k_y [1] ) ) | ( ST1_300d & addsub8u_71ot [3] ) ) | 
		( ST1_317d & RG_k_y [2] ) ) | ( ST1_319d & incr8s_61ot [3] ) ) | 
		( ST1_321d & RG_k_y [1] ) ) | ( ST1_323d & addsub8u_71ot [3] ) ) | 
		( ST1_340d & RG_k_y [2] ) ) | ( ST1_342d & incr8s_61ot [3] ) ) | 
		( ST1_344d & RG_k_y [1] ) ) | ( ST1_346d & addsub8u_71ot [3] ) ) | 
		( ST1_363d & RG_k_y [2] ) ) | ( ST1_365d & incr8s_61ot [3] ) ) | 
		( ST1_367d & RG_k_y [1] ) ) | ( ST1_369d & addsub8u_71ot [3] ) ) | 
		( ST1_386d & RG_k_y [2] ) ) | ( ST1_388d & incr8s_61ot [3] ) ) | 
		( ST1_390d & RG_k_y [1] ) ) | ( ST1_392d & addsub8u_71ot [3] ) ) | 
		( ST1_409d & RG_k_y [2] ) ) | ( ST1_411d & incr8s_61ot [3] ) ) | 
		( ST1_413d & RG_k_y [1] ) ) ;	// line#=computer.cpp:348,382
	sub16s_131i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ST1_80d & incr8s_61ot [2] ) | ( ST1_82d & add8s_71ot [3] ) ) | 
		( ST1_102d & incr8s_61ot [2] ) ) | ( ST1_104d & add8s_71ot [3] ) ) | 
		( ST1_124d & incr8s_61ot [2] ) ) | ( ST1_126d & add8s_71ot [3] ) ) | 
		( ST1_146d & incr8s_61ot [2] ) ) | ( ST1_148d & add8s_71ot [3] ) ) | 
		( ST1_168d & incr8s_61ot [2] ) ) | ( ST1_170d & add8s_71ot [3] ) ) | 
		( ST1_190d & incr8s_61ot [2] ) ) | ( ST1_192d & add8s_71ot [3] ) ) | 
		( ST1_212d & incr8s_61ot [2] ) ) | ( ST1_214d & add8s_71ot [3] ) ) | 
		( ST1_234d & incr8s_61ot [2] ) ) | ( ST1_236d & add8s_71ot [3] ) ) | 
		( ST1_256d & incr8s_61ot [2] ) ) | ( ST1_258d & add8s_71ot [3] ) ) | 
		( ST1_279d & incr8s_61ot [2] ) ) | ( ST1_281d & add8s_71ot [3] ) ) | 
		( ST1_302d & incr8s_61ot [2] ) ) | ( ST1_304d & add8s_71ot [3] ) ) | 
		( ST1_325d & incr8s_61ot [2] ) ) | ( ST1_327d & add8s_71ot [3] ) ) | 
		( ST1_348d & incr8s_61ot [2] ) ) | ( ST1_350d & add8s_71ot [3] ) ) | 
		( ST1_371d & incr8s_61ot [2] ) ) | ( ST1_373d & add8s_71ot [3] ) ) | 
		( ST1_394d & incr8s_61ot [2] ) ) | ( ST1_396d & add8s_71ot [3] ) ) | 
		( ST1_415d & addsub8u_71ot [3] ) ) | ( ST1_417d & incr8s_61ot [2] ) ) | 
		( ST1_419d & add8s_71ot [3] ) ) ;	// line#=computer.cpp:348,382
	sub16s_131i2 = ( ( { 14{ sub16s_131i2_c1 } } & C_q1ot )	// line#=computer.cpp:348,382
		| ( { 14{ sub16s_131i2_c2 } } & C_q2ot )	// line#=computer.cpp:348,382
		) ;
	end
always @ ( RG_dst_addr_1 or ST1_485d or ST1_484d or ST1_483d or ST1_482d or ST1_481d or 
	ST1_480d or ST1_479d or ST1_478d or ST1_477d or ST1_476d or ST1_475d or 
	ST1_474d or ST1_473d or ST1_472d or ST1_471d or ST1_470d or ST1_469d or 
	ST1_468d or ST1_467d or ST1_466d or ST1_465d or ST1_464d or ST1_463d or 
	ST1_462d or ST1_461d or ST1_460d or ST1_459d or ST1_458d or ST1_457d or 
	ST1_456d or ST1_455d or ST1_454d or ST1_453d or ST1_452d or ST1_451d or 
	ST1_450d or ST1_449d or ST1_448d or ST1_447d or ST1_446d or ST1_445d or 
	ST1_444d or ST1_443d or ST1_442d or ST1_441d or ST1_440d or ST1_439d or 
	ST1_438d or ST1_437d or ST1_436d or ST1_435d or ST1_434d or ST1_433d or 
	ST1_432d or ST1_431d or ST1_430d or ST1_429d or ST1_428d or U_1852 or U_1850 or 
	U_1849 or U_1848 or ST1_421d or RG_rd_rs1_rs2_src_addr_val1 or U_511 or 
	U_496 or U_483 or ST1_60d or U_467 or U_452 or U_433 or U_414 or U_399 or 
	U_373 or U_360 or U_341 or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or 
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
		( ST1_421d | U_1848 ) | U_1849 ) | U_1850 ) | U_1852 ) | ST1_428d ) | 
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
		| ( { 18{ sub20u_181i1_c2 } } & RG_rd_rs1_rs2_src_addr_val1 )				// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_181i1_c3 } } & RG_dst_addr_1 )						// line#=computer.cpp:218,394,395
		) ;
	end
always @ ( ST1_483d or ST1_479d or U_1852 or ST1_482d or U_511 or ST1_481d or U_496 or 
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
	U_164 or ST1_484d or U_141 or U_1850 or U_122 or U_1849 or U_109 or U_1848 or 
	U_84 or ST1_421d or U_67 )
	begin
	M_5579_c1 = ( U_67 | ST1_421d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c2 = ( U_84 | U_1848 ) ;	// line#=computer.cpp:165,218,321,322,394
					// ,395
	M_5579_c3 = ( U_109 | U_1849 ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c4 = ( U_122 | U_1850 ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c5 = ( U_141 | ST1_484d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c6 = ( U_164 | ST1_428d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c7 = ( U_185 | ST1_429d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c8 = ( U_211 | ST1_430d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c9 = ( U_228 | ST1_431d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c10 = ( U_241 | ST1_432d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c11 = ( U_257 | ST1_433d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c12 = ( U_291 | ST1_434d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c13 = ( U_307 | ST1_435d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c14 = ( U_326 | ST1_436d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c15 = ( ST1_18d | ST1_437d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c16 = ( ST1_19d | ST1_438d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c17 = ( ST1_20d | ST1_439d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c18 = ( ST1_21d | ST1_440d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c19 = ( ST1_22d | ST1_441d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c20 = ( ST1_23d | ST1_442d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c21 = ( ST1_24d | ST1_443d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c22 = ( ST1_25d | ST1_444d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c23 = ( ST1_26d | ST1_445d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c24 = ( ST1_27d | ST1_446d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c25 = ( ST1_28d | ST1_447d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c26 = ( ST1_29d | ST1_448d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c27 = ( ST1_30d | ST1_449d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c28 = ( ST1_31d | ST1_450d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c29 = ( ST1_32d | ST1_451d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c30 = ( ST1_33d | ST1_452d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c31 = ( ST1_34d | ST1_453d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c32 = ( ST1_35d | ST1_454d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c33 = ( ST1_36d | ST1_455d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c34 = ( ST1_37d | ST1_456d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c35 = ( ST1_38d | ST1_457d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c36 = ( ST1_39d | ST1_458d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c37 = ( ST1_40d | ST1_459d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c38 = ( ST1_41d | ST1_460d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c39 = ( ST1_42d | ST1_461d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c40 = ( ST1_43d | ST1_462d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c41 = ( ST1_44d | ST1_463d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c42 = ( ST1_45d | ST1_464d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c43 = ( ST1_46d | ST1_465d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c44 = ( ST1_47d | ST1_466d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c45 = ( ST1_48d | ST1_467d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c46 = ( ST1_49d | ST1_468d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c47 = ( ST1_50d | ST1_469d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c48 = ( ST1_51d | ST1_470d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c49 = ( U_341 | ST1_471d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c50 = ( U_360 | ST1_472d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c51 = ( U_373 | ST1_473d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c52 = ( U_399 | ST1_474d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c53 = ( U_414 | ST1_475d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c54 = ( U_433 | ST1_476d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c55 = ( U_452 | ST1_477d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c56 = ( U_467 | ST1_478d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c57 = ( ST1_60d | ST1_485d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c58 = ( U_483 | ST1_480d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c59 = ( U_496 | ST1_481d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579_c60 = ( U_511 | ST1_482d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5579 = ( ( { 7{ M_5579_c1 } } & 7'h7f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c5 } } & 7'h0a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c44 } } & 7'h2c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c57 } } & 7'h09 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5579_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ U_1852 } } & 7'h7b )		// line#=computer.cpp:218,394,395
		| ( { 7{ ST1_479d } } & 7'h0f )		// line#=computer.cpp:218,394,395
		| ( { 7{ ST1_483d } } & 7'h0b )		// line#=computer.cpp:218,394,395
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_5579 , 2'h0 } ;
always @ ( RG_rd_rs1_rs2_src_addr_val1 or ST1_60d or U_141 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	U_67 )
	begin
	sub20u_182i1_c1 = ( U_141 | ST1_60d ) ;	// line#=computer.cpp:165,321,322
	sub20u_182i1 = ( ( { 18{ U_67 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_182i1_c1 } } & RG_rd_rs1_rs2_src_addr_val1 )		// line#=computer.cpp:165,321,322
		) ;
	end
always @ ( ST1_60d or U_141 )
	M_5578 = ( ( { 4{ U_141 } } & 4'he )	// line#=computer.cpp:165,321,322
		| ( { 4{ ST1_60d } } & 4'h1 )	// line#=computer.cpp:165,321,322
		) ;	// line#=computer.cpp:165,321,322
assign	sub20u_182i2 = { 9'h1ff , M_5578 [3:1] , 1'h1 , M_5578 [0] , 4'hc } ;
always @ ( RG_buf_buf1_5 or M_5516 or RG_buf_val or M_5418 )
	TR_13 = ( ( { 20{ M_5418 } } & RG_buf_val [19:0] )	// line#=computer.cpp:352
		| ( { 20{ M_5516 } } & RG_buf_buf1_5 [19:0] )	// line#=computer.cpp:386
		) ;
assign	sub24s_231i1 = { TR_13 , 2'h0 } ;	// line#=computer.cpp:352,386
assign	M_5418 = ( ( ( ( ( ( ( ST1_82d | ST1_104d ) | ST1_126d ) | ST1_148d ) | ST1_170d ) | 
	ST1_192d ) | ST1_214d ) | ST1_236d ) ;
assign	M_5516 = ( ( ( ( ( ( ( U_1523 | U_1568 ) | U_1613 ) | U_1658 ) | U_1703 ) | 
	U_1748 ) | U_1793 ) | U_1838 ) ;
always @ ( RG_buf_buf1_5 or M_5516 or RG_buf_val or M_5418 )
	sub24s_231i2 = ( ( { 20{ M_5418 } } & RG_buf_val [19:0] )	// line#=computer.cpp:352
		| ( { 20{ M_5516 } } & RG_buf_buf1_5 [19:0] )		// line#=computer.cpp:386
		) ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:352,386
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:352,386
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_64 )	// line#=computer.cpp:349
	case ( RG_64 )
	3'h0 :
		TR_198 = blk_in_a_0_RD1 ;	// line#=computer.cpp:349
	3'h1 :
		TR_198 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
	3'h2 :
		TR_198 = blk_in_a_2_RD1 ;	// line#=computer.cpp:349
	3'h3 :
		TR_198 = blk_in_a_3_RD1 ;	// line#=computer.cpp:349
	3'h4 :
		TR_198 = blk_in_a_4_RD1 ;	// line#=computer.cpp:349
	3'h5 :
		TR_198 = blk_in_a_5_RD1 ;	// line#=computer.cpp:349
	3'h6 :
		TR_198 = blk_in_a_6_RD1 ;	// line#=computer.cpp:349
	3'h7 :
		TR_198 = blk_in_a_7_RD1 ;	// line#=computer.cpp:349
	default :
		TR_198 = 32'hx ;
	endcase
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_62 )	// line#=computer.cpp:349
	case ( RG_62 )
	3'h0 :
		TR_205 = blk_in_a_0_RD1 ;	// line#=computer.cpp:349
	3'h1 :
		TR_205 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
	3'h2 :
		TR_205 = blk_in_a_2_RD1 ;	// line#=computer.cpp:349
	3'h3 :
		TR_205 = blk_in_a_3_RD1 ;	// line#=computer.cpp:349
	3'h4 :
		TR_205 = blk_in_a_4_RD1 ;	// line#=computer.cpp:349
	3'h5 :
		TR_205 = blk_in_a_5_RD1 ;	// line#=computer.cpp:349
	3'h6 :
		TR_205 = blk_in_a_6_RD1 ;	// line#=computer.cpp:349
	3'h7 :
		TR_205 = blk_in_a_7_RD1 ;	// line#=computer.cpp:349
	default :
		TR_205 = 32'hx ;
	endcase
always @ ( ST1_237d or ST1_235d or ST1_233d or ST1_231d or ST1_229d or ST1_227d or 
	ST1_225d or ST1_215d or ST1_213d or ST1_211d or ST1_209d or ST1_207d or 
	ST1_205d or ST1_203d or ST1_193d or ST1_191d or ST1_189d or ST1_187d or 
	ST1_185d or ST1_183d or ST1_181d or ST1_171d or ST1_169d or ST1_167d or 
	ST1_165d or ST1_163d or ST1_161d or ST1_159d or ST1_149d or ST1_147d or 
	ST1_145d or ST1_143d or ST1_141d or ST1_139d or ST1_137d or ST1_127d or 
	ST1_125d or ST1_123d or ST1_121d or ST1_119d or ST1_117d or ST1_115d or 
	ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or TR_205 or 
	ST1_93d or ST1_83d or ST1_81d or ST1_79d or ST1_77d or ST1_75d or ST1_73d or 
	TR_198 or ST1_71d or blk_out_RD1 or ST1_420d or ST1_418d or ST1_416d or 
	ST1_414d or ST1_412d or ST1_410d or ST1_408d or ST1_397d or ST1_395d or 
	ST1_393d or ST1_391d or ST1_389d or ST1_387d or ST1_385d or ST1_374d or 
	ST1_372d or ST1_370d or ST1_368d or ST1_366d or ST1_364d or ST1_362d or 
	ST1_351d or ST1_349d or ST1_347d or ST1_345d or ST1_343d or ST1_341d or 
	ST1_339d or ST1_328d or ST1_326d or ST1_324d or ST1_322d or ST1_320d or 
	ST1_318d or ST1_316d or ST1_305d or ST1_303d or ST1_301d or ST1_299d or 
	ST1_297d or ST1_295d or ST1_293d or ST1_282d or ST1_280d or ST1_278d or 
	ST1_276d or ST1_274d or ST1_272d or ST1_270d or ST1_259d or ST1_257d or 
	ST1_255d or ST1_253d or ST1_251d or ST1_249d or ST1_247d )
	begin
	mul32s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_247d | ST1_249d ) | 
		ST1_251d ) | ST1_253d ) | ST1_255d ) | ST1_257d ) | ST1_259d ) | 
		ST1_270d ) | ST1_272d ) | ST1_274d ) | ST1_276d ) | ST1_278d ) | 
		ST1_280d ) | ST1_282d ) | ST1_293d ) | ST1_295d ) | ST1_297d ) | 
		ST1_299d ) | ST1_301d ) | ST1_303d ) | ST1_305d ) | ST1_316d ) | 
		ST1_318d ) | ST1_320d ) | ST1_322d ) | ST1_324d ) | ST1_326d ) | 
		ST1_328d ) | ST1_339d ) | ST1_341d ) | ST1_343d ) | ST1_345d ) | 
		ST1_347d ) | ST1_349d ) | ST1_351d ) | ST1_362d ) | ST1_364d ) | 
		ST1_366d ) | ST1_368d ) | ST1_370d ) | ST1_372d ) | ST1_374d ) | 
		ST1_385d ) | ST1_387d ) | ST1_389d ) | ST1_391d ) | ST1_393d ) | 
		ST1_395d ) | ST1_397d ) | ST1_408d ) | ST1_410d ) | ST1_412d ) | 
		ST1_414d ) | ST1_416d ) | ST1_418d ) | ST1_420d ) ;	// line#=computer.cpp:383
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & blk_out_RD1 )	// line#=computer.cpp:383
		| ( { 32{ ST1_71d } } & TR_198 )		// line#=computer.cpp:349
		| ( { 32{ ST1_73d } } & TR_198 )		// line#=computer.cpp:349
		| ( { 32{ ST1_75d } } & TR_198 )		// line#=computer.cpp:349
		| ( { 32{ ST1_77d } } & TR_198 )		// line#=computer.cpp:349
		| ( { 32{ ST1_79d } } & TR_198 )		// line#=computer.cpp:349
		| ( { 32{ ST1_81d } } & TR_198 )		// line#=computer.cpp:349
		| ( { 32{ ST1_83d } } & TR_198 )		// line#=computer.cpp:349
		| ( { 32{ ST1_93d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_95d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_97d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_99d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_101d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_103d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_105d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_115d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_117d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_119d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_121d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_123d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_125d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_127d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_137d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_139d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_141d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_143d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_145d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_147d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_149d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_159d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_161d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_163d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_165d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_167d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_169d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_171d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_181d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_183d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_185d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_187d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_189d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_191d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_193d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_203d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_205d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_207d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_209d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_211d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_213d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_215d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_225d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_227d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_229d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_231d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_233d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_235d } } & TR_205 )		// line#=computer.cpp:349
		| ( { 32{ ST1_237d } } & TR_205 )		// line#=computer.cpp:349
		) ;
	end
always @ ( ST1_420d or ST1_418d or ST1_416d or ST1_414d or ST1_412d or ST1_410d or 
	ST1_397d or ST1_395d or ST1_393d or ST1_391d or ST1_389d or ST1_387d or 
	ST1_374d or ST1_372d or ST1_370d or ST1_368d or ST1_366d or ST1_364d or 
	ST1_351d or ST1_349d or ST1_347d or ST1_345d or ST1_343d or ST1_341d or 
	ST1_328d or ST1_326d or ST1_324d or ST1_322d or ST1_320d or ST1_318d or 
	ST1_305d or ST1_303d or ST1_301d or ST1_299d or ST1_297d or ST1_295d or 
	ST1_282d or ST1_280d or ST1_278d or ST1_276d or ST1_274d or ST1_272d or 
	ST1_259d or ST1_257d or ST1_255d or ST1_253d or ST1_251d or ST1_249d or 
	ST1_237d or ST1_235d or ST1_233d or ST1_231d or ST1_229d or ST1_227d or 
	ST1_215d or ST1_213d or ST1_211d or ST1_209d or ST1_207d or ST1_205d or 
	ST1_193d or ST1_191d or ST1_189d or ST1_187d or ST1_185d or ST1_183d or 
	ST1_171d or ST1_169d or ST1_167d or ST1_165d or ST1_163d or ST1_161d or 
	ST1_149d or ST1_147d or ST1_145d or ST1_143d or ST1_141d or ST1_139d or 
	ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or ST1_117d or 
	ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or ST1_83d or 
	ST1_81d or ST1_79d or ST1_77d or ST1_75d or ST1_73d or RG_coef_coef1_y or 
	M_5449 )
	begin
	TR_14_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d | 
		ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_95d ) | 
		ST1_97d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_117d ) | 
		ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) | 
		ST1_139d ) | ST1_141d ) | ST1_143d ) | ST1_145d ) | ST1_147d ) | 
		ST1_149d ) | ST1_161d ) | ST1_163d ) | ST1_165d ) | ST1_167d ) | 
		ST1_169d ) | ST1_171d ) | ST1_183d ) | ST1_185d ) | ST1_187d ) | 
		ST1_189d ) | ST1_191d ) | ST1_193d ) | ST1_205d ) | ST1_207d ) | 
		ST1_209d ) | ST1_211d ) | ST1_213d ) | ST1_215d ) | ST1_227d ) | 
		ST1_229d ) | ST1_231d ) | ST1_233d ) | ST1_235d ) | ST1_237d ) | 
		ST1_249d ) | ST1_251d ) | ST1_253d ) | ST1_255d ) | ST1_257d ) | 
		ST1_259d ) | ST1_272d ) | ST1_274d ) | ST1_276d ) | ST1_278d ) | 
		ST1_280d ) | ST1_282d ) | ST1_295d ) | ST1_297d ) | ST1_299d ) | 
		ST1_301d ) | ST1_303d ) | ST1_305d ) | ST1_318d ) | ST1_320d ) | 
		ST1_322d ) | ST1_324d ) | ST1_326d ) | ST1_328d ) | ST1_341d ) | 
		ST1_343d ) | ST1_345d ) | ST1_347d ) | ST1_349d ) | ST1_351d ) | 
		ST1_364d ) | ST1_366d ) | ST1_368d ) | ST1_370d ) | ST1_372d ) | 
		ST1_374d ) | ST1_387d ) | ST1_389d ) | ST1_391d ) | ST1_393d ) | 
		ST1_395d ) | ST1_397d ) | ST1_410d ) | ST1_412d ) | ST1_414d ) | 
		ST1_416d ) | ST1_418d ) | ST1_420d ) ;	// line#=computer.cpp:349,383
	TR_14 = ( ( { 1{ M_5449 } } & RG_coef_coef1_y [12] )	// line#=computer.cpp:349,383
		| ( { 1{ TR_14_c1 } } & RG_coef_coef1_y [13] )	// line#=computer.cpp:349,383
		) ;
	end
assign	mul32s1i2 = { TR_14 , RG_coef_coef1_y [12:0] } ;	// line#=computer.cpp:349,383
always @ ( RG_rd_rs1_rs2_src_addr_val1 or ST1_07d or ST1_06d )
	TR_15 = ( ( { 8{ ST1_06d } } & 8'hff )					// line#=computer.cpp:191
		| ( { 8{ ST1_07d } } & RG_rd_rs1_rs2_src_addr_val1 [7:0] )	// line#=computer.cpp:192,193,585
		) ;
always @ ( RG_rd_rs1_rs2_src_addr_val1 or ST1_62d or ST1_61d or TR_15 or ST1_07d or 
	ST1_06d )
	begin
	TR_16_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:191,192,193,585
	TR_16 = ( ( { 16{ TR_16_c1 } } & { 8'h00 , TR_15 } )			// line#=computer.cpp:191,192,193,585
		| ( { 16{ ST1_61d } } & 16'hffff )				// line#=computer.cpp:210
		| ( { 16{ ST1_62d } } & RG_rd_rs1_rs2_src_addr_val1 [15:0] )	// line#=computer.cpp:211,212,588
		) ;
	end
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or U_324 or RG_funct3_imm1_result or 
	U_150 or TR_16 or U_492 or U_479 or U_118 or U_105 )
	begin
	lsft32u1i1_c1 = ( ( ( U_105 | U_118 ) | U_479 ) | U_492 ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,585,588
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_16 } )	// line#=computer.cpp:191,192,193,210,211
										// ,212,585,588
		| ( { 32{ U_150 } } & RG_funct3_imm1_result )			// line#=computer.cpp:624
		| ( { 32{ U_324 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:657
		) ;
	end
assign	M_5502 = ( U_105 | U_479 ) ;
always @ ( RG_op2 or U_324 or RG_rs1_rs2_y or U_492 or U_150 or U_118 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	M_5502 )
	begin
	lsft32u1i2_c1 = ( ( U_118 | U_150 ) | U_492 ) ;	// line#=computer.cpp:192,193,211,212,585
							// ,588,624
	lsft32u1i2 = ( ( { 5{ M_5502 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [1:0] , 
			3'h0 } )				// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RG_rs1_rs2_y )	// line#=computer.cpp:192,193,211,212,585
								// ,588,624
		| ( { 5{ U_324 } } & RG_op2 [4:0] )		// line#=computer.cpp:657
		) ;
	end
always @ ( RG_buf_val or U_592 or U_593 or dmem_arg_MEMB32W65536_RD1 or U_575 or 
	U_595 or RL_addr1_buf_buf1_next_pc_op1_PC or U_358 or RG_op2 or U_197 )
	begin
	rsft32u1i1_c1 = ( U_595 | U_575 ) ;	// line#=computer.cpp:141,142,158,159,566
						// ,569
	rsft32u1i1_c2 = ( U_593 | U_592 ) ;	// line#=computer.cpp:141,142,158,159,557
						// ,560
	rsft32u1i1 = ( ( { 32{ U_197 } } & RG_op2 )				// line#=computer.cpp:632
		| ( { 32{ U_358 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:672
		| ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,566
										// ,569
		| ( { 32{ rsft32u1i1_c2 } } & RG_buf_val )			// line#=computer.cpp:141,142,158,159,557
										// ,560
		) ;
	end
always @ ( RG_addr_next_pc_result or U_575 or U_592 or U_593 or U_595 or RG_op2 or 
	U_358 or RG_rs1_rs2_y or U_197 )
	begin
	rsft32u1i2_c1 = ( ( ( U_595 | U_593 ) | U_592 ) | U_575 ) ;	// line#=computer.cpp:141,142,158,159,557
									// ,560,566,569
	rsft32u1i2 = ( ( { 5{ U_197 } } & RG_rs1_rs2_y )				// line#=computer.cpp:632
		| ( { 5{ U_358 } } & RG_op2 [4:0] )					// line#=computer.cpp:672
		| ( { 5{ rsft32u1i2_c1 } } & { RG_addr_next_pc_result [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,557
											// ,560,566,569
		) ;
	end
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or U_305 or regs_rd02 or U_81 )
	rsft32s1i1 = ( ( { 32{ U_81 } } & regs_rd02 )				// line#=computer.cpp:629
		| ( { 32{ U_305 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:670
		) ;
always @ ( RG_op2 or U_305 or RG_rd_rs1_rs2_src_addr_val1 or U_81 )
	rsft32s1i2 = ( ( { 5{ U_81 } } & RG_rd_rs1_rs2_src_addr_val1 [4:0] )	// line#=computer.cpp:629
		| ( { 5{ U_305 } } & RG_op2 [4:0] )				// line#=computer.cpp:670
		) ;
assign	M_5419 = ( M_5409 | ST1_82d ) ;
always @ ( RG_k_y or M_5460 or RG_coef_coef1_y or ST1_236d or ST1_234d or ST1_232d or 
	ST1_230d or ST1_228d or ST1_226d or ST1_224d or ST1_222d or ST1_214d or 
	ST1_212d or ST1_210d or ST1_208d or ST1_206d or ST1_204d or ST1_202d or 
	ST1_200d or ST1_192d or ST1_190d or ST1_188d or ST1_186d or ST1_184d or 
	ST1_182d or ST1_180d or ST1_178d or ST1_170d or ST1_168d or ST1_166d or 
	ST1_164d or ST1_162d or ST1_160d or ST1_158d or ST1_156d or ST1_148d or 
	ST1_146d or ST1_144d or ST1_142d or ST1_140d or ST1_138d or ST1_136d or 
	ST1_134d or ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or 
	ST1_116d or ST1_114d or ST1_112d or ST1_104d or ST1_102d or ST1_100d or 
	ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or M_5419 )
	begin
	incr3u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5419 | ST1_90d ) | 
		ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | 
		ST1_104d ) | ST1_112d ) | ST1_114d ) | ST1_116d ) | ST1_118d ) | 
		ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) | ST1_134d ) | 
		ST1_136d ) | ST1_138d ) | ST1_140d ) | ST1_142d ) | ST1_144d ) | 
		ST1_146d ) | ST1_148d ) | ST1_156d ) | ST1_158d ) | ST1_160d ) | 
		ST1_162d ) | ST1_164d ) | ST1_166d ) | ST1_168d ) | ST1_170d ) | 
		ST1_178d ) | ST1_180d ) | ST1_182d ) | ST1_184d ) | ST1_186d ) | 
		ST1_188d ) | ST1_190d ) | ST1_192d ) | ST1_200d ) | ST1_202d ) | 
		ST1_204d ) | ST1_206d ) | ST1_208d ) | ST1_210d ) | ST1_212d ) | 
		ST1_214d ) | ST1_222d ) | ST1_224d ) | ST1_226d ) | ST1_228d ) | 
		ST1_230d ) | ST1_232d ) | ST1_234d ) | ST1_236d ) ;	// line#=computer.cpp:346
	incr3u1i1 = ( ( { 3{ incr3u1i1_c1 } } & RG_coef_coef1_y [2:0] )	// line#=computer.cpp:346
		| ( { 3{ M_5460 } } & RG_k_y [2:0] )			// line#=computer.cpp:380
		) ;
	end
assign	incr8s_61i1 = addsub8u_7_61ot ;	// line#=computer.cpp:347,381
assign	addsub3s1i1 = RG_k_y [2:0] ;	// line#=computer.cpp:349
assign	addsub3s1i2 = { 2'h1 , ( ST1_134d | ST1_178d ) } ;	// line#=computer.cpp:349
assign	M_5437 = ( ST1_112d | ST1_134d ) ;
always @ ( ST1_200d or ST1_178d or M_5437 )
	begin
	addsub3s1_f_c1 = ( ST1_178d | ST1_200d ) ;
	addsub3s1_f = ( ( { 2{ M_5437 } } & 2'h1 )
		| ( { 2{ addsub3s1_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_5454 = ( ( ( ( ( ( ( ST1_254d | ST1_277d ) | ST1_300d ) | ST1_323d ) | 
	ST1_346d ) | ST1_369d ) | ST1_392d ) | ST1_415d ) ;
always @ ( RG_k_y or M_5454 or RG_coef_coef1_y or M_5417 )
	TR_18 = ( ( { 2{ M_5417 } } & RG_coef_coef1_y [1:0] )	// line#=computer.cpp:347
		| ( { 2{ M_5454 } } & RG_k_y [1:0] )		// line#=computer.cpp:381
		) ;
always @ ( RG_k_y or M_5455 or RG_coef_coef1_y or M_5418 )
	TR_19 = ( ( { 3{ M_5418 } } & RG_coef_coef1_y [2:0] )	// line#=computer.cpp:347
		| ( { 3{ M_5455 } } & RG_k_y [2:0] )		// line#=computer.cpp:381
		) ;
assign	M_5455 = ( ( ( ( ( ( ( ST1_258d | ST1_281d ) | ST1_304d ) | ST1_327d ) | 
	ST1_350d ) | ST1_373d ) | ST1_396d ) | ST1_419d ) ;	// line#=computer.cpp:604
always @ ( TR_19 or M_5455 or M_5418 or TR_18 or addsub8u_7_61ot or M_5454 or M_5417 )
	begin
	addsub8u_71i1_c1 = ( M_5417 | M_5454 ) ;	// line#=computer.cpp:347,381
	addsub8u_71i1_c2 = ( M_5418 | M_5455 ) ;	// line#=computer.cpp:347,381
	addsub8u_71i1 = ( ( { 6{ addsub8u_71i1_c1 } } & { addsub8u_7_61ot [5:2] , 
			TR_18 } )					// line#=computer.cpp:347,381
		| ( { 6{ addsub8u_71i1_c2 } } & { TR_19 , 3'h0 } )	// line#=computer.cpp:347,381
		) ;
	end
always @ ( RG_k_y or M_5455 or RG_coef_coef1_y or M_5418 or M_5471 )
	TR_20 = ( ( { 3{ M_5471 } } & 3'h2 )			// line#=computer.cpp:347,381
		| ( { 3{ M_5418 } } & RG_coef_coef1_y [2:0] )	// line#=computer.cpp:347
		| ( { 3{ M_5455 } } & RG_k_y [2:0] )		// line#=computer.cpp:381
		) ;
assign	addsub8u_71i2 = { 3'h0 , TR_20 } ;	// line#=computer.cpp:347,381
assign	M_5417 = ( ( ( ( ( ( ( ST1_78d | ST1_100d ) | ST1_122d ) | ST1_144d ) | ST1_166d ) | 
	ST1_188d ) | ST1_210d ) | ST1_232d ) ;
assign	M_5456 = ( ( ( ( ( ( ( M_5418 | ST1_258d ) | ST1_281d ) | ST1_304d ) | ST1_327d ) | 
	ST1_350d ) | ST1_373d ) | ST1_396d ) ;
always @ ( M_5472 or M_5471 )
	addsub8u_71_f = ( ( { 2{ M_5471 } } & 2'h1 )
		| ( { 2{ M_5472 } } & 2'h2 ) ) ;
always @ ( RG_addr_next_pc_result or U_551 or U_553 or U_554 or add32s1ot or U_529 or 
	U_25 or RL_addr1_buf_buf1_next_pc_op1_PC or U_294 or U_71 or M_5497 )
	begin
	addsub32u1i1_c1 = ( ( M_5497 | U_71 ) | U_294 ) ;	// line#=computer.cpp:110,199,475,493,651
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
always @ ( M_5501 or U_01 )
	M_5582 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:475
		| ( { 2{ M_5501 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
always @ ( RL_instr_next_pc_PC_result1 or U_344 or M_5582 or M_5501 or U_01 )
	begin
	M_5583_c1 = ( U_01 | M_5501 ) ;	// line#=computer.cpp:131,148,180,199,475
	M_5583 = ( ( { 21{ M_5583_c1 } } & { 13'h0000 , M_5582 [1] , 6'h00 , M_5582 [0] } )	// line#=computer.cpp:131,148,180,199,475
		| ( { 21{ U_344 } } & { RL_instr_next_pc_PC_result1 [24:5] , 1'h0 } )		// line#=computer.cpp:110,493
		) ;
	end
always @ ( M_5583 or M_5501 or U_344 or U_01 or RG_op2 or U_294 or U_384 )
	begin
	addsub32u1i2_c1 = ( U_384 | U_294 ) ;	// line#=computer.cpp:651,653
	addsub32u1i2_c2 = ( ( U_01 | U_344 ) | M_5501 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,475,493
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_op2 )	// line#=computer.cpp:651,653
		| ( { 32{ addsub32u1i2_c2 } } & { M_5583 [20:1] , 9'h000 , M_5583 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,475,493
		) ;
	end
assign	M_5497 = ( ( U_384 | U_01 ) | U_344 ) ;
assign	M_5501 = ( ( ( ( ( U_25 | U_71 ) | U_529 ) | U_554 ) | U_553 ) | U_551 ) ;
always @ ( U_294 or M_5501 or M_5497 )
	begin
	addsub32u1_f_c1 = ( M_5501 | U_294 ) ;
	addsub32u1_f = ( ( { 2{ M_5497 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:538,541
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:538,541
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:532,535
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:532,535
assign	M_5414 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_74d | ST1_96d ) | ST1_118d ) | 
	ST1_140d ) | ST1_162d ) | ST1_184d ) | ST1_206d ) | ST1_228d ) | ST1_250d ) | 
	ST1_273d ) | ST1_296d ) | ST1_319d ) | ST1_342d ) | ST1_365d ) | ST1_388d ) | 
	ST1_411d ) ;
assign	M_5448 = ( ( ( ( ( ( ( ST1_246d | ST1_269d ) | ST1_292d ) | ST1_315d ) | 
	ST1_338d ) | ST1_361d ) | ST1_384d ) | ST1_407d ) ;
always @ ( addsub8u_71ot or M_5453 or incr8s_61ot or M_5414 or RG_k_y or M_5448 or 
	RG_coef_coef1_y or M_5410 )
	TR_22 = ( ( { 3{ M_5410 } } & RG_coef_coef1_y [2:0] )	// line#=computer.cpp:347,348
		| ( { 3{ M_5448 } } & RG_k_y [2:0] )		// line#=computer.cpp:381,382
		| ( { 3{ M_5414 } } & incr8s_61ot [2:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_5453 } } & addsub8u_71ot [2:0] )	// line#=computer.cpp:347,348,381,382
		) ;
always @ ( RG_k_y or M_5450 or RG_coef_coef1_y or M_5413 )
	TR_71 = ( ( { 2{ M_5413 } } & RG_coef_coef1_y [1:0] )	// line#=computer.cpp:347,348
		| ( { 2{ M_5450 } } & RG_k_y [1:0] )		// line#=computer.cpp:381,382
		) ;
always @ ( RG_k_y or M_5452 or RG_coef_coef1_y or M_5416 )
	TR_72 = ( ( { 1{ M_5416 } } & RG_coef_coef1_y [0] )	// line#=computer.cpp:347,348
		| ( { 1{ M_5452 } } & RG_k_y [0] )		// line#=computer.cpp:381,382
		) ;
assign	M_5413 = ( ( ( ( ( ( ( ST1_72d | ST1_94d ) | ST1_116d ) | ST1_138d ) | ST1_160d ) | 
	ST1_182d ) | ST1_204d ) | ST1_226d ) ;
assign	M_5416 = ( ( ( ( ( ( ( ST1_76d | ST1_98d ) | ST1_120d ) | ST1_142d ) | ST1_164d ) | 
	ST1_186d ) | ST1_208d ) | ST1_230d ) ;
assign	M_5450 = ( ( ( ( ( ( ( ST1_248d | ST1_271d ) | ST1_294d ) | ST1_317d ) | 
	ST1_340d ) | ST1_363d ) | ST1_386d ) | ST1_409d ) ;
assign	M_5452 = ( ( ( ( ( ( ( ST1_252d | ST1_275d ) | ST1_298d ) | ST1_321d ) | 
	ST1_344d ) | ST1_367d ) | ST1_390d ) | ST1_413d ) ;
always @ ( TR_72 or M_5452 or M_5416 or TR_71 or M_5450 or M_5413 )
	begin
	TR_23_c1 = ( M_5413 | M_5450 ) ;	// line#=computer.cpp:347,348,381,382
	TR_23_c2 = ( M_5416 | M_5452 ) ;	// line#=computer.cpp:347,348,381,382
	TR_23 = ( ( { 3{ TR_23_c1 } } & { TR_71 , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ TR_23_c2 } } & { TR_72 , 2'h2 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
assign	M_5410 = ( ( ( ( ( ( ( ST1_70d | ST1_92d ) | ST1_114d ) | ST1_136d ) | ST1_158d ) | 
	ST1_180d ) | ST1_202d ) | ST1_224d ) ;
assign	M_5453 = ( ( ( ( ( ( ( M_5417 | ST1_254d ) | ST1_277d ) | ST1_300d ) | ST1_323d ) | 
	ST1_346d ) | ST1_369d ) | ST1_392d ) ;
always @ ( TR_23 or M_5452 or M_5450 or M_5416 or M_5413 or TR_22 or M_5453 or M_5414 or 
	M_5448 or M_5410 )
	begin
	C_q1i1_c1 = ( ( ( M_5410 | M_5448 ) | M_5414 ) | M_5453 ) ;	// line#=computer.cpp:347,348,381,382
	C_q1i1_c2 = ( ( ( M_5413 | M_5416 ) | M_5450 ) | M_5452 ) ;	// line#=computer.cpp:347,348,381,382
	C_q1i1 = ( ( { 4{ C_q1i1_c1 } } & { TR_22 , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ C_q1i1_c2 } } & { TR_23 , 1'h0 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
always @ ( addsub8u_71ot or ST1_415d or add8s_71ot or M_5472 )
	TR_24 = ( ( { 3{ M_5472 } } & add8s_71ot [2:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ ST1_415d } } & addsub8u_71ot [2:0] )	// line#=computer.cpp:381,382
		) ;
assign	M_5472 = ( M_5456 | ST1_419d ) ;
always @ ( TR_24 or ST1_415d or M_5472 or incr8s_61ot or ST1_417d or ST1_394d or 
	ST1_371d or ST1_348d or ST1_325d or ST1_302d or ST1_279d or ST1_256d or 
	ST1_234d or ST1_212d or ST1_190d or ST1_168d or ST1_146d or ST1_124d or 
	ST1_102d or ST1_80d )
	begin
	C_q2i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_80d | ST1_102d ) | ST1_124d ) | 
		ST1_146d ) | ST1_168d ) | ST1_190d ) | ST1_212d ) | ST1_234d ) | 
		ST1_256d ) | ST1_279d ) | ST1_302d ) | ST1_325d ) | ST1_348d ) | 
		ST1_371d ) | ST1_394d ) | ST1_417d ) ;	// line#=computer.cpp:347,348,381,382
	C_q2i1_c2 = ( M_5472 | ST1_415d ) ;	// line#=computer.cpp:347,348,381,382
	C_q2i1 = ( ( { 4{ C_q2i1_c1 } } & { incr8s_61ot [1:0] , 2'h2 } )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ C_q2i1_c2 } } & { TR_24 , 1'h1 } )			// line#=computer.cpp:347,348,381,382
		) ;
	end
assign	addsub8u_7_61i1 = { M_5556 , 2'h0 } ;	// line#=computer.cpp:347,381
always @ ( RG_k_y or ST1_417d or ST1_411d or ST1_394d or ST1_388d or ST1_371d or 
	ST1_365d or ST1_348d or ST1_342d or ST1_325d or ST1_319d or ST1_302d or 
	ST1_296d or ST1_279d or ST1_273d or ST1_256d or ST1_250d or M_5454 or RG_coef_coef1_y or 
	ST1_234d or ST1_228d or ST1_212d or ST1_206d or ST1_190d or ST1_184d or 
	ST1_168d or ST1_162d or ST1_146d or ST1_140d or ST1_124d or ST1_118d or 
	ST1_102d or ST1_96d or ST1_80d or ST1_74d or M_5417 )
	begin
	M_5556_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5417 | ST1_74d ) | ST1_80d ) | 
		ST1_96d ) | ST1_102d ) | ST1_118d ) | ST1_124d ) | ST1_140d ) | ST1_146d ) | 
		ST1_162d ) | ST1_168d ) | ST1_184d ) | ST1_190d ) | ST1_206d ) | 
		ST1_212d ) | ST1_228d ) | ST1_234d ) ;	// line#=computer.cpp:347
	M_5556_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5454 | ST1_250d ) | ST1_256d ) | 
		ST1_273d ) | ST1_279d ) | ST1_296d ) | ST1_302d ) | ST1_319d ) | 
		ST1_325d ) | ST1_342d ) | ST1_348d ) | ST1_365d ) | ST1_371d ) | 
		ST1_388d ) | ST1_394d ) | ST1_411d ) | ST1_417d ) ;	// line#=computer.cpp:381
	M_5556 = ( ( { 3{ M_5556_c1 } } & RG_coef_coef1_y [2:0] )	// line#=computer.cpp:347
		| ( { 3{ M_5556_c2 } } & RG_k_y [2:0] )			// line#=computer.cpp:381
		) ;
	end
assign	addsub8u_7_61i2 = M_5556 ;
assign	M_5471 = ( M_5453 | ST1_415d ) ;
always @ ( ST1_417d or ST1_411d or ST1_394d or ST1_388d or ST1_371d or ST1_365d or 
	ST1_348d or ST1_342d or ST1_325d or ST1_319d or ST1_302d or ST1_296d or 
	ST1_279d or ST1_273d or ST1_256d or ST1_250d or ST1_234d or ST1_228d or 
	ST1_212d or ST1_206d or ST1_190d or ST1_184d or ST1_168d or ST1_162d or 
	ST1_146d or ST1_140d or ST1_124d or ST1_118d or ST1_102d or ST1_96d or ST1_80d or 
	ST1_74d or M_5471 )
	begin
	addsub8u_7_61_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ST1_74d | ST1_80d ) | ST1_96d ) | ST1_102d ) | ST1_118d ) | 
		ST1_124d ) | ST1_140d ) | ST1_146d ) | ST1_162d ) | ST1_168d ) | 
		ST1_184d ) | ST1_190d ) | ST1_206d ) | ST1_212d ) | ST1_228d ) | 
		ST1_234d ) | ST1_250d ) | ST1_256d ) | ST1_273d ) | ST1_279d ) | 
		ST1_296d ) | ST1_302d ) | ST1_319d ) | ST1_325d ) | ST1_342d ) | 
		ST1_348d ) | ST1_365d ) | ST1_371d ) | ST1_388d ) | ST1_394d ) | 
		ST1_411d ) | ST1_417d ) ;
	addsub8u_7_61_f = ( ( { 2{ M_5471 } } & 2'h1 )
		| ( { 2{ addsub8u_7_61_f_c1 } } & 2'h2 ) ) ;
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
	ST1_432d or ST1_431d or ST1_430d or ST1_429d or ST1_428d or U_1852 or U_1850 or 
	U_1849 or U_1848 or U_1847 or U_1846 or RG_buf_val or U_600 or RG_op2 or 
	U_564 or regs_rd03 or U_89 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( U_1846 | U_1847 ) | U_1848 ) | U_1849 ) | U_1850 ) | 
		U_1852 ) | ST1_428d ) | ST1_429d ) | ST1_430d ) | ST1_431d ) | ST1_432d ) | 
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
		| ( { 32{ U_600 } } & RG_buf_val )				// line#=computer.cpp:211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_RD1 )	// line#=computer.cpp:227,394,395
		) ;
	end
always @ ( RL_instr_next_pc_PC_result1 or U_574 or addsub32u1ot or U_71 or U_25 or 
	U_554 or U_551 or U_529 or RG_38 or U_568 or RG_coef_coef1_y or U_547 or 
	RG_buf_buf1 or U_526 or regs_rd00 or U_45 or RG_addr_next_pc_result or U_552 or 
	sub20u_182ot or U_141 or ST1_60d or sub20u_181ot or U_511 or U_496 or U_483 or 
	U_467 or U_452 or U_433 or U_414 or U_399 or U_373 or U_360 or U_341 or 
	U_326 or U_307 or U_291 or U_257 or U_241 or U_228 or U_211 or U_185 or 
	U_164 or U_122 or U_109 or U_84 or U_67 or M_5384 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_5384 | U_67 ) | U_84 ) | U_109 ) | U_122 ) | U_164 ) | U_185 ) | 
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
		| ( { 16{ U_526 } } & RG_buf_buf1 [15:0] )				// line#=computer.cpp:174,321,322
		| ( { 16{ U_547 } } & RG_coef_coef1_y )					// line#=computer.cpp:174,321,322
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
	ST1_432d or ST1_431d or ST1_430d or ST1_429d or ST1_428d or U_1852 or U_1850 or 
	U_1849 or U_1848 or RG_coef_coef1_y or U_1847 or RG_dst_addr_1 or U_1846 or 
	RL_instr_next_pc_PC_result1 or U_600 or U_564 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	U_89 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_564 | U_600 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( U_1848 | U_1849 ) | U_1850 ) | U_1852 ) | ST1_428d ) | 
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
		| ( { 16{ U_1846 } } & RG_dst_addr_1 [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ U_1847 } } & RG_coef_coef1_y )						// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	M_5384 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ST1_18d | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5384 | ST1_60d ) | U_552 ) | U_45 ) | U_67 ) | 
	U_84 ) | U_109 ) | U_122 ) | U_141 ) | U_164 ) | U_185 ) | U_211 ) | U_228 ) | 
	U_241 ) | U_257 ) | U_291 ) | U_307 ) | U_326 ) | U_341 ) | U_360 ) | U_373 ) | 
	U_399 ) | U_414 ) | U_433 ) | U_452 ) | U_467 ) | U_483 ) | U_496 ) | U_511 ) | 
	U_526 ) | U_547 ) | U_568 ) | U_529 ) | U_551 ) | U_574 ) | U_554 ) | U_25 ) | 
	U_71 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,321,322,557,560,563,566
			// ,569
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( U_89 | U_564 ) | U_600 ) | U_1846 ) | U_1847 ) | U_1848 ) | U_1849 ) | 
	U_1850 ) | U_1852 ) | ST1_428d ) | ST1_429d ) | ST1_430d ) | ST1_431d ) | 
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
assign	M_5461 = ( ( ( ( ( ( ( ST1_267d | ST1_269d ) | ST1_271d ) | ST1_273d ) | 
	ST1_275d ) | ST1_277d ) | ST1_279d ) | ST1_281d ) ;
assign	M_5463 = ( ( ( ( ( ( ( ST1_290d | ST1_292d ) | ST1_294d ) | ST1_296d ) | 
	ST1_298d ) | ST1_300d ) | ST1_302d ) | ST1_304d ) ;
assign	M_5465 = ( ( ( ( ( ( ( ST1_313d | ST1_315d ) | ST1_317d ) | ST1_319d ) | 
	ST1_321d ) | ST1_323d ) | ST1_325d ) | ST1_327d ) ;
assign	M_5551 = ( M_5446 | M_5461 ) ;
always @ ( M_5465 or M_5463 or M_5461 or M_5551 )
	begin
	TR_27_c1 = ( M_5463 | M_5465 ) ;	// line#=computer.cpp:383
	TR_27 = ( ( { 2{ M_5551 } } & { 1'h0 , M_5461 } )	// line#=computer.cpp:383
		| ( { 2{ TR_27_c1 } } & { 1'h1 , M_5465 } )	// line#=computer.cpp:383
		) ;
	end
assign	M_5553 = ( M_5467 | M_5468 ) ;
always @ ( M_5470 or M_5469 or M_5468 or M_5553 )
	begin
	TR_75_c1 = ( M_5469 | M_5470 ) ;	// line#=computer.cpp:383
	TR_75 = ( ( { 2{ M_5553 } } & { 1'h0 , M_5468 } )	// line#=computer.cpp:383
		| ( { 2{ TR_75_c1 } } & { 1'h1 , M_5470 } )	// line#=computer.cpp:383
		) ;
	end
assign	M_5467 = ( ( ( ( ( ( ( ST1_336d | ST1_338d ) | ST1_340d ) | ST1_342d ) | 
	ST1_344d ) | ST1_346d ) | ST1_348d ) | ST1_350d ) ;
assign	M_5468 = ( ( ( ( ( ( ( ST1_359d | ST1_361d ) | ST1_363d ) | ST1_365d ) | 
	ST1_367d ) | ST1_369d ) | ST1_371d ) | ST1_373d ) ;
assign	M_5469 = ( ( ( ( ( ( ( ST1_382d | ST1_384d ) | ST1_386d ) | ST1_388d ) | 
	ST1_390d ) | ST1_392d ) | ST1_394d ) | ST1_396d ) ;
assign	M_5470 = ( ( ( ( ( ( ( ST1_405d | ST1_407d ) | ST1_409d ) | ST1_411d ) | 
	ST1_413d ) | ST1_415d ) | ST1_417d ) | ST1_419d ) ;
assign	M_5552 = ( ( M_5551 | M_5463 ) | M_5465 ) ;
always @ ( TR_75 or M_5470 or M_5469 or M_5553 or TR_27 or M_5552 )
	begin
	TR_28_c1 = ( ( M_5553 | M_5469 ) | M_5470 ) ;	// line#=computer.cpp:383
	TR_28 = ( ( { 3{ M_5552 } } & { 1'h0 , TR_27 } )	// line#=computer.cpp:383
		| ( { 3{ TR_28_c1 } } & { 1'h1 , TR_75 } )	// line#=computer.cpp:383
		) ;
	end
always @ ( U_1852 or U_1850 or U_1849 or U_1848 or U_1847 or U_1846 or ST1_436d or 
	ST1_435d or ST1_434d or ST1_433d or ST1_432d or ST1_431d or ST1_430d or 
	ST1_429d or ST1_428d )
	TR_29 = ( ( { 4{ ST1_428d } } & 4'h7 )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_429d } } & 4'h8 )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_430d } } & 4'h9 )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_431d } } & 4'ha )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_432d } } & 4'hb )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_433d } } & 4'hc )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_434d } } & 4'hd )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_435d } } & 4'he )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_436d } } & 4'hf )	// line#=computer.cpp:394,395
		| ( { 4{ U_1846 } } & 4'h1 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1847 } } & 4'h2 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1848 } } & 4'h3 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1849 } } & 4'h4 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1850 } } & 4'h5 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1852 } } & 4'h6 )	// line#=computer.cpp:394,395
		) ;	// line#=computer.cpp:394,395
assign	M_5474 = ( ST1_437d | ST1_438d ) ;
always @ ( ST1_440d or ST1_439d or ST1_438d or M_5474 )
	begin
	TR_77_c1 = ( ST1_439d | ST1_440d ) ;	// line#=computer.cpp:394,395
	TR_77 = ( ( { 2{ M_5474 } } & { 1'h0 , ST1_438d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_77_c1 } } & { 1'h1 , ST1_440d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5477 = ( ST1_441d | ST1_442d ) ;
always @ ( ST1_444d or ST1_443d or ST1_442d or M_5477 )
	begin
	TR_125_c1 = ( ST1_443d | ST1_444d ) ;	// line#=computer.cpp:394,395
	TR_125 = ( ( { 2{ M_5477 } } & { 1'h0 , ST1_442d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_125_c1 } } & { 1'h1 , ST1_444d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5475 = ( ( M_5474 | ST1_439d ) | ST1_440d ) ;
always @ ( TR_125 or ST1_444d or ST1_443d or M_5477 or TR_77 or M_5475 )
	begin
	TR_78_c1 = ( ( M_5477 | ST1_443d ) | ST1_444d ) ;	// line#=computer.cpp:394,395
	TR_78 = ( ( { 3{ M_5475 } } & { 1'h0 , TR_77 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_78_c1 } } & { 1'h1 , TR_125 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5478 = ( ST1_445d | ST1_446d ) ;
always @ ( ST1_448d or ST1_447d or ST1_446d or M_5478 )
	begin
	TR_127_c1 = ( ST1_447d | ST1_448d ) ;	// line#=computer.cpp:394,395
	TR_127 = ( ( { 2{ M_5478 } } & { 1'h0 , ST1_446d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_127_c1 } } & { 1'h1 , ST1_448d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5480 = ( ST1_449d | ST1_450d ) ;
always @ ( ST1_452d or ST1_451d or ST1_450d or M_5480 )
	begin
	TR_174_c1 = ( ST1_451d | ST1_452d ) ;	// line#=computer.cpp:394,395
	TR_174 = ( ( { 2{ M_5480 } } & { 1'h0 , ST1_450d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_174_c1 } } & { 1'h1 , ST1_452d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5479 = ( ( M_5478 | ST1_447d ) | ST1_448d ) ;
always @ ( TR_174 or ST1_452d or ST1_451d or M_5480 or TR_127 or M_5479 )
	begin
	TR_128_c1 = ( ( M_5480 | ST1_451d ) | ST1_452d ) ;	// line#=computer.cpp:394,395
	TR_128 = ( ( { 3{ M_5479 } } & { 1'h0 , TR_127 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_128_c1 } } & { 1'h1 , TR_174 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5476 = ( ( ( ( M_5475 | ST1_441d ) | ST1_442d ) | ST1_443d ) | ST1_444d ) ;
always @ ( TR_128 or ST1_452d or ST1_451d or ST1_450d or ST1_449d or M_5479 or TR_78 or 
	M_5476 )
	begin
	TR_79_c1 = ( ( ( ( M_5479 | ST1_449d ) | ST1_450d ) | ST1_451d ) | ST1_452d ) ;	// line#=computer.cpp:394,395
	TR_79 = ( ( { 4{ M_5476 } } & { 1'h0 , TR_78 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_79_c1 } } & { 1'h1 , TR_128 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5473 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_428d | ST1_429d ) | ST1_430d ) | 
	ST1_431d ) | ST1_432d ) | ST1_433d ) | ST1_434d ) | ST1_435d ) | ST1_436d ) | 
	ST1_421d ) | U_1846 ) | U_1847 ) | U_1848 ) | U_1849 ) | U_1850 ) | U_1852 ) ;
always @ ( TR_79 or ST1_452d or ST1_451d or ST1_450d or ST1_449d or ST1_448d or 
	ST1_447d or ST1_446d or ST1_445d or M_5476 or TR_29 or M_5473 )
	begin
	TR_30_c1 = ( ( ( ( ( ( ( ( M_5476 | ST1_445d ) | ST1_446d ) | ST1_447d ) | 
		ST1_448d ) | ST1_449d ) | ST1_450d ) | ST1_451d ) | ST1_452d ) ;	// line#=computer.cpp:394,395
	TR_30 = ( ( { 5{ M_5473 } } & { 1'h0 , TR_29 } )	// line#=computer.cpp:394,395
		| ( { 5{ TR_30_c1 } } & { 1'h1 , TR_79 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5481 = ( ST1_453d | ST1_454d ) ;
always @ ( ST1_456d or ST1_455d or ST1_454d or M_5481 )
	begin
	TR_32_c1 = ( ST1_455d | ST1_456d ) ;	// line#=computer.cpp:394,395
	TR_32 = ( ( { 2{ M_5481 } } & { 1'h0 , ST1_454d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_32_c1 } } & { 1'h1 , ST1_456d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5484 = ( ST1_457d | ST1_458d ) ;
always @ ( ST1_460d or ST1_459d or ST1_458d or M_5484 )
	begin
	TR_82_c1 = ( ST1_459d | ST1_460d ) ;	// line#=computer.cpp:394,395
	TR_82 = ( ( { 2{ M_5484 } } & { 1'h0 , ST1_458d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_82_c1 } } & { 1'h1 , ST1_460d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5482 = ( ( M_5481 | ST1_455d ) | ST1_456d ) ;
always @ ( TR_82 or ST1_460d or ST1_459d or M_5484 or TR_32 or M_5482 )
	begin
	TR_33_c1 = ( ( M_5484 | ST1_459d ) | ST1_460d ) ;	// line#=computer.cpp:394,395
	TR_33 = ( ( { 3{ M_5482 } } & { 1'h0 , TR_32 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_33_c1 } } & { 1'h1 , TR_82 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5486 = ( ST1_461d | ST1_462d ) ;
always @ ( ST1_464d or ST1_463d or ST1_462d or M_5486 )
	begin
	TR_84_c1 = ( ST1_463d | ST1_464d ) ;	// line#=computer.cpp:394,395
	TR_84 = ( ( { 2{ M_5486 } } & { 1'h0 , ST1_462d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_84_c1 } } & { 1'h1 , ST1_464d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5488 = ( ST1_465d | ST1_466d ) ;
always @ ( ST1_468d or ST1_467d or ST1_466d or M_5488 )
	begin
	TR_132_c1 = ( ST1_467d | ST1_468d ) ;	// line#=computer.cpp:394,395
	TR_132 = ( ( { 2{ M_5488 } } & { 1'h0 , ST1_466d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_132_c1 } } & { 1'h1 , ST1_468d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5487 = ( ( M_5486 | ST1_463d ) | ST1_464d ) ;
always @ ( TR_132 or ST1_468d or ST1_467d or M_5488 or TR_84 or M_5487 )
	begin
	TR_85_c1 = ( ( M_5488 | ST1_467d ) | ST1_468d ) ;	// line#=computer.cpp:394,395
	TR_85 = ( ( { 3{ M_5487 } } & { 1'h0 , TR_84 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_85_c1 } } & { 1'h1 , TR_132 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5483 = ( ( ( ( M_5482 | ST1_457d ) | ST1_458d ) | ST1_459d ) | ST1_460d ) ;
always @ ( TR_85 or ST1_468d or ST1_467d or ST1_466d or ST1_465d or M_5487 or TR_33 or 
	M_5483 )
	begin
	TR_34_c1 = ( ( ( ( M_5487 | ST1_465d ) | ST1_466d ) | ST1_467d ) | ST1_468d ) ;	// line#=computer.cpp:394,395
	TR_34 = ( ( { 4{ M_5483 } } & { 1'h0 , TR_33 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_34_c1 } } & { 1'h1 , TR_85 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5489 = ( ST1_469d | ST1_470d ) ;
always @ ( ST1_472d or ST1_471d or ST1_470d or M_5489 )
	begin
	TR_87_c1 = ( ST1_471d | ST1_472d ) ;	// line#=computer.cpp:394,395
	TR_87 = ( ( { 2{ M_5489 } } & { 1'h0 , ST1_470d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_87_c1 } } & { 1'h1 , ST1_472d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5492 = ( ST1_473d | ST1_474d ) ;
always @ ( ST1_476d or ST1_475d or ST1_474d or M_5492 )
	begin
	TR_135_c1 = ( ST1_475d | ST1_476d ) ;	// line#=computer.cpp:394,395
	TR_135 = ( ( { 2{ M_5492 } } & { 1'h0 , ST1_474d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_135_c1 } } & { 1'h1 , ST1_476d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5490 = ( ( M_5489 | ST1_471d ) | ST1_472d ) ;
always @ ( TR_135 or ST1_476d or ST1_475d or M_5492 or TR_87 or M_5490 )
	begin
	TR_88_c1 = ( ( M_5492 | ST1_475d ) | ST1_476d ) ;	// line#=computer.cpp:394,395
	TR_88 = ( ( { 3{ M_5490 } } & { 1'h0 , TR_87 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_88_c1 } } & { 1'h1 , TR_135 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5493 = ( ST1_477d | ST1_478d ) ;
always @ ( ST1_480d or ST1_479d or ST1_478d or M_5493 )
	begin
	TR_137_c1 = ( ST1_479d | ST1_480d ) ;	// line#=computer.cpp:394,395
	TR_137 = ( ( { 2{ M_5493 } } & { 1'h0 , ST1_478d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_137_c1 } } & { 1'h1 , ST1_480d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5495 = ( ST1_481d | ST1_482d ) ;
always @ ( ST1_484d or ST1_483d or ST1_482d or M_5495 )
	begin
	TR_179_c1 = ( ST1_483d | ST1_484d ) ;	// line#=computer.cpp:394,395
	TR_179 = ( ( { 2{ M_5495 } } & { 1'h0 , ST1_482d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_179_c1 } } & { 1'h1 , ST1_484d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5494 = ( ( M_5493 | ST1_479d ) | ST1_480d ) ;
always @ ( TR_179 or ST1_484d or ST1_483d or M_5495 or TR_137 or M_5494 )
	begin
	TR_138_c1 = ( ( M_5495 | ST1_483d ) | ST1_484d ) ;	// line#=computer.cpp:394,395
	TR_138 = ( ( { 3{ M_5494 } } & { 1'h0 , TR_137 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_138_c1 } } & { 1'h1 , TR_179 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5491 = ( ( ( ( M_5490 | ST1_473d ) | ST1_474d ) | ST1_475d ) | ST1_476d ) ;
always @ ( TR_138 or ST1_484d or ST1_483d or ST1_482d or ST1_481d or M_5494 or TR_88 or 
	M_5491 )
	begin
	TR_89_c1 = ( ( ( ( M_5494 | ST1_481d ) | ST1_482d ) | ST1_483d ) | ST1_484d ) ;	// line#=computer.cpp:394,395
	TR_89 = ( ( { 4{ M_5491 } } & { 1'h0 , TR_88 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_89_c1 } } & { 1'h1 , TR_138 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5485 = ( ( ( ( ( ( ( ( M_5483 | ST1_461d ) | ST1_462d ) | ST1_463d ) | 
	ST1_464d ) | ST1_465d ) | ST1_466d ) | ST1_467d ) | ST1_468d ) ;
always @ ( TR_89 or ST1_484d or ST1_483d or ST1_482d or ST1_481d or ST1_480d or 
	ST1_479d or ST1_478d or ST1_477d or M_5491 or TR_34 or M_5485 )
	begin
	TR_35_c1 = ( ( ( ( ( ( ( ( M_5491 | ST1_477d ) | ST1_478d ) | ST1_479d ) | 
		ST1_480d ) | ST1_481d ) | ST1_482d ) | ST1_483d ) | ST1_484d ) ;	// line#=computer.cpp:394,395
	TR_35 = ( ( { 5{ M_5485 } } & { 1'h0 , TR_34 } )	// line#=computer.cpp:394,395
		| ( { 5{ TR_35_c1 } } & { 1'h1 , TR_89 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5446 = ( ( ( ( ( ( ( ST1_244d | ST1_246d ) | ST1_248d ) | ST1_250d ) | 
	ST1_252d ) | ST1_254d ) | ST1_256d ) | ST1_258d ) ;
always @ ( TR_35 or ST1_484d or ST1_483d or ST1_482d or ST1_481d or ST1_480d or 
	ST1_479d or ST1_478d or ST1_477d or ST1_476d or ST1_475d or ST1_474d or 
	ST1_473d or ST1_472d or ST1_471d or ST1_470d or ST1_469d or M_5485 or TR_30 or 
	ST1_452d or ST1_451d or ST1_450d or ST1_449d or ST1_448d or ST1_447d or 
	ST1_446d or ST1_445d or ST1_444d or ST1_443d or ST1_442d or ST1_441d or 
	ST1_440d or ST1_439d or ST1_438d or ST1_437d or M_5473 or TR_28 or RG_k_y or 
	M_5470 or M_5469 or M_5468 or M_5467 or M_5552 )
	begin
	blk_out_RA1_c1 = ( ( ( ( M_5552 | M_5467 ) | M_5468 ) | M_5469 ) | M_5470 ) ;	// line#=computer.cpp:383
	blk_out_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5473 | ST1_437d ) | ST1_438d ) | 
		ST1_439d ) | ST1_440d ) | ST1_441d ) | ST1_442d ) | ST1_443d ) | 
		ST1_444d ) | ST1_445d ) | ST1_446d ) | ST1_447d ) | ST1_448d ) | 
		ST1_449d ) | ST1_450d ) | ST1_451d ) | ST1_452d ) ;	// line#=computer.cpp:394,395
	blk_out_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5485 | ST1_469d ) | ST1_470d ) | 
		ST1_471d ) | ST1_472d ) | ST1_473d ) | ST1_474d ) | ST1_475d ) | 
		ST1_476d ) | ST1_477d ) | ST1_478d ) | ST1_479d ) | ST1_480d ) | 
		ST1_481d ) | ST1_482d ) | ST1_483d ) | ST1_484d ) ;	// line#=computer.cpp:394,395
	blk_out_RA1 = ( ( { 6{ blk_out_RA1_c1 } } & { RG_k_y [2:0] , TR_28 } )	// line#=computer.cpp:383
		| ( { 6{ blk_out_RA1_c2 } } & { 1'h0 , TR_30 } )		// line#=computer.cpp:394,395
		| ( { 6{ blk_out_RA1_c3 } } & { 1'h1 , TR_35 } )		// line#=computer.cpp:394,395
		) ;
	end
assign	M_5460 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5446 | ST1_267d ) | ST1_269d ) | 
	ST1_271d ) | ST1_273d ) | ST1_275d ) | ST1_277d ) | ST1_279d ) | ST1_281d ) | 
	ST1_290d ) | ST1_292d ) | ST1_294d ) | ST1_296d ) | ST1_298d ) | ST1_300d ) | 
	ST1_302d ) | ST1_304d ) | ST1_313d ) | ST1_315d ) | ST1_317d ) | ST1_319d ) | 
	ST1_321d ) | ST1_323d ) | ST1_325d ) | ST1_327d ) | ST1_336d ) | ST1_338d ) | 
	ST1_340d ) | ST1_342d ) | ST1_344d ) | ST1_346d ) | ST1_348d ) | ST1_350d ) | 
	ST1_359d ) | ST1_361d ) | ST1_363d ) | ST1_365d ) | ST1_367d ) | ST1_369d ) | 
	ST1_371d ) | ST1_373d ) | ST1_382d ) | ST1_384d ) | ST1_386d ) | ST1_388d ) | 
	ST1_390d ) | ST1_392d ) | ST1_394d ) | ST1_396d ) | ST1_405d ) | ST1_407d ) | 
	ST1_409d ) | ST1_411d ) | ST1_413d ) | ST1_415d ) | ST1_417d ) | ST1_419d ) ;
assign	blk_out_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5460 | 
	ST1_428d ) | ST1_429d ) | ST1_430d ) | ST1_431d ) | ST1_432d ) | ST1_433d ) | 
	ST1_434d ) | ST1_435d ) | ST1_436d ) | ST1_437d ) | ST1_438d ) | ST1_439d ) | 
	ST1_440d ) | ST1_441d ) | ST1_442d ) | ST1_443d ) | ST1_444d ) | ST1_445d ) | 
	ST1_446d ) | ST1_447d ) | ST1_448d ) | ST1_449d ) | ST1_450d ) | ST1_451d ) | 
	ST1_452d ) | ST1_453d ) | ST1_454d ) | ST1_455d ) | ST1_456d ) | ST1_457d ) | 
	ST1_458d ) | ST1_459d ) | ST1_460d ) | ST1_461d ) | ST1_462d ) | ST1_463d ) | 
	ST1_464d ) | ST1_465d ) | ST1_466d ) | ST1_467d ) | ST1_468d ) | ST1_469d ) | 
	ST1_470d ) | ST1_471d ) | ST1_472d ) | ST1_473d ) | ST1_474d ) | ST1_475d ) | 
	ST1_476d ) | ST1_477d ) | ST1_478d ) | ST1_479d ) | ST1_480d ) | ST1_481d ) | 
	ST1_482d ) | ST1_483d ) | ST1_484d ) | ST1_421d ) | U_1846 ) | U_1847 ) | 
	U_1848 ) | U_1849 ) | U_1850 ) | U_1852 ) ;
always @ ( ST1_85d or ST1_84d or U_715 or M_5513 )
	begin
	TR_37_c1 = ( ST1_84d | ST1_85d ) ;	// line#=computer.cpp:301,354
	TR_37 = ( ( { 2{ M_5513 } } & { 1'h0 , U_715 } )	// line#=computer.cpp:301,352,354
		| ( { 2{ TR_37_c1 } } & { 1'h1 , ST1_85d } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_5424 = ( ST1_86d | ST1_87d ) ;
always @ ( ST1_89d or ST1_88d or ST1_87d or M_5424 )
	begin
	TR_92_c1 = ( ST1_88d | ST1_89d ) ;	// line#=computer.cpp:301,354
	TR_92 = ( ( { 2{ M_5424 } } & { 1'h0 , ST1_87d } )	// line#=computer.cpp:301,354
		| ( { 2{ TR_92_c1 } } & { 1'h1 , ST1_89d } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_5513 = ( U_703 | U_715 ) ;
assign	M_5423 = ( ( M_5513 | ST1_84d ) | ST1_85d ) ;
always @ ( TR_92 or ST1_89d or ST1_88d or M_5424 or TR_37 or M_5423 )
	begin
	TR_38_c1 = ( ( M_5424 | ST1_88d ) | ST1_89d ) ;	// line#=computer.cpp:301,354
	TR_38 = ( ( { 3{ M_5423 } } & { 1'h0 , TR_37 } )	// line#=computer.cpp:301,352,354
		| ( { 3{ TR_38_c1 } } & { 1'h1 , TR_92 } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_5515 = ( ( ( ( ( ( U_824 | U_933 ) | U_1042 ) | U_1151 ) | U_1260 ) | U_1369 ) | 
	U_1478 ) ;
assign	M_5430 = ( ( ( ( ( ( ST1_106d | ST1_128d ) | ST1_150d ) | ST1_172d ) | ST1_194d ) | 
	ST1_216d ) | ST1_238d ) ;
assign	M_5432 = ( ( ( ( ( ( ST1_107d | ST1_129d ) | ST1_151d ) | ST1_173d ) | ST1_195d ) | 
	ST1_217d ) | ST1_239d ) ;
always @ ( M_5432 or M_5430 or M_5515 or M_5554 )
	begin
	TR_40_c1 = ( M_5430 | M_5432 ) ;	// line#=computer.cpp:301,354
	TR_40 = ( ( { 2{ M_5554 } } & { 1'h0 , M_5515 } )	// line#=computer.cpp:301,352,354
		| ( { 2{ TR_40_c1 } } & { 1'h1 , M_5432 } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_5550 = ( M_5433 | M_5434 ) ;
always @ ( M_5436 or M_5435 or M_5434 or M_5550 )
	begin
	TR_95_c1 = ( M_5435 | M_5436 ) ;	// line#=computer.cpp:301,354
	TR_95 = ( ( { 2{ M_5550 } } & { 1'h0 , M_5434 } )	// line#=computer.cpp:301,354
		| ( { 2{ TR_95_c1 } } & { 1'h1 , M_5436 } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_5433 = ( ( ( ( ( ( ST1_108d | ST1_130d ) | ST1_152d ) | ST1_174d ) | ST1_196d ) | 
	ST1_218d ) | ST1_240d ) ;
assign	M_5434 = ( ( ( ( ( ( ST1_109d | ST1_131d ) | ST1_153d ) | ST1_175d ) | ST1_197d ) | 
	ST1_219d ) | ST1_241d ) ;
assign	M_5435 = ( ( ( ( ( ( ST1_110d | ST1_132d ) | ST1_154d ) | ST1_176d ) | ST1_198d ) | 
	ST1_220d ) | ST1_242d ) ;
assign	M_5436 = ( ( ( ( ( ( ST1_111d | ST1_133d ) | ST1_155d ) | ST1_177d ) | ST1_199d ) | 
	ST1_221d ) | ST1_243d ) ;
assign	M_5554 = ( ( ( ( ( ( ( U_812 | U_921 ) | U_1030 ) | U_1139 ) | U_1248 ) | 
	U_1357 ) | U_1466 ) | M_5515 ) ;
assign	M_5549 = ( ( M_5554 | M_5430 ) | M_5432 ) ;
always @ ( TR_95 or M_5436 or M_5435 or M_5550 or TR_40 or M_5549 )
	begin
	TR_41_c1 = ( ( M_5550 | M_5435 ) | M_5436 ) ;	// line#=computer.cpp:301,354
	TR_41 = ( ( { 3{ M_5549 } } & { 1'h0 , TR_40 } )	// line#=computer.cpp:301,352,354
		| ( { 3{ TR_41_c1 } } & { 1'h1 , TR_95 } )	// line#=computer.cpp:301,354
		) ;
	end
always @ ( ST1_266d or ST1_265d or ST1_264d or ST1_263d or ST1_262d or ST1_261d or 
	ST1_260d )
	TR_42 = ( ( { 3{ ST1_260d } } & 3'h1 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_261d } } & 3'h2 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_262d } } & 3'h3 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_263d } } & 3'h4 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_264d } } & 3'h5 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_265d } } & 3'h6 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_266d } } & 3'h7 )	// line#=computer.cpp:301,388
		) ;	// line#=computer.cpp:301,386
always @ ( ST1_358d or ST1_357d or ST1_356d or ST1_355d or ST1_354d or ST1_353d or 
	ST1_352d )
	TR_141 = ( ( { 3{ ST1_352d } } & 3'h1 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_353d } } & 3'h2 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_354d } } & 3'h3 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_355d } } & 3'h4 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_356d } } & 3'h5 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_357d } } & 3'h6 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_358d } } & 3'h7 )	// line#=computer.cpp:301,388
		) ;	// line#=computer.cpp:301,386
always @ ( TR_141 or ST1_358d or ST1_357d or ST1_356d or ST1_355d or ST1_354d or 
	ST1_353d or ST1_352d or U_1707 or TR_42 or M_5458 )
	begin
	TR_96_c1 = ( ( ( ( ( ( ( U_1707 | ST1_352d ) | ST1_353d ) | ST1_354d ) | 
		ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) ;	// line#=computer.cpp:301,386,388
	TR_96 = ( ( { 4{ M_5458 } } & { TR_42 , 1'h0 } )	// line#=computer.cpp:301,386,388
		| ( { 4{ TR_96_c1 } } & { TR_141 , 1'h1 } )	// line#=computer.cpp:301,386,388
		) ;
	end
always @ ( ST1_312d or ST1_311d or ST1_310d or ST1_309d or ST1_308d or ST1_307d or 
	ST1_306d )
	TR_97 = ( ( { 3{ ST1_306d } } & 3'h1 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_307d } } & 3'h2 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_308d } } & 3'h3 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_309d } } & 3'h4 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_310d } } & 3'h5 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_311d } } & 3'h6 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_312d } } & 3'h7 )	// line#=computer.cpp:301,388
		) ;	// line#=computer.cpp:301,386
always @ ( ST1_404d or ST1_403d or ST1_402d or ST1_401d or ST1_400d or ST1_399d or 
	ST1_398d )
	TR_142 = ( ( { 3{ ST1_398d } } & 3'h1 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_399d } } & 3'h2 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_400d } } & 3'h3 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_401d } } & 3'h4 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_402d } } & 3'h5 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_403d } } & 3'h6 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_404d } } & 3'h7 )	// line#=computer.cpp:301,388
		) ;	// line#=computer.cpp:301,386
assign	M_5464 = ( ( ( ( ( ( ( U_1617 | ST1_306d ) | ST1_307d ) | ST1_308d ) | ST1_309d ) | 
	ST1_310d ) | ST1_311d ) | ST1_312d ) ;
always @ ( TR_142 or ST1_404d or ST1_403d or ST1_402d or ST1_401d or ST1_400d or 
	ST1_399d or ST1_398d or U_1797 or TR_97 or M_5464 )
	begin
	TR_98_c1 = ( ( ( ( ( ( ( U_1797 | ST1_398d ) | ST1_399d ) | ST1_400d ) | 
		ST1_401d ) | ST1_402d ) | ST1_403d ) | ST1_404d ) ;	// line#=computer.cpp:301,386,388
	TR_98 = ( ( { 4{ M_5464 } } & { TR_97 , 1'h0 } )	// line#=computer.cpp:301,386,388
		| ( { 4{ TR_98_c1 } } & { TR_142 , 1'h1 } )	// line#=computer.cpp:301,386,388
		) ;
	end
assign	M_5458 = ( ( ( ( ( ( ( U_1527 | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) | 
	ST1_264d ) | ST1_265d ) | ST1_266d ) ;
always @ ( TR_98 or ST1_404d or ST1_403d or ST1_402d or ST1_401d or ST1_400d or 
	ST1_399d or ST1_398d or U_1797 or M_5464 or TR_96 or ST1_358d or ST1_357d or 
	ST1_356d or ST1_355d or ST1_354d or ST1_353d or ST1_352d or U_1707 or M_5458 )
	begin
	TR_43_c1 = ( ( ( ( ( ( ( ( M_5458 | U_1707 ) | ST1_352d ) | ST1_353d ) | 
		ST1_354d ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) ;	// line#=computer.cpp:301,386,388
	TR_43_c2 = ( ( ( ( ( ( ( ( M_5464 | U_1797 ) | ST1_398d ) | ST1_399d ) | 
		ST1_400d ) | ST1_401d ) | ST1_402d ) | ST1_403d ) | ST1_404d ) ;	// line#=computer.cpp:301,386,388
	TR_43 = ( ( { 5{ TR_43_c1 } } & { TR_96 , 1'h0 } )	// line#=computer.cpp:301,386,388
		| ( { 5{ TR_43_c2 } } & { TR_98 , 1'h1 } )	// line#=computer.cpp:301,386,388
		) ;
	end
always @ ( ST1_289d or ST1_288d or ST1_287d or ST1_286d or ST1_285d or ST1_284d or 
	ST1_283d )
	TR_44 = ( ( { 3{ ST1_283d } } & 3'h1 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_284d } } & 3'h2 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_285d } } & 3'h3 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_286d } } & 3'h4 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_287d } } & 3'h5 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_288d } } & 3'h6 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_289d } } & 3'h7 )	// line#=computer.cpp:301,388
		) ;	// line#=computer.cpp:301,386
always @ ( ST1_381d or ST1_380d or ST1_379d or ST1_378d or ST1_377d or ST1_376d or 
	ST1_375d )
	TR_143 = ( ( { 3{ ST1_375d } } & 3'h1 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_376d } } & 3'h2 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_377d } } & 3'h3 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_378d } } & 3'h4 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_379d } } & 3'h5 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_380d } } & 3'h6 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_381d } } & 3'h7 )	// line#=computer.cpp:301,388
		) ;	// line#=computer.cpp:301,386
always @ ( TR_143 or ST1_381d or ST1_380d or ST1_379d or ST1_378d or ST1_377d or 
	ST1_376d or ST1_375d or U_1752 or TR_44 or M_5462 )
	begin
	TR_99_c1 = ( ( ( ( ( ( ( U_1752 | ST1_375d ) | ST1_376d ) | ST1_377d ) | 
		ST1_378d ) | ST1_379d ) | ST1_380d ) | ST1_381d ) ;	// line#=computer.cpp:301,386,388
	TR_99 = ( ( { 4{ M_5462 } } & { TR_44 , 1'h0 } )	// line#=computer.cpp:301,386,388
		| ( { 4{ TR_99_c1 } } & { TR_143 , 1'h1 } )	// line#=computer.cpp:301,386,388
		) ;
	end
always @ ( ST1_335d or ST1_334d or ST1_333d or ST1_332d or ST1_331d or ST1_330d or 
	ST1_329d )
	TR_100 = ( ( { 3{ ST1_329d } } & 3'h1 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_330d } } & 3'h2 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_331d } } & 3'h3 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_332d } } & 3'h4 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_333d } } & 3'h5 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_334d } } & 3'h6 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_335d } } & 3'h7 )	// line#=computer.cpp:301,388
		) ;	// line#=computer.cpp:301,386
always @ ( ST1_427d or ST1_426d or ST1_425d or ST1_424d or ST1_423d or ST1_422d or 
	ST1_421d )
	TR_144 = ( ( { 3{ ST1_421d } } & 3'h1 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_422d } } & 3'h2 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_423d } } & 3'h3 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_424d } } & 3'h4 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_425d } } & 3'h5 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_426d } } & 3'h6 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_427d } } & 3'h7 )	// line#=computer.cpp:301,388
		) ;	// line#=computer.cpp:301,386
assign	M_5466 = ( ( ( ( ( ( ( U_1662 | ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) | 
	ST1_333d ) | ST1_334d ) | ST1_335d ) ;
always @ ( TR_144 or ST1_427d or ST1_426d or ST1_425d or ST1_424d or ST1_423d or 
	ST1_422d or ST1_421d or U_1842 or TR_100 or M_5466 )
	begin
	TR_101_c1 = ( ( ( ( ( ( ( U_1842 | ST1_421d ) | ST1_422d ) | ST1_423d ) | 
		ST1_424d ) | ST1_425d ) | ST1_426d ) | ST1_427d ) ;	// line#=computer.cpp:301,386,388
	TR_101 = ( ( { 4{ M_5466 } } & { TR_100 , 1'h0 } )	// line#=computer.cpp:301,386,388
		| ( { 4{ TR_101_c1 } } & { TR_144 , 1'h1 } )	// line#=computer.cpp:301,386,388
		) ;
	end
assign	M_5462 = ( ( ( ( ( ( ( U_1572 | ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) | 
	ST1_287d ) | ST1_288d ) | ST1_289d ) ;
always @ ( TR_101 or ST1_427d or ST1_426d or ST1_425d or ST1_424d or ST1_423d or 
	ST1_422d or ST1_421d or U_1842 or M_5466 or TR_99 or ST1_381d or ST1_380d or 
	ST1_379d or ST1_378d or ST1_377d or ST1_376d or ST1_375d or U_1752 or M_5462 )
	begin
	TR_45_c1 = ( ( ( ( ( ( ( ( M_5462 | U_1752 ) | ST1_375d ) | ST1_376d ) | 
		ST1_377d ) | ST1_378d ) | ST1_379d ) | ST1_380d ) | ST1_381d ) ;	// line#=computer.cpp:301,386,388
	TR_45_c2 = ( ( ( ( ( ( ( ( M_5466 | U_1842 ) | ST1_421d ) | ST1_422d ) | 
		ST1_423d ) | ST1_424d ) | ST1_425d ) | ST1_426d ) | ST1_427d ) ;	// line#=computer.cpp:301,386,388
	TR_45 = ( ( { 5{ TR_45_c1 } } & { TR_99 , 1'h0 } )	// line#=computer.cpp:301,386,388
		| ( { 5{ TR_45_c2 } } & { TR_101 , 1'h1 } )	// line#=computer.cpp:301,386,388
		) ;
	end
always @ ( TR_45 or ST1_427d or ST1_426d or ST1_425d or ST1_424d or ST1_423d or 
	ST1_422d or ST1_421d or U_1842 or ST1_381d or ST1_380d or ST1_379d or ST1_378d or 
	ST1_377d or ST1_376d or ST1_375d or U_1752 or ST1_335d or ST1_334d or ST1_333d or 
	ST1_332d or ST1_331d or ST1_330d or ST1_329d or U_1662 or M_5462 or TR_43 or 
	ST1_404d or ST1_403d or ST1_402d or ST1_401d or ST1_400d or ST1_399d or 
	ST1_398d or U_1797 or ST1_358d or ST1_357d or ST1_356d or ST1_355d or ST1_354d or 
	ST1_353d or ST1_352d or U_1707 or ST1_312d or ST1_311d or ST1_310d or ST1_309d or 
	ST1_308d or ST1_307d or ST1_306d or U_1617 or M_5458 or TR_41 or RG_64 or 
	M_5436 or M_5435 or M_5434 or M_5433 or M_5549 or TR_38 or RG_k_y or M_5422 )
	begin
	blk_out_WA2_c1 = ( ( ( ( M_5549 | M_5433 ) | M_5434 ) | M_5435 ) | M_5436 ) ;	// line#=computer.cpp:301,352,354
	blk_out_WA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5458 | 
		U_1617 ) | ST1_306d ) | ST1_307d ) | ST1_308d ) | ST1_309d ) | ST1_310d ) | 
		ST1_311d ) | ST1_312d ) | U_1707 ) | ST1_352d ) | ST1_353d ) | ST1_354d ) | 
		ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) | U_1797 ) | ST1_398d ) | 
		ST1_399d ) | ST1_400d ) | ST1_401d ) | ST1_402d ) | ST1_403d ) | 
		ST1_404d ) ;	// line#=computer.cpp:301,386,388
	blk_out_WA2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5462 | 
		U_1662 ) | ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) | ST1_333d ) | 
		ST1_334d ) | ST1_335d ) | U_1752 ) | ST1_375d ) | ST1_376d ) | ST1_377d ) | 
		ST1_378d ) | ST1_379d ) | ST1_380d ) | ST1_381d ) | U_1842 ) | ST1_421d ) | 
		ST1_422d ) | ST1_423d ) | ST1_424d ) | ST1_425d ) | ST1_426d ) | 
		ST1_427d ) ;	// line#=computer.cpp:301,386,388
	blk_out_WA2 = ( ( { 6{ M_5422 } } & { RG_k_y [2:0] , TR_38 } )	// line#=computer.cpp:301,352,354
		| ( { 6{ blk_out_WA2_c1 } } & { RG_64 , TR_41 } )	// line#=computer.cpp:301,352,354
		| ( { 6{ blk_out_WA2_c2 } } & { TR_43 , 1'h0 } )	// line#=computer.cpp:301,386,388
		| ( { 6{ blk_out_WA2_c3 } } & { TR_45 , 1'h1 } )	// line#=computer.cpp:301,386,388
		) ;
	end
always @ ( RG_buf1 or ST1_426d or ST1_403d or ST1_380d or ST1_357d or ST1_334d or 
	ST1_311d or ST1_288d or ST1_265d or RG_addr_next_pc_result or U_1842 or 
	U_1797 or U_1752 or U_1707 or U_1662 or U_1617 or U_1572 or U_1527 or RG_buf_buf1 or 
	ST1_427d or ST1_404d or ST1_381d or ST1_358d or ST1_335d or ST1_312d or 
	ST1_289d or ST1_266d or ST1_243d or ST1_221d or ST1_199d or ST1_177d or 
	ST1_155d or ST1_133d or ST1_111d or ST1_89d or RG_buf_buf1_1 or ST1_425d or 
	ST1_402d or ST1_379d or ST1_356d or ST1_333d or ST1_310d or ST1_287d or 
	ST1_264d or ST1_242d or ST1_220d or ST1_198d or ST1_176d or ST1_154d or 
	ST1_132d or ST1_110d or ST1_88d or RG_buf_buf1_2 or ST1_424d or ST1_401d or 
	ST1_378d or ST1_355d or ST1_332d or ST1_309d or ST1_286d or ST1_263d or 
	ST1_241d or ST1_219d or ST1_197d or ST1_175d or ST1_153d or ST1_131d or 
	ST1_109d or ST1_87d or RG_buf_buf1_3 or ST1_423d or ST1_400d or ST1_377d or 
	ST1_354d or ST1_331d or ST1_308d or ST1_285d or ST1_262d or ST1_240d or 
	ST1_218d or ST1_196d or ST1_174d or ST1_152d or ST1_130d or ST1_108d or 
	ST1_86d or RG_buf_buf1_4 or ST1_422d or ST1_399d or ST1_376d or ST1_353d or 
	ST1_330d or ST1_307d or ST1_284d or ST1_261d or ST1_239d or ST1_217d or 
	ST1_195d or ST1_173d or ST1_151d or ST1_129d or ST1_107d or ST1_85d or RG_buf_buf1_5 or 
	ST1_238d or ST1_216d or ST1_194d or ST1_172d or ST1_150d or ST1_128d or 
	ST1_106d or ST1_84d or RL_addr1_buf_buf1_next_pc_op1_PC or ST1_421d or ST1_398d or 
	ST1_375d or ST1_352d or ST1_329d or ST1_306d or ST1_283d or ST1_260d or 
	U_1478 or U_1369 or U_1260 or U_1151 or U_1042 or U_933 or U_824 or U_715 or 
	add32s1ot or M_5512 )
	begin
	blk_out_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_715 | U_824 ) | U_933 ) | 
		U_1042 ) | U_1151 ) | U_1260 ) | U_1369 ) | U_1478 ) | ST1_260d ) | 
		ST1_283d ) | ST1_306d ) | ST1_329d ) | ST1_352d ) | ST1_375d ) | 
		ST1_398d ) | ST1_421d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c2 = ( ( ( ( ( ( ( ST1_84d | ST1_106d ) | ST1_128d ) | ST1_150d ) | 
		ST1_172d ) | ST1_194d ) | ST1_216d ) | ST1_238d ) ;	// line#=computer.cpp:301,354
	blk_out_WD2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_85d | ST1_107d ) | ST1_129d ) | 
		ST1_151d ) | ST1_173d ) | ST1_195d ) | ST1_217d ) | ST1_239d ) | 
		ST1_261d ) | ST1_284d ) | ST1_307d ) | ST1_330d ) | ST1_353d ) | 
		ST1_376d ) | ST1_399d ) | ST1_422d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_86d | ST1_108d ) | ST1_130d ) | 
		ST1_152d ) | ST1_174d ) | ST1_196d ) | ST1_218d ) | ST1_240d ) | 
		ST1_262d ) | ST1_285d ) | ST1_308d ) | ST1_331d ) | ST1_354d ) | 
		ST1_377d ) | ST1_400d ) | ST1_423d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_87d | ST1_109d ) | ST1_131d ) | 
		ST1_153d ) | ST1_175d ) | ST1_197d ) | ST1_219d ) | ST1_241d ) | 
		ST1_263d ) | ST1_286d ) | ST1_309d ) | ST1_332d ) | ST1_355d ) | 
		ST1_378d ) | ST1_401d ) | ST1_424d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_88d | ST1_110d ) | ST1_132d ) | 
		ST1_154d ) | ST1_176d ) | ST1_198d ) | ST1_220d ) | ST1_242d ) | 
		ST1_264d ) | ST1_287d ) | ST1_310d ) | ST1_333d ) | ST1_356d ) | 
		ST1_379d ) | ST1_402d ) | ST1_425d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_89d | ST1_111d ) | ST1_133d ) | 
		ST1_155d ) | ST1_177d ) | ST1_199d ) | ST1_221d ) | ST1_243d ) | 
		ST1_266d ) | ST1_289d ) | ST1_312d ) | ST1_335d ) | ST1_358d ) | 
		ST1_381d ) | ST1_404d ) | ST1_427d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c8 = ( ( ( ( ( ( ( U_1527 | U_1572 ) | U_1617 ) | U_1662 ) | 
		U_1707 ) | U_1752 ) | U_1797 ) | U_1842 ) ;	// line#=computer.cpp:301,386
	blk_out_WD2_c9 = ( ( ( ( ( ( ( ST1_265d | ST1_288d ) | ST1_311d ) | ST1_334d ) | 
		ST1_357d ) | ST1_380d ) | ST1_403d ) | ST1_426d ) ;	// line#=computer.cpp:301,388
	blk_out_WD2 = ( ( { 32{ M_5512 } } & { add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28:9] } )			// line#=computer.cpp:301,352
		| ( { 32{ blk_out_WD2_c1 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19:1] } )				// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c2 } } & { RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19] , 
			RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19] , 
			RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19] , 
			RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19] , 
			RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19:1] } )	// line#=computer.cpp:301,354
		| ( { 32{ blk_out_WD2_c3 } } & { RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , 
			RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , 
			RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , 
			RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , 
			RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19:1] } )	// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c4 } } & { RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19:1] } )	// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c5 } } & { RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19:1] } )	// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c6 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:1] } )	// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c7 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19:1] } )		// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c8 } } & { RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19:0] } )					// line#=computer.cpp:301,386
		| ( { 32{ blk_out_WD2_c9 } } & { RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19:1] } )			// line#=computer.cpp:301,388
		) ;
	end
assign	M_5422 = ( ( ( ( M_5423 | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) ;
assign	blk_out_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5422 | U_812 ) | U_824 ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | U_921 ) | 
	U_933 ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | 
	ST1_133d ) | U_1030 ) | U_1042 ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | 
	ST1_153d ) | ST1_154d ) | ST1_155d ) | U_1139 ) | U_1151 ) | ST1_172d ) | 
	ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | U_1248 ) | 
	U_1260 ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | 
	ST1_199d ) | U_1357 ) | U_1369 ) | ST1_216d ) | ST1_217d ) | ST1_218d ) | 
	ST1_219d ) | ST1_220d ) | ST1_221d ) | U_1466 ) | U_1478 ) | ST1_238d ) | 
	ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | U_1527 ) | 
	ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) | ST1_264d ) | ST1_265d ) | 
	ST1_266d ) | U_1572 ) | ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) | 
	ST1_287d ) | ST1_288d ) | ST1_289d ) | U_1617 ) | ST1_306d ) | ST1_307d ) | 
	ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_311d ) | ST1_312d ) | U_1662 ) | 
	ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) | ST1_333d ) | ST1_334d ) | 
	ST1_335d ) | U_1707 ) | ST1_352d ) | ST1_353d ) | ST1_354d ) | ST1_355d ) | 
	ST1_356d ) | ST1_357d ) | ST1_358d ) | U_1752 ) | ST1_375d ) | ST1_376d ) | 
	ST1_377d ) | ST1_378d ) | ST1_379d ) | ST1_380d ) | ST1_381d ) | U_1797 ) | 
	ST1_398d ) | ST1_399d ) | ST1_400d ) | ST1_401d ) | ST1_402d ) | ST1_403d ) | 
	ST1_404d ) | U_1842 ) | ST1_421d ) | ST1_422d ) | ST1_423d ) | ST1_424d ) | 
	ST1_425d ) | ST1_426d ) | ST1_427d ) ;
assign	M_5408 = ( ( ( ( ( ( ( ST1_68d | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | 
	ST1_78d ) | ST1_80d ) | ST1_82d ) ;
always @ ( ST1_156d or RG_k_y or M_5408 )
	M_5557 = ( ( { 1{ M_5408 } } & RG_k_y [2] )		// line#=computer.cpp:349
		| ( { 1{ ST1_156d } } & ( ~RG_k_y [2] ) )	// line#=computer.cpp:349
		) ;
assign	M_5445 = ( ( M_5437 | ST1_178d ) | ST1_200d ) ;
always @ ( RG_64 or M_5429 or decr3s1ot or ST1_222d or addsub3s1ot or M_5445 or 
	incr3s1ot or ST1_90d or RG_k_y or M_5557 or M_5407 )
	blk_in_a_7_RA1 = ( ( { 3{ M_5407 } } & { M_5557 , RG_k_y [1:0] } )	// line#=computer.cpp:349
		| ( { 3{ ST1_90d } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ M_5445 } } & addsub3s1ot )				// line#=computer.cpp:349
		| ( { 3{ ST1_222d } } & decr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ M_5429 } } & RG_64 )					// line#=computer.cpp:349
		) ;
assign	blk_in_a_7_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d & 
	M_5298 ) | ( ST1_90d & M_5298 ) ) | ( ST1_112d & M_5298 ) ) | ( ST1_134d & 
	M_5298 ) ) | ( ST1_156d & M_5298 ) ) | ( ST1_178d & M_5298 ) ) | ( ST1_200d & 
	M_5298 ) ) | ( ST1_222d & M_5298 ) ) | ( ST1_70d & M_5298 ) ) | ( ST1_72d & 
	M_5298 ) ) | ( ST1_74d & M_5298 ) ) | ( ST1_76d & M_5298 ) ) | ( ST1_78d & 
	M_5298 ) ) | ( ST1_80d & M_5298 ) ) | ( ST1_82d & M_5298 ) ) | ( ST1_92d & 
	M_5298 ) ) | ( ST1_94d & M_5298 ) ) | ( ST1_96d & M_5298 ) ) | ( ST1_98d & 
	M_5298 ) ) | ( ST1_100d & M_5298 ) ) | ( ST1_102d & M_5298 ) ) | ( ST1_104d & 
	M_5298 ) ) | ( ST1_114d & M_5298 ) ) | ( ST1_116d & M_5298 ) ) | ( ST1_118d & 
	M_5298 ) ) | ( ST1_120d & M_5298 ) ) | ( ST1_122d & M_5298 ) ) | ( ST1_124d & 
	M_5298 ) ) | ( ST1_126d & M_5298 ) ) | ( ST1_136d & M_5298 ) ) | ( ST1_138d & 
	M_5298 ) ) | ( ST1_140d & M_5298 ) ) | ( ST1_142d & M_5298 ) ) | ( ST1_144d & 
	M_5298 ) ) | ( ST1_146d & M_5298 ) ) | ( ST1_148d & M_5298 ) ) | ( ST1_158d & 
	M_5298 ) ) | ( ST1_160d & M_5298 ) ) | ( ST1_162d & M_5298 ) ) | ( ST1_164d & 
	M_5298 ) ) | ( ST1_166d & M_5298 ) ) | ( ST1_168d & M_5298 ) ) | ( ST1_170d & 
	M_5298 ) ) | ( ST1_180d & M_5298 ) ) | ( ST1_182d & M_5298 ) ) | ( ST1_184d & 
	M_5298 ) ) | ( ST1_186d & M_5298 ) ) | ( ST1_188d & M_5298 ) ) | ( ST1_190d & 
	M_5298 ) ) | ( ST1_192d & M_5298 ) ) | ( ST1_202d & M_5298 ) ) | ( ST1_204d & 
	M_5298 ) ) | ( ST1_206d & M_5298 ) ) | ( ST1_208d & M_5298 ) ) | ( ST1_210d & 
	M_5298 ) ) | ( ST1_212d & M_5298 ) ) | ( ST1_214d & M_5298 ) ) | ( ST1_224d & 
	M_5298 ) ) | ( ST1_226d & M_5298 ) ) | ( ST1_228d & M_5298 ) ) | ( ST1_230d & 
	M_5298 ) ) | ( ST1_232d & M_5298 ) ) | ( ST1_234d & M_5298 ) ) | ( ST1_236d & 
	M_5298 ) ) ;
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
assign	blk_in_a_7_WE2 = ( ( ( ( M_5403 | U_511 ) | U_526 ) | U_547 ) | U_603 ) ;
assign	M_5407 = ( M_5408 | ST1_156d ) ;
assign	M_5429 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_92d | ST1_94d ) | ST1_96d ) | ST1_98d ) | 
	ST1_100d ) | ST1_102d ) | ST1_104d ) | ST1_114d ) | ST1_116d ) | ST1_118d ) | 
	ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) | ST1_136d ) | ST1_138d ) | 
	ST1_140d ) | ST1_142d ) | ST1_144d ) | ST1_146d ) | ST1_148d ) | ST1_158d ) | 
	ST1_160d ) | ST1_162d ) | ST1_164d ) | ST1_166d ) | ST1_168d ) | ST1_170d ) | 
	ST1_180d ) | ST1_182d ) | ST1_184d ) | ST1_186d ) | ST1_188d ) | ST1_190d ) | 
	ST1_192d ) | ST1_202d ) | ST1_204d ) | ST1_206d ) | ST1_208d ) | ST1_210d ) | 
	ST1_212d ) | ST1_214d ) | ST1_224d ) | ST1_226d ) | ST1_228d ) | ST1_230d ) | 
	ST1_232d ) | ST1_234d ) | ST1_236d ) ;
always @ ( RG_64 or M_5429 or decr3s1ot or ST1_222d or addsub3s1ot or M_5445 or 
	incr3s1ot or ST1_90d or RG_k_y or M_5557 or M_5407 )
	blk_in_a_6_RA1 = ( ( { 3{ M_5407 } } & { M_5557 , RG_k_y [1:0] } )	// line#=computer.cpp:349
		| ( { 3{ ST1_90d } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ M_5445 } } & addsub3s1ot )				// line#=computer.cpp:349
		| ( { 3{ ST1_222d } } & decr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ M_5429 } } & RG_64 )					// line#=computer.cpp:349
		) ;
assign	blk_in_a_6_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d & 
	M_5337 ) | ( ST1_90d & M_5337 ) ) | ( ST1_112d & M_5337 ) ) | ( ST1_134d & 
	M_5337 ) ) | ( ST1_156d & M_5337 ) ) | ( ST1_178d & M_5337 ) ) | ( ST1_200d & 
	M_5337 ) ) | ( ST1_222d & M_5337 ) ) | ( ST1_70d & M_5337 ) ) | ( ST1_72d & 
	M_5337 ) ) | ( ST1_74d & M_5337 ) ) | ( ST1_76d & M_5337 ) ) | ( ST1_78d & 
	M_5337 ) ) | ( ST1_80d & M_5337 ) ) | ( ST1_82d & M_5337 ) ) | ( ST1_92d & 
	M_5337 ) ) | ( ST1_94d & M_5337 ) ) | ( ST1_96d & M_5337 ) ) | ( ST1_98d & 
	M_5337 ) ) | ( ST1_100d & M_5337 ) ) | ( ST1_102d & M_5337 ) ) | ( ST1_104d & 
	M_5337 ) ) | ( ST1_114d & M_5337 ) ) | ( ST1_116d & M_5337 ) ) | ( ST1_118d & 
	M_5337 ) ) | ( ST1_120d & M_5337 ) ) | ( ST1_122d & M_5337 ) ) | ( ST1_124d & 
	M_5337 ) ) | ( ST1_126d & M_5337 ) ) | ( ST1_136d & M_5337 ) ) | ( ST1_138d & 
	M_5337 ) ) | ( ST1_140d & M_5337 ) ) | ( ST1_142d & M_5337 ) ) | ( ST1_144d & 
	M_5337 ) ) | ( ST1_146d & M_5337 ) ) | ( ST1_148d & M_5337 ) ) | ( ST1_158d & 
	M_5337 ) ) | ( ST1_160d & M_5337 ) ) | ( ST1_162d & M_5337 ) ) | ( ST1_164d & 
	M_5337 ) ) | ( ST1_166d & M_5337 ) ) | ( ST1_168d & M_5337 ) ) | ( ST1_170d & 
	M_5337 ) ) | ( ST1_180d & M_5337 ) ) | ( ST1_182d & M_5337 ) ) | ( ST1_184d & 
	M_5337 ) ) | ( ST1_186d & M_5337 ) ) | ( ST1_188d & M_5337 ) ) | ( ST1_190d & 
	M_5337 ) ) | ( ST1_192d & M_5337 ) ) | ( ST1_202d & M_5337 ) ) | ( ST1_204d & 
	M_5337 ) ) | ( ST1_206d & M_5337 ) ) | ( ST1_208d & M_5337 ) ) | ( ST1_210d & 
	M_5337 ) ) | ( ST1_212d & M_5337 ) ) | ( ST1_214d & M_5337 ) ) | ( ST1_224d & 
	M_5337 ) ) | ( ST1_226d & M_5337 ) ) | ( ST1_228d & M_5337 ) ) | ( ST1_230d & 
	M_5337 ) ) | ( ST1_232d & M_5337 ) ) | ( ST1_234d & M_5337 ) ) | ( ST1_236d & 
	M_5337 ) ) ;
always @ ( U_603 or U_568 or U_547 or U_511 or U_496 or ST1_60d or U_452 )
	blk_in_a_6_WA2 = ( ( { 3{ U_452 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1_5 or U_603 or RG_31 or U_568 or RG_buf_buf1_1 or U_547 or 
	RG_41 or U_511 or RG_49 or U_496 or RG_33 or ST1_60d or RG_25 or U_452 or 
	RG_16 or U_414 )
	blk_in_a_6_WD2 = ( ( { 32{ U_414 } } & RG_16 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_452 } } & RG_25 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_33 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_49 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_41 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_buf_buf1_1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_31 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_buf_buf1_5 )	// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_6_WE2 = ( ( ( ( ( ( ( U_414 | U_452 ) | ST1_60d ) | U_496 ) | U_511 ) | 
	U_547 ) | U_568 ) | U_603 ) ;
always @ ( RG_64 or M_5429 or decr3s1ot or ST1_222d or addsub3s1ot or M_5445 or 
	incr3s1ot or ST1_90d or RG_k_y or M_5557 or M_5407 )
	blk_in_a_5_RA1 = ( ( { 3{ M_5407 } } & { M_5557 , RG_k_y [1:0] } )	// line#=computer.cpp:349
		| ( { 3{ ST1_90d } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ M_5445 } } & addsub3s1ot )				// line#=computer.cpp:349
		| ( { 3{ ST1_222d } } & decr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ M_5429 } } & RG_64 )					// line#=computer.cpp:349
		) ;
assign	blk_in_a_5_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d & 
	M_5325 ) | ( ST1_90d & M_5325 ) ) | ( ST1_112d & M_5325 ) ) | ( ST1_134d & 
	M_5325 ) ) | ( ST1_156d & M_5325 ) ) | ( ST1_178d & M_5325 ) ) | ( ST1_200d & 
	M_5325 ) ) | ( ST1_222d & M_5325 ) ) | ( ST1_70d & M_5325 ) ) | ( ST1_72d & 
	M_5325 ) ) | ( ST1_74d & M_5325 ) ) | ( ST1_76d & M_5325 ) ) | ( ST1_78d & 
	M_5325 ) ) | ( ST1_80d & M_5325 ) ) | ( ST1_82d & M_5325 ) ) | ( ST1_92d & 
	M_5325 ) ) | ( ST1_94d & M_5325 ) ) | ( ST1_96d & M_5325 ) ) | ( ST1_98d & 
	M_5325 ) ) | ( ST1_100d & M_5325 ) ) | ( ST1_102d & M_5325 ) ) | ( ST1_104d & 
	M_5325 ) ) | ( ST1_114d & M_5325 ) ) | ( ST1_116d & M_5325 ) ) | ( ST1_118d & 
	M_5325 ) ) | ( ST1_120d & M_5325 ) ) | ( ST1_122d & M_5325 ) ) | ( ST1_124d & 
	M_5325 ) ) | ( ST1_126d & M_5325 ) ) | ( ST1_136d & M_5325 ) ) | ( ST1_138d & 
	M_5325 ) ) | ( ST1_140d & M_5325 ) ) | ( ST1_142d & M_5325 ) ) | ( ST1_144d & 
	M_5325 ) ) | ( ST1_146d & M_5325 ) ) | ( ST1_148d & M_5325 ) ) | ( ST1_158d & 
	M_5325 ) ) | ( ST1_160d & M_5325 ) ) | ( ST1_162d & M_5325 ) ) | ( ST1_164d & 
	M_5325 ) ) | ( ST1_166d & M_5325 ) ) | ( ST1_168d & M_5325 ) ) | ( ST1_170d & 
	M_5325 ) ) | ( ST1_180d & M_5325 ) ) | ( ST1_182d & M_5325 ) ) | ( ST1_184d & 
	M_5325 ) ) | ( ST1_186d & M_5325 ) ) | ( ST1_188d & M_5325 ) ) | ( ST1_190d & 
	M_5325 ) ) | ( ST1_192d & M_5325 ) ) | ( ST1_202d & M_5325 ) ) | ( ST1_204d & 
	M_5325 ) ) | ( ST1_206d & M_5325 ) ) | ( ST1_208d & M_5325 ) ) | ( ST1_210d & 
	M_5325 ) ) | ( ST1_212d & M_5325 ) ) | ( ST1_214d & M_5325 ) ) | ( ST1_224d & 
	M_5325 ) ) | ( ST1_226d & M_5325 ) ) | ( ST1_228d & M_5325 ) ) | ( ST1_230d & 
	M_5325 ) ) | ( ST1_232d & M_5325 ) ) | ( ST1_234d & M_5325 ) ) | ( ST1_236d & 
	M_5325 ) ) ;
always @ ( U_603 or U_547 or U_526 or U_496 or U_483 or U_467 or U_433 )
	blk_in_a_5_WA2 = ( ( { 3{ U_433 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ U_467 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_val or U_603 or RG_buf1 or U_526 or RG_40 or U_496 or RG_48 or 
	U_483 or RG_addr_next_pc_result or ST1_60d or RG_32 or U_467 or RG_result1_1 or 
	U_547 or U_433 )
	begin
	blk_in_a_5_WD2_c1 = ( U_433 | U_547 ) ;	// line#=computer.cpp:174,321,322
	blk_in_a_5_WD2 = ( ( { 32{ blk_in_a_5_WD2_c1 } } & RG_result1_1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_32 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_addr_next_pc_result )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_48 )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_40 )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_buf1 )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_buf_val )				// line#=computer.cpp:174,321,322
		) ;
	end
assign	M_5507 = ( U_433 | U_467 ) ;
assign	M_5403 = ( ( M_5507 | ST1_60d ) | U_483 ) ;
assign	blk_in_a_5_WE2 = ( ( ( ( M_5403 | U_496 ) | U_526 ) | U_547 ) | U_603 ) ;
always @ ( RG_64 or M_5429 or decr3s1ot or ST1_222d or addsub3s1ot or M_5445 or 
	incr3s1ot or ST1_90d or RG_k_y or M_5557 or M_5407 )
	blk_in_a_4_RA1 = ( ( { 3{ M_5407 } } & { M_5557 , RG_k_y [1:0] } )	// line#=computer.cpp:349
		| ( { 3{ ST1_90d } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ M_5445 } } & addsub3s1ot )				// line#=computer.cpp:349
		| ( { 3{ ST1_222d } } & decr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ M_5429 } } & RG_64 )					// line#=computer.cpp:349
		) ;
assign	blk_in_a_4_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d & 
	M_5304 ) | ( ST1_90d & M_5304 ) ) | ( ST1_112d & M_5304 ) ) | ( ST1_134d & 
	M_5304 ) ) | ( ST1_156d & M_5304 ) ) | ( ST1_178d & M_5304 ) ) | ( ST1_200d & 
	M_5304 ) ) | ( ST1_222d & M_5304 ) ) | ( ST1_70d & M_5304 ) ) | ( ST1_72d & 
	M_5304 ) ) | ( ST1_74d & M_5304 ) ) | ( ST1_76d & M_5304 ) ) | ( ST1_78d & 
	M_5304 ) ) | ( ST1_80d & M_5304 ) ) | ( ST1_82d & M_5304 ) ) | ( ST1_92d & 
	M_5304 ) ) | ( ST1_94d & M_5304 ) ) | ( ST1_96d & M_5304 ) ) | ( ST1_98d & 
	M_5304 ) ) | ( ST1_100d & M_5304 ) ) | ( ST1_102d & M_5304 ) ) | ( ST1_104d & 
	M_5304 ) ) | ( ST1_114d & M_5304 ) ) | ( ST1_116d & M_5304 ) ) | ( ST1_118d & 
	M_5304 ) ) | ( ST1_120d & M_5304 ) ) | ( ST1_122d & M_5304 ) ) | ( ST1_124d & 
	M_5304 ) ) | ( ST1_126d & M_5304 ) ) | ( ST1_136d & M_5304 ) ) | ( ST1_138d & 
	M_5304 ) ) | ( ST1_140d & M_5304 ) ) | ( ST1_142d & M_5304 ) ) | ( ST1_144d & 
	M_5304 ) ) | ( ST1_146d & M_5304 ) ) | ( ST1_148d & M_5304 ) ) | ( ST1_158d & 
	M_5304 ) ) | ( ST1_160d & M_5304 ) ) | ( ST1_162d & M_5304 ) ) | ( ST1_164d & 
	M_5304 ) ) | ( ST1_166d & M_5304 ) ) | ( ST1_168d & M_5304 ) ) | ( ST1_170d & 
	M_5304 ) ) | ( ST1_180d & M_5304 ) ) | ( ST1_182d & M_5304 ) ) | ( ST1_184d & 
	M_5304 ) ) | ( ST1_186d & M_5304 ) ) | ( ST1_188d & M_5304 ) ) | ( ST1_190d & 
	M_5304 ) ) | ( ST1_192d & M_5304 ) ) | ( ST1_202d & M_5304 ) ) | ( ST1_204d & 
	M_5304 ) ) | ( ST1_206d & M_5304 ) ) | ( ST1_208d & M_5304 ) ) | ( ST1_210d & 
	M_5304 ) ) | ( ST1_212d & M_5304 ) ) | ( ST1_214d & M_5304 ) ) | ( ST1_224d & 
	M_5304 ) ) | ( ST1_226d & M_5304 ) ) | ( ST1_228d & M_5304 ) ) | ( ST1_230d & 
	M_5304 ) ) | ( ST1_232d & M_5304 ) ) | ( ST1_234d & M_5304 ) ) | ( ST1_236d & 
	M_5304 ) ) ;
always @ ( U_603 or U_526 or U_511 or U_496 or U_483 or ST1_60d or U_452 )
	blk_in_a_4_WA2 = ( ( { 3{ U_452 } } & 3'h2 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h1 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1_4 or U_603 or RG_16 or U_526 or RG_55 or U_511 or RG_47 or 
	U_496 or RG_39 or U_483 or RG_result1 or ST1_60d or RG_dst_addr or U_467 or 
	RG_31 or U_452 )
	blk_in_a_4_WD2 = ( ( { 32{ U_452 } } & RG_31 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_dst_addr )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_result1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_39 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_47 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_55 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_16 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_buf_buf1_4 )	// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_4_WE2 = ( M_5509 | U_603 ) ;
always @ ( RG_64 or M_5429 or decr3s1ot or ST1_222d or addsub3s1ot or M_5445 or 
	incr3s1ot or ST1_90d or RG_k_y or M_5557 or M_5407 )
	blk_in_a_3_RA1 = ( ( { 3{ M_5407 } } & { M_5557 , RG_k_y [1:0] } )	// line#=computer.cpp:349
		| ( { 3{ ST1_90d } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ M_5445 } } & addsub3s1ot )				// line#=computer.cpp:349
		| ( { 3{ ST1_222d } } & decr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ M_5429 } } & RG_64 )					// line#=computer.cpp:349
		) ;
assign	blk_in_a_3_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d & 
	M_5329 ) | ( ST1_90d & M_5329 ) ) | ( ST1_112d & M_5329 ) ) | ( ST1_134d & 
	M_5329 ) ) | ( ST1_156d & M_5329 ) ) | ( ST1_178d & M_5329 ) ) | ( ST1_200d & 
	M_5329 ) ) | ( ST1_222d & M_5329 ) ) | ( ST1_70d & M_5329 ) ) | ( ST1_72d & 
	M_5329 ) ) | ( ST1_74d & M_5329 ) ) | ( ST1_76d & M_5329 ) ) | ( ST1_78d & 
	M_5329 ) ) | ( ST1_80d & M_5329 ) ) | ( ST1_82d & M_5329 ) ) | ( ST1_92d & 
	M_5329 ) ) | ( ST1_94d & M_5329 ) ) | ( ST1_96d & M_5329 ) ) | ( ST1_98d & 
	M_5329 ) ) | ( ST1_100d & M_5329 ) ) | ( ST1_102d & M_5329 ) ) | ( ST1_104d & 
	M_5329 ) ) | ( ST1_114d & M_5329 ) ) | ( ST1_116d & M_5329 ) ) | ( ST1_118d & 
	M_5329 ) ) | ( ST1_120d & M_5329 ) ) | ( ST1_122d & M_5329 ) ) | ( ST1_124d & 
	M_5329 ) ) | ( ST1_126d & M_5329 ) ) | ( ST1_136d & M_5329 ) ) | ( ST1_138d & 
	M_5329 ) ) | ( ST1_140d & M_5329 ) ) | ( ST1_142d & M_5329 ) ) | ( ST1_144d & 
	M_5329 ) ) | ( ST1_146d & M_5329 ) ) | ( ST1_148d & M_5329 ) ) | ( ST1_158d & 
	M_5329 ) ) | ( ST1_160d & M_5329 ) ) | ( ST1_162d & M_5329 ) ) | ( ST1_164d & 
	M_5329 ) ) | ( ST1_166d & M_5329 ) ) | ( ST1_168d & M_5329 ) ) | ( ST1_170d & 
	M_5329 ) ) | ( ST1_180d & M_5329 ) ) | ( ST1_182d & M_5329 ) ) | ( ST1_184d & 
	M_5329 ) ) | ( ST1_186d & M_5329 ) ) | ( ST1_188d & M_5329 ) ) | ( ST1_190d & 
	M_5329 ) ) | ( ST1_192d & M_5329 ) ) | ( ST1_202d & M_5329 ) ) | ( ST1_204d & 
	M_5329 ) ) | ( ST1_206d & M_5329 ) ) | ( ST1_208d & M_5329 ) ) | ( ST1_210d & 
	M_5329 ) ) | ( ST1_212d & M_5329 ) ) | ( ST1_214d & M_5329 ) ) | ( ST1_224d & 
	M_5329 ) ) | ( ST1_226d & M_5329 ) ) | ( ST1_228d & M_5329 ) ) | ( ST1_230d & 
	M_5329 ) ) | ( ST1_232d & M_5329 ) ) | ( ST1_234d & M_5329 ) ) | ( ST1_236d & 
	M_5329 ) ) ;
always @ ( U_568 or U_547 or U_526 or U_496 or U_483 or ST1_60d or U_467 )
	blk_in_a_3_WA2 = ( ( { 3{ U_467 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1_2 or U_568 or RG_buf_val or U_547 or RG_46 or U_526 or RG_54 or 
	U_496 or RG_30 or U_483 or RG_38 or ST1_60d or RG_22 or U_467 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	U_452 )
	blk_in_a_3_WD2 = ( ( { 32{ U_452 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_22 )						// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_38 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_30 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_54 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_46 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_buf_val )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_buf_buf1_2 )					// line#=computer.cpp:174,321,322
		) ;
assign	M_5404 = ( ( ( ( U_452 | U_467 ) | ST1_60d ) | U_483 ) | U_496 ) ;
assign	blk_in_a_3_WE2 = ( ( ( M_5404 | U_526 ) | U_547 ) | U_568 ) ;
always @ ( RG_64 or M_5429 or decr3s1ot or ST1_222d or addsub3s1ot or M_5445 or 
	incr3s1ot or ST1_90d or RG_k_y or M_5557 or M_5407 )
	blk_in_a_2_RA1 = ( ( { 3{ M_5407 } } & { M_5557 , RG_k_y [1:0] } )	// line#=computer.cpp:349
		| ( { 3{ ST1_90d } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ M_5445 } } & addsub3s1ot )				// line#=computer.cpp:349
		| ( { 3{ ST1_222d } } & decr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ M_5429 } } & RG_64 )					// line#=computer.cpp:349
		) ;
assign	blk_in_a_2_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d & 
	M_5295 ) | ( ST1_90d & M_5295 ) ) | ( ST1_112d & M_5295 ) ) | ( ST1_134d & 
	M_5295 ) ) | ( ST1_156d & M_5295 ) ) | ( ST1_178d & M_5295 ) ) | ( ST1_200d & 
	M_5295 ) ) | ( ST1_222d & M_5295 ) ) | ( ST1_70d & M_5295 ) ) | ( ST1_72d & 
	M_5295 ) ) | ( ST1_74d & M_5295 ) ) | ( ST1_76d & M_5295 ) ) | ( ST1_78d & 
	M_5295 ) ) | ( ST1_80d & M_5295 ) ) | ( ST1_82d & M_5295 ) ) | ( ST1_92d & 
	M_5295 ) ) | ( ST1_94d & M_5295 ) ) | ( ST1_96d & M_5295 ) ) | ( ST1_98d & 
	M_5295 ) ) | ( ST1_100d & M_5295 ) ) | ( ST1_102d & M_5295 ) ) | ( ST1_104d & 
	M_5295 ) ) | ( ST1_114d & M_5295 ) ) | ( ST1_116d & M_5295 ) ) | ( ST1_118d & 
	M_5295 ) ) | ( ST1_120d & M_5295 ) ) | ( ST1_122d & M_5295 ) ) | ( ST1_124d & 
	M_5295 ) ) | ( ST1_126d & M_5295 ) ) | ( ST1_136d & M_5295 ) ) | ( ST1_138d & 
	M_5295 ) ) | ( ST1_140d & M_5295 ) ) | ( ST1_142d & M_5295 ) ) | ( ST1_144d & 
	M_5295 ) ) | ( ST1_146d & M_5295 ) ) | ( ST1_148d & M_5295 ) ) | ( ST1_158d & 
	M_5295 ) ) | ( ST1_160d & M_5295 ) ) | ( ST1_162d & M_5295 ) ) | ( ST1_164d & 
	M_5295 ) ) | ( ST1_166d & M_5295 ) ) | ( ST1_168d & M_5295 ) ) | ( ST1_170d & 
	M_5295 ) ) | ( ST1_180d & M_5295 ) ) | ( ST1_182d & M_5295 ) ) | ( ST1_184d & 
	M_5295 ) ) | ( ST1_186d & M_5295 ) ) | ( ST1_188d & M_5295 ) ) | ( ST1_190d & 
	M_5295 ) ) | ( ST1_192d & M_5295 ) ) | ( ST1_202d & M_5295 ) ) | ( ST1_204d & 
	M_5295 ) ) | ( ST1_206d & M_5295 ) ) | ( ST1_208d & M_5295 ) ) | ( ST1_210d & 
	M_5295 ) ) | ( ST1_212d & M_5295 ) ) | ( ST1_214d & M_5295 ) ) | ( ST1_224d & 
	M_5295 ) ) | ( ST1_226d & M_5295 ) ) | ( ST1_228d & M_5295 ) ) | ( ST1_230d & 
	M_5295 ) ) | ( ST1_232d & M_5295 ) ) | ( ST1_234d & M_5295 ) ) | ( ST1_236d & 
	M_5295 ) ) ;
always @ ( M_5356 or ST1_66d or ST1_65d or ST1_63d or ST1_62d or ST1_61d or ST1_59d )
	blk_in_a_2_WA2 = ( ( { 3{ ST1_59d } } & 3'h3 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_61d } } & 3'h1 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_62d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_63d } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_65d } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_66d } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ M_5356 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
assign	M_5356 = ( ST1_67d & FF_take ) ;
always @ ( RG_54 or M_5356 or RG_buf_buf1_5 or ST1_66d or RG_53 or ST1_65d or RG_45 or 
	ST1_63d or RG_29 or ST1_62d or RG_20 or ST1_61d or RG_37 or ST1_59d or RL_instr_next_pc_PC_result1 or 
	ST1_57d )
	blk_in_a_2_WD2 = ( ( { 32{ ST1_57d } } & RL_instr_next_pc_PC_result1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_59d } } & RG_37 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_61d } } & RG_20 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_62d } } & RG_29 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_63d } } & RG_45 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_65d } } & RG_53 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_66d } } & RG_buf_buf1_5 )				// line#=computer.cpp:174,321,322
		| ( { 32{ M_5356 } } & RG_54 )					// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_2_WE2 = ( ( ( ( ( ( M_5507 | U_483 ) | U_496 ) | U_511 ) | U_547 ) | 
	U_568 ) | U_603 ) ;
always @ ( RG_64 or M_5429 or decr3s1ot or ST1_222d or addsub3s1ot or M_5445 or 
	incr3s1ot or ST1_90d or RG_k_y or M_5557 or M_5407 )
	blk_in_a_1_RA1 = ( ( { 3{ M_5407 } } & { M_5557 , RG_k_y [1:0] } )	// line#=computer.cpp:349
		| ( { 3{ ST1_90d } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ M_5445 } } & addsub3s1ot )				// line#=computer.cpp:349
		| ( { 3{ ST1_222d } } & decr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ M_5429 } } & RG_64 )					// line#=computer.cpp:349
		) ;
assign	blk_in_a_1_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d & 
	M_5310 ) | ( ST1_90d & M_5310 ) ) | ( ST1_112d & M_5310 ) ) | ( ST1_134d & 
	M_5310 ) ) | ( ST1_156d & M_5310 ) ) | ( ST1_178d & M_5310 ) ) | ( ST1_200d & 
	M_5310 ) ) | ( ST1_222d & M_5310 ) ) | ( ST1_70d & M_5310 ) ) | ( ST1_72d & 
	M_5310 ) ) | ( ST1_74d & M_5310 ) ) | ( ST1_76d & M_5310 ) ) | ( ST1_78d & 
	M_5310 ) ) | ( ST1_80d & M_5310 ) ) | ( ST1_82d & M_5310 ) ) | ( ST1_92d & 
	M_5310 ) ) | ( ST1_94d & M_5310 ) ) | ( ST1_96d & M_5310 ) ) | ( ST1_98d & 
	M_5310 ) ) | ( ST1_100d & M_5310 ) ) | ( ST1_102d & M_5310 ) ) | ( ST1_104d & 
	M_5310 ) ) | ( ST1_114d & M_5310 ) ) | ( ST1_116d & M_5310 ) ) | ( ST1_118d & 
	M_5310 ) ) | ( ST1_120d & M_5310 ) ) | ( ST1_122d & M_5310 ) ) | ( ST1_124d & 
	M_5310 ) ) | ( ST1_126d & M_5310 ) ) | ( ST1_136d & M_5310 ) ) | ( ST1_138d & 
	M_5310 ) ) | ( ST1_140d & M_5310 ) ) | ( ST1_142d & M_5310 ) ) | ( ST1_144d & 
	M_5310 ) ) | ( ST1_146d & M_5310 ) ) | ( ST1_148d & M_5310 ) ) | ( ST1_158d & 
	M_5310 ) ) | ( ST1_160d & M_5310 ) ) | ( ST1_162d & M_5310 ) ) | ( ST1_164d & 
	M_5310 ) ) | ( ST1_166d & M_5310 ) ) | ( ST1_168d & M_5310 ) ) | ( ST1_170d & 
	M_5310 ) ) | ( ST1_180d & M_5310 ) ) | ( ST1_182d & M_5310 ) ) | ( ST1_184d & 
	M_5310 ) ) | ( ST1_186d & M_5310 ) ) | ( ST1_188d & M_5310 ) ) | ( ST1_190d & 
	M_5310 ) ) | ( ST1_192d & M_5310 ) ) | ( ST1_202d & M_5310 ) ) | ( ST1_204d & 
	M_5310 ) ) | ( ST1_206d & M_5310 ) ) | ( ST1_208d & M_5310 ) ) | ( ST1_210d & 
	M_5310 ) ) | ( ST1_212d & M_5310 ) ) | ( ST1_214d & M_5310 ) ) | ( ST1_224d & 
	M_5310 ) ) | ( ST1_226d & M_5310 ) ) | ( ST1_228d & M_5310 ) ) | ( ST1_230d & 
	M_5310 ) ) | ( ST1_232d & M_5310 ) ) | ( ST1_234d & M_5310 ) ) | ( ST1_236d & 
	M_5310 ) ) ;
always @ ( U_568 or U_526 or U_511 or U_496 or U_483 or ST1_60d or U_452 )
	blk_in_a_1_WA2 = ( ( { 3{ U_452 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_48 or U_568 or RG_buf_buf1_4 or U_526 or RG_52 or U_511 or RG_36 or 
	U_496 or RG_44 or U_483 or RG_28 or ST1_60d or RG_funct3_imm1_result or 
	U_467 or RG_19 or U_452 )
	blk_in_a_1_WD2 = ( ( { 32{ U_452 } } & RG_19 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_funct3_imm1_result )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_28 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_44 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_36 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_52 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_buf_buf1_4 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_48 )			// line#=computer.cpp:174,321,322
		) ;
assign	M_5509 = ( ( M_5404 | U_511 ) | U_526 ) ;
assign	blk_in_a_1_WE2 = ( M_5509 | U_568 ) ;
always @ ( RG_64 or M_5429 or decr3s1ot or ST1_222d or addsub3s1ot or M_5445 or 
	incr3s1ot or ST1_90d or RG_k_y or M_5557 or M_5407 )
	blk_in_a_0_RA1 = ( ( { 3{ M_5407 } } & { M_5557 , RG_k_y [1:0] } )	// line#=computer.cpp:349
		| ( { 3{ ST1_90d } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ M_5445 } } & addsub3s1ot )				// line#=computer.cpp:349
		| ( { 3{ ST1_222d } } & decr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ M_5429 } } & RG_64 )					// line#=computer.cpp:349
		) ;
assign	blk_in_a_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d & 
	M_5282 ) | ( ST1_90d & M_5282 ) ) | ( ST1_112d & M_5282 ) ) | ( ST1_134d & 
	M_5282 ) ) | ( ST1_156d & M_5282 ) ) | ( ST1_178d & M_5282 ) ) | ( ST1_200d & 
	M_5282 ) ) | ( ST1_222d & M_5282 ) ) | ( ST1_70d & M_5282 ) ) | ( ST1_72d & 
	M_5282 ) ) | ( ST1_74d & M_5282 ) ) | ( ST1_76d & M_5282 ) ) | ( ST1_78d & 
	M_5282 ) ) | ( ST1_80d & M_5282 ) ) | ( ST1_82d & M_5282 ) ) | ( ST1_92d & 
	M_5282 ) ) | ( ST1_94d & M_5282 ) ) | ( ST1_96d & M_5282 ) ) | ( ST1_98d & 
	M_5282 ) ) | ( ST1_100d & M_5282 ) ) | ( ST1_102d & M_5282 ) ) | ( ST1_104d & 
	M_5282 ) ) | ( ST1_114d & M_5282 ) ) | ( ST1_116d & M_5282 ) ) | ( ST1_118d & 
	M_5282 ) ) | ( ST1_120d & M_5282 ) ) | ( ST1_122d & M_5282 ) ) | ( ST1_124d & 
	M_5282 ) ) | ( ST1_126d & M_5282 ) ) | ( ST1_136d & M_5282 ) ) | ( ST1_138d & 
	M_5282 ) ) | ( ST1_140d & M_5282 ) ) | ( ST1_142d & M_5282 ) ) | ( ST1_144d & 
	M_5282 ) ) | ( ST1_146d & M_5282 ) ) | ( ST1_148d & M_5282 ) ) | ( ST1_158d & 
	M_5282 ) ) | ( ST1_160d & M_5282 ) ) | ( ST1_162d & M_5282 ) ) | ( ST1_164d & 
	M_5282 ) ) | ( ST1_166d & M_5282 ) ) | ( ST1_168d & M_5282 ) ) | ( ST1_170d & 
	M_5282 ) ) | ( ST1_180d & M_5282 ) ) | ( ST1_182d & M_5282 ) ) | ( ST1_184d & 
	M_5282 ) ) | ( ST1_186d & M_5282 ) ) | ( ST1_188d & M_5282 ) ) | ( ST1_190d & 
	M_5282 ) ) | ( ST1_192d & M_5282 ) ) | ( ST1_202d & M_5282 ) ) | ( ST1_204d & 
	M_5282 ) ) | ( ST1_206d & M_5282 ) ) | ( ST1_208d & M_5282 ) ) | ( ST1_210d & 
	M_5282 ) ) | ( ST1_212d & M_5282 ) ) | ( ST1_214d & M_5282 ) ) | ( ST1_224d & 
	M_5282 ) ) | ( ST1_226d & M_5282 ) ) | ( ST1_228d & M_5282 ) ) | ( ST1_230d & 
	M_5282 ) ) | ( ST1_232d & M_5282 ) ) | ( ST1_234d & M_5282 ) ) | ( ST1_236d & 
	M_5282 ) ) ;
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
assign	M_5357 = ( M_5319 & CT_02 ) ;	// line#=computer.cpp:700
always @ ( M_5342 or imem_arg_MEMB32W65536_RD1 or M_5519 or M_5531 or M_5529 or 
	M_5535 or M_5540 or M_5522 or M_5340 or M_5291 or M_5330 or M_5333 or M_5357 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_5357 | ( M_5333 & M_5330 ) ) | ( M_5333 & 
		M_5291 ) ) | M_5340 ) | M_5522 ) | M_5540 ) | M_5535 ) | M_5529 ) | 
		M_5531 ) | M_5519 ) ;	// line#=computer.cpp:459,470
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ M_5342 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:459,471
		) ;
	end
assign	M_5519 = ( M_5350 & M_5278 ) ;
assign	M_5522 = ( M_5350 & M_5296 ) ;
assign	M_5529 = ( M_5350 & M_5301 ) ;
assign	M_5531 = ( M_5350 & M_5306 ) ;
assign	M_5535 = ( M_5350 & M_5321 ) ;
assign	M_5540 = ( M_5350 & M_5335 ) ;
always @ ( M_5519 or M_5531 or M_5529 or M_5535 or M_5540 or M_5522 or imem_arg_MEMB32W65536_RD1 or 
	M_5342 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_5522 | M_5540 ) | M_5535 ) | M_5529 ) | M_5531 ) | 
		M_5519 ) ;	// line#=computer.cpp:459,471
	regs_ad01 = ( ( { 5{ M_5342 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:459,471
		) ;
	end
always @ ( RG_rd_rs1_rs2_src_addr_val1 or U_598 or U_442 or U_425 or U_405 or U_397 or 
	U_221 or RL_instr_next_pc_PC_result1 or U_198 )
	begin
	regs_ad04_c1 = ( ( ( ( ( U_221 | U_397 ) | U_405 ) | U_425 ) | U_442 ) | 
		U_598 ) ;	// line#=computer.cpp:110,484,493,502,513
				// ,573,683
	regs_ad04 = ( ( { 5{ U_198 } } & RL_instr_next_pc_PC_result1 [4:0] )	// line#=computer.cpp:468,637
		| ( { 5{ regs_ad04_c1 } } & RG_rd_rs1_rs2_src_addr_val1 [4:0] )	// line#=computer.cpp:110,484,493,502,513
										// ,573,683
		) ;
	end
always @ ( val2_t4 or U_598 or U_442 or RL_instr_next_pc_PC_result1 or U_405 or 
	U_397 or RG_07 or U_425 or U_221 or rsft32u1ot or U_197 or FF_take or U_195 or 
	M_5308 or RG_op2 or RG_funct3_imm1_result or regs_rd03 or TR_195 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	RG_addr_next_pc_result or M_5305 or M_5280 or U_182 or U_198 )	// line#=computer.cpp:604
	begin
	regs_wd04_c1 = ( U_198 & ( ( U_182 & M_5280 ) | ( U_182 & M_5305 ) ) ) ;	// line#=computer.cpp:606,615
	regs_wd04_c2 = ( ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000002 ) ) ) ) | ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd04_c3 = ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:618
	regs_wd04_c4 = ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:621
	regs_wd04_c5 = ( U_198 & ( ( U_182 & M_5308 ) | ( U_195 & FF_take ) ) ) ;	// line#=computer.cpp:624,629
	regs_wd04_c6 = ( U_198 & U_197 ) ;	// line#=computer.cpp:632
	regs_wd04_c7 = ( U_221 | U_425 ) ;	// line#=computer.cpp:502,513
	regs_wd04_c8 = ( U_397 | U_405 ) ;	// line#=computer.cpp:110,493,683
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & RG_addr_next_pc_result )			// line#=computer.cpp:606,615
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_195 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd03 | { RG_funct3_imm1_result [11] , 
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
		| ( { 32{ regs_wd04_c4 } } & ( RG_op2 & { RG_funct3_imm1_result [11] , 
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
		| ( { 32{ regs_wd04_c5 } } & RG_funct3_imm1_result )				// line#=computer.cpp:624,629
		| ( { 32{ regs_wd04_c6 } } & rsft32u1ot )					// line#=computer.cpp:632
		| ( { 32{ regs_wd04_c7 } } & RG_07 )						// line#=computer.cpp:502,513
		| ( { 32{ regs_wd04_c8 } } & RL_instr_next_pc_PC_result1 )			// line#=computer.cpp:110,493,683
		| ( { 32{ U_442 } } & { RL_instr_next_pc_PC_result1 [24:5] , 12'h000 } )	// line#=computer.cpp:110,484
		| ( { 32{ U_598 } } & val2_t4 )							// line#=computer.cpp:573
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_198 | U_221 ) | U_397 ) | U_405 ) | U_425 ) | U_442 ) | 
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

module computer_addsub8u_7_6 ( i1 ,i2 ,i3 ,o1 );
input	[4:0]	i1 ;
input	[2:0]	i2 ;
input	[1:0]	i3 ;
output	[5:0]	o1 ;
reg	[5:0]	o1 ;
reg	[5:0]	t1 ;
reg	[5:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 3'h0 , i2 } : { 3'h0 , i2 } ) ;
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
input	[5:0]	i2 ;
input	[1:0]	i3 ;
output	[6:0]	o1 ;
reg	[6:0]	o1 ;
reg	[6:0]	t1 ;
reg	[6:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub3s ( i1 ,i2 ,i3 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
input	[1:0]	i3 ;
output	[2:0]	o1 ;
reg	[2:0]	o1 ;
reg	[2:0]	t1 ;
reg	[2:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_decr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

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
