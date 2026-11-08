// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_PACK -DACCEL_SHA_SCHED -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010125_93477_50832
// timestamp_5: 20261015011802_99148_95920
// timestamp_9: 20261015011831_99148_18406
// timestamp_C: 20261015011830_99148_17994
// timestamp_E: 20261015011831_99148_21089
// timestamp_V: 20261015011832_99167_52216

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
wire		TR_340 ;
wire		M_1492 ;
wire		M_1491 ;
wire		M_1489 ;
wire		M_1488 ;
wire		M_1487 ;
wire		M_1485 ;
wire		M_1483 ;
wire		M_1481 ;
wire		M_1478 ;
wire		M_1472 ;
wire		M_1466 ;
wire		U_594 ;
wire		U_588 ;
wire		U_569 ;
wire		U_544 ;
wire		U_538 ;
wire		U_521 ;
wire		U_515 ;
wire		U_504 ;
wire		U_489 ;
wire		U_474 ;
wire		U_449 ;
wire		U_446 ;
wire		U_419 ;
wire		U_416 ;
wire		U_404 ;
wire		U_387 ;
wire		U_384 ;
wire		U_372 ;
wire		U_357 ;
wire		U_332 ;
wire		U_328 ;
wire		U_317 ;
wire		U_302 ;
wire		U_287 ;
wire		U_272 ;
wire		U_253 ;
wire		U_238 ;
wire		U_223 ;
wire		U_206 ;
wire		U_191 ;
wire		U_174 ;
wire		U_159 ;
wire		U_142 ;
wire		U_97 ;
wire		U_68 ;
wire		U_41 ;
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
wire		JF_58 ;
wire		JF_55 ;
wire		CT_22 ;
wire		JF_36 ;
wire		CT_14 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_13 ;
wire		CT_12 ;
wire		JF_06 ;
wire		CT_01 ;
wire	[24:0]	RG_instr_src ;	// line#=computer.cpp:322
wire	[31:0]	RG_imm1_next_pc_result_rs2 ;	// line#=computer.cpp:639,643,769,771
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:637

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_340(TR_340) ,.M_1492(M_1492) ,
	.M_1491(M_1491) ,.M_1489(M_1489) ,.M_1488(M_1488) ,.M_1487(M_1487) ,.M_1485(M_1485) ,
	.M_1483(M_1483) ,.M_1481(M_1481) ,.M_1478(M_1478) ,.M_1472(M_1472) ,.M_1466(M_1466) ,
	.U_594(U_594) ,.U_588(U_588) ,.U_569(U_569) ,.U_544(U_544) ,.U_538(U_538) ,
	.U_521(U_521) ,.U_515(U_515) ,.U_504(U_504) ,.U_489(U_489) ,.U_474(U_474) ,
	.U_449(U_449) ,.U_446(U_446) ,.U_419(U_419) ,.U_416(U_416) ,.U_404(U_404) ,
	.U_387(U_387) ,.U_384(U_384) ,.U_372(U_372) ,.U_357(U_357) ,.U_332(U_332) ,
	.U_328(U_328) ,.U_317(U_317) ,.U_302(U_302) ,.U_287(U_287) ,.U_272(U_272) ,
	.U_253(U_253) ,.U_238(U_238) ,.U_223(U_223) ,.U_206(U_206) ,.U_191(U_191) ,
	.U_174(U_174) ,.U_159(U_159) ,.U_142(U_142) ,.U_97(U_97) ,.U_68(U_68) ,.U_41(U_41) ,
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
	.JF_58(JF_58) ,.JF_55(JF_55) ,.CT_22(CT_22) ,.JF_36(JF_36) ,.CT_14(CT_14) ,
	.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.CT_12(CT_12) ,.JF_06(JF_06) ,
	.CT_01(CT_01) ,.RG_instr_src(RG_instr_src) ,.RG_imm1_next_pc_result_rs2(RG_imm1_next_pc_result_rs2) ,
	.RG_funct3(RG_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_340(TR_340) ,.M_1492_port(M_1492) ,.M_1491_port(M_1491) ,
	.M_1489_port(M_1489) ,.M_1488_port(M_1488) ,.M_1487_port(M_1487) ,.M_1485_port(M_1485) ,
	.M_1483_port(M_1483) ,.M_1481_port(M_1481) ,.M_1478_port(M_1478) ,.M_1472_port(M_1472) ,
	.M_1466_port(M_1466) ,.U_594_port(U_594) ,.U_588_port(U_588) ,.U_569_port(U_569) ,
	.U_544_port(U_544) ,.U_538_port(U_538) ,.U_521_port(U_521) ,.U_515_port(U_515) ,
	.U_504_port(U_504) ,.U_489_port(U_489) ,.U_474_port(U_474) ,.U_449_port(U_449) ,
	.U_446_port(U_446) ,.U_419_port(U_419) ,.U_416_port(U_416) ,.U_404_port(U_404) ,
	.U_387_port(U_387) ,.U_384_port(U_384) ,.U_372_port(U_372) ,.U_357_port(U_357) ,
	.U_332_port(U_332) ,.U_328_port(U_328) ,.U_317_port(U_317) ,.U_302_port(U_302) ,
	.U_287_port(U_287) ,.U_272_port(U_272) ,.U_253_port(U_253) ,.U_238_port(U_238) ,
	.U_223_port(U_223) ,.U_206_port(U_206) ,.U_191_port(U_191) ,.U_174_port(U_174) ,
	.U_159_port(U_159) ,.U_142_port(U_142) ,.U_97_port(U_97) ,.U_68_port(U_68) ,
	.U_41_port(U_41) ,.ST1_354d(ST1_354d) ,.ST1_353d(ST1_353d) ,.ST1_352d(ST1_352d) ,
	.ST1_351d(ST1_351d) ,.ST1_350d(ST1_350d) ,.ST1_349d(ST1_349d) ,.ST1_348d(ST1_348d) ,
	.ST1_347d(ST1_347d) ,.ST1_346d(ST1_346d) ,.ST1_345d(ST1_345d) ,.ST1_344d(ST1_344d) ,
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
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_58(JF_58) ,
	.JF_55(JF_55) ,.CT_22_port(CT_22) ,.JF_36(JF_36) ,.CT_14_port(CT_14) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.CT_12_port(CT_12) ,.JF_06(JF_06) ,.CT_01_port(CT_01) ,
	.RG_instr_src_port(RG_instr_src) ,.RG_imm1_next_pc_result_rs2_port(RG_imm1_next_pc_result_rs2) ,
	.RG_funct3_port(RG_funct3) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_340 ,M_1492 ,M_1491 ,M_1489 ,M_1488 ,M_1487 ,
	M_1485 ,M_1483 ,M_1481 ,M_1478 ,M_1472 ,M_1466 ,U_594 ,U_588 ,U_569 ,U_544 ,
	U_538 ,U_521 ,U_515 ,U_504 ,U_489 ,U_474 ,U_449 ,U_446 ,U_419 ,U_416 ,U_404 ,
	U_387 ,U_384 ,U_372 ,U_357 ,U_332 ,U_328 ,U_317 ,U_302 ,U_287 ,U_272 ,U_253 ,
	U_238 ,U_223 ,U_206 ,U_191 ,U_174 ,U_159 ,U_142 ,U_97 ,U_68 ,U_41 ,ST1_354d_port ,
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
	ST1_02d_port ,ST1_01d_port ,JF_58 ,JF_55 ,CT_22 ,JF_36 ,CT_14 ,JF_21 ,JF_20 ,
	JF_19 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,CT_12 ,JF_06 ,CT_01 ,RG_instr_src ,
	RG_imm1_next_pc_result_rs2 ,RG_funct3 );
input		CLOCK ;
input		RESET ;
input		TR_340 ;
input		M_1492 ;
input		M_1491 ;
input		M_1489 ;
input		M_1488 ;
input		M_1487 ;
input		M_1485 ;
input		M_1483 ;
input		M_1481 ;
input		M_1478 ;
input		M_1472 ;
input		M_1466 ;
input		U_594 ;
input		U_588 ;
input		U_569 ;
input		U_544 ;
input		U_538 ;
input		U_521 ;
input		U_515 ;
input		U_504 ;
input		U_489 ;
input		U_474 ;
input		U_449 ;
input		U_446 ;
input		U_419 ;
input		U_416 ;
input		U_404 ;
input		U_387 ;
input		U_384 ;
input		U_372 ;
input		U_357 ;
input		U_332 ;
input		U_328 ;
input		U_317 ;
input		U_302 ;
input		U_287 ;
input		U_272 ;
input		U_253 ;
input		U_238 ;
input		U_223 ;
input		U_206 ;
input		U_191 ;
input		U_174 ;
input		U_159 ;
input		U_142 ;
input		U_97 ;
input		U_68 ;
input		U_41 ;
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
input		JF_58 ;
input		JF_55 ;
input		CT_22 ;
input		JF_36 ;
input		CT_14 ;
input		JF_21 ;
input		JF_20 ;
input		JF_19 ;
input		JF_17 ;
input		JF_16 ;
input		JF_15 ;
input		JF_14 ;
input		JF_13 ;
input		CT_12 ;
input		JF_06 ;
input		CT_01 ;
input	[24:0]	RG_instr_src ;	// line#=computer.cpp:322
input	[31:0]	RG_imm1_next_pc_result_rs2 ;	// line#=computer.cpp:639,643,769,771
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:637
wire		M_1694 ;
wire		M_1693 ;
wire		M_1692 ;
wire		M_1691 ;
wire		M_1690 ;
wire		M_1689 ;
wire		M_1688 ;
wire		M_1687 ;
wire		M_1686 ;
wire		M_1685 ;
wire		M_1684 ;
wire		M_1683 ;
wire		M_1682 ;
wire		M_1681 ;
wire		M_1680 ;
wire		M_1679 ;
wire		M_1678 ;
wire		M_1677 ;
wire		M_1676 ;
wire		M_1675 ;
wire		M_1674 ;
wire		M_1673 ;
wire		M_1672 ;
wire		M_1671 ;
wire		M_1670 ;
wire		M_1669 ;
wire		M_1668 ;
wire		M_1667 ;
wire		M_1666 ;
wire		M_1665 ;
wire		M_1664 ;
wire		M_1663 ;
wire		M_1662 ;
wire		M_1661 ;
wire		M_1660 ;
wire		M_1659 ;
wire		M_1658 ;
wire		M_1657 ;
wire		M_1656 ;
wire		M_1655 ;
wire		M_1654 ;
wire		M_1653 ;
wire		M_1652 ;
wire		M_1651 ;
wire		M_1650 ;
wire		M_1649 ;
wire		M_1648 ;
wire		M_1647 ;
wire		M_1646 ;
wire		M_1645 ;
wire		M_1644 ;
wire		M_1643 ;
wire		M_1642 ;
wire		M_1641 ;
wire		M_1640 ;
wire		M_1639 ;
wire		M_1638 ;
wire		M_1637 ;
wire		M_1636 ;
wire		M_1635 ;
wire		M_1634 ;
wire		M_1633 ;
wire		M_1632 ;
wire		M_1631 ;
wire		M_1630 ;
wire		M_1629 ;
wire		M_1628 ;
wire		M_1627 ;
wire		M_1626 ;
wire		M_1625 ;
wire		M_1624 ;
wire		M_1623 ;
wire		M_1622 ;
wire		M_1621 ;
wire		M_1620 ;
wire		M_1619 ;
wire		M_1618 ;
wire		M_1617 ;
wire		M_1616 ;
wire		M_1615 ;
wire		M_1614 ;
wire		M_1613 ;
wire		M_1612 ;
wire		M_1611 ;
wire		M_1610 ;
wire		M_1609 ;
wire		M_1608 ;
wire		M_1607 ;
wire		M_1606 ;
wire		M_1605 ;
wire		M_1604 ;
wire		M_1603 ;
wire		M_1602 ;
wire		M_1601 ;
wire		M_1600 ;
wire		M_1599 ;
wire		M_1598 ;
wire		M_1597 ;
wire		M_1596 ;
wire		M_1595 ;
wire		M_1594 ;
wire		M_1593 ;
wire		M_1592 ;
wire		M_1591 ;
wire		M_1590 ;
wire		M_1589 ;
wire		M_1588 ;
wire		M_1587 ;
wire		M_1586 ;
wire		M_1585 ;
wire		M_1584 ;
wire		M_1583 ;
wire		M_1582 ;
wire		M_1581 ;
wire		M_1580 ;
wire		M_1579 ;
wire		M_1578 ;
wire		M_1577 ;
wire		M_1576 ;
wire		M_1574 ;
wire		M_1573 ;
wire		M_1572 ;
wire		M_1571 ;
wire		M_1570 ;
wire		M_1569 ;
wire		M_1568 ;
wire		M_1567 ;
wire		M_1566 ;
wire		M_1565 ;
wire		M_1564 ;
wire		M_1563 ;
wire		M_1562 ;
wire		M_1561 ;
wire		M_1560 ;
wire		M_1558 ;
wire		M_1557 ;
wire		M_1556 ;
wire		M_1555 ;
wire		M_1554 ;
wire		M_1553 ;
wire		M_1552 ;
wire		M_1551 ;
wire		M_1550 ;
wire		M_1549 ;
wire		M_1548 ;
wire		M_1547 ;
wire		M_1546 ;
wire		M_1545 ;
wire		M_1544 ;
wire		M_1543 ;
wire		M_1542 ;
wire		M_1541 ;
wire		M_1538 ;
wire		M_1534 ;
wire		M_1532 ;
wire		M_1530 ;
wire		M_1528 ;
wire		M_1526 ;
wire		M_1524 ;
wire		M_1522 ;
wire		M_1520 ;
wire		M_1518 ;
wire		M_1516 ;
wire		M_1514 ;
wire		M_1512 ;
wire		M_1511 ;
wire		M_1510 ;
wire		M_1509 ;
wire		M_1508 ;
wire		M_1507 ;
wire		M_1506 ;
wire		M_1505 ;
wire		M_1504 ;
wire		M_1503 ;
wire		M_1502 ;
wire		M_1501 ;
wire		M_1500 ;
wire		M_1498 ;
wire		M_1497 ;
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
reg	[8:0]	B01_streg ;
reg	[1:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[2:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[1:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[3:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[1:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[2:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[1:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[1:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[2:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[3:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[4:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	TR_43 ;
reg	[1:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[2:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[1:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[1:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[2:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[3:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[1:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[1:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[2:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[1:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[1:0]	TR_246 ;
reg	TR_246_c1 ;
reg	[2:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[3:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[4:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[5:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[1:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[2:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[1:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[1:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[2:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[3:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[1:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[1:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[2:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[1:0]	TR_179 ;
reg	TR_179_c1 ;
reg	[1:0]	TR_251 ;
reg	TR_251_c1 ;
reg	[2:0]	TR_180 ;
reg	TR_180_c1 ;
reg	[3:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[4:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[1:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[1:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[2:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[1:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[1:0]	TR_255 ;
reg	TR_255_c1 ;
reg	[2:0]	TR_186 ;
reg	TR_186_c1 ;
reg	[3:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[1:0]	TR_188 ;
reg	TR_188_c1 ;
reg	[1:0]	TR_258 ;
reg	TR_258_c1 ;
reg	[2:0]	TR_189 ;
reg	TR_189_c1 ;
reg	[1:0]	TR_260 ;
reg	TR_260_c1 ;
reg	[1:0]	TR_308 ;
reg	TR_308_c1 ;
reg	[2:0]	TR_261 ;
reg	TR_261_c1 ;
reg	[3:0]	TR_190 ;
reg	TR_190_c1 ;
reg	[4:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[5:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[6:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[2:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[1:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[1:0]	TR_194 ;
reg	TR_194_c1 ;
reg	[2:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[3:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[1:0]	TR_197 ;
reg	TR_197_c1 ;
reg	[2:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[1:0]	TR_199 ;
reg	TR_199_c1 ;
reg	[1:0]	TR_266 ;
reg	TR_266_c1 ;
reg	[2:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[3:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[4:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[1:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[1:0]	TR_203 ;
reg	TR_203_c1 ;
reg	[2:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[1:0]	TR_205 ;
reg	TR_205_c1 ;
reg	[1:0]	TR_270 ;
reg	TR_270_c1 ;
reg	[2:0]	TR_206 ;
reg	TR_206_c1 ;
reg	[3:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	TR_208 ;
reg	TR_208_c1 ;
reg	[1:0]	TR_273 ;
reg	TR_273_c1 ;
reg	[2:0]	TR_209 ;
reg	TR_209_c1 ;
reg	[1:0]	TR_275 ;
reg	TR_275_c1 ;
reg	[1:0]	TR_314 ;
reg	TR_314_c1 ;
reg	[2:0]	TR_276 ;
reg	TR_276_c1 ;
reg	[3:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[4:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[5:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[1:0]	TR_213 ;
reg	TR_213_c1 ;
reg	[2:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[1:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[1:0]	TR_280 ;
reg	TR_280_c1 ;
reg	[2:0]	TR_216 ;
reg	TR_216_c1 ;
reg	[3:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[1:0]	TR_218 ;
reg	TR_218_c1 ;
reg	[1:0]	TR_283 ;
reg	TR_283_c1 ;
reg	[2:0]	TR_219 ;
reg	TR_219_c1 ;
reg	[1:0]	TR_285 ;
reg	TR_285_c1 ;
reg	[1:0]	TR_319 ;
reg	TR_319_c1 ;
reg	[2:0]	TR_286 ;
reg	TR_286_c1 ;
reg	[3:0]	TR_220 ;
reg	TR_220_c1 ;
reg	[4:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[1:0]	TR_222 ;
reg	TR_222_c1 ;
reg	[1:0]	TR_289 ;
reg	TR_289_c1 ;
reg	[2:0]	TR_223 ;
reg	TR_223_c1 ;
reg	[1:0]	TR_291 ;
reg	TR_291_c1 ;
reg	[1:0]	TR_323 ;
reg	TR_323_c1 ;
reg	[2:0]	TR_292 ;
reg	TR_292_c1 ;
reg	[3:0]	TR_224 ;
reg	TR_224_c1 ;
reg	[1:0]	TR_294 ;
reg	TR_294_c1 ;
reg	[1:0]	TR_326 ;
reg	TR_326_c1 ;
reg	[2:0]	TR_295 ;
reg	TR_295_c1 ;
reg	[1:0]	TR_328 ;
reg	TR_328_c1 ;
reg	[1:0]	TR_337 ;
reg	TR_337_c1 ;
reg	[2:0]	TR_329 ;
reg	TR_329_c1 ;
reg	[3:0]	TR_296 ;
reg	TR_296_c1 ;
reg	[4:0]	TR_225 ;
reg	TR_225_c1 ;
reg	[5:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[6:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[7:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[1:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[2:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[1:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[2:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[3:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[1:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[1:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[2:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[1:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[1:0]	TR_230 ;
reg	TR_230_c1 ;
reg	[2:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[3:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[4:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[1:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[1:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[2:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[1:0]	TR_234 ;
reg	TR_234_c1 ;
reg	[2:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[3:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[1:0]	TR_237 ;
reg	TR_237_c1 ;
reg	[2:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[1:0]	TR_239 ;
reg	TR_239_c1 ;
reg	[2:0]	TR_240 ;
reg	TR_240_c1 ;
reg	[3:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[4:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[5:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[3:0]	TR_75 ;
reg	[1:0]	M_1728 ;
reg	[4:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[5:0]	TR_77 ;
reg	[6:0]	TR_24 ;
reg	TR_24_c1 ;
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
reg	B01_streg_t_c1 ;
reg	[8:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
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
reg	[8:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
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
reg	B01_streg_t27_c2 ;
reg	[8:0]	B01_streg_t28 ;
reg	B01_streg_t28_c1 ;
reg	B01_streg_t28_c2 ;
reg	[8:0]	B01_streg_t29 ;
reg	B01_streg_t29_c1 ;
reg	[8:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
reg	[8:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
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
assign	M_1538 = ( ST1_04d | ST1_05d ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d or M_1538 )
	begin
	TR_34_c1 = ( ST1_06d | ST1_07d ) ;
	TR_34 = ( ( { 2{ M_1538 } } & { 1'h0 , ST1_05d } )
		| ( { 2{ TR_34_c1 } } & { 1'h1 , ST1_07d } ) ) ;
	end
always @ ( ST1_354d or ST1_01d or TR_34 or ST1_07d or ST1_06d or M_1538 )
	begin
	TR_12_c1 = ( ( M_1538 | ST1_06d ) | ST1_07d ) ;
	TR_12 = ( ( { 3{ TR_12_c1 } } & { 1'h1 , TR_34 } )
		| ( { 3{ ~TR_12_c1 } } & { 2'h0 , ( ST1_01d | ST1_354d ) } ) ) ;
	end
assign	M_1541 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_1541 )
	begin
	TR_36_c1 = ( ST1_10d | ST1_11d ) ;
	TR_36 = ( ( { 2{ M_1541 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_36_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
assign	M_1543 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_1543 )
	begin
	TR_83_c1 = ( ST1_14d | ST1_15d ) ;
	TR_83 = ( ( { 2{ M_1543 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_83_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_1542 = ( ( M_1541 | ST1_10d ) | ST1_11d ) ;
always @ ( TR_83 or ST1_15d or ST1_14d or M_1543 or TR_36 or M_1542 )
	begin
	TR_37_c1 = ( ( M_1543 | ST1_14d ) | ST1_15d ) ;
	TR_37 = ( ( { 3{ M_1542 } } & { 1'h0 , TR_36 } )
		| ( { 3{ TR_37_c1 } } & { 1'h1 , TR_83 } ) ) ;
	end
always @ ( TR_12 or TR_37 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_1542 )
	begin
	TR_13_c1 = ( ( ( ( M_1542 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_13 = ( ( { 4{ TR_13_c1 } } & { 1'h1 , TR_37 } )
		| ( { 4{ ~TR_13_c1 } } & { 1'h0 , TR_12 } ) ) ;
	end
assign	M_1544 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_1544 )
	begin
	TR_39_c1 = ( ST1_18d | ST1_19d ) ;
	TR_39 = ( ( { 2{ M_1544 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_39_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_1547 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_1547 )
	begin
	TR_86_c1 = ( ST1_22d | ST1_23d ) ;
	TR_86 = ( ( { 2{ M_1547 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_86_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_1545 = ( ( M_1544 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_86 or ST1_23d or ST1_22d or M_1547 or TR_39 or M_1545 )
	begin
	TR_40_c1 = ( ( M_1547 | ST1_22d ) | ST1_23d ) ;
	TR_40 = ( ( { 3{ M_1545 } } & { 1'h0 , TR_39 } )
		| ( { 3{ TR_40_c1 } } & { 1'h1 , TR_86 } ) ) ;
	end
assign	M_1548 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1548 )
	begin
	TR_88_c1 = ( ST1_26d | ST1_27d ) ;
	TR_88 = ( ( { 2{ M_1548 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_88_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1550 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1550 )
	begin
	TR_160_c1 = ( ST1_30d | ST1_31d ) ;
	TR_160 = ( ( { 2{ M_1550 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_160_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1549 = ( ( M_1548 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_160 or ST1_31d or ST1_30d or M_1550 or TR_88 or M_1549 )
	begin
	TR_89_c1 = ( ( M_1550 | ST1_30d ) | ST1_31d ) ;
	TR_89 = ( ( { 3{ M_1549 } } & { 1'h0 , TR_88 } )
		| ( { 3{ TR_89_c1 } } & { 1'h1 , TR_160 } ) ) ;
	end
assign	M_1546 = ( ( ( ( M_1545 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_89 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1549 or TR_40 or 
	M_1546 )
	begin
	TR_41_c1 = ( ( ( ( M_1549 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_41 = ( ( { 4{ M_1546 } } & { 1'h0 , TR_40 } )
		| ( { 4{ TR_41_c1 } } & { 1'h1 , TR_89 } ) ) ;
	end
always @ ( TR_13 or TR_41 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_1546 )
	begin
	TR_14_c1 = ( ( ( ( ( ( ( ( M_1546 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_14 = ( ( { 5{ TR_14_c1 } } & { 1'h1 , TR_41 } )
		| ( { 5{ ~TR_14_c1 } } & { 1'h0 , TR_13 } ) ) ;
	end
assign	M_1551 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_34d or ST1_33d or M_1551 )
	TR_43 = ( ( { 2{ M_1551 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ ST1_34d } } & 2'h2 ) ) ;
assign	M_1554 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_1554 )
	begin
	TR_91_c1 = ( ST1_38d | ST1_39d ) ;
	TR_91 = ( ( { 2{ M_1554 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_91_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_1552 = ( M_1551 | ST1_34d ) ;
always @ ( TR_91 or ST1_39d or ST1_38d or M_1554 or TR_43 or M_1552 )
	begin
	TR_44_c1 = ( ( M_1554 | ST1_38d ) | ST1_39d ) ;
	TR_44 = ( ( { 3{ M_1552 } } & { 1'h0 , TR_43 } )
		| ( { 3{ TR_44_c1 } } & { 1'h1 , TR_91 } ) ) ;
	end
assign	M_1556 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1556 )
	begin
	TR_93_c1 = ( ST1_42d | ST1_43d ) ;
	TR_93 = ( ( { 2{ M_1556 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_93_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1558 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1558 )
	begin
	TR_164_c1 = ( ST1_46d | ST1_47d ) ;
	TR_164 = ( ( { 2{ M_1558 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_164_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1557 = ( ( M_1556 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_164 or ST1_47d or ST1_46d or M_1558 or TR_93 or M_1557 )
	begin
	TR_94_c1 = ( ( M_1558 | ST1_46d ) | ST1_47d ) ;
	TR_94 = ( ( { 3{ M_1557 } } & { 1'h0 , TR_93 } )
		| ( { 3{ TR_94_c1 } } & { 1'h1 , TR_164 } ) ) ;
	end
assign	M_1553 = ( ( ( ( M_1552 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_94 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1557 or TR_44 or 
	M_1553 )
	begin
	TR_45_c1 = ( ( ( ( M_1557 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_45 = ( ( { 4{ M_1553 } } & { 1'h0 , TR_44 } )
		| ( { 4{ TR_45_c1 } } & { 1'h1 , TR_94 } ) ) ;
	end
assign	M_1560 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1560 )
	begin
	TR_96_c1 = ( ST1_50d | ST1_51d ) ;
	TR_96 = ( ( { 2{ M_1560 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_96_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1563 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_1563 )
	begin
	TR_167_c1 = ( ST1_54d | ST1_55d ) ;
	TR_167 = ( ( { 2{ M_1563 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_167_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_1561 = ( ( M_1560 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_167 or ST1_55d or ST1_54d or M_1563 or TR_96 or M_1561 )
	begin
	TR_97_c1 = ( ( M_1563 | ST1_54d ) | ST1_55d ) ;
	TR_97 = ( ( { 3{ M_1561 } } & { 1'h0 , TR_96 } )
		| ( { 3{ TR_97_c1 } } & { 1'h1 , TR_167 } ) ) ;
	end
assign	M_1564 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_1564 )
	begin
	TR_169_c1 = ( ST1_58d | ST1_59d ) ;
	TR_169 = ( ( { 2{ M_1564 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_169_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_1566 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_1566 )
	begin
	TR_246_c1 = ( ST1_62d | ST1_63d ) ;
	TR_246 = ( ( { 2{ M_1566 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_246_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_1565 = ( ( M_1564 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_246 or ST1_63d or ST1_62d or M_1566 or TR_169 or M_1565 )
	begin
	TR_170_c1 = ( ( M_1566 | ST1_62d ) | ST1_63d ) ;
	TR_170 = ( ( { 3{ M_1565 } } & { 1'h0 , TR_169 } )
		| ( { 3{ TR_170_c1 } } & { 1'h1 , TR_246 } ) ) ;
	end
assign	M_1562 = ( ( ( ( M_1561 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_170 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_1565 or TR_97 or 
	M_1562 )
	begin
	TR_98_c1 = ( ( ( ( M_1565 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_98 = ( ( { 4{ M_1562 } } & { 1'h0 , TR_97 } )
		| ( { 4{ TR_98_c1 } } & { 1'h1 , TR_170 } ) ) ;
	end
assign	M_1555 = ( ( ( ( ( ( ( ( M_1553 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_98 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_1562 or TR_45 or M_1555 )
	begin
	TR_46_c1 = ( ( ( ( ( ( ( ( M_1562 | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_46 = ( ( { 5{ M_1555 } } & { 1'h0 , TR_45 } )
		| ( { 5{ TR_46_c1 } } & { 1'h1 , TR_98 } ) ) ;
	end
always @ ( TR_14 or TR_46 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_1555 )
	begin
	TR_15_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1555 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_15 = ( ( { 6{ TR_15_c1 } } & { 1'h1 , TR_46 } )
		| ( { 6{ ~TR_15_c1 } } & { 1'h0 , TR_14 } ) ) ;
	end
assign	M_1567 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_1567 )
	begin
	TR_48_c1 = ( ST1_66d | ST1_67d ) ;
	TR_48 = ( ( { 2{ M_1567 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_48_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_1570 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_1570 )
	begin
	TR_101_c1 = ( ST1_70d | ST1_71d ) ;
	TR_101 = ( ( { 2{ M_1570 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_101_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_1568 = ( ( M_1567 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_101 or ST1_71d or ST1_70d or M_1570 or TR_48 or M_1568 )
	begin
	TR_49_c1 = ( ( M_1570 | ST1_70d ) | ST1_71d ) ;
	TR_49 = ( ( { 3{ M_1568 } } & { 1'h0 , TR_48 } )
		| ( { 3{ TR_49_c1 } } & { 1'h1 , TR_101 } ) ) ;
	end
assign	M_1572 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_1572 )
	begin
	TR_103_c1 = ( ST1_74d | ST1_75d ) ;
	TR_103 = ( ( { 2{ M_1572 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_103_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_1574 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_1574 )
	begin
	TR_174_c1 = ( ST1_78d | ST1_79d ) ;
	TR_174 = ( ( { 2{ M_1574 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_174_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_1573 = ( ( M_1572 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_174 or ST1_79d or ST1_78d or M_1574 or TR_103 or M_1573 )
	begin
	TR_104_c1 = ( ( M_1574 | ST1_78d ) | ST1_79d ) ;
	TR_104 = ( ( { 3{ M_1573 } } & { 1'h0 , TR_103 } )
		| ( { 3{ TR_104_c1 } } & { 1'h1 , TR_174 } ) ) ;
	end
assign	M_1569 = ( ( ( ( M_1568 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_104 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_1573 or TR_49 or 
	M_1569 )
	begin
	TR_50_c1 = ( ( ( ( M_1573 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_50 = ( ( { 4{ M_1569 } } & { 1'h0 , TR_49 } )
		| ( { 4{ TR_50_c1 } } & { 1'h1 , TR_104 } ) ) ;
	end
assign	M_1577 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1577 )
	begin
	TR_106_c1 = ( ST1_82d | ST1_83d ) ;
	TR_106 = ( ( { 2{ M_1577 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_106_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1580 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_1580 )
	begin
	TR_177_c1 = ( ST1_86d | ST1_87d ) ;
	TR_177 = ( ( { 2{ M_1580 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_177_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_1578 = ( ( M_1577 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_177 or ST1_87d or ST1_86d or M_1580 or TR_106 or M_1578 )
	begin
	TR_107_c1 = ( ( M_1580 | ST1_86d ) | ST1_87d ) ;
	TR_107 = ( ( { 3{ M_1578 } } & { 1'h0 , TR_106 } )
		| ( { 3{ TR_107_c1 } } & { 1'h1 , TR_177 } ) ) ;
	end
assign	M_1581 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_1581 )
	begin
	TR_179_c1 = ( ST1_90d | ST1_91d ) ;
	TR_179 = ( ( { 2{ M_1581 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ TR_179_c1 } } & { 1'h1 , ST1_91d } ) ) ;
	end
assign	M_1583 = ( ST1_92d | ST1_93d ) ;
always @ ( ST1_95d or ST1_94d or ST1_93d or M_1583 )
	begin
	TR_251_c1 = ( ST1_94d | ST1_95d ) ;
	TR_251 = ( ( { 2{ M_1583 } } & { 1'h0 , ST1_93d } )
		| ( { 2{ TR_251_c1 } } & { 1'h1 , ST1_95d } ) ) ;
	end
assign	M_1582 = ( ( M_1581 | ST1_90d ) | ST1_91d ) ;
always @ ( TR_251 or ST1_95d or ST1_94d or M_1583 or TR_179 or M_1582 )
	begin
	TR_180_c1 = ( ( M_1583 | ST1_94d ) | ST1_95d ) ;
	TR_180 = ( ( { 3{ M_1582 } } & { 1'h0 , TR_179 } )
		| ( { 3{ TR_180_c1 } } & { 1'h1 , TR_251 } ) ) ;
	end
assign	M_1579 = ( ( ( ( M_1578 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_180 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or M_1582 or TR_107 or 
	M_1579 )
	begin
	TR_108_c1 = ( ( ( ( M_1582 | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_108 = ( ( { 4{ M_1579 } } & { 1'h0 , TR_107 } )
		| ( { 4{ TR_108_c1 } } & { 1'h1 , TR_180 } ) ) ;
	end
assign	M_1571 = ( ( ( ( ( ( ( ( M_1569 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_108 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or M_1579 or TR_50 or M_1571 )
	begin
	TR_51_c1 = ( ( ( ( ( ( ( ( M_1579 | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | 
		ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_51 = ( ( { 5{ M_1571 } } & { 1'h0 , TR_50 } )
		| ( { 5{ TR_51_c1 } } & { 1'h1 , TR_108 } ) ) ;
	end
assign	M_1584 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_1584 )
	begin
	TR_110_c1 = ( ST1_98d | ST1_99d ) ;
	TR_110 = ( ( { 2{ M_1584 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_110_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_1587 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_1587 )
	begin
	TR_183_c1 = ( ST1_102d | ST1_103d ) ;
	TR_183 = ( ( { 2{ M_1587 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_183_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_1585 = ( ( M_1584 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_183 or ST1_103d or ST1_102d or M_1587 or TR_110 or M_1585 )
	begin
	TR_111_c1 = ( ( M_1587 | ST1_102d ) | ST1_103d ) ;
	TR_111 = ( ( { 3{ M_1585 } } & { 1'h0 , TR_110 } )
		| ( { 3{ TR_111_c1 } } & { 1'h1 , TR_183 } ) ) ;
	end
assign	M_1589 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_1589 )
	begin
	TR_185_c1 = ( ST1_106d | ST1_107d ) ;
	TR_185 = ( ( { 2{ M_1589 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_185_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
assign	M_1591 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_1591 )
	begin
	TR_255_c1 = ( ST1_110d | ST1_111d ) ;
	TR_255 = ( ( { 2{ M_1591 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ TR_255_c1 } } & { 1'h1 , ST1_111d } ) ) ;
	end
assign	M_1590 = ( ( M_1589 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_255 or ST1_111d or ST1_110d or M_1591 or TR_185 or M_1590 )
	begin
	TR_186_c1 = ( ( M_1591 | ST1_110d ) | ST1_111d ) ;
	TR_186 = ( ( { 3{ M_1590 } } & { 1'h0 , TR_185 } )
		| ( { 3{ TR_186_c1 } } & { 1'h1 , TR_255 } ) ) ;
	end
assign	M_1586 = ( ( ( ( M_1585 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_186 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_1590 or TR_111 or 
	M_1586 )
	begin
	TR_112_c1 = ( ( ( ( M_1590 | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_112 = ( ( { 4{ M_1586 } } & { 1'h0 , TR_111 } )
		| ( { 4{ TR_112_c1 } } & { 1'h1 , TR_186 } ) ) ;
	end
assign	M_1592 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_1592 )
	begin
	TR_188_c1 = ( ST1_114d | ST1_115d ) ;
	TR_188 = ( ( { 2{ M_1592 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ TR_188_c1 } } & { 1'h1 , ST1_115d } ) ) ;
	end
assign	M_1595 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_1595 )
	begin
	TR_258_c1 = ( ST1_118d | ST1_119d ) ;
	TR_258 = ( ( { 2{ M_1595 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ TR_258_c1 } } & { 1'h1 , ST1_119d } ) ) ;
	end
assign	M_1593 = ( ( M_1592 | ST1_114d ) | ST1_115d ) ;
always @ ( TR_258 or ST1_119d or ST1_118d or M_1595 or TR_188 or M_1593 )
	begin
	TR_189_c1 = ( ( M_1595 | ST1_118d ) | ST1_119d ) ;
	TR_189 = ( ( { 3{ M_1593 } } & { 1'h0 , TR_188 } )
		| ( { 3{ TR_189_c1 } } & { 1'h1 , TR_258 } ) ) ;
	end
assign	M_1596 = ( ST1_120d | ST1_121d ) ;
always @ ( ST1_123d or ST1_122d or ST1_121d or M_1596 )
	begin
	TR_260_c1 = ( ST1_122d | ST1_123d ) ;
	TR_260 = ( ( { 2{ M_1596 } } & { 1'h0 , ST1_121d } )
		| ( { 2{ TR_260_c1 } } & { 1'h1 , ST1_123d } ) ) ;
	end
assign	M_1598 = ( ST1_124d | ST1_125d ) ;
always @ ( ST1_127d or ST1_126d or ST1_125d or M_1598 )
	begin
	TR_308_c1 = ( ST1_126d | ST1_127d ) ;
	TR_308 = ( ( { 2{ M_1598 } } & { 1'h0 , ST1_125d } )
		| ( { 2{ TR_308_c1 } } & { 1'h1 , ST1_127d } ) ) ;
	end
assign	M_1597 = ( ( M_1596 | ST1_122d ) | ST1_123d ) ;
always @ ( TR_308 or ST1_127d or ST1_126d or M_1598 or TR_260 or M_1597 )
	begin
	TR_261_c1 = ( ( M_1598 | ST1_126d ) | ST1_127d ) ;
	TR_261 = ( ( { 3{ M_1597 } } & { 1'h0 , TR_260 } )
		| ( { 3{ TR_261_c1 } } & { 1'h1 , TR_308 } ) ) ;
	end
assign	M_1594 = ( ( ( ( M_1593 | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;
always @ ( TR_261 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or M_1597 or TR_189 or 
	M_1594 )
	begin
	TR_190_c1 = ( ( ( ( M_1597 | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_190 = ( ( { 4{ M_1594 } } & { 1'h0 , TR_189 } )
		| ( { 4{ TR_190_c1 } } & { 1'h1 , TR_261 } ) ) ;
	end
assign	M_1588 = ( ( ( ( ( ( ( ( M_1586 | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_190 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or M_1594 or TR_112 or M_1588 )
	begin
	TR_113_c1 = ( ( ( ( ( ( ( ( M_1594 | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_113 = ( ( { 5{ M_1588 } } & { 1'h0 , TR_112 } )
		| ( { 5{ TR_113_c1 } } & { 1'h1 , TR_190 } ) ) ;
	end
assign	M_1576 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1571 | ST1_80d ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_113 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or M_1588 or TR_51 or 
	M_1576 )
	begin
	TR_52_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1588 | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_52 = ( ( { 6{ M_1576 } } & { 1'h0 , TR_51 } )
		| ( { 6{ TR_52_c1 } } & { 1'h1 , TR_113 } ) ) ;
	end
always @ ( TR_15 or TR_52 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or 
	ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or 
	ST1_104d or ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or 
	ST1_97d or ST1_96d or M_1576 )
	begin
	TR_16_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1576 | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
		ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | 
		ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
		ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
		ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | 
		ST1_126d ) | ST1_127d ) ;
	TR_16 = ( ( { 7{ TR_16_c1 } } & { 1'h1 , TR_52 } )
		| ( { 7{ ~TR_16_c1 } } & { 1'h0 , TR_15 } ) ) ;
	end
assign	M_1599 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_1599 )
	begin
	TR_54_c1 = ( ST1_130d | ST1_131d ) ;
	TR_54 = ( ( { 2{ M_1599 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_54_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_1602 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_1602 )
	begin
	TR_116_c1 = ( ST1_134d | ST1_135d ) ;
	TR_116 = ( ( { 2{ M_1602 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_116_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_1600 = ( ( M_1599 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_116 or ST1_135d or ST1_134d or M_1602 or TR_54 or M_1600 )
	begin
	TR_55_c1 = ( ( M_1602 | ST1_134d ) | ST1_135d ) ;
	TR_55 = ( ( { 3{ M_1600 } } & { 1'h0 , TR_54 } )
		| ( { 3{ TR_55_c1 } } & { 1'h1 , TR_116 } ) ) ;
	end
assign	M_1604 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_1604 )
	begin
	TR_118_c1 = ( ST1_138d | ST1_139d ) ;
	TR_118 = ( ( { 2{ M_1604 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_118_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_1606 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_1606 )
	begin
	TR_194_c1 = ( ST1_142d | ST1_143d ) ;
	TR_194 = ( ( { 2{ M_1606 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_194_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_1605 = ( ( M_1604 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_194 or ST1_143d or ST1_142d or M_1606 or TR_118 or M_1605 )
	begin
	TR_119_c1 = ( ( M_1606 | ST1_142d ) | ST1_143d ) ;
	TR_119 = ( ( { 3{ M_1605 } } & { 1'h0 , TR_118 } )
		| ( { 3{ TR_119_c1 } } & { 1'h1 , TR_194 } ) ) ;
	end
assign	M_1601 = ( ( ( ( M_1600 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_119 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_1605 or TR_55 or 
	M_1601 )
	begin
	TR_56_c1 = ( ( ( ( M_1605 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_56 = ( ( { 4{ M_1601 } } & { 1'h0 , TR_55 } )
		| ( { 4{ TR_56_c1 } } & { 1'h1 , TR_119 } ) ) ;
	end
assign	M_1608 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_1608 )
	begin
	TR_121_c1 = ( ST1_146d | ST1_147d ) ;
	TR_121 = ( ( { 2{ M_1608 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_121_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_1611 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_1611 )
	begin
	TR_197_c1 = ( ST1_150d | ST1_151d ) ;
	TR_197 = ( ( { 2{ M_1611 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_197_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_1609 = ( ( M_1608 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_197 or ST1_151d or ST1_150d or M_1611 or TR_121 or M_1609 )
	begin
	TR_122_c1 = ( ( M_1611 | ST1_150d ) | ST1_151d ) ;
	TR_122 = ( ( { 3{ M_1609 } } & { 1'h0 , TR_121 } )
		| ( { 3{ TR_122_c1 } } & { 1'h1 , TR_197 } ) ) ;
	end
assign	M_1612 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_1612 )
	begin
	TR_199_c1 = ( ST1_154d | ST1_155d ) ;
	TR_199 = ( ( { 2{ M_1612 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_199_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_1614 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_1614 )
	begin
	TR_266_c1 = ( ST1_158d | ST1_159d ) ;
	TR_266 = ( ( { 2{ M_1614 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_266_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_1613 = ( ( M_1612 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_266 or ST1_159d or ST1_158d or M_1614 or TR_199 or M_1613 )
	begin
	TR_200_c1 = ( ( M_1614 | ST1_158d ) | ST1_159d ) ;
	TR_200 = ( ( { 3{ M_1613 } } & { 1'h0 , TR_199 } )
		| ( { 3{ TR_200_c1 } } & { 1'h1 , TR_266 } ) ) ;
	end
assign	M_1610 = ( ( ( ( M_1609 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_200 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_1613 or TR_122 or 
	M_1610 )
	begin
	TR_123_c1 = ( ( ( ( M_1613 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_123 = ( ( { 4{ M_1610 } } & { 1'h0 , TR_122 } )
		| ( { 4{ TR_123_c1 } } & { 1'h1 , TR_200 } ) ) ;
	end
assign	M_1603 = ( ( ( ( ( ( ( ( M_1601 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_123 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_1610 or TR_56 or M_1603 )
	begin
	TR_57_c1 = ( ( ( ( ( ( ( ( M_1610 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_57 = ( ( { 5{ M_1603 } } & { 1'h0 , TR_56 } )
		| ( { 5{ TR_57_c1 } } & { 1'h1 , TR_123 } ) ) ;
	end
assign	M_1616 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_1616 )
	begin
	TR_125_c1 = ( ST1_162d | ST1_163d ) ;
	TR_125 = ( ( { 2{ M_1616 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_125_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
assign	M_1619 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_1619 )
	begin
	TR_203_c1 = ( ST1_166d | ST1_167d ) ;
	TR_203 = ( ( { 2{ M_1619 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ TR_203_c1 } } & { 1'h1 , ST1_167d } ) ) ;
	end
assign	M_1617 = ( ( M_1616 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_203 or ST1_167d or ST1_166d or M_1619 or TR_125 or M_1617 )
	begin
	TR_126_c1 = ( ( M_1619 | ST1_166d ) | ST1_167d ) ;
	TR_126 = ( ( { 3{ M_1617 } } & { 1'h0 , TR_125 } )
		| ( { 3{ TR_126_c1 } } & { 1'h1 , TR_203 } ) ) ;
	end
assign	M_1621 = ( ST1_168d | ST1_169d ) ;
always @ ( ST1_171d or ST1_170d or ST1_169d or M_1621 )
	begin
	TR_205_c1 = ( ST1_170d | ST1_171d ) ;
	TR_205 = ( ( { 2{ M_1621 } } & { 1'h0 , ST1_169d } )
		| ( { 2{ TR_205_c1 } } & { 1'h1 , ST1_171d } ) ) ;
	end
assign	M_1623 = ( ST1_172d | ST1_173d ) ;
always @ ( ST1_175d or ST1_174d or ST1_173d or M_1623 )
	begin
	TR_270_c1 = ( ST1_174d | ST1_175d ) ;
	TR_270 = ( ( { 2{ M_1623 } } & { 1'h0 , ST1_173d } )
		| ( { 2{ TR_270_c1 } } & { 1'h1 , ST1_175d } ) ) ;
	end
assign	M_1622 = ( ( M_1621 | ST1_170d ) | ST1_171d ) ;
always @ ( TR_270 or ST1_175d or ST1_174d or M_1623 or TR_205 or M_1622 )
	begin
	TR_206_c1 = ( ( M_1623 | ST1_174d ) | ST1_175d ) ;
	TR_206 = ( ( { 3{ M_1622 } } & { 1'h0 , TR_205 } )
		| ( { 3{ TR_206_c1 } } & { 1'h1 , TR_270 } ) ) ;
	end
assign	M_1618 = ( ( ( ( M_1617 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_206 or ST1_175d or ST1_174d or ST1_173d or ST1_172d or M_1622 or TR_126 or 
	M_1618 )
	begin
	TR_127_c1 = ( ( ( ( M_1622 | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
	TR_127 = ( ( { 4{ M_1618 } } & { 1'h0 , TR_126 } )
		| ( { 4{ TR_127_c1 } } & { 1'h1 , TR_206 } ) ) ;
	end
assign	M_1624 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_179d or ST1_178d or ST1_177d or M_1624 )
	begin
	TR_208_c1 = ( ST1_178d | ST1_179d ) ;
	TR_208 = ( ( { 2{ M_1624 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ TR_208_c1 } } & { 1'h1 , ST1_179d } ) ) ;
	end
assign	M_1627 = ( ST1_180d | ST1_181d ) ;
always @ ( ST1_183d or ST1_182d or ST1_181d or M_1627 )
	begin
	TR_273_c1 = ( ST1_182d | ST1_183d ) ;
	TR_273 = ( ( { 2{ M_1627 } } & { 1'h0 , ST1_181d } )
		| ( { 2{ TR_273_c1 } } & { 1'h1 , ST1_183d } ) ) ;
	end
assign	M_1625 = ( ( M_1624 | ST1_178d ) | ST1_179d ) ;
always @ ( TR_273 or ST1_183d or ST1_182d or M_1627 or TR_208 or M_1625 )
	begin
	TR_209_c1 = ( ( M_1627 | ST1_182d ) | ST1_183d ) ;
	TR_209 = ( ( { 3{ M_1625 } } & { 1'h0 , TR_208 } )
		| ( { 3{ TR_209_c1 } } & { 1'h1 , TR_273 } ) ) ;
	end
assign	M_1628 = ( ST1_184d | ST1_185d ) ;
always @ ( ST1_187d or ST1_186d or ST1_185d or M_1628 )
	begin
	TR_275_c1 = ( ST1_186d | ST1_187d ) ;
	TR_275 = ( ( { 2{ M_1628 } } & { 1'h0 , ST1_185d } )
		| ( { 2{ TR_275_c1 } } & { 1'h1 , ST1_187d } ) ) ;
	end
assign	M_1630 = ( ST1_188d | ST1_189d ) ;
always @ ( ST1_191d or ST1_190d or ST1_189d or M_1630 )
	begin
	TR_314_c1 = ( ST1_190d | ST1_191d ) ;
	TR_314 = ( ( { 2{ M_1630 } } & { 1'h0 , ST1_189d } )
		| ( { 2{ TR_314_c1 } } & { 1'h1 , ST1_191d } ) ) ;
	end
assign	M_1629 = ( ( M_1628 | ST1_186d ) | ST1_187d ) ;
always @ ( TR_314 or ST1_191d or ST1_190d or M_1630 or TR_275 or M_1629 )
	begin
	TR_276_c1 = ( ( M_1630 | ST1_190d ) | ST1_191d ) ;
	TR_276 = ( ( { 3{ M_1629 } } & { 1'h0 , TR_275 } )
		| ( { 3{ TR_276_c1 } } & { 1'h1 , TR_314 } ) ) ;
	end
assign	M_1626 = ( ( ( ( M_1625 | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) ;
always @ ( TR_276 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or M_1629 or TR_209 or 
	M_1626 )
	begin
	TR_210_c1 = ( ( ( ( M_1629 | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_210 = ( ( { 4{ M_1626 } } & { 1'h0 , TR_209 } )
		| ( { 4{ TR_210_c1 } } & { 1'h1 , TR_276 } ) ) ;
	end
assign	M_1620 = ( ( ( ( ( ( ( ( M_1618 | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
always @ ( TR_210 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or M_1626 or TR_127 or M_1620 )
	begin
	TR_128_c1 = ( ( ( ( ( ( ( ( M_1626 | ST1_184d ) | ST1_185d ) | ST1_186d ) | 
		ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_128 = ( ( { 5{ M_1620 } } & { 1'h0 , TR_127 } )
		| ( { 5{ TR_128_c1 } } & { 1'h1 , TR_210 } ) ) ;
	end
assign	M_1607 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1603 | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_128 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or M_1620 or TR_57 or 
	M_1607 )
	begin
	TR_58_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1620 | ST1_176d ) | ST1_177d ) | 
		ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
		ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
		ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_58 = ( ( { 6{ M_1607 } } & { 1'h0 , TR_57 } )
		| ( { 6{ TR_58_c1 } } & { 1'h1 , TR_128 } ) ) ;
	end
assign	M_1631 = ( ST1_192d | ST1_193d ) ;
always @ ( ST1_195d or ST1_194d or ST1_193d or M_1631 )
	begin
	TR_130_c1 = ( ST1_194d | ST1_195d ) ;
	TR_130 = ( ( { 2{ M_1631 } } & { 1'h0 , ST1_193d } )
		| ( { 2{ TR_130_c1 } } & { 1'h1 , ST1_195d } ) ) ;
	end
assign	M_1634 = ( ST1_196d | ST1_197d ) ;
always @ ( ST1_199d or ST1_198d or ST1_197d or M_1634 )
	begin
	TR_213_c1 = ( ST1_198d | ST1_199d ) ;
	TR_213 = ( ( { 2{ M_1634 } } & { 1'h0 , ST1_197d } )
		| ( { 2{ TR_213_c1 } } & { 1'h1 , ST1_199d } ) ) ;
	end
assign	M_1632 = ( ( M_1631 | ST1_194d ) | ST1_195d ) ;
always @ ( TR_213 or ST1_199d or ST1_198d or M_1634 or TR_130 or M_1632 )
	begin
	TR_131_c1 = ( ( M_1634 | ST1_198d ) | ST1_199d ) ;
	TR_131 = ( ( { 3{ M_1632 } } & { 1'h0 , TR_130 } )
		| ( { 3{ TR_131_c1 } } & { 1'h1 , TR_213 } ) ) ;
	end
assign	M_1636 = ( ST1_200d | ST1_201d ) ;
always @ ( ST1_203d or ST1_202d or ST1_201d or M_1636 )
	begin
	TR_215_c1 = ( ST1_202d | ST1_203d ) ;
	TR_215 = ( ( { 2{ M_1636 } } & { 1'h0 , ST1_201d } )
		| ( { 2{ TR_215_c1 } } & { 1'h1 , ST1_203d } ) ) ;
	end
assign	M_1638 = ( ST1_204d | ST1_205d ) ;
always @ ( ST1_207d or ST1_206d or ST1_205d or M_1638 )
	begin
	TR_280_c1 = ( ST1_206d | ST1_207d ) ;
	TR_280 = ( ( { 2{ M_1638 } } & { 1'h0 , ST1_205d } )
		| ( { 2{ TR_280_c1 } } & { 1'h1 , ST1_207d } ) ) ;
	end
assign	M_1637 = ( ( M_1636 | ST1_202d ) | ST1_203d ) ;
always @ ( TR_280 or ST1_207d or ST1_206d or M_1638 or TR_215 or M_1637 )
	begin
	TR_216_c1 = ( ( M_1638 | ST1_206d ) | ST1_207d ) ;
	TR_216 = ( ( { 3{ M_1637 } } & { 1'h0 , TR_215 } )
		| ( { 3{ TR_216_c1 } } & { 1'h1 , TR_280 } ) ) ;
	end
assign	M_1633 = ( ( ( ( M_1632 | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) ;
always @ ( TR_216 or ST1_207d or ST1_206d or ST1_205d or ST1_204d or M_1637 or TR_131 or 
	M_1633 )
	begin
	TR_132_c1 = ( ( ( ( M_1637 | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
	TR_132 = ( ( { 4{ M_1633 } } & { 1'h0 , TR_131 } )
		| ( { 4{ TR_132_c1 } } & { 1'h1 , TR_216 } ) ) ;
	end
assign	M_1640 = ( ST1_208d | ST1_209d ) ;
always @ ( ST1_211d or ST1_210d or ST1_209d or M_1640 )
	begin
	TR_218_c1 = ( ST1_210d | ST1_211d ) ;
	TR_218 = ( ( { 2{ M_1640 } } & { 1'h0 , ST1_209d } )
		| ( { 2{ TR_218_c1 } } & { 1'h1 , ST1_211d } ) ) ;
	end
assign	M_1643 = ( ST1_212d | ST1_213d ) ;
always @ ( ST1_215d or ST1_214d or ST1_213d or M_1643 )
	begin
	TR_283_c1 = ( ST1_214d | ST1_215d ) ;
	TR_283 = ( ( { 2{ M_1643 } } & { 1'h0 , ST1_213d } )
		| ( { 2{ TR_283_c1 } } & { 1'h1 , ST1_215d } ) ) ;
	end
assign	M_1641 = ( ( M_1640 | ST1_210d ) | ST1_211d ) ;
always @ ( TR_283 or ST1_215d or ST1_214d or M_1643 or TR_218 or M_1641 )
	begin
	TR_219_c1 = ( ( M_1643 | ST1_214d ) | ST1_215d ) ;
	TR_219 = ( ( { 3{ M_1641 } } & { 1'h0 , TR_218 } )
		| ( { 3{ TR_219_c1 } } & { 1'h1 , TR_283 } ) ) ;
	end
assign	M_1644 = ( ST1_216d | ST1_217d ) ;
always @ ( ST1_219d or ST1_218d or ST1_217d or M_1644 )
	begin
	TR_285_c1 = ( ST1_218d | ST1_219d ) ;
	TR_285 = ( ( { 2{ M_1644 } } & { 1'h0 , ST1_217d } )
		| ( { 2{ TR_285_c1 } } & { 1'h1 , ST1_219d } ) ) ;
	end
assign	M_1646 = ( ST1_220d | ST1_221d ) ;
always @ ( ST1_223d or ST1_222d or ST1_221d or M_1646 )
	begin
	TR_319_c1 = ( ST1_222d | ST1_223d ) ;
	TR_319 = ( ( { 2{ M_1646 } } & { 1'h0 , ST1_221d } )
		| ( { 2{ TR_319_c1 } } & { 1'h1 , ST1_223d } ) ) ;
	end
assign	M_1645 = ( ( M_1644 | ST1_218d ) | ST1_219d ) ;
always @ ( TR_319 or ST1_223d or ST1_222d or M_1646 or TR_285 or M_1645 )
	begin
	TR_286_c1 = ( ( M_1646 | ST1_222d ) | ST1_223d ) ;
	TR_286 = ( ( { 3{ M_1645 } } & { 1'h0 , TR_285 } )
		| ( { 3{ TR_286_c1 } } & { 1'h1 , TR_319 } ) ) ;
	end
assign	M_1642 = ( ( ( ( M_1641 | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) ;
always @ ( TR_286 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or M_1645 or TR_219 or 
	M_1642 )
	begin
	TR_220_c1 = ( ( ( ( M_1645 | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_220 = ( ( { 4{ M_1642 } } & { 1'h0 , TR_219 } )
		| ( { 4{ TR_220_c1 } } & { 1'h1 , TR_286 } ) ) ;
	end
assign	M_1635 = ( ( ( ( ( ( ( ( M_1633 | ST1_200d ) | ST1_201d ) | ST1_202d ) | 
	ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
always @ ( TR_220 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or ST1_219d or 
	ST1_218d or ST1_217d or ST1_216d or M_1642 or TR_132 or M_1635 )
	begin
	TR_133_c1 = ( ( ( ( ( ( ( ( M_1642 | ST1_216d ) | ST1_217d ) | ST1_218d ) | 
		ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_133 = ( ( { 5{ M_1635 } } & { 1'h0 , TR_132 } )
		| ( { 5{ TR_133_c1 } } & { 1'h1 , TR_220 } ) ) ;
	end
assign	M_1647 = ( ST1_224d | ST1_225d ) ;
always @ ( ST1_227d or ST1_226d or ST1_225d or M_1647 )
	begin
	TR_222_c1 = ( ST1_226d | ST1_227d ) ;
	TR_222 = ( ( { 2{ M_1647 } } & { 1'h0 , ST1_225d } )
		| ( { 2{ TR_222_c1 } } & { 1'h1 , ST1_227d } ) ) ;
	end
assign	M_1650 = ( ST1_228d | ST1_229d ) ;
always @ ( ST1_231d or ST1_230d or ST1_229d or M_1650 )
	begin
	TR_289_c1 = ( ST1_230d | ST1_231d ) ;
	TR_289 = ( ( { 2{ M_1650 } } & { 1'h0 , ST1_229d } )
		| ( { 2{ TR_289_c1 } } & { 1'h1 , ST1_231d } ) ) ;
	end
assign	M_1648 = ( ( M_1647 | ST1_226d ) | ST1_227d ) ;
always @ ( TR_289 or ST1_231d or ST1_230d or M_1650 or TR_222 or M_1648 )
	begin
	TR_223_c1 = ( ( M_1650 | ST1_230d ) | ST1_231d ) ;
	TR_223 = ( ( { 3{ M_1648 } } & { 1'h0 , TR_222 } )
		| ( { 3{ TR_223_c1 } } & { 1'h1 , TR_289 } ) ) ;
	end
assign	M_1652 = ( ST1_232d | ST1_233d ) ;
always @ ( ST1_235d or ST1_234d or ST1_233d or M_1652 )
	begin
	TR_291_c1 = ( ST1_234d | ST1_235d ) ;
	TR_291 = ( ( { 2{ M_1652 } } & { 1'h0 , ST1_233d } )
		| ( { 2{ TR_291_c1 } } & { 1'h1 , ST1_235d } ) ) ;
	end
assign	M_1654 = ( ST1_236d | ST1_237d ) ;
always @ ( ST1_239d or ST1_238d or ST1_237d or M_1654 )
	begin
	TR_323_c1 = ( ST1_238d | ST1_239d ) ;
	TR_323 = ( ( { 2{ M_1654 } } & { 1'h0 , ST1_237d } )
		| ( { 2{ TR_323_c1 } } & { 1'h1 , ST1_239d } ) ) ;
	end
assign	M_1653 = ( ( M_1652 | ST1_234d ) | ST1_235d ) ;
always @ ( TR_323 or ST1_239d or ST1_238d or M_1654 or TR_291 or M_1653 )
	begin
	TR_292_c1 = ( ( M_1654 | ST1_238d ) | ST1_239d ) ;
	TR_292 = ( ( { 3{ M_1653 } } & { 1'h0 , TR_291 } )
		| ( { 3{ TR_292_c1 } } & { 1'h1 , TR_323 } ) ) ;
	end
assign	M_1649 = ( ( ( ( M_1648 | ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) ;
always @ ( TR_292 or ST1_239d or ST1_238d or ST1_237d or ST1_236d or M_1653 or TR_223 or 
	M_1649 )
	begin
	TR_224_c1 = ( ( ( ( M_1653 | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
	TR_224 = ( ( { 4{ M_1649 } } & { 1'h0 , TR_223 } )
		| ( { 4{ TR_224_c1 } } & { 1'h1 , TR_292 } ) ) ;
	end
assign	M_1655 = ( ST1_240d | ST1_241d ) ;
always @ ( ST1_243d or ST1_242d or ST1_241d or M_1655 )
	begin
	TR_294_c1 = ( ST1_242d | ST1_243d ) ;
	TR_294 = ( ( { 2{ M_1655 } } & { 1'h0 , ST1_241d } )
		| ( { 2{ TR_294_c1 } } & { 1'h1 , ST1_243d } ) ) ;
	end
assign	M_1658 = ( ST1_244d | ST1_245d ) ;
always @ ( ST1_247d or ST1_246d or ST1_245d or M_1658 )
	begin
	TR_326_c1 = ( ST1_246d | ST1_247d ) ;
	TR_326 = ( ( { 2{ M_1658 } } & { 1'h0 , ST1_245d } )
		| ( { 2{ TR_326_c1 } } & { 1'h1 , ST1_247d } ) ) ;
	end
assign	M_1656 = ( ( M_1655 | ST1_242d ) | ST1_243d ) ;
always @ ( TR_326 or ST1_247d or ST1_246d or M_1658 or TR_294 or M_1656 )
	begin
	TR_295_c1 = ( ( M_1658 | ST1_246d ) | ST1_247d ) ;
	TR_295 = ( ( { 3{ M_1656 } } & { 1'h0 , TR_294 } )
		| ( { 3{ TR_295_c1 } } & { 1'h1 , TR_326 } ) ) ;
	end
assign	M_1659 = ( ST1_248d | ST1_249d ) ;
always @ ( ST1_251d or ST1_250d or ST1_249d or M_1659 )
	begin
	TR_328_c1 = ( ST1_250d | ST1_251d ) ;
	TR_328 = ( ( { 2{ M_1659 } } & { 1'h0 , ST1_249d } )
		| ( { 2{ TR_328_c1 } } & { 1'h1 , ST1_251d } ) ) ;
	end
assign	M_1661 = ( ST1_252d | ST1_253d ) ;
always @ ( ST1_255d or ST1_254d or ST1_253d or M_1661 )
	begin
	TR_337_c1 = ( ST1_254d | ST1_255d ) ;
	TR_337 = ( ( { 2{ M_1661 } } & { 1'h0 , ST1_253d } )
		| ( { 2{ TR_337_c1 } } & { 1'h1 , ST1_255d } ) ) ;
	end
assign	M_1660 = ( ( M_1659 | ST1_250d ) | ST1_251d ) ;
always @ ( TR_337 or ST1_255d or ST1_254d or M_1661 or TR_328 or M_1660 )
	begin
	TR_329_c1 = ( ( M_1661 | ST1_254d ) | ST1_255d ) ;
	TR_329 = ( ( { 3{ M_1660 } } & { 1'h0 , TR_328 } )
		| ( { 3{ TR_329_c1 } } & { 1'h1 , TR_337 } ) ) ;
	end
assign	M_1657 = ( ( ( ( M_1656 | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) ;
always @ ( TR_329 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or M_1660 or TR_295 or 
	M_1657 )
	begin
	TR_296_c1 = ( ( ( ( M_1660 | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_296 = ( ( { 4{ M_1657 } } & { 1'h0 , TR_295 } )
		| ( { 4{ TR_296_c1 } } & { 1'h1 , TR_329 } ) ) ;
	end
assign	M_1651 = ( ( ( ( ( ( ( ( M_1649 | ST1_232d ) | ST1_233d ) | ST1_234d ) | 
	ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
always @ ( TR_296 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or M_1657 or TR_224 or M_1651 )
	begin
	TR_225_c1 = ( ( ( ( ( ( ( ( M_1657 | ST1_248d ) | ST1_249d ) | ST1_250d ) | 
		ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_225 = ( ( { 5{ M_1651 } } & { 1'h0 , TR_224 } )
		| ( { 5{ TR_225_c1 } } & { 1'h1 , TR_296 } ) ) ;
	end
assign	M_1639 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1635 | ST1_208d ) | ST1_209d ) | 
	ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
	ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | 
	ST1_222d ) | ST1_223d ) ;
always @ ( TR_225 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or M_1651 or TR_133 or 
	M_1639 )
	begin
	TR_134_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1651 | ST1_240d ) | ST1_241d ) | 
		ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | 
		ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | 
		ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_134 = ( ( { 6{ M_1639 } } & { 1'h0 , TR_133 } )
		| ( { 6{ TR_134_c1 } } & { 1'h1 , TR_225 } ) ) ;
	end
assign	M_1615 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_1607 | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
	ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | 
	ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
	ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | 
	ST1_189d ) | ST1_190d ) | ST1_191d ) ;
always @ ( TR_134 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or 
	ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or 
	ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or 
	ST1_226d or ST1_225d or ST1_224d or M_1639 or TR_58 or M_1615 )
	begin
	TR_59_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1639 | ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | 
		ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | 
		ST1_234d ) | ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | 
		ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | 
		ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_248d ) | 
		ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | 
		ST1_254d ) | ST1_255d ) ;
	TR_59 = ( ( { 7{ M_1615 } } & { 1'h0 , TR_58 } )
		| ( { 7{ TR_59_c1 } } & { 1'h1 , TR_134 } ) ) ;
	end
always @ ( TR_16 or TR_59 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or 
	ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or 
	ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or 
	ST1_226d or ST1_225d or ST1_224d or ST1_223d or ST1_222d or ST1_221d or 
	ST1_220d or ST1_219d or ST1_218d or ST1_217d or ST1_216d or ST1_215d or 
	ST1_214d or ST1_213d or ST1_212d or ST1_211d or ST1_210d or ST1_209d or 
	ST1_208d or ST1_207d or ST1_206d or ST1_205d or ST1_204d or ST1_203d or 
	ST1_202d or ST1_201d or ST1_200d or ST1_199d or ST1_198d or ST1_197d or 
	ST1_196d or ST1_195d or ST1_194d or ST1_193d or ST1_192d or M_1615 )
	begin
	TR_17_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		M_1615 | ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | 
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
	TR_17 = ( ( { 8{ TR_17_c1 } } & { 1'h1 , TR_59 } )
		| ( { 8{ ~TR_17_c1 } } & { 1'h0 , TR_16 } ) ) ;
	end
assign	M_1662 = ( ST1_256d | ST1_257d ) ;
always @ ( ST1_259d or ST1_258d or ST1_257d or M_1662 )
	begin
	TR_19_c1 = ( ST1_258d | ST1_259d ) ;
	TR_19 = ( ( { 2{ M_1662 } } & { 1'h0 , ST1_257d } )
		| ( { 2{ TR_19_c1 } } & { 1'h1 , ST1_259d } ) ) ;
	end
assign	M_1665 = ( ST1_260d | ST1_261d ) ;
always @ ( ST1_263d or ST1_262d or ST1_261d or M_1665 )
	begin
	TR_62_c1 = ( ST1_262d | ST1_263d ) ;
	TR_62 = ( ( { 2{ M_1665 } } & { 1'h0 , ST1_261d } )
		| ( { 2{ TR_62_c1 } } & { 1'h1 , ST1_263d } ) ) ;
	end
assign	M_1663 = ( ( M_1662 | ST1_258d ) | ST1_259d ) ;
always @ ( TR_62 or ST1_263d or ST1_262d or M_1665 or TR_19 or M_1663 )
	begin
	TR_20_c1 = ( ( M_1665 | ST1_262d ) | ST1_263d ) ;
	TR_20 = ( ( { 3{ M_1663 } } & { 1'h0 , TR_19 } )
		| ( { 3{ TR_20_c1 } } & { 1'h1 , TR_62 } ) ) ;
	end
assign	M_1667 = ( ST1_264d | ST1_265d ) ;
always @ ( ST1_267d or ST1_266d or ST1_265d or M_1667 )
	begin
	TR_64_c1 = ( ST1_266d | ST1_267d ) ;
	TR_64 = ( ( { 2{ M_1667 } } & { 1'h0 , ST1_265d } )
		| ( { 2{ TR_64_c1 } } & { 1'h1 , ST1_267d } ) ) ;
	end
assign	M_1669 = ( ST1_268d | ST1_269d ) ;
always @ ( ST1_271d or ST1_270d or ST1_269d or M_1669 )
	begin
	TR_138_c1 = ( ST1_270d | ST1_271d ) ;
	TR_138 = ( ( { 2{ M_1669 } } & { 1'h0 , ST1_269d } )
		| ( { 2{ TR_138_c1 } } & { 1'h1 , ST1_271d } ) ) ;
	end
assign	M_1668 = ( ( M_1667 | ST1_266d ) | ST1_267d ) ;
always @ ( TR_138 or ST1_271d or ST1_270d or M_1669 or TR_64 or M_1668 )
	begin
	TR_65_c1 = ( ( M_1669 | ST1_270d ) | ST1_271d ) ;
	TR_65 = ( ( { 3{ M_1668 } } & { 1'h0 , TR_64 } )
		| ( { 3{ TR_65_c1 } } & { 1'h1 , TR_138 } ) ) ;
	end
assign	M_1664 = ( ( ( ( M_1663 | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) ;
always @ ( TR_65 or ST1_271d or ST1_270d or ST1_269d or ST1_268d or M_1668 or TR_20 or 
	M_1664 )
	begin
	TR_21_c1 = ( ( ( ( M_1668 | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
	TR_21 = ( ( { 4{ M_1664 } } & { 1'h0 , TR_20 } )
		| ( { 4{ TR_21_c1 } } & { 1'h1 , TR_65 } ) ) ;
	end
assign	M_1671 = ( ST1_272d | ST1_273d ) ;
always @ ( ST1_275d or ST1_274d or ST1_273d or M_1671 )
	begin
	TR_67_c1 = ( ST1_274d | ST1_275d ) ;
	TR_67 = ( ( { 2{ M_1671 } } & { 1'h0 , ST1_273d } )
		| ( { 2{ TR_67_c1 } } & { 1'h1 , ST1_275d } ) ) ;
	end
assign	M_1674 = ( ST1_276d | ST1_277d ) ;
always @ ( ST1_279d or ST1_278d or ST1_277d or M_1674 )
	begin
	TR_141_c1 = ( ST1_278d | ST1_279d ) ;
	TR_141 = ( ( { 2{ M_1674 } } & { 1'h0 , ST1_277d } )
		| ( { 2{ TR_141_c1 } } & { 1'h1 , ST1_279d } ) ) ;
	end
assign	M_1672 = ( ( M_1671 | ST1_274d ) | ST1_275d ) ;
always @ ( TR_141 or ST1_279d or ST1_278d or M_1674 or TR_67 or M_1672 )
	begin
	TR_68_c1 = ( ( M_1674 | ST1_278d ) | ST1_279d ) ;
	TR_68 = ( ( { 3{ M_1672 } } & { 1'h0 , TR_67 } )
		| ( { 3{ TR_68_c1 } } & { 1'h1 , TR_141 } ) ) ;
	end
assign	M_1675 = ( ST1_280d | ST1_281d ) ;
always @ ( ST1_283d or ST1_282d or ST1_281d or M_1675 )
	begin
	TR_143_c1 = ( ST1_282d | ST1_283d ) ;
	TR_143 = ( ( { 2{ M_1675 } } & { 1'h0 , ST1_281d } )
		| ( { 2{ TR_143_c1 } } & { 1'h1 , ST1_283d } ) ) ;
	end
assign	M_1677 = ( ST1_284d | ST1_285d ) ;
always @ ( ST1_287d or ST1_286d or ST1_285d or M_1677 )
	begin
	TR_230_c1 = ( ST1_286d | ST1_287d ) ;
	TR_230 = ( ( { 2{ M_1677 } } & { 1'h0 , ST1_285d } )
		| ( { 2{ TR_230_c1 } } & { 1'h1 , ST1_287d } ) ) ;
	end
assign	M_1676 = ( ( M_1675 | ST1_282d ) | ST1_283d ) ;
always @ ( TR_230 or ST1_287d or ST1_286d or M_1677 or TR_143 or M_1676 )
	begin
	TR_144_c1 = ( ( M_1677 | ST1_286d ) | ST1_287d ) ;
	TR_144 = ( ( { 3{ M_1676 } } & { 1'h0 , TR_143 } )
		| ( { 3{ TR_144_c1 } } & { 1'h1 , TR_230 } ) ) ;
	end
assign	M_1673 = ( ( ( ( M_1672 | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) ;
always @ ( TR_144 or ST1_287d or ST1_286d or ST1_285d or ST1_284d or M_1676 or TR_68 or 
	M_1673 )
	begin
	TR_69_c1 = ( ( ( ( M_1676 | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) ;
	TR_69 = ( ( { 4{ M_1673 } } & { 1'h0 , TR_68 } )
		| ( { 4{ TR_69_c1 } } & { 1'h1 , TR_144 } ) ) ;
	end
assign	M_1666 = ( ( ( ( ( ( ( ( M_1664 | ST1_264d ) | ST1_265d ) | ST1_266d ) | 
	ST1_267d ) | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
always @ ( TR_69 or ST1_287d or ST1_286d or ST1_285d or ST1_284d or ST1_283d or 
	ST1_282d or ST1_281d or ST1_280d or M_1673 or TR_21 or M_1666 )
	begin
	TR_22_c1 = ( ( ( ( ( ( ( ( M_1673 | ST1_280d ) | ST1_281d ) | ST1_282d ) | 
		ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) ;
	TR_22 = ( ( { 5{ M_1666 } } & { 1'h0 , TR_21 } )
		| ( { 5{ TR_22_c1 } } & { 1'h1 , TR_69 } ) ) ;
	end
assign	M_1679 = ( ST1_288d | ST1_289d ) ;
always @ ( ST1_291d or ST1_290d or ST1_289d or M_1679 )
	begin
	TR_71_c1 = ( ST1_290d | ST1_291d ) ;
	TR_71 = ( ( { 2{ M_1679 } } & { 1'h0 , ST1_289d } )
		| ( { 2{ TR_71_c1 } } & { 1'h1 , ST1_291d } ) ) ;
	end
assign	M_1682 = ( ST1_292d | ST1_293d ) ;
always @ ( ST1_295d or ST1_294d or ST1_293d or M_1682 )
	begin
	TR_147_c1 = ( ST1_294d | ST1_295d ) ;
	TR_147 = ( ( { 2{ M_1682 } } & { 1'h0 , ST1_293d } )
		| ( { 2{ TR_147_c1 } } & { 1'h1 , ST1_295d } ) ) ;
	end
assign	M_1680 = ( ( M_1679 | ST1_290d ) | ST1_291d ) ;
always @ ( TR_147 or ST1_295d or ST1_294d or M_1682 or TR_71 or M_1680 )
	begin
	TR_72_c1 = ( ( M_1682 | ST1_294d ) | ST1_295d ) ;
	TR_72 = ( ( { 3{ M_1680 } } & { 1'h0 , TR_71 } )
		| ( { 3{ TR_72_c1 } } & { 1'h1 , TR_147 } ) ) ;
	end
assign	M_1684 = ( ST1_296d | ST1_297d ) ;
always @ ( ST1_299d or ST1_298d or ST1_297d or M_1684 )
	begin
	TR_149_c1 = ( ST1_298d | ST1_299d ) ;
	TR_149 = ( ( { 2{ M_1684 } } & { 1'h0 , ST1_297d } )
		| ( { 2{ TR_149_c1 } } & { 1'h1 , ST1_299d } ) ) ;
	end
assign	M_1686 = ( ST1_300d | ST1_301d ) ;
always @ ( ST1_303d or ST1_302d or ST1_301d or M_1686 )
	begin
	TR_234_c1 = ( ST1_302d | ST1_303d ) ;
	TR_234 = ( ( { 2{ M_1686 } } & { 1'h0 , ST1_301d } )
		| ( { 2{ TR_234_c1 } } & { 1'h1 , ST1_303d } ) ) ;
	end
assign	M_1685 = ( ( M_1684 | ST1_298d ) | ST1_299d ) ;
always @ ( TR_234 or ST1_303d or ST1_302d or M_1686 or TR_149 or M_1685 )
	begin
	TR_150_c1 = ( ( M_1686 | ST1_302d ) | ST1_303d ) ;
	TR_150 = ( ( { 3{ M_1685 } } & { 1'h0 , TR_149 } )
		| ( { 3{ TR_150_c1 } } & { 1'h1 , TR_234 } ) ) ;
	end
assign	M_1681 = ( ( ( ( M_1680 | ST1_292d ) | ST1_293d ) | ST1_294d ) | ST1_295d ) ;
always @ ( TR_150 or ST1_303d or ST1_302d or ST1_301d or ST1_300d or M_1685 or TR_72 or 
	M_1681 )
	begin
	TR_73_c1 = ( ( ( ( M_1685 | ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) ;
	TR_73 = ( ( { 4{ M_1681 } } & { 1'h0 , TR_72 } )
		| ( { 4{ TR_73_c1 } } & { 1'h1 , TR_150 } ) ) ;
	end
assign	M_1687 = ( ST1_304d | ST1_305d ) ;
always @ ( ST1_307d or ST1_306d or ST1_305d or M_1687 )
	begin
	TR_152_c1 = ( ST1_306d | ST1_307d ) ;
	TR_152 = ( ( { 2{ M_1687 } } & { 1'h0 , ST1_305d } )
		| ( { 2{ TR_152_c1 } } & { 1'h1 , ST1_307d } ) ) ;
	end
assign	M_1690 = ( ST1_308d | ST1_309d ) ;
always @ ( ST1_311d or ST1_310d or ST1_309d or M_1690 )
	begin
	TR_237_c1 = ( ST1_310d | ST1_311d ) ;
	TR_237 = ( ( { 2{ M_1690 } } & { 1'h0 , ST1_309d } )
		| ( { 2{ TR_237_c1 } } & { 1'h1 , ST1_311d } ) ) ;
	end
assign	M_1688 = ( ( M_1687 | ST1_306d ) | ST1_307d ) ;
always @ ( TR_237 or ST1_311d or ST1_310d or M_1690 or TR_152 or M_1688 )
	begin
	TR_153_c1 = ( ( M_1690 | ST1_310d ) | ST1_311d ) ;
	TR_153 = ( ( { 3{ M_1688 } } & { 1'h0 , TR_152 } )
		| ( { 3{ TR_153_c1 } } & { 1'h1 , TR_237 } ) ) ;
	end
assign	M_1691 = ( ST1_312d | ST1_313d ) ;
always @ ( ST1_315d or ST1_314d or ST1_313d or M_1691 )
	begin
	TR_239_c1 = ( ST1_314d | ST1_315d ) ;
	TR_239 = ( ( { 2{ M_1691 } } & { 1'h0 , ST1_313d } )
		| ( { 2{ TR_239_c1 } } & { 1'h1 , ST1_315d } ) ) ;
	end
assign	M_1692 = ( ( M_1691 | ST1_314d ) | ST1_315d ) ;
always @ ( ST1_318d or ST1_316d or TR_239 or M_1692 )
	begin
	TR_240_c1 = ( ST1_316d | ST1_318d ) ;
	TR_240 = ( ( { 3{ M_1692 } } & { 1'h0 , TR_239 } )
		| ( { 3{ TR_240_c1 } } & { 1'h1 , ST1_318d , 1'h0 } ) ) ;
	end
assign	M_1689 = ( ( ( ( M_1688 | ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_311d ) ;
always @ ( TR_240 or ST1_318d or ST1_316d or M_1692 or TR_153 or M_1689 )
	begin
	TR_154_c1 = ( ( M_1692 | ST1_316d ) | ST1_318d ) ;
	TR_154 = ( ( { 4{ M_1689 } } & { 1'h0 , TR_153 } )
		| ( { 4{ TR_154_c1 } } & { 1'h1 , TR_240 } ) ) ;
	end
assign	M_1683 = ( ( ( ( ( ( ( ( M_1681 | ST1_296d ) | ST1_297d ) | ST1_298d ) | 
	ST1_299d ) | ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) ;
always @ ( TR_154 or ST1_318d or ST1_316d or ST1_315d or ST1_314d or ST1_313d or 
	ST1_312d or M_1689 or TR_73 or M_1683 )
	begin
	TR_74_c1 = ( ( ( ( ( ( M_1689 | ST1_312d ) | ST1_313d ) | ST1_314d ) | ST1_315d ) | 
		ST1_316d ) | ST1_318d ) ;
	TR_74 = ( ( { 5{ M_1683 } } & { 1'h0 , TR_73 } )
		| ( { 5{ TR_74_c1 } } & { 1'h1 , TR_154 } ) ) ;
	end
assign	M_1670 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1666 | ST1_272d ) | ST1_273d ) | 
	ST1_274d ) | ST1_275d ) | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) | 
	ST1_280d ) | ST1_281d ) | ST1_282d ) | ST1_283d ) | ST1_284d ) | ST1_285d ) | 
	ST1_286d ) | ST1_287d ) ;
always @ ( TR_74 or ST1_318d or ST1_316d or ST1_315d or ST1_314d or ST1_313d or 
	ST1_312d or ST1_311d or ST1_310d or ST1_309d or ST1_308d or ST1_307d or 
	ST1_306d or ST1_305d or ST1_304d or M_1683 or TR_22 or M_1670 )
	begin
	TR_23_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1683 | ST1_304d ) | ST1_305d ) | 
		ST1_306d ) | ST1_307d ) | ST1_308d ) | ST1_309d ) | ST1_310d ) | 
		ST1_311d ) | ST1_312d ) | ST1_313d ) | ST1_314d ) | ST1_315d ) | 
		ST1_316d ) | ST1_318d ) ;
	TR_23 = ( ( { 6{ M_1670 } } & { 1'h0 , TR_22 } )
		| ( { 6{ TR_23_c1 } } & { 1'h1 , TR_74 } ) ) ;
	end
always @ ( ST1_334d or ST1_329d or ST1_324d )
	TR_75 = ( ( { 4{ ST1_324d } } & 4'h4 )
		| ( { 4{ ST1_329d } } & 4'h9 )
		| ( { 4{ ST1_334d } } & 4'he ) ) ;
always @ ( ST1_343d or ST1_339d )
	M_1728 = ( ( { 2{ ST1_339d } } & 2'h1 )
		| ( { 2{ ST1_343d } } & 2'h3 ) ) ;
assign	M_1693 = ( ( ST1_324d | ST1_329d ) | ST1_334d ) ;
always @ ( ST1_348d or M_1728 or ST1_343d or ST1_339d or ST1_337d or TR_75 or M_1693 )
	begin
	TR_76_c1 = ( ( ST1_337d | ST1_339d ) | ST1_343d ) ;
	TR_76 = ( ( { 5{ M_1693 } } & { 1'h0 , TR_75 } )
		| ( { 5{ TR_76_c1 } } & { 2'h2 , M_1728 , 1'h1 } )
		| ( { 5{ ST1_348d } } & 5'h1c ) ) ;
	end
assign	M_1694 = ( ( ( ( M_1693 | ST1_337d ) | ST1_339d ) | ST1_343d ) | ST1_348d ) ;
always @ ( ST1_353d or TR_76 or M_1694 )
	TR_77 = ( ( { 6{ M_1694 } } & { 1'h0 , TR_76 } )
		| ( { 6{ ST1_353d } } & 6'h21 ) ) ;
assign	M_1678 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1670 | 
	ST1_288d ) | ST1_289d ) | ST1_290d ) | ST1_291d ) | ST1_292d ) | ST1_293d ) | 
	ST1_294d ) | ST1_295d ) | ST1_296d ) | ST1_297d ) | ST1_298d ) | ST1_299d ) | 
	ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) | ST1_304d ) | ST1_305d ) | 
	ST1_306d ) | ST1_307d ) | ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_311d ) | 
	ST1_312d ) | ST1_313d ) | ST1_314d ) | ST1_315d ) | ST1_316d ) | ST1_318d ) ;
always @ ( TR_77 or ST1_353d or M_1694 or TR_23 or M_1678 )
	begin
	TR_24_c1 = ( M_1694 | ST1_353d ) ;
	TR_24 = ( ( { 7{ M_1678 } } & { 1'h0 , TR_23 } )
		| ( { 7{ TR_24_c1 } } & { 1'h1 , TR_77 } ) ) ;
	end
assign	M_1497 = ( U_41 | M_1466 ) ;	// line#=computer.cpp:887
assign	M_1498 = ( M_1497 | M_1492 ) ;
assign	M_1500 = ( ( ( M_1487 & CT_14 ) | M_1489 ) | U_97 ) ;	// line#=computer.cpp:651
assign	M_1501 = ( M_1500 | M_1491 ) ;
assign	M_1502 = ( M_1501 | M_1481 ) ;
assign	M_1503 = ( M_1502 | JF_13 ) ;
assign	M_1504 = ( M_1503 | JF_14 ) ;
assign	M_1505 = ( M_1504 | JF_15 ) ;
assign	M_1506 = ( M_1505 | JF_16 ) ;
assign	M_1507 = ( M_1506 | JF_17 ) ;
assign	M_1508 = ( M_1507 | M_1478 ) ;
assign	M_1509 = ( M_1508 | JF_19 ) ;
assign	M_1510 = ( M_1509 | JF_20 ) ;
assign	M_1511 = ( M_1510 | JF_21 ) ;
assign	M_1512 = ( M_1511 | M_1485 ) ;
assign	M_1514 = ( ( M_1489 & CT_22 ) | U_142 ) ;	// line#=computer.cpp:646,660,669,680,804
assign	M_1516 = ( ( M_1491 & CT_22 ) | U_174 ) ;	// line#=computer.cpp:646,651,660,669,680
							// ,804
assign	M_1518 = ( ( M_1481 & CT_22 ) | U_206 ) ;	// line#=computer.cpp:646,660,669,680,804
assign	M_1520 = ( ( U_328 & CT_22 ) | U_332 ) ;	// line#=computer.cpp:660,669,680,804
assign	M_1522 = ( ( U_384 & RG_instr_src [23] ) | U_387 ) ;	// line#=computer.cpp:837
assign	M_1524 = ( ( U_416 & ( ~RG_instr_src [23] ) ) | U_419 ) ;	// line#=computer.cpp:818
assign	M_1526 = ( ( U_446 & CT_22 ) | U_449 ) ;	// line#=computer.cpp:850
assign	M_1528 = ( ( U_515 & TR_340 ) | U_521 ) ;	// line#=computer.cpp:723
assign	M_1530 = ( ( ( M_1483 & ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) ) | 
	U_544 ) | ( U_538 & TR_340 ) ) ;	// line#=computer.cpp:646,723,751
assign	M_1532 = ( ( M_1483 & ( ( RG_imm1_next_pc_result_rs2 == 32'h00000000 ) | 
	( RG_imm1_next_pc_result_rs2 == 32'h00000001 ) ) ) | U_569 ) ;	// line#=computer.cpp:646,751
assign	M_1534 = ( ( ( M_1483 & ( RG_imm1_next_pc_result_rs2 == 32'h00000001 ) ) | 
	U_594 ) | U_588 ) ;	// line#=computer.cpp:646,751
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 9{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_06 or M_1488 or M_1498 or M_1492 or M_1497 or M_1466 or U_41 )	// line#=computer.cpp:887
	begin
	B01_streg_t2_c1 = ( ( ~U_41 ) & M_1466 ) ;
	B01_streg_t2_c2 = ( ( ~M_1497 ) & M_1492 ) ;
	B01_streg_t2_c3 = ( ( ~M_1498 ) & M_1488 ) ;
	B01_streg_t2_c4 = ( ( ~( M_1498 | M_1488 ) ) & JF_06 ) ;
	B01_streg_t2_c5 = ~( ( ( ( JF_06 | M_1488 ) | M_1492 ) | M_1466 ) | U_41 ) ;
	B01_streg_t2 = ( ( { 9{ U_41 } } & ST1_04 )
		| ( { 9{ B01_streg_t2_c1 } } & ST1_35 )
		| ( { 9{ B01_streg_t2_c2 } } & ST1_317 )
		| ( { 9{ B01_streg_t2_c3 } } & ST1_318 )
		| ( { 9{ B01_streg_t2_c4 } } & ST1_319 )
		| ( { 9{ B01_streg_t2_c5 } } & ST1_354 ) ) ;
	end
always @ ( CT_12 )	// line#=computer.cpp:891
	begin
	B01_streg_t3_c1 = ~CT_12 ;
	B01_streg_t3 = ( ( { 9{ CT_12 } } & ST1_36 )
		| ( { 9{ B01_streg_t3_c1 } } & ST1_354 ) ) ;
	end
always @ ( U_68 )
	begin
	B01_streg_t4_c1 = ~U_68 ;
	B01_streg_t4 = ( ( { 9{ U_68 } } & ST1_318 )
		| ( { 9{ B01_streg_t4_c1 } } & ST1_354 ) ) ;
	end
always @ ( M_1472 or M_1483 or M_1512 or M_1485 or M_1511 or JF_21 or M_1510 or 
	JF_20 or M_1509 or JF_19 or M_1508 or M_1478 or M_1507 or JF_17 or M_1506 or 
	JF_16 or M_1505 or JF_15 or M_1504 or JF_14 or M_1503 or JF_13 or M_1502 or 
	M_1481 or M_1501 or M_1491 or M_1500 )
	begin
	B01_streg_t5_c1 = ( ( ~M_1500 ) & M_1491 ) ;
	B01_streg_t5_c2 = ( ( ~M_1501 ) & M_1481 ) ;
	B01_streg_t5_c3 = ( ( ~M_1502 ) & JF_13 ) ;
	B01_streg_t5_c4 = ( ( ~M_1503 ) & JF_14 ) ;
	B01_streg_t5_c5 = ( ( ~M_1504 ) & JF_15 ) ;
	B01_streg_t5_c6 = ( ( ~M_1505 ) & JF_16 ) ;
	B01_streg_t5_c7 = ( ( ~M_1506 ) & JF_17 ) ;
	B01_streg_t5_c8 = ( ( ~M_1507 ) & M_1478 ) ;
	B01_streg_t5_c9 = ( ( ~M_1508 ) & JF_19 ) ;
	B01_streg_t5_c10 = ( ( ~M_1509 ) & JF_20 ) ;
	B01_streg_t5_c11 = ( ( ~M_1510 ) & JF_21 ) ;
	B01_streg_t5_c12 = ( ( ~M_1511 ) & M_1485 ) ;
	B01_streg_t5_c13 = ( ( ~M_1512 ) & M_1483 ) ;
	B01_streg_t5_c14 = ( ( ~( M_1512 | M_1483 ) ) & M_1472 ) ;
	B01_streg_t5_c15 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1472 | M_1483 ) | M_1485 ) | 
		JF_21 ) | JF_20 ) | JF_19 ) | M_1478 ) | JF_17 ) | JF_16 ) | JF_15 ) | 
		JF_14 ) | JF_13 ) | M_1481 ) | M_1491 ) | M_1500 ) ;
	B01_streg_t5 = ( ( { 9{ M_1500 } } & ST1_320 )
		| ( { 9{ B01_streg_t5_c1 } } & ST1_322 )
		| ( { 9{ B01_streg_t5_c2 } } & ST1_325 )
		| ( { 9{ B01_streg_t5_c3 } } & ST1_327 )
		| ( { 9{ B01_streg_t5_c4 } } & ST1_328 )
		| ( { 9{ B01_streg_t5_c5 } } & ST1_330 )
		| ( { 9{ B01_streg_t5_c6 } } & ST1_332 )
		| ( { 9{ B01_streg_t5_c7 } } & ST1_333 )
		| ( { 9{ B01_streg_t5_c8 } } & ST1_335 )
		| ( { 9{ B01_streg_t5_c9 } } & ST1_338 )
		| ( { 9{ B01_streg_t5_c10 } } & ST1_340 )
		| ( { 9{ B01_streg_t5_c11 } } & ST1_342 )
		| ( { 9{ B01_streg_t5_c12 } } & ST1_344 )
		| ( { 9{ B01_streg_t5_c13 } } & ST1_346 )
		| ( { 9{ B01_streg_t5_c14 } } & ST1_347 )
		| ( { 9{ B01_streg_t5_c15 } } & ST1_354 ) ) ;
	end
always @ ( M_1514 )
	begin
	B01_streg_t6_c1 = ~M_1514 ;
	B01_streg_t6 = ( ( { 9{ M_1514 } } & ST1_321 )
		| ( { 9{ B01_streg_t6_c1 } } & ST1_354 ) ) ;
	end
always @ ( U_159 )
	begin
	B01_streg_t7_c1 = ~U_159 ;
	B01_streg_t7 = ( ( { 9{ U_159 } } & ST1_322 )
		| ( { 9{ B01_streg_t7_c1 } } & ST1_354 ) ) ;
	end
always @ ( M_1516 )
	begin
	B01_streg_t8_c1 = ~M_1516 ;
	B01_streg_t8 = ( ( { 9{ M_1516 } } & ST1_323 )
		| ( { 9{ B01_streg_t8_c1 } } & ST1_354 ) ) ;
	end
always @ ( U_191 )
	begin
	B01_streg_t9_c1 = ~U_191 ;
	B01_streg_t9 = ( ( { 9{ U_191 } } & ST1_324 )
		| ( { 9{ B01_streg_t9_c1 } } & ST1_354 ) ) ;
	end
always @ ( M_1518 )
	begin
	B01_streg_t10_c1 = ~M_1518 ;
	B01_streg_t10 = ( ( { 9{ M_1518 } } & ST1_326 )
		| ( { 9{ B01_streg_t10_c1 } } & ST1_354 ) ) ;
	end
always @ ( U_223 )
	begin
	B01_streg_t11_c1 = ~U_223 ;
	B01_streg_t11 = ( ( { 9{ U_223 } } & ST1_327 )
		| ( { 9{ B01_streg_t11_c1 } } & ST1_354 ) ) ;
	end
always @ ( U_238 )
	begin
	B01_streg_t12_c1 = ~U_238 ;
	B01_streg_t12 = ( ( { 9{ U_238 } } & ST1_328 )
		| ( { 9{ B01_streg_t12_c1 } } & ST1_335 ) ) ;
	end
always @ ( JF_36 or U_253 )
	begin
	B01_streg_t13_c1 = ( ( ~U_253 ) & JF_36 ) ;
	B01_streg_t13_c2 = ~( JF_36 | U_253 ) ;
	B01_streg_t13 = ( ( { 9{ U_253 } } & ST1_329 )
		| ( { 9{ B01_streg_t13_c1 } } & ST1_331 )
		| ( { 9{ B01_streg_t13_c2 } } & ST1_335 ) ) ;
	end
always @ ( U_272 )
	begin
	B01_streg_t14_c1 = ~U_272 ;
	B01_streg_t14 = ( ( { 9{ U_272 } } & ST1_331 )
		| ( { 9{ B01_streg_t14_c1 } } & ST1_335 ) ) ;
	end
always @ ( U_287 )
	begin
	B01_streg_t15_c1 = ~U_287 ;
	B01_streg_t15 = ( ( { 9{ U_287 } } & ST1_332 )
		| ( { 9{ B01_streg_t15_c1 } } & ST1_335 ) ) ;
	end
always @ ( U_302 )
	begin
	B01_streg_t16_c1 = ~U_302 ;
	B01_streg_t16 = ( ( { 9{ U_302 } } & ST1_333 )
		| ( { 9{ B01_streg_t16_c1 } } & ST1_335 ) ) ;
	end
always @ ( U_317 )
	begin
	B01_streg_t17_c1 = ~U_317 ;
	B01_streg_t17 = ( ( { 9{ U_317 } } & ST1_334 )
		| ( { 9{ B01_streg_t17_c1 } } & ST1_335 ) ) ;
	end
always @ ( M_1520 )
	begin
	B01_streg_t18_c1 = ~M_1520 ;
	B01_streg_t18 = ( ( { 9{ M_1520 } } & ST1_336 )
		| ( { 9{ B01_streg_t18_c1 } } & ST1_354 ) ) ;
	end
always @ ( U_357 )
	begin
	B01_streg_t19_c1 = ~U_357 ;
	B01_streg_t19 = ( ( { 9{ U_357 } } & ST1_337 )
		| ( { 9{ B01_streg_t19_c1 } } & ST1_354 ) ) ;
	end
always @ ( U_372 )
	begin
	B01_streg_t20_c1 = ~U_372 ;
	B01_streg_t20 = ( ( { 9{ U_372 } } & ST1_339 )
		| ( { 9{ B01_streg_t20_c1 } } & ST1_344 ) ) ;
	end
always @ ( M_1522 )
	begin
	B01_streg_t21_c1 = ~M_1522 ;
	B01_streg_t21 = ( ( { 9{ M_1522 } } & ST1_341 )
		| ( { 9{ B01_streg_t21_c1 } } & ST1_344 ) ) ;
	end
always @ ( U_404 )
	begin
	B01_streg_t22_c1 = ~U_404 ;
	B01_streg_t22 = ( ( { 9{ U_404 } } & ST1_342 )
		| ( { 9{ B01_streg_t22_c1 } } & ST1_344 ) ) ;
	end
always @ ( M_1524 )
	begin
	B01_streg_t23_c1 = ~M_1524 ;
	B01_streg_t23 = ( ( { 9{ M_1524 } } & ST1_343 )
		| ( { 9{ B01_streg_t23_c1 } } & ST1_344 ) ) ;
	end
always @ ( M_1526 )
	begin
	B01_streg_t24_c1 = ~M_1526 ;
	B01_streg_t24 = ( ( { 9{ M_1526 } } & ST1_345 )
		| ( { 9{ B01_streg_t24_c1 } } & ST1_354 ) ) ;
	end
always @ ( U_474 )
	begin
	B01_streg_t25_c1 = ~U_474 ;
	B01_streg_t25 = ( ( { 9{ U_474 } } & ST1_346 )
		| ( { 9{ B01_streg_t25_c1 } } & ST1_354 ) ) ;
	end
always @ ( U_489 )
	begin
	B01_streg_t26_c1 = ~U_489 ;
	B01_streg_t26 = ( ( { 9{ U_489 } } & ST1_347 )
		| ( { 9{ B01_streg_t26_c1 } } & ST1_350 ) ) ;
	end
always @ ( JF_55 or U_504 )
	begin
	B01_streg_t27_c1 = ( ( ~U_504 ) & JF_55 ) ;
	B01_streg_t27_c2 = ~( JF_55 | U_504 ) ;
	B01_streg_t27 = ( ( { 9{ U_504 } } & ST1_348 )
		| ( { 9{ B01_streg_t27_c1 } } & ST1_349 )
		| ( { 9{ B01_streg_t27_c2 } } & ST1_354 ) ) ;
	end
always @ ( JF_58 or M_1528 )
	begin
	B01_streg_t28_c1 = ( ( ~M_1528 ) & JF_58 ) ;
	B01_streg_t28_c2 = ~( JF_58 | M_1528 ) ;
	B01_streg_t28 = ( ( { 9{ M_1528 } } & ST1_350 )
		| ( { 9{ B01_streg_t28_c1 } } & ST1_352 )
		| ( { 9{ B01_streg_t28_c2 } } & ST1_353 ) ) ;
	end
always @ ( M_1530 )
	begin
	B01_streg_t29_c1 = ~M_1530 ;
	B01_streg_t29 = ( ( { 9{ M_1530 } } & ST1_351 )
		| ( { 9{ B01_streg_t29_c1 } } & ST1_354 ) ) ;
	end
always @ ( M_1532 )
	begin
	B01_streg_t30_c1 = ~M_1532 ;
	B01_streg_t30 = ( ( { 9{ M_1532 } } & ST1_352 )
		| ( { 9{ B01_streg_t30_c1 } } & ST1_354 ) ) ;
	end
always @ ( M_1534 )
	begin
	B01_streg_t31_c1 = ~M_1534 ;
	B01_streg_t31 = ( ( { 9{ M_1534 } } & ST1_353 )
		| ( { 9{ B01_streg_t31_c1 } } & ST1_354 ) ) ;
	end
always @ ( TR_17 or B01_streg_t31 or ST1_352d or B01_streg_t30 or ST1_351d or B01_streg_t29 or 
	ST1_350d or B01_streg_t28 or ST1_349d or B01_streg_t27 or ST1_347d or B01_streg_t26 or 
	ST1_346d or B01_streg_t25 or ST1_345d or B01_streg_t24 or ST1_344d or B01_streg_t23 or 
	ST1_342d or B01_streg_t22 or ST1_341d or B01_streg_t21 or ST1_340d or B01_streg_t20 or 
	ST1_338d or B01_streg_t19 or ST1_336d or B01_streg_t18 or ST1_335d or B01_streg_t17 or 
	ST1_333d or B01_streg_t16 or ST1_332d or B01_streg_t15 or ST1_331d or B01_streg_t14 or 
	ST1_330d or B01_streg_t13 or ST1_328d or B01_streg_t12 or ST1_327d or B01_streg_t11 or 
	ST1_326d or B01_streg_t10 or ST1_325d or B01_streg_t9 or ST1_323d or B01_streg_t8 or 
	ST1_322d or B01_streg_t7 or ST1_321d or B01_streg_t6 or ST1_320d or B01_streg_t5 or 
	ST1_319d or B01_streg_t4 or ST1_317d or TR_24 or ST1_353d or ST1_348d or 
	ST1_343d or ST1_339d or ST1_337d or ST1_334d or ST1_329d or ST1_324d or 
	M_1678 or B01_streg_t3 or ST1_35d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( M_1678 | ST1_324d ) | ST1_329d ) | ST1_334d ) | 
		ST1_337d ) | ST1_339d ) | ST1_343d ) | ST1_348d ) | ST1_353d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_35d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_317d ) & ( ~ST1_319d ) & ( ~ST1_320d ) & ( ~ST1_321d ) & ( ~
		ST1_322d ) & ( ~ST1_323d ) & ( ~ST1_325d ) & ( ~ST1_326d ) & ( ~ST1_327d ) & ( 
		~ST1_328d ) & ( ~ST1_330d ) & ( ~ST1_331d ) & ( ~ST1_332d ) & ( ~
		ST1_333d ) & ( ~ST1_335d ) & ( ~ST1_336d ) & ( ~ST1_338d ) & ( ~ST1_340d ) & ( 
		~ST1_341d ) & ( ~ST1_342d ) & ( ~ST1_344d ) & ( ~ST1_345d ) & ( ~
		ST1_346d ) & ( ~ST1_347d ) & ( ~ST1_349d ) & ( ~ST1_350d ) & ( ~ST1_351d ) & ( 
		~ST1_352d ) ) ;
	B01_streg_t = ( ( { 9{ ST1_02d } } & B01_streg_t1 )
		| ( { 9{ ST1_03d } } & B01_streg_t2 )	// line#=computer.cpp:887
		| ( { 9{ ST1_35d } } & B01_streg_t3 )	// line#=computer.cpp:891
		| ( { 9{ B01_streg_t_c1 } } & { 2'h2 , TR_24 } )
		| ( { 9{ ST1_317d } } & B01_streg_t4 )
		| ( { 9{ ST1_319d } } & B01_streg_t5 )
		| ( { 9{ ST1_320d } } & B01_streg_t6 )
		| ( { 9{ ST1_321d } } & B01_streg_t7 )
		| ( { 9{ ST1_322d } } & B01_streg_t8 )
		| ( { 9{ ST1_323d } } & B01_streg_t9 )
		| ( { 9{ ST1_325d } } & B01_streg_t10 )
		| ( { 9{ ST1_326d } } & B01_streg_t11 )
		| ( { 9{ ST1_327d } } & B01_streg_t12 )
		| ( { 9{ ST1_328d } } & B01_streg_t13 )
		| ( { 9{ ST1_330d } } & B01_streg_t14 )
		| ( { 9{ ST1_331d } } & B01_streg_t15 )
		| ( { 9{ ST1_332d } } & B01_streg_t16 )
		| ( { 9{ ST1_333d } } & B01_streg_t17 )
		| ( { 9{ ST1_335d } } & B01_streg_t18 )
		| ( { 9{ ST1_336d } } & B01_streg_t19 )
		| ( { 9{ ST1_338d } } & B01_streg_t20 )
		| ( { 9{ ST1_340d } } & B01_streg_t21 )
		| ( { 9{ ST1_341d } } & B01_streg_t22 )
		| ( { 9{ ST1_342d } } & B01_streg_t23 )
		| ( { 9{ ST1_344d } } & B01_streg_t24 )
		| ( { 9{ ST1_345d } } & B01_streg_t25 )
		| ( { 9{ ST1_346d } } & B01_streg_t26 )
		| ( { 9{ ST1_347d } } & B01_streg_t27 )
		| ( { 9{ ST1_349d } } & B01_streg_t28 )
		| ( { 9{ ST1_350d } } & B01_streg_t29 )
		| ( { 9{ ST1_351d } } & B01_streg_t30 )
		| ( { 9{ ST1_352d } } & B01_streg_t31 )
		| ( { 9{ B01_streg_t_d } } & { 1'h0 , TR_17 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 9'h000 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:887,891

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_340 ,M_1492_port ,M_1491_port ,M_1489_port ,
	M_1488_port ,M_1487_port ,M_1485_port ,M_1483_port ,M_1481_port ,M_1478_port ,
	M_1472_port ,M_1466_port ,U_594_port ,U_588_port ,U_569_port ,U_544_port ,
	U_538_port ,U_521_port ,U_515_port ,U_504_port ,U_489_port ,U_474_port ,
	U_449_port ,U_446_port ,U_419_port ,U_416_port ,U_404_port ,U_387_port ,
	U_384_port ,U_372_port ,U_357_port ,U_332_port ,U_328_port ,U_317_port ,
	U_302_port ,U_287_port ,U_272_port ,U_253_port ,U_238_port ,U_223_port ,
	U_206_port ,U_191_port ,U_174_port ,U_159_port ,U_142_port ,U_97_port ,U_68_port ,
	U_41_port ,ST1_354d ,ST1_353d ,ST1_352d ,ST1_351d ,ST1_350d ,ST1_349d ,ST1_348d ,
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
	ST1_03d ,ST1_02d ,ST1_01d ,JF_58 ,JF_55 ,CT_22_port ,JF_36 ,CT_14_port ,
	JF_21 ,JF_20 ,JF_19 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,CT_12_port ,JF_06 ,
	CT_01_port ,RG_instr_src_port ,RG_imm1_next_pc_result_rs2_port ,RG_funct3_port );
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
output		TR_340 ;
output		M_1492_port ;
output		M_1491_port ;
output		M_1489_port ;
output		M_1488_port ;
output		M_1487_port ;
output		M_1485_port ;
output		M_1483_port ;
output		M_1481_port ;
output		M_1478_port ;
output		M_1472_port ;
output		M_1466_port ;
output		U_594_port ;
output		U_588_port ;
output		U_569_port ;
output		U_544_port ;
output		U_538_port ;
output		U_521_port ;
output		U_515_port ;
output		U_504_port ;
output		U_489_port ;
output		U_474_port ;
output		U_449_port ;
output		U_446_port ;
output		U_419_port ;
output		U_416_port ;
output		U_404_port ;
output		U_387_port ;
output		U_384_port ;
output		U_372_port ;
output		U_357_port ;
output		U_332_port ;
output		U_328_port ;
output		U_317_port ;
output		U_302_port ;
output		U_287_port ;
output		U_272_port ;
output		U_253_port ;
output		U_238_port ;
output		U_223_port ;
output		U_206_port ;
output		U_191_port ;
output		U_174_port ;
output		U_159_port ;
output		U_142_port ;
output		U_97_port ;
output		U_68_port ;
output		U_41_port ;
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
output		JF_58 ;
output		JF_55 ;
output		CT_22_port ;
output		JF_36 ;
output		CT_14_port ;
output		JF_21 ;
output		JF_20 ;
output		JF_19 ;
output		JF_17 ;
output		JF_16 ;
output		JF_15 ;
output		JF_14 ;
output		JF_13 ;
output		CT_12_port ;
output		JF_06 ;
output		CT_01_port ;
output	[24:0]	RG_instr_src_port ;	// line#=computer.cpp:322
output	[31:0]	RG_imm1_next_pc_result_rs2_port ;	// line#=computer.cpp:639,643,769,771
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:637
wire		M_1712 ;
wire		M_1709 ;
wire		M_1708 ;
wire		M_1707 ;
wire		M_1706 ;
wire		M_1705 ;
wire		M_1704 ;
wire		M_1703 ;
wire		M_1702 ;
wire		M_1701 ;
wire		M_1700 ;
wire		M_1699 ;
wire		M_1698 ;
wire		M_1697 ;
wire		M_1696 ;
wire		M_1695 ;
wire		M_1575 ;
wire		M_1559 ;
wire		M_1540 ;
wire		M_1539 ;
wire		M_1537 ;
wire		M_1536 ;
wire		M_1535 ;
wire	[31:0]	M_1496 ;
wire		M_1495 ;
wire		M_1493 ;
wire		M_1490 ;
wire		M_1486 ;
wire		M_1484 ;
wire		M_1482 ;
wire		M_1480 ;
wire		M_1479 ;
wire		M_1477 ;
wire		M_1474 ;
wire		M_1473 ;
wire		M_1471 ;
wire		M_1470 ;
wire		M_1469 ;
wire		M_1468 ;
wire		M_1467 ;
wire		M_1464 ;
wire		M_1463 ;
wire		M_1462 ;
wire		M_1461 ;
wire		M_1460 ;
wire		M_1458 ;
wire		M_1456 ;
wire		M_1455 ;
wire		M_1453 ;
wire		M_1451 ;
wire		M_1450 ;
wire		U_647 ;
wire		U_645 ;
wire		U_642 ;
wire		U_637 ;
wire		U_636 ;
wire		U_633 ;
wire		U_632 ;
wire		U_631 ;
wire		U_627 ;
wire		U_626 ;
wire		U_619 ;
wire		U_618 ;
wire		U_615 ;
wire		U_613 ;
wire		U_608 ;
wire		U_607 ;
wire		U_597 ;
wire		U_596 ;
wire		U_589 ;
wire		U_578 ;
wire		U_577 ;
wire		U_564 ;
wire		U_563 ;
wire		U_552 ;
wire		U_548 ;
wire		U_547 ;
wire		U_539 ;
wire		U_527 ;
wire		U_526 ;
wire		U_525 ;
wire		U_524 ;
wire		U_523 ;
wire		U_498 ;
wire		U_484 ;
wire		U_471 ;
wire		U_436 ;
wire		U_433 ;
wire		U_421 ;
wire		U_401 ;
wire		U_390 ;
wire		U_369 ;
wire		U_353 ;
wire		U_339 ;
wire		U_313 ;
wire		U_298 ;
wire		U_283 ;
wire		U_268 ;
wire		U_256 ;
wire		U_249 ;
wire		U_234 ;
wire		U_213 ;
wire		U_208 ;
wire		U_196 ;
wire		U_183 ;
wire		U_166 ;
wire		U_150 ;
wire		U_131 ;
wire		U_94 ;
wire		U_93 ;
wire		U_84 ;
wire		U_75 ;
wire		U_70 ;
wire		U_61 ;
wire		U_53 ;
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
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s1ot ;
wire		RG_02_en ;
wire		RG_20_en ;
wire		RG_22_en ;
wire		RG_24_en ;
wire		RG_funct3_en ;
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
wire		CT_12 ;
wire		CT_14 ;
wire		CT_22 ;
wire		U_41 ;
wire		U_68 ;
wire		U_97 ;
wire		U_142 ;
wire		U_159 ;
wire		U_174 ;
wire		U_191 ;
wire		U_206 ;
wire		U_223 ;
wire		U_238 ;
wire		U_253 ;
wire		U_272 ;
wire		U_287 ;
wire		U_302 ;
wire		U_317 ;
wire		U_328 ;
wire		U_332 ;
wire		U_357 ;
wire		U_372 ;
wire		U_384 ;
wire		U_387 ;
wire		U_404 ;
wire		U_416 ;
wire		U_419 ;
wire		U_446 ;
wire		U_449 ;
wire		U_474 ;
wire		U_489 ;
wire		U_504 ;
wire		U_515 ;
wire		U_521 ;
wire		U_538 ;
wire		U_544 ;
wire		U_569 ;
wire		U_588 ;
wire		U_594 ;
wire		M_1466 ;
wire		M_1472 ;
wire		M_1478 ;
wire		M_1481 ;
wire		M_1483 ;
wire		M_1485 ;
wire		M_1487 ;
wire		M_1488 ;
wire		M_1489 ;
wire		M_1491 ;
wire		M_1492 ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_addr_addr1_mask_op2_en ;
wire		RL_dst_op1_PC_result1_val_val1_en ;
wire		RG_instr_src_en ;
wire		RG_rs1_en ;
wire		RG_imm1_next_pc_result_rs2_en ;
wire		RG_funct3_rd_en ;
wire		FF_take_en ;
wire		RG_12_en ;
wire		RG_13_en ;
wire		RG_14_en ;
wire		RG_15_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_21_en ;
wire		RG_23_en ;
wire		RG_word_addr_en ;
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
reg	[31:0]	RG_addr_addr1_mask_op2 ;	// line#=computer.cpp:212,721,749,814
reg	[31:0]	RL_dst_op1_PC_result1_val_val1 ;	// line#=computer.cpp:20,140,157,323,346
							// ,722,750,813,815
reg	[24:0]	RG_instr_src ;	// line#=computer.cpp:322
reg	[15:0]	RG_rs1 ;	// line#=computer.cpp:638
reg	[31:0]	RG_imm1_next_pc_result_rs2 ;	// line#=computer.cpp:639,643,769,771
reg	[4:0]	RG_funct3_rd ;	// line#=computer.cpp:636,637
reg	FF_take ;	// line#=computer.cpp:691
reg	[15:0]	RG_12 ;
reg	[15:0]	RG_13 ;
reg	[15:0]	RG_14 ;
reg	[15:0]	RG_15 ;
reg	[15:0]	RG_16 ;
reg	[15:0]	RG_17 ;
reg	[15:0]	RG_18 ;
reg	[15:0]	RG_19 ;
reg	[15:0]	RG_20 ;
reg	[15:0]	RG_21 ;
reg	[15:0]	RG_22 ;
reg	[15:0]	RG_23 ;
reg	[15:0]	RG_24 ;
reg	[15:0]	RG_word_addr ;	// line#=computer.cpp:140,190,210
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:637
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_339 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	RG_PC_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_addr_addr1_mask_op2_t ;
reg	RG_addr_addr1_mask_op2_t_c1 ;
reg	RG_addr_addr1_mask_op2_t_c2 ;
reg	RG_addr_addr1_mask_op2_t_c3 ;
reg	RG_addr_addr1_mask_op2_t_c4 ;
reg	[2:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[15:0]	TR_26 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RL_dst_op1_PC_result1_val_val1_t ;
reg	RL_dst_op1_PC_result1_val_val1_t_c1 ;
reg	RL_dst_op1_PC_result1_val_val1_t_c2 ;
reg	RL_dst_op1_PC_result1_val_val1_t_c3 ;
reg	RL_dst_op1_PC_result1_val_val1_t_c4 ;
reg	RL_dst_op1_PC_result1_val_val1_t_c5 ;
reg	RL_dst_op1_PC_result1_val_val1_t_c6 ;
reg	RL_dst_op1_PC_result1_val_val1_t_c7 ;
reg	RL_dst_op1_PC_result1_val_val1_t_c8 ;
reg	[15:0]	TR_27 ;
reg	[17:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[24:0]	RG_instr_src_t ;
reg	RG_instr_src_t_c1 ;
reg	RG_instr_src_t_c2 ;
reg	[15:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	RG_rs1_t_c2 ;
reg	[26:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[2:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[30:0]	TR_05 ;
reg	[31:0]	RG_imm1_next_pc_result_rs2_t ;
reg	RG_imm1_next_pc_result_rs2_t_c1 ;
reg	RG_imm1_next_pc_result_rs2_t_c2 ;
reg	RG_imm1_next_pc_result_rs2_t_c3 ;
reg	RG_imm1_next_pc_result_rs2_t_c4 ;
reg	RG_imm1_next_pc_result_rs2_t_c5 ;
reg	[4:0]	RG_funct3_rd_t ;
reg	RG_funct3_rd_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	[15:0]	RG_12_t ;
reg	RG_12_t_c1 ;
reg	[15:0]	RG_13_t ;
reg	RG_13_t_c1 ;
reg	[15:0]	RG_14_t ;
reg	RG_14_t_c1 ;
reg	RG_14_t_c2 ;
reg	[15:0]	RG_15_t ;
reg	RG_15_t_c1 ;
reg	RG_15_t_c2 ;
reg	[15:0]	RG_16_t ;
reg	RG_16_t_c1 ;
reg	[15:0]	RG_17_t ;
reg	RG_17_t_c1 ;
reg	[15:0]	RG_18_t ;
reg	RG_18_t_c1 ;
reg	[15:0]	RG_19_t ;
reg	RG_19_t_c1 ;
reg	RG_19_t_c2 ;
reg	[15:0]	RG_21_t ;
reg	RG_21_t_c1 ;
reg	RG_21_t_c2 ;
reg	[15:0]	RG_23_t ;
reg	RG_23_t_c1 ;
reg	RG_23_t_c2 ;
reg	[15:0]	RG_word_addr_t ;
reg	RG_word_addr_t_c1 ;
reg	RG_word_addr_t_c2 ;
reg	[30:0]	M_1239_t ;
reg	M_1239_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[12:0]	M_1730 ;
reg	[4:0]	TR_07 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[6:0]	M_1731 ;
reg	M_1731_c1 ;
reg	M_1731_c2 ;
reg	M_1731_c3 ;
reg	M_1731_c4 ;
reg	M_1731_c5 ;
reg	M_1731_c6 ;
reg	M_1731_c7 ;
reg	M_1731_c8 ;
reg	M_1731_c9 ;
reg	M_1731_c10 ;
reg	M_1731_c11 ;
reg	M_1731_c12 ;
reg	M_1731_c13 ;
reg	M_1731_c14 ;
reg	M_1731_c15 ;
reg	[15:0]	TR_30 ;
reg	[23:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[7:0]	TR_31 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[1:0]	M_1732 ;
reg	[20:0]	M_1733 ;
reg	M_1733_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
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
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:709,831
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:780
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,181,201
				// ,643,661,819,821
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,753,756,792,825
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,174,221,338,339
													// ,357,358,359,360,361
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
assign	CT_12 = ( ( ~|{ RG_funct3_rd [2] , ~RG_funct3_rd [1] , RG_funct3_rd [0] } ) & 
	FF_take ) ;	// line#=computer.cpp:891
assign	CT_12_port = CT_12 ;
always @ ( FF_take or RG_imm1_next_pc_result_rs2 )	// line#=computer.cpp:692
	case ( RG_imm1_next_pc_result_rs2 )
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
assign	CT_14 = |RG_instr_src [4:0] ;	// line#=computer.cpp:636,651
assign	CT_14_port = CT_14 ;
always @ ( FF_take )	// line#=computer.cpp:777
	case ( FF_take )
	1'h1 :
		TR_339 = 1'h1 ;
	1'h0 :
		TR_339 = 1'h0 ;
	default :
		TR_339 = 1'hx ;
	endcase
assign	CT_22 = |RG_funct3_rd ;	// line#=computer.cpp:660,669,680,740,804
				// ,850
assign	CT_22_port = CT_22 ;
always @ ( RL_dst_op1_PC_result1_val_val1 or rsft32u1ot or RG_imm1_next_pc_result_rs2 )	// line#=computer.cpp:723
	case ( RG_imm1_next_pc_result_rs2 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,728
	32'h00000002 :
		val2_t4 = RL_dst_op1_PC_result1_val_val1 ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:780
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,627,769,780
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:813,828
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:814,828
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:777
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:627,777
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_06 = ( ST1_03d & M_1480 ) ;	// line#=computer.cpp:627,635,646
assign	U_07 = ( ST1_03d & M_1488 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_1492 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_1482 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_1477 ) ;	// line#=computer.cpp:627,635,646
assign	U_13 = ( ST1_03d & M_1484 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_1466 ) ;	// line#=computer.cpp:627,635,646
assign	M_1466 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646
assign	M_1466_port = M_1466 ;
assign	M_1470 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646
assign	M_1477 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646
assign	M_1480 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646
assign	M_1482 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646
assign	M_1484 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646
assign	M_1486 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646
assign	M_1488 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646
assign	M_1488_port = M_1488 ;
assign	M_1490 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646
assign	M_1492 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646
assign	M_1492_port = M_1492 ;
assign	U_18 = ( U_09 & M_1450 ) ;	// line#=computer.cpp:627,637,692
assign	U_19 = ( U_09 & M_1463 ) ;	// line#=computer.cpp:627,637,692
assign	U_20 = ( U_09 & M_1461 ) ;	// line#=computer.cpp:627,637,692
assign	U_21 = ( U_09 & M_1468 ) ;	// line#=computer.cpp:627,637,692
assign	U_22 = ( U_09 & M_1479 ) ;	// line#=computer.cpp:627,637,692
assign	U_23 = ( U_09 & M_1458 ) ;	// line#=computer.cpp:627,637,692
assign	M_1450 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1458 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1461 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1463 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1468 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1479 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	U_26 = ( U_12 & M_1455 ) ;	// line#=computer.cpp:627,637,772
assign	U_27 = ( U_12 & M_1471 ) ;	// line#=computer.cpp:627,637,772
assign	M_1471 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,637,772,816
assign	U_41 = ( U_16 & ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1535 ) ) ;	// line#=computer.cpp:627,637,640,887
assign	U_41_port = U_41 ;
assign	U_53 = ( ST1_35d & CT_12 ) ;	// line#=computer.cpp:891
assign	U_61 = ( ST1_317d & M_1493 ) ;	// line#=computer.cpp:646
assign	U_68 = ( ST1_317d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_68_port = U_68 ;
assign	M_1460 = ~|( RG_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1467 = ~|( RG_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1472 = ~|( RG_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1472_port = M_1472 ;
assign	M_1478 = ~|( RG_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1478_port = M_1478 ;
assign	M_1481 = ~|( RG_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1481_port = M_1481 ;
assign	M_1483 = ~|( RG_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1483_port = M_1483 ;
assign	M_1485 = ~|( RG_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1485_port = M_1485 ;
assign	M_1487 = ~|( RG_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1487_port = M_1487 ;
assign	M_1489 = ~|( RG_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1489_port = M_1489 ;
assign	M_1491 = ~|( RG_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1491_port = M_1491 ;
assign	M_1493 = ~|( RG_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1495 = ~|( RG_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	U_70 = ( U_61 & take_t1 ) ;	// line#=computer.cpp:712
assign	U_75 = ( ST1_318d & M_1489 ) ;	// line#=computer.cpp:646
assign	U_84 = ( ST1_318d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_93 = ( ST1_319d & M_1478 ) ;	// line#=computer.cpp:646
assign	U_94 = ( ST1_319d & M_1485 ) ;	// line#=computer.cpp:646
assign	U_97 = ( ST1_319d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_97_port = U_97 ;
assign	U_131 = ( ST1_320d & M_1487 ) ;	// line#=computer.cpp:646
assign	U_142 = ( ST1_320d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_142_port = U_142 ;
assign	U_150 = ( ST1_321d & M_1489 ) ;	// line#=computer.cpp:646
assign	U_159 = ( ST1_321d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_159_port = U_159 ;
assign	U_166 = ( ST1_322d & M_1491 ) ;	// line#=computer.cpp:646
assign	U_174 = ( ST1_322d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_174_port = U_174 ;
assign	U_183 = ( ST1_323d & M_1491 ) ;	// line#=computer.cpp:646
assign	U_191 = ( ST1_323d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_191_port = U_191 ;
assign	U_196 = ( ST1_325d & M_1481 ) ;	// line#=computer.cpp:646
assign	U_206 = ( ST1_325d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_206_port = U_206 ;
assign	U_208 = ( U_196 & CT_22 ) ;	// line#=computer.cpp:660,669,680,804
assign	U_213 = ( ST1_326d & M_1481 ) ;	// line#=computer.cpp:646
assign	U_223 = ( ST1_326d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_223_port = U_223 ;
assign	U_234 = ( ST1_327d & M_1478 ) ;	// line#=computer.cpp:646
assign	U_238 = ( ST1_327d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_238_port = U_238 ;
assign	U_249 = ( ST1_328d & M_1478 ) ;	// line#=computer.cpp:646
assign	U_253 = ( ST1_328d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_253_port = U_253 ;
assign	U_256 = ( U_249 & ( ~RG_instr_src [23] ) ) ;	// line#=computer.cpp:795
assign	U_268 = ( ST1_330d & M_1478 ) ;	// line#=computer.cpp:646
assign	U_272 = ( ST1_330d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_272_port = U_272 ;
assign	U_283 = ( ST1_331d & M_1478 ) ;	// line#=computer.cpp:646
assign	U_287 = ( ST1_331d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_287_port = U_287 ;
assign	U_298 = ( ST1_332d & M_1478 ) ;	// line#=computer.cpp:646
assign	U_302 = ( ST1_332d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_302_port = U_302 ;
assign	U_313 = ( ST1_333d & M_1478 ) ;	// line#=computer.cpp:646
assign	U_317 = ( ST1_333d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_317_port = U_317 ;
assign	U_328 = ( ST1_335d & M_1478 ) ;	// line#=computer.cpp:646
assign	U_328_port = U_328 ;
assign	U_332 = ( ST1_335d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_332_port = U_332 ;
assign	U_339 = ( U_328 & ( ~|( RL_dst_op1_PC_result1_val_val1 ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:772
assign	U_353 = ( ST1_336d & M_1478 ) ;	// line#=computer.cpp:646
assign	U_357 = ( ST1_336d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_357_port = U_357 ;
assign	U_369 = ( ST1_338d & M_1485 ) ;	// line#=computer.cpp:646
assign	U_372 = ( ST1_338d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_372_port = U_372 ;
assign	U_384 = ( ST1_340d & M_1485 ) ;	// line#=computer.cpp:646
assign	U_384_port = U_384 ;
assign	U_387 = ( ST1_340d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_387_port = U_387 ;
assign	U_390 = ( U_384 & ( ~RG_instr_src [23] ) ) ;	// line#=computer.cpp:837
assign	U_401 = ( ST1_341d & M_1485 ) ;	// line#=computer.cpp:646
assign	U_404 = ( ST1_341d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_404_port = U_404 ;
assign	U_416 = ( ST1_342d & M_1485 ) ;	// line#=computer.cpp:646
assign	U_416_port = U_416 ;
assign	U_419 = ( ST1_342d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_419_port = U_419 ;
assign	U_421 = ( U_416 & RG_instr_src [23] ) ;	// line#=computer.cpp:818
assign	U_433 = ( ST1_343d & M_1485 ) ;	// line#=computer.cpp:646
assign	U_436 = ( ST1_343d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_446 = ( ST1_344d & M_1485 ) ;	// line#=computer.cpp:646
assign	U_446_port = U_446 ;
assign	U_449 = ( ST1_344d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_449_port = U_449 ;
assign	U_471 = ( ST1_345d & M_1485 ) ;	// line#=computer.cpp:646
assign	U_474 = ( ST1_345d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_474_port = U_474 ;
assign	U_484 = ( ST1_346d & M_1483 ) ;	// line#=computer.cpp:646
assign	U_489 = ( ST1_346d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_489_port = U_489 ;
assign	U_498 = ( ST1_347d & M_1472 ) ;	// line#=computer.cpp:646
assign	U_504 = ( ST1_347d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_504_port = U_504 ;
assign	U_515 = ( ST1_349d & M_1472 ) ;	// line#=computer.cpp:646
assign	U_515_port = U_515 ;
assign	U_521 = ( ST1_349d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_521_port = U_521 ;
assign	M_1451 = ~|RG_imm1_next_pc_result_rs2 ;	// line#=computer.cpp:723,751,816
assign	U_523 = ( U_515 & M_1451 ) ;	// line#=computer.cpp:723
assign	M_1464 = ~|( RG_imm1_next_pc_result_rs2 ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751,816
assign	U_524 = ( U_515 & M_1464 ) ;	// line#=computer.cpp:723
assign	U_525 = ( U_515 & M_1453 ) ;	// line#=computer.cpp:723
assign	U_526 = ( U_515 & M_1462 ) ;	// line#=computer.cpp:723
assign	M_1469 = ~|( RG_imm1_next_pc_result_rs2 ^ 32'h00000005 ) ;	// line#=computer.cpp:723,816
assign	U_527 = ( U_515 & M_1469 ) ;	// line#=computer.cpp:723
assign	M_1453 = ~|( RG_imm1_next_pc_result_rs2 ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751,816
assign	M_1462 = ~|( RG_imm1_next_pc_result_rs2 ^ 32'h00000004 ) ;	// line#=computer.cpp:723,816
assign	U_538 = ( ST1_350d & M_1472 ) ;	// line#=computer.cpp:646
assign	U_538_port = U_538 ;
assign	U_539 = ( ST1_350d & M_1483 ) ;	// line#=computer.cpp:646
assign	U_544 = ( ST1_350d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_544_port = U_544 ;
assign	U_547 = ( U_538 & M_1464 ) ;	// line#=computer.cpp:723
assign	U_548 = ( U_538 & M_1453 ) ;	// line#=computer.cpp:723
assign	U_552 = ( U_539 & ( ~|{ 29'h00000000 , RG_funct3 } ) ) ;	// line#=computer.cpp:751
assign	U_563 = ( ST1_351d & M_1472 ) ;	// line#=computer.cpp:646
assign	U_564 = ( ST1_351d & M_1483 ) ;	// line#=computer.cpp:646
assign	U_569 = ( ST1_351d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_569_port = U_569 ;
assign	U_577 = ( U_564 & M_1451 ) ;	// line#=computer.cpp:751
assign	U_578 = ( U_564 & M_1464 ) ;	// line#=computer.cpp:751
assign	U_588 = ( ST1_352d & M_1472 ) ;	// line#=computer.cpp:646
assign	U_588_port = U_588 ;
assign	U_589 = ( ST1_352d & M_1483 ) ;	// line#=computer.cpp:646
assign	U_594 = ( ST1_352d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_594_port = U_594 ;
assign	U_596 = ( U_589 & M_1451 ) ;	// line#=computer.cpp:751
assign	U_597 = ( U_589 & M_1464 ) ;	// line#=computer.cpp:751
assign	U_607 = ( ST1_353d & M_1472 ) ;	// line#=computer.cpp:646
assign	U_608 = ( ST1_353d & M_1483 ) ;	// line#=computer.cpp:646
assign	U_613 = ( ST1_353d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_615 = ( U_607 & M_1451 ) ;	// line#=computer.cpp:723
assign	U_618 = ( U_607 & M_1462 ) ;	// line#=computer.cpp:723
assign	U_619 = ( U_607 & M_1469 ) ;	// line#=computer.cpp:723
assign	U_626 = ( ST1_354d & M_1472 ) ;	// line#=computer.cpp:646
assign	U_627 = ( ST1_354d & M_1483 ) ;	// line#=computer.cpp:646
assign	U_631 = ( ST1_354d & M_1495 ) ;	// line#=computer.cpp:646
assign	U_632 = ( ST1_354d & M_1467 ) ;	// line#=computer.cpp:646
assign	U_633 = ( ST1_354d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1487 | M_1481 ) | M_1489 ) | 
	M_1491 ) | M_1493 ) | M_1472 ) | M_1483 ) | M_1478 ) | M_1485 ) | M_1460 ) | 
	M_1495 ) | M_1467 ) ) ) ;	// line#=computer.cpp:646,651,660,669,680
assign	U_636 = ( U_626 & M_1451 ) ;	// line#=computer.cpp:723
assign	U_637 = ( U_626 & M_1464 ) ;	// line#=computer.cpp:723
assign	U_642 = ( U_626 & CT_22 ) ;	// line#=computer.cpp:740
assign	U_645 = ( U_627 & M_1453 ) ;	// line#=computer.cpp:751
assign	U_647 = ( U_632 & FF_take ) ;	// line#=computer.cpp:891
always @ ( RL_dst_op1_PC_result1_val_val1 or M_1239_t or M_1493 or M_1491 or RG_imm1_next_pc_result_rs2 or 
	M_1489 or RG_02 or M_1460 or U_633 or U_632 or U_631 or M_1485 or M_1478 or 
	U_627 or U_626 or M_1481 or M_1487 or ST1_354d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:646
	begin
	RG_PC_t_c1 = ( ST1_354d & ( ( ( ( ( ( ( ( ( ( ST1_354d & M_1487 ) | ( ST1_354d & 
		M_1481 ) ) | U_626 ) | U_627 ) | ( ST1_354d & M_1478 ) ) | ( ST1_354d & 
		M_1485 ) ) | U_631 ) | U_632 ) | U_633 ) | ( ST1_354d & M_1460 ) ) ) ;	// line#=computer.cpp:643
	RG_PC_t_c2 = ( ST1_354d & ( ST1_354d & M_1489 ) ) ;	// line#=computer.cpp:86,118,671
	RG_PC_t_c3 = ( ST1_354d & ( ST1_354d & M_1491 ) ) ;	// line#=computer.cpp:86,91,679,682
	RG_PC_t_c4 = ( ST1_354d & ( ST1_354d & M_1493 ) ) ;
	RG_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		| ( { 32{ RG_PC_t_c1 } } & RG_02 )						// line#=computer.cpp:643
		| ( { 32{ RG_PC_t_c2 } } & RG_imm1_next_pc_result_rs2 )				// line#=computer.cpp:86,118,671
		| ( { 32{ RG_PC_t_c3 } } & { RG_imm1_next_pc_result_rs2 [30:0] , 
			1'h0 } )								// line#=computer.cpp:86,91,679,682
		| ( { 32{ RG_PC_t_c4 } } & { M_1239_t , RL_dst_op1_PC_result1_val_val1 [0] } ) ) ;
	end
assign	RG_PC_en = ( ST1_03d | RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 | RG_PC_t_c4 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,627,635
					// ,643,646,671,679,682
always @ ( U_633 or U_631 )
	begin
	FF_halt_t_c1 = ( U_631 | U_633 ) ;	// line#=computer.cpp:868,971
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
		RG_02 <= addsub32u1ot ;
assign	M_1496 = ( dmem_arg_MEMB32W65536_RD1 ^ RG_imm1_next_pc_result_rs2 ) ;	// line#=computer.cpp:174,357,358,359,360
always @ ( U_578 or lsft32u1ot or U_577 or add32s1ot or U_539 or ST1_349d or M_1496 or 
	ST1_62d or RG_addr_addr1_mask_op2 or U_238 or U_174 or U_68 or ST1_312d or 
	ST1_307d or ST1_302d or ST1_297d or ST1_292d or ST1_287d or ST1_282d or 
	ST1_277d or ST1_272d or ST1_267d or ST1_262d or ST1_257d or ST1_252d or 
	ST1_247d or ST1_242d or ST1_237d or ST1_232d or ST1_227d or ST1_222d or 
	ST1_217d or ST1_212d or ST1_207d or ST1_202d or ST1_197d or ST1_192d or 
	ST1_187d or ST1_177d or ST1_172d or ST1_167d or ST1_162d or ST1_157d or 
	ST1_152d or ST1_147d or ST1_142d or ST1_137d or ST1_132d or ST1_127d or 
	ST1_122d or ST1_117d or ST1_112d or ST1_107d or ST1_102d or ST1_97d or ST1_92d or 
	ST1_87d or ST1_82d or ST1_77d or ST1_72d or ST1_67d or ST1_57d or ST1_52d or 
	ST1_47d or dmem_arg_MEMB32W65536_RD1 or ST1_348d or U_436 or U_372 or U_317 or 
	U_223 or U_159 or ST1_316d or ST1_311d or ST1_306d or ST1_301d or ST1_296d or 
	ST1_291d or ST1_286d or ST1_281d or ST1_276d or ST1_271d or ST1_266d or 
	ST1_261d or ST1_256d or ST1_251d or ST1_246d or ST1_241d or ST1_236d or 
	ST1_231d or ST1_226d or ST1_221d or ST1_216d or ST1_211d or ST1_206d or 
	ST1_201d or ST1_196d or ST1_191d or ST1_186d or ST1_183d or ST1_176d or 
	ST1_171d or ST1_166d or ST1_161d or ST1_156d or ST1_151d or ST1_146d or 
	ST1_141d or ST1_136d or ST1_131d or ST1_126d or ST1_121d or ST1_116d or 
	ST1_111d or ST1_106d or ST1_101d or ST1_96d or ST1_91d or ST1_86d or ST1_81d or 
	ST1_76d or ST1_71d or ST1_66d or ST1_56d or ST1_51d or ST1_46d or ST1_43d or 
	ST1_38d or sub20u_181ot or ST1_44d or ST1_40d or ST1_36d or regs_rd00 or 
	ST1_03d )
	begin
	RG_addr_addr1_mask_op2_t_c1 = ( ( ST1_36d | ST1_40d ) | ST1_44d ) ;	// line#=computer.cpp:165,174,221,357,358
										// ,359,360,361
	RG_addr_addr1_mask_op2_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ST1_38d | ST1_43d ) | ST1_46d ) | ST1_51d ) | ST1_56d ) | 
		ST1_66d ) | ST1_71d ) | ST1_76d ) | ST1_81d ) | ST1_86d ) | ST1_91d ) | 
		ST1_96d ) | ST1_101d ) | ST1_106d ) | ST1_111d ) | ST1_116d ) | ST1_121d ) | 
		ST1_126d ) | ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_146d ) | 
		ST1_151d ) | ST1_156d ) | ST1_161d ) | ST1_166d ) | ST1_171d ) | 
		ST1_176d ) | ST1_183d ) | ST1_186d ) | ST1_191d ) | ST1_196d ) | 
		ST1_201d ) | ST1_206d ) | ST1_211d ) | ST1_216d ) | ST1_221d ) | 
		ST1_226d ) | ST1_231d ) | ST1_236d ) | ST1_241d ) | ST1_246d ) | 
		ST1_251d ) | ST1_256d ) | ST1_261d ) | ST1_266d ) | ST1_271d ) | 
		ST1_276d ) | ST1_281d ) | ST1_286d ) | ST1_291d ) | ST1_296d ) | 
		ST1_301d ) | ST1_306d ) | ST1_311d ) | ST1_316d ) | U_159 ) | U_223 ) | 
		U_317 ) | U_372 ) | U_436 ) | ST1_348d ) ;	// line#=computer.cpp:174,357,358,359,360
	RG_addr_addr1_mask_op2_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_47d | 
		ST1_52d ) | ST1_57d ) | ST1_67d ) | ST1_72d ) | ST1_77d ) | ST1_82d ) | 
		ST1_87d ) | ST1_92d ) | ST1_97d ) | ST1_102d ) | ST1_107d ) | ST1_112d ) | 
		ST1_117d ) | ST1_122d ) | ST1_127d ) | ST1_132d ) | ST1_137d ) | 
		ST1_142d ) | ST1_147d ) | ST1_152d ) | ST1_157d ) | ST1_162d ) | 
		ST1_167d ) | ST1_172d ) | ST1_177d ) | ST1_187d ) | ST1_192d ) | 
		ST1_197d ) | ST1_202d ) | ST1_207d ) | ST1_212d ) | ST1_217d ) | 
		ST1_222d ) | ST1_227d ) | ST1_232d ) | ST1_237d ) | ST1_242d ) | 
		ST1_247d ) | ST1_252d ) | ST1_257d ) | ST1_262d ) | ST1_267d ) | 
		ST1_272d ) | ST1_277d ) | ST1_282d ) | ST1_287d ) | ST1_292d ) | 
		ST1_297d ) | ST1_302d ) | ST1_307d ) | ST1_312d ) | U_68 ) | U_174 ) | 
		U_238 ) ;	// line#=computer.cpp:174,357,358,359,360
	RG_addr_addr1_mask_op2_t_c4 = ( ST1_349d | U_539 ) ;	// line#=computer.cpp:86,91,97,721,749
	RG_addr_addr1_mask_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )					// line#=computer.cpp:814
		| ( { 32{ RG_addr_addr1_mask_op2_t_c1 } } & { 16'h0000 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,221,357,358
													// ,359,360,361
		| ( { 32{ RG_addr_addr1_mask_op2_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ RG_addr_addr1_mask_op2_t_c3 } } & ( dmem_arg_MEMB32W65536_RD1 ^ 
			RG_addr_addr1_mask_op2 ) )							// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ ST1_62d } } & M_1496 )							// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ RG_addr_addr1_mask_op2_t_c4 } } & add32s1ot )					// line#=computer.cpp:86,91,97,721,749
		| ( { 32{ U_577 } } & ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) )			// line#=computer.cpp:192,193,194
		| ( { 32{ U_578 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:212
		) ;
	end
assign	RG_addr_addr1_mask_op2_en = ( ST1_03d | RG_addr_addr1_mask_op2_t_c1 | RG_addr_addr1_mask_op2_t_c2 | 
	RG_addr_addr1_mask_op2_t_c3 | ST1_62d | RG_addr_addr1_mask_op2_t_c4 | U_577 | 
	U_578 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_addr1_mask_op2_en )
		RG_addr_addr1_mask_op2 <= RG_addr_addr1_mask_op2_t ;	// line#=computer.cpp:86,91,97,165,174
									// ,192,193,194,212,221,357,358,359
									// ,360,361,721,749,814
assign	M_1700 = ( U_446 & M_1453 ) ;	// line#=computer.cpp:723,816
always @ ( TR_339 or M_1473 or M_1700 or imem_arg_MEMB32W65536_RD1 or U_12 )
	begin
	TR_25_c1 = ( M_1700 | M_1473 ) ;
	TR_25 = ( ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:627,637,772
		| ( { 3{ TR_25_c1 } } & { 2'h0 , TR_339 } ) ) ;
	end
assign	M_1696 = ( ( U_12 | M_1700 ) | M_1473 ) ;
always @ ( addsub32u1ot or M_1703 or TR_25 or M_1696 )
	TR_26 = ( ( { 16{ M_1696 } } & { 13'h0000 , TR_25 } )	// line#=computer.cpp:627,637,772
		| ( { 16{ M_1703 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,148,157
		) ;
assign	M_1473 = ( U_446 & ( ~|( RG_imm1_next_pc_result_rs2 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:723,816
assign	M_1537 = ( ST1_04d | ST1_35d ) ;	// line#=computer.cpp:723,816
assign	M_1703 = ( U_524 | U_526 ) ;	// line#=computer.cpp:723,816
always @ ( regs_rd00 or M_1537 or TR_26 or M_1703 or M_1696 )
	begin
	TR_01_c1 = ( M_1696 | M_1703 ) ;	// line#=computer.cpp:131,140,148,157,627
						// ,637,772
	TR_01 = ( ( { 18{ TR_01_c1 } } & { 2'h0 , TR_26 } )	// line#=computer.cpp:131,140,148,157,627
								// ,637,772
		| ( { 18{ M_1537 } } & regs_rd00 [17:0] )	// line#=computer.cpp:888,892
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or U_613 or M_1453 or M_1464 or U_563 or regs_rd00 or 
	U_498 or U_484 or RG_imm1_next_pc_result_rs2 or RG_addr_addr1_mask_op2 or 
	RL_dst_op1_PC_result1_val_val1 or M_1462 or U_446 or addsub32u1ot or U_433 or 
	U_421 or rsft32s1ot or U_401 or rsft32u1ot or U_390 or lsft32u1ot or U_369 or 
	TR_01 or M_1703 or M_1473 or M_1700 or M_1537 or U_12 or RG_PC or U_09 or 
	U_07 or U_06 or regs_rd01 or U_13 )	// line#=computer.cpp:723,816
	begin
	RL_dst_op1_PC_result1_val_val1_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RL_dst_op1_PC_result1_val_val1_t_c2 = ( ( ( ( U_12 | M_1537 ) | M_1700 ) | 
		M_1473 ) | M_1703 ) ;	// line#=computer.cpp:131,140,148,157,627
					// ,637,772,888,892
	RL_dst_op1_PC_result1_val_val1_t_c3 = ( U_421 | U_433 ) ;	// line#=computer.cpp:819,821
	RL_dst_op1_PC_result1_val_val1_t_c4 = ( U_446 & M_1462 ) ;	// line#=computer.cpp:834
	RL_dst_op1_PC_result1_val_val1_t_c5 = ( U_446 & ( ~|( RG_imm1_next_pc_result_rs2 ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:844
	RL_dst_op1_PC_result1_val_val1_t_c6 = ( U_446 & ( ~|( RG_imm1_next_pc_result_rs2 ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:847
	RL_dst_op1_PC_result1_val_val1_t_c7 = ( U_484 | U_498 ) ;	// line#=computer.cpp:86,91,721,750
	RL_dst_op1_PC_result1_val_val1_t_c8 = ( ( ( U_563 & M_1464 ) | ( U_563 & 
		M_1453 ) ) | U_613 ) ;	// line#=computer.cpp:159,174,357,358,359
					// ,360,728,731
	RL_dst_op1_PC_result1_val_val1_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:813
		| ( { 32{ RL_dst_op1_PC_result1_val_val1_t_c1 } } & RG_PC )
		| ( { 32{ RL_dst_op1_PC_result1_val_val1_t_c2 } } & { 14'h0000 , 
			TR_01 } )								// line#=computer.cpp:131,140,148,157,627
												// ,637,772,888,892
		| ( { 32{ U_369 } } & lsft32u1ot )						// line#=computer.cpp:825
		| ( { 32{ U_390 } } & rsft32u1ot )						// line#=computer.cpp:840
		| ( { 32{ U_401 } } & rsft32s1ot )						// line#=computer.cpp:838
		| ( { 32{ RL_dst_op1_PC_result1_val_val1_t_c3 } } & addsub32u1ot )		// line#=computer.cpp:819,821
		| ( { 32{ RL_dst_op1_PC_result1_val_val1_t_c4 } } & ( RL_dst_op1_PC_result1_val_val1 ^ 
			RG_addr_addr1_mask_op2 ) )						// line#=computer.cpp:834
		| ( { 32{ RL_dst_op1_PC_result1_val_val1_t_c5 } } & ( RL_dst_op1_PC_result1_val_val1 | 
			RG_addr_addr1_mask_op2 ) )						// line#=computer.cpp:844
		| ( { 32{ RL_dst_op1_PC_result1_val_val1_t_c6 } } & ( RL_dst_op1_PC_result1_val_val1 & 
			RG_addr_addr1_mask_op2 ) )						// line#=computer.cpp:847
		| ( { 32{ RL_dst_op1_PC_result1_val_val1_t_c7 } } & regs_rd00 )			// line#=computer.cpp:86,91,721,750
		| ( { 32{ RL_dst_op1_PC_result1_val_val1_t_c8 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:159,174,357,358,359
												// ,360,728,731
		) ;
	end
assign	RL_dst_op1_PC_result1_val_val1_en = ( U_13 | RL_dst_op1_PC_result1_val_val1_t_c1 | 
	RL_dst_op1_PC_result1_val_val1_t_c2 | U_369 | U_390 | U_401 | RL_dst_op1_PC_result1_val_val1_t_c3 | 
	RL_dst_op1_PC_result1_val_val1_t_c4 | RL_dst_op1_PC_result1_val_val1_t_c5 | 
	RL_dst_op1_PC_result1_val_val1_t_c6 | RL_dst_op1_PC_result1_val_val1_t_c7 | 
	RL_dst_op1_PC_result1_val_val1_t_c8 ) ;	// line#=computer.cpp:723,816
always @ ( posedge CLOCK )	// line#=computer.cpp:723,816
	if ( RL_dst_op1_PC_result1_val_val1_en )
		RL_dst_op1_PC_result1_val_val1 <= RL_dst_op1_PC_result1_val_val1_t ;	// line#=computer.cpp:86,91,131,140,148
											// ,157,159,174,357,358,359,360,627
											// ,637,721,723,728,731,750,772,813
											// ,816,819,821,825,834,838,840,844
											// ,847,888,892
always @ ( RG_imm1_next_pc_result_rs2 or M_1575 or sub20u_181ot or ST1_35d )
	TR_27 = ( ( { 16{ ST1_35d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,357,358,359
								// ,360
		| ( { 16{ M_1575 } } & RG_imm1_next_pc_result_rs2 [15:0] ) ) ;
assign	M_1575 = ( ST1_78d | ST1_158d ) ;
always @ ( TR_27 or M_1575 or ST1_35d or regs_rd00 or U_16 )
	begin
	TR_02_c1 = ( ST1_35d | M_1575 ) ;	// line#=computer.cpp:165,174,357,358,359
						// ,360
	TR_02 = ( ( { 18{ U_16 } } & regs_rd00 [17:0] )		// line#=computer.cpp:888
		| ( { 18{ TR_02_c1 } } & { 2'h0 , TR_27 } )	// line#=computer.cpp:165,174,357,358,359
								// ,360
		) ;
	end
always @ ( TR_02 or M_1575 or ST1_35d or U_16 or imem_arg_MEMB32W65536_RD1 or U_13 or 
	U_12 or U_11 or M_1470 or U_09 or M_1490 or U_07 or U_06 or M_1486 or ST1_03d )	// line#=computer.cpp:627,635,646
	begin
	RG_instr_src_t_c1 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1486 ) | U_06 ) | U_07 ) | 
		( ST1_03d & M_1490 ) ) | U_09 ) | ( ST1_03d & M_1470 ) ) | U_11 ) | 
		U_12 ) | U_13 ) ;	// line#=computer.cpp:627
	RG_instr_src_t_c2 = ( ( U_16 | ST1_35d ) | M_1575 ) ;	// line#=computer.cpp:165,174,357,358,359
								// ,360,888
	RG_instr_src_t = ( ( { 25{ RG_instr_src_t_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ RG_instr_src_t_c2 } } & { 7'h00 , TR_02 } )				// line#=computer.cpp:165,174,357,358,359
												// ,360,888
		) ;
	end
assign	RG_instr_src_en = ( RG_instr_src_t_c1 | RG_instr_src_t_c2 ) ;	// line#=computer.cpp:627,635,646
always @ ( posedge CLOCK )	// line#=computer.cpp:627,635,646
	if ( RG_instr_src_en )
		RG_instr_src <= RG_instr_src_t ;	// line#=computer.cpp:165,174,357,358,359
							// ,360,627,635,646,888
assign	RG_instr_src_port = RG_instr_src ;
always @ ( RG_imm1_next_pc_result_rs2 or ST1_313d or ST1_238d or ST1_128d or sub20u_181ot or 
	ST1_48d or ST1_37d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_rs1_t_c1 = ( ST1_37d | ST1_48d ) ;	// line#=computer.cpp:165,174,221,357,358
						// ,359,360,361
	RG_rs1_t_c2 = ( ( ST1_128d | ST1_238d ) | ST1_313d ) ;
	RG_rs1_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:627,638
		| ( { 16{ RG_rs1_t_c1 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,174,221,357,358
												// ,359,360,361
		| ( { 16{ RG_rs1_t_c2 } } & RG_imm1_next_pc_result_rs2 [15:0] ) ) ;
	end
assign	RG_rs1_en = ( ST1_03d | RG_rs1_t_c1 | RG_rs1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:165,174,221,357,358
					// ,359,360,361,627,638
always @ ( imem_arg_MEMB32W65536_RD1 or M_1458 or M_1479 or M_1461 or M_1450 or 
	M_1477 )
	begin
	TR_03_c1 = ( ( ( ( M_1477 & M_1450 ) | ( M_1477 & M_1461 ) ) | ( M_1477 & 
		M_1479 ) ) | ( M_1477 & M_1458 ) ) ;	// line#=computer.cpp:86,91,627,769
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
always @ ( RG_funct3 or M_1701 or TR_339 or M_1474 or M_1456 or imem_arg_MEMB32W65536_RD1 or 
	M_1695 )
	begin
	TR_28_c1 = ( M_1456 | M_1474 ) ;
	TR_28 = ( ( { 3{ M_1695 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:627,637,692,816
		| ( { 3{ TR_28_c1 } } & { 2'h0 , TR_339 } )
		| ( { 3{ M_1701 } } & RG_funct3 )				// line#=computer.cpp:723,751
		) ;
	end
assign	M_1456 = ( U_328 & ( ~|( RL_dst_op1_PC_result1_val_val1 ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:627,637,772
assign	M_1474 = ( U_328 & ( ~|( RL_dst_op1_PC_result1_val_val1 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:627,637,772
assign	M_1559 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ST1_45d | ST1_50d ) | ST1_55d ) | ST1_62d ) | ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ST1_65d | ST1_70d ) | ST1_75d ) | ST1_80d ) | ST1_85d ) | 
	ST1_90d ) | ST1_95d ) | ST1_100d ) | ST1_105d ) | ST1_110d ) | ST1_115d ) | 
	ST1_120d ) | ST1_125d ) | ST1_130d ) | ST1_135d ) | ST1_140d ) | ST1_145d ) | 
	ST1_150d ) | ST1_155d ) | ST1_160d ) | ST1_165d ) | ST1_170d ) | ST1_175d ) ) | 
	ST1_184d ) | ST1_189d ) | ST1_194d ) | ST1_199d ) | ST1_204d ) | ST1_209d ) | 
	ST1_214d ) | ST1_219d ) | ST1_224d ) | ST1_229d ) | ST1_234d ) | ST1_239d ) | 
	ST1_244d ) | ST1_249d ) | ST1_254d ) | ST1_259d ) | ST1_264d ) | ST1_269d ) | 
	ST1_274d ) | ST1_279d ) | ST1_284d ) | ST1_289d ) | ST1_294d ) | ST1_299d ) | 
	ST1_304d ) | ST1_309d ) | ST1_314d ) | U_97 ) | ST1_324d ) ;	// line#=computer.cpp:627,637,772
assign	M_1695 = ( U_09 | U_13 ) ;	// line#=computer.cpp:627,637,772
assign	M_1701 = ( U_498 | U_539 ) ;	// line#=computer.cpp:627,637,772
always @ ( sub20u_181ot or M_1559 or TR_28 or M_1701 or M_1474 or M_1456 or M_1695 )
	begin
	TR_04_c1 = ( ( ( M_1695 | M_1456 ) | M_1474 ) | M_1701 ) ;	// line#=computer.cpp:627,637,692,723,751
									// ,816
	TR_04 = ( ( { 16{ TR_04_c1 } } & { 13'h0000 , TR_28 } )	// line#=computer.cpp:627,637,692,723,751
								// ,816
		| ( { 16{ M_1559 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,357,358
								// ,359,360,361
		) ;
	end
assign	M_1697 = ( U_61 | U_166 ) ;	// line#=computer.cpp:627,637,772
assign	M_1712 = ( ( ( ( M_1695 | M_1559 ) | M_1456 ) | M_1474 ) | M_1701 ) ;	// line#=computer.cpp:627,637,772
always @ ( add32s1ot or M_1697 or TR_04 or M_1712 )
	TR_05 = ( ( { 31{ M_1712 } } & { 15'h0000 , TR_04 } )	// line#=computer.cpp:165,174,221,357,358
								// ,359,360,361,627,637,692,723,751
								// ,816
		| ( { 31{ M_1697 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,679,713
		) ;
always @ ( U_339 or U_313 or RG_imm1_next_pc_result_rs2 or regs_rd00 or U_298 or 
	rsft32s1ot or U_283 or lsft32u1ot or U_268 or rsft32u1ot or U_256 or addsub32u1ot or 
	U_196 or add32s1ot or U_234 or U_75 or M_1496 or U_594 or U_504 or U_419 or 
	ST1_337d or U_302 or ST1_182d or ST1_42d or ST1_37d or dmem_arg_MEMB32W65536_RD1 or 
	U_569 or U_489 or U_404 or U_357 or U_287 or U_253 or U_191 or U_84 or ST1_313d or 
	ST1_308d or ST1_303d or ST1_298d or ST1_293d or ST1_288d or ST1_283d or 
	ST1_278d or ST1_273d or ST1_268d or ST1_263d or ST1_258d or ST1_253d or 
	ST1_248d or ST1_243d or ST1_238d or ST1_233d or ST1_228d or ST1_223d or 
	ST1_218d or ST1_213d or ST1_208d or ST1_203d or ST1_198d or ST1_193d or 
	ST1_188d or ST1_181d or ST1_178d or ST1_173d or ST1_168d or ST1_163d or 
	ST1_158d or ST1_153d or ST1_148d or ST1_143d or ST1_138d or ST1_133d or 
	ST1_128d or ST1_123d or ST1_118d or ST1_113d or ST1_108d or ST1_103d or 
	ST1_98d or ST1_93d or ST1_88d or ST1_83d or ST1_78d or ST1_73d or ST1_68d or 
	ST1_63d or ST1_61d or ST1_58d or ST1_53d or ST1_48d or ST1_41d or ST1_36d or 
	TR_05 or M_1697 or M_1712 or imem_arg_MEMB32W65536_RD1 or TR_03 or U_11 or 
	M_1468 or M_1463 or U_16 or M_1458 or M_1479 or M_1461 or M_1450 or U_12 )	// line#=computer.cpp:627,637,772
	begin
	RG_imm1_next_pc_result_rs2_t_c1 = ( ( ( ( ( U_12 & M_1450 ) | ( U_12 & M_1461 ) ) | 
		( U_12 & M_1479 ) ) | ( U_12 & M_1458 ) ) | ( U_16 | ( ( ( U_12 & 
		M_1463 ) | ( U_12 & M_1468 ) ) | U_11 ) ) ) ;	// line#=computer.cpp:86,91,627,639,769
	RG_imm1_next_pc_result_rs2_t_c2 = ( M_1712 | M_1697 ) ;	// line#=computer.cpp:86,91,165,174,221
								// ,357,358,359,360,361,627,637,679
								// ,692,713,723,751,816
	RG_imm1_next_pc_result_rs2_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ST1_36d | ST1_41d ) | ST1_48d ) | ST1_53d ) | 
		ST1_58d ) | ST1_61d ) | ST1_63d ) | ST1_68d ) | ST1_73d ) | ST1_78d ) | 
		ST1_83d ) | ST1_88d ) | ST1_93d ) | ST1_98d ) | ST1_103d ) | ST1_108d ) | 
		ST1_113d ) | ST1_118d ) | ST1_123d ) | ST1_128d ) | ST1_133d ) | 
		ST1_138d ) | ST1_143d ) | ST1_148d ) | ST1_153d ) | ST1_158d ) | 
		ST1_163d ) | ST1_168d ) | ST1_173d ) | ST1_178d ) | ST1_181d ) | 
		ST1_188d ) | ST1_193d ) | ST1_198d ) | ST1_203d ) | ST1_208d ) | 
		ST1_213d ) | ST1_218d ) | ST1_223d ) | ST1_228d ) | ST1_233d ) | 
		ST1_238d ) | ST1_243d ) | ST1_248d ) | ST1_253d ) | ST1_258d ) | 
		ST1_263d ) | ST1_268d ) | ST1_273d ) | ST1_278d ) | ST1_283d ) | 
		ST1_288d ) | ST1_293d ) | ST1_298d ) | ST1_303d ) | ST1_308d ) | 
		ST1_313d ) | U_84 ) | U_191 ) | U_253 ) | U_287 ) | U_357 ) | U_404 ) | 
		U_489 ) | U_569 ) ;	// line#=computer.cpp:174,357,358,359,360
	RG_imm1_next_pc_result_rs2_t_c4 = ( ( ( ( ( ( ( ST1_37d | ST1_42d ) | ST1_182d ) | 
		U_302 ) | ST1_337d ) | U_419 ) | U_504 ) | U_594 ) ;	// line#=computer.cpp:174,357,358,359,360
	RG_imm1_next_pc_result_rs2_t_c5 = ( U_75 | U_234 ) ;	// line#=computer.cpp:86,118,671,774
	RG_imm1_next_pc_result_rs2_t = ( ( { 32{ RG_imm1_next_pc_result_rs2_t_c1 } } & 
			{ TR_03 , imem_arg_MEMB32W65536_RD1 [24:20] } )					// line#=computer.cpp:86,91,627,639,769
		| ( { 32{ RG_imm1_next_pc_result_rs2_t_c2 } } & { 1'h0 , TR_05 } )			// line#=computer.cpp:86,91,165,174,221
													// ,357,358,359,360,361,627,637,679
													// ,692,713,723,751,816
		| ( { 32{ RG_imm1_next_pc_result_rs2_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ RG_imm1_next_pc_result_rs2_t_c4 } } & M_1496 )				// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ RG_imm1_next_pc_result_rs2_t_c5 } } & add32s1ot )				// line#=computer.cpp:86,118,671,774
		| ( { 32{ U_196 } } & addsub32u1ot )							// line#=computer.cpp:110,661
		| ( { 32{ U_256 } } & rsft32u1ot )							// line#=computer.cpp:800
		| ( { 32{ U_268 } } & lsft32u1ot )							// line#=computer.cpp:792
		| ( { 32{ U_283 } } & rsft32s1ot )							// line#=computer.cpp:797
		| ( { 32{ U_298 } } & ( regs_rd00 ^ { RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11:0] } ) )	// line#=computer.cpp:783
		| ( { 32{ U_313 } } & ( regs_rd00 | { RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11:0] } ) )	// line#=computer.cpp:786
		| ( { 32{ U_339 } } & ( regs_rd00 & { RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11:0] } ) )	// line#=computer.cpp:789
		) ;
	end
assign	RG_imm1_next_pc_result_rs2_en = ( RG_imm1_next_pc_result_rs2_t_c1 | RG_imm1_next_pc_result_rs2_t_c2 | 
	RG_imm1_next_pc_result_rs2_t_c3 | RG_imm1_next_pc_result_rs2_t_c4 | RG_imm1_next_pc_result_rs2_t_c5 | 
	U_196 | U_256 | U_268 | U_283 | U_298 | U_313 | U_339 ) ;	// line#=computer.cpp:627,637,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,772
	if ( RG_imm1_next_pc_result_rs2_en )
		RG_imm1_next_pc_result_rs2 <= RG_imm1_next_pc_result_rs2_t ;	// line#=computer.cpp:86,91,110,118,165
										// ,174,221,357,358,359,360,361,627
										// ,637,639,661,671,679,692,713,723
										// ,751,769,772,774,783,786,789,792
										// ,797,800,816
assign	RG_imm1_next_pc_result_rs2_port = RG_imm1_next_pc_result_rs2 ;
always @ ( RG_addr_addr1_mask_op2 or U_578 or U_577 or RG_instr_src or ST1_319d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_funct3_rd_t_c1 = ( U_577 | U_578 ) ;	// line#=computer.cpp:191,192,211,212
	RG_funct3_rd_t = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637
		| ( { 5{ ST1_319d } } & RG_instr_src [4:0] )					// line#=computer.cpp:636
		| ( { 5{ RG_funct3_rd_t_c1 } } & { RG_addr_addr1_mask_op2 [1:0] , 
			3'h0 } )								// line#=computer.cpp:191,192,211,212
		) ;
	end
assign	RG_funct3_rd_en = ( ST1_03d | ST1_319d | RG_funct3_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rd_en )
		RG_funct3_rd <= RG_funct3_rd_t ;	// line#=computer.cpp:191,192,211,212,627
							// ,636,637
assign	M_1455 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,772,816
assign	M_1535 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:627,637,640,887,891
always @ ( U_446 or U_328 or RG_instr_src or U_416 or U_384 or U_249 or U_196 or 
	U_166 or CT_22 or M_1489 or ST1_320d or CT_14 or M_1487 or ST1_319d or take_t1 or 
	U_61 or CT_12 or ST1_35d or M_1535 or U_16 or M_1471 or comp32s_11ot or 
	M_1455 or U_13 or comp32u_13ot or U_27 or comp32s_1_11ot or U_26 or comp32u_12ot or 
	U_23 or comp32u_11ot or U_22 or U_21 or comp32s_12ot or U_20 or U_19 or 
	regs_rd00 or regs_rd01 or U_18 )	// line#=computer.cpp:627,637,646,816
	begin
	FF_take_t_c1 = ( U_13 & M_1455 ) ;	// line#=computer.cpp:828
	FF_take_t_c2 = ( U_13 & M_1471 ) ;	// line#=computer.cpp:831
	FF_take_t_c3 = ( ST1_319d & M_1487 ) ;	// line#=computer.cpp:651
	FF_take_t_c4 = ( ST1_320d & M_1489 ) ;	// line#=computer.cpp:660,669,680,804
	FF_take_t_c5 = ( ( U_249 | U_384 ) | U_416 ) ;	// line#=computer.cpp:795,818,837
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|( regs_rd01 ^ regs_rd00 ) ) )	// line#=computer.cpp:694
		| ( { 1{ U_19 } } & ( |( regs_rd00 ^ regs_rd01 ) ) )		// line#=computer.cpp:697
		| ( { 1{ U_20 } } & comp32s_12ot [3] )				// line#=computer.cpp:700
		| ( { 1{ U_21 } } & comp32s_12ot [0] )				// line#=computer.cpp:703
		| ( { 1{ U_22 } } & comp32u_11ot [3] )				// line#=computer.cpp:706
		| ( { 1{ U_23 } } & comp32u_12ot [0] )				// line#=computer.cpp:709
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:777
		| ( { 1{ U_27 } } & comp32u_13ot [3] )				// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )			// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c2 } } & comp32u_12ot [3] )			// line#=computer.cpp:831
		| ( { 1{ U_16 } } & M_1535 )					// line#=computer.cpp:627,640,891
		| ( { 1{ ST1_35d } } & CT_12 )					// line#=computer.cpp:891
		| ( { 1{ U_61 } } & take_t1 )					// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c3 } } & CT_14 )				// line#=computer.cpp:651
		| ( { 1{ FF_take_t_c4 } } & CT_22 )				// line#=computer.cpp:660,669,680,804
		| ( { 1{ U_166 } } & CT_22 )					// line#=computer.cpp:660,669,680,804
		| ( { 1{ U_196 } } & CT_22 )					// line#=computer.cpp:660,669,680,804
		| ( { 1{ FF_take_t_c5 } } & RG_instr_src [23] )			// line#=computer.cpp:795,818,837
		| ( { 1{ U_328 } } & CT_22 )					// line#=computer.cpp:660,669,680,804
		| ( { 1{ U_446 } } & CT_22 )					// line#=computer.cpp:850
		) ;
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_16 | ST1_35d | U_61 | FF_take_t_c3 | FF_take_t_c4 | U_166 | 
	U_196 | FF_take_t_c5 | U_328 | U_446 ) ;	// line#=computer.cpp:627,637,646,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,646,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:627,637,640,646,651
					// ,660,669,680,694,697,700,703,706
					// ,709,712,777,780,795,804,816,818
					// ,828,831,837,850,891
always @ ( RG_imm1_next_pc_result_rs2 or ST1_283d or ST1_208d or ST1_103d or RG_addr_addr1_mask_op2 or 
	ST1_38d )
	begin
	RG_12_t_c1 = ( ( ST1_103d | ST1_208d ) | ST1_283d ) ;
	RG_12_t = ( ( { 16{ ST1_38d } } & RG_addr_addr1_mask_op2 [15:0] )
		| ( { 16{ RG_12_t_c1 } } & RG_imm1_next_pc_result_rs2 [15:0] ) ) ;
	end
assign	RG_12_en = ( ST1_38d | RG_12_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= RG_12_t ;
always @ ( RG_imm1_next_pc_result_rs2 or ST1_273d or ST1_198d or ST1_118d or sub20u_181ot or 
	ST1_38d )
	begin
	RG_13_t_c1 = ( ( ST1_118d | ST1_198d ) | ST1_273d ) ;
	RG_13_t = ( ( { 16{ ST1_38d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:221,361
		| ( { 16{ RG_13_t_c1 } } & RG_imm1_next_pc_result_rs2 [15:0] ) ) ;
	end
assign	RG_13_en = ( ST1_38d | RG_13_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_13_en )
		RG_13 <= RG_13_t ;	// line#=computer.cpp:221,361
always @ ( RG_imm1_next_pc_result_rs2 or ST1_263d or ST1_188d or ST1_108d or sub20u_181ot or 
	ST1_339d or ST1_41d )
	begin
	RG_14_t_c1 = ( ST1_41d | ST1_339d ) ;	// line#=computer.cpp:165,174,221,357,358
						// ,359,360,361
	RG_14_t_c2 = ( ( ST1_108d | ST1_188d ) | ST1_263d ) ;
	RG_14_t = ( ( { 16{ RG_14_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,357,358
									// ,359,360,361
		| ( { 16{ RG_14_t_c2 } } & RG_imm1_next_pc_result_rs2 [15:0] ) ) ;
	end
assign	RG_14_en = ( RG_14_t_c1 | RG_14_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:165,174,221,357,358
					// ,359,360,361
always @ ( RG_imm1_next_pc_result_rs2 or ST1_288d or ST1_213d or ST1_133d or sub20u_181ot or 
	ST1_53d or ST1_42d )
	begin
	RG_15_t_c1 = ( ST1_42d | ST1_53d ) ;	// line#=computer.cpp:165,174,221,357,358
						// ,359,360,361
	RG_15_t_c2 = ( ( ST1_133d | ST1_213d ) | ST1_288d ) ;
	RG_15_t = ( ( { 16{ RG_15_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,357,358
									// ,359,360,361
		| ( { 16{ RG_15_t_c2 } } & RG_imm1_next_pc_result_rs2 [15:0] ) ) ;
	end
assign	RG_15_en = ( RG_15_t_c1 | RG_15_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;	// line#=computer.cpp:165,174,221,357,358
					// ,359,360,361
always @ ( RG_imm1_next_pc_result_rs2 or ST1_318d or ST1_243d or ST1_163d or ST1_83d or 
	RG_addr_addr1_mask_op2 or ST1_43d )
	begin
	RG_16_t_c1 = ( ( ( ST1_83d | ST1_163d ) | ST1_243d ) | ST1_318d ) ;
	RG_16_t = ( ( { 16{ ST1_43d } } & RG_addr_addr1_mask_op2 [15:0] )
		| ( { 16{ RG_16_t_c1 } } & RG_imm1_next_pc_result_rs2 [15:0] ) ) ;
	end
assign	RG_16_en = ( ST1_43d | RG_16_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;
always @ ( RG_imm1_next_pc_result_rs2 or ST1_278d or ST1_203d or ST1_123d or RG_addr_addr1_mask_op2 or 
	ST1_46d )
	begin
	RG_17_t_c1 = ( ( ST1_123d | ST1_203d ) | ST1_278d ) ;
	RG_17_t = ( ( { 16{ ST1_46d } } & RG_addr_addr1_mask_op2 [15:0] )
		| ( { 16{ RG_17_t_c1 } } & RG_imm1_next_pc_result_rs2 [15:0] ) ) ;
	end
assign	RG_17_en = ( ST1_46d | RG_17_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= RG_17_t ;
always @ ( RG_imm1_next_pc_result_rs2 or ST1_268d or ST1_193d or ST1_113d or sub20u_181ot or 
	ST1_46d )
	begin
	RG_18_t_c1 = ( ( ST1_113d | ST1_193d ) | ST1_268d ) ;
	RG_18_t = ( ( { 16{ ST1_46d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,357,358,359
								// ,360
		| ( { 16{ RG_18_t_c1 } } & RG_imm1_next_pc_result_rs2 [15:0] ) ) ;
	end
assign	RG_18_en = ( ST1_46d | RG_18_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:165,174,357,358,359
					// ,360
always @ ( RG_imm1_next_pc_result_rs2 or ST1_293d or ST1_218d or ST1_138d or sub20u_181ot or 
	ST1_329d or ST1_58d or ST1_47d )
	begin
	RG_19_t_c1 = ( ( ST1_47d | ST1_58d ) | ST1_329d ) ;	// line#=computer.cpp:165,174,221,357,358
								// ,359,360,361
	RG_19_t_c2 = ( ( ST1_138d | ST1_218d ) | ST1_293d ) ;
	RG_19_t = ( ( { 16{ RG_19_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,357,358
									// ,359,360,361
		| ( { 16{ RG_19_t_c2 } } & RG_imm1_next_pc_result_rs2 [15:0] ) ) ;
	end
assign	RG_19_en = ( RG_19_t_c1 | RG_19_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:165,174,221,357,358
					// ,359,360,361
assign	RG_20_en = ( ( ( ( ST1_48d | ST1_88d ) | ST1_168d ) | ST1_248d ) | ST1_323d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_imm1_next_pc_result_rs2 [15:0] ;
always @ ( RG_imm1_next_pc_result_rs2 or ST1_298d or ST1_223d or ST1_143d or sub20u_181ot or 
	ST1_334d or ST1_348d or ST1_63d or ST1_52d )
	begin
	RG_21_t_c1 = ( ( ST1_52d | ( ST1_63d | ST1_348d ) ) | ST1_334d ) ;	// line#=computer.cpp:165,174,221,230,357
										// ,358,359,360,361
	RG_21_t_c2 = ( ( ST1_143d | ST1_223d ) | ST1_298d ) ;
	RG_21_t = ( ( { 16{ RG_21_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,230,357
									// ,358,359,360,361
		| ( { 16{ RG_21_t_c2 } } & RG_imm1_next_pc_result_rs2 [15:0] ) ) ;
	end
assign	RG_21_en = ( RG_21_t_c1 | RG_21_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:165,174,221,230,357
					// ,358,359,360,361
assign	RG_22_en = ( ( ( ( ST1_53d | ST1_93d ) | ST1_173d ) | ST1_253d ) | ST1_328d ) ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_imm1_next_pc_result_rs2 [15:0] ;
always @ ( RG_imm1_next_pc_result_rs2 or ST1_303d or ST1_228d or ST1_148d or ST1_68d or 
	sub20u_181ot or ST1_337d or ST1_57d )
	begin
	RG_23_t_c1 = ( ST1_57d | ST1_337d ) ;	// line#=computer.cpp:165,174,221,230,357
						// ,358,359,360,361
	RG_23_t_c2 = ( ( ( ST1_68d | ST1_148d ) | ST1_228d ) | ST1_303d ) ;
	RG_23_t = ( ( { 16{ RG_23_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,230,357
									// ,358,359,360,361
		| ( { 16{ RG_23_t_c2 } } & RG_imm1_next_pc_result_rs2 [15:0] ) ) ;
	end
assign	RG_23_en = ( RG_23_t_c1 | RG_23_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:165,174,221,230,357
					// ,358,359,360,361
assign	RG_24_en = ( ( ( ST1_58d | ST1_98d ) | ST1_178d ) | ST1_258d ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_imm1_next_pc_result_rs2 [15:0] ;
always @ ( addsub32u1ot or M_1706 or ST1_350d or RG_imm1_next_pc_result_rs2 or ST1_308d or 
	ST1_233d or ST1_153d or ST1_73d or ST1_63d )
	begin
	RG_word_addr_t_c1 = ( ( ( ( ST1_63d | ST1_73d ) | ST1_153d ) | ST1_233d ) | 
		ST1_308d ) ;
	RG_word_addr_t_c2 = ( ST1_350d | M_1706 ) ;	// line#=computer.cpp:131,140,181,190,201
							// ,210
	RG_word_addr_t = ( ( { 16{ RG_word_addr_t_c1 } } & RG_imm1_next_pc_result_rs2 [15:0] )
		| ( { 16{ RG_word_addr_t_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,181,190,201
									// ,210
		) ;
	end
assign	RG_word_addr_en = ( RG_word_addr_t_c1 | RG_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:131,140,181,190,201
							// ,210
assign	RG_funct3_en = ST1_319d ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_rd [2:0] ;
assign	RG_funct3_port = RG_funct3 ;
assign	JF_06 = ( ( ( ( ( ( M_1486 | M_1480 ) | M_1490 ) | M_1470 ) | M_1482 ) | 
	M_1477 ) | M_1484 ) ;	// line#=computer.cpp:627,635,646
assign	JF_13 = ( U_93 & ( RL_dst_op1_PC_result1_val_val1 == 32'h00000000 ) ) ;	// line#=computer.cpp:772
assign	JF_14 = ( U_93 & ( RL_dst_op1_PC_result1_val_val1 == 32'h00000005 ) ) ;	// line#=computer.cpp:772
assign	JF_15 = ( U_93 & ( RL_dst_op1_PC_result1_val_val1 == 32'h00000001 ) ) ;	// line#=computer.cpp:772
assign	JF_16 = ( U_93 & ( RL_dst_op1_PC_result1_val_val1 == 32'h00000004 ) ) ;	// line#=computer.cpp:772
assign	JF_17 = ( U_93 & ( RL_dst_op1_PC_result1_val_val1 == 32'h00000006 ) ) ;	// line#=computer.cpp:772
assign	JF_19 = ( U_94 & ( RG_imm1_next_pc_result_rs2 == 32'h00000001 ) ) ;	// line#=computer.cpp:816
assign	JF_20 = ( U_94 & ( RG_imm1_next_pc_result_rs2 == 32'h00000005 ) ) ;	// line#=computer.cpp:816
assign	JF_21 = ( U_94 & ( RG_imm1_next_pc_result_rs2 == 32'h00000000 ) ) ;	// line#=computer.cpp:816
assign	JF_36 = ( U_249 & RG_instr_src [23] ) ;	// line#=computer.cpp:795
assign	JF_55 = ( U_498 & ( ( ( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) | 
	( RG_funct3 == 3'h2 ) ) | ( RG_funct3 == 3'h4 ) ) | ( RG_funct3 == 3'h5 ) ) ) ;	// line#=computer.cpp:723
assign	TR_340 = ( ( RG_imm1_next_pc_result_rs2 == 32'h00000001 ) | ( RG_imm1_next_pc_result_rs2 == 
	32'h00000002 ) ) ;	// line#=computer.cpp:723
assign	JF_58 = ( U_515 & ( RG_imm1_next_pc_result_rs2 == 32'h00000000 ) ) ;	// line#=computer.cpp:723
always @ ( RL_dst_op1_PC_result1_val_val1 or RG_02 or RG_imm1_next_pc_result_rs2 or 
	FF_take )	// line#=computer.cpp:712
	begin
	M_1239_t_c1 = ~FF_take ;
	M_1239_t = ( ( { 31{ FF_take } } & RG_imm1_next_pc_result_rs2 [30:0] )
		| ( { 31{ M_1239_t_c1 } } & { RG_02 [31:2] , RL_dst_op1_PC_result1_val_val1 [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( regs_rd00 or M_1704 or U_234 or U_166 or RL_dst_op1_PC_result1_val_val1 or 
	U_527 or U_526 or U_525 or U_524 or U_523 or M_1698 )
	begin
	add32s1i1_c1 = ( ( ( ( ( M_1698 | U_523 ) | U_524 ) | U_525 ) | U_526 ) | 
		U_527 ) ;	// line#=computer.cpp:86,91,118,671,713
				// ,721
	add32s1i1_c2 = ( ( U_166 | U_234 ) | M_1704 ) ;	// line#=computer.cpp:86,91,97,679,749
							// ,774
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & RL_dst_op1_PC_result1_val_val1 )	// line#=computer.cpp:86,91,118,671,713
											// ,721
		| ( { 32{ add32s1i1_c2 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,679,749
											// ,774
		) ;
	end
always @ ( U_75 or RG_instr_src or U_70 )
	M_1730 = ( ( { 13{ U_70 } } & { RG_instr_src [24] , RG_instr_src [24] , RG_instr_src [24] , 
			RG_instr_src [24] , RG_instr_src [24] , RG_instr_src [24] , 
			RG_instr_src [24] , RG_instr_src [24] , RG_instr_src [0] , 
			RG_instr_src [4:1] } )		// line#=computer.cpp:86,102,103,104,105
							// ,106,640,690,713
		| ( { 13{ U_75 } } & { RG_instr_src [12:5] , RG_instr_src [13] , 
			RG_instr_src [17:14] } )	// line#=computer.cpp:86,114,115,116,117
							// ,118,637,639,671
		) ;
assign	M_1699 = ( ( ( ( ( U_166 | U_523 ) | U_524 ) | U_525 ) | U_526 ) | U_527 ) ;
always @ ( M_1704 or RG_instr_src or M_1699 )
	TR_07 = ( ( { 5{ M_1699 } } & RG_instr_src [17:13] )	// line#=computer.cpp:86,91,639,679,721
		| ( { 5{ M_1704 } } & RG_instr_src [4:0] )	// line#=computer.cpp:86,97,749
		) ;
assign	M_1698 = ( U_70 | U_75 ) ;
assign	M_1704 = ( ( U_552 | ( U_539 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ) ) ) | 
	( U_539 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ) ) ) ;	// line#=computer.cpp:751
always @ ( RG_imm1_next_pc_result_rs2 or U_234 or TR_07 or M_1704 or M_1699 or M_1730 or 
	RG_instr_src or M_1698 )
	begin
	add32s1i2_c1 = ( M_1699 | M_1704 ) ;	// line#=computer.cpp:86,91,97,639,679
						// ,721,749
	add32s1i2 = ( ( { 21{ M_1698 } } & { RG_instr_src [24] , M_1730 [12:4] , 
			RG_instr_src [23:18] , M_1730 [3:0] , 1'h0 } )				// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,637,639
												// ,640,671,690,713
		| ( { 21{ add32s1i2_c1 } } & { RG_instr_src [24] , RG_instr_src [24] , 
			RG_instr_src [24] , RG_instr_src [24] , RG_instr_src [24] , 
			RG_instr_src [24] , RG_instr_src [24] , RG_instr_src [24] , 
			RG_instr_src [24] , RG_instr_src [24:18] , TR_07 } )			// line#=computer.cpp:86,91,97,639,679
												// ,721,749
		| ( { 21{ U_234 } } & { RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11] , 
			RG_imm1_next_pc_result_rs2 [11] , RG_imm1_next_pc_result_rs2 [11:0] } )	// line#=computer.cpp:774
		) ;
	end
always @ ( regs_rd00 or U_53 or RL_dst_op1_PC_result1_val_val1 or ST1_348d or U_449 or 
	ST1_339d or ST1_337d or ST1_334d or ST1_329d or ST1_324d or U_97 or ST1_314d or 
	ST1_309d or ST1_304d or ST1_299d or ST1_294d or ST1_289d or ST1_284d or 
	ST1_279d or ST1_274d or ST1_269d or ST1_264d or ST1_259d or ST1_254d or 
	ST1_249d or ST1_244d or ST1_239d or ST1_234d or ST1_229d or ST1_224d or 
	ST1_219d or ST1_214d or ST1_209d or ST1_204d or ST1_199d or ST1_194d or 
	ST1_189d or ST1_184d or ST1_175d or ST1_170d or ST1_165d or ST1_160d or 
	ST1_155d or ST1_150d or ST1_145d or ST1_140d or ST1_135d or ST1_130d or 
	ST1_125d or ST1_120d or ST1_115d or ST1_110d or ST1_105d or ST1_100d or 
	ST1_95d or ST1_90d or ST1_85d or ST1_80d or ST1_75d or ST1_70d or ST1_65d or 
	ST1_63d or ST1_62d or ST1_58d or ST1_57d or ST1_55d or ST1_53d or ST1_52d or 
	ST1_50d or ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or 
	ST1_42d or ST1_41d or ST1_40d or ST1_38d or ST1_37d or ST1_36d or M_1540 or 
	RG_instr_src or M_1539 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1540 | ST1_36d ) | ST1_37d ) | 
		ST1_38d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
		ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | 
		ST1_53d ) | ST1_55d ) | ST1_57d ) | ST1_58d ) | ST1_62d ) | ST1_63d ) | 
		ST1_65d ) | ST1_70d ) | ST1_75d ) | ST1_80d ) | ST1_85d ) | ST1_90d ) | 
		ST1_95d ) | ST1_100d ) | ST1_105d ) | ST1_110d ) | ST1_115d ) | ST1_120d ) | 
		ST1_125d ) | ST1_130d ) | ST1_135d ) | ST1_140d ) | ST1_145d ) | 
		ST1_150d ) | ST1_155d ) | ST1_160d ) | ST1_165d ) | ST1_170d ) | 
		ST1_175d ) | ST1_184d ) | ST1_189d ) | ST1_194d ) | ST1_199d ) | 
		ST1_204d ) | ST1_209d ) | ST1_214d ) | ST1_219d ) | ST1_224d ) | 
		ST1_229d ) | ST1_234d ) | ST1_239d ) | ST1_244d ) | ST1_249d ) | 
		ST1_254d ) | ST1_259d ) | ST1_264d ) | ST1_269d ) | ST1_274d ) | 
		ST1_279d ) | ST1_284d ) | ST1_289d ) | ST1_294d ) | ST1_299d ) | 
		ST1_304d ) | ST1_309d ) | ST1_314d ) | U_97 ) | ST1_324d ) | ST1_329d ) | 
		ST1_334d ) | ST1_337d ) | ST1_339d ) | U_449 ) | ST1_348d ) ;	// line#=computer.cpp:165,174,221,339,357
										// ,358,359,360,361
	sub20u_181i1 = ( ( { 18{ M_1539 } } & RG_instr_src [17:0] )			// line#=computer.cpp:165,338
		| ( { 18{ sub20u_181i1_c1 } } & RL_dst_op1_PC_result1_val_val1 [17:0] )	// line#=computer.cpp:165,174,221,339,357
											// ,358,359,360,361
		| ( { 18{ U_53 } } & regs_rd00 [17:0] )					// line#=computer.cpp:165,174,357,358,359
											// ,360,892
		) ;
	end
always @ ( ST1_348d or U_449 or ST1_339d or ST1_337d or ST1_334d or ST1_329d or 
	ST1_324d or U_97 or ST1_314d or ST1_309d or ST1_304d or ST1_299d or ST1_294d or 
	ST1_289d or ST1_284d or ST1_279d or ST1_274d or ST1_269d or ST1_264d or 
	ST1_259d or ST1_254d or ST1_249d or ST1_244d or ST1_239d or ST1_234d or 
	ST1_229d or ST1_224d or ST1_219d or ST1_214d or ST1_209d or ST1_204d or 
	ST1_199d or ST1_194d or ST1_189d or ST1_184d or ST1_175d or ST1_170d or 
	ST1_165d or ST1_160d or ST1_155d or ST1_150d or ST1_145d or ST1_140d or 
	ST1_135d or ST1_130d or ST1_125d or ST1_120d or ST1_115d or ST1_110d or 
	ST1_105d or ST1_100d or ST1_95d or ST1_90d or ST1_85d or ST1_80d or ST1_75d or 
	ST1_70d or ST1_65d or ST1_63d or ST1_58d or ST1_53d or ST1_48d or ST1_44d or 
	ST1_38d or ST1_46d or ST1_34d or ST1_33d or ST1_41d or ST1_32d or ST1_31d or 
	ST1_36d or ST1_30d or ST1_29d or ST1_55d or ST1_28d or ST1_27d or ST1_50d or 
	ST1_26d or ST1_25d or ST1_45d or ST1_24d or ST1_23d or ST1_40d or ST1_22d or 
	ST1_21d or U_53 or ST1_20d or ST1_19d or ST1_62d or ST1_18d or ST1_17d or 
	ST1_57d or ST1_16d or ST1_15d or ST1_52d or ST1_14d or ST1_13d or ST1_47d or 
	ST1_12d or ST1_11d or ST1_42d or ST1_10d or ST1_09d or ST1_37d or ST1_08d or 
	ST1_07d or ST1_43d or ST1_06d or ST1_05d )
	begin
	M_1731_c1 = ( ( ST1_05d | ST1_06d ) | ST1_43d ) ;	// line#=computer.cpp:165,221,338,339,357
								// ,358,359,360
	M_1731_c2 = ( ( ST1_07d | ST1_08d ) | ST1_37d ) ;	// line#=computer.cpp:165,174,221,338,339
								// ,357,358,359,360
	M_1731_c3 = ( ( ST1_09d | ST1_10d ) | ST1_42d ) ;	// line#=computer.cpp:165,174,221,338,339
								// ,357,358,359,360
	M_1731_c4 = ( ( ST1_11d | ST1_12d ) | ST1_47d ) ;	// line#=computer.cpp:165,174,221,338,339
								// ,357,358,359,360
	M_1731_c5 = ( ( ST1_13d | ST1_14d ) | ST1_52d ) ;	// line#=computer.cpp:165,174,221,338,339
								// ,357,358,359,360
	M_1731_c6 = ( ( ST1_15d | ST1_16d ) | ST1_57d ) ;	// line#=computer.cpp:165,174,221,338,339
								// ,357,358,359,360
	M_1731_c7 = ( ( ST1_17d | ST1_18d ) | ST1_62d ) ;	// line#=computer.cpp:165,174,221,338,339
								// ,357,358,359,360
	M_1731_c8 = ( ( ST1_19d | ST1_20d ) | U_53 ) ;	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
	M_1731_c9 = ( ( ST1_21d | ST1_22d ) | ST1_40d ) ;	// line#=computer.cpp:165,174,221,338,339
								// ,357,358,359,360
	M_1731_c10 = ( ( ST1_23d | ST1_24d ) | ST1_45d ) ;	// line#=computer.cpp:165,174,221,338,339
								// ,357,358,359,360
	M_1731_c11 = ( ( ST1_25d | ST1_26d ) | ST1_50d ) ;	// line#=computer.cpp:165,174,221,338,339
								// ,357,358,359,360
	M_1731_c12 = ( ( ST1_27d | ST1_28d ) | ST1_55d ) ;	// line#=computer.cpp:165,174,221,338,339
								// ,357,358,359,360
	M_1731_c13 = ( ( ST1_29d | ST1_30d ) | ST1_36d ) ;	// line#=computer.cpp:165,174,221,338,339
								// ,357,358,359,360
	M_1731_c14 = ( ( ST1_31d | ST1_32d ) | ST1_41d ) ;	// line#=computer.cpp:165,174,221,338,339
								// ,357,358,359,360
	M_1731_c15 = ( ( ST1_33d | ST1_34d ) | ST1_46d ) ;	// line#=computer.cpp:165,174,221,338,339
								// ,357,358,359,360
	M_1731 = ( ( { 7{ M_1731_c1 } } & 7'h7f )	// line#=computer.cpp:165,221,338,339,357
							// ,358,359,360
		| ( { 7{ M_1731_c2 } } & 7'h7e )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ M_1731_c3 } } & 7'h7d )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ M_1731_c4 } } & 7'h7c )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ M_1731_c5 } } & 7'h7b )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ M_1731_c6 } } & 7'h7a )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ M_1731_c7 } } & 7'h79 )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ M_1731_c8 } } & 7'h78 )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ M_1731_c9 } } & 7'h77 )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ M_1731_c10 } } & 7'h76 )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ M_1731_c11 } } & 7'h75 )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ M_1731_c12 } } & 7'h74 )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ M_1731_c13 } } & 7'h73 )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ M_1731_c14 } } & 7'h72 )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ M_1731_c15 } } & 7'h71 )	// line#=computer.cpp:165,174,221,338,339
							// ,357,358,359,360
		| ( { 7{ ST1_38d } } & 7'h70 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_44d } } & 7'h6f )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_48d } } & 7'h6e )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_53d } } & 7'h6d )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_58d } } & 7'h6c )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_63d } } & 7'h6b )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_65d } } & 7'h6a )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_70d } } & 7'h69 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_75d } } & 7'h68 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_80d } } & 7'h67 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_85d } } & 7'h66 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_90d } } & 7'h65 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_95d } } & 7'h64 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_100d } } & 7'h63 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_105d } } & 7'h62 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_110d } } & 7'h61 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_115d } } & 7'h60 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_120d } } & 7'h5f )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_125d } } & 7'h5e )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_130d } } & 7'h5d )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_135d } } & 7'h5c )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_140d } } & 7'h5b )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_145d } } & 7'h5a )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_150d } } & 7'h59 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_155d } } & 7'h58 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_160d } } & 7'h57 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_165d } } & 7'h56 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_170d } } & 7'h55 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_175d } } & 7'h54 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_184d } } & 7'h53 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_189d } } & 7'h52 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_194d } } & 7'h51 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_199d } } & 7'h50 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_204d } } & 7'h4f )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_209d } } & 7'h4e )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_214d } } & 7'h4d )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_219d } } & 7'h4c )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_224d } } & 7'h4b )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_229d } } & 7'h4a )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_234d } } & 7'h49 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_239d } } & 7'h48 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_244d } } & 7'h47 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_249d } } & 7'h46 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_254d } } & 7'h45 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_259d } } & 7'h44 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_264d } } & 7'h43 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_269d } } & 7'h42 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_274d } } & 7'h41 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_279d } } & 7'h40 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_284d } } & 7'h3f )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_289d } } & 7'h3e )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_294d } } & 7'h3d )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_299d } } & 7'h3c )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_304d } } & 7'h3b )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_309d } } & 7'h3a )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_314d } } & 7'h39 )		// line#=computer.cpp:221,361
		| ( { 7{ U_97 } } & 7'h38 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_324d } } & 7'h37 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_329d } } & 7'h36 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_334d } } & 7'h35 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_337d } } & 7'h31 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_339d } } & 7'h34 )		// line#=computer.cpp:221,361
		| ( { 7{ U_449 } } & 7'h33 )		// line#=computer.cpp:221,361
		| ( { 7{ ST1_348d } } & 7'h32 )		// line#=computer.cpp:221,361
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_1731 , 2'h0 } ;
always @ ( RL_dst_op1_PC_result1_val_val1 or U_369 )
	TR_30 = ( { 16{ U_369 } } & RL_dst_op1_PC_result1_val_val1 [31:16] )	// line#=computer.cpp:825
		 ;	// line#=computer.cpp:213,214,756
always @ ( RL_dst_op1_PC_result1_val_val1 or TR_30 or U_608 or U_369 )
	begin
	TR_08_c1 = ( U_369 | U_608 ) ;	// line#=computer.cpp:213,214,756,825
	TR_08 = ( { 24{ TR_08_c1 } } & { TR_30 , RL_dst_op1_PC_result1_val_val1 [15:8] } )	// line#=computer.cpp:213,214,756,825
		 ;	// line#=computer.cpp:193,194,753
	end
always @ ( M_1464 )
	TR_31 = ( { 8{ M_1464 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
always @ ( TR_31 or M_1705 or RL_dst_op1_PC_result1_val_val1 or TR_08 or U_608 or 
	U_596 or U_369 or regs_rd00 or U_268 )
	begin
	lsft32u1i1_c1 = ( ( U_369 | U_596 ) | U_608 ) ;	// line#=computer.cpp:193,194,213,214,753
							// ,756,825
	lsft32u1i1 = ( ( { 32{ U_268 } } & regs_rd00 )							// line#=computer.cpp:792
		| ( { 32{ lsft32u1i1_c1 } } & { TR_08 , RL_dst_op1_PC_result1_val_val1 [7:0] } )	// line#=computer.cpp:193,194,213,214,753
													// ,756,825
		| ( { 32{ M_1705 } } & { 16'h0000 , TR_31 , 8'hff } )					// line#=computer.cpp:192,212
		) ;
	end
assign	M_1705 = ( U_578 | U_577 ) ;
always @ ( RG_funct3_rd or M_1708 or M_1705 or RG_addr_addr1_mask_op2 or U_369 or 
	RG_imm1_next_pc_result_rs2 or U_268 )
	lsft32u1i2 = ( ( { 5{ U_268 } } & RG_imm1_next_pc_result_rs2 [4:0] )	// line#=computer.cpp:792
		| ( { 5{ U_369 } } & RG_addr_addr1_mask_op2 [4:0] )		// line#=computer.cpp:825
		| ( { 5{ M_1705 } } & { RG_addr_addr1_mask_op2 [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,211,212
		| ( { 5{ M_1708 } } & RG_funct3_rd )				// line#=computer.cpp:193,194,213,214,753
										// ,756
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_636 or M_1709 or RL_dst_op1_PC_result1_val_val1 or 
	U_637 or U_390 or regs_rd00 or U_256 )
	begin
	rsft32u1i1_c1 = ( U_390 | U_637 ) ;	// line#=computer.cpp:158,159,728,840
	rsft32u1i1_c2 = ( M_1709 | U_636 ) ;	// line#=computer.cpp:141,142,158,159,725
						// ,734,737
	rsft32u1i1 = ( ( { 32{ U_256 } } & regs_rd00 )				// line#=computer.cpp:800
		| ( { 32{ rsft32u1i1_c1 } } & RL_dst_op1_PC_result1_val_val1 )	// line#=computer.cpp:158,159,728,840
		| ( { 32{ rsft32u1i1_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,725
										// ,734,737
		) ;
	end
assign	M_1709 = ( ( U_626 & M_1469 ) | ( U_626 & M_1462 ) ) ;	// line#=computer.cpp:723
always @ ( U_636 or U_637 or M_1709 or RG_addr_addr1_mask_op2 or U_390 or RG_imm1_next_pc_result_rs2 or 
	U_256 )
	begin
	rsft32u1i2_c1 = ( ( M_1709 | U_637 ) | U_636 ) ;	// line#=computer.cpp:141,142,158,159,725
								// ,728,734,737
	rsft32u1i2 = ( ( { 5{ U_256 } } & RG_imm1_next_pc_result_rs2 [4:0] )		// line#=computer.cpp:800
		| ( { 5{ U_390 } } & RG_addr_addr1_mask_op2 [4:0] )			// line#=computer.cpp:840
		| ( { 5{ rsft32u1i2_c1 } } & { RG_addr_addr1_mask_op2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737
		) ;
	end
always @ ( RL_dst_op1_PC_result1_val_val1 or U_401 or regs_rd00 or U_283 )
	rsft32s1i1 = ( ( { 32{ U_283 } } & regs_rd00 )			// line#=computer.cpp:797
		| ( { 32{ U_401 } } & RL_dst_op1_PC_result1_val_val1 )	// line#=computer.cpp:838
		) ;
always @ ( RG_addr_addr1_mask_op2 or U_401 or RG_imm1_next_pc_result_rs2 or U_283 )
	rsft32s1i2 = ( ( { 5{ U_283 } } & RG_imm1_next_pc_result_rs2 [4:0] )	// line#=computer.cpp:797
		| ( { 5{ U_401 } } & RG_addr_addr1_mask_op2 [4:0] )		// line#=computer.cpp:838
		) ;
assign	M_1706 = ( U_578 | U_588 ) ;
always @ ( RG_addr_addr1_mask_op2 or U_619 or M_1706 or add32s1ot or M_1702 or RG_PC or 
	U_01 or RL_dst_op1_PC_result1_val_val1 or U_421 or U_208 or U_433 )
	begin
	addsub32u1i1_c1 = ( ( U_433 | U_208 ) | U_421 ) ;	// line#=computer.cpp:110,661,819,821
	addsub32u1i1_c2 = ( M_1706 | U_619 ) ;	// line#=computer.cpp:131,148,201
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_dst_op1_PC_result1_val_val1 )	// line#=computer.cpp:110,661,819,821
		| ( { 32{ U_01 } } & RG_PC )						// line#=computer.cpp:643
		| ( { 32{ M_1702 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,148
											// ,181,721,749
		| ( { 32{ addsub32u1i1_c2 } } & RG_addr_addr1_mask_op2 )		// line#=computer.cpp:131,148,201
		) ;
	end
always @ ( M_1707 or U_01 )
	M_1732 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:643
		| ( { 2{ M_1707 } } & 2'h2 )	// line#=computer.cpp:131,148,181,201
		) ;
assign	M_1707 = ( ( ( M_1702 | U_578 ) | U_588 ) | U_619 ) ;
always @ ( RG_instr_src or U_208 or M_1732 or M_1707 or U_01 )
	begin
	M_1733_c1 = ( U_01 | M_1707 ) ;	// line#=computer.cpp:131,148,181,201,643
	M_1733 = ( ( { 21{ M_1733_c1 } } & { 13'h0000 , M_1732 [1] , 6'h00 , M_1732 [0] } )	// line#=computer.cpp:131,148,181,201,643
		| ( { 21{ U_208 } } & { RG_instr_src [24:5] , 1'h0 } )				// line#=computer.cpp:110,661
		) ;
	end
assign	M_1702 = ( ( U_526 | U_524 ) | U_552 ) ;
always @ ( M_1733 or M_1707 or U_208 or U_01 or RG_addr_addr1_mask_op2 or U_421 or 
	U_433 )
	begin
	addsub32u1i2_c1 = ( U_433 | U_421 ) ;	// line#=computer.cpp:819,821
	addsub32u1i2_c2 = ( ( U_01 | U_208 ) | M_1707 ) ;	// line#=computer.cpp:110,131,148,181,201
								// ,643,661
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_addr_addr1_mask_op2 )	// line#=computer.cpp:819,821
		| ( { 32{ addsub32u1i2_c2 } } & { M_1733 [20:1] , 9'h000 , M_1733 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,181,201
										// ,643,661
		) ;
	end
always @ ( U_619 or U_588 or U_578 or U_552 or U_524 or U_526 or U_421 or U_208 or 
	U_01 or U_433 )
	begin
	addsub32u1_f_c1 = ( ( U_433 | U_01 ) | U_208 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( U_421 | U_526 ) | U_524 ) | U_552 ) | U_578 ) | 
		U_588 ) | U_619 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:709,813,831
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:709,814,831
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
always @ ( U_645 or RL_dst_op1_PC_result1_val_val1 or U_647 or U_608 or lsft32u1ot or 
	U_596 or ST1_329d or ST1_324d or U_97 or ST1_314d or ST1_309d or ST1_304d or 
	ST1_299d or ST1_294d or ST1_289d or ST1_284d or ST1_279d or ST1_274d or 
	ST1_269d or ST1_264d or ST1_259d or ST1_254d or ST1_249d or ST1_244d or 
	ST1_239d or ST1_234d or ST1_229d or ST1_224d or ST1_219d or ST1_214d or 
	ST1_209d or ST1_204d or ST1_199d or ST1_194d or ST1_189d or ST1_179d or 
	ST1_174d or ST1_169d or ST1_164d or ST1_159d or ST1_154d or ST1_149d or 
	ST1_144d or ST1_139d or ST1_134d or ST1_129d or ST1_124d or ST1_119d or 
	ST1_114d or ST1_109d or ST1_104d or ST1_99d or ST1_94d or ST1_89d or ST1_84d or 
	ST1_79d or ST1_74d or ST1_69d or ST1_64d or ST1_59d or ST1_54d or ST1_49d or 
	RG_addr_addr1_mask_op2 or RG_imm1_next_pc_result_rs2 or U_521 or U_449 or 
	ST1_339d or ST1_334d or ST1_184d or ST1_44d or ST1_39d or dmem_arg_MEMB32W65536_RD1 or 
	M_1536 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ST1_39d | ST1_44d ) | ST1_184d ) | 
		ST1_334d ) | ST1_339d ) | U_449 ) | U_521 ) ;	// line#=computer.cpp:174,230,357,358,359
								// ,360
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ST1_49d | ST1_54d ) | ST1_59d ) | ST1_64d ) | ST1_69d ) | ST1_74d ) | 
		ST1_79d ) | ST1_84d ) | ST1_89d ) | ST1_94d ) | ST1_99d ) | ST1_104d ) | 
		ST1_109d ) | ST1_114d ) | ST1_119d ) | ST1_124d ) | ST1_129d ) | 
		ST1_134d ) | ST1_139d ) | ST1_144d ) | ST1_149d ) | ST1_154d ) | 
		ST1_159d ) | ST1_164d ) | ST1_169d ) | ST1_174d ) | ST1_179d ) | 
		ST1_189d ) | ST1_194d ) | ST1_199d ) | ST1_204d ) | ST1_209d ) | 
		ST1_214d ) | ST1_219d ) | ST1_224d ) | ST1_229d ) | ST1_234d ) | 
		ST1_239d ) | ST1_244d ) | ST1_249d ) | ST1_254d ) | ST1_259d ) | 
		ST1_264d ) | ST1_269d ) | ST1_274d ) | ST1_279d ) | ST1_284d ) | 
		ST1_289d ) | ST1_294d ) | ST1_299d ) | ST1_304d ) | ST1_309d ) | 
		ST1_314d ) | U_97 ) | ST1_324d ) | ST1_329d ) ;	// line#=computer.cpp:174,230,357,358,359
								// ,360
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1536 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,230,338
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & ( RG_imm1_next_pc_result_rs2 ^ 
			( RG_addr_addr1_mask_op2 ^ dmem_arg_MEMB32W65536_RD1 ) ) )	// line#=computer.cpp:174,230,357,358,359
											// ,360
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & ( RG_addr_addr1_mask_op2 ^ 
			( RG_imm1_next_pc_result_rs2 ^ dmem_arg_MEMB32W65536_RD1 ) ) )	// line#=computer.cpp:174,230,357,358,359
											// ,360
		| ( { 32{ U_596 } } & ( RG_addr_addr1_mask_op2 | lsft32u1ot ) )		// line#=computer.cpp:193,194,753
		| ( { 32{ U_608 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_addr_addr1_mask_op2 ) | 
			lsft32u1ot ) )							// line#=computer.cpp:213,214,756
		| ( { 32{ U_647 } } & ( RG_imm1_next_pc_result_rs2 ^ ( RL_dst_op1_PC_result1_val_val1 ^ 
			dmem_arg_MEMB32W65536_RD1 ) ) )					// line#=computer.cpp:174,230,357,358,359
											// ,360
		| ( { 32{ U_645 } } & RL_dst_op1_PC_result1_val_val1 )			// line#=computer.cpp:230
		) ;
	end
assign	M_1539 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_07d ) | ST1_09d ) | ST1_11d ) | 
	ST1_13d ) | ST1_15d ) | ST1_17d ) | ST1_19d ) | ST1_21d ) | ST1_23d ) | ST1_25d ) | 
	ST1_27d ) | ST1_29d ) | ST1_31d ) | ST1_33d ) ;
always @ ( addsub32u1ot or U_552 or U_619 or U_618 or U_547 or regs_rd00 or U_41 or 
	RG_addr_addr1_mask_op2 or U_548 or RG_24 or U_317 or U_174 or ST1_290d or 
	ST1_266d or ST1_258d or ST1_247d or ST1_215d or ST1_191d or ST1_178d or 
	ST1_167d or ST1_135d or ST1_111d or ST1_98d or ST1_87d or RG_22 or U_357 or 
	U_253 or U_68 or ST1_285d or ST1_261d or ST1_253d or ST1_242d or ST1_210d or 
	ST1_186d or ST1_173d or ST1_162d or ST1_130d or ST1_106d or ST1_93d or ST1_82d or 
	RG_20 or U_287 or U_191 or ST1_312d or ST1_280d or ST1_256d or ST1_248d or 
	ST1_237d or ST1_205d or ST1_181d or ST1_168d or ST1_157d or ST1_125d or 
	ST1_101d or ST1_88d or ST1_77d or RG_word_addr or U_387 or U_597 or U_615 or 
	ST1_316d or ST1_308d or ST1_297d or ST1_265d or ST1_241d or ST1_233d or 
	ST1_222d or ST1_190d or ST1_166d or ST1_153d or ST1_142d or ST1_110d or 
	ST1_86d or ST1_73d or RG_16 or U_544 or U_223 or U_84 or ST1_307d or ST1_275d or 
	ST1_251d or ST1_243d or ST1_232d or ST1_200d or ST1_176d or ST1_163d or 
	ST1_152d or ST1_120d or ST1_96d or ST1_83d or ST1_72d or RG_18 or U_436 or 
	U_302 or ST1_300d or ST1_276d or ST1_268d or ST1_257d or ST1_225d or ST1_201d or 
	ST1_193d or ST1_182d or ST1_150d or ST1_126d or ST1_113d or ST1_102d or 
	ST1_70d or RG_23 or U_332 or ST1_311d or ST1_303d or ST1_292d or ST1_260d or 
	ST1_236d or ST1_228d or ST1_217d or ST1_185d or ST1_161d or ST1_148d or 
	ST1_137d or ST1_105d or ST1_81d or ST1_68d or RG_instr_src or ST1_238d or 
	ST1_227d or ST1_195d or ST1_171d or ST1_158d or ST1_147d or ST1_115d or 
	ST1_91d or ST1_78d or ST1_67d or RG_14 or U_569 or U_372 or U_238 or ST1_295d or 
	ST1_271d or ST1_263d or ST1_252d or ST1_220d or ST1_196d or ST1_188d or 
	ST1_177d or ST1_145d or ST1_121d or ST1_108d or ST1_97d or ST1_65d or RG_21 or 
	U_489 or U_272 or ST1_306d or ST1_298d or ST1_287d or ST1_255d or ST1_231d or 
	ST1_223d or ST1_212d or ST1_180d or ST1_156d or ST1_143d or ST1_132d or 
	ST1_100d or ST1_76d or ST1_63d or RG_12 or U_504 or ST1_315d or ST1_291d or 
	ST1_283d or ST1_272d or ST1_240d or ST1_216d or ST1_183d or ST1_172d or 
	ST1_140d or ST1_116d or ST1_103d or ST1_92d or ST1_60d or RG_19 or U_404 or 
	U_206 or ST1_301d or ST1_293d or ST1_282d or ST1_250d or ST1_226d or ST1_218d or 
	ST1_207d or ST1_175d or ST1_151d or ST1_138d or ST1_127d or ST1_95d or ST1_71d or 
	ST1_58d or RG_17 or U_613 or U_419 or ST1_310d or ST1_286d or ST1_278d or 
	ST1_267d or ST1_235d or ST1_211d or ST1_203d or ST1_192d or ST1_160d or 
	ST1_136d or ST1_123d or ST1_112d or ST1_80d or ST1_56d or RG_15 or U_594 or 
	U_142 or ST1_296d or ST1_288d or ST1_277d or ST1_245d or ST1_221d or ST1_213d or 
	ST1_202d or ST1_170d or ST1_146d or ST1_133d or ST1_122d or ST1_90d or ST1_66d or 
	ST1_53d or RG_13 or ST1_348d or ST1_337d or ST1_305d or ST1_281d or ST1_273d or 
	ST1_262d or ST1_230d or ST1_206d or ST1_198d or ST1_187d or ST1_155d or 
	ST1_131d or ST1_118d or ST1_107d or ST1_75d or ST1_51d or RG_rs1 or U_474 or 
	U_159 or ST1_313d or ST1_302d or ST1_270d or ST1_246d or ST1_208d or ST1_197d or 
	ST1_165d or ST1_141d or ST1_128d or ST1_117d or ST1_85d or ST1_61d or ST1_48d or 
	RL_dst_op1_PC_result1_val_val1 or ST1_38d or sub20u_181ot or U_53 or ST1_62d or 
	ST1_57d or ST1_55d or ST1_52d or ST1_50d or ST1_47d or ST1_46d or ST1_45d or 
	ST1_42d or ST1_41d or ST1_40d or ST1_37d or ST1_36d or ST1_43d or M_1539 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1539 | ST1_43d ) | 
		ST1_36d ) | ST1_37d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_45d ) | 
		ST1_46d ) | ST1_47d ) | ST1_50d ) | ST1_52d ) | ST1_55d ) | ST1_57d ) | 
		ST1_62d ) | U_53 ) ;	// line#=computer.cpp:165,174,338,357,358
					// ,359,360
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_48d | ST1_61d ) | 
		ST1_85d ) | ST1_117d ) | ST1_128d ) | ST1_141d ) | ST1_165d ) | ST1_197d ) | 
		ST1_208d ) | ST1_246d ) | ST1_270d ) | ST1_302d ) | ST1_313d ) | 
		U_159 ) | U_474 ) ;	// line#=computer.cpp:165,174,357,358,359
					// ,360
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_51d | ST1_75d ) | 
		ST1_107d ) | ST1_118d ) | ST1_131d ) | ST1_155d ) | ST1_187d ) | 
		ST1_198d ) | ST1_206d ) | ST1_230d ) | ST1_262d ) | ST1_273d ) | 
		ST1_281d ) | ST1_305d ) | ST1_337d ) | ST1_348d ) ;	// line#=computer.cpp:165,174,357,358,359
									// ,360
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_53d | ST1_66d ) | 
		ST1_90d ) | ST1_122d ) | ST1_133d ) | ST1_146d ) | ST1_170d ) | ST1_202d ) | 
		ST1_213d ) | ST1_221d ) | ST1_245d ) | ST1_277d ) | ST1_288d ) | 
		ST1_296d ) | U_142 ) | U_594 ) ;	// line#=computer.cpp:165,174,357,358,359
							// ,360
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_56d | ST1_80d ) | 
		ST1_112d ) | ST1_123d ) | ST1_136d ) | ST1_160d ) | ST1_192d ) | 
		ST1_203d ) | ST1_211d ) | ST1_235d ) | ST1_267d ) | ST1_278d ) | 
		ST1_286d ) | ST1_310d ) | U_419 ) | U_613 ) ;	// line#=computer.cpp:165,174,357,358,359
								// ,360
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_58d | ST1_71d ) | 
		ST1_95d ) | ST1_127d ) | ST1_138d ) | ST1_151d ) | ST1_175d ) | ST1_207d ) | 
		ST1_218d ) | ST1_226d ) | ST1_250d ) | ST1_282d ) | ST1_293d ) | 
		ST1_301d ) | U_206 ) | U_404 ) ;	// line#=computer.cpp:165,174,357,358,359
							// ,360
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_60d | ST1_92d ) | 
		ST1_103d ) | ST1_116d ) | ST1_140d ) | ST1_172d ) | ST1_183d ) | 
		ST1_216d ) | ST1_240d ) | ST1_272d ) | ST1_283d ) | ST1_291d ) | 
		ST1_315d ) | U_504 ) ;	// line#=computer.cpp:165,174,357,358,359
					// ,360
	dmem_arg_MEMB32W65536_RA1_c8 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_63d | ST1_76d ) | 
		ST1_100d ) | ST1_132d ) | ST1_143d ) | ST1_156d ) | ST1_180d ) | 
		ST1_212d ) | ST1_223d ) | ST1_231d ) | ST1_255d ) | ST1_287d ) | 
		ST1_298d ) | ST1_306d ) | U_272 ) | U_489 ) ;	// line#=computer.cpp:165,174,357,358,359
								// ,360
	dmem_arg_MEMB32W65536_RA1_c9 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_65d | ST1_97d ) | 
		ST1_108d ) | ST1_121d ) | ST1_145d ) | ST1_177d ) | ST1_188d ) | 
		ST1_196d ) | ST1_220d ) | ST1_252d ) | ST1_263d ) | ST1_271d ) | 
		ST1_295d ) | U_238 ) | U_372 ) | U_569 ) ;	// line#=computer.cpp:165,174,357,358,359
								// ,360
	dmem_arg_MEMB32W65536_RA1_c10 = ( ( ( ( ( ( ( ( ( ST1_67d | ST1_78d ) | ST1_91d ) | 
		ST1_115d ) | ST1_147d ) | ST1_158d ) | ST1_171d ) | ST1_195d ) | 
		ST1_227d ) | ST1_238d ) ;	// line#=computer.cpp:165,174,357,358,359
						// ,360
	dmem_arg_MEMB32W65536_RA1_c11 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d | ST1_81d ) | 
		ST1_105d ) | ST1_137d ) | ST1_148d ) | ST1_161d ) | ST1_185d ) | 
		ST1_217d ) | ST1_228d ) | ST1_236d ) | ST1_260d ) | ST1_292d ) | 
		ST1_303d ) | ST1_311d ) | U_332 ) ;	// line#=computer.cpp:165,174,357,358,359
							// ,360
	dmem_arg_MEMB32W65536_RA1_c12 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_70d | ST1_102d ) | 
		ST1_113d ) | ST1_126d ) | ST1_150d ) | ST1_182d ) | ST1_193d ) | 
		ST1_201d ) | ST1_225d ) | ST1_257d ) | ST1_268d ) | ST1_276d ) | 
		ST1_300d ) | U_302 ) | U_436 ) ;	// line#=computer.cpp:165,174,357,358,359
							// ,360
	dmem_arg_MEMB32W65536_RA1_c13 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_72d | ST1_83d ) | 
		ST1_96d ) | ST1_120d ) | ST1_152d ) | ST1_163d ) | ST1_176d ) | ST1_200d ) | 
		ST1_232d ) | ST1_243d ) | ST1_251d ) | ST1_275d ) | ST1_307d ) | 
		U_84 ) | U_223 ) | U_544 ) ;	// line#=computer.cpp:165,174,357,358,359
						// ,360
	dmem_arg_MEMB32W65536_RA1_c14 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d | ST1_86d ) | 
		ST1_110d ) | ST1_142d ) | ST1_153d ) | ST1_166d ) | ST1_190d ) | 
		ST1_222d ) | ST1_233d ) | ST1_241d ) | ST1_265d ) | ST1_297d ) | 
		ST1_308d ) | ST1_316d ) | ( U_615 | U_597 ) ) | U_387 ) ;	// line#=computer.cpp:142,165,174,213,214
										// ,357,358,359,360,725
	dmem_arg_MEMB32W65536_RA1_c15 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_77d | ST1_88d ) | 
		ST1_101d ) | ST1_125d ) | ST1_157d ) | ST1_168d ) | ST1_181d ) | 
		ST1_205d ) | ST1_237d ) | ST1_248d ) | ST1_256d ) | ST1_280d ) | 
		ST1_312d ) | U_191 ) | U_287 ) ;	// line#=computer.cpp:165,174,357,358,359
							// ,360
	dmem_arg_MEMB32W65536_RA1_c16 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_82d | ST1_93d ) | 
		ST1_106d ) | ST1_130d ) | ST1_162d ) | ST1_173d ) | ST1_186d ) | 
		ST1_210d ) | ST1_242d ) | ST1_253d ) | ST1_261d ) | ST1_285d ) | 
		U_68 ) | U_253 ) | U_357 ) ;	// line#=computer.cpp:165,174,357,358,359
						// ,360
	dmem_arg_MEMB32W65536_RA1_c17 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_87d | ST1_98d ) | 
		ST1_111d ) | ST1_135d ) | ST1_167d ) | ST1_178d ) | ST1_191d ) | 
		ST1_215d ) | ST1_247d ) | ST1_258d ) | ST1_266d ) | ST1_290d ) | 
		U_174 ) | U_317 ) ;	// line#=computer.cpp:165,174,357,358,359
					// ,360
	dmem_arg_MEMB32W65536_RA1_c18 = ( U_547 | U_618 ) ;	// line#=computer.cpp:142,159,728,734
	dmem_arg_MEMB32W65536_RA1_c19 = ( U_619 | U_552 ) ;	// line#=computer.cpp:148,157,159,181,190
								// ,193,194,737
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )								// line#=computer.cpp:165,174,338,357,358
													// ,359,360
		| ( { 16{ ST1_38d } } & RL_dst_op1_PC_result1_val_val1 [17:2] )				// line#=computer.cpp:165,174,357,358,359
													// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_rs1 )					// line#=computer.cpp:165,174,357,358,359
													// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_13 )					// line#=computer.cpp:165,174,357,358,359
													// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_15 )					// line#=computer.cpp:165,174,357,358,359
													// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_17 )					// line#=computer.cpp:165,174,357,358,359
													// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_19 )					// line#=computer.cpp:165,174,357,358,359
													// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RG_12 )					// line#=computer.cpp:165,174,357,358,359
													// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & RG_21 )					// line#=computer.cpp:165,174,357,358,359
													// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c9 } } & RG_14 )					// line#=computer.cpp:165,174,357,358,359
													// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c10 } } & RG_instr_src [15:0] )			// line#=computer.cpp:165,174,357,358,359
													// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c11 } } & RG_23 )					// line#=computer.cpp:165,174,357,358,359
													// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c12 } } & RG_18 )					// line#=computer.cpp:165,174,357,358,359
													// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c13 } } & RG_16 )					// line#=computer.cpp:165,174,357,358,359
													// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c14 } } & RG_word_addr )				// line#=computer.cpp:142,165,174,213,214
													// ,357,358,359,360,725
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c15 } } & RG_20 )					// line#=computer.cpp:165,174,357,358,359
													// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c16 } } & RG_22 )					// line#=computer.cpp:165,174,357,358,359
													// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c17 } } & RG_24 )					// line#=computer.cpp:165,174,357,358,359
													// ,360
		| ( { 16{ U_548 } } & RG_addr_addr1_mask_op2 [17:2] )					// line#=computer.cpp:165,174,731
		| ( { 16{ U_41 } } & regs_rd00 [17:2] )							// line#=computer.cpp:165,174,338,888
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c18 } } & RL_dst_op1_PC_result1_val_val1 [15:0] )	// line#=computer.cpp:142,159,728,734
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c19 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:148,157,159,181,190
													// ,193,194,737
		) ;
	end
assign	M_1540 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d | ST1_08d ) | ST1_10d ) | ST1_12d ) | 
	ST1_14d ) | ST1_16d ) | ST1_18d ) | ST1_20d ) | ST1_22d ) | ST1_24d ) | ST1_26d ) | 
	ST1_28d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) ;
assign	M_1708 = ( U_596 | U_608 ) ;
always @ ( RG_addr_addr1_mask_op2 or U_645 or RG_17 or ST1_124d or RG_18 or ST1_114d or 
	RG_14 or ST1_109d or RG_12 or ST1_104d or RG_24 or ST1_179d or ST1_99d or 
	RG_22 or ST1_174d or ST1_94d or RG_20 or ST1_169d or ST1_89d or RG_16 or 
	ST1_164d or ST1_84d or RG_instr_src or ST1_159d or ST1_79d or RG_word_addr or 
	M_1708 or ST1_154d or ST1_74d or RG_23 or U_647 or ST1_149d or ST1_69d or 
	RG_21 or U_521 or ST1_144d or ST1_64d or RG_19 or ST1_139d or ST1_59d or 
	RG_15 or ST1_134d or ST1_54d or RG_rs1 or ST1_129d or ST1_49d or RG_13 or 
	ST1_119d or ST1_39d or sub20u_181ot or ST1_339d or ST1_334d or ST1_329d or 
	ST1_324d or U_97 or ST1_314d or ST1_309d or ST1_304d or ST1_299d or ST1_294d or 
	ST1_289d or ST1_284d or ST1_279d or ST1_274d or ST1_269d or ST1_264d or 
	ST1_259d or ST1_254d or ST1_249d or ST1_244d or ST1_239d or ST1_234d or 
	ST1_229d or ST1_224d or ST1_219d or ST1_214d or ST1_209d or ST1_204d or 
	ST1_199d or ST1_194d or ST1_189d or ST1_184d or ST1_44d or U_449 or M_1540 or 
	regs_rd00 or ST1_04d )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( M_1540 | U_449 ) | ST1_44d ) | ST1_184d ) | 
		ST1_189d ) | ST1_194d ) | ST1_199d ) | ST1_204d ) | ST1_209d ) | 
		ST1_214d ) | ST1_219d ) | ST1_224d ) | ST1_229d ) | ST1_234d ) | 
		ST1_239d ) | ST1_244d ) | ST1_249d ) | ST1_254d ) | ST1_259d ) | 
		ST1_264d ) | ST1_269d ) | ST1_274d ) | ST1_279d ) | ST1_284d ) | 
		ST1_289d ) | ST1_294d ) | ST1_299d ) | ST1_304d ) | ST1_309d ) | 
		ST1_314d ) | U_97 ) | ST1_324d ) | ST1_329d ) | ST1_334d ) | ST1_339d ) ;	// line#=computer.cpp:221,230,339,361
	dmem_arg_MEMB32W65536_WA2_c2 = ( ST1_39d | ST1_119d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c3 = ( ST1_49d | ST1_129d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c4 = ( ST1_54d | ST1_134d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c5 = ( ST1_59d | ST1_139d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c6 = ( ( ST1_64d | ST1_144d ) | U_521 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c7 = ( ( ST1_69d | ST1_149d ) | U_647 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c8 = ( ( ST1_74d | ST1_154d ) | M_1708 ) ;	// line#=computer.cpp:193,194,213,214,221
										// ,230
	dmem_arg_MEMB32W65536_WA2_c9 = ( ST1_79d | ST1_159d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c10 = ( ST1_84d | ST1_164d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c11 = ( ST1_89d | ST1_169d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c12 = ( ST1_94d | ST1_174d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c13 = ( ST1_99d | ST1_179d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ ST1_04d } } & regs_rd00 [17:2] )		// line#=computer.cpp:221,230,888
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:221,230,339,361
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_13 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_rs1 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_15 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RG_19 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c6 } } & RG_21 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c7 } } & RG_23 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c8 } } & RG_word_addr )		// line#=computer.cpp:193,194,213,214,221
											// ,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c9 } } & RG_instr_src [15:0] )	// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c10 } } & RG_16 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c11 } } & RG_20 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c12 } } & RG_22 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c13 } } & RG_24 )			// line#=computer.cpp:221,230
		| ( { 16{ ST1_104d } } & RG_12 )					// line#=computer.cpp:221,230
		| ( { 16{ ST1_109d } } & RG_14 )					// line#=computer.cpp:221,230
		| ( { 16{ ST1_114d } } & RG_18 )					// line#=computer.cpp:221,230
		| ( { 16{ ST1_124d } } & RG_17 )					// line#=computer.cpp:221,230
		| ( { 16{ U_645 } } & RG_addr_addr1_mask_op2 [17:2] )			// line#=computer.cpp:221,230
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1539 | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
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
	ST1_311d ) | ST1_312d ) | ST1_313d ) | ST1_315d ) | ST1_316d ) | ST1_337d ) | 
	ST1_348d ) | U_548 ) | U_41 ) | U_615 ) | U_547 ) | U_618 ) | U_619 ) | U_552 ) | 
	U_597 ) | U_53 ) | U_68 ) | U_84 ) | U_142 ) | U_159 ) | U_174 ) | U_191 ) | 
	U_206 ) | U_223 ) | U_238 ) | U_253 ) | U_272 ) | U_287 ) | U_302 ) | U_317 ) | 
	U_332 ) | U_357 ) | U_372 ) | U_387 ) | U_404 ) | U_419 ) | U_436 ) | U_474 ) | 
	U_489 ) | U_504 ) | U_544 ) | U_569 ) | U_594 ) | U_613 ) ;	// line#=computer.cpp:142,159,174,193,194
									// ,213,214,338,357,358,359,360,725
									// ,728,731,734,737
assign	M_1536 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_04d | ST1_06d ) | ST1_08d ) | 
	ST1_10d ) | ST1_12d ) | ST1_14d ) | ST1_16d ) | ST1_18d ) | ST1_20d ) | ST1_22d ) | 
	ST1_24d ) | ST1_26d ) | ST1_28d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( M_1536 | ST1_39d ) | ST1_44d ) | ST1_49d ) | ST1_54d ) | ST1_59d ) | 
	ST1_64d ) | ST1_69d ) | ST1_74d ) | ST1_79d ) | ST1_84d ) | ST1_89d ) | ST1_94d ) | 
	ST1_99d ) | ST1_104d ) | ST1_109d ) | ST1_114d ) | ST1_119d ) | ST1_124d ) | 
	ST1_129d ) | ST1_134d ) | ST1_139d ) | ST1_144d ) | ST1_149d ) | ST1_154d ) | 
	ST1_159d ) | ST1_164d ) | ST1_169d ) | ST1_174d ) | ST1_179d ) | ST1_184d ) | 
	ST1_189d ) | ST1_194d ) | ST1_199d ) | ST1_204d ) | ST1_209d ) | ST1_214d ) | 
	ST1_219d ) | ST1_224d ) | ST1_229d ) | ST1_234d ) | ST1_239d ) | ST1_244d ) | 
	ST1_249d ) | ST1_254d ) | ST1_259d ) | ST1_264d ) | ST1_269d ) | ST1_274d ) | 
	ST1_279d ) | ST1_284d ) | ST1_289d ) | ST1_294d ) | ST1_299d ) | ST1_304d ) | 
	ST1_309d ) | ST1_314d ) | U_97 ) | ST1_324d ) | ST1_329d ) | ST1_334d ) | 
	ST1_339d ) | U_449 ) | U_521 ) | U_596 ) | U_608 ) | U_647 ) | U_645 ) ;	// line#=computer.cpp:193,194,213,214,230
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( RG_rs1 or U_539 or U_498 or U_339 or U_313 or U_298 or U_283 or U_268 or 
	U_256 or U_234 or U_166 or U_53 or RG_imm1_next_pc_result_rs2 or U_484 or 
	ST1_04d or U_18 or U_23 or U_13 or imem_arg_MEMB32W65536_RD1 or U_19 or 
	U_20 or U_21 or U_22 or U_26 or U_27 or U_41 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( U_41 | U_27 ) | U_26 ) | U_22 ) | U_21 ) | U_20 ) | 
		U_19 ) ;	// line#=computer.cpp:627,638
	regs_ad00_c2 = ( ( U_13 | U_23 ) | U_18 ) ;	// line#=computer.cpp:627
	regs_ad00_c3 = ( ST1_04d | U_484 ) ;
	regs_ad00_c4 = ( ( ( ( ( ( ( ( ( ( U_53 | U_166 ) | U_234 ) | U_256 ) | U_268 ) | 
		U_283 ) | U_298 ) | U_313 ) | U_339 ) | U_498 ) | U_539 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627
		| ( { 5{ regs_ad00_c3 } } & RG_imm1_next_pc_result_rs2 [4:0] )
		| ( { 5{ regs_ad00_c4 } } & RG_rs1 [4:0] ) ) ;
	end
always @ ( M_1463 or M_1461 or M_1468 or M_1479 or imem_arg_MEMB32W65536_RD1 or 
	M_1450 or M_1458 or M_1492 or M_1484 )
	begin
	regs_ad01_c1 = ( ( M_1484 | ( M_1492 & M_1458 ) ) | ( M_1492 & M_1450 ) ) ;	// line#=computer.cpp:627,638
	regs_ad01_c2 = ( ( ( ( M_1492 & M_1479 ) | ( M_1492 & M_1468 ) ) | ( M_1492 & 
		M_1461 ) ) | ( M_1492 & M_1463 ) ) ;	// line#=computer.cpp:627
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627
		) ;
	end
assign	regs_ad02 = RG_funct3_rd ;	// line#=computer.cpp:110,652,661,670,681
					// ,741,805,851
always @ ( val2_t4 or U_642 or RL_dst_op1_PC_result1_val_val1 or U_471 or RG_imm1_next_pc_result_rs2 or 
	U_353 or U_213 or RG_02 or U_183 or U_150 or RG_instr_src or U_131 )
	begin
	regs_wd02_c1 = ( U_150 | U_183 ) ;	// line#=computer.cpp:670,681
	regs_wd02_c2 = ( U_213 | U_353 ) ;	// line#=computer.cpp:110,661,805
	regs_wd02 = ( ( { 32{ U_131 } } & { RG_instr_src [24:5] , 12'h000 } )	// line#=computer.cpp:110,652
		| ( { 32{ regs_wd02_c1 } } & RG_02 )				// line#=computer.cpp:670,681
		| ( { 32{ regs_wd02_c2 } } & RG_imm1_next_pc_result_rs2 )	// line#=computer.cpp:110,661,805
		| ( { 32{ U_471 } } & RL_dst_op1_PC_result1_val_val1 )		// line#=computer.cpp:851
		| ( { 32{ U_642 } } & val2_t4 )					// line#=computer.cpp:741
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_131 | U_150 ) | U_183 ) | U_213 ) | U_353 ) | U_471 ) | 
	U_642 ) ;	// line#=computer.cpp:110,652,661,670,681
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
