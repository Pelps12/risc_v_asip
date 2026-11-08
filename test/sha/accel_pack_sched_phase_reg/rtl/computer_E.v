// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_PACK -DACCEL_SHA_SCHED -DACCEL_SHA_PHASE_REG -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261026163034_89145_39349
// timestamp_5: 20261026163035_90422_75941
// timestamp_9: 20261026163124_90422_41062
// timestamp_C: 20261026163124_90422_15151
// timestamp_E: 20261026163125_90422_61703
// timestamp_V: 20261026163128_24017_69026

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
wire		M_2426 ;
wire		M_2425 ;
wire		M_2423 ;
wire		M_2421 ;
wire		M_2419 ;
wire		M_2417 ;
wire		M_2415 ;
wire		M_2411 ;
wire		M_2408 ;
wire		M_2400 ;
wire		U_816 ;
wire		U_797 ;
wire		U_753 ;
wire		U_751 ;
wire		U_704 ;
wire		U_702 ;
wire		U_667 ;
wire		U_633 ;
wire		U_594 ;
wire		U_560 ;
wire		U_554 ;
wire		U_539 ;
wire		U_533 ;
wire		U_524 ;
wire		U_497 ;
wire		U_494 ;
wire		U_467 ;
wire		U_464 ;
wire		U_452 ;
wire		U_437 ;
wire		U_420 ;
wire		U_401 ;
wire		U_386 ;
wire		U_361 ;
wire		U_357 ;
wire		U_333 ;
wire		U_318 ;
wire		U_303 ;
wire		U_288 ;
wire		U_269 ;
wire		U_254 ;
wire		U_226 ;
wire		U_209 ;
wire		U_194 ;
wire		U_175 ;
wire		U_132 ;
wire		U_91 ;
wire		U_75 ;
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
wire		JF_71 ;
wire		JF_70 ;
wire		JF_69 ;
wire		CT_23 ;
wire		JF_56 ;
wire		JF_49 ;
wire		JF_47 ;
wire		JF_38 ;
wire		JF_31 ;
wire		JF_26 ;
wire		JF_25 ;
wire		JF_23 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_13 ;
wire		JF_12 ;
wire		CT_15 ;
wire		CT_13 ;
wire		JF_05 ;
wire		CT_01 ;
wire	[31:0]	RG_instr ;
wire	[15:0]	RG_funct3 ;	// line#=computer.cpp:650
wire		RG_15 ;
wire		FF_halt_1 ;	// line#=computer.cpp:636
wire		FF_take ;	// line#=computer.cpp:704
wire	[31:0]	RG_PC_1 ;	// line#=computer.cpp:20
wire	[31:0]	RG_next_PC ;	// line#=computer.cpp:20,305

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_2426(M_2426) ,.M_2425(M_2425) ,
	.M_2423(M_2423) ,.M_2421(M_2421) ,.M_2419(M_2419) ,.M_2417(M_2417) ,.M_2415(M_2415) ,
	.M_2411(M_2411) ,.M_2408(M_2408) ,.M_2400(M_2400) ,.U_816(U_816) ,.U_797(U_797) ,
	.U_753(U_753) ,.U_751(U_751) ,.U_704(U_704) ,.U_702(U_702) ,.U_667(U_667) ,
	.U_633(U_633) ,.U_594(U_594) ,.U_560(U_560) ,.U_554(U_554) ,.U_539(U_539) ,
	.U_533(U_533) ,.U_524(U_524) ,.U_497(U_497) ,.U_494(U_494) ,.U_467(U_467) ,
	.U_464(U_464) ,.U_452(U_452) ,.U_437(U_437) ,.U_420(U_420) ,.U_401(U_401) ,
	.U_386(U_386) ,.U_361(U_361) ,.U_357(U_357) ,.U_333(U_333) ,.U_318(U_318) ,
	.U_303(U_303) ,.U_288(U_288) ,.U_269(U_269) ,.U_254(U_254) ,.U_226(U_226) ,
	.U_209(U_209) ,.U_194(U_194) ,.U_175(U_175) ,.U_132(U_132) ,.U_91(U_91) ,
	.U_75(U_75) ,.U_41(U_41) ,.ST1_375d_port(ST1_375d) ,.ST1_374d_port(ST1_374d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.CT_23(CT_23) ,
	.JF_56(JF_56) ,.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_38(JF_38) ,.JF_31(JF_31) ,
	.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_23(JF_23) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.CT_15(CT_15) ,.CT_13(CT_13) ,.JF_05(JF_05) ,.CT_01(CT_01) ,.RG_instr(RG_instr) ,
	.RG_funct3(RG_funct3) ,.RG_15(RG_15) ,.FF_halt_1(FF_halt_1) ,.FF_take(FF_take) ,
	.RG_PC_1(RG_PC_1) ,.RG_next_PC(RG_next_PC) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_2426_port(M_2426) ,.M_2425_port(M_2425) ,
	.M_2423_port(M_2423) ,.M_2421_port(M_2421) ,.M_2419_port(M_2419) ,.M_2417_port(M_2417) ,
	.M_2415_port(M_2415) ,.M_2411_port(M_2411) ,.M_2408_port(M_2408) ,.M_2400_port(M_2400) ,
	.U_816_port(U_816) ,.U_797_port(U_797) ,.U_753_port(U_753) ,.U_751_port(U_751) ,
	.U_704_port(U_704) ,.U_702_port(U_702) ,.U_667_port(U_667) ,.U_633_port(U_633) ,
	.U_594_port(U_594) ,.U_560_port(U_560) ,.U_554_port(U_554) ,.U_539_port(U_539) ,
	.U_533_port(U_533) ,.U_524_port(U_524) ,.U_497_port(U_497) ,.U_494_port(U_494) ,
	.U_467_port(U_467) ,.U_464_port(U_464) ,.U_452_port(U_452) ,.U_437_port(U_437) ,
	.U_420_port(U_420) ,.U_401_port(U_401) ,.U_386_port(U_386) ,.U_361_port(U_361) ,
	.U_357_port(U_357) ,.U_333_port(U_333) ,.U_318_port(U_318) ,.U_303_port(U_303) ,
	.U_288_port(U_288) ,.U_269_port(U_269) ,.U_254_port(U_254) ,.U_226_port(U_226) ,
	.U_209_port(U_209) ,.U_194_port(U_194) ,.U_175_port(U_175) ,.U_132_port(U_132) ,
	.U_91_port(U_91) ,.U_75_port(U_75) ,.U_41_port(U_41) ,.ST1_375d(ST1_375d) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,
	.CT_23_port(CT_23) ,.JF_56(JF_56) ,.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_38(JF_38) ,
	.JF_31(JF_31) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_23(JF_23) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.CT_15_port(CT_15) ,.CT_13_port(CT_13) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,
	.RG_instr_port(RG_instr) ,.RG_funct3_port(RG_funct3) ,.RG_15_port(RG_15) ,
	.FF_halt_1_port(FF_halt_1) ,.FF_take_port(FF_take) ,.RG_PC_1_port(RG_PC_1) ,
	.RG_next_PC_port(RG_next_PC) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_2426 ,M_2425 ,M_2423 ,M_2421 ,M_2419 ,M_2417 ,
	M_2415 ,M_2411 ,M_2408 ,M_2400 ,U_816 ,U_797 ,U_753 ,U_751 ,U_704 ,U_702 ,
	U_667 ,U_633 ,U_594 ,U_560 ,U_554 ,U_539 ,U_533 ,U_524 ,U_497 ,U_494 ,U_467 ,
	U_464 ,U_452 ,U_437 ,U_420 ,U_401 ,U_386 ,U_361 ,U_357 ,U_333 ,U_318 ,U_303 ,
	U_288 ,U_269 ,U_254 ,U_226 ,U_209 ,U_194 ,U_175 ,U_132 ,U_91 ,U_75 ,U_41 ,
	ST1_375d_port ,ST1_374d_port ,ST1_373d_port ,ST1_372d_port ,ST1_371d_port ,
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
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_71 ,JF_70 ,JF_69 ,
	CT_23 ,JF_56 ,JF_49 ,JF_47 ,JF_38 ,JF_31 ,JF_26 ,JF_25 ,JF_23 ,JF_21 ,JF_20 ,
	JF_19 ,JF_18 ,JF_17 ,JF_13 ,JF_12 ,CT_15 ,CT_13 ,JF_05 ,CT_01 ,RG_instr ,
	RG_funct3 ,RG_15 ,FF_halt_1 ,FF_take ,RG_PC_1 ,RG_next_PC );
input		CLOCK ;
input		RESET ;
input		M_2426 ;
input		M_2425 ;
input		M_2423 ;
input		M_2421 ;
input		M_2419 ;
input		M_2417 ;
input		M_2415 ;
input		M_2411 ;
input		M_2408 ;
input		M_2400 ;
input		U_816 ;
input		U_797 ;
input		U_753 ;
input		U_751 ;
input		U_704 ;
input		U_702 ;
input		U_667 ;
input		U_633 ;
input		U_594 ;
input		U_560 ;
input		U_554 ;
input		U_539 ;
input		U_533 ;
input		U_524 ;
input		U_497 ;
input		U_494 ;
input		U_467 ;
input		U_464 ;
input		U_452 ;
input		U_437 ;
input		U_420 ;
input		U_401 ;
input		U_386 ;
input		U_361 ;
input		U_357 ;
input		U_333 ;
input		U_318 ;
input		U_303 ;
input		U_288 ;
input		U_269 ;
input		U_254 ;
input		U_226 ;
input		U_209 ;
input		U_194 ;
input		U_175 ;
input		U_132 ;
input		U_91 ;
input		U_75 ;
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
input		JF_71 ;
input		JF_70 ;
input		JF_69 ;
input		CT_23 ;
input		JF_56 ;
input		JF_49 ;
input		JF_47 ;
input		JF_38 ;
input		JF_31 ;
input		JF_26 ;
input		JF_25 ;
input		JF_23 ;
input		JF_21 ;
input		JF_20 ;
input		JF_19 ;
input		JF_18 ;
input		JF_17 ;
input		JF_13 ;
input		JF_12 ;
input		CT_15 ;
input		CT_13 ;
input		JF_05 ;
input		CT_01 ;
input	[31:0]	RG_instr ;
input	[15:0]	RG_funct3 ;	// line#=computer.cpp:650
input		RG_15 ;
input		FF_halt_1 ;	// line#=computer.cpp:636
input		FF_take ;	// line#=computer.cpp:704
input	[31:0]	RG_PC_1 ;	// line#=computer.cpp:20
input	[31:0]	RG_next_PC ;	// line#=computer.cpp:20,305
wire		M_2691 ;
wire		M_2690 ;
wire		M_2688 ;
wire		M_2684 ;
wire		M_2681 ;
wire		M_2677 ;
wire		M_2676 ;
wire		M_2666 ;
wire		M_2663 ;
wire		M_2662 ;
wire		M_2661 ;
wire		M_2660 ;
wire		M_2659 ;
wire		M_2658 ;
wire		M_2657 ;
wire		M_2656 ;
wire		M_2655 ;
wire		M_2654 ;
wire		M_2653 ;
wire		M_2652 ;
wire		M_2651 ;
wire		M_2650 ;
wire		M_2649 ;
wire		M_2648 ;
wire		M_2647 ;
wire		M_2646 ;
wire		M_2645 ;
wire		M_2644 ;
wire		M_2643 ;
wire		M_2642 ;
wire		M_2641 ;
wire		M_2640 ;
wire		M_2639 ;
wire		M_2638 ;
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
wire		M_2626 ;
wire		M_2625 ;
wire		M_2624 ;
wire		M_2623 ;
wire		M_2622 ;
wire		M_2621 ;
wire		M_2620 ;
wire		M_2619 ;
wire		M_2618 ;
wire		M_2617 ;
wire		M_2616 ;
wire		M_2615 ;
wire		M_2614 ;
wire		M_2613 ;
wire		M_2612 ;
wire		M_2611 ;
wire		M_2610 ;
wire		M_2609 ;
wire		M_2608 ;
wire		M_2607 ;
wire		M_2606 ;
wire		M_2605 ;
wire		M_2604 ;
wire		M_2603 ;
wire		M_2602 ;
wire		M_2601 ;
wire		M_2600 ;
wire		M_2599 ;
wire		M_2598 ;
wire		M_2597 ;
wire		M_2596 ;
wire		M_2595 ;
wire		M_2594 ;
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
wire		M_2571 ;
wire		M_2570 ;
wire		M_2569 ;
wire		M_2568 ;
wire		M_2567 ;
wire		M_2566 ;
wire		M_2565 ;
wire		M_2564 ;
wire		M_2563 ;
wire		M_2562 ;
wire		M_2561 ;
wire		M_2560 ;
wire		M_2559 ;
wire		M_2558 ;
wire		M_2556 ;
wire		M_2555 ;
wire		M_2554 ;
wire		M_2553 ;
wire		M_2552 ;
wire		M_2551 ;
wire		M_2550 ;
wire		M_2548 ;
wire		M_2547 ;
wire		M_2546 ;
wire		M_2545 ;
wire		M_2544 ;
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
wire		M_2527 ;
wire		M_2526 ;
wire		M_2525 ;
wire		M_2524 ;
wire		M_2522 ;
wire		M_2521 ;
wire		M_2520 ;
wire		M_2519 ;
wire		M_2517 ;
wire		M_2516 ;
wire		M_2515 ;
wire		M_2512 ;
wire		M_2511 ;
wire		M_2510 ;
wire		M_2509 ;
wire		M_2508 ;
wire		M_2507 ;
wire		M_2506 ;
wire		M_2505 ;
wire		M_2504 ;
wire		M_2503 ;
wire		M_2502 ;
wire		M_2498 ;
wire		M_2496 ;
wire		M_2494 ;
wire		M_2492 ;
wire		M_2490 ;
wire		M_2489 ;
wire		M_2487 ;
wire		M_2485 ;
wire		M_2483 ;
wire		M_2481 ;
wire		M_2479 ;
wire		M_2477 ;
wire		M_2475 ;
wire		M_2473 ;
wire		M_2471 ;
wire		M_2470 ;
wire		M_2469 ;
wire		M_2468 ;
wire		M_2467 ;
wire		M_2466 ;
wire		M_2465 ;
wire		M_2464 ;
wire		M_2463 ;
wire		M_2462 ;
wire		M_2461 ;
wire		M_2460 ;
wire		M_2459 ;
wire		M_2456 ;
wire		M_2454 ;
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
reg	[2:0]	TR_30 ;
reg	TR_30_c1 ;
reg	TR_30_d ;
reg	[1:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[2:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[3:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[1:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[1:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[2:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[1:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[1:0]	TR_181 ;
reg	TR_181_c1 ;
reg	[2:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[3:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[4:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[1:0]	TR_63 ;
reg	[1:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[2:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[1:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[1:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[2:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[3:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[1:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[1:0]	TR_188 ;
reg	TR_188_c1 ;
reg	[2:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[1:0]	TR_190 ;
reg	TR_190_c1 ;
reg	[1:0]	TR_272 ;
reg	TR_272_c1 ;
reg	[2:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[3:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[4:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[5:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[1:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[1:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[2:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[1:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[1:0]	TR_195 ;
reg	TR_195_c1 ;
reg	[2:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[3:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[1:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[1:0]	TR_198 ;
reg	TR_198_c1 ;
reg	[2:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[1:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[1:0]	TR_277 ;
reg	TR_277_c1 ;
reg	[2:0]	TR_201 ;
reg	TR_201_c1 ;
reg	[3:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[4:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[1:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	TR_204 ;
reg	TR_204_c1 ;
reg	[2:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[1:0]	TR_206 ;
reg	TR_206_c1 ;
reg	[1:0]	TR_281 ;
reg	TR_281_c1 ;
reg	[2:0]	TR_207 ;
reg	TR_207_c1 ;
reg	[3:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[1:0]	TR_209 ;
reg	TR_209_c1 ;
reg	[1:0]	TR_284 ;
reg	TR_284_c1 ;
reg	[2:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[1:0]	TR_286 ;
reg	TR_286_c1 ;
reg	[1:0]	TR_338 ;
reg	TR_338_c1 ;
reg	[2:0]	TR_287 ;
reg	TR_287_c1 ;
reg	[3:0]	TR_211 ;
reg	TR_211_c1 ;
reg	[4:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[5:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[6:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[1:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[1:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[2:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[3:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[1:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[1:0]	TR_218 ;
reg	TR_218_c1 ;
reg	[2:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[1:0]	TR_220 ;
reg	TR_220_c1 ;
reg	[1:0]	TR_292 ;
reg	TR_292_c1 ;
reg	[2:0]	TR_221 ;
reg	TR_221_c1 ;
reg	[3:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[4:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[1:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[1:0]	TR_224 ;
reg	TR_224_c1 ;
reg	[2:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[1:0]	TR_226 ;
reg	TR_226_c1 ;
reg	[1:0]	TR_296 ;
reg	TR_296_c1 ;
reg	[2:0]	TR_227 ;
reg	TR_227_c1 ;
reg	[3:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[1:0]	TR_229 ;
reg	TR_229_c1 ;
reg	[1:0]	TR_299 ;
reg	TR_299_c1 ;
reg	[2:0]	TR_230 ;
reg	TR_230_c1 ;
reg	[1:0]	TR_301 ;
reg	TR_301_c1 ;
reg	[1:0]	TR_344 ;
reg	TR_344_c1 ;
reg	[2:0]	TR_302 ;
reg	TR_302_c1 ;
reg	[3:0]	TR_231 ;
reg	TR_231_c1 ;
reg	[4:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[5:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[1:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[1:0]	TR_234 ;
reg	TR_234_c1 ;
reg	[2:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[1:0]	TR_236 ;
reg	TR_236_c1 ;
reg	[1:0]	TR_306 ;
reg	TR_306_c1 ;
reg	[2:0]	TR_237 ;
reg	TR_237_c1 ;
reg	[3:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[1:0]	TR_239 ;
reg	TR_239_c1 ;
reg	[1:0]	TR_309 ;
reg	TR_309_c1 ;
reg	[2:0]	TR_240 ;
reg	TR_240_c1 ;
reg	[1:0]	TR_311 ;
reg	TR_311_c1 ;
reg	[1:0]	TR_349 ;
reg	TR_349_c1 ;
reg	[2:0]	TR_312 ;
reg	TR_312_c1 ;
reg	[3:0]	TR_241 ;
reg	TR_241_c1 ;
reg	[4:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[1:0]	TR_243 ;
reg	TR_243_c1 ;
reg	[1:0]	TR_315 ;
reg	TR_315_c1 ;
reg	[2:0]	TR_244 ;
reg	TR_244_c1 ;
reg	[1:0]	TR_317 ;
reg	TR_317_c1 ;
reg	[1:0]	TR_353 ;
reg	TR_353_c1 ;
reg	[2:0]	TR_318 ;
reg	TR_318_c1 ;
reg	[3:0]	TR_245 ;
reg	TR_245_c1 ;
reg	[1:0]	TR_320 ;
reg	TR_320_c1 ;
reg	[1:0]	TR_356 ;
reg	TR_356_c1 ;
reg	[2:0]	TR_321 ;
reg	TR_321_c1 ;
reg	[1:0]	TR_358 ;
reg	TR_358_c1 ;
reg	[1:0]	TR_368 ;
reg	TR_368_c1 ;
reg	[2:0]	TR_359 ;
reg	TR_359_c1 ;
reg	[3:0]	TR_322 ;
reg	TR_322_c1 ;
reg	[4:0]	TR_246 ;
reg	TR_246_c1 ;
reg	[5:0]	TR_151 ;
reg	TR_151_c1 ;
reg	[6:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[7:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[1:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[1:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[1:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[2:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[3:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[1:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[1:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[2:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[1:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[1:0]	TR_251 ;
reg	TR_251_c1 ;
reg	[2:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[3:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[4:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[1:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[1:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[2:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[1:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[1:0]	TR_255 ;
reg	TR_255_c1 ;
reg	[2:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[3:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[1:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[1:0]	TR_258 ;
reg	TR_258_c1 ;
reg	[2:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[3:0]	TR_171 ;
reg	TR_171_c1 ;
reg	[4:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[5:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[1:0]	M_2774 ;
reg	[1:0]	M_2773 ;
reg	[1:0]	M_2772 ;
reg	[3:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[4:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[2:0]	TR_174 ;
reg	[1:0]	TR_262 ;
reg	TR_262_c1 ;
reg	[1:0]	TR_328 ;
reg	TR_328_c1 ;
reg	[2:0]	TR_263 ;
reg	TR_263_c1 ;
reg	[3:0]	TR_175 ;
reg	TR_175_c1 ;
reg	[1:0]	TR_265 ;
reg	TR_265_c1 ;
reg	[1:0]	TR_331 ;
reg	[2:0]	TR_266 ;
reg	TR_266_c1 ;
reg	[4:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[5:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[6:0]	TR_42 ;
reg	TR_42_c1 ;
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
reg	[8:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t_c1 ;
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
reg	B01_streg_t8_c12 ;
reg	B01_streg_t8_c13 ;
reg	B01_streg_t8_c14 ;
reg	B01_streg_t8_c15 ;
reg	[8:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t9_c2 ;
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
reg	B01_streg_t14_c2 ;
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
reg	B01_streg_t21_c2 ;
reg	[8:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	B01_streg_t22_c2 ;
reg	[8:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	[8:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	[8:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
reg	[8:0]	B01_streg_t26 ;
reg	B01_streg_t26_c1 ;
reg	B01_streg_t26_c2 ;
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
reg	B01_streg_t33_c2 ;
reg	B01_streg_t33_c3 ;
reg	B01_streg_t33_c4 ;
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
	TR_30_c1 = ( ST1_04d | ST1_06d ) ;
	TR_30_d = ( ( ~TR_30_c1 ) & ( ~ST1_07d ) ) ;
	TR_30 = ( ( { 3{ TR_30_c1 } } & { 1'h1 , ST1_06d , 1'h0 } )
		| ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ TR_30_d } } & { 2'h0 , ( ST1_01d | ST1_375d ) } ) ) ;
	end
assign	M_2502 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_2502 )
	begin
	TR_56_c1 = ( ST1_10d | ST1_11d ) ;
	TR_56 = ( ( { 2{ M_2502 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_56_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
assign	M_2504 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_2504 )
	begin
	TR_100_c1 = ( ST1_14d | ST1_15d ) ;
	TR_100 = ( ( { 2{ M_2504 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_100_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_2503 = ( ( M_2502 | ST1_10d ) | ST1_11d ) ;
always @ ( TR_100 or ST1_15d or ST1_14d or M_2504 or TR_56 or M_2503 )
	begin
	TR_57_c1 = ( ( M_2504 | ST1_14d ) | ST1_15d ) ;
	TR_57 = ( ( { 3{ M_2503 } } & { 1'h0 , TR_56 } )
		| ( { 3{ TR_57_c1 } } & { 1'h1 , TR_100 } ) ) ;
	end
always @ ( TR_30 or TR_57 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_2503 )
	begin
	TR_31_c1 = ( ( ( ( M_2503 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_31 = ( ( { 4{ TR_31_c1 } } & { 1'h1 , TR_57 } )
		| ( { 4{ ~TR_31_c1 } } & { 1'h0 , TR_30 } ) ) ;
	end
assign	M_2505 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_2505 )
	begin
	TR_59_c1 = ( ST1_18d | ST1_19d ) ;
	TR_59 = ( ( { 2{ M_2505 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_59_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_2508 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_2508 )
	begin
	TR_103_c1 = ( ST1_22d | ST1_23d ) ;
	TR_103 = ( ( { 2{ M_2508 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_103_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_2506 = ( ( M_2505 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_103 or ST1_23d or ST1_22d or M_2508 or TR_59 or M_2506 )
	begin
	TR_60_c1 = ( ( M_2508 | ST1_22d ) | ST1_23d ) ;
	TR_60 = ( ( { 3{ M_2506 } } & { 1'h0 , TR_59 } )
		| ( { 3{ TR_60_c1 } } & { 1'h1 , TR_103 } ) ) ;
	end
assign	M_2509 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_2509 )
	begin
	TR_105_c1 = ( ST1_26d | ST1_27d ) ;
	TR_105 = ( ( { 2{ M_2509 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_105_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_2511 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_2511 )
	begin
	TR_181_c1 = ( ST1_30d | ST1_31d ) ;
	TR_181 = ( ( { 2{ M_2511 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_181_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_2510 = ( ( M_2509 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_181 or ST1_31d or ST1_30d or M_2511 or TR_105 or M_2510 )
	begin
	TR_106_c1 = ( ( M_2511 | ST1_30d ) | ST1_31d ) ;
	TR_106 = ( ( { 3{ M_2510 } } & { 1'h0 , TR_105 } )
		| ( { 3{ TR_106_c1 } } & { 1'h1 , TR_181 } ) ) ;
	end
assign	M_2507 = ( ( ( ( M_2506 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_106 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_2510 or TR_60 or 
	M_2507 )
	begin
	TR_61_c1 = ( ( ( ( M_2510 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_61 = ( ( { 4{ M_2507 } } & { 1'h0 , TR_60 } )
		| ( { 4{ TR_61_c1 } } & { 1'h1 , TR_106 } ) ) ;
	end
always @ ( TR_31 or TR_61 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_2507 )
	begin
	TR_32_c1 = ( ( ( ( ( ( ( ( M_2507 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_32 = ( ( { 5{ TR_32_c1 } } & { 1'h1 , TR_61 } )
		| ( { 5{ ~TR_32_c1 } } & { 1'h0 , TR_31 } ) ) ;
	end
assign	M_2512 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_33d or M_2512 )
	TR_63 = ( ( { 2{ M_2512 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ ST1_35d } } & 2'h3 ) ) ;
assign	M_2517 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_2517 )
	begin
	TR_108_c1 = ( ST1_38d | ST1_39d ) ;
	TR_108 = ( ( { 2{ M_2517 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_108_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_2515 = ( M_2512 | ST1_35d ) ;
always @ ( TR_108 or ST1_39d or ST1_38d or M_2517 or TR_63 or M_2515 )
	begin
	TR_64_c1 = ( ( M_2517 | ST1_38d ) | ST1_39d ) ;
	TR_64 = ( ( { 3{ M_2515 } } & { 1'h0 , TR_63 } )
		| ( { 3{ TR_64_c1 } } & { 1'h1 , TR_108 } ) ) ;
	end
assign	M_2520 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_2520 )
	begin
	TR_110_c1 = ( ST1_42d | ST1_43d ) ;
	TR_110 = ( ( { 2{ M_2520 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_110_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_2522 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_2522 )
	begin
	TR_185_c1 = ( ST1_46d | ST1_47d ) ;
	TR_185 = ( ( { 2{ M_2522 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_185_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_2521 = ( ( M_2520 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_185 or ST1_47d or ST1_46d or M_2522 or TR_110 or M_2521 )
	begin
	TR_111_c1 = ( ( M_2522 | ST1_46d ) | ST1_47d ) ;
	TR_111 = ( ( { 3{ M_2521 } } & { 1'h0 , TR_110 } )
		| ( { 3{ TR_111_c1 } } & { 1'h1 , TR_185 } ) ) ;
	end
assign	M_2516 = ( ( ( ( M_2515 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_111 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_2521 or TR_64 or 
	M_2516 )
	begin
	TR_65_c1 = ( ( ( ( M_2521 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_65 = ( ( { 4{ M_2516 } } & { 1'h0 , TR_64 } )
		| ( { 4{ TR_65_c1 } } & { 1'h1 , TR_111 } ) ) ;
	end
assign	M_2524 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_2524 )
	begin
	TR_113_c1 = ( ST1_50d | ST1_51d ) ;
	TR_113 = ( ( { 2{ M_2524 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_113_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_2527 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_2527 )
	begin
	TR_188_c1 = ( ST1_54d | ST1_55d ) ;
	TR_188 = ( ( { 2{ M_2527 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_188_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_2525 = ( ( M_2524 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_188 or ST1_55d or ST1_54d or M_2527 or TR_113 or M_2525 )
	begin
	TR_114_c1 = ( ( M_2527 | ST1_54d ) | ST1_55d ) ;
	TR_114 = ( ( { 3{ M_2525 } } & { 1'h0 , TR_113 } )
		| ( { 3{ TR_114_c1 } } & { 1'h1 , TR_188 } ) ) ;
	end
assign	M_2530 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_2530 )
	begin
	TR_190_c1 = ( ST1_58d | ST1_59d ) ;
	TR_190 = ( ( { 2{ M_2530 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_190_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_2534 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_2534 )
	begin
	TR_272_c1 = ( ST1_62d | ST1_63d ) ;
	TR_272 = ( ( { 2{ M_2534 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_272_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_2533 = ( ( M_2530 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_272 or ST1_63d or ST1_62d or M_2534 or TR_190 or M_2533 )
	begin
	TR_191_c1 = ( ( M_2534 | ST1_62d ) | ST1_63d ) ;
	TR_191 = ( ( { 3{ M_2533 } } & { 1'h0 , TR_190 } )
		| ( { 3{ TR_191_c1 } } & { 1'h1 , TR_272 } ) ) ;
	end
assign	M_2526 = ( ( ( ( M_2525 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_191 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_2533 or TR_114 or 
	M_2526 )
	begin
	TR_115_c1 = ( ( ( ( M_2533 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_115 = ( ( { 4{ M_2526 } } & { 1'h0 , TR_114 } )
		| ( { 4{ TR_115_c1 } } & { 1'h1 , TR_191 } ) ) ;
	end
assign	M_2519 = ( ( ( ( ( ( ( ( M_2516 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_115 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_2526 or TR_65 or M_2519 )
	begin
	TR_66_c1 = ( ( ( ( ( ( ( ( M_2526 | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_66 = ( ( { 5{ M_2519 } } & { 1'h0 , TR_65 } )
		| ( { 5{ TR_66_c1 } } & { 1'h1 , TR_115 } ) ) ;
	end
always @ ( TR_32 or TR_66 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_2519 )
	begin
	TR_33_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2519 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_33 = ( ( { 6{ TR_33_c1 } } & { 1'h1 , TR_66 } )
		| ( { 6{ ~TR_33_c1 } } & { 1'h0 , TR_32 } ) ) ;
	end
assign	M_2535 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_2535 )
	begin
	TR_68_c1 = ( ST1_66d | ST1_67d ) ;
	TR_68 = ( ( { 2{ M_2535 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_68_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_2538 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_2538 )
	begin
	TR_118_c1 = ( ST1_70d | ST1_71d ) ;
	TR_118 = ( ( { 2{ M_2538 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_118_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_2536 = ( ( M_2535 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_118 or ST1_71d or ST1_70d or M_2538 or TR_68 or M_2536 )
	begin
	TR_69_c1 = ( ( M_2538 | ST1_70d ) | ST1_71d ) ;
	TR_69 = ( ( { 3{ M_2536 } } & { 1'h0 , TR_68 } )
		| ( { 3{ TR_69_c1 } } & { 1'h1 , TR_118 } ) ) ;
	end
assign	M_2540 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_2540 )
	begin
	TR_120_c1 = ( ST1_74d | ST1_75d ) ;
	TR_120 = ( ( { 2{ M_2540 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_120_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_2542 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_2542 )
	begin
	TR_195_c1 = ( ST1_78d | ST1_79d ) ;
	TR_195 = ( ( { 2{ M_2542 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_195_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_2541 = ( ( M_2540 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_195 or ST1_79d or ST1_78d or M_2542 or TR_120 or M_2541 )
	begin
	TR_121_c1 = ( ( M_2542 | ST1_78d ) | ST1_79d ) ;
	TR_121 = ( ( { 3{ M_2541 } } & { 1'h0 , TR_120 } )
		| ( { 3{ TR_121_c1 } } & { 1'h1 , TR_195 } ) ) ;
	end
assign	M_2537 = ( ( ( ( M_2536 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_121 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_2541 or TR_69 or 
	M_2537 )
	begin
	TR_70_c1 = ( ( ( ( M_2541 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_70 = ( ( { 4{ M_2537 } } & { 1'h0 , TR_69 } )
		| ( { 4{ TR_70_c1 } } & { 1'h1 , TR_121 } ) ) ;
	end
assign	M_2545 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_2545 )
	begin
	TR_123_c1 = ( ST1_82d | ST1_83d ) ;
	TR_123 = ( ( { 2{ M_2545 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_123_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_2548 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_2548 )
	begin
	TR_198_c1 = ( ST1_86d | ST1_87d ) ;
	TR_198 = ( ( { 2{ M_2548 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_198_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_2546 = ( ( M_2545 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_198 or ST1_87d or ST1_86d or M_2548 or TR_123 or M_2546 )
	begin
	TR_124_c1 = ( ( M_2548 | ST1_86d ) | ST1_87d ) ;
	TR_124 = ( ( { 3{ M_2546 } } & { 1'h0 , TR_123 } )
		| ( { 3{ TR_124_c1 } } & { 1'h1 , TR_198 } ) ) ;
	end
assign	M_2550 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_2550 )
	begin
	TR_200_c1 = ( ST1_90d | ST1_91d ) ;
	TR_200 = ( ( { 2{ M_2550 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ TR_200_c1 } } & { 1'h1 , ST1_91d } ) ) ;
	end
assign	M_2552 = ( ST1_92d | ST1_93d ) ;
always @ ( ST1_95d or ST1_94d or ST1_93d or M_2552 )
	begin
	TR_277_c1 = ( ST1_94d | ST1_95d ) ;
	TR_277 = ( ( { 2{ M_2552 } } & { 1'h0 , ST1_93d } )
		| ( { 2{ TR_277_c1 } } & { 1'h1 , ST1_95d } ) ) ;
	end
assign	M_2551 = ( ( M_2550 | ST1_90d ) | ST1_91d ) ;
always @ ( TR_277 or ST1_95d or ST1_94d or M_2552 or TR_200 or M_2551 )
	begin
	TR_201_c1 = ( ( M_2552 | ST1_94d ) | ST1_95d ) ;
	TR_201 = ( ( { 3{ M_2551 } } & { 1'h0 , TR_200 } )
		| ( { 3{ TR_201_c1 } } & { 1'h1 , TR_277 } ) ) ;
	end
assign	M_2547 = ( ( ( ( M_2546 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_201 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or M_2551 or TR_124 or 
	M_2547 )
	begin
	TR_125_c1 = ( ( ( ( M_2551 | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_125 = ( ( { 4{ M_2547 } } & { 1'h0 , TR_124 } )
		| ( { 4{ TR_125_c1 } } & { 1'h1 , TR_201 } ) ) ;
	end
assign	M_2539 = ( ( ( ( ( ( ( ( M_2537 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_125 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or M_2547 or TR_70 or M_2539 )
	begin
	TR_71_c1 = ( ( ( ( ( ( ( ( M_2547 | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | 
		ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_71 = ( ( { 5{ M_2539 } } & { 1'h0 , TR_70 } )
		| ( { 5{ TR_71_c1 } } & { 1'h1 , TR_125 } ) ) ;
	end
assign	M_2553 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_2553 )
	begin
	TR_127_c1 = ( ST1_98d | ST1_99d ) ;
	TR_127 = ( ( { 2{ M_2553 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_127_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_2556 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_2556 )
	begin
	TR_204_c1 = ( ST1_102d | ST1_103d ) ;
	TR_204 = ( ( { 2{ M_2556 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_204_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_2554 = ( ( M_2553 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_204 or ST1_103d or ST1_102d or M_2556 or TR_127 or M_2554 )
	begin
	TR_128_c1 = ( ( M_2556 | ST1_102d ) | ST1_103d ) ;
	TR_128 = ( ( { 3{ M_2554 } } & { 1'h0 , TR_127 } )
		| ( { 3{ TR_128_c1 } } & { 1'h1 , TR_204 } ) ) ;
	end
assign	M_2559 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_2559 )
	begin
	TR_206_c1 = ( ST1_106d | ST1_107d ) ;
	TR_206 = ( ( { 2{ M_2559 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_206_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
assign	M_2561 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_2561 )
	begin
	TR_281_c1 = ( ST1_110d | ST1_111d ) ;
	TR_281 = ( ( { 2{ M_2561 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ TR_281_c1 } } & { 1'h1 , ST1_111d } ) ) ;
	end
assign	M_2560 = ( ( M_2559 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_281 or ST1_111d or ST1_110d or M_2561 or TR_206 or M_2560 )
	begin
	TR_207_c1 = ( ( M_2561 | ST1_110d ) | ST1_111d ) ;
	TR_207 = ( ( { 3{ M_2560 } } & { 1'h0 , TR_206 } )
		| ( { 3{ TR_207_c1 } } & { 1'h1 , TR_281 } ) ) ;
	end
assign	M_2555 = ( ( ( ( M_2554 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_207 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_2560 or TR_128 or 
	M_2555 )
	begin
	TR_129_c1 = ( ( ( ( M_2560 | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_129 = ( ( { 4{ M_2555 } } & { 1'h0 , TR_128 } )
		| ( { 4{ TR_129_c1 } } & { 1'h1 , TR_207 } ) ) ;
	end
assign	M_2562 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_2562 )
	begin
	TR_209_c1 = ( ST1_114d | ST1_115d ) ;
	TR_209 = ( ( { 2{ M_2562 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ TR_209_c1 } } & { 1'h1 , ST1_115d } ) ) ;
	end
assign	M_2565 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_2565 )
	begin
	TR_284_c1 = ( ST1_118d | ST1_119d ) ;
	TR_284 = ( ( { 2{ M_2565 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ TR_284_c1 } } & { 1'h1 , ST1_119d } ) ) ;
	end
assign	M_2563 = ( ( M_2562 | ST1_114d ) | ST1_115d ) ;
always @ ( TR_284 or ST1_119d or ST1_118d or M_2565 or TR_209 or M_2563 )
	begin
	TR_210_c1 = ( ( M_2565 | ST1_118d ) | ST1_119d ) ;
	TR_210 = ( ( { 3{ M_2563 } } & { 1'h0 , TR_209 } )
		| ( { 3{ TR_210_c1 } } & { 1'h1 , TR_284 } ) ) ;
	end
assign	M_2566 = ( ST1_120d | ST1_121d ) ;
always @ ( ST1_123d or ST1_122d or ST1_121d or M_2566 )
	begin
	TR_286_c1 = ( ST1_122d | ST1_123d ) ;
	TR_286 = ( ( { 2{ M_2566 } } & { 1'h0 , ST1_121d } )
		| ( { 2{ TR_286_c1 } } & { 1'h1 , ST1_123d } ) ) ;
	end
assign	M_2568 = ( ST1_124d | ST1_125d ) ;
always @ ( ST1_127d or ST1_126d or ST1_125d or M_2568 )
	begin
	TR_338_c1 = ( ST1_126d | ST1_127d ) ;
	TR_338 = ( ( { 2{ M_2568 } } & { 1'h0 , ST1_125d } )
		| ( { 2{ TR_338_c1 } } & { 1'h1 , ST1_127d } ) ) ;
	end
assign	M_2567 = ( ( M_2566 | ST1_122d ) | ST1_123d ) ;
always @ ( TR_338 or ST1_127d or ST1_126d or M_2568 or TR_286 or M_2567 )
	begin
	TR_287_c1 = ( ( M_2568 | ST1_126d ) | ST1_127d ) ;
	TR_287 = ( ( { 3{ M_2567 } } & { 1'h0 , TR_286 } )
		| ( { 3{ TR_287_c1 } } & { 1'h1 , TR_338 } ) ) ;
	end
assign	M_2564 = ( ( ( ( M_2563 | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;
always @ ( TR_287 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or M_2567 or TR_210 or 
	M_2564 )
	begin
	TR_211_c1 = ( ( ( ( M_2567 | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_211 = ( ( { 4{ M_2564 } } & { 1'h0 , TR_210 } )
		| ( { 4{ TR_211_c1 } } & { 1'h1 , TR_287 } ) ) ;
	end
assign	M_2558 = ( ( ( ( ( ( ( ( M_2555 | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_211 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or M_2564 or TR_129 or M_2558 )
	begin
	TR_130_c1 = ( ( ( ( ( ( ( ( M_2564 | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_130 = ( ( { 5{ M_2558 } } & { 1'h0 , TR_129 } )
		| ( { 5{ TR_130_c1 } } & { 1'h1 , TR_211 } ) ) ;
	end
assign	M_2544 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2539 | ST1_80d ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_130 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or M_2558 or TR_71 or 
	M_2544 )
	begin
	TR_72_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2558 | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_72 = ( ( { 6{ M_2544 } } & { 1'h0 , TR_71 } )
		| ( { 6{ TR_72_c1 } } & { 1'h1 , TR_130 } ) ) ;
	end
always @ ( TR_33 or TR_72 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or 
	ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or 
	ST1_104d or ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or 
	ST1_97d or ST1_96d or M_2544 )
	begin
	TR_34_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_2544 | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
		ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | 
		ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
		ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
		ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | 
		ST1_126d ) | ST1_127d ) ;
	TR_34 = ( ( { 7{ TR_34_c1 } } & { 1'h1 , TR_72 } )
		| ( { 7{ ~TR_34_c1 } } & { 1'h0 , TR_33 } ) ) ;
	end
assign	M_2569 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_2569 )
	begin
	TR_74_c1 = ( ST1_130d | ST1_131d ) ;
	TR_74 = ( ( { 2{ M_2569 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_74_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_2572 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_2572 )
	begin
	TR_133_c1 = ( ST1_134d | ST1_135d ) ;
	TR_133 = ( ( { 2{ M_2572 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_133_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_2570 = ( ( M_2569 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_133 or ST1_135d or ST1_134d or M_2572 or TR_74 or M_2570 )
	begin
	TR_75_c1 = ( ( M_2572 | ST1_134d ) | ST1_135d ) ;
	TR_75 = ( ( { 3{ M_2570 } } & { 1'h0 , TR_74 } )
		| ( { 3{ TR_75_c1 } } & { 1'h1 , TR_133 } ) ) ;
	end
assign	M_2574 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_2574 )
	begin
	TR_135_c1 = ( ST1_138d | ST1_139d ) ;
	TR_135 = ( ( { 2{ M_2574 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_135_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_2576 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_2576 )
	begin
	TR_215_c1 = ( ST1_142d | ST1_143d ) ;
	TR_215 = ( ( { 2{ M_2576 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_215_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_2575 = ( ( M_2574 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_215 or ST1_143d or ST1_142d or M_2576 or TR_135 or M_2575 )
	begin
	TR_136_c1 = ( ( M_2576 | ST1_142d ) | ST1_143d ) ;
	TR_136 = ( ( { 3{ M_2575 } } & { 1'h0 , TR_135 } )
		| ( { 3{ TR_136_c1 } } & { 1'h1 , TR_215 } ) ) ;
	end
assign	M_2571 = ( ( ( ( M_2570 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_136 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_2575 or TR_75 or 
	M_2571 )
	begin
	TR_76_c1 = ( ( ( ( M_2575 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_76 = ( ( { 4{ M_2571 } } & { 1'h0 , TR_75 } )
		| ( { 4{ TR_76_c1 } } & { 1'h1 , TR_136 } ) ) ;
	end
assign	M_2578 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_2578 )
	begin
	TR_138_c1 = ( ST1_146d | ST1_147d ) ;
	TR_138 = ( ( { 2{ M_2578 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_138_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_2581 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_2581 )
	begin
	TR_218_c1 = ( ST1_150d | ST1_151d ) ;
	TR_218 = ( ( { 2{ M_2581 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_218_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_2579 = ( ( M_2578 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_218 or ST1_151d or ST1_150d or M_2581 or TR_138 or M_2579 )
	begin
	TR_139_c1 = ( ( M_2581 | ST1_150d ) | ST1_151d ) ;
	TR_139 = ( ( { 3{ M_2579 } } & { 1'h0 , TR_138 } )
		| ( { 3{ TR_139_c1 } } & { 1'h1 , TR_218 } ) ) ;
	end
assign	M_2582 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_2582 )
	begin
	TR_220_c1 = ( ST1_154d | ST1_155d ) ;
	TR_220 = ( ( { 2{ M_2582 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_220_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_2584 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_2584 )
	begin
	TR_292_c1 = ( ST1_158d | ST1_159d ) ;
	TR_292 = ( ( { 2{ M_2584 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_292_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_2583 = ( ( M_2582 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_292 or ST1_159d or ST1_158d or M_2584 or TR_220 or M_2583 )
	begin
	TR_221_c1 = ( ( M_2584 | ST1_158d ) | ST1_159d ) ;
	TR_221 = ( ( { 3{ M_2583 } } & { 1'h0 , TR_220 } )
		| ( { 3{ TR_221_c1 } } & { 1'h1 , TR_292 } ) ) ;
	end
assign	M_2580 = ( ( ( ( M_2579 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_221 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_2583 or TR_139 or 
	M_2580 )
	begin
	TR_140_c1 = ( ( ( ( M_2583 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_140 = ( ( { 4{ M_2580 } } & { 1'h0 , TR_139 } )
		| ( { 4{ TR_140_c1 } } & { 1'h1 , TR_221 } ) ) ;
	end
assign	M_2573 = ( ( ( ( ( ( ( ( M_2571 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_140 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_2580 or TR_76 or M_2573 )
	begin
	TR_77_c1 = ( ( ( ( ( ( ( ( M_2580 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_77 = ( ( { 5{ M_2573 } } & { 1'h0 , TR_76 } )
		| ( { 5{ TR_77_c1 } } & { 1'h1 , TR_140 } ) ) ;
	end
assign	M_2586 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_2586 )
	begin
	TR_142_c1 = ( ST1_162d | ST1_163d ) ;
	TR_142 = ( ( { 2{ M_2586 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_142_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
assign	M_2589 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_2589 )
	begin
	TR_224_c1 = ( ST1_166d | ST1_167d ) ;
	TR_224 = ( ( { 2{ M_2589 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ TR_224_c1 } } & { 1'h1 , ST1_167d } ) ) ;
	end
assign	M_2587 = ( ( M_2586 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_224 or ST1_167d or ST1_166d or M_2589 or TR_142 or M_2587 )
	begin
	TR_143_c1 = ( ( M_2589 | ST1_166d ) | ST1_167d ) ;
	TR_143 = ( ( { 3{ M_2587 } } & { 1'h0 , TR_142 } )
		| ( { 3{ TR_143_c1 } } & { 1'h1 , TR_224 } ) ) ;
	end
assign	M_2591 = ( ST1_168d | ST1_169d ) ;
always @ ( ST1_171d or ST1_170d or ST1_169d or M_2591 )
	begin
	TR_226_c1 = ( ST1_170d | ST1_171d ) ;
	TR_226 = ( ( { 2{ M_2591 } } & { 1'h0 , ST1_169d } )
		| ( { 2{ TR_226_c1 } } & { 1'h1 , ST1_171d } ) ) ;
	end
assign	M_2593 = ( ST1_172d | ST1_173d ) ;
always @ ( ST1_175d or ST1_174d or ST1_173d or M_2593 )
	begin
	TR_296_c1 = ( ST1_174d | ST1_175d ) ;
	TR_296 = ( ( { 2{ M_2593 } } & { 1'h0 , ST1_173d } )
		| ( { 2{ TR_296_c1 } } & { 1'h1 , ST1_175d } ) ) ;
	end
assign	M_2592 = ( ( M_2591 | ST1_170d ) | ST1_171d ) ;
always @ ( TR_296 or ST1_175d or ST1_174d or M_2593 or TR_226 or M_2592 )
	begin
	TR_227_c1 = ( ( M_2593 | ST1_174d ) | ST1_175d ) ;
	TR_227 = ( ( { 3{ M_2592 } } & { 1'h0 , TR_226 } )
		| ( { 3{ TR_227_c1 } } & { 1'h1 , TR_296 } ) ) ;
	end
assign	M_2588 = ( ( ( ( M_2587 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_227 or ST1_175d or ST1_174d or ST1_173d or ST1_172d or M_2592 or TR_143 or 
	M_2588 )
	begin
	TR_144_c1 = ( ( ( ( M_2592 | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
	TR_144 = ( ( { 4{ M_2588 } } & { 1'h0 , TR_143 } )
		| ( { 4{ TR_144_c1 } } & { 1'h1 , TR_227 } ) ) ;
	end
assign	M_2594 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_179d or ST1_178d or ST1_177d or M_2594 )
	begin
	TR_229_c1 = ( ST1_178d | ST1_179d ) ;
	TR_229 = ( ( { 2{ M_2594 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ TR_229_c1 } } & { 1'h1 , ST1_179d } ) ) ;
	end
assign	M_2597 = ( ST1_180d | ST1_181d ) ;
always @ ( ST1_183d or ST1_182d or ST1_181d or M_2597 )
	begin
	TR_299_c1 = ( ST1_182d | ST1_183d ) ;
	TR_299 = ( ( { 2{ M_2597 } } & { 1'h0 , ST1_181d } )
		| ( { 2{ TR_299_c1 } } & { 1'h1 , ST1_183d } ) ) ;
	end
assign	M_2595 = ( ( M_2594 | ST1_178d ) | ST1_179d ) ;
always @ ( TR_299 or ST1_183d or ST1_182d or M_2597 or TR_229 or M_2595 )
	begin
	TR_230_c1 = ( ( M_2597 | ST1_182d ) | ST1_183d ) ;
	TR_230 = ( ( { 3{ M_2595 } } & { 1'h0 , TR_229 } )
		| ( { 3{ TR_230_c1 } } & { 1'h1 , TR_299 } ) ) ;
	end
assign	M_2598 = ( ST1_184d | ST1_185d ) ;
always @ ( ST1_187d or ST1_186d or ST1_185d or M_2598 )
	begin
	TR_301_c1 = ( ST1_186d | ST1_187d ) ;
	TR_301 = ( ( { 2{ M_2598 } } & { 1'h0 , ST1_185d } )
		| ( { 2{ TR_301_c1 } } & { 1'h1 , ST1_187d } ) ) ;
	end
assign	M_2600 = ( ST1_188d | ST1_189d ) ;
always @ ( ST1_191d or ST1_190d or ST1_189d or M_2600 )
	begin
	TR_344_c1 = ( ST1_190d | ST1_191d ) ;
	TR_344 = ( ( { 2{ M_2600 } } & { 1'h0 , ST1_189d } )
		| ( { 2{ TR_344_c1 } } & { 1'h1 , ST1_191d } ) ) ;
	end
assign	M_2599 = ( ( M_2598 | ST1_186d ) | ST1_187d ) ;
always @ ( TR_344 or ST1_191d or ST1_190d or M_2600 or TR_301 or M_2599 )
	begin
	TR_302_c1 = ( ( M_2600 | ST1_190d ) | ST1_191d ) ;
	TR_302 = ( ( { 3{ M_2599 } } & { 1'h0 , TR_301 } )
		| ( { 3{ TR_302_c1 } } & { 1'h1 , TR_344 } ) ) ;
	end
assign	M_2596 = ( ( ( ( M_2595 | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) ;
always @ ( TR_302 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or M_2599 or TR_230 or 
	M_2596 )
	begin
	TR_231_c1 = ( ( ( ( M_2599 | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_231 = ( ( { 4{ M_2596 } } & { 1'h0 , TR_230 } )
		| ( { 4{ TR_231_c1 } } & { 1'h1 , TR_302 } ) ) ;
	end
assign	M_2590 = ( ( ( ( ( ( ( ( M_2588 | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
always @ ( TR_231 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or M_2596 or TR_144 or M_2590 )
	begin
	TR_145_c1 = ( ( ( ( ( ( ( ( M_2596 | ST1_184d ) | ST1_185d ) | ST1_186d ) | 
		ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_145 = ( ( { 5{ M_2590 } } & { 1'h0 , TR_144 } )
		| ( { 5{ TR_145_c1 } } & { 1'h1 , TR_231 } ) ) ;
	end
assign	M_2577 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2573 | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_145 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or M_2590 or TR_77 or 
	M_2577 )
	begin
	TR_78_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2590 | ST1_176d ) | ST1_177d ) | 
		ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
		ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
		ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_78 = ( ( { 6{ M_2577 } } & { 1'h0 , TR_77 } )
		| ( { 6{ TR_78_c1 } } & { 1'h1 , TR_145 } ) ) ;
	end
assign	M_2601 = ( ST1_192d | ST1_193d ) ;
always @ ( ST1_195d or ST1_194d or ST1_193d or M_2601 )
	begin
	TR_147_c1 = ( ST1_194d | ST1_195d ) ;
	TR_147 = ( ( { 2{ M_2601 } } & { 1'h0 , ST1_193d } )
		| ( { 2{ TR_147_c1 } } & { 1'h1 , ST1_195d } ) ) ;
	end
assign	M_2604 = ( ST1_196d | ST1_197d ) ;
always @ ( ST1_199d or ST1_198d or ST1_197d or M_2604 )
	begin
	TR_234_c1 = ( ST1_198d | ST1_199d ) ;
	TR_234 = ( ( { 2{ M_2604 } } & { 1'h0 , ST1_197d } )
		| ( { 2{ TR_234_c1 } } & { 1'h1 , ST1_199d } ) ) ;
	end
assign	M_2602 = ( ( M_2601 | ST1_194d ) | ST1_195d ) ;
always @ ( TR_234 or ST1_199d or ST1_198d or M_2604 or TR_147 or M_2602 )
	begin
	TR_148_c1 = ( ( M_2604 | ST1_198d ) | ST1_199d ) ;
	TR_148 = ( ( { 3{ M_2602 } } & { 1'h0 , TR_147 } )
		| ( { 3{ TR_148_c1 } } & { 1'h1 , TR_234 } ) ) ;
	end
assign	M_2606 = ( ST1_200d | ST1_201d ) ;
always @ ( ST1_203d or ST1_202d or ST1_201d or M_2606 )
	begin
	TR_236_c1 = ( ST1_202d | ST1_203d ) ;
	TR_236 = ( ( { 2{ M_2606 } } & { 1'h0 , ST1_201d } )
		| ( { 2{ TR_236_c1 } } & { 1'h1 , ST1_203d } ) ) ;
	end
assign	M_2608 = ( ST1_204d | ST1_205d ) ;
always @ ( ST1_207d or ST1_206d or ST1_205d or M_2608 )
	begin
	TR_306_c1 = ( ST1_206d | ST1_207d ) ;
	TR_306 = ( ( { 2{ M_2608 } } & { 1'h0 , ST1_205d } )
		| ( { 2{ TR_306_c1 } } & { 1'h1 , ST1_207d } ) ) ;
	end
assign	M_2607 = ( ( M_2606 | ST1_202d ) | ST1_203d ) ;
always @ ( TR_306 or ST1_207d or ST1_206d or M_2608 or TR_236 or M_2607 )
	begin
	TR_237_c1 = ( ( M_2608 | ST1_206d ) | ST1_207d ) ;
	TR_237 = ( ( { 3{ M_2607 } } & { 1'h0 , TR_236 } )
		| ( { 3{ TR_237_c1 } } & { 1'h1 , TR_306 } ) ) ;
	end
assign	M_2603 = ( ( ( ( M_2602 | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) ;
always @ ( TR_237 or ST1_207d or ST1_206d or ST1_205d or ST1_204d or M_2607 or TR_148 or 
	M_2603 )
	begin
	TR_149_c1 = ( ( ( ( M_2607 | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
	TR_149 = ( ( { 4{ M_2603 } } & { 1'h0 , TR_148 } )
		| ( { 4{ TR_149_c1 } } & { 1'h1 , TR_237 } ) ) ;
	end
assign	M_2610 = ( ST1_208d | ST1_209d ) ;
always @ ( ST1_211d or ST1_210d or ST1_209d or M_2610 )
	begin
	TR_239_c1 = ( ST1_210d | ST1_211d ) ;
	TR_239 = ( ( { 2{ M_2610 } } & { 1'h0 , ST1_209d } )
		| ( { 2{ TR_239_c1 } } & { 1'h1 , ST1_211d } ) ) ;
	end
assign	M_2613 = ( ST1_212d | ST1_213d ) ;
always @ ( ST1_215d or ST1_214d or ST1_213d or M_2613 )
	begin
	TR_309_c1 = ( ST1_214d | ST1_215d ) ;
	TR_309 = ( ( { 2{ M_2613 } } & { 1'h0 , ST1_213d } )
		| ( { 2{ TR_309_c1 } } & { 1'h1 , ST1_215d } ) ) ;
	end
assign	M_2611 = ( ( M_2610 | ST1_210d ) | ST1_211d ) ;
always @ ( TR_309 or ST1_215d or ST1_214d or M_2613 or TR_239 or M_2611 )
	begin
	TR_240_c1 = ( ( M_2613 | ST1_214d ) | ST1_215d ) ;
	TR_240 = ( ( { 3{ M_2611 } } & { 1'h0 , TR_239 } )
		| ( { 3{ TR_240_c1 } } & { 1'h1 , TR_309 } ) ) ;
	end
assign	M_2614 = ( ST1_216d | ST1_217d ) ;
always @ ( ST1_219d or ST1_218d or ST1_217d or M_2614 )
	begin
	TR_311_c1 = ( ST1_218d | ST1_219d ) ;
	TR_311 = ( ( { 2{ M_2614 } } & { 1'h0 , ST1_217d } )
		| ( { 2{ TR_311_c1 } } & { 1'h1 , ST1_219d } ) ) ;
	end
assign	M_2616 = ( ST1_220d | ST1_221d ) ;
always @ ( ST1_223d or ST1_222d or ST1_221d or M_2616 )
	begin
	TR_349_c1 = ( ST1_222d | ST1_223d ) ;
	TR_349 = ( ( { 2{ M_2616 } } & { 1'h0 , ST1_221d } )
		| ( { 2{ TR_349_c1 } } & { 1'h1 , ST1_223d } ) ) ;
	end
assign	M_2615 = ( ( M_2614 | ST1_218d ) | ST1_219d ) ;
always @ ( TR_349 or ST1_223d or ST1_222d or M_2616 or TR_311 or M_2615 )
	begin
	TR_312_c1 = ( ( M_2616 | ST1_222d ) | ST1_223d ) ;
	TR_312 = ( ( { 3{ M_2615 } } & { 1'h0 , TR_311 } )
		| ( { 3{ TR_312_c1 } } & { 1'h1 , TR_349 } ) ) ;
	end
assign	M_2612 = ( ( ( ( M_2611 | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) ;
always @ ( TR_312 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or M_2615 or TR_240 or 
	M_2612 )
	begin
	TR_241_c1 = ( ( ( ( M_2615 | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_241 = ( ( { 4{ M_2612 } } & { 1'h0 , TR_240 } )
		| ( { 4{ TR_241_c1 } } & { 1'h1 , TR_312 } ) ) ;
	end
assign	M_2605 = ( ( ( ( ( ( ( ( M_2603 | ST1_200d ) | ST1_201d ) | ST1_202d ) | 
	ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
always @ ( TR_241 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or ST1_219d or 
	ST1_218d or ST1_217d or ST1_216d or M_2612 or TR_149 or M_2605 )
	begin
	TR_150_c1 = ( ( ( ( ( ( ( ( M_2612 | ST1_216d ) | ST1_217d ) | ST1_218d ) | 
		ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_150 = ( ( { 5{ M_2605 } } & { 1'h0 , TR_149 } )
		| ( { 5{ TR_150_c1 } } & { 1'h1 , TR_241 } ) ) ;
	end
assign	M_2617 = ( ST1_224d | ST1_225d ) ;
always @ ( ST1_227d or ST1_226d or ST1_225d or M_2617 )
	begin
	TR_243_c1 = ( ST1_226d | ST1_227d ) ;
	TR_243 = ( ( { 2{ M_2617 } } & { 1'h0 , ST1_225d } )
		| ( { 2{ TR_243_c1 } } & { 1'h1 , ST1_227d } ) ) ;
	end
assign	M_2620 = ( ST1_228d | ST1_229d ) ;
always @ ( ST1_231d or ST1_230d or ST1_229d or M_2620 )
	begin
	TR_315_c1 = ( ST1_230d | ST1_231d ) ;
	TR_315 = ( ( { 2{ M_2620 } } & { 1'h0 , ST1_229d } )
		| ( { 2{ TR_315_c1 } } & { 1'h1 , ST1_231d } ) ) ;
	end
assign	M_2618 = ( ( M_2617 | ST1_226d ) | ST1_227d ) ;
always @ ( TR_315 or ST1_231d or ST1_230d or M_2620 or TR_243 or M_2618 )
	begin
	TR_244_c1 = ( ( M_2620 | ST1_230d ) | ST1_231d ) ;
	TR_244 = ( ( { 3{ M_2618 } } & { 1'h0 , TR_243 } )
		| ( { 3{ TR_244_c1 } } & { 1'h1 , TR_315 } ) ) ;
	end
assign	M_2622 = ( ST1_232d | ST1_233d ) ;
always @ ( ST1_235d or ST1_234d or ST1_233d or M_2622 )
	begin
	TR_317_c1 = ( ST1_234d | ST1_235d ) ;
	TR_317 = ( ( { 2{ M_2622 } } & { 1'h0 , ST1_233d } )
		| ( { 2{ TR_317_c1 } } & { 1'h1 , ST1_235d } ) ) ;
	end
assign	M_2624 = ( ST1_236d | ST1_237d ) ;
always @ ( ST1_239d or ST1_238d or ST1_237d or M_2624 )
	begin
	TR_353_c1 = ( ST1_238d | ST1_239d ) ;
	TR_353 = ( ( { 2{ M_2624 } } & { 1'h0 , ST1_237d } )
		| ( { 2{ TR_353_c1 } } & { 1'h1 , ST1_239d } ) ) ;
	end
assign	M_2623 = ( ( M_2622 | ST1_234d ) | ST1_235d ) ;
always @ ( TR_353 or ST1_239d or ST1_238d or M_2624 or TR_317 or M_2623 )
	begin
	TR_318_c1 = ( ( M_2624 | ST1_238d ) | ST1_239d ) ;
	TR_318 = ( ( { 3{ M_2623 } } & { 1'h0 , TR_317 } )
		| ( { 3{ TR_318_c1 } } & { 1'h1 , TR_353 } ) ) ;
	end
assign	M_2619 = ( ( ( ( M_2618 | ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) ;
always @ ( TR_318 or ST1_239d or ST1_238d or ST1_237d or ST1_236d or M_2623 or TR_244 or 
	M_2619 )
	begin
	TR_245_c1 = ( ( ( ( M_2623 | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
	TR_245 = ( ( { 4{ M_2619 } } & { 1'h0 , TR_244 } )
		| ( { 4{ TR_245_c1 } } & { 1'h1 , TR_318 } ) ) ;
	end
assign	M_2625 = ( ST1_240d | ST1_241d ) ;
always @ ( ST1_243d or ST1_242d or ST1_241d or M_2625 )
	begin
	TR_320_c1 = ( ST1_242d | ST1_243d ) ;
	TR_320 = ( ( { 2{ M_2625 } } & { 1'h0 , ST1_241d } )
		| ( { 2{ TR_320_c1 } } & { 1'h1 , ST1_243d } ) ) ;
	end
assign	M_2628 = ( ST1_244d | ST1_245d ) ;
always @ ( ST1_247d or ST1_246d or ST1_245d or M_2628 )
	begin
	TR_356_c1 = ( ST1_246d | ST1_247d ) ;
	TR_356 = ( ( { 2{ M_2628 } } & { 1'h0 , ST1_245d } )
		| ( { 2{ TR_356_c1 } } & { 1'h1 , ST1_247d } ) ) ;
	end
assign	M_2626 = ( ( M_2625 | ST1_242d ) | ST1_243d ) ;
always @ ( TR_356 or ST1_247d or ST1_246d or M_2628 or TR_320 or M_2626 )
	begin
	TR_321_c1 = ( ( M_2628 | ST1_246d ) | ST1_247d ) ;
	TR_321 = ( ( { 3{ M_2626 } } & { 1'h0 , TR_320 } )
		| ( { 3{ TR_321_c1 } } & { 1'h1 , TR_356 } ) ) ;
	end
assign	M_2629 = ( ST1_248d | ST1_249d ) ;
always @ ( ST1_251d or ST1_250d or ST1_249d or M_2629 )
	begin
	TR_358_c1 = ( ST1_250d | ST1_251d ) ;
	TR_358 = ( ( { 2{ M_2629 } } & { 1'h0 , ST1_249d } )
		| ( { 2{ TR_358_c1 } } & { 1'h1 , ST1_251d } ) ) ;
	end
assign	M_2631 = ( ST1_252d | ST1_253d ) ;
always @ ( ST1_255d or ST1_254d or ST1_253d or M_2631 )
	begin
	TR_368_c1 = ( ST1_254d | ST1_255d ) ;
	TR_368 = ( ( { 2{ M_2631 } } & { 1'h0 , ST1_253d } )
		| ( { 2{ TR_368_c1 } } & { 1'h1 , ST1_255d } ) ) ;
	end
assign	M_2630 = ( ( M_2629 | ST1_250d ) | ST1_251d ) ;
always @ ( TR_368 or ST1_255d or ST1_254d or M_2631 or TR_358 or M_2630 )
	begin
	TR_359_c1 = ( ( M_2631 | ST1_254d ) | ST1_255d ) ;
	TR_359 = ( ( { 3{ M_2630 } } & { 1'h0 , TR_358 } )
		| ( { 3{ TR_359_c1 } } & { 1'h1 , TR_368 } ) ) ;
	end
assign	M_2627 = ( ( ( ( M_2626 | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) ;
always @ ( TR_359 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or M_2630 or TR_321 or 
	M_2627 )
	begin
	TR_322_c1 = ( ( ( ( M_2630 | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_322 = ( ( { 4{ M_2627 } } & { 1'h0 , TR_321 } )
		| ( { 4{ TR_322_c1 } } & { 1'h1 , TR_359 } ) ) ;
	end
assign	M_2621 = ( ( ( ( ( ( ( ( M_2619 | ST1_232d ) | ST1_233d ) | ST1_234d ) | 
	ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
always @ ( TR_322 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or M_2627 or TR_245 or M_2621 )
	begin
	TR_246_c1 = ( ( ( ( ( ( ( ( M_2627 | ST1_248d ) | ST1_249d ) | ST1_250d ) | 
		ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_246 = ( ( { 5{ M_2621 } } & { 1'h0 , TR_245 } )
		| ( { 5{ TR_246_c1 } } & { 1'h1 , TR_322 } ) ) ;
	end
assign	M_2609 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2605 | ST1_208d ) | ST1_209d ) | 
	ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
	ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | 
	ST1_222d ) | ST1_223d ) ;
always @ ( TR_246 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or M_2621 or TR_150 or 
	M_2609 )
	begin
	TR_151_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2621 | ST1_240d ) | ST1_241d ) | 
		ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | 
		ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | 
		ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_151 = ( ( { 6{ M_2609 } } & { 1'h0 , TR_150 } )
		| ( { 6{ TR_151_c1 } } & { 1'h1 , TR_246 } ) ) ;
	end
assign	M_2585 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_2577 | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
	ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | 
	ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
	ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | 
	ST1_189d ) | ST1_190d ) | ST1_191d ) ;
always @ ( TR_151 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or 
	ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or 
	ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or 
	ST1_226d or ST1_225d or ST1_224d or M_2609 or TR_78 or M_2585 )
	begin
	TR_79_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_2609 | ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | 
		ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | 
		ST1_234d ) | ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | 
		ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | 
		ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_248d ) | 
		ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | 
		ST1_254d ) | ST1_255d ) ;
	TR_79 = ( ( { 7{ M_2585 } } & { 1'h0 , TR_78 } )
		| ( { 7{ TR_79_c1 } } & { 1'h1 , TR_151 } ) ) ;
	end
always @ ( TR_34 or TR_79 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or 
	ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or 
	ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or 
	ST1_226d or ST1_225d or ST1_224d or ST1_223d or ST1_222d or ST1_221d or 
	ST1_220d or ST1_219d or ST1_218d or ST1_217d or ST1_216d or ST1_215d or 
	ST1_214d or ST1_213d or ST1_212d or ST1_211d or ST1_210d or ST1_209d or 
	ST1_208d or ST1_207d or ST1_206d or ST1_205d or ST1_204d or ST1_203d or 
	ST1_202d or ST1_201d or ST1_200d or ST1_199d or ST1_198d or ST1_197d or 
	ST1_196d or ST1_195d or ST1_194d or ST1_193d or ST1_192d or M_2585 )
	begin
	TR_35_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		M_2585 | ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | 
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
	TR_35 = ( ( { 8{ TR_35_c1 } } & { 1'h1 , TR_79 } )
		| ( { 8{ ~TR_35_c1 } } & { 1'h0 , TR_34 } ) ) ;
	end
assign	M_2632 = ( ST1_256d | ST1_257d ) ;
always @ ( ST1_259d or ST1_258d or ST1_257d or M_2632 )
	begin
	TR_37_c1 = ( ST1_258d | ST1_259d ) ;
	TR_37 = ( ( { 2{ M_2632 } } & { 1'h0 , ST1_257d } )
		| ( { 2{ TR_37_c1 } } & { 1'h1 , ST1_259d } ) ) ;
	end
assign	M_2635 = ( ST1_260d | ST1_261d ) ;
always @ ( ST1_263d or ST1_262d or ST1_261d or M_2635 )
	begin
	TR_82_c1 = ( ST1_262d | ST1_263d ) ;
	TR_82 = ( ( { 2{ M_2635 } } & { 1'h0 , ST1_261d } )
		| ( { 2{ TR_82_c1 } } & { 1'h1 , ST1_263d } ) ) ;
	end
assign	M_2633 = ( ( M_2632 | ST1_258d ) | ST1_259d ) ;
always @ ( TR_82 or ST1_263d or ST1_262d or M_2635 or TR_37 or M_2633 )
	begin
	TR_38_c1 = ( ( M_2635 | ST1_262d ) | ST1_263d ) ;
	TR_38 = ( ( { 3{ M_2633 } } & { 1'h0 , TR_37 } )
		| ( { 3{ TR_38_c1 } } & { 1'h1 , TR_82 } ) ) ;
	end
assign	M_2637 = ( ST1_264d | ST1_265d ) ;
always @ ( ST1_267d or ST1_266d or ST1_265d or M_2637 )
	begin
	TR_84_c1 = ( ST1_266d | ST1_267d ) ;
	TR_84 = ( ( { 2{ M_2637 } } & { 1'h0 , ST1_265d } )
		| ( { 2{ TR_84_c1 } } & { 1'h1 , ST1_267d } ) ) ;
	end
assign	M_2639 = ( ST1_268d | ST1_269d ) ;
always @ ( ST1_271d or ST1_270d or ST1_269d or M_2639 )
	begin
	TR_155_c1 = ( ST1_270d | ST1_271d ) ;
	TR_155 = ( ( { 2{ M_2639 } } & { 1'h0 , ST1_269d } )
		| ( { 2{ TR_155_c1 } } & { 1'h1 , ST1_271d } ) ) ;
	end
assign	M_2638 = ( ( M_2637 | ST1_266d ) | ST1_267d ) ;
always @ ( TR_155 or ST1_271d or ST1_270d or M_2639 or TR_84 or M_2638 )
	begin
	TR_85_c1 = ( ( M_2639 | ST1_270d ) | ST1_271d ) ;
	TR_85 = ( ( { 3{ M_2638 } } & { 1'h0 , TR_84 } )
		| ( { 3{ TR_85_c1 } } & { 1'h1 , TR_155 } ) ) ;
	end
assign	M_2634 = ( ( ( ( M_2633 | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) ;
always @ ( TR_85 or ST1_271d or ST1_270d or ST1_269d or ST1_268d or M_2638 or TR_38 or 
	M_2634 )
	begin
	TR_39_c1 = ( ( ( ( M_2638 | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
	TR_39 = ( ( { 4{ M_2634 } } & { 1'h0 , TR_38 } )
		| ( { 4{ TR_39_c1 } } & { 1'h1 , TR_85 } ) ) ;
	end
assign	M_2641 = ( ST1_272d | ST1_273d ) ;
always @ ( ST1_275d or ST1_274d or ST1_273d or M_2641 )
	begin
	TR_87_c1 = ( ST1_274d | ST1_275d ) ;
	TR_87 = ( ( { 2{ M_2641 } } & { 1'h0 , ST1_273d } )
		| ( { 2{ TR_87_c1 } } & { 1'h1 , ST1_275d } ) ) ;
	end
assign	M_2644 = ( ST1_276d | ST1_277d ) ;
always @ ( ST1_279d or ST1_278d or ST1_277d or M_2644 )
	begin
	TR_158_c1 = ( ST1_278d | ST1_279d ) ;
	TR_158 = ( ( { 2{ M_2644 } } & { 1'h0 , ST1_277d } )
		| ( { 2{ TR_158_c1 } } & { 1'h1 , ST1_279d } ) ) ;
	end
assign	M_2642 = ( ( M_2641 | ST1_274d ) | ST1_275d ) ;
always @ ( TR_158 or ST1_279d or ST1_278d or M_2644 or TR_87 or M_2642 )
	begin
	TR_88_c1 = ( ( M_2644 | ST1_278d ) | ST1_279d ) ;
	TR_88 = ( ( { 3{ M_2642 } } & { 1'h0 , TR_87 } )
		| ( { 3{ TR_88_c1 } } & { 1'h1 , TR_158 } ) ) ;
	end
assign	M_2645 = ( ST1_280d | ST1_281d ) ;
always @ ( ST1_283d or ST1_282d or ST1_281d or M_2645 )
	begin
	TR_160_c1 = ( ST1_282d | ST1_283d ) ;
	TR_160 = ( ( { 2{ M_2645 } } & { 1'h0 , ST1_281d } )
		| ( { 2{ TR_160_c1 } } & { 1'h1 , ST1_283d } ) ) ;
	end
assign	M_2647 = ( ST1_284d | ST1_285d ) ;
always @ ( ST1_287d or ST1_286d or ST1_285d or M_2647 )
	begin
	TR_251_c1 = ( ST1_286d | ST1_287d ) ;
	TR_251 = ( ( { 2{ M_2647 } } & { 1'h0 , ST1_285d } )
		| ( { 2{ TR_251_c1 } } & { 1'h1 , ST1_287d } ) ) ;
	end
assign	M_2646 = ( ( M_2645 | ST1_282d ) | ST1_283d ) ;
always @ ( TR_251 or ST1_287d or ST1_286d or M_2647 or TR_160 or M_2646 )
	begin
	TR_161_c1 = ( ( M_2647 | ST1_286d ) | ST1_287d ) ;
	TR_161 = ( ( { 3{ M_2646 } } & { 1'h0 , TR_160 } )
		| ( { 3{ TR_161_c1 } } & { 1'h1 , TR_251 } ) ) ;
	end
assign	M_2643 = ( ( ( ( M_2642 | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) ;
always @ ( TR_161 or ST1_287d or ST1_286d or ST1_285d or ST1_284d or M_2646 or TR_88 or 
	M_2643 )
	begin
	TR_89_c1 = ( ( ( ( M_2646 | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) ;
	TR_89 = ( ( { 4{ M_2643 } } & { 1'h0 , TR_88 } )
		| ( { 4{ TR_89_c1 } } & { 1'h1 , TR_161 } ) ) ;
	end
assign	M_2636 = ( ( ( ( ( ( ( ( M_2634 | ST1_264d ) | ST1_265d ) | ST1_266d ) | 
	ST1_267d ) | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
always @ ( TR_89 or ST1_287d or ST1_286d or ST1_285d or ST1_284d or ST1_283d or 
	ST1_282d or ST1_281d or ST1_280d or M_2643 or TR_39 or M_2636 )
	begin
	TR_40_c1 = ( ( ( ( ( ( ( ( M_2643 | ST1_280d ) | ST1_281d ) | ST1_282d ) | 
		ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) ;
	TR_40 = ( ( { 5{ M_2636 } } & { 1'h0 , TR_39 } )
		| ( { 5{ TR_40_c1 } } & { 1'h1 , TR_89 } ) ) ;
	end
assign	M_2649 = ( ST1_288d | ST1_289d ) ;
always @ ( ST1_291d or ST1_290d or ST1_289d or M_2649 )
	begin
	TR_91_c1 = ( ST1_290d | ST1_291d ) ;
	TR_91 = ( ( { 2{ M_2649 } } & { 1'h0 , ST1_289d } )
		| ( { 2{ TR_91_c1 } } & { 1'h1 , ST1_291d } ) ) ;
	end
assign	M_2652 = ( ST1_292d | ST1_293d ) ;
always @ ( ST1_295d or ST1_294d or ST1_293d or M_2652 )
	begin
	TR_164_c1 = ( ST1_294d | ST1_295d ) ;
	TR_164 = ( ( { 2{ M_2652 } } & { 1'h0 , ST1_293d } )
		| ( { 2{ TR_164_c1 } } & { 1'h1 , ST1_295d } ) ) ;
	end
assign	M_2650 = ( ( M_2649 | ST1_290d ) | ST1_291d ) ;
always @ ( TR_164 or ST1_295d or ST1_294d or M_2652 or TR_91 or M_2650 )
	begin
	TR_92_c1 = ( ( M_2652 | ST1_294d ) | ST1_295d ) ;
	TR_92 = ( ( { 3{ M_2650 } } & { 1'h0 , TR_91 } )
		| ( { 3{ TR_92_c1 } } & { 1'h1 , TR_164 } ) ) ;
	end
assign	M_2654 = ( ST1_296d | ST1_297d ) ;
always @ ( ST1_299d or ST1_298d or ST1_297d or M_2654 )
	begin
	TR_166_c1 = ( ST1_298d | ST1_299d ) ;
	TR_166 = ( ( { 2{ M_2654 } } & { 1'h0 , ST1_297d } )
		| ( { 2{ TR_166_c1 } } & { 1'h1 , ST1_299d } ) ) ;
	end
assign	M_2656 = ( ST1_300d | ST1_301d ) ;
always @ ( ST1_303d or ST1_302d or ST1_301d or M_2656 )
	begin
	TR_255_c1 = ( ST1_302d | ST1_303d ) ;
	TR_255 = ( ( { 2{ M_2656 } } & { 1'h0 , ST1_301d } )
		| ( { 2{ TR_255_c1 } } & { 1'h1 , ST1_303d } ) ) ;
	end
assign	M_2655 = ( ( M_2654 | ST1_298d ) | ST1_299d ) ;
always @ ( TR_255 or ST1_303d or ST1_302d or M_2656 or TR_166 or M_2655 )
	begin
	TR_167_c1 = ( ( M_2656 | ST1_302d ) | ST1_303d ) ;
	TR_167 = ( ( { 3{ M_2655 } } & { 1'h0 , TR_166 } )
		| ( { 3{ TR_167_c1 } } & { 1'h1 , TR_255 } ) ) ;
	end
assign	M_2651 = ( ( ( ( M_2650 | ST1_292d ) | ST1_293d ) | ST1_294d ) | ST1_295d ) ;
always @ ( TR_167 or ST1_303d or ST1_302d or ST1_301d or ST1_300d or M_2655 or TR_92 or 
	M_2651 )
	begin
	TR_93_c1 = ( ( ( ( M_2655 | ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) ;
	TR_93 = ( ( { 4{ M_2651 } } & { 1'h0 , TR_92 } )
		| ( { 4{ TR_93_c1 } } & { 1'h1 , TR_167 } ) ) ;
	end
assign	M_2657 = ( ST1_304d | ST1_305d ) ;
always @ ( ST1_307d or ST1_306d or ST1_305d or M_2657 )
	begin
	TR_169_c1 = ( ST1_306d | ST1_307d ) ;
	TR_169 = ( ( { 2{ M_2657 } } & { 1'h0 , ST1_305d } )
		| ( { 2{ TR_169_c1 } } & { 1'h1 , ST1_307d } ) ) ;
	end
assign	M_2660 = ( ST1_308d | ST1_309d ) ;
always @ ( ST1_311d or ST1_310d or ST1_309d or M_2660 )
	begin
	TR_258_c1 = ( ST1_310d | ST1_311d ) ;
	TR_258 = ( ( { 2{ M_2660 } } & { 1'h0 , ST1_309d } )
		| ( { 2{ TR_258_c1 } } & { 1'h1 , ST1_311d } ) ) ;
	end
assign	M_2658 = ( ( M_2657 | ST1_306d ) | ST1_307d ) ;
always @ ( TR_258 or ST1_311d or ST1_310d or M_2660 or TR_169 or M_2658 )
	begin
	TR_170_c1 = ( ( M_2660 | ST1_310d ) | ST1_311d ) ;
	TR_170 = ( ( { 3{ M_2658 } } & { 1'h0 , TR_169 } )
		| ( { 3{ TR_170_c1 } } & { 1'h1 , TR_258 } ) ) ;
	end
assign	M_2659 = ( ( ( ( M_2658 | ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_311d ) ;
always @ ( ST1_319d or ST1_314d or ST1_312d or TR_170 or M_2659 )
	begin
	TR_171_c1 = ( ST1_312d | ST1_314d ) ;
	TR_171 = ( ( { 4{ M_2659 } } & { 1'h0 , TR_170 } )
		| ( { 4{ TR_171_c1 } } & { 2'h2 , ST1_314d , 1'h0 } )
		| ( { 4{ ST1_319d } } & 4'hf ) ) ;
	end
assign	M_2653 = ( ( ( ( ( ( ( ( M_2651 | ST1_296d ) | ST1_297d ) | ST1_298d ) | 
	ST1_299d ) | ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) ;
always @ ( TR_171 or ST1_319d or ST1_314d or ST1_312d or M_2659 or TR_93 or M_2653 )
	begin
	TR_94_c1 = ( ( ( M_2659 | ST1_312d ) | ST1_314d ) | ST1_319d ) ;
	TR_94 = ( ( { 5{ M_2653 } } & { 1'h0 , TR_93 } )
		| ( { 5{ TR_94_c1 } } & { 1'h1 , TR_171 } ) ) ;
	end
assign	M_2640 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2636 | ST1_272d ) | ST1_273d ) | 
	ST1_274d ) | ST1_275d ) | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) | 
	ST1_280d ) | ST1_281d ) | ST1_282d ) | ST1_283d ) | ST1_284d ) | ST1_285d ) | 
	ST1_286d ) | ST1_287d ) ;
always @ ( TR_94 or ST1_319d or ST1_314d or ST1_312d or ST1_311d or ST1_310d or 
	ST1_309d or ST1_308d or ST1_307d or ST1_306d or ST1_305d or ST1_304d or 
	M_2653 or TR_40 or M_2640 )
	begin
	TR_41_c1 = ( ( ( ( ( ( ( ( ( ( ( M_2653 | ST1_304d ) | ST1_305d ) | ST1_306d ) | 
		ST1_307d ) | ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_311d ) | 
		ST1_312d ) | ST1_314d ) | ST1_319d ) ;
	TR_41 = ( ( { 6{ M_2640 } } & { 1'h0 , TR_40 } )
		| ( { 6{ TR_41_c1 } } & { 1'h1 , TR_94 } ) ) ;
	end
always @ ( ST1_330d or ST1_323d )
	M_2774 = ( ( { 2{ ST1_323d } } & 2'h1 )
		| ( { 2{ ST1_330d } } & 2'h2 ) ) ;
always @ ( ST1_343d )
	M_2773 = ( { 2{ ST1_343d } } & 2'h3 )
		 ;
always @ ( ST1_349d or ST1_347d )
	M_2772 = ( ( { 2{ ST1_347d } } & 2'h1 )
		| ( { 2{ ST1_349d } } & 2'h2 ) ) ;
assign	M_2663 = ( ST1_338d | ST1_343d ) ;
always @ ( M_2772 or ST1_349d or ST1_347d or ST1_345d or M_2773 or M_2663 )
	begin
	TR_173_c1 = ( ( ST1_345d | ST1_347d ) | ST1_349d ) ;
	TR_173 = ( ( { 4{ M_2663 } } & { 1'h0 , M_2773 [1] , 1'h1 , M_2773 [0] } )
		| ( { 4{ TR_173_c1 } } & { 1'h1 , M_2772 , 1'h1 } ) ) ;
	end
assign	M_2661 = ( ST1_323d | ST1_330d ) ;
always @ ( TR_173 or ST1_349d or ST1_347d or ST1_345d or M_2663 or M_2774 or M_2661 )
	begin
	TR_96_c1 = ( ( ( M_2663 | ST1_345d ) | ST1_347d ) | ST1_349d ) ;
	TR_96 = ( ( { 5{ M_2661 } } & { 1'h0 , M_2774 [1] , 2'h1 , M_2774 [0] } )
		| ( { 5{ TR_96_c1 } } & { 1'h1 , TR_173 } ) ) ;
	end
always @ ( ST1_359d or ST1_358d or ST1_357d or ST1_354d )
	TR_174 = ( ( { 3{ ST1_354d } } & 3'h2 )
		| ( { 3{ ST1_357d } } & 3'h5 )
		| ( { 3{ ST1_358d } } & 3'h6 )
		| ( { 3{ ST1_359d } } & 3'h7 ) ) ;
assign	M_2677 = ( ST1_360d | ST1_361d ) ;
always @ ( ST1_363d or ST1_362d or ST1_361d or M_2677 )
	begin
	TR_262_c1 = ( ST1_362d | ST1_363d ) ;
	TR_262 = ( ( { 2{ M_2677 } } & { 1'h0 , ST1_361d } )
		| ( { 2{ TR_262_c1 } } & { 1'h1 , ST1_363d } ) ) ;
	end
assign	M_2684 = ( ST1_364d | ST1_365d ) ;
always @ ( ST1_367d or ST1_366d or ST1_365d or M_2684 )
	begin
	TR_328_c1 = ( ST1_366d | ST1_367d ) ;
	TR_328 = ( ( { 2{ M_2684 } } & { 1'h0 , ST1_365d } )
		| ( { 2{ TR_328_c1 } } & { 1'h1 , ST1_367d } ) ) ;
	end
assign	M_2681 = ( ( M_2677 | ST1_362d ) | ST1_363d ) ;
always @ ( TR_328 or ST1_367d or ST1_366d or M_2684 or TR_262 or M_2681 )
	begin
	TR_263_c1 = ( ( M_2684 | ST1_366d ) | ST1_367d ) ;
	TR_263 = ( ( { 3{ M_2681 } } & { 1'h0 , TR_262 } )
		| ( { 3{ TR_263_c1 } } & { 1'h1 , TR_328 } ) ) ;
	end
assign	M_2666 = ( ( ( ST1_354d | ST1_357d ) | ST1_358d ) | ST1_359d ) ;
always @ ( TR_263 or ST1_367d or ST1_366d or ST1_365d or ST1_364d or M_2681 or TR_174 or 
	M_2666 )
	begin
	TR_175_c1 = ( ( ( ( M_2681 | ST1_364d ) | ST1_365d ) | ST1_366d ) | ST1_367d ) ;
	TR_175 = ( ( { 4{ M_2666 } } & { 1'h0 , TR_174 } )
		| ( { 4{ TR_175_c1 } } & { 1'h1 , TR_263 } ) ) ;
	end
assign	M_2688 = ( ST1_368d | ST1_369d ) ;
always @ ( ST1_371d or ST1_370d or ST1_369d or M_2688 )
	begin
	TR_265_c1 = ( ST1_370d | ST1_371d ) ;
	TR_265 = ( ( { 2{ M_2688 } } & { 1'h0 , ST1_369d } )
		| ( { 2{ TR_265_c1 } } & { 1'h1 , ST1_371d } ) ) ;
	end
assign	M_2691 = ( ST1_372d | ST1_373d ) ;
always @ ( ST1_374d or ST1_373d or M_2691 )
	TR_331 = ( ( { 2{ M_2691 } } & { 1'h0 , ST1_373d } )
		| ( { 2{ ST1_374d } } & 2'h2 ) ) ;
assign	M_2690 = ( ( M_2688 | ST1_370d ) | ST1_371d ) ;
always @ ( TR_331 or ST1_374d or M_2691 or TR_265 or M_2690 )
	begin
	TR_266_c1 = ( M_2691 | ST1_374d ) ;
	TR_266 = ( ( { 3{ M_2690 } } & { 1'h0 , TR_265 } )
		| ( { 3{ TR_266_c1 } } & { 1'h1 , TR_331 } ) ) ;
	end
assign	M_2676 = ( ( ( ( ( ( ( ( M_2666 | ST1_360d ) | ST1_361d ) | ST1_362d ) | 
	ST1_363d ) | ST1_364d ) | ST1_365d ) | ST1_366d ) | ST1_367d ) ;
always @ ( TR_266 or ST1_374d or ST1_373d or ST1_372d or M_2690 or TR_175 or M_2676 )
	begin
	TR_176_c1 = ( ( ( M_2690 | ST1_372d ) | ST1_373d ) | ST1_374d ) ;
	TR_176 = ( ( { 5{ M_2676 } } & { 1'h0 , TR_175 } )
		| ( { 5{ TR_176_c1 } } & { 2'h2 , TR_266 } ) ) ;
	end
assign	M_2662 = ( ( ( ( ( M_2661 | ST1_338d ) | ST1_343d ) | ST1_345d ) | ST1_347d ) | 
	ST1_349d ) ;
always @ ( TR_176 or ST1_374d or ST1_373d or ST1_372d or ST1_371d or ST1_370d or 
	ST1_369d or ST1_368d or M_2676 or TR_96 or M_2662 )
	begin
	TR_97_c1 = ( ( ( ( ( ( ( M_2676 | ST1_368d ) | ST1_369d ) | ST1_370d ) | 
		ST1_371d ) | ST1_372d ) | ST1_373d ) | ST1_374d ) ;
	TR_97 = ( ( { 6{ M_2662 } } & { 1'h0 , TR_96 } )
		| ( { 6{ TR_97_c1 } } & { 1'h1 , TR_176 } ) ) ;
	end
assign	M_2648 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2640 | ST1_288d ) | 
	ST1_289d ) | ST1_290d ) | ST1_291d ) | ST1_292d ) | ST1_293d ) | ST1_294d ) | 
	ST1_295d ) | ST1_296d ) | ST1_297d ) | ST1_298d ) | ST1_299d ) | ST1_300d ) | 
	ST1_301d ) | ST1_302d ) | ST1_303d ) | ST1_304d ) | ST1_305d ) | ST1_306d ) | 
	ST1_307d ) | ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_311d ) | ST1_312d ) | 
	ST1_314d ) | ST1_319d ) ;
always @ ( TR_97 or ST1_374d or ST1_373d or ST1_372d or ST1_371d or ST1_370d or 
	ST1_369d or ST1_368d or ST1_367d or ST1_366d or ST1_365d or ST1_364d or 
	ST1_363d or ST1_362d or ST1_361d or ST1_360d or ST1_359d or ST1_358d or 
	ST1_357d or ST1_354d or M_2662 or TR_41 or M_2648 )
	begin
	TR_42_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2662 | ST1_354d ) | ST1_357d ) | 
		ST1_358d ) | ST1_359d ) | ST1_360d ) | ST1_361d ) | ST1_362d ) | 
		ST1_363d ) | ST1_364d ) | ST1_365d ) | ST1_366d ) | ST1_367d ) | 
		ST1_368d ) | ST1_369d ) | ST1_370d ) | ST1_371d ) | ST1_372d ) | 
		ST1_373d ) | ST1_374d ) ;
	TR_42 = ( ( { 7{ M_2648 } } & { 1'h0 , TR_41 } )
		| ( { 7{ TR_42_c1 } } & { 1'h1 , TR_97 } ) ) ;
	end
assign	M_2454 = ( U_41 | M_2400 ) ;	// line#=computer.cpp:900
assign	M_2456 = ( ( ( ( M_2421 & CT_15 ) | M_2423 ) | M_2425 ) | U_91 ) ;	// line#=computer.cpp:659,664
assign	M_2459 = ( M_2425 | U_132 ) ;	// line#=computer.cpp:904
assign	M_2460 = ( M_2459 | M_2415 ) ;
assign	M_2461 = ( M_2460 | JF_17 ) ;
assign	M_2462 = ( M_2461 | JF_18 ) ;
assign	M_2463 = ( M_2462 | JF_19 ) ;
assign	M_2464 = ( M_2463 | JF_20 ) ;
assign	M_2465 = ( M_2464 | JF_21 ) ;
assign	M_2466 = ( M_2465 | M_2411 ) ;
assign	M_2467 = ( M_2466 | JF_23 ) ;
assign	M_2468 = ( M_2467 | M_2423 ) ;
assign	M_2469 = ( M_2468 | JF_25 ) ;
assign	M_2470 = ( M_2469 | JF_26 ) ;
assign	M_2471 = ( M_2470 | M_2419 ) ;
assign	M_2473 = ( ( M_2415 & CT_23 ) | U_209 ) ;	// line#=computer.cpp:659,673,682,693,817
assign	M_2475 = ( ( U_357 & CT_23 ) | U_361 ) ;	// line#=computer.cpp:673,682,693,817
assign	M_2477 = ( ( U_464 & RG_instr [23] ) | U_467 ) ;	// line#=computer.cpp:850
assign	M_2479 = ( ( U_494 & CT_23 ) | U_497 ) ;	// line#=computer.cpp:863
assign	M_2481 = ( ( U_533 & ( ( ( ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
	3'h1 ) ) | ( RG_funct3 [2:0] == 3'h2 ) ) | ( RG_funct3 [2:0] == 3'h4 ) ) | 
	( RG_funct3 [2:0] == 3'h5 ) ) ) | U_539 ) ;	// line#=computer.cpp:736
assign	M_2483 = ( ( U_554 & ( RG_PC_1 == 32'h00000000 ) ) | U_560 ) ;	// line#=computer.cpp:736
assign	M_2485 = ( ( M_2417 & ( RG_PC_1 == 32'h00000001 ) ) | U_633 ) ;	// line#=computer.cpp:659,764
assign	M_2487 = ( ( M_2417 & ( RG_PC_1 == 32'h00000000 ) ) | U_667 ) ;	// line#=computer.cpp:659,764,904
assign	M_2489 = ( U_704 | U_702 ) ;	// line#=computer.cpp:904,940
assign	M_2490 = ( M_2489 | JF_69 ) ;
assign	M_2492 = ( FF_take | FF_halt_1 ) ;	// line#=computer.cpp:904,940
assign	M_2494 = ( FF_take | FF_halt_1 ) ;	// line#=computer.cpp:904,940
assign	M_2496 = ( ( M_2417 | U_751 ) | U_753 ) ;	// line#=computer.cpp:659,904,940
assign	M_2498 = ( ( M_2417 & ( RG_next_PC == 32'h00000000 ) ) | U_797 ) ;	// line#=computer.cpp:659,764,940
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 9{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_2426 or M_2454 or M_2400 or U_41 )	// line#=computer.cpp:900
	begin
	B01_streg_t2_c1 = ( ( ~U_41 ) & M_2400 ) ;
	B01_streg_t2_c2 = ( ( ~M_2454 ) & M_2426 ) ;
	B01_streg_t2_c3 = ( ( ~( M_2454 | M_2426 ) ) & JF_05 ) ;
	B01_streg_t2_c4 = ~( ( ( JF_05 | M_2426 ) | M_2400 ) | U_41 ) ;
	B01_streg_t2 = ( ( { 9{ U_41 } } & ST1_04 )
		| ( { 9{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 9{ B01_streg_t2_c2 } } & ST1_313 )
		| ( { 9{ B01_streg_t2_c3 } } & ST1_315 )
		| ( { 9{ B01_streg_t2_c4 } } & ST1_317 ) ) ;
	end
always @ ( CT_13 or RG_15 )	// line#=computer.cpp:900,904
	begin
	B01_streg_t3_c1 = ( ( ~RG_15 ) & CT_13 ) ;
	B01_streg_t3_c2 = ~( CT_13 | RG_15 ) ;
	B01_streg_t3 = ( ( { 9{ RG_15 } } & ST1_06 )
		| ( { 9{ B01_streg_t3_c1 } } & ST1_35 )
		| ( { 9{ B01_streg_t3_c2 } } & ST1_317 ) ) ;
	end
always @ ( FF_halt_1 )	// line#=computer.cpp:904
	begin
	B01_streg_t4_c1 = ~FF_halt_1 ;
	B01_streg_t4 = ( ( { 9{ FF_halt_1 } } & ST1_35 )
		| ( { 9{ B01_streg_t4_c1 } } & ST1_317 ) ) ;
	end
always @ ( U_75 )
	begin
	B01_streg_t5_c1 = ~U_75 ;
	B01_streg_t5 = ( ( { 9{ U_75 } } & ST1_314 )
		| ( { 9{ B01_streg_t5_c1 } } & ST1_317 ) ) ;
	end
always @ ( M_2456 )
	begin
	B01_streg_t6_c1 = ~M_2456 ;
	B01_streg_t6 = ( ( { 9{ M_2456 } } & ST1_316 )
		| ( { 9{ B01_streg_t6_c1 } } & ST1_317 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t7_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t7 = ( ( { 9{ JF_12 } } & ST1_317 )
		| ( { 9{ JF_13 } } & ST1_318 )
		| ( { 9{ B01_streg_t7_c1 } } & ST1_355 ) ) ;
	end
always @ ( M_2417 or M_2408 or M_2471 or M_2419 or M_2470 or JF_26 or M_2469 or 
	JF_25 or M_2468 or M_2423 or M_2467 or JF_23 or M_2466 or M_2411 or M_2465 or 
	JF_21 or M_2464 or JF_20 or M_2463 or JF_19 or M_2462 or JF_18 or M_2461 or 
	JF_17 or M_2460 or M_2415 or M_2459 )	// line#=computer.cpp:659
	begin
	B01_streg_t8_c1 = ( ( ~M_2459 ) & M_2415 ) ;
	B01_streg_t8_c2 = ( ( ~M_2460 ) & JF_17 ) ;
	B01_streg_t8_c3 = ( ( ~M_2461 ) & JF_18 ) ;
	B01_streg_t8_c4 = ( ( ~M_2462 ) & JF_19 ) ;
	B01_streg_t8_c5 = ( ( ~M_2463 ) & JF_20 ) ;
	B01_streg_t8_c6 = ( ( ~M_2464 ) & JF_21 ) ;
	B01_streg_t8_c7 = ( ( ~M_2465 ) & M_2411 ) ;
	B01_streg_t8_c8 = ( ( ~M_2466 ) & JF_23 ) ;
	B01_streg_t8_c9 = ( ( ~M_2467 ) & M_2423 ) ;
	B01_streg_t8_c10 = ( ( ~M_2468 ) & JF_25 ) ;
	B01_streg_t8_c11 = ( ( ~M_2469 ) & JF_26 ) ;
	B01_streg_t8_c12 = ( ( ~M_2470 ) & M_2419 ) ;
	B01_streg_t8_c13 = ( ( ~M_2471 ) & M_2408 ) ;
	B01_streg_t8_c14 = ( ( ~( M_2471 | M_2408 ) ) & M_2417 ) ;
	B01_streg_t8_c15 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2417 | M_2408 ) | M_2419 ) | 
		JF_26 ) | JF_25 ) | M_2423 ) | JF_23 ) | M_2411 ) | JF_21 ) | JF_20 ) | 
		JF_19 ) | JF_18 ) | JF_17 ) | M_2415 ) | M_2459 ) ;
	B01_streg_t8 = ( ( { 9{ M_2459 } } & ST1_318 )
		| ( { 9{ B01_streg_t8_c1 } } & ST1_321 )
		| ( { 9{ B01_streg_t8_c2 } } & ST1_323 )
		| ( { 9{ B01_streg_t8_c3 } } & ST1_325 )
		| ( { 9{ B01_streg_t8_c4 } } & ST1_326 )
		| ( { 9{ B01_streg_t8_c5 } } & ST1_328 )
		| ( { 9{ B01_streg_t8_c6 } } & ST1_330 )
		| ( { 9{ B01_streg_t8_c7 } } & ST1_331 )
		| ( { 9{ B01_streg_t8_c8 } } & ST1_333 )
		| ( { 9{ B01_streg_t8_c9 } } & ST1_334 )
		| ( { 9{ B01_streg_t8_c10 } } & ST1_336 )
		| ( { 9{ B01_streg_t8_c11 } } & ST1_337 )
		| ( { 9{ B01_streg_t8_c12 } } & ST1_339 )
		| ( { 9{ B01_streg_t8_c13 } } & ST1_341 )
		| ( { 9{ B01_streg_t8_c14 } } & ST1_345 )
		| ( { 9{ B01_streg_t8_c15 } } & ST1_348 ) ) ;
	end
always @ ( JF_31 or U_175 )
	begin
	B01_streg_t9_c1 = ( ( ~U_175 ) & JF_31 ) ;
	B01_streg_t9_c2 = ~( JF_31 | U_175 ) ;
	B01_streg_t9 = ( ( { 9{ U_175 } } & ST1_319 )
		| ( { 9{ B01_streg_t9_c1 } } & ST1_320 )
		| ( { 9{ B01_streg_t9_c2 } } & ST1_339 ) ) ;
	end
always @ ( U_194 )
	begin
	B01_streg_t10_c1 = ~U_194 ;
	B01_streg_t10 = ( ( { 9{ U_194 } } & ST1_321 )
		| ( { 9{ B01_streg_t10_c1 } } & ST1_339 ) ) ;
	end
always @ ( M_2473 )
	begin
	B01_streg_t11_c1 = ~M_2473 ;
	B01_streg_t11 = ( ( { 9{ M_2473 } } & ST1_322 )
		| ( { 9{ B01_streg_t11_c1 } } & ST1_348 ) ) ;
	end
always @ ( U_226 )
	begin
	B01_streg_t12_c1 = ~U_226 ;
	B01_streg_t12 = ( ( { 9{ U_226 } } & ST1_323 )
		| ( { 9{ B01_streg_t12_c1 } } & ST1_348 ) ) ;
	end
always @ ( U_254 )
	begin
	B01_streg_t13_c1 = ~U_254 ;
	B01_streg_t13 = ( ( { 9{ U_254 } } & ST1_325 )
		| ( { 9{ B01_streg_t13_c1 } } & ST1_331 ) ) ;
	end
always @ ( JF_38 or U_269 )
	begin
	B01_streg_t14_c1 = ( ( ~U_269 ) & JF_38 ) ;
	B01_streg_t14_c2 = ~( JF_38 | U_269 ) ;
	B01_streg_t14 = ( ( { 9{ U_269 } } & ST1_326 )
		| ( { 9{ B01_streg_t14_c1 } } & ST1_327 )
		| ( { 9{ B01_streg_t14_c2 } } & ST1_331 ) ) ;
	end
always @ ( U_288 )
	begin
	B01_streg_t15_c1 = ~U_288 ;
	B01_streg_t15 = ( ( { 9{ U_288 } } & ST1_327 )
		| ( { 9{ B01_streg_t15_c1 } } & ST1_331 ) ) ;
	end
always @ ( U_303 )
	begin
	B01_streg_t16_c1 = ~U_303 ;
	B01_streg_t16 = ( ( { 9{ U_303 } } & ST1_328 )
		| ( { 9{ B01_streg_t16_c1 } } & ST1_329 ) ) ;
	end
always @ ( U_318 )
	begin
	B01_streg_t17_c1 = ~U_318 ;
	B01_streg_t17 = ( ( { 9{ U_318 } } & ST1_329 )
		| ( { 9{ B01_streg_t17_c1 } } & ST1_331 ) ) ;
	end
always @ ( U_333 )
	begin
	B01_streg_t18_c1 = ~U_333 ;
	B01_streg_t18 = ( ( { 9{ U_333 } } & ST1_330 )
		| ( { 9{ B01_streg_t18_c1 } } & ST1_331 ) ) ;
	end
always @ ( M_2475 )
	begin
	B01_streg_t19_c1 = ~M_2475 ;
	B01_streg_t19 = ( ( { 9{ M_2475 } } & ST1_332 )
		| ( { 9{ B01_streg_t19_c1 } } & ST1_348 ) ) ;
	end
always @ ( U_386 )
	begin
	B01_streg_t20_c1 = ~U_386 ;
	B01_streg_t20 = ( ( { 9{ U_386 } } & ST1_333 )
		| ( { 9{ B01_streg_t20_c1 } } & ST1_348 ) ) ;
	end
always @ ( JF_47 or U_401 )
	begin
	B01_streg_t21_c1 = ( ( ~U_401 ) & JF_47 ) ;
	B01_streg_t21_c2 = ~( JF_47 | U_401 ) ;
	B01_streg_t21 = ( ( { 9{ U_401 } } & ST1_334 )
		| ( { 9{ B01_streg_t21_c1 } } & ST1_335 )
		| ( { 9{ B01_streg_t21_c2 } } & ST1_339 ) ) ;
	end
always @ ( JF_49 or U_420 )
	begin
	B01_streg_t22_c1 = ( ( ~U_420 ) & JF_49 ) ;
	B01_streg_t22_c2 = ~( JF_49 | U_420 ) ;
	B01_streg_t22 = ( ( { 9{ U_420 } } & ST1_335 )
		| ( { 9{ B01_streg_t22_c1 } } & ST1_348 )
		| ( { 9{ B01_streg_t22_c2 } } & ST1_355 ) ) ;
	end
always @ ( U_437 )
	begin
	B01_streg_t23_c1 = ~U_437 ;
	B01_streg_t23 = ( ( { 9{ U_437 } } & ST1_336 )
		| ( { 9{ B01_streg_t23_c1 } } & ST1_339 ) ) ;
	end
always @ ( U_452 )
	begin
	B01_streg_t24_c1 = ~U_452 ;
	B01_streg_t24 = ( ( { 9{ U_452 } } & ST1_337 )
		| ( { 9{ B01_streg_t24_c1 } } & ST1_339 ) ) ;
	end
always @ ( M_2477 )
	begin
	B01_streg_t25_c1 = ~M_2477 ;
	B01_streg_t25 = ( ( { 9{ M_2477 } } & ST1_338 )
		| ( { 9{ B01_streg_t25_c1 } } & ST1_339 ) ) ;
	end
always @ ( JF_56 or M_2479 )
	begin
	B01_streg_t26_c1 = ( ( ~M_2479 ) & JF_56 ) ;
	B01_streg_t26_c2 = ~( JF_56 | M_2479 ) ;
	B01_streg_t26 = ( ( { 9{ M_2479 } } & ST1_340 )
		| ( { 9{ B01_streg_t26_c1 } } & ST1_348 )
		| ( { 9{ B01_streg_t26_c2 } } & ST1_355 ) ) ;
	end
always @ ( U_524 )
	begin
	B01_streg_t27_c1 = ~U_524 ;
	B01_streg_t27 = ( ( { 9{ U_524 } } & ST1_341 )
		| ( { 9{ B01_streg_t27_c1 } } & ST1_348 ) ) ;
	end
always @ ( M_2481 )
	begin
	B01_streg_t28_c1 = ~M_2481 ;
	B01_streg_t28 = ( ( { 9{ M_2481 } } & ST1_342 )
		| ( { 9{ B01_streg_t28_c1 } } & ST1_344 ) ) ;
	end
always @ ( M_2483 )
	begin
	B01_streg_t29_c1 = ~M_2483 ;
	B01_streg_t29 = ( ( { 9{ M_2483 } } & ST1_343 )
		| ( { 9{ B01_streg_t29_c1 } } & ST1_344 ) ) ;
	end
always @ ( U_594 )
	begin
	B01_streg_t30_c1 = ~U_594 ;
	B01_streg_t30 = ( ( { 9{ U_594 } } & ST1_345 )
		| ( { 9{ B01_streg_t30_c1 } } & ST1_348 ) ) ;
	end
always @ ( M_2485 )
	begin
	B01_streg_t31_c1 = ~M_2485 ;
	B01_streg_t31 = ( ( { 9{ M_2485 } } & ST1_347 )
		| ( { 9{ B01_streg_t31_c1 } } & ST1_348 ) ) ;
	end
always @ ( M_2487 )
	begin
	B01_streg_t32_c1 = ~M_2487 ;
	B01_streg_t32 = ( ( { 9{ M_2487 } } & ST1_349 )
		| ( { 9{ B01_streg_t32_c1 } } & ST1_350 ) ) ;
	end
always @ ( JF_71 or JF_70 or M_2490 or JF_69 or M_2489 )
	begin
	B01_streg_t33_c1 = ( ( ~M_2489 ) & JF_69 ) ;
	B01_streg_t33_c2 = ( ( ~M_2490 ) & JF_70 ) ;
	B01_streg_t33_c3 = ( ( ~( M_2490 | JF_70 ) ) & JF_71 ) ;
	B01_streg_t33_c4 = ~( ( ( JF_71 | JF_70 ) | JF_69 ) | M_2489 ) ;
	B01_streg_t33 = ( ( { 9{ M_2489 } } & ST1_351 )
		| ( { 9{ B01_streg_t33_c1 } } & ST1_353 )
		| ( { 9{ B01_streg_t33_c2 } } & ST1_354 )
		| ( { 9{ B01_streg_t33_c3 } } & ST1_355 )
		| ( { 9{ B01_streg_t33_c4 } } & ST1_375 ) ) ;
	end
always @ ( M_2492 )
	begin
	B01_streg_t34_c1 = ~M_2492 ;
	B01_streg_t34 = ( ( { 9{ M_2492 } } & ST1_352 )
		| ( { 9{ B01_streg_t34_c1 } } & ST1_355 ) ) ;
	end
always @ ( M_2494 )
	begin
	B01_streg_t35_c1 = ~M_2494 ;
	B01_streg_t35 = ( ( { 9{ M_2494 } } & ST1_353 )
		| ( { 9{ B01_streg_t35_c1 } } & ST1_355 ) ) ;
	end
always @ ( M_2496 )
	begin
	B01_streg_t36_c1 = ~M_2496 ;
	B01_streg_t36 = ( ( { 9{ M_2496 } } & ST1_354 )
		| ( { 9{ B01_streg_t36_c1 } } & ST1_355 ) ) ;
	end
always @ ( M_2498 )
	begin
	B01_streg_t37_c1 = ~M_2498 ;
	B01_streg_t37 = ( ( { 9{ M_2498 } } & ST1_356 )
		| ( { 9{ B01_streg_t37_c1 } } & ST1_375 ) ) ;
	end
always @ ( U_816 )
	begin
	B01_streg_t38_c1 = ~U_816 ;
	B01_streg_t38 = ( ( { 9{ U_816 } } & ST1_357 )
		| ( { 9{ B01_streg_t38_c1 } } & ST1_375 ) ) ;
	end
always @ ( TR_35 or B01_streg_t38 or ST1_356d or B01_streg_t37 or ST1_355d or B01_streg_t36 or 
	ST1_353d or B01_streg_t35 or ST1_352d or B01_streg_t34 or ST1_351d or B01_streg_t33 or 
	ST1_350d or B01_streg_t32 or ST1_348d or B01_streg_t31 or ST1_346d or B01_streg_t30 or 
	ST1_344d or B01_streg_t29 or ST1_342d or B01_streg_t28 or ST1_341d or B01_streg_t27 or 
	ST1_340d or B01_streg_t26 or ST1_339d or B01_streg_t25 or ST1_337d or B01_streg_t24 or 
	ST1_336d or B01_streg_t23 or ST1_335d or B01_streg_t22 or ST1_334d or B01_streg_t21 or 
	ST1_333d or B01_streg_t20 or ST1_332d or B01_streg_t19 or ST1_331d or B01_streg_t18 or 
	ST1_329d or B01_streg_t17 or ST1_328d or B01_streg_t16 or ST1_327d or B01_streg_t15 or 
	ST1_326d or B01_streg_t14 or ST1_325d or B01_streg_t13 or ST1_324d or B01_streg_t12 or 
	ST1_322d or B01_streg_t11 or ST1_321d or B01_streg_t10 or ST1_320d or B01_streg_t9 or 
	ST1_318d or B01_streg_t8 or ST1_317d or B01_streg_t7 or ST1_316d or B01_streg_t6 or 
	ST1_315d or B01_streg_t5 or ST1_313d or TR_42 or ST1_374d or ST1_373d or 
	ST1_372d or ST1_371d or ST1_370d or ST1_369d or ST1_368d or ST1_367d or 
	ST1_366d or ST1_365d or ST1_364d or ST1_363d or ST1_362d or ST1_361d or 
	ST1_360d or ST1_359d or ST1_358d or ST1_357d or ST1_354d or ST1_349d or 
	ST1_347d or ST1_345d or ST1_343d or ST1_338d or ST1_330d or ST1_323d or 
	M_2648 or B01_streg_t4 or ST1_34d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2648 | 
		ST1_323d ) | ST1_330d ) | ST1_338d ) | ST1_343d ) | ST1_345d ) | 
		ST1_347d ) | ST1_349d ) | ST1_354d ) | ST1_357d ) | ST1_358d ) | 
		ST1_359d ) | ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_363d ) | 
		ST1_364d ) | ST1_365d ) | ST1_366d ) | ST1_367d ) | ST1_368d ) | 
		ST1_369d ) | ST1_370d ) | ST1_371d ) | ST1_372d ) | ST1_373d ) | 
		ST1_374d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_34d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_313d ) & ( ~ST1_315d ) & ( ~ST1_316d ) & ( 
		~ST1_317d ) & ( ~ST1_318d ) & ( ~ST1_320d ) & ( ~ST1_321d ) & ( ~
		ST1_322d ) & ( ~ST1_324d ) & ( ~ST1_325d ) & ( ~ST1_326d ) & ( ~ST1_327d ) & ( 
		~ST1_328d ) & ( ~ST1_329d ) & ( ~ST1_331d ) & ( ~ST1_332d ) & ( ~
		ST1_333d ) & ( ~ST1_334d ) & ( ~ST1_335d ) & ( ~ST1_336d ) & ( ~ST1_337d ) & ( 
		~ST1_339d ) & ( ~ST1_340d ) & ( ~ST1_341d ) & ( ~ST1_342d ) & ( ~
		ST1_344d ) & ( ~ST1_346d ) & ( ~ST1_348d ) & ( ~ST1_350d ) & ( ~ST1_351d ) & ( 
		~ST1_352d ) & ( ~ST1_353d ) & ( ~ST1_355d ) & ( ~ST1_356d ) ) ;
	B01_streg_t = ( ( { 9{ ST1_02d } } & B01_streg_t1 )
		| ( { 9{ ST1_03d } } & B01_streg_t2 )	// line#=computer.cpp:900
		| ( { 9{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:900,904
		| ( { 9{ ST1_34d } } & B01_streg_t4 )	// line#=computer.cpp:904
		| ( { 9{ B01_streg_t_c1 } } & { 2'h2 , TR_42 } )
		| ( { 9{ ST1_313d } } & B01_streg_t5 )
		| ( { 9{ ST1_315d } } & B01_streg_t6 )
		| ( { 9{ ST1_316d } } & B01_streg_t7 )
		| ( { 9{ ST1_317d } } & B01_streg_t8 )	// line#=computer.cpp:659
		| ( { 9{ ST1_318d } } & B01_streg_t9 )
		| ( { 9{ ST1_320d } } & B01_streg_t10 )
		| ( { 9{ ST1_321d } } & B01_streg_t11 )
		| ( { 9{ ST1_322d } } & B01_streg_t12 )
		| ( { 9{ ST1_324d } } & B01_streg_t13 )
		| ( { 9{ ST1_325d } } & B01_streg_t14 )
		| ( { 9{ ST1_326d } } & B01_streg_t15 )
		| ( { 9{ ST1_327d } } & B01_streg_t16 )
		| ( { 9{ ST1_328d } } & B01_streg_t17 )
		| ( { 9{ ST1_329d } } & B01_streg_t18 )
		| ( { 9{ ST1_331d } } & B01_streg_t19 )
		| ( { 9{ ST1_332d } } & B01_streg_t20 )
		| ( { 9{ ST1_333d } } & B01_streg_t21 )
		| ( { 9{ ST1_334d } } & B01_streg_t22 )
		| ( { 9{ ST1_335d } } & B01_streg_t23 )
		| ( { 9{ ST1_336d } } & B01_streg_t24 )
		| ( { 9{ ST1_337d } } & B01_streg_t25 )
		| ( { 9{ ST1_339d } } & B01_streg_t26 )
		| ( { 9{ ST1_340d } } & B01_streg_t27 )
		| ( { 9{ ST1_341d } } & B01_streg_t28 )
		| ( { 9{ ST1_342d } } & B01_streg_t29 )
		| ( { 9{ ST1_344d } } & B01_streg_t30 )
		| ( { 9{ ST1_346d } } & B01_streg_t31 )
		| ( { 9{ ST1_348d } } & B01_streg_t32 )
		| ( { 9{ ST1_350d } } & B01_streg_t33 )
		| ( { 9{ ST1_351d } } & B01_streg_t34 )
		| ( { 9{ ST1_352d } } & B01_streg_t35 )
		| ( { 9{ ST1_353d } } & B01_streg_t36 )
		| ( { 9{ ST1_355d } } & B01_streg_t37 )
		| ( { 9{ ST1_356d } } & B01_streg_t38 )
		| ( { 9{ B01_streg_t_d } } & { 1'h0 , TR_35 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 9'h000 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:659,900,904

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_2426_port ,M_2425_port ,M_2423_port ,M_2421_port ,
	M_2419_port ,M_2417_port ,M_2415_port ,M_2411_port ,M_2408_port ,M_2400_port ,
	U_816_port ,U_797_port ,U_753_port ,U_751_port ,U_704_port ,U_702_port ,
	U_667_port ,U_633_port ,U_594_port ,U_560_port ,U_554_port ,U_539_port ,
	U_533_port ,U_524_port ,U_497_port ,U_494_port ,U_467_port ,U_464_port ,
	U_452_port ,U_437_port ,U_420_port ,U_401_port ,U_386_port ,U_361_port ,
	U_357_port ,U_333_port ,U_318_port ,U_303_port ,U_288_port ,U_269_port ,
	U_254_port ,U_226_port ,U_209_port ,U_194_port ,U_175_port ,U_132_port ,
	U_91_port ,U_75_port ,U_41_port ,ST1_375d ,ST1_374d ,ST1_373d ,ST1_372d ,
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
	ST1_03d ,ST1_02d ,ST1_01d ,JF_71 ,JF_70 ,JF_69 ,CT_23_port ,JF_56 ,JF_49 ,
	JF_47 ,JF_38 ,JF_31 ,JF_26 ,JF_25 ,JF_23 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,
	JF_13 ,JF_12 ,CT_15_port ,CT_13_port ,JF_05 ,CT_01_port ,RG_instr_port ,
	RG_funct3_port ,RG_15_port ,FF_halt_1_port ,FF_take_port ,RG_PC_1_port ,
	RG_next_PC_port );
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
output		M_2426_port ;
output		M_2425_port ;
output		M_2423_port ;
output		M_2421_port ;
output		M_2419_port ;
output		M_2417_port ;
output		M_2415_port ;
output		M_2411_port ;
output		M_2408_port ;
output		M_2400_port ;
output		U_816_port ;
output		U_797_port ;
output		U_753_port ;
output		U_751_port ;
output		U_704_port ;
output		U_702_port ;
output		U_667_port ;
output		U_633_port ;
output		U_594_port ;
output		U_560_port ;
output		U_554_port ;
output		U_539_port ;
output		U_533_port ;
output		U_524_port ;
output		U_497_port ;
output		U_494_port ;
output		U_467_port ;
output		U_464_port ;
output		U_452_port ;
output		U_437_port ;
output		U_420_port ;
output		U_401_port ;
output		U_386_port ;
output		U_361_port ;
output		U_357_port ;
output		U_333_port ;
output		U_318_port ;
output		U_303_port ;
output		U_288_port ;
output		U_269_port ;
output		U_254_port ;
output		U_226_port ;
output		U_209_port ;
output		U_194_port ;
output		U_175_port ;
output		U_132_port ;
output		U_91_port ;
output		U_75_port ;
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
output		JF_71 ;
output		JF_70 ;
output		JF_69 ;
output		CT_23_port ;
output		JF_56 ;
output		JF_49 ;
output		JF_47 ;
output		JF_38 ;
output		JF_31 ;
output		JF_26 ;
output		JF_25 ;
output		JF_23 ;
output		JF_21 ;
output		JF_20 ;
output		JF_19 ;
output		JF_18 ;
output		JF_17 ;
output		JF_13 ;
output		JF_12 ;
output		CT_15_port ;
output		CT_13_port ;
output		JF_05 ;
output		CT_01_port ;
output	[31:0]	RG_instr_port ;
output	[15:0]	RG_funct3_port ;	// line#=computer.cpp:650
output		RG_15_port ;
output		FF_halt_1_port ;	// line#=computer.cpp:636
output		FF_take_port ;	// line#=computer.cpp:704
output	[31:0]	RG_PC_1_port ;	// line#=computer.cpp:20
output	[31:0]	RG_next_PC_port ;	// line#=computer.cpp:20,305
wire		TR_372 ;
wire		TR_371 ;
wire		TR_370 ;
wire		M_2768 ;
wire	[31:0]	M_2767 ;
wire	[31:0]	M_2766 ;
wire		M_2762 ;
wire		M_2754 ;
wire		M_2753 ;
wire		M_2752 ;
wire		M_2751 ;
wire		M_2750 ;
wire		M_2749 ;
wire		M_2746 ;
wire		M_2742 ;
wire		M_2741 ;
wire		M_2740 ;
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
wire		M_2707 ;
wire		M_2706 ;
wire		M_2705 ;
wire		M_2704 ;
wire		M_2703 ;
wire		M_2702 ;
wire		M_2701 ;
wire		M_2700 ;
wire		M_2699 ;
wire		M_2698 ;
wire		M_2697 ;
wire		M_2696 ;
wire		M_2695 ;
wire		M_2694 ;
wire		M_2693 ;
wire		M_2692 ;
wire		M_2689 ;
wire		M_2687 ;
wire		M_2686 ;
wire		M_2685 ;
wire		M_2683 ;
wire		M_2682 ;
wire		M_2680 ;
wire		M_2679 ;
wire		M_2678 ;
wire		M_2674 ;
wire		M_2673 ;
wire		M_2672 ;
wire		M_2671 ;
wire		M_2670 ;
wire		M_2669 ;
wire		M_2668 ;
wire		M_2667 ;
wire		M_2665 ;
wire		M_2664 ;
wire		M_2557 ;
wire		M_2549 ;
wire		M_2543 ;
wire		M_2532 ;
wire		M_2531 ;
wire		M_2529 ;
wire		M_2528 ;
wire		M_2523 ;
wire		M_2518 ;
wire		M_2514 ;
wire		M_2513 ;
wire		M_2501 ;
wire		M_2500 ;
wire		M_2499 ;
wire	[31:0]	M_2453 ;
wire	[31:0]	M_2452 ;
wire	[31:0]	M_2451 ;
wire	[31:0]	M_2450 ;
wire	[31:0]	M_2449 ;
wire	[31:0]	M_2448 ;
wire	[31:0]	M_2447 ;
wire	[31:0]	M_2446 ;
wire	[31:0]	M_2444 ;
wire		M_2443 ;
wire	[31:0]	M_2442 ;
wire	[31:0]	M_2441 ;
wire	[31:0]	M_2440 ;
wire	[31:0]	M_2439 ;
wire	[31:0]	M_2438 ;
wire	[31:0]	M_2437 ;
wire	[31:0]	M_2436 ;
wire	[31:0]	M_2435 ;
wire	[31:0]	M_2434 ;
wire	[31:0]	M_2433 ;
wire	[31:0]	M_2432 ;
wire	[31:0]	M_2431 ;
wire	[31:0]	M_2430 ;
wire		M_2429 ;
wire		M_2427 ;
wire		M_2424 ;
wire		M_2422 ;
wire		M_2420 ;
wire		M_2418 ;
wire		M_2414 ;
wire		M_2412 ;
wire		M_2410 ;
wire		M_2409 ;
wire		M_2407 ;
wire		M_2406 ;
wire		M_2405 ;
wire		M_2402 ;
wire		M_2401 ;
wire		M_2399 ;
wire		M_2395 ;
wire		M_2394 ;
wire		M_2392 ;
wire		M_2390 ;
wire		M_2388 ;
wire		M_2387 ;
wire		M_2385 ;
wire		M_2384 ;
wire		M_2383 ;
wire		M_2382 ;
wire		M_2379 ;
wire		M_2377 ;
wire		M_2376 ;
wire		M_2375 ;
wire		M_2373 ;
wire		M_2371 ;
wire		U_969 ;
wire		U_967 ;
wire		U_964 ;
wire		U_963 ;
wire		U_962 ;
wire		U_961 ;
wire		U_960 ;
wire		U_959 ;
wire		U_958 ;
wire		U_957 ;
wire		U_956 ;
wire		U_955 ;
wire		U_954 ;
wire		U_949 ;
wire		U_948 ;
wire		C_25 ;
wire		U_945 ;
wire		U_941 ;
wire		U_940 ;
wire		U_937 ;
wire		U_933 ;
wire		U_932 ;
wire		U_929 ;
wire		U_925 ;
wire		U_924 ;
wire		U_921 ;
wire		U_917 ;
wire		U_916 ;
wire		U_913 ;
wire		U_909 ;
wire		U_908 ;
wire		U_905 ;
wire		U_901 ;
wire		U_900 ;
wire		U_897 ;
wire		U_893 ;
wire		U_892 ;
wire		U_889 ;
wire		U_885 ;
wire		U_884 ;
wire		U_881 ;
wire		U_877 ;
wire		U_876 ;
wire		U_873 ;
wire		U_869 ;
wire		U_868 ;
wire		U_865 ;
wire		U_861 ;
wire		U_860 ;
wire		U_857 ;
wire		U_853 ;
wire		U_852 ;
wire		U_849 ;
wire		U_845 ;
wire		U_844 ;
wire		U_841 ;
wire		U_837 ;
wire		U_836 ;
wire		U_833 ;
wire		C_10 ;
wire		U_829 ;
wire		U_825 ;
wire		U_819 ;
wire		U_818 ;
wire		U_811 ;
wire		U_800 ;
wire		U_799 ;
wire		U_791 ;
wire		U_779 ;
wire		U_778 ;
wire		U_776 ;
wire		U_774 ;
wire		U_772 ;
wire		U_767 ;
wire		U_756 ;
wire		U_749 ;
wire		U_744 ;
wire		U_733 ;
wire		U_730 ;
wire		U_728 ;
wire		U_720 ;
wire		U_718 ;
wire		U_700 ;
wire		U_687 ;
wire		U_682 ;
wire		U_669 ;
wire		U_665 ;
wire		U_652 ;
wire		U_647 ;
wire		U_636 ;
wire		U_628 ;
wire		U_619 ;
wire		U_616 ;
wire		U_611 ;
wire		U_602 ;
wire		U_588 ;
wire		U_581 ;
wire		U_575 ;
wire		U_565 ;
wire		U_563 ;
wire		U_545 ;
wire		U_544 ;
wire		U_543 ;
wire		U_542 ;
wire		U_541 ;
wire		U_521 ;
wire		U_489 ;
wire		U_484 ;
wire		U_481 ;
wire		U_470 ;
wire		U_449 ;
wire		U_434 ;
wire		U_411 ;
wire		U_403 ;
wire		U_398 ;
wire		U_382 ;
wire		U_368 ;
wire		U_348 ;
wire		U_344 ;
wire		U_329 ;
wire		U_314 ;
wire		U_299 ;
wire		U_284 ;
wire		U_272 ;
wire		U_265 ;
wire		U_250 ;
wire		U_241 ;
wire		U_237 ;
wire		U_216 ;
wire		U_211 ;
wire		U_199 ;
wire		U_186 ;
wire		U_167 ;
wire		U_131 ;
wire		U_130 ;
wire		U_129 ;
wire		U_128 ;
wire		U_127 ;
wire		U_126 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
wire		U_122 ;
wire		U_121 ;
wire		U_120 ;
wire		U_119 ;
wire		U_118 ;
wire		U_108 ;
wire		U_97 ;
wire		U_82 ;
wire		U_80 ;
wire		U_77 ;
wire		U_68 ;
wire		U_52 ;
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
wire	[1:0]	addsub32u5_f ;
wire	[31:0]	addsub32u5i2 ;
wire	[31:0]	addsub32u5i1 ;
wire	[31:0]	addsub32u5ot ;
wire	[1:0]	addsub32u4_f ;
wire	[31:0]	addsub32u4i2 ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3ot ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_187i2 ;
wire	[17:0]	sub20u_187ot ;
wire	[17:0]	sub20u_186i2 ;
wire	[17:0]	sub20u_186ot ;
wire	[17:0]	sub20u_185i2 ;
wire	[17:0]	sub20u_185ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[2:0]	sub8u1i2 ;
wire	[6:0]	sub8u1i1 ;
wire	[7:0]	sub8u1ot ;
wire	[31:0]	add32s1ot ;
wire	[6:0]	M_1707_t ;
wire	[6:0]	M_1706_t ;
wire	[1:0]	M_1705_t ;
wire	[2:0]	M_1702_t ;
wire	[6:0]	M_1727_t ;
wire	[6:0]	M_1726_t ;
wire	[1:0]	M_1725_t ;
wire	[2:0]	M_1722_t ;
wire	[6:0]	M_1747_t ;
wire	[6:0]	M_1746_t ;
wire	[1:0]	M_1745_t ;
wire	[2:0]	M_1742_t ;
wire	[6:0]	M_1767_t ;
wire	[6:0]	M_1766_t ;
wire	[1:0]	M_1765_t ;
wire	[2:0]	M_1762_t ;
wire	[6:0]	M_1787_t ;
wire	[6:0]	M_1786_t ;
wire	[1:0]	M_1785_t ;
wire	[2:0]	M_1782_t ;
wire	[6:0]	M_1807_t ;
wire	[6:0]	M_1806_t ;
wire	[1:0]	M_1805_t ;
wire	[2:0]	M_1802_t ;
wire	[6:0]	M_1827_t ;
wire	[6:0]	M_1826_t ;
wire	[1:0]	M_1825_t ;
wire	[2:0]	M_1822_t ;
wire	[6:0]	M_1847_t ;
wire	[6:0]	M_1846_t ;
wire	[1:0]	M_1845_t ;
wire	[2:0]	M_1842_t ;
wire	[6:0]	M_1867_t ;
wire	[6:0]	M_1866_t ;
wire	[1:0]	M_1865_t ;
wire	[2:0]	M_1862_t ;
wire	[6:0]	M_1887_t ;
wire	[6:0]	M_1886_t ;
wire	[1:0]	M_1885_t ;
wire	[2:0]	M_1882_t ;
wire	[6:0]	M_1907_t ;
wire	[6:0]	M_1906_t ;
wire	[1:0]	M_1905_t ;
wire	[2:0]	M_1902_t ;
wire	[6:0]	M_1927_t ;
wire	[6:0]	M_1926_t ;
wire	[1:0]	M_1925_t ;
wire	[2:0]	M_1922_t ;
wire	[6:0]	M_1947_t ;
wire	[6:0]	M_1946_t ;
wire	[1:0]	M_1945_t ;
wire	[2:0]	M_1942_t ;
wire	[6:0]	M_1967_t ;
wire	[6:0]	M_1966_t ;
wire	[1:0]	M_1965_t ;
wire	[2:0]	M_1962_t ;
wire	[6:0]	M_1987_t ;
wire	[6:0]	M_1986_t ;
wire	[1:0]	M_1985_t ;
wire	[2:0]	M_1982_t ;
wire	[6:0]	M_2067_t ;
wire	[6:0]	M_2066_t ;
wire	[1:0]	M_2065_t ;
wire	[2:0]	M_2062_t ;
wire	[6:0]	M_2087_t ;
wire	[6:0]	M_2086_t ;
wire	[1:0]	M_2085_t ;
wire	[2:0]	M_2082_t ;
wire	[6:0]	M_2046_t ;
wire	[1:0]	M_2045_t ;
wire	[2:0]	M_2042_t ;
wire	[6:0]	M_2026_t ;
wire	[1:0]	M_2025_t ;
wire	[2:0]	M_2022_t ;
wire	[6:0]	M_2006_t ;
wire	[1:0]	M_2005_t ;
wire	[2:0]	M_2002_t ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_08_en ;
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
wire		CT_13 ;
wire		CT_15 ;
wire		CT_23 ;
wire		U_41 ;
wire		U_75 ;
wire		U_91 ;
wire		U_132 ;
wire		U_175 ;
wire		U_194 ;
wire		U_209 ;
wire		U_226 ;
wire		U_254 ;
wire		U_269 ;
wire		U_288 ;
wire		U_303 ;
wire		U_318 ;
wire		U_333 ;
wire		U_357 ;
wire		U_361 ;
wire		U_386 ;
wire		U_401 ;
wire		U_420 ;
wire		U_437 ;
wire		U_452 ;
wire		U_464 ;
wire		U_467 ;
wire		U_494 ;
wire		U_497 ;
wire		U_524 ;
wire		U_533 ;
wire		U_539 ;
wire		U_554 ;
wire		U_560 ;
wire		U_594 ;
wire		U_633 ;
wire		U_667 ;
wire		U_702 ;
wire		U_704 ;
wire		U_751 ;
wire		U_753 ;
wire		U_797 ;
wire		U_816 ;
wire		M_2400 ;
wire		M_2408 ;
wire		M_2411 ;
wire		M_2415 ;
wire		M_2417 ;
wire		M_2419 ;
wire		M_2421 ;
wire		M_2423 ;
wire		M_2425 ;
wire		M_2426 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg14_en ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_in_a_en ;
wire		RG_in_b_en ;
wire		RG_in_c_en ;
wire		RG_in_d_en ;
wire		RG_op2_en ;
wire		RG_op1_phase_val1_en ;
wire		RG_instr_en ;
wire		RG_imm1_src_en ;
wire		RG_rs1_en ;
wire		RG_dst_rs2_w_addr_en ;
wire		RG_funct3_en ;
wire		RG_15_en ;
wire		FF_halt_1_en ;
wire		FF_take_en ;
wire		RG_w_addr_en ;
wire		RG_PC_1_en ;
wire		RG_20_en ;
wire		RL_addr_addr1_next_next_pc_en ;
wire		RG_22_en ;
wire		RG_23_en ;
wire		RG_24_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_mask_next_en ;
wire		RG_29_en ;
wire		RG_next_PC_en ;
wire		RG_31_en ;
wire		RG_addr_PC_en ;
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
reg	FF_halt ;	// line#=computer.cpp:636
reg	[31:0]	RG_in_a ;	// line#=computer.cpp:300
reg	[31:0]	RG_in_b ;	// line#=computer.cpp:300
reg	[31:0]	RG_in_c ;	// line#=computer.cpp:300
reg	[31:0]	RG_in_d ;	// line#=computer.cpp:300
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:827
reg	[31:0]	RG_08 ;
reg	[31:0]	RG_op1_phase_val1 ;	// line#=computer.cpp:312,763,826
reg	[31:0]	RG_instr ;
reg	[17:0]	RG_imm1_src ;	// line#=computer.cpp:335,782
reg	[5:0]	RG_rs1 ;	// line#=computer.cpp:651
reg	[17:0]	RG_dst_rs2_w_addr ;	// line#=computer.cpp:310,336,652
reg	[15:0]	RG_funct3 ;	// line#=computer.cpp:650
reg	RG_15 ;
reg	FF_halt_1 ;	// line#=computer.cpp:636
reg	FF_take ;	// line#=computer.cpp:704
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:359
reg	[31:0]	RG_PC_1 ;	// line#=computer.cpp:20
reg	[15:0]	RG_20 ;
reg	[31:0]	RL_addr_addr1_next_next_pc ;	// line#=computer.cpp:305,656,735,762,784
						// ,828
reg	[15:0]	RG_22 ;
reg	[15:0]	RG_23 ;
reg	[15:0]	RG_24 ;
reg	[15:0]	RG_25 ;
reg	[15:0]	RG_26 ;
reg	[15:0]	RG_27 ;
reg	[31:0]	RG_mask_next ;	// line#=computer.cpp:192,305
reg	[15:0]	RG_29 ;
reg	[31:0]	RG_next_PC ;	// line#=computer.cpp:20,305
reg	[15:0]	RG_31 ;
reg	[31:0]	RG_addr_PC ;	// line#=computer.cpp:20
reg	[15:0]	RG_rd_word_addr ;	// line#=computer.cpp:190,210,649
reg	[3:0]	RG_34 ;
reg	RG_35 ;
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
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	regs_rg13_t_c4 ;
reg	regs_rg13_t_c5 ;
reg	regs_rg13_t_c6 ;
reg	regs_rg13_t_c7 ;
reg	regs_rg13_t_c8 ;
reg	regs_rg13_t_c9 ;
reg	regs_rg13_t_c10 ;
reg	regs_rg13_t_c11 ;
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
reg	take_t1 ;
reg	TR_373 ;
reg	[31:0]	val2_t4 ;
reg	TR_375 ;
reg	[3:0]	TR_376 ;
reg	[4:0]	TR_377 ;
reg	TR_374 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	RG_PC_t_c4 ;
reg	RG_PC_t_c5 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t_c2 ;
reg	FF_halt_t_c3 ;
reg	[31:0]	RG_in_a_t ;
reg	[31:0]	RG_in_b_t ;
reg	[31:0]	RG_in_c_t ;
reg	RG_in_c_t_c1 ;
reg	RG_in_c_t_c2 ;
reg	RG_in_c_t_c3 ;
reg	[31:0]	RG_in_d_t ;
reg	RG_in_d_t_c1 ;
reg	RG_in_d_t_c2 ;
reg	RG_in_d_t_c3 ;
reg	RG_in_d_t_c4 ;
reg	RG_in_d_t_c5 ;
reg	RG_in_d_t_c6 ;
reg	RG_in_d_t_c7 ;
reg	[31:0]	RG_op2_t ;
reg	[31:0]	RG_op1_phase_val1_t ;
reg	RG_op1_phase_val1_t_c1 ;
reg	[31:0]	RG_instr_t ;
reg	RG_instr_t_c1 ;
reg	RG_instr_t_c2 ;
reg	[15:0]	TR_01 ;
reg	[17:0]	RG_imm1_src_t ;
reg	RG_imm1_src_t_c1 ;
reg	[1:0]	TR_43 ;
reg	[4:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[5:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	[15:0]	TR_03 ;
reg	[17:0]	RG_dst_rs2_w_addr_t ;
reg	RG_dst_rs2_w_addr_t_c1 ;
reg	RG_dst_rs2_w_addr_t_c2 ;
reg	[9:0]	TR_04 ;
reg	[15:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	RG_funct3_t_c2 ;
reg	RG_15_t ;
reg	RG_15_t_c1 ;
reg	FF_halt_1_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	[17:0]	RG_w_addr_t ;
reg	[15:0]	TR_05 ;
reg	[31:0]	RG_PC_1_t ;
reg	RG_PC_1_t_c1 ;
reg	RG_PC_1_t_c2 ;
reg	RG_PC_1_t_c3 ;
reg	RG_PC_1_t_c4 ;
reg	[15:0]	RG_20_t ;
reg	RG_20_t_c1 ;
reg	RG_20_t_c2 ;
reg	[1:0]	TR_45 ;
reg	[7:0]	TR_46 ;
reg	[15:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[30:0]	TR_07 ;
reg	[15:0]	TR_08 ;
reg	[23:0]	TR_09 ;
reg	[31:0]	RL_addr_addr1_next_next_pc_t ;
reg	RL_addr_addr1_next_next_pc_t_c1 ;
reg	RL_addr_addr1_next_next_pc_t_c2 ;
reg	RL_addr_addr1_next_next_pc_t_c3 ;
reg	RL_addr_addr1_next_next_pc_t_c4 ;
reg	RL_addr_addr1_next_next_pc_t_c5 ;
reg	RL_addr_addr1_next_next_pc_t_c6 ;
reg	RL_addr_addr1_next_next_pc_t_c7 ;
reg	RL_addr_addr1_next_next_pc_t_c8 ;
reg	RL_addr_addr1_next_next_pc_t_c9 ;
reg	RL_addr_addr1_next_next_pc_t_c10 ;
reg	RL_addr_addr1_next_next_pc_t_c11 ;
reg	[15:0]	RG_22_t ;
reg	RG_22_t_c1 ;
reg	RG_22_t_c2 ;
reg	[6:0]	TR_10 ;
reg	[15:0]	RG_23_t ;
reg	RG_23_t_c1 ;
reg	RG_23_t_c2 ;
reg	RG_23_t_c3 ;
reg	[9:0]	TR_11 ;
reg	[15:0]	RG_24_t ;
reg	RG_24_t_c1 ;
reg	RG_24_t_c2 ;
reg	[15:0]	RG_25_t ;
reg	RG_25_t_c1 ;
reg	RG_25_t_c2 ;
reg	[15:0]	RG_26_t ;
reg	RG_26_t_c1 ;
reg	RG_26_t_c2 ;
reg	[15:0]	RG_27_t ;
reg	RG_27_t_c1 ;
reg	RG_27_t_c2 ;
reg	[15:0]	TR_12 ;
reg	[31:0]	RG_mask_next_t ;
reg	RG_mask_next_t_c1 ;
reg	RG_mask_next_t_c2 ;
reg	RG_mask_next_t_c3 ;
reg	[15:0]	RG_29_t ;
reg	RG_29_t_c1 ;
reg	RG_29_t_c2 ;
reg	[15:0]	TR_13 ;
reg	[31:0]	RG_next_PC_t ;
reg	RG_next_PC_t_c1 ;
reg	RG_next_PC_t_c2 ;
reg	[15:0]	RG_31_t ;
reg	RG_31_t_c1 ;
reg	RG_31_t_c2 ;
reg	[13:0]	TR_47 ;
reg	[29:0]	TR_14 ;
reg	[31:0]	RG_addr_PC_t ;
reg	RG_addr_PC_t_c1 ;
reg	RG_addr_PC_t_c2 ;
reg	[15:0]	RG_rd_word_addr_t ;
reg	RG_rd_word_addr_t_c1 ;
reg	RG_rd_word_addr_t_c2 ;
reg	RG_rd_word_addr_t_c3 ;
reg	[2:0]	TR_15 ;
reg	[3:0]	RG_34_t ;
reg	RG_34_t_c1 ;
reg	[3:0]	M_1997_t ;
reg	M_1998_t ;
reg	[2:0]	M_2781 ;
reg	[5:0]	M_1999_t ;
reg	[9:0]	M_2000_t ;
reg	[2:0]	TR_48 ;
reg	[6:0]	M_2001_t ;
reg	[2:0]	M_2787 ;
reg	[1:0]	M_2788 ;
reg	[6:0]	M_2786 ;
reg	[3:0]	M_2017_t ;
reg	M_2018_t ;
reg	[2:0]	M_2780 ;
reg	[5:0]	M_2019_t ;
reg	[9:0]	M_2020_t ;
reg	[2:0]	TR_49 ;
reg	[6:0]	M_2021_t ;
reg	JF_71 ;
reg	JF_71_c1 ;
reg	[3:0]	M_2037_t ;
reg	M_2038_t ;
reg	[2:0]	M_2777 ;
reg	[5:0]	M_2039_t ;
reg	[9:0]	M_2040_t ;
reg	[2:0]	TR_50 ;
reg	[6:0]	M_2041_t ;
reg	[6:0]	M_2785 ;
reg	[30:0]	M_1692_t ;
reg	M_1692_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[12:0]	M_2784 ;
reg	[4:0]	TR_23 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	M_2366 ;
reg	M_2366_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[3:0]	M_2783 ;
reg	M_2783_c1 ;
reg	M_2783_c2 ;
reg	M_2783_c3 ;
reg	M_2783_c4 ;
reg	M_2783_c5 ;
reg	M_2783_c6 ;
reg	M_2783_c7 ;
reg	M_2783_c8 ;
reg	M_2783_c9 ;
reg	M_2783_c10 ;
reg	M_2783_c11 ;
reg	M_2783_c12 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	sub20u_182i1_c2 ;
reg	[6:0]	M_2782 ;
reg	M_2782_c1 ;
reg	M_2782_c2 ;
reg	M_2782_c3 ;
reg	M_2782_c4 ;
reg	M_2782_c5 ;
reg	M_2782_c6 ;
reg	[17:0]	sub20u_183i1 ;
reg	[1:0]	M_2779 ;
reg	M_2779_c1 ;
reg	[17:0]	sub20u_184i1 ;
reg	[17:0]	sub20u_185i1 ;
reg	[17:0]	sub20u_186i1 ;
reg	[17:0]	sub20u_187i1 ;
reg	[15:0]	TR_24 ;
reg	[23:0]	TR_25 ;
reg	[7:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	lsft32u1i1_c2 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[1:0]	TR_27 ;
reg	TR_27_c1 ;
reg	TR_27_c2 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[9:0]	TR_53 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	addsub32u2i1_c4 ;
reg	addsub32u2i1_c5 ;
reg	addsub32u2i1_c6 ;
reg	addsub32u2i1_c7 ;
reg	addsub32u2i1_c8 ;
reg	addsub32u2i1_c9 ;
reg	addsub32u2i1_c10 ;
reg	addsub32u2i1_c11 ;
reg	addsub32u2i1_c12 ;
reg	addsub32u2i1_c13 ;
reg	addsub32u2i1_c14 ;
reg	addsub32u2i1_c15 ;
reg	addsub32u2i1_c16 ;
reg	addsub32u2i1_c17 ;
reg	addsub32u2i1_c18 ;
reg	addsub32u2i1_c19 ;
reg	addsub32u2i1_c20 ;
reg	addsub32u2i1_c21 ;
reg	addsub32u2i1_c22 ;
reg	addsub32u2i1_c23 ;
reg	addsub32u2i1_c24 ;
reg	addsub32u2i1_c25 ;
reg	addsub32u2i1_c26 ;
reg	addsub32u2i1_c27 ;
reg	addsub32u2i1_c28 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	addsub32u2i2_c2 ;
reg	addsub32u2i2_c3 ;
reg	addsub32u2i2_c4 ;
reg	addsub32u2i2_c5 ;
reg	addsub32u2i2_c6 ;
reg	addsub32u2i2_c7 ;
reg	addsub32u2i2_c8 ;
reg	addsub32u2i2_c9 ;
reg	addsub32u2i2_c10 ;
reg	addsub32u2i2_c11 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	addsub32u3i1_c2 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	addsub32u3i2_c2 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	addsub32u4i1_c2 ;
reg	addsub32u4i1_c3 ;
reg	addsub32u4i1_c4 ;
reg	addsub32u4i1_c5 ;
reg	addsub32u4i1_c6 ;
reg	addsub32u4i1_c7 ;
reg	addsub32u4i1_c8 ;
reg	addsub32u4i1_c9 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:790
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:841
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:713,716
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:719
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:722,844
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:793
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:174,247,300,305,306
				// ,327,656
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,174,181
				// ,201,247,300,305,306,327,674,832
				// ,834
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:174,247,300,305,306
				// ,327
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:247,300,305,306
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:247,305
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:810,851
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,738
											// ,741,747,750,813,853
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,766,769,805,838
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,221,327,351,352
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,174,221,327,370
													// ,371,372,373,374
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,327,351
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,174,327,370,371
													// ,372,373
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,327,351
computer_sub20u_18 INST_sub20u_18_6 ( .i1(sub20u_186i1) ,.i2(sub20u_186i2) ,.o1(sub20u_186ot) );	// line#=computer.cpp:165,174,327,370,371
													// ,372,373
computer_sub20u_18 INST_sub20u_18_7 ( .i1(sub20u_187i1) ,.i2(sub20u_187i2) ,.o1(sub20u_187ot) );	// line#=computer.cpp:165,327,351
computer_sub8u INST_sub8u_1 ( .i1(sub8u1i1) ,.i2(sub8u1i2) ,.o1(sub8u1ot) );	// line#=computer.cpp:941,942
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
assign	M_2674 = ( ( ( ( M_2671 | ST1_362d ) | ST1_367d ) | ST1_370d ) | ST1_374d ) ;	// line#=computer.cpp:736,785,829
assign	M_2678 = ( ( ( ( ( ( ( ( ( ST1_361d | ST1_363d ) | ST1_364d ) | ST1_365d ) | 
	ST1_366d ) | ST1_368d ) | ST1_369d ) | ST1_371d ) | ST1_372d ) | ST1_373d ) ;	// line#=computer.cpp:736,785,829
assign	M_01 = ~( regs_we02 & regs_d02 [21] ) ;
always @ ( addsub32u5ot or U_967 or M_2678 or addsub32u3ot or M_2674 or addsub32u2ot or 
	M_01 or U_816 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we02 & regs_d02 [21] ) ;
	regs_rg10_t_c2 = ( U_816 & M_01 ) ;	// line#=computer.cpp:247,305,306
	regs_rg10_t_c3 = ( M_2674 & M_01 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg10_t_c4 = ( ( M_2678 | U_967 ) & M_01 ) ;	// line#=computer.cpp:247,305,306
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg10_t_c2 } } & addsub32u2ot )	// line#=computer.cpp:247,305,306
		| ( { 32{ regs_rg10_t_c3 } } & addsub32u3ot )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ regs_rg10_t_c4 } } & addsub32u5ot )	// line#=computer.cpp:247,305,306
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,247,300,305,306
assign	M_2680 = ( ( ( ( ( ( ( ( ( ( ( ST1_362d | ST1_363d ) | ST1_364d ) | ST1_365d ) | 
	ST1_366d ) | ST1_367d ) | ST1_368d ) | ST1_369d ) | ST1_370d ) | ST1_371d ) | 
	ST1_372d ) | ST1_373d ) ;
assign	M_02 = ~( regs_we02 & regs_d02 [20] ) ;
always @ ( RL_addr_addr1_next_next_pc or U_967 or ST1_374d or M_2680 or addsub32u3ot or 
	M_2671 or addsub32u2ot or U_816 or RG_in_a or M_02 or U_797 or regs_wd02 or 
	regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we02 & regs_d02 [20] ) ;
	regs_rg11_t_c2 = ( U_797 & M_02 ) ;	// line#=computer.cpp:306
	regs_rg11_t_c3 = ( U_816 & M_02 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg11_t_c4 = ( M_2671 & M_02 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg11_t_c5 = ( ( ( M_2680 | ST1_374d ) | U_967 ) & M_02 ) ;	// line#=computer.cpp:300,306
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_in_a )			// line#=computer.cpp:306
		| ( { 32{ regs_rg11_t_c3 } } & addsub32u2ot )			// line#=computer.cpp:247,300,305,306
		| ( { 32{ regs_rg11_t_c4 } } & addsub32u3ot )			// line#=computer.cpp:247,300,305,306
		| ( { 32{ regs_rg11_t_c5 } } & RL_addr_addr1_next_next_pc )	// line#=computer.cpp:300,306
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,247,300,305,306
assign	M_2669 = ( ST1_357d | ST1_358d ) ;	// line#=computer.cpp:736,785,829
assign	M_03 = ~( regs_we02 & regs_d02 [19] ) ;
always @ ( U_967 or ST1_374d or ST1_373d or ST1_372d or ST1_371d or ST1_370d or 
	ST1_369d or ST1_368d or M_2683 or RG_mask_next or ST1_363d or RG_in_c or 
	ST1_362d or RG_in_d or ST1_361d or addsub32u3ot or M_2669 or addsub32u2ot or 
	U_816 or RG_next_PC or U_797 or RG_instr or M_03 or U_779 or regs_wd02 or 
	regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we02 & regs_d02 [19] ) ;
	regs_rg12_t_c2 = ( U_779 & M_03 ) ;	// line#=computer.cpp:247,306
	regs_rg12_t_c3 = ( U_797 & M_03 ) ;	// line#=computer.cpp:247,306
	regs_rg12_t_c4 = ( U_816 & M_03 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg12_t_c5 = ( M_2669 & M_03 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg12_t_c6 = ( ST1_361d & M_03 ) ;	// line#=computer.cpp:247,306
	regs_rg12_t_c7 = ( ST1_362d & M_03 ) ;	// line#=computer.cpp:247,306
	regs_rg12_t_c8 = ( ST1_363d & M_03 ) ;	// line#=computer.cpp:247,300,306
	regs_rg12_t_c9 = ( ( ( ( ( ( ( ( ( M_2683 | ST1_368d ) | ST1_369d ) | ST1_370d ) | 
		ST1_371d ) | ST1_372d ) | ST1_373d ) | ST1_374d ) | U_967 ) & M_03 ) ;	// line#=computer.cpp:247,300,306
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_instr )					// line#=computer.cpp:247,306
		| ( { 32{ regs_rg12_t_c3 } } & RG_next_PC )					// line#=computer.cpp:247,306
		| ( { 32{ regs_rg12_t_c4 } } & { addsub32u2ot [1:0] , addsub32u2ot [31:2] } )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ regs_rg12_t_c5 } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ regs_rg12_t_c6 } } & RG_in_d )					// line#=computer.cpp:247,306
		| ( { 32{ regs_rg12_t_c7 } } & RG_in_c )					// line#=computer.cpp:247,306
		| ( { 32{ regs_rg12_t_c8 } } & { RG_mask_next [1:0] , RG_mask_next [31:2] } )	// line#=computer.cpp:247,300,306
		| ( { 32{ regs_rg12_t_c9 } } & { RG_next_PC [1:0] , RG_next_PC [31:2] } )	// line#=computer.cpp:247,300,306
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 | 
	regs_rg12_t_c5 | regs_rg12_t_c6 | regs_rg12_t_c7 | regs_rg12_t_c8 | regs_rg12_t_c9 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,247,300,305,306
assign	M_2683 = ( ( ( ST1_364d | ST1_365d ) | ST1_366d ) | ST1_367d ) ;
assign	M_2689 = ( ST1_370d | ST1_373d ) ;
assign	M_04 = ~( regs_we02 & regs_d02 [18] ) ;
always @ ( RG_PC_1 or ST1_374d or ST1_371d or M_2689 or RG_op2 or ST1_369d or M_2683 or 
	RG_mask_next or ST1_363d or addsub32u3ot or M_2671 or addsub32u2ot or U_816 or 
	RG_next_PC or U_797 or RG_instr or U_967 or ST1_372d or U_779 or RG_in_c or 
	M_04 or U_753 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we02 & regs_d02 [18] ) ;
	regs_rg13_t_c2 = ( U_753 & M_04 ) ;	// line#=computer.cpp:306
	regs_rg13_t_c3 = ( ( ( U_779 | ST1_372d ) | U_967 ) & M_04 ) ;	// line#=computer.cpp:300,306
	regs_rg13_t_c4 = ( U_797 & M_04 ) ;	// line#=computer.cpp:300,306
	regs_rg13_t_c5 = ( U_816 & M_04 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg13_t_c6 = ( M_2671 & M_04 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg13_t_c7 = ( ST1_363d & M_04 ) ;	// line#=computer.cpp:247,300,306
	regs_rg13_t_c8 = ( M_2683 & M_04 ) ;	// line#=computer.cpp:247,300,306
	regs_rg13_t_c9 = ( ST1_369d & M_04 ) ;	// line#=computer.cpp:300,306
	regs_rg13_t_c10 = ( M_2689 & M_04 ) ;	// line#=computer.cpp:300,306
	regs_rg13_t_c11 = ( ( ST1_371d | ST1_374d ) & M_04 ) ;	// line#=computer.cpp:300,306
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_in_c )					// line#=computer.cpp:306
		| ( { 32{ regs_rg13_t_c3 } } & RG_instr )					// line#=computer.cpp:300,306
		| ( { 32{ regs_rg13_t_c4 } } & RG_next_PC )					// line#=computer.cpp:300,306
		| ( { 32{ regs_rg13_t_c5 } } & { addsub32u2ot [1:0] , addsub32u2ot [31:2] } )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ regs_rg13_t_c6 } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ regs_rg13_t_c7 } } & { RG_mask_next [1:0] , RG_mask_next [31:2] } )	// line#=computer.cpp:247,300,306
		| ( { 32{ regs_rg13_t_c8 } } & { RG_next_PC [1:0] , RG_next_PC [31:2] } )	// line#=computer.cpp:247,300,306
		| ( { 32{ regs_rg13_t_c9 } } & RG_op2 )						// line#=computer.cpp:300,306
		| ( { 32{ regs_rg13_t_c10 } } & RG_mask_next )					// line#=computer.cpp:300,306
		| ( { 32{ regs_rg13_t_c11 } } & RG_PC_1 )					// line#=computer.cpp:300,306
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 | 
	regs_rg13_t_c5 | regs_rg13_t_c6 | regs_rg13_t_c7 | regs_rg13_t_c8 | regs_rg13_t_c9 | 
	regs_rg13_t_c10 | regs_rg13_t_c11 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,247,300,305,306
assign	M_2671 = ( M_2668 | ST1_360d ) ;	// line#=computer.cpp:736,785,829
assign	M_2685 = ( ST1_365d | ST1_368d ) ;
assign	M_05 = ~( regs_we02 & regs_d02 [17] ) ;
always @ ( RG_PC_1 or U_967 or ST1_372d or RG_op2 or ST1_370d or ST1_367d or RG_mask_next or 
	ST1_374d or ST1_371d or M_2685 or addsub32u3ot or M_2671 or addsub32u2ot or 
	U_816 or RG_next_PC or U_797 or RG_instr or ST1_373d or ST1_369d or ST1_366d or 
	U_779 or RG_in_c or U_753 or RG_in_d or M_05 or U_730 or regs_wd02 or regs_d02 or 
	regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we02 & regs_d02 [17] ) ;
	regs_rg14_t_c2 = ( U_730 & M_05 ) ;	// line#=computer.cpp:306
	regs_rg14_t_c3 = ( U_753 & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t_c4 = ( ( ( ( U_779 | ST1_366d ) | ST1_369d ) | ST1_373d ) & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t_c5 = ( U_797 & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t_c6 = ( U_816 & M_05 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg14_t_c7 = ( M_2671 & M_05 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg14_t_c8 = ( ( ( M_2685 | ST1_371d ) | ST1_374d ) & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t_c9 = ( ( ST1_367d | ST1_370d ) & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t_c10 = ( ( ST1_372d | U_967 ) & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg14_t_c2 } } & RG_in_d )					// line#=computer.cpp:306
		| ( { 32{ regs_rg14_t_c3 } } & RG_in_c )					// line#=computer.cpp:300,306
		| ( { 32{ regs_rg14_t_c4 } } & RG_instr )					// line#=computer.cpp:300,306
		| ( { 32{ regs_rg14_t_c5 } } & RG_next_PC )					// line#=computer.cpp:300,306
		| ( { 32{ regs_rg14_t_c6 } } & { addsub32u2ot [1:0] , addsub32u2ot [31:2] } )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ regs_rg14_t_c7 } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ regs_rg14_t_c8 } } & RG_mask_next )					// line#=computer.cpp:300,306
		| ( { 32{ regs_rg14_t_c9 } } & RG_op2 )						// line#=computer.cpp:300,306
		| ( { 32{ regs_rg14_t_c10 } } & RG_PC_1 )					// line#=computer.cpp:300,306
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 | regs_rg14_t_c3 | regs_rg14_t_c4 | 
	regs_rg14_t_c5 | regs_rg14_t_c6 | regs_rg14_t_c7 | regs_rg14_t_c8 | regs_rg14_t_c9 | 
	regs_rg14_t_c10 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,247,300,305,306
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
always @ ( posedge CLOCK )	// line#=computer.cpp:290
	RG_35 <= C_10 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:638
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & ( |imem_arg_MEMB32W65536_RD1 [31:27] ) ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:28] ) ) ;	// line#=computer.cpp:640,650,653,940
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_2499 ) ;	// line#=computer.cpp:640,650,653,900
assign	CT_13 = ( ( ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ) & FF_halt_1 ) ;	// line#=computer.cpp:904
assign	CT_13_port = CT_13 ;
always @ ( FF_take or RG_in_d )	// line#=computer.cpp:705
	case ( RG_in_d )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:707
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:710
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:713
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:716
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:719
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:722
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:704
	endcase
assign	CT_15 = |RG_instr [4:0] ;	// line#=computer.cpp:649,664
assign	CT_15_port = CT_15 ;
always @ ( FF_take )	// line#=computer.cpp:790
	case ( FF_take )
	1'h1 :
		TR_373 = 1'h1 ;
	1'h0 :
		TR_373 = 1'h0 ;
	default :
		TR_373 = 1'hx ;
	endcase
assign	JF_49 = ( RG_08 == 32'h0000000b ) ;	// line#=computer.cpp:659
assign	CT_23 = |RG_rd_word_addr [4:0] ;	// line#=computer.cpp:673,682,693,753,817
						// ,863
assign	CT_23_port = CT_23 ;
always @ ( rsft32u1ot or RL_addr_addr1_next_next_pc or RG_PC_1 )	// line#=computer.cpp:736
	case ( RG_PC_1 )
	32'h00000000 :
		val2_t4 = { RL_addr_addr1_next_next_pc [7] , RL_addr_addr1_next_next_pc [7] , 
		RL_addr_addr1_next_next_pc [7] , RL_addr_addr1_next_next_pc [7] , 
		RL_addr_addr1_next_next_pc [7] , RL_addr_addr1_next_next_pc [7] , 
		RL_addr_addr1_next_next_pc [7] , RL_addr_addr1_next_next_pc [7] , 
		RL_addr_addr1_next_next_pc [7] , RL_addr_addr1_next_next_pc [7] , 
		RL_addr_addr1_next_next_pc [7] , RL_addr_addr1_next_next_pc [7] , 
		RL_addr_addr1_next_next_pc [7] , RL_addr_addr1_next_next_pc [7] , 
		RL_addr_addr1_next_next_pc [7] , RL_addr_addr1_next_next_pc [7] , 
		RL_addr_addr1_next_next_pc [7] , RL_addr_addr1_next_next_pc [7] , 
		RL_addr_addr1_next_next_pc [7] , RL_addr_addr1_next_next_pc [7] , 
		RL_addr_addr1_next_next_pc [7] , RL_addr_addr1_next_next_pc [7] , 
		RL_addr_addr1_next_next_pc [7] , RL_addr_addr1_next_next_pc [7] , 
		RL_addr_addr1_next_next_pc [7:0] } ;	// line#=computer.cpp:86,738
	32'h00000001 :
		val2_t4 = { RL_addr_addr1_next_next_pc [15] , RL_addr_addr1_next_next_pc [15] , 
		RL_addr_addr1_next_next_pc [15] , RL_addr_addr1_next_next_pc [15] , 
		RL_addr_addr1_next_next_pc [15] , RL_addr_addr1_next_next_pc [15] , 
		RL_addr_addr1_next_next_pc [15] , RL_addr_addr1_next_next_pc [15] , 
		RL_addr_addr1_next_next_pc [15] , RL_addr_addr1_next_next_pc [15] , 
		RL_addr_addr1_next_next_pc [15] , RL_addr_addr1_next_next_pc [15] , 
		RL_addr_addr1_next_next_pc [15] , RL_addr_addr1_next_next_pc [15] , 
		RL_addr_addr1_next_next_pc [15] , RL_addr_addr1_next_next_pc [15] , 
		RL_addr_addr1_next_next_pc [15:0] } ;	// line#=computer.cpp:86,741
	32'h00000002 :
		val2_t4 = RL_addr_addr1_next_next_pc ;	// line#=computer.cpp:174,744
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_addr_addr1_next_next_pc [7:0] } ;	// line#=computer.cpp:142,747
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,750
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:735
	endcase
always @ ( C_25 )	// line#=computer.cpp:291,302,303,304
	case ( C_25 )
	1'h1 :
		TR_375 = 1'h1 ;
	1'h0 :
		TR_375 = 1'h0 ;
	default :
		TR_375 = 1'hx ;
	endcase
always @ ( C_25 )	// line#=computer.cpp:291,302,303,304
	case ( C_25 )
	1'h1 :
		TR_376 = 4'h3 ;
	1'h0 :
		TR_376 = 4'hc ;
	default :
		TR_376 = 4'hx ;
	endcase
always @ ( C_25 )	// line#=computer.cpp:291,302,303,304
	case ( C_25 )
	1'h1 :
		TR_377 = 5'h0f ;
	1'h0 :
		TR_377 = 5'h10 ;
	default :
		TR_377 = 5'hx ;
	endcase
always @ ( C_25 )	// line#=computer.cpp:291,302,303,304
	case ( C_25 )
	1'h1 :
		TR_374 = 1'h0 ;
	1'h0 :
		TR_374 = 1'h1 ;
	default :
		TR_374 = 1'hx ;
	endcase
assign	sub8u1i1 = imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:640,653,941,942
assign	sub8u1i2 = 3'h4 ;	// line#=computer.cpp:941,942
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:719
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:719
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:793
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,640,782,793
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:826,841
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:827,841
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:790
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,640,782,790
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:640
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:638
assign	U_09 = ( ST1_03d & M_2426 ) ;	// line#=computer.cpp:640,648,659
assign	U_12 = ( ST1_03d & M_2410 ) ;	// line#=computer.cpp:640,648,659
assign	U_13 = ( ST1_03d & M_2418 ) ;	// line#=computer.cpp:640,648,659
assign	U_16 = ( ST1_03d & M_2400 ) ;	// line#=computer.cpp:640,648,659
assign	M_2400 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:640,648,659
assign	M_2400_port = M_2400 ;
assign	M_2406 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:640,648,659
assign	M_2410 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:640,648,659
assign	M_2414 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:640,648,659
assign	M_2418 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:640,648,659
assign	M_2420 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:640,648,659
assign	M_2422 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:640,648,659
assign	M_2424 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:640,648,659
assign	M_2426 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:640,648,659
assign	M_2426_port = M_2426 ;
assign	U_18 = ( U_09 & M_2371 ) ;	// line#=computer.cpp:640,650,705
assign	U_19 = ( U_09 & M_2392 ) ;	// line#=computer.cpp:640,650,705
assign	U_20 = ( U_09 & M_2388 ) ;	// line#=computer.cpp:640,650,705
assign	U_21 = ( U_09 & M_2402 ) ;	// line#=computer.cpp:640,650,705
assign	U_22 = ( U_09 & M_2412 ) ;	// line#=computer.cpp:640,650,705
assign	U_23 = ( U_09 & M_2384 ) ;	// line#=computer.cpp:640,650,705
assign	M_2371 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:640,650,705,785,829
assign	M_2384 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:640,650,705,785,829
assign	M_2388 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:640,650,705,785,829
assign	M_2392 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:640,650,705,785,829
assign	M_2402 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:640,650,705,785,829
assign	M_2412 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:640,650,705,785,829
assign	U_26 = ( U_12 & M_2382 ) ;	// line#=computer.cpp:640,650,785
assign	U_27 = ( U_12 & M_2407 ) ;	// line#=computer.cpp:640,650,785
assign	M_2407 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:640,650,785,829
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:900
assign	U_41_port = U_41 ;
assign	U_52 = ( ST1_05d & RG_15 ) ;	// line#=computer.cpp:900
assign	U_68 = ( ST1_313d & M_2427 ) ;	// line#=computer.cpp:659
assign	U_75 = ( ST1_313d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_75_port = U_75 ;
assign	M_2387 = ~|( RG_08 ^ 32'h0000000f ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_2401 = ~|( RG_08 ^ 32'h0000000b ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_2408 = ~|( RG_08 ^ 32'h00000003 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_2408_port = M_2408 ;
assign	M_2411 = ~|( RG_08 ^ 32'h00000013 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_2411_port = M_2411 ;
assign	M_2415 = ~|( RG_08 ^ 32'h00000017 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_2415_port = M_2415 ;
assign	M_2417 = ~|( RG_08 ^ 32'h00000023 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_2417_port = M_2417 ;
assign	M_2419 = ~|( RG_08 ^ 32'h00000033 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_2419_port = M_2419 ;
assign	M_2421 = ~|( RG_08 ^ 32'h00000037 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_2421_port = M_2421 ;
assign	M_2423 = ~|( RG_08 ^ 32'h0000006f ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_2423_port = M_2423 ;
assign	M_2425 = ~|( RG_08 ^ 32'h00000067 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_2425_port = M_2425 ;
assign	M_2427 = ~|( RG_08 ^ 32'h00000063 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_2429 = ~|( RG_08 ^ 32'h00000073 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	U_77 = ( U_68 & take_t1 ) ;	// line#=computer.cpp:725
assign	U_80 = ( ST1_315d & M_2421 ) ;	// line#=computer.cpp:659
assign	U_82 = ( ST1_315d & M_2423 ) ;	// line#=computer.cpp:659
assign	U_91 = ( ST1_315d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_91_port = U_91 ;
assign	U_97 = ( ST1_316d & M_2421 ) ;	// line#=computer.cpp:659
assign	U_108 = ( ST1_316d & M_2401 ) ;	// line#=computer.cpp:659
assign	M_2746 = ~( ( ( ( ( ( ( ( ( ( M_2762 | M_2423 ) | M_2425 ) | M_2427 ) | M_2408 ) | 
	M_2417 ) | M_2411 ) | M_2419 ) | M_2387 ) | M_2429 ) | M_2401 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	U_118 = ( ST1_317d & M_2421 ) ;	// line#=computer.cpp:659
assign	U_119 = ( ST1_317d & M_2415 ) ;	// line#=computer.cpp:659
assign	U_120 = ( ST1_317d & M_2423 ) ;	// line#=computer.cpp:659
assign	U_121 = ( ST1_317d & M_2425 ) ;	// line#=computer.cpp:659
assign	U_122 = ( ST1_317d & M_2427 ) ;	// line#=computer.cpp:659
assign	U_123 = ( ST1_317d & M_2408 ) ;	// line#=computer.cpp:659
assign	U_124 = ( ST1_317d & M_2417 ) ;	// line#=computer.cpp:659
assign	U_125 = ( ST1_317d & M_2411 ) ;	// line#=computer.cpp:659
assign	U_126 = ( ST1_317d & M_2419 ) ;	// line#=computer.cpp:659
assign	U_127 = ( ST1_317d & M_2387 ) ;	// line#=computer.cpp:659
assign	U_128 = ( ST1_317d & M_2429 ) ;	// line#=computer.cpp:659
assign	U_129 = ( ST1_317d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_130 = ( ST1_317d & M_2746 ) ;	// line#=computer.cpp:659
assign	U_131 = ( U_122 & ( ~FF_take ) ) ;	// line#=computer.cpp:725
assign	U_132 = ( U_129 & FF_halt_1 ) ;	// line#=computer.cpp:904
assign	U_132_port = U_132 ;
assign	U_167 = ( ST1_318d & M_2425 ) ;	// line#=computer.cpp:659
assign	U_175 = ( ST1_318d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_175_port = U_175 ;
assign	U_186 = ( ST1_320d & M_2425 ) ;	// line#=computer.cpp:659
assign	U_194 = ( ST1_320d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_194_port = U_194 ;
assign	U_199 = ( ST1_321d & M_2415 ) ;	// line#=computer.cpp:659
assign	U_209 = ( ST1_321d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_209_port = U_209 ;
assign	U_211 = ( U_199 & CT_23 ) ;	// line#=computer.cpp:673,682,693,817
assign	U_216 = ( ST1_322d & M_2415 ) ;	// line#=computer.cpp:659
assign	U_226 = ( ST1_322d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_226_port = U_226 ;
assign	U_237 = ( ST1_323d & M_2411 ) ;	// line#=computer.cpp:659
assign	U_241 = ( ST1_323d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_250 = ( ST1_324d & M_2411 ) ;	// line#=computer.cpp:659
assign	U_254 = ( ST1_324d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_254_port = U_254 ;
assign	U_265 = ( ST1_325d & M_2411 ) ;	// line#=computer.cpp:659
assign	U_269 = ( ST1_325d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_269_port = U_269 ;
assign	U_272 = ( U_265 & ( ~RG_instr [23] ) ) ;	// line#=computer.cpp:808
assign	U_284 = ( ST1_326d & M_2411 ) ;	// line#=computer.cpp:659
assign	U_288 = ( ST1_326d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_288_port = U_288 ;
assign	U_299 = ( ST1_327d & M_2411 ) ;	// line#=computer.cpp:659
assign	U_303 = ( ST1_327d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_303_port = U_303 ;
assign	U_314 = ( ST1_328d & M_2411 ) ;	// line#=computer.cpp:659
assign	U_318 = ( ST1_328d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_318_port = U_318 ;
assign	U_329 = ( ST1_329d & M_2411 ) ;	// line#=computer.cpp:659
assign	U_333 = ( ST1_329d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_333_port = U_333 ;
assign	U_344 = ( ST1_330d & M_2411 ) ;	// line#=computer.cpp:659
assign	U_348 = ( ST1_330d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_357 = ( ST1_331d & M_2411 ) ;	// line#=computer.cpp:659
assign	U_357_port = U_357 ;
assign	U_361 = ( ST1_331d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_361_port = U_361 ;
assign	U_368 = ( U_357 & M_2385 ) ;	// line#=computer.cpp:785
assign	U_382 = ( ST1_332d & M_2411 ) ;	// line#=computer.cpp:659
assign	U_386 = ( ST1_332d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_386_port = U_386 ;
assign	U_398 = ( ST1_333d & M_2419 ) ;	// line#=computer.cpp:659
assign	U_401 = ( ST1_333d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_401_port = U_401 ;
assign	U_403 = ( U_398 & RG_instr [23] ) ;	// line#=computer.cpp:831
assign	U_411 = ( ST1_334d & M_2423 ) ;	// line#=computer.cpp:659
assign	U_420 = ( ST1_334d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_420_port = U_420 ;
assign	U_434 = ( ST1_335d & M_2419 ) ;	// line#=computer.cpp:659
assign	U_437 = ( ST1_335d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_437_port = U_437 ;
assign	U_449 = ( ST1_336d & M_2419 ) ;	// line#=computer.cpp:659
assign	U_452 = ( ST1_336d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_452_port = U_452 ;
assign	U_464 = ( ST1_337d & M_2419 ) ;	// line#=computer.cpp:659
assign	U_464_port = U_464 ;
assign	U_467 = ( ST1_337d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_467_port = U_467 ;
assign	U_470 = ( U_464 & ( ~RG_instr [23] ) ) ;	// line#=computer.cpp:850
assign	U_481 = ( ST1_338d & M_2419 ) ;	// line#=computer.cpp:659
assign	U_484 = ( ST1_338d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_489 = ( ST1_339d & M_2425 ) ;	// line#=computer.cpp:659
assign	U_494 = ( ST1_339d & M_2419 ) ;	// line#=computer.cpp:659
assign	U_494_port = U_494 ;
assign	U_497 = ( ST1_339d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_497_port = U_497 ;
assign	U_521 = ( ST1_340d & M_2419 ) ;	// line#=computer.cpp:659
assign	U_524 = ( ST1_340d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_524_port = U_524 ;
assign	U_533 = ( ST1_341d & M_2408 ) ;	// line#=computer.cpp:659
assign	U_533_port = U_533 ;
assign	U_539 = ( ST1_341d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_539_port = U_539 ;
assign	U_541 = ( U_533 & M_2373 ) ;	// line#=computer.cpp:736
assign	U_542 = ( U_533 & M_2394 ) ;	// line#=computer.cpp:736
assign	U_543 = ( U_533 & M_2379 ) ;	// line#=computer.cpp:736
assign	U_544 = ( U_533 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:736
assign	U_545 = ( U_533 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:736
assign	M_2373 = ~|{ 29'h00000000 , RG_funct3 [2:0] } ;	// line#=computer.cpp:736,764
assign	M_2379 = ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:736,764
assign	M_2394 = ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:736,764
assign	U_554 = ( ST1_342d & M_2408 ) ;	// line#=computer.cpp:659
assign	U_554_port = U_554 ;
assign	U_560 = ( ST1_342d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_560_port = U_560 ;
assign	U_563 = ( U_554 & M_2395 ) ;	// line#=computer.cpp:736
assign	U_565 = ( U_554 & M_2390 ) ;	// line#=computer.cpp:736
assign	M_2390 = ~|( RG_PC_1 ^ 32'h00000004 ) ;	// line#=computer.cpp:736
assign	M_2395 = ~|( RG_PC_1 ^ 32'h00000001 ) ;	// line#=computer.cpp:736,764
assign	U_575 = ( ST1_343d & M_2408 ) ;	// line#=computer.cpp:659
assign	U_581 = ( ST1_343d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_588 = ( ST1_344d & M_2408 ) ;	// line#=computer.cpp:659
assign	U_594 = ( ST1_344d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_594_port = U_594 ;
assign	M_2405 = ~|( RG_PC_1 ^ 32'h00000005 ) ;	// line#=computer.cpp:736,785,829
assign	U_602 = ( U_588 & CT_23 ) ;	// line#=computer.cpp:753
assign	U_611 = ( ST1_345d & M_2417 ) ;	// line#=computer.cpp:659
assign	U_616 = ( ST1_345d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_619 = ( U_611 & M_2394 ) ;	// line#=computer.cpp:764
assign	U_628 = ( ST1_346d & M_2417 ) ;	// line#=computer.cpp:659
assign	U_633 = ( ST1_346d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_633_port = U_633 ;
assign	U_636 = ( U_628 & M_2395 ) ;	// line#=computer.cpp:764
assign	U_647 = ( ST1_347d & M_2417 ) ;	// line#=computer.cpp:659
assign	U_652 = ( ST1_347d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_665 = ( ST1_348d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_667 = ( U_665 & FF_halt_1 ) ;	// line#=computer.cpp:904
assign	U_667_port = U_667 ;
assign	U_669 = ( U_665 & FF_take ) ;	// line#=computer.cpp:940
assign	U_682 = ( ST1_349d & M_2417 ) ;	// line#=computer.cpp:659
assign	U_687 = ( ST1_349d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_700 = ( ST1_350d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_702 = ( U_700 & FF_halt_1 ) ;	// line#=computer.cpp:904
assign	U_702_port = U_702 ;
assign	U_704 = ( U_700 & FF_take ) ;	// line#=computer.cpp:940
assign	U_704_port = U_704 ;
assign	M_2375 = ~C_10 ;	// line#=computer.cpp:302,303,304
assign	M_2399 = ~|{ RG_op1_phase_val1 [31:1] , ~RG_op1_phase_val1 [0] } ;	// line#=computer.cpp:302,303,304
assign	M_2376 = ~M_2399 ;	// line#=computer.cpp:302,303,304
assign	U_718 = ( ST1_351d & FF_halt_1 ) ;	// line#=computer.cpp:904
assign	U_720 = ( ST1_351d & FF_take ) ;	// line#=computer.cpp:940
assign	U_728 = ( ST1_352d & FF_halt_1 ) ;	// line#=computer.cpp:904
assign	U_730 = ( ST1_352d & FF_take ) ;	// line#=computer.cpp:940
assign	U_733 = ( U_730 & ( ~C_10 ) ) ;	// line#=computer.cpp:290
assign	U_744 = ( ST1_353d & M_2417 ) ;	// line#=computer.cpp:659
assign	U_749 = ( ST1_353d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_751 = ( U_749 & FF_halt_1 ) ;	// line#=computer.cpp:904
assign	U_751_port = U_751 ;
assign	U_753 = ( U_749 & FF_take ) ;	// line#=computer.cpp:940
assign	U_753_port = U_753 ;
assign	U_756 = ( U_753 & ( ~C_10 ) ) ;	// line#=computer.cpp:290
assign	U_767 = ( ST1_354d & M_2417 ) ;	// line#=computer.cpp:659
assign	U_772 = ( ST1_354d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_774 = ( U_767 & M_2377 ) ;	// line#=computer.cpp:764
assign	U_776 = ( U_767 & ( ~|( RG_next_PC ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:764
assign	M_2377 = ~|RG_next_PC ;	// line#=computer.cpp:764
assign	U_778 = ( U_772 & FF_halt_1 ) ;	// line#=computer.cpp:904
assign	U_779 = ( U_772 & FF_take ) ;	// line#=computer.cpp:940
assign	U_791 = ( ST1_355d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_797 = ( U_791 & FF_take ) ;	// line#=computer.cpp:940
assign	U_797_port = U_797 ;
assign	U_799 = ( U_797 & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_800 = ( U_797 & M_2375 ) ;	// line#=computer.cpp:302,303,304
assign	U_811 = ( ST1_356d & M_2417 ) ;	// line#=computer.cpp:659
assign	U_816 = ( ST1_356d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_816_port = U_816 ;
assign	U_818 = ( U_816 & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_819 = ( U_816 & M_2375 ) ;	// line#=computer.cpp:302,303,304
assign	U_825 = ( ST1_357d & ( ~C_10 ) ) ;	// line#=computer.cpp:290
assign	U_829 = ( ST1_358d & ( ~C_10 ) ) ;	// line#=computer.cpp:290
assign	C_10 = ~|RG_op1_phase_val1 ;	// line#=computer.cpp:290,302,303,304
assign	U_833 = ( ST1_359d & ( ~C_10 ) ) ;	// line#=computer.cpp:290
assign	U_836 = ( ST1_360d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_837 = ( ST1_360d & M_2375 ) ;	// line#=computer.cpp:302,303,304
assign	U_841 = ( ST1_361d & ( ~RG_15 ) ) ;	// line#=computer.cpp:290
assign	U_844 = ( ST1_361d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_845 = ( ST1_361d & M_2375 ) ;	// line#=computer.cpp:302,303,304
assign	U_849 = ( ST1_362d & ( ~RG_15 ) ) ;	// line#=computer.cpp:290
assign	U_852 = ( ST1_362d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_853 = ( ST1_362d & M_2375 ) ;	// line#=computer.cpp:302,303,304
assign	U_857 = ( ST1_363d & ( ~RG_15 ) ) ;	// line#=computer.cpp:290
assign	U_860 = ( ST1_363d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_861 = ( ST1_363d & M_2375 ) ;	// line#=computer.cpp:302,303,304
assign	U_865 = ( ST1_364d & ( ~RG_15 ) ) ;	// line#=computer.cpp:290
assign	U_868 = ( ST1_364d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_869 = ( ST1_364d & M_2375 ) ;	// line#=computer.cpp:302,303,304
assign	U_873 = ( ST1_365d & ( ~RG_15 ) ) ;	// line#=computer.cpp:290
assign	U_876 = ( ST1_365d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_877 = ( ST1_365d & M_2375 ) ;	// line#=computer.cpp:302,303,304
assign	U_881 = ( ST1_366d & ( ~RG_15 ) ) ;	// line#=computer.cpp:290
assign	U_884 = ( ST1_366d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_885 = ( ST1_366d & M_2375 ) ;	// line#=computer.cpp:302,303,304
assign	U_889 = ( ST1_367d & ( ~RG_15 ) ) ;	// line#=computer.cpp:290
assign	U_892 = ( ST1_367d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_893 = ( ST1_367d & M_2375 ) ;	// line#=computer.cpp:302,303,304
assign	U_897 = ( ST1_368d & ( ~RG_15 ) ) ;	// line#=computer.cpp:290
assign	U_900 = ( ST1_368d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_901 = ( ST1_368d & M_2375 ) ;	// line#=computer.cpp:302,303,304
assign	U_905 = ( ST1_369d & ( ~RG_15 ) ) ;	// line#=computer.cpp:290
assign	U_908 = ( ST1_369d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_909 = ( ST1_369d & M_2375 ) ;	// line#=computer.cpp:302,303,304
assign	U_913 = ( ST1_370d & ( ~RG_15 ) ) ;	// line#=computer.cpp:290
assign	U_916 = ( ST1_370d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_917 = ( ST1_370d & M_2375 ) ;	// line#=computer.cpp:302,303,304
assign	U_921 = ( ST1_371d & ( ~RG_15 ) ) ;	// line#=computer.cpp:290
assign	U_924 = ( ST1_371d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_925 = ( ST1_371d & M_2375 ) ;	// line#=computer.cpp:302,303,304
assign	U_929 = ( ST1_372d & ( ~RG_15 ) ) ;	// line#=computer.cpp:290
assign	U_932 = ( ST1_372d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_933 = ( ST1_372d & M_2375 ) ;	// line#=computer.cpp:302,303,304
assign	U_937 = ( ST1_373d & ( ~RG_15 ) ) ;	// line#=computer.cpp:290
assign	U_940 = ( ST1_373d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_941 = ( ST1_373d & M_2375 ) ;	// line#=computer.cpp:302,303,304
assign	U_945 = ( ST1_374d & ( ~RG_15 ) ) ;	// line#=computer.cpp:290
assign	C_25 = ~|{ RG_op1_phase_val1 [31:2] , ~RG_op1_phase_val1 [1] , RG_op1_phase_val1 [0] } ;	// line#=computer.cpp:291,302,303,304
assign	U_948 = ( ST1_374d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_949 = ( ST1_374d & M_2375 ) ;	// line#=computer.cpp:302,303,304
assign	U_954 = ( ST1_375d & M_2423 ) ;	// line#=computer.cpp:659
assign	U_955 = ( ST1_375d & M_2425 ) ;	// line#=computer.cpp:659
assign	U_956 = ( ST1_375d & M_2427 ) ;	// line#=computer.cpp:659
assign	U_957 = ( ST1_375d & M_2408 ) ;	// line#=computer.cpp:659
assign	U_958 = ( ST1_375d & M_2417 ) ;	// line#=computer.cpp:659
assign	U_959 = ( ST1_375d & M_2411 ) ;	// line#=computer.cpp:659
assign	U_960 = ( ST1_375d & M_2419 ) ;	// line#=computer.cpp:659
assign	U_961 = ( ST1_375d & M_2387 ) ;	// line#=computer.cpp:659
assign	U_962 = ( ST1_375d & M_2429 ) ;	// line#=computer.cpp:659
assign	U_963 = ( ST1_375d & M_2401 ) ;	// line#=computer.cpp:659
assign	U_964 = ( ST1_375d & M_2746 ) ;	// line#=computer.cpp:659
assign	U_967 = ( U_963 & FF_take ) ;	// line#=computer.cpp:940
assign	U_969 = ( U_967 & ( ~RG_35 ) ) ;	// line#=computer.cpp:290
assign	M_2736 = ( ( ST1_375d & M_2421 ) | ( ST1_375d & M_2415 ) ) ;	// line#=computer.cpp:659
always @ ( RG_next_PC or M_1692_t or U_956 or U_955 or RL_addr_addr1_next_next_pc or 
	U_954 or RG_addr_PC or U_961 or U_964 or U_963 or U_962 or U_960 or U_959 or 
	U_958 or U_957 or M_2736 or ST1_375d or addsub32u4ot or ST1_350d or addsub32u2ot or 
	ST1_351d or ST1_348d or addsub32u1ot or ST1_317d )
	begin
	RG_PC_t_c1 = ( ST1_348d | ST1_351d ) ;	// line#=computer.cpp:247,300,305,306
	RG_PC_t_c2 = ( ST1_375d & ( ( ( ( ( ( ( ( M_2736 | U_957 ) | U_958 ) | U_959 ) | 
		U_960 ) | U_962 ) | U_963 ) | U_964 ) | U_961 ) ) ;	// line#=computer.cpp:656
	RG_PC_t_c3 = ( ST1_375d & U_954 ) ;	// line#=computer.cpp:86,118,684
	RG_PC_t_c4 = ( ST1_375d & U_955 ) ;	// line#=computer.cpp:86,91,692,695
	RG_PC_t_c5 = ( ST1_375d & U_956 ) ;
	RG_PC_t = ( ( { 32{ ST1_317d } } & addsub32u1ot )		// line#=computer.cpp:656
		| ( { 32{ RG_PC_t_c1 } } & addsub32u2ot )		// line#=computer.cpp:247,300,305,306
		| ( { 32{ ST1_350d } } & addsub32u4ot )			// line#=computer.cpp:247,300,305,306
		| ( { 32{ RG_PC_t_c2 } } & RG_addr_PC )			// line#=computer.cpp:656
		| ( { 32{ RG_PC_t_c3 } } & RL_addr_addr1_next_next_pc )	// line#=computer.cpp:86,118,684
		| ( { 32{ RG_PC_t_c4 } } & { RL_addr_addr1_next_next_pc [30:0] , 
			1'h0 } )					// line#=computer.cpp:86,91,692,695
		| ( { 32{ RG_PC_t_c5 } } & { M_1692_t , RG_next_PC [0] } ) ) ;
	end
assign	RG_PC_en = ( ST1_317d | RG_PC_t_c1 | ST1_350d | RG_PC_t_c2 | RG_PC_t_c3 | 
	RG_PC_t_c4 | RG_PC_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,247,300
					// ,305,306,656,684,692,695
always @ ( FF_halt_1 or U_961 or U_963 or U_960 or U_959 or U_958 or U_957 or U_956 or 
	U_955 or U_954 or M_2736 or M_2735 or M_2734 or M_2733 or M_2732 or M_2731 or 
	M_2730 or M_2729 or M_2728 or M_2727 or M_2726 or M_2724 or M_2723 or M_2722 or 
	M_2721 or M_2720 or M_2717 or TR_375 or M_2716 or U_964 or U_962 or M_2715 or 
	U_948 or U_940 or U_932 or U_924 or U_916 or U_908 or U_900 or U_892 or 
	U_884 or U_876 or U_868 or U_860 or U_852 or U_844 or U_836 or U_818 or 
	U_799 or ST1_01d )
	begin
	FF_halt_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_01d | U_799 ) | U_818 ) | 
		U_836 ) | U_844 ) | U_852 ) | U_860 ) | U_868 ) | U_876 ) | U_884 ) | 
		U_892 ) | U_900 ) | U_908 ) | U_916 ) | U_924 ) | U_932 ) | U_940 ) | 
		U_948 ) ;	// line#=computer.cpp:636
	FF_halt_t_c2 = ( M_2715 | ( U_962 | U_964 ) ) ;	// line#=computer.cpp:881,984
	FF_halt_t_c3 = ( ( ( ( ( ( ( ( ( M_2736 | U_954 ) | U_955 ) | U_956 ) | U_957 ) | 
		U_958 ) | U_959 ) | U_960 ) | U_963 ) | U_961 ) ;
	FF_halt_t = ( ( { 1{ FF_halt_t_c2 } } & 1'h1 )	// line#=computer.cpp:881,984
		| ( { 1{ M_2716 } } & TR_375 )
		| ( { 1{ M_2717 } } & TR_375 )
		| ( { 1{ M_2720 } } & TR_375 )
		| ( { 1{ M_2721 } } & TR_375 )
		| ( { 1{ M_2722 } } & TR_375 )
		| ( { 1{ M_2723 } } & TR_375 )
		| ( { 1{ M_2724 } } & TR_375 )
		| ( { 1{ M_2726 } } & TR_375 )
		| ( { 1{ M_2727 } } & TR_375 )
		| ( { 1{ M_2728 } } & TR_375 )
		| ( { 1{ M_2729 } } & TR_375 )
		| ( { 1{ M_2730 } } & TR_375 )
		| ( { 1{ M_2731 } } & TR_375 )
		| ( { 1{ M_2732 } } & TR_375 )
		| ( { 1{ M_2733 } } & TR_375 )
		| ( { 1{ M_2734 } } & TR_375 )
		| ( { 1{ M_2735 } } & TR_375 )
		| ( { 1{ FF_halt_t_c3 } } & FF_halt_1 ) ) ;	// line#=computer.cpp:636
	end
assign	FF_halt_en = ( FF_halt_t_c1 | FF_halt_t_c2 | M_2716 | M_2717 | M_2720 | M_2721 | 
	M_2722 | M_2723 | M_2724 | M_2726 | M_2727 | M_2728 | M_2729 | M_2730 | M_2731 | 
	M_2732 | M_2733 | M_2734 | M_2735 | FF_halt_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:636,881,984
always @ ( RG_23 or ST1_360d or regs_rg10 or ST1_02d )
	RG_in_a_t = ( ( { 32{ ST1_02d } } & regs_rg10 )		// line#=computer.cpp:300
		| ( { 32{ ST1_360d } } & { 16'h0000 , RG_23 } )	// line#=computer.cpp:174,327
		) ;
assign	RG_in_a_en = ( ST1_02d | ST1_360d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_a_en )
		RG_in_a <= RG_in_a_t ;	// line#=computer.cpp:174,300,327
always @ ( RL_addr_addr1_next_next_pc or ST1_360d or regs_rg11 or ST1_02d )
	RG_in_b_t = ( ( { 32{ ST1_02d } } & regs_rg11 )				// line#=computer.cpp:300
		| ( { 32{ ST1_360d } } & ( ~RL_addr_addr1_next_next_pc ) )	// line#=computer.cpp:290,300,306
		) ;
assign	RG_in_b_en = ( ST1_02d | ST1_360d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_b_en )
		RG_in_b <= RG_in_b_t ;	// line#=computer.cpp:290,300,306
assign	M_2438 = ( RL_addr_addr1_next_next_pc & RG_instr ) ;	// line#=computer.cpp:290,291,300,306
always @ ( addsub32u3ot or ST1_360d or RG_instr or M_2435 or C_25 or U_833 or RG_op2 or 
	RL_addr_addr1_next_next_pc or M_2438 or C_10 or ST1_359d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_353d or regs_rg12 or ST1_02d )	// line#=computer.cpp:290,291,302,303,304
	begin
	RG_in_c_t_c1 = ( ST1_359d & C_10 ) ;	// line#=computer.cpp:290,300,306
	RG_in_c_t_c2 = ( U_833 & C_25 ) ;	// line#=computer.cpp:291,300,306
	RG_in_c_t_c3 = ( U_833 & ( ~C_25 ) ) ;	// line#=computer.cpp:292,300,306
	RG_in_c_t = ( ( { 32{ ST1_02d } } & regs_rg12 )					// line#=computer.cpp:300
		| ( { 32{ ST1_353d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,370,371,372,373
		| ( { 32{ RG_in_c_t_c1 } } & ( M_2438 | ( ( ~RL_addr_addr1_next_next_pc ) & 
			RG_op2 ) ) )							// line#=computer.cpp:290,300,306
		| ( { 32{ RG_in_c_t_c2 } } & ( ( M_2438 | M_2435 ) | ( RG_instr & 
			RG_op2 ) ) )							// line#=computer.cpp:291,300,306
		| ( { 32{ RG_in_c_t_c3 } } & ( ( RL_addr_addr1_next_next_pc ^ RG_instr ) ^ 
			RG_op2 ) )							// line#=computer.cpp:292,300,306
		| ( { 32{ ST1_360d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )	// line#=computer.cpp:247,300,305,306
		) ;
	end
assign	RG_in_c_en = ( ST1_02d | ST1_353d | RG_in_c_t_c1 | RG_in_c_t_c2 | RG_in_c_t_c3 | 
	ST1_360d ) ;	// line#=computer.cpp:290,291,302,303,304
always @ ( posedge CLOCK )	// line#=computer.cpp:290,291,302,303,304
	if ( RG_in_c_en )
		RG_in_c <= RG_in_c_t ;	// line#=computer.cpp:174,247,290,291,292
					// ,300,302,303,304,305,306,370,371
					// ,372,373
assign	M_2435 = ( RL_addr_addr1_next_next_pc & RG_op2 ) ;	// line#=computer.cpp:290,291,300,306
assign	M_2448 = ( RL_addr_addr1_next_next_pc & RG_next_PC ) ;	// line#=computer.cpp:290,291,300,306
always @ ( addsub32u3ot or ST1_359d or RG_op2 or M_2436 or U_829 or RG_next_PC or 
	M_2435 or ST1_358d or M_2440 or M_2438 or M_2439 or C_25 or U_825 or RG_instr or 
	RL_addr_addr1_next_next_pc or M_2448 or C_10 or ST1_357d or addsub32u2ot or 
	ST1_353d or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_09 or regs_rg13 or 
	ST1_02d )	// line#=computer.cpp:290,291,302,303,304
	begin
	RG_in_d_t_c1 = ( ( U_09 | U_12 ) | U_13 ) ;	// line#=computer.cpp:640,650,705,785,829
	RG_in_d_t_c2 = ( ST1_357d & C_10 ) ;	// line#=computer.cpp:290,300,306
	RG_in_d_t_c3 = ( U_825 & C_25 ) ;	// line#=computer.cpp:291,300,306
	RG_in_d_t_c4 = ( U_825 & ( ~C_25 ) ) ;	// line#=computer.cpp:292,300,306
	RG_in_d_t_c5 = ( ST1_358d & C_10 ) ;	// line#=computer.cpp:290,300,306
	RG_in_d_t_c6 = ( U_829 & C_25 ) ;	// line#=computer.cpp:291,300,306
	RG_in_d_t_c7 = ( U_829 & ( ~C_25 ) ) ;	// line#=computer.cpp:292,300,306
	RG_in_d_t = ( ( { 32{ ST1_02d } } & regs_rg13 )							// line#=computer.cpp:300
		| ( { 32{ RG_in_d_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:640,650,705,785,829
		| ( { 32{ ST1_353d } } & addsub32u2ot )							// line#=computer.cpp:247,300,305,306
		| ( { 32{ RG_in_d_t_c2 } } & ( M_2448 | ( ( ~RL_addr_addr1_next_next_pc ) & 
			RG_instr ) ) )									// line#=computer.cpp:290,300,306
		| ( { 32{ RG_in_d_t_c3 } } & ( ( M_2448 | M_2439 ) | M_2438 ) )				// line#=computer.cpp:291,300,306
		| ( { 32{ RG_in_d_t_c4 } } & ( RL_addr_addr1_next_next_pc ^ M_2440 ) )			// line#=computer.cpp:292,300,306
		| ( { 32{ RG_in_d_t_c5 } } & ( M_2435 | ( ( ~RL_addr_addr1_next_next_pc ) & 
			RG_next_PC ) ) )								// line#=computer.cpp:290,300,306
		| ( { 32{ RG_in_d_t_c6 } } & ( ( M_2435 | M_2448 ) | M_2436 ) )				// line#=computer.cpp:291,300,306
		| ( { 32{ RG_in_d_t_c7 } } & ( ( RL_addr_addr1_next_next_pc ^ RG_next_PC ) ^ 
			RG_op2 ) )									// line#=computer.cpp:292,300,306
		| ( { 32{ ST1_359d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )			// line#=computer.cpp:247,300,305,306
		) ;
	end
assign	RG_in_d_en = ( ST1_02d | RG_in_d_t_c1 | ST1_353d | RG_in_d_t_c2 | RG_in_d_t_c3 | 
	RG_in_d_t_c4 | RG_in_d_t_c5 | RG_in_d_t_c6 | RG_in_d_t_c7 | ST1_359d ) ;	// line#=computer.cpp:290,291,302,303,304
always @ ( posedge CLOCK )	// line#=computer.cpp:290,291,302,303,304
	if ( RG_in_d_en )
		RG_in_d <= RG_in_d_t ;	// line#=computer.cpp:247,290,291,292,300
					// ,302,303,304,305,306,640,650,705
					// ,785,829
always @ ( RG_next_PC or M_2685 or RL_addr_addr1_next_next_pc or ST1_361d or ST1_356d or 
	M_2447 or ST1_352d or regs_rd00 or U_13 or addsub32u2ot or ST1_02d )
	RG_op2_t = ( ( { 32{ ST1_02d } } & addsub32u2ot )				// line#=computer.cpp:247,300,305
		| ( { 32{ U_13 } } & regs_rd00 )					// line#=computer.cpp:827
		| ( { 32{ ST1_352d } } & M_2447 )					// line#=computer.cpp:174,370,371,372,373
		| ( { 32{ ST1_356d } } & { addsub32u2ot [1:0] , addsub32u2ot [31:2] } )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ ST1_361d } } & ( ~RL_addr_addr1_next_next_pc ) )		// line#=computer.cpp:290,300,306
		| ( { 32{ M_2685 } } & { RG_next_PC [1:0] , RG_next_PC [31:2] } )	// line#=computer.cpp:247,300,306
		) ;
assign	RG_op2_en = ( ST1_02d | U_13 | ST1_352d | ST1_356d | ST1_361d | M_2685 ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_en )
		RG_op2 <= RG_op2_t ;	// line#=computer.cpp:174,247,290,300,305
					// ,306,370,371,372,373,827
assign	RG_08_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,648,659
	if ( RG_08_en )
		RG_08 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
always @ ( regs_rd00 or U_628 or U_299 or U_237 or U_167 or M_2366 or U_16 or regs_rd01 or 
	U_13 )
	begin
	RG_op1_phase_val1_t_c1 = ( ( ( U_167 | U_237 ) | U_299 ) | U_628 ) ;	// line#=computer.cpp:86,91,692,763,787
										// ,810
	RG_op1_phase_val1_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:826
		| ( { 32{ U_16 } } & { M_2366 [7] , M_2366 [7] , M_2366 [7] , M_2366 [7] , 
			M_2366 [7] , M_2366 [7] , M_2366 [7] , M_2366 [7] , M_2366 [7] , 
			M_2366 [7] , M_2366 [7] , M_2366 [7] , M_2366 [7] , M_2366 [7] , 
			M_2366 [7] , M_2366 [7] , M_2366 [7] , M_2366 [7] , M_2366 [7] , 
			M_2366 [7] , M_2366 [7] , M_2366 [7] , M_2366 [7] , M_2366 [7] , 
			M_2366 } )					// line#=computer.cpp:941,942
		| ( { 32{ RG_op1_phase_val1_t_c1 } } & regs_rd00 )	// line#=computer.cpp:86,91,692,763,787
									// ,810
		) ;
	end
assign	RG_op1_phase_val1_en = ( U_13 | U_16 | RG_op1_phase_val1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_phase_val1_en )
		RG_op1_phase_val1 <= RG_op1_phase_val1_t ;	// line#=computer.cpp:86,91,692,763,787
								// ,810,826,941,942
always @ ( RG_next_PC or ST1_374d or ST1_371d or ST1_367d or ST1_364d or addsub32u3ot or 
	ST1_357d or RG_in_b or U_16 or U_13 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	M_2406 or U_09 or M_2424 or M_2422 or M_2414 or M_2420 or ST1_03d )	// line#=computer.cpp:640,648,659
	begin
	RG_instr_t_c1 = ( ( ( ( ( ( ( ( ( ST1_03d & M_2420 ) | ( ST1_03d & M_2414 ) ) | 
		( ST1_03d & M_2422 ) ) | ( ST1_03d & M_2424 ) ) | U_09 ) | ( ST1_03d & 
		M_2406 ) ) | ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
		32'h00000023 ) ) ) ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:640
	RG_instr_t_c2 = ( ( ( ST1_364d | ST1_367d ) | ST1_371d ) | ST1_374d ) ;	// line#=computer.cpp:247,300,306
	RG_instr_t = ( ( { 32{ RG_instr_t_c1 } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:640
		| ( { 32{ U_16 } } & { RG_in_b [1:0] , RG_in_b [31:2] } )				// line#=computer.cpp:247,306
		| ( { 32{ ST1_357d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )			// line#=computer.cpp:247,300,305,306
		| ( { 32{ RG_instr_t_c2 } } & { RG_next_PC [1:0] , RG_next_PC [31:2] } )		// line#=computer.cpp:247,300,306
		) ;
	end
assign	RG_instr_en = ( RG_instr_t_c1 | U_16 | ST1_357d | RG_instr_t_c2 ) ;	// line#=computer.cpp:640,648,659
always @ ( posedge CLOCK )	// line#=computer.cpp:640,648,659
	if ( RG_instr_en )
		RG_instr <= RG_instr_t ;	// line#=computer.cpp:247,300,305,306,640
						// ,648,659
assign	RG_instr_port = RG_instr ;
assign	M_2557 = ( ST1_103d | ST1_183d ) ;
always @ ( sub20u_184ot or ST1_355d or RL_addr_addr1_next_next_pc or M_2557 or sub20u_182ot or 
	ST1_36d )
	TR_01 = ( ( { 16{ ST1_36d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,370,371,372
								// ,373
		| ( { 16{ M_2557 } } & RL_addr_addr1_next_next_pc [15:0] )
		| ( { 16{ ST1_355d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,327
		) ;
always @ ( TR_01 or ST1_355d or M_2557 or ST1_36d or regs_rd00 or U_16 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )
	begin
	RG_imm1_src_t_c1 = ( ( ST1_36d | M_2557 ) | ST1_355d ) ;	// line#=computer.cpp:165,174,327,370,371
									// ,372,373
	RG_imm1_src_t = ( ( { 18{ U_12 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,640,782
		| ( { 18{ U_16 } } & regs_rd00 [17:0] )			// line#=computer.cpp:901
		| ( { 18{ RG_imm1_src_t_c1 } } & { 2'h0 , TR_01 } )	// line#=computer.cpp:165,174,327,370,371
									// ,372,373
		) ;
	end
assign	RG_imm1_src_en = ( U_12 | U_16 | RG_imm1_src_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_imm1_src_en )
		RG_imm1_src <= RG_imm1_src_t ;	// line#=computer.cpp:86,91,165,174,327
						// ,370,371,372,373,640,782,901
always @ ( M_2713 or RL_addr_addr1_next_next_pc or M_2665 )
	TR_43 = ( ( { 2{ M_2665 } } & RL_addr_addr1_next_next_pc [1:0] )	// line#=computer.cpp:191,192,211,212
		| ( { 2{ M_2713 } } & 2'h2 ) ) ;
assign	M_2665 = ( U_628 | ST1_353d ) ;
always @ ( M_2715 or TR_43 or M_2713 or M_2665 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_02_c1 = ( M_2665 | M_2713 ) ;	// line#=computer.cpp:191,192,211,212
	TR_02 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:640,651
		| ( { 5{ TR_02_c1 } } & { TR_43 , 3'h0 } )			// line#=computer.cpp:191,192,211,212
		| ( { 5{ M_2715 } } & 5'h1b ) ) ;
	end
assign	M_2715 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_800 & ( U_800 & M_2399 ) ) | 
	( U_819 & ( U_819 & M_2399 ) ) ) | ( U_837 & ( U_837 & M_2399 ) ) ) | ( U_845 & 
	( U_845 & M_2399 ) ) ) | ( U_853 & ( U_853 & M_2399 ) ) ) | ( U_861 & ( U_861 & 
	M_2399 ) ) ) | ( U_869 & ( U_869 & M_2399 ) ) ) | ( U_877 & ( U_877 & M_2399 ) ) ) | 
	( U_885 & ( U_885 & M_2399 ) ) ) | ( U_893 & ( U_893 & M_2399 ) ) ) | ( U_901 & 
	( U_901 & M_2399 ) ) ) | ( U_909 & ( U_909 & M_2399 ) ) ) | ( U_917 & ( U_917 & 
	M_2399 ) ) ) | ( U_925 & ( U_925 & M_2399 ) ) ) | ( U_933 & ( U_933 & M_2399 ) ) ) | 
	( U_941 & ( U_941 & M_2399 ) ) ) | ( U_949 & ( U_949 & M_2399 ) ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2716 = ( U_800 & ( U_800 & M_2376 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2717 = ( U_819 & ( U_819 & M_2376 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2720 = ( U_837 & ( U_837 & M_2376 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2721 = ( U_845 & ( U_845 & M_2376 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2722 = ( U_853 & ( U_853 & M_2376 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2723 = ( U_861 & ( U_861 & M_2376 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2724 = ( U_869 & ( U_869 & M_2376 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2726 = ( U_877 & ( U_877 & M_2376 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2727 = ( U_885 & ( U_885 & M_2376 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2728 = ( U_893 & ( U_893 & M_2376 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2729 = ( U_901 & ( U_901 & M_2376 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2730 = ( U_909 & ( U_909 & M_2376 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2731 = ( U_917 & ( U_917 & M_2376 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2732 = ( U_925 & ( U_925 & M_2376 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2733 = ( U_933 & ( U_933 & M_2376 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2734 = ( U_941 & ( U_941 & M_2376 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2735 = ( U_949 & ( U_949 & M_2376 ) ) ;	// line#=computer.cpp:302,303,304
always @ ( M_2735 or M_2734 or M_2733 or M_2732 or M_2731 or M_2730 or M_2729 or 
	M_2728 or M_2727 or M_2726 or M_2724 or M_2723 or M_2722 or M_2721 or M_2720 or 
	M_2717 or TR_376 or TR_375 or M_2716 or TR_02 or M_2715 or M_2713 or M_2665 or 
	ST1_03d )
	begin
	RG_rs1_t_c1 = ( ( ( ST1_03d | M_2665 ) | M_2713 ) | M_2715 ) ;	// line#=computer.cpp:191,192,211,212,640
									// ,651
	RG_rs1_t = ( ( { 6{ RG_rs1_t_c1 } } & { 1'h0 , TR_02 } )	// line#=computer.cpp:191,192,211,212,640
									// ,651
		| ( { 6{ M_2716 } } & { TR_375 , 1'h0 , TR_376 } )
		| ( { 6{ M_2717 } } & { TR_375 , 1'h0 , TR_376 } )
		| ( { 6{ M_2720 } } & { TR_375 , 1'h0 , TR_376 } )
		| ( { 6{ M_2721 } } & { TR_375 , 1'h0 , TR_376 } )
		| ( { 6{ M_2722 } } & { TR_375 , 1'h0 , TR_376 } )
		| ( { 6{ M_2723 } } & { TR_375 , 1'h0 , TR_376 } )
		| ( { 6{ M_2724 } } & { TR_375 , 1'h0 , TR_376 } )
		| ( { 6{ M_2726 } } & { TR_375 , 1'h0 , TR_376 } )
		| ( { 6{ M_2727 } } & { TR_375 , 1'h0 , TR_376 } )
		| ( { 6{ M_2728 } } & { TR_375 , 1'h0 , TR_376 } )
		| ( { 6{ M_2729 } } & { TR_375 , 1'h0 , TR_376 } )
		| ( { 6{ M_2730 } } & { TR_375 , 1'h0 , TR_376 } )
		| ( { 6{ M_2731 } } & { TR_375 , 1'h0 , TR_376 } )
		| ( { 6{ M_2732 } } & { TR_375 , 1'h0 , TR_376 } )
		| ( { 6{ M_2733 } } & { TR_375 , 1'h0 , TR_376 } )
		| ( { 6{ M_2734 } } & { TR_375 , 1'h0 , TR_376 } )
		| ( { 6{ M_2735 } } & { TR_375 , 1'h0 , TR_376 } ) ) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | M_2716 | M_2717 | M_2720 | M_2721 | M_2722 | 
	M_2723 | M_2724 | M_2726 | M_2727 | M_2728 | M_2729 | M_2730 | M_2731 | M_2732 | 
	M_2733 | M_2734 | M_2735 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:191,192,211,212,640
					// ,651
assign	M_2514 = ( ST1_35d | ST1_360d ) ;
assign	M_2543 = ( ( ST1_78d | ST1_158d ) | ST1_263d ) ;
always @ ( RL_addr_addr1_next_next_pc or M_2543 or sub20u_182ot or M_2514 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_03 = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:640,652
		| ( { 16{ M_2514 } } & sub20u_182ot [17:2] )					// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ M_2543 } } & RL_addr_addr1_next_next_pc [15:0] ) ) ;
always @ ( regs_rd00 or ST1_352d or ST1_04d or TR_03 or M_2543 or M_2514 or ST1_03d )
	begin
	RG_dst_rs2_w_addr_t_c1 = ( ( ST1_03d | M_2514 ) | M_2543 ) ;	// line#=computer.cpp:165,174,327,370,371
									// ,372,373,640,652
	RG_dst_rs2_w_addr_t_c2 = ( ST1_04d | ST1_352d ) ;	// line#=computer.cpp:901,941,942
	RG_dst_rs2_w_addr_t = ( ( { 18{ RG_dst_rs2_w_addr_t_c1 } } & { 2'h0 , TR_03 } )	// line#=computer.cpp:165,174,327,370,371
											// ,372,373,640,652
		| ( { 18{ RG_dst_rs2_w_addr_t_c2 } } & regs_rd00 [17:0] )		// line#=computer.cpp:901,941,942
		) ;
	end
assign	RG_dst_rs2_w_addr_en = ( RG_dst_rs2_w_addr_t_c1 | RG_dst_rs2_w_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dst_rs2_w_addr_en )
		RG_dst_rs2_w_addr <= RG_dst_rs2_w_addr_t ;	// line#=computer.cpp:165,174,327,370,371
								// ,372,373,640,652,901,941,942
assign	M_2719 = ( ( ( ( U_836 | U_844 ) | U_852 ) | U_860 ) | U_868 ) ;
always @ ( M_1906_t or M_1905_t or U_869 or M_1926_t or M_1925_t or U_861 or M_1946_t or 
	M_1945_t or U_853 or M_1966_t or M_1965_t or U_845 or M_1986_t or M_1985_t or 
	U_837 or M_2719 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_04 = ( ( { 10{ ST1_03d } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:640,650
		| ( { 10{ M_2719 } } & 10'h279 )
		| ( { 10{ U_837 } } & { M_1985_t , 1'h1 , M_1986_t } )
		| ( { 10{ U_845 } } & { M_1965_t , 1'h1 , M_1966_t } )
		| ( { 10{ U_853 } } & { M_1945_t , 1'h1 , M_1946_t } )
		| ( { 10{ U_861 } } & { M_1925_t , 1'h1 , M_1926_t } )
		| ( { 10{ U_869 } } & { M_1905_t , 1'h1 , M_1906_t } ) ) ;
always @ ( sub20u_183ot or ST1_356d or RL_addr_addr1_next_next_pc or U_75 or ST1_238d or 
	ST1_118d or sub20u_182ot or ST1_38d or TR_04 or U_869 or U_861 or U_853 or 
	U_845 or U_837 or M_2719 or ST1_03d )
	begin
	RG_funct3_t_c1 = ( ( ( ( ( ( ST1_03d | M_2719 ) | U_837 ) | U_845 ) | U_853 ) | 
		U_861 ) | U_869 ) ;	// line#=computer.cpp:640,650
	RG_funct3_t_c2 = ( ( ST1_118d | ST1_238d ) | U_75 ) ;
	RG_funct3_t = ( ( { 16{ RG_funct3_t_c1 } } & { 6'h00 , TR_04 } )	// line#=computer.cpp:640,650
		| ( { 16{ ST1_38d } } & sub20u_182ot [17:2] )			// line#=computer.cpp:221,374
		| ( { 16{ RG_funct3_t_c2 } } & RL_addr_addr1_next_next_pc [15:0] )
		| ( { 16{ ST1_356d } } & sub20u_183ot [17:2] )			// line#=computer.cpp:165,174,327
		) ;
	end
assign	RG_funct3_en = ( RG_funct3_t_c1 | ST1_38d | RG_funct3_t_c2 | ST1_356d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:165,174,221,327,374
						// ,640,650
assign	RG_funct3_port = RG_funct3 ;
always @ ( C_25 or ST1_374d or C_10 or M_2680 or M_2672 or CT_03 or ST1_03d )
	begin
	RG_15_t_c1 = ( M_2672 | M_2680 ) ;	// line#=computer.cpp:290
	RG_15_t = ( ( { 1{ ST1_03d } } & CT_03 )	// line#=computer.cpp:900
		| ( { 1{ RG_15_t_c1 } } & C_10 )	// line#=computer.cpp:290
		| ( { 1{ ST1_374d } } & C_25 )		// line#=computer.cpp:291,302,303,304
		) ;
	end
assign	RG_15_en = ( ST1_03d | RG_15_t_c1 | ST1_374d ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;	// line#=computer.cpp:290,291,302,303,304
					// ,900
assign	RG_15_port = RG_15 ;
assign	M_2499 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:640,650,653,900,904
always @ ( FF_halt or ST1_355d or CT_13 or ST1_05d or M_2499 or ST1_03d )
	FF_halt_1_t = ( ( { 1{ ST1_03d } } & M_2499 )	// line#=computer.cpp:640,653,904
		| ( { 1{ ST1_05d } } & CT_13 )		// line#=computer.cpp:904
		| ( { 1{ ST1_355d } } & FF_halt ) ) ;
assign	FF_halt_1_en = ( ST1_03d | ST1_05d | ST1_355d ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt_1_t ;	// line#=computer.cpp:640,653,904
assign	FF_halt_1_port = FF_halt_1 ;
assign	M_2382 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:640,650,785,829
always @ ( U_494 or U_357 or RG_instr or U_464 or U_398 or U_265 or U_199 or M_2425 or 
	CT_23 or M_2423 or ST1_316d or CT_15 or U_80 or take_t1 or U_68 or CT_02 or 
	U_16 or M_2407 or comp32s_11ot or M_2382 or U_13 or comp32u_13ot or U_27 or 
	comp32s_1_11ot or U_26 or comp32u_12ot or U_23 or comp32u_11ot or U_22 or 
	U_21 or comp32s_12ot or U_20 or U_19 or regs_rd00 or regs_rd01 or U_18 )	// line#=computer.cpp:640,650,659,829
	begin
	FF_take_t_c1 = ( U_13 & M_2382 ) ;	// line#=computer.cpp:841
	FF_take_t_c2 = ( U_13 & M_2407 ) ;	// line#=computer.cpp:844
	FF_take_t_c3 = ( ST1_316d & M_2423 ) ;	// line#=computer.cpp:673,682,693,817
	FF_take_t_c4 = ( ST1_316d & M_2425 ) ;	// line#=computer.cpp:673,682,693,817
	FF_take_t_c5 = ( ( U_265 | U_398 ) | U_464 ) ;	// line#=computer.cpp:808,831,850
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|( regs_rd01 ^ regs_rd00 ) ) )	// line#=computer.cpp:707
		| ( { 1{ U_19 } } & ( |( regs_rd00 ^ regs_rd01 ) ) )		// line#=computer.cpp:710
		| ( { 1{ U_20 } } & comp32s_12ot [3] )				// line#=computer.cpp:713
		| ( { 1{ U_21 } } & comp32s_12ot [0] )				// line#=computer.cpp:716
		| ( { 1{ U_22 } } & comp32u_11ot [3] )				// line#=computer.cpp:719
		| ( { 1{ U_23 } } & comp32u_12ot [0] )				// line#=computer.cpp:722
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:790
		| ( { 1{ U_27 } } & comp32u_13ot [3] )				// line#=computer.cpp:793
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )			// line#=computer.cpp:841
		| ( { 1{ FF_take_t_c2 } } & comp32u_12ot [3] )			// line#=computer.cpp:844
		| ( { 1{ U_16 } } & CT_02 )					// line#=computer.cpp:940
		| ( { 1{ U_68 } } & take_t1 )					// line#=computer.cpp:725
		| ( { 1{ U_80 } } & CT_15 )					// line#=computer.cpp:664
		| ( { 1{ FF_take_t_c3 } } & CT_23 )				// line#=computer.cpp:673,682,693,817
		| ( { 1{ FF_take_t_c4 } } & CT_23 )				// line#=computer.cpp:673,682,693,817
		| ( { 1{ U_199 } } & CT_23 )					// line#=computer.cpp:673,682,693,817
		| ( { 1{ FF_take_t_c5 } } & RG_instr [23] )			// line#=computer.cpp:808,831,850
		| ( { 1{ U_357 } } & CT_23 )					// line#=computer.cpp:673,682,693,817
		| ( { 1{ U_494 } } & CT_23 )					// line#=computer.cpp:863
		) ;
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_16 | U_68 | U_80 | FF_take_t_c3 | FF_take_t_c4 | U_199 | 
	FF_take_t_c5 | U_357 | U_494 ) ;	// line#=computer.cpp:640,650,659,829
always @ ( posedge CLOCK )	// line#=computer.cpp:640,650,659,829
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:640,650,659,664,673
					// ,682,693,707,710,713,716,719,722
					// ,725,790,793,808,817,829,831,841
					// ,844,850,863,940
assign	FF_take_port = FF_take ;
always @ ( sub20u_181ot or ST1_360d or regs_rd00 or ST1_05d )
	RG_w_addr_t = ( ( { 18{ ST1_05d } } & regs_rd00 [17:0] )		// line#=computer.cpp:905
		| ( { 18{ ST1_360d } } & { 2'h0 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,327
		) ;
assign	RG_w_addr_en = ( ST1_05d | ST1_360d ) ;
always @ ( posedge CLOCK )
	if ( RG_w_addr_en )
		RG_w_addr <= RG_w_addr_t ;	// line#=computer.cpp:165,174,327,905
assign	M_2523 = ( ST1_45d | ST1_359d ) ;
assign	M_2701 = ( U_533 | U_611 ) ;
always @ ( RG_funct3 or M_2701 or sub20u_182ot or M_2523 )
	TR_05 = ( ( { 16{ M_2523 } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,327,370,371
									// ,372,373
		| ( { 16{ M_2701 } } & { 13'h0000 , RG_funct3 [2:0] } )	// line#=computer.cpp:736,764
		) ;
assign	M_2447 = ( dmem_arg_MEMB32W65536_RD1 ^ RL_addr_addr1_next_next_pc ) ;	// line#=computer.cpp:174,370,371,372,373
always @ ( RG_next_PC or M_2689 or RG_PC or ST1_351d or ST1_350d or ST1_348d or 
	U_122 or U_119 or M_2447 or ST1_62d or TR_05 or M_2701 or M_2523 or RG_PC_1 or 
	U_129 or U_303 or U_226 or ST1_312d or ST1_307d or ST1_302d or ST1_297d or 
	ST1_292d or ST1_287d or ST1_282d or ST1_277d or ST1_272d or ST1_267d or 
	ST1_262d or ST1_257d or ST1_252d or ST1_247d or ST1_242d or ST1_237d or 
	ST1_232d or ST1_227d or ST1_222d or ST1_217d or ST1_212d or ST1_207d or 
	ST1_202d or ST1_187d or ST1_182d or ST1_177d or ST1_172d or ST1_167d or 
	ST1_162d or ST1_157d or ST1_152d or ST1_147d or ST1_142d or ST1_137d or 
	ST1_132d or ST1_127d or ST1_122d or ST1_117d or ST1_112d or ST1_107d or 
	ST1_102d or ST1_97d or ST1_92d or ST1_87d or ST1_82d or ST1_77d or ST1_72d or 
	ST1_67d or ST1_57d or ST1_52d or ST1_42d or ST1_37d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_316d or U_581 or U_484 or U_401 or U_288 or U_209 or ST1_311d or ST1_306d or 
	ST1_301d or ST1_296d or ST1_291d or ST1_286d or ST1_281d or ST1_276d or 
	ST1_271d or ST1_266d or ST1_261d or ST1_256d or ST1_251d or ST1_246d or 
	ST1_241d or ST1_236d or ST1_231d or ST1_226d or ST1_221d or ST1_216d or 
	ST1_211d or ST1_206d or ST1_201d or ST1_198d or ST1_193d or ST1_186d or 
	ST1_181d or ST1_176d or ST1_171d or ST1_166d or ST1_161d or ST1_156d or 
	ST1_151d or ST1_146d or ST1_141d or ST1_136d or ST1_131d or ST1_126d or 
	ST1_121d or ST1_116d or ST1_111d or ST1_106d or ST1_101d or ST1_96d or ST1_91d or 
	ST1_86d or ST1_81d or ST1_76d or ST1_71d or ST1_66d or ST1_56d or ST1_51d or 
	ST1_48d or ST1_41d or ST1_36d )
	begin
	RG_PC_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_36d | 
		ST1_41d ) | ST1_48d ) | ST1_51d ) | ST1_56d ) | ST1_66d ) | ST1_71d ) | 
		ST1_76d ) | ST1_81d ) | ST1_86d ) | ST1_91d ) | ST1_96d ) | ST1_101d ) | 
		ST1_106d ) | ST1_111d ) | ST1_116d ) | ST1_121d ) | ST1_126d ) | 
		ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_146d ) | ST1_151d ) | 
		ST1_156d ) | ST1_161d ) | ST1_166d ) | ST1_171d ) | ST1_176d ) | 
		ST1_181d ) | ST1_186d ) | ST1_193d ) | ST1_198d ) | ST1_201d ) | 
		ST1_206d ) | ST1_211d ) | ST1_216d ) | ST1_221d ) | ST1_226d ) | 
		ST1_231d ) | ST1_236d ) | ST1_241d ) | ST1_246d ) | ST1_251d ) | 
		ST1_256d ) | ST1_261d ) | ST1_266d ) | ST1_271d ) | ST1_276d ) | 
		ST1_281d ) | ST1_286d ) | ST1_291d ) | ST1_296d ) | ST1_301d ) | 
		ST1_306d ) | ST1_311d ) | U_209 ) | U_288 ) | U_401 ) | U_484 ) | 
		U_581 ) | ST1_316d ) ;	// line#=computer.cpp:174,370,371,372,373
	RG_PC_1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_37d | ST1_42d ) | 
		ST1_52d ) | ST1_57d ) | ST1_67d ) | ST1_72d ) | ST1_77d ) | ST1_82d ) | 
		ST1_87d ) | ST1_92d ) | ST1_97d ) | ST1_102d ) | ST1_107d ) | ST1_112d ) | 
		ST1_117d ) | ST1_122d ) | ST1_127d ) | ST1_132d ) | ST1_137d ) | 
		ST1_142d ) | ST1_147d ) | ST1_152d ) | ST1_157d ) | ST1_162d ) | 
		ST1_167d ) | ST1_172d ) | ST1_177d ) | ST1_182d ) | ST1_187d ) | 
		ST1_202d ) | ST1_207d ) | ST1_212d ) | ST1_217d ) | ST1_222d ) | 
		ST1_227d ) | ST1_232d ) | ST1_237d ) | ST1_242d ) | ST1_247d ) | 
		ST1_252d ) | ST1_257d ) | ST1_262d ) | ST1_267d ) | ST1_272d ) | 
		ST1_277d ) | ST1_282d ) | ST1_287d ) | ST1_292d ) | ST1_297d ) | 
		ST1_302d ) | ST1_307d ) | ST1_312d ) | U_226 ) | U_303 ) | U_129 ) ;	// line#=computer.cpp:174,370,371,372,373
	RG_PC_1_t_c3 = ( M_2523 | M_2701 ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373,736,764
	RG_PC_1_t_c4 = ( ( ( ( U_119 | U_122 ) | ST1_348d ) | ST1_350d ) | ST1_351d ) ;	// line#=computer.cpp:247,300,305,306,656
	RG_PC_1_t = ( ( { 32{ RG_PC_1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,370,371,372,373
		| ( { 32{ RG_PC_1_t_c2 } } & ( dmem_arg_MEMB32W65536_RD1 ^ RG_PC_1 ) )	// line#=computer.cpp:174,370,371,372,373
		| ( { 32{ RG_PC_1_t_c3 } } & { 16'h0000 , TR_05 } )			// line#=computer.cpp:165,174,327,370,371
											// ,372,373,736,764
		| ( { 32{ ST1_62d } } & M_2447 )					// line#=computer.cpp:174,370,371,372,373
		| ( { 32{ RG_PC_1_t_c4 } } & RG_PC )					// line#=computer.cpp:247,300,305,306,656
		| ( { 32{ M_2689 } } & { RG_next_PC [1:0] , RG_next_PC [31:2] } )	// line#=computer.cpp:247,300,306
		) ;
	end
assign	RG_PC_1_en = ( RG_PC_1_t_c1 | RG_PC_1_t_c2 | RG_PC_1_t_c3 | ST1_62d | RG_PC_1_t_c4 | 
	M_2689 ) ;
always @ ( posedge CLOCK )
	if ( RG_PC_1_en )
		RG_PC_1 <= RG_PC_1_t ;	// line#=computer.cpp:165,174,247,300,305
					// ,306,327,370,371,372,373,656,736
					// ,764
assign	RG_PC_1_port = RG_PC_1 ;
always @ ( sub20u_186ot or ST1_356d or RL_addr_addr1_next_next_pc or ST1_283d or 
	ST1_208d or ST1_128d or sub20u_182ot or ST1_48d or ST1_37d )
	begin
	RG_20_t_c1 = ( ST1_37d | ST1_48d ) ;	// line#=computer.cpp:165,174,221,370,371
						// ,372,373,374
	RG_20_t_c2 = ( ( ST1_128d | ST1_208d ) | ST1_283d ) ;
	RG_20_t = ( ( { 16{ RG_20_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,221,370,371
									// ,372,373,374
		| ( { 16{ RG_20_t_c2 } } & RL_addr_addr1_next_next_pc [15:0] )
		| ( { 16{ ST1_356d } } & sub20u_186ot [17:2] )		// line#=computer.cpp:165,174,327
		) ;
	end
assign	RG_20_en = ( RG_20_t_c1 | RG_20_t_c2 | ST1_356d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:165,174,221,327,370
					// ,371,372,373,374
assign	M_2695 = ( U_357 & M_2383 ) ;	// line#=computer.cpp:736,785,829
assign	M_2696 = ( U_357 & M_2409 ) ;	// line#=computer.cpp:736,785,829
assign	M_2699 = ( U_494 & M_2383 ) ;	// line#=computer.cpp:736,785,829
assign	M_2700 = ( U_494 & M_2409 ) ;	// line#=computer.cpp:736,785,829
always @ ( add32s1ot or U_533 or TR_373 or M_2768 )
	TR_45 = ( ( { 2{ M_2768 } } & { 1'h0 , TR_373 } )
		| ( { 2{ U_533 } } & add32s1ot [1:0] )	// line#=computer.cpp:86,91,734
		) ;
assign	M_2768 = ( ( ( M_2695 | M_2696 ) | M_2699 ) | M_2700 ) ;
assign	M_2702 = ( M_2768 | U_533 ) ;
always @ ( rsft32u1ot or U_565 or TR_45 or M_2702 )
	TR_46 = ( ( { 8{ M_2702 } } & { 6'h00 , TR_45 } )	// line#=computer.cpp:86,91,734
		| ( { 8{ U_565 } } & rsft32u1ot [7:0] )		// line#=computer.cpp:141,142,747
		) ;
assign	M_2518 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_40d | 
	ST1_44d ) | ST1_50d ) | ST1_62d ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ST1_65d | ST1_70d ) | ST1_75d ) | ST1_80d ) | ST1_85d ) | ST1_90d ) | 
	ST1_95d ) | ST1_100d ) | ST1_105d ) | ST1_110d ) | ST1_115d ) | ST1_120d ) | 
	ST1_125d ) | ST1_130d ) | ST1_135d ) | ST1_140d ) | ST1_145d ) | ST1_150d ) | 
	ST1_155d ) | ST1_160d ) | ST1_165d ) | ST1_170d ) | ST1_175d ) | ST1_180d ) | 
	ST1_185d ) ) | ST1_199d ) | ST1_204d ) | ST1_209d ) | ST1_214d ) | ST1_219d ) | 
	ST1_224d ) | ST1_229d ) | ST1_234d ) | ST1_239d ) | ST1_244d ) | ST1_249d ) | 
	ST1_254d ) | ST1_259d ) | ST1_264d ) | ST1_269d ) | ST1_274d ) | ST1_279d ) | 
	ST1_284d ) | ST1_289d ) | ST1_294d ) | ST1_299d ) | ST1_304d ) | ST1_309d ) | 
	ST1_314d ) | ST1_319d ) | U_254 ) ;	// line#=computer.cpp:736,785,829
always @ ( TR_46 or U_565 or M_2702 or sub20u_186ot or ST1_55d or sub20u_182ot or 
	M_2518 )
	begin
	TR_06_c1 = ( M_2702 | U_565 ) ;	// line#=computer.cpp:86,91,141,142,734
					// ,747
	TR_06 = ( ( { 16{ M_2518 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,221,370,371
								// ,372,373,374
		| ( { 16{ ST1_55d } } & sub20u_186ot [17:2] )	// line#=computer.cpp:165,174,370,371,372
								// ,373
		| ( { 16{ TR_06_c1 } } & { 8'h00 , TR_46 } )	// line#=computer.cpp:86,91,141,142,734
								// ,747
		) ;
	end
assign	M_2529 = ( ( ( ( ( ( ( M_2518 | ST1_55d ) | M_2695 ) | M_2696 ) | M_2699 ) | 
	M_2700 ) | U_533 ) | U_565 ) ;	// line#=computer.cpp:736,785,829
assign	M_2692 = ( U_68 | U_489 ) ;	// line#=computer.cpp:736,785,829
always @ ( add32s1ot or M_2692 or TR_06 or M_2529 )
	TR_07 = ( ( { 31{ M_2529 } } & { 15'h0000 , TR_06 } )	// line#=computer.cpp:86,91,141,142,165
								// ,174,221,370,371,372,373,374,734
								// ,747
		| ( { 31{ M_2692 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,692,726
		) ;
assign	M_2694 = ( U_265 | U_464 ) ;	// line#=computer.cpp:736,785,829
always @ ( U_563 or rsft32u1ot or M_2694 )
	TR_08 = ( ( { 16{ M_2694 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:813,853
		| ( { 16{ U_563 } } & { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] } )			// line#=computer.cpp:86,158,159,741
		) ;
assign	M_2706 = ( M_2694 | U_563 ) ;	// line#=computer.cpp:736,785,829
always @ ( U_575 or rsft32u1ot or TR_08 or M_2706 )
	TR_09 = ( ( { 24{ M_2706 } } & { TR_08 , rsft32u1ot [15:8] } )	// line#=computer.cpp:86,158,159,741,813
									// ,853
		| ( { 24{ U_575 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )				// line#=computer.cpp:86,141,142,738
		) ;
assign	M_2383 = ~|( RG_in_d ^ 32'h00000002 ) ;	// line#=computer.cpp:736,785,829
assign	M_2385 = ~|( RG_in_d ^ 32'h00000007 ) ;	// line#=computer.cpp:736,785,829
assign	M_2409 = ~|( RG_in_d ^ 32'h00000003 ) ;	// line#=computer.cpp:736,785,829
always @ ( addsub32u5ot or M_2678 or addsub32u3ot or M_2674 or U_636 or M_2385 or 
	RG_op2 or RG_op1_phase_val1 or RG_in_d or U_494 or U_368 or U_344 or rsft32s1ot or 
	U_481 or U_329 or RG_imm1_src or regs_rd00 or U_314 or lsft32u1ot or U_744 or 
	U_449 or U_284 or rsft32u1ot or TR_09 or U_575 or M_2706 or addsub32u2ot or 
	U_816 or ST1_352d or U_434 or U_398 or U_199 or add32s1ot or U_611 or U_250 or 
	U_82 or M_2447 or U_652 or U_560 or U_467 or U_386 or ST1_197d or ST1_192d or 
	ST1_47d or TR_07 or M_2692 or M_2529 or dmem_arg_MEMB32W65536_RD1 or ST1_351d or 
	U_665 or U_633 or M_2405 or RG_PC_1 or U_554 or U_539 or U_452 or U_361 or 
	U_318 or U_241 or U_175 or U_75 or ST1_308d or ST1_303d or ST1_298d or ST1_293d or 
	ST1_288d or ST1_283d or ST1_278d or ST1_273d or ST1_268d or ST1_263d or 
	ST1_258d or ST1_253d or ST1_248d or ST1_243d or ST1_238d or ST1_233d or 
	ST1_228d or ST1_223d or ST1_218d or ST1_213d or ST1_208d or ST1_203d or 
	ST1_196d or ST1_191d or ST1_188d or ST1_183d or ST1_178d or ST1_173d or 
	ST1_168d or ST1_163d or ST1_158d or ST1_153d or ST1_148d or ST1_143d or 
	ST1_138d or ST1_133d or ST1_128d or ST1_123d or ST1_118d or ST1_113d or 
	ST1_108d or ST1_103d or ST1_98d or ST1_93d or ST1_88d or ST1_83d or ST1_78d or 
	ST1_73d or ST1_68d or ST1_63d or ST1_61d or ST1_58d or ST1_53d or ST1_46d or 
	ST1_43d or ST1_38d )	// line#=computer.cpp:736,764,785,829
	begin
	RL_addr_addr1_next_next_pc_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_38d | ST1_43d ) | ST1_46d ) | ST1_53d ) | 
		ST1_58d ) | ST1_61d ) | ST1_63d ) | ST1_68d ) | ST1_73d ) | ST1_78d ) | 
		ST1_83d ) | ST1_88d ) | ST1_93d ) | ST1_98d ) | ST1_103d ) | ST1_108d ) | 
		ST1_113d ) | ST1_118d ) | ST1_123d ) | ST1_128d ) | ST1_133d ) | 
		ST1_138d ) | ST1_143d ) | ST1_148d ) | ST1_153d ) | ST1_158d ) | 
		ST1_163d ) | ST1_168d ) | ST1_173d ) | ST1_178d ) | ST1_183d ) | 
		ST1_188d ) | ST1_191d ) | ST1_196d ) | ST1_203d ) | ST1_208d ) | 
		ST1_213d ) | ST1_218d ) | ST1_223d ) | ST1_228d ) | ST1_233d ) | 
		ST1_238d ) | ST1_243d ) | ST1_248d ) | ST1_253d ) | ST1_258d ) | 
		ST1_263d ) | ST1_268d ) | ST1_273d ) | ST1_278d ) | ST1_283d ) | 
		ST1_288d ) | ST1_293d ) | ST1_298d ) | ST1_303d ) | ST1_308d ) | 
		U_75 ) | U_175 ) | U_241 ) | U_318 ) | U_361 ) | U_452 ) | U_539 ) | 
		( U_554 & ( ~|RG_PC_1 ) ) ) | ( U_554 & ( ~|( RG_PC_1 ^ 32'h00000002 ) ) ) ) | 
		( U_554 & M_2405 ) ) | U_633 ) | U_665 ) | ST1_351d ) ;	// line#=computer.cpp:142,159,174,370,371
									// ,372,373,738,744,750
	RL_addr_addr1_next_next_pc_t_c2 = ( M_2529 | M_2692 ) ;	// line#=computer.cpp:86,91,141,142,165
								// ,174,221,370,371,372,373,374,692
								// ,726,734,747
	RL_addr_addr1_next_next_pc_t_c3 = ( ( ( ( ( ( ST1_47d | ST1_192d ) | ST1_197d ) | 
		U_386 ) | U_467 ) | U_560 ) | U_652 ) ;	// line#=computer.cpp:174,370,371,372,373
	RL_addr_addr1_next_next_pc_t_c4 = ( ( U_82 | U_250 ) | U_611 ) ;	// line#=computer.cpp:86,97,118,684,762
										// ,787
	RL_addr_addr1_next_next_pc_t_c5 = ( ( ( ( U_199 | U_398 ) | U_434 ) | ST1_352d ) | 
		U_816 ) ;	// line#=computer.cpp:110,247,300,305,674
				// ,832,834
	RL_addr_addr1_next_next_pc_t_c6 = ( M_2706 | U_575 ) ;	// line#=computer.cpp:86,141,142,158,159
								// ,738,741,813,853
	RL_addr_addr1_next_next_pc_t_c7 = ( ( U_284 | U_449 ) | U_744 ) ;	// line#=computer.cpp:193,194,766,805,838
	RL_addr_addr1_next_next_pc_t_c8 = ( U_329 | U_481 ) ;	// line#=computer.cpp:810,851
	RL_addr_addr1_next_next_pc_t_c9 = ( U_494 & ( ~|( RG_in_d ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:847
	RL_addr_addr1_next_next_pc_t_c10 = ( U_494 & ( ~|( RG_in_d ^ 32'h00000006 ) ) ) ;	// line#=computer.cpp:857
	RL_addr_addr1_next_next_pc_t_c11 = ( U_494 & M_2385 ) ;	// line#=computer.cpp:860
	RL_addr_addr1_next_next_pc_t = ( ( { 32{ RL_addr_addr1_next_next_pc_t_c1 } } & 
			dmem_arg_MEMB32W65536_RD1 )						// line#=computer.cpp:142,159,174,370,371
												// ,372,373,738,744,750
		| ( { 32{ RL_addr_addr1_next_next_pc_t_c2 } } & { 1'h0 , TR_07 } )		// line#=computer.cpp:86,91,141,142,165
												// ,174,221,370,371,372,373,374,692
												// ,726,734,747
		| ( { 32{ RL_addr_addr1_next_next_pc_t_c3 } } & M_2447 )			// line#=computer.cpp:174,370,371,372,373
		| ( { 32{ RL_addr_addr1_next_next_pc_t_c4 } } & add32s1ot )			// line#=computer.cpp:86,97,118,684,762
												// ,787
		| ( { 32{ RL_addr_addr1_next_next_pc_t_c5 } } & addsub32u2ot )			// line#=computer.cpp:110,247,300,305,674
												// ,832,834
		| ( { 32{ RL_addr_addr1_next_next_pc_t_c6 } } & { TR_09 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,158,159
												// ,738,741,813,853
		| ( { 32{ RL_addr_addr1_next_next_pc_t_c7 } } & lsft32u1ot )			// line#=computer.cpp:193,194,766,805,838
		| ( { 32{ U_314 } } & ( regs_rd00 ^ { RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11] , RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11] , RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11] , RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11] , RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11] , RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11] , RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11:0] } ) )						// line#=computer.cpp:796
		| ( { 32{ RL_addr_addr1_next_next_pc_t_c8 } } & rsft32s1ot )			// line#=computer.cpp:810,851
		| ( { 32{ U_344 } } & ( regs_rd00 | { RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11] , RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11] , RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11] , RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11] , RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11] , RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11] , RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11:0] } ) )						// line#=computer.cpp:799
		| ( { 32{ U_368 } } & ( regs_rd00 & { RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11] , RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11] , RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11] , RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11] , RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11] , RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11] , RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11:0] } ) )						// line#=computer.cpp:802
		| ( { 32{ RL_addr_addr1_next_next_pc_t_c9 } } & ( RG_op1_phase_val1 ^ 
			RG_op2 ) )								// line#=computer.cpp:847
		| ( { 32{ RL_addr_addr1_next_next_pc_t_c10 } } & ( RG_op1_phase_val1 | 
			RG_op2 ) )								// line#=computer.cpp:857
		| ( { 32{ RL_addr_addr1_next_next_pc_t_c11 } } & ( RG_op1_phase_val1 & 
			RG_op2 ) )								// line#=computer.cpp:860
		| ( { 32{ U_636 } } & ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) )		// line#=computer.cpp:212,213,214
		| ( { 32{ M_2674 } } & addsub32u3ot )						// line#=computer.cpp:247,300,305,306
		| ( { 32{ M_2678 } } & addsub32u5ot )						// line#=computer.cpp:247,305
		) ;
	end
assign	RL_addr_addr1_next_next_pc_en = ( RL_addr_addr1_next_next_pc_t_c1 | RL_addr_addr1_next_next_pc_t_c2 | 
	RL_addr_addr1_next_next_pc_t_c3 | RL_addr_addr1_next_next_pc_t_c4 | RL_addr_addr1_next_next_pc_t_c5 | 
	RL_addr_addr1_next_next_pc_t_c6 | RL_addr_addr1_next_next_pc_t_c7 | U_314 | 
	RL_addr_addr1_next_next_pc_t_c8 | U_344 | U_368 | RL_addr_addr1_next_next_pc_t_c9 | 
	RL_addr_addr1_next_next_pc_t_c10 | RL_addr_addr1_next_next_pc_t_c11 | U_636 | 
	M_2674 | M_2678 ) ;	// line#=computer.cpp:736,764,785,829
always @ ( posedge CLOCK )	// line#=computer.cpp:736,764,785,829
	if ( RL_addr_addr1_next_next_pc_en )
		RL_addr_addr1_next_next_pc <= RL_addr_addr1_next_next_pc_t ;	// line#=computer.cpp:86,91,97,110,118
										// ,141,142,158,159,165,174,193,194
										// ,212,213,214,221,247,300,305,306
										// ,370,371,372,373,374,674,684,692
										// ,726,734,736,738,741,744,747,750
										// ,762,764,766,785,787,796,799,802
										// ,805,810,813,829,832,834,838,847
										// ,851,853,857,860
always @ ( RL_addr_addr1_next_next_pc or ST1_268d or ST1_188d or ST1_108d or sub20u_182ot or 
	ST1_356d or ST1_41d )
	begin
	RG_22_t_c1 = ( ST1_41d | ST1_356d ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	RG_22_t_c2 = ( ( ST1_108d | ST1_188d ) | ST1_268d ) ;
	RG_22_t = ( ( { 16{ RG_22_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,327,370,371
									// ,372,373
		| ( { 16{ RG_22_t_c2 } } & RL_addr_addr1_next_next_pc [15:0] ) ) ;
	end
assign	RG_22_en = ( RG_22_t_c1 | RG_22_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:165,174,327,370,371
					// ,372,373
always @ ( M_1707_t or U_949 or M_1727_t or U_941 or M_1747_t or U_933 or M_1767_t or 
	U_925 or M_1787_t or U_917 or M_1807_t or U_909 or M_1827_t or U_901 or 
	M_1847_t or U_893 or M_1867_t or U_885 or M_1887_t or U_877 or M_1907_t or 
	U_869 or M_1927_t or U_861 or M_1947_t or U_853 or M_1967_t or U_845 or 
	M_1987_t or U_837 or M_2067_t or U_819 or M_2087_t or U_800 or M_2713 )
	TR_10 = ( ( { 7{ M_2713 } } & 7'h19 )
		| ( { 7{ U_800 } } & M_2087_t )
		| ( { 7{ U_819 } } & M_2067_t )
		| ( { 7{ U_837 } } & M_1987_t )
		| ( { 7{ U_845 } } & M_1967_t )
		| ( { 7{ U_853 } } & M_1947_t )
		| ( { 7{ U_861 } } & M_1927_t )
		| ( { 7{ U_869 } } & M_1907_t )
		| ( { 7{ U_877 } } & M_1887_t )
		| ( { 7{ U_885 } } & M_1867_t )
		| ( { 7{ U_893 } } & M_1847_t )
		| ( { 7{ U_901 } } & M_1827_t )
		| ( { 7{ U_909 } } & M_1807_t )
		| ( { 7{ U_917 } } & M_1787_t )
		| ( { 7{ U_925 } } & M_1767_t )
		| ( { 7{ U_933 } } & M_1747_t )
		| ( { 7{ U_941 } } & M_1727_t )
		| ( { 7{ U_949 } } & M_1707_t ) ) ;
assign	M_2713 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2714 | U_836 ) | U_844 ) | U_852 ) | 
	U_860 ) | U_868 ) | U_876 ) | U_884 ) | U_892 ) | U_900 ) | U_908 ) | U_916 ) | 
	U_924 ) | U_932 ) | U_940 ) | U_948 ) ;
always @ ( sub20u_181ot or ST1_358d or TR_10 or U_949 or U_941 or U_933 or U_925 or 
	U_917 or U_909 or U_901 or U_893 or U_885 or U_877 or U_869 or U_861 or 
	U_853 or U_845 or U_837 or U_819 or U_800 or M_2713 or RL_addr_addr1_next_next_pc or 
	ST1_288d or ST1_213d or ST1_133d or sub20u_182ot or ST1_53d or ST1_42d )
	begin
	RG_23_t_c1 = ( ST1_42d | ST1_53d ) ;	// line#=computer.cpp:165,174,221,370,371
						// ,372,373,374
	RG_23_t_c2 = ( ( ST1_133d | ST1_213d ) | ST1_288d ) ;
	RG_23_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2713 | U_800 ) | U_819 ) | 
		U_837 ) | U_845 ) | U_853 ) | U_861 ) | U_869 ) | U_877 ) | U_885 ) | 
		U_893 ) | U_901 ) | U_909 ) | U_917 ) | U_925 ) | U_933 ) | U_941 ) | 
		U_949 ) ;
	RG_23_t = ( ( { 16{ RG_23_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,221,370,371
									// ,372,373,374
		| ( { 16{ RG_23_t_c2 } } & RL_addr_addr1_next_next_pc [15:0] )
		| ( { 16{ RG_23_t_c3 } } & { 9'h000 , TR_10 } )
		| ( { 16{ ST1_358d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,327
		) ;
	end
assign	RG_23_en = ( RG_23_t_c1 | RG_23_t_c2 | RG_23_t_c3 | ST1_358d ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:165,174,221,327,370
					// ,371,372,373,374
assign	M_2725 = ( ( ( ( ( ( ( ( ( ( M_2714 | U_876 ) | U_884 ) | U_892 ) | U_900 ) | 
	U_908 ) | U_916 ) | U_924 ) | U_932 ) | U_940 ) | U_948 ) ;
always @ ( M_1706_t or M_1705_t or U_949 or M_1726_t or M_1725_t or U_941 or M_1746_t or 
	M_1745_t or U_933 or M_1766_t or M_1765_t or U_925 or M_1786_t or M_1785_t or 
	U_917 or M_1806_t or M_1805_t or U_909 or M_1826_t or M_1825_t or U_901 or 
	M_1846_t or M_1845_t or U_893 or M_1866_t or M_1865_t or U_885 or M_1886_t or 
	M_1885_t or U_877 or M_2066_t or M_2065_t or U_819 or M_2086_t or M_2085_t or 
	U_800 or M_2725 )
	TR_11 = ( ( { 10{ M_2725 } } & 10'h279 )
		| ( { 10{ U_800 } } & { M_2085_t , 1'h1 , M_2086_t } )
		| ( { 10{ U_819 } } & { M_2065_t , 1'h1 , M_2066_t } )
		| ( { 10{ U_877 } } & { M_1885_t , 1'h1 , M_1886_t } )
		| ( { 10{ U_885 } } & { M_1865_t , 1'h1 , M_1866_t } )
		| ( { 10{ U_893 } } & { M_1845_t , 1'h1 , M_1846_t } )
		| ( { 10{ U_901 } } & { M_1825_t , 1'h1 , M_1826_t } )
		| ( { 10{ U_909 } } & { M_1805_t , 1'h1 , M_1806_t } )
		| ( { 10{ U_917 } } & { M_1785_t , 1'h1 , M_1786_t } )
		| ( { 10{ U_925 } } & { M_1765_t , 1'h1 , M_1766_t } )
		| ( { 10{ U_933 } } & { M_1745_t , 1'h1 , M_1746_t } )
		| ( { 10{ U_941 } } & { M_1725_t , 1'h1 , M_1726_t } )
		| ( { 10{ U_949 } } & { M_1705_t , 1'h1 , M_1706_t } ) ) ;
assign	M_2714 = ( U_799 | U_818 ) ;
always @ ( sub20u_181ot or ST1_357d or TR_11 or U_949 or U_941 or U_933 or U_925 or 
	U_917 or U_909 or U_901 or U_893 or U_885 or U_877 or U_819 or U_800 or 
	M_2725 or RL_addr_addr1_next_next_pc or ST1_318d or ST1_243d or ST1_163d or 
	ST1_83d or ST1_43d )
	begin
	RG_24_t_c1 = ( ( ( ( ST1_43d | ST1_83d ) | ST1_163d ) | ST1_243d ) | ST1_318d ) ;
	RG_24_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_2725 | U_800 ) | U_819 ) | U_877 ) | 
		U_885 ) | U_893 ) | U_901 ) | U_909 ) | U_917 ) | U_925 ) | U_933 ) | 
		U_941 ) | U_949 ) ;
	RG_24_t = ( ( { 16{ RG_24_t_c1 } } & RL_addr_addr1_next_next_pc [15:0] )
		| ( { 16{ RG_24_t_c2 } } & { 6'h00 , TR_11 } )
		| ( { 16{ ST1_357d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,327
		) ;
	end
assign	RG_24_en = ( RG_24_t_c1 | RG_24_t_c2 | ST1_357d ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:165,174,327
always @ ( sub20u_181ot or ST1_356d or ST1_355d or RL_addr_addr1_next_next_pc or 
	ST1_278d or ST1_203d or ST1_123d or ST1_46d )
	begin
	RG_25_t_c1 = ( ( ( ST1_46d | ST1_123d ) | ST1_203d ) | ST1_278d ) ;
	RG_25_t_c2 = ( ST1_355d | ST1_356d ) ;	// line#=computer.cpp:165,174,327
	RG_25_t = ( ( { 16{ RG_25_t_c1 } } & RL_addr_addr1_next_next_pc [15:0] )
		| ( { 16{ RG_25_t_c2 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,327
		) ;
	end
assign	RG_25_en = ( RG_25_t_c1 | RG_25_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= RG_25_t ;	// line#=computer.cpp:165,174,327
always @ ( sub20u_183ot or ST1_355d or RL_addr_addr1_next_next_pc or ST1_273d or 
	ST1_113d or sub20u_182ot or ST1_357d or ST1_194d or ST1_46d )
	begin
	RG_26_t_c1 = ( ( ST1_46d | ST1_194d ) | ST1_357d ) ;	// line#=computer.cpp:165,174,221,327,370
								// ,371,372,373,374
	RG_26_t_c2 = ( ST1_113d | ST1_273d ) ;
	RG_26_t = ( ( { 16{ RG_26_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,221,327,370
									// ,371,372,373,374
		| ( { 16{ RG_26_t_c2 } } & RL_addr_addr1_next_next_pc [15:0] )
		| ( { 16{ ST1_355d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,327
		) ;
	end
assign	RG_26_en = ( RG_26_t_c1 | RG_26_t_c2 | ST1_355d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:165,174,221,327,370
					// ,371,372,373,374
always @ ( sub20u_185ot or ST1_355d or RL_addr_addr1_next_next_pc or ST1_293d or 
	ST1_218d or ST1_138d or sub20u_182ot or ST1_343d or ST1_329d or ST1_358d or 
	ST1_58d or ST1_47d )
	begin
	RG_27_t_c1 = ( ( ( ST1_47d | ( ST1_58d | ST1_358d ) ) | ST1_329d ) | ST1_343d ) ;	// line#=computer.cpp:165,174,221,230,327
												// ,370,371,372,373,374
	RG_27_t_c2 = ( ( ST1_138d | ST1_218d ) | ST1_293d ) ;
	RG_27_t = ( ( { 16{ RG_27_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,221,230,327
									// ,370,371,372,373,374
		| ( { 16{ RG_27_t_c2 } } & RL_addr_addr1_next_next_pc [15:0] )
		| ( { 16{ ST1_355d } } & sub20u_185ot [17:2] )		// line#=computer.cpp:165,174,327
		) ;
	end
assign	RG_27_en = ( RG_27_t_c1 | RG_27_t_c2 | ST1_355d ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:165,174,221,230,327
					// ,370,371,372,373,374
assign	M_2549 = ( ( ( ST1_88d | ST1_168d ) | ST1_248d ) | ST1_323d ) ;
always @ ( RL_addr_addr1_next_next_pc or M_2549 or RG_PC_1 or ST1_48d )
	TR_12 = ( ( { 16{ ST1_48d } } & RG_PC_1 [15:0] )
		| ( { 16{ M_2549 } } & RL_addr_addr1_next_next_pc [15:0] ) ) ;
assign	M_2672 = ( ST1_360d | ST1_361d ) ;
always @ ( RG_next_PC or M_2686 or ST1_363d or ST1_362d or M_2672 or RL_addr_addr1_next_next_pc or 
	RG_mask_next or dmem_arg_MEMB32W65536_RD1 or M_2417 or ST1_355d or lsft32u1ot or 
	U_767 or RG_PC_1 or ST1_351d or TR_12 or M_2549 or ST1_48d )	// line#=computer.cpp:659
	begin
	RG_mask_next_t_c1 = ( ST1_48d | M_2549 ) ;
	RG_mask_next_t_c2 = ( ST1_355d & M_2417 ) ;	// line#=computer.cpp:193,194
	RG_mask_next_t_c3 = ( M_2672 | ST1_362d ) ;	// line#=computer.cpp:247,305
	RG_mask_next_t = ( ( { 32{ RG_mask_next_t_c1 } } & { 16'h0000 , TR_12 } )
		| ( { 32{ ST1_351d } } & RG_PC_1 )					// line#=computer.cpp:247,300,305,306
		| ( { 32{ U_767 } } & ( ~lsft32u1ot ) )					// line#=computer.cpp:192
		| ( { 32{ RG_mask_next_t_c2 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_mask_next ) | RL_addr_addr1_next_next_pc ) )			// line#=computer.cpp:193,194
		| ( { 32{ RG_mask_next_t_c3 } } & RL_addr_addr1_next_next_pc )		// line#=computer.cpp:247,305
		| ( { 32{ ST1_363d } } & { RG_mask_next [1:0] , RG_mask_next [31:2] } )	// line#=computer.cpp:247,300,306
		| ( { 32{ M_2686 } } & { RG_next_PC [1:0] , RG_next_PC [31:2] } )	// line#=computer.cpp:247,300,306
		) ;
	end
assign	RG_mask_next_en = ( RG_mask_next_t_c1 | ST1_351d | U_767 | RG_mask_next_t_c2 | 
	RG_mask_next_t_c3 | ST1_363d | M_2686 ) ;	// line#=computer.cpp:659
always @ ( posedge CLOCK )	// line#=computer.cpp:659
	if ( RG_mask_next_en )
		RG_mask_next <= RG_mask_next_t ;	// line#=computer.cpp:192,193,194,247,300
							// ,305,306,659
always @ ( sub20u_181ot or ST1_359d or sub20u_187ot or ST1_355d or RL_addr_addr1_next_next_pc or 
	ST1_298d or ST1_223d or ST1_143d or sub20u_182ot or ST1_334d or ST1_63d or 
	ST1_52d )
	begin
	RG_29_t_c1 = ( ( ST1_52d | ST1_63d ) | ST1_334d ) ;	// line#=computer.cpp:165,174,221,370,371
								// ,372,373,374
	RG_29_t_c2 = ( ( ST1_143d | ST1_223d ) | ST1_298d ) ;
	RG_29_t = ( ( { 16{ RG_29_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,221,370,371
									// ,372,373,374
		| ( { 16{ RG_29_t_c2 } } & RL_addr_addr1_next_next_pc [15:0] )
		| ( { 16{ ST1_355d } } & sub20u_187ot [17:2] )		// line#=computer.cpp:165,174,327
		| ( { 16{ ST1_359d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,327
		) ;
	end
assign	RG_29_en = ( RG_29_t_c1 | RG_29_t_c2 | ST1_355d | ST1_359d ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:165,174,221,327,370
					// ,371,372,373,374
assign	M_2528 = ( ( ( ( ST1_53d | ST1_93d ) | ST1_173d ) | ST1_253d ) | ST1_328d ) ;
assign	M_2682 = ( ( ( ( ( ( ( ( ( ( ( ST1_363d | ST1_364d ) | ST1_365d ) | ST1_366d ) | 
	ST1_367d ) | ST1_368d ) | ST1_369d ) | ST1_370d ) | ST1_371d ) | ST1_372d ) | 
	ST1_373d ) | ST1_374d ) ;
always @ ( RL_addr_addr1_next_next_pc or M_2682 )
	TR_13 = ( { 16{ M_2682 } } & RL_addr_addr1_next_next_pc [31:16] )	// line#=computer.cpp:247,305
		 ;
always @ ( addsub32u3ot or ST1_358d or RG_addr_PC or M_2417 or M_2427 or ST1_350d or 
	RG_in_a or ST1_348d or RL_addr_addr1_next_next_pc or TR_13 or M_2682 or 
	M_2528 )	// line#=computer.cpp:659
	begin
	RG_next_PC_t_c1 = ( M_2528 | M_2682 ) ;	// line#=computer.cpp:247,305
	RG_next_PC_t_c2 = ( ( ST1_350d & M_2427 ) | ( ST1_350d & M_2417 ) ) ;
	RG_next_PC_t = ( ( { 32{ RG_next_PC_t_c1 } } & { TR_13 , RL_addr_addr1_next_next_pc [15:0] } )	// line#=computer.cpp:247,305
		| ( { 32{ ST1_348d } } & { RG_in_a [1:0] , RG_in_a [31:2] } )				// line#=computer.cpp:247,300,306
		| ( { 32{ RG_next_PC_t_c2 } } & RG_addr_PC )
		| ( { 32{ ST1_358d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )			// line#=computer.cpp:247,300,305,306
		) ;
	end
assign	RG_next_PC_en = ( RG_next_PC_t_c1 | ST1_348d | RG_next_PC_t_c2 | ST1_358d ) ;	// line#=computer.cpp:659
always @ ( posedge CLOCK )	// line#=computer.cpp:659
	if ( RG_next_PC_en )
		RG_next_PC <= RG_next_PC_t ;	// line#=computer.cpp:247,300,305,306,659
assign	RG_next_PC_port = RG_next_PC ;
always @ ( sub20u_182ot or ST1_355d or ST1_339d or RL_addr_addr1_next_next_pc or 
	ST1_303d or ST1_228d or ST1_148d or ST1_68d or sub20u_184ot or ST1_57d )
	begin
	RG_31_t_c1 = ( ( ( ST1_68d | ST1_148d ) | ST1_228d ) | ST1_303d ) ;
	RG_31_t_c2 = ( ST1_339d | ST1_355d ) ;	// line#=computer.cpp:165,174,221,327,374
	RG_31_t = ( ( { 16{ ST1_57d } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,174,370,371,372
									// ,373
		| ( { 16{ RG_31_t_c1 } } & RL_addr_addr1_next_next_pc [15:0] )
		| ( { 16{ RG_31_t_c2 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,221,327,374
		) ;
	end
assign	RG_31_en = ( ST1_57d | RG_31_t_c1 | RG_31_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= RG_31_t ;	// line#=computer.cpp:165,174,221,327,370
					// ,371,372,373,374
assign	M_2532 = ( ( ( ST1_58d | ST1_98d ) | ST1_178d ) | ST1_258d ) ;
always @ ( RL_addr_addr1_next_next_pc or M_2532 )
	TR_47 = ( { 14{ M_2532 } } & RL_addr_addr1_next_next_pc [15:2] )
		 ;
assign	M_2531 = ( M_2532 | ST1_342d ) ;
always @ ( RL_addr_addr1_next_next_pc or U_665 or TR_47 or M_2531 )
	TR_14 = ( ( { 30{ M_2531 } } & { 16'h0000 , TR_47 } )
		| ( { 30{ U_665 } } & RL_addr_addr1_next_next_pc [31:2] )	// line#=computer.cpp:174,370,371,372,373
		) ;
always @ ( RG_PC_1 or ST1_350d or M_2417 or M_2427 or ST1_348d or RL_addr_addr1_next_next_pc or 
	TR_14 or U_665 or M_2531 )	// line#=computer.cpp:659
	begin
	RG_addr_PC_t_c1 = ( M_2531 | U_665 ) ;	// line#=computer.cpp:174,370,371,372,373
	RG_addr_PC_t_c2 = ( ( ( ST1_348d & M_2427 ) | ( ST1_348d & M_2417 ) ) | ST1_350d ) ;	// line#=computer.cpp:656
	RG_addr_PC_t = ( ( { 32{ RG_addr_PC_t_c1 } } & { TR_14 , RL_addr_addr1_next_next_pc [1:0] } )	// line#=computer.cpp:174,370,371,372,373
		| ( { 32{ RG_addr_PC_t_c2 } } & RG_PC_1 )						// line#=computer.cpp:656
		) ;
	end
assign	RG_addr_PC_en = ( RG_addr_PC_t_c1 | RG_addr_PC_t_c2 ) ;	// line#=computer.cpp:659
always @ ( posedge CLOCK )	// line#=computer.cpp:659
	if ( RG_addr_PC_en )
		RG_addr_PC <= RG_addr_PC_t ;	// line#=computer.cpp:174,370,371,372,373
						// ,656,659
always @ ( sub20u_186ot or U_791 or addsub32u2ot or ST1_349d or ST1_345d or RG_instr or 
	M_2419 or M_2411 or M_2408 or M_2425 or U_82 or M_2415 or ST1_315d or U_80 or 
	RL_addr_addr1_next_next_pc or ST1_308d or ST1_233d or ST1_153d or ST1_73d or 
	ST1_63d )	// line#=computer.cpp:659
	begin
	RG_rd_word_addr_t_c1 = ( ( ( ( ST1_63d | ST1_73d ) | ST1_153d ) | ST1_233d ) | 
		ST1_308d ) ;
	RG_rd_word_addr_t_c2 = ( U_80 | ( ( ( ( ( ( ST1_315d & M_2415 ) | U_82 ) | 
		( ST1_315d & M_2425 ) ) | ( ST1_315d & M_2408 ) ) | ( ST1_315d & 
		M_2411 ) ) | ( ST1_315d & M_2419 ) ) ) ;	// line#=computer.cpp:649
	RG_rd_word_addr_t_c3 = ( ST1_345d | ST1_349d ) ;	// line#=computer.cpp:181,190,201,210
	RG_rd_word_addr_t = ( ( { 16{ RG_rd_word_addr_t_c1 } } & RL_addr_addr1_next_next_pc [15:0] )
		| ( { 16{ RG_rd_word_addr_t_c2 } } & { 11'h000 , RG_instr [4:0] } )	// line#=computer.cpp:649
		| ( { 16{ RG_rd_word_addr_t_c3 } } & addsub32u2ot [17:2] )		// line#=computer.cpp:181,190,201,210
		| ( { 16{ U_791 } } & sub20u_186ot [17:2] )				// line#=computer.cpp:165,174,327
		) ;
	end
assign	RG_rd_word_addr_en = ( RG_rd_word_addr_t_c1 | RG_rd_word_addr_t_c2 | RG_rd_word_addr_t_c3 | 
	U_791 ) ;	// line#=computer.cpp:659
always @ ( posedge CLOCK )	// line#=computer.cpp:659
	if ( RG_rd_word_addr_en )
		RG_rd_word_addr <= RG_rd_word_addr_t ;	// line#=computer.cpp:165,174,181,190,201
							// ,210,327,649,659
always @ ( M_1702_t or ST1_374d or M_1722_t or ST1_373d or M_1742_t or ST1_372d or 
	M_1762_t or ST1_371d or M_1782_t or ST1_370d or M_1802_t or ST1_369d or 
	M_1822_t or ST1_368d or M_1842_t or ST1_367d or M_1862_t or ST1_366d or 
	M_1882_t or ST1_365d or M_1902_t or ST1_364d or M_1922_t or ST1_363d or 
	M_1942_t or ST1_362d or M_1962_t or ST1_361d or M_1982_t or ST1_360d or 
	M_2062_t or U_816 or M_2082_t or U_797 )
	TR_15 = ( ( { 3{ U_797 } } & M_2082_t )
		| ( { 3{ U_816 } } & M_2062_t )
		| ( { 3{ ST1_360d } } & M_1982_t )
		| ( { 3{ ST1_361d } } & M_1962_t )
		| ( { 3{ ST1_362d } } & M_1942_t )
		| ( { 3{ ST1_363d } } & M_1922_t )
		| ( { 3{ ST1_364d } } & M_1902_t )
		| ( { 3{ ST1_365d } } & M_1882_t )
		| ( { 3{ ST1_366d } } & M_1862_t )
		| ( { 3{ ST1_367d } } & M_1842_t )
		| ( { 3{ ST1_368d } } & M_1822_t )
		| ( { 3{ ST1_369d } } & M_1802_t )
		| ( { 3{ ST1_370d } } & M_1782_t )
		| ( { 3{ ST1_371d } } & M_1762_t )
		| ( { 3{ ST1_372d } } & M_1742_t )
		| ( { 3{ ST1_373d } } & M_1722_t )
		| ( { 3{ ST1_374d } } & M_1702_t ) ) ;
always @ ( TR_15 or U_949 or U_941 or U_933 or U_925 or U_917 or U_909 or U_901 or 
	U_893 or U_885 or U_877 or U_869 or U_861 or U_853 or U_845 or U_837 or 
	U_819 or U_800 or M_2713 )
	begin
	RG_34_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_800 | U_819 ) | U_837 ) | 
		U_845 ) | U_853 ) | U_861 ) | U_869 ) | U_877 ) | U_885 ) | U_893 ) | 
		U_901 ) | U_909 ) | U_917 ) | U_925 ) | U_933 ) | U_941 ) | U_949 ) ;
	RG_34_t = ( ( { 4{ M_2713 } } & 4'h5 )
		| ( { 4{ RG_34_t_c1 } } & { TR_15 , 1'h0 } ) ) ;
	end
always @ ( posedge CLOCK )
	RG_34 <= RG_34_t ;
assign	JF_05 = ( ( ( ( ( ( M_2420 | M_2414 ) | M_2422 ) | M_2424 ) | M_2406 ) | 
	M_2410 ) | M_2418 ) ;	// line#=computer.cpp:640,648,659
assign	JF_12 = ( ( ( M_2421 | ( M_2423 & CT_23 ) ) | ( M_2425 & CT_23 ) ) | M_2401 ) ;	// line#=computer.cpp:673,682,693,817
assign	JF_13 = ( M_2425 & ( ~CT_23 ) ) ;	// line#=computer.cpp:673,682,693,817
assign	TR_370 = ( RG_in_d == 32'h00000000 ) ;	// line#=computer.cpp:785
assign	JF_17 = ( U_125 & TR_370 ) ;	// line#=computer.cpp:785
assign	TR_371 = ( RG_in_d == 32'h00000005 ) ;	// line#=computer.cpp:785
assign	JF_18 = ( U_125 & TR_371 ) ;	// line#=computer.cpp:785
assign	TR_372 = ( RG_in_d == 32'h00000001 ) ;	// line#=computer.cpp:785
assign	JF_19 = ( U_125 & TR_372 ) ;	// line#=computer.cpp:785
assign	JF_20 = ( U_125 & ( RG_in_d == 32'h00000004 ) ) ;	// line#=computer.cpp:785
assign	JF_21 = ( U_125 & ( RG_in_d == 32'h00000006 ) ) ;	// line#=computer.cpp:785
assign	JF_23 = ( U_126 & TR_370 ) ;	// line#=computer.cpp:829
assign	M_2762 = ( M_2421 | M_2415 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	JF_25 = ( U_126 & TR_372 ) ;	// line#=computer.cpp:829
assign	JF_26 = ( U_126 & TR_371 ) ;	// line#=computer.cpp:829
assign	JF_31 = ( M_2425 & FF_take ) ;	// line#=computer.cpp:659,664,673,682,693
assign	JF_38 = ( U_265 & RG_instr [23] ) ;	// line#=computer.cpp:808
assign	JF_47 = ( U_398 & ( ~RG_instr [23] ) ) ;	// line#=computer.cpp:831
assign	JF_56 = ( M_2419 | M_2401 ) ;	// line#=computer.cpp:659
always @ ( M_2002_t or M_2375 or C_10 )	// line#=computer.cpp:302,303,304
	M_1997_t = ( ( { 4{ C_10 } } & 4'h5 )
		| ( { 4{ M_2375 } } & { M_2002_t , 1'h0 } ) ) ;
assign	M_2443 = ( FF_take & M_2375 ) ;
assign	M_2709 = ( U_665 & M_2375 ) ;
always @ ( TR_375 or M_2740 or M_2752 )	// line#=computer.cpp:302,303,304
	M_1998_t = ( ( { 1{ M_2752 } } & 1'h1 )
		| ( { 1{ M_2740 } } & TR_375 ) ) ;
assign	M_2752 = ( M_2443 & ( M_2709 & M_2399 ) ) ;	// line#=computer.cpp:302,303,304
always @ ( M_2752 )	// line#=computer.cpp:302,303,304
	M_2781 = ( { 3{ M_2752 } } & 3'h7 )
		 ;
assign	M_2740 = ( M_2443 & ( M_2709 & M_2376 ) ) ;
always @ ( TR_376 or TR_375 or M_2740 or M_2781 or M_2749 )
	M_1999_t = ( ( { 6{ M_2749 } } & { 2'h1 , M_2781 [2] , 1'h0 , M_2781 [1:0] } )
		| ( { 6{ M_2740 } } & { TR_375 , 1'h0 , TR_376 } ) ) ;
always @ ( M_2006_t or M_2005_t or M_2375 or C_10 )	// line#=computer.cpp:302,303,304
	M_2000_t = ( ( { 10{ C_10 } } & 10'h279 )
		| ( { 10{ M_2375 } } & { M_2005_t , 1'h1 , M_2006_t } ) ) ;
always @ ( M_2752 or C_10 )	// line#=computer.cpp:302,303,304
	TR_48 = ( ( { 3{ C_10 } } & 3'h3 )
		| ( { 3{ M_2752 } } & 3'h4 ) ) ;
assign	M_2749 = ( C_10 | M_2752 ) ;	// line#=computer.cpp:302,303,304
always @ ( TR_374 or TR_375 or M_2740 or TR_48 or M_2749 )
	M_2001_t = ( ( { 7{ M_2749 } } & { 1'h0 , TR_48 , 3'h1 } )
		| ( { 7{ M_2740 } } & { 3'h5 , TR_375 , 1'h1 , TR_374 , 1'h0 } ) ) ;
always @ ( TR_374 or M_2376 or M_2399 )	// line#=computer.cpp:302,303,304
	M_2787 = ( ( { 3{ M_2399 } } & 3'h3 )
		| ( { 3{ M_2376 } } & { 1'h1 , TR_374 , 1'h0 } ) ) ;
assign	M_2002_t = M_2787 ;	// line#=computer.cpp:302,303,304
always @ ( TR_375 or M_2376 or M_2399 )	// line#=computer.cpp:302,303,304
	M_2788 = ( ( { 2{ M_2399 } } & 2'h1 )
		| ( { 2{ M_2376 } } & { 1'h1 , TR_375 } ) ) ;
assign	M_2005_t = M_2788 ;	// line#=computer.cpp:302,303,304
always @ ( TR_374 or TR_377 or M_2376 or M_2399 )	// line#=computer.cpp:302,303,304
	M_2786 = ( ( { 7{ M_2399 } } & 7'h6b )
		| ( { 7{ M_2376 } } & { TR_377 , 1'h0 , TR_374 } ) ) ;
assign	M_2006_t = M_2786 ;	// line#=computer.cpp:302,303,304
always @ ( M_2022_t or M_2375 or C_10 )	// line#=computer.cpp:302,303,304
	M_2017_t = ( ( { 4{ C_10 } } & 4'h5 )
		| ( { 4{ M_2375 } } & { M_2022_t , 1'h0 } ) ) ;
assign	M_2711 = ( U_700 & M_2375 ) ;
always @ ( TR_375 or M_2741 or M_2753 )	// line#=computer.cpp:302,303,304
	M_2018_t = ( ( { 1{ M_2753 } } & 1'h1 )
		| ( { 1{ M_2741 } } & TR_375 ) ) ;
assign	M_2753 = ( M_2443 & ( M_2711 & M_2399 ) ) ;	// line#=computer.cpp:302,303,304
always @ ( M_2753 )	// line#=computer.cpp:302,303,304
	M_2780 = ( { 3{ M_2753 } } & 3'h7 )
		 ;
assign	M_2741 = ( M_2443 & ( M_2711 & M_2376 ) ) ;
always @ ( TR_376 or TR_375 or M_2741 or M_2780 or M_2750 )
	M_2019_t = ( ( { 6{ M_2750 } } & { 2'h1 , M_2780 [2] , 1'h0 , M_2780 [1:0] } )
		| ( { 6{ M_2741 } } & { TR_375 , 1'h0 , TR_376 } ) ) ;
always @ ( M_2026_t or M_2025_t or M_2375 or C_10 )	// line#=computer.cpp:302,303,304
	M_2020_t = ( ( { 10{ C_10 } } & 10'h279 )
		| ( { 10{ M_2375 } } & { M_2025_t , 1'h1 , M_2026_t } ) ) ;
always @ ( M_2753 or C_10 )	// line#=computer.cpp:302,303,304
	TR_49 = ( ( { 3{ C_10 } } & 3'h3 )
		| ( { 3{ M_2753 } } & 3'h4 ) ) ;
assign	M_2750 = ( C_10 | M_2753 ) ;	// line#=computer.cpp:302,303,304
always @ ( TR_374 or TR_375 or M_2741 or TR_49 or M_2750 )
	M_2021_t = ( ( { 7{ M_2750 } } & { 1'h0 , TR_49 , 3'h1 } )
		| ( { 7{ M_2741 } } & { 3'h5 , TR_375 , 1'h1 , TR_374 , 1'h0 } ) ) ;
assign	M_2022_t = M_2787 ;	// line#=computer.cpp:302,303,304
assign	M_2025_t = M_2788 ;	// line#=computer.cpp:302,303,304
assign	M_2026_t = M_2786 ;	// line#=computer.cpp:302,303,304
assign	JF_69 = ( M_2417 & ( RG_addr_PC == 32'h00000000 ) ) ;	// line#=computer.cpp:764
assign	JF_70 = ( M_2417 & ( RG_addr_PC == 32'h00000002 ) ) ;	// line#=computer.cpp:764
always @ ( RG_addr_PC or M_2417 or M_2401 or M_2387 or M_2419 or M_2411 or M_2408 or 
	M_2427 or M_2762 )
	begin
	JF_71_c1 = ( ( ( ( ( ( M_2762 | M_2427 ) | M_2408 ) | M_2411 ) | M_2419 ) | 
		M_2387 ) | M_2401 ) ;
	JF_71 = ( ( { 1{ JF_71_c1 } } & 1'h1 )
		| ( { 1{ M_2417 } } & ( ~( ( RG_addr_PC == 32'h00000000 ) | ( RG_addr_PC == 
			32'h00000002 ) ) ) )	// line#=computer.cpp:764
		) ;
	end
always @ ( M_2042_t or M_2375 or C_10 )	// line#=computer.cpp:302,303,304
	M_2037_t = ( ( { 4{ C_10 } } & 4'h5 )
		| ( { 4{ M_2375 } } & { M_2042_t , 1'h0 } ) ) ;
assign	M_2664 = ( ST1_351d & M_2375 ) ;
always @ ( TR_375 or M_2742 or M_2754 )	// line#=computer.cpp:302,303,304
	M_2038_t = ( ( { 1{ M_2754 } } & 1'h1 )
		| ( { 1{ M_2742 } } & TR_375 ) ) ;
assign	M_2754 = ( M_2443 & ( M_2664 & M_2399 ) ) ;	// line#=computer.cpp:302,303,304
always @ ( M_2754 )	// line#=computer.cpp:302,303,304
	M_2777 = ( { 3{ M_2754 } } & 3'h7 )
		 ;
assign	M_2742 = ( M_2443 & ( M_2664 & M_2376 ) ) ;
always @ ( TR_376 or TR_375 or M_2742 or M_2777 or M_2751 )
	M_2039_t = ( ( { 6{ M_2751 } } & { 2'h1 , M_2777 [2] , 1'h0 , M_2777 [1:0] } )
		| ( { 6{ M_2742 } } & { TR_375 , 1'h0 , TR_376 } ) ) ;
always @ ( M_2046_t or M_2045_t or M_2375 or C_10 )	// line#=computer.cpp:302,303,304
	M_2040_t = ( ( { 10{ C_10 } } & 10'h279 )
		| ( { 10{ M_2375 } } & { M_2045_t , 1'h1 , M_2046_t } ) ) ;
always @ ( M_2754 or C_10 )	// line#=computer.cpp:302,303,304
	TR_50 = ( ( { 3{ C_10 } } & 3'h3 )
		| ( { 3{ M_2754 } } & 3'h4 ) ) ;
assign	M_2751 = ( C_10 | M_2754 ) ;	// line#=computer.cpp:302,303,304
always @ ( TR_374 or TR_375 or M_2742 or TR_50 or M_2751 )
	M_2041_t = ( ( { 7{ M_2751 } } & { 1'h0 , TR_50 , 3'h1 } )
		| ( { 7{ M_2742 } } & { 3'h5 , TR_375 , 1'h1 , TR_374 , 1'h0 } ) ) ;
assign	M_2042_t = M_2787 ;	// line#=computer.cpp:302,303,304
assign	M_2045_t = M_2788 ;	// line#=computer.cpp:302,303,304
assign	M_2046_t = M_2786 ;	// line#=computer.cpp:302,303,304
assign	M_2082_t = M_2787 ;	// line#=computer.cpp:302,303,304
assign	M_2085_t = M_2788 ;	// line#=computer.cpp:302,303,304
assign	M_2086_t = M_2786 ;	// line#=computer.cpp:302,303,304
always @ ( TR_374 or TR_375 or M_2376 or M_2399 )	// line#=computer.cpp:302,303,304
	M_2785 = ( ( { 7{ M_2399 } } & 7'h21 )
		| ( { 7{ M_2376 } } & { 3'h5 , TR_375 , 1'h1 , TR_374 , 1'h0 } ) ) ;
assign	M_2087_t = M_2785 ;	// line#=computer.cpp:302,303,304
assign	M_2062_t = M_2787 ;	// line#=computer.cpp:302,303,304
assign	M_2065_t = M_2788 ;	// line#=computer.cpp:302,303,304
assign	M_2066_t = M_2786 ;	// line#=computer.cpp:302,303,304
assign	M_2067_t = M_2785 ;	// line#=computer.cpp:302,303,304
assign	M_1982_t = M_2787 ;	// line#=computer.cpp:302,303,304
assign	M_1985_t = M_2788 ;	// line#=computer.cpp:302,303,304
assign	M_1986_t = M_2786 ;	// line#=computer.cpp:302,303,304
assign	M_1987_t = M_2785 ;	// line#=computer.cpp:302,303,304
assign	M_1962_t = M_2787 ;	// line#=computer.cpp:302,303,304
assign	M_1965_t = M_2788 ;	// line#=computer.cpp:302,303,304
assign	M_1966_t = M_2786 ;	// line#=computer.cpp:302,303,304
assign	M_1967_t = M_2785 ;	// line#=computer.cpp:302,303,304
assign	M_1942_t = M_2787 ;	// line#=computer.cpp:302,303,304
assign	M_1945_t = M_2788 ;	// line#=computer.cpp:302,303,304
assign	M_1946_t = M_2786 ;	// line#=computer.cpp:302,303,304
assign	M_1947_t = M_2785 ;	// line#=computer.cpp:302,303,304
assign	M_1922_t = M_2787 ;	// line#=computer.cpp:302,303,304
assign	M_1925_t = M_2788 ;	// line#=computer.cpp:302,303,304
assign	M_1926_t = M_2786 ;	// line#=computer.cpp:302,303,304
assign	M_1927_t = M_2785 ;	// line#=computer.cpp:302,303,304
assign	M_1902_t = M_2787 ;	// line#=computer.cpp:302,303,304
assign	M_1905_t = M_2788 ;	// line#=computer.cpp:302,303,304
assign	M_1906_t = M_2786 ;	// line#=computer.cpp:302,303,304
assign	M_1907_t = M_2785 ;	// line#=computer.cpp:302,303,304
assign	M_1882_t = M_2787 ;	// line#=computer.cpp:302,303,304
assign	M_1885_t = M_2788 ;	// line#=computer.cpp:302,303,304
assign	M_1886_t = M_2786 ;	// line#=computer.cpp:302,303,304
assign	M_1887_t = M_2785 ;	// line#=computer.cpp:302,303,304
assign	M_1862_t = M_2787 ;	// line#=computer.cpp:302,303,304
assign	M_1865_t = M_2788 ;	// line#=computer.cpp:302,303,304
assign	M_1866_t = M_2786 ;	// line#=computer.cpp:302,303,304
assign	M_1867_t = M_2785 ;	// line#=computer.cpp:302,303,304
assign	M_1842_t = M_2787 ;	// line#=computer.cpp:302,303,304
assign	M_1845_t = M_2788 ;	// line#=computer.cpp:302,303,304
assign	M_1846_t = M_2786 ;	// line#=computer.cpp:302,303,304
assign	M_1847_t = M_2785 ;	// line#=computer.cpp:302,303,304
assign	M_1822_t = M_2787 ;	// line#=computer.cpp:302,303,304
assign	M_1825_t = M_2788 ;	// line#=computer.cpp:302,303,304
assign	M_1826_t = M_2786 ;	// line#=computer.cpp:302,303,304
assign	M_1827_t = M_2785 ;	// line#=computer.cpp:302,303,304
assign	M_1802_t = M_2787 ;	// line#=computer.cpp:302,303,304
assign	M_1805_t = M_2788 ;	// line#=computer.cpp:302,303,304
assign	M_1806_t = M_2786 ;	// line#=computer.cpp:302,303,304
assign	M_1807_t = M_2785 ;	// line#=computer.cpp:302,303,304
assign	M_1782_t = M_2787 ;	// line#=computer.cpp:302,303,304
assign	M_1785_t = M_2788 ;	// line#=computer.cpp:302,303,304
assign	M_1786_t = M_2786 ;	// line#=computer.cpp:302,303,304
assign	M_1787_t = M_2785 ;	// line#=computer.cpp:302,303,304
assign	M_1762_t = M_2787 ;	// line#=computer.cpp:302,303,304
assign	M_1765_t = M_2788 ;	// line#=computer.cpp:302,303,304
assign	M_1766_t = M_2786 ;	// line#=computer.cpp:302,303,304
assign	M_1767_t = M_2785 ;	// line#=computer.cpp:302,303,304
assign	M_1742_t = M_2787 ;	// line#=computer.cpp:302,303,304
assign	M_1745_t = M_2788 ;	// line#=computer.cpp:302,303,304
assign	M_1746_t = M_2786 ;	// line#=computer.cpp:302,303,304
assign	M_1747_t = M_2785 ;	// line#=computer.cpp:302,303,304
assign	M_1722_t = M_2787 ;	// line#=computer.cpp:302,303,304
assign	M_1725_t = M_2788 ;	// line#=computer.cpp:302,303,304
assign	M_1726_t = M_2786 ;	// line#=computer.cpp:302,303,304
assign	M_1727_t = M_2785 ;	// line#=computer.cpp:302,303,304
assign	M_1702_t = M_2787 ;	// line#=computer.cpp:302,303,304
assign	M_1705_t = M_2788 ;	// line#=computer.cpp:302,303,304
assign	M_1706_t = M_2786 ;	// line#=computer.cpp:302,303,304
assign	M_1707_t = M_2785 ;	// line#=computer.cpp:302,303,304
always @ ( RG_next_PC or RG_addr_PC or RL_addr_addr1_next_next_pc or FF_take )	// line#=computer.cpp:725
	begin
	M_1692_t_c1 = ~FF_take ;
	M_1692_t = ( ( { 31{ FF_take } } & RL_addr_addr1_next_next_pc [30:0] )
		| ( { 31{ M_1692_t_c1 } } & { RG_addr_PC [31:2] , RG_next_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:638,994
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( regs_rd00 or M_2708 or U_545 or U_544 or U_543 or M_2704 or RG_op1_phase_val1 or 
	U_489 or U_250 or RG_PC or M_2693 )
	begin
	add32s1i1_c1 = ( U_250 | U_489 ) ;	// line#=computer.cpp:86,91,692,787
	add32s1i1_c2 = ( ( ( ( M_2704 | U_543 ) | U_544 ) | U_545 ) | M_2708 ) ;	// line#=computer.cpp:86,91,97,734,762
	add32s1i1 = ( ( { 32{ M_2693 } } & RG_PC )			// line#=computer.cpp:86,118,684,726
		| ( { 32{ add32s1i1_c1 } } & RG_op1_phase_val1 )	// line#=computer.cpp:86,91,692,787
		| ( { 32{ add32s1i1_c2 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,734,762
		) ;
	end
always @ ( U_82 or RG_instr or U_77 )
	M_2784 = ( ( { 13{ U_77 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [0] , RG_instr [4:1] } )			// line#=computer.cpp:86,102,103,104,105
												// ,106,653,703,726
		| ( { 13{ U_82 } } & { RG_instr [12:5] , RG_instr [13] , RG_instr [17:14] } )	// line#=computer.cpp:86,114,115,116,117
												// ,118,650,652,684
		) ;
assign	M_2698 = ( ( ( ( ( U_489 | U_541 ) | U_542 ) | U_543 ) | U_544 ) | U_545 ) ;
always @ ( M_2708 or RG_instr or M_2698 )
	TR_23 = ( ( { 5{ M_2698 } } & RG_instr [17:13] )	// line#=computer.cpp:86,91,652,692,734
		| ( { 5{ M_2708 } } & RG_instr [4:0] )		// line#=computer.cpp:86,97,762
		) ;
assign	M_2693 = ( U_77 | U_82 ) ;
assign	M_2708 = ( ( ( U_611 & M_2373 ) | U_619 ) | ( U_611 & M_2379 ) ) ;	// line#=computer.cpp:764
always @ ( TR_23 or M_2708 or M_2698 or RG_imm1_src or U_250 or M_2784 or RG_instr or 
	M_2693 )
	begin
	add32s1i2_c1 = ( M_2698 | M_2708 ) ;	// line#=computer.cpp:86,91,97,652,692
						// ,734,762
	add32s1i2 = ( ( { 21{ M_2693 } } & { RG_instr [24] , M_2784 [12:4] , RG_instr [23:18] , 
			M_2784 [3:0] , 1'h0 } )						// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,650,652
											// ,653,684,703,726
		| ( { 21{ U_250 } } & { RG_imm1_src [11] , RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11] , RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11] , RG_imm1_src [11] , RG_imm1_src [11] , 
			RG_imm1_src [11:0] } )						// line#=computer.cpp:787
		| ( { 21{ add32s1i2_c1 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24:18] , TR_23 } )	// line#=computer.cpp:86,91,97,652,692
											// ,734,762
		) ;
	end
always @ ( sub8u1ot or CT_02 or U_16 )	// line#=computer.cpp:940
	begin
	M_2366_c1 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:941,942
	M_2366 = ( { 8{ M_2366_c1 } } & sub8u1ot )	// line#=computer.cpp:941,942
		 ;
	end
always @ ( RG_dst_rs2_w_addr or ST1_360d or ST1_359d or ST1_358d or ST1_357d or 
	U_816 or U_797 or M_2501 or RG_imm1_src or ST1_33d or ST1_31d or ST1_29d or 
	ST1_27d or ST1_25d or ST1_23d or ST1_21d or ST1_19d or ST1_17d or ST1_15d or 
	ST1_13d or U_52 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( U_52 | ST1_13d ) | ST1_15d ) | ST1_17d ) | 
		ST1_19d ) | ST1_21d ) | ST1_23d ) | ST1_25d ) | ST1_27d ) | ST1_29d ) | 
		ST1_31d ) | ST1_33d ) ;	// line#=computer.cpp:165,351
	sub20u_181i1_c2 = ( ( ( ( ( ( M_2501 | U_797 ) | U_816 ) | ST1_357d ) | ST1_358d ) | 
		ST1_359d ) | ST1_360d ) ;	// line#=computer.cpp:165,221,327,352
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RG_imm1_src )	// line#=computer.cpp:165,351
		| ( { 18{ sub20u_181i1_c2 } } & RG_dst_rs2_w_addr )	// line#=computer.cpp:165,221,327,352
		) ;
	end
always @ ( ST1_359d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or ST1_358d or ST1_30d or 
	ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_357d or ST1_24d or 
	ST1_23d or ST1_360d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or U_816 or 
	ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or 
	ST1_10d or ST1_08d or U_797 or ST1_06d or U_52 )
	begin
	M_2783_c1 = ( ( U_52 | ST1_06d ) | U_797 ) ;	// line#=computer.cpp:165,221,327,351,352
	M_2783_c2 = ( ST1_13d | ST1_14d ) ;	// line#=computer.cpp:165,221,351,352
	M_2783_c3 = ( ST1_15d | ST1_16d ) ;	// line#=computer.cpp:165,221,351,352
	M_2783_c4 = ( ( ST1_17d | ST1_18d ) | U_816 ) ;	// line#=computer.cpp:165,221,327,351,352
	M_2783_c5 = ( ST1_19d | ST1_20d ) ;	// line#=computer.cpp:165,221,351,352
	M_2783_c6 = ( ( ST1_21d | ST1_22d ) | ST1_360d ) ;	// line#=computer.cpp:165,221,327,351,352
	M_2783_c7 = ( ( ST1_23d | ST1_24d ) | ST1_357d ) ;	// line#=computer.cpp:165,221,327,351,352
	M_2783_c8 = ( ST1_25d | ST1_26d ) ;	// line#=computer.cpp:165,221,351,352
	M_2783_c9 = ( ST1_27d | ST1_28d ) ;	// line#=computer.cpp:165,221,351,352
	M_2783_c10 = ( ( ST1_29d | ST1_30d ) | ST1_358d ) ;	// line#=computer.cpp:165,221,327,351,352
	M_2783_c11 = ( ST1_31d | ST1_32d ) ;	// line#=computer.cpp:165,221,351,352
	M_2783_c12 = ( ( ST1_33d | ST1_34d ) | ST1_359d ) ;	// line#=computer.cpp:165,221,327,351,352
	M_2783 = ( ( { 4{ M_2783_c1 } } & 4'hf )	// line#=computer.cpp:165,221,327,351,352
		| ( { 4{ ST1_08d } } & 4'he )		// line#=computer.cpp:221,352
		| ( { 4{ ST1_10d } } & 4'hd )		// line#=computer.cpp:221,352
		| ( { 4{ ST1_12d } } & 4'hc )		// line#=computer.cpp:221,352
		| ( { 4{ M_2783_c2 } } & 4'hb )		// line#=computer.cpp:165,221,351,352
		| ( { 4{ M_2783_c3 } } & 4'ha )		// line#=computer.cpp:165,221,351,352
		| ( { 4{ M_2783_c4 } } & 4'h9 )		// line#=computer.cpp:165,221,327,351,352
		| ( { 4{ M_2783_c5 } } & 4'h8 )		// line#=computer.cpp:165,221,351,352
		| ( { 4{ M_2783_c6 } } & 4'h7 )		// line#=computer.cpp:165,221,327,351,352
		| ( { 4{ M_2783_c7 } } & 4'h6 )		// line#=computer.cpp:165,221,327,351,352
		| ( { 4{ M_2783_c8 } } & 4'h5 )		// line#=computer.cpp:165,221,351,352
		| ( { 4{ M_2783_c9 } } & 4'h4 )		// line#=computer.cpp:165,221,351,352
		| ( { 4{ M_2783_c10 } } & 4'h3 )	// line#=computer.cpp:165,221,327,351,352
		| ( { 4{ M_2783_c11 } } & 4'h2 )	// line#=computer.cpp:165,221,351,352
		| ( { 4{ M_2783_c12 } } & 4'h1 )	// line#=computer.cpp:165,221,327,351,352
		) ;
	end
assign	sub20u_181i2 = { 12'hfff , M_2783 , 2'h0 } ;
always @ ( RG_dst_rs2_w_addr or ST1_360d or ST1_359d or ST1_358d or ST1_357d or 
	M_2712 or RG_w_addr or U_778 or U_687 or U_581 or U_497 or U_420 or U_333 or 
	U_254 or ST1_319d or ST1_314d or ST1_309d or ST1_304d or ST1_299d or ST1_294d or 
	ST1_289d or ST1_284d or ST1_279d or ST1_274d or ST1_269d or ST1_264d or 
	ST1_259d or ST1_254d or ST1_249d or ST1_244d or ST1_239d or ST1_234d or 
	ST1_229d or ST1_224d or ST1_219d or ST1_214d or ST1_209d or ST1_204d or 
	ST1_199d or ST1_194d or ST1_185d or ST1_180d or ST1_175d or ST1_170d or 
	ST1_165d or ST1_160d or ST1_155d or ST1_150d or ST1_145d or ST1_140d or 
	ST1_135d or ST1_130d or ST1_125d or ST1_120d or ST1_115d or ST1_110d or 
	ST1_105d or ST1_100d or ST1_95d or ST1_90d or ST1_85d or ST1_80d or ST1_75d or 
	ST1_70d or ST1_65d or ST1_63d or ST1_62d or ST1_58d or ST1_53d or ST1_52d or 
	ST1_50d or ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or 
	ST1_42d or ST1_41d or ST1_40d or ST1_38d or M_2513 )
	begin
	sub20u_182i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( M_2513 | ST1_38d ) | ST1_40d ) | ST1_41d ) | 
		ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | 
		ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_53d ) | ST1_58d ) | ST1_62d ) | 
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
		U_254 ) | U_333 ) | U_420 ) | U_497 ) | U_581 ) | U_687 ) | U_778 ) ;	// line#=computer.cpp:165,174,221,370,371
											// ,372,373,374
	sub20u_182i1_c2 = ( ( ( ( M_2712 | ST1_357d ) | ST1_358d ) | ST1_359d ) | 
		ST1_360d ) ;	// line#=computer.cpp:165,327
	sub20u_182i1 = ( ( { 18{ sub20u_182i1_c1 } } & RG_w_addr )	// line#=computer.cpp:165,174,221,370,371
									// ,372,373,374
		| ( { 18{ sub20u_182i1_c2 } } & RG_dst_rs2_w_addr )	// line#=computer.cpp:165,327
		) ;
	end
always @ ( U_778 or U_687 or U_581 or U_497 or U_420 or U_333 or U_254 or ST1_319d or 
	ST1_314d or ST1_309d or ST1_304d or ST1_299d or ST1_294d or ST1_289d or 
	ST1_284d or ST1_279d or ST1_274d or ST1_269d or ST1_264d or ST1_259d or 
	ST1_254d or ST1_249d or ST1_244d or ST1_239d or ST1_234d or ST1_229d or 
	ST1_224d or ST1_219d or ST1_214d or ST1_209d or ST1_204d or ST1_199d or 
	ST1_194d or ST1_185d or ST1_180d or ST1_175d or ST1_170d or ST1_165d or 
	ST1_160d or ST1_155d or ST1_150d or ST1_145d or ST1_140d or ST1_135d or 
	ST1_130d or ST1_125d or ST1_120d or ST1_115d or ST1_110d or ST1_105d or 
	ST1_100d or ST1_95d or ST1_90d or ST1_85d or ST1_80d or ST1_75d or ST1_70d or 
	ST1_65d or ST1_63d or ST1_62d or ST1_58d or U_816 or ST1_53d or ST1_52d or 
	ST1_50d or ST1_357d or ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_358d or 
	ST1_44d or ST1_43d or ST1_42d or ST1_359d or ST1_41d or ST1_40d or ST1_360d or 
	ST1_38d or ST1_37d or ST1_36d or U_797 or ST1_35d )
	begin
	M_2782_c1 = ( ST1_35d | U_797 ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	M_2782_c2 = ( ST1_38d | ST1_360d ) ;	// line#=computer.cpp:165,221,327,374
	M_2782_c3 = ( ST1_41d | ST1_359d ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	M_2782_c4 = ( ST1_44d | ST1_358d ) ;	// line#=computer.cpp:165,221,327,374
	M_2782_c5 = ( ST1_48d | ST1_357d ) ;	// line#=computer.cpp:165,221,327,374
	M_2782_c6 = ( ST1_53d | U_816 ) ;	// line#=computer.cpp:165,221,327,374
	M_2782 = ( ( { 7{ M_2782_c1 } } & 7'h78 )	// line#=computer.cpp:165,174,327,370,371
							// ,372,373
		| ( { 7{ ST1_36d } } & 7'h73 )		// line#=computer.cpp:165,174,370,371,372
							// ,373
		| ( { 7{ ST1_37d } } & 7'h7e )		// line#=computer.cpp:165,174,370,371,372
							// ,373
		| ( { 7{ M_2782_c2 } } & 7'h70 )	// line#=computer.cpp:165,221,327,374
		| ( { 7{ ST1_40d } } & 7'h77 )		// line#=computer.cpp:165,174,370,371,372
							// ,373
		| ( { 7{ M_2782_c3 } } & 7'h72 )	// line#=computer.cpp:165,174,327,370,371
							// ,372,373
		| ( { 7{ ST1_42d } } & 7'h7d )		// line#=computer.cpp:165,174,370,371,372
							// ,373
		| ( { 7{ ST1_43d } } & 7'h7f )		// line#=computer.cpp:165,370,371,372,373
		| ( { 7{ M_2782_c4 } } & 7'h6f )	// line#=computer.cpp:165,221,327,374
		| ( { 7{ ST1_45d } } & 7'h76 )		// line#=computer.cpp:165,174,370,371,372
							// ,373
		| ( { 7{ ST1_46d } } & 7'h71 )		// line#=computer.cpp:165,174,370,371,372
							// ,373
		| ( { 7{ ST1_47d } } & 7'h7c )		// line#=computer.cpp:165,174,370,371,372
							// ,373
		| ( { 7{ M_2782_c5 } } & 7'h6e )	// line#=computer.cpp:165,221,327,374
		| ( { 7{ ST1_50d } } & 7'h75 )		// line#=computer.cpp:165,174,370,371,372
							// ,373
		| ( { 7{ ST1_52d } } & 7'h7b )		// line#=computer.cpp:165,174,370,371,372
							// ,373
		| ( { 7{ M_2782_c6 } } & 7'h6d )	// line#=computer.cpp:165,221,327,374
		| ( { 7{ ST1_58d } } & 7'h6c )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_62d } } & 7'h79 )		// line#=computer.cpp:165,174,370,371,372
							// ,373
		| ( { 7{ ST1_63d } } & 7'h6b )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_65d } } & 7'h6a )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_70d } } & 7'h69 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_75d } } & 7'h68 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_80d } } & 7'h67 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_85d } } & 7'h66 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_90d } } & 7'h65 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_95d } } & 7'h64 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_100d } } & 7'h63 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_105d } } & 7'h62 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_110d } } & 7'h61 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_115d } } & 7'h60 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_120d } } & 7'h5f )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_125d } } & 7'h5e )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_130d } } & 7'h5d )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_135d } } & 7'h5c )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_140d } } & 7'h5b )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_145d } } & 7'h5a )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_150d } } & 7'h59 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_155d } } & 7'h58 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_160d } } & 7'h57 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_165d } } & 7'h56 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_170d } } & 7'h55 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_175d } } & 7'h54 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_180d } } & 7'h53 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_185d } } & 7'h52 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_194d } } & 7'h51 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_199d } } & 7'h50 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_204d } } & 7'h4f )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_209d } } & 7'h4e )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_214d } } & 7'h4d )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_219d } } & 7'h4c )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_224d } } & 7'h4b )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_229d } } & 7'h4a )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_234d } } & 7'h49 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_239d } } & 7'h48 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_244d } } & 7'h47 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_249d } } & 7'h46 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_254d } } & 7'h45 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_259d } } & 7'h44 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_264d } } & 7'h43 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_269d } } & 7'h42 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_274d } } & 7'h41 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_279d } } & 7'h40 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_284d } } & 7'h3f )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_289d } } & 7'h3e )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_294d } } & 7'h3d )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_299d } } & 7'h3c )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_304d } } & 7'h3b )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_309d } } & 7'h3a )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_314d } } & 7'h39 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_319d } } & 7'h38 )		// line#=computer.cpp:221,374
		| ( { 7{ U_254 } } & 7'h37 )		// line#=computer.cpp:221,374
		| ( { 7{ U_333 } } & 7'h36 )		// line#=computer.cpp:221,374
		| ( { 7{ U_420 } } & 7'h35 )		// line#=computer.cpp:221,374
		| ( { 7{ U_497 } } & 7'h34 )		// line#=computer.cpp:221,374
		| ( { 7{ U_581 } } & 7'h33 )		// line#=computer.cpp:221,374
		| ( { 7{ U_687 } } & 7'h32 )		// line#=computer.cpp:221,374
		| ( { 7{ U_778 } } & 7'h31 )		// line#=computer.cpp:221,374
		) ;
	end
assign	sub20u_182i2 = { 9'h1ff , M_2782 , 2'h0 } ;
assign	M_2712 = ( U_797 | U_816 ) ;
always @ ( RG_dst_rs2_w_addr or M_2712 or RG_imm1_src or ST1_07d )
	sub20u_183i1 = ( ( { 18{ ST1_07d } } & RG_imm1_src )	// line#=computer.cpp:165,351
		| ( { 18{ M_2712 } } & RG_dst_rs2_w_addr )	// line#=computer.cpp:165,327
		) ;
always @ ( U_816 or U_797 or ST1_07d )
	begin
	M_2779_c1 = ( ST1_07d | U_797 ) ;	// line#=computer.cpp:165,327,351
	M_2779 = ( ( { 2{ M_2779_c1 } } & 2'h2 )	// line#=computer.cpp:165,327,351
		| ( { 2{ U_816 } } & 2'h1 )		// line#=computer.cpp:165,327
		) ;
	end
assign	sub20u_183i2 = { 13'h1fff , M_2779 [1] , 1'h1 , M_2779 [0] , 2'h0 } ;
always @ ( RG_dst_rs2_w_addr or U_797 or RG_w_addr or ST1_57d )
	sub20u_184i1 = ( ( { 18{ ST1_57d } } & RG_w_addr )	// line#=computer.cpp:165,174,370,371,372
								// ,373
		| ( { 18{ U_797 } } & RG_dst_rs2_w_addr )	// line#=computer.cpp:165,327
		) ;
assign	sub20u_184i2 = 18'h3ffe8 ;	// line#=computer.cpp:165,174,327,370,371
					// ,372,373
always @ ( RG_dst_rs2_w_addr or U_797 or RG_imm1_src or ST1_09d )
	sub20u_185i1 = ( ( { 18{ ST1_09d } } & RG_imm1_src )	// line#=computer.cpp:165,351
		| ( { 18{ U_797 } } & RG_dst_rs2_w_addr )	// line#=computer.cpp:165,327
		) ;
assign	sub20u_185i2 = 18'h3fff4 ;	// line#=computer.cpp:165,327,351
always @ ( RG_dst_rs2_w_addr or M_2712 or RG_w_addr or ST1_55d )
	sub20u_186i1 = ( ( { 18{ ST1_55d } } & RG_w_addr )	// line#=computer.cpp:165,174,370,371,372
								// ,373
		| ( { 18{ M_2712 } } & RG_dst_rs2_w_addr )	// line#=computer.cpp:165,327
		) ;
assign	sub20u_186i2 = { 15'h7ffa , U_797 , 2'h0 } ;	// line#=computer.cpp:165,174,327,370,371
							// ,372,373
always @ ( RG_dst_rs2_w_addr or U_797 or RG_imm1_src or ST1_11d )
	sub20u_187i1 = ( ( { 18{ ST1_11d } } & RG_imm1_src )	// line#=computer.cpp:165,351
		| ( { 18{ U_797 } } & RG_dst_rs2_w_addr )	// line#=computer.cpp:165,327
		) ;
assign	sub20u_187i2 = 18'h3fff0 ;	// line#=computer.cpp:165,327,351
always @ ( RG_op1_phase_val1 or U_449 )
	TR_24 = ( { 16{ U_449 } } & RG_op1_phase_val1 [31:16] )	// line#=computer.cpp:838
		 ;	// line#=computer.cpp:213,214,769
assign	M_2697 = ( U_449 | U_647 ) ;
always @ ( RG_op1_phase_val1 or TR_24 or M_2697 )
	TR_25 = ( { 24{ M_2697 } } & { TR_24 , RG_op1_phase_val1 [15:8] } )	// line#=computer.cpp:213,214,769,838
		 ;	// line#=computer.cpp:193,194,766
always @ ( M_2395 or ST1_346d )
	begin
	TR_52_c1 = ( ST1_346d & M_2395 ) ;	// line#=computer.cpp:212
	TR_52 = ( { 8{ TR_52_c1 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
	end
always @ ( TR_52 or U_774 or U_636 or RG_op1_phase_val1 or TR_25 or U_744 or M_2697 or 
	regs_rd00 or U_284 )
	begin
	lsft32u1i1_c1 = ( M_2697 | U_744 ) ;	// line#=computer.cpp:193,194,213,214,766
						// ,769,838
	lsft32u1i1_c2 = ( U_636 | U_774 ) ;	// line#=computer.cpp:192,212
	lsft32u1i1 = ( ( { 32{ U_284 } } & regs_rd00 )					// line#=computer.cpp:805
		| ( { 32{ lsft32u1i1_c1 } } & { TR_25 , RG_op1_phase_val1 [7:0] } )	// line#=computer.cpp:193,194,213,214,766
											// ,769,838
		| ( { 32{ lsft32u1i1_c2 } } & { 16'h0000 , TR_52 , 8'hff } )		// line#=computer.cpp:192,212
		) ;
	end
always @ ( RG_rs1 or U_774 or U_647 or RL_addr_addr1_next_next_pc or U_744 or U_636 or 
	RG_op2 or U_449 or RG_dst_rs2_w_addr or U_284 )
	begin
	lsft32u1i2_c1 = ( U_636 | U_744 ) ;	// line#=computer.cpp:191,192,193,194,211
						// ,212,766
	lsft32u1i2_c2 = ( U_647 | U_774 ) ;	// line#=computer.cpp:192,213,214,769
	lsft32u1i2 = ( ( { 5{ U_284 } } & RG_dst_rs2_w_addr [4:0] )	// line#=computer.cpp:805
		| ( { 5{ U_449 } } & RG_op2 [4:0] )			// line#=computer.cpp:838
		| ( { 5{ lsft32u1i2_c1 } } & { RL_addr_addr1_next_next_pc [1:0] , 
			3'h0 } )					// line#=computer.cpp:191,192,193,194,211
									// ,212,766
		| ( { 5{ lsft32u1i2_c2 } } & RG_rs1 [4:0] )		// line#=computer.cpp:192,213,214,769
		) ;
	end
always @ ( RG_op1_phase_val1 or U_470 or regs_rd00 or U_272 or RL_addr_addr1_next_next_pc or 
	M_2707 or dmem_arg_MEMB32W65536_RD1 or M_2705 )
	rsft32u1i1 = ( ( { 32{ M_2705 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,741
									// ,747
		| ( { 32{ M_2707 } } & RL_addr_addr1_next_next_pc )	// line#=computer.cpp:141,142,158,159,738
									// ,750
		| ( { 32{ U_272 } } & regs_rd00 )			// line#=computer.cpp:813
		| ( { 32{ U_470 } } & RG_op1_phase_val1 )		// line#=computer.cpp:853
		) ;
always @ ( RG_addr_PC or M_2405 or ST1_344d or ST1_343d or RL_addr_addr1_next_next_pc or 
	M_2390 or M_2395 or ST1_342d )
	begin
	TR_27_c1 = ( ( ST1_342d & M_2395 ) | ( ST1_342d & M_2390 ) ) ;	// line#=computer.cpp:141,142,158,159,741
									// ,747
	TR_27_c2 = ( ST1_343d | ( ST1_344d & M_2405 ) ) ;	// line#=computer.cpp:141,142,158,159,738
								// ,750
	TR_27 = ( ( { 2{ TR_27_c1 } } & RL_addr_addr1_next_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,741
										// ,747
		| ( { 2{ TR_27_c2 } } & RG_addr_PC [1:0] )			// line#=computer.cpp:141,142,158,159,738
										// ,750
		) ;
	end
assign	M_2705 = ( U_563 | U_565 ) ;
assign	M_2707 = ( U_575 | ( U_588 & M_2405 ) ) ;	// line#=computer.cpp:736
always @ ( RG_op2 or U_470 or RG_dst_rs2_w_addr or U_272 or TR_27 or M_2707 or M_2705 )
	begin
	rsft32u1i2_c1 = ( M_2705 | M_2707 ) ;	// line#=computer.cpp:141,142,158,159,738
						// ,741,747,750
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & { TR_27 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,738
									// ,741,747,750
		| ( { 5{ U_272 } } & RG_dst_rs2_w_addr [4:0] )		// line#=computer.cpp:813
		| ( { 5{ U_470 } } & RG_op2 [4:0] )			// line#=computer.cpp:853
		) ;
	end
assign	rsft32s1i1 = RG_op1_phase_val1 ;	// line#=computer.cpp:810,851
always @ ( RG_op2 or U_481 or RG_dst_rs2_w_addr or U_329 )
	rsft32s1i2 = ( ( { 5{ U_329 } } & RG_dst_rs2_w_addr [4:0] )	// line#=computer.cpp:810
		| ( { 5{ U_481 } } & RG_op2 [4:0] )			// line#=computer.cpp:851
		) ;
always @ ( U_131 or U_130 or U_129 or U_128 or U_127 or U_126 or U_125 or U_124 or 
	U_123 or U_121 or U_120 or U_119 or U_118 or dmem_arg_MEMB32W65536_RD1 or 
	U_967 or ST1_374d or ST1_373d or ST1_372d or ST1_371d or ST1_370d or ST1_369d or 
	ST1_368d or ST1_367d or ST1_366d or ST1_365d or ST1_364d or ST1_363d or 
	ST1_362d or ST1_361d or ST1_360d or ST1_359d or ST1_358d or M_2667 )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2667 | ST1_358d ) | 
		ST1_359d ) | ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_363d ) | 
		ST1_364d ) | ST1_365d ) | ST1_366d ) | ST1_367d ) | ST1_368d ) | 
		ST1_369d ) | ST1_370d ) | ST1_371d ) | ST1_372d ) | ST1_373d ) | 
		ST1_374d ) | U_967 ) ;	// line#=computer.cpp:174,247,300,305,306
					// ,327
	addsub32u1i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_118 | U_119 ) | U_120 ) | U_121 ) | 
		U_123 ) | U_124 ) | U_125 ) | U_126 ) | U_127 ) | U_128 ) | U_129 ) | 
		U_130 ) | U_131 ) ;	// line#=computer.cpp:656
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,247,300,305,306
											// ,327
		| ( { 32{ addsub32u1i1_c2 } } & 32'h00000004 )				// line#=computer.cpp:656
		) ;
	end
assign	M_2679 = ( ( ( ( ST1_361d | ST1_362d ) | ST1_363d ) | ST1_364d ) | ST1_365d ) ;
assign	M_2687 = ( ( ( ( ( ( ( ( ( ( M_2667 | ST1_366d ) | ST1_367d ) | ST1_368d ) | 
	ST1_369d ) | ST1_370d ) | ST1_371d ) | ST1_372d ) | ST1_373d ) | ST1_374d ) | 
	U_967 ) ;
always @ ( RG_funct3 or M_2679 or RG_24 or M_2687 )
	TR_53 = ( ( { 10{ M_2687 } } & RG_24 [9:0] )		// line#=computer.cpp:174,247,305,327
		| ( { 10{ M_2679 } } & RG_funct3 [9:0] )	// line#=computer.cpp:174,247,305,327
		) ;
assign	M_2667 = ( U_816 | ST1_357d ) ;
always @ ( RG_mask_next or ST1_360d or RG_PC_1 or ST1_359d or RG_PC or U_131 or 
	U_130 or U_129 or U_128 or U_127 or U_126 or U_125 or U_124 or U_123 or 
	U_121 or U_120 or U_119 or U_118 or ST1_358d or RG_23 or TR_53 or RG_rs1 or 
	FF_halt or RG_34 or M_2679 or M_2687 )
	begin
	addsub32u1i2_c1 = ( M_2687 | M_2679 ) ;	// line#=computer.cpp:174,247,305,327
	addsub32u1i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_358d | U_118 ) | U_119 ) | 
		U_120 ) | U_121 ) | U_123 ) | U_124 ) | U_125 ) | U_126 ) | U_127 ) | 
		U_128 ) | U_129 ) | U_130 ) | U_131 ) ;	// line#=computer.cpp:174,247,300,305,306
							// ,327,656
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { RG_34 , 1'h1 , FF_halt , 
			1'h1 , RG_rs1 , 1'h0 , TR_53 , 1'h1 , RG_23 [6:0] } )	// line#=computer.cpp:174,247,305,327
		| ( { 32{ addsub32u1i2_c2 } } & RG_PC )				// line#=computer.cpp:174,247,300,305,306
										// ,327,656
		| ( { 32{ ST1_359d } } & RG_PC_1 )				// line#=computer.cpp:174,247,300,305,306
										// ,327
		| ( { 32{ ST1_360d } } & RG_mask_next )				// line#=computer.cpp:174,247,300,305,306
										// ,327
		) ;
	end
assign	addsub32u1_f = 2'h1 ;
assign	M_2431 = ( RG_in_b & RG_in_c ) ;	// line#=computer.cpp:290,291
assign	M_2432 = ( RG_in_c & RG_in_d ) ;	// line#=computer.cpp:291,300,306
assign	M_2433 = ( RG_mask_next & RG_in_c ) ;	// line#=computer.cpp:290,291,300,306
assign	M_2437 = ( RG_next_PC & RG_op2 ) ;	// line#=computer.cpp:290,291,300,306
assign	M_2439 = ( RG_next_PC & RG_instr ) ;	// line#=computer.cpp:290,291,300,306
assign	M_2440 = ( RG_next_PC ^ RG_instr ) ;	// line#=computer.cpp:292,300,306
assign	M_2441 = ( ( ~RG_next_PC ) & RG_instr ) ;	// line#=computer.cpp:290,300,306
assign	M_2442 = ( RG_mask_next & RG_instr ) ;	// line#=computer.cpp:291,300,306
assign	M_2444 = ( RG_next_PC & RG_PC_1 ) ;	// line#=computer.cpp:290,291,300,306
assign	M_2450 = ( RG_mask_next & RG_next_PC ) ;	// line#=computer.cpp:290,291,300,306
assign	M_2453 = ( ( ~RG_next_PC ) & RG_mask_next ) ;	// line#=computer.cpp:290,300,306
assign	M_2668 = ( M_2669 | ST1_359d ) ;	// line#=computer.cpp:736,785,829
always @ ( add32s1ot or M_2703 or U_733 or M_2431 or C_10 or U_730 or U_211 or regs_rg10 or 
	U_01 or M_2041_t or M_2040_t or M_2039_t or M_2038_t or M_2037_t or U_720 or 
	RG_in_a or U_669 or M_2452 or U_937 or ST1_373d or M_2444 or U_969 or U_929 or 
	RG_PC_1 or RG_35 or U_967 or ST1_372d or M_2446 or M_2767 or U_921 or M_2766 or 
	ST1_371d or RG_op2 or U_905 or U_881 or M_2441 or M_2437 or ST1_369d or 
	ST1_366d or M_2440 or M_2451 or U_897 or U_873 or M_2453 or ST1_368d or 
	ST1_365d or RG_in_c or M_2432 or M_2434 or U_857 or M_2433 or ST1_363d or 
	RG_next_PC or RG_mask_next or M_2439 or M_2442 or C_25 or U_841 or RG_instr or 
	RG_in_b or M_2450 or RG_15 or ST1_361d or ST1_374d or ST1_370d or ST1_367d or 
	ST1_362d or ST1_360d or RG_in_d or U_753 or ST1_364d or M_2668 or RL_addr_addr1_next_next_pc or 
	U_682 or U_816 or RG_op1_phase_val1 or U_403 or U_434 )	// line#=computer.cpp:290,291,302,303,304
	begin
	addsub32u2i1_c1 = ( U_434 | U_403 ) ;	// line#=computer.cpp:832,834
	addsub32u2i1_c2 = ( U_816 | U_682 ) ;	// line#=computer.cpp:181,247,305
	addsub32u2i1_c3 = ( ( M_2668 | ST1_364d ) | U_753 ) ;	// line#=computer.cpp:174,247,300,305,306
								// ,327
	addsub32u2i1_c4 = ( ( ( ( ST1_360d | ST1_362d ) | ST1_367d ) | ST1_370d ) | 
		ST1_374d ) ;	// line#=computer.cpp:174,247,300,305,306
				// ,327
	addsub32u2i1_c5 = ( ST1_361d & ( ST1_361d & RG_15 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u2i1_c6 = ( ST1_361d & ( U_841 & C_25 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u2i1_c7 = ( ST1_361d & ( U_841 & ( ~C_25 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u2i1_c8 = ( ST1_363d & ( ST1_363d & RG_15 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u2i1_c9 = ( ST1_363d & ( U_857 & C_25 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u2i1_c10 = ( ST1_363d & ( U_857 & ( ~C_25 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u2i1_c11 = ( ( ST1_365d & ( ST1_365d & RG_15 ) ) | ( ST1_368d & ( 
		ST1_368d & RG_15 ) ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u2i1_c12 = ( ( ST1_365d & ( U_873 & C_25 ) ) | ( ST1_368d & ( U_897 & 
		C_25 ) ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u2i1_c13 = ( ( ST1_365d & ( U_873 & ( ~C_25 ) ) ) | ( ST1_368d & 
		( U_897 & ( ~C_25 ) ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u2i1_c14 = ( ( ST1_366d & ( ST1_366d & RG_15 ) ) | ( ST1_369d & ( 
		ST1_369d & RG_15 ) ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u2i1_c15 = ( ( ST1_366d & ( U_881 & C_25 ) ) | ( ST1_369d & ( U_905 & 
		C_25 ) ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u2i1_c16 = ( ( ST1_366d & ( U_881 & ( ~C_25 ) ) ) | ( ST1_369d & 
		( U_905 & ( ~C_25 ) ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u2i1_c17 = ( ST1_371d & ( ST1_371d & RG_15 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u2i1_c18 = ( ST1_371d & ( U_921 & C_25 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u2i1_c19 = ( ST1_371d & ( U_921 & ( ~C_25 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u2i1_c20 = ( ( ST1_372d & ( ST1_372d & RG_15 ) ) | ( U_967 & ( U_967 & 
		RG_35 ) ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u2i1_c21 = ( ( ST1_372d & ( U_929 & C_25 ) ) | ( U_967 & ( U_969 & 
		RG_15 ) ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u2i1_c22 = ( ( ST1_372d & ( U_929 & ( ~C_25 ) ) ) | ( U_967 & ( U_969 & ( 
		~RG_15 ) ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u2i1_c23 = ( ST1_373d & ( ST1_373d & RG_15 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u2i1_c24 = ( ST1_373d & ( U_937 & C_25 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u2i1_c25 = ( ST1_373d & ( U_937 & ( ~C_25 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u2i1_c26 = ( U_730 & ( U_730 & C_10 ) ) ;	// line#=computer.cpp:290
	addsub32u2i1_c27 = ( U_730 & ( U_733 & C_25 ) ) ;	// line#=computer.cpp:291
	addsub32u2i1_c28 = ( U_730 & ( U_733 & ( ~C_25 ) ) ) ;	// line#=computer.cpp:292
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_op1_phase_val1 )			// line#=computer.cpp:832,834
		| ( { 32{ addsub32u2i1_c2 } } & RL_addr_addr1_next_next_pc )			// line#=computer.cpp:181,247,305
		| ( { 32{ addsub32u2i1_c3 } } & RG_in_d )					// line#=computer.cpp:174,247,300,305,306
												// ,327
		| ( { 32{ addsub32u2i1_c4 } } & { RL_addr_addr1_next_next_pc [26:0] , 
			RL_addr_addr1_next_next_pc [31:27] } )					// line#=computer.cpp:174,247,300,305,306
												// ,327
		| ( { 32{ addsub32u2i1_c5 } } & ( M_2450 | ( RG_in_b & RG_instr ) ) )		// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u2i1_c6 } } & ( ( M_2450 | M_2442 ) | M_2439 ) )		// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u2i1_c7 } } & ( ( RG_mask_next ^ RG_next_PC ) ^ 
			RG_instr ) )								// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u2i1_c8 } } & ( M_2433 | ( ( ~RG_mask_next ) & 
			RG_in_d ) ) )								// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u2i1_c9 } } & ( ( M_2433 | M_2434 ) | M_2432 ) )		// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u2i1_c10 } } & ( ( RG_mask_next ^ RG_in_c ) ^ RG_in_d ) )	// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u2i1_c11 } } & ( M_2439 | M_2453 ) )				// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u2i1_c12 } } & ( ( M_2439 | M_2451 ) | ( RG_instr & 
			RG_mask_next ) ) )							// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u2i1_c13 } } & ( M_2440 ^ RG_mask_next ) )			// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u2i1_c14 } } & ( M_2437 | M_2441 ) )				// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u2i1_c15 } } & ( ( M_2437 | M_2439 ) | ( RG_op2 & 
			RG_instr ) ) )								// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u2i1_c16 } } & ( ( RG_next_PC ^ RG_op2 ) ^ RG_instr ) )	// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u2i1_c17 } } & M_2766 )					// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u2i1_c18 } } & M_2767 )					// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u2i1_c19 } } & M_2446 )					// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u2i1_c20 } } & ( M_2439 | ( ( ~RG_next_PC ) & RG_PC_1 ) ) )	// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u2i1_c21 } } & ( ( M_2439 | M_2444 ) | ( RG_instr & 
			RG_PC_1 ) ) )								// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u2i1_c22 } } & ( M_2440 ^ RG_PC_1 ) )				// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u2i1_c23 } } & ( M_2451 | M_2441 ) )				// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u2i1_c24 } } & ( ( M_2451 | M_2439 ) | M_2442 ) )		// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u2i1_c25 } } & ( M_2452 ^ RG_instr ) )			// line#=computer.cpp:292,300,306
		| ( { 32{ U_669 } } & { RG_in_a [1:0] , RG_in_a [31:2] } )			// line#=computer.cpp:247,300,305,306
		| ( { 32{ U_720 } } & { M_2037_t , 1'h1 , M_2038_t , 1'h1 , M_2039_t , 
			1'h0 , M_2040_t , 1'h1 , M_2041_t } )					// line#=computer.cpp:247,300,305,306
		| ( { 32{ U_01 } } & { regs_rg10 [26:0] , regs_rg10 [31:27] } )			// line#=computer.cpp:247,300,305
		| ( { 32{ U_211 } } & { RG_instr [24:5] , 12'h000 } )				// line#=computer.cpp:110,674
		| ( { 32{ addsub32u2i1_c26 } } & ( M_2431 | ( ( ~RG_in_b ) & RG_in_d ) ) )	// line#=computer.cpp:290
		| ( { 32{ addsub32u2i1_c27 } } & ( ( M_2431 | ( RG_in_b & RG_in_d ) ) | 
			M_2432 ) )								// line#=computer.cpp:291
		| ( { 32{ addsub32u2i1_c28 } } & ( ( RG_in_b ^ RG_in_c ) ^ RG_in_d ) )		// line#=computer.cpp:292
		| ( { 32{ M_2703 } } & add32s1ot )						// line#=computer.cpp:86,91,97,131,148
												// ,201,734,762
		) ;
	end
assign	M_2430 = ( RG_in_a & RG_instr ) ;	// line#=computer.cpp:290,291,300,306
assign	M_2451 = ( RG_next_PC & RG_mask_next ) ;	// line#=computer.cpp:290,291,300,306
assign	M_2686 = ( ( ST1_366d | ST1_369d ) | ST1_372d ) ;
assign	M_2703 = ( ( ( ( U_545 | U_544 ) | U_542 ) | U_541 ) | U_619 ) ;
always @ ( M_2710 or regs_rg14 or U_01 or RG_instr or U_756 or RG_in_a or M_2430 or 
	C_10 or U_753 or M_2001_t or M_2000_t or M_1999_t or M_1998_t or M_1997_t or 
	U_669 or RG_PC_1 or U_211 or ST1_373d or RG_mask_next or U_967 or M_2686 or 
	M_2452 or M_2433 or C_25 or U_865 or M_2451 or RG_15 or ST1_364d or RG_next_PC or 
	ST1_363d or RG_in_c or U_720 or ST1_365d or ST1_360d or RL_addr_addr1_next_next_pc or 
	M_2670 or addsub32u1ot or ST1_374d or ST1_370d or ST1_367d or ST1_362d or 
	M_2667 or RG_op2 or U_403 or U_730 or ST1_371d or ST1_368d or ST1_361d or 
	U_434 )	// line#=computer.cpp:290,291,302,303,304
	begin
	addsub32u2i2_c1 = ( ( ( ( ( U_434 | ST1_361d ) | ST1_368d ) | ST1_371d ) | 
		U_730 ) | U_403 ) ;	// line#=computer.cpp:247,300,305,306,832
					// ,834
	addsub32u2i2_c2 = ( ( ( ( M_2667 | ST1_362d ) | ST1_367d ) | ST1_370d ) | 
		ST1_374d ) ;	// line#=computer.cpp:174,247,300,305,306
				// ,327
	addsub32u2i2_c3 = ( ( ST1_360d | ST1_365d ) | U_720 ) ;	// line#=computer.cpp:247,300,305,306
	addsub32u2i2_c4 = ( ST1_364d & ( ST1_364d & RG_15 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u2i2_c5 = ( ST1_364d & ( U_865 & C_25 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u2i2_c6 = ( ST1_364d & ( U_865 & ( ~C_25 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u2i2_c7 = ( M_2686 | U_967 ) ;	// line#=computer.cpp:247,300,305,306
	addsub32u2i2_c8 = ( ST1_373d | U_211 ) ;	// line#=computer.cpp:110,247,300,305,306
							// ,674
	addsub32u2i2_c9 = ( U_753 & ( U_753 & C_10 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u2i2_c10 = ( U_753 & ( U_756 & C_25 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u2i2_c11 = ( U_753 & ( U_756 & ( ~C_25 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u2i2 = ( ( { 32{ addsub32u2i2_c1 } } & RG_op2 )								// line#=computer.cpp:247,300,305,306,832
															// ,834
		| ( { 32{ addsub32u2i2_c2 } } & addsub32u1ot )								// line#=computer.cpp:174,247,300,305,306
															// ,327
		| ( { 32{ M_2670 } } & { RL_addr_addr1_next_next_pc [26:0] , RL_addr_addr1_next_next_pc [31:27] } )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u2i2_c3 } } & RG_in_c )								// line#=computer.cpp:247,300,305,306
		| ( { 32{ ST1_363d } } & RG_next_PC )									// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u2i2_c4 } } & ( M_2451 | ( ( ~RG_next_PC ) & RG_in_c ) ) )				// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u2i2_c5 } } & ( ( M_2451 | ( RG_next_PC & RG_in_c ) ) | 
			M_2433 ) )											// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u2i2_c6 } } & ( M_2452 ^ RG_in_c ) )							// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u2i2_c7 } } & RG_mask_next )								// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u2i2_c8 } } & RG_PC_1 )								// line#=computer.cpp:110,247,300,305,306
															// ,674
		| ( { 32{ U_669 } } & { M_1997_t , 1'h1 , M_1998_t , 1'h1 , M_1999_t , 
			1'h0 , M_2000_t , 1'h1 , M_2001_t } )								// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u2i2_c9 } } & ( M_2430 | ( ( ~RG_in_a ) & RG_in_c ) ) )				// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u2i2_c10 } } & ( ( M_2430 | ( RG_in_a & RG_in_c ) ) | 
			( RG_instr & RG_in_c ) ) )									// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u2i2_c11 } } & ( ( RG_in_a ^ RG_instr ) ^ RG_in_c ) )					// line#=computer.cpp:292,300,306
		| ( { 32{ U_01 } } & regs_rg14 )									// line#=computer.cpp:247,300,305
		| ( { 32{ M_2710 } } & 32'h00040000 )									// line#=computer.cpp:131,148,181,201
		) ;
	end
assign	M_2710 = ( M_2703 | U_682 ) ;
always @ ( U_403 or M_2710 or U_730 or U_211 or U_01 or U_753 or U_720 or U_669 or 
	U_967 or ST1_374d or ST1_373d or ST1_372d or ST1_371d or ST1_370d or ST1_369d or 
	ST1_368d or ST1_367d or ST1_366d or ST1_365d or ST1_364d or ST1_363d or 
	ST1_362d or ST1_361d or ST1_360d or ST1_359d or ST1_358d or ST1_357d or 
	U_816 or U_434 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_434 | 
		U_816 ) | ST1_357d ) | ST1_358d ) | ST1_359d ) | ST1_360d ) | ST1_361d ) | 
		ST1_362d ) | ST1_363d ) | ST1_364d ) | ST1_365d ) | ST1_366d ) | 
		ST1_367d ) | ST1_368d ) | ST1_369d ) | ST1_370d ) | ST1_371d ) | 
		ST1_372d ) | ST1_373d ) | ST1_374d ) | U_967 ) | U_669 ) | U_720 ) | 
		U_753 ) | U_01 ) | U_211 ) | U_730 ) ;
	addsub32u2_f_c2 = ( M_2710 | U_403 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_2670 = ( ST1_358d | ST1_359d ) ;
always @ ( addsub32u4ot or ST1_374d or ST1_370d or ST1_367d or ST1_362d or addsub32u2ot or 
	M_2673 or RL_addr_addr1_next_next_pc or U_967 or ST1_373d or ST1_372d or 
	ST1_371d or ST1_369d or ST1_368d or ST1_366d or ST1_365d or ST1_364d or 
	ST1_363d or ST1_361d or ST1_357d )
	begin
	addsub32u3i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_357d | ST1_361d ) | ST1_363d ) | 
		ST1_364d ) | ST1_365d ) | ST1_366d ) | ST1_368d ) | ST1_369d ) | 
		ST1_371d ) | ST1_372d ) | ST1_373d ) | U_967 ) ;	// line#=computer.cpp:174,247,300,305,306
									// ,327
	addsub32u3i1_c2 = ( ( ( ST1_362d | ST1_367d ) | ST1_370d ) | ST1_374d ) ;	// line#=computer.cpp:247,300,305,306
	addsub32u3i1 = ( ( { 32{ addsub32u3i1_c1 } } & { RL_addr_addr1_next_next_pc [26:0] , 
			RL_addr_addr1_next_next_pc [31:27] } )	// line#=computer.cpp:174,247,300,305,306
								// ,327
		| ( { 32{ M_2673 } } & addsub32u2ot )		// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u3i1_c2 } } & addsub32u4ot )	// line#=computer.cpp:247,300,305,306
		) ;
	end
assign	M_2673 = ( M_2670 | ST1_360d ) ;
always @ ( addsub32u1ot or U_967 or ST1_373d or ST1_372d or ST1_371d or ST1_369d or 
	ST1_368d or ST1_366d or ST1_365d or ST1_364d or ST1_363d or ST1_361d or 
	M_2673 or addsub32u2ot or ST1_374d or ST1_370d or ST1_367d or ST1_362d or 
	ST1_357d )
	begin
	addsub32u3i2_c1 = ( ( ( ( ST1_357d | ST1_362d ) | ST1_367d ) | ST1_370d ) | 
		ST1_374d ) ;	// line#=computer.cpp:174,247,300,305,306
				// ,327
	addsub32u3i2_c2 = ( ( ( ( ( ( ( ( ( ( ( M_2673 | ST1_361d ) | ST1_363d ) | 
		ST1_364d ) | ST1_365d ) | ST1_366d ) | ST1_368d ) | ST1_369d ) | 
		ST1_371d ) | ST1_372d ) | ST1_373d ) | U_967 ) ;	// line#=computer.cpp:174,247,300,305,306
									// ,327
	addsub32u3i2 = ( ( { 32{ addsub32u3i2_c1 } } & addsub32u2ot )	// line#=computer.cpp:174,247,300,305,306
									// ,327
		| ( { 32{ addsub32u3i2_c2 } } & addsub32u1ot )		// line#=computer.cpp:174,247,300,305,306
									// ,327
		) ;
	end
assign	addsub32u3_f = 2'h1 ;
assign	M_2434 = ( RG_mask_next & RG_in_d ) ;	// line#=computer.cpp:290,291,300,306
assign	M_2436 = ( RG_op2 & RG_next_PC ) ;	// line#=computer.cpp:290,291,300,306
assign	M_2446 = ( ( RG_next_PC ^ RG_PC_1 ) ^ RG_mask_next ) ;	// line#=computer.cpp:292,300,306
assign	M_2452 = ( RG_next_PC ^ RG_mask_next ) ;	// line#=computer.cpp:292,300,306
assign	M_2766 = ( M_2444 | M_2453 ) ;	// line#=computer.cpp:290,300,306
assign	M_2767 = ( ( M_2444 | M_2451 ) | ( RG_PC_1 & RG_mask_next ) ) ;	// line#=computer.cpp:291,300,306
always @ ( M_2021_t or M_2020_t or M_2019_t or M_2018_t or M_2017_t or U_704 or 
	M_2446 or M_2767 or U_945 or M_2766 or ST1_374d or M_2452 or M_2437 or U_913 or 
	U_889 or RG_op2 or M_2451 or ST1_370d or ST1_367d or RG_mask_next or RG_next_PC or 
	RG_in_d or M_2450 or C_25 or U_849 or M_2436 or M_2434 or RG_15 or ST1_362d )	// line#=computer.cpp:291,302,303,304
	begin
	addsub32u4i1_c1 = ( ST1_362d & ( ST1_362d & RG_15 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u4i1_c2 = ( ST1_362d & ( U_849 & C_25 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u4i1_c3 = ( ST1_362d & ( U_849 & ( ~C_25 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u4i1_c4 = ( ( ST1_367d & ( ST1_367d & RG_15 ) ) | ( ST1_370d & ( 
		ST1_370d & RG_15 ) ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u4i1_c5 = ( ( ST1_367d & ( U_889 & C_25 ) ) | ( ST1_370d & ( U_913 & 
		C_25 ) ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u4i1_c6 = ( ( ST1_367d & ( U_889 & ( ~C_25 ) ) ) | ( ST1_370d & ( 
		U_913 & ( ~C_25 ) ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u4i1_c7 = ( ST1_374d & ( ST1_374d & RG_15 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u4i1_c8 = ( ST1_374d & ( U_945 & C_25 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u4i1_c9 = ( ST1_374d & ( U_945 & ( ~C_25 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u4i1 = ( ( { 32{ addsub32u4i1_c1 } } & ( M_2434 | M_2436 ) )			// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u4i1_c2 } } & ( ( M_2434 | M_2450 ) | ( RG_in_d & 
			RG_next_PC ) ) )							// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u4i1_c3 } } & ( ( RG_mask_next ^ RG_in_d ) ^ RG_next_PC ) )	// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u4i1_c4 } } & ( M_2451 | ( ( ~RG_next_PC ) & RG_op2 ) ) )	// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u4i1_c5 } } & ( ( M_2451 | M_2437 ) | ( RG_mask_next & 
			RG_op2 ) ) )								// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u4i1_c6 } } & ( M_2452 ^ RG_op2 ) )				// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u4i1_c7 } } & M_2766 )					// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u4i1_c8 } } & M_2767 )					// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u4i1_c9 } } & M_2446 )					// line#=computer.cpp:292,300,306
		| ( { 32{ U_704 } } & { M_2017_t , 1'h1 , M_2018_t , 1'h1 , M_2019_t , 
			1'h0 , M_2020_t , 1'h1 , M_2021_t } )					// line#=computer.cpp:247,300,305,306
		) ;
	end
assign	addsub32u4i2 = RG_instr ;	// line#=computer.cpp:247,300,305,306
assign	addsub32u4_f = 2'h1 ;
assign	addsub32u5i1 = addsub32u3ot ;	// line#=computer.cpp:174,247,300,305,306
					// ,327
assign	addsub32u5i2 = addsub32u2ot ;	// line#=computer.cpp:247,300,305,306
assign	addsub32u5_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:722,826,844
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:722,827,844
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:713,716
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:713,716
assign	M_2449 = ( RL_addr_addr1_next_next_pc ^ dmem_arg_MEMB32W65536_RD1 ) ;	// line#=computer.cpp:174,230,370,371,372
										// ,373
always @ ( RG_mask_next or U_811 or RG_op1_phase_val1 or U_776 or RG_in_c or RG_op2 or 
	U_778 or RG_addr_PC or U_687 or lsft32u1ot or U_647 or RL_addr_addr1_next_next_pc or 
	U_594 or U_497 or U_420 or ST1_199d or ST1_194d or ST1_49d or M_2449 or 
	RG_PC_1 or U_333 or U_254 or ST1_319d or ST1_314d or ST1_309d or ST1_304d or 
	ST1_299d or ST1_294d or ST1_289d or ST1_284d or ST1_279d or ST1_274d or 
	ST1_269d or ST1_264d or ST1_259d or ST1_254d or ST1_249d or ST1_244d or 
	ST1_239d or ST1_234d or ST1_229d or ST1_224d or ST1_219d or ST1_214d or 
	ST1_209d or ST1_204d or ST1_189d or ST1_184d or ST1_179d or ST1_174d or 
	ST1_169d or ST1_164d or ST1_159d or ST1_154d or ST1_149d or ST1_144d or 
	ST1_139d or ST1_134d or ST1_129d or ST1_124d or ST1_119d or ST1_114d or 
	ST1_109d or ST1_104d or ST1_99d or ST1_94d or ST1_89d or ST1_84d or ST1_79d or 
	ST1_74d or ST1_69d or ST1_64d or ST1_59d or ST1_54d or ST1_44d or ST1_39d or 
	dmem_arg_MEMB32W65536_RD1 or M_2500 )
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
		ST1_314d ) | ST1_319d ) | U_254 ) | U_333 ) ;	// line#=computer.cpp:174,230,370,371,372
								// ,373
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( ( ST1_49d | ST1_194d ) | ST1_199d ) | 
		U_420 ) | U_497 ) | U_594 ) ;	// line#=computer.cpp:174,230,370,371,372
						// ,373
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_2500 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,230,351
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & ( RG_PC_1 ^ M_2449 ) )		// line#=computer.cpp:174,230,370,371,372
												// ,373
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & ( RL_addr_addr1_next_next_pc ^ 
			( RG_PC_1 ^ dmem_arg_MEMB32W65536_RD1 ) ) )				// line#=computer.cpp:174,230,370,371,372
												// ,373
		| ( { 32{ U_647 } } & ( RL_addr_addr1_next_next_pc | lsft32u1ot ) )		// line#=computer.cpp:213,214,769
		| ( { 32{ U_687 } } & ( RG_addr_PC ^ M_2449 ) )					// line#=computer.cpp:174,230,370,371,372
												// ,373
		| ( { 32{ U_778 } } & ( RG_op2 ^ ( RG_in_c ^ dmem_arg_MEMB32W65536_RD1 ) ) )	// line#=computer.cpp:174,230,370,371,372
												// ,373
		| ( { 32{ U_776 } } & RG_op1_phase_val1 )					// line#=computer.cpp:230
		| ( { 32{ U_811 } } & RG_mask_next )						// line#=computer.cpp:193,194
		) ;
	end
assign	M_2513 = ( ( ST1_35d | ST1_36d ) | ST1_37d ) ;
assign	M_2704 = ( U_541 | U_542 ) ;
always @ ( addsub32u2ot or U_619 or U_545 or U_544 or M_2704 or U_797 or regs_rd00 or 
	U_41 or add32s1ot or U_543 or RG_PC_1 or ST1_369d or RG_in_a or ST1_368d or 
	ST1_364d or RG_addr_PC or U_401 or U_226 or ST1_290d or ST1_266d or ST1_258d or 
	ST1_247d or ST1_215d or ST1_191d or ST1_178d or ST1_167d or ST1_135d or 
	ST1_111d or ST1_98d or ST1_87d or RG_next_PC or U_452 or U_318 or U_132 or 
	ST1_285d or ST1_261d or ST1_253d or ST1_242d or ST1_210d or ST1_186d or 
	ST1_173d or ST1_162d or ST1_130d or ST1_106d or ST1_93d or ST1_82d or RG_mask_next or 
	U_361 or U_241 or ST1_312d or ST1_280d or ST1_256d or ST1_248d or ST1_237d or 
	ST1_205d or ST1_181d or ST1_168d or ST1_157d or ST1_125d or ST1_101d or 
	ST1_88d or ST1_77d or RG_rd_word_addr or U_524 or U_108 or U_774 or ST1_366d or 
	ST1_308d or ST1_297d or ST1_265d or ST1_241d or ST1_233d or ST1_222d or 
	ST1_190d or ST1_166d or ST1_153d or ST1_142d or ST1_110d or ST1_86d or ST1_73d or 
	RG_24 or U_702 or U_288 or U_175 or ST1_365d or ST1_307d or ST1_275d or 
	ST1_251d or ST1_243d or ST1_232d or ST1_200d or ST1_176d or ST1_163d or 
	ST1_152d or ST1_120d or ST1_96d or ST1_83d or ST1_72d or RG_26 or U_667 or 
	U_467 or ST1_373d or ST1_357d or ST1_305d or ST1_281d or ST1_273d or ST1_262d or 
	ST1_230d or ST1_206d or ST1_193d or ST1_182d or ST1_150d or ST1_126d or 
	ST1_113d or ST1_102d or ST1_70d or RG_31 or U_718 or U_437 or ST1_363d or 
	ST1_311d or ST1_303d or ST1_292d or ST1_260d or ST1_236d or ST1_228d or 
	ST1_217d or ST1_185d or ST1_161d or ST1_148d or ST1_137d or ST1_105d or 
	ST1_81d or ST1_68d or RG_dst_rs2_w_addr or U_484 or U_303 or ST1_371d or 
	ST1_295d or ST1_271d or ST1_238d or ST1_227d or ST1_195d or ST1_171d or 
	ST1_158d or ST1_147d or ST1_115d or ST1_91d or ST1_78d or ST1_67d or RG_22 or 
	U_581 or U_386 or ST1_374d or ST1_300d or ST1_276d or ST1_268d or ST1_257d or 
	ST1_225d or ST1_201d or ST1_188d or ST1_177d or ST1_145d or ST1_121d or 
	ST1_108d or ST1_97d or ST1_65d or RG_29 or U_633 or U_348 or ST1_370d or 
	ST1_359d or ST1_306d or ST1_298d or ST1_287d or ST1_255d or ST1_231d or 
	ST1_223d or ST1_212d or ST1_180d or ST1_156d or ST1_143d or ST1_132d or 
	ST1_100d or ST1_76d or ST1_63d or RG_imm1_src or ST1_361d or ST1_263d or 
	ST1_252d or ST1_220d or ST1_196d or ST1_183d or ST1_172d or ST1_140d or 
	ST1_116d or ST1_103d or ST1_92d or ST1_60d or RG_27 or U_539 or U_269 or 
	ST1_372d or ST1_358d or ST1_301d or ST1_293d or ST1_282d or ST1_250d or 
	ST1_226d or ST1_218d or ST1_207d or ST1_175d or ST1_151d or ST1_138d or 
	ST1_127d or ST1_95d or ST1_71d or ST1_58d or sub20u_184ot or ST1_57d or 
	RG_25 or U_751 or U_560 or U_816 or ST1_362d or ST1_310d or ST1_286d or 
	ST1_278d or ST1_267d or ST1_235d or ST1_211d or ST1_203d or ST1_192d or 
	ST1_160d or ST1_136d or ST1_123d or ST1_112d or ST1_80d or ST1_56d or sub20u_186ot or 
	ST1_55d or RG_23 or U_728 or U_194 or ST1_296d or ST1_288d or ST1_277d or 
	ST1_245d or ST1_221d or ST1_213d or ST1_202d or ST1_170d or ST1_146d or 
	ST1_133d or ST1_122d or ST1_90d or ST1_66d or ST1_53d or RG_funct3 or U_616 or 
	U_209 or U_75 or ST1_360d or ST1_302d or ST1_270d or ST1_246d or ST1_198d or 
	ST1_187d or ST1_155d or ST1_131d or ST1_118d or ST1_107d or ST1_75d or ST1_51d or 
	RG_20 or U_652 or U_91 or ST1_367d or ST1_291d or ST1_283d or ST1_272d or 
	ST1_240d or ST1_216d or ST1_208d or ST1_197d or ST1_165d or ST1_141d or 
	ST1_128d or ST1_117d or ST1_85d or ST1_61d or ST1_48d or RG_w_addr or ST1_38d or 
	sub20u_182ot or ST1_62d or ST1_52d or ST1_50d or ST1_47d or ST1_46d or ST1_45d or 
	ST1_43d or ST1_42d or ST1_41d or ST1_40d or M_2513 or sub20u_181ot or U_52 or 
	ST1_33d or ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d or ST1_21d or 
	ST1_19d or ST1_17d or ST1_15d or ST1_13d or sub20u_187ot or ST1_11d or sub20u_185ot or 
	ST1_09d or sub20u_183ot or ST1_07d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_13d | ST1_15d ) | 
		ST1_17d ) | ST1_19d ) | ST1_21d ) | ST1_23d ) | ST1_25d ) | ST1_27d ) | 
		ST1_29d ) | ST1_31d ) | ST1_33d ) | U_52 ) ;	// line#=computer.cpp:165,174,351
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( ( ( ( ( M_2513 | ST1_40d ) | ST1_41d ) | 
		ST1_42d ) | ST1_43d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_50d ) | 
		ST1_52d ) | ST1_62d ) ;	// line#=computer.cpp:165,174,370,371,372
					// ,373
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_48d | 
		ST1_61d ) | ST1_85d ) | ST1_117d ) | ST1_128d ) | ST1_141d ) | ST1_165d ) | 
		ST1_197d ) | ST1_208d ) | ST1_216d ) | ST1_240d ) | ST1_272d ) | 
		ST1_283d ) | ST1_291d ) | ST1_367d ) | U_91 ) | U_652 ) ;	// line#=computer.cpp:165,174,327,370,371
										// ,372,373
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_51d | ST1_75d ) | 
		ST1_107d ) | ST1_118d ) | ST1_131d ) | ST1_155d ) | ST1_187d ) | 
		ST1_198d ) | ST1_246d ) | ST1_270d ) | ST1_302d ) | ST1_360d ) | 
		U_75 ) | U_209 ) | U_616 ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_53d | ST1_66d ) | 
		ST1_90d ) | ST1_122d ) | ST1_133d ) | ST1_146d ) | ST1_170d ) | ST1_202d ) | 
		ST1_213d ) | ST1_221d ) | ST1_245d ) | ST1_277d ) | ST1_288d ) | 
		ST1_296d ) | U_194 ) | U_728 ) ;	// line#=computer.cpp:165,174,370,371,372
							// ,373
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_56d | 
		ST1_80d ) | ST1_112d ) | ST1_123d ) | ST1_136d ) | ST1_160d ) | ST1_192d ) | 
		ST1_203d ) | ST1_211d ) | ST1_235d ) | ST1_267d ) | ST1_278d ) | 
		ST1_286d ) | ST1_310d ) | ( ST1_362d | U_816 ) ) | U_560 ) | U_751 ) ;	// line#=computer.cpp:165,174,327,370,371
											// ,372,373
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_58d | 
		ST1_71d ) | ST1_95d ) | ST1_127d ) | ST1_138d ) | ST1_151d ) | ST1_175d ) | 
		ST1_207d ) | ST1_218d ) | ST1_226d ) | ST1_250d ) | ST1_282d ) | 
		ST1_293d ) | ST1_301d ) | ( ST1_358d | ST1_372d ) ) | U_269 ) | U_539 ) ;	// line#=computer.cpp:165,174,327,370,371
												// ,372,373
	dmem_arg_MEMB32W65536_RA1_c8 = ( ( ( ( ( ( ( ( ( ( ( ST1_60d | ST1_92d ) | 
		ST1_103d ) | ST1_116d ) | ST1_140d ) | ST1_172d ) | ST1_183d ) | 
		ST1_196d ) | ST1_220d ) | ST1_252d ) | ST1_263d ) | ST1_361d ) ;	// line#=computer.cpp:165,174,327,370,371
											// ,372,373
	dmem_arg_MEMB32W65536_RA1_c9 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_63d | 
		ST1_76d ) | ST1_100d ) | ST1_132d ) | ST1_143d ) | ST1_156d ) | ST1_180d ) | 
		ST1_212d ) | ST1_223d ) | ST1_231d ) | ST1_255d ) | ST1_287d ) | 
		ST1_298d ) | ST1_306d ) | ( ST1_359d | ST1_370d ) ) | U_348 ) | U_633 ) ;	// line#=computer.cpp:165,174,327,370,371
												// ,372,373
	dmem_arg_MEMB32W65536_RA1_c10 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_65d | ST1_97d ) | 
		ST1_108d ) | ST1_121d ) | ST1_145d ) | ST1_177d ) | ST1_188d ) | 
		ST1_201d ) | ST1_225d ) | ST1_257d ) | ST1_268d ) | ST1_276d ) | 
		ST1_300d ) | ST1_374d ) | U_386 ) | U_581 ) ;	// line#=computer.cpp:165,174,327,370,371
								// ,372,373
	dmem_arg_MEMB32W65536_RA1_c11 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_67d | ST1_78d ) | 
		ST1_91d ) | ST1_115d ) | ST1_147d ) | ST1_158d ) | ST1_171d ) | ST1_195d ) | 
		ST1_227d ) | ST1_238d ) | ST1_271d ) | ST1_295d ) | ST1_371d ) | 
		U_303 ) | U_484 ) ;	// line#=computer.cpp:165,174,327,370,371
					// ,372,373
	dmem_arg_MEMB32W65536_RA1_c12 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d | 
		ST1_81d ) | ST1_105d ) | ST1_137d ) | ST1_148d ) | ST1_161d ) | ST1_185d ) | 
		ST1_217d ) | ST1_228d ) | ST1_236d ) | ST1_260d ) | ST1_292d ) | 
		ST1_303d ) | ST1_311d ) | ST1_363d ) | U_437 ) | U_718 ) ;	// line#=computer.cpp:165,174,327,370,371
										// ,372,373
	dmem_arg_MEMB32W65536_RA1_c13 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_70d | ST1_102d ) | 
		ST1_113d ) | ST1_126d ) | ST1_150d ) | ST1_182d ) | ST1_193d ) | 
		ST1_206d ) | ST1_230d ) | ST1_262d ) | ST1_273d ) | ST1_281d ) | 
		ST1_305d ) | ( ST1_357d | ST1_373d ) ) | U_467 ) | U_667 ) ;	// line#=computer.cpp:165,174,327,370,371
										// ,372,373
	dmem_arg_MEMB32W65536_RA1_c14 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_72d | 
		ST1_83d ) | ST1_96d ) | ST1_120d ) | ST1_152d ) | ST1_163d ) | ST1_176d ) | 
		ST1_200d ) | ST1_232d ) | ST1_243d ) | ST1_251d ) | ST1_275d ) | 
		ST1_307d ) | ST1_365d ) | U_175 ) | U_288 ) | U_702 ) ;	// line#=computer.cpp:165,174,327,370,371
									// ,372,373
	dmem_arg_MEMB32W65536_RA1_c15 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d | ST1_86d ) | 
		ST1_110d ) | ST1_142d ) | ST1_153d ) | ST1_166d ) | ST1_190d ) | 
		ST1_222d ) | ST1_233d ) | ST1_241d ) | ST1_265d ) | ST1_297d ) | 
		ST1_308d ) | ( ST1_366d | U_774 ) ) | U_108 ) | U_524 ) ;	// line#=computer.cpp:165,174,193,194,327
										// ,370,371,372,373
	dmem_arg_MEMB32W65536_RA1_c16 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_77d | ST1_88d ) | 
		ST1_101d ) | ST1_125d ) | ST1_157d ) | ST1_168d ) | ST1_181d ) | 
		ST1_205d ) | ST1_237d ) | ST1_248d ) | ST1_256d ) | ST1_280d ) | 
		ST1_312d ) | U_241 ) | U_361 ) ;	// line#=computer.cpp:165,174,370,371,372
							// ,373
	dmem_arg_MEMB32W65536_RA1_c17 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_82d | ST1_93d ) | 
		ST1_106d ) | ST1_130d ) | ST1_162d ) | ST1_173d ) | ST1_186d ) | 
		ST1_210d ) | ST1_242d ) | ST1_253d ) | ST1_261d ) | ST1_285d ) | 
		U_132 ) | U_318 ) | U_452 ) ;	// line#=computer.cpp:165,174,370,371,372
						// ,373
	dmem_arg_MEMB32W65536_RA1_c18 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_87d | ST1_98d ) | 
		ST1_111d ) | ST1_135d ) | ST1_167d ) | ST1_178d ) | ST1_191d ) | 
		ST1_215d ) | ST1_247d ) | ST1_258d ) | ST1_266d ) | ST1_290d ) | 
		U_226 ) | U_401 ) ;	// line#=computer.cpp:165,174,370,371,372
					// ,373
	dmem_arg_MEMB32W65536_RA1_c19 = ( ( ( M_2704 | U_544 ) | U_545 ) | U_619 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,201,210,213,214,738,741,747
											// ,750
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_07d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,351
		| ( { 16{ ST1_09d } } & sub20u_185ot [17:2] )					// line#=computer.cpp:165,174,351
		| ( { 16{ ST1_11d } } & sub20u_187ot [17:2] )					// line#=computer.cpp:165,174,351
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,351
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,370,371,372
												// ,373
		| ( { 16{ ST1_38d } } & RG_w_addr [17:2] )					// line#=computer.cpp:165,174,370,371,372
												// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_20 )				// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_funct3 )			// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_23 )				// line#=computer.cpp:165,174,370,371,372
												// ,373
		| ( { 16{ ST1_55d } } & sub20u_186ot [17:2] )					// line#=computer.cpp:165,174,370,371,372
												// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_25 )				// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ ST1_57d } } & sub20u_184ot [17:2] )					// line#=computer.cpp:165,174,370,371,372
												// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RG_27 )				// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & RG_imm1_src [15:0] )		// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c9 } } & RG_29 )				// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c10 } } & RG_22 )				// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c11 } } & RG_dst_rs2_w_addr [15:0] )	// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c12 } } & RG_31 )				// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c13 } } & RG_26 )				// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c14 } } & RG_24 )				// line#=computer.cpp:165,174,327,370,371
												// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c15 } } & RG_rd_word_addr )			// line#=computer.cpp:165,174,193,194,327
												// ,370,371,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c16 } } & RG_mask_next [15:0] )		// line#=computer.cpp:165,174,370,371,372
												// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c17 } } & RG_next_PC [15:0] )		// line#=computer.cpp:165,174,370,371,372
												// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c18 } } & RG_addr_PC [15:0] )		// line#=computer.cpp:165,174,370,371,372
												// ,373
		| ( { 16{ ST1_364d } } & RG_w_addr [15:0] )					// line#=computer.cpp:174,327
		| ( { 16{ ST1_368d } } & RG_in_a [15:0] )					// line#=computer.cpp:174,327
		| ( { 16{ ST1_369d } } & RG_PC_1 [15:0] )					// line#=computer.cpp:174,327
		| ( { 16{ U_543 } } & add32s1ot [17:2] )					// line#=computer.cpp:86,91,165,174,734
												// ,744
		| ( { 16{ U_41 } } & regs_rd00 [17:2] )						// line#=computer.cpp:165,174,351,901
		| ( { 16{ U_797 } } & RG_dst_rs2_w_addr [17:2] )				// line#=computer.cpp:165,174,327
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c19 } } & addsub32u2ot [17:2] )		// line#=computer.cpp:131,140,142,148,157
												// ,159,201,210,213,214,738,741,747
												// ,750
		) ;
	end
assign	M_2501 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d | ST1_08d ) | ST1_10d ) | ST1_12d ) | 
	ST1_14d ) | ST1_16d ) | ST1_18d ) | ST1_20d ) | ST1_22d ) | ST1_24d ) | ST1_26d ) | 
	ST1_28d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) ;
always @ ( RL_addr_addr1_next_next_pc or U_776 or RG_25 or ST1_124d or RG_26 or 
	ST1_114d or RG_22 or ST1_189d or ST1_109d or RG_imm1_src or ST1_184d or 
	ST1_104d or RG_addr_PC or ST1_179d or ST1_99d or RG_next_PC or ST1_174d or 
	ST1_94d or RG_mask_next or ST1_169d or ST1_89d or RG_24 or ST1_164d or ST1_84d or 
	RG_dst_rs2_w_addr or ST1_159d or ST1_79d or RG_rd_word_addr or U_811 or 
	U_647 or ST1_154d or ST1_74d or RG_31 or ST1_149d or ST1_69d or RG_29 or 
	ST1_144d or ST1_64d or RG_27 or U_594 or ST1_139d or ST1_59d or RG_23 or 
	ST1_134d or ST1_54d or RG_20 or ST1_129d or ST1_49d or sub20u_182ot or U_778 or 
	U_687 or U_497 or U_420 or U_333 or U_254 or ST1_319d or ST1_314d or ST1_309d or 
	ST1_304d or ST1_299d or ST1_294d or ST1_289d or ST1_284d or ST1_279d or 
	ST1_274d or ST1_269d or ST1_264d or ST1_259d or ST1_254d or ST1_249d or 
	ST1_244d or ST1_239d or ST1_234d or ST1_229d or ST1_224d or ST1_219d or 
	ST1_214d or ST1_209d or ST1_204d or ST1_199d or ST1_194d or ST1_44d or RG_funct3 or 
	ST1_119d or ST1_39d or sub20u_181ot or M_2501 or regs_rd00 or ST1_04d )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ST1_39d | ST1_119d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ST1_44d | ST1_194d ) | ST1_199d ) | ST1_204d ) | 
		ST1_209d ) | ST1_214d ) | ST1_219d ) | ST1_224d ) | ST1_229d ) | 
		ST1_234d ) | ST1_239d ) | ST1_244d ) | ST1_249d ) | ST1_254d ) | 
		ST1_259d ) | ST1_264d ) | ST1_269d ) | ST1_274d ) | ST1_279d ) | 
		ST1_284d ) | ST1_289d ) | ST1_294d ) | ST1_299d ) | ST1_304d ) | 
		ST1_309d ) | ST1_314d ) | ST1_319d ) | U_254 ) | U_333 ) | U_420 ) | 
		U_497 ) | ( U_687 | U_778 ) ) ;	// line#=computer.cpp:221,230,374
	dmem_arg_MEMB32W65536_WA2_c3 = ( ST1_49d | ST1_129d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c4 = ( ST1_54d | ST1_134d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c5 = ( ( ST1_59d | ST1_139d ) | U_594 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c6 = ( ST1_64d | ST1_144d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c7 = ( ST1_69d | ST1_149d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c8 = ( ( ST1_74d | ST1_154d ) | ( U_647 | U_811 ) ) ;	// line#=computer.cpp:193,194,213,214,221
											// ,230
	dmem_arg_MEMB32W65536_WA2_c9 = ( ST1_79d | ST1_159d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c10 = ( ST1_84d | ST1_164d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c11 = ( ST1_89d | ST1_169d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c12 = ( ST1_94d | ST1_174d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c13 = ( ST1_99d | ST1_179d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c14 = ( ST1_104d | ST1_184d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c15 = ( ST1_109d | ST1_189d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ ST1_04d } } & regs_rd00 [17:2] )		// line#=computer.cpp:221,230,901
		| ( { 16{ M_2501 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:221,230,352
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_funct3 )		// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:221,230,374
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_20 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_23 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RG_27 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c6 } } & RG_29 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c7 } } & RG_31 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c8 } } & RG_rd_word_addr )		// line#=computer.cpp:193,194,213,214,221
											// ,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c9 } } & RG_dst_rs2_w_addr [15:0] )	// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c10 } } & RG_24 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c11 } } & RG_mask_next [15:0] )	// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c12 } } & RG_next_PC [15:0] )	// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c13 } } & RG_addr_PC [15:0] )	// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c14 } } & RG_imm1_src [15:0] )	// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c15 } } & RG_22 )			// line#=computer.cpp:221,230
		| ( { 16{ ST1_114d } } & RG_26 )					// line#=computer.cpp:221,230
		| ( { 16{ ST1_124d } } & RG_25 )					// line#=computer.cpp:221,230
		| ( { 16{ U_776 } } & RL_addr_addr1_next_next_pc [17:2] )		// line#=computer.cpp:221,230
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
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d | ST1_09d ) | ST1_11d ) | ST1_13d ) | 
	ST1_15d ) | ST1_17d ) | ST1_19d ) | ST1_21d ) | ST1_23d ) | ST1_25d ) | ST1_27d ) | 
	ST1_29d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | 
	ST1_48d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_55d ) | ST1_56d ) | 
	ST1_57d ) | ST1_58d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_65d ) | 
	ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | 
	ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
	ST1_83d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_90d ) | ST1_91d ) | 
	ST1_92d ) | ST1_93d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_100d ) | 
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
	ST1_303d ) | ST1_305d ) | ST1_306d ) | ST1_307d ) | ST1_308d ) | ST1_310d ) | 
	ST1_311d ) | ST1_312d ) | ST1_357d ) | ST1_358d ) | ST1_359d ) | ST1_360d ) | 
	ST1_361d ) | ST1_362d ) | ST1_363d ) | ST1_364d ) | ST1_365d ) | ST1_366d ) | 
	ST1_367d ) | ST1_368d ) | ST1_369d ) | ST1_370d ) | ST1_371d ) | ST1_372d ) | 
	ST1_373d ) | ST1_374d ) | U_543 ) | U_41 ) | U_52 ) | U_797 ) | U_816 ) | 
	U_541 ) | U_542 ) | U_544 ) | U_545 ) | U_774 ) | U_619 ) | U_75 ) | U_91 ) | 
	U_108 ) | U_132 ) | U_175 ) | U_194 ) | U_209 ) | U_226 ) | U_241 ) | U_269 ) | 
	U_288 ) | U_303 ) | U_318 ) | U_348 ) | U_361 ) | U_386 ) | U_401 ) | U_437 ) | 
	U_452 ) | U_467 ) | U_484 ) | U_524 ) | U_539 ) | U_560 ) | U_581 ) | U_616 ) | 
	U_633 ) | U_652 ) | U_667 ) | U_702 ) | U_718 ) | U_728 ) | U_751 ) ;	// line#=computer.cpp:142,159,174,193,194
										// ,213,214,327,351,370,371,372,373
										// ,738,741,744,747,750
assign	M_2500 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_04d | ST1_06d ) | ST1_08d ) | 
	ST1_10d ) | ST1_12d ) | ST1_14d ) | ST1_16d ) | ST1_18d ) | ST1_20d ) | ST1_22d ) | 
	ST1_24d ) | ST1_26d ) | ST1_28d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( M_2500 | ST1_39d ) | ST1_44d ) | ST1_49d ) | ST1_54d ) | ST1_59d ) | 
	ST1_64d ) | ST1_69d ) | ST1_74d ) | ST1_79d ) | ST1_84d ) | ST1_89d ) | ST1_94d ) | 
	ST1_99d ) | ST1_104d ) | ST1_109d ) | ST1_114d ) | ST1_119d ) | ST1_124d ) | 
	ST1_129d ) | ST1_134d ) | ST1_139d ) | ST1_144d ) | ST1_149d ) | ST1_154d ) | 
	ST1_159d ) | ST1_164d ) | ST1_169d ) | ST1_174d ) | ST1_179d ) | ST1_184d ) | 
	ST1_189d ) | ST1_194d ) | ST1_199d ) | ST1_204d ) | ST1_209d ) | ST1_214d ) | 
	ST1_219d ) | ST1_224d ) | ST1_229d ) | ST1_234d ) | ST1_239d ) | ST1_244d ) | 
	ST1_249d ) | ST1_254d ) | ST1_259d ) | ST1_264d ) | ST1_269d ) | ST1_274d ) | 
	ST1_279d ) | ST1_284d ) | ST1_289d ) | ST1_294d ) | ST1_299d ) | ST1_304d ) | 
	ST1_309d ) | ST1_314d ) | ST1_319d ) | U_254 ) | U_333 ) | U_420 ) | U_497 ) | 
	U_594 ) | U_647 ) | U_687 ) | U_778 ) | U_776 ) | U_811 ) ;	// line#=computer.cpp:193,194,213,214,230
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:640
always @ ( RG_rs1 or U_730 or U_611 or U_533 or U_368 or U_344 or U_314 or U_299 or 
	U_284 or U_272 or U_237 or U_167 or CT_13 or ST1_05d or RG_dst_rs2_w_addr or 
	U_628 or ST1_04d or U_18 or U_23 or U_13 or imem_arg_MEMB32W65536_RD1 or 
	U_19 or U_20 or U_21 or U_22 or U_26 or U_27 or U_41 )	// line#=computer.cpp:904
	begin
	regs_ad00_c1 = ( ( ( ( ( ( U_41 | U_27 ) | U_26 ) | U_22 ) | U_21 ) | U_20 ) | 
		U_19 ) ;	// line#=computer.cpp:640,651
	regs_ad00_c2 = ( ( U_13 | U_23 ) | U_18 ) ;	// line#=computer.cpp:640,652
	regs_ad00_c3 = ( ST1_04d | U_628 ) ;
	regs_ad00_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d & CT_13 ) | U_167 ) | U_237 ) | 
		U_272 ) | U_284 ) | U_299 ) | U_314 ) | U_344 ) | U_368 ) | U_533 ) | 
		U_611 ) | U_730 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:640,651
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:640,652
		| ( { 5{ regs_ad00_c3 } } & RG_dst_rs2_w_addr [4:0] )
		| ( { 5{ regs_ad00_c4 } } & RG_rs1 [4:0] ) ) ;
	end
always @ ( M_2392 or M_2388 or M_2402 or M_2412 or imem_arg_MEMB32W65536_RD1 or 
	M_2371 or M_2384 or M_2426 or M_2418 )
	begin
	regs_ad01_c1 = ( ( M_2418 | ( M_2426 & M_2384 ) ) | ( M_2426 & M_2371 ) ) ;	// line#=computer.cpp:640,651
	regs_ad01_c2 = ( ( ( ( M_2426 & M_2412 ) | ( M_2426 & M_2402 ) ) | ( M_2426 & 
		M_2388 ) ) | ( M_2426 & M_2392 ) ) ;	// line#=computer.cpp:640,652
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:640,651
		| ( { 5{ regs_ad01_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:640,652
		) ;
	end
assign	regs_ad02 = RG_rd_word_addr [4:0] ;	// line#=computer.cpp:110,665,674,683,694
						// ,754,818,864
always @ ( val2_t4 or U_602 or RL_addr_addr1_next_next_pc or U_521 or U_382 or U_216 or 
	RG_PC or U_411 or U_186 or RG_instr or U_97 )
	begin
	regs_wd02_c1 = ( U_186 | U_411 ) ;	// line#=computer.cpp:683,694
	regs_wd02_c2 = ( ( U_216 | U_382 ) | U_521 ) ;	// line#=computer.cpp:110,674,818,864
	regs_wd02 = ( ( { 32{ U_97 } } & { RG_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,665
		| ( { 32{ regs_wd02_c1 } } & RG_PC )				// line#=computer.cpp:683,694
		| ( { 32{ regs_wd02_c2 } } & RL_addr_addr1_next_next_pc )	// line#=computer.cpp:110,674,818,864
		| ( { 32{ U_602 } } & val2_t4 )					// line#=computer.cpp:754
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_97 | U_186 ) | U_216 ) | U_382 ) | U_411 ) | U_521 ) | 
	U_602 ) ;	// line#=computer.cpp:110,665,674,683,694
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
