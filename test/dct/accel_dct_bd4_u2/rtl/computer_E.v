// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD4 -DACCEL_DCT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261008123336_43118_54783
// timestamp_5: 20261008123338_43216_92110
// timestamp_9: 20261008123823_43216_67464
// timestamp_C: 20261008123822_43216_65574
// timestamp_E: 20261008123824_43216_38602
// timestamp_V: 20261008123827_44697_03158

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
wire		TR_249 ;
wire		M_5123 ;
wire		M_5119 ;
wire		M_5116 ;
wire		M_5115 ;
wire		M_5113 ;
wire		M_5111 ;
wire		M_5108 ;
wire		M_5107 ;
wire		M_5100 ;
wire		M_5091 ;
wire		M_5090 ;
wire		M_5082 ;
wire		U_542 ;
wire		U_521 ;
wire		U_371 ;
wire		U_252 ;
wire		U_119 ;
wire		U_12 ;
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
wire	[31:0]	RL_addr1_buf_next_pc_op1_PC ;	// line#=computer.cpp:20,304,334,475,581
						// ,645
wire		RG_08 ;
wire	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:469,601,603
wire		FF_take ;	// line#=computer.cpp:523

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_249(TR_249) ,.M_5123(M_5123) ,.M_5119(M_5119) ,.M_5116(M_5116) ,
	.M_5115(M_5115) ,.M_5113(M_5113) ,.M_5111(M_5111) ,.M_5108(M_5108) ,.M_5107(M_5107) ,
	.M_5100(M_5100) ,.M_5091(M_5091) ,.M_5090(M_5090) ,.M_5082(M_5082) ,.U_542(U_542) ,
	.U_521(U_521) ,.U_371(U_371) ,.U_252(U_252) ,.U_119(U_119) ,.U_12(U_12) ,
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
	.CT_01(CT_01) ,.RL_addr1_buf_next_pc_op1_PC(RL_addr1_buf_next_pc_op1_PC) ,
	.RG_08(RG_08) ,.RG_funct3_imm1_result(RG_funct3_imm1_result) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_249(TR_249) ,.M_5123_port(M_5123) ,.M_5119_port(M_5119) ,
	.M_5116_port(M_5116) ,.M_5115_port(M_5115) ,.M_5113_port(M_5113) ,.M_5111_port(M_5111) ,
	.M_5108_port(M_5108) ,.M_5107_port(M_5107) ,.M_5100_port(M_5100) ,.M_5091_port(M_5091) ,
	.M_5090_port(M_5090) ,.M_5082_port(M_5082) ,.U_542_port(U_542) ,.U_521_port(U_521) ,
	.U_371_port(U_371) ,.U_252_port(U_252) ,.U_119_port(U_119) ,.U_12_port(U_12) ,
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
	.JF_08(JF_08) ,.JF_05(JF_05) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RL_addr1_buf_next_pc_op1_PC_port(RL_addr1_buf_next_pc_op1_PC) ,
	.RG_08_port(RG_08) ,.RG_funct3_imm1_result_port(RG_funct3_imm1_result) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_249 ,M_5123 ,M_5119 ,
	M_5116 ,M_5115 ,M_5113 ,M_5111 ,M_5108 ,M_5107 ,M_5100 ,M_5091 ,M_5090 ,
	M_5082 ,U_542 ,U_521 ,U_371 ,U_252 ,U_119 ,U_12 ,ST1_365d_port ,ST1_364d_port ,
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
	JF_15 ,JF_14 ,JF_10 ,JF_09 ,JF_08 ,JF_05 ,JF_02 ,CT_01 ,RL_addr1_buf_next_pc_op1_PC ,
	RG_08 ,RG_funct3_imm1_result ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_249 ;
input		M_5123 ;
input		M_5119 ;
input		M_5116 ;
input		M_5115 ;
input		M_5113 ;
input		M_5111 ;
input		M_5108 ;
input		M_5107 ;
input		M_5100 ;
input		M_5091 ;
input		M_5090 ;
input		M_5082 ;
input		U_542 ;
input		U_521 ;
input		U_371 ;
input		U_252 ;
input		U_119 ;
input		U_12 ;
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
input	[31:0]	RL_addr1_buf_next_pc_op1_PC ;	// line#=computer.cpp:20,304,334,475,581
						// ,645
input		RG_08 ;
input	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:469,601,603
input		FF_take ;	// line#=computer.cpp:523
wire		M_5276 ;
wire		M_5275 ;
wire		M_5272 ;
wire		M_5271 ;
wire		M_5270 ;
wire		M_5269 ;
wire		M_5268 ;
wire		M_5267 ;
wire		M_5266 ;
wire		M_5265 ;
wire		M_5264 ;
wire		M_5263 ;
wire		M_5261 ;
wire		M_5260 ;
wire		M_5259 ;
wire		M_5258 ;
wire		M_5257 ;
wire		M_5253 ;
wire		M_5252 ;
wire		M_5251 ;
wire		M_5250 ;
wire		M_5248 ;
wire		M_5247 ;
wire		M_5243 ;
wire		M_5242 ;
wire		M_5241 ;
wire		M_5240 ;
wire		M_5239 ;
wire		M_5238 ;
wire		M_5237 ;
wire		M_5236 ;
wire		M_5235 ;
wire		M_5233 ;
wire		M_5232 ;
wire		M_5231 ;
wire		M_5230 ;
wire		M_5229 ;
wire		M_5228 ;
wire		M_5226 ;
wire		M_5225 ;
wire		M_5224 ;
wire		M_5223 ;
wire		M_5172 ;
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
wire		M_5160 ;
wire		M_5159 ;
wire		M_5158 ;
wire		M_5157 ;
wire		M_5156 ;
wire		M_5150 ;
wire		M_5148 ;
wire		M_5145 ;
wire		M_5143 ;
wire		M_5142 ;
wire		M_5141 ;
wire		M_5140 ;
wire		M_5139 ;
wire		M_5138 ;
wire		M_5137 ;
wire		M_5136 ;
wire		M_5135 ;
wire		M_5133 ;
wire		M_5131 ;
wire		M_5129 ;
wire		M_5128 ;
wire		M_5126 ;
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
reg	[8:0]	B01_streg ;
reg	[2:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	M_5397 ;
reg	[3:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[1:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[2:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[1:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[1:0]	TR_180 ;
reg	TR_180_c1 ;
reg	[2:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[3:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[4:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[1:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[2:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[1:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[1:0]	TR_184 ;
reg	TR_184_c1 ;
reg	[2:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[3:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[1:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[2:0]	TR_148 ;
reg	[3:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[4:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[5:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[4:0]	M_5396 ;
reg	[4:0]	M_5395 ;
reg	[6:0]	TR_60 ;
reg	TR_60_c1 ;
reg	TR_60_c2 ;
reg	TR_60_d ;
reg	[1:0]	TR_106 ;
reg	[1:0]	TR_151 ;
reg	[2:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[1:0]	M_5394 ;
reg	[1:0]	M_5393 ;
reg	[3:0]	TR_108 ;
reg	TR_108_c1 ;
reg	TR_108_c2 ;
reg	[1:0]	TR_155 ;
reg	[2:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[1:0]	TR_189 ;
reg	TR_189_c1 ;
reg	[2:0]	TR_190 ;
reg	TR_190_c1 ;
reg	[3:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[4:0]	TR_109 ;
reg	TR_109_c1 ;
reg	[1:0]	TR_158 ;
reg	[1:0]	TR_192 ;
reg	[2:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[1:0]	M_5390 ;
reg	[1:0]	M_5389 ;
reg	[3:0]	TR_160 ;
reg	TR_160_c1 ;
reg	TR_160_c2 ;
reg	[1:0]	TR_196 ;
reg	[1:0]	TR_219 ;
reg	[2:0]	TR_197 ;
reg	TR_197_c1 ;
reg	[1:0]	TR_221 ;
reg	[2:0]	TR_222 ;
reg	TR_222_c1 ;
reg	[3:0]	TR_198 ;
reg	TR_198_c1 ;
reg	[4:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[5:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[1:0]	TR_162 ;
reg	[1:0]	TR_200 ;
reg	[2:0]	TR_163 ;
reg	TR_163_c1 ;
reg	[1:0]	M_5387 ;
reg	[1:0]	M_5386 ;
reg	[3:0]	TR_164 ;
reg	TR_164_c1 ;
reg	TR_164_c2 ;
reg	[1:0]	TR_204 ;
reg	TR_204_c1 ;
reg	[1:0]	TR_225 ;
reg	TR_225_c1 ;
reg	[2:0]	TR_205 ;
reg	TR_205_c1 ;
reg	[1:0]	M_5385 ;
reg	[1:0]	M_5384 ;
reg	[3:0]	TR_206 ;
reg	TR_206_c1 ;
reg	TR_206_c2 ;
reg	[4:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[1:0]	TR_208 ;
reg	[2:0]	TR_209 ;
reg	TR_209_c1 ;
reg	[1:0]	TR_229 ;
reg	[1:0]	TR_238 ;
reg	[2:0]	TR_230 ;
reg	TR_230_c1 ;
reg	[3:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[1:0]	TR_232 ;
reg	TR_232_c1 ;
reg	[1:0]	TR_241 ;
reg	TR_241_c1 ;
reg	[2:0]	TR_233 ;
reg	TR_233_c1 ;
reg	[1:0]	TR_242 ;
reg	[1:0]	TR_246 ;
reg	[2:0]	TR_243 ;
reg	TR_243_c1 ;
reg	[3:0]	TR_234 ;
reg	TR_234_c1 ;
reg	[4:0]	TR_211 ;
reg	TR_211_c1 ;
reg	[5:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[6:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[7:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[5:0]	M_5382 ;
reg	[5:0]	M_5381 ;
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
reg	B01_streg_t_c1 ;
reg	[8:0]	B01_streg_t76 ;
reg	B01_streg_t76_c1 ;
reg	B01_streg_t_c2 ;
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
always @ ( ST1_365d or ST1_01d or ST1_06d or ST1_04d )
	begin
	TR_56_c1 = ( ST1_04d | ST1_06d ) ;
	TR_56 = ( ( { 3{ TR_56_c1 } } & { 1'h1 , ST1_06d , 1'h0 } )
		| ( { 3{ ~TR_56_c1 } } & { 2'h0 , ( ST1_01d | ST1_365d ) } ) ) ;
	end
always @ ( ST1_13d or ST1_12d or ST1_09d )
	M_5397 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_13d } } & 2'h3 ) ) ;
always @ ( TR_56 or M_5397 or ST1_13d or ST1_12d or ST1_09d )
	begin
	TR_57_c1 = ( ( ST1_09d | ST1_12d ) | ST1_13d ) ;
	TR_57 = ( ( { 4{ TR_57_c1 } } & { 1'h1 , M_5397 [1] , 1'h0 , M_5397 [0] } )
		| ( { 4{ ~TR_57_c1 } } & { 1'h0 , TR_56 } ) ) ;
	end
assign	M_5158 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_5158 )
	begin
	TR_136_c1 = ( ST1_22d | ST1_23d ) ;
	TR_136 = ( ( { 2{ M_5158 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_136_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_5156 = ( ST1_18d | ST1_19d ) ;
always @ ( TR_136 or ST1_23d or ST1_22d or M_5158 or ST1_19d or M_5156 )
	begin
	TR_97_c1 = ( ( M_5158 | ST1_22d ) | ST1_23d ) ;
	TR_97 = ( ( { 3{ M_5156 } } & { 2'h1 , ST1_19d } )
		| ( { 3{ TR_97_c1 } } & { 1'h1 , TR_136 } ) ) ;
	end
assign	M_5159 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_5159 )
	begin
	TR_138_c1 = ( ST1_26d | ST1_27d ) ;
	TR_138 = ( ( { 2{ M_5159 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_138_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_5161 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_5161 )
	begin
	TR_180_c1 = ( ST1_30d | ST1_31d ) ;
	TR_180 = ( ( { 2{ M_5161 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_180_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_5160 = ( ( M_5159 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_180 or ST1_31d or ST1_30d or M_5161 or TR_138 or M_5160 )
	begin
	TR_139_c1 = ( ( M_5161 | ST1_30d ) | ST1_31d ) ;
	TR_139 = ( ( { 3{ M_5160 } } & { 1'h0 , TR_138 } )
		| ( { 3{ TR_139_c1 } } & { 1'h1 , TR_180 } ) ) ;
	end
assign	M_5157 = ( ( ( ( M_5156 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_139 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_5160 or TR_97 or 
	M_5157 )
	begin
	TR_98_c1 = ( ( ( ( M_5160 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_98 = ( ( { 4{ M_5157 } } & { 1'h0 , TR_97 } )
		| ( { 4{ TR_98_c1 } } & { 1'h1 , TR_139 } ) ) ;
	end
always @ ( TR_57 or TR_98 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_5157 )
	begin
	TR_58_c1 = ( ( ( ( ( ( ( ( M_5157 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_58 = ( ( { 5{ TR_58_c1 } } & { 1'h1 , TR_98 } )
		| ( { 5{ ~TR_58_c1 } } & { 1'h0 , TR_57 } ) ) ;
	end
assign	M_5162 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_5162 )
	begin
	TR_100_c1 = ( ST1_34d | ST1_35d ) ;
	TR_100 = ( ( { 2{ M_5162 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_100_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_5165 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_5165 )
	begin
	TR_142_c1 = ( ST1_38d | ST1_39d ) ;
	TR_142 = ( ( { 2{ M_5165 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_142_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_5163 = ( ( M_5162 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_142 or ST1_39d or ST1_38d or M_5165 or TR_100 or M_5163 )
	begin
	TR_101_c1 = ( ( M_5165 | ST1_38d ) | ST1_39d ) ;
	TR_101 = ( ( { 3{ M_5163 } } & { 1'h0 , TR_100 } )
		| ( { 3{ TR_101_c1 } } & { 1'h1 , TR_142 } ) ) ;
	end
assign	M_5167 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_5167 )
	begin
	TR_144_c1 = ( ST1_42d | ST1_43d ) ;
	TR_144 = ( ( { 2{ M_5167 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_144_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_5169 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_5169 )
	begin
	TR_184_c1 = ( ST1_46d | ST1_47d ) ;
	TR_184 = ( ( { 2{ M_5169 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_184_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_5168 = ( ( M_5167 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_184 or ST1_47d or ST1_46d or M_5169 or TR_144 or M_5168 )
	begin
	TR_145_c1 = ( ( M_5169 | ST1_46d ) | ST1_47d ) ;
	TR_145 = ( ( { 3{ M_5168 } } & { 1'h0 , TR_144 } )
		| ( { 3{ TR_145_c1 } } & { 1'h1 , TR_184 } ) ) ;
	end
assign	M_5164 = ( ( ( ( M_5163 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_145 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_5168 or TR_101 or 
	M_5164 )
	begin
	TR_102_c1 = ( ( ( ( M_5168 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_102 = ( ( { 4{ M_5164 } } & { 1'h0 , TR_101 } )
		| ( { 4{ TR_102_c1 } } & { 1'h1 , TR_145 } ) ) ;
	end
assign	M_5170 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_5170 )
	begin
	TR_147_c1 = ( ST1_50d | ST1_51d ) ;
	TR_147 = ( ( { 2{ M_5170 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_147_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_5171 = ( ( M_5170 | ST1_50d ) | ST1_51d ) ;
always @ ( ST1_53d or TR_147 or M_5171 )
	TR_148 = ( ( { 3{ M_5171 } } & { 1'h0 , TR_147 } )
		| ( { 3{ ST1_53d } } & 3'h5 ) ) ;
assign	M_5172 = ( M_5171 | ST1_53d ) ;
always @ ( ST1_61d or ST1_60d or TR_148 or M_5172 )
	begin
	TR_149_c1 = ( ST1_60d | ST1_61d ) ;
	TR_149 = ( ( { 4{ M_5172 } } & { 1'h0 , TR_148 } )
		| ( { 4{ TR_149_c1 } } & { 3'h6 , ST1_61d } ) ) ;
	end
assign	M_5166 = ( ( ( ( ( ( ( ( M_5164 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_149 or ST1_61d or ST1_60d or M_5172 or TR_102 or M_5166 )
	begin
	TR_103_c1 = ( ( M_5172 | ST1_60d ) | ST1_61d ) ;
	TR_103 = ( ( { 5{ M_5166 } } & { 1'h0 , TR_102 } )
		| ( { 5{ TR_103_c1 } } & { 1'h1 , TR_149 } ) ) ;
	end
always @ ( TR_58 or TR_103 or ST1_61d or ST1_60d or ST1_53d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or M_5166 )
	begin
	TR_59_c1 = ( ( ( ( ( ( ( M_5166 | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_53d ) | ST1_60d ) | ST1_61d ) ;
	TR_59 = ( ( { 6{ TR_59_c1 } } & { 1'h1 , TR_103 } )
		| ( { 6{ ~TR_59_c1 } } & { 1'h0 , TR_58 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_118d or ST1_116d or ST1_112d or 
	ST1_110d or ST1_106d or ST1_104d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or 
	ST1_92d or ST1_90d or ST1_86d or ST1_84d or ST1_80d or ST1_78d or ST1_74d or 
	ST1_72d or ST1_68d or ST1_66d )
	M_5396 = ( ( { 5{ ST1_66d } } & 5'h01 )
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
	M_5395 = ( ( { 5{ ST1_69d } } & 5'h02 )
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
always @ ( TR_59 or M_5395 or ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or 
	ST1_115d or ST1_113d or ST1_109d or ST1_107d or ST1_103d or ST1_101d or 
	ST1_97d or ST1_95d or ST1_93d or ST1_89d or ST1_87d or ST1_83d or ST1_81d or 
	ST1_77d or ST1_75d or ST1_71d or ST1_69d or M_5396 or ST1_126d or ST1_124d or 
	ST1_122d or ST1_118d or ST1_116d or ST1_112d or ST1_110d or ST1_106d or 
	ST1_104d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or 
	ST1_86d or ST1_84d or ST1_80d or ST1_78d or ST1_74d or ST1_72d or ST1_68d or 
	ST1_66d )
	begin
	TR_60_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | ST1_68d ) | 
		ST1_72d ) | ST1_74d ) | ST1_78d ) | ST1_80d ) | ST1_84d ) | ST1_86d ) | 
		ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | 
		ST1_104d ) | ST1_106d ) | ST1_110d ) | ST1_112d ) | ST1_116d ) | 
		ST1_118d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) ;
	TR_60_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_71d ) | 
		ST1_75d ) | ST1_77d ) | ST1_81d ) | ST1_83d ) | ST1_87d ) | ST1_89d ) | 
		ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_101d ) | ST1_103d ) | ST1_107d ) | 
		ST1_109d ) | ST1_113d ) | ST1_115d ) | ST1_119d ) | ST1_121d ) | 
		ST1_123d ) | ST1_125d ) | ST1_127d ) ;
	TR_60_d = ( ( ~TR_60_c1 ) & ( ~TR_60_c2 ) ) ;
	TR_60 = ( ( { 7{ TR_60_c1 } } & { 1'h1 , M_5396 , 1'h0 } )
		| ( { 7{ TR_60_c2 } } & { 1'h1 , M_5395 , 1'h1 } )
		| ( { 7{ TR_60_d } } & { 1'h0 , TR_59 } ) ) ;
	end
always @ ( ST1_130d or ST1_129d )
	TR_106 = ( ( { 2{ ST1_129d } } & 2'h1 )
		| ( { 2{ ST1_130d } } & 2'h2 ) ) ;
assign	M_5225 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_133d or M_5225 )
	TR_151 = ( ( { 2{ M_5225 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ ST1_135d } } & 2'h3 ) ) ;
assign	M_5223 = ( ST1_129d | ST1_130d ) ;
always @ ( TR_151 or ST1_135d or M_5225 or TR_106 or M_5223 )
	begin
	TR_107_c1 = ( M_5225 | ST1_135d ) ;
	TR_107 = ( ( { 3{ M_5223 } } & { 1'h0 , TR_106 } )
		| ( { 3{ TR_107_c1 } } & { 1'h1 , TR_151 } ) ) ;
	end
always @ ( ST1_142d or ST1_138d )
	M_5394 = ( ( { 2{ ST1_138d } } & 2'h1 )
		| ( { 2{ ST1_142d } } & 2'h3 ) ) ;
always @ ( ST1_141d or ST1_139d )
	M_5393 = ( ( { 2{ ST1_139d } } & 2'h1 )
		| ( { 2{ ST1_141d } } & 2'h2 ) ) ;
assign	M_5224 = ( ( ( M_5223 | ST1_132d ) | ST1_133d ) | ST1_135d ) ;
always @ ( M_5393 or ST1_141d or ST1_139d or M_5394 or ST1_142d or ST1_138d or ST1_136d or 
	TR_107 or M_5224 )
	begin
	TR_108_c1 = ( ( ST1_136d | ST1_138d ) | ST1_142d ) ;
	TR_108_c2 = ( ST1_139d | ST1_141d ) ;
	TR_108 = ( ( { 4{ M_5224 } } & { 1'h0 , TR_107 } )
		| ( { 4{ TR_108_c1 } } & { 1'h1 , M_5394 , 1'h0 } )
		| ( { 4{ TR_108_c2 } } & { 1'h1 , M_5393 , 1'h1 } ) ) ;
	end
assign	M_5229 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_145d or M_5229 )
	TR_155 = ( ( { 2{ M_5229 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ ST1_147d } } & 2'h3 ) ) ;
assign	M_5230 = ( M_5229 | ST1_147d ) ;
always @ ( ST1_151d or ST1_150d or ST1_148d or TR_155 or M_5230 )
	begin
	TR_156_c1 = ( ST1_148d | ST1_150d ) ;
	TR_156 = ( ( { 3{ M_5230 } } & { 1'h0 , TR_155 } )
		| ( { 3{ TR_156_c1 } } & { 1'h1 , ST1_150d , 1'h0 } )
		| ( { 3{ ST1_151d } } & 3'h7 ) ) ;
	end
assign	M_5232 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_5232 )
	begin
	TR_189_c1 = ( ST1_154d | ST1_155d ) ;
	TR_189 = ( ( { 2{ M_5232 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_189_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_5233 = ( ( M_5232 | ST1_154d ) | ST1_155d ) ;
always @ ( ST1_159d or ST1_158d or ST1_156d or TR_189 or M_5233 )
	begin
	TR_190_c1 = ( ST1_156d | ST1_158d ) ;
	TR_190 = ( ( { 3{ M_5233 } } & { 1'h0 , TR_189 } )
		| ( { 3{ TR_190_c1 } } & { 1'h1 , ST1_158d , 1'h0 } )
		| ( { 3{ ST1_159d } } & 3'h7 ) ) ;
	end
assign	M_5231 = ( ( ( M_5230 | ST1_148d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_190 or ST1_159d or ST1_158d or ST1_156d or M_5233 or TR_156 or M_5231 )
	begin
	TR_157_c1 = ( ( ( M_5233 | ST1_156d ) | ST1_158d ) | ST1_159d ) ;
	TR_157 = ( ( { 4{ M_5231 } } & { 1'h0 , TR_156 } )
		| ( { 4{ TR_157_c1 } } & { 1'h1 , TR_190 } ) ) ;
	end
assign	M_5226 = ( ( ( ( ( M_5224 | ST1_136d ) | ST1_138d ) | ST1_139d ) | ST1_141d ) | 
	ST1_142d ) ;
always @ ( TR_157 or ST1_159d or ST1_158d or ST1_156d or ST1_155d or ST1_154d or 
	ST1_153d or ST1_152d or M_5231 or TR_108 or M_5226 )
	begin
	TR_109_c1 = ( ( ( ( ( ( ( M_5231 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_158d ) | ST1_159d ) ;
	TR_109 = ( ( { 5{ M_5226 } } & { 1'h0 , TR_108 } )
		| ( { 5{ TR_109_c1 } } & { 1'h1 , TR_157 } ) ) ;
	end
always @ ( ST1_162d or ST1_161d )
	TR_158 = ( ( { 2{ ST1_161d } } & 2'h1 )
		| ( { 2{ ST1_162d } } & 2'h2 ) ) ;
assign	M_5238 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_165d or M_5238 )
	TR_192 = ( ( { 2{ M_5238 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ ST1_167d } } & 2'h3 ) ) ;
assign	M_5236 = ( ST1_161d | ST1_162d ) ;
always @ ( TR_192 or ST1_167d or M_5238 or TR_158 or M_5236 )
	begin
	TR_159_c1 = ( M_5238 | ST1_167d ) ;
	TR_159 = ( ( { 3{ M_5236 } } & { 1'h0 , TR_158 } )
		| ( { 3{ TR_159_c1 } } & { 1'h1 , TR_192 } ) ) ;
	end
always @ ( ST1_174d or ST1_170d )
	M_5390 = ( ( { 2{ ST1_170d } } & 2'h1 )
		| ( { 2{ ST1_174d } } & 2'h3 ) ) ;
always @ ( ST1_173d or ST1_171d )
	M_5389 = ( ( { 2{ ST1_171d } } & 2'h1 )
		| ( { 2{ ST1_173d } } & 2'h2 ) ) ;
assign	M_5237 = ( ( ( M_5236 | ST1_164d ) | ST1_165d ) | ST1_167d ) ;
always @ ( M_5389 or ST1_173d or ST1_171d or M_5390 or ST1_174d or ST1_170d or ST1_168d or 
	TR_159 or M_5237 )
	begin
	TR_160_c1 = ( ( ST1_168d | ST1_170d ) | ST1_174d ) ;
	TR_160_c2 = ( ST1_171d | ST1_173d ) ;
	TR_160 = ( ( { 4{ M_5237 } } & { 1'h0 , TR_159 } )
		| ( { 4{ TR_160_c1 } } & { 1'h1 , M_5390 , 1'h0 } )
		| ( { 4{ TR_160_c2 } } & { 1'h1 , M_5389 , 1'h1 } ) ) ;
	end
assign	M_5240 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_179d or ST1_177d or M_5240 )
	TR_196 = ( ( { 2{ M_5240 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ ST1_179d } } & 2'h3 ) ) ;
assign	M_5243 = ( ST1_180d | ST1_181d ) ;
always @ ( ST1_182d or ST1_181d or M_5243 )
	TR_219 = ( ( { 2{ M_5243 } } & { 1'h0 , ST1_181d } )
		| ( { 2{ ST1_182d } } & 2'h2 ) ) ;
assign	M_5241 = ( M_5240 | ST1_179d ) ;
always @ ( TR_219 or ST1_182d or M_5243 or TR_196 or M_5241 )
	begin
	TR_197_c1 = ( M_5243 | ST1_182d ) ;
	TR_197 = ( ( { 3{ M_5241 } } & { 1'h0 , TR_196 } )
		| ( { 3{ TR_197_c1 } } & { 1'h1 , TR_219 } ) ) ;
	end
assign	M_5247 = ( ST1_184d | ST1_185d ) ;
always @ ( ST1_187d or ST1_185d or M_5247 )
	TR_221 = ( ( { 2{ M_5247 } } & { 1'h0 , ST1_185d } )
		| ( { 2{ ST1_187d } } & 2'h3 ) ) ;
assign	M_5248 = ( M_5247 | ST1_187d ) ;
always @ ( ST1_191d or ST1_190d or ST1_188d or TR_221 or M_5248 )
	begin
	TR_222_c1 = ( ST1_188d | ST1_190d ) ;
	TR_222 = ( ( { 3{ M_5248 } } & { 1'h0 , TR_221 } )
		| ( { 3{ TR_222_c1 } } & { 1'h1 , ST1_190d , 1'h0 } )
		| ( { 3{ ST1_191d } } & 3'h7 ) ) ;
	end
assign	M_5242 = ( ( ( M_5241 | ST1_180d ) | ST1_181d ) | ST1_182d ) ;
always @ ( TR_222 or ST1_191d or ST1_190d or ST1_188d or M_5248 or TR_197 or M_5242 )
	begin
	TR_198_c1 = ( ( ( M_5248 | ST1_188d ) | ST1_190d ) | ST1_191d ) ;
	TR_198 = ( ( { 4{ M_5242 } } & { 1'h0 , TR_197 } )
		| ( { 4{ TR_198_c1 } } & { 1'h1 , TR_222 } ) ) ;
	end
assign	M_5239 = ( ( ( ( ( M_5237 | ST1_168d ) | ST1_170d ) | ST1_171d ) | ST1_173d ) | 
	ST1_174d ) ;
always @ ( TR_198 or ST1_191d or ST1_190d or ST1_188d or ST1_187d or ST1_185d or 
	ST1_184d or M_5242 or TR_160 or M_5239 )
	begin
	TR_161_c1 = ( ( ( ( ( ( M_5242 | ST1_184d ) | ST1_185d ) | ST1_187d ) | ST1_188d ) | 
		ST1_190d ) | ST1_191d ) ;
	TR_161 = ( ( { 5{ M_5239 } } & { 1'h0 , TR_160 } )
		| ( { 5{ TR_161_c1 } } & { 1'h1 , TR_198 } ) ) ;
	end
assign	M_5228 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_5226 | ST1_144d ) | ST1_145d ) | ST1_147d ) | 
	ST1_148d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
	ST1_155d ) | ST1_156d ) | ST1_158d ) | ST1_159d ) ;
always @ ( TR_161 or ST1_191d or ST1_190d or ST1_188d or ST1_187d or ST1_185d or 
	ST1_184d or ST1_182d or ST1_181d or ST1_180d or ST1_179d or ST1_177d or 
	ST1_176d or M_5239 or TR_109 or M_5228 )
	begin
	TR_110_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_5239 | ST1_176d ) | ST1_177d ) | ST1_179d ) | 
		ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_184d ) | ST1_185d ) | 
		ST1_187d ) | ST1_188d ) | ST1_190d ) | ST1_191d ) ;
	TR_110 = ( ( { 6{ M_5228 } } & { 1'h0 , TR_109 } )
		| ( { 6{ TR_110_c1 } } & { 1'h1 , TR_161 } ) ) ;
	end
always @ ( ST1_194d or ST1_193d )
	TR_162 = ( ( { 2{ ST1_193d } } & 2'h1 )
		| ( { 2{ ST1_194d } } & 2'h2 ) ) ;
assign	M_5252 = ( ST1_196d | ST1_197d ) ;
always @ ( ST1_199d or ST1_197d or M_5252 )
	TR_200 = ( ( { 2{ M_5252 } } & { 1'h0 , ST1_197d } )
		| ( { 2{ ST1_199d } } & 2'h3 ) ) ;
assign	M_5250 = ( ST1_193d | ST1_194d ) ;
always @ ( TR_200 or ST1_199d or M_5252 or TR_162 or M_5250 )
	begin
	TR_163_c1 = ( M_5252 | ST1_199d ) ;
	TR_163 = ( ( { 3{ M_5250 } } & { 1'h0 , TR_162 } )
		| ( { 3{ TR_163_c1 } } & { 1'h1 , TR_200 } ) ) ;
	end
always @ ( ST1_206d or ST1_202d )
	M_5387 = ( ( { 2{ ST1_202d } } & 2'h1 )
		| ( { 2{ ST1_206d } } & 2'h3 ) ) ;
always @ ( ST1_205d or ST1_203d )
	M_5386 = ( ( { 2{ ST1_203d } } & 2'h1 )
		| ( { 2{ ST1_205d } } & 2'h2 ) ) ;
assign	M_5251 = ( ( ( M_5250 | ST1_196d ) | ST1_197d ) | ST1_199d ) ;
always @ ( M_5386 or ST1_205d or ST1_203d or M_5387 or ST1_206d or ST1_202d or ST1_200d or 
	TR_163 or M_5251 )
	begin
	TR_164_c1 = ( ( ST1_200d | ST1_202d ) | ST1_206d ) ;
	TR_164_c2 = ( ST1_203d | ST1_205d ) ;
	TR_164 = ( ( { 4{ M_5251 } } & { 1'h0 , TR_163 } )
		| ( { 4{ TR_164_c1 } } & { 1'h1 , M_5387 , 1'h0 } )
		| ( { 4{ TR_164_c2 } } & { 1'h1 , M_5386 , 1'h1 } ) ) ;
	end
assign	M_5258 = ( ST1_208d | ST1_209d ) ;
always @ ( ST1_211d or ST1_210d or ST1_209d or M_5258 )
	begin
	TR_204_c1 = ( ST1_210d | ST1_211d ) ;
	TR_204 = ( ( { 2{ M_5258 } } & { 1'h0 , ST1_209d } )
		| ( { 2{ TR_204_c1 } } & { 1'h1 , ST1_211d } ) ) ;
	end
assign	M_5261 = ( ST1_212d | ST1_213d ) ;
always @ ( ST1_215d or ST1_214d or ST1_213d or M_5261 )
	begin
	TR_225_c1 = ( ST1_214d | ST1_215d ) ;
	TR_225 = ( ( { 2{ M_5261 } } & { 1'h0 , ST1_213d } )
		| ( { 2{ TR_225_c1 } } & { 1'h1 , ST1_215d } ) ) ;
	end
assign	M_5259 = ( ( M_5258 | ST1_210d ) | ST1_211d ) ;
always @ ( TR_225 or ST1_215d or ST1_214d or M_5261 or TR_204 or M_5259 )
	begin
	TR_205_c1 = ( ( M_5261 | ST1_214d ) | ST1_215d ) ;
	TR_205 = ( ( { 3{ M_5259 } } & { 1'h0 , TR_204 } )
		| ( { 3{ TR_205_c1 } } & { 1'h1 , TR_225 } ) ) ;
	end
always @ ( ST1_222d or ST1_218d )
	M_5385 = ( ( { 2{ ST1_218d } } & 2'h1 )
		| ( { 2{ ST1_222d } } & 2'h3 ) ) ;
always @ ( ST1_221d or ST1_219d )
	M_5384 = ( ( { 2{ ST1_219d } } & 2'h1 )
		| ( { 2{ ST1_221d } } & 2'h2 ) ) ;
assign	M_5260 = ( ( ( ( M_5259 | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) ;
always @ ( M_5384 or ST1_221d or ST1_219d or M_5385 or ST1_222d or ST1_218d or ST1_216d or 
	TR_205 or M_5260 )
	begin
	TR_206_c1 = ( ( ST1_216d | ST1_218d ) | ST1_222d ) ;
	TR_206_c2 = ( ST1_219d | ST1_221d ) ;
	TR_206 = ( ( { 4{ M_5260 } } & { 1'h0 , TR_205 } )
		| ( { 4{ TR_206_c1 } } & { 1'h1 , M_5385 , 1'h0 } )
		| ( { 4{ TR_206_c2 } } & { 1'h1 , M_5384 , 1'h1 } ) ) ;
	end
assign	M_5253 = ( ( ( ( ( M_5251 | ST1_200d ) | ST1_202d ) | ST1_203d ) | ST1_205d ) | 
	ST1_206d ) ;
always @ ( TR_206 or ST1_222d or ST1_221d or ST1_219d or ST1_218d or ST1_216d or 
	M_5260 or TR_164 or M_5253 )
	begin
	TR_165_c1 = ( ( ( ( ( M_5260 | ST1_216d ) | ST1_218d ) | ST1_219d ) | ST1_221d ) | 
		ST1_222d ) ;
	TR_165 = ( ( { 5{ M_5253 } } & { 1'h0 , TR_164 } )
		| ( { 5{ TR_165_c1 } } & { 1'h1 , TR_206 } ) ) ;
	end
assign	M_5263 = ( ST1_224d | ST1_225d ) ;
always @ ( ST1_227d or ST1_225d or M_5263 )
	TR_208 = ( ( { 2{ M_5263 } } & { 1'h0 , ST1_225d } )
		| ( { 2{ ST1_227d } } & 2'h3 ) ) ;
assign	M_5264 = ( M_5263 | ST1_227d ) ;
always @ ( ST1_231d or ST1_230d or ST1_228d or TR_208 or M_5264 )
	begin
	TR_209_c1 = ( ST1_228d | ST1_230d ) ;
	TR_209 = ( ( { 3{ M_5264 } } & { 1'h0 , TR_208 } )
		| ( { 3{ TR_209_c1 } } & { 1'h1 , ST1_230d , 1'h0 } )
		| ( { 3{ ST1_231d } } & 3'h7 ) ) ;
	end
always @ ( ST1_234d or ST1_233d )
	TR_229 = ( ( { 2{ ST1_233d } } & 2'h1 )
		| ( { 2{ ST1_234d } } & 2'h2 ) ) ;
assign	M_5268 = ( ST1_236d | ST1_237d ) ;
always @ ( ST1_239d or ST1_237d or M_5268 )
	TR_238 = ( ( { 2{ M_5268 } } & { 1'h0 , ST1_237d } )
		| ( { 2{ ST1_239d } } & 2'h3 ) ) ;
assign	M_5267 = ( ST1_233d | ST1_234d ) ;
always @ ( TR_238 or ST1_239d or M_5268 or TR_229 or M_5267 )
	begin
	TR_230_c1 = ( M_5268 | ST1_239d ) ;
	TR_230 = ( ( { 3{ M_5267 } } & { 1'h0 , TR_229 } )
		| ( { 3{ TR_230_c1 } } & { 1'h1 , TR_238 } ) ) ;
	end
assign	M_5265 = ( ( ( M_5264 | ST1_228d ) | ST1_230d ) | ST1_231d ) ;
always @ ( TR_230 or ST1_239d or ST1_237d or ST1_236d or M_5267 or TR_209 or M_5265 )
	begin
	TR_210_c1 = ( ( ( M_5267 | ST1_236d ) | ST1_237d ) | ST1_239d ) ;
	TR_210 = ( ( { 4{ M_5265 } } & { 1'h0 , TR_209 } )
		| ( { 4{ TR_210_c1 } } & { 1'h1 , TR_230 } ) ) ;
	end
assign	M_5269 = ( ST1_240d | ST1_241d ) ;
always @ ( ST1_243d or ST1_242d or ST1_241d or M_5269 )
	begin
	TR_232_c1 = ( ST1_242d | ST1_243d ) ;
	TR_232 = ( ( { 2{ M_5269 } } & { 1'h0 , ST1_241d } )
		| ( { 2{ TR_232_c1 } } & { 1'h1 , ST1_243d } ) ) ;
	end
assign	M_5272 = ( ST1_244d | ST1_245d ) ;
always @ ( ST1_247d or ST1_246d or ST1_245d or M_5272 )
	begin
	TR_241_c1 = ( ST1_246d | ST1_247d ) ;
	TR_241 = ( ( { 2{ M_5272 } } & { 1'h0 , ST1_245d } )
		| ( { 2{ TR_241_c1 } } & { 1'h1 , ST1_247d } ) ) ;
	end
assign	M_5270 = ( ( M_5269 | ST1_242d ) | ST1_243d ) ;
always @ ( TR_241 or ST1_247d or ST1_246d or M_5272 or TR_232 or M_5270 )
	begin
	TR_233_c1 = ( ( M_5272 | ST1_246d ) | ST1_247d ) ;
	TR_233 = ( ( { 3{ M_5270 } } & { 1'h0 , TR_232 } )
		| ( { 3{ TR_233_c1 } } & { 1'h1 , TR_241 } ) ) ;
	end
always @ ( ST1_250d or ST1_249d )
	TR_242 = ( ( { 2{ ST1_249d } } & 2'h1 )
		| ( { 2{ ST1_250d } } & 2'h2 ) ) ;
assign	M_5276 = ( ST1_252d | ST1_253d ) ;
always @ ( ST1_255d or ST1_253d or M_5276 )
	TR_246 = ( ( { 2{ M_5276 } } & { 1'h0 , ST1_253d } )
		| ( { 2{ ST1_255d } } & 2'h3 ) ) ;
assign	M_5275 = ( ST1_249d | ST1_250d ) ;
always @ ( TR_246 or ST1_255d or M_5276 or TR_242 or M_5275 )
	begin
	TR_243_c1 = ( M_5276 | ST1_255d ) ;
	TR_243 = ( ( { 3{ M_5275 } } & { 1'h0 , TR_242 } )
		| ( { 3{ TR_243_c1 } } & { 1'h1 , TR_246 } ) ) ;
	end
assign	M_5271 = ( ( ( ( M_5270 | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) ;
always @ ( TR_243 or ST1_255d or ST1_253d or ST1_252d or M_5275 or TR_233 or M_5271 )
	begin
	TR_234_c1 = ( ( ( M_5275 | ST1_252d ) | ST1_253d ) | ST1_255d ) ;
	TR_234 = ( ( { 4{ M_5271 } } & { 1'h0 , TR_233 } )
		| ( { 4{ TR_234_c1 } } & { 1'h1 , TR_243 } ) ) ;
	end
assign	M_5266 = ( ( ( ( ( M_5265 | ST1_233d ) | ST1_234d ) | ST1_236d ) | ST1_237d ) | 
	ST1_239d ) ;
always @ ( TR_234 or ST1_255d or ST1_253d or ST1_252d or ST1_250d or ST1_249d or 
	M_5271 or TR_210 or M_5266 )
	begin
	TR_211_c1 = ( ( ( ( ( M_5271 | ST1_249d ) | ST1_250d ) | ST1_252d ) | ST1_253d ) | 
		ST1_255d ) ;
	TR_211 = ( ( { 5{ M_5266 } } & { 1'h0 , TR_210 } )
		| ( { 5{ TR_211_c1 } } & { 1'h1 , TR_234 } ) ) ;
	end
assign	M_5257 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_5253 | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
	ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_216d ) | 
	ST1_218d ) | ST1_219d ) | ST1_221d ) | ST1_222d ) ;
always @ ( TR_211 or ST1_255d or ST1_253d or ST1_252d or ST1_250d or ST1_249d or 
	ST1_247d or ST1_246d or ST1_245d or ST1_244d or ST1_243d or ST1_242d or 
	ST1_241d or ST1_240d or M_5266 or TR_165 or M_5257 )
	begin
	TR_166_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_5266 | ST1_240d ) | ST1_241d ) | 
		ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | 
		ST1_247d ) | ST1_249d ) | ST1_250d ) | ST1_252d ) | ST1_253d ) | 
		ST1_255d ) ;
	TR_166 = ( ( { 6{ M_5257 } } & { 1'h0 , TR_165 } )
		| ( { 6{ TR_166_c1 } } & { 1'h1 , TR_211 } ) ) ;
	end
assign	M_5235 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5228 | ST1_161d ) | 
	ST1_162d ) | ST1_164d ) | ST1_165d ) | ST1_167d ) | ST1_168d ) | ST1_170d ) | 
	ST1_171d ) | ST1_173d ) | ST1_174d ) | ST1_176d ) | ST1_177d ) | ST1_179d ) | 
	ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_184d ) | ST1_185d ) | ST1_187d ) | 
	ST1_188d ) | ST1_190d ) | ST1_191d ) ;
always @ ( TR_166 or ST1_255d or ST1_253d or ST1_252d or ST1_250d or ST1_249d or 
	ST1_247d or ST1_246d or ST1_245d or ST1_244d or ST1_243d or ST1_242d or 
	ST1_241d or ST1_240d or ST1_239d or ST1_237d or ST1_236d or ST1_234d or 
	ST1_233d or ST1_231d or ST1_230d or ST1_228d or ST1_227d or ST1_225d or 
	ST1_224d or M_5257 or TR_110 or M_5235 )
	begin
	TR_111_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5257 | ST1_224d ) | 
		ST1_225d ) | ST1_227d ) | ST1_228d ) | ST1_230d ) | ST1_231d ) | 
		ST1_233d ) | ST1_234d ) | ST1_236d ) | ST1_237d ) | ST1_239d ) | 
		ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | ST1_244d ) | 
		ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_249d ) | ST1_250d ) | 
		ST1_252d ) | ST1_253d ) | ST1_255d ) ;
	TR_111 = ( ( { 7{ M_5235 } } & { 1'h0 , TR_110 } )
		| ( { 7{ TR_111_c1 } } & { 1'h1 , TR_166 } ) ) ;
	end
always @ ( TR_60 or TR_111 or ST1_255d or ST1_253d or ST1_252d or ST1_250d or ST1_249d or 
	ST1_247d or ST1_246d or ST1_245d or ST1_244d or ST1_243d or ST1_242d or 
	ST1_241d or ST1_240d or ST1_239d or ST1_237d or ST1_236d or ST1_234d or 
	ST1_233d or ST1_231d or ST1_230d or ST1_228d or ST1_227d or ST1_225d or 
	ST1_224d or ST1_222d or ST1_221d or ST1_219d or ST1_218d or ST1_216d or 
	ST1_215d or ST1_214d or ST1_213d or ST1_212d or ST1_211d or ST1_210d or 
	ST1_209d or ST1_208d or ST1_206d or ST1_205d or ST1_203d or ST1_202d or 
	ST1_200d or ST1_199d or ST1_197d or ST1_196d or ST1_194d or ST1_193d or 
	M_5235 )
	begin
	TR_61_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5235 | ST1_193d ) | ST1_194d ) | 
		ST1_196d ) | ST1_197d ) | ST1_199d ) | ST1_200d ) | ST1_202d ) | 
		ST1_203d ) | ST1_205d ) | ST1_206d ) | ST1_208d ) | ST1_209d ) | 
		ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | 
		ST1_215d ) | ST1_216d ) | ST1_218d ) | ST1_219d ) | ST1_221d ) | 
		ST1_222d ) | ST1_224d ) | ST1_225d ) | ST1_227d ) | ST1_228d ) | 
		ST1_230d ) | ST1_231d ) | ST1_233d ) | ST1_234d ) | ST1_236d ) | 
		ST1_237d ) | ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | 
		ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | 
		ST1_249d ) | ST1_250d ) | ST1_252d ) | ST1_253d ) | ST1_255d ) ;
	TR_61 = ( ( { 8{ TR_61_c1 } } & { 1'h1 , TR_111 } )
		| ( { 8{ ~TR_61_c1 } } & { 1'h0 , TR_60 } ) ) ;
	end
always @ ( ST1_364d or ST1_362d or ST1_360d or ST1_358d or ST1_356d or ST1_354d or 
	ST1_352d or ST1_350d or ST1_348d or ST1_346d or ST1_344d or ST1_342d or 
	ST1_340d or ST1_338d or ST1_336d or ST1_334d or ST1_332d or ST1_330d or 
	ST1_328d or ST1_326d or ST1_324d or ST1_322d or ST1_320d or ST1_318d or 
	ST1_316d or ST1_314d or ST1_312d or ST1_310d or ST1_308d or ST1_306d or 
	ST1_304d or ST1_302d or ST1_298d or ST1_296d or ST1_292d or ST1_290d or 
	ST1_286d or ST1_284d or ST1_280d or ST1_278d or ST1_276d or ST1_274d or 
	ST1_272d or ST1_270d or ST1_268d or ST1_264d or ST1_262d or ST1_258d )
	M_5382 = ( ( { 6{ ST1_258d } } & 6'h01 )
		| ( { 6{ ST1_262d } } & 6'h03 )
		| ( { 6{ ST1_264d } } & 6'h04 )
		| ( { 6{ ST1_268d } } & 6'h06 )
		| ( { 6{ ST1_270d } } & 6'h07 )
		| ( { 6{ ST1_272d } } & 6'h08 )
		| ( { 6{ ST1_274d } } & 6'h09 )
		| ( { 6{ ST1_276d } } & 6'h0a )
		| ( { 6{ ST1_278d } } & 6'h0b )
		| ( { 6{ ST1_280d } } & 6'h0c )
		| ( { 6{ ST1_284d } } & 6'h0e )
		| ( { 6{ ST1_286d } } & 6'h0f )
		| ( { 6{ ST1_290d } } & 6'h11 )
		| ( { 6{ ST1_292d } } & 6'h12 )
		| ( { 6{ ST1_296d } } & 6'h14 )
		| ( { 6{ ST1_298d } } & 6'h15 )
		| ( { 6{ ST1_302d } } & 6'h17 )
		| ( { 6{ ST1_304d } } & 6'h18 )
		| ( { 6{ ST1_306d } } & 6'h19 )
		| ( { 6{ ST1_308d } } & 6'h1a )
		| ( { 6{ ST1_310d } } & 6'h1b )
		| ( { 6{ ST1_312d } } & 6'h1c )
		| ( { 6{ ST1_314d } } & 6'h1d )
		| ( { 6{ ST1_316d } } & 6'h1e )
		| ( { 6{ ST1_318d } } & 6'h1f )
		| ( { 6{ ST1_320d } } & 6'h20 )
		| ( { 6{ ST1_322d } } & 6'h21 )
		| ( { 6{ ST1_324d } } & 6'h22 )
		| ( { 6{ ST1_326d } } & 6'h23 )
		| ( { 6{ ST1_328d } } & 6'h24 )
		| ( { 6{ ST1_330d } } & 6'h25 )
		| ( { 6{ ST1_332d } } & 6'h26 )
		| ( { 6{ ST1_334d } } & 6'h27 )
		| ( { 6{ ST1_336d } } & 6'h28 )
		| ( { 6{ ST1_338d } } & 6'h29 )
		| ( { 6{ ST1_340d } } & 6'h2a )
		| ( { 6{ ST1_342d } } & 6'h2b )
		| ( { 6{ ST1_344d } } & 6'h2c )
		| ( { 6{ ST1_346d } } & 6'h2d )
		| ( { 6{ ST1_348d } } & 6'h2e )
		| ( { 6{ ST1_350d } } & 6'h2f )
		| ( { 6{ ST1_352d } } & 6'h30 )
		| ( { 6{ ST1_354d } } & 6'h31 )
		| ( { 6{ ST1_356d } } & 6'h32 )
		| ( { 6{ ST1_358d } } & 6'h33 )
		| ( { 6{ ST1_360d } } & 6'h34 )
		| ( { 6{ ST1_362d } } & 6'h35 )
		| ( { 6{ ST1_364d } } & 6'h36 ) ) ;
always @ ( ST1_363d or ST1_361d or ST1_359d or ST1_357d or ST1_355d or ST1_353d or 
	ST1_351d or ST1_349d or ST1_347d or ST1_345d or ST1_343d or ST1_341d or 
	ST1_339d or ST1_337d or ST1_335d or ST1_333d or ST1_331d or ST1_329d or 
	ST1_327d or ST1_325d or ST1_323d or ST1_321d or ST1_319d or ST1_317d or 
	ST1_315d or ST1_313d or ST1_311d or ST1_309d or ST1_305d or ST1_303d or 
	ST1_301d or ST1_299d or ST1_295d or ST1_293d or ST1_289d or ST1_287d or 
	ST1_283d or ST1_281d or ST1_277d or ST1_275d or ST1_273d or ST1_271d or 
	ST1_267d or ST1_265d or ST1_261d or ST1_259d )
	M_5381 = ( ( { 6{ ST1_259d } } & 6'h01 )
		| ( { 6{ ST1_261d } } & 6'h02 )
		| ( { 6{ ST1_265d } } & 6'h04 )
		| ( { 6{ ST1_267d } } & 6'h05 )
		| ( { 6{ ST1_271d } } & 6'h07 )
		| ( { 6{ ST1_273d } } & 6'h08 )
		| ( { 6{ ST1_275d } } & 6'h09 )
		| ( { 6{ ST1_277d } } & 6'h0a )
		| ( { 6{ ST1_281d } } & 6'h0c )
		| ( { 6{ ST1_283d } } & 6'h0d )
		| ( { 6{ ST1_287d } } & 6'h0f )
		| ( { 6{ ST1_289d } } & 6'h10 )
		| ( { 6{ ST1_293d } } & 6'h12 )
		| ( { 6{ ST1_295d } } & 6'h13 )
		| ( { 6{ ST1_299d } } & 6'h15 )
		| ( { 6{ ST1_301d } } & 6'h16 )
		| ( { 6{ ST1_303d } } & 6'h17 )
		| ( { 6{ ST1_305d } } & 6'h18 )
		| ( { 6{ ST1_309d } } & 6'h1a )
		| ( { 6{ ST1_311d } } & 6'h1b )
		| ( { 6{ ST1_313d } } & 6'h1c )
		| ( { 6{ ST1_315d } } & 6'h1d )
		| ( { 6{ ST1_317d } } & 6'h1e )
		| ( { 6{ ST1_319d } } & 6'h1f )
		| ( { 6{ ST1_321d } } & 6'h20 )
		| ( { 6{ ST1_323d } } & 6'h21 )
		| ( { 6{ ST1_325d } } & 6'h22 )
		| ( { 6{ ST1_327d } } & 6'h23 )
		| ( { 6{ ST1_329d } } & 6'h24 )
		| ( { 6{ ST1_331d } } & 6'h25 )
		| ( { 6{ ST1_333d } } & 6'h26 )
		| ( { 6{ ST1_335d } } & 6'h27 )
		| ( { 6{ ST1_337d } } & 6'h28 )
		| ( { 6{ ST1_339d } } & 6'h29 )
		| ( { 6{ ST1_341d } } & 6'h2a )
		| ( { 6{ ST1_343d } } & 6'h2b )
		| ( { 6{ ST1_345d } } & 6'h2c )
		| ( { 6{ ST1_347d } } & 6'h2d )
		| ( { 6{ ST1_349d } } & 6'h2e )
		| ( { 6{ ST1_351d } } & 6'h2f )
		| ( { 6{ ST1_353d } } & 6'h30 )
		| ( { 6{ ST1_355d } } & 6'h31 )
		| ( { 6{ ST1_357d } } & 6'h32 )
		| ( { 6{ ST1_359d } } & 6'h33 )
		| ( { 6{ ST1_361d } } & 6'h34 )
		| ( { 6{ ST1_363d } } & 6'h35 ) ) ;
assign	M_5126 = ( JF_02 | M_5128 ) ;
assign	M_5128 = ( ( M_5108 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) | ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ;	// line#=computer.cpp:459,583,604
assign	M_5129 = ( M_5126 | JF_05 ) ;
assign	M_5131 = ( ( U_12 & ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) ) | ( M_5116 | 
	M_5090 ) ) ;	// line#=computer.cpp:459,604
assign	M_5133 = ( M_5082 | ( U_119 & ( ( RL_addr1_buf_next_pc_op1_PC == 32'h00000007 ) | 
	( RL_addr1_buf_next_pc_op1_PC == 32'h00000001 ) ) ) ) ;	// line#=computer.cpp:604
assign	M_5135 = ( M_5123 | ( U_252 & ( RG_funct3_imm1_result == 32'h00000000 ) ) ) ;	// line#=computer.cpp:648
assign	M_5136 = ( M_5135 | JF_21 ) ;
assign	M_5137 = ( M_5136 | JF_22 ) ;
assign	M_5138 = ( M_5137 | M_5107 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5139 = ( M_5138 | M_5111 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5140 = ( M_5139 | M_5115 ) ;
assign	M_5141 = ( M_5140 | M_5113 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5142 = ( M_5141 | M_5119 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5143 = ( M_5142 | JF_28 ) ;
assign	M_5145 = ( M_5082 | ( U_371 & CT_20 ) ) ;	// line#=computer.cpp:478,492,501,512,682
assign	M_5148 = ( M_5082 | ( U_521 & ( ( ( ( ( RG_funct3_imm1_result [2:0] == 3'h0 ) | 
	( RG_funct3_imm1_result [2:0] == 3'h1 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h2 ) ) | ( RG_funct3_imm1_result [2:0] == 3'h4 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:478,555
assign	M_5150 = ( M_5082 | ( U_542 & ( ( ( ( RG_funct3_imm1_result == 32'h00000001 ) | 
	( RG_funct3_imm1_result == 32'h00000002 ) ) | ( RG_funct3_imm1_result == 
	32'h00000004 ) ) | ( RG_funct3_imm1_result == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:478,555
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 9{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_08 or M_5131 or M_5129 or JF_05 or M_5126 or M_5128 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & M_5128 ) ;
	B01_streg_t2_c2 = ( ( ~M_5126 ) & JF_05 ) ;
	B01_streg_t2_c3 = ( ( ~M_5129 ) & M_5131 ) ;
	B01_streg_t2_c4 = ( ( ~( M_5129 | M_5131 ) ) & JF_08 ) ;
	B01_streg_t2_c5 = ~( ( ( ( JF_08 | M_5131 ) | JF_05 ) | M_5128 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 9{ JF_02 } } & ST1_04 )
		| ( { 9{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 9{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 9{ B01_streg_t2_c3 } } & ST1_07 )
		| ( { 9{ B01_streg_t2_c4 } } & ST1_10 )
		| ( { 9{ B01_streg_t2_c5 } } & ST1_14 ) ) ;
	end
always @ ( M_5100 or JF_10 or JF_09 )
	begin
	B01_streg_t3_c1 = ( ( ~JF_09 ) & JF_10 ) ;
	B01_streg_t3_c2 = ( ( ~( JF_09 | JF_10 ) ) & M_5100 ) ;
	B01_streg_t3_c3 = ~( ( M_5100 | JF_10 ) | JF_09 ) ;
	B01_streg_t3 = ( ( { 9{ JF_09 } } & ST1_06 )
		| ( { 9{ B01_streg_t3_c1 } } & ST1_07 )
		| ( { 9{ B01_streg_t3_c2 } } & ST1_10 )
		| ( { 9{ B01_streg_t3_c3 } } & ST1_14 ) ) ;
	end
always @ ( JF_15 or JF_14 or M_5133 )
	begin
	B01_streg_t4_c1 = ( ( ~M_5133 ) & JF_14 ) ;
	B01_streg_t4_c2 = ( ( ~( M_5133 | JF_14 ) ) & JF_15 ) ;
	B01_streg_t4_c3 = ~( ( JF_15 | JF_14 ) | M_5133 ) ;
	B01_streg_t4 = ( ( { 9{ M_5133 } } & ST1_08 )
		| ( { 9{ B01_streg_t4_c1 } } & ST1_09 )
		| ( { 9{ B01_streg_t4_c2 } } & ST1_10 )
		| ( { 9{ B01_streg_t4_c3 } } & ST1_14 ) ) ;
	end
always @ ( M_5082 )	// line#=computer.cpp:478
	begin
	B01_streg_t5_c1 = ~M_5082 ;
	B01_streg_t5 = ( ( { 9{ M_5082 } } & ST1_09 )
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
always @ ( JF_30 or M_5091 or M_5143 or JF_28 or M_5142 or M_5119 or M_5141 or M_5113 or 
	M_5140 or M_5115 or M_5139 or M_5111 or M_5138 or M_5107 or M_5137 or JF_22 or 
	M_5136 or JF_21 or M_5135 )	// line#=computer.cpp:478,483,492,512
	begin
	B01_streg_t8_c1 = ( ( ~M_5135 ) & JF_21 ) ;
	B01_streg_t8_c2 = ( ( ~M_5136 ) & JF_22 ) ;
	B01_streg_t8_c3 = ( ( ~M_5137 ) & M_5107 ) ;
	B01_streg_t8_c4 = ( ( ~M_5138 ) & M_5111 ) ;
	B01_streg_t8_c5 = ( ( ~M_5139 ) & M_5115 ) ;
	B01_streg_t8_c6 = ( ( ~M_5140 ) & M_5113 ) ;
	B01_streg_t8_c7 = ( ( ~M_5141 ) & M_5119 ) ;
	B01_streg_t8_c8 = ( ( ~M_5142 ) & JF_28 ) ;
	B01_streg_t8_c9 = ( ( ~M_5143 ) & M_5091 ) ;
	B01_streg_t8_c10 = ( ( ~( M_5143 | M_5091 ) ) & JF_30 ) ;
	B01_streg_t8_c11 = ~( ( ( ( ( ( ( ( ( ( JF_30 | M_5091 ) | JF_28 ) | M_5119 ) | 
		M_5113 ) | M_5115 ) | M_5111 ) | M_5107 ) | JF_22 ) | JF_21 ) | M_5135 ) ;
	B01_streg_t8 = ( ( { 9{ M_5135 } } & ST1_15 )
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
always @ ( M_5082 )	// line#=computer.cpp:478
	begin
	B01_streg_t9_c1 = ~M_5082 ;
	B01_streg_t9 = ( ( { 9{ M_5082 } } & ST1_16 )
		| ( { 9{ B01_streg_t9_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_33 or M_5082 )	// line#=computer.cpp:478
	begin
	B01_streg_t10_c1 = ( ( ~M_5082 ) & JF_33 ) ;
	B01_streg_t10_c2 = ~( JF_33 | M_5082 ) ;
	B01_streg_t10 = ( ( { 9{ M_5082 } } & ST1_17 )
		| ( { 9{ B01_streg_t10_c1 } } & ST1_53 )
		| ( { 9{ B01_streg_t10_c2 } } & ST1_54 ) ) ;
	end
always @ ( TR_249 )	// line#=computer.cpp:478
	begin
	B01_streg_t11_c1 = ~TR_249 ;
	B01_streg_t11 = ( ( { 9{ TR_249 } } & ST1_18 )
		| ( { 9{ B01_streg_t11_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_36 or M_5082 )	// line#=computer.cpp:478
	begin
	B01_streg_t12_c1 = ~( JF_36 | M_5082 ) ;
	B01_streg_t12 = ( ( { 9{ M_5082 } } & ST1_53 )
		| ( { 9{ JF_36 } } & ST1_56 )
		| ( { 9{ B01_streg_t12_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_5145 )
	begin
	B01_streg_t13_c1 = ~M_5145 ;
	B01_streg_t13 = ( ( { 9{ M_5145 } } & ST1_55 )
		| ( { 9{ B01_streg_t13_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_249 )	// line#=computer.cpp:478
	begin
	B01_streg_t14_c1 = ~TR_249 ;
	B01_streg_t14 = ( ( { 9{ TR_249 } } & ST1_56 )
		| ( { 9{ B01_streg_t14_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_41 or JF_40 )
	begin
	B01_streg_t15_c1 = ~( JF_41 | JF_40 ) ;
	B01_streg_t15 = ( ( { 9{ JF_40 } } & ST1_57 )
		| ( { 9{ JF_41 } } & ST1_63 )
		| ( { 9{ B01_streg_t15_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_5115 or JF_42 )
	begin
	B01_streg_t16_c1 = ~( M_5115 | JF_42 ) ;
	B01_streg_t16 = ( ( { 9{ JF_42 } } & ST1_58 )
		| ( { 9{ M_5115 } } & ST1_63 )
		| ( { 9{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_249 )	// line#=computer.cpp:478
	begin
	B01_streg_t17_c1 = ~TR_249 ;
	B01_streg_t17 = ( ( { 9{ TR_249 } } & ST1_59 )
		| ( { 9{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_5082 )	// line#=computer.cpp:478
	begin
	B01_streg_t18_c1 = ~M_5082 ;
	B01_streg_t18 = ( ( { 9{ M_5082 } } & ST1_60 )
		| ( { 9{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_249 )	// line#=computer.cpp:478
	begin
	B01_streg_t19_c1 = ~TR_249 ;
	B01_streg_t19 = ( ( { 9{ TR_249 } } & ST1_63 )
		| ( { 9{ B01_streg_t19_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_249 )	// line#=computer.cpp:478
	begin
	B01_streg_t20_c1 = ~TR_249 ;
	B01_streg_t20 = ( ( { 9{ TR_249 } } & ST1_64 )
		| ( { 9{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_5148 )
	begin
	B01_streg_t21_c1 = ~M_5148 ;
	B01_streg_t21 = ( ( { 9{ M_5148 } } & ST1_65 )
		| ( { 9{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_5150 )
	begin
	B01_streg_t22_c1 = ~M_5150 ;
	B01_streg_t22 = ( ( { 9{ M_5150 } } & ST1_66 )
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
		| ( { 9{ B01_streg_t24_c1 } } & ST1_71 ) ) ;
	end
always @ ( JF_54 )
	begin
	B01_streg_t25_c1 = ~JF_54 ;
	B01_streg_t25 = ( ( { 9{ JF_54 } } & ST1_71 )
		| ( { 9{ B01_streg_t25_c1 } } & ST1_74 ) ) ;
	end
always @ ( JF_55 )
	begin
	B01_streg_t26_c1 = ~JF_55 ;
	B01_streg_t26 = ( ( { 9{ JF_55 } } & ST1_74 )
		| ( { 9{ B01_streg_t26_c1 } } & ST1_77 ) ) ;
	end
always @ ( JF_56 )
	begin
	B01_streg_t27_c1 = ~JF_56 ;
	B01_streg_t27 = ( ( { 9{ JF_56 } } & ST1_77 )
		| ( { 9{ B01_streg_t27_c1 } } & ST1_80 ) ) ;
	end
always @ ( JF_57 )
	begin
	B01_streg_t28_c1 = ~JF_57 ;
	B01_streg_t28 = ( ( { 9{ JF_57 } } & ST1_80 )
		| ( { 9{ B01_streg_t28_c1 } } & ST1_83 ) ) ;
	end
always @ ( JF_58 )
	begin
	B01_streg_t29_c1 = ~JF_58 ;
	B01_streg_t29 = ( ( { 9{ JF_58 } } & ST1_83 )
		| ( { 9{ B01_streg_t29_c1 } } & ST1_86 ) ) ;
	end
always @ ( JF_59 )
	begin
	B01_streg_t30_c1 = ~JF_59 ;
	B01_streg_t30 = ( ( { 9{ JF_59 } } & ST1_86 )
		| ( { 9{ B01_streg_t30_c1 } } & ST1_89 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t31_c1 = ~FF_take ;
	B01_streg_t31 = ( ( { 9{ FF_take } } & ST1_89 )
		| ( { 9{ B01_streg_t31_c1 } } & ST1_92 ) ) ;
	end
always @ ( JF_61 )
	begin
	B01_streg_t32_c1 = ~JF_61 ;
	B01_streg_t32 = ( ( { 9{ JF_61 } } & ST1_97 )
		| ( { 9{ B01_streg_t32_c1 } } & ST1_100 ) ) ;
	end
always @ ( JF_62 )
	begin
	B01_streg_t33_c1 = ~JF_62 ;
	B01_streg_t33 = ( ( { 9{ JF_62 } } & ST1_100 )
		| ( { 9{ B01_streg_t33_c1 } } & ST1_103 ) ) ;
	end
always @ ( JF_63 )
	begin
	B01_streg_t34_c1 = ~JF_63 ;
	B01_streg_t34 = ( ( { 9{ JF_63 } } & ST1_103 )
		| ( { 9{ B01_streg_t34_c1 } } & ST1_106 ) ) ;
	end
always @ ( JF_64 )
	begin
	B01_streg_t35_c1 = ~JF_64 ;
	B01_streg_t35 = ( ( { 9{ JF_64 } } & ST1_106 )
		| ( { 9{ B01_streg_t35_c1 } } & ST1_109 ) ) ;
	end
always @ ( JF_65 )
	begin
	B01_streg_t36_c1 = ~JF_65 ;
	B01_streg_t36 = ( ( { 9{ JF_65 } } & ST1_109 )
		| ( { 9{ B01_streg_t36_c1 } } & ST1_112 ) ) ;
	end
always @ ( JF_66 )
	begin
	B01_streg_t37_c1 = ~JF_66 ;
	B01_streg_t37 = ( ( { 9{ JF_66 } } & ST1_112 )
		| ( { 9{ B01_streg_t37_c1 } } & ST1_115 ) ) ;
	end
always @ ( JF_67 )
	begin
	B01_streg_t38_c1 = ~JF_67 ;
	B01_streg_t38 = ( ( { 9{ JF_67 } } & ST1_115 )
		| ( { 9{ B01_streg_t38_c1 } } & ST1_118 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t39_c1 = ~FF_take ;
	B01_streg_t39 = ( ( { 9{ FF_take } } & ST1_118 )
		| ( { 9{ B01_streg_t39_c1 } } & ST1_121 ) ) ;
	end
always @ ( JF_69 )
	begin
	B01_streg_t40_c1 = ~JF_69 ;
	B01_streg_t40 = ( ( { 9{ JF_69 } } & ST1_126 )
		| ( { 9{ B01_streg_t40_c1 } } & ST1_129 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t41_c1 = ~JF_70 ;
	B01_streg_t41 = ( ( { 9{ JF_70 } } & ST1_129 )
		| ( { 9{ B01_streg_t41_c1 } } & ST1_132 ) ) ;
	end
always @ ( JF_71 )
	begin
	B01_streg_t42_c1 = ~JF_71 ;
	B01_streg_t42 = ( ( { 9{ JF_71 } } & ST1_132 )
		| ( { 9{ B01_streg_t42_c1 } } & ST1_135 ) ) ;
	end
always @ ( JF_72 )
	begin
	B01_streg_t43_c1 = ~JF_72 ;
	B01_streg_t43 = ( ( { 9{ JF_72 } } & ST1_135 )
		| ( { 9{ B01_streg_t43_c1 } } & ST1_138 ) ) ;
	end
always @ ( JF_73 )
	begin
	B01_streg_t44_c1 = ~JF_73 ;
	B01_streg_t44 = ( ( { 9{ JF_73 } } & ST1_138 )
		| ( { 9{ B01_streg_t44_c1 } } & ST1_141 ) ) ;
	end
always @ ( JF_74 )
	begin
	B01_streg_t45_c1 = ~JF_74 ;
	B01_streg_t45 = ( ( { 9{ JF_74 } } & ST1_141 )
		| ( { 9{ B01_streg_t45_c1 } } & ST1_144 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t46_c1 = ~JF_75 ;
	B01_streg_t46 = ( ( { 9{ JF_75 } } & ST1_144 )
		| ( { 9{ B01_streg_t46_c1 } } & ST1_147 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t47_c1 = ~FF_take ;
	B01_streg_t47 = ( ( { 9{ FF_take } } & ST1_147 )
		| ( { 9{ B01_streg_t47_c1 } } & ST1_150 ) ) ;
	end
always @ ( JF_77 )
	begin
	B01_streg_t48_c1 = ~JF_77 ;
	B01_streg_t48 = ( ( { 9{ JF_77 } } & ST1_155 )
		| ( { 9{ B01_streg_t48_c1 } } & ST1_158 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t49_c1 = ~JF_78 ;
	B01_streg_t49 = ( ( { 9{ JF_78 } } & ST1_158 )
		| ( { 9{ B01_streg_t49_c1 } } & ST1_161 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t50_c1 = ~JF_79 ;
	B01_streg_t50 = ( ( { 9{ JF_79 } } & ST1_161 )
		| ( { 9{ B01_streg_t50_c1 } } & ST1_164 ) ) ;
	end
always @ ( JF_80 )
	begin
	B01_streg_t51_c1 = ~JF_80 ;
	B01_streg_t51 = ( ( { 9{ JF_80 } } & ST1_164 )
		| ( { 9{ B01_streg_t51_c1 } } & ST1_167 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t52_c1 = ~JF_81 ;
	B01_streg_t52 = ( ( { 9{ JF_81 } } & ST1_167 )
		| ( { 9{ B01_streg_t52_c1 } } & ST1_170 ) ) ;
	end
always @ ( JF_82 )
	begin
	B01_streg_t53_c1 = ~JF_82 ;
	B01_streg_t53 = ( ( { 9{ JF_82 } } & ST1_170 )
		| ( { 9{ B01_streg_t53_c1 } } & ST1_173 ) ) ;
	end
always @ ( JF_83 )
	begin
	B01_streg_t54_c1 = ~JF_83 ;
	B01_streg_t54 = ( ( { 9{ JF_83 } } & ST1_173 )
		| ( { 9{ B01_streg_t54_c1 } } & ST1_176 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t55_c1 = ~FF_take ;
	B01_streg_t55 = ( ( { 9{ FF_take } } & ST1_176 )
		| ( { 9{ B01_streg_t55_c1 } } & ST1_179 ) ) ;
	end
always @ ( JF_85 )
	begin
	B01_streg_t56_c1 = ~JF_85 ;
	B01_streg_t56 = ( ( { 9{ JF_85 } } & ST1_68 )
		| ( { 9{ B01_streg_t56_c1 } } & ST1_184 ) ) ;
	end
always @ ( JF_86 )
	begin
	B01_streg_t57_c1 = ~JF_86 ;
	B01_streg_t57 = ( ( { 9{ JF_86 } } & ST1_184 )
		| ( { 9{ B01_streg_t57_c1 } } & ST1_187 ) ) ;
	end
always @ ( JF_87 )
	begin
	B01_streg_t58_c1 = ~JF_87 ;
	B01_streg_t58 = ( ( { 9{ JF_87 } } & ST1_187 )
		| ( { 9{ B01_streg_t58_c1 } } & ST1_190 ) ) ;
	end
always @ ( JF_88 )
	begin
	B01_streg_t59_c1 = ~JF_88 ;
	B01_streg_t59 = ( ( { 9{ JF_88 } } & ST1_190 )
		| ( { 9{ B01_streg_t59_c1 } } & ST1_193 ) ) ;
	end
always @ ( JF_89 )
	begin
	B01_streg_t60_c1 = ~JF_89 ;
	B01_streg_t60 = ( ( { 9{ JF_89 } } & ST1_193 )
		| ( { 9{ B01_streg_t60_c1 } } & ST1_196 ) ) ;
	end
always @ ( JF_90 )
	begin
	B01_streg_t61_c1 = ~JF_90 ;
	B01_streg_t61 = ( ( { 9{ JF_90 } } & ST1_196 )
		| ( { 9{ B01_streg_t61_c1 } } & ST1_199 ) ) ;
	end
always @ ( JF_91 )
	begin
	B01_streg_t62_c1 = ~JF_91 ;
	B01_streg_t62 = ( ( { 9{ JF_91 } } & ST1_199 )
		| ( { 9{ B01_streg_t62_c1 } } & ST1_202 ) ) ;
	end
always @ ( JF_92 )
	begin
	B01_streg_t63_c1 = ~JF_92 ;
	B01_streg_t63 = ( ( { 9{ JF_92 } } & ST1_202 )
		| ( { 9{ B01_streg_t63_c1 } } & ST1_205 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t64_c1 = ~FF_take ;
	B01_streg_t64 = ( ( { 9{ FF_take } } & ST1_205 )
		| ( { 9{ B01_streg_t64_c1 } } & ST1_208 ) ) ;
	end
always @ ( JF_94 )
	begin
	B01_streg_t65_c1 = ~JF_94 ;
	B01_streg_t65 = ( ( { 9{ JF_94 } } & ST1_215 )
		| ( { 9{ B01_streg_t65_c1 } } & ST1_218 ) ) ;
	end
always @ ( JF_95 )
	begin
	B01_streg_t66_c1 = ~JF_95 ;
	B01_streg_t66 = ( ( { 9{ JF_95 } } & ST1_218 )
		| ( { 9{ B01_streg_t66_c1 } } & ST1_221 ) ) ;
	end
always @ ( JF_96 )
	begin
	B01_streg_t67_c1 = ~JF_96 ;
	B01_streg_t67 = ( ( { 9{ JF_96 } } & ST1_221 )
		| ( { 9{ B01_streg_t67_c1 } } & ST1_224 ) ) ;
	end
always @ ( JF_97 )
	begin
	B01_streg_t68_c1 = ~JF_97 ;
	B01_streg_t68 = ( ( { 9{ JF_97 } } & ST1_224 )
		| ( { 9{ B01_streg_t68_c1 } } & ST1_227 ) ) ;
	end
always @ ( JF_98 )
	begin
	B01_streg_t69_c1 = ~JF_98 ;
	B01_streg_t69 = ( ( { 9{ JF_98 } } & ST1_227 )
		| ( { 9{ B01_streg_t69_c1 } } & ST1_230 ) ) ;
	end
always @ ( JF_99 )
	begin
	B01_streg_t70_c1 = ~JF_99 ;
	B01_streg_t70 = ( ( { 9{ JF_99 } } & ST1_230 )
		| ( { 9{ B01_streg_t70_c1 } } & ST1_233 ) ) ;
	end
always @ ( JF_100 )
	begin
	B01_streg_t71_c1 = ~JF_100 ;
	B01_streg_t71 = ( ( { 9{ JF_100 } } & ST1_233 )
		| ( { 9{ B01_streg_t71_c1 } } & ST1_236 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t72_c1 = ~FF_take ;
	B01_streg_t72 = ( ( { 9{ FF_take } } & ST1_236 )
		| ( { 9{ B01_streg_t72_c1 } } & ST1_239 ) ) ;
	end
always @ ( JF_102 )
	begin
	B01_streg_t73_c1 = ~JF_102 ;
	B01_streg_t73 = ( ( { 9{ JF_102 } } & ST1_246 )
		| ( { 9{ B01_streg_t73_c1 } } & ST1_249 ) ) ;
	end
always @ ( JF_103 )
	begin
	B01_streg_t74_c1 = ~JF_103 ;
	B01_streg_t74 = ( ( { 9{ JF_103 } } & ST1_249 )
		| ( { 9{ B01_streg_t74_c1 } } & ST1_252 ) ) ;
	end
always @ ( JF_104 )
	begin
	B01_streg_t75_c1 = ~JF_104 ;
	B01_streg_t75 = ( ( { 9{ JF_104 } } & ST1_252 )
		| ( { 9{ B01_streg_t75_c1 } } & ST1_255 ) ) ;
	end
always @ ( JF_105 )
	begin
	B01_streg_t76_c1 = ~JF_105 ;
	B01_streg_t76 = ( ( { 9{ JF_105 } } & ST1_255 )
		| ( { 9{ B01_streg_t76_c1 } } & ST1_258 ) ) ;
	end
always @ ( JF_106 )
	begin
	B01_streg_t77_c1 = ~JF_106 ;
	B01_streg_t77 = ( ( { 9{ JF_106 } } & ST1_258 )
		| ( { 9{ B01_streg_t77_c1 } } & ST1_261 ) ) ;
	end
always @ ( JF_107 )
	begin
	B01_streg_t78_c1 = ~JF_107 ;
	B01_streg_t78 = ( ( { 9{ JF_107 } } & ST1_261 )
		| ( { 9{ B01_streg_t78_c1 } } & ST1_264 ) ) ;
	end
always @ ( JF_108 )
	begin
	B01_streg_t79_c1 = ~JF_108 ;
	B01_streg_t79 = ( ( { 9{ JF_108 } } & ST1_264 )
		| ( { 9{ B01_streg_t79_c1 } } & ST1_267 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t80_c1 = ~FF_take ;
	B01_streg_t80 = ( ( { 9{ FF_take } } & ST1_267 )
		| ( { 9{ B01_streg_t80_c1 } } & ST1_270 ) ) ;
	end
always @ ( JF_110 )
	begin
	B01_streg_t81_c1 = ~JF_110 ;
	B01_streg_t81 = ( ( { 9{ JF_110 } } & ST1_277 )
		| ( { 9{ B01_streg_t81_c1 } } & ST1_280 ) ) ;
	end
always @ ( JF_111 )
	begin
	B01_streg_t82_c1 = ~JF_111 ;
	B01_streg_t82 = ( ( { 9{ JF_111 } } & ST1_280 )
		| ( { 9{ B01_streg_t82_c1 } } & ST1_283 ) ) ;
	end
always @ ( JF_112 )
	begin
	B01_streg_t83_c1 = ~JF_112 ;
	B01_streg_t83 = ( ( { 9{ JF_112 } } & ST1_283 )
		| ( { 9{ B01_streg_t83_c1 } } & ST1_286 ) ) ;
	end
always @ ( JF_113 )
	begin
	B01_streg_t84_c1 = ~JF_113 ;
	B01_streg_t84 = ( ( { 9{ JF_113 } } & ST1_286 )
		| ( { 9{ B01_streg_t84_c1 } } & ST1_289 ) ) ;
	end
always @ ( JF_114 )
	begin
	B01_streg_t85_c1 = ~JF_114 ;
	B01_streg_t85 = ( ( { 9{ JF_114 } } & ST1_289 )
		| ( { 9{ B01_streg_t85_c1 } } & ST1_292 ) ) ;
	end
always @ ( JF_115 )
	begin
	B01_streg_t86_c1 = ~JF_115 ;
	B01_streg_t86 = ( ( { 9{ JF_115 } } & ST1_292 )
		| ( { 9{ B01_streg_t86_c1 } } & ST1_295 ) ) ;
	end
always @ ( JF_116 )
	begin
	B01_streg_t87_c1 = ~JF_116 ;
	B01_streg_t87 = ( ( { 9{ JF_116 } } & ST1_295 )
		| ( { 9{ B01_streg_t87_c1 } } & ST1_298 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t88_c1 = ~FF_take ;
	B01_streg_t88 = ( ( { 9{ FF_take } } & ST1_298 )
		| ( { 9{ B01_streg_t88_c1 } } & ST1_301 ) ) ;
	end
always @ ( RG_08 )	// line#=computer.cpp:359
	begin
	B01_streg_t89_c1 = ~RG_08 ;
	B01_streg_t89 = ( ( { 9{ RG_08 } } & ST1_184 )
		| ( { 9{ B01_streg_t89_c1 } } & ST1_308 ) ) ;
	end
always @ ( TR_61 or B01_streg_t89 or ST1_307d or B01_streg_t88 or ST1_300d or B01_streg_t87 or 
	ST1_297d or B01_streg_t86 or ST1_294d or B01_streg_t85 or ST1_291d or B01_streg_t84 or 
	ST1_288d or B01_streg_t83 or ST1_285d or B01_streg_t82 or ST1_282d or B01_streg_t81 or 
	ST1_279d or B01_streg_t80 or ST1_269d or B01_streg_t79 or ST1_266d or B01_streg_t78 or 
	ST1_263d or B01_streg_t77 or ST1_260d or M_5381 or ST1_363d or ST1_361d or 
	ST1_359d or ST1_357d or ST1_355d or ST1_353d or ST1_351d or ST1_349d or 
	ST1_347d or ST1_345d or ST1_343d or ST1_341d or ST1_339d or ST1_337d or 
	ST1_335d or ST1_333d or ST1_331d or ST1_329d or ST1_327d or ST1_325d or 
	ST1_323d or ST1_321d or ST1_319d or ST1_317d or ST1_315d or ST1_313d or 
	ST1_311d or ST1_309d or ST1_305d or ST1_303d or ST1_301d or ST1_299d or 
	ST1_295d or ST1_293d or ST1_289d or ST1_287d or ST1_283d or ST1_281d or 
	ST1_277d or ST1_275d or ST1_273d or ST1_271d or ST1_267d or ST1_265d or 
	ST1_261d or ST1_259d or B01_streg_t76 or ST1_257d or M_5382 or ST1_364d or 
	ST1_362d or ST1_360d or ST1_358d or ST1_356d or ST1_354d or ST1_352d or 
	ST1_350d or ST1_348d or ST1_346d or ST1_344d or ST1_342d or ST1_340d or 
	ST1_338d or ST1_336d or ST1_334d or ST1_332d or ST1_330d or ST1_328d or 
	ST1_326d or ST1_324d or ST1_322d or ST1_320d or ST1_318d or ST1_316d or 
	ST1_314d or ST1_312d or ST1_310d or ST1_308d or ST1_306d or ST1_304d or 
	ST1_302d or ST1_298d or ST1_296d or ST1_292d or ST1_290d or ST1_286d or 
	ST1_284d or ST1_280d or ST1_278d or ST1_276d or ST1_274d or ST1_272d or 
	ST1_270d or ST1_268d or ST1_264d or ST1_262d or ST1_258d or ST1_256d or 
	B01_streg_t75 or ST1_254d or B01_streg_t74 or ST1_251d or B01_streg_t73 or 
	ST1_248d or B01_streg_t72 or ST1_238d or B01_streg_t71 or ST1_235d or B01_streg_t70 or 
	ST1_232d or B01_streg_t69 or ST1_229d or B01_streg_t68 or ST1_226d or B01_streg_t67 or 
	ST1_223d or B01_streg_t66 or ST1_220d or B01_streg_t65 or ST1_217d or B01_streg_t64 or 
	ST1_207d or B01_streg_t63 or ST1_204d or B01_streg_t62 or ST1_201d or B01_streg_t61 or 
	ST1_198d or B01_streg_t60 or ST1_195d or B01_streg_t59 or ST1_192d or B01_streg_t58 or 
	ST1_189d or B01_streg_t57 or ST1_186d or B01_streg_t56 or ST1_183d or B01_streg_t55 or 
	ST1_178d or B01_streg_t54 or ST1_175d or B01_streg_t53 or ST1_172d or B01_streg_t52 or 
	ST1_169d or B01_streg_t51 or ST1_166d or B01_streg_t50 or ST1_163d or B01_streg_t49 or 
	ST1_160d or B01_streg_t48 or ST1_157d or B01_streg_t47 or ST1_149d or B01_streg_t46 or 
	ST1_146d or B01_streg_t45 or ST1_143d or B01_streg_t44 or ST1_140d or B01_streg_t43 or 
	ST1_137d or B01_streg_t42 or ST1_134d or B01_streg_t41 or ST1_131d or B01_streg_t40 or 
	ST1_128d or B01_streg_t39 or ST1_120d or B01_streg_t38 or ST1_117d or B01_streg_t37 or 
	ST1_114d or B01_streg_t36 or ST1_111d or B01_streg_t35 or ST1_108d or B01_streg_t34 or 
	ST1_105d or B01_streg_t33 or ST1_102d or B01_streg_t32 or ST1_99d or B01_streg_t31 or 
	ST1_91d or B01_streg_t30 or ST1_88d or B01_streg_t29 or ST1_85d or B01_streg_t28 or 
	ST1_82d or B01_streg_t27 or ST1_79d or B01_streg_t26 or ST1_76d or B01_streg_t25 or 
	ST1_73d or B01_streg_t24 or ST1_70d or B01_streg_t23 or ST1_67d or B01_streg_t22 or 
	ST1_65d or B01_streg_t21 or ST1_64d or B01_streg_t20 or ST1_63d or B01_streg_t19 or 
	ST1_62d or B01_streg_t18 or ST1_59d or B01_streg_t17 or ST1_58d or B01_streg_t16 or 
	ST1_57d or B01_streg_t15 or ST1_56d or B01_streg_t14 or ST1_55d or B01_streg_t13 or 
	ST1_54d or B01_streg_t12 or ST1_52d or B01_streg_t11 or ST1_17d or B01_streg_t10 or 
	ST1_16d or B01_streg_t9 or ST1_15d or B01_streg_t8 or ST1_14d or B01_streg_t7 or 
	ST1_11d or B01_streg_t6 or ST1_10d or B01_streg_t5 or ST1_08d or B01_streg_t4 or 
	ST1_07d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_256d | ST1_258d ) | ST1_262d ) | 
		ST1_264d ) | ST1_268d ) | ST1_270d ) | ST1_272d ) | ST1_274d ) | 
		ST1_276d ) | ST1_278d ) | ST1_280d ) | ST1_284d ) | ST1_286d ) | 
		ST1_290d ) | ST1_292d ) | ST1_296d ) | ST1_298d ) | ST1_302d ) | 
		ST1_304d ) | ST1_306d ) | ST1_308d ) | ST1_310d ) | ST1_312d ) | 
		ST1_314d ) | ST1_316d ) | ST1_318d ) | ST1_320d ) | ST1_322d ) | 
		ST1_324d ) | ST1_326d ) | ST1_328d ) | ST1_330d ) | ST1_332d ) | 
		ST1_334d ) | ST1_336d ) | ST1_338d ) | ST1_340d ) | ST1_342d ) | 
		ST1_344d ) | ST1_346d ) | ST1_348d ) | ST1_350d ) | ST1_352d ) | 
		ST1_354d ) | ST1_356d ) | ST1_358d ) | ST1_360d ) | ST1_362d ) | 
		ST1_364d ) ;
	B01_streg_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_259d | ST1_261d ) | ST1_265d ) | 
		ST1_267d ) | ST1_271d ) | ST1_273d ) | ST1_275d ) | ST1_277d ) | 
		ST1_281d ) | ST1_283d ) | ST1_287d ) | ST1_289d ) | ST1_293d ) | 
		ST1_295d ) | ST1_299d ) | ST1_301d ) | ST1_303d ) | ST1_305d ) | 
		ST1_309d ) | ST1_311d ) | ST1_313d ) | ST1_315d ) | ST1_317d ) | 
		ST1_319d ) | ST1_321d ) | ST1_323d ) | ST1_325d ) | ST1_327d ) | 
		ST1_329d ) | ST1_331d ) | ST1_333d ) | ST1_335d ) | ST1_337d ) | 
		ST1_339d ) | ST1_341d ) | ST1_343d ) | ST1_345d ) | ST1_347d ) | 
		ST1_349d ) | ST1_351d ) | ST1_353d ) | ST1_355d ) | ST1_357d ) | 
		ST1_359d ) | ST1_361d ) | ST1_363d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_52d ) & ( ~ST1_54d ) & ( ~ST1_55d ) & ( 
		~ST1_56d ) & ( ~ST1_57d ) & ( ~ST1_58d ) & ( ~ST1_59d ) & ( ~ST1_62d ) & ( 
		~ST1_63d ) & ( ~ST1_64d ) & ( ~ST1_65d ) & ( ~ST1_67d ) & ( ~ST1_70d ) & ( 
		~ST1_73d ) & ( ~ST1_76d ) & ( ~ST1_79d ) & ( ~ST1_82d ) & ( ~ST1_85d ) & ( 
		~ST1_88d ) & ( ~ST1_91d ) & ( ~ST1_99d ) & ( ~ST1_102d ) & ( ~ST1_105d ) & ( 
		~ST1_108d ) & ( ~ST1_111d ) & ( ~ST1_114d ) & ( ~ST1_117d ) & ( ~
		ST1_120d ) & ( ~ST1_128d ) & ( ~ST1_131d ) & ( ~ST1_134d ) & ( ~ST1_137d ) & ( 
		~ST1_140d ) & ( ~ST1_143d ) & ( ~ST1_146d ) & ( ~ST1_149d ) & ( ~
		ST1_157d ) & ( ~ST1_160d ) & ( ~ST1_163d ) & ( ~ST1_166d ) & ( ~ST1_169d ) & ( 
		~ST1_172d ) & ( ~ST1_175d ) & ( ~ST1_178d ) & ( ~ST1_183d ) & ( ~
		ST1_186d ) & ( ~ST1_189d ) & ( ~ST1_192d ) & ( ~ST1_195d ) & ( ~ST1_198d ) & ( 
		~ST1_201d ) & ( ~ST1_204d ) & ( ~ST1_207d ) & ( ~ST1_217d ) & ( ~
		ST1_220d ) & ( ~ST1_223d ) & ( ~ST1_226d ) & ( ~ST1_229d ) & ( ~ST1_232d ) & ( 
		~ST1_235d ) & ( ~ST1_238d ) & ( ~ST1_248d ) & ( ~ST1_251d ) & ( ~
		ST1_254d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_257d ) & ( ~B01_streg_t_c2 ) & ( 
		~ST1_260d ) & ( ~ST1_263d ) & ( ~ST1_266d ) & ( ~ST1_269d ) & ( ~
		ST1_279d ) & ( ~ST1_282d ) & ( ~ST1_285d ) & ( ~ST1_288d ) & ( ~ST1_291d ) & ( 
		~ST1_294d ) & ( ~ST1_297d ) & ( ~ST1_300d ) & ( ~ST1_307d ) ) ;
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
		| ( { 9{ ST1_70d } } & B01_streg_t24 )
		| ( { 9{ ST1_73d } } & B01_streg_t25 )
		| ( { 9{ ST1_76d } } & B01_streg_t26 )
		| ( { 9{ ST1_79d } } & B01_streg_t27 )
		| ( { 9{ ST1_82d } } & B01_streg_t28 )
		| ( { 9{ ST1_85d } } & B01_streg_t29 )
		| ( { 9{ ST1_88d } } & B01_streg_t30 )
		| ( { 9{ ST1_91d } } & B01_streg_t31 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_99d } } & B01_streg_t32 )
		| ( { 9{ ST1_102d } } & B01_streg_t33 )
		| ( { 9{ ST1_105d } } & B01_streg_t34 )
		| ( { 9{ ST1_108d } } & B01_streg_t35 )
		| ( { 9{ ST1_111d } } & B01_streg_t36 )
		| ( { 9{ ST1_114d } } & B01_streg_t37 )
		| ( { 9{ ST1_117d } } & B01_streg_t38 )
		| ( { 9{ ST1_120d } } & B01_streg_t39 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_128d } } & B01_streg_t40 )
		| ( { 9{ ST1_131d } } & B01_streg_t41 )
		| ( { 9{ ST1_134d } } & B01_streg_t42 )
		| ( { 9{ ST1_137d } } & B01_streg_t43 )
		| ( { 9{ ST1_140d } } & B01_streg_t44 )
		| ( { 9{ ST1_143d } } & B01_streg_t45 )
		| ( { 9{ ST1_146d } } & B01_streg_t46 )
		| ( { 9{ ST1_149d } } & B01_streg_t47 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_157d } } & B01_streg_t48 )
		| ( { 9{ ST1_160d } } & B01_streg_t49 )
		| ( { 9{ ST1_163d } } & B01_streg_t50 )
		| ( { 9{ ST1_166d } } & B01_streg_t51 )
		| ( { 9{ ST1_169d } } & B01_streg_t52 )
		| ( { 9{ ST1_172d } } & B01_streg_t53 )
		| ( { 9{ ST1_175d } } & B01_streg_t54 )
		| ( { 9{ ST1_178d } } & B01_streg_t55 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_183d } } & B01_streg_t56 )
		| ( { 9{ ST1_186d } } & B01_streg_t57 )
		| ( { 9{ ST1_189d } } & B01_streg_t58 )
		| ( { 9{ ST1_192d } } & B01_streg_t59 )
		| ( { 9{ ST1_195d } } & B01_streg_t60 )
		| ( { 9{ ST1_198d } } & B01_streg_t61 )
		| ( { 9{ ST1_201d } } & B01_streg_t62 )
		| ( { 9{ ST1_204d } } & B01_streg_t63 )
		| ( { 9{ ST1_207d } } & B01_streg_t64 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_217d } } & B01_streg_t65 )
		| ( { 9{ ST1_220d } } & B01_streg_t66 )
		| ( { 9{ ST1_223d } } & B01_streg_t67 )
		| ( { 9{ ST1_226d } } & B01_streg_t68 )
		| ( { 9{ ST1_229d } } & B01_streg_t69 )
		| ( { 9{ ST1_232d } } & B01_streg_t70 )
		| ( { 9{ ST1_235d } } & B01_streg_t71 )
		| ( { 9{ ST1_238d } } & B01_streg_t72 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_248d } } & B01_streg_t73 )
		| ( { 9{ ST1_251d } } & B01_streg_t74 )
		| ( { 9{ ST1_254d } } & B01_streg_t75 )
		| ( { 9{ B01_streg_t_c1 } } & { 2'h2 , M_5382 , 1'h0 } )
		| ( { 9{ ST1_257d } } & B01_streg_t76 )
		| ( { 9{ B01_streg_t_c2 } } & { 2'h2 , M_5381 , 1'h1 } )
		| ( { 9{ ST1_260d } } & B01_streg_t77 )
		| ( { 9{ ST1_263d } } & B01_streg_t78 )
		| ( { 9{ ST1_266d } } & B01_streg_t79 )
		| ( { 9{ ST1_269d } } & B01_streg_t80 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_279d } } & B01_streg_t81 )
		| ( { 9{ ST1_282d } } & B01_streg_t82 )
		| ( { 9{ ST1_285d } } & B01_streg_t83 )
		| ( { 9{ ST1_288d } } & B01_streg_t84 )
		| ( { 9{ ST1_291d } } & B01_streg_t85 )
		| ( { 9{ ST1_294d } } & B01_streg_t86 )
		| ( { 9{ ST1_297d } } & B01_streg_t87 )
		| ( { 9{ ST1_300d } } & B01_streg_t88 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_307d } } & B01_streg_t89 )	// line#=computer.cpp:359
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
	computer_ret ,CLOCK ,RESET ,TR_249 ,M_5123_port ,M_5119_port ,M_5116_port ,
	M_5115_port ,M_5113_port ,M_5111_port ,M_5108_port ,M_5107_port ,M_5100_port ,
	M_5091_port ,M_5090_port ,M_5082_port ,U_542_port ,U_521_port ,U_371_port ,
	U_252_port ,U_119_port ,U_12_port ,ST1_365d ,ST1_364d ,ST1_363d ,ST1_362d ,
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
	JF_10 ,JF_09 ,JF_08 ,JF_05 ,JF_02 ,CT_01_port ,RL_addr1_buf_next_pc_op1_PC_port ,
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
output		TR_249 ;
output		M_5123_port ;
output		M_5119_port ;
output		M_5116_port ;
output		M_5115_port ;
output		M_5113_port ;
output		M_5111_port ;
output		M_5108_port ;
output		M_5107_port ;
output		M_5100_port ;
output		M_5091_port ;
output		M_5090_port ;
output		M_5082_port ;
output		U_542_port ;
output		U_521_port ;
output		U_371_port ;
output		U_252_port ;
output		U_119_port ;
output		U_12_port ;
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
output	[31:0]	RL_addr1_buf_next_pc_op1_PC_port ;	// line#=computer.cpp:20,304,334,475,581
							// ,645
output		RG_08_port ;
output	[31:0]	RG_funct3_imm1_result_port ;	// line#=computer.cpp:469,601,603
output		FF_take_port ;	// line#=computer.cpp:523
wire		TR_247 ;
wire		M_5374 ;
wire		M_5373 ;
wire		M_5372 ;
wire		M_5371 ;
wire		M_5363 ;
wire		M_5362 ;
wire		M_5360 ;
wire		M_5358 ;
wire		M_5357 ;
wire		M_5356 ;
wire		M_5353 ;
wire		M_5351 ;
wire		M_5348 ;
wire		M_5347 ;
wire		M_5344 ;
wire		M_5341 ;
wire		M_5339 ;
wire		M_5338 ;
wire		M_5337 ;
wire		M_5336 ;
wire		M_5335 ;
wire		M_5334 ;
wire		M_5333 ;
wire		M_5332 ;
wire		M_5331 ;
wire		M_5330 ;
wire		M_5329 ;
wire		M_5328 ;
wire		M_5327 ;
wire		M_5326 ;
wire		M_5325 ;
wire		M_5324 ;
wire		M_5323 ;
wire		M_5322 ;
wire		M_5321 ;
wire		M_5320 ;
wire		M_5319 ;
wire		M_5318 ;
wire		M_5317 ;
wire		M_5316 ;
wire		M_5315 ;
wire		M_5314 ;
wire		M_5313 ;
wire		M_5312 ;
wire		M_5311 ;
wire		M_5310 ;
wire		M_5309 ;
wire		M_5308 ;
wire		M_5307 ;
wire		M_5306 ;
wire		M_5305 ;
wire		M_5304 ;
wire		M_5303 ;
wire		M_5302 ;
wire		M_5301 ;
wire		M_5300 ;
wire		M_5299 ;
wire		M_5298 ;
wire		M_5297 ;
wire		M_5296 ;
wire		M_5295 ;
wire		M_5294 ;
wire		M_5293 ;
wire		M_5292 ;
wire		M_5291 ;
wire		M_5290 ;
wire		M_5289 ;
wire		M_5288 ;
wire		M_5287 ;
wire		M_5286 ;
wire		M_5285 ;
wire		M_5284 ;
wire		M_5283 ;
wire		M_5282 ;
wire		M_5281 ;
wire		M_5280 ;
wire		M_5279 ;
wire		M_5278 ;
wire		M_5277 ;
wire		M_5274 ;
wire		M_5273 ;
wire		M_5262 ;
wire		M_5256 ;
wire		M_5255 ;
wire		M_5254 ;
wire		M_5249 ;
wire		M_5246 ;
wire		M_5245 ;
wire		M_5244 ;
wire		M_5234 ;
wire		M_5227 ;
wire		M_5222 ;
wire		M_5221 ;
wire		M_5220 ;
wire		M_5219 ;
wire		M_5218 ;
wire		M_5217 ;
wire		M_5216 ;
wire		M_5215 ;
wire		M_5214 ;
wire		M_5213 ;
wire		M_5212 ;
wire		M_5210 ;
wire		M_5209 ;
wire		M_5208 ;
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
wire		M_5195 ;
wire		M_5194 ;
wire		M_5193 ;
wire		M_5192 ;
wire		M_5191 ;
wire		M_5190 ;
wire		M_5189 ;
wire		M_5188 ;
wire		M_5187 ;
wire		M_5186 ;
wire		M_5185 ;
wire		M_5184 ;
wire		M_5183 ;
wire		M_5182 ;
wire		M_5181 ;
wire		M_5180 ;
wire		M_5179 ;
wire		M_5178 ;
wire		M_5177 ;
wire		M_5176 ;
wire		M_5175 ;
wire		M_5174 ;
wire		M_5173 ;
wire		M_5155 ;
wire		M_5154 ;
wire		M_5153 ;
wire	[31:0]	M_5152 ;
wire		M_5151 ;
wire		M_5125 ;
wire		M_5124 ;
wire	[31:0]	M_5122 ;
wire		M_5121 ;
wire		M_5120 ;
wire		M_5118 ;
wire		M_5117 ;
wire		M_5114 ;
wire		M_5112 ;
wire		M_5110 ;
wire		M_5109 ;
wire		M_5106 ;
wire		M_5105 ;
wire		M_5104 ;
wire		M_5103 ;
wire		M_5101 ;
wire		M_5099 ;
wire		M_5097 ;
wire		M_5096 ;
wire		M_5095 ;
wire		M_5094 ;
wire		M_5093 ;
wire		M_5089 ;
wire		M_5088 ;
wire		M_5087 ;
wire		M_5086 ;
wire		M_5084 ;
wire		M_5083 ;
wire		M_5081 ;
wire		M_5068 ;
wire		M_5067 ;
wire		M_5066 ;
wire		M_5064 ;
wire		M_5063 ;
wire		M_5062 ;
wire		M_5061 ;
wire		M_5060 ;
wire		M_5059 ;
wire		M_5058 ;
wire		M_5057 ;
wire		M_5055 ;
wire		M_5054 ;
wire		M_5053 ;
wire		M_5052 ;
wire		M_5051 ;
wire		M_5050 ;
wire		M_5048 ;
wire		M_5047 ;
wire		M_5046 ;
wire		M_5045 ;
wire		M_5042 ;
wire		M_5041 ;
wire		M_5028 ;
wire		M_5027 ;
wire		M_5026 ;
wire		M_5024 ;
wire		M_5023 ;
wire		M_5022 ;
wire		U_1609 ;
wire		U_1607 ;
wire		U_1606 ;
wire		U_1605 ;
wire		U_1604 ;
wire		U_1603 ;
wire		U_1602 ;
wire		U_1599 ;
wire		U_1593 ;
wire		U_1590 ;
wire		U_1589 ;
wire		U_1582 ;
wire		U_1581 ;
wire		U_1574 ;
wire		U_1573 ;
wire		U_1566 ;
wire		U_1565 ;
wire		U_1558 ;
wire		U_1557 ;
wire		U_1540 ;
wire		U_1534 ;
wire		U_1531 ;
wire		U_1530 ;
wire		U_1523 ;
wire		U_1522 ;
wire		U_1515 ;
wire		U_1514 ;
wire		U_1507 ;
wire		U_1506 ;
wire		U_1499 ;
wire		U_1498 ;
wire		U_1481 ;
wire		U_1475 ;
wire		U_1472 ;
wire		U_1471 ;
wire		U_1464 ;
wire		U_1463 ;
wire		U_1456 ;
wire		U_1455 ;
wire		U_1448 ;
wire		U_1447 ;
wire		U_1440 ;
wire		U_1439 ;
wire		U_1422 ;
wire		U_1416 ;
wire		U_1413 ;
wire		U_1412 ;
wire		U_1405 ;
wire		U_1404 ;
wire		U_1397 ;
wire		U_1396 ;
wire		U_1389 ;
wire		U_1388 ;
wire		U_1381 ;
wire		U_1380 ;
wire		U_1373 ;
wire		U_1372 ;
wire		U_1359 ;
wire		U_1357 ;
wire		U_1356 ;
wire		U_1355 ;
wire		U_1354 ;
wire		U_1353 ;
wire		U_1352 ;
wire		U_1351 ;
wire		U_1350 ;
wire		U_1349 ;
wire		U_1346 ;
wire		U_1345 ;
wire		U_1344 ;
wire		U_1343 ;
wire		U_1342 ;
wire		U_1341 ;
wire		U_1340 ;
wire		U_1339 ;
wire		U_1336 ;
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
wire		U_1320 ;
wire		U_1319 ;
wire		U_1318 ;
wire		U_1317 ;
wire		U_1316 ;
wire		U_1315 ;
wire		U_1314 ;
wire		U_1313 ;
wire		U_1308 ;
wire		U_1307 ;
wire		U_1306 ;
wire		U_1305 ;
wire		U_1304 ;
wire		U_1303 ;
wire		U_1302 ;
wire		U_1301 ;
wire		U_1300 ;
wire		U_1299 ;
wire		U_1296 ;
wire		U_1295 ;
wire		U_1294 ;
wire		U_1293 ;
wire		U_1292 ;
wire		U_1291 ;
wire		U_1290 ;
wire		U_1289 ;
wire		U_1284 ;
wire		U_1283 ;
wire		U_1282 ;
wire		U_1281 ;
wire		U_1280 ;
wire		U_1279 ;
wire		U_1278 ;
wire		U_1277 ;
wire		U_1276 ;
wire		U_1275 ;
wire		U_1272 ;
wire		U_1271 ;
wire		U_1270 ;
wire		U_1269 ;
wire		U_1268 ;
wire		U_1267 ;
wire		U_1266 ;
wire		U_1265 ;
wire		U_1258 ;
wire		U_1257 ;
wire		U_1256 ;
wire		U_1255 ;
wire		U_1254 ;
wire		U_1253 ;
wire		U_1252 ;
wire		U_1251 ;
wire		U_1248 ;
wire		U_1247 ;
wire		U_1246 ;
wire		U_1245 ;
wire		U_1244 ;
wire		U_1243 ;
wire		U_1242 ;
wire		U_1241 ;
wire		U_1236 ;
wire		U_1235 ;
wire		U_1234 ;
wire		U_1233 ;
wire		U_1232 ;
wire		U_1231 ;
wire		U_1230 ;
wire		U_1229 ;
wire		U_1228 ;
wire		U_1227 ;
wire		U_1224 ;
wire		U_1223 ;
wire		U_1222 ;
wire		U_1221 ;
wire		U_1220 ;
wire		U_1219 ;
wire		U_1218 ;
wire		U_1217 ;
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
wire		U_1188 ;
wire		U_1187 ;
wire		U_1186 ;
wire		U_1185 ;
wire		U_1184 ;
wire		U_1183 ;
wire		U_1182 ;
wire		U_1181 ;
wire		U_1180 ;
wire		U_1179 ;
wire		U_1178 ;
wire		U_1177 ;
wire		U_1176 ;
wire		U_1175 ;
wire		U_1174 ;
wire		U_1173 ;
wire		U_1170 ;
wire		U_1168 ;
wire		U_1167 ;
wire		U_1166 ;
wire		U_1165 ;
wire		U_1164 ;
wire		U_1163 ;
wire		U_1162 ;
wire		U_1161 ;
wire		U_1160 ;
wire		U_1157 ;
wire		U_1156 ;
wire		U_1155 ;
wire		U_1154 ;
wire		U_1153 ;
wire		U_1152 ;
wire		U_1151 ;
wire		U_1150 ;
wire		U_1147 ;
wire		U_1144 ;
wire		U_1143 ;
wire		U_1142 ;
wire		U_1141 ;
wire		U_1140 ;
wire		U_1139 ;
wire		U_1138 ;
wire		U_1137 ;
wire		U_1136 ;
wire		U_1135 ;
wire		U_1132 ;
wire		U_1131 ;
wire		U_1130 ;
wire		U_1129 ;
wire		U_1128 ;
wire		U_1127 ;
wire		U_1126 ;
wire		U_1125 ;
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
wire		U_1108 ;
wire		U_1107 ;
wire		U_1106 ;
wire		U_1105 ;
wire		U_1104 ;
wire		U_1103 ;
wire		U_1102 ;
wire		U_1101 ;
wire		U_1096 ;
wire		U_1095 ;
wire		U_1094 ;
wire		U_1093 ;
wire		U_1092 ;
wire		U_1091 ;
wire		U_1090 ;
wire		U_1089 ;
wire		U_1088 ;
wire		U_1087 ;
wire		U_1084 ;
wire		U_1083 ;
wire		U_1082 ;
wire		U_1081 ;
wire		U_1080 ;
wire		U_1079 ;
wire		U_1078 ;
wire		U_1077 ;
wire		U_1070 ;
wire		U_1069 ;
wire		U_1068 ;
wire		U_1067 ;
wire		U_1066 ;
wire		U_1065 ;
wire		U_1064 ;
wire		U_1063 ;
wire		U_1060 ;
wire		U_1059 ;
wire		U_1058 ;
wire		U_1057 ;
wire		U_1056 ;
wire		U_1055 ;
wire		U_1054 ;
wire		U_1053 ;
wire		U_1048 ;
wire		U_1046 ;
wire		U_1045 ;
wire		U_1044 ;
wire		U_1043 ;
wire		U_1042 ;
wire		U_1041 ;
wire		U_1040 ;
wire		U_1039 ;
wire		U_1036 ;
wire		U_1035 ;
wire		U_1034 ;
wire		U_1033 ;
wire		U_1032 ;
wire		U_1031 ;
wire		U_1030 ;
wire		U_1029 ;
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
wire		U_1002 ;
wire		U_1001 ;
wire		U_1000 ;
wire		U_999 ;
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
wire		U_982 ;
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
wire		U_959 ;
wire		U_956 ;
wire		U_955 ;
wire		U_954 ;
wire		U_953 ;
wire		U_952 ;
wire		U_951 ;
wire		U_950 ;
wire		U_949 ;
wire		U_948 ;
wire		U_947 ;
wire		U_944 ;
wire		U_943 ;
wire		U_942 ;
wire		U_941 ;
wire		U_940 ;
wire		U_939 ;
wire		U_938 ;
wire		U_937 ;
wire		U_932 ;
wire		U_931 ;
wire		U_930 ;
wire		U_929 ;
wire		U_928 ;
wire		U_927 ;
wire		U_926 ;
wire		U_925 ;
wire		U_924 ;
wire		U_923 ;
wire		U_920 ;
wire		U_919 ;
wire		U_918 ;
wire		U_917 ;
wire		U_916 ;
wire		U_915 ;
wire		U_914 ;
wire		U_913 ;
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
wire		U_896 ;
wire		U_895 ;
wire		U_894 ;
wire		U_893 ;
wire		U_892 ;
wire		U_891 ;
wire		U_890 ;
wire		U_889 ;
wire		U_884 ;
wire		U_883 ;
wire		U_882 ;
wire		U_881 ;
wire		U_880 ;
wire		U_879 ;
wire		U_878 ;
wire		U_877 ;
wire		U_876 ;
wire		U_875 ;
wire		U_872 ;
wire		U_871 ;
wire		U_870 ;
wire		U_869 ;
wire		U_868 ;
wire		U_867 ;
wire		U_866 ;
wire		U_865 ;
wire		U_858 ;
wire		U_857 ;
wire		U_856 ;
wire		U_855 ;
wire		U_854 ;
wire		U_853 ;
wire		U_852 ;
wire		U_851 ;
wire		U_848 ;
wire		U_847 ;
wire		U_846 ;
wire		U_845 ;
wire		U_844 ;
wire		U_843 ;
wire		U_842 ;
wire		U_841 ;
wire		U_835 ;
wire		U_834 ;
wire		U_833 ;
wire		U_832 ;
wire		U_831 ;
wire		U_830 ;
wire		U_829 ;
wire		U_828 ;
wire		U_827 ;
wire		U_826 ;
wire		U_825 ;
wire		U_824 ;
wire		U_823 ;
wire		U_822 ;
wire		U_821 ;
wire		U_820 ;
wire		U_819 ;
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
wire		U_794 ;
wire		U_792 ;
wire		U_791 ;
wire		U_790 ;
wire		U_789 ;
wire		U_788 ;
wire		U_787 ;
wire		U_786 ;
wire		U_785 ;
wire		U_784 ;
wire		U_781 ;
wire		U_780 ;
wire		U_779 ;
wire		U_778 ;
wire		U_777 ;
wire		U_776 ;
wire		U_775 ;
wire		U_774 ;
wire		U_771 ;
wire		U_768 ;
wire		U_766 ;
wire		U_765 ;
wire		U_764 ;
wire		U_763 ;
wire		U_762 ;
wire		U_761 ;
wire		U_760 ;
wire		U_759 ;
wire		U_756 ;
wire		U_755 ;
wire		U_754 ;
wire		U_753 ;
wire		U_752 ;
wire		U_751 ;
wire		U_750 ;
wire		U_749 ;
wire		U_744 ;
wire		U_742 ;
wire		U_741 ;
wire		U_740 ;
wire		U_739 ;
wire		U_738 ;
wire		U_737 ;
wire		U_736 ;
wire		U_735 ;
wire		U_732 ;
wire		U_731 ;
wire		U_730 ;
wire		U_729 ;
wire		U_728 ;
wire		U_727 ;
wire		U_726 ;
wire		U_725 ;
wire		U_720 ;
wire		U_718 ;
wire		U_717 ;
wire		U_716 ;
wire		U_715 ;
wire		U_714 ;
wire		U_713 ;
wire		U_712 ;
wire		U_711 ;
wire		U_708 ;
wire		U_707 ;
wire		U_706 ;
wire		U_705 ;
wire		U_704 ;
wire		U_703 ;
wire		U_702 ;
wire		U_701 ;
wire		U_696 ;
wire		U_694 ;
wire		U_693 ;
wire		U_692 ;
wire		U_691 ;
wire		U_690 ;
wire		U_689 ;
wire		U_688 ;
wire		U_687 ;
wire		U_684 ;
wire		U_683 ;
wire		U_682 ;
wire		U_681 ;
wire		U_680 ;
wire		U_679 ;
wire		U_678 ;
wire		U_677 ;
wire		U_672 ;
wire		U_670 ;
wire		U_669 ;
wire		U_668 ;
wire		U_667 ;
wire		U_666 ;
wire		U_665 ;
wire		U_664 ;
wire		U_663 ;
wire		U_660 ;
wire		U_659 ;
wire		U_658 ;
wire		U_657 ;
wire		U_656 ;
wire		U_655 ;
wire		U_654 ;
wire		U_653 ;
wire		U_647 ;
wire		U_646 ;
wire		U_645 ;
wire		U_644 ;
wire		U_643 ;
wire		U_642 ;
wire		U_641 ;
wire		U_640 ;
wire		U_639 ;
wire		U_638 ;
wire		U_637 ;
wire		U_636 ;
wire		U_635 ;
wire		U_634 ;
wire		U_633 ;
wire		U_632 ;
wire		U_631 ;
wire		U_626 ;
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
wire	[1:0]	addsub8u_7_61_f ;
wire		addsub8u_7_61i3 ;
wire	[5:0]	addsub8u_7_61i2 ;
wire	[2:0]	addsub8u_7_61i1 ;
wire	[5:0]	addsub8u_7_61ot ;
wire	[1:0]	addsub8u_7_7_11_f ;
wire		addsub8u_7_7_11i3 ;
wire	[2:0]	addsub8u_7_7_11i2 ;
wire	[5:0]	addsub8u_7_7_11i1 ;
wire	[6:0]	addsub8u_7_7_11ot ;
wire	[1:0]	addsub8u_7_71_f ;
wire		addsub8u_7_71i3 ;
wire	[5:0]	addsub8u_7_71i2 ;
wire	[6:0]	addsub8u_7_71ot ;
wire	[5:0]	incr8s_7_61i1 ;
wire	[5:0]	incr8s_7_61ot ;
wire	[2:0]	incr3u_31ot ;
wire	[1:0]	add3u_41i2 ;
wire	[3:0]	add3u_41ot ;
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
wire	[1:0]	addsub8u_71_f ;
wire		addsub8u_71i3 ;
wire	[5:0]	addsub8u_71i2 ;
wire	[6:0]	addsub8u_71ot ;
wire	[5:0]	incr8s_71i1 ;
wire	[6:0]	incr8s_71ot ;
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
wire	[6:0]	add8s_71i1 ;
wire	[6:0]	add8s_71ot ;
wire	[3:0]	add4s1i2 ;
wire	[3:0]	add4s1ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire	[2:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
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
wire	[31:0]	blk_in_a_6_RD1 ;
wire	[31:0]	blk_in_a_5_RD1 ;
wire	[31:0]	blk_in_a_4_RD1 ;
wire	[31:0]	blk_in_a_3_RD1 ;
wire	[31:0]	blk_in_a_2_RD1 ;
wire	[31:0]	blk_in_a_1_RD1 ;
wire	[31:0]	blk_in_a_0_RD1 ;
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
wire		M_5082 ;
wire		M_5090 ;
wire		M_5091 ;
wire		M_5100 ;
wire		M_5107 ;
wire		M_5108 ;
wire		M_5111 ;
wire		M_5113 ;
wire		M_5115 ;
wire		M_5116 ;
wire		M_5119 ;
wire		M_5123 ;
wire		RL_addr1_buf_next_pc_op1_PC_en ;
wire		RG_buf_buf1_x_en ;
wire		RG_buf_buf1_dst_addr_en ;
wire		RG_buf_buf1_coef_dst_addr_x_y_en ;
wire		RG_coef_coef1_k_en ;
wire		FF_halt_en ;
wire		RG_op2_en ;
wire		RG_08_en ;
wire		RG_k_rs1_rs2_y_en ;
wire		RL_buf_buf1_coef_coef1_dst_addr_en ;
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
wire		RG_buf_buf1_k_en ;
wire		RG_61_en ;
wire		RG_buf_dst_addr_en ;
wire		RG_k_en ;
wire		RG_buf_val_x_en ;
wire		RG_y_en ;
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
reg	[31:0]	RL_addr1_buf_next_pc_op1_PC ;	// line#=computer.cpp:20,304,334,475,581
						// ,645
reg	[19:0]	RG_buf_buf1_x ;	// line#=computer.cpp:300,334,368
reg	[31:0]	RG_buf_buf1_dst_addr ;	// line#=computer.cpp:305,334,368
reg	[19:0]	RG_buf_buf1_coef_dst_addr_x_y ;	// line#=computer.cpp:300,305,317,334,348
						// ,368
reg	[15:0]	RG_coef_coef1_k ;	// line#=computer.cpp:317,348,382
reg	FF_halt ;	// line#=computer.cpp:455
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:646
reg	[31:0]	RG_07 ;
reg	RG_08 ;
reg	[4:0]	RG_k_rs1_rs2_y ;	// line#=computer.cpp:317,470,471
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr ;	// line#=computer.cpp:304,305,317,334,348
							// ,368,382,468,470,471
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
reg	[31:0]	RG_55 ;
reg	[31:0]	RG_buf1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_buf_buf1 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_buf_buf1_2 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_buf_buf1_k ;	// line#=computer.cpp:317,334,368
reg	[2:0]	RG_61 ;
reg	[31:0]	RG_buf_dst_addr ;	// line#=computer.cpp:305,334
reg	[2:0]	RG_k ;	// line#=computer.cpp:317
reg	[31:0]	RG_buf_val_x ;	// line#=computer.cpp:300,334,554
reg	[2:0]	RG_y ;	// line#=computer.cpp:317
reg	computer_ret_r ;	// line#=computer.cpp:448
reg	[13:0]	C_q1ot ;
reg	[13:0]	C_q2ot ;
reg	[13:0]	C_q3ot ;
reg	[13:0]	C_q4ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	TR_248 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[2:0]	TR_64 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RL_addr1_buf_next_pc_op1_PC_t ;
reg	RL_addr1_buf_next_pc_op1_PC_t_c1 ;
reg	RL_addr1_buf_next_pc_op1_PC_t_c2 ;
reg	RL_addr1_buf_next_pc_op1_PC_t_c3 ;
reg	RL_addr1_buf_next_pc_op1_PC_t_c4 ;
reg	RL_addr1_buf_next_pc_op1_PC_t_c5 ;
reg	RL_addr1_buf_next_pc_op1_PC_t_c6 ;
reg	RL_addr1_buf_next_pc_op1_PC_t_c7 ;
reg	[15:0]	TR_02 ;
reg	[19:0]	RG_buf_buf1_x_t ;
reg	RG_buf_buf1_x_t_c1 ;
reg	RG_buf_buf1_x_t_c2 ;
reg	RG_buf_buf1_x_t_c3 ;
reg	RG_buf_buf1_x_t_c4 ;
reg	[13:0]	TR_03 ;
reg	[13:0]	TR_04 ;
reg	[31:0]	RG_buf_buf1_dst_addr_t ;
reg	RG_buf_buf1_dst_addr_t_c1 ;
reg	RG_buf_buf1_dst_addr_t_c2 ;
reg	[2:0]	TR_112 ;
reg	[3:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[17:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[19:0]	RG_buf_buf1_coef_dst_addr_x_y_t ;
reg	RG_buf_buf1_coef_dst_addr_x_y_t_c1 ;
reg	RG_buf_buf1_coef_dst_addr_x_y_t_c2 ;
reg	RG_buf_buf1_coef_dst_addr_x_y_t_c3 ;
reg	RG_buf_buf1_coef_dst_addr_x_y_t_c4 ;
reg	[3:0]	TR_06 ;
reg	[15:0]	TR_254 ;
reg	[15:0]	TR_255 ;
reg	[15:0]	TR_259 ;
reg	[15:0]	TR_260 ;
reg	[15:0]	TR_262 ;
reg	[15:0]	TR_264 ;
reg	[15:0]	TR_266 ;
reg	[15:0]	TR_268 ;
reg	[15:0]	RG_coef_coef1_k_t ;
reg	RG_coef_coef1_k_t_c1 ;
reg	RG_coef_coef1_k_t_c2 ;
reg	[15:0]	RG_coef_coef1_k_t1 ;
reg	[15:0]	RG_coef_coef1_k_t2 ;
reg	[15:0]	RG_coef_coef1_k_t3 ;
reg	[15:0]	RG_coef_coef1_k_t4 ;
reg	[15:0]	RG_coef_coef1_k_t5 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	RG_op2_t_c1 ;
reg	RG_op2_t_c2 ;
reg	RG_08_t ;
reg	[2:0]	TR_67 ;
reg	[3:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[4:0]	RG_k_rs1_rs2_y_t ;
reg	RG_k_rs1_rs2_y_t_c1 ;
reg	RG_k_rs1_rs2_y_t_c2 ;
reg	RG_k_rs1_rs2_y_t_c3 ;
reg	[1:0]	TR_114 ;
reg	[2:0]	TR_115 ;
reg	[4:0]	TR_68 ;
reg	TR_68_c1 ;
reg	TR_68_c2 ;
reg	[15:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[17:0]	TR_11 ;
reg	[19:0]	TR_253 ;
reg	[19:0]	TR_256 ;
reg	[19:0]	TR_257 ;
reg	[19:0]	TR_261 ;
reg	[19:0]	TR_263 ;
reg	[19:0]	TR_265 ;
reg	[19:0]	TR_267 ;
reg	[19:0]	TR_269 ;
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr_t ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c1 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c2 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c3 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c4 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c5 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c6 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c7 ;
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr_t1 ;
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr_t2 ;
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr_t3 ;
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr_t4 ;
reg	[2:0]	TR_12 ;
reg	[31:0]	RG_funct3_imm1_result_t ;
reg	RG_funct3_imm1_result_t_c1 ;
reg	RG_funct3_imm1_result_t_c2 ;
reg	[15:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[17:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[24:0]	TR_13 ;
reg	TR_13_c1 ;
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
reg	[30:0]	TR_14 ;
reg	[31:0]	RG_addr_next_pc_result_t ;
reg	RG_addr_next_pc_result_t_c1 ;
reg	RG_addr_next_pc_result_t_c2 ;
reg	RG_addr_next_pc_result_t_c3 ;
reg	[3:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[4:0]	RG_k_rs1_y_t ;
reg	RG_k_rs1_y_t_c1 ;
reg	[15:0]	TR_16 ;
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
reg	RG_buf_buf1_1_t_c2 ;
reg	RG_buf_buf1_1_t_c3 ;
reg	[31:0]	RG_buf_buf1_2_t ;
reg	RG_buf_buf1_2_t_c1 ;
reg	RG_buf_buf1_2_t_c2 ;
reg	[28:0]	TR_17 ;
reg	[31:0]	RG_buf_buf1_k_t ;
reg	RG_buf_buf1_k_t_c1 ;
reg	RG_buf_buf1_k_t_c2 ;
reg	RG_buf_buf1_k_t_c3 ;
reg	[2:0]	RG_61_t ;
reg	RG_61_t_c1 ;
reg	[31:0]	RG_buf_dst_addr_t ;
reg	RG_buf_dst_addr_t_c1 ;
reg	[2:0]	RG_k_t ;
reg	[31:0]	RG_buf_val_x_t ;
reg	RG_buf_val_x_t_c1 ;
reg	RG_buf_val_x_t_c2 ;
reg	[2:0]	RG_y_t ;
reg	RG_y_t_c1 ;
reg	RG_y_t_c2 ;
reg	RG_y_t_c3 ;
reg	JF_02 ;
reg	JF_09 ;
reg	[3:0]	y11_t1 ;
reg	[3:0]	k11_t1 ;
reg	[30:0]	M_3238_t ;
reg	M_3238_t_c1 ;
reg	[2:0]	add3s1i1 ;
reg	[3:0]	add4s1i1 ;
reg	[1:0]	M_5403 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	add20s1i1_c2 ;
reg	add20s1i1_c3 ;
reg	add20s1i1_c4 ;
reg	add20s1i1_c5 ;
reg	add20s1i1_c6 ;
reg	add20s1i1_c7 ;
reg	add20s1i1_c8 ;
reg	add20s1i1_c9 ;
reg	add20s1i1_c10 ;
reg	[19:0]	TR_250 ;
reg	[19:0]	TR_258 ;
reg	[19:0]	add20s1i2 ;
reg	add20s1i2_c1 ;
reg	add20s1i2_c2 ;
reg	[19:0]	add20s1i2_t1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[5:0]	M_5404 ;
reg	[13:0]	M_5405 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[13:0]	sub16s_131i2 ;
reg	sub16s_131i2_c1 ;
reg	sub16s_131i2_c2 ;
reg	sub16s_131i2_c3 ;
reg	[13:0]	sub16s_132i2 ;
reg	sub16s_132i2_c1 ;
reg	sub16s_132i2_c2 ;
reg	sub16s_132i2_c3 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	sub20u_181i1_c3 ;
reg	[6:0]	M_5402 ;
reg	M_5402_c1 ;
reg	M_5402_c2 ;
reg	M_5402_c3 ;
reg	M_5402_c4 ;
reg	M_5402_c5 ;
reg	M_5402_c6 ;
reg	M_5402_c7 ;
reg	M_5402_c8 ;
reg	M_5402_c9 ;
reg	M_5402_c10 ;
reg	M_5402_c11 ;
reg	M_5402_c12 ;
reg	M_5402_c13 ;
reg	M_5402_c14 ;
reg	M_5402_c15 ;
reg	M_5402_c16 ;
reg	M_5402_c17 ;
reg	M_5402_c18 ;
reg	M_5402_c19 ;
reg	M_5402_c20 ;
reg	M_5402_c21 ;
reg	M_5402_c22 ;
reg	M_5402_c23 ;
reg	M_5402_c24 ;
reg	M_5402_c25 ;
reg	M_5402_c26 ;
reg	M_5402_c27 ;
reg	M_5402_c28 ;
reg	M_5402_c29 ;
reg	M_5402_c30 ;
reg	M_5402_c31 ;
reg	M_5402_c32 ;
reg	M_5402_c33 ;
reg	M_5402_c34 ;
reg	M_5402_c35 ;
reg	M_5402_c36 ;
reg	M_5402_c37 ;
reg	M_5402_c38 ;
reg	M_5402_c39 ;
reg	M_5402_c40 ;
reg	M_5402_c41 ;
reg	M_5402_c42 ;
reg	M_5402_c43 ;
reg	M_5402_c44 ;
reg	M_5402_c45 ;
reg	M_5402_c46 ;
reg	M_5402_c47 ;
reg	M_5402_c48 ;
reg	M_5402_c49 ;
reg	M_5402_c50 ;
reg	M_5402_c51 ;
reg	M_5402_c52 ;
reg	M_5402_c53 ;
reg	M_5402_c54 ;
reg	M_5402_c55 ;
reg	M_5402_c56 ;
reg	M_5402_c57 ;
reg	M_5402_c58 ;
reg	M_5402_c59 ;
reg	M_5402_c60 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[3:0]	M_5401 ;
reg	[19:0]	TR_22 ;
reg	[19:0]	sub24s_231i2 ;
reg	[31:0]	TR_251 ;
reg	[31:0]	TR_252 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[31:0]	mul32s1i1_t1 ;
reg	TR_23 ;
reg	[13:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	mul32s1i2_c2 ;
reg	[7:0]	TR_24 ;
reg	[15:0]	TR_25 ;
reg	TR_25_c1 ;
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
reg	[5:0]	TR_26 ;
reg	[5:0]	TR_27 ;
reg	[7:0]	addsub8u_71i1 ;
reg	addsub8u_71i1_c1 ;
reg	addsub8u_71i1_c2 ;
reg	[2:0]	TR_71 ;
reg	[4:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[1:0]	M_5376 ;
reg	M_5376_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[1:0]	M_5406 ;
reg	[20:0]	M_5407 ;
reg	M_5407_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[2:0]	TR_30 ;
reg	[1:0]	TR_73 ;
reg	[2:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[3:0]	C_q1i1 ;
reg	C_q1i1_c1 ;
reg	C_q1i1_c2 ;
reg	[2:0]	TR_32 ;
reg	[2:0]	TR_33 ;
reg	[3:0]	C_q2i1 ;
reg	C_q2i1_c1 ;
reg	[2:0]	TR_34 ;
reg	[3:0]	C_q3i1 ;
reg	C_q3i1_c1 ;
reg	[2:0]	add3u_41i1 ;
reg	[2:0]	incr3u_31i1 ;
reg	[5:0]	addsub8u_7_71i1 ;
reg	[3:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	[2:0]	TR_37 ;
reg	[3:0]	TR_38 ;
reg	[1:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[2:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[1:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[1:0]	TR_171 ;
reg	TR_171_c1 ;
reg	[2:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[3:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[4:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[1:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[1:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[2:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[3:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[1:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[1:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[2:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[1:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[1:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[2:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[3:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[4:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[5:0]	blk_out_RA1 ;
reg	blk_out_RA1_c1 ;
reg	blk_out_RA1_c2 ;
reg	blk_out_RA1_c3 ;
reg	[1:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[2:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[1:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[2:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[2:0]	TR_51 ;
reg	[2:0]	TR_52 ;
reg	[2:0]	TR_53 ;
reg	[5:0]	blk_out_WA2 ;
reg	blk_out_WA2_c1 ;
reg	blk_out_WA2_c2 ;
reg	blk_out_WA2_c3 ;
reg	blk_out_WA2_c4 ;
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
reg	blk_out_WD2_c10 ;
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
computer_addsub8u_7_6 INST_addsub8u_7_6_1 ( .i1(addsub8u_7_61i1) ,.i2(addsub8u_7_61i2) ,
	.i3(addsub8u_7_61i3) ,.i4(addsub8u_7_61_f) ,.o1(addsub8u_7_61ot) );	// line#=computer.cpp:347,381
computer_addsub8u_7_7_1 INST_addsub8u_7_7_1_1 ( .i1(addsub8u_7_7_11i1) ,.i2(addsub8u_7_7_11i2) ,
	.i3(addsub8u_7_7_11i3) ,.i4(addsub8u_7_7_11_f) ,.o1(addsub8u_7_7_11ot) );	// line#=computer.cpp:347,381
computer_addsub8u_7_7 INST_addsub8u_7_7_1 ( .i1(addsub8u_7_71i1) ,.i2(addsub8u_7_71i2) ,
	.i3(addsub8u_7_71i3) ,.i4(addsub8u_7_71_f) ,.o1(addsub8u_7_71ot) );	// line#=computer.cpp:347,381
computer_incr8s_7_6 INST_incr8s_7_6_1 ( .i1(incr8s_7_61i1) ,.o1(incr8s_7_61ot) );	// line#=computer.cpp:347,381
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );
computer_add3u_4 INST_add3u_4_1 ( .i1(add3u_41i1) ,.i2(add3u_41i2) ,.o1(add3u_41ot) );	// line#=computer.cpp:346,380
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
always @ ( C_q4i1 )	// line#=computer.cpp:348
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
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,352
											// ,386,503,511,545,553,581,606
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:349,383
computer_add8s_7 INST_add8s_7_1 ( .i1(add8s_71i1) ,.i2(add8s_71i2) ,.o1(add8s_71ot) );	// line#=computer.cpp:347,381
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:325,346
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:349,383
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:359
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
	regs_rg01 or regs_rg00 or RL_buf_buf1_coef_coef1_dst_addr )	// line#=computer.cpp:19
	case ( RL_buf_buf1_coef_coef1_dst_addr [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr1_buf_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:457
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:459,472,700
always @ ( FF_take )	// line#=computer.cpp:609
	case ( FF_take )
	1'h1 :
		TR_248 = 1'h1 ;
	1'h0 :
		TR_248 = 1'h0 ;
	default :
		TR_248 = 1'hx ;
	endcase
assign	TR_249 = ( RG_11 == 32'h0000000b ) ;	// line#=computer.cpp:478
assign	CT_20 = |RL_buf_buf1_coef_coef1_dst_addr [4:0] ;	// line#=computer.cpp:483,492,501,512,572
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
always @ ( RG_result1 or RG_buf_val_x or rsft32u1ot or RG_funct3_imm1_result )	// line#=computer.cpp:555
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
		val2_t4 = RG_buf_val_x ;	// line#=computer.cpp:174,563
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,566
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result1 [15:0] } ;	// line#=computer.cpp:159,569
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:554
	endcase
assign	add3u1i1 = RG_k ;	// line#=computer.cpp:359
assign	add3u1i2 = 3'h4 ;	// line#=computer.cpp:359
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
assign	C_q4i1 = { addsub8u_7_71ot [2:0] , 1'h1 } ;	// line#=computer.cpp:347,348
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:609
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,459,601,609
assign	imem_arg_MEMB32W65536_RA1 = RL_addr1_buf_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:459
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:457
assign	U_09 = ( ST1_03d & M_5118 ) ;	// line#=computer.cpp:459,467,478
assign	U_10 = ( ST1_03d & M_5090 ) ;	// line#=computer.cpp:459,467,478
assign	U_11 = ( ST1_03d & M_5108 ) ;	// line#=computer.cpp:459,467,478
assign	U_12 = ( ST1_03d & M_5099 ) ;	// line#=computer.cpp:459,467,478
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_5110 ) ;	// line#=computer.cpp:459,467,478
assign	U_15 = ( ST1_03d & M_5081 ) ;	// line#=computer.cpp:459,467,478
assign	M_5053 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5081 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5090 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5090_port = M_5090 ;
assign	M_5099 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5106 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5108 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5108_port = M_5108 ;
assign	M_5110 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5112 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5114 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5116 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5116_port = M_5116 ;
assign	M_5118 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5120 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_5022 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:459,524,583,604,648
assign	M_5048 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_5055 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_5062 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:459,524,583,604,648
assign	M_5083 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_5101 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:459,524,604,648
assign	U_25 = ( U_11 & M_5022 ) ;	// line#=computer.cpp:459,583
assign	M_5041 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:459,583,604,648
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:700
assign	U_63 = ( ST1_04d & M_5109 ) ;	// line#=computer.cpp:478
assign	U_67 = ( ST1_04d & M_5082 ) ;	// line#=computer.cpp:478
assign	M_5054 = ~|( RG_11 ^ 32'h0000000f ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5082 = ~|( RG_11 ^ 32'h0000000b ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5082_port = M_5082 ;
assign	M_5091 = ~|( RG_11 ^ 32'h00000003 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5091_port = M_5091 ;
assign	M_5100 = ~|( RG_11 ^ 32'h00000013 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5100_port = M_5100 ;
assign	M_5107 = ~|( RG_11 ^ 32'h00000017 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5107_port = M_5107 ;
assign	M_5109 = ~|( RG_11 ^ 32'h00000023 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5111 = ~|( RG_11 ^ 32'h00000033 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5111_port = M_5111 ;
assign	M_5113 = ~|( RG_11 ^ 32'h00000037 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5113_port = M_5113 ;
assign	M_5115 = ~|( RG_11 ^ 32'h0000006f ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5115_port = M_5115 ;
assign	M_5117 = ~|( RG_11 ^ 32'h00000067 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5119 = ~|( RG_11 ^ 32'h00000063 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5119_port = M_5119 ;
assign	M_5121 = ~|( RG_11 ^ 32'h00000073 ) ;	// line#=computer.cpp:478,483,492,512
assign	U_71 = ( U_63 & M_5063 ) ;	// line#=computer.cpp:583
assign	M_5023 = ~|RG_funct3_imm1_result ;	// line#=computer.cpp:555,583,648,650
assign	M_5042 = ~|( RG_funct3_imm1_result ^ 32'h00000002 ) ;	// line#=computer.cpp:555,583,648
assign	M_5063 = ~|( RG_funct3_imm1_result ^ 32'h00000001 ) ;	// line#=computer.cpp:555,583,604,648
assign	U_80 = ( ST1_05d & M_5109 ) ;	// line#=computer.cpp:478
assign	U_81 = ( ST1_05d & M_5100 ) ;	// line#=computer.cpp:478
assign	U_84 = ( ST1_05d & M_5082 ) ;	// line#=computer.cpp:478
assign	M_5347 = ~( ( M_5348 | M_5082 ) | M_5121 ) ;	// line#=computer.cpp:478,483,492,512
assign	U_89 = ( U_80 & M_5042 ) ;	// line#=computer.cpp:583
assign	U_105 = ( ST1_06d & M_5109 ) ;	// line#=computer.cpp:478
assign	U_109 = ( ST1_06d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_118 = ( ST1_07d & M_5109 ) ;	// line#=computer.cpp:478
assign	U_119 = ( ST1_07d & M_5100 ) ;	// line#=computer.cpp:478
assign	U_119_port = U_119 ;
assign	U_122 = ( ST1_07d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_138 = ( ST1_08d & M_5100 ) ;	// line#=computer.cpp:478
assign	U_141 = ( ST1_08d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_150 = ( U_138 & M_5064 ) ;	// line#=computer.cpp:604
assign	U_161 = ( ST1_09d & M_5100 ) ;	// line#=computer.cpp:478
assign	U_164 = ( ST1_09d & M_5082 ) ;	// line#=computer.cpp:478
assign	M_5024 = ~|RL_addr1_buf_next_pc_op1_PC ;	// line#=computer.cpp:604
assign	U_167 = ( U_161 & M_5024 ) ;	// line#=computer.cpp:604
assign	M_5064 = ~|( RL_addr1_buf_next_pc_op1_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:604
assign	U_178 = ( ST1_10d & M_5117 ) ;	// line#=computer.cpp:478
assign	U_180 = ( ST1_10d & M_5091 ) ;	// line#=computer.cpp:478
assign	U_182 = ( ST1_10d & M_5100 ) ;	// line#=computer.cpp:478
assign	U_185 = ( ST1_10d & M_5082 ) ;	// line#=computer.cpp:478
assign	M_5084 = ~|( RL_addr1_buf_next_pc_op1_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:583,604
assign	U_195 = ( U_182 & M_5084 ) ;	// line#=computer.cpp:604
assign	U_197 = ( U_195 & ( ~FF_take ) ) ;	// line#=computer.cpp:627
assign	U_198 = ( U_182 & ( |RL_instr_next_pc_PC_result1 [4:0] ) ) ;	// line#=computer.cpp:468,636
assign	U_204 = ( ST1_11d & M_5117 ) ;	// line#=computer.cpp:478
assign	U_211 = ( ST1_11d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_221 = ( ST1_12d & M_5117 ) ;	// line#=computer.cpp:478
assign	U_228 = ( ST1_12d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_234 = ( ST1_13d & M_5117 ) ;	// line#=computer.cpp:478
assign	U_241 = ( ST1_13d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_252 = ( ST1_14d & M_5111 ) ;	// line#=computer.cpp:478
assign	U_252_port = U_252 ;
assign	U_254 = ( ST1_14d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_257 = ( U_254 & FF_take ) ;	// line#=computer.cpp:700
assign	U_289 = ( ST1_15d & M_5111 ) ;	// line#=computer.cpp:478
assign	U_291 = ( ST1_15d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_294 = ( U_289 & RL_instr_next_pc_PC_result1 [23] ) ;	// line#=computer.cpp:650
assign	U_305 = ( ST1_16d & M_5111 ) ;	// line#=computer.cpp:478
assign	U_307 = ( ST1_16d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_324 = ( ST1_17d & M_5111 ) ;	// line#=computer.cpp:478
assign	U_326 = ( ST1_17d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_332 = ( ST1_52d & M_5107 ) ;	// line#=computer.cpp:478
assign	U_341 = ( ST1_52d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_344 = ( U_332 & CT_20 ) ;	// line#=computer.cpp:492,501,512,682
assign	U_358 = ( ST1_53d & M_5111 ) ;	// line#=computer.cpp:478
assign	U_360 = ( ST1_53d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_371 = ( ST1_54d & M_5111 ) ;	// line#=computer.cpp:478
assign	U_371_port = U_371 ;
assign	U_373 = ( ST1_54d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_384 = ( ( U_371 & M_5023 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:648,650
assign	U_397 = ( ST1_55d & M_5111 ) ;	// line#=computer.cpp:478
assign	U_399 = ( ST1_55d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_405 = ( ST1_56d & M_5107 ) ;	// line#=computer.cpp:478
assign	U_414 = ( ST1_56d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_425 = ( ST1_57d & M_5115 ) ;	// line#=computer.cpp:478
assign	U_433 = ( ST1_57d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_442 = ( ST1_58d & M_5113 ) ;	// line#=computer.cpp:478
assign	U_452 = ( ST1_58d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_461 = ( ST1_59d & M_5119 ) ;	// line#=computer.cpp:478
assign	U_467 = ( ST1_59d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_470 = ( U_461 & take_t1 ) ;	// line#=computer.cpp:544
assign	U_479 = ( ST1_61d & M_5109 ) ;	// line#=computer.cpp:478
assign	U_483 = ( ST1_61d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_492 = ( ST1_62d & M_5109 ) ;	// line#=computer.cpp:478
assign	U_496 = ( ST1_62d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_503 = ( ST1_63d & M_5115 ) ;	// line#=computer.cpp:478
assign	U_511 = ( ST1_63d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_521 = ( ST1_64d & M_5091 ) ;	// line#=computer.cpp:478
assign	U_521_port = U_521 ;
assign	U_526 = ( ST1_64d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_529 = ( U_521 & ( ~|{ 29'h00000000 , RG_funct3_imm1_result [2:0] } ) ) ;	// line#=computer.cpp:555
assign	U_530 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:555
assign	U_531 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:555
assign	U_532 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:555
assign	U_533 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:555
assign	U_542 = ( ST1_65d & M_5091 ) ;	// line#=computer.cpp:478
assign	U_542_port = U_542 ;
assign	U_547 = ( ST1_65d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_551 = ( U_542 & M_5063 ) ;	// line#=computer.cpp:555
assign	U_552 = ( U_542 & M_5042 ) ;	// line#=computer.cpp:555
assign	U_553 = ( U_542 & M_5057 ) ;	// line#=computer.cpp:555
assign	U_554 = ( U_542 & M_5086 ) ;	// line#=computer.cpp:555
assign	M_5057 = ~|( RG_funct3_imm1_result ^ 32'h00000004 ) ;	// line#=computer.cpp:555,648
assign	M_5086 = ~|( RG_funct3_imm1_result ^ 32'h00000005 ) ;	// line#=computer.cpp:555,648
assign	U_563 = ( ST1_66d & M_5091 ) ;	// line#=computer.cpp:478
assign	U_564 = ( ST1_66d & M_5109 ) ;	// line#=computer.cpp:478
assign	U_568 = ( ST1_66d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_574 = ( U_563 & M_5057 ) ;	// line#=computer.cpp:555
assign	U_575 = ( U_563 & M_5086 ) ;	// line#=computer.cpp:555
assign	U_579 = ( ST1_67d & M_5115 ) ;	// line#=computer.cpp:478
assign	U_580 = ( ST1_67d & M_5117 ) ;	// line#=computer.cpp:478
assign	U_581 = ( ST1_67d & M_5119 ) ;	// line#=computer.cpp:478
assign	U_582 = ( ST1_67d & M_5091 ) ;	// line#=computer.cpp:478
assign	U_583 = ( ST1_67d & M_5109 ) ;	// line#=computer.cpp:478
assign	U_584 = ( ST1_67d & M_5100 ) ;	// line#=computer.cpp:478
assign	U_585 = ( ST1_67d & M_5111 ) ;	// line#=computer.cpp:478
assign	U_586 = ( ST1_67d & M_5054 ) ;	// line#=computer.cpp:478
assign	U_587 = ( ST1_67d & M_5082 ) ;	// line#=computer.cpp:478
assign	U_588 = ( ST1_67d & M_5121 ) ;	// line#=computer.cpp:478
assign	U_589 = ( ST1_67d & M_5347 ) ;	// line#=computer.cpp:478
assign	U_592 = ( U_582 & M_5023 ) ;	// line#=computer.cpp:555
assign	U_593 = ( U_582 & M_5063 ) ;	// line#=computer.cpp:555
assign	U_595 = ( U_582 & M_5057 ) ;	// line#=computer.cpp:555
assign	U_598 = ( U_582 & CT_20 ) ;	// line#=computer.cpp:572
assign	U_600 = ( U_583 & M_5063 ) ;	// line#=computer.cpp:583
assign	U_603 = ( U_587 & FF_take ) ;	// line#=computer.cpp:700
assign	U_604 = ( U_587 & ( ~FF_take ) ) ;	// line#=computer.cpp:700
assign	U_626 = ( ST1_70d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	M_5026 = ~|RG_buf_buf1_coef_dst_addr_x_y [2:0] ;	// line#=computer.cpp:349
assign	U_631 = ( ST1_71d & M_5026 ) ;	// line#=computer.cpp:349
assign	M_5066 = ~|( RG_buf_buf1_coef_dst_addr_x_y [2:0] ^ 3'h1 ) ;	// line#=computer.cpp:349
assign	U_632 = ( ST1_71d & M_5066 ) ;	// line#=computer.cpp:349
assign	M_5045 = ~|( RG_buf_buf1_coef_dst_addr_x_y [2:0] ^ 3'h2 ) ;	// line#=computer.cpp:349
assign	U_633 = ( ST1_71d & M_5045 ) ;	// line#=computer.cpp:349
assign	M_5093 = ~|( RG_buf_buf1_coef_dst_addr_x_y [2:0] ^ 3'h3 ) ;	// line#=computer.cpp:349
assign	U_634 = ( ST1_71d & M_5093 ) ;	// line#=computer.cpp:349
assign	M_5058 = ~|( RG_buf_buf1_coef_dst_addr_x_y [2:0] ^ 3'h4 ) ;	// line#=computer.cpp:349
assign	U_635 = ( ST1_71d & M_5058 ) ;	// line#=computer.cpp:349
assign	M_5087 = ~|( RG_buf_buf1_coef_dst_addr_x_y [2:0] ^ 3'h5 ) ;	// line#=computer.cpp:349
assign	U_636 = ( ST1_71d & M_5087 ) ;	// line#=computer.cpp:349
assign	M_5103 = ~|( RG_buf_buf1_coef_dst_addr_x_y [2:0] ^ 3'h6 ) ;	// line#=computer.cpp:349
assign	U_637 = ( ST1_71d & M_5103 ) ;	// line#=computer.cpp:349
assign	M_5050 = ~|( RG_buf_buf1_coef_dst_addr_x_y [2:0] ^ 3'h7 ) ;	// line#=computer.cpp:349
assign	U_638 = ( ST1_71d & M_5050 ) ;	// line#=computer.cpp:349
assign	M_5027 = ~|RG_y ;	// line#=computer.cpp:349
assign	U_639 = ( ST1_72d & M_5027 ) ;	// line#=computer.cpp:349
assign	M_5067 = ~|( RG_y ^ 3'h1 ) ;	// line#=computer.cpp:349
assign	U_640 = ( ST1_72d & M_5067 ) ;	// line#=computer.cpp:349
assign	M_5046 = ~|( RG_y ^ 3'h2 ) ;	// line#=computer.cpp:349
assign	U_641 = ( ST1_72d & M_5046 ) ;	// line#=computer.cpp:349
assign	M_5094 = ~|( RG_y ^ 3'h3 ) ;	// line#=computer.cpp:349
assign	U_642 = ( ST1_72d & M_5094 ) ;	// line#=computer.cpp:349
assign	M_5059 = ~|( RG_y ^ 3'h4 ) ;	// line#=computer.cpp:349
assign	U_643 = ( ST1_72d & M_5059 ) ;	// line#=computer.cpp:349
assign	M_5088 = ~|( RG_y ^ 3'h5 ) ;	// line#=computer.cpp:349
assign	U_644 = ( ST1_72d & M_5088 ) ;	// line#=computer.cpp:349
assign	M_5104 = ~|( RG_y ^ 3'h6 ) ;	// line#=computer.cpp:349
assign	U_645 = ( ST1_72d & M_5104 ) ;	// line#=computer.cpp:349
assign	M_5051 = ~|( RG_y ^ 3'h7 ) ;	// line#=computer.cpp:349
assign	U_646 = ( ST1_72d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_647 = ( ST1_73d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_653 = ( ST1_74d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_654 = ( ST1_74d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_655 = ( ST1_74d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_656 = ( ST1_74d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_657 = ( ST1_74d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_658 = ( ST1_74d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_659 = ( ST1_74d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_660 = ( ST1_74d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_663 = ( ST1_75d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_664 = ( ST1_75d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_665 = ( ST1_75d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_666 = ( ST1_75d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_667 = ( ST1_75d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_668 = ( ST1_75d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_669 = ( ST1_75d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_670 = ( ST1_75d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_672 = ( ST1_76d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_677 = ( ST1_77d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_678 = ( ST1_77d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_679 = ( ST1_77d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_680 = ( ST1_77d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_681 = ( ST1_77d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_682 = ( ST1_77d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_683 = ( ST1_77d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_684 = ( ST1_77d & M_5051 ) ;	// line#=computer.cpp:349
assign	M_5028 = ~|RG_k ;	// line#=computer.cpp:349
assign	U_687 = ( ST1_78d & M_5028 ) ;	// line#=computer.cpp:349
assign	M_5068 = ~|( RG_k ^ 3'h1 ) ;	// line#=computer.cpp:349
assign	U_688 = ( ST1_78d & M_5068 ) ;	// line#=computer.cpp:349
assign	M_5047 = ~|( RG_k ^ 3'h2 ) ;	// line#=computer.cpp:349
assign	U_689 = ( ST1_78d & M_5047 ) ;	// line#=computer.cpp:349
assign	M_5095 = ~|( RG_k ^ 3'h3 ) ;	// line#=computer.cpp:349
assign	U_690 = ( ST1_78d & M_5095 ) ;	// line#=computer.cpp:349
assign	M_5060 = ~|( RG_k ^ 3'h4 ) ;	// line#=computer.cpp:349
assign	U_691 = ( ST1_78d & M_5060 ) ;	// line#=computer.cpp:349
assign	M_5089 = ~|( RG_k ^ 3'h5 ) ;	// line#=computer.cpp:349
assign	U_692 = ( ST1_78d & M_5089 ) ;	// line#=computer.cpp:349
assign	M_5105 = ~|( RG_k ^ 3'h6 ) ;	// line#=computer.cpp:349
assign	U_693 = ( ST1_78d & M_5105 ) ;	// line#=computer.cpp:349
assign	M_5052 = ~|( RG_k ^ 3'h7 ) ;	// line#=computer.cpp:349
assign	U_694 = ( ST1_78d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_696 = ( ST1_79d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_701 = ( ST1_80d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_702 = ( ST1_80d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_703 = ( ST1_80d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_704 = ( ST1_80d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_705 = ( ST1_80d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_706 = ( ST1_80d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_707 = ( ST1_80d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_708 = ( ST1_80d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_711 = ( ST1_81d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_712 = ( ST1_81d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_713 = ( ST1_81d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_714 = ( ST1_81d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_715 = ( ST1_81d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_716 = ( ST1_81d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_717 = ( ST1_81d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_718 = ( ST1_81d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_720 = ( ST1_82d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_725 = ( ST1_83d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_726 = ( ST1_83d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_727 = ( ST1_83d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_728 = ( ST1_83d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_729 = ( ST1_83d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_730 = ( ST1_83d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_731 = ( ST1_83d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_732 = ( ST1_83d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_735 = ( ST1_84d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_736 = ( ST1_84d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_737 = ( ST1_84d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_738 = ( ST1_84d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_739 = ( ST1_84d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_740 = ( ST1_84d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_741 = ( ST1_84d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_742 = ( ST1_84d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_744 = ( ST1_85d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_749 = ( ST1_86d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_750 = ( ST1_86d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_751 = ( ST1_86d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_752 = ( ST1_86d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_753 = ( ST1_86d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_754 = ( ST1_86d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_755 = ( ST1_86d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_756 = ( ST1_86d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_759 = ( ST1_87d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_760 = ( ST1_87d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_761 = ( ST1_87d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_762 = ( ST1_87d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_763 = ( ST1_87d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_764 = ( ST1_87d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_765 = ( ST1_87d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_766 = ( ST1_87d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_768 = ( ST1_88d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_771 = ( ST1_89d & add3u_41ot [3] ) ;	// line#=computer.cpp:346
assign	U_774 = ( ST1_89d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_775 = ( ST1_89d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_776 = ( ST1_89d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_777 = ( ST1_89d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_778 = ( ST1_89d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_779 = ( ST1_89d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_780 = ( ST1_89d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_781 = ( ST1_89d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_784 = ( ST1_90d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_785 = ( ST1_90d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_786 = ( ST1_90d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_787 = ( ST1_90d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_788 = ( ST1_90d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_789 = ( ST1_90d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_790 = ( ST1_90d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_791 = ( ST1_90d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_792 = ( ST1_90d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_794 = ( ST1_91d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_797 = ( ST1_97d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_798 = ( ST1_97d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_799 = ( ST1_97d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_800 = ( ST1_97d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_801 = ( ST1_97d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_802 = ( ST1_97d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_803 = ( ST1_97d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_804 = ( ST1_97d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_805 = ( ST1_98d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_806 = ( ST1_98d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_807 = ( ST1_98d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_808 = ( ST1_98d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_809 = ( ST1_98d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_810 = ( ST1_98d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_811 = ( ST1_98d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_812 = ( ST1_98d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_813 = ( ST1_99d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_814 = ( ST1_99d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_819 = ( ST1_100d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_820 = ( ST1_100d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_821 = ( ST1_100d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_822 = ( ST1_100d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_823 = ( ST1_100d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_824 = ( ST1_100d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_825 = ( ST1_100d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_826 = ( ST1_100d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_827 = ( ST1_101d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_828 = ( ST1_101d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_829 = ( ST1_101d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_830 = ( ST1_101d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_831 = ( ST1_101d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_832 = ( ST1_101d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_833 = ( ST1_101d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_834 = ( ST1_101d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_835 = ( ST1_102d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_841 = ( ST1_103d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_842 = ( ST1_103d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_843 = ( ST1_103d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_844 = ( ST1_103d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_845 = ( ST1_103d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_846 = ( ST1_103d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_847 = ( ST1_103d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_848 = ( ST1_103d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_851 = ( ST1_104d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_852 = ( ST1_104d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_853 = ( ST1_104d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_854 = ( ST1_104d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_855 = ( ST1_104d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_856 = ( ST1_104d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_857 = ( ST1_104d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_858 = ( ST1_104d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_865 = ( ST1_106d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_866 = ( ST1_106d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_867 = ( ST1_106d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_868 = ( ST1_106d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_869 = ( ST1_106d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_870 = ( ST1_106d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_871 = ( ST1_106d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_872 = ( ST1_106d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_875 = ( ST1_107d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_876 = ( ST1_107d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_877 = ( ST1_107d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_878 = ( ST1_107d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_879 = ( ST1_107d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_880 = ( ST1_107d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_881 = ( ST1_107d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_882 = ( ST1_107d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_883 = ( ST1_108d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_884 = ( ST1_108d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_889 = ( ST1_109d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_890 = ( ST1_109d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_891 = ( ST1_109d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_892 = ( ST1_109d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_893 = ( ST1_109d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_894 = ( ST1_109d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_895 = ( ST1_109d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_896 = ( ST1_109d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_899 = ( ST1_110d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_900 = ( ST1_110d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_901 = ( ST1_110d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_902 = ( ST1_110d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_903 = ( ST1_110d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_904 = ( ST1_110d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_905 = ( ST1_110d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_906 = ( ST1_110d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_907 = ( ST1_111d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_908 = ( ST1_111d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_913 = ( ST1_112d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_914 = ( ST1_112d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_915 = ( ST1_112d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_916 = ( ST1_112d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_917 = ( ST1_112d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_918 = ( ST1_112d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_919 = ( ST1_112d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_920 = ( ST1_112d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_923 = ( ST1_113d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_924 = ( ST1_113d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_925 = ( ST1_113d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_926 = ( ST1_113d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_927 = ( ST1_113d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_928 = ( ST1_113d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_929 = ( ST1_113d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_930 = ( ST1_113d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_931 = ( ST1_114d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_932 = ( ST1_114d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_937 = ( ST1_115d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_938 = ( ST1_115d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_939 = ( ST1_115d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_940 = ( ST1_115d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_941 = ( ST1_115d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_942 = ( ST1_115d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_943 = ( ST1_115d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_944 = ( ST1_115d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_947 = ( ST1_116d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_948 = ( ST1_116d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_949 = ( ST1_116d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_950 = ( ST1_116d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_951 = ( ST1_116d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_952 = ( ST1_116d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_953 = ( ST1_116d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_954 = ( ST1_116d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_955 = ( ST1_117d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_956 = ( ST1_117d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_959 = ( ST1_118d & add3u_41ot [3] ) ;	// line#=computer.cpp:346
assign	U_962 = ( ST1_118d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_963 = ( ST1_118d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_964 = ( ST1_118d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_965 = ( ST1_118d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_966 = ( ST1_118d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_967 = ( ST1_118d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_968 = ( ST1_118d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_969 = ( ST1_118d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_972 = ( ST1_119d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_973 = ( ST1_119d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_974 = ( ST1_119d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_975 = ( ST1_119d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_976 = ( ST1_119d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_977 = ( ST1_119d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_978 = ( ST1_119d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_979 = ( ST1_119d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_980 = ( ST1_119d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_982 = ( ST1_120d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_985 = ( ST1_126d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_986 = ( ST1_126d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_987 = ( ST1_126d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_988 = ( ST1_126d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_989 = ( ST1_126d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_990 = ( ST1_126d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_991 = ( ST1_126d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_992 = ( ST1_126d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_993 = ( ST1_127d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_994 = ( ST1_127d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_995 = ( ST1_127d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_996 = ( ST1_127d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_997 = ( ST1_127d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_998 = ( ST1_127d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_999 = ( ST1_127d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_1000 = ( ST1_127d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_1001 = ( ST1_128d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1002 = ( ST1_128d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1007 = ( ST1_129d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_1008 = ( ST1_129d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_1009 = ( ST1_129d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_1010 = ( ST1_129d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_1011 = ( ST1_129d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_1012 = ( ST1_129d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_1013 = ( ST1_129d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_1014 = ( ST1_129d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_1015 = ( ST1_130d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_1016 = ( ST1_130d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_1017 = ( ST1_130d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_1018 = ( ST1_130d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_1019 = ( ST1_130d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_1020 = ( ST1_130d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_1021 = ( ST1_130d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_1022 = ( ST1_130d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_1029 = ( ST1_132d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_1030 = ( ST1_132d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_1031 = ( ST1_132d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_1032 = ( ST1_132d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_1033 = ( ST1_132d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_1034 = ( ST1_132d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_1035 = ( ST1_132d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_1036 = ( ST1_132d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_1039 = ( ST1_133d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_1040 = ( ST1_133d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_1041 = ( ST1_133d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_1042 = ( ST1_133d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_1043 = ( ST1_133d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_1044 = ( ST1_133d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_1045 = ( ST1_133d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_1046 = ( ST1_133d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_1048 = ( ST1_134d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1053 = ( ST1_135d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_1054 = ( ST1_135d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_1055 = ( ST1_135d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_1056 = ( ST1_135d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_1057 = ( ST1_135d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_1058 = ( ST1_135d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_1059 = ( ST1_135d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_1060 = ( ST1_135d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_1063 = ( ST1_136d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_1064 = ( ST1_136d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_1065 = ( ST1_136d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_1066 = ( ST1_136d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_1067 = ( ST1_136d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_1068 = ( ST1_136d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_1069 = ( ST1_136d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_1070 = ( ST1_136d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_1077 = ( ST1_138d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_1078 = ( ST1_138d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_1079 = ( ST1_138d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_1080 = ( ST1_138d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_1081 = ( ST1_138d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_1082 = ( ST1_138d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_1083 = ( ST1_138d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_1084 = ( ST1_138d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_1087 = ( ST1_139d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_1088 = ( ST1_139d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_1089 = ( ST1_139d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_1090 = ( ST1_139d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_1091 = ( ST1_139d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_1092 = ( ST1_139d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_1093 = ( ST1_139d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_1094 = ( ST1_139d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_1095 = ( ST1_140d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1096 = ( ST1_140d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1101 = ( ST1_141d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_1102 = ( ST1_141d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_1103 = ( ST1_141d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_1104 = ( ST1_141d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_1105 = ( ST1_141d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_1106 = ( ST1_141d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_1107 = ( ST1_141d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_1108 = ( ST1_141d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_1111 = ( ST1_142d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_1112 = ( ST1_142d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_1113 = ( ST1_142d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_1114 = ( ST1_142d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_1115 = ( ST1_142d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_1116 = ( ST1_142d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_1117 = ( ST1_142d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_1118 = ( ST1_142d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_1119 = ( ST1_143d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1120 = ( ST1_143d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1125 = ( ST1_144d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_1126 = ( ST1_144d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_1127 = ( ST1_144d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_1128 = ( ST1_144d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_1129 = ( ST1_144d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_1130 = ( ST1_144d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_1131 = ( ST1_144d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_1132 = ( ST1_144d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_1135 = ( ST1_145d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_1136 = ( ST1_145d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_1137 = ( ST1_145d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_1138 = ( ST1_145d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_1139 = ( ST1_145d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_1140 = ( ST1_145d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_1141 = ( ST1_145d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_1142 = ( ST1_145d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_1143 = ( ST1_146d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1144 = ( ST1_146d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1147 = ( ST1_147d & add3u_41ot [3] ) ;	// line#=computer.cpp:346
assign	U_1150 = ( ST1_147d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_1151 = ( ST1_147d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_1152 = ( ST1_147d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_1153 = ( ST1_147d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_1154 = ( ST1_147d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_1155 = ( ST1_147d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_1156 = ( ST1_147d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_1157 = ( ST1_147d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_1160 = ( ST1_148d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1161 = ( ST1_148d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_1162 = ( ST1_148d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_1163 = ( ST1_148d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_1164 = ( ST1_148d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_1165 = ( ST1_148d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_1166 = ( ST1_148d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_1167 = ( ST1_148d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_1168 = ( ST1_148d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_1170 = ( ST1_149d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1173 = ( ST1_155d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_1174 = ( ST1_155d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_1175 = ( ST1_155d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_1176 = ( ST1_155d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_1177 = ( ST1_155d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_1178 = ( ST1_155d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_1179 = ( ST1_155d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_1180 = ( ST1_155d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_1181 = ( ST1_156d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_1182 = ( ST1_156d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_1183 = ( ST1_156d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_1184 = ( ST1_156d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_1185 = ( ST1_156d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_1186 = ( ST1_156d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_1187 = ( ST1_156d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_1188 = ( ST1_156d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_1195 = ( ST1_158d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_1196 = ( ST1_158d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_1197 = ( ST1_158d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_1198 = ( ST1_158d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_1199 = ( ST1_158d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_1200 = ( ST1_158d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_1201 = ( ST1_158d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_1202 = ( ST1_158d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_1203 = ( ST1_159d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_1204 = ( ST1_159d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_1205 = ( ST1_159d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_1206 = ( ST1_159d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_1207 = ( ST1_159d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_1208 = ( ST1_159d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_1209 = ( ST1_159d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_1210 = ( ST1_159d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_1217 = ( ST1_161d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_1218 = ( ST1_161d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_1219 = ( ST1_161d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_1220 = ( ST1_161d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_1221 = ( ST1_161d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_1222 = ( ST1_161d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_1223 = ( ST1_161d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_1224 = ( ST1_161d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_1227 = ( ST1_162d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_1228 = ( ST1_162d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_1229 = ( ST1_162d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_1230 = ( ST1_162d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_1231 = ( ST1_162d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_1232 = ( ST1_162d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_1233 = ( ST1_162d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_1234 = ( ST1_162d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_1235 = ( ST1_163d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1236 = ( ST1_163d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1241 = ( ST1_164d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_1242 = ( ST1_164d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_1243 = ( ST1_164d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_1244 = ( ST1_164d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_1245 = ( ST1_164d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_1246 = ( ST1_164d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_1247 = ( ST1_164d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_1248 = ( ST1_164d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_1251 = ( ST1_165d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_1252 = ( ST1_165d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_1253 = ( ST1_165d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_1254 = ( ST1_165d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_1255 = ( ST1_165d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_1256 = ( ST1_165d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_1257 = ( ST1_165d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_1258 = ( ST1_165d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_1265 = ( ST1_167d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_1266 = ( ST1_167d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_1267 = ( ST1_167d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_1268 = ( ST1_167d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_1269 = ( ST1_167d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_1270 = ( ST1_167d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_1271 = ( ST1_167d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_1272 = ( ST1_167d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_1275 = ( ST1_168d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_1276 = ( ST1_168d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_1277 = ( ST1_168d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_1278 = ( ST1_168d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_1279 = ( ST1_168d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_1280 = ( ST1_168d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_1281 = ( ST1_168d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_1282 = ( ST1_168d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_1283 = ( ST1_169d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1284 = ( ST1_169d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1289 = ( ST1_170d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_1290 = ( ST1_170d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_1291 = ( ST1_170d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_1292 = ( ST1_170d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_1293 = ( ST1_170d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_1294 = ( ST1_170d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_1295 = ( ST1_170d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_1296 = ( ST1_170d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_1299 = ( ST1_171d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_1300 = ( ST1_171d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_1301 = ( ST1_171d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_1302 = ( ST1_171d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_1303 = ( ST1_171d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_1304 = ( ST1_171d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_1305 = ( ST1_171d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_1306 = ( ST1_171d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_1307 = ( ST1_172d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1308 = ( ST1_172d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1313 = ( ST1_173d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_1314 = ( ST1_173d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_1315 = ( ST1_173d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_1316 = ( ST1_173d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_1317 = ( ST1_173d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_1318 = ( ST1_173d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_1319 = ( ST1_173d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_1320 = ( ST1_173d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_1323 = ( ST1_174d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_1324 = ( ST1_174d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_1325 = ( ST1_174d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_1326 = ( ST1_174d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_1327 = ( ST1_174d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_1328 = ( ST1_174d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_1329 = ( ST1_174d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_1330 = ( ST1_174d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_1331 = ( ST1_175d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1332 = ( ST1_175d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1336 = ( ST1_176d & add3u_41ot [3] ) ;	// line#=computer.cpp:346
assign	U_1339 = ( ST1_176d & M_5027 ) ;	// line#=computer.cpp:349
assign	U_1340 = ( ST1_176d & M_5067 ) ;	// line#=computer.cpp:349
assign	U_1341 = ( ST1_176d & M_5046 ) ;	// line#=computer.cpp:349
assign	U_1342 = ( ST1_176d & M_5094 ) ;	// line#=computer.cpp:349
assign	U_1343 = ( ST1_176d & M_5059 ) ;	// line#=computer.cpp:349
assign	U_1344 = ( ST1_176d & M_5088 ) ;	// line#=computer.cpp:349
assign	U_1345 = ( ST1_176d & M_5104 ) ;	// line#=computer.cpp:349
assign	U_1346 = ( ST1_176d & M_5051 ) ;	// line#=computer.cpp:349
assign	U_1349 = ( ST1_177d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1350 = ( ST1_177d & M_5028 ) ;	// line#=computer.cpp:349
assign	U_1351 = ( ST1_177d & M_5068 ) ;	// line#=computer.cpp:349
assign	U_1352 = ( ST1_177d & M_5047 ) ;	// line#=computer.cpp:349
assign	U_1353 = ( ST1_177d & M_5095 ) ;	// line#=computer.cpp:349
assign	U_1354 = ( ST1_177d & M_5060 ) ;	// line#=computer.cpp:349
assign	U_1355 = ( ST1_177d & M_5089 ) ;	// line#=computer.cpp:349
assign	U_1356 = ( ST1_177d & M_5105 ) ;	// line#=computer.cpp:349
assign	U_1357 = ( ST1_177d & M_5052 ) ;	// line#=computer.cpp:349
assign	U_1359 = ( ST1_178d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1372 = ( ST1_189d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1373 = ( ST1_189d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1380 = ( ST1_192d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1381 = ( ST1_192d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1388 = ( ST1_195d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1389 = ( ST1_195d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1396 = ( ST1_198d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1397 = ( ST1_198d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1404 = ( ST1_201d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1405 = ( ST1_201d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1412 = ( ST1_204d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1413 = ( ST1_204d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1416 = ( ST1_205d & add3u_41ot [3] ) ;	// line#=computer.cpp:380
assign	U_1422 = ( ST1_207d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_1439 = ( ST1_223d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1440 = ( ST1_223d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1447 = ( ST1_226d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1448 = ( ST1_226d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1455 = ( ST1_229d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1456 = ( ST1_229d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1463 = ( ST1_232d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1464 = ( ST1_232d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1471 = ( ST1_235d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1472 = ( ST1_235d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1475 = ( ST1_236d & add3u_41ot [3] ) ;	// line#=computer.cpp:380
assign	U_1481 = ( ST1_238d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_1498 = ( ST1_254d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1499 = ( ST1_254d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1506 = ( ST1_257d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1507 = ( ST1_257d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1514 = ( ST1_260d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1515 = ( ST1_260d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1522 = ( ST1_263d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1523 = ( ST1_263d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1530 = ( ST1_266d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1531 = ( ST1_266d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1534 = ( ST1_267d & add3u_41ot [3] ) ;	// line#=computer.cpp:380
assign	U_1540 = ( ST1_269d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_1557 = ( ST1_285d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1558 = ( ST1_285d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1565 = ( ST1_288d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1566 = ( ST1_288d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1573 = ( ST1_291d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1574 = ( ST1_291d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1581 = ( ST1_294d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1582 = ( ST1_294d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1589 = ( ST1_297d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1590 = ( ST1_297d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1593 = ( ST1_298d & add3u_41ot [3] ) ;	// line#=computer.cpp:380
assign	U_1599 = ( ST1_300d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_1602 = ( ST1_301d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:359
assign	U_1603 = ( ST1_302d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1604 = ( ST1_303d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1605 = ( ST1_304d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1606 = ( ST1_305d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1607 = ( ST1_306d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1609 = ( ST1_307d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
always @ ( imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_64 = ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:459,604
		 ;	// line#=computer.cpp:336
assign	M_5210 = ( ( U_626 | ST1_105d ) | ST1_137d ) ;
always @ ( regs_rd00 or U_15 or TR_64 or M_5210 or U_12 )
	begin
	TR_01_c1 = ( U_12 | M_5210 ) ;	// line#=computer.cpp:336,459,604
	TR_01 = ( ( { 18{ TR_01_c1 } } & { 15'h0000 , TR_64 } )	// line#=computer.cpp:336,459,604
		| ( { 18{ U_15 } } & regs_rd00 [17:0] )		// line#=computer.cpp:701
		) ;
	end
always @ ( RL_instr_next_pc_PC_result1 or M_5244 or add20s1ot or ST1_140d or ST1_108d or 
	ST1_73d or RL_addr1_buf_next_pc_op1_PC or M_3238_t or U_581 or U_580 or 
	RG_addr_next_pc_result or U_579 or RG_07 or U_589 or U_588 or U_587 or U_586 or 
	U_585 or U_584 or U_583 or U_582 or M_5322 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	U_122 or U_109 or TR_01 or M_5210 or U_15 or U_12 or add32s1ot or U_11 or 
	regs_rd01 or U_13 )
	begin
	RL_addr1_buf_next_pc_op1_PC_t_c1 = ( ( U_12 | U_15 ) | M_5210 ) ;	// line#=computer.cpp:336,459,604,701
	RL_addr1_buf_next_pc_op1_PC_t_c2 = ( U_109 | U_122 ) ;	// line#=computer.cpp:174,321,322
	RL_addr1_buf_next_pc_op1_PC_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( M_5322 | U_582 ) | 
		U_583 ) | U_584 ) | U_585 ) | U_586 ) | U_587 ) | U_588 ) | U_589 ) ) ;	// line#=computer.cpp:475
	RL_addr1_buf_next_pc_op1_PC_t_c4 = ( ST1_67d & U_579 ) ;	// line#=computer.cpp:86,118,503
	RL_addr1_buf_next_pc_op1_PC_t_c5 = ( ST1_67d & U_580 ) ;	// line#=computer.cpp:86,91,511,514
	RL_addr1_buf_next_pc_op1_PC_t_c6 = ( ST1_67d & U_581 ) ;
	RL_addr1_buf_next_pc_op1_PC_t_c7 = ( ( ST1_73d | ST1_108d ) | ST1_140d ) ;	// line#=computer.cpp:301,349
	RL_addr1_buf_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:645
		| ( { 32{ U_11 } } & add32s1ot )						// line#=computer.cpp:86,97,581
		| ( { 32{ RL_addr1_buf_next_pc_op1_PC_t_c1 } } & { 14'h0000 , TR_01 } )		// line#=computer.cpp:336,459,604,701
		| ( { 32{ RL_addr1_buf_next_pc_op1_PC_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RL_addr1_buf_next_pc_op1_PC_t_c3 } } & RG_07 )			// line#=computer.cpp:475
		| ( { 32{ RL_addr1_buf_next_pc_op1_PC_t_c4 } } & RG_addr_next_pc_result )	// line#=computer.cpp:86,118,503
		| ( { 32{ RL_addr1_buf_next_pc_op1_PC_t_c5 } } & { RG_addr_next_pc_result [30:0] , 
			1'h0 } )								// line#=computer.cpp:86,91,511,514
		| ( { 32{ RL_addr1_buf_next_pc_op1_PC_t_c6 } } & { M_3238_t , RL_addr1_buf_next_pc_op1_PC [0] } )
		| ( { 32{ RL_addr1_buf_next_pc_op1_PC_t_c7 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot } )	// line#=computer.cpp:301,349
		| ( { 32{ M_5244 } } & RL_instr_next_pc_PC_result1 )				// line#=computer.cpp:728
		) ;
	end
assign	RL_addr1_buf_next_pc_op1_PC_en = ( U_13 | U_11 | RL_addr1_buf_next_pc_op1_PC_t_c1 | 
	RL_addr1_buf_next_pc_op1_PC_t_c2 | RL_addr1_buf_next_pc_op1_PC_t_c3 | RL_addr1_buf_next_pc_op1_PC_t_c4 | 
	RL_addr1_buf_next_pc_op1_PC_t_c5 | RL_addr1_buf_next_pc_op1_PC_t_c6 | RL_addr1_buf_next_pc_op1_PC_t_c7 | 
	M_5244 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_addr1_buf_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RL_addr1_buf_next_pc_op1_PC_en )
		RL_addr1_buf_next_pc_op1_PC <= RL_addr1_buf_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,174
										// ,301,321,322,336,349,459,475,503
										// ,511,514,581,604,645,701,728
assign	RL_addr1_buf_next_pc_op1_PC_port = RL_addr1_buf_next_pc_op1_PC ;
assign	M_5175 = ( ( ST1_67d & U_603 ) | ( ( ( ( ( ( ( ST1_102d | ST1_131d ) | ST1_166d ) | 
	ST1_183d ) | ST1_186d ) | ST1_220d ) | ST1_251d ) | ST1_282d ) ) ;
always @ ( sub20u_182ot or U_67 )
	TR_02 = ( { 16{ U_67 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,321,322
		 ;	// line#=computer.cpp:336,370
assign	M_5322 = ( ( ST1_67d & M_5113 ) | ( ST1_67d & M_5107 ) ) ;	// line#=computer.cpp:478
always @ ( RG_buf_val_x or ST1_365d or ST1_285d or ST1_254d or ST1_223d or ST1_189d or 
	ST1_169d or M_5209 or add20s1ot or ST1_70d or ST1_284d or ST1_281d or ST1_253d or 
	ST1_250d or ST1_222d or ST1_219d or ST1_188d or ST1_168d or ST1_165d or 
	M_5178 or RG_buf_buf1_x or U_589 or U_588 or U_604 or U_586 or U_585 or 
	U_584 or U_583 or U_582 or U_581 or U_580 or U_579 or M_5322 or ST1_67d or 
	TR_02 or M_5175 or U_67 )
	begin
	RG_buf_buf1_x_t_c1 = ( U_67 | M_5175 ) ;	// line#=computer.cpp:165,174,321,322,336
							// ,370
	RG_buf_buf1_x_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ( M_5322 | U_579 ) | 
		U_580 ) | U_581 ) | U_582 ) | U_583 ) | U_584 ) | U_585 ) | U_586 ) | 
		U_604 ) | U_588 ) | U_589 ) ) ;
	RG_buf_buf1_x_t_c3 = ( ( ( ( ( ( ( ( ( ( M_5178 | ST1_165d ) | ST1_168d ) | 
		ST1_188d ) | ST1_219d ) | ST1_222d ) | ST1_250d ) | ST1_253d ) | 
		ST1_281d ) | ST1_284d ) | ST1_70d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_x_t_c4 = ( ( ( ( ( M_5209 | ST1_169d ) | ST1_189d ) | ST1_223d ) | 
		ST1_254d ) | ST1_285d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_x_t = ( ( { 20{ RG_buf_buf1_x_t_c1 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:165,174,321,322,336
										// ,370
		| ( { 20{ RG_buf_buf1_x_t_c2 } } & RG_buf_buf1_x )
		| ( { 20{ RG_buf_buf1_x_t_c3 } } & add20s1ot )			// line#=computer.cpp:301,349,383
		| ( { 20{ RG_buf_buf1_x_t_c4 } } & add20s1ot )			// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_365d } } & RG_buf_val_x [19:0] ) ) ;
	end
assign	RG_buf_buf1_x_en = ( RG_buf_buf1_x_t_c1 | RG_buf_buf1_x_t_c2 | RG_buf_buf1_x_t_c3 | 
	RG_buf_buf1_x_t_c4 | ST1_365d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_x_en )
		RG_buf_buf1_x <= RG_buf_buf1_x_t ;	// line#=computer.cpp:165,174,301,321,322
							// ,336,349,370,383
assign	M_5212 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_107d | ST1_134d ) | ST1_139d ) | 
	ST1_145d ) | ST1_171d ) | ST1_177d ) | ST1_191d ) | ST1_197d ) | ST1_203d ) | 
	ST1_225d ) | ST1_231d ) | ST1_237d ) | ST1_256d ) | ST1_262d ) | ST1_268d ) | 
	ST1_287d ) | ST1_293d ) | ST1_299d ) ;
always @ ( RG_buf_buf1_coef_dst_addr_x_y or M_5212 )
	TR_03 = ( { 14{ M_5212 } } & { RG_buf_buf1_coef_dst_addr_x_y [19] , RG_buf_buf1_coef_dst_addr_x_y [19] , 
			RG_buf_buf1_coef_dst_addr_x_y [19] , RG_buf_buf1_coef_dst_addr_x_y [19] , 
			RG_buf_buf1_coef_dst_addr_x_y [19] , RG_buf_buf1_coef_dst_addr_x_y [19] , 
			RG_buf_buf1_coef_dst_addr_x_y [19] , RG_buf_buf1_coef_dst_addr_x_y [19] , 
			RG_buf_buf1_coef_dst_addr_x_y [19] , RG_buf_buf1_coef_dst_addr_x_y [19] , 
			RG_buf_buf1_coef_dst_addr_x_y [19] , RG_buf_buf1_coef_dst_addr_x_y [19] , 
			RG_buf_buf1_coef_dst_addr_x_y [19:18] } )
		 ;
assign	M_5336 = ( ( ( ( ( ( ( ( ( ( U_1095 | U_1143 ) | ( ST1_178d & FF_take ) ) | 
	U_1396 ) | U_1412 ) | U_1463 ) | ( ST1_238d & FF_take ) ) | U_1522 ) | ( 
	ST1_269d & FF_take ) ) | U_1581 ) | ( ST1_300d & FF_take ) ) ;	// line#=computer.cpp:346,380
always @ ( RL_buf_buf1_coef_coef1_dst_addr or M_5336 )
	TR_04 = ( { 14{ M_5336 } } & { RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19:18] } )
		 ;
assign	M_5244 = ( ST1_183d | ST1_365d ) ;
always @ ( RG_buf_dst_addr or M_5244 or RL_buf_buf1_coef_coef1_dst_addr or TR_04 or 
	M_5336 or U_883 or RG_buf_buf1_coef_dst_addr_x_y or TR_03 or M_5212 or ST1_67d or 
	dmem_arg_MEMB32W65536_RD1 or U_141 )
	begin
	RG_buf_buf1_dst_addr_t_c1 = ( ST1_67d | M_5212 ) ;
	RG_buf_buf1_dst_addr_t_c2 = ( U_883 | M_5336 ) ;
	RG_buf_buf1_dst_addr_t = ( ( { 32{ U_141 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_dst_addr_t_c1 } } & { TR_03 , RG_buf_buf1_coef_dst_addr_x_y [17:0] } )
		| ( { 32{ RG_buf_buf1_dst_addr_t_c2 } } & { TR_04 , RL_buf_buf1_coef_coef1_dst_addr [17:0] } )
		| ( { 32{ M_5244 } } & { 14'h0000 , RG_buf_dst_addr [17:0] } ) ) ;
	end
assign	RG_buf_buf1_dst_addr_en = ( U_141 | RG_buf_buf1_dst_addr_t_c1 | RG_buf_buf1_dst_addr_t_c2 | 
	M_5244 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_dst_addr_en )
		RG_buf_buf1_dst_addr <= RG_buf_buf1_dst_addr_t ;	// line#=computer.cpp:174,321,322
always @ ( RG_k_rs1_y or U_647 )
	TR_112 = ( { 3{ U_647 } } & RG_k_rs1_y [2:0] )
		 ;	// line#=computer.cpp:336,346,370
always @ ( RG_k_rs1_y or M_5307 or TR_112 or U_647 or M_5203 or y11_t1 or ST1_67d )
	begin
	TR_65_c1 = ( M_5203 | U_647 ) ;	// line#=computer.cpp:336,346,370
	TR_65 = ( ( { 4{ ST1_67d } } & y11_t1 )
		| ( { 4{ TR_65_c1 } } & { 1'h0 , TR_112 } )	// line#=computer.cpp:336,346,370
		| ( { 4{ M_5307 } } & RG_k_rs1_y [3:0] )	// line#=computer.cpp:346
		) ;
	end
assign	M_5203 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( U_626 | ( ST1_73d & RG_k_rs1_y [3] ) ) | U_672 ) | U_696 ) | U_720 ) | 
	U_744 ) | U_768 ) | ST1_96d ) | U_814 ) | U_884 ) | U_908 ) | U_932 ) | U_956 ) | 
	ST1_125d ) | U_1002 ) | U_1048 ) | U_1096 ) | U_1144 ) | ST1_154d ) | ST1_160d ) | 
	U_1308 ) | ST1_183d ) | U_1381 ) | U_1397 ) | U_1413 ) | ST1_214d ) | U_1448 ) | 
	U_1464 ) | ST1_245d ) | U_1507 ) | U_1523 ) | ST1_276d ) | U_1566 ) | U_1582 ) | 
	ST1_307d ) ;	// line#=computer.cpp:346
assign	M_5307 = ( ( ST1_70d & ( ~RG_k_rs1_y [3] ) ) | ST1_365d ) ;	// line#=computer.cpp:346
assign	M_5317 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_14d & M_5113 ) | ( ST1_14d & M_5107 ) ) | 
	( ST1_14d & M_5115 ) ) | ( ST1_14d & M_5117 ) ) | ( ST1_14d & M_5119 ) ) | 
	( ST1_14d & M_5091 ) ) | ( ST1_14d & M_5109 ) ) | ( ST1_14d & M_5100 ) ) | 
	U_252 ) | ( ST1_14d & M_5054 ) ) | ( U_254 & ( ~FF_take ) ) ) | ( ST1_14d & 
	M_5121 ) ) | ( ST1_14d & M_5347 ) ) ;	// line#=computer.cpp:478,700
always @ ( TR_65 or U_647 or M_5307 or M_5203 or ST1_67d or regs_rd04 or U_257 or 
	RG_buf_buf1_dst_addr or M_5317 )
	begin
	TR_05_c1 = ( ( ( ST1_67d | M_5203 ) | M_5307 ) | U_647 ) ;	// line#=computer.cpp:336,346,370
	TR_05 = ( ( { 18{ M_5317 } } & RG_buf_buf1_dst_addr [17:0] )
		| ( { 18{ U_257 } } & regs_rd04 [17:0] )	// line#=computer.cpp:701
		| ( { 18{ TR_05_c1 } } & { 14'h0000 , TR_65 } )	// line#=computer.cpp:336,346,370
		) ;
	end
always @ ( RG_buf_buf1_dst_addr or ST1_300d or U_1581 or U_1565 or ST1_269d or U_1522 or 
	U_1506 or ST1_238d or U_1463 or U_1447 or U_1412 or U_1396 or U_1380 or 
	ST1_178d or U_1307 or U_1143 or U_1095 or U_883 or ST1_157d or U_1001 or 
	U_813 or ST1_299d or ST1_296d or ST1_293d or ST1_290d or ST1_287d or ST1_279d or 
	ST1_278d or ST1_268d or ST1_265d or ST1_262d or ST1_259d or ST1_256d or 
	ST1_248d or ST1_247d or ST1_237d or ST1_234d or ST1_231d or ST1_228d or 
	ST1_225d or ST1_217d or ST1_216d or ST1_206d or ST1_203d or ST1_200d or 
	ST1_197d or ST1_194d or ST1_191d or ST1_186d or ST1_185d or ST1_177d or 
	ST1_174d or ST1_171d or ST1_162d or ST1_159d or ST1_148d or ST1_145d or 
	ST1_142d or ST1_139d or ST1_136d or ST1_130d or ST1_119d or ST1_116d or 
	ST1_113d or ST1_110d or ST1_107d or ST1_101d or ST1_90d or ST1_87d or ST1_84d or 
	ST1_81d or ST1_78d or add20s1ot or ST1_297d or ST1_291d or ST1_266d or ST1_260d or 
	ST1_235d or ST1_229d or ST1_207d or ST1_201d or ST1_195d or ST1_175d or 
	ST1_163d or ST1_149d or ST1_143d or ST1_137d or ST1_131d or ST1_120d or 
	U_955 or U_931 or U_907 or ST1_102d or M_5199 or C_q2ot or ST1_71d or TR_05 or 
	U_647 or M_5307 or M_5203 or ST1_67d or U_257 or M_5317 )
	begin
	RG_buf_buf1_coef_dst_addr_x_y_t_c1 = ( ( ( ( ( M_5317 | U_257 ) | ST1_67d ) | 
		M_5203 ) | M_5307 ) | U_647 ) ;	// line#=computer.cpp:336,346,370,701
	RG_buf_buf1_coef_dst_addr_x_y_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_5199 | ST1_102d ) | U_907 ) | U_931 ) | U_955 ) | ST1_120d ) | 
		ST1_131d ) | ST1_137d ) | ST1_143d ) | ST1_149d ) | ST1_163d ) | 
		ST1_175d ) | ST1_195d ) | ST1_201d ) | ST1_207d ) | ST1_229d ) | 
		ST1_235d ) | ST1_260d ) | ST1_266d ) | ST1_291d ) | ST1_297d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_coef_dst_addr_x_y_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ST1_78d | ST1_81d ) | ST1_84d ) | ST1_87d ) | ST1_90d ) | ST1_101d ) | 
		ST1_107d ) | ST1_110d ) | ST1_113d ) | ST1_116d ) | ST1_119d ) | 
		ST1_130d ) | ST1_136d ) | ST1_139d ) | ST1_142d ) | ST1_145d ) | 
		ST1_148d ) | ST1_159d ) | ST1_162d ) | ST1_171d ) | ST1_174d ) | 
		ST1_177d ) | ST1_185d ) | ST1_186d ) | ST1_191d ) | ST1_194d ) | 
		ST1_197d ) | ST1_200d ) | ST1_203d ) | ST1_206d ) | ST1_216d ) | 
		ST1_217d ) | ST1_225d ) | ST1_228d ) | ST1_231d ) | ST1_234d ) | 
		ST1_237d ) | ST1_247d ) | ST1_248d ) | ST1_256d ) | ST1_259d ) | 
		ST1_262d ) | ST1_265d ) | ST1_268d ) | ST1_278d ) | ST1_279d ) | 
		ST1_287d ) | ST1_290d ) | ST1_293d ) | ST1_296d ) | ST1_299d ) | 
		U_813 ) | U_1001 ) | ST1_157d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_coef_dst_addr_x_y_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_883 | 
		U_1095 ) | U_1143 ) | U_1307 ) | ST1_178d ) | U_1380 ) | U_1396 ) | 
		U_1412 ) | U_1447 ) | U_1463 ) | ST1_238d ) | U_1506 ) | U_1522 ) | 
		ST1_269d ) | U_1565 ) | U_1581 ) | ST1_300d ) ;
	RG_buf_buf1_coef_dst_addr_x_y_t = ( ( { 20{ RG_buf_buf1_coef_dst_addr_x_y_t_c1 } } & 
			{ 2'h0 , TR_05 } )								// line#=computer.cpp:336,346,370,701
		| ( { 20{ ST1_71d } } & { C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12:0] } )	// line#=computer.cpp:348
		| ( { 20{ RG_buf_buf1_coef_dst_addr_x_y_t_c2 } } & add20s1ot )				// line#=computer.cpp:301,349,383
		| ( { 20{ RG_buf_buf1_coef_dst_addr_x_y_t_c3 } } & add20s1ot )				// line#=computer.cpp:301,349,383
		| ( { 20{ RG_buf_buf1_coef_dst_addr_x_y_t_c4 } } & RG_buf_buf1_dst_addr [19:0] ) ) ;
	end
assign	RG_buf_buf1_coef_dst_addr_x_y_en = ( RG_buf_buf1_coef_dst_addr_x_y_t_c1 | 
	ST1_71d | RG_buf_buf1_coef_dst_addr_x_y_t_c2 | RG_buf_buf1_coef_dst_addr_x_y_t_c3 | 
	RG_buf_buf1_coef_dst_addr_x_y_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_coef_dst_addr_x_y_en )
		RG_buf_buf1_coef_dst_addr_x_y <= RG_buf_buf1_coef_dst_addr_x_y_t ;	// line#=computer.cpp:301,336,346,348,349
											// ,370,383,701
assign	M_5186 = ( ST1_76d | ST1_365d ) ;
always @ ( RG_k_rs1_y or ST1_183d or RG_k_rs1_rs2_y or M_5186 or k11_t1 or ST1_67d )
	TR_06 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ M_5186 } } & RG_k_rs1_rs2_y [3:0] )
		| ( { 4{ ST1_183d } } & RG_k_rs1_y [3:0] )	// line#=computer.cpp:325
		) ;
always @ ( C_q1ot or sub16s_131ot or addsub8u_71ot )	// line#=computer.cpp:347,348
	case ( addsub8u_71ot [3] )
	1'h1 :
		TR_254 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_254 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_254 = 16'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or incr8s_71ot )	// line#=computer.cpp:347,348
	case ( incr8s_71ot [2] )
	1'h1 :
		TR_255 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_255 = { C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:348
	default :
		TR_255 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:347,348
	case ( incr3u1ot [3] )
	1'h1 :
		TR_259 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_259 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_259 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:347,348
	case ( incr3u1ot [2] )
	1'h1 :
		TR_260 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_260 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_260 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_71ot )	// line#=computer.cpp:347,348
	case ( incr8s_71ot [3] )
	1'h1 :
		TR_262 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_262 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_262 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:347,348
	case ( incr3u1ot [1] )
	1'h1 :
		TR_264 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_264 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_264 = 16'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or addsub8u_71ot )	// line#=computer.cpp:347,348
	case ( addsub8u_71ot [3] )
	1'h1 :
		TR_266 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_266 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_266 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		TR_268 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_268 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_268 = 16'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_y )	// line#=computer.cpp:348
	case ( RG_y [2] )
	1'h1 :
		RG_coef_coef1_k_t1 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		RG_coef_coef1_k_t1 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		RG_coef_coef1_k_t1 = 16'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or incr8s_7_61ot )	// line#=computer.cpp:347,348
	case ( incr8s_7_61ot [3] )
	1'h1 :
		RG_coef_coef1_k_t2 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		RG_coef_coef1_k_t2 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		RG_coef_coef1_k_t2 = 16'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_y )	// line#=computer.cpp:348
	case ( RG_y [1] )
	1'h1 :
		RG_coef_coef1_k_t3 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		RG_coef_coef1_k_t3 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		RG_coef_coef1_k_t3 = 16'hx ;
	endcase
always @ ( C_q4ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RG_coef_coef1_k_t4 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		RG_coef_coef1_k_t4 = { C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:348
	default :
		RG_coef_coef1_k_t4 = 16'hx ;
	endcase
always @ ( C_q3ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:381,382
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RG_coef_coef1_k_t5 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:382
	1'h0 :
		RG_coef_coef1_k_t5 = { C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:382
	default :
		RG_coef_coef1_k_t5 = 16'hx ;
	endcase
always @ ( RG_coef_coef1_k_t5 or ST1_298d or ST1_295d or ST1_292d or ST1_289d or 
	ST1_286d or ST1_283d or ST1_280d or ST1_267d or ST1_264d or ST1_261d or 
	ST1_258d or ST1_255d or ST1_252d or ST1_249d or ST1_236d or ST1_233d or 
	ST1_230d or ST1_227d or ST1_224d or ST1_221d or ST1_218d or ST1_205d or 
	ST1_202d or ST1_199d or ST1_196d or ST1_193d or ST1_190d or ST1_187d or 
	ST1_176d or ST1_173d or ST1_170d or ST1_167d or ST1_164d or ST1_161d or 
	ST1_158d or ST1_147d or ST1_144d or ST1_141d or ST1_138d or ST1_135d or 
	ST1_132d or ST1_129d or TR_268 or ST1_118d or ST1_115d or TR_266 or ST1_112d or 
	TR_264 or ST1_109d or TR_262 or ST1_106d or TR_260 or ST1_103d or TR_259 or 
	ST1_100d or RG_coef_coef1_k_t4 or ST1_89d or TR_255 or ST1_86d or TR_254 or 
	ST1_83d or RG_coef_coef1_k_t3 or ST1_80d or RG_coef_coef1_k_t2 or ST1_77d or 
	RG_coef_coef1_k_t1 or ST1_74d or TR_06 or ST1_183d or M_5186 or ST1_67d or 
	sub20u_181ot or ST1_301d or U_141 )
	begin
	RG_coef_coef1_k_t_c1 = ( U_141 | ST1_301d ) ;	// line#=computer.cpp:165,174,218,227,321
							// ,322,394,395
	RG_coef_coef1_k_t_c2 = ( ( ST1_67d | M_5186 ) | ST1_183d ) ;	// line#=computer.cpp:325
	RG_coef_coef1_k_t = ( ( { 16{ RG_coef_coef1_k_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,218,227,321
											// ,322,394,395
		| ( { 16{ RG_coef_coef1_k_t_c2 } } & { 12'h000 , TR_06 } )		// line#=computer.cpp:325
		| ( { 16{ ST1_74d } } & RG_coef_coef1_k_t1 )				// line#=computer.cpp:348
		| ( { 16{ ST1_77d } } & RG_coef_coef1_k_t2 )				// line#=computer.cpp:347,348
		| ( { 16{ ST1_80d } } & RG_coef_coef1_k_t3 )				// line#=computer.cpp:348
		| ( { 16{ ST1_83d } } & TR_254 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_86d } } & TR_255 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_89d } } & RG_coef_coef1_k_t4 )				// line#=computer.cpp:347,348
		| ( { 16{ ST1_100d } } & TR_259 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_103d } } & TR_260 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_106d } } & TR_262 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_109d } } & TR_264 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_112d } } & TR_266 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_115d } } & TR_255 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_118d } } & TR_268 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_129d } } & TR_259 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_132d } } & TR_260 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_135d } } & TR_262 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_138d } } & TR_264 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_141d } } & TR_254 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_144d } } & TR_255 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_147d } } & TR_268 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_158d } } & TR_259 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_161d } } & TR_260 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_164d } } & TR_262 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_167d } } & TR_264 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_170d } } & TR_254 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_173d } } & TR_255 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_176d } } & TR_268 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_187d } } & TR_259 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_190d } } & TR_260 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_193d } } & TR_262 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_196d } } & TR_264 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_199d } } & TR_254 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_202d } } & TR_255 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_205d } } & TR_268 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_218d } } & TR_259 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_221d } } & TR_260 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_224d } } & TR_262 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_227d } } & TR_264 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_230d } } & TR_254 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_233d } } & TR_255 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_236d } } & TR_268 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_249d } } & TR_259 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_252d } } & TR_260 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_255d } } & TR_262 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_258d } } & TR_264 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_261d } } & TR_254 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_264d } } & TR_255 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_267d } } & TR_268 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_280d } } & TR_259 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_283d } } & TR_260 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_286d } } & TR_262 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_289d } } & TR_264 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_292d } } & TR_266 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_295d } } & TR_255 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_298d } } & RG_coef_coef1_k_t5 )				// line#=computer.cpp:381,382
		) ;
	end
assign	RG_coef_coef1_k_en = ( RG_coef_coef1_k_t_c1 | RG_coef_coef1_k_t_c2 | ST1_74d | 
	ST1_77d | ST1_80d | ST1_83d | ST1_86d | ST1_89d | ST1_100d | ST1_103d | ST1_106d | 
	ST1_109d | ST1_112d | ST1_115d | ST1_118d | ST1_129d | ST1_132d | ST1_135d | 
	ST1_138d | ST1_141d | ST1_144d | ST1_147d | ST1_158d | ST1_161d | ST1_164d | 
	ST1_167d | ST1_170d | ST1_173d | ST1_176d | ST1_187d | ST1_190d | ST1_193d | 
	ST1_196d | ST1_199d | ST1_202d | ST1_205d | ST1_218d | ST1_221d | ST1_224d | 
	ST1_227d | ST1_230d | ST1_233d | ST1_236d | ST1_249d | ST1_252d | ST1_255d | 
	ST1_258d | ST1_261d | ST1_264d | ST1_267d | ST1_280d | ST1_283d | ST1_286d | 
	ST1_289d | ST1_292d | ST1_295d | ST1_298d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_coef1_k_en )
		RG_coef_coef1_k <= RG_coef_coef1_k_t ;	// line#=computer.cpp:165,174,218,227,321
							// ,322,325,347,348,381,382,394,395
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
always @ ( regs_rd03 or M_5084 or U_161 or U_138 or lsft32u1ot or RG_op2 or U_118 or 
	M_5122 or U_105 or dmem_arg_MEMB32W65536_RD1 or M_5063 or U_80 or U_67 or 
	U_63 or regs_rd00 or ST1_03d )	// line#=computer.cpp:583,604
	begin
	RG_op2_t_c1 = ( U_63 | ( U_67 | ( U_80 & M_5063 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
								// ,321,322
	RG_op2_t_c2 = ( U_138 | ( U_161 & M_5084 ) ) ;	// line#=computer.cpp:621,632
	RG_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:646
		| ( { 32{ RG_op2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
									// ,321,322
		| ( { 32{ U_105 } } & M_5122 )				// line#=computer.cpp:191,192,193
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
always @ ( RG_k_rs1_rs2_y or ST1_301d or CT_01 or ST1_02d )
	RG_08_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:457
		| ( { 1{ ST1_301d } } & ( ~RG_k_rs1_rs2_y [3] ) )	// line#=computer.cpp:359
		) ;
assign	RG_08_en = ( ST1_02d | ST1_301d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:359,457
assign	RG_08_port = RG_08 ;
assign	M_5154 = ( ( ST1_07d | U_178 ) | U_180 ) ;
always @ ( RG_61 or U_835 or incr3s1ot or M_5204 )
	TR_67 = ( ( { 3{ M_5204 } } & incr3s1ot )	// line#=computer.cpp:349,383
		| ( { 3{ U_835 } } & RG_61 ) ) ;
assign	M_5204 = ( ST1_97d | ST1_215d ) ;
always @ ( add3u1ot or ST1_298d or TR_67 or U_835 or M_5204 or RG_coef_coef1_k or 
	ST1_74d )
	begin
	TR_09_c1 = ( M_5204 | U_835 ) ;	// line#=computer.cpp:349,383
	TR_09 = ( ( { 4{ ST1_74d } } & RG_coef_coef1_k [3:0] )
		| ( { 4{ TR_09_c1 } } & { 1'h0 , TR_67 } )	// line#=computer.cpp:349,383
		| ( { 4{ ST1_298d } } & add3u1ot )		// line#=computer.cpp:359
		) ;
	end
always @ ( TR_09 or ST1_298d or U_835 or M_5204 or ST1_74d or RG_buf_buf1_coef_dst_addr_x_y or 
	M_5176 or ST1_14d or RL_buf_buf1_coef_coef1_dst_addr or ST1_100d or U_813 or 
	M_5154 or RL_addr1_buf_next_pc_op1_PC or U_105 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_k_rs1_rs2_y_t_c1 = ( M_5154 | ( U_813 | ST1_100d ) ) ;
	RG_k_rs1_rs2_y_t_c2 = ( ST1_14d | M_5176 ) ;	// line#=computer.cpp:349
	RG_k_rs1_rs2_y_t_c3 = ( ( ( ST1_74d | M_5204 ) | U_835 ) | ST1_298d ) ;	// line#=computer.cpp:349,359,383
	RG_k_rs1_rs2_y_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ U_105 } } & { RL_addr1_buf_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		| ( { 5{ RG_k_rs1_rs2_y_t_c1 } } & { ( M_5154 & RL_buf_buf1_coef_coef1_dst_addr [4] ) , 
			RL_buf_buf1_coef_coef1_dst_addr [3:0] } )
		| ( { 5{ RG_k_rs1_rs2_y_t_c2 } } & { 1'h0 , ( ST1_14d & RG_buf_buf1_coef_dst_addr_x_y [3] ) , 
			RG_buf_buf1_coef_dst_addr_x_y [2:0] } )				// line#=computer.cpp:349
		| ( { 5{ RG_k_rs1_rs2_y_t_c3 } } & { 1'h0 , TR_09 } )			// line#=computer.cpp:349,359,383
		) ;
	end
assign	RG_k_rs1_rs2_y_en = ( ST1_03d | U_105 | RG_k_rs1_rs2_y_t_c1 | RG_k_rs1_rs2_y_t_c2 | 
	RG_k_rs1_rs2_y_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_y_en )
		RG_k_rs1_rs2_y <= RG_k_rs1_rs2_y_t ;	// line#=computer.cpp:190,191,349,359,383
							// ,459,470
assign	M_5371 = ( M_5313 | M_5205 ) ;
always @ ( RG_k_rs1_rs2_y or M_5313 or M_5371 )
	TR_114 = ( { 2{ M_5371 } } & { ( M_5313 & RG_k_rs1_rs2_y [4] ) , RG_k_rs1_rs2_y [3] } )
		 ;
always @ ( RG_buf_buf1_k or U_1372 )
	TR_115 = ( { 3{ U_1372 } } & RG_buf_buf1_k [2:0] )
		 ;	// line#=computer.cpp:336,359,370
assign	M_5205 = ( ST1_97d | ST1_102d ) ;
assign	M_5234 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_1120 | ST1_157d ) | U_1236 ) | 
	U_1284 ) | U_1332 ) | ST1_183d ) | U_1373 ) | U_1389 ) | U_1405 ) | ST1_217d ) | 
	U_1440 ) | U_1456 ) | U_1472 ) | ST1_248d ) | U_1499 ) | U_1515 ) | U_1531 ) | 
	ST1_279d ) | U_1558 ) | U_1574 ) | U_1590 ) ;
assign	M_5313 = ( ( U_119 | ( ST1_07d & M_5117 ) ) | ( ST1_07d & M_5091 ) ) ;	// line#=computer.cpp:478
assign	M_5314 = ( ( ( ( ( ( ST1_10d & M_5113 ) | ( ST1_10d & M_5107 ) ) | ( ST1_10d & 
	M_5115 ) ) | U_178 ) | U_180 ) | ( ST1_10d & M_5111 ) ) ;	// line#=computer.cpp:478
always @ ( TR_115 or U_1372 or M_5234 or RL_instr_next_pc_PC_result1 or M_5314 or 
	RG_k_rs1_rs2_y or TR_114 or ST1_307d or M_5371 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_68_c1 = ( M_5371 | ST1_307d ) ;
	TR_68_c2 = ( M_5234 | U_1372 ) ;	// line#=computer.cpp:336,359,370
	TR_68 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:459,471
		| ( { 5{ TR_68_c1 } } & { TR_114 , RG_k_rs1_rs2_y [2:0] } )
		| ( { 5{ M_5314 } } & RL_instr_next_pc_PC_result1 [4:0] )	// line#=computer.cpp:468
		| ( { 5{ TR_68_c2 } } & { 2'h0 , TR_115 } )			// line#=computer.cpp:336,359,370
		) ;
	end
always @ ( regs_rd03 or U_80 or TR_68 or ST1_307d or U_1372 or M_5234 or M_5205 or 
	M_5314 or M_5313 or ST1_03d )
	begin
	TR_10_c1 = ( ( ( ( ( ( ST1_03d | M_5313 ) | M_5314 ) | M_5205 ) | M_5234 ) | 
		U_1372 ) | ST1_307d ) ;	// line#=computer.cpp:336,359,370,459,468
					// ,471
	TR_10 = ( ( { 16{ TR_10_c1 } } & { 11'h000 , TR_68 } )	// line#=computer.cpp:336,359,370,459,468
								// ,471
		| ( { 16{ U_80 } } & regs_rd03 [15:0] )		// line#=computer.cpp:582
		) ;
	end
assign	M_5153 = ( ( ( ( ( ( ( ST1_03d | U_80 ) | M_5313 ) | M_5314 ) | M_5205 ) | 
	M_5234 ) | U_1372 ) | ST1_307d ) ;
always @ ( RG_buf_dst_addr or ST1_111d or RG_buf_buf1_dst_addr or ST1_107d or RL_instr_next_pc_PC_result1 or 
	U_122 or TR_10 or M_5153 )
	TR_11 = ( ( { 18{ M_5153 } } & { 2'h0 , TR_10 } )			// line#=computer.cpp:336,359,370,459,468
										// ,471,582
		| ( { 18{ U_122 } } & RL_instr_next_pc_PC_result1 [17:0] )	// line#=computer.cpp:701
		| ( { 18{ ST1_107d } } & RG_buf_buf1_dst_addr [17:0] )
		| ( { 18{ ST1_111d } } & RG_buf_dst_addr [17:0] ) ) ;
always @ ( C_q2ot or sub16s_132ot or addsub8u_7_71ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		TR_253 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_253 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_253 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_7_61ot )	// line#=computer.cpp:347,348
	case ( incr8s_7_61ot [2] )
	1'h1 :
		TR_256 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_256 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_256 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_132ot or add8s_71ot )	// line#=computer.cpp:347,348
	case ( add8s_71ot [3] )
	1'h1 :
		TR_257 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_257 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_257 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_y )	// line#=computer.cpp:348
	case ( RG_y [2] )
	1'h1 :
		TR_261 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_261 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_261 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or incr8s_7_61ot )	// line#=computer.cpp:347,348
	case ( incr8s_7_61ot [3] )
	1'h1 :
		TR_263 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_263 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_263 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_y )	// line#=computer.cpp:348
	case ( RG_y [1] )
	1'h1 :
		TR_265 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_265 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_265 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		TR_267 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_267 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_267 = 20'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or add8s_71ot )	// line#=computer.cpp:347,348
	case ( add8s_71ot [3] )
	1'h1 :
		TR_269 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_269 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:348
	default :
		TR_269 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:347,348
	case ( incr3u1ot [3] )
	1'h1 :
		RL_buf_buf1_coef_coef1_dst_addr_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		RL_buf_buf1_coef_coef1_dst_addr_t1 = { C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		RL_buf_buf1_coef_coef1_dst_addr_t1 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:347,348
	case ( incr3u1ot [2] )
	1'h1 :
		RL_buf_buf1_coef_coef1_dst_addr_t2 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		RL_buf_buf1_coef_coef1_dst_addr_t2 = { C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		RL_buf_buf1_coef_coef1_dst_addr_t2 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_71ot )	// line#=computer.cpp:347,348
	case ( incr8s_71ot [3] )
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
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:347,348
	case ( incr3u1ot [1] )
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
always @ ( ST1_298d or ST1_295d or ST1_292d or ST1_289d or ST1_286d or ST1_283d or 
	ST1_267d or ST1_264d or ST1_261d or ST1_258d or ST1_255d or ST1_252d or 
	ST1_236d or ST1_233d or ST1_230d or ST1_227d or ST1_224d or ST1_221d or 
	ST1_205d or ST1_202d or ST1_199d or ST1_196d or ST1_193d or ST1_190d or 
	ST1_176d or ST1_173d or ST1_170d or ST1_167d or ST1_164d or ST1_161d or 
	ST1_147d or ST1_144d or ST1_141d or ST1_138d or ST1_135d or ST1_132d or 
	TR_269 or ST1_118d or ST1_115d or TR_267 or ST1_112d or TR_265 or ST1_109d or 
	TR_263 or ST1_106d or TR_261 or ST1_103d or TR_257 or ST1_89d or TR_256 or 
	ST1_86d or TR_253 or ST1_83d or RL_buf_buf1_coef_coef1_dst_addr_t4 or ST1_80d or 
	RL_buf_buf1_coef_coef1_dst_addr_t3 or ST1_77d or RL_buf_buf1_coef_coef1_dst_addr_t2 or 
	ST1_74d or RL_buf_buf1_coef_coef1_dst_addr_t1 or ST1_71d or RG_buf1 or ST1_207d or 
	RG_buf_buf1 or U_1589 or U_1530 or U_1471 or U_1404 or RG_buf_buf1_2 or 
	U_1573 or U_1514 or U_1455 or U_1388 or U_1283 or RG_buf_buf1_1 or U_1331 or 
	ST1_149d or add20s1ot or ST1_300d or ST1_294d or ST1_288d or ST1_282d or 
	ST1_269d or ST1_263d or ST1_257d or ST1_251d or ST1_238d or ST1_232d or 
	ST1_226d or ST1_220d or ST1_204d or ST1_198d or ST1_192d or ST1_178d or 
	ST1_172d or ST1_166d or ST1_160d or ST1_146d or RG_buf_buf1_k or U_1557 or 
	U_1498 or U_1439 or U_1235 or U_1119 or RG_buf_buf1_dst_addr or ST1_299d or 
	ST1_293d or ST1_268d or ST1_262d or ST1_237d or ST1_231d or ST1_203d or 
	ST1_197d or ST1_177d or ST1_145d or ST1_139d or C_q2ot or M_5206 or TR_11 or 
	ST1_111d or ST1_107d or U_122 or M_5153 )
	begin
	RL_buf_buf1_coef_coef1_dst_addr_t_c1 = ( ( ( M_5153 | U_122 ) | ST1_107d ) | 
		ST1_111d ) ;	// line#=computer.cpp:336,359,370,459,468
				// ,471,582,701
	RL_buf_buf1_coef_coef1_dst_addr_t_c2 = ( ( ( ( ( ( ( ( ( ( ST1_139d | ST1_145d ) | 
		ST1_177d ) | ST1_197d ) | ST1_203d ) | ST1_231d ) | ST1_237d ) | 
		ST1_262d ) | ST1_268d ) | ST1_293d ) | ST1_299d ) ;
	RL_buf_buf1_coef_coef1_dst_addr_t_c3 = ( ( ( ( U_1119 | U_1235 ) | U_1439 ) | 
		U_1498 ) | U_1557 ) ;
	RL_buf_buf1_coef_coef1_dst_addr_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ST1_146d | ST1_160d ) | ST1_166d ) | ST1_172d ) | ST1_178d ) | 
		ST1_192d ) | ST1_198d ) | ST1_204d ) | ST1_220d ) | ST1_226d ) | 
		ST1_232d ) | ST1_238d ) | ST1_251d ) | ST1_257d ) | ST1_263d ) | 
		ST1_269d ) | ST1_282d ) | ST1_288d ) | ST1_294d ) | ST1_300d ) ;	// line#=computer.cpp:301,349,383
	RL_buf_buf1_coef_coef1_dst_addr_t_c5 = ( ST1_149d | U_1331 ) ;
	RL_buf_buf1_coef_coef1_dst_addr_t_c6 = ( ( ( ( U_1283 | U_1388 ) | U_1455 ) | 
		U_1514 ) | U_1573 ) ;
	RL_buf_buf1_coef_coef1_dst_addr_t_c7 = ( ( ( U_1404 | U_1471 ) | U_1530 ) | 
		U_1589 ) ;
	RL_buf_buf1_coef_coef1_dst_addr_t = ( ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c1 } } & 
			{ 2'h0 , TR_11 } )								// line#=computer.cpp:336,359,370,459,468
													// ,471,582,701
		| ( { 20{ M_5206 } } & { C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12:0] } )	// line#=computer.cpp:348,382
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c2 } } & RG_buf_buf1_dst_addr [19:0] )
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c3 } } & RG_buf_buf1_k [19:0] )
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c4 } } & add20s1ot )			// line#=computer.cpp:301,349,383
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c5 } } & RG_buf_buf1_1 [19:0] )
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c6 } } & RG_buf_buf1_2 [19:0] )
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c7 } } & RG_buf_buf1 [19:0] )
		| ( { 20{ ST1_207d } } & RG_buf1 [19:0] )
		| ( { 20{ ST1_71d } } & RL_buf_buf1_coef_coef1_dst_addr_t1 )				// line#=computer.cpp:347,348
		| ( { 20{ ST1_74d } } & RL_buf_buf1_coef_coef1_dst_addr_t2 )				// line#=computer.cpp:347,348
		| ( { 20{ ST1_77d } } & RL_buf_buf1_coef_coef1_dst_addr_t3 )				// line#=computer.cpp:347,348
		| ( { 20{ ST1_80d } } & RL_buf_buf1_coef_coef1_dst_addr_t4 )				// line#=computer.cpp:347,348
		| ( { 20{ ST1_83d } } & TR_253 )							// line#=computer.cpp:347,348
		| ( { 20{ ST1_86d } } & TR_256 )							// line#=computer.cpp:347,348
		| ( { 20{ ST1_89d } } & TR_257 )							// line#=computer.cpp:347,348
		| ( { 20{ ST1_103d } } & TR_261 )							// line#=computer.cpp:348
		| ( { 20{ ST1_106d } } & TR_263 )							// line#=computer.cpp:347,348
		| ( { 20{ ST1_109d } } & TR_265 )							// line#=computer.cpp:348
		| ( { 20{ ST1_112d } } & TR_267 )							// line#=computer.cpp:347,348
		| ( { 20{ ST1_115d } } & TR_256 )							// line#=computer.cpp:347,348
		| ( { 20{ ST1_118d } } & TR_269 )							// line#=computer.cpp:347,348
		| ( { 20{ ST1_132d } } & TR_261 )							// line#=computer.cpp:348
		| ( { 20{ ST1_135d } } & TR_263 )							// line#=computer.cpp:347,348
		| ( { 20{ ST1_138d } } & TR_265 )							// line#=computer.cpp:348
		| ( { 20{ ST1_141d } } & TR_253 )							// line#=computer.cpp:347,348
		| ( { 20{ ST1_144d } } & TR_256 )							// line#=computer.cpp:347,348
		| ( { 20{ ST1_147d } } & TR_269 )							// line#=computer.cpp:347,348
		| ( { 20{ ST1_161d } } & TR_261 )							// line#=computer.cpp:348
		| ( { 20{ ST1_164d } } & TR_263 )							// line#=computer.cpp:347,348
		| ( { 20{ ST1_167d } } & TR_265 )							// line#=computer.cpp:348
		| ( { 20{ ST1_170d } } & TR_253 )							// line#=computer.cpp:347,348
		| ( { 20{ ST1_173d } } & TR_256 )							// line#=computer.cpp:347,348
		| ( { 20{ ST1_176d } } & TR_269 )							// line#=computer.cpp:347,348
		| ( { 20{ ST1_190d } } & TR_261 )							// line#=computer.cpp:382
		| ( { 20{ ST1_193d } } & TR_263 )							// line#=computer.cpp:381,382
		| ( { 20{ ST1_196d } } & TR_265 )							// line#=computer.cpp:382
		| ( { 20{ ST1_199d } } & TR_253 )							// line#=computer.cpp:381,382
		| ( { 20{ ST1_202d } } & TR_256 )							// line#=computer.cpp:381,382
		| ( { 20{ ST1_205d } } & TR_269 )							// line#=computer.cpp:381,382
		| ( { 20{ ST1_221d } } & TR_261 )							// line#=computer.cpp:382
		| ( { 20{ ST1_224d } } & TR_263 )							// line#=computer.cpp:381,382
		| ( { 20{ ST1_227d } } & TR_265 )							// line#=computer.cpp:382
		| ( { 20{ ST1_230d } } & TR_253 )							// line#=computer.cpp:381,382
		| ( { 20{ ST1_233d } } & TR_256 )							// line#=computer.cpp:381,382
		| ( { 20{ ST1_236d } } & TR_269 )							// line#=computer.cpp:381,382
		| ( { 20{ ST1_252d } } & TR_261 )							// line#=computer.cpp:382
		| ( { 20{ ST1_255d } } & TR_263 )							// line#=computer.cpp:381,382
		| ( { 20{ ST1_258d } } & TR_265 )							// line#=computer.cpp:382
		| ( { 20{ ST1_261d } } & TR_253 )							// line#=computer.cpp:381,382
		| ( { 20{ ST1_264d } } & TR_256 )							// line#=computer.cpp:381,382
		| ( { 20{ ST1_267d } } & TR_269 )							// line#=computer.cpp:381,382
		| ( { 20{ ST1_283d } } & TR_261 )							// line#=computer.cpp:382
		| ( { 20{ ST1_286d } } & TR_263 )							// line#=computer.cpp:381,382
		| ( { 20{ ST1_289d } } & TR_265 )							// line#=computer.cpp:382
		| ( { 20{ ST1_292d } } & TR_267 )							// line#=computer.cpp:381,382
		| ( { 20{ ST1_295d } } & TR_256 )							// line#=computer.cpp:381,382
		| ( { 20{ ST1_298d } } & TR_257 )							// line#=computer.cpp:381,382
		) ;
	end
assign	RL_buf_buf1_coef_coef1_dst_addr_en = ( RL_buf_buf1_coef_coef1_dst_addr_t_c1 | 
	M_5206 | RL_buf_buf1_coef_coef1_dst_addr_t_c2 | RL_buf_buf1_coef_coef1_dst_addr_t_c3 | 
	RL_buf_buf1_coef_coef1_dst_addr_t_c4 | RL_buf_buf1_coef_coef1_dst_addr_t_c5 | 
	RL_buf_buf1_coef_coef1_dst_addr_t_c6 | RL_buf_buf1_coef_coef1_dst_addr_t_c7 | 
	ST1_207d | ST1_71d | ST1_74d | ST1_77d | ST1_80d | ST1_83d | ST1_86d | ST1_89d | 
	ST1_103d | ST1_106d | ST1_109d | ST1_112d | ST1_115d | ST1_118d | ST1_132d | 
	ST1_135d | ST1_138d | ST1_141d | ST1_144d | ST1_147d | ST1_161d | ST1_164d | 
	ST1_167d | ST1_170d | ST1_173d | ST1_176d | ST1_190d | ST1_193d | ST1_196d | 
	ST1_199d | ST1_202d | ST1_205d | ST1_221d | ST1_224d | ST1_227d | ST1_230d | 
	ST1_233d | ST1_236d | ST1_252d | ST1_255d | ST1_258d | ST1_261d | ST1_264d | 
	ST1_267d | ST1_283d | ST1_286d | ST1_289d | ST1_292d | ST1_295d | ST1_298d ) ;
always @ ( posedge CLOCK )
	if ( RL_buf_buf1_coef_coef1_dst_addr_en )
		RL_buf_buf1_coef_coef1_dst_addr <= RL_buf_buf1_coef_coef1_dst_addr_t ;	// line#=computer.cpp:301,336,347,348,349
											// ,359,370,381,382,383,459,468,471
											// ,582,701
assign	RG_11_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459,467,478
	if ( RG_11_en )
		RG_11 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	M_5310 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:478
always @ ( RG_funct3_imm1_result or U_521 or imem_arg_MEMB32W65536_RD1 or M_5310 )
	TR_12 = ( ( { 3{ M_5310 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:459,469,524,583,648
		| ( { 3{ U_521 } } & RG_funct3_imm1_result [2:0] )		// line#=computer.cpp:555
		) ;
always @ ( lsft32u1ot or U_150 or regs_rd04 or U_204 or M_5100 or ST1_06d or dmem_arg_MEMB32W65536_RD1 or 
	U_84 or rsft32s1ot or U_81 or TR_12 or U_521 or M_5310 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )	// line#=computer.cpp:478
	begin
	RG_funct3_imm1_result_t_c1 = ( M_5310 | U_521 ) ;	// line#=computer.cpp:459,469,524,555,583
								// ,648
	RG_funct3_imm1_result_t_c2 = ( ( ST1_06d & M_5100 ) | U_204 ) ;	// line#=computer.cpp:86,91,511,624
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
		| ( { 32{ RG_funct3_imm1_result_t_c1 } } & { 29'h00000000 , TR_12 } )		// line#=computer.cpp:459,469,524,555,583
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
always @ ( TR_248 or M_5097 or M_5318 or addsub32u1ot or M_5311 )
	begin
	TR_116_c1 = ( M_5318 | M_5097 ) ;
	TR_116 = ( ( { 16{ M_5311 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,180,189,199
								// ,208
		| ( { 16{ TR_116_c1 } } & { 15'h0000 , TR_248 } ) ) ;
	end
always @ ( RL_addr1_buf_next_pc_op1_PC or U_109 or TR_116 or M_5097 or M_5318 or 
	M_5311 )
	begin
	TR_69_c1 = ( ( M_5311 | M_5318 ) | M_5097 ) ;	// line#=computer.cpp:131,140,180,189,199
							// ,208
	TR_69 = ( ( { 18{ TR_69_c1 } } & { 2'h0 , TR_116 } )			// line#=computer.cpp:131,140,180,189,199
										// ,208
		| ( { 18{ U_109 } } & RL_addr1_buf_next_pc_op1_PC [17:0] )	// line#=computer.cpp:701
		) ;
	end
assign	M_5097 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:648
assign	M_5309 = ( ( ( ( ( ( ( ( ST1_03d & M_5112 ) | ( ST1_03d & M_5106 ) ) | ( 
	ST1_03d & M_5114 ) ) | ( ST1_03d & M_5116 ) ) | U_09 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:459,467,478,648
assign	M_5311 = ( ( U_11 | U_71 ) | U_542 ) ;	// line#=computer.cpp:648
assign	M_5318 = ( U_371 & M_5042 ) ;	// line#=computer.cpp:648
always @ ( TR_69 or M_5097 or M_5318 or U_109 or M_5311 or imem_arg_MEMB32W65536_RD1 or 
	M_5309 )
	begin
	TR_13_c1 = ( ( ( M_5311 | U_109 ) | M_5318 ) | M_5097 ) ;	// line#=computer.cpp:131,140,180,189,199
									// ,208,701
	TR_13 = ( ( { 25{ M_5309 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:459
		| ( { 25{ TR_13_c1 } } & { 7'h00 , TR_69 } )			// line#=computer.cpp:131,140,180,189,199
										// ,208,701
		) ;
	end
always @ ( ST1_70d or RG_funct3_imm1_result or RG_result1 or M_5086 or RG_op2 or 
	M_5057 or RG_result1_1 or M_5063 or U_371 or addsub32u1ot or U_384 or U_332 or 
	U_289 or RL_addr1_buf_next_pc_op1_PC or U_122 or TR_13 or M_5097 or M_5318 or 
	U_109 or M_5311 or M_5309 )	// line#=computer.cpp:648
	begin
	RL_instr_next_pc_PC_result1_t_c1 = ( ( ( ( M_5309 | M_5311 ) | U_109 ) | 
		M_5318 ) | M_5097 ) ;	// line#=computer.cpp:131,140,180,189,199
					// ,208,459,701
	RL_instr_next_pc_PC_result1_t_c2 = ( ( U_289 | U_332 ) | U_384 ) ;	// line#=computer.cpp:110,493,651,653
	RL_instr_next_pc_PC_result1_t_c3 = ( U_371 & M_5063 ) ;	// line#=computer.cpp:657
	RL_instr_next_pc_PC_result1_t_c4 = ( U_371 & M_5057 ) ;	// line#=computer.cpp:666
	RL_instr_next_pc_PC_result1_t_c5 = ( U_371 & M_5086 ) ;
	RL_instr_next_pc_PC_result1_t_c6 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:676
	RL_instr_next_pc_PC_result1_t_c7 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:679
	RL_instr_next_pc_PC_result1_t = ( ( { 32{ RL_instr_next_pc_PC_result1_t_c1 } } & 
			{ 7'h00 , TR_13 } )					// line#=computer.cpp:131,140,180,189,199
										// ,208,459,701
		| ( { 32{ U_122 } } & RL_addr1_buf_next_pc_op1_PC )
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c2 } } & addsub32u1ot )	// line#=computer.cpp:110,493,651,653
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c3 } } & RG_result1_1 )	// line#=computer.cpp:657
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c4 } } & ( RL_addr1_buf_next_pc_op1_PC ^ 
			RG_op2 ) )						// line#=computer.cpp:666
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c5 } } & RG_result1 )
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c6 } } & ( RL_addr1_buf_next_pc_op1_PC | 
			RG_op2 ) )						// line#=computer.cpp:676
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c7 } } & ( RL_addr1_buf_next_pc_op1_PC & 
			RG_op2 ) )						// line#=computer.cpp:679
		| ( { 32{ ST1_70d } } & RL_addr1_buf_next_pc_op1_PC ) ) ;
	end
assign	RL_instr_next_pc_PC_result1_en = ( RL_instr_next_pc_PC_result1_t_c1 | U_122 | 
	RL_instr_next_pc_PC_result1_t_c2 | RL_instr_next_pc_PC_result1_t_c3 | RL_instr_next_pc_PC_result1_t_c4 | 
	RL_instr_next_pc_PC_result1_t_c5 | RL_instr_next_pc_PC_result1_t_c6 | RL_instr_next_pc_PC_result1_t_c7 | 
	ST1_70d ) ;	// line#=computer.cpp:648
always @ ( posedge CLOCK )	// line#=computer.cpp:648
	if ( RL_instr_next_pc_PC_result1_en )
		RL_instr_next_pc_PC_result1 <= RL_instr_next_pc_PC_result1_t ;	// line#=computer.cpp:110,131,140,180,189
										// ,199,208,459,493,648,651,653,657
										// ,666,676,679,701
assign	M_5096 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:459,604,648
assign	M_5152 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:526,529
always @ ( ST1_298d or ST1_267d or ST1_236d or ST1_205d or ST1_176d or ST1_147d or 
	ST1_118d or add3u_41ot or ST1_89d or take_t1 or U_461 or M_5113 or ST1_57d or 
	M_5115 or ST1_56d or U_371 or U_332 or CT_20 or U_204 or RL_instr_next_pc_PC_result1 or 
	U_305 or U_289 or U_81 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_5096 or comp32s_1_11ot or M_5041 or U_12 or M_5048 or 
	comp32u_11ot or M_5101 or M_5083 or comp32s_12ot or M_5055 or M_5062 or 
	M_5152 or M_5022 or U_09 )	// line#=computer.cpp:459,478,524,604,648
	begin
	FF_take_t_c1 = ( U_09 & M_5022 ) ;	// line#=computer.cpp:526
	FF_take_t_c2 = ( U_09 & M_5062 ) ;	// line#=computer.cpp:529
	FF_take_t_c3 = ( U_09 & M_5055 ) ;	// line#=computer.cpp:532
	FF_take_t_c4 = ( U_09 & M_5083 ) ;	// line#=computer.cpp:535
	FF_take_t_c5 = ( U_09 & M_5101 ) ;	// line#=computer.cpp:538
	FF_take_t_c6 = ( U_09 & M_5048 ) ;	// line#=computer.cpp:541
	FF_take_t_c7 = ( U_12 & M_5041 ) ;	// line#=computer.cpp:609
	FF_take_t_c8 = ( U_12 & M_5096 ) ;	// line#=computer.cpp:612
	FF_take_t_c9 = ( U_13 & M_5041 ) ;	// line#=computer.cpp:660
	FF_take_t_c10 = ( U_13 & M_5096 ) ;	// line#=computer.cpp:663
	FF_take_t_c11 = ( ( U_81 | U_289 ) | U_305 ) ;	// line#=computer.cpp:627,650,669
	FF_take_t_c12 = ( ST1_56d & M_5115 ) ;	// line#=computer.cpp:492,501,512,682
	FF_take_t_c13 = ( ST1_57d & M_5113 ) ;	// line#=computer.cpp:483
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_5152 ) )			// line#=computer.cpp:526
		| ( { 1{ FF_take_t_c2 } } & ( |M_5152 ) )			// line#=computer.cpp:529
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
		| ( { 1{ ST1_89d } } & ( ~add3u_41ot [3] ) )			// line#=computer.cpp:346
		| ( { 1{ ST1_118d } } & ( ~add3u_41ot [3] ) )			// line#=computer.cpp:346
		| ( { 1{ ST1_147d } } & ( ~add3u_41ot [3] ) )			// line#=computer.cpp:346
		| ( { 1{ ST1_176d } } & ( ~add3u_41ot [3] ) )			// line#=computer.cpp:346
		| ( { 1{ ST1_205d } } & ( ~add3u_41ot [3] ) )			// line#=computer.cpp:380
		| ( { 1{ ST1_236d } } & ( ~add3u_41ot [3] ) )			// line#=computer.cpp:380
		| ( { 1{ ST1_267d } } & ( ~add3u_41ot [3] ) )			// line#=computer.cpp:380
		| ( { 1{ ST1_298d } } & ( ~add3u_41ot [3] ) )			// line#=computer.cpp:380
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_204 | U_332 | U_371 | FF_take_t_c12 | 
	FF_take_t_c13 | U_461 | ST1_89d | ST1_118d | ST1_147d | ST1_176d | ST1_205d | 
	ST1_236d | ST1_267d | ST1_298d ) ;	// line#=computer.cpp:459,478,524,604,648
always @ ( posedge CLOCK )	// line#=computer.cpp:459,478,524,604,648
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:346,380,459,478,483
					// ,492,501,512,524,526,529,532,535
					// ,538,541,544,604,609,612,627,648
					// ,650,660,663,669,682,700
assign	FF_take_port = FF_take ;
assign	M_5315 = ( U_234 | U_461 ) ;	// line#=computer.cpp:604
always @ ( M_5255 or add32s1ot or M_5315 )
	TR_14 = ( ( { 31{ M_5315 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,511,545
		| ( { 31{ M_5255 } } & { 11'h000 , add32s1ot [28:9] } )	// line#=computer.cpp:386
		) ;
assign	M_5061 = ~|( RL_addr1_buf_next_pc_op1_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:604
always @ ( TR_14 or M_5255 or M_5315 or dmem_arg_MEMB32W65536_RD1 or U_164 or RG_funct3_imm1_result or 
	regs_rd03 or M_5061 or U_161 or add32s1ot or U_521 or U_503 or U_167 )	// line#=computer.cpp:604
	begin
	RG_addr_next_pc_result_t_c1 = ( ( U_167 | U_503 ) | U_521 ) ;	// line#=computer.cpp:86,91,118,503,553
									// ,606
	RG_addr_next_pc_result_t_c2 = ( U_161 & M_5061 ) ;	// line#=computer.cpp:615
	RG_addr_next_pc_result_t_c3 = ( M_5315 | M_5255 ) ;	// line#=computer.cpp:86,91,386,511,545
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
		| ( { 32{ RG_addr_next_pc_result_t_c3 } } & { 1'h0 , TR_14 } )			// line#=computer.cpp:86,91,386,511,545
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
assign	M_5198 = ( ( ST1_89d | ST1_118d ) | ST1_147d ) ;	// line#=computer.cpp:346
assign	M_5151 = ( ( ( ( M_5198 | ( ST1_176d & ( ~add3u_41ot [3] ) ) ) | ST1_205d ) | 
	ST1_236d ) | ST1_267d ) ;	// line#=computer.cpp:346
assign	M_5177 = ( ST1_68d | U_1336 ) ;	// line#=computer.cpp:346
assign	M_5179 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_71d | ST1_74d ) | ST1_77d ) | 
	ST1_80d ) | ST1_83d ) | ST1_86d ) | ST1_97d ) | ST1_100d ) | ST1_103d ) | 
	ST1_106d ) | ST1_109d ) | ST1_112d ) | ST1_115d ) | ST1_126d ) | ST1_129d ) | 
	ST1_132d ) | ST1_135d ) | ST1_138d ) | ST1_141d ) | ST1_144d ) | ST1_155d ) | 
	ST1_158d ) | ST1_161d ) | ST1_164d ) | ST1_167d ) | ST1_170d ) | ST1_173d ) | 
	ST1_184d ) | ST1_187d ) | ST1_190d ) | ST1_193d ) | ST1_196d ) | ST1_199d ) | 
	ST1_202d ) | ST1_215d ) | ST1_218d ) | ST1_221d ) | ST1_224d ) | ST1_227d ) | 
	ST1_230d ) | ST1_233d ) | ST1_246d ) | ST1_249d ) | ST1_252d ) | ST1_255d ) | 
	ST1_258d ) | ST1_261d ) | ST1_264d ) | ST1_277d ) | ST1_280d ) | ST1_283d ) | 
	ST1_286d ) | ST1_289d ) | ST1_292d ) | ST1_295d ) | ST1_298d ) ;	// line#=computer.cpp:346
always @ ( add3u_41ot or M_5151 or M_5179 or add4s1ot or M_5177 )
	begin
	TR_15_c1 = ( M_5179 | M_5151 ) ;	// line#=computer.cpp:346,380
	TR_15 = ( ( { 4{ M_5177 } } & add4s1ot )						// line#=computer.cpp:325,346
		| ( { 4{ TR_15_c1 } } & { ( M_5179 & add3u_41ot [3] ) , add3u_41ot [2:0] } )	// line#=computer.cpp:346,380
		) ;
	end
always @ ( TR_15 or M_5151 or M_5179 or M_5177 or RL_addr1_buf_next_pc_op1_PC or 
	U_479 or RG_k_rs1_rs2_y or ST1_14d )	// line#=computer.cpp:346
	begin
	RG_k_rs1_y_t_c1 = ( ( M_5177 | M_5179 ) | M_5151 ) ;	// line#=computer.cpp:325,346,380
	RG_k_rs1_y_t = ( ( { 5{ ST1_14d } } & RG_k_rs1_rs2_y )
		| ( { 5{ U_479 } } & { RL_addr1_buf_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:209,210
		| ( { 5{ RG_k_rs1_y_t_c1 } } & { 1'h0 , TR_15 } )			// line#=computer.cpp:325,346,380
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
	TR_16 = ( { 16{ U_358 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:672
		 ;	// line#=computer.cpp:158,159,569
always @ ( rsft32u1ot or TR_16 or ST1_66d or U_358 or dmem_arg_MEMB32W65536_RD1 or 
	U_307 or rsft32s1ot or U_305 )
	begin
	RG_result1_t_c1 = ( U_358 | ST1_66d ) ;	// line#=computer.cpp:158,159,569,672
	RG_result1_t = ( ( { 32{ U_305 } } & rsft32s1ot )			// line#=computer.cpp:670
		| ( { 32{ U_307 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ RG_result1_t_c1 } } & { TR_16 , rsft32u1ot [15:0] } )	// line#=computer.cpp:158,159,569,672
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
assign	M_5255 = ( ( ( ST1_205d | ST1_236d ) | ST1_267d ) | ST1_298d ) ;	// line#=computer.cpp:604
always @ ( RL_buf_buf1_coef_coef1_dst_addr or M_5255 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_49d )
	RG_buf1_t = ( ( { 32{ ST1_49d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ M_5255 } } & { RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr } ) ) ;
assign	RG_buf1_en = ( ST1_49d | M_5255 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_en )
		RG_buf1 <= RG_buf1_t ;	// line#=computer.cpp:174,321,322
always @ ( RL_buf_buf1_coef_coef1_dst_addr or ST1_295d or ST1_264d or ST1_233d or 
	ST1_199d or ST1_176d or dmem_arg_MEMB32W65536_RD1 or ST1_50d )
	begin
	RG_buf_buf1_t_c1 = ( ( ( ( ST1_176d | ST1_199d ) | ST1_233d ) | ST1_264d ) | 
		ST1_295d ) ;
	RG_buf_buf1_t = ( ( { 32{ ST1_50d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_t_c1 } } & { RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr } ) ) ;
	end
assign	RG_buf_buf1_en = ( ST1_50d | RG_buf_buf1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:174,321,322
always @ ( RL_buf_buf1_coef_coef1_dst_addr or U_1599 or ST1_294d or ST1_292d or 
	U_1540 or ST1_263d or ST1_261d or U_1481 or ST1_232d or ST1_230d or ST1_198d or 
	ST1_196d or ST1_173d or ST1_170d or ST1_147d or add20s1ot or ST1_117d or 
	ST1_88d or dmem_arg_MEMB32W65536_RD1 or ST1_63d or ST1_51d )
	begin
	RG_buf_buf1_1_t_c1 = ( ST1_51d | ST1_63d ) ;	// line#=computer.cpp:174,321,322
	RG_buf_buf1_1_t_c2 = ( ST1_88d | ST1_117d ) ;	// line#=computer.cpp:301,349
	RG_buf_buf1_1_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_147d | ST1_170d ) | ST1_173d ) | 
		ST1_196d ) | ST1_198d ) | ST1_230d ) | ST1_232d ) | U_1481 ) | ST1_261d ) | 
		ST1_263d ) | U_1540 ) | ST1_292d ) | ST1_294d ) | U_1599 ) ;
	RG_buf_buf1_1_t = ( ( { 32{ RG_buf_buf1_1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_1_t_c2 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )				// line#=computer.cpp:301,349
		| ( { 32{ RG_buf_buf1_1_t_c3 } } & { RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr } ) ) ;
	end
assign	RG_buf_buf1_1_en = ( RG_buf_buf1_1_t_c1 | RG_buf_buf1_1_t_c2 | RG_buf_buf1_1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:174,301,321,322,349
always @ ( RL_buf_buf1_coef_coef1_dst_addr or ST1_289d or ST1_286d or ST1_258d or 
	ST1_255d or ST1_227d or ST1_224d or ST1_193d or ST1_190d or ST1_167d or 
	ST1_164d or ST1_146d or ST1_144d or add20s1ot or ST1_114d or ST1_85d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_52d )
	begin
	RG_buf_buf1_2_t_c1 = ( ST1_85d | ST1_114d ) ;	// line#=computer.cpp:301,349
	RG_buf_buf1_2_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ST1_144d | ST1_146d ) | ST1_164d ) | 
		ST1_167d ) | ST1_190d ) | ST1_193d ) | ST1_224d ) | ST1_227d ) | 
		ST1_255d ) | ST1_258d ) | ST1_286d ) | ST1_289d ) ;
	RG_buf_buf1_2_t = ( ( { 32{ ST1_52d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_2_t_c1 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )		// line#=computer.cpp:301,349
		| ( { 32{ RG_buf_buf1_2_t_c2 } } & { RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr } ) ) ;
	end
assign	RG_buf_buf1_2_en = ( ST1_52d | RG_buf_buf1_2_t_c1 | RG_buf_buf1_2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_2_en )
		RG_buf_buf1_2 <= RG_buf_buf1_2_t ;	// line#=computer.cpp:174,301,321,322,349
assign	M_5227 = ( ( ( ( ( ( ( ( ( ( ST1_141d | ST1_158d ) | ST1_161d ) | ST1_202d ) | 
	U_1413 ) | ST1_218d ) | ST1_221d ) | ST1_249d ) | ST1_252d ) | ST1_280d ) | 
	ST1_283d ) ;
always @ ( RL_buf_buf1_coef_coef1_dst_addr or M_5227 )
	TR_17 = ( { 29{ M_5227 } } & { RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19:3] } )
		 ;
always @ ( RG_k or U_1412 or RL_buf_buf1_coef_coef1_dst_addr or TR_17 or ST1_187d or 
	M_5227 or add20s1ot or ST1_111d or ST1_82d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_64d or ST1_53d )
	begin
	RG_buf_buf1_k_t_c1 = ( ST1_53d | ST1_64d ) ;	// line#=computer.cpp:174,321,322
	RG_buf_buf1_k_t_c2 = ( ST1_82d | ST1_111d ) ;	// line#=computer.cpp:301,349
	RG_buf_buf1_k_t_c3 = ( M_5227 | ST1_187d ) ;
	RG_buf_buf1_k_t = ( ( { 32{ RG_buf_buf1_k_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_k_t_c2 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )				// line#=computer.cpp:301,349
		| ( { 32{ RG_buf_buf1_k_t_c3 } } & { TR_17 , RL_buf_buf1_coef_coef1_dst_addr [2:0] } )
		| ( { 32{ U_1412 } } & { 29'h00000000 , RG_k } ) ) ;
	end
assign	RG_buf_buf1_k_en = ( RG_buf_buf1_k_t_c1 | RG_buf_buf1_k_t_c2 | RG_buf_buf1_k_t_c3 | 
	U_1412 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_k_en )
		RG_buf_buf1_k <= RG_buf_buf1_k_t ;	// line#=computer.cpp:174,301,321,322,349
always @ ( add3s1ot or ST1_277d or ST1_246d or M_5222 or RG_k_rs1_rs2_y or ST1_100d )
	begin
	RG_61_t_c1 = ( ( M_5222 | ST1_246d ) | ST1_277d ) ;	// line#=computer.cpp:349,383
	RG_61_t = ( ( { 3{ ST1_100d } } & RG_k_rs1_rs2_y [2:0] )
		| ( { 3{ RG_61_t_c1 } } & add3s1ot )	// line#=computer.cpp:349,383
		) ;
	end
assign	RG_61_en = ( ST1_100d | RG_61_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= RG_61_t ;	// line#=computer.cpp:349,383
always @ ( RL_buf_buf1_coef_coef1_dst_addr or ST1_109d or add20s1ot or ST1_79d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_66d or ST1_54d )
	begin
	RG_buf_dst_addr_t_c1 = ( ST1_54d | ST1_66d ) ;	// line#=computer.cpp:174,321,322
	RG_buf_dst_addr_t = ( ( { 32{ RG_buf_dst_addr_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_79d } } & { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot } )						// line#=computer.cpp:301,349
		| ( { 32{ ST1_109d } } & { 14'h0000 , RL_buf_buf1_coef_coef1_dst_addr [17:0] } ) ) ;
	end
assign	RG_buf_dst_addr_en = ( RG_buf_dst_addr_t_c1 | ST1_79d | ST1_109d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_dst_addr_en )
		RG_buf_dst_addr <= RG_buf_dst_addr_t ;	// line#=computer.cpp:174,301,321,322,349
always @ ( RG_buf_buf1_k or ST1_202d or incr3u_31ot or M_5183 )
	RG_k_t = ( ( { 3{ M_5183 } } & incr3u_31ot )	// line#=computer.cpp:349
		| ( { 3{ ST1_202d } } & RG_buf_buf1_k [2:0] ) ) ;
assign	RG_k_en = ( M_5183 | ST1_202d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;	// line#=computer.cpp:349
assign	M_5122 = ( RG_op2 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
						// ,212
always @ ( ST1_76d or add20s1ot or ST1_157d or ST1_128d or ST1_99d or ST1_156d or 
	ST1_127d or ST1_98d or ST1_75d or ST1_72d or lsft32u1ot or RG_buf_val_x or 
	U_492 or M_5122 or U_479 or dmem_arg_MEMB32W65536_RD1 or M_5042 or M_5063 or 
	U_563 or U_547 or U_542 or ST1_55d )	// line#=computer.cpp:555
	begin
	RG_buf_val_x_t_c1 = ( ( ST1_55d | U_542 ) | ( ( U_547 | ( U_563 & M_5063 ) ) | 
		( U_563 & M_5042 ) ) ) ;	// line#=computer.cpp:142,159,174,321,322
						// ,557,560,563
	RG_buf_val_x_t_c2 = ( ( ( ( ( ( ( ST1_72d | ST1_75d ) | ST1_98d ) | ST1_127d ) | 
		ST1_156d ) | ST1_99d ) | ST1_128d ) | ST1_157d ) ;	// line#=computer.cpp:301,349
	RG_buf_val_x_t = ( ( { 32{ RG_buf_val_x_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,321,322
											// ,557,560,563
		| ( { 32{ U_479 } } & M_5122 )						// line#=computer.cpp:210,211,212
		| ( { 32{ U_492 } } & ( RG_buf_val_x | lsft32u1ot ) )			// line#=computer.cpp:211,212,588
		| ( { 32{ RG_buf_val_x_t_c2 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )			// line#=computer.cpp:301,349
		| ( { 32{ ST1_76d } } & { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot } )					// line#=computer.cpp:301,349
		) ;
	end
assign	RG_buf_val_x_en = ( RG_buf_val_x_t_c1 | U_479 | U_492 | RG_buf_val_x_t_c2 | 
	ST1_76d ) ;	// line#=computer.cpp:555
always @ ( posedge CLOCK )	// line#=computer.cpp:555
	if ( RG_buf_val_x_en )
		RG_buf_val_x <= RG_buf_val_x_t ;	// line#=computer.cpp:142,159,174,210,211
							// ,212,301,321,322,349,555,557,560
							// ,563,588
assign	M_5176 = ( ST1_68d | ST1_71d ) ;
assign	M_5199 = ( ( ( ( ( ( ST1_76d & ( ~RG_k_rs1_y [3] ) ) | ( ST1_79d & ( ~RG_k_rs1_y [3] ) ) ) | 
	( ST1_82d & ( ~RG_k_rs1_y [3] ) ) ) | ( ST1_85d & ( ~RG_k_rs1_y [3] ) ) ) | 
	( ST1_88d & ( ~RG_k_rs1_y [3] ) ) ) | ST1_91d ) ;	// line#=computer.cpp:346
always @ ( ST1_300d or U_1589 or U_1581 or U_1573 or U_1565 or U_1557 or ST1_269d or 
	U_1530 or U_1522 or U_1514 or U_1506 or U_1498 or ST1_238d or U_1471 or 
	U_1463 or U_1455 or U_1447 or U_1439 or ST1_207d or U_1412 or U_1404 or 
	U_1396 or U_1388 or U_1380 or U_1372 or ST1_178d or U_1331 or U_1307 or 
	U_1283 or U_1235 or ST1_149d or U_1143 or U_1119 or U_1095 or ST1_134d or 
	U_1001 or ST1_120d or U_955 or U_931 or U_907 or U_883 or U_835 or U_813 or 
	M_5199 or ST1_307d or U_1590 or U_1582 or U_1574 or U_1566 or U_1558 or 
	ST1_282d or ST1_279d or ST1_276d or U_1531 or U_1523 or U_1515 or U_1507 or 
	U_1499 or ST1_251d or ST1_248d or ST1_245d or U_1472 or U_1464 or U_1456 or 
	U_1448 or U_1440 or ST1_220d or ST1_217d or ST1_214d or U_1413 or U_1405 or 
	U_1397 or U_1389 or U_1381 or U_1373 or ST1_186d or ST1_183d or U_1332 or 
	U_1308 or U_1284 or ST1_166d or U_1236 or ST1_160d or ST1_157d or ST1_154d or 
	U_1144 or U_1120 or U_1096 or ST1_137d or U_1048 or ST1_131d or U_1002 or 
	ST1_125d or U_956 or U_932 or U_908 or U_884 or ST1_105d or RG_k_rs1_y or 
	ST1_102d or U_814 or ST1_96d or U_768 or U_744 or U_720 or U_696 or U_672 or 
	ST1_73d or incr3u_31ot or ST1_298d or ST1_295d or ST1_292d or ST1_289d or 
	ST1_286d or ST1_283d or ST1_280d or ST1_277d or ST1_267d or ST1_264d or 
	ST1_261d or ST1_258d or ST1_255d or ST1_252d or ST1_249d or ST1_246d or 
	ST1_236d or ST1_233d or ST1_230d or ST1_227d or ST1_224d or ST1_221d or 
	ST1_218d or ST1_215d or ST1_205d or ST1_202d or ST1_199d or ST1_196d or 
	ST1_193d or ST1_190d or ST1_187d or ST1_184d or M_5176 )	// line#=computer.cpp:346,380
	begin
	RG_y_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_5176 | ST1_184d ) | ST1_187d ) | ST1_190d ) | ST1_193d ) | ST1_196d ) | 
		ST1_199d ) | ST1_202d ) | ST1_205d ) | ST1_215d ) | ST1_218d ) | 
		ST1_221d ) | ST1_224d ) | ST1_227d ) | ST1_230d ) | ST1_233d ) | 
		ST1_236d ) | ST1_246d ) | ST1_249d ) | ST1_252d ) | ST1_255d ) | 
		ST1_258d ) | ST1_261d ) | ST1_264d ) | ST1_267d ) | ST1_277d ) | 
		ST1_280d ) | ST1_283d ) | ST1_286d ) | ST1_289d ) | ST1_292d ) | 
		ST1_295d ) | ST1_298d ) ;	// line#=computer.cpp:349
	RG_y_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d | 
		U_672 ) | U_696 ) | U_720 ) | U_744 ) | U_768 ) | ST1_96d ) | U_814 ) | 
		( ST1_102d & RG_k_rs1_y [3] ) ) | ( ST1_105d & RG_k_rs1_y [3] ) ) | 
		U_884 ) | U_908 ) | U_932 ) | U_956 ) | ST1_125d ) | U_1002 ) | ( 
		ST1_131d & RG_k_rs1_y [3] ) ) | U_1048 ) | ( ST1_137d & RG_k_rs1_y [3] ) ) | 
		U_1096 ) | U_1120 ) | U_1144 ) | ST1_154d ) | ( ST1_157d & RG_k_rs1_y [3] ) ) | 
		( ST1_160d & RG_k_rs1_y [3] ) ) | U_1236 ) | ( ST1_166d & RG_k_rs1_y [3] ) ) | 
		U_1284 ) | U_1308 ) | U_1332 ) | ST1_183d ) | ( ST1_186d & RG_k_rs1_y [3] ) ) | 
		U_1373 ) | U_1381 ) | U_1389 ) | U_1397 ) | U_1405 ) | U_1413 ) | 
		ST1_214d ) | ( ST1_217d & RG_k_rs1_y [3] ) ) | ( ST1_220d & RG_k_rs1_y [3] ) ) | 
		U_1440 ) | U_1448 ) | U_1456 ) | U_1464 ) | U_1472 ) | ST1_245d ) | 
		( ST1_248d & RG_k_rs1_y [3] ) ) | ( ST1_251d & RG_k_rs1_y [3] ) ) | 
		U_1499 ) | U_1507 ) | U_1515 ) | U_1523 ) | U_1531 ) | ST1_276d ) | 
		( ST1_279d & RG_k_rs1_y [3] ) ) | ( ST1_282d & RG_k_rs1_y [3] ) ) | 
		U_1558 ) | U_1566 ) | U_1574 ) | U_1582 ) | U_1590 ) | ST1_307d ) ;	// line#=computer.cpp:346,380
	RG_y_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5199 | U_813 ) | 
		U_835 ) | ( ST1_105d & ( ~RG_k_rs1_y [3] ) ) ) | U_883 ) | U_907 ) | 
		U_931 ) | U_955 ) | ST1_120d ) | U_1001 ) | ( ST1_131d & ( ~RG_k_rs1_y [3] ) ) ) | 
		( ST1_134d & ( ~RG_k_rs1_y [3] ) ) ) | ( ST1_137d & ( ~RG_k_rs1_y [3] ) ) ) | 
		U_1095 ) | U_1119 ) | U_1143 ) | ST1_149d ) | ( ST1_157d & ( ~RG_k_rs1_y [3] ) ) ) | 
		( ST1_160d & ( ~RG_k_rs1_y [3] ) ) ) | U_1235 ) | ( ST1_166d & ( 
		~RG_k_rs1_y [3] ) ) ) | U_1283 ) | U_1307 ) | U_1331 ) | ST1_178d ) | 
		( ST1_186d & ( ~RG_k_rs1_y [3] ) ) ) | U_1372 ) | U_1380 ) | U_1388 ) | 
		U_1396 ) | U_1404 ) | U_1412 ) | ST1_207d ) | ( ST1_217d & ( ~RG_k_rs1_y [3] ) ) ) | 
		( ST1_220d & ( ~RG_k_rs1_y [3] ) ) ) | U_1439 ) | U_1447 ) | U_1455 ) | 
		U_1463 ) | U_1471 ) | ST1_238d ) | ( ST1_248d & ( ~RG_k_rs1_y [3] ) ) ) | 
		( ST1_251d & ( ~RG_k_rs1_y [3] ) ) ) | U_1498 ) | U_1506 ) | U_1514 ) | 
		U_1522 ) | U_1530 ) | ST1_269d ) | ( ST1_279d & ( ~RG_k_rs1_y [3] ) ) ) | 
		( ST1_282d & ( ~RG_k_rs1_y [3] ) ) ) | U_1557 ) | U_1565 ) | U_1573 ) | 
		U_1581 ) | U_1589 ) | ST1_300d ) ;
	RG_y_t = ( ( { 3{ RG_y_t_c1 } } & incr3u_31ot )	// line#=computer.cpp:349
		| ( { 3{ RG_y_t_c3 } } & RG_k_rs1_y [2:0] ) ) ;	// line#=computer.cpp:346,380
	end
assign	RG_y_en = ( RG_y_t_c1 | RG_y_t_c2 | RG_y_t_c3 ) ;	// line#=computer.cpp:346,380
always @ ( posedge CLOCK )	// line#=computer.cpp:346,380
	if ( RG_y_en )
		RG_y <= RG_y_t ;	// line#=computer.cpp:346,349,380
always @ ( imem_arg_MEMB32W65536_RD1 or M_5108 or M_5125 )	// line#=computer.cpp:459,467,478,700
	JF_02 = ( ( { 1{ M_5125 } } & 1'h1 )
		| ( { 1{ M_5108 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:459,583
		) ;
assign	M_5358 = ( ( ( M_5363 | M_5116 ) | M_5118 ) | M_5090 ) ;	// line#=computer.cpp:459,467,478,700
assign	JF_05 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:459,604
assign	M_5363 = ( ( M_5112 | M_5106 ) | M_5114 ) ;	// line#=computer.cpp:459,467,478,700
assign	JF_08 = ( ( M_5363 | M_5099 ) | M_5110 ) ;
assign	TR_247 = ( RG_funct3_imm1_result == 32'h00000000 ) ;	// line#=computer.cpp:583
always @ ( TR_247 or M_5109 or M_5082 )
	JF_09 = ( ( { 1{ M_5082 } } & 1'h1 )
		| ( { 1{ M_5109 } } & TR_247 )	// line#=computer.cpp:583
		) ;
assign	JF_10 = ( U_81 & ( ~RL_instr_next_pc_PC_result1 [23] ) ) ;	// line#=computer.cpp:627
assign	M_5348 = ( ( ( ( M_5360 | M_5109 ) | M_5100 ) | M_5111 ) | M_5054 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_14 = ( U_119 & ( ( ( RL_addr1_buf_next_pc_op1_PC == 32'h00000000 ) | ( 
	RL_addr1_buf_next_pc_op1_PC == 32'h00000004 ) ) | ( RL_addr1_buf_next_pc_op1_PC == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:604
assign	JF_15 = ( ( M_5117 | M_5091 ) | M_5100 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_17 = ( M_5117 | M_5082 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_18 = ( ( M_5117 & CT_20 ) | M_5082 ) ;	// line#=computer.cpp:478,483,492,501,512
							// ,682
assign	JF_21 = ( U_252 & ( RG_funct3_imm1_result == 32'h00000005 ) ) ;	// line#=computer.cpp:648
assign	JF_22 = ( U_252 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:648
assign	M_5360 = ( ( ( ( ( M_5113 | M_5107 ) | M_5115 ) | M_5117 ) | M_5119 ) | M_5091 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_28 = ( M_5109 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:583
assign	JF_30 = ( M_5109 & TR_247 ) ;	// line#=computer.cpp:583
assign	JF_33 = ( U_305 & ( ~RL_instr_next_pc_PC_result1 [23] ) ) ;	// line#=computer.cpp:669
assign	JF_36 = ( M_5107 & CT_20 ) ;	// line#=computer.cpp:478,483,492,501,512
					// ,682
assign	JF_40 = ( ( M_5115 & CT_20 ) | M_5082 ) ;	// line#=computer.cpp:478,483,492,501,512
							// ,682
assign	JF_41 = ( M_5115 & ( ~CT_20 ) ) ;	// line#=computer.cpp:478,483,492,501,512
						// ,682
assign	JF_42 = ( ( M_5113 & CT_20 ) | M_5082 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5123 = ( M_5082 & FF_take ) ;
assign	M_5123_port = M_5123 ;
assign	M_5356 = ( ( ( M_5348 | ( M_5082 & ( ~FF_take ) ) ) | M_5121 ) | M_5347 ) ;	// line#=computer.cpp:478,483,492,512
always @ ( RG_k_rs1_rs2_y or M_5356 )
	y11_t1 = ( { 4{ M_5356 } } & RG_k_rs1_rs2_y [3:0] )
		 ;	// line#=computer.cpp:346
always @ ( RG_coef_coef1_k or M_5356 )
	k11_t1 = ( { 4{ M_5356 } } & RG_coef_coef1_k [3:0] )
		 ;	// line#=computer.cpp:325
always @ ( RL_addr1_buf_next_pc_op1_PC or RG_07 or RG_addr_next_pc_result or FF_take )	// line#=computer.cpp:544
	begin
	M_3238_t_c1 = ~FF_take ;
	M_3238_t = ( ( { 31{ FF_take } } & RG_addr_next_pc_result [30:0] )
		| ( { 31{ M_3238_t_c1 } } & { RG_07 [31:2] , RL_addr1_buf_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_52 = ~M_5123 ;
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
assign	JF_85 = ~RG_k_rs1_y [3] ;	// line#=computer.cpp:325
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
assign	M_5222 = ( ST1_126d | ST1_155d ) ;
always @ ( RG_k or M_5273 or RG_k_rs1_rs2_y or M_5222 )
	add3s1i1 = ( ( { 3{ M_5222 } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ M_5273 } } & RG_k )			// line#=computer.cpp:383
		) ;
assign	add3s1i2 = { 2'h1 , ( ST1_155d | ST1_277d ) } ;	// line#=computer.cpp:349,383
always @ ( RG_k_rs1_rs2_y or U_1336 or RG_buf_buf1_coef_dst_addr_x_y or ST1_68d )
	add4s1i1 = ( ( { 4{ ST1_68d } } & RG_buf_buf1_coef_dst_addr_x_y [3:0] )	// line#=computer.cpp:346
		| ( { 4{ U_1336 } } & RG_k_rs1_rs2_y [3:0] )			// line#=computer.cpp:325
		) ;
always @ ( U_1336 or ST1_68d )
	M_5403 = ( ( { 2{ ST1_68d } } & 2'h1 )	// line#=computer.cpp:346
		| ( { 2{ U_1336 } } & 2'h2 )	// line#=computer.cpp:325
		) ;
assign	add4s1i2 = { 1'h0 , M_5403 , 1'h0 } ;	// line#=computer.cpp:325,346
assign	add8s_71i1 = addsub8u_7_7_11ot ;	// line#=computer.cpp:347,381
assign	add8s_71i2 = 7'h03 ;	// line#=computer.cpp:347,381
assign	M_5178 = ( ( ST1_69d | ST1_104d ) | ST1_133d ) ;
assign	M_5209 = ( ST1_105d | ST1_134d ) ;
always @ ( RG_buf1 or ST1_299d or ST1_268d or ST1_237d or RG_buf_buf1 or ST1_177d or 
	RG_buf_buf1_1 or ST1_293d or ST1_262d or ST1_231d or ST1_197d or ST1_171d or 
	RG_buf_buf1_k or ST1_281d or ST1_250d or ST1_219d or ST1_203d or ST1_159d or 
	RG_buf_buf1_2 or ST1_287d or ST1_256d or ST1_225d or ST1_191d or ST1_165d or 
	ST1_145d or ST1_285d or ST1_282d or ST1_254d or ST1_251d or ST1_223d or 
	ST1_220d or ST1_189d or ST1_169d or ST1_166d or M_5209 or ST1_157d or ST1_128d or 
	ST1_99d or ST1_300d or ST1_297d or ST1_294d or ST1_291d or ST1_288d or ST1_269d or 
	ST1_266d or ST1_263d or ST1_260d or ST1_257d or ST1_238d or ST1_235d or 
	ST1_232d or ST1_229d or ST1_226d or ST1_207d or ST1_204d or ST1_201d or 
	ST1_198d or ST1_195d or ST1_192d or ST1_178d or ST1_175d or ST1_172d or 
	ST1_163d or ST1_160d or ST1_149d or ST1_146d or ST1_143d or ST1_140d or 
	ST1_137d or ST1_131d or ST1_120d or ST1_117d or ST1_114d or ST1_111d or 
	ST1_108d or ST1_102d or ST1_91d or ST1_88d or ST1_85d or ST1_82d or ST1_79d or 
	RG_buf_buf1_coef_dst_addr_x_y or ST1_296d or ST1_290d or ST1_279d or ST1_278d or 
	ST1_265d or ST1_259d or ST1_248d or ST1_247d or ST1_234d or ST1_228d or 
	ST1_217d or ST1_216d or ST1_206d or ST1_200d or ST1_194d or ST1_186d or 
	ST1_185d or ST1_174d or ST1_162d or ST1_156d or ST1_148d or ST1_142d or 
	ST1_136d or ST1_130d or ST1_127d or ST1_119d or ST1_116d or ST1_113d or 
	ST1_110d or ST1_101d or ST1_98d or ST1_90d or ST1_87d or M_5185 or RG_buf_val_x or 
	M_5181 or RL_addr1_buf_next_pc_op1_PC or ST1_139d or ST1_107d or ST1_72d or 
	RG_buf_buf1_x or ST1_70d or ST1_284d or ST1_253d or ST1_222d or ST1_188d or 
	ST1_168d or M_5178 )
	begin
	add20s1i1_c1 = ( ( ( ( ( ( M_5178 | ST1_168d ) | ST1_188d ) | ST1_222d ) | 
		ST1_253d ) | ST1_284d ) | ST1_70d ) ;	// line#=computer.cpp:301,349,383
	add20s1i1_c2 = ( ( ST1_72d | ST1_107d ) | ST1_139d ) ;	// line#=computer.cpp:349
	add20s1i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( M_5185 | ST1_87d ) | ST1_90d ) | ST1_98d ) | ST1_101d ) | 
		ST1_110d ) | ST1_113d ) | ST1_116d ) | ST1_119d ) | ST1_127d ) | 
		ST1_130d ) | ST1_136d ) | ST1_142d ) | ST1_148d ) | ST1_156d ) | 
		ST1_162d ) | ST1_174d ) | ST1_185d ) | ST1_186d ) | ST1_194d ) | 
		ST1_200d ) | ST1_206d ) | ST1_216d ) | ST1_217d ) | ST1_228d ) | 
		ST1_234d ) | ST1_247d ) | ST1_248d ) | ST1_259d ) | ST1_265d ) | 
		ST1_278d ) | ST1_279d ) | ST1_290d ) | ST1_296d ) ;	// line#=computer.cpp:349,383
	add20s1i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ST1_79d | ST1_82d ) | ST1_85d ) | ST1_88d ) | 
		ST1_91d ) | ST1_102d ) | ST1_108d ) | ST1_111d ) | ST1_114d ) | ST1_117d ) | 
		ST1_120d ) | ST1_131d ) | ST1_137d ) | ST1_140d ) | ST1_143d ) | 
		ST1_146d ) | ST1_149d ) | ST1_160d ) | ST1_163d ) | ST1_172d ) | 
		ST1_175d ) | ST1_178d ) | ST1_192d ) | ST1_195d ) | ST1_198d ) | 
		ST1_201d ) | ST1_204d ) | ST1_207d ) | ST1_226d ) | ST1_229d ) | 
		ST1_232d ) | ST1_235d ) | ST1_238d ) | ST1_257d ) | ST1_260d ) | 
		ST1_263d ) | ST1_266d ) | ST1_269d ) | ST1_288d ) | ST1_291d ) | 
		ST1_294d ) | ST1_297d ) | ST1_300d ) ;	// line#=computer.cpp:301,349,383
	add20s1i1_c5 = ( ( ST1_99d | ST1_128d ) | ST1_157d ) ;	// line#=computer.cpp:301,349
	add20s1i1_c6 = ( ( ( ( ( ( ( ( ( M_5209 | ST1_166d ) | ST1_169d ) | ST1_189d ) | 
		ST1_220d ) | ST1_223d ) | ST1_251d ) | ST1_254d ) | ST1_282d ) | 
		ST1_285d ) ;	// line#=computer.cpp:301,349,383
	add20s1i1_c7 = ( ( ( ( ( ST1_145d | ST1_165d ) | ST1_191d ) | ST1_225d ) | 
		ST1_256d ) | ST1_287d ) ;	// line#=computer.cpp:349,383
	add20s1i1_c8 = ( ( ( ( ST1_159d | ST1_203d ) | ST1_219d ) | ST1_250d ) | 
		ST1_281d ) ;	// line#=computer.cpp:349,383
	add20s1i1_c9 = ( ( ( ( ST1_171d | ST1_197d ) | ST1_231d ) | ST1_262d ) | 
		ST1_293d ) ;	// line#=computer.cpp:349,383
	add20s1i1_c10 = ( ( ST1_237d | ST1_268d ) | ST1_299d ) ;	// line#=computer.cpp:383
	add20s1i1 = ( ( { 20{ add20s1i1_c1 } } & RG_buf_buf1_x )			// line#=computer.cpp:301,349,383
		| ( { 20{ add20s1i1_c2 } } & RL_addr1_buf_next_pc_op1_PC [19:0] )	// line#=computer.cpp:349
		| ( { 20{ M_5181 } } & RG_buf_val_x [19:0] )				// line#=computer.cpp:301,349
		| ( { 20{ add20s1i1_c3 } } & RG_buf_buf1_coef_dst_addr_x_y )		// line#=computer.cpp:349,383
		| ( { 20{ add20s1i1_c4 } } & RG_buf_buf1_coef_dst_addr_x_y )		// line#=computer.cpp:301,349,383
		| ( { 20{ add20s1i1_c5 } } & RG_buf_val_x [19:0] )			// line#=computer.cpp:301,349
		| ( { 20{ add20s1i1_c6 } } & RG_buf_buf1_x )				// line#=computer.cpp:301,349,383
		| ( { 20{ add20s1i1_c7 } } & RG_buf_buf1_2 [19:0] )			// line#=computer.cpp:349,383
		| ( { 20{ add20s1i1_c8 } } & RG_buf_buf1_k [19:0] )			// line#=computer.cpp:349,383
		| ( { 20{ add20s1i1_c9 } } & RG_buf_buf1_1 [19:0] )			// line#=computer.cpp:349,383
		| ( { 20{ ST1_177d } } & RG_buf_buf1 [19:0] )				// line#=computer.cpp:349
		| ( { 20{ add20s1i1_c10 } } & RG_buf1 [19:0] )				// line#=computer.cpp:383
		) ;
	end
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_y )	// line#=computer.cpp:349
	case ( RG_y )
	3'h0 :
		TR_250 = blk_in_a_0_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h1 :
		TR_250 = blk_in_a_1_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h2 :
		TR_250 = blk_in_a_2_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h3 :
		TR_250 = blk_in_a_3_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h4 :
		TR_250 = blk_in_a_4_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h5 :
		TR_250 = blk_in_a_5_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h6 :
		TR_250 = blk_in_a_6_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h7 :
		TR_250 = blk_in_a_7_RD1 [19:0] ;	// line#=computer.cpp:349
	default :
		TR_250 = 20'hx ;
	endcase
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_k )	// line#=computer.cpp:349
	case ( RG_k )
	3'h0 :
		TR_258 = blk_in_a_0_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h1 :
		TR_258 = blk_in_a_1_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h2 :
		TR_258 = blk_in_a_2_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h3 :
		TR_258 = blk_in_a_3_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h4 :
		TR_258 = blk_in_a_4_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h5 :
		TR_258 = blk_in_a_5_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h6 :
		TR_258 = blk_in_a_6_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h7 :
		TR_258 = blk_in_a_7_RD1 [19:0] ;	// line#=computer.cpp:349
	default :
		TR_258 = 20'hx ;
	endcase
MEMB32W64 blk_out ( .RA1(blk_out_RA1) ,.RD1(blk_out_RD1) ,.RE1(blk_out_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_out_WA2) ,.WD2(blk_out_WD2) ,.WE2(blk_out_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:316
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
	RG_k_rs1_rs2_y )	// line#=computer.cpp:349
	case ( RG_k_rs1_rs2_y [2:0] )
	3'h0 :
		add20s1i2_t1 = blk_in_a_0_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h1 :
		add20s1i2_t1 = blk_in_a_1_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h2 :
		add20s1i2_t1 = blk_in_a_2_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h3 :
		add20s1i2_t1 = blk_in_a_3_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h4 :
		add20s1i2_t1 = blk_in_a_4_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h5 :
		add20s1i2_t1 = blk_in_a_5_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h6 :
		add20s1i2_t1 = blk_in_a_6_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h7 :
		add20s1i2_t1 = blk_in_a_7_RD1 [19:0] ;	// line#=computer.cpp:349
	default :
		add20s1i2_t1 = 20'hx ;
	endcase
always @ ( ST1_157d or ST1_156d or ST1_128d or ST1_127d or TR_258 or ST1_99d or 
	ST1_98d or TR_250 or ST1_70d or add20s1i2_t1 or ST1_69d or blk_out_RD1 or 
	ST1_279d or ST1_278d or ST1_248d or ST1_247d or ST1_217d or ST1_216d or 
	ST1_186d or ST1_185d or mul32s1ot or ST1_300d or ST1_299d or ST1_297d or 
	ST1_296d or ST1_294d or ST1_293d or ST1_291d or ST1_290d or ST1_288d or 
	ST1_287d or ST1_285d or ST1_284d or ST1_282d or ST1_281d or ST1_269d or 
	ST1_268d or ST1_266d or ST1_265d or ST1_263d or ST1_262d or ST1_260d or 
	ST1_259d or ST1_257d or ST1_256d or ST1_254d or ST1_253d or ST1_251d or 
	ST1_250d or ST1_238d or ST1_237d or ST1_235d or ST1_234d or ST1_232d or 
	ST1_231d or ST1_229d or ST1_228d or ST1_226d or ST1_225d or ST1_223d or 
	ST1_222d or ST1_220d or ST1_219d or ST1_207d or ST1_206d or ST1_204d or 
	ST1_203d or ST1_201d or ST1_200d or ST1_198d or ST1_197d or ST1_195d or 
	ST1_194d or ST1_192d or ST1_191d or ST1_189d or ST1_188d or ST1_178d or 
	ST1_177d or ST1_175d or ST1_174d or ST1_172d or ST1_171d or ST1_169d or 
	ST1_168d or ST1_166d or ST1_165d or ST1_163d or ST1_162d or ST1_160d or 
	ST1_159d or ST1_149d or ST1_148d or ST1_146d or ST1_145d or ST1_143d or 
	ST1_142d or ST1_140d or ST1_139d or ST1_137d or ST1_136d or ST1_134d or 
	ST1_133d or ST1_131d or ST1_130d or ST1_120d or ST1_119d or ST1_117d or 
	ST1_116d or ST1_114d or ST1_113d or ST1_111d or ST1_110d or ST1_108d or 
	ST1_107d or ST1_105d or ST1_104d or ST1_102d or ST1_101d or ST1_91d or ST1_90d or 
	ST1_88d or ST1_87d or ST1_85d or ST1_84d or ST1_82d or ST1_81d or ST1_79d or 
	ST1_78d or ST1_76d or ST1_75d or ST1_73d or ST1_72d )
	begin
	add20s1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_72d | ST1_73d ) | ST1_75d ) | 
		ST1_76d ) | ST1_78d ) | ST1_79d ) | ST1_81d ) | ST1_82d ) | ST1_84d ) | 
		ST1_85d ) | ST1_87d ) | ST1_88d ) | ST1_90d ) | ST1_91d ) | ST1_101d ) | 
		ST1_102d ) | ST1_104d ) | ST1_105d ) | ST1_107d ) | ST1_108d ) | 
		ST1_110d ) | ST1_111d ) | ST1_113d ) | ST1_114d ) | ST1_116d ) | 
		ST1_117d ) | ST1_119d ) | ST1_120d ) | ST1_130d ) | ST1_131d ) | 
		ST1_133d ) | ST1_134d ) | ST1_136d ) | ST1_137d ) | ST1_139d ) | 
		ST1_140d ) | ST1_142d ) | ST1_143d ) | ST1_145d ) | ST1_146d ) | 
		ST1_148d ) | ST1_149d ) | ST1_159d ) | ST1_160d ) | ST1_162d ) | 
		ST1_163d ) | ST1_165d ) | ST1_166d ) | ST1_168d ) | ST1_169d ) | 
		ST1_171d ) | ST1_172d ) | ST1_174d ) | ST1_175d ) | ST1_177d ) | 
		ST1_178d ) | ST1_188d ) | ST1_189d ) | ST1_191d ) | ST1_192d ) | 
		ST1_194d ) | ST1_195d ) | ST1_197d ) | ST1_198d ) | ST1_200d ) | 
		ST1_201d ) | ST1_203d ) | ST1_204d ) | ST1_206d ) | ST1_207d ) | 
		ST1_219d ) | ST1_220d ) | ST1_222d ) | ST1_223d ) | ST1_225d ) | 
		ST1_226d ) | ST1_228d ) | ST1_229d ) | ST1_231d ) | ST1_232d ) | 
		ST1_234d ) | ST1_235d ) | ST1_237d ) | ST1_238d ) | ST1_250d ) | 
		ST1_251d ) | ST1_253d ) | ST1_254d ) | ST1_256d ) | ST1_257d ) | 
		ST1_259d ) | ST1_260d ) | ST1_262d ) | ST1_263d ) | ST1_265d ) | 
		ST1_266d ) | ST1_268d ) | ST1_269d ) | ST1_281d ) | ST1_282d ) | 
		ST1_284d ) | ST1_285d ) | ST1_287d ) | ST1_288d ) | ST1_290d ) | 
		ST1_291d ) | ST1_293d ) | ST1_294d ) | ST1_296d ) | ST1_297d ) | 
		ST1_299d ) | ST1_300d ) ;	// line#=computer.cpp:349,383
	add20s1i2_c2 = ( ( ( ( ( ( ( ST1_185d | ST1_186d ) | ST1_216d ) | ST1_217d ) | 
		ST1_247d ) | ST1_248d ) | ST1_278d ) | ST1_279d ) ;	// line#=computer.cpp:383
	add20s1i2 = ( ( { 20{ add20s1i2_c1 } } & mul32s1ot [31:12] )	// line#=computer.cpp:349,383
		| ( { 20{ add20s1i2_c2 } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:383
		| ( { 20{ ST1_69d } } & add20s1i2_t1 )			// line#=computer.cpp:349
		| ( { 20{ ST1_70d } } & TR_250 )			// line#=computer.cpp:349
		| ( { 20{ ST1_98d } } & TR_250 )			// line#=computer.cpp:349
		| ( { 20{ ST1_99d } } & TR_258 )			// line#=computer.cpp:349
		| ( { 20{ ST1_127d } } & TR_250 )			// line#=computer.cpp:349
		| ( { 20{ ST1_128d } } & TR_258 )			// line#=computer.cpp:349
		| ( { 20{ ST1_156d } } & TR_250 )			// line#=computer.cpp:349
		| ( { 20{ ST1_157d } } & TR_258 )			// line#=computer.cpp:349
		) ;
	end
always @ ( sub28s_271ot or U_1593 or U_1534 or U_1475 or U_1416 or M_5331 or regs_rd02 or 
	U_533 or U_532 or U_531 or U_530 or U_529 or RL_addr1_buf_next_pc_op1_PC or 
	U_503 or U_470 or RG_funct3_imm1_result or U_234 or regs_rd03 or U_167 or 
	regs_rd00 or U_11 )
	begin
	add32s1i1_c1 = ( U_470 | U_503 ) ;	// line#=computer.cpp:86,118,503,545
	add32s1i1_c2 = ( ( ( ( U_529 | U_530 ) | U_531 ) | U_532 ) | U_533 ) ;	// line#=computer.cpp:86,91,553
	add32s1i1_c3 = ( ( ( ( M_5331 | U_1416 ) | U_1475 ) | U_1534 ) | U_1593 ) ;	// line#=computer.cpp:352,386
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )				// line#=computer.cpp:86,97,581
		| ( { 32{ U_167 } } & regs_rd03 )				// line#=computer.cpp:606
		| ( { 32{ U_234 } } & RG_funct3_imm1_result )			// line#=computer.cpp:86,91,511
		| ( { 32{ add32s1i1_c1 } } & RL_addr1_buf_next_pc_op1_PC )	// line#=computer.cpp:86,118,503,545
		| ( { 32{ add32s1i1_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,553
		| ( { 32{ add32s1i1_c3 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )		// line#=computer.cpp:352,386
		) ;
	end
assign	M_5316 = ( ( ( ( ( U_234 | U_529 ) | U_530 ) | U_531 ) | U_532 ) | U_533 ) ;
always @ ( U_470 or RL_instr_next_pc_PC_result1 or M_5316 )
	M_5404 = ( ( { 6{ M_5316 } } & { RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [17:13] } )	// line#=computer.cpp:86,91,471,511,553
		| ( { 6{ U_470 } } & { RL_instr_next_pc_PC_result1 [0] , RL_instr_next_pc_PC_result1 [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,472,522,545
		) ;
assign	M_5320 = ( M_5316 | U_470 ) ;
always @ ( U_503 or M_5404 or RL_instr_next_pc_PC_result1 or M_5320 )
	M_5405 = ( ( { 14{ M_5320 } } & { RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			M_5404 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,471,472,511,522,545,553
		| ( { 14{ U_503 } } & { RL_instr_next_pc_PC_result1 [12:5] , RL_instr_next_pc_PC_result1 [13] , 
			RL_instr_next_pc_PC_result1 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,469,471,503
		) ;
always @ ( RG_buf_buf1_1 or M_5338 or RG_buf_val_x or M_5333 or RG_buf_buf1_x or 
	U_771 or M_5405 or RL_instr_next_pc_PC_result1 or U_503 or M_5320 or RG_funct3_imm1_result or 
	U_167 or imem_arg_MEMB32W65536_RD1 or U_11 )
	begin
	add32s1i2_c1 = ( M_5320 | U_503 ) ;	// line#=computer.cpp:86,91,102,103,104
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
			M_5405 [13:5] , RL_instr_next_pc_PC_result1 [23:18] , M_5405 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,469
												// ,471,472,503,511,522,545,553
		| ( { 21{ U_771 } } & { RG_buf_buf1_x [19] , RG_buf_buf1_x } )			// line#=computer.cpp:352
		| ( { 21{ M_5333 } } & { RG_buf_val_x [19] , RG_buf_val_x [19:0] } )		// line#=computer.cpp:352
		| ( { 21{ M_5338 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:0] } )		// line#=computer.cpp:386
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:348,382
always @ ( C_q3ot or ST1_298d or C_q4ot or ST1_89d or C_q1ot or ST1_295d or ST1_292d or 
	ST1_289d or ST1_286d or ST1_283d or ST1_280d or ST1_267d or ST1_264d or 
	ST1_261d or ST1_258d or ST1_255d or ST1_252d or ST1_249d or ST1_236d or 
	ST1_233d or ST1_230d or ST1_227d or ST1_224d or ST1_221d or ST1_218d or 
	ST1_205d or ST1_202d or ST1_199d or ST1_196d or ST1_193d or ST1_190d or 
	ST1_187d or ST1_176d or ST1_173d or ST1_170d or ST1_167d or ST1_164d or 
	ST1_161d or ST1_158d or ST1_147d or ST1_144d or ST1_141d or ST1_138d or 
	ST1_135d or ST1_132d or ST1_129d or ST1_118d or ST1_115d or addsub8u_7_71ot or 
	ST1_112d or ST1_109d or ST1_106d or ST1_103d or ST1_100d or incr8s_7_61ot or 
	ST1_86d or addsub8u_71ot or ST1_83d or ST1_80d or incr8s_71ot or ST1_77d or 
	ST1_74d or incr3u1ot or ST1_71d )	// line#=computer.cpp:347,348,381,382
	begin
	sub16s_131i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_71d & incr3u1ot [3] ) | 
		( ST1_74d & incr3u1ot [2] ) ) | ( ST1_77d & incr8s_71ot [3] ) ) | 
		( ST1_80d & incr3u1ot [1] ) ) | ( ST1_83d & addsub8u_71ot [3] ) ) | 
		( ST1_86d & incr8s_7_61ot [2] ) ) | ( ST1_100d & incr3u1ot [3] ) ) | 
		( ST1_103d & incr3u1ot [2] ) ) | ( ST1_106d & incr8s_71ot [3] ) ) | 
		( ST1_109d & incr3u1ot [1] ) ) | ( ST1_112d & addsub8u_7_71ot [3] ) ) | 
		( ST1_115d & incr8s_7_61ot [2] ) ) | ( ST1_118d & addsub8u_7_71ot [3] ) ) | 
		( ST1_129d & incr3u1ot [3] ) ) | ( ST1_132d & incr3u1ot [2] ) ) | 
		( ST1_135d & incr8s_71ot [3] ) ) | ( ST1_138d & incr3u1ot [1] ) ) | 
		( ST1_141d & addsub8u_71ot [3] ) ) | ( ST1_144d & incr8s_7_61ot [2] ) ) | 
		( ST1_147d & addsub8u_7_71ot [3] ) ) | ( ST1_158d & incr3u1ot [3] ) ) | 
		( ST1_161d & incr3u1ot [2] ) ) | ( ST1_164d & incr8s_71ot [3] ) ) | 
		( ST1_167d & incr3u1ot [1] ) ) | ( ST1_170d & addsub8u_71ot [3] ) ) | 
		( ST1_173d & incr8s_7_61ot [2] ) ) | ( ST1_176d & addsub8u_7_71ot [3] ) ) | 
		( ST1_187d & incr3u1ot [3] ) ) | ( ST1_190d & incr3u1ot [2] ) ) | 
		( ST1_193d & incr8s_71ot [3] ) ) | ( ST1_196d & incr3u1ot [1] ) ) | 
		( ST1_199d & addsub8u_71ot [3] ) ) | ( ST1_202d & incr8s_7_61ot [2] ) ) | 
		( ST1_205d & addsub8u_7_71ot [3] ) ) | ( ST1_218d & incr3u1ot [3] ) ) | 
		( ST1_221d & incr3u1ot [2] ) ) | ( ST1_224d & incr8s_71ot [3] ) ) | 
		( ST1_227d & incr3u1ot [1] ) ) | ( ST1_230d & addsub8u_71ot [3] ) ) | 
		( ST1_233d & incr8s_7_61ot [2] ) ) | ( ST1_236d & addsub8u_7_71ot [3] ) ) | 
		( ST1_249d & incr3u1ot [3] ) ) | ( ST1_252d & incr3u1ot [2] ) ) | 
		( ST1_255d & incr8s_71ot [3] ) ) | ( ST1_258d & incr3u1ot [1] ) ) | 
		( ST1_261d & addsub8u_71ot [3] ) ) | ( ST1_264d & incr8s_7_61ot [2] ) ) | 
		( ST1_267d & addsub8u_7_71ot [3] ) ) | ( ST1_280d & incr3u1ot [3] ) ) | 
		( ST1_283d & incr3u1ot [2] ) ) | ( ST1_286d & incr8s_71ot [3] ) ) | 
		( ST1_289d & incr3u1ot [1] ) ) | ( ST1_292d & addsub8u_7_71ot [3] ) ) | 
		( ST1_295d & incr8s_7_61ot [2] ) ) ;	// line#=computer.cpp:348,382
	sub16s_131i2_c2 = ( ST1_89d & addsub8u_7_71ot [3] ) ;	// line#=computer.cpp:348
	sub16s_131i2_c3 = ( ST1_298d & addsub8u_7_71ot [3] ) ;	// line#=computer.cpp:382
	sub16s_131i2 = ( ( { 14{ sub16s_131i2_c1 } } & C_q1ot )	// line#=computer.cpp:348,382
		| ( { 14{ sub16s_131i2_c2 } } & C_q4ot )	// line#=computer.cpp:348
		| ( { 14{ sub16s_131i2_c3 } } & C_q3ot )	// line#=computer.cpp:382
		) ;
	end
assign	sub16s_132i1 = 2'h0 ;	// line#=computer.cpp:348,382
always @ ( C_q1ot or ST1_298d or ST1_89d or C_q3ot or ST1_295d or ST1_267d or ST1_264d or 
	ST1_236d or ST1_233d or ST1_205d or ST1_202d or ST1_176d or ST1_173d or 
	ST1_147d or ST1_144d or add8s_71ot or ST1_118d or ST1_115d or incr8s_71ot or 
	ST1_86d or C_q2ot or ST1_292d or ST1_289d or ST1_286d or ST1_283d or ST1_261d or 
	ST1_258d or ST1_255d or ST1_252d or ST1_230d or ST1_227d or ST1_224d or 
	ST1_221d or ST1_199d or ST1_196d or ST1_193d or ST1_190d or ST1_170d or 
	ST1_167d or ST1_164d or ST1_161d or ST1_141d or ST1_138d or ST1_135d or 
	ST1_132d or addsub8u_71ot or ST1_112d or ST1_109d or ST1_106d or ST1_103d or 
	addsub8u_7_71ot or ST1_83d or ST1_80d or incr8s_7_61ot or ST1_77d or RG_y or 
	ST1_74d )	// line#=computer.cpp:347,348,381,382
	begin
	sub16s_132i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ST1_74d & RG_y [2] ) | ( ST1_77d & incr8s_7_61ot [3] ) ) | 
		( ST1_80d & RG_y [1] ) ) | ( ST1_83d & addsub8u_7_71ot [3] ) ) | 
		( ST1_103d & RG_y [2] ) ) | ( ST1_106d & incr8s_7_61ot [3] ) ) | 
		( ST1_109d & RG_y [1] ) ) | ( ST1_112d & addsub8u_71ot [3] ) ) | 
		( ST1_132d & RG_y [2] ) ) | ( ST1_135d & incr8s_7_61ot [3] ) ) | 
		( ST1_138d & RG_y [1] ) ) | ( ST1_141d & addsub8u_7_71ot [3] ) ) | 
		( ST1_161d & RG_y [2] ) ) | ( ST1_164d & incr8s_7_61ot [3] ) ) | 
		( ST1_167d & RG_y [1] ) ) | ( ST1_170d & addsub8u_7_71ot [3] ) ) | 
		( ST1_190d & RG_y [2] ) ) | ( ST1_193d & incr8s_7_61ot [3] ) ) | 
		( ST1_196d & RG_y [1] ) ) | ( ST1_199d & addsub8u_7_71ot [3] ) ) | 
		( ST1_221d & RG_y [2] ) ) | ( ST1_224d & incr8s_7_61ot [3] ) ) | 
		( ST1_227d & RG_y [1] ) ) | ( ST1_230d & addsub8u_7_71ot [3] ) ) | 
		( ST1_252d & RG_y [2] ) ) | ( ST1_255d & incr8s_7_61ot [3] ) ) | 
		( ST1_258d & RG_y [1] ) ) | ( ST1_261d & addsub8u_7_71ot [3] ) ) | 
		( ST1_283d & RG_y [2] ) ) | ( ST1_286d & incr8s_7_61ot [3] ) ) | 
		( ST1_289d & RG_y [1] ) ) | ( ST1_292d & addsub8u_71ot [3] ) ) ;	// line#=computer.cpp:348,382
	sub16s_132i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_86d & incr8s_71ot [2] ) | 
		( ST1_115d & incr8s_71ot [2] ) ) | ( ST1_118d & add8s_71ot [3] ) ) | 
		( ST1_144d & incr8s_71ot [2] ) ) | ( ST1_147d & add8s_71ot [3] ) ) | 
		( ST1_173d & incr8s_71ot [2] ) ) | ( ST1_176d & add8s_71ot [3] ) ) | 
		( ST1_202d & incr8s_71ot [2] ) ) | ( ST1_205d & add8s_71ot [3] ) ) | 
		( ST1_233d & incr8s_71ot [2] ) ) | ( ST1_236d & add8s_71ot [3] ) ) | 
		( ST1_264d & incr8s_71ot [2] ) ) | ( ST1_267d & add8s_71ot [3] ) ) | 
		( ST1_295d & incr8s_71ot [2] ) ) ;	// line#=computer.cpp:348,382
	sub16s_132i2_c3 = ( ( ST1_89d & add8s_71ot [3] ) | ( ST1_298d & add8s_71ot [3] ) ) ;	// line#=computer.cpp:348,382
	sub16s_132i2 = ( ( { 14{ sub16s_132i2_c1 } } & C_q2ot )	// line#=computer.cpp:348,382
		| ( { 14{ sub16s_132i2_c2 } } & C_q3ot )	// line#=computer.cpp:348,382
		| ( { 14{ sub16s_132i2_c3 } } & C_q1ot )	// line#=computer.cpp:348,382
		) ;
	end
always @ ( RG_buf_dst_addr or ST1_365d or ST1_364d or ST1_363d or ST1_362d or ST1_361d or 
	ST1_360d or ST1_359d or ST1_358d or ST1_357d or ST1_356d or ST1_355d or 
	ST1_354d or ST1_353d or ST1_352d or ST1_351d or ST1_350d or ST1_349d or 
	ST1_348d or ST1_347d or ST1_346d or ST1_345d or ST1_344d or ST1_343d or 
	ST1_342d or ST1_341d or ST1_340d or ST1_339d or ST1_338d or ST1_337d or 
	ST1_336d or ST1_335d or ST1_334d or ST1_333d or ST1_332d or ST1_331d or 
	ST1_330d or ST1_329d or ST1_328d or ST1_327d or ST1_326d or ST1_325d or 
	ST1_324d or ST1_323d or ST1_322d or ST1_321d or ST1_320d or ST1_319d or 
	ST1_318d or ST1_317d or ST1_316d or ST1_315d or ST1_314d or ST1_313d or 
	ST1_312d or ST1_311d or ST1_310d or ST1_309d or ST1_308d or U_1609 or U_1607 or 
	U_1606 or U_1605 or U_1602 or RL_buf_buf1_coef_coef1_dst_addr or U_511 or 
	U_496 or U_483 or ST1_60d or U_467 or U_452 or U_433 or U_414 or U_399 or 
	U_373 or U_360 or U_341 or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or 
	ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or 
	ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or 
	ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or 
	ST1_18d or U_326 or U_307 or U_291 or U_257 or U_241 or U_228 or U_211 or 
	U_185 or U_164 or U_141 or RL_instr_next_pc_PC_result1 or U_122 or RL_addr1_buf_next_pc_op1_PC or 
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
		( U_1602 | U_1605 ) | U_1606 ) | U_1607 ) | U_1609 ) | ST1_308d ) | 
		ST1_309d ) | ST1_310d ) | ST1_311d ) | ST1_312d ) | ST1_313d ) | 
		ST1_314d ) | ST1_315d ) | ST1_316d ) | ST1_317d ) | ST1_318d ) | 
		ST1_319d ) | ST1_320d ) | ST1_321d ) | ST1_322d ) | ST1_323d ) | 
		ST1_324d ) | ST1_325d ) | ST1_326d ) | ST1_327d ) | ST1_328d ) | 
		ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) | ST1_333d ) | 
		ST1_334d ) | ST1_335d ) | ST1_336d ) | ST1_337d ) | ST1_338d ) | 
		ST1_339d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) | ST1_343d ) | 
		ST1_344d ) | ST1_345d ) | ST1_346d ) | ST1_347d ) | ST1_348d ) | 
		ST1_349d ) | ST1_350d ) | ST1_351d ) | ST1_352d ) | ST1_353d ) | 
		ST1_354d ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) | 
		ST1_359d ) | ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_363d ) | 
		ST1_364d ) | ST1_365d ) ;	// line#=computer.cpp:218,394,395
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RL_addr1_buf_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,321,322
		| ( { 18{ U_122 } } & RL_instr_next_pc_PC_result1 [17:0] )			// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_181i1_c2 } } & RL_buf_buf1_coef_coef1_dst_addr [17:0] )	// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_181i1_c3 } } & RG_buf_dst_addr [17:0] )			// line#=computer.cpp:218,394,395
		) ;
	end
always @ ( ST1_363d or ST1_359d or U_1609 or ST1_362d or U_511 or ST1_361d or U_496 or 
	ST1_360d or U_483 or ST1_365d or ST1_60d or ST1_358d or U_467 or ST1_357d or 
	U_452 or ST1_356d or U_433 or ST1_355d or U_414 or ST1_354d or U_399 or 
	ST1_353d or U_373 or ST1_352d or U_360 or ST1_351d or U_341 or ST1_350d or 
	ST1_51d or ST1_349d or ST1_50d or ST1_348d or ST1_49d or ST1_347d or ST1_48d or 
	ST1_346d or ST1_47d or ST1_345d or ST1_46d or ST1_344d or ST1_45d or ST1_343d or 
	ST1_44d or ST1_342d or ST1_43d or ST1_341d or ST1_42d or ST1_340d or ST1_41d or 
	ST1_339d or ST1_40d or ST1_338d or ST1_39d or ST1_337d or ST1_38d or ST1_336d or 
	ST1_37d or ST1_335d or ST1_36d or ST1_334d or ST1_35d or ST1_333d or ST1_34d or 
	ST1_332d or ST1_33d or ST1_331d or ST1_32d or ST1_330d or ST1_31d or ST1_329d or 
	ST1_30d or ST1_328d or ST1_29d or ST1_327d or ST1_28d or ST1_326d or ST1_27d or 
	ST1_325d or ST1_26d or ST1_324d or ST1_25d or ST1_323d or ST1_24d or ST1_322d or 
	ST1_23d or ST1_321d or ST1_22d or ST1_320d or ST1_21d or ST1_319d or ST1_20d or 
	ST1_318d or ST1_19d or ST1_317d or ST1_18d or ST1_316d or U_326 or ST1_315d or 
	U_307 or ST1_314d or U_291 or ST1_313d or U_257 or ST1_312d or U_241 or 
	ST1_311d or U_228 or ST1_310d or U_211 or ST1_309d or U_185 or ST1_308d or 
	U_164 or ST1_364d or U_141 or U_1607 or U_122 or U_1606 or U_109 or U_1605 or 
	U_84 or U_1602 or U_67 )
	begin
	M_5402_c1 = ( U_67 | U_1602 ) ;	// line#=computer.cpp:165,218,321,322,394
					// ,395
	M_5402_c2 = ( U_84 | U_1605 ) ;	// line#=computer.cpp:165,218,321,322,394
					// ,395
	M_5402_c3 = ( U_109 | U_1606 ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c4 = ( U_122 | U_1607 ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c5 = ( U_141 | ST1_364d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c6 = ( U_164 | ST1_308d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c7 = ( U_185 | ST1_309d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c8 = ( U_211 | ST1_310d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c9 = ( U_228 | ST1_311d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c10 = ( U_241 | ST1_312d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c11 = ( U_257 | ST1_313d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c12 = ( U_291 | ST1_314d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c13 = ( U_307 | ST1_315d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c14 = ( U_326 | ST1_316d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c15 = ( ST1_18d | ST1_317d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c16 = ( ST1_19d | ST1_318d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c17 = ( ST1_20d | ST1_319d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c18 = ( ST1_21d | ST1_320d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c19 = ( ST1_22d | ST1_321d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c20 = ( ST1_23d | ST1_322d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c21 = ( ST1_24d | ST1_323d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c22 = ( ST1_25d | ST1_324d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c23 = ( ST1_26d | ST1_325d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c24 = ( ST1_27d | ST1_326d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c25 = ( ST1_28d | ST1_327d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c26 = ( ST1_29d | ST1_328d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c27 = ( ST1_30d | ST1_329d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c28 = ( ST1_31d | ST1_330d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c29 = ( ST1_32d | ST1_331d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c30 = ( ST1_33d | ST1_332d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c31 = ( ST1_34d | ST1_333d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c32 = ( ST1_35d | ST1_334d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c33 = ( ST1_36d | ST1_335d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c34 = ( ST1_37d | ST1_336d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c35 = ( ST1_38d | ST1_337d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c36 = ( ST1_39d | ST1_338d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c37 = ( ST1_40d | ST1_339d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c38 = ( ST1_41d | ST1_340d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c39 = ( ST1_42d | ST1_341d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c40 = ( ST1_43d | ST1_342d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c41 = ( ST1_44d | ST1_343d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c42 = ( ST1_45d | ST1_344d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c43 = ( ST1_46d | ST1_345d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c44 = ( ST1_47d | ST1_346d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c45 = ( ST1_48d | ST1_347d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c46 = ( ST1_49d | ST1_348d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c47 = ( ST1_50d | ST1_349d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c48 = ( ST1_51d | ST1_350d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c49 = ( U_341 | ST1_351d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c50 = ( U_360 | ST1_352d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c51 = ( U_373 | ST1_353d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c52 = ( U_399 | ST1_354d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c53 = ( U_414 | ST1_355d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c54 = ( U_433 | ST1_356d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c55 = ( U_452 | ST1_357d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c56 = ( U_467 | ST1_358d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c57 = ( ST1_60d | ST1_365d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c58 = ( U_483 | ST1_360d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c59 = ( U_496 | ST1_361d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402_c60 = ( U_511 | ST1_362d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5402 = ( ( { 7{ M_5402_c1 } } & 7'h7f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c5 } } & 7'h0a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c44 } } & 7'h2c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c57 } } & 7'h09 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5402_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ U_1609 } } & 7'h7b )		// line#=computer.cpp:218,394,395
		| ( { 7{ ST1_359d } } & 7'h0f )		// line#=computer.cpp:218,394,395
		| ( { 7{ ST1_363d } } & 7'h0b )		// line#=computer.cpp:218,394,395
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_5402 , 2'h0 } ;
always @ ( RL_buf_buf1_coef_coef1_dst_addr or ST1_60d or U_141 or RL_addr1_buf_next_pc_op1_PC or 
	U_67 )
	begin
	sub20u_182i1_c1 = ( U_141 | ST1_60d ) ;	// line#=computer.cpp:165,321,322
	sub20u_182i1 = ( ( { 18{ U_67 } } & RL_addr1_buf_next_pc_op1_PC [17:0] )		// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_182i1_c1 } } & RL_buf_buf1_coef_coef1_dst_addr [17:0] )	// line#=computer.cpp:165,321,322
		) ;
	end
always @ ( ST1_60d or U_141 )
	M_5401 = ( ( { 4{ U_141 } } & 4'he )	// line#=computer.cpp:165,321,322
		| ( { 4{ ST1_60d } } & 4'h1 )	// line#=computer.cpp:165,321,322
		) ;	// line#=computer.cpp:165,321,322
assign	sub20u_182i2 = { 9'h1ff , M_5401 [3:1] , 1'h1 , M_5401 [0] , 4'hc } ;
always @ ( RG_buf_buf1_1 or M_5338 or RG_buf_val_x or M_5216 or RG_buf_buf1_x or 
	ST1_89d )
	TR_22 = ( ( { 20{ ST1_89d } } & RG_buf_buf1_x )		// line#=computer.cpp:352
		| ( { 20{ M_5216 } } & RG_buf_val_x [19:0] )	// line#=computer.cpp:352
		| ( { 20{ M_5338 } } & RG_buf_buf1_1 [19:0] )	// line#=computer.cpp:386
		) ;
assign	sub24s_231i1 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:352,386
assign	M_5338 = ( ( ( U_1416 | U_1475 ) | U_1534 ) | U_1593 ) ;
always @ ( RG_buf_buf1_1 or M_5338 or RG_buf_val_x or M_5216 or RG_buf_buf1_x or 
	ST1_89d )
	sub24s_231i2 = ( ( { 20{ ST1_89d } } & RG_buf_buf1_x )	// line#=computer.cpp:352
		| ( { 20{ M_5216 } } & RG_buf_val_x [19:0] )	// line#=computer.cpp:352
		| ( { 20{ M_5338 } } & RG_buf_buf1_1 [19:0] )	// line#=computer.cpp:386
		) ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:352,386
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:352,386
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_y )	// line#=computer.cpp:349
	case ( RG_y )
	3'h0 :
		TR_251 = blk_in_a_0_RD1 ;	// line#=computer.cpp:349
	3'h1 :
		TR_251 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
	3'h2 :
		TR_251 = blk_in_a_2_RD1 ;	// line#=computer.cpp:349
	3'h3 :
		TR_251 = blk_in_a_3_RD1 ;	// line#=computer.cpp:349
	3'h4 :
		TR_251 = blk_in_a_4_RD1 ;	// line#=computer.cpp:349
	3'h5 :
		TR_251 = blk_in_a_5_RD1 ;	// line#=computer.cpp:349
	3'h6 :
		TR_251 = blk_in_a_6_RD1 ;	// line#=computer.cpp:349
	3'h7 :
		TR_251 = blk_in_a_7_RD1 ;	// line#=computer.cpp:349
	default :
		TR_251 = 32'hx ;
	endcase
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_k )	// line#=computer.cpp:349
	case ( RG_k )
	3'h0 :
		TR_252 = blk_in_a_0_RD1 ;	// line#=computer.cpp:349
	3'h1 :
		TR_252 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
	3'h2 :
		TR_252 = blk_in_a_2_RD1 ;	// line#=computer.cpp:349
	3'h3 :
		TR_252 = blk_in_a_3_RD1 ;	// line#=computer.cpp:349
	3'h4 :
		TR_252 = blk_in_a_4_RD1 ;	// line#=computer.cpp:349
	3'h5 :
		TR_252 = blk_in_a_5_RD1 ;	// line#=computer.cpp:349
	3'h6 :
		TR_252 = blk_in_a_6_RD1 ;	// line#=computer.cpp:349
	3'h7 :
		TR_252 = blk_in_a_7_RD1 ;	// line#=computer.cpp:349
	default :
		TR_252 = 32'hx ;
	endcase
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_k_rs1_rs2_y )	// line#=computer.cpp:349
	case ( RG_k_rs1_rs2_y [2:0] )
	3'h0 :
		mul32s1i1_t1 = blk_in_a_0_RD1 ;	// line#=computer.cpp:349
	3'h1 :
		mul32s1i1_t1 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
	3'h2 :
		mul32s1i1_t1 = blk_in_a_2_RD1 ;	// line#=computer.cpp:349
	3'h3 :
		mul32s1i1_t1 = blk_in_a_3_RD1 ;	// line#=computer.cpp:349
	3'h4 :
		mul32s1i1_t1 = blk_in_a_4_RD1 ;	// line#=computer.cpp:349
	3'h5 :
		mul32s1i1_t1 = blk_in_a_5_RD1 ;	// line#=computer.cpp:349
	3'h6 :
		mul32s1i1_t1 = blk_in_a_6_RD1 ;	// line#=computer.cpp:349
	3'h7 :
		mul32s1i1_t1 = blk_in_a_7_RD1 ;	// line#=computer.cpp:349
	default :
		mul32s1i1_t1 = 32'hx ;
	endcase
always @ ( ST1_178d or ST1_177d or ST1_175d or ST1_174d or ST1_172d or ST1_171d or 
	ST1_169d or ST1_168d or ST1_166d or ST1_165d or ST1_163d or ST1_162d or 
	ST1_160d or ST1_159d or ST1_149d or ST1_148d or ST1_146d or ST1_145d or 
	ST1_143d or ST1_142d or ST1_140d or ST1_139d or ST1_137d or ST1_136d or 
	ST1_134d or ST1_133d or ST1_131d or ST1_130d or ST1_120d or ST1_119d or 
	ST1_117d or ST1_116d or ST1_114d or ST1_113d or ST1_111d or ST1_110d or 
	ST1_108d or ST1_107d or ST1_105d or ST1_104d or ST1_102d or ST1_101d or 
	ST1_91d or ST1_90d or ST1_88d or ST1_87d or ST1_85d or ST1_84d or ST1_82d or 
	ST1_81d or ST1_79d or ST1_78d or TR_252 or ST1_76d or ST1_75d or TR_251 or 
	ST1_73d or mul32s1i1_t1 or ST1_72d or blk_out_RD1 or ST1_300d or ST1_299d or 
	ST1_297d or ST1_296d or ST1_294d or ST1_293d or ST1_291d or ST1_290d or 
	ST1_288d or ST1_287d or ST1_285d or ST1_284d or ST1_282d or ST1_281d or 
	ST1_269d or ST1_268d or ST1_266d or ST1_265d or ST1_263d or ST1_262d or 
	ST1_260d or ST1_259d or ST1_257d or ST1_256d or ST1_254d or ST1_253d or 
	ST1_251d or ST1_250d or ST1_238d or ST1_237d or ST1_235d or ST1_234d or 
	ST1_232d or ST1_231d or ST1_229d or ST1_228d or ST1_226d or ST1_225d or 
	ST1_223d or ST1_222d or ST1_220d or ST1_219d or ST1_207d or ST1_206d or 
	ST1_204d or ST1_203d or ST1_201d or ST1_200d or ST1_198d or ST1_197d or 
	ST1_195d or ST1_194d or ST1_192d or ST1_191d or ST1_189d or ST1_188d )
	begin
	mul32s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_188d | ST1_189d ) | 
		ST1_191d ) | ST1_192d ) | ST1_194d ) | ST1_195d ) | ST1_197d ) | 
		ST1_198d ) | ST1_200d ) | ST1_201d ) | ST1_203d ) | ST1_204d ) | 
		ST1_206d ) | ST1_207d ) | ST1_219d ) | ST1_220d ) | ST1_222d ) | 
		ST1_223d ) | ST1_225d ) | ST1_226d ) | ST1_228d ) | ST1_229d ) | 
		ST1_231d ) | ST1_232d ) | ST1_234d ) | ST1_235d ) | ST1_237d ) | 
		ST1_238d ) | ST1_250d ) | ST1_251d ) | ST1_253d ) | ST1_254d ) | 
		ST1_256d ) | ST1_257d ) | ST1_259d ) | ST1_260d ) | ST1_262d ) | 
		ST1_263d ) | ST1_265d ) | ST1_266d ) | ST1_268d ) | ST1_269d ) | 
		ST1_281d ) | ST1_282d ) | ST1_284d ) | ST1_285d ) | ST1_287d ) | 
		ST1_288d ) | ST1_290d ) | ST1_291d ) | ST1_293d ) | ST1_294d ) | 
		ST1_296d ) | ST1_297d ) | ST1_299d ) | ST1_300d ) ;	// line#=computer.cpp:383
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & blk_out_RD1 )	// line#=computer.cpp:383
		| ( { 32{ ST1_72d } } & mul32s1i1_t1 )		// line#=computer.cpp:349
		| ( { 32{ ST1_73d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_75d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_76d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_79d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_81d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_82d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_84d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_85d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_87d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_88d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_90d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_91d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_101d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_102d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_104d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_105d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_107d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_108d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_110d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_111d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_113d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_114d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_116d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_117d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_119d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_120d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_130d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_131d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_133d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_134d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_136d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_137d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_139d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_140d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_142d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_143d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_145d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_146d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_148d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_149d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_159d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_160d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_162d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_163d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_165d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_166d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_168d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_169d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_171d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_172d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_174d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_175d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_177d } } & TR_251 )		// line#=computer.cpp:349
		| ( { 32{ ST1_178d } } & TR_252 )		// line#=computer.cpp:349
		) ;
	end
assign	M_5190 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5181 | ST1_79d ) | ST1_82d ) | ST1_85d ) | 
	ST1_87d ) | ST1_90d ) | ST1_104d ) | ST1_107d ) | ST1_110d ) | ST1_113d ) | 
	ST1_116d ) | ST1_119d ) | ST1_133d ) | ST1_136d ) | ST1_139d ) | ST1_142d ) | 
	ST1_145d ) | ST1_148d ) | ST1_162d ) | ST1_165d ) | ST1_168d ) | ST1_171d ) | 
	ST1_174d ) | ST1_177d ) | ST1_191d ) | ST1_194d ) | ST1_197d ) | ST1_200d ) | 
	ST1_203d ) | ST1_206d ) | ST1_222d ) | ST1_225d ) | ST1_228d ) | ST1_231d ) | 
	ST1_234d ) | ST1_237d ) | ST1_253d ) | ST1_256d ) | ST1_259d ) | ST1_262d ) | 
	ST1_265d ) | ST1_268d ) | ST1_284d ) | ST1_287d ) | ST1_290d ) | ST1_293d ) | 
	ST1_296d ) | ST1_299d ) ;
assign	M_5208 = ( ( ( ( ( ( ST1_101d | ST1_130d ) | ST1_159d ) | ST1_188d ) | ST1_219d ) | 
	ST1_250d ) | ST1_281d ) ;
always @ ( M_5208 or RL_buf_buf1_coef_coef1_dst_addr or M_5190 )
	TR_23 = ( ( { 1{ M_5190 } } & RL_buf_buf1_coef_coef1_dst_addr [13] )	// line#=computer.cpp:349,383
		| ( { 1{ M_5208 } } & RL_buf_buf1_coef_coef1_dst_addr [12] )	// line#=computer.cpp:349,383
		) ;
assign	M_5181 = ( ST1_73d | ST1_76d ) ;
assign	M_5185 = ( ( ( ST1_75d | ST1_78d ) | ST1_81d ) | ST1_84d ) ;
always @ ( RG_coef_coef1_k or ST1_300d or ST1_297d or ST1_294d or ST1_291d or ST1_288d or 
	ST1_285d or ST1_282d or ST1_269d or ST1_266d or ST1_263d or ST1_260d or 
	ST1_257d or ST1_254d or ST1_251d or ST1_238d or ST1_235d or ST1_232d or 
	ST1_229d or ST1_226d or ST1_223d or ST1_220d or ST1_207d or ST1_204d or 
	ST1_201d or ST1_198d or ST1_195d or ST1_192d or ST1_189d or ST1_178d or 
	ST1_175d or ST1_172d or ST1_169d or ST1_166d or ST1_163d or ST1_160d or 
	ST1_149d or ST1_146d or ST1_143d or ST1_140d or ST1_137d or ST1_134d or 
	ST1_131d or ST1_120d or ST1_117d or ST1_114d or ST1_111d or ST1_108d or 
	ST1_105d or ST1_102d or ST1_91d or ST1_88d or M_5185 or RL_buf_buf1_coef_coef1_dst_addr or 
	TR_23 or M_5208 or M_5190 or RG_buf_buf1_coef_dst_addr_x_y or ST1_72d )
	begin
	mul32s1i2_c1 = ( M_5190 | M_5208 ) ;	// line#=computer.cpp:349,383
	mul32s1i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5185 | ST1_88d ) | 
		ST1_91d ) | ST1_102d ) | ST1_105d ) | ST1_108d ) | ST1_111d ) | ST1_114d ) | 
		ST1_117d ) | ST1_120d ) | ST1_131d ) | ST1_134d ) | ST1_137d ) | 
		ST1_140d ) | ST1_143d ) | ST1_146d ) | ST1_149d ) | ST1_160d ) | 
		ST1_163d ) | ST1_166d ) | ST1_169d ) | ST1_172d ) | ST1_175d ) | 
		ST1_178d ) | ST1_189d ) | ST1_192d ) | ST1_195d ) | ST1_198d ) | 
		ST1_201d ) | ST1_204d ) | ST1_207d ) | ST1_220d ) | ST1_223d ) | 
		ST1_226d ) | ST1_229d ) | ST1_232d ) | ST1_235d ) | ST1_238d ) | 
		ST1_251d ) | ST1_254d ) | ST1_257d ) | ST1_260d ) | ST1_263d ) | 
		ST1_266d ) | ST1_269d ) | ST1_282d ) | ST1_285d ) | ST1_288d ) | 
		ST1_291d ) | ST1_294d ) | ST1_297d ) | ST1_300d ) ;	// line#=computer.cpp:349,383
	mul32s1i2 = ( ( { 14{ ST1_72d } } & { RG_buf_buf1_coef_dst_addr_x_y [12] , 
			RG_buf_buf1_coef_dst_addr_x_y [12:0] } )					// line#=computer.cpp:349
		| ( { 14{ mul32s1i2_c1 } } & { TR_23 , RL_buf_buf1_coef_coef1_dst_addr [12:0] } )	// line#=computer.cpp:349,383
		| ( { 14{ mul32s1i2_c2 } } & RG_coef_coef1_k [13:0] )					// line#=computer.cpp:349,383
		) ;
	end
always @ ( RL_buf_buf1_coef_coef1_dst_addr or ST1_07d or ST1_06d )
	TR_24 = ( ( { 8{ ST1_06d } } & 8'hff )					// line#=computer.cpp:191
		| ( { 8{ ST1_07d } } & RL_buf_buf1_coef_coef1_dst_addr [7:0] )	// line#=computer.cpp:192,193,585
		) ;
always @ ( RL_buf_buf1_coef_coef1_dst_addr or ST1_62d or ST1_61d or TR_24 or ST1_07d or 
	ST1_06d )
	begin
	TR_25_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:191,192,193,585
	TR_25 = ( ( { 16{ TR_25_c1 } } & { 8'h00 , TR_24 } )				// line#=computer.cpp:191,192,193,585
		| ( { 16{ ST1_61d } } & 16'hffff )					// line#=computer.cpp:210
		| ( { 16{ ST1_62d } } & RL_buf_buf1_coef_coef1_dst_addr [15:0] )	// line#=computer.cpp:211,212,588
		) ;
	end
always @ ( RL_addr1_buf_next_pc_op1_PC or U_324 or RG_funct3_imm1_result or U_150 or 
	TR_25 or U_492 or U_479 or U_118 or U_105 )
	begin
	lsft32u1i1_c1 = ( ( ( U_105 | U_118 ) | U_479 ) | U_492 ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,585,588
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_25 } )	// line#=computer.cpp:191,192,193,210,211
										// ,212,585,588
		| ( { 32{ U_150 } } & RG_funct3_imm1_result )			// line#=computer.cpp:624
		| ( { 32{ U_324 } } & RL_addr1_buf_next_pc_op1_PC )		// line#=computer.cpp:657
		) ;
	end
always @ ( RG_k_rs1_y or U_492 or RG_op2 or U_324 or RG_k_rs1_rs2_y or U_150 or 
	U_118 or RL_addr1_buf_next_pc_op1_PC or U_479 or U_105 )
	begin
	lsft32u1i2_c1 = ( U_105 | U_479 ) ;	// line#=computer.cpp:190,191,209,210
	lsft32u1i2_c2 = ( U_118 | U_150 ) ;	// line#=computer.cpp:192,193,585,624
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & { RL_addr1_buf_next_pc_op1_PC [1:0] , 
			3'h0 } )				// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c2 } } & RG_k_rs1_rs2_y )	// line#=computer.cpp:192,193,585,624
		| ( { 5{ U_324 } } & RG_op2 [4:0] )		// line#=computer.cpp:657
		| ( { 5{ U_492 } } & RG_k_rs1_y )		// line#=computer.cpp:211,212,588
		) ;
	end
always @ ( RG_buf_val_x or U_592 or U_593 or dmem_arg_MEMB32W65536_RD1 or U_575 or 
	U_595 or RL_addr1_buf_next_pc_op1_PC or U_358 or RG_op2 or U_197 )
	begin
	rsft32u1i1_c1 = ( U_595 | U_575 ) ;	// line#=computer.cpp:141,142,158,159,566
						// ,569
	rsft32u1i1_c2 = ( U_593 | U_592 ) ;	// line#=computer.cpp:141,142,158,159,557
						// ,560
	rsft32u1i1 = ( ( { 32{ U_197 } } & RG_op2 )				// line#=computer.cpp:632
		| ( { 32{ U_358 } } & RL_addr1_buf_next_pc_op1_PC )		// line#=computer.cpp:672
		| ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,566
										// ,569
		| ( { 32{ rsft32u1i1_c2 } } & RG_buf_val_x )			// line#=computer.cpp:141,142,158,159,557
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
always @ ( RL_addr1_buf_next_pc_op1_PC or U_305 or regs_rd04 or U_81 )
	rsft32s1i1 = ( ( { 32{ U_81 } } & regs_rd04 )			// line#=computer.cpp:629
		| ( { 32{ U_305 } } & RL_addr1_buf_next_pc_op1_PC )	// line#=computer.cpp:670
		) ;
always @ ( RG_op2 or U_305 or RL_buf_buf1_coef_coef1_dst_addr or U_81 )
	rsft32s1i2 = ( ( { 5{ U_81 } } & RL_buf_buf1_coef_coef1_dst_addr [4:0] )	// line#=computer.cpp:629
		| ( { 5{ U_305 } } & RG_op2 [4:0] )					// line#=computer.cpp:670
		) ;
always @ ( RG_y or ST1_295d or ST1_286d or ST1_264d or ST1_255d or ST1_233d or ST1_224d or 
	ST1_202d or ST1_193d or ST1_173d or ST1_164d or ST1_144d or ST1_135d or 
	ST1_115d or ST1_106d or ST1_86d or ST1_77d or ST1_298d or ST1_292d or ST1_289d or 
	ST1_283d or ST1_280d or ST1_267d or ST1_261d or ST1_258d or ST1_252d or 
	ST1_249d or ST1_236d or ST1_230d or ST1_227d or ST1_221d or ST1_218d or 
	ST1_205d or ST1_199d or ST1_196d or ST1_190d or ST1_187d or ST1_176d or 
	ST1_170d or ST1_167d or ST1_161d or ST1_158d or ST1_147d or ST1_141d or 
	ST1_138d or ST1_132d or ST1_129d or ST1_118d or ST1_112d or ST1_109d or 
	ST1_103d or ST1_100d or ST1_89d or ST1_83d or ST1_80d or ST1_74d or RG_buf_buf1_coef_dst_addr_x_y or 
	ST1_71d )
	begin
	incr3u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_74d | ST1_80d ) | 
		ST1_83d ) | ST1_89d ) | ST1_100d ) | ST1_103d ) | ST1_109d ) | ST1_112d ) | 
		ST1_118d ) | ST1_129d ) | ST1_132d ) | ST1_138d ) | ST1_141d ) | 
		ST1_147d ) | ST1_158d ) | ST1_161d ) | ST1_167d ) | ST1_170d ) | 
		ST1_176d ) | ST1_187d ) | ST1_190d ) | ST1_196d ) | ST1_199d ) | 
		ST1_205d ) | ST1_218d ) | ST1_221d ) | ST1_227d ) | ST1_230d ) | 
		ST1_236d ) | ST1_249d ) | ST1_252d ) | ST1_258d ) | ST1_261d ) | 
		ST1_267d ) | ST1_280d ) | ST1_283d ) | ST1_289d ) | ST1_292d ) | 
		ST1_298d ) | ST1_77d ) | ST1_86d ) | ST1_106d ) | ST1_115d ) | ST1_135d ) | 
		ST1_144d ) | ST1_164d ) | ST1_173d ) | ST1_193d ) | ST1_202d ) | 
		ST1_224d ) | ST1_233d ) | ST1_255d ) | ST1_264d ) | ST1_286d ) | 
		ST1_295d ) ;	// line#=computer.cpp:347,381
	incr3u1i1 = ( ( { 3{ ST1_71d } } & RG_buf_buf1_coef_dst_addr_x_y [2:0] )	// line#=computer.cpp:347
		| ( { 3{ incr3u1i1_c1 } } & RG_y )					// line#=computer.cpp:347,381
		) ;
	end
always @ ( RG_k or ST1_215d or RG_k_rs1_rs2_y or ST1_97d )
	incr3s1i1 = ( ( { 3{ ST1_97d } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ ST1_215d } } & RG_k )				// line#=computer.cpp:383
		) ;
assign	incr8s_71i1 = addsub8u_71ot [5:0] ;	// line#=computer.cpp:347,381
always @ ( M_5195 or incr3u1ot or M_5187 )
	TR_26 = ( ( { 6{ M_5187 } } & { 2'h0 , incr3u1ot } )	// line#=computer.cpp:347,381
		| ( { 6{ M_5195 } } & { incr3u1ot , 2'h0 } )	// line#=computer.cpp:347,381
		) ;
always @ ( incr3u1ot or addsub8u_7_61ot or M_5213 or RG_y or addsub8u_7_7_11ot or 
	ST1_83d )
	TR_27 = ( ( { 6{ ST1_83d } } & { addsub8u_7_7_11ot [5:2] , RG_y [1:0] } )	// line#=computer.cpp:347
		| ( { 6{ M_5213 } } & { addsub8u_7_61ot [5:2] , incr3u1ot [1:0] } )	// line#=computer.cpp:347,381
		) ;
always @ ( TR_27 or M_5213 or ST1_83d or TR_26 or M_5195 or M_5187 )
	begin
	addsub8u_71i1_c1 = ( M_5187 | M_5195 ) ;	// line#=computer.cpp:347,381
	addsub8u_71i1_c2 = ( ST1_83d | M_5213 ) ;	// line#=computer.cpp:347,381
	addsub8u_71i1 = ( ( { 8{ addsub8u_71i1_c1 } } & { TR_26 , 2'h0 } )	// line#=computer.cpp:347,381
		| ( { 8{ addsub8u_71i1_c2 } } & { 2'h0 , TR_27 } )		// line#=computer.cpp:347,381
		) ;
	end
always @ ( M_5193 or RG_y or M_5187 )
	TR_71 = ( ( { 3{ M_5187 } } & RG_y )	// line#=computer.cpp:347,381
		| ( { 3{ M_5193 } } & 3'h2 )	// line#=computer.cpp:347,381
		) ;
always @ ( incr3u1ot or M_5195 or TR_71 or M_5193 or M_5187 )
	begin
	TR_28_c1 = ( M_5187 | M_5193 ) ;	// line#=computer.cpp:347,381
	TR_28 = ( ( { 5{ TR_28_c1 } } & { 2'h0 , TR_71 } )	// line#=computer.cpp:347,381
		| ( { 5{ M_5195 } } & { incr3u1ot , 1'h0 } )	// line#=computer.cpp:347,381
		) ;
	end
assign	addsub8u_71i2 = { 1'h0 , TR_28 } ;	// line#=computer.cpp:347,381
assign	M_5187 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5188 | ST1_106d ) | ST1_115d ) | ST1_135d ) | 
	ST1_144d ) | ST1_164d ) | ST1_173d ) | ST1_193d ) | ST1_202d ) | ST1_224d ) | 
	ST1_233d ) | ST1_255d ) | ST1_264d ) | ST1_286d ) | ST1_295d ) ;
assign	M_5195 = ( ( ( ( ( M_5198 | ST1_176d ) | ST1_205d ) | ST1_236d ) | ST1_267d ) | 
	ST1_298d ) ;
assign	addsub8u_71i3 = M_5187 ;	// line#=computer.cpp:347,381
assign	M_5188 = ( ST1_77d | ST1_86d ) ;
always @ ( M_5193 or ST1_298d or ST1_295d or ST1_286d or ST1_267d or ST1_264d or 
	ST1_255d or ST1_236d or ST1_233d or ST1_224d or ST1_205d or ST1_202d or 
	ST1_193d or ST1_176d or ST1_173d or ST1_164d or ST1_147d or ST1_144d or 
	ST1_135d or ST1_118d or ST1_115d or ST1_106d or ST1_89d or M_5188 )
	begin
	M_5376_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5188 | ST1_89d ) | 
		ST1_106d ) | ST1_115d ) | ST1_118d ) | ST1_135d ) | ST1_144d ) | 
		ST1_147d ) | ST1_164d ) | ST1_173d ) | ST1_176d ) | ST1_193d ) | 
		ST1_202d ) | ST1_205d ) | ST1_224d ) | ST1_233d ) | ST1_236d ) | 
		ST1_255d ) | ST1_264d ) | ST1_267d ) | ST1_286d ) | ST1_295d ) | 
		ST1_298d ) ;
	M_5376 = ( ( { 2{ M_5376_c1 } } & 2'h2 )
		| ( { 2{ M_5193 } } & 2'h1 ) ) ;
	end
assign	addsub8u_71_f = M_5376 ;
always @ ( RG_addr_next_pc_result or U_551 or U_553 or U_554 or add32s1ot or U_529 or 
	U_25 or RL_addr1_buf_next_pc_op1_PC or U_294 or U_71 or M_5308 )
	begin
	addsub32u1i1_c1 = ( ( M_5308 | U_71 ) | U_294 ) ;	// line#=computer.cpp:110,199,475,493,651
								// ,653
	addsub32u1i1_c2 = ( U_25 | U_529 ) ;	// line#=computer.cpp:86,91,97,131,180
						// ,553,581
	addsub32u1i1_c3 = ( ( U_554 | U_553 ) | U_551 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr1_buf_next_pc_op1_PC )	// line#=computer.cpp:110,199,475,493,651
											// ,653
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,180
											// ,553,581
		| ( { 32{ addsub32u1i1_c3 } } & RG_addr_next_pc_result )		// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_5312 or U_01 )
	M_5406 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:475
		| ( { 2{ M_5312 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
always @ ( RL_instr_next_pc_PC_result1 or U_344 or M_5406 or M_5312 or U_01 )
	begin
	M_5407_c1 = ( U_01 | M_5312 ) ;	// line#=computer.cpp:131,148,180,199,475
	M_5407 = ( ( { 21{ M_5407_c1 } } & { 13'h0000 , M_5406 [1] , 6'h00 , M_5406 [0] } )	// line#=computer.cpp:131,148,180,199,475
		| ( { 21{ U_344 } } & { RL_instr_next_pc_PC_result1 [24:5] , 1'h0 } )		// line#=computer.cpp:110,493
		) ;
	end
always @ ( M_5407 or M_5312 or U_344 or U_01 or RG_op2 or U_294 or U_384 )
	begin
	addsub32u1i2_c1 = ( U_384 | U_294 ) ;	// line#=computer.cpp:651,653
	addsub32u1i2_c2 = ( ( U_01 | U_344 ) | M_5312 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,475,493
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_op2 )	// line#=computer.cpp:651,653
		| ( { 32{ addsub32u1i2_c2 } } & { M_5407 [20:1] , 9'h000 , M_5407 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,475,493
		) ;
	end
assign	M_5308 = ( ( U_384 | U_01 ) | U_344 ) ;
assign	M_5312 = ( ( ( ( ( U_25 | U_71 ) | U_529 ) | U_554 ) | U_553 ) | U_551 ) ;
always @ ( U_294 or M_5312 or M_5308 )
	begin
	addsub32u1_f_c1 = ( M_5312 | U_294 ) ;
	addsub32u1_f = ( ( { 2{ M_5308 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:538,541
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:538,541
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:532,535
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:532,535
assign	M_5180 = ( ( ( ( ( ( ( ST1_71d | ST1_100d ) | ST1_129d ) | ST1_158d ) | ST1_187d ) | 
	ST1_218d ) | ST1_249d ) | ST1_280d ) ;
assign	M_5197 = ( ST1_89d | ST1_298d ) ;
assign	M_5214 = ( ( ( ( ( ( ( ST1_112d | ST1_118d ) | ST1_147d ) | ST1_176d ) | 
	ST1_205d ) | ST1_236d ) | ST1_267d ) | ST1_292d ) ;
always @ ( addsub8u_7_71ot or M_5214 or add8s_71ot or M_5197 or addsub8u_71ot or 
	M_5192 or incr8s_71ot or M_5189 or incr3u1ot or M_5180 )
	TR_30 = ( ( { 3{ M_5180 } } & incr3u1ot [2:0] )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_5189 } } & incr8s_71ot [2:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_5192 } } & addsub8u_71ot [2:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_5197 } } & add8s_71ot [2:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_5214 } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:347,348,381,382
		) ;
always @ ( incr8s_7_61ot or M_5194 or incr3u1ot or M_5184 )
	TR_73 = ( ( { 2{ M_5184 } } & incr3u1ot [1:0] )		// line#=computer.cpp:347,348,381,382
		| ( { 2{ M_5194 } } & incr8s_7_61ot [1:0] )	// line#=computer.cpp:347,348,381,382
		) ;
assign	M_5184 = ( ( ( ( ( ( ( ST1_74d | ST1_103d ) | ST1_132d ) | ST1_161d ) | ST1_190d ) | 
	ST1_221d ) | ST1_252d ) | ST1_283d ) ;
always @ ( incr3u1ot or M_5191 or TR_73 or M_5194 or M_5184 )
	begin
	TR_31_c1 = ( M_5184 | M_5194 ) ;	// line#=computer.cpp:347,348,381,382
	TR_31 = ( ( { 3{ TR_31_c1 } } & { TR_73 , 1'h1 } )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_5191 } } & { incr3u1ot [0] , 2'h2 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
always @ ( TR_31 or M_5194 or M_5182 or TR_30 or M_5214 or M_5197 or M_5192 or M_5189 or 
	M_5180 )
	begin
	C_q1i1_c1 = ( ( ( ( M_5180 | M_5189 ) | M_5192 ) | M_5197 ) | M_5214 ) ;	// line#=computer.cpp:347,348,381,382
	C_q1i1_c2 = ( M_5182 | M_5194 ) ;	// line#=computer.cpp:347,348,381,382
	C_q1i1 = ( ( { 4{ C_q1i1_c1 } } & { TR_30 , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ C_q1i1_c2 } } & { TR_31 , 1'h0 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
assign	M_5215 = ( ST1_112d | ST1_292d ) ;
always @ ( addsub8u_71ot or M_5215 or addsub8u_7_71ot or M_5192 or incr8s_7_61ot or 
	M_5189 or RG_y or M_5206 or RG_buf_buf1_coef_dst_addr_x_y or ST1_71d )
	TR_32 = ( ( { 3{ ST1_71d } } & RG_buf_buf1_coef_dst_addr_x_y [2:0] )	// line#=computer.cpp:347,348
		| ( { 3{ M_5206 } } & RG_y )					// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_5189 } } & incr8s_7_61ot [2:0] )			// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_5192 } } & addsub8u_7_71ot [2:0] )			// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_5215 } } & addsub8u_71ot [2:0] )			// line#=computer.cpp:347,348,381,382
		) ;
assign	M_5191 = ( ( ( ( ( ( ( ST1_80d | ST1_109d ) | ST1_138d ) | ST1_167d ) | ST1_196d ) | 
	ST1_227d ) | ST1_258d ) | ST1_289d ) ;
always @ ( M_5191 or RG_y or M_5184 )
	TR_33 = ( ( { 3{ M_5184 } } & { RG_y [1:0] , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_5191 } } & { RG_y [0] , 2'h2 } )	// line#=computer.cpp:347,348,381,382
		) ;
assign	M_5182 = ( M_5184 | M_5191 ) ;
assign	M_5189 = ( ( ( ( ( ( ( ST1_77d | ST1_106d ) | ST1_135d ) | ST1_164d ) | ST1_193d ) | 
	ST1_224d ) | ST1_255d ) | ST1_286d ) ;
assign	M_5192 = ( ( ( ( ( ST1_83d | ST1_141d ) | ST1_170d ) | ST1_199d ) | ST1_230d ) | 
	ST1_261d ) ;
assign	M_5206 = ( ( ( ( ( ( ST1_100d | ST1_129d ) | ST1_158d ) | ST1_187d ) | ST1_218d ) | 
	ST1_249d ) | ST1_280d ) ;
always @ ( TR_33 or M_5182 or TR_32 or M_5215 or M_5192 or M_5189 or M_5206 or ST1_71d )
	begin
	C_q2i1_c1 = ( ( ( ( ST1_71d | M_5206 ) | M_5189 ) | M_5192 ) | M_5215 ) ;	// line#=computer.cpp:347,348,381,382
	C_q2i1 = ( ( { 4{ C_q2i1_c1 } } & { TR_32 , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ M_5182 } } & { TR_33 , 1'h0 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
assign	M_5256 = ( ( ( M_5216 | ST1_205d ) | ST1_236d ) | ST1_267d ) ;
always @ ( addsub8u_7_71ot or ST1_298d or add8s_71ot or M_5256 )
	TR_34 = ( ( { 3{ M_5256 } } & add8s_71ot [2:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ ST1_298d } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:381,382
		) ;
assign	M_5194 = ( ( ( ( ( ( ( ST1_86d | ST1_115d ) | ST1_144d ) | ST1_173d ) | ST1_202d ) | 
	ST1_233d ) | ST1_264d ) | ST1_295d ) ;
assign	M_5216 = ( ( ST1_118d | ST1_147d ) | ST1_176d ) ;
always @ ( TR_34 or ST1_298d or M_5256 or incr8s_71ot or M_5194 )
	begin
	C_q3i1_c1 = ( M_5256 | ST1_298d ) ;	// line#=computer.cpp:347,348,381,382
	C_q3i1 = ( ( { 4{ M_5194 } } & { incr8s_71ot [1:0] , 2'h2 } )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ C_q3i1_c1 } } & { TR_34 , 1'h1 } )		// line#=computer.cpp:347,348,381,382
		) ;
	end
assign	M_5183 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_74d | 
	ST1_77d ) | ST1_80d ) | ST1_83d ) | ST1_86d ) | ST1_89d ) | ST1_97d ) | ST1_100d ) | 
	ST1_103d ) | ST1_106d ) | ST1_109d ) | ST1_112d ) | ST1_115d ) | ST1_118d ) | 
	ST1_126d ) | ST1_129d ) | ST1_132d ) | ST1_135d ) | ST1_138d ) | ST1_141d ) | 
	ST1_144d ) | ST1_147d ) | ST1_155d ) | ST1_158d ) | ST1_161d ) | ST1_164d ) | 
	ST1_167d ) | ST1_170d ) | ST1_173d ) | ST1_176d ) ;
always @ ( RG_y or M_5245 or RG_buf_buf1_coef_dst_addr_x_y or ST1_71d )
	add3u_41i1 = ( ( { 3{ ST1_71d } } & RG_buf_buf1_coef_dst_addr_x_y [2:0] )	// line#=computer.cpp:346
		| ( { 3{ M_5245 } } & RG_y )						// line#=computer.cpp:346,380
		) ;
assign	add3u_41i2 = 2'h2 ;	// line#=computer.cpp:346,380
assign	M_5245 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_5183 | ST1_184d ) | ST1_187d ) | ST1_190d ) | ST1_193d ) | ST1_196d ) | 
	ST1_199d ) | ST1_202d ) | ST1_205d ) | ST1_215d ) | ST1_218d ) | ST1_221d ) | 
	ST1_224d ) | ST1_227d ) | ST1_230d ) | ST1_233d ) | ST1_236d ) | ST1_246d ) | 
	ST1_249d ) | ST1_252d ) | ST1_255d ) | ST1_258d ) | ST1_261d ) | ST1_264d ) | 
	ST1_267d ) | ST1_277d ) | ST1_280d ) | ST1_283d ) | ST1_286d ) | ST1_289d ) | 
	ST1_292d ) | ST1_295d ) | ST1_298d ) ;
always @ ( RG_y or M_5245 or RG_buf_buf1_coef_dst_addr_x_y or M_5176 )
	incr3u_31i1 = ( ( { 3{ M_5176 } } & RG_buf_buf1_coef_dst_addr_x_y [2:0] )
		| ( { 3{ M_5245 } } & RG_y ) ) ;
assign	incr8s_7_61i1 = addsub8u_7_7_11ot [5:0] ;	// line#=computer.cpp:347,381
assign	M_5213 = ( ( ( ( ( ( ST1_112d | ST1_141d ) | ST1_170d ) | ST1_199d ) | ST1_230d ) | 
	ST1_261d ) | ST1_292d ) ;
always @ ( RG_y or addsub8u_7_7_11ot or M_5213 or addsub8u_71ot or M_5195 or incr3u1ot or 
	addsub8u_7_61ot or ST1_83d )
	addsub8u_7_71i1 = ( ( { 6{ ST1_83d } } & { addsub8u_7_61ot [5:2] , incr3u1ot [1:0] } )	// line#=computer.cpp:347
		| ( { 6{ M_5195 } } & addsub8u_71ot [6:1] )					// line#=computer.cpp:347,381
		| ( { 6{ M_5213 } } & { addsub8u_7_7_11ot [5:2] , RG_y [1:0] } )		// line#=computer.cpp:347,381
		) ;
assign	addsub8u_7_71i2 = { 5'h01 , M_5195 } ;	// line#=computer.cpp:347,381
assign	addsub8u_7_71i3 = 1'h0 ;	// line#=computer.cpp:347,381
assign	addsub8u_7_71_f = 2'h1 ;
always @ ( M_5195 or RG_y or ST1_292d or ST1_261d or ST1_230d or ST1_199d or ST1_170d or 
	ST1_141d or ST1_112d or ST1_83d or M_5187 )
	begin
	TR_36_c1 = ( ( ( ( ( ( ( ( M_5187 | ST1_83d ) | ST1_112d ) | ST1_141d ) | 
		ST1_170d ) | ST1_199d ) | ST1_230d ) | ST1_261d ) | ST1_292d ) ;	// line#=computer.cpp:347,381
	TR_36 = ( ( { 4{ TR_36_c1 } } & { 1'h0 , RG_y } )	// line#=computer.cpp:347,381
		| ( { 4{ M_5195 } } & { RG_y , 1'h0 } )		// line#=computer.cpp:347,381
		) ;
	end
assign	addsub8u_7_7_11i1 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:347,381
assign	addsub8u_7_7_11i2 = RG_y ;	// line#=computer.cpp:347,381
assign	addsub8u_7_7_11i3 = 1'h0 ;	// line#=computer.cpp:347,381
assign	M_5193 = ( ( ( ( ( ( ( ST1_83d | ST1_112d ) | ST1_141d ) | ST1_170d ) | ST1_199d ) | 
	ST1_230d ) | ST1_261d ) | ST1_292d ) ;
assign	addsub8u_7_7_11_f = M_5376 ;
assign	addsub8u_7_61i1 = RG_y ;	// line#=computer.cpp:347,381
assign	addsub8u_7_61i2 = { incr3u1ot , 2'h0 } ;	// line#=computer.cpp:347,381
assign	addsub8u_7_61i3 = 1'h1 ;	// line#=computer.cpp:347,381
assign	addsub8u_7_61_f = 2'h1 ;
always @ ( blk_out_RD1 or ST1_365d or ST1_364d or ST1_363d or ST1_362d or ST1_361d or 
	ST1_360d or ST1_359d or ST1_358d or ST1_357d or ST1_356d or ST1_355d or 
	ST1_354d or ST1_353d or ST1_352d or ST1_351d or ST1_350d or ST1_349d or 
	ST1_348d or ST1_347d or ST1_346d or ST1_345d or ST1_344d or ST1_343d or 
	ST1_342d or ST1_341d or ST1_340d or ST1_339d or ST1_338d or ST1_337d or 
	ST1_336d or ST1_335d or ST1_334d or ST1_333d or ST1_332d or ST1_331d or 
	ST1_330d or ST1_329d or ST1_328d or ST1_327d or ST1_326d or ST1_325d or 
	ST1_324d or ST1_323d or ST1_322d or ST1_321d or ST1_320d or ST1_319d or 
	ST1_318d or ST1_317d or ST1_316d or ST1_315d or ST1_314d or ST1_313d or 
	ST1_312d or ST1_311d or ST1_310d or ST1_309d or ST1_308d or U_1609 or U_1607 or 
	U_1606 or U_1605 or U_1604 or U_1603 or RG_buf_val_x or U_600 or RG_op2 or 
	U_564 or regs_rd03 or U_89 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( U_1603 | U_1604 ) | U_1605 ) | U_1606 ) | U_1607 ) | 
		U_1609 ) | ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_311d ) | ST1_312d ) | 
		ST1_313d ) | ST1_314d ) | ST1_315d ) | ST1_316d ) | ST1_317d ) | 
		ST1_318d ) | ST1_319d ) | ST1_320d ) | ST1_321d ) | ST1_322d ) | 
		ST1_323d ) | ST1_324d ) | ST1_325d ) | ST1_326d ) | ST1_327d ) | 
		ST1_328d ) | ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) | 
		ST1_333d ) | ST1_334d ) | ST1_335d ) | ST1_336d ) | ST1_337d ) | 
		ST1_338d ) | ST1_339d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) | 
		ST1_343d ) | ST1_344d ) | ST1_345d ) | ST1_346d ) | ST1_347d ) | 
		ST1_348d ) | ST1_349d ) | ST1_350d ) | ST1_351d ) | ST1_352d ) | 
		ST1_353d ) | ST1_354d ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | 
		ST1_358d ) | ST1_359d ) | ST1_360d ) | ST1_361d ) | ST1_362d ) | 
		ST1_363d ) | ST1_364d ) | ST1_365d ) ;	// line#=computer.cpp:227,394,395
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_89 } } & regs_rd03 )		// line#=computer.cpp:227,582
		| ( { 32{ U_564 } } & RG_op2 )					// line#=computer.cpp:192,193
		| ( { 32{ U_600 } } & RG_buf_val_x )				// line#=computer.cpp:211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_RD1 )	// line#=computer.cpp:227,394,395
		) ;
	end
always @ ( RL_instr_next_pc_PC_result1 or U_574 or addsub32u1ot or U_71 or U_25 or 
	U_554 or U_551 or U_529 or RG_38 or U_568 or RG_coef_coef1_k or U_547 or 
	RG_buf_buf1_x or U_526 or regs_rd00 or U_45 or RG_addr_next_pc_result or 
	U_552 or sub20u_182ot or U_141 or ST1_60d or sub20u_181ot or U_511 or U_496 or 
	U_483 or U_467 or U_452 or U_433 or U_414 or U_399 or U_373 or U_360 or 
	U_341 or U_326 or U_307 or U_291 or U_257 or U_241 or U_228 or U_211 or 
	U_185 or U_164 or U_122 or U_109 or U_84 or U_67 or M_5155 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_5155 | U_67 ) | U_84 ) | U_109 ) | U_122 ) | U_164 ) | U_185 ) | 
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
		| ( { 16{ U_526 } } & RG_buf_buf1_x [15:0] )				// line#=computer.cpp:174,321,322
		| ( { 16{ U_547 } } & RG_coef_coef1_k )					// line#=computer.cpp:174,321,322
		| ( { 16{ U_568 } } & RG_38 [15:0] )					// line#=computer.cpp:174,321,322
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,557,560,569
		| ( { 16{ U_574 } } & RL_instr_next_pc_PC_result1 [15:0] )		// line#=computer.cpp:142,566
		) ;
	end
always @ ( sub20u_181ot or ST1_365d or ST1_364d or ST1_363d or ST1_362d or ST1_361d or 
	ST1_360d or ST1_359d or ST1_358d or ST1_357d or ST1_356d or ST1_355d or 
	ST1_354d or ST1_353d or ST1_352d or ST1_351d or ST1_350d or ST1_349d or 
	ST1_348d or ST1_347d or ST1_346d or ST1_345d or ST1_344d or ST1_343d or 
	ST1_342d or ST1_341d or ST1_340d or ST1_339d or ST1_338d or ST1_337d or 
	ST1_336d or ST1_335d or ST1_334d or ST1_333d or ST1_332d or ST1_331d or 
	ST1_330d or ST1_329d or ST1_328d or ST1_327d or ST1_326d or ST1_325d or 
	ST1_324d or ST1_323d or ST1_322d or ST1_321d or ST1_320d or ST1_319d or 
	ST1_318d or ST1_317d or ST1_316d or ST1_315d or ST1_314d or ST1_313d or 
	ST1_312d or ST1_311d or ST1_310d or ST1_309d or ST1_308d or U_1609 or U_1607 or 
	U_1606 or U_1605 or RG_coef_coef1_k or U_1604 or RG_buf_dst_addr or U_1603 or 
	RL_instr_next_pc_PC_result1 or U_600 or U_564 or RL_addr1_buf_next_pc_op1_PC or 
	U_89 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_564 | U_600 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( U_1605 | U_1606 ) | U_1607 ) | U_1609 ) | ST1_308d ) | 
		ST1_309d ) | ST1_310d ) | ST1_311d ) | ST1_312d ) | ST1_313d ) | 
		ST1_314d ) | ST1_315d ) | ST1_316d ) | ST1_317d ) | ST1_318d ) | 
		ST1_319d ) | ST1_320d ) | ST1_321d ) | ST1_322d ) | ST1_323d ) | 
		ST1_324d ) | ST1_325d ) | ST1_326d ) | ST1_327d ) | ST1_328d ) | 
		ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) | ST1_333d ) | 
		ST1_334d ) | ST1_335d ) | ST1_336d ) | ST1_337d ) | ST1_338d ) | 
		ST1_339d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) | ST1_343d ) | 
		ST1_344d ) | ST1_345d ) | ST1_346d ) | ST1_347d ) | ST1_348d ) | 
		ST1_349d ) | ST1_350d ) | ST1_351d ) | ST1_352d ) | ST1_353d ) | 
		ST1_354d ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) | 
		ST1_359d ) | ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_363d ) | 
		ST1_364d ) | ST1_365d ) ;	// line#=computer.cpp:218,227,394,395
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_89 } } & RL_addr1_buf_next_pc_op1_PC [17:2] )		// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RL_instr_next_pc_PC_result1 [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_1603 } } & RG_buf_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ U_1604 } } & RG_coef_coef1_k )						// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	M_5155 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ST1_18d | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5155 | ST1_60d ) | U_552 ) | U_45 ) | U_67 ) | 
	U_84 ) | U_109 ) | U_122 ) | U_141 ) | U_164 ) | U_185 ) | U_211 ) | U_228 ) | 
	U_241 ) | U_257 ) | U_291 ) | U_307 ) | U_326 ) | U_341 ) | U_360 ) | U_373 ) | 
	U_399 ) | U_414 ) | U_433 ) | U_452 ) | U_467 ) | U_483 ) | U_496 ) | U_511 ) | 
	U_526 ) | U_547 ) | U_568 ) | U_529 ) | U_551 ) | U_574 ) | U_554 ) | U_25 ) | 
	U_71 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,321,322,557,560,563,566
			// ,569
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( U_89 | U_564 ) | U_600 ) | U_1603 ) | U_1604 ) | U_1605 ) | U_1606 ) | 
	U_1607 ) | U_1609 ) | ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_311d ) | 
	ST1_312d ) | ST1_313d ) | ST1_314d ) | ST1_315d ) | ST1_316d ) | ST1_317d ) | 
	ST1_318d ) | ST1_319d ) | ST1_320d ) | ST1_321d ) | ST1_322d ) | ST1_323d ) | 
	ST1_324d ) | ST1_325d ) | ST1_326d ) | ST1_327d ) | ST1_328d ) | ST1_329d ) | 
	ST1_330d ) | ST1_331d ) | ST1_332d ) | ST1_333d ) | ST1_334d ) | ST1_335d ) | 
	ST1_336d ) | ST1_337d ) | ST1_338d ) | ST1_339d ) | ST1_340d ) | ST1_341d ) | 
	ST1_342d ) | ST1_343d ) | ST1_344d ) | ST1_345d ) | ST1_346d ) | ST1_347d ) | 
	ST1_348d ) | ST1_349d ) | ST1_350d ) | ST1_351d ) | ST1_352d ) | ST1_353d ) | 
	ST1_354d ) | ST1_355d ) | ST1_356d ) | ST1_357d ) | ST1_358d ) | ST1_359d ) | 
	ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_363d ) | ST1_364d ) | ST1_365d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:459
assign	M_5249 = ( ( ( ( ( ( ( ( ( ST1_188d | ST1_190d ) | ST1_191d ) | ST1_193d ) | 
	ST1_194d ) | ST1_196d ) | ST1_197d ) | ST1_199d ) | ST1_200d ) | ST1_202d ) ;
assign	M_5254 = ( ( ST1_203d | ST1_205d ) | ST1_206d ) ;
assign	M_5262 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_216d | ST1_218d ) | ST1_219d ) | 
	ST1_221d ) | ST1_222d ) | ST1_224d ) | ST1_225d ) | ST1_227d ) | ST1_228d ) | 
	ST1_230d ) | ST1_231d ) | ST1_233d ) | ST1_234d ) | ST1_236d ) | ST1_237d ) ;
assign	M_5274 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_247d | 
	ST1_249d ) | ST1_250d ) | ST1_252d ) | ST1_253d ) | ST1_255d ) | ST1_256d ) | 
	ST1_258d ) | ST1_259d ) | ST1_261d ) | ST1_262d ) | ST1_264d ) | ST1_265d ) | 
	ST1_267d ) | ST1_268d ) | ST1_278d ) | ST1_280d ) | ST1_281d ) | ST1_283d ) | 
	ST1_284d ) | ST1_286d ) | ST1_287d ) | ST1_289d ) | ST1_290d ) | ST1_292d ) | 
	ST1_293d ) | ST1_295d ) | ST1_296d ) | ST1_298d ) | ST1_299d ) ;
always @ ( RG_61 or M_5274 or add3s1ot or M_5273 or RG_k_rs1_rs2_y or M_5262 or 
	incr3s1ot or ST1_215d or RG_k or M_5254 or RG_buf_buf1_k or M_5249 or RL_buf_buf1_coef_coef1_dst_addr or 
	M_5246 )
	TR_37 = ( ( { 3{ M_5246 } } & RL_buf_buf1_coef_coef1_dst_addr [2:0] )	// line#=computer.cpp:383
		| ( { 3{ M_5249 } } & RG_buf_buf1_k [2:0] )			// line#=computer.cpp:383
		| ( { 3{ M_5254 } } & RG_k )					// line#=computer.cpp:383
		| ( { 3{ ST1_215d } } & incr3s1ot )				// line#=computer.cpp:383
		| ( { 3{ M_5262 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:383
		| ( { 3{ M_5273 } } & add3s1ot )				// line#=computer.cpp:383
		| ( { 3{ M_5274 } } & RG_61 )					// line#=computer.cpp:383
		) ;
always @ ( U_1609 or U_1607 or U_1606 or U_1605 or U_1604 or U_1603 or ST1_316d or 
	ST1_315d or ST1_314d or ST1_313d or ST1_312d or ST1_311d or ST1_310d or 
	ST1_309d or ST1_308d )
	TR_38 = ( ( { 4{ ST1_308d } } & 4'h7 )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_309d } } & 4'h8 )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_310d } } & 4'h9 )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_311d } } & 4'ha )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_312d } } & 4'hb )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_313d } } & 4'hc )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_314d } } & 4'hd )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_315d } } & 4'he )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_316d } } & 4'hf )	// line#=computer.cpp:394,395
		| ( { 4{ U_1603 } } & 4'h1 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1604 } } & 4'h2 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1605 } } & 4'h3 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1606 } } & 4'h4 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1607 } } & 4'h5 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1609 } } & 4'h6 )	// line#=computer.cpp:394,395
		) ;	// line#=computer.cpp:394,395
assign	M_5285 = ( ST1_317d | ST1_318d ) ;
always @ ( ST1_320d or ST1_319d or ST1_318d or M_5285 )
	begin
	TR_75_c1 = ( ST1_319d | ST1_320d ) ;	// line#=computer.cpp:394,395
	TR_75 = ( ( { 2{ M_5285 } } & { 1'h0 , ST1_318d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_75_c1 } } & { 1'h1 , ST1_320d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5288 = ( ST1_321d | ST1_322d ) ;
always @ ( ST1_324d or ST1_323d or ST1_322d or M_5288 )
	begin
	TR_119_c1 = ( ST1_323d | ST1_324d ) ;	// line#=computer.cpp:394,395
	TR_119 = ( ( { 2{ M_5288 } } & { 1'h0 , ST1_322d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_119_c1 } } & { 1'h1 , ST1_324d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5286 = ( ( M_5285 | ST1_319d ) | ST1_320d ) ;
always @ ( TR_119 or ST1_324d or ST1_323d or M_5288 or TR_75 or M_5286 )
	begin
	TR_76_c1 = ( ( M_5288 | ST1_323d ) | ST1_324d ) ;	// line#=computer.cpp:394,395
	TR_76 = ( ( { 3{ M_5286 } } & { 1'h0 , TR_75 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_76_c1 } } & { 1'h1 , TR_119 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5289 = ( ST1_325d | ST1_326d ) ;
always @ ( ST1_328d or ST1_327d or ST1_326d or M_5289 )
	begin
	TR_121_c1 = ( ST1_327d | ST1_328d ) ;	// line#=computer.cpp:394,395
	TR_121 = ( ( { 2{ M_5289 } } & { 1'h0 , ST1_326d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_121_c1 } } & { 1'h1 , ST1_328d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5291 = ( ST1_329d | ST1_330d ) ;
always @ ( ST1_332d or ST1_331d or ST1_330d or M_5291 )
	begin
	TR_171_c1 = ( ST1_331d | ST1_332d ) ;	// line#=computer.cpp:394,395
	TR_171 = ( ( { 2{ M_5291 } } & { 1'h0 , ST1_330d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_171_c1 } } & { 1'h1 , ST1_332d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5290 = ( ( M_5289 | ST1_327d ) | ST1_328d ) ;
always @ ( TR_171 or ST1_332d or ST1_331d or M_5291 or TR_121 or M_5290 )
	begin
	TR_122_c1 = ( ( M_5291 | ST1_331d ) | ST1_332d ) ;	// line#=computer.cpp:394,395
	TR_122 = ( ( { 3{ M_5290 } } & { 1'h0 , TR_121 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_122_c1 } } & { 1'h1 , TR_171 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5287 = ( ( ( ( M_5286 | ST1_321d ) | ST1_322d ) | ST1_323d ) | ST1_324d ) ;
always @ ( TR_122 or ST1_332d or ST1_331d or ST1_330d or ST1_329d or M_5290 or TR_76 or 
	M_5287 )
	begin
	TR_77_c1 = ( ( ( ( M_5290 | ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) ;	// line#=computer.cpp:394,395
	TR_77 = ( ( { 4{ M_5287 } } & { 1'h0 , TR_76 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_77_c1 } } & { 1'h1 , TR_122 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5284 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_308d | ST1_309d ) | ST1_310d ) | 
	ST1_311d ) | ST1_312d ) | ST1_313d ) | ST1_314d ) | ST1_315d ) | ST1_316d ) | 
	U_1602 ) | U_1603 ) | U_1604 ) | U_1605 ) | U_1606 ) | U_1607 ) | U_1609 ) ;
always @ ( TR_77 or ST1_332d or ST1_331d or ST1_330d or ST1_329d or ST1_328d or 
	ST1_327d or ST1_326d or ST1_325d or M_5287 or TR_38 or M_5284 )
	begin
	TR_39_c1 = ( ( ( ( ( ( ( ( M_5287 | ST1_325d ) | ST1_326d ) | ST1_327d ) | 
		ST1_328d ) | ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) ;	// line#=computer.cpp:394,395
	TR_39 = ( ( { 5{ M_5284 } } & { 1'h0 , TR_38 } )	// line#=computer.cpp:394,395
		| ( { 5{ TR_39_c1 } } & { 1'h1 , TR_77 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5292 = ( ST1_333d | ST1_334d ) ;
always @ ( ST1_336d or ST1_335d or ST1_334d or M_5292 )
	begin
	TR_41_c1 = ( ST1_335d | ST1_336d ) ;	// line#=computer.cpp:394,395
	TR_41 = ( ( { 2{ M_5292 } } & { 1'h0 , ST1_334d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_41_c1 } } & { 1'h1 , ST1_336d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5295 = ( ST1_337d | ST1_338d ) ;
always @ ( ST1_340d or ST1_339d or ST1_338d or M_5295 )
	begin
	TR_80_c1 = ( ST1_339d | ST1_340d ) ;	// line#=computer.cpp:394,395
	TR_80 = ( ( { 2{ M_5295 } } & { 1'h0 , ST1_338d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_80_c1 } } & { 1'h1 , ST1_340d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5293 = ( ( M_5292 | ST1_335d ) | ST1_336d ) ;
always @ ( TR_80 or ST1_340d or ST1_339d or M_5295 or TR_41 or M_5293 )
	begin
	TR_42_c1 = ( ( M_5295 | ST1_339d ) | ST1_340d ) ;	// line#=computer.cpp:394,395
	TR_42 = ( ( { 3{ M_5293 } } & { 1'h0 , TR_41 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_42_c1 } } & { 1'h1 , TR_80 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5297 = ( ST1_341d | ST1_342d ) ;
always @ ( ST1_344d or ST1_343d or ST1_342d or M_5297 )
	begin
	TR_82_c1 = ( ST1_343d | ST1_344d ) ;	// line#=computer.cpp:394,395
	TR_82 = ( ( { 2{ M_5297 } } & { 1'h0 , ST1_342d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_82_c1 } } & { 1'h1 , ST1_344d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5299 = ( ST1_345d | ST1_346d ) ;
always @ ( ST1_348d or ST1_347d or ST1_346d or M_5299 )
	begin
	TR_126_c1 = ( ST1_347d | ST1_348d ) ;	// line#=computer.cpp:394,395
	TR_126 = ( ( { 2{ M_5299 } } & { 1'h0 , ST1_346d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_126_c1 } } & { 1'h1 , ST1_348d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5298 = ( ( M_5297 | ST1_343d ) | ST1_344d ) ;
always @ ( TR_126 or ST1_348d or ST1_347d or M_5299 or TR_82 or M_5298 )
	begin
	TR_83_c1 = ( ( M_5299 | ST1_347d ) | ST1_348d ) ;	// line#=computer.cpp:394,395
	TR_83 = ( ( { 3{ M_5298 } } & { 1'h0 , TR_82 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_83_c1 } } & { 1'h1 , TR_126 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5294 = ( ( ( ( M_5293 | ST1_337d ) | ST1_338d ) | ST1_339d ) | ST1_340d ) ;
always @ ( TR_83 or ST1_348d or ST1_347d or ST1_346d or ST1_345d or M_5298 or TR_42 or 
	M_5294 )
	begin
	TR_43_c1 = ( ( ( ( M_5298 | ST1_345d ) | ST1_346d ) | ST1_347d ) | ST1_348d ) ;	// line#=computer.cpp:394,395
	TR_43 = ( ( { 4{ M_5294 } } & { 1'h0 , TR_42 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_43_c1 } } & { 1'h1 , TR_83 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5300 = ( ST1_349d | ST1_350d ) ;
always @ ( ST1_352d or ST1_351d or ST1_350d or M_5300 )
	begin
	TR_85_c1 = ( ST1_351d | ST1_352d ) ;	// line#=computer.cpp:394,395
	TR_85 = ( ( { 2{ M_5300 } } & { 1'h0 , ST1_350d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_85_c1 } } & { 1'h1 , ST1_352d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5303 = ( ST1_353d | ST1_354d ) ;
always @ ( ST1_356d or ST1_355d or ST1_354d or M_5303 )
	begin
	TR_129_c1 = ( ST1_355d | ST1_356d ) ;	// line#=computer.cpp:394,395
	TR_129 = ( ( { 2{ M_5303 } } & { 1'h0 , ST1_354d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_129_c1 } } & { 1'h1 , ST1_356d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5301 = ( ( M_5300 | ST1_351d ) | ST1_352d ) ;
always @ ( TR_129 or ST1_356d or ST1_355d or M_5303 or TR_85 or M_5301 )
	begin
	TR_86_c1 = ( ( M_5303 | ST1_355d ) | ST1_356d ) ;	// line#=computer.cpp:394,395
	TR_86 = ( ( { 3{ M_5301 } } & { 1'h0 , TR_85 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_86_c1 } } & { 1'h1 , TR_129 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5304 = ( ST1_357d | ST1_358d ) ;
always @ ( ST1_360d or ST1_359d or ST1_358d or M_5304 )
	begin
	TR_131_c1 = ( ST1_359d | ST1_360d ) ;	// line#=computer.cpp:394,395
	TR_131 = ( ( { 2{ M_5304 } } & { 1'h0 , ST1_358d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_131_c1 } } & { 1'h1 , ST1_360d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5306 = ( ST1_361d | ST1_362d ) ;
always @ ( ST1_364d or ST1_363d or ST1_362d or M_5306 )
	begin
	TR_176_c1 = ( ST1_363d | ST1_364d ) ;	// line#=computer.cpp:394,395
	TR_176 = ( ( { 2{ M_5306 } } & { 1'h0 , ST1_362d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_176_c1 } } & { 1'h1 , ST1_364d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5305 = ( ( M_5304 | ST1_359d ) | ST1_360d ) ;
always @ ( TR_176 or ST1_364d or ST1_363d or M_5306 or TR_131 or M_5305 )
	begin
	TR_132_c1 = ( ( M_5306 | ST1_363d ) | ST1_364d ) ;	// line#=computer.cpp:394,395
	TR_132 = ( ( { 3{ M_5305 } } & { 1'h0 , TR_131 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_132_c1 } } & { 1'h1 , TR_176 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5302 = ( ( ( ( M_5301 | ST1_353d ) | ST1_354d ) | ST1_355d ) | ST1_356d ) ;
always @ ( TR_132 or ST1_364d or ST1_363d or ST1_362d or ST1_361d or M_5305 or TR_86 or 
	M_5302 )
	begin
	TR_87_c1 = ( ( ( ( M_5305 | ST1_361d ) | ST1_362d ) | ST1_363d ) | ST1_364d ) ;	// line#=computer.cpp:394,395
	TR_87 = ( ( { 4{ M_5302 } } & { 1'h0 , TR_86 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_87_c1 } } & { 1'h1 , TR_132 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5296 = ( ( ( ( ( ( ( ( M_5294 | ST1_341d ) | ST1_342d ) | ST1_343d ) | 
	ST1_344d ) | ST1_345d ) | ST1_346d ) | ST1_347d ) | ST1_348d ) ;
always @ ( TR_87 or ST1_364d or ST1_363d or ST1_362d or ST1_361d or ST1_360d or 
	ST1_359d or ST1_358d or ST1_357d or M_5302 or TR_43 or M_5296 )
	begin
	TR_44_c1 = ( ( ( ( ( ( ( ( M_5302 | ST1_357d ) | ST1_358d ) | ST1_359d ) | 
		ST1_360d ) | ST1_361d ) | ST1_362d ) | ST1_363d ) | ST1_364d ) ;	// line#=computer.cpp:394,395
	TR_44 = ( ( { 5{ M_5296 } } & { 1'h0 , TR_43 } )	// line#=computer.cpp:394,395
		| ( { 5{ TR_44_c1 } } & { 1'h1 , TR_87 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5273 = ( ST1_246d | ST1_277d ) ;
always @ ( TR_44 or ST1_364d or ST1_363d or ST1_362d or ST1_361d or ST1_360d or 
	ST1_359d or ST1_358d or ST1_357d or ST1_356d or ST1_355d or ST1_354d or 
	ST1_353d or ST1_352d or ST1_351d or ST1_350d or ST1_349d or M_5296 or TR_39 or 
	ST1_332d or ST1_331d or ST1_330d or ST1_329d or ST1_328d or ST1_327d or 
	ST1_326d or ST1_325d or ST1_324d or ST1_323d or ST1_322d or ST1_321d or 
	ST1_320d or ST1_319d or ST1_318d or ST1_317d or M_5284 or TR_37 or RG_y or 
	M_5274 or M_5273 or M_5262 or ST1_215d or M_5254 or M_5249 or M_5246 )
	begin
	blk_out_RA1_c1 = ( ( ( ( ( ( M_5246 | M_5249 ) | M_5254 ) | ST1_215d ) | 
		M_5262 ) | M_5273 ) | M_5274 ) ;	// line#=computer.cpp:383
	blk_out_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5284 | ST1_317d ) | ST1_318d ) | 
		ST1_319d ) | ST1_320d ) | ST1_321d ) | ST1_322d ) | ST1_323d ) | 
		ST1_324d ) | ST1_325d ) | ST1_326d ) | ST1_327d ) | ST1_328d ) | 
		ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) ;	// line#=computer.cpp:394,395
	blk_out_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5296 | ST1_349d ) | ST1_350d ) | 
		ST1_351d ) | ST1_352d ) | ST1_353d ) | ST1_354d ) | ST1_355d ) | 
		ST1_356d ) | ST1_357d ) | ST1_358d ) | ST1_359d ) | ST1_360d ) | 
		ST1_361d ) | ST1_362d ) | ST1_363d ) | ST1_364d ) ;	// line#=computer.cpp:394,395
	blk_out_RA1 = ( ( { 6{ blk_out_RA1_c1 } } & { RG_y , TR_37 } )	// line#=computer.cpp:383
		| ( { 6{ blk_out_RA1_c2 } } & { 1'h0 , TR_39 } )	// line#=computer.cpp:394,395
		| ( { 6{ blk_out_RA1_c3 } } & { 1'h1 , TR_44 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5246 = ( ( ST1_184d | ST1_185d ) | ST1_187d ) ;
assign	blk_out_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5246 | ST1_188d ) | ST1_190d ) | 
	ST1_191d ) | ST1_193d ) | ST1_194d ) | ST1_196d ) | ST1_197d ) | ST1_199d ) | 
	ST1_200d ) | ST1_202d ) | ST1_203d ) | ST1_205d ) | ST1_206d ) | ST1_215d ) | 
	ST1_216d ) | ST1_218d ) | ST1_219d ) | ST1_221d ) | ST1_222d ) | ST1_224d ) | 
	ST1_225d ) | ST1_227d ) | ST1_228d ) | ST1_230d ) | ST1_231d ) | ST1_233d ) | 
	ST1_234d ) | ST1_236d ) | ST1_237d ) | ST1_246d ) | ST1_247d ) | ST1_249d ) | 
	ST1_250d ) | ST1_252d ) | ST1_253d ) | ST1_255d ) | ST1_256d ) | ST1_258d ) | 
	ST1_259d ) | ST1_261d ) | ST1_262d ) | ST1_264d ) | ST1_265d ) | ST1_267d ) | 
	ST1_268d ) | ST1_277d ) | ST1_278d ) | ST1_280d ) | ST1_281d ) | ST1_283d ) | 
	ST1_284d ) | ST1_286d ) | ST1_287d ) | ST1_289d ) | ST1_290d ) | ST1_292d ) | 
	ST1_293d ) | ST1_295d ) | ST1_296d ) | ST1_298d ) | ST1_299d ) | ST1_308d ) | 
	ST1_309d ) | ST1_310d ) | ST1_311d ) | ST1_312d ) | ST1_313d ) | ST1_314d ) | 
	ST1_315d ) | ST1_316d ) | ST1_317d ) | ST1_318d ) | ST1_319d ) | ST1_320d ) | 
	ST1_321d ) | ST1_322d ) | ST1_323d ) | ST1_324d ) | ST1_325d ) | ST1_326d ) | 
	ST1_327d ) | ST1_328d ) | ST1_329d ) | ST1_330d ) | ST1_331d ) | ST1_332d ) | 
	ST1_333d ) | ST1_334d ) | ST1_335d ) | ST1_336d ) | ST1_337d ) | ST1_338d ) | 
	ST1_339d ) | ST1_340d ) | ST1_341d ) | ST1_342d ) | ST1_343d ) | ST1_344d ) | 
	ST1_345d ) | ST1_346d ) | ST1_347d ) | ST1_348d ) | ST1_349d ) | ST1_350d ) | 
	ST1_351d ) | ST1_352d ) | ST1_353d ) | ST1_354d ) | ST1_355d ) | ST1_356d ) | 
	ST1_357d ) | ST1_358d ) | ST1_359d ) | ST1_360d ) | ST1_361d ) | ST1_362d ) | 
	ST1_363d ) | ST1_364d ) | U_1602 ) | U_1603 ) | U_1604 ) | U_1605 ) | U_1606 ) | 
	U_1607 ) | U_1609 ) ;
always @ ( ST1_92d or U_794 or U_784 or M_5332 )
	begin
	TR_46_c1 = ( U_794 | ST1_92d ) ;	// line#=computer.cpp:301,354
	TR_46 = ( ( { 2{ M_5332 } } & { 1'h0 , U_784 } )	// line#=computer.cpp:301,352,354
		| ( { 2{ TR_46_c1 } } & { 1'h1 , ST1_92d } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_5202 = ( ST1_93d | ST1_94d ) ;
always @ ( ST1_96d or ST1_95d or ST1_94d or M_5202 )
	begin
	TR_90_c1 = ( ST1_95d | ST1_96d ) ;	// line#=computer.cpp:301,354
	TR_90 = ( ( { 2{ M_5202 } } & { 1'h0 , ST1_94d } )	// line#=computer.cpp:301,354
		| ( { 2{ TR_90_c1 } } & { 1'h1 , ST1_96d } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_5332 = ( U_771 | U_784 ) ;
assign	M_5201 = ( ( M_5332 | U_794 ) | ST1_92d ) ;
always @ ( TR_90 or ST1_96d or ST1_95d or M_5202 or TR_46 or M_5201 )
	begin
	TR_47_c1 = ( ( M_5202 | ST1_95d ) | ST1_96d ) ;	// line#=computer.cpp:301,354
	TR_47 = ( ( { 3{ M_5201 } } & { 1'h0 , TR_46 } )	// line#=computer.cpp:301,352,354
		| ( { 3{ TR_47_c1 } } & { 1'h1 , TR_90 } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_5334 = ( ( U_972 | U_1160 ) | U_1349 ) ;
assign	M_5217 = ( ( ST1_121d | ST1_150d ) | ST1_179d ) ;
assign	M_5337 = ( M_5335 | U_1359 ) ;
always @ ( M_5217 or M_5337 or M_5334 or M_5374 )
	begin
	TR_49_c1 = ( M_5337 | M_5217 ) ;	// line#=computer.cpp:301,354
	TR_49 = ( ( { 2{ M_5374 } } & { 1'h0 , M_5334 } )	// line#=computer.cpp:301,352,354
		| ( { 2{ TR_49_c1 } } & { 1'h1 , M_5217 } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_5373 = ( M_5218 | M_5219 ) ;
always @ ( M_5221 or M_5220 or M_5219 or M_5373 )
	begin
	TR_93_c1 = ( M_5220 | M_5221 ) ;	// line#=computer.cpp:301,354
	TR_93 = ( ( { 2{ M_5373 } } & { 1'h0 , M_5219 } )	// line#=computer.cpp:301,354
		| ( { 2{ TR_93_c1 } } & { 1'h1 , M_5221 } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_5218 = ( ( ST1_122d | ST1_151d ) | ST1_180d ) ;
assign	M_5219 = ( ( ST1_123d | ST1_152d ) | ST1_181d ) ;
assign	M_5220 = ( ( ST1_124d | ST1_153d ) | ST1_182d ) ;
assign	M_5221 = ( ( ST1_125d | ST1_154d ) | ST1_183d ) ;
assign	M_5374 = ( M_5333 | M_5334 ) ;
assign	M_5372 = ( ( M_5374 | M_5337 ) | M_5217 ) ;
always @ ( TR_93 or M_5221 or M_5220 or M_5373 or TR_49 or M_5372 )
	begin
	TR_50_c1 = ( ( M_5373 | M_5220 ) | M_5221 ) ;	// line#=computer.cpp:301,354
	TR_50 = ( ( { 3{ M_5372 } } & { 1'h0 , TR_49 } )	// line#=computer.cpp:301,352,354
		| ( { 3{ TR_50_c1 } } & { 1'h1 , TR_93 } )	// line#=computer.cpp:301,354
		) ;
	end
always @ ( ST1_214d or ST1_213d or ST1_212d or ST1_211d or ST1_210d or ST1_209d or 
	ST1_208d )
	TR_51 = ( ( { 3{ ST1_208d } } & 3'h1 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_209d } } & 3'h2 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_210d } } & 3'h3 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_211d } } & 3'h4 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_212d } } & 3'h5 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_213d } } & 3'h6 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_214d } } & 3'h7 )	// line#=computer.cpp:301,388
		) ;	// line#=computer.cpp:301,386
always @ ( ST1_245d or ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or 
	ST1_239d )
	TR_52 = ( ( { 3{ ST1_239d } } & 3'h1 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_240d } } & 3'h2 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_241d } } & 3'h3 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_242d } } & 3'h4 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_243d } } & 3'h5 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_244d } } & 3'h6 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_245d } } & 3'h7 )	// line#=computer.cpp:301,388
		) ;	// line#=computer.cpp:301,386
assign	M_5277 = ( ST1_270d | ST1_301d ) ;
assign	M_5278 = ( ST1_271d | ST1_302d ) ;
assign	M_5279 = ( ST1_272d | ST1_303d ) ;
assign	M_5280 = ( ST1_273d | ST1_304d ) ;
assign	M_5281 = ( ST1_274d | ST1_305d ) ;
assign	M_5282 = ( ST1_275d | ST1_306d ) ;
assign	M_5283 = ( ST1_276d | ST1_307d ) ;
assign	M_5339 = ( U_1540 | U_1599 ) ;
always @ ( M_5283 or M_5282 or M_5281 or M_5280 or M_5279 or M_5278 or M_5277 )
	TR_53 = ( ( { 3{ M_5277 } } & 3'h1 )	// line#=computer.cpp:301,388
		| ( { 3{ M_5278 } } & 3'h2 )	// line#=computer.cpp:301,388
		| ( { 3{ M_5279 } } & 3'h3 )	// line#=computer.cpp:301,388
		| ( { 3{ M_5280 } } & 3'h4 )	// line#=computer.cpp:301,388
		| ( { 3{ M_5281 } } & 3'h5 )	// line#=computer.cpp:301,388
		| ( { 3{ M_5282 } } & 3'h6 )	// line#=computer.cpp:301,388
		| ( { 3{ M_5283 } } & 3'h7 )	// line#=computer.cpp:301,388
		) ;	// line#=computer.cpp:301,386
assign	M_5333 = ( ( U_959 | U_1147 ) | U_1336 ) ;
always @ ( TR_53 or M_5283 or M_5282 or M_5281 or M_5280 or M_5279 or M_5278 or 
	M_5277 or M_5339 or TR_52 or ST1_245d or ST1_244d or ST1_243d or ST1_242d or 
	ST1_241d or ST1_240d or ST1_239d or U_1481 or RG_k or TR_51 or ST1_214d or 
	ST1_213d or ST1_212d or ST1_211d or ST1_210d or ST1_209d or ST1_208d or 
	U_1422 or TR_50 or RG_61 or M_5221 or M_5220 or M_5219 or M_5218 or M_5372 or 
	TR_47 or RG_k_rs1_rs2_y or M_5200 )
	begin
	blk_out_WA2_c1 = ( ( ( ( M_5372 | M_5218 ) | M_5219 ) | M_5220 ) | M_5221 ) ;	// line#=computer.cpp:301,352,354
	blk_out_WA2_c2 = ( ( ( ( ( ( ( U_1422 | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
		ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) ;	// line#=computer.cpp:301,386,388
	blk_out_WA2_c3 = ( ( ( ( ( ( ( U_1481 | ST1_239d ) | ST1_240d ) | ST1_241d ) | 
		ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) ;	// line#=computer.cpp:301,386,388
	blk_out_WA2_c4 = ( ( ( ( ( ( ( M_5339 | M_5277 ) | M_5278 ) | M_5279 ) | 
		M_5280 ) | M_5281 ) | M_5282 ) | M_5283 ) ;	// line#=computer.cpp:301,386,388
	blk_out_WA2 = ( ( { 6{ M_5200 } } & { RG_k_rs1_rs2_y [2:0] , TR_47 } )		// line#=computer.cpp:301,352,354
		| ( { 6{ blk_out_WA2_c1 } } & { RG_61 , TR_50 } )			// line#=computer.cpp:301,352,354
		| ( { 6{ blk_out_WA2_c2 } } & { TR_51 , RG_k } )			// line#=computer.cpp:301,386,388
		| ( { 6{ blk_out_WA2_c3 } } & { TR_52 , RG_k_rs1_rs2_y [2:0] } )	// line#=computer.cpp:301,386,388
		| ( { 6{ blk_out_WA2_c4 } } & { TR_53 , RG_61 } )			// line#=computer.cpp:301,386,388
		) ;
	end
assign	M_5331 = ( ( ( U_771 | U_959 ) | U_1147 ) | U_1336 ) ;
assign	M_5335 = ( U_982 | U_1170 ) ;
always @ ( RG_buf1 or ST1_213d or RG_buf_buf1 or ST1_305d or ST1_274d or ST1_243d or 
	ST1_211d or RG_addr_next_pc_result or U_1599 or U_1540 or U_1481 or U_1422 or 
	RL_buf_buf1_coef_coef1_dst_addr or ST1_307d or ST1_276d or ST1_245d or ST1_183d or 
	U_1359 or RG_buf_buf1_x or ST1_302d or ST1_271d or ST1_240d or ST1_208d or 
	ST1_180d or M_5335 or RG_buf_buf1_dst_addr or ST1_306d or ST1_275d or ST1_244d or 
	ST1_212d or ST1_182d or ST1_152d or U_972 or RG_buf_buf1_coef_dst_addr_x_y or 
	ST1_214d or ST1_154d or ST1_125d or ST1_96d or RG_buf_buf1_1 or ST1_304d or 
	ST1_273d or ST1_242d or ST1_181d or ST1_153d or ST1_124d or ST1_95d or RG_buf_buf1_2 or 
	ST1_303d or ST1_272d or ST1_241d or ST1_209d or ST1_179d or ST1_150d or 
	ST1_123d or ST1_94d or RG_buf_buf1_k or ST1_301d or ST1_270d or ST1_239d or 
	ST1_210d or U_1349 or U_1160 or ST1_122d or ST1_93d or RG_buf_dst_addr or 
	ST1_92d or RG_buf_val_x or U_794 or RL_addr1_buf_next_pc_op1_PC or ST1_151d or 
	ST1_121d or U_784 or add32s1ot or M_5331 )
	begin
	blk_out_WD2_c1 = ( ( U_784 | ST1_121d ) | ST1_151d ) ;	// line#=computer.cpp:301,354
	blk_out_WD2_c2 = ( ( ( ( ( ( ( ST1_93d | ST1_122d ) | U_1160 ) | U_1349 ) | 
		ST1_210d ) | ST1_239d ) | ST1_270d ) | ST1_301d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c3 = ( ( ( ( ( ( ( ST1_94d | ST1_123d ) | ST1_150d ) | ST1_179d ) | 
		ST1_209d ) | ST1_241d ) | ST1_272d ) | ST1_303d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c4 = ( ( ( ( ( ( ST1_95d | ST1_124d ) | ST1_153d ) | ST1_181d ) | 
		ST1_242d ) | ST1_273d ) | ST1_304d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c5 = ( ( ( ST1_96d | ST1_125d ) | ST1_154d ) | ST1_214d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c6 = ( ( ( ( ( ( U_972 | ST1_152d ) | ST1_182d ) | ST1_212d ) | 
		ST1_244d ) | ST1_275d ) | ST1_306d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c7 = ( ( ( ( ( M_5335 | ST1_180d ) | ST1_208d ) | ST1_240d ) | 
		ST1_271d ) | ST1_302d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c8 = ( ( ( ( U_1359 | ST1_183d ) | ST1_245d ) | ST1_276d ) | 
		ST1_307d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c9 = ( ( ( U_1422 | U_1481 ) | U_1540 ) | U_1599 ) ;	// line#=computer.cpp:301,386
	blk_out_WD2_c10 = ( ( ( ST1_211d | ST1_243d ) | ST1_274d ) | ST1_305d ) ;	// line#=computer.cpp:301,388
	blk_out_WD2 = ( ( { 32{ M_5331 } } & { add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28:9] } )					// line#=computer.cpp:301,352
		| ( { 32{ blk_out_WD2_c1 } } & { RL_addr1_buf_next_pc_op1_PC [19] , 
			RL_addr1_buf_next_pc_op1_PC [19] , RL_addr1_buf_next_pc_op1_PC [19] , 
			RL_addr1_buf_next_pc_op1_PC [19] , RL_addr1_buf_next_pc_op1_PC [19] , 
			RL_addr1_buf_next_pc_op1_PC [19] , RL_addr1_buf_next_pc_op1_PC [19] , 
			RL_addr1_buf_next_pc_op1_PC [19] , RL_addr1_buf_next_pc_op1_PC [19] , 
			RL_addr1_buf_next_pc_op1_PC [19] , RL_addr1_buf_next_pc_op1_PC [19] , 
			RL_addr1_buf_next_pc_op1_PC [19] , RL_addr1_buf_next_pc_op1_PC [19] , 
			RL_addr1_buf_next_pc_op1_PC [19:1] } )							// line#=computer.cpp:301,354
		| ( { 32{ U_794 } } & { RG_buf_val_x [19] , RG_buf_val_x [19] , RG_buf_val_x [19] , 
			RG_buf_val_x [19] , RG_buf_val_x [19] , RG_buf_val_x [19] , 
			RG_buf_val_x [19] , RG_buf_val_x [19] , RG_buf_val_x [19] , 
			RG_buf_val_x [19] , RG_buf_val_x [19] , RG_buf_val_x [19] , 
			RG_buf_val_x [19] , RG_buf_val_x [19:1] } )						// line#=computer.cpp:301,354
		| ( { 32{ ST1_92d } } & { RG_buf_dst_addr [19] , RG_buf_dst_addr [19] , 
			RG_buf_dst_addr [19] , RG_buf_dst_addr [19] , RG_buf_dst_addr [19] , 
			RG_buf_dst_addr [19] , RG_buf_dst_addr [19] , RG_buf_dst_addr [19] , 
			RG_buf_dst_addr [19] , RG_buf_dst_addr [19] , RG_buf_dst_addr [19] , 
			RG_buf_dst_addr [19] , RG_buf_dst_addr [19] , RG_buf_dst_addr [19:1] } )		// line#=computer.cpp:301,354
		| ( { 32{ blk_out_WD2_c2 } } & { RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19:1] } )			// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c3 } } & { RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19:1] } )			// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c4 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:1] } )			// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c5 } } & { RG_buf_buf1_coef_dst_addr_x_y [19] , 
			RG_buf_buf1_coef_dst_addr_x_y [19] , RG_buf_buf1_coef_dst_addr_x_y [19] , 
			RG_buf_buf1_coef_dst_addr_x_y [19] , RG_buf_buf1_coef_dst_addr_x_y [19] , 
			RG_buf_buf1_coef_dst_addr_x_y [19] , RG_buf_buf1_coef_dst_addr_x_y [19] , 
			RG_buf_buf1_coef_dst_addr_x_y [19] , RG_buf_buf1_coef_dst_addr_x_y [19] , 
			RG_buf_buf1_coef_dst_addr_x_y [19] , RG_buf_buf1_coef_dst_addr_x_y [19] , 
			RG_buf_buf1_coef_dst_addr_x_y [19] , RG_buf_buf1_coef_dst_addr_x_y [19] , 
			RG_buf_buf1_coef_dst_addr_x_y [19:1] } )						// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c6 } } & { RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , 
			RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , 
			RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , 
			RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , 
			RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19:1] } )	// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c7 } } & { RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19:1] } )			// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c8 } } & { RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19:1] } )						// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c9 } } & { RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19:0] } )							// line#=computer.cpp:301,386
		| ( { 32{ blk_out_WD2_c10 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19:1] } )				// line#=computer.cpp:301,388
		| ( { 32{ ST1_213d } } & { RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19:1] } )					// line#=computer.cpp:301,388
		) ;
	end
assign	M_5200 = ( ( ( ( M_5201 | ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) ;
assign	blk_out_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5200 | U_959 ) | U_972 ) | 
	U_982 ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | 
	U_1147 ) | U_1160 ) | U_1170 ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | 
	ST1_154d ) | U_1336 ) | U_1349 ) | U_1359 ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | 
	ST1_182d ) | ST1_183d ) | U_1422 ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
	ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | U_1481 ) | ST1_239d ) | 
	ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | 
	U_1540 ) | ST1_270d ) | ST1_271d ) | ST1_272d ) | ST1_273d ) | ST1_274d ) | 
	ST1_275d ) | ST1_276d ) | U_1599 ) | ST1_301d ) | ST1_302d ) | ST1_303d ) | 
	ST1_304d ) | ST1_305d ) | ST1_306d ) | ST1_307d ) ;
always @ ( RG_61 or U_1357 or U_1346 or U_1330 or U_1320 or U_1306 or U_1296 or 
	U_1282 or U_1272 or U_1258 or U_1248 or U_1234 or U_1224 or U_1210 or U_1202 or 
	U_1168 or U_1157 or U_1142 or U_1132 or U_1118 or U_1108 or U_1094 or U_1084 or 
	U_1070 or U_1060 or U_1046 or U_1036 or U_1022 or U_1014 or U_980 or U_969 or 
	U_954 or U_944 or U_930 or U_920 or U_906 or U_896 or U_882 or U_872 or 
	U_858 or U_848 or U_834 or U_1188 or U_1000 or add3s1ot or U_1180 or U_992 or 
	RG_k_rs1_rs2_y or U_826 or U_792 or U_781 or U_766 or U_756 or U_742 or 
	U_732 or U_718 or U_708 or U_694 or U_684 or U_670 or U_812 or incr3s1ot or 
	U_804 or RG_coef_coef1_k or U_660 or U_646 or U_638 or M_5330 )
	begin
	blk_in_a_7_RA1_c1 = ( ( ( M_5330 | U_638 ) | U_646 ) | U_660 ) ;	// line#=computer.cpp:349
	blk_in_a_7_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_812 | U_670 ) | U_684 ) | U_694 ) | 
		U_708 ) | U_718 ) | U_732 ) | U_742 ) | U_756 ) | U_766 ) | U_781 ) | 
		U_792 ) | U_826 ) ;	// line#=computer.cpp:349
	blk_in_a_7_RA1_c3 = ( U_992 | U_1180 ) ;	// line#=computer.cpp:349
	blk_in_a_7_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_1000 | U_1188 ) | U_834 ) | U_848 ) | 
		U_858 ) | U_872 ) | U_882 ) | U_896 ) | U_906 ) | U_920 ) | U_930 ) | 
		U_944 ) | U_954 ) | U_969 ) | U_980 ) | U_1014 ) | U_1022 ) | U_1036 ) | 
		U_1046 ) | U_1060 ) | U_1070 ) | U_1084 ) | U_1094 ) | U_1108 ) | 
		U_1118 ) | U_1132 ) | U_1142 ) | U_1157 ) | U_1168 ) | U_1202 ) | 
		U_1210 ) | U_1224 ) | U_1234 ) | U_1248 ) | U_1258 ) | U_1272 ) | 
		U_1282 ) | U_1296 ) | U_1306 ) | U_1320 ) | U_1330 ) | U_1346 ) | 
		U_1357 ) ;	// line#=computer.cpp:349
	blk_in_a_7_RA1 = ( ( { 3{ blk_in_a_7_RA1_c1 } } & RG_coef_coef1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_804 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_7_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_7_RA1_c3 } } & add3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_7_RA1_c4 } } & RG_61 )				// line#=computer.cpp:349
		) ;
	end
assign	M_5330 = ( ( ST1_68d & M_5050 ) | ( ST1_69d & M_5051 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_7_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5330 | 
	U_804 ) | U_812 ) | U_992 ) | U_1000 ) | U_1180 ) | U_1188 ) | U_638 ) | 
	U_646 ) | U_660 ) | U_670 ) | U_684 ) | U_694 ) | U_708 ) | U_718 ) | U_732 ) | 
	U_742 ) | U_756 ) | U_766 ) | U_781 ) | U_792 ) | U_826 ) | U_834 ) | U_848 ) | 
	U_858 ) | U_872 ) | U_882 ) | U_896 ) | U_906 ) | U_920 ) | U_930 ) | U_944 ) | 
	U_954 ) | U_969 ) | U_980 ) | U_1014 ) | U_1022 ) | U_1036 ) | U_1046 ) | 
	U_1060 ) | U_1070 ) | U_1084 ) | U_1094 ) | U_1108 ) | U_1118 ) | U_1132 ) | 
	U_1142 ) | U_1157 ) | U_1168 ) | U_1202 ) | U_1210 ) | U_1224 ) | U_1234 ) | 
	U_1248 ) | U_1258 ) | U_1272 ) | U_1282 ) | U_1296 ) | U_1306 ) | U_1320 ) | 
	U_1330 ) | U_1346 ) | U_1357 ) ;
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
	RG_buf_buf1_1 or U_511 or RG_34 or U_483 or RG_42 or ST1_60d or RG_26 or 
	U_467 or RG_17 or U_433 )
	blk_in_a_7_WD2 = ( ( { 32{ U_433 } } & RG_17 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_26 )				// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_42 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_34 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_buf_buf1_1 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_50 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_37 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_7_WE2 = ( ( ( ( M_5173 | U_511 ) | U_526 ) | U_547 ) | U_603 ) ;
always @ ( RG_61 or U_1356 or U_1345 or U_1329 or U_1319 or U_1305 or U_1295 or 
	U_1281 or U_1271 or U_1257 or U_1247 or U_1233 or U_1223 or U_1209 or U_1201 or 
	U_1167 or U_1156 or U_1141 or U_1131 or U_1117 or U_1107 or U_1093 or U_1083 or 
	U_1069 or U_1059 or U_1045 or U_1035 or U_1021 or U_1013 or U_979 or U_968 or 
	U_953 or U_943 or U_929 or U_919 or U_905 or U_895 or U_881 or U_871 or 
	U_857 or U_847 or U_833 or U_1187 or U_999 or add3s1ot or U_1179 or U_991 or 
	RG_k_rs1_rs2_y or U_825 or U_791 or U_780 or U_765 or U_755 or U_741 or 
	U_731 or U_717 or U_707 or U_693 or U_683 or U_669 or U_811 or incr3s1ot or 
	U_803 or RG_coef_coef1_k or U_659 or U_645 or U_637 or M_5329 )
	begin
	blk_in_a_6_RA1_c1 = ( ( ( M_5329 | U_637 ) | U_645 ) | U_659 ) ;	// line#=computer.cpp:349
	blk_in_a_6_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_811 | U_669 ) | U_683 ) | U_693 ) | 
		U_707 ) | U_717 ) | U_731 ) | U_741 ) | U_755 ) | U_765 ) | U_780 ) | 
		U_791 ) | U_825 ) ;	// line#=computer.cpp:349
	blk_in_a_6_RA1_c3 = ( U_991 | U_1179 ) ;	// line#=computer.cpp:349
	blk_in_a_6_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_999 | U_1187 ) | U_833 ) | U_847 ) | 
		U_857 ) | U_871 ) | U_881 ) | U_895 ) | U_905 ) | U_919 ) | U_929 ) | 
		U_943 ) | U_953 ) | U_968 ) | U_979 ) | U_1013 ) | U_1021 ) | U_1035 ) | 
		U_1045 ) | U_1059 ) | U_1069 ) | U_1083 ) | U_1093 ) | U_1107 ) | 
		U_1117 ) | U_1131 ) | U_1141 ) | U_1156 ) | U_1167 ) | U_1201 ) | 
		U_1209 ) | U_1223 ) | U_1233 ) | U_1247 ) | U_1257 ) | U_1271 ) | 
		U_1281 ) | U_1295 ) | U_1305 ) | U_1319 ) | U_1329 ) | U_1345 ) | 
		U_1356 ) ;	// line#=computer.cpp:349
	blk_in_a_6_RA1 = ( ( { 3{ blk_in_a_6_RA1_c1 } } & RG_coef_coef1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_803 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_6_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_6_RA1_c3 } } & add3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_6_RA1_c4 } } & RG_61 )				// line#=computer.cpp:349
		) ;
	end
assign	M_5329 = ( ( ST1_68d & M_5103 ) | ( ST1_69d & M_5104 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_6_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5329 | 
	U_803 ) | U_811 ) | U_991 ) | U_999 ) | U_1179 ) | U_1187 ) | U_637 ) | U_645 ) | 
	U_659 ) | U_669 ) | U_683 ) | U_693 ) | U_707 ) | U_717 ) | U_731 ) | U_741 ) | 
	U_755 ) | U_765 ) | U_780 ) | U_791 ) | U_825 ) | U_833 ) | U_847 ) | U_857 ) | 
	U_871 ) | U_881 ) | U_895 ) | U_905 ) | U_919 ) | U_929 ) | U_943 ) | U_953 ) | 
	U_968 ) | U_979 ) | U_1013 ) | U_1021 ) | U_1035 ) | U_1045 ) | U_1059 ) | 
	U_1069 ) | U_1083 ) | U_1093 ) | U_1107 ) | U_1117 ) | U_1131 ) | U_1141 ) | 
	U_1156 ) | U_1167 ) | U_1201 ) | U_1209 ) | U_1223 ) | U_1233 ) | U_1247 ) | 
	U_1257 ) | U_1271 ) | U_1281 ) | U_1295 ) | U_1305 ) | U_1319 ) | U_1329 ) | 
	U_1345 ) | U_1356 ) ;
always @ ( U_603 or U_568 or U_547 or U_511 or U_496 or ST1_60d or U_452 )
	blk_in_a_6_WA2 = ( ( { 3{ U_452 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_dst_addr or U_603 or RG_31 or U_568 or RG_buf_buf1 or U_547 or 
	RG_41 or U_511 or RG_49 or U_496 or RG_33 or ST1_60d or RG_25 or U_452 or 
	RG_16 or U_414 )
	blk_in_a_6_WD2 = ( ( { 32{ U_414 } } & RG_16 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_452 } } & RG_25 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_33 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_49 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_41 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_buf_buf1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_31 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_buf_dst_addr )	// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_6_WE2 = ( ( ( ( ( ( ( U_414 | U_452 ) | ST1_60d ) | U_496 ) | U_511 ) | 
	U_547 ) | U_568 ) | U_603 ) ;
always @ ( RG_61 or U_1355 or U_1344 or U_1328 or U_1318 or U_1304 or U_1294 or 
	U_1280 or U_1270 or U_1256 or U_1246 or U_1232 or U_1222 or U_1208 or U_1200 or 
	U_1166 or U_1155 or U_1140 or U_1130 or U_1116 or U_1106 or U_1092 or U_1082 or 
	U_1068 or U_1058 or U_1044 or U_1034 or U_1020 or U_1012 or U_978 or U_967 or 
	U_952 or U_942 or U_928 or U_918 or U_904 or U_894 or U_880 or U_870 or 
	U_856 or U_846 or U_832 or U_1186 or U_998 or add3s1ot or U_1178 or U_990 or 
	RG_k_rs1_rs2_y or U_824 or U_790 or U_779 or U_764 or U_754 or U_740 or 
	U_730 or U_716 or U_706 or U_692 or U_682 or U_668 or U_810 or incr3s1ot or 
	U_802 or RG_coef_coef1_k or U_658 or U_644 or U_636 or M_5328 )
	begin
	blk_in_a_5_RA1_c1 = ( ( ( M_5328 | U_636 ) | U_644 ) | U_658 ) ;	// line#=computer.cpp:349
	blk_in_a_5_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_810 | U_668 ) | U_682 ) | U_692 ) | 
		U_706 ) | U_716 ) | U_730 ) | U_740 ) | U_754 ) | U_764 ) | U_779 ) | 
		U_790 ) | U_824 ) ;	// line#=computer.cpp:349
	blk_in_a_5_RA1_c3 = ( U_990 | U_1178 ) ;	// line#=computer.cpp:349
	blk_in_a_5_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_998 | U_1186 ) | U_832 ) | U_846 ) | 
		U_856 ) | U_870 ) | U_880 ) | U_894 ) | U_904 ) | U_918 ) | U_928 ) | 
		U_942 ) | U_952 ) | U_967 ) | U_978 ) | U_1012 ) | U_1020 ) | U_1034 ) | 
		U_1044 ) | U_1058 ) | U_1068 ) | U_1082 ) | U_1092 ) | U_1106 ) | 
		U_1116 ) | U_1130 ) | U_1140 ) | U_1155 ) | U_1166 ) | U_1200 ) | 
		U_1208 ) | U_1222 ) | U_1232 ) | U_1246 ) | U_1256 ) | U_1270 ) | 
		U_1280 ) | U_1294 ) | U_1304 ) | U_1318 ) | U_1328 ) | U_1344 ) | 
		U_1355 ) ;	// line#=computer.cpp:349
	blk_in_a_5_RA1 = ( ( { 3{ blk_in_a_5_RA1_c1 } } & RG_coef_coef1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_802 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_5_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_5_RA1_c3 } } & add3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_5_RA1_c4 } } & RG_61 )				// line#=computer.cpp:349
		) ;
	end
assign	M_5328 = ( ( ST1_68d & M_5087 ) | ( ST1_69d & M_5088 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_5_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5328 | 
	U_802 ) | U_810 ) | U_990 ) | U_998 ) | U_1178 ) | U_1186 ) | U_636 ) | U_644 ) | 
	U_658 ) | U_668 ) | U_682 ) | U_692 ) | U_706 ) | U_716 ) | U_730 ) | U_740 ) | 
	U_754 ) | U_764 ) | U_779 ) | U_790 ) | U_824 ) | U_832 ) | U_846 ) | U_856 ) | 
	U_870 ) | U_880 ) | U_894 ) | U_904 ) | U_918 ) | U_928 ) | U_942 ) | U_952 ) | 
	U_967 ) | U_978 ) | U_1012 ) | U_1020 ) | U_1034 ) | U_1044 ) | U_1058 ) | 
	U_1068 ) | U_1082 ) | U_1092 ) | U_1106 ) | U_1116 ) | U_1130 ) | U_1140 ) | 
	U_1155 ) | U_1166 ) | U_1200 ) | U_1208 ) | U_1222 ) | U_1232 ) | U_1246 ) | 
	U_1256 ) | U_1270 ) | U_1280 ) | U_1294 ) | U_1304 ) | U_1318 ) | U_1328 ) | 
	U_1344 ) | U_1355 ) ;
always @ ( U_603 or U_547 or U_526 or U_496 or U_483 or U_467 or U_433 )
	blk_in_a_5_WA2 = ( ( { 3{ U_433 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ U_467 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_val_x or U_603 or RG_buf1 or U_526 or RG_40 or U_496 or RG_48 or 
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
		| ( { 32{ U_603 } } & RG_buf_val_x )				// line#=computer.cpp:174,321,322
		) ;
	end
assign	M_5319 = ( U_433 | U_467 ) ;
assign	M_5173 = ( ( M_5319 | ST1_60d ) | U_483 ) ;
assign	blk_in_a_5_WE2 = ( ( ( ( M_5173 | U_496 ) | U_526 ) | U_547 ) | U_603 ) ;
always @ ( RG_61 or U_1354 or U_1343 or U_1327 or U_1317 or U_1303 or U_1293 or 
	U_1279 or U_1269 or U_1255 or U_1245 or U_1231 or U_1221 or U_1207 or U_1199 or 
	U_1165 or U_1154 or U_1139 or U_1129 or U_1115 or U_1105 or U_1091 or U_1081 or 
	U_1067 or U_1057 or U_1043 or U_1033 or U_1019 or U_1011 or U_977 or U_966 or 
	U_951 or U_941 or U_927 or U_917 or U_903 or U_893 or U_879 or U_869 or 
	U_855 or U_845 or U_831 or U_1185 or U_997 or add3s1ot or U_1177 or U_989 or 
	RG_k_rs1_rs2_y or U_823 or U_789 or U_778 or U_763 or U_753 or U_739 or 
	U_729 or U_715 or U_705 or U_691 or U_681 or U_667 or U_809 or incr3s1ot or 
	U_801 or RG_coef_coef1_k or U_657 or U_643 or U_635 or M_5327 )
	begin
	blk_in_a_4_RA1_c1 = ( ( ( M_5327 | U_635 ) | U_643 ) | U_657 ) ;	// line#=computer.cpp:349
	blk_in_a_4_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_809 | U_667 ) | U_681 ) | U_691 ) | 
		U_705 ) | U_715 ) | U_729 ) | U_739 ) | U_753 ) | U_763 ) | U_778 ) | 
		U_789 ) | U_823 ) ;	// line#=computer.cpp:349
	blk_in_a_4_RA1_c3 = ( U_989 | U_1177 ) ;	// line#=computer.cpp:349
	blk_in_a_4_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_997 | U_1185 ) | U_831 ) | U_845 ) | 
		U_855 ) | U_869 ) | U_879 ) | U_893 ) | U_903 ) | U_917 ) | U_927 ) | 
		U_941 ) | U_951 ) | U_966 ) | U_977 ) | U_1011 ) | U_1019 ) | U_1033 ) | 
		U_1043 ) | U_1057 ) | U_1067 ) | U_1081 ) | U_1091 ) | U_1105 ) | 
		U_1115 ) | U_1129 ) | U_1139 ) | U_1154 ) | U_1165 ) | U_1199 ) | 
		U_1207 ) | U_1221 ) | U_1231 ) | U_1245 ) | U_1255 ) | U_1269 ) | 
		U_1279 ) | U_1293 ) | U_1303 ) | U_1317 ) | U_1327 ) | U_1343 ) | 
		U_1354 ) ;	// line#=computer.cpp:349
	blk_in_a_4_RA1 = ( ( { 3{ blk_in_a_4_RA1_c1 } } & RG_coef_coef1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_801 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_4_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_4_RA1_c3 } } & add3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_4_RA1_c4 } } & RG_61 )				// line#=computer.cpp:349
		) ;
	end
assign	M_5327 = ( ( ST1_68d & M_5058 ) | ( ST1_69d & M_5059 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_4_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5327 | 
	U_801 ) | U_809 ) | U_989 ) | U_997 ) | U_1177 ) | U_1185 ) | U_635 ) | U_643 ) | 
	U_657 ) | U_667 ) | U_681 ) | U_691 ) | U_705 ) | U_715 ) | U_729 ) | U_739 ) | 
	U_753 ) | U_763 ) | U_778 ) | U_789 ) | U_823 ) | U_831 ) | U_845 ) | U_855 ) | 
	U_869 ) | U_879 ) | U_893 ) | U_903 ) | U_917 ) | U_927 ) | U_941 ) | U_951 ) | 
	U_966 ) | U_977 ) | U_1011 ) | U_1019 ) | U_1033 ) | U_1043 ) | U_1057 ) | 
	U_1067 ) | U_1081 ) | U_1091 ) | U_1105 ) | U_1115 ) | U_1129 ) | U_1139 ) | 
	U_1154 ) | U_1165 ) | U_1199 ) | U_1207 ) | U_1221 ) | U_1231 ) | U_1245 ) | 
	U_1255 ) | U_1269 ) | U_1279 ) | U_1293 ) | U_1303 ) | U_1317 ) | U_1327 ) | 
	U_1343 ) | U_1354 ) ;
always @ ( U_603 or U_526 or U_511 or U_496 or U_483 or ST1_60d or U_452 )
	blk_in_a_4_WA2 = ( ( { 3{ U_452 } } & 3'h2 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h1 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1_k or U_603 or RG_16 or U_526 or RG_55 or U_511 or RG_47 or 
	U_496 or RG_39 or U_483 or RG_result1 or ST1_60d or RG_buf_buf1_dst_addr or 
	U_467 or RG_31 or U_452 )
	blk_in_a_4_WD2 = ( ( { 32{ U_452 } } & RG_31 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_buf_buf1_dst_addr )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_result1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_39 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_47 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_55 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_16 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_buf_buf1_k )		// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_4_WE2 = ( M_5321 | U_603 ) ;
always @ ( RG_61 or U_1353 or U_1342 or U_1326 or U_1316 or U_1302 or U_1292 or 
	U_1278 or U_1268 or U_1254 or U_1244 or U_1230 or U_1220 or U_1206 or U_1198 or 
	U_1164 or U_1153 or U_1138 or U_1128 or U_1114 or U_1104 or U_1090 or U_1080 or 
	U_1066 or U_1056 or U_1042 or U_1032 or U_1018 or U_1010 or U_976 or U_965 or 
	U_950 or U_940 or U_926 or U_916 or U_902 or U_892 or U_878 or U_868 or 
	U_854 or U_844 or U_830 or U_1184 or U_996 or add3s1ot or U_1176 or U_988 or 
	RG_k_rs1_rs2_y or U_822 or U_788 or U_777 or U_762 or U_752 or U_738 or 
	U_728 or U_714 or U_704 or U_690 or U_680 or U_666 or U_808 or incr3s1ot or 
	U_800 or RG_coef_coef1_k or U_656 or U_642 or U_634 or M_5326 )
	begin
	blk_in_a_3_RA1_c1 = ( ( ( M_5326 | U_634 ) | U_642 ) | U_656 ) ;	// line#=computer.cpp:349
	blk_in_a_3_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_808 | U_666 ) | U_680 ) | U_690 ) | 
		U_704 ) | U_714 ) | U_728 ) | U_738 ) | U_752 ) | U_762 ) | U_777 ) | 
		U_788 ) | U_822 ) ;	// line#=computer.cpp:349
	blk_in_a_3_RA1_c3 = ( U_988 | U_1176 ) ;	// line#=computer.cpp:349
	blk_in_a_3_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_996 | U_1184 ) | U_830 ) | U_844 ) | 
		U_854 ) | U_868 ) | U_878 ) | U_892 ) | U_902 ) | U_916 ) | U_926 ) | 
		U_940 ) | U_950 ) | U_965 ) | U_976 ) | U_1010 ) | U_1018 ) | U_1032 ) | 
		U_1042 ) | U_1056 ) | U_1066 ) | U_1080 ) | U_1090 ) | U_1104 ) | 
		U_1114 ) | U_1128 ) | U_1138 ) | U_1153 ) | U_1164 ) | U_1198 ) | 
		U_1206 ) | U_1220 ) | U_1230 ) | U_1244 ) | U_1254 ) | U_1268 ) | 
		U_1278 ) | U_1292 ) | U_1302 ) | U_1316 ) | U_1326 ) | U_1342 ) | 
		U_1353 ) ;	// line#=computer.cpp:349
	blk_in_a_3_RA1 = ( ( { 3{ blk_in_a_3_RA1_c1 } } & RG_coef_coef1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_800 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_3_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_3_RA1_c3 } } & add3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_3_RA1_c4 } } & RG_61 )				// line#=computer.cpp:349
		) ;
	end
assign	M_5326 = ( ( ST1_68d & M_5093 ) | ( ST1_69d & M_5094 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_3_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5326 | 
	U_800 ) | U_808 ) | U_988 ) | U_996 ) | U_1176 ) | U_1184 ) | U_634 ) | U_642 ) | 
	U_656 ) | U_666 ) | U_680 ) | U_690 ) | U_704 ) | U_714 ) | U_728 ) | U_738 ) | 
	U_752 ) | U_762 ) | U_777 ) | U_788 ) | U_822 ) | U_830 ) | U_844 ) | U_854 ) | 
	U_868 ) | U_878 ) | U_892 ) | U_902 ) | U_916 ) | U_926 ) | U_940 ) | U_950 ) | 
	U_965 ) | U_976 ) | U_1010 ) | U_1018 ) | U_1032 ) | U_1042 ) | U_1056 ) | 
	U_1066 ) | U_1080 ) | U_1090 ) | U_1104 ) | U_1114 ) | U_1128 ) | U_1138 ) | 
	U_1153 ) | U_1164 ) | U_1198 ) | U_1206 ) | U_1220 ) | U_1230 ) | U_1244 ) | 
	U_1254 ) | U_1268 ) | U_1278 ) | U_1292 ) | U_1302 ) | U_1316 ) | U_1326 ) | 
	U_1342 ) | U_1353 ) ;
always @ ( U_568 or U_547 or U_526 or U_496 or U_483 or ST1_60d or U_467 )
	blk_in_a_3_WA2 = ( ( { 3{ U_467 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1_1 or U_568 or RG_buf_val_x or U_547 or RG_46 or U_526 or 
	RG_54 or U_496 or RG_30 or U_483 or RG_38 or ST1_60d or RG_22 or U_467 or 
	RL_addr1_buf_next_pc_op1_PC or U_452 )
	blk_in_a_3_WD2 = ( ( { 32{ U_452 } } & RL_addr1_buf_next_pc_op1_PC )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_22 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_38 )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_30 )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_54 )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_46 )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_buf_val_x )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_buf_buf1_1 )				// line#=computer.cpp:174,321,322
		) ;
assign	M_5174 = ( ( ( ( U_452 | U_467 ) | ST1_60d ) | U_483 ) | U_496 ) ;
assign	blk_in_a_3_WE2 = ( ( ( M_5174 | U_526 ) | U_547 ) | U_568 ) ;
always @ ( RG_61 or U_1352 or U_1341 or U_1325 or U_1315 or U_1301 or U_1291 or 
	U_1277 or U_1267 or U_1253 or U_1243 or U_1229 or U_1219 or U_1205 or U_1197 or 
	U_1163 or U_1152 or U_1137 or U_1127 or U_1113 or U_1103 or U_1089 or U_1079 or 
	U_1065 or U_1055 or U_1041 or U_1031 or U_1017 or U_1009 or U_975 or U_964 or 
	U_949 or U_939 or U_925 or U_915 or U_901 or U_891 or U_877 or U_867 or 
	U_853 or U_843 or U_829 or U_1183 or U_995 or add3s1ot or U_1175 or U_987 or 
	RG_k_rs1_rs2_y or U_821 or U_787 or U_776 or U_761 or U_751 or U_737 or 
	U_727 or U_713 or U_703 or U_689 or U_679 or U_665 or U_807 or incr3s1ot or 
	U_799 or RG_coef_coef1_k or U_655 or U_641 or U_633 or M_5325 )
	begin
	blk_in_a_2_RA1_c1 = ( ( ( M_5325 | U_633 ) | U_641 ) | U_655 ) ;	// line#=computer.cpp:349
	blk_in_a_2_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_807 | U_665 ) | U_679 ) | U_689 ) | 
		U_703 ) | U_713 ) | U_727 ) | U_737 ) | U_751 ) | U_761 ) | U_776 ) | 
		U_787 ) | U_821 ) ;	// line#=computer.cpp:349
	blk_in_a_2_RA1_c3 = ( U_987 | U_1175 ) ;	// line#=computer.cpp:349
	blk_in_a_2_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_995 | U_1183 ) | U_829 ) | U_843 ) | 
		U_853 ) | U_867 ) | U_877 ) | U_891 ) | U_901 ) | U_915 ) | U_925 ) | 
		U_939 ) | U_949 ) | U_964 ) | U_975 ) | U_1009 ) | U_1017 ) | U_1031 ) | 
		U_1041 ) | U_1055 ) | U_1065 ) | U_1079 ) | U_1089 ) | U_1103 ) | 
		U_1113 ) | U_1127 ) | U_1137 ) | U_1152 ) | U_1163 ) | U_1197 ) | 
		U_1205 ) | U_1219 ) | U_1229 ) | U_1243 ) | U_1253 ) | U_1267 ) | 
		U_1277 ) | U_1291 ) | U_1301 ) | U_1315 ) | U_1325 ) | U_1341 ) | 
		U_1352 ) ;	// line#=computer.cpp:349
	blk_in_a_2_RA1 = ( ( { 3{ blk_in_a_2_RA1_c1 } } & RG_coef_coef1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_799 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_2_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_2_RA1_c3 } } & add3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_2_RA1_c4 } } & RG_61 )				// line#=computer.cpp:349
		) ;
	end
assign	M_5325 = ( ( ST1_68d & M_5045 ) | ( ST1_69d & M_5046 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_2_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5325 | 
	U_799 ) | U_807 ) | U_987 ) | U_995 ) | U_1175 ) | U_1183 ) | U_633 ) | U_641 ) | 
	U_655 ) | U_665 ) | U_679 ) | U_689 ) | U_703 ) | U_713 ) | U_727 ) | U_737 ) | 
	U_751 ) | U_761 ) | U_776 ) | U_787 ) | U_821 ) | U_829 ) | U_843 ) | U_853 ) | 
	U_867 ) | U_877 ) | U_891 ) | U_901 ) | U_915 ) | U_925 ) | U_939 ) | U_949 ) | 
	U_964 ) | U_975 ) | U_1009 ) | U_1017 ) | U_1031 ) | U_1041 ) | U_1055 ) | 
	U_1065 ) | U_1079 ) | U_1089 ) | U_1103 ) | U_1113 ) | U_1127 ) | U_1137 ) | 
	U_1152 ) | U_1163 ) | U_1197 ) | U_1205 ) | U_1219 ) | U_1229 ) | U_1243 ) | 
	U_1253 ) | U_1267 ) | U_1277 ) | U_1291 ) | U_1301 ) | U_1315 ) | U_1325 ) | 
	U_1341 ) | U_1352 ) ;
always @ ( M_5124 or ST1_66d or ST1_65d or ST1_63d or ST1_62d or ST1_61d or ST1_59d )
	blk_in_a_2_WA2 = ( ( { 3{ ST1_59d } } & 3'h3 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_61d } } & 3'h1 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_62d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_63d } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_65d } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_66d } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ M_5124 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
assign	M_5124 = ( ST1_67d & FF_take ) ;
always @ ( RG_54 or M_5124 or RG_buf_dst_addr or ST1_66d or RG_53 or ST1_65d or 
	RG_45 or ST1_63d or RG_29 or ST1_62d or RG_21 or ST1_61d or RG_37 or ST1_59d or 
	RL_instr_next_pc_PC_result1 or ST1_57d )
	blk_in_a_2_WD2 = ( ( { 32{ ST1_57d } } & RL_instr_next_pc_PC_result1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_59d } } & RG_37 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_61d } } & RG_21 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_62d } } & RG_29 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_63d } } & RG_45 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_65d } } & RG_53 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_66d } } & RG_buf_dst_addr )			// line#=computer.cpp:174,321,322
		| ( { 32{ M_5124 } } & RG_54 )					// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_2_WE2 = ( ( ( ( ( ( M_5319 | U_483 ) | U_496 ) | U_511 ) | U_547 ) | 
	U_568 ) | U_603 ) ;
always @ ( RG_61 or U_1351 or U_1340 or U_1324 or U_1314 or U_1300 or U_1290 or 
	U_1276 or U_1266 or U_1252 or U_1242 or U_1228 or U_1218 or U_1204 or U_1196 or 
	U_1162 or U_1151 or U_1136 or U_1126 or U_1112 or U_1102 or U_1088 or U_1078 or 
	U_1064 or U_1054 or U_1040 or U_1030 or U_1016 or U_1008 or U_974 or U_963 or 
	U_948 or U_938 or U_924 or U_914 or U_900 or U_890 or U_876 or U_866 or 
	U_852 or U_842 or U_828 or U_1182 or U_994 or add3s1ot or U_1174 or U_986 or 
	RG_k_rs1_rs2_y or U_820 or U_786 or U_775 or U_760 or U_750 or U_736 or 
	U_726 or U_712 or U_702 or U_688 or U_678 or U_664 or U_806 or incr3s1ot or 
	U_798 or RG_coef_coef1_k or U_654 or U_640 or U_632 or M_5324 )
	begin
	blk_in_a_1_RA1_c1 = ( ( ( M_5324 | U_632 ) | U_640 ) | U_654 ) ;	// line#=computer.cpp:349
	blk_in_a_1_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_806 | U_664 ) | U_678 ) | U_688 ) | 
		U_702 ) | U_712 ) | U_726 ) | U_736 ) | U_750 ) | U_760 ) | U_775 ) | 
		U_786 ) | U_820 ) ;	// line#=computer.cpp:349
	blk_in_a_1_RA1_c3 = ( U_986 | U_1174 ) ;	// line#=computer.cpp:349
	blk_in_a_1_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_994 | U_1182 ) | U_828 ) | U_842 ) | 
		U_852 ) | U_866 ) | U_876 ) | U_890 ) | U_900 ) | U_914 ) | U_924 ) | 
		U_938 ) | U_948 ) | U_963 ) | U_974 ) | U_1008 ) | U_1016 ) | U_1030 ) | 
		U_1040 ) | U_1054 ) | U_1064 ) | U_1078 ) | U_1088 ) | U_1102 ) | 
		U_1112 ) | U_1126 ) | U_1136 ) | U_1151 ) | U_1162 ) | U_1196 ) | 
		U_1204 ) | U_1218 ) | U_1228 ) | U_1242 ) | U_1252 ) | U_1266 ) | 
		U_1276 ) | U_1290 ) | U_1300 ) | U_1314 ) | U_1324 ) | U_1340 ) | 
		U_1351 ) ;	// line#=computer.cpp:349
	blk_in_a_1_RA1 = ( ( { 3{ blk_in_a_1_RA1_c1 } } & RG_coef_coef1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_798 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_1_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_1_RA1_c3 } } & add3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_1_RA1_c4 } } & RG_61 )				// line#=computer.cpp:349
		) ;
	end
assign	M_5324 = ( ( ST1_68d & M_5066 ) | ( ST1_69d & M_5067 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_1_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5324 | 
	U_798 ) | U_806 ) | U_986 ) | U_994 ) | U_1174 ) | U_1182 ) | U_632 ) | U_640 ) | 
	U_654 ) | U_664 ) | U_678 ) | U_688 ) | U_702 ) | U_712 ) | U_726 ) | U_736 ) | 
	U_750 ) | U_760 ) | U_775 ) | U_786 ) | U_820 ) | U_828 ) | U_842 ) | U_852 ) | 
	U_866 ) | U_876 ) | U_890 ) | U_900 ) | U_914 ) | U_924 ) | U_938 ) | U_948 ) | 
	U_963 ) | U_974 ) | U_1008 ) | U_1016 ) | U_1030 ) | U_1040 ) | U_1054 ) | 
	U_1064 ) | U_1078 ) | U_1088 ) | U_1102 ) | U_1112 ) | U_1126 ) | U_1136 ) | 
	U_1151 ) | U_1162 ) | U_1196 ) | U_1204 ) | U_1218 ) | U_1228 ) | U_1242 ) | 
	U_1252 ) | U_1266 ) | U_1276 ) | U_1290 ) | U_1300 ) | U_1314 ) | U_1324 ) | 
	U_1340 ) | U_1351 ) ;
always @ ( U_568 or U_526 or U_511 or U_496 or U_483 or ST1_60d or U_452 )
	blk_in_a_1_WA2 = ( ( { 3{ U_452 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_48 or U_568 or RG_buf_buf1_k or U_526 or RG_52 or U_511 or RG_36 or 
	U_496 or RG_44 or U_483 or RG_28 or ST1_60d or RG_funct3_imm1_result or 
	U_467 or RG_19 or U_452 )
	blk_in_a_1_WD2 = ( ( { 32{ U_452 } } & RG_19 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_funct3_imm1_result )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_28 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_44 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_36 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_52 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_buf_buf1_k )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_48 )			// line#=computer.cpp:174,321,322
		) ;
assign	M_5321 = ( ( M_5174 | U_511 ) | U_526 ) ;
assign	blk_in_a_1_WE2 = ( M_5321 | U_568 ) ;
always @ ( RG_61 or U_1350 or U_1339 or U_1323 or U_1313 or U_1299 or U_1289 or 
	U_1275 or U_1265 or U_1251 or U_1241 or U_1227 or U_1217 or U_1203 or U_1195 or 
	U_1161 or U_1150 or U_1135 or U_1125 or U_1111 or U_1101 or U_1087 or U_1077 or 
	U_1063 or U_1053 or U_1039 or U_1029 or U_1015 or U_1007 or U_973 or U_962 or 
	U_947 or U_937 or U_923 or U_913 or U_899 or U_889 or U_875 or U_865 or 
	U_851 or U_841 or U_827 or U_1181 or U_993 or add3s1ot or U_1173 or U_985 or 
	RG_k_rs1_rs2_y or U_819 or U_785 or U_774 or U_759 or U_749 or U_735 or 
	U_725 or U_711 or U_701 or U_687 or U_677 or U_663 or U_805 or incr3s1ot or 
	U_797 or RG_coef_coef1_k or U_653 or U_639 or U_631 or M_5323 )
	begin
	blk_in_a_0_RA1_c1 = ( ( ( M_5323 | U_631 ) | U_639 ) | U_653 ) ;	// line#=computer.cpp:349
	blk_in_a_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_805 | U_663 ) | U_677 ) | U_687 ) | 
		U_701 ) | U_711 ) | U_725 ) | U_735 ) | U_749 ) | U_759 ) | U_774 ) | 
		U_785 ) | U_819 ) ;	// line#=computer.cpp:349
	blk_in_a_0_RA1_c3 = ( U_985 | U_1173 ) ;	// line#=computer.cpp:349
	blk_in_a_0_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_993 | U_1181 ) | U_827 ) | U_841 ) | 
		U_851 ) | U_865 ) | U_875 ) | U_889 ) | U_899 ) | U_913 ) | U_923 ) | 
		U_937 ) | U_947 ) | U_962 ) | U_973 ) | U_1007 ) | U_1015 ) | U_1029 ) | 
		U_1039 ) | U_1053 ) | U_1063 ) | U_1077 ) | U_1087 ) | U_1101 ) | 
		U_1111 ) | U_1125 ) | U_1135 ) | U_1150 ) | U_1161 ) | U_1195 ) | 
		U_1203 ) | U_1217 ) | U_1227 ) | U_1241 ) | U_1251 ) | U_1265 ) | 
		U_1275 ) | U_1289 ) | U_1299 ) | U_1313 ) | U_1323 ) | U_1339 ) | 
		U_1350 ) ;	// line#=computer.cpp:349
	blk_in_a_0_RA1 = ( ( { 3{ blk_in_a_0_RA1_c1 } } & RG_coef_coef1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_797 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_0_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_0_RA1_c3 } } & add3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_0_RA1_c4 } } & RG_61 )				// line#=computer.cpp:349
		) ;
	end
assign	M_5323 = ( ( ST1_68d & M_5026 ) | ( ST1_69d & M_5027 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5323 | 
	U_797 ) | U_805 ) | U_985 ) | U_993 ) | U_1173 ) | U_1181 ) | U_631 ) | U_639 ) | 
	U_653 ) | U_663 ) | U_677 ) | U_687 ) | U_701 ) | U_711 ) | U_725 ) | U_735 ) | 
	U_749 ) | U_759 ) | U_774 ) | U_785 ) | U_819 ) | U_827 ) | U_841 ) | U_851 ) | 
	U_865 ) | U_875 ) | U_889 ) | U_899 ) | U_913 ) | U_923 ) | U_937 ) | U_947 ) | 
	U_962 ) | U_973 ) | U_1007 ) | U_1015 ) | U_1029 ) | U_1039 ) | U_1053 ) | 
	U_1063 ) | U_1077 ) | U_1087 ) | U_1101 ) | U_1111 ) | U_1125 ) | U_1135 ) | 
	U_1150 ) | U_1161 ) | U_1195 ) | U_1203 ) | U_1217 ) | U_1227 ) | U_1241 ) | 
	U_1251 ) | U_1265 ) | U_1275 ) | U_1289 ) | U_1299 ) | U_1313 ) | U_1323 ) | 
	U_1339 ) | U_1350 ) ;
always @ ( U_603 or U_568 or U_547 or U_526 or U_511 or U_496 or U_483 )
	blk_in_a_0_WA2 = ( ( { 3{ U_483 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_42 or U_603 or RG_buf_buf1_2 or U_568 or RG_51 or U_547 or RG_43 or 
	U_526 or RG_35 or U_511 or RG_27 or U_496 or RG_18 or U_483 or RG_op2 or 
	ST1_60d )
	blk_in_a_0_WD2 = ( ( { 32{ ST1_60d } } & RG_op2 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_18 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_27 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_35 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_43 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_51 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_buf_buf1_2 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_42 )			// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_0_WE2 = ( ( ( ( ( ( ( ST1_60d | U_483 ) | U_496 ) | U_511 ) | U_526 ) | 
	U_547 ) | U_568 ) | U_603 ) ;
assign	M_5125 = ( M_5081 & CT_02 ) ;	// line#=computer.cpp:700
always @ ( M_5110 or imem_arg_MEMB32W65536_RD1 or M_5341 or M_5353 or M_5351 or 
	M_5357 or M_5362 or M_5344 or M_5108 or M_5041 or M_5096 or M_5099 or M_5125 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_5125 | ( M_5099 & M_5096 ) ) | ( M_5099 & 
		M_5041 ) ) | M_5108 ) | M_5344 ) | M_5362 ) | M_5357 ) | M_5351 ) | 
		M_5353 ) | M_5341 ) ;	// line#=computer.cpp:459,470
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ M_5110 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:459,471
		) ;
	end
assign	M_5341 = ( M_5118 & M_5022 ) ;
assign	M_5344 = ( M_5118 & M_5048 ) ;
assign	M_5351 = ( M_5118 & M_5055 ) ;
assign	M_5353 = ( M_5118 & M_5062 ) ;
assign	M_5357 = ( M_5118 & M_5083 ) ;
assign	M_5362 = ( M_5118 & M_5101 ) ;
always @ ( M_5341 or M_5353 or M_5351 or M_5357 or M_5362 or M_5344 or imem_arg_MEMB32W65536_RD1 or 
	M_5110 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_5344 | M_5362 ) | M_5357 ) | M_5351 ) | M_5353 ) | 
		M_5341 ) ;	// line#=computer.cpp:459,471
	regs_ad01 = ( ( { 5{ M_5110 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:459,471
		) ;
	end
always @ ( RL_buf_buf1_coef_coef1_dst_addr or U_598 or U_442 or U_425 or U_405 or 
	U_397 or U_221 or RL_instr_next_pc_PC_result1 or U_198 )
	begin
	regs_ad05_c1 = ( ( ( ( ( U_221 | U_397 ) | U_405 ) | U_425 ) | U_442 ) | 
		U_598 ) ;	// line#=computer.cpp:110,484,493,502,513
				// ,573,683
	regs_ad05 = ( ( { 5{ U_198 } } & RL_instr_next_pc_PC_result1 [4:0] )		// line#=computer.cpp:468,637
		| ( { 5{ regs_ad05_c1 } } & RL_buf_buf1_coef_coef1_dst_addr [4:0] )	// line#=computer.cpp:110,484,493,502,513
											// ,573,683
		) ;
	end
always @ ( val2_t4 or U_598 or U_442 or RL_instr_next_pc_PC_result1 or U_405 or 
	U_397 or RG_07 or U_425 or U_221 or rsft32u1ot or U_197 or FF_take or U_195 or 
	M_5064 or RG_op2 or RG_funct3_imm1_result or regs_rd03 or TR_248 or RL_addr1_buf_next_pc_op1_PC or 
	RG_addr_next_pc_result or M_5061 or M_5024 or U_182 or U_198 )	// line#=computer.cpp:604
	begin
	regs_wd05_c1 = ( U_198 & ( ( U_182 & M_5024 ) | ( U_182 & M_5061 ) ) ) ;	// line#=computer.cpp:606,615
	regs_wd05_c2 = ( ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_next_pc_op1_PC ^ 
		32'h00000002 ) ) ) ) | ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_next_pc_op1_PC ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd05_c3 = ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_next_pc_op1_PC ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:618
	regs_wd05_c4 = ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_next_pc_op1_PC ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:621
	regs_wd05_c5 = ( U_198 & ( ( U_182 & M_5064 ) | ( U_195 & FF_take ) ) ) ;	// line#=computer.cpp:624,629
	regs_wd05_c6 = ( U_198 & U_197 ) ;	// line#=computer.cpp:632
	regs_wd05_c7 = ( U_221 | U_425 ) ;	// line#=computer.cpp:502,513
	regs_wd05_c8 = ( U_397 | U_405 ) ;	// line#=computer.cpp:110,493,683
	regs_wd05 = ( ( { 32{ regs_wd05_c1 } } & RG_addr_next_pc_result )			// line#=computer.cpp:606,615
		| ( { 32{ regs_wd05_c2 } } & { 31'h00000000 , TR_248 } )
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

module computer_addsub8u_7_6 ( i1 ,i2 ,i3 ,i4 ,o1 );
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

module computer_addsub8u_7_7_1 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[5:0]	i1 ;
input	[2:0]	i2 ;
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
	t2 = ( i4 [1] ? ~{ 4'h0 , i2 } : { 4'h0 , i2 } ) ;
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

module computer_incr8s_7_6 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module computer_add8s_7 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[6:0]	i2 ;
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
