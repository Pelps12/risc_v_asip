// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_SCHED -DACCEL_SHA_ROUND_REG -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261026163141_24473_07375
// timestamp_5: 20261026163142_24502_42200
// timestamp_9: 20261026163200_24502_02337
// timestamp_C: 20261026163200_24502_12771
// timestamp_E: 20261026163201_24502_17621
// timestamp_V: 20261026163203_24575_77724

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
wire		TR_309 ;
wire		M_1512 ;
wire		M_1511 ;
wire		M_1509 ;
wire		M_1506 ;
wire		M_1504 ;
wire		M_1502 ;
wire		M_1500 ;
wire		M_1498 ;
wire		M_1493 ;
wire		U_622 ;
wire		U_616 ;
wire		U_597 ;
wire		U_572 ;
wire		U_566 ;
wire		U_549 ;
wire		U_543 ;
wire		U_532 ;
wire		U_514 ;
wire		U_469 ;
wire		U_439 ;
wire		U_436 ;
wire		U_410 ;
wire		U_395 ;
wire		U_378 ;
wire		U_375 ;
wire		U_359 ;
wire		U_330 ;
wire		U_326 ;
wire		U_302 ;
wire		U_287 ;
wire		U_272 ;
wire		U_253 ;
wire		U_238 ;
wire		U_219 ;
wire		U_198 ;
wire		U_183 ;
wire		U_166 ;
wire		U_117 ;
wire		U_76 ;
wire		U_60 ;
wire		U_41 ;
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
wire		JF_64 ;
wire		CT_21 ;
wire		JF_52 ;
wire		JF_45 ;
wire		JF_43 ;
wire		JF_37 ;
wire		JF_34 ;
wire		JF_32 ;
wire		JF_24 ;
wire		JF_22 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_09 ;
wire		JF_08 ;
wire		CT_13 ;
wire		JF_04 ;
wire		CT_01 ;
wire	[31:0]	RG_instr_result1_word_addr ;	// line#=computer.cpp:140,157,190,210,828
wire		RG_13 ;
wire		FF_take ;	// line#=computer.cpp:704
wire	[31:0]	RG_next_pc_result_result1 ;	// line#=computer.cpp:656,784,828
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:650

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_309(TR_309) ,.M_1512(M_1512) ,
	.M_1511(M_1511) ,.M_1509(M_1509) ,.M_1506(M_1506) ,.M_1504(M_1504) ,.M_1502(M_1502) ,
	.M_1500(M_1500) ,.M_1498(M_1498) ,.M_1493(M_1493) ,.U_622(U_622) ,.U_616(U_616) ,
	.U_597(U_597) ,.U_572(U_572) ,.U_566(U_566) ,.U_549(U_549) ,.U_543(U_543) ,
	.U_532(U_532) ,.U_514(U_514) ,.U_469(U_469) ,.U_439(U_439) ,.U_436(U_436) ,
	.U_410(U_410) ,.U_395(U_395) ,.U_378(U_378) ,.U_375(U_375) ,.U_359(U_359) ,
	.U_330(U_330) ,.U_326(U_326) ,.U_302(U_302) ,.U_287(U_287) ,.U_272(U_272) ,
	.U_253(U_253) ,.U_238(U_238) ,.U_219(U_219) ,.U_198(U_198) ,.U_183(U_183) ,
	.U_166(U_166) ,.U_117(U_117) ,.U_76(U_76) ,.U_60(U_60) ,.U_41(U_41) ,.ST1_322d_port(ST1_322d) ,
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
	.JF_67(JF_67) ,.JF_64(JF_64) ,.CT_21(CT_21) ,.JF_52(JF_52) ,.JF_45(JF_45) ,
	.JF_43(JF_43) ,.JF_37(JF_37) ,.JF_34(JF_34) ,.JF_32(JF_32) ,.JF_24(JF_24) ,
	.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.CT_13(CT_13) ,.JF_04(JF_04) ,.CT_01(CT_01) ,.RG_instr_result1_word_addr(RG_instr_result1_word_addr) ,
	.RG_13(RG_13) ,.FF_take(FF_take) ,.RG_next_pc_result_result1(RG_next_pc_result_result1) ,
	.RG_funct3(RG_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_309(TR_309) ,.M_1512_port(M_1512) ,.M_1511_port(M_1511) ,
	.M_1509_port(M_1509) ,.M_1506_port(M_1506) ,.M_1504_port(M_1504) ,.M_1502_port(M_1502) ,
	.M_1500_port(M_1500) ,.M_1498_port(M_1498) ,.M_1493_port(M_1493) ,.U_622_port(U_622) ,
	.U_616_port(U_616) ,.U_597_port(U_597) ,.U_572_port(U_572) ,.U_566_port(U_566) ,
	.U_549_port(U_549) ,.U_543_port(U_543) ,.U_532_port(U_532) ,.U_514_port(U_514) ,
	.U_469_port(U_469) ,.U_439_port(U_439) ,.U_436_port(U_436) ,.U_410_port(U_410) ,
	.U_395_port(U_395) ,.U_378_port(U_378) ,.U_375_port(U_375) ,.U_359_port(U_359) ,
	.U_330_port(U_330) ,.U_326_port(U_326) ,.U_302_port(U_302) ,.U_287_port(U_287) ,
	.U_272_port(U_272) ,.U_253_port(U_253) ,.U_238_port(U_238) ,.U_219_port(U_219) ,
	.U_198_port(U_198) ,.U_183_port(U_183) ,.U_166_port(U_166) ,.U_117_port(U_117) ,
	.U_76_port(U_76) ,.U_60_port(U_60) ,.U_41_port(U_41) ,.ST1_322d(ST1_322d) ,
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
	.ST1_01d(ST1_01d) ,.JF_67(JF_67) ,.JF_64(JF_64) ,.CT_21_port(CT_21) ,.JF_52(JF_52) ,
	.JF_45(JF_45) ,.JF_43(JF_43) ,.JF_37(JF_37) ,.JF_34(JF_34) ,.JF_32(JF_32) ,
	.JF_24(JF_24) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.CT_13_port(CT_13) ,.JF_04(JF_04) ,.CT_01_port(CT_01) ,.RG_instr_result1_word_addr_port(RG_instr_result1_word_addr) ,
	.RG_13_port(RG_13) ,.FF_take_port(FF_take) ,.RG_next_pc_result_result1_port(RG_next_pc_result_result1) ,
	.RG_funct3_port(RG_funct3) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_309 ,M_1512 ,M_1511 ,M_1509 ,M_1506 ,M_1504 ,
	M_1502 ,M_1500 ,M_1498 ,M_1493 ,U_622 ,U_616 ,U_597 ,U_572 ,U_566 ,U_549 ,
	U_543 ,U_532 ,U_514 ,U_469 ,U_439 ,U_436 ,U_410 ,U_395 ,U_378 ,U_375 ,U_359 ,
	U_330 ,U_326 ,U_302 ,U_287 ,U_272 ,U_253 ,U_238 ,U_219 ,U_198 ,U_183 ,U_166 ,
	U_117 ,U_76 ,U_60 ,U_41 ,ST1_322d_port ,ST1_321d_port ,ST1_320d_port ,ST1_319d_port ,
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
	ST1_02d_port ,ST1_01d_port ,JF_67 ,JF_64 ,CT_21 ,JF_52 ,JF_45 ,JF_43 ,JF_37 ,
	JF_34 ,JF_32 ,JF_24 ,JF_22 ,JF_21 ,JF_20 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,
	JF_09 ,JF_08 ,CT_13 ,JF_04 ,CT_01 ,RG_instr_result1_word_addr ,RG_13 ,FF_take ,
	RG_next_pc_result_result1 ,RG_funct3 );
input		CLOCK ;
input		RESET ;
input		TR_309 ;
input		M_1512 ;
input		M_1511 ;
input		M_1509 ;
input		M_1506 ;
input		M_1504 ;
input		M_1502 ;
input		M_1500 ;
input		M_1498 ;
input		M_1493 ;
input		U_622 ;
input		U_616 ;
input		U_597 ;
input		U_572 ;
input		U_566 ;
input		U_549 ;
input		U_543 ;
input		U_532 ;
input		U_514 ;
input		U_469 ;
input		U_439 ;
input		U_436 ;
input		U_410 ;
input		U_395 ;
input		U_378 ;
input		U_375 ;
input		U_359 ;
input		U_330 ;
input		U_326 ;
input		U_302 ;
input		U_287 ;
input		U_272 ;
input		U_253 ;
input		U_238 ;
input		U_219 ;
input		U_198 ;
input		U_183 ;
input		U_166 ;
input		U_117 ;
input		U_76 ;
input		U_60 ;
input		U_41 ;
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
input		JF_64 ;
input		CT_21 ;
input		JF_52 ;
input		JF_45 ;
input		JF_43 ;
input		JF_37 ;
input		JF_34 ;
input		JF_32 ;
input		JF_24 ;
input		JF_22 ;
input		JF_21 ;
input		JF_20 ;
input		JF_18 ;
input		JF_17 ;
input		JF_16 ;
input		JF_15 ;
input		JF_14 ;
input		JF_09 ;
input		JF_08 ;
input		CT_13 ;
input		JF_04 ;
input		CT_01 ;
input	[31:0]	RG_instr_result1_word_addr ;	// line#=computer.cpp:140,157,190,210,828
input		RG_13 ;
input		FF_take ;	// line#=computer.cpp:704
input	[31:0]	RG_next_pc_result_result1 ;	// line#=computer.cpp:656,784,828
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:650
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
wire		M_1575 ;
wire		M_1574 ;
wire		M_1573 ;
wire		M_1572 ;
wire		M_1571 ;
wire		M_1570 ;
wire		M_1569 ;
wire		M_1568 ;
wire		M_1564 ;
wire		M_1562 ;
wire		M_1560 ;
wire		M_1558 ;
wire		M_1556 ;
wire		M_1554 ;
wire		M_1552 ;
wire		M_1550 ;
wire		M_1548 ;
wire		M_1546 ;
wire		M_1544 ;
wire		M_1542 ;
wire		M_1540 ;
wire		M_1538 ;
wire		M_1536 ;
wire		M_1535 ;
wire		M_1534 ;
wire		M_1533 ;
wire		M_1532 ;
wire		M_1531 ;
wire		M_1530 ;
wire		M_1529 ;
wire		M_1528 ;
wire		M_1527 ;
wire		M_1526 ;
wire		M_1525 ;
wire		M_1524 ;
wire		M_1523 ;
wire		M_1521 ;
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
reg	[8:0]	B01_streg ;
reg	[1:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[1:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[3:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[1:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[2:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[1:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[1:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[3:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[4:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[1:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[1:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[2:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[3:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[1:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[1:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[2:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[1:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[1:0]	TR_218 ;
reg	TR_218_c1 ;
reg	[2:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[3:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[4:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[5:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[1:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[2:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[1:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[1:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[2:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[3:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[1:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[2:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[1:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[1:0]	TR_223 ;
reg	TR_223_c1 ;
reg	[2:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[3:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[4:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[1:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[1:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[2:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[1:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[1:0]	TR_227 ;
reg	TR_227_c1 ;
reg	[2:0]	TR_171 ;
reg	TR_171_c1 ;
reg	[3:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[1:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[1:0]	TR_230 ;
reg	TR_230_c1 ;
reg	[2:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[1:0]	TR_232 ;
reg	TR_232_c1 ;
reg	[1:0]	TR_275 ;
reg	TR_275_c1 ;
reg	[2:0]	TR_233 ;
reg	TR_233_c1 ;
reg	[3:0]	TR_175 ;
reg	TR_175_c1 ;
reg	[4:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[5:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[6:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[1:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[2:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[1:0]	TR_179 ;
reg	TR_179_c1 ;
reg	[2:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[3:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[1:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[1:0]	TR_182 ;
reg	TR_182_c1 ;
reg	[2:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[1:0]	TR_184 ;
reg	TR_184_c1 ;
reg	[1:0]	TR_238 ;
reg	TR_238_c1 ;
reg	[2:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[3:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[4:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[1:0]	TR_188 ;
reg	TR_188_c1 ;
reg	[2:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[1:0]	TR_190 ;
reg	TR_190_c1 ;
reg	[1:0]	TR_242 ;
reg	TR_242_c1 ;
reg	[2:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[3:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[1:0]	TR_193 ;
reg	TR_193_c1 ;
reg	[1:0]	TR_245 ;
reg	TR_245_c1 ;
reg	[2:0]	TR_194 ;
reg	TR_194_c1 ;
reg	[1:0]	TR_247 ;
reg	TR_247_c1 ;
reg	[1:0]	TR_281 ;
reg	TR_281_c1 ;
reg	[2:0]	TR_248 ;
reg	TR_248_c1 ;
reg	[3:0]	TR_195 ;
reg	TR_195_c1 ;
reg	[4:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[5:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[1:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[1:0]	TR_198 ;
reg	TR_198_c1 ;
reg	[2:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[1:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[1:0]	TR_252 ;
reg	TR_252_c1 ;
reg	[2:0]	TR_201 ;
reg	TR_201_c1 ;
reg	[3:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[1:0]	TR_203 ;
reg	TR_203_c1 ;
reg	[1:0]	TR_255 ;
reg	TR_255_c1 ;
reg	[2:0]	TR_204 ;
reg	TR_204_c1 ;
reg	[1:0]	TR_257 ;
reg	TR_257_c1 ;
reg	[1:0]	TR_286 ;
reg	TR_286_c1 ;
reg	[2:0]	TR_258 ;
reg	TR_258_c1 ;
reg	[3:0]	TR_205 ;
reg	TR_205_c1 ;
reg	[4:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	TR_207 ;
reg	TR_207_c1 ;
reg	[1:0]	TR_261 ;
reg	TR_261_c1 ;
reg	[2:0]	TR_208 ;
reg	TR_208_c1 ;
reg	[1:0]	TR_263 ;
reg	TR_263_c1 ;
reg	[1:0]	TR_290 ;
reg	TR_290_c1 ;
reg	[2:0]	TR_264 ;
reg	TR_264_c1 ;
reg	[3:0]	TR_209 ;
reg	TR_209_c1 ;
reg	[1:0]	TR_266 ;
reg	TR_266_c1 ;
reg	[1:0]	TR_293 ;
reg	TR_293_c1 ;
reg	[2:0]	TR_267 ;
reg	TR_267_c1 ;
reg	[1:0]	TR_295 ;
reg	TR_295_c1 ;
reg	[1:0]	TR_304 ;
reg	TR_304_c1 ;
reg	[2:0]	TR_296 ;
reg	TR_296_c1 ;
reg	[3:0]	TR_268 ;
reg	TR_268_c1 ;
reg	[4:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[5:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[6:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[7:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[1:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[2:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[1:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[1:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[2:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[3:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[1:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[1:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[2:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[1:0]	TR_137 ;
reg	[2:0]	TR_138 ;
reg	[3:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[4:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[3:0]	TR_69 ;
reg	[2:0]	TR_139 ;
reg	[3:0]	TR_140 ;
reg	[4:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[5:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[6:0]	TR_25 ;
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
reg	B01_streg_t6_c16 ;
reg	B01_streg_t6_c17 ;
reg	[8:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[8:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[8:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t9_c2 ;
reg	[8:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
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
reg	B01_streg_t16_c2 ;
reg	[8:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	B01_streg_t17_c2 ;
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
assign	M_1564 = ( ST1_04d | ST1_05d ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d or M_1564 )
	begin
	TR_33_c1 = ( ST1_06d | ST1_07d ) ;
	TR_33 = ( ( { 2{ M_1564 } } & { 1'h0 , ST1_05d } )
		| ( { 2{ TR_33_c1 } } & { 1'h1 , ST1_07d } ) ) ;
	end
always @ ( ST1_322d or ST1_01d or TR_33 or ST1_07d or ST1_06d or M_1564 )
	begin
	TR_13_c1 = ( ( M_1564 | ST1_06d ) | ST1_07d ) ;
	TR_13 = ( ( { 3{ TR_13_c1 } } & { 1'h1 , TR_33 } )
		| ( { 3{ ~TR_13_c1 } } & { 2'h0 , ( ST1_01d | ST1_322d ) } ) ) ;
	end
assign	M_1568 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_1568 )
	begin
	TR_35_c1 = ( ST1_10d | ST1_11d ) ;
	TR_35 = ( ( { 2{ M_1568 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_35_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
assign	M_1570 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_1570 )
	begin
	TR_76_c1 = ( ST1_14d | ST1_15d ) ;
	TR_76 = ( ( { 2{ M_1570 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_76_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_1569 = ( ( M_1568 | ST1_10d ) | ST1_11d ) ;
always @ ( TR_76 or ST1_15d or ST1_14d or M_1570 or TR_35 or M_1569 )
	begin
	TR_36_c1 = ( ( M_1570 | ST1_14d ) | ST1_15d ) ;
	TR_36 = ( ( { 3{ M_1569 } } & { 1'h0 , TR_35 } )
		| ( { 3{ TR_36_c1 } } & { 1'h1 , TR_76 } ) ) ;
	end
always @ ( TR_13 or TR_36 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_1569 )
	begin
	TR_14_c1 = ( ( ( ( M_1569 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_14 = ( ( { 4{ TR_14_c1 } } & { 1'h1 , TR_36 } )
		| ( { 4{ ~TR_14_c1 } } & { 1'h0 , TR_13 } ) ) ;
	end
assign	M_1571 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_1571 )
	begin
	TR_38_c1 = ( ST1_18d | ST1_19d ) ;
	TR_38 = ( ( { 2{ M_1571 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_38_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_1574 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_1574 )
	begin
	TR_79_c1 = ( ST1_22d | ST1_23d ) ;
	TR_79 = ( ( { 2{ M_1574 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_79_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_1572 = ( ( M_1571 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_79 or ST1_23d or ST1_22d or M_1574 or TR_38 or M_1572 )
	begin
	TR_39_c1 = ( ( M_1574 | ST1_22d ) | ST1_23d ) ;
	TR_39 = ( ( { 3{ M_1572 } } & { 1'h0 , TR_38 } )
		| ( { 3{ TR_39_c1 } } & { 1'h1 , TR_79 } ) ) ;
	end
assign	M_1575 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1575 )
	begin
	TR_81_c1 = ( ST1_26d | ST1_27d ) ;
	TR_81 = ( ( { 2{ M_1575 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_81_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1577 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1577 )
	begin
	TR_145_c1 = ( ST1_30d | ST1_31d ) ;
	TR_145 = ( ( { 2{ M_1577 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_145_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1576 = ( ( M_1575 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_145 or ST1_31d or ST1_30d or M_1577 or TR_81 or M_1576 )
	begin
	TR_82_c1 = ( ( M_1577 | ST1_30d ) | ST1_31d ) ;
	TR_82 = ( ( { 3{ M_1576 } } & { 1'h0 , TR_81 } )
		| ( { 3{ TR_82_c1 } } & { 1'h1 , TR_145 } ) ) ;
	end
assign	M_1573 = ( ( ( ( M_1572 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_82 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1576 or TR_39 or 
	M_1573 )
	begin
	TR_40_c1 = ( ( ( ( M_1576 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_40 = ( ( { 4{ M_1573 } } & { 1'h0 , TR_39 } )
		| ( { 4{ TR_40_c1 } } & { 1'h1 , TR_82 } ) ) ;
	end
always @ ( TR_14 or TR_40 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_1573 )
	begin
	TR_15_c1 = ( ( ( ( ( ( ( ( M_1573 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_15 = ( ( { 5{ TR_15_c1 } } & { 1'h1 , TR_40 } )
		| ( { 5{ ~TR_15_c1 } } & { 1'h0 , TR_14 } ) ) ;
	end
assign	M_1578 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1578 )
	begin
	TR_42_c1 = ( ST1_34d | ST1_35d ) ;
	TR_42 = ( ( { 2{ M_1578 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_42_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1581 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_1581 )
	begin
	TR_85_c1 = ( ST1_38d | ST1_39d ) ;
	TR_85 = ( ( { 2{ M_1581 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_85_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_1579 = ( ( M_1578 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_85 or ST1_39d or ST1_38d or M_1581 or TR_42 or M_1579 )
	begin
	TR_43_c1 = ( ( M_1581 | ST1_38d ) | ST1_39d ) ;
	TR_43 = ( ( { 3{ M_1579 } } & { 1'h0 , TR_42 } )
		| ( { 3{ TR_43_c1 } } & { 1'h1 , TR_85 } ) ) ;
	end
assign	M_1583 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1583 )
	begin
	TR_87_c1 = ( ST1_42d | ST1_43d ) ;
	TR_87 = ( ( { 2{ M_1583 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_87_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1585 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1585 )
	begin
	TR_149_c1 = ( ST1_46d | ST1_47d ) ;
	TR_149 = ( ( { 2{ M_1585 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_149_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1584 = ( ( M_1583 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_149 or ST1_47d or ST1_46d or M_1585 or TR_87 or M_1584 )
	begin
	TR_88_c1 = ( ( M_1585 | ST1_46d ) | ST1_47d ) ;
	TR_88 = ( ( { 3{ M_1584 } } & { 1'h0 , TR_87 } )
		| ( { 3{ TR_88_c1 } } & { 1'h1 , TR_149 } ) ) ;
	end
assign	M_1580 = ( ( ( ( M_1579 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_88 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1584 or TR_43 or 
	M_1580 )
	begin
	TR_44_c1 = ( ( ( ( M_1584 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_44 = ( ( { 4{ M_1580 } } & { 1'h0 , TR_43 } )
		| ( { 4{ TR_44_c1 } } & { 1'h1 , TR_88 } ) ) ;
	end
assign	M_1586 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1586 )
	begin
	TR_90_c1 = ( ST1_50d | ST1_51d ) ;
	TR_90 = ( ( { 2{ M_1586 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_90_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1589 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_1589 )
	begin
	TR_152_c1 = ( ST1_54d | ST1_55d ) ;
	TR_152 = ( ( { 2{ M_1589 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_152_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_1587 = ( ( M_1586 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_152 or ST1_55d or ST1_54d or M_1589 or TR_90 or M_1587 )
	begin
	TR_91_c1 = ( ( M_1589 | ST1_54d ) | ST1_55d ) ;
	TR_91 = ( ( { 3{ M_1587 } } & { 1'h0 , TR_90 } )
		| ( { 3{ TR_91_c1 } } & { 1'h1 , TR_152 } ) ) ;
	end
assign	M_1590 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_1590 )
	begin
	TR_154_c1 = ( ST1_58d | ST1_59d ) ;
	TR_154 = ( ( { 2{ M_1590 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_154_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_1592 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_1592 )
	begin
	TR_218_c1 = ( ST1_62d | ST1_63d ) ;
	TR_218 = ( ( { 2{ M_1592 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_218_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_1591 = ( ( M_1590 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_218 or ST1_63d or ST1_62d or M_1592 or TR_154 or M_1591 )
	begin
	TR_155_c1 = ( ( M_1592 | ST1_62d ) | ST1_63d ) ;
	TR_155 = ( ( { 3{ M_1591 } } & { 1'h0 , TR_154 } )
		| ( { 3{ TR_155_c1 } } & { 1'h1 , TR_218 } ) ) ;
	end
assign	M_1588 = ( ( ( ( M_1587 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_155 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_1591 or TR_91 or 
	M_1588 )
	begin
	TR_92_c1 = ( ( ( ( M_1591 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_92 = ( ( { 4{ M_1588 } } & { 1'h0 , TR_91 } )
		| ( { 4{ TR_92_c1 } } & { 1'h1 , TR_155 } ) ) ;
	end
assign	M_1582 = ( ( ( ( ( ( ( ( M_1580 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_92 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_1588 or TR_44 or M_1582 )
	begin
	TR_45_c1 = ( ( ( ( ( ( ( ( M_1588 | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_45 = ( ( { 5{ M_1582 } } & { 1'h0 , TR_44 } )
		| ( { 5{ TR_45_c1 } } & { 1'h1 , TR_92 } ) ) ;
	end
always @ ( TR_15 or TR_45 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_1582 )
	begin
	TR_16_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1582 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_16 = ( ( { 6{ TR_16_c1 } } & { 1'h1 , TR_45 } )
		| ( { 6{ ~TR_16_c1 } } & { 1'h0 , TR_15 } ) ) ;
	end
assign	M_1593 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_1593 )
	begin
	TR_47_c1 = ( ST1_66d | ST1_67d ) ;
	TR_47 = ( ( { 2{ M_1593 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_47_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_1596 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_1596 )
	begin
	TR_95_c1 = ( ST1_70d | ST1_71d ) ;
	TR_95 = ( ( { 2{ M_1596 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_95_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_1594 = ( ( M_1593 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_95 or ST1_71d or ST1_70d or M_1596 or TR_47 or M_1594 )
	begin
	TR_48_c1 = ( ( M_1596 | ST1_70d ) | ST1_71d ) ;
	TR_48 = ( ( { 3{ M_1594 } } & { 1'h0 , TR_47 } )
		| ( { 3{ TR_48_c1 } } & { 1'h1 , TR_95 } ) ) ;
	end
assign	M_1598 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_1598 )
	begin
	TR_97_c1 = ( ST1_74d | ST1_75d ) ;
	TR_97 = ( ( { 2{ M_1598 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_97_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_1600 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_1600 )
	begin
	TR_159_c1 = ( ST1_78d | ST1_79d ) ;
	TR_159 = ( ( { 2{ M_1600 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_159_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_1599 = ( ( M_1598 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_159 or ST1_79d or ST1_78d or M_1600 or TR_97 or M_1599 )
	begin
	TR_98_c1 = ( ( M_1600 | ST1_78d ) | ST1_79d ) ;
	TR_98 = ( ( { 3{ M_1599 } } & { 1'h0 , TR_97 } )
		| ( { 3{ TR_98_c1 } } & { 1'h1 , TR_159 } ) ) ;
	end
assign	M_1595 = ( ( ( ( M_1594 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_98 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_1599 or TR_48 or 
	M_1595 )
	begin
	TR_49_c1 = ( ( ( ( M_1599 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_49 = ( ( { 4{ M_1595 } } & { 1'h0 , TR_48 } )
		| ( { 4{ TR_49_c1 } } & { 1'h1 , TR_98 } ) ) ;
	end
assign	M_1602 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1602 )
	begin
	TR_100_c1 = ( ST1_82d | ST1_83d ) ;
	TR_100 = ( ( { 2{ M_1602 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_100_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1605 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_1605 )
	begin
	TR_162_c1 = ( ST1_86d | ST1_87d ) ;
	TR_162 = ( ( { 2{ M_1605 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_162_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_1603 = ( ( M_1602 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_162 or ST1_87d or ST1_86d or M_1605 or TR_100 or M_1603 )
	begin
	TR_101_c1 = ( ( M_1605 | ST1_86d ) | ST1_87d ) ;
	TR_101 = ( ( { 3{ M_1603 } } & { 1'h0 , TR_100 } )
		| ( { 3{ TR_101_c1 } } & { 1'h1 , TR_162 } ) ) ;
	end
assign	M_1606 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_1606 )
	begin
	TR_164_c1 = ( ST1_90d | ST1_91d ) ;
	TR_164 = ( ( { 2{ M_1606 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ TR_164_c1 } } & { 1'h1 , ST1_91d } ) ) ;
	end
assign	M_1608 = ( ST1_92d | ST1_93d ) ;
always @ ( ST1_95d or ST1_94d or ST1_93d or M_1608 )
	begin
	TR_223_c1 = ( ST1_94d | ST1_95d ) ;
	TR_223 = ( ( { 2{ M_1608 } } & { 1'h0 , ST1_93d } )
		| ( { 2{ TR_223_c1 } } & { 1'h1 , ST1_95d } ) ) ;
	end
assign	M_1607 = ( ( M_1606 | ST1_90d ) | ST1_91d ) ;
always @ ( TR_223 or ST1_95d or ST1_94d or M_1608 or TR_164 or M_1607 )
	begin
	TR_165_c1 = ( ( M_1608 | ST1_94d ) | ST1_95d ) ;
	TR_165 = ( ( { 3{ M_1607 } } & { 1'h0 , TR_164 } )
		| ( { 3{ TR_165_c1 } } & { 1'h1 , TR_223 } ) ) ;
	end
assign	M_1604 = ( ( ( ( M_1603 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_165 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or M_1607 or TR_101 or 
	M_1604 )
	begin
	TR_102_c1 = ( ( ( ( M_1607 | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_102 = ( ( { 4{ M_1604 } } & { 1'h0 , TR_101 } )
		| ( { 4{ TR_102_c1 } } & { 1'h1 , TR_165 } ) ) ;
	end
assign	M_1597 = ( ( ( ( ( ( ( ( M_1595 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_102 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or M_1604 or TR_49 or M_1597 )
	begin
	TR_50_c1 = ( ( ( ( ( ( ( ( M_1604 | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | 
		ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_50 = ( ( { 5{ M_1597 } } & { 1'h0 , TR_49 } )
		| ( { 5{ TR_50_c1 } } & { 1'h1 , TR_102 } ) ) ;
	end
assign	M_1609 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_1609 )
	begin
	TR_104_c1 = ( ST1_98d | ST1_99d ) ;
	TR_104 = ( ( { 2{ M_1609 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_104_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_1612 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_1612 )
	begin
	TR_168_c1 = ( ST1_102d | ST1_103d ) ;
	TR_168 = ( ( { 2{ M_1612 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_168_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_1610 = ( ( M_1609 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_168 or ST1_103d or ST1_102d or M_1612 or TR_104 or M_1610 )
	begin
	TR_105_c1 = ( ( M_1612 | ST1_102d ) | ST1_103d ) ;
	TR_105 = ( ( { 3{ M_1610 } } & { 1'h0 , TR_104 } )
		| ( { 3{ TR_105_c1 } } & { 1'h1 , TR_168 } ) ) ;
	end
assign	M_1614 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_1614 )
	begin
	TR_170_c1 = ( ST1_106d | ST1_107d ) ;
	TR_170 = ( ( { 2{ M_1614 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_170_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
assign	M_1616 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_1616 )
	begin
	TR_227_c1 = ( ST1_110d | ST1_111d ) ;
	TR_227 = ( ( { 2{ M_1616 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ TR_227_c1 } } & { 1'h1 , ST1_111d } ) ) ;
	end
assign	M_1615 = ( ( M_1614 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_227 or ST1_111d or ST1_110d or M_1616 or TR_170 or M_1615 )
	begin
	TR_171_c1 = ( ( M_1616 | ST1_110d ) | ST1_111d ) ;
	TR_171 = ( ( { 3{ M_1615 } } & { 1'h0 , TR_170 } )
		| ( { 3{ TR_171_c1 } } & { 1'h1 , TR_227 } ) ) ;
	end
assign	M_1611 = ( ( ( ( M_1610 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_171 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_1615 or TR_105 or 
	M_1611 )
	begin
	TR_106_c1 = ( ( ( ( M_1615 | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_106 = ( ( { 4{ M_1611 } } & { 1'h0 , TR_105 } )
		| ( { 4{ TR_106_c1 } } & { 1'h1 , TR_171 } ) ) ;
	end
assign	M_1617 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_1617 )
	begin
	TR_173_c1 = ( ST1_114d | ST1_115d ) ;
	TR_173 = ( ( { 2{ M_1617 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ TR_173_c1 } } & { 1'h1 , ST1_115d } ) ) ;
	end
assign	M_1620 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_1620 )
	begin
	TR_230_c1 = ( ST1_118d | ST1_119d ) ;
	TR_230 = ( ( { 2{ M_1620 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ TR_230_c1 } } & { 1'h1 , ST1_119d } ) ) ;
	end
assign	M_1618 = ( ( M_1617 | ST1_114d ) | ST1_115d ) ;
always @ ( TR_230 or ST1_119d or ST1_118d or M_1620 or TR_173 or M_1618 )
	begin
	TR_174_c1 = ( ( M_1620 | ST1_118d ) | ST1_119d ) ;
	TR_174 = ( ( { 3{ M_1618 } } & { 1'h0 , TR_173 } )
		| ( { 3{ TR_174_c1 } } & { 1'h1 , TR_230 } ) ) ;
	end
assign	M_1621 = ( ST1_120d | ST1_121d ) ;
always @ ( ST1_123d or ST1_122d or ST1_121d or M_1621 )
	begin
	TR_232_c1 = ( ST1_122d | ST1_123d ) ;
	TR_232 = ( ( { 2{ M_1621 } } & { 1'h0 , ST1_121d } )
		| ( { 2{ TR_232_c1 } } & { 1'h1 , ST1_123d } ) ) ;
	end
assign	M_1623 = ( ST1_124d | ST1_125d ) ;
always @ ( ST1_127d or ST1_126d or ST1_125d or M_1623 )
	begin
	TR_275_c1 = ( ST1_126d | ST1_127d ) ;
	TR_275 = ( ( { 2{ M_1623 } } & { 1'h0 , ST1_125d } )
		| ( { 2{ TR_275_c1 } } & { 1'h1 , ST1_127d } ) ) ;
	end
assign	M_1622 = ( ( M_1621 | ST1_122d ) | ST1_123d ) ;
always @ ( TR_275 or ST1_127d or ST1_126d or M_1623 or TR_232 or M_1622 )
	begin
	TR_233_c1 = ( ( M_1623 | ST1_126d ) | ST1_127d ) ;
	TR_233 = ( ( { 3{ M_1622 } } & { 1'h0 , TR_232 } )
		| ( { 3{ TR_233_c1 } } & { 1'h1 , TR_275 } ) ) ;
	end
assign	M_1619 = ( ( ( ( M_1618 | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;
always @ ( TR_233 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or M_1622 or TR_174 or 
	M_1619 )
	begin
	TR_175_c1 = ( ( ( ( M_1622 | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_175 = ( ( { 4{ M_1619 } } & { 1'h0 , TR_174 } )
		| ( { 4{ TR_175_c1 } } & { 1'h1 , TR_233 } ) ) ;
	end
assign	M_1613 = ( ( ( ( ( ( ( ( M_1611 | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_175 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or M_1619 or TR_106 or M_1613 )
	begin
	TR_107_c1 = ( ( ( ( ( ( ( ( M_1619 | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_107 = ( ( { 5{ M_1613 } } & { 1'h0 , TR_106 } )
		| ( { 5{ TR_107_c1 } } & { 1'h1 , TR_175 } ) ) ;
	end
assign	M_1601 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1597 | ST1_80d ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_107 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or M_1613 or TR_50 or 
	M_1601 )
	begin
	TR_51_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1613 | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_51 = ( ( { 6{ M_1601 } } & { 1'h0 , TR_50 } )
		| ( { 6{ TR_51_c1 } } & { 1'h1 , TR_107 } ) ) ;
	end
always @ ( TR_16 or TR_51 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or 
	ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or 
	ST1_104d or ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or 
	ST1_97d or ST1_96d or M_1601 )
	begin
	TR_17_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1601 | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
		ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | 
		ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
		ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
		ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | 
		ST1_126d ) | ST1_127d ) ;
	TR_17 = ( ( { 7{ TR_17_c1 } } & { 1'h1 , TR_51 } )
		| ( { 7{ ~TR_17_c1 } } & { 1'h0 , TR_16 } ) ) ;
	end
assign	M_1624 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_1624 )
	begin
	TR_53_c1 = ( ST1_130d | ST1_131d ) ;
	TR_53 = ( ( { 2{ M_1624 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_53_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_1627 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_1627 )
	begin
	TR_110_c1 = ( ST1_134d | ST1_135d ) ;
	TR_110 = ( ( { 2{ M_1627 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_110_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_1625 = ( ( M_1624 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_110 or ST1_135d or ST1_134d or M_1627 or TR_53 or M_1625 )
	begin
	TR_54_c1 = ( ( M_1627 | ST1_134d ) | ST1_135d ) ;
	TR_54 = ( ( { 3{ M_1625 } } & { 1'h0 , TR_53 } )
		| ( { 3{ TR_54_c1 } } & { 1'h1 , TR_110 } ) ) ;
	end
assign	M_1629 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_1629 )
	begin
	TR_112_c1 = ( ST1_138d | ST1_139d ) ;
	TR_112 = ( ( { 2{ M_1629 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_112_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_1631 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_1631 )
	begin
	TR_179_c1 = ( ST1_142d | ST1_143d ) ;
	TR_179 = ( ( { 2{ M_1631 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_179_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_1630 = ( ( M_1629 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_179 or ST1_143d or ST1_142d or M_1631 or TR_112 or M_1630 )
	begin
	TR_113_c1 = ( ( M_1631 | ST1_142d ) | ST1_143d ) ;
	TR_113 = ( ( { 3{ M_1630 } } & { 1'h0 , TR_112 } )
		| ( { 3{ TR_113_c1 } } & { 1'h1 , TR_179 } ) ) ;
	end
assign	M_1626 = ( ( ( ( M_1625 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_113 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_1630 or TR_54 or 
	M_1626 )
	begin
	TR_55_c1 = ( ( ( ( M_1630 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_55 = ( ( { 4{ M_1626 } } & { 1'h0 , TR_54 } )
		| ( { 4{ TR_55_c1 } } & { 1'h1 , TR_113 } ) ) ;
	end
assign	M_1633 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_1633 )
	begin
	TR_115_c1 = ( ST1_146d | ST1_147d ) ;
	TR_115 = ( ( { 2{ M_1633 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_115_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_1636 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_1636 )
	begin
	TR_182_c1 = ( ST1_150d | ST1_151d ) ;
	TR_182 = ( ( { 2{ M_1636 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_182_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_1634 = ( ( M_1633 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_182 or ST1_151d or ST1_150d or M_1636 or TR_115 or M_1634 )
	begin
	TR_116_c1 = ( ( M_1636 | ST1_150d ) | ST1_151d ) ;
	TR_116 = ( ( { 3{ M_1634 } } & { 1'h0 , TR_115 } )
		| ( { 3{ TR_116_c1 } } & { 1'h1 , TR_182 } ) ) ;
	end
assign	M_1637 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_1637 )
	begin
	TR_184_c1 = ( ST1_154d | ST1_155d ) ;
	TR_184 = ( ( { 2{ M_1637 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_184_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_1639 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_1639 )
	begin
	TR_238_c1 = ( ST1_158d | ST1_159d ) ;
	TR_238 = ( ( { 2{ M_1639 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_238_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_1638 = ( ( M_1637 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_238 or ST1_159d or ST1_158d or M_1639 or TR_184 or M_1638 )
	begin
	TR_185_c1 = ( ( M_1639 | ST1_158d ) | ST1_159d ) ;
	TR_185 = ( ( { 3{ M_1638 } } & { 1'h0 , TR_184 } )
		| ( { 3{ TR_185_c1 } } & { 1'h1 , TR_238 } ) ) ;
	end
assign	M_1635 = ( ( ( ( M_1634 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_185 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_1638 or TR_116 or 
	M_1635 )
	begin
	TR_117_c1 = ( ( ( ( M_1638 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_117 = ( ( { 4{ M_1635 } } & { 1'h0 , TR_116 } )
		| ( { 4{ TR_117_c1 } } & { 1'h1 , TR_185 } ) ) ;
	end
assign	M_1628 = ( ( ( ( ( ( ( ( M_1626 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_117 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_1635 or TR_55 or M_1628 )
	begin
	TR_56_c1 = ( ( ( ( ( ( ( ( M_1635 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_56 = ( ( { 5{ M_1628 } } & { 1'h0 , TR_55 } )
		| ( { 5{ TR_56_c1 } } & { 1'h1 , TR_117 } ) ) ;
	end
assign	M_1641 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_1641 )
	begin
	TR_119_c1 = ( ST1_162d | ST1_163d ) ;
	TR_119 = ( ( { 2{ M_1641 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_119_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
assign	M_1644 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_1644 )
	begin
	TR_188_c1 = ( ST1_166d | ST1_167d ) ;
	TR_188 = ( ( { 2{ M_1644 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ TR_188_c1 } } & { 1'h1 , ST1_167d } ) ) ;
	end
assign	M_1642 = ( ( M_1641 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_188 or ST1_167d or ST1_166d or M_1644 or TR_119 or M_1642 )
	begin
	TR_120_c1 = ( ( M_1644 | ST1_166d ) | ST1_167d ) ;
	TR_120 = ( ( { 3{ M_1642 } } & { 1'h0 , TR_119 } )
		| ( { 3{ TR_120_c1 } } & { 1'h1 , TR_188 } ) ) ;
	end
assign	M_1646 = ( ST1_168d | ST1_169d ) ;
always @ ( ST1_171d or ST1_170d or ST1_169d or M_1646 )
	begin
	TR_190_c1 = ( ST1_170d | ST1_171d ) ;
	TR_190 = ( ( { 2{ M_1646 } } & { 1'h0 , ST1_169d } )
		| ( { 2{ TR_190_c1 } } & { 1'h1 , ST1_171d } ) ) ;
	end
assign	M_1648 = ( ST1_172d | ST1_173d ) ;
always @ ( ST1_175d or ST1_174d or ST1_173d or M_1648 )
	begin
	TR_242_c1 = ( ST1_174d | ST1_175d ) ;
	TR_242 = ( ( { 2{ M_1648 } } & { 1'h0 , ST1_173d } )
		| ( { 2{ TR_242_c1 } } & { 1'h1 , ST1_175d } ) ) ;
	end
assign	M_1647 = ( ( M_1646 | ST1_170d ) | ST1_171d ) ;
always @ ( TR_242 or ST1_175d or ST1_174d or M_1648 or TR_190 or M_1647 )
	begin
	TR_191_c1 = ( ( M_1648 | ST1_174d ) | ST1_175d ) ;
	TR_191 = ( ( { 3{ M_1647 } } & { 1'h0 , TR_190 } )
		| ( { 3{ TR_191_c1 } } & { 1'h1 , TR_242 } ) ) ;
	end
assign	M_1643 = ( ( ( ( M_1642 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_191 or ST1_175d or ST1_174d or ST1_173d or ST1_172d or M_1647 or TR_120 or 
	M_1643 )
	begin
	TR_121_c1 = ( ( ( ( M_1647 | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
	TR_121 = ( ( { 4{ M_1643 } } & { 1'h0 , TR_120 } )
		| ( { 4{ TR_121_c1 } } & { 1'h1 , TR_191 } ) ) ;
	end
assign	M_1649 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_179d or ST1_178d or ST1_177d or M_1649 )
	begin
	TR_193_c1 = ( ST1_178d | ST1_179d ) ;
	TR_193 = ( ( { 2{ M_1649 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ TR_193_c1 } } & { 1'h1 , ST1_179d } ) ) ;
	end
assign	M_1652 = ( ST1_180d | ST1_181d ) ;
always @ ( ST1_183d or ST1_182d or ST1_181d or M_1652 )
	begin
	TR_245_c1 = ( ST1_182d | ST1_183d ) ;
	TR_245 = ( ( { 2{ M_1652 } } & { 1'h0 , ST1_181d } )
		| ( { 2{ TR_245_c1 } } & { 1'h1 , ST1_183d } ) ) ;
	end
assign	M_1650 = ( ( M_1649 | ST1_178d ) | ST1_179d ) ;
always @ ( TR_245 or ST1_183d or ST1_182d or M_1652 or TR_193 or M_1650 )
	begin
	TR_194_c1 = ( ( M_1652 | ST1_182d ) | ST1_183d ) ;
	TR_194 = ( ( { 3{ M_1650 } } & { 1'h0 , TR_193 } )
		| ( { 3{ TR_194_c1 } } & { 1'h1 , TR_245 } ) ) ;
	end
assign	M_1653 = ( ST1_184d | ST1_185d ) ;
always @ ( ST1_187d or ST1_186d or ST1_185d or M_1653 )
	begin
	TR_247_c1 = ( ST1_186d | ST1_187d ) ;
	TR_247 = ( ( { 2{ M_1653 } } & { 1'h0 , ST1_185d } )
		| ( { 2{ TR_247_c1 } } & { 1'h1 , ST1_187d } ) ) ;
	end
assign	M_1655 = ( ST1_188d | ST1_189d ) ;
always @ ( ST1_191d or ST1_190d or ST1_189d or M_1655 )
	begin
	TR_281_c1 = ( ST1_190d | ST1_191d ) ;
	TR_281 = ( ( { 2{ M_1655 } } & { 1'h0 , ST1_189d } )
		| ( { 2{ TR_281_c1 } } & { 1'h1 , ST1_191d } ) ) ;
	end
assign	M_1654 = ( ( M_1653 | ST1_186d ) | ST1_187d ) ;
always @ ( TR_281 or ST1_191d or ST1_190d or M_1655 or TR_247 or M_1654 )
	begin
	TR_248_c1 = ( ( M_1655 | ST1_190d ) | ST1_191d ) ;
	TR_248 = ( ( { 3{ M_1654 } } & { 1'h0 , TR_247 } )
		| ( { 3{ TR_248_c1 } } & { 1'h1 , TR_281 } ) ) ;
	end
assign	M_1651 = ( ( ( ( M_1650 | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) ;
always @ ( TR_248 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or M_1654 or TR_194 or 
	M_1651 )
	begin
	TR_195_c1 = ( ( ( ( M_1654 | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_195 = ( ( { 4{ M_1651 } } & { 1'h0 , TR_194 } )
		| ( { 4{ TR_195_c1 } } & { 1'h1 , TR_248 } ) ) ;
	end
assign	M_1645 = ( ( ( ( ( ( ( ( M_1643 | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
always @ ( TR_195 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or M_1651 or TR_121 or M_1645 )
	begin
	TR_122_c1 = ( ( ( ( ( ( ( ( M_1651 | ST1_184d ) | ST1_185d ) | ST1_186d ) | 
		ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_122 = ( ( { 5{ M_1645 } } & { 1'h0 , TR_121 } )
		| ( { 5{ TR_122_c1 } } & { 1'h1 , TR_195 } ) ) ;
	end
assign	M_1632 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1628 | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_122 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or M_1645 or TR_56 or 
	M_1632 )
	begin
	TR_57_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1645 | ST1_176d ) | ST1_177d ) | 
		ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
		ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
		ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_57 = ( ( { 6{ M_1632 } } & { 1'h0 , TR_56 } )
		| ( { 6{ TR_57_c1 } } & { 1'h1 , TR_122 } ) ) ;
	end
assign	M_1656 = ( ST1_192d | ST1_193d ) ;
always @ ( ST1_195d or ST1_194d or ST1_193d or M_1656 )
	begin
	TR_124_c1 = ( ST1_194d | ST1_195d ) ;
	TR_124 = ( ( { 2{ M_1656 } } & { 1'h0 , ST1_193d } )
		| ( { 2{ TR_124_c1 } } & { 1'h1 , ST1_195d } ) ) ;
	end
assign	M_1659 = ( ST1_196d | ST1_197d ) ;
always @ ( ST1_199d or ST1_198d or ST1_197d or M_1659 )
	begin
	TR_198_c1 = ( ST1_198d | ST1_199d ) ;
	TR_198 = ( ( { 2{ M_1659 } } & { 1'h0 , ST1_197d } )
		| ( { 2{ TR_198_c1 } } & { 1'h1 , ST1_199d } ) ) ;
	end
assign	M_1657 = ( ( M_1656 | ST1_194d ) | ST1_195d ) ;
always @ ( TR_198 or ST1_199d or ST1_198d or M_1659 or TR_124 or M_1657 )
	begin
	TR_125_c1 = ( ( M_1659 | ST1_198d ) | ST1_199d ) ;
	TR_125 = ( ( { 3{ M_1657 } } & { 1'h0 , TR_124 } )
		| ( { 3{ TR_125_c1 } } & { 1'h1 , TR_198 } ) ) ;
	end
assign	M_1661 = ( ST1_200d | ST1_201d ) ;
always @ ( ST1_203d or ST1_202d or ST1_201d or M_1661 )
	begin
	TR_200_c1 = ( ST1_202d | ST1_203d ) ;
	TR_200 = ( ( { 2{ M_1661 } } & { 1'h0 , ST1_201d } )
		| ( { 2{ TR_200_c1 } } & { 1'h1 , ST1_203d } ) ) ;
	end
assign	M_1663 = ( ST1_204d | ST1_205d ) ;
always @ ( ST1_207d or ST1_206d or ST1_205d or M_1663 )
	begin
	TR_252_c1 = ( ST1_206d | ST1_207d ) ;
	TR_252 = ( ( { 2{ M_1663 } } & { 1'h0 , ST1_205d } )
		| ( { 2{ TR_252_c1 } } & { 1'h1 , ST1_207d } ) ) ;
	end
assign	M_1662 = ( ( M_1661 | ST1_202d ) | ST1_203d ) ;
always @ ( TR_252 or ST1_207d or ST1_206d or M_1663 or TR_200 or M_1662 )
	begin
	TR_201_c1 = ( ( M_1663 | ST1_206d ) | ST1_207d ) ;
	TR_201 = ( ( { 3{ M_1662 } } & { 1'h0 , TR_200 } )
		| ( { 3{ TR_201_c1 } } & { 1'h1 , TR_252 } ) ) ;
	end
assign	M_1658 = ( ( ( ( M_1657 | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) ;
always @ ( TR_201 or ST1_207d or ST1_206d or ST1_205d or ST1_204d or M_1662 or TR_125 or 
	M_1658 )
	begin
	TR_126_c1 = ( ( ( ( M_1662 | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
	TR_126 = ( ( { 4{ M_1658 } } & { 1'h0 , TR_125 } )
		| ( { 4{ TR_126_c1 } } & { 1'h1 , TR_201 } ) ) ;
	end
assign	M_1665 = ( ST1_208d | ST1_209d ) ;
always @ ( ST1_211d or ST1_210d or ST1_209d or M_1665 )
	begin
	TR_203_c1 = ( ST1_210d | ST1_211d ) ;
	TR_203 = ( ( { 2{ M_1665 } } & { 1'h0 , ST1_209d } )
		| ( { 2{ TR_203_c1 } } & { 1'h1 , ST1_211d } ) ) ;
	end
assign	M_1668 = ( ST1_212d | ST1_213d ) ;
always @ ( ST1_215d or ST1_214d or ST1_213d or M_1668 )
	begin
	TR_255_c1 = ( ST1_214d | ST1_215d ) ;
	TR_255 = ( ( { 2{ M_1668 } } & { 1'h0 , ST1_213d } )
		| ( { 2{ TR_255_c1 } } & { 1'h1 , ST1_215d } ) ) ;
	end
assign	M_1666 = ( ( M_1665 | ST1_210d ) | ST1_211d ) ;
always @ ( TR_255 or ST1_215d or ST1_214d or M_1668 or TR_203 or M_1666 )
	begin
	TR_204_c1 = ( ( M_1668 | ST1_214d ) | ST1_215d ) ;
	TR_204 = ( ( { 3{ M_1666 } } & { 1'h0 , TR_203 } )
		| ( { 3{ TR_204_c1 } } & { 1'h1 , TR_255 } ) ) ;
	end
assign	M_1669 = ( ST1_216d | ST1_217d ) ;
always @ ( ST1_219d or ST1_218d or ST1_217d or M_1669 )
	begin
	TR_257_c1 = ( ST1_218d | ST1_219d ) ;
	TR_257 = ( ( { 2{ M_1669 } } & { 1'h0 , ST1_217d } )
		| ( { 2{ TR_257_c1 } } & { 1'h1 , ST1_219d } ) ) ;
	end
assign	M_1671 = ( ST1_220d | ST1_221d ) ;
always @ ( ST1_223d or ST1_222d or ST1_221d or M_1671 )
	begin
	TR_286_c1 = ( ST1_222d | ST1_223d ) ;
	TR_286 = ( ( { 2{ M_1671 } } & { 1'h0 , ST1_221d } )
		| ( { 2{ TR_286_c1 } } & { 1'h1 , ST1_223d } ) ) ;
	end
assign	M_1670 = ( ( M_1669 | ST1_218d ) | ST1_219d ) ;
always @ ( TR_286 or ST1_223d or ST1_222d or M_1671 or TR_257 or M_1670 )
	begin
	TR_258_c1 = ( ( M_1671 | ST1_222d ) | ST1_223d ) ;
	TR_258 = ( ( { 3{ M_1670 } } & { 1'h0 , TR_257 } )
		| ( { 3{ TR_258_c1 } } & { 1'h1 , TR_286 } ) ) ;
	end
assign	M_1667 = ( ( ( ( M_1666 | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) ;
always @ ( TR_258 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or M_1670 or TR_204 or 
	M_1667 )
	begin
	TR_205_c1 = ( ( ( ( M_1670 | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_205 = ( ( { 4{ M_1667 } } & { 1'h0 , TR_204 } )
		| ( { 4{ TR_205_c1 } } & { 1'h1 , TR_258 } ) ) ;
	end
assign	M_1660 = ( ( ( ( ( ( ( ( M_1658 | ST1_200d ) | ST1_201d ) | ST1_202d ) | 
	ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
always @ ( TR_205 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or ST1_219d or 
	ST1_218d or ST1_217d or ST1_216d or M_1667 or TR_126 or M_1660 )
	begin
	TR_127_c1 = ( ( ( ( ( ( ( ( M_1667 | ST1_216d ) | ST1_217d ) | ST1_218d ) | 
		ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_127 = ( ( { 5{ M_1660 } } & { 1'h0 , TR_126 } )
		| ( { 5{ TR_127_c1 } } & { 1'h1 , TR_205 } ) ) ;
	end
assign	M_1672 = ( ST1_224d | ST1_225d ) ;
always @ ( ST1_227d or ST1_226d or ST1_225d or M_1672 )
	begin
	TR_207_c1 = ( ST1_226d | ST1_227d ) ;
	TR_207 = ( ( { 2{ M_1672 } } & { 1'h0 , ST1_225d } )
		| ( { 2{ TR_207_c1 } } & { 1'h1 , ST1_227d } ) ) ;
	end
assign	M_1675 = ( ST1_228d | ST1_229d ) ;
always @ ( ST1_231d or ST1_230d or ST1_229d or M_1675 )
	begin
	TR_261_c1 = ( ST1_230d | ST1_231d ) ;
	TR_261 = ( ( { 2{ M_1675 } } & { 1'h0 , ST1_229d } )
		| ( { 2{ TR_261_c1 } } & { 1'h1 , ST1_231d } ) ) ;
	end
assign	M_1673 = ( ( M_1672 | ST1_226d ) | ST1_227d ) ;
always @ ( TR_261 or ST1_231d or ST1_230d or M_1675 or TR_207 or M_1673 )
	begin
	TR_208_c1 = ( ( M_1675 | ST1_230d ) | ST1_231d ) ;
	TR_208 = ( ( { 3{ M_1673 } } & { 1'h0 , TR_207 } )
		| ( { 3{ TR_208_c1 } } & { 1'h1 , TR_261 } ) ) ;
	end
assign	M_1677 = ( ST1_232d | ST1_233d ) ;
always @ ( ST1_235d or ST1_234d or ST1_233d or M_1677 )
	begin
	TR_263_c1 = ( ST1_234d | ST1_235d ) ;
	TR_263 = ( ( { 2{ M_1677 } } & { 1'h0 , ST1_233d } )
		| ( { 2{ TR_263_c1 } } & { 1'h1 , ST1_235d } ) ) ;
	end
assign	M_1679 = ( ST1_236d | ST1_237d ) ;
always @ ( ST1_239d or ST1_238d or ST1_237d or M_1679 )
	begin
	TR_290_c1 = ( ST1_238d | ST1_239d ) ;
	TR_290 = ( ( { 2{ M_1679 } } & { 1'h0 , ST1_237d } )
		| ( { 2{ TR_290_c1 } } & { 1'h1 , ST1_239d } ) ) ;
	end
assign	M_1678 = ( ( M_1677 | ST1_234d ) | ST1_235d ) ;
always @ ( TR_290 or ST1_239d or ST1_238d or M_1679 or TR_263 or M_1678 )
	begin
	TR_264_c1 = ( ( M_1679 | ST1_238d ) | ST1_239d ) ;
	TR_264 = ( ( { 3{ M_1678 } } & { 1'h0 , TR_263 } )
		| ( { 3{ TR_264_c1 } } & { 1'h1 , TR_290 } ) ) ;
	end
assign	M_1674 = ( ( ( ( M_1673 | ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) ;
always @ ( TR_264 or ST1_239d or ST1_238d or ST1_237d or ST1_236d or M_1678 or TR_208 or 
	M_1674 )
	begin
	TR_209_c1 = ( ( ( ( M_1678 | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
	TR_209 = ( ( { 4{ M_1674 } } & { 1'h0 , TR_208 } )
		| ( { 4{ TR_209_c1 } } & { 1'h1 , TR_264 } ) ) ;
	end
assign	M_1680 = ( ST1_240d | ST1_241d ) ;
always @ ( ST1_243d or ST1_242d or ST1_241d or M_1680 )
	begin
	TR_266_c1 = ( ST1_242d | ST1_243d ) ;
	TR_266 = ( ( { 2{ M_1680 } } & { 1'h0 , ST1_241d } )
		| ( { 2{ TR_266_c1 } } & { 1'h1 , ST1_243d } ) ) ;
	end
assign	M_1683 = ( ST1_244d | ST1_245d ) ;
always @ ( ST1_247d or ST1_246d or ST1_245d or M_1683 )
	begin
	TR_293_c1 = ( ST1_246d | ST1_247d ) ;
	TR_293 = ( ( { 2{ M_1683 } } & { 1'h0 , ST1_245d } )
		| ( { 2{ TR_293_c1 } } & { 1'h1 , ST1_247d } ) ) ;
	end
assign	M_1681 = ( ( M_1680 | ST1_242d ) | ST1_243d ) ;
always @ ( TR_293 or ST1_247d or ST1_246d or M_1683 or TR_266 or M_1681 )
	begin
	TR_267_c1 = ( ( M_1683 | ST1_246d ) | ST1_247d ) ;
	TR_267 = ( ( { 3{ M_1681 } } & { 1'h0 , TR_266 } )
		| ( { 3{ TR_267_c1 } } & { 1'h1 , TR_293 } ) ) ;
	end
assign	M_1684 = ( ST1_248d | ST1_249d ) ;
always @ ( ST1_251d or ST1_250d or ST1_249d or M_1684 )
	begin
	TR_295_c1 = ( ST1_250d | ST1_251d ) ;
	TR_295 = ( ( { 2{ M_1684 } } & { 1'h0 , ST1_249d } )
		| ( { 2{ TR_295_c1 } } & { 1'h1 , ST1_251d } ) ) ;
	end
assign	M_1686 = ( ST1_252d | ST1_253d ) ;
always @ ( ST1_255d or ST1_254d or ST1_253d or M_1686 )
	begin
	TR_304_c1 = ( ST1_254d | ST1_255d ) ;
	TR_304 = ( ( { 2{ M_1686 } } & { 1'h0 , ST1_253d } )
		| ( { 2{ TR_304_c1 } } & { 1'h1 , ST1_255d } ) ) ;
	end
assign	M_1685 = ( ( M_1684 | ST1_250d ) | ST1_251d ) ;
always @ ( TR_304 or ST1_255d or ST1_254d or M_1686 or TR_295 or M_1685 )
	begin
	TR_296_c1 = ( ( M_1686 | ST1_254d ) | ST1_255d ) ;
	TR_296 = ( ( { 3{ M_1685 } } & { 1'h0 , TR_295 } )
		| ( { 3{ TR_296_c1 } } & { 1'h1 , TR_304 } ) ) ;
	end
assign	M_1682 = ( ( ( ( M_1681 | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) ;
always @ ( TR_296 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or M_1685 or TR_267 or 
	M_1682 )
	begin
	TR_268_c1 = ( ( ( ( M_1685 | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_268 = ( ( { 4{ M_1682 } } & { 1'h0 , TR_267 } )
		| ( { 4{ TR_268_c1 } } & { 1'h1 , TR_296 } ) ) ;
	end
assign	M_1676 = ( ( ( ( ( ( ( ( M_1674 | ST1_232d ) | ST1_233d ) | ST1_234d ) | 
	ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
always @ ( TR_268 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or M_1682 or TR_209 or M_1676 )
	begin
	TR_210_c1 = ( ( ( ( ( ( ( ( M_1682 | ST1_248d ) | ST1_249d ) | ST1_250d ) | 
		ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_210 = ( ( { 5{ M_1676 } } & { 1'h0 , TR_209 } )
		| ( { 5{ TR_210_c1 } } & { 1'h1 , TR_268 } ) ) ;
	end
assign	M_1664 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1660 | ST1_208d ) | ST1_209d ) | 
	ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
	ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | 
	ST1_222d ) | ST1_223d ) ;
always @ ( TR_210 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or M_1676 or TR_127 or 
	M_1664 )
	begin
	TR_128_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1676 | ST1_240d ) | ST1_241d ) | 
		ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | 
		ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | 
		ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_128 = ( ( { 6{ M_1664 } } & { 1'h0 , TR_127 } )
		| ( { 6{ TR_128_c1 } } & { 1'h1 , TR_210 } ) ) ;
	end
assign	M_1640 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_1632 | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
	ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | 
	ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
	ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | 
	ST1_189d ) | ST1_190d ) | ST1_191d ) ;
always @ ( TR_128 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or 
	ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or 
	ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or 
	ST1_226d or ST1_225d or ST1_224d or M_1664 or TR_57 or M_1640 )
	begin
	TR_58_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1664 | ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | 
		ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | 
		ST1_234d ) | ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | 
		ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | 
		ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_248d ) | 
		ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | 
		ST1_254d ) | ST1_255d ) ;
	TR_58 = ( ( { 7{ M_1640 } } & { 1'h0 , TR_57 } )
		| ( { 7{ TR_58_c1 } } & { 1'h1 , TR_128 } ) ) ;
	end
always @ ( TR_17 or TR_58 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or 
	ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or 
	ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or 
	ST1_226d or ST1_225d or ST1_224d or ST1_223d or ST1_222d or ST1_221d or 
	ST1_220d or ST1_219d or ST1_218d or ST1_217d or ST1_216d or ST1_215d or 
	ST1_214d or ST1_213d or ST1_212d or ST1_211d or ST1_210d or ST1_209d or 
	ST1_208d or ST1_207d or ST1_206d or ST1_205d or ST1_204d or ST1_203d or 
	ST1_202d or ST1_201d or ST1_200d or ST1_199d or ST1_198d or ST1_197d or 
	ST1_196d or ST1_195d or ST1_194d or ST1_193d or ST1_192d or M_1640 )
	begin
	TR_18_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		M_1640 | ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | 
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
	TR_18 = ( ( { 8{ TR_18_c1 } } & { 1'h1 , TR_58 } )
		| ( { 8{ ~TR_18_c1 } } & { 1'h0 , TR_17 } ) ) ;
	end
assign	M_1687 = ( ST1_256d | ST1_257d ) ;
always @ ( ST1_259d or ST1_258d or ST1_257d or M_1687 )
	begin
	TR_20_c1 = ( ST1_258d | ST1_259d ) ;
	TR_20 = ( ( { 2{ M_1687 } } & { 1'h0 , ST1_257d } )
		| ( { 2{ TR_20_c1 } } & { 1'h1 , ST1_259d } ) ) ;
	end
assign	M_1690 = ( ST1_260d | ST1_261d ) ;
always @ ( ST1_263d or ST1_262d or ST1_261d or M_1690 )
	begin
	TR_61_c1 = ( ST1_262d | ST1_263d ) ;
	TR_61 = ( ( { 2{ M_1690 } } & { 1'h0 , ST1_261d } )
		| ( { 2{ TR_61_c1 } } & { 1'h1 , ST1_263d } ) ) ;
	end
assign	M_1688 = ( ( M_1687 | ST1_258d ) | ST1_259d ) ;
always @ ( TR_61 or ST1_263d or ST1_262d or M_1690 or TR_20 or M_1688 )
	begin
	TR_21_c1 = ( ( M_1690 | ST1_262d ) | ST1_263d ) ;
	TR_21 = ( ( { 3{ M_1688 } } & { 1'h0 , TR_20 } )
		| ( { 3{ TR_21_c1 } } & { 1'h1 , TR_61 } ) ) ;
	end
assign	M_1692 = ( ST1_264d | ST1_265d ) ;
always @ ( ST1_267d or ST1_266d or ST1_265d or M_1692 )
	begin
	TR_63_c1 = ( ST1_266d | ST1_267d ) ;
	TR_63 = ( ( { 2{ M_1692 } } & { 1'h0 , ST1_265d } )
		| ( { 2{ TR_63_c1 } } & { 1'h1 , ST1_267d } ) ) ;
	end
assign	M_1694 = ( ST1_268d | ST1_269d ) ;
always @ ( ST1_271d or ST1_270d or ST1_269d or M_1694 )
	begin
	TR_132_c1 = ( ST1_270d | ST1_271d ) ;
	TR_132 = ( ( { 2{ M_1694 } } & { 1'h0 , ST1_269d } )
		| ( { 2{ TR_132_c1 } } & { 1'h1 , ST1_271d } ) ) ;
	end
assign	M_1693 = ( ( M_1692 | ST1_266d ) | ST1_267d ) ;
always @ ( TR_132 or ST1_271d or ST1_270d or M_1694 or TR_63 or M_1693 )
	begin
	TR_64_c1 = ( ( M_1694 | ST1_270d ) | ST1_271d ) ;
	TR_64 = ( ( { 3{ M_1693 } } & { 1'h0 , TR_63 } )
		| ( { 3{ TR_64_c1 } } & { 1'h1 , TR_132 } ) ) ;
	end
assign	M_1689 = ( ( ( ( M_1688 | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) ;
always @ ( TR_64 or ST1_271d or ST1_270d or ST1_269d or ST1_268d or M_1693 or TR_21 or 
	M_1689 )
	begin
	TR_22_c1 = ( ( ( ( M_1693 | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
	TR_22 = ( ( { 4{ M_1689 } } & { 1'h0 , TR_21 } )
		| ( { 4{ TR_22_c1 } } & { 1'h1 , TR_64 } ) ) ;
	end
assign	M_1696 = ( ST1_272d | ST1_273d ) ;
always @ ( ST1_275d or ST1_274d or ST1_273d or M_1696 )
	begin
	TR_66_c1 = ( ST1_274d | ST1_275d ) ;
	TR_66 = ( ( { 2{ M_1696 } } & { 1'h0 , ST1_273d } )
		| ( { 2{ TR_66_c1 } } & { 1'h1 , ST1_275d } ) ) ;
	end
assign	M_1699 = ( ST1_276d | ST1_277d ) ;
always @ ( ST1_279d or ST1_278d or ST1_277d or M_1699 )
	begin
	TR_135_c1 = ( ST1_278d | ST1_279d ) ;
	TR_135 = ( ( { 2{ M_1699 } } & { 1'h0 , ST1_277d } )
		| ( { 2{ TR_135_c1 } } & { 1'h1 , ST1_279d } ) ) ;
	end
assign	M_1697 = ( ( M_1696 | ST1_274d ) | ST1_275d ) ;
always @ ( TR_135 or ST1_279d or ST1_278d or M_1699 or TR_66 or M_1697 )
	begin
	TR_67_c1 = ( ( M_1699 | ST1_278d ) | ST1_279d ) ;
	TR_67 = ( ( { 3{ M_1697 } } & { 1'h0 , TR_66 } )
		| ( { 3{ TR_67_c1 } } & { 1'h1 , TR_135 } ) ) ;
	end
assign	M_1700 = ( ST1_280d | ST1_281d ) ;
always @ ( ST1_282d or ST1_281d or M_1700 )
	TR_137 = ( ( { 2{ M_1700 } } & { 1'h0 , ST1_281d } )
		| ( { 2{ ST1_282d } } & 2'h2 ) ) ;
assign	M_1701 = ( M_1700 | ST1_282d ) ;
always @ ( ST1_287d or TR_137 or M_1701 )
	TR_138 = ( ( { 3{ M_1701 } } & { 1'h0 , TR_137 } )
		| ( { 3{ ST1_287d } } & 3'h7 ) ) ;
assign	M_1698 = ( ( ( ( M_1697 | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) ;
always @ ( TR_138 or ST1_287d or M_1701 or TR_67 or M_1698 )
	begin
	TR_68_c1 = ( M_1701 | ST1_287d ) ;
	TR_68 = ( ( { 4{ M_1698 } } & { 1'h0 , TR_67 } )
		| ( { 4{ TR_68_c1 } } & { 1'h1 , TR_138 } ) ) ;
	end
assign	M_1691 = ( ( ( ( ( ( ( ( M_1689 | ST1_264d ) | ST1_265d ) | ST1_266d ) | 
	ST1_267d ) | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
always @ ( TR_68 or ST1_287d or ST1_282d or ST1_281d or ST1_280d or M_1698 or TR_22 or 
	M_1691 )
	begin
	TR_23_c1 = ( ( ( ( M_1698 | ST1_280d ) | ST1_281d ) | ST1_282d ) | ST1_287d ) ;
	TR_23 = ( ( { 5{ M_1691 } } & { 1'h0 , TR_22 } )
		| ( { 5{ TR_23_c1 } } & { 1'h1 , TR_68 } ) ) ;
	end
always @ ( ST1_303d or ST1_302d or ST1_299d or ST1_297d or ST1_292d )
	TR_69 = ( ( { 4{ ST1_292d } } & 4'h4 )
		| ( { 4{ ST1_297d } } & 4'h9 )
		| ( { 4{ ST1_299d } } & 4'hb )
		| ( { 4{ ST1_302d } } & 4'he )
		| ( { 4{ ST1_303d } } & 4'hf ) ) ;
always @ ( ST1_308d or ST1_307d )
	TR_139 = ( ( { 3{ ST1_307d } } & 3'h3 )
		| ( { 3{ ST1_308d } } & 3'h4 ) ) ;
assign	M_1704 = ( ST1_307d | ST1_308d ) ;
always @ ( ST1_316d or TR_139 or M_1704 )
	TR_140 = ( ( { 4{ M_1704 } } & { 1'h0 , TR_139 } )
		| ( { 4{ ST1_316d } } & 4'hc ) ) ;
assign	M_1703 = ( ( ( ( ST1_292d | ST1_297d ) | ST1_299d ) | ST1_302d ) | ST1_303d ) ;
always @ ( TR_140 or ST1_316d or M_1704 or TR_69 or M_1703 )
	begin
	TR_70_c1 = ( M_1704 | ST1_316d ) ;
	TR_70 = ( ( { 5{ M_1703 } } & { 1'h0 , TR_69 } )
		| ( { 5{ TR_70_c1 } } & { 1'h1 , TR_140 } ) ) ;
	end
assign	M_1695 = ( ( ( ( ( ( ( ( ( ( ( ( M_1691 | ST1_272d ) | ST1_273d ) | ST1_274d ) | 
	ST1_275d ) | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) | ST1_280d ) | 
	ST1_281d ) | ST1_282d ) | ST1_287d ) ;
always @ ( TR_70 or ST1_316d or ST1_308d or ST1_307d or M_1703 or TR_23 or M_1695 )
	begin
	TR_24_c1 = ( ( ( M_1703 | ST1_307d ) | ST1_308d ) | ST1_316d ) ;
	TR_24 = ( ( { 6{ M_1695 } } & { 1'h0 , TR_23 } )
		| ( { 6{ TR_24_c1 } } & { 1'h1 , TR_70 } ) ) ;
	end
assign	M_1702 = ( ( ( ( ( ( ( ( M_1695 | ST1_292d ) | ST1_297d ) | ST1_299d ) | 
	ST1_302d ) | ST1_303d ) | ST1_307d ) | ST1_308d ) | ST1_316d ) ;
always @ ( ST1_321d or TR_24 or M_1702 )
	TR_25 = ( ( { 7{ M_1702 } } & { 1'h0 , TR_24 } )
		| ( { 7{ ST1_321d } } & 7'h41 ) ) ;
assign	M_1521 = ( ( ( ( M_1506 & CT_13 ) | M_1509 ) | M_1511 ) | U_76 ) ;	// line#=computer.cpp:659,664
assign	M_1523 = ( U_117 | M_1511 ) ;	// line#=computer.cpp:904
assign	M_1524 = ( M_1523 | M_1500 ) ;
assign	M_1525 = ( M_1524 | M_1509 ) ;
assign	M_1526 = ( M_1525 | JF_14 ) ;
assign	M_1527 = ( M_1526 | JF_15 ) ;
assign	M_1528 = ( M_1527 | JF_16 ) ;
assign	M_1529 = ( M_1528 | JF_17 ) ;
assign	M_1530 = ( M_1529 | JF_18 ) ;
assign	M_1531 = ( M_1530 | M_1498 ) ;
assign	M_1532 = ( M_1531 | JF_20 ) ;
assign	M_1533 = ( M_1532 | JF_21 ) ;
assign	M_1534 = ( M_1533 | JF_22 ) ;
assign	M_1535 = ( M_1534 | M_1504 ) ;
assign	M_1536 = ( M_1535 | JF_24 ) ;
assign	M_1538 = ( ( M_1511 & FF_take ) | U_166 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_1540 = ( ( M_1500 & CT_21 ) | U_198 ) ;	// line#=computer.cpp:659,673,682,693,817
assign	M_1542 = ( ( U_326 & CT_21 ) | U_330 ) ;	// line#=computer.cpp:673,682,693,817
assign	M_1544 = ( ( U_375 & ( ~RG_instr_result1_word_addr [23] ) ) | U_378 ) ;	// line#=computer.cpp:831
assign	M_1546 = ( ( U_436 & CT_21 ) | U_439 ) ;	// line#=computer.cpp:863
assign	M_1548 = ( ( U_469 & FF_take ) | U_469 ) ;	// line#=computer.cpp:959
assign	M_1550 = ( FF_take | RG_13 ) ;	// line#=computer.cpp:904,959
assign	M_1552 = ( FF_take | RG_13 ) ;	// line#=computer.cpp:904,959
assign	M_1554 = ( FF_take | RG_13 ) ;	// line#=computer.cpp:904,959
assign	M_1556 = ( ( U_543 & TR_309 ) | U_549 ) ;	// line#=computer.cpp:736
assign	M_1558 = ( ( ( M_1502 & ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) ) | 
	U_572 ) | ( U_566 & TR_309 ) ) ;	// line#=computer.cpp:659,736,764
assign	M_1560 = ( ( M_1502 & ( ( RG_next_pc_result_result1 == 32'h00000000 ) | ( 
	RG_next_pc_result_result1 == 32'h00000001 ) ) ) | U_597 ) ;	// line#=computer.cpp:659,764
assign	M_1562 = ( ( ( M_1502 & ( RG_next_pc_result_result1 == 32'h00000001 ) ) | 
	U_622 ) | U_616 ) ;	// line#=computer.cpp:659,764
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 9{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_04 or M_1512 or U_41 )	// line#=computer.cpp:904
	begin
	B01_streg_t2_c1 = ( ( ~U_41 ) & M_1512 ) ;
	B01_streg_t2_c2 = ( ( ~( U_41 | M_1512 ) ) & JF_04 ) ;
	B01_streg_t2_c3 = ~( ( JF_04 | M_1512 ) | U_41 ) ;
	B01_streg_t2 = ( ( { 9{ U_41 } } & ST1_04 )
		| ( { 9{ B01_streg_t2_c1 } } & ST1_283 )
		| ( { 9{ B01_streg_t2_c2 } } & ST1_284 )
		| ( { 9{ B01_streg_t2_c3 } } & ST1_286 ) ) ;
	end
always @ ( U_60 )
	begin
	B01_streg_t3_c1 = ~U_60 ;
	B01_streg_t3 = ( ( { 9{ U_60 } } & ST1_284 )
		| ( { 9{ B01_streg_t3_c1 } } & ST1_286 ) ) ;
	end
always @ ( M_1521 )
	begin
	B01_streg_t4_c1 = ~M_1521 ;
	B01_streg_t4 = ( ( { 9{ M_1521 } } & ST1_285 )
		| ( { 9{ B01_streg_t4_c1 } } & ST1_286 ) ) ;
	end
always @ ( JF_09 or JF_08 )
	begin
	B01_streg_t5_c1 = ~( JF_09 | JF_08 ) ;
	B01_streg_t5 = ( ( { 9{ JF_08 } } & ST1_286 )
		| ( { 9{ JF_09 } } & ST1_288 )
		| ( { 9{ B01_streg_t5_c1 } } & ST1_322 ) ) ;
	end
always @ ( M_1493 or M_1502 or M_1536 or JF_24 or M_1535 or M_1504 or M_1534 or 
	JF_22 or M_1533 or JF_21 or M_1532 or JF_20 or M_1531 or M_1498 or M_1530 or 
	JF_18 or M_1529 or JF_17 or M_1528 or JF_16 or M_1527 or JF_15 or M_1526 or 
	JF_14 or M_1525 or M_1509 or M_1524 or M_1500 or M_1523 or M_1511 or U_117 )	// line#=computer.cpp:659,904
	begin
	B01_streg_t6_c1 = ( ( ~U_117 ) & M_1511 ) ;
	B01_streg_t6_c2 = ( ( ~M_1523 ) & M_1500 ) ;
	B01_streg_t6_c3 = ( ( ~M_1524 ) & M_1509 ) ;
	B01_streg_t6_c4 = ( ( ~M_1525 ) & JF_14 ) ;
	B01_streg_t6_c5 = ( ( ~M_1526 ) & JF_15 ) ;
	B01_streg_t6_c6 = ( ( ~M_1527 ) & JF_16 ) ;
	B01_streg_t6_c7 = ( ( ~M_1528 ) & JF_17 ) ;
	B01_streg_t6_c8 = ( ( ~M_1529 ) & JF_18 ) ;
	B01_streg_t6_c9 = ( ( ~M_1530 ) & M_1498 ) ;
	B01_streg_t6_c10 = ( ( ~M_1531 ) & JF_20 ) ;
	B01_streg_t6_c11 = ( ( ~M_1532 ) & JF_21 ) ;
	B01_streg_t6_c12 = ( ( ~M_1533 ) & JF_22 ) ;
	B01_streg_t6_c13 = ( ( ~M_1534 ) & M_1504 ) ;
	B01_streg_t6_c14 = ( ( ~M_1535 ) & JF_24 ) ;
	B01_streg_t6_c15 = ( ( ~M_1536 ) & M_1502 ) ;
	B01_streg_t6_c16 = ( ( ~( M_1536 | M_1502 ) ) & M_1493 ) ;
	B01_streg_t6_c17 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1493 | M_1502 ) | JF_24 ) | 
		M_1504 ) | JF_22 ) | JF_21 ) | JF_20 ) | M_1498 ) | JF_18 ) | JF_17 ) | 
		JF_16 ) | JF_15 ) | JF_14 ) | M_1509 ) | M_1500 ) | M_1511 ) | U_117 ) ;
	B01_streg_t6 = ( ( { 9{ U_117 } } & ST1_287 )
		| ( { 9{ B01_streg_t6_c1 } } & ST1_288 )
		| ( { 9{ B01_streg_t6_c2 } } & ST1_290 )
		| ( { 9{ B01_streg_t6_c3 } } & ST1_291 )
		| ( { 9{ B01_streg_t6_c4 } } & ST1_293 )
		| ( { 9{ B01_streg_t6_c5 } } & ST1_294 )
		| ( { 9{ B01_streg_t6_c6 } } & ST1_295 )
		| ( { 9{ B01_streg_t6_c7 } } & ST1_298 )
		| ( { 9{ B01_streg_t6_c8 } } & ST1_299 )
		| ( { 9{ B01_streg_t6_c9 } } & ST1_300 )
		| ( { 9{ B01_streg_t6_c10 } } & ST1_304 )
		| ( { 9{ B01_streg_t6_c11 } } & ST1_306 )
		| ( { 9{ B01_streg_t6_c12 } } & ST1_308 )
		| ( { 9{ B01_streg_t6_c13 } } & ST1_309 )
		| ( { 9{ B01_streg_t6_c14 } } & ST1_311 )
		| ( { 9{ B01_streg_t6_c15 } } & ST1_314 )
		| ( { 9{ B01_streg_t6_c16 } } & ST1_315 )
		| ( { 9{ B01_streg_t6_c17 } } & ST1_322 ) ) ;
	end
always @ ( M_1538 )
	begin
	B01_streg_t7_c1 = ~M_1538 ;
	B01_streg_t7 = ( ( { 9{ M_1538 } } & ST1_289 )
		| ( { 9{ B01_streg_t7_c1 } } & ST1_310 ) ) ;
	end
always @ ( U_183 )
	begin
	B01_streg_t8_c1 = ~U_183 ;
	B01_streg_t8 = ( ( { 9{ U_183 } } & ST1_290 )
		| ( { 9{ B01_streg_t8_c1 } } & ST1_310 ) ) ;
	end
always @ ( JF_32 or M_1540 )
	begin
	B01_streg_t9_c1 = ( ( ~M_1540 ) & JF_32 ) ;
	B01_streg_t9_c2 = ~( JF_32 | M_1540 ) ;
	B01_streg_t9 = ( ( { 9{ M_1540 } } & ST1_291 )
		| ( { 9{ B01_streg_t9_c1 } } & ST1_311 )
		| ( { 9{ B01_streg_t9_c2 } } & ST1_322 ) ) ;
	end
always @ ( JF_34 or U_219 )
	begin
	B01_streg_t10_c1 = ( ( ~U_219 ) & JF_34 ) ;
	B01_streg_t10_c2 = ~( JF_34 | U_219 ) ;
	B01_streg_t10 = ( ( { 9{ U_219 } } & ST1_292 )
		| ( { 9{ B01_streg_t10_c1 } } & ST1_311 )
		| ( { 9{ B01_streg_t10_c2 } } & ST1_322 ) ) ;
	end
always @ ( U_238 )
	begin
	B01_streg_t11_c1 = ~U_238 ;
	B01_streg_t11 = ( ( { 9{ U_238 } } & ST1_294 )
		| ( { 9{ B01_streg_t11_c1 } } & ST1_300 ) ) ;
	end
always @ ( JF_37 or U_253 )
	begin
	B01_streg_t12_c1 = ( ( ~U_253 ) & JF_37 ) ;
	B01_streg_t12_c2 = ~( JF_37 | U_253 ) ;
	B01_streg_t12 = ( ( { 9{ U_253 } } & ST1_295 )
		| ( { 9{ B01_streg_t12_c1 } } & ST1_296 )
		| ( { 9{ B01_streg_t12_c2 } } & ST1_300 ) ) ;
	end
always @ ( U_272 )
	begin
	B01_streg_t13_c1 = ~U_272 ;
	B01_streg_t13 = ( ( { 9{ U_272 } } & ST1_296 )
		| ( { 9{ B01_streg_t13_c1 } } & ST1_300 ) ) ;
	end
always @ ( U_287 )
	begin
	B01_streg_t14_c1 = ~U_287 ;
	B01_streg_t14 = ( ( { 9{ U_287 } } & ST1_297 )
		| ( { 9{ B01_streg_t14_c1 } } & ST1_300 ) ) ;
	end
always @ ( U_302 )
	begin
	B01_streg_t15_c1 = ~U_302 ;
	B01_streg_t15 = ( ( { 9{ U_302 } } & ST1_299 )
		| ( { 9{ B01_streg_t15_c1 } } & ST1_300 ) ) ;
	end
always @ ( JF_43 or M_1542 )
	begin
	B01_streg_t16_c1 = ( ( ~M_1542 ) & JF_43 ) ;
	B01_streg_t16_c2 = ~( JF_43 | M_1542 ) ;
	B01_streg_t16 = ( ( { 9{ M_1542 } } & ST1_301 )
		| ( { 9{ B01_streg_t16_c1 } } & ST1_311 )
		| ( { 9{ B01_streg_t16_c2 } } & ST1_322 ) ) ;
	end
always @ ( JF_45 or U_359 )
	begin
	B01_streg_t17_c1 = ( ( ~U_359 ) & JF_45 ) ;
	B01_streg_t17_c2 = ~( JF_45 | U_359 ) ;
	B01_streg_t17 = ( ( { 9{ U_359 } } & ST1_302 )
		| ( { 9{ B01_streg_t17_c1 } } & ST1_311 )
		| ( { 9{ B01_streg_t17_c2 } } & ST1_322 ) ) ;
	end
always @ ( M_1544 )
	begin
	B01_streg_t18_c1 = ~M_1544 ;
	B01_streg_t18 = ( ( { 9{ M_1544 } } & ST1_305 )
		| ( { 9{ B01_streg_t18_c1 } } & ST1_309 ) ) ;
	end
always @ ( U_395 )
	begin
	B01_streg_t19_c1 = ~U_395 ;
	B01_streg_t19 = ( ( { 9{ U_395 } } & ST1_306 )
		| ( { 9{ B01_streg_t19_c1 } } & ST1_309 ) ) ;
	end
always @ ( U_410 )
	begin
	B01_streg_t20_c1 = ~U_410 ;
	B01_streg_t20 = ( ( { 9{ U_410 } } & ST1_307 )
		| ( { 9{ B01_streg_t20_c1 } } & ST1_309 ) ) ;
	end
always @ ( JF_52 or M_1546 )
	begin
	B01_streg_t21_c1 = ( ( ~M_1546 ) & JF_52 ) ;
	B01_streg_t21_c2 = ~( JF_52 | M_1546 ) ;
	B01_streg_t21 = ( ( { 9{ M_1546 } } & ST1_310 )
		| ( { 9{ B01_streg_t21_c1 } } & ST1_311 )
		| ( { 9{ B01_streg_t21_c2 } } & ST1_322 ) ) ;
	end
always @ ( M_1548 )
	begin
	B01_streg_t22_c1 = ~M_1548 ;
	B01_streg_t22 = ( ( { 9{ M_1548 } } & ST1_311 )
		| ( { 9{ B01_streg_t22_c1 } } & ST1_322 ) ) ;
	end
always @ ( M_1550 )
	begin
	B01_streg_t23_c1 = ~M_1550 ;
	B01_streg_t23 = ( ( { 9{ M_1550 } } & ST1_312 )
		| ( { 9{ B01_streg_t23_c1 } } & ST1_322 ) ) ;
	end
always @ ( M_1552 )
	begin
	B01_streg_t24_c1 = ~M_1552 ;
	B01_streg_t24 = ( ( { 9{ M_1552 } } & ST1_313 )
		| ( { 9{ B01_streg_t24_c1 } } & ST1_322 ) ) ;
	end
always @ ( M_1554 )
	begin
	B01_streg_t25_c1 = ~M_1554 ;
	B01_streg_t25 = ( ( { 9{ M_1554 } } & ST1_314 )
		| ( { 9{ B01_streg_t25_c1 } } & ST1_322 ) ) ;
	end
always @ ( M_1502 or U_514 )	// line#=computer.cpp:659,904
	begin
	B01_streg_t26_c1 = ( ( ~U_514 ) & M_1502 ) ;
	B01_streg_t26_c2 = ~( M_1502 | U_514 ) ;
	B01_streg_t26 = ( ( { 9{ U_514 } } & ST1_315 )
		| ( { 9{ B01_streg_t26_c1 } } & ST1_318 )
		| ( { 9{ B01_streg_t26_c2 } } & ST1_322 ) ) ;
	end
always @ ( JF_64 or U_532 )
	begin
	B01_streg_t27_c1 = ( ( ~U_532 ) & JF_64 ) ;
	B01_streg_t27_c2 = ~( JF_64 | U_532 ) ;
	B01_streg_t27 = ( ( { 9{ U_532 } } & ST1_316 )
		| ( { 9{ B01_streg_t27_c1 } } & ST1_317 )
		| ( { 9{ B01_streg_t27_c2 } } & ST1_322 ) ) ;
	end
always @ ( JF_67 or M_1556 )
	begin
	B01_streg_t28_c1 = ( ( ~M_1556 ) & JF_67 ) ;
	B01_streg_t28_c2 = ~( JF_67 | M_1556 ) ;
	B01_streg_t28 = ( ( { 9{ M_1556 } } & ST1_318 )
		| ( { 9{ B01_streg_t28_c1 } } & ST1_320 )
		| ( { 9{ B01_streg_t28_c2 } } & ST1_321 ) ) ;
	end
always @ ( M_1558 )
	begin
	B01_streg_t29_c1 = ~M_1558 ;
	B01_streg_t29 = ( ( { 9{ M_1558 } } & ST1_319 )
		| ( { 9{ B01_streg_t29_c1 } } & ST1_322 ) ) ;
	end
always @ ( M_1560 )
	begin
	B01_streg_t30_c1 = ~M_1560 ;
	B01_streg_t30 = ( ( { 9{ M_1560 } } & ST1_320 )
		| ( { 9{ B01_streg_t30_c1 } } & ST1_322 ) ) ;
	end
always @ ( M_1562 )
	begin
	B01_streg_t31_c1 = ~M_1562 ;
	B01_streg_t31 = ( ( { 9{ M_1562 } } & ST1_321 )
		| ( { 9{ B01_streg_t31_c1 } } & ST1_322 ) ) ;
	end
always @ ( TR_18 or B01_streg_t31 or ST1_320d or B01_streg_t30 or ST1_319d or B01_streg_t29 or 
	ST1_318d or B01_streg_t28 or ST1_317d or B01_streg_t27 or ST1_315d or B01_streg_t26 or 
	ST1_314d or B01_streg_t25 or ST1_313d or B01_streg_t24 or ST1_312d or B01_streg_t23 or 
	ST1_311d or B01_streg_t22 or ST1_310d or B01_streg_t21 or ST1_309d or B01_streg_t20 or 
	ST1_306d or B01_streg_t19 or ST1_305d or B01_streg_t18 or ST1_304d or B01_streg_t17 or 
	ST1_301d or B01_streg_t16 or ST1_300d or B01_streg_t15 or ST1_298d or B01_streg_t14 or 
	ST1_296d or B01_streg_t13 or ST1_295d or B01_streg_t12 or ST1_294d or B01_streg_t11 or 
	ST1_293d or B01_streg_t10 or ST1_291d or B01_streg_t9 or ST1_290d or B01_streg_t8 or 
	ST1_289d or B01_streg_t7 or ST1_288d or B01_streg_t6 or ST1_286d or B01_streg_t5 or 
	ST1_285d or B01_streg_t4 or ST1_284d or B01_streg_t3 or ST1_283d or TR_25 or 
	ST1_321d or M_1702 or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_1702 | ST1_321d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~B01_streg_t_c1 ) & ( ~
		ST1_283d ) & ( ~ST1_284d ) & ( ~ST1_285d ) & ( ~ST1_286d ) & ( ~ST1_288d ) & ( 
		~ST1_289d ) & ( ~ST1_290d ) & ( ~ST1_291d ) & ( ~ST1_293d ) & ( ~
		ST1_294d ) & ( ~ST1_295d ) & ( ~ST1_296d ) & ( ~ST1_298d ) & ( ~ST1_300d ) & ( 
		~ST1_301d ) & ( ~ST1_304d ) & ( ~ST1_305d ) & ( ~ST1_306d ) & ( ~
		ST1_309d ) & ( ~ST1_310d ) & ( ~ST1_311d ) & ( ~ST1_312d ) & ( ~ST1_313d ) & ( 
		~ST1_314d ) & ( ~ST1_315d ) & ( ~ST1_317d ) & ( ~ST1_318d ) & ( ~
		ST1_319d ) & ( ~ST1_320d ) ) ;
	B01_streg_t = ( ( { 9{ ST1_02d } } & B01_streg_t1 )
		| ( { 9{ ST1_03d } } & B01_streg_t2 )	// line#=computer.cpp:904
		| ( { 9{ B01_streg_t_c1 } } & { 2'h2 , TR_25 } )
		| ( { 9{ ST1_283d } } & B01_streg_t3 )
		| ( { 9{ ST1_284d } } & B01_streg_t4 )
		| ( { 9{ ST1_285d } } & B01_streg_t5 )
		| ( { 9{ ST1_286d } } & B01_streg_t6 )	// line#=computer.cpp:659,904
		| ( { 9{ ST1_288d } } & B01_streg_t7 )
		| ( { 9{ ST1_289d } } & B01_streg_t8 )
		| ( { 9{ ST1_290d } } & B01_streg_t9 )
		| ( { 9{ ST1_291d } } & B01_streg_t10 )
		| ( { 9{ ST1_293d } } & B01_streg_t11 )
		| ( { 9{ ST1_294d } } & B01_streg_t12 )
		| ( { 9{ ST1_295d } } & B01_streg_t13 )
		| ( { 9{ ST1_296d } } & B01_streg_t14 )
		| ( { 9{ ST1_298d } } & B01_streg_t15 )
		| ( { 9{ ST1_300d } } & B01_streg_t16 )
		| ( { 9{ ST1_301d } } & B01_streg_t17 )
		| ( { 9{ ST1_304d } } & B01_streg_t18 )
		| ( { 9{ ST1_305d } } & B01_streg_t19 )
		| ( { 9{ ST1_306d } } & B01_streg_t20 )
		| ( { 9{ ST1_309d } } & B01_streg_t21 )
		| ( { 9{ ST1_310d } } & B01_streg_t22 )
		| ( { 9{ ST1_311d } } & B01_streg_t23 )
		| ( { 9{ ST1_312d } } & B01_streg_t24 )
		| ( { 9{ ST1_313d } } & B01_streg_t25 )
		| ( { 9{ ST1_314d } } & B01_streg_t26 )	// line#=computer.cpp:659,904
		| ( { 9{ ST1_315d } } & B01_streg_t27 )
		| ( { 9{ ST1_317d } } & B01_streg_t28 )
		| ( { 9{ ST1_318d } } & B01_streg_t29 )
		| ( { 9{ ST1_319d } } & B01_streg_t30 )
		| ( { 9{ ST1_320d } } & B01_streg_t31 )
		| ( { 9{ B01_streg_t_d } } & { 1'h0 , TR_18 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,TR_309 ,M_1512_port ,M_1511_port ,M_1509_port ,
	M_1506_port ,M_1504_port ,M_1502_port ,M_1500_port ,M_1498_port ,M_1493_port ,
	U_622_port ,U_616_port ,U_597_port ,U_572_port ,U_566_port ,U_549_port ,
	U_543_port ,U_532_port ,U_514_port ,U_469_port ,U_439_port ,U_436_port ,
	U_410_port ,U_395_port ,U_378_port ,U_375_port ,U_359_port ,U_330_port ,
	U_326_port ,U_302_port ,U_287_port ,U_272_port ,U_253_port ,U_238_port ,
	U_219_port ,U_198_port ,U_183_port ,U_166_port ,U_117_port ,U_76_port ,U_60_port ,
	U_41_port ,ST1_322d ,ST1_321d ,ST1_320d ,ST1_319d ,ST1_318d ,ST1_317d ,ST1_316d ,
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
	ST1_03d ,ST1_02d ,ST1_01d ,JF_67 ,JF_64 ,CT_21_port ,JF_52 ,JF_45 ,JF_43 ,
	JF_37 ,JF_34 ,JF_32 ,JF_24 ,JF_22 ,JF_21 ,JF_20 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,
	JF_14 ,JF_09 ,JF_08 ,CT_13_port ,JF_04 ,CT_01_port ,RG_instr_result1_word_addr_port ,
	RG_13_port ,FF_take_port ,RG_next_pc_result_result1_port ,RG_funct3_port );
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
output		TR_309 ;
output		M_1512_port ;
output		M_1511_port ;
output		M_1509_port ;
output		M_1506_port ;
output		M_1504_port ;
output		M_1502_port ;
output		M_1500_port ;
output		M_1498_port ;
output		M_1493_port ;
output		U_622_port ;
output		U_616_port ;
output		U_597_port ;
output		U_572_port ;
output		U_566_port ;
output		U_549_port ;
output		U_543_port ;
output		U_532_port ;
output		U_514_port ;
output		U_469_port ;
output		U_439_port ;
output		U_436_port ;
output		U_410_port ;
output		U_395_port ;
output		U_378_port ;
output		U_375_port ;
output		U_359_port ;
output		U_330_port ;
output		U_326_port ;
output		U_302_port ;
output		U_287_port ;
output		U_272_port ;
output		U_253_port ;
output		U_238_port ;
output		U_219_port ;
output		U_198_port ;
output		U_183_port ;
output		U_166_port ;
output		U_117_port ;
output		U_76_port ;
output		U_60_port ;
output		U_41_port ;
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
output		JF_64 ;
output		CT_21_port ;
output		JF_52 ;
output		JF_45 ;
output		JF_43 ;
output		JF_37 ;
output		JF_34 ;
output		JF_32 ;
output		JF_24 ;
output		JF_22 ;
output		JF_21 ;
output		JF_20 ;
output		JF_18 ;
output		JF_17 ;
output		JF_16 ;
output		JF_15 ;
output		JF_14 ;
output		JF_09 ;
output		JF_08 ;
output		CT_13_port ;
output		JF_04 ;
output		CT_01_port ;
output	[31:0]	RG_instr_result1_word_addr_port ;	// line#=computer.cpp:140,157,190,210,828
output		RG_13_port ;
output		FF_take_port ;	// line#=computer.cpp:704
output	[31:0]	RG_next_pc_result_result1_port ;	// line#=computer.cpp:656,784,828
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:650
wire		M_1731 ;
wire		M_1730 ;
wire		M_1727 ;
wire		M_1725 ;
wire		M_1724 ;
wire		M_1721 ;
wire		M_1720 ;
wire		M_1719 ;
wire		M_1718 ;
wire		M_1717 ;
wire		M_1716 ;
wire		M_1715 ;
wire		M_1714 ;
wire		M_1713 ;
wire		M_1712 ;
wire		M_1711 ;
wire		M_1710 ;
wire		M_1709 ;
wire		M_1708 ;
wire		M_1707 ;
wire		M_1706 ;
wire		M_1705 ;
wire		M_1567 ;
wire		M_1566 ;
wire		M_1565 ;
wire		M_1563 ;
wire	[31:0]	M_1519 ;
wire		M_1518 ;
wire		M_1517 ;
wire	[31:0]	M_1516 ;
wire		M_1515 ;
wire		M_1513 ;
wire		M_1510 ;
wire		M_1508 ;
wire		M_1507 ;
wire		M_1505 ;
wire		M_1503 ;
wire		M_1501 ;
wire		M_1499 ;
wire		M_1497 ;
wire		M_1496 ;
wire		M_1495 ;
wire		M_1494 ;
wire		M_1492 ;
wire		M_1491 ;
wire		M_1490 ;
wire		M_1489 ;
wire		M_1487 ;
wire		M_1483 ;
wire		M_1482 ;
wire		M_1481 ;
wire		M_1480 ;
wire		M_1479 ;
wire		M_1477 ;
wire		M_1476 ;
wire		M_1475 ;
wire		M_1474 ;
wire		M_1472 ;
wire		M_1471 ;
wire		M_1470 ;
wire		M_1469 ;
wire		M_1467 ;
wire		M_1466 ;
wire		U_675 ;
wire		U_673 ;
wire		U_670 ;
wire		U_665 ;
wire		U_664 ;
wire		U_654 ;
wire		U_647 ;
wire		U_646 ;
wire		U_643 ;
wire		U_641 ;
wire		U_636 ;
wire		U_635 ;
wire		U_625 ;
wire		U_624 ;
wire		U_617 ;
wire		U_606 ;
wire		U_605 ;
wire		U_592 ;
wire		U_591 ;
wire		U_580 ;
wire		U_576 ;
wire		U_575 ;
wire		U_567 ;
wire		U_554 ;
wire		U_552 ;
wire		U_526 ;
wire		U_516 ;
wire		U_512 ;
wire		U_496 ;
wire		U_493 ;
wire		U_491 ;
wire		U_485 ;
wire		U_477 ;
wire		U_475 ;
wire		U_466 ;
wire		U_461 ;
wire		U_449 ;
wire		U_427 ;
wire		U_425 ;
wire		U_422 ;
wire		U_407 ;
wire		U_392 ;
wire		U_380 ;
wire		U_355 ;
wire		U_337 ;
wire		U_317 ;
wire		U_313 ;
wire		U_298 ;
wire		U_283 ;
wire		U_268 ;
wire		U_256 ;
wire		U_249 ;
wire		U_234 ;
wire		U_210 ;
wire		U_209 ;
wire		U_200 ;
wire		U_188 ;
wire		U_175 ;
wire		U_158 ;
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
wire		U_103 ;
wire		U_93 ;
wire		U_82 ;
wire		U_67 ;
wire		U_65 ;
wire		U_62 ;
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
wire		U_10 ;
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
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s1ot ;
wire		CT_03 ;
wire		RG_in_a_en ;
wire		RG_08_en ;
wire		RG_w_addr_en ;
wire		RG_13_en ;
wire		RG_22_en ;
wire		RG_23_en ;
wire		RG_28_en ;
wire		RG_31_en ;
wire		RG_33_en ;
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
wire		U_60 ;
wire		U_76 ;
wire		U_117 ;
wire		U_166 ;
wire		U_183 ;
wire		U_198 ;
wire		U_219 ;
wire		U_238 ;
wire		U_253 ;
wire		U_272 ;
wire		U_287 ;
wire		U_302 ;
wire		U_326 ;
wire		U_330 ;
wire		U_359 ;
wire		U_375 ;
wire		U_378 ;
wire		U_395 ;
wire		U_410 ;
wire		U_436 ;
wire		U_439 ;
wire		U_469 ;
wire		U_514 ;
wire		U_532 ;
wire		U_543 ;
wire		U_549 ;
wire		U_566 ;
wire		U_572 ;
wire		U_597 ;
wire		U_616 ;
wire		U_622 ;
wire		M_1493 ;
wire		M_1498 ;
wire		M_1500 ;
wire		M_1502 ;
wire		M_1504 ;
wire		M_1506 ;
wire		M_1509 ;
wire		M_1511 ;
wire		M_1512 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg14_en ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_imm1_in_b_rs2_en ;
wire		RG_in_c_op2_en ;
wire		RG_in_d_op1_val1_en ;
wire		RG_instr_result1_word_addr_en ;
wire		RG_10_en ;
wire		RG_funct3_funct7_rd_en ;
wire		RG_rs1_en ;
wire		FF_take_en ;
wire		RG_addr_addr1_mask_PC_val_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_next_pc_result_result1_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_24_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_29_en ;
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
reg	[31:0]	RG_imm1_in_b_rs2 ;	// line#=computer.cpp:300,652,782
reg	[31:0]	RG_in_c_op2 ;	// line#=computer.cpp:300,827
reg	[31:0]	RG_in_d_op1_val1 ;	// line#=computer.cpp:300,763,826
reg	[31:0]	RG_instr_result1_word_addr ;	// line#=computer.cpp:140,157,190,210,828
reg	[31:0]	RG_08 ;
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:359
reg	[15:0]	RG_10 ;
reg	[6:0]	RG_funct3_funct7_rd ;	// line#=computer.cpp:649,650,653
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:651
reg	RG_13 ;
reg	FF_take ;	// line#=computer.cpp:704
reg	[31:0]	RG_addr_addr1_mask_PC_val ;	// line#=computer.cpp:20,212,734,735,762
reg	[15:0]	RG_16 ;
reg	[15:0]	RG_17 ;
reg	[31:0]	RG_next_pc_result_result1 ;	// line#=computer.cpp:656,784,828
reg	[15:0]	RG_19 ;
reg	[15:0]	RG_20 ;
reg	[15:0]	RG_21 ;
reg	[15:0]	RG_22 ;
reg	[15:0]	RG_23 ;
reg	[15:0]	RG_24 ;
reg	[15:0]	RG_25 ;
reg	[15:0]	RG_26 ;
reg	[15:0]	RG_27 ;
reg	[15:0]	RG_28 ;
reg	[15:0]	RG_29 ;
reg	RG_30 ;
reg	[15:0]	RG_31 ;
reg	RG_32 ;
reg	[15:0]	RG_33 ;
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:650
reg	computer_ret_r ;	// line#=computer.cpp:624
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	[31:0]	regs_rg14_t ;
reg	regs_rg14_t_c1 ;
reg	regs_rg14_t_c2 ;
reg	take_t1 ;
reg	TR_306 ;
reg	TR_308 ;
reg	[3:0]	M_1240_t ;
reg	[4:0]	M_1242_t ;
reg	TR_307 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[26:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_imm1_in_b_rs2_t ;
reg	RG_imm1_in_b_rs2_t_c1 ;
reg	RG_imm1_in_b_rs2_t_c2 ;
reg	[31:0]	RG_in_c_op2_t ;
reg	[31:0]	RG_in_d_op1_val1_t ;
reg	RG_in_d_op1_val1_t_c1 ;
reg	[24:0]	TR_02 ;
reg	[31:0]	RG_instr_result1_word_addr_t ;
reg	RG_instr_result1_word_addr_t_c1 ;
reg	RG_instr_result1_word_addr_t_c2 ;
reg	RG_instr_result1_word_addr_t_c3 ;
reg	[15:0]	RG_10_t ;
reg	RG_10_t_c1 ;
reg	[4:0]	TR_03 ;
reg	[6:0]	RG_funct3_funct7_rd_t ;
reg	RG_funct3_funct7_rd_t_c1 ;
reg	[4:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	[31:0]	RG_addr_addr1_mask_PC_val_t ;
reg	RG_addr_addr1_mask_PC_val_t_c1 ;
reg	RG_addr_addr1_mask_PC_val_t_c2 ;
reg	RG_addr_addr1_mask_PC_val_t_c3 ;
reg	RG_addr_addr1_mask_PC_val_t_c4 ;
reg	[15:0]	RG_16_t ;
reg	RG_16_t_c1 ;
reg	[15:0]	RG_17_t ;
reg	RG_17_t_c1 ;
reg	RG_17_t_c2 ;
reg	[2:0]	TR_72 ;
reg	[15:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[30:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RG_next_pc_result_result1_t ;
reg	RG_next_pc_result_result1_t_c1 ;
reg	RG_next_pc_result_result1_t_c2 ;
reg	RG_next_pc_result_result1_t_c3 ;
reg	RG_next_pc_result_result1_t_c4 ;
reg	RG_next_pc_result_result1_t_c5 ;
reg	RG_next_pc_result_result1_t_c6 ;
reg	RG_next_pc_result_result1_t_c7 ;
reg	RG_next_pc_result_result1_t_c8 ;
reg	RG_next_pc_result_result1_t_c9 ;
reg	RG_next_pc_result_result1_t_c10 ;
reg	RG_next_pc_result_result1_t_c11 ;
reg	[15:0]	RG_19_t ;
reg	RG_19_t_c1 ;
reg	RG_19_t_c2 ;
reg	[15:0]	RG_20_t ;
reg	RG_20_t_c1 ;
reg	[15:0]	RG_21_t ;
reg	RG_21_t_c1 ;
reg	RG_21_t_c2 ;
reg	[15:0]	RG_24_t ;
reg	RG_24_t_c1 ;
reg	[15:0]	RG_25_t ;
reg	RG_25_t_c1 ;
reg	RG_25_t_c2 ;
reg	[15:0]	RG_26_t ;
reg	RG_26_t_c1 ;
reg	[15:0]	RG_27_t ;
reg	RG_27_t_c1 ;
reg	RG_27_t_c2 ;
reg	[15:0]	RG_29_t ;
reg	RG_29_t_c1 ;
reg	RG_29_t_c2 ;
reg	[3:0]	M_1226_t ;
reg	M_1227_t ;
reg	[2:0]	M_1745 ;
reg	[5:0]	M_1228_t ;
reg	[9:0]	M_1229_t ;
reg	[2:0]	TR_27 ;
reg	[6:0]	M_1230_t ;
reg	[2:0]	M_1231_t ;
reg	[1:0]	M_1234_t ;
reg	[6:0]	M_1235_t ;
reg	[30:0]	M_1221_t ;
reg	M_1221_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	[12:0]	M_1748 ;
reg	[4:0]	TR_08 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[6:0]	M_1749 ;
reg	[15:0]	TR_29 ;
reg	[23:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[7:0]	TR_30 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	addsub32u1i1_c4 ;
reg	[1:0]	M_1746 ;
reg	[20:0]	M_1747 ;
reg	M_1747_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
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
reg	dmem_arg_MEMB32W65536_WA2_c14 ;
reg	dmem_arg_MEMB32W65536_WA2_c15 ;
reg	dmem_arg_MEMB32W65536_WA2_c16 ;
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
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:719,722
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:793
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:844
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,181,201
				// ,247,300,305,656,674,832,834,960
				// ,961
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:247,305
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:810,851
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,738
											// ,741,747,750,813,853
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,766,769,805,838
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,174,221,370,371
													// ,372,373,374
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
assign	M_01 = ~( regs_we02 & regs_d02 [21] ) ;
always @ ( addsub32u2ot or M_01 or U_493 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we02 & regs_d02 [21] ) ;
	regs_rg10_t_c2 = ( U_493 & M_01 ) ;	// line#=computer.cpp:247,305,306
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg10_t_c2 } } & addsub32u2ot )	// line#=computer.cpp:247,305,306
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,247,305,306
assign	M_02 = ~( regs_we02 & regs_d02 [20] ) ;
always @ ( RG_in_a or M_02 or U_516 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we02 & regs_d02 [20] ) ;
	regs_rg11_t_c2 = ( U_516 & M_02 ) ;	// line#=computer.cpp:306
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_in_a )	// line#=computer.cpp:306
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,306
assign	M_03 = ~( regs_we02 & regs_d02 [19] ) ;
always @ ( RG_next_pc_result_result1 or M_03 or U_516 or regs_wd02 or regs_d02 or 
	regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we02 & regs_d02 [19] ) ;
	regs_rg12_t_c2 = ( U_516 & M_03 ) ;	// line#=computer.cpp:247,306
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_next_pc_result_result1 )	// line#=computer.cpp:247,306
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,247,306
assign	M_04 = ~( regs_we02 & regs_d02 [18] ) ;
always @ ( RG_in_c_op2 or M_04 or U_516 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we02 & regs_d02 [18] ) ;
	regs_rg13_t_c2 = ( U_516 & M_04 ) ;	// line#=computer.cpp:306
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_in_c_op2 )	// line#=computer.cpp:306
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,306
assign	M_05 = ~( regs_we02 & regs_d02 [17] ) ;
always @ ( RG_in_d_op1_val1 or M_05 or U_516 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we02 & regs_d02 [17] ) ;
	regs_rg14_t_c2 = ( U_516 & M_05 ) ;	// line#=computer.cpp:306
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg14_t_c2 } } & RG_in_d_op1_val1 )	// line#=computer.cpp:306
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,306
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
	RG_30 <= M_1517 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:291
	RG_32 <= M_1471 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:638
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:640,650,653,904
always @ ( FF_take or RG_imm1_in_b_rs2 )	// line#=computer.cpp:705
	case ( RG_imm1_in_b_rs2 )
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
assign	CT_13 = |RG_instr_result1_word_addr [4:0] ;	// line#=computer.cpp:649,664
assign	CT_13_port = CT_13 ;
always @ ( FF_take )	// line#=computer.cpp:790
	case ( FF_take )
	1'h1 :
		TR_306 = 1'h1 ;
	1'h0 :
		TR_306 = 1'h0 ;
	default :
		TR_306 = 1'hx ;
	endcase
assign	CT_21 = |RG_funct3_funct7_rd [4:0] ;	// line#=computer.cpp:673,682,693,753,817
						// ,863
assign	CT_21_port = CT_21 ;
assign	M_1471 = ~|{ RG_funct3_funct7_rd [6:2] , ~RG_funct3_funct7_rd [1] , RG_funct3_funct7_rd [0] } ;	// line#=computer.cpp:291,302,303,304
always @ ( M_1471 )	// line#=computer.cpp:302,303,304
	case ( M_1471 )
	1'h1 :
		TR_308 = 1'h1 ;
	1'h0 :
		TR_308 = 1'h0 ;
	default :
		TR_308 = 1'hx ;
	endcase
always @ ( M_1471 )	// line#=computer.cpp:302,303,304
	case ( M_1471 )
	1'h1 :
		M_1240_t = 4'h3 ;
	1'h0 :
		M_1240_t = 4'hc ;
	default :
		M_1240_t = 4'hx ;
	endcase
always @ ( M_1471 )	// line#=computer.cpp:302,303,304
	case ( M_1471 )
	1'h1 :
		M_1242_t = 5'h0f ;
	1'h0 :
		M_1242_t = 5'h10 ;
	default :
		M_1242_t = 5'hx ;
	endcase
always @ ( M_1471 )	// line#=computer.cpp:302,303,304
	case ( M_1471 )
	1'h1 :
		TR_307 = 1'h0 ;
	1'h0 :
		TR_307 = 1'h1 ;
	default :
		TR_307 = 1'hx ;
	endcase
always @ ( RG_addr_addr1_mask_PC_val or rsft32u1ot or RG_next_pc_result_result1 )	// line#=computer.cpp:736
	case ( RG_next_pc_result_result1 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,738
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,741
	32'h00000002 :
		val2_t4 = RG_addr_addr1_mask_PC_val ;	// line#=computer.cpp:174,744
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,747
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,750
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:735
	endcase
assign	addsub32u2i1 = RG_instr_result1_word_addr ;	// line#=computer.cpp:247,305
assign	addsub32u2i2 = addsub32u1ot ;	// line#=computer.cpp:247,305,960,961
assign	addsub32u2_f = 2'h1 ;
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
assign	U_09 = ( ST1_03d & M_1512 ) ;	// line#=computer.cpp:640,648,659
assign	U_10 = ( ST1_03d & M_1492 ) ;	// line#=computer.cpp:640,648,659
assign	U_11 = ( ST1_03d & M_1501 ) ;	// line#=computer.cpp:640,648,659
assign	U_12 = ( ST1_03d & M_1497 ) ;	// line#=computer.cpp:640,648,659
assign	U_13 = ( ST1_03d & M_1503 ) ;	// line#=computer.cpp:640,648,659
assign	U_16 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000000b ) ) ) ;	// line#=computer.cpp:640,648,659
assign	M_1492 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:640,648,659
assign	M_1497 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:640,648,659
assign	M_1499 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:640,648,659
assign	M_1501 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:640,648,659
assign	M_1503 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:640,648,659
assign	M_1505 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:640,648,659
assign	M_1508 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:640,648,659
assign	M_1510 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:640,648,659
assign	M_1512 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:640,648,659
assign	M_1512_port = M_1512 ;
assign	U_18 = ( U_09 & M_1466 ) ;	// line#=computer.cpp:640,705
assign	U_19 = ( U_09 & M_1482 ) ;	// line#=computer.cpp:640,705
assign	U_20 = ( U_09 & M_1480 ) ;	// line#=computer.cpp:640,705
assign	U_21 = ( U_09 & M_1490 ) ;	// line#=computer.cpp:640,705
assign	U_22 = ( U_09 & M_1507 ) ;	// line#=computer.cpp:640,705
assign	U_23 = ( U_09 & M_1477 ) ;	// line#=computer.cpp:640,705
assign	M_1466 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:640,705,785,829
assign	M_1477 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:640,705,785,829
assign	M_1480 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:640,705,785,829
assign	M_1482 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:640,705,785,829
assign	M_1490 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:640,705,785,829
assign	M_1507 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:640,705,785,829
assign	U_26 = ( U_12 & M_1474 ) ;	// line#=computer.cpp:640,785
assign	U_27 = ( U_12 & M_1494 ) ;	// line#=computer.cpp:640,785
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:904
assign	U_41_port = U_41 ;
assign	U_53 = ( ST1_283d & M_1513 ) ;	// line#=computer.cpp:659
assign	U_60 = ( ST1_283d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_60_port = U_60 ;
assign	M_1479 = ~|( RG_08 ^ 32'h0000000f ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_1489 = ~|( RG_08 ^ 32'h0000000b ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_1493 = ~|( RG_08 ^ 32'h00000003 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_1493_port = M_1493 ;
assign	M_1498 = ~|( RG_08 ^ 32'h00000013 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_1498_port = M_1498 ;
assign	M_1500 = ~|( RG_08 ^ 32'h00000017 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_1500_port = M_1500 ;
assign	M_1502 = ~|( RG_08 ^ 32'h00000023 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_1502_port = M_1502 ;
assign	M_1504 = ~|( RG_08 ^ 32'h00000033 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_1504_port = M_1504 ;
assign	M_1506 = ~|( RG_08 ^ 32'h00000037 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_1506_port = M_1506 ;
assign	M_1509 = ~|( RG_08 ^ 32'h0000006f ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_1509_port = M_1509 ;
assign	M_1511 = ~|( RG_08 ^ 32'h00000067 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_1511_port = M_1511 ;
assign	M_1513 = ~|( RG_08 ^ 32'h00000063 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_1515 = ~|( RG_08 ^ 32'h00000073 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	U_62 = ( U_53 & take_t1 ) ;	// line#=computer.cpp:725
assign	U_65 = ( ST1_284d & M_1506 ) ;	// line#=computer.cpp:659
assign	U_67 = ( ST1_284d & M_1509 ) ;	// line#=computer.cpp:659
assign	U_76 = ( ST1_284d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_76_port = U_76 ;
assign	U_82 = ( ST1_285d & M_1506 ) ;	// line#=computer.cpp:659
assign	U_93 = ( ST1_285d & M_1489 ) ;	// line#=computer.cpp:659
assign	M_1727 = ~( ( ( ( ( ( ( ( ( ( ( M_1506 | M_1500 ) | M_1509 ) | M_1511 ) | 
	M_1513 ) | M_1493 ) | M_1502 ) | M_1498 ) | M_1504 ) | M_1479 ) | M_1515 ) | 
	M_1489 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	U_103 = ( ST1_286d & M_1506 ) ;	// line#=computer.cpp:659
assign	U_104 = ( ST1_286d & M_1500 ) ;	// line#=computer.cpp:659
assign	U_105 = ( ST1_286d & M_1509 ) ;	// line#=computer.cpp:659
assign	U_106 = ( ST1_286d & M_1511 ) ;	// line#=computer.cpp:659
assign	U_107 = ( ST1_286d & M_1513 ) ;	// line#=computer.cpp:659
assign	U_108 = ( ST1_286d & M_1493 ) ;	// line#=computer.cpp:659
assign	U_109 = ( ST1_286d & M_1502 ) ;	// line#=computer.cpp:659
assign	U_110 = ( ST1_286d & M_1498 ) ;	// line#=computer.cpp:659
assign	U_111 = ( ST1_286d & M_1504 ) ;	// line#=computer.cpp:659
assign	U_112 = ( ST1_286d & M_1479 ) ;	// line#=computer.cpp:659
assign	U_113 = ( ST1_286d & M_1515 ) ;	// line#=computer.cpp:659
assign	U_114 = ( ST1_286d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_115 = ( ST1_286d & M_1727 ) ;	// line#=computer.cpp:659
assign	U_116 = ( U_107 & ( ~FF_take ) ) ;	// line#=computer.cpp:725
assign	U_117 = ( U_114 & RG_13 ) ;	// line#=computer.cpp:904
assign	U_117_port = U_117 ;
assign	U_158 = ( ST1_288d & M_1511 ) ;	// line#=computer.cpp:659
assign	U_166 = ( ST1_288d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_166_port = U_166 ;
assign	U_175 = ( ST1_289d & M_1511 ) ;	// line#=computer.cpp:659
assign	U_183 = ( ST1_289d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_183_port = U_183 ;
assign	U_188 = ( ST1_290d & M_1500 ) ;	// line#=computer.cpp:659
assign	U_198 = ( ST1_290d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_198_port = U_198 ;
assign	U_200 = ( U_188 & CT_21 ) ;	// line#=computer.cpp:673,682,693,817
assign	U_209 = ( ST1_291d & M_1500 ) ;	// line#=computer.cpp:659
assign	U_210 = ( ST1_291d & M_1509 ) ;	// line#=computer.cpp:659
assign	U_219 = ( ST1_291d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_219_port = U_219 ;
assign	U_234 = ( ST1_293d & M_1498 ) ;	// line#=computer.cpp:659
assign	U_238 = ( ST1_293d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_238_port = U_238 ;
assign	U_249 = ( ST1_294d & M_1498 ) ;	// line#=computer.cpp:659
assign	U_253 = ( ST1_294d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_253_port = U_253 ;
assign	U_256 = ( U_249 & ( ~RG_instr_result1_word_addr [23] ) ) ;	// line#=computer.cpp:808
assign	U_268 = ( ST1_295d & M_1498 ) ;	// line#=computer.cpp:659
assign	U_272 = ( ST1_295d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_272_port = U_272 ;
assign	U_283 = ( ST1_296d & M_1498 ) ;	// line#=computer.cpp:659
assign	U_287 = ( ST1_296d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_287_port = U_287 ;
assign	U_298 = ( ST1_298d & M_1498 ) ;	// line#=computer.cpp:659
assign	U_302 = ( ST1_298d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_302_port = U_302 ;
assign	U_313 = ( ST1_299d & M_1498 ) ;	// line#=computer.cpp:659
assign	U_317 = ( ST1_299d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_326 = ( ST1_300d & M_1498 ) ;	// line#=computer.cpp:659
assign	U_326_port = U_326 ;
assign	U_330 = ( ST1_300d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_330_port = U_330 ;
assign	U_337 = ( U_326 & ( ~|( RG_in_d_op1_val1 ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:785
assign	U_355 = ( ST1_301d & M_1498 ) ;	// line#=computer.cpp:659
assign	U_359 = ( ST1_301d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_359_port = U_359 ;
assign	U_375 = ( ST1_304d & M_1504 ) ;	// line#=computer.cpp:659
assign	U_375_port = U_375 ;
assign	U_378 = ( ST1_304d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_378_port = U_378 ;
assign	U_380 = ( U_375 & RG_instr_result1_word_addr [23] ) ;	// line#=computer.cpp:831
assign	U_392 = ( ST1_305d & M_1504 ) ;	// line#=computer.cpp:659
assign	U_395 = ( ST1_305d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_395_port = U_395 ;
assign	U_407 = ( ST1_306d & M_1504 ) ;	// line#=computer.cpp:659
assign	U_410 = ( ST1_306d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_410_port = U_410 ;
assign	U_422 = ( ST1_308d & M_1504 ) ;	// line#=computer.cpp:659
assign	U_425 = ( ST1_308d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_427 = ( U_422 & ( ~RG_instr_result1_word_addr [23] ) ) ;	// line#=computer.cpp:850
assign	U_436 = ( ST1_309d & M_1504 ) ;	// line#=computer.cpp:659
assign	U_436_port = U_436 ;
assign	U_439 = ( ST1_309d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_439_port = U_439 ;
assign	U_449 = ( ( U_436 & ( ~|( RG_imm1_in_b_rs2 ^ 32'h00000005 ) ) ) & FF_take ) ;	// line#=computer.cpp:829,850
assign	U_461 = ( ST1_310d & M_1511 ) ;	// line#=computer.cpp:659
assign	U_466 = ( ST1_310d & M_1504 ) ;	// line#=computer.cpp:659
assign	U_469 = ( ST1_310d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_469_port = U_469 ;
assign	U_475 = ( ST1_311d & RG_13 ) ;	// line#=computer.cpp:904
assign	U_477 = ( ST1_311d & FF_take ) ;	// line#=computer.cpp:959
assign	U_485 = ( ST1_312d & RG_13 ) ;	// line#=computer.cpp:904
assign	U_491 = ( ST1_313d & RG_13 ) ;	// line#=computer.cpp:904
assign	U_493 = ( ST1_313d & FF_take ) ;	// line#=computer.cpp:959
assign	U_496 = ( U_493 & ( ~RG_30 ) ) ;	// line#=computer.cpp:290
assign	U_512 = ( ST1_314d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_514 = ( U_512 & RG_13 ) ;	// line#=computer.cpp:904
assign	U_514_port = U_514 ;
assign	U_516 = ( U_512 & FF_take ) ;	// line#=computer.cpp:959
assign	U_526 = ( ST1_315d & M_1493 ) ;	// line#=computer.cpp:659
assign	U_532 = ( ST1_315d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_532_port = U_532 ;
assign	U_543 = ( ST1_317d & M_1493 ) ;	// line#=computer.cpp:659
assign	U_543_port = U_543 ;
assign	U_549 = ( ST1_317d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_549_port = U_549 ;
assign	U_552 = ( U_543 & M_1483 ) ;	// line#=computer.cpp:736
assign	U_554 = ( U_543 & M_1481 ) ;	// line#=computer.cpp:736
assign	M_1467 = ~|RG_next_pc_result_result1 ;	// line#=computer.cpp:736,764
assign	M_1472 = ~|( RG_next_pc_result_result1 ^ 32'h00000002 ) ;	// line#=computer.cpp:736,764
assign	M_1481 = ~|( RG_next_pc_result_result1 ^ 32'h00000004 ) ;	// line#=computer.cpp:736
assign	M_1483 = ~|( RG_next_pc_result_result1 ^ 32'h00000001 ) ;	// line#=computer.cpp:736,764
assign	M_1491 = ~|( RG_next_pc_result_result1 ^ 32'h00000005 ) ;	// line#=computer.cpp:736
assign	U_566 = ( ST1_318d & M_1493 ) ;	// line#=computer.cpp:659
assign	U_566_port = U_566 ;
assign	U_567 = ( ST1_318d & M_1502 ) ;	// line#=computer.cpp:659
assign	U_572 = ( ST1_318d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_572_port = U_572 ;
assign	U_575 = ( U_566 & M_1483 ) ;	// line#=computer.cpp:736
assign	U_576 = ( U_566 & M_1472 ) ;	// line#=computer.cpp:736
assign	U_580 = ( U_567 & ( ~|{ 29'h00000000 , RG_funct3 } ) ) ;	// line#=computer.cpp:764
assign	U_591 = ( ST1_319d & M_1493 ) ;	// line#=computer.cpp:659
assign	U_592 = ( ST1_319d & M_1502 ) ;	// line#=computer.cpp:659
assign	U_597 = ( ST1_319d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_597_port = U_597 ;
assign	U_605 = ( U_592 & M_1467 ) ;	// line#=computer.cpp:764
assign	U_606 = ( U_592 & M_1483 ) ;	// line#=computer.cpp:764
assign	U_616 = ( ST1_320d & M_1493 ) ;	// line#=computer.cpp:659
assign	U_616_port = U_616 ;
assign	U_617 = ( ST1_320d & M_1502 ) ;	// line#=computer.cpp:659
assign	U_622 = ( ST1_320d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_622_port = U_622 ;
assign	U_624 = ( U_617 & M_1467 ) ;	// line#=computer.cpp:764
assign	U_625 = ( U_617 & M_1483 ) ;	// line#=computer.cpp:764
assign	U_635 = ( ST1_321d & M_1493 ) ;	// line#=computer.cpp:659
assign	U_636 = ( ST1_321d & M_1502 ) ;	// line#=computer.cpp:659
assign	U_641 = ( ST1_321d & M_1489 ) ;	// line#=computer.cpp:659
assign	U_643 = ( U_635 & M_1467 ) ;	// line#=computer.cpp:736
assign	U_646 = ( U_635 & M_1481 ) ;	// line#=computer.cpp:736
assign	U_647 = ( U_635 & M_1491 ) ;	// line#=computer.cpp:736
assign	U_654 = ( ST1_322d & M_1493 ) ;	// line#=computer.cpp:659
assign	U_664 = ( U_654 & M_1467 ) ;	// line#=computer.cpp:736
assign	U_665 = ( U_654 & M_1483 ) ;	// line#=computer.cpp:736
assign	U_670 = ( U_654 & CT_21 ) ;	// line#=computer.cpp:753
assign	U_673 = ( ( ST1_322d & M_1502 ) & M_1472 ) ;	// line#=computer.cpp:659,764
assign	U_675 = ( ( ST1_322d & M_1489 ) & RG_13 ) ;	// line#=computer.cpp:659,904
always @ ( RG_addr_addr1_mask_PC_val or M_1221_t or M_1513 or M_1511 or RG_next_pc_result_result1 or 
	M_1509 or ST1_322d or addsub32u1ot or ST1_286d )	// line#=computer.cpp:659
	begin
	RG_PC_t_c1 = ( ST1_322d & ( ST1_322d & M_1509 ) ) ;	// line#=computer.cpp:86,118,684
	RG_PC_t_c2 = ( ST1_322d & ( ST1_322d & M_1511 ) ) ;	// line#=computer.cpp:86,91,692,695
	RG_PC_t_c3 = ( ST1_322d & ( ST1_322d & M_1513 ) ) ;
	RG_PC_t = ( ( { 32{ ST1_286d } } & addsub32u1ot )					// line#=computer.cpp:656
		| ( { 32{ RG_PC_t_c1 } } & RG_next_pc_result_result1 )				// line#=computer.cpp:86,118,684
		| ( { 32{ RG_PC_t_c2 } } & { RG_next_pc_result_result1 [30:0] , 1'h0 } )	// line#=computer.cpp:86,91,692,695
		| ( { 32{ RG_PC_t_c3 } } & { M_1221_t , RG_addr_addr1_mask_PC_val [0] } ) ) ;
	end
assign	RG_PC_en = ( ST1_286d | RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 ) ;	// line#=computer.cpp:659
always @ ( posedge CLOCK )	// line#=computer.cpp:659
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,656,659
					// ,684,692,695
always @ ( M_1727 or M_1515 or ST1_322d )	// line#=computer.cpp:659
	begin
	FF_halt_t_c1 = ( ( ST1_322d & M_1515 ) | ( ST1_322d & M_1727 ) ) ;	// line#=computer.cpp:881,984
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:881,984
		 ;	// line#=computer.cpp:636
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:659
always @ ( posedge CLOCK )	// line#=computer.cpp:659
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:636,659,881,984
assign	RG_in_a_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:300
	if ( RG_in_a_en )
		RG_in_a <= regs_rg10 ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1477 or M_1507 or M_1480 or M_1466 or 
	M_1497 )
	begin
	TR_01_c1 = ( ( ( ( M_1497 & M_1466 ) | ( M_1497 & M_1480 ) ) | ( M_1497 & 
		M_1507 ) ) | ( M_1497 & M_1477 ) ) ;	// line#=computer.cpp:86,91,640,782
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
always @ ( U_13 or U_09 or imem_arg_MEMB32W65536_RD1 or TR_01 or U_11 or M_1490 or 
	M_1482 or M_1477 or M_1507 or M_1480 or M_1466 or U_12 or regs_rg11 or ST1_02d )	// line#=computer.cpp:640,785
	begin
	RG_imm1_in_b_rs2_t_c1 = ( ( ( ( ( U_12 & M_1466 ) | ( U_12 & M_1480 ) ) | 
		( U_12 & M_1507 ) ) | ( U_12 & M_1477 ) ) | ( ( ( U_12 & M_1482 ) | 
		( U_12 & M_1490 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,640,652,782
	RG_imm1_in_b_rs2_t_c2 = ( U_09 | U_13 ) ;	// line#=computer.cpp:640,705,829
	RG_imm1_in_b_rs2_t = ( ( { 32{ ST1_02d } } & regs_rg11 )						// line#=computer.cpp:300
		| ( { 32{ RG_imm1_in_b_rs2_t_c1 } } & { TR_01 , imem_arg_MEMB32W65536_RD1 [24:20] } )		// line#=computer.cpp:86,91,640,652,782
		| ( { 32{ RG_imm1_in_b_rs2_t_c2 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:640,705,829
		) ;
	end
assign	RG_imm1_in_b_rs2_en = ( ST1_02d | RG_imm1_in_b_rs2_t_c1 | RG_imm1_in_b_rs2_t_c2 ) ;	// line#=computer.cpp:640,785
always @ ( posedge CLOCK )	// line#=computer.cpp:640,785
	if ( RG_imm1_in_b_rs2_en )
		RG_imm1_in_b_rs2 <= RG_imm1_in_b_rs2_t ;	// line#=computer.cpp:86,91,300,640,652
								// ,705,782,785,829
always @ ( regs_rd00 or U_13 or regs_rg12 or ST1_02d )
	RG_in_c_op2_t = ( ( { 32{ ST1_02d } } & regs_rg12 )	// line#=computer.cpp:300
		| ( { 32{ U_13 } } & regs_rd00 )		// line#=computer.cpp:827
		) ;
assign	RG_in_c_op2_en = ( ST1_02d | U_13 ) ;
always @ ( posedge CLOCK )
	if ( RG_in_c_op2_en )
		RG_in_c_op2 <= RG_in_c_op2_t ;	// line#=computer.cpp:300,827
always @ ( regs_rd00 or ST1_314d or U_526 or U_158 or imem_arg_MEMB32W65536_RD1 or 
	U_12 or regs_rd01 or U_13 or regs_rg13 or ST1_02d )
	begin
	RG_in_d_op1_val1_t_c1 = ( ( U_158 | U_526 ) | ST1_314d ) ;	// line#=computer.cpp:86,91,692,734,763
	RG_in_d_op1_val1_t = ( ( { 32{ ST1_02d } } & regs_rg13 )				// line#=computer.cpp:300
		| ( { 32{ U_13 } } & regs_rd01 )						// line#=computer.cpp:826
		| ( { 32{ U_12 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:640,785
		| ( { 32{ RG_in_d_op1_val1_t_c1 } } & regs_rd00 )				// line#=computer.cpp:86,91,692,734,763
		) ;
	end
assign	RG_in_d_op1_val1_en = ( ST1_02d | U_13 | U_12 | RG_in_d_op1_val1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_in_d_op1_val1_en )
		RG_in_d_op1_val1 <= RG_in_d_op1_val1_t ;	// line#=computer.cpp:86,91,300,640,692
								// ,734,763,785,826
assign	M_1706 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1505 ) | ( ST1_03d & M_1499 ) ) | 
	( ST1_03d & M_1508 ) ) | ( ST1_03d & M_1510 ) ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) ;	// line#=computer.cpp:640,648,659,736
assign	M_1716 = ( ( ( ( U_552 | U_554 ) | U_606 ) | U_616 ) | U_567 ) ;	// line#=computer.cpp:736
always @ ( addsub32u1ot or M_1716 or imem_arg_MEMB32W65536_RD1 or M_1706 )
	TR_02 = ( ( { 25{ M_1706 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:640
		| ( { 25{ M_1716 } } & { 9'h000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:131,140,148,157,181
										// ,190,201,210
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1483 or U_591 or TR_02 or M_1716 or M_1706 or 
	addsub32u1ot or ST1_311d or U_392 or U_375 or U_188 or ST1_02d )	// line#=computer.cpp:736
	begin
	RG_instr_result1_word_addr_t_c1 = ( ( ( ( ST1_02d | U_188 ) | U_375 ) | U_392 ) | 
		ST1_311d ) ;	// line#=computer.cpp:110,247,300,305,674
				// ,832,834
	RG_instr_result1_word_addr_t_c2 = ( M_1706 | M_1716 ) ;	// line#=computer.cpp:131,140,148,157,181
								// ,190,201,210,640
	RG_instr_result1_word_addr_t_c3 = ( U_591 & M_1483 ) ;	// line#=computer.cpp:159,741
	RG_instr_result1_word_addr_t = ( ( { 32{ RG_instr_result1_word_addr_t_c1 } } & 
			addsub32u1ot )								// line#=computer.cpp:110,247,300,305,674
												// ,832,834
		| ( { 32{ RG_instr_result1_word_addr_t_c2 } } & { 7'h00 , TR_02 } )		// line#=computer.cpp:131,140,148,157,181
												// ,190,201,210,640
		| ( { 32{ RG_instr_result1_word_addr_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:159,741
		) ;
	end
assign	RG_instr_result1_word_addr_en = ( RG_instr_result1_word_addr_t_c1 | RG_instr_result1_word_addr_t_c2 | 
	RG_instr_result1_word_addr_t_c3 ) ;	// line#=computer.cpp:736
always @ ( posedge CLOCK )	// line#=computer.cpp:736
	if ( RG_instr_result1_word_addr_en )
		RG_instr_result1_word_addr <= RG_instr_result1_word_addr_t ;	// line#=computer.cpp:110,131,140,148,157
										// ,159,181,190,201,210,247,300,305
										// ,640,674,736,741,832,834
assign	RG_instr_result1_word_addr_port = RG_instr_result1_word_addr ;
assign	RG_08_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,648,659
	if ( RG_08_en )
		RG_08 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	RG_w_addr_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:905
	if ( RG_w_addr_en )
		RG_w_addr <= regs_rd00 [17:0] ;
always @ ( RG_next_pc_result_result1 or ST1_126d or ST1_46d or sub20u_181ot or ST1_03d )
	begin
	RG_10_t_c1 = ( ST1_46d | ST1_126d ) ;
	RG_10_t = ( ( { 16{ ST1_03d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,370,371,372
								// ,373
		| ( { 16{ RG_10_t_c1 } } & RG_next_pc_result_result1 [15:0] ) ) ;
	end
assign	RG_10_en = ( ST1_03d | RG_10_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:165,174,370,371,372
					// ,373
assign	M_1707 = ( U_10 | U_11 ) ;
assign	M_1710 = ( U_65 | ( ( ( ( ( ( ST1_284d & M_1500 ) | U_67 ) | ( ST1_284d & 
	M_1511 ) ) | ( ST1_284d & M_1493 ) ) | ( ST1_284d & M_1498 ) ) | ( ST1_284d & 
	M_1504 ) ) ) ;	// line#=computer.cpp:659
always @ ( RG_instr_result1_word_addr or M_1710 or imem_arg_MEMB32W65536_RD1 or 
	M_1707 )
	TR_03 = ( ( { 5{ M_1707 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:640,650
		| ( { 5{ M_1710 } } & RG_instr_result1_word_addr [4:0] )		// line#=computer.cpp:649
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_16 or TR_03 or M_1710 or M_1707 )
	begin
	RG_funct3_funct7_rd_t_c1 = ( M_1707 | M_1710 ) ;	// line#=computer.cpp:640,649,650
	RG_funct3_funct7_rd_t = ( ( { 7{ RG_funct3_funct7_rd_t_c1 } } & { 2'h0 , 
			TR_03 } )					// line#=computer.cpp:640,649,650
		| ( { 7{ U_16 } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:640,653
		) ;
	end
assign	RG_funct3_funct7_rd_en = ( RG_funct3_funct7_rd_t_c1 | U_16 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_funct7_rd_en )
		RG_funct3_funct7_rd <= RG_funct3_funct7_rd_t ;	// line#=computer.cpp:640,649,650,653
always @ ( RG_addr_addr1_mask_PC_val or U_606 or U_605 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_rs1_t_c1 = ( U_605 | U_606 ) ;	// line#=computer.cpp:191,192,211,212
	RG_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:640,651
		| ( { 5{ RG_rs1_t_c1 } } & { RG_addr_addr1_mask_PC_val [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,211,212
		) ;
	end
assign	RG_rs1_en = ( ST1_03d | RG_rs1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:191,192,211,212,640
					// ,651
assign	RG_13_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:904
	if ( RG_13_en )
		RG_13 <= CT_03 ;
assign	RG_13_port = RG_13 ;
assign	M_1474 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:640,785,829
assign	M_1494 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:640,785,829
always @ ( U_436 or U_326 or RG_instr_result1_word_addr or U_422 or U_375 or U_249 or 
	U_188 or M_1511 or CT_21 or M_1509 or ST1_285d or CT_13 or U_65 or take_t1 or 
	U_53 or imem_arg_MEMB32W65536_RD1 or U_16 or comp32u_13ot or M_1494 or comp32s_11ot or 
	M_1474 or U_13 or comp32u_12ot or U_27 or comp32s_1_11ot or U_26 or U_23 or 
	comp32u_11ot or U_22 or U_21 or comp32s_12ot or U_20 or U_19 or regs_rd00 or 
	regs_rd01 or U_18 )	// line#=computer.cpp:640,659,829
	begin
	FF_take_t_c1 = ( U_13 & M_1474 ) ;	// line#=computer.cpp:841
	FF_take_t_c2 = ( U_13 & M_1494 ) ;	// line#=computer.cpp:844
	FF_take_t_c3 = ( ST1_285d & M_1509 ) ;	// line#=computer.cpp:673,682,693,817
	FF_take_t_c4 = ( ST1_285d & M_1511 ) ;	// line#=computer.cpp:673,682,693,817
	FF_take_t_c5 = ( ( U_249 | U_375 ) | U_422 ) ;	// line#=computer.cpp:808,831,850
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
		| ( { 1{ U_16 } } & ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( 
			~|imem_arg_MEMB32W65536_RD1 [31:27] ) ) )		// line#=computer.cpp:640,650,653,959
		| ( { 1{ U_53 } } & take_t1 )					// line#=computer.cpp:725
		| ( { 1{ U_65 } } & CT_13 )					// line#=computer.cpp:664
		| ( { 1{ FF_take_t_c3 } } & CT_21 )				// line#=computer.cpp:673,682,693,817
		| ( { 1{ FF_take_t_c4 } } & CT_21 )				// line#=computer.cpp:673,682,693,817
		| ( { 1{ U_188 } } & CT_21 )					// line#=computer.cpp:673,682,693,817
		| ( { 1{ FF_take_t_c5 } } & RG_instr_result1_word_addr [23] )	// line#=computer.cpp:808,831,850
		| ( { 1{ U_326 } } & CT_21 )					// line#=computer.cpp:673,682,693,817
		| ( { 1{ U_436 } } & CT_21 )					// line#=computer.cpp:863
		) ;
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_16 | U_53 | U_65 | FF_take_t_c3 | FF_take_t_c4 | U_188 | 
	FF_take_t_c5 | U_326 | U_436 ) ;	// line#=computer.cpp:640,659,829
always @ ( posedge CLOCK )	// line#=computer.cpp:640,659,829
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:640,650,653,659,664
					// ,673,682,693,707,710,713,716,719
					// ,722,725,790,793,808,817,829,831
					// ,841,844,850,863,959
assign	FF_take_port = FF_take ;
assign	M_1519 = ( dmem_arg_MEMB32W65536_RD1 ^ RG_next_pc_result_result1 ) ;	// line#=computer.cpp:174,370,371,372,373
always @ ( U_606 or lsft32u1ot or U_605 or add32s1ot or U_567 or U_543 or RG_PC or 
	U_107 or U_104 or M_1519 or ST1_30d or sub20u_181ot or ST1_13d or RG_addr_addr1_mask_PC_val or 
	ST1_285d or U_469 or U_272 or U_198 or ST1_280d or ST1_275d or ST1_270d or 
	ST1_265d or ST1_260d or ST1_255d or ST1_250d or ST1_245d or ST1_240d or 
	ST1_235d or ST1_230d or ST1_225d or ST1_220d or ST1_215d or ST1_210d or 
	ST1_205d or ST1_200d or ST1_195d or ST1_190d or ST1_185d or ST1_180d or 
	ST1_175d or ST1_160d or ST1_155d or ST1_150d or ST1_145d or ST1_140d or 
	ST1_135d or ST1_130d or ST1_125d or ST1_120d or ST1_115d or ST1_110d or 
	ST1_105d or ST1_100d or ST1_95d or ST1_90d or ST1_85d or ST1_80d or ST1_75d or 
	ST1_70d or ST1_65d or ST1_60d or ST1_55d or ST1_50d or ST1_45d or ST1_40d or 
	ST1_35d or ST1_25d or ST1_20d or ST1_10d or ST1_05d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_284d or U_641 or M_1472 or U_591 or ST1_316d or U_439 or U_410 or U_359 or 
	U_253 or U_183 or ST1_279d or ST1_274d or ST1_269d or ST1_264d or ST1_259d or 
	ST1_254d or ST1_249d or ST1_244d or ST1_239d or ST1_234d or ST1_229d or 
	ST1_224d or ST1_219d or ST1_214d or ST1_209d or ST1_204d or ST1_199d or 
	ST1_194d or ST1_189d or ST1_184d or ST1_179d or ST1_174d or ST1_171d or 
	ST1_166d or ST1_159d or ST1_154d or ST1_149d or ST1_144d or ST1_139d or 
	ST1_134d or ST1_129d or ST1_124d or ST1_119d or ST1_114d or ST1_109d or 
	ST1_104d or ST1_99d or ST1_94d or ST1_89d or ST1_84d or ST1_79d or ST1_74d or 
	ST1_69d or ST1_64d or ST1_59d or ST1_54d or ST1_49d or ST1_44d or ST1_39d or 
	ST1_34d or ST1_24d or ST1_19d or ST1_16d or ST1_09d or ST1_04d )	// line#=computer.cpp:736
	begin
	RG_addr_addr1_mask_PC_val_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ST1_04d | ST1_09d ) | ST1_16d ) | ST1_19d ) | 
		ST1_24d ) | ST1_34d ) | ST1_39d ) | ST1_44d ) | ST1_49d ) | ST1_54d ) | 
		ST1_59d ) | ST1_64d ) | ST1_69d ) | ST1_74d ) | ST1_79d ) | ST1_84d ) | 
		ST1_89d ) | ST1_94d ) | ST1_99d ) | ST1_104d ) | ST1_109d ) | ST1_114d ) | 
		ST1_119d ) | ST1_124d ) | ST1_129d ) | ST1_134d ) | ST1_139d ) | 
		ST1_144d ) | ST1_149d ) | ST1_154d ) | ST1_159d ) | ST1_166d ) | 
		ST1_171d ) | ST1_174d ) | ST1_179d ) | ST1_184d ) | ST1_189d ) | 
		ST1_194d ) | ST1_199d ) | ST1_204d ) | ST1_209d ) | ST1_214d ) | 
		ST1_219d ) | ST1_224d ) | ST1_229d ) | ST1_234d ) | ST1_239d ) | 
		ST1_244d ) | ST1_249d ) | ST1_254d ) | ST1_259d ) | ST1_264d ) | 
		ST1_269d ) | ST1_274d ) | ST1_279d ) | U_183 ) | U_253 ) | U_359 ) | 
		U_410 ) | U_439 ) | ST1_316d ) | ( U_591 & M_1472 ) ) | U_641 ) | 
		ST1_284d ) ;	// line#=computer.cpp:174,370,371,372,373
				// ,744
	RG_addr_addr1_mask_PC_val_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ST1_05d | ST1_10d ) | ST1_20d ) | ST1_25d ) | ST1_35d ) | ST1_40d ) | 
		ST1_45d ) | ST1_50d ) | ST1_55d ) | ST1_60d ) | ST1_65d ) | ST1_70d ) | 
		ST1_75d ) | ST1_80d ) | ST1_85d ) | ST1_90d ) | ST1_95d ) | ST1_100d ) | 
		ST1_105d ) | ST1_110d ) | ST1_115d ) | ST1_120d ) | ST1_125d ) | 
		ST1_130d ) | ST1_135d ) | ST1_140d ) | ST1_145d ) | ST1_150d ) | 
		ST1_155d ) | ST1_160d ) | ST1_175d ) | ST1_180d ) | ST1_185d ) | 
		ST1_190d ) | ST1_195d ) | ST1_200d ) | ST1_205d ) | ST1_210d ) | 
		ST1_215d ) | ST1_220d ) | ST1_225d ) | ST1_230d ) | ST1_235d ) | 
		ST1_240d ) | ST1_245d ) | ST1_250d ) | ST1_255d ) | ST1_260d ) | 
		ST1_265d ) | ST1_270d ) | ST1_275d ) | ST1_280d ) | U_198 ) | U_272 ) | 
		U_469 ) | ST1_285d ) ;	// line#=computer.cpp:174,370,371,372,373
	RG_addr_addr1_mask_PC_val_t_c3 = ( U_104 | U_107 ) ;
	RG_addr_addr1_mask_PC_val_t_c4 = ( U_543 | U_567 ) ;	// line#=computer.cpp:86,91,97,734,762
	RG_addr_addr1_mask_PC_val_t = ( ( { 32{ RG_addr_addr1_mask_PC_val_t_c1 } } & 
			dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,370,371,372,373
											// ,744
		| ( { 32{ RG_addr_addr1_mask_PC_val_t_c2 } } & ( dmem_arg_MEMB32W65536_RD1 ^ 
			RG_addr_addr1_mask_PC_val ) )					// line#=computer.cpp:174,370,371,372,373
		| ( { 32{ ST1_13d } } & { 16'h0000 , sub20u_181ot [17:2] } )		// line#=computer.cpp:165,174,370,371,372
											// ,373
		| ( { 32{ ST1_30d } } & M_1519 )					// line#=computer.cpp:174,370,371,372,373
		| ( { 32{ RG_addr_addr1_mask_PC_val_t_c3 } } & RG_PC )
		| ( { 32{ RG_addr_addr1_mask_PC_val_t_c4 } } & add32s1ot )		// line#=computer.cpp:86,91,97,734,762
		| ( { 32{ U_605 } } & ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) )	// line#=computer.cpp:192,193,194
		| ( { 32{ U_606 } } & ( ~lsft32u1ot ) )					// line#=computer.cpp:212
		) ;
	end
assign	RG_addr_addr1_mask_PC_val_en = ( RG_addr_addr1_mask_PC_val_t_c1 | RG_addr_addr1_mask_PC_val_t_c2 | 
	ST1_13d | ST1_30d | RG_addr_addr1_mask_PC_val_t_c3 | RG_addr_addr1_mask_PC_val_t_c4 | 
	U_605 | U_606 ) ;	// line#=computer.cpp:736
always @ ( posedge CLOCK )	// line#=computer.cpp:736
	if ( RG_addr_addr1_mask_PC_val_en )
		RG_addr_addr1_mask_PC_val <= RG_addr_addr1_mask_PC_val_t ;	// line#=computer.cpp:86,91,97,165,174
										// ,192,193,194,212,370,371,372,373
										// ,734,736,744,762
always @ ( RG_next_pc_result_result1 or ST1_231d or ST1_151d or ST1_71d or sub20u_181ot or 
	ST1_04d )
	begin
	RG_16_t_c1 = ( ( ST1_71d | ST1_151d ) | ST1_231d ) ;
	RG_16_t = ( ( { 16{ ST1_04d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,370,371,372
								// ,373
		| ( { 16{ RG_16_t_c1 } } & RG_next_pc_result_result1 [15:0] ) ) ;
	end
assign	RG_16_en = ( ST1_04d | RG_16_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:165,174,370,371,372
					// ,373
always @ ( RG_next_pc_result_result1 or ST1_281d or ST1_206d or ST1_96d or sub20u_181ot or 
	ST1_16d or ST1_05d )
	begin
	RG_17_t_c1 = ( ST1_05d | ST1_16d ) ;	// line#=computer.cpp:165,174,221,370,371
						// ,372,373,374
	RG_17_t_c2 = ( ( ST1_96d | ST1_206d ) | ST1_281d ) ;
	RG_17_t = ( ( { 16{ RG_17_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,370,371
									// ,372,373,374
		| ( { 16{ RG_17_t_c2 } } & RG_next_pc_result_result1 [15:0] ) ) ;
	end
assign	RG_17_en = ( RG_17_t_c1 | RG_17_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer.cpp:165,174,221,370,371
					// ,372,373,374
assign	M_1725 = ( ( ( M_1475 | M_1495 ) | M_1476 ) | M_1496 ) ;
always @ ( RG_funct3 or M_1714 or TR_306 or M_1725 )
	TR_72 = ( ( { 3{ M_1725 } } & { 2'h0 , TR_306 } )
		| ( { 3{ M_1714 } } & RG_funct3 )	// line#=computer.cpp:736,764
		) ;
always @ ( TR_72 or M_1714 or M_1725 or sub20u_181ot or M_1567 )
	begin
	TR_26_c1 = ( M_1725 | M_1714 ) ;	// line#=computer.cpp:736,764
	TR_26 = ( ( { 16{ M_1567 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,370,371
								// ,372,373,374
		| ( { 16{ TR_26_c1 } } & { 13'h0000 , TR_72 } )	// line#=computer.cpp:736,764
		) ;
	end
assign	M_1475 = ( U_326 & ( ~|( RG_in_d_op1_val1 ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:785,829
assign	M_1476 = ( U_436 & ( ~|( RG_imm1_in_b_rs2 ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:785,829
assign	M_1495 = ( U_326 & ( ~|( RG_in_d_op1_val1 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:785,829
assign	M_1496 = ( U_436 & ( ~|( RG_imm1_in_b_rs2 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:785,829
assign	M_1567 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_08d | 
	ST1_12d ) | ST1_18d ) | ST1_23d ) | ST1_30d ) | ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ST1_33d | ST1_38d ) | ST1_43d ) | ST1_48d ) | ST1_53d ) | 
	ST1_58d ) | ST1_63d ) | ST1_68d ) | ST1_73d ) | ST1_78d ) | ST1_83d ) | ST1_88d ) | 
	ST1_93d ) | ST1_98d ) | ST1_103d ) | ST1_108d ) | ST1_113d ) | ST1_118d ) | 
	ST1_123d ) | ST1_128d ) | ST1_133d ) | ST1_138d ) | ST1_143d ) | ST1_148d ) | 
	ST1_153d ) | ST1_158d ) ) | ST1_172d ) | ST1_177d ) | ST1_182d ) | ST1_187d ) | 
	ST1_192d ) | ST1_197d ) | ST1_202d ) | ST1_207d ) | ST1_212d ) | ST1_217d ) | 
	ST1_222d ) | ST1_227d ) | ST1_232d ) | ST1_237d ) | ST1_242d ) | ST1_247d ) | 
	ST1_252d ) | ST1_257d ) | ST1_262d ) | ST1_267d ) | ST1_272d ) | ST1_277d ) | 
	ST1_282d ) | ST1_287d ) | ST1_292d ) | ST1_307d ) ;	// line#=computer.cpp:785,829
assign	M_1708 = ( U_53 | U_461 ) ;	// line#=computer.cpp:785,829
assign	M_1714 = ( U_526 | U_567 ) ;	// line#=computer.cpp:785,829
always @ ( add32s1ot or M_1708 or TR_26 or M_1714 or M_1496 or M_1476 or M_1495 or 
	M_1475 or M_1567 )
	begin
	TR_04_c1 = ( ( ( ( ( M_1567 | M_1475 ) | M_1495 ) | M_1476 ) | M_1496 ) | 
		M_1714 ) ;	// line#=computer.cpp:165,174,221,370,371
				// ,372,373,374,736,764
	TR_04 = ( ( { 31{ TR_04_c1 } } & { 15'h0000 , TR_26 } )	// line#=computer.cpp:165,174,221,370,371
								// ,372,373,374,736,764
		| ( { 31{ M_1708 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,692,726
		) ;
	end
always @ ( ST1_313d or RG_in_c_op2 or RG_in_d_op1_val1 or RG_instr_result1_word_addr or 
	U_436 or U_337 or U_313 or RG_imm1_in_b_rs2 or regs_rd00 or U_298 or rsft32s1ot or 
	U_449 or U_283 or lsft32u1ot or U_407 or U_268 or rsft32u1ot or U_422 or 
	U_249 or add32s1ot or U_234 or U_67 or M_1519 or U_622 or U_532 or U_395 or 
	U_330 or ST1_170d or ST1_165d or ST1_15d or TR_04 or M_1714 or M_1496 or 
	M_1476 or M_1495 or M_1475 or M_1708 or M_1567 or dmem_arg_MEMB32W65536_RD1 or 
	U_512 or ST1_311d or U_114 or U_597 or U_378 or U_317 or U_287 or U_219 or 
	ST1_281d or ST1_276d or ST1_271d or ST1_266d or ST1_261d or ST1_256d or 
	ST1_251d or ST1_246d or ST1_241d or ST1_236d or ST1_231d or ST1_226d or 
	ST1_221d or ST1_216d or ST1_211d or ST1_206d or ST1_201d or ST1_196d or 
	ST1_191d or ST1_186d or ST1_181d or ST1_176d or ST1_169d or ST1_164d or 
	ST1_161d or ST1_156d or ST1_151d or ST1_146d or ST1_141d or ST1_136d or 
	ST1_131d or ST1_126d or ST1_121d or ST1_116d or ST1_111d or ST1_106d or 
	ST1_101d or ST1_96d or ST1_91d or ST1_86d or ST1_81d or ST1_76d or ST1_71d or 
	ST1_66d or ST1_61d or ST1_56d or ST1_51d or ST1_46d or ST1_41d or ST1_36d or 
	ST1_31d or ST1_29d or ST1_26d or ST1_21d or ST1_14d or ST1_11d or ST1_06d )	// line#=computer.cpp:785,829
	begin
	RG_next_pc_result_result1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ST1_06d | ST1_11d ) | ST1_14d ) | ST1_21d ) | 
		ST1_26d ) | ST1_29d ) | ST1_31d ) | ST1_36d ) | ST1_41d ) | ST1_46d ) | 
		ST1_51d ) | ST1_56d ) | ST1_61d ) | ST1_66d ) | ST1_71d ) | ST1_76d ) | 
		ST1_81d ) | ST1_86d ) | ST1_91d ) | ST1_96d ) | ST1_101d ) | ST1_106d ) | 
		ST1_111d ) | ST1_116d ) | ST1_121d ) | ST1_126d ) | ST1_131d ) | 
		ST1_136d ) | ST1_141d ) | ST1_146d ) | ST1_151d ) | ST1_156d ) | 
		ST1_161d ) | ST1_164d ) | ST1_169d ) | ST1_176d ) | ST1_181d ) | 
		ST1_186d ) | ST1_191d ) | ST1_196d ) | ST1_201d ) | ST1_206d ) | 
		ST1_211d ) | ST1_216d ) | ST1_221d ) | ST1_226d ) | ST1_231d ) | 
		ST1_236d ) | ST1_241d ) | ST1_246d ) | ST1_251d ) | ST1_256d ) | 
		ST1_261d ) | ST1_266d ) | ST1_271d ) | ST1_276d ) | ST1_281d ) | 
		U_219 ) | U_287 ) | U_317 ) | U_378 ) | U_597 ) | U_114 ) | ST1_311d ) | 
		U_512 ) ;	// line#=computer.cpp:174,370,371,372,373
	RG_next_pc_result_result1_t_c2 = ( ( ( ( ( ( M_1567 | M_1708 ) | M_1475 ) | 
		M_1495 ) | M_1476 ) | M_1496 ) | M_1714 ) ;	// line#=computer.cpp:86,91,165,174,221
								// ,370,371,372,373,374,692,726,736
								// ,764
	RG_next_pc_result_result1_t_c3 = ( ( ( ( ( ( ST1_15d | ST1_165d ) | ST1_170d ) | 
		U_330 ) | U_395 ) | U_532 ) | U_622 ) ;	// line#=computer.cpp:174,370,371,372,373
	RG_next_pc_result_result1_t_c4 = ( U_67 | U_234 ) ;	// line#=computer.cpp:86,118,684,787
	RG_next_pc_result_result1_t_c5 = ( U_249 | U_422 ) ;	// line#=computer.cpp:813,853
	RG_next_pc_result_result1_t_c6 = ( U_268 | U_407 ) ;	// line#=computer.cpp:805,838
	RG_next_pc_result_result1_t_c7 = ( U_283 | U_449 ) ;	// line#=computer.cpp:810,851
	RG_next_pc_result_result1_t_c8 = ( U_436 & ( ~|RG_imm1_in_b_rs2 ) ) ;
	RG_next_pc_result_result1_t_c9 = ( U_436 & ( ~|( RG_imm1_in_b_rs2 ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:847
	RG_next_pc_result_result1_t_c10 = ( U_436 & ( ~|( RG_imm1_in_b_rs2 ^ 32'h00000006 ) ) ) ;	// line#=computer.cpp:857
	RG_next_pc_result_result1_t_c11 = ( U_436 & ( ~|( RG_imm1_in_b_rs2 ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:860
	RG_next_pc_result_result1_t = ( ( { 32{ RG_next_pc_result_result1_t_c1 } } & 
			dmem_arg_MEMB32W65536_RD1 )						// line#=computer.cpp:174,370,371,372,373
		| ( { 32{ RG_next_pc_result_result1_t_c2 } } & { 1'h0 , TR_04 } )		// line#=computer.cpp:86,91,165,174,221
												// ,370,371,372,373,374,692,726,736
												// ,764
		| ( { 32{ RG_next_pc_result_result1_t_c3 } } & M_1519 )				// line#=computer.cpp:174,370,371,372,373
		| ( { 32{ RG_next_pc_result_result1_t_c4 } } & add32s1ot )			// line#=computer.cpp:86,118,684,787
		| ( { 32{ RG_next_pc_result_result1_t_c5 } } & rsft32u1ot )			// line#=computer.cpp:813,853
		| ( { 32{ RG_next_pc_result_result1_t_c6 } } & lsft32u1ot )			// line#=computer.cpp:805,838
		| ( { 32{ RG_next_pc_result_result1_t_c7 } } & rsft32s1ot )			// line#=computer.cpp:810,851
		| ( { 32{ U_298 } } & ( regs_rd00 ^ { RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11:0] } ) )						// line#=computer.cpp:796
		| ( { 32{ U_313 } } & ( regs_rd00 | { RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11:0] } ) )						// line#=computer.cpp:799
		| ( { 32{ U_337 } } & ( regs_rd00 & { RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11:0] } ) )						// line#=computer.cpp:802
		| ( { 32{ RG_next_pc_result_result1_t_c8 } } & RG_instr_result1_word_addr )
		| ( { 32{ RG_next_pc_result_result1_t_c9 } } & ( RG_in_d_op1_val1 ^ 
			RG_in_c_op2 ) )								// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_result_result1_t_c10 } } & ( RG_in_d_op1_val1 | 
			RG_in_c_op2 ) )								// line#=computer.cpp:857
		| ( { 32{ RG_next_pc_result_result1_t_c11 } } & ( RG_in_d_op1_val1 & 
			RG_in_c_op2 ) )								// line#=computer.cpp:860
		| ( { 32{ ST1_313d } } & { RG_imm1_in_b_rs2 [1:0] , RG_imm1_in_b_rs2 [31:2] } )	// line#=computer.cpp:247,306
		) ;
	end
assign	RG_next_pc_result_result1_en = ( RG_next_pc_result_result1_t_c1 | RG_next_pc_result_result1_t_c2 | 
	RG_next_pc_result_result1_t_c3 | RG_next_pc_result_result1_t_c4 | RG_next_pc_result_result1_t_c5 | 
	RG_next_pc_result_result1_t_c6 | RG_next_pc_result_result1_t_c7 | U_298 | 
	U_313 | U_337 | RG_next_pc_result_result1_t_c8 | RG_next_pc_result_result1_t_c9 | 
	RG_next_pc_result_result1_t_c10 | RG_next_pc_result_result1_t_c11 | ST1_313d ) ;	// line#=computer.cpp:785,829
always @ ( posedge CLOCK )	// line#=computer.cpp:785,829
	if ( RG_next_pc_result_result1_en )
		RG_next_pc_result_result1 <= RG_next_pc_result_result1_t ;	// line#=computer.cpp:86,91,118,165,174
										// ,221,247,306,370,371,372,373,374
										// ,684,692,726,736,764,785,787,796
										// ,799,802,805,810,813,829,838,847
										// ,851,853,857,860
assign	RG_next_pc_result_result1_port = RG_next_pc_result_result1 ;
always @ ( RG_next_pc_result_result1 or ST1_246d or ST1_86d or sub20u_181ot or ST1_167d or 
	ST1_06d )
	begin
	RG_19_t_c1 = ( ST1_06d | ST1_167d ) ;	// line#=computer.cpp:221,374
	RG_19_t_c2 = ( ST1_86d | ST1_246d ) ;
	RG_19_t = ( ( { 16{ RG_19_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:221,374
		| ( { 16{ RG_19_t_c2 } } & RG_next_pc_result_result1 [15:0] ) ) ;
	end
assign	RG_19_en = ( RG_19_t_c1 | RG_19_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:221,374
always @ ( RG_next_pc_result_result1 or ST1_236d or ST1_156d or ST1_76d or sub20u_181ot or 
	ST1_09d )
	begin
	RG_20_t_c1 = ( ( ST1_76d | ST1_156d ) | ST1_236d ) ;
	RG_20_t = ( ( { 16{ ST1_09d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,370,371,372
								// ,373
		| ( { 16{ RG_20_t_c1 } } & RG_next_pc_result_result1 [15:0] ) ) ;
	end
assign	RG_20_en = ( ST1_09d | RG_20_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:165,174,370,371,372
					// ,373
always @ ( RG_next_pc_result_result1 or ST1_256d or ST1_181d or ST1_101d or sub20u_181ot or 
	ST1_21d or ST1_10d )
	begin
	RG_21_t_c1 = ( ST1_10d | ST1_21d ) ;	// line#=computer.cpp:165,174,221,370,371
						// ,372,373,374
	RG_21_t_c2 = ( ( ST1_101d | ST1_181d ) | ST1_256d ) ;
	RG_21_t = ( ( { 16{ RG_21_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,370,371
									// ,372,373,374
		| ( { 16{ RG_21_t_c2 } } & RG_next_pc_result_result1 [15:0] ) ) ;
	end
assign	RG_21_en = ( RG_21_t_c1 | RG_21_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:165,174,221,370,371
					// ,372,373,374
assign	RG_22_en = ( ( ( ( ST1_11d | ST1_51d ) | ST1_131d ) | ST1_211d ) | ST1_286d ) ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_next_pc_result_result1 [15:0] ;
assign	RG_23_en = ( ( ( ST1_14d | ST1_91d ) | ST1_176d ) | ST1_251d ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_next_pc_result_result1 [15:0] ;
always @ ( RG_next_pc_result_result1 or ST1_241d or ST1_161d or ST1_81d or sub20u_181ot or 
	ST1_14d )
	begin
	RG_24_t_c1 = ( ( ST1_81d | ST1_161d ) | ST1_241d ) ;
	RG_24_t = ( ( { 16{ ST1_14d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,370,371,372
								// ,373
		| ( { 16{ RG_24_t_c1 } } & RG_next_pc_result_result1 [15:0] ) ) ;
	end
assign	RG_24_en = ( ST1_14d | RG_24_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:165,174,370,371,372
					// ,373
always @ ( RG_next_pc_result_result1 or ST1_261d or ST1_186d or ST1_106d or sub20u_181ot or 
	ST1_297d or ST1_26d or ST1_15d )
	begin
	RG_25_t_c1 = ( ( ST1_15d | ST1_26d ) | ST1_297d ) ;	// line#=computer.cpp:165,174,221,370,371
								// ,372,373,374
	RG_25_t_c2 = ( ( ST1_106d | ST1_186d ) | ST1_261d ) ;
	RG_25_t = ( ( { 16{ RG_25_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,370,371
									// ,372,373,374
		| ( { 16{ RG_25_t_c2 } } & RG_next_pc_result_result1 [15:0] ) ) ;
	end
assign	RG_25_en = ( RG_25_t_c1 | RG_25_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= RG_25_t ;	// line#=computer.cpp:165,174,221,370,371
					// ,372,373,374
always @ ( RG_next_pc_result_result1 or ST1_291d or ST1_216d or ST1_136d or ST1_56d or 
	RG_addr_addr1_mask_PC_val or ST1_16d )
	begin
	RG_26_t_c1 = ( ( ( ST1_56d | ST1_136d ) | ST1_216d ) | ST1_291d ) ;
	RG_26_t = ( ( { 16{ ST1_16d } } & RG_addr_addr1_mask_PC_val [15:0] )
		| ( { 16{ RG_26_t_c1 } } & RG_next_pc_result_result1 [15:0] ) ) ;
	end
assign	RG_26_en = ( ST1_16d | RG_26_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;
always @ ( RG_next_pc_result_result1 or ST1_266d or ST1_191d or ST1_111d or sub20u_181ot or 
	ST1_302d or ST1_316d or ST1_31d or ST1_20d )
	begin
	RG_27_t_c1 = ( ( ST1_20d | ( ST1_31d | ST1_316d ) ) | ST1_302d ) ;	// line#=computer.cpp:165,174,221,230,370
										// ,371,372,373,374
	RG_27_t_c2 = ( ( ST1_111d | ST1_191d ) | ST1_266d ) ;
	RG_27_t = ( ( { 16{ RG_27_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,230,370
									// ,371,372,373,374
		| ( { 16{ RG_27_t_c2 } } & RG_next_pc_result_result1 [15:0] ) ) ;
	end
assign	RG_27_en = ( RG_27_t_c1 | RG_27_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:165,174,221,230,370
					// ,371,372,373,374
assign	RG_28_en = ( ( ( ( ST1_21d | ST1_61d ) | ST1_141d ) | ST1_221d ) | ST1_296d ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_next_pc_result_result1 [15:0] ;
always @ ( RG_next_pc_result_result1 or ST1_271d or ST1_196d or ST1_116d or ST1_36d or 
	sub20u_181ot or ST1_303d or ST1_25d )
	begin
	RG_29_t_c1 = ( ST1_25d | ST1_303d ) ;	// line#=computer.cpp:165,174,221,230,370
						// ,371,372,373,374
	RG_29_t_c2 = ( ( ( ST1_36d | ST1_116d ) | ST1_196d ) | ST1_271d ) ;
	RG_29_t = ( ( { 16{ RG_29_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,221,230,370
									// ,371,372,373,374
		| ( { 16{ RG_29_t_c2 } } & RG_next_pc_result_result1 [15:0] ) ) ;
	end
assign	RG_29_en = ( RG_29_t_c1 | RG_29_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:165,174,221,230,370
					// ,371,372,373,374
assign	RG_31_en = ( ( ( ST1_26d | ST1_66d ) | ST1_146d ) | ST1_226d ) ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= RG_next_pc_result_result1 [15:0] ;
assign	RG_33_en = ( ( ( ( ( ST1_31d | ST1_41d ) | ST1_121d ) | ST1_201d ) | ST1_276d ) | 
	ST1_311d ) ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= RG_next_pc_result_result1 [15:0] ;
assign	RG_funct3_en = ST1_284d ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_funct7_rd [2:0] ;
assign	RG_funct3_port = RG_funct3 ;
assign	JF_04 = ( ( ( ( ( ( ( M_1505 | M_1499 ) | M_1508 ) | M_1510 ) | M_1492 ) | 
	M_1501 ) | M_1497 ) | M_1503 ) ;	// line#=computer.cpp:640,648,659
assign	JF_08 = ( ( ( M_1506 | ( M_1509 & CT_21 ) ) | ( M_1511 & CT_21 ) ) | M_1489 ) ;	// line#=computer.cpp:673,682,693,817
assign	JF_09 = ( M_1511 & ( ~CT_21 ) ) ;	// line#=computer.cpp:673,682,693,817
assign	JF_14 = ( U_110 & ( RG_in_d_op1_val1 == 32'h00000000 ) ) ;	// line#=computer.cpp:785
assign	JF_15 = ( U_110 & ( RG_in_d_op1_val1 == 32'h00000005 ) ) ;	// line#=computer.cpp:785
assign	JF_16 = ( U_110 & ( RG_in_d_op1_val1 == 32'h00000001 ) ) ;	// line#=computer.cpp:785
assign	JF_17 = ( U_110 & ( RG_in_d_op1_val1 == 32'h00000004 ) ) ;	// line#=computer.cpp:785
assign	JF_18 = ( U_110 & ( RG_in_d_op1_val1 == 32'h00000006 ) ) ;	// line#=computer.cpp:785
assign	JF_20 = ( U_111 & ( RG_imm1_in_b_rs2 == 32'h00000000 ) ) ;	// line#=computer.cpp:829
assign	JF_21 = ( U_111 & ( RG_imm1_in_b_rs2 == 32'h00000001 ) ) ;	// line#=computer.cpp:829
assign	JF_22 = ( U_111 & ( RG_imm1_in_b_rs2 == 32'h00000005 ) ) ;	// line#=computer.cpp:829
assign	JF_24 = ( U_114 & FF_take ) ;	// line#=computer.cpp:959
assign	JF_32 = ( U_198 & FF_take ) ;	// line#=computer.cpp:959
assign	JF_34 = ( U_219 & FF_take ) ;	// line#=computer.cpp:959
assign	JF_37 = ( U_249 & RG_instr_result1_word_addr [23] ) ;	// line#=computer.cpp:808
assign	JF_43 = ( U_330 & FF_take ) ;	// line#=computer.cpp:959
assign	JF_45 = ( U_359 & FF_take ) ;	// line#=computer.cpp:959
assign	JF_52 = ( U_439 & FF_take ) ;	// line#=computer.cpp:959
assign	M_1517 = ~|RG_funct3_funct7_rd ;	// line#=computer.cpp:290,302,303,304
assign	M_1469 = ~M_1517 ;	// line#=computer.cpp:302,303,304
always @ ( M_1231_t or M_1469 or M_1517 )	// line#=computer.cpp:302,303,304
	M_1226_t = ( ( { 4{ M_1517 } } & 4'h5 )
		| ( { 4{ M_1469 } } & { M_1231_t , 1'h0 } ) ) ;
assign	M_1470 = ~M_1487 ;	// line#=computer.cpp:302,303,304
assign	M_1487 = ~|{ RG_funct3_funct7_rd [6:1] , ~RG_funct3_funct7_rd [0] } ;	// line#=computer.cpp:302,303,304
assign	M_1518 = ( FF_take & M_1469 ) ;
assign	M_1705 = ( ST1_311d & M_1469 ) ;
always @ ( TR_308 or M_1724 or M_1731 )	// line#=computer.cpp:302,303,304
	M_1227_t = ( ( { 1{ M_1731 } } & 1'h1 )
		| ( { 1{ M_1724 } } & TR_308 ) ) ;
assign	M_1731 = ( M_1518 & ( M_1705 & M_1487 ) ) ;	// line#=computer.cpp:302,303,304
always @ ( M_1731 )	// line#=computer.cpp:302,303,304
	M_1745 = ( { 3{ M_1731 } } & 3'h7 )
		 ;
assign	M_1724 = ( M_1518 & ( M_1705 & M_1470 ) ) ;
always @ ( M_1240_t or TR_308 or M_1724 or M_1745 or M_1730 )
	M_1228_t = ( ( { 6{ M_1730 } } & { 2'h1 , M_1745 [2] , 1'h0 , M_1745 [1:0] } )
		| ( { 6{ M_1724 } } & { TR_308 , 1'h0 , M_1240_t } ) ) ;
always @ ( M_1235_t or M_1234_t or M_1469 or M_1517 )	// line#=computer.cpp:302,303,304
	M_1229_t = ( ( { 10{ M_1517 } } & 10'h279 )
		| ( { 10{ M_1469 } } & { M_1234_t , 1'h1 , M_1235_t } ) ) ;
always @ ( M_1731 or M_1517 )	// line#=computer.cpp:302,303,304
	TR_27 = ( ( { 3{ M_1517 } } & 3'h3 )
		| ( { 3{ M_1731 } } & 3'h4 ) ) ;
assign	M_1730 = ( M_1517 | M_1731 ) ;	// line#=computer.cpp:302,303,304
always @ ( TR_307 or TR_308 or M_1724 or TR_27 or M_1730 )
	M_1230_t = ( ( { 7{ M_1730 } } & { 1'h0 , TR_27 , 3'h1 } )
		| ( { 7{ M_1724 } } & { 3'h5 , TR_308 , 1'h1 , TR_307 , 1'h0 } ) ) ;
always @ ( TR_307 or M_1470 or M_1487 )	// line#=computer.cpp:302,303,304
	M_1231_t = ( ( { 3{ M_1487 } } & 3'h3 )
		| ( { 3{ M_1470 } } & { 1'h1 , TR_307 , 1'h0 } ) ) ;
always @ ( TR_308 or M_1470 or M_1487 )	// line#=computer.cpp:302,303,304
	M_1234_t = ( ( { 2{ M_1487 } } & 2'h1 )
		| ( { 2{ M_1470 } } & { 1'h1 , TR_308 } ) ) ;
always @ ( TR_307 or M_1242_t or M_1470 or M_1487 )	// line#=computer.cpp:302,303,304
	M_1235_t = ( ( { 7{ M_1487 } } & 7'h6b )
		| ( { 7{ M_1470 } } & { M_1242_t , 1'h0 , TR_307 } ) ) ;
assign	JF_64 = ( U_526 & ( ( ( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) | 
	( RG_funct3 == 3'h2 ) ) | ( RG_funct3 == 3'h4 ) ) | ( RG_funct3 == 3'h5 ) ) ) ;	// line#=computer.cpp:736
assign	TR_309 = ( ( RG_next_pc_result_result1 == 32'h00000001 ) | ( RG_next_pc_result_result1 == 
	32'h00000002 ) ) ;	// line#=computer.cpp:736
assign	JF_67 = ( U_543 & ( RG_next_pc_result_result1 == 32'h00000000 ) ) ;	// line#=computer.cpp:736
always @ ( RG_addr_addr1_mask_PC_val or RG_PC or RG_next_pc_result_result1 or FF_take )	// line#=computer.cpp:725
	begin
	M_1221_t_c1 = ~FF_take ;
	M_1221_t = ( ( { 31{ FF_take } } & RG_next_pc_result_result1 [30:0] )
		| ( { 31{ M_1221_t_c1 } } & { RG_PC [31:2] , RG_addr_addr1_mask_PC_val [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:638,994
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_in_d_op1_val1 or M_1713 or regs_rd00 or M_1717 or U_234 or RG_PC or 
	M_1709 )
	begin
	add32s1i1_c1 = ( U_234 | M_1717 ) ;	// line#=computer.cpp:86,97,762,787
	add32s1i1 = ( ( { 32{ M_1709 } } & RG_PC )		// line#=computer.cpp:86,118,684,726
		| ( { 32{ add32s1i1_c1 } } & regs_rd00 )	// line#=computer.cpp:86,97,762,787
		| ( { 32{ M_1713 } } & RG_in_d_op1_val1 )	// line#=computer.cpp:86,91,692,734
		) ;
	end
always @ ( U_67 or RG_instr_result1_word_addr or U_62 )
	M_1748 = ( ( { 13{ U_62 } } & { RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [0] , RG_instr_result1_word_addr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,653,703,726
		| ( { 13{ U_67 } } & { RG_instr_result1_word_addr [12:5] , RG_instr_result1_word_addr [13] , 
			RG_instr_result1_word_addr [17:14] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,650,652,684
		) ;
always @ ( M_1717 or RG_instr_result1_word_addr or M_1713 )
	TR_08 = ( ( { 5{ M_1713 } } & RG_instr_result1_word_addr [17:13] )	// line#=computer.cpp:86,91,652,692,734
		| ( { 5{ M_1717 } } & RG_instr_result1_word_addr [4:0] )	// line#=computer.cpp:86,97,762
		) ;
assign	M_1709 = ( U_62 | U_67 ) ;
assign	M_1713 = ( ( ( ( ( U_461 | ( U_543 & M_1467 ) ) | U_552 ) | ( U_543 & M_1472 ) ) | 
	U_554 ) | ( U_543 & M_1491 ) ) ;	// line#=computer.cpp:736
assign	M_1717 = ( ( U_580 | ( U_567 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ) ) ) | 
	( U_567 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ) ) ) ;	// line#=computer.cpp:764
always @ ( TR_08 or M_1717 or M_1713 or RG_imm1_in_b_rs2 or U_234 or M_1748 or RG_instr_result1_word_addr or 
	M_1709 )
	begin
	add32s1i2_c1 = ( M_1713 | M_1717 ) ;	// line#=computer.cpp:86,91,97,652,692
						// ,734,762
	add32s1i2 = ( ( { 21{ M_1709 } } & { RG_instr_result1_word_addr [24] , M_1748 [12:4] , 
			RG_instr_result1_word_addr [23:18] , M_1748 [3:0] , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,650,652
											// ,653,684,703,726
		| ( { 21{ U_234 } } & { RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11] , 
			RG_imm1_in_b_rs2 [11] , RG_imm1_in_b_rs2 [11:0] } )		// line#=computer.cpp:787
		| ( { 21{ add32s1i2_c1 } } & { RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24:18] , TR_08 } )			// line#=computer.cpp:86,91,97,652,692
											// ,734,762
		) ;
	end
always @ ( RG_w_addr or ST1_316d or U_485 or ST1_307d or ST1_303d or ST1_302d or 
	ST1_297d or ST1_292d or ST1_287d or ST1_282d or ST1_277d or ST1_272d or 
	ST1_267d or ST1_262d or ST1_257d or ST1_252d or ST1_247d or ST1_242d or 
	ST1_237d or ST1_232d or ST1_227d or ST1_222d or ST1_217d or ST1_212d or 
	ST1_207d or ST1_202d or ST1_197d or ST1_192d or ST1_187d or ST1_182d or 
	ST1_177d or ST1_172d or ST1_167d or ST1_158d or ST1_153d or ST1_148d or 
	ST1_143d or ST1_138d or ST1_133d or ST1_128d or ST1_123d or ST1_118d or 
	ST1_113d or ST1_108d or ST1_103d or ST1_98d or ST1_93d or ST1_88d or ST1_83d or 
	ST1_78d or ST1_73d or ST1_68d or ST1_63d or ST1_58d or ST1_53d or ST1_48d or 
	ST1_43d or ST1_38d or ST1_33d or ST1_31d or ST1_30d or ST1_26d or ST1_25d or 
	ST1_23d or ST1_21d or ST1_20d or ST1_18d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or M_1565 or regs_rd00 or U_41 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( M_1565 | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
		ST1_15d ) | ST1_16d ) | ST1_18d ) | ST1_20d ) | ST1_21d ) | ST1_23d ) | 
		ST1_25d ) | ST1_26d ) | ST1_30d ) | ST1_31d ) | ST1_33d ) | ST1_38d ) | 
		ST1_43d ) | ST1_48d ) | ST1_53d ) | ST1_58d ) | ST1_63d ) | ST1_68d ) | 
		ST1_73d ) | ST1_78d ) | ST1_83d ) | ST1_88d ) | ST1_93d ) | ST1_98d ) | 
		ST1_103d ) | ST1_108d ) | ST1_113d ) | ST1_118d ) | ST1_123d ) | 
		ST1_128d ) | ST1_133d ) | ST1_138d ) | ST1_143d ) | ST1_148d ) | 
		ST1_153d ) | ST1_158d ) | ST1_167d ) | ST1_172d ) | ST1_177d ) | 
		ST1_182d ) | ST1_187d ) | ST1_192d ) | ST1_197d ) | ST1_202d ) | 
		ST1_207d ) | ST1_212d ) | ST1_217d ) | ST1_222d ) | ST1_227d ) | 
		ST1_232d ) | ST1_237d ) | ST1_242d ) | ST1_247d ) | ST1_252d ) | 
		ST1_257d ) | ST1_262d ) | ST1_267d ) | ST1_272d ) | ST1_277d ) | 
		ST1_282d ) | ST1_287d ) | ST1_292d ) | ST1_297d ) | ST1_302d ) | 
		ST1_303d ) | ST1_307d ) | U_485 ) | ST1_316d ) ;	// line#=computer.cpp:165,174,221,370,371
									// ,372,373,374
	sub20u_181i1 = ( ( { 18{ U_41 } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,174,370,371,372
								// ,373,905
		| ( { 18{ sub20u_181i1_c1 } } & RG_w_addr )	// line#=computer.cpp:165,174,221,370,371
								// ,372,373,374
		) ;
	end
always @ ( ST1_316d or U_485 or ST1_307d or ST1_303d or ST1_302d or ST1_297d or 
	ST1_292d or ST1_287d or ST1_282d or ST1_277d or ST1_272d or ST1_267d or 
	ST1_262d or ST1_257d or ST1_252d or ST1_247d or ST1_242d or ST1_237d or 
	ST1_232d or ST1_227d or ST1_222d or ST1_217d or ST1_212d or ST1_207d or 
	ST1_202d or ST1_197d or ST1_192d or ST1_187d or ST1_182d or ST1_177d or 
	ST1_172d or ST1_167d or ST1_158d or ST1_153d or ST1_148d or ST1_143d or 
	ST1_138d or ST1_133d or ST1_128d or ST1_123d or ST1_118d or ST1_113d or 
	ST1_108d or ST1_103d or ST1_98d or ST1_93d or ST1_88d or ST1_83d or ST1_78d or 
	ST1_73d or ST1_68d or ST1_63d or ST1_58d or ST1_53d or ST1_48d or ST1_43d or 
	ST1_38d or ST1_33d or ST1_31d or ST1_30d or ST1_26d or ST1_25d or ST1_23d or 
	ST1_21d or ST1_20d or ST1_18d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_06d or ST1_05d or 
	ST1_04d or U_41 )
	M_1749 = ( ( { 7{ U_41 } } & 7'h78 )	// line#=computer.cpp:165,174,370,371,372
						// ,373
		| ( { 7{ ST1_04d } } & 7'h73 )	// line#=computer.cpp:165,174,370,371,372
						// ,373
		| ( { 7{ ST1_05d } } & 7'h7e )	// line#=computer.cpp:165,174,370,371,372
						// ,373
		| ( { 7{ ST1_06d } } & 7'h70 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_08d } } & 7'h77 )	// line#=computer.cpp:165,174,370,371,372
						// ,373
		| ( { 7{ ST1_09d } } & 7'h72 )	// line#=computer.cpp:165,174,370,371,372
						// ,373
		| ( { 7{ ST1_10d } } & 7'h7d )	// line#=computer.cpp:165,174,370,371,372
						// ,373
		| ( { 7{ ST1_11d } } & 7'h7f )	// line#=computer.cpp:165,370,371,372,373
		| ( { 7{ ST1_12d } } & 7'h6f )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_13d } } & 7'h76 )	// line#=computer.cpp:165,174,370,371,372
						// ,373
		| ( { 7{ ST1_14d } } & 7'h71 )	// line#=computer.cpp:165,174,370,371,372
						// ,373
		| ( { 7{ ST1_15d } } & 7'h7c )	// line#=computer.cpp:165,174,370,371,372
						// ,373
		| ( { 7{ ST1_16d } } & 7'h6e )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_18d } } & 7'h75 )	// line#=computer.cpp:165,174,370,371,372
						// ,373
		| ( { 7{ ST1_20d } } & 7'h7b )	// line#=computer.cpp:165,174,370,371,372
						// ,373
		| ( { 7{ ST1_21d } } & 7'h6d )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_23d } } & 7'h74 )	// line#=computer.cpp:165,174,370,371,372
						// ,373
		| ( { 7{ ST1_25d } } & 7'h7a )	// line#=computer.cpp:165,174,370,371,372
						// ,373
		| ( { 7{ ST1_26d } } & 7'h6c )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_30d } } & 7'h79 )	// line#=computer.cpp:165,174,370,371,372
						// ,373
		| ( { 7{ ST1_31d } } & 7'h6b )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_33d } } & 7'h6a )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_38d } } & 7'h69 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_43d } } & 7'h68 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_48d } } & 7'h67 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_53d } } & 7'h66 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_58d } } & 7'h65 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_63d } } & 7'h64 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_68d } } & 7'h63 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_73d } } & 7'h62 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_78d } } & 7'h61 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_83d } } & 7'h60 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_88d } } & 7'h5f )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_93d } } & 7'h5e )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_98d } } & 7'h5d )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_103d } } & 7'h5c )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_108d } } & 7'h5b )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_113d } } & 7'h5a )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_118d } } & 7'h59 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_123d } } & 7'h58 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_128d } } & 7'h57 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_133d } } & 7'h56 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_138d } } & 7'h55 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_143d } } & 7'h54 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_148d } } & 7'h53 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_153d } } & 7'h52 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_158d } } & 7'h51 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_167d } } & 7'h50 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_172d } } & 7'h4f )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_177d } } & 7'h4e )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_182d } } & 7'h4d )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_187d } } & 7'h4c )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_192d } } & 7'h4b )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_197d } } & 7'h4a )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_202d } } & 7'h49 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_207d } } & 7'h48 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_212d } } & 7'h47 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_217d } } & 7'h46 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_222d } } & 7'h45 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_227d } } & 7'h44 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_232d } } & 7'h43 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_237d } } & 7'h42 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_242d } } & 7'h41 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_247d } } & 7'h40 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_252d } } & 7'h3f )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_257d } } & 7'h3e )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_262d } } & 7'h3d )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_267d } } & 7'h3c )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_272d } } & 7'h3b )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_277d } } & 7'h3a )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_282d } } & 7'h39 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_287d } } & 7'h38 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_292d } } & 7'h37 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_297d } } & 7'h36 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_302d } } & 7'h35 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_303d } } & 7'h31 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_307d } } & 7'h34 )	// line#=computer.cpp:221,374
		| ( { 7{ U_485 } } & 7'h33 )	// line#=computer.cpp:221,374
		| ( { 7{ ST1_316d } } & 7'h32 )	// line#=computer.cpp:221,374
		) ;
assign	sub20u_181i2 = { 9'h1ff , M_1749 , 2'h0 } ;
always @ ( RG_in_d_op1_val1 or U_407 )
	TR_29 = ( { 16{ U_407 } } & RG_in_d_op1_val1 [31:16] )	// line#=computer.cpp:838
		 ;	// line#=computer.cpp:213,214,769
always @ ( RG_in_d_op1_val1 or TR_29 or U_636 or U_407 )
	begin
	TR_09_c1 = ( U_407 | U_636 ) ;	// line#=computer.cpp:213,214,769,838
	TR_09 = ( { 24{ TR_09_c1 } } & { TR_29 , RG_in_d_op1_val1 [15:8] } )	// line#=computer.cpp:213,214,769,838
		 ;	// line#=computer.cpp:193,194,766
	end
always @ ( M_1483 )
	TR_30 = ( { 8{ M_1483 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
always @ ( TR_30 or M_1718 or RG_in_d_op1_val1 or TR_09 or U_636 or U_624 or U_407 or 
	regs_rd00 or U_268 )
	begin
	lsft32u1i1_c1 = ( ( U_407 | U_624 ) | U_636 ) ;	// line#=computer.cpp:193,194,213,214,766
							// ,769,838
	lsft32u1i1 = ( ( { 32{ U_268 } } & regs_rd00 )					// line#=computer.cpp:805
		| ( { 32{ lsft32u1i1_c1 } } & { TR_09 , RG_in_d_op1_val1 [7:0] } )	// line#=computer.cpp:193,194,213,214,766
											// ,769,838
		| ( { 32{ M_1718 } } & { 16'h0000 , TR_30 , 8'hff } )			// line#=computer.cpp:192,212
		) ;
	end
assign	M_1718 = ( U_606 | U_605 ) ;
always @ ( RG_rs1 or M_1720 or RG_addr_addr1_mask_PC_val or M_1718 or RG_in_c_op2 or 
	U_407 or RG_imm1_in_b_rs2 or U_268 )
	lsft32u1i2 = ( ( { 5{ U_268 } } & RG_imm1_in_b_rs2 [4:0] )			// line#=computer.cpp:805
		| ( { 5{ U_407 } } & RG_in_c_op2 [4:0] )				// line#=computer.cpp:838
		| ( { 5{ M_1718 } } & { RG_addr_addr1_mask_PC_val [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,211,212
		| ( { 5{ M_1720 } } & RG_rs1 )						// line#=computer.cpp:193,194,213,214,766
											// ,769
		) ;
always @ ( RG_in_d_op1_val1 or U_427 or regs_rd00 or U_256 or RG_instr_result1_word_addr or 
	U_665 or dmem_arg_MEMB32W65536_RD1 or U_664 or M_1721 )
	begin
	rsft32u1i1_c1 = ( M_1721 | U_664 ) ;	// line#=computer.cpp:141,142,158,159,738
						// ,747,750
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,738
										// ,747,750
		| ( { 32{ U_665 } } & RG_instr_result1_word_addr )		// line#=computer.cpp:158,159,741
		| ( { 32{ U_256 } } & regs_rd00 )				// line#=computer.cpp:813
		| ( { 32{ U_427 } } & RG_in_d_op1_val1 )			// line#=computer.cpp:853
		) ;
	end
assign	M_1721 = ( ( U_654 & M_1491 ) | ( U_654 & M_1481 ) ) ;	// line#=computer.cpp:736
always @ ( RG_in_c_op2 or U_427 or RG_imm1_in_b_rs2 or U_256 or RG_addr_addr1_mask_PC_val or 
	U_664 or U_665 or M_1721 )
	begin
	rsft32u1i2_c1 = ( ( M_1721 | U_665 ) | U_664 ) ;	// line#=computer.cpp:141,142,158,159,738
								// ,741,747,750
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & { RG_addr_addr1_mask_PC_val [1:0] , 
			3'h0 } )				// line#=computer.cpp:141,142,158,159,738
								// ,741,747,750
		| ( { 5{ U_256 } } & RG_imm1_in_b_rs2 [4:0] )	// line#=computer.cpp:813
		| ( { 5{ U_427 } } & RG_in_c_op2 [4:0] )	// line#=computer.cpp:853
		) ;
	end
always @ ( RG_in_d_op1_val1 or U_449 or regs_rd00 or U_283 )
	rsft32s1i1 = ( ( { 32{ U_283 } } & regs_rd00 )		// line#=computer.cpp:810
		| ( { 32{ U_449 } } & RG_in_d_op1_val1 )	// line#=computer.cpp:851
		) ;
always @ ( RG_in_c_op2 or U_449 or RG_imm1_in_b_rs2 or U_283 )
	rsft32s1i2 = ( ( { 5{ U_283 } } & RG_imm1_in_b_rs2 [4:0] )	// line#=computer.cpp:810
		| ( { 5{ U_449 } } & RG_in_c_op2 [4:0] )		// line#=computer.cpp:851
		) ;
assign	M_1516 = ( RG_imm1_in_b_rs2 & RG_in_c_op2 ) ;	// line#=computer.cpp:290,291
always @ ( add32s1ot or M_1715 or RG_instr_result1_word_addr or U_477 or RG_addr_addr1_mask_PC_val or 
	U_647 or U_616 or U_606 or U_200 or regs_rg10 or U_01 or RG_PC or M_1711 or 
	RG_in_c_op2 or RG_32 or U_496 or RG_imm1_in_b_rs2 or M_1516 or RG_30 or 
	U_493 or RG_in_d_op1_val1 or M_1712 )
	begin
	addsub32u1i1_c1 = ( U_493 & ( U_493 & RG_30 ) ) ;	// line#=computer.cpp:290
	addsub32u1i1_c2 = ( U_493 & ( U_496 & RG_32 ) ) ;	// line#=computer.cpp:291
	addsub32u1i1_c3 = ( U_493 & ( U_496 & ( ~RG_32 ) ) ) ;	// line#=computer.cpp:292
	addsub32u1i1_c4 = ( ( ( U_200 | U_606 ) | U_616 ) | U_647 ) ;	// line#=computer.cpp:110,131,148,201,674
	addsub32u1i1 = ( ( { 32{ M_1712 } } & RG_in_d_op1_val1 )			// line#=computer.cpp:832,834
		| ( { 32{ addsub32u1i1_c1 } } & ( M_1516 | ( ( ~RG_imm1_in_b_rs2 ) & 
			RG_in_d_op1_val1 ) ) )						// line#=computer.cpp:290
		| ( { 32{ addsub32u1i1_c2 } } & ( ( M_1516 | ( RG_imm1_in_b_rs2 & 
			RG_in_d_op1_val1 ) ) | ( RG_in_c_op2 & RG_in_d_op1_val1 ) ) )	// line#=computer.cpp:291
		| ( { 32{ addsub32u1i1_c3 } } & ( ( RG_imm1_in_b_rs2 ^ RG_in_c_op2 ) ^ 
			RG_in_d_op1_val1 ) )						// line#=computer.cpp:292
		| ( { 32{ M_1711 } } & RG_PC )						// line#=computer.cpp:656
		| ( { 32{ U_01 } } & { regs_rg10 [26:0] , regs_rg10 [31:27] } )		// line#=computer.cpp:247,300,305
		| ( { 32{ addsub32u1i1_c4 } } & RG_addr_addr1_mask_PC_val )		// line#=computer.cpp:110,131,148,201,674
		| ( { 32{ U_477 } } & RG_instr_result1_word_addr )			// line#=computer.cpp:247,300,305
		| ( { 32{ M_1715 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,148
											// ,181,734,762
		) ;
	end
always @ ( M_1719 or M_1711 )
	M_1746 = ( ( { 2{ M_1711 } } & 2'h1 )	// line#=computer.cpp:656
		| ( { 2{ M_1719 } } & 2'h2 )	// line#=computer.cpp:131,148,181,201
		) ;
always @ ( RG_instr_result1_word_addr or U_200 or M_1746 or M_1719 or M_1711 )
	begin
	M_1747_c1 = ( M_1711 | M_1719 ) ;	// line#=computer.cpp:131,148,181,201,656
	M_1747 = ( ( { 21{ M_1747_c1 } } & { 13'h0000 , M_1746 [1] , 6'h00 , M_1746 [0] } )	// line#=computer.cpp:131,148,181,201,656
		| ( { 21{ U_200 } } & { RG_instr_result1_word_addr [24:5] , 1'h0 } )		// line#=computer.cpp:110,674
		) ;
	end
assign	M_1711 = ( ( ( ( ( ( ( ( ( ( ( ( U_103 | U_104 ) | U_105 ) | U_106 ) | U_108 ) | 
	U_109 ) | U_110 ) | U_111 ) | U_112 ) | U_113 ) | U_114 ) | U_115 ) | U_116 ) ;
assign	M_1712 = ( U_392 | U_380 ) ;
assign	M_1715 = ( ( U_554 | U_552 ) | U_580 ) ;
always @ ( M_1230_t or M_1229_t or M_1228_t or M_1227_t or M_1226_t or U_477 or 
	regs_rg14 or U_01 or M_1747 or M_1719 or U_200 or M_1711 or regs_rd00 or 
	U_493 or RG_in_c_op2 or M_1712 )
	begin
	addsub32u1i2_c1 = ( ( M_1711 | U_200 ) | M_1719 ) ;	// line#=computer.cpp:110,131,148,181,201
								// ,656,674
	addsub32u1i2 = ( ( { 32{ M_1712 } } & RG_in_c_op2 )	// line#=computer.cpp:832,834
		| ( { 32{ U_493 } } & regs_rd00 )		// line#=computer.cpp:247,305,960,961
		| ( { 32{ addsub32u1i2_c1 } } & { M_1747 [20:1] , 9'h000 , M_1747 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,181,201
								// ,656,674
		| ( { 32{ U_01 } } & regs_rg14 )		// line#=computer.cpp:247,300,305
		| ( { 32{ U_477 } } & { M_1226_t , 1'h1 , M_1227_t , 1'h1 , M_1228_t , 
			1'h0 , M_1229_t , 1'h1 , M_1230_t } )	// line#=computer.cpp:247,300,305
		) ;
	end
assign	M_1719 = ( ( ( M_1715 | U_606 ) | U_616 ) | U_647 ) ;
always @ ( U_380 or M_1719 or U_477 or U_200 or U_01 or U_116 or U_115 or U_114 or 
	U_113 or U_112 or U_111 or U_110 or U_109 or U_108 or U_106 or U_105 or 
	U_104 or U_103 or U_493 or U_392 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_392 | U_493 ) | U_103 ) | 
		U_104 ) | U_105 ) | U_106 ) | U_108 ) | U_109 ) | U_110 ) | U_111 ) | 
		U_112 ) | U_113 ) | U_114 ) | U_115 ) | U_116 ) | U_01 ) | U_200 ) | 
		U_477 ) ;
	addsub32u1_f_c2 = ( M_1719 | U_380 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:719,722
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:719,722
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:713,716
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:713,716
always @ ( RG_in_d_op1_val1 or U_673 or U_636 or lsft32u1ot or U_624 or U_675 or 
	U_549 or ST1_307d or ST1_302d or ST1_172d or ST1_167d or ST1_17d or dmem_arg_MEMB32W65536_RD1 or 
	RG_next_pc_result_result1 or RG_addr_addr1_mask_PC_val or U_485 or ST1_297d or 
	ST1_292d or ST1_287d or ST1_282d or ST1_277d or ST1_272d or ST1_267d or 
	ST1_262d or ST1_257d or ST1_252d or ST1_247d or ST1_242d or ST1_237d or 
	ST1_232d or ST1_227d or ST1_222d or ST1_217d or ST1_212d or ST1_207d or 
	ST1_202d or ST1_197d or ST1_192d or ST1_187d or ST1_182d or ST1_177d or 
	ST1_162d or ST1_157d or ST1_152d or ST1_147d or ST1_142d or ST1_137d or 
	ST1_132d or ST1_127d or ST1_122d or ST1_117d or ST1_112d or ST1_107d or 
	ST1_102d or ST1_97d or ST1_92d or ST1_87d or ST1_82d or ST1_77d or ST1_72d or 
	ST1_67d or ST1_62d or ST1_57d or ST1_52d or ST1_47d or ST1_42d or ST1_37d or 
	ST1_32d or ST1_27d or ST1_22d or M_1566 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1566 | ST1_22d ) | ST1_27d ) | ST1_32d ) | ST1_37d ) | ST1_42d ) | 
		ST1_47d ) | ST1_52d ) | ST1_57d ) | ST1_62d ) | ST1_67d ) | ST1_72d ) | 
		ST1_77d ) | ST1_82d ) | ST1_87d ) | ST1_92d ) | ST1_97d ) | ST1_102d ) | 
		ST1_107d ) | ST1_112d ) | ST1_117d ) | ST1_122d ) | ST1_127d ) | 
		ST1_132d ) | ST1_137d ) | ST1_142d ) | ST1_147d ) | ST1_152d ) | 
		ST1_157d ) | ST1_162d ) | ST1_177d ) | ST1_182d ) | ST1_187d ) | 
		ST1_192d ) | ST1_197d ) | ST1_202d ) | ST1_207d ) | ST1_212d ) | 
		ST1_217d ) | ST1_222d ) | ST1_227d ) | ST1_232d ) | ST1_237d ) | 
		ST1_242d ) | ST1_247d ) | ST1_252d ) | ST1_257d ) | ST1_262d ) | 
		ST1_267d ) | ST1_272d ) | ST1_277d ) | ST1_282d ) | ST1_287d ) | 
		ST1_292d ) | ST1_297d ) | U_485 ) ;	// line#=computer.cpp:174,230,370,371,372
							// ,373
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( ( ( ST1_17d | ST1_167d ) | ST1_172d ) | 
		ST1_302d ) | ST1_307d ) | U_549 ) | U_675 ) ;	// line#=computer.cpp:174,230,370,371,372
								// ,373
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			( RG_addr_addr1_mask_PC_val ^ ( RG_next_pc_result_result1 ^ 
			dmem_arg_MEMB32W65536_RD1 ) ) )					// line#=computer.cpp:174,230,370,371,372
											// ,373
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & ( RG_next_pc_result_result1 ^ 
			( RG_addr_addr1_mask_PC_val ^ dmem_arg_MEMB32W65536_RD1 ) ) )	// line#=computer.cpp:174,230,370,371,372
											// ,373
		| ( { 32{ U_624 } } & ( RG_addr_addr1_mask_PC_val | lsft32u1ot ) )	// line#=computer.cpp:193,194,766
		| ( { 32{ U_636 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_addr_addr1_mask_PC_val ) | 
			lsft32u1ot ) )							// line#=computer.cpp:213,214,769
		| ( { 32{ U_673 } } & RG_in_d_op1_val1 )				// line#=computer.cpp:230
		) ;
	end
assign	M_1563 = ( ST1_04d | ST1_05d ) ;
always @ ( addsub32u1ot or U_580 or U_647 or RG_instr_result1_word_addr or U_625 or 
	U_646 or U_575 or U_643 or RG_addr_addr1_mask_PC_val or U_576 or RG_31 or 
	U_359 or U_198 or ST1_258d or ST1_234d or ST1_226d or ST1_215d or ST1_183d or 
	ST1_159d or ST1_146d or ST1_135d or ST1_103d or ST1_79d or ST1_66d or ST1_55d or 
	RG_28 or U_378 or U_287 or U_93 or ST1_253d or ST1_229d or ST1_221d or ST1_210d or 
	ST1_178d or ST1_154d or ST1_141d or ST1_130d or ST1_98d or ST1_74d or ST1_61d or 
	ST1_50d or RG_26 or U_317 or U_219 or ST1_280d or ST1_248d or ST1_224d or 
	ST1_216d or ST1_205d or ST1_173d or ST1_149d or ST1_136d or ST1_125d or 
	ST1_93d or ST1_69d or ST1_56d or ST1_45d or RG_33 or U_597 or U_425 or U_76 or 
	ST1_276d or ST1_265d or ST1_233d or ST1_209d or ST1_201d or ST1_190d or 
	ST1_158d or ST1_134d or ST1_121d or ST1_110d or ST1_78d or ST1_54d or ST1_41d or 
	RG_22 or U_572 or U_253 or U_117 or ST1_275d or ST1_243d or ST1_219d or 
	ST1_211d or ST1_200d or ST1_168d or ST1_144d or ST1_131d or ST1_120d or 
	ST1_88d or ST1_64d or ST1_51d or ST1_40d or RG_24 or U_395 or ST1_316d or 
	ST1_273d or ST1_249d or ST1_241d or ST1_230d or ST1_198d or ST1_174d or 
	ST1_161d or ST1_150d or ST1_118d or ST1_94d or ST1_81d or ST1_70d or ST1_38d or 
	RG_29 or ST1_303d or ST1_279d or ST1_271d or ST1_260d or ST1_228d or ST1_204d or 
	ST1_196d or ST1_185d or ST1_153d or ST1_129d or ST1_116d or ST1_105d or 
	ST1_73d or ST1_49d or ST1_36d or RG_10 or ST1_206d or ST1_195d or ST1_163d or 
	ST1_139d or ST1_126d or ST1_115d or ST1_83d or ST1_59d or ST1_46d or ST1_35d or 
	RG_20 or U_475 or U_330 or ST1_268d or ST1_244d or ST1_236d or ST1_225d or 
	ST1_193d or ST1_169d or ST1_156d or ST1_145d or ST1_113d or ST1_89d or ST1_76d or 
	ST1_65d or ST1_33d or RG_27 or U_514 or U_302 or ST1_274d or ST1_266d or 
	ST1_255d or ST1_223d or ST1_199d or ST1_191d or ST1_180d or ST1_148d or 
	ST1_124d or ST1_111d or ST1_100d or ST1_68d or ST1_44d or ST1_31d or RG_16 or 
	U_410 or U_272 or ST1_263d or ST1_239d or ST1_231d or ST1_220d or ST1_188d or 
	ST1_164d or ST1_151d or ST1_140d or ST1_108d or ST1_84d or ST1_71d or ST1_60d or 
	ST1_28d or RG_25 or U_439 or U_238 or ST1_269d or ST1_261d or ST1_250d or 
	ST1_218d or ST1_194d or ST1_186d or ST1_175d or ST1_143d or ST1_119d or 
	ST1_106d or ST1_95d or ST1_63d or ST1_39d or ST1_26d or RG_23 or U_532 or 
	U_60 or ST1_259d or ST1_251d or ST1_240d or ST1_208d or ST1_184d or ST1_171d or 
	ST1_160d or ST1_128d or ST1_104d or ST1_91d or ST1_80d or ST1_48d or ST1_24d or 
	RG_21 or U_622 or U_166 or ST1_264d or ST1_256d or ST1_245d or ST1_213d or 
	ST1_189d or ST1_181d or ST1_170d or ST1_138d or ST1_114d or ST1_101d or 
	ST1_90d or ST1_58d or ST1_34d or ST1_21d or RG_19 or U_641 or U_469 or ST1_278d or 
	ST1_254d or ST1_246d or ST1_235d or ST1_203d or ST1_179d or ST1_166d or 
	ST1_155d or ST1_123d or ST1_99d or ST1_86d or ST1_75d or ST1_43d or ST1_19d or 
	RG_17 or U_491 or U_183 or ST1_281d or ST1_270d or ST1_238d or ST1_214d or 
	ST1_176d or ST1_165d or ST1_133d or ST1_109d or ST1_96d or ST1_85d or ST1_53d or 
	ST1_29d or ST1_16d or RG_w_addr or ST1_06d or sub20u_181ot or U_41 or ST1_30d or 
	ST1_25d or ST1_23d or ST1_20d or ST1_18d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_11d or ST1_10d or ST1_09d or ST1_08d or M_1563 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1563 | ST1_08d ) | 
		ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | 
		ST1_18d ) | ST1_20d ) | ST1_23d ) | ST1_25d ) | ST1_30d ) | U_41 ) ;	// line#=computer.cpp:165,174,370,371,372
											// ,373
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_16d | ST1_29d ) | 
		ST1_53d ) | ST1_85d ) | ST1_96d ) | ST1_109d ) | ST1_133d ) | ST1_165d ) | 
		ST1_176d ) | ST1_214d ) | ST1_238d ) | ST1_270d ) | ST1_281d ) | 
		U_183 ) | U_491 ) ;	// line#=computer.cpp:165,174,370,371,372
					// ,373
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_19d | ST1_43d ) | 
		ST1_75d ) | ST1_86d ) | ST1_99d ) | ST1_123d ) | ST1_155d ) | ST1_166d ) | 
		ST1_179d ) | ST1_203d ) | ST1_235d ) | ST1_246d ) | ST1_254d ) | 
		ST1_278d ) | U_469 ) | U_641 ) ;	// line#=computer.cpp:165,174,370,371,372
							// ,373
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_21d | ST1_34d ) | 
		ST1_58d ) | ST1_90d ) | ST1_101d ) | ST1_114d ) | ST1_138d ) | ST1_170d ) | 
		ST1_181d ) | ST1_189d ) | ST1_213d ) | ST1_245d ) | ST1_256d ) | 
		ST1_264d ) | U_166 ) | U_622 ) ;	// line#=computer.cpp:165,174,370,371,372
							// ,373
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_24d | ST1_48d ) | 
		ST1_80d ) | ST1_91d ) | ST1_104d ) | ST1_128d ) | ST1_160d ) | ST1_171d ) | 
		ST1_184d ) | ST1_208d ) | ST1_240d ) | ST1_251d ) | ST1_259d ) | 
		U_60 ) | U_532 ) ;	// line#=computer.cpp:165,174,370,371,372
					// ,373
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | ST1_39d ) | 
		ST1_63d ) | ST1_95d ) | ST1_106d ) | ST1_119d ) | ST1_143d ) | ST1_175d ) | 
		ST1_186d ) | ST1_194d ) | ST1_218d ) | ST1_250d ) | ST1_261d ) | 
		ST1_269d ) | U_238 ) | U_439 ) ;	// line#=computer.cpp:165,174,370,371,372
							// ,373
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_28d | ST1_60d ) | 
		ST1_71d ) | ST1_84d ) | ST1_108d ) | ST1_140d ) | ST1_151d ) | ST1_164d ) | 
		ST1_188d ) | ST1_220d ) | ST1_231d ) | ST1_239d ) | ST1_263d ) | 
		U_272 ) | U_410 ) ;	// line#=computer.cpp:165,174,370,371,372
					// ,373
	dmem_arg_MEMB32W65536_RA1_c8 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_31d | ST1_44d ) | 
		ST1_68d ) | ST1_100d ) | ST1_111d ) | ST1_124d ) | ST1_148d ) | ST1_180d ) | 
		ST1_191d ) | ST1_199d ) | ST1_223d ) | ST1_255d ) | ST1_266d ) | 
		ST1_274d ) | U_302 ) | U_514 ) ;	// line#=computer.cpp:165,174,370,371,372
							// ,373
	dmem_arg_MEMB32W65536_RA1_c9 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_33d | ST1_65d ) | 
		ST1_76d ) | ST1_89d ) | ST1_113d ) | ST1_145d ) | ST1_156d ) | ST1_169d ) | 
		ST1_193d ) | ST1_225d ) | ST1_236d ) | ST1_244d ) | ST1_268d ) | 
		U_330 ) | U_475 ) ;	// line#=computer.cpp:165,174,370,371,372
					// ,373
	dmem_arg_MEMB32W65536_RA1_c10 = ( ( ( ( ( ( ( ( ( ST1_35d | ST1_46d ) | ST1_59d ) | 
		ST1_83d ) | ST1_115d ) | ST1_126d ) | ST1_139d ) | ST1_163d ) | ST1_195d ) | 
		ST1_206d ) ;	// line#=computer.cpp:165,174,370,371,372
				// ,373
	dmem_arg_MEMB32W65536_RA1_c11 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_36d | ST1_49d ) | 
		ST1_73d ) | ST1_105d ) | ST1_116d ) | ST1_129d ) | ST1_153d ) | ST1_185d ) | 
		ST1_196d ) | ST1_204d ) | ST1_228d ) | ST1_260d ) | ST1_271d ) | 
		ST1_279d ) | ST1_303d ) ;	// line#=computer.cpp:165,174,370,371,372
						// ,373
	dmem_arg_MEMB32W65536_RA1_c12 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_38d | ST1_70d ) | 
		ST1_81d ) | ST1_94d ) | ST1_118d ) | ST1_150d ) | ST1_161d ) | ST1_174d ) | 
		ST1_198d ) | ST1_230d ) | ST1_241d ) | ST1_249d ) | ST1_273d ) | 
		ST1_316d ) | U_395 ) ;	// line#=computer.cpp:165,174,370,371,372
					// ,373
	dmem_arg_MEMB32W65536_RA1_c13 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_40d | ST1_51d ) | 
		ST1_64d ) | ST1_88d ) | ST1_120d ) | ST1_131d ) | ST1_144d ) | ST1_168d ) | 
		ST1_200d ) | ST1_211d ) | ST1_219d ) | ST1_243d ) | ST1_275d ) | 
		U_117 ) | U_253 ) | U_572 ) ;	// line#=computer.cpp:165,174,370,371,372
						// ,373
	dmem_arg_MEMB32W65536_RA1_c14 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_41d | ST1_54d ) | 
		ST1_78d ) | ST1_110d ) | ST1_121d ) | ST1_134d ) | ST1_158d ) | ST1_190d ) | 
		ST1_201d ) | ST1_209d ) | ST1_233d ) | ST1_265d ) | ST1_276d ) | 
		U_76 ) | U_425 ) | U_597 ) ;	// line#=computer.cpp:165,174,370,371,372
						// ,373
	dmem_arg_MEMB32W65536_RA1_c15 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_45d | ST1_56d ) | 
		ST1_69d ) | ST1_93d ) | ST1_125d ) | ST1_136d ) | ST1_149d ) | ST1_173d ) | 
		ST1_205d ) | ST1_216d ) | ST1_224d ) | ST1_248d ) | ST1_280d ) | 
		U_219 ) | U_317 ) ;	// line#=computer.cpp:165,174,370,371,372
					// ,373
	dmem_arg_MEMB32W65536_RA1_c16 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_50d | ST1_61d ) | 
		ST1_74d ) | ST1_98d ) | ST1_130d ) | ST1_141d ) | ST1_154d ) | ST1_178d ) | 
		ST1_210d ) | ST1_221d ) | ST1_229d ) | ST1_253d ) | U_93 ) | U_287 ) | 
		U_378 ) ;	// line#=computer.cpp:165,174,370,371,372
				// ,373
	dmem_arg_MEMB32W65536_RA1_c17 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_55d | ST1_66d ) | 
		ST1_79d ) | ST1_103d ) | ST1_135d ) | ST1_146d ) | ST1_159d ) | ST1_183d ) | 
		ST1_215d ) | ST1_226d ) | ST1_234d ) | ST1_258d ) | U_198 ) | U_359 ) ;	// line#=computer.cpp:165,174,370,371,372
											// ,373
	dmem_arg_MEMB32W65536_RA1_c18 = ( ( ( U_643 | U_575 ) | U_646 ) | U_625 ) ;	// line#=computer.cpp:142,159,213,214,738
											// ,741,747
	dmem_arg_MEMB32W65536_RA1_c19 = ( U_647 | U_580 ) ;	// line#=computer.cpp:148,157,159,181,190
								// ,193,194,750
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )								// line#=computer.cpp:165,174,370,371,372
													// ,373
		| ( { 16{ ST1_06d } } & RG_w_addr [17:2] )						// line#=computer.cpp:165,174,370,371,372
													// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_17 )					// line#=computer.cpp:165,174,370,371,372
													// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_19 )					// line#=computer.cpp:165,174,370,371,372
													// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_21 )					// line#=computer.cpp:165,174,370,371,372
													// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_23 )					// line#=computer.cpp:165,174,370,371,372
													// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_25 )					// line#=computer.cpp:165,174,370,371,372
													// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RG_16 )					// line#=computer.cpp:165,174,370,371,372
													// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & RG_27 )					// line#=computer.cpp:165,174,370,371,372
													// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c9 } } & RG_20 )					// line#=computer.cpp:165,174,370,371,372
													// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c10 } } & RG_10 )					// line#=computer.cpp:165,174,370,371,372
													// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c11 } } & RG_29 )					// line#=computer.cpp:165,174,370,371,372
													// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c12 } } & RG_24 )					// line#=computer.cpp:165,174,370,371,372
													// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c13 } } & RG_22 )					// line#=computer.cpp:165,174,370,371,372
													// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c14 } } & RG_33 )					// line#=computer.cpp:165,174,370,371,372
													// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c15 } } & RG_26 )					// line#=computer.cpp:165,174,370,371,372
													// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c16 } } & RG_28 )					// line#=computer.cpp:165,174,370,371,372
													// ,373
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c17 } } & RG_31 )					// line#=computer.cpp:165,174,370,371,372
													// ,373
		| ( { 16{ U_576 } } & RG_addr_addr1_mask_PC_val [17:2] )				// line#=computer.cpp:165,174,744
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c18 } } & RG_instr_result1_word_addr [15:0] )	// line#=computer.cpp:142,159,213,214,738
													// ,741,747
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c19 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:148,157,159,181,190
													// ,193,194,750
		) ;
	end
assign	M_1720 = ( U_624 | U_636 ) ;
always @ ( RG_addr_addr1_mask_PC_val or U_673 or RG_instr_result1_word_addr or M_1720 or 
	RG_23 or ST1_92d or RG_24 or ST1_162d or ST1_82d or RG_20 or ST1_157d or 
	ST1_77d or RG_16 or ST1_152d or ST1_72d or RG_31 or ST1_147d or ST1_67d or 
	RG_28 or ST1_142d or ST1_62d or RG_26 or ST1_137d or ST1_57d or RG_22 or 
	ST1_132d or ST1_52d or RG_10 or ST1_127d or ST1_47d or RG_33 or ST1_122d or 
	ST1_42d or RG_29 or U_675 or ST1_117d or ST1_37d or RG_27 or U_549 or ST1_112d or 
	ST1_32d or RG_25 or ST1_107d or ST1_27d or RG_21 or ST1_102d or ST1_22d or 
	RG_17 or ST1_97d or ST1_17d or sub20u_181ot or U_485 or ST1_307d or ST1_302d or 
	ST1_297d or ST1_292d or ST1_287d or ST1_282d or ST1_277d or ST1_272d or 
	ST1_267d or ST1_262d or ST1_257d or ST1_252d or ST1_247d or ST1_242d or 
	ST1_237d or ST1_232d or ST1_227d or ST1_222d or ST1_217d or ST1_212d or 
	ST1_207d or ST1_202d or ST1_197d or ST1_192d or ST1_187d or ST1_182d or 
	ST1_177d or ST1_172d or ST1_167d or ST1_12d or RG_19 or ST1_87d or ST1_07d )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ST1_07d | ST1_87d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ST1_12d | ST1_167d ) | ST1_172d ) | ST1_177d ) | 
		ST1_182d ) | ST1_187d ) | ST1_192d ) | ST1_197d ) | ST1_202d ) | 
		ST1_207d ) | ST1_212d ) | ST1_217d ) | ST1_222d ) | ST1_227d ) | 
		ST1_232d ) | ST1_237d ) | ST1_242d ) | ST1_247d ) | ST1_252d ) | 
		ST1_257d ) | ST1_262d ) | ST1_267d ) | ST1_272d ) | ST1_277d ) | 
		ST1_282d ) | ST1_287d ) | ST1_292d ) | ST1_297d ) | ST1_302d ) | 
		ST1_307d ) | U_485 ) ;	// line#=computer.cpp:221,230,374
	dmem_arg_MEMB32W65536_WA2_c3 = ( ST1_17d | ST1_97d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c4 = ( ST1_22d | ST1_102d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c5 = ( ST1_27d | ST1_107d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c6 = ( ( ST1_32d | ST1_112d ) | U_549 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c7 = ( ( ST1_37d | ST1_117d ) | U_675 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c8 = ( ST1_42d | ST1_122d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c9 = ( ST1_47d | ST1_127d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c10 = ( ST1_52d | ST1_132d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c11 = ( ST1_57d | ST1_137d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c12 = ( ST1_62d | ST1_142d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c13 = ( ST1_67d | ST1_147d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c14 = ( ST1_72d | ST1_152d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c15 = ( ST1_77d | ST1_157d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c16 = ( ST1_82d | ST1_162d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_19 )								// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:221,230,374
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_17 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_21 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RG_25 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c6 } } & RG_27 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c7 } } & RG_29 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c8 } } & RG_33 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c9 } } & RG_10 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c10 } } & RG_22 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c11 } } & RG_26 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c12 } } & RG_28 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c13 } } & RG_31 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c14 } } & RG_16 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c15 } } & RG_20 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c16 } } & RG_24 )			// line#=computer.cpp:221,230
		| ( { 16{ ST1_92d } } & RG_23 )						// line#=computer.cpp:221,230
		| ( { 16{ M_1720 } } & RG_instr_result1_word_addr [15:0] )		// line#=computer.cpp:193,194,213,214
		| ( { 16{ U_673 } } & RG_addr_addr1_mask_PC_val [17:2] )		// line#=computer.cpp:221,230
		) ;
	end
assign	M_1565 = ( ( ( ( ( M_1563 | ST1_06d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | 
	ST1_11d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( M_1565 | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | 
	ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | 
	ST1_26d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_33d ) | ST1_34d ) | 
	ST1_35d ) | ST1_36d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
	ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | 
	ST1_61d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_68d ) | ST1_69d ) | 
	ST1_70d ) | ST1_71d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_78d ) | 
	ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | 
	ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | 
	ST1_96d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_103d ) | 
	ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
	ST1_111d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_118d ) | 
	ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | 
	ST1_126d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_133d ) | 
	ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | 
	ST1_141d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_148d ) | 
	ST1_149d ) | ST1_150d ) | ST1_151d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | 
	ST1_156d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_163d ) | 
	ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | ST1_178d ) | 
	ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
	ST1_186d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_193d ) | 
	ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | 
	ST1_201d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_208d ) | 
	ST1_209d ) | ST1_210d ) | ST1_211d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
	ST1_216d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_223d ) | 
	ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_228d ) | ST1_229d ) | ST1_230d ) | 
	ST1_231d ) | ST1_233d ) | ST1_234d ) | ST1_235d ) | ST1_236d ) | ST1_238d ) | 
	ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | 
	ST1_246d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_253d ) | 
	ST1_254d ) | ST1_255d ) | ST1_256d ) | ST1_258d ) | ST1_259d ) | ST1_260d ) | 
	ST1_261d ) | ST1_263d ) | ST1_264d ) | ST1_265d ) | ST1_266d ) | ST1_268d ) | 
	ST1_269d ) | ST1_270d ) | ST1_271d ) | ST1_273d ) | ST1_274d ) | ST1_275d ) | 
	ST1_276d ) | ST1_278d ) | ST1_279d ) | ST1_280d ) | ST1_281d ) | ST1_303d ) | 
	ST1_316d ) | U_576 ) | U_643 ) | U_575 ) | U_646 ) | U_647 ) | U_580 ) | 
	U_625 ) | U_41 ) | U_60 ) | U_76 ) | U_93 ) | U_117 ) | U_166 ) | U_183 ) | 
	U_198 ) | U_219 ) | U_238 ) | U_253 ) | U_272 ) | U_287 ) | U_302 ) | U_317 ) | 
	U_330 ) | U_359 ) | U_378 ) | U_395 ) | U_410 ) | U_425 ) | U_439 ) | U_469 ) | 
	U_475 ) | U_491 ) | U_514 ) | U_532 ) | U_572 ) | U_597 ) | U_622 ) | U_641 ) ;	// line#=computer.cpp:142,159,174,193,194
											// ,213,214,370,371,372,373,738,741
											// ,744,747,750
assign	M_1566 = ( ST1_07d | ST1_12d ) ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( M_1566 | ST1_17d ) | ST1_22d ) | ST1_27d ) | ST1_32d ) | ST1_37d ) | 
	ST1_42d ) | ST1_47d ) | ST1_52d ) | ST1_57d ) | ST1_62d ) | ST1_67d ) | ST1_72d ) | 
	ST1_77d ) | ST1_82d ) | ST1_87d ) | ST1_92d ) | ST1_97d ) | ST1_102d ) | 
	ST1_107d ) | ST1_112d ) | ST1_117d ) | ST1_122d ) | ST1_127d ) | ST1_132d ) | 
	ST1_137d ) | ST1_142d ) | ST1_147d ) | ST1_152d ) | ST1_157d ) | ST1_162d ) | 
	ST1_167d ) | ST1_172d ) | ST1_177d ) | ST1_182d ) | ST1_187d ) | ST1_192d ) | 
	ST1_197d ) | ST1_202d ) | ST1_207d ) | ST1_212d ) | ST1_217d ) | ST1_222d ) | 
	ST1_227d ) | ST1_232d ) | ST1_237d ) | ST1_242d ) | ST1_247d ) | ST1_252d ) | 
	ST1_257d ) | ST1_262d ) | ST1_267d ) | ST1_272d ) | ST1_277d ) | ST1_282d ) | 
	ST1_287d ) | ST1_292d ) | ST1_297d ) | ST1_302d ) | ST1_307d ) | U_485 ) | 
	U_549 ) | U_624 ) | U_636 ) | U_675 ) | U_673 ) ;	// line#=computer.cpp:193,194,213,214,230
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:640
always @ ( RG_imm1_in_b_rs2 or M_1502 or ST1_314d or RG_rs1 or U_567 or U_526 or 
	U_493 or U_337 or U_313 or U_298 or U_283 or U_268 or U_256 or U_234 or 
	U_158 or U_18 or U_13 or imem_arg_MEMB32W65536_RD1 or U_19 or U_20 or U_21 or 
	U_22 or U_23 or U_26 or U_27 or U_41 )	// line#=computer.cpp:659
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( U_41 | U_27 ) | U_26 ) | U_23 ) | U_22 ) | U_21 ) | 
		U_20 ) | U_19 ) ;	// line#=computer.cpp:640,651
	regs_ad00_c2 = ( U_13 | U_18 ) ;	// line#=computer.cpp:640
	regs_ad00_c3 = ( ( ( ( ( ( ( ( ( ( U_158 | U_234 ) | U_256 ) | U_268 ) | 
		U_283 ) | U_298 ) | U_313 ) | U_337 ) | U_493 ) | U_526 ) | U_567 ) ;
	regs_ad00_c4 = ( ST1_314d & M_1502 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:640,651
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:640
		| ( { 5{ regs_ad00_c3 } } & RG_rs1 )
		| ( { 5{ regs_ad00_c4 } } & RG_imm1_in_b_rs2 [4:0] ) ) ;
	end
always @ ( M_1482 or M_1480 or M_1490 or M_1507 or M_1477 or imem_arg_MEMB32W65536_RD1 or 
	M_1466 or M_1512 or M_1503 )
	begin
	regs_ad01_c1 = ( M_1503 | ( M_1512 & M_1466 ) ) ;	// line#=computer.cpp:640,651
	regs_ad01_c2 = ( ( ( ( ( M_1512 & M_1477 ) | ( M_1512 & M_1507 ) ) | ( M_1512 & 
		M_1490 ) ) | ( M_1512 & M_1480 ) ) | ( M_1512 & M_1482 ) ) ;	// line#=computer.cpp:640
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:640,651
		| ( { 5{ regs_ad01_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:640
		) ;
	end
assign	regs_ad02 = RG_funct3_funct7_rd [4:0] ;	// line#=computer.cpp:110,665,674,683,694
						// ,754,818,864
always @ ( val2_t4 or U_670 or RG_next_pc_result_result1 or U_466 or U_355 or U_209 or 
	RG_PC or U_210 or U_175 or RG_instr_result1_word_addr or U_82 )
	begin
	regs_wd02_c1 = ( U_175 | U_210 ) ;	// line#=computer.cpp:683,694
	regs_wd02_c2 = ( U_355 | U_466 ) ;	// line#=computer.cpp:818,864
	regs_wd02 = ( ( { 32{ U_82 } } & { RG_instr_result1_word_addr [24:5] , 12'h000 } )	// line#=computer.cpp:110,665
		| ( { 32{ regs_wd02_c1 } } & RG_PC )						// line#=computer.cpp:683,694
		| ( { 32{ U_209 } } & RG_instr_result1_word_addr )				// line#=computer.cpp:110,674
		| ( { 32{ regs_wd02_c2 } } & RG_next_pc_result_result1 )			// line#=computer.cpp:818,864
		| ( { 32{ U_670 } } & val2_t4 )							// line#=computer.cpp:754
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_82 | U_175 ) | U_210 ) | U_209 ) | U_355 ) | U_466 ) | 
	U_670 ) ;	// line#=computer.cpp:110,665,674,683,694
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
