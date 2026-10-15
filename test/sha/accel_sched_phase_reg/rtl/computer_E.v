// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_SCHED -DACCEL_SHA_PHASE_REG -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010413_96799_52444
// timestamp_5: 20261015010414_96813_77458
// timestamp_9: 20261015010506_96813_00123
// timestamp_C: 20261015010506_96813_99913
// timestamp_E: 20261015010507_96813_33028
// timestamp_V: 20261015010509_97066_96248

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
wire		TR_324 ;
wire		M_2573 ;
wire		M_2571 ;
wire		M_2567 ;
wire		M_2563 ;
wire		M_2561 ;
wire		M_2559 ;
wire		M_2554 ;
wire		U_809 ;
wire		U_762 ;
wire		U_743 ;
wire		U_741 ;
wire		U_703 ;
wire		U_682 ;
wire		U_646 ;
wire		U_624 ;
wire		U_590 ;
wire		U_584 ;
wire		U_556 ;
wire		U_550 ;
wire		U_539 ;
wire		U_520 ;
wire		U_495 ;
wire		U_492 ;
wire		U_478 ;
wire		U_463 ;
wire		U_448 ;
wire		U_423 ;
wire		U_419 ;
wire		U_395 ;
wire		U_380 ;
wire		U_365 ;
wire		U_346 ;
wire		U_331 ;
wire		U_317 ;
wire		U_314 ;
wire		U_299 ;
wire		U_284 ;
wire		U_256 ;
wire		U_237 ;
wire		U_222 ;
wire		U_183 ;
wire		U_141 ;
wire		U_126 ;
wire		U_97 ;
wire		U_69 ;
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
wire		JF_55 ;
wire		CT_23 ;
wire		JF_40 ;
wire		JF_32 ;
wire		JF_27 ;
wire		JF_26 ;
wire		JF_25 ;
wire		JF_23 ;
wire		JF_22 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_15 ;
wire		JF_14 ;
wire		CT_14 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_03 ;
wire		CT_01 ;
wire	[15:0]	RG_funct3 ;	// line#=computer.cpp:637
wire		RG_15 ;
wire		RG_16 ;
wire		FF_take ;	// line#=computer.cpp:691
wire	[31:0]	RL_next_next_pc_PC_result ;	// line#=computer.cpp:20,292,643,771,815

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_324(TR_324) ,.M_2573(M_2573) ,
	.M_2571(M_2571) ,.M_2567(M_2567) ,.M_2563(M_2563) ,.M_2561(M_2561) ,.M_2559(M_2559) ,
	.M_2554(M_2554) ,.U_809(U_809) ,.U_762(U_762) ,.U_743(U_743) ,.U_741(U_741) ,
	.U_703(U_703) ,.U_682(U_682) ,.U_646(U_646) ,.U_624(U_624) ,.U_590(U_590) ,
	.U_584(U_584) ,.U_556(U_556) ,.U_550(U_550) ,.U_539(U_539) ,.U_520(U_520) ,
	.U_495(U_495) ,.U_492(U_492) ,.U_478(U_478) ,.U_463(U_463) ,.U_448(U_448) ,
	.U_423(U_423) ,.U_419(U_419) ,.U_395(U_395) ,.U_380(U_380) ,.U_365(U_365) ,
	.U_346(U_346) ,.U_331(U_331) ,.U_317(U_317) ,.U_314(U_314) ,.U_299(U_299) ,
	.U_284(U_284) ,.U_256(U_256) ,.U_237(U_237) ,.U_222(U_222) ,.U_183(U_183) ,
	.U_141(U_141) ,.U_126(U_126) ,.U_97(U_97) ,.U_69(U_69) ,.U_41(U_41) ,.ST1_343d_port(ST1_343d) ,
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
	.JF_67(JF_67) ,.JF_55(JF_55) ,.CT_23(CT_23) ,.JF_40(JF_40) ,.JF_32(JF_32) ,
	.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_23(JF_23) ,.JF_22(JF_22) ,
	.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.CT_14(CT_14) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_06(JF_06) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.JF_03(JF_03) ,.CT_01(CT_01) ,.RG_funct3(RG_funct3) ,.RG_15(RG_15) ,
	.RG_16(RG_16) ,.FF_take(FF_take) ,.RL_next_next_pc_PC_result(RL_next_next_pc_PC_result) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_324(TR_324) ,.M_2573_port(M_2573) ,.M_2571_port(M_2571) ,
	.M_2567_port(M_2567) ,.M_2563_port(M_2563) ,.M_2561_port(M_2561) ,.M_2559_port(M_2559) ,
	.M_2554_port(M_2554) ,.U_809_port(U_809) ,.U_762_port(U_762) ,.U_743_port(U_743) ,
	.U_741_port(U_741) ,.U_703_port(U_703) ,.U_682_port(U_682) ,.U_646_port(U_646) ,
	.U_624_port(U_624) ,.U_590_port(U_590) ,.U_584_port(U_584) ,.U_556_port(U_556) ,
	.U_550_port(U_550) ,.U_539_port(U_539) ,.U_520_port(U_520) ,.U_495_port(U_495) ,
	.U_492_port(U_492) ,.U_478_port(U_478) ,.U_463_port(U_463) ,.U_448_port(U_448) ,
	.U_423_port(U_423) ,.U_419_port(U_419) ,.U_395_port(U_395) ,.U_380_port(U_380) ,
	.U_365_port(U_365) ,.U_346_port(U_346) ,.U_331_port(U_331) ,.U_317_port(U_317) ,
	.U_314_port(U_314) ,.U_299_port(U_299) ,.U_284_port(U_284) ,.U_256_port(U_256) ,
	.U_237_port(U_237) ,.U_222_port(U_222) ,.U_183_port(U_183) ,.U_141_port(U_141) ,
	.U_126_port(U_126) ,.U_97_port(U_97) ,.U_69_port(U_69) ,.U_41_port(U_41) ,
	.ST1_343d(ST1_343d) ,.ST1_342d(ST1_342d) ,.ST1_341d(ST1_341d) ,.ST1_340d(ST1_340d) ,
	.ST1_339d(ST1_339d) ,.ST1_338d(ST1_338d) ,.ST1_337d(ST1_337d) ,.ST1_336d(ST1_336d) ,
	.ST1_335d(ST1_335d) ,.ST1_334d(ST1_334d) ,.ST1_333d(ST1_333d) ,.ST1_332d(ST1_332d) ,
	.ST1_331d(ST1_331d) ,.ST1_330d(ST1_330d) ,.ST1_329d(ST1_329d) ,.ST1_328d(ST1_328d) ,
	.ST1_327d(ST1_327d) ,.ST1_326d(ST1_326d) ,.ST1_325d(ST1_325d) ,.ST1_324d(ST1_324d) ,
	.ST1_323d(ST1_323d) ,.ST1_322d(ST1_322d) ,.ST1_321d(ST1_321d) ,.ST1_320d(ST1_320d) ,
	.ST1_319d(ST1_319d) ,.ST1_318d(ST1_318d) ,.ST1_317d(ST1_317d) ,.ST1_316d(ST1_316d) ,
	.ST1_315d(ST1_315d) ,.ST1_314d(ST1_314d) ,.ST1_313d(ST1_313d) ,.ST1_312d(ST1_312d) ,
	.ST1_311d(ST1_311d) ,.ST1_310d(ST1_310d) ,.ST1_309d(ST1_309d) ,.ST1_308d(ST1_308d) ,
	.ST1_307d(ST1_307d) ,.ST1_306d(ST1_306d) ,.ST1_305d(ST1_305d) ,.ST1_304d(ST1_304d) ,
	.ST1_303d(ST1_303d) ,.ST1_302d(ST1_302d) ,.ST1_301d(ST1_301d) ,.ST1_300d(ST1_300d) ,
	.ST1_299d(ST1_299d) ,.ST1_298d(ST1_298d) ,.ST1_297d(ST1_297d) ,.ST1_296d(ST1_296d) ,
	.ST1_295d(ST1_295d) ,.ST1_294d(ST1_294d) ,.ST1_293d(ST1_293d) ,.ST1_292d(ST1_292d) ,
	.ST1_291d(ST1_291d) ,.ST1_290d(ST1_290d) ,.ST1_289d(ST1_289d) ,.ST1_288d(ST1_288d) ,
	.ST1_287d(ST1_287d) ,.ST1_286d(ST1_286d) ,.ST1_285d(ST1_285d) ,.ST1_284d(ST1_284d) ,
	.ST1_283d(ST1_283d) ,.ST1_282d(ST1_282d) ,.ST1_281d(ST1_281d) ,.ST1_280d(ST1_280d) ,
	.ST1_279d(ST1_279d) ,.ST1_278d(ST1_278d) ,.ST1_277d(ST1_277d) ,.ST1_276d(ST1_276d) ,
	.ST1_275d(ST1_275d) ,.ST1_274d(ST1_274d) ,.ST1_273d(ST1_273d) ,.ST1_272d(ST1_272d) ,
	.ST1_271d(ST1_271d) ,.ST1_270d(ST1_270d) ,.ST1_269d(ST1_269d) ,.ST1_268d(ST1_268d) ,
	.ST1_267d(ST1_267d) ,.ST1_266d(ST1_266d) ,.ST1_265d(ST1_265d) ,.ST1_264d(ST1_264d) ,
	.ST1_263d(ST1_263d) ,.ST1_262d(ST1_262d) ,.ST1_261d(ST1_261d) ,.ST1_260d(ST1_260d) ,
	.ST1_259d(ST1_259d) ,.ST1_258d(ST1_258d) ,.ST1_257d(ST1_257d) ,.ST1_256d(ST1_256d) ,
	.ST1_255d(ST1_255d) ,.ST1_254d(ST1_254d) ,.ST1_253d(ST1_253d) ,.ST1_252d(ST1_252d) ,
	.ST1_251d(ST1_251d) ,.ST1_250d(ST1_250d) ,.ST1_249d(ST1_249d) ,.ST1_248d(ST1_248d) ,
	.ST1_247d(ST1_247d) ,.ST1_246d(ST1_246d) ,.ST1_245d(ST1_245d) ,.ST1_244d(ST1_244d) ,
	.ST1_243d(ST1_243d) ,.ST1_242d(ST1_242d) ,.ST1_241d(ST1_241d) ,.ST1_240d(ST1_240d) ,
	.ST1_239d(ST1_239d) ,.ST1_238d(ST1_238d) ,.ST1_237d(ST1_237d) ,.ST1_236d(ST1_236d) ,
	.ST1_235d(ST1_235d) ,.ST1_234d(ST1_234d) ,.ST1_233d(ST1_233d) ,.ST1_232d(ST1_232d) ,
	.ST1_231d(ST1_231d) ,.ST1_230d(ST1_230d) ,.ST1_229d(ST1_229d) ,.ST1_228d(ST1_228d) ,
	.ST1_227d(ST1_227d) ,.ST1_226d(ST1_226d) ,.ST1_225d(ST1_225d) ,.ST1_224d(ST1_224d) ,
	.ST1_223d(ST1_223d) ,.ST1_222d(ST1_222d) ,.ST1_221d(ST1_221d) ,.ST1_220d(ST1_220d) ,
	.ST1_219d(ST1_219d) ,.ST1_218d(ST1_218d) ,.ST1_217d(ST1_217d) ,.ST1_216d(ST1_216d) ,
	.ST1_215d(ST1_215d) ,.ST1_214d(ST1_214d) ,.ST1_213d(ST1_213d) ,.ST1_212d(ST1_212d) ,
	.ST1_211d(ST1_211d) ,.ST1_210d(ST1_210d) ,.ST1_209d(ST1_209d) ,.ST1_208d(ST1_208d) ,
	.ST1_207d(ST1_207d) ,.ST1_206d(ST1_206d) ,.ST1_205d(ST1_205d) ,.ST1_204d(ST1_204d) ,
	.ST1_203d(ST1_203d) ,.ST1_202d(ST1_202d) ,.ST1_201d(ST1_201d) ,.ST1_200d(ST1_200d) ,
	.ST1_199d(ST1_199d) ,.ST1_198d(ST1_198d) ,.ST1_197d(ST1_197d) ,.ST1_196d(ST1_196d) ,
	.ST1_195d(ST1_195d) ,.ST1_194d(ST1_194d) ,.ST1_193d(ST1_193d) ,.ST1_192d(ST1_192d) ,
	.ST1_191d(ST1_191d) ,.ST1_190d(ST1_190d) ,.ST1_189d(ST1_189d) ,.ST1_188d(ST1_188d) ,
	.ST1_187d(ST1_187d) ,.ST1_186d(ST1_186d) ,.ST1_185d(ST1_185d) ,.ST1_184d(ST1_184d) ,
	.ST1_183d(ST1_183d) ,.ST1_182d(ST1_182d) ,.ST1_181d(ST1_181d) ,.ST1_180d(ST1_180d) ,
	.ST1_179d(ST1_179d) ,.ST1_178d(ST1_178d) ,.ST1_177d(ST1_177d) ,.ST1_176d(ST1_176d) ,
	.ST1_175d(ST1_175d) ,.ST1_174d(ST1_174d) ,.ST1_173d(ST1_173d) ,.ST1_172d(ST1_172d) ,
	.ST1_171d(ST1_171d) ,.ST1_170d(ST1_170d) ,.ST1_169d(ST1_169d) ,.ST1_168d(ST1_168d) ,
	.ST1_167d(ST1_167d) ,.ST1_166d(ST1_166d) ,.ST1_165d(ST1_165d) ,.ST1_164d(ST1_164d) ,
	.ST1_163d(ST1_163d) ,.ST1_162d(ST1_162d) ,.ST1_161d(ST1_161d) ,.ST1_160d(ST1_160d) ,
	.ST1_159d(ST1_159d) ,.ST1_158d(ST1_158d) ,.ST1_157d(ST1_157d) ,.ST1_156d(ST1_156d) ,
	.ST1_155d(ST1_155d) ,.ST1_154d(ST1_154d) ,.ST1_153d(ST1_153d) ,.ST1_152d(ST1_152d) ,
	.ST1_151d(ST1_151d) ,.ST1_150d(ST1_150d) ,.ST1_149d(ST1_149d) ,.ST1_148d(ST1_148d) ,
	.ST1_147d(ST1_147d) ,.ST1_146d(ST1_146d) ,.ST1_145d(ST1_145d) ,.ST1_144d(ST1_144d) ,
	.ST1_143d(ST1_143d) ,.ST1_142d(ST1_142d) ,.ST1_141d(ST1_141d) ,.ST1_140d(ST1_140d) ,
	.ST1_139d(ST1_139d) ,.ST1_138d(ST1_138d) ,.ST1_137d(ST1_137d) ,.ST1_136d(ST1_136d) ,
	.ST1_135d(ST1_135d) ,.ST1_134d(ST1_134d) ,.ST1_133d(ST1_133d) ,.ST1_132d(ST1_132d) ,
	.ST1_131d(ST1_131d) ,.ST1_130d(ST1_130d) ,.ST1_129d(ST1_129d) ,.ST1_128d(ST1_128d) ,
	.ST1_127d(ST1_127d) ,.ST1_126d(ST1_126d) ,.ST1_125d(ST1_125d) ,.ST1_124d(ST1_124d) ,
	.ST1_123d(ST1_123d) ,.ST1_122d(ST1_122d) ,.ST1_121d(ST1_121d) ,.ST1_120d(ST1_120d) ,
	.ST1_119d(ST1_119d) ,.ST1_118d(ST1_118d) ,.ST1_117d(ST1_117d) ,.ST1_116d(ST1_116d) ,
	.ST1_115d(ST1_115d) ,.ST1_114d(ST1_114d) ,.ST1_113d(ST1_113d) ,.ST1_112d(ST1_112d) ,
	.ST1_111d(ST1_111d) ,.ST1_110d(ST1_110d) ,.ST1_109d(ST1_109d) ,.ST1_108d(ST1_108d) ,
	.ST1_107d(ST1_107d) ,.ST1_106d(ST1_106d) ,.ST1_105d(ST1_105d) ,.ST1_104d(ST1_104d) ,
	.ST1_103d(ST1_103d) ,.ST1_102d(ST1_102d) ,.ST1_101d(ST1_101d) ,.ST1_100d(ST1_100d) ,
	.ST1_99d(ST1_99d) ,.ST1_98d(ST1_98d) ,.ST1_97d(ST1_97d) ,.ST1_96d(ST1_96d) ,
	.ST1_95d(ST1_95d) ,.ST1_94d(ST1_94d) ,.ST1_93d(ST1_93d) ,.ST1_92d(ST1_92d) ,
	.ST1_91d(ST1_91d) ,.ST1_90d(ST1_90d) ,.ST1_89d(ST1_89d) ,.ST1_88d(ST1_88d) ,
	.ST1_87d(ST1_87d) ,.ST1_86d(ST1_86d) ,.ST1_85d(ST1_85d) ,.ST1_84d(ST1_84d) ,
	.ST1_83d(ST1_83d) ,.ST1_82d(ST1_82d) ,.ST1_81d(ST1_81d) ,.ST1_80d(ST1_80d) ,
	.ST1_79d(ST1_79d) ,.ST1_78d(ST1_78d) ,.ST1_77d(ST1_77d) ,.ST1_76d(ST1_76d) ,
	.ST1_75d(ST1_75d) ,.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,.ST1_72d(ST1_72d) ,
	.ST1_71d(ST1_71d) ,.ST1_70d(ST1_70d) ,.ST1_69d(ST1_69d) ,.ST1_68d(ST1_68d) ,
	.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,.ST1_65d(ST1_65d) ,.ST1_64d(ST1_64d) ,
	.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,.ST1_60d(ST1_60d) ,
	.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,.ST1_56d(ST1_56d) ,
	.ST1_55d(ST1_55d) ,.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,.ST1_52d(ST1_52d) ,
	.ST1_51d(ST1_51d) ,.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,
	.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,
	.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,
	.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,
	.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_67(JF_67) ,
	.JF_55(JF_55) ,.CT_23_port(CT_23) ,.JF_40(JF_40) ,.JF_32(JF_32) ,.JF_27(JF_27) ,
	.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.CT_14_port(CT_14) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,
	.JF_03(JF_03) ,.CT_01_port(CT_01) ,.RG_funct3_port(RG_funct3) ,.RG_15_port(RG_15) ,
	.RG_16_port(RG_16) ,.FF_take_port(FF_take) ,.RL_next_next_pc_PC_result_port(RL_next_next_pc_PC_result) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_324 ,M_2573 ,M_2571 ,M_2567 ,M_2563 ,M_2561 ,
	M_2559 ,M_2554 ,U_809 ,U_762 ,U_743 ,U_741 ,U_703 ,U_682 ,U_646 ,U_624 ,
	U_590 ,U_584 ,U_556 ,U_550 ,U_539 ,U_520 ,U_495 ,U_492 ,U_478 ,U_463 ,U_448 ,
	U_423 ,U_419 ,U_395 ,U_380 ,U_365 ,U_346 ,U_331 ,U_317 ,U_314 ,U_299 ,U_284 ,
	U_256 ,U_237 ,U_222 ,U_183 ,U_141 ,U_126 ,U_97 ,U_69 ,U_41 ,ST1_343d_port ,
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
	ST1_01d_port ,JF_67 ,JF_55 ,CT_23 ,JF_40 ,JF_32 ,JF_27 ,JF_26 ,JF_25 ,JF_23 ,
	JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_15 ,JF_14 ,CT_14 ,JF_11 ,JF_10 ,JF_06 ,JF_05 ,
	JF_04 ,JF_03 ,CT_01 ,RG_funct3 ,RG_15 ,RG_16 ,FF_take ,RL_next_next_pc_PC_result );
input		CLOCK ;
input		RESET ;
input		TR_324 ;
input		M_2573 ;
input		M_2571 ;
input		M_2567 ;
input		M_2563 ;
input		M_2561 ;
input		M_2559 ;
input		M_2554 ;
input		U_809 ;
input		U_762 ;
input		U_743 ;
input		U_741 ;
input		U_703 ;
input		U_682 ;
input		U_646 ;
input		U_624 ;
input		U_590 ;
input		U_584 ;
input		U_556 ;
input		U_550 ;
input		U_539 ;
input		U_520 ;
input		U_495 ;
input		U_492 ;
input		U_478 ;
input		U_463 ;
input		U_448 ;
input		U_423 ;
input		U_419 ;
input		U_395 ;
input		U_380 ;
input		U_365 ;
input		U_346 ;
input		U_331 ;
input		U_317 ;
input		U_314 ;
input		U_299 ;
input		U_284 ;
input		U_256 ;
input		U_237 ;
input		U_222 ;
input		U_183 ;
input		U_141 ;
input		U_126 ;
input		U_97 ;
input		U_69 ;
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
input		JF_55 ;
input		CT_23 ;
input		JF_40 ;
input		JF_32 ;
input		JF_27 ;
input		JF_26 ;
input		JF_25 ;
input		JF_23 ;
input		JF_22 ;
input		JF_21 ;
input		JF_20 ;
input		JF_19 ;
input		JF_15 ;
input		JF_14 ;
input		CT_14 ;
input		JF_11 ;
input		JF_10 ;
input		JF_06 ;
input		JF_05 ;
input		JF_04 ;
input		JF_03 ;
input		CT_01 ;
input	[15:0]	RG_funct3 ;	// line#=computer.cpp:637
input		RG_15 ;
input		RG_16 ;
input		FF_take ;	// line#=computer.cpp:691
input	[31:0]	RL_next_next_pc_PC_result ;	// line#=computer.cpp:20,292,643,771,815
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
wire		M_2635 ;
wire		M_2634 ;
wire		M_2633 ;
wire		M_2630 ;
wire		M_2625 ;
wire		M_2623 ;
wire		M_2621 ;
wire		M_2619 ;
wire		M_2617 ;
wire		M_2615 ;
wire		M_2613 ;
wire		M_2611 ;
wire		M_2609 ;
wire		M_2607 ;
wire		M_2605 ;
wire		M_2603 ;
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
wire		M_2589 ;
wire		M_2587 ;
wire		M_2586 ;
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
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[2:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[1:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[2:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[3:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[1:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[2:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[1:0]	TR_163 ;
reg	TR_163_c1 ;
reg	[2:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[3:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[4:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[1:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[1:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[2:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[1:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[2:0]	TR_109 ;
reg	TR_109_c1 ;
reg	[3:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[1:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[1:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[2:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[1:0]	TR_172 ;
reg	TR_172_c1 ;
reg	[1:0]	TR_235 ;
reg	TR_235_c1 ;
reg	[2:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[3:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[4:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[5:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[1:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[1:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[2:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[1:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[1:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[2:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[3:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[1:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[1:0]	TR_180 ;
reg	TR_180_c1 ;
reg	[2:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[1:0]	TR_182 ;
reg	TR_182_c1 ;
reg	[1:0]	TR_240 ;
reg	TR_240_c1 ;
reg	[2:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[3:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[4:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[1:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[1:0]	TR_186 ;
reg	TR_186_c1 ;
reg	[2:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[1:0]	TR_188 ;
reg	TR_188_c1 ;
reg	[1:0]	TR_244 ;
reg	TR_244_c1 ;
reg	[2:0]	TR_189 ;
reg	TR_189_c1 ;
reg	[3:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[1:0]	TR_247 ;
reg	TR_247_c1 ;
reg	[2:0]	TR_192 ;
reg	TR_192_c1 ;
reg	[1:0]	TR_249 ;
reg	TR_249_c1 ;
reg	[1:0]	TR_292 ;
reg	TR_292_c1 ;
reg	[2:0]	TR_250 ;
reg	TR_250_c1 ;
reg	[3:0]	TR_193 ;
reg	TR_193_c1 ;
reg	[4:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[5:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[6:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[1:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[2:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[1:0]	TR_197 ;
reg	TR_197_c1 ;
reg	[2:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[3:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[1:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[1:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[2:0]	TR_137 ;
reg	TR_137_c1 ;
reg	[1:0]	TR_202 ;
reg	TR_202_c1 ;
reg	[1:0]	TR_255 ;
reg	TR_255_c1 ;
reg	[2:0]	TR_203 ;
reg	TR_203_c1 ;
reg	[3:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[4:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[1:0]	TR_206 ;
reg	TR_206_c1 ;
reg	[2:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[1:0]	TR_208 ;
reg	TR_208_c1 ;
reg	[1:0]	TR_259 ;
reg	TR_259_c1 ;
reg	[2:0]	TR_209 ;
reg	TR_209_c1 ;
reg	[3:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[1:0]	TR_211 ;
reg	TR_211_c1 ;
reg	[1:0]	TR_262 ;
reg	TR_262_c1 ;
reg	[2:0]	TR_212 ;
reg	TR_212_c1 ;
reg	[1:0]	TR_264 ;
reg	TR_264_c1 ;
reg	[1:0]	TR_298 ;
reg	TR_298_c1 ;
reg	[2:0]	TR_265 ;
reg	TR_265_c1 ;
reg	[3:0]	TR_213 ;
reg	TR_213_c1 ;
reg	[4:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[5:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[1:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[1:0]	TR_216 ;
reg	TR_216_c1 ;
reg	[2:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[1:0]	TR_218 ;
reg	TR_218_c1 ;
reg	[1:0]	TR_269 ;
reg	TR_269_c1 ;
reg	[2:0]	TR_219 ;
reg	TR_219_c1 ;
reg	[3:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[1:0]	TR_221 ;
reg	TR_221_c1 ;
reg	[1:0]	TR_272 ;
reg	TR_272_c1 ;
reg	[2:0]	TR_222 ;
reg	TR_222_c1 ;
reg	[1:0]	TR_274 ;
reg	TR_274_c1 ;
reg	[1:0]	TR_303 ;
reg	TR_303_c1 ;
reg	[2:0]	TR_275 ;
reg	TR_275_c1 ;
reg	[3:0]	TR_223 ;
reg	TR_223_c1 ;
reg	[4:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[1:0]	TR_225 ;
reg	TR_225_c1 ;
reg	[1:0]	TR_278 ;
reg	TR_278_c1 ;
reg	[2:0]	TR_226 ;
reg	TR_226_c1 ;
reg	[1:0]	TR_280 ;
reg	TR_280_c1 ;
reg	[1:0]	TR_307 ;
reg	TR_307_c1 ;
reg	[2:0]	TR_281 ;
reg	TR_281_c1 ;
reg	[3:0]	TR_227 ;
reg	TR_227_c1 ;
reg	[1:0]	TR_283 ;
reg	TR_283_c1 ;
reg	[1:0]	TR_310 ;
reg	TR_310_c1 ;
reg	[2:0]	TR_284 ;
reg	TR_284_c1 ;
reg	[1:0]	TR_312 ;
reg	TR_312_c1 ;
reg	[1:0]	TR_321 ;
reg	TR_321_c1 ;
reg	[2:0]	TR_313 ;
reg	TR_313_c1 ;
reg	[3:0]	TR_285 ;
reg	TR_285_c1 ;
reg	[4:0]	TR_228 ;
reg	TR_228_c1 ;
reg	[5:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[6:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[7:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[1:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[2:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[3:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[1:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[1:0]	TR_155 ;
reg	[2:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[1:0]	M_2857 ;
reg	[3:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[4:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	M_2855 ;
reg	[1:0]	M_2854 ;
reg	[2:0]	M_2856 ;
reg	M_2856_c1 ;
reg	[1:0]	M_2853 ;
reg	[4:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[5:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[3:0]	M_2852 ;
reg	[3:0]	M_2851 ;
reg	[6:0]	TR_39 ;
reg	TR_39_c1 ;
reg	TR_39_c2 ;
reg	[8:0]	B01_streg_t ;
reg	[8:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[8:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	B01_streg_t2_c5 ;
reg	B01_streg_t_c1 ;
reg	[8:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[8:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t4_c3 ;
reg	[8:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[8:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
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
reg	B01_streg_t16_c2 ;
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
reg	B01_streg_t23_c2 ;
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
reg	[8:0]	B01_streg_t28 ;
reg	B01_streg_t28_c1 ;
reg	[8:0]	B01_streg_t29 ;
reg	B01_streg_t29_c1 ;
reg	[8:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
reg	[8:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
reg	B01_streg_t31_c2 ;
reg	[8:0]	B01_streg_t32 ;
reg	B01_streg_t32_c1 ;
reg	[8:0]	B01_streg_t33 ;
reg	B01_streg_t33_c1 ;
reg	B01_streg_t33_c2 ;
reg	[8:0]	B01_streg_t34 ;
reg	B01_streg_t34_c1 ;
reg	[8:0]	B01_streg_t35 ;
reg	B01_streg_t35_c1 ;
reg	[8:0]	B01_streg_t36 ;
reg	B01_streg_t36_c1 ;
reg	[8:0]	B01_streg_t37 ;
reg	B01_streg_t37_c1 ;
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
assign	M_2630 = ( ST1_04d | ST1_05d ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d or M_2630 )
	begin
	TR_52_c1 = ( ST1_06d | ST1_07d ) ;
	TR_52 = ( ( { 2{ M_2630 } } & { 1'h0 , ST1_05d } )
		| ( { 2{ TR_52_c1 } } & { 1'h1 , ST1_07d } ) ) ;
	end
always @ ( ST1_343d or ST1_01d or TR_52 or ST1_07d or ST1_06d or M_2630 )
	begin
	TR_27_c1 = ( ( M_2630 | ST1_06d ) | ST1_07d ) ;
	TR_27 = ( ( { 3{ TR_27_c1 } } & { 1'h1 , TR_52 } )
		| ( { 3{ ~TR_27_c1 } } & { 2'h0 , ( ST1_01d | ST1_343d ) } ) ) ;
	end
assign	M_2633 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_2633 )
	begin
	TR_54_c1 = ( ST1_10d | ST1_11d ) ;
	TR_54 = ( ( { 2{ M_2633 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_54_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
assign	M_2635 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_2635 )
	begin
	TR_97_c1 = ( ST1_14d | ST1_15d ) ;
	TR_97 = ( ( { 2{ M_2635 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_97_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_2634 = ( ( M_2633 | ST1_10d ) | ST1_11d ) ;
always @ ( TR_97 or ST1_15d or ST1_14d or M_2635 or TR_54 or M_2634 )
	begin
	TR_55_c1 = ( ( M_2635 | ST1_14d ) | ST1_15d ) ;
	TR_55 = ( ( { 3{ M_2634 } } & { 1'h0 , TR_54 } )
		| ( { 3{ TR_55_c1 } } & { 1'h1 , TR_97 } ) ) ;
	end
always @ ( TR_27 or TR_55 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_2634 )
	begin
	TR_28_c1 = ( ( ( ( M_2634 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_28 = ( ( { 4{ TR_28_c1 } } & { 1'h1 , TR_55 } )
		| ( { 4{ ~TR_28_c1 } } & { 1'h0 , TR_27 } ) ) ;
	end
assign	M_2637 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_2637 )
	begin
	TR_57_c1 = ( ST1_18d | ST1_19d ) ;
	TR_57 = ( ( { 2{ M_2637 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_57_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_2640 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_2640 )
	begin
	TR_100_c1 = ( ST1_22d | ST1_23d ) ;
	TR_100 = ( ( { 2{ M_2640 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_100_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_2638 = ( ( M_2637 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_100 or ST1_23d or ST1_22d or M_2640 or TR_57 or M_2638 )
	begin
	TR_58_c1 = ( ( M_2640 | ST1_22d ) | ST1_23d ) ;
	TR_58 = ( ( { 3{ M_2638 } } & { 1'h0 , TR_57 } )
		| ( { 3{ TR_58_c1 } } & { 1'h1 , TR_100 } ) ) ;
	end
assign	M_2641 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_2641 )
	begin
	TR_102_c1 = ( ST1_26d | ST1_27d ) ;
	TR_102 = ( ( { 2{ M_2641 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_102_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_2643 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_2643 )
	begin
	TR_163_c1 = ( ST1_30d | ST1_31d ) ;
	TR_163 = ( ( { 2{ M_2643 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_163_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_2642 = ( ( M_2641 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_163 or ST1_31d or ST1_30d or M_2643 or TR_102 or M_2642 )
	begin
	TR_103_c1 = ( ( M_2643 | ST1_30d ) | ST1_31d ) ;
	TR_103 = ( ( { 3{ M_2642 } } & { 1'h0 , TR_102 } )
		| ( { 3{ TR_103_c1 } } & { 1'h1 , TR_163 } ) ) ;
	end
assign	M_2639 = ( ( ( ( M_2638 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_103 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_2642 or TR_58 or 
	M_2639 )
	begin
	TR_59_c1 = ( ( ( ( M_2642 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_59 = ( ( { 4{ M_2639 } } & { 1'h0 , TR_58 } )
		| ( { 4{ TR_59_c1 } } & { 1'h1 , TR_103 } ) ) ;
	end
always @ ( TR_28 or TR_59 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_2639 )
	begin
	TR_29_c1 = ( ( ( ( ( ( ( ( M_2639 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_29 = ( ( { 5{ TR_29_c1 } } & { 1'h1 , TR_59 } )
		| ( { 5{ ~TR_29_c1 } } & { 1'h0 , TR_28 } ) ) ;
	end
assign	M_2644 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_2644 )
	begin
	TR_61_c1 = ( ST1_34d | ST1_35d ) ;
	TR_61 = ( ( { 2{ M_2644 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_61_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_2647 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_2647 )
	begin
	TR_106_c1 = ( ST1_38d | ST1_39d ) ;
	TR_106 = ( ( { 2{ M_2647 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_106_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_2645 = ( ( M_2644 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_106 or ST1_39d or ST1_38d or M_2647 or TR_61 or M_2645 )
	begin
	TR_62_c1 = ( ( M_2647 | ST1_38d ) | ST1_39d ) ;
	TR_62 = ( ( { 3{ M_2645 } } & { 1'h0 , TR_61 } )
		| ( { 3{ TR_62_c1 } } & { 1'h1 , TR_106 } ) ) ;
	end
assign	M_2649 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_2649 )
	begin
	TR_108_c1 = ( ST1_42d | ST1_43d ) ;
	TR_108 = ( ( { 2{ M_2649 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_108_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_2651 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_2651 )
	begin
	TR_167_c1 = ( ST1_46d | ST1_47d ) ;
	TR_167 = ( ( { 2{ M_2651 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_167_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_2650 = ( ( M_2649 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_167 or ST1_47d or ST1_46d or M_2651 or TR_108 or M_2650 )
	begin
	TR_109_c1 = ( ( M_2651 | ST1_46d ) | ST1_47d ) ;
	TR_109 = ( ( { 3{ M_2650 } } & { 1'h0 , TR_108 } )
		| ( { 3{ TR_109_c1 } } & { 1'h1 , TR_167 } ) ) ;
	end
assign	M_2646 = ( ( ( ( M_2645 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_109 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_2650 or TR_62 or 
	M_2646 )
	begin
	TR_63_c1 = ( ( ( ( M_2650 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_63 = ( ( { 4{ M_2646 } } & { 1'h0 , TR_62 } )
		| ( { 4{ TR_63_c1 } } & { 1'h1 , TR_109 } ) ) ;
	end
assign	M_2652 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_2652 )
	begin
	TR_111_c1 = ( ST1_50d | ST1_51d ) ;
	TR_111 = ( ( { 2{ M_2652 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_111_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_2655 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_2655 )
	begin
	TR_170_c1 = ( ST1_54d | ST1_55d ) ;
	TR_170 = ( ( { 2{ M_2655 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_170_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_2653 = ( ( M_2652 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_170 or ST1_55d or ST1_54d or M_2655 or TR_111 or M_2653 )
	begin
	TR_112_c1 = ( ( M_2655 | ST1_54d ) | ST1_55d ) ;
	TR_112 = ( ( { 3{ M_2653 } } & { 1'h0 , TR_111 } )
		| ( { 3{ TR_112_c1 } } & { 1'h1 , TR_170 } ) ) ;
	end
assign	M_2656 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_2656 )
	begin
	TR_172_c1 = ( ST1_58d | ST1_59d ) ;
	TR_172 = ( ( { 2{ M_2656 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_172_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_2658 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_2658 )
	begin
	TR_235_c1 = ( ST1_62d | ST1_63d ) ;
	TR_235 = ( ( { 2{ M_2658 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_235_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_2657 = ( ( M_2656 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_235 or ST1_63d or ST1_62d or M_2658 or TR_172 or M_2657 )
	begin
	TR_173_c1 = ( ( M_2658 | ST1_62d ) | ST1_63d ) ;
	TR_173 = ( ( { 3{ M_2657 } } & { 1'h0 , TR_172 } )
		| ( { 3{ TR_173_c1 } } & { 1'h1 , TR_235 } ) ) ;
	end
assign	M_2654 = ( ( ( ( M_2653 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_173 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_2657 or TR_112 or 
	M_2654 )
	begin
	TR_113_c1 = ( ( ( ( M_2657 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_113 = ( ( { 4{ M_2654 } } & { 1'h0 , TR_112 } )
		| ( { 4{ TR_113_c1 } } & { 1'h1 , TR_173 } ) ) ;
	end
assign	M_2648 = ( ( ( ( ( ( ( ( M_2646 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_113 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_2654 or TR_63 or M_2648 )
	begin
	TR_64_c1 = ( ( ( ( ( ( ( ( M_2654 | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_64 = ( ( { 5{ M_2648 } } & { 1'h0 , TR_63 } )
		| ( { 5{ TR_64_c1 } } & { 1'h1 , TR_113 } ) ) ;
	end
always @ ( TR_29 or TR_64 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_2648 )
	begin
	TR_30_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2648 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_30 = ( ( { 6{ TR_30_c1 } } & { 1'h1 , TR_64 } )
		| ( { 6{ ~TR_30_c1 } } & { 1'h0 , TR_29 } ) ) ;
	end
assign	M_2659 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_2659 )
	begin
	TR_66_c1 = ( ST1_66d | ST1_67d ) ;
	TR_66 = ( ( { 2{ M_2659 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_66_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_2662 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_2662 )
	begin
	TR_116_c1 = ( ST1_70d | ST1_71d ) ;
	TR_116 = ( ( { 2{ M_2662 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_116_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_2660 = ( ( M_2659 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_116 or ST1_71d or ST1_70d or M_2662 or TR_66 or M_2660 )
	begin
	TR_67_c1 = ( ( M_2662 | ST1_70d ) | ST1_71d ) ;
	TR_67 = ( ( { 3{ M_2660 } } & { 1'h0 , TR_66 } )
		| ( { 3{ TR_67_c1 } } & { 1'h1 , TR_116 } ) ) ;
	end
assign	M_2664 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_2664 )
	begin
	TR_118_c1 = ( ST1_74d | ST1_75d ) ;
	TR_118 = ( ( { 2{ M_2664 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_118_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_2666 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_2666 )
	begin
	TR_177_c1 = ( ST1_78d | ST1_79d ) ;
	TR_177 = ( ( { 2{ M_2666 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_177_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_2665 = ( ( M_2664 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_177 or ST1_79d or ST1_78d or M_2666 or TR_118 or M_2665 )
	begin
	TR_119_c1 = ( ( M_2666 | ST1_78d ) | ST1_79d ) ;
	TR_119 = ( ( { 3{ M_2665 } } & { 1'h0 , TR_118 } )
		| ( { 3{ TR_119_c1 } } & { 1'h1 , TR_177 } ) ) ;
	end
assign	M_2661 = ( ( ( ( M_2660 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_119 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_2665 or TR_67 or 
	M_2661 )
	begin
	TR_68_c1 = ( ( ( ( M_2665 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_68 = ( ( { 4{ M_2661 } } & { 1'h0 , TR_67 } )
		| ( { 4{ TR_68_c1 } } & { 1'h1 , TR_119 } ) ) ;
	end
assign	M_2668 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_2668 )
	begin
	TR_121_c1 = ( ST1_82d | ST1_83d ) ;
	TR_121 = ( ( { 2{ M_2668 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_121_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_2671 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_2671 )
	begin
	TR_180_c1 = ( ST1_86d | ST1_87d ) ;
	TR_180 = ( ( { 2{ M_2671 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_180_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_2669 = ( ( M_2668 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_180 or ST1_87d or ST1_86d or M_2671 or TR_121 or M_2669 )
	begin
	TR_122_c1 = ( ( M_2671 | ST1_86d ) | ST1_87d ) ;
	TR_122 = ( ( { 3{ M_2669 } } & { 1'h0 , TR_121 } )
		| ( { 3{ TR_122_c1 } } & { 1'h1 , TR_180 } ) ) ;
	end
assign	M_2672 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_2672 )
	begin
	TR_182_c1 = ( ST1_90d | ST1_91d ) ;
	TR_182 = ( ( { 2{ M_2672 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ TR_182_c1 } } & { 1'h1 , ST1_91d } ) ) ;
	end
assign	M_2674 = ( ST1_92d | ST1_93d ) ;
always @ ( ST1_95d or ST1_94d or ST1_93d or M_2674 )
	begin
	TR_240_c1 = ( ST1_94d | ST1_95d ) ;
	TR_240 = ( ( { 2{ M_2674 } } & { 1'h0 , ST1_93d } )
		| ( { 2{ TR_240_c1 } } & { 1'h1 , ST1_95d } ) ) ;
	end
assign	M_2673 = ( ( M_2672 | ST1_90d ) | ST1_91d ) ;
always @ ( TR_240 or ST1_95d or ST1_94d or M_2674 or TR_182 or M_2673 )
	begin
	TR_183_c1 = ( ( M_2674 | ST1_94d ) | ST1_95d ) ;
	TR_183 = ( ( { 3{ M_2673 } } & { 1'h0 , TR_182 } )
		| ( { 3{ TR_183_c1 } } & { 1'h1 , TR_240 } ) ) ;
	end
assign	M_2670 = ( ( ( ( M_2669 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_183 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or M_2673 or TR_122 or 
	M_2670 )
	begin
	TR_123_c1 = ( ( ( ( M_2673 | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_123 = ( ( { 4{ M_2670 } } & { 1'h0 , TR_122 } )
		| ( { 4{ TR_123_c1 } } & { 1'h1 , TR_183 } ) ) ;
	end
assign	M_2663 = ( ( ( ( ( ( ( ( M_2661 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_123 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or M_2670 or TR_68 or M_2663 )
	begin
	TR_69_c1 = ( ( ( ( ( ( ( ( M_2670 | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | 
		ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_69 = ( ( { 5{ M_2663 } } & { 1'h0 , TR_68 } )
		| ( { 5{ TR_69_c1 } } & { 1'h1 , TR_123 } ) ) ;
	end
assign	M_2675 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_2675 )
	begin
	TR_125_c1 = ( ST1_98d | ST1_99d ) ;
	TR_125 = ( ( { 2{ M_2675 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_125_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_2678 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_2678 )
	begin
	TR_186_c1 = ( ST1_102d | ST1_103d ) ;
	TR_186 = ( ( { 2{ M_2678 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_186_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_2676 = ( ( M_2675 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_186 or ST1_103d or ST1_102d or M_2678 or TR_125 or M_2676 )
	begin
	TR_126_c1 = ( ( M_2678 | ST1_102d ) | ST1_103d ) ;
	TR_126 = ( ( { 3{ M_2676 } } & { 1'h0 , TR_125 } )
		| ( { 3{ TR_126_c1 } } & { 1'h1 , TR_186 } ) ) ;
	end
assign	M_2680 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_2680 )
	begin
	TR_188_c1 = ( ST1_106d | ST1_107d ) ;
	TR_188 = ( ( { 2{ M_2680 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_188_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
assign	M_2683 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_2683 )
	begin
	TR_244_c1 = ( ST1_110d | ST1_111d ) ;
	TR_244 = ( ( { 2{ M_2683 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ TR_244_c1 } } & { 1'h1 , ST1_111d } ) ) ;
	end
assign	M_2682 = ( ( M_2680 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_244 or ST1_111d or ST1_110d or M_2683 or TR_188 or M_2682 )
	begin
	TR_189_c1 = ( ( M_2683 | ST1_110d ) | ST1_111d ) ;
	TR_189 = ( ( { 3{ M_2682 } } & { 1'h0 , TR_188 } )
		| ( { 3{ TR_189_c1 } } & { 1'h1 , TR_244 } ) ) ;
	end
assign	M_2677 = ( ( ( ( M_2676 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_189 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_2682 or TR_126 or 
	M_2677 )
	begin
	TR_127_c1 = ( ( ( ( M_2682 | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_127 = ( ( { 4{ M_2677 } } & { 1'h0 , TR_126 } )
		| ( { 4{ TR_127_c1 } } & { 1'h1 , TR_189 } ) ) ;
	end
assign	M_2684 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_2684 )
	begin
	TR_191_c1 = ( ST1_114d | ST1_115d ) ;
	TR_191 = ( ( { 2{ M_2684 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ TR_191_c1 } } & { 1'h1 , ST1_115d } ) ) ;
	end
assign	M_2687 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_2687 )
	begin
	TR_247_c1 = ( ST1_118d | ST1_119d ) ;
	TR_247 = ( ( { 2{ M_2687 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ TR_247_c1 } } & { 1'h1 , ST1_119d } ) ) ;
	end
assign	M_2685 = ( ( M_2684 | ST1_114d ) | ST1_115d ) ;
always @ ( TR_247 or ST1_119d or ST1_118d or M_2687 or TR_191 or M_2685 )
	begin
	TR_192_c1 = ( ( M_2687 | ST1_118d ) | ST1_119d ) ;
	TR_192 = ( ( { 3{ M_2685 } } & { 1'h0 , TR_191 } )
		| ( { 3{ TR_192_c1 } } & { 1'h1 , TR_247 } ) ) ;
	end
assign	M_2688 = ( ST1_120d | ST1_121d ) ;
always @ ( ST1_123d or ST1_122d or ST1_121d or M_2688 )
	begin
	TR_249_c1 = ( ST1_122d | ST1_123d ) ;
	TR_249 = ( ( { 2{ M_2688 } } & { 1'h0 , ST1_121d } )
		| ( { 2{ TR_249_c1 } } & { 1'h1 , ST1_123d } ) ) ;
	end
assign	M_2690 = ( ST1_124d | ST1_125d ) ;
always @ ( ST1_127d or ST1_126d or ST1_125d or M_2690 )
	begin
	TR_292_c1 = ( ST1_126d | ST1_127d ) ;
	TR_292 = ( ( { 2{ M_2690 } } & { 1'h0 , ST1_125d } )
		| ( { 2{ TR_292_c1 } } & { 1'h1 , ST1_127d } ) ) ;
	end
assign	M_2689 = ( ( M_2688 | ST1_122d ) | ST1_123d ) ;
always @ ( TR_292 or ST1_127d or ST1_126d or M_2690 or TR_249 or M_2689 )
	begin
	TR_250_c1 = ( ( M_2690 | ST1_126d ) | ST1_127d ) ;
	TR_250 = ( ( { 3{ M_2689 } } & { 1'h0 , TR_249 } )
		| ( { 3{ TR_250_c1 } } & { 1'h1 , TR_292 } ) ) ;
	end
assign	M_2686 = ( ( ( ( M_2685 | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;
always @ ( TR_250 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or M_2689 or TR_192 or 
	M_2686 )
	begin
	TR_193_c1 = ( ( ( ( M_2689 | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_193 = ( ( { 4{ M_2686 } } & { 1'h0 , TR_192 } )
		| ( { 4{ TR_193_c1 } } & { 1'h1 , TR_250 } ) ) ;
	end
assign	M_2679 = ( ( ( ( ( ( ( ( M_2677 | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_193 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or M_2686 or TR_127 or M_2679 )
	begin
	TR_128_c1 = ( ( ( ( ( ( ( ( M_2686 | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_128 = ( ( { 5{ M_2679 } } & { 1'h0 , TR_127 } )
		| ( { 5{ TR_128_c1 } } & { 1'h1 , TR_193 } ) ) ;
	end
assign	M_2667 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2663 | ST1_80d ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_128 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or M_2679 or TR_69 or 
	M_2667 )
	begin
	TR_70_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2679 | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_70 = ( ( { 6{ M_2667 } } & { 1'h0 , TR_69 } )
		| ( { 6{ TR_70_c1 } } & { 1'h1 , TR_128 } ) ) ;
	end
always @ ( TR_30 or TR_70 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or 
	ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or 
	ST1_104d or ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or 
	ST1_97d or ST1_96d or M_2667 )
	begin
	TR_31_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_2667 | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
		ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | 
		ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
		ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
		ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | 
		ST1_126d ) | ST1_127d ) ;
	TR_31 = ( ( { 7{ TR_31_c1 } } & { 1'h1 , TR_70 } )
		| ( { 7{ ~TR_31_c1 } } & { 1'h0 , TR_30 } ) ) ;
	end
assign	M_2691 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_2691 )
	begin
	TR_72_c1 = ( ST1_130d | ST1_131d ) ;
	TR_72 = ( ( { 2{ M_2691 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_72_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_2694 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_2694 )
	begin
	TR_131_c1 = ( ST1_134d | ST1_135d ) ;
	TR_131 = ( ( { 2{ M_2694 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_131_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_2692 = ( ( M_2691 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_131 or ST1_135d or ST1_134d or M_2694 or TR_72 or M_2692 )
	begin
	TR_73_c1 = ( ( M_2694 | ST1_134d ) | ST1_135d ) ;
	TR_73 = ( ( { 3{ M_2692 } } & { 1'h0 , TR_72 } )
		| ( { 3{ TR_73_c1 } } & { 1'h1 , TR_131 } ) ) ;
	end
assign	M_2696 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_2696 )
	begin
	TR_133_c1 = ( ST1_138d | ST1_139d ) ;
	TR_133 = ( ( { 2{ M_2696 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_133_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_2698 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_2698 )
	begin
	TR_197_c1 = ( ST1_142d | ST1_143d ) ;
	TR_197 = ( ( { 2{ M_2698 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_197_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_2697 = ( ( M_2696 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_197 or ST1_143d or ST1_142d or M_2698 or TR_133 or M_2697 )
	begin
	TR_134_c1 = ( ( M_2698 | ST1_142d ) | ST1_143d ) ;
	TR_134 = ( ( { 3{ M_2697 } } & { 1'h0 , TR_133 } )
		| ( { 3{ TR_134_c1 } } & { 1'h1 , TR_197 } ) ) ;
	end
assign	M_2693 = ( ( ( ( M_2692 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_134 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_2697 or TR_73 or 
	M_2693 )
	begin
	TR_74_c1 = ( ( ( ( M_2697 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_74 = ( ( { 4{ M_2693 } } & { 1'h0 , TR_73 } )
		| ( { 4{ TR_74_c1 } } & { 1'h1 , TR_134 } ) ) ;
	end
assign	M_2700 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_2700 )
	begin
	TR_136_c1 = ( ST1_146d | ST1_147d ) ;
	TR_136 = ( ( { 2{ M_2700 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_136_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_2703 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_2703 )
	begin
	TR_200_c1 = ( ST1_150d | ST1_151d ) ;
	TR_200 = ( ( { 2{ M_2703 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_200_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_2701 = ( ( M_2700 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_200 or ST1_151d or ST1_150d or M_2703 or TR_136 or M_2701 )
	begin
	TR_137_c1 = ( ( M_2703 | ST1_150d ) | ST1_151d ) ;
	TR_137 = ( ( { 3{ M_2701 } } & { 1'h0 , TR_136 } )
		| ( { 3{ TR_137_c1 } } & { 1'h1 , TR_200 } ) ) ;
	end
assign	M_2704 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_2704 )
	begin
	TR_202_c1 = ( ST1_154d | ST1_155d ) ;
	TR_202 = ( ( { 2{ M_2704 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_202_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_2706 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_2706 )
	begin
	TR_255_c1 = ( ST1_158d | ST1_159d ) ;
	TR_255 = ( ( { 2{ M_2706 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_255_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_2705 = ( ( M_2704 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_255 or ST1_159d or ST1_158d or M_2706 or TR_202 or M_2705 )
	begin
	TR_203_c1 = ( ( M_2706 | ST1_158d ) | ST1_159d ) ;
	TR_203 = ( ( { 3{ M_2705 } } & { 1'h0 , TR_202 } )
		| ( { 3{ TR_203_c1 } } & { 1'h1 , TR_255 } ) ) ;
	end
assign	M_2702 = ( ( ( ( M_2701 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_203 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_2705 or TR_137 or 
	M_2702 )
	begin
	TR_138_c1 = ( ( ( ( M_2705 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_138 = ( ( { 4{ M_2702 } } & { 1'h0 , TR_137 } )
		| ( { 4{ TR_138_c1 } } & { 1'h1 , TR_203 } ) ) ;
	end
assign	M_2695 = ( ( ( ( ( ( ( ( M_2693 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_138 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_2702 or TR_74 or M_2695 )
	begin
	TR_75_c1 = ( ( ( ( ( ( ( ( M_2702 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_75 = ( ( { 5{ M_2695 } } & { 1'h0 , TR_74 } )
		| ( { 5{ TR_75_c1 } } & { 1'h1 , TR_138 } ) ) ;
	end
assign	M_2708 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_2708 )
	begin
	TR_140_c1 = ( ST1_162d | ST1_163d ) ;
	TR_140 = ( ( { 2{ M_2708 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_140_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
assign	M_2711 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_2711 )
	begin
	TR_206_c1 = ( ST1_166d | ST1_167d ) ;
	TR_206 = ( ( { 2{ M_2711 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ TR_206_c1 } } & { 1'h1 , ST1_167d } ) ) ;
	end
assign	M_2709 = ( ( M_2708 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_206 or ST1_167d or ST1_166d or M_2711 or TR_140 or M_2709 )
	begin
	TR_141_c1 = ( ( M_2711 | ST1_166d ) | ST1_167d ) ;
	TR_141 = ( ( { 3{ M_2709 } } & { 1'h0 , TR_140 } )
		| ( { 3{ TR_141_c1 } } & { 1'h1 , TR_206 } ) ) ;
	end
assign	M_2713 = ( ST1_168d | ST1_169d ) ;
always @ ( ST1_171d or ST1_170d or ST1_169d or M_2713 )
	begin
	TR_208_c1 = ( ST1_170d | ST1_171d ) ;
	TR_208 = ( ( { 2{ M_2713 } } & { 1'h0 , ST1_169d } )
		| ( { 2{ TR_208_c1 } } & { 1'h1 , ST1_171d } ) ) ;
	end
assign	M_2715 = ( ST1_172d | ST1_173d ) ;
always @ ( ST1_175d or ST1_174d or ST1_173d or M_2715 )
	begin
	TR_259_c1 = ( ST1_174d | ST1_175d ) ;
	TR_259 = ( ( { 2{ M_2715 } } & { 1'h0 , ST1_173d } )
		| ( { 2{ TR_259_c1 } } & { 1'h1 , ST1_175d } ) ) ;
	end
assign	M_2714 = ( ( M_2713 | ST1_170d ) | ST1_171d ) ;
always @ ( TR_259 or ST1_175d or ST1_174d or M_2715 or TR_208 or M_2714 )
	begin
	TR_209_c1 = ( ( M_2715 | ST1_174d ) | ST1_175d ) ;
	TR_209 = ( ( { 3{ M_2714 } } & { 1'h0 , TR_208 } )
		| ( { 3{ TR_209_c1 } } & { 1'h1 , TR_259 } ) ) ;
	end
assign	M_2710 = ( ( ( ( M_2709 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_209 or ST1_175d or ST1_174d or ST1_173d or ST1_172d or M_2714 or TR_141 or 
	M_2710 )
	begin
	TR_142_c1 = ( ( ( ( M_2714 | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
	TR_142 = ( ( { 4{ M_2710 } } & { 1'h0 , TR_141 } )
		| ( { 4{ TR_142_c1 } } & { 1'h1 , TR_209 } ) ) ;
	end
assign	M_2716 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_179d or ST1_178d or ST1_177d or M_2716 )
	begin
	TR_211_c1 = ( ST1_178d | ST1_179d ) ;
	TR_211 = ( ( { 2{ M_2716 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ TR_211_c1 } } & { 1'h1 , ST1_179d } ) ) ;
	end
assign	M_2719 = ( ST1_180d | ST1_181d ) ;
always @ ( ST1_183d or ST1_182d or ST1_181d or M_2719 )
	begin
	TR_262_c1 = ( ST1_182d | ST1_183d ) ;
	TR_262 = ( ( { 2{ M_2719 } } & { 1'h0 , ST1_181d } )
		| ( { 2{ TR_262_c1 } } & { 1'h1 , ST1_183d } ) ) ;
	end
assign	M_2717 = ( ( M_2716 | ST1_178d ) | ST1_179d ) ;
always @ ( TR_262 or ST1_183d or ST1_182d or M_2719 or TR_211 or M_2717 )
	begin
	TR_212_c1 = ( ( M_2719 | ST1_182d ) | ST1_183d ) ;
	TR_212 = ( ( { 3{ M_2717 } } & { 1'h0 , TR_211 } )
		| ( { 3{ TR_212_c1 } } & { 1'h1 , TR_262 } ) ) ;
	end
assign	M_2720 = ( ST1_184d | ST1_185d ) ;
always @ ( ST1_187d or ST1_186d or ST1_185d or M_2720 )
	begin
	TR_264_c1 = ( ST1_186d | ST1_187d ) ;
	TR_264 = ( ( { 2{ M_2720 } } & { 1'h0 , ST1_185d } )
		| ( { 2{ TR_264_c1 } } & { 1'h1 , ST1_187d } ) ) ;
	end
assign	M_2722 = ( ST1_188d | ST1_189d ) ;
always @ ( ST1_191d or ST1_190d or ST1_189d or M_2722 )
	begin
	TR_298_c1 = ( ST1_190d | ST1_191d ) ;
	TR_298 = ( ( { 2{ M_2722 } } & { 1'h0 , ST1_189d } )
		| ( { 2{ TR_298_c1 } } & { 1'h1 , ST1_191d } ) ) ;
	end
assign	M_2721 = ( ( M_2720 | ST1_186d ) | ST1_187d ) ;
always @ ( TR_298 or ST1_191d or ST1_190d or M_2722 or TR_264 or M_2721 )
	begin
	TR_265_c1 = ( ( M_2722 | ST1_190d ) | ST1_191d ) ;
	TR_265 = ( ( { 3{ M_2721 } } & { 1'h0 , TR_264 } )
		| ( { 3{ TR_265_c1 } } & { 1'h1 , TR_298 } ) ) ;
	end
assign	M_2718 = ( ( ( ( M_2717 | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) ;
always @ ( TR_265 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or M_2721 or TR_212 or 
	M_2718 )
	begin
	TR_213_c1 = ( ( ( ( M_2721 | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_213 = ( ( { 4{ M_2718 } } & { 1'h0 , TR_212 } )
		| ( { 4{ TR_213_c1 } } & { 1'h1 , TR_265 } ) ) ;
	end
assign	M_2712 = ( ( ( ( ( ( ( ( M_2710 | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
always @ ( TR_213 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or M_2718 or TR_142 or M_2712 )
	begin
	TR_143_c1 = ( ( ( ( ( ( ( ( M_2718 | ST1_184d ) | ST1_185d ) | ST1_186d ) | 
		ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_143 = ( ( { 5{ M_2712 } } & { 1'h0 , TR_142 } )
		| ( { 5{ TR_143_c1 } } & { 1'h1 , TR_213 } ) ) ;
	end
assign	M_2699 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2695 | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_143 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or M_2712 or TR_75 or 
	M_2699 )
	begin
	TR_76_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2712 | ST1_176d ) | ST1_177d ) | 
		ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
		ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
		ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_76 = ( ( { 6{ M_2699 } } & { 1'h0 , TR_75 } )
		| ( { 6{ TR_76_c1 } } & { 1'h1 , TR_143 } ) ) ;
	end
assign	M_2723 = ( ST1_192d | ST1_193d ) ;
always @ ( ST1_195d or ST1_194d or ST1_193d or M_2723 )
	begin
	TR_145_c1 = ( ST1_194d | ST1_195d ) ;
	TR_145 = ( ( { 2{ M_2723 } } & { 1'h0 , ST1_193d } )
		| ( { 2{ TR_145_c1 } } & { 1'h1 , ST1_195d } ) ) ;
	end
assign	M_2726 = ( ST1_196d | ST1_197d ) ;
always @ ( ST1_199d or ST1_198d or ST1_197d or M_2726 )
	begin
	TR_216_c1 = ( ST1_198d | ST1_199d ) ;
	TR_216 = ( ( { 2{ M_2726 } } & { 1'h0 , ST1_197d } )
		| ( { 2{ TR_216_c1 } } & { 1'h1 , ST1_199d } ) ) ;
	end
assign	M_2724 = ( ( M_2723 | ST1_194d ) | ST1_195d ) ;
always @ ( TR_216 or ST1_199d or ST1_198d or M_2726 or TR_145 or M_2724 )
	begin
	TR_146_c1 = ( ( M_2726 | ST1_198d ) | ST1_199d ) ;
	TR_146 = ( ( { 3{ M_2724 } } & { 1'h0 , TR_145 } )
		| ( { 3{ TR_146_c1 } } & { 1'h1 , TR_216 } ) ) ;
	end
assign	M_2728 = ( ST1_200d | ST1_201d ) ;
always @ ( ST1_203d or ST1_202d or ST1_201d or M_2728 )
	begin
	TR_218_c1 = ( ST1_202d | ST1_203d ) ;
	TR_218 = ( ( { 2{ M_2728 } } & { 1'h0 , ST1_201d } )
		| ( { 2{ TR_218_c1 } } & { 1'h1 , ST1_203d } ) ) ;
	end
assign	M_2730 = ( ST1_204d | ST1_205d ) ;
always @ ( ST1_207d or ST1_206d or ST1_205d or M_2730 )
	begin
	TR_269_c1 = ( ST1_206d | ST1_207d ) ;
	TR_269 = ( ( { 2{ M_2730 } } & { 1'h0 , ST1_205d } )
		| ( { 2{ TR_269_c1 } } & { 1'h1 , ST1_207d } ) ) ;
	end
assign	M_2729 = ( ( M_2728 | ST1_202d ) | ST1_203d ) ;
always @ ( TR_269 or ST1_207d or ST1_206d or M_2730 or TR_218 or M_2729 )
	begin
	TR_219_c1 = ( ( M_2730 | ST1_206d ) | ST1_207d ) ;
	TR_219 = ( ( { 3{ M_2729 } } & { 1'h0 , TR_218 } )
		| ( { 3{ TR_219_c1 } } & { 1'h1 , TR_269 } ) ) ;
	end
assign	M_2725 = ( ( ( ( M_2724 | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) ;
always @ ( TR_219 or ST1_207d or ST1_206d or ST1_205d or ST1_204d or M_2729 or TR_146 or 
	M_2725 )
	begin
	TR_147_c1 = ( ( ( ( M_2729 | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
	TR_147 = ( ( { 4{ M_2725 } } & { 1'h0 , TR_146 } )
		| ( { 4{ TR_147_c1 } } & { 1'h1 , TR_219 } ) ) ;
	end
assign	M_2732 = ( ST1_208d | ST1_209d ) ;
always @ ( ST1_211d or ST1_210d or ST1_209d or M_2732 )
	begin
	TR_221_c1 = ( ST1_210d | ST1_211d ) ;
	TR_221 = ( ( { 2{ M_2732 } } & { 1'h0 , ST1_209d } )
		| ( { 2{ TR_221_c1 } } & { 1'h1 , ST1_211d } ) ) ;
	end
assign	M_2735 = ( ST1_212d | ST1_213d ) ;
always @ ( ST1_215d or ST1_214d or ST1_213d or M_2735 )
	begin
	TR_272_c1 = ( ST1_214d | ST1_215d ) ;
	TR_272 = ( ( { 2{ M_2735 } } & { 1'h0 , ST1_213d } )
		| ( { 2{ TR_272_c1 } } & { 1'h1 , ST1_215d } ) ) ;
	end
assign	M_2733 = ( ( M_2732 | ST1_210d ) | ST1_211d ) ;
always @ ( TR_272 or ST1_215d or ST1_214d or M_2735 or TR_221 or M_2733 )
	begin
	TR_222_c1 = ( ( M_2735 | ST1_214d ) | ST1_215d ) ;
	TR_222 = ( ( { 3{ M_2733 } } & { 1'h0 , TR_221 } )
		| ( { 3{ TR_222_c1 } } & { 1'h1 , TR_272 } ) ) ;
	end
assign	M_2736 = ( ST1_216d | ST1_217d ) ;
always @ ( ST1_219d or ST1_218d or ST1_217d or M_2736 )
	begin
	TR_274_c1 = ( ST1_218d | ST1_219d ) ;
	TR_274 = ( ( { 2{ M_2736 } } & { 1'h0 , ST1_217d } )
		| ( { 2{ TR_274_c1 } } & { 1'h1 , ST1_219d } ) ) ;
	end
assign	M_2738 = ( ST1_220d | ST1_221d ) ;
always @ ( ST1_223d or ST1_222d or ST1_221d or M_2738 )
	begin
	TR_303_c1 = ( ST1_222d | ST1_223d ) ;
	TR_303 = ( ( { 2{ M_2738 } } & { 1'h0 , ST1_221d } )
		| ( { 2{ TR_303_c1 } } & { 1'h1 , ST1_223d } ) ) ;
	end
assign	M_2737 = ( ( M_2736 | ST1_218d ) | ST1_219d ) ;
always @ ( TR_303 or ST1_223d or ST1_222d or M_2738 or TR_274 or M_2737 )
	begin
	TR_275_c1 = ( ( M_2738 | ST1_222d ) | ST1_223d ) ;
	TR_275 = ( ( { 3{ M_2737 } } & { 1'h0 , TR_274 } )
		| ( { 3{ TR_275_c1 } } & { 1'h1 , TR_303 } ) ) ;
	end
assign	M_2734 = ( ( ( ( M_2733 | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) ;
always @ ( TR_275 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or M_2737 or TR_222 or 
	M_2734 )
	begin
	TR_223_c1 = ( ( ( ( M_2737 | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_223 = ( ( { 4{ M_2734 } } & { 1'h0 , TR_222 } )
		| ( { 4{ TR_223_c1 } } & { 1'h1 , TR_275 } ) ) ;
	end
assign	M_2727 = ( ( ( ( ( ( ( ( M_2725 | ST1_200d ) | ST1_201d ) | ST1_202d ) | 
	ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
always @ ( TR_223 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or ST1_219d or 
	ST1_218d or ST1_217d or ST1_216d or M_2734 or TR_147 or M_2727 )
	begin
	TR_148_c1 = ( ( ( ( ( ( ( ( M_2734 | ST1_216d ) | ST1_217d ) | ST1_218d ) | 
		ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_148 = ( ( { 5{ M_2727 } } & { 1'h0 , TR_147 } )
		| ( { 5{ TR_148_c1 } } & { 1'h1 , TR_223 } ) ) ;
	end
assign	M_2739 = ( ST1_224d | ST1_225d ) ;
always @ ( ST1_227d or ST1_226d or ST1_225d or M_2739 )
	begin
	TR_225_c1 = ( ST1_226d | ST1_227d ) ;
	TR_225 = ( ( { 2{ M_2739 } } & { 1'h0 , ST1_225d } )
		| ( { 2{ TR_225_c1 } } & { 1'h1 , ST1_227d } ) ) ;
	end
assign	M_2742 = ( ST1_228d | ST1_229d ) ;
always @ ( ST1_231d or ST1_230d or ST1_229d or M_2742 )
	begin
	TR_278_c1 = ( ST1_230d | ST1_231d ) ;
	TR_278 = ( ( { 2{ M_2742 } } & { 1'h0 , ST1_229d } )
		| ( { 2{ TR_278_c1 } } & { 1'h1 , ST1_231d } ) ) ;
	end
assign	M_2740 = ( ( M_2739 | ST1_226d ) | ST1_227d ) ;
always @ ( TR_278 or ST1_231d or ST1_230d or M_2742 or TR_225 or M_2740 )
	begin
	TR_226_c1 = ( ( M_2742 | ST1_230d ) | ST1_231d ) ;
	TR_226 = ( ( { 3{ M_2740 } } & { 1'h0 , TR_225 } )
		| ( { 3{ TR_226_c1 } } & { 1'h1 , TR_278 } ) ) ;
	end
assign	M_2744 = ( ST1_232d | ST1_233d ) ;
always @ ( ST1_235d or ST1_234d or ST1_233d or M_2744 )
	begin
	TR_280_c1 = ( ST1_234d | ST1_235d ) ;
	TR_280 = ( ( { 2{ M_2744 } } & { 1'h0 , ST1_233d } )
		| ( { 2{ TR_280_c1 } } & { 1'h1 , ST1_235d } ) ) ;
	end
assign	M_2746 = ( ST1_236d | ST1_237d ) ;
always @ ( ST1_239d or ST1_238d or ST1_237d or M_2746 )
	begin
	TR_307_c1 = ( ST1_238d | ST1_239d ) ;
	TR_307 = ( ( { 2{ M_2746 } } & { 1'h0 , ST1_237d } )
		| ( { 2{ TR_307_c1 } } & { 1'h1 , ST1_239d } ) ) ;
	end
assign	M_2745 = ( ( M_2744 | ST1_234d ) | ST1_235d ) ;
always @ ( TR_307 or ST1_239d or ST1_238d or M_2746 or TR_280 or M_2745 )
	begin
	TR_281_c1 = ( ( M_2746 | ST1_238d ) | ST1_239d ) ;
	TR_281 = ( ( { 3{ M_2745 } } & { 1'h0 , TR_280 } )
		| ( { 3{ TR_281_c1 } } & { 1'h1 , TR_307 } ) ) ;
	end
assign	M_2741 = ( ( ( ( M_2740 | ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) ;
always @ ( TR_281 or ST1_239d or ST1_238d or ST1_237d or ST1_236d or M_2745 or TR_226 or 
	M_2741 )
	begin
	TR_227_c1 = ( ( ( ( M_2745 | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
	TR_227 = ( ( { 4{ M_2741 } } & { 1'h0 , TR_226 } )
		| ( { 4{ TR_227_c1 } } & { 1'h1 , TR_281 } ) ) ;
	end
assign	M_2747 = ( ST1_240d | ST1_241d ) ;
always @ ( ST1_243d or ST1_242d or ST1_241d or M_2747 )
	begin
	TR_283_c1 = ( ST1_242d | ST1_243d ) ;
	TR_283 = ( ( { 2{ M_2747 } } & { 1'h0 , ST1_241d } )
		| ( { 2{ TR_283_c1 } } & { 1'h1 , ST1_243d } ) ) ;
	end
assign	M_2750 = ( ST1_244d | ST1_245d ) ;
always @ ( ST1_247d or ST1_246d or ST1_245d or M_2750 )
	begin
	TR_310_c1 = ( ST1_246d | ST1_247d ) ;
	TR_310 = ( ( { 2{ M_2750 } } & { 1'h0 , ST1_245d } )
		| ( { 2{ TR_310_c1 } } & { 1'h1 , ST1_247d } ) ) ;
	end
assign	M_2748 = ( ( M_2747 | ST1_242d ) | ST1_243d ) ;
always @ ( TR_310 or ST1_247d or ST1_246d or M_2750 or TR_283 or M_2748 )
	begin
	TR_284_c1 = ( ( M_2750 | ST1_246d ) | ST1_247d ) ;
	TR_284 = ( ( { 3{ M_2748 } } & { 1'h0 , TR_283 } )
		| ( { 3{ TR_284_c1 } } & { 1'h1 , TR_310 } ) ) ;
	end
assign	M_2751 = ( ST1_248d | ST1_249d ) ;
always @ ( ST1_251d or ST1_250d or ST1_249d or M_2751 )
	begin
	TR_312_c1 = ( ST1_250d | ST1_251d ) ;
	TR_312 = ( ( { 2{ M_2751 } } & { 1'h0 , ST1_249d } )
		| ( { 2{ TR_312_c1 } } & { 1'h1 , ST1_251d } ) ) ;
	end
assign	M_2753 = ( ST1_252d | ST1_253d ) ;
always @ ( ST1_255d or ST1_254d or ST1_253d or M_2753 )
	begin
	TR_321_c1 = ( ST1_254d | ST1_255d ) ;
	TR_321 = ( ( { 2{ M_2753 } } & { 1'h0 , ST1_253d } )
		| ( { 2{ TR_321_c1 } } & { 1'h1 , ST1_255d } ) ) ;
	end
assign	M_2752 = ( ( M_2751 | ST1_250d ) | ST1_251d ) ;
always @ ( TR_321 or ST1_255d or ST1_254d or M_2753 or TR_312 or M_2752 )
	begin
	TR_313_c1 = ( ( M_2753 | ST1_254d ) | ST1_255d ) ;
	TR_313 = ( ( { 3{ M_2752 } } & { 1'h0 , TR_312 } )
		| ( { 3{ TR_313_c1 } } & { 1'h1 , TR_321 } ) ) ;
	end
assign	M_2749 = ( ( ( ( M_2748 | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) ;
always @ ( TR_313 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or M_2752 or TR_284 or 
	M_2749 )
	begin
	TR_285_c1 = ( ( ( ( M_2752 | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_285 = ( ( { 4{ M_2749 } } & { 1'h0 , TR_284 } )
		| ( { 4{ TR_285_c1 } } & { 1'h1 , TR_313 } ) ) ;
	end
assign	M_2743 = ( ( ( ( ( ( ( ( M_2741 | ST1_232d ) | ST1_233d ) | ST1_234d ) | 
	ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
always @ ( TR_285 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or M_2749 or TR_227 or M_2743 )
	begin
	TR_228_c1 = ( ( ( ( ( ( ( ( M_2749 | ST1_248d ) | ST1_249d ) | ST1_250d ) | 
		ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_228 = ( ( { 5{ M_2743 } } & { 1'h0 , TR_227 } )
		| ( { 5{ TR_228_c1 } } & { 1'h1 , TR_285 } ) ) ;
	end
assign	M_2731 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2727 | ST1_208d ) | ST1_209d ) | 
	ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
	ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | 
	ST1_222d ) | ST1_223d ) ;
always @ ( TR_228 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or M_2743 or TR_148 or 
	M_2731 )
	begin
	TR_149_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2743 | ST1_240d ) | ST1_241d ) | 
		ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | 
		ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | 
		ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_149 = ( ( { 6{ M_2731 } } & { 1'h0 , TR_148 } )
		| ( { 6{ TR_149_c1 } } & { 1'h1 , TR_228 } ) ) ;
	end
assign	M_2707 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_2699 | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
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
	ST1_226d or ST1_225d or ST1_224d or M_2731 or TR_76 or M_2707 )
	begin
	TR_77_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_2731 | ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | 
		ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | 
		ST1_234d ) | ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | 
		ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | 
		ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_248d ) | 
		ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | 
		ST1_254d ) | ST1_255d ) ;
	TR_77 = ( ( { 7{ M_2707 } } & { 1'h0 , TR_76 } )
		| ( { 7{ TR_77_c1 } } & { 1'h1 , TR_149 } ) ) ;
	end
always @ ( TR_31 or TR_77 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or 
	ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or 
	ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or 
	ST1_226d or ST1_225d or ST1_224d or ST1_223d or ST1_222d or ST1_221d or 
	ST1_220d or ST1_219d or ST1_218d or ST1_217d or ST1_216d or ST1_215d or 
	ST1_214d or ST1_213d or ST1_212d or ST1_211d or ST1_210d or ST1_209d or 
	ST1_208d or ST1_207d or ST1_206d or ST1_205d or ST1_204d or ST1_203d or 
	ST1_202d or ST1_201d or ST1_200d or ST1_199d or ST1_198d or ST1_197d or 
	ST1_196d or ST1_195d or ST1_194d or ST1_193d or ST1_192d or M_2707 )
	begin
	TR_32_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		M_2707 | ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | 
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
	TR_32 = ( ( { 8{ TR_32_c1 } } & { 1'h1 , TR_77 } )
		| ( { 8{ ~TR_32_c1 } } & { 1'h0 , TR_31 } ) ) ;
	end
assign	M_2754 = ( ST1_256d | ST1_257d ) ;
always @ ( ST1_259d or ST1_258d or ST1_257d or M_2754 )
	begin
	TR_34_c1 = ( ST1_258d | ST1_259d ) ;
	TR_34 = ( ( { 2{ M_2754 } } & { 1'h0 , ST1_257d } )
		| ( { 2{ TR_34_c1 } } & { 1'h1 , ST1_259d } ) ) ;
	end
assign	M_2757 = ( ST1_260d | ST1_261d ) ;
always @ ( ST1_263d or ST1_262d or ST1_261d or M_2757 )
	begin
	TR_80_c1 = ( ST1_262d | ST1_263d ) ;
	TR_80 = ( ( { 2{ M_2757 } } & { 1'h0 , ST1_261d } )
		| ( { 2{ TR_80_c1 } } & { 1'h1 , ST1_263d } ) ) ;
	end
assign	M_2755 = ( ( M_2754 | ST1_258d ) | ST1_259d ) ;
always @ ( TR_80 or ST1_263d or ST1_262d or M_2757 or TR_34 or M_2755 )
	begin
	TR_35_c1 = ( ( M_2757 | ST1_262d ) | ST1_263d ) ;
	TR_35 = ( ( { 3{ M_2755 } } & { 1'h0 , TR_34 } )
		| ( { 3{ TR_35_c1 } } & { 1'h1 , TR_80 } ) ) ;
	end
assign	M_2759 = ( ST1_264d | ST1_265d ) ;
always @ ( ST1_267d or ST1_266d or ST1_265d or M_2759 )
	begin
	TR_82_c1 = ( ST1_266d | ST1_267d ) ;
	TR_82 = ( ( { 2{ M_2759 } } & { 1'h0 , ST1_265d } )
		| ( { 2{ TR_82_c1 } } & { 1'h1 , ST1_267d } ) ) ;
	end
assign	M_2761 = ( ST1_268d | ST1_269d ) ;
always @ ( ST1_271d or ST1_270d or ST1_269d or M_2761 )
	begin
	TR_153_c1 = ( ST1_270d | ST1_271d ) ;
	TR_153 = ( ( { 2{ M_2761 } } & { 1'h0 , ST1_269d } )
		| ( { 2{ TR_153_c1 } } & { 1'h1 , ST1_271d } ) ) ;
	end
assign	M_2760 = ( ( M_2759 | ST1_266d ) | ST1_267d ) ;
always @ ( TR_153 or ST1_271d or ST1_270d or M_2761 or TR_82 or M_2760 )
	begin
	TR_83_c1 = ( ( M_2761 | ST1_270d ) | ST1_271d ) ;
	TR_83 = ( ( { 3{ M_2760 } } & { 1'h0 , TR_82 } )
		| ( { 3{ TR_83_c1 } } & { 1'h1 , TR_153 } ) ) ;
	end
assign	M_2756 = ( ( ( ( M_2755 | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) ;
always @ ( TR_83 or ST1_271d or ST1_270d or ST1_269d or ST1_268d or M_2760 or TR_35 or 
	M_2756 )
	begin
	TR_36_c1 = ( ( ( ( M_2760 | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
	TR_36 = ( ( { 4{ M_2756 } } & { 1'h0 , TR_35 } )
		| ( { 4{ TR_36_c1 } } & { 1'h1 , TR_83 } ) ) ;
	end
assign	M_2763 = ( ST1_272d | ST1_273d ) ;
always @ ( ST1_275d or ST1_274d or ST1_273d or M_2763 )
	begin
	TR_85_c1 = ( ST1_274d | ST1_275d ) ;
	TR_85 = ( ( { 2{ M_2763 } } & { 1'h0 , ST1_273d } )
		| ( { 2{ TR_85_c1 } } & { 1'h1 , ST1_275d } ) ) ;
	end
always @ ( ST1_278d or ST1_277d )
	TR_155 = ( ( { 2{ ST1_277d } } & 2'h1 )
		| ( { 2{ ST1_278d } } & 2'h2 ) ) ;
assign	M_2764 = ( ( M_2763 | ST1_274d ) | ST1_275d ) ;
always @ ( TR_155 or ST1_278d or ST1_277d or TR_85 or M_2764 )
	begin
	TR_86_c1 = ( ST1_277d | ST1_278d ) ;
	TR_86 = ( ( { 3{ M_2764 } } & { 1'h0 , TR_85 } )
		| ( { 3{ TR_86_c1 } } & { 1'h1 , TR_155 } ) ) ;
	end
always @ ( ST1_287d )
	M_2857 = ( { 2{ ST1_287d } } & 2'h3 )
		 ;
assign	M_2765 = ( ( M_2764 | ST1_277d ) | ST1_278d ) ;
always @ ( M_2857 or ST1_287d or ST1_282d or TR_86 or M_2765 )
	begin
	TR_87_c1 = ( ST1_282d | ST1_287d ) ;
	TR_87 = ( ( { 4{ M_2765 } } & { 1'h0 , TR_86 } )
		| ( { 4{ TR_87_c1 } } & { 1'h1 , M_2857 [1] , 1'h1 , M_2857 [0] } ) ) ;
	end
assign	M_2758 = ( ( ( ( ( ( ( ( M_2756 | ST1_264d ) | ST1_265d ) | ST1_266d ) | 
	ST1_267d ) | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
always @ ( TR_87 or ST1_287d or ST1_282d or M_2765 or TR_36 or M_2758 )
	begin
	TR_37_c1 = ( ( M_2765 | ST1_282d ) | ST1_287d ) ;
	TR_37 = ( ( { 5{ M_2758 } } & { 1'h0 , TR_36 } )
		| ( { 5{ TR_37_c1 } } & { 1'h1 , TR_87 } ) ) ;
	end
always @ ( ST1_292d or ST1_289d )
	M_2855 = ( ( { 2{ ST1_289d } } & 2'h1 )
		| ( { 2{ ST1_292d } } & 2'h2 ) ) ;
always @ ( ST1_300d or ST1_297d )
	M_2854 = ( ( { 2{ ST1_297d } } & 2'h1 )
		| ( { 2{ ST1_300d } } & 2'h2 ) ) ;
assign	M_2767 = ( ST1_289d | ST1_292d ) ;
always @ ( M_2854 or ST1_300d or ST1_297d or M_2855 or M_2767 )
	begin
	M_2856_c1 = ( ST1_297d | ST1_300d ) ;
	M_2856 = ( ( { 3{ M_2767 } } & { 1'h0 , M_2855 } )
		| ( { 3{ M_2856_c1 } } & { 1'h1 , M_2854 } ) ) ;
	end
always @ ( ST1_317d or ST1_311d )
	M_2853 = ( ( { 2{ ST1_311d } } & 2'h1 )
		| ( { 2{ ST1_317d } } & 2'h2 ) ) ;
assign	M_2768 = ( ( M_2767 | ST1_297d ) | ST1_300d ) ;
always @ ( ST1_314d or M_2853 or ST1_317d or ST1_311d or ST1_309d or M_2856 or M_2768 )
	begin
	TR_90_c1 = ( ( ST1_309d | ST1_311d ) | ST1_317d ) ;
	TR_90 = ( ( { 5{ M_2768 } } & { 1'h0 , M_2856 [2:1] , 1'h0 , M_2856 [0] } )
		| ( { 5{ TR_90_c1 } } & { 1'h1 , M_2853 [1] , 1'h1 , M_2853 [0] , 
			1'h1 } )
		| ( { 5{ ST1_314d } } & 5'h1a ) ) ;
	end
assign	M_2762 = ( ( ( ( ( ( ( ( M_2758 | ST1_272d ) | ST1_273d ) | ST1_274d ) | 
	ST1_275d ) | ST1_277d ) | ST1_278d ) | ST1_282d ) | ST1_287d ) ;
always @ ( TR_90 or ST1_317d or ST1_314d or ST1_311d or ST1_309d or M_2768 or TR_37 or 
	M_2762 )
	begin
	TR_38_c1 = ( ( ( ( M_2768 | ST1_309d ) | ST1_311d ) | ST1_314d ) | ST1_317d ) ;
	TR_38 = ( ( { 6{ M_2762 } } & { 1'h0 , TR_37 } )
		| ( { 6{ TR_38_c1 } } & { 1'h1 , TR_90 } ) ) ;
	end
always @ ( ST1_342d or ST1_340d or ST1_338d or ST1_336d or ST1_334d or ST1_332d or 
	ST1_330d or ST1_328d or ST1_326d or ST1_324d or ST1_322d )
	M_2852 = ( ( { 4{ ST1_322d } } & 4'h1 )
		| ( { 4{ ST1_324d } } & 4'h2 )
		| ( { 4{ ST1_326d } } & 4'h3 )
		| ( { 4{ ST1_328d } } & 4'h4 )
		| ( { 4{ ST1_330d } } & 4'h5 )
		| ( { 4{ ST1_332d } } & 4'h6 )
		| ( { 4{ ST1_334d } } & 4'h7 )
		| ( { 4{ ST1_336d } } & 4'h8 )
		| ( { 4{ ST1_338d } } & 4'h9 )
		| ( { 4{ ST1_340d } } & 4'ha )
		| ( { 4{ ST1_342d } } & 4'hb ) ) ;
always @ ( ST1_341d or ST1_339d or ST1_337d or ST1_335d or ST1_333d or ST1_331d or 
	ST1_329d or ST1_327d or ST1_325d )
	M_2851 = ( ( { 4{ ST1_325d } } & 4'h2 )
		| ( { 4{ ST1_327d } } & 4'h3 )
		| ( { 4{ ST1_329d } } & 4'h4 )
		| ( { 4{ ST1_331d } } & 4'h5 )
		| ( { 4{ ST1_333d } } & 4'h6 )
		| ( { 4{ ST1_335d } } & 4'h7 )
		| ( { 4{ ST1_337d } } & 4'h8 )
		| ( { 4{ ST1_339d } } & 4'h9 )
		| ( { 4{ ST1_341d } } & 4'ha ) ) ;
assign	M_2766 = ( ( ( ( ( ( ( ( M_2762 | ST1_289d ) | ST1_292d ) | ST1_297d ) | 
	ST1_300d ) | ST1_309d ) | ST1_311d ) | ST1_314d ) | ST1_317d ) ;
always @ ( M_2851 or ST1_341d or ST1_339d or ST1_337d or ST1_335d or ST1_333d or 
	ST1_331d or ST1_329d or ST1_327d or ST1_325d or M_2852 or ST1_342d or ST1_340d or 
	ST1_338d or ST1_336d or ST1_334d or ST1_332d or ST1_330d or ST1_328d or 
	ST1_326d or ST1_324d or ST1_322d or TR_38 or M_2766 )
	begin
	TR_39_c1 = ( ( ( ( ( ( ( ( ( ( ST1_322d | ST1_324d ) | ST1_326d ) | ST1_328d ) | 
		ST1_330d ) | ST1_332d ) | ST1_334d ) | ST1_336d ) | ST1_338d ) | 
		ST1_340d ) | ST1_342d ) ;
	TR_39_c2 = ( ( ( ( ( ( ( ( ST1_325d | ST1_327d ) | ST1_329d ) | ST1_331d ) | 
		ST1_333d ) | ST1_335d ) | ST1_337d ) | ST1_339d ) | ST1_341d ) ;
	TR_39 = ( ( { 7{ M_2766 } } & { 1'h0 , TR_38 } )
		| ( { 7{ TR_39_c1 } } & { 2'h2 , M_2852 , 1'h0 } )
		| ( { 7{ TR_39_c2 } } & { 2'h2 , M_2851 , 1'h1 } ) ) ;
	end
assign	M_2586 = ( U_41 | JF_03 ) ;	// line#=computer.cpp:891
assign	M_2587 = ( M_2586 | JF_04 ) ;
assign	M_2589 = ( ( M_2567 & CT_14 ) | U_97 ) ;	// line#=computer.cpp:651
assign	M_2591 = ( ( M_2571 & FF_take ) | U_183 ) ;	// line#=computer.cpp:891
assign	M_2592 = ( M_2591 | M_2561 ) ;
assign	M_2593 = ( M_2592 | JF_19 ) ;
assign	M_2594 = ( M_2593 | JF_20 ) ;
assign	M_2595 = ( M_2594 | JF_21 ) ;
assign	M_2596 = ( M_2595 | JF_22 ) ;
assign	M_2597 = ( M_2596 | JF_23 ) ;
assign	M_2598 = ( M_2597 | M_2559 ) ;
assign	M_2599 = ( M_2598 | JF_25 ) ;
assign	M_2600 = ( M_2599 | JF_26 ) ;
assign	M_2601 = ( M_2600 | JF_27 ) ;
assign	M_2603 = ( U_317 | U_314 ) ;	// line#=computer.cpp:795
assign	M_2605 = ( ( U_419 & CT_23 ) | U_423 ) ;	// line#=computer.cpp:660,680,804
assign	M_2607 = ( ( M_2573 | U_495 ) | ( U_492 & CT_23 ) ) ;	// line#=computer.cpp:646,850
assign	M_2609 = ( ( M_2573 & FF_take ) | U_520 ) ;	// line#=computer.cpp:680
assign	M_2611 = ( ( U_550 & ( ( ( ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
	3'h1 ) ) | ( RG_funct3 [2:0] == 3'h2 ) ) | ( RG_funct3 [2:0] == 3'h4 ) ) | 
	( RG_funct3 [2:0] == 3'h5 ) ) ) | U_556 ) ;	// line#=computer.cpp:723
assign	M_2613 = ( ( U_584 & ( RL_next_next_pc_PC_result == 32'h00000005 ) ) | U_590 ) ;	// line#=computer.cpp:723
assign	M_2615 = ( ( M_2563 & ( ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
	3'h1 ) ) | ( RG_funct3 [2:0] == 3'h2 ) ) ) | U_646 ) ;	// line#=computer.cpp:646,751
assign	M_2617 = ( ( M_2563 & ( RL_next_next_pc_PC_result == 32'h00000001 ) ) | U_682 ) ;	// line#=computer.cpp:751
assign	M_2619 = ( ( M_2563 & ( RL_next_next_pc_PC_result == 32'h00000000 ) ) | U_741 ) ;	// line#=computer.cpp:646,751,891
assign	M_2621 = ( ( U_762 & RG_16 ) | U_762 ) ;	// line#=computer.cpp:927
assign	M_2623 = ( RG_16 | RG_15 ) ;	// line#=computer.cpp:891,927
assign	M_2625 = ( RG_16 | RG_15 ) ;	// line#=computer.cpp:891,927
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 9{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_06 or JF_05 or M_2587 or JF_04 or M_2586 or JF_03 or U_41 )	// line#=computer.cpp:891
	begin
	B01_streg_t2_c1 = ( ( ~U_41 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_2586 ) & JF_04 ) ;
	B01_streg_t2_c3 = ( ( ~M_2587 ) & JF_05 ) ;
	B01_streg_t2_c4 = ( ( ~( M_2587 | JF_05 ) ) & JF_06 ) ;
	B01_streg_t2_c5 = ~( ( ( ( JF_06 | JF_05 ) | JF_04 ) | JF_03 ) | U_41 ) ;
	B01_streg_t2 = ( ( { 9{ U_41 } } & ST1_04 )
		| ( { 9{ B01_streg_t2_c1 } } & ST1_276 )
		| ( { 9{ B01_streg_t2_c2 } } & ST1_278 )
		| ( { 9{ B01_streg_t2_c3 } } & ST1_279 )
		| ( { 9{ B01_streg_t2_c4 } } & ST1_283 )
		| ( { 9{ B01_streg_t2_c5 } } & ST1_284 ) ) ;
	end
always @ ( U_69 )
	begin
	B01_streg_t3_c1 = ~U_69 ;
	B01_streg_t3 = ( ( { 9{ U_69 } } & ST1_277 )
		| ( { 9{ B01_streg_t3_c1 } } & ST1_279 ) ) ;
	end
always @ ( JF_11 or JF_10 or M_2589 )
	begin
	B01_streg_t4_c1 = ( ( ~M_2589 ) & JF_10 ) ;
	B01_streg_t4_c2 = ( ( ~( M_2589 | JF_10 ) ) & JF_11 ) ;
	B01_streg_t4_c3 = ~( ( JF_11 | JF_10 ) | M_2589 ) ;
	B01_streg_t4 = ( ( { 9{ M_2589 } } & ST1_280 )
		| ( { 9{ B01_streg_t4_c1 } } & ST1_281 )
		| ( { 9{ B01_streg_t4_c2 } } & ST1_283 )
		| ( { 9{ B01_streg_t4_c3 } } & ST1_284 ) ) ;
	end
always @ ( U_126 )
	begin
	B01_streg_t5_c1 = ~U_126 ;
	B01_streg_t5 = ( ( { 9{ U_126 } } & ST1_281 )
		| ( { 9{ B01_streg_t5_c1 } } & ST1_284 ) ) ;
	end
always @ ( JF_14 or U_141 )
	begin
	B01_streg_t6_c1 = ( ( ~U_141 ) & JF_14 ) ;
	B01_streg_t6_c2 = ~( JF_14 | U_141 ) ;
	B01_streg_t6 = ( ( { 9{ U_141 } } & ST1_282 )
		| ( { 9{ B01_streg_t6_c1 } } & ST1_283 )
		| ( { 9{ B01_streg_t6_c2 } } & ST1_284 ) ) ;
	end
always @ ( JF_15 )
	begin
	B01_streg_t7_c1 = ~JF_15 ;
	B01_streg_t7 = ( ( { 9{ JF_15 } } & ST1_284 )
		| ( { 9{ B01_streg_t7_c1 } } & ST1_305 ) ) ;
	end
always @ ( M_2563 or M_2554 or M_2601 or JF_27 or M_2600 or JF_26 or M_2599 or JF_25 or 
	M_2598 or M_2559 or M_2597 or JF_23 or M_2596 or JF_22 or M_2595 or JF_21 or 
	M_2594 or JF_20 or M_2593 or JF_19 or M_2592 or M_2561 or M_2591 )
	begin
	B01_streg_t8_c1 = ( ( ~M_2591 ) & M_2561 ) ;
	B01_streg_t8_c2 = ( ( ~M_2592 ) & JF_19 ) ;
	B01_streg_t8_c3 = ( ( ~M_2593 ) & JF_20 ) ;
	B01_streg_t8_c4 = ( ( ~M_2594 ) & JF_21 ) ;
	B01_streg_t8_c5 = ( ( ~M_2595 ) & JF_22 ) ;
	B01_streg_t8_c6 = ( ( ~M_2596 ) & JF_23 ) ;
	B01_streg_t8_c7 = ( ( ~M_2597 ) & M_2559 ) ;
	B01_streg_t8_c8 = ( ( ~M_2598 ) & JF_25 ) ;
	B01_streg_t8_c9 = ( ( ~M_2599 ) & JF_26 ) ;
	B01_streg_t8_c10 = ( ( ~M_2600 ) & JF_27 ) ;
	B01_streg_t8_c11 = ( ( ~M_2601 ) & M_2554 ) ;
	B01_streg_t8_c12 = ( ( ~( M_2601 | M_2554 ) ) & M_2563 ) ;
	B01_streg_t8_c13 = ~( ( ( ( ( ( ( ( ( ( ( ( M_2563 | M_2554 ) | JF_27 ) | 
		JF_26 ) | JF_25 ) | M_2559 ) | JF_23 ) | JF_22 ) | JF_21 ) | JF_20 ) | 
		JF_19 ) | M_2561 ) | M_2591 ) ;
	B01_streg_t8 = ( ( { 9{ M_2591 } } & ST1_285 )
		| ( { 9{ B01_streg_t8_c1 } } & ST1_286 )
		| ( { 9{ B01_streg_t8_c2 } } & ST1_289 )
		| ( { 9{ B01_streg_t8_c3 } } & ST1_291 )
		| ( { 9{ B01_streg_t8_c4 } } & ST1_293 )
		| ( { 9{ B01_streg_t8_c5 } } & ST1_295 )
		| ( { 9{ B01_streg_t8_c6 } } & ST1_300 )
		| ( { 9{ B01_streg_t8_c7 } } & ST1_301 )
		| ( { 9{ B01_streg_t8_c8 } } & ST1_303 )
		| ( { 9{ B01_streg_t8_c9 } } & ST1_304 )
		| ( { 9{ B01_streg_t8_c10 } } & ST1_305 )
		| ( { 9{ B01_streg_t8_c11 } } & ST1_308 )
		| ( { 9{ B01_streg_t8_c12 } } & ST1_313 )
		| ( { 9{ B01_streg_t8_c13 } } & ST1_318 ) ) ;
	end
always @ ( U_222 )
	begin
	B01_streg_t9_c1 = ~U_222 ;
	B01_streg_t9 = ( ( { 9{ U_222 } } & ST1_286 )
		| ( { 9{ B01_streg_t9_c1 } } & ST1_304 ) ) ;
	end
always @ ( JF_32 or U_237 )
	begin
	B01_streg_t10_c1 = ( ( ~U_237 ) & JF_32 ) ;
	B01_streg_t10_c2 = ~( JF_32 | U_237 ) ;
	B01_streg_t10 = ( ( { 9{ U_237 } } & ST1_287 )
		| ( { 9{ B01_streg_t10_c1 } } & ST1_288 )
		| ( { 9{ B01_streg_t10_c2 } } & ST1_318 ) ) ;
	end
always @ ( U_256 )
	begin
	B01_streg_t11_c1 = ~U_256 ;
	B01_streg_t11 = ( ( { 9{ U_256 } } & ST1_289 )
		| ( { 9{ B01_streg_t11_c1 } } & ST1_318 ) ) ;
	end
always @ ( U_284 )
	begin
	B01_streg_t12_c1 = ~U_284 ;
	B01_streg_t12 = ( ( { 9{ U_284 } } & ST1_291 )
		| ( { 9{ B01_streg_t12_c1 } } & ST1_301 ) ) ;
	end
always @ ( U_299 )
	begin
	B01_streg_t13_c1 = ~U_299 ;
	B01_streg_t13 = ( ( { 9{ U_299 } } & ST1_292 )
		| ( { 9{ B01_streg_t13_c1 } } & ST1_305 ) ) ;
	end
always @ ( M_2603 )
	begin
	B01_streg_t14_c1 = ~M_2603 ;
	B01_streg_t14 = ( ( { 9{ M_2603 } } & ST1_294 )
		| ( { 9{ B01_streg_t14_c1 } } & ST1_296 ) ) ;
	end
always @ ( U_331 )
	begin
	B01_streg_t15_c1 = ~U_331 ;
	B01_streg_t15 = ( ( { 9{ U_331 } } & ST1_295 )
		| ( { 9{ B01_streg_t15_c1 } } & ST1_301 ) ) ;
	end
always @ ( JF_40 or U_346 )
	begin
	B01_streg_t16_c1 = ( ( ~U_346 ) & JF_40 ) ;
	B01_streg_t16_c2 = ~( JF_40 | U_346 ) ;
	B01_streg_t16 = ( ( { 9{ U_346 } } & ST1_296 )
		| ( { 9{ B01_streg_t16_c1 } } & ST1_299 )
		| ( { 9{ B01_streg_t16_c2 } } & ST1_305 ) ) ;
	end
always @ ( U_365 )
	begin
	B01_streg_t17_c1 = ~U_365 ;
	B01_streg_t17 = ( ( { 9{ U_365 } } & ST1_297 )
		| ( { 9{ B01_streg_t17_c1 } } & ST1_298 ) ) ;
	end
always @ ( U_380 )
	begin
	B01_streg_t18_c1 = ~U_380 ;
	B01_streg_t18 = ( ( { 9{ U_380 } } & ST1_299 )
		| ( { 9{ B01_streg_t18_c1 } } & ST1_301 ) ) ;
	end
always @ ( U_395 )
	begin
	B01_streg_t19_c1 = ~U_395 ;
	B01_streg_t19 = ( ( { 9{ U_395 } } & ST1_300 )
		| ( { 9{ B01_streg_t19_c1 } } & ST1_305 ) ) ;
	end
always @ ( M_2605 )
	begin
	B01_streg_t20_c1 = ~M_2605 ;
	B01_streg_t20 = ( ( { 9{ M_2605 } } & ST1_302 )
		| ( { 9{ B01_streg_t20_c1 } } & ST1_318 ) ) ;
	end
always @ ( U_448 )
	begin
	B01_streg_t21_c1 = ~U_448 ;
	B01_streg_t21 = ( ( { 9{ U_448 } } & ST1_303 )
		| ( { 9{ B01_streg_t21_c1 } } & ST1_318 ) ) ;
	end
always @ ( U_463 )
	begin
	B01_streg_t22_c1 = ~U_463 ;
	B01_streg_t22 = ( ( { 9{ U_463 } } & ST1_304 )
		| ( { 9{ B01_streg_t22_c1 } } & ST1_318 ) ) ;
	end
always @ ( TR_324 or U_478 )	// line#=computer.cpp:646
	begin
	B01_streg_t23_c1 = ( ( ~U_478 ) & TR_324 ) ;
	B01_streg_t23_c2 = ~( TR_324 | U_478 ) ;
	B01_streg_t23 = ( ( { 9{ U_478 } } & ST1_305 )
		| ( { 9{ B01_streg_t23_c1 } } & ST1_318 )
		| ( { 9{ B01_streg_t23_c2 } } & ST1_323 ) ) ;
	end
always @ ( M_2607 )
	begin
	B01_streg_t24_c1 = ~M_2607 ;
	B01_streg_t24 = ( ( { 9{ M_2607 } } & ST1_306 )
		| ( { 9{ B01_streg_t24_c1 } } & ST1_318 ) ) ;
	end
always @ ( JF_55 or M_2609 )
	begin
	B01_streg_t25_c1 = ( ( ~M_2609 ) & JF_55 ) ;
	B01_streg_t25_c2 = ~( JF_55 | M_2609 ) ;
	B01_streg_t25 = ( ( { 9{ M_2609 } } & ST1_307 )
		| ( { 9{ B01_streg_t25_c1 } } & ST1_318 )
		| ( { 9{ B01_streg_t25_c2 } } & ST1_323 ) ) ;
	end
always @ ( TR_324 or U_539 )	// line#=computer.cpp:646
	begin
	B01_streg_t26_c1 = ( ( ~U_539 ) & TR_324 ) ;
	B01_streg_t26_c2 = ~( TR_324 | U_539 ) ;
	B01_streg_t26 = ( ( { 9{ U_539 } } & ST1_308 )
		| ( { 9{ B01_streg_t26_c1 } } & ST1_318 )
		| ( { 9{ B01_streg_t26_c2 } } & ST1_323 ) ) ;
	end
always @ ( M_2611 )
	begin
	B01_streg_t27_c1 = ~M_2611 ;
	B01_streg_t27 = ( ( { 9{ M_2611 } } & ST1_309 )
		| ( { 9{ B01_streg_t27_c1 } } & ST1_312 ) ) ;
	end
always @ ( M_2613 )
	begin
	B01_streg_t28_c1 = ~M_2613 ;
	B01_streg_t28 = ( ( { 9{ M_2613 } } & ST1_311 )
		| ( { 9{ B01_streg_t28_c1 } } & ST1_312 ) ) ;
	end
always @ ( U_624 )
	begin
	B01_streg_t29_c1 = ~U_624 ;
	B01_streg_t29 = ( ( { 9{ U_624 } } & ST1_313 )
		| ( { 9{ B01_streg_t29_c1 } } & ST1_318 ) ) ;
	end
always @ ( M_2615 )
	begin
	B01_streg_t30_c1 = ~M_2615 ;
	B01_streg_t30 = ( ( { 9{ M_2615 } } & ST1_314 )
		| ( { 9{ B01_streg_t30_c1 } } & ST1_315 ) ) ;
	end
always @ ( JF_67 or M_2617 )
	begin
	B01_streg_t31_c1 = ( ( ~M_2617 ) & JF_67 ) ;
	B01_streg_t31_c2 = ~( JF_67 | M_2617 ) ;
	B01_streg_t31 = ( ( { 9{ M_2617 } } & ST1_316 )
		| ( { 9{ B01_streg_t31_c1 } } & ST1_317 )
		| ( { 9{ B01_streg_t31_c2 } } & ST1_318 ) ) ;
	end
always @ ( U_703 )
	begin
	B01_streg_t32_c1 = ~U_703 ;
	B01_streg_t32 = ( ( { 9{ U_703 } } & ST1_317 )
		| ( { 9{ B01_streg_t32_c1 } } & ST1_318 ) ) ;
	end
always @ ( U_743 or M_2619 )	// line#=computer.cpp:927
	begin
	B01_streg_t33_c1 = ( ( ~M_2619 ) & U_743 ) ;
	B01_streg_t33_c2 = ~( U_743 | M_2619 ) ;
	B01_streg_t33 = ( ( { 9{ M_2619 } } & ST1_319 )
		| ( { 9{ B01_streg_t33_c1 } } & ST1_320 )
		| ( { 9{ B01_streg_t33_c2 } } & ST1_323 ) ) ;
	end
always @ ( M_2621 )
	begin
	B01_streg_t34_c1 = ~M_2621 ;
	B01_streg_t34 = ( ( { 9{ M_2621 } } & ST1_320 )
		| ( { 9{ B01_streg_t34_c1 } } & ST1_323 ) ) ;
	end
always @ ( M_2623 )
	begin
	B01_streg_t35_c1 = ~M_2623 ;
	B01_streg_t35 = ( ( { 9{ M_2623 } } & ST1_321 )
		| ( { 9{ B01_streg_t35_c1 } } & ST1_323 ) ) ;
	end
always @ ( M_2625 )
	begin
	B01_streg_t36_c1 = ~M_2625 ;
	B01_streg_t36 = ( ( { 9{ M_2625 } } & ST1_322 )
		| ( { 9{ B01_streg_t36_c1 } } & ST1_323 ) ) ;
	end
always @ ( U_809 )	// line#=computer.cpp:927
	begin
	B01_streg_t37_c1 = ~U_809 ;
	B01_streg_t37 = ( ( { 9{ U_809 } } & ST1_324 )
		| ( { 9{ B01_streg_t37_c1 } } & ST1_343 ) ) ;
	end
always @ ( TR_32 or B01_streg_t37 or ST1_323d or B01_streg_t36 or ST1_321d or B01_streg_t35 or 
	ST1_320d or B01_streg_t34 or ST1_319d or B01_streg_t33 or ST1_318d or B01_streg_t32 or 
	ST1_316d or B01_streg_t31 or ST1_315d or B01_streg_t30 or ST1_313d or B01_streg_t29 or 
	ST1_312d or B01_streg_t28 or ST1_310d or B01_streg_t27 or ST1_308d or B01_streg_t26 or 
	ST1_307d or B01_streg_t25 or ST1_306d or B01_streg_t24 or ST1_305d or B01_streg_t23 or 
	ST1_304d or B01_streg_t22 or ST1_303d or B01_streg_t21 or ST1_302d or B01_streg_t20 or 
	ST1_301d or B01_streg_t19 or ST1_299d or B01_streg_t18 or ST1_298d or B01_streg_t17 or 
	ST1_296d or B01_streg_t16 or ST1_295d or B01_streg_t15 or ST1_294d or B01_streg_t14 or 
	ST1_293d or B01_streg_t13 or ST1_291d or B01_streg_t12 or ST1_290d or B01_streg_t11 or 
	ST1_288d or B01_streg_t10 or ST1_286d or B01_streg_t9 or ST1_285d or B01_streg_t8 or 
	ST1_284d or B01_streg_t7 or ST1_283d or B01_streg_t6 or ST1_281d or B01_streg_t5 or 
	ST1_280d or B01_streg_t4 or ST1_279d or B01_streg_t3 or ST1_276d or TR_39 or 
	ST1_342d or ST1_341d or ST1_340d or ST1_339d or ST1_338d or ST1_337d or 
	ST1_336d or ST1_335d or ST1_334d or ST1_333d or ST1_332d or ST1_331d or 
	ST1_330d or ST1_329d or ST1_328d or ST1_327d or ST1_326d or ST1_325d or 
	ST1_324d or ST1_322d or M_2766 or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2766 | ST1_322d ) | 
		ST1_324d ) | ST1_325d ) | ST1_326d ) | ST1_327d ) | ST1_328d ) | 
		ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) | ST1_333d ) | 
		ST1_334d ) | ST1_335d ) | ST1_336d ) | ST1_337d ) | ST1_338d ) | 
		ST1_339d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~B01_streg_t_c1 ) & ( ~
		ST1_276d ) & ( ~ST1_279d ) & ( ~ST1_280d ) & ( ~ST1_281d ) & ( ~ST1_283d ) & ( 
		~ST1_284d ) & ( ~ST1_285d ) & ( ~ST1_286d ) & ( ~ST1_288d ) & ( ~
		ST1_290d ) & ( ~ST1_291d ) & ( ~ST1_293d ) & ( ~ST1_294d ) & ( ~ST1_295d ) & ( 
		~ST1_296d ) & ( ~ST1_298d ) & ( ~ST1_299d ) & ( ~ST1_301d ) & ( ~
		ST1_302d ) & ( ~ST1_303d ) & ( ~ST1_304d ) & ( ~ST1_305d ) & ( ~ST1_306d ) & ( 
		~ST1_307d ) & ( ~ST1_308d ) & ( ~ST1_310d ) & ( ~ST1_312d ) & ( ~
		ST1_313d ) & ( ~ST1_315d ) & ( ~ST1_316d ) & ( ~ST1_318d ) & ( ~ST1_319d ) & ( 
		~ST1_320d ) & ( ~ST1_321d ) & ( ~ST1_323d ) ) ;
	B01_streg_t = ( ( { 9{ ST1_02d } } & B01_streg_t1 )
		| ( { 9{ ST1_03d } } & B01_streg_t2 )	// line#=computer.cpp:891
		| ( { 9{ B01_streg_t_c1 } } & { 2'h2 , TR_39 } )
		| ( { 9{ ST1_276d } } & B01_streg_t3 )
		| ( { 9{ ST1_279d } } & B01_streg_t4 )
		| ( { 9{ ST1_280d } } & B01_streg_t5 )
		| ( { 9{ ST1_281d } } & B01_streg_t6 )
		| ( { 9{ ST1_283d } } & B01_streg_t7 )
		| ( { 9{ ST1_284d } } & B01_streg_t8 )
		| ( { 9{ ST1_285d } } & B01_streg_t9 )
		| ( { 9{ ST1_286d } } & B01_streg_t10 )
		| ( { 9{ ST1_288d } } & B01_streg_t11 )
		| ( { 9{ ST1_290d } } & B01_streg_t12 )
		| ( { 9{ ST1_291d } } & B01_streg_t13 )
		| ( { 9{ ST1_293d } } & B01_streg_t14 )
		| ( { 9{ ST1_294d } } & B01_streg_t15 )
		| ( { 9{ ST1_295d } } & B01_streg_t16 )
		| ( { 9{ ST1_296d } } & B01_streg_t17 )
		| ( { 9{ ST1_298d } } & B01_streg_t18 )
		| ( { 9{ ST1_299d } } & B01_streg_t19 )
		| ( { 9{ ST1_301d } } & B01_streg_t20 )
		| ( { 9{ ST1_302d } } & B01_streg_t21 )
		| ( { 9{ ST1_303d } } & B01_streg_t22 )
		| ( { 9{ ST1_304d } } & B01_streg_t23 )	// line#=computer.cpp:646
		| ( { 9{ ST1_305d } } & B01_streg_t24 )
		| ( { 9{ ST1_306d } } & B01_streg_t25 )
		| ( { 9{ ST1_307d } } & B01_streg_t26 )	// line#=computer.cpp:646
		| ( { 9{ ST1_308d } } & B01_streg_t27 )
		| ( { 9{ ST1_310d } } & B01_streg_t28 )
		| ( { 9{ ST1_312d } } & B01_streg_t29 )
		| ( { 9{ ST1_313d } } & B01_streg_t30 )
		| ( { 9{ ST1_315d } } & B01_streg_t31 )
		| ( { 9{ ST1_316d } } & B01_streg_t32 )
		| ( { 9{ ST1_318d } } & B01_streg_t33 )	// line#=computer.cpp:927
		| ( { 9{ ST1_319d } } & B01_streg_t34 )
		| ( { 9{ ST1_320d } } & B01_streg_t35 )
		| ( { 9{ ST1_321d } } & B01_streg_t36 )
		| ( { 9{ ST1_323d } } & B01_streg_t37 )	// line#=computer.cpp:927
		| ( { 9{ B01_streg_t_d } } & { 1'h0 , TR_32 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 9'h000 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:646,891,927

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_324 ,M_2573_port ,M_2571_port ,M_2567_port ,
	M_2563_port ,M_2561_port ,M_2559_port ,M_2554_port ,U_809_port ,U_762_port ,
	U_743_port ,U_741_port ,U_703_port ,U_682_port ,U_646_port ,U_624_port ,
	U_590_port ,U_584_port ,U_556_port ,U_550_port ,U_539_port ,U_520_port ,
	U_495_port ,U_492_port ,U_478_port ,U_463_port ,U_448_port ,U_423_port ,
	U_419_port ,U_395_port ,U_380_port ,U_365_port ,U_346_port ,U_331_port ,
	U_317_port ,U_314_port ,U_299_port ,U_284_port ,U_256_port ,U_237_port ,
	U_222_port ,U_183_port ,U_141_port ,U_126_port ,U_97_port ,U_69_port ,U_41_port ,
	ST1_343d ,ST1_342d ,ST1_341d ,ST1_340d ,ST1_339d ,ST1_338d ,ST1_337d ,ST1_336d ,
	ST1_335d ,ST1_334d ,ST1_333d ,ST1_332d ,ST1_331d ,ST1_330d ,ST1_329d ,ST1_328d ,
	ST1_327d ,ST1_326d ,ST1_325d ,ST1_324d ,ST1_323d ,ST1_322d ,ST1_321d ,ST1_320d ,
	ST1_319d ,ST1_318d ,ST1_317d ,ST1_316d ,ST1_315d ,ST1_314d ,ST1_313d ,ST1_312d ,
	ST1_311d ,ST1_310d ,ST1_309d ,ST1_308d ,ST1_307d ,ST1_306d ,ST1_305d ,ST1_304d ,
	ST1_303d ,ST1_302d ,ST1_301d ,ST1_300d ,ST1_299d ,ST1_298d ,ST1_297d ,ST1_296d ,
	ST1_295d ,ST1_294d ,ST1_293d ,ST1_292d ,ST1_291d ,ST1_290d ,ST1_289d ,ST1_288d ,
	ST1_287d ,ST1_286d ,ST1_285d ,ST1_284d ,ST1_283d ,ST1_282d ,ST1_281d ,ST1_280d ,
	ST1_279d ,ST1_278d ,ST1_277d ,ST1_276d ,ST1_275d ,ST1_274d ,ST1_273d ,ST1_272d ,
	ST1_271d ,ST1_270d ,ST1_269d ,ST1_268d ,ST1_267d ,ST1_266d ,ST1_265d ,ST1_264d ,
	ST1_263d ,ST1_262d ,ST1_261d ,ST1_260d ,ST1_259d ,ST1_258d ,ST1_257d ,ST1_256d ,
	ST1_255d ,ST1_254d ,ST1_253d ,ST1_252d ,ST1_251d ,ST1_250d ,ST1_249d ,ST1_248d ,
	ST1_247d ,ST1_246d ,ST1_245d ,ST1_244d ,ST1_243d ,ST1_242d ,ST1_241d ,ST1_240d ,
	ST1_239d ,ST1_238d ,ST1_237d ,ST1_236d ,ST1_235d ,ST1_234d ,ST1_233d ,ST1_232d ,
	ST1_231d ,ST1_230d ,ST1_229d ,ST1_228d ,ST1_227d ,ST1_226d ,ST1_225d ,ST1_224d ,
	ST1_223d ,ST1_222d ,ST1_221d ,ST1_220d ,ST1_219d ,ST1_218d ,ST1_217d ,ST1_216d ,
	ST1_215d ,ST1_214d ,ST1_213d ,ST1_212d ,ST1_211d ,ST1_210d ,ST1_209d ,ST1_208d ,
	ST1_207d ,ST1_206d ,ST1_205d ,ST1_204d ,ST1_203d ,ST1_202d ,ST1_201d ,ST1_200d ,
	ST1_199d ,ST1_198d ,ST1_197d ,ST1_196d ,ST1_195d ,ST1_194d ,ST1_193d ,ST1_192d ,
	ST1_191d ,ST1_190d ,ST1_189d ,ST1_188d ,ST1_187d ,ST1_186d ,ST1_185d ,ST1_184d ,
	ST1_183d ,ST1_182d ,ST1_181d ,ST1_180d ,ST1_179d ,ST1_178d ,ST1_177d ,ST1_176d ,
	ST1_175d ,ST1_174d ,ST1_173d ,ST1_172d ,ST1_171d ,ST1_170d ,ST1_169d ,ST1_168d ,
	ST1_167d ,ST1_166d ,ST1_165d ,ST1_164d ,ST1_163d ,ST1_162d ,ST1_161d ,ST1_160d ,
	ST1_159d ,ST1_158d ,ST1_157d ,ST1_156d ,ST1_155d ,ST1_154d ,ST1_153d ,ST1_152d ,
	ST1_151d ,ST1_150d ,ST1_149d ,ST1_148d ,ST1_147d ,ST1_146d ,ST1_145d ,ST1_144d ,
	ST1_143d ,ST1_142d ,ST1_141d ,ST1_140d ,ST1_139d ,ST1_138d ,ST1_137d ,ST1_136d ,
	ST1_135d ,ST1_134d ,ST1_133d ,ST1_132d ,ST1_131d ,ST1_130d ,ST1_129d ,ST1_128d ,
	ST1_127d ,ST1_126d ,ST1_125d ,ST1_124d ,ST1_123d ,ST1_122d ,ST1_121d ,ST1_120d ,
	ST1_119d ,ST1_118d ,ST1_117d ,ST1_116d ,ST1_115d ,ST1_114d ,ST1_113d ,ST1_112d ,
	ST1_111d ,ST1_110d ,ST1_109d ,ST1_108d ,ST1_107d ,ST1_106d ,ST1_105d ,ST1_104d ,
	ST1_103d ,ST1_102d ,ST1_101d ,ST1_100d ,ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,
	ST1_95d ,ST1_94d ,ST1_93d ,ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,
	ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,
	ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,
	ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,
	ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,
	ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,
	ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,
	ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,
	ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_67 ,JF_55 ,
	CT_23_port ,JF_40 ,JF_32 ,JF_27 ,JF_26 ,JF_25 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,
	JF_19 ,JF_15 ,JF_14 ,CT_14_port ,JF_11 ,JF_10 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,
	CT_01_port ,RG_funct3_port ,RG_15_port ,RG_16_port ,FF_take_port ,RL_next_next_pc_PC_result_port );
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
output		TR_324 ;
output		M_2573_port ;
output		M_2571_port ;
output		M_2567_port ;
output		M_2563_port ;
output		M_2561_port ;
output		M_2559_port ;
output		M_2554_port ;
output		U_809_port ;
output		U_762_port ;
output		U_743_port ;
output		U_741_port ;
output		U_703_port ;
output		U_682_port ;
output		U_646_port ;
output		U_624_port ;
output		U_590_port ;
output		U_584_port ;
output		U_556_port ;
output		U_550_port ;
output		U_539_port ;
output		U_520_port ;
output		U_495_port ;
output		U_492_port ;
output		U_478_port ;
output		U_463_port ;
output		U_448_port ;
output		U_423_port ;
output		U_419_port ;
output		U_395_port ;
output		U_380_port ;
output		U_365_port ;
output		U_346_port ;
output		U_331_port ;
output		U_317_port ;
output		U_314_port ;
output		U_299_port ;
output		U_284_port ;
output		U_256_port ;
output		U_237_port ;
output		U_222_port ;
output		U_183_port ;
output		U_141_port ;
output		U_126_port ;
output		U_97_port ;
output		U_69_port ;
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
output		JF_55 ;
output		CT_23_port ;
output		JF_40 ;
output		JF_32 ;
output		JF_27 ;
output		JF_26 ;
output		JF_25 ;
output		JF_23 ;
output		JF_22 ;
output		JF_21 ;
output		JF_20 ;
output		JF_19 ;
output		JF_15 ;
output		JF_14 ;
output		CT_14_port ;
output		JF_11 ;
output		JF_10 ;
output		JF_06 ;
output		JF_05 ;
output		JF_04 ;
output		JF_03 ;
output		CT_01_port ;
output	[15:0]	RG_funct3_port ;	// line#=computer.cpp:637
output		RG_15_port ;
output		RG_16_port ;
output		FF_take_port ;	// line#=computer.cpp:691
output	[31:0]	RL_next_next_pc_PC_result_port ;	// line#=computer.cpp:20,292,643,771,815
wire	[31:0]	M_2845 ;
wire		M_2835 ;
wire		M_2834 ;
wire		M_2833 ;
wire		M_2832 ;
wire		M_2831 ;
wire		M_2829 ;
wire		M_2828 ;
wire		M_2827 ;
wire		M_2826 ;
wire		M_2825 ;
wire		M_2822 ;
wire		M_2821 ;
wire		M_2820 ;
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
wire		M_2681 ;
wire		M_2636 ;
wire		M_2632 ;
wire		M_2631 ;
wire		M_2629 ;
wire	[31:0]	M_2628 ;
wire	[31:0]	M_2627 ;
wire	[31:0]	M_2626 ;
wire	[31:0]	M_2585 ;
wire		M_2583 ;
wire	[31:0]	M_2582 ;
wire	[31:0]	M_2581 ;
wire	[31:0]	M_2580 ;
wire	[31:0]	M_2579 ;
wire		M_2577 ;
wire		M_2576 ;
wire		M_2575 ;
wire		M_2574 ;
wire		M_2572 ;
wire		M_2569 ;
wire		M_2568 ;
wire		M_2566 ;
wire		M_2565 ;
wire		M_2564 ;
wire		M_2562 ;
wire		M_2560 ;
wire		M_2558 ;
wire		M_2557 ;
wire		M_2555 ;
wire		M_2553 ;
wire		M_2551 ;
wire		M_2549 ;
wire		M_2548 ;
wire		M_2540 ;
wire		M_2538 ;
wire		M_2536 ;
wire		M_2535 ;
wire		M_2533 ;
wire		M_2532 ;
wire		M_2531 ;
wire		M_2530 ;
wire		M_2528 ;
wire		M_2526 ;
wire		M_2525 ;
wire		M_2524 ;
wire		M_2523 ;
wire		M_2522 ;
wire		M_2521 ;
wire		M_2520 ;
wire		M_2518 ;
wire		M_2516 ;
wire		U_1048 ;
wire		U_1045 ;
wire		U_1044 ;
wire		U_1043 ;
wire		U_1042 ;
wire		U_1041 ;
wire		U_1040 ;
wire		U_1039 ;
wire		U_1038 ;
wire		U_1037 ;
wire		U_1036 ;
wire		U_1035 ;
wire		U_1030 ;
wire		U_1029 ;
wire		U_1022 ;
wire		U_1021 ;
wire		U_1018 ;
wire		U_1017 ;
wire		U_1012 ;
wire		U_1011 ;
wire		U_1008 ;
wire		U_1007 ;
wire		U_1000 ;
wire		U_999 ;
wire		U_996 ;
wire		U_995 ;
wire		U_988 ;
wire		U_987 ;
wire		U_984 ;
wire		U_983 ;
wire		U_976 ;
wire		U_975 ;
wire		U_972 ;
wire		U_971 ;
wire		U_964 ;
wire		U_963 ;
wire		U_960 ;
wire		U_959 ;
wire		U_952 ;
wire		U_951 ;
wire		U_940 ;
wire		U_939 ;
wire		U_928 ;
wire		U_927 ;
wire		U_916 ;
wire		U_915 ;
wire		U_904 ;
wire		U_903 ;
wire		U_892 ;
wire		U_891 ;
wire		U_880 ;
wire		U_879 ;
wire		U_868 ;
wire		U_867 ;
wire		U_838 ;
wire		U_837 ;
wire		U_822 ;
wire		U_821 ;
wire		U_807 ;
wire		U_787 ;
wire		U_786 ;
wire		U_781 ;
wire		U_780 ;
wire		U_778 ;
wire		U_776 ;
wire		U_770 ;
wire		U_768 ;
wire		U_757 ;
wire		U_737 ;
wire		U_735 ;
wire		U_730 ;
wire		U_728 ;
wire		U_722 ;
wire		U_720 ;
wire		U_718 ;
wire		U_713 ;
wire		U_698 ;
wire		U_677 ;
wire		U_669 ;
wire		U_668 ;
wire		U_667 ;
wire		U_665 ;
wire		U_660 ;
wire		U_641 ;
wire		U_632 ;
wire		U_627 ;
wire		U_618 ;
wire		U_611 ;
wire		U_605 ;
wire		U_595 ;
wire		U_592 ;
wire		U_577 ;
wire		U_576 ;
wire		U_575 ;
wire		U_574 ;
wire		U_573 ;
wire		U_571 ;
wire		U_565 ;
wire		U_531 ;
wire		U_517 ;
wire		U_512 ;
wire		U_469 ;
wire		U_456 ;
wire		U_444 ;
wire		U_425 ;
wire		U_410 ;
wire		U_406 ;
wire		U_392 ;
wire		U_376 ;
wire		U_361 ;
wire		U_349 ;
wire		U_343 ;
wire		U_327 ;
wire		U_310 ;
wire		U_296 ;
wire		U_280 ;
wire		U_271 ;
wire		U_246 ;
wire		U_239 ;
wire		U_227 ;
wire		U_213 ;
wire		U_182 ;
wire		U_179 ;
wire		U_178 ;
wire		U_177 ;
wire		U_176 ;
wire		U_175 ;
wire		U_174 ;
wire		U_173 ;
wire		U_172 ;
wire		U_171 ;
wire		U_170 ;
wire		U_169 ;
wire		U_168 ;
wire		U_167 ;
wire		U_166 ;
wire		U_160 ;
wire		U_157 ;
wire		U_143 ;
wire		U_138 ;
wire		U_115 ;
wire		U_94 ;
wire		U_93 ;
wire		U_86 ;
wire		U_84 ;
wire		U_44 ;
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
wire		U_11 ;
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
wire	[17:0]	sub20u_184i1 ;
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
wire		CT_121 ;
wire	[6:0]	M_1837_t ;
wire	[6:0]	M_1836_t ;
wire	[1:0]	M_1835_t ;
wire	[2:0]	M_1832_t ;
wire		CT_115 ;
wire	[6:0]	M_1857_t ;
wire	[6:0]	M_1856_t ;
wire	[1:0]	M_1855_t ;
wire	[2:0]	M_1852_t ;
wire	[6:0]	M_1877_t ;
wire	[6:0]	M_1876_t ;
wire	[1:0]	M_1875_t ;
wire	[2:0]	M_1872_t ;
wire	[6:0]	M_1897_t ;
wire	[6:0]	M_1896_t ;
wire	[1:0]	M_1895_t ;
wire	[2:0]	M_1892_t ;
wire	[6:0]	M_1917_t ;
wire	[6:0]	M_1916_t ;
wire	[1:0]	M_1915_t ;
wire	[2:0]	M_1912_t ;
wire	[6:0]	M_1937_t ;
wire	[6:0]	M_1936_t ;
wire	[1:0]	M_1935_t ;
wire	[2:0]	M_1932_t ;
wire	[6:0]	M_1957_t ;
wire	[6:0]	M_1956_t ;
wire	[1:0]	M_1955_t ;
wire	[2:0]	M_1952_t ;
wire	[6:0]	M_1977_t ;
wire	[6:0]	M_1976_t ;
wire	[1:0]	M_1975_t ;
wire	[2:0]	M_1972_t ;
wire	[6:0]	M_1997_t ;
wire	[6:0]	M_1996_t ;
wire	[1:0]	M_1995_t ;
wire	[2:0]	M_1992_t ;
wire	[6:0]	M_2017_t ;
wire	[6:0]	M_2016_t ;
wire	[1:0]	M_2015_t ;
wire	[2:0]	M_2012_t ;
wire	[6:0]	M_2037_t ;
wire	[6:0]	M_2036_t ;
wire	[1:0]	M_2035_t ;
wire	[2:0]	M_2032_t ;
wire	[6:0]	M_2057_t ;
wire	[6:0]	M_2056_t ;
wire	[1:0]	M_2055_t ;
wire	[2:0]	M_2052_t ;
wire	[6:0]	M_2077_t ;
wire	[6:0]	M_2076_t ;
wire	[1:0]	M_2075_t ;
wire	[2:0]	M_2072_t ;
wire	[6:0]	M_2097_t ;
wire	[6:0]	M_2096_t ;
wire	[1:0]	M_2095_t ;
wire	[2:0]	M_2092_t ;
wire	[6:0]	M_2117_t ;
wire	[6:0]	M_2116_t ;
wire	[1:0]	M_2115_t ;
wire	[2:0]	M_2112_t ;
wire	[6:0]	M_2197_t ;
wire	[6:0]	M_2196_t ;
wire	[1:0]	M_2195_t ;
wire	[2:0]	M_2192_t ;
wire	[6:0]	M_2136_t ;
wire	[1:0]	M_2135_t ;
wire	[2:0]	M_2132_t ;
wire	[6:0]	M_2217_t ;
wire	[6:0]	M_2216_t ;
wire	[1:0]	M_2215_t ;
wire	[2:0]	M_2212_t ;
wire	[6:0]	M_2156_t ;
wire	[1:0]	M_2155_t ;
wire	[2:0]	M_2152_t ;
wire	[6:0]	M_2176_t ;
wire	[1:0]	M_2175_t ;
wire	[2:0]	M_2172_t ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_16_en ;
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
wire		CT_14 ;
wire		CT_23 ;
wire		U_41 ;
wire		U_69 ;
wire		U_97 ;
wire		U_126 ;
wire		U_141 ;
wire		U_183 ;
wire		U_222 ;
wire		U_237 ;
wire		U_256 ;
wire		U_284 ;
wire		U_299 ;
wire		U_314 ;
wire		U_317 ;
wire		U_331 ;
wire		U_346 ;
wire		U_365 ;
wire		U_380 ;
wire		U_395 ;
wire		U_419 ;
wire		U_423 ;
wire		U_448 ;
wire		U_463 ;
wire		U_478 ;
wire		U_492 ;
wire		U_495 ;
wire		U_520 ;
wire		U_539 ;
wire		U_550 ;
wire		U_556 ;
wire		U_584 ;
wire		U_590 ;
wire		U_624 ;
wire		U_646 ;
wire		U_682 ;
wire		U_703 ;
wire		U_741 ;
wire		U_743 ;
wire		U_762 ;
wire		U_809 ;
wire		M_2554 ;
wire		M_2559 ;
wire		M_2561 ;
wire		M_2563 ;
wire		M_2567 ;
wire		M_2571 ;
wire		M_2573 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg14_en ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_02_en ;
wire		RG_f_op1_val_w_addr_en ;
wire		RG_04_en ;
wire		RG_phase_en ;
wire		RG_f_en ;
wire		RG_07_en ;
wire		RG_imm1_PC_rs2_en ;
wire		RG_op2_val1_w_addr_y_en ;
wire		RL_addr_addr1_byte_offset_instr_en ;
wire		RG_funct3_en ;
wire		RG_13_en ;
wire		RG_rs1_en ;
wire		RG_15_en ;
wire		RG_17_en ;
wire		FF_take_en ;
wire		RG_w_addr_y_en ;
wire		RG_20_en ;
wire		RL_next_next_pc_PC_result_en ;
wire		RG_22_en ;
wire		RG_23_en ;
wire		RG_24_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_w_addr_en ;
wire		RG_29_en ;
wire		RG_30_en ;
wire		RG_31_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_rd_word_addr_en ;
wire		RG_37_en ;
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
reg	[31:0]	RG_f_op1_val_w_addr ;	// line#=computer.cpp:287,346,722,813
reg	[31:0]	RG_04 ;
reg	[31:0]	RG_phase ;	// line#=computer.cpp:299
reg	[31:0]	RG_f ;	// line#=computer.cpp:287
reg	[31:0]	RG_07 ;
reg	[31:0]	RG_imm1_PC_rs2 ;	// line#=computer.cpp:20,639,769
reg	[31:0]	RG_op2_val1_w_addr_y ;	// line#=computer.cpp:250,297,750,814
reg	[31:0]	RL_addr_addr1_byte_offset_instr ;	// line#=computer.cpp:191,192,292,749
reg	[15:0]	RG_funct3 ;	// line#=computer.cpp:637
reg	[15:0]	RG_13 ;
reg	[5:0]	RG_rs1 ;	// line#=computer.cpp:638
reg	RG_15 ;
reg	RG_16 ;
reg	RG_17 ;
reg	FF_take ;	// line#=computer.cpp:691
reg	[31:0]	RG_w_addr_y ;	// line#=computer.cpp:250,297,346
reg	[15:0]	RG_20 ;
reg	[31:0]	RL_next_next_pc_PC_result ;	// line#=computer.cpp:20,292,643,771,815
reg	[15:0]	RG_22 ;
reg	[15:0]	RG_23 ;
reg	[15:0]	RG_24 ;
reg	[15:0]	RG_25 ;
reg	[15:0]	RG_26 ;
reg	[15:0]	RG_27 ;
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:297
reg	[15:0]	RG_29 ;
reg	[15:0]	RG_30 ;
reg	[15:0]	RG_31 ;
reg	[15:0]	RG_32 ;
reg	[15:0]	RG_33 ;
reg	[3:0]	RG_34 ;
reg	[15:0]	RG_rd_word_addr ;	// line#=computer.cpp:190,210,636
reg	FF_halt_1 ;	// line#=computer.cpp:623
reg	RG_37 ;
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
reg	regs_rg12_t_c7 ;
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
reg	TR_323 ;
reg	[31:0]	val2_t4 ;
reg	TR_327 ;
reg	[3:0]	TR_328 ;
reg	[4:0]	TR_329 ;
reg	TR_326 ;
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
reg	[31:0]	RG_02_t ;
reg	[15:0]	TR_40 ;
reg	[17:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[31:0]	RG_f_op1_val_w_addr_t ;
reg	RG_f_op1_val_w_addr_t_c1 ;
reg	RG_f_op1_val_w_addr_t_c2 ;
reg	RG_f_op1_val_w_addr_t_c3 ;
reg	RG_f_op1_val_w_addr_t_c4 ;
reg	RG_f_op1_val_w_addr_t_c5 ;
reg	[31:0]	RG_04_t ;
reg	RG_04_t_c1 ;
reg	RG_04_t_c2 ;
reg	[31:0]	RG_phase_t ;
reg	[31:0]	RG_f_t ;
reg	RG_f_t_c1 ;
reg	RG_f_t_c2 ;
reg	[31:0]	RG_07_t ;
reg	[26:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_imm1_PC_rs2_t ;
reg	RG_imm1_PC_rs2_t_c1 ;
reg	RG_imm1_PC_rs2_t_c2 ;
reg	RG_imm1_PC_rs2_t_c3 ;
reg	[13:0]	TR_04 ;
reg	[31:0]	RG_op2_val1_w_addr_y_t ;
reg	RG_op2_val1_w_addr_y_t_c1 ;
reg	[1:0]	TR_93 ;
reg	[24:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[30:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_instr_t ;
reg	RL_addr_addr1_byte_offset_instr_t_c1 ;
reg	[15:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	[9:0]	TR_06 ;
reg	[15:0]	RG_13_t ;
reg	RG_13_t_c1 ;
reg	RG_13_t_c2 ;
reg	[1:0]	TR_42 ;
reg	[4:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[5:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	RG_15_t ;
reg	RG_17_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[17:0]	TR_08 ;
reg	[31:0]	RG_w_addr_y_t ;
reg	RG_w_addr_y_t_c1 ;
reg	RG_w_addr_y_t_c2 ;
reg	[6:0]	TR_09 ;
reg	[15:0]	RG_20_t ;
reg	RG_20_t_c1 ;
reg	RG_20_t_c2 ;
reg	RG_20_t_c3 ;
reg	[2:0]	TR_44 ;
reg	[15:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[30:0]	TR_11 ;
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
reg	[15:0]	RG_22_t ;
reg	RG_22_t_c1 ;
reg	RG_22_t_c2 ;
reg	[9:0]	TR_12 ;
reg	[15:0]	RG_23_t ;
reg	RG_23_t_c1 ;
reg	RG_23_t_c2 ;
reg	RG_23_t_c3 ;
reg	[15:0]	RG_24_t ;
reg	RG_24_t_c1 ;
reg	RG_24_t_c2 ;
reg	[15:0]	RG_25_t ;
reg	RG_25_t_c1 ;
reg	[15:0]	RG_26_t ;
reg	RG_26_t_c1 ;
reg	[15:0]	RG_27_t ;
reg	RG_27_t_c1 ;
reg	RG_27_t_c2 ;
reg	[15:0]	TR_13 ;
reg	[17:0]	RG_w_addr_t ;
reg	RG_w_addr_t_c1 ;
reg	[15:0]	RG_29_t ;
reg	RG_29_t_c1 ;
reg	[15:0]	RG_30_t ;
reg	RG_30_t_c1 ;
reg	RG_30_t_c2 ;
reg	[15:0]	RG_31_t ;
reg	RG_31_t_c1 ;
reg	[15:0]	RG_32_t ;
reg	RG_32_t_c1 ;
reg	RG_32_t_c2 ;
reg	[7:0]	TR_14 ;
reg	[15:0]	RG_33_t ;
reg	RG_33_t_c1 ;
reg	RG_33_t_c2 ;
reg	[2:0]	TR_15 ;
reg	[3:0]	RG_34_t ;
reg	RG_34_t_c1 ;
reg	[10:0]	TR_16 ;
reg	[15:0]	RG_rd_word_addr_t ;
reg	RG_rd_word_addr_t_c1 ;
reg	RG_rd_word_addr_t_c2 ;
reg	RG_rd_word_addr_t_c3 ;
reg	RG_37_t ;
reg	RG_37_t_c1 ;
reg	[31:0]	M_788_t5 ;
reg	[31:0]	M_788_t5_t1 ;
reg	[3:0]	M_2167_t ;
reg	M_2168_t ;
reg	[2:0]	M_2864 ;
reg	[5:0]	M_2169_t ;
reg	[9:0]	M_2170_t ;
reg	[2:0]	TR_45 ;
reg	[6:0]	M_2171_t ;
reg	[2:0]	M_2869 ;
reg	[1:0]	M_2870 ;
reg	[6:0]	M_2868 ;
reg	[3:0]	M_2147_t ;
reg	M_2148_t ;
reg	[2:0]	M_2863 ;
reg	[5:0]	M_2149_t ;
reg	[9:0]	M_2150_t ;
reg	[2:0]	TR_46 ;
reg	[6:0]	M_2151_t ;
reg	[6:0]	M_2867 ;
reg	[3:0]	M_2127_t ;
reg	M_2128_t ;
reg	[2:0]	M_2865 ;
reg	[5:0]	M_2129_t ;
reg	[9:0]	M_2130_t ;
reg	[2:0]	TR_47 ;
reg	[6:0]	M_2131_t ;
reg	[31:0]	M_788_t16 ;
reg	[31:0]	M_788_t16_t1 ;
reg	[30:0]	M_1822_t ;
reg	M_1822_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	[12:0]	M_2859 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[7:0]	M_2514 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[6:0]	M_2866 ;
reg	M_2866_c1 ;
reg	M_2866_c2 ;
reg	M_2866_c3 ;
reg	M_2866_c4 ;
reg	M_2866_c5 ;
reg	M_2866_c6 ;
reg	M_2866_c7 ;
reg	[17:0]	M_2848 ;
reg	M_2848_c1 ;
reg	[3:0]	M_2862 ;
reg	[3:0]	M_2861 ;
reg	[2:0]	M_2860 ;
reg	[7:0]	TR_49 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[9:0]	TR_50 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	TR_325 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[31:0]	addsub32u2i1_t1 ;
reg	addsub32u2i1_c4 ;
reg	addsub32u2i1_c5 ;
reg	addsub32u2i1_c6 ;
reg	addsub32u2i1_c7 ;
reg	[31:0]	addsub32u2i1_t2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	TR_332 ;
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
reg	addsub32u3i1_c11 ;
reg	addsub32u3i1_c12 ;
reg	[31:0]	addsub32u3i1_t1 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	addsub32u3i2_c2 ;
reg	[31:0]	TR_333 ;
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
reg	[7:0]	M_2858 ;
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
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[31:0]	regs_wd02 ;	// line#=computer.cpp:19
reg	regs_wd02_c1 ;
reg	regs_wd02_c2 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,212
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706,709
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:780
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:831
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:131,148,174,181,201
				// ,247,292,293,314,643
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:174,247,292,293,314
				// ,819,821
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
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,174,221,314,357
													// ,358,359,360,361
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,314
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,314
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,314
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
assign	M_2775 = ( ( ( M_2771 | ST1_326d ) | ST1_327d ) | ST1_328d ) ;
assign	M_01 = ~( regs_we02 & regs_d02 [21] ) ;
always @ ( addsub32u4ot or U_1048 or M_2778 or addsub32u3ot or M_01 or M_2775 or 
	regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we02 & regs_d02 [21] ) ;
	regs_rg10_t_c2 = ( M_2775 & M_01 ) ;	// line#=computer.cpp:247,292,293
	regs_rg10_t_c3 = ( ( M_2778 | U_1048 ) & M_01 ) ;	// line#=computer.cpp:247,292,293
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
assign	M_2777 = ( M_2773 | ST1_328d ) ;
assign	M_02 = ~( regs_we02 & regs_d02 [20] ) ;
always @ ( RL_addr_addr1_byte_offset_instr or ST1_329d or RL_next_next_pc_PC_result or 
	U_1048 or ST1_342d or ST1_341d or ST1_340d or ST1_339d or ST1_338d or ST1_337d or 
	ST1_336d or ST1_335d or ST1_334d or ST1_333d or ST1_332d or ST1_331d or 
	ST1_330d or M_2777 or addsub32u3ot or ST1_324d or RG_op2_val1_w_addr_y or 
	M_02 or U_770 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we02 & regs_d02 [20] ) ;
	regs_rg11_t_c2 = ( U_770 & M_02 ) ;	// line#=computer.cpp:293
	regs_rg11_t_c3 = ( ST1_324d & M_02 ) ;	// line#=computer.cpp:247,292,293
	regs_rg11_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2777 | ST1_330d ) | ST1_331d ) | 
		ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) | ST1_336d ) | 
		ST1_337d ) | ST1_338d ) | ST1_339d ) | ST1_340d ) | ST1_341d ) | 
		ST1_342d ) | U_1048 ) & M_02 ) ;	// line#=computer.cpp:292,293
	regs_rg11_t_c5 = ( ST1_329d & M_02 ) ;	// line#=computer.cpp:292,293
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_op2_val1_w_addr_y )			// line#=computer.cpp:293
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
always @ ( RL_addr_addr1_byte_offset_instr or ST1_342d or RL_next_next_pc_PC_result or 
	ST1_329d or RG_w_addr_y or U_1048 or ST1_341d or M_2776 or addsub32u3ot or 
	ST1_324d or RG_imm1_PC_rs2 or U_778 or RG_07 or M_03 or U_770 or regs_wd02 or 
	regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we02 & regs_d02 [19] ) ;
	regs_rg12_t_c2 = ( U_770 & M_03 ) ;	// line#=computer.cpp:247,293
	regs_rg12_t_c3 = ( U_778 & M_03 ) ;	// line#=computer.cpp:247,293
	regs_rg12_t_c4 = ( ST1_324d & M_03 ) ;	// line#=computer.cpp:247,292,293
	regs_rg12_t_c5 = ( ( ( M_2776 | ST1_341d ) | U_1048 ) & M_03 ) ;	// line#=computer.cpp:247,292,293
	regs_rg12_t_c6 = ( ST1_329d & M_03 ) ;	// line#=computer.cpp:247,293
	regs_rg12_t_c7 = ( ST1_342d & M_03 ) ;	// line#=computer.cpp:247,293
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_07 )						// line#=computer.cpp:247,293
		| ( { 32{ regs_rg12_t_c3 } } & RG_imm1_PC_rs2 )					// line#=computer.cpp:247,293
		| ( { 32{ regs_rg12_t_c4 } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )	// line#=computer.cpp:247,292,293
		| ( { 32{ regs_rg12_t_c5 } } & RG_w_addr_y )					// line#=computer.cpp:247,292,293
		| ( { 32{ regs_rg12_t_c6 } } & RL_next_next_pc_PC_result )			// line#=computer.cpp:247,293
		| ( { 32{ regs_rg12_t_c7 } } & RL_addr_addr1_byte_offset_instr )		// line#=computer.cpp:247,293
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 | 
	regs_rg12_t_c5 | regs_rg12_t_c6 | regs_rg12_t_c7 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,247,292,293
assign	M_2776 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_327d | ST1_328d ) | ST1_330d ) | ST1_331d ) | 
	ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) | ST1_336d ) | ST1_337d ) | 
	ST1_338d ) | ST1_339d ) | ST1_340d ) ;
assign	M_04 = ~( regs_we02 & regs_d02 [18] ) ;
always @ ( RL_addr_addr1_byte_offset_instr or U_1048 or RL_next_next_pc_PC_result or 
	ST1_329d or RG_w_addr_y or ST1_342d or M_2776 or addsub32u3ot or ST1_324d or 
	RG_07 or U_787 or RG_imm1_PC_rs2 or M_04 or U_809 or U_770 or regs_wd02 or 
	regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we02 & regs_d02 [18] ) ;
	regs_rg13_t_c2 = ( ( U_770 | U_809 ) & M_04 ) ;	// line#=computer.cpp:293
	regs_rg13_t_c3 = ( U_787 & M_04 ) ;	// line#=computer.cpp:293
	regs_rg13_t_c4 = ( ST1_324d & M_04 ) ;	// line#=computer.cpp:247,292,293
	regs_rg13_t_c5 = ( ( M_2776 | ST1_342d ) & M_04 ) ;	// line#=computer.cpp:293
	regs_rg13_t_c6 = ( ST1_329d & M_04 ) ;	// line#=computer.cpp:293
	regs_rg13_t_c7 = ( U_1048 & M_04 ) ;	// line#=computer.cpp:293
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_imm1_PC_rs2 )					// line#=computer.cpp:293
		| ( { 32{ regs_rg13_t_c3 } } & RG_07 )						// line#=computer.cpp:293
		| ( { 32{ regs_rg13_t_c4 } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )	// line#=computer.cpp:247,292,293
		| ( { 32{ regs_rg13_t_c5 } } & RG_w_addr_y )					// line#=computer.cpp:293
		| ( { 32{ regs_rg13_t_c6 } } & RL_next_next_pc_PC_result )			// line#=computer.cpp:293
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
always @ ( M_2821 or M_2820 or RG_f or ST1_341d or ST1_339d or ST1_337d or ST1_335d or 
	ST1_334d or ST1_333d or ST1_332d or ST1_331d or ST1_330d or ST1_329d or 
	ST1_328d or M_788_t16 or ST1_327d or ST1_324d or regs_rg13 or U_809 or M_788_t5 or 
	U_787 or RG_04 or M_05 or ST1_342d or ST1_340d or ST1_338d or U_778 or regs_wd02 or 
	regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we02 & regs_d02 [17] ) ;
	regs_rg14_t_c2 = ( ( ( ( U_778 | ST1_338d ) | ST1_340d ) | ST1_342d ) & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c3 = ( U_787 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c4 = ( U_809 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c5 = ( ST1_324d & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c6 = ( ST1_327d & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c7 = ( ST1_328d & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c8 = ( ST1_329d & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c9 = ( ST1_330d & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c10 = ( ST1_331d & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c11 = ( ST1_332d & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c12 = ( ST1_333d & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c13 = ( ST1_334d & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c14 = ( ST1_335d & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c15 = ( ( ( ST1_337d | ST1_339d ) | ST1_341d ) & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c16 = ( M_2820 & M_05 ) ;	// line#=computer.cpp:287,288
	regs_rg14_t_c17 = ( M_2821 & M_05 ) ;	// line#=computer.cpp:287,288
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg14_t_c2 } } & RG_04 )		// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c3 } } & M_788_t5 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c4 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c5 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c6 } } & M_788_t16 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c7 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c8 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c9 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c10 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c11 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c12 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c13 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c14 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c15 } } & RG_f )		// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c16 } } & regs_rg13 )	// line#=computer.cpp:287,288
		| ( { 32{ regs_rg14_t_c17 } } & regs_rg13 )	// line#=computer.cpp:287,288
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 | regs_rg14_t_c3 | regs_rg14_t_c4 | 
	regs_rg14_t_c5 | regs_rg14_t_c6 | regs_rg14_t_c7 | regs_rg14_t_c8 | regs_rg14_t_c9 | 
	regs_rg14_t_c10 | regs_rg14_t_c11 | regs_rg14_t_c12 | regs_rg14_t_c13 | regs_rg14_t_c14 | 
	regs_rg14_t_c15 | regs_rg14_t_c16 | regs_rg14_t_c17 ) ;	// line#=computer.cpp:19
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
assign	CT_02 = ~|{ M_2514 [7:2] , ~M_2514 [1] , M_2514 [0] } ;	// line#=computer.cpp:287,288,928,929
assign	CT_03 = ~|M_2514 ;	// line#=computer.cpp:287,288,928,929
assign	CT_04 = ( ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & ( |imem_arg_MEMB32W65536_RD1 [31:27] ) ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:28] ) ) ;	// line#=computer.cpp:627,637,640,927
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:627,637,640,891
assign	CT_14 = |RL_addr_addr1_byte_offset_instr [4:0] ;	// line#=computer.cpp:636,651
assign	CT_14_port = CT_14 ;
always @ ( FF_take )	// line#=computer.cpp:777
	case ( FF_take )
	1'h1 :
		TR_323 = 1'h1 ;
	1'h0 :
		TR_323 = 1'h0 ;
	default :
		TR_323 = 1'hx ;
	endcase
assign	TR_324 = ( RG_02 == 32'h0000000b ) ;	// line#=computer.cpp:646
assign	CT_23 = |RG_rd_word_addr [4:0] ;	// line#=computer.cpp:660,669,680,740,804
						// ,850
assign	CT_23_port = CT_23 ;
always @ ( RG_f_op1_val_w_addr or rsft32u1ot or RG_33 or RL_next_next_pc_PC_result )	// line#=computer.cpp:723
	case ( RL_next_next_pc_PC_result )
	32'h00000000 :
		val2_t4 = { RG_33 [7] , RG_33 [7] , RG_33 [7] , RG_33 [7] , RG_33 [7] , 
		RG_33 [7] , RG_33 [7] , RG_33 [7] , RG_33 [7] , RG_33 [7] , RG_33 [7] , 
		RG_33 [7] , RG_33 [7] , RG_33 [7] , RG_33 [7] , RG_33 [7] , RG_33 [7] , 
		RG_33 [7] , RG_33 [7] , RG_33 [7] , RG_33 [7] , RG_33 [7] , RG_33 [7] , 
		RG_33 [7] , RG_33 [7:0] } ;	// line#=computer.cpp:86,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,728
	32'h00000002 :
		val2_t4 = RG_f_op1_val_w_addr ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_33 [7:0] } ;	// line#=computer.cpp:142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_33 } ;	// line#=computer.cpp:159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
always @ ( CT_115 )	// line#=computer.cpp:289,290,291
	case ( CT_115 )
	1'h1 :
		TR_327 = 1'h1 ;
	1'h0 :
		TR_327 = 1'h0 ;
	default :
		TR_327 = 1'hx ;
	endcase
always @ ( CT_115 )	// line#=computer.cpp:289,290,291
	case ( CT_115 )
	1'h1 :
		TR_328 = 4'h3 ;
	1'h0 :
		TR_328 = 4'hc ;
	default :
		TR_328 = 4'hx ;
	endcase
always @ ( CT_115 )	// line#=computer.cpp:289,290,291
	case ( CT_115 )
	1'h1 :
		TR_329 = 5'h0f ;
	1'h0 :
		TR_329 = 5'h10 ;
	default :
		TR_329 = 5'hx ;
	endcase
always @ ( CT_115 )	// line#=computer.cpp:289,290,291
	case ( CT_115 )
	1'h1 :
		TR_326 = 1'h0 ;
	1'h0 :
		TR_326 = 1'h1 ;
	default :
		TR_326 = 1'hx ;
	endcase
assign	M_2582 = ( ( ~regs_rg11 ) & RG_f ) ;	// line#=computer.cpp:251,287,288
always @ ( RG_f or M_2582 or RG_w_addr_y or regs_rg11 or RG_17 )	// line#=computer.cpp:287,288
	case ( RG_17 )
	1'h1 :
		f_2_t1 = ( ( regs_rg11 & RG_w_addr_y ) | M_2582 ) ;	// line#=computer.cpp:251,287,288
	1'h0 :
		f_2_t1 = RG_f ;
	default :
		f_2_t1 = 32'hx ;
	endcase
assign	CT_115 = ~|{ RG_phase [31:2] , ~RG_phase [1] , RG_phase [0] } ;	// line#=computer.cpp:287,288,289,290,291
assign	CT_121 = ~|RG_phase ;	// line#=computer.cpp:287,288,289,290,291
assign	sub8u1i1 = imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:627,640,928,929
assign	sub8u1i2 = 3'h4 ;	// line#=computer.cpp:928,929
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
assign	U_09 = ( ST1_03d & M_2576 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_2564 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_2560 ) ;	// line#=computer.cpp:627,635,646
assign	U_13 = ( ST1_03d & M_2566 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000000b ) ) ) ;	// line#=computer.cpp:627,635,646
assign	U_18 = ( U_09 & M_2516 ) ;	// line#=computer.cpp:627,637,692
assign	U_19 = ( U_09 & M_2538 ) ;	// line#=computer.cpp:627,637,692
assign	U_20 = ( U_09 & M_2535 ) ;	// line#=computer.cpp:627,637,692
assign	U_21 = ( U_09 & M_2551 ) ;	// line#=computer.cpp:627,637,692
assign	U_22 = ( U_09 & M_2569 ) ;	// line#=computer.cpp:627,637,692
assign	U_23 = ( U_09 & M_2531 ) ;	// line#=computer.cpp:627,637,692
assign	M_2516 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,637,692,772,816
assign	M_2531 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_2535 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_2538 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_2551 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_2569 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	U_26 = ( U_12 & M_2528 ) ;	// line#=computer.cpp:627,637,772
assign	U_27 = ( U_12 & M_2555 ) ;	// line#=computer.cpp:627,637,772
assign	U_41 = ( U_16 & CT_05 ) ;	// line#=computer.cpp:891
assign	U_41_port = U_41 ;
assign	U_43 = ( U_16 & CT_04 ) ;	// line#=computer.cpp:927
assign	U_44 = ( U_43 & CT_03 ) ;	// line#=computer.cpp:287,288
assign	U_69 = ( ST1_276d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_69_port = U_69 ;
assign	M_2533 = ~|( RG_02 ^ 32'h0000000f ) ;	// line#=computer.cpp:646,651,660,680
assign	M_2549 = ~|( RG_02 ^ 32'h0000000b ) ;	// line#=computer.cpp:646,651,660,680
assign	M_2554 = ~|( RG_02 ^ 32'h00000003 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_2554_port = M_2554 ;
assign	M_2559 = ~|( RG_02 ^ 32'h00000013 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_2559_port = M_2559 ;
assign	M_2561 = ~|( RG_02 ^ 32'h00000017 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_2561_port = M_2561 ;
assign	M_2563 = ~|( RG_02 ^ 32'h00000023 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_2563_port = M_2563 ;
assign	M_2565 = ~|( RG_02 ^ 32'h00000033 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_2567 = ~|( RG_02 ^ 32'h00000037 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_2567_port = M_2567 ;
assign	M_2571 = ~|( RG_02 ^ 32'h0000006f ) ;	// line#=computer.cpp:646,651,660,680
assign	M_2571_port = M_2571 ;
assign	M_2573 = ~|( RG_02 ^ 32'h00000067 ) ;	// line#=computer.cpp:646,651,660,680
assign	M_2573_port = M_2573 ;
assign	M_2575 = ~|( RG_02 ^ 32'h00000063 ) ;	// line#=computer.cpp:646,651,660,680,772
						// ,816
assign	M_2577 = ~|( RG_02 ^ 32'h00000073 ) ;	// line#=computer.cpp:646,651,660,680
assign	U_84 = ( ST1_278d & M_2549 ) ;	// line#=computer.cpp:646
assign	M_2829 = ~( ( ( ( ( ( ( ( ( ( ( M_2567 | M_2561 ) | M_2571 ) | M_2573 ) | 
	M_2575 ) | M_2554 ) | M_2563 ) | M_2559 ) | M_2565 ) | M_2533 ) | M_2577 ) | 
	M_2549 ) ;	// line#=computer.cpp:646,651,660,680
assign	U_86 = ( ST1_279d & M_2567 ) ;	// line#=computer.cpp:646
assign	U_93 = ( ST1_279d & M_2559 ) ;	// line#=computer.cpp:646
assign	U_94 = ( ST1_279d & M_2565 ) ;	// line#=computer.cpp:646
assign	U_97 = ( ST1_279d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_97_port = U_97 ;
assign	U_115 = ( ST1_280d & M_2567 ) ;	// line#=computer.cpp:646
assign	U_126 = ( ST1_280d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_126_port = U_126 ;
assign	U_138 = ( ST1_281d & M_2565 ) ;	// line#=computer.cpp:646
assign	U_141 = ( ST1_281d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_141_port = U_141 ;
assign	U_143 = ( U_138 & RL_addr_addr1_byte_offset_instr [23] ) ;	// line#=computer.cpp:818
assign	U_157 = ( ST1_283d & M_2565 ) ;	// line#=computer.cpp:646
assign	U_160 = ( ST1_283d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_166 = ( ST1_284d & M_2567 ) ;	// line#=computer.cpp:646
assign	U_167 = ( ST1_284d & M_2561 ) ;	// line#=computer.cpp:646
assign	U_168 = ( ST1_284d & M_2571 ) ;	// line#=computer.cpp:646
assign	U_169 = ( ST1_284d & M_2573 ) ;	// line#=computer.cpp:646
assign	U_170 = ( ST1_284d & M_2575 ) ;	// line#=computer.cpp:646
assign	U_171 = ( ST1_284d & M_2554 ) ;	// line#=computer.cpp:646
assign	U_172 = ( ST1_284d & M_2563 ) ;	// line#=computer.cpp:646
assign	U_173 = ( ST1_284d & M_2559 ) ;	// line#=computer.cpp:646
assign	U_174 = ( ST1_284d & M_2565 ) ;	// line#=computer.cpp:646
assign	U_175 = ( ST1_284d & M_2533 ) ;	// line#=computer.cpp:646
assign	U_176 = ( ST1_284d & M_2577 ) ;	// line#=computer.cpp:646
assign	U_177 = ( ST1_284d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_178 = ( ST1_284d & M_2829 ) ;	// line#=computer.cpp:646
assign	U_179 = ( U_168 & FF_take ) ;	// line#=computer.cpp:669
assign	U_182 = ( U_170 & ( ~FF_take ) ) ;	// line#=computer.cpp:712
assign	U_183 = ( U_177 & RG_15 ) ;	// line#=computer.cpp:891
assign	U_183_port = U_183 ;
assign	U_213 = ( ST1_285d & M_2571 ) ;	// line#=computer.cpp:646
assign	U_222 = ( ST1_285d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_222_port = U_222 ;
assign	U_227 = ( ST1_286d & M_2561 ) ;	// line#=computer.cpp:646
assign	U_237 = ( ST1_286d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_237_port = U_237 ;
assign	U_239 = ( U_227 & CT_23 ) ;	// line#=computer.cpp:660,680,804
assign	U_246 = ( ST1_288d & M_2561 ) ;	// line#=computer.cpp:646
assign	U_256 = ( ST1_288d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_256_port = U_256 ;
assign	U_271 = ( ST1_289d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_280 = ( ST1_290d & M_2559 ) ;	// line#=computer.cpp:646
assign	U_284 = ( ST1_290d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_284_port = U_284 ;
assign	U_296 = ( ST1_291d & M_2565 ) ;	// line#=computer.cpp:646
assign	U_299 = ( ST1_291d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_299_port = U_299 ;
assign	U_310 = ( ST1_293d & M_2559 ) ;	// line#=computer.cpp:646
assign	U_314 = ( ST1_293d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_314_port = U_314 ;
assign	U_317 = ( U_310 & ( ~RL_addr_addr1_byte_offset_instr [23] ) ) ;	// line#=computer.cpp:795
assign	U_317_port = U_317 ;
assign	U_327 = ( ST1_294d & M_2559 ) ;	// line#=computer.cpp:646
assign	U_331 = ( ST1_294d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_331_port = U_331 ;
assign	U_343 = ( ST1_295d & M_2565 ) ;	// line#=computer.cpp:646
assign	U_346 = ( ST1_295d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_346_port = U_346 ;
assign	U_349 = ( U_343 & ( ~RL_addr_addr1_byte_offset_instr [23] ) ) ;	// line#=computer.cpp:837
assign	U_361 = ( ST1_296d & M_2559 ) ;	// line#=computer.cpp:646
assign	U_365 = ( ST1_296d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_365_port = U_365 ;
assign	U_376 = ( ST1_298d & M_2559 ) ;	// line#=computer.cpp:646
assign	U_380 = ( ST1_298d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_380_port = U_380 ;
assign	U_392 = ( ST1_299d & M_2565 ) ;	// line#=computer.cpp:646
assign	U_395 = ( ST1_299d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_395_port = U_395 ;
assign	U_406 = ( ST1_300d & M_2559 ) ;	// line#=computer.cpp:646
assign	U_410 = ( ST1_300d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_419 = ( ST1_301d & M_2559 ) ;	// line#=computer.cpp:646
assign	U_419_port = U_419 ;
assign	U_423 = ( ST1_301d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_423_port = U_423 ;
assign	U_425 = ( U_419 & ( ~|RG_op2_val1_w_addr_y ) ) ;	// line#=computer.cpp:772
assign	U_444 = ( ST1_302d & M_2559 ) ;	// line#=computer.cpp:646
assign	U_448 = ( ST1_302d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_448_port = U_448 ;
assign	U_456 = ( ST1_303d & M_2575 ) ;	// line#=computer.cpp:646
assign	U_463 = ( ST1_303d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_463_port = U_463 ;
assign	U_469 = ( ST1_304d & M_2571 ) ;	// line#=computer.cpp:646
assign	U_478 = ( ST1_304d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_478_port = U_478 ;
assign	U_492 = ( ST1_305d & M_2565 ) ;	// line#=computer.cpp:646
assign	U_492_port = U_492 ;
assign	U_495 = ( ST1_305d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_495_port = U_495 ;
assign	U_512 = ( ST1_306d & M_2573 ) ;	// line#=computer.cpp:646
assign	U_517 = ( ST1_306d & M_2565 ) ;	// line#=computer.cpp:646
assign	U_520 = ( ST1_306d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_520_port = U_520 ;
assign	U_531 = ( ST1_307d & M_2573 ) ;	// line#=computer.cpp:646
assign	U_539 = ( ST1_307d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_539_port = U_539 ;
assign	U_550 = ( ST1_308d & M_2554 ) ;	// line#=computer.cpp:646
assign	U_550_port = U_550 ;
assign	U_556 = ( ST1_308d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_556_port = U_556 ;
assign	U_565 = ( ST1_309d & M_2554 ) ;	// line#=computer.cpp:646
assign	U_571 = ( ST1_309d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_573 = ( U_565 & M_2518 ) ;	// line#=computer.cpp:723
assign	U_574 = ( U_565 & M_2540 ) ;	// line#=computer.cpp:723
assign	U_575 = ( U_565 & M_2526 ) ;	// line#=computer.cpp:723
assign	U_576 = ( U_565 & M_2536 ) ;	// line#=computer.cpp:723
assign	U_577 = ( U_565 & M_2553 ) ;	// line#=computer.cpp:723
assign	M_2518 = ~|RL_next_next_pc_PC_result ;	// line#=computer.cpp:723,751
assign	M_2526 = ~|( RL_next_next_pc_PC_result ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_2536 = ~|( RL_next_next_pc_PC_result ^ 32'h00000004 ) ;	// line#=computer.cpp:723
assign	M_2540 = ~|( RL_next_next_pc_PC_result ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751
assign	M_2553 = ~|( RL_next_next_pc_PC_result ^ 32'h00000005 ) ;	// line#=computer.cpp:723
assign	U_584 = ( ST1_310d & M_2554 ) ;	// line#=computer.cpp:646
assign	U_584_port = U_584 ;
assign	U_590 = ( ST1_310d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_590_port = U_590 ;
assign	U_592 = ( U_584 & M_2518 ) ;	// line#=computer.cpp:723
assign	U_595 = ( U_584 & M_2536 ) ;	// line#=computer.cpp:723
assign	U_605 = ( ST1_311d & M_2554 ) ;	// line#=computer.cpp:646
assign	U_611 = ( ST1_311d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_618 = ( ST1_312d & M_2554 ) ;	// line#=computer.cpp:646
assign	U_624 = ( ST1_312d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_624_port = U_624 ;
assign	U_627 = ( U_618 & M_2540 ) ;	// line#=computer.cpp:723
assign	U_632 = ( U_618 & CT_23 ) ;	// line#=computer.cpp:740
assign	U_641 = ( ST1_313d & M_2563 ) ;	// line#=computer.cpp:646
assign	U_646 = ( ST1_313d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_646_port = U_646 ;
assign	U_660 = ( ST1_314d & M_2563 ) ;	// line#=computer.cpp:646
assign	U_665 = ( ST1_314d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_667 = ( U_660 & M_2518 ) ;	// line#=computer.cpp:751
assign	U_668 = ( U_660 & M_2540 ) ;	// line#=computer.cpp:751
assign	U_669 = ( U_660 & M_2526 ) ;	// line#=computer.cpp:751
assign	U_677 = ( ST1_315d & M_2563 ) ;	// line#=computer.cpp:646
assign	U_682 = ( ST1_315d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_682_port = U_682 ;
assign	U_698 = ( ST1_316d & M_2563 ) ;	// line#=computer.cpp:646
assign	U_703 = ( ST1_316d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_703_port = U_703 ;
assign	U_713 = ( ST1_317d & M_2563 ) ;	// line#=computer.cpp:646
assign	U_718 = ( ST1_317d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_720 = ( U_713 & M_2518 ) ;	// line#=computer.cpp:751
assign	U_722 = ( U_713 & M_2526 ) ;	// line#=computer.cpp:751
assign	U_728 = ( ST1_318d & M_2575 ) ;	// line#=computer.cpp:646
assign	U_730 = ( ST1_318d & M_2563 ) ;	// line#=computer.cpp:646
assign	U_735 = ( ST1_318d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_737 = ( U_730 & M_2518 ) ;	// line#=computer.cpp:751
assign	U_741 = ( U_735 & RG_15 ) ;	// line#=computer.cpp:891
assign	U_741_port = U_741 ;
assign	U_743 = ( U_735 & RG_16 ) ;	// line#=computer.cpp:927
assign	U_743_port = U_743 ;
assign	U_757 = ( ST1_319d & M_2563 ) ;	// line#=computer.cpp:646
assign	U_762 = ( ST1_319d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_762_port = U_762 ;
assign	U_768 = ( ST1_320d & RG_15 ) ;	// line#=computer.cpp:891
assign	U_770 = ( ST1_320d & RG_16 ) ;	// line#=computer.cpp:927
assign	U_776 = ( ST1_321d & RG_15 ) ;	// line#=computer.cpp:891
assign	U_778 = ( ST1_321d & RG_16 ) ;	// line#=computer.cpp:927
assign	U_780 = ( U_778 & RG_17 ) ;	// line#=computer.cpp:287,288
assign	U_781 = ( U_778 & M_2522 ) ;	// line#=computer.cpp:287,288
assign	U_786 = ( ST1_322d & RG_15 ) ;	// line#=computer.cpp:891
assign	U_787 = ( ST1_322d & RG_16 ) ;	// line#=computer.cpp:927
assign	U_807 = ( ST1_323d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_809 = ( U_807 & RG_16 ) ;	// line#=computer.cpp:927
assign	U_809_port = U_809 ;
assign	M_2520 = ~CT_121 ;	// line#=computer.cpp:289,290,291
assign	M_2548 = ~|{ RG_phase [31:1] , ~RG_phase [0] } ;	// line#=computer.cpp:289,290,291
assign	M_2521 = ~M_2548 ;	// line#=computer.cpp:289,290,291
assign	M_2522 = ~RG_17 ;	// line#=computer.cpp:287,288
assign	M_2523 = ~FF_take ;	// line#=computer.cpp:287,288
assign	U_821 = ( U_809 & CT_121 ) ;	// line#=computer.cpp:289,290,291
assign	U_822 = ( U_809 & M_2520 ) ;	// line#=computer.cpp:289,290,291
assign	U_837 = ( ST1_324d & CT_121 ) ;	// line#=computer.cpp:289,290,291
assign	U_838 = ( ST1_324d & M_2520 ) ;	// line#=computer.cpp:289,290,291
assign	M_2524 = ~RG_37 ;	// line#=computer.cpp:287,288
assign	M_2525 = ~RG_15 ;	// line#=computer.cpp:287,288
assign	U_867 = ( ST1_328d & CT_121 ) ;	// line#=computer.cpp:289,290,291
assign	U_868 = ( ST1_328d & M_2520 ) ;	// line#=computer.cpp:289,290,291
assign	U_879 = ( ST1_329d & CT_121 ) ;	// line#=computer.cpp:289,290,291
assign	U_880 = ( ST1_329d & M_2520 ) ;	// line#=computer.cpp:289,290,291
assign	U_891 = ( ST1_330d & CT_121 ) ;	// line#=computer.cpp:289,290,291
assign	U_892 = ( ST1_330d & M_2520 ) ;	// line#=computer.cpp:289,290,291
assign	U_903 = ( ST1_331d & CT_121 ) ;	// line#=computer.cpp:289,290,291
assign	U_904 = ( ST1_331d & M_2520 ) ;	// line#=computer.cpp:289,290,291
assign	U_915 = ( ST1_332d & CT_121 ) ;	// line#=computer.cpp:289,290,291
assign	U_916 = ( ST1_332d & M_2520 ) ;	// line#=computer.cpp:289,290,291
assign	U_927 = ( ST1_333d & CT_121 ) ;	// line#=computer.cpp:289,290,291
assign	U_928 = ( ST1_333d & M_2520 ) ;	// line#=computer.cpp:289,290,291
assign	U_939 = ( ST1_334d & CT_121 ) ;	// line#=computer.cpp:289,290,291
assign	U_940 = ( ST1_334d & M_2520 ) ;	// line#=computer.cpp:289,290,291
assign	U_951 = ( ST1_335d & CT_121 ) ;	// line#=computer.cpp:289,290,291
assign	U_952 = ( ST1_335d & M_2520 ) ;	// line#=computer.cpp:289,290,291
assign	U_959 = ( ST1_336d & RG_17 ) ;	// line#=computer.cpp:287,288
assign	U_960 = ( ST1_336d & M_2522 ) ;	// line#=computer.cpp:287,288
assign	U_963 = ( ST1_336d & CT_121 ) ;	// line#=computer.cpp:289,290,291
assign	U_964 = ( ST1_336d & M_2520 ) ;	// line#=computer.cpp:289,290,291
assign	U_971 = ( ST1_337d & RG_15 ) ;	// line#=computer.cpp:287,288
assign	U_972 = ( ST1_337d & M_2525 ) ;	// line#=computer.cpp:287,288
assign	U_975 = ( ST1_337d & CT_121 ) ;	// line#=computer.cpp:289,290,291
assign	U_976 = ( ST1_337d & M_2520 ) ;	// line#=computer.cpp:289,290,291
assign	U_983 = ( ST1_338d & RG_17 ) ;	// line#=computer.cpp:287,288
assign	U_984 = ( ST1_338d & M_2522 ) ;	// line#=computer.cpp:287,288
assign	U_987 = ( ST1_338d & CT_121 ) ;	// line#=computer.cpp:289,290,291
assign	U_988 = ( ST1_338d & M_2520 ) ;	// line#=computer.cpp:289,290,291
assign	U_995 = ( ST1_339d & RG_15 ) ;	// line#=computer.cpp:287,288
assign	U_996 = ( ST1_339d & M_2525 ) ;	// line#=computer.cpp:287,288
assign	U_999 = ( ST1_339d & CT_121 ) ;	// line#=computer.cpp:289,290,291
assign	U_1000 = ( ST1_339d & M_2520 ) ;	// line#=computer.cpp:289,290,291
assign	U_1007 = ( ST1_340d & RG_17 ) ;	// line#=computer.cpp:287,288
assign	U_1008 = ( ST1_340d & M_2522 ) ;	// line#=computer.cpp:287,288
assign	U_1011 = ( ST1_340d & CT_121 ) ;	// line#=computer.cpp:289,290,291
assign	U_1012 = ( ST1_340d & M_2520 ) ;	// line#=computer.cpp:289,290,291
assign	U_1017 = ( ST1_341d & CT_121 ) ;	// line#=computer.cpp:287,288
assign	U_1018 = ( ST1_341d & ( ~CT_121 ) ) ;	// line#=computer.cpp:287,288
assign	U_1021 = ( ST1_341d & CT_121 ) ;	// line#=computer.cpp:289,290,291
assign	U_1022 = ( ST1_341d & M_2520 ) ;	// line#=computer.cpp:289,290,291
assign	U_1029 = ( ST1_342d & CT_121 ) ;	// line#=computer.cpp:289,290,291
assign	U_1030 = ( ST1_342d & M_2520 ) ;	// line#=computer.cpp:289,290,291
assign	U_1035 = ( ST1_343d & M_2571 ) ;	// line#=computer.cpp:646
assign	U_1036 = ( ST1_343d & M_2573 ) ;	// line#=computer.cpp:646
assign	U_1037 = ( ST1_343d & M_2575 ) ;	// line#=computer.cpp:646
assign	U_1038 = ( ST1_343d & M_2554 ) ;	// line#=computer.cpp:646
assign	U_1039 = ( ST1_343d & M_2563 ) ;	// line#=computer.cpp:646
assign	U_1040 = ( ST1_343d & M_2559 ) ;	// line#=computer.cpp:646
assign	U_1041 = ( ST1_343d & M_2565 ) ;	// line#=computer.cpp:646
assign	U_1042 = ( ST1_343d & M_2533 ) ;	// line#=computer.cpp:646
assign	U_1043 = ( ST1_343d & M_2577 ) ;	// line#=computer.cpp:646
assign	U_1044 = ( ST1_343d & M_2549 ) ;	// line#=computer.cpp:646
assign	U_1045 = ( ST1_343d & M_2829 ) ;	// line#=computer.cpp:646
assign	U_1048 = ( U_1044 & RG_16 ) ;	// line#=computer.cpp:927
always @ ( M_1822_t or M_2575 or RL_next_next_pc_PC_result or M_2571 )
	TR_01 = ( ( { 31{ M_2571 } } & RL_next_next_pc_PC_result [31:1] )	// line#=computer.cpp:86,118,671
		| ( { 31{ M_2575 } } & M_1822_t ) ) ;
assign	M_2819 = ( ( ST1_343d & M_2567 ) | ( ST1_343d & M_2561 ) ) ;	// line#=computer.cpp:646
always @ ( U_1036 or RL_next_next_pc_PC_result or TR_01 or U_1037 or U_1035 or RG_imm1_PC_rs2 or 
	U_1042 or U_1045 or U_1044 or U_1043 or U_1041 or U_1040 or U_1039 or U_1038 or 
	M_2819 or ST1_343d or addsub32u2ot or ST1_323d or ST1_318d or addsub32u1ot or 
	ST1_284d )
	begin
	RG_PC_t_c1 = ( ST1_318d | ST1_323d ) ;	// line#=computer.cpp:247,292,293
	RG_PC_t_c2 = ( ST1_343d & ( ( ( ( ( ( ( ( M_2819 | U_1038 ) | U_1039 ) | 
		U_1040 ) | U_1041 ) | U_1043 ) | U_1044 ) | U_1045 ) | U_1042 ) ) ;	// line#=computer.cpp:643
	RG_PC_t_c3 = ( ( ST1_343d & U_1035 ) | ( ST1_343d & U_1037 ) ) ;	// line#=computer.cpp:86,118,671
	RG_PC_t_c4 = ( ST1_343d & U_1036 ) ;	// line#=computer.cpp:86,91,679,682
	RG_PC_t = ( ( { 32{ ST1_284d } } & addsub32u1ot )					// line#=computer.cpp:643
		| ( { 32{ RG_PC_t_c1 } } & addsub32u2ot )					// line#=computer.cpp:247,292,293
		| ( { 32{ RG_PC_t_c2 } } & RG_imm1_PC_rs2 )					// line#=computer.cpp:643
		| ( { 32{ RG_PC_t_c3 } } & { TR_01 , RL_next_next_pc_PC_result [0] } )		// line#=computer.cpp:86,118,671
		| ( { 32{ RG_PC_t_c4 } } & { RL_next_next_pc_PC_result [30:0] , 1'h0 } )	// line#=computer.cpp:86,91,679,682
		) ;
	end
assign	RG_PC_en = ( ST1_284d | RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 | RG_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,247,292
					// ,293,643,671,679,682
always @ ( FF_halt_1 or U_1042 or U_1044 or U_1041 or U_1040 or U_1039 or U_1038 or 
	U_1037 or U_1036 or U_1035 or M_2819 or M_2818 or M_2816 or M_2815 or M_2814 or 
	M_2813 or M_2812 or M_2811 or M_2810 or M_2809 or M_2808 or M_2807 or M_2806 or 
	M_2805 or M_2804 or M_2803 or RG_15 or ST1_325d or M_2798 or TR_327 or M_2797 or 
	U_1045 or U_1043 or M_2796 or U_1029 or U_1021 or U_1011 or U_999 or U_987 or 
	U_975 or U_963 or U_951 or U_939 or U_927 or U_915 or U_903 or U_891 or 
	U_879 or U_867 or U_837 or U_821 or ST1_01d )	// line#=computer.cpp:289,290,291
	begin
	FF_halt_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_01d | U_821 ) | U_837 ) | 
		U_867 ) | U_879 ) | U_891 ) | U_903 ) | U_915 ) | U_927 ) | U_939 ) | 
		U_951 ) | U_963 ) | U_975 ) | U_987 ) | U_999 ) | U_1011 ) | U_1021 ) | 
		U_1029 ) ;	// line#=computer.cpp:623
	FF_halt_t_c2 = ( M_2796 | ( U_1043 | U_1045 ) ) ;	// line#=computer.cpp:868,971
	FF_halt_t_c3 = ( ( ( ( ( ( ( ( ( M_2819 | U_1035 ) | U_1036 ) | U_1037 ) | 
		U_1038 ) | U_1039 ) | U_1040 ) | U_1041 ) | U_1044 ) | U_1042 ) ;
	FF_halt_t = ( ( { 1{ FF_halt_t_c2 } } & 1'h1 )	// line#=computer.cpp:868,971
		| ( { 1{ M_2797 } } & TR_327 )
		| ( { 1{ M_2798 } } & TR_327 )
		| ( { 1{ ST1_325d } } & RG_15 )
		| ( { 1{ M_2803 } } & TR_327 )
		| ( { 1{ M_2804 } } & TR_327 )
		| ( { 1{ M_2805 } } & TR_327 )
		| ( { 1{ M_2806 } } & TR_327 )
		| ( { 1{ M_2807 } } & TR_327 )
		| ( { 1{ M_2808 } } & TR_327 )
		| ( { 1{ M_2809 } } & TR_327 )
		| ( { 1{ M_2810 } } & TR_327 )
		| ( { 1{ M_2811 } } & TR_327 )
		| ( { 1{ M_2812 } } & TR_327 )
		| ( { 1{ M_2813 } } & TR_327 )
		| ( { 1{ M_2814 } } & TR_327 )
		| ( { 1{ M_2815 } } & TR_327 )
		| ( { 1{ M_2816 } } & TR_327 )
		| ( { 1{ M_2818 } } & TR_327 )
		| ( { 1{ FF_halt_t_c3 } } & FF_halt_1 ) ) ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( FF_halt_t_c1 | FF_halt_t_c2 | M_2797 | M_2798 | ST1_325d | 
	M_2803 | M_2804 | M_2805 | M_2806 | M_2807 | M_2808 | M_2809 | M_2810 | M_2811 | 
	M_2812 | M_2813 | M_2814 | M_2815 | M_2816 | M_2818 | FF_halt_t_c3 ) ;	// line#=computer.cpp:289,290,291
always @ ( posedge CLOCK )	// line#=computer.cpp:289,290,291
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:289,290,291,623,868
					// ,971
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or regs_rg13 or ST1_02d )
	RG_02_t = ( ( { 32{ ST1_02d } } & regs_rg13 )						// line#=computer.cpp:287,288
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		) ;
assign	RG_02_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_02_en )
		RG_02 <= RG_02_t ;	// line#=computer.cpp:287,288,627,635,646
always @ ( sub20u_184ot or ST1_322d or sub20u_181ot or ST1_13d )
	TR_40 = ( ( { 16{ ST1_13d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,357,358,359
								// ,360
		| ( { 16{ ST1_322d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,314
		) ;
always @ ( TR_40 or ST1_322d or ST1_13d or regs_rd00 or U_16 )
	begin
	TR_02_c1 = ( ST1_13d | ST1_322d ) ;	// line#=computer.cpp:165,174,314,357,358
						// ,359,360
	TR_02 = ( ( { 18{ U_16 } } & regs_rd00 [17:0] )		// line#=computer.cpp:892
		| ( { 18{ TR_02_c1 } } & { 2'h0 , TR_40 } )	// line#=computer.cpp:165,174,314,357,358
								// ,359,360
		) ;
	end
assign	M_2585 = ( dmem_arg_MEMB32W65536_RD1 ^ RL_next_next_pc_PC_result ) ;	// line#=computer.cpp:174,357,358,359,360
always @ ( regs_rg13 or ST1_341d or U_1008 or U_1007 or U_996 or U_995 or U_984 or 
	U_983 or U_972 or U_971 or U_960 or U_959 or ST1_335d or ST1_334d or ST1_333d or 
	ST1_332d or ST1_331d or ST1_330d or M_2525 or RG_15 or ST1_329d or M_2522 or 
	RG_17 or ST1_328d or M_2524 or RG_37 or ST1_324d or regs_rd00 or ST1_313d or 
	ST1_308d or ST1_305d or U_310 or U_406 or U_361 or M_2781 or M_2585 or ST1_30d or 
	M_2581 or U_346 or U_284 or U_222 or U_126 or ST1_275d or ST1_270d or ST1_265d or 
	ST1_260d or ST1_255d or ST1_250d or ST1_245d or ST1_240d or ST1_235d or 
	ST1_230d or ST1_225d or ST1_220d or ST1_215d or ST1_210d or ST1_205d or 
	ST1_200d or ST1_195d or ST1_190d or ST1_185d or ST1_180d or ST1_170d or 
	ST1_165d or ST1_160d or ST1_155d or ST1_150d or ST1_145d or ST1_140d or 
	ST1_135d or ST1_130d or ST1_125d or ST1_120d or ST1_115d or ST1_110d or 
	ST1_105d or ST1_100d or ST1_95d or ST1_90d or ST1_85d or ST1_80d or ST1_75d or 
	ST1_70d or ST1_65d or ST1_60d or ST1_55d or ST1_50d or ST1_45d or ST1_40d or 
	ST1_35d or ST1_25d or ST1_20d or ST1_10d or ST1_05d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_321d or ST1_319d or ST1_316d or ST1_315d or ST1_306d or U_177 or U_611 or 
	M_2553 or M_2526 or M_2540 or U_584 or U_423 or U_331 or U_271 or U_97 or 
	ST1_274d or ST1_269d or ST1_264d or ST1_259d or ST1_254d or ST1_249d or 
	ST1_244d or ST1_239d or ST1_234d or ST1_229d or ST1_224d or ST1_219d or 
	ST1_214d or ST1_209d or ST1_204d or ST1_199d or ST1_194d or ST1_189d or 
	ST1_184d or ST1_179d or ST1_176d or ST1_169d or ST1_164d or ST1_159d or 
	ST1_154d or ST1_149d or ST1_144d or ST1_139d or ST1_134d or ST1_129d or 
	ST1_124d or ST1_119d or ST1_114d or ST1_109d or ST1_104d or ST1_99d or ST1_94d or 
	ST1_89d or ST1_84d or ST1_79d or ST1_74d or ST1_69d or ST1_64d or ST1_59d or 
	ST1_54d or ST1_49d or ST1_44d or ST1_39d or ST1_34d or ST1_24d or ST1_19d or 
	ST1_16d or ST1_09d or ST1_04d or TR_02 or ST1_322d or ST1_13d or U_16 or 
	regs_rd01 or U_13 or M_2626 or ST1_02d )	// line#=computer.cpp:287,288,723
	begin
	RG_f_op1_val_w_addr_t_c1 = ( ( U_16 | ST1_13d ) | ST1_322d ) ;	// line#=computer.cpp:165,174,314,357,358
									// ,359,360,892
	RG_f_op1_val_w_addr_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ST1_04d | ST1_09d ) | ST1_16d ) | ST1_19d ) | 
		ST1_24d ) | ST1_34d ) | ST1_39d ) | ST1_44d ) | ST1_49d ) | ST1_54d ) | 
		ST1_59d ) | ST1_64d ) | ST1_69d ) | ST1_74d ) | ST1_79d ) | ST1_84d ) | 
		ST1_89d ) | ST1_94d ) | ST1_99d ) | ST1_104d ) | ST1_109d ) | ST1_114d ) | 
		ST1_119d ) | ST1_124d ) | ST1_129d ) | ST1_134d ) | ST1_139d ) | 
		ST1_144d ) | ST1_149d ) | ST1_154d ) | ST1_159d ) | ST1_164d ) | 
		ST1_169d ) | ST1_176d ) | ST1_179d ) | ST1_184d ) | ST1_189d ) | 
		ST1_194d ) | ST1_199d ) | ST1_204d ) | ST1_209d ) | ST1_214d ) | 
		ST1_219d ) | ST1_224d ) | ST1_229d ) | ST1_234d ) | ST1_239d ) | 
		ST1_244d ) | ST1_249d ) | ST1_254d ) | ST1_259d ) | ST1_264d ) | 
		ST1_269d ) | ST1_274d ) | U_97 ) | U_271 ) | U_331 ) | U_423 ) | 
		( U_584 & M_2540 ) ) | ( U_584 & M_2526 ) ) | ( U_584 & M_2553 ) ) | 
		U_611 ) | U_177 ) | ST1_306d ) | ST1_315d ) | ST1_316d ) | ST1_319d ) | 
		ST1_321d ) ;	// line#=computer.cpp:159,174,213,214,357
				// ,358,359,360,728,731,737
	RG_f_op1_val_w_addr_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | 
		ST1_10d ) | ST1_20d ) | ST1_25d ) | ST1_35d ) | ST1_40d ) | ST1_45d ) | 
		ST1_50d ) | ST1_55d ) | ST1_60d ) | ST1_65d ) | ST1_70d ) | ST1_75d ) | 
		ST1_80d ) | ST1_85d ) | ST1_90d ) | ST1_95d ) | ST1_100d ) | ST1_105d ) | 
		ST1_110d ) | ST1_115d ) | ST1_120d ) | ST1_125d ) | ST1_130d ) | 
		ST1_135d ) | ST1_140d ) | ST1_145d ) | ST1_150d ) | ST1_155d ) | 
		ST1_160d ) | ST1_165d ) | ST1_170d ) | ST1_180d ) | ST1_185d ) | 
		ST1_190d ) | ST1_195d ) | ST1_200d ) | ST1_205d ) | ST1_210d ) | 
		ST1_215d ) | ST1_220d ) | ST1_225d ) | ST1_230d ) | ST1_235d ) | 
		ST1_240d ) | ST1_245d ) | ST1_250d ) | ST1_255d ) | ST1_260d ) | 
		ST1_265d ) | ST1_270d ) | ST1_275d ) | U_126 ) | U_222 ) | U_284 ) | 
		U_346 ) ;	// line#=computer.cpp:174,357,358,359,360
	RG_f_op1_val_w_addr_t_c4 = ( ( ( ( ( ( M_2781 | U_361 ) | U_406 ) | U_310 ) | 
		ST1_305d ) | ST1_308d ) | ST1_313d ) ;	// line#=computer.cpp:86,91,97,679,721
							// ,749,774,783,786,789,792,797,800
	RG_f_op1_val_w_addr_t_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ST1_324d & RG_37 ) | ( ST1_324d & M_2524 ) ) | ( ST1_328d & 
		RG_17 ) ) | ( ST1_328d & M_2522 ) ) | ( ST1_329d & RG_15 ) ) | ( 
		ST1_329d & M_2525 ) ) | ( ST1_330d & RG_17 ) ) | ( ST1_330d & M_2522 ) ) | 
		( ST1_331d & RG_15 ) ) | ( ST1_331d & M_2525 ) ) | ( ST1_332d & RG_17 ) ) | 
		( ST1_332d & M_2522 ) ) | ( ST1_333d & RG_15 ) ) | ( ST1_333d & M_2525 ) ) | 
		( ST1_334d & RG_17 ) ) | ( ST1_334d & M_2522 ) ) | ( ST1_335d & RG_15 ) ) | 
		( ST1_335d & M_2525 ) ) | U_959 ) | U_960 ) | U_971 ) | U_972 ) | 
		U_983 ) | U_984 ) | U_995 ) | U_996 ) | U_1007 ) | U_1008 ) | ST1_341d ) ;	// line#=computer.cpp:255,287,288
	RG_f_op1_val_w_addr_t = ( ( { 32{ ST1_02d } } & M_2626 )			// line#=computer.cpp:251,287,288
		| ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:813
		| ( { 32{ RG_f_op1_val_w_addr_t_c1 } } & { 14'h0000 , TR_02 } )		// line#=computer.cpp:165,174,314,357,358
											// ,359,360,892
		| ( { 32{ RG_f_op1_val_w_addr_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:159,174,213,214,357
											// ,358,359,360,728,731,737
		| ( { 32{ RG_f_op1_val_w_addr_t_c3 } } & M_2581 )			// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ ST1_30d } } & M_2585 )					// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ RG_f_op1_val_w_addr_t_c4 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,679,721
											// ,749,774,783,786,789,792,797,800
		| ( { 32{ RG_f_op1_val_w_addr_t_c5 } } & regs_rg13 )			// line#=computer.cpp:255,287,288
		) ;
	end
assign	RG_f_op1_val_w_addr_en = ( ST1_02d | U_13 | RG_f_op1_val_w_addr_t_c1 | RG_f_op1_val_w_addr_t_c2 | 
	RG_f_op1_val_w_addr_t_c3 | ST1_30d | RG_f_op1_val_w_addr_t_c4 | RG_f_op1_val_w_addr_t_c5 ) ;	// line#=computer.cpp:287,288,723
always @ ( posedge CLOCK )	// line#=computer.cpp:287,288,723
	if ( RG_f_op1_val_w_addr_en )
		RG_f_op1_val_w_addr <= RG_f_op1_val_w_addr_t ;	// line#=computer.cpp:86,91,97,159,165
								// ,174,213,214,251,255,287,288,314
								// ,357,358,359,360,679,721,723,728
								// ,731,737,749,774,783,786,789,792
								// ,797,800,813,892
always @ ( U_1018 or U_996 or U_972 or ST1_335d or ST1_333d or ST1_331d or ST1_329d or 
	M_788_t16 or ST1_327d or addsub32u2ot or ST1_321d or RG_phase or CT_02 or 
	CT_03 or U_43 or RG_02 or U_44 or regs_rg13 or U_1017 or U_995 or U_971 or 
	ST1_325d or ST1_02d )	// line#=computer.cpp:287,288
	begin
	RG_04_t_c1 = ( ( ( ( ST1_02d | ST1_325d ) | U_971 ) | U_995 ) | U_1017 ) ;	// line#=computer.cpp:287,288
	RG_04_t_c2 = ( ( U_43 & ( ~CT_03 ) ) & ( ~CT_02 ) ) ;	// line#=computer.cpp:287,288
	RG_04_t = ( ( { 32{ RG_04_t_c1 } } & regs_rg13 )	// line#=computer.cpp:287,288
		| ( { 32{ U_44 } } & RG_02 )			// line#=computer.cpp:287,288
		| ( { 32{ RG_04_t_c2 } } & RG_phase )		// line#=computer.cpp:287,288
		| ( { 32{ ST1_321d } } & addsub32u2ot )		// line#=computer.cpp:247,292,293
		| ( { 32{ ST1_327d } } & M_788_t16 )
		| ( { 32{ ST1_329d } } & regs_rg13 )
		| ( { 32{ ST1_331d } } & regs_rg13 )
		| ( { 32{ ST1_333d } } & regs_rg13 )
		| ( { 32{ ST1_335d } } & regs_rg13 )
		| ( { 32{ U_972 } } & regs_rg13 )		// line#=computer.cpp:287,288
		| ( { 32{ U_996 } } & regs_rg13 )		// line#=computer.cpp:287,288
		| ( { 32{ U_1018 } } & regs_rg13 )		// line#=computer.cpp:287,288
		) ;
	end
assign	RG_04_en = ( RG_04_t_c1 | U_44 | RG_04_t_c2 | ST1_321d | ST1_327d | ST1_329d | 
	ST1_331d | ST1_333d | ST1_335d | U_972 | U_996 | U_1018 ) ;	// line#=computer.cpp:287,288
always @ ( posedge CLOCK )	// line#=computer.cpp:287,288
	if ( RG_04_en )
		RG_04 <= RG_04_t ;	// line#=computer.cpp:247,287,288,292,293
always @ ( M_2514 or ST1_03d or regs_rg13 or ST1_02d )
	RG_phase_t = ( ( { 32{ ST1_02d } } & regs_rg13 )	// line#=computer.cpp:287,288
		| ( { 32{ ST1_03d } } & { M_2514 [7] , M_2514 [7] , M_2514 [7] , 
			M_2514 [7] , M_2514 [7] , M_2514 [7] , M_2514 [7] , M_2514 [7] , 
			M_2514 [7] , M_2514 [7] , M_2514 [7] , M_2514 [7] , M_2514 [7] , 
			M_2514 [7] , M_2514 [7] , M_2514 [7] , M_2514 [7] , M_2514 [7] , 
			M_2514 [7] , M_2514 [7] , M_2514 [7] , M_2514 [7] , M_2514 [7] , 
			M_2514 [7] , M_2514 } )			// line#=computer.cpp:928,929
		) ;
assign	RG_phase_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_phase_en )
		RG_phase <= RG_phase_t ;	// line#=computer.cpp:287,288,928,929
always @ ( U_1008 or U_984 or U_960 or ST1_334d or ST1_332d or ST1_330d or ST1_328d or 
	FF_take or ST1_325d or RG_f_op1_val_w_addr or U_44 or regs_rg13 or U_1007 or 
	U_983 or U_959 or M_2525 or RG_15 or ST1_327d or M_2522 or RG_17 or U_809 or 
	U_781 or U_780 or ST1_02d )	// line#=computer.cpp:287,288
	begin
	RG_f_t_c1 = ( ( ( ( ( ( ( ( ( ST1_02d | U_780 ) | U_781 ) | ( U_809 & RG_17 ) ) | 
		( U_809 & M_2522 ) ) | ( ST1_327d & RG_15 ) ) | ( ST1_327d & M_2525 ) ) | 
		U_959 ) | U_983 ) | U_1007 ) ;	// line#=computer.cpp:255,287,288
	RG_f_t_c2 = ( ( ST1_325d & M_2522 ) & FF_take ) ;	// line#=computer.cpp:259,287,288
	RG_f_t = ( ( { 32{ RG_f_t_c1 } } & regs_rg13 )		// line#=computer.cpp:255,287,288
		| ( { 32{ U_44 } } & RG_f_op1_val_w_addr )	// line#=computer.cpp:251,287,288
		| ( { 32{ ST1_328d } } & regs_rg13 )
		| ( { 32{ ST1_330d } } & regs_rg13 )
		| ( { 32{ ST1_332d } } & regs_rg13 )
		| ( { 32{ ST1_334d } } & regs_rg13 )
		| ( { 32{ U_960 } } & regs_rg13 )		// line#=computer.cpp:287,288
		| ( { 32{ U_984 } } & regs_rg13 )		// line#=computer.cpp:287,288
		| ( { 32{ U_1008 } } & regs_rg13 )		// line#=computer.cpp:287,288
		) ;	// line#=computer.cpp:259,287,288
	end
assign	RG_f_en = ( RG_f_t_c1 | U_44 | RG_f_t_c2 | ST1_328d | ST1_330d | ST1_332d | 
	ST1_334d | U_960 | U_984 | U_1008 ) ;	// line#=computer.cpp:287,288
always @ ( posedge CLOCK )	// line#=computer.cpp:287,288
	if ( RG_f_en )
		RG_f <= RG_f_t ;	// line#=computer.cpp:251,255,259,287,288
always @ ( addsub32u2ot or ST1_324d or RG_07 or ST1_03d or regs_rg11 or ST1_02d )
	RG_07_t = ( ( { 32{ ST1_02d } } & regs_rg11 )				// line#=computer.cpp:293
		| ( { 32{ ST1_03d } } & { RG_07 [1:0] , RG_07 [31:2] } )	// line#=computer.cpp:247,293
		| ( { 32{ ST1_324d } } & addsub32u2ot )				// line#=computer.cpp:247,292,293
		) ;
assign	RG_07_en = ( ST1_02d | ST1_03d | ST1_324d ) ;
always @ ( posedge CLOCK )
	if ( RG_07_en )
		RG_07 <= RG_07_t ;	// line#=computer.cpp:247,292,293
always @ ( imem_arg_MEMB32W65536_RD1 or M_2531 or M_2569 or M_2535 or M_2516 or 
	M_2560 )
	begin
	TR_03_c1 = ( ( ( ( M_2560 & M_2516 ) | ( M_2560 & M_2535 ) ) | ( M_2560 & 
		M_2569 ) ) | ( M_2560 & M_2531 ) ) ;	// line#=computer.cpp:86,91,627,769
	TR_03 = ( { 27{ TR_03_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( RG_op2_val1_w_addr_y or ST1_320d or RL_next_next_pc_PC_result or ST1_323d or 
	U_730 or U_728 or U_13 or U_09 or imem_arg_MEMB32W65536_RD1 or TR_03 or 
	U_11 or M_2551 or M_2538 or M_2531 or M_2569 or M_2535 or M_2516 or U_12 or 
	regs_rg12 or ST1_02d )	// line#=computer.cpp:627,637,772
	begin
	RG_imm1_PC_rs2_t_c1 = ( ( ( ( ( U_12 & M_2516 ) | ( U_12 & M_2535 ) ) | ( 
		U_12 & M_2569 ) ) | ( U_12 & M_2531 ) ) | ( ( ( U_12 & M_2538 ) | 
		( U_12 & M_2551 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,627,639,769
	RG_imm1_PC_rs2_t_c2 = ( U_09 | U_13 ) ;	// line#=computer.cpp:627,637,692,816
	RG_imm1_PC_rs2_t_c3 = ( ( U_728 | U_730 ) | ST1_323d ) ;	// line#=computer.cpp:643
	RG_imm1_PC_rs2_t = ( ( { 32{ ST1_02d } } & regs_rg12 )							// line#=computer.cpp:293
		| ( { 32{ RG_imm1_PC_rs2_t_c1 } } & { TR_03 , imem_arg_MEMB32W65536_RD1 [24:20] } )		// line#=computer.cpp:86,91,627,639,769
		| ( { 32{ RG_imm1_PC_rs2_t_c2 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,692,816
		| ( { 32{ RG_imm1_PC_rs2_t_c3 } } & RL_next_next_pc_PC_result )					// line#=computer.cpp:643
		| ( { 32{ ST1_320d } } & { RG_op2_val1_w_addr_y [1:0] , RG_op2_val1_w_addr_y [31:2] } )		// line#=computer.cpp:247,293
		) ;
	end
assign	RG_imm1_PC_rs2_en = ( ST1_02d | RG_imm1_PC_rs2_t_c1 | RG_imm1_PC_rs2_t_c2 | 
	RG_imm1_PC_rs2_t_c3 | ST1_320d ) ;	// line#=computer.cpp:627,637,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,772
	if ( RG_imm1_PC_rs2_en )
		RG_imm1_PC_rs2 <= RG_imm1_PC_rs2_t ;	// line#=computer.cpp:86,91,247,293,627
							// ,637,639,643,692,769,772,816
assign	M_2780 = ( U_13 | U_677 ) ;
always @ ( regs_rd00 or M_2780 )
	TR_04 = ( { 14{ M_2780 } } & regs_rd00 [31:18] )	// line#=computer.cpp:750,814
		 ;	// line#=computer.cpp:928,929
always @ ( regs_rg12 or M_2771 or imem_arg_MEMB32W65536_RD1 or U_12 or regs_rd00 or 
	TR_04 or ST1_320d or M_2780 or regs_rg10 or ST1_02d )
	begin
	RG_op2_val1_w_addr_y_t_c1 = ( M_2780 | ST1_320d ) ;	// line#=computer.cpp:750,814,928,929
	RG_op2_val1_w_addr_y_t = ( ( { 32{ ST1_02d } } & regs_rg10 )				// line#=computer.cpp:292
		| ( { 32{ RG_op2_val1_w_addr_y_t_c1 } } & { TR_04 , regs_rd00 [17:0] } )	// line#=computer.cpp:750,814,928,929
		| ( { 32{ U_12 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,772
		| ( { 32{ M_2771 } } & regs_rg12 )						// line#=computer.cpp:287,288
		) ;
	end
assign	RG_op2_val1_w_addr_y_en = ( ST1_02d | RG_op2_val1_w_addr_y_t_c1 | U_12 | 
	M_2771 ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_val1_w_addr_y_en )
		RG_op2_val1_w_addr_y <= RG_op2_val1_w_addr_y_t ;	// line#=computer.cpp:287,288,292,627,637
									// ,750,772,814,928,929
always @ ( RL_addr_addr1_byte_offset_instr or U_713 or add32s1ot or U_565 )
	TR_93 = ( ( { 2{ U_565 } } & add32s1ot [1:0] )				// line#=computer.cpp:86,91,721
		| ( { 2{ U_713 } } & RL_addr_addr1_byte_offset_instr [1:0] )	// line#=computer.cpp:191
		) ;
always @ ( TR_93 or U_713 or U_565 or imem_arg_MEMB32W65536_RD1 or M_2779 )
	begin
	TR_41_c1 = ( U_565 | U_713 ) ;	// line#=computer.cpp:86,91,191,721
	TR_41 = ( ( { 25{ M_2779 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ TR_41_c1 } } & { 23'h000000 , TR_93 } )		// line#=computer.cpp:86,91,191,721
		) ;
	end
assign	M_2779 = ( ( ( ( ( ( ( ( ( ST1_03d & M_2568 ) | ( ST1_03d & M_2562 ) ) | 
	( ST1_03d & M_2572 ) ) | ( ST1_03d & M_2574 ) ) | U_09 ) | ( ST1_03d & M_2558 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:627,635,646
always @ ( add32s1ot or U_456 or TR_41 or U_713 or U_565 or M_2779 )
	begin
	TR_05_c1 = ( ( M_2779 | U_565 ) | U_713 ) ;	// line#=computer.cpp:86,91,191,627,721
	TR_05 = ( ( { 31{ TR_05_c1 } } & { 6'h00 , TR_41 } )	// line#=computer.cpp:86,91,191,627,721
		| ( { 31{ U_456 } } & add32s1ot [31:1] )	// line#=computer.cpp:713
		) ;
	end
assign	M_2581 = ( dmem_arg_MEMB32W65536_RD1 ^ RG_f_op1_val_w_addr ) ;	// line#=computer.cpp:174,357,358,359,360
always @ ( RL_next_next_pc_PC_result or ST1_341d or addsub32u3ot or ST1_328d or 
	addsub32u2ot or ST1_322d or M_2581 or ST1_320d or lsft32u_321ot or U_730 or 
	add32s1ot or U_660 or TR_05 or U_713 or U_565 or U_456 or M_2779 or addsub32u1ot or 
	ST1_02d )
	begin
	RL_addr_addr1_byte_offset_instr_t_c1 = ( ( ( M_2779 | U_456 ) | U_565 ) | 
		U_713 ) ;	// line#=computer.cpp:86,91,191,627,713
				// ,721
	RL_addr_addr1_byte_offset_instr_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )					// line#=computer.cpp:247,292
		| ( { 32{ RL_addr_addr1_byte_offset_instr_t_c1 } } & { 1'h0 , TR_05 } )					// line#=computer.cpp:86,91,191,627,713
															// ,721
		| ( { 32{ U_660 } } & add32s1ot )									// line#=computer.cpp:86,97,749
		| ( { 32{ U_730 } } & ( ~lsft32u_321ot ) )								// line#=computer.cpp:192
		| ( { 32{ ST1_320d } } & M_2581 )									// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ ST1_322d } } & addsub32u2ot )									// line#=computer.cpp:247,292,293
		| ( { 32{ ST1_328d } } & addsub32u3ot )									// line#=computer.cpp:247,292
		| ( { 32{ ST1_341d } } & { RL_next_next_pc_PC_result [1:0] , RL_next_next_pc_PC_result [31:2] } )	// line#=computer.cpp:247,292,293
		) ;
	end
assign	RL_addr_addr1_byte_offset_instr_en = ( ST1_02d | RL_addr_addr1_byte_offset_instr_t_c1 | 
	U_660 | U_730 | ST1_320d | ST1_322d | ST1_328d | ST1_341d ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_addr1_byte_offset_instr_en )
		RL_addr_addr1_byte_offset_instr <= RL_addr_addr1_byte_offset_instr_t ;	// line#=computer.cpp:86,91,97,174,191
											// ,192,247,292,293,357,358,359,360
											// ,627,713,721,749
always @ ( sub20u_182ot or ST1_320d or RL_next_next_pc_PC_result or ST1_151d or 
	ST1_71d or sub20u_181ot or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_funct3_t_c1 = ( ST1_71d | ST1_151d ) ;
	RG_funct3_t = ( ( { 16{ ST1_03d } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637
		| ( { 16{ ST1_04d } } & sub20u_181ot [17:2] )						// line#=computer.cpp:165,174,357,358,359
													// ,360
		| ( { 16{ RG_funct3_t_c1 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_320d } } & sub20u_182ot [17:2] )						// line#=computer.cpp:165,174,314
		) ;
	end
assign	RG_funct3_en = ( ST1_03d | ST1_04d | RG_funct3_t_c1 | ST1_320d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:165,174,314,357,358
						// ,359,360,627,637
assign	RG_funct3_port = RG_funct3 ;
assign	M_2801 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_867 | U_879 ) | U_891 ) | U_903 ) | 
	U_915 ) | U_927 ) | U_939 ) | U_951 ) | U_963 ) | U_975 ) | U_987 ) | U_999 ) | 
	U_1011 ) | U_1021 ) ;
always @ ( M_1856_t or M_1855_t or U_1022 or M_1876_t or M_1875_t or U_1012 or M_1896_t or 
	M_1895_t or U_1000 or M_1916_t or M_1915_t or U_988 or M_1936_t or M_1935_t or 
	U_976 or M_1956_t or M_1955_t or U_964 or M_1976_t or M_1975_t or U_952 or 
	M_1996_t or M_1995_t or U_940 or M_2016_t or M_2015_t or U_928 or M_2036_t or 
	M_2035_t or U_916 or M_2056_t or M_2055_t or U_904 or M_2076_t or M_2075_t or 
	U_892 or M_2096_t or M_2095_t or U_880 or M_2116_t or M_2115_t or U_868 or 
	M_2801 )
	TR_06 = ( ( { 10{ M_2801 } } & 10'h279 )
		| ( { 10{ U_868 } } & { M_2115_t , 1'h1 , M_2116_t } )
		| ( { 10{ U_880 } } & { M_2095_t , 1'h1 , M_2096_t } )
		| ( { 10{ U_892 } } & { M_2075_t , 1'h1 , M_2076_t } )
		| ( { 10{ U_904 } } & { M_2055_t , 1'h1 , M_2056_t } )
		| ( { 10{ U_916 } } & { M_2035_t , 1'h1 , M_2036_t } )
		| ( { 10{ U_928 } } & { M_2015_t , 1'h1 , M_2016_t } )
		| ( { 10{ U_940 } } & { M_1995_t , 1'h1 , M_1996_t } )
		| ( { 10{ U_952 } } & { M_1975_t , 1'h1 , M_1976_t } )
		| ( { 10{ U_964 } } & { M_1955_t , 1'h1 , M_1956_t } )
		| ( { 10{ U_976 } } & { M_1935_t , 1'h1 , M_1936_t } )
		| ( { 10{ U_988 } } & { M_1915_t , 1'h1 , M_1916_t } )
		| ( { 10{ U_1000 } } & { M_1895_t , 1'h1 , M_1896_t } )
		| ( { 10{ U_1012 } } & { M_1875_t , 1'h1 , M_1876_t } )
		| ( { 10{ U_1022 } } & { M_1855_t , 1'h1 , M_1856_t } ) ) ;
always @ ( TR_06 or U_1022 or U_1012 or U_1000 or U_988 or U_976 or U_964 or U_952 or 
	U_940 or U_928 or U_916 or U_904 or U_892 or U_880 or U_868 or M_2801 or 
	sub20u_184ot or ST1_320d or RL_next_next_pc_PC_result or ST1_231d or ST1_126d or 
	ST1_46d or sub20u_181ot or ST1_03d )
	begin
	RG_13_t_c1 = ( ( ST1_46d | ST1_126d ) | ST1_231d ) ;
	RG_13_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2801 | U_868 ) | U_880 ) | U_892 ) | 
		U_904 ) | U_916 ) | U_928 ) | U_940 ) | U_952 ) | U_964 ) | U_976 ) | 
		U_988 ) | U_1000 ) | U_1012 ) | U_1022 ) ;
	RG_13_t = ( ( { 16{ ST1_03d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,357,358,359
								// ,360
		| ( { 16{ RG_13_t_c1 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_320d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,314
		| ( { 16{ RG_13_t_c2 } } & { 6'h00 , TR_06 } ) ) ;
	end
assign	RG_13_en = ( ST1_03d | RG_13_t_c1 | ST1_320d | RG_13_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_13_en )
		RG_13 <= RG_13_t ;	// line#=computer.cpp:165,174,314,357,358
					// ,359,360
always @ ( M_2794 or RL_addr_addr1_byte_offset_instr or U_730 )
	TR_42 = ( ( { 2{ U_730 } } & RL_addr_addr1_byte_offset_instr [1:0] )	// line#=computer.cpp:192
		| ( { 2{ M_2794 } } & 2'h2 ) ) ;
always @ ( M_2796 or TR_42 or M_2794 or U_730 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_07_c1 = ( U_730 | M_2794 ) ;	// line#=computer.cpp:192
	TR_07 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ TR_07_c1 } } & { TR_42 , 3'h0 } )			// line#=computer.cpp:192
		| ( { 5{ M_2796 } } & 5'h1b ) ) ;
	end
assign	M_2796 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_822 & ( U_822 & M_2548 ) ) | 
	( U_838 & ( U_838 & M_2548 ) ) ) | ( U_868 & ( U_868 & M_2548 ) ) ) | ( U_880 & 
	( U_880 & M_2548 ) ) ) | ( U_892 & ( U_892 & M_2548 ) ) ) | ( U_904 & ( U_904 & 
	M_2548 ) ) ) | ( U_916 & ( U_916 & M_2548 ) ) ) | ( U_928 & ( U_928 & M_2548 ) ) ) | 
	( U_940 & ( U_940 & M_2548 ) ) ) | ( U_952 & ( U_952 & M_2548 ) ) ) | ( U_964 & 
	( U_964 & M_2548 ) ) ) | ( U_976 & ( U_976 & M_2548 ) ) ) | ( U_988 & ( U_988 & 
	M_2548 ) ) ) | ( U_1000 & ( U_1000 & M_2548 ) ) ) | ( U_1012 & ( U_1012 & 
	M_2548 ) ) ) | ( U_1022 & ( U_1022 & M_2548 ) ) ) | ( U_1030 & ( U_1030 & 
	M_2548 ) ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2797 = ( U_822 & ( U_822 & M_2521 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2798 = ( U_838 & ( U_838 & M_2521 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2803 = ( U_868 & ( U_868 & M_2521 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2804 = ( U_880 & ( U_880 & M_2521 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2805 = ( U_892 & ( U_892 & M_2521 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2806 = ( U_904 & ( U_904 & M_2521 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2807 = ( U_916 & ( U_916 & M_2521 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2808 = ( U_928 & ( U_928 & M_2521 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2809 = ( U_940 & ( U_940 & M_2521 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2810 = ( U_952 & ( U_952 & M_2521 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2811 = ( U_964 & ( U_964 & M_2521 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2812 = ( U_976 & ( U_976 & M_2521 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2813 = ( U_988 & ( U_988 & M_2521 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2814 = ( U_1000 & ( U_1000 & M_2521 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2815 = ( U_1012 & ( U_1012 & M_2521 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2816 = ( U_1022 & ( U_1022 & M_2521 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2818 = ( U_1030 & ( U_1030 & M_2521 ) ) ;	// line#=computer.cpp:289,290,291
always @ ( M_2818 or M_2816 or M_2815 or M_2814 or M_2813 or M_2812 or M_2811 or 
	M_2810 or M_2809 or M_2808 or M_2807 or M_2806 or M_2805 or M_2804 or M_2803 or 
	M_2798 or TR_328 or TR_327 or M_2797 or TR_07 or M_2796 or M_2794 or U_730 or 
	ST1_03d )
	begin
	RG_rs1_t_c1 = ( ( ( ST1_03d | U_730 ) | M_2794 ) | M_2796 ) ;	// line#=computer.cpp:192,627,638
	RG_rs1_t = ( ( { 6{ RG_rs1_t_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:192,627,638
		| ( { 6{ M_2797 } } & { TR_327 , 1'h0 , TR_328 } )
		| ( { 6{ M_2798 } } & { TR_327 , 1'h0 , TR_328 } )
		| ( { 6{ M_2803 } } & { TR_327 , 1'h0 , TR_328 } )
		| ( { 6{ M_2804 } } & { TR_327 , 1'h0 , TR_328 } )
		| ( { 6{ M_2805 } } & { TR_327 , 1'h0 , TR_328 } )
		| ( { 6{ M_2806 } } & { TR_327 , 1'h0 , TR_328 } )
		| ( { 6{ M_2807 } } & { TR_327 , 1'h0 , TR_328 } )
		| ( { 6{ M_2808 } } & { TR_327 , 1'h0 , TR_328 } )
		| ( { 6{ M_2809 } } & { TR_327 , 1'h0 , TR_328 } )
		| ( { 6{ M_2810 } } & { TR_327 , 1'h0 , TR_328 } )
		| ( { 6{ M_2811 } } & { TR_327 , 1'h0 , TR_328 } )
		| ( { 6{ M_2812 } } & { TR_327 , 1'h0 , TR_328 } )
		| ( { 6{ M_2813 } } & { TR_327 , 1'h0 , TR_328 } )
		| ( { 6{ M_2814 } } & { TR_327 , 1'h0 , TR_328 } )
		| ( { 6{ M_2815 } } & { TR_327 , 1'h0 , TR_328 } )
		| ( { 6{ M_2816 } } & { TR_327 , 1'h0 , TR_328 } )
		| ( { 6{ M_2818 } } & { TR_327 , 1'h0 , TR_328 } ) ) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | M_2797 | M_2798 | M_2803 | M_2804 | M_2805 | 
	M_2806 | M_2807 | M_2808 | M_2809 | M_2810 | M_2811 | M_2812 | M_2813 | M_2814 | 
	M_2815 | M_2816 | M_2818 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:192,627,638
always @ ( ST1_338d or ST1_336d or ST1_334d or ST1_332d or ST1_330d or ST1_328d or 
	CT_121 or ST1_325d or CT_115 or ST1_323d or CT_05 or ST1_03d )
	RG_15_t = ( ( { 1{ ST1_03d } } & CT_05 )	// line#=computer.cpp:891
		| ( { 1{ ST1_323d } } & CT_115 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_325d } } & CT_121 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_328d } } & CT_121 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_330d } } & CT_121 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_332d } } & CT_121 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_334d } } & CT_121 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_336d } } & CT_121 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_338d } } & CT_121 )	// line#=computer.cpp:287,288
		) ;
assign	RG_15_en = ( ST1_03d | ST1_323d | ST1_325d | ST1_328d | ST1_330d | ST1_332d | 
	ST1_334d | ST1_336d | ST1_338d ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;	// line#=computer.cpp:287,288,891
assign	RG_15_port = RG_15 ;
assign	RG_16_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:927
	if ( RG_16_en )
		RG_16 <= CT_04 ;
assign	RG_16_port = RG_16 ;
always @ ( ST1_339d or ST1_337d or ST1_335d or ST1_333d or ST1_331d or ST1_329d or 
	ST1_327d or ST1_322d or CT_121 or ST1_320d or CT_03 or ST1_03d )
	RG_17_t = ( ( { 1{ ST1_03d } } & CT_03 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_320d } } & CT_121 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_322d } } & CT_121 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_327d } } & CT_121 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_329d } } & CT_121 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_331d } } & CT_121 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_333d } } & CT_121 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_335d } } & CT_121 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_337d } } & CT_121 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_339d } } & CT_121 )	// line#=computer.cpp:287,288
		) ;
assign	RG_17_en = ( ST1_03d | ST1_320d | ST1_322d | ST1_327d | ST1_329d | ST1_331d | 
	ST1_333d | ST1_335d | ST1_337d | ST1_339d ) ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer.cpp:287,288
assign	M_2528 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,772,816
assign	M_2555 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,637,772,816
assign	M_2628 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:694,697
always @ ( ST1_342d or CT_121 or ST1_341d or ST1_325d or CT_115 or ST1_338d or ST1_336d or 
	ST1_334d or ST1_332d or ST1_330d or ST1_328d or ST1_322d or ST1_320d or 
	U_492 or U_419 or U_227 or M_2575 or M_2573 or CT_23 or M_2571 or ST1_283d or 
	RL_addr_addr1_byte_offset_instr or U_343 or U_310 or U_138 or CT_14 or U_86 or 
	CT_02 or U_16 or comp32u_13ot or M_2555 or comp32s_11ot or M_2528 or U_13 or 
	comp32u_12ot or U_27 or comp32s_1_11ot or U_26 or U_23 or comp32u_11ot or 
	U_22 or U_21 or comp32s_12ot or U_20 or U_19 or M_2628 or U_18 )	// line#=computer.cpp:627,637,646,816
	begin
	FF_take_t_c1 = ( U_13 & M_2528 ) ;	// line#=computer.cpp:828
	FF_take_t_c2 = ( U_13 & M_2555 ) ;	// line#=computer.cpp:831
	FF_take_t_c3 = ( ( U_138 | U_310 ) | U_343 ) ;	// line#=computer.cpp:795,818,837
	FF_take_t_c4 = ( ST1_283d & M_2571 ) ;	// line#=computer.cpp:669
	FF_take_t_c5 = ( ST1_283d & M_2573 ) ;	// line#=computer.cpp:660,680,804
	FF_take_t_c6 = ( ST1_283d & M_2575 ) ;	// line#=computer.cpp:691
	FF_take_t_c7 = ( ( ( ( ( ( ( ST1_320d | ST1_322d ) | ST1_328d ) | ST1_330d ) | 
		ST1_332d ) | ST1_334d ) | ST1_336d ) | ST1_338d ) ;	// line#=computer.cpp:287,288
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|M_2628 ) )					// line#=computer.cpp:694
		| ( { 1{ U_19 } } & ( |M_2628 ) )					// line#=computer.cpp:697
		| ( { 1{ U_20 } } & comp32s_12ot [3] )					// line#=computer.cpp:700
		| ( { 1{ U_21 } } & comp32s_12ot [0] )					// line#=computer.cpp:703
		| ( { 1{ U_22 } } & comp32u_11ot [3] )					// line#=computer.cpp:706
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:709
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:777
		| ( { 1{ U_27 } } & comp32u_12ot [3] )					// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )				// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )				// line#=computer.cpp:831
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:287,288
		| ( { 1{ U_86 } } & CT_14 )						// line#=computer.cpp:651
		| ( { 1{ FF_take_t_c3 } } & RL_addr_addr1_byte_offset_instr [23] )	// line#=computer.cpp:795,818,837
		| ( { 1{ FF_take_t_c4 } } & CT_23 )					// line#=computer.cpp:669
		| ( { 1{ FF_take_t_c5 } } & CT_23 )					// line#=computer.cpp:660,680,804
		| ( { 1{ U_227 } } & CT_23 )						// line#=computer.cpp:660,680,804
		| ( { 1{ U_419 } } & CT_23 )						// line#=computer.cpp:660,680,804
		| ( { 1{ U_492 } } & CT_23 )						// line#=computer.cpp:850
		| ( { 1{ FF_take_t_c7 } } & CT_115 )					// line#=computer.cpp:287,288
		| ( { 1{ ST1_325d } } & CT_115 )					// line#=computer.cpp:287,288
		| ( { 1{ ST1_341d } } & CT_121 )					// line#=computer.cpp:287,288
		| ( { 1{ ST1_342d } } & CT_121 )					// line#=computer.cpp:287,288
		) ;	// line#=computer.cpp:691
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_16 | U_86 | FF_take_t_c3 | FF_take_t_c4 | FF_take_t_c5 | 
	FF_take_t_c6 | U_227 | U_419 | U_492 | FF_take_t_c7 | ST1_325d | ST1_341d | 
	ST1_342d ) ;	// line#=computer.cpp:627,637,646,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,646,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:287,288,627,637,646
					// ,651,660,669,680,691,694,697,700
					// ,703,706,709,777,780,795,804,816
					// ,818,828,831,837,850
assign	FF_take_port = FF_take ;
always @ ( RG_op2_val1_w_addr_y or ST1_324d or RG_f_op1_val_w_addr or ST1_04d )
	TR_08 = ( ( { 18{ ST1_04d } } & RG_f_op1_val_w_addr [17:0] )	// line#=computer.cpp:892
		| ( { 18{ ST1_324d } } & RG_op2_val1_w_addr_y [17:0] )	// line#=computer.cpp:928,929
		) ;
always @ ( RL_addr_addr1_byte_offset_instr or ST1_329d or RL_next_next_pc_PC_result or 
	ST1_342d or ST1_340d or ST1_339d or ST1_338d or ST1_337d or ST1_336d or 
	ST1_335d or ST1_334d or ST1_333d or ST1_332d or ST1_331d or ST1_330d or 
	M_2773 or RG_op2_val1_w_addr_y or ST1_325d or TR_08 or ST1_324d or ST1_04d )
	begin
	RG_w_addr_y_t_c1 = ( ST1_04d | ST1_324d ) ;	// line#=computer.cpp:892,928,929
	RG_w_addr_y_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_2773 | ST1_330d ) | ST1_331d ) | 
		ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) | ST1_336d ) | 
		ST1_337d ) | ST1_338d ) | ST1_339d ) | ST1_340d ) | ST1_342d ) ;	// line#=computer.cpp:247,292,293
	RG_w_addr_y_t = ( ( { 32{ RG_w_addr_y_t_c1 } } & { 14'h0000 , TR_08 } )	// line#=computer.cpp:892,928,929
		| ( { 32{ ST1_325d } } & RG_op2_val1_w_addr_y )			// line#=computer.cpp:287,288
		| ( { 32{ RG_w_addr_y_t_c2 } } & { RL_next_next_pc_PC_result [1:0] , 
			RL_next_next_pc_PC_result [31:2] } )			// line#=computer.cpp:247,292,293
		| ( { 32{ ST1_329d } } & { RL_addr_addr1_byte_offset_instr [1:0] , 
			RL_addr_addr1_byte_offset_instr [31:2] } )		// line#=computer.cpp:247,292,293
		) ;
	end
assign	RG_w_addr_y_en = ( RG_w_addr_y_t_c1 | ST1_325d | RG_w_addr_y_t_c2 | ST1_329d ) ;
always @ ( posedge CLOCK )
	if ( RG_w_addr_y_en )
		RG_w_addr_y <= RG_w_addr_y_t ;	// line#=computer.cpp:247,287,288,292,293
						// ,892,928,929
always @ ( M_1837_t or U_1030 or M_1857_t or U_1022 or M_1877_t or U_1012 or M_1897_t or 
	U_1000 or M_1917_t or U_988 or M_1937_t or U_976 or M_1957_t or U_964 or 
	M_1977_t or U_952 or M_1997_t or U_940 or M_2017_t or U_928 or M_2037_t or 
	U_916 or M_2057_t or U_904 or M_2077_t or U_892 or M_2097_t or U_880 or 
	M_2117_t or U_868 or M_2197_t or U_838 or M_2217_t or U_822 or M_2794 )	// line#=computer.cpp:289,290,291
	TR_09 = ( ( { 7{ M_2794 } } & 7'h19 )
		| ( { 7{ U_822 } } & M_2217_t )
		| ( { 7{ U_838 } } & M_2197_t )
		| ( { 7{ U_868 } } & M_2117_t )
		| ( { 7{ U_880 } } & M_2097_t )
		| ( { 7{ U_892 } } & M_2077_t )
		| ( { 7{ U_904 } } & M_2057_t )
		| ( { 7{ U_916 } } & M_2037_t )
		| ( { 7{ U_928 } } & M_2017_t )
		| ( { 7{ U_940 } } & M_1997_t )
		| ( { 7{ U_952 } } & M_1977_t )
		| ( { 7{ U_964 } } & M_1957_t )
		| ( { 7{ U_976 } } & M_1937_t )
		| ( { 7{ U_988 } } & M_1917_t )
		| ( { 7{ U_1000 } } & M_1897_t )
		| ( { 7{ U_1012 } } & M_1877_t )
		| ( { 7{ U_1022 } } & M_1857_t )
		| ( { 7{ U_1030 } } & M_1837_t ) ) ;
assign	M_2794 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2795 | U_867 ) | U_879 ) | U_891 ) | 
	U_903 ) | U_915 ) | U_927 ) | U_939 ) | U_951 ) | U_963 ) | U_975 ) | U_987 ) | 
	U_999 ) | U_1011 ) | U_1021 ) | U_1029 ) ;
always @ ( TR_09 or U_1030 or U_1022 or U_1012 or U_1000 or U_988 or U_976 or U_964 or 
	U_952 or U_940 or U_928 or U_916 or U_904 or U_892 or U_880 or U_868 or 
	U_838 or U_822 or M_2794 or RL_next_next_pc_PC_result or ST1_281d or ST1_206d or 
	ST1_96d or sub20u_181ot or ST1_16d or ST1_05d )	// line#=computer.cpp:289,290,291
	begin
	RG_20_t_c1 = ( ST1_05d | ST1_16d ) ;	// line#=computer.cpp:165,174,221,357,358
						// ,359,360,361
	RG_20_t_c2 = ( ( ST1_96d | ST1_206d ) | ST1_281d ) ;
	RG_20_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2794 | U_822 ) | U_838 ) | 
		U_868 ) | U_880 ) | U_892 ) | U_904 ) | U_916 ) | U_928 ) | U_940 ) | 
		U_952 ) | U_964 ) | U_976 ) | U_988 ) | U_1000 ) | U_1012 ) | U_1022 ) | 
		U_1030 ) ;
	RG_20_t = ( ( { 16{ RG_20_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,357,358
									// ,359,360,361
		| ( { 16{ RG_20_t_c2 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ RG_20_t_c3 } } & { 9'h000 , TR_09 } ) ) ;
	end
assign	RG_20_en = ( RG_20_t_c1 | RG_20_t_c2 | RG_20_t_c3 ) ;	// line#=computer.cpp:289,290,291
always @ ( posedge CLOCK )	// line#=computer.cpp:289,290,291
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:165,174,221,289,290
					// ,291,357,358,359,360,361
assign	M_2828 = ( ( ( M_2785 | M_2786 ) | M_2530 ) | M_2557 ) ;
always @ ( RG_funct3 or M_2788 or TR_323 or M_2828 )
	TR_44 = ( ( { 3{ M_2828 } } & { 2'h0 , TR_323 } )
		| ( { 3{ M_2788 } } & RG_funct3 [2:0] )	// line#=computer.cpp:723,751
		) ;
assign	M_2530 = ( U_492 & ( ~|( RG_imm1_PC_rs2 ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:646,772,816
assign	M_2557 = ( U_492 & ( ~|( RG_imm1_PC_rs2 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:646,772,816
assign	M_2632 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_08d | 
	ST1_12d ) | ST1_18d ) | ST1_23d ) | ST1_30d ) | ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_33d | ST1_38d ) | ST1_43d ) | ST1_48d ) | 
	ST1_53d ) | ST1_58d ) | ST1_63d ) | ST1_68d ) | ST1_73d ) | ST1_78d ) | ST1_83d ) | 
	ST1_88d ) | ST1_93d ) | ST1_98d ) | ST1_103d ) | ST1_108d ) | ST1_113d ) | 
	ST1_118d ) | ST1_123d ) | ST1_128d ) | ST1_133d ) | ST1_138d ) | ST1_143d ) | 
	ST1_148d ) | ST1_153d ) | ST1_158d ) | ST1_163d ) | ST1_168d ) ) | ST1_177d ) | 
	ST1_182d ) | ST1_187d ) | ST1_192d ) | ST1_197d ) | ST1_202d ) | ST1_207d ) | 
	ST1_212d ) | ST1_217d ) | ST1_222d ) | ST1_227d ) | ST1_232d ) | ST1_237d ) | 
	ST1_242d ) | ST1_247d ) | ST1_252d ) | ST1_257d ) | ST1_262d ) | ST1_267d ) | 
	ST1_272d ) | ST1_277d ) | ST1_282d ) | ST1_287d ) | ST1_292d ) ;	// line#=computer.cpp:646,772,816
assign	M_2785 = ( U_419 & ( ~|( RG_op2_val1_w_addr_y ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:646,772,816
assign	M_2786 = ( U_419 & ( ~|( RG_op2_val1_w_addr_y ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:646,772,816
assign	M_2788 = ( U_550 | U_641 ) ;	// line#=computer.cpp:646,772,816
always @ ( TR_44 or M_2788 or M_2828 or sub20u_181ot or M_2632 )
	begin
	TR_10_c1 = ( M_2828 | M_2788 ) ;	// line#=computer.cpp:723,751
	TR_10 = ( ( { 16{ M_2632 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,357,358
								// ,359,360,361
		| ( { 16{ TR_10_c1 } } & { 13'h0000 , TR_44 } )	// line#=computer.cpp:723,751
		) ;
	end
assign	M_2827 = ( ( ( ( ( M_2632 | M_2785 ) | M_2786 ) | M_2530 ) | M_2557 ) | M_2788 ) ;	// line#=computer.cpp:646,772,816
always @ ( add32s1ot or U_512 or TR_10 or M_2827 )
	TR_11 = ( ( { 31{ M_2827 } } & { 15'h0000 , TR_10 } )	// line#=computer.cpp:165,174,221,357,358
								// ,359,360,361,723,751
		| ( { 31{ U_512 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,679
		) ;
assign	M_2532 = ~|( RG_op2_val1_w_addr_y ^ 32'h00000007 ) ;	// line#=computer.cpp:646,772,816
always @ ( addsub32u4ot or M_2778 or RL_next_next_pc_PC_result or ST1_328d or M_2575 or 
	ST1_323d or U_492 or M_2532 or RG_imm1_PC_rs2 or RG_f_op1_val_w_addr or 
	RG_op2_val1_w_addr_y or U_419 or add32s1ot or U_469 or U_425 or rsft32s1ot or 
	U_392 or U_376 or rsft32u1ot or U_343 or U_327 or lsft32u1ot or M_2784 or 
	addsub32u3ot or ST1_327d or ST1_326d or ST1_325d or ST1_324d or U_227 or 
	RG_PC or U_807 or M_2829 or U_735 or M_2577 or M_2533 or M_2565 or M_2559 or 
	U_730 or M_2554 or M_2561 or M_2567 or ST1_318d or U_728 or U_170 or U_168 or 
	U_167 or addsub32u2ot or U_157 or U_138 or M_2585 or U_682 or U_590 or U_495 or 
	U_410 or ST1_175d or ST1_15d or TR_11 or U_512 or M_2827 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_276d or U_665 or U_571 or U_478 or U_395 or U_365 or U_299 or U_237 or 
	U_141 or ST1_271d or ST1_266d or ST1_261d or ST1_256d or ST1_251d or ST1_246d or 
	ST1_241d or ST1_236d or ST1_231d or ST1_226d or ST1_221d or ST1_216d or 
	ST1_211d or ST1_206d or ST1_201d or ST1_196d or ST1_191d or ST1_186d or 
	ST1_181d or ST1_174d or ST1_171d or ST1_166d or ST1_161d or ST1_156d or 
	ST1_151d or ST1_146d or ST1_141d or ST1_136d or ST1_131d or ST1_126d or 
	ST1_121d or ST1_116d or ST1_111d or ST1_106d or ST1_101d or ST1_96d or ST1_91d or 
	ST1_86d or ST1_81d or ST1_76d or ST1_71d or ST1_66d or ST1_61d or ST1_56d or 
	ST1_51d or ST1_46d or ST1_41d or ST1_36d or ST1_31d or ST1_29d or ST1_26d or 
	ST1_21d or ST1_14d or ST1_11d or ST1_06d )	// line#=computer.cpp:646,772,816
	begin
	RL_next_next_pc_PC_result_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ST1_06d | ST1_11d ) | ST1_14d ) | ST1_21d ) | 
		ST1_26d ) | ST1_29d ) | ST1_31d ) | ST1_36d ) | ST1_41d ) | ST1_46d ) | 
		ST1_51d ) | ST1_56d ) | ST1_61d ) | ST1_66d ) | ST1_71d ) | ST1_76d ) | 
		ST1_81d ) | ST1_86d ) | ST1_91d ) | ST1_96d ) | ST1_101d ) | ST1_106d ) | 
		ST1_111d ) | ST1_116d ) | ST1_121d ) | ST1_126d ) | ST1_131d ) | 
		ST1_136d ) | ST1_141d ) | ST1_146d ) | ST1_151d ) | ST1_156d ) | 
		ST1_161d ) | ST1_166d ) | ST1_171d ) | ST1_174d ) | ST1_181d ) | 
		ST1_186d ) | ST1_191d ) | ST1_196d ) | ST1_201d ) | ST1_206d ) | 
		ST1_211d ) | ST1_216d ) | ST1_221d ) | ST1_226d ) | ST1_231d ) | 
		ST1_236d ) | ST1_241d ) | ST1_246d ) | ST1_251d ) | ST1_256d ) | 
		ST1_261d ) | ST1_266d ) | ST1_271d ) | U_141 ) | U_237 ) | U_299 ) | 
		U_365 ) | U_395 ) | U_478 ) | U_571 ) | U_665 ) | ST1_276d ) ;	// line#=computer.cpp:174,357,358,359,360
	RL_next_next_pc_PC_result_t_c2 = ( M_2827 | U_512 ) ;	// line#=computer.cpp:86,91,165,174,221
								// ,357,358,359,360,361,679,723,751
	RL_next_next_pc_PC_result_t_c3 = ( ( ( ( ( ST1_15d | ST1_175d ) | U_410 ) | 
		U_495 ) | U_590 ) | U_682 ) ;	// line#=computer.cpp:174,357,358,359,360
	RL_next_next_pc_PC_result_t_c4 = ( U_138 | U_157 ) ;	// line#=computer.cpp:819,821
	RL_next_next_pc_PC_result_t_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_167 | U_168 ) | 
		U_170 ) | U_728 ) | ( ST1_318d & M_2567 ) ) | ( ST1_318d & M_2561 ) ) | 
		( ST1_318d & M_2554 ) ) | U_730 ) | ( ST1_318d & M_2559 ) ) | ( ST1_318d & 
		M_2565 ) ) | ( ST1_318d & M_2533 ) ) | ( ST1_318d & M_2577 ) ) | 
		U_735 ) | ( ST1_318d & M_2829 ) ) | U_807 ) ;	// line#=computer.cpp:247,292,643
	RL_next_next_pc_PC_result_t_c6 = ( ( ( ( U_227 | ST1_324d ) | ST1_325d ) | 
		ST1_326d ) | ST1_327d ) ;	// line#=computer.cpp:110,247,292,293,661
	RL_next_next_pc_PC_result_t_c7 = ( U_327 | U_343 ) ;	// line#=computer.cpp:800,840
	RL_next_next_pc_PC_result_t_c8 = ( U_376 | U_392 ) ;	// line#=computer.cpp:797,838
	RL_next_next_pc_PC_result_t_c9 = ( U_425 | U_469 ) ;	// line#=computer.cpp:86,118,671,774
	RL_next_next_pc_PC_result_t_c10 = ( U_419 & ( ~|( RG_op2_val1_w_addr_y ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:783
	RL_next_next_pc_PC_result_t_c11 = ( U_419 & ( ~|( RG_op2_val1_w_addr_y ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:786
	RL_next_next_pc_PC_result_t_c12 = ( U_419 & M_2532 ) ;	// line#=computer.cpp:789
	RL_next_next_pc_PC_result_t_c13 = ( U_492 & ( ~|( RG_imm1_PC_rs2 ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:834
	RL_next_next_pc_PC_result_t_c14 = ( U_492 & ( ~|( RG_imm1_PC_rs2 ^ 32'h00000006 ) ) ) ;	// line#=computer.cpp:844
	RL_next_next_pc_PC_result_t_c15 = ( U_492 & ( ~|( RG_imm1_PC_rs2 ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:847
	RL_next_next_pc_PC_result_t_c16 = ( ST1_323d & M_2575 ) ;
	RL_next_next_pc_PC_result_t = ( ( { 32{ RL_next_next_pc_PC_result_t_c1 } } & 
			dmem_arg_MEMB32W65536_RD1 )									// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ RL_next_next_pc_PC_result_t_c2 } } & { 1'h0 , TR_11 } )					// line#=computer.cpp:86,91,165,174,221
															// ,357,358,359,360,361,679,723,751
		| ( { 32{ RL_next_next_pc_PC_result_t_c3 } } & M_2585 )							// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ RL_next_next_pc_PC_result_t_c4 } } & addsub32u2ot )						// line#=computer.cpp:819,821
		| ( { 32{ RL_next_next_pc_PC_result_t_c5 } } & RG_PC )							// line#=computer.cpp:247,292,643
		| ( { 32{ RL_next_next_pc_PC_result_t_c6 } } & addsub32u3ot )						// line#=computer.cpp:110,247,292,293,661
		| ( { 32{ M_2784 } } & lsft32u1ot )									// line#=computer.cpp:792,825
		| ( { 32{ RL_next_next_pc_PC_result_t_c7 } } & rsft32u1ot )						// line#=computer.cpp:800,840
		| ( { 32{ RL_next_next_pc_PC_result_t_c8 } } & rsft32s1ot )						// line#=computer.cpp:797,838
		| ( { 32{ RL_next_next_pc_PC_result_t_c9 } } & add32s1ot )						// line#=computer.cpp:86,118,671,774
		| ( { 32{ RL_next_next_pc_PC_result_t_c10 } } & ( RG_f_op1_val_w_addr ^ 
			{ RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , 
			RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , 
			RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , 
			RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , 
			RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , 
			RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , 
			RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11:0] } ) )				// line#=computer.cpp:783
		| ( { 32{ RL_next_next_pc_PC_result_t_c11 } } & ( RG_f_op1_val_w_addr | 
			{ RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , 
			RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , 
			RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , 
			RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , 
			RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , 
			RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , 
			RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11:0] } ) )				// line#=computer.cpp:786
		| ( { 32{ RL_next_next_pc_PC_result_t_c12 } } & ( RG_f_op1_val_w_addr & 
			{ RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , 
			RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , 
			RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , 
			RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , 
			RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , 
			RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , 
			RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11:0] } ) )				// line#=computer.cpp:789
		| ( { 32{ RL_next_next_pc_PC_result_t_c13 } } & ( RG_f_op1_val_w_addr ^ 
			RG_op2_val1_w_addr_y ) )									// line#=computer.cpp:834
		| ( { 32{ RL_next_next_pc_PC_result_t_c14 } } & ( RG_f_op1_val_w_addr | 
			RG_op2_val1_w_addr_y ) )									// line#=computer.cpp:844
		| ( { 32{ RL_next_next_pc_PC_result_t_c15 } } & ( RG_f_op1_val_w_addr & 
			RG_op2_val1_w_addr_y ) )									// line#=computer.cpp:847
		| ( { 32{ RL_next_next_pc_PC_result_t_c16 } } & RG_imm1_PC_rs2 )
		| ( { 32{ ST1_328d } } & { RL_next_next_pc_PC_result [1:0] , RL_next_next_pc_PC_result [31:2] } )	// line#=computer.cpp:247,292,293
		| ( { 32{ M_2778 } } & addsub32u4ot )									// line#=computer.cpp:247,292,293
		) ;
	end
assign	RL_next_next_pc_PC_result_en = ( RL_next_next_pc_PC_result_t_c1 | RL_next_next_pc_PC_result_t_c2 | 
	RL_next_next_pc_PC_result_t_c3 | RL_next_next_pc_PC_result_t_c4 | RL_next_next_pc_PC_result_t_c5 | 
	RL_next_next_pc_PC_result_t_c6 | M_2784 | RL_next_next_pc_PC_result_t_c7 | 
	RL_next_next_pc_PC_result_t_c8 | RL_next_next_pc_PC_result_t_c9 | RL_next_next_pc_PC_result_t_c10 | 
	RL_next_next_pc_PC_result_t_c11 | RL_next_next_pc_PC_result_t_c12 | RL_next_next_pc_PC_result_t_c13 | 
	RL_next_next_pc_PC_result_t_c14 | RL_next_next_pc_PC_result_t_c15 | RL_next_next_pc_PC_result_t_c16 | 
	ST1_328d | M_2778 ) ;	// line#=computer.cpp:646,772,816
always @ ( posedge CLOCK )	// line#=computer.cpp:646,772,816
	if ( RL_next_next_pc_PC_result_en )
		RL_next_next_pc_PC_result <= RL_next_next_pc_PC_result_t ;	// line#=computer.cpp:86,91,110,118,165
										// ,174,221,247,292,293,357,358,359
										// ,360,361,643,646,661,671,679,723
										// ,751,772,774,783,786,789,792,797
										// ,800,816,819,821,825,834,838,840
										// ,844,847
assign	RL_next_next_pc_PC_result_port = RL_next_next_pc_PC_result ;
always @ ( RL_next_next_pc_PC_result or ST1_246d or ST1_166d or ST1_86d or sub20u_181ot or 
	ST1_321d or ST1_06d )
	begin
	RG_22_t_c1 = ( ST1_06d | ST1_321d ) ;	// line#=computer.cpp:165,174,221,314,361
	RG_22_t_c2 = ( ( ST1_86d | ST1_166d ) | ST1_246d ) ;
	RG_22_t = ( ( { 16{ RG_22_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,314,361
		| ( { 16{ RG_22_t_c2 } } & RL_next_next_pc_PC_result [15:0] ) ) ;
	end
assign	RG_22_en = ( RG_22_t_c1 | RG_22_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:165,174,221,314,361
assign	M_2817 = ( M_2795 | U_1029 ) ;
always @ ( M_1836_t or M_1835_t or U_1030 or M_2196_t or M_2195_t or U_838 or M_2216_t or 
	M_2215_t or U_822 or M_2817 )	// line#=computer.cpp:289,290,291
	TR_12 = ( ( { 10{ M_2817 } } & 10'h279 )
		| ( { 10{ U_822 } } & { M_2215_t , 1'h1 , M_2216_t } )
		| ( { 10{ U_838 } } & { M_2195_t , 1'h1 , M_2196_t } )
		| ( { 10{ U_1030 } } & { M_1835_t , 1'h1 , M_1836_t } ) ) ;
assign	M_2795 = ( U_821 | U_837 ) ;	// line#=computer.cpp:289,290,291
always @ ( TR_12 or U_1030 or U_838 or U_822 or M_2817 or RL_next_next_pc_PC_result or 
	ST1_236d or ST1_156d or ST1_76d or sub20u_181ot or ST1_325d or ST1_09d )	// line#=computer.cpp:289,290,291
	begin
	RG_23_t_c1 = ( ST1_09d | ST1_325d ) ;	// line#=computer.cpp:165,174,314,357,358
						// ,359,360
	RG_23_t_c2 = ( ( ST1_76d | ST1_156d ) | ST1_236d ) ;
	RG_23_t_c3 = ( ( ( M_2817 | U_822 ) | U_838 ) | U_1030 ) ;
	RG_23_t = ( ( { 16{ RG_23_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,314,357,358
									// ,359,360
		| ( { 16{ RG_23_t_c2 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ RG_23_t_c3 } } & { 6'h00 , TR_12 } ) ) ;
	end
assign	RG_23_en = ( RG_23_t_c1 | RG_23_t_c2 | RG_23_t_c3 ) ;	// line#=computer.cpp:289,290,291
always @ ( posedge CLOCK )	// line#=computer.cpp:289,290,291
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:165,174,289,290,291
					// ,314,357,358,359,360
always @ ( sub20u_182ot or ST1_323d or RL_next_next_pc_PC_result or ST1_256d or 
	ST1_181d or ST1_101d or sub20u_181ot or ST1_327d or ST1_21d or ST1_10d )
	begin
	RG_24_t_c1 = ( ST1_10d | ( ST1_21d | ST1_327d ) ) ;	// line#=computer.cpp:165,174,221,314,357
								// ,358,359,360,361
	RG_24_t_c2 = ( ( ST1_101d | ST1_181d ) | ST1_256d ) ;
	RG_24_t = ( ( { 16{ RG_24_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,314,357
									// ,358,359,360,361
		| ( { 16{ RG_24_t_c2 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_323d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,314
		) ;
	end
assign	RG_24_en = ( RG_24_t_c1 | RG_24_t_c2 | ST1_323d ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:165,174,221,314,357
					// ,358,359,360,361
always @ ( sub20u_181ot or ST1_323d or RL_next_next_pc_PC_result or ST1_286d or 
	ST1_211d or ST1_131d or ST1_51d or ST1_11d )
	begin
	RG_25_t_c1 = ( ( ( ( ST1_11d | ST1_51d ) | ST1_131d ) | ST1_211d ) | ST1_286d ) ;
	RG_25_t = ( ( { 16{ RG_25_t_c1 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_323d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,314
		) ;
	end
assign	RG_25_en = ( RG_25_t_c1 | ST1_323d ) ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= RG_25_t ;	// line#=computer.cpp:165,174,314
always @ ( sub20u_184ot or ST1_323d or RL_next_next_pc_PC_result or ST1_251d or 
	ST1_171d or ST1_91d or ST1_14d )
	begin
	RG_26_t_c1 = ( ( ( ST1_14d | ST1_91d ) | ST1_171d ) | ST1_251d ) ;
	RG_26_t = ( ( { 16{ RG_26_t_c1 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_323d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,314
		) ;
	end
assign	RG_26_en = ( RG_26_t_c1 | ST1_323d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:165,174,314
always @ ( sub20u_183ot or ST1_323d or RL_next_next_pc_PC_result or ST1_241d or 
	ST1_161d or ST1_81d or sub20u_181ot or ST1_326d or ST1_14d )
	begin
	RG_27_t_c1 = ( ST1_14d | ST1_326d ) ;	// line#=computer.cpp:165,174,314,357,358
						// ,359,360
	RG_27_t_c2 = ( ( ST1_81d | ST1_161d ) | ST1_241d ) ;
	RG_27_t = ( ( { 16{ RG_27_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,314,357,358
									// ,359,360
		| ( { 16{ RG_27_t_c2 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_323d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,314
		) ;
	end
assign	RG_27_en = ( RG_27_t_c1 | RG_27_t_c2 | ST1_323d ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:165,174,314,357,358
					// ,359,360
assign	M_2636 = ( ( ( ST1_15d | ( ST1_26d | ST1_328d ) ) | ST1_297d ) | ST1_311d ) ;
assign	M_2681 = ( ( ST1_106d | ST1_186d ) | ST1_261d ) ;
always @ ( sub20u_183ot or ST1_321d or RL_next_next_pc_PC_result or M_2681 or sub20u_181ot or 
	M_2636 )
	TR_13 = ( ( { 16{ M_2636 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,230,314
								// ,357,358,359,360,361
		| ( { 16{ M_2681 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_321d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,314
		) ;
always @ ( RG_w_addr_y or ST1_325d or TR_13 or ST1_321d or M_2681 or M_2636 )
	begin
	RG_w_addr_t_c1 = ( ( M_2636 | M_2681 ) | ST1_321d ) ;	// line#=computer.cpp:165,174,221,230,314
								// ,357,358,359,360,361
	RG_w_addr_t = ( ( { 18{ RG_w_addr_t_c1 } } & { 2'h0 , TR_13 } )	// line#=computer.cpp:165,174,221,230,314
									// ,357,358,359,360,361
		| ( { 18{ ST1_325d } } & RG_w_addr_y [17:0] )		// line#=computer.cpp:928,929
		) ;
	end
assign	RG_w_addr_en = ( RG_w_addr_t_c1 | ST1_325d ) ;
always @ ( posedge CLOCK )
	if ( RG_w_addr_en )
		RG_w_addr <= RG_w_addr_t ;	// line#=computer.cpp:165,174,221,230,314
						// ,357,358,359,360,361,928,929
always @ ( sub20u_183ot or ST1_322d or RL_next_next_pc_PC_result or ST1_291d or 
	ST1_216d or ST1_136d or ST1_56d or RG_f_op1_val_w_addr or ST1_16d )
	begin
	RG_29_t_c1 = ( ( ( ST1_56d | ST1_136d ) | ST1_216d ) | ST1_291d ) ;
	RG_29_t = ( ( { 16{ ST1_16d } } & RG_f_op1_val_w_addr [15:0] )
		| ( { 16{ RG_29_t_c1 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_322d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,314
		) ;
	end
assign	RG_29_en = ( ST1_16d | RG_29_t_c1 | ST1_322d ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:165,174,314
always @ ( sub20u_183ot or ST1_320d or RL_next_next_pc_PC_result or ST1_266d or 
	ST1_191d or ST1_111d or sub20u_181ot or ST1_302d or ST1_31d or ST1_20d )
	begin
	RG_30_t_c1 = ( ( ST1_20d | ST1_31d ) | ST1_302d ) ;	// line#=computer.cpp:165,174,221,357,358
								// ,359,360,361
	RG_30_t_c2 = ( ( ST1_111d | ST1_191d ) | ST1_266d ) ;
	RG_30_t = ( ( { 16{ RG_30_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,357,358
									// ,359,360,361
		| ( { 16{ RG_30_t_c2 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_320d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,314
		) ;
	end
assign	RG_30_en = ( RG_30_t_c1 | RG_30_t_c2 | ST1_320d ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:165,174,221,314,357
					// ,358,359,360,361
always @ ( sub20u_182ot or ST1_322d or RL_next_next_pc_PC_result or ST1_296d or 
	ST1_221d or ST1_141d or ST1_61d or ST1_21d )
	begin
	RG_31_t_c1 = ( ( ( ( ST1_21d | ST1_61d ) | ST1_141d ) | ST1_221d ) | ST1_296d ) ;
	RG_31_t = ( ( { 16{ RG_31_t_c1 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ ST1_322d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,314
		) ;
	end
assign	RG_31_en = ( RG_31_t_c1 | ST1_322d ) ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= RG_31_t ;	// line#=computer.cpp:165,174,314
always @ ( RL_next_next_pc_PC_result or ST1_271d or ST1_196d or ST1_116d or ST1_36d or 
	sub20u_181ot or ST1_322d or ST1_319d or ST1_307d or ST1_25d )
	begin
	RG_32_t_c1 = ( ( ( ST1_25d | ST1_307d ) | ST1_319d ) | ST1_322d ) ;	// line#=computer.cpp:165,174,221,230,314
										// ,357,358,359,360,361
	RG_32_t_c2 = ( ( ( ST1_36d | ST1_116d ) | ST1_196d ) | ST1_271d ) ;
	RG_32_t = ( ( { 16{ RG_32_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,230,314
									// ,357,358,359,360,361
		| ( { 16{ RG_32_t_c2 } } & RL_next_next_pc_PC_result [15:0] ) ) ;
	end
assign	RG_32_en = ( RG_32_t_c1 | RG_32_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:165,174,221,230,314
					// ,357,358,359,360,361
always @ ( ST1_311d or rsft32u1ot or U_592 )
	TR_14 = ( ( { 8{ U_592 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,725
		| ( { 8{ ST1_311d } } & rsft32u1ot [15:8] )	// line#=computer.cpp:158,159,737
		) ;	// line#=computer.cpp:141,142,734
always @ ( sub20u_182ot or ST1_321d or rsft32u1ot or TR_14 or ST1_311d or U_592 or 
	U_595 or RL_next_next_pc_PC_result or ST1_226d or ST1_146d or ST1_66d or 
	ST1_26d )
	begin
	RG_33_t_c1 = ( ( ( ST1_26d | ST1_66d ) | ST1_146d ) | ST1_226d ) ;
	RG_33_t_c2 = ( ( U_595 | U_592 ) | ST1_311d ) ;	// line#=computer.cpp:86,141,142,158,159
							// ,725,734,737
	RG_33_t = ( ( { 16{ RG_33_t_c1 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ RG_33_t_c2 } } & { TR_14 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,158,159
										// ,725,734,737
		| ( { 16{ ST1_321d } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,314
		) ;
	end
assign	RG_33_en = ( RG_33_t_c1 | RG_33_t_c2 | ST1_321d ) ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= RG_33_t ;	// line#=computer.cpp:86,141,142,158,159
					// ,165,174,314,725,734,737
always @ ( M_1832_t or ST1_342d or M_1852_t or ST1_341d or M_1872_t or ST1_340d or 
	M_1892_t or ST1_339d or M_1912_t or ST1_338d or M_1932_t or ST1_337d or 
	M_1952_t or ST1_336d or M_1972_t or ST1_335d or M_1992_t or ST1_334d or 
	M_2012_t or ST1_333d or M_2032_t or ST1_332d or M_2052_t or ST1_331d or 
	M_2072_t or ST1_330d or M_2092_t or ST1_329d or M_2112_t or ST1_328d or 
	M_2192_t or ST1_324d or M_2212_t or U_809 )
	TR_15 = ( ( { 3{ U_809 } } & M_2212_t )
		| ( { 3{ ST1_324d } } & M_2192_t )
		| ( { 3{ ST1_328d } } & M_2112_t )
		| ( { 3{ ST1_329d } } & M_2092_t )
		| ( { 3{ ST1_330d } } & M_2072_t )
		| ( { 3{ ST1_331d } } & M_2052_t )
		| ( { 3{ ST1_332d } } & M_2032_t )
		| ( { 3{ ST1_333d } } & M_2012_t )
		| ( { 3{ ST1_334d } } & M_1992_t )
		| ( { 3{ ST1_335d } } & M_1972_t )
		| ( { 3{ ST1_336d } } & M_1952_t )
		| ( { 3{ ST1_337d } } & M_1932_t )
		| ( { 3{ ST1_338d } } & M_1912_t )
		| ( { 3{ ST1_339d } } & M_1892_t )
		| ( { 3{ ST1_340d } } & M_1872_t )
		| ( { 3{ ST1_341d } } & M_1852_t )
		| ( { 3{ ST1_342d } } & M_1832_t ) ) ;
always @ ( TR_15 or U_1030 or U_1022 or U_1012 or U_1000 or U_988 or U_976 or U_964 or 
	U_952 or U_940 or U_928 or U_916 or U_904 or U_892 or U_880 or U_868 or 
	U_838 or U_822 or M_2794 )	// line#=computer.cpp:289,290,291
	begin
	RG_34_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_822 | U_838 ) | U_868 ) | 
		U_880 ) | U_892 ) | U_904 ) | U_916 ) | U_928 ) | U_940 ) | U_952 ) | 
		U_964 ) | U_976 ) | U_988 ) | U_1000 ) | U_1012 ) | U_1022 ) | U_1030 ) ;
	RG_34_t = ( ( { 4{ M_2794 } } & 4'h5 )
		| ( { 4{ RG_34_t_c1 } } & { TR_15 , 1'h0 } ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:289,290,291
	RG_34 <= RG_34_t ;
assign	M_2782 = ( U_86 | ( ( ( ( ( ( ST1_279d & M_2561 ) | ( ST1_279d & M_2571 ) ) | 
	( ST1_279d & M_2573 ) ) | ( ST1_279d & M_2554 ) ) | U_93 ) | U_94 ) ) ;	// line#=computer.cpp:646
always @ ( RL_addr_addr1_byte_offset_instr or ST1_313d )
	TR_16 = ( { 11{ ST1_313d } } & { RL_addr_addr1_byte_offset_instr [24] , RL_addr_addr1_byte_offset_instr [24] , 
			RL_addr_addr1_byte_offset_instr [24] , RL_addr_addr1_byte_offset_instr [24] , 
			RL_addr_addr1_byte_offset_instr [24:18] } )	// line#=computer.cpp:86,96,97,636,640
									// ,749
		 ;	// line#=computer.cpp:636
always @ ( sub20u_184ot or ST1_321d or addsub32u1ot or ST1_317d or ST1_314d or RL_addr_addr1_byte_offset_instr or 
	TR_16 or ST1_313d or M_2782 or RL_next_next_pc_PC_result or ST1_276d or 
	ST1_201d or ST1_121d or ST1_41d or ST1_31d )
	begin
	RG_rd_word_addr_t_c1 = ( ( ( ( ST1_31d | ST1_41d ) | ST1_121d ) | ST1_201d ) | 
		ST1_276d ) ;
	RG_rd_word_addr_t_c2 = ( M_2782 | ST1_313d ) ;	// line#=computer.cpp:86,96,97,636,640
							// ,749
	RG_rd_word_addr_t_c3 = ( ST1_314d | ST1_317d ) ;	// line#=computer.cpp:181,190,201,210
	RG_rd_word_addr_t = ( ( { 16{ RG_rd_word_addr_t_c1 } } & RL_next_next_pc_PC_result [15:0] )
		| ( { 16{ RG_rd_word_addr_t_c2 } } & { TR_16 , RL_addr_addr1_byte_offset_instr [4:0] } )	// line#=computer.cpp:86,96,97,636,640
														// ,749
		| ( { 16{ RG_rd_word_addr_t_c3 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:181,190,201,210
		| ( { 16{ ST1_321d } } & sub20u_184ot [17:2] )							// line#=computer.cpp:165,174,314
		) ;
	end
assign	RG_rd_word_addr_en = ( RG_rd_word_addr_t_c1 | RG_rd_word_addr_t_c2 | RG_rd_word_addr_t_c3 | 
	ST1_321d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_word_addr_en )
		RG_rd_word_addr <= RG_rd_word_addr_t ;	// line#=computer.cpp:86,96,97,165,174
							// ,181,190,201,210,314,636,640,749
assign	FF_halt_1_en = ST1_323d ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt ;
always @ ( ST1_341d or CT_115 or ST1_342d or ST1_339d or ST1_337d or ST1_335d or 
	ST1_333d or ST1_331d or ST1_329d or ST1_327d or CT_121 or ST1_323d )
	begin
	RG_37_t_c1 = ( ( ( ( ( ( ( ST1_327d | ST1_329d ) | ST1_331d ) | ST1_333d ) | 
		ST1_335d ) | ST1_337d ) | ST1_339d ) | ST1_342d ) ;	// line#=computer.cpp:287,288
	RG_37_t = ( ( { 1{ ST1_323d } } & CT_121 )	// line#=computer.cpp:287,288
		| ( { 1{ RG_37_t_c1 } } & CT_115 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_341d } } & CT_115 )	// line#=computer.cpp:287,288
		) ;
	end
assign	RG_37_en = ( ST1_323d | RG_37_t_c1 | ST1_341d ) ;
always @ ( posedge CLOCK )
	if ( RG_37_en )
		RG_37 <= RG_37_t ;	// line#=computer.cpp:287,288
assign	JF_03 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) ;	// line#=computer.cpp:627,637,772
assign	JF_04 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h6 ) ) ;	// line#=computer.cpp:627,637,772
assign	M_2558 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646
assign	M_2560 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646
assign	M_2562 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646
assign	M_2564 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646
assign	M_2566 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646
assign	M_2568 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646
assign	M_2572 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646
assign	M_2574 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646
assign	M_2576 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646
assign	JF_05 = ( ( ( ( ( ( M_2568 | M_2562 ) | M_2572 ) | M_2574 ) | M_2558 ) | 
	M_2560 ) | M_2566 ) ;	// line#=computer.cpp:627,635,646
assign	JF_06 = ( U_09 & ( ~( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) ) ) ;	// line#=computer.cpp:627,637,692
assign	JF_10 = ( U_94 & ( RG_imm1_PC_rs2 == 32'h00000000 ) ) ;	// line#=computer.cpp:816
assign	JF_11 = ( M_2571 | M_2573 ) ;
assign	JF_14 = ( U_138 & ( ~RL_addr_addr1_byte_offset_instr [23] ) ) ;	// line#=computer.cpp:818
assign	JF_15 = ( ( ( ( M_2571 | ( M_2573 & CT_23 ) ) | M_2575 ) | M_2565 ) | M_2549 ) ;	// line#=computer.cpp:646,660,680,804
assign	JF_19 = ( U_173 & ( RG_op2_val1_w_addr_y == 32'h00000001 ) ) ;	// line#=computer.cpp:772
assign	JF_20 = ( U_174 & ( RG_imm1_PC_rs2 == 32'h00000001 ) ) ;	// line#=computer.cpp:816
assign	JF_21 = ( U_173 & ( RG_op2_val1_w_addr_y == 32'h00000005 ) ) ;	// line#=computer.cpp:772
assign	JF_22 = ( U_174 & ( RG_imm1_PC_rs2 == 32'h00000005 ) ) ;	// line#=computer.cpp:816
assign	JF_23 = ( U_173 & ( RG_op2_val1_w_addr_y == 32'h00000000 ) ) ;	// line#=computer.cpp:772
assign	JF_25 = ( U_170 & FF_take ) ;	// line#=computer.cpp:712
assign	JF_26 = ( M_2571 & ( ~FF_take ) ) ;
assign	JF_27 = ( M_2573 | M_2565 ) ;
assign	JF_32 = ( M_2561 & CT_23 ) ;	// line#=computer.cpp:646,660,680,804
assign	JF_40 = ( U_343 & RL_addr_addr1_byte_offset_instr [23] ) ;	// line#=computer.cpp:837
assign	JF_55 = ( M_2565 | M_2549 ) ;
assign	JF_67 = ( M_2563 & ( ( RL_next_next_pc_PC_result == 32'h00000000 ) | ( RL_next_next_pc_PC_result == 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:751
always @ ( RG_f or regs_rg13 or FF_take )	// line#=computer.cpp:287,288
	case ( FF_take )
	1'h1 :
		M_788_t5_t1 = regs_rg13 ;	// line#=computer.cpp:287,288
	1'h0 :
		M_788_t5_t1 = RG_f ;	// line#=computer.cpp:287,288
	default :
		M_788_t5_t1 = 32'hx ;
	endcase
always @ ( M_788_t5_t1 or M_2522 or RG_f or RG_17 )	// line#=computer.cpp:287,288
	M_788_t5 = ( ( { 32{ RG_17 } } & RG_f )		// line#=computer.cpp:287,288
		| ( { 32{ M_2522 } } & M_788_t5_t1 )	// line#=computer.cpp:287,288
		) ;
always @ ( M_2172_t or M_2520 or CT_121 )	// line#=computer.cpp:289,290,291
	M_2167_t = ( ( { 4{ CT_121 } } & 4'h5 )
		| ( { 4{ M_2520 } } & { M_2172_t , 1'h0 } ) ) ;
assign	M_2583 = ( RG_16 & M_2520 ) ;
assign	M_2770 = ( ST1_322d & M_2520 ) ;
always @ ( TR_327 or M_2825 or M_2834 )	// line#=computer.cpp:289,290,291
	M_2168_t = ( ( { 1{ M_2834 } } & 1'h1 )
		| ( { 1{ M_2825 } } & TR_327 ) ) ;
assign	M_2834 = ( M_2583 & ( M_2770 & M_2548 ) ) ;	// line#=computer.cpp:289,290,291
always @ ( M_2834 )	// line#=computer.cpp:289,290,291
	M_2864 = ( { 3{ M_2834 } } & 3'h7 )
		 ;
assign	M_2825 = ( M_2583 & ( M_2770 & M_2521 ) ) ;
always @ ( TR_328 or TR_327 or M_2825 or M_2864 or M_2831 )
	M_2169_t = ( ( { 6{ M_2831 } } & { 2'h1 , M_2864 [2] , 1'h0 , M_2864 [1:0] } )
		| ( { 6{ M_2825 } } & { TR_327 , 1'h0 , TR_328 } ) ) ;
always @ ( M_2176_t or M_2175_t or M_2520 or CT_121 )	// line#=computer.cpp:289,290,291
	M_2170_t = ( ( { 10{ CT_121 } } & 10'h279 )
		| ( { 10{ M_2520 } } & { M_2175_t , 1'h1 , M_2176_t } ) ) ;
always @ ( M_2834 or CT_121 )	// line#=computer.cpp:289,290,291
	TR_45 = ( ( { 3{ CT_121 } } & 3'h3 )
		| ( { 3{ M_2834 } } & 3'h4 ) ) ;
assign	M_2831 = ( CT_121 | M_2834 ) ;	// line#=computer.cpp:289,290,291
always @ ( TR_326 or TR_327 or M_2825 or TR_45 or M_2831 )
	M_2171_t = ( ( { 7{ M_2831 } } & { 1'h0 , TR_45 , 3'h1 } )
		| ( { 7{ M_2825 } } & { 3'h5 , TR_327 , 1'h1 , TR_326 , 1'h0 } ) ) ;
always @ ( TR_326 or M_2521 or M_2548 )	// line#=computer.cpp:289,290,291
	M_2869 = ( ( { 3{ M_2548 } } & 3'h3 )
		| ( { 3{ M_2521 } } & { 1'h1 , TR_326 , 1'h0 } ) ) ;
assign	M_2172_t = M_2869 ;	// line#=computer.cpp:289,290,291
always @ ( TR_327 or M_2521 or M_2548 )	// line#=computer.cpp:289,290,291
	M_2870 = ( ( { 2{ M_2548 } } & 2'h1 )
		| ( { 2{ M_2521 } } & { 1'h1 , TR_327 } ) ) ;
assign	M_2175_t = M_2870 ;	// line#=computer.cpp:289,290,291
always @ ( TR_326 or TR_329 or M_2521 or M_2548 )	// line#=computer.cpp:289,290,291
	M_2868 = ( ( { 7{ M_2548 } } & 7'h6b )
		| ( { 7{ M_2521 } } & { TR_329 , 1'h0 , TR_326 } ) ) ;
assign	M_2176_t = M_2868 ;	// line#=computer.cpp:289,290,291
always @ ( M_2152_t or M_2520 or CT_121 )	// line#=computer.cpp:289,290,291
	M_2147_t = ( ( { 4{ CT_121 } } & 4'h5 )
		| ( { 4{ M_2520 } } & { M_2152_t , 1'h0 } ) ) ;
assign	M_2793 = ( U_807 & M_2520 ) ;
always @ ( TR_327 or M_2826 or M_2835 )	// line#=computer.cpp:289,290,291
	M_2148_t = ( ( { 1{ M_2835 } } & 1'h1 )
		| ( { 1{ M_2826 } } & TR_327 ) ) ;
assign	M_2835 = ( M_2583 & ( M_2793 & M_2548 ) ) ;	// line#=computer.cpp:289,290,291
always @ ( M_2835 )	// line#=computer.cpp:289,290,291
	M_2863 = ( { 3{ M_2835 } } & 3'h7 )
		 ;
assign	M_2826 = ( M_2583 & ( M_2793 & M_2521 ) ) ;
always @ ( TR_328 or TR_327 or M_2826 or M_2863 or M_2832 )
	M_2149_t = ( ( { 6{ M_2832 } } & { 2'h1 , M_2863 [2] , 1'h0 , M_2863 [1:0] } )
		| ( { 6{ M_2826 } } & { TR_327 , 1'h0 , TR_328 } ) ) ;
always @ ( M_2156_t or M_2155_t or M_2520 or CT_121 )	// line#=computer.cpp:289,290,291
	M_2150_t = ( ( { 10{ CT_121 } } & 10'h279 )
		| ( { 10{ M_2520 } } & { M_2155_t , 1'h1 , M_2156_t } ) ) ;
always @ ( M_2835 or CT_121 )	// line#=computer.cpp:289,290,291
	TR_46 = ( ( { 3{ CT_121 } } & 3'h3 )
		| ( { 3{ M_2835 } } & 3'h4 ) ) ;
assign	M_2832 = ( CT_121 | M_2835 ) ;	// line#=computer.cpp:289,290,291
always @ ( TR_326 or TR_327 or M_2826 or TR_46 or M_2832 )
	M_2151_t = ( ( { 7{ M_2832 } } & { 1'h0 , TR_46 , 3'h1 } )
		| ( { 7{ M_2826 } } & { 3'h5 , TR_327 , 1'h1 , TR_326 , 1'h0 } ) ) ;
assign	M_2152_t = M_2869 ;	// line#=computer.cpp:289,290,291
assign	M_2155_t = M_2870 ;	// line#=computer.cpp:289,290,291
assign	M_2156_t = M_2868 ;	// line#=computer.cpp:289,290,291
assign	M_2212_t = M_2869 ;	// line#=computer.cpp:289,290,291
assign	M_2215_t = M_2870 ;	// line#=computer.cpp:289,290,291
assign	M_2216_t = M_2868 ;	// line#=computer.cpp:289,290,291
always @ ( TR_326 or TR_327 or M_2521 or M_2548 )	// line#=computer.cpp:289,290,291
	M_2867 = ( ( { 7{ M_2548 } } & 7'h21 )
		| ( { 7{ M_2521 } } & { 3'h5 , TR_327 , 1'h1 , TR_326 , 1'h0 } ) ) ;
assign	M_2217_t = M_2867 ;	// line#=computer.cpp:289,290,291
always @ ( M_2132_t or M_2520 or CT_121 )	// line#=computer.cpp:289,290,291
	M_2127_t = ( ( { 4{ CT_121 } } & 4'h5 )
		| ( { 4{ M_2520 } } & { M_2132_t , 1'h0 } ) ) ;
always @ ( TR_327 or M_2800 or M_2799 )	// line#=computer.cpp:289,290,291
	M_2128_t = ( ( { 1{ M_2799 } } & 1'h1 )
		| ( { 1{ M_2800 } } & TR_327 ) ) ;
always @ ( M_2799 )	// line#=computer.cpp:289,290,291
	M_2865 = ( { 3{ M_2799 } } & 3'h7 )
		 ;
assign	M_2799 = ( M_2520 & ( U_838 & M_2548 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_2800 = ( M_2520 & ( U_838 & M_2521 ) ) ;	// line#=computer.cpp:289,290,291
always @ ( TR_328 or TR_327 or M_2800 or M_2865 or M_2833 )
	M_2129_t = ( ( { 6{ M_2833 } } & { 2'h1 , M_2865 [2] , 1'h0 , M_2865 [1:0] } )
		| ( { 6{ M_2800 } } & { TR_327 , 1'h0 , TR_328 } ) ) ;
always @ ( M_2136_t or M_2135_t or M_2520 or CT_121 )	// line#=computer.cpp:289,290,291
	M_2130_t = ( ( { 10{ CT_121 } } & 10'h279 )
		| ( { 10{ M_2520 } } & { M_2135_t , 1'h1 , M_2136_t } ) ) ;
always @ ( M_2799 or CT_121 )	// line#=computer.cpp:289,290,291
	TR_47 = ( ( { 3{ CT_121 } } & 3'h3 )
		| ( { 3{ M_2799 } } & 3'h4 ) ) ;
assign	M_2833 = ( CT_121 | M_2799 ) ;	// line#=computer.cpp:289,290,291
always @ ( TR_326 or TR_327 or M_2800 or TR_47 or M_2833 )
	M_2131_t = ( ( { 7{ M_2833 } } & { 1'h0 , TR_47 , 3'h1 } )
		| ( { 7{ M_2800 } } & { 3'h5 , TR_327 , 1'h1 , TR_326 , 1'h0 } ) ) ;
assign	M_2132_t = M_2869 ;	// line#=computer.cpp:289,290,291
assign	M_2135_t = M_2870 ;	// line#=computer.cpp:289,290,291
assign	M_2136_t = M_2868 ;	// line#=computer.cpp:289,290,291
assign	M_2192_t = M_2869 ;	// line#=computer.cpp:289,290,291
assign	M_2195_t = M_2870 ;	// line#=computer.cpp:289,290,291
assign	M_2196_t = M_2868 ;	// line#=computer.cpp:289,290,291
assign	M_2197_t = M_2867 ;	// line#=computer.cpp:289,290,291
always @ ( regs_rg13 or RG_04 or FF_take )	// line#=computer.cpp:287,288
	case ( FF_take )
	1'h1 :
		M_788_t16_t1 = RG_04 ;	// line#=computer.cpp:287,288
	1'h0 :
		M_788_t16_t1 = regs_rg13 ;	// line#=computer.cpp:287,288
	default :
		M_788_t16_t1 = 32'hx ;
	endcase
always @ ( M_788_t16_t1 or M_2525 or regs_rg13 or RG_15 )	// line#=computer.cpp:287,288
	M_788_t16 = ( ( { 32{ RG_15 } } & regs_rg13 )	// line#=computer.cpp:287,288
		| ( { 32{ M_2525 } } & M_788_t16_t1 )	// line#=computer.cpp:287,288
		) ;
assign	M_2112_t = M_2869 ;	// line#=computer.cpp:289,290,291
assign	M_2115_t = M_2870 ;	// line#=computer.cpp:289,290,291
assign	M_2116_t = M_2868 ;	// line#=computer.cpp:289,290,291
assign	M_2117_t = M_2867 ;	// line#=computer.cpp:289,290,291
assign	M_2092_t = M_2869 ;	// line#=computer.cpp:289,290,291
assign	M_2095_t = M_2870 ;	// line#=computer.cpp:289,290,291
assign	M_2096_t = M_2868 ;	// line#=computer.cpp:289,290,291
assign	M_2097_t = M_2867 ;	// line#=computer.cpp:289,290,291
assign	M_2072_t = M_2869 ;	// line#=computer.cpp:289,290,291
assign	M_2075_t = M_2870 ;	// line#=computer.cpp:289,290,291
assign	M_2076_t = M_2868 ;	// line#=computer.cpp:289,290,291
assign	M_2077_t = M_2867 ;	// line#=computer.cpp:289,290,291
assign	M_2052_t = M_2869 ;	// line#=computer.cpp:289,290,291
assign	M_2055_t = M_2870 ;	// line#=computer.cpp:289,290,291
assign	M_2056_t = M_2868 ;	// line#=computer.cpp:289,290,291
assign	M_2057_t = M_2867 ;	// line#=computer.cpp:289,290,291
assign	M_2032_t = M_2869 ;	// line#=computer.cpp:289,290,291
assign	M_2035_t = M_2870 ;	// line#=computer.cpp:289,290,291
assign	M_2036_t = M_2868 ;	// line#=computer.cpp:289,290,291
assign	M_2037_t = M_2867 ;	// line#=computer.cpp:289,290,291
assign	M_2012_t = M_2869 ;	// line#=computer.cpp:289,290,291
assign	M_2015_t = M_2870 ;	// line#=computer.cpp:289,290,291
assign	M_2016_t = M_2868 ;	// line#=computer.cpp:289,290,291
assign	M_2017_t = M_2867 ;	// line#=computer.cpp:289,290,291
assign	M_1992_t = M_2869 ;	// line#=computer.cpp:289,290,291
assign	M_1995_t = M_2870 ;	// line#=computer.cpp:289,290,291
assign	M_1996_t = M_2868 ;	// line#=computer.cpp:289,290,291
assign	M_1997_t = M_2867 ;	// line#=computer.cpp:289,290,291
assign	M_1972_t = M_2869 ;	// line#=computer.cpp:289,290,291
assign	M_1975_t = M_2870 ;	// line#=computer.cpp:289,290,291
assign	M_1976_t = M_2868 ;	// line#=computer.cpp:289,290,291
assign	M_1977_t = M_2867 ;	// line#=computer.cpp:289,290,291
assign	M_1952_t = M_2869 ;	// line#=computer.cpp:289,290,291
assign	M_1955_t = M_2870 ;	// line#=computer.cpp:289,290,291
assign	M_1956_t = M_2868 ;	// line#=computer.cpp:289,290,291
assign	M_1957_t = M_2867 ;	// line#=computer.cpp:289,290,291
assign	M_1932_t = M_2869 ;	// line#=computer.cpp:289,290,291
assign	M_1935_t = M_2870 ;	// line#=computer.cpp:289,290,291
assign	M_1936_t = M_2868 ;	// line#=computer.cpp:289,290,291
assign	M_1937_t = M_2867 ;	// line#=computer.cpp:289,290,291
assign	M_1912_t = M_2869 ;	// line#=computer.cpp:289,290,291
assign	M_1915_t = M_2870 ;	// line#=computer.cpp:289,290,291
assign	M_1916_t = M_2868 ;	// line#=computer.cpp:289,290,291
assign	M_1917_t = M_2867 ;	// line#=computer.cpp:289,290,291
assign	M_1892_t = M_2869 ;	// line#=computer.cpp:289,290,291
assign	M_1895_t = M_2870 ;	// line#=computer.cpp:289,290,291
assign	M_1896_t = M_2868 ;	// line#=computer.cpp:289,290,291
assign	M_1897_t = M_2867 ;	// line#=computer.cpp:289,290,291
assign	M_1872_t = M_2869 ;	// line#=computer.cpp:289,290,291
assign	M_1875_t = M_2870 ;	// line#=computer.cpp:289,290,291
assign	M_1876_t = M_2868 ;	// line#=computer.cpp:289,290,291
assign	M_1877_t = M_2867 ;	// line#=computer.cpp:289,290,291
assign	M_1852_t = M_2869 ;	// line#=computer.cpp:289,290,291
assign	M_1855_t = M_2870 ;	// line#=computer.cpp:289,290,291
assign	M_1856_t = M_2868 ;	// line#=computer.cpp:289,290,291
assign	M_1857_t = M_2867 ;	// line#=computer.cpp:289,290,291
assign	M_1832_t = M_2869 ;	// line#=computer.cpp:289,290,291
assign	M_1835_t = M_2870 ;	// line#=computer.cpp:289,290,291
assign	M_1836_t = M_2868 ;	// line#=computer.cpp:289,290,291
assign	M_1837_t = M_2867 ;	// line#=computer.cpp:289,290,291
always @ ( RL_next_next_pc_PC_result or RG_imm1_PC_rs2 or RL_addr_addr1_byte_offset_instr or 
	FF_take )	// line#=computer.cpp:712
	begin
	M_1822_t_c1 = ~FF_take ;
	M_1822_t = ( ( { 31{ FF_take } } & RL_addr_addr1_byte_offset_instr [30:0] )
		| ( { 31{ M_1822_t_c1 } } & { RG_imm1_PC_rs2 [31:2] , RL_next_next_pc_PC_result [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_next_next_pc_PC_result or M_2787 or RG_f_op1_val_w_addr or U_669 or 
	U_668 or U_667 or U_577 or U_576 or U_575 or U_574 or U_573 or U_512 or 
	U_425 )
	begin
	add32s1i1_c1 = ( ( ( ( ( ( ( ( ( U_425 | U_512 ) | U_573 ) | U_574 ) | U_575 ) | 
		U_576 ) | U_577 ) | U_667 ) | U_668 ) | U_669 ) ;	// line#=computer.cpp:86,91,97,679,721
									// ,749,774
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & RG_f_op1_val_w_addr )	// line#=computer.cpp:86,91,97,679,721
									// ,749,774
		| ( { 32{ M_2787 } } & RL_next_next_pc_PC_result )	// line#=computer.cpp:86,118,671,713
		) ;
	end
always @ ( U_469 or RL_addr_addr1_byte_offset_instr or U_456 )
	M_2859 = ( ( { 13{ U_456 } } & { RL_addr_addr1_byte_offset_instr [24] , RL_addr_addr1_byte_offset_instr [24] , 
			RL_addr_addr1_byte_offset_instr [24] , RL_addr_addr1_byte_offset_instr [24] , 
			RL_addr_addr1_byte_offset_instr [24] , RL_addr_addr1_byte_offset_instr [24] , 
			RL_addr_addr1_byte_offset_instr [24] , RL_addr_addr1_byte_offset_instr [24] , 
			RL_addr_addr1_byte_offset_instr [0] , RL_addr_addr1_byte_offset_instr [4:1] } )		// line#=computer.cpp:86,102,103,104,105
														// ,106,640,690,713
		| ( { 13{ U_469 } } & { RL_addr_addr1_byte_offset_instr [12:5] , 
			RL_addr_addr1_byte_offset_instr [13] , RL_addr_addr1_byte_offset_instr [17:14] } )	// line#=computer.cpp:86,114,115,116,117
														// ,118,637,639,671
		) ;
assign	M_2787 = ( U_456 | U_469 ) ;
always @ ( RG_rd_word_addr or U_669 or U_668 or U_667 or U_577 or U_576 or U_575 or 
	U_574 or U_573 or U_512 or M_2859 or RL_addr_addr1_byte_offset_instr or 
	M_2787 or RG_imm1_PC_rs2 or U_425 )
	begin
	add32s1i2_c1 = ( ( ( ( ( U_512 | U_573 ) | U_574 ) | U_575 ) | U_576 ) | 
		U_577 ) ;	// line#=computer.cpp:86,91,639,679,721
	add32s1i2_c2 = ( ( U_667 | U_668 ) | U_669 ) ;	// line#=computer.cpp:86,97,749
	add32s1i2 = ( ( { 21{ U_425 } } & { RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , 
			RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , 
			RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11] , 
			RG_imm1_PC_rs2 [11] , RG_imm1_PC_rs2 [11:0] } )		// line#=computer.cpp:774
		| ( { 21{ M_2787 } } & { RL_addr_addr1_byte_offset_instr [24] , M_2859 [12:4] , 
			RL_addr_addr1_byte_offset_instr [23:18] , M_2859 [3:0] , 
			1'h0 } )						// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,637,639
										// ,640,671,690,713
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_byte_offset_instr [24] , 
			RL_addr_addr1_byte_offset_instr [24] , RL_addr_addr1_byte_offset_instr [24] , 
			RL_addr_addr1_byte_offset_instr [24] , RL_addr_addr1_byte_offset_instr [24] , 
			RL_addr_addr1_byte_offset_instr [24] , RL_addr_addr1_byte_offset_instr [24] , 
			RL_addr_addr1_byte_offset_instr [24] , RL_addr_addr1_byte_offset_instr [24] , 
			RL_addr_addr1_byte_offset_instr [24:13] } )		// line#=computer.cpp:86,91,639,679,721
		| ( { 21{ add32s1i2_c2 } } & { RG_rd_word_addr [11] , RG_rd_word_addr [11] , 
			RG_rd_word_addr [11] , RG_rd_word_addr [11] , RG_rd_word_addr [11] , 
			RG_rd_word_addr [11] , RG_rd_word_addr [11] , RG_rd_word_addr [11] , 
			RG_rd_word_addr [11] , RG_rd_word_addr [11:0] } )	// line#=computer.cpp:86,97,749
		) ;
	end
always @ ( sub8u1ot or U_43 )
	M_2514 = ( { 8{ U_43 } } & sub8u1ot )	// line#=computer.cpp:928,929
		 ;
assign	M_2773 = ( ST1_326d | ST1_327d ) ;
always @ ( RG_w_addr or M_2777 or RG_op2_val1_w_addr_y or U_809 or U_787 or U_778 or 
	RG_w_addr_y or ST1_325d or U_762 or U_718 or U_611 or U_539 or U_448 or 
	ST1_297d or ST1_292d or ST1_287d or ST1_282d or ST1_277d or ST1_272d or 
	ST1_267d or ST1_262d or ST1_257d or ST1_252d or ST1_247d or ST1_242d or 
	ST1_237d or ST1_232d or ST1_227d or ST1_222d or ST1_217d or ST1_212d or 
	ST1_207d or ST1_202d or ST1_197d or ST1_192d or ST1_187d or ST1_182d or 
	ST1_177d or ST1_168d or ST1_163d or ST1_158d or ST1_153d or ST1_148d or 
	ST1_143d or ST1_138d or ST1_133d or ST1_128d or ST1_123d or ST1_118d or 
	ST1_113d or ST1_108d or ST1_103d or ST1_98d or ST1_93d or ST1_88d or ST1_83d or 
	ST1_78d or ST1_73d or ST1_68d or ST1_63d or ST1_58d or ST1_53d or ST1_48d or 
	ST1_43d or ST1_38d or ST1_33d or ST1_31d or ST1_30d or ST1_26d or ST1_25d or 
	ST1_23d or ST1_21d or ST1_20d or ST1_18d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_06d or 
	ST1_05d or RG_f_op1_val_w_addr or ST1_04d or regs_rd00 or U_41 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_06d ) | ST1_08d ) | 
		ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
		ST1_15d ) | ST1_16d ) | ST1_18d ) | ST1_20d ) | ST1_21d ) | ST1_23d ) | 
		ST1_25d ) | ST1_26d ) | ST1_30d ) | ST1_31d ) | ST1_33d ) | ST1_38d ) | 
		ST1_43d ) | ST1_48d ) | ST1_53d ) | ST1_58d ) | ST1_63d ) | ST1_68d ) | 
		ST1_73d ) | ST1_78d ) | ST1_83d ) | ST1_88d ) | ST1_93d ) | ST1_98d ) | 
		ST1_103d ) | ST1_108d ) | ST1_113d ) | ST1_118d ) | ST1_123d ) | 
		ST1_128d ) | ST1_133d ) | ST1_138d ) | ST1_143d ) | ST1_148d ) | 
		ST1_153d ) | ST1_158d ) | ST1_163d ) | ST1_168d ) | ST1_177d ) | 
		ST1_182d ) | ST1_187d ) | ST1_192d ) | ST1_197d ) | ST1_202d ) | 
		ST1_207d ) | ST1_212d ) | ST1_217d ) | ST1_222d ) | ST1_227d ) | 
		ST1_232d ) | ST1_237d ) | ST1_242d ) | ST1_247d ) | ST1_252d ) | 
		ST1_257d ) | ST1_262d ) | ST1_267d ) | ST1_272d ) | ST1_277d ) | 
		ST1_282d ) | ST1_287d ) | ST1_292d ) | ST1_297d ) | U_448 ) | U_539 ) | 
		U_611 ) | U_718 ) | U_762 ) | ST1_325d ) ;	// line#=computer.cpp:165,174,221,314,357
								// ,358,359,360,361
	sub20u_181i1_c2 = ( ( U_778 | U_787 ) | U_809 ) ;	// line#=computer.cpp:165,314
	sub20u_181i1 = ( ( { 18{ U_41 } } & regs_rd00 [17:0] )			// line#=computer.cpp:165,174,357,358,359
										// ,360,892
		| ( { 18{ ST1_04d } } & RG_f_op1_val_w_addr [17:0] )		// line#=computer.cpp:165,174,357,358,359
										// ,360
		| ( { 18{ sub20u_181i1_c1 } } & RG_w_addr_y [17:0] )		// line#=computer.cpp:165,174,221,314,357
										// ,358,359,360,361
		| ( { 18{ sub20u_181i1_c2 } } & RG_op2_val1_w_addr_y [17:0] )	// line#=computer.cpp:165,314
		| ( { 18{ M_2777 } } & RG_w_addr )				// line#=computer.cpp:165,314
		) ;
	end
always @ ( U_762 or U_718 or U_611 or U_539 or U_448 or ST1_297d or ST1_292d or 
	ST1_287d or ST1_282d or ST1_277d or ST1_272d or ST1_267d or ST1_262d or 
	ST1_257d or ST1_252d or ST1_247d or ST1_242d or ST1_237d or ST1_232d or 
	ST1_227d or ST1_222d or ST1_217d or ST1_212d or ST1_207d or ST1_202d or 
	ST1_197d or ST1_192d or ST1_187d or ST1_182d or ST1_177d or ST1_168d or 
	ST1_163d or ST1_158d or ST1_153d or ST1_148d or ST1_143d or ST1_138d or 
	ST1_133d or ST1_128d or ST1_123d or ST1_118d or ST1_113d or ST1_108d or 
	ST1_103d or ST1_98d or ST1_93d or ST1_88d or ST1_83d or ST1_78d or ST1_73d or 
	ST1_68d or ST1_63d or ST1_58d or ST1_53d or ST1_48d or ST1_43d or ST1_38d or 
	ST1_33d or ST1_31d or ST1_30d or ST1_26d or ST1_25d or U_787 or ST1_23d or 
	ST1_325d or ST1_21d or ST1_20d or U_778 or ST1_18d or ST1_326d or ST1_16d or 
	ST1_15d or ST1_14d or ST1_13d or ST1_327d or ST1_12d or ST1_11d or ST1_10d or 
	ST1_09d or ST1_08d or ST1_328d or ST1_06d or ST1_05d or ST1_04d or U_809 or 
	U_41 )
	begin
	M_2866_c1 = ( U_41 | U_809 ) ;	// line#=computer.cpp:165,174,314,357,358
					// ,359,360
	M_2866_c2 = ( ST1_06d | ST1_328d ) ;	// line#=computer.cpp:165,221,314,361
	M_2866_c3 = ( ST1_12d | ST1_327d ) ;	// line#=computer.cpp:165,221,314,361
	M_2866_c4 = ( ST1_16d | ST1_326d ) ;	// line#=computer.cpp:165,221,314,361
	M_2866_c5 = ( ST1_18d | U_778 ) ;	// line#=computer.cpp:165,174,314,357,358
						// ,359,360
	M_2866_c6 = ( ST1_21d | ST1_325d ) ;	// line#=computer.cpp:165,221,314,361
	M_2866_c7 = ( ST1_23d | U_787 ) ;	// line#=computer.cpp:165,174,314,357,358
						// ,359,360
	M_2866 = ( ( { 7{ M_2866_c1 } } & 7'h78 )	// line#=computer.cpp:165,174,314,357,358
							// ,359,360
		| ( { 7{ ST1_04d } } & 7'h73 )		// line#=computer.cpp:165,174,357,358,359
							// ,360
		| ( { 7{ ST1_05d } } & 7'h7e )		// line#=computer.cpp:165,174,357,358,359
							// ,360
		| ( { 7{ M_2866_c2 } } & 7'h70 )	// line#=computer.cpp:165,221,314,361
		| ( { 7{ ST1_08d } } & 7'h77 )		// line#=computer.cpp:165,174,357,358,359
							// ,360
		| ( { 7{ ST1_09d } } & 7'h72 )		// line#=computer.cpp:165,174,357,358,359
							// ,360
		| ( { 7{ ST1_10d } } & 7'h7d )		// line#=computer.cpp:165,174,357,358,359
							// ,360
		| ( { 7{ ST1_11d } } & 7'h7f )		// line#=computer.cpp:165,357,358,359,360
		| ( { 7{ M_2866_c3 } } & 7'h6f )	// line#=computer.cpp:165,221,314,361
		| ( { 7{ ST1_13d } } & 7'h76 )		// line#=computer.cpp:165,174,357,358,359
							// ,360
		| ( { 7{ ST1_14d } } & 7'h71 )		// line#=computer.cpp:165,174,357,358,359
							// ,360
		| ( { 7{ ST1_15d } } & 7'h7c )		// line#=computer.cpp:165,174,357,358,359
							// ,360
		| ( { 7{ M_2866_c4 } } & 7'h6e )	// line#=computer.cpp:165,221,314,361
		| ( { 7{ M_2866_c5 } } & 7'h75 )	// line#=computer.cpp:165,174,314,357,358
							// ,359,360
		| ( { 7{ ST1_20d } } & 7'h7b )		// line#=computer.cpp:165,174,357,358,359
							// ,360
		| ( { 7{ M_2866_c6 } } & 7'h6d )	// line#=computer.cpp:165,221,314,361
		| ( { 7{ M_2866_c7 } } & 7'h74 )	// line#=computer.cpp:165,174,314,357,358
							// ,359,360
		| ( { 7{ ST1_25d } } & 7'h7a )		// line#=computer.cpp:165,174,357,358,359
							// ,360
		| ( { 7{ ST1_26d } } & 7'h6c )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_30d } } & 7'h79 )		// line#=computer.cpp:165,174,357,358,359
							// ,360
		| ( { 7{ ST1_31d } } & 7'h6b )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_33d } } & 7'h6a )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_38d } } & 7'h69 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_43d } } & 7'h68 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_48d } } & 7'h67 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_53d } } & 7'h66 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_58d } } & 7'h65 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_63d } } & 7'h64 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_68d } } & 7'h63 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_73d } } & 7'h62 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_78d } } & 7'h61 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_83d } } & 7'h60 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_88d } } & 7'h5f )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_93d } } & 7'h5e )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_98d } } & 7'h5d )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_103d } } & 7'h5c )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_108d } } & 7'h5b )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_113d } } & 7'h5a )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_118d } } & 7'h59 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_123d } } & 7'h58 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_128d } } & 7'h57 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_133d } } & 7'h56 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_138d } } & 7'h55 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_143d } } & 7'h54 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_148d } } & 7'h53 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_153d } } & 7'h52 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_158d } } & 7'h51 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_163d } } & 7'h50 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_168d } } & 7'h4f )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_177d } } & 7'h4e )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_182d } } & 7'h4d )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_187d } } & 7'h4c )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_192d } } & 7'h4b )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_197d } } & 7'h4a )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_202d } } & 7'h49 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_207d } } & 7'h48 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_212d } } & 7'h47 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_217d } } & 7'h46 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_222d } } & 7'h45 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_227d } } & 7'h44 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_232d } } & 7'h43 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_237d } } & 7'h42 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_242d } } & 7'h41 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_247d } } & 7'h40 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_252d } } & 7'h3f )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_257d } } & 7'h3e )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_262d } } & 7'h3d )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_267d } } & 7'h3c )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_272d } } & 7'h3b )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_277d } } & 7'h3a )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_282d } } & 7'h39 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_287d } } & 7'h38 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_292d } } & 7'h37 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_297d } } & 7'h36 )		// line#=computer.cpp:221,361
		| ( { 7{ U_448 } } & 7'h35 )		// line#=computer.cpp:221,361
		| ( { 7{ U_539 } } & 7'h34 )		// line#=computer.cpp:221,361
		| ( { 7{ U_611 } } & 7'h33 )		// line#=computer.cpp:221,361
		| ( { 7{ U_718 } } & 7'h32 )		// line#=computer.cpp:221,361
		| ( { 7{ U_762 } } & 7'h31 )		// line#=computer.cpp:221,361
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_2866 , 2'h0 } ;
always @ ( RG_op2_val1_w_addr_y or U_807 or ST1_322d or ST1_321d or regs_rd00 or 
	ST1_320d )
	begin
	M_2848_c1 = ( ( ST1_321d | ST1_322d ) | U_807 ) ;	// line#=computer.cpp:165,314
	M_2848 = ( ( { 18{ ST1_320d } } & regs_rd00 [17:0] )		// line#=computer.cpp:165,314,928,929
		| ( { 18{ M_2848_c1 } } & RG_op2_val1_w_addr_y [17:0] )	// line#=computer.cpp:165,314
		) ;
	end
assign	sub20u_182i1 = M_2848 ;
always @ ( U_807 or ST1_322d or ST1_321d or ST1_320d )
	M_2862 = ( ( { 4{ ST1_320d } } & 4'h1 )	// line#=computer.cpp:165,314
		| ( { 4{ ST1_321d } } & 4'ha )	// line#=computer.cpp:165,314
		| ( { 4{ ST1_322d } } & 4'h6 )	// line#=computer.cpp:165,314
		| ( { 4{ U_807 } } & 4'hc )	// line#=computer.cpp:165,314
		) ;
assign	sub20u_182i2 = { 12'hfff , M_2862 , 2'h0 } ;
assign	sub20u_183i1 = M_2848 ;
always @ ( U_807 or ST1_322d or ST1_321d or ST1_320d )
	M_2861 = ( ( { 4{ ST1_320d } } & 4'h7 )	// line#=computer.cpp:165,314
		| ( { 4{ ST1_321d } } & 4'he )	// line#=computer.cpp:165,314
		| ( { 4{ ST1_322d } } & 4'h9 )	// line#=computer.cpp:165,314
		| ( { 4{ U_807 } } & 4'hd )	// line#=computer.cpp:165,314
		) ;
assign	sub20u_183i2 = { 12'hfff , M_2861 , 2'h0 } ;
assign	sub20u_184i1 = M_2848 ;
always @ ( ST1_322d or ST1_321d or ST1_320d )
	M_2860 = ( ( { 3{ ST1_320d } } & 3'h5 )	// line#=computer.cpp:165,314
		| ( { 3{ ST1_321d } } & 3'h1 )	// line#=computer.cpp:165,314
		| ( { 3{ ST1_322d } } & 3'h7 )	// line#=computer.cpp:165,314
		) ;	// line#=computer.cpp:165,314
assign	sub20u_184i2 = { 12'hfff , M_2860 [2:1] , 1'h1 , M_2860 [0] , 2'h0 } ;
always @ ( RG_op2_val1_w_addr_y or ST1_316d )
	TR_49 = ( { 8{ ST1_316d } } & RG_op2_val1_w_addr_y [15:8] )	// line#=computer.cpp:213,214,756
		 ;	// line#=computer.cpp:193,194,753
assign	M_2784 = ( U_280 | U_296 ) ;	// line#=computer.cpp:646,772,816
always @ ( RG_op2_val1_w_addr_y or TR_49 or M_2791 or RG_f_op1_val_w_addr or M_2784 )
	lsft32u1i1 = ( ( { 32{ M_2784 } } & RG_f_op1_val_w_addr )				// line#=computer.cpp:792,825
		| ( { 32{ M_2791 } } & { 16'h0000 , TR_49 , RG_op2_val1_w_addr_y [7:0] } )	// line#=computer.cpp:193,194,213,214,753
												// ,756
		) ;
always @ ( RG_rs1 or U_757 or RL_addr_addr1_byte_offset_instr or U_698 or RG_op2_val1_w_addr_y or 
	U_296 or RG_imm1_PC_rs2 or U_280 )
	lsft32u1i2 = ( ( { 5{ U_280 } } & RG_imm1_PC_rs2 [4:0] )			// line#=computer.cpp:792
		| ( { 5{ U_296 } } & RG_op2_val1_w_addr_y [4:0] )			// line#=computer.cpp:825
		| ( { 5{ U_698 } } & { RL_addr_addr1_byte_offset_instr [1:0] , 3'h0 } )	// line#=computer.cpp:211,212,213,214,756
		| ( { 5{ U_757 } } & RG_rs1 [4:0] )					// line#=computer.cpp:193,194,753
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_2790 or RG_f_op1_val_w_addr or U_605 or 
	U_349 or U_627 or U_327 )
	begin
	rsft32u1i1_c1 = ( ( ( U_327 | U_627 ) | U_349 ) | U_605 ) ;	// line#=computer.cpp:158,159,728,737,800
									// ,840
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & RG_f_op1_val_w_addr )	// line#=computer.cpp:158,159,728,737,800
										// ,840
		| ( { 32{ M_2790 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,725,734
		) ;
	end
assign	M_2790 = ( U_592 | U_595 ) ;
always @ ( RG_op2_val1_w_addr_y or U_349 or RL_addr_addr1_byte_offset_instr or U_605 or 
	U_627 or M_2790 or RG_imm1_PC_rs2 or U_327 )
	begin
	rsft32u1i2_c1 = ( ( M_2790 | U_627 ) | U_605 ) ;	// line#=computer.cpp:141,142,158,159,725
								// ,728,734,737
	rsft32u1i2 = ( ( { 5{ U_327 } } & RG_imm1_PC_rs2 [4:0] )	// line#=computer.cpp:800
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_addr1_byte_offset_instr [1:0] , 
			3'h0 } )					// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
		| ( { 5{ U_349 } } & RG_op2_val1_w_addr_y [4:0] )	// line#=computer.cpp:840
		) ;
	end
assign	rsft32s1i1 = RG_f_op1_val_w_addr ;	// line#=computer.cpp:797,838
always @ ( RG_op2_val1_w_addr_y or U_392 or RG_imm1_PC_rs2 or U_376 )
	rsft32s1i2 = ( ( { 5{ U_376 } } & RG_imm1_PC_rs2 [4:0] )	// line#=computer.cpp:797
		| ( { 5{ U_392 } } & RG_op2_val1_w_addr_y [4:0] )	// line#=computer.cpp:838
		) ;
assign	M_2771 = ( ST1_324d | ST1_325d ) ;
always @ ( RL_addr_addr1_byte_offset_instr or U_720 or add32s1ot or M_2789 or regs_rg10 or 
	U_01 or U_179 or U_182 or U_178 or U_177 or U_176 or U_175 or U_174 or U_173 or 
	U_172 or U_171 or U_169 or U_167 or U_166 or dmem_arg_MEMB32W65536_RD1 or 
	M_2774 )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_166 | U_167 ) | U_169 ) | U_171 ) | 
		U_172 ) | U_173 ) | U_174 ) | U_175 ) | U_176 ) | U_177 ) | U_178 ) | 
		U_182 ) | U_179 ) ;	// line#=computer.cpp:643
	addsub32u1i1 = ( ( { 32{ M_2774 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ addsub32u1i1_c1 } } & 32'h00000004 )			// line#=computer.cpp:643
		| ( { 32{ U_01 } } & { regs_rg10 [26:0] , regs_rg10 [31:27] } )	// line#=computer.cpp:247,292
		| ( { 32{ M_2789 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
										// ,201,721,749
		| ( { 32{ U_720 } } & RL_addr_addr1_byte_offset_instr )		// line#=computer.cpp:181
		) ;
	end
assign	M_2822 = ( M_2771 | U_1048 ) ;
always @ ( RG_13 or M_2778 or RG_23 or M_2822 )
	TR_50 = ( ( { 10{ M_2822 } } & RG_23 [9:0] )	// line#=computer.cpp:174,247,292,314
		| ( { 10{ M_2778 } } & RG_13 [9:0] )	// line#=computer.cpp:174,247,292,314
		) ;
assign	M_2778 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_329d | ST1_330d ) | ST1_331d ) | ST1_332d ) | 
	ST1_333d ) | ST1_334d ) | ST1_335d ) | ST1_336d ) | ST1_337d ) | ST1_338d ) | 
	ST1_339d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) ;	// line#=computer.cpp:646,772,816
assign	M_2789 = ( ( ( ( U_577 | U_576 ) | U_574 ) | U_573 ) | U_668 ) ;
always @ ( M_2792 or regs_rg14 or U_01 or RG_07 or ST1_328d or RG_PC or U_179 or 
	U_182 or U_178 or U_177 or U_176 or U_175 or U_174 or U_173 or U_172 or 
	U_171 or U_169 or U_167 or U_166 or ST1_327d or RL_addr_addr1_byte_offset_instr or 
	ST1_326d or RG_20 or TR_50 or RG_rs1 or FF_halt or RG_34 or M_2778 or M_2822 )
	begin
	addsub32u1i2_c1 = ( M_2822 | M_2778 ) ;	// line#=computer.cpp:174,247,292,314
	addsub32u1i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_327d | U_166 ) | U_167 ) | 
		U_169 ) | U_171 ) | U_172 ) | U_173 ) | U_174 ) | U_175 ) | U_176 ) | 
		U_177 ) | U_178 ) | U_182 ) | U_179 ) ;	// line#=computer.cpp:174,247,292,293,314
							// ,643
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { RG_34 , 1'h1 , FF_halt , 
			1'h1 , RG_rs1 , 1'h0 , TR_50 , 1'h1 , RG_20 [6:0] } )	// line#=computer.cpp:174,247,292,314
		| ( { 32{ ST1_326d } } & RL_addr_addr1_byte_offset_instr )	// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ addsub32u1i2_c2 } } & RG_PC )				// line#=computer.cpp:174,247,292,293,314
										// ,643
		| ( { 32{ ST1_328d } } & RG_07 )				// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ U_01 } } & regs_rg14 )				// line#=computer.cpp:247,292
		| ( { 32{ M_2792 } } & 32'h00040000 )				// line#=computer.cpp:131,148,181,201
		) ;
	end
assign	M_2774 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2775 | ST1_329d ) | ST1_330d ) | 
	ST1_331d ) | ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) | ST1_336d ) | 
	ST1_337d ) | ST1_338d ) | ST1_339d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) | 
	U_1048 ) ;
assign	M_2792 = ( M_2789 | U_720 ) ;
always @ ( M_2792 or U_01 or U_179 or U_182 or U_178 or U_177 or U_176 or U_175 or 
	U_174 or U_173 or U_172 or U_171 or U_169 or U_167 or U_166 or M_2774 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2774 | U_166 ) | U_167 ) | 
		U_169 ) | U_171 ) | U_172 ) | U_173 ) | U_174 ) | U_175 ) | U_176 ) | 
		U_177 ) | U_178 ) | U_182 ) | U_179 ) | U_01 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_2792 } } & 2'h2 ) ) ;
	end
assign	M_2626 = ( M_2627 | ( ( ~regs_rg11 ) & regs_rg13 ) ) ;	// line#=computer.cpp:251,287,288
always @ ( RG_f or FF_take )	// line#=computer.cpp:287,288
	case ( FF_take )
	1'h1 :
		TR_325 = 32'h00000000 ;	// line#=computer.cpp:259,287,288
	1'h0 :
		TR_325 = RG_f ;	// line#=computer.cpp:255,287,288
	default :
		TR_325 = 32'hx ;
	endcase
always @ ( RG_f_op1_val_w_addr or FF_halt )	// line#=computer.cpp:287,288
	case ( FF_halt )
	1'h1 :
		addsub32u2i1_t1 = 32'h00000000 ;	// line#=computer.cpp:259,287,288
	1'h0 :
		addsub32u2i1_t1 = RG_f_op1_val_w_addr ;	// line#=computer.cpp:255,287,288
	default :
		addsub32u2i1_t1 = 32'hx ;
	endcase
always @ ( regs_rg13 or FF_take )	// line#=computer.cpp:287,288
	case ( FF_take )
	1'h1 :
		addsub32u2i1_t2 = 32'h00000000 ;	// line#=computer.cpp:259,287,288
	1'h0 :
		addsub32u2i1_t2 = regs_rg13 ;	// line#=computer.cpp:255,287,288
	default :
		addsub32u2i1_t2 = 32'hx ;
	endcase
always @ ( M_788_t5 or U_787 or addsub32u2i1_t2 or U_781 or M_2626 or U_780 or U_778 or 
	U_809 or TR_325 or M_2522 or RG_f or RG_17 or U_743 or ST1_342d or ST1_340d or 
	ST1_338d or ST1_336d or ST1_334d or ST1_332d or ST1_330d or RL_next_next_pc_PC_result or 
	ST1_328d or addsub32u2i1_t1 or M_2524 or M_2579 or RG_op2_val1_w_addr_y or 
	regs_rg11 or RG_37 or ST1_327d or f_2_t1 or ST1_326d or RG_04 or U_1048 or 
	ST1_341d or ST1_339d or ST1_337d or ST1_335d or ST1_333d or ST1_331d or 
	ST1_329d or ST1_325d or regs_rg13 or ST1_324d or RG_f_op1_val_w_addr or 
	M_2783 )	// line#=computer.cpp:287,288
	begin
	addsub32u2i1_c1 = ( ( ( ( ( ( ( ( ST1_325d | ST1_329d ) | ST1_331d ) | ST1_333d ) | 
		ST1_335d ) | ST1_337d ) | ST1_339d ) | ST1_341d ) | U_1048 ) ;	// line#=computer.cpp:174,247,292,293,314
	addsub32u2i1_c2 = ( ST1_327d & ( ST1_327d & RG_37 ) ) ;	// line#=computer.cpp:251,287,288
	addsub32u2i1_c3 = ( ST1_327d & ( ST1_327d & M_2524 ) ) ;	// line#=computer.cpp:287,288
	addsub32u2i1_c4 = ( ( ( ( ( ( ( ST1_330d | ST1_332d ) | ST1_334d ) | ST1_336d ) | 
		ST1_338d ) | ST1_340d ) | ST1_342d ) | ( U_743 & ( U_743 & RG_17 ) ) ) ;	// line#=computer.cpp:174,247,251,287,288
												// ,292,293,314
	addsub32u2i1_c5 = ( U_743 & ( U_743 & M_2522 ) ) ;	// line#=computer.cpp:287,288
	addsub32u2i1_c6 = ( U_778 & U_780 ) ;	// line#=computer.cpp:251,287,288
	addsub32u2i1_c7 = ( U_778 & U_781 ) ;	// line#=computer.cpp:287,288
	addsub32u2i1 = ( ( { 32{ M_2783 } } & RG_f_op1_val_w_addr )							// line#=computer.cpp:819,821
		| ( { 32{ ST1_324d } } & regs_rg13 )									// line#=computer.cpp:247,292,293
		| ( { 32{ addsub32u2i1_c1 } } & RG_04 )									// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ ST1_326d } } & f_2_t1 )									// line#=computer.cpp:247,292,293
		| ( { 32{ addsub32u2i1_c2 } } & ( ( regs_rg11 & RG_op2_val1_w_addr_y ) | 
			M_2579 ) )											// line#=computer.cpp:251,287,288
		| ( { 32{ addsub32u2i1_c3 } } & addsub32u2i1_t1 )							// line#=computer.cpp:287,288
		| ( { 32{ ST1_328d } } & { RL_next_next_pc_PC_result [26:0] , RL_next_next_pc_PC_result [31:27] } )	// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ addsub32u2i1_c4 } } & RG_f )									// line#=computer.cpp:174,247,251,287,288
															// ,292,293,314
		| ( { 32{ addsub32u2i1_c5 } } & TR_325 )								// line#=computer.cpp:287,288
		| ( { 32{ U_809 } } & regs_rg13 )									// line#=computer.cpp:247,292,293
		| ( { 32{ addsub32u2i1_c6 } } & M_2626 )								// line#=computer.cpp:251,287,288
		| ( { 32{ addsub32u2i1_c7 } } & addsub32u2i1_t2 )							// line#=computer.cpp:287,288
		| ( { 32{ U_787 } } & M_788_t5 )									// line#=computer.cpp:247,292,293
		) ;
	end
assign	M_2783 = ( U_157 | U_143 ) ;
always @ ( M_2171_t or M_2170_t or M_2169_t or M_2168_t or M_2167_t or U_787 or 
	RG_04 or U_778 or M_2151_t or M_2150_t or M_2149_t or M_2148_t or M_2147_t or 
	U_809 or RL_addr_addr1_byte_offset_instr or U_743 or RL_next_next_pc_PC_result or 
	ST1_326d or addsub32u1ot or U_1048 or ST1_342d or ST1_341d or ST1_340d or 
	ST1_339d or ST1_338d or ST1_337d or ST1_336d or ST1_335d or ST1_334d or 
	ST1_333d or ST1_332d or ST1_331d or ST1_330d or ST1_329d or ST1_328d or 
	M_2772 or M_2131_t or M_2130_t or M_2129_t or M_2128_t or M_2127_t or ST1_324d or 
	RG_op2_val1_w_addr_y or M_2783 )
	begin
	addsub32u2i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2772 | ST1_328d ) | ST1_329d ) | 
		ST1_330d ) | ST1_331d ) | ST1_332d ) | ST1_333d ) | ST1_334d ) | 
		ST1_335d ) | ST1_336d ) | ST1_337d ) | ST1_338d ) | ST1_339d ) | 
		ST1_340d ) | ST1_341d ) | ST1_342d ) | U_1048 ) ;	// line#=computer.cpp:174,247,292,293,314
	addsub32u2i2 = ( ( { 32{ M_2783 } } & RG_op2_val1_w_addr_y )							// line#=computer.cpp:819,821
		| ( { 32{ ST1_324d } } & { M_2127_t , 1'h1 , M_2128_t , 1'h1 , M_2129_t , 
			1'h0 , M_2130_t , 1'h1 , M_2131_t } )								// line#=computer.cpp:247,292,293
		| ( { 32{ addsub32u2i2_c1 } } & addsub32u1ot )								// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ ST1_326d } } & { RL_next_next_pc_PC_result [26:0] , RL_next_next_pc_PC_result [31:27] } )	// line#=computer.cpp:247,292,293
		| ( { 32{ U_743 } } & RL_addr_addr1_byte_offset_instr )							// line#=computer.cpp:247,292
		| ( { 32{ U_809 } } & { M_2147_t , 1'h1 , M_2148_t , 1'h1 , M_2149_t , 
			1'h0 , M_2150_t , 1'h1 , M_2151_t } )								// line#=computer.cpp:247,292,293
		| ( { 32{ U_778 } } & RG_04 )										// line#=computer.cpp:247,292,293
		| ( { 32{ U_787 } } & { M_2167_t , 1'h1 , M_2168_t , 1'h1 , M_2169_t , 
			1'h0 , M_2170_t , 1'h1 , M_2171_t } )								// line#=computer.cpp:247,292,293
		) ;
	end
always @ ( U_143 or U_787 or U_778 or U_809 or U_743 or U_1048 or ST1_342d or ST1_341d or 
	ST1_340d or ST1_339d or ST1_338d or ST1_337d or ST1_336d or ST1_335d or 
	ST1_334d or ST1_333d or ST1_332d or ST1_331d or ST1_330d or ST1_329d or 
	ST1_328d or ST1_327d or ST1_326d or ST1_325d or ST1_324d or U_157 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_157 | 
		ST1_324d ) | ST1_325d ) | ST1_326d ) | ST1_327d ) | ST1_328d ) | 
		ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) | ST1_333d ) | 
		ST1_334d ) | ST1_335d ) | ST1_336d ) | ST1_337d ) | ST1_338d ) | 
		ST1_339d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) | U_1048 ) | U_743 ) | 
		U_809 ) | U_778 ) | U_787 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ U_143 } } & 2'h2 ) ) ;
	end
assign	M_2579 = ( ( ~regs_rg11 ) & RG_f_op1_val_w_addr ) ;	// line#=computer.cpp:251,287,288
assign	M_2627 = ( regs_rg11 & regs_rg12 ) ;	// line#=computer.cpp:251,287,288
assign	M_2772 = ( ST1_325d | ST1_327d ) ;
assign	M_2820 = ( U_1048 & ( U_1048 & FF_take ) ) ;	// line#=computer.cpp:287,288
assign	M_2821 = ( U_1048 & ( U_1048 & M_2523 ) ) ;	// line#=computer.cpp:287,288
always @ ( RG_f_op1_val_w_addr or RG_37 )	// line#=computer.cpp:287,288
	case ( RG_37 )
	1'h1 :
		TR_332 = 32'h00000000 ;	// line#=computer.cpp:259,287,288
	1'h0 :
		TR_332 = RG_f_op1_val_w_addr ;	// line#=computer.cpp:255,287,288
	default :
		TR_332 = 32'hx ;
	endcase
always @ ( regs_rg13 or RG_37 )	// line#=computer.cpp:287,288
	case ( RG_37 )
	1'h1 :
		addsub32u3i1_t1 = 32'h00000000 ;	// line#=computer.cpp:259,287,288
	1'h0 :
		addsub32u3i1_t1 = regs_rg13 ;	// line#=computer.cpp:255,287,288
	default :
		addsub32u3i1_t1 = 32'hx ;
	endcase
always @ ( RL_addr_addr1_byte_offset_instr or U_239 or addsub32u3i1_t1 or M_2821 or 
	M_2626 or M_2820 or TR_332 or M_2522 or M_2845 or ST1_341d or ST1_339d or 
	ST1_337d or ST1_335d or ST1_333d or ST1_331d or RG_17 or ST1_329d or TR_325 or 
	M_2525 or M_2582 or M_2627 or RG_15 or ST1_328d or RL_next_next_pc_PC_result or 
	ST1_342d or ST1_340d or ST1_338d or ST1_336d or ST1_334d or ST1_332d or 
	ST1_330d or M_2772 or addsub32u1ot or ST1_326d or ST1_324d )	// line#=computer.cpp:287,288
	begin
	addsub32u3i1_c1 = ( ST1_324d | ST1_326d ) ;	// line#=computer.cpp:174,247,292,293,314
	addsub32u3i1_c2 = ( ( ( ( ( ( ( M_2772 | ST1_330d ) | ST1_332d ) | ST1_334d ) | 
		ST1_336d ) | ST1_338d ) | ST1_340d ) | ST1_342d ) ;	// line#=computer.cpp:174,247,292,293,314
	addsub32u3i1_c3 = ( ST1_328d & ( ST1_328d & RG_15 ) ) ;	// line#=computer.cpp:251,287,288
	addsub32u3i1_c4 = ( ST1_328d & ( ST1_328d & M_2525 ) ) ;	// line#=computer.cpp:287,288
	addsub32u3i1_c5 = ( ( ( ( ( ( ( ST1_329d & ( ST1_329d & RG_17 ) ) | ( ST1_331d & 
		( ST1_331d & RG_17 ) ) ) | ( ST1_333d & ( ST1_333d & RG_17 ) ) ) | 
		( ST1_335d & ( ST1_335d & RG_17 ) ) ) | ( ST1_337d & ( ST1_337d & 
		RG_17 ) ) ) | ( ST1_339d & ( ST1_339d & RG_17 ) ) ) | ( ST1_341d & 
		( ST1_341d & RG_17 ) ) ) ;	// line#=computer.cpp:251,287,288
	addsub32u3i1_c6 = ( ST1_329d & ( ST1_329d & M_2522 ) ) ;	// line#=computer.cpp:287,288
	addsub32u3i1_c7 = ( ST1_331d & ( ST1_331d & M_2522 ) ) ;	// line#=computer.cpp:287,288
	addsub32u3i1_c8 = ( ST1_333d & ( ST1_333d & M_2522 ) ) ;	// line#=computer.cpp:287,288
	addsub32u3i1_c9 = ( ST1_335d & ( ST1_335d & M_2522 ) ) ;	// line#=computer.cpp:287,288
	addsub32u3i1_c10 = ( ST1_337d & ( ST1_337d & M_2522 ) ) ;	// line#=computer.cpp:287,288
	addsub32u3i1_c11 = ( ST1_339d & ( ST1_339d & M_2522 ) ) ;	// line#=computer.cpp:287,288
	addsub32u3i1_c12 = ( ST1_341d & ( ST1_341d & M_2522 ) ) ;	// line#=computer.cpp:287,288
	addsub32u3i1 = ( ( { 32{ addsub32u3i1_c1 } } & addsub32u1ot )	// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ addsub32u3i1_c2 } } & { RL_next_next_pc_PC_result [26:0] , 
			RL_next_next_pc_PC_result [31:27] } )		// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ addsub32u3i1_c3 } } & ( M_2627 | M_2582 ) )	// line#=computer.cpp:251,287,288
		| ( { 32{ addsub32u3i1_c4 } } & TR_325 )		// line#=computer.cpp:287,288
		| ( { 32{ addsub32u3i1_c5 } } & M_2845 )		// line#=computer.cpp:251,287,288
		| ( { 32{ addsub32u3i1_c6 } } & TR_332 )		// line#=computer.cpp:287,288
		| ( { 32{ addsub32u3i1_c7 } } & TR_332 )		// line#=computer.cpp:287,288
		| ( { 32{ addsub32u3i1_c8 } } & TR_332 )		// line#=computer.cpp:287,288
		| ( { 32{ addsub32u3i1_c9 } } & TR_332 )		// line#=computer.cpp:287,288
		| ( { 32{ addsub32u3i1_c10 } } & TR_332 )		// line#=computer.cpp:287,288
		| ( { 32{ addsub32u3i1_c11 } } & TR_332 )		// line#=computer.cpp:287,288
		| ( { 32{ addsub32u3i1_c12 } } & TR_332 )		// line#=computer.cpp:287,288
		| ( { 32{ M_2820 } } & M_2626 )				// line#=computer.cpp:251,287,288
		| ( { 32{ M_2821 } } & addsub32u3i1_t1 )		// line#=computer.cpp:287,288
		| ( { 32{ U_239 } } & { RL_addr_addr1_byte_offset_instr [24:5] , 
			12'h000 } )					// line#=computer.cpp:110,661
		) ;
	end
always @ ( addsub32u2ot or U_1048 or ST1_342d or ST1_341d or ST1_340d or ST1_339d or 
	ST1_338d or ST1_337d or ST1_336d or ST1_335d or ST1_334d or ST1_333d or 
	ST1_332d or ST1_331d or ST1_330d or ST1_329d or ST1_328d or ST1_327d or 
	ST1_326d or ST1_325d or RL_next_next_pc_PC_result or U_239 or ST1_324d )
	begin
	addsub32u3i2_c1 = ( ST1_324d | U_239 ) ;	// line#=computer.cpp:110,247,292,661
	addsub32u3i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_325d | ST1_326d ) | 
		ST1_327d ) | ST1_328d ) | ST1_329d ) | ST1_330d ) | ST1_331d ) | 
		ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) | ST1_336d ) | 
		ST1_337d ) | ST1_338d ) | ST1_339d ) | ST1_340d ) | ST1_341d ) | 
		ST1_342d ) | U_1048 ) ;	// line#=computer.cpp:174,247,292,293,314
	addsub32u3i2 = ( ( { 32{ addsub32u3i2_c1 } } & RL_next_next_pc_PC_result )	// line#=computer.cpp:110,247,292,661
		| ( { 32{ addsub32u3i2_c2 } } & addsub32u2ot )				// line#=computer.cpp:174,247,292,293,314
		) ;
	end
assign	addsub32u3_f = 2'h1 ;
assign	M_2845 = ( M_2627 | M_2579 ) ;	// line#=computer.cpp:251,287,288
always @ ( RG_f_op1_val_w_addr or FF_take )	// line#=computer.cpp:287,288
	case ( FF_take )
	1'h1 :
		TR_333 = 32'h00000000 ;	// line#=computer.cpp:259,287,288
	1'h0 :
		TR_333 = RG_f_op1_val_w_addr ;	// line#=computer.cpp:255,287,288
	default :
		TR_333 = 32'hx ;
	endcase
always @ ( TR_332 or M_2523 or RL_next_next_pc_PC_result or U_1048 or ST1_341d or 
	ST1_339d or ST1_337d or ST1_335d or ST1_333d or ST1_331d or TR_333 or M_2525 or 
	M_2845 or FF_take or ST1_342d or ST1_340d or ST1_338d or ST1_336d or ST1_334d or 
	ST1_332d or RG_15 or ST1_330d or RL_addr_addr1_byte_offset_instr or ST1_329d )	// line#=computer.cpp:287,288
	begin
	addsub32u4i1_c1 = ( ( ( ( ( ( ( ST1_330d & ( ST1_330d & RG_15 ) ) | ( ST1_332d & 
		( ST1_332d & RG_15 ) ) ) | ( ST1_334d & ( ST1_334d & RG_15 ) ) ) | 
		( ST1_336d & ( ST1_336d & RG_15 ) ) ) | ( ST1_338d & ( ST1_338d & 
		RG_15 ) ) ) | ( ST1_340d & ( ST1_340d & RG_15 ) ) ) | ( ST1_342d & 
		( ST1_342d & FF_take ) ) ) ;	// line#=computer.cpp:251,287,288
	addsub32u4i1_c2 = ( ST1_330d & ( ST1_330d & M_2525 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i1_c3 = ( ( ( ( ( ( ST1_331d | ST1_333d ) | ST1_335d ) | ST1_337d ) | 
		ST1_339d ) | ST1_341d ) | U_1048 ) ;	// line#=computer.cpp:247,292,293
	addsub32u4i1_c4 = ( ST1_332d & ( ST1_332d & M_2525 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i1_c5 = ( ST1_334d & ( ST1_334d & M_2525 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i1_c6 = ( ST1_336d & ( ST1_336d & M_2525 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i1_c7 = ( ST1_338d & ( ST1_338d & M_2525 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i1_c8 = ( ST1_340d & ( ST1_340d & M_2525 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i1_c9 = ( ST1_342d & ( ST1_342d & M_2523 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i1 = ( ( { 32{ ST1_329d } } & { RL_addr_addr1_byte_offset_instr [26:0] , 
			RL_addr_addr1_byte_offset_instr [31:27] } )	// line#=computer.cpp:247,292,293
		| ( { 32{ addsub32u4i1_c1 } } & M_2845 )		// line#=computer.cpp:251,287,288
		| ( { 32{ addsub32u4i1_c2 } } & TR_333 )		// line#=computer.cpp:287,288
		| ( { 32{ addsub32u4i1_c3 } } & { RL_next_next_pc_PC_result [26:0] , 
			RL_next_next_pc_PC_result [31:27] } )		// line#=computer.cpp:247,292,293
		| ( { 32{ addsub32u4i1_c4 } } & TR_333 )		// line#=computer.cpp:287,288
		| ( { 32{ addsub32u4i1_c5 } } & TR_333 )		// line#=computer.cpp:287,288
		| ( { 32{ addsub32u4i1_c6 } } & TR_333 )		// line#=computer.cpp:287,288
		| ( { 32{ addsub32u4i1_c7 } } & TR_333 )		// line#=computer.cpp:287,288
		| ( { 32{ addsub32u4i1_c8 } } & TR_333 )		// line#=computer.cpp:287,288
		| ( { 32{ addsub32u4i1_c9 } } & TR_332 )		// line#=computer.cpp:287,288
		) ;
	end
assign	addsub32u4i2 = addsub32u3ot ;	// line#=computer.cpp:174,247,292,293,314
assign	addsub32u4_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706,709
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706,709
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
always @ ( ST1_316d )
	M_2858 = ( { 8{ ST1_316d } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
assign	lsft32u_321i1 = { M_2858 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_byte_offset_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:192,211,212
assign	M_2580 = ( RG_f_op1_val_w_addr ^ dmem_arg_MEMB32W65536_RD1 ) ;	// line#=computer.cpp:174,230,357,358,359
									// ,360
always @ ( U_786 or RL_addr_addr1_byte_offset_instr or U_757 or RG_op2_val1_w_addr_y or 
	U_722 or lsft32u1ot or lsft32u_321ot or U_698 or M_2580 or U_718 or U_624 or 
	U_539 or U_448 or ST1_177d or ST1_17d or dmem_arg_MEMB32W65536_RD1 or RL_next_next_pc_PC_result or 
	RG_f_op1_val_w_addr or ST1_297d or ST1_292d or ST1_287d or ST1_282d or ST1_277d or 
	ST1_272d or ST1_267d or ST1_262d or ST1_257d or ST1_252d or ST1_247d or 
	ST1_242d or ST1_237d or ST1_232d or ST1_227d or ST1_222d or ST1_217d or 
	ST1_212d or ST1_207d or ST1_202d or ST1_197d or ST1_192d or ST1_187d or 
	ST1_182d or ST1_172d or ST1_167d or ST1_162d or ST1_157d or ST1_152d or 
	ST1_147d or ST1_142d or ST1_137d or ST1_132d or ST1_127d or ST1_122d or 
	ST1_117d or ST1_112d or ST1_107d or ST1_102d or ST1_97d or ST1_92d or ST1_87d or 
	ST1_82d or ST1_77d or ST1_72d or ST1_67d or ST1_62d or ST1_57d or ST1_52d or 
	ST1_47d or ST1_42d or ST1_37d or ST1_32d or ST1_27d or ST1_22d or M_2631 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_2631 | ST1_22d ) | ST1_27d ) | ST1_32d ) | ST1_37d ) | ST1_42d ) | 
		ST1_47d ) | ST1_52d ) | ST1_57d ) | ST1_62d ) | ST1_67d ) | ST1_72d ) | 
		ST1_77d ) | ST1_82d ) | ST1_87d ) | ST1_92d ) | ST1_97d ) | ST1_102d ) | 
		ST1_107d ) | ST1_112d ) | ST1_117d ) | ST1_122d ) | ST1_127d ) | 
		ST1_132d ) | ST1_137d ) | ST1_142d ) | ST1_147d ) | ST1_152d ) | 
		ST1_157d ) | ST1_162d ) | ST1_167d ) | ST1_172d ) | ST1_182d ) | 
		ST1_187d ) | ST1_192d ) | ST1_197d ) | ST1_202d ) | ST1_207d ) | 
		ST1_212d ) | ST1_217d ) | ST1_222d ) | ST1_227d ) | ST1_232d ) | 
		ST1_237d ) | ST1_242d ) | ST1_247d ) | ST1_252d ) | ST1_257d ) | 
		ST1_262d ) | ST1_267d ) | ST1_272d ) | ST1_277d ) | ST1_282d ) | 
		ST1_287d ) | ST1_292d ) | ST1_297d ) ;	// line#=computer.cpp:174,230,357,358,359
							// ,360
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( ( ST1_17d | ST1_177d ) | U_448 ) | 
		U_539 ) | U_624 ) | U_718 ) ;	// line#=computer.cpp:174,230,357,358,359
						// ,360
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			( RG_f_op1_val_w_addr ^ ( RL_next_next_pc_PC_result ^ dmem_arg_MEMB32W65536_RD1 ) ) )	// line#=computer.cpp:174,230,357,358,359
														// ,360
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & ( RL_next_next_pc_PC_result ^ 
			M_2580 ) )										// line#=computer.cpp:174,230,357,358,359
														// ,360
		| ( { 32{ U_698 } } & ( ( RG_f_op1_val_w_addr & ( ~lsft32u_321ot ) ) | 
			lsft32u1ot ) )										// line#=computer.cpp:212,213,214,756
		| ( { 32{ U_722 } } & RG_op2_val1_w_addr_y )							// line#=computer.cpp:230
		| ( { 32{ U_757 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RL_addr_addr1_byte_offset_instr ) | 
			lsft32u1ot ) )										// line#=computer.cpp:193,194,753
		| ( { 32{ U_786 } } & ( RL_addr_addr1_byte_offset_instr ^ M_2580 ) )				// line#=computer.cpp:174,230,357,358,359
														// ,360
		) ;
	end
always @ ( addsub32u1ot or U_668 or U_577 or U_576 or U_574 or U_573 or RG_op2_val1_w_addr_y or 
	U_809 or add32s1ot or U_575 or RG_f_op1_val_w_addr or ST1_324d or RG_33 or 
	U_423 or U_284 or ST1_329d or ST1_258d or ST1_234d or ST1_226d or ST1_215d or 
	ST1_183d or ST1_159d or ST1_146d or ST1_135d or ST1_103d or ST1_79d or ST1_66d or 
	ST1_55d or RG_31 or U_478 or U_365 or U_222 or ST1_333d or ST1_253d or ST1_229d or 
	ST1_221d or ST1_210d or ST1_178d or ST1_154d or ST1_141d or ST1_130d or 
	ST1_98d or ST1_74d or ST1_61d or ST1_50d or RG_29 or U_395 or U_299 or U_126 or 
	ST1_330d or ST1_248d or ST1_224d or ST1_216d or ST1_205d or ST1_173d or 
	ST1_149d or ST1_136d or ST1_125d or ST1_93d or ST1_69d or ST1_56d or ST1_45d or 
	RG_rd_word_addr or U_556 or U_183 or U_69 or U_737 or ST1_336d or ST1_265d or 
	ST1_233d or ST1_209d or ST1_201d or ST1_190d or ST1_158d or ST1_134d or 
	ST1_121d or ST1_110d or ST1_78d or ST1_54d or ST1_41d or RG_25 or U_741 or 
	U_331 or U_237 or ST1_331d or ST1_275d or ST1_243d or ST1_219d or ST1_211d or 
	ST1_200d or ST1_168d or ST1_144d or ST1_131d or ST1_120d or ST1_88d or ST1_64d or 
	ST1_51d or ST1_40d or RG_27 or U_703 or U_495 or ST1_341d or ST1_326d or 
	ST1_273d or ST1_249d or ST1_241d or ST1_230d or ST1_198d or ST1_174d or 
	ST1_161d or ST1_150d or ST1_118d or ST1_94d or ST1_81d or ST1_70d or ST1_38d or 
	RG_32 or U_762 or U_463 or U_97 or ST1_335d or ST1_271d or ST1_260d or ST1_228d or 
	ST1_204d or ST1_196d or ST1_185d or ST1_153d or ST1_129d or ST1_116d or 
	ST1_105d or ST1_73d or ST1_49d or ST1_36d or RG_13 or U_520 or U_346 or 
	ST1_328d or ST1_263d or ST1_239d or ST1_206d or ST1_195d or ST1_163d or 
	ST1_139d or ST1_126d or ST1_115d or ST1_83d or ST1_59d or ST1_46d or ST1_35d or 
	RG_23 or U_611 or U_410 or ST1_342d or ST1_268d or ST1_244d or ST1_236d or 
	ST1_225d or ST1_193d or ST1_169d or ST1_156d or ST1_145d or ST1_113d or 
	ST1_89d or ST1_76d or ST1_65d or ST1_33d or RG_30 or U_665 or U_380 or ST1_332d or 
	ST1_274d or ST1_266d or ST1_255d or ST1_223d or ST1_199d or ST1_191d or 
	ST1_180d or ST1_148d or ST1_124d or ST1_111d or ST1_100d or ST1_68d or ST1_44d or 
	ST1_31d or RG_funct3 or ST1_338d or ST1_231d or ST1_220d or ST1_188d or 
	ST1_164d or ST1_151d or ST1_140d or ST1_108d or ST1_84d or ST1_71d or ST1_60d or 
	ST1_28d or RG_w_addr or U_571 or U_314 or ST1_339d or ST1_325d or ST1_269d or 
	ST1_261d or ST1_250d or ST1_218d or ST1_194d or ST1_186d or ST1_175d or 
	ST1_143d or ST1_119d or ST1_106d or ST1_95d or ST1_63d or ST1_39d or ST1_26d or 
	RG_26 or U_682 or U_160 or ST1_337d or ST1_259d or ST1_251d or ST1_240d or 
	ST1_208d or ST1_184d or ST1_171d or ST1_160d or ST1_128d or ST1_104d or 
	ST1_91d or ST1_80d or ST1_48d or ST1_24d or RG_24 or U_768 or U_256 or ST1_340d or 
	ST1_327d or ST1_264d or ST1_256d or ST1_245d or ST1_213d or ST1_189d or 
	ST1_181d or ST1_170d or ST1_138d or ST1_114d or ST1_101d or ST1_90d or ST1_58d or 
	ST1_34d or ST1_21d or RG_22 or U_776 or U_590 or U_84 or ST1_334d or ST1_254d or 
	ST1_246d or ST1_235d or ST1_203d or ST1_179d or ST1_166d or ST1_155d or 
	ST1_123d or ST1_99d or ST1_86d or ST1_75d or ST1_43d or ST1_19d or RG_20 or 
	U_646 or U_271 or U_141 or ST1_270d or ST1_238d or ST1_214d or ST1_176d or 
	ST1_165d or ST1_133d or ST1_109d or ST1_96d or ST1_85d or ST1_53d or ST1_29d or 
	ST1_16d or RG_w_addr_y or ST1_06d or sub20u_181ot or U_41 or ST1_30d or 
	ST1_25d or ST1_23d or ST1_20d or ST1_18d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_11d or ST1_10d or ST1_09d or ST1_08d or M_2629 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2629 | ST1_08d ) | 
		ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | 
		ST1_18d ) | ST1_20d ) | ST1_23d ) | ST1_25d ) | ST1_30d ) | U_41 ) ;	// line#=computer.cpp:165,174,357,358,359
											// ,360
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_16d | ST1_29d ) | 
		ST1_53d ) | ST1_85d ) | ST1_96d ) | ST1_109d ) | ST1_133d ) | ST1_165d ) | 
		ST1_176d ) | ST1_214d ) | ST1_238d ) | ST1_270d ) | U_141 ) | U_271 ) | 
		U_646 ) ;	// line#=computer.cpp:165,174,357,358,359
				// ,360
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_19d | 
		ST1_43d ) | ST1_75d ) | ST1_86d ) | ST1_99d ) | ST1_123d ) | ST1_155d ) | 
		ST1_166d ) | ST1_179d ) | ST1_203d ) | ST1_235d ) | ST1_246d ) | 
		ST1_254d ) | ST1_334d ) | U_84 ) | U_590 ) | U_776 ) ;	// line#=computer.cpp:165,174,314,357,358
									// ,359,360
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_21d | 
		ST1_34d ) | ST1_58d ) | ST1_90d ) | ST1_101d ) | ST1_114d ) | ST1_138d ) | 
		ST1_170d ) | ST1_181d ) | ST1_189d ) | ST1_213d ) | ST1_245d ) | 
		ST1_256d ) | ST1_264d ) | ( ST1_327d | ST1_340d ) ) | U_256 ) | U_768 ) ;	// line#=computer.cpp:165,174,314,357,358
												// ,359,360
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_24d | ST1_48d ) | 
		ST1_80d ) | ST1_91d ) | ST1_104d ) | ST1_128d ) | ST1_160d ) | ST1_171d ) | 
		ST1_184d ) | ST1_208d ) | ST1_240d ) | ST1_251d ) | ST1_259d ) | 
		ST1_337d ) | U_160 ) | U_682 ) ;	// line#=computer.cpp:165,174,314,357,358
							// ,359,360
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | 
		ST1_39d ) | ST1_63d ) | ST1_95d ) | ST1_106d ) | ST1_119d ) | ST1_143d ) | 
		ST1_175d ) | ST1_186d ) | ST1_194d ) | ST1_218d ) | ST1_250d ) | 
		ST1_261d ) | ST1_269d ) | ( ST1_325d | ST1_339d ) ) | U_314 ) | U_571 ) ;	// line#=computer.cpp:165,174,314,357,358
												// ,359,360
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( ( ( ( ( ( ( ( ( ( ST1_28d | ST1_60d ) | 
		ST1_71d ) | ST1_84d ) | ST1_108d ) | ST1_140d ) | ST1_151d ) | ST1_164d ) | 
		ST1_188d ) | ST1_220d ) | ST1_231d ) | ST1_338d ) ;	// line#=computer.cpp:165,174,314,357,358
									// ,359,360
	dmem_arg_MEMB32W65536_RA1_c8 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_31d | 
		ST1_44d ) | ST1_68d ) | ST1_100d ) | ST1_111d ) | ST1_124d ) | ST1_148d ) | 
		ST1_180d ) | ST1_191d ) | ST1_199d ) | ST1_223d ) | ST1_255d ) | 
		ST1_266d ) | ST1_274d ) | ST1_332d ) | U_380 ) | U_665 ) ;	// line#=computer.cpp:165,174,314,357,358
										// ,359,360
	dmem_arg_MEMB32W65536_RA1_c9 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_33d | ST1_65d ) | 
		ST1_76d ) | ST1_89d ) | ST1_113d ) | ST1_145d ) | ST1_156d ) | ST1_169d ) | 
		ST1_193d ) | ST1_225d ) | ST1_236d ) | ST1_244d ) | ST1_268d ) | 
		ST1_342d ) | U_410 ) | U_611 ) ;	// line#=computer.cpp:165,174,314,357,358
							// ,359,360
	dmem_arg_MEMB32W65536_RA1_c10 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_35d | ST1_46d ) | 
		ST1_59d ) | ST1_83d ) | ST1_115d ) | ST1_126d ) | ST1_139d ) | ST1_163d ) | 
		ST1_195d ) | ST1_206d ) | ST1_239d ) | ST1_263d ) | ST1_328d ) | 
		U_346 ) | U_520 ) ;	// line#=computer.cpp:165,174,314,357,358
					// ,359,360
	dmem_arg_MEMB32W65536_RA1_c11 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_36d | 
		ST1_49d ) | ST1_73d ) | ST1_105d ) | ST1_116d ) | ST1_129d ) | ST1_153d ) | 
		ST1_185d ) | ST1_196d ) | ST1_204d ) | ST1_228d ) | ST1_260d ) | 
		ST1_271d ) | ST1_335d ) | U_97 ) | U_463 ) | U_762 ) ;	// line#=computer.cpp:165,174,314,357,358
									// ,359,360
	dmem_arg_MEMB32W65536_RA1_c12 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_38d | ST1_70d ) | 
		ST1_81d ) | ST1_94d ) | ST1_118d ) | ST1_150d ) | ST1_161d ) | ST1_174d ) | 
		ST1_198d ) | ST1_230d ) | ST1_241d ) | ST1_249d ) | ST1_273d ) | 
		( ST1_326d | ST1_341d ) ) | U_495 ) | U_703 ) ;	// line#=computer.cpp:165,174,314,357,358
								// ,359,360
	dmem_arg_MEMB32W65536_RA1_c13 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_40d | 
		ST1_51d ) | ST1_64d ) | ST1_88d ) | ST1_120d ) | ST1_131d ) | ST1_144d ) | 
		ST1_168d ) | ST1_200d ) | ST1_211d ) | ST1_219d ) | ST1_243d ) | 
		ST1_275d ) | ST1_331d ) | U_237 ) | U_331 ) | U_741 ) ;	// line#=computer.cpp:165,174,314,357,358
									// ,359,360
	dmem_arg_MEMB32W65536_RA1_c14 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_41d | ST1_54d ) | 
		ST1_78d ) | ST1_110d ) | ST1_121d ) | ST1_134d ) | ST1_158d ) | ST1_190d ) | 
		ST1_201d ) | ST1_209d ) | ST1_233d ) | ST1_265d ) | ( ST1_336d | 
		U_737 ) ) | U_69 ) | U_183 ) | U_556 ) ;	// line#=computer.cpp:165,174,193,194,314
								// ,357,358,359,360
	dmem_arg_MEMB32W65536_RA1_c15 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_45d | ST1_56d ) | 
		ST1_69d ) | ST1_93d ) | ST1_125d ) | ST1_136d ) | ST1_149d ) | ST1_173d ) | 
		ST1_205d ) | ST1_216d ) | ST1_224d ) | ST1_248d ) | ST1_330d ) | 
		U_126 ) | U_299 ) | U_395 ) ;	// line#=computer.cpp:165,174,314,357,358
						// ,359,360
	dmem_arg_MEMB32W65536_RA1_c16 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_50d | ST1_61d ) | 
		ST1_74d ) | ST1_98d ) | ST1_130d ) | ST1_141d ) | ST1_154d ) | ST1_178d ) | 
		ST1_210d ) | ST1_221d ) | ST1_229d ) | ST1_253d ) | ST1_333d ) | 
		U_222 ) | U_365 ) | U_478 ) ;	// line#=computer.cpp:165,174,314,357,358
						// ,359,360
	dmem_arg_MEMB32W65536_RA1_c17 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_55d | ST1_66d ) | 
		ST1_79d ) | ST1_103d ) | ST1_135d ) | ST1_146d ) | ST1_159d ) | ST1_183d ) | 
		ST1_215d ) | ST1_226d ) | ST1_234d ) | ST1_258d ) | ST1_329d ) | 
		U_284 ) | U_423 ) ;	// line#=computer.cpp:165,174,314,357,358
					// ,359,360
	dmem_arg_MEMB32W65536_RA1_c18 = ( ( ( ( U_573 | U_574 ) | U_576 ) | U_577 ) | 
		U_668 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,201,210,213,214,725,728,734
				// ,737
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )						// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_06d } } & RG_w_addr_y [17:2] )				// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_20 )			// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_22 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_24 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_26 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_w_addr [15:0] )		// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RG_funct3 )		// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & RG_30 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c9 } } & RG_23 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c10 } } & RG_13 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c11 } } & RG_32 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c12 } } & RG_27 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c13 } } & RG_25 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c14 } } & RG_rd_word_addr )		// line#=computer.cpp:165,174,193,194,314
											// ,357,358,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c15 } } & RG_29 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c16 } } & RG_31 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c17 } } & RG_33 )			// line#=computer.cpp:165,174,314,357,358
											// ,359,360
		| ( { 16{ ST1_324d } } & RG_f_op1_val_w_addr [15:0] )			// line#=computer.cpp:174,314
		| ( { 16{ U_575 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,91,165,174,721
											// ,731
		| ( { 16{ U_809 } } & RG_op2_val1_w_addr_y [17:2] )			// line#=computer.cpp:165,174,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c18 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,201,210,213,214,725,728,734
											// ,737
		) ;
	end
assign	M_2791 = ( U_698 | U_757 ) ;
always @ ( RL_addr_addr1_byte_offset_instr or U_722 or RG_26 or ST1_172d or ST1_92d or 
	RG_27 or ST1_162d or ST1_82d or RG_23 or ST1_157d or ST1_77d or RG_funct3 or 
	ST1_152d or ST1_72d or RG_33 or ST1_147d or ST1_67d or RG_31 or ST1_142d or 
	ST1_62d or RG_29 or ST1_137d or ST1_57d or RG_25 or ST1_132d or ST1_52d or 
	RG_13 or ST1_127d or ST1_47d or RG_rd_word_addr or M_2791 or ST1_122d or 
	ST1_42d or RG_32 or U_786 or ST1_117d or ST1_37d or RG_30 or ST1_112d or 
	ST1_32d or RG_w_addr or U_624 or ST1_107d or ST1_27d or RG_24 or ST1_102d or 
	ST1_22d or RG_20 or ST1_97d or ST1_17d or sub20u_181ot or U_718 or U_539 or 
	U_448 or ST1_297d or ST1_292d or ST1_287d or ST1_282d or ST1_277d or ST1_272d or 
	ST1_267d or ST1_262d or ST1_257d or ST1_252d or ST1_247d or ST1_242d or 
	ST1_237d or ST1_232d or ST1_227d or ST1_222d or ST1_217d or ST1_212d or 
	ST1_207d or ST1_202d or ST1_197d or ST1_192d or ST1_187d or ST1_182d or 
	ST1_177d or ST1_12d or RG_22 or ST1_167d or ST1_87d or ST1_07d )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ST1_07d | ST1_87d ) | ST1_167d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ST1_12d | ST1_177d ) | ST1_182d ) | ST1_187d ) | ST1_192d ) | 
		ST1_197d ) | ST1_202d ) | ST1_207d ) | ST1_212d ) | ST1_217d ) | 
		ST1_222d ) | ST1_227d ) | ST1_232d ) | ST1_237d ) | ST1_242d ) | 
		ST1_247d ) | ST1_252d ) | ST1_257d ) | ST1_262d ) | ST1_267d ) | 
		ST1_272d ) | ST1_277d ) | ST1_282d ) | ST1_287d ) | ST1_292d ) | 
		ST1_297d ) | U_448 ) | U_539 ) | U_718 ) ;	// line#=computer.cpp:221,230,361
	dmem_arg_MEMB32W65536_WA2_c3 = ( ST1_17d | ST1_97d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c4 = ( ST1_22d | ST1_102d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c5 = ( ( ST1_27d | ST1_107d ) | U_624 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c6 = ( ST1_32d | ST1_112d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c7 = ( ( ST1_37d | ST1_117d ) | U_786 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c8 = ( ( ST1_42d | ST1_122d ) | M_2791 ) ;	// line#=computer.cpp:193,194,212,213,214
										// ,221,230
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
			RG_22 )								// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:221,230,361
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_20 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_24 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RG_w_addr [15:0] )		// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c6 } } & RG_30 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c7 } } & RG_32 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c8 } } & RG_rd_word_addr )		// line#=computer.cpp:193,194,212,213,214
											// ,221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c9 } } & RG_13 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c10 } } & RG_25 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c11 } } & RG_29 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c12 } } & RG_31 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c13 } } & RG_33 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c14 } } & RG_funct3 )		// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c15 } } & RG_23 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c16 } } & RG_27 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c17 } } & RG_26 )			// line#=computer.cpp:221,230
		| ( { 16{ U_722 } } & RL_addr_addr1_byte_offset_instr [17:2] )		// line#=computer.cpp:221,230
		) ;
	end
assign	M_2629 = ( ST1_04d | ST1_05d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2629 | 
	ST1_06d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_13d ) | ST1_14d ) | 
	ST1_15d ) | ST1_16d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_23d ) | 
	ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | 
	ST1_41d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_48d ) | ST1_49d ) | 
	ST1_50d ) | ST1_51d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_58d ) | 
	ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | 
	ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_83d ) | ST1_84d ) | 
	ST1_85d ) | ST1_86d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_93d ) | 
	ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
	ST1_101d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_108d ) | 
	ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
	ST1_116d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_123d ) | 
	ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | 
	ST1_131d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | ST1_153d ) | 
	ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | 
	ST1_161d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_168d ) | 
	ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | 
	ST1_176d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_183d ) | 
	ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | 
	ST1_191d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_198d ) | 
	ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | 
	ST1_206d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_211d ) | ST1_213d ) | 
	ST1_214d ) | ST1_215d ) | ST1_216d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | 
	ST1_221d ) | ST1_223d ) | ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_228d ) | 
	ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_233d ) | ST1_234d ) | ST1_235d ) | 
	ST1_236d ) | ST1_238d ) | ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_243d ) | 
	ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | 
	ST1_251d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) | ST1_256d ) | ST1_258d ) | 
	ST1_259d ) | ST1_260d ) | ST1_261d ) | ST1_263d ) | ST1_264d ) | ST1_265d ) | 
	ST1_266d ) | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) | ST1_273d ) | 
	ST1_274d ) | ST1_275d ) | ST1_324d ) | ST1_325d ) | ST1_326d ) | ST1_327d ) | 
	ST1_328d ) | ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) | ST1_333d ) | 
	ST1_334d ) | ST1_335d ) | ST1_336d ) | ST1_337d ) | ST1_338d ) | ST1_339d ) | 
	ST1_340d ) | ST1_341d ) | ST1_342d ) | U_575 ) | U_809 ) | U_573 ) | U_574 ) | 
	U_576 ) | U_577 ) | U_737 ) | U_668 ) | U_41 ) | U_69 ) | U_84 ) | U_97 ) | 
	U_126 ) | U_141 ) | U_160 ) | U_183 ) | U_222 ) | U_237 ) | U_256 ) | U_271 ) | 
	U_284 ) | U_299 ) | U_314 ) | U_331 ) | U_346 ) | U_365 ) | U_380 ) | U_395 ) | 
	U_410 ) | U_423 ) | U_463 ) | U_478 ) | U_495 ) | U_520 ) | U_556 ) | U_571 ) | 
	U_590 ) | U_611 ) | U_646 ) | U_665 ) | U_682 ) | U_703 ) | U_741 ) | U_762 ) | 
	U_768 ) | U_776 ) ;	// line#=computer.cpp:142,159,174,193,194
				// ,213,214,314,357,358,359,360,725
				// ,728,731,734,737
assign	M_2631 = ( ST1_07d | ST1_12d ) ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( M_2631 | ST1_17d ) | ST1_22d ) | ST1_27d ) | ST1_32d ) | ST1_37d ) | 
	ST1_42d ) | ST1_47d ) | ST1_52d ) | ST1_57d ) | ST1_62d ) | ST1_67d ) | ST1_72d ) | 
	ST1_77d ) | ST1_82d ) | ST1_87d ) | ST1_92d ) | ST1_97d ) | ST1_102d ) | 
	ST1_107d ) | ST1_112d ) | ST1_117d ) | ST1_122d ) | ST1_127d ) | ST1_132d ) | 
	ST1_137d ) | ST1_142d ) | ST1_147d ) | ST1_152d ) | ST1_157d ) | ST1_162d ) | 
	ST1_167d ) | ST1_172d ) | ST1_177d ) | ST1_182d ) | ST1_187d ) | ST1_192d ) | 
	ST1_197d ) | ST1_202d ) | ST1_207d ) | ST1_212d ) | ST1_217d ) | ST1_222d ) | 
	ST1_227d ) | ST1_232d ) | ST1_237d ) | ST1_242d ) | ST1_247d ) | ST1_252d ) | 
	ST1_257d ) | ST1_262d ) | ST1_267d ) | ST1_272d ) | ST1_277d ) | ST1_282d ) | 
	ST1_287d ) | ST1_292d ) | ST1_297d ) | U_448 ) | U_539 ) | U_624 ) | U_698 ) | 
	U_718 ) | U_722 ) | U_757 ) | U_786 ) ;	// line#=computer.cpp:193,194,212,213,214
						// ,230
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
assign	M_2781 = ( ( ( ( ST1_276d & M_2559 ) | ( ST1_278d & M_2559 ) ) | ( U_93 & 
	M_2532 ) ) | ( ST1_289d & M_2559 ) ) ;	// line#=computer.cpp:646,723,772
always @ ( RG_imm1_PC_rs2 or U_677 or RG_rs1 or U_770 or U_641 or U_550 or M_2573 or 
	ST1_305d or U_406 or U_361 or U_317 or M_2781 or U_13 or imem_arg_MEMB32W65536_RD1 or 
	U_18 or U_19 or U_20 or U_21 or U_22 or U_23 or U_26 or U_27 or U_41 )	// line#=computer.cpp:646
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( U_41 | U_27 ) | U_26 ) | U_23 ) | U_22 ) | 
		U_21 ) | U_20 ) | U_19 ) | U_18 ) ;	// line#=computer.cpp:627,638
	regs_ad00_c2 = ( ( ( ( ( ( ( M_2781 | U_317 ) | U_361 ) | U_406 ) | ( ST1_305d & 
		M_2573 ) ) | U_550 ) | U_641 ) | U_770 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ U_13 } } & imem_arg_MEMB32W65536_RD1 [24:20] )			// line#=computer.cpp:627
		| ( { 5{ regs_ad00_c2 } } & RG_rs1 [4:0] )
		| ( { 5{ U_677 } } & RG_imm1_PC_rs2 [4:0] ) ) ;
	end
always @ ( M_2516 or M_2538 or M_2535 or M_2551 or M_2569 or M_2531 or M_2576 or 
	imem_arg_MEMB32W65536_RD1 or M_2566 )
	begin
	regs_ad01_c1 = ( ( ( ( ( ( M_2576 & M_2531 ) | ( M_2576 & M_2569 ) ) | ( 
		M_2576 & M_2551 ) ) | ( M_2576 & M_2535 ) ) | ( M_2576 & M_2538 ) ) | 
		( M_2576 & M_2516 ) ) ;	// line#=computer.cpp:627
	regs_ad01 = ( ( { 5{ M_2566 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627
		) ;
	end
assign	regs_ad02 = RG_rd_word_addr [4:0] ;	// line#=computer.cpp:110,652,661,670,681
						// ,741,805,851
always @ ( val2_t4 or U_632 or RL_next_next_pc_PC_result or U_517 or U_444 or U_246 or 
	RG_PC or U_531 or U_213 or RL_addr_addr1_byte_offset_instr or U_115 )
	begin
	regs_wd02_c1 = ( U_213 | U_531 ) ;	// line#=computer.cpp:670,681
	regs_wd02_c2 = ( ( U_246 | U_444 ) | U_517 ) ;	// line#=computer.cpp:110,661,805,851
	regs_wd02 = ( ( { 32{ U_115 } } & { RL_addr_addr1_byte_offset_instr [24:5] , 
			12'h000 } )						// line#=computer.cpp:110,652
		| ( { 32{ regs_wd02_c1 } } & RG_PC )				// line#=computer.cpp:670,681
		| ( { 32{ regs_wd02_c2 } } & RL_next_next_pc_PC_result )	// line#=computer.cpp:110,661,805,851
		| ( { 32{ U_632 } } & val2_t4 )					// line#=computer.cpp:741
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_115 | U_213 ) | U_246 ) | U_444 ) | U_517 ) | U_531 ) | 
	U_632 ) ;	// line#=computer.cpp:110,652,661,670,681
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
