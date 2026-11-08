// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD8 -DACCEL_DCT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261009160449_82827_90603
// timestamp_5: 20261009161355_90032_71273
// timestamp_9: 20261009161708_90032_30783
// timestamp_C: 20261009161706_90032_58031
// timestamp_E: 20261009161709_90032_94127
// timestamp_V: 20261009161713_92464_00154

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
wire		TR_404 ;
wire		M_4951 ;
wire		M_4948 ;
wire		M_4947 ;
wire		M_4945 ;
wire		M_4943 ;
wire		M_4935 ;
wire		M_4930 ;
wire		M_4929 ;
wire		M_4924 ;
wire		U_704 ;
wire		U_683 ;
wire		U_630 ;
wire		U_576 ;
wire		U_12 ;
wire		ST1_605d ;
wire		ST1_604d ;
wire		ST1_603d ;
wire		ST1_602d ;
wire		ST1_601d ;
wire		ST1_600d ;
wire		ST1_599d ;
wire		ST1_598d ;
wire		ST1_597d ;
wire		ST1_596d ;
wire		ST1_595d ;
wire		ST1_594d ;
wire		ST1_593d ;
wire		ST1_592d ;
wire		ST1_591d ;
wire		ST1_590d ;
wire		ST1_589d ;
wire		ST1_588d ;
wire		ST1_587d ;
wire		ST1_586d ;
wire		ST1_585d ;
wire		ST1_584d ;
wire		ST1_583d ;
wire		ST1_582d ;
wire		ST1_581d ;
wire		ST1_580d ;
wire		ST1_579d ;
wire		ST1_578d ;
wire		ST1_577d ;
wire		ST1_576d ;
wire		ST1_575d ;
wire		ST1_574d ;
wire		ST1_573d ;
wire		ST1_572d ;
wire		ST1_571d ;
wire		ST1_570d ;
wire		ST1_569d ;
wire		ST1_568d ;
wire		ST1_567d ;
wire		ST1_566d ;
wire		ST1_565d ;
wire		ST1_564d ;
wire		ST1_563d ;
wire		ST1_562d ;
wire		ST1_561d ;
wire		ST1_560d ;
wire		ST1_559d ;
wire		ST1_558d ;
wire		ST1_557d ;
wire		ST1_556d ;
wire		ST1_555d ;
wire		ST1_554d ;
wire		ST1_553d ;
wire		ST1_552d ;
wire		ST1_551d ;
wire		ST1_550d ;
wire		ST1_549d ;
wire		ST1_548d ;
wire		ST1_547d ;
wire		ST1_546d ;
wire		ST1_545d ;
wire		ST1_544d ;
wire		ST1_543d ;
wire		ST1_542d ;
wire		ST1_541d ;
wire		ST1_540d ;
wire		ST1_539d ;
wire		ST1_538d ;
wire		ST1_537d ;
wire		ST1_536d ;
wire		ST1_535d ;
wire		ST1_534d ;
wire		ST1_533d ;
wire		ST1_532d ;
wire		ST1_531d ;
wire		ST1_530d ;
wire		ST1_529d ;
wire		ST1_528d ;
wire		ST1_527d ;
wire		ST1_526d ;
wire		ST1_525d ;
wire		ST1_524d ;
wire		ST1_523d ;
wire		ST1_522d ;
wire		ST1_521d ;
wire		ST1_520d ;
wire		ST1_519d ;
wire		ST1_518d ;
wire		ST1_517d ;
wire		ST1_516d ;
wire		ST1_515d ;
wire		ST1_514d ;
wire		ST1_513d ;
wire		ST1_512d ;
wire		ST1_511d ;
wire		ST1_510d ;
wire		ST1_509d ;
wire		ST1_508d ;
wire		ST1_507d ;
wire		ST1_506d ;
wire		ST1_505d ;
wire		ST1_504d ;
wire		ST1_503d ;
wire		ST1_502d ;
wire		ST1_501d ;
wire		ST1_500d ;
wire		ST1_499d ;
wire		ST1_498d ;
wire		ST1_497d ;
wire		ST1_496d ;
wire		ST1_495d ;
wire		ST1_494d ;
wire		ST1_493d ;
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
wire	[3:0]	RG_k_y ;	// line#=computer.cpp:325
wire		RG_08 ;
wire	[31:0]	RG_buf_funct3_imm1_next_pc ;	// line#=computer.cpp:342,477,483,609
wire		FF_take ;	// line#=computer.cpp:531

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_404(TR_404) ,.M_4951(M_4951) ,.M_4948(M_4948) ,.M_4947(M_4947) ,
	.M_4945(M_4945) ,.M_4943(M_4943) ,.M_4935(M_4935) ,.M_4930(M_4930) ,.M_4929(M_4929) ,
	.M_4924(M_4924) ,.U_704(U_704) ,.U_683(U_683) ,.U_630(U_630) ,.U_576(U_576) ,
	.U_12(U_12) ,.ST1_605d_port(ST1_605d) ,.ST1_604d_port(ST1_604d) ,.ST1_603d_port(ST1_603d) ,
	.ST1_602d_port(ST1_602d) ,.ST1_601d_port(ST1_601d) ,.ST1_600d_port(ST1_600d) ,
	.ST1_599d_port(ST1_599d) ,.ST1_598d_port(ST1_598d) ,.ST1_597d_port(ST1_597d) ,
	.ST1_596d_port(ST1_596d) ,.ST1_595d_port(ST1_595d) ,.ST1_594d_port(ST1_594d) ,
	.ST1_593d_port(ST1_593d) ,.ST1_592d_port(ST1_592d) ,.ST1_591d_port(ST1_591d) ,
	.ST1_590d_port(ST1_590d) ,.ST1_589d_port(ST1_589d) ,.ST1_588d_port(ST1_588d) ,
	.ST1_587d_port(ST1_587d) ,.ST1_586d_port(ST1_586d) ,.ST1_585d_port(ST1_585d) ,
	.ST1_584d_port(ST1_584d) ,.ST1_583d_port(ST1_583d) ,.ST1_582d_port(ST1_582d) ,
	.ST1_581d_port(ST1_581d) ,.ST1_580d_port(ST1_580d) ,.ST1_579d_port(ST1_579d) ,
	.ST1_578d_port(ST1_578d) ,.ST1_577d_port(ST1_577d) ,.ST1_576d_port(ST1_576d) ,
	.ST1_575d_port(ST1_575d) ,.ST1_574d_port(ST1_574d) ,.ST1_573d_port(ST1_573d) ,
	.ST1_572d_port(ST1_572d) ,.ST1_571d_port(ST1_571d) ,.ST1_570d_port(ST1_570d) ,
	.ST1_569d_port(ST1_569d) ,.ST1_568d_port(ST1_568d) ,.ST1_567d_port(ST1_567d) ,
	.ST1_566d_port(ST1_566d) ,.ST1_565d_port(ST1_565d) ,.ST1_564d_port(ST1_564d) ,
	.ST1_563d_port(ST1_563d) ,.ST1_562d_port(ST1_562d) ,.ST1_561d_port(ST1_561d) ,
	.ST1_560d_port(ST1_560d) ,.ST1_559d_port(ST1_559d) ,.ST1_558d_port(ST1_558d) ,
	.ST1_557d_port(ST1_557d) ,.ST1_556d_port(ST1_556d) ,.ST1_555d_port(ST1_555d) ,
	.ST1_554d_port(ST1_554d) ,.ST1_553d_port(ST1_553d) ,.ST1_552d_port(ST1_552d) ,
	.ST1_551d_port(ST1_551d) ,.ST1_550d_port(ST1_550d) ,.ST1_549d_port(ST1_549d) ,
	.ST1_548d_port(ST1_548d) ,.ST1_547d_port(ST1_547d) ,.ST1_546d_port(ST1_546d) ,
	.ST1_545d_port(ST1_545d) ,.ST1_544d_port(ST1_544d) ,.ST1_543d_port(ST1_543d) ,
	.ST1_542d_port(ST1_542d) ,.ST1_541d_port(ST1_541d) ,.ST1_540d_port(ST1_540d) ,
	.ST1_539d_port(ST1_539d) ,.ST1_538d_port(ST1_538d) ,.ST1_537d_port(ST1_537d) ,
	.ST1_536d_port(ST1_536d) ,.ST1_535d_port(ST1_535d) ,.ST1_534d_port(ST1_534d) ,
	.ST1_533d_port(ST1_533d) ,.ST1_532d_port(ST1_532d) ,.ST1_531d_port(ST1_531d) ,
	.ST1_530d_port(ST1_530d) ,.ST1_529d_port(ST1_529d) ,.ST1_528d_port(ST1_528d) ,
	.ST1_527d_port(ST1_527d) ,.ST1_526d_port(ST1_526d) ,.ST1_525d_port(ST1_525d) ,
	.ST1_524d_port(ST1_524d) ,.ST1_523d_port(ST1_523d) ,.ST1_522d_port(ST1_522d) ,
	.ST1_521d_port(ST1_521d) ,.ST1_520d_port(ST1_520d) ,.ST1_519d_port(ST1_519d) ,
	.ST1_518d_port(ST1_518d) ,.ST1_517d_port(ST1_517d) ,.ST1_516d_port(ST1_516d) ,
	.ST1_515d_port(ST1_515d) ,.ST1_514d_port(ST1_514d) ,.ST1_513d_port(ST1_513d) ,
	.ST1_512d_port(ST1_512d) ,.ST1_511d_port(ST1_511d) ,.ST1_510d_port(ST1_510d) ,
	.ST1_509d_port(ST1_509d) ,.ST1_508d_port(ST1_508d) ,.ST1_507d_port(ST1_507d) ,
	.ST1_506d_port(ST1_506d) ,.ST1_505d_port(ST1_505d) ,.ST1_504d_port(ST1_504d) ,
	.ST1_503d_port(ST1_503d) ,.ST1_502d_port(ST1_502d) ,.ST1_501d_port(ST1_501d) ,
	.ST1_500d_port(ST1_500d) ,.ST1_499d_port(ST1_499d) ,.ST1_498d_port(ST1_498d) ,
	.ST1_497d_port(ST1_497d) ,.ST1_496d_port(ST1_496d) ,.ST1_495d_port(ST1_495d) ,
	.ST1_494d_port(ST1_494d) ,.ST1_493d_port(ST1_493d) ,.ST1_492d_port(ST1_492d) ,
	.ST1_491d_port(ST1_491d) ,.ST1_490d_port(ST1_490d) ,.ST1_489d_port(ST1_489d) ,
	.ST1_488d_port(ST1_488d) ,.ST1_487d_port(ST1_487d) ,.ST1_486d_port(ST1_486d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_194(JF_194) ,.JF_193(JF_193) ,
	.JF_192(JF_192) ,.JF_191(JF_191) ,.JF_190(JF_190) ,.JF_189(JF_189) ,.JF_188(JF_188) ,
	.JF_186(JF_186) ,.JF_185(JF_185) ,.JF_184(JF_184) ,.JF_183(JF_183) ,.JF_182(JF_182) ,
	.JF_181(JF_181) ,.JF_180(JF_180) ,.JF_178(JF_178) ,.JF_177(JF_177) ,.JF_176(JF_176) ,
	.JF_175(JF_175) ,.JF_174(JF_174) ,.JF_173(JF_173) ,.JF_172(JF_172) ,.JF_170(JF_170) ,
	.JF_169(JF_169) ,.JF_168(JF_168) ,.JF_167(JF_167) ,.JF_166(JF_166) ,.JF_165(JF_165) ,
	.JF_164(JF_164) ,.JF_162(JF_162) ,.JF_161(JF_161) ,.JF_160(JF_160) ,.JF_159(JF_159) ,
	.JF_158(JF_158) ,.JF_157(JF_157) ,.JF_156(JF_156) ,.JF_154(JF_154) ,.JF_153(JF_153) ,
	.JF_152(JF_152) ,.JF_151(JF_151) ,.JF_150(JF_150) ,.JF_149(JF_149) ,.JF_148(JF_148) ,
	.JF_146(JF_146) ,.JF_145(JF_145) ,.JF_144(JF_144) ,.JF_143(JF_143) ,.JF_142(JF_142) ,
	.JF_141(JF_141) ,.JF_140(JF_140) ,.JF_138(JF_138) ,.JF_137(JF_137) ,.JF_136(JF_136) ,
	.JF_135(JF_135) ,.JF_134(JF_134) ,.JF_133(JF_133) ,.JF_132(JF_132) ,.JF_129(JF_129) ,
	.JF_128(JF_128) ,.JF_127(JF_127) ,.JF_126(JF_126) ,.JF_125(JF_125) ,.JF_124(JF_124) ,
	.JF_123(JF_123) ,.JF_121(JF_121) ,.JF_120(JF_120) ,.JF_119(JF_119) ,.JF_118(JF_118) ,
	.JF_117(JF_117) ,.JF_116(JF_116) ,.JF_115(JF_115) ,.JF_113(JF_113) ,.JF_112(JF_112) ,
	.JF_111(JF_111) ,.JF_110(JF_110) ,.JF_109(JF_109) ,.JF_108(JF_108) ,.JF_107(JF_107) ,
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
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_k_y(RG_k_y) ,.RG_08(RG_08) ,.RG_buf_funct3_imm1_next_pc(RG_buf_funct3_imm1_next_pc) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_404(TR_404) ,.M_4951_port(M_4951) ,.M_4948_port(M_4948) ,
	.M_4947_port(M_4947) ,.M_4945_port(M_4945) ,.M_4943_port(M_4943) ,.M_4935_port(M_4935) ,
	.M_4930_port(M_4930) ,.M_4929_port(M_4929) ,.M_4924_port(M_4924) ,.U_704_port(U_704) ,
	.U_683_port(U_683) ,.U_630_port(U_630) ,.U_576_port(U_576) ,.U_12_port(U_12) ,
	.ST1_605d(ST1_605d) ,.ST1_604d(ST1_604d) ,.ST1_603d(ST1_603d) ,.ST1_602d(ST1_602d) ,
	.ST1_601d(ST1_601d) ,.ST1_600d(ST1_600d) ,.ST1_599d(ST1_599d) ,.ST1_598d(ST1_598d) ,
	.ST1_597d(ST1_597d) ,.ST1_596d(ST1_596d) ,.ST1_595d(ST1_595d) ,.ST1_594d(ST1_594d) ,
	.ST1_593d(ST1_593d) ,.ST1_592d(ST1_592d) ,.ST1_591d(ST1_591d) ,.ST1_590d(ST1_590d) ,
	.ST1_589d(ST1_589d) ,.ST1_588d(ST1_588d) ,.ST1_587d(ST1_587d) ,.ST1_586d(ST1_586d) ,
	.ST1_585d(ST1_585d) ,.ST1_584d(ST1_584d) ,.ST1_583d(ST1_583d) ,.ST1_582d(ST1_582d) ,
	.ST1_581d(ST1_581d) ,.ST1_580d(ST1_580d) ,.ST1_579d(ST1_579d) ,.ST1_578d(ST1_578d) ,
	.ST1_577d(ST1_577d) ,.ST1_576d(ST1_576d) ,.ST1_575d(ST1_575d) ,.ST1_574d(ST1_574d) ,
	.ST1_573d(ST1_573d) ,.ST1_572d(ST1_572d) ,.ST1_571d(ST1_571d) ,.ST1_570d(ST1_570d) ,
	.ST1_569d(ST1_569d) ,.ST1_568d(ST1_568d) ,.ST1_567d(ST1_567d) ,.ST1_566d(ST1_566d) ,
	.ST1_565d(ST1_565d) ,.ST1_564d(ST1_564d) ,.ST1_563d(ST1_563d) ,.ST1_562d(ST1_562d) ,
	.ST1_561d(ST1_561d) ,.ST1_560d(ST1_560d) ,.ST1_559d(ST1_559d) ,.ST1_558d(ST1_558d) ,
	.ST1_557d(ST1_557d) ,.ST1_556d(ST1_556d) ,.ST1_555d(ST1_555d) ,.ST1_554d(ST1_554d) ,
	.ST1_553d(ST1_553d) ,.ST1_552d(ST1_552d) ,.ST1_551d(ST1_551d) ,.ST1_550d(ST1_550d) ,
	.ST1_549d(ST1_549d) ,.ST1_548d(ST1_548d) ,.ST1_547d(ST1_547d) ,.ST1_546d(ST1_546d) ,
	.ST1_545d(ST1_545d) ,.ST1_544d(ST1_544d) ,.ST1_543d(ST1_543d) ,.ST1_542d(ST1_542d) ,
	.ST1_541d(ST1_541d) ,.ST1_540d(ST1_540d) ,.ST1_539d(ST1_539d) ,.ST1_538d(ST1_538d) ,
	.ST1_537d(ST1_537d) ,.ST1_536d(ST1_536d) ,.ST1_535d(ST1_535d) ,.ST1_534d(ST1_534d) ,
	.ST1_533d(ST1_533d) ,.ST1_532d(ST1_532d) ,.ST1_531d(ST1_531d) ,.ST1_530d(ST1_530d) ,
	.ST1_529d(ST1_529d) ,.ST1_528d(ST1_528d) ,.ST1_527d(ST1_527d) ,.ST1_526d(ST1_526d) ,
	.ST1_525d(ST1_525d) ,.ST1_524d(ST1_524d) ,.ST1_523d(ST1_523d) ,.ST1_522d(ST1_522d) ,
	.ST1_521d(ST1_521d) ,.ST1_520d(ST1_520d) ,.ST1_519d(ST1_519d) ,.ST1_518d(ST1_518d) ,
	.ST1_517d(ST1_517d) ,.ST1_516d(ST1_516d) ,.ST1_515d(ST1_515d) ,.ST1_514d(ST1_514d) ,
	.ST1_513d(ST1_513d) ,.ST1_512d(ST1_512d) ,.ST1_511d(ST1_511d) ,.ST1_510d(ST1_510d) ,
	.ST1_509d(ST1_509d) ,.ST1_508d(ST1_508d) ,.ST1_507d(ST1_507d) ,.ST1_506d(ST1_506d) ,
	.ST1_505d(ST1_505d) ,.ST1_504d(ST1_504d) ,.ST1_503d(ST1_503d) ,.ST1_502d(ST1_502d) ,
	.ST1_501d(ST1_501d) ,.ST1_500d(ST1_500d) ,.ST1_499d(ST1_499d) ,.ST1_498d(ST1_498d) ,
	.ST1_497d(ST1_497d) ,.ST1_496d(ST1_496d) ,.ST1_495d(ST1_495d) ,.ST1_494d(ST1_494d) ,
	.ST1_493d(ST1_493d) ,.ST1_492d(ST1_492d) ,.ST1_491d(ST1_491d) ,.ST1_490d(ST1_490d) ,
	.ST1_489d(ST1_489d) ,.ST1_488d(ST1_488d) ,.ST1_487d(ST1_487d) ,.ST1_486d(ST1_486d) ,
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
	.ST1_01d(ST1_01d) ,.JF_194(JF_194) ,.JF_193(JF_193) ,.JF_192(JF_192) ,.JF_191(JF_191) ,
	.JF_190(JF_190) ,.JF_189(JF_189) ,.JF_188(JF_188) ,.JF_186(JF_186) ,.JF_185(JF_185) ,
	.JF_184(JF_184) ,.JF_183(JF_183) ,.JF_182(JF_182) ,.JF_181(JF_181) ,.JF_180(JF_180) ,
	.JF_178(JF_178) ,.JF_177(JF_177) ,.JF_176(JF_176) ,.JF_175(JF_175) ,.JF_174(JF_174) ,
	.JF_173(JF_173) ,.JF_172(JF_172) ,.JF_170(JF_170) ,.JF_169(JF_169) ,.JF_168(JF_168) ,
	.JF_167(JF_167) ,.JF_166(JF_166) ,.JF_165(JF_165) ,.JF_164(JF_164) ,.JF_162(JF_162) ,
	.JF_161(JF_161) ,.JF_160(JF_160) ,.JF_159(JF_159) ,.JF_158(JF_158) ,.JF_157(JF_157) ,
	.JF_156(JF_156) ,.JF_154(JF_154) ,.JF_153(JF_153) ,.JF_152(JF_152) ,.JF_151(JF_151) ,
	.JF_150(JF_150) ,.JF_149(JF_149) ,.JF_148(JF_148) ,.JF_146(JF_146) ,.JF_145(JF_145) ,
	.JF_144(JF_144) ,.JF_143(JF_143) ,.JF_142(JF_142) ,.JF_141(JF_141) ,.JF_140(JF_140) ,
	.JF_138(JF_138) ,.JF_137(JF_137) ,.JF_136(JF_136) ,.JF_135(JF_135) ,.JF_134(JF_134) ,
	.JF_133(JF_133) ,.JF_132(JF_132) ,.JF_129(JF_129) ,.JF_128(JF_128) ,.JF_127(JF_127) ,
	.JF_126(JF_126) ,.JF_125(JF_125) ,.JF_124(JF_124) ,.JF_123(JF_123) ,.JF_121(JF_121) ,
	.JF_120(JF_120) ,.JF_119(JF_119) ,.JF_118(JF_118) ,.JF_117(JF_117) ,.JF_116(JF_116) ,
	.JF_115(JF_115) ,.JF_113(JF_113) ,.JF_112(JF_112) ,.JF_111(JF_111) ,.JF_110(JF_110) ,
	.JF_109(JF_109) ,.JF_108(JF_108) ,.JF_107(JF_107) ,.JF_105(JF_105) ,.JF_104(JF_104) ,
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
	.RG_k_y_port(RG_k_y) ,.RG_08_port(RG_08) ,.RG_buf_funct3_imm1_next_pc_port(RG_buf_funct3_imm1_next_pc) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_404 ,M_4951 ,M_4948 ,
	M_4947 ,M_4945 ,M_4943 ,M_4935 ,M_4930 ,M_4929 ,M_4924 ,U_704 ,U_683 ,U_630 ,
	U_576 ,U_12 ,ST1_605d_port ,ST1_604d_port ,ST1_603d_port ,ST1_602d_port ,
	ST1_601d_port ,ST1_600d_port ,ST1_599d_port ,ST1_598d_port ,ST1_597d_port ,
	ST1_596d_port ,ST1_595d_port ,ST1_594d_port ,ST1_593d_port ,ST1_592d_port ,
	ST1_591d_port ,ST1_590d_port ,ST1_589d_port ,ST1_588d_port ,ST1_587d_port ,
	ST1_586d_port ,ST1_585d_port ,ST1_584d_port ,ST1_583d_port ,ST1_582d_port ,
	ST1_581d_port ,ST1_580d_port ,ST1_579d_port ,ST1_578d_port ,ST1_577d_port ,
	ST1_576d_port ,ST1_575d_port ,ST1_574d_port ,ST1_573d_port ,ST1_572d_port ,
	ST1_571d_port ,ST1_570d_port ,ST1_569d_port ,ST1_568d_port ,ST1_567d_port ,
	ST1_566d_port ,ST1_565d_port ,ST1_564d_port ,ST1_563d_port ,ST1_562d_port ,
	ST1_561d_port ,ST1_560d_port ,ST1_559d_port ,ST1_558d_port ,ST1_557d_port ,
	ST1_556d_port ,ST1_555d_port ,ST1_554d_port ,ST1_553d_port ,ST1_552d_port ,
	ST1_551d_port ,ST1_550d_port ,ST1_549d_port ,ST1_548d_port ,ST1_547d_port ,
	ST1_546d_port ,ST1_545d_port ,ST1_544d_port ,ST1_543d_port ,ST1_542d_port ,
	ST1_541d_port ,ST1_540d_port ,ST1_539d_port ,ST1_538d_port ,ST1_537d_port ,
	ST1_536d_port ,ST1_535d_port ,ST1_534d_port ,ST1_533d_port ,ST1_532d_port ,
	ST1_531d_port ,ST1_530d_port ,ST1_529d_port ,ST1_528d_port ,ST1_527d_port ,
	ST1_526d_port ,ST1_525d_port ,ST1_524d_port ,ST1_523d_port ,ST1_522d_port ,
	ST1_521d_port ,ST1_520d_port ,ST1_519d_port ,ST1_518d_port ,ST1_517d_port ,
	ST1_516d_port ,ST1_515d_port ,ST1_514d_port ,ST1_513d_port ,ST1_512d_port ,
	ST1_511d_port ,ST1_510d_port ,ST1_509d_port ,ST1_508d_port ,ST1_507d_port ,
	ST1_506d_port ,ST1_505d_port ,ST1_504d_port ,ST1_503d_port ,ST1_502d_port ,
	ST1_501d_port ,ST1_500d_port ,ST1_499d_port ,ST1_498d_port ,ST1_497d_port ,
	ST1_496d_port ,ST1_495d_port ,ST1_494d_port ,ST1_493d_port ,ST1_492d_port ,
	ST1_491d_port ,ST1_490d_port ,ST1_489d_port ,ST1_488d_port ,ST1_487d_port ,
	ST1_486d_port ,ST1_485d_port ,ST1_484d_port ,ST1_483d_port ,ST1_482d_port ,
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
	JF_194 ,JF_193 ,JF_192 ,JF_191 ,JF_190 ,JF_189 ,JF_188 ,JF_186 ,JF_185 ,
	JF_184 ,JF_183 ,JF_182 ,JF_181 ,JF_180 ,JF_178 ,JF_177 ,JF_176 ,JF_175 ,
	JF_174 ,JF_173 ,JF_172 ,JF_170 ,JF_169 ,JF_168 ,JF_167 ,JF_166 ,JF_165 ,
	JF_164 ,JF_162 ,JF_161 ,JF_160 ,JF_159 ,JF_158 ,JF_157 ,JF_156 ,JF_154 ,
	JF_153 ,JF_152 ,JF_151 ,JF_150 ,JF_149 ,JF_148 ,JF_146 ,JF_145 ,JF_144 ,
	JF_143 ,JF_142 ,JF_141 ,JF_140 ,JF_138 ,JF_137 ,JF_136 ,JF_135 ,JF_134 ,
	JF_133 ,JF_132 ,JF_129 ,JF_128 ,JF_127 ,JF_126 ,JF_125 ,JF_124 ,JF_123 ,
	JF_121 ,JF_120 ,JF_119 ,JF_118 ,JF_117 ,JF_116 ,JF_115 ,JF_113 ,JF_112 ,
	JF_111 ,JF_110 ,JF_109 ,JF_108 ,JF_107 ,JF_105 ,JF_104 ,JF_103 ,JF_102 ,
	JF_101 ,JF_100 ,JF_99 ,JF_97 ,JF_96 ,JF_95 ,JF_94 ,JF_93 ,JF_92 ,JF_91 ,
	JF_89 ,JF_88 ,JF_87 ,JF_86 ,JF_85 ,JF_84 ,JF_83 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,
	JF_77 ,JF_76 ,JF_75 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,
	JF_49 ,JF_47 ,JF_42 ,JF_38 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_28 ,CT_15 ,
	JF_24 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,
	JF_06 ,JF_03 ,JF_02 ,CT_01 ,RG_k_y ,RG_08 ,RG_buf_funct3_imm1_next_pc ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_404 ;
input		M_4951 ;
input		M_4948 ;
input		M_4947 ;
input		M_4945 ;
input		M_4943 ;
input		M_4935 ;
input		M_4930 ;
input		M_4929 ;
input		M_4924 ;
input		U_704 ;
input		U_683 ;
input		U_630 ;
input		U_576 ;
input		U_12 ;
output		ST1_605d_port ;
output		ST1_604d_port ;
output		ST1_603d_port ;
output		ST1_602d_port ;
output		ST1_601d_port ;
output		ST1_600d_port ;
output		ST1_599d_port ;
output		ST1_598d_port ;
output		ST1_597d_port ;
output		ST1_596d_port ;
output		ST1_595d_port ;
output		ST1_594d_port ;
output		ST1_593d_port ;
output		ST1_592d_port ;
output		ST1_591d_port ;
output		ST1_590d_port ;
output		ST1_589d_port ;
output		ST1_588d_port ;
output		ST1_587d_port ;
output		ST1_586d_port ;
output		ST1_585d_port ;
output		ST1_584d_port ;
output		ST1_583d_port ;
output		ST1_582d_port ;
output		ST1_581d_port ;
output		ST1_580d_port ;
output		ST1_579d_port ;
output		ST1_578d_port ;
output		ST1_577d_port ;
output		ST1_576d_port ;
output		ST1_575d_port ;
output		ST1_574d_port ;
output		ST1_573d_port ;
output		ST1_572d_port ;
output		ST1_571d_port ;
output		ST1_570d_port ;
output		ST1_569d_port ;
output		ST1_568d_port ;
output		ST1_567d_port ;
output		ST1_566d_port ;
output		ST1_565d_port ;
output		ST1_564d_port ;
output		ST1_563d_port ;
output		ST1_562d_port ;
output		ST1_561d_port ;
output		ST1_560d_port ;
output		ST1_559d_port ;
output		ST1_558d_port ;
output		ST1_557d_port ;
output		ST1_556d_port ;
output		ST1_555d_port ;
output		ST1_554d_port ;
output		ST1_553d_port ;
output		ST1_552d_port ;
output		ST1_551d_port ;
output		ST1_550d_port ;
output		ST1_549d_port ;
output		ST1_548d_port ;
output		ST1_547d_port ;
output		ST1_546d_port ;
output		ST1_545d_port ;
output		ST1_544d_port ;
output		ST1_543d_port ;
output		ST1_542d_port ;
output		ST1_541d_port ;
output		ST1_540d_port ;
output		ST1_539d_port ;
output		ST1_538d_port ;
output		ST1_537d_port ;
output		ST1_536d_port ;
output		ST1_535d_port ;
output		ST1_534d_port ;
output		ST1_533d_port ;
output		ST1_532d_port ;
output		ST1_531d_port ;
output		ST1_530d_port ;
output		ST1_529d_port ;
output		ST1_528d_port ;
output		ST1_527d_port ;
output		ST1_526d_port ;
output		ST1_525d_port ;
output		ST1_524d_port ;
output		ST1_523d_port ;
output		ST1_522d_port ;
output		ST1_521d_port ;
output		ST1_520d_port ;
output		ST1_519d_port ;
output		ST1_518d_port ;
output		ST1_517d_port ;
output		ST1_516d_port ;
output		ST1_515d_port ;
output		ST1_514d_port ;
output		ST1_513d_port ;
output		ST1_512d_port ;
output		ST1_511d_port ;
output		ST1_510d_port ;
output		ST1_509d_port ;
output		ST1_508d_port ;
output		ST1_507d_port ;
output		ST1_506d_port ;
output		ST1_505d_port ;
output		ST1_504d_port ;
output		ST1_503d_port ;
output		ST1_502d_port ;
output		ST1_501d_port ;
output		ST1_500d_port ;
output		ST1_499d_port ;
output		ST1_498d_port ;
output		ST1_497d_port ;
output		ST1_496d_port ;
output		ST1_495d_port ;
output		ST1_494d_port ;
output		ST1_493d_port ;
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
input	[3:0]	RG_k_y ;	// line#=computer.cpp:325
input		RG_08 ;
input	[31:0]	RG_buf_funct3_imm1_next_pc ;	// line#=computer.cpp:342,477,483,609
input		FF_take ;	// line#=computer.cpp:531
wire		M_5289 ;
wire		M_5229 ;
wire		M_5228 ;
wire		M_5227 ;
wire		M_5226 ;
wire		M_5225 ;
wire		M_5224 ;
wire		M_5223 ;
wire		M_5222 ;
wire		M_5221 ;
wire		M_5220 ;
wire		M_5218 ;
wire		M_5217 ;
wire		M_5214 ;
wire		M_5211 ;
wire		M_5207 ;
wire		M_5206 ;
wire		M_5205 ;
wire		M_5204 ;
wire		M_5203 ;
wire		M_5202 ;
wire		M_5201 ;
wire		M_5200 ;
wire		M_5199 ;
wire		M_5198 ;
wire		M_5197 ;
wire		M_5191 ;
wire		M_5190 ;
wire		M_5189 ;
wire		M_5188 ;
wire		M_5187 ;
wire		M_5185 ;
wire		M_5184 ;
wire		M_5182 ;
wire		M_5181 ;
wire		M_5180 ;
wire		M_5179 ;
wire		M_5178 ;
wire		M_5175 ;
wire		M_5174 ;
wire		M_5173 ;
wire		M_5172 ;
wire		M_5160 ;
wire		M_5159 ;
wire		M_5158 ;
wire		M_5157 ;
wire		M_5156 ;
wire		M_5154 ;
wire		M_5152 ;
wire		M_5151 ;
wire		M_5150 ;
wire		M_5149 ;
wire		M_5148 ;
wire		M_5146 ;
wire		M_5145 ;
wire		M_5144 ;
wire		M_5142 ;
wire		M_5141 ;
wire		M_5137 ;
wire		M_5135 ;
wire		M_5134 ;
wire		M_5132 ;
wire		M_5130 ;
wire		M_5125 ;
wire		M_5124 ;
wire		M_5105 ;
wire		M_5101 ;
wire		M_5100 ;
wire		M_5099 ;
wire		M_5098 ;
wire		M_5097 ;
wire		M_5096 ;
wire		M_5095 ;
wire		M_5094 ;
wire		M_5093 ;
wire		M_5092 ;
wire		M_5091 ;
wire		M_5090 ;
wire		M_5089 ;
wire		M_5088 ;
wire		M_5087 ;
wire		M_5086 ;
wire		M_5085 ;
wire		M_5084 ;
wire		M_5083 ;
wire		M_5082 ;
wire		M_5081 ;
wire		M_5080 ;
wire		M_5079 ;
wire		M_5077 ;
wire		M_5076 ;
wire		M_5075 ;
wire		M_5074 ;
wire		M_5073 ;
wire		M_5072 ;
wire		M_5071 ;
wire		M_5070 ;
wire		M_5069 ;
wire		M_5068 ;
wire		M_5067 ;
wire		M_5066 ;
wire		M_5065 ;
wire		M_5064 ;
wire		M_5063 ;
wire		M_5059 ;
wire		M_5058 ;
wire		M_5057 ;
wire		M_5056 ;
wire		M_5055 ;
wire		M_5054 ;
wire		M_5053 ;
wire		M_5052 ;
wire		M_5051 ;
wire		M_5050 ;
wire		M_5049 ;
wire		M_5048 ;
wire		M_5047 ;
wire		M_5046 ;
wire		M_5044 ;
wire		M_4995 ;
wire		M_4994 ;
wire		M_4993 ;
wire		M_4992 ;
wire		M_4991 ;
wire		M_4990 ;
wire		M_4989 ;
wire		M_4988 ;
wire		M_4987 ;
wire		M_4986 ;
wire		M_4985 ;
wire		M_4982 ;
wire		M_4980 ;
wire		M_4978 ;
wire		M_4976 ;
wire		M_4974 ;
wire		M_4972 ;
wire		M_4971 ;
wire		M_4970 ;
wire		M_4969 ;
wire		M_4968 ;
wire		M_4967 ;
wire		M_4966 ;
wire		M_4965 ;
wire		M_4964 ;
wire		M_4963 ;
wire		M_4962 ;
wire		M_4961 ;
wire		M_4960 ;
wire		M_4959 ;
wire		M_4958 ;
wire		M_4957 ;
wire		M_4955 ;
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
wire		ST1_493d ;
wire		ST1_494d ;
wire		ST1_495d ;
wire		ST1_496d ;
wire		ST1_497d ;
wire		ST1_498d ;
wire		ST1_499d ;
wire		ST1_500d ;
wire		ST1_501d ;
wire		ST1_502d ;
wire		ST1_503d ;
wire		ST1_504d ;
wire		ST1_505d ;
wire		ST1_506d ;
wire		ST1_507d ;
wire		ST1_508d ;
wire		ST1_509d ;
wire		ST1_510d ;
wire		ST1_511d ;
wire		ST1_512d ;
wire		ST1_513d ;
wire		ST1_514d ;
wire		ST1_515d ;
wire		ST1_516d ;
wire		ST1_517d ;
wire		ST1_518d ;
wire		ST1_519d ;
wire		ST1_520d ;
wire		ST1_521d ;
wire		ST1_522d ;
wire		ST1_523d ;
wire		ST1_524d ;
wire		ST1_525d ;
wire		ST1_526d ;
wire		ST1_527d ;
wire		ST1_528d ;
wire		ST1_529d ;
wire		ST1_530d ;
wire		ST1_531d ;
wire		ST1_532d ;
wire		ST1_533d ;
wire		ST1_534d ;
wire		ST1_535d ;
wire		ST1_536d ;
wire		ST1_537d ;
wire		ST1_538d ;
wire		ST1_539d ;
wire		ST1_540d ;
wire		ST1_541d ;
wire		ST1_542d ;
wire		ST1_543d ;
wire		ST1_544d ;
wire		ST1_545d ;
wire		ST1_546d ;
wire		ST1_547d ;
wire		ST1_548d ;
wire		ST1_549d ;
wire		ST1_550d ;
wire		ST1_551d ;
wire		ST1_552d ;
wire		ST1_553d ;
wire		ST1_554d ;
wire		ST1_555d ;
wire		ST1_556d ;
wire		ST1_557d ;
wire		ST1_558d ;
wire		ST1_559d ;
wire		ST1_560d ;
wire		ST1_561d ;
wire		ST1_562d ;
wire		ST1_563d ;
wire		ST1_564d ;
wire		ST1_565d ;
wire		ST1_566d ;
wire		ST1_567d ;
wire		ST1_568d ;
wire		ST1_569d ;
wire		ST1_570d ;
wire		ST1_571d ;
wire		ST1_572d ;
wire		ST1_573d ;
wire		ST1_574d ;
wire		ST1_575d ;
wire		ST1_576d ;
wire		ST1_577d ;
wire		ST1_578d ;
wire		ST1_579d ;
wire		ST1_580d ;
wire		ST1_581d ;
wire		ST1_582d ;
wire		ST1_583d ;
wire		ST1_584d ;
wire		ST1_585d ;
wire		ST1_586d ;
wire		ST1_587d ;
wire		ST1_588d ;
wire		ST1_589d ;
wire		ST1_590d ;
wire		ST1_591d ;
wire		ST1_592d ;
wire		ST1_593d ;
wire		ST1_594d ;
wire		ST1_595d ;
wire		ST1_596d ;
wire		ST1_597d ;
wire		ST1_598d ;
wire		ST1_599d ;
wire		ST1_600d ;
wire		ST1_601d ;
wire		ST1_602d ;
wire		ST1_603d ;
wire		ST1_604d ;
wire		ST1_605d ;
reg	[9:0]	B01_streg ;
reg	[1:0]	M_5325 ;
reg	[2:0]	TR_104 ;
reg	[1:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[1:0]	TR_259 ;
reg	TR_259_c1 ;
reg	[2:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[3:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[4:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[1:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[1:0]	TR_171 ;
reg	TR_171_c1 ;
reg	[2:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[1:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[1:0]	TR_263 ;
reg	TR_263_c1 ;
reg	[2:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[3:0]	TR_109 ;
reg	TR_109_c1 ;
reg	[1:0]	M_5324 ;
reg	[4:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[5:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[4:0]	M_5323 ;
reg	[4:0]	M_5322 ;
reg	[6:0]	TR_57 ;
reg	TR_57_c1 ;
reg	TR_57_c2 ;
reg	TR_57_d ;
reg	[1:0]	TR_113 ;
reg	[1:0]	TR_177 ;
reg	[2:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[1:0]	M_5321 ;
reg	[1:0]	M_5320 ;
reg	[3:0]	TR_115 ;
reg	TR_115_c1 ;
reg	TR_115_c2 ;
reg	[1:0]	TR_181 ;
reg	[2:0]	TR_182 ;
reg	TR_182_c1 ;
reg	[1:0]	TR_266 ;
reg	TR_266_c1 ;
reg	[2:0]	TR_267 ;
reg	TR_267_c1 ;
reg	[3:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[4:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[1:0]	TR_184 ;
reg	[1:0]	TR_269 ;
reg	[2:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[1:0]	M_5317 ;
reg	[1:0]	M_5316 ;
reg	[3:0]	TR_186 ;
reg	TR_186_c1 ;
reg	TR_186_c2 ;
reg	[1:0]	TR_273 ;
reg	[1:0]	TR_342 ;
reg	TR_342_c1 ;
reg	[2:0]	TR_274 ;
reg	TR_274_c1 ;
reg	[1:0]	TR_344 ;
reg	[2:0]	TR_345 ;
reg	TR_345_c1 ;
reg	[3:0]	TR_275 ;
reg	TR_275_c1 ;
reg	[4:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[5:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[1:0]	TR_188 ;
reg	[1:0]	TR_277 ;
reg	[2:0]	TR_189 ;
reg	TR_189_c1 ;
reg	[1:0]	M_5314 ;
reg	[1:0]	M_5313 ;
reg	[3:0]	TR_190 ;
reg	TR_190_c1 ;
reg	TR_190_c2 ;
reg	[1:0]	TR_281 ;
reg	TR_281_c1 ;
reg	[1:0]	TR_348 ;
reg	[2:0]	TR_282 ;
reg	TR_282_c1 ;
reg	[1:0]	TR_350 ;
reg	[2:0]	TR_351 ;
reg	TR_351_c1 ;
reg	[3:0]	TR_283 ;
reg	TR_283_c1 ;
reg	[4:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[1:0]	TR_284 ;
reg	[1:0]	TR_353 ;
reg	[2:0]	TR_285 ;
reg	TR_285_c1 ;
reg	[1:0]	M_5311 ;
reg	[1:0]	M_5310 ;
reg	[3:0]	TR_286 ;
reg	TR_286_c1 ;
reg	TR_286_c2 ;
reg	[1:0]	TR_357 ;
reg	TR_357_c1 ;
reg	[1:0]	TR_390 ;
reg	[2:0]	TR_358 ;
reg	TR_358_c1 ;
reg	[1:0]	TR_392 ;
reg	[2:0]	TR_393 ;
reg	TR_393_c1 ;
reg	[3:0]	TR_359 ;
reg	TR_359_c1 ;
reg	[4:0]	TR_287 ;
reg	TR_287_c1 ;
reg	[5:0]	TR_192 ;
reg	TR_192_c1 ;
reg	[6:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[7:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	TR_119 ;
reg	[1:0]	TR_194 ;
reg	[2:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[1:0]	M_5308 ;
reg	[1:0]	M_5307 ;
reg	[3:0]	TR_121 ;
reg	TR_121_c1 ;
reg	TR_121_c2 ;
reg	[2:0]	M_5306 ;
reg	[2:0]	M_5305 ;
reg	[4:0]	TR_122 ;
reg	TR_122_c1 ;
reg	TR_122_c2 ;
reg	[1:0]	TR_199 ;
reg	[1:0]	TR_289 ;
reg	[2:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[1:0]	TR_291 ;
reg	[1:0]	TR_361 ;
reg	[2:0]	TR_292 ;
reg	TR_292_c1 ;
reg	[3:0]	TR_201 ;
reg	TR_201_c1 ;
reg	[2:0]	M_5304 ;
reg	[2:0]	M_5303 ;
reg	[4:0]	TR_202 ;
reg	TR_202_c1 ;
reg	TR_202_c2 ;
reg	[5:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[1:0]	TR_203 ;
reg	[1:0]	TR_296 ;
reg	TR_296_c1 ;
reg	[2:0]	TR_204 ;
reg	TR_204_c1 ;
reg	[1:0]	TR_298 ;
reg	TR_298_c1 ;
reg	[2:0]	TR_299 ;
reg	TR_299_c1 ;
reg	[3:0]	TR_205 ;
reg	TR_205_c1 ;
reg	[1:0]	TR_300 ;
reg	[1:0]	TR_366 ;
reg	[2:0]	TR_301 ;
reg	TR_301_c1 ;
reg	[1:0]	M_5301 ;
reg	[1:0]	M_5300 ;
reg	[3:0]	TR_302 ;
reg	TR_302_c1 ;
reg	TR_302_c2 ;
reg	[4:0]	TR_206 ;
reg	TR_206_c1 ;
reg	[1:0]	TR_304 ;
reg	[1:0]	TR_370 ;
reg	TR_370_c1 ;
reg	[2:0]	TR_305 ;
reg	TR_305_c1 ;
reg	[1:0]	TR_372 ;
reg	TR_372_c1 ;
reg	[1:0]	TR_396 ;
reg	[2:0]	TR_373 ;
reg	TR_373_c1 ;
reg	[3:0]	TR_306 ;
reg	TR_306_c1 ;
reg	[1:0]	TR_375 ;
reg	[2:0]	TR_376 ;
reg	TR_376_c1 ;
reg	[1:0]	TR_398 ;
reg	[1:0]	TR_403 ;
reg	[2:0]	TR_399 ;
reg	TR_399_c1 ;
reg	[3:0]	TR_377 ;
reg	TR_377_c1 ;
reg	[4:0]	TR_307 ;
reg	TR_307_c1 ;
reg	[5:0]	TR_207 ;
reg	TR_207_c1 ;
reg	[6:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[5:0]	M_5298 ;
reg	[5:0]	M_5297 ;
reg	[7:0]	TR_125 ;
reg	TR_125_c1 ;
reg	TR_125_c2 ;
reg	[8:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[1:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[1:0]	TR_128 ;
reg	[2:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	TR_130 ;
reg	[2:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[3:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[1:0]	TR_132 ;
reg	[1:0]	TR_212 ;
reg	[2:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[1:0]	M_5295 ;
reg	[1:0]	M_5294 ;
reg	[3:0]	TR_134 ;
reg	TR_134_c1 ;
reg	TR_134_c2 ;
reg	[4:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[1:0]	TR_136 ;
reg	[1:0]	TR_216 ;
reg	TR_216_c1 ;
reg	[2:0]	TR_137 ;
reg	TR_137_c1 ;
reg	[1:0]	TR_218 ;
reg	TR_218_c1 ;
reg	[1:0]	TR_311 ;
reg	TR_311_c1 ;
reg	[2:0]	TR_219 ;
reg	TR_219_c1 ;
reg	[3:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[1:0]	TR_221 ;
reg	TR_221_c1 ;
reg	[1:0]	TR_314 ;
reg	TR_314_c1 ;
reg	[2:0]	TR_222 ;
reg	TR_222_c1 ;
reg	[1:0]	TR_316 ;
reg	TR_316_c1 ;
reg	[1:0]	TR_382 ;
reg	TR_382_c1 ;
reg	[2:0]	TR_317 ;
reg	TR_317_c1 ;
reg	[3:0]	TR_223 ;
reg	TR_223_c1 ;
reg	[4:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[5:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[1:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[1:0]	TR_226 ;
reg	TR_226_c1 ;
reg	[2:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[1:0]	TR_228 ;
reg	TR_228_c1 ;
reg	[1:0]	TR_321 ;
reg	TR_321_c1 ;
reg	[2:0]	TR_229 ;
reg	TR_229_c1 ;
reg	[3:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[1:0]	TR_231 ;
reg	TR_231_c1 ;
reg	[1:0]	TR_324 ;
reg	TR_324_c1 ;
reg	[2:0]	TR_232 ;
reg	TR_232_c1 ;
reg	[1:0]	TR_326 ;
reg	TR_326_c1 ;
reg	[2:0]	TR_327 ;
reg	[3:0]	TR_233 ;
reg	TR_233_c1 ;
reg	[4:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[6:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[9:0]	B01_streg_t ;
reg	[9:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[9:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	B01_streg_t2_c5 ;
reg	B01_streg_t2_c6 ;
reg	B01_streg_t2_c7 ;
reg	[9:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[9:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[9:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	B01_streg_t5_c3 ;
reg	B01_streg_t5_c4 ;
reg	B01_streg_t5_c5 ;
reg	B01_streg_t5_c6 ;
reg	[9:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[9:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[9:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[9:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[9:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
reg	[9:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[9:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[9:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[9:0]	B01_streg_t14 ;
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
reg	[9:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[9:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[9:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[9:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[9:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[9:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	[9:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	[9:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	[9:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	[9:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	[9:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
reg	[9:0]	B01_streg_t26 ;
reg	B01_streg_t26_c1 ;
reg	[9:0]	B01_streg_t27 ;
reg	B01_streg_t27_c1 ;
reg	[9:0]	B01_streg_t28 ;
reg	B01_streg_t28_c1 ;
reg	[9:0]	B01_streg_t29 ;
reg	B01_streg_t29_c1 ;
reg	[9:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
reg	[9:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
reg	[9:0]	B01_streg_t32 ;
reg	B01_streg_t32_c1 ;
reg	[9:0]	B01_streg_t33 ;
reg	B01_streg_t33_c1 ;
reg	[9:0]	B01_streg_t34 ;
reg	B01_streg_t34_c1 ;
reg	[9:0]	B01_streg_t35 ;
reg	B01_streg_t35_c1 ;
reg	[9:0]	B01_streg_t36 ;
reg	B01_streg_t36_c1 ;
reg	[9:0]	B01_streg_t37 ;
reg	B01_streg_t37_c1 ;
reg	[9:0]	B01_streg_t38 ;
reg	B01_streg_t38_c1 ;
reg	[9:0]	B01_streg_t39 ;
reg	B01_streg_t39_c1 ;
reg	[9:0]	B01_streg_t40 ;
reg	B01_streg_t40_c1 ;
reg	[9:0]	B01_streg_t41 ;
reg	B01_streg_t41_c1 ;
reg	[9:0]	B01_streg_t42 ;
reg	B01_streg_t42_c1 ;
reg	[9:0]	B01_streg_t43 ;
reg	B01_streg_t43_c1 ;
reg	[9:0]	B01_streg_t44 ;
reg	B01_streg_t44_c1 ;
reg	[9:0]	B01_streg_t45 ;
reg	B01_streg_t45_c1 ;
reg	[9:0]	B01_streg_t46 ;
reg	B01_streg_t46_c1 ;
reg	[9:0]	B01_streg_t47 ;
reg	B01_streg_t47_c1 ;
reg	[9:0]	B01_streg_t48 ;
reg	B01_streg_t48_c1 ;
reg	[9:0]	B01_streg_t49 ;
reg	B01_streg_t49_c1 ;
reg	[9:0]	B01_streg_t50 ;
reg	B01_streg_t50_c1 ;
reg	[9:0]	B01_streg_t51 ;
reg	B01_streg_t51_c1 ;
reg	[9:0]	B01_streg_t52 ;
reg	B01_streg_t52_c1 ;
reg	[9:0]	B01_streg_t53 ;
reg	B01_streg_t53_c1 ;
reg	[9:0]	B01_streg_t54 ;
reg	B01_streg_t54_c1 ;
reg	[9:0]	B01_streg_t55 ;
reg	B01_streg_t55_c1 ;
reg	[9:0]	B01_streg_t56 ;
reg	B01_streg_t56_c1 ;
reg	[9:0]	B01_streg_t57 ;
reg	B01_streg_t57_c1 ;
reg	[9:0]	B01_streg_t58 ;
reg	B01_streg_t58_c1 ;
reg	[9:0]	B01_streg_t59 ;
reg	B01_streg_t59_c1 ;
reg	[9:0]	B01_streg_t60 ;
reg	B01_streg_t60_c1 ;
reg	[9:0]	B01_streg_t61 ;
reg	B01_streg_t61_c1 ;
reg	[9:0]	B01_streg_t62 ;
reg	B01_streg_t62_c1 ;
reg	[9:0]	B01_streg_t63 ;
reg	B01_streg_t63_c1 ;
reg	[9:0]	B01_streg_t64 ;
reg	B01_streg_t64_c1 ;
reg	[9:0]	B01_streg_t65 ;
reg	B01_streg_t65_c1 ;
reg	[9:0]	B01_streg_t66 ;
reg	B01_streg_t66_c1 ;
reg	[9:0]	B01_streg_t67 ;
reg	B01_streg_t67_c1 ;
reg	[9:0]	B01_streg_t68 ;
reg	B01_streg_t68_c1 ;
reg	[9:0]	B01_streg_t69 ;
reg	B01_streg_t69_c1 ;
reg	[9:0]	B01_streg_t70 ;
reg	B01_streg_t70_c1 ;
reg	[9:0]	B01_streg_t71 ;
reg	B01_streg_t71_c1 ;
reg	[9:0]	B01_streg_t72 ;
reg	B01_streg_t72_c1 ;
reg	[9:0]	B01_streg_t73 ;
reg	B01_streg_t73_c1 ;
reg	[9:0]	B01_streg_t74 ;
reg	B01_streg_t74_c1 ;
reg	[9:0]	B01_streg_t75 ;
reg	B01_streg_t75_c1 ;
reg	[9:0]	B01_streg_t76 ;
reg	B01_streg_t76_c1 ;
reg	[9:0]	B01_streg_t77 ;
reg	B01_streg_t77_c1 ;
reg	[9:0]	B01_streg_t78 ;
reg	B01_streg_t78_c1 ;
reg	[9:0]	B01_streg_t79 ;
reg	B01_streg_t79_c1 ;
reg	[9:0]	B01_streg_t80 ;
reg	B01_streg_t80_c1 ;
reg	[9:0]	B01_streg_t81 ;
reg	B01_streg_t81_c1 ;
reg	[9:0]	B01_streg_t82 ;
reg	B01_streg_t82_c1 ;
reg	[9:0]	B01_streg_t83 ;
reg	B01_streg_t83_c1 ;
reg	[9:0]	B01_streg_t84 ;
reg	B01_streg_t84_c1 ;
reg	[9:0]	B01_streg_t85 ;
reg	B01_streg_t85_c1 ;
reg	[9:0]	B01_streg_t86 ;
reg	B01_streg_t86_c1 ;
reg	[9:0]	B01_streg_t87 ;
reg	B01_streg_t87_c1 ;
reg	[9:0]	B01_streg_t88 ;
reg	B01_streg_t88_c1 ;
reg	[9:0]	B01_streg_t89 ;
reg	B01_streg_t89_c1 ;
reg	[9:0]	B01_streg_t90 ;
reg	B01_streg_t90_c1 ;
reg	[9:0]	B01_streg_t91 ;
reg	B01_streg_t91_c1 ;
reg	[9:0]	B01_streg_t92 ;
reg	B01_streg_t92_c1 ;
reg	[9:0]	B01_streg_t93 ;
reg	B01_streg_t93_c1 ;
reg	[9:0]	B01_streg_t94 ;
reg	B01_streg_t94_c1 ;
reg	[9:0]	B01_streg_t95 ;
reg	B01_streg_t95_c1 ;
reg	[9:0]	B01_streg_t96 ;
reg	B01_streg_t96_c1 ;
reg	[9:0]	B01_streg_t97 ;
reg	B01_streg_t97_c1 ;
reg	[9:0]	B01_streg_t98 ;
reg	B01_streg_t98_c1 ;
reg	[9:0]	B01_streg_t99 ;
reg	B01_streg_t99_c1 ;
reg	[9:0]	B01_streg_t100 ;
reg	B01_streg_t100_c1 ;
reg	[9:0]	B01_streg_t101 ;
reg	B01_streg_t101_c1 ;
reg	[9:0]	B01_streg_t102 ;
reg	B01_streg_t102_c1 ;
reg	[9:0]	B01_streg_t103 ;
reg	B01_streg_t103_c1 ;
reg	[9:0]	B01_streg_t104 ;
reg	B01_streg_t104_c1 ;
reg	[9:0]	B01_streg_t105 ;
reg	B01_streg_t105_c1 ;
reg	[9:0]	B01_streg_t106 ;
reg	B01_streg_t106_c1 ;
reg	[9:0]	B01_streg_t107 ;
reg	B01_streg_t107_c1 ;
reg	[9:0]	B01_streg_t108 ;
reg	B01_streg_t108_c1 ;
reg	[9:0]	B01_streg_t109 ;
reg	B01_streg_t109_c1 ;
reg	[9:0]	B01_streg_t110 ;
reg	B01_streg_t110_c1 ;
reg	[9:0]	B01_streg_t111 ;
reg	B01_streg_t111_c1 ;
reg	[9:0]	B01_streg_t112 ;
reg	B01_streg_t112_c1 ;
reg	[9:0]	B01_streg_t113 ;
reg	B01_streg_t113_c1 ;
reg	[9:0]	B01_streg_t114 ;
reg	B01_streg_t114_c1 ;
reg	[9:0]	B01_streg_t115 ;
reg	B01_streg_t115_c1 ;
reg	[9:0]	B01_streg_t116 ;
reg	B01_streg_t116_c1 ;
reg	[9:0]	B01_streg_t117 ;
reg	B01_streg_t117_c1 ;
reg	[9:0]	B01_streg_t118 ;
reg	B01_streg_t118_c1 ;
reg	[9:0]	B01_streg_t119 ;
reg	B01_streg_t119_c1 ;
reg	[9:0]	B01_streg_t120 ;
reg	B01_streg_t120_c1 ;
reg	[9:0]	B01_streg_t121 ;
reg	B01_streg_t121_c1 ;
reg	[9:0]	B01_streg_t122 ;
reg	B01_streg_t122_c1 ;
reg	[9:0]	B01_streg_t123 ;
reg	B01_streg_t123_c1 ;
reg	[9:0]	B01_streg_t124 ;
reg	B01_streg_t124_c1 ;
reg	[9:0]	B01_streg_t125 ;
reg	B01_streg_t125_c1 ;
reg	[9:0]	B01_streg_t126 ;
reg	B01_streg_t126_c1 ;
reg	[9:0]	B01_streg_t127 ;
reg	B01_streg_t127_c1 ;
reg	[9:0]	B01_streg_t128 ;
reg	B01_streg_t128_c1 ;
reg	[9:0]	B01_streg_t129 ;
reg	B01_streg_t129_c1 ;
reg	[9:0]	B01_streg_t130 ;
reg	B01_streg_t130_c1 ;
reg	[9:0]	B01_streg_t131 ;
reg	B01_streg_t131_c1 ;
reg	[9:0]	B01_streg_t132 ;
reg	B01_streg_t132_c1 ;
reg	[9:0]	B01_streg_t133 ;
reg	B01_streg_t133_c1 ;
reg	[9:0]	B01_streg_t134 ;
reg	B01_streg_t134_c1 ;
reg	[9:0]	B01_streg_t135 ;
reg	B01_streg_t135_c1 ;
reg	[9:0]	B01_streg_t136 ;
reg	B01_streg_t136_c1 ;
reg	[9:0]	B01_streg_t137 ;
reg	B01_streg_t137_c1 ;
reg	[9:0]	B01_streg_t138 ;
reg	B01_streg_t138_c1 ;
reg	[9:0]	B01_streg_t139 ;
reg	B01_streg_t139_c1 ;
reg	[9:0]	B01_streg_t140 ;
reg	B01_streg_t140_c1 ;
reg	[9:0]	B01_streg_t141 ;
reg	B01_streg_t141_c1 ;
reg	[9:0]	B01_streg_t142 ;
reg	B01_streg_t142_c1 ;
reg	[9:0]	B01_streg_t143 ;
reg	B01_streg_t143_c1 ;
reg	[9:0]	B01_streg_t144 ;
reg	B01_streg_t144_c1 ;
reg	[9:0]	B01_streg_t145 ;
reg	B01_streg_t145_c1 ;
reg	[9:0]	B01_streg_t146 ;
reg	B01_streg_t146_c1 ;
reg	[9:0]	B01_streg_t147 ;
reg	B01_streg_t147_c1 ;
reg	[9:0]	B01_streg_t148 ;
reg	B01_streg_t148_c1 ;
reg	[9:0]	B01_streg_t149 ;
reg	B01_streg_t149_c1 ;
reg	[9:0]	B01_streg_t150 ;
reg	B01_streg_t150_c1 ;
reg	[9:0]	B01_streg_t151 ;
reg	B01_streg_t151_c1 ;
reg	[9:0]	B01_streg_t152 ;
reg	B01_streg_t152_c1 ;
reg	[9:0]	B01_streg_t153 ;
reg	B01_streg_t153_c1 ;
reg	[9:0]	B01_streg_t154 ;
reg	B01_streg_t154_c1 ;
reg	[9:0]	B01_streg_t155 ;
reg	B01_streg_t155_c1 ;
reg	[9:0]	B01_streg_t156 ;
reg	B01_streg_t156_c1 ;
reg	[9:0]	B01_streg_t157 ;
reg	B01_streg_t157_c1 ;
reg	B01_streg_t_c1 ;
reg	[9:0]	B01_streg_t158 ;
reg	B01_streg_t158_c1 ;
reg	[9:0]	B01_streg_t159 ;
reg	B01_streg_t159_c1 ;
reg	[9:0]	B01_streg_t160 ;
reg	B01_streg_t160_c1 ;
reg	[9:0]	B01_streg_t161 ;
reg	B01_streg_t161_c1 ;
reg	[9:0]	B01_streg_t162 ;
reg	B01_streg_t162_c1 ;
reg	[9:0]	B01_streg_t163 ;
reg	B01_streg_t163_c1 ;
reg	[9:0]	B01_streg_t164 ;
reg	B01_streg_t164_c1 ;
reg	[9:0]	B01_streg_t165 ;
reg	B01_streg_t165_c1 ;
reg	[9:0]	B01_streg_t166 ;
reg	B01_streg_t166_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 10'h001 ;
parameter	ST1_03 = 10'h002 ;
parameter	ST1_04 = 10'h003 ;
parameter	ST1_05 = 10'h004 ;
parameter	ST1_06 = 10'h005 ;
parameter	ST1_07 = 10'h006 ;
parameter	ST1_08 = 10'h007 ;
parameter	ST1_09 = 10'h008 ;
parameter	ST1_10 = 10'h009 ;
parameter	ST1_11 = 10'h00a ;
parameter	ST1_12 = 10'h00b ;
parameter	ST1_13 = 10'h00c ;
parameter	ST1_14 = 10'h00d ;
parameter	ST1_15 = 10'h00e ;
parameter	ST1_16 = 10'h00f ;
parameter	ST1_17 = 10'h010 ;
parameter	ST1_18 = 10'h011 ;
parameter	ST1_19 = 10'h012 ;
parameter	ST1_20 = 10'h013 ;
parameter	ST1_21 = 10'h014 ;
parameter	ST1_22 = 10'h015 ;
parameter	ST1_23 = 10'h016 ;
parameter	ST1_24 = 10'h017 ;
parameter	ST1_25 = 10'h018 ;
parameter	ST1_26 = 10'h019 ;
parameter	ST1_27 = 10'h01a ;
parameter	ST1_28 = 10'h01b ;
parameter	ST1_29 = 10'h01c ;
parameter	ST1_30 = 10'h01d ;
parameter	ST1_31 = 10'h01e ;
parameter	ST1_32 = 10'h01f ;
parameter	ST1_33 = 10'h020 ;
parameter	ST1_34 = 10'h021 ;
parameter	ST1_35 = 10'h022 ;
parameter	ST1_36 = 10'h023 ;
parameter	ST1_37 = 10'h024 ;
parameter	ST1_38 = 10'h025 ;
parameter	ST1_39 = 10'h026 ;
parameter	ST1_40 = 10'h027 ;
parameter	ST1_41 = 10'h028 ;
parameter	ST1_42 = 10'h029 ;
parameter	ST1_43 = 10'h02a ;
parameter	ST1_44 = 10'h02b ;
parameter	ST1_45 = 10'h02c ;
parameter	ST1_46 = 10'h02d ;
parameter	ST1_47 = 10'h02e ;
parameter	ST1_48 = 10'h02f ;
parameter	ST1_49 = 10'h030 ;
parameter	ST1_50 = 10'h031 ;
parameter	ST1_51 = 10'h032 ;
parameter	ST1_52 = 10'h033 ;
parameter	ST1_53 = 10'h034 ;
parameter	ST1_54 = 10'h035 ;
parameter	ST1_55 = 10'h036 ;
parameter	ST1_56 = 10'h037 ;
parameter	ST1_57 = 10'h038 ;
parameter	ST1_58 = 10'h039 ;
parameter	ST1_59 = 10'h03a ;
parameter	ST1_60 = 10'h03b ;
parameter	ST1_61 = 10'h03c ;
parameter	ST1_62 = 10'h03d ;
parameter	ST1_63 = 10'h03e ;
parameter	ST1_64 = 10'h03f ;
parameter	ST1_65 = 10'h040 ;
parameter	ST1_66 = 10'h041 ;
parameter	ST1_67 = 10'h042 ;
parameter	ST1_68 = 10'h043 ;
parameter	ST1_69 = 10'h044 ;
parameter	ST1_70 = 10'h045 ;
parameter	ST1_71 = 10'h046 ;
parameter	ST1_72 = 10'h047 ;
parameter	ST1_73 = 10'h048 ;
parameter	ST1_74 = 10'h049 ;
parameter	ST1_75 = 10'h04a ;
parameter	ST1_76 = 10'h04b ;
parameter	ST1_77 = 10'h04c ;
parameter	ST1_78 = 10'h04d ;
parameter	ST1_79 = 10'h04e ;
parameter	ST1_80 = 10'h04f ;
parameter	ST1_81 = 10'h050 ;
parameter	ST1_82 = 10'h051 ;
parameter	ST1_83 = 10'h052 ;
parameter	ST1_84 = 10'h053 ;
parameter	ST1_85 = 10'h054 ;
parameter	ST1_86 = 10'h055 ;
parameter	ST1_87 = 10'h056 ;
parameter	ST1_88 = 10'h057 ;
parameter	ST1_89 = 10'h058 ;
parameter	ST1_90 = 10'h059 ;
parameter	ST1_91 = 10'h05a ;
parameter	ST1_92 = 10'h05b ;
parameter	ST1_93 = 10'h05c ;
parameter	ST1_94 = 10'h05d ;
parameter	ST1_95 = 10'h05e ;
parameter	ST1_96 = 10'h05f ;
parameter	ST1_97 = 10'h060 ;
parameter	ST1_98 = 10'h061 ;
parameter	ST1_99 = 10'h062 ;
parameter	ST1_100 = 10'h063 ;
parameter	ST1_101 = 10'h064 ;
parameter	ST1_102 = 10'h065 ;
parameter	ST1_103 = 10'h066 ;
parameter	ST1_104 = 10'h067 ;
parameter	ST1_105 = 10'h068 ;
parameter	ST1_106 = 10'h069 ;
parameter	ST1_107 = 10'h06a ;
parameter	ST1_108 = 10'h06b ;
parameter	ST1_109 = 10'h06c ;
parameter	ST1_110 = 10'h06d ;
parameter	ST1_111 = 10'h06e ;
parameter	ST1_112 = 10'h06f ;
parameter	ST1_113 = 10'h070 ;
parameter	ST1_114 = 10'h071 ;
parameter	ST1_115 = 10'h072 ;
parameter	ST1_116 = 10'h073 ;
parameter	ST1_117 = 10'h074 ;
parameter	ST1_118 = 10'h075 ;
parameter	ST1_119 = 10'h076 ;
parameter	ST1_120 = 10'h077 ;
parameter	ST1_121 = 10'h078 ;
parameter	ST1_122 = 10'h079 ;
parameter	ST1_123 = 10'h07a ;
parameter	ST1_124 = 10'h07b ;
parameter	ST1_125 = 10'h07c ;
parameter	ST1_126 = 10'h07d ;
parameter	ST1_127 = 10'h07e ;
parameter	ST1_128 = 10'h07f ;
parameter	ST1_129 = 10'h080 ;
parameter	ST1_130 = 10'h081 ;
parameter	ST1_131 = 10'h082 ;
parameter	ST1_132 = 10'h083 ;
parameter	ST1_133 = 10'h084 ;
parameter	ST1_134 = 10'h085 ;
parameter	ST1_135 = 10'h086 ;
parameter	ST1_136 = 10'h087 ;
parameter	ST1_137 = 10'h088 ;
parameter	ST1_138 = 10'h089 ;
parameter	ST1_139 = 10'h08a ;
parameter	ST1_140 = 10'h08b ;
parameter	ST1_141 = 10'h08c ;
parameter	ST1_142 = 10'h08d ;
parameter	ST1_143 = 10'h08e ;
parameter	ST1_144 = 10'h08f ;
parameter	ST1_145 = 10'h090 ;
parameter	ST1_146 = 10'h091 ;
parameter	ST1_147 = 10'h092 ;
parameter	ST1_148 = 10'h093 ;
parameter	ST1_149 = 10'h094 ;
parameter	ST1_150 = 10'h095 ;
parameter	ST1_151 = 10'h096 ;
parameter	ST1_152 = 10'h097 ;
parameter	ST1_153 = 10'h098 ;
parameter	ST1_154 = 10'h099 ;
parameter	ST1_155 = 10'h09a ;
parameter	ST1_156 = 10'h09b ;
parameter	ST1_157 = 10'h09c ;
parameter	ST1_158 = 10'h09d ;
parameter	ST1_159 = 10'h09e ;
parameter	ST1_160 = 10'h09f ;
parameter	ST1_161 = 10'h0a0 ;
parameter	ST1_162 = 10'h0a1 ;
parameter	ST1_163 = 10'h0a2 ;
parameter	ST1_164 = 10'h0a3 ;
parameter	ST1_165 = 10'h0a4 ;
parameter	ST1_166 = 10'h0a5 ;
parameter	ST1_167 = 10'h0a6 ;
parameter	ST1_168 = 10'h0a7 ;
parameter	ST1_169 = 10'h0a8 ;
parameter	ST1_170 = 10'h0a9 ;
parameter	ST1_171 = 10'h0aa ;
parameter	ST1_172 = 10'h0ab ;
parameter	ST1_173 = 10'h0ac ;
parameter	ST1_174 = 10'h0ad ;
parameter	ST1_175 = 10'h0ae ;
parameter	ST1_176 = 10'h0af ;
parameter	ST1_177 = 10'h0b0 ;
parameter	ST1_178 = 10'h0b1 ;
parameter	ST1_179 = 10'h0b2 ;
parameter	ST1_180 = 10'h0b3 ;
parameter	ST1_181 = 10'h0b4 ;
parameter	ST1_182 = 10'h0b5 ;
parameter	ST1_183 = 10'h0b6 ;
parameter	ST1_184 = 10'h0b7 ;
parameter	ST1_185 = 10'h0b8 ;
parameter	ST1_186 = 10'h0b9 ;
parameter	ST1_187 = 10'h0ba ;
parameter	ST1_188 = 10'h0bb ;
parameter	ST1_189 = 10'h0bc ;
parameter	ST1_190 = 10'h0bd ;
parameter	ST1_191 = 10'h0be ;
parameter	ST1_192 = 10'h0bf ;
parameter	ST1_193 = 10'h0c0 ;
parameter	ST1_194 = 10'h0c1 ;
parameter	ST1_195 = 10'h0c2 ;
parameter	ST1_196 = 10'h0c3 ;
parameter	ST1_197 = 10'h0c4 ;
parameter	ST1_198 = 10'h0c5 ;
parameter	ST1_199 = 10'h0c6 ;
parameter	ST1_200 = 10'h0c7 ;
parameter	ST1_201 = 10'h0c8 ;
parameter	ST1_202 = 10'h0c9 ;
parameter	ST1_203 = 10'h0ca ;
parameter	ST1_204 = 10'h0cb ;
parameter	ST1_205 = 10'h0cc ;
parameter	ST1_206 = 10'h0cd ;
parameter	ST1_207 = 10'h0ce ;
parameter	ST1_208 = 10'h0cf ;
parameter	ST1_209 = 10'h0d0 ;
parameter	ST1_210 = 10'h0d1 ;
parameter	ST1_211 = 10'h0d2 ;
parameter	ST1_212 = 10'h0d3 ;
parameter	ST1_213 = 10'h0d4 ;
parameter	ST1_214 = 10'h0d5 ;
parameter	ST1_215 = 10'h0d6 ;
parameter	ST1_216 = 10'h0d7 ;
parameter	ST1_217 = 10'h0d8 ;
parameter	ST1_218 = 10'h0d9 ;
parameter	ST1_219 = 10'h0da ;
parameter	ST1_220 = 10'h0db ;
parameter	ST1_221 = 10'h0dc ;
parameter	ST1_222 = 10'h0dd ;
parameter	ST1_223 = 10'h0de ;
parameter	ST1_224 = 10'h0df ;
parameter	ST1_225 = 10'h0e0 ;
parameter	ST1_226 = 10'h0e1 ;
parameter	ST1_227 = 10'h0e2 ;
parameter	ST1_228 = 10'h0e3 ;
parameter	ST1_229 = 10'h0e4 ;
parameter	ST1_230 = 10'h0e5 ;
parameter	ST1_231 = 10'h0e6 ;
parameter	ST1_232 = 10'h0e7 ;
parameter	ST1_233 = 10'h0e8 ;
parameter	ST1_234 = 10'h0e9 ;
parameter	ST1_235 = 10'h0ea ;
parameter	ST1_236 = 10'h0eb ;
parameter	ST1_237 = 10'h0ec ;
parameter	ST1_238 = 10'h0ed ;
parameter	ST1_239 = 10'h0ee ;
parameter	ST1_240 = 10'h0ef ;
parameter	ST1_241 = 10'h0f0 ;
parameter	ST1_242 = 10'h0f1 ;
parameter	ST1_243 = 10'h0f2 ;
parameter	ST1_244 = 10'h0f3 ;
parameter	ST1_245 = 10'h0f4 ;
parameter	ST1_246 = 10'h0f5 ;
parameter	ST1_247 = 10'h0f6 ;
parameter	ST1_248 = 10'h0f7 ;
parameter	ST1_249 = 10'h0f8 ;
parameter	ST1_250 = 10'h0f9 ;
parameter	ST1_251 = 10'h0fa ;
parameter	ST1_252 = 10'h0fb ;
parameter	ST1_253 = 10'h0fc ;
parameter	ST1_254 = 10'h0fd ;
parameter	ST1_255 = 10'h0fe ;
parameter	ST1_256 = 10'h0ff ;
parameter	ST1_257 = 10'h100 ;
parameter	ST1_258 = 10'h101 ;
parameter	ST1_259 = 10'h102 ;
parameter	ST1_260 = 10'h103 ;
parameter	ST1_261 = 10'h104 ;
parameter	ST1_262 = 10'h105 ;
parameter	ST1_263 = 10'h106 ;
parameter	ST1_264 = 10'h107 ;
parameter	ST1_265 = 10'h108 ;
parameter	ST1_266 = 10'h109 ;
parameter	ST1_267 = 10'h10a ;
parameter	ST1_268 = 10'h10b ;
parameter	ST1_269 = 10'h10c ;
parameter	ST1_270 = 10'h10d ;
parameter	ST1_271 = 10'h10e ;
parameter	ST1_272 = 10'h10f ;
parameter	ST1_273 = 10'h110 ;
parameter	ST1_274 = 10'h111 ;
parameter	ST1_275 = 10'h112 ;
parameter	ST1_276 = 10'h113 ;
parameter	ST1_277 = 10'h114 ;
parameter	ST1_278 = 10'h115 ;
parameter	ST1_279 = 10'h116 ;
parameter	ST1_280 = 10'h117 ;
parameter	ST1_281 = 10'h118 ;
parameter	ST1_282 = 10'h119 ;
parameter	ST1_283 = 10'h11a ;
parameter	ST1_284 = 10'h11b ;
parameter	ST1_285 = 10'h11c ;
parameter	ST1_286 = 10'h11d ;
parameter	ST1_287 = 10'h11e ;
parameter	ST1_288 = 10'h11f ;
parameter	ST1_289 = 10'h120 ;
parameter	ST1_290 = 10'h121 ;
parameter	ST1_291 = 10'h122 ;
parameter	ST1_292 = 10'h123 ;
parameter	ST1_293 = 10'h124 ;
parameter	ST1_294 = 10'h125 ;
parameter	ST1_295 = 10'h126 ;
parameter	ST1_296 = 10'h127 ;
parameter	ST1_297 = 10'h128 ;
parameter	ST1_298 = 10'h129 ;
parameter	ST1_299 = 10'h12a ;
parameter	ST1_300 = 10'h12b ;
parameter	ST1_301 = 10'h12c ;
parameter	ST1_302 = 10'h12d ;
parameter	ST1_303 = 10'h12e ;
parameter	ST1_304 = 10'h12f ;
parameter	ST1_305 = 10'h130 ;
parameter	ST1_306 = 10'h131 ;
parameter	ST1_307 = 10'h132 ;
parameter	ST1_308 = 10'h133 ;
parameter	ST1_309 = 10'h134 ;
parameter	ST1_310 = 10'h135 ;
parameter	ST1_311 = 10'h136 ;
parameter	ST1_312 = 10'h137 ;
parameter	ST1_313 = 10'h138 ;
parameter	ST1_314 = 10'h139 ;
parameter	ST1_315 = 10'h13a ;
parameter	ST1_316 = 10'h13b ;
parameter	ST1_317 = 10'h13c ;
parameter	ST1_318 = 10'h13d ;
parameter	ST1_319 = 10'h13e ;
parameter	ST1_320 = 10'h13f ;
parameter	ST1_321 = 10'h140 ;
parameter	ST1_322 = 10'h141 ;
parameter	ST1_323 = 10'h142 ;
parameter	ST1_324 = 10'h143 ;
parameter	ST1_325 = 10'h144 ;
parameter	ST1_326 = 10'h145 ;
parameter	ST1_327 = 10'h146 ;
parameter	ST1_328 = 10'h147 ;
parameter	ST1_329 = 10'h148 ;
parameter	ST1_330 = 10'h149 ;
parameter	ST1_331 = 10'h14a ;
parameter	ST1_332 = 10'h14b ;
parameter	ST1_333 = 10'h14c ;
parameter	ST1_334 = 10'h14d ;
parameter	ST1_335 = 10'h14e ;
parameter	ST1_336 = 10'h14f ;
parameter	ST1_337 = 10'h150 ;
parameter	ST1_338 = 10'h151 ;
parameter	ST1_339 = 10'h152 ;
parameter	ST1_340 = 10'h153 ;
parameter	ST1_341 = 10'h154 ;
parameter	ST1_342 = 10'h155 ;
parameter	ST1_343 = 10'h156 ;
parameter	ST1_344 = 10'h157 ;
parameter	ST1_345 = 10'h158 ;
parameter	ST1_346 = 10'h159 ;
parameter	ST1_347 = 10'h15a ;
parameter	ST1_348 = 10'h15b ;
parameter	ST1_349 = 10'h15c ;
parameter	ST1_350 = 10'h15d ;
parameter	ST1_351 = 10'h15e ;
parameter	ST1_352 = 10'h15f ;
parameter	ST1_353 = 10'h160 ;
parameter	ST1_354 = 10'h161 ;
parameter	ST1_355 = 10'h162 ;
parameter	ST1_356 = 10'h163 ;
parameter	ST1_357 = 10'h164 ;
parameter	ST1_358 = 10'h165 ;
parameter	ST1_359 = 10'h166 ;
parameter	ST1_360 = 10'h167 ;
parameter	ST1_361 = 10'h168 ;
parameter	ST1_362 = 10'h169 ;
parameter	ST1_363 = 10'h16a ;
parameter	ST1_364 = 10'h16b ;
parameter	ST1_365 = 10'h16c ;
parameter	ST1_366 = 10'h16d ;
parameter	ST1_367 = 10'h16e ;
parameter	ST1_368 = 10'h16f ;
parameter	ST1_369 = 10'h170 ;
parameter	ST1_370 = 10'h171 ;
parameter	ST1_371 = 10'h172 ;
parameter	ST1_372 = 10'h173 ;
parameter	ST1_373 = 10'h174 ;
parameter	ST1_374 = 10'h175 ;
parameter	ST1_375 = 10'h176 ;
parameter	ST1_376 = 10'h177 ;
parameter	ST1_377 = 10'h178 ;
parameter	ST1_378 = 10'h179 ;
parameter	ST1_379 = 10'h17a ;
parameter	ST1_380 = 10'h17b ;
parameter	ST1_381 = 10'h17c ;
parameter	ST1_382 = 10'h17d ;
parameter	ST1_383 = 10'h17e ;
parameter	ST1_384 = 10'h17f ;
parameter	ST1_385 = 10'h180 ;
parameter	ST1_386 = 10'h181 ;
parameter	ST1_387 = 10'h182 ;
parameter	ST1_388 = 10'h183 ;
parameter	ST1_389 = 10'h184 ;
parameter	ST1_390 = 10'h185 ;
parameter	ST1_391 = 10'h186 ;
parameter	ST1_392 = 10'h187 ;
parameter	ST1_393 = 10'h188 ;
parameter	ST1_394 = 10'h189 ;
parameter	ST1_395 = 10'h18a ;
parameter	ST1_396 = 10'h18b ;
parameter	ST1_397 = 10'h18c ;
parameter	ST1_398 = 10'h18d ;
parameter	ST1_399 = 10'h18e ;
parameter	ST1_400 = 10'h18f ;
parameter	ST1_401 = 10'h190 ;
parameter	ST1_402 = 10'h191 ;
parameter	ST1_403 = 10'h192 ;
parameter	ST1_404 = 10'h193 ;
parameter	ST1_405 = 10'h194 ;
parameter	ST1_406 = 10'h195 ;
parameter	ST1_407 = 10'h196 ;
parameter	ST1_408 = 10'h197 ;
parameter	ST1_409 = 10'h198 ;
parameter	ST1_410 = 10'h199 ;
parameter	ST1_411 = 10'h19a ;
parameter	ST1_412 = 10'h19b ;
parameter	ST1_413 = 10'h19c ;
parameter	ST1_414 = 10'h19d ;
parameter	ST1_415 = 10'h19e ;
parameter	ST1_416 = 10'h19f ;
parameter	ST1_417 = 10'h1a0 ;
parameter	ST1_418 = 10'h1a1 ;
parameter	ST1_419 = 10'h1a2 ;
parameter	ST1_420 = 10'h1a3 ;
parameter	ST1_421 = 10'h1a4 ;
parameter	ST1_422 = 10'h1a5 ;
parameter	ST1_423 = 10'h1a6 ;
parameter	ST1_424 = 10'h1a7 ;
parameter	ST1_425 = 10'h1a8 ;
parameter	ST1_426 = 10'h1a9 ;
parameter	ST1_427 = 10'h1aa ;
parameter	ST1_428 = 10'h1ab ;
parameter	ST1_429 = 10'h1ac ;
parameter	ST1_430 = 10'h1ad ;
parameter	ST1_431 = 10'h1ae ;
parameter	ST1_432 = 10'h1af ;
parameter	ST1_433 = 10'h1b0 ;
parameter	ST1_434 = 10'h1b1 ;
parameter	ST1_435 = 10'h1b2 ;
parameter	ST1_436 = 10'h1b3 ;
parameter	ST1_437 = 10'h1b4 ;
parameter	ST1_438 = 10'h1b5 ;
parameter	ST1_439 = 10'h1b6 ;
parameter	ST1_440 = 10'h1b7 ;
parameter	ST1_441 = 10'h1b8 ;
parameter	ST1_442 = 10'h1b9 ;
parameter	ST1_443 = 10'h1ba ;
parameter	ST1_444 = 10'h1bb ;
parameter	ST1_445 = 10'h1bc ;
parameter	ST1_446 = 10'h1bd ;
parameter	ST1_447 = 10'h1be ;
parameter	ST1_448 = 10'h1bf ;
parameter	ST1_449 = 10'h1c0 ;
parameter	ST1_450 = 10'h1c1 ;
parameter	ST1_451 = 10'h1c2 ;
parameter	ST1_452 = 10'h1c3 ;
parameter	ST1_453 = 10'h1c4 ;
parameter	ST1_454 = 10'h1c5 ;
parameter	ST1_455 = 10'h1c6 ;
parameter	ST1_456 = 10'h1c7 ;
parameter	ST1_457 = 10'h1c8 ;
parameter	ST1_458 = 10'h1c9 ;
parameter	ST1_459 = 10'h1ca ;
parameter	ST1_460 = 10'h1cb ;
parameter	ST1_461 = 10'h1cc ;
parameter	ST1_462 = 10'h1cd ;
parameter	ST1_463 = 10'h1ce ;
parameter	ST1_464 = 10'h1cf ;
parameter	ST1_465 = 10'h1d0 ;
parameter	ST1_466 = 10'h1d1 ;
parameter	ST1_467 = 10'h1d2 ;
parameter	ST1_468 = 10'h1d3 ;
parameter	ST1_469 = 10'h1d4 ;
parameter	ST1_470 = 10'h1d5 ;
parameter	ST1_471 = 10'h1d6 ;
parameter	ST1_472 = 10'h1d7 ;
parameter	ST1_473 = 10'h1d8 ;
parameter	ST1_474 = 10'h1d9 ;
parameter	ST1_475 = 10'h1da ;
parameter	ST1_476 = 10'h1db ;
parameter	ST1_477 = 10'h1dc ;
parameter	ST1_478 = 10'h1dd ;
parameter	ST1_479 = 10'h1de ;
parameter	ST1_480 = 10'h1df ;
parameter	ST1_481 = 10'h1e0 ;
parameter	ST1_482 = 10'h1e1 ;
parameter	ST1_483 = 10'h1e2 ;
parameter	ST1_484 = 10'h1e3 ;
parameter	ST1_485 = 10'h1e4 ;
parameter	ST1_486 = 10'h1e5 ;
parameter	ST1_487 = 10'h1e6 ;
parameter	ST1_488 = 10'h1e7 ;
parameter	ST1_489 = 10'h1e8 ;
parameter	ST1_490 = 10'h1e9 ;
parameter	ST1_491 = 10'h1ea ;
parameter	ST1_492 = 10'h1eb ;
parameter	ST1_493 = 10'h1ec ;
parameter	ST1_494 = 10'h1ed ;
parameter	ST1_495 = 10'h1ee ;
parameter	ST1_496 = 10'h1ef ;
parameter	ST1_497 = 10'h1f0 ;
parameter	ST1_498 = 10'h1f1 ;
parameter	ST1_499 = 10'h1f2 ;
parameter	ST1_500 = 10'h1f3 ;
parameter	ST1_501 = 10'h1f4 ;
parameter	ST1_502 = 10'h1f5 ;
parameter	ST1_503 = 10'h1f6 ;
parameter	ST1_504 = 10'h1f7 ;
parameter	ST1_505 = 10'h1f8 ;
parameter	ST1_506 = 10'h1f9 ;
parameter	ST1_507 = 10'h1fa ;
parameter	ST1_508 = 10'h1fb ;
parameter	ST1_509 = 10'h1fc ;
parameter	ST1_510 = 10'h1fd ;
parameter	ST1_511 = 10'h1fe ;
parameter	ST1_512 = 10'h1ff ;
parameter	ST1_513 = 10'h200 ;
parameter	ST1_514 = 10'h201 ;
parameter	ST1_515 = 10'h202 ;
parameter	ST1_516 = 10'h203 ;
parameter	ST1_517 = 10'h204 ;
parameter	ST1_518 = 10'h205 ;
parameter	ST1_519 = 10'h206 ;
parameter	ST1_520 = 10'h207 ;
parameter	ST1_521 = 10'h208 ;
parameter	ST1_522 = 10'h209 ;
parameter	ST1_523 = 10'h20a ;
parameter	ST1_524 = 10'h20b ;
parameter	ST1_525 = 10'h20c ;
parameter	ST1_526 = 10'h20d ;
parameter	ST1_527 = 10'h20e ;
parameter	ST1_528 = 10'h20f ;
parameter	ST1_529 = 10'h210 ;
parameter	ST1_530 = 10'h211 ;
parameter	ST1_531 = 10'h212 ;
parameter	ST1_532 = 10'h213 ;
parameter	ST1_533 = 10'h214 ;
parameter	ST1_534 = 10'h215 ;
parameter	ST1_535 = 10'h216 ;
parameter	ST1_536 = 10'h217 ;
parameter	ST1_537 = 10'h218 ;
parameter	ST1_538 = 10'h219 ;
parameter	ST1_539 = 10'h21a ;
parameter	ST1_540 = 10'h21b ;
parameter	ST1_541 = 10'h21c ;
parameter	ST1_542 = 10'h21d ;
parameter	ST1_543 = 10'h21e ;
parameter	ST1_544 = 10'h21f ;
parameter	ST1_545 = 10'h220 ;
parameter	ST1_546 = 10'h221 ;
parameter	ST1_547 = 10'h222 ;
parameter	ST1_548 = 10'h223 ;
parameter	ST1_549 = 10'h224 ;
parameter	ST1_550 = 10'h225 ;
parameter	ST1_551 = 10'h226 ;
parameter	ST1_552 = 10'h227 ;
parameter	ST1_553 = 10'h228 ;
parameter	ST1_554 = 10'h229 ;
parameter	ST1_555 = 10'h22a ;
parameter	ST1_556 = 10'h22b ;
parameter	ST1_557 = 10'h22c ;
parameter	ST1_558 = 10'h22d ;
parameter	ST1_559 = 10'h22e ;
parameter	ST1_560 = 10'h22f ;
parameter	ST1_561 = 10'h230 ;
parameter	ST1_562 = 10'h231 ;
parameter	ST1_563 = 10'h232 ;
parameter	ST1_564 = 10'h233 ;
parameter	ST1_565 = 10'h234 ;
parameter	ST1_566 = 10'h235 ;
parameter	ST1_567 = 10'h236 ;
parameter	ST1_568 = 10'h237 ;
parameter	ST1_569 = 10'h238 ;
parameter	ST1_570 = 10'h239 ;
parameter	ST1_571 = 10'h23a ;
parameter	ST1_572 = 10'h23b ;
parameter	ST1_573 = 10'h23c ;
parameter	ST1_574 = 10'h23d ;
parameter	ST1_575 = 10'h23e ;
parameter	ST1_576 = 10'h23f ;
parameter	ST1_577 = 10'h240 ;
parameter	ST1_578 = 10'h241 ;
parameter	ST1_579 = 10'h242 ;
parameter	ST1_580 = 10'h243 ;
parameter	ST1_581 = 10'h244 ;
parameter	ST1_582 = 10'h245 ;
parameter	ST1_583 = 10'h246 ;
parameter	ST1_584 = 10'h247 ;
parameter	ST1_585 = 10'h248 ;
parameter	ST1_586 = 10'h249 ;
parameter	ST1_587 = 10'h24a ;
parameter	ST1_588 = 10'h24b ;
parameter	ST1_589 = 10'h24c ;
parameter	ST1_590 = 10'h24d ;
parameter	ST1_591 = 10'h24e ;
parameter	ST1_592 = 10'h24f ;
parameter	ST1_593 = 10'h250 ;
parameter	ST1_594 = 10'h251 ;
parameter	ST1_595 = 10'h252 ;
parameter	ST1_596 = 10'h253 ;
parameter	ST1_597 = 10'h254 ;
parameter	ST1_598 = 10'h255 ;
parameter	ST1_599 = 10'h256 ;
parameter	ST1_600 = 10'h257 ;
parameter	ST1_601 = 10'h258 ;
parameter	ST1_602 = 10'h259 ;
parameter	ST1_603 = 10'h25a ;
parameter	ST1_604 = 10'h25b ;
parameter	ST1_605 = 10'h25c ;

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
assign	ST1_493d = ~|( B01_streg ^ ST1_493 ) ;
assign	ST1_493d_port = ST1_493d ;
assign	ST1_494d = ~|( B01_streg ^ ST1_494 ) ;
assign	ST1_494d_port = ST1_494d ;
assign	ST1_495d = ~|( B01_streg ^ ST1_495 ) ;
assign	ST1_495d_port = ST1_495d ;
assign	ST1_496d = ~|( B01_streg ^ ST1_496 ) ;
assign	ST1_496d_port = ST1_496d ;
assign	ST1_497d = ~|( B01_streg ^ ST1_497 ) ;
assign	ST1_497d_port = ST1_497d ;
assign	ST1_498d = ~|( B01_streg ^ ST1_498 ) ;
assign	ST1_498d_port = ST1_498d ;
assign	ST1_499d = ~|( B01_streg ^ ST1_499 ) ;
assign	ST1_499d_port = ST1_499d ;
assign	ST1_500d = ~|( B01_streg ^ ST1_500 ) ;
assign	ST1_500d_port = ST1_500d ;
assign	ST1_501d = ~|( B01_streg ^ ST1_501 ) ;
assign	ST1_501d_port = ST1_501d ;
assign	ST1_502d = ~|( B01_streg ^ ST1_502 ) ;
assign	ST1_502d_port = ST1_502d ;
assign	ST1_503d = ~|( B01_streg ^ ST1_503 ) ;
assign	ST1_503d_port = ST1_503d ;
assign	ST1_504d = ~|( B01_streg ^ ST1_504 ) ;
assign	ST1_504d_port = ST1_504d ;
assign	ST1_505d = ~|( B01_streg ^ ST1_505 ) ;
assign	ST1_505d_port = ST1_505d ;
assign	ST1_506d = ~|( B01_streg ^ ST1_506 ) ;
assign	ST1_506d_port = ST1_506d ;
assign	ST1_507d = ~|( B01_streg ^ ST1_507 ) ;
assign	ST1_507d_port = ST1_507d ;
assign	ST1_508d = ~|( B01_streg ^ ST1_508 ) ;
assign	ST1_508d_port = ST1_508d ;
assign	ST1_509d = ~|( B01_streg ^ ST1_509 ) ;
assign	ST1_509d_port = ST1_509d ;
assign	ST1_510d = ~|( B01_streg ^ ST1_510 ) ;
assign	ST1_510d_port = ST1_510d ;
assign	ST1_511d = ~|( B01_streg ^ ST1_511 ) ;
assign	ST1_511d_port = ST1_511d ;
assign	ST1_512d = ~|( B01_streg ^ ST1_512 ) ;
assign	ST1_512d_port = ST1_512d ;
assign	ST1_513d = ~|( B01_streg ^ ST1_513 ) ;
assign	ST1_513d_port = ST1_513d ;
assign	ST1_514d = ~|( B01_streg ^ ST1_514 ) ;
assign	ST1_514d_port = ST1_514d ;
assign	ST1_515d = ~|( B01_streg ^ ST1_515 ) ;
assign	ST1_515d_port = ST1_515d ;
assign	ST1_516d = ~|( B01_streg ^ ST1_516 ) ;
assign	ST1_516d_port = ST1_516d ;
assign	ST1_517d = ~|( B01_streg ^ ST1_517 ) ;
assign	ST1_517d_port = ST1_517d ;
assign	ST1_518d = ~|( B01_streg ^ ST1_518 ) ;
assign	ST1_518d_port = ST1_518d ;
assign	ST1_519d = ~|( B01_streg ^ ST1_519 ) ;
assign	ST1_519d_port = ST1_519d ;
assign	ST1_520d = ~|( B01_streg ^ ST1_520 ) ;
assign	ST1_520d_port = ST1_520d ;
assign	ST1_521d = ~|( B01_streg ^ ST1_521 ) ;
assign	ST1_521d_port = ST1_521d ;
assign	ST1_522d = ~|( B01_streg ^ ST1_522 ) ;
assign	ST1_522d_port = ST1_522d ;
assign	ST1_523d = ~|( B01_streg ^ ST1_523 ) ;
assign	ST1_523d_port = ST1_523d ;
assign	ST1_524d = ~|( B01_streg ^ ST1_524 ) ;
assign	ST1_524d_port = ST1_524d ;
assign	ST1_525d = ~|( B01_streg ^ ST1_525 ) ;
assign	ST1_525d_port = ST1_525d ;
assign	ST1_526d = ~|( B01_streg ^ ST1_526 ) ;
assign	ST1_526d_port = ST1_526d ;
assign	ST1_527d = ~|( B01_streg ^ ST1_527 ) ;
assign	ST1_527d_port = ST1_527d ;
assign	ST1_528d = ~|( B01_streg ^ ST1_528 ) ;
assign	ST1_528d_port = ST1_528d ;
assign	ST1_529d = ~|( B01_streg ^ ST1_529 ) ;
assign	ST1_529d_port = ST1_529d ;
assign	ST1_530d = ~|( B01_streg ^ ST1_530 ) ;
assign	ST1_530d_port = ST1_530d ;
assign	ST1_531d = ~|( B01_streg ^ ST1_531 ) ;
assign	ST1_531d_port = ST1_531d ;
assign	ST1_532d = ~|( B01_streg ^ ST1_532 ) ;
assign	ST1_532d_port = ST1_532d ;
assign	ST1_533d = ~|( B01_streg ^ ST1_533 ) ;
assign	ST1_533d_port = ST1_533d ;
assign	ST1_534d = ~|( B01_streg ^ ST1_534 ) ;
assign	ST1_534d_port = ST1_534d ;
assign	ST1_535d = ~|( B01_streg ^ ST1_535 ) ;
assign	ST1_535d_port = ST1_535d ;
assign	ST1_536d = ~|( B01_streg ^ ST1_536 ) ;
assign	ST1_536d_port = ST1_536d ;
assign	ST1_537d = ~|( B01_streg ^ ST1_537 ) ;
assign	ST1_537d_port = ST1_537d ;
assign	ST1_538d = ~|( B01_streg ^ ST1_538 ) ;
assign	ST1_538d_port = ST1_538d ;
assign	ST1_539d = ~|( B01_streg ^ ST1_539 ) ;
assign	ST1_539d_port = ST1_539d ;
assign	ST1_540d = ~|( B01_streg ^ ST1_540 ) ;
assign	ST1_540d_port = ST1_540d ;
assign	ST1_541d = ~|( B01_streg ^ ST1_541 ) ;
assign	ST1_541d_port = ST1_541d ;
assign	ST1_542d = ~|( B01_streg ^ ST1_542 ) ;
assign	ST1_542d_port = ST1_542d ;
assign	ST1_543d = ~|( B01_streg ^ ST1_543 ) ;
assign	ST1_543d_port = ST1_543d ;
assign	ST1_544d = ~|( B01_streg ^ ST1_544 ) ;
assign	ST1_544d_port = ST1_544d ;
assign	ST1_545d = ~|( B01_streg ^ ST1_545 ) ;
assign	ST1_545d_port = ST1_545d ;
assign	ST1_546d = ~|( B01_streg ^ ST1_546 ) ;
assign	ST1_546d_port = ST1_546d ;
assign	ST1_547d = ~|( B01_streg ^ ST1_547 ) ;
assign	ST1_547d_port = ST1_547d ;
assign	ST1_548d = ~|( B01_streg ^ ST1_548 ) ;
assign	ST1_548d_port = ST1_548d ;
assign	ST1_549d = ~|( B01_streg ^ ST1_549 ) ;
assign	ST1_549d_port = ST1_549d ;
assign	ST1_550d = ~|( B01_streg ^ ST1_550 ) ;
assign	ST1_550d_port = ST1_550d ;
assign	ST1_551d = ~|( B01_streg ^ ST1_551 ) ;
assign	ST1_551d_port = ST1_551d ;
assign	ST1_552d = ~|( B01_streg ^ ST1_552 ) ;
assign	ST1_552d_port = ST1_552d ;
assign	ST1_553d = ~|( B01_streg ^ ST1_553 ) ;
assign	ST1_553d_port = ST1_553d ;
assign	ST1_554d = ~|( B01_streg ^ ST1_554 ) ;
assign	ST1_554d_port = ST1_554d ;
assign	ST1_555d = ~|( B01_streg ^ ST1_555 ) ;
assign	ST1_555d_port = ST1_555d ;
assign	ST1_556d = ~|( B01_streg ^ ST1_556 ) ;
assign	ST1_556d_port = ST1_556d ;
assign	ST1_557d = ~|( B01_streg ^ ST1_557 ) ;
assign	ST1_557d_port = ST1_557d ;
assign	ST1_558d = ~|( B01_streg ^ ST1_558 ) ;
assign	ST1_558d_port = ST1_558d ;
assign	ST1_559d = ~|( B01_streg ^ ST1_559 ) ;
assign	ST1_559d_port = ST1_559d ;
assign	ST1_560d = ~|( B01_streg ^ ST1_560 ) ;
assign	ST1_560d_port = ST1_560d ;
assign	ST1_561d = ~|( B01_streg ^ ST1_561 ) ;
assign	ST1_561d_port = ST1_561d ;
assign	ST1_562d = ~|( B01_streg ^ ST1_562 ) ;
assign	ST1_562d_port = ST1_562d ;
assign	ST1_563d = ~|( B01_streg ^ ST1_563 ) ;
assign	ST1_563d_port = ST1_563d ;
assign	ST1_564d = ~|( B01_streg ^ ST1_564 ) ;
assign	ST1_564d_port = ST1_564d ;
assign	ST1_565d = ~|( B01_streg ^ ST1_565 ) ;
assign	ST1_565d_port = ST1_565d ;
assign	ST1_566d = ~|( B01_streg ^ ST1_566 ) ;
assign	ST1_566d_port = ST1_566d ;
assign	ST1_567d = ~|( B01_streg ^ ST1_567 ) ;
assign	ST1_567d_port = ST1_567d ;
assign	ST1_568d = ~|( B01_streg ^ ST1_568 ) ;
assign	ST1_568d_port = ST1_568d ;
assign	ST1_569d = ~|( B01_streg ^ ST1_569 ) ;
assign	ST1_569d_port = ST1_569d ;
assign	ST1_570d = ~|( B01_streg ^ ST1_570 ) ;
assign	ST1_570d_port = ST1_570d ;
assign	ST1_571d = ~|( B01_streg ^ ST1_571 ) ;
assign	ST1_571d_port = ST1_571d ;
assign	ST1_572d = ~|( B01_streg ^ ST1_572 ) ;
assign	ST1_572d_port = ST1_572d ;
assign	ST1_573d = ~|( B01_streg ^ ST1_573 ) ;
assign	ST1_573d_port = ST1_573d ;
assign	ST1_574d = ~|( B01_streg ^ ST1_574 ) ;
assign	ST1_574d_port = ST1_574d ;
assign	ST1_575d = ~|( B01_streg ^ ST1_575 ) ;
assign	ST1_575d_port = ST1_575d ;
assign	ST1_576d = ~|( B01_streg ^ ST1_576 ) ;
assign	ST1_576d_port = ST1_576d ;
assign	ST1_577d = ~|( B01_streg ^ ST1_577 ) ;
assign	ST1_577d_port = ST1_577d ;
assign	ST1_578d = ~|( B01_streg ^ ST1_578 ) ;
assign	ST1_578d_port = ST1_578d ;
assign	ST1_579d = ~|( B01_streg ^ ST1_579 ) ;
assign	ST1_579d_port = ST1_579d ;
assign	ST1_580d = ~|( B01_streg ^ ST1_580 ) ;
assign	ST1_580d_port = ST1_580d ;
assign	ST1_581d = ~|( B01_streg ^ ST1_581 ) ;
assign	ST1_581d_port = ST1_581d ;
assign	ST1_582d = ~|( B01_streg ^ ST1_582 ) ;
assign	ST1_582d_port = ST1_582d ;
assign	ST1_583d = ~|( B01_streg ^ ST1_583 ) ;
assign	ST1_583d_port = ST1_583d ;
assign	ST1_584d = ~|( B01_streg ^ ST1_584 ) ;
assign	ST1_584d_port = ST1_584d ;
assign	ST1_585d = ~|( B01_streg ^ ST1_585 ) ;
assign	ST1_585d_port = ST1_585d ;
assign	ST1_586d = ~|( B01_streg ^ ST1_586 ) ;
assign	ST1_586d_port = ST1_586d ;
assign	ST1_587d = ~|( B01_streg ^ ST1_587 ) ;
assign	ST1_587d_port = ST1_587d ;
assign	ST1_588d = ~|( B01_streg ^ ST1_588 ) ;
assign	ST1_588d_port = ST1_588d ;
assign	ST1_589d = ~|( B01_streg ^ ST1_589 ) ;
assign	ST1_589d_port = ST1_589d ;
assign	ST1_590d = ~|( B01_streg ^ ST1_590 ) ;
assign	ST1_590d_port = ST1_590d ;
assign	ST1_591d = ~|( B01_streg ^ ST1_591 ) ;
assign	ST1_591d_port = ST1_591d ;
assign	ST1_592d = ~|( B01_streg ^ ST1_592 ) ;
assign	ST1_592d_port = ST1_592d ;
assign	ST1_593d = ~|( B01_streg ^ ST1_593 ) ;
assign	ST1_593d_port = ST1_593d ;
assign	ST1_594d = ~|( B01_streg ^ ST1_594 ) ;
assign	ST1_594d_port = ST1_594d ;
assign	ST1_595d = ~|( B01_streg ^ ST1_595 ) ;
assign	ST1_595d_port = ST1_595d ;
assign	ST1_596d = ~|( B01_streg ^ ST1_596 ) ;
assign	ST1_596d_port = ST1_596d ;
assign	ST1_597d = ~|( B01_streg ^ ST1_597 ) ;
assign	ST1_597d_port = ST1_597d ;
assign	ST1_598d = ~|( B01_streg ^ ST1_598 ) ;
assign	ST1_598d_port = ST1_598d ;
assign	ST1_599d = ~|( B01_streg ^ ST1_599 ) ;
assign	ST1_599d_port = ST1_599d ;
assign	ST1_600d = ~|( B01_streg ^ ST1_600 ) ;
assign	ST1_600d_port = ST1_600d ;
assign	ST1_601d = ~|( B01_streg ^ ST1_601 ) ;
assign	ST1_601d_port = ST1_601d ;
assign	ST1_602d = ~|( B01_streg ^ ST1_602 ) ;
assign	ST1_602d_port = ST1_602d ;
assign	ST1_603d = ~|( B01_streg ^ ST1_603 ) ;
assign	ST1_603d_port = ST1_603d ;
assign	ST1_604d = ~|( B01_streg ^ ST1_604 ) ;
assign	ST1_604d_port = ST1_604d ;
assign	ST1_605d = ~|( B01_streg ^ ST1_605 ) ;
assign	ST1_605d_port = ST1_605d ;
always @ ( ST1_605d or ST1_01d or ST1_04d )
	M_5325 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_605d ) } ) ) ;
always @ ( ST1_23d )
	TR_104 = ( { 3{ ST1_23d } } & 3'h7 )
		 ;
assign	M_4985 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_4985 )
	begin
	TR_167_c1 = ( ST1_26d | ST1_27d ) ;
	TR_167 = ( ( { 2{ M_4985 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_167_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_4987 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_4987 )
	begin
	TR_259_c1 = ( ST1_30d | ST1_31d ) ;
	TR_259 = ( ( { 2{ M_4987 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_259_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_4986 = ( ( M_4985 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_259 or ST1_31d or ST1_30d or M_4987 or TR_167 or M_4986 )
	begin
	TR_168_c1 = ( ( M_4987 | ST1_30d ) | ST1_31d ) ;
	TR_168 = ( ( { 3{ M_4986 } } & { 1'h0 , TR_167 } )
		| ( { 3{ TR_168_c1 } } & { 1'h1 , TR_259 } ) ) ;
	end
assign	M_4982 = ( ST1_16d | ST1_23d ) ;
always @ ( TR_168 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_4986 or TR_104 or 
	M_4982 )
	begin
	TR_105_c1 = ( ( ( ( M_4986 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_105 = ( ( { 4{ M_4982 } } & { 1'h0 , TR_104 } )
		| ( { 4{ TR_105_c1 } } & { 1'h1 , TR_168 } ) ) ;
	end
always @ ( M_5325 or TR_105 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_4982 )
	begin
	TR_55_c1 = ( ( ( ( ( ( ( ( M_4982 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_55 = ( ( { 5{ TR_55_c1 } } & { 1'h1 , TR_105 } )
		| ( { 5{ ~TR_55_c1 } } & { 2'h0 , M_5325 [1] , 1'h0 , M_5325 [0] } ) ) ;
	end
assign	M_4988 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_4988 )
	begin
	TR_107_c1 = ( ST1_34d | ST1_35d ) ;
	TR_107 = ( ( { 2{ M_4988 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_107_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_4991 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_4991 )
	begin
	TR_171_c1 = ( ST1_38d | ST1_39d ) ;
	TR_171 = ( ( { 2{ M_4991 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_171_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_4989 = ( ( M_4988 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_171 or ST1_39d or ST1_38d or M_4991 or TR_107 or M_4989 )
	begin
	TR_108_c1 = ( ( M_4991 | ST1_38d ) | ST1_39d ) ;
	TR_108 = ( ( { 3{ M_4989 } } & { 1'h0 , TR_107 } )
		| ( { 3{ TR_108_c1 } } & { 1'h1 , TR_171 } ) ) ;
	end
assign	M_4993 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_4993 )
	begin
	TR_173_c1 = ( ST1_42d | ST1_43d ) ;
	TR_173 = ( ( { 2{ M_4993 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_173_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_4995 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_4995 )
	begin
	TR_263_c1 = ( ST1_46d | ST1_47d ) ;
	TR_263 = ( ( { 2{ M_4995 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_263_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_4994 = ( ( M_4993 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_263 or ST1_47d or ST1_46d or M_4995 or TR_173 or M_4994 )
	begin
	TR_174_c1 = ( ( M_4995 | ST1_46d ) | ST1_47d ) ;
	TR_174 = ( ( { 3{ M_4994 } } & { 1'h0 , TR_173 } )
		| ( { 3{ TR_174_c1 } } & { 1'h1 , TR_263 } ) ) ;
	end
assign	M_4990 = ( ( ( ( M_4989 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_174 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_4994 or TR_108 or 
	M_4990 )
	begin
	TR_109_c1 = ( ( ( ( M_4994 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_109 = ( ( { 4{ M_4990 } } & { 1'h0 , TR_108 } )
		| ( { 4{ TR_109_c1 } } & { 1'h1 , TR_174 } ) ) ;
	end
always @ ( ST1_60d or ST1_57d )
	M_5324 = ( ( { 2{ ST1_57d } } & 2'h1 )
		| ( { 2{ ST1_60d } } & 2'h2 ) ) ;
assign	M_4992 = ( ( ( ( ( ( ( ( M_4990 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( M_5324 or ST1_60d or ST1_57d or TR_109 or M_4992 )
	begin
	TR_110_c1 = ( ST1_57d | ST1_60d ) ;
	TR_110 = ( ( { 5{ M_4992 } } & { 1'h0 , TR_109 } )
		| ( { 5{ TR_110_c1 } } & { 2'h3 , M_5324 [1] , 1'h0 , M_5324 [0] } ) ) ;
	end
always @ ( TR_55 or TR_110 or ST1_60d or ST1_57d or M_4992 )
	begin
	TR_56_c1 = ( ( M_4992 | ST1_57d ) | ST1_60d ) ;
	TR_56 = ( ( { 6{ TR_56_c1 } } & { 1'h1 , TR_110 } )
		| ( { 6{ ~TR_56_c1 } } & { 1'h0 , TR_55 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_118d or ST1_116d or ST1_112d or 
	ST1_110d or ST1_106d or ST1_104d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or 
	ST1_92d or ST1_90d or ST1_86d or ST1_84d or ST1_80d or ST1_78d or ST1_74d or 
	ST1_72d or ST1_68d or ST1_66d )
	M_5323 = ( ( { 5{ ST1_66d } } & 5'h01 )
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
	M_5322 = ( ( { 5{ ST1_69d } } & 5'h02 )
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
always @ ( TR_56 or M_5322 or ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or 
	ST1_115d or ST1_113d or ST1_109d or ST1_107d or ST1_103d or ST1_101d or 
	ST1_97d or ST1_95d or ST1_93d or ST1_89d or ST1_87d or ST1_83d or ST1_81d or 
	ST1_77d or ST1_75d or ST1_71d or ST1_69d or M_5323 or ST1_126d or ST1_124d or 
	ST1_122d or ST1_118d or ST1_116d or ST1_112d or ST1_110d or ST1_106d or 
	ST1_104d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or 
	ST1_86d or ST1_84d or ST1_80d or ST1_78d or ST1_74d or ST1_72d or ST1_68d or 
	ST1_66d )
	begin
	TR_57_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | ST1_68d ) | 
		ST1_72d ) | ST1_74d ) | ST1_78d ) | ST1_80d ) | ST1_84d ) | ST1_86d ) | 
		ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | 
		ST1_104d ) | ST1_106d ) | ST1_110d ) | ST1_112d ) | ST1_116d ) | 
		ST1_118d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) ;
	TR_57_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_71d ) | 
		ST1_75d ) | ST1_77d ) | ST1_81d ) | ST1_83d ) | ST1_87d ) | ST1_89d ) | 
		ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_101d ) | ST1_103d ) | ST1_107d ) | 
		ST1_109d ) | ST1_113d ) | ST1_115d ) | ST1_119d ) | ST1_121d ) | 
		ST1_123d ) | ST1_125d ) | ST1_127d ) ;
	TR_57_d = ( ( ~TR_57_c1 ) & ( ~TR_57_c2 ) ) ;
	TR_57 = ( ( { 7{ TR_57_c1 } } & { 1'h1 , M_5323 , 1'h0 } )
		| ( { 7{ TR_57_c2 } } & { 1'h1 , M_5322 , 1'h1 } )
		| ( { 7{ TR_57_d } } & { 1'h0 , TR_56 } ) ) ;
	end
always @ ( ST1_130d or ST1_129d )
	TR_113 = ( ( { 2{ ST1_129d } } & 2'h1 )
		| ( { 2{ ST1_130d } } & 2'h2 ) ) ;
assign	M_5047 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_133d or M_5047 )
	TR_177 = ( ( { 2{ M_5047 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ ST1_135d } } & 2'h3 ) ) ;
assign	M_5044 = ( ST1_129d | ST1_130d ) ;
always @ ( TR_177 or ST1_135d or M_5047 or TR_113 or M_5044 )
	begin
	TR_114_c1 = ( M_5047 | ST1_135d ) ;
	TR_114 = ( ( { 3{ M_5044 } } & { 1'h0 , TR_113 } )
		| ( { 3{ TR_114_c1 } } & { 1'h1 , TR_177 } ) ) ;
	end
always @ ( ST1_142d or ST1_138d )
	M_5321 = ( ( { 2{ ST1_138d } } & 2'h1 )
		| ( { 2{ ST1_142d } } & 2'h3 ) ) ;
always @ ( ST1_141d or ST1_139d )
	M_5320 = ( ( { 2{ ST1_139d } } & 2'h1 )
		| ( { 2{ ST1_141d } } & 2'h2 ) ) ;
assign	M_5046 = ( ( ( M_5044 | ST1_132d ) | ST1_133d ) | ST1_135d ) ;
always @ ( M_5320 or ST1_141d or ST1_139d or M_5321 or ST1_142d or ST1_138d or ST1_136d or 
	TR_114 or M_5046 )
	begin
	TR_115_c1 = ( ( ST1_136d | ST1_138d ) | ST1_142d ) ;
	TR_115_c2 = ( ST1_139d | ST1_141d ) ;
	TR_115 = ( ( { 4{ M_5046 } } & { 1'h0 , TR_114 } )
		| ( { 4{ TR_115_c1 } } & { 1'h1 , M_5321 , 1'h0 } )
		| ( { 4{ TR_115_c2 } } & { 1'h1 , M_5320 , 1'h1 } ) ) ;
	end
assign	M_5050 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_145d or M_5050 )
	TR_181 = ( ( { 2{ M_5050 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ ST1_147d } } & 2'h3 ) ) ;
assign	M_5051 = ( M_5050 | ST1_147d ) ;
always @ ( ST1_151d or ST1_150d or ST1_148d or TR_181 or M_5051 )
	begin
	TR_182_c1 = ( ST1_148d | ST1_150d ) ;
	TR_182 = ( ( { 3{ M_5051 } } & { 1'h0 , TR_181 } )
		| ( { 3{ TR_182_c1 } } & { 1'h1 , ST1_150d , 1'h0 } )
		| ( { 3{ ST1_151d } } & 3'h7 ) ) ;
	end
assign	M_5053 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_5053 )
	begin
	TR_266_c1 = ( ST1_154d | ST1_155d ) ;
	TR_266 = ( ( { 2{ M_5053 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_266_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_5054 = ( ( M_5053 | ST1_154d ) | ST1_155d ) ;
always @ ( ST1_159d or ST1_158d or ST1_156d or TR_266 or M_5054 )
	begin
	TR_267_c1 = ( ST1_156d | ST1_158d ) ;
	TR_267 = ( ( { 3{ M_5054 } } & { 1'h0 , TR_266 } )
		| ( { 3{ TR_267_c1 } } & { 1'h1 , ST1_158d , 1'h0 } )
		| ( { 3{ ST1_159d } } & 3'h7 ) ) ;
	end
assign	M_5052 = ( ( ( M_5051 | ST1_148d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_267 or ST1_159d or ST1_158d or ST1_156d or M_5054 or TR_182 or M_5052 )
	begin
	TR_183_c1 = ( ( ( M_5054 | ST1_156d ) | ST1_158d ) | ST1_159d ) ;
	TR_183 = ( ( { 4{ M_5052 } } & { 1'h0 , TR_182 } )
		| ( { 4{ TR_183_c1 } } & { 1'h1 , TR_267 } ) ) ;
	end
assign	M_5048 = ( ( ( ( ( M_5046 | ST1_136d ) | ST1_138d ) | ST1_139d ) | ST1_141d ) | 
	ST1_142d ) ;
always @ ( TR_183 or ST1_159d or ST1_158d or ST1_156d or ST1_155d or ST1_154d or 
	ST1_153d or ST1_152d or M_5052 or TR_115 or M_5048 )
	begin
	TR_116_c1 = ( ( ( ( ( ( ( M_5052 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_158d ) | ST1_159d ) ;
	TR_116 = ( ( { 5{ M_5048 } } & { 1'h0 , TR_115 } )
		| ( { 5{ TR_116_c1 } } & { 1'h1 , TR_183 } ) ) ;
	end
always @ ( ST1_162d or ST1_161d )
	TR_184 = ( ( { 2{ ST1_161d } } & 2'h1 )
		| ( { 2{ ST1_162d } } & 2'h2 ) ) ;
assign	M_5058 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_165d or M_5058 )
	TR_269 = ( ( { 2{ M_5058 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ ST1_167d } } & 2'h3 ) ) ;
assign	M_5056 = ( ST1_161d | ST1_162d ) ;
always @ ( TR_269 or ST1_167d or M_5058 or TR_184 or M_5056 )
	begin
	TR_185_c1 = ( M_5058 | ST1_167d ) ;
	TR_185 = ( ( { 3{ M_5056 } } & { 1'h0 , TR_184 } )
		| ( { 3{ TR_185_c1 } } & { 1'h1 , TR_269 } ) ) ;
	end
always @ ( ST1_174d or ST1_170d )
	M_5317 = ( ( { 2{ ST1_170d } } & 2'h1 )
		| ( { 2{ ST1_174d } } & 2'h3 ) ) ;
always @ ( ST1_173d or ST1_171d )
	M_5316 = ( ( { 2{ ST1_171d } } & 2'h1 )
		| ( { 2{ ST1_173d } } & 2'h2 ) ) ;
assign	M_5057 = ( ( ( M_5056 | ST1_164d ) | ST1_165d ) | ST1_167d ) ;
always @ ( M_5316 or ST1_173d or ST1_171d or M_5317 or ST1_174d or ST1_170d or ST1_168d or 
	TR_185 or M_5057 )
	begin
	TR_186_c1 = ( ( ST1_168d | ST1_170d ) | ST1_174d ) ;
	TR_186_c2 = ( ST1_171d | ST1_173d ) ;
	TR_186 = ( ( { 4{ M_5057 } } & { 1'h0 , TR_185 } )
		| ( { 4{ TR_186_c1 } } & { 1'h1 , M_5317 , 1'h0 } )
		| ( { 4{ TR_186_c2 } } & { 1'h1 , M_5316 , 1'h1 } ) ) ;
	end
assign	M_5063 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_179d or ST1_177d or M_5063 )
	TR_273 = ( ( { 2{ M_5063 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ ST1_179d } } & 2'h3 ) ) ;
assign	M_5066 = ( ST1_180d | ST1_181d ) ;
always @ ( ST1_183d or ST1_182d or ST1_181d or M_5066 )
	begin
	TR_342_c1 = ( ST1_182d | ST1_183d ) ;
	TR_342 = ( ( { 2{ M_5066 } } & { 1'h0 , ST1_181d } )
		| ( { 2{ TR_342_c1 } } & { 1'h1 , ST1_183d } ) ) ;
	end
assign	M_5064 = ( M_5063 | ST1_179d ) ;
always @ ( TR_342 or ST1_183d or ST1_182d or M_5066 or TR_273 or M_5064 )
	begin
	TR_274_c1 = ( ( M_5066 | ST1_182d ) | ST1_183d ) ;
	TR_274 = ( ( { 3{ M_5064 } } & { 1'h0 , TR_273 } )
		| ( { 3{ TR_274_c1 } } & { 1'h1 , TR_342 } ) ) ;
	end
assign	M_5067 = ( ST1_184d | ST1_185d ) ;
always @ ( ST1_187d or ST1_185d or M_5067 )
	TR_344 = ( ( { 2{ M_5067 } } & { 1'h0 , ST1_185d } )
		| ( { 2{ ST1_187d } } & 2'h3 ) ) ;
assign	M_5068 = ( M_5067 | ST1_187d ) ;
always @ ( ST1_191d or ST1_190d or ST1_188d or TR_344 or M_5068 )
	begin
	TR_345_c1 = ( ST1_188d | ST1_190d ) ;
	TR_345 = ( ( { 3{ M_5068 } } & { 1'h0 , TR_344 } )
		| ( { 3{ TR_345_c1 } } & { 1'h1 , ST1_190d , 1'h0 } )
		| ( { 3{ ST1_191d } } & 3'h7 ) ) ;
	end
assign	M_5065 = ( ( ( ( M_5064 | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) ;
always @ ( TR_345 or ST1_191d or ST1_190d or ST1_188d or M_5068 or TR_274 or M_5065 )
	begin
	TR_275_c1 = ( ( ( M_5068 | ST1_188d ) | ST1_190d ) | ST1_191d ) ;
	TR_275 = ( ( { 4{ M_5065 } } & { 1'h0 , TR_274 } )
		| ( { 4{ TR_275_c1 } } & { 1'h1 , TR_345 } ) ) ;
	end
assign	M_5059 = ( ( ( ( ( M_5057 | ST1_168d ) | ST1_170d ) | ST1_171d ) | ST1_173d ) | 
	ST1_174d ) ;
always @ ( TR_275 or ST1_191d or ST1_190d or ST1_188d or ST1_187d or ST1_185d or 
	ST1_184d or M_5065 or TR_186 or M_5059 )
	begin
	TR_187_c1 = ( ( ( ( ( ( M_5065 | ST1_184d ) | ST1_185d ) | ST1_187d ) | ST1_188d ) | 
		ST1_190d ) | ST1_191d ) ;
	TR_187 = ( ( { 5{ M_5059 } } & { 1'h0 , TR_186 } )
		| ( { 5{ TR_187_c1 } } & { 1'h1 , TR_275 } ) ) ;
	end
assign	M_5049 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_5048 | ST1_144d ) | ST1_145d ) | ST1_147d ) | 
	ST1_148d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
	ST1_155d ) | ST1_156d ) | ST1_158d ) | ST1_159d ) ;
always @ ( TR_187 or ST1_191d or ST1_190d or ST1_188d or ST1_187d or ST1_185d or 
	ST1_184d or ST1_183d or ST1_182d or ST1_181d or ST1_180d or ST1_179d or 
	ST1_177d or ST1_176d or M_5059 or TR_116 or M_5049 )
	begin
	TR_117_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_5059 | ST1_176d ) | ST1_177d ) | 
		ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | 
		ST1_184d ) | ST1_185d ) | ST1_187d ) | ST1_188d ) | ST1_190d ) | 
		ST1_191d ) ;
	TR_117 = ( ( { 6{ M_5049 } } & { 1'h0 , TR_116 } )
		| ( { 6{ TR_117_c1 } } & { 1'h1 , TR_187 } ) ) ;
	end
always @ ( ST1_194d or ST1_193d )
	TR_188 = ( ( { 2{ ST1_193d } } & 2'h1 )
		| ( { 2{ ST1_194d } } & 2'h2 ) ) ;
assign	M_5071 = ( ST1_196d | ST1_197d ) ;
always @ ( ST1_199d or ST1_197d or M_5071 )
	TR_277 = ( ( { 2{ M_5071 } } & { 1'h0 , ST1_197d } )
		| ( { 2{ ST1_199d } } & 2'h3 ) ) ;
assign	M_5069 = ( ST1_193d | ST1_194d ) ;
always @ ( TR_277 or ST1_199d or M_5071 or TR_188 or M_5069 )
	begin
	TR_189_c1 = ( M_5071 | ST1_199d ) ;
	TR_189 = ( ( { 3{ M_5069 } } & { 1'h0 , TR_188 } )
		| ( { 3{ TR_189_c1 } } & { 1'h1 , TR_277 } ) ) ;
	end
always @ ( ST1_206d or ST1_202d )
	M_5314 = ( ( { 2{ ST1_202d } } & 2'h1 )
		| ( { 2{ ST1_206d } } & 2'h3 ) ) ;
always @ ( ST1_205d or ST1_203d )
	M_5313 = ( ( { 2{ ST1_203d } } & 2'h1 )
		| ( { 2{ ST1_205d } } & 2'h2 ) ) ;
assign	M_5070 = ( ( ( M_5069 | ST1_196d ) | ST1_197d ) | ST1_199d ) ;
always @ ( M_5313 or ST1_205d or ST1_203d or M_5314 or ST1_206d or ST1_202d or ST1_200d or 
	TR_189 or M_5070 )
	begin
	TR_190_c1 = ( ( ST1_200d | ST1_202d ) | ST1_206d ) ;
	TR_190_c2 = ( ST1_203d | ST1_205d ) ;
	TR_190 = ( ( { 4{ M_5070 } } & { 1'h0 , TR_189 } )
		| ( { 4{ TR_190_c1 } } & { 1'h1 , M_5314 , 1'h0 } )
		| ( { 4{ TR_190_c2 } } & { 1'h1 , M_5313 , 1'h1 } ) ) ;
	end
assign	M_5074 = ( ST1_208d | ST1_209d ) ;
always @ ( ST1_211d or ST1_210d or ST1_209d or M_5074 )
	begin
	TR_281_c1 = ( ST1_210d | ST1_211d ) ;
	TR_281 = ( ( { 2{ M_5074 } } & { 1'h0 , ST1_209d } )
		| ( { 2{ TR_281_c1 } } & { 1'h1 , ST1_211d } ) ) ;
	end
assign	M_5077 = ( ST1_212d | ST1_213d ) ;
always @ ( ST1_214d or ST1_213d or M_5077 )
	TR_348 = ( ( { 2{ M_5077 } } & { 1'h0 , ST1_213d } )
		| ( { 2{ ST1_214d } } & 2'h2 ) ) ;
assign	M_5075 = ( ( M_5074 | ST1_210d ) | ST1_211d ) ;
always @ ( TR_348 or ST1_214d or M_5077 or TR_281 or M_5075 )
	begin
	TR_282_c1 = ( M_5077 | ST1_214d ) ;
	TR_282 = ( ( { 3{ M_5075 } } & { 1'h0 , TR_281 } )
		| ( { 3{ TR_282_c1 } } & { 1'h1 , TR_348 } ) ) ;
	end
assign	M_5079 = ( ST1_216d | ST1_217d ) ;
always @ ( ST1_219d or ST1_217d or M_5079 )
	TR_350 = ( ( { 2{ M_5079 } } & { 1'h0 , ST1_217d } )
		| ( { 2{ ST1_219d } } & 2'h3 ) ) ;
assign	M_5080 = ( M_5079 | ST1_219d ) ;
always @ ( ST1_223d or ST1_222d or ST1_220d or TR_350 or M_5080 )
	begin
	TR_351_c1 = ( ST1_220d | ST1_222d ) ;
	TR_351 = ( ( { 3{ M_5080 } } & { 1'h0 , TR_350 } )
		| ( { 3{ TR_351_c1 } } & { 1'h1 , ST1_222d , 1'h0 } )
		| ( { 3{ ST1_223d } } & 3'h7 ) ) ;
	end
assign	M_5076 = ( ( ( M_5075 | ST1_212d ) | ST1_213d ) | ST1_214d ) ;
always @ ( TR_351 or ST1_223d or ST1_222d or ST1_220d or M_5080 or TR_282 or M_5076 )
	begin
	TR_283_c1 = ( ( ( M_5080 | ST1_220d ) | ST1_222d ) | ST1_223d ) ;
	TR_283 = ( ( { 4{ M_5076 } } & { 1'h0 , TR_282 } )
		| ( { 4{ TR_283_c1 } } & { 1'h1 , TR_351 } ) ) ;
	end
assign	M_5072 = ( ( ( ( ( M_5070 | ST1_200d ) | ST1_202d ) | ST1_203d ) | ST1_205d ) | 
	ST1_206d ) ;
always @ ( TR_283 or ST1_223d or ST1_222d or ST1_220d or ST1_219d or ST1_217d or 
	ST1_216d or M_5076 or TR_190 or M_5072 )
	begin
	TR_191_c1 = ( ( ( ( ( ( M_5076 | ST1_216d ) | ST1_217d ) | ST1_219d ) | ST1_220d ) | 
		ST1_222d ) | ST1_223d ) ;
	TR_191 = ( ( { 5{ M_5072 } } & { 1'h0 , TR_190 } )
		| ( { 5{ TR_191_c1 } } & { 1'h1 , TR_283 } ) ) ;
	end
always @ ( ST1_226d or ST1_225d )
	TR_284 = ( ( { 2{ ST1_225d } } & 2'h1 )
		| ( { 2{ ST1_226d } } & 2'h2 ) ) ;
assign	M_5083 = ( ST1_228d | ST1_229d ) ;
always @ ( ST1_231d or ST1_229d or M_5083 )
	TR_353 = ( ( { 2{ M_5083 } } & { 1'h0 , ST1_229d } )
		| ( { 2{ ST1_231d } } & 2'h3 ) ) ;
assign	M_5081 = ( ST1_225d | ST1_226d ) ;
always @ ( TR_353 or ST1_231d or M_5083 or TR_284 or M_5081 )
	begin
	TR_285_c1 = ( M_5083 | ST1_231d ) ;
	TR_285 = ( ( { 3{ M_5081 } } & { 1'h0 , TR_284 } )
		| ( { 3{ TR_285_c1 } } & { 1'h1 , TR_353 } ) ) ;
	end
always @ ( ST1_238d or ST1_234d )
	M_5311 = ( ( { 2{ ST1_234d } } & 2'h1 )
		| ( { 2{ ST1_238d } } & 2'h3 ) ) ;
always @ ( ST1_239d or ST1_237d or ST1_235d )
	M_5310 = ( ( { 2{ ST1_235d } } & 2'h1 )
		| ( { 2{ ST1_237d } } & 2'h2 )
		| ( { 2{ ST1_239d } } & 2'h3 ) ) ;
assign	M_5082 = ( ( ( M_5081 | ST1_228d ) | ST1_229d ) | ST1_231d ) ;
always @ ( M_5310 or ST1_239d or ST1_237d or ST1_235d or M_5311 or ST1_238d or ST1_234d or 
	ST1_232d or TR_285 or M_5082 )
	begin
	TR_286_c1 = ( ( ST1_232d | ST1_234d ) | ST1_238d ) ;
	TR_286_c2 = ( ( ST1_235d | ST1_237d ) | ST1_239d ) ;
	TR_286 = ( ( { 4{ M_5082 } } & { 1'h0 , TR_285 } )
		| ( { 4{ TR_286_c1 } } & { 1'h1 , M_5311 , 1'h0 } )
		| ( { 4{ TR_286_c2 } } & { 1'h1 , M_5310 , 1'h1 } ) ) ;
	end
assign	M_5085 = ( ST1_240d | ST1_241d ) ;
always @ ( ST1_243d or ST1_242d or ST1_241d or M_5085 )
	begin
	TR_357_c1 = ( ST1_242d | ST1_243d ) ;
	TR_357 = ( ( { 2{ M_5085 } } & { 1'h0 , ST1_241d } )
		| ( { 2{ TR_357_c1 } } & { 1'h1 , ST1_243d } ) ) ;
	end
always @ ( ST1_246d or ST1_245d )
	TR_390 = ( ( { 2{ ST1_245d } } & 2'h1 )
		| ( { 2{ ST1_246d } } & 2'h2 ) ) ;
assign	M_5086 = ( ( M_5085 | ST1_242d ) | ST1_243d ) ;
always @ ( TR_390 or ST1_246d or ST1_245d or TR_357 or M_5086 )
	begin
	TR_358_c1 = ( ST1_245d | ST1_246d ) ;
	TR_358 = ( ( { 3{ M_5086 } } & { 1'h0 , TR_357 } )
		| ( { 3{ TR_358_c1 } } & { 1'h1 , TR_390 } ) ) ;
	end
assign	M_5088 = ( ST1_248d | ST1_249d ) ;
always @ ( ST1_251d or ST1_249d or M_5088 )
	TR_392 = ( ( { 2{ M_5088 } } & { 1'h0 , ST1_249d } )
		| ( { 2{ ST1_251d } } & 2'h3 ) ) ;
assign	M_5089 = ( M_5088 | ST1_251d ) ;
always @ ( ST1_255d or ST1_254d or ST1_252d or TR_392 or M_5089 )
	begin
	TR_393_c1 = ( ST1_252d | ST1_254d ) ;
	TR_393 = ( ( { 3{ M_5089 } } & { 1'h0 , TR_392 } )
		| ( { 3{ TR_393_c1 } } & { 1'h1 , ST1_254d , 1'h0 } )
		| ( { 3{ ST1_255d } } & 3'h7 ) ) ;
	end
assign	M_5087 = ( ( M_5086 | ST1_245d ) | ST1_246d ) ;
always @ ( TR_393 or ST1_255d or ST1_254d or ST1_252d or M_5089 or TR_358 or M_5087 )
	begin
	TR_359_c1 = ( ( ( M_5089 | ST1_252d ) | ST1_254d ) | ST1_255d ) ;
	TR_359 = ( ( { 4{ M_5087 } } & { 1'h0 , TR_358 } )
		| ( { 4{ TR_359_c1 } } & { 1'h1 , TR_393 } ) ) ;
	end
assign	M_5084 = ( ( ( ( ( ( M_5082 | ST1_232d ) | ST1_234d ) | ST1_235d ) | ST1_237d ) | 
	ST1_238d ) | ST1_239d ) ;
always @ ( TR_359 or ST1_255d or ST1_254d or ST1_252d or ST1_251d or ST1_249d or 
	ST1_248d or M_5087 or TR_286 or M_5084 )
	begin
	TR_287_c1 = ( ( ( ( ( ( M_5087 | ST1_248d ) | ST1_249d ) | ST1_251d ) | ST1_252d ) | 
		ST1_254d ) | ST1_255d ) ;
	TR_287 = ( ( { 5{ M_5084 } } & { 1'h0 , TR_286 } )
		| ( { 5{ TR_287_c1 } } & { 1'h1 , TR_359 } ) ) ;
	end
assign	M_5073 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_5072 | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
	ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_216d ) | ST1_217d ) | 
	ST1_219d ) | ST1_220d ) | ST1_222d ) | ST1_223d ) ;
always @ ( TR_287 or ST1_255d or ST1_254d or ST1_252d or ST1_251d or ST1_249d or 
	ST1_248d or ST1_246d or ST1_245d or ST1_243d or ST1_242d or ST1_241d or 
	ST1_240d or M_5084 or TR_191 or M_5073 )
	begin
	TR_192_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_5084 | ST1_240d ) | ST1_241d ) | ST1_242d ) | 
		ST1_243d ) | ST1_245d ) | ST1_246d ) | ST1_248d ) | ST1_249d ) | 
		ST1_251d ) | ST1_252d ) | ST1_254d ) | ST1_255d ) ;
	TR_192 = ( ( { 6{ M_5073 } } & { 1'h0 , TR_191 } )
		| ( { 6{ TR_192_c1 } } & { 1'h1 , TR_287 } ) ) ;
	end
assign	M_5055 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5049 | ST1_161d ) | 
	ST1_162d ) | ST1_164d ) | ST1_165d ) | ST1_167d ) | ST1_168d ) | ST1_170d ) | 
	ST1_171d ) | ST1_173d ) | ST1_174d ) | ST1_176d ) | ST1_177d ) | ST1_179d ) | 
	ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
	ST1_187d ) | ST1_188d ) | ST1_190d ) | ST1_191d ) ;
always @ ( TR_192 or ST1_255d or ST1_254d or ST1_252d or ST1_251d or ST1_249d or 
	ST1_248d or ST1_246d or ST1_245d or ST1_243d or ST1_242d or ST1_241d or 
	ST1_240d or ST1_239d or ST1_238d or ST1_237d or ST1_235d or ST1_234d or 
	ST1_232d or ST1_231d or ST1_229d or ST1_228d or ST1_226d or ST1_225d or 
	M_5073 or TR_117 or M_5055 )
	begin
	TR_118_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5073 | ST1_225d ) | 
		ST1_226d ) | ST1_228d ) | ST1_229d ) | ST1_231d ) | ST1_232d ) | 
		ST1_234d ) | ST1_235d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) | 
		ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | ST1_245d ) | 
		ST1_246d ) | ST1_248d ) | ST1_249d ) | ST1_251d ) | ST1_252d ) | 
		ST1_254d ) | ST1_255d ) ;
	TR_118 = ( ( { 7{ M_5055 } } & { 1'h0 , TR_117 } )
		| ( { 7{ TR_118_c1 } } & { 1'h1 , TR_192 } ) ) ;
	end
always @ ( TR_57 or TR_118 or ST1_255d or ST1_254d or ST1_252d or ST1_251d or ST1_249d or 
	ST1_248d or ST1_246d or ST1_245d or ST1_243d or ST1_242d or ST1_241d or 
	ST1_240d or ST1_239d or ST1_238d or ST1_237d or ST1_235d or ST1_234d or 
	ST1_232d or ST1_231d or ST1_229d or ST1_228d or ST1_226d or ST1_225d or 
	ST1_223d or ST1_222d or ST1_220d or ST1_219d or ST1_217d or ST1_216d or 
	ST1_214d or ST1_213d or ST1_212d or ST1_211d or ST1_210d or ST1_209d or 
	ST1_208d or ST1_206d or ST1_205d or ST1_203d or ST1_202d or ST1_200d or 
	ST1_199d or ST1_197d or ST1_196d or ST1_194d or ST1_193d or M_5055 )
	begin
	TR_58_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5055 | ST1_193d ) | ST1_194d ) | 
		ST1_196d ) | ST1_197d ) | ST1_199d ) | ST1_200d ) | ST1_202d ) | 
		ST1_203d ) | ST1_205d ) | ST1_206d ) | ST1_208d ) | ST1_209d ) | 
		ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | 
		ST1_216d ) | ST1_217d ) | ST1_219d ) | ST1_220d ) | ST1_222d ) | 
		ST1_223d ) | ST1_225d ) | ST1_226d ) | ST1_228d ) | ST1_229d ) | 
		ST1_231d ) | ST1_232d ) | ST1_234d ) | ST1_235d ) | ST1_237d ) | 
		ST1_238d ) | ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | 
		ST1_243d ) | ST1_245d ) | ST1_246d ) | ST1_248d ) | ST1_249d ) | 
		ST1_251d ) | ST1_252d ) | ST1_254d ) | ST1_255d ) ;
	TR_58 = ( ( { 8{ TR_58_c1 } } & { 1'h1 , TR_118 } )
		| ( { 8{ ~TR_58_c1 } } & { 1'h0 , TR_57 } ) ) ;
	end
always @ ( ST1_258d or ST1_257d )
	TR_119 = ( ( { 2{ ST1_257d } } & 2'h1 )
		| ( { 2{ ST1_258d } } & 2'h2 ) ) ;
assign	M_5092 = ( ST1_260d | ST1_261d ) ;
always @ ( ST1_263d or ST1_261d or M_5092 )
	TR_194 = ( ( { 2{ M_5092 } } & { 1'h0 , ST1_261d } )
		| ( { 2{ ST1_263d } } & 2'h3 ) ) ;
assign	M_5090 = ( ST1_257d | ST1_258d ) ;
always @ ( TR_194 or ST1_263d or M_5092 or TR_119 or M_5090 )
	begin
	TR_120_c1 = ( M_5092 | ST1_263d ) ;
	TR_120 = ( ( { 3{ M_5090 } } & { 1'h0 , TR_119 } )
		| ( { 3{ TR_120_c1 } } & { 1'h1 , TR_194 } ) ) ;
	end
always @ ( ST1_270d or ST1_268d or ST1_266d )
	M_5308 = ( ( { 2{ ST1_266d } } & 2'h1 )
		| ( { 2{ ST1_268d } } & 2'h2 )
		| ( { 2{ ST1_270d } } & 2'h3 ) ) ;
always @ ( ST1_271d or ST1_269d or ST1_267d )
	M_5307 = ( ( { 2{ ST1_267d } } & 2'h1 )
		| ( { 2{ ST1_269d } } & 2'h2 )
		| ( { 2{ ST1_271d } } & 2'h3 ) ) ;
assign	M_5091 = ( ( ( M_5090 | ST1_260d ) | ST1_261d ) | ST1_263d ) ;
always @ ( M_5307 or ST1_271d or ST1_269d or ST1_267d or M_5308 or ST1_270d or ST1_268d or 
	ST1_266d or ST1_264d or TR_120 or M_5091 )
	begin
	TR_121_c1 = ( ( ( ST1_264d | ST1_266d ) | ST1_268d ) | ST1_270d ) ;
	TR_121_c2 = ( ( ST1_267d | ST1_269d ) | ST1_271d ) ;
	TR_121 = ( ( { 4{ M_5091 } } & { 1'h0 , TR_120 } )
		| ( { 4{ TR_121_c1 } } & { 1'h1 , M_5308 , 1'h0 } )
		| ( { 4{ TR_121_c2 } } & { 1'h1 , M_5307 , 1'h1 } ) ) ;
	end
always @ ( ST1_286d or ST1_284d or ST1_280d or ST1_278d or ST1_274d )
	M_5306 = ( ( { 3{ ST1_274d } } & 3'h1 )
		| ( { 3{ ST1_278d } } & 3'h3 )
		| ( { 3{ ST1_280d } } & 3'h4 )
		| ( { 3{ ST1_284d } } & 3'h6 )
		| ( { 3{ ST1_286d } } & 3'h7 ) ) ;
always @ ( ST1_287d or ST1_283d or ST1_281d or ST1_277d or ST1_275d )
	M_5305 = ( ( { 3{ ST1_275d } } & 3'h1 )
		| ( { 3{ ST1_277d } } & 3'h2 )
		| ( { 3{ ST1_281d } } & 3'h4 )
		| ( { 3{ ST1_283d } } & 3'h5 )
		| ( { 3{ ST1_287d } } & 3'h7 ) ) ;
assign	M_5093 = ( ( ( ( ( ( ( M_5091 | ST1_264d ) | ST1_266d ) | ST1_267d ) | ST1_268d ) | 
	ST1_269d ) | ST1_270d ) | ST1_271d ) ;
always @ ( M_5305 or ST1_287d or ST1_283d or ST1_281d or ST1_277d or ST1_275d or 
	M_5306 or ST1_286d or ST1_284d or ST1_280d or ST1_278d or ST1_274d or ST1_272d or 
	TR_121 or M_5093 )
	begin
	TR_122_c1 = ( ( ( ( ( ST1_272d | ST1_274d ) | ST1_278d ) | ST1_280d ) | ST1_284d ) | 
		ST1_286d ) ;
	TR_122_c2 = ( ( ( ( ST1_275d | ST1_277d ) | ST1_281d ) | ST1_283d ) | ST1_287d ) ;
	TR_122 = ( ( { 5{ M_5093 } } & { 1'h0 , TR_121 } )
		| ( { 5{ TR_122_c1 } } & { 1'h1 , M_5306 , 1'h0 } )
		| ( { 5{ TR_122_c2 } } & { 1'h1 , M_5305 , 1'h1 } ) ) ;
	end
always @ ( ST1_290d or ST1_289d )
	TR_199 = ( ( { 2{ ST1_289d } } & 2'h1 )
		| ( { 2{ ST1_290d } } & 2'h2 ) ) ;
assign	M_5098 = ( ST1_292d | ST1_293d ) ;
always @ ( ST1_295d or ST1_293d or M_5098 )
	TR_289 = ( ( { 2{ M_5098 } } & { 1'h0 , ST1_293d } )
		| ( { 2{ ST1_295d } } & 2'h3 ) ) ;
assign	M_5096 = ( ST1_289d | ST1_290d ) ;
always @ ( TR_289 or ST1_295d or M_5098 or TR_199 or M_5096 )
	begin
	TR_200_c1 = ( M_5098 | ST1_295d ) ;
	TR_200 = ( ( { 3{ M_5096 } } & { 1'h0 , TR_199 } )
		| ( { 3{ TR_200_c1 } } & { 1'h1 , TR_289 } ) ) ;
	end
assign	M_5100 = ( ST1_296d | ST1_297d ) ;
always @ ( ST1_298d or ST1_297d or M_5100 )
	TR_291 = ( ( { 2{ M_5100 } } & { 1'h0 , ST1_297d } )
		| ( { 2{ ST1_298d } } & 2'h2 ) ) ;
assign	M_5105 = ( ST1_300d | ST1_301d ) ;
always @ ( ST1_303d or ST1_301d or M_5105 )
	TR_361 = ( ( { 2{ M_5105 } } & { 1'h0 , ST1_301d } )
		| ( { 2{ ST1_303d } } & 2'h3 ) ) ;
assign	M_5101 = ( M_5100 | ST1_298d ) ;
always @ ( TR_361 or ST1_303d or M_5105 or TR_291 or M_5101 )
	begin
	TR_292_c1 = ( M_5105 | ST1_303d ) ;
	TR_292 = ( ( { 3{ M_5101 } } & { 1'h0 , TR_291 } )
		| ( { 3{ TR_292_c1 } } & { 1'h1 , TR_361 } ) ) ;
	end
assign	M_5097 = ( ( ( M_5096 | ST1_292d ) | ST1_293d ) | ST1_295d ) ;
always @ ( TR_292 or ST1_303d or ST1_301d or ST1_300d or M_5101 or TR_200 or M_5097 )
	begin
	TR_201_c1 = ( ( ( M_5101 | ST1_300d ) | ST1_301d ) | ST1_303d ) ;
	TR_201 = ( ( { 4{ M_5097 } } & { 1'h0 , TR_200 } )
		| ( { 4{ TR_201_c1 } } & { 1'h1 , TR_292 } ) ) ;
	end
always @ ( ST1_318d or ST1_316d or ST1_312d or ST1_310d or ST1_306d )
	M_5304 = ( ( { 3{ ST1_306d } } & 3'h1 )
		| ( { 3{ ST1_310d } } & 3'h3 )
		| ( { 3{ ST1_312d } } & 3'h4 )
		| ( { 3{ ST1_316d } } & 3'h6 )
		| ( { 3{ ST1_318d } } & 3'h7 ) ) ;
always @ ( ST1_319d or ST1_315d or ST1_313d or ST1_309d or ST1_307d )
	M_5303 = ( ( { 3{ ST1_307d } } & 3'h1 )
		| ( { 3{ ST1_309d } } & 3'h2 )
		| ( { 3{ ST1_313d } } & 3'h4 )
		| ( { 3{ ST1_315d } } & 3'h5 )
		| ( { 3{ ST1_319d } } & 3'h7 ) ) ;
assign	M_5099 = ( ( ( ( ( ( M_5097 | ST1_296d ) | ST1_297d ) | ST1_298d ) | ST1_300d ) | 
	ST1_301d ) | ST1_303d ) ;
always @ ( M_5303 or ST1_319d or ST1_315d or ST1_313d or ST1_309d or ST1_307d or 
	M_5304 or ST1_318d or ST1_316d or ST1_312d or ST1_310d or ST1_306d or ST1_304d or 
	TR_201 or M_5099 )
	begin
	TR_202_c1 = ( ( ( ( ( ST1_304d | ST1_306d ) | ST1_310d ) | ST1_312d ) | ST1_316d ) | 
		ST1_318d ) ;
	TR_202_c2 = ( ( ( ( ST1_307d | ST1_309d ) | ST1_313d ) | ST1_315d ) | ST1_319d ) ;
	TR_202 = ( ( { 5{ M_5099 } } & { 1'h0 , TR_201 } )
		| ( { 5{ TR_202_c1 } } & { 1'h1 , M_5304 , 1'h0 } )
		| ( { 5{ TR_202_c2 } } & { 1'h1 , M_5303 , 1'h1 } ) ) ;
	end
assign	M_5094 = ( ( ( ( ( ( ( ( ( ( ( M_5093 | ST1_272d ) | ST1_274d ) | ST1_275d ) | 
	ST1_277d ) | ST1_278d ) | ST1_280d ) | ST1_281d ) | ST1_283d ) | ST1_284d ) | 
	ST1_286d ) | ST1_287d ) ;
always @ ( TR_202 or ST1_319d or ST1_318d or ST1_316d or ST1_315d or ST1_313d or 
	ST1_312d or ST1_310d or ST1_309d or ST1_307d or ST1_306d or ST1_304d or 
	M_5099 or TR_122 or M_5094 )
	begin
	TR_123_c1 = ( ( ( ( ( ( ( ( ( ( ( M_5099 | ST1_304d ) | ST1_306d ) | ST1_307d ) | 
		ST1_309d ) | ST1_310d ) | ST1_312d ) | ST1_313d ) | ST1_315d ) | 
		ST1_316d ) | ST1_318d ) | ST1_319d ) ;
	TR_123 = ( ( { 6{ M_5094 } } & { 1'h0 , TR_122 } )
		| ( { 6{ TR_123_c1 } } & { 1'h1 , TR_202 } ) ) ;
	end
always @ ( ST1_322d or ST1_321d )
	TR_203 = ( ( { 2{ ST1_321d } } & 2'h1 )
		| ( { 2{ ST1_322d } } & 2'h2 ) ) ;
assign	M_5132 = ( ST1_324d | ST1_325d ) ;
always @ ( ST1_327d or ST1_326d or ST1_325d or M_5132 )
	begin
	TR_296_c1 = ( ST1_326d | ST1_327d ) ;
	TR_296 = ( ( { 2{ M_5132 } } & { 1'h0 , ST1_325d } )
		| ( { 2{ TR_296_c1 } } & { 1'h1 , ST1_327d } ) ) ;
	end
assign	M_5125 = ( ST1_321d | ST1_322d ) ;
always @ ( TR_296 or ST1_327d or ST1_326d or M_5132 or TR_203 or M_5125 )
	begin
	TR_204_c1 = ( ( M_5132 | ST1_326d ) | ST1_327d ) ;
	TR_204 = ( ( { 3{ M_5125 } } & { 1'h0 , TR_203 } )
		| ( { 3{ TR_204_c1 } } & { 1'h1 , TR_296 } ) ) ;
	end
assign	M_5135 = ( ST1_328d | ST1_329d ) ;
always @ ( ST1_331d or ST1_330d or ST1_329d or M_5135 )
	begin
	TR_298_c1 = ( ST1_330d | ST1_331d ) ;
	TR_298 = ( ( { 2{ M_5135 } } & { 1'h0 , ST1_329d } )
		| ( { 2{ TR_298_c1 } } & { 1'h1 , ST1_331d } ) ) ;
	end
assign	M_5137 = ( ( M_5135 | ST1_330d ) | ST1_331d ) ;
always @ ( ST1_335d or ST1_334d or ST1_332d or TR_298 or M_5137 )
	begin
	TR_299_c1 = ( ST1_332d | ST1_334d ) ;
	TR_299 = ( ( { 3{ M_5137 } } & { 1'h0 , TR_298 } )
		| ( { 3{ TR_299_c1 } } & { 1'h1 , ST1_334d , 1'h0 } )
		| ( { 3{ ST1_335d } } & 3'h7 ) ) ;
	end
assign	M_5130 = ( ( ( ( M_5125 | ST1_324d ) | ST1_325d ) | ST1_326d ) | ST1_327d ) ;
always @ ( TR_299 or ST1_335d or ST1_334d or ST1_332d or M_5137 or TR_204 or M_5130 )
	begin
	TR_205_c1 = ( ( ( M_5137 | ST1_332d ) | ST1_334d ) | ST1_335d ) ;
	TR_205 = ( ( { 4{ M_5130 } } & { 1'h0 , TR_204 } )
		| ( { 4{ TR_205_c1 } } & { 1'h1 , TR_299 } ) ) ;
	end
always @ ( ST1_338d or ST1_337d )
	TR_300 = ( ( { 2{ ST1_337d } } & 2'h1 )
		| ( { 2{ ST1_338d } } & 2'h2 ) ) ;
assign	M_5145 = ( ST1_340d | ST1_341d ) ;
always @ ( ST1_343d or ST1_341d or M_5145 )
	TR_366 = ( ( { 2{ M_5145 } } & { 1'h0 , ST1_341d } )
		| ( { 2{ ST1_343d } } & 2'h3 ) ) ;
assign	M_5142 = ( ST1_337d | ST1_338d ) ;
always @ ( TR_366 or ST1_343d or M_5145 or TR_300 or M_5142 )
	begin
	TR_301_c1 = ( M_5145 | ST1_343d ) ;
	TR_301 = ( ( { 3{ M_5142 } } & { 1'h0 , TR_300 } )
		| ( { 3{ TR_301_c1 } } & { 1'h1 , TR_366 } ) ) ;
	end
always @ ( ST1_350d or ST1_346d )
	M_5301 = ( ( { 2{ ST1_346d } } & 2'h1 )
		| ( { 2{ ST1_350d } } & 2'h3 ) ) ;
always @ ( ST1_349d or ST1_347d )
	M_5300 = ( ( { 2{ ST1_347d } } & 2'h1 )
		| ( { 2{ ST1_349d } } & 2'h2 ) ) ;
assign	M_5144 = ( ( ( M_5142 | ST1_340d ) | ST1_341d ) | ST1_343d ) ;
always @ ( M_5300 or ST1_349d or ST1_347d or M_5301 or ST1_350d or ST1_346d or ST1_344d or 
	TR_301 or M_5144 )
	begin
	TR_302_c1 = ( ( ST1_344d | ST1_346d ) | ST1_350d ) ;
	TR_302_c2 = ( ST1_347d | ST1_349d ) ;
	TR_302 = ( ( { 4{ M_5144 } } & { 1'h0 , TR_301 } )
		| ( { 4{ TR_302_c1 } } & { 1'h1 , M_5301 , 1'h0 } )
		| ( { 4{ TR_302_c2 } } & { 1'h1 , M_5300 , 1'h1 } ) ) ;
	end
assign	M_5134 = ( ( ( ( ( ( ( M_5130 | ST1_328d ) | ST1_329d ) | ST1_330d ) | ST1_331d ) | 
	ST1_332d ) | ST1_334d ) | ST1_335d ) ;
always @ ( TR_302 or ST1_350d or ST1_349d or ST1_347d or ST1_346d or ST1_344d or 
	M_5144 or TR_205 or M_5134 )
	begin
	TR_206_c1 = ( ( ( ( ( M_5144 | ST1_344d ) | ST1_346d ) | ST1_347d ) | ST1_349d ) | 
		ST1_350d ) ;
	TR_206 = ( ( { 5{ M_5134 } } & { 1'h0 , TR_205 } )
		| ( { 5{ TR_206_c1 } } & { 1'h1 , TR_302 } ) ) ;
	end
assign	M_5146 = ( ST1_352d | ST1_353d ) ;
always @ ( ST1_355d or ST1_353d or M_5146 )
	TR_304 = ( ( { 2{ M_5146 } } & { 1'h0 , ST1_353d } )
		| ( { 2{ ST1_355d } } & 2'h3 ) ) ;
assign	M_5150 = ( ST1_356d | ST1_357d ) ;
always @ ( ST1_359d or ST1_358d or ST1_357d or M_5150 )
	begin
	TR_370_c1 = ( ST1_358d | ST1_359d ) ;
	TR_370 = ( ( { 2{ M_5150 } } & { 1'h0 , ST1_357d } )
		| ( { 2{ TR_370_c1 } } & { 1'h1 , ST1_359d } ) ) ;
	end
assign	M_5148 = ( M_5146 | ST1_355d ) ;
always @ ( TR_370 or ST1_359d or ST1_358d or M_5150 or TR_304 or M_5148 )
	begin
	TR_305_c1 = ( ( M_5150 | ST1_358d ) | ST1_359d ) ;
	TR_305 = ( ( { 3{ M_5148 } } & { 1'h0 , TR_304 } )
		| ( { 3{ TR_305_c1 } } & { 1'h1 , TR_370 } ) ) ;
	end
assign	M_5152 = ( ST1_360d | ST1_361d ) ;
always @ ( ST1_363d or ST1_362d or ST1_361d or M_5152 )
	begin
	TR_372_c1 = ( ST1_362d | ST1_363d ) ;
	TR_372 = ( ( { 2{ M_5152 } } & { 1'h0 , ST1_361d } )
		| ( { 2{ TR_372_c1 } } & { 1'h1 , ST1_363d } ) ) ;
	end
always @ ( ST1_366d or ST1_365d )
	TR_396 = ( ( { 2{ ST1_365d } } & 2'h1 )
		| ( { 2{ ST1_366d } } & 2'h2 ) ) ;
assign	M_5154 = ( ( M_5152 | ST1_362d ) | ST1_363d ) ;
always @ ( TR_396 or ST1_366d or ST1_365d or TR_372 or M_5154 )
	begin
	TR_373_c1 = ( ST1_365d | ST1_366d ) ;
	TR_373 = ( ( { 3{ M_5154 } } & { 1'h0 , TR_372 } )
		| ( { 3{ TR_373_c1 } } & { 1'h1 , TR_396 } ) ) ;
	end
assign	M_5149 = ( ( ( ( M_5148 | ST1_356d ) | ST1_357d ) | ST1_358d ) | ST1_359d ) ;
always @ ( TR_373 or ST1_366d or ST1_365d or M_5154 or TR_305 or M_5149 )
	begin
	TR_306_c1 = ( ( M_5154 | ST1_365d ) | ST1_366d ) ;
	TR_306 = ( ( { 4{ M_5149 } } & { 1'h0 , TR_305 } )
		| ( { 4{ TR_306_c1 } } & { 1'h1 , TR_373 } ) ) ;
	end
assign	M_5156 = ( ST1_368d | ST1_369d ) ;
always @ ( ST1_371d or ST1_369d or M_5156 )
	TR_375 = ( ( { 2{ M_5156 } } & { 1'h0 , ST1_369d } )
		| ( { 2{ ST1_371d } } & 2'h3 ) ) ;
assign	M_5157 = ( M_5156 | ST1_371d ) ;
always @ ( ST1_375d or ST1_374d or ST1_372d or TR_375 or M_5157 )
	begin
	TR_376_c1 = ( ST1_372d | ST1_374d ) ;
	TR_376 = ( ( { 3{ M_5157 } } & { 1'h0 , TR_375 } )
		| ( { 3{ TR_376_c1 } } & { 1'h1 , ST1_374d , 1'h0 } )
		| ( { 3{ ST1_375d } } & 3'h7 ) ) ;
	end
always @ ( ST1_378d or ST1_377d )
	TR_398 = ( ( { 2{ ST1_377d } } & 2'h1 )
		| ( { 2{ ST1_378d } } & 2'h2 ) ) ;
assign	M_5160 = ( ST1_380d | ST1_381d ) ;
always @ ( ST1_383d or ST1_381d or M_5160 )
	TR_403 = ( ( { 2{ M_5160 } } & { 1'h0 , ST1_381d } )
		| ( { 2{ ST1_383d } } & 2'h3 ) ) ;
assign	M_5159 = ( ST1_377d | ST1_378d ) ;
always @ ( TR_403 or ST1_383d or M_5160 or TR_398 or M_5159 )
	begin
	TR_399_c1 = ( M_5160 | ST1_383d ) ;
	TR_399 = ( ( { 3{ M_5159 } } & { 1'h0 , TR_398 } )
		| ( { 3{ TR_399_c1 } } & { 1'h1 , TR_403 } ) ) ;
	end
assign	M_5158 = ( ( ( M_5157 | ST1_372d ) | ST1_374d ) | ST1_375d ) ;
always @ ( TR_399 or ST1_383d or ST1_381d or ST1_380d or M_5159 or TR_376 or M_5158 )
	begin
	TR_377_c1 = ( ( ( M_5159 | ST1_380d ) | ST1_381d ) | ST1_383d ) ;
	TR_377 = ( ( { 4{ M_5158 } } & { 1'h0 , TR_376 } )
		| ( { 4{ TR_377_c1 } } & { 1'h1 , TR_399 } ) ) ;
	end
assign	M_5151 = ( ( ( ( ( ( M_5149 | ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_363d ) | 
	ST1_365d ) | ST1_366d ) ;
always @ ( TR_377 or ST1_383d or ST1_381d or ST1_380d or ST1_378d or ST1_377d or 
	M_5158 or TR_306 or M_5151 )
	begin
	TR_307_c1 = ( ( ( ( ( M_5158 | ST1_377d ) | ST1_378d ) | ST1_380d ) | ST1_381d ) | 
		ST1_383d ) ;
	TR_307 = ( ( { 5{ M_5151 } } & { 1'h0 , TR_306 } )
		| ( { 5{ TR_307_c1 } } & { 1'h1 , TR_377 } ) ) ;
	end
assign	M_5141 = ( ( ( ( ( ( ( ( ( ( M_5134 | ST1_337d ) | ST1_338d ) | ST1_340d ) | 
	ST1_341d ) | ST1_343d ) | ST1_344d ) | ST1_346d ) | ST1_347d ) | ST1_349d ) | 
	ST1_350d ) ;
always @ ( TR_307 or ST1_383d or ST1_381d or ST1_380d or ST1_378d or ST1_377d or 
	ST1_375d or ST1_374d or ST1_372d or ST1_371d or ST1_369d or ST1_368d or 
	M_5151 or TR_206 or M_5141 )
	begin
	TR_207_c1 = ( ( ( ( ( ( ( ( ( ( ( M_5151 | ST1_368d ) | ST1_369d ) | ST1_371d ) | 
		ST1_372d ) | ST1_374d ) | ST1_375d ) | ST1_377d ) | ST1_378d ) | 
		ST1_380d ) | ST1_381d ) | ST1_383d ) ;
	TR_207 = ( ( { 6{ M_5141 } } & { 1'h0 , TR_206 } )
		| ( { 6{ TR_207_c1 } } & { 1'h1 , TR_307 } ) ) ;
	end
assign	M_5095 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5094 | ST1_289d ) | 
	ST1_290d ) | ST1_292d ) | ST1_293d ) | ST1_295d ) | ST1_296d ) | ST1_297d ) | 
	ST1_298d ) | ST1_300d ) | ST1_301d ) | ST1_303d ) | ST1_304d ) | ST1_306d ) | 
	ST1_307d ) | ST1_309d ) | ST1_310d ) | ST1_312d ) | ST1_313d ) | ST1_315d ) | 
	ST1_316d ) | ST1_318d ) | ST1_319d ) ;
always @ ( TR_207 or ST1_383d or ST1_381d or ST1_380d or ST1_378d or ST1_377d or 
	ST1_375d or ST1_374d or ST1_372d or ST1_371d or ST1_369d or ST1_368d or 
	ST1_366d or ST1_365d or ST1_363d or ST1_362d or ST1_361d or ST1_360d or 
	ST1_359d or ST1_358d or ST1_357d or ST1_356d or ST1_355d or ST1_353d or 
	ST1_352d or M_5141 or TR_123 or M_5095 )
	begin
	TR_124_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5141 | ST1_352d ) | 
		ST1_353d ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) | 
		ST1_359d ) | ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_363d ) | 
		ST1_365d ) | ST1_366d ) | ST1_368d ) | ST1_369d ) | ST1_371d ) | 
		ST1_372d ) | ST1_374d ) | ST1_375d ) | ST1_377d ) | ST1_378d ) | 
		ST1_380d ) | ST1_381d ) | ST1_383d ) ;
	TR_124 = ( ( { 7{ M_5095 } } & { 1'h0 , TR_123 } )
		| ( { 7{ TR_124_c1 } } & { 1'h1 , TR_207 } ) ) ;
	end
always @ ( ST1_510d or ST1_508d or ST1_504d or ST1_502d or ST1_498d or ST1_496d or 
	ST1_492d or ST1_490d or ST1_486d or ST1_484d or ST1_482d or ST1_480d or 
	ST1_476d or ST1_474d or ST1_470d or ST1_468d or ST1_464d or ST1_462d or 
	ST1_458d or ST1_456d or ST1_454d or ST1_452d or ST1_450d or ST1_448d or 
	ST1_446d or ST1_442d or ST1_440d or ST1_436d or ST1_434d or ST1_430d or 
	ST1_428d or ST1_424d or ST1_422d or ST1_420d or ST1_418d or ST1_414d or 
	ST1_412d or ST1_408d or ST1_406d or ST1_402d or ST1_400d or ST1_396d or 
	ST1_394d or ST1_392d or ST1_390d or ST1_388d or ST1_386d )
	M_5298 = ( ( { 6{ ST1_386d } } & 6'h01 )
		| ( { 6{ ST1_388d } } & 6'h02 )
		| ( { 6{ ST1_390d } } & 6'h03 )
		| ( { 6{ ST1_392d } } & 6'h04 )
		| ( { 6{ ST1_394d } } & 6'h05 )
		| ( { 6{ ST1_396d } } & 6'h06 )
		| ( { 6{ ST1_400d } } & 6'h08 )
		| ( { 6{ ST1_402d } } & 6'h09 )
		| ( { 6{ ST1_406d } } & 6'h0b )
		| ( { 6{ ST1_408d } } & 6'h0c )
		| ( { 6{ ST1_412d } } & 6'h0e )
		| ( { 6{ ST1_414d } } & 6'h0f )
		| ( { 6{ ST1_418d } } & 6'h11 )
		| ( { 6{ ST1_420d } } & 6'h12 )
		| ( { 6{ ST1_422d } } & 6'h13 )
		| ( { 6{ ST1_424d } } & 6'h14 )
		| ( { 6{ ST1_428d } } & 6'h16 )
		| ( { 6{ ST1_430d } } & 6'h17 )
		| ( { 6{ ST1_434d } } & 6'h19 )
		| ( { 6{ ST1_436d } } & 6'h1a )
		| ( { 6{ ST1_440d } } & 6'h1c )
		| ( { 6{ ST1_442d } } & 6'h1d )
		| ( { 6{ ST1_446d } } & 6'h1f )
		| ( { 6{ ST1_448d } } & 6'h20 )
		| ( { 6{ ST1_450d } } & 6'h21 )
		| ( { 6{ ST1_452d } } & 6'h22 )
		| ( { 6{ ST1_454d } } & 6'h23 )
		| ( { 6{ ST1_456d } } & 6'h24 )
		| ( { 6{ ST1_458d } } & 6'h25 )
		| ( { 6{ ST1_462d } } & 6'h27 )
		| ( { 6{ ST1_464d } } & 6'h28 )
		| ( { 6{ ST1_468d } } & 6'h2a )
		| ( { 6{ ST1_470d } } & 6'h2b )
		| ( { 6{ ST1_474d } } & 6'h2d )
		| ( { 6{ ST1_476d } } & 6'h2e )
		| ( { 6{ ST1_480d } } & 6'h30 )
		| ( { 6{ ST1_482d } } & 6'h31 )
		| ( { 6{ ST1_484d } } & 6'h32 )
		| ( { 6{ ST1_486d } } & 6'h33 )
		| ( { 6{ ST1_490d } } & 6'h35 )
		| ( { 6{ ST1_492d } } & 6'h36 )
		| ( { 6{ ST1_496d } } & 6'h38 )
		| ( { 6{ ST1_498d } } & 6'h39 )
		| ( { 6{ ST1_502d } } & 6'h3b )
		| ( { 6{ ST1_504d } } & 6'h3c )
		| ( { 6{ ST1_508d } } & 6'h3e )
		| ( { 6{ ST1_510d } } & 6'h3f ) ) ;
always @ ( ST1_511d or ST1_507d or ST1_505d or ST1_501d or ST1_499d or ST1_495d or 
	ST1_493d or ST1_489d or ST1_487d or ST1_485d or ST1_483d or ST1_481d or 
	ST1_479d or ST1_477d or ST1_473d or ST1_471d or ST1_467d or ST1_465d or 
	ST1_461d or ST1_459d or ST1_455d or ST1_453d or ST1_451d or ST1_449d or 
	ST1_445d or ST1_443d or ST1_439d or ST1_437d or ST1_433d or ST1_431d or 
	ST1_427d or ST1_425d or ST1_423d or ST1_421d or ST1_419d or ST1_417d or 
	ST1_415d or ST1_411d or ST1_409d or ST1_405d or ST1_403d or ST1_399d or 
	ST1_397d or ST1_393d or ST1_391d or ST1_389d or ST1_387d )
	M_5297 = ( ( { 6{ ST1_387d } } & 6'h01 )
		| ( { 6{ ST1_389d } } & 6'h02 )
		| ( { 6{ ST1_391d } } & 6'h03 )
		| ( { 6{ ST1_393d } } & 6'h04 )
		| ( { 6{ ST1_397d } } & 6'h06 )
		| ( { 6{ ST1_399d } } & 6'h07 )
		| ( { 6{ ST1_403d } } & 6'h09 )
		| ( { 6{ ST1_405d } } & 6'h0a )
		| ( { 6{ ST1_409d } } & 6'h0c )
		| ( { 6{ ST1_411d } } & 6'h0d )
		| ( { 6{ ST1_415d } } & 6'h0f )
		| ( { 6{ ST1_417d } } & 6'h10 )
		| ( { 6{ ST1_419d } } & 6'h11 )
		| ( { 6{ ST1_421d } } & 6'h12 )
		| ( { 6{ ST1_423d } } & 6'h13 )
		| ( { 6{ ST1_425d } } & 6'h14 )
		| ( { 6{ ST1_427d } } & 6'h15 )
		| ( { 6{ ST1_431d } } & 6'h17 )
		| ( { 6{ ST1_433d } } & 6'h18 )
		| ( { 6{ ST1_437d } } & 6'h1a )
		| ( { 6{ ST1_439d } } & 6'h1b )
		| ( { 6{ ST1_443d } } & 6'h1d )
		| ( { 6{ ST1_445d } } & 6'h1e )
		| ( { 6{ ST1_449d } } & 6'h20 )
		| ( { 6{ ST1_451d } } & 6'h21 )
		| ( { 6{ ST1_453d } } & 6'h22 )
		| ( { 6{ ST1_455d } } & 6'h23 )
		| ( { 6{ ST1_459d } } & 6'h25 )
		| ( { 6{ ST1_461d } } & 6'h26 )
		| ( { 6{ ST1_465d } } & 6'h28 )
		| ( { 6{ ST1_467d } } & 6'h29 )
		| ( { 6{ ST1_471d } } & 6'h2b )
		| ( { 6{ ST1_473d } } & 6'h2c )
		| ( { 6{ ST1_477d } } & 6'h2e )
		| ( { 6{ ST1_479d } } & 6'h2f )
		| ( { 6{ ST1_481d } } & 6'h30 )
		| ( { 6{ ST1_483d } } & 6'h31 )
		| ( { 6{ ST1_485d } } & 6'h32 )
		| ( { 6{ ST1_487d } } & 6'h33 )
		| ( { 6{ ST1_489d } } & 6'h34 )
		| ( { 6{ ST1_493d } } & 6'h36 )
		| ( { 6{ ST1_495d } } & 6'h37 )
		| ( { 6{ ST1_499d } } & 6'h39 )
		| ( { 6{ ST1_501d } } & 6'h3a )
		| ( { 6{ ST1_505d } } & 6'h3c )
		| ( { 6{ ST1_507d } } & 6'h3d )
		| ( { 6{ ST1_511d } } & 6'h3f ) ) ;
assign	M_5124 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5095 | ST1_321d ) | ST1_322d ) | ST1_324d ) | 
	ST1_325d ) | ST1_326d ) | ST1_327d ) | ST1_328d ) | ST1_329d ) | ST1_330d ) | 
	ST1_331d ) | ST1_332d ) | ST1_334d ) | ST1_335d ) | ST1_337d ) | ST1_338d ) | 
	ST1_340d ) | ST1_341d ) | ST1_343d ) | ST1_344d ) | ST1_346d ) | ST1_347d ) | 
	ST1_349d ) | ST1_350d ) | ST1_352d ) | ST1_353d ) | ST1_355d ) | ST1_356d ) | 
	ST1_357d ) | ST1_358d ) | ST1_359d ) | ST1_360d ) | ST1_361d ) | ST1_362d ) | 
	ST1_363d ) | ST1_365d ) | ST1_366d ) | ST1_368d ) | ST1_369d ) | ST1_371d ) | 
	ST1_372d ) | ST1_374d ) | ST1_375d ) | ST1_377d ) | ST1_378d ) | ST1_380d ) | 
	ST1_381d ) | ST1_383d ) ;
always @ ( M_5297 or ST1_511d or ST1_507d or ST1_505d or ST1_501d or ST1_499d or 
	ST1_495d or ST1_493d or ST1_489d or ST1_487d or ST1_485d or ST1_483d or 
	ST1_481d or ST1_479d or ST1_477d or ST1_473d or ST1_471d or ST1_467d or 
	ST1_465d or ST1_461d or ST1_459d or ST1_455d or ST1_453d or ST1_451d or 
	ST1_449d or ST1_445d or ST1_443d or ST1_439d or ST1_437d or ST1_433d or 
	ST1_431d or ST1_427d or ST1_425d or ST1_423d or ST1_421d or ST1_419d or 
	ST1_417d or ST1_415d or ST1_411d or ST1_409d or ST1_405d or ST1_403d or 
	ST1_399d or ST1_397d or ST1_393d or ST1_391d or ST1_389d or ST1_387d or 
	M_5298 or ST1_510d or ST1_508d or ST1_504d or ST1_502d or ST1_498d or ST1_496d or 
	ST1_492d or ST1_490d or ST1_486d or ST1_484d or ST1_482d or ST1_480d or 
	ST1_476d or ST1_474d or ST1_470d or ST1_468d or ST1_464d or ST1_462d or 
	ST1_458d or ST1_456d or ST1_454d or ST1_452d or ST1_450d or ST1_448d or 
	ST1_446d or ST1_442d or ST1_440d or ST1_436d or ST1_434d or ST1_430d or 
	ST1_428d or ST1_424d or ST1_422d or ST1_420d or ST1_418d or ST1_414d or 
	ST1_412d or ST1_408d or ST1_406d or ST1_402d or ST1_400d or ST1_396d or 
	ST1_394d or ST1_392d or ST1_390d or ST1_388d or ST1_386d or ST1_384d or 
	TR_124 or M_5124 )
	begin
	TR_125_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_384d | ST1_386d ) | ST1_388d ) | 
		ST1_390d ) | ST1_392d ) | ST1_394d ) | ST1_396d ) | ST1_400d ) | 
		ST1_402d ) | ST1_406d ) | ST1_408d ) | ST1_412d ) | ST1_414d ) | 
		ST1_418d ) | ST1_420d ) | ST1_422d ) | ST1_424d ) | ST1_428d ) | 
		ST1_430d ) | ST1_434d ) | ST1_436d ) | ST1_440d ) | ST1_442d ) | 
		ST1_446d ) | ST1_448d ) | ST1_450d ) | ST1_452d ) | ST1_454d ) | 
		ST1_456d ) | ST1_458d ) | ST1_462d ) | ST1_464d ) | ST1_468d ) | 
		ST1_470d ) | ST1_474d ) | ST1_476d ) | ST1_480d ) | ST1_482d ) | 
		ST1_484d ) | ST1_486d ) | ST1_490d ) | ST1_492d ) | ST1_496d ) | 
		ST1_498d ) | ST1_502d ) | ST1_504d ) | ST1_508d ) | ST1_510d ) ;
	TR_125_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_387d | ST1_389d ) | ST1_391d ) | 
		ST1_393d ) | ST1_397d ) | ST1_399d ) | ST1_403d ) | ST1_405d ) | 
		ST1_409d ) | ST1_411d ) | ST1_415d ) | ST1_417d ) | ST1_419d ) | 
		ST1_421d ) | ST1_423d ) | ST1_425d ) | ST1_427d ) | ST1_431d ) | 
		ST1_433d ) | ST1_437d ) | ST1_439d ) | ST1_443d ) | ST1_445d ) | 
		ST1_449d ) | ST1_451d ) | ST1_453d ) | ST1_455d ) | ST1_459d ) | 
		ST1_461d ) | ST1_465d ) | ST1_467d ) | ST1_471d ) | ST1_473d ) | 
		ST1_477d ) | ST1_479d ) | ST1_481d ) | ST1_483d ) | ST1_485d ) | 
		ST1_487d ) | ST1_489d ) | ST1_493d ) | ST1_495d ) | ST1_499d ) | 
		ST1_501d ) | ST1_505d ) | ST1_507d ) | ST1_511d ) ;
	TR_125 = ( ( { 8{ M_5124 } } & { 1'h0 , TR_124 } )
		| ( { 8{ TR_125_c1 } } & { 1'h1 , M_5298 , 1'h0 } )
		| ( { 8{ TR_125_c2 } } & { 1'h1 , M_5297 , 1'h1 } ) ) ;
	end
always @ ( TR_58 or TR_125 or ST1_511d or ST1_510d or ST1_508d or ST1_507d or ST1_505d or 
	ST1_504d or ST1_502d or ST1_501d or ST1_499d or ST1_498d or ST1_496d or 
	ST1_495d or ST1_493d or ST1_492d or ST1_490d or ST1_489d or ST1_487d or 
	ST1_486d or ST1_485d or ST1_484d or ST1_483d or ST1_482d or ST1_481d or 
	ST1_480d or ST1_479d or ST1_477d or ST1_476d or ST1_474d or ST1_473d or 
	ST1_471d or ST1_470d or ST1_468d or ST1_467d or ST1_465d or ST1_464d or 
	ST1_462d or ST1_461d or ST1_459d or ST1_458d or ST1_456d or ST1_455d or 
	ST1_454d or ST1_453d or ST1_452d or ST1_451d or ST1_450d or ST1_449d or 
	ST1_448d or ST1_446d or ST1_445d or ST1_443d or ST1_442d or ST1_440d or 
	ST1_439d or ST1_437d or ST1_436d or ST1_434d or ST1_433d or ST1_431d or 
	ST1_430d or ST1_428d or ST1_427d or ST1_425d or ST1_424d or ST1_423d or 
	ST1_422d or ST1_421d or ST1_420d or ST1_419d or ST1_418d or ST1_417d or 
	ST1_415d or ST1_414d or ST1_412d or ST1_411d or ST1_409d or ST1_408d or 
	ST1_406d or ST1_405d or ST1_403d or ST1_402d or ST1_400d or ST1_399d or 
	ST1_397d or ST1_396d or ST1_394d or ST1_393d or ST1_392d or ST1_391d or 
	ST1_390d or ST1_389d or ST1_388d or ST1_387d or ST1_386d or ST1_384d or 
	M_5124 )
	begin
	TR_59_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5124 | 
		ST1_384d ) | ST1_386d ) | ST1_387d ) | ST1_388d ) | ST1_389d ) | 
		ST1_390d ) | ST1_391d ) | ST1_392d ) | ST1_393d ) | ST1_394d ) | 
		ST1_396d ) | ST1_397d ) | ST1_399d ) | ST1_400d ) | ST1_402d ) | 
		ST1_403d ) | ST1_405d ) | ST1_406d ) | ST1_408d ) | ST1_409d ) | 
		ST1_411d ) | ST1_412d ) | ST1_414d ) | ST1_415d ) | ST1_417d ) | 
		ST1_418d ) | ST1_419d ) | ST1_420d ) | ST1_421d ) | ST1_422d ) | 
		ST1_423d ) | ST1_424d ) | ST1_425d ) | ST1_427d ) | ST1_428d ) | 
		ST1_430d ) | ST1_431d ) | ST1_433d ) | ST1_434d ) | ST1_436d ) | 
		ST1_437d ) | ST1_439d ) | ST1_440d ) | ST1_442d ) | ST1_443d ) | 
		ST1_445d ) | ST1_446d ) | ST1_448d ) | ST1_449d ) | ST1_450d ) | 
		ST1_451d ) | ST1_452d ) | ST1_453d ) | ST1_454d ) | ST1_455d ) | 
		ST1_456d ) | ST1_458d ) | ST1_459d ) | ST1_461d ) | ST1_462d ) | 
		ST1_464d ) | ST1_465d ) | ST1_467d ) | ST1_468d ) | ST1_470d ) | 
		ST1_471d ) | ST1_473d ) | ST1_474d ) | ST1_476d ) | ST1_477d ) | 
		ST1_479d ) | ST1_480d ) | ST1_481d ) | ST1_482d ) | ST1_483d ) | 
		ST1_484d ) | ST1_485d ) | ST1_486d ) | ST1_487d ) | ST1_489d ) | 
		ST1_490d ) | ST1_492d ) | ST1_493d ) | ST1_495d ) | ST1_496d ) | 
		ST1_498d ) | ST1_499d ) | ST1_501d ) | ST1_502d ) | ST1_504d ) | 
		ST1_505d ) | ST1_507d ) | ST1_508d ) | ST1_510d ) | ST1_511d ) ;
	TR_59 = ( ( { 9{ TR_59_c1 } } & { 1'h1 , TR_125 } )
		| ( { 9{ ~TR_59_c1 } } & { 1'h0 , TR_58 } ) ) ;
	end
assign	M_5172 = ( ST1_512d | ST1_513d ) ;
always @ ( ST1_515d or ST1_514d or ST1_513d or M_5172 )
	begin
	TR_61_c1 = ( ST1_514d | ST1_515d ) ;
	TR_61 = ( ( { 2{ M_5172 } } & { 1'h0 , ST1_513d } )
		| ( { 2{ TR_61_c1 } } & { 1'h1 , ST1_515d } ) ) ;
	end
assign	M_5175 = ( ST1_516d | ST1_517d ) ;
always @ ( ST1_518d or ST1_517d or M_5175 )
	TR_128 = ( ( { 2{ M_5175 } } & { 1'h0 , ST1_517d } )
		| ( { 2{ ST1_518d } } & 2'h2 ) ) ;
assign	M_5173 = ( ( M_5172 | ST1_514d ) | ST1_515d ) ;
always @ ( TR_128 or ST1_518d or M_5175 or TR_61 or M_5173 )
	begin
	TR_62_c1 = ( M_5175 | ST1_518d ) ;
	TR_62 = ( ( { 3{ M_5173 } } & { 1'h0 , TR_61 } )
		| ( { 3{ TR_62_c1 } } & { 1'h1 , TR_128 } ) ) ;
	end
assign	M_5179 = ( ST1_520d | ST1_521d ) ;
always @ ( ST1_523d or ST1_521d or M_5179 )
	TR_130 = ( ( { 2{ M_5179 } } & { 1'h0 , ST1_521d } )
		| ( { 2{ ST1_523d } } & 2'h3 ) ) ;
assign	M_5180 = ( M_5179 | ST1_523d ) ;
always @ ( ST1_527d or ST1_526d or ST1_524d or TR_130 or M_5180 )
	begin
	TR_131_c1 = ( ST1_524d | ST1_526d ) ;
	TR_131 = ( ( { 3{ M_5180 } } & { 1'h0 , TR_130 } )
		| ( { 3{ TR_131_c1 } } & { 1'h1 , ST1_526d , 1'h0 } )
		| ( { 3{ ST1_527d } } & 3'h7 ) ) ;
	end
assign	M_5174 = ( ( ( M_5173 | ST1_516d ) | ST1_517d ) | ST1_518d ) ;
always @ ( TR_131 or ST1_527d or ST1_526d or ST1_524d or M_5180 or TR_62 or M_5174 )
	begin
	TR_63_c1 = ( ( ( M_5180 | ST1_524d ) | ST1_526d ) | ST1_527d ) ;
	TR_63 = ( ( { 4{ M_5174 } } & { 1'h0 , TR_62 } )
		| ( { 4{ TR_63_c1 } } & { 1'h1 , TR_131 } ) ) ;
	end
always @ ( ST1_530d or ST1_529d )
	TR_132 = ( ( { 2{ ST1_529d } } & 2'h1 )
		| ( { 2{ ST1_530d } } & 2'h2 ) ) ;
assign	M_5185 = ( ST1_532d | ST1_533d ) ;
always @ ( ST1_535d or ST1_533d or M_5185 )
	TR_212 = ( ( { 2{ M_5185 } } & { 1'h0 , ST1_533d } )
		| ( { 2{ ST1_535d } } & 2'h3 ) ) ;
assign	M_5182 = ( ST1_529d | ST1_530d ) ;
always @ ( TR_212 or ST1_535d or M_5185 or TR_132 or M_5182 )
	begin
	TR_133_c1 = ( M_5185 | ST1_535d ) ;
	TR_133 = ( ( { 3{ M_5182 } } & { 1'h0 , TR_132 } )
		| ( { 3{ TR_133_c1 } } & { 1'h1 , TR_212 } ) ) ;
	end
always @ ( ST1_542d or ST1_538d )
	M_5295 = ( ( { 2{ ST1_538d } } & 2'h1 )
		| ( { 2{ ST1_542d } } & 2'h3 ) ) ;
always @ ( ST1_543d or ST1_541d or ST1_539d )
	M_5294 = ( ( { 2{ ST1_539d } } & 2'h1 )
		| ( { 2{ ST1_541d } } & 2'h2 )
		| ( { 2{ ST1_543d } } & 2'h3 ) ) ;
assign	M_5184 = ( ( ( M_5182 | ST1_532d ) | ST1_533d ) | ST1_535d ) ;
always @ ( M_5294 or ST1_543d or ST1_541d or ST1_539d or M_5295 or ST1_542d or ST1_538d or 
	ST1_536d or TR_133 or M_5184 )
	begin
	TR_134_c1 = ( ( ST1_536d | ST1_538d ) | ST1_542d ) ;
	TR_134_c2 = ( ( ST1_539d | ST1_541d ) | ST1_543d ) ;
	TR_134 = ( ( { 4{ M_5184 } } & { 1'h0 , TR_133 } )
		| ( { 4{ TR_134_c1 } } & { 1'h1 , M_5295 , 1'h0 } )
		| ( { 4{ TR_134_c2 } } & { 1'h1 , M_5294 , 1'h1 } ) ) ;
	end
assign	M_5178 = ( ( ( ( ( ( M_5174 | ST1_520d ) | ST1_521d ) | ST1_523d ) | ST1_524d ) | 
	ST1_526d ) | ST1_527d ) ;
always @ ( TR_134 or ST1_543d or ST1_542d or ST1_541d or ST1_539d or ST1_538d or 
	ST1_536d or M_5184 or TR_63 or M_5178 )
	begin
	TR_64_c1 = ( ( ( ( ( ( M_5184 | ST1_536d ) | ST1_538d ) | ST1_539d ) | ST1_541d ) | 
		ST1_542d ) | ST1_543d ) ;
	TR_64 = ( ( { 5{ M_5178 } } & { 1'h0 , TR_63 } )
		| ( { 5{ TR_64_c1 } } & { 1'h1 , TR_134 } ) ) ;
	end
assign	M_5188 = ( ST1_544d | ST1_545d ) ;
always @ ( ST1_546d or ST1_545d or M_5188 )
	TR_136 = ( ( { 2{ M_5188 } } & { 1'h0 , ST1_545d } )
		| ( { 2{ ST1_546d } } & 2'h2 ) ) ;
assign	M_5191 = ( ST1_548d | ST1_549d ) ;
always @ ( ST1_551d or ST1_550d or ST1_549d or M_5191 )
	begin
	TR_216_c1 = ( ST1_550d | ST1_551d ) ;
	TR_216 = ( ( { 2{ M_5191 } } & { 1'h0 , ST1_549d } )
		| ( { 2{ TR_216_c1 } } & { 1'h1 , ST1_551d } ) ) ;
	end
assign	M_5189 = ( M_5188 | ST1_546d ) ;
always @ ( TR_216 or ST1_551d or ST1_550d or M_5191 or TR_136 or M_5189 )
	begin
	TR_137_c1 = ( ( M_5191 | ST1_550d ) | ST1_551d ) ;
	TR_137 = ( ( { 3{ M_5189 } } & { 1'h0 , TR_136 } )
		| ( { 3{ TR_137_c1 } } & { 1'h1 , TR_216 } ) ) ;
	end
assign	M_5198 = ( ST1_552d | ST1_553d ) ;
always @ ( ST1_555d or ST1_554d or ST1_553d or M_5198 )
	begin
	TR_218_c1 = ( ST1_554d | ST1_555d ) ;
	TR_218 = ( ( { 2{ M_5198 } } & { 1'h0 , ST1_553d } )
		| ( { 2{ TR_218_c1 } } & { 1'h1 , ST1_555d } ) ) ;
	end
assign	M_5200 = ( ST1_556d | ST1_557d ) ;
always @ ( ST1_559d or ST1_558d or ST1_557d or M_5200 )
	begin
	TR_311_c1 = ( ST1_558d | ST1_559d ) ;
	TR_311 = ( ( { 2{ M_5200 } } & { 1'h0 , ST1_557d } )
		| ( { 2{ TR_311_c1 } } & { 1'h1 , ST1_559d } ) ) ;
	end
assign	M_5199 = ( ( M_5198 | ST1_554d ) | ST1_555d ) ;
always @ ( TR_311 or ST1_559d or ST1_558d or M_5200 or TR_218 or M_5199 )
	begin
	TR_219_c1 = ( ( M_5200 | ST1_558d ) | ST1_559d ) ;
	TR_219 = ( ( { 3{ M_5199 } } & { 1'h0 , TR_218 } )
		| ( { 3{ TR_219_c1 } } & { 1'h1 , TR_311 } ) ) ;
	end
assign	M_5190 = ( ( ( ( M_5189 | ST1_548d ) | ST1_549d ) | ST1_550d ) | ST1_551d ) ;
always @ ( TR_219 or ST1_559d or ST1_558d or ST1_557d or ST1_556d or M_5199 or TR_137 or 
	M_5190 )
	begin
	TR_138_c1 = ( ( ( ( M_5199 | ST1_556d ) | ST1_557d ) | ST1_558d ) | ST1_559d ) ;
	TR_138 = ( ( { 4{ M_5190 } } & { 1'h0 , TR_137 } )
		| ( { 4{ TR_138_c1 } } & { 1'h1 , TR_219 } ) ) ;
	end
assign	M_5201 = ( ST1_560d | ST1_561d ) ;
always @ ( ST1_563d or ST1_562d or ST1_561d or M_5201 )
	begin
	TR_221_c1 = ( ST1_562d | ST1_563d ) ;
	TR_221 = ( ( { 2{ M_5201 } } & { 1'h0 , ST1_561d } )
		| ( { 2{ TR_221_c1 } } & { 1'h1 , ST1_563d } ) ) ;
	end
assign	M_5204 = ( ST1_564d | ST1_565d ) ;
always @ ( ST1_567d or ST1_566d or ST1_565d or M_5204 )
	begin
	TR_314_c1 = ( ST1_566d | ST1_567d ) ;
	TR_314 = ( ( { 2{ M_5204 } } & { 1'h0 , ST1_565d } )
		| ( { 2{ TR_314_c1 } } & { 1'h1 , ST1_567d } ) ) ;
	end
assign	M_5202 = ( ( M_5201 | ST1_562d ) | ST1_563d ) ;
always @ ( TR_314 or ST1_567d or ST1_566d or M_5204 or TR_221 or M_5202 )
	begin
	TR_222_c1 = ( ( M_5204 | ST1_566d ) | ST1_567d ) ;
	TR_222 = ( ( { 3{ M_5202 } } & { 1'h0 , TR_221 } )
		| ( { 3{ TR_222_c1 } } & { 1'h1 , TR_314 } ) ) ;
	end
assign	M_5205 = ( ST1_568d | ST1_569d ) ;
always @ ( ST1_571d or ST1_570d or ST1_569d or M_5205 )
	begin
	TR_316_c1 = ( ST1_570d | ST1_571d ) ;
	TR_316 = ( ( { 2{ M_5205 } } & { 1'h0 , ST1_569d } )
		| ( { 2{ TR_316_c1 } } & { 1'h1 , ST1_571d } ) ) ;
	end
assign	M_5207 = ( ST1_572d | ST1_573d ) ;
always @ ( ST1_575d or ST1_574d or ST1_573d or M_5207 )
	begin
	TR_382_c1 = ( ST1_574d | ST1_575d ) ;
	TR_382 = ( ( { 2{ M_5207 } } & { 1'h0 , ST1_573d } )
		| ( { 2{ TR_382_c1 } } & { 1'h1 , ST1_575d } ) ) ;
	end
assign	M_5206 = ( ( M_5205 | ST1_570d ) | ST1_571d ) ;
always @ ( TR_382 or ST1_575d or ST1_574d or M_5207 or TR_316 or M_5206 )
	begin
	TR_317_c1 = ( ( M_5207 | ST1_574d ) | ST1_575d ) ;
	TR_317 = ( ( { 3{ M_5206 } } & { 1'h0 , TR_316 } )
		| ( { 3{ TR_317_c1 } } & { 1'h1 , TR_382 } ) ) ;
	end
assign	M_5203 = ( ( ( ( M_5202 | ST1_564d ) | ST1_565d ) | ST1_566d ) | ST1_567d ) ;
always @ ( TR_317 or ST1_575d or ST1_574d or ST1_573d or ST1_572d or M_5206 or TR_222 or 
	M_5203 )
	begin
	TR_223_c1 = ( ( ( ( M_5206 | ST1_572d ) | ST1_573d ) | ST1_574d ) | ST1_575d ) ;
	TR_223 = ( ( { 4{ M_5203 } } & { 1'h0 , TR_222 } )
		| ( { 4{ TR_223_c1 } } & { 1'h1 , TR_317 } ) ) ;
	end
assign	M_5197 = ( ( ( ( ( ( ( ( M_5190 | ST1_552d ) | ST1_553d ) | ST1_554d ) | 
	ST1_555d ) | ST1_556d ) | ST1_557d ) | ST1_558d ) | ST1_559d ) ;
always @ ( TR_223 or ST1_575d or ST1_574d or ST1_573d or ST1_572d or ST1_571d or 
	ST1_570d or ST1_569d or ST1_568d or M_5203 or TR_138 or M_5197 )
	begin
	TR_139_c1 = ( ( ( ( ( ( ( ( M_5203 | ST1_568d ) | ST1_569d ) | ST1_570d ) | 
		ST1_571d ) | ST1_572d ) | ST1_573d ) | ST1_574d ) | ST1_575d ) ;
	TR_139 = ( ( { 5{ M_5197 } } & { 1'h0 , TR_138 } )
		| ( { 5{ TR_139_c1 } } & { 1'h1 , TR_223 } ) ) ;
	end
assign	M_5181 = ( ( ( ( ( ( ( ( ( ( ( M_5178 | ST1_529d ) | ST1_530d ) | ST1_532d ) | 
	ST1_533d ) | ST1_535d ) | ST1_536d ) | ST1_538d ) | ST1_539d ) | ST1_541d ) | 
	ST1_542d ) | ST1_543d ) ;
always @ ( TR_139 or ST1_575d or ST1_574d or ST1_573d or ST1_572d or ST1_571d or 
	ST1_570d or ST1_569d or ST1_568d or ST1_567d or ST1_566d or ST1_565d or 
	ST1_564d or ST1_563d or ST1_562d or ST1_561d or ST1_560d or M_5197 or TR_64 or 
	M_5181 )
	begin
	TR_65_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5197 | ST1_560d ) | ST1_561d ) | 
		ST1_562d ) | ST1_563d ) | ST1_564d ) | ST1_565d ) | ST1_566d ) | 
		ST1_567d ) | ST1_568d ) | ST1_569d ) | ST1_570d ) | ST1_571d ) | 
		ST1_572d ) | ST1_573d ) | ST1_574d ) | ST1_575d ) ;
	TR_65 = ( ( { 6{ M_5181 } } & { 1'h0 , TR_64 } )
		| ( { 6{ TR_65_c1 } } & { 1'h1 , TR_139 } ) ) ;
	end
assign	M_5211 = ( ST1_576d | ST1_577d ) ;
always @ ( ST1_579d or ST1_578d or ST1_577d or M_5211 )
	begin
	TR_141_c1 = ( ST1_578d | ST1_579d ) ;
	TR_141 = ( ( { 2{ M_5211 } } & { 1'h0 , ST1_577d } )
		| ( { 2{ TR_141_c1 } } & { 1'h1 , ST1_579d } ) ) ;
	end
assign	M_5218 = ( ST1_580d | ST1_581d ) ;
always @ ( ST1_583d or ST1_582d or ST1_581d or M_5218 )
	begin
	TR_226_c1 = ( ST1_582d | ST1_583d ) ;
	TR_226 = ( ( { 2{ M_5218 } } & { 1'h0 , ST1_581d } )
		| ( { 2{ TR_226_c1 } } & { 1'h1 , ST1_583d } ) ) ;
	end
assign	M_5214 = ( ( M_5211 | ST1_578d ) | ST1_579d ) ;
always @ ( TR_226 or ST1_583d or ST1_582d or M_5218 or TR_141 or M_5214 )
	begin
	TR_142_c1 = ( ( M_5218 | ST1_582d ) | ST1_583d ) ;
	TR_142 = ( ( { 3{ M_5214 } } & { 1'h0 , TR_141 } )
		| ( { 3{ TR_142_c1 } } & { 1'h1 , TR_226 } ) ) ;
	end
assign	M_5221 = ( ST1_584d | ST1_585d ) ;
always @ ( ST1_587d or ST1_586d or ST1_585d or M_5221 )
	begin
	TR_228_c1 = ( ST1_586d | ST1_587d ) ;
	TR_228 = ( ( { 2{ M_5221 } } & { 1'h0 , ST1_585d } )
		| ( { 2{ TR_228_c1 } } & { 1'h1 , ST1_587d } ) ) ;
	end
assign	M_5223 = ( ST1_588d | ST1_589d ) ;
always @ ( ST1_591d or ST1_590d or ST1_589d or M_5223 )
	begin
	TR_321_c1 = ( ST1_590d | ST1_591d ) ;
	TR_321 = ( ( { 2{ M_5223 } } & { 1'h0 , ST1_589d } )
		| ( { 2{ TR_321_c1 } } & { 1'h1 , ST1_591d } ) ) ;
	end
assign	M_5222 = ( ( M_5221 | ST1_586d ) | ST1_587d ) ;
always @ ( TR_321 or ST1_591d or ST1_590d or M_5223 or TR_228 or M_5222 )
	begin
	TR_229_c1 = ( ( M_5223 | ST1_590d ) | ST1_591d ) ;
	TR_229 = ( ( { 3{ M_5222 } } & { 1'h0 , TR_228 } )
		| ( { 3{ TR_229_c1 } } & { 1'h1 , TR_321 } ) ) ;
	end
assign	M_5217 = ( ( ( ( M_5214 | ST1_580d ) | ST1_581d ) | ST1_582d ) | ST1_583d ) ;
always @ ( TR_229 or ST1_591d or ST1_590d or ST1_589d or ST1_588d or M_5222 or TR_142 or 
	M_5217 )
	begin
	TR_143_c1 = ( ( ( ( M_5222 | ST1_588d ) | ST1_589d ) | ST1_590d ) | ST1_591d ) ;
	TR_143 = ( ( { 4{ M_5217 } } & { 1'h0 , TR_142 } )
		| ( { 4{ TR_143_c1 } } & { 1'h1 , TR_229 } ) ) ;
	end
assign	M_5224 = ( ST1_592d | ST1_593d ) ;
always @ ( ST1_595d or ST1_594d or ST1_593d or M_5224 )
	begin
	TR_231_c1 = ( ST1_594d | ST1_595d ) ;
	TR_231 = ( ( { 2{ M_5224 } } & { 1'h0 , ST1_593d } )
		| ( { 2{ TR_231_c1 } } & { 1'h1 , ST1_595d } ) ) ;
	end
assign	M_5227 = ( ST1_596d | ST1_597d ) ;
always @ ( ST1_599d or ST1_598d or ST1_597d or M_5227 )
	begin
	TR_324_c1 = ( ST1_598d | ST1_599d ) ;
	TR_324 = ( ( { 2{ M_5227 } } & { 1'h0 , ST1_597d } )
		| ( { 2{ TR_324_c1 } } & { 1'h1 , ST1_599d } ) ) ;
	end
assign	M_5225 = ( ( M_5224 | ST1_594d ) | ST1_595d ) ;
always @ ( TR_324 or ST1_599d or ST1_598d or M_5227 or TR_231 or M_5225 )
	begin
	TR_232_c1 = ( ( M_5227 | ST1_598d ) | ST1_599d ) ;
	TR_232 = ( ( { 3{ M_5225 } } & { 1'h0 , TR_231 } )
		| ( { 3{ TR_232_c1 } } & { 1'h1 , TR_324 } ) ) ;
	end
assign	M_5228 = ( ST1_600d | ST1_601d ) ;
always @ ( ST1_603d or ST1_602d or ST1_601d or M_5228 )
	begin
	TR_326_c1 = ( ST1_602d | ST1_603d ) ;
	TR_326 = ( ( { 2{ M_5228 } } & { 1'h0 , ST1_601d } )
		| ( { 2{ TR_326_c1 } } & { 1'h1 , ST1_603d } ) ) ;
	end
assign	M_5229 = ( ( M_5228 | ST1_602d ) | ST1_603d ) ;
always @ ( ST1_604d or TR_326 or M_5229 )
	TR_327 = ( ( { 3{ M_5229 } } & { 1'h0 , TR_326 } )
		| ( { 3{ ST1_604d } } & 3'h4 ) ) ;
assign	M_5226 = ( ( ( ( M_5225 | ST1_596d ) | ST1_597d ) | ST1_598d ) | ST1_599d ) ;
always @ ( TR_327 or ST1_604d or M_5229 or TR_232 or M_5226 )
	begin
	TR_233_c1 = ( M_5229 | ST1_604d ) ;
	TR_233 = ( ( { 4{ M_5226 } } & { 1'h0 , TR_232 } )
		| ( { 4{ TR_233_c1 } } & { 1'h1 , TR_327 } ) ) ;
	end
assign	M_5220 = ( ( ( ( ( ( ( ( M_5217 | ST1_584d ) | ST1_585d ) | ST1_586d ) | 
	ST1_587d ) | ST1_588d ) | ST1_589d ) | ST1_590d ) | ST1_591d ) ;
always @ ( TR_233 or ST1_604d or ST1_603d or ST1_602d or ST1_601d or ST1_600d or 
	M_5226 or TR_143 or M_5220 )
	begin
	TR_144_c1 = ( ( ( ( ( M_5226 | ST1_600d ) | ST1_601d ) | ST1_602d ) | ST1_603d ) | 
		ST1_604d ) ;
	TR_144 = ( ( { 5{ M_5220 } } & { 1'h0 , TR_143 } )
		| ( { 5{ TR_144_c1 } } & { 1'h1 , TR_233 } ) ) ;
	end
assign	M_5187 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5181 | 
	ST1_544d ) | ST1_545d ) | ST1_546d ) | ST1_548d ) | ST1_549d ) | ST1_550d ) | 
	ST1_551d ) | ST1_552d ) | ST1_553d ) | ST1_554d ) | ST1_555d ) | ST1_556d ) | 
	ST1_557d ) | ST1_558d ) | ST1_559d ) | ST1_560d ) | ST1_561d ) | ST1_562d ) | 
	ST1_563d ) | ST1_564d ) | ST1_565d ) | ST1_566d ) | ST1_567d ) | ST1_568d ) | 
	ST1_569d ) | ST1_570d ) | ST1_571d ) | ST1_572d ) | ST1_573d ) | ST1_574d ) | 
	ST1_575d ) ;
always @ ( TR_144 or ST1_604d or ST1_603d or ST1_602d or ST1_601d or ST1_600d or 
	ST1_599d or ST1_598d or ST1_597d or ST1_596d or ST1_595d or ST1_594d or 
	ST1_593d or ST1_592d or M_5220 or TR_65 or M_5187 )
	begin
	TR_66_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_5220 | ST1_592d ) | ST1_593d ) | ST1_594d ) | 
		ST1_595d ) | ST1_596d ) | ST1_597d ) | ST1_598d ) | ST1_599d ) | 
		ST1_600d ) | ST1_601d ) | ST1_602d ) | ST1_603d ) | ST1_604d ) ;
	TR_66 = ( ( { 7{ M_5187 } } & { 1'h0 , TR_65 } )
		| ( { 7{ TR_66_c1 } } & { 2'h2 , TR_144 } ) ) ;
	end
assign	M_4955 = ( JF_02 | JF_03 ) ;
assign	M_4957 = ( ( M_4948 | M_4929 ) | ( U_12 & ( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:467,612
assign	M_5289 = ( M_4955 | M_4957 ) ;
assign	M_4958 = ( M_5289 | JF_06 ) ;
assign	M_4959 = ( M_4958 | JF_07 ) ;
assign	M_4960 = ( M_4924 | JF_14 ) ;	// line#=computer.cpp:486
assign	M_4961 = ( M_4960 | JF_15 ) ;
assign	M_4962 = ( M_4961 | JF_16 ) ;
assign	M_4963 = ( JF_28 | M_4945 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4964 = ( M_4963 | M_4951 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4965 = ( M_4964 | M_4947 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4966 = ( M_4965 | JF_32 ) ;
assign	M_4967 = ( M_4966 | JF_33 ) ;
assign	M_4968 = ( M_4967 | JF_34 ) ;
assign	M_4969 = ( M_4968 | JF_35 ) ;
assign	M_4970 = ( M_4969 | JF_36 ) ;
assign	M_4971 = ( M_4970 | M_4935 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4972 = ( M_4971 | JF_38 ) ;
assign	M_4974 = ( M_4924 | ( U_576 & CT_15 ) ) ;	// line#=computer.cpp:486,491,509,520,580
							// ,644,690
assign	M_4976 = ( M_4924 | ( U_630 & CT_15 ) ) ;	// line#=computer.cpp:486,491,509,520,580
							// ,644,690
assign	M_4978 = ( M_4924 | ( U_683 & ( ( ( ( ( RG_buf_funct3_imm1_next_pc [2:0] == 
	3'h0 ) | ( RG_buf_funct3_imm1_next_pc [2:0] == 3'h1 ) ) | ( RG_buf_funct3_imm1_next_pc [2:0] == 
	3'h2 ) ) | ( RG_buf_funct3_imm1_next_pc [2:0] == 3'h4 ) ) | ( RG_buf_funct3_imm1_next_pc [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:486,563
assign	M_4980 = ( M_4924 | ( U_704 & ( ( ( ( RG_buf_funct3_imm1_next_pc == 32'h00000001 ) | 
	( RG_buf_funct3_imm1_next_pc == 32'h00000002 ) ) | ( RG_buf_funct3_imm1_next_pc == 
	32'h00000004 ) ) | ( RG_buf_funct3_imm1_next_pc == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:486,563
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 10{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_09 or JF_08 or M_4959 or JF_07 or M_4958 or JF_06 or M_5289 or M_4957 or 
	M_4955 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_4955 ) & M_4957 ) ;
	B01_streg_t2_c3 = ( ( ~M_5289 ) & JF_06 ) ;
	B01_streg_t2_c4 = ( ( ~M_4958 ) & JF_07 ) ;
	B01_streg_t2_c5 = ( ( ~M_4959 ) & JF_08 ) ;
	B01_streg_t2_c6 = ( ( ~( M_4959 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t2_c7 = ~( ( ( ( ( ( JF_09 | JF_08 ) | JF_07 ) | JF_06 ) | M_4957 ) | 
		JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 10{ JF_02 } } & ST1_04 )
		| ( { 10{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 10{ B01_streg_t2_c2 } } & ST1_07 )
		| ( { 10{ B01_streg_t2_c3 } } & ST1_08 )
		| ( { 10{ B01_streg_t2_c4 } } & ST1_09 )
		| ( { 10{ B01_streg_t2_c5 } } & ST1_10 )
		| ( { 10{ B01_streg_t2_c6 } } & ST1_17 )
		| ( { 10{ B01_streg_t2_c7 } } & ST1_67 ) ) ;
	end
always @ ( JF_11 or JF_10 )
	begin
	B01_streg_t3_c1 = ~( JF_11 | JF_10 ) ;
	B01_streg_t3 = ( ( { 10{ JF_10 } } & ST1_06 )
		| ( { 10{ JF_11 } } & ST1_22 )
		| ( { 10{ B01_streg_t3_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_404 )	// line#=computer.cpp:486
	begin
	B01_streg_t4_c1 = ~TR_404 ;
	B01_streg_t4 = ( ( { 10{ TR_404 } } & ST1_07 )
		| ( { 10{ B01_streg_t4_c1 } } & ST1_63 ) ) ;
	end
always @ ( JF_18 or JF_17 or M_4962 or JF_16 or M_4961 or JF_15 or M_4960 or JF_14 or 
	M_4924 )	// line#=computer.cpp:486
	begin
	B01_streg_t5_c1 = ( ( ~M_4924 ) & JF_14 ) ;
	B01_streg_t5_c2 = ( ( ~M_4960 ) & JF_15 ) ;
	B01_streg_t5_c3 = ( ( ~M_4961 ) & JF_16 ) ;
	B01_streg_t5_c4 = ( ( ~M_4962 ) & JF_17 ) ;
	B01_streg_t5_c5 = ( ( ~( M_4962 | JF_17 ) ) & JF_18 ) ;
	B01_streg_t5_c6 = ~( ( ( ( ( JF_18 | JF_17 ) | JF_16 ) | JF_15 ) | JF_14 ) | 
		M_4924 ) ;
	B01_streg_t5 = ( ( { 10{ M_4924 } } & ST1_08 )
		| ( { 10{ B01_streg_t5_c1 } } & ST1_11 )
		| ( { 10{ B01_streg_t5_c2 } } & ST1_12 )
		| ( { 10{ B01_streg_t5_c3 } } & ST1_13 )
		| ( { 10{ B01_streg_t5_c4 } } & ST1_15 )
		| ( { 10{ B01_streg_t5_c5 } } & ST1_16 )
		| ( { 10{ B01_streg_t5_c6 } } & ST1_17 ) ) ;
	end
always @ ( M_4924 )	// line#=computer.cpp:486
	begin
	B01_streg_t6_c1 = ~M_4924 ;
	B01_streg_t6 = ( ( { 10{ M_4924 } } & ST1_09 )
		| ( { 10{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_4924 )	// line#=computer.cpp:486
	begin
	B01_streg_t7_c1 = ~M_4924 ;
	B01_streg_t7 = ( ( { 10{ M_4924 } } & ST1_10 )
		| ( { 10{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_404 )	// line#=computer.cpp:486
	begin
	B01_streg_t8_c1 = ~TR_404 ;
	B01_streg_t8 = ( ( { 10{ TR_404 } } & ST1_11 )
		| ( { 10{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_404 )	// line#=computer.cpp:486
	begin
	B01_streg_t9_c1 = ~TR_404 ;
	B01_streg_t9 = ( ( { 10{ TR_404 } } & ST1_12 )
		| ( { 10{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_24 or M_4924 )	// line#=computer.cpp:486
	begin
	B01_streg_t10_c1 = ( ( ~M_4924 ) & JF_24 ) ;
	B01_streg_t10_c2 = ~( JF_24 | M_4924 ) ;
	B01_streg_t10 = ( ( { 10{ M_4924 } } & ST1_13 )
		| ( { 10{ B01_streg_t10_c1 } } & ST1_14 )
		| ( { 10{ B01_streg_t10_c2 } } & ST1_17 ) ) ;
	end
always @ ( TR_404 )	// line#=computer.cpp:486
	begin
	B01_streg_t11_c1 = ~TR_404 ;
	B01_streg_t11 = ( ( { 10{ TR_404 } } & ST1_14 )
		| ( { 10{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_404 )	// line#=computer.cpp:486
	begin
	B01_streg_t12_c1 = ~TR_404 ;
	B01_streg_t12 = ( ( { 10{ TR_404 } } & ST1_15 )
		| ( { 10{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_404 )	// line#=computer.cpp:486
	begin
	B01_streg_t13_c1 = ~TR_404 ;
	B01_streg_t13 = ( ( { 10{ TR_404 } } & ST1_16 )
		| ( { 10{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_4930 or M_4943 or M_4972 or JF_38 or M_4971 or M_4935 or M_4970 or 
	JF_36 or M_4969 or JF_35 or M_4968 or JF_34 or M_4967 or JF_33 or M_4966 or 
	JF_32 or M_4965 or M_4947 or M_4964 or M_4951 or M_4963 or M_4945 or JF_28 )	// line#=computer.cpp:486,491,500,509,520
	begin
	B01_streg_t14_c1 = ( ( ~JF_28 ) & M_4945 ) ;
	B01_streg_t14_c2 = ( ( ~M_4963 ) & M_4951 ) ;
	B01_streg_t14_c3 = ( ( ~M_4964 ) & M_4947 ) ;
	B01_streg_t14_c4 = ( ( ~M_4965 ) & JF_32 ) ;
	B01_streg_t14_c5 = ( ( ~M_4966 ) & JF_33 ) ;
	B01_streg_t14_c6 = ( ( ~M_4967 ) & JF_34 ) ;
	B01_streg_t14_c7 = ( ( ~M_4968 ) & JF_35 ) ;
	B01_streg_t14_c8 = ( ( ~M_4969 ) & JF_36 ) ;
	B01_streg_t14_c9 = ( ( ~M_4970 ) & M_4935 ) ;
	B01_streg_t14_c10 = ( ( ~M_4971 ) & JF_38 ) ;
	B01_streg_t14_c11 = ( ( ~M_4972 ) & M_4943 ) ;
	B01_streg_t14_c12 = ( ( ~( M_4972 | M_4943 ) ) & M_4930 ) ;
	B01_streg_t14_c13 = ~( ( ( ( ( ( ( ( ( ( ( ( M_4930 | M_4943 ) | JF_38 ) | 
		M_4935 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | JF_32 ) | M_4947 ) | 
		M_4951 ) | M_4945 ) | JF_28 ) ;
	B01_streg_t14 = ( ( { 10{ JF_28 } } & ST1_18 )
		| ( { 10{ B01_streg_t14_c1 } } & ST1_19 )
		| ( { 10{ B01_streg_t14_c2 } } & ST1_21 )
		| ( { 10{ B01_streg_t14_c3 } } & ST1_49 )
		| ( { 10{ B01_streg_t14_c4 } } & ST1_53 )
		| ( { 10{ B01_streg_t14_c5 } } & ST1_54 )
		| ( { 10{ B01_streg_t14_c6 } } & ST1_55 )
		| ( { 10{ B01_streg_t14_c7 } } & ST1_56 )
		| ( { 10{ B01_streg_t14_c8 } } & ST1_57 )
		| ( { 10{ B01_streg_t14_c9 } } & ST1_58 )
		| ( { 10{ B01_streg_t14_c10 } } & ST1_60 )
		| ( { 10{ B01_streg_t14_c11 } } & ST1_61 )
		| ( { 10{ B01_streg_t14_c12 } } & ST1_64 )
		| ( { 10{ B01_streg_t14_c13 } } & ST1_67 ) ) ;
	end
always @ ( TR_404 )	// line#=computer.cpp:486
	begin
	B01_streg_t15_c1 = ~TR_404 ;
	B01_streg_t15 = ( ( { 10{ TR_404 } } & ST1_19 )
		| ( { 10{ B01_streg_t15_c1 } } & ST1_51 ) ) ;
	end
always @ ( JF_42 )
	begin
	B01_streg_t16_c1 = ~JF_42 ;
	B01_streg_t16 = ( ( { 10{ JF_42 } } & ST1_20 )
		| ( { 10{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_404 )	// line#=computer.cpp:486
	begin
	B01_streg_t17_c1 = ~TR_404 ;
	B01_streg_t17 = ( ( { 10{ TR_404 } } & ST1_21 )
		| ( { 10{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_4924 )	// line#=computer.cpp:486
	begin
	B01_streg_t18_c1 = ~M_4924 ;
	B01_streg_t18 = ( ( { 10{ M_4924 } } & ST1_22 )
		| ( { 10{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_404 )	// line#=computer.cpp:486
	begin
	B01_streg_t19_c1 = ~TR_404 ;
	B01_streg_t19 = ( ( { 10{ TR_404 } } & ST1_23 )
		| ( { 10{ B01_streg_t19_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_404 )	// line#=computer.cpp:486
	begin
	B01_streg_t20_c1 = ~TR_404 ;
	B01_streg_t20 = ( ( { 10{ TR_404 } } & ST1_49 )
		| ( { 10{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_47 )
	begin
	B01_streg_t21_c1 = ~JF_47 ;
	B01_streg_t21 = ( ( { 10{ JF_47 } } & ST1_50 )
		| ( { 10{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_404 )	// line#=computer.cpp:486
	begin
	B01_streg_t22_c1 = ~TR_404 ;
	B01_streg_t22 = ( ( { 10{ TR_404 } } & ST1_51 )
		| ( { 10{ B01_streg_t22_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t23_c1 = ~JF_49 ;
	B01_streg_t23 = ( ( { 10{ JF_49 } } & ST1_52 )
		| ( { 10{ B01_streg_t23_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_404 )	// line#=computer.cpp:486
	begin
	B01_streg_t24_c1 = ~TR_404 ;
	B01_streg_t24 = ( ( { 10{ TR_404 } } & ST1_53 )
		| ( { 10{ B01_streg_t24_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_404 )	// line#=computer.cpp:486
	begin
	B01_streg_t25_c1 = ~TR_404 ;
	B01_streg_t25 = ( ( { 10{ TR_404 } } & ST1_54 )
		| ( { 10{ B01_streg_t25_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_404 )	// line#=computer.cpp:486
	begin
	B01_streg_t26_c1 = ~TR_404 ;
	B01_streg_t26 = ( ( { 10{ TR_404 } } & ST1_55 )
		| ( { 10{ B01_streg_t26_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_404 )	// line#=computer.cpp:486
	begin
	B01_streg_t27_c1 = ~TR_404 ;
	B01_streg_t27 = ( ( { 10{ TR_404 } } & ST1_56 )
		| ( { 10{ B01_streg_t27_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_404 )	// line#=computer.cpp:486
	begin
	B01_streg_t28_c1 = ~TR_404 ;
	B01_streg_t28 = ( ( { 10{ TR_404 } } & ST1_57 )
		| ( { 10{ B01_streg_t28_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_4974 )
	begin
	B01_streg_t29_c1 = ~M_4974 ;
	B01_streg_t29 = ( ( { 10{ M_4974 } } & ST1_59 )
		| ( { 10{ B01_streg_t29_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_404 )	// line#=computer.cpp:486
	begin
	B01_streg_t30_c1 = ~TR_404 ;
	B01_streg_t30 = ( ( { 10{ TR_404 } } & ST1_60 )
		| ( { 10{ B01_streg_t30_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_4976 )
	begin
	B01_streg_t31_c1 = ~M_4976 ;
	B01_streg_t31 = ( ( { 10{ M_4976 } } & ST1_62 )
		| ( { 10{ B01_streg_t31_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_404 )	// line#=computer.cpp:486
	begin
	B01_streg_t32_c1 = ~TR_404 ;
	B01_streg_t32 = ( ( { 10{ TR_404 } } & ST1_63 )
		| ( { 10{ B01_streg_t32_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_404 )	// line#=computer.cpp:486
	begin
	B01_streg_t33_c1 = ~TR_404 ;
	B01_streg_t33 = ( ( { 10{ TR_404 } } & ST1_64 )
		| ( { 10{ B01_streg_t33_c1 } } & ST1_66 ) ) ;
	end
always @ ( M_4978 )
	begin
	B01_streg_t34_c1 = ~M_4978 ;
	B01_streg_t34 = ( ( { 10{ M_4978 } } & ST1_65 )
		| ( { 10{ B01_streg_t34_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_4980 )
	begin
	B01_streg_t35_c1 = ~M_4980 ;
	B01_streg_t35 = ( ( { 10{ M_4980 } } & ST1_66 )
		| ( { 10{ B01_streg_t35_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_66 )
	begin
	B01_streg_t36_c1 = ~JF_66 ;
	B01_streg_t36 = ( ( { 10{ JF_66 } } & ST1_02 )
		| ( { 10{ B01_streg_t36_c1 } } & ST1_68 ) ) ;
	end
always @ ( JF_67 )
	begin
	B01_streg_t37_c1 = ~JF_67 ;
	B01_streg_t37 = ( ( { 10{ JF_67 } } & ST1_68 )
		| ( { 10{ B01_streg_t37_c1 } } & ST1_71 ) ) ;
	end
always @ ( JF_68 )
	begin
	B01_streg_t38_c1 = ~JF_68 ;
	B01_streg_t38 = ( ( { 10{ JF_68 } } & ST1_71 )
		| ( { 10{ B01_streg_t38_c1 } } & ST1_74 ) ) ;
	end
always @ ( JF_69 )
	begin
	B01_streg_t39_c1 = ~JF_69 ;
	B01_streg_t39 = ( ( { 10{ JF_69 } } & ST1_74 )
		| ( { 10{ B01_streg_t39_c1 } } & ST1_77 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t40_c1 = ~JF_70 ;
	B01_streg_t40 = ( ( { 10{ JF_70 } } & ST1_77 )
		| ( { 10{ B01_streg_t40_c1 } } & ST1_80 ) ) ;
	end
always @ ( JF_71 )
	begin
	B01_streg_t41_c1 = ~JF_71 ;
	B01_streg_t41 = ( ( { 10{ JF_71 } } & ST1_80 )
		| ( { 10{ B01_streg_t41_c1 } } & ST1_83 ) ) ;
	end
always @ ( JF_72 )
	begin
	B01_streg_t42_c1 = ~JF_72 ;
	B01_streg_t42 = ( ( { 10{ JF_72 } } & ST1_83 )
		| ( { 10{ B01_streg_t42_c1 } } & ST1_86 ) ) ;
	end
always @ ( JF_73 )
	begin
	B01_streg_t43_c1 = ~JF_73 ;
	B01_streg_t43 = ( ( { 10{ JF_73 } } & ST1_86 )
		| ( { 10{ B01_streg_t43_c1 } } & ST1_89 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t44_c1 = ~FF_take ;
	B01_streg_t44 = ( ( { 10{ FF_take } } & ST1_89 )
		| ( { 10{ B01_streg_t44_c1 } } & ST1_92 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t45_c1 = ~JF_75 ;
	B01_streg_t45 = ( ( { 10{ JF_75 } } & ST1_97 )
		| ( { 10{ B01_streg_t45_c1 } } & ST1_100 ) ) ;
	end
always @ ( JF_76 )
	begin
	B01_streg_t46_c1 = ~JF_76 ;
	B01_streg_t46 = ( ( { 10{ JF_76 } } & ST1_100 )
		| ( { 10{ B01_streg_t46_c1 } } & ST1_103 ) ) ;
	end
always @ ( JF_77 )
	begin
	B01_streg_t47_c1 = ~JF_77 ;
	B01_streg_t47 = ( ( { 10{ JF_77 } } & ST1_103 )
		| ( { 10{ B01_streg_t47_c1 } } & ST1_106 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t48_c1 = ~JF_78 ;
	B01_streg_t48 = ( ( { 10{ JF_78 } } & ST1_106 )
		| ( { 10{ B01_streg_t48_c1 } } & ST1_109 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t49_c1 = ~JF_79 ;
	B01_streg_t49 = ( ( { 10{ JF_79 } } & ST1_109 )
		| ( { 10{ B01_streg_t49_c1 } } & ST1_112 ) ) ;
	end
always @ ( JF_80 )
	begin
	B01_streg_t50_c1 = ~JF_80 ;
	B01_streg_t50 = ( ( { 10{ JF_80 } } & ST1_112 )
		| ( { 10{ B01_streg_t50_c1 } } & ST1_115 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t51_c1 = ~JF_81 ;
	B01_streg_t51 = ( ( { 10{ JF_81 } } & ST1_115 )
		| ( { 10{ B01_streg_t51_c1 } } & ST1_118 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t52_c1 = ~FF_take ;
	B01_streg_t52 = ( ( { 10{ FF_take } } & ST1_118 )
		| ( { 10{ B01_streg_t52_c1 } } & ST1_121 ) ) ;
	end
always @ ( JF_83 )
	begin
	B01_streg_t53_c1 = ~JF_83 ;
	B01_streg_t53 = ( ( { 10{ JF_83 } } & ST1_126 )
		| ( { 10{ B01_streg_t53_c1 } } & ST1_129 ) ) ;
	end
always @ ( JF_84 )
	begin
	B01_streg_t54_c1 = ~JF_84 ;
	B01_streg_t54 = ( ( { 10{ JF_84 } } & ST1_129 )
		| ( { 10{ B01_streg_t54_c1 } } & ST1_132 ) ) ;
	end
always @ ( JF_85 )
	begin
	B01_streg_t55_c1 = ~JF_85 ;
	B01_streg_t55 = ( ( { 10{ JF_85 } } & ST1_132 )
		| ( { 10{ B01_streg_t55_c1 } } & ST1_135 ) ) ;
	end
always @ ( JF_86 )
	begin
	B01_streg_t56_c1 = ~JF_86 ;
	B01_streg_t56 = ( ( { 10{ JF_86 } } & ST1_135 )
		| ( { 10{ B01_streg_t56_c1 } } & ST1_138 ) ) ;
	end
always @ ( JF_87 )
	begin
	B01_streg_t57_c1 = ~JF_87 ;
	B01_streg_t57 = ( ( { 10{ JF_87 } } & ST1_138 )
		| ( { 10{ B01_streg_t57_c1 } } & ST1_141 ) ) ;
	end
always @ ( JF_88 )
	begin
	B01_streg_t58_c1 = ~JF_88 ;
	B01_streg_t58 = ( ( { 10{ JF_88 } } & ST1_141 )
		| ( { 10{ B01_streg_t58_c1 } } & ST1_144 ) ) ;
	end
always @ ( JF_89 )
	begin
	B01_streg_t59_c1 = ~JF_89 ;
	B01_streg_t59 = ( ( { 10{ JF_89 } } & ST1_144 )
		| ( { 10{ B01_streg_t59_c1 } } & ST1_147 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t60_c1 = ~FF_take ;
	B01_streg_t60 = ( ( { 10{ FF_take } } & ST1_147 )
		| ( { 10{ B01_streg_t60_c1 } } & ST1_150 ) ) ;
	end
always @ ( JF_91 )
	begin
	B01_streg_t61_c1 = ~JF_91 ;
	B01_streg_t61 = ( ( { 10{ JF_91 } } & ST1_155 )
		| ( { 10{ B01_streg_t61_c1 } } & ST1_158 ) ) ;
	end
always @ ( JF_92 )
	begin
	B01_streg_t62_c1 = ~JF_92 ;
	B01_streg_t62 = ( ( { 10{ JF_92 } } & ST1_158 )
		| ( { 10{ B01_streg_t62_c1 } } & ST1_161 ) ) ;
	end
always @ ( JF_93 )
	begin
	B01_streg_t63_c1 = ~JF_93 ;
	B01_streg_t63 = ( ( { 10{ JF_93 } } & ST1_161 )
		| ( { 10{ B01_streg_t63_c1 } } & ST1_164 ) ) ;
	end
always @ ( JF_94 )
	begin
	B01_streg_t64_c1 = ~JF_94 ;
	B01_streg_t64 = ( ( { 10{ JF_94 } } & ST1_164 )
		| ( { 10{ B01_streg_t64_c1 } } & ST1_167 ) ) ;
	end
always @ ( JF_95 )
	begin
	B01_streg_t65_c1 = ~JF_95 ;
	B01_streg_t65 = ( ( { 10{ JF_95 } } & ST1_167 )
		| ( { 10{ B01_streg_t65_c1 } } & ST1_170 ) ) ;
	end
always @ ( JF_96 )
	begin
	B01_streg_t66_c1 = ~JF_96 ;
	B01_streg_t66 = ( ( { 10{ JF_96 } } & ST1_170 )
		| ( { 10{ B01_streg_t66_c1 } } & ST1_173 ) ) ;
	end
always @ ( JF_97 )
	begin
	B01_streg_t67_c1 = ~JF_97 ;
	B01_streg_t67 = ( ( { 10{ JF_97 } } & ST1_173 )
		| ( { 10{ B01_streg_t67_c1 } } & ST1_176 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t68_c1 = ~FF_take ;
	B01_streg_t68 = ( ( { 10{ FF_take } } & ST1_176 )
		| ( { 10{ B01_streg_t68_c1 } } & ST1_179 ) ) ;
	end
always @ ( JF_99 )
	begin
	B01_streg_t69_c1 = ~JF_99 ;
	B01_streg_t69 = ( ( { 10{ JF_99 } } & ST1_184 )
		| ( { 10{ B01_streg_t69_c1 } } & ST1_187 ) ) ;
	end
always @ ( JF_100 )
	begin
	B01_streg_t70_c1 = ~JF_100 ;
	B01_streg_t70 = ( ( { 10{ JF_100 } } & ST1_187 )
		| ( { 10{ B01_streg_t70_c1 } } & ST1_190 ) ) ;
	end
always @ ( JF_101 )
	begin
	B01_streg_t71_c1 = ~JF_101 ;
	B01_streg_t71 = ( ( { 10{ JF_101 } } & ST1_190 )
		| ( { 10{ B01_streg_t71_c1 } } & ST1_193 ) ) ;
	end
always @ ( JF_102 )
	begin
	B01_streg_t72_c1 = ~JF_102 ;
	B01_streg_t72 = ( ( { 10{ JF_102 } } & ST1_193 )
		| ( { 10{ B01_streg_t72_c1 } } & ST1_196 ) ) ;
	end
always @ ( JF_103 )
	begin
	B01_streg_t73_c1 = ~JF_103 ;
	B01_streg_t73 = ( ( { 10{ JF_103 } } & ST1_196 )
		| ( { 10{ B01_streg_t73_c1 } } & ST1_199 ) ) ;
	end
always @ ( JF_104 )
	begin
	B01_streg_t74_c1 = ~JF_104 ;
	B01_streg_t74 = ( ( { 10{ JF_104 } } & ST1_199 )
		| ( { 10{ B01_streg_t74_c1 } } & ST1_202 ) ) ;
	end
always @ ( JF_105 )
	begin
	B01_streg_t75_c1 = ~JF_105 ;
	B01_streg_t75 = ( ( { 10{ JF_105 } } & ST1_202 )
		| ( { 10{ B01_streg_t75_c1 } } & ST1_205 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t76_c1 = ~FF_take ;
	B01_streg_t76 = ( ( { 10{ FF_take } } & ST1_205 )
		| ( { 10{ B01_streg_t76_c1 } } & ST1_208 ) ) ;
	end
always @ ( JF_107 )
	begin
	B01_streg_t77_c1 = ~JF_107 ;
	B01_streg_t77 = ( ( { 10{ JF_107 } } & ST1_213 )
		| ( { 10{ B01_streg_t77_c1 } } & ST1_216 ) ) ;
	end
always @ ( JF_108 )
	begin
	B01_streg_t78_c1 = ~JF_108 ;
	B01_streg_t78 = ( ( { 10{ JF_108 } } & ST1_216 )
		| ( { 10{ B01_streg_t78_c1 } } & ST1_219 ) ) ;
	end
always @ ( JF_109 )
	begin
	B01_streg_t79_c1 = ~JF_109 ;
	B01_streg_t79 = ( ( { 10{ JF_109 } } & ST1_219 )
		| ( { 10{ B01_streg_t79_c1 } } & ST1_222 ) ) ;
	end
always @ ( JF_110 )
	begin
	B01_streg_t80_c1 = ~JF_110 ;
	B01_streg_t80 = ( ( { 10{ JF_110 } } & ST1_222 )
		| ( { 10{ B01_streg_t80_c1 } } & ST1_225 ) ) ;
	end
always @ ( JF_111 )
	begin
	B01_streg_t81_c1 = ~JF_111 ;
	B01_streg_t81 = ( ( { 10{ JF_111 } } & ST1_225 )
		| ( { 10{ B01_streg_t81_c1 } } & ST1_228 ) ) ;
	end
always @ ( JF_112 )
	begin
	B01_streg_t82_c1 = ~JF_112 ;
	B01_streg_t82 = ( ( { 10{ JF_112 } } & ST1_228 )
		| ( { 10{ B01_streg_t82_c1 } } & ST1_231 ) ) ;
	end
always @ ( JF_113 )
	begin
	B01_streg_t83_c1 = ~JF_113 ;
	B01_streg_t83 = ( ( { 10{ JF_113 } } & ST1_231 )
		| ( { 10{ B01_streg_t83_c1 } } & ST1_234 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t84_c1 = ~FF_take ;
	B01_streg_t84 = ( ( { 10{ FF_take } } & ST1_234 )
		| ( { 10{ B01_streg_t84_c1 } } & ST1_237 ) ) ;
	end
always @ ( JF_115 )
	begin
	B01_streg_t85_c1 = ~JF_115 ;
	B01_streg_t85 = ( ( { 10{ JF_115 } } & ST1_242 )
		| ( { 10{ B01_streg_t85_c1 } } & ST1_245 ) ) ;
	end
always @ ( JF_116 )
	begin
	B01_streg_t86_c1 = ~JF_116 ;
	B01_streg_t86 = ( ( { 10{ JF_116 } } & ST1_245 )
		| ( { 10{ B01_streg_t86_c1 } } & ST1_248 ) ) ;
	end
always @ ( JF_117 )
	begin
	B01_streg_t87_c1 = ~JF_117 ;
	B01_streg_t87 = ( ( { 10{ JF_117 } } & ST1_248 )
		| ( { 10{ B01_streg_t87_c1 } } & ST1_251 ) ) ;
	end
always @ ( JF_118 )
	begin
	B01_streg_t88_c1 = ~JF_118 ;
	B01_streg_t88 = ( ( { 10{ JF_118 } } & ST1_251 )
		| ( { 10{ B01_streg_t88_c1 } } & ST1_254 ) ) ;
	end
always @ ( JF_119 )
	begin
	B01_streg_t89_c1 = ~JF_119 ;
	B01_streg_t89 = ( ( { 10{ JF_119 } } & ST1_254 )
		| ( { 10{ B01_streg_t89_c1 } } & ST1_257 ) ) ;
	end
always @ ( JF_120 )
	begin
	B01_streg_t90_c1 = ~JF_120 ;
	B01_streg_t90 = ( ( { 10{ JF_120 } } & ST1_257 )
		| ( { 10{ B01_streg_t90_c1 } } & ST1_260 ) ) ;
	end
always @ ( JF_121 )
	begin
	B01_streg_t91_c1 = ~JF_121 ;
	B01_streg_t91 = ( ( { 10{ JF_121 } } & ST1_260 )
		| ( { 10{ B01_streg_t91_c1 } } & ST1_263 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t92_c1 = ~FF_take ;
	B01_streg_t92 = ( ( { 10{ FF_take } } & ST1_263 )
		| ( { 10{ B01_streg_t92_c1 } } & ST1_266 ) ) ;
	end
always @ ( JF_123 )
	begin
	B01_streg_t93_c1 = ~JF_123 ;
	B01_streg_t93 = ( ( { 10{ JF_123 } } & ST1_271 )
		| ( { 10{ B01_streg_t93_c1 } } & ST1_274 ) ) ;
	end
always @ ( JF_124 )
	begin
	B01_streg_t94_c1 = ~JF_124 ;
	B01_streg_t94 = ( ( { 10{ JF_124 } } & ST1_274 )
		| ( { 10{ B01_streg_t94_c1 } } & ST1_277 ) ) ;
	end
always @ ( JF_125 )
	begin
	B01_streg_t95_c1 = ~JF_125 ;
	B01_streg_t95 = ( ( { 10{ JF_125 } } & ST1_277 )
		| ( { 10{ B01_streg_t95_c1 } } & ST1_280 ) ) ;
	end
always @ ( JF_126 )
	begin
	B01_streg_t96_c1 = ~JF_126 ;
	B01_streg_t96 = ( ( { 10{ JF_126 } } & ST1_280 )
		| ( { 10{ B01_streg_t96_c1 } } & ST1_283 ) ) ;
	end
always @ ( JF_127 )
	begin
	B01_streg_t97_c1 = ~JF_127 ;
	B01_streg_t97 = ( ( { 10{ JF_127 } } & ST1_283 )
		| ( { 10{ B01_streg_t97_c1 } } & ST1_286 ) ) ;
	end
always @ ( JF_128 )
	begin
	B01_streg_t98_c1 = ~JF_128 ;
	B01_streg_t98 = ( ( { 10{ JF_128 } } & ST1_286 )
		| ( { 10{ B01_streg_t98_c1 } } & ST1_289 ) ) ;
	end
always @ ( JF_129 )
	begin
	B01_streg_t99_c1 = ~JF_129 ;
	B01_streg_t99 = ( ( { 10{ JF_129 } } & ST1_289 )
		| ( { 10{ B01_streg_t99_c1 } } & ST1_292 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t100_c1 = ~FF_take ;
	B01_streg_t100 = ( ( { 10{ FF_take } } & ST1_292 )
		| ( { 10{ B01_streg_t100_c1 } } & ST1_295 ) ) ;
	end
always @ ( RG_k_y )
	begin
	B01_streg_t101_c1 = ~RG_k_y [3] ;
	B01_streg_t101 = ( ( { 10{ RG_k_y [3] } } & ST1_68 )
		| ( { 10{ B01_streg_t101_c1 } } & ST1_300 ) ) ;
	end
always @ ( JF_132 )
	begin
	B01_streg_t102_c1 = ~JF_132 ;
	B01_streg_t102 = ( ( { 10{ JF_132 } } & ST1_300 )
		| ( { 10{ B01_streg_t102_c1 } } & ST1_303 ) ) ;
	end
always @ ( JF_133 )
	begin
	B01_streg_t103_c1 = ~JF_133 ;
	B01_streg_t103 = ( ( { 10{ JF_133 } } & ST1_303 )
		| ( { 10{ B01_streg_t103_c1 } } & ST1_306 ) ) ;
	end
always @ ( JF_134 )
	begin
	B01_streg_t104_c1 = ~JF_134 ;
	B01_streg_t104 = ( ( { 10{ JF_134 } } & ST1_306 )
		| ( { 10{ B01_streg_t104_c1 } } & ST1_309 ) ) ;
	end
always @ ( JF_135 )
	begin
	B01_streg_t105_c1 = ~JF_135 ;
	B01_streg_t105 = ( ( { 10{ JF_135 } } & ST1_309 )
		| ( { 10{ B01_streg_t105_c1 } } & ST1_312 ) ) ;
	end
always @ ( JF_136 )
	begin
	B01_streg_t106_c1 = ~JF_136 ;
	B01_streg_t106 = ( ( { 10{ JF_136 } } & ST1_312 )
		| ( { 10{ B01_streg_t106_c1 } } & ST1_315 ) ) ;
	end
always @ ( JF_137 )
	begin
	B01_streg_t107_c1 = ~JF_137 ;
	B01_streg_t107 = ( ( { 10{ JF_137 } } & ST1_315 )
		| ( { 10{ B01_streg_t107_c1 } } & ST1_318 ) ) ;
	end
always @ ( JF_138 )
	begin
	B01_streg_t108_c1 = ~JF_138 ;
	B01_streg_t108 = ( ( { 10{ JF_138 } } & ST1_318 )
		| ( { 10{ B01_streg_t108_c1 } } & ST1_321 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t109_c1 = ~FF_take ;
	B01_streg_t109 = ( ( { 10{ FF_take } } & ST1_321 )
		| ( { 10{ B01_streg_t109_c1 } } & ST1_324 ) ) ;
	end
always @ ( JF_140 )
	begin
	B01_streg_t110_c1 = ~JF_140 ;
	B01_streg_t110 = ( ( { 10{ JF_140 } } & ST1_331 )
		| ( { 10{ B01_streg_t110_c1 } } & ST1_334 ) ) ;
	end
always @ ( JF_141 )
	begin
	B01_streg_t111_c1 = ~JF_141 ;
	B01_streg_t111 = ( ( { 10{ JF_141 } } & ST1_334 )
		| ( { 10{ B01_streg_t111_c1 } } & ST1_337 ) ) ;
	end
always @ ( JF_142 )
	begin
	B01_streg_t112_c1 = ~JF_142 ;
	B01_streg_t112 = ( ( { 10{ JF_142 } } & ST1_337 )
		| ( { 10{ B01_streg_t112_c1 } } & ST1_340 ) ) ;
	end
always @ ( JF_143 )
	begin
	B01_streg_t113_c1 = ~JF_143 ;
	B01_streg_t113 = ( ( { 10{ JF_143 } } & ST1_340 )
		| ( { 10{ B01_streg_t113_c1 } } & ST1_343 ) ) ;
	end
always @ ( JF_144 )
	begin
	B01_streg_t114_c1 = ~JF_144 ;
	B01_streg_t114 = ( ( { 10{ JF_144 } } & ST1_343 )
		| ( { 10{ B01_streg_t114_c1 } } & ST1_346 ) ) ;
	end
always @ ( JF_145 )
	begin
	B01_streg_t115_c1 = ~JF_145 ;
	B01_streg_t115 = ( ( { 10{ JF_145 } } & ST1_346 )
		| ( { 10{ B01_streg_t115_c1 } } & ST1_349 ) ) ;
	end
always @ ( JF_146 )
	begin
	B01_streg_t116_c1 = ~JF_146 ;
	B01_streg_t116 = ( ( { 10{ JF_146 } } & ST1_349 )
		| ( { 10{ B01_streg_t116_c1 } } & ST1_352 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t117_c1 = ~FF_take ;
	B01_streg_t117 = ( ( { 10{ FF_take } } & ST1_352 )
		| ( { 10{ B01_streg_t117_c1 } } & ST1_355 ) ) ;
	end
always @ ( JF_148 )
	begin
	B01_streg_t118_c1 = ~JF_148 ;
	B01_streg_t118 = ( ( { 10{ JF_148 } } & ST1_362 )
		| ( { 10{ B01_streg_t118_c1 } } & ST1_365 ) ) ;
	end
always @ ( JF_149 )
	begin
	B01_streg_t119_c1 = ~JF_149 ;
	B01_streg_t119 = ( ( { 10{ JF_149 } } & ST1_365 )
		| ( { 10{ B01_streg_t119_c1 } } & ST1_368 ) ) ;
	end
always @ ( JF_150 )
	begin
	B01_streg_t120_c1 = ~JF_150 ;
	B01_streg_t120 = ( ( { 10{ JF_150 } } & ST1_368 )
		| ( { 10{ B01_streg_t120_c1 } } & ST1_371 ) ) ;
	end
always @ ( JF_151 )
	begin
	B01_streg_t121_c1 = ~JF_151 ;
	B01_streg_t121 = ( ( { 10{ JF_151 } } & ST1_371 )
		| ( { 10{ B01_streg_t121_c1 } } & ST1_374 ) ) ;
	end
always @ ( JF_152 )
	begin
	B01_streg_t122_c1 = ~JF_152 ;
	B01_streg_t122 = ( ( { 10{ JF_152 } } & ST1_374 )
		| ( { 10{ B01_streg_t122_c1 } } & ST1_377 ) ) ;
	end
always @ ( JF_153 )
	begin
	B01_streg_t123_c1 = ~JF_153 ;
	B01_streg_t123 = ( ( { 10{ JF_153 } } & ST1_377 )
		| ( { 10{ B01_streg_t123_c1 } } & ST1_380 ) ) ;
	end
always @ ( JF_154 )
	begin
	B01_streg_t124_c1 = ~JF_154 ;
	B01_streg_t124 = ( ( { 10{ JF_154 } } & ST1_380 )
		| ( { 10{ B01_streg_t124_c1 } } & ST1_383 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t125_c1 = ~FF_take ;
	B01_streg_t125 = ( ( { 10{ FF_take } } & ST1_383 )
		| ( { 10{ B01_streg_t125_c1 } } & ST1_386 ) ) ;
	end
always @ ( JF_156 )
	begin
	B01_streg_t126_c1 = ~JF_156 ;
	B01_streg_t126 = ( ( { 10{ JF_156 } } & ST1_393 )
		| ( { 10{ B01_streg_t126_c1 } } & ST1_396 ) ) ;
	end
always @ ( JF_157 )
	begin
	B01_streg_t127_c1 = ~JF_157 ;
	B01_streg_t127 = ( ( { 10{ JF_157 } } & ST1_396 )
		| ( { 10{ B01_streg_t127_c1 } } & ST1_399 ) ) ;
	end
always @ ( JF_158 )
	begin
	B01_streg_t128_c1 = ~JF_158 ;
	B01_streg_t128 = ( ( { 10{ JF_158 } } & ST1_399 )
		| ( { 10{ B01_streg_t128_c1 } } & ST1_402 ) ) ;
	end
always @ ( JF_159 )
	begin
	B01_streg_t129_c1 = ~JF_159 ;
	B01_streg_t129 = ( ( { 10{ JF_159 } } & ST1_402 )
		| ( { 10{ B01_streg_t129_c1 } } & ST1_405 ) ) ;
	end
always @ ( JF_160 )
	begin
	B01_streg_t130_c1 = ~JF_160 ;
	B01_streg_t130 = ( ( { 10{ JF_160 } } & ST1_405 )
		| ( { 10{ B01_streg_t130_c1 } } & ST1_408 ) ) ;
	end
always @ ( JF_161 )
	begin
	B01_streg_t131_c1 = ~JF_161 ;
	B01_streg_t131 = ( ( { 10{ JF_161 } } & ST1_408 )
		| ( { 10{ B01_streg_t131_c1 } } & ST1_411 ) ) ;
	end
always @ ( JF_162 )
	begin
	B01_streg_t132_c1 = ~JF_162 ;
	B01_streg_t132 = ( ( { 10{ JF_162 } } & ST1_411 )
		| ( { 10{ B01_streg_t132_c1 } } & ST1_414 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t133_c1 = ~FF_take ;
	B01_streg_t133 = ( ( { 10{ FF_take } } & ST1_414 )
		| ( { 10{ B01_streg_t133_c1 } } & ST1_417 ) ) ;
	end
always @ ( JF_164 )
	begin
	B01_streg_t134_c1 = ~JF_164 ;
	B01_streg_t134 = ( ( { 10{ JF_164 } } & ST1_424 )
		| ( { 10{ B01_streg_t134_c1 } } & ST1_427 ) ) ;
	end
always @ ( JF_165 )
	begin
	B01_streg_t135_c1 = ~JF_165 ;
	B01_streg_t135 = ( ( { 10{ JF_165 } } & ST1_427 )
		| ( { 10{ B01_streg_t135_c1 } } & ST1_430 ) ) ;
	end
always @ ( JF_166 )
	begin
	B01_streg_t136_c1 = ~JF_166 ;
	B01_streg_t136 = ( ( { 10{ JF_166 } } & ST1_430 )
		| ( { 10{ B01_streg_t136_c1 } } & ST1_433 ) ) ;
	end
always @ ( JF_167 )
	begin
	B01_streg_t137_c1 = ~JF_167 ;
	B01_streg_t137 = ( ( { 10{ JF_167 } } & ST1_433 )
		| ( { 10{ B01_streg_t137_c1 } } & ST1_436 ) ) ;
	end
always @ ( JF_168 )
	begin
	B01_streg_t138_c1 = ~JF_168 ;
	B01_streg_t138 = ( ( { 10{ JF_168 } } & ST1_436 )
		| ( { 10{ B01_streg_t138_c1 } } & ST1_439 ) ) ;
	end
always @ ( JF_169 )
	begin
	B01_streg_t139_c1 = ~JF_169 ;
	B01_streg_t139 = ( ( { 10{ JF_169 } } & ST1_439 )
		| ( { 10{ B01_streg_t139_c1 } } & ST1_442 ) ) ;
	end
always @ ( JF_170 )
	begin
	B01_streg_t140_c1 = ~JF_170 ;
	B01_streg_t140 = ( ( { 10{ JF_170 } } & ST1_442 )
		| ( { 10{ B01_streg_t140_c1 } } & ST1_445 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t141_c1 = ~FF_take ;
	B01_streg_t141 = ( ( { 10{ FF_take } } & ST1_445 )
		| ( { 10{ B01_streg_t141_c1 } } & ST1_448 ) ) ;
	end
always @ ( JF_172 )
	begin
	B01_streg_t142_c1 = ~JF_172 ;
	B01_streg_t142 = ( ( { 10{ JF_172 } } & ST1_455 )
		| ( { 10{ B01_streg_t142_c1 } } & ST1_458 ) ) ;
	end
always @ ( JF_173 )
	begin
	B01_streg_t143_c1 = ~JF_173 ;
	B01_streg_t143 = ( ( { 10{ JF_173 } } & ST1_458 )
		| ( { 10{ B01_streg_t143_c1 } } & ST1_461 ) ) ;
	end
always @ ( JF_174 )
	begin
	B01_streg_t144_c1 = ~JF_174 ;
	B01_streg_t144 = ( ( { 10{ JF_174 } } & ST1_461 )
		| ( { 10{ B01_streg_t144_c1 } } & ST1_464 ) ) ;
	end
always @ ( JF_175 )
	begin
	B01_streg_t145_c1 = ~JF_175 ;
	B01_streg_t145 = ( ( { 10{ JF_175 } } & ST1_464 )
		| ( { 10{ B01_streg_t145_c1 } } & ST1_467 ) ) ;
	end
always @ ( JF_176 )
	begin
	B01_streg_t146_c1 = ~JF_176 ;
	B01_streg_t146 = ( ( { 10{ JF_176 } } & ST1_467 )
		| ( { 10{ B01_streg_t146_c1 } } & ST1_470 ) ) ;
	end
always @ ( JF_177 )
	begin
	B01_streg_t147_c1 = ~JF_177 ;
	B01_streg_t147 = ( ( { 10{ JF_177 } } & ST1_470 )
		| ( { 10{ B01_streg_t147_c1 } } & ST1_473 ) ) ;
	end
always @ ( JF_178 )
	begin
	B01_streg_t148_c1 = ~JF_178 ;
	B01_streg_t148 = ( ( { 10{ JF_178 } } & ST1_473 )
		| ( { 10{ B01_streg_t148_c1 } } & ST1_476 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t149_c1 = ~FF_take ;
	B01_streg_t149 = ( ( { 10{ FF_take } } & ST1_476 )
		| ( { 10{ B01_streg_t149_c1 } } & ST1_479 ) ) ;
	end
always @ ( JF_180 )
	begin
	B01_streg_t150_c1 = ~JF_180 ;
	B01_streg_t150 = ( ( { 10{ JF_180 } } & ST1_486 )
		| ( { 10{ B01_streg_t150_c1 } } & ST1_489 ) ) ;
	end
always @ ( JF_181 )
	begin
	B01_streg_t151_c1 = ~JF_181 ;
	B01_streg_t151 = ( ( { 10{ JF_181 } } & ST1_489 )
		| ( { 10{ B01_streg_t151_c1 } } & ST1_492 ) ) ;
	end
always @ ( JF_182 )
	begin
	B01_streg_t152_c1 = ~JF_182 ;
	B01_streg_t152 = ( ( { 10{ JF_182 } } & ST1_492 )
		| ( { 10{ B01_streg_t152_c1 } } & ST1_495 ) ) ;
	end
always @ ( JF_183 )
	begin
	B01_streg_t153_c1 = ~JF_183 ;
	B01_streg_t153 = ( ( { 10{ JF_183 } } & ST1_495 )
		| ( { 10{ B01_streg_t153_c1 } } & ST1_498 ) ) ;
	end
always @ ( JF_184 )
	begin
	B01_streg_t154_c1 = ~JF_184 ;
	B01_streg_t154 = ( ( { 10{ JF_184 } } & ST1_498 )
		| ( { 10{ B01_streg_t154_c1 } } & ST1_501 ) ) ;
	end
always @ ( JF_185 )
	begin
	B01_streg_t155_c1 = ~JF_185 ;
	B01_streg_t155 = ( ( { 10{ JF_185 } } & ST1_501 )
		| ( { 10{ B01_streg_t155_c1 } } & ST1_504 ) ) ;
	end
always @ ( JF_186 )
	begin
	B01_streg_t156_c1 = ~JF_186 ;
	B01_streg_t156 = ( ( { 10{ JF_186 } } & ST1_504 )
		| ( { 10{ B01_streg_t156_c1 } } & ST1_507 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t157_c1 = ~FF_take ;
	B01_streg_t157 = ( ( { 10{ FF_take } } & ST1_507 )
		| ( { 10{ B01_streg_t157_c1 } } & ST1_510 ) ) ;
	end
always @ ( JF_188 )
	begin
	B01_streg_t158_c1 = ~JF_188 ;
	B01_streg_t158 = ( ( { 10{ JF_188 } } & ST1_517 )
		| ( { 10{ B01_streg_t158_c1 } } & ST1_520 ) ) ;
	end
always @ ( JF_189 )
	begin
	B01_streg_t159_c1 = ~JF_189 ;
	B01_streg_t159 = ( ( { 10{ JF_189 } } & ST1_520 )
		| ( { 10{ B01_streg_t159_c1 } } & ST1_523 ) ) ;
	end
always @ ( JF_190 )
	begin
	B01_streg_t160_c1 = ~JF_190 ;
	B01_streg_t160 = ( ( { 10{ JF_190 } } & ST1_523 )
		| ( { 10{ B01_streg_t160_c1 } } & ST1_526 ) ) ;
	end
always @ ( JF_191 )
	begin
	B01_streg_t161_c1 = ~JF_191 ;
	B01_streg_t161 = ( ( { 10{ JF_191 } } & ST1_526 )
		| ( { 10{ B01_streg_t161_c1 } } & ST1_529 ) ) ;
	end
always @ ( JF_192 )
	begin
	B01_streg_t162_c1 = ~JF_192 ;
	B01_streg_t162 = ( ( { 10{ JF_192 } } & ST1_529 )
		| ( { 10{ B01_streg_t162_c1 } } & ST1_532 ) ) ;
	end
always @ ( JF_193 )
	begin
	B01_streg_t163_c1 = ~JF_193 ;
	B01_streg_t163 = ( ( { 10{ JF_193 } } & ST1_532 )
		| ( { 10{ B01_streg_t163_c1 } } & ST1_535 ) ) ;
	end
always @ ( JF_194 )
	begin
	B01_streg_t164_c1 = ~JF_194 ;
	B01_streg_t164 = ( ( { 10{ JF_194 } } & ST1_535 )
		| ( { 10{ B01_streg_t164_c1 } } & ST1_538 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t165_c1 = ~FF_take ;
	B01_streg_t165 = ( ( { 10{ FF_take } } & ST1_538 )
		| ( { 10{ B01_streg_t165_c1 } } & ST1_541 ) ) ;
	end
always @ ( RG_08 )	// line#=computer.cpp:367
	begin
	B01_streg_t166_c1 = ~RG_08 ;
	B01_streg_t166 = ( ( { 10{ RG_08 } } & ST1_300 )
		| ( { 10{ B01_streg_t166_c1 } } & ST1_548 ) ) ;
	end
always @ ( TR_59 or B01_streg_t166 or ST1_547d or B01_streg_t165 or ST1_540d or 
	B01_streg_t164 or ST1_537d or B01_streg_t163 or ST1_534d or B01_streg_t162 or 
	ST1_531d or B01_streg_t161 or ST1_528d or B01_streg_t160 or ST1_525d or 
	B01_streg_t159 or ST1_522d or B01_streg_t158 or ST1_519d or TR_66 or ST1_604d or 
	ST1_603d or ST1_602d or ST1_601d or ST1_600d or ST1_599d or ST1_598d or 
	ST1_597d or ST1_596d or ST1_595d or ST1_594d or ST1_593d or ST1_592d or 
	ST1_591d or ST1_590d or ST1_589d or ST1_588d or ST1_587d or ST1_586d or 
	ST1_585d or ST1_584d or ST1_583d or ST1_582d or ST1_581d or ST1_580d or 
	ST1_579d or ST1_578d or ST1_577d or ST1_576d or M_5187 or B01_streg_t157 or 
	ST1_509d or B01_streg_t156 or ST1_506d or B01_streg_t155 or ST1_503d or 
	B01_streg_t154 or ST1_500d or B01_streg_t153 or ST1_497d or B01_streg_t152 or 
	ST1_494d or B01_streg_t151 or ST1_491d or B01_streg_t150 or ST1_488d or 
	B01_streg_t149 or ST1_478d or B01_streg_t148 or ST1_475d or B01_streg_t147 or 
	ST1_472d or B01_streg_t146 or ST1_469d or B01_streg_t145 or ST1_466d or 
	B01_streg_t144 or ST1_463d or B01_streg_t143 or ST1_460d or B01_streg_t142 or 
	ST1_457d or B01_streg_t141 or ST1_447d or B01_streg_t140 or ST1_444d or 
	B01_streg_t139 or ST1_441d or B01_streg_t138 or ST1_438d or B01_streg_t137 or 
	ST1_435d or B01_streg_t136 or ST1_432d or B01_streg_t135 or ST1_429d or 
	B01_streg_t134 or ST1_426d or B01_streg_t133 or ST1_416d or B01_streg_t132 or 
	ST1_413d or B01_streg_t131 or ST1_410d or B01_streg_t130 or ST1_407d or 
	B01_streg_t129 or ST1_404d or B01_streg_t128 or ST1_401d or B01_streg_t127 or 
	ST1_398d or B01_streg_t126 or ST1_395d or B01_streg_t125 or ST1_385d or 
	B01_streg_t124 or ST1_382d or B01_streg_t123 or ST1_379d or B01_streg_t122 or 
	ST1_376d or B01_streg_t121 or ST1_373d or B01_streg_t120 or ST1_370d or 
	B01_streg_t119 or ST1_367d or B01_streg_t118 or ST1_364d or B01_streg_t117 or 
	ST1_354d or B01_streg_t116 or ST1_351d or B01_streg_t115 or ST1_348d or 
	B01_streg_t114 or ST1_345d or B01_streg_t113 or ST1_342d or B01_streg_t112 or 
	ST1_339d or B01_streg_t111 or ST1_336d or B01_streg_t110 or ST1_333d or 
	B01_streg_t109 or ST1_323d or B01_streg_t108 or ST1_320d or B01_streg_t107 or 
	ST1_317d or B01_streg_t106 or ST1_314d or B01_streg_t105 or ST1_311d or 
	B01_streg_t104 or ST1_308d or B01_streg_t103 or ST1_305d or B01_streg_t102 or 
	ST1_302d or B01_streg_t101 or ST1_299d or B01_streg_t100 or ST1_294d or 
	B01_streg_t99 or ST1_291d or B01_streg_t98 or ST1_288d or B01_streg_t97 or 
	ST1_285d or B01_streg_t96 or ST1_282d or B01_streg_t95 or ST1_279d or B01_streg_t94 or 
	ST1_276d or B01_streg_t93 or ST1_273d or B01_streg_t92 or ST1_265d or B01_streg_t91 or 
	ST1_262d or B01_streg_t90 or ST1_259d or B01_streg_t89 or ST1_256d or B01_streg_t88 or 
	ST1_253d or B01_streg_t87 or ST1_250d or B01_streg_t86 or ST1_247d or B01_streg_t85 or 
	ST1_244d or B01_streg_t84 or ST1_236d or B01_streg_t83 or ST1_233d or B01_streg_t82 or 
	ST1_230d or B01_streg_t81 or ST1_227d or B01_streg_t80 or ST1_224d or B01_streg_t79 or 
	ST1_221d or B01_streg_t78 or ST1_218d or B01_streg_t77 or ST1_215d or B01_streg_t76 or 
	ST1_207d or B01_streg_t75 or ST1_204d or B01_streg_t74 or ST1_201d or B01_streg_t73 or 
	ST1_198d or B01_streg_t72 or ST1_195d or B01_streg_t71 or ST1_192d or B01_streg_t70 or 
	ST1_189d or B01_streg_t69 or ST1_186d or B01_streg_t68 or ST1_178d or B01_streg_t67 or 
	ST1_175d or B01_streg_t66 or ST1_172d or B01_streg_t65 or ST1_169d or B01_streg_t64 or 
	ST1_166d or B01_streg_t63 or ST1_163d or B01_streg_t62 or ST1_160d or B01_streg_t61 or 
	ST1_157d or B01_streg_t60 or ST1_149d or B01_streg_t59 or ST1_146d or B01_streg_t58 or 
	ST1_143d or B01_streg_t57 or ST1_140d or B01_streg_t56 or ST1_137d or B01_streg_t55 or 
	ST1_134d or B01_streg_t54 or ST1_131d or B01_streg_t53 or ST1_128d or B01_streg_t52 or 
	ST1_120d or B01_streg_t51 or ST1_117d or B01_streg_t50 or ST1_114d or B01_streg_t49 or 
	ST1_111d or B01_streg_t48 or ST1_108d or B01_streg_t47 or ST1_105d or B01_streg_t46 or 
	ST1_102d or B01_streg_t45 or ST1_99d or B01_streg_t44 or ST1_91d or B01_streg_t43 or 
	ST1_88d or B01_streg_t42 or ST1_85d or B01_streg_t41 or ST1_82d or B01_streg_t40 or 
	ST1_79d or B01_streg_t39 or ST1_76d or B01_streg_t38 or ST1_73d or B01_streg_t37 or 
	ST1_70d or B01_streg_t36 or ST1_67d or B01_streg_t35 or ST1_65d or B01_streg_t34 or 
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
		( M_5187 | ST1_576d ) | ST1_577d ) | ST1_578d ) | ST1_579d ) | ST1_580d ) | 
		ST1_581d ) | ST1_582d ) | ST1_583d ) | ST1_584d ) | ST1_585d ) | 
		ST1_586d ) | ST1_587d ) | ST1_588d ) | ST1_589d ) | ST1_590d ) | 
		ST1_591d ) | ST1_592d ) | ST1_593d ) | ST1_594d ) | ST1_595d ) | 
		ST1_596d ) | ST1_597d ) | ST1_598d ) | ST1_599d ) | ST1_600d ) | 
		ST1_601d ) | ST1_602d ) | ST1_603d ) | ST1_604d ) ;
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
		~ST1_178d ) & ( ~ST1_186d ) & ( ~ST1_189d ) & ( ~ST1_192d ) & ( ~
		ST1_195d ) & ( ~ST1_198d ) & ( ~ST1_201d ) & ( ~ST1_204d ) & ( ~ST1_207d ) & ( 
		~ST1_215d ) & ( ~ST1_218d ) & ( ~ST1_221d ) & ( ~ST1_224d ) & ( ~
		ST1_227d ) & ( ~ST1_230d ) & ( ~ST1_233d ) & ( ~ST1_236d ) & ( ~ST1_244d ) & ( 
		~ST1_247d ) & ( ~ST1_250d ) & ( ~ST1_253d ) & ( ~ST1_256d ) & ( ~
		ST1_259d ) & ( ~ST1_262d ) & ( ~ST1_265d ) & ( ~ST1_273d ) & ( ~ST1_276d ) & ( 
		~ST1_279d ) & ( ~ST1_282d ) & ( ~ST1_285d ) & ( ~ST1_288d ) & ( ~
		ST1_291d ) & ( ~ST1_294d ) & ( ~ST1_299d ) & ( ~ST1_302d ) & ( ~ST1_305d ) & ( 
		~ST1_308d ) & ( ~ST1_311d ) & ( ~ST1_314d ) & ( ~ST1_317d ) & ( ~
		ST1_320d ) & ( ~ST1_323d ) & ( ~ST1_333d ) & ( ~ST1_336d ) & ( ~ST1_339d ) & ( 
		~ST1_342d ) & ( ~ST1_345d ) & ( ~ST1_348d ) & ( ~ST1_351d ) & ( ~
		ST1_354d ) & ( ~ST1_364d ) & ( ~ST1_367d ) & ( ~ST1_370d ) & ( ~ST1_373d ) & ( 
		~ST1_376d ) & ( ~ST1_379d ) & ( ~ST1_382d ) & ( ~ST1_385d ) & ( ~
		ST1_395d ) & ( ~ST1_398d ) & ( ~ST1_401d ) & ( ~ST1_404d ) & ( ~ST1_407d ) & ( 
		~ST1_410d ) & ( ~ST1_413d ) & ( ~ST1_416d ) & ( ~ST1_426d ) & ( ~
		ST1_429d ) & ( ~ST1_432d ) & ( ~ST1_435d ) & ( ~ST1_438d ) & ( ~ST1_441d ) & ( 
		~ST1_444d ) & ( ~ST1_447d ) & ( ~ST1_457d ) & ( ~ST1_460d ) & ( ~
		ST1_463d ) & ( ~ST1_466d ) & ( ~ST1_469d ) & ( ~ST1_472d ) & ( ~ST1_475d ) & ( 
		~ST1_478d ) & ( ~ST1_488d ) & ( ~ST1_491d ) & ( ~ST1_494d ) & ( ~
		ST1_497d ) & ( ~ST1_500d ) & ( ~ST1_503d ) & ( ~ST1_506d ) & ( ~ST1_509d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_519d ) & ( ~ST1_522d ) & ( ~ST1_525d ) & ( 
		~ST1_528d ) & ( ~ST1_531d ) & ( ~ST1_534d ) & ( ~ST1_537d ) & ( ~
		ST1_540d ) & ( ~ST1_547d ) ) ;
	B01_streg_t = ( ( { 10{ ST1_02d } } & B01_streg_t1 )
		| ( { 10{ ST1_03d } } & B01_streg_t2 )
		| ( { 10{ ST1_05d } } & B01_streg_t3 )
		| ( { 10{ ST1_06d } } & B01_streg_t4 )		// line#=computer.cpp:486
		| ( { 10{ ST1_07d } } & B01_streg_t5 )		// line#=computer.cpp:486
		| ( { 10{ ST1_08d } } & B01_streg_t6 )		// line#=computer.cpp:486
		| ( { 10{ ST1_09d } } & B01_streg_t7 )		// line#=computer.cpp:486
		| ( { 10{ ST1_10d } } & B01_streg_t8 )		// line#=computer.cpp:486
		| ( { 10{ ST1_11d } } & B01_streg_t9 )		// line#=computer.cpp:486
		| ( { 10{ ST1_12d } } & B01_streg_t10 )		// line#=computer.cpp:486
		| ( { 10{ ST1_13d } } & B01_streg_t11 )		// line#=computer.cpp:486
		| ( { 10{ ST1_14d } } & B01_streg_t12 )		// line#=computer.cpp:486
		| ( { 10{ ST1_15d } } & B01_streg_t13 )		// line#=computer.cpp:486
		| ( { 10{ ST1_17d } } & B01_streg_t14 )		// line#=computer.cpp:486,491,500,509,520
		| ( { 10{ ST1_18d } } & B01_streg_t15 )		// line#=computer.cpp:486
		| ( { 10{ ST1_19d } } & B01_streg_t16 )
		| ( { 10{ ST1_20d } } & B01_streg_t17 )		// line#=computer.cpp:486
		| ( { 10{ ST1_21d } } & B01_streg_t18 )		// line#=computer.cpp:486
		| ( { 10{ ST1_22d } } & B01_streg_t19 )		// line#=computer.cpp:486
		| ( { 10{ ST1_48d } } & B01_streg_t20 )		// line#=computer.cpp:486
		| ( { 10{ ST1_49d } } & B01_streg_t21 )
		| ( { 10{ ST1_50d } } & B01_streg_t22 )		// line#=computer.cpp:486
		| ( { 10{ ST1_51d } } & B01_streg_t23 )
		| ( { 10{ ST1_52d } } & B01_streg_t24 )		// line#=computer.cpp:486
		| ( { 10{ ST1_53d } } & B01_streg_t25 )		// line#=computer.cpp:486
		| ( { 10{ ST1_54d } } & B01_streg_t26 )		// line#=computer.cpp:486
		| ( { 10{ ST1_55d } } & B01_streg_t27 )		// line#=computer.cpp:486
		| ( { 10{ ST1_56d } } & B01_streg_t28 )		// line#=computer.cpp:486
		| ( { 10{ ST1_58d } } & B01_streg_t29 )
		| ( { 10{ ST1_59d } } & B01_streg_t30 )		// line#=computer.cpp:486
		| ( { 10{ ST1_61d } } & B01_streg_t31 )
		| ( { 10{ ST1_62d } } & B01_streg_t32 )		// line#=computer.cpp:486
		| ( { 10{ ST1_63d } } & B01_streg_t33 )		// line#=computer.cpp:486
		| ( { 10{ ST1_64d } } & B01_streg_t34 )
		| ( { 10{ ST1_65d } } & B01_streg_t35 )
		| ( { 10{ ST1_67d } } & B01_streg_t36 )
		| ( { 10{ ST1_70d } } & B01_streg_t37 )
		| ( { 10{ ST1_73d } } & B01_streg_t38 )
		| ( { 10{ ST1_76d } } & B01_streg_t39 )
		| ( { 10{ ST1_79d } } & B01_streg_t40 )
		| ( { 10{ ST1_82d } } & B01_streg_t41 )
		| ( { 10{ ST1_85d } } & B01_streg_t42 )
		| ( { 10{ ST1_88d } } & B01_streg_t43 )
		| ( { 10{ ST1_91d } } & B01_streg_t44 )		// line#=computer.cpp:354,388
		| ( { 10{ ST1_99d } } & B01_streg_t45 )
		| ( { 10{ ST1_102d } } & B01_streg_t46 )
		| ( { 10{ ST1_105d } } & B01_streg_t47 )
		| ( { 10{ ST1_108d } } & B01_streg_t48 )
		| ( { 10{ ST1_111d } } & B01_streg_t49 )
		| ( { 10{ ST1_114d } } & B01_streg_t50 )
		| ( { 10{ ST1_117d } } & B01_streg_t51 )
		| ( { 10{ ST1_120d } } & B01_streg_t52 )	// line#=computer.cpp:354,388
		| ( { 10{ ST1_128d } } & B01_streg_t53 )
		| ( { 10{ ST1_131d } } & B01_streg_t54 )
		| ( { 10{ ST1_134d } } & B01_streg_t55 )
		| ( { 10{ ST1_137d } } & B01_streg_t56 )
		| ( { 10{ ST1_140d } } & B01_streg_t57 )
		| ( { 10{ ST1_143d } } & B01_streg_t58 )
		| ( { 10{ ST1_146d } } & B01_streg_t59 )
		| ( { 10{ ST1_149d } } & B01_streg_t60 )	// line#=computer.cpp:354,388
		| ( { 10{ ST1_157d } } & B01_streg_t61 )
		| ( { 10{ ST1_160d } } & B01_streg_t62 )
		| ( { 10{ ST1_163d } } & B01_streg_t63 )
		| ( { 10{ ST1_166d } } & B01_streg_t64 )
		| ( { 10{ ST1_169d } } & B01_streg_t65 )
		| ( { 10{ ST1_172d } } & B01_streg_t66 )
		| ( { 10{ ST1_175d } } & B01_streg_t67 )
		| ( { 10{ ST1_178d } } & B01_streg_t68 )	// line#=computer.cpp:354,388
		| ( { 10{ ST1_186d } } & B01_streg_t69 )
		| ( { 10{ ST1_189d } } & B01_streg_t70 )
		| ( { 10{ ST1_192d } } & B01_streg_t71 )
		| ( { 10{ ST1_195d } } & B01_streg_t72 )
		| ( { 10{ ST1_198d } } & B01_streg_t73 )
		| ( { 10{ ST1_201d } } & B01_streg_t74 )
		| ( { 10{ ST1_204d } } & B01_streg_t75 )
		| ( { 10{ ST1_207d } } & B01_streg_t76 )	// line#=computer.cpp:354,388
		| ( { 10{ ST1_215d } } & B01_streg_t77 )
		| ( { 10{ ST1_218d } } & B01_streg_t78 )
		| ( { 10{ ST1_221d } } & B01_streg_t79 )
		| ( { 10{ ST1_224d } } & B01_streg_t80 )
		| ( { 10{ ST1_227d } } & B01_streg_t81 )
		| ( { 10{ ST1_230d } } & B01_streg_t82 )
		| ( { 10{ ST1_233d } } & B01_streg_t83 )
		| ( { 10{ ST1_236d } } & B01_streg_t84 )	// line#=computer.cpp:354,388
		| ( { 10{ ST1_244d } } & B01_streg_t85 )
		| ( { 10{ ST1_247d } } & B01_streg_t86 )
		| ( { 10{ ST1_250d } } & B01_streg_t87 )
		| ( { 10{ ST1_253d } } & B01_streg_t88 )
		| ( { 10{ ST1_256d } } & B01_streg_t89 )
		| ( { 10{ ST1_259d } } & B01_streg_t90 )
		| ( { 10{ ST1_262d } } & B01_streg_t91 )
		| ( { 10{ ST1_265d } } & B01_streg_t92 )	// line#=computer.cpp:354,388
		| ( { 10{ ST1_273d } } & B01_streg_t93 )
		| ( { 10{ ST1_276d } } & B01_streg_t94 )
		| ( { 10{ ST1_279d } } & B01_streg_t95 )
		| ( { 10{ ST1_282d } } & B01_streg_t96 )
		| ( { 10{ ST1_285d } } & B01_streg_t97 )
		| ( { 10{ ST1_288d } } & B01_streg_t98 )
		| ( { 10{ ST1_291d } } & B01_streg_t99 )
		| ( { 10{ ST1_294d } } & B01_streg_t100 )	// line#=computer.cpp:354,388
		| ( { 10{ ST1_299d } } & B01_streg_t101 )
		| ( { 10{ ST1_302d } } & B01_streg_t102 )
		| ( { 10{ ST1_305d } } & B01_streg_t103 )
		| ( { 10{ ST1_308d } } & B01_streg_t104 )
		| ( { 10{ ST1_311d } } & B01_streg_t105 )
		| ( { 10{ ST1_314d } } & B01_streg_t106 )
		| ( { 10{ ST1_317d } } & B01_streg_t107 )
		| ( { 10{ ST1_320d } } & B01_streg_t108 )
		| ( { 10{ ST1_323d } } & B01_streg_t109 )	// line#=computer.cpp:354,388
		| ( { 10{ ST1_333d } } & B01_streg_t110 )
		| ( { 10{ ST1_336d } } & B01_streg_t111 )
		| ( { 10{ ST1_339d } } & B01_streg_t112 )
		| ( { 10{ ST1_342d } } & B01_streg_t113 )
		| ( { 10{ ST1_345d } } & B01_streg_t114 )
		| ( { 10{ ST1_348d } } & B01_streg_t115 )
		| ( { 10{ ST1_351d } } & B01_streg_t116 )
		| ( { 10{ ST1_354d } } & B01_streg_t117 )	// line#=computer.cpp:354,388
		| ( { 10{ ST1_364d } } & B01_streg_t118 )
		| ( { 10{ ST1_367d } } & B01_streg_t119 )
		| ( { 10{ ST1_370d } } & B01_streg_t120 )
		| ( { 10{ ST1_373d } } & B01_streg_t121 )
		| ( { 10{ ST1_376d } } & B01_streg_t122 )
		| ( { 10{ ST1_379d } } & B01_streg_t123 )
		| ( { 10{ ST1_382d } } & B01_streg_t124 )
		| ( { 10{ ST1_385d } } & B01_streg_t125 )	// line#=computer.cpp:354,388
		| ( { 10{ ST1_395d } } & B01_streg_t126 )
		| ( { 10{ ST1_398d } } & B01_streg_t127 )
		| ( { 10{ ST1_401d } } & B01_streg_t128 )
		| ( { 10{ ST1_404d } } & B01_streg_t129 )
		| ( { 10{ ST1_407d } } & B01_streg_t130 )
		| ( { 10{ ST1_410d } } & B01_streg_t131 )
		| ( { 10{ ST1_413d } } & B01_streg_t132 )
		| ( { 10{ ST1_416d } } & B01_streg_t133 )	// line#=computer.cpp:354,388
		| ( { 10{ ST1_426d } } & B01_streg_t134 )
		| ( { 10{ ST1_429d } } & B01_streg_t135 )
		| ( { 10{ ST1_432d } } & B01_streg_t136 )
		| ( { 10{ ST1_435d } } & B01_streg_t137 )
		| ( { 10{ ST1_438d } } & B01_streg_t138 )
		| ( { 10{ ST1_441d } } & B01_streg_t139 )
		| ( { 10{ ST1_444d } } & B01_streg_t140 )
		| ( { 10{ ST1_447d } } & B01_streg_t141 )	// line#=computer.cpp:354,388
		| ( { 10{ ST1_457d } } & B01_streg_t142 )
		| ( { 10{ ST1_460d } } & B01_streg_t143 )
		| ( { 10{ ST1_463d } } & B01_streg_t144 )
		| ( { 10{ ST1_466d } } & B01_streg_t145 )
		| ( { 10{ ST1_469d } } & B01_streg_t146 )
		| ( { 10{ ST1_472d } } & B01_streg_t147 )
		| ( { 10{ ST1_475d } } & B01_streg_t148 )
		| ( { 10{ ST1_478d } } & B01_streg_t149 )	// line#=computer.cpp:354,388
		| ( { 10{ ST1_488d } } & B01_streg_t150 )
		| ( { 10{ ST1_491d } } & B01_streg_t151 )
		| ( { 10{ ST1_494d } } & B01_streg_t152 )
		| ( { 10{ ST1_497d } } & B01_streg_t153 )
		| ( { 10{ ST1_500d } } & B01_streg_t154 )
		| ( { 10{ ST1_503d } } & B01_streg_t155 )
		| ( { 10{ ST1_506d } } & B01_streg_t156 )
		| ( { 10{ ST1_509d } } & B01_streg_t157 )	// line#=computer.cpp:354,388
		| ( { 10{ B01_streg_t_c1 } } & { 3'h4 , TR_66 } )
		| ( { 10{ ST1_519d } } & B01_streg_t158 )
		| ( { 10{ ST1_522d } } & B01_streg_t159 )
		| ( { 10{ ST1_525d } } & B01_streg_t160 )
		| ( { 10{ ST1_528d } } & B01_streg_t161 )
		| ( { 10{ ST1_531d } } & B01_streg_t162 )
		| ( { 10{ ST1_534d } } & B01_streg_t163 )
		| ( { 10{ ST1_537d } } & B01_streg_t164 )
		| ( { 10{ ST1_540d } } & B01_streg_t165 )	// line#=computer.cpp:354,388
		| ( { 10{ ST1_547d } } & B01_streg_t166 )	// line#=computer.cpp:367
		| ( { 10{ B01_streg_t_d } } & { 1'h0 , TR_59 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 10'h000 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:354,367,388,486,491
						// ,500,509,520

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_404 ,M_4951_port ,M_4948_port ,M_4947_port ,
	M_4945_port ,M_4943_port ,M_4935_port ,M_4930_port ,M_4929_port ,M_4924_port ,
	U_704_port ,U_683_port ,U_630_port ,U_576_port ,U_12_port ,ST1_605d ,ST1_604d ,
	ST1_603d ,ST1_602d ,ST1_601d ,ST1_600d ,ST1_599d ,ST1_598d ,ST1_597d ,ST1_596d ,
	ST1_595d ,ST1_594d ,ST1_593d ,ST1_592d ,ST1_591d ,ST1_590d ,ST1_589d ,ST1_588d ,
	ST1_587d ,ST1_586d ,ST1_585d ,ST1_584d ,ST1_583d ,ST1_582d ,ST1_581d ,ST1_580d ,
	ST1_579d ,ST1_578d ,ST1_577d ,ST1_576d ,ST1_575d ,ST1_574d ,ST1_573d ,ST1_572d ,
	ST1_571d ,ST1_570d ,ST1_569d ,ST1_568d ,ST1_567d ,ST1_566d ,ST1_565d ,ST1_564d ,
	ST1_563d ,ST1_562d ,ST1_561d ,ST1_560d ,ST1_559d ,ST1_558d ,ST1_557d ,ST1_556d ,
	ST1_555d ,ST1_554d ,ST1_553d ,ST1_552d ,ST1_551d ,ST1_550d ,ST1_549d ,ST1_548d ,
	ST1_547d ,ST1_546d ,ST1_545d ,ST1_544d ,ST1_543d ,ST1_542d ,ST1_541d ,ST1_540d ,
	ST1_539d ,ST1_538d ,ST1_537d ,ST1_536d ,ST1_535d ,ST1_534d ,ST1_533d ,ST1_532d ,
	ST1_531d ,ST1_530d ,ST1_529d ,ST1_528d ,ST1_527d ,ST1_526d ,ST1_525d ,ST1_524d ,
	ST1_523d ,ST1_522d ,ST1_521d ,ST1_520d ,ST1_519d ,ST1_518d ,ST1_517d ,ST1_516d ,
	ST1_515d ,ST1_514d ,ST1_513d ,ST1_512d ,ST1_511d ,ST1_510d ,ST1_509d ,ST1_508d ,
	ST1_507d ,ST1_506d ,ST1_505d ,ST1_504d ,ST1_503d ,ST1_502d ,ST1_501d ,ST1_500d ,
	ST1_499d ,ST1_498d ,ST1_497d ,ST1_496d ,ST1_495d ,ST1_494d ,ST1_493d ,ST1_492d ,
	ST1_491d ,ST1_490d ,ST1_489d ,ST1_488d ,ST1_487d ,ST1_486d ,ST1_485d ,ST1_484d ,
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
	ST1_03d ,ST1_02d ,ST1_01d ,JF_194 ,JF_193 ,JF_192 ,JF_191 ,JF_190 ,JF_189 ,
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
	JF_32 ,JF_28 ,CT_15_port ,JF_24 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_11 ,
	JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01_port ,RG_k_y_port ,
	RG_08_port ,RG_buf_funct3_imm1_next_pc_port ,FF_take_port );
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
output		TR_404 ;
output		M_4951_port ;
output		M_4948_port ;
output		M_4947_port ;
output		M_4945_port ;
output		M_4943_port ;
output		M_4935_port ;
output		M_4930_port ;
output		M_4929_port ;
output		M_4924_port ;
output		U_704_port ;
output		U_683_port ;
output		U_630_port ;
output		U_576_port ;
output		U_12_port ;
input		ST1_605d ;
input		ST1_604d ;
input		ST1_603d ;
input		ST1_602d ;
input		ST1_601d ;
input		ST1_600d ;
input		ST1_599d ;
input		ST1_598d ;
input		ST1_597d ;
input		ST1_596d ;
input		ST1_595d ;
input		ST1_594d ;
input		ST1_593d ;
input		ST1_592d ;
input		ST1_591d ;
input		ST1_590d ;
input		ST1_589d ;
input		ST1_588d ;
input		ST1_587d ;
input		ST1_586d ;
input		ST1_585d ;
input		ST1_584d ;
input		ST1_583d ;
input		ST1_582d ;
input		ST1_581d ;
input		ST1_580d ;
input		ST1_579d ;
input		ST1_578d ;
input		ST1_577d ;
input		ST1_576d ;
input		ST1_575d ;
input		ST1_574d ;
input		ST1_573d ;
input		ST1_572d ;
input		ST1_571d ;
input		ST1_570d ;
input		ST1_569d ;
input		ST1_568d ;
input		ST1_567d ;
input		ST1_566d ;
input		ST1_565d ;
input		ST1_564d ;
input		ST1_563d ;
input		ST1_562d ;
input		ST1_561d ;
input		ST1_560d ;
input		ST1_559d ;
input		ST1_558d ;
input		ST1_557d ;
input		ST1_556d ;
input		ST1_555d ;
input		ST1_554d ;
input		ST1_553d ;
input		ST1_552d ;
input		ST1_551d ;
input		ST1_550d ;
input		ST1_549d ;
input		ST1_548d ;
input		ST1_547d ;
input		ST1_546d ;
input		ST1_545d ;
input		ST1_544d ;
input		ST1_543d ;
input		ST1_542d ;
input		ST1_541d ;
input		ST1_540d ;
input		ST1_539d ;
input		ST1_538d ;
input		ST1_537d ;
input		ST1_536d ;
input		ST1_535d ;
input		ST1_534d ;
input		ST1_533d ;
input		ST1_532d ;
input		ST1_531d ;
input		ST1_530d ;
input		ST1_529d ;
input		ST1_528d ;
input		ST1_527d ;
input		ST1_526d ;
input		ST1_525d ;
input		ST1_524d ;
input		ST1_523d ;
input		ST1_522d ;
input		ST1_521d ;
input		ST1_520d ;
input		ST1_519d ;
input		ST1_518d ;
input		ST1_517d ;
input		ST1_516d ;
input		ST1_515d ;
input		ST1_514d ;
input		ST1_513d ;
input		ST1_512d ;
input		ST1_511d ;
input		ST1_510d ;
input		ST1_509d ;
input		ST1_508d ;
input		ST1_507d ;
input		ST1_506d ;
input		ST1_505d ;
input		ST1_504d ;
input		ST1_503d ;
input		ST1_502d ;
input		ST1_501d ;
input		ST1_500d ;
input		ST1_499d ;
input		ST1_498d ;
input		ST1_497d ;
input		ST1_496d ;
input		ST1_495d ;
input		ST1_494d ;
input		ST1_493d ;
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
output	[3:0]	RG_k_y_port ;	// line#=computer.cpp:325
output		RG_08_port ;
output	[31:0]	RG_buf_funct3_imm1_next_pc_port ;	// line#=computer.cpp:342,477,483,609
output		FF_take_port ;	// line#=computer.cpp:531
wire		M_5291 ;
wire		M_5290 ;
wire		M_5283 ;
wire		M_5281 ;
wire		M_5280 ;
wire		M_5279 ;
wire		M_5277 ;
wire		M_5275 ;
wire		M_5272 ;
wire		M_5270 ;
wire		M_5267 ;
wire		M_5264 ;
wire		M_5261 ;
wire		M_5259 ;
wire		M_5258 ;
wire		M_5257 ;
wire		M_5256 ;
wire		M_5255 ;
wire		M_5253 ;
wire		M_5252 ;
wire		M_5251 ;
wire		M_5250 ;
wire		M_5249 ;
wire		M_5248 ;
wire		M_5247 ;
wire		M_5246 ;
wire		M_5245 ;
wire		M_5244 ;
wire		M_5243 ;
wire		M_5242 ;
wire		M_5241 ;
wire		M_5240 ;
wire		M_5239 ;
wire		M_5238 ;
wire		M_5237 ;
wire		M_5236 ;
wire		M_5235 ;
wire		M_5234 ;
wire		M_5233 ;
wire		M_5232 ;
wire		M_5231 ;
wire		M_5230 ;
wire		M_5219 ;
wire		M_5216 ;
wire		M_5215 ;
wire		M_5213 ;
wire		M_5212 ;
wire		M_5210 ;
wire		M_5209 ;
wire		M_5208 ;
wire		M_5196 ;
wire		M_5195 ;
wire		M_5194 ;
wire		M_5193 ;
wire		M_5192 ;
wire		M_5186 ;
wire		M_5183 ;
wire		M_5177 ;
wire		M_5176 ;
wire		M_5171 ;
wire		M_5170 ;
wire		M_5169 ;
wire		M_5168 ;
wire		M_5167 ;
wire		M_5166 ;
wire		M_5165 ;
wire		M_5164 ;
wire		M_5163 ;
wire		M_5162 ;
wire		M_5161 ;
wire		M_5155 ;
wire		M_5153 ;
wire		M_5147 ;
wire		M_5140 ;
wire		M_5139 ;
wire		M_5138 ;
wire		M_5136 ;
wire		M_5133 ;
wire		M_5131 ;
wire		M_5129 ;
wire		M_5128 ;
wire		M_5127 ;
wire		M_5126 ;
wire		M_5123 ;
wire		M_5122 ;
wire		M_5121 ;
wire		M_5120 ;
wire		M_5119 ;
wire		M_5118 ;
wire		M_5116 ;
wire		M_5115 ;
wire		M_5114 ;
wire		M_5113 ;
wire		M_5112 ;
wire		M_5111 ;
wire		M_5110 ;
wire		M_5109 ;
wire		M_5108 ;
wire		M_5107 ;
wire		M_5106 ;
wire		M_5104 ;
wire		M_5103 ;
wire		M_5102 ;
wire		M_5078 ;
wire		M_5062 ;
wire		M_5061 ;
wire		M_5060 ;
wire		M_5045 ;
wire		M_5043 ;
wire		M_5042 ;
wire		M_5041 ;
wire		M_5040 ;
wire		M_5039 ;
wire		M_5038 ;
wire		M_5037 ;
wire		M_5036 ;
wire		M_5035 ;
wire		M_5034 ;
wire		M_5033 ;
wire		M_5031 ;
wire		M_5030 ;
wire		M_5029 ;
wire		M_5028 ;
wire		M_5027 ;
wire		M_5026 ;
wire		M_5025 ;
wire		M_5024 ;
wire		M_5023 ;
wire		M_5022 ;
wire		M_5021 ;
wire		M_5020 ;
wire		M_5019 ;
wire		M_5018 ;
wire		M_5017 ;
wire		M_5016 ;
wire		M_5015 ;
wire		M_5014 ;
wire		M_5013 ;
wire		M_5012 ;
wire		M_5011 ;
wire		M_5010 ;
wire		M_5009 ;
wire		M_5008 ;
wire		M_5007 ;
wire		M_5006 ;
wire		M_5005 ;
wire		M_5004 ;
wire		M_5003 ;
wire		M_5002 ;
wire		M_5001 ;
wire		M_5000 ;
wire		M_4999 ;
wire		M_4998 ;
wire		M_4997 ;
wire		M_4996 ;
wire		M_4984 ;
wire		M_4983 ;
wire	[31:0]	M_4981 ;
wire		M_4954 ;
wire		M_4953 ;
wire		M_4952 ;
wire		M_4950 ;
wire		M_4949 ;
wire		M_4946 ;
wire		M_4944 ;
wire		M_4942 ;
wire		M_4941 ;
wire		M_4940 ;
wire		M_4939 ;
wire		M_4938 ;
wire		M_4937 ;
wire		M_4936 ;
wire		M_4934 ;
wire		M_4933 ;
wire		M_4931 ;
wire		M_4927 ;
wire		M_4925 ;
wire		M_4923 ;
wire		M_4903 ;
wire		M_4902 ;
wire		M_4900 ;
wire		M_4898 ;
wire		M_4897 ;
wire		M_4896 ;
wire		M_4894 ;
wire		M_4891 ;
wire		M_4890 ;
wire		M_4870 ;
wire		M_4869 ;
wire		U_1734 ;
wire		U_1732 ;
wire		U_1731 ;
wire		U_1730 ;
wire		U_1729 ;
wire		U_1728 ;
wire		U_1724 ;
wire		U_1718 ;
wire		U_1715 ;
wire		U_1714 ;
wire		U_1707 ;
wire		U_1706 ;
wire		U_1699 ;
wire		U_1698 ;
wire		U_1669 ;
wire		U_1668 ;
wire		U_1665 ;
wire		U_1659 ;
wire		U_1656 ;
wire		U_1655 ;
wire		U_1648 ;
wire		U_1647 ;
wire		U_1640 ;
wire		U_1639 ;
wire		U_1610 ;
wire		U_1609 ;
wire		U_1606 ;
wire		U_1600 ;
wire		U_1597 ;
wire		U_1596 ;
wire		U_1589 ;
wire		U_1588 ;
wire		U_1581 ;
wire		U_1580 ;
wire		U_1551 ;
wire		U_1550 ;
wire		U_1547 ;
wire		U_1541 ;
wire		U_1538 ;
wire		U_1537 ;
wire		U_1530 ;
wire		U_1529 ;
wire		U_1522 ;
wire		U_1521 ;
wire		U_1492 ;
wire		U_1491 ;
wire		U_1488 ;
wire		U_1482 ;
wire		U_1479 ;
wire		U_1478 ;
wire		U_1471 ;
wire		U_1470 ;
wire		U_1463 ;
wire		U_1462 ;
wire		U_1433 ;
wire		U_1432 ;
wire		U_1429 ;
wire		U_1423 ;
wire		U_1420 ;
wire		U_1419 ;
wire		U_1412 ;
wire		U_1411 ;
wire		U_1404 ;
wire		U_1403 ;
wire		U_1374 ;
wire		U_1373 ;
wire		U_1370 ;
wire		U_1364 ;
wire		U_1361 ;
wire		U_1360 ;
wire		U_1353 ;
wire		U_1352 ;
wire		U_1345 ;
wire		U_1344 ;
wire		U_1315 ;
wire		U_1314 ;
wire		U_1311 ;
wire		U_1305 ;
wire		U_1294 ;
wire		U_1293 ;
wire		U_1286 ;
wire		U_1285 ;
wire		U_1278 ;
wire		U_1277 ;
wire		U_1256 ;
wire		U_1255 ;
wire		U_1248 ;
wire		U_1246 ;
wire		U_1241 ;
wire		U_1238 ;
wire		U_1237 ;
wire		U_1230 ;
wire		U_1229 ;
wire		U_1222 ;
wire		U_1221 ;
wire		U_1214 ;
wire		U_1213 ;
wire		U_1192 ;
wire		U_1191 ;
wire		U_1188 ;
wire		U_1186 ;
wire		U_1181 ;
wire		U_1178 ;
wire		U_1177 ;
wire		U_1170 ;
wire		U_1169 ;
wire		U_1162 ;
wire		U_1161 ;
wire		U_1154 ;
wire		U_1153 ;
wire		U_1132 ;
wire		U_1131 ;
wire		U_1128 ;
wire		U_1126 ;
wire		U_1121 ;
wire		U_1118 ;
wire		U_1117 ;
wire		U_1110 ;
wire		U_1109 ;
wire		U_1102 ;
wire		U_1101 ;
wire		U_1094 ;
wire		U_1093 ;
wire		U_1072 ;
wire		U_1071 ;
wire		U_1068 ;
wire		U_1066 ;
wire		U_1061 ;
wire		U_1058 ;
wire		U_1057 ;
wire		U_1050 ;
wire		U_1049 ;
wire		U_1042 ;
wire		U_1041 ;
wire		U_1034 ;
wire		U_1033 ;
wire		U_1012 ;
wire		U_1011 ;
wire		U_1008 ;
wire		U_1006 ;
wire		U_1001 ;
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
wire	[1:0]	addsub8u_7_6_11_f ;
wire		addsub8u_7_6_11i3 ;
wire	[5:0]	addsub8u_7_6_11i2 ;
wire	[2:0]	addsub8u_7_6_11i1 ;
wire	[5:0]	addsub8u_7_6_11ot ;
wire		addsub8u_7_62i3 ;
wire	[5:0]	addsub8u_7_62i2 ;
wire	[5:0]	addsub8u_7_62ot ;
wire	[1:0]	addsub8u_7_61_f ;
wire		addsub8u_7_61i3 ;
wire	[5:0]	addsub8u_7_61i2 ;
wire	[5:0]	addsub8u_7_61i1 ;
wire	[5:0]	addsub8u_7_61ot ;
wire		addsub8u_7_72i3 ;
wire	[5:0]	addsub8u_7_72i2 ;
wire	[6:0]	addsub8u_7_72ot ;
wire		addsub8u_7_71i3 ;
wire	[5:0]	addsub8u_7_71i2 ;
wire	[6:0]	addsub8u_7_71ot ;
wire	[2:0]	incr3u_31ot ;
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
wire	[5:0]	addsub8u_71i2 ;
wire	[6:0]	addsub8u_71ot ;
wire	[2:0]	addsub3s1i2 ;
wire	[2:0]	addsub3s1i1 ;
wire	[2:0]	addsub3s1ot ;
wire	[2:0]	decr3s1i1 ;
wire	[2:0]	decr3s1ot ;
wire	[6:0]	incr8s_72ot ;
wire	[5:0]	incr8s_71i1 ;
wire	[6:0]	incr8s_71ot ;
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
wire	[1:0]	sub16s_132i1 ;
wire	[12:0]	sub16s_132ot ;
wire	[1:0]	sub16s_131i1 ;
wire	[12:0]	sub16s_131ot ;
wire	[31:0]	add32s1ot ;
wire	[19:0]	add20s1ot ;
wire	[6:0]	add8s_71i2 ;
wire	[6:0]	add8s_71ot ;
wire	[2:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire	[1:0]	add3u1i2 ;
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
wire		M_4924 ;
wire		M_4929 ;
wire		M_4930 ;
wire		M_4935 ;
wire		M_4943 ;
wire		M_4945 ;
wire		M_4947 ;
wire		M_4948 ;
wire		M_4951 ;
wire		RG_addr1_next_pc_op1_PC_src_addr_en ;
wire		RG_buf_buf1_x_en ;
wire		RG_y_en ;
wire		RG_k_y_en ;
wire		FF_halt_en ;
wire		RL_addr_buf_buf1_instr_op2_en ;
wire		RG_buf_buf1_en ;
wire		RG_08_en ;
wire		RG_rs1_rs2_en ;
wire		RL_buf1_coef_coef1_rs1_rs2_val1_en ;
wire		RG_buf_buf1_1_en ;
wire		RG_buf_funct3_imm1_next_pc_en ;
wire		RL_buf_buf1_coef_instr_rd_en ;
wire		FF_take_en ;
wire		RG_buf_buf1_coef_x_y_en ;
wire		RG_buf_buf1_coef_x_en ;
wire		RG_coef_coef1_en ;
wire		RG_18_en ;
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
reg	[31:0]	RG_buf_buf1 ;	// line#=computer.cpp:342,376
reg	RG_08 ;
reg	[4:0]	RG_rs1_rs2 ;	// line#=computer.cpp:478,479
reg	[19:0]	RL_buf1_coef_coef1_rs1_rs2_val1 ;	// line#=computer.cpp:140,301,356,376,390
							// ,478,479
reg	[31:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:342,376
reg	[31:0]	RG_buf_funct3_imm1_next_pc ;	// line#=computer.cpp:342,477,483,609
reg	[24:0]	RL_buf_buf1_coef_instr_rd ;	// line#=computer.cpp:189,208,301,342,356
						// ,376,476
reg	FF_take ;	// line#=computer.cpp:531
reg	[19:0]	RG_buf_buf1_coef_x_y ;	// line#=computer.cpp:301,325,342,356,376
reg	[19:0]	RG_buf_buf1_coef_x ;	// line#=computer.cpp:301,342,356,376
reg	[13:0]	RG_coef_coef1 ;	// line#=computer.cpp:356,390
reg	[2:0]	RG_18 ;
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
reg	TR_405 ;
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
reg	RG_k_y_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[15:0]	TR_68 ;
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
reg	[2:0]	TR_06 ;
reg	[4:0]	RG_rs1_rs2_t ;
reg	RG_rs1_rs2_t_c1 ;
reg	RG_rs1_rs2_t_c2 ;
reg	[4:0]	TR_69 ;
reg	[15:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[19:0]	TR_406 ;
reg	[19:0]	TR_407 ;
reg	[19:0]	TR_409 ;
reg	[19:0]	TR_410 ;
reg	[19:0]	TR_411 ;
reg	[19:0]	TR_412 ;
reg	[19:0]	TR_419 ;
reg	[19:0]	RL_buf1_coef_coef1_rs1_rs2_val1_t ;
reg	RL_buf1_coef_coef1_rs1_rs2_val1_t_c1 ;
reg	RL_buf1_coef_coef1_rs1_rs2_val1_t_c2 ;
reg	[19:0]	RL_buf1_coef_coef1_rs1_rs2_val1_t1 ;
reg	[19:0]	RL_buf1_coef_coef1_rs1_rs2_val1_t2 ;
reg	[19:0]	RL_buf1_coef_coef1_rs1_rs2_val1_t3 ;
reg	[19:0]	RL_buf1_coef_coef1_rs1_rs2_val1_t4 ;
reg	[19:0]	RL_buf1_coef_coef1_rs1_rs2_val1_t5 ;
reg	[19:0]	RL_buf1_coef_coef1_rs1_rs2_val1_t6 ;
reg	[19:0]	RL_buf1_coef_coef1_rs1_rs2_val1_t7 ;
reg	[19:0]	RL_buf1_coef_coef1_rs1_rs2_val1_t8 ;
reg	[19:0]	RL_buf1_coef_coef1_rs1_rs2_val1_t9 ;
reg	[19:0]	RL_buf1_coef_coef1_rs1_rs2_val1_t10 ;
reg	[19:0]	TR_08 ;
reg	[31:0]	RG_buf_buf1_1_t ;
reg	RG_buf_buf1_1_t_c1 ;
reg	RG_buf_buf1_1_t_c2 ;
reg	[2:0]	TR_70 ;
reg	[30:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RG_buf_funct3_imm1_next_pc_t ;
reg	RG_buf_funct3_imm1_next_pc_t_c1 ;
reg	RG_buf_funct3_imm1_next_pc_t_c2 ;
reg	RG_buf_funct3_imm1_next_pc_t_c3 ;
reg	[15:0]	TR_10 ;
reg	[24:0]	RL_buf_buf1_coef_instr_rd_t ;
reg	RL_buf_buf1_coef_instr_rd_t_c1 ;
reg	RL_buf_buf1_coef_instr_rd_t_c2 ;
reg	RL_buf_buf1_coef_instr_rd_t_c3 ;
reg	RL_buf_buf1_coef_instr_rd_t_c4 ;
reg	RL_buf_buf1_coef_instr_rd_t_c5 ;
reg	RL_buf_buf1_coef_instr_rd_t_c6 ;
reg	RL_buf_buf1_coef_instr_rd_t_c7 ;
reg	RL_buf_buf1_coef_instr_rd_t_c8 ;
reg	[24:0]	RL_buf_buf1_coef_instr_rd_t1 ;
reg	[24:0]	RL_buf_buf1_coef_instr_rd_t2 ;
reg	[24:0]	RL_buf_buf1_coef_instr_rd_t3 ;
reg	[24:0]	RL_buf_buf1_coef_instr_rd_t4 ;
reg	[24:0]	RL_buf_buf1_coef_instr_rd_t5 ;
reg	[24:0]	RL_buf_buf1_coef_instr_rd_t6 ;
reg	[24:0]	RL_buf_buf1_coef_instr_rd_t7 ;
reg	[24:0]	RL_buf_buf1_coef_instr_rd_t8 ;
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
reg	[2:0]	TR_11 ;
reg	[19:0]	RG_buf_buf1_coef_x_y_t ;
reg	RG_buf_buf1_coef_x_y_t_c1 ;
reg	[19:0]	RG_buf_buf1_coef_x_y_t1 ;
reg	[15:0]	TR_12 ;
reg	[19:0]	RG_buf_buf1_coef_x_t ;
reg	RG_buf_buf1_coef_x_t_c1 ;
reg	RG_buf_buf1_coef_x_t_c2 ;
reg	[19:0]	RG_buf_buf1_coef_x_t1 ;
reg	[2:0]	TR_13 ;
reg	[13:0]	TR_408 ;
reg	[13:0]	TR_413 ;
reg	[13:0]	TR_414 ;
reg	[13:0]	TR_415 ;
reg	[13:0]	TR_416 ;
reg	[13:0]	TR_417 ;
reg	[13:0]	TR_418 ;
reg	[13:0]	TR_420 ;
reg	[13:0]	TR_421 ;
reg	[13:0]	TR_422 ;
reg	[13:0]	RG_coef_coef1_t ;
reg	RG_coef_coef1_t_c1 ;
reg	[13:0]	RG_coef_coef1_t1 ;
reg	[13:0]	RG_coef_coef1_t2 ;
reg	[2:0]	RG_18_t ;
reg	[13:0]	TR_423 ;
reg	[13:0]	TR_424 ;
reg	[13:0]	TR_425 ;
reg	[13:0]	TR_426 ;
reg	[13:0]	TR_427 ;
reg	[13:0]	TR_428 ;
reg	[13:0]	RG_coef1_t ;
reg	RG_coef1_t_c1 ;
reg	[13:0]	RG_coef1_t1 ;
reg	JF_02 ;
reg	JF_10 ;
reg	[30:0]	M_3582_t ;
reg	M_3582_t_c1 ;
reg	[2:0]	add3u1i1 ;
reg	add3u1i1_c1 ;
reg	[6:0]	add8s_71i1 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	add20s1i1_c2 ;
reg	add20s1i1_c3 ;
reg	[19:0]	add20s1i2 ;
reg	add20s1i2_c1 ;
reg	add20s1i2_c2 ;
reg	add20s1i2_c3 ;
reg	[12:0]	M_5329 ;
reg	[30:0]	TR_14 ;
reg	[11:0]	TR_15 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[11:0]	TR_72 ;
reg	[19:0]	TR_16 ;
reg	TR_16_c1 ;
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
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[6:0]	M_5328 ;
reg	M_5328_c1 ;
reg	M_5328_c2 ;
reg	M_5328_c3 ;
reg	M_5328_c4 ;
reg	M_5328_c5 ;
reg	M_5328_c6 ;
reg	M_5328_c7 ;
reg	M_5328_c8 ;
reg	M_5328_c9 ;
reg	M_5328_c10 ;
reg	M_5328_c11 ;
reg	M_5328_c12 ;
reg	M_5328_c13 ;
reg	M_5328_c14 ;
reg	M_5328_c15 ;
reg	M_5328_c16 ;
reg	M_5328_c17 ;
reg	M_5328_c18 ;
reg	M_5328_c19 ;
reg	M_5328_c20 ;
reg	M_5328_c21 ;
reg	M_5328_c22 ;
reg	M_5328_c23 ;
reg	M_5328_c24 ;
reg	M_5328_c25 ;
reg	M_5328_c26 ;
reg	M_5328_c27 ;
reg	M_5328_c28 ;
reg	M_5328_c29 ;
reg	M_5328_c30 ;
reg	M_5328_c31 ;
reg	M_5328_c32 ;
reg	M_5328_c33 ;
reg	M_5328_c34 ;
reg	M_5328_c35 ;
reg	M_5328_c36 ;
reg	M_5328_c37 ;
reg	M_5328_c38 ;
reg	M_5328_c39 ;
reg	M_5328_c40 ;
reg	M_5328_c41 ;
reg	M_5328_c42 ;
reg	M_5328_c43 ;
reg	M_5328_c44 ;
reg	M_5328_c45 ;
reg	M_5328_c46 ;
reg	M_5328_c47 ;
reg	M_5328_c48 ;
reg	M_5328_c49 ;
reg	M_5328_c50 ;
reg	M_5328_c51 ;
reg	M_5328_c52 ;
reg	M_5328_c53 ;
reg	M_5328_c54 ;
reg	M_5328_c55 ;
reg	M_5328_c56 ;
reg	M_5328_c57 ;
reg	M_5328_c58 ;
reg	M_5328_c59 ;
reg	M_5328_c60 ;
reg	[1:0]	M_5327 ;
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
reg	[7:0]	TR_73 ;
reg	[7:0]	TR_74 ;
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
reg	[5:0]	incr8s_72i1 ;
reg	[1:0]	addsub3s1_f ;
reg	addsub3s1_f_c1 ;
reg	[7:0]	addsub8u_71i1 ;
reg	[3:0]	TR_75 ;
reg	[1:0]	addsub8u_71_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_76 ;
reg	[20:0]	M_5330 ;
reg	M_5330_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[2:0]	TR_26 ;
reg	[1:0]	TR_77 ;
reg	[2:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[3:0]	C_q1i1 ;
reg	C_q1i1_c1 ;
reg	C_q1i1_c2 ;
reg	[2:0]	TR_28 ;
reg	[1:0]	TR_78 ;
reg	TR_79 ;
reg	[2:0]	TR_29 ;
reg	TR_29_c1 ;
reg	TR_29_c2 ;
reg	[3:0]	C_q2i1 ;
reg	C_q2i1_c1 ;
reg	C_q2i1_c2 ;
reg	[2:0]	TR_30 ;
reg	[1:0]	TR_31 ;
reg	[3:0]	C_q3i1 ;
reg	C_q3i1_c1 ;
reg	C_q3i1_c2 ;
reg	[2:0]	incr3u_31i1 ;
reg	[3:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[5:0]	addsub8u_7_71i1 ;
reg	addsub8u_7_71i1_c1 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	TR_33_c2 ;
reg	[1:0]	addsub8u_7_71_f ;
reg	addsub8u_7_71_f_c1 ;
reg	[3:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[5:0]	addsub8u_7_72i1 ;
reg	addsub8u_7_72i1_c1 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[1:0]	addsub8u_7_72_f ;
reg	addsub8u_7_72_f_c1 ;
reg	[3:0]	TR_36 ;
reg	[3:0]	TR_37 ;
reg	[5:0]	addsub8u_7_62i1 ;
reg	addsub8u_7_62i1_c1 ;
reg	[2:0]	TR_38 ;
reg	[1:0]	addsub8u_7_62_f ;
reg	addsub8u_7_62_f_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[1:0]	TR_81 ;
reg	[1:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[2:0]	TR_39 ;
reg	TR_39_c1 ;
reg	TR_39_c2 ;
reg	[1:0]	TR_234 ;
reg	[1:0]	TR_236 ;
reg	TR_236_c1 ;
reg	[2:0]	TR_146 ;
reg	TR_146_c1 ;
reg	TR_146_c2 ;
reg	[3:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[1:0]	TR_147 ;
reg	[1:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[2:0]	TR_85 ;
reg	TR_85_c1 ;
reg	TR_85_c2 ;
reg	[1:0]	TR_238 ;
reg	[1:0]	TR_240 ;
reg	TR_240_c1 ;
reg	[2:0]	TR_150 ;
reg	TR_150_c1 ;
reg	TR_150_c2 ;
reg	[3:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[4:0]	TR_40 ;
reg	TR_40_c1 ;
reg	TR_40_c2 ;
reg	[1:0]	TR_87 ;
reg	[1:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[2:0]	TR_41 ;
reg	TR_41_c1 ;
reg	TR_41_c2 ;
reg	[1:0]	TR_241 ;
reg	[1:0]	TR_243 ;
reg	TR_243_c1 ;
reg	[2:0]	TR_152 ;
reg	TR_152_c1 ;
reg	TR_152_c2 ;
reg	[3:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[1:0]	TR_153 ;
reg	[1:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[2:0]	TR_91 ;
reg	TR_91_c1 ;
reg	TR_91_c2 ;
reg	[1:0]	TR_246 ;
reg	TR_246_c1 ;
reg	[1:0]	TR_248 ;
reg	TR_248_c1 ;
reg	[2:0]	TR_156 ;
reg	TR_156_c1 ;
reg	TR_156_c2 ;
reg	[3:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[4:0]	TR_42 ;
reg	TR_42_c1 ;
reg	TR_42_c2 ;
reg	[5:0]	blk_out_RA1 ;
reg	blk_out_RA1_c1 ;
reg	blk_out_RA1_c2 ;
reg	[1:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[1:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[2:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[1:0]	TR_250 ;
reg	TR_250_c1 ;
reg	[1:0]	TR_252 ;
reg	TR_252_c1 ;
reg	[2:0]	TR_158 ;
reg	TR_158_c1 ;
reg	TR_158_c2 ;
reg	[1:0]	TR_254 ;
reg	TR_254_c1 ;
reg	[1:0]	TR_256 ;
reg	TR_256_c1 ;
reg	[2:0]	TR_159 ;
reg	TR_159_c1 ;
reg	TR_159_c2 ;
reg	[3:0]	TR_96 ;
reg	TR_96_c1 ;
reg	TR_96_c2 ;
reg	[2:0]	TR_161 ;
reg	[2:0]	TR_162 ;
reg	[3:0]	TR_97 ;
reg	TR_97_c1 ;
reg	TR_97_c2 ;
reg	[4:0]	TR_46 ;
reg	TR_46_c1 ;
reg	TR_46_c2 ;
reg	[1:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[2:0]	TR_100 ;
reg	[2:0]	TR_164 ;
reg	[3:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[2:0]	TR_102 ;
reg	[2:0]	TR_165 ;
reg	[3:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[4:0]	TR_47 ;
reg	TR_47_c1 ;
reg	TR_47_c2 ;
reg	[5:0]	blk_out_WA2 ;
reg	blk_out_WA2_c1 ;
reg	blk_out_WA2_c2 ;
reg	[18:0]	TR_48 ;
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
reg	[2:0]	TR_49 ;
reg	[2:0]	TR_50 ;
reg	[2:0]	TR_51 ;
reg	[2:0]	TR_52 ;
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
computer_addsub8u_7_6_1 INST_addsub8u_7_6_1_1 ( .i1(addsub8u_7_6_11i1) ,.i2(addsub8u_7_6_11i2) ,
	.i3(addsub8u_7_6_11i3) ,.i4(addsub8u_7_6_11_f) ,.o1(addsub8u_7_6_11ot) );	// line#=computer.cpp:355
computer_addsub8u_7_6 INST_addsub8u_7_6_1 ( .i1(addsub8u_7_61i1) ,.i2(addsub8u_7_61i2) ,
	.i3(addsub8u_7_61i3) ,.i4(addsub8u_7_61_f) ,.o1(addsub8u_7_61ot) );	// line#=computer.cpp:355,389
computer_addsub8u_7_6 INST_addsub8u_7_6_2 ( .i1(addsub8u_7_62i1) ,.i2(addsub8u_7_62i2) ,
	.i3(addsub8u_7_62i3) ,.i4(addsub8u_7_62_f) ,.o1(addsub8u_7_62ot) );	// line#=computer.cpp:355,389
computer_addsub8u_7_7 INST_addsub8u_7_7_1 ( .i1(addsub8u_7_71i1) ,.i2(addsub8u_7_71i2) ,
	.i3(addsub8u_7_71i3) ,.i4(addsub8u_7_71_f) ,.o1(addsub8u_7_71ot) );	// line#=computer.cpp:355,389
computer_addsub8u_7_7 INST_addsub8u_7_7_2 ( .i1(addsub8u_7_72i1) ,.i2(addsub8u_7_72i2) ,
	.i3(addsub8u_7_72i3) ,.i4(addsub8u_7_72_f) ,.o1(addsub8u_7_72ot) );	// line#=computer.cpp:355,389
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );
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
computer_addsub3s INST_addsub3s_1 ( .i1(addsub3s1i1) ,.i2(addsub3s1i2) ,.i3(addsub3s1_f) ,
	.o1(addsub3s1ot) );	// line#=computer.cpp:357
computer_decr3s INST_decr3s_1 ( .i1(decr3s1i1) ,.o1(decr3s1ot) );	// line#=computer.cpp:357
computer_incr8s_7 INST_incr8s_7_1 ( .i1(incr8s_71i1) ,.o1(incr8s_71ot) );	// line#=computer.cpp:355,389
computer_incr8s_7 INST_incr8s_7_2 ( .i1(incr8s_72i1) ,.o1(incr8s_72ot) );	// line#=computer.cpp:355,389
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:357
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
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:354
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:354,388
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
assign	TR_404 = ( RG_buf_buf1_1 == 32'h0000000b ) ;	// line#=computer.cpp:486
assign	CT_15 = |RL_buf_buf1_coef_instr_rd [4:0] ;	// line#=computer.cpp:476,491,500,509,520
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
		TR_405 = 1'h1 ;
	1'h0 :
		TR_405 = 1'h0 ;
	default :
		TR_405 = 1'hx ;
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
assign	add4s1i1 = RG_y ;	// line#=computer.cpp:354
assign	add4s1i2 = 3'h2 ;	// line#=computer.cpp:354
assign	incr3s1i1 = RG_k_y [2:0] ;	// line#=computer.cpp:357
assign	decr3s1i1 = RG_k_y [2:0] ;	// line#=computer.cpp:357
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
assign	C_q4i1 = { addsub8u_71ot [2:0] , 1'h1 } ;	// line#=computer.cpp:355,356
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:617
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,467,609,617
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC_src_addr [17:2] ;	// line#=computer.cpp:467
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:465
assign	U_09 = ( ST1_03d & M_4950 ) ;	// line#=computer.cpp:467,475,486
assign	U_10 = ( ST1_03d & M_4929 ) ;	// line#=computer.cpp:467,475,486
assign	U_11 = ( ST1_03d & M_4940 ) ;	// line#=computer.cpp:467,475,486
assign	U_12 = ( ST1_03d & M_4934 ) ;	// line#=computer.cpp:467,475,486
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_4942 ) ;	// line#=computer.cpp:467,475,486
assign	U_15 = ( ST1_03d & M_4923 ) ;	// line#=computer.cpp:467,475,486
assign	M_4896 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4923 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4929 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4929_port = M_4929 ;
assign	M_4934 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4938 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4940 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4942 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4944 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4946 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4948 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4948_port = M_4948 ;
assign	M_4950 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4952 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_4869 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:467,532,591,612,656
assign	M_4894 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:467,532,612,656
assign	M_4898 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:467,532,612,656
assign	M_4902 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:467,532,591,612,656
assign	M_4925 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:467,532,612,656
assign	M_4936 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:467,532,612,656
assign	U_25 = ( U_11 & M_4869 ) ;	// line#=computer.cpp:467,591
assign	M_4890 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:467,591,612,656
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:708
assign	U_67 = ( ST1_04d & M_4941 ) ;	// line#=computer.cpp:486
assign	U_71 = ( ST1_04d & M_4924 ) ;	// line#=computer.cpp:486
assign	M_4897 = ~|( RG_buf_buf1_1 ^ 32'h0000000f ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4924 = ~|( RG_buf_buf1_1 ^ 32'h0000000b ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4924_port = M_4924 ;
assign	M_4930 = ~|( RG_buf_buf1_1 ^ 32'h00000003 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4930_port = M_4930 ;
assign	M_4935 = ~|( RG_buf_buf1_1 ^ 32'h00000013 ) ;	// line#=computer.cpp:486,491,500,509,520
							// ,563,591,612,656
assign	M_4935_port = M_4935 ;
assign	M_4939 = ~|( RG_buf_buf1_1 ^ 32'h00000017 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4941 = ~|( RG_buf_buf1_1 ^ 32'h00000023 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4943 = ~|( RG_buf_buf1_1 ^ 32'h00000033 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4943_port = M_4943 ;
assign	M_4945 = ~|( RG_buf_buf1_1 ^ 32'h00000037 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4945_port = M_4945 ;
assign	M_4947 = ~|( RG_buf_buf1_1 ^ 32'h0000006f ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4947_port = M_4947 ;
assign	M_4949 = ~|( RG_buf_buf1_1 ^ 32'h00000067 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4951 = ~|( RG_buf_buf1_1 ^ 32'h00000063 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_4951_port = M_4951 ;
assign	M_4953 = ~|( RG_buf_buf1_1 ^ 32'h00000073 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	U_75 = ( U_67 & M_4903 ) ;	// line#=computer.cpp:591
assign	M_4870 = ~|RG_buf_funct3_imm1_next_pc ;	// line#=computer.cpp:563,591,656,658
assign	M_4891 = ~|( RG_buf_funct3_imm1_next_pc ^ 32'h00000002 ) ;	// line#=computer.cpp:486,563,591,612,656
assign	M_4903 = ~|( RG_buf_funct3_imm1_next_pc ^ 32'h00000001 ) ;	// line#=computer.cpp:486,563,591,612,656
assign	U_84 = ( ST1_05d & M_4941 ) ;	// line#=computer.cpp:486
assign	U_88 = ( ST1_05d & M_4924 ) ;	// line#=computer.cpp:486
assign	M_5267 = ~( ( ( ( ( ( M_5279 | M_4941 ) | M_4935 ) | M_4943 ) | M_4897 ) | 
	M_4924 ) | M_4953 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	U_93 = ( U_84 & M_4891 ) ;	// line#=computer.cpp:591
assign	U_109 = ( ST1_06d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_121 = ( ST1_07d & M_4935 ) ;	// line#=computer.cpp:486
assign	U_124 = ( ST1_07d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_147 = ( ST1_08d & M_4943 ) ;	// line#=computer.cpp:486
assign	U_149 = ( ST1_08d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_152 = ( U_147 & RL_buf_buf1_coef_instr_rd [23] ) ;	// line#=computer.cpp:658
assign	U_163 = ( ST1_09d & M_4943 ) ;	// line#=computer.cpp:486
assign	U_165 = ( ST1_09d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_168 = ( U_163 & RL_buf_buf1_coef_instr_rd [23] ) ;	// line#=computer.cpp:677
assign	U_179 = ( ST1_10d & M_4943 ) ;	// line#=computer.cpp:486
assign	U_181 = ( ST1_10d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_196 = ( ST1_11d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_208 = ( ST1_12d & M_4935 ) ;	// line#=computer.cpp:486
assign	U_211 = ( ST1_12d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_230 = ( ST1_13d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_245 = ( ST1_14d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_260 = ( ST1_15d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_275 = ( ST1_16d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_279 = ( ST1_17d & M_4939 ) ;	// line#=computer.cpp:486
assign	U_283 = ( ST1_17d & M_4930 ) ;	// line#=computer.cpp:486
assign	U_285 = ( ST1_17d & M_4935 ) ;	// line#=computer.cpp:486
assign	U_286 = ( ST1_17d & M_4943 ) ;	// line#=computer.cpp:486
assign	U_288 = ( ST1_17d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_291 = ( U_279 & CT_15 ) ;	// line#=computer.cpp:500
assign	U_300 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:612
assign	U_349 = ( ST1_18d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_364 = ( ST1_19d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_371 = ( ST1_20d & M_4945 ) ;	// line#=computer.cpp:486
assign	U_381 = ( ST1_20d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_390 = ( ST1_21d & M_4951 ) ;	// line#=computer.cpp:486
assign	U_396 = ( ST1_21d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_399 = ( U_390 & take_t1 ) ;	// line#=computer.cpp:552
assign	U_412 = ( ST1_22d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_423 = ( ST1_48d & M_4941 ) ;	// line#=computer.cpp:486
assign	U_427 = ( ST1_48d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_434 = ( ST1_49d & M_4947 ) ;	// line#=computer.cpp:486
assign	U_442 = ( ST1_49d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_451 = ( ST1_50d & M_4947 ) ;	// line#=computer.cpp:486
assign	U_459 = ( ST1_50d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_467 = ( ST1_51d & M_4949 ) ;	// line#=computer.cpp:486
assign	U_474 = ( ST1_51d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_484 = ( ST1_52d & M_4949 ) ;	// line#=computer.cpp:486
assign	U_491 = ( ST1_52d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_497 = ( ST1_53d & M_4939 ) ;	// line#=computer.cpp:486
assign	U_506 = ( ST1_53d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_521 = ( ST1_54d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_533 = ( ST1_55d & M_4935 ) ;	// line#=computer.cpp:486
assign	U_536 = ( ST1_55d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_548 = ( ST1_56d & M_4935 ) ;	// line#=computer.cpp:486
assign	U_551 = ( ST1_56d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_563 = ( ST1_57d & M_4935 ) ;	// line#=computer.cpp:486
assign	U_566 = ( ST1_57d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_576 = ( ST1_58d & M_4935 ) ;	// line#=computer.cpp:486
assign	U_576_port = U_576 ;
assign	U_579 = ( ST1_58d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_582 = ( U_576 & ( ~|RG_addr1_next_pc_op1_PC_src_addr ) ) ;	// line#=computer.cpp:612
assign	U_601 = ( ST1_59d & M_4935 ) ;	// line#=computer.cpp:486
assign	U_604 = ( ST1_59d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_617 = ( ST1_60d & M_4943 ) ;	// line#=computer.cpp:486
assign	U_619 = ( ST1_60d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_630 = ( ST1_61d & M_4943 ) ;	// line#=computer.cpp:486
assign	U_630_port = U_630 ;
assign	U_632 = ( ST1_61d & M_4924 ) ;	// line#=computer.cpp:486
assign	M_4927 = ~|( RG_buf_funct3_imm1_next_pc ^ 32'h00000005 ) ;	// line#=computer.cpp:563,656
assign	U_643 = ( ( U_630 & M_4870 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:656,658
assign	U_656 = ( ST1_62d & M_4943 ) ;	// line#=computer.cpp:486
assign	U_658 = ( ST1_62d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_669 = ( ST1_63d & M_4941 ) ;	// line#=computer.cpp:486
assign	U_673 = ( ST1_63d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_683 = ( ST1_64d & M_4930 ) ;	// line#=computer.cpp:486
assign	U_683_port = U_683 ;
assign	U_688 = ( ST1_64d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_691 = ( U_683 & ( ~|{ 29'h00000000 , RG_buf_funct3_imm1_next_pc [2:0] } ) ) ;	// line#=computer.cpp:563
assign	U_692 = ( U_683 & ( ~|( { 29'h00000000 , RG_buf_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:563
assign	U_693 = ( U_683 & ( ~|( { 29'h00000000 , RG_buf_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:563
assign	U_694 = ( U_683 & ( ~|( { 29'h00000000 , RG_buf_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:563
assign	U_695 = ( U_683 & ( ~|( { 29'h00000000 , RG_buf_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:563
assign	U_704 = ( ST1_65d & M_4930 ) ;	// line#=computer.cpp:486
assign	U_704_port = U_704 ;
assign	U_709 = ( ST1_65d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_713 = ( U_704 & M_4903 ) ;	// line#=computer.cpp:563
assign	U_714 = ( U_704 & M_4891 ) ;	// line#=computer.cpp:563
assign	U_715 = ( U_704 & M_4900 ) ;	// line#=computer.cpp:563
assign	U_716 = ( U_704 & M_4927 ) ;	// line#=computer.cpp:563
assign	M_4900 = ~|( RG_buf_funct3_imm1_next_pc ^ 32'h00000004 ) ;	// line#=computer.cpp:486,563,591,612,656
assign	U_725 = ( ST1_66d & M_4930 ) ;	// line#=computer.cpp:486
assign	U_726 = ( ST1_66d & M_4941 ) ;	// line#=computer.cpp:486
assign	U_730 = ( ST1_66d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_736 = ( U_725 & M_4900 ) ;	// line#=computer.cpp:563
assign	U_737 = ( U_725 & M_4927 ) ;	// line#=computer.cpp:563
assign	U_741 = ( ST1_67d & M_4947 ) ;	// line#=computer.cpp:486
assign	U_742 = ( ST1_67d & M_4949 ) ;	// line#=computer.cpp:486
assign	U_743 = ( ST1_67d & M_4951 ) ;	// line#=computer.cpp:486
assign	U_744 = ( ST1_67d & M_4930 ) ;	// line#=computer.cpp:486
assign	U_745 = ( ST1_67d & M_4941 ) ;	// line#=computer.cpp:486
assign	U_746 = ( ST1_67d & M_4935 ) ;	// line#=computer.cpp:486
assign	U_747 = ( ST1_67d & M_4943 ) ;	// line#=computer.cpp:486
assign	U_748 = ( ST1_67d & M_4897 ) ;	// line#=computer.cpp:486
assign	U_749 = ( ST1_67d & M_4924 ) ;	// line#=computer.cpp:486
assign	U_750 = ( ST1_67d & M_4953 ) ;	// line#=computer.cpp:486
assign	U_751 = ( ST1_67d & M_5267 ) ;	// line#=computer.cpp:486
assign	U_754 = ( U_744 & M_4870 ) ;	// line#=computer.cpp:563
assign	U_755 = ( U_744 & M_4903 ) ;	// line#=computer.cpp:563
assign	U_760 = ( U_744 & CT_15 ) ;	// line#=computer.cpp:491,509,520,580,644
					// ,690
assign	U_762 = ( U_745 & M_4903 ) ;	// line#=computer.cpp:591
assign	U_765 = ( U_749 & FF_take ) ;	// line#=computer.cpp:708
assign	U_766 = ( U_749 & ( ~FF_take ) ) ;	// line#=computer.cpp:708
assign	U_777 = ( ST1_73d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_778 = ( ST1_73d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_785 = ( ST1_76d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_786 = ( ST1_76d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_793 = ( ST1_79d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_794 = ( ST1_79d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_801 = ( ST1_82d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_802 = ( ST1_82d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_821 = ( ST1_89d & add3u1ot [3] ) ;	// line#=computer.cpp:354
assign	U_826 = ( ST1_90d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_828 = ( ST1_91d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_853 = ( ST1_108d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_854 = ( ST1_108d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_861 = ( ST1_111d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_862 = ( ST1_111d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_869 = ( ST1_114d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_870 = ( ST1_114d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_877 = ( ST1_117d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_878 = ( ST1_117d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_881 = ( ST1_118d & add3u1ot [3] ) ;	// line#=computer.cpp:354
assign	U_886 = ( ST1_119d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_888 = ( ST1_120d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_891 = ( ST1_128d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_892 = ( ST1_128d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_913 = ( ST1_137d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_914 = ( ST1_137d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_921 = ( ST1_140d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_922 = ( ST1_140d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_929 = ( ST1_143d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_930 = ( ST1_143d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_937 = ( ST1_146d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_938 = ( ST1_146d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_941 = ( ST1_147d & add3u1ot [3] ) ;	// line#=computer.cpp:354
assign	U_946 = ( ST1_148d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_948 = ( ST1_149d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_951 = ( ST1_157d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_952 = ( ST1_157d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_973 = ( ST1_166d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_974 = ( ST1_166d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_981 = ( ST1_169d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_982 = ( ST1_169d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_989 = ( ST1_172d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_990 = ( ST1_172d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_997 = ( ST1_175d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_998 = ( ST1_175d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1001 = ( ST1_176d & add3u1ot [3] ) ;	// line#=computer.cpp:354
assign	U_1006 = ( ST1_177d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_1008 = ( ST1_178d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_1011 = ( ST1_186d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1012 = ( ST1_186d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1033 = ( ST1_195d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1034 = ( ST1_195d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1041 = ( ST1_198d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1042 = ( ST1_198d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1049 = ( ST1_201d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1050 = ( ST1_201d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1057 = ( ST1_204d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1058 = ( ST1_204d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1061 = ( ST1_205d & add3u1ot [3] ) ;	// line#=computer.cpp:354
assign	U_1066 = ( ST1_206d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_1068 = ( ST1_207d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_1071 = ( ST1_215d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1072 = ( ST1_215d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1093 = ( ST1_224d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1094 = ( ST1_224d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1101 = ( ST1_227d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1102 = ( ST1_227d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1109 = ( ST1_230d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1110 = ( ST1_230d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1117 = ( ST1_233d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1118 = ( ST1_233d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1121 = ( ST1_234d & add3u1ot [3] ) ;	// line#=computer.cpp:354
assign	U_1126 = ( ST1_235d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_1128 = ( ST1_236d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_1131 = ( ST1_244d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1132 = ( ST1_244d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1153 = ( ST1_253d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1154 = ( ST1_253d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1161 = ( ST1_256d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1162 = ( ST1_256d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1169 = ( ST1_259d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1170 = ( ST1_259d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1177 = ( ST1_262d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1178 = ( ST1_262d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1181 = ( ST1_263d & add3u1ot [3] ) ;	// line#=computer.cpp:354
assign	U_1186 = ( ST1_264d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_1188 = ( ST1_265d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_1191 = ( ST1_273d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1192 = ( ST1_273d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1213 = ( ST1_282d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1214 = ( ST1_282d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1221 = ( ST1_285d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1222 = ( ST1_285d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1229 = ( ST1_288d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1230 = ( ST1_288d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1237 = ( ST1_291d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_1238 = ( ST1_291d & RG_y [3] ) ;	// line#=computer.cpp:354
assign	U_1241 = ( ST1_292d & add3u1ot [3] ) ;	// line#=computer.cpp:354
assign	U_1246 = ( ST1_293d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_1248 = ( ST1_294d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_1255 = ( ST1_302d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1256 = ( ST1_302d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1277 = ( ST1_311d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1278 = ( ST1_311d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1285 = ( ST1_314d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1286 = ( ST1_314d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1293 = ( ST1_317d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1294 = ( ST1_317d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1305 = ( ST1_321d & add3u1ot [3] ) ;	// line#=computer.cpp:388
assign	U_1311 = ( ST1_323d & ( ~FF_take ) ) ;	// line#=computer.cpp:388
assign	U_1314 = ( ST1_333d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1315 = ( ST1_333d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1344 = ( ST1_345d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1345 = ( ST1_345d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1352 = ( ST1_348d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1353 = ( ST1_348d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1360 = ( ST1_351d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1361 = ( ST1_351d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1364 = ( ST1_352d & add3u1ot [3] ) ;	// line#=computer.cpp:388
assign	U_1370 = ( ST1_354d & ( ~FF_take ) ) ;	// line#=computer.cpp:388
assign	U_1373 = ( ST1_364d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1374 = ( ST1_364d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1403 = ( ST1_376d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1404 = ( ST1_376d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1411 = ( ST1_379d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1412 = ( ST1_379d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1419 = ( ST1_382d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1420 = ( ST1_382d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1423 = ( ST1_383d & add3u1ot [3] ) ;	// line#=computer.cpp:388
assign	U_1429 = ( ST1_385d & ( ~FF_take ) ) ;	// line#=computer.cpp:388
assign	U_1432 = ( ST1_395d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1433 = ( ST1_395d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1462 = ( ST1_407d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1463 = ( ST1_407d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1470 = ( ST1_410d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1471 = ( ST1_410d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1478 = ( ST1_413d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1479 = ( ST1_413d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1482 = ( ST1_414d & add3u1ot [3] ) ;	// line#=computer.cpp:388
assign	U_1488 = ( ST1_416d & ( ~FF_take ) ) ;	// line#=computer.cpp:388
assign	U_1491 = ( ST1_426d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1492 = ( ST1_426d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1521 = ( ST1_438d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1522 = ( ST1_438d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1529 = ( ST1_441d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1530 = ( ST1_441d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1537 = ( ST1_444d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1538 = ( ST1_444d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1541 = ( ST1_445d & add3u1ot [3] ) ;	// line#=computer.cpp:388
assign	U_1547 = ( ST1_447d & ( ~FF_take ) ) ;	// line#=computer.cpp:388
assign	U_1550 = ( ST1_457d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1551 = ( ST1_457d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1580 = ( ST1_469d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1581 = ( ST1_469d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1588 = ( ST1_472d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1589 = ( ST1_472d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1596 = ( ST1_475d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1597 = ( ST1_475d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1600 = ( ST1_476d & add3u1ot [3] ) ;	// line#=computer.cpp:388
assign	U_1606 = ( ST1_478d & ( ~FF_take ) ) ;	// line#=computer.cpp:388
assign	U_1609 = ( ST1_488d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1610 = ( ST1_488d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1639 = ( ST1_500d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1640 = ( ST1_500d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1647 = ( ST1_503d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1648 = ( ST1_503d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1655 = ( ST1_506d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1656 = ( ST1_506d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1659 = ( ST1_507d & add3u1ot [3] ) ;	// line#=computer.cpp:388
assign	U_1665 = ( ST1_509d & ( ~FF_take ) ) ;	// line#=computer.cpp:388
assign	U_1668 = ( ST1_519d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1669 = ( ST1_519d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1698 = ( ST1_531d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1699 = ( ST1_531d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1706 = ( ST1_534d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1707 = ( ST1_534d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1714 = ( ST1_537d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_1715 = ( ST1_537d & RG_y [3] ) ;	// line#=computer.cpp:388
assign	U_1718 = ( ST1_538d & add3u1ot [3] ) ;	// line#=computer.cpp:388
assign	U_1724 = ( ST1_540d & ( ~FF_take ) ) ;	// line#=computer.cpp:388
assign	U_1728 = ( ST1_542d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
assign	U_1729 = ( ST1_543d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
assign	U_1730 = ( ST1_544d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
assign	U_1731 = ( ST1_545d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
assign	U_1732 = ( ST1_546d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
assign	U_1734 = ( ST1_547d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
always @ ( regs_rd00 or M_4923 or imem_arg_MEMB32W65536_RD1 or M_4934 )
	TR_01 = ( ( { 18{ M_4934 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:467,612
		| ( { 18{ M_4923 } } & regs_rd00 [17:0] )					// line#=computer.cpp:709
		) ;
always @ ( RG_addr1_next_pc_op1_PC_src_addr or M_3582_t or U_743 or U_742 or RG_buf_funct3_imm1_next_pc or 
	U_741 or RG_buf_buf1 or U_751 or U_750 or U_749 or U_748 or U_747 or U_746 or 
	U_745 or U_744 or M_5248 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or M_4903 or 
	U_725 or U_704 or TR_01 or U_15 or U_12 or add32s1ot or U_11 or regs_rd01 or 
	U_13 )	// line#=computer.cpp:563
	begin
	RG_addr1_next_pc_op1_PC_src_addr_t_c1 = ( U_12 | U_15 ) ;	// line#=computer.cpp:467,612,709
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 = ( U_704 | ( U_725 & M_4903 ) ) ;	// line#=computer.cpp:142,159,565,568
	RG_addr1_next_pc_op1_PC_src_addr_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( M_5248 | 
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
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c6 } } & { M_3582_t , 
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
assign	M_5249 = ( ( ( ( ( ST1_70d & RG_y [3] ) | U_778 ) | U_786 ) | U_794 ) | U_802 ) ;	// line#=computer.cpp:354
assign	M_5031 = ( M_4996 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( M_5249 | ST1_105d ) | U_854 ) | U_862 ) | U_870 ) | U_878 ) | ST1_134d ) | 
	U_914 ) | U_922 ) | U_930 ) | U_938 ) | ST1_163d ) | U_974 ) | U_982 ) | 
	U_990 ) | U_998 ) | ST1_192d ) | U_1034 ) | U_1042 ) | U_1050 ) | U_1058 ) | 
	ST1_221d ) | U_1094 ) | U_1102 ) | U_1110 ) | U_1118 ) | ST1_250d ) | U_1154 ) | 
	U_1162 ) | U_1170 ) | U_1178 ) | ST1_279d ) | U_1214 ) | U_1222 ) | U_1230 ) | 
	U_1238 ) | ST1_299d ) | ST1_308d ) | U_1278 ) | U_1286 ) | U_1294 ) | ST1_342d ) | 
	U_1345 ) | U_1353 ) | U_1361 ) | ST1_373d ) | U_1404 ) | U_1412 ) | U_1420 ) | 
	ST1_404d ) | U_1463 ) | U_1471 ) | U_1479 ) | ST1_435d ) | U_1522 ) | U_1530 ) | 
	U_1538 ) | ST1_466d ) | U_1581 ) | U_1589 ) | U_1597 ) | ST1_497d ) | U_1640 ) | 
	U_1648 ) | U_1656 ) | ST1_528d ) | U_1699 ) | U_1707 ) | U_1715 ) ) ;
always @ ( sub20u_182ot or U_71 )
	TR_02 = ( { 16{ U_71 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,329,330
		 ;	// line#=computer.cpp:344,378
assign	M_5248 = ( ( ST1_67d & M_4945 ) | ( ST1_67d & M_4939 ) ) ;	// line#=computer.cpp:486,563
always @ ( RG_buf_funct3_imm1_next_pc or ST1_605d or ST1_540d or U_1714 or U_1706 or 
	U_1698 or ST1_509d or U_1655 or U_1647 or U_1639 or ST1_478d or U_1596 or 
	U_1588 or U_1580 or ST1_447d or U_1537 or U_1529 or U_1521 or ST1_416d or 
	U_1478 or U_1470 or U_1462 or ST1_385d or U_1419 or U_1411 or U_1403 or 
	ST1_354d or U_1360 or U_1352 or U_1344 or ST1_320d or U_1293 or U_1285 or 
	U_1277 or ST1_294d or U_1237 or U_1229 or U_1221 or U_1213 or ST1_265d or 
	U_1177 or U_1169 or U_1161 or U_1153 or ST1_236d or U_1117 or U_1109 or 
	U_1101 or U_1093 or ST1_207d or U_1057 or U_1049 or U_1041 or U_1033 or 
	ST1_178d or U_997 or U_989 or U_981 or U_973 or ST1_149d or U_937 or U_929 or 
	U_921 or U_913 or ST1_120d or U_877 or U_869 or U_861 or U_853 or ST1_85d or 
	M_5250 or add20s1ot or RG_y or ST1_70d or ST1_539d or ST1_536d or ST1_533d or 
	ST1_530d or ST1_508d or ST1_505d or ST1_502d or ST1_499d or ST1_477d or 
	ST1_474d or ST1_471d or ST1_468d or ST1_446d or ST1_443d or ST1_440d or 
	ST1_437d or ST1_415d or ST1_412d or ST1_409d or ST1_406d or ST1_384d or 
	ST1_381d or ST1_378d or ST1_375d or ST1_353d or ST1_350d or ST1_347d or 
	ST1_344d or ST1_319d or ST1_316d or ST1_313d or ST1_310d or ST1_293d or 
	ST1_290d or ST1_287d or ST1_284d or ST1_281d or ST1_264d or ST1_261d or 
	ST1_258d or ST1_255d or ST1_252d or ST1_235d or ST1_232d or ST1_229d or 
	ST1_226d or ST1_223d or ST1_206d or ST1_203d or ST1_200d or ST1_197d or 
	ST1_194d or ST1_177d or ST1_174d or ST1_171d or ST1_168d or ST1_165d or 
	ST1_148d or ST1_145d or ST1_142d or ST1_139d or ST1_136d or ST1_119d or 
	ST1_116d or ST1_113d or ST1_110d or ST1_107d or ST1_84d or ST1_69d or RG_buf_buf1_x or 
	U_751 or U_750 or U_766 or U_748 or U_747 or U_746 or U_745 or U_744 or 
	U_743 or U_742 or U_741 or M_5248 or ST1_67d or TR_02 or M_5031 or U_71 )	// line#=computer.cpp:354
	begin
	RG_buf_buf1_x_t_c1 = ( U_71 | M_5031 ) ;	// line#=computer.cpp:165,174,329,330,344
							// ,378
	RG_buf_buf1_x_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ( M_5248 | U_741 ) | 
		U_742 ) | U_743 ) | U_744 ) | U_745 ) | U_746 ) | U_747 ) | U_748 ) | 
		U_766 ) | U_750 ) | U_751 ) ) ;
	RG_buf_buf1_x_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_84d ) | ST1_107d ) | ST1_110d ) | 
		ST1_113d ) | ST1_116d ) | ST1_119d ) | ST1_136d ) | ST1_139d ) | 
		ST1_142d ) | ST1_145d ) | ST1_148d ) | ST1_165d ) | ST1_168d ) | 
		ST1_171d ) | ST1_174d ) | ST1_177d ) | ST1_194d ) | ST1_197d ) | 
		ST1_200d ) | ST1_203d ) | ST1_206d ) | ST1_223d ) | ST1_226d ) | 
		ST1_229d ) | ST1_232d ) | ST1_235d ) | ST1_252d ) | ST1_255d ) | 
		ST1_258d ) | ST1_261d ) | ST1_264d ) | ST1_281d ) | ST1_284d ) | 
		ST1_287d ) | ST1_290d ) | ST1_293d ) | ST1_310d ) | ST1_313d ) | 
		ST1_316d ) | ST1_319d ) | ST1_344d ) | ST1_347d ) | ST1_350d ) | 
		ST1_353d ) | ST1_375d ) | ST1_378d ) | ST1_381d ) | ST1_384d ) | 
		ST1_406d ) | ST1_409d ) | ST1_412d ) | ST1_415d ) | ST1_437d ) | 
		ST1_440d ) | ST1_443d ) | ST1_446d ) | ST1_468d ) | ST1_471d ) | 
		ST1_474d ) | ST1_477d ) | ST1_499d ) | ST1_502d ) | ST1_505d ) | 
		ST1_508d ) | ST1_530d ) | ST1_533d ) | ST1_536d ) | ST1_539d ) | 
		( ST1_70d & ( ~RG_y [3] ) ) ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_x_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( M_5250 | ST1_85d ) | U_853 ) | U_861 ) | U_869 ) | 
		U_877 ) | ST1_120d ) | U_913 ) | U_921 ) | U_929 ) | U_937 ) | ST1_149d ) | 
		U_973 ) | U_981 ) | U_989 ) | U_997 ) | ST1_178d ) | U_1033 ) | U_1041 ) | 
		U_1049 ) | U_1057 ) | ST1_207d ) | U_1093 ) | U_1101 ) | U_1109 ) | 
		U_1117 ) | ST1_236d ) | U_1153 ) | U_1161 ) | U_1169 ) | U_1177 ) | 
		ST1_265d ) | U_1213 ) | U_1221 ) | U_1229 ) | U_1237 ) | ST1_294d ) | 
		U_1277 ) | U_1285 ) | U_1293 ) | ST1_320d ) | U_1344 ) | U_1352 ) | 
		U_1360 ) | ST1_354d ) | U_1403 ) | U_1411 ) | U_1419 ) | ST1_385d ) | 
		U_1462 ) | U_1470 ) | U_1478 ) | ST1_416d ) | U_1521 ) | U_1529 ) | 
		U_1537 ) | ST1_447d ) | U_1580 ) | U_1588 ) | U_1596 ) | ST1_478d ) | 
		U_1639 ) | U_1647 ) | U_1655 ) | ST1_509d ) | U_1698 ) | U_1706 ) | 
		U_1714 ) | ST1_540d ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_x_t = ( ( { 20{ RG_buf_buf1_x_t_c1 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:165,174,329,330,344
										// ,378
		| ( { 20{ RG_buf_buf1_x_t_c2 } } & RG_buf_buf1_x )
		| ( { 20{ RG_buf_buf1_x_t_c3 } } & add20s1ot )			// line#=computer.cpp:302,357,391
		| ( { 20{ RG_buf_buf1_x_t_c4 } } & add20s1ot )			// line#=computer.cpp:302,357,391
		| ( { 20{ ST1_605d } } & RG_buf_funct3_imm1_next_pc [19:0] ) ) ;
	end
assign	RG_buf_buf1_x_en = ( RG_buf_buf1_x_t_c1 | RG_buf_buf1_x_t_c2 | RG_buf_buf1_x_t_c3 | 
	RG_buf_buf1_x_t_c4 | ST1_605d ) ;	// line#=computer.cpp:354
always @ ( posedge CLOCK )	// line#=computer.cpp:354
	if ( RG_buf_buf1_x_en )
		RG_buf_buf1_x <= RG_buf_buf1_x_t ;	// line#=computer.cpp:165,174,302,329,330
							// ,344,354,357,378,391
assign	RG_dst_addr_en = U_364 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:709
	if ( RG_dst_addr_en )
		RG_dst_addr <= regs_rd03 [17:0] ;
assign	M_5028 = ( M_4996 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5249 | ( 
	ST1_85d & RG_y [3] ) ) | ( ST1_88d & RG_y [3] ) ) | ST1_99d ) | ( ST1_102d & 
	RG_y [3] ) ) | ( ST1_105d & RG_y [3] ) ) | U_854 ) | U_862 ) | U_870 ) | 
	U_878 ) | ST1_125d ) | U_892 ) | ( ST1_131d & RG_y [3] ) ) | ( ST1_134d & 
	RG_y [3] ) ) | U_914 ) | U_922 ) | U_930 ) | U_938 ) | ST1_154d ) | U_952 ) | 
	( ST1_160d & RG_y [3] ) ) | ( ST1_163d & RG_y [3] ) ) | U_974 ) | U_982 ) | 
	U_990 ) | U_998 ) | ST1_183d ) | U_1012 ) | ( ST1_189d & RG_y [3] ) ) | ( 
	ST1_192d & RG_y [3] ) ) | U_1034 ) | U_1042 ) | U_1050 ) | U_1058 ) | ST1_212d ) | 
	U_1072 ) | ( ST1_218d & RG_y [3] ) ) | ( ST1_221d & RG_y [3] ) ) | U_1094 ) | 
	U_1102 ) | U_1110 ) | U_1118 ) | ST1_241d ) | U_1132 ) | ( ST1_247d & RG_y [3] ) ) | 
	( ST1_250d & RG_y [3] ) ) | U_1154 ) | U_1162 ) | U_1170 ) | U_1178 ) | ST1_270d ) | 
	U_1192 ) | ( ST1_276d & RG_y [3] ) ) | ( ST1_279d & RG_y [3] ) ) | U_1214 ) | 
	U_1222 ) | U_1230 ) | U_1238 ) | ST1_299d ) ) ;	// line#=computer.cpp:354
assign	M_5251 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5250 | ( ST1_85d & ( ~RG_y [3] ) ) ) | 
	( ST1_88d & ( ~RG_y [3] ) ) ) | ( ST1_102d & ( ~RG_y [3] ) ) ) | ( ST1_105d & ( 
	~RG_y [3] ) ) ) | U_853 ) | U_861 ) | U_869 ) | U_877 ) | U_891 ) | ( ST1_131d & ( 
	~RG_y [3] ) ) ) | ( ST1_134d & ( ~RG_y [3] ) ) ) | U_913 ) | U_921 ) | U_929 ) | 
	U_937 ) | U_951 ) | ( ST1_160d & ( ~RG_y [3] ) ) ) | ( ST1_163d & ( ~RG_y [3] ) ) ) | 
	U_973 ) | U_981 ) | U_989 ) | U_997 ) | U_1011 ) | ( ST1_189d & ( ~RG_y [3] ) ) ) | 
	( ST1_192d & ( ~RG_y [3] ) ) ) | U_1033 ) | U_1041 ) | U_1049 ) | U_1057 ) | 
	U_1071 ) | ( ST1_218d & ( ~RG_y [3] ) ) ) | ( ST1_221d & ( ~RG_y [3] ) ) ) | 
	U_1093 ) | U_1101 ) | U_1109 ) | U_1117 ) | U_1131 ) | ( ST1_247d & ( ~RG_y [3] ) ) ) | 
	( ST1_250d & ( ~RG_y [3] ) ) ) | U_1153 ) | U_1161 ) | U_1169 ) | U_1177 ) | 
	U_1191 ) | ( ST1_276d & ( ~RG_y [3] ) ) ) | ( ST1_279d & ( ~RG_y [3] ) ) ) | 
	U_1213 ) | U_1221 ) | U_1229 ) | U_1237 ) ;	// line#=computer.cpp:354
always @ ( add3u1ot or M_5121 or RG_y or M_5251 )
	TR_03 = ( ( { 3{ M_5251 } } & RG_y [2:0] )
		| ( { 3{ M_5121 } } & add3u1ot [2:0] )	// line#=computer.cpp:354,388
		) ;	// line#=computer.cpp:354
assign	M_4996 = ( ST1_67d & U_765 ) ;
assign	M_5250 = ( ( ( U_777 | U_785 ) | U_793 ) | U_801 ) ;
always @ ( add3u1ot or ST1_538d or ST1_535d or ST1_532d or ST1_529d or ST1_526d or 
	ST1_523d or ST1_520d or ST1_517d or ST1_504d or ST1_501d or ST1_498d or 
	ST1_495d or ST1_492d or ST1_489d or ST1_486d or ST1_473d or ST1_470d or 
	ST1_467d or ST1_464d or ST1_461d or ST1_458d or ST1_455d or ST1_442d or 
	ST1_439d or ST1_436d or ST1_433d or ST1_430d or ST1_427d or ST1_424d or 
	ST1_411d or ST1_408d or ST1_405d or ST1_402d or ST1_399d or ST1_396d or 
	ST1_393d or ST1_380d or ST1_377d or ST1_374d or ST1_371d or ST1_368d or 
	ST1_365d or ST1_362d or ST1_349d or ST1_346d or ST1_343d or ST1_340d or 
	ST1_337d or ST1_334d or ST1_331d or ST1_318d or ST1_315d or ST1_312d or 
	ST1_309d or ST1_306d or ST1_303d or ST1_300d or ST1_289d or ST1_286d or 
	ST1_283d or ST1_280d or ST1_277d or ST1_274d or ST1_271d or ST1_260d or 
	ST1_257d or ST1_254d or ST1_251d or ST1_248d or ST1_245d or ST1_242d or 
	ST1_231d or ST1_228d or ST1_225d or ST1_222d or ST1_219d or ST1_216d or 
	ST1_213d or ST1_202d or ST1_199d or ST1_196d or ST1_193d or ST1_190d or 
	ST1_187d or ST1_184d or ST1_173d or ST1_170d or ST1_167d or ST1_164d or 
	ST1_161d or ST1_158d or ST1_155d or ST1_144d or ST1_141d or ST1_138d or 
	ST1_135d or ST1_132d or ST1_129d or ST1_126d or ST1_115d or ST1_112d or 
	ST1_109d or ST1_106d or ST1_103d or ST1_100d or ST1_97d or M_5001 or add4s1ot or 
	ST1_68d or TR_03 or M_5121 or M_5251 or M_5028 )
	begin
	RG_y_t_c1 = ( ( M_5028 | M_5251 ) | M_5121 ) ;	// line#=computer.cpp:354,388
	RG_y_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( M_5001 | ST1_97d ) | ST1_100d ) | ST1_103d ) | 
		ST1_106d ) | ST1_109d ) | ST1_112d ) | ST1_115d ) | ST1_126d ) | 
		ST1_129d ) | ST1_132d ) | ST1_135d ) | ST1_138d ) | ST1_141d ) | 
		ST1_144d ) | ST1_155d ) | ST1_158d ) | ST1_161d ) | ST1_164d ) | 
		ST1_167d ) | ST1_170d ) | ST1_173d ) | ST1_184d ) | ST1_187d ) | 
		ST1_190d ) | ST1_193d ) | ST1_196d ) | ST1_199d ) | ST1_202d ) | 
		ST1_213d ) | ST1_216d ) | ST1_219d ) | ST1_222d ) | ST1_225d ) | 
		ST1_228d ) | ST1_231d ) | ST1_242d ) | ST1_245d ) | ST1_248d ) | 
		ST1_251d ) | ST1_254d ) | ST1_257d ) | ST1_260d ) | ST1_271d ) | 
		ST1_274d ) | ST1_277d ) | ST1_280d ) | ST1_283d ) | ST1_286d ) | 
		ST1_289d ) | ST1_300d ) | ST1_303d ) | ST1_306d ) | ST1_309d ) | 
		ST1_312d ) | ST1_315d ) | ST1_318d ) | ST1_331d ) | ST1_334d ) | 
		ST1_337d ) | ST1_340d ) | ST1_343d ) | ST1_346d ) | ST1_349d ) | 
		ST1_362d ) | ST1_365d ) | ST1_368d ) | ST1_371d ) | ST1_374d ) | 
		ST1_377d ) | ST1_380d ) | ST1_393d ) | ST1_396d ) | ST1_399d ) | 
		ST1_402d ) | ST1_405d ) | ST1_408d ) | ST1_411d ) | ST1_424d ) | 
		ST1_427d ) | ST1_430d ) | ST1_433d ) | ST1_436d ) | ST1_439d ) | 
		ST1_442d ) | ST1_455d ) | ST1_458d ) | ST1_461d ) | ST1_464d ) | 
		ST1_467d ) | ST1_470d ) | ST1_473d ) | ST1_486d ) | ST1_489d ) | 
		ST1_492d ) | ST1_495d ) | ST1_498d ) | ST1_501d ) | ST1_504d ) | 
		ST1_517d ) | ST1_520d ) | ST1_523d ) | ST1_526d ) | ST1_529d ) | 
		ST1_532d ) | ST1_535d ) | ST1_538d ) ;	// line#=computer.cpp:354,388
	RG_y_t = ( ( { 4{ RG_y_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:354,388
		| ( { 4{ ST1_68d } } & add4s1ot )		// line#=computer.cpp:354
		| ( { 4{ RG_y_t_c2 } } & add3u1ot )		// line#=computer.cpp:354,388
		) ;
	end
assign	RG_y_en = ( RG_y_t_c1 | ST1_68d | RG_y_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_y_en )
		RG_y <= RG_y_t ;	// line#=computer.cpp:354,388
assign	M_5129 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_1255 | ( 
	ST1_305d & ( ~RG_y [3] ) ) ) | ( ST1_308d & ( ~RG_y [3] ) ) ) | U_1277 ) | 
	U_1285 ) | U_1293 ) | ( ST1_320d & ( ~RG_y [3] ) ) ) | ST1_323d ) | U_1314 ) | 
	( ST1_336d & ( ~RG_y [3] ) ) ) | ( ST1_339d & ( ~RG_y [3] ) ) ) | ( ST1_342d & ( 
	~RG_y [3] ) ) ) | U_1344 ) | U_1352 ) | U_1360 ) | ST1_354d ) | U_1373 ) | 
	( ST1_367d & ( ~RG_y [3] ) ) ) | ( ST1_370d & ( ~RG_y [3] ) ) ) | ( ST1_373d & ( 
	~RG_y [3] ) ) ) | U_1403 ) | U_1411 ) | U_1419 ) | ST1_385d ) | U_1432 ) | 
	( ST1_398d & ( ~RG_y [3] ) ) ) | ( ST1_401d & ( ~RG_y [3] ) ) ) | ( ST1_404d & ( 
	~RG_y [3] ) ) ) | U_1462 ) | U_1470 ) | U_1478 ) | ST1_416d ) | U_1491 ) | 
	( ST1_429d & ( ~RG_y [3] ) ) ) | ( ST1_432d & ( ~RG_y [3] ) ) ) | ( ST1_435d & ( 
	~RG_y [3] ) ) ) | U_1521 ) | U_1529 ) | U_1537 ) | ST1_447d ) | U_1550 ) | 
	( ST1_460d & ( ~RG_y [3] ) ) ) | ( ST1_463d & ( ~RG_y [3] ) ) ) | ( ST1_466d & ( 
	~RG_y [3] ) ) ) | U_1580 ) | U_1588 ) | U_1596 ) | ST1_478d ) | U_1609 ) | 
	( ST1_491d & ( ~RG_y [3] ) ) ) | ( ST1_494d & ( ~RG_y [3] ) ) ) | ( ST1_497d & ( 
	~RG_y [3] ) ) ) | U_1639 ) | U_1647 ) | U_1655 ) | ST1_509d ) | U_1668 ) | 
	( ST1_522d & ( ~RG_y [3] ) ) ) | ( ST1_525d & ( ~RG_y [3] ) ) ) | ( ST1_528d & ( 
	~RG_y [3] ) ) ) | U_1698 ) | U_1706 ) | U_1714 ) | ST1_540d ) ;	// line#=computer.cpp:388
assign	M_5136 = ( M_4996 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ST1_299d & ( ~RG_k_y [3] ) ) | U_1256 ) | ( ST1_305d & RG_y [3] ) ) | ( 
	ST1_308d & RG_y [3] ) ) | U_1278 ) | U_1286 ) | U_1294 ) | ( ST1_320d & RG_y [3] ) ) | 
	ST1_330d ) | U_1315 ) | ( ST1_336d & RG_y [3] ) ) | ( ST1_339d & RG_y [3] ) ) | 
	( ST1_342d & RG_y [3] ) ) | U_1345 ) | U_1353 ) | U_1361 ) | ST1_361d ) | 
	U_1374 ) | ( ST1_367d & RG_y [3] ) ) | ( ST1_370d & RG_y [3] ) ) | ( ST1_373d & 
	RG_y [3] ) ) | U_1404 ) | U_1412 ) | U_1420 ) | ST1_392d ) | U_1433 ) | ( 
	ST1_398d & RG_y [3] ) ) | ( ST1_401d & RG_y [3] ) ) | ( ST1_404d & RG_y [3] ) ) | 
	U_1463 ) | U_1471 ) | U_1479 ) | ST1_423d ) | U_1492 ) | ( ST1_429d & RG_y [3] ) ) | 
	( ST1_432d & RG_y [3] ) ) | ( ST1_435d & RG_y [3] ) ) | U_1522 ) | U_1530 ) | 
	U_1538 ) | ST1_454d ) | U_1551 ) | ( ST1_460d & RG_y [3] ) ) | ( ST1_463d & 
	RG_y [3] ) ) | ( ST1_466d & RG_y [3] ) ) | U_1581 ) | U_1589 ) | U_1597 ) | 
	ST1_485d ) | U_1610 ) | ( ST1_491d & RG_y [3] ) ) | ( ST1_494d & RG_y [3] ) ) | 
	( ST1_497d & RG_y [3] ) ) | U_1640 ) | U_1648 ) | U_1656 ) | ST1_516d ) | 
	U_1669 ) | ( ST1_522d & RG_y [3] ) ) | ( ST1_525d & RG_y [3] ) ) | ( ST1_528d & 
	RG_y [3] ) ) | U_1699 ) | U_1707 ) | U_1715 ) | ST1_547d ) ) ;	// line#=computer.cpp:333,388
always @ ( RG_y or M_5129 )
	TR_04 = ( { 3{ M_5129 } } & RG_y [2:0] )
		 ;	// line#=computer.cpp:333,388
always @ ( ST1_605d or RG_k_y or ST1_299d or TR_04 or M_5129 or M_5136 )	// line#=computer.cpp:333
	begin
	RG_k_y_t_c1 = ( M_5136 | M_5129 ) ;	// line#=computer.cpp:333,388
	RG_k_y_t_c2 = ( ST1_299d & RG_k_y [3] ) ;	// line#=computer.cpp:333
	RG_k_y_t = ( ( { 4{ RG_k_y_t_c1 } } & { 1'h0 , TR_04 } )		// line#=computer.cpp:333,388
		| ( { 4{ RG_k_y_t_c2 } } & { ~RG_k_y [3] , RG_k_y [2:0] } )	// line#=computer.cpp:333
		| ( { 4{ ST1_605d } } & 4'h8 )					// line#=computer.cpp:367
		) ;
	end
assign	RG_k_y_en = ( RG_k_y_t_c1 | RG_k_y_t_c2 | ST1_605d ) ;	// line#=computer.cpp:333
always @ ( posedge CLOCK )	// line#=computer.cpp:333
	if ( RG_k_y_en )
		RG_k_y <= RG_k_y_t ;	// line#=computer.cpp:333,367,388
assign	RG_k_y_port = RG_k_y ;
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
assign	M_5280 = ( ( ( M_5242 | M_5243 ) | M_5244 ) | M_4933 ) ;
always @ ( rsft32u1ot or U_737 or TR_405 or M_5280 )
	TR_68 = ( ( { 16{ M_5280 } } & { 15'h0000 , TR_405 } )
		| ( { 16{ U_737 } } & rsft32u1ot [15:0] )	// line#=computer.cpp:158,159,577
		) ;
assign	M_4933 = ( U_630 & ( ~|( RG_buf_funct3_imm1_next_pc ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:486,563,591,612,656
assign	M_5238 = ( ( M_5236 | ( ST1_17d & M_4951 ) ) | U_283 ) ;	// line#=computer.cpp:486,563,591,612,656
assign	M_5242 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:486,563,591,612,656
assign	M_5243 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:486,563,591,612,656
assign	M_5244 = ( U_630 & M_4891 ) ;	// line#=computer.cpp:486,563,591,612,656
always @ ( TR_68 or U_737 or M_5280 or RL_buf_buf1_coef_instr_rd or M_5238 )
	begin
	TR_05_c1 = ( M_5280 | U_737 ) ;	// line#=computer.cpp:158,159,577
	TR_05 = ( ( { 25{ M_5238 } } & RL_buf_buf1_coef_instr_rd )
		| ( { 25{ TR_05_c1 } } & { 9'h000 , TR_68 } )	// line#=computer.cpp:158,159,577
		) ;
	end
assign	M_4937 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:486,563,591,612,656
always @ ( RL_buf_buf1_coef_instr_rd or ST1_537d or ST1_506d or ST1_475d or ST1_444d or 
	ST1_413d or ST1_382d or ST1_351d or ST1_317d or ST1_291d or ST1_262d or 
	ST1_233d or ST1_204d or ST1_175d or ST1_146d or ST1_115d or ST1_71d or M_4900 or 
	U_630 or M_4937 or RG_buf_funct3_imm1_next_pc or RG_addr1_next_pc_op1_PC_src_addr or 
	U_576 or add32s1ot or U_683 or U_582 or rsft32u1ot or U_617 or U_563 or 
	M_5241 or TR_05 or U_737 or M_4933 or M_5244 or M_5243 or M_5242 or M_5238 or 
	regs_rd02 or U_208 or ST1_54d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	M_4935 or ST1_11d or U_548 or U_179 or rsft32s1ot or U_533 or U_168 or addsub32u1ot or 
	U_279 or U_643 or U_152 or lsft32u1ot or RL_addr_buf_buf1_instr_op2 or M_5234 or 
	dmem_arg_MEMB32W65536_RD1 or M_4891 or U_725 or M_4903 or U_84 or U_67 or 
	regs_rd00 or ST1_03d )	// line#=computer.cpp:486,563,591,612,656
	begin
	RL_addr_buf_buf1_instr_op2_t_c1 = ( U_67 | ( ( U_84 & M_4903 ) | ( U_725 & 
		M_4891 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
				// ,571
	RL_addr_buf_buf1_instr_op2_t_c2 = ( ( U_152 | U_643 ) | U_279 ) ;	// line#=computer.cpp:110,501,659,661
	RL_addr_buf_buf1_instr_op2_t_c3 = ( U_168 | U_533 ) ;	// line#=computer.cpp:637,678
	RL_addr_buf_buf1_instr_op2_t_c4 = ( U_179 | U_548 ) ;	// line#=computer.cpp:632,665
	RL_addr_buf_buf1_instr_op2_t_c5 = ( ( ( ( ( ( ( ST1_11d & M_4935 ) | ( ST1_13d & 
		M_4935 ) ) | ( ST1_14d & M_4935 ) ) | ( ST1_15d & M_4935 ) ) | ( 
		ST1_16d & M_4935 ) ) | ( ST1_54d & M_4935 ) ) | U_208 ) ;	// line#=computer.cpp:614,623,626,629,632
										// ,637,640
	RL_addr_buf_buf1_instr_op2_t_c6 = ( ( ( ( ( M_5238 | M_5242 ) | M_5243 ) | 
		M_5244 ) | M_4933 ) | U_737 ) ;	// line#=computer.cpp:158,159,577
	RL_addr_buf_buf1_instr_op2_t_c7 = ( U_563 | U_617 ) ;	// line#=computer.cpp:640,680
	RL_addr_buf_buf1_instr_op2_t_c8 = ( U_582 | U_683 ) ;	// line#=computer.cpp:86,91,561,614
	RL_addr_buf_buf1_instr_op2_t_c9 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:623
	RL_addr_buf_buf1_instr_op2_t_c10 = ( U_576 & M_4937 ) ;	// line#=computer.cpp:626
	RL_addr_buf_buf1_instr_op2_t_c11 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:629
	RL_addr_buf_buf1_instr_op2_t_c12 = ( U_630 & M_4900 ) ;	// line#=computer.cpp:674
	RL_addr_buf_buf1_instr_op2_t_c13 = ( U_630 & ( ~|( RG_buf_funct3_imm1_next_pc ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:684
	RL_addr_buf_buf1_instr_op2_t_c14 = ( U_630 & ( ~|( RG_buf_funct3_imm1_next_pc ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:687
	RL_addr_buf_buf1_instr_op2_t_c15 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_71d | 
		ST1_115d ) | ST1_146d ) | ST1_175d ) | ST1_204d ) | ST1_233d ) | 
		ST1_262d ) | ST1_291d ) | ST1_317d ) | ST1_351d ) | ST1_382d ) | 
		ST1_413d ) | ST1_444d ) | ST1_475d ) | ST1_506d ) | ST1_537d ) ;
	RL_addr_buf_buf1_instr_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:654
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
												// ,571
		| ( { 32{ M_5234 } } & ( RL_addr_buf_buf1_instr_op2 & ( ~lsft32u1ot ) ) )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c2 } } & addsub32u1ot )			// line#=computer.cpp:110,501,659,661
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c3 } } & rsft32s1ot )			// line#=computer.cpp:637,678
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c4 } } & lsft32u1ot )			// line#=computer.cpp:632,665
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c5 } } & regs_rd02 )			// line#=computer.cpp:614,623,626,629,632
												// ,637,640
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c6 } } & { 7'h00 , TR_05 } )		// line#=computer.cpp:158,159,577
		| ( { 32{ M_5241 } } & ( RL_addr_buf_buf1_instr_op2 | lsft32u1ot ) )		// line#=computer.cpp:192,193,211,212,593
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
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c15 } } & { RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19:0] } ) ) ;
	end
assign	RL_addr_buf_buf1_instr_op2_en = ( ST1_03d | RL_addr_buf_buf1_instr_op2_t_c1 | 
	M_5234 | RL_addr_buf_buf1_instr_op2_t_c2 | RL_addr_buf_buf1_instr_op2_t_c3 | 
	RL_addr_buf_buf1_instr_op2_t_c4 | RL_addr_buf_buf1_instr_op2_t_c5 | RL_addr_buf_buf1_instr_op2_t_c6 | 
	M_5241 | RL_addr_buf_buf1_instr_op2_t_c7 | RL_addr_buf_buf1_instr_op2_t_c8 | 
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
always @ ( RL_buf_buf1_coef_instr_rd or ST1_534d or ST1_503d or ST1_472d or ST1_441d or 
	ST1_410d or ST1_379d or ST1_348d or ST1_314d or ST1_288d or ST1_259d or 
	ST1_230d or ST1_201d or ST1_172d or ST1_143d or ST1_112d or ST1_80d or addsub32u1ot or 
	ST1_02d )
	begin
	RG_buf_buf1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_80d | ST1_112d ) | ST1_143d ) | 
		ST1_172d ) | ST1_201d ) | ST1_230d ) | ST1_259d ) | ST1_288d ) | 
		ST1_314d ) | ST1_348d ) | ST1_379d ) | ST1_410d ) | ST1_441d ) | 
		ST1_472d ) | ST1_503d ) | ST1_534d ) ;
	RG_buf_buf1_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:483
		| ( { 32{ RG_buf_buf1_t_c1 } } & { RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19:0] } ) ) ;
	end
assign	RG_buf_buf1_en = ( ST1_02d | RG_buf_buf1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:483
always @ ( CT_01 or ST1_02d )
	RG_08_t = ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:465
		 ;	// line#=computer.cpp:367
assign	RG_08_en = ( ST1_02d | ST1_541d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:367,465
assign	RG_08_port = RG_08 ;
assign	M_5104 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4997 | 
	ST1_300d ) | ST1_303d ) | ST1_306d ) | ST1_309d ) | ST1_312d ) | ST1_315d ) | 
	ST1_318d ) | ST1_321d ) | ST1_331d ) | ST1_334d ) | ST1_337d ) | ST1_340d ) | 
	ST1_343d ) | ST1_346d ) | ST1_349d ) | ST1_352d ) | ST1_362d ) | ST1_365d ) | 
	ST1_368d ) | ST1_371d ) | ST1_374d ) | ST1_377d ) | ST1_380d ) | ST1_383d ) | 
	ST1_393d ) | ST1_396d ) | ST1_399d ) | ST1_402d ) | ST1_405d ) | ST1_408d ) | 
	ST1_411d ) | ST1_414d ) | ST1_424d ) | ST1_427d ) | ST1_430d ) | ST1_433d ) | 
	ST1_436d ) | ST1_439d ) | ST1_442d ) | ST1_445d ) | ST1_455d ) | ST1_458d ) | 
	ST1_461d ) | ST1_464d ) | ST1_467d ) | ST1_470d ) | ST1_473d ) | ST1_476d ) | 
	ST1_486d ) | ST1_489d ) | ST1_492d ) | ST1_495d ) | ST1_498d ) | ST1_501d ) | 
	ST1_504d ) | ST1_507d ) | ST1_517d ) | ST1_520d ) | ST1_523d ) | ST1_526d ) | 
	ST1_529d ) | ST1_532d ) | ST1_535d ) | ST1_538d ) ;
always @ ( incr3u1ot or ST1_97d or incr3u_31ot or M_5104 )
	TR_06 = ( ( { 3{ M_5104 } } & incr3u_31ot )
		| ( { 3{ ST1_97d } } & incr3u1ot [2:0] ) ) ;
assign	M_5234 = ( ( ST1_06d & M_4941 ) | ( ST1_22d & M_4941 ) ) ;	// line#=computer.cpp:486,563,591,612,656
always @ ( TR_06 or ST1_97d or M_5104 or RL_buf1_coef_coef1_rs1_rs2_val1 or U_121 or 
	U_124 or RG_addr1_next_pc_op1_PC_src_addr or M_5234 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_rs1_rs2_t_c1 = ( U_124 | U_121 ) ;
	RG_rs1_rs2_t_c2 = ( M_5104 | ST1_97d ) ;
	RG_rs1_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:467,478
		| ( { 5{ M_5234 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ RG_rs1_rs2_t_c1 } } & RL_buf1_coef_coef1_rs1_rs2_val1 [4:0] )
		| ( { 5{ RG_rs1_rs2_t_c2 } } & { 2'h0 , TR_06 } ) ) ;
	end
assign	RG_rs1_rs2_en = ( ST1_03d | M_5234 | RG_rs1_rs2_t_c1 | RG_rs1_rs2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_rs2_en )
		RG_rs1_rs2 <= RG_rs1_rs2_t ;	// line#=computer.cpp:190,191,209,210,467
						// ,478
always @ ( RG_rs1_rs2 or M_5235 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_69 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:467,479
		| ( { 5{ M_5235 } } & RG_rs1_rs2 ) ) ;	// line#=computer.cpp:378
assign	M_5120 = ( ( ( ( ( ( ( ST1_320d | ST1_339d ) | ST1_370d ) | ST1_401d ) | 
	ST1_432d ) | ST1_463d ) | ST1_494d ) | ST1_525d ) ;
assign	M_5235 = ( ( U_121 | ( ST1_07d & M_4949 ) ) | ( ST1_07d & M_4930 ) ) ;	// line#=computer.cpp:486
always @ ( addsub32u1ot or ST1_65d or sub20u_182ot or U_124 or regs_rd02 or U_84 or 
	TR_69 or M_5120 or M_5235 or ST1_03d )
	begin
	TR_07_c1 = ( ( ST1_03d | M_5235 ) | M_5120 ) ;	// line#=computer.cpp:378,467,479
	TR_07 = ( ( { 16{ TR_07_c1 } } & { 11'h000 , TR_69 } )	// line#=computer.cpp:378,467,479
		| ( { 16{ U_84 } } & regs_rd02 [15:0] )		// line#=computer.cpp:590
		| ( { 16{ U_124 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,329,330
		| ( { 16{ ST1_65d } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140
		) ;
	end
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:355,356
	case ( incr3u1ot [3] )
	1'h1 :
		TR_406 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_406 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		TR_406 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_71ot )	// line#=computer.cpp:355,356
	case ( incr8s_71ot [2] )
	1'h1 :
		TR_407 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_407 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		TR_407 = 20'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or add8s_71ot )	// line#=computer.cpp:355,356
	case ( add8s_71ot [3] )
	1'h1 :
		TR_409 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_409 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:356
	default :
		TR_409 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_y )	// line#=computer.cpp:356
	case ( RG_y [2] )
	1'h1 :
		TR_410 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_410 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:356
	default :
		TR_410 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or incr8s_71ot )	// line#=computer.cpp:355,356
	case ( incr8s_71ot [3] )
	1'h1 :
		TR_411 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_411 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:356
	default :
		TR_411 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_y )	// line#=computer.cpp:356
	case ( RG_y [1] )
	1'h1 :
		TR_412 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_412 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:356
	default :
		TR_412 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or addsub8u_7_62ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_62ot [3] )
	1'h1 :
		TR_419 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_419 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:356
	default :
		TR_419 = 20'hx ;
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
always @ ( C_q1ot or sub16s_131ot or incr8s_72ot )	// line#=computer.cpp:355,356
	case ( incr8s_72ot [3] )
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
always @ ( C_q4ot or sub16s_132ot or addsub8u_71ot )	// line#=computer.cpp:355,356
	case ( addsub8u_71ot [3] )
	1'h1 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t4 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t4 = { C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:356
	default :
		RL_buf1_coef_coef1_rs1_rs2_val1_t4 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t5 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t5 = { C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		RL_buf1_coef_coef1_rs1_rs2_val1_t5 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or addsub8u_7_71ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t6 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t6 = { C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:356
	default :
		RL_buf1_coef_coef1_rs1_rs2_val1_t6 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_k_y )	// line#=computer.cpp:390
	case ( RG_k_y [2] )
	1'h1 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t7 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t7 = { C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:390
	default :
		RL_buf1_coef_coef1_rs1_rs2_val1_t7 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or incr8s_72ot )	// line#=computer.cpp:389,390
	case ( incr8s_72ot [3] )
	1'h1 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t8 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t8 = { C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:390
	default :
		RL_buf1_coef_coef1_rs1_rs2_val1_t8 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_k_y )	// line#=computer.cpp:390
	case ( RG_k_y [1] )
	1'h1 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t9 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t9 = { C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:390
	default :
		RL_buf1_coef_coef1_rs1_rs2_val1_t9 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_72ot )	// line#=computer.cpp:389,390
	case ( incr8s_72ot [2] )
	1'h1 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t10 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:390
	1'h0 :
		RL_buf1_coef_coef1_rs1_rs2_val1_t10 = { C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:390
	default :
		RL_buf1_coef_coef1_rs1_rs2_val1_t10 = 20'hx ;
	endcase
always @ ( RL_buf1_coef_coef1_rs1_rs2_val1_t10 or ST1_318d or ST1_315d or RL_buf1_coef_coef1_rs1_rs2_val1_t9 or 
	ST1_312d or RL_buf1_coef_coef1_rs1_rs2_val1_t8 or ST1_309d or RL_buf1_coef_coef1_rs1_rs2_val1_t7 or 
	ST1_306d or ST1_292d or ST1_289d or ST1_286d or ST1_283d or ST1_280d or 
	ST1_277d or ST1_263d or ST1_260d or ST1_257d or ST1_254d or ST1_251d or 
	ST1_248d or ST1_234d or ST1_231d or ST1_228d or ST1_225d or ST1_222d or 
	ST1_219d or ST1_205d or ST1_202d or ST1_199d or ST1_196d or ST1_193d or 
	ST1_190d or ST1_176d or ST1_173d or TR_419 or ST1_170d or ST1_167d or ST1_164d or 
	ST1_161d or ST1_147d or ST1_144d or RL_buf1_coef_coef1_rs1_rs2_val1_t6 or 
	ST1_141d or ST1_138d or ST1_135d or ST1_132d or ST1_118d or ST1_115d or 
	RL_buf1_coef_coef1_rs1_rs2_val1_t5 or ST1_112d or TR_412 or ST1_109d or 
	TR_411 or ST1_106d or TR_410 or ST1_103d or TR_409 or ST1_89d or TR_407 or 
	ST1_86d or RL_buf1_coef_coef1_rs1_rs2_val1_t4 or ST1_83d or RL_buf1_coef_coef1_rs1_rs2_val1_t3 or 
	ST1_80d or RL_buf1_coef_coef1_rs1_rs2_val1_t2 or ST1_77d or RL_buf1_coef_coef1_rs1_rs2_val1_t1 or 
	ST1_74d or TR_406 or ST1_71d or M_5128 or add20s1ot or M_5126 or C_q2ot or 
	ST1_303d or ST1_274d or ST1_245d or ST1_216d or ST1_187d or ST1_158d or 
	ST1_129d or ST1_100d or TR_07 or M_5120 or ST1_65d or U_124 or M_5235 or 
	U_84 or ST1_03d )
	begin
	RL_buf1_coef_coef1_rs1_rs2_val1_t_c1 = ( ( ( ( ( ST1_03d | U_84 ) | M_5235 ) | 
		U_124 ) | ST1_65d ) | M_5120 ) ;	// line#=computer.cpp:131,140,165,174,329
							// ,330,378,467,479,590
	RL_buf1_coef_coef1_rs1_rs2_val1_t_c2 = ( ( ( ( ( ( ( ST1_100d | ST1_129d ) | 
		ST1_158d ) | ST1_187d ) | ST1_216d ) | ST1_245d ) | ST1_274d ) | 
		ST1_303d ) ;	// line#=computer.cpp:356,390
	RL_buf1_coef_coef1_rs1_rs2_val1_t = ( ( { 20{ RL_buf1_coef_coef1_rs1_rs2_val1_t_c1 } } & 
			{ 4'h0 , TR_07 } )					// line#=computer.cpp:131,140,165,174,329
										// ,330,378,467,479,590
		| ( { 20{ RL_buf1_coef_coef1_rs1_rs2_val1_t_c2 } } & { C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12:0] } )				// line#=computer.cpp:356,390
		| ( { 20{ M_5126 } } & add20s1ot )				// line#=computer.cpp:391
		| ( { 20{ M_5128 } } & add20s1ot )				// line#=computer.cpp:302,391
		| ( { 20{ ST1_71d } } & TR_406 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_74d } } & RL_buf1_coef_coef1_rs1_rs2_val1_t1 )	// line#=computer.cpp:355,356
		| ( { 20{ ST1_77d } } & RL_buf1_coef_coef1_rs1_rs2_val1_t2 )	// line#=computer.cpp:355,356
		| ( { 20{ ST1_80d } } & RL_buf1_coef_coef1_rs1_rs2_val1_t3 )	// line#=computer.cpp:355,356
		| ( { 20{ ST1_83d } } & RL_buf1_coef_coef1_rs1_rs2_val1_t4 )	// line#=computer.cpp:355,356
		| ( { 20{ ST1_86d } } & TR_407 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_89d } } & TR_409 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_103d } } & TR_410 )				// line#=computer.cpp:356
		| ( { 20{ ST1_106d } } & TR_411 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_109d } } & TR_412 )				// line#=computer.cpp:356
		| ( { 20{ ST1_112d } } & RL_buf1_coef_coef1_rs1_rs2_val1_t5 )	// line#=computer.cpp:355,356
		| ( { 20{ ST1_115d } } & TR_407 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_118d } } & TR_409 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_132d } } & TR_410 )				// line#=computer.cpp:356
		| ( { 20{ ST1_135d } } & TR_411 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_138d } } & TR_412 )				// line#=computer.cpp:356
		| ( { 20{ ST1_141d } } & RL_buf1_coef_coef1_rs1_rs2_val1_t6 )	// line#=computer.cpp:355,356
		| ( { 20{ ST1_144d } } & TR_407 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_147d } } & TR_409 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_161d } } & TR_410 )				// line#=computer.cpp:356
		| ( { 20{ ST1_164d } } & TR_411 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_167d } } & TR_412 )				// line#=computer.cpp:356
		| ( { 20{ ST1_170d } } & TR_419 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_173d } } & TR_407 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_176d } } & TR_409 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_190d } } & TR_410 )				// line#=computer.cpp:356
		| ( { 20{ ST1_193d } } & TR_411 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_196d } } & TR_412 )				// line#=computer.cpp:356
		| ( { 20{ ST1_199d } } & TR_419 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_202d } } & TR_407 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_205d } } & TR_409 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_219d } } & TR_410 )				// line#=computer.cpp:356
		| ( { 20{ ST1_222d } } & TR_411 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_225d } } & TR_412 )				// line#=computer.cpp:356
		| ( { 20{ ST1_228d } } & TR_419 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_231d } } & TR_407 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_234d } } & TR_409 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_248d } } & TR_410 )				// line#=computer.cpp:356
		| ( { 20{ ST1_251d } } & TR_411 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_254d } } & TR_412 )				// line#=computer.cpp:356
		| ( { 20{ ST1_257d } } & TR_419 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_260d } } & TR_407 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_263d } } & TR_409 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_277d } } & TR_410 )				// line#=computer.cpp:356
		| ( { 20{ ST1_280d } } & TR_411 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_283d } } & TR_412 )				// line#=computer.cpp:356
		| ( { 20{ ST1_286d } } & TR_419 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_289d } } & TR_407 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_292d } } & TR_409 )				// line#=computer.cpp:355,356
		| ( { 20{ ST1_306d } } & RL_buf1_coef_coef1_rs1_rs2_val1_t7 )	// line#=computer.cpp:390
		| ( { 20{ ST1_309d } } & RL_buf1_coef_coef1_rs1_rs2_val1_t8 )	// line#=computer.cpp:389,390
		| ( { 20{ ST1_312d } } & RL_buf1_coef_coef1_rs1_rs2_val1_t9 )	// line#=computer.cpp:390
		| ( { 20{ ST1_315d } } & TR_419 )				// line#=computer.cpp:389,390
		| ( { 20{ ST1_318d } } & RL_buf1_coef_coef1_rs1_rs2_val1_t10 )	// line#=computer.cpp:389,390
		) ;
	end
assign	RL_buf1_coef_coef1_rs1_rs2_val1_en = ( RL_buf1_coef_coef1_rs1_rs2_val1_t_c1 | 
	RL_buf1_coef_coef1_rs1_rs2_val1_t_c2 | M_5126 | M_5128 | ST1_71d | ST1_74d | 
	ST1_77d | ST1_80d | ST1_83d | ST1_86d | ST1_89d | ST1_103d | ST1_106d | ST1_109d | 
	ST1_112d | ST1_115d | ST1_118d | ST1_132d | ST1_135d | ST1_138d | ST1_141d | 
	ST1_144d | ST1_147d | ST1_161d | ST1_164d | ST1_167d | ST1_170d | ST1_173d | 
	ST1_176d | ST1_190d | ST1_193d | ST1_196d | ST1_199d | ST1_202d | ST1_205d | 
	ST1_219d | ST1_222d | ST1_225d | ST1_228d | ST1_231d | ST1_234d | ST1_248d | 
	ST1_251d | ST1_254d | ST1_257d | ST1_260d | ST1_263d | ST1_277d | ST1_280d | 
	ST1_283d | ST1_286d | ST1_289d | ST1_292d | ST1_306d | ST1_309d | ST1_312d | 
	ST1_315d | ST1_318d ) ;
always @ ( posedge CLOCK )
	if ( RL_buf1_coef_coef1_rs1_rs2_val1_en )
		RL_buf1_coef_coef1_rs1_rs2_val1 <= RL_buf1_coef_coef1_rs1_rs2_val1_t ;	// line#=computer.cpp:131,140,165,174,302
											// ,329,330,355,356,378,389,390,391
											// ,467,479,590
always @ ( add32s1ot or M_5257 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_08 = ( ( { 20{ ST1_03d } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:467,475,486
		| ( { 20{ M_5257 } } & add32s1ot [28:9] )					// line#=computer.cpp:394
		) ;
always @ ( RL_buf_buf1_coef_instr_rd or ST1_531d or ST1_500d or ST1_469d or ST1_438d or 
	ST1_407d or ST1_376d or ST1_345d or ST1_311d or ST1_285d or ST1_256d or 
	ST1_227d or ST1_198d or ST1_169d or ST1_140d or ST1_109d or ST1_77d or TR_08 or 
	M_5257 or ST1_03d )
	begin
	RG_buf_buf1_1_t_c1 = ( ST1_03d | M_5257 ) ;	// line#=computer.cpp:394,467,475,486
	RG_buf_buf1_1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_77d | ST1_109d ) | 
		ST1_140d ) | ST1_169d ) | ST1_198d ) | ST1_227d ) | ST1_256d ) | 
		ST1_285d ) | ST1_311d ) | ST1_345d ) | ST1_376d ) | ST1_407d ) | 
		ST1_438d ) | ST1_469d ) | ST1_500d ) | ST1_531d ) ;
	RG_buf_buf1_1_t = ( ( { 32{ RG_buf_buf1_1_t_c1 } } & { 12'h000 , TR_08 } )	// line#=computer.cpp:394,467,475,486
		| ( { 32{ RG_buf_buf1_1_t_c2 } } & { RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19:0] } ) ) ;
	end
assign	RG_buf_buf1_1_en = ( RG_buf_buf1_1_t_c1 | RG_buf_buf1_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:394,467,475,486
always @ ( RG_buf_funct3_imm1_next_pc or U_683 or imem_arg_MEMB32W65536_RD1 or M_5231 )
	TR_70 = ( ( { 3{ M_5231 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:467,477,532,591,656
		| ( { 3{ U_683 } } & RG_buf_funct3_imm1_next_pc [2:0] )		// line#=computer.cpp:563
		) ;
assign	M_5231 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:486
assign	M_5239 = ( U_390 | U_467 ) ;	// line#=computer.cpp:486
always @ ( add32s1ot or M_5239 or TR_70 or U_683 or M_5231 )
	begin
	TR_09_c1 = ( M_5231 | U_683 ) ;	// line#=computer.cpp:467,477,532,563,591
					// ,656
	TR_09 = ( ( { 31{ TR_09_c1 } } & { 28'h0000000 , TR_70 } )	// line#=computer.cpp:467,477,532,563,591
									// ,656
		| ( { 31{ M_5239 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,519,553
		) ;
	end
always @ ( RL_buf_buf1_coef_instr_rd or ST1_282d or ST1_253d or ST1_224d or ST1_195d or 
	ST1_166d or ST1_137d or M_5006 or add32s1ot or U_434 or regs_rd02 or M_4949 or 
	ST1_18d or TR_09 or U_683 or M_5239 or M_5231 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )	// line#=computer.cpp:486
	begin
	RG_buf_funct3_imm1_next_pc_t_c1 = ( ( M_5231 | M_5239 ) | U_683 ) ;	// line#=computer.cpp:86,91,467,477,519
										// ,532,553,563,591,656
	RG_buf_funct3_imm1_next_pc_t_c2 = ( ST1_18d & M_4949 ) ;	// line#=computer.cpp:86,91,519
	RG_buf_funct3_imm1_next_pc_t_c3 = ( ( ( ( ( ( M_5006 | ST1_137d ) | ST1_166d ) | 
		ST1_195d ) | ST1_224d ) | ST1_253d ) | ST1_282d ) ;
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
		| ( { 32{ RG_buf_funct3_imm1_next_pc_t_c1 } } & { 1'h0 , TR_09 } )		// line#=computer.cpp:86,91,467,477,519
												// ,532,553,563,591,656
		| ( { 32{ RG_buf_funct3_imm1_next_pc_t_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,519
		| ( { 32{ U_434 } } & add32s1ot )						// line#=computer.cpp:86,118,511
		| ( { 32{ RG_buf_funct3_imm1_next_pc_t_c3 } } & { RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19:0] } ) ) ;
	end
assign	RG_buf_funct3_imm1_next_pc_en = ( U_12 | RG_buf_funct3_imm1_next_pc_t_c1 | 
	RG_buf_funct3_imm1_next_pc_t_c2 | U_434 | RG_buf_funct3_imm1_next_pc_t_c3 ) ;	// line#=computer.cpp:486
always @ ( posedge CLOCK )	// line#=computer.cpp:486
	if ( RG_buf_funct3_imm1_next_pc_en )
		RG_buf_funct3_imm1_next_pc <= RG_buf_funct3_imm1_next_pc_t ;	// line#=computer.cpp:86,91,118,467,477
										// ,486,511,519,532,553,563,591,609
										// ,656
assign	RG_buf_funct3_imm1_next_pc_port = RG_buf_funct3_imm1_next_pc ;
assign	M_5232 = ( U_11 | U_75 ) ;
assign	M_5237 = ( ( ( ( M_5236 | U_283 ) | U_285 ) | U_286 ) | U_279 ) ;
always @ ( sub20u_182ot or ST1_47d or RL_buf_buf1_coef_instr_rd or M_5237 or addsub32u1ot or 
	M_5232 )
	TR_10 = ( ( { 16{ M_5232 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_5237 } } & { 11'h000 , RL_buf_buf1_coef_instr_rd [4:0] } )	// line#=computer.cpp:476
		| ( { 16{ ST1_47d } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,174,329,330
		) ;
assign	M_5236 = ( ( ( ST1_17d & M_4945 ) | ( ST1_17d & M_4947 ) ) | ( ST1_17d & 
	M_4949 ) ) ;	// line#=computer.cpp:486,563,591,612,656
always @ ( C_q2ot or sub16s_132ot or RG_y )	// line#=computer.cpp:356
	case ( RG_y [2] )
	1'h1 :
		RL_buf_buf1_coef_instr_rd_t1 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf_buf1_coef_instr_rd_t1 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:356
	default :
		RL_buf_buf1_coef_instr_rd_t1 = 25'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or incr8s_71ot )	// line#=computer.cpp:355,356
	case ( incr8s_71ot [3] )
	1'h1 :
		RL_buf_buf1_coef_instr_rd_t2 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf_buf1_coef_instr_rd_t2 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:356
	default :
		RL_buf_buf1_coef_instr_rd_t2 = 25'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_y )	// line#=computer.cpp:356
	case ( RG_y [1] )
	1'h1 :
		RL_buf_buf1_coef_instr_rd_t3 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf_buf1_coef_instr_rd_t3 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:356
	default :
		RL_buf_buf1_coef_instr_rd_t3 = 25'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:355,356
	case ( incr3u1ot [2] )
	1'h1 :
		RL_buf_buf1_coef_instr_rd_t4 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf_buf1_coef_instr_rd_t4 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		RL_buf_buf1_coef_instr_rd_t4 = 25'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_72ot )	// line#=computer.cpp:355,356
	case ( incr8s_72ot [3] )
	1'h1 :
		RL_buf_buf1_coef_instr_rd_t5 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf_buf1_coef_instr_rd_t5 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		RL_buf_buf1_coef_instr_rd_t5 = 25'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:355,356
	case ( incr3u1ot [1] )
	1'h1 :
		RL_buf_buf1_coef_instr_rd_t6 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf_buf1_coef_instr_rd_t6 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		RL_buf_buf1_coef_instr_rd_t6 = 25'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or addsub8u_71ot )	// line#=computer.cpp:355,356
	case ( addsub8u_71ot [3] )
	1'h1 :
		RL_buf_buf1_coef_instr_rd_t7 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf_buf1_coef_instr_rd_t7 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:356
	default :
		RL_buf_buf1_coef_instr_rd_t7 = 25'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or incr8s_72ot )	// line#=computer.cpp:355,356
	case ( incr8s_72ot [2] )
	1'h1 :
		RL_buf_buf1_coef_instr_rd_t8 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_buf_buf1_coef_instr_rd_t8 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:356
	default :
		RL_buf_buf1_coef_instr_rd_t8 = 25'hx ;
	endcase
always @ ( RL_buf_buf1_coef_instr_rd_t8 or ST1_115d or RL_buf_buf1_coef_instr_rd_t7 or 
	ST1_112d or RL_buf_buf1_coef_instr_rd_t6 or ST1_109d or RL_buf_buf1_coef_instr_rd_t5 or 
	ST1_106d or RL_buf_buf1_coef_instr_rd_t4 or ST1_103d or RL_buf_buf1_coef_instr_rd_t3 or 
	ST1_80d or RL_buf_buf1_coef_instr_rd_t2 or ST1_77d or RL_buf_buf1_coef_instr_rd_t1 or 
	ST1_74d or RG_buf_buf1 or U_869 or U_801 or RG_buf_buf1_1 or U_861 or U_793 or 
	RG_buf_funct3_imm1_next_pc or ST1_105d or U_785 or U_1715 or U_1707 or U_1699 or 
	U_1656 or U_1648 or U_1640 or U_1597 or U_1589 or U_1581 or U_1538 or U_1530 or 
	U_1522 or U_1479 or U_1471 or U_1463 or U_1420 or U_1412 or U_1404 or U_1361 or 
	U_1353 or U_1345 or U_1294 or U_1286 or U_1278 or U_1238 or U_1230 or U_1222 or 
	U_1214 or U_1178 or U_1170 or U_1162 or U_1154 or U_1118 or U_1110 or U_1102 or 
	U_1094 or U_1058 or U_1050 or U_1042 or U_1034 or U_998 or U_990 or U_982 or 
	U_974 or U_938 or U_930 or U_922 or U_914 or U_878 or U_870 or U_862 or 
	ST1_108d or U_802 or U_794 or U_786 or U_778 or RL_addr_buf_buf1_instr_op2 or 
	U_877 or U_777 or C_q2ot or ST1_71d or add20s1ot or ST1_519d or ST1_488d or 
	ST1_457d or ST1_426d or ST1_395d or ST1_364d or ST1_333d or ST1_302d or 
	ST1_273d or ST1_244d or ST1_215d or ST1_186d or ST1_157d or ST1_128d or 
	ST1_99d or ST1_81d or ST1_78d or ST1_75d or ST1_72d or ST1_70d or TR_10 or 
	ST1_47d or M_5237 or M_5232 or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or 
	U_10 or U_09 or M_4948 or M_4946 or M_4938 or M_4944 or ST1_03d )	// line#=computer.cpp:467,475,486
	begin
	RL_buf_buf1_coef_instr_rd_t_c1 = ( ( ( ( ( ( ( ( ST1_03d & M_4944 ) | ( ST1_03d & 
		M_4938 ) ) | ( ST1_03d & M_4946 ) ) | ( ST1_03d & M_4948 ) ) | U_09 ) | 
		U_10 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:467
	RL_buf_buf1_coef_instr_rd_t_c2 = ( ( M_5232 | M_5237 ) | ST1_47d ) ;	// line#=computer.cpp:165,174,180,189,199
										// ,208,329,330,476
	RL_buf_buf1_coef_instr_rd_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_70d | 
		( ( ( ST1_72d | ST1_75d ) | ST1_78d ) | ST1_81d ) ) | ST1_99d ) | 
		ST1_128d ) | ST1_157d ) | ST1_186d ) | ST1_215d ) | ST1_244d ) | 
		ST1_273d ) | ST1_302d ) | ST1_333d ) | ST1_364d ) | ST1_395d ) | 
		ST1_426d ) | ST1_457d ) | ST1_488d ) | ST1_519d ) ;	// line#=computer.cpp:302,357,391
	RL_buf_buf1_coef_instr_rd_t_c4 = ( U_777 | U_877 ) ;
	RL_buf_buf1_coef_instr_rd_t_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( U_778 | U_786 ) | U_794 ) | U_802 ) | ST1_108d ) | U_862 ) | 
		U_870 ) | U_878 ) | U_914 ) | U_922 ) | U_930 ) | U_938 ) | U_974 ) | 
		U_982 ) | U_990 ) | U_998 ) | U_1034 ) | U_1042 ) | U_1050 ) | U_1058 ) | 
		U_1094 ) | U_1102 ) | U_1110 ) | U_1118 ) | U_1154 ) | U_1162 ) | 
		U_1170 ) | U_1178 ) | U_1214 ) | U_1222 ) | U_1230 ) | U_1238 ) | 
		U_1278 ) | U_1286 ) | U_1294 ) | U_1345 ) | U_1353 ) | U_1361 ) | 
		U_1404 ) | U_1412 ) | U_1420 ) | U_1463 ) | U_1471 ) | U_1479 ) | 
		U_1522 ) | U_1530 ) | U_1538 ) | U_1581 ) | U_1589 ) | U_1597 ) | 
		U_1640 ) | U_1648 ) | U_1656 ) | U_1699 ) | U_1707 ) | U_1715 ) ;	// line#=computer.cpp:302,357,391
	RL_buf_buf1_coef_instr_rd_t_c6 = ( U_785 | ST1_105d ) ;
	RL_buf_buf1_coef_instr_rd_t_c7 = ( U_793 | U_861 ) ;
	RL_buf_buf1_coef_instr_rd_t_c8 = ( U_801 | U_869 ) ;
	RL_buf_buf1_coef_instr_rd_t = ( ( { 25{ RL_buf_buf1_coef_instr_rd_t_c1 } } & 
			imem_arg_MEMB32W65536_RD1 [31:7] )						// line#=computer.cpp:467
		| ( { 25{ RL_buf_buf1_coef_instr_rd_t_c2 } } & { 9'h000 , TR_10 } )			// line#=computer.cpp:165,174,180,189,199
													// ,208,329,330,476
		| ( { 25{ RL_buf_buf1_coef_instr_rd_t_c3 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot } )									// line#=computer.cpp:302,357,391
		| ( { 25{ ST1_71d } } & { C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12:0] } )	// line#=computer.cpp:356
		| ( { 25{ RL_buf_buf1_coef_instr_rd_t_c4 } } & { RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19:0] } )
		| ( { 25{ RL_buf_buf1_coef_instr_rd_t_c5 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot } )									// line#=computer.cpp:302,357,391
		| ( { 25{ RL_buf_buf1_coef_instr_rd_t_c6 } } & { RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19:0] } )
		| ( { 25{ RL_buf_buf1_coef_instr_rd_t_c7 } } & { RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:0] } )
		| ( { 25{ RL_buf_buf1_coef_instr_rd_t_c8 } } & { RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19:0] } )
		| ( { 25{ ST1_74d } } & RL_buf_buf1_coef_instr_rd_t1 )					// line#=computer.cpp:356
		| ( { 25{ ST1_77d } } & RL_buf_buf1_coef_instr_rd_t2 )					// line#=computer.cpp:355,356
		| ( { 25{ ST1_80d } } & RL_buf_buf1_coef_instr_rd_t3 )					// line#=computer.cpp:356
		| ( { 25{ ST1_103d } } & RL_buf_buf1_coef_instr_rd_t4 )					// line#=computer.cpp:355,356
		| ( { 25{ ST1_106d } } & RL_buf_buf1_coef_instr_rd_t5 )					// line#=computer.cpp:355,356
		| ( { 25{ ST1_109d } } & RL_buf_buf1_coef_instr_rd_t6 )					// line#=computer.cpp:355,356
		| ( { 25{ ST1_112d } } & RL_buf_buf1_coef_instr_rd_t7 )					// line#=computer.cpp:355,356
		| ( { 25{ ST1_115d } } & RL_buf_buf1_coef_instr_rd_t8 )					// line#=computer.cpp:355,356
		) ;
	end
assign	RL_buf_buf1_coef_instr_rd_en = ( RL_buf_buf1_coef_instr_rd_t_c1 | RL_buf_buf1_coef_instr_rd_t_c2 | 
	RL_buf_buf1_coef_instr_rd_t_c3 | ST1_71d | RL_buf_buf1_coef_instr_rd_t_c4 | 
	RL_buf_buf1_coef_instr_rd_t_c5 | RL_buf_buf1_coef_instr_rd_t_c6 | RL_buf_buf1_coef_instr_rd_t_c7 | 
	RL_buf_buf1_coef_instr_rd_t_c8 | ST1_74d | ST1_77d | ST1_80d | ST1_103d | 
	ST1_106d | ST1_109d | ST1_112d | ST1_115d ) ;	// line#=computer.cpp:467,475,486
always @ ( posedge CLOCK )	// line#=computer.cpp:467,475,486
	if ( RL_buf_buf1_coef_instr_rd_en )
		RL_buf_buf1_coef_instr_rd <= RL_buf_buf1_coef_instr_rd_t ;	// line#=computer.cpp:165,174,180,189,199
										// ,208,302,329,330,355,356,357,391
										// ,467,475,476,486
assign	M_4931 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:467,612,656
assign	M_4981 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:534,537
always @ ( ST1_538d or ST1_507d or ST1_476d or ST1_445d or ST1_414d or ST1_383d or 
	ST1_352d or ST1_321d or ST1_292d or ST1_263d or ST1_234d or ST1_205d or 
	ST1_176d or ST1_147d or ST1_118d or add3u1ot or ST1_89d or U_630 or U_576 or 
	U_467 or U_434 or take_t1 or U_390 or M_4945 or ST1_19d or CT_15 or U_279 or 
	RL_buf_buf1_coef_instr_rd or U_208 or U_163 or U_147 or CT_02 or U_15 or 
	comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or M_4931 or comp32s_1_11ot or 
	M_4890 or U_12 or M_4894 or comp32u_11ot or M_4936 or M_4925 or comp32s_12ot or 
	M_4898 or M_4902 or M_4981 or M_4869 or U_09 )	// line#=computer.cpp:467,486,532,612,656
	begin
	FF_take_t_c1 = ( U_09 & M_4869 ) ;	// line#=computer.cpp:534
	FF_take_t_c2 = ( U_09 & M_4902 ) ;	// line#=computer.cpp:537
	FF_take_t_c3 = ( U_09 & M_4898 ) ;	// line#=computer.cpp:540
	FF_take_t_c4 = ( U_09 & M_4925 ) ;	// line#=computer.cpp:543
	FF_take_t_c5 = ( U_09 & M_4936 ) ;	// line#=computer.cpp:546
	FF_take_t_c6 = ( U_09 & M_4894 ) ;	// line#=computer.cpp:549
	FF_take_t_c7 = ( U_12 & M_4890 ) ;	// line#=computer.cpp:617
	FF_take_t_c8 = ( U_12 & M_4931 ) ;	// line#=computer.cpp:620
	FF_take_t_c9 = ( U_13 & M_4890 ) ;	// line#=computer.cpp:668
	FF_take_t_c10 = ( U_13 & M_4931 ) ;	// line#=computer.cpp:671
	FF_take_t_c11 = ( ( U_147 | U_163 ) | U_208 ) ;	// line#=computer.cpp:635,658,677
	FF_take_t_c12 = ( ST1_19d & M_4945 ) ;	// line#=computer.cpp:491,509,520,580,644
						// ,690
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_4981 ) )			// line#=computer.cpp:534
		| ( { 1{ FF_take_t_c2 } } & ( |M_4981 ) )			// line#=computer.cpp:537
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
		| ( { 1{ ST1_89d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:354
		| ( { 1{ ST1_118d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:354
		| ( { 1{ ST1_147d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:354
		| ( { 1{ ST1_176d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:354
		| ( { 1{ ST1_205d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:354
		| ( { 1{ ST1_234d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:354
		| ( { 1{ ST1_263d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:354
		| ( { 1{ ST1_292d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:354
		| ( { 1{ ST1_321d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:388
		| ( { 1{ ST1_352d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:388
		| ( { 1{ ST1_383d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:388
		| ( { 1{ ST1_414d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:388
		| ( { 1{ ST1_445d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:388
		| ( { 1{ ST1_476d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:388
		| ( { 1{ ST1_507d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:388
		| ( { 1{ ST1_538d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:388
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_279 | FF_take_t_c12 | U_390 | U_434 | 
	U_467 | U_576 | U_630 | ST1_89d | ST1_118d | ST1_147d | ST1_176d | ST1_205d | 
	ST1_234d | ST1_263d | ST1_292d | ST1_321d | ST1_352d | ST1_383d | ST1_414d | 
	ST1_445d | ST1_476d | ST1_507d | ST1_538d ) ;	// line#=computer.cpp:467,486,532,612,656
always @ ( posedge CLOCK )	// line#=computer.cpp:467,486,532,612,656
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:354,388,467,486,491
					// ,500,509,520,532,534,537,540,543
					// ,546,549,552,580,612,617,620,635
					// ,644,656,658,668,671,677,690,708
assign	FF_take_port = FF_take ;
assign	M_5013 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_85d | ST1_96d ) | ST1_102d ) | 
	ST1_131d ) | ST1_160d ) | ST1_189d ) | ST1_218d ) | ST1_247d ) | ST1_276d ) | 
	ST1_305d ) | ST1_336d ) | ST1_367d ) | ST1_398d ) | ST1_429d ) | ST1_460d ) | 
	ST1_491d ) | ST1_522d ) ;
always @ ( RG_y or ST1_99d )
	TR_11 = ( { 3{ ST1_99d } } & RG_y [2:0] )
		 ;	// line#=computer.cpp:344,354,378
always @ ( C_q3ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RG_buf_buf1_coef_x_y_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		RG_buf_buf1_coef_x_y_t1 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:356
	default :
		RG_buf_buf1_coef_x_y_t1 = 20'hx ;
	endcase
always @ ( TR_406 or ST1_100d or RG_buf_buf1_coef_x_y_t1 or ST1_83d or M_5017 or 
	add20s1ot or M_5016 or TR_11 or ST1_99d or M_5013 )
	begin
	RG_buf_buf1_coef_x_y_t_c1 = ( M_5013 | ST1_99d ) ;	// line#=computer.cpp:344,354,378
	RG_buf_buf1_coef_x_y_t = ( ( { 20{ RG_buf_buf1_coef_x_y_t_c1 } } & { 17'h00000 , 
			TR_11 } )					// line#=computer.cpp:344,354,378
		| ( { 20{ M_5016 } } & add20s1ot )			// line#=computer.cpp:357,391
		| ( { 20{ M_5017 } } & add20s1ot )			// line#=computer.cpp:302,357,391
		| ( { 20{ ST1_83d } } & RG_buf_buf1_coef_x_y_t1 )	// line#=computer.cpp:355,356
		| ( { 20{ ST1_100d } } & TR_406 )			// line#=computer.cpp:355,356
		) ;
	end
assign	RG_buf_buf1_coef_x_y_en = ( RG_buf_buf1_coef_x_y_t_c1 | M_5016 | M_5017 | 
	ST1_83d | ST1_100d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_coef_x_y_en )
		RG_buf_buf1_coef_x_y <= RG_buf_buf1_coef_x_y_t ;	// line#=computer.cpp:302,344,354,355,356
									// ,357,378,391
assign	M_5018 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_88d | 
	ST1_96d ) | ( ST1_99d & RG_y [3] ) ) | ST1_125d ) | U_892 ) | ST1_154d ) | 
	U_952 ) | ST1_183d ) | U_1012 ) | ST1_212d ) | U_1072 ) | ST1_241d ) | U_1132 ) | 
	ST1_270d ) | U_1192 ) | ST1_299d ) | U_1256 ) | ST1_330d ) | U_1315 ) | ST1_361d ) | 
	U_1374 ) | ST1_392d ) | U_1433 ) | ST1_423d ) | U_1492 ) | ST1_454d ) | U_1551 ) | 
	ST1_485d ) | U_1610 ) | ST1_516d ) | U_1669 ) | ST1_547d ) ;	// line#=computer.cpp:354
always @ ( sub20u_181ot or ST1_541d )
	TR_12 = ( { 16{ ST1_541d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:218,227,402,403
		 ;	// line#=computer.cpp:344,378
always @ ( C_q3ot or sub16s_132ot or incr8s_72ot )	// line#=computer.cpp:355,356
	case ( incr8s_72ot [2] )
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
always @ ( RG_buf_buf1_coef_x_t1 or ST1_86d or M_5023 or add20s1ot or U_1668 or 
	U_1609 or U_1550 or U_1491 or U_1432 or U_1373 or U_1314 or U_1255 or U_1191 or 
	U_1131 or U_1071 or U_1011 or U_951 or U_891 or RG_y or ST1_99d or ST1_521d or 
	ST1_518d or ST1_490d or ST1_487d or ST1_459d or ST1_456d or ST1_428d or 
	ST1_425d or ST1_397d or ST1_394d or ST1_366d or ST1_363d or ST1_335d or 
	ST1_332d or ST1_304d or ST1_301d or ST1_275d or ST1_272d or ST1_246d or 
	ST1_243d or ST1_217d or ST1_214d or ST1_188d or ST1_185d or ST1_159d or 
	ST1_156d or ST1_130d or ST1_127d or ST1_101d or M_5022 or TR_12 or ST1_541d or 
	M_5018 )	// line#=computer.cpp:354
	begin
	RG_buf_buf1_coef_x_t_c1 = ( M_5018 | ST1_541d ) ;	// line#=computer.cpp:218,227,344,378,402
								// ,403
	RG_buf_buf1_coef_x_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5022 | ST1_101d ) | ST1_127d ) | 
		ST1_130d ) | ST1_156d ) | ST1_159d ) | ST1_185d ) | ST1_188d ) | 
		ST1_214d ) | ST1_217d ) | ST1_243d ) | ST1_246d ) | ST1_272d ) | 
		ST1_275d ) | ST1_301d ) | ST1_304d ) | ST1_332d ) | ST1_335d ) | 
		ST1_363d ) | ST1_366d ) | ST1_394d ) | ST1_397d ) | ST1_425d ) | 
		ST1_428d ) | ST1_456d ) | ST1_459d ) | ST1_487d ) | ST1_490d ) | 
		ST1_518d ) | ST1_521d ) | ( ST1_99d & ( ~RG_y [3] ) ) ) | U_891 ) | 
		U_951 ) | U_1011 ) | U_1071 ) | U_1131 ) | U_1191 ) | U_1255 ) | 
		U_1314 ) | U_1373 ) | U_1432 ) | U_1491 ) | U_1550 ) | U_1609 ) | 
		U_1668 ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_coef_x_t = ( ( { 20{ RG_buf_buf1_coef_x_t_c1 } } & { 4'h0 , TR_12 } )	// line#=computer.cpp:218,227,344,378,402
												// ,403
		| ( { 20{ RG_buf_buf1_coef_x_t_c2 } } & add20s1ot )				// line#=computer.cpp:302,357,391
		| ( { 20{ M_5023 } } & add20s1ot )						// line#=computer.cpp:302,357,391
		| ( { 20{ ST1_86d } } & RG_buf_buf1_coef_x_t1 )					// line#=computer.cpp:355,356
		) ;
	end
assign	RG_buf_buf1_coef_x_en = ( RG_buf_buf1_coef_x_t_c1 | RG_buf_buf1_coef_x_t_c2 | 
	M_5023 | ST1_86d ) ;	// line#=computer.cpp:354
always @ ( posedge CLOCK )	// line#=computer.cpp:354
	if ( RG_buf_buf1_coef_x_en )
		RG_buf_buf1_coef_x <= RG_buf_buf1_coef_x_t ;	// line#=computer.cpp:218,227,302,344,354
								// ,355,356,357,378,391,402,403
always @ ( RG_18 or ST1_120d or incr3s1ot or ST1_97d )
	TR_13 = ( ( { 3{ ST1_97d } } & incr3s1ot )	// line#=computer.cpp:357
		| ( { 3{ ST1_120d } } & RG_18 ) ) ;
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		TR_408 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_408 = C_q1ot ;	// line#=computer.cpp:356
	default :
		TR_408 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:355,356
	case ( incr3u1ot [3] )
	1'h1 :
		TR_413 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_413 = C_q1ot ;	// line#=computer.cpp:356
	default :
		TR_413 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:355,356
	case ( incr3u1ot [2] )
	1'h1 :
		TR_414 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_414 = C_q1ot ;	// line#=computer.cpp:356
	default :
		TR_414 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_72ot )	// line#=computer.cpp:355,356
	case ( incr8s_72ot [3] )
	1'h1 :
		TR_415 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_415 = C_q1ot ;	// line#=computer.cpp:356
	default :
		TR_415 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:355,356
	case ( incr3u1ot [1] )
	1'h1 :
		TR_416 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_416 = C_q1ot ;	// line#=computer.cpp:356
	default :
		TR_416 = 14'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or incr8s_72ot )	// line#=computer.cpp:355,356
	case ( incr8s_72ot [2] )
	1'h1 :
		TR_417 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_417 = C_q3ot ;	// line#=computer.cpp:356
	default :
		TR_417 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_61ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_61ot [3] )
	1'h1 :
		TR_418 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_418 = C_q1ot ;	// line#=computer.cpp:356
	default :
		TR_418 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_71ot )	// line#=computer.cpp:389,390
	case ( incr8s_71ot [3] )
	1'h1 :
		TR_420 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_420 = C_q1ot ;	// line#=computer.cpp:390
	default :
		TR_420 = 14'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or incr8s_71ot )	// line#=computer.cpp:389,390
	case ( incr8s_71ot [2] )
	1'h1 :
		TR_421 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_421 = C_q3ot ;	// line#=computer.cpp:390
	default :
		TR_421 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_72ot )	// line#=computer.cpp:389,390
	case ( addsub8u_7_72ot [3] )
	1'h1 :
		TR_422 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_422 = C_q1ot ;	// line#=computer.cpp:390
	default :
		TR_422 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_71ot )	// line#=computer.cpp:355,356
	case ( addsub8u_71ot [3] )
	1'h1 :
		RG_coef_coef1_t1 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		RG_coef_coef1_t1 = C_q1ot ;	// line#=computer.cpp:356
	default :
		RG_coef_coef1_t1 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or addsub8u_7_61ot )	// line#=computer.cpp:389,390
	case ( addsub8u_7_61ot [3] )
	1'h1 :
		RG_coef_coef1_t2 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		RG_coef_coef1_t2 = C_q2ot ;	// line#=computer.cpp:390
	default :
		RG_coef_coef1_t2 = 14'hx ;
	endcase
always @ ( ST1_538d or ST1_535d or RG_coef_coef1_t2 or ST1_532d or ST1_529d or ST1_526d or 
	ST1_523d or ST1_520d or ST1_507d or ST1_504d or ST1_501d or ST1_498d or 
	ST1_495d or ST1_492d or ST1_489d or ST1_476d or ST1_473d or ST1_470d or 
	ST1_467d or ST1_464d or ST1_461d or ST1_458d or ST1_445d or ST1_442d or 
	ST1_439d or ST1_436d or ST1_433d or ST1_430d or ST1_427d or ST1_414d or 
	ST1_411d or ST1_408d or ST1_405d or ST1_402d or ST1_399d or ST1_396d or 
	ST1_383d or ST1_380d or ST1_377d or ST1_374d or ST1_371d or ST1_368d or 
	ST1_365d or ST1_352d or ST1_349d or ST1_346d or ST1_343d or ST1_340d or 
	ST1_337d or ST1_334d or TR_422 or ST1_321d or TR_421 or ST1_318d or ST1_315d or 
	ST1_312d or TR_420 or ST1_309d or ST1_306d or ST1_303d or ST1_292d or ST1_289d or 
	ST1_286d or ST1_283d or ST1_280d or ST1_277d or ST1_274d or ST1_263d or 
	ST1_260d or ST1_257d or ST1_254d or ST1_251d or ST1_248d or ST1_245d or 
	ST1_234d or ST1_231d or ST1_228d or ST1_225d or ST1_222d or ST1_219d or 
	ST1_216d or ST1_205d or ST1_202d or ST1_199d or ST1_196d or ST1_193d or 
	ST1_190d or ST1_187d or ST1_176d or ST1_173d or TR_418 or ST1_170d or ST1_167d or 
	ST1_164d or ST1_161d or ST1_158d or ST1_147d or TR_417 or ST1_144d or RG_coef_coef1_t1 or 
	ST1_141d or TR_416 or ST1_138d or TR_415 or ST1_135d or TR_414 or ST1_132d or 
	TR_413 or ST1_129d or ST1_118d or TR_408 or ST1_89d or TR_13 or ST1_120d or 
	ST1_97d )
	begin
	RG_coef_coef1_t_c1 = ( ST1_97d | ST1_120d ) ;	// line#=computer.cpp:357
	RG_coef_coef1_t = ( ( { 14{ RG_coef_coef1_t_c1 } } & { 11'h000 , TR_13 } )	// line#=computer.cpp:357
		| ( { 14{ ST1_89d } } & TR_408 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_118d } } & TR_408 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_129d } } & TR_413 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_132d } } & TR_414 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_135d } } & TR_415 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_138d } } & TR_416 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_141d } } & RG_coef_coef1_t1 )				// line#=computer.cpp:355,356
		| ( { 14{ ST1_144d } } & TR_417 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_147d } } & TR_408 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_158d } } & TR_413 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_161d } } & TR_414 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_164d } } & TR_415 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_167d } } & TR_416 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_170d } } & TR_418 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_173d } } & TR_417 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_176d } } & TR_408 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_187d } } & TR_413 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_190d } } & TR_414 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_193d } } & TR_415 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_196d } } & TR_416 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_199d } } & TR_418 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_202d } } & TR_417 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_205d } } & TR_408 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_216d } } & TR_413 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_219d } } & TR_414 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_222d } } & TR_415 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_225d } } & TR_416 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_228d } } & TR_418 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_231d } } & TR_417 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_234d } } & TR_408 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_245d } } & TR_413 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_248d } } & TR_414 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_251d } } & TR_415 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_254d } } & TR_416 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_257d } } & TR_418 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_260d } } & TR_417 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_263d } } & TR_408 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_274d } } & TR_413 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_277d } } & TR_414 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_280d } } & TR_415 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_283d } } & TR_416 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_286d } } & TR_418 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_289d } } & TR_417 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_292d } } & TR_408 )					// line#=computer.cpp:355,356
		| ( { 14{ ST1_303d } } & TR_413 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_306d } } & TR_414 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_309d } } & TR_420 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_312d } } & TR_416 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_315d } } & TR_418 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_318d } } & TR_421 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_321d } } & TR_422 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_334d } } & TR_413 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_337d } } & TR_414 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_340d } } & TR_420 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_343d } } & TR_416 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_346d } } & TR_418 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_349d } } & TR_421 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_352d } } & TR_422 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_365d } } & TR_413 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_368d } } & TR_414 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_371d } } & TR_420 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_374d } } & TR_416 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_377d } } & TR_418 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_380d } } & TR_421 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_383d } } & TR_422 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_396d } } & TR_413 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_399d } } & TR_414 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_402d } } & TR_420 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_405d } } & TR_416 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_408d } } & TR_418 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_411d } } & TR_421 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_414d } } & TR_422 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_427d } } & TR_413 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_430d } } & TR_414 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_433d } } & TR_420 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_436d } } & TR_416 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_439d } } & TR_418 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_442d } } & TR_421 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_445d } } & TR_422 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_458d } } & TR_413 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_461d } } & TR_414 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_464d } } & TR_420 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_467d } } & TR_416 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_470d } } & TR_418 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_473d } } & TR_421 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_476d } } & TR_422 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_489d } } & TR_413 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_492d } } & TR_414 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_495d } } & TR_420 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_498d } } & TR_416 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_501d } } & TR_418 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_504d } } & TR_421 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_507d } } & TR_422 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_520d } } & TR_413 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_523d } } & TR_414 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_526d } } & TR_420 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_529d } } & TR_416 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_532d } } & RG_coef_coef1_t2 )				// line#=computer.cpp:389,390
		| ( { 14{ ST1_535d } } & TR_421 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_538d } } & TR_422 )					// line#=computer.cpp:389,390
		) ;
	end
assign	RG_coef_coef1_en = ( RG_coef_coef1_t_c1 | ST1_89d | ST1_118d | ST1_129d | 
	ST1_132d | ST1_135d | ST1_138d | ST1_141d | ST1_144d | ST1_147d | ST1_158d | 
	ST1_161d | ST1_164d | ST1_167d | ST1_170d | ST1_173d | ST1_176d | ST1_187d | 
	ST1_190d | ST1_193d | ST1_196d | ST1_199d | ST1_202d | ST1_205d | ST1_216d | 
	ST1_219d | ST1_222d | ST1_225d | ST1_228d | ST1_231d | ST1_234d | ST1_245d | 
	ST1_248d | ST1_251d | ST1_254d | ST1_257d | ST1_260d | ST1_263d | ST1_274d | 
	ST1_277d | ST1_280d | ST1_283d | ST1_286d | ST1_289d | ST1_292d | ST1_303d | 
	ST1_306d | ST1_309d | ST1_312d | ST1_315d | ST1_318d | ST1_321d | ST1_334d | 
	ST1_337d | ST1_340d | ST1_343d | ST1_346d | ST1_349d | ST1_352d | ST1_365d | 
	ST1_368d | ST1_371d | ST1_374d | ST1_377d | ST1_380d | ST1_383d | ST1_396d | 
	ST1_399d | ST1_402d | ST1_405d | ST1_408d | ST1_411d | ST1_414d | ST1_427d | 
	ST1_430d | ST1_433d | ST1_436d | ST1_439d | ST1_442d | ST1_445d | ST1_458d | 
	ST1_461d | ST1_464d | ST1_467d | ST1_470d | ST1_473d | ST1_476d | ST1_489d | 
	ST1_492d | ST1_495d | ST1_498d | ST1_501d | ST1_504d | ST1_507d | ST1_520d | 
	ST1_523d | ST1_526d | ST1_529d | ST1_532d | ST1_535d | ST1_538d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_coef1_en )
		RG_coef_coef1 <= RG_coef_coef1_t ;	// line#=computer.cpp:355,356,357,389,390
always @ ( decr3s1ot or ST1_271d or RG_k_y or ST1_184d or addsub3s1ot or M_5078 or 
	RG_coef_coef1 or ST1_118d )
	RG_18_t = ( ( { 3{ ST1_118d } } & RG_coef_coef1 [2:0] )
		| ( { 3{ M_5078 } } & addsub3s1ot )				// line#=computer.cpp:357
		| ( { 3{ ST1_184d } } & { ~RG_k_y [2] , RG_k_y [1:0] } )	// line#=computer.cpp:357
		| ( { 3{ ST1_271d } } & decr3s1ot )				// line#=computer.cpp:357
		) ;
assign	RG_18_en = ( ST1_118d | M_5078 | ST1_184d | ST1_271d ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:357
always @ ( C_q3ot or sub16s_132ot or add8s_71ot )	// line#=computer.cpp:389,390
	case ( add8s_71ot [3] )
	1'h1 :
		TR_423 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_423 = C_q3ot ;	// line#=computer.cpp:390
	default :
		TR_423 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_k_y )	// line#=computer.cpp:390
	case ( RG_k_y [2] )
	1'h1 :
		TR_424 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_424 = C_q2ot ;	// line#=computer.cpp:390
	default :
		TR_424 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or incr8s_72ot )	// line#=computer.cpp:389,390
	case ( incr8s_72ot [3] )
	1'h1 :
		TR_425 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_425 = C_q2ot ;	// line#=computer.cpp:390
	default :
		TR_425 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_k_y )	// line#=computer.cpp:390
	case ( RG_k_y [1] )
	1'h1 :
		TR_426 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_426 = C_q2ot ;	// line#=computer.cpp:390
	default :
		TR_426 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or addsub8u_7_62ot )	// line#=computer.cpp:389,390
	case ( addsub8u_7_62ot [3] )
	1'h1 :
		TR_427 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_427 = C_q2ot ;	// line#=computer.cpp:390
	default :
		TR_427 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_72ot )	// line#=computer.cpp:389,390
	case ( incr8s_72ot [2] )
	1'h1 :
		TR_428 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:390
	1'h0 :
		TR_428 = C_q1ot ;	// line#=computer.cpp:390
	default :
		TR_428 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_62ot )	// line#=computer.cpp:389,390
	case ( addsub8u_7_62ot [3] )
	1'h1 :
		RG_coef1_t1 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:390
	1'h0 :
		RG_coef1_t1 = C_q1ot ;	// line#=computer.cpp:390
	default :
		RG_coef1_t1 = 14'hx ;
	endcase
always @ ( ST1_538d or ST1_535d or RG_coef1_t1 or ST1_532d or ST1_529d or ST1_526d or 
	ST1_523d or ST1_507d or ST1_504d or ST1_501d or ST1_498d or ST1_495d or 
	ST1_492d or ST1_476d or ST1_473d or ST1_470d or ST1_467d or ST1_464d or 
	ST1_461d or ST1_445d or ST1_442d or ST1_439d or ST1_436d or ST1_433d or 
	ST1_430d or ST1_414d or ST1_411d or ST1_408d or ST1_405d or ST1_402d or 
	ST1_399d or ST1_383d or ST1_380d or ST1_377d or ST1_374d or ST1_371d or 
	ST1_368d or ST1_352d or TR_428 or ST1_349d or TR_427 or ST1_346d or TR_426 or 
	ST1_343d or TR_425 or ST1_340d or TR_424 or ST1_337d or TR_423 or ST1_321d or 
	C_q2ot or ST1_520d or ST1_489d or ST1_458d or ST1_427d or ST1_396d or ST1_365d or 
	ST1_334d )
	begin
	RG_coef1_t_c1 = ( ( ( ( ( ( ST1_334d | ST1_365d ) | ST1_396d ) | ST1_427d ) | 
		ST1_458d ) | ST1_489d ) | ST1_520d ) ;	// line#=computer.cpp:390
	RG_coef1_t = ( ( { 14{ RG_coef1_t_c1 } } & { C_q2ot [12] , C_q2ot [12:0] } )	// line#=computer.cpp:390
		| ( { 14{ ST1_321d } } & TR_423 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_337d } } & TR_424 )					// line#=computer.cpp:390
		| ( { 14{ ST1_340d } } & TR_425 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_343d } } & TR_426 )					// line#=computer.cpp:390
		| ( { 14{ ST1_346d } } & TR_427 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_349d } } & TR_428 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_352d } } & TR_423 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_368d } } & TR_424 )					// line#=computer.cpp:390
		| ( { 14{ ST1_371d } } & TR_425 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_374d } } & TR_426 )					// line#=computer.cpp:390
		| ( { 14{ ST1_377d } } & TR_427 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_380d } } & TR_428 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_383d } } & TR_423 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_399d } } & TR_424 )					// line#=computer.cpp:390
		| ( { 14{ ST1_402d } } & TR_425 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_405d } } & TR_426 )					// line#=computer.cpp:390
		| ( { 14{ ST1_408d } } & TR_427 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_411d } } & TR_428 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_414d } } & TR_423 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_430d } } & TR_424 )					// line#=computer.cpp:390
		| ( { 14{ ST1_433d } } & TR_425 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_436d } } & TR_426 )					// line#=computer.cpp:390
		| ( { 14{ ST1_439d } } & TR_427 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_442d } } & TR_428 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_445d } } & TR_423 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_461d } } & TR_424 )					// line#=computer.cpp:390
		| ( { 14{ ST1_464d } } & TR_425 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_467d } } & TR_426 )					// line#=computer.cpp:390
		| ( { 14{ ST1_470d } } & TR_427 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_473d } } & TR_428 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_476d } } & TR_423 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_492d } } & TR_424 )					// line#=computer.cpp:390
		| ( { 14{ ST1_495d } } & TR_425 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_498d } } & TR_426 )					// line#=computer.cpp:390
		| ( { 14{ ST1_501d } } & TR_427 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_504d } } & TR_428 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_507d } } & TR_423 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_523d } } & TR_424 )					// line#=computer.cpp:390
		| ( { 14{ ST1_526d } } & TR_425 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_529d } } & TR_426 )					// line#=computer.cpp:390
		| ( { 14{ ST1_532d } } & RG_coef1_t1 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_535d } } & TR_428 )					// line#=computer.cpp:389,390
		| ( { 14{ ST1_538d } } & TR_423 )					// line#=computer.cpp:389,390
		) ;
	end
always @ ( posedge CLOCK )
	RG_coef1 <= RG_coef1_t ;	// line#=computer.cpp:389,390
always @ ( imem_arg_MEMB32W65536_RD1 or M_4940 or M_4954 )	// line#=computer.cpp:467,475,486,708
	JF_02 = ( ( { 1{ M_4954 } } & 1'h1 )
		| ( { 1{ M_4940 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:467,591
		) ;
assign	M_5283 = ( ( M_4944 | M_4938 ) | M_4946 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_5277 = ( ( ( M_5283 | M_4948 ) | M_4950 ) | M_4929 ) ;	// line#=computer.cpp:467,475,486,708
assign	JF_03 = ( M_4940 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:467,591
assign	JF_06 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ;	// line#=computer.cpp:467,656
assign	JF_07 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:467,656
assign	JF_08 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:467,656
assign	JF_09 = ( ( ( M_5283 | M_4950 ) | M_4934 ) | M_4942 ) ;
always @ ( RG_buf_funct3_imm1_next_pc or M_4941 or M_4924 )
	JF_10 = ( ( { 1{ M_4924 } } & 1'h1 )
		| ( { 1{ M_4941 } } & ( RG_buf_funct3_imm1_next_pc == 32'h00000000 ) )	// line#=computer.cpp:591
		) ;
assign	M_5279 = ( ( ( ( ( M_4945 | M_4939 ) | M_4947 ) | M_4949 ) | M_4951 ) | M_4930 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	JF_11 = ( M_4941 & ( RG_buf_funct3_imm1_next_pc == 32'h00000001 ) ) ;	// line#=computer.cpp:591
assign	JF_14 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:612
assign	JF_15 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000005 ) ) ;	// line#=computer.cpp:612
assign	JF_16 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000001 ) ) ;	// line#=computer.cpp:612
assign	JF_17 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000007 ) ) ;	// line#=computer.cpp:612
assign	JF_18 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000004 ) ) ;	// line#=computer.cpp:612
assign	JF_24 = ( U_208 & RL_buf_buf1_coef_instr_rd [23] ) ;	// line#=computer.cpp:635
assign	JF_28 = ( M_4949 | M_4924 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	JF_32 = ( M_4939 & CT_15 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	JF_33 = ( U_285 & M_4937 ) ;	// line#=computer.cpp:612
assign	JF_34 = ( U_300 & FF_take ) ;	// line#=computer.cpp:635
assign	JF_35 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:612
assign	JF_36 = ( U_300 & ( ~FF_take ) ) ;	// line#=computer.cpp:635
assign	JF_38 = ( ( U_286 & M_4927 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:656,677
assign	JF_42 = ( ( M_4945 & CT_15 ) | M_4924 ) ;	// line#=computer.cpp:486,491,500,509,520
							// ,580,644,690
assign	JF_47 = ( ( M_4947 & CT_15 ) | M_4924 ) ;	// line#=computer.cpp:486,491,500,509,520
							// ,580,644,690
assign	JF_49 = ( ( M_4949 & CT_15 ) | M_4924 ) ;	// line#=computer.cpp:486,491,500,509,520
							// ,580,644,690
always @ ( RG_addr1_next_pc_op1_PC_src_addr or RG_buf_buf1 or RG_buf_funct3_imm1_next_pc or 
	FF_take )	// line#=computer.cpp:552
	begin
	M_3582_t_c1 = ~FF_take ;
	M_3582_t = ( ( { 31{ FF_take } } & RG_buf_funct3_imm1_next_pc [30:0] )
		| ( { 31{ M_3582_t_c1 } } & { RG_buf_buf1 [31:2] , RG_addr1_next_pc_op1_PC_src_addr [1] } ) ) ;
	end
assign	JF_66 = ~( M_4924 & FF_take ) ;	// line#=computer.cpp:486,491,500,509,520
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
always @ ( posedge CLOCK )	// line#=computer.cpp:465,741
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_5001 = ( ( ( ( M_5002 | ST1_77d ) | ST1_80d ) | ST1_83d ) | ST1_86d ) ;
always @ ( RG_k_y or M_5102 or RG_buf_buf1_coef_x_y or ST1_97d or RG_y or ST1_292d or 
	ST1_289d or ST1_286d or ST1_283d or ST1_280d or ST1_277d or ST1_274d or 
	ST1_271d or ST1_263d or ST1_260d or ST1_257d or ST1_254d or ST1_251d or 
	ST1_248d or ST1_245d or ST1_242d or ST1_234d or ST1_231d or ST1_228d or 
	ST1_225d or ST1_222d or ST1_219d or ST1_216d or ST1_213d or ST1_205d or 
	ST1_202d or ST1_199d or ST1_196d or ST1_193d or ST1_190d or ST1_187d or 
	ST1_184d or ST1_176d or ST1_173d or ST1_170d or ST1_167d or ST1_164d or 
	ST1_161d or ST1_158d or ST1_155d or ST1_147d or ST1_144d or ST1_141d or 
	ST1_138d or ST1_135d or ST1_132d or ST1_129d or ST1_126d or ST1_118d or 
	ST1_115d or ST1_112d or ST1_109d or ST1_106d or ST1_103d or ST1_100d or 
	ST1_89d or M_5001 )
	begin
	add3u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5001 | ST1_89d ) | 
		ST1_100d ) | ST1_103d ) | ST1_106d ) | ST1_109d ) | ST1_112d ) | 
		ST1_115d ) | ST1_118d ) | ST1_126d ) | ST1_129d ) | ST1_132d ) | 
		ST1_135d ) | ST1_138d ) | ST1_141d ) | ST1_144d ) | ST1_147d ) | 
		ST1_155d ) | ST1_158d ) | ST1_161d ) | ST1_164d ) | ST1_167d ) | 
		ST1_170d ) | ST1_173d ) | ST1_176d ) | ST1_184d ) | ST1_187d ) | 
		ST1_190d ) | ST1_193d ) | ST1_196d ) | ST1_199d ) | ST1_202d ) | 
		ST1_205d ) | ST1_213d ) | ST1_216d ) | ST1_219d ) | ST1_222d ) | 
		ST1_225d ) | ST1_228d ) | ST1_231d ) | ST1_234d ) | ST1_242d ) | 
		ST1_245d ) | ST1_248d ) | ST1_251d ) | ST1_254d ) | ST1_257d ) | 
		ST1_260d ) | ST1_263d ) | ST1_271d ) | ST1_274d ) | ST1_277d ) | 
		ST1_280d ) | ST1_283d ) | ST1_286d ) | ST1_289d ) | ST1_292d ) ;	// line#=computer.cpp:354
	add3u1i1 = ( ( { 3{ add3u1i1_c1 } } & RG_y [2:0] )		// line#=computer.cpp:354
		| ( { 3{ ST1_97d } } & RG_buf_buf1_coef_x_y [2:0] )	// line#=computer.cpp:354
		| ( { 3{ M_5102 } } & RG_k_y [2:0] )			// line#=computer.cpp:388
		) ;
	end
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:354,388
assign	M_5019 = ( ( ( ( ( ( ( ST1_89d | ST1_118d ) | ST1_147d ) | ST1_176d ) | ST1_205d ) | 
	ST1_234d ) | ST1_263d ) | ST1_292d ) ;
always @ ( addsub8u_7_71ot or M_5122 or addsub8u_7_72ot or M_5019 )
	add8s_71i1 = ( ( { 7{ M_5019 } } & addsub8u_7_72ot )	// line#=computer.cpp:355
		| ( { 7{ M_5122 } } & addsub8u_7_71ot )		// line#=computer.cpp:389
		) ;
assign	add8s_71i2 = 7'h03 ;	// line#=computer.cpp:355,389
assign	M_5016 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_87d | ST1_104d ) | ST1_133d ) | 
	ST1_162d ) | ST1_191d ) | ST1_220d ) | ST1_249d ) | ST1_278d ) | ST1_307d ) | 
	ST1_338d ) | ST1_369d ) | ST1_400d ) | ST1_431d ) | ST1_462d ) | ST1_493d ) | 
	ST1_524d ) ;
assign	M_5017 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_88d | ST1_105d ) | ST1_134d ) | 
	ST1_163d ) | ST1_192d ) | ST1_221d ) | ST1_250d ) | ST1_279d ) | ST1_308d ) | 
	ST1_339d ) | ST1_370d ) | ST1_401d ) | ST1_432d ) | ST1_463d ) | ST1_494d ) | 
	ST1_525d ) ;
assign	M_5022 = ( ST1_90d | ST1_98d ) ;
assign	M_5023 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_91d | ST1_102d ) | ST1_131d ) | 
	ST1_160d ) | ST1_189d ) | ST1_218d ) | ST1_247d ) | ST1_276d ) | ST1_305d ) | 
	ST1_336d ) | ST1_367d ) | ST1_398d ) | ST1_429d ) | ST1_460d ) | ST1_491d ) | 
	ST1_522d ) ;
assign	M_5126 = ( ( ( ( ( ( ( ST1_322d | ST1_341d ) | ST1_372d ) | ST1_403d ) | 
	ST1_434d ) | ST1_465d ) | ST1_496d ) | ST1_527d ) ;
assign	M_5128 = ( ( ( ( ( ( ( ST1_323d | ST1_342d ) | ST1_373d ) | ST1_404d ) | 
	ST1_435d ) | ST1_466d ) | ST1_497d ) | ST1_528d ) ;
always @ ( M_5128 or RL_buf1_coef_coef1_rs1_rs2_val1 or M_5126 or M_5023 or RG_buf_buf1_coef_x or 
	ST1_521d or ST1_519d or ST1_518d or ST1_490d or ST1_488d or ST1_487d or 
	ST1_459d or ST1_457d or ST1_456d or ST1_428d or ST1_426d or ST1_425d or 
	ST1_397d or ST1_395d or ST1_394d or ST1_366d or ST1_364d or ST1_363d or 
	ST1_335d or ST1_333d or ST1_332d or ST1_304d or ST1_302d or ST1_301d or 
	ST1_275d or ST1_273d or ST1_272d or ST1_246d or ST1_244d or ST1_243d or 
	ST1_217d or ST1_215d or ST1_214d or ST1_188d or ST1_186d or ST1_185d or 
	ST1_159d or ST1_157d or ST1_156d or ST1_130d or ST1_128d or ST1_127d or 
	ST1_101d or ST1_99d or M_5022 or M_5017 or RG_buf_buf1_coef_x_y or M_5016 or 
	ST1_540d or ST1_537d or ST1_534d or ST1_531d or ST1_509d or ST1_506d or 
	ST1_503d or ST1_500d or ST1_478d or ST1_475d or ST1_472d or ST1_469d or 
	ST1_447d or ST1_444d or ST1_441d or ST1_438d or ST1_416d or ST1_413d or 
	ST1_410d or ST1_407d or ST1_385d or ST1_382d or ST1_379d or ST1_376d or 
	ST1_354d or ST1_351d or ST1_348d or ST1_345d or ST1_320d or ST1_317d or 
	ST1_314d or ST1_311d or ST1_294d or ST1_291d or ST1_288d or ST1_285d or 
	ST1_282d or ST1_265d or ST1_262d or ST1_259d or ST1_256d or ST1_253d or 
	ST1_236d or ST1_233d or ST1_230d or ST1_227d or ST1_224d or ST1_207d or 
	ST1_204d or ST1_201d or ST1_198d or ST1_195d or ST1_178d or ST1_175d or 
	ST1_172d or ST1_169d or ST1_166d or ST1_149d or ST1_146d or ST1_143d or 
	ST1_140d or ST1_137d or ST1_120d or ST1_117d or ST1_114d or ST1_111d or 
	ST1_108d or ST1_85d or RL_buf_buf1_coef_instr_rd or M_5005 or RG_buf_buf1_x or 
	ST1_539d or ST1_536d or ST1_533d or ST1_530d or ST1_508d or ST1_505d or 
	ST1_502d or ST1_499d or ST1_477d or ST1_474d or ST1_471d or ST1_468d or 
	ST1_446d or ST1_443d or ST1_440d or ST1_437d or ST1_415d or ST1_412d or 
	ST1_409d or ST1_406d or ST1_384d or ST1_381d or ST1_378d or ST1_375d or 
	ST1_353d or ST1_350d or ST1_347d or ST1_344d or ST1_319d or ST1_316d or 
	ST1_313d or ST1_310d or ST1_293d or ST1_290d or ST1_287d or ST1_284d or 
	ST1_281d or ST1_264d or ST1_261d or ST1_258d or ST1_255d or ST1_252d or 
	ST1_235d or ST1_232d or ST1_229d or ST1_226d or ST1_223d or ST1_206d or 
	ST1_203d or ST1_200d or ST1_197d or ST1_194d or ST1_177d or ST1_174d or 
	ST1_171d or ST1_168d or ST1_165d or ST1_148d or ST1_145d or ST1_142d or 
	ST1_139d or ST1_136d or ST1_119d or ST1_116d or ST1_113d or ST1_110d or 
	ST1_107d or ST1_84d or ST1_81d or ST1_78d or ST1_75d or ST1_72d or M_4999 )
	begin
	add20s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( M_4999 | ST1_72d ) | ST1_75d ) | ST1_78d ) | 
		ST1_81d ) | ST1_84d ) | ST1_107d ) | ST1_110d ) | ST1_113d ) | ST1_116d ) | 
		ST1_119d ) | ST1_136d ) | ST1_139d ) | ST1_142d ) | ST1_145d ) | 
		ST1_148d ) | ST1_165d ) | ST1_168d ) | ST1_171d ) | ST1_174d ) | 
		ST1_177d ) | ST1_194d ) | ST1_197d ) | ST1_200d ) | ST1_203d ) | 
		ST1_206d ) | ST1_223d ) | ST1_226d ) | ST1_229d ) | ST1_232d ) | 
		ST1_235d ) | ST1_252d ) | ST1_255d ) | ST1_258d ) | ST1_261d ) | 
		ST1_264d ) | ST1_281d ) | ST1_284d ) | ST1_287d ) | ST1_290d ) | 
		ST1_293d ) | ST1_310d ) | ST1_313d ) | ST1_316d ) | ST1_319d ) | 
		ST1_344d ) | ST1_347d ) | ST1_350d ) | ST1_353d ) | ST1_375d ) | 
		ST1_378d ) | ST1_381d ) | ST1_384d ) | ST1_406d ) | ST1_409d ) | 
		ST1_412d ) | ST1_415d ) | ST1_437d ) | ST1_440d ) | ST1_443d ) | 
		ST1_446d ) | ST1_468d ) | ST1_471d ) | ST1_474d ) | ST1_477d ) | 
		ST1_499d ) | ST1_502d ) | ST1_505d ) | ST1_508d ) | ST1_530d ) | 
		ST1_533d ) | ST1_536d ) | ST1_539d ) ;	// line#=computer.cpp:357,391
	add20s1i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ST1_85d | ST1_108d ) | ST1_111d ) | ST1_114d ) | ST1_117d ) | 
		ST1_120d ) | ST1_137d ) | ST1_140d ) | ST1_143d ) | ST1_146d ) | 
		ST1_149d ) | ST1_166d ) | ST1_169d ) | ST1_172d ) | ST1_175d ) | 
		ST1_178d ) | ST1_195d ) | ST1_198d ) | ST1_201d ) | ST1_204d ) | 
		ST1_207d ) | ST1_224d ) | ST1_227d ) | ST1_230d ) | ST1_233d ) | 
		ST1_236d ) | ST1_253d ) | ST1_256d ) | ST1_259d ) | ST1_262d ) | 
		ST1_265d ) | ST1_282d ) | ST1_285d ) | ST1_288d ) | ST1_291d ) | 
		ST1_294d ) | ST1_311d ) | ST1_314d ) | ST1_317d ) | ST1_320d ) | 
		ST1_345d ) | ST1_348d ) | ST1_351d ) | ST1_354d ) | ST1_376d ) | 
		ST1_379d ) | ST1_382d ) | ST1_385d ) | ST1_407d ) | ST1_410d ) | 
		ST1_413d ) | ST1_416d ) | ST1_438d ) | ST1_441d ) | ST1_444d ) | 
		ST1_447d ) | ST1_469d ) | ST1_472d ) | ST1_475d ) | ST1_478d ) | 
		ST1_500d ) | ST1_503d ) | ST1_506d ) | ST1_509d ) | ST1_531d ) | 
		ST1_534d ) | ST1_537d ) | ST1_540d ) ;	// line#=computer.cpp:302,357,391
	add20s1i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5022 | ST1_99d ) | ST1_101d ) | ST1_127d ) | 
		ST1_128d ) | ST1_130d ) | ST1_156d ) | ST1_157d ) | ST1_159d ) | 
		ST1_185d ) | ST1_186d ) | ST1_188d ) | ST1_214d ) | ST1_215d ) | 
		ST1_217d ) | ST1_243d ) | ST1_244d ) | ST1_246d ) | ST1_272d ) | 
		ST1_273d ) | ST1_275d ) | ST1_301d ) | ST1_302d ) | ST1_304d ) | 
		ST1_332d ) | ST1_333d ) | ST1_335d ) | ST1_363d ) | ST1_364d ) | 
		ST1_366d ) | ST1_394d ) | ST1_395d ) | ST1_397d ) | ST1_425d ) | 
		ST1_426d ) | ST1_428d ) | ST1_456d ) | ST1_457d ) | ST1_459d ) | 
		ST1_487d ) | ST1_488d ) | ST1_490d ) | ST1_518d ) | ST1_519d ) | 
		ST1_521d ) ;	// line#=computer.cpp:357,391
	add20s1i1 = ( ( { 20{ add20s1i1_c1 } } & RG_buf_buf1_x )		// line#=computer.cpp:357,391
		| ( { 20{ M_5005 } } & RL_buf_buf1_coef_instr_rd [19:0] )	// line#=computer.cpp:302,357
		| ( { 20{ add20s1i1_c2 } } & RG_buf_buf1_x )			// line#=computer.cpp:302,357,391
		| ( { 20{ M_5016 } } & RG_buf_buf1_coef_x_y )			// line#=computer.cpp:357,391
		| ( { 20{ M_5017 } } & RG_buf_buf1_coef_x_y )			// line#=computer.cpp:302,357,391
		| ( { 20{ add20s1i1_c3 } } & RG_buf_buf1_coef_x )		// line#=computer.cpp:357,391
		| ( { 20{ M_5023 } } & RG_buf_buf1_coef_x )			// line#=computer.cpp:302,357,391
		| ( { 20{ M_5126 } } & RL_buf1_coef_coef1_rs1_rs2_val1 )	// line#=computer.cpp:391
		| ( { 20{ M_5128 } } & RL_buf1_coef_coef1_rs1_rs2_val1 )	// line#=computer.cpp:302,391
		) ;
	end
assign	M_4999 = ( ST1_69d | ST1_70d ) ;
MEMB32W64 blk_out ( .RA1(blk_out_RA1) ,.RD1(blk_out_RD1) ,.RE1(blk_out_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_out_WA2) ,.WD2(blk_out_WD2) ,.WE2(blk_out_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:324
MEMB32W64 blk_in ( .RA1(blk_in_RA1) ,.RD1(blk_in_RD1) ,.RE1(blk_in_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_in_WA2) ,.WD2(dmem_arg_MEMB32W65536_RD1) ,.WE2(blk_in_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:322
always @ ( blk_out_RD1 or ST1_519d or ST1_518d or ST1_488d or ST1_487d or ST1_457d or 
	ST1_456d or ST1_426d or ST1_425d or ST1_395d or ST1_394d or ST1_364d or 
	ST1_363d or ST1_333d or ST1_332d or ST1_302d or ST1_301d or mul32s1ot or 
	ST1_540d or ST1_539d or ST1_537d or ST1_536d or ST1_534d or ST1_533d or 
	ST1_531d or ST1_530d or ST1_528d or ST1_527d or ST1_525d or ST1_524d or 
	ST1_522d or ST1_521d or ST1_509d or ST1_508d or ST1_506d or ST1_505d or 
	ST1_503d or ST1_502d or ST1_500d or ST1_499d or ST1_497d or ST1_496d or 
	ST1_494d or ST1_493d or ST1_491d or ST1_490d or ST1_478d or ST1_477d or 
	ST1_475d or ST1_474d or ST1_472d or ST1_471d or ST1_469d or ST1_468d or 
	ST1_466d or ST1_465d or ST1_463d or ST1_462d or ST1_460d or ST1_459d or 
	ST1_447d or ST1_446d or ST1_444d or ST1_443d or ST1_441d or ST1_440d or 
	ST1_438d or ST1_437d or ST1_435d or ST1_434d or ST1_432d or ST1_431d or 
	ST1_429d or ST1_428d or ST1_416d or ST1_415d or ST1_413d or ST1_412d or 
	ST1_410d or ST1_409d or ST1_407d or ST1_406d or ST1_404d or ST1_403d or 
	ST1_401d or ST1_400d or ST1_398d or ST1_397d or ST1_385d or ST1_384d or 
	ST1_382d or ST1_381d or ST1_379d or ST1_378d or ST1_376d or ST1_375d or 
	ST1_373d or ST1_372d or ST1_370d or ST1_369d or ST1_367d or ST1_366d or 
	ST1_354d or ST1_353d or ST1_351d or ST1_350d or ST1_348d or ST1_347d or 
	ST1_345d or ST1_344d or ST1_342d or ST1_341d or ST1_339d or ST1_338d or 
	ST1_336d or ST1_335d or ST1_323d or ST1_322d or ST1_320d or ST1_319d or 
	ST1_317d or ST1_316d or ST1_314d or ST1_313d or ST1_311d or ST1_310d or 
	ST1_308d or ST1_307d or ST1_305d or ST1_304d or M_5004 or blk_in_RD1 or 
	ST1_273d or ST1_272d or ST1_244d or ST1_243d or ST1_215d or ST1_214d or 
	ST1_186d or ST1_185d or ST1_157d or ST1_156d or ST1_128d or ST1_127d or 
	ST1_99d or ST1_98d or M_4999 )
	begin
	add20s1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4999 | ST1_98d ) | ST1_99d ) | 
		ST1_127d ) | ST1_128d ) | ST1_156d ) | ST1_157d ) | ST1_185d ) | 
		ST1_186d ) | ST1_214d ) | ST1_215d ) | ST1_243d ) | ST1_244d ) | 
		ST1_272d ) | ST1_273d ) ;	// line#=computer.cpp:357
	add20s1i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5004 | ST1_304d ) | ST1_305d ) | 
		ST1_307d ) | ST1_308d ) | ST1_310d ) | ST1_311d ) | ST1_313d ) | 
		ST1_314d ) | ST1_316d ) | ST1_317d ) | ST1_319d ) | ST1_320d ) | 
		ST1_322d ) | ST1_323d ) | ST1_335d ) | ST1_336d ) | ST1_338d ) | 
		ST1_339d ) | ST1_341d ) | ST1_342d ) | ST1_344d ) | ST1_345d ) | 
		ST1_347d ) | ST1_348d ) | ST1_350d ) | ST1_351d ) | ST1_353d ) | 
		ST1_354d ) | ST1_366d ) | ST1_367d ) | ST1_369d ) | ST1_370d ) | 
		ST1_372d ) | ST1_373d ) | ST1_375d ) | ST1_376d ) | ST1_378d ) | 
		ST1_379d ) | ST1_381d ) | ST1_382d ) | ST1_384d ) | ST1_385d ) | 
		ST1_397d ) | ST1_398d ) | ST1_400d ) | ST1_401d ) | ST1_403d ) | 
		ST1_404d ) | ST1_406d ) | ST1_407d ) | ST1_409d ) | ST1_410d ) | 
		ST1_412d ) | ST1_413d ) | ST1_415d ) | ST1_416d ) | ST1_428d ) | 
		ST1_429d ) | ST1_431d ) | ST1_432d ) | ST1_434d ) | ST1_435d ) | 
		ST1_437d ) | ST1_438d ) | ST1_440d ) | ST1_441d ) | ST1_443d ) | 
		ST1_444d ) | ST1_446d ) | ST1_447d ) | ST1_459d ) | ST1_460d ) | 
		ST1_462d ) | ST1_463d ) | ST1_465d ) | ST1_466d ) | ST1_468d ) | 
		ST1_469d ) | ST1_471d ) | ST1_472d ) | ST1_474d ) | ST1_475d ) | 
		ST1_477d ) | ST1_478d ) | ST1_490d ) | ST1_491d ) | ST1_493d ) | 
		ST1_494d ) | ST1_496d ) | ST1_497d ) | ST1_499d ) | ST1_500d ) | 
		ST1_502d ) | ST1_503d ) | ST1_505d ) | ST1_506d ) | ST1_508d ) | 
		ST1_509d ) | ST1_521d ) | ST1_522d ) | ST1_524d ) | ST1_525d ) | 
		ST1_527d ) | ST1_528d ) | ST1_530d ) | ST1_531d ) | ST1_533d ) | 
		ST1_534d ) | ST1_536d ) | ST1_537d ) | ST1_539d ) | ST1_540d ) ;	// line#=computer.cpp:357,391
	add20s1i2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_301d | ST1_302d ) | ST1_332d ) | 
		ST1_333d ) | ST1_363d ) | ST1_364d ) | ST1_394d ) | ST1_395d ) | 
		ST1_425d ) | ST1_426d ) | ST1_456d ) | ST1_457d ) | ST1_487d ) | 
		ST1_488d ) | ST1_518d ) | ST1_519d ) ;	// line#=computer.cpp:391
	add20s1i2 = ( ( { 20{ add20s1i2_c1 } } & blk_in_RD1 [19:0] )	// line#=computer.cpp:357
		| ( { 20{ add20s1i2_c2 } } & mul32s1ot [31:12] )	// line#=computer.cpp:357,391
		| ( { 20{ add20s1i2_c3 } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:391
		) ;
	end
always @ ( U_434 or RL_addr_buf_buf1_instr_op2 or U_399 )
	M_5329 = ( ( { 13{ U_399 } } & { RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [0] , RL_addr_buf_buf1_instr_op2 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,480,530,553
		| ( { 13{ U_434 } } & { RL_addr_buf_buf1_instr_op2 [12:5] , RL_addr_buf_buf1_instr_op2 [13] , 
			RL_addr_buf_buf1_instr_op2 [17:14] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,477,479,511
		) ;
assign	M_5258 = ( ( ( ( ( ( ( ( M_5253 | U_1305 ) | U_1364 ) | U_1423 ) | U_1482 ) | 
	U_1541 ) | U_1600 ) | U_1659 ) | U_1718 ) ;
always @ ( sub28s_271ot or M_5258 or M_5329 or RL_addr_buf_buf1_instr_op2 or M_5240 )
	TR_14 = ( ( { 31{ M_5240 } } & { RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			M_5329 [12:4] , RL_addr_buf_buf1_instr_op2 [23:18] , M_5329 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,477,479
												// ,480,511,530,553
		| ( { 31{ M_5258 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 1'h0 } )				// line#=computer.cpp:360,394
		) ;
always @ ( U_821 or RL_addr_buf_buf1_instr_op2 or U_582 )
	TR_15 = ( ( { 12{ U_582 } } & RL_addr_buf_buf1_instr_op2 [31:20] )			// line#=computer.cpp:614
		| ( { 12{ U_821 } } & { RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] } )	// line#=computer.cpp:360
		) ;
always @ ( TR_15 or U_821 or U_582 or RL_addr_buf_buf1_instr_op2 or U_695 or U_694 or 
	U_693 or U_692 or U_691 or U_467 or TR_14 or M_5258 or M_5240 or imem_arg_MEMB32W65536_RD1 or 
	U_11 )
	begin
	add32s1i1_c1 = ( M_5240 | M_5258 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,114,115,116,117,118,360,394
						// ,477,479,480,511,530,553
	add32s1i1_c2 = ( ( ( ( ( U_467 | U_691 ) | U_692 ) | U_693 ) | U_694 ) | 
		U_695 ) ;	// line#=computer.cpp:86,91,479,519,561
	add32s1i1_c3 = ( U_582 | U_821 ) ;	// line#=computer.cpp:360,614
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
			imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:86,96,97,467,476
													// ,480,589
		| ( { 32{ add32s1i1_c1 } } & { TR_14 , 1'h0 } )						// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,360,394
													// ,477,479,480,511,530,553
		| ( { 32{ add32s1i1_c2 } } & { RL_addr_buf_buf1_instr_op2 [24] , 
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
		| ( { 32{ add32s1i1_c3 } } & { TR_15 , RL_addr_buf_buf1_instr_op2 [19:0] } )		// line#=computer.cpp:360,614
		) ;
	end
always @ ( M_5253 or RG_buf_funct3_imm1_next_pc or U_467 )
	TR_72 = ( ( { 12{ U_467 } } & RG_buf_funct3_imm1_next_pc [31:20] )			// line#=computer.cpp:86,91,519
		| ( { 12{ M_5253 } } & { RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] } )	// line#=computer.cpp:360
		) ;
always @ ( U_582 or RG_buf_funct3_imm1_next_pc or TR_72 or M_5253 or U_467 )
	begin
	TR_16_c1 = ( U_467 | M_5253 ) ;	// line#=computer.cpp:86,91,360,519
	TR_16 = ( ( { 20{ TR_16_c1 } } & { TR_72 , RG_buf_funct3_imm1_next_pc [19:12] } )	// line#=computer.cpp:86,91,360,519
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
assign	M_5240 = ( U_399 | U_434 ) ;
assign	M_5253 = ( ( ( ( ( ( U_881 | U_941 ) | U_1001 ) | U_1061 ) | U_1121 ) | U_1181 ) | 
	U_1241 ) ;
assign	M_5257 = ( ( ( ( ( ( ( U_1305 | U_1364 ) | U_1423 ) | U_1482 ) | U_1541 ) | 
	U_1600 ) | U_1659 ) | U_1718 ) ;
always @ ( RG_buf_buf1_1 or M_5257 or sub28s_271ot or U_821 or regs_rd02 or U_695 or 
	U_694 or U_693 or U_692 or U_691 or RG_buf_funct3_imm1_next_pc or TR_16 or 
	M_5253 or U_582 or U_467 or RG_addr1_next_pc_op1_PC_src_addr or M_5240 or 
	regs_rd00 or U_11 )
	begin
	add32s1i2_c1 = ( ( U_467 | U_582 ) | M_5253 ) ;	// line#=computer.cpp:86,91,360,519,614
	add32s1i2_c2 = ( ( ( ( U_691 | U_692 ) | U_693 ) | U_694 ) | U_695 ) ;	// line#=computer.cpp:86,91,561
	add32s1i2 = ( ( { 32{ U_11 } } & regs_rd00 )						// line#=computer.cpp:86,97,589
		| ( { 32{ M_5240 } } & RG_addr1_next_pc_op1_PC_src_addr )			// line#=computer.cpp:86,118,511,553
		| ( { 32{ add32s1i2_c1 } } & { TR_16 , RG_buf_funct3_imm1_next_pc [11:0] } )	// line#=computer.cpp:86,91,360,519,614
		| ( { 32{ add32s1i2_c2 } } & regs_rd02 )					// line#=computer.cpp:86,91,561
		| ( { 32{ U_821 } } & { sub28s_271ot [26] , sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot , 2'h0 } )							// line#=computer.cpp:360
		| ( { 32{ M_5257 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:0] } )				// line#=computer.cpp:394
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:356,390
always @ ( C_q3ot or ST1_83d or C_q1ot or ST1_538d or ST1_535d or addsub8u_7_62ot or 
	ST1_532d or ST1_529d or ST1_526d or ST1_523d or ST1_520d or ST1_507d or 
	ST1_504d or ST1_501d or ST1_498d or ST1_495d or ST1_492d or ST1_489d or 
	ST1_476d or ST1_473d or ST1_470d or ST1_467d or ST1_464d or ST1_461d or 
	ST1_458d or ST1_445d or ST1_442d or ST1_439d or ST1_436d or ST1_433d or 
	ST1_430d or ST1_427d or ST1_414d or ST1_411d or ST1_408d or ST1_405d or 
	ST1_402d or ST1_399d or ST1_396d or ST1_383d or ST1_380d or ST1_377d or 
	ST1_374d or ST1_371d or ST1_368d or ST1_365d or ST1_352d or ST1_349d or 
	ST1_346d or ST1_343d or ST1_340d or ST1_337d or ST1_334d or addsub8u_7_72ot or 
	ST1_321d or ST1_318d or ST1_315d or ST1_312d or ST1_309d or ST1_306d or 
	ST1_303d or ST1_292d or ST1_289d or ST1_286d or ST1_283d or ST1_280d or 
	ST1_277d or ST1_274d or ST1_263d or ST1_260d or ST1_257d or ST1_254d or 
	ST1_251d or ST1_248d or ST1_245d or ST1_234d or ST1_231d or ST1_228d or 
	ST1_225d or ST1_222d or ST1_219d or ST1_216d or ST1_205d or ST1_202d or 
	ST1_199d or ST1_196d or ST1_193d or ST1_190d or ST1_187d or ST1_176d or 
	ST1_173d or addsub8u_7_61ot or ST1_170d or ST1_167d or ST1_164d or ST1_161d or 
	ST1_158d or ST1_147d or ST1_144d or addsub8u_71ot or ST1_141d or ST1_138d or 
	ST1_135d or ST1_132d or ST1_129d or ST1_118d or ST1_115d or ST1_112d or 
	ST1_109d or ST1_106d or ST1_103d or ST1_100d or addsub8u_7_71ot or ST1_89d or 
	incr8s_71ot or ST1_86d or ST1_80d or incr8s_72ot or ST1_77d or ST1_74d or 
	incr3u1ot or ST1_71d )	// line#=computer.cpp:355,356,389,390
	begin
	sub16s_131i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_71d & incr3u1ot [3] ) | ( ST1_74d & 
		incr3u1ot [2] ) ) | ( ST1_77d & incr8s_72ot [3] ) ) | ( ST1_80d & 
		incr3u1ot [1] ) ) | ( ST1_86d & incr8s_71ot [2] ) ) | ( ST1_89d & 
		addsub8u_7_71ot [3] ) ) | ( ST1_100d & incr3u1ot [3] ) ) | ( ST1_103d & 
		incr3u1ot [2] ) ) | ( ST1_106d & incr8s_72ot [3] ) ) | ( ST1_109d & 
		incr3u1ot [1] ) ) | ( ST1_112d & addsub8u_7_71ot [3] ) ) | ( ST1_115d & 
		incr8s_71ot [2] ) ) | ( ST1_118d & addsub8u_7_71ot [3] ) ) | ( ST1_129d & 
		incr3u1ot [3] ) ) | ( ST1_132d & incr3u1ot [2] ) ) | ( ST1_135d & 
		incr8s_72ot [3] ) ) | ( ST1_138d & incr3u1ot [1] ) ) | ( ST1_141d & 
		addsub8u_71ot [3] ) ) | ( ST1_144d & incr8s_71ot [2] ) ) | ( ST1_147d & 
		addsub8u_7_71ot [3] ) ) | ( ST1_158d & incr3u1ot [3] ) ) | ( ST1_161d & 
		incr3u1ot [2] ) ) | ( ST1_164d & incr8s_72ot [3] ) ) | ( ST1_167d & 
		incr3u1ot [1] ) ) | ( ST1_170d & addsub8u_7_61ot [3] ) ) | ( ST1_173d & 
		incr8s_71ot [2] ) ) | ( ST1_176d & addsub8u_7_71ot [3] ) ) | ( ST1_187d & 
		incr3u1ot [3] ) ) | ( ST1_190d & incr3u1ot [2] ) ) | ( ST1_193d & 
		incr8s_72ot [3] ) ) | ( ST1_196d & incr3u1ot [1] ) ) | ( ST1_199d & 
		addsub8u_7_61ot [3] ) ) | ( ST1_202d & incr8s_71ot [2] ) ) | ( ST1_205d & 
		addsub8u_7_71ot [3] ) ) | ( ST1_216d & incr3u1ot [3] ) ) | ( ST1_219d & 
		incr3u1ot [2] ) ) | ( ST1_222d & incr8s_72ot [3] ) ) | ( ST1_225d & 
		incr3u1ot [1] ) ) | ( ST1_228d & addsub8u_7_61ot [3] ) ) | ( ST1_231d & 
		incr8s_71ot [2] ) ) | ( ST1_234d & addsub8u_7_71ot [3] ) ) | ( ST1_245d & 
		incr3u1ot [3] ) ) | ( ST1_248d & incr3u1ot [2] ) ) | ( ST1_251d & 
		incr8s_72ot [3] ) ) | ( ST1_254d & incr3u1ot [1] ) ) | ( ST1_257d & 
		addsub8u_7_61ot [3] ) ) | ( ST1_260d & incr8s_71ot [2] ) ) | ( ST1_263d & 
		addsub8u_7_71ot [3] ) ) | ( ST1_274d & incr3u1ot [3] ) ) | ( ST1_277d & 
		incr3u1ot [2] ) ) | ( ST1_280d & incr8s_72ot [3] ) ) | ( ST1_283d & 
		incr3u1ot [1] ) ) | ( ST1_286d & addsub8u_7_61ot [3] ) ) | ( ST1_289d & 
		incr8s_71ot [2] ) ) | ( ST1_292d & addsub8u_7_71ot [3] ) ) | ( ST1_303d & 
		incr3u1ot [3] ) ) | ( ST1_306d & incr3u1ot [2] ) ) | ( ST1_309d & 
		incr8s_71ot [3] ) ) | ( ST1_312d & incr3u1ot [1] ) ) | ( ST1_315d & 
		addsub8u_7_61ot [3] ) ) | ( ST1_318d & incr8s_72ot [2] ) ) | ( ST1_321d & 
		addsub8u_7_72ot [3] ) ) | ( ST1_334d & incr3u1ot [3] ) ) | ( ST1_337d & 
		incr3u1ot [2] ) ) | ( ST1_340d & incr8s_71ot [3] ) ) | ( ST1_343d & 
		incr3u1ot [1] ) ) | ( ST1_346d & addsub8u_7_61ot [3] ) ) | ( ST1_349d & 
		incr8s_72ot [2] ) ) | ( ST1_352d & addsub8u_7_72ot [3] ) ) | ( ST1_365d & 
		incr3u1ot [3] ) ) | ( ST1_368d & incr3u1ot [2] ) ) | ( ST1_371d & 
		incr8s_71ot [3] ) ) | ( ST1_374d & incr3u1ot [1] ) ) | ( ST1_377d & 
		addsub8u_7_61ot [3] ) ) | ( ST1_380d & incr8s_72ot [2] ) ) | ( ST1_383d & 
		addsub8u_7_72ot [3] ) ) | ( ST1_396d & incr3u1ot [3] ) ) | ( ST1_399d & 
		incr3u1ot [2] ) ) | ( ST1_402d & incr8s_71ot [3] ) ) | ( ST1_405d & 
		incr3u1ot [1] ) ) | ( ST1_408d & addsub8u_7_61ot [3] ) ) | ( ST1_411d & 
		incr8s_72ot [2] ) ) | ( ST1_414d & addsub8u_7_72ot [3] ) ) | ( ST1_427d & 
		incr3u1ot [3] ) ) | ( ST1_430d & incr3u1ot [2] ) ) | ( ST1_433d & 
		incr8s_71ot [3] ) ) | ( ST1_436d & incr3u1ot [1] ) ) | ( ST1_439d & 
		addsub8u_7_61ot [3] ) ) | ( ST1_442d & incr8s_72ot [2] ) ) | ( ST1_445d & 
		addsub8u_7_72ot [3] ) ) | ( ST1_458d & incr3u1ot [3] ) ) | ( ST1_461d & 
		incr3u1ot [2] ) ) | ( ST1_464d & incr8s_71ot [3] ) ) | ( ST1_467d & 
		incr3u1ot [1] ) ) | ( ST1_470d & addsub8u_7_61ot [3] ) ) | ( ST1_473d & 
		incr8s_72ot [2] ) ) | ( ST1_476d & addsub8u_7_72ot [3] ) ) | ( ST1_489d & 
		incr3u1ot [3] ) ) | ( ST1_492d & incr3u1ot [2] ) ) | ( ST1_495d & 
		incr8s_71ot [3] ) ) | ( ST1_498d & incr3u1ot [1] ) ) | ( ST1_501d & 
		addsub8u_7_61ot [3] ) ) | ( ST1_504d & incr8s_72ot [2] ) ) | ( ST1_507d & 
		addsub8u_7_72ot [3] ) ) | ( ST1_520d & incr3u1ot [3] ) ) | ( ST1_523d & 
		incr3u1ot [2] ) ) | ( ST1_526d & incr8s_71ot [3] ) ) | ( ST1_529d & 
		incr3u1ot [1] ) ) | ( ST1_532d & addsub8u_7_62ot [3] ) ) | ( ST1_535d & 
		incr8s_72ot [2] ) ) | ( ST1_538d & addsub8u_7_72ot [3] ) ) ;	// line#=computer.cpp:356,390
	sub16s_131i2_c2 = ( ST1_83d & addsub8u_7_71ot [3] ) ;	// line#=computer.cpp:356
	sub16s_131i2 = ( ( { 14{ sub16s_131i2_c1 } } & C_q1ot )	// line#=computer.cpp:356,390
		| ( { 14{ sub16s_131i2_c2 } } & C_q3ot )	// line#=computer.cpp:356
		) ;
	end
assign	sub16s_132i1 = 2'h0 ;	// line#=computer.cpp:356,390
always @ ( C_q3ot or ST1_538d or ST1_535d or ST1_507d or ST1_504d or ST1_476d or 
	ST1_473d or ST1_445d or ST1_442d or ST1_414d or ST1_411d or ST1_383d or 
	ST1_380d or ST1_352d or ST1_349d or ST1_321d or ST1_318d or ST1_292d or 
	ST1_289d or ST1_263d or ST1_260d or ST1_234d or ST1_231d or ST1_205d or 
	ST1_202d or ST1_176d or ST1_173d or ST1_147d or ST1_144d or ST1_118d or 
	ST1_115d or add8s_71ot or ST1_89d or ST1_86d or C_q4ot or ST1_83d or C_q2ot or 
	addsub8u_7_61ot or ST1_532d or ST1_529d or ST1_526d or ST1_523d or ST1_501d or 
	ST1_498d or ST1_495d or ST1_492d or ST1_470d or ST1_467d or ST1_464d or 
	ST1_461d or ST1_439d or ST1_436d or ST1_433d or ST1_430d or ST1_408d or 
	ST1_405d or ST1_402d or ST1_399d or ST1_377d or ST1_374d or ST1_371d or 
	ST1_368d or ST1_346d or ST1_343d or ST1_340d or ST1_337d or ST1_315d or 
	ST1_312d or incr8s_72ot or ST1_309d or RG_k_y or ST1_306d or ST1_286d or 
	ST1_283d or ST1_280d or ST1_277d or ST1_257d or ST1_254d or ST1_251d or 
	ST1_248d or ST1_228d or ST1_225d or ST1_222d or ST1_219d or ST1_199d or 
	ST1_196d or ST1_193d or ST1_190d or addsub8u_7_62ot or ST1_170d or ST1_167d or 
	ST1_164d or ST1_161d or addsub8u_7_71ot or ST1_141d or ST1_138d or ST1_135d or 
	ST1_132d or addsub8u_71ot or ST1_112d or ST1_109d or ST1_106d or ST1_103d or 
	ST1_80d or incr8s_71ot or ST1_77d or RG_y or ST1_74d )	// line#=computer.cpp:355,356,389,390
	begin
	sub16s_132i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ST1_74d & RG_y [2] ) | ( ST1_77d & incr8s_71ot [3] ) ) | ( ST1_80d & 
		RG_y [1] ) ) | ( ST1_103d & RG_y [2] ) ) | ( ST1_106d & incr8s_71ot [3] ) ) | 
		( ST1_109d & RG_y [1] ) ) | ( ST1_112d & addsub8u_71ot [3] ) ) | 
		( ST1_132d & RG_y [2] ) ) | ( ST1_135d & incr8s_71ot [3] ) ) | ( 
		ST1_138d & RG_y [1] ) ) | ( ST1_141d & addsub8u_7_71ot [3] ) ) | 
		( ST1_161d & RG_y [2] ) ) | ( ST1_164d & incr8s_71ot [3] ) ) | ( 
		ST1_167d & RG_y [1] ) ) | ( ST1_170d & addsub8u_7_62ot [3] ) ) | 
		( ST1_190d & RG_y [2] ) ) | ( ST1_193d & incr8s_71ot [3] ) ) | ( 
		ST1_196d & RG_y [1] ) ) | ( ST1_199d & addsub8u_7_62ot [3] ) ) | 
		( ST1_219d & RG_y [2] ) ) | ( ST1_222d & incr8s_71ot [3] ) ) | ( 
		ST1_225d & RG_y [1] ) ) | ( ST1_228d & addsub8u_7_62ot [3] ) ) | 
		( ST1_248d & RG_y [2] ) ) | ( ST1_251d & incr8s_71ot [3] ) ) | ( 
		ST1_254d & RG_y [1] ) ) | ( ST1_257d & addsub8u_7_62ot [3] ) ) | 
		( ST1_277d & RG_y [2] ) ) | ( ST1_280d & incr8s_71ot [3] ) ) | ( 
		ST1_283d & RG_y [1] ) ) | ( ST1_286d & addsub8u_7_62ot [3] ) ) | 
		( ST1_306d & RG_k_y [2] ) ) | ( ST1_309d & incr8s_72ot [3] ) ) | 
		( ST1_312d & RG_k_y [1] ) ) | ( ST1_315d & addsub8u_7_62ot [3] ) ) | 
		( ST1_337d & RG_k_y [2] ) ) | ( ST1_340d & incr8s_72ot [3] ) ) | 
		( ST1_343d & RG_k_y [1] ) ) | ( ST1_346d & addsub8u_7_62ot [3] ) ) | 
		( ST1_368d & RG_k_y [2] ) ) | ( ST1_371d & incr8s_72ot [3] ) ) | 
		( ST1_374d & RG_k_y [1] ) ) | ( ST1_377d & addsub8u_7_62ot [3] ) ) | 
		( ST1_399d & RG_k_y [2] ) ) | ( ST1_402d & incr8s_72ot [3] ) ) | 
		( ST1_405d & RG_k_y [1] ) ) | ( ST1_408d & addsub8u_7_62ot [3] ) ) | 
		( ST1_430d & RG_k_y [2] ) ) | ( ST1_433d & incr8s_72ot [3] ) ) | 
		( ST1_436d & RG_k_y [1] ) ) | ( ST1_439d & addsub8u_7_62ot [3] ) ) | 
		( ST1_461d & RG_k_y [2] ) ) | ( ST1_464d & incr8s_72ot [3] ) ) | 
		( ST1_467d & RG_k_y [1] ) ) | ( ST1_470d & addsub8u_7_62ot [3] ) ) | 
		( ST1_492d & RG_k_y [2] ) ) | ( ST1_495d & incr8s_72ot [3] ) ) | 
		( ST1_498d & RG_k_y [1] ) ) | ( ST1_501d & addsub8u_7_62ot [3] ) ) | 
		( ST1_523d & RG_k_y [2] ) ) | ( ST1_526d & incr8s_72ot [3] ) ) | 
		( ST1_529d & RG_k_y [1] ) ) | ( ST1_532d & addsub8u_7_61ot [3] ) ) ;	// line#=computer.cpp:356,390
	sub16s_132i2_c2 = ( ST1_83d & addsub8u_71ot [3] ) ;	// line#=computer.cpp:356
	sub16s_132i2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ST1_86d & incr8s_72ot [2] ) | ( ST1_89d & add8s_71ot [3] ) ) | 
		( ST1_115d & incr8s_72ot [2] ) ) | ( ST1_118d & add8s_71ot [3] ) ) | 
		( ST1_144d & incr8s_72ot [2] ) ) | ( ST1_147d & add8s_71ot [3] ) ) | 
		( ST1_173d & incr8s_72ot [2] ) ) | ( ST1_176d & add8s_71ot [3] ) ) | 
		( ST1_202d & incr8s_72ot [2] ) ) | ( ST1_205d & add8s_71ot [3] ) ) | 
		( ST1_231d & incr8s_72ot [2] ) ) | ( ST1_234d & add8s_71ot [3] ) ) | 
		( ST1_260d & incr8s_72ot [2] ) ) | ( ST1_263d & add8s_71ot [3] ) ) | 
		( ST1_289d & incr8s_72ot [2] ) ) | ( ST1_292d & add8s_71ot [3] ) ) | 
		( ST1_318d & incr8s_71ot [2] ) ) | ( ST1_321d & add8s_71ot [3] ) ) | 
		( ST1_349d & incr8s_71ot [2] ) ) | ( ST1_352d & add8s_71ot [3] ) ) | 
		( ST1_380d & incr8s_71ot [2] ) ) | ( ST1_383d & add8s_71ot [3] ) ) | 
		( ST1_411d & incr8s_71ot [2] ) ) | ( ST1_414d & add8s_71ot [3] ) ) | 
		( ST1_442d & incr8s_71ot [2] ) ) | ( ST1_445d & add8s_71ot [3] ) ) | 
		( ST1_473d & incr8s_71ot [2] ) ) | ( ST1_476d & add8s_71ot [3] ) ) | 
		( ST1_504d & incr8s_71ot [2] ) ) | ( ST1_507d & add8s_71ot [3] ) ) | 
		( ST1_535d & incr8s_71ot [2] ) ) | ( ST1_538d & add8s_71ot [3] ) ) ;	// line#=computer.cpp:356,390
	sub16s_132i2 = ( ( { 14{ sub16s_132i2_c1 } } & C_q2ot )	// line#=computer.cpp:356,390
		| ( { 14{ sub16s_132i2_c2 } } & C_q4ot )	// line#=computer.cpp:356
		| ( { 14{ sub16s_132i2_c3 } } & C_q3ot )	// line#=computer.cpp:356,390
		) ;
	end
always @ ( RG_dst_addr or ST1_605d or ST1_604d or ST1_603d or ST1_602d or ST1_601d or 
	ST1_600d or ST1_599d or ST1_598d or ST1_597d or ST1_596d or ST1_595d or 
	ST1_594d or ST1_593d or ST1_592d or ST1_591d or ST1_590d or ST1_589d or 
	ST1_588d or ST1_587d or ST1_586d or ST1_585d or ST1_584d or ST1_583d or 
	ST1_582d or ST1_581d or ST1_580d or ST1_579d or ST1_578d or ST1_577d or 
	ST1_576d or ST1_575d or ST1_574d or ST1_573d or ST1_572d or ST1_571d or 
	ST1_570d or ST1_569d or ST1_568d or ST1_567d or ST1_566d or ST1_565d or 
	ST1_564d or ST1_563d or ST1_562d or ST1_561d or ST1_560d or ST1_559d or 
	ST1_558d or ST1_557d or ST1_556d or ST1_555d or ST1_554d or ST1_553d or 
	ST1_552d or ST1_551d or ST1_550d or ST1_549d or ST1_548d or U_1734 or U_1732 or 
	U_1731 or U_1730 or ST1_541d or RG_addr1_next_pc_op1_PC_src_addr or M_4984 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ST1_541d | U_1730 ) | U_1731 ) | U_1732 ) | U_1734 ) | ST1_548d ) | 
		ST1_549d ) | ST1_550d ) | ST1_551d ) | ST1_552d ) | ST1_553d ) | 
		ST1_554d ) | ST1_555d ) | ST1_556d ) | ST1_557d ) | ST1_558d ) | 
		ST1_559d ) | ST1_560d ) | ST1_561d ) | ST1_562d ) | ST1_563d ) | 
		ST1_564d ) | ST1_565d ) | ST1_566d ) | ST1_567d ) | ST1_568d ) | 
		ST1_569d ) | ST1_570d ) | ST1_571d ) | ST1_572d ) | ST1_573d ) | 
		ST1_574d ) | ST1_575d ) | ST1_576d ) | ST1_577d ) | ST1_578d ) | 
		ST1_579d ) | ST1_580d ) | ST1_581d ) | ST1_582d ) | ST1_583d ) | 
		ST1_584d ) | ST1_585d ) | ST1_586d ) | ST1_587d ) | ST1_588d ) | 
		ST1_589d ) | ST1_590d ) | ST1_591d ) | ST1_592d ) | ST1_593d ) | 
		ST1_594d ) | ST1_595d ) | ST1_596d ) | ST1_597d ) | ST1_598d ) | 
		ST1_599d ) | ST1_600d ) | ST1_601d ) | ST1_602d ) | ST1_603d ) | 
		ST1_604d ) | ST1_605d ) ;	// line#=computer.cpp:218,402,403
	sub20u_181i1 = ( ( { 18{ M_4984 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,329,330
		| ( { 18{ sub20u_181i1_c1 } } & RG_dst_addr )				// line#=computer.cpp:218,402,403
		) ;
	end
always @ ( ST1_605d or ST1_604d or ST1_603d or ST1_602d or U_673 or ST1_601d or 
	U_658 or ST1_600d or U_632 or ST1_599d or U_619 or ST1_598d or U_604 or 
	ST1_597d or U_579 or ST1_596d or U_566 or ST1_595d or U_551 or ST1_594d or 
	U_536 or ST1_593d or U_521 or ST1_592d or U_506 or ST1_591d or U_491 or 
	ST1_590d or U_474 or ST1_589d or U_459 or ST1_588d or U_442 or ST1_587d or 
	U_427 or ST1_586d or ST1_47d or ST1_585d or ST1_46d or ST1_584d or ST1_45d or 
	ST1_583d or ST1_44d or ST1_582d or ST1_43d or ST1_581d or ST1_42d or ST1_580d or 
	ST1_41d or ST1_579d or ST1_40d or ST1_578d or ST1_39d or ST1_577d or ST1_38d or 
	ST1_576d or ST1_37d or ST1_575d or ST1_36d or ST1_574d or ST1_35d or ST1_573d or 
	ST1_34d or ST1_572d or ST1_33d or ST1_571d or ST1_32d or ST1_570d or ST1_31d or 
	ST1_569d or ST1_30d or ST1_568d or ST1_29d or ST1_567d or ST1_28d or ST1_566d or 
	ST1_27d or ST1_565d or ST1_26d or ST1_564d or ST1_25d or ST1_563d or ST1_24d or 
	ST1_562d or ST1_23d or ST1_561d or U_412 or ST1_560d or U_396 or ST1_559d or 
	U_381 or ST1_558d or U_364 or ST1_557d or U_349 or ST1_556d or U_288 or 
	ST1_555d or U_275 or ST1_554d or U_260 or ST1_553d or U_245 or ST1_552d or 
	U_230 or ST1_551d or U_211 or ST1_550d or U_196 or ST1_549d or U_181 or 
	ST1_548d or U_165 or U_1734 or U_149 or U_1732 or U_124 or U_1731 or U_109 or 
	U_1730 or U_88 or ST1_541d or U_71 )
	begin
	M_5328_c1 = ( U_71 | ST1_541d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c2 = ( U_88 | U_1730 ) ;	// line#=computer.cpp:165,218,329,330,402
					// ,403
	M_5328_c3 = ( U_109 | U_1731 ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c4 = ( U_124 | U_1732 ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c5 = ( U_149 | U_1734 ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c6 = ( U_165 | ST1_548d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c7 = ( U_181 | ST1_549d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c8 = ( U_196 | ST1_550d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c9 = ( U_211 | ST1_551d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c10 = ( U_230 | ST1_552d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c11 = ( U_245 | ST1_553d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c12 = ( U_260 | ST1_554d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c13 = ( U_275 | ST1_555d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c14 = ( U_288 | ST1_556d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c15 = ( U_349 | ST1_557d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c16 = ( U_364 | ST1_558d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c17 = ( U_381 | ST1_559d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c18 = ( U_396 | ST1_560d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c19 = ( U_412 | ST1_561d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c20 = ( ST1_23d | ST1_562d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c21 = ( ST1_24d | ST1_563d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c22 = ( ST1_25d | ST1_564d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c23 = ( ST1_26d | ST1_565d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c24 = ( ST1_27d | ST1_566d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c25 = ( ST1_28d | ST1_567d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c26 = ( ST1_29d | ST1_568d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c27 = ( ST1_30d | ST1_569d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c28 = ( ST1_31d | ST1_570d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c29 = ( ST1_32d | ST1_571d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c30 = ( ST1_33d | ST1_572d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c31 = ( ST1_34d | ST1_573d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c32 = ( ST1_35d | ST1_574d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c33 = ( ST1_36d | ST1_575d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c34 = ( ST1_37d | ST1_576d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c35 = ( ST1_38d | ST1_577d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c36 = ( ST1_39d | ST1_578d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c37 = ( ST1_40d | ST1_579d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c38 = ( ST1_41d | ST1_580d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c39 = ( ST1_42d | ST1_581d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c40 = ( ST1_43d | ST1_582d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c41 = ( ST1_44d | ST1_583d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c42 = ( ST1_45d | ST1_584d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c43 = ( ST1_46d | ST1_585d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c44 = ( ST1_47d | ST1_586d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c45 = ( U_427 | ST1_587d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c46 = ( U_442 | ST1_588d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c47 = ( U_459 | ST1_589d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c48 = ( U_474 | ST1_590d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c49 = ( U_491 | ST1_591d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c50 = ( U_506 | ST1_592d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c51 = ( U_521 | ST1_593d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c52 = ( U_536 | ST1_594d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c53 = ( U_551 | ST1_595d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c54 = ( U_566 | ST1_596d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c55 = ( U_579 | ST1_597d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c56 = ( U_604 | ST1_598d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c57 = ( U_619 | ST1_599d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c58 = ( U_632 | ST1_600d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c59 = ( U_658 | ST1_601d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328_c60 = ( U_673 | ST1_602d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_5328 = ( ( { 7{ M_5328_c1 } } & 7'h7f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c5 } } & 7'h7b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c44 } } & 7'h2c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c57 } } & 7'h0f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_5328_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ ST1_603d } } & 7'h0b )		// line#=computer.cpp:218,402,403
		| ( { 7{ ST1_604d } } & 7'h0a )		// line#=computer.cpp:218,402,403
		| ( { 7{ ST1_605d } } & 7'h09 )		// line#=computer.cpp:218,402,403
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_5328 , 2'h0 } ;
assign	sub20u_182i1 = RG_addr1_next_pc_op1_PC_src_addr [17:0] ;	// line#=computer.cpp:165,329,330
always @ ( ST1_47d or U_124 or U_71 )
	M_5327 = ( ( { 2{ U_71 } } & 2'h3 )	// line#=computer.cpp:165,329,330
		| ( { 2{ U_124 } } & 2'h2 )	// line#=computer.cpp:165,329,330
		| ( { 2{ ST1_47d } } & 2'h1 )	// line#=computer.cpp:165,329,330
		) ;
assign	sub20u_182i2 = { 14'h3fe2 , M_5327 , 2'h0 } ;
assign	M_5033 = ( ( ( ( ( ( ST1_118d | ST1_147d ) | ST1_176d ) | ST1_205d ) | ST1_234d ) | 
	ST1_263d ) | ST1_292d ) ;
always @ ( RG_buf_buf1_1 or M_5257 or RG_buf_funct3_imm1_next_pc or M_5033 or RL_addr_buf_buf1_instr_op2 or 
	ST1_89d )
	TR_17 = ( ( { 20{ ST1_89d } } & RL_addr_buf_buf1_instr_op2 [19:0] )	// line#=computer.cpp:360
		| ( { 20{ M_5033 } } & RG_buf_funct3_imm1_next_pc [19:0] )	// line#=computer.cpp:360
		| ( { 20{ M_5257 } } & RG_buf_buf1_1 [19:0] )			// line#=computer.cpp:394
		) ;
assign	sub24s_231i1 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:360,394
always @ ( RG_buf_buf1_1 or M_5257 or RG_buf_funct3_imm1_next_pc or M_5033 or RL_addr_buf_buf1_instr_op2 or 
	ST1_89d )
	sub24s_231i2 = ( ( { 20{ ST1_89d } } & RL_addr_buf_buf1_instr_op2 [19:0] )	// line#=computer.cpp:360
		| ( { 20{ M_5033 } } & RG_buf_funct3_imm1_next_pc [19:0] )		// line#=computer.cpp:360
		| ( { 20{ M_5257 } } & RG_buf_buf1_1 [19:0] )				// line#=computer.cpp:394
		) ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:360,394
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:360,394
assign	M_5004 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ST1_72d | ST1_73d ) | ST1_75d ) | ST1_76d ) | ST1_78d ) | ST1_79d ) | 
	ST1_81d ) | ST1_82d ) | ST1_84d ) | ST1_85d ) | ST1_87d ) | ST1_88d ) | ST1_90d ) | 
	ST1_91d ) | ST1_101d ) | ST1_102d ) | ST1_104d ) | ST1_105d ) | ST1_107d ) | 
	ST1_108d ) | ST1_110d ) | ST1_111d ) | ST1_113d ) | ST1_114d ) | ST1_116d ) | 
	ST1_117d ) | ST1_119d ) | ST1_120d ) | ST1_130d ) | ST1_131d ) | ST1_133d ) | 
	ST1_134d ) | ST1_136d ) | ST1_137d ) | ST1_139d ) | ST1_140d ) | ST1_142d ) | 
	ST1_143d ) | ST1_145d ) | ST1_146d ) | ST1_148d ) | ST1_149d ) | ST1_159d ) | 
	ST1_160d ) | ST1_162d ) | ST1_163d ) | ST1_165d ) | ST1_166d ) | ST1_168d ) | 
	ST1_169d ) | ST1_171d ) | ST1_172d ) | ST1_174d ) | ST1_175d ) | ST1_177d ) | 
	ST1_178d ) | ST1_188d ) | ST1_189d ) | ST1_191d ) | ST1_192d ) | ST1_194d ) | 
	ST1_195d ) | ST1_197d ) | ST1_198d ) | ST1_200d ) | ST1_201d ) | ST1_203d ) | 
	ST1_204d ) | ST1_206d ) | ST1_207d ) | ST1_217d ) | ST1_218d ) | ST1_220d ) | 
	ST1_221d ) | ST1_223d ) | ST1_224d ) | ST1_226d ) | ST1_227d ) | ST1_229d ) | 
	ST1_230d ) | ST1_232d ) | ST1_233d ) | ST1_235d ) | ST1_236d ) | ST1_246d ) | 
	ST1_247d ) | ST1_249d ) | ST1_250d ) | ST1_252d ) | ST1_253d ) | ST1_255d ) | 
	ST1_256d ) | ST1_258d ) | ST1_259d ) | ST1_261d ) | ST1_262d ) | ST1_264d ) | 
	ST1_265d ) | ST1_275d ) | ST1_276d ) | ST1_278d ) | ST1_279d ) | ST1_281d ) | 
	ST1_282d ) | ST1_284d ) | ST1_285d ) | ST1_287d ) | ST1_288d ) | ST1_290d ) | 
	ST1_291d ) | ST1_293d ) | ST1_294d ) ;
always @ ( blk_out_RD1 or ST1_540d or ST1_539d or ST1_537d or ST1_536d or ST1_534d or 
	ST1_533d or ST1_531d or ST1_530d or ST1_528d or ST1_527d or ST1_525d or 
	ST1_524d or ST1_522d or ST1_521d or ST1_509d or ST1_508d or ST1_506d or 
	ST1_505d or ST1_503d or ST1_502d or ST1_500d or ST1_499d or ST1_497d or 
	ST1_496d or ST1_494d or ST1_493d or ST1_491d or ST1_490d or ST1_478d or 
	ST1_477d or ST1_475d or ST1_474d or ST1_472d or ST1_471d or ST1_469d or 
	ST1_468d or ST1_466d or ST1_465d or ST1_463d or ST1_462d or ST1_460d or 
	ST1_459d or ST1_447d or ST1_446d or ST1_444d or ST1_443d or ST1_441d or 
	ST1_440d or ST1_438d or ST1_437d or ST1_435d or ST1_434d or ST1_432d or 
	ST1_431d or ST1_429d or ST1_428d or ST1_416d or ST1_415d or ST1_413d or 
	ST1_412d or ST1_410d or ST1_409d or ST1_407d or ST1_406d or ST1_404d or 
	ST1_403d or ST1_401d or ST1_400d or ST1_398d or ST1_397d or ST1_385d or 
	ST1_384d or ST1_382d or ST1_381d or ST1_379d or ST1_378d or ST1_376d or 
	ST1_375d or ST1_373d or ST1_372d or ST1_370d or ST1_369d or ST1_367d or 
	ST1_366d or ST1_354d or ST1_353d or ST1_351d or ST1_350d or ST1_348d or 
	ST1_347d or ST1_345d or ST1_344d or ST1_342d or ST1_341d or ST1_339d or 
	ST1_338d or ST1_336d or ST1_335d or ST1_323d or ST1_322d or ST1_320d or 
	ST1_319d or ST1_317d or ST1_316d or ST1_314d or ST1_313d or ST1_311d or 
	ST1_310d or ST1_308d or ST1_307d or ST1_305d or ST1_304d or blk_in_RD1 or 
	M_5004 )
	begin
	mul32s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_304d | ST1_305d ) | ST1_307d ) | 
		ST1_308d ) | ST1_310d ) | ST1_311d ) | ST1_313d ) | ST1_314d ) | 
		ST1_316d ) | ST1_317d ) | ST1_319d ) | ST1_320d ) | ST1_322d ) | 
		ST1_323d ) | ST1_335d ) | ST1_336d ) | ST1_338d ) | ST1_339d ) | 
		ST1_341d ) | ST1_342d ) | ST1_344d ) | ST1_345d ) | ST1_347d ) | 
		ST1_348d ) | ST1_350d ) | ST1_351d ) | ST1_353d ) | ST1_354d ) | 
		ST1_366d ) | ST1_367d ) | ST1_369d ) | ST1_370d ) | ST1_372d ) | 
		ST1_373d ) | ST1_375d ) | ST1_376d ) | ST1_378d ) | ST1_379d ) | 
		ST1_381d ) | ST1_382d ) | ST1_384d ) | ST1_385d ) | ST1_397d ) | 
		ST1_398d ) | ST1_400d ) | ST1_401d ) | ST1_403d ) | ST1_404d ) | 
		ST1_406d ) | ST1_407d ) | ST1_409d ) | ST1_410d ) | ST1_412d ) | 
		ST1_413d ) | ST1_415d ) | ST1_416d ) | ST1_428d ) | ST1_429d ) | 
		ST1_431d ) | ST1_432d ) | ST1_434d ) | ST1_435d ) | ST1_437d ) | 
		ST1_438d ) | ST1_440d ) | ST1_441d ) | ST1_443d ) | ST1_444d ) | 
		ST1_446d ) | ST1_447d ) | ST1_459d ) | ST1_460d ) | ST1_462d ) | 
		ST1_463d ) | ST1_465d ) | ST1_466d ) | ST1_468d ) | ST1_469d ) | 
		ST1_471d ) | ST1_472d ) | ST1_474d ) | ST1_475d ) | ST1_477d ) | 
		ST1_478d ) | ST1_490d ) | ST1_491d ) | ST1_493d ) | ST1_494d ) | 
		ST1_496d ) | ST1_497d ) | ST1_499d ) | ST1_500d ) | ST1_502d ) | 
		ST1_503d ) | ST1_505d ) | ST1_506d ) | ST1_508d ) | ST1_509d ) | 
		ST1_521d ) | ST1_522d ) | ST1_524d ) | ST1_525d ) | ST1_527d ) | 
		ST1_528d ) | ST1_530d ) | ST1_531d ) | ST1_533d ) | ST1_534d ) | 
		ST1_536d ) | ST1_537d ) | ST1_539d ) | ST1_540d ) ;	// line#=computer.cpp:391
	mul32s1i1 = ( ( { 32{ M_5004 } } & blk_in_RD1 )		// line#=computer.cpp:357
		| ( { 32{ mul32s1i1_c1 } } & blk_out_RD1 )	// line#=computer.cpp:391
		) ;
	end
assign	M_5007 = ( ( ( ( ( ( ( ST1_75d | ST1_78d ) | ST1_81d ) | ST1_105d ) | ST1_108d ) | 
	ST1_111d ) | ST1_114d ) | ST1_117d ) ;
always @ ( M_5007 or RL_buf_buf1_coef_instr_rd or ST1_72d )
	TR_18 = ( ( { 1{ ST1_72d } } & RL_buf_buf1_coef_instr_rd [12] )	// line#=computer.cpp:357
		| ( { 1{ M_5007 } } & RL_buf_buf1_coef_instr_rd [13] )	// line#=computer.cpp:357
		) ;
assign	M_5014 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5005 | ST1_85d ) | ST1_87d ) | ST1_90d ) | 
	ST1_104d ) | ST1_107d ) | ST1_110d ) | ST1_113d ) | ST1_116d ) | ST1_119d ) | 
	ST1_133d ) | ST1_136d ) | ST1_139d ) | ST1_142d ) | ST1_145d ) | ST1_148d ) | 
	ST1_162d ) | ST1_165d ) | ST1_168d ) | ST1_171d ) | ST1_174d ) | ST1_177d ) | 
	ST1_191d ) | ST1_194d ) | ST1_197d ) | ST1_200d ) | ST1_203d ) | ST1_206d ) | 
	ST1_220d ) | ST1_223d ) | ST1_226d ) | ST1_229d ) | ST1_232d ) | ST1_235d ) | 
	ST1_249d ) | ST1_252d ) | ST1_255d ) | ST1_258d ) | ST1_261d ) | ST1_264d ) | 
	ST1_278d ) | ST1_281d ) | ST1_284d ) | ST1_287d ) | ST1_290d ) | ST1_293d ) | 
	ST1_307d ) | ST1_310d ) | ST1_313d ) | ST1_316d ) | ST1_319d ) ;
assign	M_5030 = ( ( ( ( ( ( ( ST1_101d | ST1_130d ) | ST1_159d ) | ST1_188d ) | 
	ST1_217d ) | ST1_246d ) | ST1_275d ) | ST1_304d ) ;
always @ ( M_5030 or RL_buf1_coef_coef1_rs1_rs2_val1 or M_5014 )
	TR_19 = ( ( { 1{ M_5014 } } & RL_buf1_coef_coef1_rs1_rs2_val1 [13] )	// line#=computer.cpp:357,391
		| ( { 1{ M_5030 } } & RL_buf1_coef_coef1_rs1_rs2_val1 [12] )	// line#=computer.cpp:357,391
		) ;
assign	M_5127 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ST1_322d | ST1_338d ) | ST1_341d ) | ST1_344d ) | ST1_347d ) | 
	ST1_350d ) | ST1_353d ) | ST1_369d ) | ST1_372d ) | ST1_375d ) | ST1_378d ) | 
	ST1_381d ) | ST1_384d ) | ST1_400d ) | ST1_403d ) | ST1_406d ) | ST1_409d ) | 
	ST1_412d ) | ST1_415d ) | ST1_431d ) | ST1_434d ) | ST1_437d ) | ST1_440d ) | 
	ST1_443d ) | ST1_446d ) | ST1_462d ) | ST1_465d ) | ST1_468d ) | ST1_471d ) | 
	ST1_474d ) | ST1_477d ) | ST1_493d ) | ST1_496d ) | ST1_499d ) | ST1_502d ) | 
	ST1_505d ) | ST1_508d ) | ST1_524d ) | ST1_527d ) | ST1_530d ) | ST1_533d ) | 
	ST1_536d ) | ST1_539d ) ;
assign	M_5140 = ( ( ( ( ( ( ST1_335d | ST1_366d ) | ST1_397d ) | ST1_428d ) | ST1_459d ) | 
	ST1_490d ) | ST1_521d ) ;
always @ ( M_5140 or RG_coef1 or M_5127 )
	TR_20 = ( ( { 1{ M_5127 } } & RG_coef1 [13] )	// line#=computer.cpp:391
		| ( { 1{ M_5140 } } & RG_coef1 [12] )	// line#=computer.cpp:391
		) ;
assign	M_5005 = ( ( ( ST1_73d | ST1_76d ) | ST1_79d ) | ST1_82d ) ;
always @ ( RG_coef1 or TR_20 or M_5140 or M_5127 or RG_coef_coef1 or ST1_540d or 
	ST1_537d or ST1_534d or ST1_531d or ST1_528d or ST1_525d or ST1_522d or 
	ST1_509d or ST1_506d or ST1_503d or ST1_500d or ST1_497d or ST1_494d or 
	ST1_491d or ST1_478d or ST1_475d or ST1_472d or ST1_469d or ST1_466d or 
	ST1_463d or ST1_460d or ST1_447d or ST1_444d or ST1_441d or ST1_438d or 
	ST1_435d or ST1_432d or ST1_429d or ST1_416d or ST1_413d or ST1_410d or 
	ST1_407d or ST1_404d or ST1_401d or ST1_398d or ST1_385d or ST1_382d or 
	ST1_379d or ST1_376d or ST1_373d or ST1_370d or ST1_367d or ST1_354d or 
	ST1_351d or ST1_348d or ST1_345d or ST1_342d or ST1_339d or ST1_336d or 
	ST1_323d or ST1_320d or ST1_317d or ST1_314d or ST1_311d or ST1_308d or 
	ST1_305d or ST1_294d or ST1_291d or ST1_288d or ST1_285d or ST1_282d or 
	ST1_279d or ST1_276d or ST1_265d or ST1_262d or ST1_259d or ST1_256d or 
	ST1_253d or ST1_250d or ST1_247d or ST1_236d or ST1_233d or ST1_230d or 
	ST1_227d or ST1_224d or ST1_221d or ST1_218d or ST1_207d or ST1_204d or 
	ST1_201d or ST1_198d or ST1_195d or ST1_192d or ST1_189d or ST1_178d or 
	ST1_175d or ST1_172d or ST1_169d or ST1_166d or ST1_163d or ST1_160d or 
	ST1_149d or ST1_146d or ST1_143d or ST1_140d or ST1_137d or ST1_134d or 
	ST1_131d or ST1_120d or ST1_91d or RG_buf_buf1_coef_x or ST1_88d or RG_buf_buf1_coef_x_y or 
	ST1_102d or ST1_84d or RL_buf1_coef_coef1_rs1_rs2_val1 or TR_19 or M_5030 or 
	M_5014 or RL_buf_buf1_coef_instr_rd or TR_18 or M_5007 or ST1_72d )
	begin
	mul32s1i2_c1 = ( ST1_72d | M_5007 ) ;	// line#=computer.cpp:357
	mul32s1i2_c2 = ( M_5014 | M_5030 ) ;	// line#=computer.cpp:357,391
	mul32s1i2_c3 = ( ST1_84d | ST1_102d ) ;	// line#=computer.cpp:357
	mul32s1i2_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ST1_91d | ST1_120d ) | ST1_131d ) | ST1_134d ) | ST1_137d ) | 
		ST1_140d ) | ST1_143d ) | ST1_146d ) | ST1_149d ) | ST1_160d ) | 
		ST1_163d ) | ST1_166d ) | ST1_169d ) | ST1_172d ) | ST1_175d ) | 
		ST1_178d ) | ST1_189d ) | ST1_192d ) | ST1_195d ) | ST1_198d ) | 
		ST1_201d ) | ST1_204d ) | ST1_207d ) | ST1_218d ) | ST1_221d ) | 
		ST1_224d ) | ST1_227d ) | ST1_230d ) | ST1_233d ) | ST1_236d ) | 
		ST1_247d ) | ST1_250d ) | ST1_253d ) | ST1_256d ) | ST1_259d ) | 
		ST1_262d ) | ST1_265d ) | ST1_276d ) | ST1_279d ) | ST1_282d ) | 
		ST1_285d ) | ST1_288d ) | ST1_291d ) | ST1_294d ) | ST1_305d ) | 
		ST1_308d ) | ST1_311d ) | ST1_314d ) | ST1_317d ) | ST1_320d ) | 
		ST1_323d ) | ST1_336d ) | ST1_339d ) | ST1_342d ) | ST1_345d ) | 
		ST1_348d ) | ST1_351d ) | ST1_354d ) | ST1_367d ) | ST1_370d ) | 
		ST1_373d ) | ST1_376d ) | ST1_379d ) | ST1_382d ) | ST1_385d ) | 
		ST1_398d ) | ST1_401d ) | ST1_404d ) | ST1_407d ) | ST1_410d ) | 
		ST1_413d ) | ST1_416d ) | ST1_429d ) | ST1_432d ) | ST1_435d ) | 
		ST1_438d ) | ST1_441d ) | ST1_444d ) | ST1_447d ) | ST1_460d ) | 
		ST1_463d ) | ST1_466d ) | ST1_469d ) | ST1_472d ) | ST1_475d ) | 
		ST1_478d ) | ST1_491d ) | ST1_494d ) | ST1_497d ) | ST1_500d ) | 
		ST1_503d ) | ST1_506d ) | ST1_509d ) | ST1_522d ) | ST1_525d ) | 
		ST1_528d ) | ST1_531d ) | ST1_534d ) | ST1_537d ) | ST1_540d ) ;	// line#=computer.cpp:357,391
	mul32s1i2_c5 = ( M_5127 | M_5140 ) ;	// line#=computer.cpp:391
	mul32s1i2 = ( ( { 14{ mul32s1i2_c1 } } & { TR_18 , RL_buf_buf1_coef_instr_rd [12:0] } )		// line#=computer.cpp:357
		| ( { 14{ mul32s1i2_c2 } } & { TR_19 , RL_buf1_coef_coef1_rs1_rs2_val1 [12:0] } )	// line#=computer.cpp:357,391
		| ( { 14{ mul32s1i2_c3 } } & RG_buf_buf1_coef_x_y [13:0] )				// line#=computer.cpp:357
		| ( { 14{ ST1_88d } } & RG_buf_buf1_coef_x [13:0] )					// line#=computer.cpp:357
		| ( { 14{ mul32s1i2_c4 } } & RG_coef_coef1 )						// line#=computer.cpp:357,391
		| ( { 14{ mul32s1i2_c5 } } & { TR_20 , RG_coef1 [12:0] } )				// line#=computer.cpp:391
		) ;
	end
always @ ( ST1_22d )
	TR_73 = ( { 8{ ST1_22d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_buf1_coef_coef1_rs1_rs2_val1 or ST1_48d )
	TR_74 = ( { 8{ ST1_48d } } & RL_buf1_coef_coef1_rs1_rs2_val1 [15:8] )	// line#=computer.cpp:211,212,596
		 ;	// line#=computer.cpp:192,193,593
assign	M_5241 = ( U_423 | U_669 ) ;	// line#=computer.cpp:486,563,591,612,656
always @ ( RL_addr_buf_buf1_instr_op2 or U_548 or RL_buf1_coef_coef1_rs1_rs2_val1 or 
	TR_74 or M_5241 or RG_addr1_next_pc_op1_PC_src_addr or U_179 or TR_73 or 
	M_5234 )
	lsft32u1i1 = ( ( { 32{ M_5234 } } & { 16'h0000 , TR_73 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_179 } } & RG_addr1_next_pc_op1_PC_src_addr )				// line#=computer.cpp:665
		| ( { 32{ M_5241 } } & { 16'h0000 , TR_74 , RL_buf1_coef_coef1_rs1_rs2_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,593
													// ,596
		| ( { 32{ U_548 } } & RL_addr_buf_buf1_instr_op2 )					// line#=computer.cpp:632
		) ;
always @ ( RG_rs1_rs2 or U_669 or U_548 or U_423 or RL_addr_buf_buf1_instr_op2 or 
	U_179 or RG_addr1_next_pc_op1_PC_src_addr or M_5234 )
	begin
	lsft32u1i2_c1 = ( ( U_423 | U_548 ) | U_669 ) ;	// line#=computer.cpp:192,193,211,212,593
							// ,596,632
	lsft32u1i2 = ( ( { 5{ M_5234 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )					// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_179 } } & RL_addr_buf_buf1_instr_op2 [4:0] )	// line#=computer.cpp:665
		| ( { 5{ lsft32u1i2_c1 } } & RG_rs1_rs2 )		// line#=computer.cpp:192,193,211,212,593
									// ,596,632
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or M_5247 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_754 or U_755 or U_617 or RL_addr_buf_buf1_instr_op2 or U_563 )
	begin
	rsft32u1i1_c1 = ( ( U_617 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,565
							// ,568,680
	rsft32u1i1 = ( ( { 32{ U_563 } } & RL_addr_buf_buf1_instr_op2 )			// line#=computer.cpp:640
		| ( { 32{ rsft32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:141,142,158,159,565
											// ,568,680
		| ( { 32{ M_5247 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,158,159,574
											// ,577
		) ;
	end
assign	M_5247 = ( U_737 | ( U_744 & M_4900 ) ) ;	// line#=computer.cpp:563
always @ ( U_754 or U_755 or M_5247 or RL_addr_buf_buf1_instr_op2 or U_617 or RG_rs1_rs2 or 
	U_563 )
	begin
	rsft32u1i2_c1 = ( ( M_5247 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,565
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
assign	M_5002 = ( ST1_71d | ST1_74d ) ;
always @ ( RG_k_y or ST1_535d or ST1_526d or ST1_504d or ST1_495d or ST1_473d or 
	ST1_464d or ST1_442d or ST1_433d or ST1_411d or ST1_402d or ST1_380d or 
	ST1_371d or ST1_349d or ST1_340d or ST1_318d or ST1_309d or ST1_538d or 
	ST1_532d or ST1_529d or ST1_523d or ST1_520d or ST1_507d or ST1_501d or 
	ST1_498d or ST1_492d or ST1_489d or ST1_476d or ST1_470d or ST1_467d or 
	ST1_461d or ST1_458d or ST1_445d or ST1_439d or ST1_436d or ST1_430d or 
	ST1_427d or ST1_414d or ST1_408d or ST1_405d or ST1_399d or ST1_396d or 
	ST1_383d or ST1_377d or ST1_374d or ST1_368d or ST1_365d or ST1_352d or 
	ST1_346d or ST1_343d or ST1_337d or ST1_334d or ST1_321d or ST1_315d or 
	ST1_312d or ST1_306d or ST1_303d or RG_buf_buf1_coef_x_y or ST1_97d or RG_y or 
	ST1_289d or ST1_280d or ST1_260d or ST1_251d or ST1_231d or ST1_222d or 
	ST1_202d or ST1_193d or ST1_173d or ST1_164d or ST1_144d or ST1_135d or 
	ST1_115d or ST1_106d or ST1_86d or ST1_77d or ST1_292d or ST1_286d or ST1_283d or 
	ST1_277d or ST1_274d or ST1_263d or ST1_257d or ST1_254d or ST1_248d or 
	ST1_245d or ST1_234d or ST1_228d or ST1_225d or ST1_219d or ST1_216d or 
	ST1_205d or ST1_199d or ST1_196d or ST1_190d or ST1_187d or ST1_176d or 
	ST1_170d or ST1_167d or ST1_161d or ST1_158d or ST1_147d or ST1_141d or 
	ST1_138d or ST1_132d or ST1_129d or ST1_118d or ST1_112d or ST1_109d or 
	ST1_103d or ST1_100d or ST1_89d or ST1_83d or ST1_80d or M_5002 )
	begin
	incr3u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5002 | ST1_80d ) | 
		ST1_83d ) | ST1_89d ) | ST1_100d ) | ST1_103d ) | ST1_109d ) | ST1_112d ) | 
		ST1_118d ) | ST1_129d ) | ST1_132d ) | ST1_138d ) | ST1_141d ) | 
		ST1_147d ) | ST1_158d ) | ST1_161d ) | ST1_167d ) | ST1_170d ) | 
		ST1_176d ) | ST1_187d ) | ST1_190d ) | ST1_196d ) | ST1_199d ) | 
		ST1_205d ) | ST1_216d ) | ST1_219d ) | ST1_225d ) | ST1_228d ) | 
		ST1_234d ) | ST1_245d ) | ST1_248d ) | ST1_254d ) | ST1_257d ) | 
		ST1_263d ) | ST1_274d ) | ST1_277d ) | ST1_283d ) | ST1_286d ) | 
		ST1_292d ) | ST1_77d ) | ST1_86d ) | ST1_106d ) | ST1_115d ) | ST1_135d ) | 
		ST1_144d ) | ST1_164d ) | ST1_173d ) | ST1_193d ) | ST1_202d ) | 
		ST1_222d ) | ST1_231d ) | ST1_251d ) | ST1_260d ) | ST1_280d ) | 
		ST1_289d ) ;	// line#=computer.cpp:355
	incr3u1i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_303d | ST1_306d ) | 
		ST1_312d ) | ST1_315d ) | ST1_321d ) | ST1_334d ) | ST1_337d ) | 
		ST1_343d ) | ST1_346d ) | ST1_352d ) | ST1_365d ) | ST1_368d ) | 
		ST1_374d ) | ST1_377d ) | ST1_383d ) | ST1_396d ) | ST1_399d ) | 
		ST1_405d ) | ST1_408d ) | ST1_414d ) | ST1_427d ) | ST1_430d ) | 
		ST1_436d ) | ST1_439d ) | ST1_445d ) | ST1_458d ) | ST1_461d ) | 
		ST1_467d ) | ST1_470d ) | ST1_476d ) | ST1_489d ) | ST1_492d ) | 
		ST1_498d ) | ST1_501d ) | ST1_507d ) | ST1_520d ) | ST1_523d ) | 
		ST1_529d ) | ST1_532d ) | ST1_538d ) | ST1_309d ) | ST1_318d ) | 
		ST1_340d ) | ST1_349d ) | ST1_371d ) | ST1_380d ) | ST1_402d ) | 
		ST1_411d ) | ST1_433d ) | ST1_442d ) | ST1_464d ) | ST1_473d ) | 
		ST1_495d ) | ST1_504d ) | ST1_526d ) | ST1_535d ) ;	// line#=computer.cpp:389
	incr3u1i1 = ( ( { 3{ incr3u1i1_c1 } } & RG_y [2:0] )	// line#=computer.cpp:355
		| ( { 3{ ST1_97d } } & RG_buf_buf1_coef_x_y [2:0] )
		| ( { 3{ incr3u1i1_c2 } } & RG_k_y [2:0] )	// line#=computer.cpp:389
		) ;
	end
assign	incr8s_71i1 = addsub8u_7_62ot ;	// line#=computer.cpp:355,389
always @ ( addsub8u_7_71ot or M_5112 or addsub8u_7_72ot or M_5009 )
	incr8s_72i1 = ( ( { 6{ M_5009 } } & addsub8u_7_72ot [5:0] )	// line#=computer.cpp:355
		| ( { 6{ M_5112 } } & addsub8u_7_71ot [5:0] )		// line#=computer.cpp:389
		) ;
assign	addsub3s1i1 = RG_k_y [2:0] ;	// line#=computer.cpp:357
assign	addsub3s1i2 = { 2'h1 , ( ST1_155d | ST1_213d ) } ;	// line#=computer.cpp:357
assign	M_5042 = ( ST1_126d | ST1_155d ) ;
always @ ( ST1_242d or ST1_213d or M_5042 )
	begin
	addsub3s1_f_c1 = ( ST1_213d | ST1_242d ) ;
	addsub3s1_f = ( ( { 2{ M_5042 } } & 2'h1 )
		| ( { 2{ addsub3s1_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_5121 = ( ( ( ( ( ( ( M_5019 | ST1_321d ) | ST1_352d ) | ST1_383d ) | ST1_414d ) | 
	ST1_445d ) | ST1_476d ) | ST1_507d ) ;
always @ ( addsub8u_7_6_11ot or M_5012 or incr3u1ot or M_5186 )
	addsub8u_71i1 = ( ( { 8{ M_5186 } } & { incr3u1ot , 4'h0 } )				// line#=computer.cpp:355,389
		| ( { 8{ M_5012 } } & { 2'h0 , addsub8u_7_6_11ot [5:2] , incr3u1ot [1:0] } )	// line#=computer.cpp:355
		) ;
always @ ( M_5012 or incr3u1ot or M_5186 )
	TR_75 = ( ( { 4{ M_5186 } } & incr3u1ot )	// line#=computer.cpp:355,389
		| ( { 4{ M_5012 } } & 4'h1 )		// line#=computer.cpp:355
		) ;
assign	addsub8u_71i2 = { 1'h0 , TR_75 , 1'h0 } ;	// line#=computer.cpp:355,389
assign	addsub8u_71i3 = 1'h0 ;	// line#=computer.cpp:355,389
assign	M_5012 = ( ( ST1_83d | ST1_112d ) | ST1_141d ) ;
assign	M_5186 = ( M_5121 | ST1_538d ) ;
always @ ( M_5012 or M_5186 )
	addsub8u_71_f = ( ( { 2{ M_5186 } } & 2'h2 )
		| ( { 2{ M_5012 } } & 2'h1 ) ) ;
always @ ( RL_addr_buf_buf1_instr_op2 or U_713 or U_715 or U_716 or add32s1ot or 
	U_691 or U_25 or RG_addr1_next_pc_op1_PC_src_addr or U_152 or U_75 or M_5230 )
	begin
	addsub32u1i1_c1 = ( ( M_5230 | U_75 ) | U_152 ) ;	// line#=computer.cpp:110,199,483,501,659
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
always @ ( M_5245 or RL_buf_buf1_coef_instr_rd or U_291 )
	TR_76 = ( ( { 20{ U_291 } } & RL_buf_buf1_coef_instr_rd [24:5] )	// line#=computer.cpp:110,501
		| ( { 20{ M_5245 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_5245 = ( ( ( ( M_5233 | U_691 ) | U_716 ) | U_715 ) | U_713 ) ;
always @ ( U_01 or TR_76 or M_5245 or U_291 )
	begin
	M_5330_c1 = ( U_291 | M_5245 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,501
	M_5330 = ( ( { 21{ M_5330_c1 } } & { TR_76 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,501
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:483
		) ;
	end
always @ ( M_5330 or M_5245 or U_01 or U_291 or RL_addr_buf_buf1_instr_op2 or U_152 or 
	U_643 )
	begin
	addsub32u1i2_c1 = ( U_643 | U_152 ) ;	// line#=computer.cpp:659,661
	addsub32u1i2_c2 = ( ( U_291 | U_01 ) | M_5245 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,483,501
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RL_addr_buf_buf1_instr_op2 )	// line#=computer.cpp:659,661
		| ( { 32{ addsub32u1i2_c2 } } & { M_5330 [20:1] , 9'h000 , M_5330 [0] , 
			2'h0 } )							// line#=computer.cpp:110,131,148,180,199
											// ,483,501
		) ;
	end
assign	M_5230 = ( ( U_643 | U_291 ) | U_01 ) ;
assign	M_5233 = ( U_25 | U_75 ) ;
always @ ( U_713 or U_715 or U_716 or U_691 or U_152 or M_5233 or M_5230 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_5233 | U_152 ) | U_691 ) | U_716 ) | U_715 ) | 
		U_713 ) ;
	addsub32u1_f = ( ( { 2{ M_5230 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:546,549
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:546,549
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:540,543
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:540,543
assign	M_5020 = ( ( ( ( ( ( ( ( ST1_89d | ST1_112d ) | ST1_118d ) | ST1_147d ) | 
	ST1_176d ) | ST1_205d ) | ST1_234d ) | ST1_263d ) | ST1_292d ) ;
assign	M_5107 = ( ( ( ( ( ( ( ( M_5003 | ST1_303d ) | ST1_334d ) | ST1_365d ) | 
	ST1_396d ) | ST1_427d ) | ST1_458d ) | ST1_489d ) | ST1_520d ) ;
always @ ( addsub8u_7_62ot or ST1_532d or addsub8u_7_72ot or M_5122 or incr8s_71ot or 
	M_5111 or addsub8u_7_61ot or M_5060 or addsub8u_71ot or ST1_141d or addsub8u_7_71ot or 
	M_5020 or incr8s_72ot or M_5008 or incr3u1ot or M_5107 )
	TR_26 = ( ( { 3{ M_5107 } } & incr3u1ot [2:0] )		// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_5008 } } & incr8s_72ot [2:0] )	// line#=computer.cpp:355,356
		| ( { 3{ M_5020 } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:355,356
		| ( { 3{ ST1_141d } } & addsub8u_71ot [2:0] )	// line#=computer.cpp:355,356
		| ( { 3{ M_5060 } } & addsub8u_7_61ot [2:0] )	// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_5111 } } & incr8s_71ot [2:0] )	// line#=computer.cpp:389,390
		| ( { 3{ M_5122 } } & addsub8u_7_72ot [2:0] )	// line#=computer.cpp:389,390
		| ( { 3{ ST1_532d } } & addsub8u_7_62ot [2:0] )	// line#=computer.cpp:389,390
		) ;
always @ ( incr8s_72ot or M_5119 or incr8s_71ot or M_5015 or incr3u1ot or M_5109 )
	TR_77 = ( ( { 2{ M_5109 } } & incr3u1ot [1:0] )		// line#=computer.cpp:355,356,389,390
		| ( { 2{ M_5015 } } & incr8s_71ot [1:0] )	// line#=computer.cpp:355,356
		| ( { 2{ M_5119 } } & incr8s_72ot [1:0] )	// line#=computer.cpp:389,390
		) ;
assign	M_5109 = ( ( ( ( ( ( ( ( M_5045 | ST1_306d ) | ST1_337d ) | ST1_368d ) | 
	ST1_399d ) | ST1_430d ) | ST1_461d ) | ST1_492d ) | ST1_523d ) ;
assign	M_5114 = ( ( ( ( ( ( ( ( M_5011 | ST1_312d ) | ST1_343d ) | ST1_374d ) | 
	ST1_405d ) | ST1_436d ) | ST1_467d ) | ST1_498d ) | ST1_529d ) ;
always @ ( incr3u1ot or M_5114 or TR_77 or M_5119 or M_5015 or M_5109 )
	begin
	TR_27_c1 = ( ( M_5109 | M_5015 ) | M_5119 ) ;	// line#=computer.cpp:355,356,389,390
	TR_27 = ( ( { 3{ TR_27_c1 } } & { TR_77 , 1'h1 } )		// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_5114 } } & { incr3u1ot [0] , 2'h2 } )	// line#=computer.cpp:355,356,389,390
		) ;
	end
assign	M_5006 = ( ST1_74d | ST1_103d ) ;	// line#=computer.cpp:486
assign	M_5122 = ( ( ( ( ( ( ( ST1_321d | ST1_352d ) | ST1_383d ) | ST1_414d ) | 
	ST1_445d ) | ST1_476d ) | ST1_507d ) | ST1_538d ) ;
always @ ( TR_27 or M_5119 or M_5015 or M_5114 or M_5109 or TR_26 or ST1_532d or 
	M_5122 or M_5111 or M_5060 or ST1_141d or M_5020 or M_5008 or M_5107 )
	begin
	C_q1i1_c1 = ( ( ( ( ( ( ( M_5107 | M_5008 ) | M_5020 ) | ST1_141d ) | M_5060 ) | 
		M_5111 ) | M_5122 ) | ST1_532d ) ;	// line#=computer.cpp:355,356,389,390
	C_q1i1_c2 = ( ( ( M_5109 | M_5114 ) | M_5015 ) | M_5119 ) ;	// line#=computer.cpp:355,356,389,390
	C_q1i1 = ( ( { 4{ C_q1i1_c1 } } & { TR_26 , 1'h1 } )	// line#=computer.cpp:355,356,389,390
		| ( { 4{ C_q1i1_c2 } } & { TR_27 , 1'h0 } )	// line#=computer.cpp:355,356,389,390
		) ;
	end
assign	M_5108 = ( ( ( ( ( ( ( ST1_303d | ST1_334d ) | ST1_365d ) | ST1_396d ) | 
	ST1_427d ) | ST1_458d ) | ST1_489d ) | ST1_520d ) ;
always @ ( addsub8u_7_61ot or ST1_532d or incr8s_72ot or M_5111 or addsub8u_7_62ot or 
	M_5060 or addsub8u_7_71ot or ST1_141d or addsub8u_71ot or ST1_112d or incr8s_71ot or 
	M_5008 or RG_k_y or M_5108 or RG_y or M_5003 )
	TR_28 = ( ( { 3{ M_5003 } } & RG_y [2:0] )		// line#=computer.cpp:355,356
		| ( { 3{ M_5108 } } & RG_k_y [2:0] )		// line#=computer.cpp:389,390
		| ( { 3{ M_5008 } } & incr8s_71ot [2:0] )	// line#=computer.cpp:355,356
		| ( { 3{ ST1_112d } } & addsub8u_71ot [2:0] )	// line#=computer.cpp:355,356
		| ( { 3{ ST1_141d } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:355,356
		| ( { 3{ M_5060 } } & addsub8u_7_62ot [2:0] )	// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_5111 } } & incr8s_72ot [2:0] )	// line#=computer.cpp:389,390
		| ( { 3{ ST1_532d } } & addsub8u_7_61ot [2:0] )	// line#=computer.cpp:389,390
		) ;
always @ ( RG_k_y or M_5110 or RG_y or M_5045 )
	TR_78 = ( ( { 2{ M_5045 } } & RG_y [1:0] )	// line#=computer.cpp:355,356
		| ( { 2{ M_5110 } } & RG_k_y [1:0] )	// line#=computer.cpp:389,390
		) ;
always @ ( RG_k_y or M_5115 or RG_y or M_5011 )
	TR_79 = ( ( { 1{ M_5011 } } & RG_y [0] )	// line#=computer.cpp:355,356
		| ( { 1{ M_5115 } } & RG_k_y [0] )	// line#=computer.cpp:389,390
		) ;
assign	M_5110 = ( ( ( ( ( ( ( ST1_306d | ST1_337d ) | ST1_368d ) | ST1_399d ) | 
	ST1_430d ) | ST1_461d ) | ST1_492d ) | ST1_523d ) ;
assign	M_5115 = ( ( ( ( ( ( ( ST1_312d | ST1_343d ) | ST1_374d ) | ST1_405d ) | 
	ST1_436d ) | ST1_467d ) | ST1_498d ) | ST1_529d ) ;
always @ ( TR_79 or M_5115 or M_5011 or TR_78 or M_5110 or M_5045 )
	begin
	TR_29_c1 = ( M_5045 | M_5110 ) ;	// line#=computer.cpp:355,356,389,390
	TR_29_c2 = ( M_5011 | M_5115 ) ;	// line#=computer.cpp:355,356,389,390
	TR_29 = ( ( { 3{ TR_29_c1 } } & { TR_78 , 1'h1 } )	// line#=computer.cpp:355,356,389,390
		| ( { 3{ TR_29_c2 } } & { TR_79 , 2'h2 } )	// line#=computer.cpp:355,356,389,390
		) ;
	end
assign	M_5003 = ( ( ( ( ( ( ( ST1_71d | ST1_100d ) | ST1_129d ) | ST1_158d ) | ST1_187d ) | 
	ST1_216d ) | ST1_245d ) | ST1_274d ) ;
assign	M_5008 = ( ( ( ( ( ( ( ST1_77d | ST1_106d ) | ST1_135d ) | ST1_164d ) | ST1_193d ) | 
	ST1_222d ) | ST1_251d ) | ST1_280d ) ;
assign	M_5011 = ( ( ( ( ( ( ( ST1_80d | ST1_109d ) | ST1_138d ) | ST1_167d ) | ST1_196d ) | 
	ST1_225d ) | ST1_254d ) | ST1_283d ) ;
assign	M_5045 = ( ( ( ( ( ( M_5006 | ST1_132d ) | ST1_161d ) | ST1_190d ) | ST1_219d ) | 
	ST1_248d ) | ST1_277d ) ;
assign	M_5060 = ( ( ( ( ( ( ( M_5062 | ST1_315d ) | ST1_346d ) | ST1_377d ) | ST1_408d ) | 
	ST1_439d ) | ST1_470d ) | ST1_501d ) ;
assign	M_5111 = ( ( ( ( ( ( ( ST1_309d | ST1_340d ) | ST1_371d ) | ST1_402d ) | 
	ST1_433d ) | ST1_464d ) | ST1_495d ) | ST1_526d ) ;
always @ ( TR_29 or M_5115 or M_5110 or M_5011 or M_5045 or TR_28 or ST1_532d or 
	M_5111 or M_5060 or ST1_141d or ST1_112d or M_5008 or M_5108 or M_5003 )
	begin
	C_q2i1_c1 = ( ( ( ( ( ( ( M_5003 | M_5108 ) | M_5008 ) | ST1_112d ) | ST1_141d ) | 
		M_5060 ) | M_5111 ) | ST1_532d ) ;	// line#=computer.cpp:355,356,389,390
	C_q2i1_c2 = ( ( ( M_5045 | M_5011 ) | M_5110 ) | M_5115 ) ;	// line#=computer.cpp:355,356,389,390
	C_q2i1 = ( ( { 4{ C_q2i1_c1 } } & { TR_28 , 1'h1 } )	// line#=computer.cpp:355,356,389,390
		| ( { 4{ C_q2i1_c2 } } & { TR_29 , 1'h0 } )	// line#=computer.cpp:355,356,389,390
		) ;
	end
always @ ( add8s_71ot or M_5186 or addsub8u_7_71ot or ST1_83d )
	TR_30 = ( ( { 3{ ST1_83d } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:355,356
		| ( { 3{ M_5186 } } & add8s_71ot [2:0] )	// line#=computer.cpp:355,356,389,390
		) ;
always @ ( incr8s_71ot or M_5119 or incr8s_72ot or M_5015 )
	TR_31 = ( ( { 2{ M_5015 } } & incr8s_72ot [1:0] )	// line#=computer.cpp:355,356
		| ( { 2{ M_5119 } } & incr8s_71ot [1:0] )	// line#=computer.cpp:389,390
		) ;
assign	M_5015 = ( ( ( ( ( ( ( ST1_86d | ST1_115d ) | ST1_144d ) | ST1_173d ) | ST1_202d ) | 
	ST1_231d ) | ST1_260d ) | ST1_289d ) ;
assign	M_5119 = ( ( ( ( ( ( ( ST1_318d | ST1_349d ) | ST1_380d ) | ST1_411d ) | 
	ST1_442d ) | ST1_473d ) | ST1_504d ) | ST1_535d ) ;
always @ ( TR_31 or M_5119 or M_5015 or TR_30 or M_5186 or ST1_83d )
	begin
	C_q3i1_c1 = ( ST1_83d | M_5186 ) ;	// line#=computer.cpp:355,356,389,390
	C_q3i1_c2 = ( M_5015 | M_5119 ) ;	// line#=computer.cpp:355,356,389,390
	C_q3i1 = ( ( { 4{ C_q3i1_c1 } } & { TR_30 , 1'h1 } )	// line#=computer.cpp:355,356,389,390
		| ( { 4{ C_q3i1_c2 } } & { TR_31 , 2'h2 } )	// line#=computer.cpp:355,356,389,390
		) ;
	end
assign	M_4997 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4998 | ST1_100d ) | ST1_103d ) | 
	ST1_106d ) | ST1_109d ) | ST1_112d ) | ST1_115d ) | ST1_118d ) | ST1_126d ) | 
	ST1_129d ) | ST1_132d ) | ST1_135d ) | ST1_138d ) | ST1_141d ) | ST1_144d ) | 
	ST1_147d ) | ST1_155d ) | ST1_158d ) | ST1_161d ) | ST1_164d ) | ST1_167d ) | 
	ST1_170d ) | ST1_173d ) | ST1_176d ) | ST1_184d ) | ST1_187d ) | ST1_190d ) | 
	ST1_193d ) | ST1_196d ) | ST1_199d ) | ST1_202d ) | ST1_205d ) | ST1_213d ) | 
	ST1_216d ) | ST1_219d ) | ST1_222d ) | ST1_225d ) | ST1_228d ) | ST1_231d ) | 
	ST1_234d ) | ST1_242d ) | ST1_245d ) | ST1_248d ) | ST1_251d ) | ST1_254d ) | 
	ST1_257d ) | ST1_260d ) | ST1_263d ) | ST1_271d ) | ST1_274d ) | ST1_277d ) | 
	ST1_280d ) | ST1_283d ) | ST1_286d ) | ST1_289d ) | ST1_292d ) ;
assign	M_5102 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5103 | ST1_331d ) | ST1_334d ) | 
	ST1_337d ) | ST1_340d ) | ST1_343d ) | ST1_346d ) | ST1_349d ) | ST1_352d ) | 
	ST1_362d ) | ST1_365d ) | ST1_368d ) | ST1_371d ) | ST1_374d ) | ST1_377d ) | 
	ST1_380d ) | ST1_383d ) | ST1_393d ) | ST1_396d ) | ST1_399d ) | ST1_402d ) | 
	ST1_405d ) | ST1_408d ) | ST1_411d ) | ST1_414d ) | ST1_424d ) | ST1_427d ) | 
	ST1_430d ) | ST1_433d ) | ST1_436d ) | ST1_439d ) | ST1_442d ) | ST1_445d ) | 
	ST1_455d ) | ST1_458d ) | ST1_461d ) | ST1_464d ) | ST1_467d ) | ST1_470d ) | 
	ST1_473d ) | ST1_476d ) | ST1_486d ) | ST1_489d ) | ST1_492d ) | ST1_495d ) | 
	ST1_498d ) | ST1_501d ) | ST1_504d ) | ST1_507d ) | ST1_517d ) | ST1_520d ) | 
	ST1_523d ) | ST1_526d ) | ST1_529d ) | ST1_532d ) | ST1_535d ) | ST1_538d ) ;
always @ ( RG_k_y or M_5102 or RG_y or M_4997 )
	incr3u_31i1 = ( ( { 3{ M_4997 } } & RG_y [2:0] )
		| ( { 3{ M_5102 } } & RG_k_y [2:0] ) ) ;
always @ ( M_5122 or RG_k_y or ST1_532d or ST1_501d or ST1_470d or ST1_439d or ST1_408d or 
	ST1_377d or ST1_346d or ST1_315d or M_5112 )
	begin
	TR_32_c1 = ( ( ( ( ( ( ( ( M_5112 | ST1_315d ) | ST1_346d ) | ST1_377d ) | 
		ST1_408d ) | ST1_439d ) | ST1_470d ) | ST1_501d ) | ST1_532d ) ;	// line#=computer.cpp:389
	TR_32 = ( ( { 4{ TR_32_c1 } } & { 1'h0 , RG_k_y [2:0] } )	// line#=computer.cpp:389
		| ( { 4{ M_5122 } } & { RG_k_y [2:0] , 1'h0 } )		// line#=computer.cpp:389
		) ;
	end
assign	M_5112 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5113 | ST1_340d ) | ST1_349d ) | ST1_371d ) | 
	ST1_380d ) | ST1_402d ) | ST1_411d ) | ST1_433d ) | ST1_442d ) | ST1_464d ) | 
	ST1_473d ) | ST1_495d ) | ST1_504d ) | ST1_526d ) | ST1_535d ) ;
always @ ( addsub8u_71ot or M_5019 or RG_y or addsub8u_7_72ot or M_5012 or TR_32 or 
	M_5122 or ST1_532d or ST1_501d or ST1_470d or ST1_439d or ST1_408d or ST1_377d or 
	ST1_346d or ST1_315d or M_5112 )
	begin
	addsub8u_7_71i1_c1 = ( ( ( ( ( ( ( ( ( M_5112 | ST1_315d ) | ST1_346d ) | 
		ST1_377d ) | ST1_408d ) | ST1_439d ) | ST1_470d ) | ST1_501d ) | 
		ST1_532d ) | M_5122 ) ;	// line#=computer.cpp:389
	addsub8u_7_71i1 = ( ( { 6{ addsub8u_7_71i1_c1 } } & { TR_32 , 2'h0 } )	// line#=computer.cpp:389
		| ( { 6{ M_5012 } } & { addsub8u_7_72ot [5:2] , RG_y [1:0] } )	// line#=computer.cpp:355
		| ( { 6{ M_5019 } } & addsub8u_71ot [6:1] )			// line#=computer.cpp:355
		) ;
	end
assign	M_5123 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5113 | ST1_321d ) | 
	ST1_340d ) | ST1_349d ) | ST1_352d ) | ST1_371d ) | ST1_380d ) | ST1_383d ) | 
	ST1_402d ) | ST1_411d ) | ST1_414d ) | ST1_433d ) | ST1_442d ) | ST1_445d ) | 
	ST1_464d ) | ST1_473d ) | ST1_476d ) | ST1_495d ) | ST1_504d ) | ST1_507d ) | 
	ST1_526d ) | ST1_535d ) | ST1_538d ) ;
always @ ( M_5019 or M_5012 or RG_k_y or ST1_532d or ST1_501d or ST1_470d or ST1_439d or 
	ST1_408d or ST1_377d or ST1_346d or ST1_315d or M_5123 )
	begin
	TR_33_c1 = ( ( ( ( ( ( ( ( M_5123 | ST1_315d ) | ST1_346d ) | ST1_377d ) | 
		ST1_408d ) | ST1_439d ) | ST1_470d ) | ST1_501d ) | ST1_532d ) ;	// line#=computer.cpp:389
	TR_33_c2 = ( M_5012 | M_5019 ) ;	// line#=computer.cpp:355
	TR_33 = ( ( { 3{ TR_33_c1 } } & RG_k_y [2:0] )		// line#=computer.cpp:389
		| ( { 3{ TR_33_c2 } } & { 2'h1 , M_5019 } )	// line#=computer.cpp:355
		) ;
	end
assign	addsub8u_7_71i2 = { 3'h0 , TR_33 } ;	// line#=computer.cpp:355,389
assign	addsub8u_7_71i3 = 1'h0 ;	// line#=computer.cpp:355,389
assign	M_5113 = ( ST1_309d | ST1_318d ) ;
always @ ( ST1_532d or ST1_501d or ST1_470d or ST1_439d or ST1_408d or ST1_377d or 
	ST1_346d or ST1_315d or ST1_292d or ST1_263d or ST1_234d or ST1_205d or 
	ST1_176d or ST1_147d or ST1_141d or ST1_118d or ST1_112d or ST1_89d or ST1_83d or 
	M_5123 )
	begin
	addsub8u_7_71_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_83d | ST1_89d ) | 
		ST1_112d ) | ST1_118d ) | ST1_141d ) | ST1_147d ) | ST1_176d ) | 
		ST1_205d ) | ST1_234d ) | ST1_263d ) | ST1_292d ) | ST1_315d ) | 
		ST1_346d ) | ST1_377d ) | ST1_408d ) | ST1_439d ) | ST1_470d ) | 
		ST1_501d ) | ST1_532d ) ;
	addsub8u_7_71_f = ( ( { 2{ M_5123 } } & 2'h2 )
		| ( { 2{ addsub8u_7_71_f_c1 } } & 2'h1 ) ) ;
	end
always @ ( M_5061 or RG_y or M_5019 or incr3u1ot or ST1_532d or ST1_501d or ST1_470d or 
	ST1_439d or ST1_408d or ST1_377d or ST1_346d or ST1_315d or M_5009 )
	begin
	TR_34_c1 = ( ( ( ( ( ( ( ( M_5009 | ST1_315d ) | ST1_346d ) | ST1_377d ) | 
		ST1_408d ) | ST1_439d ) | ST1_470d ) | ST1_501d ) | ST1_532d ) ;	// line#=computer.cpp:355,389
	TR_34 = ( ( { 4{ TR_34_c1 } } & incr3u1ot )		// line#=computer.cpp:355,389
		| ( { 4{ M_5019 } } & { RG_y [2:0] , 1'h0 } )	// line#=computer.cpp:355
		| ( { 4{ M_5061 } } & { 1'h0 , RG_y [2:0] } )	// line#=computer.cpp:355
		) ;
	end
assign	M_5009 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5010 | ST1_106d ) | ST1_115d ) | ST1_135d ) | 
	ST1_144d ) | ST1_164d ) | ST1_173d ) | ST1_193d ) | ST1_202d ) | ST1_222d ) | 
	ST1_231d ) | ST1_251d ) | ST1_260d ) | ST1_280d ) | ST1_289d ) ;
always @ ( addsub8u_71ot or M_5122 or TR_34 or M_5061 or M_5019 or M_5116 )
	begin
	addsub8u_7_72i1_c1 = ( ( M_5116 | M_5019 ) | M_5061 ) ;	// line#=computer.cpp:355,389
	addsub8u_7_72i1 = ( ( { 6{ addsub8u_7_72i1_c1 } } & { TR_34 , 2'h0 } )	// line#=computer.cpp:355,389
		| ( { 6{ M_5122 } } & addsub8u_71ot [6:1] )			// line#=computer.cpp:389
		) ;
	end
assign	M_5021 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5010 | ST1_89d ) | 
	ST1_106d ) | ST1_115d ) | ST1_118d ) | ST1_135d ) | ST1_144d ) | ST1_147d ) | 
	ST1_164d ) | ST1_173d ) | ST1_176d ) | ST1_193d ) | ST1_202d ) | ST1_205d ) | 
	ST1_222d ) | ST1_231d ) | ST1_234d ) | ST1_251d ) | ST1_260d ) | ST1_263d ) | 
	ST1_280d ) | ST1_289d ) | ST1_292d ) ;
assign	M_5118 = ( ( ( ( ( ( ( ST1_315d | ST1_346d ) | ST1_377d ) | ST1_408d ) | 
	ST1_439d ) | ST1_470d ) | ST1_501d ) | ST1_532d ) ;
always @ ( M_5122 or RG_k_y or M_5118 or RG_y or ST1_286d or ST1_257d or ST1_228d or 
	ST1_199d or ST1_170d or ST1_141d or ST1_112d or ST1_83d or M_5021 )
	begin
	TR_35_c1 = ( ( ( ( ( ( ( ( M_5021 | ST1_83d ) | ST1_112d ) | ST1_141d ) | 
		ST1_170d ) | ST1_199d ) | ST1_228d ) | ST1_257d ) | ST1_286d ) ;	// line#=computer.cpp:355
	TR_35 = ( ( { 3{ TR_35_c1 } } & RG_y [2:0] )	// line#=computer.cpp:355
		| ( { 3{ M_5118 } } & RG_k_y [2:0] )	// line#=computer.cpp:389
		| ( { 3{ M_5122 } } & 3'h3 )		// line#=computer.cpp:389
		) ;
	end
assign	addsub8u_7_72i2 = { 3'h0 , TR_35 } ;	// line#=computer.cpp:355,389
assign	M_5116 = ( ( ( ( ( ( ( ( M_5009 | ST1_315d ) | ST1_346d ) | ST1_377d ) | 
	ST1_408d ) | ST1_439d ) | ST1_470d ) | ST1_501d ) | ST1_532d ) ;
assign	addsub8u_7_72i3 = M_5116 ;	// line#=computer.cpp:355,389
assign	M_5010 = ( ST1_77d | ST1_86d ) ;
assign	M_5061 = ( ( ( ( ( M_5012 | ST1_170d ) | ST1_199d ) | ST1_228d ) | ST1_257d ) | 
	ST1_286d ) ;
always @ ( ST1_538d or ST1_532d or ST1_507d or ST1_501d or ST1_476d or ST1_470d or 
	ST1_445d or ST1_439d or ST1_414d or ST1_408d or ST1_383d or ST1_377d or 
	ST1_352d or ST1_346d or ST1_321d or ST1_315d or M_5061 or M_5021 )
	begin
	addsub8u_7_72_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5061 | ST1_315d ) | 
		ST1_321d ) | ST1_346d ) | ST1_352d ) | ST1_377d ) | ST1_383d ) | 
		ST1_408d ) | ST1_414d ) | ST1_439d ) | ST1_445d ) | ST1_470d ) | 
		ST1_476d ) | ST1_501d ) | ST1_507d ) | ST1_532d ) | ST1_538d ) ;
	addsub8u_7_72_f = ( ( { 2{ M_5021 } } & 2'h2 )
		| ( { 2{ addsub8u_7_72_f_c1 } } & 2'h1 ) ) ;
	end
always @ ( addsub8u_7_72ot or M_5118 or addsub8u_7_6_11ot or M_5062 )
	TR_36 = ( ( { 4{ M_5062 } } & addsub8u_7_6_11ot [5:2] )	// line#=computer.cpp:355
		| ( { 4{ M_5118 } } & addsub8u_7_72ot [5:2] )	// line#=computer.cpp:389
		) ;
assign	addsub8u_7_61i1 = { TR_36 , incr3u1ot [1:0] } ;	// line#=computer.cpp:355,389
assign	addsub8u_7_61i2 = 6'h02 ;	// line#=computer.cpp:355,389
assign	addsub8u_7_61i3 = 1'h0 ;	// line#=computer.cpp:355,389
assign	addsub8u_7_61_f = 2'h1 ;
always @ ( incr3u1ot or M_5112 or RG_y or M_5009 )
	TR_37 = ( ( { 4{ M_5009 } } & { 1'h0 , RG_y [2:0] } )	// line#=computer.cpp:355
		| ( { 4{ M_5112 } } & incr3u1ot )		// line#=computer.cpp:389
		) ;
assign	M_5062 = ( ( ( ( ST1_170d | ST1_199d ) | ST1_228d ) | ST1_257d ) | ST1_286d ) ;
always @ ( RG_k_y or addsub8u_7_71ot or M_5118 or RG_y or addsub8u_7_72ot or M_5062 or 
	TR_37 or M_5112 or M_5009 )
	begin
	addsub8u_7_62i1_c1 = ( M_5009 | M_5112 ) ;	// line#=computer.cpp:355,389
	addsub8u_7_62i1 = ( ( { 6{ addsub8u_7_62i1_c1 } } & { TR_37 , 2'h0 } )		// line#=computer.cpp:355,389
		| ( { 6{ M_5062 } } & { addsub8u_7_72ot [5:2] , RG_y [1:0] } )		// line#=computer.cpp:355
		| ( { 6{ M_5118 } } & { addsub8u_7_71ot [5:2] , RG_k_y [1:0] } )	// line#=computer.cpp:389
		) ;
	end
assign	M_5183 = ( M_5060 | ST1_532d ) ;
always @ ( M_5183 or RG_k_y or M_5112 or RG_y or M_5009 )
	TR_38 = ( ( { 3{ M_5009 } } & RG_y [2:0] )	// line#=computer.cpp:355
		| ( { 3{ M_5112 } } & RG_k_y [2:0] )	// line#=computer.cpp:389
		| ( { 3{ M_5183 } } & 3'h2 )		// line#=computer.cpp:355,389
		) ;
assign	addsub8u_7_62i2 = { 3'h0 , TR_38 } ;	// line#=computer.cpp:355,389
assign	addsub8u_7_62i3 = M_5112 ;	// line#=computer.cpp:355,389
always @ ( M_5183 or ST1_535d or ST1_526d or ST1_504d or ST1_495d or ST1_473d or 
	ST1_464d or ST1_442d or ST1_433d or ST1_411d or ST1_402d or ST1_380d or 
	ST1_371d or ST1_349d or ST1_340d or ST1_318d or ST1_309d or M_5009 )
	begin
	addsub8u_7_62_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5009 | ST1_309d ) | 
		ST1_318d ) | ST1_340d ) | ST1_349d ) | ST1_371d ) | ST1_380d ) | 
		ST1_402d ) | ST1_411d ) | ST1_433d ) | ST1_442d ) | ST1_464d ) | 
		ST1_473d ) | ST1_495d ) | ST1_504d ) | ST1_526d ) | ST1_535d ) ;
	addsub8u_7_62_f = ( ( { 2{ addsub8u_7_62_f_c1 } } & 2'h2 )
		| ( { 2{ M_5183 } } & 2'h1 ) ) ;
	end
assign	addsub8u_7_6_11i1 = RG_y [2:0] ;	// line#=computer.cpp:355
assign	addsub8u_7_6_11i2 = { incr3u1ot , 2'h0 } ;	// line#=computer.cpp:355
assign	addsub8u_7_6_11i3 = 1'h1 ;	// line#=computer.cpp:355
assign	addsub8u_7_6_11_f = 2'h1 ;
always @ ( blk_out_RD1 or ST1_605d or ST1_604d or ST1_603d or ST1_602d or ST1_601d or 
	ST1_600d or ST1_599d or ST1_598d or ST1_597d or ST1_596d or ST1_595d or 
	ST1_594d or ST1_593d or ST1_592d or ST1_591d or ST1_590d or ST1_589d or 
	ST1_588d or ST1_587d or ST1_586d or ST1_585d or ST1_584d or ST1_583d or 
	ST1_582d or ST1_581d or ST1_580d or ST1_579d or ST1_578d or ST1_577d or 
	ST1_576d or ST1_575d or ST1_574d or ST1_573d or ST1_572d or ST1_571d or 
	ST1_570d or ST1_569d or ST1_568d or ST1_567d or ST1_566d or ST1_565d or 
	ST1_564d or ST1_563d or ST1_562d or ST1_561d or ST1_560d or ST1_559d or 
	ST1_558d or ST1_557d or ST1_556d or ST1_555d or ST1_554d or ST1_553d or 
	ST1_552d or ST1_551d or ST1_550d or ST1_549d or ST1_548d or U_1734 or U_1732 or 
	U_1731 or U_1730 or U_1729 or U_1728 or RL_addr_buf_buf1_instr_op2 or M_5246 or 
	regs_rd02 or U_93 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( U_1728 | U_1729 ) | U_1730 ) | U_1731 ) | U_1732 ) | 
		U_1734 ) | ST1_548d ) | ST1_549d ) | ST1_550d ) | ST1_551d ) | ST1_552d ) | 
		ST1_553d ) | ST1_554d ) | ST1_555d ) | ST1_556d ) | ST1_557d ) | 
		ST1_558d ) | ST1_559d ) | ST1_560d ) | ST1_561d ) | ST1_562d ) | 
		ST1_563d ) | ST1_564d ) | ST1_565d ) | ST1_566d ) | ST1_567d ) | 
		ST1_568d ) | ST1_569d ) | ST1_570d ) | ST1_571d ) | ST1_572d ) | 
		ST1_573d ) | ST1_574d ) | ST1_575d ) | ST1_576d ) | ST1_577d ) | 
		ST1_578d ) | ST1_579d ) | ST1_580d ) | ST1_581d ) | ST1_582d ) | 
		ST1_583d ) | ST1_584d ) | ST1_585d ) | ST1_586d ) | ST1_587d ) | 
		ST1_588d ) | ST1_589d ) | ST1_590d ) | ST1_591d ) | ST1_592d ) | 
		ST1_593d ) | ST1_594d ) | ST1_595d ) | ST1_596d ) | ST1_597d ) | 
		ST1_598d ) | ST1_599d ) | ST1_600d ) | ST1_601d ) | ST1_602d ) | 
		ST1_603d ) | ST1_604d ) | ST1_605d ) ;	// line#=computer.cpp:227,402,403
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:227,590
		| ( { 32{ M_5246 } } & RL_addr_buf_buf1_instr_op2 )		// line#=computer.cpp:192,193,211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_RD1 )	// line#=computer.cpp:227,402,403
		) ;
	end
always @ ( addsub32u1ot or U_75 or U_25 or U_716 or U_713 or U_691 or RL_buf_buf1_coef_instr_rd or 
	U_730 or RL_buf1_coef_coef1_rs1_rs2_val1 or U_736 or U_709 or RG_buf_buf1_x or 
	U_688 or regs_rd00 or U_45 or RL_addr_buf_buf1_instr_op2 or U_714 or sub20u_181ot or 
	U_673 or U_658 or U_632 or U_619 or U_604 or U_579 or U_566 or U_551 or 
	U_536 or U_521 or U_506 or U_491 or U_474 or U_459 or U_442 or U_427 or 
	U_412 or U_396 or U_381 or U_364 or U_349 or U_288 or U_275 or U_260 or 
	U_245 or U_230 or U_211 or U_196 or U_181 or U_165 or U_149 or U_124 or 
	U_109 or U_88 or U_71 or M_4983 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4983 | U_71 ) | U_88 ) | U_109 ) | 
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
		| ( { 16{ U_730 } } & RL_buf_buf1_coef_instr_rd [15:0] )				// line#=computer.cpp:174,329,330
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,199,208,211
													// ,212,565,568,577
		) ;
	end
assign	M_5246 = ( U_726 | U_762 ) ;
always @ ( sub20u_181ot or ST1_605d or ST1_604d or ST1_603d or ST1_602d or ST1_601d or 
	ST1_600d or ST1_599d or ST1_598d or ST1_597d or ST1_596d or ST1_595d or 
	ST1_594d or ST1_593d or ST1_592d or ST1_591d or ST1_590d or ST1_589d or 
	ST1_588d or ST1_587d or ST1_586d or ST1_585d or ST1_584d or ST1_583d or 
	ST1_582d or ST1_581d or ST1_580d or ST1_579d or ST1_578d or ST1_577d or 
	ST1_576d or ST1_575d or ST1_574d or ST1_573d or ST1_572d or ST1_571d or 
	ST1_570d or ST1_569d or ST1_568d or ST1_567d or ST1_566d or ST1_565d or 
	ST1_564d or ST1_563d or ST1_562d or ST1_561d or ST1_560d or ST1_559d or 
	ST1_558d or ST1_557d or ST1_556d or ST1_555d or ST1_554d or ST1_553d or 
	ST1_552d or ST1_551d or ST1_550d or ST1_549d or ST1_548d or U_1734 or U_1732 or 
	U_1731 or U_1730 or RG_buf_buf1_coef_x or U_1729 or RG_dst_addr or U_1728 or 
	RL_buf_buf1_coef_instr_rd or M_5246 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_93 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( U_1730 | U_1731 ) | U_1732 ) | U_1734 ) | ST1_548d ) | 
		ST1_549d ) | ST1_550d ) | ST1_551d ) | ST1_552d ) | ST1_553d ) | 
		ST1_554d ) | ST1_555d ) | ST1_556d ) | ST1_557d ) | ST1_558d ) | 
		ST1_559d ) | ST1_560d ) | ST1_561d ) | ST1_562d ) | ST1_563d ) | 
		ST1_564d ) | ST1_565d ) | ST1_566d ) | ST1_567d ) | ST1_568d ) | 
		ST1_569d ) | ST1_570d ) | ST1_571d ) | ST1_572d ) | ST1_573d ) | 
		ST1_574d ) | ST1_575d ) | ST1_576d ) | ST1_577d ) | ST1_578d ) | 
		ST1_579d ) | ST1_580d ) | ST1_581d ) | ST1_582d ) | ST1_583d ) | 
		ST1_584d ) | ST1_585d ) | ST1_586d ) | ST1_587d ) | ST1_588d ) | 
		ST1_589d ) | ST1_590d ) | ST1_591d ) | ST1_592d ) | ST1_593d ) | 
		ST1_594d ) | ST1_595d ) | ST1_596d ) | ST1_597d ) | ST1_598d ) | 
		ST1_599d ) | ST1_600d ) | ST1_601d ) | ST1_602d ) | ST1_603d ) | 
		ST1_604d ) | ST1_605d ) ;	// line#=computer.cpp:218,227,402,403
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_93 } } & RG_addr1_next_pc_op1_PC_src_addr [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ M_5246 } } & RL_buf_buf1_coef_instr_rd [15:0] )				// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_1728 } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ U_1729 } } & RG_buf_buf1_coef_x [15:0] )					// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,402,403
		) ;
	end
assign	M_4983 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4983 | U_714 ) | U_45 ) | 
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
	( ( ( ( ( ( U_93 | U_726 ) | U_762 ) | U_1728 ) | U_1729 ) | U_1730 ) | U_1731 ) | 
	U_1732 ) | U_1734 ) | ST1_548d ) | ST1_549d ) | ST1_550d ) | ST1_551d ) | 
	ST1_552d ) | ST1_553d ) | ST1_554d ) | ST1_555d ) | ST1_556d ) | ST1_557d ) | 
	ST1_558d ) | ST1_559d ) | ST1_560d ) | ST1_561d ) | ST1_562d ) | ST1_563d ) | 
	ST1_564d ) | ST1_565d ) | ST1_566d ) | ST1_567d ) | ST1_568d ) | ST1_569d ) | 
	ST1_570d ) | ST1_571d ) | ST1_572d ) | ST1_573d ) | ST1_574d ) | ST1_575d ) | 
	ST1_576d ) | ST1_577d ) | ST1_578d ) | ST1_579d ) | ST1_580d ) | ST1_581d ) | 
	ST1_582d ) | ST1_583d ) | ST1_584d ) | ST1_585d ) | ST1_586d ) | ST1_587d ) | 
	ST1_588d ) | ST1_589d ) | ST1_590d ) | ST1_591d ) | ST1_592d ) | ST1_593d ) | 
	ST1_594d ) | ST1_595d ) | ST1_596d ) | ST1_597d ) | ST1_598d ) | ST1_599d ) | 
	ST1_600d ) | ST1_601d ) | ST1_602d ) | ST1_603d ) | ST1_604d ) | ST1_605d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:467
always @ ( ST1_565d or ST1_557d or ST1_549d )
	TR_81 = ( ( { 2{ ST1_549d } } & 2'h1 )	// line#=computer.cpp:402,403
		| ( { 2{ ST1_557d } } & 2'h2 )	// line#=computer.cpp:402,403
		| ( { 2{ ST1_565d } } & 2'h3 )	// line#=computer.cpp:402,403
		) ;	// line#=computer.cpp:402,403
assign	M_5208 = ( ST1_573d | ST1_581d ) ;
always @ ( ST1_597d or ST1_589d or ST1_581d or M_5208 )
	begin
	TR_83_c1 = ( ST1_589d | ST1_597d ) ;	// line#=computer.cpp:402,403
	TR_83 = ( ( { 2{ M_5208 } } & { 1'h0 , ST1_581d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_83_c1 } } & { 1'h1 , ST1_597d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_5106 = ( ( ( ( ( ( ( ST1_301d | ST1_304d ) | ST1_307d ) | ST1_310d ) | 
	ST1_313d ) | ST1_316d ) | ST1_319d ) | ST1_322d ) ;
always @ ( TR_83 or ST1_597d or ST1_589d or M_5208 or TR_81 or ST1_541d or ST1_565d or 
	ST1_557d or ST1_549d or RG_rs1_rs2 or M_5106 or RG_k_y or M_5103 )
	begin
	TR_39_c1 = ( ( ( ST1_549d | ST1_557d ) | ST1_565d ) | ST1_541d ) ;	// line#=computer.cpp:402,403
	TR_39_c2 = ( ( M_5208 | ST1_589d ) | ST1_597d ) ;	// line#=computer.cpp:402,403
	TR_39 = ( ( { 3{ M_5103 } } & RG_k_y [2:0] )		// line#=computer.cpp:391
		| ( { 3{ M_5106 } } & RG_rs1_rs2 [2:0] )	// line#=computer.cpp:391
		| ( { 3{ TR_39_c1 } } & { 1'h0 , TR_81 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_39_c2 } } & { 1'h1 , TR_83 } )	// line#=computer.cpp:402,403
		) ;
	end
always @ ( ST1_569d or ST1_561d or ST1_553d )
	TR_234 = ( ( { 2{ ST1_553d } } & 2'h1 )	// line#=computer.cpp:402,403
		| ( { 2{ ST1_561d } } & 2'h2 )	// line#=computer.cpp:402,403
		| ( { 2{ ST1_569d } } & 2'h3 )	// line#=computer.cpp:402,403
		) ;	// line#=computer.cpp:402,403
assign	M_5213 = ( ST1_577d | ST1_585d ) ;
always @ ( ST1_601d or ST1_593d or ST1_585d or M_5213 )
	begin
	TR_236_c1 = ( ST1_593d | ST1_601d ) ;	// line#=computer.cpp:402,403
	TR_236 = ( ( { 2{ M_5213 } } & { 1'h0 , ST1_585d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_236_c1 } } & { 1'h1 , ST1_601d } )	// line#=computer.cpp:402,403
		) ;
	end
always @ ( TR_236 or ST1_601d or ST1_593d or M_5213 or TR_234 or U_1731 or ST1_569d or 
	ST1_561d or ST1_553d or RG_rs1_rs2 or M_5165 or RG_k_y or M_5164 )
	begin
	TR_146_c1 = ( ( ( ST1_553d | ST1_561d ) | ST1_569d ) | U_1731 ) ;	// line#=computer.cpp:402,403
	TR_146_c2 = ( ( M_5213 | ST1_593d ) | ST1_601d ) ;	// line#=computer.cpp:402,403
	TR_146 = ( ( { 3{ M_5164 } } & RG_k_y [2:0] )		// line#=computer.cpp:391
		| ( { 3{ M_5165 } } & RG_rs1_rs2 [2:0] )	// line#=computer.cpp:391
		| ( { 3{ TR_146_c1 } } & { 1'h0 , TR_234 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_146_c2 } } & { 1'h1 , TR_236 } )	// line#=computer.cpp:402,403
		) ;
	end
always @ ( TR_146 or U_1731 or ST1_601d or ST1_593d or ST1_585d or ST1_577d or ST1_569d or 
	ST1_561d or ST1_553d or M_5165 or M_5164 or TR_39 or M_5193 )
	begin
	TR_84_c1 = ( ( ( ( ( ( ( ( ( M_5164 | M_5165 ) | ST1_553d ) | ST1_561d ) | 
		ST1_569d ) | ST1_577d ) | ST1_585d ) | ST1_593d ) | ST1_601d ) | 
		U_1731 ) ;	// line#=computer.cpp:391,402,403
	TR_84 = ( ( { 4{ M_5193 } } & { TR_39 , 1'h0 } )	// line#=computer.cpp:391,402,403
		| ( { 4{ TR_84_c1 } } & { TR_146 , 1'h1 } )	// line#=computer.cpp:391,402,403
		) ;
	end
always @ ( ST1_567d or ST1_559d or ST1_551d )
	TR_147 = ( ( { 2{ ST1_551d } } & 2'h1 )	// line#=computer.cpp:402,403
		| ( { 2{ ST1_559d } } & 2'h2 )	// line#=computer.cpp:402,403
		| ( { 2{ ST1_567d } } & 2'h3 )	// line#=computer.cpp:402,403
		) ;	// line#=computer.cpp:402,403
assign	M_5210 = ( ST1_575d | ST1_583d ) ;
always @ ( ST1_599d or ST1_591d or ST1_583d or M_5210 )
	begin
	TR_149_c1 = ( ST1_591d | ST1_599d ) ;	// line#=computer.cpp:402,403
	TR_149 = ( ( { 2{ M_5210 } } & { 1'h0 , ST1_583d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_149_c1 } } & { 1'h1 , ST1_599d } )	// line#=computer.cpp:402,403
		) ;
	end
always @ ( TR_149 or ST1_599d or ST1_591d or M_5210 or TR_147 or U_1729 or ST1_567d or 
	ST1_559d or ST1_551d or RG_rs1_rs2 or M_5155 or RG_k_y or M_5153 )
	begin
	TR_85_c1 = ( ( ( ST1_551d | ST1_559d ) | ST1_567d ) | U_1729 ) ;	// line#=computer.cpp:402,403
	TR_85_c2 = ( ( M_5210 | ST1_591d ) | ST1_599d ) ;	// line#=computer.cpp:402,403
	TR_85 = ( ( { 3{ M_5153 } } & RG_k_y [2:0] )		// line#=computer.cpp:391
		| ( { 3{ M_5155 } } & RG_rs1_rs2 [2:0] )	// line#=computer.cpp:391
		| ( { 3{ TR_85_c1 } } & { 1'h0 , TR_147 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_85_c2 } } & { 1'h1 , TR_149 } )	// line#=computer.cpp:402,403
		) ;
	end
always @ ( ST1_571d or ST1_563d or ST1_555d )
	TR_238 = ( ( { 2{ ST1_555d } } & 2'h1 )	// line#=computer.cpp:402,403
		| ( { 2{ ST1_563d } } & 2'h2 )	// line#=computer.cpp:402,403
		| ( { 2{ ST1_571d } } & 2'h3 )	// line#=computer.cpp:402,403
		) ;	// line#=computer.cpp:402,403
assign	M_5216 = ( ST1_579d | ST1_587d ) ;
always @ ( ST1_603d or ST1_595d or ST1_587d or M_5216 )
	begin
	TR_240_c1 = ( ST1_595d | ST1_603d ) ;	// line#=computer.cpp:402,403
	TR_240 = ( ( { 2{ M_5216 } } & { 1'h0 , ST1_587d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_240_c1 } } & { 1'h1 , ST1_603d } )	// line#=computer.cpp:402,403
		) ;
	end
always @ ( TR_240 or ST1_603d or ST1_595d or M_5216 or TR_238 or U_1734 or ST1_571d or 
	ST1_563d or ST1_555d or RG_rs1_rs2 or M_5171 or RG_k_y or M_5170 )
	begin
	TR_150_c1 = ( ( ( ST1_555d | ST1_563d ) | ST1_571d ) | U_1734 ) ;	// line#=computer.cpp:402,403
	TR_150_c2 = ( ( M_5216 | ST1_595d ) | ST1_603d ) ;	// line#=computer.cpp:402,403
	TR_150 = ( ( { 3{ M_5170 } } & RG_k_y [2:0] )		// line#=computer.cpp:391
		| ( { 3{ M_5171 } } & RG_rs1_rs2 [2:0] )	// line#=computer.cpp:391
		| ( { 3{ TR_150_c1 } } & { 1'h0 , TR_238 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_150_c2 } } & { 1'h1 , TR_240 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_5195 = ( ( ( ( ( ( ( ( ( M_5153 | M_5155 ) | ST1_551d ) | ST1_559d ) | 
	ST1_567d ) | ST1_575d ) | ST1_583d ) | ST1_591d ) | ST1_599d ) | U_1729 ) ;
always @ ( TR_150 or U_1734 or ST1_603d or ST1_595d or ST1_587d or ST1_579d or ST1_571d or 
	ST1_563d or ST1_555d or M_5171 or M_5170 or TR_85 or M_5195 )
	begin
	TR_86_c1 = ( ( ( ( ( ( ( ( ( M_5170 | M_5171 ) | ST1_555d ) | ST1_563d ) | 
		ST1_571d ) | ST1_579d ) | ST1_587d ) | ST1_595d ) | ST1_603d ) | 
		U_1734 ) ;	// line#=computer.cpp:391,402,403
	TR_86 = ( ( { 4{ M_5195 } } & { TR_85 , 1'h0 } )	// line#=computer.cpp:391,402,403
		| ( { 4{ TR_86_c1 } } & { TR_150 , 1'h1 } )	// line#=computer.cpp:391,402,403
		) ;
	end
assign	M_5153 = ( ( ( ( ( ( ( ST1_362d | ST1_365d ) | ST1_368d ) | ST1_371d ) | 
	ST1_374d ) | ST1_377d ) | ST1_380d ) | ST1_383d ) ;
assign	M_5155 = ( ( ( ( ( ( ( ST1_363d | ST1_366d ) | ST1_369d ) | ST1_372d ) | 
	ST1_375d ) | ST1_378d ) | ST1_381d ) | ST1_384d ) ;
assign	M_5164 = ( ( ( ( ( ( ( ST1_424d | ST1_427d ) | ST1_430d ) | ST1_433d ) | 
	ST1_436d ) | ST1_439d ) | ST1_442d ) | ST1_445d ) ;
assign	M_5165 = ( ( ( ( ( ( ( ST1_425d | ST1_428d ) | ST1_431d ) | ST1_434d ) | 
	ST1_437d ) | ST1_440d ) | ST1_443d ) | ST1_446d ) ;
assign	M_5170 = ( ( ( ( ( ( ( ST1_486d | ST1_489d ) | ST1_492d ) | ST1_495d ) | 
	ST1_498d ) | ST1_501d ) | ST1_504d ) | ST1_507d ) ;
assign	M_5171 = ( ( ( ( ( ( ( ST1_487d | ST1_490d ) | ST1_493d ) | ST1_496d ) | 
	ST1_499d ) | ST1_502d ) | ST1_505d ) | ST1_508d ) ;
assign	M_5193 = ( ( ( ( ( ( ( ( ( M_5103 | M_5106 ) | ST1_549d ) | ST1_557d ) | 
	ST1_565d ) | ST1_573d ) | ST1_581d ) | ST1_589d ) | ST1_597d ) | ST1_541d ) ;
always @ ( TR_86 or U_1734 or ST1_603d or ST1_595d or ST1_587d or ST1_579d or ST1_571d or 
	ST1_563d or ST1_555d or M_5171 or M_5170 or M_5195 or TR_84 or U_1731 or 
	ST1_601d or ST1_593d or ST1_585d or ST1_577d or ST1_569d or ST1_561d or 
	ST1_553d or M_5165 or M_5164 or M_5193 )
	begin
	TR_40_c1 = ( ( ( ( ( ( ( ( ( ( M_5193 | M_5164 ) | M_5165 ) | ST1_553d ) | 
		ST1_561d ) | ST1_569d ) | ST1_577d ) | ST1_585d ) | ST1_593d ) | 
		ST1_601d ) | U_1731 ) ;	// line#=computer.cpp:391,402,403
	TR_40_c2 = ( ( ( ( ( ( ( ( ( ( M_5195 | M_5170 ) | M_5171 ) | ST1_555d ) | 
		ST1_563d ) | ST1_571d ) | ST1_579d ) | ST1_587d ) | ST1_595d ) | 
		ST1_603d ) | U_1734 ) ;	// line#=computer.cpp:391,402,403
	TR_40 = ( ( { 5{ TR_40_c1 } } & { TR_84 , 1'h0 } )	// line#=computer.cpp:391,402,403
		| ( { 5{ TR_40_c2 } } & { TR_86 , 1'h1 } )	// line#=computer.cpp:391,402,403
		) ;
	end
always @ ( ST1_566d or ST1_558d or ST1_550d )
	TR_87 = ( ( { 2{ ST1_550d } } & 2'h1 )	// line#=computer.cpp:402,403
		| ( { 2{ ST1_558d } } & 2'h2 )	// line#=computer.cpp:402,403
		| ( { 2{ ST1_566d } } & 2'h3 )	// line#=computer.cpp:402,403
		) ;	// line#=computer.cpp:402,403
assign	M_5209 = ( ST1_574d | ST1_582d ) ;
always @ ( ST1_598d or ST1_590d or ST1_582d or M_5209 )
	begin
	TR_89_c1 = ( ST1_590d | ST1_598d ) ;	// line#=computer.cpp:402,403
	TR_89 = ( ( { 2{ M_5209 } } & { 1'h0 , ST1_582d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_89_c1 } } & { 1'h1 , ST1_598d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_5138 = ( ( ( ( ( ( ( ST1_331d | ST1_334d ) | ST1_337d ) | ST1_340d ) | 
	ST1_343d ) | ST1_346d ) | ST1_349d ) | ST1_352d ) ;
assign	M_5139 = ( ( ( ( ( ( ( ST1_332d | ST1_335d ) | ST1_338d ) | ST1_341d ) | 
	ST1_344d ) | ST1_347d ) | ST1_350d ) | ST1_353d ) ;
always @ ( TR_89 or ST1_598d or ST1_590d or M_5209 or TR_87 or U_1728 or ST1_566d or 
	ST1_558d or ST1_550d or RG_rs1_rs2 or M_5139 or RG_k_y or M_5138 )
	begin
	TR_41_c1 = ( ( ( ST1_550d | ST1_558d ) | ST1_566d ) | U_1728 ) ;	// line#=computer.cpp:402,403
	TR_41_c2 = ( ( M_5209 | ST1_590d ) | ST1_598d ) ;	// line#=computer.cpp:402,403
	TR_41 = ( ( { 3{ M_5138 } } & RG_k_y [2:0] )		// line#=computer.cpp:391
		| ( { 3{ M_5139 } } & RG_rs1_rs2 [2:0] )	// line#=computer.cpp:391
		| ( { 3{ TR_41_c1 } } & { 1'h0 , TR_87 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_41_c2 } } & { 1'h1 , TR_89 } )	// line#=computer.cpp:402,403
		) ;
	end
always @ ( ST1_570d or ST1_562d or ST1_554d )
	TR_241 = ( ( { 2{ ST1_554d } } & 2'h1 )	// line#=computer.cpp:402,403
		| ( { 2{ ST1_562d } } & 2'h2 )	// line#=computer.cpp:402,403
		| ( { 2{ ST1_570d } } & 2'h3 )	// line#=computer.cpp:402,403
		) ;	// line#=computer.cpp:402,403
assign	M_5215 = ( ST1_578d | ST1_586d ) ;
always @ ( ST1_602d or ST1_594d or ST1_586d or M_5215 )
	begin
	TR_243_c1 = ( ST1_594d | ST1_602d ) ;	// line#=computer.cpp:402,403
	TR_243 = ( ( { 2{ M_5215 } } & { 1'h0 , ST1_586d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_243_c1 } } & { 1'h1 , ST1_602d } )	// line#=computer.cpp:402,403
		) ;
	end
always @ ( TR_243 or ST1_602d or ST1_594d or M_5215 or TR_241 or U_1732 or ST1_570d or 
	ST1_562d or ST1_554d or RG_rs1_rs2 or M_5169 or RG_k_y or M_5168 )
	begin
	TR_152_c1 = ( ( ( ST1_554d | ST1_562d ) | ST1_570d ) | U_1732 ) ;	// line#=computer.cpp:402,403
	TR_152_c2 = ( ( M_5215 | ST1_594d ) | ST1_602d ) ;	// line#=computer.cpp:402,403
	TR_152 = ( ( { 3{ M_5168 } } & RG_k_y [2:0] )		// line#=computer.cpp:391
		| ( { 3{ M_5169 } } & RG_rs1_rs2 [2:0] )	// line#=computer.cpp:391
		| ( { 3{ TR_152_c1 } } & { 1'h0 , TR_241 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_152_c2 } } & { 1'h1 , TR_243 } )	// line#=computer.cpp:402,403
		) ;
	end
always @ ( TR_152 or U_1732 or ST1_602d or ST1_594d or ST1_586d or ST1_578d or ST1_570d or 
	ST1_562d or ST1_554d or M_5169 or M_5168 or TR_41 or M_5194 )
	begin
	TR_90_c1 = ( ( ( ( ( ( ( ( ( M_5168 | M_5169 ) | ST1_554d ) | ST1_562d ) | 
		ST1_570d ) | ST1_578d ) | ST1_586d ) | ST1_594d ) | ST1_602d ) | 
		U_1732 ) ;	// line#=computer.cpp:391,402,403
	TR_90 = ( ( { 4{ M_5194 } } & { TR_41 , 1'h0 } )	// line#=computer.cpp:391,402,403
		| ( { 4{ TR_90_c1 } } & { TR_152 , 1'h1 } )	// line#=computer.cpp:391,402,403
		) ;
	end
always @ ( ST1_568d or ST1_560d or ST1_552d )
	TR_153 = ( ( { 2{ ST1_552d } } & 2'h1 )	// line#=computer.cpp:402,403
		| ( { 2{ ST1_560d } } & 2'h2 )	// line#=computer.cpp:402,403
		| ( { 2{ ST1_568d } } & 2'h3 )	// line#=computer.cpp:402,403
		) ;	// line#=computer.cpp:402,403
assign	M_5212 = ( ST1_576d | ST1_584d ) ;
always @ ( ST1_600d or ST1_592d or ST1_584d or M_5212 )
	begin
	TR_155_c1 = ( ST1_592d | ST1_600d ) ;	// line#=computer.cpp:402,403
	TR_155 = ( ( { 2{ M_5212 } } & { 1'h0 , ST1_584d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_155_c1 } } & { 1'h1 , ST1_600d } )	// line#=computer.cpp:402,403
		) ;
	end
always @ ( TR_155 or ST1_600d or ST1_592d or M_5212 or TR_153 or U_1730 or ST1_568d or 
	ST1_560d or ST1_552d or RG_rs1_rs2 or M_5162 or RG_k_y or M_5161 )
	begin
	TR_91_c1 = ( ( ( ST1_552d | ST1_560d ) | ST1_568d ) | U_1730 ) ;	// line#=computer.cpp:402,403
	TR_91_c2 = ( ( M_5212 | ST1_592d ) | ST1_600d ) ;	// line#=computer.cpp:402,403
	TR_91 = ( ( { 3{ M_5161 } } & RG_k_y [2:0] )		// line#=computer.cpp:391
		| ( { 3{ M_5162 } } & RG_rs1_rs2 [2:0] )	// line#=computer.cpp:391
		| ( { 3{ TR_91_c1 } } & { 1'h0 , TR_153 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_91_c2 } } & { 1'h1 , TR_155 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_5192 = ( ST1_548d | ST1_556d ) ;
always @ ( ST1_572d or ST1_564d or ST1_556d or M_5192 )
	begin
	TR_246_c1 = ( ST1_564d | ST1_572d ) ;	// line#=computer.cpp:402,403
	TR_246 = ( ( { 2{ M_5192 } } & { 1'h0 , ST1_556d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_246_c1 } } & { 1'h1 , ST1_572d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_5219 = ( ST1_580d | ST1_588d ) ;
always @ ( ST1_604d or ST1_596d or ST1_588d or M_5219 )
	begin
	TR_248_c1 = ( ST1_596d | ST1_604d ) ;	// line#=computer.cpp:402,403
	TR_248 = ( ( { 2{ M_5219 } } & { 1'h0 , ST1_588d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_248_c1 } } & { 1'h1 , ST1_604d } )	// line#=computer.cpp:402,403
		) ;
	end
always @ ( TR_248 or ST1_604d or ST1_596d or M_5219 or TR_246 or ST1_572d or ST1_564d or 
	M_5192 or RG_rs1_rs2 or M_5177 or RG_k_y or M_5176 )
	begin
	TR_156_c1 = ( ( M_5192 | ST1_564d ) | ST1_572d ) ;	// line#=computer.cpp:402,403
	TR_156_c2 = ( ( M_5219 | ST1_596d ) | ST1_604d ) ;	// line#=computer.cpp:402,403
	TR_156 = ( ( { 3{ M_5176 } } & RG_k_y [2:0] )		// line#=computer.cpp:391
		| ( { 3{ M_5177 } } & RG_rs1_rs2 [2:0] )	// line#=computer.cpp:391
		| ( { 3{ TR_156_c1 } } & { 1'h0 , TR_246 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_156_c2 } } & { 1'h1 , TR_248 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_5196 = ( ( ( ( ( ( ( ( ( M_5161 | M_5162 ) | ST1_552d ) | ST1_560d ) | 
	ST1_568d ) | ST1_576d ) | ST1_584d ) | ST1_592d ) | ST1_600d ) | U_1730 ) ;
always @ ( TR_156 or ST1_604d or ST1_596d or ST1_588d or ST1_580d or ST1_572d or 
	ST1_564d or ST1_556d or ST1_548d or M_5177 or M_5176 or TR_91 or M_5196 )
	begin
	TR_92_c1 = ( ( ( ( ( ( ( ( ( M_5176 | M_5177 ) | ST1_548d ) | ST1_556d ) | 
		ST1_564d ) | ST1_572d ) | ST1_580d ) | ST1_588d ) | ST1_596d ) | 
		ST1_604d ) ;	// line#=computer.cpp:391,402,403
	TR_92 = ( ( { 4{ M_5196 } } & { TR_91 , 1'h0 } )	// line#=computer.cpp:391,402,403
		| ( { 4{ TR_92_c1 } } & { TR_156 , 1'h1 } )	// line#=computer.cpp:391,402,403
		) ;
	end
assign	M_5161 = ( ( ( ( ( ( ( ST1_393d | ST1_396d ) | ST1_399d ) | ST1_402d ) | 
	ST1_405d ) | ST1_408d ) | ST1_411d ) | ST1_414d ) ;
assign	M_5162 = ( ( ( ( ( ( ( ST1_394d | ST1_397d ) | ST1_400d ) | ST1_403d ) | 
	ST1_406d ) | ST1_409d ) | ST1_412d ) | ST1_415d ) ;
assign	M_5168 = ( ( ( ( ( ( ( ST1_455d | ST1_458d ) | ST1_461d ) | ST1_464d ) | 
	ST1_467d ) | ST1_470d ) | ST1_473d ) | ST1_476d ) ;
assign	M_5169 = ( ( ( ( ( ( ( ST1_456d | ST1_459d ) | ST1_462d ) | ST1_465d ) | 
	ST1_468d ) | ST1_471d ) | ST1_474d ) | ST1_477d ) ;
assign	M_5176 = ( ( ( ( ( ( ( ST1_517d | ST1_520d ) | ST1_523d ) | ST1_526d ) | 
	ST1_529d ) | ST1_532d ) | ST1_535d ) | ST1_538d ) ;
assign	M_5177 = ( ( ( ( ( ( ( ST1_518d | ST1_521d ) | ST1_524d ) | ST1_527d ) | 
	ST1_530d ) | ST1_533d ) | ST1_536d ) | ST1_539d ) ;
assign	M_5194 = ( ( ( ( ( ( ( ( ( M_5138 | M_5139 ) | ST1_550d ) | ST1_558d ) | 
	ST1_566d ) | ST1_574d ) | ST1_582d ) | ST1_590d ) | ST1_598d ) | U_1728 ) ;
always @ ( TR_92 or ST1_604d or ST1_596d or ST1_588d or ST1_580d or ST1_572d or 
	ST1_564d or ST1_556d or ST1_548d or M_5177 or M_5176 or M_5196 or TR_90 or 
	U_1732 or ST1_602d or ST1_594d or ST1_586d or ST1_578d or ST1_570d or ST1_562d or 
	ST1_554d or M_5169 or M_5168 or M_5194 )
	begin
	TR_42_c1 = ( ( ( ( ( ( ( ( ( ( M_5194 | M_5168 ) | M_5169 ) | ST1_554d ) | 
		ST1_562d ) | ST1_570d ) | ST1_578d ) | ST1_586d ) | ST1_594d ) | 
		ST1_602d ) | U_1732 ) ;	// line#=computer.cpp:391,402,403
	TR_42_c2 = ( ( ( ( ( ( ( ( ( ( M_5196 | M_5176 ) | M_5177 ) | ST1_548d ) | 
		ST1_556d ) | ST1_564d ) | ST1_572d ) | ST1_580d ) | ST1_588d ) | 
		ST1_596d ) | ST1_604d ) ;	// line#=computer.cpp:391,402,403
	TR_42 = ( ( { 5{ TR_42_c1 } } & { TR_90 , 1'h0 } )	// line#=computer.cpp:391,402,403
		| ( { 5{ TR_42_c2 } } & { TR_92 , 1'h1 } )	// line#=computer.cpp:391,402,403
		) ;
	end
assign	M_5103 = ( ( ( ( ( ( ( ST1_300d | ST1_303d ) | ST1_306d ) | ST1_309d ) | 
	ST1_312d ) | ST1_315d ) | ST1_318d ) | ST1_321d ) ;
always @ ( TR_42 or U_1732 or U_1730 or ST1_604d or ST1_602d or ST1_600d or ST1_596d or 
	ST1_594d or ST1_592d or ST1_588d or ST1_586d or ST1_584d or ST1_580d or 
	ST1_578d or ST1_576d or ST1_572d or ST1_570d or ST1_568d or ST1_564d or 
	ST1_562d or ST1_560d or ST1_556d or ST1_554d or ST1_552d or ST1_548d or 
	M_5177 or M_5176 or M_5169 or M_5168 or M_5162 or M_5161 or M_5194 or TR_40 or 
	U_1734 or U_1731 or U_1729 or ST1_603d or ST1_601d or ST1_599d or ST1_595d or 
	ST1_593d or ST1_591d or ST1_587d or ST1_585d or ST1_583d or ST1_579d or 
	ST1_577d or ST1_575d or ST1_571d or ST1_569d or ST1_567d or ST1_563d or 
	ST1_561d or ST1_559d or ST1_555d or ST1_553d or ST1_551d or M_5171 or M_5170 or 
	M_5165 or M_5164 or M_5155 or M_5153 or M_5193 )
	begin
	blk_out_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_5193 | M_5153 ) | M_5155 ) | M_5164 ) | M_5165 ) | M_5170 ) | 
		M_5171 ) | ST1_551d ) | ST1_553d ) | ST1_555d ) | ST1_559d ) | ST1_561d ) | 
		ST1_563d ) | ST1_567d ) | ST1_569d ) | ST1_571d ) | ST1_575d ) | 
		ST1_577d ) | ST1_579d ) | ST1_583d ) | ST1_585d ) | ST1_587d ) | 
		ST1_591d ) | ST1_593d ) | ST1_595d ) | ST1_599d ) | ST1_601d ) | 
		ST1_603d ) | U_1729 ) | U_1731 ) | U_1734 ) ;	// line#=computer.cpp:391,402,403
	blk_out_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_5194 | M_5161 ) | M_5162 ) | M_5168 ) | M_5169 ) | M_5176 ) | 
		M_5177 ) | ST1_548d ) | ST1_552d ) | ST1_554d ) | ST1_556d ) | ST1_560d ) | 
		ST1_562d ) | ST1_564d ) | ST1_568d ) | ST1_570d ) | ST1_572d ) | 
		ST1_576d ) | ST1_578d ) | ST1_580d ) | ST1_584d ) | ST1_586d ) | 
		ST1_588d ) | ST1_592d ) | ST1_594d ) | ST1_596d ) | ST1_600d ) | 
		ST1_602d ) | ST1_604d ) | U_1730 ) | U_1732 ) ;	// line#=computer.cpp:391,402,403
	blk_out_RA1 = ( ( { 6{ blk_out_RA1_c1 } } & { TR_40 , 1'h0 } )	// line#=computer.cpp:391,402,403
		| ( { 6{ blk_out_RA1_c2 } } & { TR_42 , 1'h1 } )	// line#=computer.cpp:391,402,403
		) ;
	end
assign	blk_out_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ST1_300d | ST1_301d ) | ST1_303d ) | ST1_304d ) | 
	ST1_306d ) | ST1_307d ) | ST1_309d ) | ST1_310d ) | ST1_312d ) | ST1_313d ) | 
	ST1_315d ) | ST1_316d ) | ST1_318d ) | ST1_319d ) | ST1_321d ) | ST1_322d ) | 
	ST1_331d ) | ST1_332d ) | ST1_334d ) | ST1_335d ) | ST1_337d ) | ST1_338d ) | 
	ST1_340d ) | ST1_341d ) | ST1_343d ) | ST1_344d ) | ST1_346d ) | ST1_347d ) | 
	ST1_349d ) | ST1_350d ) | ST1_352d ) | ST1_353d ) | ST1_362d ) | ST1_363d ) | 
	ST1_365d ) | ST1_366d ) | ST1_368d ) | ST1_369d ) | ST1_371d ) | ST1_372d ) | 
	ST1_374d ) | ST1_375d ) | ST1_377d ) | ST1_378d ) | ST1_380d ) | ST1_381d ) | 
	ST1_383d ) | ST1_384d ) | ST1_393d ) | ST1_394d ) | ST1_396d ) | ST1_397d ) | 
	ST1_399d ) | ST1_400d ) | ST1_402d ) | ST1_403d ) | ST1_405d ) | ST1_406d ) | 
	ST1_408d ) | ST1_409d ) | ST1_411d ) | ST1_412d ) | ST1_414d ) | ST1_415d ) | 
	ST1_424d ) | ST1_425d ) | ST1_427d ) | ST1_428d ) | ST1_430d ) | ST1_431d ) | 
	ST1_433d ) | ST1_434d ) | ST1_436d ) | ST1_437d ) | ST1_439d ) | ST1_440d ) | 
	ST1_442d ) | ST1_443d ) | ST1_445d ) | ST1_446d ) | ST1_455d ) | ST1_456d ) | 
	ST1_458d ) | ST1_459d ) | ST1_461d ) | ST1_462d ) | ST1_464d ) | ST1_465d ) | 
	ST1_467d ) | ST1_468d ) | ST1_470d ) | ST1_471d ) | ST1_473d ) | ST1_474d ) | 
	ST1_476d ) | ST1_477d ) | ST1_486d ) | ST1_487d ) | ST1_489d ) | ST1_490d ) | 
	ST1_492d ) | ST1_493d ) | ST1_495d ) | ST1_496d ) | ST1_498d ) | ST1_499d ) | 
	ST1_501d ) | ST1_502d ) | ST1_504d ) | ST1_505d ) | ST1_507d ) | ST1_508d ) | 
	ST1_517d ) | ST1_518d ) | ST1_520d ) | ST1_521d ) | ST1_523d ) | ST1_524d ) | 
	ST1_526d ) | ST1_527d ) | ST1_529d ) | ST1_530d ) | ST1_532d ) | ST1_533d ) | 
	ST1_535d ) | ST1_536d ) | ST1_538d ) | ST1_539d ) | ST1_548d ) | ST1_549d ) | 
	ST1_550d ) | ST1_551d ) | ST1_552d ) | ST1_553d ) | ST1_554d ) | ST1_555d ) | 
	ST1_556d ) | ST1_557d ) | ST1_558d ) | ST1_559d ) | ST1_560d ) | ST1_561d ) | 
	ST1_562d ) | ST1_563d ) | ST1_564d ) | ST1_565d ) | ST1_566d ) | ST1_567d ) | 
	ST1_568d ) | ST1_569d ) | ST1_570d ) | ST1_571d ) | ST1_572d ) | ST1_573d ) | 
	ST1_574d ) | ST1_575d ) | ST1_576d ) | ST1_577d ) | ST1_578d ) | ST1_579d ) | 
	ST1_580d ) | ST1_581d ) | ST1_582d ) | ST1_583d ) | ST1_584d ) | ST1_585d ) | 
	ST1_586d ) | ST1_587d ) | ST1_588d ) | ST1_589d ) | ST1_590d ) | ST1_591d ) | 
	ST1_592d ) | ST1_593d ) | ST1_594d ) | ST1_595d ) | ST1_596d ) | ST1_597d ) | 
	ST1_598d ) | ST1_599d ) | ST1_600d ) | ST1_601d ) | ST1_602d ) | ST1_603d ) | 
	ST1_604d ) | ST1_541d ) | U_1728 ) | U_1729 ) | U_1730 ) | U_1731 ) | U_1732 ) | 
	U_1734 ) ;
always @ ( ST1_92d or U_828 or U_826 or M_5252 )
	begin
	TR_44_c1 = ( U_828 | ST1_92d ) ;	// line#=computer.cpp:302,362
	TR_44 = ( ( { 2{ M_5252 } } & { 1'h0 , U_826 } )	// line#=computer.cpp:302,360,362
		| ( { 2{ TR_44_c1 } } & { 1'h1 , ST1_92d } )	// line#=computer.cpp:302,362
		) ;
	end
assign	M_5026 = ( ST1_93d | ST1_94d ) ;
always @ ( ST1_96d or ST1_95d or ST1_94d or M_5026 )
	begin
	TR_95_c1 = ( ST1_95d | ST1_96d ) ;	// line#=computer.cpp:302,362
	TR_95 = ( ( { 2{ M_5026 } } & { 1'h0 , ST1_94d } )	// line#=computer.cpp:302,362
		| ( { 2{ TR_95_c1 } } & { 1'h1 , ST1_96d } )	// line#=computer.cpp:302,362
		) ;
	end
assign	M_5252 = ( U_821 | U_826 ) ;
assign	M_5025 = ( ( M_5252 | U_828 ) | ST1_92d ) ;
always @ ( TR_95 or ST1_96d or ST1_95d or M_5026 or TR_44 or M_5025 )
	begin
	TR_45_c1 = ( ( M_5026 | ST1_95d ) | ST1_96d ) ;	// line#=computer.cpp:302,362
	TR_45 = ( ( { 3{ M_5025 } } & { 1'h0 , TR_44 } )	// line#=computer.cpp:302,360,362
		| ( { 3{ TR_45_c1 } } & { 1'h1 , TR_95 } )	// line#=computer.cpp:302,362
		) ;
	end
assign	M_5131 = ( U_1311 | ST1_324d ) ;
always @ ( ST1_326d or ST1_325d or ST1_324d or M_5131 )
	begin
	TR_250_c1 = ( ST1_325d | ST1_326d ) ;	// line#=computer.cpp:302,396
	TR_250 = ( ( { 2{ M_5131 } } & { 1'h0 , ST1_324d } )	// line#=computer.cpp:302,394,396
		| ( { 2{ TR_250_c1 } } & { 1'h1 , ST1_326d } )	// line#=computer.cpp:302,396
		) ;
	end
assign	M_5133 = ( ST1_327d | ST1_328d ) ;
always @ ( ST1_330d or ST1_329d or ST1_328d or M_5133 )
	begin
	TR_252_c1 = ( ST1_329d | ST1_330d ) ;	// line#=computer.cpp:302,396
	TR_252 = ( ( { 2{ M_5133 } } & { 1'h0 , ST1_328d } )	// line#=computer.cpp:302,396
		| ( { 2{ TR_252_c1 } } & { 1'h1 , ST1_330d } )	// line#=computer.cpp:302,396
		) ;
	end
always @ ( TR_252 or ST1_330d or ST1_329d or M_5133 or TR_250 or ST1_326d or ST1_325d or 
	M_5131 or RG_18 or M_5256 or RG_coef_coef1 or U_881 )
	begin
	TR_158_c1 = ( ( M_5131 | ST1_325d ) | ST1_326d ) ;	// line#=computer.cpp:302,394,396
	TR_158_c2 = ( ( M_5133 | ST1_329d ) | ST1_330d ) ;	// line#=computer.cpp:302,396
	TR_158 = ( ( { 3{ U_881 } } & RG_coef_coef1 [2:0] )	// line#=computer.cpp:302,360
		| ( { 3{ M_5256 } } & RG_18 )			// line#=computer.cpp:302,360
		| ( { 3{ TR_158_c1 } } & { 1'h0 , TR_250 } )	// line#=computer.cpp:302,394,396
		| ( { 3{ TR_158_c2 } } & { 1'h1 , TR_252 } )	// line#=computer.cpp:302,396
		) ;
	end
assign	M_5166 = ( U_1547 | ST1_448d ) ;
always @ ( ST1_450d or ST1_449d or ST1_448d or M_5166 )
	begin
	TR_254_c1 = ( ST1_449d | ST1_450d ) ;	// line#=computer.cpp:302,396
	TR_254 = ( ( { 2{ M_5166 } } & { 1'h0 , ST1_448d } )	// line#=computer.cpp:302,394,396
		| ( { 2{ TR_254_c1 } } & { 1'h1 , ST1_450d } )	// line#=computer.cpp:302,396
		) ;
	end
assign	M_5167 = ( ST1_451d | ST1_452d ) ;
always @ ( ST1_454d or ST1_453d or ST1_452d or M_5167 )
	begin
	TR_256_c1 = ( ST1_453d | ST1_454d ) ;	// line#=computer.cpp:302,396
	TR_256 = ( ( { 2{ M_5167 } } & { 1'h0 , ST1_452d } )	// line#=computer.cpp:302,396
		| ( { 2{ TR_256_c1 } } & { 1'h1 , ST1_454d } )	// line#=computer.cpp:302,396
		) ;
	end
always @ ( TR_256 or ST1_454d or ST1_453d or M_5167 or TR_254 or ST1_450d or ST1_449d or 
	M_5166 or RG_18 or M_5038 )
	begin
	TR_159_c1 = ( ( M_5166 | ST1_449d ) | ST1_450d ) ;	// line#=computer.cpp:302,394,396
	TR_159_c2 = ( ( M_5167 | ST1_453d ) | ST1_454d ) ;	// line#=computer.cpp:302,396
	TR_159 = ( ( { 3{ M_5038 } } & RG_18 )			// line#=computer.cpp:302,362
		| ( { 3{ TR_159_c1 } } & { 1'h0 , TR_254 } )	// line#=computer.cpp:302,394,396
		| ( { 3{ TR_159_c2 } } & { 1'h1 , TR_256 } )	// line#=computer.cpp:302,396
		) ;
	end
always @ ( TR_159 or ST1_454d or ST1_453d or ST1_452d or ST1_451d or ST1_450d or 
	ST1_449d or ST1_448d or U_1547 or M_5038 or TR_158 or ST1_330d or ST1_329d or 
	ST1_328d or ST1_327d or ST1_326d or ST1_325d or ST1_324d or U_1311 or M_5256 or 
	U_881 )
	begin
	TR_96_c1 = ( ( ( ( ( ( ( ( ( U_881 | M_5256 ) | U_1311 ) | ST1_324d ) | ST1_325d ) | 
		ST1_326d ) | ST1_327d ) | ST1_328d ) | ST1_329d ) | ST1_330d ) ;	// line#=computer.cpp:302,360,394,396
	TR_96_c2 = ( ( ( ( ( ( ( ( M_5038 | U_1547 ) | ST1_448d ) | ST1_449d ) | 
		ST1_450d ) | ST1_451d ) | ST1_452d ) | ST1_453d ) | ST1_454d ) ;	// line#=computer.cpp:302,362,394,396
	TR_96 = ( ( { 4{ TR_96_c1 } } & { TR_158 , 1'h0 } )	// line#=computer.cpp:302,360,394,396
		| ( { 4{ TR_96_c2 } } & { TR_159 , 1'h1 } )	// line#=computer.cpp:302,362,394,396
		) ;
	end
always @ ( ST1_392d or ST1_391d or ST1_390d or ST1_389d or ST1_388d or ST1_387d or 
	ST1_386d )
	TR_161 = ( ( { 3{ ST1_386d } } & 3'h1 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_387d } } & 3'h2 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_388d } } & 3'h3 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_389d } } & 3'h4 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_390d } } & 3'h5 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_391d } } & 3'h6 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_392d } } & 3'h7 )	// line#=computer.cpp:302,396
		) ;	// line#=computer.cpp:302,394
always @ ( ST1_516d or ST1_515d or ST1_514d or ST1_513d or ST1_512d or ST1_511d or 
	ST1_510d )
	TR_162 = ( ( { 3{ ST1_510d } } & 3'h1 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_511d } } & 3'h2 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_512d } } & 3'h3 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_513d } } & 3'h4 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_514d } } & 3'h5 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_515d } } & 3'h6 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_516d } } & 3'h7 )	// line#=computer.cpp:302,396
		) ;	// line#=computer.cpp:302,394
assign	M_5291 = ( M_5255 | M_5040 ) ;
always @ ( TR_162 or ST1_516d or ST1_515d or ST1_514d or ST1_513d or ST1_512d or 
	ST1_511d or ST1_510d or U_1665 or TR_161 or ST1_392d or ST1_391d or ST1_390d or 
	ST1_389d or ST1_388d or ST1_387d or ST1_386d or U_1429 or M_5040 or RG_18 or 
	M_5291 )
	begin
	TR_97_c1 = ( ( ( ( ( ( ( U_1429 | ST1_386d ) | ST1_387d ) | ST1_388d ) | 
		ST1_389d ) | ST1_390d ) | ST1_391d ) | ST1_392d ) ;	// line#=computer.cpp:302,394,396
	TR_97_c2 = ( ( ( ( ( ( ( U_1665 | ST1_510d ) | ST1_511d ) | ST1_512d ) | 
		ST1_513d ) | ST1_514d ) | ST1_515d ) | ST1_516d ) ;	// line#=computer.cpp:302,394,396
	TR_97 = ( ( { 4{ M_5291 } } & { RG_18 , M_5040 } )	// line#=computer.cpp:302,362
		| ( { 4{ TR_97_c1 } } & { TR_161 , 1'h0 } )	// line#=computer.cpp:302,394,396
		| ( { 4{ TR_97_c2 } } & { TR_162 , 1'h1 } )	// line#=computer.cpp:302,394,396
		) ;
	end
assign	M_5038 = ( ( ( ( ( ( ST1_122d | ST1_151d ) | ST1_180d ) | ST1_209d ) | ST1_238d ) | 
	ST1_267d ) | ST1_296d ) ;
assign	M_5040 = ( ( ( ( ( ( ST1_124d | ST1_153d ) | ST1_182d ) | ST1_211d ) | ST1_240d ) | 
	ST1_269d ) | ST1_298d ) ;
assign	M_5255 = ( ( ( ( ( ( U_888 | U_948 ) | U_1008 ) | U_1068 ) | U_1128 ) | U_1188 ) | 
	U_1248 ) ;
assign	M_5256 = ( ( ( ( ( U_941 | U_1001 ) | U_1061 ) | U_1121 ) | U_1181 ) | U_1241 ) ;
always @ ( TR_97 or ST1_516d or ST1_515d or ST1_514d or ST1_513d or ST1_512d or 
	ST1_511d or ST1_510d or U_1665 or ST1_392d or ST1_391d or ST1_390d or ST1_389d or 
	ST1_388d or ST1_387d or ST1_386d or U_1429 or M_5291 or TR_96 or ST1_454d or 
	ST1_453d or ST1_452d or ST1_451d or ST1_450d or ST1_449d or ST1_448d or 
	U_1547 or ST1_330d or ST1_329d or ST1_328d or ST1_327d or ST1_326d or ST1_325d or 
	ST1_324d or U_1311 or M_5256 or M_5038 or U_881 )
	begin
	TR_46_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_881 | M_5038 ) | M_5256 ) | 
		U_1311 ) | ST1_324d ) | ST1_325d ) | ST1_326d ) | ST1_327d ) | ST1_328d ) | 
		ST1_329d ) | ST1_330d ) | U_1547 ) | ST1_448d ) | ST1_449d ) | ST1_450d ) | 
		ST1_451d ) | ST1_452d ) | ST1_453d ) | ST1_454d ) ;	// line#=computer.cpp:302,360,362,394,396
	TR_46_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5291 | U_1429 ) | ST1_386d ) | 
		ST1_387d ) | ST1_388d ) | ST1_389d ) | ST1_390d ) | ST1_391d ) | 
		ST1_392d ) | U_1665 ) | ST1_510d ) | ST1_511d ) | ST1_512d ) | ST1_513d ) | 
		ST1_514d ) | ST1_515d ) | ST1_516d ) ;	// line#=computer.cpp:302,362,394,396
	TR_46 = ( ( { 5{ TR_46_c1 } } & { TR_96 , 1'h0 } )	// line#=computer.cpp:302,360,362,394,396
		| ( { 5{ TR_46_c2 } } & { TR_97 , 1'h1 } )	// line#=computer.cpp:302,362,394,396
		) ;
	end
assign	M_5037 = ( ( ( ( ( ( ST1_121d | ST1_150d ) | ST1_179d ) | ST1_208d ) | ST1_237d ) | 
	ST1_266d ) | ST1_295d ) ;
assign	M_5041 = ( ( ( ( ( ( ST1_125d | ST1_154d ) | ST1_183d ) | ST1_212d ) | ST1_241d ) | 
	ST1_270d ) | ST1_299d ) ;
assign	M_5039 = ( ( ( ( ( ( ST1_123d | ST1_152d ) | ST1_181d ) | ST1_210d ) | ST1_239d ) | 
	ST1_268d ) | ST1_297d ) ;
assign	M_5290 = ( ( ( ( ( ( ( U_886 | U_946 ) | U_1006 ) | U_1066 ) | U_1126 ) | 
	U_1186 ) | U_1246 ) | M_5037 ) ;
always @ ( M_5041 or M_5039 or M_5037 or M_5290 )
	begin
	TR_99_c1 = ( M_5039 | M_5041 ) ;	// line#=computer.cpp:302,362
	TR_99 = ( ( { 2{ M_5290 } } & { 1'h0 , M_5037 } )	// line#=computer.cpp:302,362
		| ( { 2{ TR_99_c1 } } & { 1'h1 , M_5041 } )	// line#=computer.cpp:302,362
		) ;
	end
always @ ( ST1_361d or ST1_360d or ST1_359d or ST1_358d or ST1_357d or ST1_356d or 
	ST1_355d )
	TR_100 = ( ( { 3{ ST1_355d } } & 3'h1 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_356d } } & 3'h2 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_357d } } & 3'h3 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_358d } } & 3'h4 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_359d } } & 3'h5 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_360d } } & 3'h6 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_361d } } & 3'h7 )	// line#=computer.cpp:302,396
		) ;	// line#=computer.cpp:302,394
always @ ( ST1_485d or ST1_484d or ST1_483d or ST1_482d or ST1_481d or ST1_480d or 
	ST1_479d )
	TR_164 = ( ( { 3{ ST1_479d } } & 3'h1 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_480d } } & 3'h2 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_481d } } & 3'h3 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_482d } } & 3'h4 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_483d } } & 3'h5 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_484d } } & 3'h6 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_485d } } & 3'h7 )	// line#=computer.cpp:302,396
		) ;	// line#=computer.cpp:302,394
assign	M_5147 = ( ( ( ( ( ( ( U_1370 | ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) | 
	ST1_359d ) | ST1_360d ) | ST1_361d ) ;
always @ ( TR_164 or ST1_485d or ST1_484d or ST1_483d or ST1_482d or ST1_481d or 
	ST1_480d or ST1_479d or U_1606 or TR_100 or M_5147 )
	begin
	TR_101_c1 = ( ( ( ( ( ( ( U_1606 | ST1_479d ) | ST1_480d ) | ST1_481d ) | 
		ST1_482d ) | ST1_483d ) | ST1_484d ) | ST1_485d ) ;	// line#=computer.cpp:302,394,396
	TR_101 = ( ( { 4{ M_5147 } } & { TR_100 , 1'h0 } )	// line#=computer.cpp:302,394,396
		| ( { 4{ TR_101_c1 } } & { TR_164 , 1'h1 } )	// line#=computer.cpp:302,394,396
		) ;
	end
always @ ( ST1_423d or ST1_422d or ST1_421d or ST1_420d or ST1_419d or ST1_418d or 
	ST1_417d )
	TR_102 = ( ( { 3{ ST1_417d } } & 3'h1 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_418d } } & 3'h2 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_419d } } & 3'h3 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_420d } } & 3'h4 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_421d } } & 3'h5 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_422d } } & 3'h6 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_423d } } & 3'h7 )	// line#=computer.cpp:302,396
		) ;	// line#=computer.cpp:302,394
always @ ( ST1_547d or ST1_546d or ST1_545d or ST1_544d or ST1_543d or ST1_542d or 
	ST1_541d )
	TR_165 = ( ( { 3{ ST1_541d } } & 3'h1 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_542d } } & 3'h2 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_543d } } & 3'h3 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_544d } } & 3'h4 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_545d } } & 3'h5 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_546d } } & 3'h6 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_547d } } & 3'h7 )	// line#=computer.cpp:302,396
		) ;	// line#=computer.cpp:302,394
assign	M_5163 = ( ( ( ( ( ( ( U_1488 | ST1_417d ) | ST1_418d ) | ST1_419d ) | ST1_420d ) | 
	ST1_421d ) | ST1_422d ) | ST1_423d ) ;
always @ ( TR_165 or ST1_547d or ST1_546d or ST1_545d or ST1_544d or ST1_543d or 
	ST1_542d or ST1_541d or U_1724 or TR_102 or M_5163 )
	begin
	TR_103_c1 = ( ( ( ( ( ( ( U_1724 | ST1_541d ) | ST1_542d ) | ST1_543d ) | 
		ST1_544d ) | ST1_545d ) | ST1_546d ) | ST1_547d ) ;	// line#=computer.cpp:302,394,396
	TR_103 = ( ( { 4{ M_5163 } } & { TR_102 , 1'h0 } )	// line#=computer.cpp:302,394,396
		| ( { 4{ TR_103_c1 } } & { TR_165 , 1'h1 } )	// line#=computer.cpp:302,394,396
		) ;
	end
assign	M_5035 = ( ( M_5290 | M_5039 ) | M_5041 ) ;
always @ ( TR_103 or ST1_547d or ST1_546d or ST1_545d or ST1_544d or ST1_543d or 
	ST1_542d or ST1_541d or U_1724 or M_5163 or TR_101 or ST1_485d or ST1_484d or 
	ST1_483d or ST1_482d or ST1_481d or ST1_480d or ST1_479d or U_1606 or M_5147 or 
	TR_99 or RG_18 or M_5035 )
	begin
	TR_47_c1 = ( ( ( ( ( ( ( ( M_5147 | U_1606 ) | ST1_479d ) | ST1_480d ) | 
		ST1_481d ) | ST1_482d ) | ST1_483d ) | ST1_484d ) | ST1_485d ) ;	// line#=computer.cpp:302,394,396
	TR_47_c2 = ( ( ( ( ( ( ( ( M_5163 | U_1724 ) | ST1_541d ) | ST1_542d ) | 
		ST1_543d ) | ST1_544d ) | ST1_545d ) | ST1_546d ) | ST1_547d ) ;	// line#=computer.cpp:302,394,396
	TR_47 = ( ( { 5{ M_5035 } } & { RG_18 , TR_99 } )	// line#=computer.cpp:302,362
		| ( { 5{ TR_47_c1 } } & { TR_101 , 1'h0 } )	// line#=computer.cpp:302,394,396
		| ( { 5{ TR_47_c2 } } & { TR_103 , 1'h1 } )	// line#=computer.cpp:302,394,396
		) ;
	end
always @ ( TR_47 or ST1_547d or ST1_546d or ST1_545d or ST1_544d or ST1_543d or 
	ST1_542d or ST1_541d or U_1724 or ST1_485d or ST1_484d or ST1_483d or ST1_482d or 
	ST1_481d or ST1_480d or ST1_479d or U_1606 or ST1_423d or ST1_422d or ST1_421d or 
	ST1_420d or ST1_419d or ST1_418d or ST1_417d or U_1488 or ST1_361d or ST1_360d or 
	ST1_359d or ST1_358d or ST1_357d or ST1_356d or ST1_355d or U_1370 or M_5035 or 
	TR_46 or ST1_516d or ST1_515d or ST1_514d or ST1_513d or ST1_512d or ST1_511d or 
	ST1_510d or U_1665 or ST1_454d or ST1_453d or ST1_452d or ST1_451d or ST1_450d or 
	ST1_449d or ST1_448d or U_1547 or ST1_392d or ST1_391d or ST1_390d or ST1_389d or 
	ST1_388d or ST1_387d or ST1_386d or U_1429 or ST1_330d or ST1_329d or ST1_328d or 
	ST1_327d or ST1_326d or ST1_325d or ST1_324d or U_1311 or M_5256 or M_5040 or 
	M_5038 or M_5255 or U_881 or TR_45 or RG_k_y or M_5024 )
	begin
	blk_out_WA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( U_881 | M_5255 ) | M_5038 ) | M_5040 ) | M_5256 ) | 
		U_1311 ) | ST1_324d ) | ST1_325d ) | ST1_326d ) | ST1_327d ) | ST1_328d ) | 
		ST1_329d ) | ST1_330d ) | U_1429 ) | ST1_386d ) | ST1_387d ) | ST1_388d ) | 
		ST1_389d ) | ST1_390d ) | ST1_391d ) | ST1_392d ) | U_1547 ) | ST1_448d ) | 
		ST1_449d ) | ST1_450d ) | ST1_451d ) | ST1_452d ) | ST1_453d ) | 
		ST1_454d ) | U_1665 ) | ST1_510d ) | ST1_511d ) | ST1_512d ) | ST1_513d ) | 
		ST1_514d ) | ST1_515d ) | ST1_516d ) ;	// line#=computer.cpp:302,360,362,394,396
	blk_out_WA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( M_5035 | U_1370 ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | 
		ST1_358d ) | ST1_359d ) | ST1_360d ) | ST1_361d ) | U_1488 ) | ST1_417d ) | 
		ST1_418d ) | ST1_419d ) | ST1_420d ) | ST1_421d ) | ST1_422d ) | 
		ST1_423d ) | U_1606 ) | ST1_479d ) | ST1_480d ) | ST1_481d ) | ST1_482d ) | 
		ST1_483d ) | ST1_484d ) | ST1_485d ) | U_1724 ) | ST1_541d ) | ST1_542d ) | 
		ST1_543d ) | ST1_544d ) | ST1_545d ) | ST1_546d ) | ST1_547d ) ;	// line#=computer.cpp:302,362,394,396
	blk_out_WA2 = ( ( { 6{ M_5024 } } & { RG_k_y [2:0] , TR_45 } )	// line#=computer.cpp:302,360,362
		| ( { 6{ blk_out_WA2_c1 } } & { TR_46 , 1'h0 } )	// line#=computer.cpp:302,360,362,394,396
		| ( { 6{ blk_out_WA2_c2 } } & { TR_47 , 1'h1 } )	// line#=computer.cpp:302,362,394,396
		) ;
	end
assign	M_5036 = ( ( ( ( ( ( ( U_828 | ST1_121d ) | ST1_150d ) | ST1_179d ) | ST1_208d ) | 
	ST1_237d ) | ST1_266d ) | ST1_295d ) ;
assign	M_5259 = ( ( ( ( ( ( ( U_1311 | U_1370 ) | U_1429 ) | U_1488 ) | U_1547 ) | 
	U_1606 ) | U_1665 ) | U_1724 ) ;
always @ ( M_5259 or RG_buf_buf1_1 or M_5036 )
	TR_48 = ( ( { 19{ M_5036 } } & RG_buf_buf1_1 [19:1] )	// line#=computer.cpp:302,362
		| ( { 19{ M_5259 } } & RG_buf_buf1_1 [18:0] )	// line#=computer.cpp:302,394
		) ;
always @ ( RL_buf1_coef_coef1_rs1_rs2_val1 or ST1_543d or ST1_512d or ST1_481d or 
	ST1_450d or ST1_419d or ST1_388d or ST1_357d or ST1_330d or RL_addr_buf_buf1_instr_op2 or 
	ST1_545d or ST1_514d or ST1_483d or ST1_452d or ST1_421d or ST1_390d or 
	ST1_359d or ST1_327d or M_5039 or RG_buf_buf1_coef_x or ST1_541d or ST1_510d or 
	ST1_479d or ST1_448d or ST1_417d or ST1_386d or ST1_355d or ST1_324d or 
	U_1246 or U_1186 or U_1126 or U_1066 or U_1006 or U_946 or U_886 or ST1_96d or 
	RG_buf_buf1_coef_x_y or ST1_542d or ST1_511d or ST1_480d or ST1_449d or 
	ST1_418d or ST1_387d or ST1_356d or ST1_325d or U_1248 or U_1188 or U_1128 or 
	U_1068 or U_1008 or U_948 or U_888 or ST1_95d or RG_buf_buf1_x or ST1_547d or 
	ST1_516d or ST1_485d or ST1_454d or ST1_423d or ST1_392d or ST1_361d or 
	ST1_329d or ST1_299d or ST1_270d or ST1_241d or ST1_212d or ST1_183d or 
	ST1_154d or ST1_125d or ST1_94d or RL_buf_buf1_coef_instr_rd or ST1_546d or 
	ST1_515d or ST1_484d or ST1_453d or ST1_422d or ST1_391d or ST1_360d or 
	ST1_328d or ST1_298d or ST1_269d or ST1_240d or ST1_211d or ST1_182d or 
	ST1_153d or ST1_124d or ST1_93d or RG_buf_buf1 or ST1_544d or ST1_513d or 
	ST1_482d or ST1_451d or ST1_420d or ST1_389d or ST1_358d or ST1_326d or 
	ST1_296d or ST1_267d or ST1_238d or ST1_209d or ST1_180d or ST1_151d or 
	ST1_122d or ST1_92d or TR_48 or RG_buf_buf1_1 or M_5259 or M_5036 or RG_buf_funct3_imm1_next_pc or 
	U_826 or add32s1ot or U_1241 or U_1181 or U_1121 or U_1061 or U_1001 or 
	U_941 or U_881 or U_821 )
	begin
	blk_out_WD2_c1 = ( ( ( ( ( ( ( U_821 | U_881 ) | U_941 ) | U_1001 ) | U_1061 ) | 
		U_1121 ) | U_1181 ) | U_1241 ) ;	// line#=computer.cpp:302,360
	blk_out_WD2_c2 = ( M_5036 | M_5259 ) ;	// line#=computer.cpp:302,362,394
	blk_out_WD2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_92d | ST1_122d ) | ST1_151d ) | 
		ST1_180d ) | ST1_209d ) | ST1_238d ) | ST1_267d ) | ST1_296d ) | 
		ST1_326d ) | ST1_358d ) | ST1_389d ) | ST1_420d ) | ST1_451d ) | 
		ST1_482d ) | ST1_513d ) | ST1_544d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_93d | ST1_124d ) | ST1_153d ) | 
		ST1_182d ) | ST1_211d ) | ST1_240d ) | ST1_269d ) | ST1_298d ) | 
		ST1_328d ) | ST1_360d ) | ST1_391d ) | ST1_422d ) | ST1_453d ) | 
		ST1_484d ) | ST1_515d ) | ST1_546d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_94d | ST1_125d ) | ST1_154d ) | 
		ST1_183d ) | ST1_212d ) | ST1_241d ) | ST1_270d ) | ST1_299d ) | 
		ST1_329d ) | ST1_361d ) | ST1_392d ) | ST1_423d ) | ST1_454d ) | 
		ST1_485d ) | ST1_516d ) | ST1_547d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_95d | U_888 ) | U_948 ) | 
		U_1008 ) | U_1068 ) | U_1128 ) | U_1188 ) | U_1248 ) | ST1_325d ) | 
		ST1_356d ) | ST1_387d ) | ST1_418d ) | ST1_449d ) | ST1_480d ) | 
		ST1_511d ) | ST1_542d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_96d | U_886 ) | U_946 ) | 
		U_1006 ) | U_1066 ) | U_1126 ) | U_1186 ) | U_1246 ) | ST1_324d ) | 
		ST1_355d ) | ST1_386d ) | ST1_417d ) | ST1_448d ) | ST1_479d ) | 
		ST1_510d ) | ST1_541d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2_c8 = ( ( ( ( ( ( ( ( M_5039 | ST1_327d ) | ST1_359d ) | ST1_390d ) | 
		ST1_421d ) | ST1_452d ) | ST1_483d ) | ST1_514d ) | ST1_545d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2_c9 = ( ( ( ( ( ( ( ST1_330d | ST1_357d ) | ST1_388d ) | ST1_419d ) | 
		ST1_450d ) | ST1_481d ) | ST1_512d ) | ST1_543d ) ;	// line#=computer.cpp:302,396
	blk_out_WD2 = ( ( { 32{ blk_out_WD2_c1 } } & { add32s1ot [28] , add32s1ot [28] , 
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
		| ( { 32{ blk_out_WD2_c2 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , TR_48 } )					// line#=computer.cpp:302,362,394
		| ( { 32{ blk_out_WD2_c3 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19:1] } )				// line#=computer.cpp:302,362,396
		| ( { 32{ blk_out_WD2_c4 } } & { RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19:1] } )							// line#=computer.cpp:302,362,396
		| ( { 32{ blk_out_WD2_c5 } } & { RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19:1] } )			// line#=computer.cpp:302,362,396
		| ( { 32{ blk_out_WD2_c6 } } & { RG_buf_buf1_coef_x_y [19] , RG_buf_buf1_coef_x_y [19] , 
			RG_buf_buf1_coef_x_y [19] , RG_buf_buf1_coef_x_y [19] , RG_buf_buf1_coef_x_y [19] , 
			RG_buf_buf1_coef_x_y [19] , RG_buf_buf1_coef_x_y [19] , RG_buf_buf1_coef_x_y [19] , 
			RG_buf_buf1_coef_x_y [19] , RG_buf_buf1_coef_x_y [19] , RG_buf_buf1_coef_x_y [19] , 
			RG_buf_buf1_coef_x_y [19] , RG_buf_buf1_coef_x_y [19] , RG_buf_buf1_coef_x_y [19:1] } )	// line#=computer.cpp:302,362,396
		| ( { 32{ blk_out_WD2_c7 } } & { RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , 
			RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , 
			RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , 
			RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , 
			RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19:1] } )	// line#=computer.cpp:302,362,396
		| ( { 32{ blk_out_WD2_c8 } } & { RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19:1] } )							// line#=computer.cpp:302,362,396
		| ( { 32{ blk_out_WD2_c9 } } & { RL_buf1_coef_coef1_rs1_rs2_val1 [19] , 
			RL_buf1_coef_coef1_rs1_rs2_val1 [19] , RL_buf1_coef_coef1_rs1_rs2_val1 [19] , 
			RL_buf1_coef_coef1_rs1_rs2_val1 [19] , RL_buf1_coef_coef1_rs1_rs2_val1 [19] , 
			RL_buf1_coef_coef1_rs1_rs2_val1 [19] , RL_buf1_coef_coef1_rs1_rs2_val1 [19] , 
			RL_buf1_coef_coef1_rs1_rs2_val1 [19] , RL_buf1_coef_coef1_rs1_rs2_val1 [19] , 
			RL_buf1_coef_coef1_rs1_rs2_val1 [19] , RL_buf1_coef_coef1_rs1_rs2_val1 [19] , 
			RL_buf1_coef_coef1_rs1_rs2_val1 [19] , RL_buf1_coef_coef1_rs1_rs2_val1 [19] , 
			RL_buf1_coef_coef1_rs1_rs2_val1 [19:1] } )						// line#=computer.cpp:302,396
		) ;
	end
assign	M_5024 = ( ( ( ( M_5025 | ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) ;
assign	blk_out_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5024 | U_881 ) | U_886 ) | U_888 ) | ST1_121d ) | 
	ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | U_941 ) | U_946 ) | U_948 ) | 
	ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | U_1001 ) | 
	U_1006 ) | U_1008 ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
	ST1_183d ) | U_1061 ) | U_1066 ) | U_1068 ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
	ST1_211d ) | ST1_212d ) | U_1121 ) | U_1126 ) | U_1128 ) | ST1_237d ) | ST1_238d ) | 
	ST1_239d ) | ST1_240d ) | ST1_241d ) | U_1181 ) | U_1186 ) | U_1188 ) | ST1_266d ) | 
	ST1_267d ) | ST1_268d ) | ST1_269d ) | ST1_270d ) | U_1241 ) | U_1246 ) | 
	U_1248 ) | ST1_295d ) | ST1_296d ) | ST1_297d ) | ST1_298d ) | ST1_299d ) | 
	U_1311 ) | ST1_324d ) | ST1_325d ) | ST1_326d ) | ST1_327d ) | ST1_328d ) | 
	ST1_329d ) | ST1_330d ) | U_1370 ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | 
	ST1_358d ) | ST1_359d ) | ST1_360d ) | ST1_361d ) | U_1429 ) | ST1_386d ) | 
	ST1_387d ) | ST1_388d ) | ST1_389d ) | ST1_390d ) | ST1_391d ) | ST1_392d ) | 
	U_1488 ) | ST1_417d ) | ST1_418d ) | ST1_419d ) | ST1_420d ) | ST1_421d ) | 
	ST1_422d ) | ST1_423d ) | U_1547 ) | ST1_448d ) | ST1_449d ) | ST1_450d ) | 
	ST1_451d ) | ST1_452d ) | ST1_453d ) | ST1_454d ) | U_1606 ) | ST1_479d ) | 
	ST1_480d ) | ST1_481d ) | ST1_482d ) | ST1_483d ) | ST1_484d ) | ST1_485d ) | 
	U_1665 ) | ST1_510d ) | ST1_511d ) | ST1_512d ) | ST1_513d ) | ST1_514d ) | 
	ST1_515d ) | ST1_516d ) | U_1724 ) | ST1_541d ) | ST1_542d ) | ST1_543d ) | 
	ST1_544d ) | ST1_545d ) | ST1_546d ) | ST1_547d ) ;
assign	M_5000 = ( ( ( ( ( ( ( ST1_69d | ST1_72d ) | ST1_75d ) | ST1_78d ) | ST1_81d ) | 
	ST1_84d ) | ST1_87d ) | ST1_90d ) ;
always @ ( RG_rs1_rs2 or M_5000 or RG_y or M_4998 )
	TR_49 = ( ( { 3{ M_4998 } } & RG_y [2:0] )		// line#=computer.cpp:357
		| ( { 3{ M_5000 } } & RG_rs1_rs2 [2:0] )	// line#=computer.cpp:357
		) ;
assign	M_5027 = ( ( ( ( ( ( ST1_98d | ST1_101d ) | ST1_104d ) | ST1_107d ) | ST1_110d ) | 
	ST1_113d ) | ST1_116d ) ;
assign	M_5029 = ( ( ( ( ( ( ST1_100d | ST1_103d ) | ST1_106d ) | ST1_109d ) | ST1_112d ) | 
	ST1_115d ) | ST1_118d ) ;
always @ ( RG_y or M_5029 or RG_rs1_rs2 or M_5027 )
	TR_50 = ( ( { 3{ M_5027 } } & RG_rs1_rs2 [2:0] )	// line#=computer.cpp:357
		| ( { 3{ M_5029 } } & RG_y [2:0] )		// line#=computer.cpp:357
		) ;
assign	M_5034 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_119d | ST1_127d ) | ST1_130d ) | ST1_133d ) | 
	ST1_136d ) | ST1_139d ) | ST1_142d ) | ST1_145d ) | ST1_148d ) | ST1_156d ) | 
	ST1_159d ) | ST1_162d ) | ST1_165d ) | ST1_168d ) | ST1_171d ) | ST1_174d ) | 
	ST1_177d ) | ST1_185d ) | ST1_188d ) | ST1_191d ) | ST1_194d ) | ST1_197d ) | 
	ST1_200d ) | ST1_203d ) | ST1_206d ) | ST1_214d ) | ST1_217d ) | ST1_220d ) | 
	ST1_223d ) | ST1_226d ) | ST1_229d ) | ST1_232d ) | ST1_235d ) | ST1_243d ) | 
	ST1_246d ) | ST1_249d ) | ST1_252d ) | ST1_255d ) | ST1_258d ) | ST1_261d ) | 
	ST1_264d ) | ST1_272d ) | ST1_275d ) | ST1_278d ) | ST1_281d ) | ST1_284d ) | 
	ST1_287d ) | ST1_290d ) | ST1_293d ) ;
assign	M_5043 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ST1_129d | ST1_132d ) | ST1_135d ) | ST1_138d ) | ST1_141d ) | 
	ST1_144d ) | ST1_147d ) | ST1_158d ) | ST1_161d ) | ST1_164d ) | ST1_167d ) | 
	ST1_170d ) | ST1_173d ) | ST1_176d ) | ST1_187d ) | ST1_190d ) | ST1_193d ) | 
	ST1_196d ) | ST1_199d ) | ST1_202d ) | ST1_205d ) | ST1_216d ) | ST1_219d ) | 
	ST1_222d ) | ST1_225d ) | ST1_228d ) | ST1_231d ) | ST1_234d ) | ST1_245d ) | 
	ST1_248d ) | ST1_251d ) | ST1_254d ) | ST1_257d ) | ST1_260d ) | ST1_263d ) | 
	ST1_274d ) | ST1_277d ) | ST1_280d ) | ST1_283d ) | ST1_286d ) | ST1_289d ) | 
	ST1_292d ) ;
always @ ( RG_y or M_5043 or RG_rs1_rs2 or M_5034 )
	TR_51 = ( ( { 3{ M_5034 } } & RG_rs1_rs2 [2:0] )	// line#=computer.cpp:357
		| ( { 3{ M_5043 } } & RG_y [2:0] )		// line#=computer.cpp:357
		) ;
always @ ( decr3s1ot or ST1_271d or RG_k_y or ST1_184d or addsub3s1ot or M_5078 )
	TR_52 = ( ( { 3{ M_5078 } } & addsub3s1ot )				// line#=computer.cpp:357
		| ( { 3{ ST1_184d } } & { ~RG_k_y [2] , RG_k_y [1:0] } )	// line#=computer.cpp:357
		| ( { 3{ ST1_271d } } & decr3s1ot )				// line#=computer.cpp:357
		) ;
assign	M_4998 = ( ( ( ( ( ( ( ST1_68d | ST1_71d ) | ST1_74d ) | ST1_77d ) | ST1_80d ) | 
	ST1_83d ) | ST1_86d ) | ST1_89d ) ;
assign	M_5078 = ( ( M_5042 | ST1_213d ) | ST1_242d ) ;
always @ ( RG_y or TR_52 or ST1_271d or ST1_184d or M_5078 or TR_51 or RG_18 or 
	M_5043 or M_5034 or TR_50 or RG_coef_coef1 or M_5029 or M_5027 or RG_buf_buf1_coef_x_y or 
	incr3s1ot or ST1_97d or TR_49 or RG_k_y or M_5000 or M_4998 )
	begin
	blk_in_RA1_c1 = ( M_4998 | M_5000 ) ;	// line#=computer.cpp:357
	blk_in_RA1_c2 = ( M_5027 | M_5029 ) ;	// line#=computer.cpp:357
	blk_in_RA1_c3 = ( M_5034 | M_5043 ) ;	// line#=computer.cpp:357
	blk_in_RA1_c4 = ( ( M_5078 | ST1_184d ) | ST1_271d ) ;	// line#=computer.cpp:357
	blk_in_RA1 = ( ( { 6{ blk_in_RA1_c1 } } & { RG_k_y [2:0] , TR_49 } )		// line#=computer.cpp:357
		| ( { 6{ ST1_97d } } & { incr3s1ot , RG_buf_buf1_coef_x_y [2:0] } )	// line#=computer.cpp:357
		| ( { 6{ blk_in_RA1_c2 } } & { RG_coef_coef1 [2:0] , TR_50 } )		// line#=computer.cpp:357
		| ( { 6{ blk_in_RA1_c3 } } & { RG_18 , TR_51 } )			// line#=computer.cpp:357
		| ( { 6{ blk_in_RA1_c4 } } & { TR_52 , RG_y [2:0] } )			// line#=computer.cpp:357
		) ;
	end
assign	blk_in_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d | ST1_69d ) | ST1_71d ) | 
	ST1_72d ) | ST1_74d ) | ST1_75d ) | ST1_77d ) | ST1_78d ) | ST1_80d ) | ST1_81d ) | 
	ST1_83d ) | ST1_84d ) | ST1_86d ) | ST1_87d ) | ST1_89d ) | ST1_90d ) | ST1_97d ) | 
	ST1_98d ) | ST1_100d ) | ST1_101d ) | ST1_103d ) | ST1_104d ) | ST1_106d ) | 
	ST1_107d ) | ST1_109d ) | ST1_110d ) | ST1_112d ) | ST1_113d ) | ST1_115d ) | 
	ST1_116d ) | ST1_118d ) | ST1_119d ) | ST1_126d ) | ST1_127d ) | ST1_129d ) | 
	ST1_130d ) | ST1_132d ) | ST1_133d ) | ST1_135d ) | ST1_136d ) | ST1_138d ) | 
	ST1_139d ) | ST1_141d ) | ST1_142d ) | ST1_144d ) | ST1_145d ) | ST1_147d ) | 
	ST1_148d ) | ST1_155d ) | ST1_156d ) | ST1_158d ) | ST1_159d ) | ST1_161d ) | 
	ST1_162d ) | ST1_164d ) | ST1_165d ) | ST1_167d ) | ST1_168d ) | ST1_170d ) | 
	ST1_171d ) | ST1_173d ) | ST1_174d ) | ST1_176d ) | ST1_177d ) | ST1_184d ) | 
	ST1_185d ) | ST1_187d ) | ST1_188d ) | ST1_190d ) | ST1_191d ) | ST1_193d ) | 
	ST1_194d ) | ST1_196d ) | ST1_197d ) | ST1_199d ) | ST1_200d ) | ST1_202d ) | 
	ST1_203d ) | ST1_205d ) | ST1_206d ) | ST1_213d ) | ST1_214d ) | ST1_216d ) | 
	ST1_217d ) | ST1_219d ) | ST1_220d ) | ST1_222d ) | ST1_223d ) | ST1_225d ) | 
	ST1_226d ) | ST1_228d ) | ST1_229d ) | ST1_231d ) | ST1_232d ) | ST1_234d ) | 
	ST1_235d ) | ST1_242d ) | ST1_243d ) | ST1_245d ) | ST1_246d ) | ST1_248d ) | 
	ST1_249d ) | ST1_251d ) | ST1_252d ) | ST1_254d ) | ST1_255d ) | ST1_257d ) | 
	ST1_258d ) | ST1_260d ) | ST1_261d ) | ST1_263d ) | ST1_264d ) | ST1_271d ) | 
	ST1_272d ) | ST1_274d ) | ST1_275d ) | ST1_277d ) | ST1_278d ) | ST1_280d ) | 
	ST1_281d ) | ST1_283d ) | ST1_284d ) | ST1_286d ) | ST1_287d ) | ST1_289d ) | 
	ST1_290d ) | ST1_292d ) | ST1_293d ) ;
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
assign	M_4984 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_71 | U_88 ) | U_109 ) | 
	U_124 ) | U_149 ) | U_165 ) | U_181 ) | U_196 ) | U_211 ) | U_230 ) | U_245 ) | 
	U_260 ) | U_275 ) | U_288 ) | U_349 ) | U_364 ) | U_381 ) | U_396 ) | U_412 ) | 
	ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
	ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
	ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | U_427 ) | U_442 ) | U_459 ) | 
	U_474 ) | U_491 ) | U_506 ) | U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | 
	U_604 ) | U_619 ) | U_632 ) | U_658 ) | U_673 ) ;
assign	blk_in_WE2 = ( ( ( ( M_4984 | U_688 ) | U_709 ) | U_730 ) | U_765 ) ;
assign	M_4954 = ( M_4923 & CT_02 ) ;	// line#=computer.cpp:708
always @ ( M_4942 or imem_arg_MEMB32W65536_RD1 or M_5261 or M_5272 or M_5270 or 
	M_5275 or M_5281 or M_5264 or M_4940 or M_4890 or M_4931 or M_4934 or M_4954 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_4954 | ( M_4934 & M_4931 ) ) | ( M_4934 & 
		M_4890 ) ) | M_4940 ) | M_5264 ) | M_5281 ) | M_5275 ) | M_5270 ) | 
		M_5272 ) | M_5261 ) ;	// line#=computer.cpp:467,478
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:467,478
		| ( { 5{ M_4942 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:467,479
		) ;
	end
assign	M_5261 = ( M_4950 & M_4869 ) ;
assign	M_5264 = ( M_4950 & M_4894 ) ;
assign	M_5270 = ( M_4950 & M_4898 ) ;
assign	M_5272 = ( M_4950 & M_4902 ) ;
assign	M_5275 = ( M_4950 & M_4925 ) ;
assign	M_5281 = ( M_4950 & M_4936 ) ;
always @ ( M_5261 or M_5272 or M_5270 or M_5275 or M_5281 or M_5264 or imem_arg_MEMB32W65536_RD1 or 
	M_4942 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_5264 | M_5281 ) | M_5275 ) | M_5270 ) | M_5272 ) | 
		M_5261 ) ;	// line#=computer.cpp:467,479
	regs_ad01 = ( ( { 5{ M_4942 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:467,478
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:467,479
		) ;
	end
assign	regs_ad04 = RL_buf_buf1_coef_instr_rd [4:0] ;	// line#=computer.cpp:110,492,501,510,521
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

module computer_addsub8u_7_6_1 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[2:0]	i1 ;
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
	t1 = { 3'h0 , i1 } ;
	t2 = ( i4 [1] ? ~i2 : i2 ) ;
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

module computer_incr3u_3 ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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
input	[2:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [2] } } , i2 } ) ;

endmodule

module computer_add3u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 2'h0 , i2 } ) ;

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
