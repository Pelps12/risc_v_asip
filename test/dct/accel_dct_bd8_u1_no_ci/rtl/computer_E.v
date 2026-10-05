// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD8 -DACCEL_DCT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260930200311_57503_73380
// timestamp_5: 20260930211044_97392_19707
// timestamp_9: 20260930211128_97392_05762
// timestamp_C: 20260930211128_97392_11901
// timestamp_E: 20260930211129_97392_11271
// timestamp_V: 20260930211132_97637_73026

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
wire		TR_179 ;
wire		M_2875 ;
wire		M_2872 ;
wire		M_2871 ;
wire		M_2865 ;
wire		M_2863 ;
wire		M_2859 ;
wire		M_2854 ;
wire		M_2853 ;
wire		M_2848 ;
wire		U_704 ;
wire		U_683 ;
wire		U_630 ;
wire		U_576 ;
wire		U_12 ;
wire		ST1_492d ;
wire		ST1_491d ;
wire		ST1_490d ;
wire		ST1_489d ;
wire		ST1_488d ;
wire		ST1_487d ;
wire		ST1_486d ;
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
wire		JF_194 ;
wire		JF_193 ;
wire		JF_192 ;
wire		JF_191 ;
wire		JF_190 ;
wire		JF_189 ;
wire		JF_188 ;
wire		JF_186 ;
wire		JF_185 ;
wire		JF_184 ;
wire		JF_183 ;
wire		JF_182 ;
wire		JF_181 ;
wire		JF_180 ;
wire		JF_178 ;
wire		JF_177 ;
wire		JF_176 ;
wire		JF_175 ;
wire		JF_174 ;
wire		JF_173 ;
wire		JF_172 ;
wire		JF_170 ;
wire		JF_169 ;
wire		JF_168 ;
wire		JF_167 ;
wire		JF_166 ;
wire		JF_165 ;
wire		JF_164 ;
wire		JF_162 ;
wire		JF_161 ;
wire		JF_160 ;
wire		JF_159 ;
wire		JF_158 ;
wire		JF_157 ;
wire		JF_156 ;
wire		JF_154 ;
wire		JF_153 ;
wire		JF_152 ;
wire		JF_151 ;
wire		JF_150 ;
wire		JF_149 ;
wire		JF_148 ;
wire		JF_146 ;
wire		JF_145 ;
wire		JF_144 ;
wire		JF_143 ;
wire		JF_142 ;
wire		JF_141 ;
wire		JF_140 ;
wire		JF_138 ;
wire		JF_137 ;
wire		JF_136 ;
wire		JF_135 ;
wire		JF_134 ;
wire		JF_133 ;
wire		JF_132 ;
wire		JF_129 ;
wire		JF_128 ;
wire		JF_127 ;
wire		JF_126 ;
wire		JF_125 ;
wire		JF_124 ;
wire		JF_123 ;
wire		JF_121 ;
wire		JF_120 ;
wire		JF_119 ;
wire		JF_118 ;
wire		JF_117 ;
wire		JF_116 ;
wire		JF_115 ;
wire		JF_113 ;
wire		JF_112 ;
wire		JF_111 ;
wire		JF_110 ;
wire		JF_109 ;
wire		JF_108 ;
wire		JF_107 ;
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
wire	[3:0]	RG_k ;	// line#=computer.cpp:300
wire		RG_08 ;
wire	[31:0]	RG_buf_buf1_funct3_imm1_next_pc ;	// line#=computer.cpp:317,351,452,458,584
wire		FF_take ;	// line#=computer.cpp:506

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_179(TR_179) ,.M_2875(M_2875) ,.M_2872(M_2872) ,.M_2871(M_2871) ,
	.M_2865(M_2865) ,.M_2863(M_2863) ,.M_2859(M_2859) ,.M_2854(M_2854) ,.M_2853(M_2853) ,
	.M_2848(M_2848) ,.U_704(U_704) ,.U_683(U_683) ,.U_630(U_630) ,.U_576(U_576) ,
	.U_12(U_12) ,.ST1_492d_port(ST1_492d) ,.ST1_491d_port(ST1_491d) ,.ST1_490d_port(ST1_490d) ,
	.ST1_489d_port(ST1_489d) ,.ST1_488d_port(ST1_488d) ,.ST1_487d_port(ST1_487d) ,
	.ST1_486d_port(ST1_486d) ,.ST1_485d_port(ST1_485d) ,.ST1_484d_port(ST1_484d) ,
	.ST1_483d_port(ST1_483d) ,.ST1_482d_port(ST1_482d) ,.ST1_481d_port(ST1_481d) ,
	.ST1_480d_port(ST1_480d) ,.ST1_479d_port(ST1_479d) ,.ST1_478d_port(ST1_478d) ,
	.ST1_477d_port(ST1_477d) ,.ST1_476d_port(ST1_476d) ,.ST1_475d_port(ST1_475d) ,
	.ST1_474d_port(ST1_474d) ,.ST1_473d_port(ST1_473d) ,.ST1_472d_port(ST1_472d) ,
	.ST1_471d_port(ST1_471d) ,.ST1_470d_port(ST1_470d) ,.ST1_469d_port(ST1_469d) ,
	.ST1_468d_port(ST1_468d) ,.ST1_467d_port(ST1_467d) ,.ST1_466d_port(ST1_466d) ,
	.ST1_465d_port(ST1_465d) ,.ST1_464d_port(ST1_464d) ,.ST1_463d_port(ST1_463d) ,
	.ST1_462d_port(ST1_462d) ,.ST1_461d_port(ST1_461d) ,.ST1_460d_port(ST1_460d) ,
	.ST1_459d_port(ST1_459d) ,.ST1_458d_port(ST1_458d) ,.ST1_457d_port(ST1_457d) ,
	.ST1_456d_port(ST1_456d) ,.ST1_455d_port(ST1_455d) ,.ST1_454d_port(ST1_454d) ,
	.ST1_453d_port(ST1_453d) ,.ST1_452d_port(ST1_452d) ,.ST1_451d_port(ST1_451d) ,
	.ST1_450d_port(ST1_450d) ,.ST1_449d_port(ST1_449d) ,.ST1_448d_port(ST1_448d) ,
	.ST1_447d_port(ST1_447d) ,.ST1_446d_port(ST1_446d) ,.ST1_445d_port(ST1_445d) ,
	.ST1_444d_port(ST1_444d) ,.ST1_443d_port(ST1_443d) ,.ST1_442d_port(ST1_442d) ,
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
	.JF_194(JF_194) ,.JF_193(JF_193) ,.JF_192(JF_192) ,.JF_191(JF_191) ,.JF_190(JF_190) ,
	.JF_189(JF_189) ,.JF_188(JF_188) ,.JF_186(JF_186) ,.JF_185(JF_185) ,.JF_184(JF_184) ,
	.JF_183(JF_183) ,.JF_182(JF_182) ,.JF_181(JF_181) ,.JF_180(JF_180) ,.JF_178(JF_178) ,
	.JF_177(JF_177) ,.JF_176(JF_176) ,.JF_175(JF_175) ,.JF_174(JF_174) ,.JF_173(JF_173) ,
	.JF_172(JF_172) ,.JF_170(JF_170) ,.JF_169(JF_169) ,.JF_168(JF_168) ,.JF_167(JF_167) ,
	.JF_166(JF_166) ,.JF_165(JF_165) ,.JF_164(JF_164) ,.JF_162(JF_162) ,.JF_161(JF_161) ,
	.JF_160(JF_160) ,.JF_159(JF_159) ,.JF_158(JF_158) ,.JF_157(JF_157) ,.JF_156(JF_156) ,
	.JF_154(JF_154) ,.JF_153(JF_153) ,.JF_152(JF_152) ,.JF_151(JF_151) ,.JF_150(JF_150) ,
	.JF_149(JF_149) ,.JF_148(JF_148) ,.JF_146(JF_146) ,.JF_145(JF_145) ,.JF_144(JF_144) ,
	.JF_143(JF_143) ,.JF_142(JF_142) ,.JF_141(JF_141) ,.JF_140(JF_140) ,.JF_138(JF_138) ,
	.JF_137(JF_137) ,.JF_136(JF_136) ,.JF_135(JF_135) ,.JF_134(JF_134) ,.JF_133(JF_133) ,
	.JF_132(JF_132) ,.JF_129(JF_129) ,.JF_128(JF_128) ,.JF_127(JF_127) ,.JF_126(JF_126) ,
	.JF_125(JF_125) ,.JF_124(JF_124) ,.JF_123(JF_123) ,.JF_121(JF_121) ,.JF_120(JF_120) ,
	.JF_119(JF_119) ,.JF_118(JF_118) ,.JF_117(JF_117) ,.JF_116(JF_116) ,.JF_115(JF_115) ,
	.JF_113(JF_113) ,.JF_112(JF_112) ,.JF_111(JF_111) ,.JF_110(JF_110) ,.JF_109(JF_109) ,
	.JF_108(JF_108) ,.JF_107(JF_107) ,.JF_105(JF_105) ,.JF_104(JF_104) ,.JF_103(JF_103) ,
	.JF_102(JF_102) ,.JF_101(JF_101) ,.JF_100(JF_100) ,.JF_99(JF_99) ,.JF_97(JF_97) ,
	.JF_96(JF_96) ,.JF_95(JF_95) ,.JF_94(JF_94) ,.JF_93(JF_93) ,.JF_92(JF_92) ,
	.JF_91(JF_91) ,.JF_89(JF_89) ,.JF_88(JF_88) ,.JF_87(JF_87) ,.JF_86(JF_86) ,
	.JF_85(JF_85) ,.JF_84(JF_84) ,.JF_83(JF_83) ,.JF_81(JF_81) ,.JF_80(JF_80) ,
	.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,
	.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,
	.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_49(JF_49) ,.JF_47(JF_47) ,
	.JF_42(JF_42) ,.JF_38(JF_38) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_28(JF_28) ,.CT_15(CT_15) ,.JF_24(JF_24) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_k(RG_k) ,
	.RG_08(RG_08) ,.RG_buf_buf1_funct3_imm1_next_pc(RG_buf_buf1_funct3_imm1_next_pc) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_179(TR_179) ,.M_2875_port(M_2875) ,.M_2872_port(M_2872) ,
	.M_2871_port(M_2871) ,.M_2865_port(M_2865) ,.M_2863_port(M_2863) ,.M_2859_port(M_2859) ,
	.M_2854_port(M_2854) ,.M_2853_port(M_2853) ,.M_2848_port(M_2848) ,.U_704_port(U_704) ,
	.U_683_port(U_683) ,.U_630_port(U_630) ,.U_576_port(U_576) ,.U_12_port(U_12) ,
	.ST1_492d(ST1_492d) ,.ST1_491d(ST1_491d) ,.ST1_490d(ST1_490d) ,.ST1_489d(ST1_489d) ,
	.ST1_488d(ST1_488d) ,.ST1_487d(ST1_487d) ,.ST1_486d(ST1_486d) ,.ST1_485d(ST1_485d) ,
	.ST1_484d(ST1_484d) ,.ST1_483d(ST1_483d) ,.ST1_482d(ST1_482d) ,.ST1_481d(ST1_481d) ,
	.ST1_480d(ST1_480d) ,.ST1_479d(ST1_479d) ,.ST1_478d(ST1_478d) ,.ST1_477d(ST1_477d) ,
	.ST1_476d(ST1_476d) ,.ST1_475d(ST1_475d) ,.ST1_474d(ST1_474d) ,.ST1_473d(ST1_473d) ,
	.ST1_472d(ST1_472d) ,.ST1_471d(ST1_471d) ,.ST1_470d(ST1_470d) ,.ST1_469d(ST1_469d) ,
	.ST1_468d(ST1_468d) ,.ST1_467d(ST1_467d) ,.ST1_466d(ST1_466d) ,.ST1_465d(ST1_465d) ,
	.ST1_464d(ST1_464d) ,.ST1_463d(ST1_463d) ,.ST1_462d(ST1_462d) ,.ST1_461d(ST1_461d) ,
	.ST1_460d(ST1_460d) ,.ST1_459d(ST1_459d) ,.ST1_458d(ST1_458d) ,.ST1_457d(ST1_457d) ,
	.ST1_456d(ST1_456d) ,.ST1_455d(ST1_455d) ,.ST1_454d(ST1_454d) ,.ST1_453d(ST1_453d) ,
	.ST1_452d(ST1_452d) ,.ST1_451d(ST1_451d) ,.ST1_450d(ST1_450d) ,.ST1_449d(ST1_449d) ,
	.ST1_448d(ST1_448d) ,.ST1_447d(ST1_447d) ,.ST1_446d(ST1_446d) ,.ST1_445d(ST1_445d) ,
	.ST1_444d(ST1_444d) ,.ST1_443d(ST1_443d) ,.ST1_442d(ST1_442d) ,.ST1_441d(ST1_441d) ,
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
	.JF_194(JF_194) ,.JF_193(JF_193) ,.JF_192(JF_192) ,.JF_191(JF_191) ,.JF_190(JF_190) ,
	.JF_189(JF_189) ,.JF_188(JF_188) ,.JF_186(JF_186) ,.JF_185(JF_185) ,.JF_184(JF_184) ,
	.JF_183(JF_183) ,.JF_182(JF_182) ,.JF_181(JF_181) ,.JF_180(JF_180) ,.JF_178(JF_178) ,
	.JF_177(JF_177) ,.JF_176(JF_176) ,.JF_175(JF_175) ,.JF_174(JF_174) ,.JF_173(JF_173) ,
	.JF_172(JF_172) ,.JF_170(JF_170) ,.JF_169(JF_169) ,.JF_168(JF_168) ,.JF_167(JF_167) ,
	.JF_166(JF_166) ,.JF_165(JF_165) ,.JF_164(JF_164) ,.JF_162(JF_162) ,.JF_161(JF_161) ,
	.JF_160(JF_160) ,.JF_159(JF_159) ,.JF_158(JF_158) ,.JF_157(JF_157) ,.JF_156(JF_156) ,
	.JF_154(JF_154) ,.JF_153(JF_153) ,.JF_152(JF_152) ,.JF_151(JF_151) ,.JF_150(JF_150) ,
	.JF_149(JF_149) ,.JF_148(JF_148) ,.JF_146(JF_146) ,.JF_145(JF_145) ,.JF_144(JF_144) ,
	.JF_143(JF_143) ,.JF_142(JF_142) ,.JF_141(JF_141) ,.JF_140(JF_140) ,.JF_138(JF_138) ,
	.JF_137(JF_137) ,.JF_136(JF_136) ,.JF_135(JF_135) ,.JF_134(JF_134) ,.JF_133(JF_133) ,
	.JF_132(JF_132) ,.JF_129(JF_129) ,.JF_128(JF_128) ,.JF_127(JF_127) ,.JF_126(JF_126) ,
	.JF_125(JF_125) ,.JF_124(JF_124) ,.JF_123(JF_123) ,.JF_121(JF_121) ,.JF_120(JF_120) ,
	.JF_119(JF_119) ,.JF_118(JF_118) ,.JF_117(JF_117) ,.JF_116(JF_116) ,.JF_115(JF_115) ,
	.JF_113(JF_113) ,.JF_112(JF_112) ,.JF_111(JF_111) ,.JF_110(JF_110) ,.JF_109(JF_109) ,
	.JF_108(JF_108) ,.JF_107(JF_107) ,.JF_105(JF_105) ,.JF_104(JF_104) ,.JF_103(JF_103) ,
	.JF_102(JF_102) ,.JF_101(JF_101) ,.JF_100(JF_100) ,.JF_99(JF_99) ,.JF_97(JF_97) ,
	.JF_96(JF_96) ,.JF_95(JF_95) ,.JF_94(JF_94) ,.JF_93(JF_93) ,.JF_92(JF_92) ,
	.JF_91(JF_91) ,.JF_89(JF_89) ,.JF_88(JF_88) ,.JF_87(JF_87) ,.JF_86(JF_86) ,
	.JF_85(JF_85) ,.JF_84(JF_84) ,.JF_83(JF_83) ,.JF_81(JF_81) ,.JF_80(JF_80) ,
	.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,
	.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,
	.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_49(JF_49) ,.JF_47(JF_47) ,
	.JF_42(JF_42) ,.JF_38(JF_38) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_28(JF_28) ,.CT_15_port(CT_15) ,.JF_24(JF_24) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_k_port(RG_k) ,
	.RG_08(RG_08) ,.RG_buf_buf1_funct3_imm1_next_pc_port(RG_buf_buf1_funct3_imm1_next_pc) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_179 ,M_2875 ,M_2872 ,
	M_2871 ,M_2865 ,M_2863 ,M_2859 ,M_2854 ,M_2853 ,M_2848 ,U_704 ,U_683 ,U_630 ,
	U_576 ,U_12 ,ST1_492d_port ,ST1_491d_port ,ST1_490d_port ,ST1_489d_port ,
	ST1_488d_port ,ST1_487d_port ,ST1_486d_port ,ST1_485d_port ,ST1_484d_port ,
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
	ST1_02d_port ,ST1_01d_port ,JF_194 ,JF_193 ,JF_192 ,JF_191 ,JF_190 ,JF_189 ,
	JF_188 ,JF_186 ,JF_185 ,JF_184 ,JF_183 ,JF_182 ,JF_181 ,JF_180 ,JF_178 ,
	JF_177 ,JF_176 ,JF_175 ,JF_174 ,JF_173 ,JF_172 ,JF_170 ,JF_169 ,JF_168 ,
	JF_167 ,JF_166 ,JF_165 ,JF_164 ,JF_162 ,JF_161 ,JF_160 ,JF_159 ,JF_158 ,
	JF_157 ,JF_156 ,JF_154 ,JF_153 ,JF_152 ,JF_151 ,JF_150 ,JF_149 ,JF_148 ,
	JF_146 ,JF_145 ,JF_144 ,JF_143 ,JF_142 ,JF_141 ,JF_140 ,JF_138 ,JF_137 ,
	JF_136 ,JF_135 ,JF_134 ,JF_133 ,JF_132 ,JF_129 ,JF_128 ,JF_127 ,JF_126 ,
	JF_125 ,JF_124 ,JF_123 ,JF_121 ,JF_120 ,JF_119 ,JF_118 ,JF_117 ,JF_116 ,
	JF_115 ,JF_113 ,JF_112 ,JF_111 ,JF_110 ,JF_109 ,JF_108 ,JF_107 ,JF_105 ,
	JF_104 ,JF_103 ,JF_102 ,JF_101 ,JF_100 ,JF_99 ,JF_97 ,JF_96 ,JF_95 ,JF_94 ,
	JF_93 ,JF_92 ,JF_91 ,JF_89 ,JF_88 ,JF_87 ,JF_86 ,JF_85 ,JF_84 ,JF_83 ,JF_81 ,
	JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,
	JF_68 ,JF_67 ,JF_66 ,JF_49 ,JF_47 ,JF_42 ,JF_38 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,
	JF_32 ,JF_28 ,CT_15 ,JF_24 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_11 ,JF_10 ,
	JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01 ,RG_k ,RG_08 ,RG_buf_buf1_funct3_imm1_next_pc ,
	FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_179 ;
input		M_2875 ;
input		M_2872 ;
input		M_2871 ;
input		M_2865 ;
input		M_2863 ;
input		M_2859 ;
input		M_2854 ;
input		M_2853 ;
input		M_2848 ;
input		U_704 ;
input		U_683 ;
input		U_630 ;
input		U_576 ;
input		U_12 ;
output		ST1_492d_port ;
output		ST1_491d_port ;
output		ST1_490d_port ;
output		ST1_489d_port ;
output		ST1_488d_port ;
output		ST1_487d_port ;
output		ST1_486d_port ;
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
input		JF_194 ;
input		JF_193 ;
input		JF_192 ;
input		JF_191 ;
input		JF_190 ;
input		JF_189 ;
input		JF_188 ;
input		JF_186 ;
input		JF_185 ;
input		JF_184 ;
input		JF_183 ;
input		JF_182 ;
input		JF_181 ;
input		JF_180 ;
input		JF_178 ;
input		JF_177 ;
input		JF_176 ;
input		JF_175 ;
input		JF_174 ;
input		JF_173 ;
input		JF_172 ;
input		JF_170 ;
input		JF_169 ;
input		JF_168 ;
input		JF_167 ;
input		JF_166 ;
input		JF_165 ;
input		JF_164 ;
input		JF_162 ;
input		JF_161 ;
input		JF_160 ;
input		JF_159 ;
input		JF_158 ;
input		JF_157 ;
input		JF_156 ;
input		JF_154 ;
input		JF_153 ;
input		JF_152 ;
input		JF_151 ;
input		JF_150 ;
input		JF_149 ;
input		JF_148 ;
input		JF_146 ;
input		JF_145 ;
input		JF_144 ;
input		JF_143 ;
input		JF_142 ;
input		JF_141 ;
input		JF_140 ;
input		JF_138 ;
input		JF_137 ;
input		JF_136 ;
input		JF_135 ;
input		JF_134 ;
input		JF_133 ;
input		JF_132 ;
input		JF_129 ;
input		JF_128 ;
input		JF_127 ;
input		JF_126 ;
input		JF_125 ;
input		JF_124 ;
input		JF_123 ;
input		JF_121 ;
input		JF_120 ;
input		JF_119 ;
input		JF_118 ;
input		JF_117 ;
input		JF_116 ;
input		JF_115 ;
input		JF_113 ;
input		JF_112 ;
input		JF_111 ;
input		JF_110 ;
input		JF_109 ;
input		JF_108 ;
input		JF_107 ;
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
input	[3:0]	RG_k ;	// line#=computer.cpp:300
input		RG_08 ;
input	[31:0]	RG_buf_buf1_funct3_imm1_next_pc ;	// line#=computer.cpp:317,351,452,458,584
input		FF_take ;	// line#=computer.cpp:506
wire		M_3061 ;
wire		M_2965 ;
wire		M_2964 ;
wire		M_2963 ;
wire		M_2961 ;
wire		M_2960 ;
wire		M_2959 ;
wire		M_2958 ;
wire		M_2921 ;
wire		M_2920 ;
wire		M_2919 ;
wire		M_2918 ;
wire		M_2917 ;
wire		M_2916 ;
wire		M_2915 ;
wire		M_2914 ;
wire		M_2913 ;
wire		M_2912 ;
wire		M_2911 ;
wire		M_2908 ;
wire		M_2905 ;
wire		M_2903 ;
wire		M_2901 ;
wire		M_2899 ;
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
wire		M_2880 ;
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
wire		ST1_486d ;
wire		ST1_487d ;
wire		ST1_488d ;
wire		ST1_489d ;
wire		ST1_490d ;
wire		ST1_491d ;
wire		ST1_492d ;
reg	[8:0]	B01_streg ;
reg	[1:0]	M_3079 ;
reg	[2:0]	TR_85 ;
reg	[1:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[1:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[2:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[3:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[4:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[1:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[1:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[2:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[1:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[1:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[2:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[3:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[1:0]	M_3078 ;
reg	[4:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[5:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[4:0]	M_3077 ;
reg	[4:0]	M_3076 ;
reg	[6:0]	TR_46 ;
reg	TR_46_c1 ;
reg	TR_46_c2 ;
reg	TR_46_d ;
reg	[1:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[1:0]	TR_134 ;
reg	[2:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[1:0]	M_3075 ;
reg	[3:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[2:0]	M_3074 ;
reg	[2:0]	M_3073 ;
reg	[4:0]	TR_98 ;
reg	TR_98_c1 ;
reg	TR_98_c2 ;
reg	[3:0]	M_3072 ;
reg	[3:0]	M_3071 ;
reg	[5:0]	TR_99 ;
reg	TR_99_c1 ;
reg	TR_99_c2 ;
reg	[4:0]	M_3070 ;
reg	[4:0]	M_3069 ;
reg	[6:0]	TR_100 ;
reg	TR_100_c1 ;
reg	TR_100_c2 ;
reg	[7:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[6:0]	M_3068 ;
reg	[6:0]	M_3067 ;
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
reg	B01_streg_t_c1 ;
reg	[8:0]	B01_streg_t108 ;
reg	B01_streg_t108_c1 ;
reg	[8:0]	B01_streg_t109 ;
reg	B01_streg_t109_c1 ;
reg	B01_streg_t_c2 ;
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
reg	[8:0]	B01_streg_t154 ;
reg	B01_streg_t154_c1 ;
reg	[8:0]	B01_streg_t155 ;
reg	B01_streg_t155_c1 ;
reg	[8:0]	B01_streg_t156 ;
reg	B01_streg_t156_c1 ;
reg	[8:0]	B01_streg_t157 ;
reg	B01_streg_t157_c1 ;
reg	[8:0]	B01_streg_t158 ;
reg	B01_streg_t158_c1 ;
reg	[8:0]	B01_streg_t159 ;
reg	B01_streg_t159_c1 ;
reg	[8:0]	B01_streg_t160 ;
reg	B01_streg_t160_c1 ;
reg	[8:0]	B01_streg_t161 ;
reg	B01_streg_t161_c1 ;
reg	[8:0]	B01_streg_t162 ;
reg	B01_streg_t162_c1 ;
reg	[8:0]	B01_streg_t163 ;
reg	B01_streg_t163_c1 ;
reg	[8:0]	B01_streg_t164 ;
reg	B01_streg_t164_c1 ;
reg	[8:0]	B01_streg_t165 ;
reg	B01_streg_t165_c1 ;
reg	[8:0]	B01_streg_t166 ;
reg	B01_streg_t166_c1 ;
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
parameter	ST1_486 = 9'h1e5 ;
parameter	ST1_487 = 9'h1e6 ;
parameter	ST1_488 = 9'h1e7 ;
parameter	ST1_489 = 9'h1e8 ;
parameter	ST1_490 = 9'h1e9 ;
parameter	ST1_491 = 9'h1ea ;
parameter	ST1_492 = 9'h1eb ;

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
assign	ST1_486d = ~|( B01_streg ^ ST1_486 ) ;
assign	ST1_486d_port = ST1_486d ;
assign	ST1_487d = ~|( B01_streg ^ ST1_487 ) ;
assign	ST1_487d_port = ST1_487d ;
assign	ST1_488d = ~|( B01_streg ^ ST1_488 ) ;
assign	ST1_488d_port = ST1_488d ;
assign	ST1_489d = ~|( B01_streg ^ ST1_489 ) ;
assign	ST1_489d_port = ST1_489d ;
assign	ST1_490d = ~|( B01_streg ^ ST1_490 ) ;
assign	ST1_490d_port = ST1_490d ;
assign	ST1_491d = ~|( B01_streg ^ ST1_491 ) ;
assign	ST1_491d_port = ST1_491d ;
assign	ST1_492d = ~|( B01_streg ^ ST1_492 ) ;
assign	ST1_492d_port = ST1_492d ;
always @ ( ST1_492d or ST1_01d or ST1_04d )
	M_3079 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_492d ) } ) ) ;
always @ ( ST1_23d )
	TR_85 = ( { 3{ ST1_23d } } & 3'h7 )
		 ;
assign	M_2911 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_2911 )
	begin
	TR_123_c1 = ( ST1_26d | ST1_27d ) ;
	TR_123 = ( ( { 2{ M_2911 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_123_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_2913 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_2913 )
	begin
	TR_164_c1 = ( ST1_30d | ST1_31d ) ;
	TR_164 = ( ( { 2{ M_2913 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_164_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_2912 = ( ( M_2911 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_164 or ST1_31d or ST1_30d or M_2913 or TR_123 or M_2912 )
	begin
	TR_124_c1 = ( ( M_2913 | ST1_30d ) | ST1_31d ) ;
	TR_124 = ( ( { 3{ M_2912 } } & { 1'h0 , TR_123 } )
		| ( { 3{ TR_124_c1 } } & { 1'h1 , TR_164 } ) ) ;
	end
assign	M_2908 = ( ST1_16d | ST1_23d ) ;
always @ ( TR_124 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_2912 or TR_85 or 
	M_2908 )
	begin
	TR_86_c1 = ( ( ( ( M_2912 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_86 = ( ( { 4{ M_2908 } } & { 1'h0 , TR_85 } )
		| ( { 4{ TR_86_c1 } } & { 1'h1 , TR_124 } ) ) ;
	end
always @ ( M_3079 or TR_86 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_2908 )
	begin
	TR_44_c1 = ( ( ( ( ( ( ( ( M_2908 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_44 = ( ( { 5{ TR_44_c1 } } & { 1'h1 , TR_86 } )
		| ( { 5{ ~TR_44_c1 } } & { 2'h0 , M_3079 [1] , 1'h0 , M_3079 [0] } ) ) ;
	end
assign	M_2914 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_2914 )
	begin
	TR_88_c1 = ( ST1_34d | ST1_35d ) ;
	TR_88 = ( ( { 2{ M_2914 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_88_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_2917 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_2917 )
	begin
	TR_127_c1 = ( ST1_38d | ST1_39d ) ;
	TR_127 = ( ( { 2{ M_2917 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_127_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_2915 = ( ( M_2914 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_127 or ST1_39d or ST1_38d or M_2917 or TR_88 or M_2915 )
	begin
	TR_89_c1 = ( ( M_2917 | ST1_38d ) | ST1_39d ) ;
	TR_89 = ( ( { 3{ M_2915 } } & { 1'h0 , TR_88 } )
		| ( { 3{ TR_89_c1 } } & { 1'h1 , TR_127 } ) ) ;
	end
assign	M_2919 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_2919 )
	begin
	TR_129_c1 = ( ST1_42d | ST1_43d ) ;
	TR_129 = ( ( { 2{ M_2919 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_129_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_2921 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_2921 )
	begin
	TR_168_c1 = ( ST1_46d | ST1_47d ) ;
	TR_168 = ( ( { 2{ M_2921 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_168_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_2920 = ( ( M_2919 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_168 or ST1_47d or ST1_46d or M_2921 or TR_129 or M_2920 )
	begin
	TR_130_c1 = ( ( M_2921 | ST1_46d ) | ST1_47d ) ;
	TR_130 = ( ( { 3{ M_2920 } } & { 1'h0 , TR_129 } )
		| ( { 3{ TR_130_c1 } } & { 1'h1 , TR_168 } ) ) ;
	end
assign	M_2916 = ( ( ( ( M_2915 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_130 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_2920 or TR_89 or 
	M_2916 )
	begin
	TR_90_c1 = ( ( ( ( M_2920 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_90 = ( ( { 4{ M_2916 } } & { 1'h0 , TR_89 } )
		| ( { 4{ TR_90_c1 } } & { 1'h1 , TR_130 } ) ) ;
	end
always @ ( ST1_60d or ST1_57d )
	M_3078 = ( ( { 2{ ST1_57d } } & 2'h1 )
		| ( { 2{ ST1_60d } } & 2'h2 ) ) ;
assign	M_2918 = ( ( ( ( ( ( ( ( M_2916 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( M_3078 or ST1_60d or ST1_57d or TR_90 or M_2918 )
	begin
	TR_91_c1 = ( ST1_57d | ST1_60d ) ;
	TR_91 = ( ( { 5{ M_2918 } } & { 1'h0 , TR_90 } )
		| ( { 5{ TR_91_c1 } } & { 2'h3 , M_3078 [1] , 1'h0 , M_3078 [0] } ) ) ;
	end
always @ ( TR_44 or TR_91 or ST1_60d or ST1_57d or M_2918 )
	begin
	TR_45_c1 = ( ( M_2918 | ST1_57d ) | ST1_60d ) ;
	TR_45 = ( ( { 6{ TR_45_c1 } } & { 1'h1 , TR_91 } )
		| ( { 6{ ~TR_45_c1 } } & { 1'h0 , TR_44 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or 
	ST1_114d or ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or 
	ST1_88d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or ST1_76d or 
	ST1_74d or ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	M_3077 = ( ( { 5{ ST1_66d } } & 5'h01 )
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
	M_3076 = ( ( { 5{ ST1_85d } } & 5'h0a )
		| ( { 5{ ST1_87d } } & 5'h0b )
		| ( { 5{ ST1_89d } } & 5'h0c )
		| ( { 5{ ST1_107d } } & 5'h15 )
		| ( { 5{ ST1_109d } } & 5'h16 )
		| ( { 5{ ST1_111d } } & 5'h17 ) ) ;
always @ ( TR_45 or M_3076 or ST1_111d or ST1_109d or ST1_107d or ST1_89d or ST1_87d or 
	ST1_85d or M_3077 or ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or 
	ST1_116d or ST1_114d or ST1_112d or ST1_110d or ST1_108d or ST1_106d or 
	ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or 
	ST1_90d or ST1_88d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or 
	ST1_76d or ST1_74d or ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	begin
	TR_46_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | 
		ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
		ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | 
		ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | 
		ST1_104d ) | ST1_106d ) | ST1_108d ) | ST1_110d ) | ST1_112d ) | 
		ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_120d ) | ST1_122d ) | 
		ST1_124d ) | ST1_126d ) ;
	TR_46_c2 = ( ( ( ( ( ST1_85d | ST1_87d ) | ST1_89d ) | ST1_107d ) | ST1_109d ) | 
		ST1_111d ) ;
	TR_46_d = ( ( ~TR_46_c1 ) & ( ~TR_46_c2 ) ) ;
	TR_46 = ( ( { 7{ TR_46_c1 } } & { 1'h1 , M_3077 , 1'h0 } )
		| ( { 7{ TR_46_c2 } } & { 1'h1 , M_3076 , 1'h1 } )
		| ( { 7{ TR_46_d } } & { 1'h0 , TR_45 } ) ) ;
	end
assign	M_2958 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_2958 )
	begin
	TR_95_c1 = ( ST1_130d | ST1_131d ) ;
	TR_95 = ( ( { 2{ M_2958 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_95_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_2961 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_134d or ST1_133d or M_2961 )
	TR_134 = ( ( { 2{ M_2961 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ ST1_134d } } & 2'h2 ) ) ;
assign	M_2959 = ( ( M_2958 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_134 or ST1_134d or M_2961 or TR_95 or M_2959 )
	begin
	TR_96_c1 = ( M_2961 | ST1_134d ) ;
	TR_96 = ( ( { 3{ M_2959 } } & { 1'h0 , TR_95 } )
		| ( { 3{ TR_96_c1 } } & { 1'h1 , TR_134 } ) ) ;
	end
always @ ( ST1_142d or ST1_140d or ST1_138d )
	M_3075 = ( ( { 2{ ST1_138d } } & 2'h1 )
		| ( { 2{ ST1_140d } } & 2'h2 )
		| ( { 2{ ST1_142d } } & 2'h3 ) ) ;
assign	M_2960 = ( ( ( M_2959 | ST1_132d ) | ST1_133d ) | ST1_134d ) ;
always @ ( M_3075 or ST1_142d or ST1_140d or ST1_138d or ST1_136d or TR_96 or M_2960 )
	begin
	TR_97_c1 = ( ( ( ST1_136d | ST1_138d ) | ST1_140d ) | ST1_142d ) ;
	TR_97 = ( ( { 4{ M_2960 } } & { 1'h0 , TR_96 } )
		| ( { 4{ TR_97_c1 } } & { 1'h1 , M_3075 , 1'h0 } ) ) ;
	end
always @ ( ST1_158d or ST1_156d or ST1_154d or ST1_152d or ST1_150d or ST1_148d or 
	ST1_146d )
	M_3074 = ( ( { 3{ ST1_146d } } & 3'h1 )
		| ( { 3{ ST1_148d } } & 3'h2 )
		| ( { 3{ ST1_150d } } & 3'h3 )
		| ( { 3{ ST1_152d } } & 3'h4 )
		| ( { 3{ ST1_154d } } & 3'h5 )
		| ( { 3{ ST1_156d } } & 3'h6 )
		| ( { 3{ ST1_158d } } & 3'h7 ) ) ;
always @ ( ST1_155d or ST1_153d or ST1_151d )
	M_3073 = ( ( { 3{ ST1_151d } } & 3'h3 )
		| ( { 3{ ST1_153d } } & 3'h4 )
		| ( { 3{ ST1_155d } } & 3'h5 ) ) ;
assign	M_2963 = ( ( ( ( M_2960 | ST1_136d ) | ST1_138d ) | ST1_140d ) | ST1_142d ) ;
always @ ( M_3073 or ST1_155d or ST1_153d or ST1_151d or M_3074 or ST1_158d or ST1_156d or 
	ST1_154d or ST1_152d or ST1_150d or ST1_148d or ST1_146d or ST1_144d or 
	TR_97 or M_2963 )
	begin
	TR_98_c1 = ( ( ( ( ( ( ( ST1_144d | ST1_146d ) | ST1_148d ) | ST1_150d ) | 
		ST1_152d ) | ST1_154d ) | ST1_156d ) | ST1_158d ) ;
	TR_98_c2 = ( ( ST1_151d | ST1_153d ) | ST1_155d ) ;
	TR_98 = ( ( { 5{ M_2963 } } & { 1'h0 , TR_97 } )
		| ( { 5{ TR_98_c1 } } & { 1'h1 , M_3074 , 1'h0 } )
		| ( { 5{ TR_98_c2 } } & { 1'h1 , M_3073 , 1'h1 } ) ) ;
	end
always @ ( ST1_190d or ST1_188d or ST1_186d or ST1_184d or ST1_182d or ST1_180d or 
	ST1_178d or ST1_176d or ST1_174d or ST1_172d or ST1_170d or ST1_168d or 
	ST1_166d or ST1_164d or ST1_162d )
	M_3072 = ( ( { 4{ ST1_162d } } & 4'h1 )
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
	M_3071 = ( ( { 4{ ST1_173d } } & 4'h6 )
		| ( { 4{ ST1_175d } } & 4'h7 )
		| ( { 4{ ST1_177d } } & 4'h8 ) ) ;
assign	M_2964 = ( ( ( ( ( ( ( ( ( ( ( M_2963 | ST1_144d ) | ST1_146d ) | ST1_148d ) | 
	ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | 
	ST1_156d ) | ST1_158d ) ;
always @ ( M_3071 or ST1_177d or ST1_175d or ST1_173d or M_3072 or ST1_190d or ST1_188d or 
	ST1_186d or ST1_184d or ST1_182d or ST1_180d or ST1_178d or ST1_176d or 
	ST1_174d or ST1_172d or ST1_170d or ST1_168d or ST1_166d or ST1_164d or 
	ST1_162d or ST1_160d or TR_98 or M_2964 )
	begin
	TR_99_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_160d | ST1_162d ) | ST1_164d ) | 
		ST1_166d ) | ST1_168d ) | ST1_170d ) | ST1_172d ) | ST1_174d ) | 
		ST1_176d ) | ST1_178d ) | ST1_180d ) | ST1_182d ) | ST1_184d ) | 
		ST1_186d ) | ST1_188d ) | ST1_190d ) ;
	TR_99_c2 = ( ( ST1_173d | ST1_175d ) | ST1_177d ) ;
	TR_99 = ( ( { 6{ M_2964 } } & { 1'h0 , TR_98 } )
		| ( { 6{ TR_99_c1 } } & { 1'h1 , M_3072 , 1'h0 } )
		| ( { 6{ TR_99_c2 } } & { 1'h1 , M_3071 , 1'h1 } ) ) ;
	end
always @ ( ST1_254d or ST1_252d or ST1_250d or ST1_248d or ST1_246d or ST1_244d or 
	ST1_242d or ST1_240d or ST1_238d or ST1_236d or ST1_234d or ST1_232d or 
	ST1_230d or ST1_228d or ST1_226d or ST1_224d or ST1_222d or ST1_220d or 
	ST1_218d or ST1_216d or ST1_214d or ST1_212d or ST1_210d or ST1_208d or 
	ST1_206d or ST1_204d or ST1_202d or ST1_200d or ST1_198d or ST1_196d or 
	ST1_194d )
	M_3070 = ( ( { 5{ ST1_194d } } & 5'h01 )
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
	M_3069 = ( ( { 5{ ST1_195d } } & 5'h01 )
		| ( { 5{ ST1_197d } } & 5'h02 )
		| ( { 5{ ST1_199d } } & 5'h03 )
		| ( { 5{ ST1_217d } } & 5'h0c )
		| ( { 5{ ST1_219d } } & 5'h0d )
		| ( { 5{ ST1_221d } } & 5'h0e )
		| ( { 5{ ST1_239d } } & 5'h17 )
		| ( { 5{ ST1_241d } } & 5'h18 ) ) ;
assign	M_2965 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2964 | ST1_160d ) | ST1_162d ) | 
	ST1_164d ) | ST1_166d ) | ST1_168d ) | ST1_170d ) | ST1_172d ) | ST1_173d ) | 
	ST1_174d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_180d ) | 
	ST1_182d ) | ST1_184d ) | ST1_186d ) | ST1_188d ) | ST1_190d ) ;
always @ ( M_3069 or ST1_241d or ST1_239d or ST1_221d or ST1_219d or ST1_217d or 
	ST1_199d or ST1_197d or ST1_195d or M_3070 or ST1_254d or ST1_252d or ST1_250d or 
	ST1_248d or ST1_246d or ST1_244d or ST1_242d or ST1_240d or ST1_238d or 
	ST1_236d or ST1_234d or ST1_232d or ST1_230d or ST1_228d or ST1_226d or 
	ST1_224d or ST1_222d or ST1_220d or ST1_218d or ST1_216d or ST1_214d or 
	ST1_212d or ST1_210d or ST1_208d or ST1_206d or ST1_204d or ST1_202d or 
	ST1_200d or ST1_198d or ST1_196d or ST1_194d or ST1_192d or TR_99 or M_2965 )
	begin
	TR_100_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		ST1_192d | ST1_194d ) | ST1_196d ) | ST1_198d ) | ST1_200d ) | ST1_202d ) | 
		ST1_204d ) | ST1_206d ) | ST1_208d ) | ST1_210d ) | ST1_212d ) | 
		ST1_214d ) | ST1_216d ) | ST1_218d ) | ST1_220d ) | ST1_222d ) | 
		ST1_224d ) | ST1_226d ) | ST1_228d ) | ST1_230d ) | ST1_232d ) | 
		ST1_234d ) | ST1_236d ) | ST1_238d ) | ST1_240d ) | ST1_242d ) | 
		ST1_244d ) | ST1_246d ) | ST1_248d ) | ST1_250d ) | ST1_252d ) | 
		ST1_254d ) ;
	TR_100_c2 = ( ( ( ( ( ( ( ST1_195d | ST1_197d ) | ST1_199d ) | ST1_217d ) | 
		ST1_219d ) | ST1_221d ) | ST1_239d ) | ST1_241d ) ;
	TR_100 = ( ( { 7{ M_2965 } } & { 1'h0 , TR_99 } )
		| ( { 7{ TR_100_c1 } } & { 1'h1 , M_3070 , 1'h0 } )
		| ( { 7{ TR_100_c2 } } & { 1'h1 , M_3069 , 1'h1 } ) ) ;
	end
always @ ( TR_46 or TR_100 or ST1_254d or ST1_252d or ST1_250d or ST1_248d or ST1_246d or 
	ST1_244d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or ST1_238d or 
	ST1_236d or ST1_234d or ST1_232d or ST1_230d or ST1_228d or ST1_226d or 
	ST1_224d or ST1_222d or ST1_221d or ST1_220d or ST1_219d or ST1_218d or 
	ST1_217d or ST1_216d or ST1_214d or ST1_212d or ST1_210d or ST1_208d or 
	ST1_206d or ST1_204d or ST1_202d or ST1_200d or ST1_199d or ST1_198d or 
	ST1_197d or ST1_196d or ST1_195d or ST1_194d or ST1_192d or M_2965 )
	begin
	TR_47_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( M_2965 | ST1_192d ) | ST1_194d ) | ST1_195d ) | 
		ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | 
		ST1_202d ) | ST1_204d ) | ST1_206d ) | ST1_208d ) | ST1_210d ) | 
		ST1_212d ) | ST1_214d ) | ST1_216d ) | ST1_217d ) | ST1_218d ) | 
		ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_224d ) | 
		ST1_226d ) | ST1_228d ) | ST1_230d ) | ST1_232d ) | ST1_234d ) | 
		ST1_236d ) | ST1_238d ) | ST1_239d ) | ST1_240d ) | ST1_241d ) | 
		ST1_242d ) | ST1_244d ) | ST1_246d ) | ST1_248d ) | ST1_250d ) | 
		ST1_252d ) | ST1_254d ) ;
	TR_47 = ( ( { 8{ TR_47_c1 } } & { 1'h1 , TR_100 } )
		| ( { 8{ ~TR_47_c1 } } & { 1'h0 , TR_46 } ) ) ;
	end
always @ ( ST1_490d or ST1_488d or ST1_486d or ST1_484d or ST1_482d or ST1_480d or 
	ST1_478d or ST1_476d or ST1_474d or ST1_472d or ST1_470d or ST1_468d or 
	ST1_466d or ST1_464d or ST1_462d or ST1_460d or ST1_458d or ST1_456d or 
	ST1_454d or ST1_452d or ST1_450d or ST1_448d or ST1_446d or ST1_444d or 
	ST1_442d or ST1_440d or ST1_438d or ST1_436d or ST1_434d or ST1_432d or 
	ST1_430d or ST1_428d or ST1_426d or ST1_424d or ST1_422d or ST1_404d or 
	ST1_402d or ST1_400d or ST1_398d or ST1_396d or ST1_394d or ST1_392d or 
	ST1_390d or ST1_388d or ST1_386d or ST1_384d or ST1_382d or ST1_380d or 
	ST1_378d or ST1_376d or ST1_358d or ST1_356d or ST1_354d or ST1_352d or 
	ST1_350d or ST1_348d or ST1_346d or ST1_344d or ST1_342d or ST1_340d or 
	ST1_338d or ST1_336d or ST1_334d or ST1_332d or ST1_330d or ST1_312d or 
	ST1_310d or ST1_308d or ST1_306d or ST1_304d or ST1_302d or ST1_300d or 
	ST1_298d or ST1_296d or ST1_294d or ST1_292d or ST1_290d or ST1_288d or 
	ST1_286d or ST1_284d or ST1_266d or ST1_264d or ST1_262d or ST1_260d or 
	ST1_258d )
	M_3068 = ( ( { 7{ ST1_258d } } & 7'h01 )
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
		| ( { 7{ ST1_484d } } & 7'h72 )
		| ( { 7{ ST1_486d } } & 7'h73 )
		| ( { 7{ ST1_488d } } & 7'h74 )
		| ( { 7{ ST1_490d } } & 7'h75 ) ) ;
always @ ( ST1_491d or ST1_489d or ST1_487d or ST1_485d or ST1_483d or ST1_481d or 
	ST1_479d or ST1_477d or ST1_475d or ST1_473d or ST1_471d or ST1_469d or 
	ST1_467d or ST1_465d or ST1_463d or ST1_461d or ST1_459d or ST1_457d or 
	ST1_455d or ST1_453d or ST1_451d or ST1_449d or ST1_447d or ST1_445d or 
	ST1_443d or ST1_441d or ST1_439d or ST1_437d or ST1_435d or ST1_433d or 
	ST1_431d or ST1_429d or ST1_425d or ST1_423d or ST1_421d or ST1_419d or 
	ST1_417d or ST1_415d or ST1_413d or ST1_411d or ST1_409d or ST1_407d or 
	ST1_405d or ST1_403d or ST1_401d or ST1_399d or ST1_381d or ST1_379d or 
	ST1_377d or ST1_375d or ST1_373d or ST1_371d or ST1_369d or ST1_367d or 
	ST1_365d or ST1_363d or ST1_361d or ST1_359d or ST1_357d or ST1_355d or 
	ST1_353d or ST1_335d or ST1_333d or ST1_331d or ST1_329d or ST1_327d or 
	ST1_325d or ST1_323d or ST1_321d or ST1_319d or ST1_317d or ST1_315d or 
	ST1_313d or ST1_311d or ST1_309d or ST1_307d or ST1_289d or ST1_287d or 
	ST1_285d or ST1_283d or ST1_281d or ST1_279d or ST1_277d or ST1_275d or 
	ST1_273d or ST1_271d or ST1_269d or ST1_267d or ST1_265d or ST1_263d or 
	ST1_261d )
	M_3067 = ( ( { 7{ ST1_261d } } & 7'h02 )
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
		| ( { 7{ ST1_483d } } & 7'h71 )
		| ( { 7{ ST1_485d } } & 7'h72 )
		| ( { 7{ ST1_487d } } & 7'h73 )
		| ( { 7{ ST1_489d } } & 7'h74 )
		| ( { 7{ ST1_491d } } & 7'h75 ) ) ;
assign	M_2880 = ( JF_02 | JF_03 ) ;
assign	M_2882 = ( ( M_2872 | M_2853 ) | ( U_12 & ( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:442,587
assign	M_3061 = ( M_2880 | M_2882 ) ;
assign	M_2883 = ( M_3061 | JF_06 ) ;
assign	M_2884 = ( M_2883 | JF_07 ) ;
assign	M_2885 = ( M_2848 | JF_14 ) ;	// line#=computer.cpp:461
assign	M_2886 = ( M_2885 | JF_15 ) ;
assign	M_2887 = ( M_2886 | JF_16 ) ;
assign	M_2888 = ( JF_28 | M_2863 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2889 = ( M_2888 | M_2875 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2890 = ( M_2889 | M_2871 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2891 = ( M_2890 | JF_32 ) ;
assign	M_2892 = ( M_2891 | JF_33 ) ;
assign	M_2893 = ( M_2892 | JF_34 ) ;
assign	M_2894 = ( M_2893 | JF_35 ) ;
assign	M_2895 = ( M_2894 | JF_36 ) ;
assign	M_2896 = ( M_2895 | M_2859 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2897 = ( M_2896 | JF_38 ) ;
assign	M_2899 = ( M_2848 | ( U_576 & CT_15 ) ) ;	// line#=computer.cpp:461,466,484,495,555
							// ,619,665
assign	M_2901 = ( M_2848 | ( U_630 & CT_15 ) ) ;	// line#=computer.cpp:461,466,484,495,555
							// ,619,665
assign	M_2903 = ( M_2848 | ( U_683 & ( ( ( ( ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 
	3'h0 ) | ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 3'h1 ) ) | ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 
	3'h2 ) ) | ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 3'h4 ) ) | ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:461,538
assign	M_2905 = ( M_2848 | ( U_704 & ( ( ( ( RG_buf_buf1_funct3_imm1_next_pc == 
	32'h00000001 ) | ( RG_buf_buf1_funct3_imm1_next_pc == 32'h00000002 ) ) | 
	( RG_buf_buf1_funct3_imm1_next_pc == 32'h00000004 ) ) | ( RG_buf_buf1_funct3_imm1_next_pc == 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:461,538
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 9{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_09 or JF_08 or M_2884 or JF_07 or M_2883 or JF_06 or M_3061 or M_2882 or 
	M_2880 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_2880 ) & M_2882 ) ;
	B01_streg_t2_c3 = ( ( ~M_3061 ) & JF_06 ) ;
	B01_streg_t2_c4 = ( ( ~M_2883 ) & JF_07 ) ;
	B01_streg_t2_c5 = ( ( ~M_2884 ) & JF_08 ) ;
	B01_streg_t2_c6 = ( ( ~( M_2884 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t2_c7 = ~( ( ( ( ( ( JF_09 | JF_08 ) | JF_07 ) | JF_06 ) | M_2882 ) | 
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
always @ ( TR_179 )	// line#=computer.cpp:461
	begin
	B01_streg_t4_c1 = ~TR_179 ;
	B01_streg_t4 = ( ( { 9{ TR_179 } } & ST1_07 )
		| ( { 9{ B01_streg_t4_c1 } } & ST1_63 ) ) ;
	end
always @ ( JF_18 or JF_17 or M_2887 or JF_16 or M_2886 or JF_15 or M_2885 or JF_14 or 
	M_2848 )	// line#=computer.cpp:461
	begin
	B01_streg_t5_c1 = ( ( ~M_2848 ) & JF_14 ) ;
	B01_streg_t5_c2 = ( ( ~M_2885 ) & JF_15 ) ;
	B01_streg_t5_c3 = ( ( ~M_2886 ) & JF_16 ) ;
	B01_streg_t5_c4 = ( ( ~M_2887 ) & JF_17 ) ;
	B01_streg_t5_c5 = ( ( ~( M_2887 | JF_17 ) ) & JF_18 ) ;
	B01_streg_t5_c6 = ~( ( ( ( ( JF_18 | JF_17 ) | JF_16 ) | JF_15 ) | JF_14 ) | 
		M_2848 ) ;
	B01_streg_t5 = ( ( { 9{ M_2848 } } & ST1_08 )
		| ( { 9{ B01_streg_t5_c1 } } & ST1_11 )
		| ( { 9{ B01_streg_t5_c2 } } & ST1_12 )
		| ( { 9{ B01_streg_t5_c3 } } & ST1_13 )
		| ( { 9{ B01_streg_t5_c4 } } & ST1_15 )
		| ( { 9{ B01_streg_t5_c5 } } & ST1_16 )
		| ( { 9{ B01_streg_t5_c6 } } & ST1_17 ) ) ;
	end
always @ ( M_2848 )	// line#=computer.cpp:461
	begin
	B01_streg_t6_c1 = ~M_2848 ;
	B01_streg_t6 = ( ( { 9{ M_2848 } } & ST1_09 )
		| ( { 9{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_2848 )	// line#=computer.cpp:461
	begin
	B01_streg_t7_c1 = ~M_2848 ;
	B01_streg_t7 = ( ( { 9{ M_2848 } } & ST1_10 )
		| ( { 9{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_179 )	// line#=computer.cpp:461
	begin
	B01_streg_t8_c1 = ~TR_179 ;
	B01_streg_t8 = ( ( { 9{ TR_179 } } & ST1_11 )
		| ( { 9{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_179 )	// line#=computer.cpp:461
	begin
	B01_streg_t9_c1 = ~TR_179 ;
	B01_streg_t9 = ( ( { 9{ TR_179 } } & ST1_12 )
		| ( { 9{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_24 or M_2848 )	// line#=computer.cpp:461
	begin
	B01_streg_t10_c1 = ( ( ~M_2848 ) & JF_24 ) ;
	B01_streg_t10_c2 = ~( JF_24 | M_2848 ) ;
	B01_streg_t10 = ( ( { 9{ M_2848 } } & ST1_13 )
		| ( { 9{ B01_streg_t10_c1 } } & ST1_14 )
		| ( { 9{ B01_streg_t10_c2 } } & ST1_17 ) ) ;
	end
always @ ( TR_179 )	// line#=computer.cpp:461
	begin
	B01_streg_t11_c1 = ~TR_179 ;
	B01_streg_t11 = ( ( { 9{ TR_179 } } & ST1_14 )
		| ( { 9{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_179 )	// line#=computer.cpp:461
	begin
	B01_streg_t12_c1 = ~TR_179 ;
	B01_streg_t12 = ( ( { 9{ TR_179 } } & ST1_15 )
		| ( { 9{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_179 )	// line#=computer.cpp:461
	begin
	B01_streg_t13_c1 = ~TR_179 ;
	B01_streg_t13 = ( ( { 9{ TR_179 } } & ST1_16 )
		| ( { 9{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_2854 or M_2865 or M_2897 or JF_38 or M_2896 or M_2859 or M_2895 or 
	JF_36 or M_2894 or JF_35 or M_2893 or JF_34 or M_2892 or JF_33 or M_2891 or 
	JF_32 or M_2890 or M_2871 or M_2889 or M_2875 or M_2888 or M_2863 or JF_28 )	// line#=computer.cpp:461,466,475,484,495
	begin
	B01_streg_t14_c1 = ( ( ~JF_28 ) & M_2863 ) ;
	B01_streg_t14_c2 = ( ( ~M_2888 ) & M_2875 ) ;
	B01_streg_t14_c3 = ( ( ~M_2889 ) & M_2871 ) ;
	B01_streg_t14_c4 = ( ( ~M_2890 ) & JF_32 ) ;
	B01_streg_t14_c5 = ( ( ~M_2891 ) & JF_33 ) ;
	B01_streg_t14_c6 = ( ( ~M_2892 ) & JF_34 ) ;
	B01_streg_t14_c7 = ( ( ~M_2893 ) & JF_35 ) ;
	B01_streg_t14_c8 = ( ( ~M_2894 ) & JF_36 ) ;
	B01_streg_t14_c9 = ( ( ~M_2895 ) & M_2859 ) ;
	B01_streg_t14_c10 = ( ( ~M_2896 ) & JF_38 ) ;
	B01_streg_t14_c11 = ( ( ~M_2897 ) & M_2865 ) ;
	B01_streg_t14_c12 = ( ( ~( M_2897 | M_2865 ) ) & M_2854 ) ;
	B01_streg_t14_c13 = ~( ( ( ( ( ( ( ( ( ( ( ( M_2854 | M_2865 ) | JF_38 ) | 
		M_2859 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | JF_32 ) | M_2871 ) | 
		M_2875 ) | M_2863 ) | JF_28 ) ;
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
always @ ( TR_179 )	// line#=computer.cpp:461
	begin
	B01_streg_t15_c1 = ~TR_179 ;
	B01_streg_t15 = ( ( { 9{ TR_179 } } & ST1_19 )
		| ( { 9{ B01_streg_t15_c1 } } & ST1_51 ) ) ;
	end
always @ ( JF_42 )
	begin
	B01_streg_t16_c1 = ~JF_42 ;
	B01_streg_t16 = ( ( { 9{ JF_42 } } & ST1_20 )
		| ( { 9{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_179 )	// line#=computer.cpp:461
	begin
	B01_streg_t17_c1 = ~TR_179 ;
	B01_streg_t17 = ( ( { 9{ TR_179 } } & ST1_21 )
		| ( { 9{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2848 )	// line#=computer.cpp:461
	begin
	B01_streg_t18_c1 = ~M_2848 ;
	B01_streg_t18 = ( ( { 9{ M_2848 } } & ST1_22 )
		| ( { 9{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_179 )	// line#=computer.cpp:461
	begin
	B01_streg_t19_c1 = ~TR_179 ;
	B01_streg_t19 = ( ( { 9{ TR_179 } } & ST1_23 )
		| ( { 9{ B01_streg_t19_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_179 )	// line#=computer.cpp:461
	begin
	B01_streg_t20_c1 = ~TR_179 ;
	B01_streg_t20 = ( ( { 9{ TR_179 } } & ST1_49 )
		| ( { 9{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_47 )
	begin
	B01_streg_t21_c1 = ~JF_47 ;
	B01_streg_t21 = ( ( { 9{ JF_47 } } & ST1_50 )
		| ( { 9{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_179 )	// line#=computer.cpp:461
	begin
	B01_streg_t22_c1 = ~TR_179 ;
	B01_streg_t22 = ( ( { 9{ TR_179 } } & ST1_51 )
		| ( { 9{ B01_streg_t22_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t23_c1 = ~JF_49 ;
	B01_streg_t23 = ( ( { 9{ JF_49 } } & ST1_52 )
		| ( { 9{ B01_streg_t23_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_179 )	// line#=computer.cpp:461
	begin
	B01_streg_t24_c1 = ~TR_179 ;
	B01_streg_t24 = ( ( { 9{ TR_179 } } & ST1_53 )
		| ( { 9{ B01_streg_t24_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_179 )	// line#=computer.cpp:461
	begin
	B01_streg_t25_c1 = ~TR_179 ;
	B01_streg_t25 = ( ( { 9{ TR_179 } } & ST1_54 )
		| ( { 9{ B01_streg_t25_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_179 )	// line#=computer.cpp:461
	begin
	B01_streg_t26_c1 = ~TR_179 ;
	B01_streg_t26 = ( ( { 9{ TR_179 } } & ST1_55 )
		| ( { 9{ B01_streg_t26_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_179 )	// line#=computer.cpp:461
	begin
	B01_streg_t27_c1 = ~TR_179 ;
	B01_streg_t27 = ( ( { 9{ TR_179 } } & ST1_56 )
		| ( { 9{ B01_streg_t27_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_179 )	// line#=computer.cpp:461
	begin
	B01_streg_t28_c1 = ~TR_179 ;
	B01_streg_t28 = ( ( { 9{ TR_179 } } & ST1_57 )
		| ( { 9{ B01_streg_t28_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_2899 )
	begin
	B01_streg_t29_c1 = ~M_2899 ;
	B01_streg_t29 = ( ( { 9{ M_2899 } } & ST1_59 )
		| ( { 9{ B01_streg_t29_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_179 )	// line#=computer.cpp:461
	begin
	B01_streg_t30_c1 = ~TR_179 ;
	B01_streg_t30 = ( ( { 9{ TR_179 } } & ST1_60 )
		| ( { 9{ B01_streg_t30_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2901 )
	begin
	B01_streg_t31_c1 = ~M_2901 ;
	B01_streg_t31 = ( ( { 9{ M_2901 } } & ST1_62 )
		| ( { 9{ B01_streg_t31_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_179 )	// line#=computer.cpp:461
	begin
	B01_streg_t32_c1 = ~TR_179 ;
	B01_streg_t32 = ( ( { 9{ TR_179 } } & ST1_63 )
		| ( { 9{ B01_streg_t32_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_179 )	// line#=computer.cpp:461
	begin
	B01_streg_t33_c1 = ~TR_179 ;
	B01_streg_t33 = ( ( { 9{ TR_179 } } & ST1_64 )
		| ( { 9{ B01_streg_t33_c1 } } & ST1_66 ) ) ;
	end
always @ ( M_2903 )
	begin
	B01_streg_t34_c1 = ~M_2903 ;
	B01_streg_t34 = ( ( { 9{ M_2903 } } & ST1_65 )
		| ( { 9{ B01_streg_t34_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2905 )
	begin
	B01_streg_t35_c1 = ~M_2905 ;
	B01_streg_t35 = ( ( { 9{ M_2905 } } & ST1_66 )
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
		| ( { 9{ B01_streg_t37_c1 } } & ST1_70 ) ) ;
	end
always @ ( JF_68 )
	begin
	B01_streg_t38_c1 = ~JF_68 ;
	B01_streg_t38 = ( ( { 9{ JF_68 } } & ST1_70 )
		| ( { 9{ B01_streg_t38_c1 } } & ST1_72 ) ) ;
	end
always @ ( JF_69 )
	begin
	B01_streg_t39_c1 = ~JF_69 ;
	B01_streg_t39 = ( ( { 9{ JF_69 } } & ST1_72 )
		| ( { 9{ B01_streg_t39_c1 } } & ST1_74 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t40_c1 = ~JF_70 ;
	B01_streg_t40 = ( ( { 9{ JF_70 } } & ST1_74 )
		| ( { 9{ B01_streg_t40_c1 } } & ST1_76 ) ) ;
	end
always @ ( JF_71 )
	begin
	B01_streg_t41_c1 = ~JF_71 ;
	B01_streg_t41 = ( ( { 9{ JF_71 } } & ST1_76 )
		| ( { 9{ B01_streg_t41_c1 } } & ST1_78 ) ) ;
	end
always @ ( JF_72 )
	begin
	B01_streg_t42_c1 = ~JF_72 ;
	B01_streg_t42 = ( ( { 9{ JF_72 } } & ST1_78 )
		| ( { 9{ B01_streg_t42_c1 } } & ST1_80 ) ) ;
	end
always @ ( JF_73 )
	begin
	B01_streg_t43_c1 = ~JF_73 ;
	B01_streg_t43 = ( ( { 9{ JF_73 } } & ST1_80 )
		| ( { 9{ B01_streg_t43_c1 } } & ST1_82 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t44_c1 = ~FF_take ;
	B01_streg_t44 = ( ( { 9{ FF_take } } & ST1_82 )
		| ( { 9{ B01_streg_t44_c1 } } & ST1_84 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t45_c1 = ~JF_75 ;
	B01_streg_t45 = ( ( { 9{ JF_75 } } & ST1_90 )
		| ( { 9{ B01_streg_t45_c1 } } & ST1_92 ) ) ;
	end
always @ ( JF_76 )
	begin
	B01_streg_t46_c1 = ~JF_76 ;
	B01_streg_t46 = ( ( { 9{ JF_76 } } & ST1_92 )
		| ( { 9{ B01_streg_t46_c1 } } & ST1_94 ) ) ;
	end
always @ ( JF_77 )
	begin
	B01_streg_t47_c1 = ~JF_77 ;
	B01_streg_t47 = ( ( { 9{ JF_77 } } & ST1_94 )
		| ( { 9{ B01_streg_t47_c1 } } & ST1_96 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t48_c1 = ~JF_78 ;
	B01_streg_t48 = ( ( { 9{ JF_78 } } & ST1_96 )
		| ( { 9{ B01_streg_t48_c1 } } & ST1_98 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t49_c1 = ~JF_79 ;
	B01_streg_t49 = ( ( { 9{ JF_79 } } & ST1_98 )
		| ( { 9{ B01_streg_t49_c1 } } & ST1_100 ) ) ;
	end
always @ ( JF_80 )
	begin
	B01_streg_t50_c1 = ~JF_80 ;
	B01_streg_t50 = ( ( { 9{ JF_80 } } & ST1_100 )
		| ( { 9{ B01_streg_t50_c1 } } & ST1_102 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t51_c1 = ~JF_81 ;
	B01_streg_t51 = ( ( { 9{ JF_81 } } & ST1_102 )
		| ( { 9{ B01_streg_t51_c1 } } & ST1_104 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t52_c1 = ~FF_take ;
	B01_streg_t52 = ( ( { 9{ FF_take } } & ST1_104 )
		| ( { 9{ B01_streg_t52_c1 } } & ST1_106 ) ) ;
	end
always @ ( JF_83 )
	begin
	B01_streg_t53_c1 = ~JF_83 ;
	B01_streg_t53 = ( ( { 9{ JF_83 } } & ST1_112 )
		| ( { 9{ B01_streg_t53_c1 } } & ST1_114 ) ) ;
	end
always @ ( JF_84 )
	begin
	B01_streg_t54_c1 = ~JF_84 ;
	B01_streg_t54 = ( ( { 9{ JF_84 } } & ST1_114 )
		| ( { 9{ B01_streg_t54_c1 } } & ST1_116 ) ) ;
	end
always @ ( JF_85 )
	begin
	B01_streg_t55_c1 = ~JF_85 ;
	B01_streg_t55 = ( ( { 9{ JF_85 } } & ST1_116 )
		| ( { 9{ B01_streg_t55_c1 } } & ST1_118 ) ) ;
	end
always @ ( JF_86 )
	begin
	B01_streg_t56_c1 = ~JF_86 ;
	B01_streg_t56 = ( ( { 9{ JF_86 } } & ST1_118 )
		| ( { 9{ B01_streg_t56_c1 } } & ST1_120 ) ) ;
	end
always @ ( JF_87 )
	begin
	B01_streg_t57_c1 = ~JF_87 ;
	B01_streg_t57 = ( ( { 9{ JF_87 } } & ST1_120 )
		| ( { 9{ B01_streg_t57_c1 } } & ST1_122 ) ) ;
	end
always @ ( JF_88 )
	begin
	B01_streg_t58_c1 = ~JF_88 ;
	B01_streg_t58 = ( ( { 9{ JF_88 } } & ST1_122 )
		| ( { 9{ B01_streg_t58_c1 } } & ST1_124 ) ) ;
	end
always @ ( JF_89 )
	begin
	B01_streg_t59_c1 = ~JF_89 ;
	B01_streg_t59 = ( ( { 9{ JF_89 } } & ST1_124 )
		| ( { 9{ B01_streg_t59_c1 } } & ST1_126 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t60_c1 = ~FF_take ;
	B01_streg_t60 = ( ( { 9{ FF_take } } & ST1_126 )
		| ( { 9{ B01_streg_t60_c1 } } & ST1_128 ) ) ;
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
always @ ( JF_96 )
	begin
	B01_streg_t66_c1 = ~JF_96 ;
	B01_streg_t66 = ( ( { 9{ JF_96 } } & ST1_144 )
		| ( { 9{ B01_streg_t66_c1 } } & ST1_146 ) ) ;
	end
always @ ( JF_97 )
	begin
	B01_streg_t67_c1 = ~JF_97 ;
	B01_streg_t67 = ( ( { 9{ JF_97 } } & ST1_146 )
		| ( { 9{ B01_streg_t67_c1 } } & ST1_148 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t68_c1 = ~FF_take ;
	B01_streg_t68 = ( ( { 9{ FF_take } } & ST1_148 )
		| ( { 9{ B01_streg_t68_c1 } } & ST1_150 ) ) ;
	end
always @ ( JF_99 )
	begin
	B01_streg_t69_c1 = ~JF_99 ;
	B01_streg_t69 = ( ( { 9{ JF_99 } } & ST1_156 )
		| ( { 9{ B01_streg_t69_c1 } } & ST1_158 ) ) ;
	end
always @ ( JF_100 )
	begin
	B01_streg_t70_c1 = ~JF_100 ;
	B01_streg_t70 = ( ( { 9{ JF_100 } } & ST1_158 )
		| ( { 9{ B01_streg_t70_c1 } } & ST1_160 ) ) ;
	end
always @ ( JF_101 )
	begin
	B01_streg_t71_c1 = ~JF_101 ;
	B01_streg_t71 = ( ( { 9{ JF_101 } } & ST1_160 )
		| ( { 9{ B01_streg_t71_c1 } } & ST1_162 ) ) ;
	end
always @ ( JF_102 )
	begin
	B01_streg_t72_c1 = ~JF_102 ;
	B01_streg_t72 = ( ( { 9{ JF_102 } } & ST1_162 )
		| ( { 9{ B01_streg_t72_c1 } } & ST1_164 ) ) ;
	end
always @ ( JF_103 )
	begin
	B01_streg_t73_c1 = ~JF_103 ;
	B01_streg_t73 = ( ( { 9{ JF_103 } } & ST1_164 )
		| ( { 9{ B01_streg_t73_c1 } } & ST1_166 ) ) ;
	end
always @ ( JF_104 )
	begin
	B01_streg_t74_c1 = ~JF_104 ;
	B01_streg_t74 = ( ( { 9{ JF_104 } } & ST1_166 )
		| ( { 9{ B01_streg_t74_c1 } } & ST1_168 ) ) ;
	end
always @ ( JF_105 )
	begin
	B01_streg_t75_c1 = ~JF_105 ;
	B01_streg_t75 = ( ( { 9{ JF_105 } } & ST1_168 )
		| ( { 9{ B01_streg_t75_c1 } } & ST1_170 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t76_c1 = ~FF_take ;
	B01_streg_t76 = ( ( { 9{ FF_take } } & ST1_170 )
		| ( { 9{ B01_streg_t76_c1 } } & ST1_172 ) ) ;
	end
always @ ( JF_107 )
	begin
	B01_streg_t77_c1 = ~JF_107 ;
	B01_streg_t77 = ( ( { 9{ JF_107 } } & ST1_178 )
		| ( { 9{ B01_streg_t77_c1 } } & ST1_180 ) ) ;
	end
always @ ( JF_108 )
	begin
	B01_streg_t78_c1 = ~JF_108 ;
	B01_streg_t78 = ( ( { 9{ JF_108 } } & ST1_180 )
		| ( { 9{ B01_streg_t78_c1 } } & ST1_182 ) ) ;
	end
always @ ( JF_109 )
	begin
	B01_streg_t79_c1 = ~JF_109 ;
	B01_streg_t79 = ( ( { 9{ JF_109 } } & ST1_182 )
		| ( { 9{ B01_streg_t79_c1 } } & ST1_184 ) ) ;
	end
always @ ( JF_110 )
	begin
	B01_streg_t80_c1 = ~JF_110 ;
	B01_streg_t80 = ( ( { 9{ JF_110 } } & ST1_184 )
		| ( { 9{ B01_streg_t80_c1 } } & ST1_186 ) ) ;
	end
always @ ( JF_111 )
	begin
	B01_streg_t81_c1 = ~JF_111 ;
	B01_streg_t81 = ( ( { 9{ JF_111 } } & ST1_186 )
		| ( { 9{ B01_streg_t81_c1 } } & ST1_188 ) ) ;
	end
always @ ( JF_112 )
	begin
	B01_streg_t82_c1 = ~JF_112 ;
	B01_streg_t82 = ( ( { 9{ JF_112 } } & ST1_188 )
		| ( { 9{ B01_streg_t82_c1 } } & ST1_190 ) ) ;
	end
always @ ( JF_113 )
	begin
	B01_streg_t83_c1 = ~JF_113 ;
	B01_streg_t83 = ( ( { 9{ JF_113 } } & ST1_190 )
		| ( { 9{ B01_streg_t83_c1 } } & ST1_192 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t84_c1 = ~FF_take ;
	B01_streg_t84 = ( ( { 9{ FF_take } } & ST1_192 )
		| ( { 9{ B01_streg_t84_c1 } } & ST1_194 ) ) ;
	end
always @ ( JF_115 )
	begin
	B01_streg_t85_c1 = ~JF_115 ;
	B01_streg_t85 = ( ( { 9{ JF_115 } } & ST1_200 )
		| ( { 9{ B01_streg_t85_c1 } } & ST1_202 ) ) ;
	end
always @ ( JF_116 )
	begin
	B01_streg_t86_c1 = ~JF_116 ;
	B01_streg_t86 = ( ( { 9{ JF_116 } } & ST1_202 )
		| ( { 9{ B01_streg_t86_c1 } } & ST1_204 ) ) ;
	end
always @ ( JF_117 )
	begin
	B01_streg_t87_c1 = ~JF_117 ;
	B01_streg_t87 = ( ( { 9{ JF_117 } } & ST1_204 )
		| ( { 9{ B01_streg_t87_c1 } } & ST1_206 ) ) ;
	end
always @ ( JF_118 )
	begin
	B01_streg_t88_c1 = ~JF_118 ;
	B01_streg_t88 = ( ( { 9{ JF_118 } } & ST1_206 )
		| ( { 9{ B01_streg_t88_c1 } } & ST1_208 ) ) ;
	end
always @ ( JF_119 )
	begin
	B01_streg_t89_c1 = ~JF_119 ;
	B01_streg_t89 = ( ( { 9{ JF_119 } } & ST1_208 )
		| ( { 9{ B01_streg_t89_c1 } } & ST1_210 ) ) ;
	end
always @ ( JF_120 )
	begin
	B01_streg_t90_c1 = ~JF_120 ;
	B01_streg_t90 = ( ( { 9{ JF_120 } } & ST1_210 )
		| ( { 9{ B01_streg_t90_c1 } } & ST1_212 ) ) ;
	end
always @ ( JF_121 )
	begin
	B01_streg_t91_c1 = ~JF_121 ;
	B01_streg_t91 = ( ( { 9{ JF_121 } } & ST1_212 )
		| ( { 9{ B01_streg_t91_c1 } } & ST1_214 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t92_c1 = ~FF_take ;
	B01_streg_t92 = ( ( { 9{ FF_take } } & ST1_214 )
		| ( { 9{ B01_streg_t92_c1 } } & ST1_216 ) ) ;
	end
always @ ( JF_123 )
	begin
	B01_streg_t93_c1 = ~JF_123 ;
	B01_streg_t93 = ( ( { 9{ JF_123 } } & ST1_222 )
		| ( { 9{ B01_streg_t93_c1 } } & ST1_224 ) ) ;
	end
always @ ( JF_124 )
	begin
	B01_streg_t94_c1 = ~JF_124 ;
	B01_streg_t94 = ( ( { 9{ JF_124 } } & ST1_224 )
		| ( { 9{ B01_streg_t94_c1 } } & ST1_226 ) ) ;
	end
always @ ( JF_125 )
	begin
	B01_streg_t95_c1 = ~JF_125 ;
	B01_streg_t95 = ( ( { 9{ JF_125 } } & ST1_226 )
		| ( { 9{ B01_streg_t95_c1 } } & ST1_228 ) ) ;
	end
always @ ( JF_126 )
	begin
	B01_streg_t96_c1 = ~JF_126 ;
	B01_streg_t96 = ( ( { 9{ JF_126 } } & ST1_228 )
		| ( { 9{ B01_streg_t96_c1 } } & ST1_230 ) ) ;
	end
always @ ( JF_127 )
	begin
	B01_streg_t97_c1 = ~JF_127 ;
	B01_streg_t97 = ( ( { 9{ JF_127 } } & ST1_230 )
		| ( { 9{ B01_streg_t97_c1 } } & ST1_232 ) ) ;
	end
always @ ( JF_128 )
	begin
	B01_streg_t98_c1 = ~JF_128 ;
	B01_streg_t98 = ( ( { 9{ JF_128 } } & ST1_232 )
		| ( { 9{ B01_streg_t98_c1 } } & ST1_234 ) ) ;
	end
always @ ( JF_129 )
	begin
	B01_streg_t99_c1 = ~JF_129 ;
	B01_streg_t99 = ( ( { 9{ JF_129 } } & ST1_234 )
		| ( { 9{ B01_streg_t99_c1 } } & ST1_236 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t100_c1 = ~FF_take ;
	B01_streg_t100 = ( ( { 9{ FF_take } } & ST1_236 )
		| ( { 9{ B01_streg_t100_c1 } } & ST1_238 ) ) ;
	end
always @ ( RG_k )	// line#=computer.cpp:308
	begin
	B01_streg_t101_c1 = ~RG_k [3] ;
	B01_streg_t101 = ( ( { 9{ RG_k [3] } } & ST1_68 )
		| ( { 9{ B01_streg_t101_c1 } } & ST1_244 ) ) ;
	end
always @ ( JF_132 )
	begin
	B01_streg_t102_c1 = ~JF_132 ;
	B01_streg_t102 = ( ( { 9{ JF_132 } } & ST1_244 )
		| ( { 9{ B01_streg_t102_c1 } } & ST1_246 ) ) ;
	end
always @ ( JF_133 )
	begin
	B01_streg_t103_c1 = ~JF_133 ;
	B01_streg_t103 = ( ( { 9{ JF_133 } } & ST1_246 )
		| ( { 9{ B01_streg_t103_c1 } } & ST1_248 ) ) ;
	end
always @ ( JF_134 )
	begin
	B01_streg_t104_c1 = ~JF_134 ;
	B01_streg_t104 = ( ( { 9{ JF_134 } } & ST1_248 )
		| ( { 9{ B01_streg_t104_c1 } } & ST1_250 ) ) ;
	end
always @ ( JF_135 )
	begin
	B01_streg_t105_c1 = ~JF_135 ;
	B01_streg_t105 = ( ( { 9{ JF_135 } } & ST1_250 )
		| ( { 9{ B01_streg_t105_c1 } } & ST1_252 ) ) ;
	end
always @ ( JF_136 )
	begin
	B01_streg_t106_c1 = ~JF_136 ;
	B01_streg_t106 = ( ( { 9{ JF_136 } } & ST1_252 )
		| ( { 9{ B01_streg_t106_c1 } } & ST1_254 ) ) ;
	end
always @ ( JF_137 )
	begin
	B01_streg_t107_c1 = ~JF_137 ;
	B01_streg_t107 = ( ( { 9{ JF_137 } } & ST1_254 )
		| ( { 9{ B01_streg_t107_c1 } } & ST1_256 ) ) ;
	end
always @ ( JF_138 )
	begin
	B01_streg_t108_c1 = ~JF_138 ;
	B01_streg_t108 = ( ( { 9{ JF_138 } } & ST1_256 )
		| ( { 9{ B01_streg_t108_c1 } } & ST1_258 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t109_c1 = ~FF_take ;
	B01_streg_t109 = ( ( { 9{ FF_take } } & ST1_258 )
		| ( { 9{ B01_streg_t109_c1 } } & ST1_260 ) ) ;
	end
always @ ( JF_140 )
	begin
	B01_streg_t110_c1 = ~JF_140 ;
	B01_streg_t110 = ( ( { 9{ JF_140 } } & ST1_267 )
		| ( { 9{ B01_streg_t110_c1 } } & ST1_269 ) ) ;
	end
always @ ( JF_141 )
	begin
	B01_streg_t111_c1 = ~JF_141 ;
	B01_streg_t111 = ( ( { 9{ JF_141 } } & ST1_269 )
		| ( { 9{ B01_streg_t111_c1 } } & ST1_271 ) ) ;
	end
always @ ( JF_142 )
	begin
	B01_streg_t112_c1 = ~JF_142 ;
	B01_streg_t112 = ( ( { 9{ JF_142 } } & ST1_271 )
		| ( { 9{ B01_streg_t112_c1 } } & ST1_273 ) ) ;
	end
always @ ( JF_143 )
	begin
	B01_streg_t113_c1 = ~JF_143 ;
	B01_streg_t113 = ( ( { 9{ JF_143 } } & ST1_273 )
		| ( { 9{ B01_streg_t113_c1 } } & ST1_275 ) ) ;
	end
always @ ( JF_144 )
	begin
	B01_streg_t114_c1 = ~JF_144 ;
	B01_streg_t114 = ( ( { 9{ JF_144 } } & ST1_275 )
		| ( { 9{ B01_streg_t114_c1 } } & ST1_277 ) ) ;
	end
always @ ( JF_145 )
	begin
	B01_streg_t115_c1 = ~JF_145 ;
	B01_streg_t115 = ( ( { 9{ JF_145 } } & ST1_277 )
		| ( { 9{ B01_streg_t115_c1 } } & ST1_279 ) ) ;
	end
always @ ( JF_146 )
	begin
	B01_streg_t116_c1 = ~JF_146 ;
	B01_streg_t116 = ( ( { 9{ JF_146 } } & ST1_279 )
		| ( { 9{ B01_streg_t116_c1 } } & ST1_281 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t117_c1 = ~FF_take ;
	B01_streg_t117 = ( ( { 9{ FF_take } } & ST1_281 )
		| ( { 9{ B01_streg_t117_c1 } } & ST1_283 ) ) ;
	end
always @ ( JF_148 )
	begin
	B01_streg_t118_c1 = ~JF_148 ;
	B01_streg_t118 = ( ( { 9{ JF_148 } } & ST1_290 )
		| ( { 9{ B01_streg_t118_c1 } } & ST1_292 ) ) ;
	end
always @ ( JF_149 )
	begin
	B01_streg_t119_c1 = ~JF_149 ;
	B01_streg_t119 = ( ( { 9{ JF_149 } } & ST1_292 )
		| ( { 9{ B01_streg_t119_c1 } } & ST1_294 ) ) ;
	end
always @ ( JF_150 )
	begin
	B01_streg_t120_c1 = ~JF_150 ;
	B01_streg_t120 = ( ( { 9{ JF_150 } } & ST1_294 )
		| ( { 9{ B01_streg_t120_c1 } } & ST1_296 ) ) ;
	end
always @ ( JF_151 )
	begin
	B01_streg_t121_c1 = ~JF_151 ;
	B01_streg_t121 = ( ( { 9{ JF_151 } } & ST1_296 )
		| ( { 9{ B01_streg_t121_c1 } } & ST1_298 ) ) ;
	end
always @ ( JF_152 )
	begin
	B01_streg_t122_c1 = ~JF_152 ;
	B01_streg_t122 = ( ( { 9{ JF_152 } } & ST1_298 )
		| ( { 9{ B01_streg_t122_c1 } } & ST1_300 ) ) ;
	end
always @ ( JF_153 )
	begin
	B01_streg_t123_c1 = ~JF_153 ;
	B01_streg_t123 = ( ( { 9{ JF_153 } } & ST1_300 )
		| ( { 9{ B01_streg_t123_c1 } } & ST1_302 ) ) ;
	end
always @ ( JF_154 )
	begin
	B01_streg_t124_c1 = ~JF_154 ;
	B01_streg_t124 = ( ( { 9{ JF_154 } } & ST1_302 )
		| ( { 9{ B01_streg_t124_c1 } } & ST1_304 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t125_c1 = ~FF_take ;
	B01_streg_t125 = ( ( { 9{ FF_take } } & ST1_304 )
		| ( { 9{ B01_streg_t125_c1 } } & ST1_306 ) ) ;
	end
always @ ( JF_156 )
	begin
	B01_streg_t126_c1 = ~JF_156 ;
	B01_streg_t126 = ( ( { 9{ JF_156 } } & ST1_313 )
		| ( { 9{ B01_streg_t126_c1 } } & ST1_315 ) ) ;
	end
always @ ( JF_157 )
	begin
	B01_streg_t127_c1 = ~JF_157 ;
	B01_streg_t127 = ( ( { 9{ JF_157 } } & ST1_315 )
		| ( { 9{ B01_streg_t127_c1 } } & ST1_317 ) ) ;
	end
always @ ( JF_158 )
	begin
	B01_streg_t128_c1 = ~JF_158 ;
	B01_streg_t128 = ( ( { 9{ JF_158 } } & ST1_317 )
		| ( { 9{ B01_streg_t128_c1 } } & ST1_319 ) ) ;
	end
always @ ( JF_159 )
	begin
	B01_streg_t129_c1 = ~JF_159 ;
	B01_streg_t129 = ( ( { 9{ JF_159 } } & ST1_319 )
		| ( { 9{ B01_streg_t129_c1 } } & ST1_321 ) ) ;
	end
always @ ( JF_160 )
	begin
	B01_streg_t130_c1 = ~JF_160 ;
	B01_streg_t130 = ( ( { 9{ JF_160 } } & ST1_321 )
		| ( { 9{ B01_streg_t130_c1 } } & ST1_323 ) ) ;
	end
always @ ( JF_161 )
	begin
	B01_streg_t131_c1 = ~JF_161 ;
	B01_streg_t131 = ( ( { 9{ JF_161 } } & ST1_323 )
		| ( { 9{ B01_streg_t131_c1 } } & ST1_325 ) ) ;
	end
always @ ( JF_162 )
	begin
	B01_streg_t132_c1 = ~JF_162 ;
	B01_streg_t132 = ( ( { 9{ JF_162 } } & ST1_325 )
		| ( { 9{ B01_streg_t132_c1 } } & ST1_327 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t133_c1 = ~FF_take ;
	B01_streg_t133 = ( ( { 9{ FF_take } } & ST1_327 )
		| ( { 9{ B01_streg_t133_c1 } } & ST1_329 ) ) ;
	end
always @ ( JF_164 )
	begin
	B01_streg_t134_c1 = ~JF_164 ;
	B01_streg_t134 = ( ( { 9{ JF_164 } } & ST1_336 )
		| ( { 9{ B01_streg_t134_c1 } } & ST1_338 ) ) ;
	end
always @ ( JF_165 )
	begin
	B01_streg_t135_c1 = ~JF_165 ;
	B01_streg_t135 = ( ( { 9{ JF_165 } } & ST1_338 )
		| ( { 9{ B01_streg_t135_c1 } } & ST1_340 ) ) ;
	end
always @ ( JF_166 )
	begin
	B01_streg_t136_c1 = ~JF_166 ;
	B01_streg_t136 = ( ( { 9{ JF_166 } } & ST1_340 )
		| ( { 9{ B01_streg_t136_c1 } } & ST1_342 ) ) ;
	end
always @ ( JF_167 )
	begin
	B01_streg_t137_c1 = ~JF_167 ;
	B01_streg_t137 = ( ( { 9{ JF_167 } } & ST1_342 )
		| ( { 9{ B01_streg_t137_c1 } } & ST1_344 ) ) ;
	end
always @ ( JF_168 )
	begin
	B01_streg_t138_c1 = ~JF_168 ;
	B01_streg_t138 = ( ( { 9{ JF_168 } } & ST1_344 )
		| ( { 9{ B01_streg_t138_c1 } } & ST1_346 ) ) ;
	end
always @ ( JF_169 )
	begin
	B01_streg_t139_c1 = ~JF_169 ;
	B01_streg_t139 = ( ( { 9{ JF_169 } } & ST1_346 )
		| ( { 9{ B01_streg_t139_c1 } } & ST1_348 ) ) ;
	end
always @ ( JF_170 )
	begin
	B01_streg_t140_c1 = ~JF_170 ;
	B01_streg_t140 = ( ( { 9{ JF_170 } } & ST1_348 )
		| ( { 9{ B01_streg_t140_c1 } } & ST1_350 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t141_c1 = ~FF_take ;
	B01_streg_t141 = ( ( { 9{ FF_take } } & ST1_350 )
		| ( { 9{ B01_streg_t141_c1 } } & ST1_352 ) ) ;
	end
always @ ( JF_172 )
	begin
	B01_streg_t142_c1 = ~JF_172 ;
	B01_streg_t142 = ( ( { 9{ JF_172 } } & ST1_359 )
		| ( { 9{ B01_streg_t142_c1 } } & ST1_361 ) ) ;
	end
always @ ( JF_173 )
	begin
	B01_streg_t143_c1 = ~JF_173 ;
	B01_streg_t143 = ( ( { 9{ JF_173 } } & ST1_361 )
		| ( { 9{ B01_streg_t143_c1 } } & ST1_363 ) ) ;
	end
always @ ( JF_174 )
	begin
	B01_streg_t144_c1 = ~JF_174 ;
	B01_streg_t144 = ( ( { 9{ JF_174 } } & ST1_363 )
		| ( { 9{ B01_streg_t144_c1 } } & ST1_365 ) ) ;
	end
always @ ( JF_175 )
	begin
	B01_streg_t145_c1 = ~JF_175 ;
	B01_streg_t145 = ( ( { 9{ JF_175 } } & ST1_365 )
		| ( { 9{ B01_streg_t145_c1 } } & ST1_367 ) ) ;
	end
always @ ( JF_176 )
	begin
	B01_streg_t146_c1 = ~JF_176 ;
	B01_streg_t146 = ( ( { 9{ JF_176 } } & ST1_367 )
		| ( { 9{ B01_streg_t146_c1 } } & ST1_369 ) ) ;
	end
always @ ( JF_177 )
	begin
	B01_streg_t147_c1 = ~JF_177 ;
	B01_streg_t147 = ( ( { 9{ JF_177 } } & ST1_369 )
		| ( { 9{ B01_streg_t147_c1 } } & ST1_371 ) ) ;
	end
always @ ( JF_178 )
	begin
	B01_streg_t148_c1 = ~JF_178 ;
	B01_streg_t148 = ( ( { 9{ JF_178 } } & ST1_371 )
		| ( { 9{ B01_streg_t148_c1 } } & ST1_373 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t149_c1 = ~FF_take ;
	B01_streg_t149 = ( ( { 9{ FF_take } } & ST1_373 )
		| ( { 9{ B01_streg_t149_c1 } } & ST1_375 ) ) ;
	end
always @ ( JF_180 )
	begin
	B01_streg_t150_c1 = ~JF_180 ;
	B01_streg_t150 = ( ( { 9{ JF_180 } } & ST1_382 )
		| ( { 9{ B01_streg_t150_c1 } } & ST1_384 ) ) ;
	end
always @ ( JF_181 )
	begin
	B01_streg_t151_c1 = ~JF_181 ;
	B01_streg_t151 = ( ( { 9{ JF_181 } } & ST1_384 )
		| ( { 9{ B01_streg_t151_c1 } } & ST1_386 ) ) ;
	end
always @ ( JF_182 )
	begin
	B01_streg_t152_c1 = ~JF_182 ;
	B01_streg_t152 = ( ( { 9{ JF_182 } } & ST1_386 )
		| ( { 9{ B01_streg_t152_c1 } } & ST1_388 ) ) ;
	end
always @ ( JF_183 )
	begin
	B01_streg_t153_c1 = ~JF_183 ;
	B01_streg_t153 = ( ( { 9{ JF_183 } } & ST1_388 )
		| ( { 9{ B01_streg_t153_c1 } } & ST1_390 ) ) ;
	end
always @ ( JF_184 )
	begin
	B01_streg_t154_c1 = ~JF_184 ;
	B01_streg_t154 = ( ( { 9{ JF_184 } } & ST1_390 )
		| ( { 9{ B01_streg_t154_c1 } } & ST1_392 ) ) ;
	end
always @ ( JF_185 )
	begin
	B01_streg_t155_c1 = ~JF_185 ;
	B01_streg_t155 = ( ( { 9{ JF_185 } } & ST1_392 )
		| ( { 9{ B01_streg_t155_c1 } } & ST1_394 ) ) ;
	end
always @ ( JF_186 )
	begin
	B01_streg_t156_c1 = ~JF_186 ;
	B01_streg_t156 = ( ( { 9{ JF_186 } } & ST1_394 )
		| ( { 9{ B01_streg_t156_c1 } } & ST1_396 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t157_c1 = ~FF_take ;
	B01_streg_t157 = ( ( { 9{ FF_take } } & ST1_396 )
		| ( { 9{ B01_streg_t157_c1 } } & ST1_398 ) ) ;
	end
always @ ( JF_188 )
	begin
	B01_streg_t158_c1 = ~JF_188 ;
	B01_streg_t158 = ( ( { 9{ JF_188 } } & ST1_405 )
		| ( { 9{ B01_streg_t158_c1 } } & ST1_407 ) ) ;
	end
always @ ( JF_189 )
	begin
	B01_streg_t159_c1 = ~JF_189 ;
	B01_streg_t159 = ( ( { 9{ JF_189 } } & ST1_407 )
		| ( { 9{ B01_streg_t159_c1 } } & ST1_409 ) ) ;
	end
always @ ( JF_190 )
	begin
	B01_streg_t160_c1 = ~JF_190 ;
	B01_streg_t160 = ( ( { 9{ JF_190 } } & ST1_409 )
		| ( { 9{ B01_streg_t160_c1 } } & ST1_411 ) ) ;
	end
always @ ( JF_191 )
	begin
	B01_streg_t161_c1 = ~JF_191 ;
	B01_streg_t161 = ( ( { 9{ JF_191 } } & ST1_411 )
		| ( { 9{ B01_streg_t161_c1 } } & ST1_413 ) ) ;
	end
always @ ( JF_192 )
	begin
	B01_streg_t162_c1 = ~JF_192 ;
	B01_streg_t162 = ( ( { 9{ JF_192 } } & ST1_413 )
		| ( { 9{ B01_streg_t162_c1 } } & ST1_415 ) ) ;
	end
always @ ( JF_193 )
	begin
	B01_streg_t163_c1 = ~JF_193 ;
	B01_streg_t163 = ( ( { 9{ JF_193 } } & ST1_415 )
		| ( { 9{ B01_streg_t163_c1 } } & ST1_417 ) ) ;
	end
always @ ( JF_194 )
	begin
	B01_streg_t164_c1 = ~JF_194 ;
	B01_streg_t164 = ( ( { 9{ JF_194 } } & ST1_417 )
		| ( { 9{ B01_streg_t164_c1 } } & ST1_419 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t165_c1 = ~FF_take ;
	B01_streg_t165 = ( ( { 9{ FF_take } } & ST1_419 )
		| ( { 9{ B01_streg_t165_c1 } } & ST1_421 ) ) ;
	end
always @ ( RG_08 )	// line#=computer.cpp:342
	begin
	B01_streg_t166_c1 = ~RG_08 ;
	B01_streg_t166 = ( ( { 9{ RG_08 } } & ST1_244 )
		| ( { 9{ B01_streg_t166_c1 } } & ST1_428 ) ) ;
	end
always @ ( TR_47 or B01_streg_t166 or ST1_427d or B01_streg_t165 or ST1_420d or 
	B01_streg_t164 or ST1_418d or B01_streg_t163 or ST1_416d or B01_streg_t162 or 
	ST1_414d or B01_streg_t161 or ST1_412d or B01_streg_t160 or ST1_410d or 
	B01_streg_t159 or ST1_408d or B01_streg_t158 or ST1_406d or B01_streg_t157 or 
	ST1_397d or B01_streg_t156 or ST1_395d or B01_streg_t155 or ST1_393d or 
	B01_streg_t154 or ST1_391d or B01_streg_t153 or ST1_389d or B01_streg_t152 or 
	ST1_387d or B01_streg_t151 or ST1_385d or B01_streg_t150 or ST1_383d or 
	B01_streg_t149 or ST1_374d or B01_streg_t148 or ST1_372d or B01_streg_t147 or 
	ST1_370d or B01_streg_t146 or ST1_368d or B01_streg_t145 or ST1_366d or 
	B01_streg_t144 or ST1_364d or B01_streg_t143 or ST1_362d or B01_streg_t142 or 
	ST1_360d or B01_streg_t141 or ST1_351d or B01_streg_t140 or ST1_349d or 
	B01_streg_t139 or ST1_347d or B01_streg_t138 or ST1_345d or B01_streg_t137 or 
	ST1_343d or B01_streg_t136 or ST1_341d or B01_streg_t135 or ST1_339d or 
	B01_streg_t134 or ST1_337d or B01_streg_t133 or ST1_328d or B01_streg_t132 or 
	ST1_326d or B01_streg_t131 or ST1_324d or B01_streg_t130 or ST1_322d or 
	B01_streg_t129 or ST1_320d or B01_streg_t128 or ST1_318d or B01_streg_t127 or 
	ST1_316d or B01_streg_t126 or ST1_314d or B01_streg_t125 or ST1_305d or 
	B01_streg_t124 or ST1_303d or B01_streg_t123 or ST1_301d or B01_streg_t122 or 
	ST1_299d or B01_streg_t121 or ST1_297d or B01_streg_t120 or ST1_295d or 
	B01_streg_t119 or ST1_293d or B01_streg_t118 or ST1_291d or B01_streg_t117 or 
	ST1_282d or B01_streg_t116 or ST1_280d or B01_streg_t115 or ST1_278d or 
	B01_streg_t114 or ST1_276d or B01_streg_t113 or ST1_274d or B01_streg_t112 or 
	ST1_272d or B01_streg_t111 or ST1_270d or B01_streg_t110 or ST1_268d or 
	M_3067 or ST1_491d or ST1_489d or ST1_487d or ST1_485d or ST1_483d or ST1_481d or 
	ST1_479d or ST1_477d or ST1_475d or ST1_473d or ST1_471d or ST1_469d or 
	ST1_467d or ST1_465d or ST1_463d or ST1_461d or ST1_459d or ST1_457d or 
	ST1_455d or ST1_453d or ST1_451d or ST1_449d or ST1_447d or ST1_445d or 
	ST1_443d or ST1_441d or ST1_439d or ST1_437d or ST1_435d or ST1_433d or 
	ST1_431d or ST1_429d or ST1_425d or ST1_423d or ST1_421d or ST1_419d or 
	ST1_417d or ST1_415d or ST1_413d or ST1_411d or ST1_409d or ST1_407d or 
	ST1_405d or ST1_403d or ST1_401d or ST1_399d or ST1_381d or ST1_379d or 
	ST1_377d or ST1_375d or ST1_373d or ST1_371d or ST1_369d or ST1_367d or 
	ST1_365d or ST1_363d or ST1_361d or ST1_359d or ST1_357d or ST1_355d or 
	ST1_353d or ST1_335d or ST1_333d or ST1_331d or ST1_329d or ST1_327d or 
	ST1_325d or ST1_323d or ST1_321d or ST1_319d or ST1_317d or ST1_315d or 
	ST1_313d or ST1_311d or ST1_309d or ST1_307d or ST1_289d or ST1_287d or 
	ST1_285d or ST1_283d or ST1_281d or ST1_279d or ST1_277d or ST1_275d or 
	ST1_273d or ST1_271d or ST1_269d or ST1_267d or ST1_265d or ST1_263d or 
	ST1_261d or B01_streg_t109 or ST1_259d or B01_streg_t108 or ST1_257d or 
	M_3068 or ST1_490d or ST1_488d or ST1_486d or ST1_484d or ST1_482d or ST1_480d or 
	ST1_478d or ST1_476d or ST1_474d or ST1_472d or ST1_470d or ST1_468d or 
	ST1_466d or ST1_464d or ST1_462d or ST1_460d or ST1_458d or ST1_456d or 
	ST1_454d or ST1_452d or ST1_450d or ST1_448d or ST1_446d or ST1_444d or 
	ST1_442d or ST1_440d or ST1_438d or ST1_436d or ST1_434d or ST1_432d or 
	ST1_430d or ST1_428d or ST1_426d or ST1_424d or ST1_422d or ST1_404d or 
	ST1_402d or ST1_400d or ST1_398d or ST1_396d or ST1_394d or ST1_392d or 
	ST1_390d or ST1_388d or ST1_386d or ST1_384d or ST1_382d or ST1_380d or 
	ST1_378d or ST1_376d or ST1_358d or ST1_356d or ST1_354d or ST1_352d or 
	ST1_350d or ST1_348d or ST1_346d or ST1_344d or ST1_342d or ST1_340d or 
	ST1_338d or ST1_336d or ST1_334d or ST1_332d or ST1_330d or ST1_312d or 
	ST1_310d or ST1_308d or ST1_306d or ST1_304d or ST1_302d or ST1_300d or 
	ST1_298d or ST1_296d or ST1_294d or ST1_292d or ST1_290d or ST1_288d or 
	ST1_286d or ST1_284d or ST1_266d or ST1_264d or ST1_262d or ST1_260d or 
	ST1_258d or ST1_256d or B01_streg_t107 or ST1_255d or B01_streg_t106 or 
	ST1_253d or B01_streg_t105 or ST1_251d or B01_streg_t104 or ST1_249d or 
	B01_streg_t103 or ST1_247d or B01_streg_t102 or ST1_245d or B01_streg_t101 or 
	ST1_243d or B01_streg_t100 or ST1_237d or B01_streg_t99 or ST1_235d or B01_streg_t98 or 
	ST1_233d or B01_streg_t97 or ST1_231d or B01_streg_t96 or ST1_229d or B01_streg_t95 or 
	ST1_227d or B01_streg_t94 or ST1_225d or B01_streg_t93 or ST1_223d or B01_streg_t92 or 
	ST1_215d or B01_streg_t91 or ST1_213d or B01_streg_t90 or ST1_211d or B01_streg_t89 or 
	ST1_209d or B01_streg_t88 or ST1_207d or B01_streg_t87 or ST1_205d or B01_streg_t86 or 
	ST1_203d or B01_streg_t85 or ST1_201d or B01_streg_t84 or ST1_193d or B01_streg_t83 or 
	ST1_191d or B01_streg_t82 or ST1_189d or B01_streg_t81 or ST1_187d or B01_streg_t80 or 
	ST1_185d or B01_streg_t79 or ST1_183d or B01_streg_t78 or ST1_181d or B01_streg_t77 or 
	ST1_179d or B01_streg_t76 or ST1_171d or B01_streg_t75 or ST1_169d or B01_streg_t74 or 
	ST1_167d or B01_streg_t73 or ST1_165d or B01_streg_t72 or ST1_163d or B01_streg_t71 or 
	ST1_161d or B01_streg_t70 or ST1_159d or B01_streg_t69 or ST1_157d or B01_streg_t68 or 
	ST1_149d or B01_streg_t67 or ST1_147d or B01_streg_t66 or ST1_145d or B01_streg_t65 or 
	ST1_143d or B01_streg_t64 or ST1_141d or B01_streg_t63 or ST1_139d or B01_streg_t62 or 
	ST1_137d or B01_streg_t61 or ST1_135d or B01_streg_t60 or ST1_127d or B01_streg_t59 or 
	ST1_125d or B01_streg_t58 or ST1_123d or B01_streg_t57 or ST1_121d or B01_streg_t56 or 
	ST1_119d or B01_streg_t55 or ST1_117d or B01_streg_t54 or ST1_115d or B01_streg_t53 or 
	ST1_113d or B01_streg_t52 or ST1_105d or B01_streg_t51 or ST1_103d or B01_streg_t50 or 
	ST1_101d or B01_streg_t49 or ST1_99d or B01_streg_t48 or ST1_97d or B01_streg_t47 or 
	ST1_95d or B01_streg_t46 or ST1_93d or B01_streg_t45 or ST1_91d or B01_streg_t44 or 
	ST1_83d or B01_streg_t43 or ST1_81d or B01_streg_t42 or ST1_79d or B01_streg_t41 or 
	ST1_77d or B01_streg_t40 or ST1_75d or B01_streg_t39 or ST1_73d or B01_streg_t38 or 
	ST1_71d or B01_streg_t37 or ST1_69d or B01_streg_t36 or ST1_67d or B01_streg_t35 or 
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
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_256d | ST1_258d ) | 
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
		ST1_484d ) | ST1_486d ) | ST1_488d ) | ST1_490d ) ;
	B01_streg_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_261d | 
		ST1_263d ) | ST1_265d ) | ST1_267d ) | ST1_269d ) | ST1_271d ) | 
		ST1_273d ) | ST1_275d ) | ST1_277d ) | ST1_279d ) | ST1_281d ) | 
		ST1_283d ) | ST1_285d ) | ST1_287d ) | ST1_289d ) | ST1_307d ) | 
		ST1_309d ) | ST1_311d ) | ST1_313d ) | ST1_315d ) | ST1_317d ) | 
		ST1_319d ) | ST1_321d ) | ST1_323d ) | ST1_325d ) | ST1_327d ) | 
		ST1_329d ) | ST1_331d ) | ST1_333d ) | ST1_335d ) | ST1_353d ) | 
		ST1_355d ) | ST1_357d ) | ST1_359d ) | ST1_361d ) | ST1_363d ) | 
		ST1_365d ) | ST1_367d ) | ST1_369d ) | ST1_371d ) | ST1_373d ) | 
		ST1_375d ) | ST1_377d ) | ST1_379d ) | ST1_381d ) | ST1_399d ) | 
		ST1_401d ) | ST1_403d ) | ST1_405d ) | ST1_407d ) | ST1_409d ) | 
		ST1_411d ) | ST1_413d ) | ST1_415d ) | ST1_417d ) | ST1_419d ) | 
		ST1_421d ) | ST1_423d ) | ST1_425d ) | ST1_429d ) | ST1_431d ) | 
		ST1_433d ) | ST1_435d ) | ST1_437d ) | ST1_439d ) | ST1_441d ) | 
		ST1_443d ) | ST1_445d ) | ST1_447d ) | ST1_449d ) | ST1_451d ) | 
		ST1_453d ) | ST1_455d ) | ST1_457d ) | ST1_459d ) | ST1_461d ) | 
		ST1_463d ) | ST1_465d ) | ST1_467d ) | ST1_469d ) | ST1_471d ) | 
		ST1_473d ) | ST1_475d ) | ST1_477d ) | ST1_479d ) | ST1_481d ) | 
		ST1_483d ) | ST1_485d ) | ST1_487d ) | ST1_489d ) | ST1_491d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( 
		~ST1_48d ) & ( ~ST1_49d ) & ( ~ST1_50d ) & ( ~ST1_51d ) & ( ~ST1_52d ) & ( 
		~ST1_53d ) & ( ~ST1_54d ) & ( ~ST1_55d ) & ( ~ST1_56d ) & ( ~ST1_58d ) & ( 
		~ST1_59d ) & ( ~ST1_61d ) & ( ~ST1_62d ) & ( ~ST1_63d ) & ( ~ST1_64d ) & ( 
		~ST1_65d ) & ( ~ST1_67d ) & ( ~ST1_69d ) & ( ~ST1_71d ) & ( ~ST1_73d ) & ( 
		~ST1_75d ) & ( ~ST1_77d ) & ( ~ST1_79d ) & ( ~ST1_81d ) & ( ~ST1_83d ) & ( 
		~ST1_91d ) & ( ~ST1_93d ) & ( ~ST1_95d ) & ( ~ST1_97d ) & ( ~ST1_99d ) & ( 
		~ST1_101d ) & ( ~ST1_103d ) & ( ~ST1_105d ) & ( ~ST1_113d ) & ( ~
		ST1_115d ) & ( ~ST1_117d ) & ( ~ST1_119d ) & ( ~ST1_121d ) & ( ~ST1_123d ) & ( 
		~ST1_125d ) & ( ~ST1_127d ) & ( ~ST1_135d ) & ( ~ST1_137d ) & ( ~
		ST1_139d ) & ( ~ST1_141d ) & ( ~ST1_143d ) & ( ~ST1_145d ) & ( ~ST1_147d ) & ( 
		~ST1_149d ) & ( ~ST1_157d ) & ( ~ST1_159d ) & ( ~ST1_161d ) & ( ~
		ST1_163d ) & ( ~ST1_165d ) & ( ~ST1_167d ) & ( ~ST1_169d ) & ( ~ST1_171d ) & ( 
		~ST1_179d ) & ( ~ST1_181d ) & ( ~ST1_183d ) & ( ~ST1_185d ) & ( ~
		ST1_187d ) & ( ~ST1_189d ) & ( ~ST1_191d ) & ( ~ST1_193d ) & ( ~ST1_201d ) & ( 
		~ST1_203d ) & ( ~ST1_205d ) & ( ~ST1_207d ) & ( ~ST1_209d ) & ( ~
		ST1_211d ) & ( ~ST1_213d ) & ( ~ST1_215d ) & ( ~ST1_223d ) & ( ~ST1_225d ) & ( 
		~ST1_227d ) & ( ~ST1_229d ) & ( ~ST1_231d ) & ( ~ST1_233d ) & ( ~
		ST1_235d ) & ( ~ST1_237d ) & ( ~ST1_243d ) & ( ~ST1_245d ) & ( ~ST1_247d ) & ( 
		~ST1_249d ) & ( ~ST1_251d ) & ( ~ST1_253d ) & ( ~ST1_255d ) & ( ~
		B01_streg_t_c1 ) & ( ~ST1_257d ) & ( ~ST1_259d ) & ( ~B01_streg_t_c2 ) & ( 
		~ST1_268d ) & ( ~ST1_270d ) & ( ~ST1_272d ) & ( ~ST1_274d ) & ( ~
		ST1_276d ) & ( ~ST1_278d ) & ( ~ST1_280d ) & ( ~ST1_282d ) & ( ~ST1_291d ) & ( 
		~ST1_293d ) & ( ~ST1_295d ) & ( ~ST1_297d ) & ( ~ST1_299d ) & ( ~
		ST1_301d ) & ( ~ST1_303d ) & ( ~ST1_305d ) & ( ~ST1_314d ) & ( ~ST1_316d ) & ( 
		~ST1_318d ) & ( ~ST1_320d ) & ( ~ST1_322d ) & ( ~ST1_324d ) & ( ~
		ST1_326d ) & ( ~ST1_328d ) & ( ~ST1_337d ) & ( ~ST1_339d ) & ( ~ST1_341d ) & ( 
		~ST1_343d ) & ( ~ST1_345d ) & ( ~ST1_347d ) & ( ~ST1_349d ) & ( ~
		ST1_351d ) & ( ~ST1_360d ) & ( ~ST1_362d ) & ( ~ST1_364d ) & ( ~ST1_366d ) & ( 
		~ST1_368d ) & ( ~ST1_370d ) & ( ~ST1_372d ) & ( ~ST1_374d ) & ( ~
		ST1_383d ) & ( ~ST1_385d ) & ( ~ST1_387d ) & ( ~ST1_389d ) & ( ~ST1_391d ) & ( 
		~ST1_393d ) & ( ~ST1_395d ) & ( ~ST1_397d ) & ( ~ST1_406d ) & ( ~
		ST1_408d ) & ( ~ST1_410d ) & ( ~ST1_412d ) & ( ~ST1_414d ) & ( ~ST1_416d ) & ( 
		~ST1_418d ) & ( ~ST1_420d ) & ( ~ST1_427d ) ) ;
	B01_streg_t = ( ( { 9{ ST1_02d } } & B01_streg_t1 )
		| ( { 9{ ST1_03d } } & B01_streg_t2 )
		| ( { 9{ ST1_05d } } & B01_streg_t3 )
		| ( { 9{ ST1_06d } } & B01_streg_t4 )		// line#=computer.cpp:461
		| ( { 9{ ST1_07d } } & B01_streg_t5 )		// line#=computer.cpp:461
		| ( { 9{ ST1_08d } } & B01_streg_t6 )		// line#=computer.cpp:461
		| ( { 9{ ST1_09d } } & B01_streg_t7 )		// line#=computer.cpp:461
		| ( { 9{ ST1_10d } } & B01_streg_t8 )		// line#=computer.cpp:461
		| ( { 9{ ST1_11d } } & B01_streg_t9 )		// line#=computer.cpp:461
		| ( { 9{ ST1_12d } } & B01_streg_t10 )		// line#=computer.cpp:461
		| ( { 9{ ST1_13d } } & B01_streg_t11 )		// line#=computer.cpp:461
		| ( { 9{ ST1_14d } } & B01_streg_t12 )		// line#=computer.cpp:461
		| ( { 9{ ST1_15d } } & B01_streg_t13 )		// line#=computer.cpp:461
		| ( { 9{ ST1_17d } } & B01_streg_t14 )		// line#=computer.cpp:461,466,475,484,495
		| ( { 9{ ST1_18d } } & B01_streg_t15 )		// line#=computer.cpp:461
		| ( { 9{ ST1_19d } } & B01_streg_t16 )
		| ( { 9{ ST1_20d } } & B01_streg_t17 )		// line#=computer.cpp:461
		| ( { 9{ ST1_21d } } & B01_streg_t18 )		// line#=computer.cpp:461
		| ( { 9{ ST1_22d } } & B01_streg_t19 )		// line#=computer.cpp:461
		| ( { 9{ ST1_48d } } & B01_streg_t20 )		// line#=computer.cpp:461
		| ( { 9{ ST1_49d } } & B01_streg_t21 )
		| ( { 9{ ST1_50d } } & B01_streg_t22 )		// line#=computer.cpp:461
		| ( { 9{ ST1_51d } } & B01_streg_t23 )
		| ( { 9{ ST1_52d } } & B01_streg_t24 )		// line#=computer.cpp:461
		| ( { 9{ ST1_53d } } & B01_streg_t25 )		// line#=computer.cpp:461
		| ( { 9{ ST1_54d } } & B01_streg_t26 )		// line#=computer.cpp:461
		| ( { 9{ ST1_55d } } & B01_streg_t27 )		// line#=computer.cpp:461
		| ( { 9{ ST1_56d } } & B01_streg_t28 )		// line#=computer.cpp:461
		| ( { 9{ ST1_58d } } & B01_streg_t29 )
		| ( { 9{ ST1_59d } } & B01_streg_t30 )		// line#=computer.cpp:461
		| ( { 9{ ST1_61d } } & B01_streg_t31 )
		| ( { 9{ ST1_62d } } & B01_streg_t32 )		// line#=computer.cpp:461
		| ( { 9{ ST1_63d } } & B01_streg_t33 )		// line#=computer.cpp:461
		| ( { 9{ ST1_64d } } & B01_streg_t34 )
		| ( { 9{ ST1_65d } } & B01_streg_t35 )
		| ( { 9{ ST1_67d } } & B01_streg_t36 )
		| ( { 9{ ST1_69d } } & B01_streg_t37 )
		| ( { 9{ ST1_71d } } & B01_streg_t38 )
		| ( { 9{ ST1_73d } } & B01_streg_t39 )
		| ( { 9{ ST1_75d } } & B01_streg_t40 )
		| ( { 9{ ST1_77d } } & B01_streg_t41 )
		| ( { 9{ ST1_79d } } & B01_streg_t42 )
		| ( { 9{ ST1_81d } } & B01_streg_t43 )
		| ( { 9{ ST1_83d } } & B01_streg_t44 )		// line#=computer.cpp:329,363
		| ( { 9{ ST1_91d } } & B01_streg_t45 )
		| ( { 9{ ST1_93d } } & B01_streg_t46 )
		| ( { 9{ ST1_95d } } & B01_streg_t47 )
		| ( { 9{ ST1_97d } } & B01_streg_t48 )
		| ( { 9{ ST1_99d } } & B01_streg_t49 )
		| ( { 9{ ST1_101d } } & B01_streg_t50 )
		| ( { 9{ ST1_103d } } & B01_streg_t51 )
		| ( { 9{ ST1_105d } } & B01_streg_t52 )		// line#=computer.cpp:329,363
		| ( { 9{ ST1_113d } } & B01_streg_t53 )
		| ( { 9{ ST1_115d } } & B01_streg_t54 )
		| ( { 9{ ST1_117d } } & B01_streg_t55 )
		| ( { 9{ ST1_119d } } & B01_streg_t56 )
		| ( { 9{ ST1_121d } } & B01_streg_t57 )
		| ( { 9{ ST1_123d } } & B01_streg_t58 )
		| ( { 9{ ST1_125d } } & B01_streg_t59 )
		| ( { 9{ ST1_127d } } & B01_streg_t60 )		// line#=computer.cpp:329,363
		| ( { 9{ ST1_135d } } & B01_streg_t61 )
		| ( { 9{ ST1_137d } } & B01_streg_t62 )
		| ( { 9{ ST1_139d } } & B01_streg_t63 )
		| ( { 9{ ST1_141d } } & B01_streg_t64 )
		| ( { 9{ ST1_143d } } & B01_streg_t65 )
		| ( { 9{ ST1_145d } } & B01_streg_t66 )
		| ( { 9{ ST1_147d } } & B01_streg_t67 )
		| ( { 9{ ST1_149d } } & B01_streg_t68 )		// line#=computer.cpp:329,363
		| ( { 9{ ST1_157d } } & B01_streg_t69 )
		| ( { 9{ ST1_159d } } & B01_streg_t70 )
		| ( { 9{ ST1_161d } } & B01_streg_t71 )
		| ( { 9{ ST1_163d } } & B01_streg_t72 )
		| ( { 9{ ST1_165d } } & B01_streg_t73 )
		| ( { 9{ ST1_167d } } & B01_streg_t74 )
		| ( { 9{ ST1_169d } } & B01_streg_t75 )
		| ( { 9{ ST1_171d } } & B01_streg_t76 )		// line#=computer.cpp:329,363
		| ( { 9{ ST1_179d } } & B01_streg_t77 )
		| ( { 9{ ST1_181d } } & B01_streg_t78 )
		| ( { 9{ ST1_183d } } & B01_streg_t79 )
		| ( { 9{ ST1_185d } } & B01_streg_t80 )
		| ( { 9{ ST1_187d } } & B01_streg_t81 )
		| ( { 9{ ST1_189d } } & B01_streg_t82 )
		| ( { 9{ ST1_191d } } & B01_streg_t83 )
		| ( { 9{ ST1_193d } } & B01_streg_t84 )		// line#=computer.cpp:329,363
		| ( { 9{ ST1_201d } } & B01_streg_t85 )
		| ( { 9{ ST1_203d } } & B01_streg_t86 )
		| ( { 9{ ST1_205d } } & B01_streg_t87 )
		| ( { 9{ ST1_207d } } & B01_streg_t88 )
		| ( { 9{ ST1_209d } } & B01_streg_t89 )
		| ( { 9{ ST1_211d } } & B01_streg_t90 )
		| ( { 9{ ST1_213d } } & B01_streg_t91 )
		| ( { 9{ ST1_215d } } & B01_streg_t92 )		// line#=computer.cpp:329,363
		| ( { 9{ ST1_223d } } & B01_streg_t93 )
		| ( { 9{ ST1_225d } } & B01_streg_t94 )
		| ( { 9{ ST1_227d } } & B01_streg_t95 )
		| ( { 9{ ST1_229d } } & B01_streg_t96 )
		| ( { 9{ ST1_231d } } & B01_streg_t97 )
		| ( { 9{ ST1_233d } } & B01_streg_t98 )
		| ( { 9{ ST1_235d } } & B01_streg_t99 )
		| ( { 9{ ST1_237d } } & B01_streg_t100 )	// line#=computer.cpp:329,363
		| ( { 9{ ST1_243d } } & B01_streg_t101 )	// line#=computer.cpp:308
		| ( { 9{ ST1_245d } } & B01_streg_t102 )
		| ( { 9{ ST1_247d } } & B01_streg_t103 )
		| ( { 9{ ST1_249d } } & B01_streg_t104 )
		| ( { 9{ ST1_251d } } & B01_streg_t105 )
		| ( { 9{ ST1_253d } } & B01_streg_t106 )
		| ( { 9{ ST1_255d } } & B01_streg_t107 )
		| ( { 9{ B01_streg_t_c1 } } & { 1'h1 , M_3068 , 1'h0 } )
		| ( { 9{ ST1_257d } } & B01_streg_t108 )
		| ( { 9{ ST1_259d } } & B01_streg_t109 )	// line#=computer.cpp:329,363
		| ( { 9{ B01_streg_t_c2 } } & { 1'h1 , M_3067 , 1'h1 } )
		| ( { 9{ ST1_268d } } & B01_streg_t110 )
		| ( { 9{ ST1_270d } } & B01_streg_t111 )
		| ( { 9{ ST1_272d } } & B01_streg_t112 )
		| ( { 9{ ST1_274d } } & B01_streg_t113 )
		| ( { 9{ ST1_276d } } & B01_streg_t114 )
		| ( { 9{ ST1_278d } } & B01_streg_t115 )
		| ( { 9{ ST1_280d } } & B01_streg_t116 )
		| ( { 9{ ST1_282d } } & B01_streg_t117 )	// line#=computer.cpp:329,363
		| ( { 9{ ST1_291d } } & B01_streg_t118 )
		| ( { 9{ ST1_293d } } & B01_streg_t119 )
		| ( { 9{ ST1_295d } } & B01_streg_t120 )
		| ( { 9{ ST1_297d } } & B01_streg_t121 )
		| ( { 9{ ST1_299d } } & B01_streg_t122 )
		| ( { 9{ ST1_301d } } & B01_streg_t123 )
		| ( { 9{ ST1_303d } } & B01_streg_t124 )
		| ( { 9{ ST1_305d } } & B01_streg_t125 )	// line#=computer.cpp:329,363
		| ( { 9{ ST1_314d } } & B01_streg_t126 )
		| ( { 9{ ST1_316d } } & B01_streg_t127 )
		| ( { 9{ ST1_318d } } & B01_streg_t128 )
		| ( { 9{ ST1_320d } } & B01_streg_t129 )
		| ( { 9{ ST1_322d } } & B01_streg_t130 )
		| ( { 9{ ST1_324d } } & B01_streg_t131 )
		| ( { 9{ ST1_326d } } & B01_streg_t132 )
		| ( { 9{ ST1_328d } } & B01_streg_t133 )	// line#=computer.cpp:329,363
		| ( { 9{ ST1_337d } } & B01_streg_t134 )
		| ( { 9{ ST1_339d } } & B01_streg_t135 )
		| ( { 9{ ST1_341d } } & B01_streg_t136 )
		| ( { 9{ ST1_343d } } & B01_streg_t137 )
		| ( { 9{ ST1_345d } } & B01_streg_t138 )
		| ( { 9{ ST1_347d } } & B01_streg_t139 )
		| ( { 9{ ST1_349d } } & B01_streg_t140 )
		| ( { 9{ ST1_351d } } & B01_streg_t141 )	// line#=computer.cpp:329,363
		| ( { 9{ ST1_360d } } & B01_streg_t142 )
		| ( { 9{ ST1_362d } } & B01_streg_t143 )
		| ( { 9{ ST1_364d } } & B01_streg_t144 )
		| ( { 9{ ST1_366d } } & B01_streg_t145 )
		| ( { 9{ ST1_368d } } & B01_streg_t146 )
		| ( { 9{ ST1_370d } } & B01_streg_t147 )
		| ( { 9{ ST1_372d } } & B01_streg_t148 )
		| ( { 9{ ST1_374d } } & B01_streg_t149 )	// line#=computer.cpp:329,363
		| ( { 9{ ST1_383d } } & B01_streg_t150 )
		| ( { 9{ ST1_385d } } & B01_streg_t151 )
		| ( { 9{ ST1_387d } } & B01_streg_t152 )
		| ( { 9{ ST1_389d } } & B01_streg_t153 )
		| ( { 9{ ST1_391d } } & B01_streg_t154 )
		| ( { 9{ ST1_393d } } & B01_streg_t155 )
		| ( { 9{ ST1_395d } } & B01_streg_t156 )
		| ( { 9{ ST1_397d } } & B01_streg_t157 )	// line#=computer.cpp:329,363
		| ( { 9{ ST1_406d } } & B01_streg_t158 )
		| ( { 9{ ST1_408d } } & B01_streg_t159 )
		| ( { 9{ ST1_410d } } & B01_streg_t160 )
		| ( { 9{ ST1_412d } } & B01_streg_t161 )
		| ( { 9{ ST1_414d } } & B01_streg_t162 )
		| ( { 9{ ST1_416d } } & B01_streg_t163 )
		| ( { 9{ ST1_418d } } & B01_streg_t164 )
		| ( { 9{ ST1_420d } } & B01_streg_t165 )	// line#=computer.cpp:329,363
		| ( { 9{ ST1_427d } } & B01_streg_t166 )	// line#=computer.cpp:342
		| ( { 9{ B01_streg_t_d } } & { 1'h0 , TR_47 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 9'h000 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:308,329,342,363,461
						// ,466,475,484,495

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_179 ,M_2875_port ,M_2872_port ,M_2871_port ,
	M_2865_port ,M_2863_port ,M_2859_port ,M_2854_port ,M_2853_port ,M_2848_port ,
	U_704_port ,U_683_port ,U_630_port ,U_576_port ,U_12_port ,ST1_492d ,ST1_491d ,
	ST1_490d ,ST1_489d ,ST1_488d ,ST1_487d ,ST1_486d ,ST1_485d ,ST1_484d ,ST1_483d ,
	ST1_482d ,ST1_481d ,ST1_480d ,ST1_479d ,ST1_478d ,ST1_477d ,ST1_476d ,ST1_475d ,
	ST1_474d ,ST1_473d ,ST1_472d ,ST1_471d ,ST1_470d ,ST1_469d ,ST1_468d ,ST1_467d ,
	ST1_466d ,ST1_465d ,ST1_464d ,ST1_463d ,ST1_462d ,ST1_461d ,ST1_460d ,ST1_459d ,
	ST1_458d ,ST1_457d ,ST1_456d ,ST1_455d ,ST1_454d ,ST1_453d ,ST1_452d ,ST1_451d ,
	ST1_450d ,ST1_449d ,ST1_448d ,ST1_447d ,ST1_446d ,ST1_445d ,ST1_444d ,ST1_443d ,
	ST1_442d ,ST1_441d ,ST1_440d ,ST1_439d ,ST1_438d ,ST1_437d ,ST1_436d ,ST1_435d ,
	ST1_434d ,ST1_433d ,ST1_432d ,ST1_431d ,ST1_430d ,ST1_429d ,ST1_428d ,ST1_427d ,
	ST1_426d ,ST1_425d ,ST1_424d ,ST1_423d ,ST1_422d ,ST1_421d ,ST1_420d ,ST1_419d ,
	ST1_418d ,ST1_417d ,ST1_416d ,ST1_415d ,ST1_414d ,ST1_413d ,ST1_412d ,ST1_411d ,
	ST1_410d ,ST1_409d ,ST1_408d ,ST1_407d ,ST1_406d ,ST1_405d ,ST1_404d ,ST1_403d ,
	ST1_402d ,ST1_401d ,ST1_400d ,ST1_399d ,ST1_398d ,ST1_397d ,ST1_396d ,ST1_395d ,
	ST1_394d ,ST1_393d ,ST1_392d ,ST1_391d ,ST1_390d ,ST1_389d ,ST1_388d ,ST1_387d ,
	ST1_386d ,ST1_385d ,ST1_384d ,ST1_383d ,ST1_382d ,ST1_381d ,ST1_380d ,ST1_379d ,
	ST1_378d ,ST1_377d ,ST1_376d ,ST1_375d ,ST1_374d ,ST1_373d ,ST1_372d ,ST1_371d ,
	ST1_370d ,ST1_369d ,ST1_368d ,ST1_367d ,ST1_366d ,ST1_365d ,ST1_364d ,ST1_363d ,
	ST1_362d ,ST1_361d ,ST1_360d ,ST1_359d ,ST1_358d ,ST1_357d ,ST1_356d ,ST1_355d ,
	ST1_354d ,ST1_353d ,ST1_352d ,ST1_351d ,ST1_350d ,ST1_349d ,ST1_348d ,ST1_347d ,
	ST1_346d ,ST1_345d ,ST1_344d ,ST1_343d ,ST1_342d ,ST1_341d ,ST1_340d ,ST1_339d ,
	ST1_338d ,ST1_337d ,ST1_336d ,ST1_335d ,ST1_334d ,ST1_333d ,ST1_332d ,ST1_331d ,
	ST1_330d ,ST1_329d ,ST1_328d ,ST1_327d ,ST1_326d ,ST1_325d ,ST1_324d ,ST1_323d ,
	ST1_322d ,ST1_321d ,ST1_320d ,ST1_319d ,ST1_318d ,ST1_317d ,ST1_316d ,ST1_315d ,
	ST1_314d ,ST1_313d ,ST1_312d ,ST1_311d ,ST1_310d ,ST1_309d ,ST1_308d ,ST1_307d ,
	ST1_306d ,ST1_305d ,ST1_304d ,ST1_303d ,ST1_302d ,ST1_301d ,ST1_300d ,ST1_299d ,
	ST1_298d ,ST1_297d ,ST1_296d ,ST1_295d ,ST1_294d ,ST1_293d ,ST1_292d ,ST1_291d ,
	ST1_290d ,ST1_289d ,ST1_288d ,ST1_287d ,ST1_286d ,ST1_285d ,ST1_284d ,ST1_283d ,
	ST1_282d ,ST1_281d ,ST1_280d ,ST1_279d ,ST1_278d ,ST1_277d ,ST1_276d ,ST1_275d ,
	ST1_274d ,ST1_273d ,ST1_272d ,ST1_271d ,ST1_270d ,ST1_269d ,ST1_268d ,ST1_267d ,
	ST1_266d ,ST1_265d ,ST1_264d ,ST1_263d ,ST1_262d ,ST1_261d ,ST1_260d ,ST1_259d ,
	ST1_258d ,ST1_257d ,ST1_256d ,ST1_255d ,ST1_254d ,ST1_253d ,ST1_252d ,ST1_251d ,
	ST1_250d ,ST1_249d ,ST1_248d ,ST1_247d ,ST1_246d ,ST1_245d ,ST1_244d ,ST1_243d ,
	ST1_242d ,ST1_241d ,ST1_240d ,ST1_239d ,ST1_238d ,ST1_237d ,ST1_236d ,ST1_235d ,
	ST1_234d ,ST1_233d ,ST1_232d ,ST1_231d ,ST1_230d ,ST1_229d ,ST1_228d ,ST1_227d ,
	ST1_226d ,ST1_225d ,ST1_224d ,ST1_223d ,ST1_222d ,ST1_221d ,ST1_220d ,ST1_219d ,
	ST1_218d ,ST1_217d ,ST1_216d ,ST1_215d ,ST1_214d ,ST1_213d ,ST1_212d ,ST1_211d ,
	ST1_210d ,ST1_209d ,ST1_208d ,ST1_207d ,ST1_206d ,ST1_205d ,ST1_204d ,ST1_203d ,
	ST1_202d ,ST1_201d ,ST1_200d ,ST1_199d ,ST1_198d ,ST1_197d ,ST1_196d ,ST1_195d ,
	ST1_194d ,ST1_193d ,ST1_192d ,ST1_191d ,ST1_190d ,ST1_189d ,ST1_188d ,ST1_187d ,
	ST1_186d ,ST1_185d ,ST1_184d ,ST1_183d ,ST1_182d ,ST1_181d ,ST1_180d ,ST1_179d ,
	ST1_178d ,ST1_177d ,ST1_176d ,ST1_175d ,ST1_174d ,ST1_173d ,ST1_172d ,ST1_171d ,
	ST1_170d ,ST1_169d ,ST1_168d ,ST1_167d ,ST1_166d ,ST1_165d ,ST1_164d ,ST1_163d ,
	ST1_162d ,ST1_161d ,ST1_160d ,ST1_159d ,ST1_158d ,ST1_157d ,ST1_156d ,ST1_155d ,
	ST1_154d ,ST1_153d ,ST1_152d ,ST1_151d ,ST1_150d ,ST1_149d ,ST1_148d ,ST1_147d ,
	ST1_146d ,ST1_145d ,ST1_144d ,ST1_143d ,ST1_142d ,ST1_141d ,ST1_140d ,ST1_139d ,
	ST1_138d ,ST1_137d ,ST1_136d ,ST1_135d ,ST1_134d ,ST1_133d ,ST1_132d ,ST1_131d ,
	ST1_130d ,ST1_129d ,ST1_128d ,ST1_127d ,ST1_126d ,ST1_125d ,ST1_124d ,ST1_123d ,
	ST1_122d ,ST1_121d ,ST1_120d ,ST1_119d ,ST1_118d ,ST1_117d ,ST1_116d ,ST1_115d ,
	ST1_114d ,ST1_113d ,ST1_112d ,ST1_111d ,ST1_110d ,ST1_109d ,ST1_108d ,ST1_107d ,
	ST1_106d ,ST1_105d ,ST1_104d ,ST1_103d ,ST1_102d ,ST1_101d ,ST1_100d ,ST1_99d ,
	ST1_98d ,ST1_97d ,ST1_96d ,ST1_95d ,ST1_94d ,ST1_93d ,ST1_92d ,ST1_91d ,
	ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,ST1_83d ,
	ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,
	ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,
	ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,
	ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,
	ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,
	ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,
	ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,
	ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,
	ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,JF_194 ,JF_193 ,JF_192 ,JF_191 ,JF_190 ,JF_189 ,JF_188 ,
	JF_186 ,JF_185 ,JF_184 ,JF_183 ,JF_182 ,JF_181 ,JF_180 ,JF_178 ,JF_177 ,
	JF_176 ,JF_175 ,JF_174 ,JF_173 ,JF_172 ,JF_170 ,JF_169 ,JF_168 ,JF_167 ,
	JF_166 ,JF_165 ,JF_164 ,JF_162 ,JF_161 ,JF_160 ,JF_159 ,JF_158 ,JF_157 ,
	JF_156 ,JF_154 ,JF_153 ,JF_152 ,JF_151 ,JF_150 ,JF_149 ,JF_148 ,JF_146 ,
	JF_145 ,JF_144 ,JF_143 ,JF_142 ,JF_141 ,JF_140 ,JF_138 ,JF_137 ,JF_136 ,
	JF_135 ,JF_134 ,JF_133 ,JF_132 ,JF_129 ,JF_128 ,JF_127 ,JF_126 ,JF_125 ,
	JF_124 ,JF_123 ,JF_121 ,JF_120 ,JF_119 ,JF_118 ,JF_117 ,JF_116 ,JF_115 ,
	JF_113 ,JF_112 ,JF_111 ,JF_110 ,JF_109 ,JF_108 ,JF_107 ,JF_105 ,JF_104 ,
	JF_103 ,JF_102 ,JF_101 ,JF_100 ,JF_99 ,JF_97 ,JF_96 ,JF_95 ,JF_94 ,JF_93 ,
	JF_92 ,JF_91 ,JF_89 ,JF_88 ,JF_87 ,JF_86 ,JF_85 ,JF_84 ,JF_83 ,JF_81 ,JF_80 ,
	JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,
	JF_67 ,JF_66 ,JF_49 ,JF_47 ,JF_42 ,JF_38 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,
	JF_28 ,CT_15_port ,JF_24 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_11 ,JF_10 ,
	JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01_port ,RG_k_port ,RG_08 ,
	RG_buf_buf1_funct3_imm1_next_pc_port ,FF_take_port );
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
output		TR_179 ;
output		M_2875_port ;
output		M_2872_port ;
output		M_2871_port ;
output		M_2865_port ;
output		M_2863_port ;
output		M_2859_port ;
output		M_2854_port ;
output		M_2853_port ;
output		M_2848_port ;
output		U_704_port ;
output		U_683_port ;
output		U_630_port ;
output		U_576_port ;
output		U_12_port ;
input		ST1_492d ;
input		ST1_491d ;
input		ST1_490d ;
input		ST1_489d ;
input		ST1_488d ;
input		ST1_487d ;
input		ST1_486d ;
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
output		JF_194 ;
output		JF_193 ;
output		JF_192 ;
output		JF_191 ;
output		JF_190 ;
output		JF_189 ;
output		JF_188 ;
output		JF_186 ;
output		JF_185 ;
output		JF_184 ;
output		JF_183 ;
output		JF_182 ;
output		JF_181 ;
output		JF_180 ;
output		JF_178 ;
output		JF_177 ;
output		JF_176 ;
output		JF_175 ;
output		JF_174 ;
output		JF_173 ;
output		JF_172 ;
output		JF_170 ;
output		JF_169 ;
output		JF_168 ;
output		JF_167 ;
output		JF_166 ;
output		JF_165 ;
output		JF_164 ;
output		JF_162 ;
output		JF_161 ;
output		JF_160 ;
output		JF_159 ;
output		JF_158 ;
output		JF_157 ;
output		JF_156 ;
output		JF_154 ;
output		JF_153 ;
output		JF_152 ;
output		JF_151 ;
output		JF_150 ;
output		JF_149 ;
output		JF_148 ;
output		JF_146 ;
output		JF_145 ;
output		JF_144 ;
output		JF_143 ;
output		JF_142 ;
output		JF_141 ;
output		JF_140 ;
output		JF_138 ;
output		JF_137 ;
output		JF_136 ;
output		JF_135 ;
output		JF_134 ;
output		JF_133 ;
output		JF_132 ;
output		JF_129 ;
output		JF_128 ;
output		JF_127 ;
output		JF_126 ;
output		JF_125 ;
output		JF_124 ;
output		JF_123 ;
output		JF_121 ;
output		JF_120 ;
output		JF_119 ;
output		JF_118 ;
output		JF_117 ;
output		JF_116 ;
output		JF_115 ;
output		JF_113 ;
output		JF_112 ;
output		JF_111 ;
output		JF_110 ;
output		JF_109 ;
output		JF_108 ;
output		JF_107 ;
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
output	[3:0]	RG_k_port ;	// line#=computer.cpp:300
output		RG_08 ;
output	[31:0]	RG_buf_buf1_funct3_imm1_next_pc_port ;	// line#=computer.cpp:317,351,452,458,584
output		FF_take_port ;	// line#=computer.cpp:506
wire		M_3064 ;
wire		M_3063 ;
wire		M_3062 ;
wire		M_3055 ;
wire		M_3053 ;
wire		M_3052 ;
wire		M_3051 ;
wire		M_3049 ;
wire		M_3047 ;
wire		M_3043 ;
wire		M_3041 ;
wire		M_3040 ;
wire		M_3038 ;
wire		M_3035 ;
wire		M_3032 ;
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
wire		M_2962 ;
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
wire		M_2927 ;
wire		M_2926 ;
wire		M_2925 ;
wire		M_2924 ;
wire		M_2923 ;
wire		M_2922 ;
wire		M_2910 ;
wire		M_2909 ;
wire	[31:0]	M_2907 ;
wire		M_2906 ;
wire		M_2879 ;
wire		M_2878 ;
wire		M_2877 ;
wire		M_2876 ;
wire		M_2874 ;
wire		M_2873 ;
wire		M_2870 ;
wire		M_2869 ;
wire		M_2868 ;
wire		M_2867 ;
wire		M_2866 ;
wire		M_2864 ;
wire		M_2862 ;
wire		M_2861 ;
wire		M_2860 ;
wire		M_2858 ;
wire		M_2857 ;
wire		M_2855 ;
wire		M_2851 ;
wire		M_2849 ;
wire		M_2847 ;
wire		M_2838 ;
wire		M_2837 ;
wire		M_2835 ;
wire		M_2833 ;
wire		M_2832 ;
wire		M_2831 ;
wire		M_2829 ;
wire		M_2826 ;
wire		M_2825 ;
wire		M_2816 ;
wire		M_2815 ;
wire		U_1500 ;
wire		U_1493 ;
wire		U_1492 ;
wire		U_1487 ;
wire		U_1486 ;
wire		U_1481 ;
wire		U_1480 ;
wire		U_1455 ;
wire		U_1448 ;
wire		U_1447 ;
wire		U_1442 ;
wire		U_1441 ;
wire		U_1436 ;
wire		U_1435 ;
wire		U_1410 ;
wire		U_1403 ;
wire		U_1402 ;
wire		U_1397 ;
wire		U_1396 ;
wire		U_1391 ;
wire		U_1390 ;
wire		U_1365 ;
wire		U_1358 ;
wire		U_1357 ;
wire		U_1352 ;
wire		U_1351 ;
wire		U_1346 ;
wire		U_1345 ;
wire		U_1320 ;
wire		U_1313 ;
wire		U_1312 ;
wire		U_1307 ;
wire		U_1306 ;
wire		U_1301 ;
wire		U_1300 ;
wire		U_1275 ;
wire		U_1268 ;
wire		U_1267 ;
wire		U_1262 ;
wire		U_1261 ;
wire		U_1256 ;
wire		U_1255 ;
wire		U_1230 ;
wire		U_1223 ;
wire		U_1222 ;
wire		U_1217 ;
wire		U_1216 ;
wire		U_1211 ;
wire		U_1210 ;
wire		U_1185 ;
wire		U_1172 ;
wire		U_1171 ;
wire		U_1166 ;
wire		U_1165 ;
wire		U_1160 ;
wire		U_1159 ;
wire		U_1136 ;
wire		U_1132 ;
wire		U_1128 ;
wire		U_1127 ;
wire		U_1122 ;
wire		U_1121 ;
wire		U_1116 ;
wire		U_1115 ;
wire		U_1110 ;
wire		U_1109 ;
wire		U_1090 ;
wire		U_1086 ;
wire		U_1082 ;
wire		U_1081 ;
wire		U_1076 ;
wire		U_1075 ;
wire		U_1070 ;
wire		U_1069 ;
wire		U_1064 ;
wire		U_1063 ;
wire		U_1044 ;
wire		U_1040 ;
wire		U_1036 ;
wire		U_1035 ;
wire		U_1030 ;
wire		U_1029 ;
wire		U_1024 ;
wire		U_1023 ;
wire		U_1018 ;
wire		U_1017 ;
wire		U_998 ;
wire		U_994 ;
wire		U_990 ;
wire		U_989 ;
wire		U_984 ;
wire		U_983 ;
wire		U_978 ;
wire		U_977 ;
wire		U_972 ;
wire		U_971 ;
wire		U_952 ;
wire		U_948 ;
wire		U_944 ;
wire		U_943 ;
wire		U_938 ;
wire		U_937 ;
wire		U_932 ;
wire		U_931 ;
wire		U_926 ;
wire		U_925 ;
wire		U_906 ;
wire		U_902 ;
wire		U_898 ;
wire		U_897 ;
wire		U_892 ;
wire		U_891 ;
wire		U_886 ;
wire		U_885 ;
wire		U_880 ;
wire		U_879 ;
wire		U_860 ;
wire		U_856 ;
wire		U_852 ;
wire		U_851 ;
wire		U_846 ;
wire		U_845 ;
wire		U_840 ;
wire		U_839 ;
wire		U_834 ;
wire		U_833 ;
wire		U_814 ;
wire		U_810 ;
wire		U_776 ;
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
wire	[2:0]	addsub8u_7_61i2 ;
wire	[4:0]	addsub8u_7_61i1 ;
wire	[5:0]	addsub8u_7_61ot ;
wire	[4:0]	add8s_7_61i2 ;
wire	[5:0]	add8s_7_61ot ;
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
wire	[5:0]	incr8s_61ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[2:0]	incr3s1i1 ;
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
wire	[13:0]	sub16s_131i2 ;
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
wire		M_2848 ;
wire		M_2853 ;
wire		M_2854 ;
wire		M_2859 ;
wire		M_2863 ;
wire		M_2865 ;
wire		M_2871 ;
wire		M_2872 ;
wire		M_2875 ;
wire		RG_addr1_next_pc_op1_PC_src_addr_en ;
wire		RG_buf_buf1_en ;
wire		RG_k_en ;
wire		RG_y_en ;
wire		FF_halt_en ;
wire		RL_addr_buf_instr_op2_result_en ;
wire		RG_buf_buf1_1_en ;
wire		RG_08_en ;
wire		RG_rs1_rs2_en ;
wire		RL_buf_buf1_coef_rs1_rs2_val1_en ;
wire		RG_buf_buf1_2_en ;
wire		RG_buf_buf1_funct3_imm1_next_pc_en ;
wire		RG_buf_buf1_instr_rd_word_addr_en ;
wire		FF_take_en ;
wire		RG_buf_buf1_coef_y_en ;
wire		RG_buf1_coef_coef1_y_en ;
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
reg	[19:0]	RG_buf_buf1 ;	// line#=computer.cpp:317,351
reg	[17:0]	RG_dst_addr ;	// line#=computer.cpp:293
reg	[3:0]	RG_k ;	// line#=computer.cpp:300
reg	[5:0]	RG_y ;	// line#=computer.cpp:300
reg	FF_halt ;	// line#=computer.cpp:438
reg	[31:0]	RL_addr_buf_instr_op2_result ;	// line#=computer.cpp:317,536,537,586,629
						// ,630
reg	[31:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:317,351
reg	RG_08 ;
reg	[5:0]	RG_rs1_rs2 ;	// line#=computer.cpp:453,454
reg	[19:0]	RL_buf_buf1_coef_rs1_rs2_val1 ;	// line#=computer.cpp:140,317,331,351,453
						// ,454
reg	[31:0]	RG_buf_buf1_2 ;	// line#=computer.cpp:317,351
reg	[31:0]	RG_buf_buf1_funct3_imm1_next_pc ;	// line#=computer.cpp:317,351,452,458,584
reg	[24:0]	RG_buf_buf1_instr_rd_word_addr ;	// line#=computer.cpp:189,208,317,351,451
reg	FF_take ;	// line#=computer.cpp:506
reg	[19:0]	RG_buf_buf1_coef_y ;	// line#=computer.cpp:300,317,331,351
reg	[19:0]	RG_buf1_coef_coef1_y ;	// line#=computer.cpp:300,331,351,365
reg	[13:0]	RG_coef1 ;	// line#=computer.cpp:365
reg	computer_ret_r ;	// line#=computer.cpp:431
reg	[13:0]	C_q1ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_180 ;
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
reg	[19:0]	RG_buf_buf1_t ;
reg	RG_buf_buf1_t_c1 ;
reg	RG_buf_buf1_t_c2 ;
reg	RG_buf_buf1_t_c3 ;
reg	RG_buf_buf1_t_c4 ;
reg	[3:0]	RG_k_t ;
reg	RG_k_t_c1 ;
reg	[2:0]	TR_50 ;
reg	[3:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[5:0]	RG_y_t ;
reg	RG_y_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[15:0]	TR_52 ;
reg	[24:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RL_addr_buf_instr_op2_result_t ;
reg	RL_addr_buf_instr_op2_result_t_c1 ;
reg	RL_addr_buf_instr_op2_result_t_c2 ;
reg	RL_addr_buf_instr_op2_result_t_c3 ;
reg	RL_addr_buf_instr_op2_result_t_c4 ;
reg	RL_addr_buf_instr_op2_result_t_c5 ;
reg	RL_addr_buf_instr_op2_result_t_c6 ;
reg	RL_addr_buf_instr_op2_result_t_c7 ;
reg	RL_addr_buf_instr_op2_result_t_c8 ;
reg	RL_addr_buf_instr_op2_result_t_c9 ;
reg	RL_addr_buf_instr_op2_result_t_c10 ;
reg	RL_addr_buf_instr_op2_result_t_c11 ;
reg	RL_addr_buf_instr_op2_result_t_c12 ;
reg	RL_addr_buf_instr_op2_result_t_c13 ;
reg	RL_addr_buf_instr_op2_result_t_c14 ;
reg	RL_addr_buf_instr_op2_result_t_c15 ;
reg	[31:0]	RG_buf_buf1_1_t ;
reg	RG_buf_buf1_1_t_c1 ;
reg	RG_08_t ;
reg	[4:0]	TR_06 ;
reg	TR_53 ;
reg	[2:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[5:0]	RG_rs1_rs2_t ;
reg	RG_rs1_rs2_t_c1 ;
reg	RG_rs1_rs2_t_c2 ;
reg	RG_rs1_rs2_t_c3 ;
reg	[4:0]	TR_54 ;
reg	[15:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[19:0]	TR_181 ;
reg	[19:0]	TR_182 ;
reg	[19:0]	TR_183 ;
reg	[19:0]	TR_184 ;
reg	[19:0]	RL_buf_buf1_coef_rs1_rs2_val1_t ;
reg	RL_buf_buf1_coef_rs1_rs2_val1_t_c1 ;
reg	[31:0]	RG_buf_buf1_2_t ;
reg	RG_buf_buf1_2_t_c1 ;
reg	[2:0]	TR_55 ;
reg	[30:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RG_buf_buf1_funct3_imm1_next_pc_t ;
reg	RG_buf_buf1_funct3_imm1_next_pc_t_c1 ;
reg	RG_buf_buf1_funct3_imm1_next_pc_t_c2 ;
reg	RG_buf_buf1_funct3_imm1_next_pc_t_c3 ;
reg	[15:0]	TR_10 ;
reg	[19:0]	TR_11 ;
reg	[24:0]	RG_buf_buf1_instr_rd_word_addr_t ;
reg	RG_buf_buf1_instr_rd_word_addr_t_c1 ;
reg	RG_buf_buf1_instr_rd_word_addr_t_c2 ;
reg	RG_buf_buf1_instr_rd_word_addr_t_c3 ;
reg	RG_buf_buf1_instr_rd_word_addr_t_c4 ;
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
reg	[2:0]	TR_12 ;
reg	[19:0]	TR_185 ;
reg	[19:0]	RG_buf_buf1_coef_y_t ;
reg	RG_buf_buf1_coef_y_t_c1 ;
reg	[2:0]	TR_13 ;
reg	[15:0]	TR_14 ;
reg	[19:0]	TR_186 ;
reg	[19:0]	RG_buf1_coef_coef1_y_t ;
reg	RG_buf1_coef_coef1_y_t_c1 ;
reg	RG_buf1_coef_coef1_y_t_c2 ;
reg	[13:0]	TR_187 ;
reg	[13:0]	TR_188 ;
reg	[13:0]	TR_189 ;
reg	[13:0]	TR_190 ;
reg	[13:0]	TR_191 ;
reg	[13:0]	TR_192 ;
reg	[13:0]	RG_coef1_t ;
reg	RG_coef1_t_c1 ;
reg	JF_02 ;
reg	JF_10 ;
reg	[3:0]	y11_t1 ;
reg	y11_t1_c1 ;
reg	[30:0]	M_1859_t ;
reg	M_1859_t_c1 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	[19:0]	add20s1i2 ;
reg	add20s1i2_c1 ;
reg	add20s1i2_c2 ;
reg	[12:0]	M_3084 ;
reg	[30:0]	TR_15 ;
reg	[11:0]	TR_16 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[19:0]	TR_17 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[6:0]	M_3083 ;
reg	M_3083_c1 ;
reg	M_3083_c2 ;
reg	M_3083_c3 ;
reg	M_3083_c4 ;
reg	M_3083_c5 ;
reg	M_3083_c6 ;
reg	M_3083_c7 ;
reg	M_3083_c8 ;
reg	M_3083_c9 ;
reg	M_3083_c10 ;
reg	M_3083_c11 ;
reg	M_3083_c12 ;
reg	M_3083_c13 ;
reg	M_3083_c14 ;
reg	M_3083_c15 ;
reg	M_3083_c16 ;
reg	M_3083_c17 ;
reg	M_3083_c18 ;
reg	M_3083_c19 ;
reg	M_3083_c20 ;
reg	M_3083_c21 ;
reg	M_3083_c22 ;
reg	M_3083_c23 ;
reg	M_3083_c24 ;
reg	M_3083_c25 ;
reg	M_3083_c26 ;
reg	M_3083_c27 ;
reg	M_3083_c28 ;
reg	M_3083_c29 ;
reg	M_3083_c30 ;
reg	M_3083_c31 ;
reg	M_3083_c32 ;
reg	M_3083_c33 ;
reg	M_3083_c34 ;
reg	M_3083_c35 ;
reg	M_3083_c36 ;
reg	M_3083_c37 ;
reg	M_3083_c38 ;
reg	M_3083_c39 ;
reg	M_3083_c40 ;
reg	M_3083_c41 ;
reg	M_3083_c42 ;
reg	M_3083_c43 ;
reg	M_3083_c44 ;
reg	M_3083_c45 ;
reg	M_3083_c46 ;
reg	M_3083_c47 ;
reg	M_3083_c48 ;
reg	M_3083_c49 ;
reg	M_3083_c50 ;
reg	M_3083_c51 ;
reg	M_3083_c52 ;
reg	M_3083_c53 ;
reg	M_3083_c54 ;
reg	M_3083_c55 ;
reg	M_3083_c56 ;
reg	M_3083_c57 ;
reg	M_3083_c58 ;
reg	M_3083_c59 ;
reg	M_3083_c60 ;
reg	[1:0]	M_3082 ;
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
reg	[7:0]	TR_57 ;
reg	[7:0]	TR_58 ;
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
reg	incr3u1i1_c3 ;
reg	[5:0]	incr8s_61i1 ;
reg	[1:0]	addsub3s1_f ;
reg	addsub3s1_f_c1 ;
reg	[5:0]	addsub8u_71i1 ;
reg	[2:0]	TR_25 ;
reg	[1:0]	addsub8u_71_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_59 ;
reg	[20:0]	M_3085 ;
reg	M_3085_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[2:0]	TR_27 ;
reg	[1:0]	TR_60 ;
reg	[2:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[3:0]	C_q1i1 ;
reg	C_q1i1_c1 ;
reg	C_q1i1_c2 ;
reg	[5:0]	add8s_7_61i1 ;
reg	add8s_7_61i1_c1 ;
reg	[1:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[2:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[3:0]	M_3081 ;
reg	M_3081_c1 ;
reg	M_3081_c2 ;
reg	[1:0]	addsub8u_7_61_f ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[1:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[1:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[2:0]	TR_32 ;
reg	TR_32_c1 ;
reg	TR_32_c2 ;
reg	[1:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[1:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[2:0]	TR_104 ;
reg	TR_104_c1 ;
reg	TR_104_c2 ;
reg	[3:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[1:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[1:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[2:0]	TR_69 ;
reg	TR_69_c1 ;
reg	TR_69_c2 ;
reg	[1:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[1:0]	TR_151 ;
reg	TR_151_c1 ;
reg	[2:0]	TR_109 ;
reg	TR_109_c1 ;
reg	TR_109_c2 ;
reg	[3:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[4:0]	TR_33 ;
reg	TR_33_c1 ;
reg	TR_33_c2 ;
reg	[1:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[2:0]	TR_34 ;
reg	TR_34_c1 ;
reg	TR_34_c2 ;
reg	[1:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[1:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[2:0]	TR_112 ;
reg	TR_112_c1 ;
reg	TR_112_c2 ;
reg	[3:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[1:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[2:0]	TR_76 ;
reg	TR_76_c1 ;
reg	TR_76_c2 ;
reg	[1:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[1:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[2:0]	TR_117 ;
reg	TR_117_c1 ;
reg	TR_117_c2 ;
reg	[3:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[4:0]	TR_35 ;
reg	TR_35_c1 ;
reg	TR_35_c2 ;
reg	[5:0]	blk_out_RA1 ;
reg	blk_out_RA1_c1 ;
reg	blk_out_RA1_c2 ;
reg	[2:0]	TR_36 ;
reg	[2:0]	TR_118 ;
reg	[3:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[2:0]	TR_79 ;
reg	[2:0]	TR_119 ;
reg	[3:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[4:0]	TR_37 ;
reg	TR_37_c1 ;
reg	TR_37_c2 ;
reg	[2:0]	TR_38 ;
reg	[2:0]	TR_120 ;
reg	[3:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[2:0]	TR_82 ;
reg	[2:0]	TR_121 ;
reg	[3:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[4:0]	TR_39 ;
reg	TR_39_c1 ;
reg	TR_39_c2 ;
reg	[5:0]	blk_out_WA2 ;
reg	blk_out_WA2_c1 ;
reg	blk_out_WA2_c2 ;
reg	blk_out_WA2_c3 ;
reg	blk_out_WA2_c4 ;
reg	[18:0]	TR_40 ;
reg	[31:0]	blk_out_WD2 ;
reg	blk_out_WD2_c1 ;
reg	blk_out_WD2_c2 ;
reg	blk_out_WD2_c3 ;
reg	blk_out_WD2_c4 ;
reg	blk_out_WD2_c5 ;
reg	blk_out_WD2_c6 ;
reg	blk_out_WD2_c7 ;
reg	blk_out_WD2_c8 ;
reg	TR_84 ;
reg	[2:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[5:0]	blk_in_RA1 ;
reg	blk_in_RA1_c1 ;
reg	blk_in_RA1_c2 ;
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
	.i3(addsub8u_7_61_f) ,.o1(addsub8u_7_61ot) );	// line#=computer.cpp:330,364
computer_add8s_7_6 INST_add8s_7_6_1 ( .i1(add8s_7_61i1) ,.i2(add8s_7_61i2) ,.o1(add8s_7_61ot) );	// line#=computer.cpp:289,332,337
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
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:643
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:515,518
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:521,524
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:646
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:595
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,458,476,634,636
computer_addsub8u_7 INST_addsub8u_7_1 ( .i1(addsub8u_71i1) ,.i2(addsub8u_71i2) ,
	.i3(addsub8u_71_f) ,.o1(addsub8u_71ot) );	// line#=computer.cpp:330,364
computer_addsub3s INST_addsub3s_1 ( .i1(addsub3s1i1) ,.i2(addsub3s1i2) ,.i3(addsub3s1_f) ,
	.o1(addsub3s1ot) );	// line#=computer.cpp:332
computer_decr3s INST_decr3s_1 ( .i1(decr3s1i1) ,.o1(decr3s1ot) );	// line#=computer.cpp:332
computer_incr8s_6 INST_incr8s_6_1 ( .i1(incr8s_61i1) ,.o1(incr8s_61ot) );	// line#=computer.cpp:289,330,337,364
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:329
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:332
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:329,363
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
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,335
											// ,369,486,494,528,536,564,589
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:332,366
computer_add8s_7 INST_add8s_7_1 ( .i1(add8s_71i1) ,.i2(add8s_71i2) ,.o1(add8s_71ot) );	// line#=computer.cpp:330,364
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
	regs_rg01 or regs_rg00 or RL_buf_buf1_coef_rs1_rs2_val1 )	// line#=computer.cpp:19
	case ( RL_buf_buf1_coef_rs1_rs2_val1 [4:0] )
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
	case ( RG_rs1_rs2 [4:0] )
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
assign	TR_179 = ( RG_buf_buf1_2 == 32'h0000000b ) ;	// line#=computer.cpp:461
assign	CT_15 = |RG_buf_buf1_instr_rd_word_addr [4:0] ;	// line#=computer.cpp:451,466,475,484,495
							// ,555,619,665
assign	CT_15_port = CT_15 ;
always @ ( FF_take or RG_buf_buf1_funct3_imm1_next_pc )	// line#=computer.cpp:507
	case ( RG_buf_buf1_funct3_imm1_next_pc )
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
		TR_180 = 1'h1 ;
	1'h0 :
		TR_180 = 1'h0 ;
	default :
		TR_180 = 1'hx ;
	endcase
always @ ( RL_addr_buf_instr_op2_result or rsft32u1ot or RG_buf_buf1_funct3_imm1_next_pc )	// line#=computer.cpp:538
	case ( RG_buf_buf1_funct3_imm1_next_pc )
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
		val2_t4 = RL_addr_buf_instr_op2_result ;	// line#=computer.cpp:174,546
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,549
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_addr_buf_instr_op2_result [15:0] } ;	// line#=computer.cpp:159,552
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:537
	endcase
assign	incr3s1i1 = RG_k [2:0] ;	// line#=computer.cpp:332
assign	incr4s1i1 = RG_y [3:0] ;	// line#=computer.cpp:329
assign	decr3s1i1 = RG_k [2:0] ;	// line#=computer.cpp:332
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
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:592
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,442,584,592
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC_src_addr [17:2] ;	// line#=computer.cpp:442
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:440
assign	U_09 = ( ST1_03d & M_2874 ) ;	// line#=computer.cpp:442,450,461
assign	U_10 = ( ST1_03d & M_2853 ) ;	// line#=computer.cpp:442,450,461
assign	U_11 = ( ST1_03d & M_2866 ) ;	// line#=computer.cpp:442,450,461
assign	U_12 = ( ST1_03d & M_2858 ) ;	// line#=computer.cpp:442,450,461
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_2864 ) ;	// line#=computer.cpp:442,450,461
assign	U_15 = ( ST1_03d & M_2847 ) ;	// line#=computer.cpp:442,450,461
assign	M_2831 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2847 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2853 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2853_port = M_2853 ;
assign	M_2858 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2862 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2864 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2866 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2868 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2870 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2872 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2872_port = M_2872 ;
assign	M_2874 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2876 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2815 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:442,507,566,587,631
assign	M_2829 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_2833 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_2837 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:442,507,566,587,631
assign	M_2849 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_2860 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:442,507,587,631
assign	U_25 = ( U_11 & M_2815 ) ;	// line#=computer.cpp:442,566
assign	M_2825 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:442,566,587,631
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:683
assign	U_67 = ( ST1_04d & M_2867 ) ;	// line#=computer.cpp:461
assign	U_71 = ( ST1_04d & M_2848 ) ;	// line#=computer.cpp:461
assign	M_2832 = ~|( RG_buf_buf1_2 ^ 32'h0000000f ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2848 = ~|( RG_buf_buf1_2 ^ 32'h0000000b ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2848_port = M_2848 ;
assign	M_2854 = ~|( RG_buf_buf1_2 ^ 32'h00000003 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2854_port = M_2854 ;
assign	M_2859 = ~|( RG_buf_buf1_2 ^ 32'h00000013 ) ;	// line#=computer.cpp:461,466,475,484,495
							// ,538,566,587,631
assign	M_2859_port = M_2859 ;
assign	M_2863 = ~|( RG_buf_buf1_2 ^ 32'h00000037 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2863_port = M_2863 ;
assign	M_2865 = ~|( RG_buf_buf1_2 ^ 32'h00000033 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2865_port = M_2865 ;
assign	M_2867 = ~|( RG_buf_buf1_2 ^ 32'h00000023 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2869 = ~|( RG_buf_buf1_2 ^ 32'h00000017 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2871 = ~|( RG_buf_buf1_2 ^ 32'h0000006f ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2871_port = M_2871 ;
assign	M_2873 = ~|( RG_buf_buf1_2 ^ 32'h00000067 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2875 = ~|( RG_buf_buf1_2 ^ 32'h00000063 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2875_port = M_2875 ;
assign	M_2877 = ~|( RG_buf_buf1_2 ^ 32'h00000073 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	U_75 = ( U_67 & M_2838 ) ;	// line#=computer.cpp:566
assign	M_2816 = ~|RG_buf_buf1_funct3_imm1_next_pc ;	// line#=computer.cpp:538,566,631,633
assign	M_2826 = ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000002 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_2838 = ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000001 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	U_84 = ( ST1_05d & M_2867 ) ;	// line#=computer.cpp:461
assign	U_88 = ( ST1_05d & M_2848 ) ;	// line#=computer.cpp:461
assign	M_3038 = ~( ( M_3040 | M_2848 ) | M_2877 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	U_93 = ( U_84 & M_2826 ) ;	// line#=computer.cpp:566
assign	U_109 = ( ST1_06d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_121 = ( ST1_07d & M_2859 ) ;	// line#=computer.cpp:461
assign	U_124 = ( ST1_07d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_147 = ( ST1_08d & M_2865 ) ;	// line#=computer.cpp:461
assign	U_149 = ( ST1_08d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_152 = ( U_147 & RG_buf_buf1_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:633
assign	U_163 = ( ST1_09d & M_2865 ) ;	// line#=computer.cpp:461
assign	U_165 = ( ST1_09d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_168 = ( U_163 & RG_buf_buf1_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:652
assign	U_179 = ( ST1_10d & M_2865 ) ;	// line#=computer.cpp:461
assign	U_181 = ( ST1_10d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_196 = ( ST1_11d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_208 = ( ST1_12d & M_2859 ) ;	// line#=computer.cpp:461
assign	U_211 = ( ST1_12d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_230 = ( ST1_13d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_245 = ( ST1_14d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_260 = ( ST1_15d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_275 = ( ST1_16d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_279 = ( ST1_17d & M_2869 ) ;	// line#=computer.cpp:461
assign	U_283 = ( ST1_17d & M_2854 ) ;	// line#=computer.cpp:461
assign	U_285 = ( ST1_17d & M_2859 ) ;	// line#=computer.cpp:461
assign	U_286 = ( ST1_17d & M_2865 ) ;	// line#=computer.cpp:461
assign	U_288 = ( ST1_17d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_291 = ( U_279 & CT_15 ) ;	// line#=computer.cpp:475
assign	U_300 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:587
assign	U_349 = ( ST1_18d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_364 = ( ST1_19d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_371 = ( ST1_20d & M_2863 ) ;	// line#=computer.cpp:461
assign	U_381 = ( ST1_20d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_390 = ( ST1_21d & M_2875 ) ;	// line#=computer.cpp:461
assign	U_396 = ( ST1_21d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_399 = ( U_390 & take_t1 ) ;	// line#=computer.cpp:527
assign	U_412 = ( ST1_22d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_423 = ( ST1_48d & M_2867 ) ;	// line#=computer.cpp:461
assign	U_427 = ( ST1_48d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_434 = ( ST1_49d & M_2871 ) ;	// line#=computer.cpp:461
assign	U_442 = ( ST1_49d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_451 = ( ST1_50d & M_2871 ) ;	// line#=computer.cpp:461
assign	U_459 = ( ST1_50d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_467 = ( ST1_51d & M_2873 ) ;	// line#=computer.cpp:461
assign	U_474 = ( ST1_51d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_484 = ( ST1_52d & M_2873 ) ;	// line#=computer.cpp:461
assign	U_491 = ( ST1_52d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_497 = ( ST1_53d & M_2869 ) ;	// line#=computer.cpp:461
assign	U_506 = ( ST1_53d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_521 = ( ST1_54d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_533 = ( ST1_55d & M_2859 ) ;	// line#=computer.cpp:461
assign	U_536 = ( ST1_55d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_548 = ( ST1_56d & M_2859 ) ;	// line#=computer.cpp:461
assign	U_551 = ( ST1_56d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_563 = ( ST1_57d & M_2859 ) ;	// line#=computer.cpp:461
assign	U_566 = ( ST1_57d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_576 = ( ST1_58d & M_2859 ) ;	// line#=computer.cpp:461
assign	U_576_port = U_576 ;
assign	U_579 = ( ST1_58d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_582 = ( U_576 & ( ~|RG_addr1_next_pc_op1_PC_src_addr ) ) ;	// line#=computer.cpp:587
assign	U_601 = ( ST1_59d & M_2859 ) ;	// line#=computer.cpp:461
assign	U_604 = ( ST1_59d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_617 = ( ST1_60d & M_2865 ) ;	// line#=computer.cpp:461
assign	U_619 = ( ST1_60d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_630 = ( ST1_61d & M_2865 ) ;	// line#=computer.cpp:461
assign	U_630_port = U_630 ;
assign	U_632 = ( ST1_61d & M_2848 ) ;	// line#=computer.cpp:461
assign	M_2851 = ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000005 ) ;	// line#=computer.cpp:538,631
assign	U_643 = ( ( U_630 & M_2816 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:631,633
assign	U_656 = ( ST1_62d & M_2865 ) ;	// line#=computer.cpp:461
assign	U_658 = ( ST1_62d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_669 = ( ST1_63d & M_2867 ) ;	// line#=computer.cpp:461
assign	U_673 = ( ST1_63d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_683 = ( ST1_64d & M_2854 ) ;	// line#=computer.cpp:461
assign	U_683_port = U_683 ;
assign	U_688 = ( ST1_64d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_691 = ( U_683 & ( ~|{ 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ) ) ;	// line#=computer.cpp:538
assign	U_692 = ( U_683 & ( ~|( { 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:538
assign	U_693 = ( U_683 & ( ~|( { 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:538
assign	U_694 = ( U_683 & ( ~|( { 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:538
assign	U_695 = ( U_683 & ( ~|( { 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:538
assign	U_704 = ( ST1_65d & M_2854 ) ;	// line#=computer.cpp:461
assign	U_704_port = U_704 ;
assign	U_709 = ( ST1_65d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_713 = ( U_704 & M_2838 ) ;	// line#=computer.cpp:538
assign	U_714 = ( U_704 & M_2826 ) ;	// line#=computer.cpp:538
assign	U_715 = ( U_704 & M_2835 ) ;	// line#=computer.cpp:538
assign	U_716 = ( U_704 & M_2851 ) ;	// line#=computer.cpp:538
assign	M_2835 = ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000004 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	U_725 = ( ST1_66d & M_2854 ) ;	// line#=computer.cpp:461
assign	U_726 = ( ST1_66d & M_2867 ) ;	// line#=computer.cpp:461
assign	U_730 = ( ST1_66d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_736 = ( U_725 & M_2835 ) ;	// line#=computer.cpp:538
assign	U_737 = ( U_725 & M_2851 ) ;	// line#=computer.cpp:538
assign	U_741 = ( ST1_67d & M_2871 ) ;	// line#=computer.cpp:461
assign	U_742 = ( ST1_67d & M_2873 ) ;	// line#=computer.cpp:461
assign	U_743 = ( ST1_67d & M_2875 ) ;	// line#=computer.cpp:461
assign	U_744 = ( ST1_67d & M_2854 ) ;	// line#=computer.cpp:461
assign	U_745 = ( ST1_67d & M_2867 ) ;	// line#=computer.cpp:461
assign	U_746 = ( ST1_67d & M_2859 ) ;	// line#=computer.cpp:461
assign	U_747 = ( ST1_67d & M_2865 ) ;	// line#=computer.cpp:461
assign	U_748 = ( ST1_67d & M_2832 ) ;	// line#=computer.cpp:461
assign	U_749 = ( ST1_67d & M_2848 ) ;	// line#=computer.cpp:461
assign	U_750 = ( ST1_67d & M_2877 ) ;	// line#=computer.cpp:461
assign	U_751 = ( ST1_67d & M_3038 ) ;	// line#=computer.cpp:461
assign	U_754 = ( U_744 & M_2816 ) ;	// line#=computer.cpp:538
assign	U_755 = ( U_744 & M_2838 ) ;	// line#=computer.cpp:538
assign	U_760 = ( U_744 & CT_15 ) ;	// line#=computer.cpp:466,484,495,555,619
					// ,665
assign	U_762 = ( U_745 & M_2838 ) ;	// line#=computer.cpp:566
assign	U_765 = ( U_749 & FF_take ) ;	// line#=computer.cpp:683
assign	U_766 = ( U_749 & ( ~FF_take ) ) ;	// line#=computer.cpp:683
assign	U_776 = ( ST1_71d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_810 = ( ST1_82d & incr3u1ot [3] ) ;	// line#=computer.cpp:329
assign	U_814 = ( ST1_83d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_833 = ( ST1_97d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_834 = ( ST1_97d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_839 = ( ST1_99d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_840 = ( ST1_99d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_845 = ( ST1_101d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_846 = ( ST1_101d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_851 = ( ST1_103d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_852 = ( ST1_103d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_856 = ( ST1_104d & incr3u1ot [3] ) ;	// line#=computer.cpp:329
assign	U_860 = ( ST1_105d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_879 = ( ST1_119d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_880 = ( ST1_119d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_885 = ( ST1_121d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_886 = ( ST1_121d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_891 = ( ST1_123d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_892 = ( ST1_123d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_897 = ( ST1_125d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_898 = ( ST1_125d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_902 = ( ST1_126d & incr3u1ot [3] ) ;	// line#=computer.cpp:329
assign	U_906 = ( ST1_127d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_925 = ( ST1_141d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_926 = ( ST1_141d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_931 = ( ST1_143d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_932 = ( ST1_143d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_937 = ( ST1_145d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_938 = ( ST1_145d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_943 = ( ST1_147d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_944 = ( ST1_147d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_948 = ( ST1_148d & incr3u1ot [3] ) ;	// line#=computer.cpp:329
assign	U_952 = ( ST1_149d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_971 = ( ST1_163d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_972 = ( ST1_163d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_977 = ( ST1_165d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_978 = ( ST1_165d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_983 = ( ST1_167d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_984 = ( ST1_167d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_989 = ( ST1_169d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_990 = ( ST1_169d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_994 = ( ST1_170d & incr3u1ot [3] ) ;	// line#=computer.cpp:329
assign	U_998 = ( ST1_171d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_1017 = ( ST1_185d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_1018 = ( ST1_185d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_1023 = ( ST1_187d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_1024 = ( ST1_187d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_1029 = ( ST1_189d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_1030 = ( ST1_189d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_1035 = ( ST1_191d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_1036 = ( ST1_191d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_1040 = ( ST1_192d & incr3u1ot [3] ) ;	// line#=computer.cpp:329
assign	U_1044 = ( ST1_193d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_1063 = ( ST1_207d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_1064 = ( ST1_207d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_1069 = ( ST1_209d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_1070 = ( ST1_209d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_1075 = ( ST1_211d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_1076 = ( ST1_211d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_1081 = ( ST1_213d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_1082 = ( ST1_213d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_1086 = ( ST1_214d & incr3u1ot [3] ) ;	// line#=computer.cpp:329
assign	U_1090 = ( ST1_215d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_1109 = ( ST1_229d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_1110 = ( ST1_229d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_1115 = ( ST1_231d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_1116 = ( ST1_231d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_1121 = ( ST1_233d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_1122 = ( ST1_233d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_1127 = ( ST1_235d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_1128 = ( ST1_235d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_1132 = ( ST1_236d & incr3u1ot [3] ) ;	// line#=computer.cpp:329
assign	U_1136 = ( ST1_237d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_1159 = ( ST1_251d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1160 = ( ST1_251d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1165 = ( ST1_253d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1166 = ( ST1_253d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1171 = ( ST1_255d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1172 = ( ST1_255d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1185 = ( ST1_259d & ( ~FF_take ) ) ;	// line#=computer.cpp:363
assign	U_1210 = ( ST1_276d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1211 = ( ST1_276d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1216 = ( ST1_278d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1217 = ( ST1_278d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1222 = ( ST1_280d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1223 = ( ST1_280d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1230 = ( ST1_282d & ( ~FF_take ) ) ;	// line#=computer.cpp:363
assign	U_1255 = ( ST1_299d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1256 = ( ST1_299d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1261 = ( ST1_301d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1262 = ( ST1_301d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1267 = ( ST1_303d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1268 = ( ST1_303d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1275 = ( ST1_305d & ( ~FF_take ) ) ;	// line#=computer.cpp:363
assign	U_1300 = ( ST1_322d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1301 = ( ST1_322d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1306 = ( ST1_324d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1307 = ( ST1_324d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1312 = ( ST1_326d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1313 = ( ST1_326d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1320 = ( ST1_328d & ( ~FF_take ) ) ;	// line#=computer.cpp:363
assign	U_1345 = ( ST1_345d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1346 = ( ST1_345d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1351 = ( ST1_347d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1352 = ( ST1_347d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1357 = ( ST1_349d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1358 = ( ST1_349d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1365 = ( ST1_351d & ( ~FF_take ) ) ;	// line#=computer.cpp:363
assign	U_1390 = ( ST1_368d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1391 = ( ST1_368d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1396 = ( ST1_370d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1397 = ( ST1_370d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1402 = ( ST1_372d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1403 = ( ST1_372d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1410 = ( ST1_374d & ( ~FF_take ) ) ;	// line#=computer.cpp:363
assign	U_1435 = ( ST1_391d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1436 = ( ST1_391d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1441 = ( ST1_393d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1442 = ( ST1_393d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1447 = ( ST1_395d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1448 = ( ST1_395d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1455 = ( ST1_397d & ( ~FF_take ) ) ;	// line#=computer.cpp:363
assign	U_1480 = ( ST1_414d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1481 = ( ST1_414d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1486 = ( ST1_416d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1487 = ( ST1_416d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1492 = ( ST1_418d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1493 = ( ST1_418d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1500 = ( ST1_420d & ( ~FF_take ) ) ;	// line#=computer.cpp:363
always @ ( regs_rd00 or M_2847 or imem_arg_MEMB32W65536_RD1 or M_2858 )
	TR_01 = ( ( { 18{ M_2858 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:442,587
		| ( { 18{ M_2847 } } & regs_rd00 [17:0] )					// line#=computer.cpp:684
		) ;
always @ ( RG_addr1_next_pc_op1_PC_src_addr or M_1859_t or U_743 or U_742 or RG_buf_buf1_funct3_imm1_next_pc or 
	U_741 or RG_buf_buf1_1 or U_751 or U_750 or U_749 or U_748 or U_747 or U_746 or 
	U_745 or U_744 or M_3022 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or M_2838 or 
	U_725 or U_704 or TR_01 or U_15 or U_12 or add32s1ot or U_11 or regs_rd01 or 
	U_13 )	// line#=computer.cpp:538
	begin
	RG_addr1_next_pc_op1_PC_src_addr_t_c1 = ( U_12 | U_15 ) ;	// line#=computer.cpp:442,587,684
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 = ( U_704 | ( U_725 & M_2838 ) ) ;	// line#=computer.cpp:142,159,540,543
	RG_addr1_next_pc_op1_PC_src_addr_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( M_3022 | 
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
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c3 } } & RG_buf_buf1_1 )			// line#=computer.cpp:458
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c4 } } & RG_buf_buf1_funct3_imm1_next_pc )	// line#=computer.cpp:86,118,486
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c5 } } & { RG_buf_buf1_funct3_imm1_next_pc [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,494,497
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c6 } } & { M_1859_t , 
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
assign	M_2948 = ( M_2923 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3023 | ST1_89d ) | ST1_95d ) | U_834 ) | 
	U_840 ) | U_846 ) | U_852 ) | ST1_111d ) | ST1_117d ) | U_880 ) | U_886 ) | 
	U_892 ) | U_898 ) | ST1_133d ) | ST1_139d ) | U_926 ) | U_932 ) | U_938 ) | 
	U_944 ) | ST1_155d ) | ST1_161d ) | U_972 ) | U_978 ) | U_984 ) | U_990 ) | 
	ST1_177d ) | ST1_183d ) | U_1018 ) | U_1024 ) | U_1030 ) | U_1036 ) | ST1_199d ) | 
	ST1_205d ) | U_1064 ) | U_1070 ) | U_1076 ) | U_1082 ) | ST1_221d ) | ST1_227d ) | 
	U_1110 ) | U_1116 ) | U_1122 ) | U_1128 ) | ST1_243d ) | ST1_249d ) | U_1160 ) | 
	U_1166 ) | U_1172 ) | ST1_266d ) | ST1_274d ) | U_1211 ) | U_1217 ) | U_1223 ) | 
	ST1_289d ) | ST1_297d ) | U_1256 ) | U_1262 ) | U_1268 ) | ST1_312d ) | ST1_320d ) | 
	U_1301 ) | U_1307 ) | U_1313 ) | ST1_335d ) | ST1_343d ) | U_1346 ) | U_1352 ) | 
	U_1358 ) | ST1_358d ) | ST1_366d ) | U_1391 ) | U_1397 ) | U_1403 ) | ST1_381d ) | 
	ST1_389d ) | U_1436 ) | U_1442 ) | U_1448 ) | ST1_404d ) | ST1_412d ) | U_1481 ) | 
	U_1487 ) | U_1493 ) | ST1_427d ) ) ;
always @ ( sub20u_182ot or U_71 )
	TR_02 = ( { 16{ U_71 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,304,305
		 ;	// line#=computer.cpp:319,353
assign	M_3022 = ( ( ST1_67d & M_2863 ) | ( ST1_67d & M_2869 ) ) ;	// line#=computer.cpp:461,538
always @ ( RL_addr_buf_instr_op2_result or ST1_492d or ST1_420d or U_1492 or U_1486 or 
	U_1480 or ST1_397d or U_1447 or U_1441 or U_1435 or ST1_374d or U_1402 or 
	U_1396 or U_1390 or ST1_351d or U_1357 or U_1351 or U_1345 or ST1_328d or 
	U_1312 or U_1306 or U_1300 or ST1_305d or U_1267 or U_1261 or U_1255 or 
	ST1_282d or U_1222 or U_1216 or U_1210 or ST1_257d or U_1171 or U_1165 or 
	U_1159 or ST1_237d or U_1127 or U_1121 or U_1115 or U_1109 or ST1_215d or 
	U_1081 or U_1075 or U_1069 or U_1063 or ST1_193d or U_1035 or U_1029 or 
	U_1023 or U_1017 or ST1_171d or U_989 or U_983 or U_977 or U_971 or ST1_149d or 
	U_943 or U_937 or U_931 or U_925 or ST1_127d or U_897 or U_891 or U_885 or 
	U_879 or ST1_105d or U_851 or U_845 or U_839 or U_833 or ST1_79d or M_3024 or 
	add20s1ot or ST1_406d or ST1_383d or ST1_360d or ST1_337d or ST1_314d or 
	ST1_291d or ST1_268d or ST1_245d or ST1_223d or ST1_201d or ST1_179d or 
	ST1_157d or ST1_135d or ST1_113d or ST1_91d or RG_y or ST1_69d or RG_buf_buf1 or 
	U_751 or U_750 or U_766 or U_748 or U_747 or U_746 or U_745 or U_744 or 
	U_743 or U_742 or U_741 or M_3022 or ST1_67d or TR_02 or M_2948 or U_71 )	// line#=computer.cpp:329
	begin
	RG_buf_buf1_t_c1 = ( U_71 | M_2948 ) ;	// line#=computer.cpp:165,174,304,305,319
						// ,353
	RG_buf_buf1_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ( M_3022 | U_741 ) | U_742 ) | 
		U_743 ) | U_744 ) | U_745 ) | U_746 ) | U_747 ) | U_748 ) | U_766 ) | 
		U_750 ) | U_751 ) ) ;
	RG_buf_buf1_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d & ( ~RG_y [3] ) ) | 
		ST1_91d ) | ST1_113d ) | ST1_135d ) | ST1_157d ) | ST1_179d ) | ST1_201d ) | 
		ST1_223d ) | ST1_245d ) | ST1_268d ) | ST1_291d ) | ST1_314d ) | 
		ST1_337d ) | ST1_360d ) | ST1_383d ) | ST1_406d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( M_3024 | ST1_79d ) | U_833 ) | U_839 ) | U_845 ) | 
		U_851 ) | ST1_105d ) | U_879 ) | U_885 ) | U_891 ) | U_897 ) | ST1_127d ) | 
		U_925 ) | U_931 ) | U_937 ) | U_943 ) | ST1_149d ) | U_971 ) | U_977 ) | 
		U_983 ) | U_989 ) | ST1_171d ) | U_1017 ) | U_1023 ) | U_1029 ) | 
		U_1035 ) | ST1_193d ) | U_1063 ) | U_1069 ) | U_1075 ) | U_1081 ) | 
		ST1_215d ) | U_1109 ) | U_1115 ) | U_1121 ) | U_1127 ) | ST1_237d ) | 
		U_1159 ) | U_1165 ) | U_1171 ) | ST1_257d ) | U_1210 ) | U_1216 ) | 
		U_1222 ) | ST1_282d ) | U_1255 ) | U_1261 ) | U_1267 ) | ST1_305d ) | 
		U_1300 ) | U_1306 ) | U_1312 ) | ST1_328d ) | U_1345 ) | U_1351 ) | 
		U_1357 ) | ST1_351d ) | U_1390 ) | U_1396 ) | U_1402 ) | ST1_374d ) | 
		U_1435 ) | U_1441 ) | U_1447 ) | ST1_397d ) | U_1480 ) | U_1486 ) | 
		U_1492 ) | ST1_420d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_t = ( ( { 20{ RG_buf_buf1_t_c1 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:165,174,304,305,319
										// ,353
		| ( { 20{ RG_buf_buf1_t_c2 } } & RG_buf_buf1 )
		| ( { 20{ RG_buf_buf1_t_c3 } } & add20s1ot )			// line#=computer.cpp:289,332,366
		| ( { 20{ RG_buf_buf1_t_c4 } } & add20s1ot )			// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_492d } } & RL_addr_buf_instr_op2_result [19:0] ) ) ;
	end
assign	RG_buf_buf1_en = ( RG_buf_buf1_t_c1 | RG_buf_buf1_t_c2 | RG_buf_buf1_t_c3 | 
	RG_buf_buf1_t_c4 | ST1_492d ) ;	// line#=computer.cpp:329
always @ ( posedge CLOCK )	// line#=computer.cpp:329
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:165,174,289,304,305
						// ,319,329,332,353,366
assign	RG_dst_addr_en = U_364 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:684
	if ( RG_dst_addr_en )
		RG_dst_addr <= regs_rd03 [17:0] ;
assign	M_2923 = ( ST1_67d & U_765 ) ;
always @ ( RG_k or ST1_243d or ST1_492d or M_2923 )
	begin
	RG_k_t_c1 = ( M_2923 | ST1_492d ) ;	// line#=computer.cpp:308,342
	RG_k_t = ( ( { 4{ RG_k_t_c1 } } & { ST1_492d , 3'h0 } )		// line#=computer.cpp:308,342
		| ( { 4{ ST1_243d } } & { ~RG_k [3] , RG_k [2:0] } )	// line#=computer.cpp:308
		) ;
	end
assign	RG_k_en = ( RG_k_t_c1 | ST1_243d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;	// line#=computer.cpp:308,342
assign	RG_k_port = RG_k ;
always @ ( incr3u1ot or M_2906 or RG_y or M_3025 )
	TR_50 = ( ( { 3{ M_3025 } } & RG_y [2:0] )
		| ( { 3{ M_2906 } } & incr3u1ot [2:0] )	// line#=computer.cpp:329,363
		) ;	// line#=computer.cpp:329,363
assign	M_2906 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_82d & ( ~incr3u1ot [3] ) ) | ( 
	ST1_104d & ( ~incr3u1ot [3] ) ) ) | ( ST1_126d & ( ~incr3u1ot [3] ) ) ) | 
	( ST1_148d & ( ~incr3u1ot [3] ) ) ) | ( ST1_170d & ( ~incr3u1ot [3] ) ) ) | 
	( ST1_192d & ( ~incr3u1ot [3] ) ) ) | ( ST1_214d & ( ~incr3u1ot [3] ) ) ) | 
	( ST1_236d & ( ~incr3u1ot [3] ) ) ) | ST1_258d ) | ST1_281d ) | ST1_304d ) | 
	ST1_327d ) | ST1_350d ) | ST1_373d ) | ST1_396d ) ;	// line#=computer.cpp:329
assign	M_2950 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_2926 | ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | 
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
	ST1_413d ) | ST1_415d ) | ST1_417d ) | ST1_419d ) ;	// line#=computer.cpp:329
assign	M_3023 = ( ( ( ( ( ST1_69d & RG_y [3] ) | U_776 ) | ( ST1_73d & RG_y [3] ) ) | 
	( ST1_75d & RG_y [3] ) ) | ( ST1_77d & RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	M_2951 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( M_3023 | ( ST1_79d & RG_y [3] ) ) | ( ST1_81d & RG_y [3] ) ) | ST1_91d ) | 
	( ST1_93d & RG_y [3] ) ) | ( ST1_95d & RG_y [3] ) ) | U_834 ) | U_840 ) | 
	U_846 ) | U_852 ) | ST1_113d ) | ( ST1_115d & RG_y [3] ) ) | ( ST1_117d & 
	RG_y [3] ) ) | U_880 ) | U_886 ) | U_892 ) | U_898 ) | ST1_135d ) | ( ST1_137d & 
	RG_y [3] ) ) | ( ST1_139d & RG_y [3] ) ) | U_926 ) | U_932 ) | U_938 ) | 
	U_944 ) | ST1_157d ) | ( ST1_159d & RG_y [3] ) ) | ( ST1_161d & RG_y [3] ) ) | 
	U_972 ) | U_978 ) | U_984 ) | U_990 ) | ST1_179d ) | ( ST1_181d & RG_y [3] ) ) | 
	( ST1_183d & RG_y [3] ) ) | U_1018 ) | U_1024 ) | U_1030 ) | U_1036 ) | ST1_201d ) | 
	( ST1_203d & RG_y [3] ) ) | ( ST1_205d & RG_y [3] ) ) | U_1064 ) | U_1070 ) | 
	U_1076 ) | U_1082 ) | ST1_223d ) | ( ST1_225d & RG_y [3] ) ) | ( ST1_227d & 
	RG_y [3] ) ) | U_1110 ) | U_1116 ) | U_1122 ) | U_1128 ) | ST1_243d ) | ST1_245d ) | 
	( ST1_247d & RG_y [3] ) ) | ( ST1_249d & RG_y [3] ) ) | U_1160 ) | U_1166 ) | 
	U_1172 ) | ( ST1_257d & RG_y [3] ) ) | ST1_268d ) | ( ST1_270d & RG_y [3] ) ) | 
	( ST1_272d & RG_y [3] ) ) | ( ST1_274d & RG_y [3] ) ) | U_1211 ) | U_1217 ) | 
	U_1223 ) | ST1_291d ) | ( ST1_293d & RG_y [3] ) ) | ( ST1_295d & RG_y [3] ) ) | 
	( ST1_297d & RG_y [3] ) ) | U_1256 ) | U_1262 ) | U_1268 ) | ST1_314d ) | 
	( ST1_316d & RG_y [3] ) ) | ( ST1_318d & RG_y [3] ) ) | ( ST1_320d & RG_y [3] ) ) | 
	U_1301 ) | U_1307 ) | U_1313 ) | ST1_337d ) | ( ST1_339d & RG_y [3] ) ) | 
	( ST1_341d & RG_y [3] ) ) | ( ST1_343d & RG_y [3] ) ) | U_1346 ) | U_1352 ) | 
	U_1358 ) | ST1_360d ) | ( ST1_362d & RG_y [3] ) ) | ( ST1_364d & RG_y [3] ) ) | 
	( ST1_366d & RG_y [3] ) ) | U_1391 ) | U_1397 ) | U_1403 ) | ST1_383d ) | 
	( ST1_385d & RG_y [3] ) ) | ( ST1_387d & RG_y [3] ) ) | ( ST1_389d & RG_y [3] ) ) | 
	U_1436 ) | U_1442 ) | U_1448 ) | ST1_406d ) | ( ST1_408d & RG_y [3] ) ) | 
	( ST1_410d & RG_y [3] ) ) | ( ST1_412d & RG_y [3] ) ) | U_1481 ) | U_1487 ) | 
	U_1493 ) ;	// line#=computer.cpp:329,363
assign	M_3025 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3024 | ( ST1_79d & ( ~RG_y [3] ) ) ) | 
	( ST1_81d & ( ~RG_y [3] ) ) ) | ( ST1_93d & ( ~RG_y [3] ) ) ) | ( ST1_95d & ( 
	~RG_y [3] ) ) ) | U_833 ) | U_839 ) | U_845 ) | U_851 ) | ( ST1_115d & ( 
	~RG_y [3] ) ) ) | ( ST1_117d & ( ~RG_y [3] ) ) ) | U_879 ) | U_885 ) | U_891 ) | 
	U_897 ) | ( ST1_137d & ( ~RG_y [3] ) ) ) | ( ST1_139d & ( ~RG_y [3] ) ) ) | 
	U_925 ) | U_931 ) | U_937 ) | U_943 ) | ( ST1_159d & ( ~RG_y [3] ) ) ) | 
	( ST1_161d & ( ~RG_y [3] ) ) ) | U_971 ) | U_977 ) | U_983 ) | U_989 ) | 
	( ST1_181d & ( ~RG_y [3] ) ) ) | ( ST1_183d & ( ~RG_y [3] ) ) ) | U_1017 ) | 
	U_1023 ) | U_1029 ) | U_1035 ) | ( ST1_203d & ( ~RG_y [3] ) ) ) | ( ST1_205d & ( 
	~RG_y [3] ) ) ) | U_1063 ) | U_1069 ) | U_1075 ) | U_1081 ) | ( ST1_225d & ( 
	~RG_y [3] ) ) ) | ( ST1_227d & ( ~RG_y [3] ) ) ) | U_1109 ) | U_1115 ) | 
	U_1121 ) | U_1127 ) | ( ST1_247d & ( ~RG_y [3] ) ) ) | ( ST1_249d & ( ~RG_y [3] ) ) ) | 
	U_1159 ) | U_1165 ) | U_1171 ) | ( ST1_257d & ( ~RG_y [3] ) ) ) | ( ST1_270d & ( 
	~RG_y [3] ) ) ) | ( ST1_272d & ( ~RG_y [3] ) ) ) | ( ST1_274d & ( ~RG_y [3] ) ) ) | 
	U_1210 ) | U_1216 ) | U_1222 ) | ( ST1_293d & ( ~RG_y [3] ) ) ) | ( ST1_295d & ( 
	~RG_y [3] ) ) ) | ( ST1_297d & ( ~RG_y [3] ) ) ) | U_1255 ) | U_1261 ) | 
	U_1267 ) | ( ST1_316d & ( ~RG_y [3] ) ) ) | ( ST1_318d & ( ~RG_y [3] ) ) ) | 
	( ST1_320d & ( ~RG_y [3] ) ) ) | U_1300 ) | U_1306 ) | U_1312 ) | ( ST1_339d & ( 
	~RG_y [3] ) ) ) | ( ST1_341d & ( ~RG_y [3] ) ) ) | ( ST1_343d & ( ~RG_y [3] ) ) ) | 
	U_1345 ) | U_1351 ) | U_1357 ) | ( ST1_362d & ( ~RG_y [3] ) ) ) | ( ST1_364d & ( 
	~RG_y [3] ) ) ) | ( ST1_366d & ( ~RG_y [3] ) ) ) | U_1390 ) | U_1396 ) | 
	U_1402 ) | ( ST1_385d & ( ~RG_y [3] ) ) ) | ( ST1_387d & ( ~RG_y [3] ) ) ) | 
	( ST1_389d & ( ~RG_y [3] ) ) ) | U_1435 ) | U_1441 ) | U_1447 ) | ( ST1_408d & ( 
	~RG_y [3] ) ) ) | ( ST1_410d & ( ~RG_y [3] ) ) ) | ( ST1_412d & ( ~RG_y [3] ) ) ) | 
	U_1480 ) | U_1486 ) | U_1492 ) | ( ST1_420d & FF_take ) ) ;	// line#=computer.cpp:329,363
always @ ( incr3u1ot or M_2950 or TR_50 or M_2906 or M_3025 or M_2951 or incr4s1ot or 
	ST1_68d or y11_t1 or ST1_67d )
	begin
	TR_04_c1 = ( ( M_2951 | M_3025 ) | M_2906 ) ;	// line#=computer.cpp:329,363
	TR_04 = ( ( { 4{ ST1_67d } } & y11_t1 )
		| ( { 4{ ST1_68d } } & incr4s1ot )		// line#=computer.cpp:329
		| ( { 4{ TR_04_c1 } } & { 1'h0 , TR_50 } )	// line#=computer.cpp:329,363
		| ( { 4{ M_2950 } } & incr3u1ot )		// line#=computer.cpp:329,363
		) ;
	end
assign	M_3024 = ( ( ( ( ST1_71d & ( ~RG_y [3] ) ) | ( ST1_73d & ( ~RG_y [3] ) ) ) | 
	( ST1_75d & ( ~RG_y [3] ) ) ) | ( ST1_77d & ( ~RG_y [3] ) ) ) ;	// line#=computer.cpp:329
always @ ( incr8s_61ot or M_3026 or TR_04 or M_2906 or M_3025 or M_2950 or M_2951 or 
	ST1_68d or ST1_67d )	// line#=computer.cpp:329
	begin
	RG_y_t_c1 = ( ( ( ( ( ST1_67d | ST1_68d ) | M_2951 ) | M_2950 ) | M_3025 ) | 
		M_2906 ) ;	// line#=computer.cpp:329,363
	RG_y_t = ( ( { 6{ RG_y_t_c1 } } & { 2'h0 , TR_04 } )	// line#=computer.cpp:329,363
		| ( { 6{ M_3026 } } & incr8s_61ot )		// line#=computer.cpp:289,337
		) ;
	end
assign	RG_y_en = ( RG_y_t_c1 | M_3026 ) ;	// line#=computer.cpp:329
always @ ( posedge CLOCK )	// line#=computer.cpp:329
	if ( RG_y_en )
		RG_y <= RG_y_t ;	// line#=computer.cpp:289,329,337,363
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
assign	M_3052 = ( ( ( M_3016 | M_3017 ) | M_3018 ) | M_2857 ) ;
always @ ( rsft32u1ot or U_737 or TR_180 or M_3052 )
	TR_52 = ( ( { 16{ M_3052 } } & { 15'h0000 , TR_180 } )
		| ( { 16{ U_737 } } & rsft32u1ot [15:0] )	// line#=computer.cpp:158,159,552
		) ;
assign	M_2857 = ( U_630 & ( ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_3010 = ( ( M_3011 | ( ST1_17d & M_2875 ) ) | U_283 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_3016 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_3017 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_3018 = ( U_630 & M_2826 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( TR_52 or U_737 or M_3052 or RG_buf_buf1_instr_rd_word_addr or M_3010 )
	begin
	TR_05_c1 = ( M_3052 | U_737 ) ;	// line#=computer.cpp:158,159,552
	TR_05 = ( ( { 25{ M_3010 } } & RG_buf_buf1_instr_rd_word_addr )
		| ( { 25{ TR_05_c1 } } & { 9'h000 , TR_52 } )	// line#=computer.cpp:158,159,552
		) ;
	end
assign	M_2861 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( RG_buf_buf1_instr_rd_word_addr or ST1_229d or ST1_207d or ST1_185d or 
	ST1_163d or ST1_141d or ST1_119d or ST1_97d or ST1_71d or M_2835 or U_630 or 
	M_2861 or RG_buf_buf1_funct3_imm1_next_pc or RG_addr1_next_pc_op1_PC_src_addr or 
	U_576 or add32s1ot or U_683 or U_582 or rsft32u1ot or U_617 or U_563 or 
	M_3015 or TR_05 or U_737 or M_2857 or M_3018 or M_3017 or M_3016 or M_3010 or 
	regs_rd02 or U_208 or ST1_54d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	M_2859 or ST1_11d or U_548 or U_179 or rsft32s1ot or U_533 or U_168 or addsub32u1ot or 
	U_279 or U_643 or U_152 or lsft32u1ot or RL_addr_buf_instr_op2_result or 
	M_3007 or dmem_arg_MEMB32W65536_RD1 or M_2826 or U_725 or M_2838 or U_84 or 
	U_67 or regs_rd00 or ST1_03d )	// line#=computer.cpp:461,538,566,587,631
	begin
	RL_addr_buf_instr_op2_result_t_c1 = ( U_67 | ( ( U_84 & M_2838 ) | ( U_725 & 
		M_2826 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
				// ,546
	RL_addr_buf_instr_op2_result_t_c2 = ( ( U_152 | U_643 ) | U_279 ) ;	// line#=computer.cpp:110,476,634,636
	RL_addr_buf_instr_op2_result_t_c3 = ( U_168 | U_533 ) ;	// line#=computer.cpp:612,653
	RL_addr_buf_instr_op2_result_t_c4 = ( U_179 | U_548 ) ;	// line#=computer.cpp:607,640
	RL_addr_buf_instr_op2_result_t_c5 = ( ( ( ( ( ( ( ST1_11d & M_2859 ) | ( 
		ST1_13d & M_2859 ) ) | ( ST1_14d & M_2859 ) ) | ( ST1_15d & M_2859 ) ) | 
		( ST1_16d & M_2859 ) ) | ( ST1_54d & M_2859 ) ) | U_208 ) ;	// line#=computer.cpp:589,598,601,604,607
										// ,612,615
	RL_addr_buf_instr_op2_result_t_c6 = ( ( ( ( ( M_3010 | M_3016 ) | M_3017 ) | 
		M_3018 ) | M_2857 ) | U_737 ) ;	// line#=computer.cpp:158,159,552
	RL_addr_buf_instr_op2_result_t_c7 = ( U_563 | U_617 ) ;	// line#=computer.cpp:615,655
	RL_addr_buf_instr_op2_result_t_c8 = ( U_582 | U_683 ) ;	// line#=computer.cpp:86,91,536,589
	RL_addr_buf_instr_op2_result_t_c9 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:598
	RL_addr_buf_instr_op2_result_t_c10 = ( U_576 & M_2861 ) ;	// line#=computer.cpp:601
	RL_addr_buf_instr_op2_result_t_c11 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:604
	RL_addr_buf_instr_op2_result_t_c12 = ( U_630 & M_2835 ) ;	// line#=computer.cpp:649
	RL_addr_buf_instr_op2_result_t_c13 = ( U_630 & ( ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:659
	RL_addr_buf_instr_op2_result_t_c14 = ( U_630 & ( ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:662
	RL_addr_buf_instr_op2_result_t_c15 = ( ( ( ( ( ( ( ST1_71d | ST1_97d ) | 
		ST1_119d ) | ST1_141d ) | ST1_163d ) | ST1_185d ) | ST1_207d ) | 
		ST1_229d ) ;
	RL_addr_buf_instr_op2_result_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:629
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
												// ,546
		| ( { 32{ M_3007 } } & ( RL_addr_buf_instr_op2_result & ( ~lsft32u1ot ) ) )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c2 } } & addsub32u1ot )		// line#=computer.cpp:110,476,634,636
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c3 } } & rsft32s1ot )			// line#=computer.cpp:612,653
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c4 } } & lsft32u1ot )			// line#=computer.cpp:607,640
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c5 } } & regs_rd02 )			// line#=computer.cpp:589,598,601,604,607
												// ,612,615
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c6 } } & { 7'h00 , TR_05 } )		// line#=computer.cpp:158,159,552
		| ( { 32{ M_3015 } } & ( RL_addr_buf_instr_op2_result | lsft32u1ot ) )		// line#=computer.cpp:192,193,211,212,568
												// ,571
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c7 } } & rsft32u1ot )			// line#=computer.cpp:615,655
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c8 } } & add32s1ot )			// line#=computer.cpp:86,91,536,589
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c9 } } & ( RL_addr_buf_instr_op2_result ^ 
			{ RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11:0] } ) )				// line#=computer.cpp:598
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c10 } } & ( RL_addr_buf_instr_op2_result | 
			{ RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11:0] } ) )				// line#=computer.cpp:601
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c11 } } & ( RL_addr_buf_instr_op2_result & 
			{ RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11:0] } ) )				// line#=computer.cpp:604
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c12 } } & ( RG_addr1_next_pc_op1_PC_src_addr ^ 
			RL_addr_buf_instr_op2_result ) )					// line#=computer.cpp:649
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c13 } } & ( RG_addr1_next_pc_op1_PC_src_addr | 
			RL_addr_buf_instr_op2_result ) )					// line#=computer.cpp:659
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c14 } } & ( RG_addr1_next_pc_op1_PC_src_addr & 
			RL_addr_buf_instr_op2_result ) )					// line#=computer.cpp:662
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c15 } } & { RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19:0] } ) ) ;
	end
assign	RL_addr_buf_instr_op2_result_en = ( ST1_03d | RL_addr_buf_instr_op2_result_t_c1 | 
	M_3007 | RL_addr_buf_instr_op2_result_t_c2 | RL_addr_buf_instr_op2_result_t_c3 | 
	RL_addr_buf_instr_op2_result_t_c4 | RL_addr_buf_instr_op2_result_t_c5 | RL_addr_buf_instr_op2_result_t_c6 | 
	M_3015 | RL_addr_buf_instr_op2_result_t_c7 | RL_addr_buf_instr_op2_result_t_c8 | 
	RL_addr_buf_instr_op2_result_t_c9 | RL_addr_buf_instr_op2_result_t_c10 | 
	RL_addr_buf_instr_op2_result_t_c11 | RL_addr_buf_instr_op2_result_t_c12 | 
	RL_addr_buf_instr_op2_result_t_c13 | RL_addr_buf_instr_op2_result_t_c14 | 
	RL_addr_buf_instr_op2_result_t_c15 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( posedge CLOCK )	// line#=computer.cpp:461,538,566,587,631
	if ( RL_addr_buf_instr_op2_result_en )
		RL_addr_buf_instr_op2_result <= RL_addr_buf_instr_op2_result_t ;	// line#=computer.cpp:86,91,110,158,159
											// ,174,191,192,193,210,211,212,461
											// ,476,536,538,546,552,566,568,571
											// ,587,589,598,601,604,607,612,615
											// ,629,631,634,636,640,649,653,655
											// ,659,662
always @ ( add20s1ot or ST1_418d or ST1_395d or ST1_372d or ST1_349d or ST1_326d or 
	ST1_303d or ST1_280d or ST1_255d or ST1_235d or ST1_213d or ST1_191d or 
	ST1_169d or ST1_147d or ST1_125d or ST1_103d or ST1_77d or addsub32u1ot or 
	ST1_02d )
	begin
	RG_buf_buf1_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_77d | ST1_103d ) | 
		ST1_125d ) | ST1_147d ) | ST1_169d ) | ST1_191d ) | ST1_213d ) | 
		ST1_235d ) | ST1_255d ) | ST1_280d ) | ST1_303d ) | ST1_326d ) | 
		ST1_349d ) | ST1_372d ) | ST1_395d ) | ST1_418d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_1_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:458
		| ( { 32{ RG_buf_buf1_1_t_c1 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )	// line#=computer.cpp:289,332,366
		) ;
	end
assign	RG_buf_buf1_1_en = ( ST1_02d | RG_buf_buf1_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:289,332,366,458
always @ ( CT_01 or ST1_02d )
	RG_08_t = ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:440
		 ;	// line#=computer.cpp:342
assign	RG_08_en = ( ST1_02d | ST1_421d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:342,440
assign	M_3009 = ( U_124 | U_121 ) ;
always @ ( RL_buf_buf1_coef_rs1_rs2_val1 or M_3009 or RG_addr1_next_pc_op1_PC_src_addr or 
	M_3007 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_06 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ M_3007 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,209,210
		| ( { 5{ M_3009 } } & RL_buf_buf1_coef_rs1_rs2_val1 [4:0] ) ) ;
always @ ( ST1_157d or RG_k or ST1_68d )
	TR_53 = ( ( { 1{ ST1_68d } } & RG_k [2] )	// line#=computer.cpp:332
		| ( { 1{ ST1_157d } } & ( ~RG_k [2] ) )	// line#=computer.cpp:332
		) ;
assign	M_2952 = ( ( ( ( ( ST1_91d | ST1_113d ) | ST1_135d ) | ST1_179d ) | ST1_201d ) | 
	ST1_223d ) ;
always @ ( RG_rs1_rs2 or M_2952 or RG_k or TR_53 or ST1_157d or ST1_68d )
	begin
	TR_07_c1 = ( ST1_68d | ST1_157d ) ;	// line#=computer.cpp:332
	TR_07 = ( ( { 3{ TR_07_c1 } } & { TR_53 , RG_k [1:0] } )	// line#=computer.cpp:332
		| ( { 3{ M_2952 } } & RG_rs1_rs2 [2:0] )		// line#=computer.cpp:332
		) ;
	end
assign	M_3007 = ( ( ST1_06d & M_2867 ) | ( ST1_22d & M_2867 ) ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( decr3s1ot or ST1_222d or addsub3s1ot or ST1_200d or ST1_178d or M_2956 or 
	incr3s1ot or ST1_90d or TR_07 or ST1_157d or M_2952 or ST1_68d or TR_06 or 
	M_3009 or M_3007 or ST1_03d )
	begin
	RG_rs1_rs2_t_c1 = ( ( ST1_03d | M_3007 ) | M_3009 ) ;	// line#=computer.cpp:190,191,209,210,442
								// ,453
	RG_rs1_rs2_t_c2 = ( ( ST1_68d | M_2952 ) | ST1_157d ) ;	// line#=computer.cpp:332
	RG_rs1_rs2_t_c3 = ( ( M_2956 | ST1_178d ) | ST1_200d ) ;	// line#=computer.cpp:332
	RG_rs1_rs2_t = ( ( { 6{ RG_rs1_rs2_t_c1 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:190,191,209,210,442
										// ,453
		| ( { 6{ RG_rs1_rs2_t_c2 } } & { TR_07 , 3'h0 } )		// line#=computer.cpp:332
		| ( { 6{ ST1_90d } } & { incr3s1ot [2] , incr3s1ot [2] , incr3s1ot [2] , 
			incr3s1ot } )						// line#=computer.cpp:332
		| ( { 6{ RG_rs1_rs2_t_c3 } } & { addsub3s1ot [2] , addsub3s1ot [2] , 
			addsub3s1ot [2] , addsub3s1ot } )			// line#=computer.cpp:332
		| ( { 6{ ST1_222d } } & { decr3s1ot [2] , decr3s1ot [2] , decr3s1ot [2] , 
			decr3s1ot } )						// line#=computer.cpp:332
		) ;
	end
assign	RG_rs1_rs2_en = ( RG_rs1_rs2_t_c1 | RG_rs1_rs2_t_c2 | ST1_90d | RG_rs1_rs2_t_c3 | 
	ST1_222d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_rs2_en )
		RG_rs1_rs2 <= RG_rs1_rs2_t ;	// line#=computer.cpp:190,191,209,210,332
						// ,442,453
always @ ( RG_rs1_rs2 or M_3008 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_54 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:442,454
		| ( { 5{ M_3008 } } & RG_rs1_rs2 [4:0] ) ) ;	// line#=computer.cpp:319,353
assign	M_2935 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_79d | ST1_93d ) | ST1_115d ) | 
	ST1_137d ) | ST1_159d ) | ST1_181d ) | ST1_203d ) | ST1_225d ) | ST1_247d ) | 
	ST1_272d ) | ST1_295d ) | ST1_318d ) | ST1_341d ) | ST1_364d ) | ST1_387d ) | 
	ST1_410d ) ;
assign	M_3008 = ( ( U_121 | ( ST1_07d & M_2873 ) ) | ( ST1_07d & M_2854 ) ) ;	// line#=computer.cpp:461
always @ ( addsub32u1ot or ST1_65d or sub20u_182ot or U_124 or regs_rd02 or U_84 or 
	TR_54 or M_2935 or M_3008 or ST1_03d )
	begin
	TR_08_c1 = ( ( ST1_03d | M_3008 ) | M_2935 ) ;	// line#=computer.cpp:319,353,442,454
	TR_08 = ( ( { 16{ TR_08_c1 } } & { 11'h000 , TR_54 } )	// line#=computer.cpp:319,353,442,454
		| ( { 16{ U_84 } } & regs_rd02 [15:0] )		// line#=computer.cpp:565
		| ( { 16{ U_124 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,304,305
		| ( { 16{ ST1_65d } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140
		) ;
	end
always @ ( C_q1ot or sub16s_131ot or RG_y )	// line#=computer.cpp:331
	case ( RG_y [2] )
	1'h1 :
		TR_181 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_181 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		TR_181 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:330,331
	case ( incr8s_61ot [3] )
	1'h1 :
		TR_182 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_182 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		TR_182 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or RG_y )	// line#=computer.cpp:331
	case ( RG_y [1] )
	1'h1 :
		TR_183 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_183 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		TR_183 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_71ot )	// line#=computer.cpp:330,331
	case ( addsub8u_71ot [3] )
	1'h1 :
		TR_184 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_184 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		TR_184 = 20'hx ;
	endcase
always @ ( TR_184 or ST1_78d or TR_183 or ST1_76d or TR_182 or ST1_74d or TR_181 or 
	ST1_72d or add20s1ot or M_2937 or C_q1ot or ST1_70d or TR_08 or M_2935 or 
	ST1_65d or U_124 or M_3008 or U_84 or ST1_03d )
	begin
	RL_buf_buf1_coef_rs1_rs2_val1_t_c1 = ( ( ( ( ( ST1_03d | U_84 ) | M_3008 ) | 
		U_124 ) | ST1_65d ) | M_2935 ) ;	// line#=computer.cpp:131,140,165,174,304
							// ,305,319,353,442,454,565
	RL_buf_buf1_coef_rs1_rs2_val1_t = ( ( { 20{ RL_buf_buf1_coef_rs1_rs2_val1_t_c1 } } & 
			{ 4'h0 , TR_08 } )								// line#=computer.cpp:131,140,165,174,304
													// ,305,319,353,442,454,565
		| ( { 20{ ST1_70d } } & { C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , 
			C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12:0] } )	// line#=computer.cpp:331
		| ( { 20{ M_2937 } } & add20s1ot )							// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_72d } } & TR_181 )							// line#=computer.cpp:331
		| ( { 20{ ST1_74d } } & TR_182 )							// line#=computer.cpp:330,331
		| ( { 20{ ST1_76d } } & TR_183 )							// line#=computer.cpp:331
		| ( { 20{ ST1_78d } } & TR_184 )							// line#=computer.cpp:330,331
		) ;
	end
assign	RL_buf_buf1_coef_rs1_rs2_val1_en = ( RL_buf_buf1_coef_rs1_rs2_val1_t_c1 | 
	ST1_70d | M_2937 | ST1_72d | ST1_74d | ST1_76d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RL_buf_buf1_coef_rs1_rs2_val1_en )
		RL_buf_buf1_coef_rs1_rs2_val1 <= RL_buf_buf1_coef_rs1_rs2_val1_t ;	// line#=computer.cpp:131,140,165,174,289
											// ,304,305,319,330,331,332,353,366
											// ,442,454,565
always @ ( add20s1ot or ST1_416d or ST1_393d or ST1_370d or ST1_347d or ST1_324d or 
	ST1_301d or ST1_278d or ST1_253d or ST1_233d or ST1_211d or ST1_189d or 
	ST1_167d or ST1_145d or ST1_123d or ST1_101d or ST1_75d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_buf_buf1_2_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_75d | ST1_101d ) | 
		ST1_123d ) | ST1_145d ) | ST1_167d ) | ST1_189d ) | ST1_211d ) | 
		ST1_233d ) | ST1_253d ) | ST1_278d ) | ST1_301d ) | ST1_324d ) | 
		ST1_347d ) | ST1_370d ) | ST1_393d ) | ST1_416d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_2_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:442,450,461
		| ( { 32{ RG_buf_buf1_2_t_c1 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )					// line#=computer.cpp:289,332,366
		) ;
	end
assign	RG_buf_buf1_2_en = ( ST1_03d | RG_buf_buf1_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_2_en )
		RG_buf_buf1_2 <= RG_buf_buf1_2_t ;	// line#=computer.cpp:289,332,366,442,450
							// ,461
always @ ( RG_buf_buf1_funct3_imm1_next_pc or U_683 or imem_arg_MEMB32W65536_RD1 or 
	M_3004 )
	TR_55 = ( ( { 3{ M_3004 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:442,452,507,566,631
		| ( { 3{ U_683 } } & RG_buf_buf1_funct3_imm1_next_pc [2:0] )	// line#=computer.cpp:538
		) ;
assign	M_3004 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:461
assign	M_3013 = ( U_390 | U_467 ) ;	// line#=computer.cpp:461
always @ ( add32s1ot or M_3013 or TR_55 or U_683 or M_3004 )
	begin
	TR_09_c1 = ( M_3004 | U_683 ) ;	// line#=computer.cpp:442,452,507,538,566
					// ,631
	TR_09 = ( ( { 31{ TR_09_c1 } } & { 28'h0000000 , TR_55 } )	// line#=computer.cpp:442,452,507,538,566
									// ,631
		| ( { 31{ M_3013 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,494,528
		) ;
	end
always @ ( add20s1ot or ST1_414d or ST1_391d or ST1_368d or ST1_345d or ST1_322d or 
	ST1_299d or ST1_276d or ST1_251d or ST1_231d or ST1_209d or ST1_187d or 
	ST1_165d or ST1_143d or ST1_121d or ST1_99d or ST1_73d or add32s1ot or U_434 or 
	regs_rd02 or M_2873 or ST1_18d or TR_09 or U_683 or M_3013 or M_3004 or 
	imem_arg_MEMB32W65536_RD1 or U_12 )	// line#=computer.cpp:461
	begin
	RG_buf_buf1_funct3_imm1_next_pc_t_c1 = ( ( M_3004 | M_3013 ) | U_683 ) ;	// line#=computer.cpp:86,91,442,452,494
											// ,507,528,538,566,631
	RG_buf_buf1_funct3_imm1_next_pc_t_c2 = ( ST1_18d & M_2873 ) ;	// line#=computer.cpp:86,91,494
	RG_buf_buf1_funct3_imm1_next_pc_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d | 
		ST1_99d ) | ST1_121d ) | ST1_143d ) | ST1_165d ) | ST1_187d ) | ST1_209d ) | 
		ST1_231d ) | ST1_251d ) | ST1_276d ) | ST1_299d ) | ST1_322d ) | 
		ST1_345d ) | ST1_368d ) | ST1_391d ) | ST1_414d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_funct3_imm1_next_pc_t = ( ( { 32{ U_12 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RG_buf_buf1_funct3_imm1_next_pc_t_c1 } } & { 1'h0 , TR_09 } )		// line#=computer.cpp:86,91,442,452,494
												// ,507,528,538,566,631
		| ( { 32{ RG_buf_buf1_funct3_imm1_next_pc_t_c2 } } & regs_rd02 )		// line#=computer.cpp:86,91,494
		| ( { 32{ U_434 } } & add32s1ot )						// line#=computer.cpp:86,118,486
		| ( { 32{ RG_buf_buf1_funct3_imm1_next_pc_t_c3 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot } )	// line#=computer.cpp:289,332,366
		) ;
	end
assign	RG_buf_buf1_funct3_imm1_next_pc_en = ( U_12 | RG_buf_buf1_funct3_imm1_next_pc_t_c1 | 
	RG_buf_buf1_funct3_imm1_next_pc_t_c2 | U_434 | RG_buf_buf1_funct3_imm1_next_pc_t_c3 ) ;	// line#=computer.cpp:461
always @ ( posedge CLOCK )	// line#=computer.cpp:461
	if ( RG_buf_buf1_funct3_imm1_next_pc_en )
		RG_buf_buf1_funct3_imm1_next_pc <= RG_buf_buf1_funct3_imm1_next_pc_t ;	// line#=computer.cpp:86,91,118,289,332
											// ,366,442,452,461,486,494,507,528
											// ,538,566,584,631
assign	RG_buf_buf1_funct3_imm1_next_pc_port = RG_buf_buf1_funct3_imm1_next_pc ;
assign	M_3011 = ( ( ( ST1_17d & M_2863 ) | ( ST1_17d & M_2871 ) ) | ( ST1_17d & 
	M_2873 ) ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( sub20u_182ot or ST1_47d or RG_buf_buf1_instr_rd_word_addr or M_3012 or 
	addsub32u1ot or M_3005 )
	TR_10 = ( ( { 16{ M_3005 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_3012 } } & { 11'h000 , RG_buf_buf1_instr_rd_word_addr [4:0] } )	// line#=computer.cpp:451
		| ( { 16{ ST1_47d } } & sub20u_182ot [17:2] )					// line#=computer.cpp:165,174,304,305
		) ;
assign	M_3005 = ( U_11 | U_75 ) ;
assign	M_3012 = ( ( ( ( M_3011 | U_283 ) | U_285 ) | U_286 ) | U_279 ) ;
assign	M_2922 = ( ( M_3005 | M_3012 ) | ST1_47d ) ;
always @ ( add32s1ot or M_3028 or TR_10 or M_2922 )
	TR_11 = ( ( { 20{ M_2922 } } & { 4'h0 , TR_10 } )	// line#=computer.cpp:165,174,180,189,199
								// ,208,304,305,451
		| ( { 20{ M_3028 } } & add32s1ot [28:9] )	// line#=computer.cpp:369
		) ;
always @ ( U_1110 or U_1064 or U_1018 or U_972 or U_926 or U_880 or U_834 or U_776 or 
	add20s1ot or ST1_406d or ST1_383d or ST1_360d or ST1_337d or ST1_314d or 
	ST1_291d or ST1_268d or ST1_245d or M_2925 or TR_11 or M_3028 or M_2922 or 
	imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_10 or U_09 or M_2872 or M_2870 or 
	M_2868 or M_2862 or ST1_03d )	// line#=computer.cpp:442,450,461
	begin
	RG_buf_buf1_instr_rd_word_addr_t_c1 = ( ( ( ( ( ( ( ( ST1_03d & M_2862 ) | 
		( ST1_03d & M_2868 ) ) | ( ST1_03d & M_2870 ) ) | ( ST1_03d & M_2872 ) ) | 
		U_09 ) | U_10 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:442
	RG_buf_buf1_instr_rd_word_addr_t_c2 = ( M_2922 | M_3028 ) ;	// line#=computer.cpp:165,174,180,189,199
									// ,208,304,305,369,451
	RG_buf_buf1_instr_rd_word_addr_t_c3 = ( ( ( ( ( ( ( ( M_2925 | ST1_245d ) | 
		ST1_268d ) | ST1_291d ) | ST1_314d ) | ST1_337d ) | ST1_360d ) | 
		ST1_383d ) | ST1_406d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_instr_rd_word_addr_t_c4 = ( ( ( ( ( ( ( U_776 | U_834 ) | U_880 ) | 
		U_926 ) | U_972 ) | U_1018 ) | U_1064 ) | U_1110 ) ;	// line#=computer.cpp:289,332
	RG_buf_buf1_instr_rd_word_addr_t = ( ( { 25{ RG_buf_buf1_instr_rd_word_addr_t_c1 } } & 
			imem_arg_MEMB32W65536_RD1 [31:7] )				// line#=computer.cpp:442
		| ( { 25{ RG_buf_buf1_instr_rd_word_addr_t_c2 } } & { 5'h00 , TR_11 } )	// line#=computer.cpp:165,174,180,189,199
											// ,208,304,305,369,451
		| ( { 25{ RG_buf_buf1_instr_rd_word_addr_t_c3 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot } )							// line#=computer.cpp:289,332,366
		| ( { 25{ RG_buf_buf1_instr_rd_word_addr_t_c4 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot } )							// line#=computer.cpp:289,332
		) ;
	end
assign	RG_buf_buf1_instr_rd_word_addr_en = ( RG_buf_buf1_instr_rd_word_addr_t_c1 | 
	RG_buf_buf1_instr_rd_word_addr_t_c2 | RG_buf_buf1_instr_rd_word_addr_t_c3 | 
	RG_buf_buf1_instr_rd_word_addr_t_c4 ) ;	// line#=computer.cpp:442,450,461
always @ ( posedge CLOCK )	// line#=computer.cpp:442,450,461
	if ( RG_buf_buf1_instr_rd_word_addr_en )
		RG_buf_buf1_instr_rd_word_addr <= RG_buf_buf1_instr_rd_word_addr_t ;	// line#=computer.cpp:165,174,180,189,199
											// ,208,289,304,305,332,366,369,442
											// ,450,451,461
assign	M_2855 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:442,587,631
assign	M_2907 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:509,512
always @ ( ST1_419d or ST1_396d or ST1_373d or ST1_350d or ST1_327d or ST1_304d or 
	ST1_281d or ST1_258d or ST1_236d or ST1_214d or ST1_192d or ST1_170d or 
	ST1_148d or ST1_126d or ST1_104d or incr3u1ot or ST1_82d or U_630 or U_576 or 
	U_467 or U_434 or take_t1 or U_390 or M_2863 or ST1_19d or CT_15 or U_279 or 
	RG_buf_buf1_instr_rd_word_addr or U_208 or U_163 or U_147 or CT_02 or U_15 or 
	comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or M_2855 or comp32s_1_11ot or 
	M_2825 or U_12 or M_2829 or comp32u_11ot or M_2860 or M_2849 or comp32s_12ot or 
	M_2833 or M_2837 or M_2907 or M_2815 or U_09 )	// line#=computer.cpp:442,461,507,587,631
	begin
	FF_take_t_c1 = ( U_09 & M_2815 ) ;	// line#=computer.cpp:509
	FF_take_t_c2 = ( U_09 & M_2837 ) ;	// line#=computer.cpp:512
	FF_take_t_c3 = ( U_09 & M_2833 ) ;	// line#=computer.cpp:515
	FF_take_t_c4 = ( U_09 & M_2849 ) ;	// line#=computer.cpp:518
	FF_take_t_c5 = ( U_09 & M_2860 ) ;	// line#=computer.cpp:521
	FF_take_t_c6 = ( U_09 & M_2829 ) ;	// line#=computer.cpp:524
	FF_take_t_c7 = ( U_12 & M_2825 ) ;	// line#=computer.cpp:592
	FF_take_t_c8 = ( U_12 & M_2855 ) ;	// line#=computer.cpp:595
	FF_take_t_c9 = ( U_13 & M_2825 ) ;	// line#=computer.cpp:643
	FF_take_t_c10 = ( U_13 & M_2855 ) ;	// line#=computer.cpp:646
	FF_take_t_c11 = ( ( U_147 | U_163 ) | U_208 ) ;	// line#=computer.cpp:610,633,652
	FF_take_t_c12 = ( ST1_19d & M_2863 ) ;	// line#=computer.cpp:466,484,495,555,619
						// ,665
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_2907 ) )				// line#=computer.cpp:509
		| ( { 1{ FF_take_t_c2 } } & ( |M_2907 ) )				// line#=computer.cpp:512
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:515
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:518
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:521
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:524
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:592
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:595
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:643
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:646
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:683
		| ( { 1{ FF_take_t_c11 } } & RG_buf_buf1_instr_rd_word_addr [23] )	// line#=computer.cpp:610,633,652
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
		| ( { 1{ ST1_82d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:329
		| ( { 1{ ST1_104d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:329
		| ( { 1{ ST1_126d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:329
		| ( { 1{ ST1_148d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:329
		| ( { 1{ ST1_170d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:329
		| ( { 1{ ST1_192d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:329
		| ( { 1{ ST1_214d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:329
		| ( { 1{ ST1_236d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:329
		| ( { 1{ ST1_258d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_281d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_304d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_327d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_350d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_373d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_396d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_419d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:363
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_279 | FF_take_t_c12 | U_390 | U_434 | 
	U_467 | U_576 | U_630 | ST1_82d | ST1_104d | ST1_126d | ST1_148d | ST1_170d | 
	ST1_192d | ST1_214d | ST1_236d | ST1_258d | ST1_281d | ST1_304d | ST1_327d | 
	ST1_350d | ST1_373d | ST1_396d | ST1_419d ) ;	// line#=computer.cpp:442,461,507,587,631
always @ ( posedge CLOCK )	// line#=computer.cpp:442,461,507,587,631
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:329,363,442,461,466
					// ,475,484,495,507,509,512,515,518
					// ,521,524,527,555,587,592,595,610
					// ,619,631,633,643,646,652,665,683
assign	FF_take_port = FF_take ;
assign	M_2938 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_81d | ST1_89d ) | 
	( ST1_91d & RG_y [3] ) ) | ST1_111d ) | ( ST1_113d & RG_y [3] ) ) | ST1_133d ) | 
	( ST1_135d & RG_y [3] ) ) | ST1_155d ) | ( ST1_157d & RG_y [3] ) ) | ST1_177d ) | 
	( ST1_179d & RG_y [3] ) ) | ST1_199d ) | ( ST1_201d & RG_y [3] ) ) | ST1_221d ) | 
	( ST1_223d & RG_y [3] ) ) | ST1_243d ) | ( ST1_245d & RG_y [3] ) ) | ST1_270d ) | 
	ST1_293d ) | ST1_316d ) | ST1_339d ) | ST1_362d ) | ST1_385d ) | ST1_408d ) | 
	ST1_427d ) ;	// line#=computer.cpp:329,363
assign	M_3027 = ( ( ( ( ( ( ( ( ST1_91d & ( ~RG_y [3] ) ) | ( ST1_113d & ( ~RG_y [3] ) ) ) | 
	( ST1_135d & ( ~RG_y [3] ) ) ) | ( ST1_157d & ( ~RG_y [3] ) ) ) | ( ST1_179d & ( 
	~RG_y [3] ) ) ) | ( ST1_201d & ( ~RG_y [3] ) ) ) | ( ST1_223d & ( ~RG_y [3] ) ) ) | 
	( ST1_245d & ( ~RG_y [3] ) ) ) ;	// line#=computer.cpp:329,363
always @ ( RG_y or M_3027 )
	TR_12 = ( { 3{ M_3027 } } & RG_y [2:0] )
		 ;	// line#=computer.cpp:319,329,353,363
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:330,331
	case ( incr8s_61ot [2] )
	1'h1 :
		TR_185 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_185 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		TR_185 = 20'hx ;
	endcase
always @ ( TR_185 or ST1_80d or add20s1ot or M_2941 or TR_12 or M_3027 or M_2938 )
	begin
	RG_buf_buf1_coef_y_t_c1 = ( M_2938 | M_3027 ) ;	// line#=computer.cpp:319,329,353,363
	RG_buf_buf1_coef_y_t = ( ( { 20{ RG_buf_buf1_coef_y_t_c1 } } & { 17'h00000 , 
			TR_12 } )			// line#=computer.cpp:319,329,353,363
		| ( { 20{ M_2941 } } & add20s1ot )	// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_80d } } & TR_185 )	// line#=computer.cpp:330,331
		) ;
	end
assign	RG_buf_buf1_coef_y_en = ( RG_buf_buf1_coef_y_t_c1 | M_2941 | ST1_80d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_coef_y_en )
		RG_buf_buf1_coef_y <= RG_buf_buf1_coef_y_t ;	// line#=computer.cpp:289,319,329,330,331
								// ,332,353,363,366
assign	M_2968 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_257d | ST1_266d ) | ( ST1_268d & 
	RG_y [3] ) ) | ST1_289d ) | ( ST1_291d & RG_y [3] ) ) | ST1_312d ) | ( ST1_314d & 
	RG_y [3] ) ) | ST1_335d ) | ( ST1_337d & RG_y [3] ) ) | ST1_358d ) | ( ST1_360d & 
	RG_y [3] ) ) | ST1_381d ) | ( ST1_383d & RG_y [3] ) ) | ST1_404d ) | ( ST1_406d & 
	RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	M_3030 = ( ( ( ( ( ( ( ST1_268d & ( ~RG_y [3] ) ) | ( ST1_291d & ( ~RG_y [3] ) ) ) | 
	( ST1_314d & ( ~RG_y [3] ) ) ) | ( ST1_337d & ( ~RG_y [3] ) ) ) | ( ST1_360d & ( 
	~RG_y [3] ) ) ) | ( ST1_383d & ( ~RG_y [3] ) ) ) | ( ST1_406d & ( ~RG_y [3] ) ) ) ;	// line#=computer.cpp:363
always @ ( RG_y or M_3030 )
	TR_13 = ( { 3{ M_3030 } } & RG_y [2:0] )
		 ;	// line#=computer.cpp:353,363
assign	M_3064 = ( M_2968 | M_3030 ) ;
always @ ( sub20u_181ot or ST1_421d or TR_13 or M_3064 )
	TR_14 = ( ( { 16{ M_3064 } } & { 13'h0000 , TR_13 } )	// line#=computer.cpp:353,363
		| ( { 16{ ST1_421d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:218,227,377,378
		) ;
always @ ( C_q1ot or sub16s_131ot or add8s_71ot )	// line#=computer.cpp:330,331
	case ( add8s_71ot [3] )
	1'h1 :
		TR_186 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_186 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		TR_186 = 20'hx ;
	endcase
always @ ( ST1_256d or ST1_254d or ST1_252d or ST1_250d or ST1_248d or ST1_236d or 
	ST1_234d or ST1_232d or ST1_230d or ST1_228d or ST1_226d or ST1_214d or 
	ST1_212d or ST1_210d or ST1_208d or ST1_206d or ST1_204d or ST1_192d or 
	ST1_190d or ST1_188d or ST1_186d or ST1_184d or ST1_182d or ST1_170d or 
	ST1_168d or ST1_166d or ST1_164d or ST1_162d or ST1_160d or ST1_148d or 
	ST1_146d or ST1_144d or ST1_142d or ST1_140d or ST1_138d or ST1_126d or 
	ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or ST1_104d or 
	TR_185 or ST1_102d or TR_184 or ST1_100d or TR_183 or ST1_98d or TR_182 or 
	ST1_96d or TR_181 or ST1_94d or TR_186 or ST1_82d or add20s1ot or M_2970 or 
	TR_14 or ST1_421d or M_3064 or C_q1ot or ST1_246d or ST1_224d or ST1_202d or 
	ST1_180d or ST1_158d or ST1_136d or ST1_114d or ST1_92d )
	begin
	RG_buf1_coef_coef1_y_t_c1 = ( ( ( ( ( ( ( ST1_92d | ST1_114d ) | ST1_136d ) | 
		ST1_158d ) | ST1_180d ) | ST1_202d ) | ST1_224d ) | ST1_246d ) ;	// line#=computer.cpp:331,365
	RG_buf1_coef_coef1_y_t_c2 = ( M_3064 | ST1_421d ) ;	// line#=computer.cpp:218,227,353,363,377
								// ,378
	RG_buf1_coef_coef1_y_t = ( ( { 20{ RG_buf1_coef_coef1_y_t_c1 } } & { C_q1ot [12] , 
			C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , 
			C_q1ot [12] , C_q1ot [12:0] } )				// line#=computer.cpp:331,365
		| ( { 20{ RG_buf1_coef_coef1_y_t_c2 } } & { 4'h0 , TR_14 } )	// line#=computer.cpp:218,227,353,363,377
										// ,378
		| ( { 20{ M_2970 } } & add20s1ot )				// line#=computer.cpp:289,366
		| ( { 20{ ST1_82d } } & TR_186 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_94d } } & TR_181 )				// line#=computer.cpp:331
		| ( { 20{ ST1_96d } } & TR_182 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_98d } } & TR_183 )				// line#=computer.cpp:331
		| ( { 20{ ST1_100d } } & TR_184 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_102d } } & TR_185 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_104d } } & TR_186 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_116d } } & TR_181 )				// line#=computer.cpp:331
		| ( { 20{ ST1_118d } } & TR_182 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_120d } } & TR_183 )				// line#=computer.cpp:331
		| ( { 20{ ST1_122d } } & TR_184 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_124d } } & TR_185 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_126d } } & TR_186 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_138d } } & TR_181 )				// line#=computer.cpp:331
		| ( { 20{ ST1_140d } } & TR_182 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_142d } } & TR_183 )				// line#=computer.cpp:331
		| ( { 20{ ST1_144d } } & TR_184 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_146d } } & TR_185 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_148d } } & TR_186 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_160d } } & TR_181 )				// line#=computer.cpp:331
		| ( { 20{ ST1_162d } } & TR_182 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_164d } } & TR_183 )				// line#=computer.cpp:331
		| ( { 20{ ST1_166d } } & TR_184 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_168d } } & TR_185 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_170d } } & TR_186 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_182d } } & TR_181 )				// line#=computer.cpp:331
		| ( { 20{ ST1_184d } } & TR_182 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_186d } } & TR_183 )				// line#=computer.cpp:331
		| ( { 20{ ST1_188d } } & TR_184 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_190d } } & TR_185 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_192d } } & TR_186 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_204d } } & TR_181 )				// line#=computer.cpp:331
		| ( { 20{ ST1_206d } } & TR_182 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_208d } } & TR_183 )				// line#=computer.cpp:331
		| ( { 20{ ST1_210d } } & TR_184 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_212d } } & TR_185 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_214d } } & TR_186 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_226d } } & TR_181 )				// line#=computer.cpp:331
		| ( { 20{ ST1_228d } } & TR_182 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_230d } } & TR_183 )				// line#=computer.cpp:331
		| ( { 20{ ST1_232d } } & TR_184 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_234d } } & TR_185 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_236d } } & TR_186 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_248d } } & TR_181 )				// line#=computer.cpp:365
		| ( { 20{ ST1_250d } } & TR_182 )				// line#=computer.cpp:364,365
		| ( { 20{ ST1_252d } } & TR_183 )				// line#=computer.cpp:365
		| ( { 20{ ST1_254d } } & TR_184 )				// line#=computer.cpp:364,365
		| ( { 20{ ST1_256d } } & TR_185 )				// line#=computer.cpp:364,365
		) ;
	end
assign	RG_buf1_coef_coef1_y_en = ( RG_buf1_coef_coef1_y_t_c1 | RG_buf1_coef_coef1_y_t_c2 | 
	M_2970 | ST1_82d | ST1_94d | ST1_96d | ST1_98d | ST1_100d | ST1_102d | ST1_104d | 
	ST1_116d | ST1_118d | ST1_120d | ST1_122d | ST1_124d | ST1_126d | ST1_138d | 
	ST1_140d | ST1_142d | ST1_144d | ST1_146d | ST1_148d | ST1_160d | ST1_162d | 
	ST1_164d | ST1_166d | ST1_168d | ST1_170d | ST1_182d | ST1_184d | ST1_186d | 
	ST1_188d | ST1_190d | ST1_192d | ST1_204d | ST1_206d | ST1_208d | ST1_210d | 
	ST1_212d | ST1_214d | ST1_226d | ST1_228d | ST1_230d | ST1_232d | ST1_234d | 
	ST1_236d | ST1_248d | ST1_250d | ST1_252d | ST1_254d | ST1_256d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_coef_coef1_y_en )
		RG_buf1_coef_coef1_y <= RG_buf1_coef_coef1_y_t ;	// line#=computer.cpp:218,227,289,330,331
									// ,353,363,364,365,366,377,378
always @ ( C_q1ot or sub16s_131ot or add8s_71ot )	// line#=computer.cpp:364,365
	case ( add8s_71ot [3] )
	1'h1 :
		TR_187 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		TR_187 = C_q1ot ;	// line#=computer.cpp:365
	default :
		TR_187 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or RG_y )	// line#=computer.cpp:365
	case ( RG_y [2] )
	1'h1 :
		TR_188 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		TR_188 = C_q1ot ;	// line#=computer.cpp:365
	default :
		TR_188 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:364,365
	case ( incr8s_61ot [3] )
	1'h1 :
		TR_189 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		TR_189 = C_q1ot ;	// line#=computer.cpp:365
	default :
		TR_189 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or RG_y )	// line#=computer.cpp:365
	case ( RG_y [1] )
	1'h1 :
		TR_190 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		TR_190 = C_q1ot ;	// line#=computer.cpp:365
	default :
		TR_190 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_71ot )	// line#=computer.cpp:364,365
	case ( addsub8u_71ot [3] )
	1'h1 :
		TR_191 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		TR_191 = C_q1ot ;	// line#=computer.cpp:365
	default :
		TR_191 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:364,365
	case ( incr8s_61ot [2] )
	1'h1 :
		TR_192 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		TR_192 = C_q1ot ;	// line#=computer.cpp:365
	default :
		TR_192 = 14'hx ;
	endcase
always @ ( ST1_419d or ST1_417d or ST1_415d or ST1_413d or ST1_411d or ST1_409d or 
	ST1_396d or ST1_394d or ST1_392d or ST1_390d or ST1_388d or ST1_386d or 
	ST1_373d or ST1_371d or ST1_369d or ST1_367d or ST1_365d or ST1_363d or 
	ST1_350d or ST1_348d or ST1_346d or ST1_344d or ST1_342d or ST1_340d or 
	ST1_327d or ST1_325d or ST1_323d or ST1_321d or ST1_319d or ST1_317d or 
	ST1_304d or ST1_302d or ST1_300d or ST1_298d or ST1_296d or ST1_294d or 
	ST1_281d or TR_192 or ST1_279d or TR_191 or ST1_277d or TR_190 or ST1_275d or 
	TR_189 or ST1_273d or TR_188 or ST1_271d or TR_187 or ST1_258d or C_q1ot or 
	ST1_407d or ST1_384d or ST1_361d or ST1_338d or ST1_315d or ST1_292d or 
	ST1_269d )
	begin
	RG_coef1_t_c1 = ( ( ( ( ( ( ST1_269d | ST1_292d ) | ST1_315d ) | ST1_338d ) | 
		ST1_361d ) | ST1_384d ) | ST1_407d ) ;	// line#=computer.cpp:365
	RG_coef1_t = ( ( { 14{ RG_coef1_t_c1 } } & { C_q1ot [12] , C_q1ot [12:0] } )	// line#=computer.cpp:365
		| ( { 14{ ST1_258d } } & TR_187 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_271d } } & TR_188 )					// line#=computer.cpp:365
		| ( { 14{ ST1_273d } } & TR_189 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_275d } } & TR_190 )					// line#=computer.cpp:365
		| ( { 14{ ST1_277d } } & TR_191 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_279d } } & TR_192 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_281d } } & TR_187 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_294d } } & TR_188 )					// line#=computer.cpp:365
		| ( { 14{ ST1_296d } } & TR_189 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_298d } } & TR_190 )					// line#=computer.cpp:365
		| ( { 14{ ST1_300d } } & TR_191 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_302d } } & TR_192 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_304d } } & TR_187 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_317d } } & TR_188 )					// line#=computer.cpp:365
		| ( { 14{ ST1_319d } } & TR_189 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_321d } } & TR_190 )					// line#=computer.cpp:365
		| ( { 14{ ST1_323d } } & TR_191 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_325d } } & TR_192 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_327d } } & TR_187 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_340d } } & TR_188 )					// line#=computer.cpp:365
		| ( { 14{ ST1_342d } } & TR_189 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_344d } } & TR_190 )					// line#=computer.cpp:365
		| ( { 14{ ST1_346d } } & TR_191 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_348d } } & TR_192 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_350d } } & TR_187 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_363d } } & TR_188 )					// line#=computer.cpp:365
		| ( { 14{ ST1_365d } } & TR_189 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_367d } } & TR_190 )					// line#=computer.cpp:365
		| ( { 14{ ST1_369d } } & TR_191 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_371d } } & TR_192 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_373d } } & TR_187 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_386d } } & TR_188 )					// line#=computer.cpp:365
		| ( { 14{ ST1_388d } } & TR_189 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_390d } } & TR_190 )					// line#=computer.cpp:365
		| ( { 14{ ST1_392d } } & TR_191 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_394d } } & TR_192 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_396d } } & TR_187 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_409d } } & TR_188 )					// line#=computer.cpp:365
		| ( { 14{ ST1_411d } } & TR_189 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_413d } } & TR_190 )					// line#=computer.cpp:365
		| ( { 14{ ST1_415d } } & TR_191 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_417d } } & TR_192 )					// line#=computer.cpp:364,365
		| ( { 14{ ST1_419d } } & TR_187 )					// line#=computer.cpp:364,365
		) ;
	end
always @ ( posedge CLOCK )
	RG_coef1 <= RG_coef1_t ;	// line#=computer.cpp:364,365
always @ ( imem_arg_MEMB32W65536_RD1 or M_2866 or M_2879 )	// line#=computer.cpp:442,450,461,683
	JF_02 = ( ( { 1{ M_2879 } } & 1'h1 )
		| ( { 1{ M_2866 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:442,566
		) ;
assign	M_3055 = ( ( M_2862 | M_2868 ) | M_2870 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_3049 = ( ( ( M_3055 | M_2872 ) | M_2874 ) | M_2853 ) ;	// line#=computer.cpp:442,450,461,683
assign	JF_03 = ( M_2866 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:442,566
assign	JF_06 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ;	// line#=computer.cpp:442,631
assign	JF_07 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:442,631
assign	JF_08 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:442,631
assign	JF_09 = ( ( ( M_3055 | M_2874 ) | M_2858 ) | M_2864 ) ;
always @ ( RG_buf_buf1_funct3_imm1_next_pc or M_2867 or M_2848 )
	JF_10 = ( ( { 1{ M_2848 } } & 1'h1 )
		| ( { 1{ M_2867 } } & ( RG_buf_buf1_funct3_imm1_next_pc == 32'h00000000 ) )	// line#=computer.cpp:566
		) ;
assign	M_3051 = ( ( ( ( ( M_2863 | M_2869 ) | M_2871 ) | M_2873 ) | M_2875 ) | M_2854 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_11 = ( M_2867 & ( RG_buf_buf1_funct3_imm1_next_pc == 32'h00000001 ) ) ;	// line#=computer.cpp:566
assign	M_3040 = ( ( ( ( M_3051 | M_2867 ) | M_2859 ) | M_2865 ) | M_2832 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_14 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:587
assign	JF_15 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000005 ) ) ;	// line#=computer.cpp:587
assign	JF_16 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000001 ) ) ;	// line#=computer.cpp:587
assign	JF_17 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000007 ) ) ;	// line#=computer.cpp:587
assign	JF_18 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000004 ) ) ;	// line#=computer.cpp:587
assign	JF_24 = ( U_208 & RG_buf_buf1_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:610
assign	JF_28 = ( M_2873 | M_2848 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_32 = ( M_2869 & CT_15 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_33 = ( U_285 & M_2861 ) ;	// line#=computer.cpp:587
assign	JF_34 = ( U_300 & FF_take ) ;	// line#=computer.cpp:610
assign	JF_35 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:587
assign	JF_36 = ( U_300 & ( ~FF_take ) ) ;	// line#=computer.cpp:610
assign	JF_38 = ( ( U_286 & M_2851 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:631,652
assign	JF_42 = ( ( M_2863 & CT_15 ) | M_2848 ) ;	// line#=computer.cpp:461,466,475,484,495
							// ,555,619,665
assign	JF_47 = ( ( M_2871 & CT_15 ) | M_2848 ) ;	// line#=computer.cpp:461,466,475,484,495
							// ,555,619,665
assign	JF_49 = ( ( M_2873 & CT_15 ) | M_2848 ) ;	// line#=computer.cpp:461,466,475,484,495
							// ,555,619,665
assign	M_2878 = ( M_2848 & FF_take ) ;
always @ ( RG_y or M_3038 or M_2877 or FF_take or M_2848 or M_3040 )	// line#=computer.cpp:461,466,475,484,495
	begin
	y11_t1_c1 = ( ( ( M_3040 | ( M_2848 & ( ~FF_take ) ) ) | M_2877 ) | M_3038 ) ;
	y11_t1 = ( { 4{ y11_t1_c1 } } & RG_y [3:0] )
		 ;	// line#=computer.cpp:329
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or RG_buf_buf1_1 or RG_buf_buf1_funct3_imm1_next_pc or 
	FF_take )	// line#=computer.cpp:527
	begin
	M_1859_t_c1 = ~FF_take ;
	M_1859_t = ( ( { 31{ FF_take } } & RG_buf_buf1_funct3_imm1_next_pc [30:0] )
		| ( { 31{ M_1859_t_c1 } } & { RG_buf_buf1_1 [31:2] , RG_addr1_next_pc_op1_PC_src_addr [1] } ) ) ;
	end
assign	JF_66 = ~M_2878 ;
assign	JF_67 = ~RG_y [3] ;
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
assign	JF_99 = ~RG_y [3] ;
assign	JF_100 = ~RG_y [3] ;
assign	JF_101 = ~RG_y [3] ;
assign	JF_102 = ~RG_y [3] ;
assign	JF_103 = ~RG_y [3] ;
assign	JF_104 = ~RG_y [3] ;
assign	JF_105 = ~RG_y [3] ;
assign	JF_107 = ~RG_y [3] ;
assign	JF_108 = ~RG_y [3] ;
assign	JF_109 = ~RG_y [3] ;
assign	JF_110 = ~RG_y [3] ;
assign	JF_111 = ~RG_y [3] ;
assign	JF_112 = ~RG_y [3] ;
assign	JF_113 = ~RG_y [3] ;
assign	JF_115 = ~RG_y [3] ;
assign	JF_116 = ~RG_y [3] ;
assign	JF_117 = ~RG_y [3] ;
assign	JF_118 = ~RG_y [3] ;
assign	JF_119 = ~RG_y [3] ;
assign	JF_120 = ~RG_y [3] ;
assign	JF_121 = ~RG_y [3] ;
assign	JF_123 = ~RG_y [3] ;
assign	JF_124 = ~RG_y [3] ;
assign	JF_125 = ~RG_y [3] ;
assign	JF_126 = ~RG_y [3] ;
assign	JF_127 = ~RG_y [3] ;
assign	JF_128 = ~RG_y [3] ;
assign	JF_129 = ~RG_y [3] ;
assign	JF_132 = ~RG_y [3] ;
assign	JF_133 = ~RG_y [3] ;
assign	JF_134 = ~RG_y [3] ;
assign	JF_135 = ~RG_y [3] ;
assign	JF_136 = ~RG_y [3] ;
assign	JF_137 = ~RG_y [3] ;
assign	JF_138 = ~RG_y [3] ;
assign	JF_140 = ~RG_y [3] ;
assign	JF_141 = ~RG_y [3] ;
assign	JF_142 = ~RG_y [3] ;
assign	JF_143 = ~RG_y [3] ;
assign	JF_144 = ~RG_y [3] ;
assign	JF_145 = ~RG_y [3] ;
assign	JF_146 = ~RG_y [3] ;
assign	JF_148 = ~RG_y [3] ;
assign	JF_149 = ~RG_y [3] ;
assign	JF_150 = ~RG_y [3] ;
assign	JF_151 = ~RG_y [3] ;
assign	JF_152 = ~RG_y [3] ;
assign	JF_153 = ~RG_y [3] ;
assign	JF_154 = ~RG_y [3] ;
assign	JF_156 = ~RG_y [3] ;
assign	JF_157 = ~RG_y [3] ;
assign	JF_158 = ~RG_y [3] ;
assign	JF_159 = ~RG_y [3] ;
assign	JF_160 = ~RG_y [3] ;
assign	JF_161 = ~RG_y [3] ;
assign	JF_162 = ~RG_y [3] ;
assign	JF_164 = ~RG_y [3] ;
assign	JF_165 = ~RG_y [3] ;
assign	JF_166 = ~RG_y [3] ;
assign	JF_167 = ~RG_y [3] ;
assign	JF_168 = ~RG_y [3] ;
assign	JF_169 = ~RG_y [3] ;
assign	JF_170 = ~RG_y [3] ;
assign	JF_172 = ~RG_y [3] ;
assign	JF_173 = ~RG_y [3] ;
assign	JF_174 = ~RG_y [3] ;
assign	JF_175 = ~RG_y [3] ;
assign	JF_176 = ~RG_y [3] ;
assign	JF_177 = ~RG_y [3] ;
assign	JF_178 = ~RG_y [3] ;
assign	JF_180 = ~RG_y [3] ;
assign	JF_181 = ~RG_y [3] ;
assign	JF_182 = ~RG_y [3] ;
assign	JF_183 = ~RG_y [3] ;
assign	JF_184 = ~RG_y [3] ;
assign	JF_185 = ~RG_y [3] ;
assign	JF_186 = ~RG_y [3] ;
assign	JF_188 = ~RG_y [3] ;
assign	JF_189 = ~RG_y [3] ;
assign	JF_190 = ~RG_y [3] ;
assign	JF_191 = ~RG_y [3] ;
assign	JF_192 = ~RG_y [3] ;
assign	JF_193 = ~RG_y [3] ;
assign	JF_194 = ~RG_y [3] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:440,716
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add8s_71i1 = addsub8u_71ot ;	// line#=computer.cpp:330,364
assign	add8s_71i2 = 7'h03 ;	// line#=computer.cpp:330,364
assign	M_2937 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_81d | ST1_95d ) | ST1_117d ) | 
	ST1_139d ) | ST1_161d ) | ST1_183d ) | ST1_205d ) | ST1_227d ) | ST1_249d ) | 
	ST1_274d ) | ST1_297d ) | ST1_320d ) | ST1_343d ) | ST1_366d ) | ST1_389d ) | 
	ST1_412d ) ;
assign	M_2941 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_83d | ST1_93d ) | ST1_115d ) | 
	ST1_137d ) | ST1_159d ) | ST1_181d ) | ST1_203d ) | ST1_225d ) | ST1_247d ) | 
	ST1_272d ) | ST1_295d ) | ST1_318d ) | ST1_341d ) | ST1_364d ) | ST1_387d ) | 
	ST1_410d ) ;
assign	M_2970 = ( ( ( ( ( ( ( ST1_259d | ST1_270d ) | ST1_293d ) | ST1_316d ) | 
	ST1_339d ) | ST1_362d ) | ST1_385d ) | ST1_408d ) ;
always @ ( RG_buf1_coef_coef1_y or M_2970 or RG_buf_buf1_coef_y or M_2941 or RL_buf_buf1_coef_rs1_rs2_val1 or 
	M_2937 or RG_buf_buf1 or ST1_420d or ST1_418d or ST1_416d or ST1_414d or 
	ST1_406d or ST1_397d or ST1_395d or ST1_393d or ST1_391d or ST1_383d or 
	ST1_374d or ST1_372d or ST1_370d or ST1_368d or ST1_360d or ST1_351d or 
	ST1_349d or ST1_347d or ST1_345d or ST1_337d or ST1_328d or ST1_326d or 
	ST1_324d or ST1_322d or ST1_314d or ST1_305d or ST1_303d or ST1_301d or 
	ST1_299d or ST1_291d or ST1_282d or ST1_280d or ST1_278d or ST1_276d or 
	ST1_268d or ST1_257d or ST1_255d or ST1_253d or ST1_251d or ST1_245d or 
	ST1_237d or ST1_235d or ST1_233d or ST1_231d or ST1_229d or ST1_223d or 
	ST1_215d or ST1_213d or ST1_211d or ST1_209d or ST1_207d or ST1_201d or 
	ST1_193d or ST1_191d or ST1_189d or ST1_187d or ST1_185d or ST1_179d or 
	ST1_171d or ST1_169d or ST1_167d or ST1_165d or ST1_163d or ST1_157d or 
	ST1_149d or ST1_147d or ST1_145d or ST1_143d or ST1_141d or ST1_135d or 
	ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or ST1_113d or 
	ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_91d or ST1_79d or 
	ST1_77d or ST1_75d or ST1_73d or ST1_71d or ST1_69d )
	begin
	add20s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_71d ) | 
		ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_91d ) | ST1_97d ) | 
		ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_113d ) | ST1_119d ) | 
		ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_135d ) | 
		ST1_141d ) | ST1_143d ) | ST1_145d ) | ST1_147d ) | ST1_149d ) | 
		ST1_157d ) | ST1_163d ) | ST1_165d ) | ST1_167d ) | ST1_169d ) | 
		ST1_171d ) | ST1_179d ) | ST1_185d ) | ST1_187d ) | ST1_189d ) | 
		ST1_191d ) | ST1_193d ) | ST1_201d ) | ST1_207d ) | ST1_209d ) | 
		ST1_211d ) | ST1_213d ) | ST1_215d ) | ST1_223d ) | ST1_229d ) | 
		ST1_231d ) | ST1_233d ) | ST1_235d ) | ST1_237d ) | ST1_245d ) | 
		ST1_251d ) | ST1_253d ) | ST1_255d ) | ST1_257d ) | ST1_268d ) | 
		ST1_276d ) | ST1_278d ) | ST1_280d ) | ST1_282d ) | ST1_291d ) | 
		ST1_299d ) | ST1_301d ) | ST1_303d ) | ST1_305d ) | ST1_314d ) | 
		ST1_322d ) | ST1_324d ) | ST1_326d ) | ST1_328d ) | ST1_337d ) | 
		ST1_345d ) | ST1_347d ) | ST1_349d ) | ST1_351d ) | ST1_360d ) | 
		ST1_368d ) | ST1_370d ) | ST1_372d ) | ST1_374d ) | ST1_383d ) | 
		ST1_391d ) | ST1_393d ) | ST1_395d ) | ST1_397d ) | ST1_406d ) | 
		ST1_414d ) | ST1_416d ) | ST1_418d ) | ST1_420d ) ;	// line#=computer.cpp:332,366
	add20s1i1 = ( ( { 20{ add20s1i1_c1 } } & RG_buf_buf1 )		// line#=computer.cpp:332,366
		| ( { 20{ M_2937 } } & RL_buf_buf1_coef_rs1_rs2_val1 )	// line#=computer.cpp:332,366
		| ( { 20{ M_2941 } } & RG_buf_buf1_coef_y )		// line#=computer.cpp:332,366
		| ( { 20{ M_2970 } } & RG_buf1_coef_coef1_y )		// line#=computer.cpp:366
		) ;
	end
assign	M_2925 = ( ( ( ( ( ( ( ST1_69d | ST1_91d ) | ST1_113d ) | ST1_135d ) | ST1_157d ) | 
	ST1_179d ) | ST1_201d ) | ST1_223d ) ;
MEMB32W64 blk_out ( .RA1(blk_out_RA1) ,.RD1(blk_out_RD1) ,.RE1(blk_out_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_out_WA2) ,.WD2(blk_out_WD2) ,.WE2(blk_out_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:299
MEMB32W64 blk_in ( .RA1(blk_in_RA1) ,.RD1(blk_in_RD1) ,.RE1(blk_in_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_in_WA2) ,.WD2(dmem_arg_MEMB32W65536_RD1) ,.WE2(blk_in_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:298
always @ ( blk_out_RD1 or ST1_406d or ST1_383d or ST1_360d or ST1_337d or ST1_314d or 
	ST1_291d or ST1_268d or ST1_245d or mul32s1ot or ST1_420d or ST1_418d or 
	ST1_416d or ST1_414d or ST1_412d or ST1_410d or ST1_408d or ST1_397d or 
	ST1_395d or ST1_393d or ST1_391d or ST1_389d or ST1_387d or ST1_385d or 
	ST1_374d or ST1_372d or ST1_370d or ST1_368d or ST1_366d or ST1_364d or 
	ST1_362d or ST1_351d or ST1_349d or ST1_347d or ST1_345d or ST1_343d or 
	ST1_341d or ST1_339d or ST1_328d or ST1_326d or ST1_324d or ST1_322d or 
	ST1_320d or ST1_318d or ST1_316d or ST1_305d or ST1_303d or ST1_301d or 
	ST1_299d or ST1_297d or ST1_295d or ST1_293d or ST1_282d or ST1_280d or 
	ST1_278d or ST1_276d or ST1_274d or ST1_272d or ST1_270d or ST1_259d or 
	ST1_257d or ST1_255d or ST1_253d or ST1_251d or ST1_249d or ST1_247d or 
	M_2928 or blk_in_RD1 or M_2925 )
	begin
	add20s1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2928 | ST1_247d ) | 
		ST1_249d ) | ST1_251d ) | ST1_253d ) | ST1_255d ) | ST1_257d ) | 
		ST1_259d ) | ST1_270d ) | ST1_272d ) | ST1_274d ) | ST1_276d ) | 
		ST1_278d ) | ST1_280d ) | ST1_282d ) | ST1_293d ) | ST1_295d ) | 
		ST1_297d ) | ST1_299d ) | ST1_301d ) | ST1_303d ) | ST1_305d ) | 
		ST1_316d ) | ST1_318d ) | ST1_320d ) | ST1_322d ) | ST1_324d ) | 
		ST1_326d ) | ST1_328d ) | ST1_339d ) | ST1_341d ) | ST1_343d ) | 
		ST1_345d ) | ST1_347d ) | ST1_349d ) | ST1_351d ) | ST1_362d ) | 
		ST1_364d ) | ST1_366d ) | ST1_368d ) | ST1_370d ) | ST1_372d ) | 
		ST1_374d ) | ST1_385d ) | ST1_387d ) | ST1_389d ) | ST1_391d ) | 
		ST1_393d ) | ST1_395d ) | ST1_397d ) | ST1_408d ) | ST1_410d ) | 
		ST1_412d ) | ST1_414d ) | ST1_416d ) | ST1_418d ) | ST1_420d ) ;	// line#=computer.cpp:332,366
	add20s1i2_c2 = ( ( ( ( ( ( ( ST1_245d | ST1_268d ) | ST1_291d ) | ST1_314d ) | 
		ST1_337d ) | ST1_360d ) | ST1_383d ) | ST1_406d ) ;	// line#=computer.cpp:366
	add20s1i2 = ( ( { 20{ M_2925 } } & blk_in_RD1 [19:0] )		// line#=computer.cpp:332
		| ( { 20{ add20s1i2_c1 } } & mul32s1ot [31:12] )	// line#=computer.cpp:332,366
		| ( { 20{ add20s1i2_c2 } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:366
		) ;
	end
always @ ( U_434 or RL_addr_buf_instr_op2_result or U_399 )
	M_3084 = ( ( { 13{ U_399 } } & { RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [0] , RL_addr_buf_instr_op2_result [4:1] } )	// line#=computer.cpp:86,102,103,104,105
													// ,106,455,505,528
		| ( { 13{ U_434 } } & { RL_addr_buf_instr_op2_result [12:5] , RL_addr_buf_instr_op2_result [13] , 
			RL_addr_buf_instr_op2_result [17:14] } )					// line#=computer.cpp:86,114,115,116,117
													// ,118,452,454,486
		) ;
always @ ( sub28s_271ot or M_3028 or M_3084 or RL_addr_buf_instr_op2_result or M_3014 )
	TR_15 = ( ( { 31{ M_3014 } } & { RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			M_3084 [12:4] , RL_addr_buf_instr_op2_result [23:18] , M_3084 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,452,454
												// ,455,486,505,528
		| ( { 31{ M_3028 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 1'h0 } )				// line#=computer.cpp:369
		) ;
always @ ( M_3026 or RL_addr_buf_instr_op2_result or U_582 )
	TR_16 = ( ( { 12{ U_582 } } & RL_addr_buf_instr_op2_result [31:20] )				// line#=computer.cpp:589
		| ( { 12{ M_3026 } } & { RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] } )	// line#=computer.cpp:335
		) ;
assign	M_3026 = ( ( ( ( ( ( ( U_810 | U_856 ) | U_902 ) | U_948 ) | U_994 ) | U_1040 ) | 
	U_1086 ) | U_1132 ) ;	// line#=computer.cpp:329
assign	M_3028 = ( ( ( ( ( ( ( ( ST1_258d & incr3u1ot [3] ) | ( ST1_281d & incr3u1ot [3] ) ) | 
	( ST1_304d & incr3u1ot [3] ) ) | ( ST1_327d & incr3u1ot [3] ) ) | ( ST1_350d & 
	incr3u1ot [3] ) ) | ( ST1_373d & incr3u1ot [3] ) ) | ( ST1_396d & incr3u1ot [3] ) ) | 
	( ST1_419d & incr3u1ot [3] ) ) ;	// line#=computer.cpp:363
always @ ( TR_16 or M_3026 or U_582 or RL_addr_buf_instr_op2_result or U_695 or 
	U_694 or U_693 or U_692 or U_691 or U_467 or TR_15 or M_3028 or M_3014 or 
	imem_arg_MEMB32W65536_RD1 or U_11 )
	begin
	add32s1i1_c1 = ( M_3014 | M_3028 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,114,115,116,117,118,369,452
						// ,454,455,486,505,528
	add32s1i1_c2 = ( ( ( ( ( U_467 | U_691 ) | U_692 ) | U_693 ) | U_694 ) | 
		U_695 ) ;	// line#=computer.cpp:86,91,454,494,536
	add32s1i1_c3 = ( U_582 | M_3026 ) ;	// line#=computer.cpp:335,589
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
			imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:86,96,97,442,451
													// ,455,564
		| ( { 32{ add32s1i1_c1 } } & { TR_15 , 1'h0 } )						// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,369,452
													// ,454,455,486,505,528
		| ( { 32{ add32s1i1_c2 } } & { RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24:13] } )	// line#=computer.cpp:86,91,454,494,536
		| ( { 32{ add32s1i1_c3 } } & { TR_16 , RL_addr_buf_instr_op2_result [19:0] } )		// line#=computer.cpp:335,589
		) ;
	end
always @ ( U_582 or RG_buf_buf1_funct3_imm1_next_pc or U_467 )
	TR_17 = ( ( { 20{ U_467 } } & RG_buf_buf1_funct3_imm1_next_pc [31:12] )				// line#=computer.cpp:86,91,494
		| ( { 20{ U_582 } } & { RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] } )	// line#=computer.cpp:589
		) ;
assign	M_3014 = ( U_399 | U_434 ) ;
always @ ( RG_buf_buf1_instr_rd_word_addr or M_3028 or sub28s_271ot or M_3026 or 
	regs_rd02 or U_695 or U_694 or U_693 or U_692 or U_691 or RG_buf_buf1_funct3_imm1_next_pc or 
	TR_17 or U_582 or U_467 or RG_addr1_next_pc_op1_PC_src_addr or M_3014 or 
	regs_rd00 or U_11 )
	begin
	add32s1i2_c1 = ( U_467 | U_582 ) ;	// line#=computer.cpp:86,91,494,589
	add32s1i2_c2 = ( ( ( ( U_691 | U_692 ) | U_693 ) | U_694 ) | U_695 ) ;	// line#=computer.cpp:86,91,536
	add32s1i2 = ( ( { 32{ U_11 } } & regs_rd00 )							// line#=computer.cpp:86,97,564
		| ( { 32{ M_3014 } } & RG_addr1_next_pc_op1_PC_src_addr )				// line#=computer.cpp:86,118,486,528
		| ( { 32{ add32s1i2_c1 } } & { TR_17 , RG_buf_buf1_funct3_imm1_next_pc [11:0] } )	// line#=computer.cpp:86,91,494,589
		| ( { 32{ add32s1i2_c2 } } & regs_rd02 )						// line#=computer.cpp:86,91,536
		| ( { 32{ M_3026 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )					// line#=computer.cpp:335
		| ( { 32{ M_3028 } } & { RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19:0] } )					// line#=computer.cpp:369
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:331,365
assign	sub16s_131i2 = C_q1ot ;	// line#=computer.cpp:331,365
always @ ( RG_dst_addr or ST1_492d or ST1_491d or ST1_490d or ST1_489d or ST1_488d or 
	ST1_487d or ST1_486d or ST1_485d or ST1_484d or ST1_483d or ST1_482d or 
	ST1_481d or ST1_480d or ST1_479d or ST1_478d or ST1_477d or ST1_476d or 
	ST1_475d or ST1_474d or ST1_473d or ST1_472d or ST1_471d or ST1_470d or 
	ST1_469d or ST1_468d or ST1_467d or ST1_466d or ST1_465d or ST1_464d or 
	ST1_463d or ST1_462d or ST1_461d or ST1_460d or ST1_459d or ST1_458d or 
	ST1_457d or ST1_456d or ST1_455d or ST1_454d or ST1_453d or ST1_452d or 
	ST1_451d or ST1_450d or ST1_449d or ST1_448d or ST1_447d or ST1_446d or 
	ST1_445d or ST1_444d or ST1_443d or ST1_442d or ST1_441d or ST1_440d or 
	ST1_439d or ST1_438d or ST1_437d or ST1_436d or ST1_435d or ST1_434d or 
	ST1_433d or ST1_432d or ST1_431d or ST1_421d or RG_addr1_next_pc_op1_PC_src_addr or 
	M_2910 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ST1_421d | ST1_431d ) | ST1_432d ) | ST1_433d ) | ST1_434d ) | 
		ST1_435d ) | ST1_436d ) | ST1_437d ) | ST1_438d ) | ST1_439d ) | 
		ST1_440d ) | ST1_441d ) | ST1_442d ) | ST1_443d ) | ST1_444d ) | 
		ST1_445d ) | ST1_446d ) | ST1_447d ) | ST1_448d ) | ST1_449d ) | 
		ST1_450d ) | ST1_451d ) | ST1_452d ) | ST1_453d ) | ST1_454d ) | 
		ST1_455d ) | ST1_456d ) | ST1_457d ) | ST1_458d ) | ST1_459d ) | 
		ST1_460d ) | ST1_461d ) | ST1_462d ) | ST1_463d ) | ST1_464d ) | 
		ST1_465d ) | ST1_466d ) | ST1_467d ) | ST1_468d ) | ST1_469d ) | 
		ST1_470d ) | ST1_471d ) | ST1_472d ) | ST1_473d ) | ST1_474d ) | 
		ST1_475d ) | ST1_476d ) | ST1_477d ) | ST1_478d ) | ST1_479d ) | 
		ST1_480d ) | ST1_481d ) | ST1_482d ) | ST1_483d ) | ST1_484d ) | 
		ST1_485d ) | ST1_486d ) | ST1_487d ) | ST1_488d ) | ST1_489d ) | 
		ST1_490d ) | ST1_491d ) | ST1_492d ) ;	// line#=computer.cpp:218,377,378
	sub20u_181i1 = ( ( { 18{ M_2910 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,304,305
		| ( { 18{ sub20u_181i1_c1 } } & RG_dst_addr )				// line#=computer.cpp:218,377,378
		) ;
	end
always @ ( ST1_492d or ST1_491d or ST1_490d or ST1_489d or U_673 or ST1_488d or 
	U_658 or ST1_487d or U_632 or ST1_486d or U_619 or ST1_485d or U_604 or 
	ST1_484d or U_579 or ST1_483d or U_566 or ST1_482d or U_551 or ST1_481d or 
	U_536 or ST1_480d or U_521 or ST1_479d or U_506 or ST1_478d or U_491 or 
	ST1_477d or U_474 or ST1_476d or U_459 or ST1_475d or U_442 or ST1_474d or 
	U_427 or ST1_473d or ST1_47d or ST1_472d or ST1_46d or ST1_471d or ST1_45d or 
	ST1_470d or ST1_44d or ST1_469d or ST1_43d or ST1_468d or ST1_42d or ST1_467d or 
	ST1_41d or ST1_466d or ST1_40d or ST1_465d or ST1_39d or ST1_464d or ST1_38d or 
	ST1_463d or ST1_37d or ST1_462d or ST1_36d or ST1_461d or ST1_35d or ST1_460d or 
	ST1_34d or ST1_459d or ST1_33d or ST1_458d or ST1_32d or ST1_457d or ST1_31d or 
	ST1_456d or ST1_30d or ST1_455d or ST1_29d or ST1_454d or ST1_28d or ST1_453d or 
	ST1_27d or ST1_452d or ST1_26d or ST1_451d or ST1_25d or ST1_450d or ST1_24d or 
	ST1_449d or ST1_23d or ST1_448d or U_412 or ST1_447d or U_396 or ST1_446d or 
	U_381 or ST1_445d or U_364 or ST1_444d or U_349 or ST1_443d or U_288 or 
	ST1_442d or U_275 or ST1_441d or U_260 or ST1_440d or U_245 or ST1_439d or 
	U_230 or ST1_438d or U_211 or ST1_437d or U_196 or ST1_436d or U_181 or 
	ST1_435d or U_165 or ST1_434d or U_149 or ST1_433d or U_124 or ST1_432d or 
	U_109 or ST1_431d or U_88 or ST1_421d or U_71 )
	begin
	M_3083_c1 = ( U_71 | ST1_421d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c2 = ( U_88 | ST1_431d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c3 = ( U_109 | ST1_432d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c4 = ( U_124 | ST1_433d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c5 = ( U_149 | ST1_434d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c6 = ( U_165 | ST1_435d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c7 = ( U_181 | ST1_436d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c8 = ( U_196 | ST1_437d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c9 = ( U_211 | ST1_438d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c10 = ( U_230 | ST1_439d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c11 = ( U_245 | ST1_440d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c12 = ( U_260 | ST1_441d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c13 = ( U_275 | ST1_442d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c14 = ( U_288 | ST1_443d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c15 = ( U_349 | ST1_444d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c16 = ( U_364 | ST1_445d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c17 = ( U_381 | ST1_446d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c18 = ( U_396 | ST1_447d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c19 = ( U_412 | ST1_448d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c20 = ( ST1_23d | ST1_449d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c21 = ( ST1_24d | ST1_450d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c22 = ( ST1_25d | ST1_451d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c23 = ( ST1_26d | ST1_452d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c24 = ( ST1_27d | ST1_453d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c25 = ( ST1_28d | ST1_454d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c26 = ( ST1_29d | ST1_455d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c27 = ( ST1_30d | ST1_456d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c28 = ( ST1_31d | ST1_457d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c29 = ( ST1_32d | ST1_458d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c30 = ( ST1_33d | ST1_459d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c31 = ( ST1_34d | ST1_460d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c32 = ( ST1_35d | ST1_461d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c33 = ( ST1_36d | ST1_462d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c34 = ( ST1_37d | ST1_463d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c35 = ( ST1_38d | ST1_464d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c36 = ( ST1_39d | ST1_465d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c37 = ( ST1_40d | ST1_466d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c38 = ( ST1_41d | ST1_467d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c39 = ( ST1_42d | ST1_468d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c40 = ( ST1_43d | ST1_469d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c41 = ( ST1_44d | ST1_470d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c42 = ( ST1_45d | ST1_471d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c43 = ( ST1_46d | ST1_472d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c44 = ( ST1_47d | ST1_473d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c45 = ( U_427 | ST1_474d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c46 = ( U_442 | ST1_475d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c47 = ( U_459 | ST1_476d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c48 = ( U_474 | ST1_477d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c49 = ( U_491 | ST1_478d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c50 = ( U_506 | ST1_479d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c51 = ( U_521 | ST1_480d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c52 = ( U_536 | ST1_481d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c53 = ( U_551 | ST1_482d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c54 = ( U_566 | ST1_483d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c55 = ( U_579 | ST1_484d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c56 = ( U_604 | ST1_485d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c57 = ( U_619 | ST1_486d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c58 = ( U_632 | ST1_487d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c59 = ( U_658 | ST1_488d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083_c60 = ( U_673 | ST1_489d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_3083 = ( ( { 7{ M_3083_c1 } } & 7'h7f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c5 } } & 7'h7b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c44 } } & 7'h2c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c57 } } & 7'h0f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_3083_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ ST1_490d } } & 7'h0b )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_491d } } & 7'h0a )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_492d } } & 7'h09 )		// line#=computer.cpp:218,377,378
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_3083 , 2'h0 } ;
assign	sub20u_182i1 = RG_addr1_next_pc_op1_PC_src_addr [17:0] ;	// line#=computer.cpp:165,304,305
always @ ( ST1_47d or U_124 or U_71 )
	M_3082 = ( ( { 2{ U_71 } } & 2'h3 )	// line#=computer.cpp:165,304,305
		| ( { 2{ U_124 } } & 2'h2 )	// line#=computer.cpp:165,304,305
		| ( { 2{ ST1_47d } } & 2'h1 )	// line#=computer.cpp:165,304,305
		) ;
assign	sub20u_182i2 = { 14'h3fe2 , M_3082 , 2'h0 } ;
always @ ( RG_buf_buf1_instr_rd_word_addr or M_3028 or RL_addr_buf_instr_op2_result or 
	M_2939 )
	TR_18 = ( ( { 20{ M_2939 } } & RL_addr_buf_instr_op2_result [19:0] )	// line#=computer.cpp:335
		| ( { 20{ M_3028 } } & RG_buf_buf1_instr_rd_word_addr [19:0] )	// line#=computer.cpp:369
		) ;
assign	sub24s_231i1 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:335,369
always @ ( RG_buf_buf1_instr_rd_word_addr or M_3028 or RL_addr_buf_instr_op2_result or 
	M_2939 )
	sub24s_231i2 = ( ( { 20{ M_2939 } } & RL_addr_buf_instr_op2_result [19:0] )	// line#=computer.cpp:335
		| ( { 20{ M_3028 } } & RG_buf_buf1_instr_rd_word_addr [19:0] )		// line#=computer.cpp:369
		) ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:335,369
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:335,369
assign	M_2928 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_71d | ST1_73d ) | ST1_75d ) | 
	ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) | 
	ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_115d ) | ST1_117d ) | 
	ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_137d ) | 
	ST1_139d ) | ST1_141d ) | ST1_143d ) | ST1_145d ) | ST1_147d ) | ST1_149d ) | 
	ST1_159d ) | ST1_161d ) | ST1_163d ) | ST1_165d ) | ST1_167d ) | ST1_169d ) | 
	ST1_171d ) | ST1_181d ) | ST1_183d ) | ST1_185d ) | ST1_187d ) | ST1_189d ) | 
	ST1_191d ) | ST1_193d ) | ST1_203d ) | ST1_205d ) | ST1_207d ) | ST1_209d ) | 
	ST1_211d ) | ST1_213d ) | ST1_215d ) | ST1_225d ) | ST1_227d ) | ST1_229d ) | 
	ST1_231d ) | ST1_233d ) | ST1_235d ) | ST1_237d ) ;
always @ ( blk_out_RD1 or ST1_420d or ST1_418d or ST1_416d or ST1_414d or ST1_412d or 
	ST1_410d or ST1_408d or ST1_397d or ST1_395d or ST1_393d or ST1_391d or 
	ST1_389d or ST1_387d or ST1_385d or ST1_374d or ST1_372d or ST1_370d or 
	ST1_368d or ST1_366d or ST1_364d or ST1_362d or ST1_351d or ST1_349d or 
	ST1_347d or ST1_345d or ST1_343d or ST1_341d or ST1_339d or ST1_328d or 
	ST1_326d or ST1_324d or ST1_322d or ST1_320d or ST1_318d or ST1_316d or 
	ST1_305d or ST1_303d or ST1_301d or ST1_299d or ST1_297d or ST1_295d or 
	ST1_293d or ST1_282d or ST1_280d or ST1_278d or ST1_276d or ST1_274d or 
	ST1_272d or ST1_270d or ST1_259d or ST1_257d or ST1_255d or ST1_253d or 
	ST1_251d or ST1_249d or ST1_247d or blk_in_RD1 or M_2928 )
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
		ST1_414d ) | ST1_416d ) | ST1_418d ) | ST1_420d ) ;	// line#=computer.cpp:366
	mul32s1i1 = ( ( { 32{ M_2928 } } & blk_in_RD1 )		// line#=computer.cpp:332
		| ( { 32{ mul32s1i1_c1 } } & blk_out_RD1 )	// line#=computer.cpp:366
		) ;
	end
assign	M_2930 = ( ( ( ST1_73d | ST1_75d ) | ST1_77d ) | ST1_79d ) ;
always @ ( M_2930 or RL_buf_buf1_coef_rs1_rs2_val1 or ST1_71d )
	TR_19 = ( ( { 1{ ST1_71d } } & RL_buf_buf1_coef_rs1_rs2_val1 [12] )	// line#=computer.cpp:332
		| ( { 1{ M_2930 } } & RL_buf_buf1_coef_rs1_rs2_val1 [13] )	// line#=computer.cpp:332
		) ;
assign	M_2942 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_83d | ST1_95d ) | ST1_97d ) | ST1_99d ) | 
	ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_117d ) | ST1_119d ) | ST1_121d ) | 
	ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_139d ) | ST1_141d ) | ST1_143d ) | 
	ST1_145d ) | ST1_147d ) | ST1_149d ) | ST1_161d ) | ST1_163d ) | ST1_165d ) | 
	ST1_167d ) | ST1_169d ) | ST1_171d ) | ST1_183d ) | ST1_185d ) | ST1_187d ) | 
	ST1_189d ) | ST1_191d ) | ST1_193d ) | ST1_205d ) | ST1_207d ) | ST1_209d ) | 
	ST1_211d ) | ST1_213d ) | ST1_215d ) | ST1_227d ) | ST1_229d ) | ST1_231d ) | 
	ST1_233d ) | ST1_235d ) | ST1_237d ) | ST1_249d ) | ST1_251d ) | ST1_253d ) | 
	ST1_255d ) | ST1_257d ) ;
assign	M_2954 = ( ( ( ( ( ( ( ST1_93d | ST1_115d ) | ST1_137d ) | ST1_159d ) | ST1_181d ) | 
	ST1_203d ) | ST1_225d ) | ST1_247d ) ;
always @ ( M_2954 or RG_buf1_coef_coef1_y or M_2942 )
	TR_20 = ( ( { 1{ M_2942 } } & RG_buf1_coef_coef1_y [13] )	// line#=computer.cpp:332,366
		| ( { 1{ M_2954 } } & RG_buf1_coef_coef1_y [12] )	// line#=computer.cpp:332,366
		) ;
assign	M_2971 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ST1_259d | ST1_272d ) | ST1_274d ) | ST1_276d ) | ST1_278d ) | 
	ST1_280d ) | ST1_282d ) | ST1_295d ) | ST1_297d ) | ST1_299d ) | ST1_301d ) | 
	ST1_303d ) | ST1_305d ) | ST1_318d ) | ST1_320d ) | ST1_322d ) | ST1_324d ) | 
	ST1_326d ) | ST1_328d ) | ST1_341d ) | ST1_343d ) | ST1_345d ) | ST1_347d ) | 
	ST1_349d ) | ST1_351d ) | ST1_364d ) | ST1_366d ) | ST1_368d ) | ST1_370d ) | 
	ST1_372d ) | ST1_374d ) | ST1_387d ) | ST1_389d ) | ST1_391d ) | ST1_393d ) | 
	ST1_395d ) | ST1_397d ) | ST1_410d ) | ST1_412d ) | ST1_414d ) | ST1_416d ) | 
	ST1_418d ) | ST1_420d ) ;
assign	M_2975 = ( ( ( ( ( ( ST1_270d | ST1_293d ) | ST1_316d ) | ST1_339d ) | ST1_362d ) | 
	ST1_385d ) | ST1_408d ) ;
always @ ( M_2975 or RG_coef1 or M_2971 )
	TR_21 = ( ( { 1{ M_2971 } } & RG_coef1 [13] )	// line#=computer.cpp:366
		| ( { 1{ M_2975 } } & RG_coef1 [12] )	// line#=computer.cpp:366
		) ;
always @ ( RG_coef1 or TR_21 or M_2975 or M_2971 or RG_buf1_coef_coef1_y or TR_20 or 
	M_2954 or M_2942 or RG_buf_buf1_coef_y or ST1_81d or RL_buf_buf1_coef_rs1_rs2_val1 or 
	TR_19 or M_2930 or ST1_71d )
	begin
	mul32s1i2_c1 = ( ST1_71d | M_2930 ) ;	// line#=computer.cpp:332
	mul32s1i2_c2 = ( M_2942 | M_2954 ) ;	// line#=computer.cpp:332,366
	mul32s1i2_c3 = ( M_2971 | M_2975 ) ;	// line#=computer.cpp:366
	mul32s1i2 = ( ( { 14{ mul32s1i2_c1 } } & { TR_19 , RL_buf_buf1_coef_rs1_rs2_val1 [12:0] } )	// line#=computer.cpp:332
		| ( { 14{ ST1_81d } } & RG_buf_buf1_coef_y [13:0] )					// line#=computer.cpp:332
		| ( { 14{ mul32s1i2_c2 } } & { TR_20 , RG_buf1_coef_coef1_y [12:0] } )			// line#=computer.cpp:332,366
		| ( { 14{ mul32s1i2_c3 } } & { TR_21 , RG_coef1 [12:0] } )				// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_22d )
	TR_57 = ( { 8{ ST1_22d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_buf_buf1_coef_rs1_rs2_val1 or ST1_48d )
	TR_58 = ( { 8{ ST1_48d } } & RL_buf_buf1_coef_rs1_rs2_val1 [15:8] )	// line#=computer.cpp:211,212,571
		 ;	// line#=computer.cpp:192,193,568
assign	M_3015 = ( U_423 | U_669 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( RL_addr_buf_instr_op2_result or U_548 or RL_buf_buf1_coef_rs1_rs2_val1 or 
	TR_58 or M_3015 or RG_addr1_next_pc_op1_PC_src_addr or U_179 or TR_57 or 
	M_3007 )
	lsft32u1i1 = ( ( { 32{ M_3007 } } & { 16'h0000 , TR_57 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_179 } } & RG_addr1_next_pc_op1_PC_src_addr )				// line#=computer.cpp:640
		| ( { 32{ M_3015 } } & { 16'h0000 , TR_58 , RL_buf_buf1_coef_rs1_rs2_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,568
													// ,571
		| ( { 32{ U_548 } } & RL_addr_buf_instr_op2_result )					// line#=computer.cpp:607
		) ;
always @ ( RG_rs1_rs2 or U_669 or U_548 or U_423 or RL_addr_buf_instr_op2_result or 
	U_179 or RG_addr1_next_pc_op1_PC_src_addr or M_3007 )
	begin
	lsft32u1i2_c1 = ( ( U_423 | U_548 ) | U_669 ) ;	// line#=computer.cpp:192,193,211,212,568
							// ,571,607
	lsft32u1i2 = ( ( { 5{ M_3007 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_179 } } & RL_addr_buf_instr_op2_result [4:0] )	// line#=computer.cpp:640
		| ( { 5{ lsft32u1i2_c1 } } & RG_rs1_rs2 [4:0] )			// line#=computer.cpp:192,193,211,212,568
										// ,571,607
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or M_3021 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_754 or U_755 or U_617 or RL_addr_buf_instr_op2_result or U_563 )
	begin
	rsft32u1i1_c1 = ( ( U_617 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,540
							// ,543,655
	rsft32u1i1 = ( ( { 32{ U_563 } } & RL_addr_buf_instr_op2_result )		// line#=computer.cpp:615
		| ( { 32{ rsft32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:141,142,158,159,540
											// ,543,655
		| ( { 32{ M_3021 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,158,159,549
											// ,552
		) ;
	end
assign	M_3021 = ( U_737 | ( U_744 & M_2835 ) ) ;	// line#=computer.cpp:538
always @ ( U_754 or U_755 or M_3021 or RL_addr_buf_instr_op2_result or U_617 or 
	RG_rs1_rs2 or U_563 )
	begin
	rsft32u1i2_c1 = ( ( M_3021 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,540
								// ,543,549,552
	rsft32u1i2 = ( ( { 5{ U_563 } } & RG_rs1_rs2 [4:0] )			// line#=computer.cpp:615
		| ( { 5{ U_617 } } & RL_addr_buf_instr_op2_result [4:0] )	// line#=computer.cpp:655
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_buf_instr_op2_result [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,540
										// ,543,549,552
		) ;
	end
always @ ( RL_addr_buf_instr_op2_result or U_533 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_168 )
	rsft32s1i1 = ( ( { 32{ U_168 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:653
		| ( { 32{ U_533 } } & RL_addr_buf_instr_op2_result )		// line#=computer.cpp:612
		) ;
always @ ( RG_rs1_rs2 or U_533 or RL_addr_buf_instr_op2_result or U_168 )
	rsft32s1i2 = ( ( { 5{ U_168 } } & RL_addr_buf_instr_op2_result [4:0] )	// line#=computer.cpp:653
		| ( { 5{ U_533 } } & RG_rs1_rs2 [4:0] )				// line#=computer.cpp:612
		) ;
assign	M_2926 = ( ( ( ( ( ST1_70d | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
	ST1_80d ) ;	// line#=computer.cpp:329
always @ ( RG_buf1_coef_coef1_y or ST1_405d or ST1_382d or ST1_359d or ST1_336d or 
	ST1_313d or ST1_290d or ST1_267d or RG_buf_buf1_coef_y or ST1_244d or ST1_222d or 
	ST1_200d or ST1_178d or ST1_156d or ST1_134d or ST1_112d or ST1_90d or RG_y or 
	ST1_419d or ST1_417d or ST1_415d or ST1_413d or ST1_411d or ST1_409d or 
	ST1_407d or ST1_396d or ST1_394d or ST1_392d or ST1_390d or ST1_388d or 
	ST1_386d or ST1_384d or ST1_373d or ST1_371d or ST1_369d or ST1_367d or 
	ST1_365d or ST1_363d or ST1_361d or ST1_350d or ST1_348d or ST1_346d or 
	ST1_344d or ST1_342d or ST1_340d or ST1_338d or ST1_327d or ST1_325d or 
	ST1_323d or ST1_321d or ST1_319d or ST1_317d or ST1_315d or ST1_304d or 
	ST1_302d or ST1_300d or ST1_298d or ST1_296d or ST1_294d or ST1_292d or 
	ST1_281d or ST1_279d or ST1_277d or ST1_275d or ST1_273d or ST1_271d or 
	ST1_269d or ST1_258d or ST1_256d or ST1_254d or ST1_252d or ST1_250d or 
	ST1_248d or ST1_246d or M_2953 )
	begin
	incr3u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2953 | ST1_246d ) | 
		ST1_248d ) | ST1_250d ) | ST1_252d ) | ST1_254d ) | ST1_256d ) | 
		ST1_258d ) | ST1_269d ) | ST1_271d ) | ST1_273d ) | ST1_275d ) | 
		ST1_277d ) | ST1_279d ) | ST1_281d ) | ST1_292d ) | ST1_294d ) | 
		ST1_296d ) | ST1_298d ) | ST1_300d ) | ST1_302d ) | ST1_304d ) | 
		ST1_315d ) | ST1_317d ) | ST1_319d ) | ST1_321d ) | ST1_323d ) | 
		ST1_325d ) | ST1_327d ) | ST1_338d ) | ST1_340d ) | ST1_342d ) | 
		ST1_344d ) | ST1_346d ) | ST1_348d ) | ST1_350d ) | ST1_361d ) | 
		ST1_363d ) | ST1_365d ) | ST1_367d ) | ST1_369d ) | ST1_371d ) | 
		ST1_373d ) | ST1_384d ) | ST1_386d ) | ST1_388d ) | ST1_390d ) | 
		ST1_392d ) | ST1_394d ) | ST1_396d ) | ST1_407d ) | ST1_409d ) | 
		ST1_411d ) | ST1_413d ) | ST1_415d ) | ST1_417d ) | ST1_419d ) ;	// line#=computer.cpp:329,363
	incr3u1i1_c2 = ( ( ( ( ( ( ( ST1_90d | ST1_112d ) | ST1_134d ) | ST1_156d ) | 
		ST1_178d ) | ST1_200d ) | ST1_222d ) | ST1_244d ) ;	// line#=computer.cpp:329,363
	incr3u1i1_c3 = ( ( ( ( ( ( ST1_267d | ST1_290d ) | ST1_313d ) | ST1_336d ) | 
		ST1_359d ) | ST1_382d ) | ST1_405d ) ;	// line#=computer.cpp:363
	incr3u1i1 = ( ( { 3{ incr3u1i1_c1 } } & RG_y [2:0] )			// line#=computer.cpp:329,363
		| ( { 3{ incr3u1i1_c2 } } & RG_buf_buf1_coef_y [2:0] )		// line#=computer.cpp:329,363
		| ( { 3{ incr3u1i1_c3 } } & RG_buf1_coef_coef1_y [2:0] )	// line#=computer.cpp:363
		) ;
	end
always @ ( RG_rs1_rs2 or M_3026 or addsub8u_7_61ot or M_2931 )
	incr8s_61i1 = ( ( { 6{ M_2931 } } & addsub8u_7_61ot )	// line#=computer.cpp:330,364
		| ( { 6{ M_3026 } } & RG_rs1_rs2 )		// line#=computer.cpp:289,337
		) ;
assign	addsub3s1i1 = RG_k [2:0] ;	// line#=computer.cpp:332
assign	M_2957 = ( ST1_112d | ST1_200d ) ;
assign	M_2962 = ( ST1_134d | ST1_178d ) ;
assign	addsub3s1i2 = { 2'h1 , M_2962 } ;	// line#=computer.cpp:332
assign	M_2956 = ( ST1_112d | ST1_134d ) ;
always @ ( ST1_200d or ST1_178d or M_2956 )
	begin
	addsub3s1_f_c1 = ( ST1_178d | ST1_200d ) ;
	addsub3s1_f = ( ( { 2{ M_2956 } } & 2'h1 )
		| ( { 2{ addsub3s1_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_2939 = ( ( ( ( ( ( ( ST1_82d | ST1_104d ) | ST1_126d ) | ST1_148d ) | ST1_170d ) | 
	ST1_192d ) | ST1_214d ) | ST1_236d ) ;
always @ ( M_2969 or RG_y or addsub8u_7_61ot or M_2934 )
	addsub8u_71i1 = ( ( { 6{ M_2934 } } & { addsub8u_7_61ot [5:2] , RG_y [1:0] } )	// line#=computer.cpp:330,364
		| ( { 6{ M_2969 } } & { RG_y [2:0] , 3'h0 } )				// line#=computer.cpp:330,364
		) ;
always @ ( RG_y or M_2969 or M_2934 )
	TR_25 = ( ( { 3{ M_2934 } } & 3'h2 )		// line#=computer.cpp:330,364
		| ( { 3{ M_2969 } } & RG_y [2:0] )	// line#=computer.cpp:330,364
		) ;
assign	addsub8u_71i2 = { 3'h0 , TR_25 } ;	// line#=computer.cpp:330,364
assign	M_2934 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_78d | ST1_100d ) | ST1_122d ) | 
	ST1_144d ) | ST1_166d ) | ST1_188d ) | ST1_210d ) | ST1_232d ) | ST1_254d ) | 
	ST1_277d ) | ST1_300d ) | ST1_323d ) | ST1_346d ) | ST1_369d ) | ST1_392d ) | 
	ST1_415d ) ;
assign	M_2969 = ( ( ( ( ( ( ( ( M_2939 | ST1_258d ) | ST1_281d ) | ST1_304d ) | 
	ST1_327d ) | ST1_350d ) | ST1_373d ) | ST1_396d ) | ST1_419d ) ;
always @ ( M_2969 or M_2934 )
	addsub8u_71_f = ( ( { 2{ M_2934 } } & 2'h1 )
		| ( { 2{ M_2969 } } & 2'h2 ) ) ;
always @ ( RL_addr_buf_instr_op2_result or U_713 or U_715 or U_716 or add32s1ot or 
	U_691 or U_25 or RG_addr1_next_pc_op1_PC_src_addr or U_152 or U_75 or M_3003 )
	begin
	addsub32u1i1_c1 = ( ( M_3003 | U_75 ) | U_152 ) ;	// line#=computer.cpp:110,199,458,476,634
								// ,636
	addsub32u1i1_c2 = ( U_25 | U_691 ) ;	// line#=computer.cpp:86,91,97,131,180
						// ,536,564
	addsub32u1i1_c3 = ( ( U_716 | U_715 ) | U_713 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:110,199,458,476,634
												// ,636
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,180
												// ,536,564
		| ( { 32{ addsub32u1i1_c3 } } & RL_addr_buf_instr_op2_result )			// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_3019 or RG_buf_buf1_instr_rd_word_addr or U_291 )
	TR_59 = ( ( { 20{ U_291 } } & RG_buf_buf1_instr_rd_word_addr [24:5] )	// line#=computer.cpp:110,476
		| ( { 20{ M_3019 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_3019 = ( ( ( ( M_3006 | U_691 ) | U_716 ) | U_715 ) | U_713 ) ;
always @ ( U_01 or TR_59 or M_3019 or U_291 )
	begin
	M_3085_c1 = ( U_291 | M_3019 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,476
	M_3085 = ( ( { 21{ M_3085_c1 } } & { TR_59 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,476
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:458
		) ;
	end
always @ ( M_3085 or M_3019 or U_01 or U_291 or RL_addr_buf_instr_op2_result or 
	U_152 or U_643 )
	begin
	addsub32u1i2_c1 = ( U_643 | U_152 ) ;	// line#=computer.cpp:634,636
	addsub32u1i2_c2 = ( ( U_291 | U_01 ) | M_3019 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,458,476
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RL_addr_buf_instr_op2_result )	// line#=computer.cpp:634,636
		| ( { 32{ addsub32u1i2_c2 } } & { M_3085 [20:1] , 9'h000 , M_3085 [0] , 
			2'h0 } )							// line#=computer.cpp:110,131,148,180,199
											// ,458,476
		) ;
	end
assign	M_3003 = ( ( U_643 | U_291 ) | U_01 ) ;
assign	M_3006 = ( U_25 | U_75 ) ;
always @ ( U_713 or U_715 or U_716 or U_691 or U_152 or M_3006 or M_3003 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_3006 | U_152 ) | U_691 ) | U_716 ) | U_715 ) | 
		U_713 ) ;
	addsub32u1_f = ( ( { 2{ M_3003 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:521,524
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:521,524
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:515,518
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:515,518
assign	M_2927 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_70d | ST1_92d ) | ST1_114d ) | 
	ST1_136d ) | ST1_158d ) | ST1_180d ) | ST1_202d ) | ST1_224d ) | ST1_246d ) | 
	ST1_269d ) | ST1_292d ) | ST1_315d ) | ST1_338d ) | ST1_361d ) | ST1_384d ) | 
	ST1_407d ) ;
assign	M_2932 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_74d | ST1_96d ) | ST1_118d ) | 
	ST1_140d ) | ST1_162d ) | ST1_184d ) | ST1_206d ) | ST1_228d ) | ST1_250d ) | 
	ST1_273d ) | ST1_296d ) | ST1_319d ) | ST1_342d ) | ST1_365d ) | ST1_388d ) | 
	ST1_411d ) ;
always @ ( add8s_71ot or M_2969 or addsub8u_71ot or M_2934 or incr8s_61ot or M_2932 or 
	RG_y or M_2927 )
	TR_27 = ( ( { 3{ M_2927 } } & RG_y [2:0] )		// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_2932 } } & incr8s_61ot [2:0] )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_2934 } } & addsub8u_71ot [2:0] )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_2969 } } & add8s_71ot [2:0] )	// line#=computer.cpp:330,331,364,365
		) ;
always @ ( incr8s_61ot or M_2936 or RG_y or M_2929 )
	TR_60 = ( ( { 2{ M_2929 } } & RG_y [1:0] )		// line#=computer.cpp:330,331,364,365
		| ( { 2{ M_2936 } } & incr8s_61ot [1:0] )	// line#=computer.cpp:330,331,364,365
		) ;
assign	M_2929 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_72d | ST1_94d ) | ST1_116d ) | 
	ST1_138d ) | ST1_160d ) | ST1_182d ) | ST1_204d ) | ST1_226d ) | ST1_248d ) | 
	ST1_271d ) | ST1_294d ) | ST1_317d ) | ST1_340d ) | ST1_363d ) | ST1_386d ) | 
	ST1_409d ) ;
assign	M_2933 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_76d | ST1_98d ) | ST1_120d ) | 
	ST1_142d ) | ST1_164d ) | ST1_186d ) | ST1_208d ) | ST1_230d ) | ST1_252d ) | 
	ST1_275d ) | ST1_298d ) | ST1_321d ) | ST1_344d ) | ST1_367d ) | ST1_390d ) | 
	ST1_413d ) ;
assign	M_2936 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_80d | ST1_102d ) | ST1_124d ) | 
	ST1_146d ) | ST1_168d ) | ST1_190d ) | ST1_212d ) | ST1_234d ) | ST1_256d ) | 
	ST1_279d ) | ST1_302d ) | ST1_325d ) | ST1_348d ) | ST1_371d ) | ST1_394d ) | 
	ST1_417d ) ;
always @ ( RG_y or M_2933 or TR_60 or M_2936 or M_2929 )
	begin
	TR_28_c1 = ( M_2929 | M_2936 ) ;	// line#=computer.cpp:330,331,364,365
	TR_28 = ( ( { 3{ TR_28_c1 } } & { TR_60 , 1'h1 } )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_2933 } } & { RG_y [0] , 2'h2 } )	// line#=computer.cpp:330,331,364,365
		) ;
	end
always @ ( TR_28 or M_2936 or M_2933 or M_2929 or TR_27 or M_2969 or M_2934 or M_2932 or 
	M_2927 )
	begin
	C_q1i1_c1 = ( ( ( M_2927 | M_2932 ) | M_2934 ) | M_2969 ) ;	// line#=computer.cpp:330,331,364,365
	C_q1i1_c2 = ( ( M_2929 | M_2933 ) | M_2936 ) ;	// line#=computer.cpp:330,331,364,365
	C_q1i1 = ( ( { 4{ C_q1i1_c1 } } & { TR_27 , 1'h1 } )	// line#=computer.cpp:330,331,364,365
		| ( { 4{ C_q1i1_c2 } } & { TR_28 , 1'h0 } )	// line#=computer.cpp:330,331,364,365
		) ;
	end
assign	M_2940 = ( M_2926 | ST1_82d ) ;
always @ ( RG_rs1_rs2 or ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or 
	ST1_238d or ST1_236d or ST1_234d or ST1_232d or ST1_230d or ST1_228d or 
	ST1_226d or ST1_224d or ST1_221d or ST1_220d or ST1_219d or ST1_218d or 
	ST1_217d or ST1_216d or ST1_214d or ST1_212d or ST1_210d or ST1_208d or 
	ST1_206d or ST1_204d or ST1_202d or ST1_199d or ST1_198d or ST1_197d or 
	ST1_196d or ST1_195d or ST1_194d or ST1_192d or ST1_190d or ST1_188d or 
	ST1_186d or ST1_184d or ST1_182d or ST1_180d or ST1_177d or ST1_176d or 
	ST1_175d or ST1_174d or ST1_173d or ST1_172d or ST1_170d or ST1_168d or 
	ST1_166d or ST1_164d or ST1_162d or ST1_160d or ST1_158d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or ST1_151d or ST1_150d or ST1_148d or 
	ST1_146d or ST1_144d or ST1_142d or ST1_140d or ST1_138d or ST1_136d or 
	ST1_133d or ST1_132d or ST1_131d or ST1_130d or ST1_129d or ST1_128d or 
	ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or 
	ST1_114d or ST1_111d or ST1_110d or ST1_109d or ST1_108d or ST1_107d or 
	ST1_106d or ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or 
	ST1_92d or ST1_89d or ST1_88d or ST1_87d or ST1_86d or ST1_85d or ST1_84d or 
	M_2940 or RG_k or ST1_68d )
	begin
	add8s_7_61i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_2940 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
		ST1_89d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | 
		ST1_102d ) | ST1_104d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | 
		ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_114d ) | ST1_116d ) | 
		ST1_118d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) | 
		ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | 
		ST1_133d ) | ST1_136d ) | ST1_138d ) | ST1_140d ) | ST1_142d ) | 
		ST1_144d ) | ST1_146d ) | ST1_148d ) | ST1_150d ) | ST1_151d ) | 
		ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_158d ) | 
		ST1_160d ) | ST1_162d ) | ST1_164d ) | ST1_166d ) | ST1_168d ) | 
		ST1_170d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | 
		ST1_176d ) | ST1_177d ) | ST1_180d ) | ST1_182d ) | ST1_184d ) | 
		ST1_186d ) | ST1_188d ) | ST1_190d ) | ST1_192d ) | ST1_194d ) | 
		ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | 
		ST1_202d ) | ST1_204d ) | ST1_206d ) | ST1_208d ) | ST1_210d ) | 
		ST1_212d ) | ST1_214d ) | ST1_216d ) | ST1_217d ) | ST1_218d ) | 
		ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_224d ) | ST1_226d ) | 
		ST1_228d ) | ST1_230d ) | ST1_232d ) | ST1_234d ) | ST1_236d ) | 
		ST1_238d ) | ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | 
		ST1_243d ) ;	// line#=computer.cpp:289,332,337
	add8s_7_61i1 = ( ( { 6{ ST1_68d } } & { RG_k [2:0] , 3'h0 } )	// line#=computer.cpp:332
		| ( { 6{ add8s_7_61i1_c1 } } & RG_rs1_rs2 )		// line#=computer.cpp:289,332,337
		) ;
	end
assign	M_2944 = ( ( ( ( ( ( ( ST1_85d | ST1_107d ) | ST1_129d ) | ST1_151d ) | ST1_173d ) | 
	ST1_195d ) | ST1_217d ) | ST1_239d ) ;
assign	M_3063 = ( M_2945 | M_2946 ) ;
always @ ( M_2949 or M_2947 or M_2946 or M_3063 )
	begin
	TR_63_c1 = ( M_2947 | M_2949 ) ;	// line#=computer.cpp:289,337
	TR_63 = ( ( { 2{ M_3063 } } & { 1'h0 , M_2946 } )	// line#=computer.cpp:289,337
		| ( { 2{ TR_63_c1 } } & { 1'h1 , M_2949 } )	// line#=computer.cpp:289,337
		) ;
	end
assign	M_2945 = ( ( ( ( ( ( ( ST1_86d | ST1_108d ) | ST1_130d ) | ST1_152d ) | ST1_174d ) | 
	ST1_196d ) | ST1_218d ) | ST1_240d ) ;
assign	M_2946 = ( ( ( ( ( ( ( ST1_87d | ST1_109d ) | ST1_131d ) | ST1_153d ) | ST1_175d ) | 
	ST1_197d ) | ST1_219d ) | ST1_241d ) ;
assign	M_2947 = ( ( ( ( ( ( ( ST1_88d | ST1_110d ) | ST1_132d ) | ST1_154d ) | ST1_176d ) | 
	ST1_198d ) | ST1_220d ) | ST1_242d ) ;
assign	M_2949 = ( ( ( ( ( ( ( ST1_89d | ST1_111d ) | ST1_133d ) | ST1_155d ) | ST1_177d ) | 
	ST1_199d ) | ST1_221d ) | ST1_243d ) ;
assign	M_3062 = ( ( ( ( ( ( ( ( ST1_84d | ST1_106d ) | ST1_128d ) | ST1_150d ) | 
	ST1_172d ) | ST1_194d ) | ST1_216d ) | ST1_238d ) | M_2944 ) ;
always @ ( TR_63 or M_2949 or M_2947 or M_3063 or M_2944 or M_3062 )
	begin
	TR_31_c1 = ( ( M_3063 | M_2947 ) | M_2949 ) ;	// line#=computer.cpp:289,337
	TR_31 = ( ( { 3{ M_3062 } } & { 2'h1 , M_2944 } )	// line#=computer.cpp:289,337
		| ( { 3{ TR_31_c1 } } & { 1'h1 , TR_63 } )	// line#=computer.cpp:289,337
		) ;
	end
assign	M_2953 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2940 | ST1_92d ) | ST1_94d ) | ST1_96d ) | 
	ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | ST1_114d ) | ST1_116d ) | 
	ST1_118d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) | ST1_136d ) | 
	ST1_138d ) | ST1_140d ) | ST1_142d ) | ST1_144d ) | ST1_146d ) | ST1_148d ) | 
	ST1_158d ) | ST1_160d ) | ST1_162d ) | ST1_164d ) | ST1_166d ) | ST1_168d ) | 
	ST1_170d ) | ST1_180d ) | ST1_182d ) | ST1_184d ) | ST1_186d ) | ST1_188d ) | 
	ST1_190d ) | ST1_192d ) | ST1_202d ) | ST1_204d ) | ST1_206d ) | ST1_208d ) | 
	ST1_210d ) | ST1_212d ) | ST1_214d ) | ST1_224d ) | ST1_226d ) | ST1_228d ) | 
	ST1_230d ) | ST1_232d ) | ST1_234d ) | ST1_236d ) ;
always @ ( TR_31 or M_2949 or M_2947 or M_2946 or M_2945 or M_3062 or RG_y or M_2953 or 
	ST1_68d )
	begin
	M_3081_c1 = ( ST1_68d | M_2953 ) ;	// line#=computer.cpp:332
	M_3081_c2 = ( ( ( ( M_3062 | M_2945 ) | M_2946 ) | M_2947 ) | M_2949 ) ;	// line#=computer.cpp:289,337
	M_3081 = ( ( { 4{ M_3081_c1 } } & { ( ST1_68d & RG_y [3] ) , RG_y [2:0] } )	// line#=computer.cpp:332
		| ( { 4{ M_3081_c2 } } & { 1'h0 , TR_31 } )				// line#=computer.cpp:289,337
		) ;
	end
assign	add8s_7_61i2 = { 1'h0 , M_3081 } ;
assign	addsub8u_7_61i1 = { RG_y [2:0] , 2'h0 } ;	// line#=computer.cpp:330,364
assign	addsub8u_7_61i2 = RG_y [2:0] ;	// line#=computer.cpp:330,364
assign	M_2931 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_74d | 
	ST1_80d ) | ST1_96d ) | ST1_102d ) | ST1_118d ) | ST1_124d ) | ST1_140d ) | 
	ST1_146d ) | ST1_162d ) | ST1_168d ) | ST1_184d ) | ST1_190d ) | ST1_206d ) | 
	ST1_212d ) | ST1_228d ) | ST1_234d ) | ST1_250d ) | ST1_256d ) | ST1_273d ) | 
	ST1_279d ) | ST1_296d ) | ST1_302d ) | ST1_319d ) | ST1_325d ) | ST1_342d ) | 
	ST1_348d ) | ST1_365d ) | ST1_371d ) | ST1_388d ) | ST1_394d ) | ST1_411d ) | 
	ST1_417d ) ;
always @ ( M_2931 or M_2934 )
	addsub8u_7_61_f = ( ( { 2{ M_2934 } } & 2'h1 )
		| ( { 2{ M_2931 } } & 2'h2 ) ) ;
always @ ( blk_out_RD1 or ST1_492d or ST1_491d or ST1_490d or ST1_489d or ST1_488d or 
	ST1_487d or ST1_486d or ST1_485d or ST1_484d or ST1_483d or ST1_482d or 
	ST1_481d or ST1_480d or ST1_479d or ST1_478d or ST1_477d or ST1_476d or 
	ST1_475d or ST1_474d or ST1_473d or ST1_472d or ST1_471d or ST1_470d or 
	ST1_469d or ST1_468d or ST1_467d or ST1_466d or ST1_465d or ST1_464d or 
	ST1_463d or ST1_462d or ST1_461d or ST1_460d or ST1_459d or ST1_458d or 
	ST1_457d or ST1_456d or ST1_455d or ST1_454d or ST1_453d or ST1_452d or 
	ST1_451d or ST1_450d or ST1_449d or ST1_448d or ST1_447d or ST1_446d or 
	ST1_445d or ST1_444d or ST1_443d or ST1_442d or ST1_441d or ST1_440d or 
	ST1_439d or ST1_438d or ST1_437d or ST1_436d or ST1_435d or ST1_434d or 
	ST1_433d or ST1_432d or ST1_431d or ST1_430d or ST1_429d or RL_addr_buf_instr_op2_result or 
	M_3020 or regs_rd02 or U_93 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ST1_429d | ST1_430d ) | ST1_431d ) | ST1_432d ) | 
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
		ST1_483d ) | ST1_484d ) | ST1_485d ) | ST1_486d ) | ST1_487d ) | 
		ST1_488d ) | ST1_489d ) | ST1_490d ) | ST1_491d ) | ST1_492d ) ;	// line#=computer.cpp:227,377,378
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:227,565
		| ( { 32{ M_3020 } } & RL_addr_buf_instr_op2_result )		// line#=computer.cpp:192,193,211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_RD1 )	// line#=computer.cpp:227,377,378
		) ;
	end
always @ ( addsub32u1ot or U_75 or U_25 or U_716 or U_713 or U_691 or RG_buf_buf1_instr_rd_word_addr or 
	U_730 or RL_buf_buf1_coef_rs1_rs2_val1 or U_736 or U_709 or RG_buf_buf1 or 
	U_688 or regs_rd00 or U_45 or RL_addr_buf_instr_op2_result or U_714 or sub20u_181ot or 
	U_673 or U_658 or U_632 or U_619 or U_604 or U_579 or U_566 or U_551 or 
	U_536 or U_521 or U_506 or U_491 or U_474 or U_459 or U_442 or U_427 or 
	U_412 or U_396 or U_381 or U_364 or U_349 or U_288 or U_275 or U_260 or 
	U_245 or U_230 or U_211 or U_196 or U_181 or U_165 or U_149 or U_124 or 
	U_109 or U_88 or U_71 or M_2909 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2909 | U_71 ) | U_88 ) | U_109 ) | 
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
			sub20u_181ot [17:2] )								// line#=computer.cpp:165,174,304,305
		| ( { 16{ U_714 } } & RL_addr_buf_instr_op2_result [17:2] )				// line#=computer.cpp:165,174,546
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )							// line#=computer.cpp:165,174,304,305,684
		| ( { 16{ U_688 } } & RG_buf_buf1 [15:0] )						// line#=computer.cpp:174,304,305
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_buf_buf1_coef_rs1_rs2_val1 [15:0] )	// line#=computer.cpp:142,174,304,305,549
		| ( { 16{ U_730 } } & RG_buf_buf1_instr_rd_word_addr [15:0] )				// line#=computer.cpp:174,304,305
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,199,208,211
													// ,212,540,543,552
		) ;
	end
assign	M_3020 = ( U_726 | U_762 ) ;
always @ ( sub20u_181ot or ST1_492d or ST1_491d or ST1_490d or ST1_489d or ST1_488d or 
	ST1_487d or ST1_486d or ST1_485d or ST1_484d or ST1_483d or ST1_482d or 
	ST1_481d or ST1_480d or ST1_479d or ST1_478d or ST1_477d or ST1_476d or 
	ST1_475d or ST1_474d or ST1_473d or ST1_472d or ST1_471d or ST1_470d or 
	ST1_469d or ST1_468d or ST1_467d or ST1_466d or ST1_465d or ST1_464d or 
	ST1_463d or ST1_462d or ST1_461d or ST1_460d or ST1_459d or ST1_458d or 
	ST1_457d or ST1_456d or ST1_455d or ST1_454d or ST1_453d or ST1_452d or 
	ST1_451d or ST1_450d or ST1_449d or ST1_448d or ST1_447d or ST1_446d or 
	ST1_445d or ST1_444d or ST1_443d or ST1_442d or ST1_441d or ST1_440d or 
	ST1_439d or ST1_438d or ST1_437d or ST1_436d or ST1_435d or ST1_434d or 
	ST1_433d or ST1_432d or ST1_431d or RG_buf1_coef_coef1_y or ST1_430d or 
	RG_dst_addr or ST1_429d or RG_buf_buf1_instr_rd_word_addr or M_3020 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_93 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ST1_431d | ST1_432d ) | ST1_433d ) | ST1_434d ) | ST1_435d ) | 
		ST1_436d ) | ST1_437d ) | ST1_438d ) | ST1_439d ) | ST1_440d ) | 
		ST1_441d ) | ST1_442d ) | ST1_443d ) | ST1_444d ) | ST1_445d ) | 
		ST1_446d ) | ST1_447d ) | ST1_448d ) | ST1_449d ) | ST1_450d ) | 
		ST1_451d ) | ST1_452d ) | ST1_453d ) | ST1_454d ) | ST1_455d ) | 
		ST1_456d ) | ST1_457d ) | ST1_458d ) | ST1_459d ) | ST1_460d ) | 
		ST1_461d ) | ST1_462d ) | ST1_463d ) | ST1_464d ) | ST1_465d ) | 
		ST1_466d ) | ST1_467d ) | ST1_468d ) | ST1_469d ) | ST1_470d ) | 
		ST1_471d ) | ST1_472d ) | ST1_473d ) | ST1_474d ) | ST1_475d ) | 
		ST1_476d ) | ST1_477d ) | ST1_478d ) | ST1_479d ) | ST1_480d ) | 
		ST1_481d ) | ST1_482d ) | ST1_483d ) | ST1_484d ) | ST1_485d ) | 
		ST1_486d ) | ST1_487d ) | ST1_488d ) | ST1_489d ) | ST1_490d ) | 
		ST1_491d ) | ST1_492d ) ;	// line#=computer.cpp:218,227,377,378
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_93 } } & RG_addr1_next_pc_op1_PC_src_addr [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ M_3020 } } & RG_buf_buf1_instr_rd_word_addr [15:0] )				// line#=computer.cpp:192,193,211,212
		| ( { 16{ ST1_429d } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ ST1_430d } } & RG_buf1_coef_coef1_y [15:0] )					// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,377,378
		) ;
	end
assign	M_2909 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2909 | U_714 ) | U_45 ) | 
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
	( ( ( ( ( ( U_93 | U_726 ) | U_762 ) | ST1_429d ) | ST1_430d ) | ST1_431d ) | 
	ST1_432d ) | ST1_433d ) | ST1_434d ) | ST1_435d ) | ST1_436d ) | ST1_437d ) | 
	ST1_438d ) | ST1_439d ) | ST1_440d ) | ST1_441d ) | ST1_442d ) | ST1_443d ) | 
	ST1_444d ) | ST1_445d ) | ST1_446d ) | ST1_447d ) | ST1_448d ) | ST1_449d ) | 
	ST1_450d ) | ST1_451d ) | ST1_452d ) | ST1_453d ) | ST1_454d ) | ST1_455d ) | 
	ST1_456d ) | ST1_457d ) | ST1_458d ) | ST1_459d ) | ST1_460d ) | ST1_461d ) | 
	ST1_462d ) | ST1_463d ) | ST1_464d ) | ST1_465d ) | ST1_466d ) | ST1_467d ) | 
	ST1_468d ) | ST1_469d ) | ST1_470d ) | ST1_471d ) | ST1_472d ) | ST1_473d ) | 
	ST1_474d ) | ST1_475d ) | ST1_476d ) | ST1_477d ) | ST1_478d ) | ST1_479d ) | 
	ST1_480d ) | ST1_481d ) | ST1_482d ) | ST1_483d ) | ST1_484d ) | ST1_485d ) | 
	ST1_486d ) | ST1_487d ) | ST1_488d ) | ST1_489d ) | ST1_490d ) | ST1_491d ) | 
	ST1_492d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:442
assign	M_2987 = ( ST1_428d | ST1_436d ) ;
always @ ( ST1_452d or ST1_444d or ST1_436d or M_2987 )
	begin
	TR_65_c1 = ( ST1_444d | ST1_452d ) ;	// line#=computer.cpp:377,378
	TR_65 = ( ( { 2{ M_2987 } } & { 1'h0 , ST1_436d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_65_c1 } } & { 1'h1 , ST1_452d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2995 = ( ST1_460d | ST1_468d ) ;
always @ ( ST1_484d or ST1_476d or ST1_468d or M_2995 )
	begin
	TR_67_c1 = ( ST1_476d | ST1_484d ) ;	// line#=computer.cpp:377,378
	TR_67 = ( ( { 2{ M_2995 } } & { 1'h0 , ST1_468d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_67_c1 } } & { 1'h1 , ST1_484d } )	// line#=computer.cpp:377,378
		) ;
	end
always @ ( TR_67 or ST1_484d or ST1_476d or M_2995 or TR_65 or ST1_452d or ST1_444d or 
	M_2987 or RG_y or M_2967 or RG_buf_buf1_coef_y or ST1_244d )
	begin
	TR_32_c1 = ( ( M_2987 | ST1_444d ) | ST1_452d ) ;	// line#=computer.cpp:377,378
	TR_32_c2 = ( ( M_2995 | ST1_476d ) | ST1_484d ) ;	// line#=computer.cpp:377,378
	TR_32 = ( ( { 3{ ST1_244d } } & RG_buf_buf1_coef_y [2:0] )	// line#=computer.cpp:366
		| ( { 3{ M_2967 } } & RG_y [2:0] )			// line#=computer.cpp:366
		| ( { 3{ TR_32_c1 } } & { 1'h0 , TR_65 } )		// line#=computer.cpp:377,378
		| ( { 3{ TR_32_c2 } } & { 1'h1 , TR_67 } )		// line#=computer.cpp:377,378
		) ;
	end
assign	M_2991 = ( ST1_432d | ST1_440d ) ;
always @ ( ST1_456d or ST1_448d or ST1_440d or M_2991 )
	begin
	TR_143_c1 = ( ST1_448d | ST1_456d ) ;	// line#=computer.cpp:377,378
	TR_143 = ( ( { 2{ M_2991 } } & { 1'h0 , ST1_440d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_143_c1 } } & { 1'h1 , ST1_456d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2999 = ( ST1_464d | ST1_472d ) ;
always @ ( ST1_488d or ST1_480d or ST1_472d or M_2999 )
	begin
	TR_145_c1 = ( ST1_480d | ST1_488d ) ;	// line#=computer.cpp:377,378
	TR_145 = ( ( { 2{ M_2999 } } & { 1'h0 , ST1_472d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_145_c1 } } & { 1'h1 , ST1_488d } )	// line#=computer.cpp:377,378
		) ;
	end
always @ ( TR_145 or ST1_488d or ST1_480d or M_2999 or TR_143 or ST1_456d or ST1_448d or 
	M_2991 or RG_y or M_2983 or RG_buf1_coef_coef1_y or ST1_336d )
	begin
	TR_104_c1 = ( ( M_2991 | ST1_448d ) | ST1_456d ) ;	// line#=computer.cpp:377,378
	TR_104_c2 = ( ( M_2999 | ST1_480d ) | ST1_488d ) ;	// line#=computer.cpp:377,378
	TR_104 = ( ( { 3{ ST1_336d } } & RG_buf1_coef_coef1_y [2:0] )	// line#=computer.cpp:366
		| ( { 3{ M_2983 } } & RG_y [2:0] )			// line#=computer.cpp:366
		| ( { 3{ TR_104_c1 } } & { 1'h0 , TR_143 } )		// line#=computer.cpp:377,378
		| ( { 3{ TR_104_c2 } } & { 1'h1 , TR_145 } )		// line#=computer.cpp:377,378
		) ;
	end
always @ ( TR_104 or ST1_488d or ST1_480d or ST1_472d or ST1_464d or ST1_456d or 
	ST1_448d or ST1_440d or ST1_432d or M_2983 or ST1_336d or TR_32 or M_2966 )
	begin
	TR_68_c1 = ( ( ( ( ( ( ( ( ( ST1_336d | M_2983 ) | ST1_432d ) | ST1_440d ) | 
		ST1_448d ) | ST1_456d ) | ST1_464d ) | ST1_472d ) | ST1_480d ) | 
		ST1_488d ) ;	// line#=computer.cpp:366,377,378
	TR_68 = ( ( { 4{ M_2966 } } & { TR_32 , 1'h0 } )	// line#=computer.cpp:366,377,378
		| ( { 4{ TR_68_c1 } } & { TR_104 , 1'h1 } )	// line#=computer.cpp:366,377,378
		) ;
	end
assign	M_2989 = ( ST1_430d | ST1_438d ) ;
always @ ( ST1_454d or ST1_446d or ST1_438d or M_2989 )
	begin
	TR_106_c1 = ( ST1_446d | ST1_454d ) ;	// line#=computer.cpp:377,378
	TR_106 = ( ( { 2{ M_2989 } } & { 1'h0 , ST1_438d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_106_c1 } } & { 1'h1 , ST1_454d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2997 = ( ST1_462d | ST1_470d ) ;
always @ ( ST1_486d or ST1_478d or ST1_470d or M_2997 )
	begin
	TR_108_c1 = ( ST1_478d | ST1_486d ) ;	// line#=computer.cpp:377,378
	TR_108 = ( ( { 2{ M_2997 } } & { 1'h0 , ST1_470d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_108_c1 } } & { 1'h1 , ST1_486d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2978 = ( ( ( ( ( ( ST1_292d | ST1_294d ) | ST1_296d ) | ST1_298d ) | ST1_300d ) | 
	ST1_302d ) | ST1_304d ) ;
always @ ( TR_108 or ST1_486d or ST1_478d or M_2997 or TR_106 or ST1_454d or ST1_446d or 
	M_2989 or RG_y or M_2978 or RG_buf1_coef_coef1_y or ST1_290d )
	begin
	TR_69_c1 = ( ( M_2989 | ST1_446d ) | ST1_454d ) ;	// line#=computer.cpp:377,378
	TR_69_c2 = ( ( M_2997 | ST1_478d ) | ST1_486d ) ;	// line#=computer.cpp:377,378
	TR_69 = ( ( { 3{ ST1_290d } } & RG_buf1_coef_coef1_y [2:0] )	// line#=computer.cpp:366
		| ( { 3{ M_2978 } } & RG_y [2:0] )			// line#=computer.cpp:366
		| ( { 3{ TR_69_c1 } } & { 1'h0 , TR_106 } )		// line#=computer.cpp:377,378
		| ( { 3{ TR_69_c2 } } & { 1'h1 , TR_108 } )		// line#=computer.cpp:377,378
		) ;
	end
assign	M_2993 = ( ST1_434d | ST1_442d ) ;
always @ ( ST1_458d or ST1_450d or ST1_442d or M_2993 )
	begin
	TR_149_c1 = ( ST1_450d | ST1_458d ) ;	// line#=computer.cpp:377,378
	TR_149 = ( ( { 2{ M_2993 } } & { 1'h0 , ST1_442d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_149_c1 } } & { 1'h1 , ST1_458d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_3001 = ( ST1_466d | ST1_474d ) ;
always @ ( ST1_490d or ST1_482d or ST1_474d or M_3001 )
	begin
	TR_151_c1 = ( ST1_482d | ST1_490d ) ;	// line#=computer.cpp:377,378
	TR_151 = ( ( { 2{ M_3001 } } & { 1'h0 , ST1_474d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_151_c1 } } & { 1'h1 , ST1_490d } )	// line#=computer.cpp:377,378
		) ;
	end
always @ ( TR_151 or ST1_490d or ST1_482d or M_3001 or TR_149 or ST1_458d or ST1_450d or 
	M_2993 or RG_y or M_2985 or RG_buf1_coef_coef1_y or ST1_382d )
	begin
	TR_109_c1 = ( ( M_2993 | ST1_450d ) | ST1_458d ) ;	// line#=computer.cpp:377,378
	TR_109_c2 = ( ( M_3001 | ST1_482d ) | ST1_490d ) ;	// line#=computer.cpp:377,378
	TR_109 = ( ( { 3{ ST1_382d } } & RG_buf1_coef_coef1_y [2:0] )	// line#=computer.cpp:366
		| ( { 3{ M_2985 } } & RG_y [2:0] )			// line#=computer.cpp:366
		| ( { 3{ TR_109_c1 } } & { 1'h0 , TR_149 } )		// line#=computer.cpp:377,378
		| ( { 3{ TR_109_c2 } } & { 1'h1 , TR_151 } )		// line#=computer.cpp:377,378
		) ;
	end
assign	M_2977 = ( ( ( ( ( ( ( ( ( ST1_290d | M_2978 ) | ST1_430d ) | ST1_438d ) | 
	ST1_446d ) | ST1_454d ) | ST1_462d ) | ST1_470d ) | ST1_478d ) | ST1_486d ) ;
always @ ( TR_109 or ST1_490d or ST1_482d or ST1_474d or ST1_466d or ST1_458d or 
	ST1_450d or ST1_442d or ST1_434d or M_2985 or ST1_382d or TR_69 or M_2977 )
	begin
	TR_70_c1 = ( ( ( ( ( ( ( ( ( ST1_382d | M_2985 ) | ST1_434d ) | ST1_442d ) | 
		ST1_450d ) | ST1_458d ) | ST1_466d ) | ST1_474d ) | ST1_482d ) | 
		ST1_490d ) ;	// line#=computer.cpp:366,377,378
	TR_70 = ( ( { 4{ M_2977 } } & { TR_69 , 1'h0 } )	// line#=computer.cpp:366,377,378
		| ( { 4{ TR_70_c1 } } & { TR_109 , 1'h1 } )	// line#=computer.cpp:366,377,378
		) ;
	end
assign	M_2967 = ( ( ( ( ( ( ST1_246d | ST1_248d ) | ST1_250d ) | ST1_252d ) | ST1_254d ) | 
	ST1_256d ) | ST1_258d ) ;
assign	M_2966 = ( ( ( ( ( ( ( ( ( ST1_244d | M_2967 ) | ST1_428d ) | ST1_436d ) | 
	ST1_444d ) | ST1_452d ) | ST1_460d ) | ST1_468d ) | ST1_476d ) | ST1_484d ) ;
assign	M_2983 = ( ( ( ( ( ( ST1_338d | ST1_340d ) | ST1_342d ) | ST1_344d ) | ST1_346d ) | 
	ST1_348d ) | ST1_350d ) ;
assign	M_2985 = ( ( ( ( ( ( ST1_384d | ST1_386d ) | ST1_388d ) | ST1_390d ) | ST1_392d ) | 
	ST1_394d ) | ST1_396d ) ;
always @ ( TR_70 or ST1_490d or ST1_482d or ST1_474d or ST1_466d or ST1_458d or 
	ST1_450d or ST1_442d or ST1_434d or M_2985 or ST1_382d or M_2977 or TR_68 or 
	ST1_488d or ST1_480d or ST1_472d or ST1_464d or ST1_456d or ST1_448d or 
	ST1_440d or ST1_432d or M_2983 or ST1_336d or M_2966 )
	begin
	TR_33_c1 = ( ( ( ( ( ( ( ( ( ( M_2966 | ST1_336d ) | M_2983 ) | ST1_432d ) | 
		ST1_440d ) | ST1_448d ) | ST1_456d ) | ST1_464d ) | ST1_472d ) | 
		ST1_480d ) | ST1_488d ) ;	// line#=computer.cpp:366,377,378
	TR_33_c2 = ( ( ( ( ( ( ( ( ( ( M_2977 | ST1_382d ) | M_2985 ) | ST1_434d ) | 
		ST1_442d ) | ST1_450d ) | ST1_458d ) | ST1_466d ) | ST1_474d ) | 
		ST1_482d ) | ST1_490d ) ;	// line#=computer.cpp:366,377,378
	TR_33 = ( ( { 5{ TR_33_c1 } } & { TR_68 , 1'h0 } )	// line#=computer.cpp:366,377,378
		| ( { 5{ TR_33_c2 } } & { TR_70 , 1'h1 } )	// line#=computer.cpp:366,377,378
		) ;
	end
assign	M_2988 = ( ST1_429d | ST1_437d ) ;
always @ ( ST1_453d or ST1_445d or ST1_437d or M_2988 )
	begin
	TR_72_c1 = ( ST1_445d | ST1_453d ) ;	// line#=computer.cpp:377,378
	TR_72 = ( ( { 2{ M_2988 } } & { 1'h0 , ST1_437d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_72_c1 } } & { 1'h1 , ST1_453d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2996 = ( ST1_461d | ST1_469d ) ;
always @ ( ST1_485d or ST1_477d or ST1_469d or M_2996 )
	begin
	TR_74_c1 = ( ST1_477d | ST1_485d ) ;	// line#=computer.cpp:377,378
	TR_74 = ( ( { 2{ M_2996 } } & { 1'h0 , ST1_469d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_74_c1 } } & { 1'h1 , ST1_485d } )	// line#=computer.cpp:377,378
		) ;
	end
always @ ( TR_74 or ST1_485d or ST1_477d or M_2996 or TR_72 or ST1_453d or ST1_445d or 
	M_2988 or RG_y or M_2974 or RG_buf1_coef_coef1_y or ST1_267d )
	begin
	TR_34_c1 = ( ( M_2988 | ST1_445d ) | ST1_453d ) ;	// line#=computer.cpp:377,378
	TR_34_c2 = ( ( M_2996 | ST1_477d ) | ST1_485d ) ;	// line#=computer.cpp:377,378
	TR_34 = ( ( { 3{ ST1_267d } } & RG_buf1_coef_coef1_y [2:0] )	// line#=computer.cpp:366
		| ( { 3{ M_2974 } } & RG_y [2:0] )			// line#=computer.cpp:366
		| ( { 3{ TR_34_c1 } } & { 1'h0 , TR_72 } )		// line#=computer.cpp:377,378
		| ( { 3{ TR_34_c2 } } & { 1'h1 , TR_74 } )		// line#=computer.cpp:377,378
		) ;
	end
assign	M_2992 = ( ST1_433d | ST1_441d ) ;
always @ ( ST1_457d or ST1_449d or ST1_441d or M_2992 )
	begin
	TR_153_c1 = ( ST1_449d | ST1_457d ) ;	// line#=computer.cpp:377,378
	TR_153 = ( ( { 2{ M_2992 } } & { 1'h0 , ST1_441d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_153_c1 } } & { 1'h1 , ST1_457d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_3000 = ( ST1_465d | ST1_473d ) ;
always @ ( ST1_489d or ST1_481d or ST1_473d or M_3000 )
	begin
	TR_155_c1 = ( ST1_481d | ST1_489d ) ;	// line#=computer.cpp:377,378
	TR_155 = ( ( { 2{ M_3000 } } & { 1'h0 , ST1_473d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_155_c1 } } & { 1'h1 , ST1_489d } )	// line#=computer.cpp:377,378
		) ;
	end
always @ ( TR_155 or ST1_489d or ST1_481d or M_3000 or TR_153 or ST1_457d or ST1_449d or 
	M_2992 or RG_y or M_2984 or RG_buf1_coef_coef1_y or ST1_359d )
	begin
	TR_112_c1 = ( ( M_2992 | ST1_449d ) | ST1_457d ) ;	// line#=computer.cpp:377,378
	TR_112_c2 = ( ( M_3000 | ST1_481d ) | ST1_489d ) ;	// line#=computer.cpp:377,378
	TR_112 = ( ( { 3{ ST1_359d } } & RG_buf1_coef_coef1_y [2:0] )	// line#=computer.cpp:366
		| ( { 3{ M_2984 } } & RG_y [2:0] )			// line#=computer.cpp:366
		| ( { 3{ TR_112_c1 } } & { 1'h0 , TR_153 } )		// line#=computer.cpp:377,378
		| ( { 3{ TR_112_c2 } } & { 1'h1 , TR_155 } )		// line#=computer.cpp:377,378
		) ;
	end
always @ ( TR_112 or ST1_489d or ST1_481d or ST1_473d or ST1_465d or ST1_457d or 
	ST1_449d or ST1_441d or ST1_433d or M_2984 or ST1_359d or TR_34 or M_2973 )
	begin
	TR_75_c1 = ( ( ( ( ( ( ( ( ( ST1_359d | M_2984 ) | ST1_433d ) | ST1_441d ) | 
		ST1_449d ) | ST1_457d ) | ST1_465d ) | ST1_473d ) | ST1_481d ) | 
		ST1_489d ) ;	// line#=computer.cpp:366,377,378
	TR_75 = ( ( { 4{ M_2973 } } & { TR_34 , 1'h0 } )	// line#=computer.cpp:366,377,378
		| ( { 4{ TR_75_c1 } } & { TR_112 , 1'h1 } )	// line#=computer.cpp:366,377,378
		) ;
	end
assign	M_2990 = ( ST1_431d | ST1_439d ) ;
always @ ( ST1_455d or ST1_447d or ST1_439d or M_2990 )
	begin
	TR_114_c1 = ( ST1_447d | ST1_455d ) ;	// line#=computer.cpp:377,378
	TR_114 = ( ( { 2{ M_2990 } } & { 1'h0 , ST1_439d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_114_c1 } } & { 1'h1 , ST1_455d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2998 = ( ST1_463d | ST1_471d ) ;
always @ ( ST1_487d or ST1_479d or ST1_471d or M_2998 )
	begin
	TR_116_c1 = ( ST1_479d | ST1_487d ) ;	// line#=computer.cpp:377,378
	TR_116 = ( ( { 2{ M_2998 } } & { 1'h0 , ST1_471d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_116_c1 } } & { 1'h1 , ST1_487d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2981 = ( ( ( ( ( ( ST1_315d | ST1_317d ) | ST1_319d ) | ST1_321d ) | ST1_323d ) | 
	ST1_325d ) | ST1_327d ) ;
always @ ( TR_116 or ST1_487d or ST1_479d or M_2998 or TR_114 or ST1_455d or ST1_447d or 
	M_2990 or RG_y or M_2981 or RG_buf1_coef_coef1_y or ST1_313d )
	begin
	TR_76_c1 = ( ( M_2990 | ST1_447d ) | ST1_455d ) ;	// line#=computer.cpp:377,378
	TR_76_c2 = ( ( M_2998 | ST1_479d ) | ST1_487d ) ;	// line#=computer.cpp:377,378
	TR_76 = ( ( { 3{ ST1_313d } } & RG_buf1_coef_coef1_y [2:0] )	// line#=computer.cpp:366
		| ( { 3{ M_2981 } } & RG_y [2:0] )			// line#=computer.cpp:366
		| ( { 3{ TR_76_c1 } } & { 1'h0 , TR_114 } )		// line#=computer.cpp:377,378
		| ( { 3{ TR_76_c2 } } & { 1'h1 , TR_116 } )		// line#=computer.cpp:377,378
		) ;
	end
assign	M_2994 = ( ST1_435d | ST1_443d ) ;
always @ ( ST1_459d or ST1_451d or ST1_443d or M_2994 )
	begin
	TR_159_c1 = ( ST1_451d | ST1_459d ) ;	// line#=computer.cpp:377,378
	TR_159 = ( ( { 2{ M_2994 } } & { 1'h0 , ST1_443d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_159_c1 } } & { 1'h1 , ST1_459d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_3002 = ( ST1_467d | ST1_475d ) ;
always @ ( ST1_491d or ST1_483d or ST1_475d or M_3002 )
	begin
	TR_161_c1 = ( ST1_483d | ST1_491d ) ;	// line#=computer.cpp:377,378
	TR_161 = ( ( { 2{ M_3002 } } & { 1'h0 , ST1_475d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_161_c1 } } & { 1'h1 , ST1_491d } )	// line#=computer.cpp:377,378
		) ;
	end
always @ ( TR_161 or ST1_491d or ST1_483d or M_3002 or TR_159 or ST1_459d or ST1_451d or 
	M_2994 or RG_y or M_2986 or RG_buf1_coef_coef1_y or ST1_405d )
	begin
	TR_117_c1 = ( ( M_2994 | ST1_451d ) | ST1_459d ) ;	// line#=computer.cpp:377,378
	TR_117_c2 = ( ( M_3002 | ST1_483d ) | ST1_491d ) ;	// line#=computer.cpp:377,378
	TR_117 = ( ( { 3{ ST1_405d } } & RG_buf1_coef_coef1_y [2:0] )	// line#=computer.cpp:366
		| ( { 3{ M_2986 } } & RG_y [2:0] )			// line#=computer.cpp:366
		| ( { 3{ TR_117_c1 } } & { 1'h0 , TR_159 } )		// line#=computer.cpp:377,378
		| ( { 3{ TR_117_c2 } } & { 1'h1 , TR_161 } )		// line#=computer.cpp:377,378
		) ;
	end
assign	M_2980 = ( ( ( ( ( ( ( ( ( ST1_313d | M_2981 ) | ST1_431d ) | ST1_439d ) | 
	ST1_447d ) | ST1_455d ) | ST1_463d ) | ST1_471d ) | ST1_479d ) | ST1_487d ) ;
always @ ( TR_117 or ST1_491d or ST1_483d or ST1_475d or ST1_467d or ST1_459d or 
	ST1_451d or ST1_443d or ST1_435d or M_2986 or ST1_405d or TR_76 or M_2980 )
	begin
	TR_77_c1 = ( ( ( ( ( ( ( ( ( ST1_405d | M_2986 ) | ST1_435d ) | ST1_443d ) | 
		ST1_451d ) | ST1_459d ) | ST1_467d ) | ST1_475d ) | ST1_483d ) | 
		ST1_491d ) ;	// line#=computer.cpp:366,377,378
	TR_77 = ( ( { 4{ M_2980 } } & { TR_76 , 1'h0 } )	// line#=computer.cpp:366,377,378
		| ( { 4{ TR_77_c1 } } & { TR_117 , 1'h1 } )	// line#=computer.cpp:366,377,378
		) ;
	end
assign	M_2974 = ( ( ( ( ( ( ST1_269d | ST1_271d ) | ST1_273d ) | ST1_275d ) | ST1_277d ) | 
	ST1_279d ) | ST1_281d ) ;
assign	M_2973 = ( ( ( ( ( ( ( ( ( ST1_267d | M_2974 ) | ST1_429d ) | ST1_437d ) | 
	ST1_445d ) | ST1_453d ) | ST1_461d ) | ST1_469d ) | ST1_477d ) | ST1_485d ) ;
assign	M_2984 = ( ( ( ( ( ( ST1_361d | ST1_363d ) | ST1_365d ) | ST1_367d ) | ST1_369d ) | 
	ST1_371d ) | ST1_373d ) ;
assign	M_2986 = ( ( ( ( ( ( ST1_407d | ST1_409d ) | ST1_411d ) | ST1_413d ) | ST1_415d ) | 
	ST1_417d ) | ST1_419d ) ;
always @ ( TR_77 or ST1_491d or ST1_483d or ST1_475d or ST1_467d or ST1_459d or 
	ST1_451d or ST1_443d or ST1_435d or M_2986 or ST1_405d or M_2980 or TR_75 or 
	ST1_489d or ST1_481d or ST1_473d or ST1_465d or ST1_457d or ST1_449d or 
	ST1_441d or ST1_433d or M_2984 or ST1_359d or M_2973 )
	begin
	TR_35_c1 = ( ( ( ( ( ( ( ( ( ( M_2973 | ST1_359d ) | M_2984 ) | ST1_433d ) | 
		ST1_441d ) | ST1_449d ) | ST1_457d ) | ST1_465d ) | ST1_473d ) | 
		ST1_481d ) | ST1_489d ) ;	// line#=computer.cpp:366,377,378
	TR_35_c2 = ( ( ( ( ( ( ( ( ( ( M_2980 | ST1_405d ) | M_2986 ) | ST1_435d ) | 
		ST1_443d ) | ST1_451d ) | ST1_459d ) | ST1_467d ) | ST1_475d ) | 
		ST1_483d ) | ST1_491d ) ;	// line#=computer.cpp:366,377,378
	TR_35 = ( ( { 5{ TR_35_c1 } } & { TR_75 , 1'h0 } )	// line#=computer.cpp:366,377,378
		| ( { 5{ TR_35_c2 } } & { TR_77 , 1'h1 } )	// line#=computer.cpp:366,377,378
		) ;
	end
always @ ( TR_35 or ST1_491d or ST1_489d or ST1_487d or ST1_483d or ST1_481d or 
	ST1_479d or ST1_475d or ST1_473d or ST1_471d or ST1_467d or ST1_465d or 
	ST1_463d or ST1_459d or ST1_457d or ST1_455d or ST1_451d or ST1_449d or 
	ST1_447d or ST1_443d or ST1_441d or ST1_439d or ST1_435d or ST1_433d or 
	ST1_431d or M_2986 or ST1_405d or M_2984 or ST1_359d or M_2981 or ST1_313d or 
	M_2973 or TR_33 or ST1_490d or ST1_488d or ST1_486d or ST1_482d or ST1_480d or 
	ST1_478d or ST1_474d or ST1_472d or ST1_470d or ST1_466d or ST1_464d or 
	ST1_462d or ST1_458d or ST1_456d or ST1_454d or ST1_450d or ST1_448d or 
	ST1_446d or ST1_442d or ST1_440d or ST1_438d or ST1_434d or ST1_432d or 
	ST1_430d or M_2985 or ST1_382d or M_2983 or ST1_336d or M_2978 or ST1_290d or 
	M_2966 )
	begin
	blk_out_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_2966 | ST1_290d ) | M_2978 ) | ST1_336d ) | M_2983 ) | ST1_382d ) | 
		M_2985 ) | ST1_430d ) | ST1_432d ) | ST1_434d ) | ST1_438d ) | ST1_440d ) | 
		ST1_442d ) | ST1_446d ) | ST1_448d ) | ST1_450d ) | ST1_454d ) | 
		ST1_456d ) | ST1_458d ) | ST1_462d ) | ST1_464d ) | ST1_466d ) | 
		ST1_470d ) | ST1_472d ) | ST1_474d ) | ST1_478d ) | ST1_480d ) | 
		ST1_482d ) | ST1_486d ) | ST1_488d ) | ST1_490d ) ;	// line#=computer.cpp:366,377,378
	blk_out_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_2973 | ST1_313d ) | M_2981 ) | ST1_359d ) | M_2984 ) | ST1_405d ) | 
		M_2986 ) | ST1_431d ) | ST1_433d ) | ST1_435d ) | ST1_439d ) | ST1_441d ) | 
		ST1_443d ) | ST1_447d ) | ST1_449d ) | ST1_451d ) | ST1_455d ) | 
		ST1_457d ) | ST1_459d ) | ST1_463d ) | ST1_465d ) | ST1_467d ) | 
		ST1_471d ) | ST1_473d ) | ST1_475d ) | ST1_479d ) | ST1_481d ) | 
		ST1_483d ) | ST1_487d ) | ST1_489d ) | ST1_491d ) ;	// line#=computer.cpp:366,377,378
	blk_out_RA1 = ( ( { 6{ blk_out_RA1_c1 } } & { TR_33 , 1'h0 } )	// line#=computer.cpp:366,377,378
		| ( { 6{ blk_out_RA1_c2 } } & { TR_35 , 1'h1 } )	// line#=computer.cpp:366,377,378
		) ;
	end
assign	blk_out_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_244d | ST1_246d ) | ST1_248d ) | 
	ST1_250d ) | ST1_252d ) | ST1_254d ) | ST1_256d ) | ST1_258d ) | ST1_267d ) | 
	ST1_269d ) | ST1_271d ) | ST1_273d ) | ST1_275d ) | ST1_277d ) | ST1_279d ) | 
	ST1_281d ) | ST1_290d ) | ST1_292d ) | ST1_294d ) | ST1_296d ) | ST1_298d ) | 
	ST1_300d ) | ST1_302d ) | ST1_304d ) | ST1_313d ) | ST1_315d ) | ST1_317d ) | 
	ST1_319d ) | ST1_321d ) | ST1_323d ) | ST1_325d ) | ST1_327d ) | ST1_336d ) | 
	ST1_338d ) | ST1_340d ) | ST1_342d ) | ST1_344d ) | ST1_346d ) | ST1_348d ) | 
	ST1_350d ) | ST1_359d ) | ST1_361d ) | ST1_363d ) | ST1_365d ) | ST1_367d ) | 
	ST1_369d ) | ST1_371d ) | ST1_373d ) | ST1_382d ) | ST1_384d ) | ST1_386d ) | 
	ST1_388d ) | ST1_390d ) | ST1_392d ) | ST1_394d ) | ST1_396d ) | ST1_405d ) | 
	ST1_407d ) | ST1_409d ) | ST1_411d ) | ST1_413d ) | ST1_415d ) | ST1_417d ) | 
	ST1_419d ) | ST1_428d ) | ST1_429d ) | ST1_430d ) | ST1_431d ) | ST1_432d ) | 
	ST1_433d ) | ST1_434d ) | ST1_435d ) | ST1_436d ) | ST1_437d ) | ST1_438d ) | 
	ST1_439d ) | ST1_440d ) | ST1_441d ) | ST1_442d ) | ST1_443d ) | ST1_444d ) | 
	ST1_445d ) | ST1_446d ) | ST1_447d ) | ST1_448d ) | ST1_449d ) | ST1_450d ) | 
	ST1_451d ) | ST1_452d ) | ST1_453d ) | ST1_454d ) | ST1_455d ) | ST1_456d ) | 
	ST1_457d ) | ST1_458d ) | ST1_459d ) | ST1_460d ) | ST1_461d ) | ST1_462d ) | 
	ST1_463d ) | ST1_464d ) | ST1_465d ) | ST1_466d ) | ST1_467d ) | ST1_468d ) | 
	ST1_469d ) | ST1_470d ) | ST1_471d ) | ST1_472d ) | ST1_473d ) | ST1_474d ) | 
	ST1_475d ) | ST1_476d ) | ST1_477d ) | ST1_478d ) | ST1_479d ) | ST1_480d ) | 
	ST1_481d ) | ST1_482d ) | ST1_483d ) | ST1_484d ) | ST1_485d ) | ST1_486d ) | 
	ST1_487d ) | ST1_488d ) | ST1_489d ) | ST1_490d ) | ST1_491d ) ;
always @ ( ST1_266d or ST1_265d or ST1_264d or ST1_263d or ST1_262d or ST1_261d or 
	ST1_260d )
	TR_36 = ( ( { 3{ ST1_260d } } & 3'h1 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_261d } } & 3'h2 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_262d } } & 3'h3 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_263d } } & 3'h4 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_264d } } & 3'h5 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_265d } } & 3'h6 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_266d } } & 3'h7 )	// line#=computer.cpp:289,371
		) ;	// line#=computer.cpp:289,369
always @ ( ST1_358d or ST1_357d or ST1_356d or ST1_355d or ST1_354d or ST1_353d or 
	ST1_352d )
	TR_118 = ( ( { 3{ ST1_352d } } & 3'h1 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_353d } } & 3'h2 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_354d } } & 3'h3 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_355d } } & 3'h4 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_356d } } & 3'h5 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_357d } } & 3'h6 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_358d } } & 3'h7 )	// line#=computer.cpp:289,371
		) ;	// line#=computer.cpp:289,369
always @ ( TR_118 or ST1_358d or ST1_357d or ST1_356d or ST1_355d or ST1_354d or 
	ST1_353d or ST1_352d or U_1365 or TR_36 or M_2972 )
	begin
	TR_78_c1 = ( ( ( ( ( ( ( U_1365 | ST1_352d ) | ST1_353d ) | ST1_354d ) | 
		ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) ;	// line#=computer.cpp:289,369,371
	TR_78 = ( ( { 4{ M_2972 } } & { TR_36 , 1'h0 } )	// line#=computer.cpp:289,369,371
		| ( { 4{ TR_78_c1 } } & { TR_118 , 1'h1 } )	// line#=computer.cpp:289,369,371
		) ;
	end
always @ ( ST1_312d or ST1_311d or ST1_310d or ST1_309d or ST1_308d or ST1_307d or 
	ST1_306d )
	TR_79 = ( ( { 3{ ST1_306d } } & 3'h1 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_307d } } & 3'h2 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_308d } } & 3'h3 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_309d } } & 3'h4 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_310d } } & 3'h5 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_311d } } & 3'h6 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_312d } } & 3'h7 )	// line#=computer.cpp:289,371
		) ;	// line#=computer.cpp:289,369
always @ ( ST1_404d or ST1_403d or ST1_402d or ST1_401d or ST1_400d or ST1_399d or 
	ST1_398d )
	TR_119 = ( ( { 3{ ST1_398d } } & 3'h1 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_399d } } & 3'h2 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_400d } } & 3'h3 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_401d } } & 3'h4 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_402d } } & 3'h5 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_403d } } & 3'h6 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_404d } } & 3'h7 )	// line#=computer.cpp:289,371
		) ;	// line#=computer.cpp:289,369
assign	M_2979 = ( ( ( ( ( ( ( U_1275 | ST1_306d ) | ST1_307d ) | ST1_308d ) | ST1_309d ) | 
	ST1_310d ) | ST1_311d ) | ST1_312d ) ;
always @ ( TR_119 or ST1_404d or ST1_403d or ST1_402d or ST1_401d or ST1_400d or 
	ST1_399d or ST1_398d or U_1455 or TR_79 or M_2979 )
	begin
	TR_80_c1 = ( ( ( ( ( ( ( U_1455 | ST1_398d ) | ST1_399d ) | ST1_400d ) | 
		ST1_401d ) | ST1_402d ) | ST1_403d ) | ST1_404d ) ;	// line#=computer.cpp:289,369,371
	TR_80 = ( ( { 4{ M_2979 } } & { TR_79 , 1'h0 } )	// line#=computer.cpp:289,369,371
		| ( { 4{ TR_80_c1 } } & { TR_119 , 1'h1 } )	// line#=computer.cpp:289,369,371
		) ;
	end
assign	M_2972 = ( ( ( ( ( ( ( U_1185 | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) | 
	ST1_264d ) | ST1_265d ) | ST1_266d ) ;
always @ ( TR_80 or ST1_404d or ST1_403d or ST1_402d or ST1_401d or ST1_400d or 
	ST1_399d or ST1_398d or U_1455 or M_2979 or TR_78 or ST1_358d or ST1_357d or 
	ST1_356d or ST1_355d or ST1_354d or ST1_353d or ST1_352d or U_1365 or M_2972 )
	begin
	TR_37_c1 = ( ( ( ( ( ( ( ( M_2972 | U_1365 ) | ST1_352d ) | ST1_353d ) | 
		ST1_354d ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) ;	// line#=computer.cpp:289,369,371
	TR_37_c2 = ( ( ( ( ( ( ( ( M_2979 | U_1455 ) | ST1_398d ) | ST1_399d ) | 
		ST1_400d ) | ST1_401d ) | ST1_402d ) | ST1_403d ) | ST1_404d ) ;	// line#=computer.cpp:289,369,371
	TR_37 = ( ( { 5{ TR_37_c1 } } & { TR_78 , 1'h0 } )	// line#=computer.cpp:289,369,371
		| ( { 5{ TR_37_c2 } } & { TR_80 , 1'h1 } )	// line#=computer.cpp:289,369,371
		) ;
	end
always @ ( ST1_289d or ST1_288d or ST1_287d or ST1_286d or ST1_285d or ST1_284d or 
	ST1_283d )
	TR_38 = ( ( { 3{ ST1_283d } } & 3'h1 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_284d } } & 3'h2 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_285d } } & 3'h3 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_286d } } & 3'h4 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_287d } } & 3'h5 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_288d } } & 3'h6 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_289d } } & 3'h7 )	// line#=computer.cpp:289,371
		) ;	// line#=computer.cpp:289,369
always @ ( ST1_381d or ST1_380d or ST1_379d or ST1_378d or ST1_377d or ST1_376d or 
	ST1_375d )
	TR_120 = ( ( { 3{ ST1_375d } } & 3'h1 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_376d } } & 3'h2 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_377d } } & 3'h3 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_378d } } & 3'h4 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_379d } } & 3'h5 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_380d } } & 3'h6 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_381d } } & 3'h7 )	// line#=computer.cpp:289,371
		) ;	// line#=computer.cpp:289,369
always @ ( TR_120 or ST1_381d or ST1_380d or ST1_379d or ST1_378d or ST1_377d or 
	ST1_376d or ST1_375d or U_1410 or TR_38 or M_2976 )
	begin
	TR_81_c1 = ( ( ( ( ( ( ( U_1410 | ST1_375d ) | ST1_376d ) | ST1_377d ) | 
		ST1_378d ) | ST1_379d ) | ST1_380d ) | ST1_381d ) ;	// line#=computer.cpp:289,369,371
	TR_81 = ( ( { 4{ M_2976 } } & { TR_38 , 1'h0 } )	// line#=computer.cpp:289,369,371
		| ( { 4{ TR_81_c1 } } & { TR_120 , 1'h1 } )	// line#=computer.cpp:289,369,371
		) ;
	end
always @ ( ST1_335d or ST1_334d or ST1_333d or ST1_332d or ST1_331d or ST1_330d or 
	ST1_329d )
	TR_82 = ( ( { 3{ ST1_329d } } & 3'h1 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_330d } } & 3'h2 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_331d } } & 3'h3 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_332d } } & 3'h4 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_333d } } & 3'h5 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_334d } } & 3'h6 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_335d } } & 3'h7 )	// line#=computer.cpp:289,371
		) ;	// line#=computer.cpp:289,369
always @ ( ST1_427d or ST1_426d or ST1_425d or ST1_424d or ST1_423d or ST1_422d or 
	ST1_421d )
	TR_121 = ( ( { 3{ ST1_421d } } & 3'h1 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_422d } } & 3'h2 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_423d } } & 3'h3 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_424d } } & 3'h4 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_425d } } & 3'h5 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_426d } } & 3'h6 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_427d } } & 3'h7 )	// line#=computer.cpp:289,371
		) ;	// line#=computer.cpp:289,369
assign	M_2982 = ( ( ( ( ( ( ( U_1320 | ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) | 
	ST1_333d ) | ST1_334d ) | ST1_335d ) ;
always @ ( TR_121 or ST1_427d or ST1_426d or ST1_425d or ST1_424d or ST1_423d or 
	ST1_422d or ST1_421d or U_1500 or TR_82 or M_2982 )
	begin
	TR_83_c1 = ( ( ( ( ( ( ( U_1500 | ST1_421d ) | ST1_422d ) | ST1_423d ) | 
		ST1_424d ) | ST1_425d ) | ST1_426d ) | ST1_427d ) ;	// line#=computer.cpp:289,369,371
	TR_83 = ( ( { 4{ M_2982 } } & { TR_82 , 1'h0 } )	// line#=computer.cpp:289,369,371
		| ( { 4{ TR_83_c1 } } & { TR_121 , 1'h1 } )	// line#=computer.cpp:289,369,371
		) ;
	end
assign	M_2976 = ( ( ( ( ( ( ( U_1230 | ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) | 
	ST1_287d ) | ST1_288d ) | ST1_289d ) ;
always @ ( TR_83 or ST1_427d or ST1_426d or ST1_425d or ST1_424d or ST1_423d or 
	ST1_422d or ST1_421d or U_1500 or M_2982 or TR_81 or ST1_381d or ST1_380d or 
	ST1_379d or ST1_378d or ST1_377d or ST1_376d or ST1_375d or U_1410 or M_2976 )
	begin
	TR_39_c1 = ( ( ( ( ( ( ( ( M_2976 | U_1410 ) | ST1_375d ) | ST1_376d ) | 
		ST1_377d ) | ST1_378d ) | ST1_379d ) | ST1_380d ) | ST1_381d ) ;	// line#=computer.cpp:289,369,371
	TR_39_c2 = ( ( ( ( ( ( ( ( M_2982 | U_1500 ) | ST1_421d ) | ST1_422d ) | 
		ST1_423d ) | ST1_424d ) | ST1_425d ) | ST1_426d ) | ST1_427d ) ;	// line#=computer.cpp:289,369,371
	TR_39 = ( ( { 5{ TR_39_c1 } } & { TR_81 , 1'h0 } )	// line#=computer.cpp:289,369,371
		| ( { 5{ TR_39_c2 } } & { TR_83 , 1'h1 } )	// line#=computer.cpp:289,369,371
		) ;
	end
always @ ( TR_39 or ST1_427d or ST1_426d or ST1_425d or ST1_424d or ST1_423d or 
	ST1_422d or ST1_421d or U_1500 or ST1_381d or ST1_380d or ST1_379d or ST1_378d or 
	ST1_377d or ST1_376d or ST1_375d or U_1410 or ST1_335d or ST1_334d or ST1_333d or 
	ST1_332d or ST1_331d or ST1_330d or ST1_329d or U_1320 or M_2976 or TR_37 or 
	ST1_404d or ST1_403d or ST1_402d or ST1_401d or ST1_400d or ST1_399d or 
	ST1_398d or U_1455 or ST1_358d or ST1_357d or ST1_356d or ST1_355d or ST1_354d or 
	ST1_353d or ST1_352d or U_1365 or ST1_312d or ST1_311d or ST1_310d or ST1_309d or 
	ST1_308d or ST1_307d or ST1_306d or U_1275 or M_2972 or add8s_7_61ot or 
	ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or ST1_238d or 
	ST1_221d or ST1_220d or ST1_219d or ST1_218d or ST1_217d or ST1_216d or 
	ST1_199d or ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_194d or 
	ST1_177d or ST1_176d or ST1_175d or ST1_174d or ST1_173d or ST1_172d or 
	ST1_155d or ST1_154d or ST1_153d or ST1_152d or ST1_151d or ST1_150d or 
	ST1_133d or ST1_132d or ST1_131d or ST1_130d or ST1_129d or ST1_128d or 
	ST1_111d or ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or 
	ST1_89d or ST1_88d or ST1_87d or ST1_86d or ST1_85d or ST1_84d or RG_y or 
	U_1136 or U_1090 or U_1044 or U_998 or U_952 or U_906 or U_860 or U_814 or 
	RG_rs1_rs2 or M_3026 )
	begin
	blk_out_WA2_c1 = ( ( ( ( ( ( ( U_814 | U_860 ) | U_906 ) | U_952 ) | U_998 ) | 
		U_1044 ) | U_1090 ) | U_1136 ) ;	// line#=computer.cpp:289,337
	blk_out_WA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_84d | ST1_85d ) | ST1_86d ) | 
		ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | 
		ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_128d ) | ST1_129d ) | 
		ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_150d ) | 
		ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | 
		ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | 
		ST1_177d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | 
		ST1_198d ) | ST1_199d ) | ST1_216d ) | ST1_217d ) | ST1_218d ) | 
		ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_238d ) | ST1_239d ) | 
		ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) ;	// line#=computer.cpp:289,337
	blk_out_WA2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2972 | 
		U_1275 ) | ST1_306d ) | ST1_307d ) | ST1_308d ) | ST1_309d ) | ST1_310d ) | 
		ST1_311d ) | ST1_312d ) | U_1365 ) | ST1_352d ) | ST1_353d ) | ST1_354d ) | 
		ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) | U_1455 ) | ST1_398d ) | 
		ST1_399d ) | ST1_400d ) | ST1_401d ) | ST1_402d ) | ST1_403d ) | 
		ST1_404d ) ;	// line#=computer.cpp:289,369,371
	blk_out_WA2_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2976 | 
		U_1320 ) | ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) | ST1_333d ) | 
		ST1_334d ) | ST1_335d ) | U_1410 ) | ST1_375d ) | ST1_376d ) | ST1_377d ) | 
		ST1_378d ) | ST1_379d ) | ST1_380d ) | ST1_381d ) | U_1500 ) | ST1_421d ) | 
		ST1_422d ) | ST1_423d ) | ST1_424d ) | ST1_425d ) | ST1_426d ) | 
		ST1_427d ) ;	// line#=computer.cpp:289,369,371
	blk_out_WA2 = ( ( { 6{ M_3026 } } & RG_rs1_rs2 )		// line#=computer.cpp:289,335
		| ( { 6{ blk_out_WA2_c1 } } & RG_y )			// line#=computer.cpp:289,337
		| ( { 6{ blk_out_WA2_c2 } } & add8s_7_61ot )		// line#=computer.cpp:289,337
		| ( { 6{ blk_out_WA2_c3 } } & { TR_37 , 1'h0 } )	// line#=computer.cpp:289,369,371
		| ( { 6{ blk_out_WA2_c4 } } & { TR_39 , 1'h1 } )	// line#=computer.cpp:289,369,371
		) ;
	end
assign	M_2955 = ( ( ( ( ( ( ( U_814 | ST1_107d ) | ST1_129d ) | ST1_151d ) | ST1_173d ) | 
	ST1_195d ) | ST1_217d ) | ST1_239d ) ;
assign	M_3029 = ( ( ( ( ( ( ( U_1185 | U_1230 ) | U_1275 ) | U_1320 ) | U_1365 ) | 
	U_1410 ) | U_1455 ) | U_1500 ) ;
always @ ( M_3029 or RG_buf_buf1_instr_rd_word_addr or M_2955 )
	TR_40 = ( ( { 19{ M_2955 } } & RG_buf_buf1_instr_rd_word_addr [19:1] )	// line#=computer.cpp:289,337
		| ( { 19{ M_3029 } } & RG_buf_buf1_instr_rd_word_addr [18:0] )	// line#=computer.cpp:289,369
		) ;
always @ ( RG_buf1_coef_coef1_y or ST1_421d or ST1_398d or ST1_375d or ST1_352d or 
	ST1_329d or ST1_306d or ST1_283d or ST1_266d or RG_buf_buf1_coef_y or ST1_422d or 
	ST1_399d or ST1_376d or ST1_353d or ST1_330d or ST1_307d or ST1_284d or 
	ST1_260d or U_1136 or U_1090 or U_1044 or U_998 or U_952 or U_906 or U_860 or 
	ST1_89d or RL_buf_buf1_coef_rs1_rs2_val1 or ST1_423d or ST1_400d or ST1_377d or 
	ST1_354d or ST1_331d or ST1_308d or ST1_285d or ST1_261d or ST1_238d or 
	ST1_216d or ST1_194d or ST1_172d or ST1_150d or ST1_128d or ST1_106d or 
	ST1_88d or RG_buf_buf1 or ST1_427d or ST1_404d or ST1_381d or ST1_358d or 
	ST1_335d or ST1_312d or ST1_289d or ST1_265d or ST1_243d or ST1_221d or 
	ST1_199d or ST1_177d or ST1_155d or ST1_133d or ST1_111d or ST1_87d or RG_buf_buf1_1 or 
	ST1_426d or ST1_403d or ST1_380d or ST1_357d or ST1_334d or ST1_311d or 
	ST1_288d or ST1_264d or ST1_242d or ST1_220d or ST1_198d or ST1_176d or 
	ST1_154d or ST1_132d or ST1_110d or ST1_86d or RG_buf_buf1_2 or ST1_425d or 
	ST1_402d or ST1_379d or ST1_356d or ST1_333d or ST1_310d or ST1_287d or 
	ST1_263d or ST1_241d or ST1_219d or ST1_197d or ST1_175d or ST1_153d or 
	ST1_131d or ST1_109d or ST1_85d or RG_buf_buf1_funct3_imm1_next_pc or ST1_424d or 
	ST1_401d or ST1_378d or ST1_355d or ST1_332d or ST1_309d or ST1_286d or 
	ST1_262d or ST1_240d or ST1_218d or ST1_196d or ST1_174d or ST1_152d or 
	ST1_130d or ST1_108d or ST1_84d or TR_40 or RG_buf_buf1_instr_rd_word_addr or 
	M_3029 or M_2955 or add32s1ot or M_3026 )
	begin
	blk_out_WD2_c1 = ( M_2955 | M_3029 ) ;	// line#=computer.cpp:289,337,369
	blk_out_WD2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_84d | ST1_108d ) | ST1_130d ) | 
		ST1_152d ) | ST1_174d ) | ST1_196d ) | ST1_218d ) | ST1_240d ) | 
		ST1_262d ) | ST1_286d ) | ST1_309d ) | ST1_332d ) | ST1_355d ) | 
		ST1_378d ) | ST1_401d ) | ST1_424d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_85d | ST1_109d ) | ST1_131d ) | 
		ST1_153d ) | ST1_175d ) | ST1_197d ) | ST1_219d ) | ST1_241d ) | 
		ST1_263d ) | ST1_287d ) | ST1_310d ) | ST1_333d ) | ST1_356d ) | 
		ST1_379d ) | ST1_402d ) | ST1_425d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_86d | ST1_110d ) | ST1_132d ) | 
		ST1_154d ) | ST1_176d ) | ST1_198d ) | ST1_220d ) | ST1_242d ) | 
		ST1_264d ) | ST1_288d ) | ST1_311d ) | ST1_334d ) | ST1_357d ) | 
		ST1_380d ) | ST1_403d ) | ST1_426d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_87d | ST1_111d ) | ST1_133d ) | 
		ST1_155d ) | ST1_177d ) | ST1_199d ) | ST1_221d ) | ST1_243d ) | 
		ST1_265d ) | ST1_289d ) | ST1_312d ) | ST1_335d ) | ST1_358d ) | 
		ST1_381d ) | ST1_404d ) | ST1_427d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_88d | ST1_106d ) | ST1_128d ) | 
		ST1_150d ) | ST1_172d ) | ST1_194d ) | ST1_216d ) | ST1_238d ) | 
		ST1_261d ) | ST1_285d ) | ST1_308d ) | ST1_331d ) | ST1_354d ) | 
		ST1_377d ) | ST1_400d ) | ST1_423d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_89d | U_860 ) | U_906 ) | 
		U_952 ) | U_998 ) | U_1044 ) | U_1090 ) | U_1136 ) | ST1_260d ) | 
		ST1_284d ) | ST1_307d ) | ST1_330d ) | ST1_353d ) | ST1_376d ) | 
		ST1_399d ) | ST1_422d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c8 = ( ( ( ( ( ( ( ST1_266d | ST1_283d ) | ST1_306d ) | ST1_329d ) | 
		ST1_352d ) | ST1_375d ) | ST1_398d ) | ST1_421d ) ;	// line#=computer.cpp:289,371
	blk_out_WD2 = ( ( { 32{ M_3026 } } & { add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28:9] } )					// line#=computer.cpp:289,335
		| ( { 32{ blk_out_WD2_c1 } } & { RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			TR_40 } )										// line#=computer.cpp:289,337,369
		| ( { 32{ blk_out_WD2_c2 } } & { RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19:1] } )						// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c3 } } & { RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19:1] } )			// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c4 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:1] } )			// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c5 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19:1] } )				// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c6 } } & { RL_buf_buf1_coef_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_rs1_rs2_val1 [19] , RL_buf_buf1_coef_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_rs1_rs2_val1 [19] , RL_buf_buf1_coef_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_rs1_rs2_val1 [19] , RL_buf_buf1_coef_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_rs1_rs2_val1 [19] , RL_buf_buf1_coef_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_rs1_rs2_val1 [19] , RL_buf_buf1_coef_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_rs1_rs2_val1 [19] , RL_buf_buf1_coef_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_rs1_rs2_val1 [19:1] } )						// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c7 } } & { RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , 
			RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , 
			RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , 
			RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , 
			RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19:1] } )	// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c8 } } & { RG_buf1_coef_coef1_y [19] , RG_buf1_coef_coef1_y [19] , 
			RG_buf1_coef_coef1_y [19] , RG_buf1_coef_coef1_y [19] , RG_buf1_coef_coef1_y [19] , 
			RG_buf1_coef_coef1_y [19] , RG_buf1_coef_coef1_y [19] , RG_buf1_coef_coef1_y [19] , 
			RG_buf1_coef_coef1_y [19] , RG_buf1_coef_coef1_y [19] , RG_buf1_coef_coef1_y [19] , 
			RG_buf1_coef_coef1_y [19] , RG_buf1_coef_coef1_y [19] , RG_buf1_coef_coef1_y [19:1] } )	// line#=computer.cpp:289,371
		) ;
	end
assign	blk_out_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_810 | U_814 ) | ST1_84d ) | 
	ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | U_856 ) | U_860 ) | 
	ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | 
	U_902 ) | U_906 ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | 
	ST1_133d ) | U_948 ) | U_952 ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | 
	ST1_154d ) | ST1_155d ) | U_994 ) | U_998 ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | 
	ST1_175d ) | ST1_176d ) | ST1_177d ) | U_1040 ) | U_1044 ) | ST1_194d ) | 
	ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | U_1086 ) | 
	U_1090 ) | ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | 
	ST1_221d ) | U_1132 ) | U_1136 ) | ST1_238d ) | ST1_239d ) | ST1_240d ) | 
	ST1_241d ) | ST1_242d ) | ST1_243d ) | U_1185 ) | ST1_260d ) | ST1_261d ) | 
	ST1_262d ) | ST1_263d ) | ST1_264d ) | ST1_265d ) | ST1_266d ) | U_1230 ) | 
	ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) | ST1_288d ) | 
	ST1_289d ) | U_1275 ) | ST1_306d ) | ST1_307d ) | ST1_308d ) | ST1_309d ) | 
	ST1_310d ) | ST1_311d ) | ST1_312d ) | U_1320 ) | ST1_329d ) | ST1_330d ) | 
	ST1_331d ) | ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) | U_1365 ) | 
	ST1_352d ) | ST1_353d ) | ST1_354d ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | 
	ST1_358d ) | U_1410 ) | ST1_375d ) | ST1_376d ) | ST1_377d ) | ST1_378d ) | 
	ST1_379d ) | ST1_380d ) | ST1_381d ) | U_1455 ) | ST1_398d ) | ST1_399d ) | 
	ST1_400d ) | ST1_401d ) | ST1_402d ) | ST1_403d ) | ST1_404d ) | U_1500 ) | 
	ST1_421d ) | ST1_422d ) | ST1_423d ) | ST1_424d ) | ST1_425d ) | ST1_426d ) | 
	ST1_427d ) ;
always @ ( addsub3s1ot or M_2962 or RG_k or M_2957 )
	TR_84 = ( ( { 1{ M_2957 } } & RG_k [0] )	// line#=computer.cpp:332
		| ( { 1{ M_2962 } } & addsub3s1ot [0] )	// line#=computer.cpp:332
		) ;
always @ ( decr3s1ot or ST1_222d or RG_k or ST1_156d or TR_84 or addsub3s1ot or 
	M_2962 or M_2957 or incr3s1ot or ST1_90d )
	begin
	TR_41_c1 = ( M_2957 | M_2962 ) ;	// line#=computer.cpp:332
	TR_41 = ( ( { 3{ ST1_90d } } & incr3s1ot )			// line#=computer.cpp:332
		| ( { 3{ TR_41_c1 } } & { addsub3s1ot [2:1] , TR_84 } )	// line#=computer.cpp:332
		| ( { 3{ ST1_156d } } & { ~RG_k [2] , RG_k [1:0] } )	// line#=computer.cpp:332
		| ( { 3{ ST1_222d } } & decr3s1ot )			// line#=computer.cpp:332
		) ;
	end
always @ ( RG_buf_buf1_coef_y or TR_41 or ST1_222d or ST1_156d or M_2962 or M_2957 or 
	ST1_90d or add8s_7_61ot or ST1_236d or ST1_234d or ST1_232d or ST1_230d or 
	ST1_228d or ST1_226d or ST1_224d or ST1_214d or ST1_212d or ST1_210d or 
	ST1_208d or ST1_206d or ST1_204d or ST1_202d or ST1_192d or ST1_190d or 
	ST1_188d or ST1_186d or ST1_184d or ST1_182d or ST1_180d or ST1_170d or 
	ST1_168d or ST1_166d or ST1_164d or ST1_162d or ST1_160d or ST1_158d or 
	ST1_148d or ST1_146d or ST1_144d or ST1_142d or ST1_140d or ST1_138d or 
	ST1_136d or ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or 
	ST1_116d or ST1_114d or ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or 
	ST1_94d or ST1_92d or M_2924 )
	begin
	blk_in_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2924 | ST1_92d ) | ST1_94d ) | 
		ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | ST1_114d ) | 
		ST1_116d ) | ST1_118d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) | 
		ST1_126d ) | ST1_136d ) | ST1_138d ) | ST1_140d ) | ST1_142d ) | 
		ST1_144d ) | ST1_146d ) | ST1_148d ) | ST1_158d ) | ST1_160d ) | 
		ST1_162d ) | ST1_164d ) | ST1_166d ) | ST1_168d ) | ST1_170d ) | 
		ST1_180d ) | ST1_182d ) | ST1_184d ) | ST1_186d ) | ST1_188d ) | 
		ST1_190d ) | ST1_192d ) | ST1_202d ) | ST1_204d ) | ST1_206d ) | 
		ST1_208d ) | ST1_210d ) | ST1_212d ) | ST1_214d ) | ST1_224d ) | 
		ST1_226d ) | ST1_228d ) | ST1_230d ) | ST1_232d ) | ST1_234d ) | 
		ST1_236d ) ;	// line#=computer.cpp:332
	blk_in_RA1_c2 = ( ( ( ( ST1_90d | M_2957 ) | M_2962 ) | ST1_156d ) | ST1_222d ) ;	// line#=computer.cpp:332
	blk_in_RA1 = ( ( { 6{ blk_in_RA1_c1 } } & add8s_7_61ot )			// line#=computer.cpp:332
		| ( { 6{ blk_in_RA1_c2 } } & { TR_41 , RG_buf_buf1_coef_y [2:0] } )	// line#=computer.cpp:332
		) ;
	end
assign	M_2924 = ( ( ( ( ( ( ( ST1_68d | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | 
	ST1_78d ) | ST1_80d ) | ST1_82d ) ;
assign	blk_in_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2924 | ST1_90d ) | 
	ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | 
	ST1_104d ) | ST1_112d ) | ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_120d ) | 
	ST1_122d ) | ST1_124d ) | ST1_126d ) | ST1_134d ) | ST1_136d ) | ST1_138d ) | 
	ST1_140d ) | ST1_142d ) | ST1_144d ) | ST1_146d ) | ST1_148d ) | ST1_156d ) | 
	ST1_158d ) | ST1_160d ) | ST1_162d ) | ST1_164d ) | ST1_166d ) | ST1_168d ) | 
	ST1_170d ) | ST1_178d ) | ST1_180d ) | ST1_182d ) | ST1_184d ) | ST1_186d ) | 
	ST1_188d ) | ST1_190d ) | ST1_192d ) | ST1_200d ) | ST1_202d ) | ST1_204d ) | 
	ST1_206d ) | ST1_208d ) | ST1_210d ) | ST1_212d ) | ST1_214d ) | ST1_222d ) | 
	ST1_224d ) | ST1_226d ) | ST1_228d ) | ST1_230d ) | ST1_232d ) | ST1_234d ) | 
	ST1_236d ) ;
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
assign	M_2910 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_71 | U_88 ) | U_109 ) | 
	U_124 ) | U_149 ) | U_165 ) | U_181 ) | U_196 ) | U_211 ) | U_230 ) | U_245 ) | 
	U_260 ) | U_275 ) | U_288 ) | U_349 ) | U_364 ) | U_381 ) | U_396 ) | U_412 ) | 
	ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
	ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
	ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | U_427 ) | U_442 ) | U_459 ) | 
	U_474 ) | U_491 ) | U_506 ) | U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | 
	U_604 ) | U_619 ) | U_632 ) | U_658 ) | U_673 ) ;
assign	blk_in_WE2 = ( ( ( ( M_2910 | U_688 ) | U_709 ) | U_730 ) | U_765 ) ;
assign	M_2879 = ( M_2847 & CT_02 ) ;	// line#=computer.cpp:683
always @ ( M_2864 or imem_arg_MEMB32W65536_RD1 or M_3032 or M_3043 or M_3041 or 
	M_3047 or M_3053 or M_3035 or M_2866 or M_2825 or M_2855 or M_2858 or M_2879 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_2879 | ( M_2858 & M_2855 ) ) | ( M_2858 & 
		M_2825 ) ) | M_2866 ) | M_3035 ) | M_3053 ) | M_3047 ) | M_3041 ) | 
		M_3043 ) | M_3032 ) ;	// line#=computer.cpp:442,453
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ M_2864 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:442,454
		) ;
	end
assign	M_3032 = ( M_2874 & M_2815 ) ;
assign	M_3035 = ( M_2874 & M_2829 ) ;
assign	M_3041 = ( M_2874 & M_2833 ) ;
assign	M_3043 = ( M_2874 & M_2837 ) ;
assign	M_3047 = ( M_2874 & M_2849 ) ;
assign	M_3053 = ( M_2874 & M_2860 ) ;
always @ ( M_3032 or M_3043 or M_3041 or M_3047 or M_3053 or M_3035 or imem_arg_MEMB32W65536_RD1 or 
	M_2864 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_3035 | M_3053 ) | M_3047 ) | M_3041 ) | M_3043 ) | 
		M_3032 ) ;	// line#=computer.cpp:442,454
	regs_ad01 = ( ( { 5{ M_2864 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:442,454
		) ;
	end
assign	regs_ad04 = RG_buf_buf1_instr_rd_word_addr [4:0] ;	// line#=computer.cpp:110,467,476,485,496
								// ,556,620,666
always @ ( val2_t4 or U_760 or U_656 or U_601 or U_497 or RG_buf_buf1_1 or U_484 or 
	U_451 or RL_addr_buf_instr_op2_result or U_371 )
	begin
	regs_wd04_c1 = ( U_451 | U_484 ) ;	// line#=computer.cpp:485,496
	regs_wd04_c2 = ( ( U_497 | U_601 ) | U_656 ) ;	// line#=computer.cpp:110,476,620,666
	regs_wd04 = ( ( { 32{ U_371 } } & { RL_addr_buf_instr_op2_result [24:5] , 
			12'h000 } )						// line#=computer.cpp:110,467
		| ( { 32{ regs_wd04_c1 } } & RG_buf_buf1_1 )			// line#=computer.cpp:485,496
		| ( { 32{ regs_wd04_c2 } } & RL_addr_buf_instr_op2_result )	// line#=computer.cpp:110,476,620,666
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

module computer_add8s_7_6 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[4:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [4] } } , i2 } ) ;

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
