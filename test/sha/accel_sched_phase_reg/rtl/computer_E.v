// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_SCHED -DACCEL_SHA_PHASE_REG -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261026163140_24390_53205
// timestamp_5: 20261026163141_24487_18886
// timestamp_9: 20261026163224_24487_76295
// timestamp_C: 20261026163224_24487_82233
// timestamp_E: 20261026163225_24487_07931
// timestamp_V: 20261026163228_24796_79584

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
wire		M_2387 ;
wire		M_2386 ;
wire		M_2384 ;
wire		M_2381 ;
wire		M_2379 ;
wire		M_2377 ;
wire		M_2375 ;
wire		M_2373 ;
wire		M_2368 ;
wire		U_802 ;
wire		U_783 ;
wire		U_739 ;
wire		U_737 ;
wire		U_690 ;
wire		U_688 ;
wire		U_653 ;
wire		U_619 ;
wire		U_580 ;
wire		U_546 ;
wire		U_540 ;
wire		U_525 ;
wire		U_519 ;
wire		U_510 ;
wire		U_483 ;
wire		U_480 ;
wire		U_453 ;
wire		U_450 ;
wire		U_438 ;
wire		U_423 ;
wire		U_406 ;
wire		U_387 ;
wire		U_372 ;
wire		U_347 ;
wire		U_343 ;
wire		U_319 ;
wire		U_304 ;
wire		U_289 ;
wire		U_274 ;
wire		U_255 ;
wire		U_240 ;
wire		U_212 ;
wire		U_195 ;
wire		U_180 ;
wire		U_161 ;
wire		U_118 ;
wire		U_77 ;
wire		U_61 ;
wire		U_41 ;
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
wire		JF_67 ;
wire		JF_66 ;
wire		JF_65 ;
wire		CT_21 ;
wire		JF_52 ;
wire		JF_45 ;
wire		JF_43 ;
wire		JF_34 ;
wire		JF_27 ;
wire		JF_22 ;
wire		JF_21 ;
wire		JF_19 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_09 ;
wire		JF_08 ;
wire		CT_13 ;
wire		JF_04 ;
wire		CT_01 ;
wire	[15:0]	RG_funct3 ;	// line#=computer.cpp:650
wire	[31:0]	RG_addr1_instr ;	// line#=computer.cpp:762
wire		FF_halt_1 ;	// line#=computer.cpp:636
wire		FF_take ;	// line#=computer.cpp:704
wire	[31:0]	RG_PC_1 ;	// line#=computer.cpp:20
wire	[31:0]	RG_PC_2 ;	// line#=computer.cpp:20

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_2387(M_2387) ,.M_2386(M_2386) ,
	.M_2384(M_2384) ,.M_2381(M_2381) ,.M_2379(M_2379) ,.M_2377(M_2377) ,.M_2375(M_2375) ,
	.M_2373(M_2373) ,.M_2368(M_2368) ,.U_802(U_802) ,.U_783(U_783) ,.U_739(U_739) ,
	.U_737(U_737) ,.U_690(U_690) ,.U_688(U_688) ,.U_653(U_653) ,.U_619(U_619) ,
	.U_580(U_580) ,.U_546(U_546) ,.U_540(U_540) ,.U_525(U_525) ,.U_519(U_519) ,
	.U_510(U_510) ,.U_483(U_483) ,.U_480(U_480) ,.U_453(U_453) ,.U_450(U_450) ,
	.U_438(U_438) ,.U_423(U_423) ,.U_406(U_406) ,.U_387(U_387) ,.U_372(U_372) ,
	.U_347(U_347) ,.U_343(U_343) ,.U_319(U_319) ,.U_304(U_304) ,.U_289(U_289) ,
	.U_274(U_274) ,.U_255(U_255) ,.U_240(U_240) ,.U_212(U_212) ,.U_195(U_195) ,
	.U_180(U_180) ,.U_161(U_161) ,.U_118(U_118) ,.U_77(U_77) ,.U_61(U_61) ,.U_41(U_41) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.CT_21(CT_21) ,
	.JF_52(JF_52) ,.JF_45(JF_45) ,.JF_43(JF_43) ,.JF_34(JF_34) ,.JF_27(JF_27) ,
	.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_19(JF_19) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.CT_13(CT_13) ,.JF_04(JF_04) ,.CT_01(CT_01) ,.RG_funct3(RG_funct3) ,.RG_addr1_instr(RG_addr1_instr) ,
	.FF_halt_1(FF_halt_1) ,.FF_take(FF_take) ,.RG_PC_1(RG_PC_1) ,.RG_PC_2(RG_PC_2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_2387_port(M_2387) ,.M_2386_port(M_2386) ,
	.M_2384_port(M_2384) ,.M_2381_port(M_2381) ,.M_2379_port(M_2379) ,.M_2377_port(M_2377) ,
	.M_2375_port(M_2375) ,.M_2373_port(M_2373) ,.M_2368_port(M_2368) ,.U_802_port(U_802) ,
	.U_783_port(U_783) ,.U_739_port(U_739) ,.U_737_port(U_737) ,.U_690_port(U_690) ,
	.U_688_port(U_688) ,.U_653_port(U_653) ,.U_619_port(U_619) ,.U_580_port(U_580) ,
	.U_546_port(U_546) ,.U_540_port(U_540) ,.U_525_port(U_525) ,.U_519_port(U_519) ,
	.U_510_port(U_510) ,.U_483_port(U_483) ,.U_480_port(U_480) ,.U_453_port(U_453) ,
	.U_450_port(U_450) ,.U_438_port(U_438) ,.U_423_port(U_423) ,.U_406_port(U_406) ,
	.U_387_port(U_387) ,.U_372_port(U_372) ,.U_347_port(U_347) ,.U_343_port(U_343) ,
	.U_319_port(U_319) ,.U_304_port(U_304) ,.U_289_port(U_289) ,.U_274_port(U_274) ,
	.U_255_port(U_255) ,.U_240_port(U_240) ,.U_212_port(U_212) ,.U_195_port(U_195) ,
	.U_180_port(U_180) ,.U_161_port(U_161) ,.U_118_port(U_118) ,.U_77_port(U_77) ,
	.U_61_port(U_61) ,.U_41_port(U_41) ,.ST1_343d(ST1_343d) ,.ST1_342d(ST1_342d) ,
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
	.ST1_01d(ST1_01d) ,.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.CT_21_port(CT_21) ,
	.JF_52(JF_52) ,.JF_45(JF_45) ,.JF_43(JF_43) ,.JF_34(JF_34) ,.JF_27(JF_27) ,
	.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_19(JF_19) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.CT_13_port(CT_13) ,.JF_04(JF_04) ,.CT_01_port(CT_01) ,.RG_funct3_port(RG_funct3) ,
	.RG_addr1_instr_port(RG_addr1_instr) ,.FF_halt_1_port(FF_halt_1) ,.FF_take_port(FF_take) ,
	.RG_PC_1_port(RG_PC_1) ,.RG_PC_2_port(RG_PC_2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_2387 ,M_2386 ,M_2384 ,M_2381 ,M_2379 ,M_2377 ,
	M_2375 ,M_2373 ,M_2368 ,U_802 ,U_783 ,U_739 ,U_737 ,U_690 ,U_688 ,U_653 ,
	U_619 ,U_580 ,U_546 ,U_540 ,U_525 ,U_519 ,U_510 ,U_483 ,U_480 ,U_453 ,U_450 ,
	U_438 ,U_423 ,U_406 ,U_387 ,U_372 ,U_347 ,U_343 ,U_319 ,U_304 ,U_289 ,U_274 ,
	U_255 ,U_240 ,U_212 ,U_195 ,U_180 ,U_161 ,U_118 ,U_77 ,U_61 ,U_41 ,ST1_343d_port ,
	ST1_342d_port ,ST1_341d_port ,ST1_340d_port ,ST1_339d_port ,ST1_338d_port ,
	ST1_337d_port ,ST1_336d_port ,ST1_335d_port ,ST1_334d_port ,ST1_333d_port ,
	ST1_332d_port ,ST1_331d_port ,ST1_330d_port ,ST1_329d_port ,ST1_328d_port ,
	ST1_327d_port ,ST1_326d_port ,ST1_325d_port ,ST1_324d_port ,ST1_323d_port ,
	ST1_322d_port ,ST1_321d_port ,ST1_320d_port ,ST1_319d_port ,ST1_318d_port ,
	ST1_317d_port ,ST1_316d_port ,ST1_315d_port ,ST1_314d_port ,ST1_313d_port ,
	ST1_312d_port ,ST1_311d_port ,ST1_310d_port ,ST1_309d_port ,ST1_308d_port ,
	ST1_307d_port ,ST1_306d_port ,ST1_305d_port ,ST1_304d_port ,ST1_303d_port ,
	ST1_302d_port ,ST1_301d_port ,ST1_300d_port ,ST1_299d_port ,ST1_298d_port ,
	ST1_297d_port ,ST1_296d_port ,ST1_295d_port ,ST1_294d_port ,ST1_293d_port ,
	ST1_292d_port ,ST1_291d_port ,ST1_290d_port ,ST1_289d_port ,ST1_288d_port ,
	ST1_287d_port ,ST1_286d_port ,ST1_285d_port ,ST1_284d_port ,ST1_283d_port ,
	ST1_282d_port ,ST1_281d_port ,ST1_280d_port ,ST1_279d_port ,ST1_278d_port ,
	ST1_277d_port ,ST1_276d_port ,ST1_275d_port ,ST1_274d_port ,ST1_273d_port ,
	ST1_272d_port ,ST1_271d_port ,ST1_270d_port ,ST1_269d_port ,ST1_268d_port ,
	ST1_267d_port ,ST1_266d_port ,ST1_265d_port ,ST1_264d_port ,ST1_263d_port ,
	ST1_262d_port ,ST1_261d_port ,ST1_260d_port ,ST1_259d_port ,ST1_258d_port ,
	ST1_257d_port ,ST1_256d_port ,ST1_255d_port ,ST1_254d_port ,ST1_253d_port ,
	ST1_252d_port ,ST1_251d_port ,ST1_250d_port ,ST1_249d_port ,ST1_248d_port ,
	ST1_247d_port ,ST1_246d_port ,ST1_245d_port ,ST1_244d_port ,ST1_243d_port ,
	ST1_242d_port ,ST1_241d_port ,ST1_240d_port ,ST1_239d_port ,ST1_238d_port ,
	ST1_237d_port ,ST1_236d_port ,ST1_235d_port ,ST1_234d_port ,ST1_233d_port ,
	ST1_232d_port ,ST1_231d_port ,ST1_230d_port ,ST1_229d_port ,ST1_228d_port ,
	ST1_227d_port ,ST1_226d_port ,ST1_225d_port ,ST1_224d_port ,ST1_223d_port ,
	ST1_222d_port ,ST1_221d_port ,ST1_220d_port ,ST1_219d_port ,ST1_218d_port ,
	ST1_217d_port ,ST1_216d_port ,ST1_215d_port ,ST1_214d_port ,ST1_213d_port ,
	ST1_212d_port ,ST1_211d_port ,ST1_210d_port ,ST1_209d_port ,ST1_208d_port ,
	ST1_207d_port ,ST1_206d_port ,ST1_205d_port ,ST1_204d_port ,ST1_203d_port ,
	ST1_202d_port ,ST1_201d_port ,ST1_200d_port ,ST1_199d_port ,ST1_198d_port ,
	ST1_197d_port ,ST1_196d_port ,ST1_195d_port ,ST1_194d_port ,ST1_193d_port ,
	ST1_192d_port ,ST1_191d_port ,ST1_190d_port ,ST1_189d_port ,ST1_188d_port ,
	ST1_187d_port ,ST1_186d_port ,ST1_185d_port ,ST1_184d_port ,ST1_183d_port ,
	ST1_182d_port ,ST1_181d_port ,ST1_180d_port ,ST1_179d_port ,ST1_178d_port ,
	ST1_177d_port ,ST1_176d_port ,ST1_175d_port ,ST1_174d_port ,ST1_173d_port ,
	ST1_172d_port ,ST1_171d_port ,ST1_170d_port ,ST1_169d_port ,ST1_168d_port ,
	ST1_167d_port ,ST1_166d_port ,ST1_165d_port ,ST1_164d_port ,ST1_163d_port ,
	ST1_162d_port ,ST1_161d_port ,ST1_160d_port ,ST1_159d_port ,ST1_158d_port ,
	ST1_157d_port ,ST1_156d_port ,ST1_155d_port ,ST1_154d_port ,ST1_153d_port ,
	ST1_152d_port ,ST1_151d_port ,ST1_150d_port ,ST1_149d_port ,ST1_148d_port ,
	ST1_147d_port ,ST1_146d_port ,ST1_145d_port ,ST1_144d_port ,ST1_143d_port ,
	ST1_142d_port ,ST1_141d_port ,ST1_140d_port ,ST1_139d_port ,ST1_138d_port ,
	ST1_137d_port ,ST1_136d_port ,ST1_135d_port ,ST1_134d_port ,ST1_133d_port ,
	ST1_132d_port ,ST1_131d_port ,ST1_130d_port ,ST1_129d_port ,ST1_128d_port ,
	ST1_127d_port ,ST1_126d_port ,ST1_125d_port ,ST1_124d_port ,ST1_123d_port ,
	ST1_122d_port ,ST1_121d_port ,ST1_120d_port ,ST1_119d_port ,ST1_118d_port ,
	ST1_117d_port ,ST1_116d_port ,ST1_115d_port ,ST1_114d_port ,ST1_113d_port ,
	ST1_112d_port ,ST1_111d_port ,ST1_110d_port ,ST1_109d_port ,ST1_108d_port ,
	ST1_107d_port ,ST1_106d_port ,ST1_105d_port ,ST1_104d_port ,ST1_103d_port ,
	ST1_102d_port ,ST1_101d_port ,ST1_100d_port ,ST1_99d_port ,ST1_98d_port ,
	ST1_97d_port ,ST1_96d_port ,ST1_95d_port ,ST1_94d_port ,ST1_93d_port ,ST1_92d_port ,
	ST1_91d_port ,ST1_90d_port ,ST1_89d_port ,ST1_88d_port ,ST1_87d_port ,ST1_86d_port ,
	ST1_85d_port ,ST1_84d_port ,ST1_83d_port ,ST1_82d_port ,ST1_81d_port ,ST1_80d_port ,
	ST1_79d_port ,ST1_78d_port ,ST1_77d_port ,ST1_76d_port ,ST1_75d_port ,ST1_74d_port ,
	ST1_73d_port ,ST1_72d_port ,ST1_71d_port ,ST1_70d_port ,ST1_69d_port ,ST1_68d_port ,
	ST1_67d_port ,ST1_66d_port ,ST1_65d_port ,ST1_64d_port ,ST1_63d_port ,ST1_62d_port ,
	ST1_61d_port ,ST1_60d_port ,ST1_59d_port ,ST1_58d_port ,ST1_57d_port ,ST1_56d_port ,
	ST1_55d_port ,ST1_54d_port ,ST1_53d_port ,ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,
	ST1_49d_port ,ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,
	ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,
	ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,
	ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,
	ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_67 ,JF_66 ,JF_65 ,CT_21 ,JF_52 ,JF_45 ,JF_43 ,JF_34 ,JF_27 ,
	JF_22 ,JF_21 ,JF_19 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_09 ,JF_08 ,CT_13 ,
	JF_04 ,CT_01 ,RG_funct3 ,RG_addr1_instr ,FF_halt_1 ,FF_take ,RG_PC_1 ,RG_PC_2 );
input		CLOCK ;
input		RESET ;
input		M_2387 ;
input		M_2386 ;
input		M_2384 ;
input		M_2381 ;
input		M_2379 ;
input		M_2377 ;
input		M_2375 ;
input		M_2373 ;
input		M_2368 ;
input		U_802 ;
input		U_783 ;
input		U_739 ;
input		U_737 ;
input		U_690 ;
input		U_688 ;
input		U_653 ;
input		U_619 ;
input		U_580 ;
input		U_546 ;
input		U_540 ;
input		U_525 ;
input		U_519 ;
input		U_510 ;
input		U_483 ;
input		U_480 ;
input		U_453 ;
input		U_450 ;
input		U_438 ;
input		U_423 ;
input		U_406 ;
input		U_387 ;
input		U_372 ;
input		U_347 ;
input		U_343 ;
input		U_319 ;
input		U_304 ;
input		U_289 ;
input		U_274 ;
input		U_255 ;
input		U_240 ;
input		U_212 ;
input		U_195 ;
input		U_180 ;
input		U_161 ;
input		U_118 ;
input		U_77 ;
input		U_61 ;
input		U_41 ;
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
input		JF_67 ;
input		JF_66 ;
input		JF_65 ;
input		CT_21 ;
input		JF_52 ;
input		JF_45 ;
input		JF_43 ;
input		JF_34 ;
input		JF_27 ;
input		JF_22 ;
input		JF_21 ;
input		JF_19 ;
input		JF_17 ;
input		JF_16 ;
input		JF_15 ;
input		JF_14 ;
input		JF_13 ;
input		JF_09 ;
input		JF_08 ;
input		CT_13 ;
input		JF_04 ;
input		CT_01 ;
input	[15:0]	RG_funct3 ;	// line#=computer.cpp:650
input	[31:0]	RG_addr1_instr ;	// line#=computer.cpp:762
input		FF_halt_1 ;	// line#=computer.cpp:636
input		FF_take ;	// line#=computer.cpp:704
input	[31:0]	RG_PC_1 ;	// line#=computer.cpp:20
input	[31:0]	RG_PC_2 ;	// line#=computer.cpp:20
wire		M_2630 ;
wire		M_2628 ;
wire		M_2627 ;
wire		M_2626 ;
wire		M_2624 ;
wire		M_2620 ;
wire		M_2619 ;
wire		M_2608 ;
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
wire		M_2557 ;
wire		M_2556 ;
wire		M_2555 ;
wire		M_2554 ;
wire		M_2553 ;
wire		M_2552 ;
wire		M_2551 ;
wire		M_2550 ;
wire		M_2549 ;
wire		M_2548 ;
wire		M_2547 ;
wire		M_2546 ;
wire		M_2545 ;
wire		M_2544 ;
wire		M_2543 ;
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
wire		M_2532 ;
wire		M_2531 ;
wire		M_2530 ;
wire		M_2529 ;
wire		M_2528 ;
wire		M_2527 ;
wire		M_2526 ;
wire		M_2525 ;
wire		M_2524 ;
wire		M_2523 ;
wire		M_2522 ;
wire		M_2521 ;
wire		M_2520 ;
wire		M_2519 ;
wire		M_2518 ;
wire		M_2517 ;
wire		M_2516 ;
wire		M_2515 ;
wire		M_2514 ;
wire		M_2513 ;
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
wire		M_2501 ;
wire		M_2500 ;
wire		M_2499 ;
wire		M_2498 ;
wire		M_2497 ;
wire		M_2496 ;
wire		M_2495 ;
wire		M_2494 ;
wire		M_2493 ;
wire		M_2491 ;
wire		M_2490 ;
wire		M_2489 ;
wire		M_2488 ;
wire		M_2487 ;
wire		M_2486 ;
wire		M_2485 ;
wire		M_2484 ;
wire		M_2483 ;
wire		M_2482 ;
wire		M_2481 ;
wire		M_2480 ;
wire		M_2479 ;
wire		M_2478 ;
wire		M_2475 ;
wire		M_2474 ;
wire		M_2473 ;
wire		M_2472 ;
wire		M_2471 ;
wire		M_2468 ;
wire		M_2467 ;
wire		M_2465 ;
wire		M_2462 ;
wire		M_2460 ;
wire		M_2458 ;
wire		M_2456 ;
wire		M_2454 ;
wire		M_2452 ;
wire		M_2451 ;
wire		M_2449 ;
wire		M_2447 ;
wire		M_2445 ;
wire		M_2443 ;
wire		M_2441 ;
wire		M_2439 ;
wire		M_2437 ;
wire		M_2435 ;
wire		M_2433 ;
wire		M_2432 ;
wire		M_2431 ;
wire		M_2430 ;
wire		M_2429 ;
wire		M_2428 ;
wire		M_2427 ;
wire		M_2426 ;
wire		M_2425 ;
wire		M_2424 ;
wire		M_2423 ;
wire		M_2422 ;
wire		M_2421 ;
wire		M_2418 ;
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
reg	[8:0]	B01_streg ;
reg	[1:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[2:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[1:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[2:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[3:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[1:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[1:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[2:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[1:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[2:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[3:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[4:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[1:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[1:0]	TR_109 ;
reg	TR_109_c1 ;
reg	[2:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[1:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[1:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[2:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[3:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[1:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[1:0]	TR_180 ;
reg	TR_180_c1 ;
reg	[2:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[1:0]	TR_182 ;
reg	TR_182_c1 ;
reg	[1:0]	TR_253 ;
reg	TR_253_c1 ;
reg	[2:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[3:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[4:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[5:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[1:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[1:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[2:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[1:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[1:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[2:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[3:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[1:0]	TR_190 ;
reg	TR_190_c1 ;
reg	[2:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[1:0]	TR_192 ;
reg	TR_192_c1 ;
reg	[1:0]	TR_258 ;
reg	TR_258_c1 ;
reg	[2:0]	TR_193 ;
reg	TR_193_c1 ;
reg	[3:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[4:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[1:0]	TR_196 ;
reg	TR_196_c1 ;
reg	[2:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[1:0]	TR_198 ;
reg	TR_198_c1 ;
reg	[1:0]	TR_262 ;
reg	TR_262_c1 ;
reg	[2:0]	TR_199 ;
reg	TR_199_c1 ;
reg	[3:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[1:0]	TR_201 ;
reg	TR_201_c1 ;
reg	[1:0]	TR_265 ;
reg	TR_265_c1 ;
reg	[2:0]	TR_202 ;
reg	TR_202_c1 ;
reg	[1:0]	TR_267 ;
reg	TR_267_c1 ;
reg	[1:0]	TR_311 ;
reg	TR_311_c1 ;
reg	[2:0]	TR_268 ;
reg	TR_268_c1 ;
reg	[3:0]	TR_203 ;
reg	TR_203_c1 ;
reg	[4:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[5:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[6:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[1:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[1:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[2:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[1:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[1:0]	TR_207 ;
reg	TR_207_c1 ;
reg	[2:0]	TR_137 ;
reg	TR_137_c1 ;
reg	[3:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[1:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[1:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[2:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[1:0]	TR_212 ;
reg	TR_212_c1 ;
reg	[1:0]	TR_273 ;
reg	TR_273_c1 ;
reg	[2:0]	TR_213 ;
reg	TR_213_c1 ;
reg	[3:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[4:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[1:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[1:0]	TR_216 ;
reg	TR_216_c1 ;
reg	[2:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[1:0]	TR_218 ;
reg	TR_218_c1 ;
reg	[1:0]	TR_277 ;
reg	TR_277_c1 ;
reg	[2:0]	TR_219 ;
reg	TR_219_c1 ;
reg	[3:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[1:0]	TR_221 ;
reg	TR_221_c1 ;
reg	[1:0]	TR_280 ;
reg	TR_280_c1 ;
reg	[2:0]	TR_222 ;
reg	TR_222_c1 ;
reg	[1:0]	TR_282 ;
reg	TR_282_c1 ;
reg	[1:0]	TR_317 ;
reg	TR_317_c1 ;
reg	[2:0]	TR_283 ;
reg	TR_283_c1 ;
reg	[3:0]	TR_223 ;
reg	TR_223_c1 ;
reg	[4:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[5:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[1:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[1:0]	TR_226 ;
reg	TR_226_c1 ;
reg	[2:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[1:0]	TR_228 ;
reg	TR_228_c1 ;
reg	[1:0]	TR_287 ;
reg	TR_287_c1 ;
reg	[2:0]	TR_229 ;
reg	TR_229_c1 ;
reg	[3:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[1:0]	TR_231 ;
reg	TR_231_c1 ;
reg	[1:0]	TR_290 ;
reg	TR_290_c1 ;
reg	[2:0]	TR_232 ;
reg	TR_232_c1 ;
reg	[1:0]	TR_292 ;
reg	TR_292_c1 ;
reg	[1:0]	TR_322 ;
reg	TR_322_c1 ;
reg	[2:0]	TR_293 ;
reg	TR_293_c1 ;
reg	[3:0]	TR_233 ;
reg	TR_233_c1 ;
reg	[4:0]	TR_151 ;
reg	TR_151_c1 ;
reg	[1:0]	TR_235 ;
reg	TR_235_c1 ;
reg	[1:0]	TR_296 ;
reg	TR_296_c1 ;
reg	[2:0]	TR_236 ;
reg	TR_236_c1 ;
reg	[1:0]	TR_298 ;
reg	TR_298_c1 ;
reg	[1:0]	TR_326 ;
reg	TR_326_c1 ;
reg	[2:0]	TR_299 ;
reg	TR_299_c1 ;
reg	[3:0]	TR_237 ;
reg	TR_237_c1 ;
reg	[1:0]	TR_301 ;
reg	TR_301_c1 ;
reg	[1:0]	TR_329 ;
reg	TR_329_c1 ;
reg	[2:0]	TR_302 ;
reg	TR_302_c1 ;
reg	[1:0]	TR_331 ;
reg	TR_331_c1 ;
reg	[1:0]	TR_340 ;
reg	TR_340_c1 ;
reg	[2:0]	TR_332 ;
reg	TR_332_c1 ;
reg	[3:0]	TR_303 ;
reg	TR_303_c1 ;
reg	[4:0]	TR_238 ;
reg	TR_238_c1 ;
reg	[5:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[6:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[7:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[1:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[1:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[2:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[3:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[1:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[1:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[2:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[3:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[4:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[1:0]	M_2707 ;
reg	[1:0]	M_2706 ;
reg	[1:0]	M_2705 ;
reg	[3:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[4:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[5:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[2:0]	TR_94 ;
reg	[1:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[1:0]	TR_244 ;
reg	TR_244_c1 ;
reg	[2:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[3:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[1:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[1:0]	TR_247 ;
reg	[2:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[4:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[6:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[8:0]	B01_streg_t ;
reg	[8:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[8:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t_c1 ;
reg	[8:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[8:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[8:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[8:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
reg	B01_streg_t6_c4 ;
reg	B01_streg_t6_c5 ;
reg	B01_streg_t6_c6 ;
reg	B01_streg_t6_c7 ;
reg	B01_streg_t6_c8 ;
reg	B01_streg_t6_c9 ;
reg	B01_streg_t6_c10 ;
reg	B01_streg_t6_c11 ;
reg	B01_streg_t6_c12 ;
reg	B01_streg_t6_c13 ;
reg	B01_streg_t6_c14 ;
reg	B01_streg_t6_c15 ;
reg	[8:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t7_c2 ;
reg	[8:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[8:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[8:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
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
reg	B01_streg_t24_c2 ;
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
reg	B01_streg_t31_c2 ;
reg	B01_streg_t31_c3 ;
reg	B01_streg_t31_c4 ;
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
assign	M_2462 = ( ST1_04d | ST1_05d ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d or M_2462 )
	begin
	TR_56_c1 = ( ST1_06d | ST1_07d ) ;
	TR_56 = ( ( { 2{ M_2462 } } & { 1'h0 , ST1_05d } )
		| ( { 2{ TR_56_c1 } } & { 1'h1 , ST1_07d } ) ) ;
	end
always @ ( ST1_343d or ST1_01d or TR_56 or ST1_07d or ST1_06d or M_2462 )
	begin
	TR_29_c1 = ( ( M_2462 | ST1_06d ) | ST1_07d ) ;
	TR_29 = ( ( { 3{ TR_29_c1 } } & { 1'h1 , TR_56 } )
		| ( { 3{ ~TR_29_c1 } } & { 2'h0 , ( ST1_01d | ST1_343d ) } ) ) ;
	end
assign	M_2465 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_2465 )
	begin
	TR_58_c1 = ( ST1_10d | ST1_11d ) ;
	TR_58 = ( ( { 2{ M_2465 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_58_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
assign	M_2468 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_2468 )
	begin
	TR_100_c1 = ( ST1_14d | ST1_15d ) ;
	TR_100 = ( ( { 2{ M_2468 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_100_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_2467 = ( ( M_2465 | ST1_10d ) | ST1_11d ) ;
always @ ( TR_100 or ST1_15d or ST1_14d or M_2468 or TR_58 or M_2467 )
	begin
	TR_59_c1 = ( ( M_2468 | ST1_14d ) | ST1_15d ) ;
	TR_59 = ( ( { 3{ M_2467 } } & { 1'h0 , TR_58 } )
		| ( { 3{ TR_59_c1 } } & { 1'h1 , TR_100 } ) ) ;
	end
always @ ( TR_29 or TR_59 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_2467 )
	begin
	TR_30_c1 = ( ( ( ( M_2467 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_30 = ( ( { 4{ TR_30_c1 } } & { 1'h1 , TR_59 } )
		| ( { 4{ ~TR_30_c1 } } & { 1'h0 , TR_29 } ) ) ;
	end
assign	M_2471 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_2471 )
	begin
	TR_61_c1 = ( ST1_18d | ST1_19d ) ;
	TR_61 = ( ( { 2{ M_2471 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_61_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_2474 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_2474 )
	begin
	TR_103_c1 = ( ST1_22d | ST1_23d ) ;
	TR_103 = ( ( { 2{ M_2474 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_103_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_2472 = ( ( M_2471 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_103 or ST1_23d or ST1_22d or M_2474 or TR_61 or M_2472 )
	begin
	TR_62_c1 = ( ( M_2474 | ST1_22d ) | ST1_23d ) ;
	TR_62 = ( ( { 3{ M_2472 } } & { 1'h0 , TR_61 } )
		| ( { 3{ TR_62_c1 } } & { 1'h1 , TR_103 } ) ) ;
	end
assign	M_2475 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_2475 )
	begin
	TR_105_c1 = ( ST1_26d | ST1_27d ) ;
	TR_105 = ( ( { 2{ M_2475 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_105_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_2479 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_2479 )
	begin
	TR_173_c1 = ( ST1_30d | ST1_31d ) ;
	TR_173 = ( ( { 2{ M_2479 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_173_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_2478 = ( ( M_2475 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_173 or ST1_31d or ST1_30d or M_2479 or TR_105 or M_2478 )
	begin
	TR_106_c1 = ( ( M_2479 | ST1_30d ) | ST1_31d ) ;
	TR_106 = ( ( { 3{ M_2478 } } & { 1'h0 , TR_105 } )
		| ( { 3{ TR_106_c1 } } & { 1'h1 , TR_173 } ) ) ;
	end
assign	M_2473 = ( ( ( ( M_2472 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_106 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_2478 or TR_62 or 
	M_2473 )
	begin
	TR_63_c1 = ( ( ( ( M_2478 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_63 = ( ( { 4{ M_2473 } } & { 1'h0 , TR_62 } )
		| ( { 4{ TR_63_c1 } } & { 1'h1 , TR_106 } ) ) ;
	end
always @ ( TR_30 or TR_63 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_2473 )
	begin
	TR_31_c1 = ( ( ( ( ( ( ( ( M_2473 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_31 = ( ( { 5{ TR_31_c1 } } & { 1'h1 , TR_63 } )
		| ( { 5{ ~TR_31_c1 } } & { 1'h0 , TR_30 } ) ) ;
	end
assign	M_2480 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_2480 )
	begin
	TR_65_c1 = ( ST1_34d | ST1_35d ) ;
	TR_65 = ( ( { 2{ M_2480 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_65_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_2483 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_2483 )
	begin
	TR_109_c1 = ( ST1_38d | ST1_39d ) ;
	TR_109 = ( ( { 2{ M_2483 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_109_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_2481 = ( ( M_2480 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_109 or ST1_39d or ST1_38d or M_2483 or TR_65 or M_2481 )
	begin
	TR_66_c1 = ( ( M_2483 | ST1_38d ) | ST1_39d ) ;
	TR_66 = ( ( { 3{ M_2481 } } & { 1'h0 , TR_65 } )
		| ( { 3{ TR_66_c1 } } & { 1'h1 , TR_109 } ) ) ;
	end
assign	M_2485 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_2485 )
	begin
	TR_111_c1 = ( ST1_42d | ST1_43d ) ;
	TR_111 = ( ( { 2{ M_2485 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_111_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_2487 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_2487 )
	begin
	TR_177_c1 = ( ST1_46d | ST1_47d ) ;
	TR_177 = ( ( { 2{ M_2487 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_177_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_2486 = ( ( M_2485 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_177 or ST1_47d or ST1_46d or M_2487 or TR_111 or M_2486 )
	begin
	TR_112_c1 = ( ( M_2487 | ST1_46d ) | ST1_47d ) ;
	TR_112 = ( ( { 3{ M_2486 } } & { 1'h0 , TR_111 } )
		| ( { 3{ TR_112_c1 } } & { 1'h1 , TR_177 } ) ) ;
	end
assign	M_2482 = ( ( ( ( M_2481 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_112 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_2486 or TR_66 or 
	M_2482 )
	begin
	TR_67_c1 = ( ( ( ( M_2486 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_67 = ( ( { 4{ M_2482 } } & { 1'h0 , TR_66 } )
		| ( { 4{ TR_67_c1 } } & { 1'h1 , TR_112 } ) ) ;
	end
assign	M_2488 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_2488 )
	begin
	TR_114_c1 = ( ST1_50d | ST1_51d ) ;
	TR_114 = ( ( { 2{ M_2488 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_114_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_2491 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_2491 )
	begin
	TR_180_c1 = ( ST1_54d | ST1_55d ) ;
	TR_180 = ( ( { 2{ M_2491 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_180_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_2489 = ( ( M_2488 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_180 or ST1_55d or ST1_54d or M_2491 or TR_114 or M_2489 )
	begin
	TR_115_c1 = ( ( M_2491 | ST1_54d ) | ST1_55d ) ;
	TR_115 = ( ( { 3{ M_2489 } } & { 1'h0 , TR_114 } )
		| ( { 3{ TR_115_c1 } } & { 1'h1 , TR_180 } ) ) ;
	end
assign	M_2493 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_2493 )
	begin
	TR_182_c1 = ( ST1_58d | ST1_59d ) ;
	TR_182 = ( ( { 2{ M_2493 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_182_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_2495 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_2495 )
	begin
	TR_253_c1 = ( ST1_62d | ST1_63d ) ;
	TR_253 = ( ( { 2{ M_2495 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_253_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_2494 = ( ( M_2493 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_253 or ST1_63d or ST1_62d or M_2495 or TR_182 or M_2494 )
	begin
	TR_183_c1 = ( ( M_2495 | ST1_62d ) | ST1_63d ) ;
	TR_183 = ( ( { 3{ M_2494 } } & { 1'h0 , TR_182 } )
		| ( { 3{ TR_183_c1 } } & { 1'h1 , TR_253 } ) ) ;
	end
assign	M_2490 = ( ( ( ( M_2489 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_183 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_2494 or TR_115 or 
	M_2490 )
	begin
	TR_116_c1 = ( ( ( ( M_2494 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_116 = ( ( { 4{ M_2490 } } & { 1'h0 , TR_115 } )
		| ( { 4{ TR_116_c1 } } & { 1'h1 , TR_183 } ) ) ;
	end
assign	M_2484 = ( ( ( ( ( ( ( ( M_2482 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_116 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_2490 or TR_67 or M_2484 )
	begin
	TR_68_c1 = ( ( ( ( ( ( ( ( M_2490 | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_68 = ( ( { 5{ M_2484 } } & { 1'h0 , TR_67 } )
		| ( { 5{ TR_68_c1 } } & { 1'h1 , TR_116 } ) ) ;
	end
always @ ( TR_31 or TR_68 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_2484 )
	begin
	TR_32_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2484 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_32 = ( ( { 6{ TR_32_c1 } } & { 1'h1 , TR_68 } )
		| ( { 6{ ~TR_32_c1 } } & { 1'h0 , TR_31 } ) ) ;
	end
assign	M_2496 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_2496 )
	begin
	TR_70_c1 = ( ST1_66d | ST1_67d ) ;
	TR_70 = ( ( { 2{ M_2496 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_70_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_2499 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_2499 )
	begin
	TR_119_c1 = ( ST1_70d | ST1_71d ) ;
	TR_119 = ( ( { 2{ M_2499 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_119_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_2497 = ( ( M_2496 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_119 or ST1_71d or ST1_70d or M_2499 or TR_70 or M_2497 )
	begin
	TR_71_c1 = ( ( M_2499 | ST1_70d ) | ST1_71d ) ;
	TR_71 = ( ( { 3{ M_2497 } } & { 1'h0 , TR_70 } )
		| ( { 3{ TR_71_c1 } } & { 1'h1 , TR_119 } ) ) ;
	end
assign	M_2501 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_2501 )
	begin
	TR_121_c1 = ( ST1_74d | ST1_75d ) ;
	TR_121 = ( ( { 2{ M_2501 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_121_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_2503 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_2503 )
	begin
	TR_187_c1 = ( ST1_78d | ST1_79d ) ;
	TR_187 = ( ( { 2{ M_2503 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_187_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_2502 = ( ( M_2501 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_187 or ST1_79d or ST1_78d or M_2503 or TR_121 or M_2502 )
	begin
	TR_122_c1 = ( ( M_2503 | ST1_78d ) | ST1_79d ) ;
	TR_122 = ( ( { 3{ M_2502 } } & { 1'h0 , TR_121 } )
		| ( { 3{ TR_122_c1 } } & { 1'h1 , TR_187 } ) ) ;
	end
assign	M_2498 = ( ( ( ( M_2497 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_122 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_2502 or TR_71 or 
	M_2498 )
	begin
	TR_72_c1 = ( ( ( ( M_2502 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_72 = ( ( { 4{ M_2498 } } & { 1'h0 , TR_71 } )
		| ( { 4{ TR_72_c1 } } & { 1'h1 , TR_122 } ) ) ;
	end
assign	M_2505 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_2505 )
	begin
	TR_124_c1 = ( ST1_82d | ST1_83d ) ;
	TR_124 = ( ( { 2{ M_2505 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_124_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_2508 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_2508 )
	begin
	TR_190_c1 = ( ST1_86d | ST1_87d ) ;
	TR_190 = ( ( { 2{ M_2508 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_190_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_2506 = ( ( M_2505 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_190 or ST1_87d or ST1_86d or M_2508 or TR_124 or M_2506 )
	begin
	TR_125_c1 = ( ( M_2508 | ST1_86d ) | ST1_87d ) ;
	TR_125 = ( ( { 3{ M_2506 } } & { 1'h0 , TR_124 } )
		| ( { 3{ TR_125_c1 } } & { 1'h1 , TR_190 } ) ) ;
	end
assign	M_2509 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_2509 )
	begin
	TR_192_c1 = ( ST1_90d | ST1_91d ) ;
	TR_192 = ( ( { 2{ M_2509 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ TR_192_c1 } } & { 1'h1 , ST1_91d } ) ) ;
	end
assign	M_2511 = ( ST1_92d | ST1_93d ) ;
always @ ( ST1_95d or ST1_94d or ST1_93d or M_2511 )
	begin
	TR_258_c1 = ( ST1_94d | ST1_95d ) ;
	TR_258 = ( ( { 2{ M_2511 } } & { 1'h0 , ST1_93d } )
		| ( { 2{ TR_258_c1 } } & { 1'h1 , ST1_95d } ) ) ;
	end
assign	M_2510 = ( ( M_2509 | ST1_90d ) | ST1_91d ) ;
always @ ( TR_258 or ST1_95d or ST1_94d or M_2511 or TR_192 or M_2510 )
	begin
	TR_193_c1 = ( ( M_2511 | ST1_94d ) | ST1_95d ) ;
	TR_193 = ( ( { 3{ M_2510 } } & { 1'h0 , TR_192 } )
		| ( { 3{ TR_193_c1 } } & { 1'h1 , TR_258 } ) ) ;
	end
assign	M_2507 = ( ( ( ( M_2506 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_193 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or M_2510 or TR_125 or 
	M_2507 )
	begin
	TR_126_c1 = ( ( ( ( M_2510 | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_126 = ( ( { 4{ M_2507 } } & { 1'h0 , TR_125 } )
		| ( { 4{ TR_126_c1 } } & { 1'h1 , TR_193 } ) ) ;
	end
assign	M_2500 = ( ( ( ( ( ( ( ( M_2498 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_126 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or M_2507 or TR_72 or M_2500 )
	begin
	TR_73_c1 = ( ( ( ( ( ( ( ( M_2507 | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | 
		ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_73 = ( ( { 5{ M_2500 } } & { 1'h0 , TR_72 } )
		| ( { 5{ TR_73_c1 } } & { 1'h1 , TR_126 } ) ) ;
	end
assign	M_2512 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_2512 )
	begin
	TR_128_c1 = ( ST1_98d | ST1_99d ) ;
	TR_128 = ( ( { 2{ M_2512 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_128_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_2515 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_2515 )
	begin
	TR_196_c1 = ( ST1_102d | ST1_103d ) ;
	TR_196 = ( ( { 2{ M_2515 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_196_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_2513 = ( ( M_2512 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_196 or ST1_103d or ST1_102d or M_2515 or TR_128 or M_2513 )
	begin
	TR_129_c1 = ( ( M_2515 | ST1_102d ) | ST1_103d ) ;
	TR_129 = ( ( { 3{ M_2513 } } & { 1'h0 , TR_128 } )
		| ( { 3{ TR_129_c1 } } & { 1'h1 , TR_196 } ) ) ;
	end
assign	M_2517 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_2517 )
	begin
	TR_198_c1 = ( ST1_106d | ST1_107d ) ;
	TR_198 = ( ( { 2{ M_2517 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_198_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
assign	M_2519 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_2519 )
	begin
	TR_262_c1 = ( ST1_110d | ST1_111d ) ;
	TR_262 = ( ( { 2{ M_2519 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ TR_262_c1 } } & { 1'h1 , ST1_111d } ) ) ;
	end
assign	M_2518 = ( ( M_2517 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_262 or ST1_111d or ST1_110d or M_2519 or TR_198 or M_2518 )
	begin
	TR_199_c1 = ( ( M_2519 | ST1_110d ) | ST1_111d ) ;
	TR_199 = ( ( { 3{ M_2518 } } & { 1'h0 , TR_198 } )
		| ( { 3{ TR_199_c1 } } & { 1'h1 , TR_262 } ) ) ;
	end
assign	M_2514 = ( ( ( ( M_2513 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_199 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_2518 or TR_129 or 
	M_2514 )
	begin
	TR_130_c1 = ( ( ( ( M_2518 | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_130 = ( ( { 4{ M_2514 } } & { 1'h0 , TR_129 } )
		| ( { 4{ TR_130_c1 } } & { 1'h1 , TR_199 } ) ) ;
	end
assign	M_2520 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_2520 )
	begin
	TR_201_c1 = ( ST1_114d | ST1_115d ) ;
	TR_201 = ( ( { 2{ M_2520 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ TR_201_c1 } } & { 1'h1 , ST1_115d } ) ) ;
	end
assign	M_2523 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_2523 )
	begin
	TR_265_c1 = ( ST1_118d | ST1_119d ) ;
	TR_265 = ( ( { 2{ M_2523 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ TR_265_c1 } } & { 1'h1 , ST1_119d } ) ) ;
	end
assign	M_2521 = ( ( M_2520 | ST1_114d ) | ST1_115d ) ;
always @ ( TR_265 or ST1_119d or ST1_118d or M_2523 or TR_201 or M_2521 )
	begin
	TR_202_c1 = ( ( M_2523 | ST1_118d ) | ST1_119d ) ;
	TR_202 = ( ( { 3{ M_2521 } } & { 1'h0 , TR_201 } )
		| ( { 3{ TR_202_c1 } } & { 1'h1 , TR_265 } ) ) ;
	end
assign	M_2524 = ( ST1_120d | ST1_121d ) ;
always @ ( ST1_123d or ST1_122d or ST1_121d or M_2524 )
	begin
	TR_267_c1 = ( ST1_122d | ST1_123d ) ;
	TR_267 = ( ( { 2{ M_2524 } } & { 1'h0 , ST1_121d } )
		| ( { 2{ TR_267_c1 } } & { 1'h1 , ST1_123d } ) ) ;
	end
assign	M_2526 = ( ST1_124d | ST1_125d ) ;
always @ ( ST1_127d or ST1_126d or ST1_125d or M_2526 )
	begin
	TR_311_c1 = ( ST1_126d | ST1_127d ) ;
	TR_311 = ( ( { 2{ M_2526 } } & { 1'h0 , ST1_125d } )
		| ( { 2{ TR_311_c1 } } & { 1'h1 , ST1_127d } ) ) ;
	end
assign	M_2525 = ( ( M_2524 | ST1_122d ) | ST1_123d ) ;
always @ ( TR_311 or ST1_127d or ST1_126d or M_2526 or TR_267 or M_2525 )
	begin
	TR_268_c1 = ( ( M_2526 | ST1_126d ) | ST1_127d ) ;
	TR_268 = ( ( { 3{ M_2525 } } & { 1'h0 , TR_267 } )
		| ( { 3{ TR_268_c1 } } & { 1'h1 , TR_311 } ) ) ;
	end
assign	M_2522 = ( ( ( ( M_2521 | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;
always @ ( TR_268 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or M_2525 or TR_202 or 
	M_2522 )
	begin
	TR_203_c1 = ( ( ( ( M_2525 | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_203 = ( ( { 4{ M_2522 } } & { 1'h0 , TR_202 } )
		| ( { 4{ TR_203_c1 } } & { 1'h1 , TR_268 } ) ) ;
	end
assign	M_2516 = ( ( ( ( ( ( ( ( M_2514 | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_203 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or M_2522 or TR_130 or M_2516 )
	begin
	TR_131_c1 = ( ( ( ( ( ( ( ( M_2522 | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_131 = ( ( { 5{ M_2516 } } & { 1'h0 , TR_130 } )
		| ( { 5{ TR_131_c1 } } & { 1'h1 , TR_203 } ) ) ;
	end
assign	M_2504 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2500 | ST1_80d ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_131 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or M_2516 or TR_73 or 
	M_2504 )
	begin
	TR_74_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2516 | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_74 = ( ( { 6{ M_2504 } } & { 1'h0 , TR_73 } )
		| ( { 6{ TR_74_c1 } } & { 1'h1 , TR_131 } ) ) ;
	end
always @ ( TR_32 or TR_74 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or 
	ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or 
	ST1_104d or ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or 
	ST1_97d or ST1_96d or M_2504 )
	begin
	TR_33_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_2504 | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
		ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | 
		ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
		ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
		ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | 
		ST1_126d ) | ST1_127d ) ;
	TR_33 = ( ( { 7{ TR_33_c1 } } & { 1'h1 , TR_74 } )
		| ( { 7{ ~TR_33_c1 } } & { 1'h0 , TR_32 } ) ) ;
	end
assign	M_2527 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_2527 )
	begin
	TR_76_c1 = ( ST1_130d | ST1_131d ) ;
	TR_76 = ( ( { 2{ M_2527 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_76_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_2530 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_2530 )
	begin
	TR_134_c1 = ( ST1_134d | ST1_135d ) ;
	TR_134 = ( ( { 2{ M_2530 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_134_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_2528 = ( ( M_2527 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_134 or ST1_135d or ST1_134d or M_2530 or TR_76 or M_2528 )
	begin
	TR_77_c1 = ( ( M_2530 | ST1_134d ) | ST1_135d ) ;
	TR_77 = ( ( { 3{ M_2528 } } & { 1'h0 , TR_76 } )
		| ( { 3{ TR_77_c1 } } & { 1'h1 , TR_134 } ) ) ;
	end
assign	M_2532 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_2532 )
	begin
	TR_136_c1 = ( ST1_138d | ST1_139d ) ;
	TR_136 = ( ( { 2{ M_2532 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_136_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_2534 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_2534 )
	begin
	TR_207_c1 = ( ST1_142d | ST1_143d ) ;
	TR_207 = ( ( { 2{ M_2534 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_207_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_2533 = ( ( M_2532 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_207 or ST1_143d or ST1_142d or M_2534 or TR_136 or M_2533 )
	begin
	TR_137_c1 = ( ( M_2534 | ST1_142d ) | ST1_143d ) ;
	TR_137 = ( ( { 3{ M_2533 } } & { 1'h0 , TR_136 } )
		| ( { 3{ TR_137_c1 } } & { 1'h1 , TR_207 } ) ) ;
	end
assign	M_2529 = ( ( ( ( M_2528 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_137 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_2533 or TR_77 or 
	M_2529 )
	begin
	TR_78_c1 = ( ( ( ( M_2533 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_78 = ( ( { 4{ M_2529 } } & { 1'h0 , TR_77 } )
		| ( { 4{ TR_78_c1 } } & { 1'h1 , TR_137 } ) ) ;
	end
assign	M_2536 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_2536 )
	begin
	TR_139_c1 = ( ST1_146d | ST1_147d ) ;
	TR_139 = ( ( { 2{ M_2536 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_139_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_2539 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_2539 )
	begin
	TR_210_c1 = ( ST1_150d | ST1_151d ) ;
	TR_210 = ( ( { 2{ M_2539 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_210_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_2537 = ( ( M_2536 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_210 or ST1_151d or ST1_150d or M_2539 or TR_139 or M_2537 )
	begin
	TR_140_c1 = ( ( M_2539 | ST1_150d ) | ST1_151d ) ;
	TR_140 = ( ( { 3{ M_2537 } } & { 1'h0 , TR_139 } )
		| ( { 3{ TR_140_c1 } } & { 1'h1 , TR_210 } ) ) ;
	end
assign	M_2540 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_2540 )
	begin
	TR_212_c1 = ( ST1_154d | ST1_155d ) ;
	TR_212 = ( ( { 2{ M_2540 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_212_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_2542 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_2542 )
	begin
	TR_273_c1 = ( ST1_158d | ST1_159d ) ;
	TR_273 = ( ( { 2{ M_2542 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_273_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_2541 = ( ( M_2540 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_273 or ST1_159d or ST1_158d or M_2542 or TR_212 or M_2541 )
	begin
	TR_213_c1 = ( ( M_2542 | ST1_158d ) | ST1_159d ) ;
	TR_213 = ( ( { 3{ M_2541 } } & { 1'h0 , TR_212 } )
		| ( { 3{ TR_213_c1 } } & { 1'h1 , TR_273 } ) ) ;
	end
assign	M_2538 = ( ( ( ( M_2537 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_213 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_2541 or TR_140 or 
	M_2538 )
	begin
	TR_141_c1 = ( ( ( ( M_2541 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_141 = ( ( { 4{ M_2538 } } & { 1'h0 , TR_140 } )
		| ( { 4{ TR_141_c1 } } & { 1'h1 , TR_213 } ) ) ;
	end
assign	M_2531 = ( ( ( ( ( ( ( ( M_2529 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_141 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_2538 or TR_78 or M_2531 )
	begin
	TR_79_c1 = ( ( ( ( ( ( ( ( M_2538 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_79 = ( ( { 5{ M_2531 } } & { 1'h0 , TR_78 } )
		| ( { 5{ TR_79_c1 } } & { 1'h1 , TR_141 } ) ) ;
	end
assign	M_2544 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_2544 )
	begin
	TR_143_c1 = ( ST1_162d | ST1_163d ) ;
	TR_143 = ( ( { 2{ M_2544 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_143_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
assign	M_2547 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_2547 )
	begin
	TR_216_c1 = ( ST1_166d | ST1_167d ) ;
	TR_216 = ( ( { 2{ M_2547 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ TR_216_c1 } } & { 1'h1 , ST1_167d } ) ) ;
	end
assign	M_2545 = ( ( M_2544 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_216 or ST1_167d or ST1_166d or M_2547 or TR_143 or M_2545 )
	begin
	TR_144_c1 = ( ( M_2547 | ST1_166d ) | ST1_167d ) ;
	TR_144 = ( ( { 3{ M_2545 } } & { 1'h0 , TR_143 } )
		| ( { 3{ TR_144_c1 } } & { 1'h1 , TR_216 } ) ) ;
	end
assign	M_2549 = ( ST1_168d | ST1_169d ) ;
always @ ( ST1_171d or ST1_170d or ST1_169d or M_2549 )
	begin
	TR_218_c1 = ( ST1_170d | ST1_171d ) ;
	TR_218 = ( ( { 2{ M_2549 } } & { 1'h0 , ST1_169d } )
		| ( { 2{ TR_218_c1 } } & { 1'h1 , ST1_171d } ) ) ;
	end
assign	M_2551 = ( ST1_172d | ST1_173d ) ;
always @ ( ST1_175d or ST1_174d or ST1_173d or M_2551 )
	begin
	TR_277_c1 = ( ST1_174d | ST1_175d ) ;
	TR_277 = ( ( { 2{ M_2551 } } & { 1'h0 , ST1_173d } )
		| ( { 2{ TR_277_c1 } } & { 1'h1 , ST1_175d } ) ) ;
	end
assign	M_2550 = ( ( M_2549 | ST1_170d ) | ST1_171d ) ;
always @ ( TR_277 or ST1_175d or ST1_174d or M_2551 or TR_218 or M_2550 )
	begin
	TR_219_c1 = ( ( M_2551 | ST1_174d ) | ST1_175d ) ;
	TR_219 = ( ( { 3{ M_2550 } } & { 1'h0 , TR_218 } )
		| ( { 3{ TR_219_c1 } } & { 1'h1 , TR_277 } ) ) ;
	end
assign	M_2546 = ( ( ( ( M_2545 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_219 or ST1_175d or ST1_174d or ST1_173d or ST1_172d or M_2550 or TR_144 or 
	M_2546 )
	begin
	TR_145_c1 = ( ( ( ( M_2550 | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
	TR_145 = ( ( { 4{ M_2546 } } & { 1'h0 , TR_144 } )
		| ( { 4{ TR_145_c1 } } & { 1'h1 , TR_219 } ) ) ;
	end
assign	M_2552 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_179d or ST1_178d or ST1_177d or M_2552 )
	begin
	TR_221_c1 = ( ST1_178d | ST1_179d ) ;
	TR_221 = ( ( { 2{ M_2552 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ TR_221_c1 } } & { 1'h1 , ST1_179d } ) ) ;
	end
assign	M_2555 = ( ST1_180d | ST1_181d ) ;
always @ ( ST1_183d or ST1_182d or ST1_181d or M_2555 )
	begin
	TR_280_c1 = ( ST1_182d | ST1_183d ) ;
	TR_280 = ( ( { 2{ M_2555 } } & { 1'h0 , ST1_181d } )
		| ( { 2{ TR_280_c1 } } & { 1'h1 , ST1_183d } ) ) ;
	end
assign	M_2553 = ( ( M_2552 | ST1_178d ) | ST1_179d ) ;
always @ ( TR_280 or ST1_183d or ST1_182d or M_2555 or TR_221 or M_2553 )
	begin
	TR_222_c1 = ( ( M_2555 | ST1_182d ) | ST1_183d ) ;
	TR_222 = ( ( { 3{ M_2553 } } & { 1'h0 , TR_221 } )
		| ( { 3{ TR_222_c1 } } & { 1'h1 , TR_280 } ) ) ;
	end
assign	M_2556 = ( ST1_184d | ST1_185d ) ;
always @ ( ST1_187d or ST1_186d or ST1_185d or M_2556 )
	begin
	TR_282_c1 = ( ST1_186d | ST1_187d ) ;
	TR_282 = ( ( { 2{ M_2556 } } & { 1'h0 , ST1_185d } )
		| ( { 2{ TR_282_c1 } } & { 1'h1 , ST1_187d } ) ) ;
	end
assign	M_2558 = ( ST1_188d | ST1_189d ) ;
always @ ( ST1_191d or ST1_190d or ST1_189d or M_2558 )
	begin
	TR_317_c1 = ( ST1_190d | ST1_191d ) ;
	TR_317 = ( ( { 2{ M_2558 } } & { 1'h0 , ST1_189d } )
		| ( { 2{ TR_317_c1 } } & { 1'h1 , ST1_191d } ) ) ;
	end
assign	M_2557 = ( ( M_2556 | ST1_186d ) | ST1_187d ) ;
always @ ( TR_317 or ST1_191d or ST1_190d or M_2558 or TR_282 or M_2557 )
	begin
	TR_283_c1 = ( ( M_2558 | ST1_190d ) | ST1_191d ) ;
	TR_283 = ( ( { 3{ M_2557 } } & { 1'h0 , TR_282 } )
		| ( { 3{ TR_283_c1 } } & { 1'h1 , TR_317 } ) ) ;
	end
assign	M_2554 = ( ( ( ( M_2553 | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) ;
always @ ( TR_283 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or M_2557 or TR_222 or 
	M_2554 )
	begin
	TR_223_c1 = ( ( ( ( M_2557 | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_223 = ( ( { 4{ M_2554 } } & { 1'h0 , TR_222 } )
		| ( { 4{ TR_223_c1 } } & { 1'h1 , TR_283 } ) ) ;
	end
assign	M_2548 = ( ( ( ( ( ( ( ( M_2546 | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
always @ ( TR_223 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or M_2554 or TR_145 or M_2548 )
	begin
	TR_146_c1 = ( ( ( ( ( ( ( ( M_2554 | ST1_184d ) | ST1_185d ) | ST1_186d ) | 
		ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_146 = ( ( { 5{ M_2548 } } & { 1'h0 , TR_145 } )
		| ( { 5{ TR_146_c1 } } & { 1'h1 , TR_223 } ) ) ;
	end
assign	M_2535 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2531 | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_146 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or M_2548 or TR_79 or 
	M_2535 )
	begin
	TR_80_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2548 | ST1_176d ) | ST1_177d ) | 
		ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
		ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
		ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_80 = ( ( { 6{ M_2535 } } & { 1'h0 , TR_79 } )
		| ( { 6{ TR_80_c1 } } & { 1'h1 , TR_146 } ) ) ;
	end
assign	M_2559 = ( ST1_192d | ST1_193d ) ;
always @ ( ST1_195d or ST1_194d or ST1_193d or M_2559 )
	begin
	TR_148_c1 = ( ST1_194d | ST1_195d ) ;
	TR_148 = ( ( { 2{ M_2559 } } & { 1'h0 , ST1_193d } )
		| ( { 2{ TR_148_c1 } } & { 1'h1 , ST1_195d } ) ) ;
	end
assign	M_2562 = ( ST1_196d | ST1_197d ) ;
always @ ( ST1_199d or ST1_198d or ST1_197d or M_2562 )
	begin
	TR_226_c1 = ( ST1_198d | ST1_199d ) ;
	TR_226 = ( ( { 2{ M_2562 } } & { 1'h0 , ST1_197d } )
		| ( { 2{ TR_226_c1 } } & { 1'h1 , ST1_199d } ) ) ;
	end
assign	M_2560 = ( ( M_2559 | ST1_194d ) | ST1_195d ) ;
always @ ( TR_226 or ST1_199d or ST1_198d or M_2562 or TR_148 or M_2560 )
	begin
	TR_149_c1 = ( ( M_2562 | ST1_198d ) | ST1_199d ) ;
	TR_149 = ( ( { 3{ M_2560 } } & { 1'h0 , TR_148 } )
		| ( { 3{ TR_149_c1 } } & { 1'h1 , TR_226 } ) ) ;
	end
assign	M_2564 = ( ST1_200d | ST1_201d ) ;
always @ ( ST1_203d or ST1_202d or ST1_201d or M_2564 )
	begin
	TR_228_c1 = ( ST1_202d | ST1_203d ) ;
	TR_228 = ( ( { 2{ M_2564 } } & { 1'h0 , ST1_201d } )
		| ( { 2{ TR_228_c1 } } & { 1'h1 , ST1_203d } ) ) ;
	end
assign	M_2566 = ( ST1_204d | ST1_205d ) ;
always @ ( ST1_207d or ST1_206d or ST1_205d or M_2566 )
	begin
	TR_287_c1 = ( ST1_206d | ST1_207d ) ;
	TR_287 = ( ( { 2{ M_2566 } } & { 1'h0 , ST1_205d } )
		| ( { 2{ TR_287_c1 } } & { 1'h1 , ST1_207d } ) ) ;
	end
assign	M_2565 = ( ( M_2564 | ST1_202d ) | ST1_203d ) ;
always @ ( TR_287 or ST1_207d or ST1_206d or M_2566 or TR_228 or M_2565 )
	begin
	TR_229_c1 = ( ( M_2566 | ST1_206d ) | ST1_207d ) ;
	TR_229 = ( ( { 3{ M_2565 } } & { 1'h0 , TR_228 } )
		| ( { 3{ TR_229_c1 } } & { 1'h1 , TR_287 } ) ) ;
	end
assign	M_2561 = ( ( ( ( M_2560 | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) ;
always @ ( TR_229 or ST1_207d or ST1_206d or ST1_205d or ST1_204d or M_2565 or TR_149 or 
	M_2561 )
	begin
	TR_150_c1 = ( ( ( ( M_2565 | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
	TR_150 = ( ( { 4{ M_2561 } } & { 1'h0 , TR_149 } )
		| ( { 4{ TR_150_c1 } } & { 1'h1 , TR_229 } ) ) ;
	end
assign	M_2568 = ( ST1_208d | ST1_209d ) ;
always @ ( ST1_211d or ST1_210d or ST1_209d or M_2568 )
	begin
	TR_231_c1 = ( ST1_210d | ST1_211d ) ;
	TR_231 = ( ( { 2{ M_2568 } } & { 1'h0 , ST1_209d } )
		| ( { 2{ TR_231_c1 } } & { 1'h1 , ST1_211d } ) ) ;
	end
assign	M_2571 = ( ST1_212d | ST1_213d ) ;
always @ ( ST1_215d or ST1_214d or ST1_213d or M_2571 )
	begin
	TR_290_c1 = ( ST1_214d | ST1_215d ) ;
	TR_290 = ( ( { 2{ M_2571 } } & { 1'h0 , ST1_213d } )
		| ( { 2{ TR_290_c1 } } & { 1'h1 , ST1_215d } ) ) ;
	end
assign	M_2569 = ( ( M_2568 | ST1_210d ) | ST1_211d ) ;
always @ ( TR_290 or ST1_215d or ST1_214d or M_2571 or TR_231 or M_2569 )
	begin
	TR_232_c1 = ( ( M_2571 | ST1_214d ) | ST1_215d ) ;
	TR_232 = ( ( { 3{ M_2569 } } & { 1'h0 , TR_231 } )
		| ( { 3{ TR_232_c1 } } & { 1'h1 , TR_290 } ) ) ;
	end
assign	M_2572 = ( ST1_216d | ST1_217d ) ;
always @ ( ST1_219d or ST1_218d or ST1_217d or M_2572 )
	begin
	TR_292_c1 = ( ST1_218d | ST1_219d ) ;
	TR_292 = ( ( { 2{ M_2572 } } & { 1'h0 , ST1_217d } )
		| ( { 2{ TR_292_c1 } } & { 1'h1 , ST1_219d } ) ) ;
	end
assign	M_2574 = ( ST1_220d | ST1_221d ) ;
always @ ( ST1_223d or ST1_222d or ST1_221d or M_2574 )
	begin
	TR_322_c1 = ( ST1_222d | ST1_223d ) ;
	TR_322 = ( ( { 2{ M_2574 } } & { 1'h0 , ST1_221d } )
		| ( { 2{ TR_322_c1 } } & { 1'h1 , ST1_223d } ) ) ;
	end
assign	M_2573 = ( ( M_2572 | ST1_218d ) | ST1_219d ) ;
always @ ( TR_322 or ST1_223d or ST1_222d or M_2574 or TR_292 or M_2573 )
	begin
	TR_293_c1 = ( ( M_2574 | ST1_222d ) | ST1_223d ) ;
	TR_293 = ( ( { 3{ M_2573 } } & { 1'h0 , TR_292 } )
		| ( { 3{ TR_293_c1 } } & { 1'h1 , TR_322 } ) ) ;
	end
assign	M_2570 = ( ( ( ( M_2569 | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) ;
always @ ( TR_293 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or M_2573 or TR_232 or 
	M_2570 )
	begin
	TR_233_c1 = ( ( ( ( M_2573 | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_233 = ( ( { 4{ M_2570 } } & { 1'h0 , TR_232 } )
		| ( { 4{ TR_233_c1 } } & { 1'h1 , TR_293 } ) ) ;
	end
assign	M_2563 = ( ( ( ( ( ( ( ( M_2561 | ST1_200d ) | ST1_201d ) | ST1_202d ) | 
	ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
always @ ( TR_233 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or ST1_219d or 
	ST1_218d or ST1_217d or ST1_216d or M_2570 or TR_150 or M_2563 )
	begin
	TR_151_c1 = ( ( ( ( ( ( ( ( M_2570 | ST1_216d ) | ST1_217d ) | ST1_218d ) | 
		ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_151 = ( ( { 5{ M_2563 } } & { 1'h0 , TR_150 } )
		| ( { 5{ TR_151_c1 } } & { 1'h1 , TR_233 } ) ) ;
	end
assign	M_2575 = ( ST1_224d | ST1_225d ) ;
always @ ( ST1_227d or ST1_226d or ST1_225d or M_2575 )
	begin
	TR_235_c1 = ( ST1_226d | ST1_227d ) ;
	TR_235 = ( ( { 2{ M_2575 } } & { 1'h0 , ST1_225d } )
		| ( { 2{ TR_235_c1 } } & { 1'h1 , ST1_227d } ) ) ;
	end
assign	M_2578 = ( ST1_228d | ST1_229d ) ;
always @ ( ST1_231d or ST1_230d or ST1_229d or M_2578 )
	begin
	TR_296_c1 = ( ST1_230d | ST1_231d ) ;
	TR_296 = ( ( { 2{ M_2578 } } & { 1'h0 , ST1_229d } )
		| ( { 2{ TR_296_c1 } } & { 1'h1 , ST1_231d } ) ) ;
	end
assign	M_2576 = ( ( M_2575 | ST1_226d ) | ST1_227d ) ;
always @ ( TR_296 or ST1_231d or ST1_230d or M_2578 or TR_235 or M_2576 )
	begin
	TR_236_c1 = ( ( M_2578 | ST1_230d ) | ST1_231d ) ;
	TR_236 = ( ( { 3{ M_2576 } } & { 1'h0 , TR_235 } )
		| ( { 3{ TR_236_c1 } } & { 1'h1 , TR_296 } ) ) ;
	end
assign	M_2580 = ( ST1_232d | ST1_233d ) ;
always @ ( ST1_235d or ST1_234d or ST1_233d or M_2580 )
	begin
	TR_298_c1 = ( ST1_234d | ST1_235d ) ;
	TR_298 = ( ( { 2{ M_2580 } } & { 1'h0 , ST1_233d } )
		| ( { 2{ TR_298_c1 } } & { 1'h1 , ST1_235d } ) ) ;
	end
assign	M_2582 = ( ST1_236d | ST1_237d ) ;
always @ ( ST1_239d or ST1_238d or ST1_237d or M_2582 )
	begin
	TR_326_c1 = ( ST1_238d | ST1_239d ) ;
	TR_326 = ( ( { 2{ M_2582 } } & { 1'h0 , ST1_237d } )
		| ( { 2{ TR_326_c1 } } & { 1'h1 , ST1_239d } ) ) ;
	end
assign	M_2581 = ( ( M_2580 | ST1_234d ) | ST1_235d ) ;
always @ ( TR_326 or ST1_239d or ST1_238d or M_2582 or TR_298 or M_2581 )
	begin
	TR_299_c1 = ( ( M_2582 | ST1_238d ) | ST1_239d ) ;
	TR_299 = ( ( { 3{ M_2581 } } & { 1'h0 , TR_298 } )
		| ( { 3{ TR_299_c1 } } & { 1'h1 , TR_326 } ) ) ;
	end
assign	M_2577 = ( ( ( ( M_2576 | ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) ;
always @ ( TR_299 or ST1_239d or ST1_238d or ST1_237d or ST1_236d or M_2581 or TR_236 or 
	M_2577 )
	begin
	TR_237_c1 = ( ( ( ( M_2581 | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
	TR_237 = ( ( { 4{ M_2577 } } & { 1'h0 , TR_236 } )
		| ( { 4{ TR_237_c1 } } & { 1'h1 , TR_299 } ) ) ;
	end
assign	M_2583 = ( ST1_240d | ST1_241d ) ;
always @ ( ST1_243d or ST1_242d or ST1_241d or M_2583 )
	begin
	TR_301_c1 = ( ST1_242d | ST1_243d ) ;
	TR_301 = ( ( { 2{ M_2583 } } & { 1'h0 , ST1_241d } )
		| ( { 2{ TR_301_c1 } } & { 1'h1 , ST1_243d } ) ) ;
	end
assign	M_2586 = ( ST1_244d | ST1_245d ) ;
always @ ( ST1_247d or ST1_246d or ST1_245d or M_2586 )
	begin
	TR_329_c1 = ( ST1_246d | ST1_247d ) ;
	TR_329 = ( ( { 2{ M_2586 } } & { 1'h0 , ST1_245d } )
		| ( { 2{ TR_329_c1 } } & { 1'h1 , ST1_247d } ) ) ;
	end
assign	M_2584 = ( ( M_2583 | ST1_242d ) | ST1_243d ) ;
always @ ( TR_329 or ST1_247d or ST1_246d or M_2586 or TR_301 or M_2584 )
	begin
	TR_302_c1 = ( ( M_2586 | ST1_246d ) | ST1_247d ) ;
	TR_302 = ( ( { 3{ M_2584 } } & { 1'h0 , TR_301 } )
		| ( { 3{ TR_302_c1 } } & { 1'h1 , TR_329 } ) ) ;
	end
assign	M_2587 = ( ST1_248d | ST1_249d ) ;
always @ ( ST1_251d or ST1_250d or ST1_249d or M_2587 )
	begin
	TR_331_c1 = ( ST1_250d | ST1_251d ) ;
	TR_331 = ( ( { 2{ M_2587 } } & { 1'h0 , ST1_249d } )
		| ( { 2{ TR_331_c1 } } & { 1'h1 , ST1_251d } ) ) ;
	end
assign	M_2589 = ( ST1_252d | ST1_253d ) ;
always @ ( ST1_255d or ST1_254d or ST1_253d or M_2589 )
	begin
	TR_340_c1 = ( ST1_254d | ST1_255d ) ;
	TR_340 = ( ( { 2{ M_2589 } } & { 1'h0 , ST1_253d } )
		| ( { 2{ TR_340_c1 } } & { 1'h1 , ST1_255d } ) ) ;
	end
assign	M_2588 = ( ( M_2587 | ST1_250d ) | ST1_251d ) ;
always @ ( TR_340 or ST1_255d or ST1_254d or M_2589 or TR_331 or M_2588 )
	begin
	TR_332_c1 = ( ( M_2589 | ST1_254d ) | ST1_255d ) ;
	TR_332 = ( ( { 3{ M_2588 } } & { 1'h0 , TR_331 } )
		| ( { 3{ TR_332_c1 } } & { 1'h1 , TR_340 } ) ) ;
	end
assign	M_2585 = ( ( ( ( M_2584 | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) ;
always @ ( TR_332 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or M_2588 or TR_302 or 
	M_2585 )
	begin
	TR_303_c1 = ( ( ( ( M_2588 | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_303 = ( ( { 4{ M_2585 } } & { 1'h0 , TR_302 } )
		| ( { 4{ TR_303_c1 } } & { 1'h1 , TR_332 } ) ) ;
	end
assign	M_2579 = ( ( ( ( ( ( ( ( M_2577 | ST1_232d ) | ST1_233d ) | ST1_234d ) | 
	ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
always @ ( TR_303 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or M_2585 or TR_237 or M_2579 )
	begin
	TR_238_c1 = ( ( ( ( ( ( ( ( M_2585 | ST1_248d ) | ST1_249d ) | ST1_250d ) | 
		ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_238 = ( ( { 5{ M_2579 } } & { 1'h0 , TR_237 } )
		| ( { 5{ TR_238_c1 } } & { 1'h1 , TR_303 } ) ) ;
	end
assign	M_2567 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2563 | ST1_208d ) | ST1_209d ) | 
	ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
	ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | 
	ST1_222d ) | ST1_223d ) ;
always @ ( TR_238 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or M_2579 or TR_151 or 
	M_2567 )
	begin
	TR_152_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2579 | ST1_240d ) | ST1_241d ) | 
		ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | 
		ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | 
		ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_152 = ( ( { 6{ M_2567 } } & { 1'h0 , TR_151 } )
		| ( { 6{ TR_152_c1 } } & { 1'h1 , TR_238 } ) ) ;
	end
assign	M_2543 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_2535 | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
	ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | 
	ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
	ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | 
	ST1_189d ) | ST1_190d ) | ST1_191d ) ;
always @ ( TR_152 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or 
	ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or 
	ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or 
	ST1_226d or ST1_225d or ST1_224d or M_2567 or TR_80 or M_2543 )
	begin
	TR_81_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_2567 | ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | 
		ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | 
		ST1_234d ) | ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | 
		ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | 
		ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_248d ) | 
		ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | 
		ST1_254d ) | ST1_255d ) ;
	TR_81 = ( ( { 7{ M_2543 } } & { 1'h0 , TR_80 } )
		| ( { 7{ TR_81_c1 } } & { 1'h1 , TR_152 } ) ) ;
	end
always @ ( TR_33 or TR_81 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or 
	ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or 
	ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or 
	ST1_226d or ST1_225d or ST1_224d or ST1_223d or ST1_222d or ST1_221d or 
	ST1_220d or ST1_219d or ST1_218d or ST1_217d or ST1_216d or ST1_215d or 
	ST1_214d or ST1_213d or ST1_212d or ST1_211d or ST1_210d or ST1_209d or 
	ST1_208d or ST1_207d or ST1_206d or ST1_205d or ST1_204d or ST1_203d or 
	ST1_202d or ST1_201d or ST1_200d or ST1_199d or ST1_198d or ST1_197d or 
	ST1_196d or ST1_195d or ST1_194d or ST1_193d or ST1_192d or M_2543 )
	begin
	TR_34_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		M_2543 | ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | 
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
	TR_34 = ( ( { 8{ TR_34_c1 } } & { 1'h1 , TR_81 } )
		| ( { 8{ ~TR_34_c1 } } & { 1'h0 , TR_33 } ) ) ;
	end
assign	M_2590 = ( ST1_256d | ST1_257d ) ;
always @ ( ST1_259d or ST1_258d or ST1_257d or M_2590 )
	begin
	TR_36_c1 = ( ST1_258d | ST1_259d ) ;
	TR_36 = ( ( { 2{ M_2590 } } & { 1'h0 , ST1_257d } )
		| ( { 2{ TR_36_c1 } } & { 1'h1 , ST1_259d } ) ) ;
	end
assign	M_2593 = ( ST1_260d | ST1_261d ) ;
always @ ( ST1_263d or ST1_262d or ST1_261d or M_2593 )
	begin
	TR_84_c1 = ( ST1_262d | ST1_263d ) ;
	TR_84 = ( ( { 2{ M_2593 } } & { 1'h0 , ST1_261d } )
		| ( { 2{ TR_84_c1 } } & { 1'h1 , ST1_263d } ) ) ;
	end
assign	M_2591 = ( ( M_2590 | ST1_258d ) | ST1_259d ) ;
always @ ( TR_84 or ST1_263d or ST1_262d or M_2593 or TR_36 or M_2591 )
	begin
	TR_37_c1 = ( ( M_2593 | ST1_262d ) | ST1_263d ) ;
	TR_37 = ( ( { 3{ M_2591 } } & { 1'h0 , TR_36 } )
		| ( { 3{ TR_37_c1 } } & { 1'h1 , TR_84 } ) ) ;
	end
assign	M_2595 = ( ST1_264d | ST1_265d ) ;
always @ ( ST1_267d or ST1_266d or ST1_265d or M_2595 )
	begin
	TR_86_c1 = ( ST1_266d | ST1_267d ) ;
	TR_86 = ( ( { 2{ M_2595 } } & { 1'h0 , ST1_265d } )
		| ( { 2{ TR_86_c1 } } & { 1'h1 , ST1_267d } ) ) ;
	end
assign	M_2597 = ( ST1_268d | ST1_269d ) ;
always @ ( ST1_271d or ST1_270d or ST1_269d or M_2597 )
	begin
	TR_156_c1 = ( ST1_270d | ST1_271d ) ;
	TR_156 = ( ( { 2{ M_2597 } } & { 1'h0 , ST1_269d } )
		| ( { 2{ TR_156_c1 } } & { 1'h1 , ST1_271d } ) ) ;
	end
assign	M_2596 = ( ( M_2595 | ST1_266d ) | ST1_267d ) ;
always @ ( TR_156 or ST1_271d or ST1_270d or M_2597 or TR_86 or M_2596 )
	begin
	TR_87_c1 = ( ( M_2597 | ST1_270d ) | ST1_271d ) ;
	TR_87 = ( ( { 3{ M_2596 } } & { 1'h0 , TR_86 } )
		| ( { 3{ TR_87_c1 } } & { 1'h1 , TR_156 } ) ) ;
	end
assign	M_2592 = ( ( ( ( M_2591 | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) ;
always @ ( TR_87 or ST1_271d or ST1_270d or ST1_269d or ST1_268d or M_2596 or TR_37 or 
	M_2592 )
	begin
	TR_38_c1 = ( ( ( ( M_2596 | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
	TR_38 = ( ( { 4{ M_2592 } } & { 1'h0 , TR_37 } )
		| ( { 4{ TR_38_c1 } } & { 1'h1 , TR_87 } ) ) ;
	end
assign	M_2599 = ( ST1_272d | ST1_273d ) ;
always @ ( ST1_275d or ST1_274d or ST1_273d or M_2599 )
	begin
	TR_89_c1 = ( ST1_274d | ST1_275d ) ;
	TR_89 = ( ( { 2{ M_2599 } } & { 1'h0 , ST1_273d } )
		| ( { 2{ TR_89_c1 } } & { 1'h1 , ST1_275d } ) ) ;
	end
assign	M_2602 = ( ST1_276d | ST1_277d ) ;
always @ ( ST1_279d or ST1_278d or ST1_277d or M_2602 )
	begin
	TR_159_c1 = ( ST1_278d | ST1_279d ) ;
	TR_159 = ( ( { 2{ M_2602 } } & { 1'h0 , ST1_277d } )
		| ( { 2{ TR_159_c1 } } & { 1'h1 , ST1_279d } ) ) ;
	end
assign	M_2600 = ( ( M_2599 | ST1_274d ) | ST1_275d ) ;
always @ ( TR_159 or ST1_279d or ST1_278d or M_2602 or TR_89 or M_2600 )
	begin
	TR_90_c1 = ( ( M_2602 | ST1_278d ) | ST1_279d ) ;
	TR_90 = ( ( { 3{ M_2600 } } & { 1'h0 , TR_89 } )
		| ( { 3{ TR_90_c1 } } & { 1'h1 , TR_159 } ) ) ;
	end
assign	M_2601 = ( ( ( ( M_2600 | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) ;
always @ ( ST1_287d or ST1_282d or ST1_280d or TR_90 or M_2601 )
	begin
	TR_91_c1 = ( ST1_280d | ST1_282d ) ;
	TR_91 = ( ( { 4{ M_2601 } } & { 1'h0 , TR_90 } )
		| ( { 4{ TR_91_c1 } } & { 2'h2 , ST1_282d , 1'h0 } )
		| ( { 4{ ST1_287d } } & 4'hf ) ) ;
	end
assign	M_2594 = ( ( ( ( ( ( ( ( M_2592 | ST1_264d ) | ST1_265d ) | ST1_266d ) | 
	ST1_267d ) | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
always @ ( TR_91 or ST1_287d or ST1_282d or ST1_280d or M_2601 or TR_38 or M_2594 )
	begin
	TR_39_c1 = ( ( ( M_2601 | ST1_280d ) | ST1_282d ) | ST1_287d ) ;
	TR_39 = ( ( { 5{ M_2594 } } & { 1'h0 , TR_38 } )
		| ( { 5{ TR_39_c1 } } & { 1'h1 , TR_91 } ) ) ;
	end
always @ ( ST1_298d or ST1_291d )
	M_2707 = ( ( { 2{ ST1_291d } } & 2'h1 )
		| ( { 2{ ST1_298d } } & 2'h2 ) ) ;
always @ ( ST1_311d )
	M_2706 = ( { 2{ ST1_311d } } & 2'h3 )
		 ;
always @ ( ST1_317d or ST1_315d )
	M_2705 = ( ( { 2{ ST1_315d } } & 2'h1 )
		| ( { 2{ ST1_317d } } & 2'h2 ) ) ;
assign	M_2605 = ( ST1_306d | ST1_311d ) ;
always @ ( M_2705 or ST1_317d or ST1_315d or ST1_313d or M_2706 or M_2605 )
	begin
	TR_162_c1 = ( ( ST1_313d | ST1_315d ) | ST1_317d ) ;
	TR_162 = ( ( { 4{ M_2605 } } & { 1'h0 , M_2706 [1] , 1'h1 , M_2706 [0] } )
		| ( { 4{ TR_162_c1 } } & { 1'h1 , M_2705 , 1'h1 } ) ) ;
	end
assign	M_2604 = ( ST1_291d | ST1_298d ) ;
always @ ( TR_162 or ST1_317d or ST1_315d or ST1_313d or M_2605 or M_2707 or M_2604 )
	begin
	TR_93_c1 = ( ( ( M_2605 | ST1_313d ) | ST1_315d ) | ST1_317d ) ;
	TR_93 = ( ( { 5{ M_2604 } } & { 1'h0 , M_2707 [1] , 2'h1 , M_2707 [0] } )
		| ( { 5{ TR_93_c1 } } & { 1'h1 , TR_162 } ) ) ;
	end
assign	M_2598 = ( ( ( ( ( ( ( ( ( ( ( M_2594 | ST1_272d ) | ST1_273d ) | ST1_274d ) | 
	ST1_275d ) | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) | ST1_280d ) | 
	ST1_282d ) | ST1_287d ) ;
always @ ( TR_93 or ST1_317d or ST1_315d or ST1_313d or ST1_311d or ST1_306d or 
	M_2604 or TR_39 or M_2598 )
	begin
	TR_40_c1 = ( ( ( ( ( M_2604 | ST1_306d ) | ST1_311d ) | ST1_313d ) | ST1_315d ) | 
		ST1_317d ) ;
	TR_40 = ( ( { 6{ M_2598 } } & { 1'h0 , TR_39 } )
		| ( { 6{ TR_40_c1 } } & { 1'h1 , TR_93 } ) ) ;
	end
always @ ( ST1_327d or ST1_326d or ST1_325d or ST1_322d )
	TR_94 = ( ( { 3{ ST1_322d } } & 3'h2 )
		| ( { 3{ ST1_325d } } & 3'h5 )
		| ( { 3{ ST1_326d } } & 3'h6 )
		| ( { 3{ ST1_327d } } & 3'h7 ) ) ;
assign	M_2620 = ( ST1_328d | ST1_329d ) ;
always @ ( ST1_331d or ST1_330d or ST1_329d or M_2620 )
	begin
	TR_164_c1 = ( ST1_330d | ST1_331d ) ;
	TR_164 = ( ( { 2{ M_2620 } } & { 1'h0 , ST1_329d } )
		| ( { 2{ TR_164_c1 } } & { 1'h1 , ST1_331d } ) ) ;
	end
assign	M_2626 = ( ST1_332d | ST1_333d ) ;
always @ ( ST1_335d or ST1_334d or ST1_333d or M_2626 )
	begin
	TR_244_c1 = ( ST1_334d | ST1_335d ) ;
	TR_244 = ( ( { 2{ M_2626 } } & { 1'h0 , ST1_333d } )
		| ( { 2{ TR_244_c1 } } & { 1'h1 , ST1_335d } ) ) ;
	end
assign	M_2624 = ( ( M_2620 | ST1_330d ) | ST1_331d ) ;
always @ ( TR_244 or ST1_335d or ST1_334d or M_2626 or TR_164 or M_2624 )
	begin
	TR_165_c1 = ( ( M_2626 | ST1_334d ) | ST1_335d ) ;
	TR_165 = ( ( { 3{ M_2624 } } & { 1'h0 , TR_164 } )
		| ( { 3{ TR_165_c1 } } & { 1'h1 , TR_244 } ) ) ;
	end
assign	M_2608 = ( ( ( ST1_322d | ST1_325d ) | ST1_326d ) | ST1_327d ) ;
always @ ( TR_165 or ST1_335d or ST1_334d or ST1_333d or ST1_332d or M_2624 or TR_94 or 
	M_2608 )
	begin
	TR_95_c1 = ( ( ( ( M_2624 | ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) ;
	TR_95 = ( ( { 4{ M_2608 } } & { 1'h0 , TR_94 } )
		| ( { 4{ TR_95_c1 } } & { 1'h1 , TR_165 } ) ) ;
	end
assign	M_2627 = ( ST1_336d | ST1_337d ) ;
always @ ( ST1_339d or ST1_338d or ST1_337d or M_2627 )
	begin
	TR_167_c1 = ( ST1_338d | ST1_339d ) ;
	TR_167 = ( ( { 2{ M_2627 } } & { 1'h0 , ST1_337d } )
		| ( { 2{ TR_167_c1 } } & { 1'h1 , ST1_339d } ) ) ;
	end
assign	M_2630 = ( ST1_340d | ST1_341d ) ;
always @ ( ST1_342d or ST1_341d or M_2630 )
	TR_247 = ( ( { 2{ M_2630 } } & { 1'h0 , ST1_341d } )
		| ( { 2{ ST1_342d } } & 2'h2 ) ) ;
assign	M_2628 = ( ( M_2627 | ST1_338d ) | ST1_339d ) ;
always @ ( TR_247 or ST1_342d or M_2630 or TR_167 or M_2628 )
	begin
	TR_168_c1 = ( M_2630 | ST1_342d ) ;
	TR_168 = ( ( { 3{ M_2628 } } & { 1'h0 , TR_167 } )
		| ( { 3{ TR_168_c1 } } & { 1'h1 , TR_247 } ) ) ;
	end
assign	M_2619 = ( ( ( ( ( ( ( ( M_2608 | ST1_328d ) | ST1_329d ) | ST1_330d ) | 
	ST1_331d ) | ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) ;
always @ ( TR_168 or ST1_342d or ST1_341d or ST1_340d or M_2628 or TR_95 or M_2619 )
	begin
	TR_96_c1 = ( ( ( M_2628 | ST1_340d ) | ST1_341d ) | ST1_342d ) ;
	TR_96 = ( ( { 5{ M_2619 } } & { 1'h0 , TR_95 } )
		| ( { 5{ TR_96_c1 } } & { 2'h2 , TR_168 } ) ) ;
	end
assign	M_2603 = ( ( ( ( ( ( ( M_2598 | ST1_291d ) | ST1_298d ) | ST1_306d ) | ST1_311d ) | 
	ST1_313d ) | ST1_315d ) | ST1_317d ) ;
always @ ( TR_96 or ST1_342d or ST1_341d or ST1_340d or ST1_339d or ST1_338d or 
	ST1_337d or ST1_336d or M_2619 or TR_40 or M_2603 )
	begin
	TR_41_c1 = ( ( ( ( ( ( ( M_2619 | ST1_336d ) | ST1_337d ) | ST1_338d ) | 
		ST1_339d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) ;
	TR_41 = ( ( { 7{ M_2603 } } & { 1'h0 , TR_40 } )
		| ( { 7{ TR_41_c1 } } & { 2'h2 , TR_96 } ) ) ;
	end
assign	M_2418 = ( ( ( ( M_2381 & CT_13 ) | M_2384 ) | M_2386 ) | U_77 ) ;	// line#=computer.cpp:659,664
assign	M_2421 = ( M_2386 | U_118 ) ;	// line#=computer.cpp:904
assign	M_2422 = ( M_2421 | M_2375 ) ;
assign	M_2423 = ( M_2422 | JF_13 ) ;
assign	M_2424 = ( M_2423 | JF_14 ) ;
assign	M_2425 = ( M_2424 | JF_15 ) ;
assign	M_2426 = ( M_2425 | JF_16 ) ;
assign	M_2427 = ( M_2426 | JF_17 ) ;
assign	M_2428 = ( M_2427 | M_2373 ) ;
assign	M_2429 = ( M_2428 | JF_19 ) ;
assign	M_2430 = ( M_2429 | M_2384 ) ;
assign	M_2431 = ( M_2430 | JF_21 ) ;
assign	M_2432 = ( M_2431 | JF_22 ) ;
assign	M_2433 = ( M_2432 | M_2379 ) ;
assign	M_2435 = ( ( M_2375 & CT_21 ) | U_195 ) ;	// line#=computer.cpp:659,673,682,693,817
assign	M_2437 = ( ( U_343 & CT_21 ) | U_347 ) ;	// line#=computer.cpp:673,682,693,817
assign	M_2439 = ( ( U_450 & RG_addr1_instr [23] ) | U_453 ) ;	// line#=computer.cpp:850
assign	M_2441 = ( ( U_480 & CT_21 ) | U_483 ) ;	// line#=computer.cpp:863
assign	M_2443 = ( ( U_519 & ( ( ( ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
	3'h1 ) ) | ( RG_funct3 [2:0] == 3'h2 ) ) | ( RG_funct3 [2:0] == 3'h4 ) ) | 
	( RG_funct3 [2:0] == 3'h5 ) ) ) | U_525 ) ;	// line#=computer.cpp:736
assign	M_2445 = ( ( U_540 & ( RG_PC_1 == 32'h00000000 ) ) | U_546 ) ;	// line#=computer.cpp:736
assign	M_2447 = ( ( M_2377 & ( RG_PC_1 == 32'h00000001 ) ) | U_619 ) ;	// line#=computer.cpp:659,764
assign	M_2449 = ( ( M_2377 & ( RG_PC_1 == 32'h00000000 ) ) | U_653 ) ;	// line#=computer.cpp:659,764,904
assign	M_2451 = ( U_690 | U_688 ) ;	// line#=computer.cpp:904,940
assign	M_2452 = ( M_2451 | JF_65 ) ;
assign	M_2454 = ( FF_take | FF_halt_1 ) ;	// line#=computer.cpp:904,940
assign	M_2456 = ( FF_take | FF_halt_1 ) ;	// line#=computer.cpp:904,940
assign	M_2458 = ( ( M_2377 | U_737 ) | U_739 ) ;	// line#=computer.cpp:659,904,940
assign	M_2460 = ( ( M_2377 & ( RG_PC_2 == 32'h00000000 ) ) | U_783 ) ;	// line#=computer.cpp:659,764,940
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 9{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_04 or M_2387 or U_41 )	// line#=computer.cpp:904
	begin
	B01_streg_t2_c1 = ( ( ~U_41 ) & M_2387 ) ;
	B01_streg_t2_c2 = ( ( ~( U_41 | M_2387 ) ) & JF_04 ) ;
	B01_streg_t2_c3 = ~( ( JF_04 | M_2387 ) | U_41 ) ;
	B01_streg_t2 = ( ( { 9{ U_41 } } & ST1_04 )
		| ( { 9{ B01_streg_t2_c1 } } & ST1_281 )
		| ( { 9{ B01_streg_t2_c2 } } & ST1_283 )
		| ( { 9{ B01_streg_t2_c3 } } & ST1_285 ) ) ;
	end
always @ ( U_61 )
	begin
	B01_streg_t3_c1 = ~U_61 ;
	B01_streg_t3 = ( ( { 9{ U_61 } } & ST1_282 )
		| ( { 9{ B01_streg_t3_c1 } } & ST1_285 ) ) ;
	end
always @ ( M_2418 )
	begin
	B01_streg_t4_c1 = ~M_2418 ;
	B01_streg_t4 = ( ( { 9{ M_2418 } } & ST1_284 )
		| ( { 9{ B01_streg_t4_c1 } } & ST1_285 ) ) ;
	end
always @ ( JF_09 or JF_08 )
	begin
	B01_streg_t5_c1 = ~( JF_09 | JF_08 ) ;
	B01_streg_t5 = ( ( { 9{ JF_08 } } & ST1_285 )
		| ( { 9{ JF_09 } } & ST1_286 )
		| ( { 9{ B01_streg_t5_c1 } } & ST1_323 ) ) ;
	end
always @ ( M_2377 or M_2368 or M_2433 or M_2379 or M_2432 or JF_22 or M_2431 or 
	JF_21 or M_2430 or M_2384 or M_2429 or JF_19 or M_2428 or M_2373 or M_2427 or 
	JF_17 or M_2426 or JF_16 or M_2425 or JF_15 or M_2424 or JF_14 or M_2423 or 
	JF_13 or M_2422 or M_2375 or M_2421 )	// line#=computer.cpp:659
	begin
	B01_streg_t6_c1 = ( ( ~M_2421 ) & M_2375 ) ;
	B01_streg_t6_c2 = ( ( ~M_2422 ) & JF_13 ) ;
	B01_streg_t6_c3 = ( ( ~M_2423 ) & JF_14 ) ;
	B01_streg_t6_c4 = ( ( ~M_2424 ) & JF_15 ) ;
	B01_streg_t6_c5 = ( ( ~M_2425 ) & JF_16 ) ;
	B01_streg_t6_c6 = ( ( ~M_2426 ) & JF_17 ) ;
	B01_streg_t6_c7 = ( ( ~M_2427 ) & M_2373 ) ;
	B01_streg_t6_c8 = ( ( ~M_2428 ) & JF_19 ) ;
	B01_streg_t6_c9 = ( ( ~M_2429 ) & M_2384 ) ;
	B01_streg_t6_c10 = ( ( ~M_2430 ) & JF_21 ) ;
	B01_streg_t6_c11 = ( ( ~M_2431 ) & JF_22 ) ;
	B01_streg_t6_c12 = ( ( ~M_2432 ) & M_2379 ) ;
	B01_streg_t6_c13 = ( ( ~M_2433 ) & M_2368 ) ;
	B01_streg_t6_c14 = ( ( ~( M_2433 | M_2368 ) ) & M_2377 ) ;
	B01_streg_t6_c15 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2377 | M_2368 ) | M_2379 ) | 
		JF_22 ) | JF_21 ) | M_2384 ) | JF_19 ) | M_2373 ) | JF_17 ) | JF_16 ) | 
		JF_15 ) | JF_14 ) | JF_13 ) | M_2375 ) | M_2421 ) ;
	B01_streg_t6 = ( ( { 9{ M_2421 } } & ST1_286 )
		| ( { 9{ B01_streg_t6_c1 } } & ST1_289 )
		| ( { 9{ B01_streg_t6_c2 } } & ST1_291 )
		| ( { 9{ B01_streg_t6_c3 } } & ST1_293 )
		| ( { 9{ B01_streg_t6_c4 } } & ST1_294 )
		| ( { 9{ B01_streg_t6_c5 } } & ST1_296 )
		| ( { 9{ B01_streg_t6_c6 } } & ST1_298 )
		| ( { 9{ B01_streg_t6_c7 } } & ST1_299 )
		| ( { 9{ B01_streg_t6_c8 } } & ST1_301 )
		| ( { 9{ B01_streg_t6_c9 } } & ST1_302 )
		| ( { 9{ B01_streg_t6_c10 } } & ST1_304 )
		| ( { 9{ B01_streg_t6_c11 } } & ST1_305 )
		| ( { 9{ B01_streg_t6_c12 } } & ST1_307 )
		| ( { 9{ B01_streg_t6_c13 } } & ST1_309 )
		| ( { 9{ B01_streg_t6_c14 } } & ST1_313 )
		| ( { 9{ B01_streg_t6_c15 } } & ST1_316 ) ) ;
	end
always @ ( JF_27 or U_161 )
	begin
	B01_streg_t7_c1 = ( ( ~U_161 ) & JF_27 ) ;
	B01_streg_t7_c2 = ~( JF_27 | U_161 ) ;
	B01_streg_t7 = ( ( { 9{ U_161 } } & ST1_287 )
		| ( { 9{ B01_streg_t7_c1 } } & ST1_288 )
		| ( { 9{ B01_streg_t7_c2 } } & ST1_307 ) ) ;
	end
always @ ( U_180 )
	begin
	B01_streg_t8_c1 = ~U_180 ;
	B01_streg_t8 = ( ( { 9{ U_180 } } & ST1_289 )
		| ( { 9{ B01_streg_t8_c1 } } & ST1_307 ) ) ;
	end
always @ ( M_2435 )
	begin
	B01_streg_t9_c1 = ~M_2435 ;
	B01_streg_t9 = ( ( { 9{ M_2435 } } & ST1_290 )
		| ( { 9{ B01_streg_t9_c1 } } & ST1_316 ) ) ;
	end
always @ ( U_212 )
	begin
	B01_streg_t10_c1 = ~U_212 ;
	B01_streg_t10 = ( ( { 9{ U_212 } } & ST1_291 )
		| ( { 9{ B01_streg_t10_c1 } } & ST1_316 ) ) ;
	end
always @ ( U_240 )
	begin
	B01_streg_t11_c1 = ~U_240 ;
	B01_streg_t11 = ( ( { 9{ U_240 } } & ST1_293 )
		| ( { 9{ B01_streg_t11_c1 } } & ST1_299 ) ) ;
	end
always @ ( JF_34 or U_255 )
	begin
	B01_streg_t12_c1 = ( ( ~U_255 ) & JF_34 ) ;
	B01_streg_t12_c2 = ~( JF_34 | U_255 ) ;
	B01_streg_t12 = ( ( { 9{ U_255 } } & ST1_294 )
		| ( { 9{ B01_streg_t12_c1 } } & ST1_295 )
		| ( { 9{ B01_streg_t12_c2 } } & ST1_299 ) ) ;
	end
always @ ( U_274 )
	begin
	B01_streg_t13_c1 = ~U_274 ;
	B01_streg_t13 = ( ( { 9{ U_274 } } & ST1_295 )
		| ( { 9{ B01_streg_t13_c1 } } & ST1_299 ) ) ;
	end
always @ ( U_289 )
	begin
	B01_streg_t14_c1 = ~U_289 ;
	B01_streg_t14 = ( ( { 9{ U_289 } } & ST1_296 )
		| ( { 9{ B01_streg_t14_c1 } } & ST1_297 ) ) ;
	end
always @ ( U_304 )
	begin
	B01_streg_t15_c1 = ~U_304 ;
	B01_streg_t15 = ( ( { 9{ U_304 } } & ST1_297 )
		| ( { 9{ B01_streg_t15_c1 } } & ST1_299 ) ) ;
	end
always @ ( U_319 )
	begin
	B01_streg_t16_c1 = ~U_319 ;
	B01_streg_t16 = ( ( { 9{ U_319 } } & ST1_298 )
		| ( { 9{ B01_streg_t16_c1 } } & ST1_299 ) ) ;
	end
always @ ( M_2437 )
	begin
	B01_streg_t17_c1 = ~M_2437 ;
	B01_streg_t17 = ( ( { 9{ M_2437 } } & ST1_300 )
		| ( { 9{ B01_streg_t17_c1 } } & ST1_316 ) ) ;
	end
always @ ( U_372 )
	begin
	B01_streg_t18_c1 = ~U_372 ;
	B01_streg_t18 = ( ( { 9{ U_372 } } & ST1_301 )
		| ( { 9{ B01_streg_t18_c1 } } & ST1_316 ) ) ;
	end
always @ ( JF_43 or U_387 )
	begin
	B01_streg_t19_c1 = ( ( ~U_387 ) & JF_43 ) ;
	B01_streg_t19_c2 = ~( JF_43 | U_387 ) ;
	B01_streg_t19 = ( ( { 9{ U_387 } } & ST1_302 )
		| ( { 9{ B01_streg_t19_c1 } } & ST1_303 )
		| ( { 9{ B01_streg_t19_c2 } } & ST1_307 ) ) ;
	end
always @ ( JF_45 or U_406 )
	begin
	B01_streg_t20_c1 = ( ( ~U_406 ) & JF_45 ) ;
	B01_streg_t20_c2 = ~( JF_45 | U_406 ) ;
	B01_streg_t20 = ( ( { 9{ U_406 } } & ST1_303 )
		| ( { 9{ B01_streg_t20_c1 } } & ST1_316 )
		| ( { 9{ B01_streg_t20_c2 } } & ST1_323 ) ) ;
	end
always @ ( U_423 )
	begin
	B01_streg_t21_c1 = ~U_423 ;
	B01_streg_t21 = ( ( { 9{ U_423 } } & ST1_304 )
		| ( { 9{ B01_streg_t21_c1 } } & ST1_307 ) ) ;
	end
always @ ( U_438 )
	begin
	B01_streg_t22_c1 = ~U_438 ;
	B01_streg_t22 = ( ( { 9{ U_438 } } & ST1_305 )
		| ( { 9{ B01_streg_t22_c1 } } & ST1_307 ) ) ;
	end
always @ ( M_2439 )
	begin
	B01_streg_t23_c1 = ~M_2439 ;
	B01_streg_t23 = ( ( { 9{ M_2439 } } & ST1_306 )
		| ( { 9{ B01_streg_t23_c1 } } & ST1_307 ) ) ;
	end
always @ ( JF_52 or M_2441 )
	begin
	B01_streg_t24_c1 = ( ( ~M_2441 ) & JF_52 ) ;
	B01_streg_t24_c2 = ~( JF_52 | M_2441 ) ;
	B01_streg_t24 = ( ( { 9{ M_2441 } } & ST1_308 )
		| ( { 9{ B01_streg_t24_c1 } } & ST1_316 )
		| ( { 9{ B01_streg_t24_c2 } } & ST1_323 ) ) ;
	end
always @ ( U_510 )
	begin
	B01_streg_t25_c1 = ~U_510 ;
	B01_streg_t25 = ( ( { 9{ U_510 } } & ST1_309 )
		| ( { 9{ B01_streg_t25_c1 } } & ST1_316 ) ) ;
	end
always @ ( M_2443 )
	begin
	B01_streg_t26_c1 = ~M_2443 ;
	B01_streg_t26 = ( ( { 9{ M_2443 } } & ST1_310 )
		| ( { 9{ B01_streg_t26_c1 } } & ST1_312 ) ) ;
	end
always @ ( M_2445 )
	begin
	B01_streg_t27_c1 = ~M_2445 ;
	B01_streg_t27 = ( ( { 9{ M_2445 } } & ST1_311 )
		| ( { 9{ B01_streg_t27_c1 } } & ST1_312 ) ) ;
	end
always @ ( U_580 )
	begin
	B01_streg_t28_c1 = ~U_580 ;
	B01_streg_t28 = ( ( { 9{ U_580 } } & ST1_313 )
		| ( { 9{ B01_streg_t28_c1 } } & ST1_316 ) ) ;
	end
always @ ( M_2447 )
	begin
	B01_streg_t29_c1 = ~M_2447 ;
	B01_streg_t29 = ( ( { 9{ M_2447 } } & ST1_315 )
		| ( { 9{ B01_streg_t29_c1 } } & ST1_316 ) ) ;
	end
always @ ( M_2449 )
	begin
	B01_streg_t30_c1 = ~M_2449 ;
	B01_streg_t30 = ( ( { 9{ M_2449 } } & ST1_317 )
		| ( { 9{ B01_streg_t30_c1 } } & ST1_318 ) ) ;
	end
always @ ( JF_67 or JF_66 or M_2452 or JF_65 or M_2451 )
	begin
	B01_streg_t31_c1 = ( ( ~M_2451 ) & JF_65 ) ;
	B01_streg_t31_c2 = ( ( ~M_2452 ) & JF_66 ) ;
	B01_streg_t31_c3 = ( ( ~( M_2452 | JF_66 ) ) & JF_67 ) ;
	B01_streg_t31_c4 = ~( ( ( JF_67 | JF_66 ) | JF_65 ) | M_2451 ) ;
	B01_streg_t31 = ( ( { 9{ M_2451 } } & ST1_319 )
		| ( { 9{ B01_streg_t31_c1 } } & ST1_321 )
		| ( { 9{ B01_streg_t31_c2 } } & ST1_322 )
		| ( { 9{ B01_streg_t31_c3 } } & ST1_323 )
		| ( { 9{ B01_streg_t31_c4 } } & ST1_343 ) ) ;
	end
always @ ( M_2454 )
	begin
	B01_streg_t32_c1 = ~M_2454 ;
	B01_streg_t32 = ( ( { 9{ M_2454 } } & ST1_320 )
		| ( { 9{ B01_streg_t32_c1 } } & ST1_323 ) ) ;
	end
always @ ( M_2456 )
	begin
	B01_streg_t33_c1 = ~M_2456 ;
	B01_streg_t33 = ( ( { 9{ M_2456 } } & ST1_321 )
		| ( { 9{ B01_streg_t33_c1 } } & ST1_323 ) ) ;
	end
always @ ( M_2458 )
	begin
	B01_streg_t34_c1 = ~M_2458 ;
	B01_streg_t34 = ( ( { 9{ M_2458 } } & ST1_322 )
		| ( { 9{ B01_streg_t34_c1 } } & ST1_323 ) ) ;
	end
always @ ( M_2460 )
	begin
	B01_streg_t35_c1 = ~M_2460 ;
	B01_streg_t35 = ( ( { 9{ M_2460 } } & ST1_324 )
		| ( { 9{ B01_streg_t35_c1 } } & ST1_343 ) ) ;
	end
always @ ( U_802 )
	begin
	B01_streg_t36_c1 = ~U_802 ;
	B01_streg_t36 = ( ( { 9{ U_802 } } & ST1_325 )
		| ( { 9{ B01_streg_t36_c1 } } & ST1_343 ) ) ;
	end
always @ ( TR_34 or B01_streg_t36 or ST1_324d or B01_streg_t35 or ST1_323d or B01_streg_t34 or 
	ST1_321d or B01_streg_t33 or ST1_320d or B01_streg_t32 or ST1_319d or B01_streg_t31 or 
	ST1_318d or B01_streg_t30 or ST1_316d or B01_streg_t29 or ST1_314d or B01_streg_t28 or 
	ST1_312d or B01_streg_t27 or ST1_310d or B01_streg_t26 or ST1_309d or B01_streg_t25 or 
	ST1_308d or B01_streg_t24 or ST1_307d or B01_streg_t23 or ST1_305d or B01_streg_t22 or 
	ST1_304d or B01_streg_t21 or ST1_303d or B01_streg_t20 or ST1_302d or B01_streg_t19 or 
	ST1_301d or B01_streg_t18 or ST1_300d or B01_streg_t17 or ST1_299d or B01_streg_t16 or 
	ST1_297d or B01_streg_t15 or ST1_296d or B01_streg_t14 or ST1_295d or B01_streg_t13 or 
	ST1_294d or B01_streg_t12 or ST1_293d or B01_streg_t11 or ST1_292d or B01_streg_t10 or 
	ST1_290d or B01_streg_t9 or ST1_289d or B01_streg_t8 or ST1_288d or B01_streg_t7 or 
	ST1_286d or B01_streg_t6 or ST1_285d or B01_streg_t5 or ST1_284d or B01_streg_t4 or 
	ST1_283d or B01_streg_t3 or ST1_281d or TR_41 or ST1_342d or ST1_341d or 
	ST1_340d or ST1_339d or ST1_338d or ST1_337d or ST1_336d or ST1_335d or 
	ST1_334d or ST1_333d or ST1_332d or ST1_331d or ST1_330d or ST1_329d or 
	ST1_328d or ST1_327d or ST1_326d or ST1_325d or ST1_322d or M_2603 or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2603 | ST1_322d ) | 
		ST1_325d ) | ST1_326d ) | ST1_327d ) | ST1_328d ) | ST1_329d ) | 
		ST1_330d ) | ST1_331d ) | ST1_332d ) | ST1_333d ) | ST1_334d ) | 
		ST1_335d ) | ST1_336d ) | ST1_337d ) | ST1_338d ) | ST1_339d ) | 
		ST1_340d ) | ST1_341d ) | ST1_342d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~B01_streg_t_c1 ) & ( ~
		ST1_281d ) & ( ~ST1_283d ) & ( ~ST1_284d ) & ( ~ST1_285d ) & ( ~ST1_286d ) & ( 
		~ST1_288d ) & ( ~ST1_289d ) & ( ~ST1_290d ) & ( ~ST1_292d ) & ( ~
		ST1_293d ) & ( ~ST1_294d ) & ( ~ST1_295d ) & ( ~ST1_296d ) & ( ~ST1_297d ) & ( 
		~ST1_299d ) & ( ~ST1_300d ) & ( ~ST1_301d ) & ( ~ST1_302d ) & ( ~
		ST1_303d ) & ( ~ST1_304d ) & ( ~ST1_305d ) & ( ~ST1_307d ) & ( ~ST1_308d ) & ( 
		~ST1_309d ) & ( ~ST1_310d ) & ( ~ST1_312d ) & ( ~ST1_314d ) & ( ~
		ST1_316d ) & ( ~ST1_318d ) & ( ~ST1_319d ) & ( ~ST1_320d ) & ( ~ST1_321d ) & ( 
		~ST1_323d ) & ( ~ST1_324d ) ) ;
	B01_streg_t = ( ( { 9{ ST1_02d } } & B01_streg_t1 )
		| ( { 9{ ST1_03d } } & B01_streg_t2 )	// line#=computer.cpp:904
		| ( { 9{ B01_streg_t_c1 } } & { 2'h2 , TR_41 } )
		| ( { 9{ ST1_281d } } & B01_streg_t3 )
		| ( { 9{ ST1_283d } } & B01_streg_t4 )
		| ( { 9{ ST1_284d } } & B01_streg_t5 )
		| ( { 9{ ST1_285d } } & B01_streg_t6 )	// line#=computer.cpp:659
		| ( { 9{ ST1_286d } } & B01_streg_t7 )
		| ( { 9{ ST1_288d } } & B01_streg_t8 )
		| ( { 9{ ST1_289d } } & B01_streg_t9 )
		| ( { 9{ ST1_290d } } & B01_streg_t10 )
		| ( { 9{ ST1_292d } } & B01_streg_t11 )
		| ( { 9{ ST1_293d } } & B01_streg_t12 )
		| ( { 9{ ST1_294d } } & B01_streg_t13 )
		| ( { 9{ ST1_295d } } & B01_streg_t14 )
		| ( { 9{ ST1_296d } } & B01_streg_t15 )
		| ( { 9{ ST1_297d } } & B01_streg_t16 )
		| ( { 9{ ST1_299d } } & B01_streg_t17 )
		| ( { 9{ ST1_300d } } & B01_streg_t18 )
		| ( { 9{ ST1_301d } } & B01_streg_t19 )
		| ( { 9{ ST1_302d } } & B01_streg_t20 )
		| ( { 9{ ST1_303d } } & B01_streg_t21 )
		| ( { 9{ ST1_304d } } & B01_streg_t22 )
		| ( { 9{ ST1_305d } } & B01_streg_t23 )
		| ( { 9{ ST1_307d } } & B01_streg_t24 )
		| ( { 9{ ST1_308d } } & B01_streg_t25 )
		| ( { 9{ ST1_309d } } & B01_streg_t26 )
		| ( { 9{ ST1_310d } } & B01_streg_t27 )
		| ( { 9{ ST1_312d } } & B01_streg_t28 )
		| ( { 9{ ST1_314d } } & B01_streg_t29 )
		| ( { 9{ ST1_316d } } & B01_streg_t30 )
		| ( { 9{ ST1_318d } } & B01_streg_t31 )
		| ( { 9{ ST1_319d } } & B01_streg_t32 )
		| ( { 9{ ST1_320d } } & B01_streg_t33 )
		| ( { 9{ ST1_321d } } & B01_streg_t34 )
		| ( { 9{ ST1_323d } } & B01_streg_t35 )
		| ( { 9{ ST1_324d } } & B01_streg_t36 )
		| ( { 9{ B01_streg_t_d } } & { 1'h0 , TR_34 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 9'h000 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:659,904

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_2387_port ,M_2386_port ,M_2384_port ,M_2381_port ,
	M_2379_port ,M_2377_port ,M_2375_port ,M_2373_port ,M_2368_port ,U_802_port ,
	U_783_port ,U_739_port ,U_737_port ,U_690_port ,U_688_port ,U_653_port ,
	U_619_port ,U_580_port ,U_546_port ,U_540_port ,U_525_port ,U_519_port ,
	U_510_port ,U_483_port ,U_480_port ,U_453_port ,U_450_port ,U_438_port ,
	U_423_port ,U_406_port ,U_387_port ,U_372_port ,U_347_port ,U_343_port ,
	U_319_port ,U_304_port ,U_289_port ,U_274_port ,U_255_port ,U_240_port ,
	U_212_port ,U_195_port ,U_180_port ,U_161_port ,U_118_port ,U_77_port ,U_61_port ,
	U_41_port ,ST1_343d ,ST1_342d ,ST1_341d ,ST1_340d ,ST1_339d ,ST1_338d ,ST1_337d ,
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
	JF_67 ,JF_66 ,JF_65 ,CT_21_port ,JF_52 ,JF_45 ,JF_43 ,JF_34 ,JF_27 ,JF_22 ,
	JF_21 ,JF_19 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_09 ,JF_08 ,CT_13_port ,
	JF_04 ,CT_01_port ,RG_funct3_port ,RG_addr1_instr_port ,FF_halt_1_port ,
	FF_take_port ,RG_PC_1_port ,RG_PC_2_port );
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
output		M_2387_port ;
output		M_2386_port ;
output		M_2384_port ;
output		M_2381_port ;
output		M_2379_port ;
output		M_2377_port ;
output		M_2375_port ;
output		M_2373_port ;
output		M_2368_port ;
output		U_802_port ;
output		U_783_port ;
output		U_739_port ;
output		U_737_port ;
output		U_690_port ;
output		U_688_port ;
output		U_653_port ;
output		U_619_port ;
output		U_580_port ;
output		U_546_port ;
output		U_540_port ;
output		U_525_port ;
output		U_519_port ;
output		U_510_port ;
output		U_483_port ;
output		U_480_port ;
output		U_453_port ;
output		U_450_port ;
output		U_438_port ;
output		U_423_port ;
output		U_406_port ;
output		U_387_port ;
output		U_372_port ;
output		U_347_port ;
output		U_343_port ;
output		U_319_port ;
output		U_304_port ;
output		U_289_port ;
output		U_274_port ;
output		U_255_port ;
output		U_240_port ;
output		U_212_port ;
output		U_195_port ;
output		U_180_port ;
output		U_161_port ;
output		U_118_port ;
output		U_77_port ;
output		U_61_port ;
output		U_41_port ;
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
output		JF_67 ;
output		JF_66 ;
output		JF_65 ;
output		CT_21_port ;
output		JF_52 ;
output		JF_45 ;
output		JF_43 ;
output		JF_34 ;
output		JF_27 ;
output		JF_22 ;
output		JF_21 ;
output		JF_19 ;
output		JF_17 ;
output		JF_16 ;
output		JF_15 ;
output		JF_14 ;
output		JF_13 ;
output		JF_09 ;
output		JF_08 ;
output		CT_13_port ;
output		JF_04 ;
output		CT_01_port ;
output	[15:0]	RG_funct3_port ;	// line#=computer.cpp:650
output	[31:0]	RG_addr1_instr_port ;	// line#=computer.cpp:762
output		FF_halt_1_port ;	// line#=computer.cpp:636
output		FF_take_port ;	// line#=computer.cpp:704
output	[31:0]	RG_PC_1_port ;	// line#=computer.cpp:20
output	[31:0]	RG_PC_2_port ;	// line#=computer.cpp:20
wire		M_2698 ;
wire		M_2691 ;
wire		M_2690 ;
wire		M_2689 ;
wire		M_2688 ;
wire		M_2687 ;
wire		M_2686 ;
wire		M_2683 ;
wire		M_2681 ;
wire		M_2679 ;
wire		M_2678 ;
wire		M_2677 ;
wire		M_2673 ;
wire		M_2672 ;
wire		M_2671 ;
wire		M_2670 ;
wire		M_2669 ;
wire		M_2668 ;
wire		M_2667 ;
wire		M_2666 ;
wire		M_2665 ;
wire		M_2664 ;
wire		M_2663 ;
wire		M_2662 ;
wire		M_2661 ;
wire		M_2660 ;
wire		M_2659 ;
wire		M_2658 ;
wire		M_2657 ;
wire		M_2656 ;
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
wire		M_2629 ;
wire		M_2625 ;
wire		M_2623 ;
wire		M_2622 ;
wire		M_2621 ;
wire		M_2618 ;
wire		M_2617 ;
wire		M_2615 ;
wire		M_2614 ;
wire		M_2613 ;
wire		M_2612 ;
wire		M_2611 ;
wire		M_2610 ;
wire		M_2609 ;
wire		M_2607 ;
wire		M_2606 ;
wire		M_2492 ;
wire		M_2477 ;
wire		M_2476 ;
wire		M_2470 ;
wire		M_2469 ;
wire		M_2466 ;
wire		M_2464 ;
wire		M_2463 ;
wire		M_2461 ;
wire	[31:0]	M_2416 ;
wire	[31:0]	M_2415 ;
wire	[31:0]	M_2414 ;
wire	[31:0]	M_2413 ;
wire	[31:0]	M_2412 ;
wire	[31:0]	M_2411 ;
wire		M_2410 ;
wire	[31:0]	M_2409 ;
wire	[31:0]	M_2408 ;
wire	[31:0]	M_2407 ;
wire	[31:0]	M_2406 ;
wire	[31:0]	M_2405 ;
wire	[31:0]	M_2404 ;
wire	[31:0]	M_2403 ;
wire	[31:0]	M_2402 ;
wire	[31:0]	M_2401 ;
wire	[31:0]	M_2400 ;
wire	[31:0]	M_2399 ;
wire	[31:0]	M_2398 ;
wire	[31:0]	M_2397 ;
wire	[31:0]	M_2396 ;
wire	[31:0]	M_2395 ;
wire	[31:0]	M_2394 ;
wire	[31:0]	M_2393 ;
wire	[31:0]	M_2392 ;
wire	[31:0]	M_2391 ;
wire		M_2390 ;
wire		M_2388 ;
wire		M_2385 ;
wire		M_2383 ;
wire		M_2382 ;
wire		M_2380 ;
wire		M_2378 ;
wire		M_2376 ;
wire		M_2374 ;
wire		M_2372 ;
wire		M_2371 ;
wire		M_2370 ;
wire		M_2369 ;
wire		M_2367 ;
wire		M_2366 ;
wire		M_2364 ;
wire		M_2363 ;
wire		M_2361 ;
wire		M_2357 ;
wire		M_2356 ;
wire		M_2355 ;
wire		M_2354 ;
wire		M_2352 ;
wire		M_2351 ;
wire		M_2349 ;
wire		M_2348 ;
wire		M_2347 ;
wire		M_2346 ;
wire		M_2344 ;
wire		M_2343 ;
wire		M_2341 ;
wire		M_2340 ;
wire		M_2339 ;
wire		M_2338 ;
wire		M_2337 ;
wire		M_2336 ;
wire		U_955 ;
wire		U_953 ;
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
wire		U_935 ;
wire		U_934 ;
wire		C_25 ;
wire		U_931 ;
wire		U_927 ;
wire		U_926 ;
wire		U_923 ;
wire		U_919 ;
wire		U_918 ;
wire		U_915 ;
wire		U_911 ;
wire		U_910 ;
wire		U_907 ;
wire		U_903 ;
wire		U_902 ;
wire		U_899 ;
wire		U_895 ;
wire		U_894 ;
wire		U_891 ;
wire		U_887 ;
wire		U_886 ;
wire		U_883 ;
wire		U_879 ;
wire		U_878 ;
wire		U_875 ;
wire		U_871 ;
wire		U_870 ;
wire		U_867 ;
wire		U_863 ;
wire		U_862 ;
wire		U_859 ;
wire		U_855 ;
wire		U_854 ;
wire		U_851 ;
wire		U_847 ;
wire		U_846 ;
wire		U_843 ;
wire		U_839 ;
wire		U_838 ;
wire		U_835 ;
wire		U_831 ;
wire		U_830 ;
wire		U_827 ;
wire		U_823 ;
wire		U_822 ;
wire		U_819 ;
wire		C_10 ;
wire		U_815 ;
wire		U_811 ;
wire		U_805 ;
wire		U_804 ;
wire		U_797 ;
wire		U_786 ;
wire		U_785 ;
wire		U_777 ;
wire		U_765 ;
wire		U_764 ;
wire		U_762 ;
wire		U_760 ;
wire		U_758 ;
wire		U_753 ;
wire		U_742 ;
wire		U_735 ;
wire		U_730 ;
wire		U_719 ;
wire		U_716 ;
wire		U_714 ;
wire		U_706 ;
wire		U_704 ;
wire		U_686 ;
wire		U_673 ;
wire		U_668 ;
wire		U_655 ;
wire		U_651 ;
wire		U_638 ;
wire		U_633 ;
wire		U_622 ;
wire		U_614 ;
wire		U_605 ;
wire		U_602 ;
wire		U_597 ;
wire		U_588 ;
wire		U_574 ;
wire		U_567 ;
wire		U_561 ;
wire		U_551 ;
wire		U_549 ;
wire		U_531 ;
wire		U_530 ;
wire		U_529 ;
wire		U_528 ;
wire		U_527 ;
wire		U_507 ;
wire		U_475 ;
wire		U_470 ;
wire		U_467 ;
wire		U_456 ;
wire		U_435 ;
wire		U_420 ;
wire		U_397 ;
wire		U_389 ;
wire		U_384 ;
wire		U_368 ;
wire		U_354 ;
wire		U_334 ;
wire		U_330 ;
wire		U_315 ;
wire		U_300 ;
wire		U_285 ;
wire		U_270 ;
wire		U_258 ;
wire		U_251 ;
wire		U_236 ;
wire		U_227 ;
wire		U_223 ;
wire		U_202 ;
wire		U_197 ;
wire		U_185 ;
wire		U_172 ;
wire		U_153 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_113 ;
wire		U_112 ;
wire		U_111 ;
wire		U_110 ;
wire		U_109 ;
wire		U_108 ;
wire		U_107 ;
wire		U_106 ;
wire		U_105 ;
wire		U_104 ;
wire		U_94 ;
wire		U_83 ;
wire		U_68 ;
wire		U_66 ;
wire		U_63 ;
wire		U_54 ;
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
wire	[1:0]	addsub32u4_f ;
wire	[31:0]	addsub32u4i1 ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3i2 ;
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2ot ;
wire	[31:0]	addsub32u1ot ;
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
wire	[6:0]	M_1675_t ;
wire	[6:0]	M_1674_t ;
wire	[1:0]	M_1673_t ;
wire	[2:0]	M_1670_t ;
wire	[6:0]	M_1695_t ;
wire	[6:0]	M_1694_t ;
wire	[1:0]	M_1693_t ;
wire	[2:0]	M_1690_t ;
wire	[6:0]	M_1715_t ;
wire	[6:0]	M_1714_t ;
wire	[1:0]	M_1713_t ;
wire	[2:0]	M_1710_t ;
wire	[6:0]	M_1735_t ;
wire	[6:0]	M_1734_t ;
wire	[1:0]	M_1733_t ;
wire	[2:0]	M_1730_t ;
wire	[6:0]	M_1755_t ;
wire	[6:0]	M_1754_t ;
wire	[1:0]	M_1753_t ;
wire	[2:0]	M_1750_t ;
wire	[6:0]	M_1775_t ;
wire	[6:0]	M_1774_t ;
wire	[1:0]	M_1773_t ;
wire	[2:0]	M_1770_t ;
wire	[6:0]	M_1795_t ;
wire	[6:0]	M_1794_t ;
wire	[1:0]	M_1793_t ;
wire	[2:0]	M_1790_t ;
wire	[6:0]	M_1815_t ;
wire	[6:0]	M_1814_t ;
wire	[1:0]	M_1813_t ;
wire	[2:0]	M_1810_t ;
wire	[6:0]	M_1835_t ;
wire	[6:0]	M_1834_t ;
wire	[1:0]	M_1833_t ;
wire	[2:0]	M_1830_t ;
wire	[6:0]	M_1855_t ;
wire	[6:0]	M_1854_t ;
wire	[1:0]	M_1853_t ;
wire	[2:0]	M_1850_t ;
wire	[6:0]	M_1875_t ;
wire	[6:0]	M_1874_t ;
wire	[1:0]	M_1873_t ;
wire	[2:0]	M_1870_t ;
wire	[6:0]	M_1895_t ;
wire	[6:0]	M_1894_t ;
wire	[1:0]	M_1893_t ;
wire	[2:0]	M_1890_t ;
wire	[6:0]	M_1915_t ;
wire	[6:0]	M_1914_t ;
wire	[1:0]	M_1913_t ;
wire	[2:0]	M_1910_t ;
wire	[6:0]	M_1935_t ;
wire	[6:0]	M_1934_t ;
wire	[1:0]	M_1933_t ;
wire	[2:0]	M_1930_t ;
wire	[6:0]	M_1955_t ;
wire	[6:0]	M_1954_t ;
wire	[1:0]	M_1953_t ;
wire	[2:0]	M_1950_t ;
wire	[6:0]	M_2035_t ;
wire	[6:0]	M_2034_t ;
wire	[1:0]	M_2033_t ;
wire	[2:0]	M_2030_t ;
wire	[6:0]	M_2055_t ;
wire	[6:0]	M_2054_t ;
wire	[1:0]	M_2053_t ;
wire	[2:0]	M_2050_t ;
wire	[6:0]	M_2014_t ;
wire	[1:0]	M_2013_t ;
wire	[2:0]	M_2010_t ;
wire	[6:0]	M_1994_t ;
wire	[1:0]	M_1993_t ;
wire	[2:0]	M_1990_t ;
wire	[6:0]	M_1974_t ;
wire	[1:0]	M_1973_t ;
wire	[2:0]	M_1970_t ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_09_en ;
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
wire		CT_21 ;
wire		U_41 ;
wire		U_61 ;
wire		U_77 ;
wire		U_118 ;
wire		U_161 ;
wire		U_180 ;
wire		U_195 ;
wire		U_212 ;
wire		U_240 ;
wire		U_255 ;
wire		U_274 ;
wire		U_289 ;
wire		U_304 ;
wire		U_319 ;
wire		U_343 ;
wire		U_347 ;
wire		U_372 ;
wire		U_387 ;
wire		U_406 ;
wire		U_423 ;
wire		U_438 ;
wire		U_450 ;
wire		U_453 ;
wire		U_480 ;
wire		U_483 ;
wire		U_510 ;
wire		U_519 ;
wire		U_525 ;
wire		U_540 ;
wire		U_546 ;
wire		U_580 ;
wire		U_619 ;
wire		U_653 ;
wire		U_688 ;
wire		U_690 ;
wire		U_737 ;
wire		U_739 ;
wire		U_783 ;
wire		U_802 ;
wire		M_2368 ;
wire		M_2373 ;
wire		M_2375 ;
wire		M_2377 ;
wire		M_2379 ;
wire		M_2381 ;
wire		M_2384 ;
wire		M_2386 ;
wire		M_2387 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg14_en ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_in_a_next_en ;
wire		RG_in_b_en ;
wire		RG_in_c_en ;
wire		RG_imm1_in_d_rs2_en ;
wire		RG_next_op2_en ;
wire		RG_funct3_en ;
wire		RG_op1_phase_en ;
wire		RG_addr1_instr_en ;
wire		RG_w_addr_en ;
wire		RG_13_en ;
wire		RG_rs1_en ;
wire		FF_halt_1_en ;
wire		FF_take_en ;
wire		RG_PC_1_en ;
wire		RG_18_en ;
wire		RL_addr_addr1_next_next_pc_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RG_23_en ;
wire		RG_w_addr_1_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_mask_next_en ;
wire		RG_28_en ;
wire		RG_PC_2_en ;
wire		RG_30_en ;
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
reg	[31:0]	RG_in_a_next ;	// line#=computer.cpp:300,305
reg	[31:0]	RG_in_b ;	// line#=computer.cpp:300
reg	[31:0]	RG_in_c ;	// line#=computer.cpp:300
reg	[31:0]	RG_imm1_in_d_rs2 ;	// line#=computer.cpp:300,652,782
reg	[31:0]	RG_next_op2 ;	// line#=computer.cpp:305,827
reg	[15:0]	RG_funct3 ;	// line#=computer.cpp:650
reg	[31:0]	RG_09 ;
reg	[31:0]	RG_op1_phase ;	// line#=computer.cpp:312,826
reg	[31:0]	RG_addr1_instr ;	// line#=computer.cpp:762
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:359
reg	[15:0]	RG_13 ;
reg	[5:0]	RG_rs1 ;	// line#=computer.cpp:651
reg	FF_halt_1 ;	// line#=computer.cpp:636
reg	FF_take ;	// line#=computer.cpp:704
reg	[31:0]	RG_PC_1 ;	// line#=computer.cpp:20
reg	[15:0]	RG_18 ;
reg	[31:0]	RL_addr_addr1_next_next_pc ;	// line#=computer.cpp:305,310,656,735,762
						// ,763,784,828
reg	[15:0]	RG_20 ;
reg	[15:0]	RG_21 ;
reg	[15:0]	RG_22 ;
reg	[15:0]	RG_23 ;
reg	[17:0]	RG_w_addr_1 ;	// line#=computer.cpp:310
reg	[15:0]	RG_25 ;
reg	[15:0]	RG_26 ;
reg	[31:0]	RG_mask_next ;	// line#=computer.cpp:192,305
reg	[15:0]	RG_28 ;
reg	[31:0]	RG_PC_2 ;	// line#=computer.cpp:20
reg	[15:0]	RG_30 ;
reg	[31:0]	RG_addr_PC ;	// line#=computer.cpp:20
reg	[15:0]	RG_rd_word_addr ;	// line#=computer.cpp:190,210,649
reg	[3:0]	RG_33 ;
reg	RG_34 ;
reg	RG_35 ;
reg	computer_ret_r ;	// line#=computer.cpp:624
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
reg	regs_rg11_t_c6 ;
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
reg	take_t1 ;
reg	TR_342 ;
reg	[31:0]	val2_t4 ;
reg	TR_344 ;
reg	[3:0]	TR_345 ;
reg	[4:0]	TR_346 ;
reg	TR_343 ;
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
reg	[31:0]	RG_in_a_next_t ;
reg	[31:0]	RG_in_b_t ;
reg	[31:0]	RG_in_c_t ;
reg	RG_in_c_t_c1 ;
reg	RG_in_c_t_c2 ;
reg	RG_in_c_t_c3 ;
reg	[26:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_imm1_in_d_rs2_t ;
reg	RG_imm1_in_d_rs2_t_c1 ;
reg	RG_imm1_in_d_rs2_t_c2 ;
reg	RG_imm1_in_d_rs2_t_c3 ;
reg	RG_imm1_in_d_rs2_t_c4 ;
reg	RG_imm1_in_d_rs2_t_c5 ;
reg	RG_imm1_in_d_rs2_t_c6 ;
reg	RG_imm1_in_d_rs2_t_c7 ;
reg	RG_imm1_in_d_rs2_t_c8 ;
reg	[31:0]	RG_next_op2_t ;
reg	RG_next_op2_t_c1 ;
reg	RG_next_op2_t_c2 ;
reg	[15:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	[31:0]	RG_op1_phase_t ;
reg	[31:0]	RG_addr1_instr_t ;
reg	RG_addr1_instr_t_c1 ;
reg	RG_addr1_instr_t_c2 ;
reg	[17:0]	RG_w_addr_t ;
reg	[15:0]	RG_13_t ;
reg	RG_13_t_c1 ;
reg	RG_13_t_c2 ;
reg	[1:0]	TR_42 ;
reg	[4:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[5:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	FF_halt_1_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	[15:0]	TR_03 ;
reg	[31:0]	RG_PC_1_t ;
reg	RG_PC_1_t_c1 ;
reg	RG_PC_1_t_c2 ;
reg	RG_PC_1_t_c3 ;
reg	RG_PC_1_t_c4 ;
reg	[15:0]	RG_18_t ;
reg	RG_18_t_c1 ;
reg	RG_18_t_c2 ;
reg	RG_18_t_c3 ;
reg	[1:0]	TR_44 ;
reg	[7:0]	TR_45 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[17:0]	TR_46 ;
reg	[30:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[15:0]	TR_06 ;
reg	[23:0]	TR_07 ;
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
reg	RL_addr_addr1_next_next_pc_t_c12 ;
reg	RL_addr_addr1_next_next_pc_t_c13 ;
reg	[15:0]	RG_20_t ;
reg	RG_20_t_c1 ;
reg	[15:0]	RG_21_t ;
reg	RG_21_t_c1 ;
reg	RG_21_t_c2 ;
reg	[15:0]	RG_22_t ;
reg	RG_22_t_c1 ;
reg	RG_22_t_c2 ;
reg	[15:0]	RG_23_t ;
reg	RG_23_t_c1 ;
reg	[1:0]	TR_08 ;
reg	[17:0]	RG_w_addr_1_t ;
reg	RG_w_addr_1_t_c1 ;
reg	[15:0]	RG_25_t ;
reg	RG_25_t_c1 ;
reg	[15:0]	RG_26_t ;
reg	RG_26_t_c1 ;
reg	RG_26_t_c2 ;
reg	RG_26_t_c3 ;
reg	[15:0]	TR_09 ;
reg	[31:0]	RG_mask_next_t ;
reg	RG_mask_next_t_c1 ;
reg	RG_mask_next_t_c2 ;
reg	RG_mask_next_t_c3 ;
reg	RG_mask_next_t_c4 ;
reg	[6:0]	TR_10 ;
reg	[15:0]	RG_28_t ;
reg	RG_28_t_c1 ;
reg	RG_28_t_c2 ;
reg	RG_28_t_c3 ;
reg	[31:0]	RG_PC_2_t ;
reg	RG_PC_2_t_c1 ;
reg	RG_PC_2_t_c2 ;
reg	RG_PC_2_t_c3 ;
reg	RG_PC_2_t_c4 ;
reg	[9:0]	TR_11 ;
reg	[15:0]	RG_30_t ;
reg	RG_30_t_c1 ;
reg	RG_30_t_c2 ;
reg	RG_30_t_c3 ;
reg	[13:0]	TR_47 ;
reg	[29:0]	TR_12 ;
reg	[31:0]	RG_addr_PC_t ;
reg	RG_addr_PC_t_c1 ;
reg	RG_addr_PC_t_c2 ;
reg	[9:0]	TR_13 ;
reg	[15:0]	RG_rd_word_addr_t ;
reg	RG_rd_word_addr_t_c1 ;
reg	RG_rd_word_addr_t_c2 ;
reg	RG_rd_word_addr_t_c3 ;
reg	[2:0]	TR_14 ;
reg	[3:0]	RG_33_t ;
reg	RG_33_t_c1 ;
reg	RG_35_t ;
reg	RG_35_t_c1 ;
reg	[3:0]	M_1965_t ;
reg	M_1966_t ;
reg	[2:0]	M_2714 ;
reg	[5:0]	M_1967_t ;
reg	[9:0]	M_1968_t ;
reg	[2:0]	TR_48 ;
reg	[6:0]	M_1969_t ;
reg	[2:0]	M_2721 ;
reg	[1:0]	M_2722 ;
reg	[6:0]	M_2720 ;
reg	[3:0]	M_1985_t ;
reg	M_1986_t ;
reg	[2:0]	M_2713 ;
reg	[5:0]	M_1987_t ;
reg	[9:0]	M_1988_t ;
reg	[2:0]	TR_49 ;
reg	[6:0]	M_1989_t ;
reg	JF_67 ;
reg	JF_67_c1 ;
reg	[3:0]	M_2005_t ;
reg	M_2006_t ;
reg	[2:0]	M_2709 ;
reg	[5:0]	M_2007_t ;
reg	[9:0]	M_2008_t ;
reg	[2:0]	TR_50 ;
reg	[6:0]	M_2009_t ;
reg	[6:0]	M_2719 ;
reg	[30:0]	M_1660_t ;
reg	M_1660_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	[12:0]	M_2717 ;
reg	[4:0]	TR_22 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	M_2331 ;
reg	M_2331_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[5:0]	M_2718 ;
reg	M_2718_c1 ;
reg	M_2718_c2 ;
reg	M_2718_c3 ;
reg	M_2718_c4 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[6:0]	M_2715 ;
reg	M_2715_c1 ;
reg	M_2715_c2 ;
reg	M_2715_c3 ;
reg	M_2715_c4 ;
reg	M_2715_c5 ;
reg	[17:0]	sub20u_183i1 ;
reg	[1:0]	M_2712 ;
reg	M_2712_c1 ;
reg	[17:0]	sub20u_184i1 ;
reg	[17:0]	sub20u_185i1 ;
reg	[17:0]	sub20u_186i1 ;
reg	[1:0]	M_2711 ;
reg	[17:0]	sub20u_187i1 ;
reg	[2:0]	M_2710 ;
reg	[7:0]	TR_52 ;
reg	[7:0]	TR_53 ;
reg	[15:0]	TR_23 ;
reg	TR_23_c1 ;
reg	TR_23_c2 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[1:0]	TR_24 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[1:0]	TR_25 ;
reg	TR_25_c1 ;
reg	TR_25_c2 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[20:0]	M_2716 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	addsub32u1i1_c4 ;
reg	addsub32u1i1_c5 ;
reg	addsub32u1i1_c6 ;
reg	addsub32u1i1_c7 ;
reg	addsub32u1i1_c8 ;
reg	addsub32u1i1_c9 ;
reg	addsub32u1i1_c10 ;
reg	addsub32u1i1_c11 ;
reg	addsub32u1i1_c12 ;
reg	addsub32u1i1_c13 ;
reg	addsub32u1i1_c14 ;
reg	addsub32u1i1_c15 ;
reg	addsub32u1i1_c16 ;
reg	addsub32u1i1_c17 ;
reg	addsub32u1i1_c18 ;
reg	addsub32u1i1_c19 ;
reg	addsub32u1i1_c20 ;
reg	addsub32u1i1_c21 ;
reg	addsub32u1i1_c22 ;
reg	addsub32u1i1_c23 ;
reg	addsub32u1i1_c24 ;
reg	addsub32u1i1_c25 ;
reg	addsub32u1i1_c26 ;
reg	addsub32u1i1_c27 ;
reg	addsub32u1i1_c28 ;
reg	addsub32u1i1_c29 ;
reg	addsub32u1i1_c30 ;
reg	addsub32u1i1_c31 ;
reg	addsub32u1i1_c32 ;
reg	addsub32u1i1_c33 ;
reg	addsub32u1i1_c34 ;
reg	addsub32u1i1_c35 ;
reg	addsub32u1i1_c36 ;
reg	addsub32u1i1_c37 ;
reg	addsub32u1i1_c38 ;
reg	addsub32u1i1_c39 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	addsub32u1i2_c3 ;
reg	addsub32u1i2_c4 ;
reg	addsub32u1i2_c5 ;
reg	addsub32u1i2_c6 ;
reg	addsub32u1i2_c7 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	addsub32u2i2_c2 ;
reg	addsub32u2i2_c3 ;
reg	addsub32u2i2_c4 ;
reg	addsub32u2i2_c5 ;
reg	addsub32u2i2_c6 ;
reg	addsub32u2i2_c7 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	[9:0]	TR_54 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
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
reg	regs_ad00_c3 ;
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
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:719,722
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:793
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:844
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,174,181
				// ,201,247,300,305,306,327,656,674
				// ,832,834
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:174,247,300,305,306
				// ,327
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:247,300,305,306
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:174,247,300,305,306
				// ,327
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:810,851
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,738
											// ,741,747,750,813,853
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,766,769,805,838
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,174,221,327,370
													// ,371,372,373,374
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,174,221,327,370
													// ,371,372,373,374
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,174,327,370,371
													// ,372,373
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,174,327,370,371
													// ,372,373
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,174,327,370,371
													// ,372,373
computer_sub20u_18 INST_sub20u_18_6 ( .i1(sub20u_186i1) ,.i2(sub20u_186i2) ,.o1(sub20u_186ot) );	// line#=computer.cpp:165,174,327,370,371
													// ,372,373
computer_sub20u_18 INST_sub20u_18_7 ( .i1(sub20u_187i1) ,.i2(sub20u_187i2) ,.o1(sub20u_187ot) );	// line#=computer.cpp:165,174,327,370,371
													// ,372,373
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
assign	M_2613 = ( M_2614 | ST1_327d ) ;	// line#=computer.cpp:736,785,829
assign	M_01 = ~( regs_we02 & regs_d02 [21] ) ;
always @ ( addsub32u3ot or U_953 or ST1_342d or ST1_341d or ST1_340d or ST1_339d or 
	ST1_338d or ST1_337d or ST1_336d or ST1_335d or ST1_334d or ST1_333d or 
	ST1_332d or ST1_331d or ST1_330d or ST1_329d or M_2613 or addsub32u2ot or 
	M_01 or M_2618 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we02 & regs_d02 [21] ) ;
	regs_rg10_t_c2 = ( M_2618 & M_01 ) ;	// line#=computer.cpp:247,305,306
	regs_rg10_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2613 | ST1_329d ) | ST1_330d ) | 
		ST1_331d ) | ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) | 
		ST1_336d ) | ST1_337d ) | ST1_338d ) | ST1_339d ) | ST1_340d ) | 
		ST1_341d ) | ST1_342d ) | U_953 ) & M_01 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg10_t_c2 } } & addsub32u2ot )	// line#=computer.cpp:247,305,306
		| ( { 32{ regs_rg10_t_c3 } } & addsub32u3ot )	// line#=computer.cpp:247,300,305,306
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,247,300,305,306
assign	M_2618 = ( U_802 | ST1_328d ) ;
assign	M_02 = ~( regs_we02 & regs_d02 [20] ) ;
always @ ( RL_addr_addr1_next_next_pc or ST1_333d or RG_next_op2 or ST1_342d or 
	ST1_340d or ST1_338d or ST1_336d or ST1_334d or ST1_332d or ST1_330d or 
	addsub32u3ot or M_2613 or addsub32u2ot or M_2618 or RG_in_a_next or M_02 or 
	U_953 or ST1_341d or ST1_339d or ST1_337d or ST1_335d or ST1_331d or U_783 or 
	regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we02 & regs_d02 [20] ) ;
	regs_rg11_t_c2 = ( ( ( ( ( ( ( U_783 | ST1_331d ) | ST1_335d ) | ST1_337d ) | 
		ST1_339d ) | ST1_341d ) | U_953 ) & M_02 ) ;	// line#=computer.cpp:300,306
	regs_rg11_t_c3 = ( M_2618 & M_02 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg11_t_c4 = ( M_2613 & M_02 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg11_t_c5 = ( ( ( ( ( ( ( ST1_330d | ST1_332d ) | ST1_334d ) | ST1_336d ) | 
		ST1_338d ) | ST1_340d ) | ST1_342d ) & M_02 ) ;	// line#=computer.cpp:300,306
	regs_rg11_t_c6 = ( ST1_333d & M_02 ) ;	// line#=computer.cpp:300,306
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_in_a_next )			// line#=computer.cpp:300,306
		| ( { 32{ regs_rg11_t_c3 } } & addsub32u2ot )			// line#=computer.cpp:247,300,305,306
		| ( { 32{ regs_rg11_t_c4 } } & addsub32u3ot )			// line#=computer.cpp:247,300,305,306
		| ( { 32{ regs_rg11_t_c5 } } & RG_next_op2 )			// line#=computer.cpp:300,306
		| ( { 32{ regs_rg11_t_c6 } } & RL_addr_addr1_next_next_pc )	// line#=computer.cpp:300,306
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,247,300,305,306
assign	M_2614 = ( ST1_325d | ST1_326d ) ;	// line#=computer.cpp:736,785,829
assign	M_03 = ~( regs_we02 & regs_d02 [19] ) ;
always @ ( RL_addr_addr1_next_next_pc or ST1_334d or RG_in_a_next or ST1_342d or 
	ST1_340d or ST1_338d or ST1_336d or ST1_332d or RG_next_op2 or U_953 or 
	ST1_341d or ST1_339d or ST1_337d or M_2625 or RG_in_c or ST1_330d or RG_imm1_in_d_rs2 or 
	ST1_329d or addsub32u3ot or M_2614 or addsub32u2ot or U_802 or RG_PC_2 or 
	U_783 or RG_addr1_instr or M_03 or U_765 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we02 & regs_d02 [19] ) ;
	regs_rg12_t_c2 = ( U_765 & M_03 ) ;	// line#=computer.cpp:247,306
	regs_rg12_t_c3 = ( U_783 & M_03 ) ;	// line#=computer.cpp:247,306
	regs_rg12_t_c4 = ( U_802 & M_03 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg12_t_c5 = ( M_2614 & M_03 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg12_t_c6 = ( ST1_329d & M_03 ) ;	// line#=computer.cpp:247,306
	regs_rg12_t_c7 = ( ST1_330d & M_03 ) ;	// line#=computer.cpp:247,306
	regs_rg12_t_c8 = ( ( ( ( ( M_2625 | ST1_337d ) | ST1_339d ) | ST1_341d ) | 
		U_953 ) & M_03 ) ;	// line#=computer.cpp:247,300,306
	regs_rg12_t_c9 = ( ( ( ( ( ST1_332d | ST1_336d ) | ST1_338d ) | ST1_340d ) | 
		ST1_342d ) & M_03 ) ;	// line#=computer.cpp:247,300,306
	regs_rg12_t_c10 = ( ST1_334d & M_03 ) ;	// line#=computer.cpp:247,300,306
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_addr1_instr )					// line#=computer.cpp:247,306
		| ( { 32{ regs_rg12_t_c3 } } & RG_PC_2 )					// line#=computer.cpp:247,306
		| ( { 32{ regs_rg12_t_c4 } } & { addsub32u2ot [1:0] , addsub32u2ot [31:2] } )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ regs_rg12_t_c5 } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ regs_rg12_t_c6 } } & RG_imm1_in_d_rs2 )				// line#=computer.cpp:247,306
		| ( { 32{ regs_rg12_t_c7 } } & RG_in_c )					// line#=computer.cpp:247,306
		| ( { 32{ regs_rg12_t_c8 } } & { RG_next_op2 [1:0] , RG_next_op2 [31:2] } )	// line#=computer.cpp:247,300,306
		| ( { 32{ regs_rg12_t_c9 } } & { RG_in_a_next [1:0] , RG_in_a_next [31:2] } )	// line#=computer.cpp:247,300,306
		| ( { 32{ regs_rg12_t_c10 } } & { RL_addr_addr1_next_next_pc [1:0] , 
			RL_addr_addr1_next_next_pc [31:2] } )					// line#=computer.cpp:247,300,306
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 | 
	regs_rg12_t_c5 | regs_rg12_t_c6 | regs_rg12_t_c7 | regs_rg12_t_c8 | regs_rg12_t_c9 | 
	regs_rg12_t_c10 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,247,300,305,306
assign	M_2625 = ( ( ST1_331d | ST1_333d ) | ST1_335d ) ;
assign	M_2629 = ( ST1_339d | ST1_342d ) ;
assign	M_04 = ~( regs_we02 & regs_d02 [18] ) ;
always @ ( RG_mask_next or M_2629 or U_953 or ST1_340d or ST1_337d or RL_addr_addr1_next_next_pc or 
	ST1_334d or RG_in_a_next or ST1_332d or RG_next_op2 or M_2625 or addsub32u3ot or 
	M_2613 or addsub32u2ot or M_2618 or RG_PC_2 or ST1_341d or ST1_338d or U_783 or 
	RG_addr1_instr or U_765 or RG_in_c or M_04 or U_739 or regs_wd02 or regs_d02 or 
	regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we02 & regs_d02 [18] ) ;
	regs_rg13_t_c2 = ( U_739 & M_04 ) ;	// line#=computer.cpp:306
	regs_rg13_t_c3 = ( U_765 & M_04 ) ;	// line#=computer.cpp:300,306
	regs_rg13_t_c4 = ( ( ( U_783 | ST1_338d ) | ST1_341d ) & M_04 ) ;	// line#=computer.cpp:300,306
	regs_rg13_t_c5 = ( M_2618 & M_04 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg13_t_c6 = ( M_2613 & M_04 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg13_t_c7 = ( M_2625 & M_04 ) ;	// line#=computer.cpp:247,300,306
	regs_rg13_t_c8 = ( ST1_332d & M_04 ) ;	// line#=computer.cpp:247,300,306
	regs_rg13_t_c9 = ( ST1_334d & M_04 ) ;	// line#=computer.cpp:247,300,306
	regs_rg13_t_c10 = ( ( ( ST1_337d | ST1_340d ) | U_953 ) & M_04 ) ;	// line#=computer.cpp:300,306
	regs_rg13_t_c11 = ( M_2629 & M_04 ) ;	// line#=computer.cpp:300,306
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_in_c )					// line#=computer.cpp:306
		| ( { 32{ regs_rg13_t_c3 } } & RG_addr1_instr )					// line#=computer.cpp:300,306
		| ( { 32{ regs_rg13_t_c4 } } & RG_PC_2 )					// line#=computer.cpp:300,306
		| ( { 32{ regs_rg13_t_c5 } } & { addsub32u2ot [1:0] , addsub32u2ot [31:2] } )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ regs_rg13_t_c6 } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ regs_rg13_t_c7 } } & { RG_next_op2 [1:0] , RG_next_op2 [31:2] } )	// line#=computer.cpp:247,300,306
		| ( { 32{ regs_rg13_t_c8 } } & { RG_in_a_next [1:0] , RG_in_a_next [31:2] } )	// line#=computer.cpp:247,300,306
		| ( { 32{ regs_rg13_t_c9 } } & { RL_addr_addr1_next_next_pc [1:0] , 
			RL_addr_addr1_next_next_pc [31:2] } )					// line#=computer.cpp:247,300,306
		| ( { 32{ regs_rg13_t_c10 } } & RL_addr_addr1_next_next_pc )			// line#=computer.cpp:300,306
		| ( { 32{ regs_rg13_t_c11 } } & RG_mask_next )					// line#=computer.cpp:300,306
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
assign	M_05 = ~( regs_we02 & regs_d02 [17] ) ;
always @ ( RL_addr_addr1_next_next_pc or ST1_341d or ST1_338d or RG_mask_next or 
	U_953 or ST1_340d or ST1_337d or ST1_334d or addsub32u3ot or M_2613 or addsub32u2ot or 
	M_2618 or RG_PC_2 or ST1_342d or ST1_339d or ST1_336d or ST1_333d or U_783 or 
	RG_addr1_instr or ST1_335d or U_765 or RG_in_c or U_739 or RG_imm1_in_d_rs2 or 
	M_05 or U_716 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we02 & regs_d02 [17] ) ;
	regs_rg14_t_c2 = ( U_716 & M_05 ) ;	// line#=computer.cpp:306
	regs_rg14_t_c3 = ( U_739 & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t_c4 = ( ( U_765 | ST1_335d ) & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t_c5 = ( ( ( ( ( U_783 | ST1_333d ) | ST1_336d ) | ST1_339d ) | 
		ST1_342d ) & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t_c6 = ( M_2618 & M_05 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg14_t_c7 = ( M_2613 & M_05 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg14_t_c8 = ( ( ( ( ST1_334d | ST1_337d ) | ST1_340d ) | U_953 ) & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t_c9 = ( ( ST1_338d | ST1_341d ) & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg14_t_c2 } } & RG_imm1_in_d_rs2 )				// line#=computer.cpp:306
		| ( { 32{ regs_rg14_t_c3 } } & RG_in_c )					// line#=computer.cpp:300,306
		| ( { 32{ regs_rg14_t_c4 } } & RG_addr1_instr )					// line#=computer.cpp:300,306
		| ( { 32{ regs_rg14_t_c5 } } & RG_PC_2 )					// line#=computer.cpp:300,306
		| ( { 32{ regs_rg14_t_c6 } } & { addsub32u2ot [1:0] , addsub32u2ot [31:2] } )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ regs_rg14_t_c7 } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ regs_rg14_t_c8 } } & RG_mask_next )					// line#=computer.cpp:300,306
		| ( { 32{ regs_rg14_t_c9 } } & RL_addr_addr1_next_next_pc )			// line#=computer.cpp:300,306
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 | regs_rg14_t_c3 | regs_rg14_t_c4 | 
	regs_rg14_t_c5 | regs_rg14_t_c6 | regs_rg14_t_c7 | regs_rg14_t_c8 | regs_rg14_t_c9 ) ;	// line#=computer.cpp:19
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
	RG_34 <= C_10 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:638
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & ( |imem_arg_MEMB32W65536_RD1 [31:27] ) ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:28] ) ) ;	// line#=computer.cpp:640,650,653,940
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:640,650,653,904
always @ ( FF_take or RG_imm1_in_d_rs2 )	// line#=computer.cpp:705
	case ( RG_imm1_in_d_rs2 )
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
assign	CT_13 = |RG_addr1_instr [4:0] ;	// line#=computer.cpp:649,664
assign	CT_13_port = CT_13 ;
always @ ( FF_take )	// line#=computer.cpp:790
	case ( FF_take )
	1'h1 :
		TR_342 = 1'h1 ;
	1'h0 :
		TR_342 = 1'h0 ;
	default :
		TR_342 = 1'hx ;
	endcase
assign	JF_45 = ( RG_09 == 32'h0000000b ) ;	// line#=computer.cpp:659
assign	CT_21 = |RG_rd_word_addr [4:0] ;	// line#=computer.cpp:673,682,693,753,817
						// ,863
assign	CT_21_port = CT_21 ;
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
		TR_344 = 1'h1 ;
	1'h0 :
		TR_344 = 1'h0 ;
	default :
		TR_344 = 1'hx ;
	endcase
always @ ( C_25 )	// line#=computer.cpp:291,302,303,304
	case ( C_25 )
	1'h1 :
		TR_345 = 4'h3 ;
	1'h0 :
		TR_345 = 4'hc ;
	default :
		TR_345 = 4'hx ;
	endcase
always @ ( C_25 )	// line#=computer.cpp:291,302,303,304
	case ( C_25 )
	1'h1 :
		TR_346 = 5'h0f ;
	1'h0 :
		TR_346 = 5'h10 ;
	default :
		TR_346 = 5'hx ;
	endcase
always @ ( C_25 )	// line#=computer.cpp:291,302,303,304
	case ( C_25 )
	1'h1 :
		TR_343 = 1'h0 ;
	1'h0 :
		TR_343 = 1'h1 ;
	default :
		TR_343 = 1'hx ;
	endcase
assign	sub8u1i1 = imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:640,653,941,942
assign	sub8u1i2 = 3'h4 ;	// line#=computer.cpp:941,942
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
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:640
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:638
assign	U_09 = ( ST1_03d & M_2387 ) ;	// line#=computer.cpp:640,648,659
assign	U_11 = ( ST1_03d & M_2376 ) ;	// line#=computer.cpp:640,648,659
assign	U_12 = ( ST1_03d & M_2372 ) ;	// line#=computer.cpp:640,648,659
assign	U_13 = ( ST1_03d & M_2378 ) ;	// line#=computer.cpp:640,648,659
assign	U_16 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000000b ) ) ) ;	// line#=computer.cpp:640,648,659
assign	M_2367 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:640,648,659
assign	M_2372 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:640,648,659
assign	M_2374 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:640,648,659
assign	M_2376 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:640,648,659
assign	M_2378 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:640,648,659
assign	M_2380 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:640,648,659
assign	M_2383 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:640,648,659
assign	M_2385 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:640,648,659
assign	M_2387 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:640,648,659
assign	M_2387_port = M_2387 ;
assign	U_18 = ( U_09 & M_2336 ) ;	// line#=computer.cpp:640,650,705
assign	U_19 = ( U_09 & M_2355 ) ;	// line#=computer.cpp:640,650,705
assign	U_20 = ( U_09 & M_2352 ) ;	// line#=computer.cpp:640,650,705
assign	U_21 = ( U_09 & M_2364 ) ;	// line#=computer.cpp:640,650,705
assign	U_22 = ( U_09 & M_2382 ) ;	// line#=computer.cpp:640,650,705
assign	U_23 = ( U_09 & M_2349 ) ;	// line#=computer.cpp:640,650,705
assign	M_2336 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:290,291,640,650,705
										// ,785,829
assign	M_2349 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:290,291,640,650,705
												// ,785,829
assign	M_2352 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:290,291,640,650,705
												// ,785,829
assign	M_2355 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:290,291,640,650,705
												// ,785,829
assign	M_2364 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:290,291,640,650,705
												// ,785,829
assign	M_2382 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:290,291,640,650,705
												// ,785,829
assign	U_26 = ( U_12 & M_2346 ) ;	// line#=computer.cpp:640,650,785
assign	U_27 = ( U_12 & M_2369 ) ;	// line#=computer.cpp:640,650,785
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:904
assign	U_41_port = U_41 ;
assign	U_54 = ( ST1_281d & M_2388 ) ;	// line#=computer.cpp:659
assign	U_61 = ( ST1_281d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_61_port = U_61 ;
assign	M_2351 = ~|( RG_09 ^ 32'h0000000f ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_2363 = ~|( RG_09 ^ 32'h0000000b ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_2368 = ~|( RG_09 ^ 32'h00000003 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_2368_port = M_2368 ;
assign	M_2373 = ~|( RG_09 ^ 32'h00000013 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_2373_port = M_2373 ;
assign	M_2375 = ~|( RG_09 ^ 32'h00000017 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_2375_port = M_2375 ;
assign	M_2377 = ~|( RG_09 ^ 32'h00000023 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_2377_port = M_2377 ;
assign	M_2379 = ~|( RG_09 ^ 32'h00000033 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_2379_port = M_2379 ;
assign	M_2381 = ~|( RG_09 ^ 32'h00000037 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_2381_port = M_2381 ;
assign	M_2384 = ~|( RG_09 ^ 32'h0000006f ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_2384_port = M_2384 ;
assign	M_2386 = ~|( RG_09 ^ 32'h00000067 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_2386_port = M_2386 ;
assign	M_2388 = ~|( RG_09 ^ 32'h00000063 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_2390 = ~|( RG_09 ^ 32'h00000073 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	U_63 = ( U_54 & take_t1 ) ;	// line#=computer.cpp:725
assign	U_66 = ( ST1_283d & M_2381 ) ;	// line#=computer.cpp:659
assign	U_68 = ( ST1_283d & M_2384 ) ;	// line#=computer.cpp:659
assign	U_77 = ( ST1_283d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_77_port = U_77 ;
assign	U_83 = ( ST1_284d & M_2381 ) ;	// line#=computer.cpp:659
assign	U_94 = ( ST1_284d & M_2363 ) ;	// line#=computer.cpp:659
assign	M_2683 = ~( ( ( ( ( ( ( ( ( ( M_2698 | M_2384 ) | M_2386 ) | M_2388 ) | M_2368 ) | 
	M_2377 ) | M_2373 ) | M_2379 ) | M_2351 ) | M_2390 ) | M_2363 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	U_104 = ( ST1_285d & M_2381 ) ;	// line#=computer.cpp:659
assign	U_105 = ( ST1_285d & M_2375 ) ;	// line#=computer.cpp:659
assign	U_106 = ( ST1_285d & M_2384 ) ;	// line#=computer.cpp:659
assign	U_107 = ( ST1_285d & M_2386 ) ;	// line#=computer.cpp:659
assign	U_108 = ( ST1_285d & M_2388 ) ;	// line#=computer.cpp:659
assign	U_109 = ( ST1_285d & M_2368 ) ;	// line#=computer.cpp:659
assign	U_110 = ( ST1_285d & M_2377 ) ;	// line#=computer.cpp:659
assign	U_111 = ( ST1_285d & M_2373 ) ;	// line#=computer.cpp:659
assign	U_112 = ( ST1_285d & M_2379 ) ;	// line#=computer.cpp:659
assign	U_113 = ( ST1_285d & M_2351 ) ;	// line#=computer.cpp:659
assign	U_114 = ( ST1_285d & M_2390 ) ;	// line#=computer.cpp:659
assign	U_115 = ( ST1_285d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_116 = ( ST1_285d & M_2683 ) ;	// line#=computer.cpp:659
assign	U_117 = ( U_108 & ( ~FF_take ) ) ;	// line#=computer.cpp:725
assign	U_118 = ( U_115 & FF_halt_1 ) ;	// line#=computer.cpp:904
assign	U_118_port = U_118 ;
assign	U_153 = ( ST1_286d & M_2386 ) ;	// line#=computer.cpp:659
assign	U_161 = ( ST1_286d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_161_port = U_161 ;
assign	U_172 = ( ST1_288d & M_2386 ) ;	// line#=computer.cpp:659
assign	U_180 = ( ST1_288d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_180_port = U_180 ;
assign	U_185 = ( ST1_289d & M_2375 ) ;	// line#=computer.cpp:659
assign	U_195 = ( ST1_289d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_195_port = U_195 ;
assign	U_197 = ( U_185 & CT_21 ) ;	// line#=computer.cpp:673,682,693,817
assign	U_202 = ( ST1_290d & M_2375 ) ;	// line#=computer.cpp:659
assign	U_212 = ( ST1_290d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_212_port = U_212 ;
assign	U_223 = ( ST1_291d & M_2373 ) ;	// line#=computer.cpp:659
assign	U_227 = ( ST1_291d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_236 = ( ST1_292d & M_2373 ) ;	// line#=computer.cpp:659
assign	U_240 = ( ST1_292d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_240_port = U_240 ;
assign	U_251 = ( ST1_293d & M_2373 ) ;	// line#=computer.cpp:659
assign	U_255 = ( ST1_293d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_255_port = U_255 ;
assign	U_258 = ( U_251 & ( ~RG_addr1_instr [23] ) ) ;	// line#=computer.cpp:808
assign	U_270 = ( ST1_294d & M_2373 ) ;	// line#=computer.cpp:659
assign	U_274 = ( ST1_294d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_274_port = U_274 ;
assign	U_285 = ( ST1_295d & M_2373 ) ;	// line#=computer.cpp:659
assign	U_289 = ( ST1_295d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_289_port = U_289 ;
assign	U_300 = ( ST1_296d & M_2373 ) ;	// line#=computer.cpp:659
assign	U_304 = ( ST1_296d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_304_port = U_304 ;
assign	U_315 = ( ST1_297d & M_2373 ) ;	// line#=computer.cpp:659
assign	U_319 = ( ST1_297d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_319_port = U_319 ;
assign	U_330 = ( ST1_298d & M_2373 ) ;	// line#=computer.cpp:659
assign	U_334 = ( ST1_298d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_343 = ( ST1_299d & M_2373 ) ;	// line#=computer.cpp:659
assign	U_343_port = U_343 ;
assign	U_347 = ( ST1_299d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_347_port = U_347 ;
assign	U_354 = ( U_343 & ( ~|( RG_op1_phase ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:785
assign	U_368 = ( ST1_300d & M_2373 ) ;	// line#=computer.cpp:659
assign	U_372 = ( ST1_300d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_372_port = U_372 ;
assign	U_384 = ( ST1_301d & M_2379 ) ;	// line#=computer.cpp:659
assign	U_387 = ( ST1_301d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_387_port = U_387 ;
assign	U_389 = ( U_384 & RG_addr1_instr [23] ) ;	// line#=computer.cpp:831
assign	U_397 = ( ST1_302d & M_2384 ) ;	// line#=computer.cpp:659
assign	U_406 = ( ST1_302d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_406_port = U_406 ;
assign	U_420 = ( ST1_303d & M_2379 ) ;	// line#=computer.cpp:659
assign	U_423 = ( ST1_303d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_423_port = U_423 ;
assign	U_435 = ( ST1_304d & M_2379 ) ;	// line#=computer.cpp:659
assign	U_438 = ( ST1_304d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_438_port = U_438 ;
assign	U_450 = ( ST1_305d & M_2379 ) ;	// line#=computer.cpp:659
assign	U_450_port = U_450 ;
assign	U_453 = ( ST1_305d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_453_port = U_453 ;
assign	U_456 = ( U_450 & ( ~RG_addr1_instr [23] ) ) ;	// line#=computer.cpp:850
assign	U_467 = ( ST1_306d & M_2379 ) ;	// line#=computer.cpp:659
assign	U_470 = ( ST1_306d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_475 = ( ST1_307d & M_2386 ) ;	// line#=computer.cpp:659
assign	U_480 = ( ST1_307d & M_2379 ) ;	// line#=computer.cpp:659
assign	U_480_port = U_480 ;
assign	U_483 = ( ST1_307d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_483_port = U_483 ;
assign	U_507 = ( ST1_308d & M_2379 ) ;	// line#=computer.cpp:659
assign	U_510 = ( ST1_308d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_510_port = U_510 ;
assign	U_519 = ( ST1_309d & M_2368 ) ;	// line#=computer.cpp:659
assign	U_519_port = U_519 ;
assign	U_525 = ( ST1_309d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_525_port = U_525 ;
assign	U_527 = ( U_519 & M_2337 ) ;	// line#=computer.cpp:736
assign	U_528 = ( U_519 & M_2356 ) ;	// line#=computer.cpp:736
assign	U_529 = ( U_519 & M_2343 ) ;	// line#=computer.cpp:736
assign	U_530 = ( U_519 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:736
assign	U_531 = ( U_519 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:736
assign	M_2337 = ~|{ 29'h00000000 , RG_funct3 [2:0] } ;	// line#=computer.cpp:736,764
assign	M_2343 = ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:736,764
assign	M_2356 = ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:736,764
assign	U_540 = ( ST1_310d & M_2368 ) ;	// line#=computer.cpp:659
assign	U_540_port = U_540 ;
assign	U_546 = ( ST1_310d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_546_port = U_546 ;
assign	U_549 = ( U_540 & M_2357 ) ;	// line#=computer.cpp:736
assign	U_551 = ( U_540 & M_2354 ) ;	// line#=computer.cpp:736
assign	M_2354 = ~|( RG_PC_1 ^ 32'h00000004 ) ;	// line#=computer.cpp:736
assign	M_2357 = ~|( RG_PC_1 ^ 32'h00000001 ) ;	// line#=computer.cpp:736,764
assign	U_561 = ( ST1_311d & M_2368 ) ;	// line#=computer.cpp:659
assign	U_567 = ( ST1_311d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_574 = ( ST1_312d & M_2368 ) ;	// line#=computer.cpp:659
assign	U_580 = ( ST1_312d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_580_port = U_580 ;
assign	M_2338 = ~|RG_PC_1 ;	// line#=computer.cpp:736,764,785,829
assign	M_2344 = ~|( RG_PC_1 ^ 32'h00000002 ) ;	// line#=computer.cpp:736,764,785,829
assign	M_2366 = ~|( RG_PC_1 ^ 32'h00000005 ) ;	// line#=computer.cpp:736,785,829
assign	U_588 = ( U_574 & CT_21 ) ;	// line#=computer.cpp:753
assign	U_597 = ( ST1_313d & M_2377 ) ;	// line#=computer.cpp:659
assign	U_602 = ( ST1_313d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_605 = ( U_597 & M_2356 ) ;	// line#=computer.cpp:764
assign	U_614 = ( ST1_314d & M_2377 ) ;	// line#=computer.cpp:659
assign	U_619 = ( ST1_314d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_619_port = U_619 ;
assign	U_622 = ( U_614 & M_2357 ) ;	// line#=computer.cpp:764
assign	U_633 = ( ST1_315d & M_2377 ) ;	// line#=computer.cpp:659
assign	U_638 = ( ST1_315d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_651 = ( ST1_316d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_653 = ( U_651 & FF_halt_1 ) ;	// line#=computer.cpp:904
assign	U_653_port = U_653 ;
assign	U_655 = ( U_651 & FF_take ) ;	// line#=computer.cpp:940
assign	U_668 = ( ST1_317d & M_2377 ) ;	// line#=computer.cpp:659
assign	U_673 = ( ST1_317d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_686 = ( ST1_318d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_688 = ( U_686 & FF_halt_1 ) ;	// line#=computer.cpp:904
assign	U_688_port = U_688 ;
assign	U_690 = ( U_686 & FF_take ) ;	// line#=computer.cpp:940
assign	U_690_port = U_690 ;
assign	M_2339 = ~C_10 ;	// line#=computer.cpp:302,303,304
assign	M_2361 = ~|{ RG_op1_phase [31:1] , ~RG_op1_phase [0] } ;	// line#=computer.cpp:302,303,304
assign	M_2340 = ~M_2361 ;	// line#=computer.cpp:302,303,304
assign	U_704 = ( ST1_319d & FF_halt_1 ) ;	// line#=computer.cpp:904
assign	U_706 = ( ST1_319d & FF_take ) ;	// line#=computer.cpp:940
assign	U_714 = ( ST1_320d & FF_halt_1 ) ;	// line#=computer.cpp:904
assign	U_716 = ( ST1_320d & FF_take ) ;	// line#=computer.cpp:940
assign	U_719 = ( U_716 & ( ~C_10 ) ) ;	// line#=computer.cpp:290
assign	U_730 = ( ST1_321d & M_2377 ) ;	// line#=computer.cpp:659
assign	U_735 = ( ST1_321d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_737 = ( U_735 & FF_halt_1 ) ;	// line#=computer.cpp:904
assign	U_737_port = U_737 ;
assign	U_739 = ( U_735 & FF_take ) ;	// line#=computer.cpp:940
assign	U_739_port = U_739 ;
assign	U_742 = ( U_739 & ( ~C_10 ) ) ;	// line#=computer.cpp:290
assign	U_753 = ( ST1_322d & M_2377 ) ;	// line#=computer.cpp:659
assign	U_758 = ( ST1_322d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_760 = ( U_753 & M_2341 ) ;	// line#=computer.cpp:764
assign	U_762 = ( U_753 & ( ~|( RG_PC_2 ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:764
assign	M_2341 = ~|RG_PC_2 ;	// line#=computer.cpp:764
assign	U_764 = ( U_758 & FF_halt_1 ) ;	// line#=computer.cpp:904
assign	U_765 = ( U_758 & FF_take ) ;	// line#=computer.cpp:940
assign	U_777 = ( ST1_323d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_783 = ( U_777 & FF_take ) ;	// line#=computer.cpp:940
assign	U_783_port = U_783 ;
assign	U_785 = ( U_783 & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_786 = ( U_783 & M_2339 ) ;	// line#=computer.cpp:302,303,304
assign	U_797 = ( ST1_324d & M_2377 ) ;	// line#=computer.cpp:659
assign	U_802 = ( ST1_324d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_802_port = U_802 ;
assign	U_804 = ( U_802 & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_805 = ( U_802 & M_2339 ) ;	// line#=computer.cpp:302,303,304
assign	U_811 = ( ST1_325d & ( ~C_10 ) ) ;	// line#=computer.cpp:290
assign	U_815 = ( ST1_326d & ( ~C_10 ) ) ;	// line#=computer.cpp:290
assign	C_10 = ~|RG_op1_phase ;	// line#=computer.cpp:290,302,303,304
assign	U_819 = ( ST1_327d & ( ~C_10 ) ) ;	// line#=computer.cpp:290
assign	U_822 = ( ST1_328d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_823 = ( ST1_328d & M_2339 ) ;	// line#=computer.cpp:302,303,304
assign	U_827 = ( ST1_329d & ( ~RG_35 ) ) ;	// line#=computer.cpp:290
assign	U_830 = ( ST1_329d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_831 = ( ST1_329d & M_2339 ) ;	// line#=computer.cpp:302,303,304
assign	U_835 = ( ST1_330d & ( ~RG_35 ) ) ;	// line#=computer.cpp:290
assign	U_838 = ( ST1_330d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_839 = ( ST1_330d & M_2339 ) ;	// line#=computer.cpp:302,303,304
assign	U_843 = ( ST1_331d & ( ~RG_35 ) ) ;	// line#=computer.cpp:290
assign	U_846 = ( ST1_331d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_847 = ( ST1_331d & M_2339 ) ;	// line#=computer.cpp:302,303,304
assign	U_851 = ( ST1_332d & ( ~RG_35 ) ) ;	// line#=computer.cpp:290
assign	U_854 = ( ST1_332d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_855 = ( ST1_332d & M_2339 ) ;	// line#=computer.cpp:302,303,304
assign	U_859 = ( ST1_333d & ( ~RG_35 ) ) ;	// line#=computer.cpp:290
assign	U_862 = ( ST1_333d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_863 = ( ST1_333d & M_2339 ) ;	// line#=computer.cpp:302,303,304
assign	U_867 = ( ST1_334d & ( ~RG_35 ) ) ;	// line#=computer.cpp:290
assign	U_870 = ( ST1_334d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_871 = ( ST1_334d & M_2339 ) ;	// line#=computer.cpp:302,303,304
assign	U_875 = ( ST1_335d & ( ~RG_35 ) ) ;	// line#=computer.cpp:290
assign	U_878 = ( ST1_335d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_879 = ( ST1_335d & M_2339 ) ;	// line#=computer.cpp:302,303,304
assign	U_883 = ( ST1_336d & ( ~RG_35 ) ) ;	// line#=computer.cpp:290
assign	U_886 = ( ST1_336d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_887 = ( ST1_336d & M_2339 ) ;	// line#=computer.cpp:302,303,304
assign	U_891 = ( ST1_337d & ( ~RG_35 ) ) ;	// line#=computer.cpp:290
assign	U_894 = ( ST1_337d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_895 = ( ST1_337d & M_2339 ) ;	// line#=computer.cpp:302,303,304
assign	U_899 = ( ST1_338d & ( ~RG_35 ) ) ;	// line#=computer.cpp:290
assign	U_902 = ( ST1_338d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_903 = ( ST1_338d & M_2339 ) ;	// line#=computer.cpp:302,303,304
assign	U_907 = ( ST1_339d & ( ~RG_35 ) ) ;	// line#=computer.cpp:290
assign	U_910 = ( ST1_339d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_911 = ( ST1_339d & M_2339 ) ;	// line#=computer.cpp:302,303,304
assign	U_915 = ( ST1_340d & ( ~RG_35 ) ) ;	// line#=computer.cpp:290
assign	U_918 = ( ST1_340d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_919 = ( ST1_340d & M_2339 ) ;	// line#=computer.cpp:302,303,304
assign	U_923 = ( ST1_341d & ( ~RG_35 ) ) ;	// line#=computer.cpp:290
assign	U_926 = ( ST1_341d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_927 = ( ST1_341d & M_2339 ) ;	// line#=computer.cpp:302,303,304
assign	U_931 = ( ST1_342d & ( ~RG_35 ) ) ;	// line#=computer.cpp:290
assign	C_25 = ~|{ RG_op1_phase [31:2] , ~RG_op1_phase [1] , RG_op1_phase [0] } ;	// line#=computer.cpp:291,302,303,304
assign	U_934 = ( ST1_342d & C_10 ) ;	// line#=computer.cpp:302,303,304
assign	U_935 = ( ST1_342d & M_2339 ) ;	// line#=computer.cpp:302,303,304
assign	U_940 = ( ST1_343d & M_2384 ) ;	// line#=computer.cpp:659
assign	U_941 = ( ST1_343d & M_2386 ) ;	// line#=computer.cpp:659
assign	U_942 = ( ST1_343d & M_2388 ) ;	// line#=computer.cpp:659
assign	U_943 = ( ST1_343d & M_2368 ) ;	// line#=computer.cpp:659
assign	U_944 = ( ST1_343d & M_2377 ) ;	// line#=computer.cpp:659
assign	U_945 = ( ST1_343d & M_2373 ) ;	// line#=computer.cpp:659
assign	U_946 = ( ST1_343d & M_2379 ) ;	// line#=computer.cpp:659
assign	U_947 = ( ST1_343d & M_2351 ) ;	// line#=computer.cpp:659
assign	U_948 = ( ST1_343d & M_2390 ) ;	// line#=computer.cpp:659
assign	U_949 = ( ST1_343d & M_2363 ) ;	// line#=computer.cpp:659
assign	U_950 = ( ST1_343d & M_2683 ) ;	// line#=computer.cpp:659
assign	U_953 = ( U_949 & FF_take ) ;	// line#=computer.cpp:940
assign	U_955 = ( U_953 & ( ~RG_34 ) ) ;	// line#=computer.cpp:290
assign	M_2673 = ( ( ST1_343d & M_2381 ) | ( ST1_343d & M_2375 ) ) ;	// line#=computer.cpp:659
always @ ( RG_PC_2 or M_1660_t or U_942 or U_941 or RL_addr_addr1_next_next_pc or 
	U_940 or RG_addr_PC or U_947 or U_950 or U_949 or U_948 or U_946 or U_945 or 
	U_944 or U_943 or M_2673 or ST1_343d or addsub32u1ot or ST1_319d or ST1_318d or 
	ST1_316d or ST1_285d )
	begin
	RG_PC_t_c1 = ( ( ( ST1_285d | ST1_316d ) | ST1_318d ) | ST1_319d ) ;	// line#=computer.cpp:247,300,305,306,656
	RG_PC_t_c2 = ( ST1_343d & ( ( ( ( ( ( ( ( M_2673 | U_943 ) | U_944 ) | U_945 ) | 
		U_946 ) | U_948 ) | U_949 ) | U_950 ) | U_947 ) ) ;	// line#=computer.cpp:656
	RG_PC_t_c3 = ( ST1_343d & U_940 ) ;	// line#=computer.cpp:86,118,684
	RG_PC_t_c4 = ( ST1_343d & U_941 ) ;	// line#=computer.cpp:86,91,692,695
	RG_PC_t_c5 = ( ST1_343d & U_942 ) ;
	RG_PC_t = ( ( { 32{ RG_PC_t_c1 } } & addsub32u1ot )		// line#=computer.cpp:247,300,305,306,656
		| ( { 32{ RG_PC_t_c2 } } & RG_addr_PC )			// line#=computer.cpp:656
		| ( { 32{ RG_PC_t_c3 } } & RL_addr_addr1_next_next_pc )	// line#=computer.cpp:86,118,684
		| ( { 32{ RG_PC_t_c4 } } & { RL_addr_addr1_next_next_pc [30:0] , 
			1'h0 } )					// line#=computer.cpp:86,91,692,695
		| ( { 32{ RG_PC_t_c5 } } & { M_1660_t , RG_PC_2 [0] } ) ) ;
	end
assign	RG_PC_en = ( RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 | RG_PC_t_c4 | RG_PC_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,247,300
					// ,305,306,656,684,692,695
always @ ( FF_halt_1 or U_947 or U_949 or U_946 or U_945 or U_944 or U_943 or U_942 or 
	U_941 or U_940 or M_2673 or M_2672 or M_2671 or M_2669 or M_2668 or M_2667 or 
	M_2666 or M_2665 or M_2664 or M_2663 or M_2662 or M_2661 or M_2660 or M_2659 or 
	M_2658 or M_2657 or M_2654 or TR_344 or M_2653 or U_950 or U_948 or M_2652 or 
	U_934 or U_926 or U_918 or U_910 or U_902 or U_894 or U_886 or U_878 or 
	U_870 or U_862 or U_854 or U_846 or U_838 or U_830 or U_822 or U_804 or 
	U_785 or ST1_01d )
	begin
	FF_halt_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_01d | U_785 ) | U_804 ) | 
		U_822 ) | U_830 ) | U_838 ) | U_846 ) | U_854 ) | U_862 ) | U_870 ) | 
		U_878 ) | U_886 ) | U_894 ) | U_902 ) | U_910 ) | U_918 ) | U_926 ) | 
		U_934 ) ;	// line#=computer.cpp:636
	FF_halt_t_c2 = ( M_2652 | ( U_948 | U_950 ) ) ;	// line#=computer.cpp:881,984
	FF_halt_t_c3 = ( ( ( ( ( ( ( ( ( M_2673 | U_940 ) | U_941 ) | U_942 ) | U_943 ) | 
		U_944 ) | U_945 ) | U_946 ) | U_949 ) | U_947 ) ;
	FF_halt_t = ( ( { 1{ FF_halt_t_c2 } } & 1'h1 )	// line#=computer.cpp:881,984
		| ( { 1{ M_2653 } } & TR_344 )
		| ( { 1{ M_2654 } } & TR_344 )
		| ( { 1{ M_2657 } } & TR_344 )
		| ( { 1{ M_2658 } } & TR_344 )
		| ( { 1{ M_2659 } } & TR_344 )
		| ( { 1{ M_2660 } } & TR_344 )
		| ( { 1{ M_2661 } } & TR_344 )
		| ( { 1{ M_2662 } } & TR_344 )
		| ( { 1{ M_2663 } } & TR_344 )
		| ( { 1{ M_2664 } } & TR_344 )
		| ( { 1{ M_2665 } } & TR_344 )
		| ( { 1{ M_2666 } } & TR_344 )
		| ( { 1{ M_2667 } } & TR_344 )
		| ( { 1{ M_2668 } } & TR_344 )
		| ( { 1{ M_2669 } } & TR_344 )
		| ( { 1{ M_2671 } } & TR_344 )
		| ( { 1{ M_2672 } } & TR_344 )
		| ( { 1{ FF_halt_t_c3 } } & FF_halt_1 ) ) ;	// line#=computer.cpp:636
	end
assign	FF_halt_en = ( FF_halt_t_c1 | FF_halt_t_c2 | M_2653 | M_2654 | M_2657 | M_2658 | 
	M_2659 | M_2660 | M_2661 | M_2662 | M_2663 | M_2664 | M_2665 | M_2666 | M_2667 | 
	M_2668 | M_2669 | M_2671 | M_2672 | FF_halt_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:636,881,984
always @ ( addsub32u3ot or M_2623 or addsub32u2ot or ST1_328d or regs_rg10 or ST1_02d )
	RG_in_a_next_t = ( ( { 32{ ST1_02d } } & regs_rg10 )	// line#=computer.cpp:300
		| ( { 32{ ST1_328d } } & addsub32u2ot )		// line#=computer.cpp:247,305
		| ( { 32{ M_2623 } } & addsub32u3ot )		// line#=computer.cpp:247,305
		) ;
assign	RG_in_a_next_en = ( ST1_02d | ST1_328d | M_2623 ) ;
always @ ( posedge CLOCK )
	if ( RG_in_a_next_en )
		RG_in_a_next <= RG_in_a_next_t ;	// line#=computer.cpp:247,300,305
always @ ( RL_addr_addr1_next_next_pc or ST1_328d or M_2411 or ST1_320d or regs_rg11 or 
	ST1_02d )
	RG_in_b_t = ( ( { 32{ ST1_02d } } & regs_rg11 )				// line#=computer.cpp:300
		| ( { 32{ ST1_320d } } & M_2411 )				// line#=computer.cpp:174,370,371,372,373
		| ( { 32{ ST1_328d } } & ( ~RL_addr_addr1_next_next_pc ) )	// line#=computer.cpp:290,300,306
		) ;
assign	RG_in_b_en = ( ST1_02d | ST1_320d | ST1_328d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_b_en )
		RG_in_b <= RG_in_b_t ;	// line#=computer.cpp:174,290,300,306,370
					// ,371,372,373
assign	M_2407 = ( RL_addr_addr1_next_next_pc & RG_addr1_instr ) ;	// line#=computer.cpp:290,291,300,306
always @ ( addsub32u2ot or ST1_328d or M_2409 or RG_addr1_instr or M_2402 or C_25 or 
	U_819 or RG_next_op2 or RL_addr_addr1_next_next_pc or M_2407 or C_10 or 
	ST1_327d or regs_rg12 or ST1_02d )	// line#=computer.cpp:290,291,302,303,304
	begin
	RG_in_c_t_c1 = ( ST1_327d & C_10 ) ;	// line#=computer.cpp:290,300,306
	RG_in_c_t_c2 = ( U_819 & C_25 ) ;	// line#=computer.cpp:291,300,306
	RG_in_c_t_c3 = ( U_819 & ( ~C_25 ) ) ;	// line#=computer.cpp:292,300,306
	RG_in_c_t = ( ( { 32{ ST1_02d } } & regs_rg12 )					// line#=computer.cpp:300
		| ( { 32{ RG_in_c_t_c1 } } & ( M_2407 | ( ( ~RL_addr_addr1_next_next_pc ) & 
			RG_next_op2 ) ) )						// line#=computer.cpp:290,300,306
		| ( { 32{ RG_in_c_t_c2 } } & ( ( M_2407 | M_2402 ) | ( RG_addr1_instr & 
			RG_next_op2 ) ) )						// line#=computer.cpp:291,300,306
		| ( { 32{ RG_in_c_t_c3 } } & ( M_2409 ^ RG_next_op2 ) )			// line#=computer.cpp:292,300,306
		| ( { 32{ ST1_328d } } & { addsub32u2ot [1:0] , addsub32u2ot [31:2] } )	// line#=computer.cpp:247,300,305,306
		) ;
	end
assign	RG_in_c_en = ( ST1_02d | RG_in_c_t_c1 | RG_in_c_t_c2 | RG_in_c_t_c3 | ST1_328d ) ;	// line#=computer.cpp:290,291,302,303,304
always @ ( posedge CLOCK )	// line#=computer.cpp:290,291,302,303,304
	if ( RG_in_c_en )
		RG_in_c <= RG_in_c_t ;	// line#=computer.cpp:247,290,291,292,300
					// ,302,303,304,305,306
always @ ( imem_arg_MEMB32W65536_RD1 or M_2349 or M_2382 or M_2352 or M_2336 or 
	M_2372 )
	begin
	TR_01_c1 = ( ( ( ( M_2372 & M_2336 ) | ( M_2372 & M_2352 ) ) | ( M_2372 & 
		M_2382 ) ) | ( M_2372 & M_2349 ) ) ;	// line#=computer.cpp:86,91,640,782
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
assign	M_2402 = ( RL_addr_addr1_next_next_pc & RG_next_op2 ) ;	// line#=computer.cpp:290,291,300,306
assign	M_2412 = ( RL_addr_addr1_next_next_pc & RG_PC_2 ) ;	// line#=computer.cpp:290,291,300,306
always @ ( addsub32u3ot or ST1_327d or RG_next_op2 or M_2403 or U_815 or M_2402 or 
	ST1_326d or RG_PC_2 or M_2407 or M_2408 or C_25 or U_811 or RG_addr1_instr or 
	RL_addr_addr1_next_next_pc or M_2412 or C_10 or ST1_325d or addsub32u2ot or 
	ST1_321d or U_13 or U_09 or imem_arg_MEMB32W65536_RD1 or TR_01 or U_11 or 
	M_2364 or M_2355 or M_2349 or M_2382 or M_2352 or M_2336 or U_12 or regs_rg13 or 
	ST1_02d )	// line#=computer.cpp:290,291,302,303,304
			// ,640,650,785
	begin
	RG_imm1_in_d_rs2_t_c1 = ( ( ( ( ( U_12 & M_2336 ) | ( U_12 & M_2352 ) ) | 
		( U_12 & M_2382 ) ) | ( U_12 & M_2349 ) ) | ( ( ( U_12 & M_2355 ) | 
		( U_12 & M_2364 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,640,652,782
	RG_imm1_in_d_rs2_t_c2 = ( U_09 | U_13 ) ;	// line#=computer.cpp:640,650,705,829
	RG_imm1_in_d_rs2_t_c3 = ( ST1_325d & C_10 ) ;	// line#=computer.cpp:290,300,306
	RG_imm1_in_d_rs2_t_c4 = ( U_811 & C_25 ) ;	// line#=computer.cpp:291,300,306
	RG_imm1_in_d_rs2_t_c5 = ( U_811 & ( ~C_25 ) ) ;	// line#=computer.cpp:292,300,306
	RG_imm1_in_d_rs2_t_c6 = ( ST1_326d & C_10 ) ;	// line#=computer.cpp:290,300,306
	RG_imm1_in_d_rs2_t_c7 = ( U_815 & C_25 ) ;	// line#=computer.cpp:291,300,306
	RG_imm1_in_d_rs2_t_c8 = ( U_815 & ( ~C_25 ) ) ;	// line#=computer.cpp:292,300,306
	RG_imm1_in_d_rs2_t = ( ( { 32{ ST1_02d } } & regs_rg13 )						// line#=computer.cpp:300
		| ( { 32{ RG_imm1_in_d_rs2_t_c1 } } & { TR_01 , imem_arg_MEMB32W65536_RD1 [24:20] } )		// line#=computer.cpp:86,91,640,652,782
		| ( { 32{ RG_imm1_in_d_rs2_t_c2 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:640,650,705,829
		| ( { 32{ ST1_321d } } & addsub32u2ot )								// line#=computer.cpp:247,300,305,306
		| ( { 32{ RG_imm1_in_d_rs2_t_c3 } } & ( M_2412 | ( ( ~RL_addr_addr1_next_next_pc ) & 
			RG_addr1_instr ) ) )									// line#=computer.cpp:290,300,306
		| ( { 32{ RG_imm1_in_d_rs2_t_c4 } } & ( ( M_2412 | M_2408 ) | M_2407 ) )			// line#=computer.cpp:291,300,306
		| ( { 32{ RG_imm1_in_d_rs2_t_c5 } } & ( RL_addr_addr1_next_next_pc ^ 
			( RG_PC_2 ^ RG_addr1_instr ) ) )							// line#=computer.cpp:292,300,306
		| ( { 32{ RG_imm1_in_d_rs2_t_c6 } } & ( M_2402 | ( ( ~RL_addr_addr1_next_next_pc ) & 
			RG_PC_2 ) ) )										// line#=computer.cpp:290,300,306
		| ( { 32{ RG_imm1_in_d_rs2_t_c7 } } & ( ( M_2402 | M_2412 ) | M_2403 ) )			// line#=computer.cpp:291,300,306
		| ( { 32{ RG_imm1_in_d_rs2_t_c8 } } & ( ( RL_addr_addr1_next_next_pc ^ 
			RG_PC_2 ) ^ RG_next_op2 ) )								// line#=computer.cpp:292,300,306
		| ( { 32{ ST1_327d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )				// line#=computer.cpp:247,300,305,306
		) ;
	end
assign	RG_imm1_in_d_rs2_en = ( ST1_02d | RG_imm1_in_d_rs2_t_c1 | RG_imm1_in_d_rs2_t_c2 | 
	ST1_321d | RG_imm1_in_d_rs2_t_c3 | RG_imm1_in_d_rs2_t_c4 | RG_imm1_in_d_rs2_t_c5 | 
	RG_imm1_in_d_rs2_t_c6 | RG_imm1_in_d_rs2_t_c7 | RG_imm1_in_d_rs2_t_c8 | ST1_327d ) ;	// line#=computer.cpp:290,291,302,303,304
												// ,640,650,785
always @ ( posedge CLOCK )	// line#=computer.cpp:290,291,302,303,304
				// ,640,650,785
	if ( RG_imm1_in_d_rs2_en )
		RG_imm1_in_d_rs2 <= RG_imm1_in_d_rs2_t ;	// line#=computer.cpp:86,91,247,290,291
								// ,292,300,302,303,304,305,306,640
								// ,650,652,705,782,785,829
always @ ( addsub32u3ot or ST1_341d or ST1_339d or ST1_337d or ST1_335d or ST1_333d or 
	M_2621 or addsub32u2ot or ST1_324d or regs_rd00 or U_13 or addsub32u1ot or 
	ST1_320d or ST1_02d )
	begin
	RG_next_op2_t_c1 = ( ST1_02d | ST1_320d ) ;	// line#=computer.cpp:247,300,305
	RG_next_op2_t_c2 = ( ( ( ( ( M_2621 | ST1_333d ) | ST1_335d ) | ST1_337d ) | 
		ST1_339d ) | ST1_341d ) ;	// line#=computer.cpp:247,305
	RG_next_op2_t = ( ( { 32{ RG_next_op2_t_c1 } } & addsub32u1ot )			// line#=computer.cpp:247,300,305
		| ( { 32{ U_13 } } & regs_rd00 )					// line#=computer.cpp:827
		| ( { 32{ ST1_324d } } & { addsub32u2ot [1:0] , addsub32u2ot [31:2] } )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ RG_next_op2_t_c2 } } & addsub32u3ot )				// line#=computer.cpp:247,305
		) ;
	end
assign	RG_next_op2_en = ( RG_next_op2_t_c1 | U_13 | ST1_324d | RG_next_op2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_next_op2_en )
		RG_next_op2 <= RG_next_op2_t ;	// line#=computer.cpp:247,300,305,306,827
always @ ( RL_addr_addr1_next_next_pc or ST1_324d or ST1_151d or ST1_71d or sub20u_182ot or 
	ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_funct3_t_c1 = ( ( ST1_71d | ST1_151d ) | ST1_324d ) ;	// line#=computer.cpp:174,327
	RG_funct3_t = ( ( { 16{ ST1_03d } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:640,650
		| ( { 16{ ST1_04d } } & sub20u_182ot [17:2] )						// line#=computer.cpp:165,174,370,371,372
													// ,373
		| ( { 16{ RG_funct3_t_c1 } } & RL_addr_addr1_next_next_pc [15:0] )			// line#=computer.cpp:174,327
		) ;
	end
assign	RG_funct3_en = ( ST1_03d | ST1_04d | RG_funct3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373,640,650
assign	RG_funct3_port = RG_funct3 ;
assign	RG_09_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,648,659
	if ( RG_09_en )
		RG_09 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
always @ ( regs_rd00 or U_153 or M_2331 or U_16 or imem_arg_MEMB32W65536_RD1 or 
	U_12 or regs_rd01 or U_13 )
	RG_op1_phase_t = ( ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:826
		| ( { 32{ U_12 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:640,650,785
		| ( { 32{ U_16 } } & { M_2331 [7] , M_2331 [7] , M_2331 [7] , M_2331 [7] , 
			M_2331 [7] , M_2331 [7] , M_2331 [7] , M_2331 [7] , M_2331 [7] , 
			M_2331 [7] , M_2331 [7] , M_2331 [7] , M_2331 [7] , M_2331 [7] , 
			M_2331 [7] , M_2331 [7] , M_2331 [7] , M_2331 [7] , M_2331 [7] , 
			M_2331 [7] , M_2331 [7] , M_2331 [7] , M_2331 [7] , M_2331 [7] , 
			M_2331 } )								// line#=computer.cpp:941,942
		| ( { 32{ U_153 } } & regs_rd00 )						// line#=computer.cpp:86,91,692
		) ;
assign	RG_op1_phase_en = ( U_13 | U_12 | U_16 | U_153 ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_phase_en )
		RG_op1_phase <= RG_op1_phase_t ;	// line#=computer.cpp:86,91,640,650,692
							// ,785,826,941,942
always @ ( RG_next_op2 or ST1_333d or addsub32u3ot or ST1_325d or lsft32u1ot or 
	dmem_arg_MEMB32W65536_RD1 or U_622 or RL_addr_addr1_next_next_pc or M_2344 or 
	M_2338 or U_614 or RG_in_b or U_16 or imem_arg_MEMB32W65536_RD1 or U_13 or 
	U_12 or U_11 or M_2367 or U_09 or M_2385 or M_2383 or M_2374 or M_2380 or 
	ST1_03d )	// line#=computer.cpp:640,648,659,764
	begin
	RG_addr1_instr_t_c1 = ( ( ( ( ( ( ( ( ( ST1_03d & M_2380 ) | ( ST1_03d & 
		M_2374 ) ) | ( ST1_03d & M_2383 ) ) | ( ST1_03d & M_2385 ) ) | U_09 ) | 
		( ST1_03d & M_2367 ) ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:640
	RG_addr1_instr_t_c2 = ( ( U_614 & M_2338 ) | ( U_614 & M_2344 ) ) ;
	RG_addr1_instr_t = ( ( { 32{ RG_addr1_instr_t_c1 } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:640
		| ( { 32{ U_16 } } & { RG_in_b [1:0] , RG_in_b [31:2] } )					// line#=computer.cpp:247,306
		| ( { 32{ RG_addr1_instr_t_c2 } } & RL_addr_addr1_next_next_pc )
		| ( { 32{ U_622 } } & ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) )				// line#=computer.cpp:212,213,214
		| ( { 32{ ST1_325d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )				// line#=computer.cpp:247,300,305,306
		| ( { 32{ ST1_333d } } & { RG_next_op2 [1:0] , RG_next_op2 [31:2] } )				// line#=computer.cpp:247,300,306
		) ;
	end
assign	RG_addr1_instr_en = ( RG_addr1_instr_t_c1 | U_16 | RG_addr1_instr_t_c2 | 
	U_622 | ST1_325d | ST1_333d ) ;	// line#=computer.cpp:640,648,659,764
always @ ( posedge CLOCK )	// line#=computer.cpp:640,648,659,764
	if ( RG_addr1_instr_en )
		RG_addr1_instr <= RG_addr1_instr_t ;	// line#=computer.cpp:212,213,214,247,300
							// ,305,306,640,648,659,764
assign	RG_addr1_instr_port = RG_addr1_instr ;
always @ ( RG_28 or ST1_328d or regs_rd00 or ST1_03d )
	RG_w_addr_t = ( ( { 18{ ST1_03d } } & regs_rd00 [17:0] )	// line#=computer.cpp:905
		| ( { 18{ ST1_328d } } & { 2'h0 , RG_28 } )		// line#=computer.cpp:174,327
		) ;
assign	RG_w_addr_en = ( ST1_03d | ST1_328d ) ;
always @ ( posedge CLOCK )
	if ( RG_w_addr_en )
		RG_w_addr <= RG_w_addr_t ;	// line#=computer.cpp:174,327,905
always @ ( RL_addr_addr1_next_next_pc or ST1_231d or ST1_126d or ST1_46d or sub20u_181ot or 
	ST1_323d or ST1_03d )
	begin
	RG_13_t_c1 = ( ST1_03d | ST1_323d ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	RG_13_t_c2 = ( ( ST1_46d | ST1_126d ) | ST1_231d ) ;
	RG_13_t = ( ( { 16{ RG_13_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,327,370,371
									// ,372,373
		| ( { 16{ RG_13_t_c2 } } & RL_addr_addr1_next_next_pc [15:0] ) ) ;
	end
assign	RG_13_en = ( RG_13_t_c1 | RG_13_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_13_en )
		RG_13 <= RG_13_t ;	// line#=computer.cpp:165,174,327,370,371
					// ,372,373
always @ ( M_2650 or RG_addr1_instr or ST1_321d or RL_addr_addr1_next_next_pc or 
	U_614 )
	TR_42 = ( ( { 2{ U_614 } } & RL_addr_addr1_next_next_pc [1:0] )	// line#=computer.cpp:211,212
		| ( { 2{ ST1_321d } } & RG_addr1_instr [1:0] )		// line#=computer.cpp:191,192
		| ( { 2{ M_2650 } } & 2'h2 ) ) ;
always @ ( M_2652 or TR_42 or M_2650 or ST1_321d or U_614 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_02_c1 = ( ( U_614 | ST1_321d ) | M_2650 ) ;	// line#=computer.cpp:191,192,211,212
	TR_02 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:640,651
		| ( { 5{ TR_02_c1 } } & { TR_42 , 3'h0 } )			// line#=computer.cpp:191,192,211,212
		| ( { 5{ M_2652 } } & 5'h1b ) ) ;
	end
assign	M_2652 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_786 & ( U_786 & M_2361 ) ) | 
	( U_805 & ( U_805 & M_2361 ) ) ) | ( U_823 & ( U_823 & M_2361 ) ) ) | ( U_831 & 
	( U_831 & M_2361 ) ) ) | ( U_839 & ( U_839 & M_2361 ) ) ) | ( U_847 & ( U_847 & 
	M_2361 ) ) ) | ( U_855 & ( U_855 & M_2361 ) ) ) | ( U_863 & ( U_863 & M_2361 ) ) ) | 
	( U_871 & ( U_871 & M_2361 ) ) ) | ( U_879 & ( U_879 & M_2361 ) ) ) | ( U_887 & 
	( U_887 & M_2361 ) ) ) | ( U_895 & ( U_895 & M_2361 ) ) ) | ( U_903 & ( U_903 & 
	M_2361 ) ) ) | ( U_911 & ( U_911 & M_2361 ) ) ) | ( U_919 & ( U_919 & M_2361 ) ) ) | 
	( U_927 & ( U_927 & M_2361 ) ) ) | ( U_935 & ( U_935 & M_2361 ) ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2653 = ( U_786 & ( U_786 & M_2340 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2654 = ( U_805 & ( U_805 & M_2340 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2657 = ( U_823 & ( U_823 & M_2340 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2658 = ( U_831 & ( U_831 & M_2340 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2659 = ( U_839 & ( U_839 & M_2340 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2660 = ( U_847 & ( U_847 & M_2340 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2661 = ( U_855 & ( U_855 & M_2340 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2662 = ( U_863 & ( U_863 & M_2340 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2663 = ( U_871 & ( U_871 & M_2340 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2664 = ( U_879 & ( U_879 & M_2340 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2665 = ( U_887 & ( U_887 & M_2340 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2666 = ( U_895 & ( U_895 & M_2340 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2667 = ( U_903 & ( U_903 & M_2340 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2668 = ( U_911 & ( U_911 & M_2340 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2669 = ( U_919 & ( U_919 & M_2340 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2671 = ( U_927 & ( U_927 & M_2340 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_2672 = ( U_935 & ( U_935 & M_2340 ) ) ;	// line#=computer.cpp:302,303,304
always @ ( M_2672 or M_2671 or M_2669 or M_2668 or M_2667 or M_2666 or M_2665 or 
	M_2664 or M_2663 or M_2662 or M_2661 or M_2660 or M_2659 or M_2658 or M_2657 or 
	M_2654 or TR_345 or TR_344 or M_2653 or TR_02 or M_2652 or M_2650 or ST1_321d or 
	U_614 or ST1_03d )
	begin
	RG_rs1_t_c1 = ( ( ( ( ST1_03d | U_614 ) | ST1_321d ) | M_2650 ) | M_2652 ) ;	// line#=computer.cpp:191,192,211,212,640
											// ,651
	RG_rs1_t = ( ( { 6{ RG_rs1_t_c1 } } & { 1'h0 , TR_02 } )	// line#=computer.cpp:191,192,211,212,640
									// ,651
		| ( { 6{ M_2653 } } & { TR_344 , 1'h0 , TR_345 } )
		| ( { 6{ M_2654 } } & { TR_344 , 1'h0 , TR_345 } )
		| ( { 6{ M_2657 } } & { TR_344 , 1'h0 , TR_345 } )
		| ( { 6{ M_2658 } } & { TR_344 , 1'h0 , TR_345 } )
		| ( { 6{ M_2659 } } & { TR_344 , 1'h0 , TR_345 } )
		| ( { 6{ M_2660 } } & { TR_344 , 1'h0 , TR_345 } )
		| ( { 6{ M_2661 } } & { TR_344 , 1'h0 , TR_345 } )
		| ( { 6{ M_2662 } } & { TR_344 , 1'h0 , TR_345 } )
		| ( { 6{ M_2663 } } & { TR_344 , 1'h0 , TR_345 } )
		| ( { 6{ M_2664 } } & { TR_344 , 1'h0 , TR_345 } )
		| ( { 6{ M_2665 } } & { TR_344 , 1'h0 , TR_345 } )
		| ( { 6{ M_2666 } } & { TR_344 , 1'h0 , TR_345 } )
		| ( { 6{ M_2667 } } & { TR_344 , 1'h0 , TR_345 } )
		| ( { 6{ M_2668 } } & { TR_344 , 1'h0 , TR_345 } )
		| ( { 6{ M_2669 } } & { TR_344 , 1'h0 , TR_345 } )
		| ( { 6{ M_2671 } } & { TR_344 , 1'h0 , TR_345 } )
		| ( { 6{ M_2672 } } & { TR_344 , 1'h0 , TR_345 } ) ) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | M_2653 | M_2654 | M_2657 | M_2658 | M_2659 | 
	M_2660 | M_2661 | M_2662 | M_2663 | M_2664 | M_2665 | M_2666 | M_2667 | M_2668 | 
	M_2669 | M_2671 | M_2672 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:191,192,211,212,640
					// ,651
always @ ( FF_halt or ST1_323d or CT_03 or ST1_03d )
	FF_halt_1_t = ( ( { 1{ ST1_03d } } & CT_03 )	// line#=computer.cpp:904
		| ( { 1{ ST1_323d } } & FF_halt ) ) ;
assign	FF_halt_1_en = ( ST1_03d | ST1_323d ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt_1_t ;	// line#=computer.cpp:904
assign	FF_halt_1_port = FF_halt_1 ;
assign	M_2346 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:640,650,785,829
assign	M_2369 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:640,650,785,829
always @ ( U_480 or U_343 or RG_addr1_instr or U_450 or U_384 or U_251 or U_185 or 
	M_2386 or CT_21 or M_2384 or ST1_284d or CT_13 or U_66 or take_t1 or U_54 or 
	CT_02 or U_16 or comp32u_13ot or M_2369 or comp32s_11ot or M_2346 or U_13 or 
	comp32u_12ot or U_27 or comp32s_1_11ot or U_26 or U_23 or comp32u_11ot or 
	U_22 or U_21 or comp32s_12ot or U_20 or U_19 or regs_rd00 or regs_rd01 or 
	U_18 )	// line#=computer.cpp:640,650,659,829
	begin
	FF_take_t_c1 = ( U_13 & M_2346 ) ;	// line#=computer.cpp:841
	FF_take_t_c2 = ( U_13 & M_2369 ) ;	// line#=computer.cpp:844
	FF_take_t_c3 = ( ST1_284d & M_2384 ) ;	// line#=computer.cpp:673,682,693,817
	FF_take_t_c4 = ( ST1_284d & M_2386 ) ;	// line#=computer.cpp:673,682,693,817
	FF_take_t_c5 = ( ( U_251 | U_384 ) | U_450 ) ;	// line#=computer.cpp:808,831,850
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|( regs_rd01 ^ regs_rd00 ) ) )	// line#=computer.cpp:707
		| ( { 1{ U_19 } } & ( |( regs_rd00 ^ regs_rd01 ) ) )		// line#=computer.cpp:710
		| ( { 1{ U_20 } } & comp32s_12ot [3] )				// line#=computer.cpp:713
		| ( { 1{ U_21 } } & comp32s_12ot [0] )				// line#=computer.cpp:716
		| ( { 1{ U_22 } } & comp32u_11ot [3] )				// line#=computer.cpp:719
		| ( { 1{ U_23 } } & comp32u_11ot [0] )				// line#=computer.cpp:722
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:790
		| ( { 1{ U_27 } } & comp32u_12ot [3] )				// line#=computer.cpp:793
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )			// line#=computer.cpp:841
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )			// line#=computer.cpp:844
		| ( { 1{ U_16 } } & CT_02 )					// line#=computer.cpp:940
		| ( { 1{ U_54 } } & take_t1 )					// line#=computer.cpp:725
		| ( { 1{ U_66 } } & CT_13 )					// line#=computer.cpp:664
		| ( { 1{ FF_take_t_c3 } } & CT_21 )				// line#=computer.cpp:673,682,693,817
		| ( { 1{ FF_take_t_c4 } } & CT_21 )				// line#=computer.cpp:673,682,693,817
		| ( { 1{ U_185 } } & CT_21 )					// line#=computer.cpp:673,682,693,817
		| ( { 1{ FF_take_t_c5 } } & RG_addr1_instr [23] )		// line#=computer.cpp:808,831,850
		| ( { 1{ U_343 } } & CT_21 )					// line#=computer.cpp:673,682,693,817
		| ( { 1{ U_480 } } & CT_21 )					// line#=computer.cpp:863
		) ;
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_16 | U_54 | U_66 | FF_take_t_c3 | FF_take_t_c4 | U_185 | 
	FF_take_t_c5 | U_343 | U_480 ) ;	// line#=computer.cpp:640,650,659,829
always @ ( posedge CLOCK )	// line#=computer.cpp:640,650,659,829
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:640,650,659,664,673
					// ,682,693,707,710,713,716,719,722
					// ,725,790,793,808,817,829,831,841
					// ,844,850,863,940
assign	FF_take_port = FF_take ;
assign	M_2638 = ( U_519 | U_597 ) ;
always @ ( sub20u_181ot or ST1_327d or RG_funct3 or M_2638 or sub20u_182ot or ST1_13d )
	TR_03 = ( ( { 16{ ST1_13d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,370,371,372
									// ,373
		| ( { 16{ M_2638 } } & { 13'h0000 , RG_funct3 [2:0] } )	// line#=computer.cpp:736,764
		| ( { 16{ ST1_327d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,327
		) ;
assign	M_2411 = ( dmem_arg_MEMB32W65536_RD1 ^ RL_addr_addr1_next_next_pc ) ;	// line#=computer.cpp:174,370,371,372,373
always @ ( RG_PC or ST1_319d or ST1_318d or ST1_316d or U_108 or U_105 or M_2411 or 
	ST1_30d or TR_03 or ST1_327d or M_2638 or ST1_13d or RG_PC_1 or U_115 or 
	U_289 or U_212 or ST1_280d or ST1_275d or ST1_270d or ST1_265d or ST1_260d or 
	ST1_255d or ST1_250d or ST1_245d or ST1_240d or ST1_235d or ST1_230d or 
	ST1_225d or ST1_220d or ST1_215d or ST1_210d or ST1_205d or ST1_200d or 
	ST1_195d or ST1_190d or ST1_185d or ST1_180d or ST1_170d or ST1_165d or 
	ST1_160d or ST1_155d or ST1_150d or ST1_145d or ST1_140d or ST1_135d or 
	ST1_130d or ST1_125d or ST1_120d or ST1_115d or ST1_110d or ST1_105d or 
	ST1_100d or ST1_95d or ST1_90d or ST1_85d or ST1_80d or ST1_75d or ST1_70d or 
	ST1_65d or ST1_60d or ST1_55d or ST1_50d or ST1_45d or ST1_40d or ST1_35d or 
	ST1_25d or ST1_20d or ST1_10d or ST1_05d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_284d or U_567 or U_470 or U_387 or U_274 or U_195 or ST1_279d or ST1_274d or 
	ST1_269d or ST1_264d or ST1_259d or ST1_254d or ST1_249d or ST1_244d or 
	ST1_239d or ST1_234d or ST1_229d or ST1_224d or ST1_219d or ST1_214d or 
	ST1_209d or ST1_204d or ST1_199d or ST1_194d or ST1_189d or ST1_184d or 
	ST1_179d or ST1_176d or ST1_169d or ST1_164d or ST1_159d or ST1_154d or 
	ST1_149d or ST1_144d or ST1_139d or ST1_134d or ST1_129d or ST1_124d or 
	ST1_119d or ST1_114d or ST1_109d or ST1_104d or ST1_99d or ST1_94d or ST1_89d or 
	ST1_84d or ST1_79d or ST1_74d or ST1_69d or ST1_64d or ST1_59d or ST1_54d or 
	ST1_49d or ST1_44d or ST1_39d or ST1_34d or ST1_24d or ST1_19d or ST1_16d or 
	M_2461 )
	begin
	RG_PC_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2461 | 
		ST1_16d ) | ST1_19d ) | ST1_24d ) | ST1_34d ) | ST1_39d ) | ST1_44d ) | 
		ST1_49d ) | ST1_54d ) | ST1_59d ) | ST1_64d ) | ST1_69d ) | ST1_74d ) | 
		ST1_79d ) | ST1_84d ) | ST1_89d ) | ST1_94d ) | ST1_99d ) | ST1_104d ) | 
		ST1_109d ) | ST1_114d ) | ST1_119d ) | ST1_124d ) | ST1_129d ) | 
		ST1_134d ) | ST1_139d ) | ST1_144d ) | ST1_149d ) | ST1_154d ) | 
		ST1_159d ) | ST1_164d ) | ST1_169d ) | ST1_176d ) | ST1_179d ) | 
		ST1_184d ) | ST1_189d ) | ST1_194d ) | ST1_199d ) | ST1_204d ) | 
		ST1_209d ) | ST1_214d ) | ST1_219d ) | ST1_224d ) | ST1_229d ) | 
		ST1_234d ) | ST1_239d ) | ST1_244d ) | ST1_249d ) | ST1_254d ) | 
		ST1_259d ) | ST1_264d ) | ST1_269d ) | ST1_274d ) | ST1_279d ) | 
		U_195 ) | U_274 ) | U_387 ) | U_470 ) | U_567 ) | ST1_284d ) ;	// line#=computer.cpp:174,370,371,372,373
	RG_PC_1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_10d ) | 
		ST1_20d ) | ST1_25d ) | ST1_35d ) | ST1_40d ) | ST1_45d ) | ST1_50d ) | 
		ST1_55d ) | ST1_60d ) | ST1_65d ) | ST1_70d ) | ST1_75d ) | ST1_80d ) | 
		ST1_85d ) | ST1_90d ) | ST1_95d ) | ST1_100d ) | ST1_105d ) | ST1_110d ) | 
		ST1_115d ) | ST1_120d ) | ST1_125d ) | ST1_130d ) | ST1_135d ) | 
		ST1_140d ) | ST1_145d ) | ST1_150d ) | ST1_155d ) | ST1_160d ) | 
		ST1_165d ) | ST1_170d ) | ST1_180d ) | ST1_185d ) | ST1_190d ) | 
		ST1_195d ) | ST1_200d ) | ST1_205d ) | ST1_210d ) | ST1_215d ) | 
		ST1_220d ) | ST1_225d ) | ST1_230d ) | ST1_235d ) | ST1_240d ) | 
		ST1_245d ) | ST1_250d ) | ST1_255d ) | ST1_260d ) | ST1_265d ) | 
		ST1_270d ) | ST1_275d ) | ST1_280d ) | U_212 ) | U_289 ) | U_115 ) ;	// line#=computer.cpp:174,370,371,372,373
	RG_PC_1_t_c3 = ( ( ST1_13d | M_2638 ) | ST1_327d ) ;	// line#=computer.cpp:165,174,327,370,371
								// ,372,373,736,764
	RG_PC_1_t_c4 = ( ( ( ( U_105 | U_108 ) | ST1_316d ) | ST1_318d ) | ST1_319d ) ;	// line#=computer.cpp:247,300,305,306,656
	RG_PC_1_t = ( ( { 32{ RG_PC_1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,370,371,372,373
		| ( { 32{ RG_PC_1_t_c2 } } & ( dmem_arg_MEMB32W65536_RD1 ^ RG_PC_1 ) )	// line#=computer.cpp:174,370,371,372,373
		| ( { 32{ RG_PC_1_t_c3 } } & { 16'h0000 , TR_03 } )			// line#=computer.cpp:165,174,327,370,371
											// ,372,373,736,764
		| ( { 32{ ST1_30d } } & M_2411 )					// line#=computer.cpp:174,370,371,372,373
		| ( { 32{ RG_PC_1_t_c4 } } & RG_PC )					// line#=computer.cpp:247,300,305,306,656
		) ;
	end
assign	RG_PC_1_en = ( RG_PC_1_t_c1 | RG_PC_1_t_c2 | RG_PC_1_t_c3 | ST1_30d | RG_PC_1_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_PC_1_en )
		RG_PC_1 <= RG_PC_1_t ;	// line#=computer.cpp:165,174,247,300,305
					// ,306,327,370,371,372,373,656,736
					// ,764
assign	RG_PC_1_port = RG_PC_1 ;
always @ ( RL_addr_addr1_next_next_pc or ST1_281d or ST1_206d or ST1_96d or sub20u_181ot or 
	ST1_326d or ST1_16d or sub20u_184ot or ST1_323d or ST1_05d )
	begin
	RG_18_t_c1 = ( ST1_05d | ST1_323d ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	RG_18_t_c2 = ( ST1_16d | ST1_326d ) ;	// line#=computer.cpp:165,174,221,327,374
	RG_18_t_c3 = ( ( ST1_96d | ST1_206d ) | ST1_281d ) ;
	RG_18_t = ( ( { 16{ RG_18_t_c1 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,327,370,371
									// ,372,373
		| ( { 16{ RG_18_t_c2 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,327,374
		| ( { 16{ RG_18_t_c3 } } & RL_addr_addr1_next_next_pc [15:0] ) ) ;
	end
assign	RG_18_en = ( RG_18_t_c1 | RG_18_t_c2 | RG_18_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:165,174,221,327,370
					// ,371,372,373,374
always @ ( add32s1ot or U_519 or TR_342 or M_2681 )
	TR_44 = ( ( { 2{ M_2681 } } & { 1'h0 , TR_342 } )
		| ( { 2{ U_519 } } & add32s1ot [1:0] )	// line#=computer.cpp:86,91,734
		) ;
assign	M_2681 = ( ( ( M_2347 | M_2370 ) | M_2348 ) | M_2371 ) ;
assign	M_2639 = ( M_2681 | U_519 ) ;
always @ ( rsft32u1ot or U_551 or TR_44 or M_2639 )
	TR_45 = ( ( { 8{ M_2639 } } & { 6'h00 , TR_44 } )	// line#=computer.cpp:86,91,734
		| ( { 8{ U_551 } } & rsft32u1ot [7:0] )		// line#=computer.cpp:141,142,747
		) ;
assign	M_2347 = ( U_343 & ( ~|( RG_op1_phase ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:736,785,829
assign	M_2348 = ( U_480 & ( ~|( RG_imm1_in_d_rs2 ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:736,785,829
assign	M_2370 = ( U_343 & ( ~|( RG_op1_phase ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:736,785,829
assign	M_2371 = ( U_480 & ( ~|( RG_imm1_in_d_rs2 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:736,785,829
always @ ( sub20u_185ot or U_777 or TR_45 or U_551 or M_2639 or sub20u_183ot or 
	ST1_30d or sub20u_187ot or ST1_23d or sub20u_182ot or M_2469 or sub20u_186ot or 
	ST1_08d )
	begin
	TR_04_c1 = ( M_2639 | U_551 ) ;	// line#=computer.cpp:86,91,141,142,734
					// ,747
	TR_04 = ( ( { 16{ ST1_08d } } & sub20u_186ot [17:2] )	// line#=computer.cpp:165,174,370,371,372
								// ,373
		| ( { 16{ M_2469 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,221,327,370
								// ,371,372,373,374
		| ( { 16{ ST1_23d } } & sub20u_187ot [17:2] )	// line#=computer.cpp:165,174,370,371,372
								// ,373
		| ( { 16{ ST1_30d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,370,371,372
								// ,373
		| ( { 16{ TR_04_c1 } } & { 8'h00 , TR_45 } )	// line#=computer.cpp:86,91,141,142,734
								// ,747
		| ( { 16{ U_777 } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,174,327
		) ;
	end
always @ ( regs_rd00 or ST1_320d or TR_04 or M_2464 )
	TR_46 = ( ( { 18{ M_2464 } } & { 2'h0 , TR_04 } )	// line#=computer.cpp:86,91,141,142,165
								// ,174,221,327,370,371,372,373,374
								// ,734,747
		| ( { 18{ ST1_320d } } & regs_rd00 [17:0] )	// line#=computer.cpp:941,942
		) ;
assign	M_2469 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_12d | ST1_18d ) | 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_33d | ST1_38d ) | 
	ST1_43d ) | ST1_48d ) | ST1_53d ) | ST1_58d ) | ST1_63d ) | ST1_68d ) | ST1_73d ) | 
	ST1_78d ) | ST1_83d ) | ST1_88d ) | ST1_93d ) | ST1_98d ) | ST1_103d ) | 
	ST1_108d ) | ST1_113d ) | ST1_118d ) | ST1_123d ) | ST1_128d ) | ST1_133d ) | 
	ST1_138d ) | ST1_143d ) | ST1_148d ) | ST1_153d ) | ST1_158d ) | ST1_163d ) | 
	ST1_168d ) | ST1_328d ) ) | ST1_177d ) | ST1_182d ) | ST1_187d ) | ST1_192d ) | 
	ST1_197d ) | ST1_202d ) | ST1_207d ) | ST1_212d ) | ST1_217d ) | ST1_222d ) | 
	ST1_227d ) | ST1_232d ) | ST1_237d ) | ST1_242d ) | ST1_247d ) | ST1_252d ) | 
	ST1_257d ) | ST1_262d ) | ST1_267d ) | ST1_272d ) | ST1_277d ) | ST1_282d ) | 
	ST1_287d ) | U_240 ) ;	// line#=computer.cpp:736,785,829
assign	M_2464 = ( ( ( ( ( ( ( ( ( ( ST1_08d | M_2469 ) | ST1_23d ) | ST1_30d ) | 
	M_2347 ) | M_2370 ) | M_2348 ) | M_2371 ) | U_519 ) | U_551 ) | U_777 ) ;	// line#=computer.cpp:736,785,829
assign	M_2632 = ( U_54 | U_475 ) ;	// line#=computer.cpp:736,785,829
always @ ( add32s1ot or M_2632 or TR_46 or ST1_320d or M_2464 )
	begin
	TR_05_c1 = ( M_2464 | ST1_320d ) ;	// line#=computer.cpp:86,91,141,142,165
						// ,174,221,327,370,371,372,373,374
						// ,734,747,941,942
	TR_05 = ( ( { 31{ TR_05_c1 } } & { 13'h0000 , TR_46 } )	// line#=computer.cpp:86,91,141,142,165
								// ,174,221,327,370,371,372,373,374
								// ,734,747,941,942
		| ( { 31{ M_2632 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,692,726
		) ;
	end
assign	M_2636 = ( U_251 | U_450 ) ;	// line#=computer.cpp:736,785,829
always @ ( U_549 or rsft32u1ot or M_2636 )
	TR_06 = ( ( { 16{ M_2636 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:813,853
		| ( { 16{ U_549 } } & { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] } )			// line#=computer.cpp:86,158,159,741
		) ;
assign	M_2643 = ( M_2636 | U_549 ) ;	// line#=computer.cpp:736,785,829
always @ ( U_561 or rsft32u1ot or TR_06 or M_2643 )
	TR_07 = ( ( { 24{ M_2643 } } & { TR_06 , rsft32u1ot [15:8] } )	// line#=computer.cpp:86,158,159,741,813
									// ,853
		| ( { 24{ U_561 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )				// line#=computer.cpp:86,141,142,738
		) ;
always @ ( ST1_339d or RG_in_a_next or ST1_342d or ST1_336d or addsub32u3ot or M_2612 or 
	addsub32u2ot or U_802 or RG_next_op2 or RG_op1_phase or U_480 or U_354 or 
	U_330 or rsft32s1ot or U_467 or U_315 or RG_imm1_in_d_rs2 or U_300 or lsft32u1ot or 
	U_730 or U_435 or U_270 or rsft32u1ot or TR_07 or U_561 or M_2643 or regs_rd00 or 
	U_614 or U_285 or U_223 or addsub32u1ot or U_420 or U_384 or U_185 or add32s1ot or 
	U_597 or U_236 or U_68 or M_2411 or U_638 or U_546 or U_453 or U_372 or 
	ST1_175d or ST1_15d or TR_05 or ST1_320d or M_2632 or M_2464 or dmem_arg_MEMB32W65536_RD1 or 
	U_735 or ST1_319d or U_651 or U_619 or M_2366 or M_2344 or M_2338 or U_540 or 
	U_525 or U_438 or U_347 or U_304 or U_227 or U_161 or U_61 or ST1_276d or 
	ST1_271d or ST1_266d or ST1_261d or ST1_256d or ST1_251d or ST1_246d or 
	ST1_241d or ST1_236d or ST1_231d or ST1_226d or ST1_221d or ST1_216d or 
	ST1_211d or ST1_206d or ST1_201d or ST1_196d or ST1_191d or ST1_186d or 
	ST1_181d or ST1_174d or ST1_171d or ST1_166d or ST1_161d or ST1_156d or 
	ST1_151d or ST1_146d or ST1_141d or ST1_136d or ST1_131d or ST1_126d or 
	ST1_121d or ST1_116d or ST1_111d or ST1_106d or ST1_101d or ST1_96d or ST1_91d or 
	ST1_86d or ST1_81d or ST1_76d or ST1_71d or ST1_66d or ST1_61d or ST1_56d or 
	ST1_51d or ST1_46d or ST1_41d or ST1_36d or ST1_31d or ST1_29d or ST1_26d or 
	ST1_21d or ST1_14d or ST1_11d or ST1_06d )	// line#=computer.cpp:736,785,829
	begin
	RL_addr_addr1_next_next_pc_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d | ST1_11d ) | ST1_14d ) | 
		ST1_21d ) | ST1_26d ) | ST1_29d ) | ST1_31d ) | ST1_36d ) | ST1_41d ) | 
		ST1_46d ) | ST1_51d ) | ST1_56d ) | ST1_61d ) | ST1_66d ) | ST1_71d ) | 
		ST1_76d ) | ST1_81d ) | ST1_86d ) | ST1_91d ) | ST1_96d ) | ST1_101d ) | 
		ST1_106d ) | ST1_111d ) | ST1_116d ) | ST1_121d ) | ST1_126d ) | 
		ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_146d ) | ST1_151d ) | 
		ST1_156d ) | ST1_161d ) | ST1_166d ) | ST1_171d ) | ST1_174d ) | 
		ST1_181d ) | ST1_186d ) | ST1_191d ) | ST1_196d ) | ST1_201d ) | 
		ST1_206d ) | ST1_211d ) | ST1_216d ) | ST1_221d ) | ST1_226d ) | 
		ST1_231d ) | ST1_236d ) | ST1_241d ) | ST1_246d ) | ST1_251d ) | 
		ST1_256d ) | ST1_261d ) | ST1_266d ) | ST1_271d ) | ST1_276d ) | 
		U_61 ) | U_161 ) | U_227 ) | U_304 ) | U_347 ) | U_438 ) | U_525 ) | 
		( U_540 & M_2338 ) ) | ( U_540 & M_2344 ) ) | ( U_540 & M_2366 ) ) | 
		U_619 ) | U_651 ) | ST1_319d ) | U_735 ) ;	// line#=computer.cpp:142,159,174,370,371
								// ,372,373,738,744,750
	RL_addr_addr1_next_next_pc_t_c2 = ( ( M_2464 | M_2632 ) | ST1_320d ) ;	// line#=computer.cpp:86,91,141,142,165
										// ,174,221,327,370,371,372,373,374
										// ,692,726,734,747,941,942
	RL_addr_addr1_next_next_pc_t_c3 = ( ( ( ( ( ST1_15d | ST1_175d ) | U_372 ) | 
		U_453 ) | U_546 ) | U_638 ) ;	// line#=computer.cpp:174,370,371,372,373
	RL_addr_addr1_next_next_pc_t_c4 = ( ( U_68 | U_236 ) | U_597 ) ;	// line#=computer.cpp:86,97,118,684,762
										// ,787
	RL_addr_addr1_next_next_pc_t_c5 = ( ( U_185 | U_384 ) | U_420 ) ;	// line#=computer.cpp:110,674,832,834
	RL_addr_addr1_next_next_pc_t_c6 = ( ( U_223 | U_285 ) | U_614 ) ;	// line#=computer.cpp:763,787,810
	RL_addr_addr1_next_next_pc_t_c7 = ( M_2643 | U_561 ) ;	// line#=computer.cpp:86,141,142,158,159
								// ,738,741,813,853
	RL_addr_addr1_next_next_pc_t_c8 = ( ( U_270 | U_435 ) | U_730 ) ;	// line#=computer.cpp:193,194,766,805,838
	RL_addr_addr1_next_next_pc_t_c9 = ( U_315 | U_467 ) ;	// line#=computer.cpp:810,851
	RL_addr_addr1_next_next_pc_t_c10 = ( U_480 & ( ~|( RG_imm1_in_d_rs2 ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:847
	RL_addr_addr1_next_next_pc_t_c11 = ( U_480 & ( ~|( RG_imm1_in_d_rs2 ^ 32'h00000006 ) ) ) ;	// line#=computer.cpp:857
	RL_addr_addr1_next_next_pc_t_c12 = ( U_480 & ( ~|( RG_imm1_in_d_rs2 ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:860
	RL_addr_addr1_next_next_pc_t_c13 = ( ST1_336d | ST1_342d ) ;	// line#=computer.cpp:247,300,306
	RL_addr_addr1_next_next_pc_t = ( ( { 32{ RL_addr_addr1_next_next_pc_t_c1 } } & 
			dmem_arg_MEMB32W65536_RD1 )						// line#=computer.cpp:142,159,174,370,371
												// ,372,373,738,744,750
		| ( { 32{ RL_addr_addr1_next_next_pc_t_c2 } } & { 1'h0 , TR_05 } )		// line#=computer.cpp:86,91,141,142,165
												// ,174,221,327,370,371,372,373,374
												// ,692,726,734,747,941,942
		| ( { 32{ RL_addr_addr1_next_next_pc_t_c3 } } & M_2411 )			// line#=computer.cpp:174,370,371,372,373
		| ( { 32{ RL_addr_addr1_next_next_pc_t_c4 } } & add32s1ot )			// line#=computer.cpp:86,97,118,684,762
												// ,787
		| ( { 32{ RL_addr_addr1_next_next_pc_t_c5 } } & addsub32u1ot )			// line#=computer.cpp:110,674,832,834
		| ( { 32{ RL_addr_addr1_next_next_pc_t_c6 } } & regs_rd00 )			// line#=computer.cpp:763,787,810
		| ( { 32{ RL_addr_addr1_next_next_pc_t_c7 } } & { TR_07 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,158,159
												// ,738,741,813,853
		| ( { 32{ RL_addr_addr1_next_next_pc_t_c8 } } & lsft32u1ot )			// line#=computer.cpp:193,194,766,805,838
		| ( { 32{ U_300 } } & ( regs_rd00 ^ { RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11:0] } ) )						// line#=computer.cpp:796
		| ( { 32{ RL_addr_addr1_next_next_pc_t_c9 } } & rsft32s1ot )			// line#=computer.cpp:810,851
		| ( { 32{ U_330 } } & ( regs_rd00 | { RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11:0] } ) )						// line#=computer.cpp:799
		| ( { 32{ U_354 } } & ( regs_rd00 & { RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11:0] } ) )						// line#=computer.cpp:802
		| ( { 32{ RL_addr_addr1_next_next_pc_t_c10 } } & ( RG_op1_phase ^ 
			RG_next_op2 ) )								// line#=computer.cpp:847
		| ( { 32{ RL_addr_addr1_next_next_pc_t_c11 } } & ( RG_op1_phase | 
			RG_next_op2 ) )								// line#=computer.cpp:857
		| ( { 32{ RL_addr_addr1_next_next_pc_t_c12 } } & ( RG_op1_phase & 
			RG_next_op2 ) )								// line#=computer.cpp:860
		| ( { 32{ U_802 } } & addsub32u2ot )						// line#=computer.cpp:247,305
		| ( { 32{ M_2612 } } & addsub32u3ot )						// line#=computer.cpp:247,300,305,306
		| ( { 32{ RL_addr_addr1_next_next_pc_t_c13 } } & { RG_in_a_next [1:0] , 
			RG_in_a_next [31:2] } )							// line#=computer.cpp:247,300,306
		| ( { 32{ ST1_339d } } & { RG_next_op2 [1:0] , RG_next_op2 [31:2] } )		// line#=computer.cpp:247,300,306
		) ;
	end
assign	RL_addr_addr1_next_next_pc_en = ( RL_addr_addr1_next_next_pc_t_c1 | RL_addr_addr1_next_next_pc_t_c2 | 
	RL_addr_addr1_next_next_pc_t_c3 | RL_addr_addr1_next_next_pc_t_c4 | RL_addr_addr1_next_next_pc_t_c5 | 
	RL_addr_addr1_next_next_pc_t_c6 | RL_addr_addr1_next_next_pc_t_c7 | RL_addr_addr1_next_next_pc_t_c8 | 
	U_300 | RL_addr_addr1_next_next_pc_t_c9 | U_330 | U_354 | RL_addr_addr1_next_next_pc_t_c10 | 
	RL_addr_addr1_next_next_pc_t_c11 | RL_addr_addr1_next_next_pc_t_c12 | U_802 | 
	M_2612 | RL_addr_addr1_next_next_pc_t_c13 | ST1_339d ) ;	// line#=computer.cpp:736,785,829
always @ ( posedge CLOCK )	// line#=computer.cpp:736,785,829
	if ( RL_addr_addr1_next_next_pc_en )
		RL_addr_addr1_next_next_pc <= RL_addr_addr1_next_next_pc_t ;	// line#=computer.cpp:86,91,97,110,118
										// ,141,142,158,159,165,174,193,194
										// ,221,247,300,305,306,327,370,371
										// ,372,373,374,674,684,692,726,734
										// ,736,738,741,744,747,750,762,763
										// ,766,785,787,796,799,802,805,810
										// ,813,829,832,834,838,847,851,853
										// ,857,860,941,942
always @ ( sub20u_182ot or ST1_327d or sub20u_183ot or ST1_323d or RL_addr_addr1_next_next_pc or 
	ST1_246d or ST1_166d or ST1_86d or sub20u_181ot or ST1_06d )
	begin
	RG_20_t_c1 = ( ( ST1_86d | ST1_166d ) | ST1_246d ) ;
	RG_20_t = ( ( { 16{ ST1_06d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:221,374
		| ( { 16{ RG_20_t_c1 } } & RL_addr_addr1_next_next_pc [15:0] )
		| ( { 16{ ST1_323d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,327
		| ( { 16{ ST1_327d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,327
		) ;
	end
assign	RG_20_en = ( ST1_06d | RG_20_t_c1 | ST1_323d | ST1_327d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:165,174,221,327,374
always @ ( RL_addr_addr1_next_next_pc or ST1_236d or ST1_156d or ST1_76d or sub20u_182ot or 
	ST1_323d or ST1_09d )
	begin
	RG_21_t_c1 = ( ST1_09d | ST1_323d ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	RG_21_t_c2 = ( ( ST1_76d | ST1_156d ) | ST1_236d ) ;
	RG_21_t = ( ( { 16{ RG_21_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,327,370,371
									// ,372,373
		| ( { 16{ RG_21_t_c2 } } & RL_addr_addr1_next_next_pc [15:0] ) ) ;
	end
assign	RG_21_en = ( RG_21_t_c1 | RG_21_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:165,174,327,370,371
					// ,372,373
always @ ( sub20u_186ot or ST1_323d or RL_addr_addr1_next_next_pc or ST1_256d or 
	ST1_181d or ST1_101d or sub20u_181ot or ST1_21d or sub20u_182ot or ST1_326d or 
	ST1_10d )
	begin
	RG_22_t_c1 = ( ST1_10d | ST1_326d ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	RG_22_t_c2 = ( ( ST1_101d | ST1_181d ) | ST1_256d ) ;
	RG_22_t = ( ( { 16{ RG_22_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,327,370,371
									// ,372,373
		| ( { 16{ ST1_21d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:221,374
		| ( { 16{ RG_22_t_c2 } } & RL_addr_addr1_next_next_pc [15:0] )
		| ( { 16{ ST1_323d } } & sub20u_186ot [17:2] )		// line#=computer.cpp:165,174,327
		) ;
	end
assign	RG_22_en = ( RG_22_t_c1 | ST1_21d | RG_22_t_c2 | ST1_323d ) ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:165,174,221,327,370
					// ,371,372,373,374
always @ ( sub20u_187ot or ST1_324d or RL_addr_addr1_next_next_pc or ST1_286d or 
	ST1_211d or ST1_131d or ST1_51d or ST1_11d )
	begin
	RG_23_t_c1 = ( ( ( ( ST1_11d | ST1_51d ) | ST1_131d ) | ST1_211d ) | ST1_286d ) ;
	RG_23_t = ( ( { 16{ RG_23_t_c1 } } & RL_addr_addr1_next_next_pc [15:0] )
		| ( { 16{ ST1_324d } } & sub20u_187ot [17:2] )	// line#=computer.cpp:165,174,327
		) ;
	end
assign	RG_23_en = ( RG_23_t_c1 | ST1_324d ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:165,174,327
assign	M_2470 = ( ( ( ST1_14d | ST1_91d ) | ST1_171d ) | ST1_251d ) ;
always @ ( RL_addr_addr1_next_next_pc or ST1_321d )
	TR_08 = ( { 2{ ST1_321d } } & RL_addr_addr1_next_next_pc [17:16] )	// line#=computer.cpp:941,942
		 ;
always @ ( sub20u_181ot or ST1_328d or RL_addr_addr1_next_next_pc or TR_08 or ST1_321d or 
	M_2470 )
	begin
	RG_w_addr_1_t_c1 = ( M_2470 | ST1_321d ) ;	// line#=computer.cpp:941,942
	RG_w_addr_1_t = ( ( { 18{ RG_w_addr_1_t_c1 } } & { TR_08 , RL_addr_addr1_next_next_pc [15:0] } )	// line#=computer.cpp:941,942
		| ( { 18{ ST1_328d } } & { 2'h0 , sub20u_181ot [17:2] } )					// line#=computer.cpp:165,174,327
		) ;
	end
assign	RG_w_addr_1_en = ( RG_w_addr_1_t_c1 | ST1_328d ) ;
always @ ( posedge CLOCK )
	if ( RG_w_addr_1_en )
		RG_w_addr_1 <= RG_w_addr_1_t ;	// line#=computer.cpp:165,174,327,941,942
always @ ( sub20u_183ot or ST1_324d or RL_addr_addr1_next_next_pc or ST1_241d or 
	ST1_161d or ST1_81d or sub20u_182ot or ST1_14d )
	begin
	RG_25_t_c1 = ( ( ST1_81d | ST1_161d ) | ST1_241d ) ;
	RG_25_t = ( ( { 16{ ST1_14d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,370,371,372
								// ,373
		| ( { 16{ RG_25_t_c1 } } & RL_addr_addr1_next_next_pc [15:0] )
		| ( { 16{ ST1_324d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,327
		) ;
	end
assign	RG_25_en = ( ST1_14d | RG_25_t_c1 | ST1_324d ) ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= RG_25_t ;	// line#=computer.cpp:165,174,327,370,371
					// ,372,373
always @ ( RL_addr_addr1_next_next_pc or ST1_261d or ST1_186d or ST1_106d or sub20u_181ot or 
	ST1_324d or ST1_311d or ST1_26d or sub20u_182ot or ST1_297d or ST1_15d )
	begin
	RG_26_t_c1 = ( ST1_15d | ST1_297d ) ;	// line#=computer.cpp:165,174,221,370,371
						// ,372,373,374
	RG_26_t_c2 = ( ( ST1_26d | ST1_311d ) | ST1_324d ) ;	// line#=computer.cpp:165,174,221,230,327
								// ,374
	RG_26_t_c3 = ( ( ST1_106d | ST1_186d ) | ST1_261d ) ;
	RG_26_t = ( ( { 16{ RG_26_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,221,370,371
									// ,372,373,374
		| ( { 16{ RG_26_t_c2 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,230,327
									// ,374
		| ( { 16{ RG_26_t_c3 } } & RL_addr_addr1_next_next_pc [15:0] ) ) ;
	end
assign	RG_26_en = ( RG_26_t_c1 | RG_26_t_c2 | RG_26_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:165,174,221,230,327
					// ,370,371,372,373,374
assign	M_2492 = ( ( ( ST1_56d | ST1_136d ) | ST1_216d ) | ST1_291d ) ;
always @ ( RL_addr_addr1_next_next_pc or M_2492 or RG_PC_1 or ST1_16d )
	TR_09 = ( ( { 16{ ST1_16d } } & RG_PC_1 [15:0] )
		| ( { 16{ M_2492 } } & RL_addr_addr1_next_next_pc [15:0] ) ) ;
always @ ( RG_next_op2 or ST1_341d or ST1_335d or ST1_338d or ST1_332d or RG_in_a_next or 
	ST1_329d or ST1_328d or RL_addr_addr1_next_next_pc or RG_mask_next or dmem_arg_MEMB32W65536_RD1 or 
	M_2377 or ST1_323d or lsft32u1ot or U_753 or RG_PC_1 or ST1_319d or TR_09 or 
	M_2492 or ST1_16d )	// line#=computer.cpp:659
	begin
	RG_mask_next_t_c1 = ( ST1_16d | M_2492 ) ;
	RG_mask_next_t_c2 = ( ST1_323d & M_2377 ) ;	// line#=computer.cpp:193,194
	RG_mask_next_t_c3 = ( ST1_332d | ST1_338d ) ;	// line#=computer.cpp:247,300,306
	RG_mask_next_t_c4 = ( ST1_335d | ST1_341d ) ;	// line#=computer.cpp:247,300,306
	RG_mask_next_t = ( ( { 32{ RG_mask_next_t_c1 } } & { 16'h0000 , TR_09 } )
		| ( { 32{ ST1_319d } } & RG_PC_1 )							// line#=computer.cpp:247,300,305,306
		| ( { 32{ U_753 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:192
		| ( { 32{ RG_mask_next_t_c2 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_mask_next ) | RL_addr_addr1_next_next_pc ) )					// line#=computer.cpp:193,194
		| ( { 32{ ST1_328d } } & RL_addr_addr1_next_next_pc )					// line#=computer.cpp:247,305
		| ( { 32{ ST1_329d } } & ( ~RG_in_a_next ) )						// line#=computer.cpp:290,300,306
		| ( { 32{ RG_mask_next_t_c3 } } & { RG_in_a_next [1:0] , RG_in_a_next [31:2] } )	// line#=computer.cpp:247,300,306
		| ( { 32{ RG_mask_next_t_c4 } } & { RG_next_op2 [1:0] , RG_next_op2 [31:2] } )		// line#=computer.cpp:247,300,306
		) ;
	end
assign	RG_mask_next_en = ( RG_mask_next_t_c1 | ST1_319d | U_753 | RG_mask_next_t_c2 | 
	ST1_328d | ST1_329d | RG_mask_next_t_c3 | RG_mask_next_t_c4 ) ;	// line#=computer.cpp:659
always @ ( posedge CLOCK )	// line#=computer.cpp:659
	if ( RG_mask_next_en )
		RG_mask_next <= RG_mask_next_t ;	// line#=computer.cpp:192,193,194,247,290
							// ,300,305,306,659
always @ ( M_1675_t or U_935 or M_1695_t or U_927 or M_1715_t or U_919 or M_1735_t or 
	U_911 or M_1755_t or U_903 or M_1775_t or U_895 or M_1795_t or U_887 or 
	M_1815_t or U_879 or M_1835_t or U_871 or M_1855_t or U_863 or M_1875_t or 
	U_855 or M_1895_t or U_847 or M_1915_t or U_839 or M_1935_t or U_831 or 
	M_1955_t or U_823 or M_2035_t or U_805 or M_2055_t or U_786 or M_2650 )
	TR_10 = ( ( { 7{ M_2650 } } & 7'h19 )
		| ( { 7{ U_786 } } & M_2055_t )
		| ( { 7{ U_805 } } & M_2035_t )
		| ( { 7{ U_823 } } & M_1955_t )
		| ( { 7{ U_831 } } & M_1935_t )
		| ( { 7{ U_839 } } & M_1915_t )
		| ( { 7{ U_847 } } & M_1895_t )
		| ( { 7{ U_855 } } & M_1875_t )
		| ( { 7{ U_863 } } & M_1855_t )
		| ( { 7{ U_871 } } & M_1835_t )
		| ( { 7{ U_879 } } & M_1815_t )
		| ( { 7{ U_887 } } & M_1795_t )
		| ( { 7{ U_895 } } & M_1775_t )
		| ( { 7{ U_903 } } & M_1755_t )
		| ( { 7{ U_911 } } & M_1735_t )
		| ( { 7{ U_919 } } & M_1715_t )
		| ( { 7{ U_927 } } & M_1695_t )
		| ( { 7{ U_935 } } & M_1675_t ) ) ;
assign	M_2650 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2651 | U_822 ) | U_830 ) | U_838 ) | 
	U_846 ) | U_854 ) | U_862 ) | U_870 ) | U_878 ) | U_886 ) | U_894 ) | U_902 ) | 
	U_910 ) | U_918 ) | U_926 ) | U_934 ) ;
always @ ( TR_10 or U_935 or U_927 or U_919 or U_911 or U_903 or U_895 or U_887 or 
	U_879 or U_871 or U_863 or U_855 or U_847 or U_839 or U_831 or U_823 or 
	U_805 or U_786 or M_2650 or RL_addr_addr1_next_next_pc or ST1_266d or ST1_191d or 
	ST1_111d or sub20u_182ot or ST1_302d or ST1_325d or ST1_31d or ST1_20d )
	begin
	RG_28_t_c1 = ( ( ST1_20d | ( ST1_31d | ST1_325d ) ) | ST1_302d ) ;	// line#=computer.cpp:165,174,221,327,370
										// ,371,372,373,374
	RG_28_t_c2 = ( ( ST1_111d | ST1_191d ) | ST1_266d ) ;
	RG_28_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2650 | U_786 ) | U_805 ) | 
		U_823 ) | U_831 ) | U_839 ) | U_847 ) | U_855 ) | U_863 ) | U_871 ) | 
		U_879 ) | U_887 ) | U_895 ) | U_903 ) | U_911 ) | U_919 ) | U_927 ) | 
		U_935 ) ;
	RG_28_t = ( ( { 16{ RG_28_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,221,327,370
									// ,371,372,373,374
		| ( { 16{ RG_28_t_c2 } } & RL_addr_addr1_next_next_pc [15:0] )
		| ( { 16{ RG_28_t_c3 } } & { 9'h000 , TR_10 } ) ) ;
	end
assign	RG_28_en = ( RG_28_t_c1 | RG_28_t_c2 | RG_28_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:165,174,221,327,370
					// ,371,372,373,374
always @ ( ST1_334d or RG_next_op2 or ST1_337d or ST1_331d or addsub32u3ot or ST1_326d or 
	RG_addr_PC or M_2377 or M_2388 or ST1_318d or RG_in_a_next or ST1_340d or 
	ST1_316d or RL_addr_addr1_next_next_pc or ST1_296d or ST1_221d or ST1_141d or 
	ST1_61d or ST1_21d )	// line#=computer.cpp:659
	begin
	RG_PC_2_t_c1 = ( ( ( ( ST1_21d | ST1_61d ) | ST1_141d ) | ST1_221d ) | ST1_296d ) ;
	RG_PC_2_t_c2 = ( ST1_316d | ST1_340d ) ;	// line#=computer.cpp:247,300,306
	RG_PC_2_t_c3 = ( ( ST1_318d & M_2388 ) | ( ST1_318d & M_2377 ) ) ;
	RG_PC_2_t_c4 = ( ST1_331d | ST1_337d ) ;	// line#=computer.cpp:247,300,306
	RG_PC_2_t = ( ( { 32{ RG_PC_2_t_c1 } } & { 16'h0000 , RL_addr_addr1_next_next_pc [15:0] } )
		| ( { 32{ RG_PC_2_t_c2 } } & { RG_in_a_next [1:0] , RG_in_a_next [31:2] } )				// line#=computer.cpp:247,300,306
		| ( { 32{ RG_PC_2_t_c3 } } & RG_addr_PC )
		| ( { 32{ ST1_326d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )					// line#=computer.cpp:247,300,305,306
		| ( { 32{ RG_PC_2_t_c4 } } & { RG_next_op2 [1:0] , RG_next_op2 [31:2] } )				// line#=computer.cpp:247,300,306
		| ( { 32{ ST1_334d } } & { RL_addr_addr1_next_next_pc [1:0] , RL_addr_addr1_next_next_pc [31:2] } )	// line#=computer.cpp:247,300,306
		) ;
	end
assign	RG_PC_2_en = ( RG_PC_2_t_c1 | RG_PC_2_t_c2 | RG_PC_2_t_c3 | ST1_326d | RG_PC_2_t_c4 | 
	ST1_334d ) ;	// line#=computer.cpp:659
always @ ( posedge CLOCK )	// line#=computer.cpp:659
	if ( RG_PC_2_en )
		RG_PC_2 <= RG_PC_2_t ;	// line#=computer.cpp:247,300,305,306,659
assign	RG_PC_2_port = RG_PC_2 ;
assign	M_2656 = ( ( ( ( ( ( ( ( ( ( ( ( U_822 | U_830 ) | U_838 ) | U_846 ) | U_854 ) | 
	U_862 ) | U_870 ) | U_878 ) | U_886 ) | U_894 ) | U_902 ) | U_910 ) | U_918 ) ;
always @ ( M_1714_t or M_1713_t or U_919 or M_1734_t or M_1733_t or U_911 or M_1754_t or 
	M_1753_t or U_903 or M_1774_t or M_1773_t or U_895 or M_1794_t or M_1793_t or 
	U_887 or M_1814_t or M_1813_t or U_879 or M_1834_t or M_1833_t or U_871 or 
	M_1854_t or M_1853_t or U_863 or M_1874_t or M_1873_t or U_855 or M_1894_t or 
	M_1893_t or U_847 or M_1914_t or M_1913_t or U_839 or M_1934_t or M_1933_t or 
	U_831 or M_1954_t or M_1953_t or U_823 or M_2656 )
	TR_11 = ( ( { 10{ M_2656 } } & 10'h279 )
		| ( { 10{ U_823 } } & { M_1953_t , 1'h1 , M_1954_t } )
		| ( { 10{ U_831 } } & { M_1933_t , 1'h1 , M_1934_t } )
		| ( { 10{ U_839 } } & { M_1913_t , 1'h1 , M_1914_t } )
		| ( { 10{ U_847 } } & { M_1893_t , 1'h1 , M_1894_t } )
		| ( { 10{ U_855 } } & { M_1873_t , 1'h1 , M_1874_t } )
		| ( { 10{ U_863 } } & { M_1853_t , 1'h1 , M_1854_t } )
		| ( { 10{ U_871 } } & { M_1833_t , 1'h1 , M_1834_t } )
		| ( { 10{ U_879 } } & { M_1813_t , 1'h1 , M_1814_t } )
		| ( { 10{ U_887 } } & { M_1793_t , 1'h1 , M_1794_t } )
		| ( { 10{ U_895 } } & { M_1773_t , 1'h1 , M_1774_t } )
		| ( { 10{ U_903 } } & { M_1753_t , 1'h1 , M_1754_t } )
		| ( { 10{ U_911 } } & { M_1733_t , 1'h1 , M_1734_t } )
		| ( { 10{ U_919 } } & { M_1713_t , 1'h1 , M_1714_t } ) ) ;
always @ ( TR_11 or U_919 or U_911 or U_903 or U_895 or U_887 or U_879 or U_871 or 
	U_863 or U_855 or U_847 or U_839 or U_831 or U_823 or M_2656 or sub20u_187ot or 
	ST1_323d or sub20u_182ot or ST1_324d or ST1_307d or RL_addr_addr1_next_next_pc or 
	ST1_271d or ST1_196d or ST1_116d or ST1_36d or sub20u_185ot or ST1_25d )
	begin
	RG_30_t_c1 = ( ( ( ST1_36d | ST1_116d ) | ST1_196d ) | ST1_271d ) ;
	RG_30_t_c2 = ( ST1_307d | ST1_324d ) ;	// line#=computer.cpp:165,174,221,327,374
	RG_30_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2656 | U_823 ) | U_831 ) | U_839 ) | 
		U_847 ) | U_855 ) | U_863 ) | U_871 ) | U_879 ) | U_887 ) | U_895 ) | 
		U_903 ) | U_911 ) | U_919 ) ;
	RG_30_t = ( ( { 16{ ST1_25d } } & sub20u_185ot [17:2] )		// line#=computer.cpp:165,174,370,371,372
									// ,373
		| ( { 16{ RG_30_t_c1 } } & RL_addr_addr1_next_next_pc [15:0] )
		| ( { 16{ RG_30_t_c2 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,221,327,374
		| ( { 16{ ST1_323d } } & sub20u_187ot [17:2] )		// line#=computer.cpp:165,174,327
		| ( { 16{ RG_30_t_c3 } } & { 6'h00 , TR_11 } ) ) ;
	end
assign	RG_30_en = ( ST1_25d | RG_30_t_c1 | RG_30_t_c2 | ST1_323d | RG_30_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:165,174,221,327,370
					// ,371,372,373,374
assign	M_2477 = ( ( ( ST1_26d | ST1_66d ) | ST1_146d ) | ST1_226d ) ;
always @ ( RL_addr_addr1_next_next_pc or M_2477 )
	TR_47 = ( { 14{ M_2477 } } & RL_addr_addr1_next_next_pc [15:2] )
		 ;
assign	M_2476 = ( M_2477 | ST1_310d ) ;
always @ ( RL_addr_addr1_next_next_pc or U_651 or TR_47 or M_2476 )
	TR_12 = ( ( { 30{ M_2476 } } & { 16'h0000 , TR_47 } )
		| ( { 30{ U_651 } } & RL_addr_addr1_next_next_pc [31:2] )	// line#=computer.cpp:174,370,371,372,373
		) ;
always @ ( RG_PC_1 or ST1_318d or M_2377 or M_2388 or ST1_316d or RL_addr_addr1_next_next_pc or 
	TR_12 or U_651 or M_2476 )	// line#=computer.cpp:659
	begin
	RG_addr_PC_t_c1 = ( M_2476 | U_651 ) ;	// line#=computer.cpp:174,370,371,372,373
	RG_addr_PC_t_c2 = ( ( ( ST1_316d & M_2388 ) | ( ST1_316d & M_2377 ) ) | ST1_318d ) ;	// line#=computer.cpp:656
	RG_addr_PC_t = ( ( { 32{ RG_addr_PC_t_c1 } } & { TR_12 , RL_addr_addr1_next_next_pc [1:0] } )	// line#=computer.cpp:174,370,371,372,373
		| ( { 32{ RG_addr_PC_t_c2 } } & RG_PC_1 )						// line#=computer.cpp:656
		) ;
	end
assign	RG_addr_PC_en = ( RG_addr_PC_t_c1 | RG_addr_PC_t_c2 ) ;	// line#=computer.cpp:659
always @ ( posedge CLOCK )	// line#=computer.cpp:659
	if ( RG_addr_PC_en )
		RG_addr_PC <= RG_addr_PC_t ;	// line#=computer.cpp:174,370,371,372,373
						// ,656,659
assign	M_2634 = ( U_66 | ( ( ( ( ( ( ST1_283d & M_2375 ) | U_68 ) | ( ST1_283d & 
	M_2386 ) ) | ( ST1_283d & M_2368 ) ) | ( ST1_283d & M_2373 ) ) | ( ST1_283d & 
	M_2379 ) ) ) ;	// line#=computer.cpp:659
assign	M_2670 = ( ( M_2651 | U_926 ) | U_934 ) ;
always @ ( M_1674_t or M_1673_t or U_935 or M_1694_t or M_1693_t or U_927 or M_2034_t or 
	M_2033_t or U_805 or M_2054_t or M_2053_t or U_786 or M_2670 or RG_addr1_instr or 
	M_2634 )
	TR_13 = ( ( { 10{ M_2634 } } & { 5'h00 , RG_addr1_instr [4:0] } )	// line#=computer.cpp:649
		| ( { 10{ M_2670 } } & 10'h279 )
		| ( { 10{ U_786 } } & { M_2053_t , 1'h1 , M_2054_t } )
		| ( { 10{ U_805 } } & { M_2033_t , 1'h1 , M_2034_t } )
		| ( { 10{ U_927 } } & { M_1693_t , 1'h1 , M_1694_t } )
		| ( { 10{ U_935 } } & { M_1673_t , 1'h1 , M_1674_t } ) ) ;
assign	M_2651 = ( U_785 | U_804 ) ;
always @ ( sub20u_181ot or ST1_325d or addsub32u1ot or ST1_317d or ST1_313d or TR_13 or 
	U_935 or U_927 or U_805 or U_786 or M_2670 or M_2634 or RL_addr_addr1_next_next_pc or 
	ST1_276d or ST1_201d or ST1_121d or ST1_41d or ST1_31d )
	begin
	RG_rd_word_addr_t_c1 = ( ( ( ( ST1_31d | ST1_41d ) | ST1_121d ) | ST1_201d ) | 
		ST1_276d ) ;
	RG_rd_word_addr_t_c2 = ( ( ( ( ( M_2634 | M_2670 ) | U_786 ) | U_805 ) | 
		U_927 ) | U_935 ) ;	// line#=computer.cpp:649
	RG_rd_word_addr_t_c3 = ( ST1_313d | ST1_317d ) ;	// line#=computer.cpp:181,190,201,210
	RG_rd_word_addr_t = ( ( { 16{ RG_rd_word_addr_t_c1 } } & RL_addr_addr1_next_next_pc [15:0] )
		| ( { 16{ RG_rd_word_addr_t_c2 } } & { 6'h00 , TR_13 } )	// line#=computer.cpp:649
		| ( { 16{ RG_rd_word_addr_t_c3 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:181,190,201,210
		| ( { 16{ ST1_325d } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,327
		) ;
	end
assign	RG_rd_word_addr_en = ( RG_rd_word_addr_t_c1 | RG_rd_word_addr_t_c2 | RG_rd_word_addr_t_c3 | 
	ST1_325d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_word_addr_en )
		RG_rd_word_addr <= RG_rd_word_addr_t ;	// line#=computer.cpp:165,174,181,190,201
							// ,210,327,649
always @ ( M_1670_t or ST1_342d or M_1690_t or ST1_341d or M_1710_t or ST1_340d or 
	M_1730_t or ST1_339d or M_1750_t or ST1_338d or M_1770_t or ST1_337d or 
	M_1790_t or ST1_336d or M_1810_t or ST1_335d or M_1830_t or ST1_334d or 
	M_1850_t or ST1_333d or M_1870_t or ST1_332d or M_1890_t or ST1_331d or 
	M_1910_t or ST1_330d or M_1930_t or ST1_329d or M_1950_t or ST1_328d or 
	M_2030_t or U_802 or M_2050_t or U_783 )
	TR_14 = ( ( { 3{ U_783 } } & M_2050_t )
		| ( { 3{ U_802 } } & M_2030_t )
		| ( { 3{ ST1_328d } } & M_1950_t )
		| ( { 3{ ST1_329d } } & M_1930_t )
		| ( { 3{ ST1_330d } } & M_1910_t )
		| ( { 3{ ST1_331d } } & M_1890_t )
		| ( { 3{ ST1_332d } } & M_1870_t )
		| ( { 3{ ST1_333d } } & M_1850_t )
		| ( { 3{ ST1_334d } } & M_1830_t )
		| ( { 3{ ST1_335d } } & M_1810_t )
		| ( { 3{ ST1_336d } } & M_1790_t )
		| ( { 3{ ST1_337d } } & M_1770_t )
		| ( { 3{ ST1_338d } } & M_1750_t )
		| ( { 3{ ST1_339d } } & M_1730_t )
		| ( { 3{ ST1_340d } } & M_1710_t )
		| ( { 3{ ST1_341d } } & M_1690_t )
		| ( { 3{ ST1_342d } } & M_1670_t ) ) ;
always @ ( TR_14 or U_935 or U_927 or U_919 or U_911 or U_903 or U_895 or U_887 or 
	U_879 or U_871 or U_863 or U_855 or U_847 or U_839 or U_831 or U_823 or 
	U_805 or U_786 or M_2650 )
	begin
	RG_33_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_786 | U_805 ) | U_823 ) | 
		U_831 ) | U_839 ) | U_847 ) | U_855 ) | U_863 ) | U_871 ) | U_879 ) | 
		U_887 ) | U_895 ) | U_903 ) | U_911 ) | U_919 ) | U_927 ) | U_935 ) ;
	RG_33_t = ( ( { 4{ M_2650 } } & 4'h5 )
		| ( { 4{ RG_33_t_c1 } } & { TR_14 , 1'h0 } ) ) ;
	end
always @ ( posedge CLOCK )
	RG_33 <= RG_33_t ;
always @ ( C_25 or ST1_342d or C_10 or ST1_341d or ST1_340d or ST1_339d or ST1_338d or 
	ST1_337d or ST1_336d or ST1_335d or ST1_334d or ST1_333d or ST1_332d or 
	ST1_331d or ST1_330d or M_2617 )
	begin
	RG_35_t_c1 = ( M_2617 | ( ( ( ( ( ( ( ( ( ( ( ST1_330d | ST1_331d ) | ST1_332d ) | 
		ST1_333d ) | ST1_334d ) | ST1_335d ) | ST1_336d ) | ST1_337d ) | 
		ST1_338d ) | ST1_339d ) | ST1_340d ) | ST1_341d ) ) ;	// line#=computer.cpp:290
	RG_35_t = ( ( { 1{ RG_35_t_c1 } } & C_10 )	// line#=computer.cpp:290
		| ( { 1{ ST1_342d } } & C_25 )		// line#=computer.cpp:291,302,303,304
		) ;
	end
always @ ( posedge CLOCK )
	RG_35 <= RG_35_t ;	// line#=computer.cpp:290,291,302,303,304
assign	JF_04 = ( ( ( ( ( ( M_2380 | M_2374 ) | M_2383 ) | M_2385 ) | M_2367 ) | 
	M_2372 ) | M_2378 ) ;	// line#=computer.cpp:640,648,659
assign	JF_08 = ( ( ( M_2381 | ( M_2384 & CT_21 ) ) | ( M_2386 & CT_21 ) ) | M_2363 ) ;	// line#=computer.cpp:673,682,693,817
assign	JF_09 = ( M_2386 & ( ~CT_21 ) ) ;	// line#=computer.cpp:673,682,693,817
assign	JF_13 = ( U_111 & ( RG_op1_phase == 32'h00000000 ) ) ;	// line#=computer.cpp:785
assign	JF_14 = ( U_111 & ( RG_op1_phase == 32'h00000005 ) ) ;	// line#=computer.cpp:785
assign	JF_15 = ( U_111 & ( RG_op1_phase == 32'h00000001 ) ) ;	// line#=computer.cpp:785
assign	JF_16 = ( U_111 & ( RG_op1_phase == 32'h00000004 ) ) ;	// line#=computer.cpp:785
assign	JF_17 = ( U_111 & ( RG_op1_phase == 32'h00000006 ) ) ;	// line#=computer.cpp:785
assign	JF_19 = ( U_112 & ( RG_imm1_in_d_rs2 == 32'h00000000 ) ) ;	// line#=computer.cpp:829
assign	M_2698 = ( M_2381 | M_2375 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	JF_21 = ( U_112 & ( RG_imm1_in_d_rs2 == 32'h00000001 ) ) ;	// line#=computer.cpp:829
assign	JF_22 = ( U_112 & ( RG_imm1_in_d_rs2 == 32'h00000005 ) ) ;	// line#=computer.cpp:829
assign	JF_27 = ( M_2386 & FF_take ) ;	// line#=computer.cpp:659,664,673,682,693
assign	JF_34 = ( U_251 & RG_addr1_instr [23] ) ;	// line#=computer.cpp:808
assign	JF_43 = ( U_384 & ( ~RG_addr1_instr [23] ) ) ;	// line#=computer.cpp:831
assign	JF_52 = ( M_2379 | M_2363 ) ;	// line#=computer.cpp:659
always @ ( M_1970_t or M_2339 or C_10 )	// line#=computer.cpp:302,303,304
	M_1965_t = ( ( { 4{ C_10 } } & 4'h5 )
		| ( { 4{ M_2339 } } & { M_1970_t , 1'h0 } ) ) ;
assign	M_2410 = ( FF_take & M_2339 ) ;
assign	M_2646 = ( U_651 & M_2339 ) ;
always @ ( TR_344 or M_2677 or M_2689 )	// line#=computer.cpp:302,303,304
	M_1966_t = ( ( { 1{ M_2689 } } & 1'h1 )
		| ( { 1{ M_2677 } } & TR_344 ) ) ;
assign	M_2689 = ( M_2410 & ( M_2646 & M_2361 ) ) ;	// line#=computer.cpp:302,303,304
always @ ( M_2689 )	// line#=computer.cpp:302,303,304
	M_2714 = ( { 3{ M_2689 } } & 3'h7 )
		 ;
assign	M_2677 = ( M_2410 & ( M_2646 & M_2340 ) ) ;
always @ ( TR_345 or TR_344 or M_2677 or M_2714 or M_2686 )
	M_1967_t = ( ( { 6{ M_2686 } } & { 2'h1 , M_2714 [2] , 1'h0 , M_2714 [1:0] } )
		| ( { 6{ M_2677 } } & { TR_344 , 1'h0 , TR_345 } ) ) ;
always @ ( M_1974_t or M_1973_t or M_2339 or C_10 )	// line#=computer.cpp:302,303,304
	M_1968_t = ( ( { 10{ C_10 } } & 10'h279 )
		| ( { 10{ M_2339 } } & { M_1973_t , 1'h1 , M_1974_t } ) ) ;
always @ ( M_2689 or C_10 )	// line#=computer.cpp:302,303,304
	TR_48 = ( ( { 3{ C_10 } } & 3'h3 )
		| ( { 3{ M_2689 } } & 3'h4 ) ) ;
assign	M_2686 = ( C_10 | M_2689 ) ;	// line#=computer.cpp:302,303,304
always @ ( TR_343 or TR_344 or M_2677 or TR_48 or M_2686 )
	M_1969_t = ( ( { 7{ M_2686 } } & { 1'h0 , TR_48 , 3'h1 } )
		| ( { 7{ M_2677 } } & { 3'h5 , TR_344 , 1'h1 , TR_343 , 1'h0 } ) ) ;
always @ ( TR_343 or M_2340 or M_2361 )	// line#=computer.cpp:302,303,304
	M_2721 = ( ( { 3{ M_2361 } } & 3'h3 )
		| ( { 3{ M_2340 } } & { 1'h1 , TR_343 , 1'h0 } ) ) ;
assign	M_1970_t = M_2721 ;	// line#=computer.cpp:302,303,304
always @ ( TR_344 or M_2340 or M_2361 )	// line#=computer.cpp:302,303,304
	M_2722 = ( ( { 2{ M_2361 } } & 2'h1 )
		| ( { 2{ M_2340 } } & { 1'h1 , TR_344 } ) ) ;
assign	M_1973_t = M_2722 ;	// line#=computer.cpp:302,303,304
always @ ( TR_343 or TR_346 or M_2340 or M_2361 )	// line#=computer.cpp:302,303,304
	M_2720 = ( ( { 7{ M_2361 } } & 7'h6b )
		| ( { 7{ M_2340 } } & { TR_346 , 1'h0 , TR_343 } ) ) ;
assign	M_1974_t = M_2720 ;	// line#=computer.cpp:302,303,304
always @ ( M_1990_t or M_2339 or C_10 )	// line#=computer.cpp:302,303,304
	M_1985_t = ( ( { 4{ C_10 } } & 4'h5 )
		| ( { 4{ M_2339 } } & { M_1990_t , 1'h0 } ) ) ;
assign	M_2648 = ( U_686 & M_2339 ) ;
always @ ( TR_344 or M_2678 or M_2690 )	// line#=computer.cpp:302,303,304
	M_1986_t = ( ( { 1{ M_2690 } } & 1'h1 )
		| ( { 1{ M_2678 } } & TR_344 ) ) ;
assign	M_2690 = ( M_2410 & ( M_2648 & M_2361 ) ) ;	// line#=computer.cpp:302,303,304
always @ ( M_2690 )	// line#=computer.cpp:302,303,304
	M_2713 = ( { 3{ M_2690 } } & 3'h7 )
		 ;
assign	M_2678 = ( M_2410 & ( M_2648 & M_2340 ) ) ;
always @ ( TR_345 or TR_344 or M_2678 or M_2713 or M_2687 )
	M_1987_t = ( ( { 6{ M_2687 } } & { 2'h1 , M_2713 [2] , 1'h0 , M_2713 [1:0] } )
		| ( { 6{ M_2678 } } & { TR_344 , 1'h0 , TR_345 } ) ) ;
always @ ( M_1994_t or M_1993_t or M_2339 or C_10 )	// line#=computer.cpp:302,303,304
	M_1988_t = ( ( { 10{ C_10 } } & 10'h279 )
		| ( { 10{ M_2339 } } & { M_1993_t , 1'h1 , M_1994_t } ) ) ;
always @ ( M_2690 or C_10 )	// line#=computer.cpp:302,303,304
	TR_49 = ( ( { 3{ C_10 } } & 3'h3 )
		| ( { 3{ M_2690 } } & 3'h4 ) ) ;
assign	M_2687 = ( C_10 | M_2690 ) ;	// line#=computer.cpp:302,303,304
always @ ( TR_343 or TR_344 or M_2678 or TR_49 or M_2687 )
	M_1989_t = ( ( { 7{ M_2687 } } & { 1'h0 , TR_49 , 3'h1 } )
		| ( { 7{ M_2678 } } & { 3'h5 , TR_344 , 1'h1 , TR_343 , 1'h0 } ) ) ;
assign	M_1990_t = M_2721 ;	// line#=computer.cpp:302,303,304
assign	M_1993_t = M_2722 ;	// line#=computer.cpp:302,303,304
assign	M_1994_t = M_2720 ;	// line#=computer.cpp:302,303,304
assign	JF_65 = ( M_2377 & ( RG_addr_PC == 32'h00000000 ) ) ;	// line#=computer.cpp:764
assign	JF_66 = ( M_2377 & ( RG_addr_PC == 32'h00000002 ) ) ;	// line#=computer.cpp:764
always @ ( RG_addr_PC or M_2377 or M_2363 or M_2351 or M_2379 or M_2373 or M_2368 or 
	M_2388 or M_2698 )
	begin
	JF_67_c1 = ( ( ( ( ( ( M_2698 | M_2388 ) | M_2368 ) | M_2373 ) | M_2379 ) | 
		M_2351 ) | M_2363 ) ;
	JF_67 = ( ( { 1{ JF_67_c1 } } & 1'h1 )
		| ( { 1{ M_2377 } } & ( ~( ( RG_addr_PC == 32'h00000000 ) | ( RG_addr_PC == 
			32'h00000002 ) ) ) )	// line#=computer.cpp:764
		) ;
	end
always @ ( M_2010_t or M_2339 or C_10 )	// line#=computer.cpp:302,303,304
	M_2005_t = ( ( { 4{ C_10 } } & 4'h5 )
		| ( { 4{ M_2339 } } & { M_2010_t , 1'h0 } ) ) ;
assign	M_2607 = ( ST1_319d & M_2339 ) ;
always @ ( TR_344 or M_2679 or M_2691 )	// line#=computer.cpp:302,303,304
	M_2006_t = ( ( { 1{ M_2691 } } & 1'h1 )
		| ( { 1{ M_2679 } } & TR_344 ) ) ;
assign	M_2691 = ( M_2410 & ( M_2607 & M_2361 ) ) ;	// line#=computer.cpp:302,303,304
always @ ( M_2691 )	// line#=computer.cpp:302,303,304
	M_2709 = ( { 3{ M_2691 } } & 3'h7 )
		 ;
assign	M_2679 = ( M_2410 & ( M_2607 & M_2340 ) ) ;
always @ ( TR_345 or TR_344 or M_2679 or M_2709 or M_2688 )
	M_2007_t = ( ( { 6{ M_2688 } } & { 2'h1 , M_2709 [2] , 1'h0 , M_2709 [1:0] } )
		| ( { 6{ M_2679 } } & { TR_344 , 1'h0 , TR_345 } ) ) ;
always @ ( M_2014_t or M_2013_t or M_2339 or C_10 )	// line#=computer.cpp:302,303,304
	M_2008_t = ( ( { 10{ C_10 } } & 10'h279 )
		| ( { 10{ M_2339 } } & { M_2013_t , 1'h1 , M_2014_t } ) ) ;
always @ ( M_2691 or C_10 )	// line#=computer.cpp:302,303,304
	TR_50 = ( ( { 3{ C_10 } } & 3'h3 )
		| ( { 3{ M_2691 } } & 3'h4 ) ) ;
assign	M_2688 = ( C_10 | M_2691 ) ;	// line#=computer.cpp:302,303,304
always @ ( TR_343 or TR_344 or M_2679 or TR_50 or M_2688 )
	M_2009_t = ( ( { 7{ M_2688 } } & { 1'h0 , TR_50 , 3'h1 } )
		| ( { 7{ M_2679 } } & { 3'h5 , TR_344 , 1'h1 , TR_343 , 1'h0 } ) ) ;
assign	M_2010_t = M_2721 ;	// line#=computer.cpp:302,303,304
assign	M_2013_t = M_2722 ;	// line#=computer.cpp:302,303,304
assign	M_2014_t = M_2720 ;	// line#=computer.cpp:302,303,304
assign	M_2050_t = M_2721 ;	// line#=computer.cpp:302,303,304
assign	M_2053_t = M_2722 ;	// line#=computer.cpp:302,303,304
assign	M_2054_t = M_2720 ;	// line#=computer.cpp:302,303,304
always @ ( TR_343 or TR_344 or M_2340 or M_2361 )	// line#=computer.cpp:302,303,304
	M_2719 = ( ( { 7{ M_2361 } } & 7'h21 )
		| ( { 7{ M_2340 } } & { 3'h5 , TR_344 , 1'h1 , TR_343 , 1'h0 } ) ) ;
assign	M_2055_t = M_2719 ;	// line#=computer.cpp:302,303,304
assign	M_2030_t = M_2721 ;	// line#=computer.cpp:302,303,304
assign	M_2033_t = M_2722 ;	// line#=computer.cpp:302,303,304
assign	M_2034_t = M_2720 ;	// line#=computer.cpp:302,303,304
assign	M_2035_t = M_2719 ;	// line#=computer.cpp:302,303,304
assign	M_1950_t = M_2721 ;	// line#=computer.cpp:302,303,304
assign	M_1953_t = M_2722 ;	// line#=computer.cpp:302,303,304
assign	M_1954_t = M_2720 ;	// line#=computer.cpp:302,303,304
assign	M_1955_t = M_2719 ;	// line#=computer.cpp:302,303,304
assign	M_1930_t = M_2721 ;	// line#=computer.cpp:302,303,304
assign	M_1933_t = M_2722 ;	// line#=computer.cpp:302,303,304
assign	M_1934_t = M_2720 ;	// line#=computer.cpp:302,303,304
assign	M_1935_t = M_2719 ;	// line#=computer.cpp:302,303,304
assign	M_1910_t = M_2721 ;	// line#=computer.cpp:302,303,304
assign	M_1913_t = M_2722 ;	// line#=computer.cpp:302,303,304
assign	M_1914_t = M_2720 ;	// line#=computer.cpp:302,303,304
assign	M_1915_t = M_2719 ;	// line#=computer.cpp:302,303,304
assign	M_1890_t = M_2721 ;	// line#=computer.cpp:302,303,304
assign	M_1893_t = M_2722 ;	// line#=computer.cpp:302,303,304
assign	M_1894_t = M_2720 ;	// line#=computer.cpp:302,303,304
assign	M_1895_t = M_2719 ;	// line#=computer.cpp:302,303,304
assign	M_1870_t = M_2721 ;	// line#=computer.cpp:302,303,304
assign	M_1873_t = M_2722 ;	// line#=computer.cpp:302,303,304
assign	M_1874_t = M_2720 ;	// line#=computer.cpp:302,303,304
assign	M_1875_t = M_2719 ;	// line#=computer.cpp:302,303,304
assign	M_1850_t = M_2721 ;	// line#=computer.cpp:302,303,304
assign	M_1853_t = M_2722 ;	// line#=computer.cpp:302,303,304
assign	M_1854_t = M_2720 ;	// line#=computer.cpp:302,303,304
assign	M_1855_t = M_2719 ;	// line#=computer.cpp:302,303,304
assign	M_1830_t = M_2721 ;	// line#=computer.cpp:302,303,304
assign	M_1833_t = M_2722 ;	// line#=computer.cpp:302,303,304
assign	M_1834_t = M_2720 ;	// line#=computer.cpp:302,303,304
assign	M_1835_t = M_2719 ;	// line#=computer.cpp:302,303,304
assign	M_1810_t = M_2721 ;	// line#=computer.cpp:302,303,304
assign	M_1813_t = M_2722 ;	// line#=computer.cpp:302,303,304
assign	M_1814_t = M_2720 ;	// line#=computer.cpp:302,303,304
assign	M_1815_t = M_2719 ;	// line#=computer.cpp:302,303,304
assign	M_1790_t = M_2721 ;	// line#=computer.cpp:302,303,304
assign	M_1793_t = M_2722 ;	// line#=computer.cpp:302,303,304
assign	M_1794_t = M_2720 ;	// line#=computer.cpp:302,303,304
assign	M_1795_t = M_2719 ;	// line#=computer.cpp:302,303,304
assign	M_1770_t = M_2721 ;	// line#=computer.cpp:302,303,304
assign	M_1773_t = M_2722 ;	// line#=computer.cpp:302,303,304
assign	M_1774_t = M_2720 ;	// line#=computer.cpp:302,303,304
assign	M_1775_t = M_2719 ;	// line#=computer.cpp:302,303,304
assign	M_1750_t = M_2721 ;	// line#=computer.cpp:302,303,304
assign	M_1753_t = M_2722 ;	// line#=computer.cpp:302,303,304
assign	M_1754_t = M_2720 ;	// line#=computer.cpp:302,303,304
assign	M_1755_t = M_2719 ;	// line#=computer.cpp:302,303,304
assign	M_1730_t = M_2721 ;	// line#=computer.cpp:302,303,304
assign	M_1733_t = M_2722 ;	// line#=computer.cpp:302,303,304
assign	M_1734_t = M_2720 ;	// line#=computer.cpp:302,303,304
assign	M_1735_t = M_2719 ;	// line#=computer.cpp:302,303,304
assign	M_1710_t = M_2721 ;	// line#=computer.cpp:302,303,304
assign	M_1713_t = M_2722 ;	// line#=computer.cpp:302,303,304
assign	M_1714_t = M_2720 ;	// line#=computer.cpp:302,303,304
assign	M_1715_t = M_2719 ;	// line#=computer.cpp:302,303,304
assign	M_1690_t = M_2721 ;	// line#=computer.cpp:302,303,304
assign	M_1693_t = M_2722 ;	// line#=computer.cpp:302,303,304
assign	M_1694_t = M_2720 ;	// line#=computer.cpp:302,303,304
assign	M_1695_t = M_2719 ;	// line#=computer.cpp:302,303,304
assign	M_1670_t = M_2721 ;	// line#=computer.cpp:302,303,304
assign	M_1673_t = M_2722 ;	// line#=computer.cpp:302,303,304
assign	M_1674_t = M_2720 ;	// line#=computer.cpp:302,303,304
assign	M_1675_t = M_2719 ;	// line#=computer.cpp:302,303,304
always @ ( RG_PC_2 or RG_addr_PC or RL_addr_addr1_next_next_pc or FF_take )	// line#=computer.cpp:725
	begin
	M_1660_t_c1 = ~FF_take ;
	M_1660_t = ( ( { 31{ FF_take } } & RL_addr_addr1_next_next_pc [30:0] )
		| ( { 31{ M_1660_t_c1 } } & { RG_addr_PC [31:2] , RG_PC_2 [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:638,994
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( regs_rd00 or M_2645 or U_531 or U_530 or U_529 or M_2641 or RG_op1_phase or 
	U_475 or RL_addr_addr1_next_next_pc or U_236 or RG_PC or M_2633 )
	begin
	add32s1i1_c1 = ( ( ( ( M_2641 | U_529 ) | U_530 ) | U_531 ) | M_2645 ) ;	// line#=computer.cpp:86,91,97,734,762
	add32s1i1 = ( ( { 32{ M_2633 } } & RG_PC )			// line#=computer.cpp:86,118,684,726
		| ( { 32{ U_236 } } & RL_addr_addr1_next_next_pc )	// line#=computer.cpp:787
		| ( { 32{ U_475 } } & RG_op1_phase )			// line#=computer.cpp:86,91,692
		| ( { 32{ add32s1i1_c1 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,734,762
		) ;
	end
always @ ( U_68 or RG_addr1_instr or U_63 )
	M_2717 = ( ( { 13{ U_63 } } & { RG_addr1_instr [24] , RG_addr1_instr [24] , 
			RG_addr1_instr [24] , RG_addr1_instr [24] , RG_addr1_instr [24] , 
			RG_addr1_instr [24] , RG_addr1_instr [24] , RG_addr1_instr [24] , 
			RG_addr1_instr [0] , RG_addr1_instr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,653,703,726
		| ( { 13{ U_68 } } & { RG_addr1_instr [12:5] , RG_addr1_instr [13] , 
			RG_addr1_instr [17:14] } )			// line#=computer.cpp:86,114,115,116,117
									// ,118,650,652,684
		) ;
assign	M_2637 = ( ( ( ( ( U_475 | U_527 ) | U_528 ) | U_529 ) | U_530 ) | U_531 ) ;
always @ ( M_2645 or RG_addr1_instr or M_2637 )
	TR_22 = ( ( { 5{ M_2637 } } & RG_addr1_instr [17:13] )	// line#=computer.cpp:86,91,652,692,734
		| ( { 5{ M_2645 } } & RG_addr1_instr [4:0] )	// line#=computer.cpp:86,97,762
		) ;
assign	M_2633 = ( U_63 | U_68 ) ;
assign	M_2645 = ( ( ( U_597 & M_2337 ) | U_605 ) | ( U_597 & M_2343 ) ) ;	// line#=computer.cpp:764
always @ ( TR_22 or M_2645 or M_2637 or RG_imm1_in_d_rs2 or U_236 or M_2717 or RG_addr1_instr or 
	M_2633 )
	begin
	add32s1i2_c1 = ( M_2637 | M_2645 ) ;	// line#=computer.cpp:86,91,97,652,692
						// ,734,762
	add32s1i2 = ( ( { 21{ M_2633 } } & { RG_addr1_instr [24] , M_2717 [12:4] , 
			RG_addr1_instr [23:18] , M_2717 [3:0] , 1'h0 } )		// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,650,652
											// ,653,684,703,726
		| ( { 21{ U_236 } } & { RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11] , 
			RG_imm1_in_d_rs2 [11] , RG_imm1_in_d_rs2 [11:0] } )		// line#=computer.cpp:787
		| ( { 21{ add32s1i2_c1 } } & { RG_addr1_instr [24] , RG_addr1_instr [24] , 
			RG_addr1_instr [24] , RG_addr1_instr [24] , RG_addr1_instr [24] , 
			RG_addr1_instr [24] , RG_addr1_instr [24] , RG_addr1_instr [24] , 
			RG_addr1_instr [24] , RG_addr1_instr [24:18] , TR_22 } )	// line#=computer.cpp:86,91,97,652,692
											// ,734,762
		) ;
	end
always @ ( sub8u1ot or CT_02 or U_16 )	// line#=computer.cpp:940
	begin
	M_2331_c1 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:941,942
	M_2331 = ( { 8{ M_2331_c1 } } & sub8u1ot )	// line#=computer.cpp:941,942
		 ;
	end
always @ ( RG_w_addr_1 or M_2610 or RG_w_addr or U_567 or ST1_26d or ST1_21d or 
	ST1_16d or ST1_06d or regs_rd00 or U_41 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ST1_06d | ST1_16d ) | ST1_21d ) | ST1_26d ) | U_567 ) ;	// line#=computer.cpp:221,374
	sub20u_181i1 = ( ( { 18{ U_41 } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,174,370,371,372
								// ,373,905
		| ( { 18{ sub20u_181i1_c1 } } & RG_w_addr )	// line#=computer.cpp:221,374
		| ( { 18{ M_2610 } } & RG_w_addr_1 )		// line#=computer.cpp:165,327
		) ;
	end
always @ ( ST1_327d or ST1_326d or U_567 or ST1_26d or U_802 or ST1_21d or ST1_325d or 
	ST1_16d or ST1_328d or ST1_06d or U_783 or U_41 )
	begin
	M_2718_c1 = ( U_41 | U_783 ) ;	// line#=computer.cpp:165,174,327,370,371
					// ,372,373
	M_2718_c2 = ( ST1_06d | ST1_328d ) ;	// line#=computer.cpp:165,221,327,374
	M_2718_c3 = ( ST1_16d | ST1_325d ) ;	// line#=computer.cpp:165,221,327,374
	M_2718_c4 = ( ST1_21d | U_802 ) ;	// line#=computer.cpp:165,221,327,374
	M_2718 = ( ( { 6{ M_2718_c1 } } & 6'h38 )	// line#=computer.cpp:165,174,327,370,371
							// ,372,373
		| ( { 6{ M_2718_c2 } } & 6'h30 )	// line#=computer.cpp:165,221,327,374
		| ( { 6{ M_2718_c3 } } & 6'h2e )	// line#=computer.cpp:165,221,327,374
		| ( { 6{ M_2718_c4 } } & 6'h2d )	// line#=computer.cpp:165,221,327,374
		| ( { 6{ ST1_26d } } & 6'h2c )		// line#=computer.cpp:221,374
		| ( { 6{ U_567 } } & 6'h13 )		// line#=computer.cpp:221,374
		| ( { 6{ ST1_326d } } & 6'h2f )		// line#=computer.cpp:165,327
		| ( { 6{ ST1_327d } } & 6'h31 )		// line#=computer.cpp:165,327
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_2718 [5] , 1'h1 , M_2718 [4:0] , 2'h0 } ;
assign	M_2461 = ( ST1_04d | ST1_09d ) ;
assign	M_2610 = ( ( ( ( M_2649 | ST1_325d ) | ST1_326d ) | ST1_327d ) | ST1_328d ) ;
always @ ( RG_w_addr_1 or M_2610 or RG_w_addr or U_764 or U_673 or U_483 or U_406 or 
	U_319 or U_240 or ST1_287d or ST1_282d or ST1_277d or ST1_272d or ST1_267d or 
	ST1_262d or ST1_257d or ST1_252d or ST1_247d or ST1_242d or ST1_237d or 
	ST1_232d or ST1_227d or ST1_222d or ST1_217d or ST1_212d or ST1_207d or 
	ST1_202d or ST1_197d or ST1_192d or ST1_187d or ST1_182d or ST1_177d or 
	ST1_168d or ST1_163d or ST1_158d or ST1_153d or ST1_148d or ST1_143d or 
	ST1_138d or ST1_133d or ST1_128d or ST1_123d or ST1_118d or ST1_113d or 
	ST1_108d or ST1_103d or ST1_98d or ST1_93d or ST1_88d or ST1_83d or ST1_78d or 
	ST1_73d or ST1_68d or ST1_63d or ST1_58d or ST1_53d or ST1_48d or ST1_43d or 
	ST1_38d or ST1_33d or ST1_31d or ST1_20d or ST1_18d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or M_2466 )
	begin
	sub20u_182i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_2466 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_18d ) | 
		ST1_20d ) | ST1_31d ) | ST1_33d ) | ST1_38d ) | ST1_43d ) | ST1_48d ) | 
		ST1_53d ) | ST1_58d ) | ST1_63d ) | ST1_68d ) | ST1_73d ) | ST1_78d ) | 
		ST1_83d ) | ST1_88d ) | ST1_93d ) | ST1_98d ) | ST1_103d ) | ST1_108d ) | 
		ST1_113d ) | ST1_118d ) | ST1_123d ) | ST1_128d ) | ST1_133d ) | 
		ST1_138d ) | ST1_143d ) | ST1_148d ) | ST1_153d ) | ST1_158d ) | 
		ST1_163d ) | ST1_168d ) | ST1_177d ) | ST1_182d ) | ST1_187d ) | 
		ST1_192d ) | ST1_197d ) | ST1_202d ) | ST1_207d ) | ST1_212d ) | 
		ST1_217d ) | ST1_222d ) | ST1_227d ) | ST1_232d ) | ST1_237d ) | 
		ST1_242d ) | ST1_247d ) | ST1_252d ) | ST1_257d ) | ST1_262d ) | 
		ST1_267d ) | ST1_272d ) | ST1_277d ) | ST1_282d ) | ST1_287d ) | 
		U_240 ) | U_319 ) | U_406 ) | U_483 ) | U_673 ) | U_764 ) ;	// line#=computer.cpp:165,174,221,370,371
										// ,372,373,374
	sub20u_182i1 = ( ( { 18{ sub20u_182i1_c1 } } & RG_w_addr )	// line#=computer.cpp:165,174,221,370,371
									// ,372,373,374
		| ( { 18{ M_2610 } } & RG_w_addr_1 )			// line#=computer.cpp:165,327
		) ;
	end
always @ ( ST1_328d or U_764 or U_673 or U_483 or U_406 or U_319 or U_240 or ST1_287d or 
	ST1_282d or ST1_277d or ST1_272d or ST1_267d or ST1_262d or ST1_257d or 
	ST1_252d or ST1_247d or ST1_242d or ST1_237d or ST1_232d or ST1_227d or 
	ST1_222d or ST1_217d or ST1_212d or ST1_207d or ST1_202d or ST1_197d or 
	ST1_192d or ST1_187d or ST1_182d or ST1_177d or ST1_168d or ST1_163d or 
	ST1_158d or ST1_153d or ST1_148d or ST1_143d or ST1_138d or ST1_133d or 
	ST1_128d or ST1_123d or ST1_118d or ST1_113d or ST1_108d or ST1_103d or 
	ST1_98d or ST1_93d or ST1_88d or ST1_83d or ST1_78d or ST1_73d or ST1_68d or 
	ST1_63d or ST1_58d or ST1_53d or ST1_48d or ST1_43d or ST1_38d or ST1_33d or 
	ST1_31d or U_802 or ST1_20d or U_783 or ST1_18d or ST1_15d or ST1_14d or 
	ST1_325d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_327d or ST1_09d or 
	ST1_326d or ST1_04d )
	begin
	M_2715_c1 = ( ST1_04d | ST1_326d ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	M_2715_c2 = ( ST1_09d | ST1_327d ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	M_2715_c3 = ( ST1_13d | ST1_325d ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	M_2715_c4 = ( ST1_18d | U_783 ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	M_2715_c5 = ( ST1_20d | U_802 ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	M_2715 = ( ( { 7{ M_2715_c1 } } & 7'h73 )	// line#=computer.cpp:165,174,327,370,371
							// ,372,373
		| ( { 7{ M_2715_c2 } } & 7'h72 )	// line#=computer.cpp:165,174,327,370,371
							// ,372,373
		| ( { 7{ ST1_10d } } & 7'h7d )		// line#=computer.cpp:165,174,370,371,372
							// ,373
		| ( { 7{ ST1_11d } } & 7'h7f )		// line#=computer.cpp:165,370,371,372,373
		| ( { 7{ ST1_12d } } & 7'h6f )		// line#=computer.cpp:221,374
		| ( { 7{ M_2715_c3 } } & 7'h76 )	// line#=computer.cpp:165,174,327,370,371
							// ,372,373
		| ( { 7{ ST1_14d } } & 7'h71 )		// line#=computer.cpp:165,174,370,371,372
							// ,373
		| ( { 7{ ST1_15d } } & 7'h7c )		// line#=computer.cpp:165,174,370,371,372
							// ,373
		| ( { 7{ M_2715_c4 } } & 7'h75 )	// line#=computer.cpp:165,174,327,370,371
							// ,372,373
		| ( { 7{ M_2715_c5 } } & 7'h7b )	// line#=computer.cpp:165,174,327,370,371
							// ,372,373
		| ( { 7{ ST1_31d } } & 7'h6b )		// line#=computer.cpp:221,374
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
		| ( { 7{ ST1_177d } } & 7'h4e )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_182d } } & 7'h4d )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_187d } } & 7'h4c )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_192d } } & 7'h4b )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_197d } } & 7'h4a )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_202d } } & 7'h49 )		// line#=computer.cpp:221,374
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
		| ( { 7{ ST1_277d } } & 7'h3a )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_282d } } & 7'h39 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_287d } } & 7'h38 )		// line#=computer.cpp:221,374
		| ( { 7{ U_240 } } & 7'h37 )		// line#=computer.cpp:221,374
		| ( { 7{ U_319 } } & 7'h36 )		// line#=computer.cpp:221,374
		| ( { 7{ U_406 } } & 7'h35 )		// line#=computer.cpp:221,374
		| ( { 7{ U_483 } } & 7'h34 )		// line#=computer.cpp:221,374
		| ( { 7{ U_673 } } & 7'h32 )		// line#=computer.cpp:221,374
		| ( { 7{ U_764 } } & 7'h31 )		// line#=computer.cpp:221,374
		| ( { 7{ ST1_328d } } & 7'h77 )		// line#=computer.cpp:165,327
		) ;
	end
assign	sub20u_182i2 = { 9'h1ff , M_2715 , 2'h0 } ;
always @ ( RG_w_addr_1 or M_2649 or RG_w_addr or ST1_30d )
	sub20u_183i1 = ( ( { 18{ ST1_30d } } & RG_w_addr )	// line#=computer.cpp:165,174,370,371,372
								// ,373
		| ( { 18{ M_2649 } } & RG_w_addr_1 )		// line#=computer.cpp:165,327
		) ;
always @ ( U_783 or U_802 or ST1_30d )
	begin
	M_2712_c1 = ( ST1_30d | U_802 ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	M_2712 = ( ( { 2{ M_2712_c1 } } & 2'h1 )	// line#=computer.cpp:165,174,327,370,371
							// ,372,373
		| ( { 2{ U_783 } } & 2'h2 )		// line#=computer.cpp:165,327
		) ;
	end
assign	sub20u_183i2 = { 13'h1fff , M_2712 [1] , 1'h0 , M_2712 [0] , 2'h0 } ;
always @ ( RG_w_addr_1 or U_783 or RG_w_addr or ST1_05d )
	sub20u_184i1 = ( ( { 18{ ST1_05d } } & RG_w_addr )	// line#=computer.cpp:165,174,370,371,372
								// ,373
		| ( { 18{ U_783 } } & RG_w_addr_1 )		// line#=computer.cpp:165,327
		) ;
assign	sub20u_184i2 = 18'h3fff8 ;	// line#=computer.cpp:165,174,327,370,371
					// ,372,373
always @ ( RG_w_addr_1 or U_783 or RG_w_addr or ST1_25d )
	sub20u_185i1 = ( ( { 18{ ST1_25d } } & RG_w_addr )	// line#=computer.cpp:165,174,370,371,372
								// ,373
		| ( { 18{ U_783 } } & RG_w_addr_1 )		// line#=computer.cpp:165,327
		) ;
assign	sub20u_185i2 = 18'h3ffe8 ;	// line#=computer.cpp:165,174,327,370,371
					// ,372,373
always @ ( RG_w_addr_1 or U_783 or RG_w_addr or ST1_08d )
	sub20u_186i1 = ( ( { 18{ ST1_08d } } & RG_w_addr )	// line#=computer.cpp:165,174,370,371,372
								// ,373
		| ( { 18{ U_783 } } & RG_w_addr_1 )		// line#=computer.cpp:165,327
		) ;
always @ ( U_783 or ST1_08d )
	M_2711 = ( ( { 2{ ST1_08d } } & 2'h1 )	// line#=computer.cpp:165,174,370,371,372
						// ,373
		| ( { 2{ U_783 } } & 2'h2 )	// line#=computer.cpp:165,327
		) ;
assign	sub20u_186i2 = { 12'hfff , M_2711 [1] , 1'h1 , M_2711 [0] , 3'h4 } ;
assign	M_2649 = ( U_783 | U_802 ) ;
always @ ( RG_w_addr_1 or M_2649 or RG_w_addr or ST1_23d )
	sub20u_187i1 = ( ( { 18{ ST1_23d } } & RG_w_addr )	// line#=computer.cpp:165,174,370,371,372
								// ,373
		| ( { 18{ M_2649 } } & RG_w_addr_1 )		// line#=computer.cpp:165,327
		) ;
always @ ( U_783 )
	M_2710 = ( { 3{ U_783 } } & 3'h7 )	// line#=computer.cpp:165,327
		 ;	// line#=computer.cpp:165,174,327,370,371
			// ,372,373
assign	sub20u_187i2 = { 12'hfff , M_2710 [2] , 1'h1 , M_2710 [1:0] , 2'h0 } ;
assign	M_2609 = ( ST1_322d & M_2341 ) ;
always @ ( M_2606 )
	TR_52 = ( { 8{ M_2606 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
always @ ( RL_addr_addr1_next_next_pc or ST1_315d )
	TR_53 = ( { 8{ ST1_315d } } & RL_addr_addr1_next_next_pc [15:8] )	// line#=computer.cpp:213,214,769
		 ;	// line#=computer.cpp:193,194,766
always @ ( RL_addr_addr1_next_next_pc or TR_53 or ST1_321d or ST1_315d or TR_52 or 
	M_2609 or M_2606 )
	begin
	TR_23_c1 = ( M_2606 | M_2609 ) ;	// line#=computer.cpp:192,212
	TR_23_c2 = ( ST1_315d | ST1_321d ) ;	// line#=computer.cpp:193,194,213,214,766
						// ,769
	TR_23 = ( ( { 16{ TR_23_c1 } } & { TR_52 , 8'hff } )				// line#=computer.cpp:192,212
		| ( { 16{ TR_23_c2 } } & { TR_53 , RL_addr_addr1_next_next_pc [7:0] } )	// line#=computer.cpp:193,194,213,214,766
											// ,769
		) ;
	end
always @ ( TR_23 or U_760 or U_730 or U_633 or U_622 or RG_op1_phase or U_435 or 
	regs_rd00 or U_270 )
	begin
	lsft32u1i1_c1 = ( ( ( U_622 | U_633 ) | U_730 ) | U_760 ) ;	// line#=computer.cpp:192,193,194,212,213
									// ,214,766,769
	lsft32u1i1 = ( ( { 32{ U_270 } } & regs_rd00 )			// line#=computer.cpp:805
		| ( { 32{ U_435 } } & RG_op1_phase )			// line#=computer.cpp:838
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_23 } )	// line#=computer.cpp:192,193,194,212,213
									// ,214,766,769
		) ;
	end
assign	M_2606 = ( ST1_314d & M_2357 ) ;
always @ ( RG_addr1_instr or ST1_321d or RL_addr_addr1_next_next_pc or M_2606 )
	TR_24 = ( ( { 2{ M_2606 } } & RL_addr_addr1_next_next_pc [1:0] )	// line#=computer.cpp:211,212
		| ( { 2{ ST1_321d } } & RG_addr1_instr [1:0] )			// line#=computer.cpp:191,192,193,194,766
		) ;
always @ ( RG_rs1 or U_760 or U_633 or TR_24 or U_730 or U_622 or RG_next_op2 or 
	U_435 or RG_imm1_in_d_rs2 or U_270 )
	begin
	lsft32u1i2_c1 = ( U_622 | U_730 ) ;	// line#=computer.cpp:191,192,193,194,211
						// ,212,766
	lsft32u1i2_c2 = ( U_633 | U_760 ) ;	// line#=computer.cpp:192,213,214,769
	lsft32u1i2 = ( ( { 5{ U_270 } } & RG_imm1_in_d_rs2 [4:0] )	// line#=computer.cpp:805
		| ( { 5{ U_435 } } & RG_next_op2 [4:0] )		// line#=computer.cpp:838
		| ( { 5{ lsft32u1i2_c1 } } & { TR_24 , 3'h0 } )		// line#=computer.cpp:191,192,193,194,211
									// ,212,766
		| ( { 5{ lsft32u1i2_c2 } } & RG_rs1 [4:0] )		// line#=computer.cpp:192,213,214,769
		) ;
	end
always @ ( RG_op1_phase or U_456 or regs_rd00 or U_258 or RL_addr_addr1_next_next_pc or 
	M_2644 or dmem_arg_MEMB32W65536_RD1 or M_2642 )
	rsft32u1i1 = ( ( { 32{ M_2642 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,741
									// ,747
		| ( { 32{ M_2644 } } & RL_addr_addr1_next_next_pc )	// line#=computer.cpp:141,142,158,159,738
									// ,750
		| ( { 32{ U_258 } } & regs_rd00 )			// line#=computer.cpp:813
		| ( { 32{ U_456 } } & RG_op1_phase )			// line#=computer.cpp:853
		) ;
always @ ( RG_addr_PC or M_2366 or ST1_312d or ST1_311d or RL_addr_addr1_next_next_pc or 
	M_2354 or M_2357 or ST1_310d )
	begin
	TR_25_c1 = ( ( ST1_310d & M_2357 ) | ( ST1_310d & M_2354 ) ) ;	// line#=computer.cpp:141,142,158,159,741
									// ,747
	TR_25_c2 = ( ST1_311d | ( ST1_312d & M_2366 ) ) ;	// line#=computer.cpp:141,142,158,159,738
								// ,750
	TR_25 = ( ( { 2{ TR_25_c1 } } & RL_addr_addr1_next_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,741
										// ,747
		| ( { 2{ TR_25_c2 } } & RG_addr_PC [1:0] )			// line#=computer.cpp:141,142,158,159,738
										// ,750
		) ;
	end
assign	M_2642 = ( U_549 | U_551 ) ;
assign	M_2644 = ( U_561 | ( U_574 & M_2366 ) ) ;	// line#=computer.cpp:736
always @ ( RG_next_op2 or U_456 or RG_imm1_in_d_rs2 or U_258 or TR_25 or M_2644 or 
	M_2642 )
	begin
	rsft32u1i2_c1 = ( M_2642 | M_2644 ) ;	// line#=computer.cpp:141,142,158,159,738
						// ,741,747,750
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & { TR_25 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,738
									// ,741,747,750
		| ( { 5{ U_258 } } & RG_imm1_in_d_rs2 [4:0] )		// line#=computer.cpp:813
		| ( { 5{ U_456 } } & RG_next_op2 [4:0] )		// line#=computer.cpp:853
		) ;
	end
always @ ( RG_op1_phase or U_467 or RL_addr_addr1_next_next_pc or U_315 )
	rsft32s1i1 = ( ( { 32{ U_315 } } & RL_addr_addr1_next_next_pc )	// line#=computer.cpp:810
		| ( { 32{ U_467 } } & RG_op1_phase )			// line#=computer.cpp:851
		) ;
always @ ( RG_next_op2 or U_467 or RG_imm1_in_d_rs2 or U_315 )
	rsft32s1i2 = ( ( { 5{ U_315 } } & RG_imm1_in_d_rs2 [4:0] )	// line#=computer.cpp:810
		| ( { 5{ U_467 } } & RG_next_op2 [4:0] )		// line#=computer.cpp:851
		) ;
assign	M_2635 = ( ( ( ( ( ( ( ( ( ( ( ( U_104 | U_105 ) | U_106 ) | U_107 ) | U_109 ) | 
	U_110 ) | U_111 ) | U_112 ) | U_113 ) | U_114 ) | U_115 ) | U_116 ) | U_117 ) ;
always @ ( RG_addr1_instr or U_197 or M_2635 )
	M_2716 = ( ( { 21{ M_2635 } } & 21'h000001 )				// line#=computer.cpp:656
		| ( { 21{ U_197 } } & { RG_addr1_instr [24:5] , 1'h0 } )	// line#=computer.cpp:110,674
		) ;
assign	M_2392 = ( RG_in_a_next & RG_imm1_in_d_rs2 ) ;	// line#=computer.cpp:290,291,300,306
assign	M_2395 = ( RG_in_a_next & RG_mask_next ) ;	// line#=computer.cpp:290,291,300,306
assign	M_2396 = ( RG_in_a_next ^ RG_PC_2 ) ;	// line#=computer.cpp:292,300,306
assign	M_2397 = ( RG_in_a_next & RL_addr_addr1_next_next_pc ) ;	// line#=computer.cpp:290,291,300,306
assign	M_2398 = ( RG_in_b & RG_in_c ) ;	// line#=computer.cpp:290,291
assign	M_2399 = ( RG_in_c & RG_imm1_in_d_rs2 ) ;	// line#=computer.cpp:291,300,306
assign	M_2400 = ( RG_next_op2 & RG_in_c ) ;	// line#=computer.cpp:290,291,300,306
assign	M_2403 = ( RG_next_op2 & RG_PC_2 ) ;	// line#=computer.cpp:290,291,300,306
assign	M_2404 = ( RG_next_op2 & RG_mask_next ) ;	// line#=computer.cpp:290,291,300,306
assign	M_2405 = ( RG_next_op2 & RL_addr_addr1_next_next_pc ) ;	// line#=computer.cpp:290,291,300,306
assign	M_2406 = ( RG_next_op2 ^ RG_PC_2 ) ;	// line#=computer.cpp:292,300,306
assign	M_2408 = ( RG_PC_2 & RG_addr1_instr ) ;	// line#=computer.cpp:291,300,306
assign	M_2409 = ( RL_addr_addr1_next_next_pc ^ RG_addr1_instr ) ;	// line#=computer.cpp:292,300,306
assign	M_2413 = ( RL_addr_addr1_next_next_pc & RG_mask_next ) ;	// line#=computer.cpp:291,300,306
assign	M_2414 = ( RG_PC_2 & RL_addr_addr1_next_next_pc ) ;	// line#=computer.cpp:291,300,306
assign	M_2416 = ( RG_mask_next & RG_PC_2 ) ;	// line#=computer.cpp:290,291,300,306
always @ ( U_668 or add32s1ot or M_2640 or U_719 or M_2398 or C_10 or U_716 or regs_rg10 or 
	U_01 or M_2009_t or M_2008_t or M_2007_t or M_2006_t or M_2005_t or U_706 or 
	M_1989_t or M_1988_t or M_1987_t or M_1986_t or M_1985_t or U_690 or U_655 or 
	M_2716 or U_197 or M_2635 or U_923 or ST1_341d or U_915 or ST1_340d or M_2396 or 
	M_2414 or M_2397 or U_899 or ST1_338d or U_955 or U_891 or M_2405 or RG_34 or 
	U_953 or ST1_337d or U_931 or U_883 or M_2395 or ST1_342d or ST1_336d or 
	M_2406 or U_875 or ST1_335d or M_2409 or M_2413 or U_867 or M_2407 or ST1_334d or 
	M_2403 or U_907 or U_859 or M_2404 or ST1_339d or ST1_333d or ST1_332d or 
	RG_in_c or M_2399 or U_843 or RG_next_op2 or M_2400 or ST1_331d or RG_in_a_next or 
	RG_imm1_in_d_rs2 or M_2393 or U_835 or M_2392 or ST1_330d or RG_PC_2 or 
	M_2408 or RG_mask_next or C_25 or U_827 or RG_addr1_instr or RG_in_b or 
	M_2416 or RG_35 or ST1_329d or RL_addr_addr1_next_next_pc or ST1_328d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_327d or ST1_326d or M_2611 or RG_op1_phase or 
	U_389 or U_420 )	// line#=computer.cpp:290,291,302,303,304
	begin
	addsub32u1i1_c1 = ( U_420 | U_389 ) ;	// line#=computer.cpp:832,834
	addsub32u1i1_c2 = ( ( M_2611 | ST1_326d ) | ST1_327d ) ;	// line#=computer.cpp:174,247,300,305,306
									// ,327
	addsub32u1i1_c3 = ( ST1_329d & ( ST1_329d & RG_35 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u1i1_c4 = ( ST1_329d & ( U_827 & C_25 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u1i1_c5 = ( ST1_329d & ( U_827 & ( ~C_25 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u1i1_c6 = ( ST1_330d & ( ST1_330d & RG_35 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u1i1_c7 = ( ST1_330d & ( U_835 & C_25 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u1i1_c8 = ( ST1_330d & ( U_835 & ( ~C_25 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u1i1_c9 = ( ST1_331d & ( ST1_331d & RG_35 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u1i1_c10 = ( ST1_331d & ( U_843 & C_25 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u1i1_c11 = ( ST1_331d & ( U_843 & ( ~C_25 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u1i1_c12 = ( ( ST1_333d & ( ST1_333d & RG_35 ) ) | ( ST1_339d & ( 
		ST1_339d & RG_35 ) ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u1i1_c13 = ( ( ST1_333d & ( U_859 & C_25 ) ) | ( ST1_339d & ( U_907 & 
		C_25 ) ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u1i1_c14 = ( ( ST1_333d & ( U_859 & ( ~C_25 ) ) ) | ( ST1_339d & 
		( U_907 & ( ~C_25 ) ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u1i1_c15 = ( ST1_334d & ( ST1_334d & RG_35 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u1i1_c16 = ( ST1_334d & ( U_867 & C_25 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u1i1_c17 = ( ST1_334d & ( U_867 & ( ~C_25 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u1i1_c18 = ( ST1_335d & ( ST1_335d & RG_35 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u1i1_c19 = ( ST1_335d & ( U_875 & C_25 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u1i1_c20 = ( ST1_335d & ( U_875 & ( ~C_25 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u1i1_c21 = ( ( ST1_336d & ( ST1_336d & RG_35 ) ) | ( ST1_342d & ( 
		ST1_342d & RG_35 ) ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u1i1_c22 = ( ( ST1_336d & ( U_883 & C_25 ) ) | ( ST1_342d & ( U_931 & 
		C_25 ) ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u1i1_c23 = ( ( ST1_336d & ( U_883 & ( ~C_25 ) ) ) | ( ST1_342d & 
		( U_931 & ( ~C_25 ) ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u1i1_c24 = ( ( ST1_337d & ( ST1_337d & RG_35 ) ) | ( U_953 & ( U_953 & 
		RG_34 ) ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u1i1_c25 = ( ( ST1_337d & ( U_891 & C_25 ) ) | ( U_953 & ( U_955 & 
		RG_35 ) ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u1i1_c26 = ( ( ST1_337d & ( U_891 & ( ~C_25 ) ) ) | ( U_953 & ( U_955 & ( 
		~RG_35 ) ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u1i1_c27 = ( ST1_338d & ( ST1_338d & RG_35 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u1i1_c28 = ( ST1_338d & ( U_899 & C_25 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u1i1_c29 = ( ST1_338d & ( U_899 & ( ~C_25 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u1i1_c30 = ( ST1_340d & ( ST1_340d & RG_35 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u1i1_c31 = ( ST1_340d & ( U_915 & C_25 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u1i1_c32 = ( ST1_340d & ( U_915 & ( ~C_25 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u1i1_c33 = ( ST1_341d & ( ST1_341d & RG_35 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u1i1_c34 = ( ST1_341d & ( U_923 & C_25 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u1i1_c35 = ( ST1_341d & ( U_923 & ( ~C_25 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u1i1_c36 = ( M_2635 | U_197 ) ;	// line#=computer.cpp:110,656,674
	addsub32u1i1_c37 = ( U_716 & ( U_716 & C_10 ) ) ;	// line#=computer.cpp:290
	addsub32u1i1_c38 = ( U_716 & ( U_719 & C_25 ) ) ;	// line#=computer.cpp:291
	addsub32u1i1_c39 = ( U_716 & ( U_719 & ( ~C_25 ) ) ) ;	// line#=computer.cpp:292
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_op1_phase )							// line#=computer.cpp:832,834
		| ( { 32{ addsub32u1i1_c2 } } & dmem_arg_MEMB32W65536_RD1 )						// line#=computer.cpp:174,247,300,305,306
															// ,327
		| ( { 32{ ST1_328d } } & { RL_addr_addr1_next_next_pc [26:0] , RL_addr_addr1_next_next_pc [31:27] } )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u1i1_c3 } } & ( M_2416 | ( RG_in_b & RG_addr1_instr ) ) )				// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u1i1_c4 } } & ( ( M_2416 | ( RG_mask_next & RG_addr1_instr ) ) | 
			M_2408 ) )											// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u1i1_c5 } } & ( ( RG_mask_next ^ RG_PC_2 ) ^ RG_addr1_instr ) )			// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u1i1_c6 } } & ( M_2392 | M_2416 ) )							// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u1i1_c7 } } & ( ( M_2392 | M_2393 ) | ( RG_imm1_in_d_rs2 & 
			RG_PC_2 ) ) )											// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u1i1_c8 } } & ( ( RG_in_a_next ^ RG_imm1_in_d_rs2 ) ^ 
			RG_PC_2 ) )											// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u1i1_c9 } } & ( M_2400 | ( ( ~RG_next_op2 ) & RG_imm1_in_d_rs2 ) ) )			// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u1i1_c10 } } & ( ( M_2400 | ( RG_next_op2 & RG_imm1_in_d_rs2 ) ) | 
			M_2399 ) )											// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u1i1_c11 } } & ( ( RG_next_op2 ^ RG_in_c ) ^ RG_imm1_in_d_rs2 ) )			// line#=computer.cpp:292,300,306
		| ( { 32{ ST1_332d } } & { RG_next_op2 [26:0] , RG_next_op2 [31:27] } )					// line#=computer.cpp:174,247,300,305,306
															// ,327
		| ( { 32{ addsub32u1i1_c12 } } & ( M_2404 | ( ( ~RG_next_op2 ) & 
			RG_PC_2 ) ) )											// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u1i1_c13 } } & ( ( M_2404 | M_2403 ) | M_2416 ) )					// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u1i1_c14 } } & ( ( RG_next_op2 ^ RG_mask_next ) ^ 
			RG_PC_2 ) )											// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u1i1_c15 } } & ( M_2407 | ( ( ~RL_addr_addr1_next_next_pc ) & 
			RG_mask_next ) ) )										// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u1i1_c16 } } & ( ( M_2407 | M_2413 ) | ( RG_addr1_instr & 
			RG_mask_next ) ) )										// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u1i1_c17 } } & ( M_2409 ^ RG_mask_next ) )						// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u1i1_c18 } } & ( M_2403 | ( ( ~RG_next_op2 ) & 
			RG_addr1_instr ) ) )										// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u1i1_c19 } } & ( ( M_2403 | ( RG_next_op2 & RG_addr1_instr ) ) | 
			M_2408 ) )											// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u1i1_c20 } } & ( M_2406 ^ RG_addr1_instr ) )						// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u1i1_c21 } } & ( M_2395 | ( ( ~RG_in_a_next ) & 
			RG_PC_2 ) ) )											// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u1i1_c22 } } & ( ( M_2395 | M_2393 ) | M_2416 ) )					// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u1i1_c23 } } & ( ( RG_in_a_next ^ RG_mask_next ) ^ 
			RG_PC_2 ) )											// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u1i1_c24 } } & ( M_2405 | ( ( ~RG_next_op2 ) & 
			RG_mask_next ) ) )										// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u1i1_c25 } } & ( ( M_2405 | M_2404 ) | M_2413 ) )					// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u1i1_c26 } } & ( ( RG_next_op2 ^ RL_addr_addr1_next_next_pc ) ^ 
			RG_mask_next ) )										// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u1i1_c27 } } & ( M_2393 | ( ( ~RG_in_a_next ) & 
			RL_addr_addr1_next_next_pc ) ) )								// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u1i1_c28 } } & ( ( M_2393 | M_2397 ) | M_2414 ) )					// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u1i1_c29 } } & ( M_2396 ^ RL_addr_addr1_next_next_pc ) )				// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u1i1_c30 } } & ( M_2397 | ( ( ~RG_in_a_next ) & 
			RG_mask_next ) ) )										// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u1i1_c31 } } & ( ( M_2397 | M_2395 ) | M_2413 ) )					// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u1i1_c32 } } & ( ( RG_in_a_next ^ RL_addr_addr1_next_next_pc ) ^ 
			RG_mask_next ) )										// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u1i1_c33 } } & ( M_2403 | ( ( ~RG_next_op2 ) & 
			RL_addr_addr1_next_next_pc ) ) )								// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u1i1_c34 } } & ( ( M_2403 | M_2405 ) | M_2414 ) )					// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u1i1_c35 } } & ( M_2406 ^ RL_addr_addr1_next_next_pc ) )				// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u1i1_c36 } } & { M_2716 [20:1] , 9'h000 , M_2716 [0] , 
			2'h0 } )											// line#=computer.cpp:110,656,674
		| ( { 32{ U_655 } } & { RG_in_a_next [1:0] , RG_in_a_next [31:2] } )					// line#=computer.cpp:247,300,305,306
		| ( { 32{ U_690 } } & { M_1985_t , 1'h1 , M_1986_t , 1'h1 , M_1987_t , 
			1'h0 , M_1988_t , 1'h1 , M_1989_t } )								// line#=computer.cpp:247,300,305,306
		| ( { 32{ U_706 } } & { M_2005_t , 1'h1 , M_2006_t , 1'h1 , M_2007_t , 
			1'h0 , M_2008_t , 1'h1 , M_2009_t } )								// line#=computer.cpp:247,300,305,306
		| ( { 32{ U_01 } } & { regs_rg10 [26:0] , regs_rg10 [31:27] } )						// line#=computer.cpp:247,300,305
		| ( { 32{ addsub32u1i1_c37 } } & ( M_2398 | ( ( ~RG_in_b ) & RG_imm1_in_d_rs2 ) ) )			// line#=computer.cpp:290
		| ( { 32{ addsub32u1i1_c38 } } & ( ( M_2398 | ( RG_in_b & RG_imm1_in_d_rs2 ) ) | 
			M_2399 ) )											// line#=computer.cpp:291
		| ( { 32{ addsub32u1i1_c39 } } & ( ( RG_in_b ^ RG_in_c ) ^ RG_imm1_in_d_rs2 ) )				// line#=computer.cpp:292
		| ( { 32{ M_2640 } } & add32s1ot )									// line#=computer.cpp:86,91,97,131,148
															// ,201,734,762
		| ( { 32{ U_668 } } & RG_addr1_instr )									// line#=computer.cpp:181
		) ;
	end
assign	M_2611 = ( U_802 | ST1_325d ) ;
assign	M_2640 = ( ( ( ( U_531 | U_530 ) | U_528 ) | U_527 ) | U_605 ) ;
always @ ( M_2647 or regs_rg14 or U_01 or M_1969_t or M_1968_t or M_1967_t or M_1966_t or 
	M_1965_t or U_655 or RL_addr_addr1_next_next_pc or M_2629 or RG_mask_next or 
	ST1_341d or ST1_338d or ST1_335d or addsub32u4ot or ST1_332d or RG_PC_2 or 
	U_953 or ST1_340d or ST1_337d or ST1_334d or ST1_331d or RG_addr1_instr or 
	U_690 or ST1_336d or ST1_330d or RG_in_c or U_706 or ST1_333d or ST1_328d or 
	RG_PC_1 or U_197 or ST1_327d or RG_PC or U_117 or U_116 or U_115 or U_114 or 
	U_113 or U_112 or U_111 or U_110 or U_109 or U_107 or U_106 or U_105 or 
	U_104 or ST1_326d or RG_28 or RG_rd_word_addr or RG_rs1 or FF_halt or RG_33 or 
	M_2611 or RG_next_op2 or U_389 or U_716 or ST1_329d or U_420 )
	begin
	addsub32u1i2_c1 = ( ( ( U_420 | ST1_329d ) | U_716 ) | U_389 ) ;	// line#=computer.cpp:247,300,305,306,832
										// ,834
	addsub32u1i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_326d | U_104 ) | U_105 ) | 
		U_106 ) | U_107 ) | U_109 ) | U_110 ) | U_111 ) | U_112 ) | U_113 ) | 
		U_114 ) | U_115 ) | U_116 ) | U_117 ) ;	// line#=computer.cpp:174,247,300,305,306
							// ,327,656
	addsub32u1i2_c3 = ( ST1_327d | U_197 ) ;	// line#=computer.cpp:110,174,247,300,305
							// ,306,327,674
	addsub32u1i2_c4 = ( ( ST1_328d | ST1_333d ) | U_706 ) ;	// line#=computer.cpp:247,300,305,306
	addsub32u1i2_c5 = ( ( ST1_330d | ST1_336d ) | U_690 ) ;	// line#=computer.cpp:247,300,305,306
	addsub32u1i2_c6 = ( ( ( ( ST1_331d | ST1_334d ) | ST1_337d ) | ST1_340d ) | 
		U_953 ) ;	// line#=computer.cpp:247,300,305,306
	addsub32u1i2_c7 = ( ( ST1_335d | ST1_338d ) | ST1_341d ) ;	// line#=computer.cpp:247,300,305,306
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_next_op2 )		// line#=computer.cpp:247,300,305,306,832
										// ,834
		| ( { 32{ M_2611 } } & { RG_33 , 1'h1 , FF_halt , 1'h1 , RG_rs1 , 
			1'h0 , RG_rd_word_addr [9:0] , 1'h1 , RG_28 [6:0] } )	// line#=computer.cpp:174,247,305,327
		| ( { 32{ addsub32u1i2_c2 } } & RG_PC )				// line#=computer.cpp:174,247,300,305,306
										// ,327,656
		| ( { 32{ addsub32u1i2_c3 } } & RG_PC_1 )			// line#=computer.cpp:110,174,247,300,305
										// ,306,327,674
		| ( { 32{ addsub32u1i2_c4 } } & RG_in_c )			// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u1i2_c5 } } & RG_addr1_instr )		// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u1i2_c6 } } & RG_PC_2 )			// line#=computer.cpp:247,300,305,306
		| ( { 32{ ST1_332d } } & addsub32u4ot )				// line#=computer.cpp:174,247,300,305,306
										// ,327
		| ( { 32{ addsub32u1i2_c7 } } & RG_mask_next )			// line#=computer.cpp:247,300,305,306
		| ( { 32{ M_2629 } } & RL_addr_addr1_next_next_pc )		// line#=computer.cpp:247,300,305,306
		| ( { 32{ U_655 } } & { M_1965_t , 1'h1 , M_1966_t , 1'h1 , M_1967_t , 
			1'h0 , M_1968_t , 1'h1 , M_1969_t } )			// line#=computer.cpp:247,300,305,306
		| ( { 32{ U_01 } } & regs_rg14 )				// line#=computer.cpp:247,300,305
		| ( { 32{ M_2647 } } & 32'h00040000 )				// line#=computer.cpp:131,148,181,201
		) ;
	end
assign	M_2647 = ( M_2640 | U_668 ) ;
always @ ( U_389 or M_2647 or U_197 or U_716 or U_01 or U_706 or U_690 or U_655 or 
	U_117 or U_116 or U_115 or U_114 or U_113 or U_112 or U_111 or U_110 or 
	U_109 or U_107 or U_106 or U_105 or U_104 or U_953 or ST1_342d or ST1_341d or 
	ST1_340d or ST1_339d or ST1_338d or ST1_337d or ST1_336d or ST1_335d or 
	ST1_334d or ST1_333d or ST1_332d or ST1_331d or ST1_330d or ST1_329d or 
	ST1_328d or ST1_327d or ST1_326d or ST1_325d or U_802 or U_420 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( U_420 | U_802 ) | ST1_325d ) | ST1_326d ) | 
		ST1_327d ) | ST1_328d ) | ST1_329d ) | ST1_330d ) | ST1_331d ) | 
		ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) | ST1_336d ) | 
		ST1_337d ) | ST1_338d ) | ST1_339d ) | ST1_340d ) | ST1_341d ) | 
		ST1_342d ) | U_953 ) | U_104 ) | U_105 ) | U_106 ) | U_107 ) | U_109 ) | 
		U_110 ) | U_111 ) | U_112 ) | U_113 ) | U_114 ) | U_115 ) | U_116 ) | 
		U_117 ) | U_655 ) | U_690 ) | U_706 ) | U_01 ) | U_716 ) | U_197 ) ;
	addsub32u1_f_c2 = ( M_2647 | U_389 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_2612 = ( M_2613 | ST1_332d ) ;	// line#=computer.cpp:736,785,829
assign	M_2621 = ( ST1_329d | ST1_331d ) ;
assign	M_2623 = ( ( ( ( ( ST1_330d | ST1_334d ) | ST1_336d ) | ST1_338d ) | ST1_340d ) | 
	ST1_342d ) ;
always @ ( RL_addr_addr1_next_next_pc or ST1_333d or M_2623 or RG_in_a_next or U_953 or 
	ST1_341d or ST1_339d or ST1_337d or ST1_335d or M_2621 or addsub32u1ot or 
	ST1_328d or RG_imm1_in_d_rs2 or U_739 or M_2612 or RG_next_op2 or U_802 )
	begin
	addsub32u2i1_c1 = ( M_2612 | U_739 ) ;	// line#=computer.cpp:174,247,300,305,306
						// ,327
	addsub32u2i1_c2 = ( ( ( ( ( M_2621 | ST1_335d ) | ST1_337d ) | ST1_339d ) | 
		ST1_341d ) | U_953 ) ;	// line#=computer.cpp:174,247,300,305,306
					// ,327
	addsub32u2i1 = ( ( { 32{ U_802 } } & RG_next_op2 )								// line#=computer.cpp:247,305
		| ( { 32{ addsub32u2i1_c1 } } & RG_imm1_in_d_rs2 )							// line#=computer.cpp:174,247,300,305,306
															// ,327
		| ( { 32{ ST1_328d } } & addsub32u1ot )									// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u2i1_c2 } } & { RG_in_a_next [26:0] , RG_in_a_next [31:27] } )			// line#=computer.cpp:174,247,300,305,306
															// ,327
		| ( { 32{ M_2623 } } & { RG_next_op2 [26:0] , RG_next_op2 [31:27] } )					// line#=computer.cpp:174,247,300,305,306
															// ,327
		| ( { 32{ ST1_333d } } & { RL_addr_addr1_next_next_pc [26:0] , RL_addr_addr1_next_next_pc [31:27] } )	// line#=computer.cpp:174,247,300,305,306
															// ,327
		) ;
	end
assign	M_2391 = ( RG_in_a_next & RG_addr1_instr ) ;	// line#=computer.cpp:290,291,300,306
assign	M_2393 = ( RG_in_a_next & RG_PC_2 ) ;	// line#=computer.cpp:290,291,300,306
assign	M_2394 = ( RG_in_a_next & RG_in_c ) ;	// line#=computer.cpp:291,300,306
assign	M_2401 = ( ( ~RG_in_a_next ) & RG_in_c ) ;	// line#=computer.cpp:290,300,306
assign	M_2617 = ( ST1_328d | ST1_329d ) ;
always @ ( RG_in_a_next or RG_addr1_instr or U_742 or M_2391 or C_10 or U_739 or 
	M_2396 or RG_in_c or RG_PC_2 or M_2394 or C_25 or U_851 or M_2401 or M_2393 or 
	RG_35 or ST1_332d or addsub32u4ot or U_953 or ST1_342d or ST1_341d or ST1_340d or 
	ST1_339d or ST1_338d or ST1_337d or ST1_336d or ST1_335d or ST1_334d or 
	ST1_333d or ST1_331d or ST1_330d or M_2617 or RL_addr_addr1_next_next_pc or 
	M_2615 or addsub32u1ot or M_2611 )	// line#=computer.cpp:290,291,302,303,304
	begin
	addsub32u2i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2617 | ST1_330d ) | ST1_331d ) | 
		ST1_333d ) | ST1_334d ) | ST1_335d ) | ST1_336d ) | ST1_337d ) | 
		ST1_338d ) | ST1_339d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) | 
		U_953 ) ;	// line#=computer.cpp:174,247,300,305,306
				// ,327
	addsub32u2i2_c2 = ( ST1_332d & ( ST1_332d & RG_35 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u2i2_c3 = ( ST1_332d & ( U_851 & C_25 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u2i2_c4 = ( ST1_332d & ( U_851 & ( ~C_25 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u2i2_c5 = ( U_739 & ( U_739 & C_10 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u2i2_c6 = ( U_739 & ( U_742 & C_25 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u2i2_c7 = ( U_739 & ( U_742 & ( ~C_25 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u2i2 = ( ( { 32{ M_2611 } } & addsub32u1ot )								// line#=computer.cpp:174,247,300,305,306
															// ,327
		| ( { 32{ M_2615 } } & { RL_addr_addr1_next_next_pc [26:0] , RL_addr_addr1_next_next_pc [31:27] } )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u2i2_c1 } } & addsub32u4ot )								// line#=computer.cpp:174,247,300,305,306
															// ,327
		| ( { 32{ addsub32u2i2_c2 } } & ( M_2393 | M_2401 ) )							// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u2i2_c3 } } & ( ( M_2393 | M_2394 ) | ( RG_PC_2 & 
			RG_in_c ) ) )											// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u2i2_c4 } } & ( M_2396 ^ RG_in_c ) )							// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u2i2_c5 } } & ( M_2391 | M_2401 ) )							// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u2i2_c6 } } & ( ( M_2391 | M_2394 ) | ( RG_addr1_instr & 
			RG_in_c ) ) )											// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u2i2_c7 } } & ( ( RG_in_a_next ^ RG_addr1_instr ) ^ 
			RG_in_c ) )											// line#=computer.cpp:292,300,306
		) ;
	end
assign	addsub32u2_f = 2'h1 ;
assign	M_2615 = ( ST1_326d | ST1_327d ) ;
always @ ( addsub32u1ot or U_953 or ST1_342d or ST1_341d or ST1_340d or ST1_339d or 
	ST1_338d or ST1_337d or ST1_336d or ST1_335d or ST1_334d or ST1_333d or 
	ST1_332d or ST1_331d or ST1_330d or ST1_329d or M_2615 or RL_addr_addr1_next_next_pc or 
	ST1_325d )
	begin
	addsub32u3i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2615 | ST1_329d ) | ST1_330d ) | 
		ST1_331d ) | ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) | 
		ST1_336d ) | ST1_337d ) | ST1_338d ) | ST1_339d ) | ST1_340d ) | 
		ST1_341d ) | ST1_342d ) | U_953 ) ;	// line#=computer.cpp:174,247,300,305,306
							// ,327
	addsub32u3i1 = ( ( { 32{ ST1_325d } } & { RL_addr_addr1_next_next_pc [26:0] , 
			RL_addr_addr1_next_next_pc [31:27] } )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u3i1_c1 } } & addsub32u1ot )	// line#=computer.cpp:174,247,300,305,306
								// ,327
		) ;
	end
assign	addsub32u3i2 = addsub32u2ot ;	// line#=computer.cpp:174,247,300,305,306
					// ,327
assign	addsub32u3_f = 2'h1 ;
assign	addsub32u4i1 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,247,300,305,306
							// ,327
assign	M_2622 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_329d | ST1_330d ) | ST1_331d ) | ST1_332d ) | 
	ST1_333d ) | ST1_334d ) | ST1_335d ) | ST1_336d ) | ST1_337d ) | ST1_338d ) | 
	ST1_339d ) | ST1_340d ) | ST1_341d ) ;
assign	M_2631 = ( ST1_342d | U_953 ) ;
always @ ( RG_rd_word_addr or M_2631 or RG_30 or M_2622 )
	TR_54 = ( ( { 10{ M_2622 } } & RG_30 [9:0] )		// line#=computer.cpp:174,247,305,327
		| ( { 10{ M_2631 } } & RG_rd_word_addr [9:0] )	// line#=computer.cpp:174,247,305,327
		) ;
always @ ( RG_28 or TR_54 or RG_rs1 or FF_halt or RG_33 or M_2631 or M_2622 or RG_mask_next or 
	ST1_328d )
	begin
	addsub32u4i2_c1 = ( M_2622 | M_2631 ) ;	// line#=computer.cpp:174,247,305,327
	addsub32u4i2 = ( ( { 32{ ST1_328d } } & RG_mask_next )		// line#=computer.cpp:174,247,300,305,306
									// ,327
		| ( { 32{ addsub32u4i2_c1 } } & { RG_33 , 1'h1 , FF_halt , 1'h1 , 
			RG_rs1 , 1'h0 , TR_54 , 1'h1 , RG_28 [6:0] } )	// line#=computer.cpp:174,247,305,327
		) ;
	end
assign	addsub32u4_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:719,722
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:719,722
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:713,716
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:713,716
assign	M_2415 = ( RL_addr_addr1_next_next_pc ^ dmem_arg_MEMB32W65536_RD1 ) ;	// line#=computer.cpp:174,230,370,371,372
										// ,373
always @ ( RG_mask_next or U_797 or U_762 or RG_in_b or U_764 or RG_addr_PC or U_673 or 
	lsft32u1ot or RG_addr1_instr or U_633 or dmem_arg_MEMB32W65536_RD1 or RL_addr_addr1_next_next_pc or 
	U_580 or U_483 or U_406 or ST1_177d or ST1_17d or M_2415 or RG_PC_1 or U_319 or 
	U_240 or ST1_287d or ST1_282d or ST1_277d or ST1_272d or ST1_267d or ST1_262d or 
	ST1_257d or ST1_252d or ST1_247d or ST1_242d or ST1_237d or ST1_232d or 
	ST1_227d or ST1_222d or ST1_217d or ST1_212d or ST1_207d or ST1_202d or 
	ST1_197d or ST1_192d or ST1_187d or ST1_182d or ST1_172d or ST1_167d or 
	ST1_162d or ST1_157d or ST1_152d or ST1_147d or ST1_142d or ST1_137d or 
	ST1_132d or ST1_127d or ST1_122d or ST1_117d or ST1_112d or ST1_107d or 
	ST1_102d or ST1_97d or ST1_92d or ST1_87d or ST1_82d or ST1_77d or ST1_72d or 
	ST1_67d or ST1_62d or ST1_57d or ST1_52d or ST1_47d or ST1_42d or ST1_37d or 
	ST1_32d or ST1_27d or ST1_22d or M_2463 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_2463 | ST1_22d ) | ST1_27d ) | ST1_32d ) | ST1_37d ) | ST1_42d ) | 
		ST1_47d ) | ST1_52d ) | ST1_57d ) | ST1_62d ) | ST1_67d ) | ST1_72d ) | 
		ST1_77d ) | ST1_82d ) | ST1_87d ) | ST1_92d ) | ST1_97d ) | ST1_102d ) | 
		ST1_107d ) | ST1_112d ) | ST1_117d ) | ST1_122d ) | ST1_127d ) | 
		ST1_132d ) | ST1_137d ) | ST1_142d ) | ST1_147d ) | ST1_152d ) | 
		ST1_157d ) | ST1_162d ) | ST1_167d ) | ST1_172d ) | ST1_182d ) | 
		ST1_187d ) | ST1_192d ) | ST1_197d ) | ST1_202d ) | ST1_207d ) | 
		ST1_212d ) | ST1_217d ) | ST1_222d ) | ST1_227d ) | ST1_232d ) | 
		ST1_237d ) | ST1_242d ) | ST1_247d ) | ST1_252d ) | ST1_257d ) | 
		ST1_262d ) | ST1_267d ) | ST1_272d ) | ST1_277d ) | ST1_282d ) | 
		ST1_287d ) | U_240 ) | U_319 ) ;	// line#=computer.cpp:174,230,370,371,372
							// ,373
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( ST1_17d | ST1_177d ) | U_406 ) | U_483 ) | 
		U_580 ) ;	// line#=computer.cpp:174,230,370,371,372
				// ,373
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			( RG_PC_1 ^ M_2415 ) )				// line#=computer.cpp:174,230,370,371,372
									// ,373
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & ( RL_addr_addr1_next_next_pc ^ 
			( RG_PC_1 ^ dmem_arg_MEMB32W65536_RD1 ) ) )	// line#=computer.cpp:174,230,370,371,372
									// ,373
		| ( { 32{ U_633 } } & ( RG_addr1_instr | lsft32u1ot ) )	// line#=computer.cpp:213,214,769
		| ( { 32{ U_673 } } & ( RG_addr_PC ^ M_2415 ) )		// line#=computer.cpp:174,230,370,371,372
									// ,373
		| ( { 32{ U_764 } } & ( RG_in_b ^ M_2415 ) )		// line#=computer.cpp:174,230,370,371,372
									// ,373
		| ( { 32{ U_762 } } & RL_addr_addr1_next_next_pc )	// line#=computer.cpp:230
		| ( { 32{ U_797 } } & RG_mask_next )			// line#=computer.cpp:193,194
		) ;
	end
assign	M_2466 = ( ( M_2461 | ST1_10d ) | ST1_11d ) ;
assign	M_2641 = ( U_527 | U_528 ) ;
always @ ( sub20u_181ot or U_41 or addsub32u1ot or U_605 or U_531 or U_530 or M_2641 or 
	U_783 or add32s1ot or U_529 or RG_PC_1 or ST1_338d or ST1_333d or RL_addr_addr1_next_next_pc or 
	ST1_332d or RG_addr_PC or U_387 or U_212 or ST1_258d or ST1_234d or ST1_226d or 
	ST1_215d or ST1_183d or ST1_159d or ST1_146d or ST1_135d or ST1_103d or 
	ST1_79d or ST1_66d or ST1_55d or RG_PC_2 or U_438 or U_304 or U_118 or ST1_253d or 
	ST1_229d or ST1_221d or ST1_210d or ST1_178d or ST1_154d or ST1_141d or 
	ST1_130d or ST1_98d or ST1_74d or ST1_61d or ST1_50d or RG_mask_next or 
	U_347 or U_227 or ST1_280d or ST1_248d or ST1_224d or ST1_216d or ST1_205d or 
	ST1_173d or ST1_149d or ST1_136d or ST1_125d or ST1_93d or ST1_69d or ST1_56d or 
	ST1_45d or RG_rd_word_addr or U_510 or U_94 or U_760 or ST1_341d or ST1_276d or 
	ST1_265d or ST1_233d or ST1_209d or ST1_201d or ST1_190d or ST1_158d or 
	ST1_134d or ST1_121d or ST1_110d or ST1_78d or ST1_54d or ST1_41d or RG_23 or 
	U_688 or U_274 or U_161 or ST1_335d or ST1_275d or ST1_243d or ST1_219d or 
	ST1_211d or ST1_200d or ST1_168d or ST1_144d or ST1_131d or ST1_120d or 
	ST1_88d or ST1_64d or ST1_51d or ST1_40d or RG_25 or U_653 or U_453 or ST1_330d or 
	ST1_273d or ST1_249d or ST1_241d or ST1_230d or ST1_198d or ST1_174d or 
	ST1_161d or ST1_150d or ST1_118d or ST1_94d or ST1_81d or ST1_70d or ST1_38d or 
	RG_30 or U_704 or U_423 or U_802 or ST1_328d or ST1_279d or ST1_271d or 
	ST1_260d or ST1_228d or ST1_204d or ST1_196d or ST1_185d or ST1_153d or 
	ST1_129d or ST1_116d or ST1_105d or ST1_73d or ST1_49d or ST1_36d or RG_13 or 
	U_470 or U_289 or ST1_331d or ST1_263d or ST1_239d or ST1_206d or ST1_195d or 
	ST1_163d or ST1_139d or ST1_126d or ST1_115d or ST1_83d or ST1_59d or ST1_46d or 
	ST1_35d or RG_21 or U_567 or U_372 or ST1_334d or ST1_268d or ST1_244d or 
	ST1_236d or ST1_225d or ST1_193d or ST1_169d or ST1_156d or ST1_145d or 
	ST1_113d or ST1_89d or ST1_76d or ST1_65d or ST1_33d or RG_28 or U_619 or 
	U_334 or ST1_274d or ST1_266d or ST1_255d or ST1_223d or ST1_199d or ST1_191d or 
	ST1_180d or ST1_148d or ST1_124d or ST1_111d or ST1_100d or ST1_68d or ST1_44d or 
	ST1_31d or sub20u_183ot or ST1_30d or RG_funct3 or ST1_329d or ST1_231d or 
	ST1_220d or ST1_188d or ST1_164d or ST1_151d or ST1_140d or ST1_108d or 
	ST1_84d or ST1_71d or ST1_60d or ST1_28d or RG_26 or U_525 or U_255 or ST1_342d or 
	ST1_269d or ST1_261d or ST1_250d or ST1_218d or ST1_194d or ST1_186d or 
	ST1_175d or ST1_143d or ST1_119d or ST1_106d or ST1_95d or ST1_63d or ST1_39d or 
	ST1_26d or sub20u_185ot or ST1_25d or RG_w_addr_1 or U_638 or U_77 or ST1_339d or 
	ST1_259d or ST1_251d or ST1_240d or ST1_208d or ST1_184d or ST1_171d or 
	ST1_160d or ST1_128d or ST1_104d or ST1_91d or ST1_80d or ST1_48d or ST1_24d or 
	sub20u_187ot or ST1_23d or RG_22 or U_714 or U_180 or ST1_336d or ST1_326d or 
	ST1_264d or ST1_256d or ST1_245d or ST1_213d or ST1_189d or ST1_181d or 
	ST1_170d or ST1_138d or ST1_114d or ST1_101d or ST1_90d or ST1_58d or ST1_34d or 
	ST1_21d or RG_20 or U_737 or U_546 or ST1_337d or ST1_327d or ST1_278d or 
	ST1_254d or ST1_246d or ST1_235d or ST1_203d or ST1_179d or ST1_166d or 
	ST1_155d or ST1_123d or ST1_99d or ST1_86d or ST1_75d or ST1_43d or ST1_19d or 
	RG_18 or U_602 or U_195 or U_61 or ST1_340d or ST1_325d or ST1_270d or ST1_238d or 
	ST1_214d or ST1_176d or ST1_165d or ST1_133d or ST1_109d or ST1_96d or ST1_85d or 
	ST1_53d or ST1_29d or ST1_16d or sub20u_186ot or ST1_08d or RG_w_addr or 
	ST1_06d or sub20u_184ot or ST1_05d or sub20u_182ot or ST1_20d or ST1_18d or 
	ST1_15d or ST1_14d or ST1_13d or M_2466 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( M_2466 | ST1_13d ) | ST1_14d ) | 
		ST1_15d ) | ST1_18d ) | ST1_20d ) ;	// line#=computer.cpp:165,174,370,371,372
							// ,373
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_16d | ST1_29d ) | 
		ST1_53d ) | ST1_85d ) | ST1_96d ) | ST1_109d ) | ST1_133d ) | ST1_165d ) | 
		ST1_176d ) | ST1_214d ) | ST1_238d ) | ST1_270d ) | ( ST1_325d | 
		ST1_340d ) ) | U_61 ) | U_195 ) | U_602 ) ;	// line#=computer.cpp:165,174,327,370,371
								// ,372,373
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_19d | 
		ST1_43d ) | ST1_75d ) | ST1_86d ) | ST1_99d ) | ST1_123d ) | ST1_155d ) | 
		ST1_166d ) | ST1_179d ) | ST1_203d ) | ST1_235d ) | ST1_246d ) | 
		ST1_254d ) | ST1_278d ) | ( ST1_327d | ST1_337d ) ) | U_546 ) | U_737 ) ;	// line#=computer.cpp:165,174,327,370,371
												// ,372,373
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_21d | 
		ST1_34d ) | ST1_58d ) | ST1_90d ) | ST1_101d ) | ST1_114d ) | ST1_138d ) | 
		ST1_170d ) | ST1_181d ) | ST1_189d ) | ST1_213d ) | ST1_245d ) | 
		ST1_256d ) | ST1_264d ) | ( ST1_326d | ST1_336d ) ) | U_180 ) | U_714 ) ;	// line#=computer.cpp:165,174,327,370,371
												// ,372,373
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_24d | ST1_48d ) | 
		ST1_80d ) | ST1_91d ) | ST1_104d ) | ST1_128d ) | ST1_160d ) | ST1_171d ) | 
		ST1_184d ) | ST1_208d ) | ST1_240d ) | ST1_251d ) | ST1_259d ) | 
		ST1_339d ) | U_77 ) | U_638 ) ;	// line#=computer.cpp:165,174,327,370,371
						// ,372,373
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | 
		ST1_39d ) | ST1_63d ) | ST1_95d ) | ST1_106d ) | ST1_119d ) | ST1_143d ) | 
		ST1_175d ) | ST1_186d ) | ST1_194d ) | ST1_218d ) | ST1_250d ) | 
		ST1_261d ) | ST1_269d ) | ST1_342d ) | U_255 ) | U_525 ) ;	// line#=computer.cpp:165,174,327,370,371
										// ,372,373
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( ( ( ( ( ( ( ( ( ( ST1_28d | ST1_60d ) | 
		ST1_71d ) | ST1_84d ) | ST1_108d ) | ST1_140d ) | ST1_151d ) | ST1_164d ) | 
		ST1_188d ) | ST1_220d ) | ST1_231d ) | ST1_329d ) ;	// line#=computer.cpp:165,174,327,370,371
									// ,372,373
	dmem_arg_MEMB32W65536_RA1_c8 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_31d | ST1_44d ) | 
		ST1_68d ) | ST1_100d ) | ST1_111d ) | ST1_124d ) | ST1_148d ) | ST1_180d ) | 
		ST1_191d ) | ST1_199d ) | ST1_223d ) | ST1_255d ) | ST1_266d ) | 
		ST1_274d ) | U_334 ) | U_619 ) ;	// line#=computer.cpp:165,174,370,371,372
							// ,373
	dmem_arg_MEMB32W65536_RA1_c9 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_33d | ST1_65d ) | 
		ST1_76d ) | ST1_89d ) | ST1_113d ) | ST1_145d ) | ST1_156d ) | ST1_169d ) | 
		ST1_193d ) | ST1_225d ) | ST1_236d ) | ST1_244d ) | ST1_268d ) | 
		ST1_334d ) | U_372 ) | U_567 ) ;	// line#=computer.cpp:165,174,327,370,371
							// ,372,373
	dmem_arg_MEMB32W65536_RA1_c10 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_35d | ST1_46d ) | 
		ST1_59d ) | ST1_83d ) | ST1_115d ) | ST1_126d ) | ST1_139d ) | ST1_163d ) | 
		ST1_195d ) | ST1_206d ) | ST1_239d ) | ST1_263d ) | ST1_331d ) | 
		U_289 ) | U_470 ) ;	// line#=computer.cpp:165,174,327,370,371
					// ,372,373
	dmem_arg_MEMB32W65536_RA1_c11 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_36d | 
		ST1_49d ) | ST1_73d ) | ST1_105d ) | ST1_116d ) | ST1_129d ) | ST1_153d ) | 
		ST1_185d ) | ST1_196d ) | ST1_204d ) | ST1_228d ) | ST1_260d ) | 
		ST1_271d ) | ST1_279d ) | ( ST1_328d | U_802 ) ) | U_423 ) | U_704 ) ;	// line#=computer.cpp:165,174,327,370,371
											// ,372,373
	dmem_arg_MEMB32W65536_RA1_c12 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_38d | ST1_70d ) | 
		ST1_81d ) | ST1_94d ) | ST1_118d ) | ST1_150d ) | ST1_161d ) | ST1_174d ) | 
		ST1_198d ) | ST1_230d ) | ST1_241d ) | ST1_249d ) | ST1_273d ) | 
		ST1_330d ) | U_453 ) | U_653 ) ;	// line#=computer.cpp:165,174,327,370,371
							// ,372,373
	dmem_arg_MEMB32W65536_RA1_c13 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_40d | 
		ST1_51d ) | ST1_64d ) | ST1_88d ) | ST1_120d ) | ST1_131d ) | ST1_144d ) | 
		ST1_168d ) | ST1_200d ) | ST1_211d ) | ST1_219d ) | ST1_243d ) | 
		ST1_275d ) | ST1_335d ) | U_161 ) | U_274 ) | U_688 ) ;	// line#=computer.cpp:165,174,327,370,371
									// ,372,373
	dmem_arg_MEMB32W65536_RA1_c14 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_41d | ST1_54d ) | 
		ST1_78d ) | ST1_110d ) | ST1_121d ) | ST1_134d ) | ST1_158d ) | ST1_190d ) | 
		ST1_201d ) | ST1_209d ) | ST1_233d ) | ST1_265d ) | ST1_276d ) | 
		( ST1_341d | U_760 ) ) | U_94 ) | U_510 ) ;	// line#=computer.cpp:165,174,193,194,327
								// ,370,371,372,373
	dmem_arg_MEMB32W65536_RA1_c15 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_45d | ST1_56d ) | 
		ST1_69d ) | ST1_93d ) | ST1_125d ) | ST1_136d ) | ST1_149d ) | ST1_173d ) | 
		ST1_205d ) | ST1_216d ) | ST1_224d ) | ST1_248d ) | ST1_280d ) | 
		U_227 ) | U_347 ) ;	// line#=computer.cpp:165,174,370,371,372
					// ,373
	dmem_arg_MEMB32W65536_RA1_c16 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_50d | ST1_61d ) | 
		ST1_74d ) | ST1_98d ) | ST1_130d ) | ST1_141d ) | ST1_154d ) | ST1_178d ) | 
		ST1_210d ) | ST1_221d ) | ST1_229d ) | ST1_253d ) | U_118 ) | U_304 ) | 
		U_438 ) ;	// line#=computer.cpp:165,174,370,371,372
				// ,373
	dmem_arg_MEMB32W65536_RA1_c17 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_55d | ST1_66d ) | 
		ST1_79d ) | ST1_103d ) | ST1_135d ) | ST1_146d ) | ST1_159d ) | ST1_183d ) | 
		ST1_215d ) | ST1_226d ) | ST1_234d ) | ST1_258d ) | U_212 ) | U_387 ) ;	// line#=computer.cpp:165,174,370,371,372
											// ,373
	dmem_arg_MEMB32W65536_RA1_c18 = ( ( ( M_2641 | U_530 ) | U_531 ) | U_605 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,201,210,213,214,738,741,747
											// ,750
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_182ot [17:2] )						// line#=computer.cpp:165,174,370,371,372
											// ,373
		| ( { 16{ ST1_05d } } & sub20u_184ot [17:2] )				// line#=computer.cpp:165,174,370,371,372
											// ,373
		| ( { 16{ ST1_06d } } & RG_w_addr [17:2] )				// line#=computer.cpp:165,174,370,371,372
											// ,373
		| ( { 16{ ST1_08d } } & sub20u_186ot [17:2] )				// line#=computer.cpp:165,174,370,371,372
											// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_18 )			// line#=computer.cpp:165,174,327,370,371
											// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_20 )			// line#=computer.cpp:165,174,327,370,371
											// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_22 )			// line#=computer.cpp:165,174,327,370,371
											// ,372,373
		| ( { 16{ ST1_23d } } & sub20u_187ot [17:2] )				// line#=computer.cpp:165,174,370,371,372
											// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_w_addr_1 [15:0] )	// line#=computer.cpp:165,174,327,370,371
											// ,372,373
		| ( { 16{ ST1_25d } } & sub20u_185ot [17:2] )				// line#=computer.cpp:165,174,370,371,372
											// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_26 )			// line#=computer.cpp:165,174,327,370,371
											// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RG_funct3 )		// line#=computer.cpp:165,174,327,370,371
											// ,372,373
		| ( { 16{ ST1_30d } } & sub20u_183ot [17:2] )				// line#=computer.cpp:165,174,370,371,372
											// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & RG_28 )			// line#=computer.cpp:165,174,370,371,372
											// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c9 } } & RG_21 )			// line#=computer.cpp:165,174,327,370,371
											// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c10 } } & RG_13 )			// line#=computer.cpp:165,174,327,370,371
											// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c11 } } & RG_30 )			// line#=computer.cpp:165,174,327,370,371
											// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c12 } } & RG_25 )			// line#=computer.cpp:165,174,327,370,371
											// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c13 } } & RG_23 )			// line#=computer.cpp:165,174,327,370,371
											// ,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c14 } } & RG_rd_word_addr )		// line#=computer.cpp:165,174,193,194,327
											// ,370,371,372,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c15 } } & RG_mask_next [15:0] )	// line#=computer.cpp:165,174,370,371,372
											// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c16 } } & RG_PC_2 [15:0] )		// line#=computer.cpp:165,174,370,371,372
											// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c17 } } & RG_addr_PC [15:0] )	// line#=computer.cpp:165,174,370,371,372
											// ,373
		| ( { 16{ ST1_332d } } & RL_addr_addr1_next_next_pc [15:0] )		// line#=computer.cpp:174,327
		| ( { 16{ ST1_333d } } & RG_w_addr [15:0] )				// line#=computer.cpp:174,327
		| ( { 16{ ST1_338d } } & RG_PC_1 [15:0] )				// line#=computer.cpp:174,327
		| ( { 16{ U_529 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,91,165,174,734
											// ,744
		| ( { 16{ U_783 } } & RG_w_addr_1 [17:2] )				// line#=computer.cpp:165,174,327
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c18 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,201,210,213,214,738,741,747
											// ,750
		| ( { 16{ U_41 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,174,370,371,372
											// ,373
		) ;
	end
always @ ( RG_addr1_instr or U_762 or RG_w_addr_1 or ST1_172d or ST1_92d or RG_25 or 
	ST1_162d or ST1_82d or RG_21 or ST1_157d or ST1_77d or RG_funct3 or ST1_152d or 
	ST1_72d or RG_addr_PC or ST1_147d or ST1_67d or RG_PC_2 or ST1_142d or ST1_62d or 
	RG_mask_next or ST1_137d or ST1_57d or RG_23 or ST1_132d or ST1_52d or RG_13 or 
	ST1_127d or ST1_47d or RG_rd_word_addr or U_797 or U_633 or ST1_122d or 
	ST1_42d or RG_30 or ST1_117d or ST1_37d or RG_28 or ST1_112d or ST1_32d or 
	RG_26 or U_580 or ST1_107d or ST1_27d or RG_22 or ST1_102d or ST1_22d or 
	RG_18 or ST1_97d or ST1_17d or sub20u_182ot or U_764 or U_673 or U_483 or 
	U_406 or U_319 or U_240 or ST1_287d or ST1_282d or ST1_277d or ST1_272d or 
	ST1_267d or ST1_262d or ST1_257d or ST1_252d or ST1_247d or ST1_242d or 
	ST1_237d or ST1_232d or ST1_227d or ST1_222d or ST1_217d or ST1_212d or 
	ST1_207d or ST1_202d or ST1_197d or ST1_192d or ST1_187d or ST1_182d or 
	ST1_177d or ST1_12d or RG_20 or ST1_167d or ST1_87d or ST1_07d )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ST1_07d | ST1_87d ) | ST1_167d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ST1_12d | ST1_177d ) | ST1_182d ) | ST1_187d ) | ST1_192d ) | 
		ST1_197d ) | ST1_202d ) | ST1_207d ) | ST1_212d ) | ST1_217d ) | 
		ST1_222d ) | ST1_227d ) | ST1_232d ) | ST1_237d ) | ST1_242d ) | 
		ST1_247d ) | ST1_252d ) | ST1_257d ) | ST1_262d ) | ST1_267d ) | 
		ST1_272d ) | ST1_277d ) | ST1_282d ) | ST1_287d ) | U_240 ) | U_319 ) | 
		U_406 ) | U_483 ) | ( U_673 | U_764 ) ) ;	// line#=computer.cpp:221,230,374
	dmem_arg_MEMB32W65536_WA2_c3 = ( ST1_17d | ST1_97d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c4 = ( ST1_22d | ST1_102d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c5 = ( ( ST1_27d | ST1_107d ) | U_580 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c6 = ( ST1_32d | ST1_112d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c7 = ( ST1_37d | ST1_117d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c8 = ( ( ST1_42d | ST1_122d ) | ( U_633 | U_797 ) ) ;	// line#=computer.cpp:193,194,213,214,221
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
			RG_20 )								// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:221,230,374
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_18 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_22 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RG_26 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c6 } } & RG_28 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c7 } } & RG_30 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c8 } } & RG_rd_word_addr )		// line#=computer.cpp:193,194,213,214,221
											// ,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c9 } } & RG_13 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c10 } } & RG_23 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c11 } } & RG_mask_next [15:0] )	// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c12 } } & RG_PC_2 [15:0] )		// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c13 } } & RG_addr_PC [15:0] )	// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c14 } } & RG_funct3 )		// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c15 } } & RG_21 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c16 } } & RG_25 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c17 } } & RG_w_addr_1 [15:0] )	// line#=computer.cpp:221,230
		| ( { 16{ U_762 } } & RG_addr1_instr [17:2] )				// line#=computer.cpp:221,230
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
	ST1_04d | ST1_05d ) | ST1_06d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | 
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
	ST1_280d ) | ST1_325d ) | ST1_326d ) | ST1_327d ) | ST1_328d ) | ST1_329d ) | 
	ST1_330d ) | ST1_331d ) | ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) | 
	ST1_336d ) | ST1_337d ) | ST1_338d ) | ST1_339d ) | ST1_340d ) | ST1_341d ) | 
	ST1_342d ) | U_529 ) | U_783 ) | U_802 ) | U_527 ) | U_528 ) | U_530 ) | 
	U_531 ) | U_760 ) | U_605 ) | U_41 ) | U_61 ) | U_77 ) | U_94 ) | U_118 ) | 
	U_161 ) | U_180 ) | U_195 ) | U_212 ) | U_227 ) | U_255 ) | U_274 ) | U_289 ) | 
	U_304 ) | U_334 ) | U_347 ) | U_372 ) | U_387 ) | U_423 ) | U_438 ) | U_453 ) | 
	U_470 ) | U_510 ) | U_525 ) | U_546 ) | U_567 ) | U_602 ) | U_619 ) | U_638 ) | 
	U_653 ) | U_688 ) | U_704 ) | U_714 ) | U_737 ) ;	// line#=computer.cpp:142,159,174,193,194
								// ,213,214,327,370,371,372,373,738
								// ,741,744,747,750
assign	M_2463 = ( ST1_07d | ST1_12d ) ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( M_2463 | ST1_17d ) | ST1_22d ) | ST1_27d ) | ST1_32d ) | ST1_37d ) | 
	ST1_42d ) | ST1_47d ) | ST1_52d ) | ST1_57d ) | ST1_62d ) | ST1_67d ) | ST1_72d ) | 
	ST1_77d ) | ST1_82d ) | ST1_87d ) | ST1_92d ) | ST1_97d ) | ST1_102d ) | 
	ST1_107d ) | ST1_112d ) | ST1_117d ) | ST1_122d ) | ST1_127d ) | ST1_132d ) | 
	ST1_137d ) | ST1_142d ) | ST1_147d ) | ST1_152d ) | ST1_157d ) | ST1_162d ) | 
	ST1_167d ) | ST1_172d ) | ST1_177d ) | ST1_182d ) | ST1_187d ) | ST1_192d ) | 
	ST1_197d ) | ST1_202d ) | ST1_207d ) | ST1_212d ) | ST1_217d ) | ST1_222d ) | 
	ST1_227d ) | ST1_232d ) | ST1_237d ) | ST1_242d ) | ST1_247d ) | ST1_252d ) | 
	ST1_257d ) | ST1_262d ) | ST1_267d ) | ST1_272d ) | ST1_277d ) | ST1_282d ) | 
	ST1_287d ) | U_240 ) | U_319 ) | U_406 ) | U_483 ) | U_580 ) | U_633 ) | 
	U_673 ) | U_764 ) | U_762 ) | U_797 ) ;	// line#=computer.cpp:193,194,213,214,230
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:640
always @ ( RG_imm1_in_d_rs2 or U_614 or RG_rs1 or U_716 or U_597 or U_519 or U_354 or 
	U_330 or U_300 or U_285 or U_270 or U_258 or U_223 or U_153 or U_18 or U_13 or 
	imem_arg_MEMB32W65536_RD1 or U_19 or U_20 or U_21 or U_22 or U_23 or U_26 or 
	U_27 or U_41 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( U_41 | U_27 ) | U_26 ) | U_23 ) | U_22 ) | U_21 ) | 
		U_20 ) | U_19 ) ;	// line#=computer.cpp:640,651
	regs_ad00_c2 = ( U_13 | U_18 ) ;	// line#=computer.cpp:640
	regs_ad00_c3 = ( ( ( ( ( ( ( ( ( ( U_153 | U_223 ) | U_258 ) | U_270 ) | 
		U_285 ) | U_300 ) | U_330 ) | U_354 ) | U_519 ) | U_597 ) | U_716 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:640,651
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:640
		| ( { 5{ regs_ad00_c3 } } & RG_rs1 [4:0] )
		| ( { 5{ U_614 } } & RG_imm1_in_d_rs2 [4:0] ) ) ;
	end
always @ ( M_2355 or M_2352 or M_2364 or M_2382 or M_2349 or imem_arg_MEMB32W65536_RD1 or 
	M_2336 or M_2387 or M_2378 )
	begin
	regs_ad01_c1 = ( M_2378 | ( M_2387 & M_2336 ) ) ;	// line#=computer.cpp:640,651
	regs_ad01_c2 = ( ( ( ( ( M_2387 & M_2349 ) | ( M_2387 & M_2382 ) ) | ( M_2387 & 
		M_2364 ) ) | ( M_2387 & M_2352 ) ) | ( M_2387 & M_2355 ) ) ;	// line#=computer.cpp:640
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:640,651
		| ( { 5{ regs_ad01_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:640
		) ;
	end
assign	regs_ad02 = RG_rd_word_addr [4:0] ;	// line#=computer.cpp:110,665,674,683,694
						// ,754,818,864
always @ ( val2_t4 or U_588 or RL_addr_addr1_next_next_pc or U_507 or U_368 or U_202 or 
	RG_PC or U_397 or U_172 or RG_addr1_instr or U_83 )
	begin
	regs_wd02_c1 = ( U_172 | U_397 ) ;	// line#=computer.cpp:683,694
	regs_wd02_c2 = ( ( U_202 | U_368 ) | U_507 ) ;	// line#=computer.cpp:110,674,818,864
	regs_wd02 = ( ( { 32{ U_83 } } & { RG_addr1_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,665
		| ( { 32{ regs_wd02_c1 } } & RG_PC )				// line#=computer.cpp:683,694
		| ( { 32{ regs_wd02_c2 } } & RL_addr_addr1_next_next_pc )	// line#=computer.cpp:110,674,818,864
		| ( { 32{ U_588 } } & val2_t4 )					// line#=computer.cpp:754
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_83 | U_172 ) | U_202 ) | U_368 ) | U_397 ) | U_507 ) | 
	U_588 ) ;	// line#=computer.cpp:110,665,674,683,694
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
