// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD4 -DACCEL_DCT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261008123322_43009_40757
// timestamp_5: 20261008123323_43027_32868
// timestamp_9: 20261008123408_43027_00764
// timestamp_C: 20261008123407_43027_80257
// timestamp_E: 20261008123408_43027_15870
// timestamp_V: 20261008123411_43584_12564

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
wire		TR_220 ;
wire		M_2922 ;
wire		M_2917 ;
wire		M_2914 ;
wire		M_2913 ;
wire		M_2911 ;
wire		M_2909 ;
wire		M_2906 ;
wire		M_2905 ;
wire		M_2899 ;
wire		M_2891 ;
wire		M_2890 ;
wire		M_2883 ;
wire		U_542 ;
wire		U_521 ;
wire		U_371 ;
wire		U_252 ;
wire		U_119 ;
wire		U_12 ;
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
wire	[31:0]	RL_addr1_buf_buf1_k_next_pc_op1 ;	// line#=computer.cpp:20,304,317,334,368
							// ,475,581,645
wire		RG_08 ;
wire	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:469,601,603
wire		FF_take ;	// line#=computer.cpp:523

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_220(TR_220) ,.M_2922(M_2922) ,.M_2917(M_2917) ,.M_2914(M_2914) ,
	.M_2913(M_2913) ,.M_2911(M_2911) ,.M_2909(M_2909) ,.M_2906(M_2906) ,.M_2905(M_2905) ,
	.M_2899(M_2899) ,.M_2891(M_2891) ,.M_2890(M_2890) ,.M_2883(M_2883) ,.U_542(U_542) ,
	.U_521(U_521) ,.U_371(U_371) ,.U_252(U_252) ,.U_119(U_119) ,.U_12(U_12) ,
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
	.CT_01(CT_01) ,.RL_addr1_buf_buf1_k_next_pc_op1(RL_addr1_buf_buf1_k_next_pc_op1) ,
	.RG_08(RG_08) ,.RG_funct3_imm1_result(RG_funct3_imm1_result) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_220(TR_220) ,.M_2922_port(M_2922) ,.M_2917_port(M_2917) ,
	.M_2914_port(M_2914) ,.M_2913_port(M_2913) ,.M_2911_port(M_2911) ,.M_2909_port(M_2909) ,
	.M_2906_port(M_2906) ,.M_2905_port(M_2905) ,.M_2899_port(M_2899) ,.M_2891_port(M_2891) ,
	.M_2890_port(M_2890) ,.M_2883_port(M_2883) ,.U_542_port(U_542) ,.U_521_port(U_521) ,
	.U_371_port(U_371) ,.U_252_port(U_252) ,.U_119_port(U_119) ,.U_12_port(U_12) ,
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
	.JF_08(JF_08) ,.JF_05(JF_05) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RL_addr1_buf_buf1_k_next_pc_op1_port(RL_addr1_buf_buf1_k_next_pc_op1) ,
	.RG_08_port(RG_08) ,.RG_funct3_imm1_result_port(RG_funct3_imm1_result) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_220 ,M_2922 ,M_2917 ,
	M_2914 ,M_2913 ,M_2911 ,M_2909 ,M_2906 ,M_2905 ,M_2899 ,M_2891 ,M_2890 ,
	M_2883 ,U_542 ,U_521 ,U_371 ,U_252 ,U_119 ,U_12 ,ST1_305d_port ,ST1_304d_port ,
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
	JF_15 ,JF_14 ,JF_10 ,JF_09 ,JF_08 ,JF_05 ,JF_02 ,CT_01 ,RL_addr1_buf_buf1_k_next_pc_op1 ,
	RG_08 ,RG_funct3_imm1_result ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_220 ;
input		M_2922 ;
input		M_2917 ;
input		M_2914 ;
input		M_2913 ;
input		M_2911 ;
input		M_2909 ;
input		M_2906 ;
input		M_2905 ;
input		M_2899 ;
input		M_2891 ;
input		M_2890 ;
input		M_2883 ;
input		U_542 ;
input		U_521 ;
input		U_371 ;
input		U_252 ;
input		U_119 ;
input		U_12 ;
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
input	[31:0]	RL_addr1_buf_buf1_k_next_pc_op1 ;	// line#=computer.cpp:20,304,317,334,368
							// ,475,581,645
input		RG_08 ;
input	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:469,601,603
input		FF_take ;	// line#=computer.cpp:523
wire		M_3078 ;
wire		M_3076 ;
wire		M_3074 ;
wire		M_3073 ;
wire		M_3070 ;
wire		M_3069 ;
wire		M_3067 ;
wire		M_3065 ;
wire		M_3063 ;
wire		M_3061 ;
wire		M_3058 ;
wire		M_3055 ;
wire		M_3054 ;
wire		M_3052 ;
wire		M_3050 ;
wire		M_3049 ;
wire		M_3047 ;
wire		M_3045 ;
wire		M_3043 ;
wire		M_3042 ;
wire		M_3039 ;
wire		M_3038 ;
wire		M_3036 ;
wire		M_3034 ;
wire		M_3020 ;
wire		M_3016 ;
wire		M_3015 ;
wire		M_3014 ;
wire		M_3013 ;
wire		M_3012 ;
wire		M_3011 ;
wire		M_2973 ;
wire		M_2972 ;
wire		M_2971 ;
wire		M_2970 ;
wire		M_2969 ;
wire		M_2968 ;
wire		M_2967 ;
wire		M_2966 ;
wire		M_2965 ;
wire		M_2964 ;
wire		M_2963 ;
wire		M_2962 ;
wire		M_2961 ;
wire		M_2960 ;
wire		M_2959 ;
wire		M_2958 ;
wire		M_2957 ;
wire		M_2952 ;
wire		M_2949 ;
wire		M_2946 ;
wire		M_2944 ;
wire		M_2943 ;
wire		M_2942 ;
wire		M_2940 ;
wire		M_2939 ;
wire		M_2938 ;
wire		M_2937 ;
wire		M_2936 ;
wire		M_2935 ;
wire		M_2933 ;
wire		M_2930 ;
wire		M_2928 ;
wire		M_2927 ;
wire		M_2925 ;
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
reg	[8:0]	B01_streg ;
reg	[2:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	M_3152 ;
reg	[3:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[1:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[2:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[1:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[1:0]	TR_196 ;
reg	TR_196_c1 ;
reg	[2:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[3:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[4:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[1:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[1:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[2:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[1:0]	TR_151 ;
reg	TR_151_c1 ;
reg	[1:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[2:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[3:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[1:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[2:0]	TR_155 ;
reg	[3:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[4:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[5:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[4:0]	M_3151 ;
reg	[4:0]	M_3150 ;
reg	[6:0]	TR_50 ;
reg	TR_50_c1 ;
reg	TR_50_c2 ;
reg	TR_50_d ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[1:0]	TR_159 ;
reg	[2:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[1:0]	M_3149 ;
reg	[3:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[2:0]	M_3148 ;
reg	[2:0]	M_3147 ;
reg	[4:0]	TR_103 ;
reg	TR_103_c1 ;
reg	TR_103_c2 ;
reg	[3:0]	M_3146 ;
reg	[3:0]	M_3145 ;
reg	[5:0]	TR_104 ;
reg	TR_104_c1 ;
reg	TR_104_c2 ;
reg	[4:0]	M_3144 ;
reg	[4:0]	M_3143 ;
reg	[6:0]	TR_105 ;
reg	TR_105_c1 ;
reg	TR_105_c2 ;
reg	[7:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[1:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[2:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[1:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[2:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[3:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[1:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[1:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[2:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[1:0]	TR_175 ;
reg	TR_175_c1 ;
reg	[1:0]	TR_207 ;
reg	TR_207_c1 ;
reg	[2:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[3:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[4:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[1:0]	TR_179 ;
reg	TR_179_c1 ;
reg	[2:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[1:0]	TR_181 ;
reg	TR_181_c1 ;
reg	[1:0]	TR_211 ;
reg	TR_211_c1 ;
reg	[2:0]	TR_182 ;
reg	TR_182_c1 ;
reg	[3:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[4:0]	TR_120 ;
reg	[5:0]	TR_57 ;
reg	TR_57_c1 ;
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
reg	B01_streg_t_c1 ;
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
always @ ( ST1_305d or ST1_01d or ST1_06d or ST1_04d )
	begin
	TR_46_c1 = ( ST1_04d | ST1_06d ) ;
	TR_46 = ( ( { 3{ TR_46_c1 } } & { 1'h1 , ST1_06d , 1'h0 } )
		| ( { 3{ ~TR_46_c1 } } & { 2'h0 , ( ST1_01d | ST1_305d ) } ) ) ;
	end
always @ ( ST1_13d or ST1_12d or ST1_09d )
	M_3152 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_13d } } & 2'h3 ) ) ;
always @ ( TR_46 or M_3152 or ST1_13d or ST1_12d or ST1_09d )
	begin
	TR_47_c1 = ( ( ST1_09d | ST1_12d ) | ST1_13d ) ;
	TR_47 = ( ( { 4{ TR_47_c1 } } & { 1'h1 , M_3152 [1] , 1'h0 , M_3152 [0] } )
		| ( { 4{ ~TR_47_c1 } } & { 1'h0 , TR_46 } ) ) ;
	end
assign	M_2959 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_2959 )
	begin
	TR_143_c1 = ( ST1_22d | ST1_23d ) ;
	TR_143 = ( ( { 2{ M_2959 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_143_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_2957 = ( ST1_18d | ST1_19d ) ;
always @ ( TR_143 or ST1_23d or ST1_22d or M_2959 or ST1_19d or M_2957 )
	begin
	TR_90_c1 = ( ( M_2959 | ST1_22d ) | ST1_23d ) ;
	TR_90 = ( ( { 3{ M_2957 } } & { 2'h1 , ST1_19d } )
		| ( { 3{ TR_90_c1 } } & { 1'h1 , TR_143 } ) ) ;
	end
assign	M_2960 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_2960 )
	begin
	TR_145_c1 = ( ST1_26d | ST1_27d ) ;
	TR_145 = ( ( { 2{ M_2960 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_145_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_2962 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_2962 )
	begin
	TR_196_c1 = ( ST1_30d | ST1_31d ) ;
	TR_196 = ( ( { 2{ M_2962 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_196_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_2961 = ( ( M_2960 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_196 or ST1_31d or ST1_30d or M_2962 or TR_145 or M_2961 )
	begin
	TR_146_c1 = ( ( M_2962 | ST1_30d ) | ST1_31d ) ;
	TR_146 = ( ( { 3{ M_2961 } } & { 1'h0 , TR_145 } )
		| ( { 3{ TR_146_c1 } } & { 1'h1 , TR_196 } ) ) ;
	end
assign	M_2958 = ( ( ( ( M_2957 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_146 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_2961 or TR_90 or 
	M_2958 )
	begin
	TR_91_c1 = ( ( ( ( M_2961 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_91 = ( ( { 4{ M_2958 } } & { 1'h0 , TR_90 } )
		| ( { 4{ TR_91_c1 } } & { 1'h1 , TR_146 } ) ) ;
	end
always @ ( TR_47 or TR_91 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_2958 )
	begin
	TR_48_c1 = ( ( ( ( ( ( ( ( M_2958 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_48 = ( ( { 5{ TR_48_c1 } } & { 1'h1 , TR_91 } )
		| ( { 5{ ~TR_48_c1 } } & { 1'h0 , TR_47 } ) ) ;
	end
assign	M_2963 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_2963 )
	begin
	TR_93_c1 = ( ST1_34d | ST1_35d ) ;
	TR_93 = ( ( { 2{ M_2963 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_93_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_2966 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_2966 )
	begin
	TR_149_c1 = ( ST1_38d | ST1_39d ) ;
	TR_149 = ( ( { 2{ M_2966 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_149_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_2964 = ( ( M_2963 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_149 or ST1_39d or ST1_38d or M_2966 or TR_93 or M_2964 )
	begin
	TR_94_c1 = ( ( M_2966 | ST1_38d ) | ST1_39d ) ;
	TR_94 = ( ( { 3{ M_2964 } } & { 1'h0 , TR_93 } )
		| ( { 3{ TR_94_c1 } } & { 1'h1 , TR_149 } ) ) ;
	end
assign	M_2968 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_2968 )
	begin
	TR_151_c1 = ( ST1_42d | ST1_43d ) ;
	TR_151 = ( ( { 2{ M_2968 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_151_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_2970 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_2970 )
	begin
	TR_200_c1 = ( ST1_46d | ST1_47d ) ;
	TR_200 = ( ( { 2{ M_2970 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_200_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_2969 = ( ( M_2968 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_200 or ST1_47d or ST1_46d or M_2970 or TR_151 or M_2969 )
	begin
	TR_152_c1 = ( ( M_2970 | ST1_46d ) | ST1_47d ) ;
	TR_152 = ( ( { 3{ M_2969 } } & { 1'h0 , TR_151 } )
		| ( { 3{ TR_152_c1 } } & { 1'h1 , TR_200 } ) ) ;
	end
assign	M_2965 = ( ( ( ( M_2964 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_152 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_2969 or TR_94 or 
	M_2965 )
	begin
	TR_95_c1 = ( ( ( ( M_2969 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_95 = ( ( { 4{ M_2965 } } & { 1'h0 , TR_94 } )
		| ( { 4{ TR_95_c1 } } & { 1'h1 , TR_152 } ) ) ;
	end
assign	M_2971 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_2971 )
	begin
	TR_154_c1 = ( ST1_50d | ST1_51d ) ;
	TR_154 = ( ( { 2{ M_2971 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_154_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_2972 = ( ( M_2971 | ST1_50d ) | ST1_51d ) ;
always @ ( ST1_53d or TR_154 or M_2972 )
	TR_155 = ( ( { 3{ M_2972 } } & { 1'h0 , TR_154 } )
		| ( { 3{ ST1_53d } } & 3'h5 ) ) ;
assign	M_2973 = ( M_2972 | ST1_53d ) ;
always @ ( ST1_61d or ST1_60d or TR_155 or M_2973 )
	begin
	TR_156_c1 = ( ST1_60d | ST1_61d ) ;
	TR_156 = ( ( { 4{ M_2973 } } & { 1'h0 , TR_155 } )
		| ( { 4{ TR_156_c1 } } & { 3'h6 , ST1_61d } ) ) ;
	end
assign	M_2967 = ( ( ( ( ( ( ( ( M_2965 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_156 or ST1_61d or ST1_60d or M_2973 or TR_95 or M_2967 )
	begin
	TR_96_c1 = ( ( M_2973 | ST1_60d ) | ST1_61d ) ;
	TR_96 = ( ( { 5{ M_2967 } } & { 1'h0 , TR_95 } )
		| ( { 5{ TR_96_c1 } } & { 1'h1 , TR_156 } ) ) ;
	end
always @ ( TR_48 or TR_96 or ST1_61d or ST1_60d or ST1_53d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or M_2967 )
	begin
	TR_49_c1 = ( ( ( ( ( ( ( M_2967 | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_53d ) | ST1_60d ) | ST1_61d ) ;
	TR_49 = ( ( { 6{ TR_49_c1 } } & { 1'h1 , TR_96 } )
		| ( { 6{ ~TR_49_c1 } } & { 1'h0 , TR_48 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or 
	ST1_114d or ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or 
	ST1_88d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or ST1_76d or 
	ST1_74d or ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	M_3151 = ( ( { 5{ ST1_66d } } & 5'h01 )
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
	M_3150 = ( ( { 5{ ST1_85d } } & 5'h0a )
		| ( { 5{ ST1_87d } } & 5'h0b )
		| ( { 5{ ST1_89d } } & 5'h0c )
		| ( { 5{ ST1_107d } } & 5'h15 )
		| ( { 5{ ST1_109d } } & 5'h16 )
		| ( { 5{ ST1_111d } } & 5'h17 ) ) ;
always @ ( TR_49 or M_3150 or ST1_111d or ST1_109d or ST1_107d or ST1_89d or ST1_87d or 
	ST1_85d or M_3151 or ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or 
	ST1_116d or ST1_114d or ST1_112d or ST1_110d or ST1_108d or ST1_106d or 
	ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or 
	ST1_90d or ST1_88d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or 
	ST1_76d or ST1_74d or ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	begin
	TR_50_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | 
		ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
		ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | 
		ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | 
		ST1_104d ) | ST1_106d ) | ST1_108d ) | ST1_110d ) | ST1_112d ) | 
		ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_120d ) | ST1_122d ) | 
		ST1_124d ) | ST1_126d ) ;
	TR_50_c2 = ( ( ( ( ( ST1_85d | ST1_87d ) | ST1_89d ) | ST1_107d ) | ST1_109d ) | 
		ST1_111d ) ;
	TR_50_d = ( ( ~TR_50_c1 ) & ( ~TR_50_c2 ) ) ;
	TR_50 = ( ( { 7{ TR_50_c1 } } & { 1'h1 , M_3151 , 1'h0 } )
		| ( { 7{ TR_50_c2 } } & { 1'h1 , M_3150 , 1'h1 } )
		| ( { 7{ TR_50_d } } & { 1'h0 , TR_49 } ) ) ;
	end
assign	M_3011 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_3011 )
	begin
	TR_100_c1 = ( ST1_130d | ST1_131d ) ;
	TR_100 = ( ( { 2{ M_3011 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_100_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_3014 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_134d or ST1_133d or M_3014 )
	TR_159 = ( ( { 2{ M_3014 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ ST1_134d } } & 2'h2 ) ) ;
assign	M_3012 = ( ( M_3011 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_159 or ST1_134d or M_3014 or TR_100 or M_3012 )
	begin
	TR_101_c1 = ( M_3014 | ST1_134d ) ;
	TR_101 = ( ( { 3{ M_3012 } } & { 1'h0 , TR_100 } )
		| ( { 3{ TR_101_c1 } } & { 1'h1 , TR_159 } ) ) ;
	end
always @ ( ST1_142d or ST1_140d or ST1_138d )
	M_3149 = ( ( { 2{ ST1_138d } } & 2'h1 )
		| ( { 2{ ST1_140d } } & 2'h2 )
		| ( { 2{ ST1_142d } } & 2'h3 ) ) ;
assign	M_3013 = ( ( ( M_3012 | ST1_132d ) | ST1_133d ) | ST1_134d ) ;
always @ ( M_3149 or ST1_142d or ST1_140d or ST1_138d or ST1_136d or TR_101 or M_3013 )
	begin
	TR_102_c1 = ( ( ( ST1_136d | ST1_138d ) | ST1_140d ) | ST1_142d ) ;
	TR_102 = ( ( { 4{ M_3013 } } & { 1'h0 , TR_101 } )
		| ( { 4{ TR_102_c1 } } & { 1'h1 , M_3149 , 1'h0 } ) ) ;
	end
always @ ( ST1_158d or ST1_156d or ST1_154d or ST1_152d or ST1_150d or ST1_148d or 
	ST1_146d )
	M_3148 = ( ( { 3{ ST1_146d } } & 3'h1 )
		| ( { 3{ ST1_148d } } & 3'h2 )
		| ( { 3{ ST1_150d } } & 3'h3 )
		| ( { 3{ ST1_152d } } & 3'h4 )
		| ( { 3{ ST1_154d } } & 3'h5 )
		| ( { 3{ ST1_156d } } & 3'h6 )
		| ( { 3{ ST1_158d } } & 3'h7 ) ) ;
always @ ( ST1_153d or ST1_151d )
	M_3147 = ( ( { 3{ ST1_151d } } & 3'h3 )
		| ( { 3{ ST1_153d } } & 3'h4 ) ) ;
assign	M_3015 = ( ( ( ( M_3013 | ST1_136d ) | ST1_138d ) | ST1_140d ) | ST1_142d ) ;
always @ ( M_3147 or ST1_153d or ST1_151d or M_3148 or ST1_158d or ST1_156d or ST1_154d or 
	ST1_152d or ST1_150d or ST1_148d or ST1_146d or ST1_144d or TR_102 or M_3015 )
	begin
	TR_103_c1 = ( ( ( ( ( ( ( ST1_144d | ST1_146d ) | ST1_148d ) | ST1_150d ) | 
		ST1_152d ) | ST1_154d ) | ST1_156d ) | ST1_158d ) ;
	TR_103_c2 = ( ST1_151d | ST1_153d ) ;
	TR_103 = ( ( { 5{ M_3015 } } & { 1'h0 , TR_102 } )
		| ( { 5{ TR_103_c1 } } & { 1'h1 , M_3148 , 1'h0 } )
		| ( { 5{ TR_103_c2 } } & { 1'h1 , M_3147 , 1'h1 } ) ) ;
	end
always @ ( ST1_178d or ST1_176d or ST1_174d or ST1_172d or ST1_170d or ST1_168d or 
	ST1_166d or ST1_164d or ST1_162d )
	M_3146 = ( ( { 4{ ST1_162d } } & 4'h1 )
		| ( { 4{ ST1_164d } } & 4'h2 )
		| ( { 4{ ST1_166d } } & 4'h3 )
		| ( { 4{ ST1_168d } } & 4'h4 )
		| ( { 4{ ST1_170d } } & 4'h5 )
		| ( { 4{ ST1_172d } } & 4'h6 )
		| ( { 4{ ST1_174d } } & 4'h7 )
		| ( { 4{ ST1_176d } } & 4'h8 )
		| ( { 4{ ST1_178d } } & 4'h9 ) ) ;
always @ ( ST1_191d or ST1_189d or ST1_187d or ST1_185d or ST1_183d or ST1_181d or 
	ST1_179d or ST1_177d or ST1_175d or ST1_173d )
	M_3145 = ( ( { 4{ ST1_173d } } & 4'h6 )
		| ( { 4{ ST1_175d } } & 4'h7 )
		| ( { 4{ ST1_177d } } & 4'h8 )
		| ( { 4{ ST1_179d } } & 4'h9 )
		| ( { 4{ ST1_181d } } & 4'ha )
		| ( { 4{ ST1_183d } } & 4'hb )
		| ( { 4{ ST1_185d } } & 4'hc )
		| ( { 4{ ST1_187d } } & 4'hd )
		| ( { 4{ ST1_189d } } & 4'he )
		| ( { 4{ ST1_191d } } & 4'hf ) ) ;
assign	M_3016 = ( ( ( ( ( ( ( ( ( ( M_3015 | ST1_144d ) | ST1_146d ) | ST1_148d ) | 
	ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_156d ) | 
	ST1_158d ) ;
always @ ( M_3145 or ST1_191d or ST1_189d or ST1_187d or ST1_185d or ST1_183d or 
	ST1_181d or ST1_179d or ST1_177d or ST1_175d or ST1_173d or M_3146 or ST1_178d or 
	ST1_176d or ST1_174d or ST1_172d or ST1_170d or ST1_168d or ST1_166d or 
	ST1_164d or ST1_162d or ST1_160d or TR_103 or M_3016 )
	begin
	TR_104_c1 = ( ( ( ( ( ( ( ( ( ST1_160d | ST1_162d ) | ST1_164d ) | ST1_166d ) | 
		ST1_168d ) | ST1_170d ) | ST1_172d ) | ST1_174d ) | ST1_176d ) | 
		ST1_178d ) ;
	TR_104_c2 = ( ( ( ( ( ( ( ( ( ST1_173d | ST1_175d ) | ST1_177d ) | ST1_179d ) | 
		ST1_181d ) | ST1_183d ) | ST1_185d ) | ST1_187d ) | ST1_189d ) | 
		ST1_191d ) ;
	TR_104 = ( ( { 6{ M_3016 } } & { 1'h0 , TR_103 } )
		| ( { 6{ TR_104_c1 } } & { 1'h1 , M_3146 , 1'h0 } )
		| ( { 6{ TR_104_c2 } } & { 1'h1 , M_3145 , 1'h1 } ) ) ;
	end
always @ ( ST1_255d or ST1_253d or ST1_251d or ST1_249d or ST1_245d or ST1_243d or 
	ST1_241d or ST1_239d or ST1_237d or ST1_235d or ST1_233d or ST1_231d or 
	ST1_229d or ST1_227d or ST1_225d or ST1_223d or ST1_221d or ST1_219d or 
	ST1_201d or ST1_199d or ST1_197d or ST1_195d )
	M_3144 = ( ( { 5{ ST1_195d } } & 5'h01 )
		| ( { 5{ ST1_197d } } & 5'h02 )
		| ( { 5{ ST1_199d } } & 5'h03 )
		| ( { 5{ ST1_201d } } & 5'h04 )
		| ( { 5{ ST1_219d } } & 5'h0d )
		| ( { 5{ ST1_221d } } & 5'h0e )
		| ( { 5{ ST1_223d } } & 5'h0f )
		| ( { 5{ ST1_225d } } & 5'h10 )
		| ( { 5{ ST1_227d } } & 5'h11 )
		| ( { 5{ ST1_229d } } & 5'h12 )
		| ( { 5{ ST1_231d } } & 5'h13 )
		| ( { 5{ ST1_233d } } & 5'h14 )
		| ( { 5{ ST1_235d } } & 5'h15 )
		| ( { 5{ ST1_237d } } & 5'h16 )
		| ( { 5{ ST1_239d } } & 5'h17 )
		| ( { 5{ ST1_241d } } & 5'h18 )
		| ( { 5{ ST1_243d } } & 5'h19 )
		| ( { 5{ ST1_245d } } & 5'h1a )
		| ( { 5{ ST1_249d } } & 5'h1c )
		| ( { 5{ ST1_251d } } & 5'h1d )
		| ( { 5{ ST1_253d } } & 5'h1e )
		| ( { 5{ ST1_255d } } & 5'h1f ) ) ;
always @ ( ST1_254d or ST1_252d or ST1_250d or ST1_248d or ST1_246d or ST1_244d or 
	ST1_242d or ST1_224d or ST1_222d or ST1_220d or ST1_218d or ST1_216d or 
	ST1_214d or ST1_212d or ST1_210d or ST1_208d or ST1_206d or ST1_204d or 
	ST1_202d or ST1_200d or ST1_198d or ST1_196d )
	M_3143 = ( ( { 5{ ST1_196d } } & 5'h02 )
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
		| ( { 5{ ST1_242d } } & 5'h19 )
		| ( { 5{ ST1_244d } } & 5'h1a )
		| ( { 5{ ST1_246d } } & 5'h1b )
		| ( { 5{ ST1_248d } } & 5'h1c )
		| ( { 5{ ST1_250d } } & 5'h1d )
		| ( { 5{ ST1_252d } } & 5'h1e )
		| ( { 5{ ST1_254d } } & 5'h1f ) ) ;
assign	M_3020 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3016 | ST1_160d ) | ST1_162d ) | 
	ST1_164d ) | ST1_166d ) | ST1_168d ) | ST1_170d ) | ST1_172d ) | ST1_173d ) | 
	ST1_174d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | 
	ST1_181d ) | ST1_183d ) | ST1_185d ) | ST1_187d ) | ST1_189d ) | ST1_191d ) ;
always @ ( M_3143 or ST1_254d or ST1_252d or ST1_250d or ST1_248d or ST1_246d or 
	ST1_244d or ST1_242d or ST1_224d or ST1_222d or ST1_220d or ST1_218d or 
	ST1_216d or ST1_214d or ST1_212d or ST1_210d or ST1_208d or ST1_206d or 
	ST1_204d or ST1_202d or ST1_200d or ST1_198d or ST1_196d or M_3144 or ST1_255d or 
	ST1_253d or ST1_251d or ST1_249d or ST1_245d or ST1_243d or ST1_241d or 
	ST1_239d or ST1_237d or ST1_235d or ST1_233d or ST1_231d or ST1_229d or 
	ST1_227d or ST1_225d or ST1_223d or ST1_221d or ST1_219d or ST1_201d or 
	ST1_199d or ST1_197d or ST1_195d or ST1_193d or TR_104 or M_3020 )
	begin
	TR_105_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_193d | ST1_195d ) | 
		ST1_197d ) | ST1_199d ) | ST1_201d ) | ST1_219d ) | ST1_221d ) | 
		ST1_223d ) | ST1_225d ) | ST1_227d ) | ST1_229d ) | ST1_231d ) | 
		ST1_233d ) | ST1_235d ) | ST1_237d ) | ST1_239d ) | ST1_241d ) | 
		ST1_243d ) | ST1_245d ) | ST1_249d ) | ST1_251d ) | ST1_253d ) | 
		ST1_255d ) ;
	TR_105_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_196d | ST1_198d ) | 
		ST1_200d ) | ST1_202d ) | ST1_204d ) | ST1_206d ) | ST1_208d ) | 
		ST1_210d ) | ST1_212d ) | ST1_214d ) | ST1_216d ) | ST1_218d ) | 
		ST1_220d ) | ST1_222d ) | ST1_224d ) | ST1_242d ) | ST1_244d ) | 
		ST1_246d ) | ST1_248d ) | ST1_250d ) | ST1_252d ) | ST1_254d ) ;
	TR_105 = ( ( { 7{ M_3020 } } & { 1'h0 , TR_104 } )
		| ( { 7{ TR_105_c1 } } & { 1'h1 , M_3144 , 1'h1 } )
		| ( { 7{ TR_105_c2 } } & { 1'h1 , M_3143 , 1'h0 } ) ) ;
	end
always @ ( TR_50 or TR_105 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_246d or ST1_245d or ST1_244d or 
	ST1_243d or ST1_242d or ST1_241d or ST1_239d or ST1_237d or ST1_235d or 
	ST1_233d or ST1_231d or ST1_229d or ST1_227d or ST1_225d or ST1_224d or 
	ST1_223d or ST1_222d or ST1_221d or ST1_220d or ST1_219d or ST1_218d or 
	ST1_216d or ST1_214d or ST1_212d or ST1_210d or ST1_208d or ST1_206d or 
	ST1_204d or ST1_202d or ST1_201d or ST1_200d or ST1_199d or ST1_198d or 
	ST1_197d or ST1_196d or ST1_195d or ST1_193d or M_3020 )
	begin
	TR_51_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3020 | ST1_193d ) | ST1_195d ) | ST1_196d ) | 
		ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) | 
		ST1_202d ) | ST1_204d ) | ST1_206d ) | ST1_208d ) | ST1_210d ) | 
		ST1_212d ) | ST1_214d ) | ST1_216d ) | ST1_218d ) | ST1_219d ) | 
		ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) | ST1_224d ) | 
		ST1_225d ) | ST1_227d ) | ST1_229d ) | ST1_231d ) | ST1_233d ) | 
		ST1_235d ) | ST1_237d ) | ST1_239d ) | ST1_241d ) | ST1_242d ) | 
		ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_248d ) | 
		ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | 
		ST1_254d ) | ST1_255d ) ;
	TR_51 = ( ( { 8{ TR_51_c1 } } & { 1'h1 , TR_105 } )
		| ( { 8{ ~TR_51_c1 } } & { 1'h0 , TR_50 } ) ) ;
	end
assign	M_3034 = ( ST1_256d | ST1_257d ) ;
always @ ( ST1_259d or ST1_258d or ST1_257d or M_3034 )
	begin
	TR_53_c1 = ( ST1_258d | ST1_259d ) ;
	TR_53 = ( ( { 2{ M_3034 } } & { 1'h0 , ST1_257d } )
		| ( { 2{ TR_53_c1 } } & { 1'h1 , ST1_259d } ) ) ;
	end
assign	M_3039 = ( ST1_260d | ST1_261d ) ;
always @ ( ST1_263d or ST1_262d or ST1_261d or M_3039 )
	begin
	TR_108_c1 = ( ST1_262d | ST1_263d ) ;
	TR_108 = ( ( { 2{ M_3039 } } & { 1'h0 , ST1_261d } )
		| ( { 2{ TR_108_c1 } } & { 1'h1 , ST1_263d } ) ) ;
	end
assign	M_3036 = ( ( M_3034 | ST1_258d ) | ST1_259d ) ;
always @ ( TR_108 or ST1_263d or ST1_262d or M_3039 or TR_53 or M_3036 )
	begin
	TR_54_c1 = ( ( M_3039 | ST1_262d ) | ST1_263d ) ;
	TR_54 = ( ( { 3{ M_3036 } } & { 1'h0 , TR_53 } )
		| ( { 3{ TR_54_c1 } } & { 1'h1 , TR_108 } ) ) ;
	end
assign	M_3043 = ( ST1_264d | ST1_265d ) ;
always @ ( ST1_267d or ST1_266d or ST1_265d or M_3043 )
	begin
	TR_110_c1 = ( ST1_266d | ST1_267d ) ;
	TR_110 = ( ( { 2{ M_3043 } } & { 1'h0 , ST1_265d } )
		| ( { 2{ TR_110_c1 } } & { 1'h1 , ST1_267d } ) ) ;
	end
assign	M_3047 = ( ST1_268d | ST1_269d ) ;
always @ ( ST1_271d or ST1_270d or ST1_269d or M_3047 )
	begin
	TR_170_c1 = ( ST1_270d | ST1_271d ) ;
	TR_170 = ( ( { 2{ M_3047 } } & { 1'h0 , ST1_269d } )
		| ( { 2{ TR_170_c1 } } & { 1'h1 , ST1_271d } ) ) ;
	end
assign	M_3045 = ( ( M_3043 | ST1_266d ) | ST1_267d ) ;
always @ ( TR_170 or ST1_271d or ST1_270d or M_3047 or TR_110 or M_3045 )
	begin
	TR_111_c1 = ( ( M_3047 | ST1_270d ) | ST1_271d ) ;
	TR_111 = ( ( { 3{ M_3045 } } & { 1'h0 , TR_110 } )
		| ( { 3{ TR_111_c1 } } & { 1'h1 , TR_170 } ) ) ;
	end
assign	M_3038 = ( ( ( ( M_3036 | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) ;
always @ ( TR_111 or ST1_271d or ST1_270d or ST1_269d or ST1_268d or M_3045 or TR_54 or 
	M_3038 )
	begin
	TR_55_c1 = ( ( ( ( M_3045 | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
	TR_55 = ( ( { 4{ M_3038 } } & { 1'h0 , TR_54 } )
		| ( { 4{ TR_55_c1 } } & { 1'h1 , TR_111 } ) ) ;
	end
assign	M_3050 = ( ST1_272d | ST1_273d ) ;
always @ ( ST1_275d or ST1_274d or ST1_273d or M_3050 )
	begin
	TR_113_c1 = ( ST1_274d | ST1_275d ) ;
	TR_113 = ( ( { 2{ M_3050 } } & { 1'h0 , ST1_273d } )
		| ( { 2{ TR_113_c1 } } & { 1'h1 , ST1_275d } ) ) ;
	end
assign	M_3055 = ( ST1_276d | ST1_277d ) ;
always @ ( ST1_279d or ST1_278d or ST1_277d or M_3055 )
	begin
	TR_173_c1 = ( ST1_278d | ST1_279d ) ;
	TR_173 = ( ( { 2{ M_3055 } } & { 1'h0 , ST1_277d } )
		| ( { 2{ TR_173_c1 } } & { 1'h1 , ST1_279d } ) ) ;
	end
assign	M_3052 = ( ( M_3050 | ST1_274d ) | ST1_275d ) ;
always @ ( TR_173 or ST1_279d or ST1_278d or M_3055 or TR_113 or M_3052 )
	begin
	TR_114_c1 = ( ( M_3055 | ST1_278d ) | ST1_279d ) ;
	TR_114 = ( ( { 3{ M_3052 } } & { 1'h0 , TR_113 } )
		| ( { 3{ TR_114_c1 } } & { 1'h1 , TR_173 } ) ) ;
	end
assign	M_3058 = ( ST1_280d | ST1_281d ) ;
always @ ( ST1_283d or ST1_282d or ST1_281d or M_3058 )
	begin
	TR_175_c1 = ( ST1_282d | ST1_283d ) ;
	TR_175 = ( ( { 2{ M_3058 } } & { 1'h0 , ST1_281d } )
		| ( { 2{ TR_175_c1 } } & { 1'h1 , ST1_283d } ) ) ;
	end
assign	M_3063 = ( ST1_284d | ST1_285d ) ;
always @ ( ST1_287d or ST1_286d or ST1_285d or M_3063 )
	begin
	TR_207_c1 = ( ST1_286d | ST1_287d ) ;
	TR_207 = ( ( { 2{ M_3063 } } & { 1'h0 , ST1_285d } )
		| ( { 2{ TR_207_c1 } } & { 1'h1 , ST1_287d } ) ) ;
	end
assign	M_3061 = ( ( M_3058 | ST1_282d ) | ST1_283d ) ;
always @ ( TR_207 or ST1_287d or ST1_286d or M_3063 or TR_175 or M_3061 )
	begin
	TR_176_c1 = ( ( M_3063 | ST1_286d ) | ST1_287d ) ;
	TR_176 = ( ( { 3{ M_3061 } } & { 1'h0 , TR_175 } )
		| ( { 3{ TR_176_c1 } } & { 1'h1 , TR_207 } ) ) ;
	end
assign	M_3054 = ( ( ( ( M_3052 | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) ;
always @ ( TR_176 or ST1_287d or ST1_286d or ST1_285d or ST1_284d or M_3061 or TR_114 or 
	M_3054 )
	begin
	TR_115_c1 = ( ( ( ( M_3061 | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) ;
	TR_115 = ( ( { 4{ M_3054 } } & { 1'h0 , TR_114 } )
		| ( { 4{ TR_115_c1 } } & { 1'h1 , TR_176 } ) ) ;
	end
assign	M_3042 = ( ( ( ( ( ( ( ( M_3038 | ST1_264d ) | ST1_265d ) | ST1_266d ) | 
	ST1_267d ) | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
always @ ( TR_115 or ST1_287d or ST1_286d or ST1_285d or ST1_284d or ST1_283d or 
	ST1_282d or ST1_281d or ST1_280d or M_3054 or TR_55 or M_3042 )
	begin
	TR_56_c1 = ( ( ( ( ( ( ( ( M_3054 | ST1_280d ) | ST1_281d ) | ST1_282d ) | 
		ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) ;
	TR_56 = ( ( { 5{ M_3042 } } & { 1'h0 , TR_55 } )
		| ( { 5{ TR_56_c1 } } & { 1'h1 , TR_115 } ) ) ;
	end
assign	M_3065 = ( ST1_288d | ST1_289d ) ;
always @ ( ST1_291d or ST1_290d or ST1_289d or M_3065 )
	begin
	TR_117_c1 = ( ST1_290d | ST1_291d ) ;
	TR_117 = ( ( { 2{ M_3065 } } & { 1'h0 , ST1_289d } )
		| ( { 2{ TR_117_c1 } } & { 1'h1 , ST1_291d } ) ) ;
	end
assign	M_3070 = ( ST1_292d | ST1_293d ) ;
always @ ( ST1_295d or ST1_294d or ST1_293d or M_3070 )
	begin
	TR_179_c1 = ( ST1_294d | ST1_295d ) ;
	TR_179 = ( ( { 2{ M_3070 } } & { 1'h0 , ST1_293d } )
		| ( { 2{ TR_179_c1 } } & { 1'h1 , ST1_295d } ) ) ;
	end
assign	M_3067 = ( ( M_3065 | ST1_290d ) | ST1_291d ) ;
always @ ( TR_179 or ST1_295d or ST1_294d or M_3070 or TR_117 or M_3067 )
	begin
	TR_118_c1 = ( ( M_3070 | ST1_294d ) | ST1_295d ) ;
	TR_118 = ( ( { 3{ M_3067 } } & { 1'h0 , TR_117 } )
		| ( { 3{ TR_118_c1 } } & { 1'h1 , TR_179 } ) ) ;
	end
assign	M_3074 = ( ST1_296d | ST1_297d ) ;
always @ ( ST1_299d or ST1_298d or ST1_297d or M_3074 )
	begin
	TR_181_c1 = ( ST1_298d | ST1_299d ) ;
	TR_181 = ( ( { 2{ M_3074 } } & { 1'h0 , ST1_297d } )
		| ( { 2{ TR_181_c1 } } & { 1'h1 , ST1_299d } ) ) ;
	end
assign	M_3078 = ( ST1_300d | ST1_301d ) ;
always @ ( ST1_303d or ST1_302d or ST1_301d or M_3078 )
	begin
	TR_211_c1 = ( ST1_302d | ST1_303d ) ;
	TR_211 = ( ( { 2{ M_3078 } } & { 1'h0 , ST1_301d } )
		| ( { 2{ TR_211_c1 } } & { 1'h1 , ST1_303d } ) ) ;
	end
assign	M_3076 = ( ( M_3074 | ST1_298d ) | ST1_299d ) ;
always @ ( TR_211 or ST1_303d or ST1_302d or M_3078 or TR_181 or M_3076 )
	begin
	TR_182_c1 = ( ( M_3078 | ST1_302d ) | ST1_303d ) ;
	TR_182 = ( ( { 3{ M_3076 } } & { 1'h0 , TR_181 } )
		| ( { 3{ TR_182_c1 } } & { 1'h1 , TR_211 } ) ) ;
	end
assign	M_3069 = ( ( ( ( M_3067 | ST1_292d ) | ST1_293d ) | ST1_294d ) | ST1_295d ) ;
always @ ( TR_182 or ST1_303d or ST1_302d or ST1_301d or ST1_300d or M_3076 or TR_118 or 
	M_3069 )
	begin
	TR_119_c1 = ( ( ( ( M_3076 | ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) ;
	TR_119 = ( ( { 4{ M_3069 } } & { 1'h0 , TR_118 } )
		| ( { 4{ TR_119_c1 } } & { 1'h1 , TR_182 } ) ) ;
	end
assign	M_3073 = ( ( ( ( ( ( ( ( M_3069 | ST1_296d ) | ST1_297d ) | ST1_298d ) | 
	ST1_299d ) | ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) ;
always @ ( ST1_304d or TR_119 or M_3073 )
	TR_120 = ( ( { 5{ M_3073 } } & { 1'h0 , TR_119 } )
		| ( { 5{ ST1_304d } } & 5'h10 ) ) ;
assign	M_3049 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3042 | ST1_272d ) | ST1_273d ) | 
	ST1_274d ) | ST1_275d ) | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) | 
	ST1_280d ) | ST1_281d ) | ST1_282d ) | ST1_283d ) | ST1_284d ) | ST1_285d ) | 
	ST1_286d ) | ST1_287d ) ;
always @ ( TR_120 or ST1_304d or M_3073 or TR_56 or M_3049 )
	begin
	TR_57_c1 = ( M_3073 | ST1_304d ) ;
	TR_57 = ( ( { 6{ M_3049 } } & { 1'h0 , TR_56 } )
		| ( { 6{ TR_57_c1 } } & { 1'h1 , TR_120 } ) ) ;
	end
assign	M_2925 = ( JF_02 | M_2927 ) ;
assign	M_2927 = ( ( M_2906 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) | ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ;	// line#=computer.cpp:459,583,604
assign	M_2928 = ( M_2925 | JF_05 ) ;
assign	M_2930 = ( ( U_12 & ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) ) | ( M_2914 | 
	M_2890 ) ) ;	// line#=computer.cpp:459,604
assign	M_2933 = ( M_2883 | ( U_119 & ( ( RL_addr1_buf_buf1_k_next_pc_op1 == 32'h00000007 ) | 
	( RL_addr1_buf_buf1_k_next_pc_op1 == 32'h00000001 ) ) ) ) ;	// line#=computer.cpp:604
assign	M_2935 = ( M_2922 | ( U_252 & ( RG_funct3_imm1_result == 32'h00000000 ) ) ) ;	// line#=computer.cpp:648
assign	M_2936 = ( M_2935 | JF_21 ) ;
assign	M_2937 = ( M_2936 | JF_22 ) ;
assign	M_2938 = ( M_2937 | M_2905 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2939 = ( M_2938 | M_2909 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2940 = ( M_2939 | M_2913 ) ;
assign	M_2942 = ( M_2940 | M_2911 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2943 = ( M_2942 | M_2917 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2944 = ( M_2943 | JF_28 ) ;
assign	M_2946 = ( M_2883 | ( U_371 & CT_20 ) ) ;	// line#=computer.cpp:478,492,501,512,682
assign	M_2949 = ( M_2883 | ( U_521 & ( ( ( ( ( RG_funct3_imm1_result [2:0] == 3'h0 ) | 
	( RG_funct3_imm1_result [2:0] == 3'h1 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h2 ) ) | ( RG_funct3_imm1_result [2:0] == 3'h4 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:478,555
assign	M_2952 = ( M_2883 | ( U_542 & ( ( ( ( RG_funct3_imm1_result == 32'h00000001 ) | 
	( RG_funct3_imm1_result == 32'h00000002 ) ) | ( RG_funct3_imm1_result == 
	32'h00000004 ) ) | ( RG_funct3_imm1_result == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:478,555
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 9{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_08 or M_2930 or M_2928 or JF_05 or M_2925 or M_2927 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & M_2927 ) ;
	B01_streg_t2_c2 = ( ( ~M_2925 ) & JF_05 ) ;
	B01_streg_t2_c3 = ( ( ~M_2928 ) & M_2930 ) ;
	B01_streg_t2_c4 = ( ( ~( M_2928 | M_2930 ) ) & JF_08 ) ;
	B01_streg_t2_c5 = ~( ( ( ( JF_08 | M_2930 ) | JF_05 ) | M_2927 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 9{ JF_02 } } & ST1_04 )
		| ( { 9{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 9{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 9{ B01_streg_t2_c3 } } & ST1_07 )
		| ( { 9{ B01_streg_t2_c4 } } & ST1_10 )
		| ( { 9{ B01_streg_t2_c5 } } & ST1_14 ) ) ;
	end
always @ ( M_2899 or JF_10 or JF_09 )
	begin
	B01_streg_t3_c1 = ( ( ~JF_09 ) & JF_10 ) ;
	B01_streg_t3_c2 = ( ( ~( JF_09 | JF_10 ) ) & M_2899 ) ;
	B01_streg_t3_c3 = ~( ( M_2899 | JF_10 ) | JF_09 ) ;
	B01_streg_t3 = ( ( { 9{ JF_09 } } & ST1_06 )
		| ( { 9{ B01_streg_t3_c1 } } & ST1_07 )
		| ( { 9{ B01_streg_t3_c2 } } & ST1_10 )
		| ( { 9{ B01_streg_t3_c3 } } & ST1_14 ) ) ;
	end
always @ ( JF_15 or JF_14 or M_2933 )
	begin
	B01_streg_t4_c1 = ( ( ~M_2933 ) & JF_14 ) ;
	B01_streg_t4_c2 = ( ( ~( M_2933 | JF_14 ) ) & JF_15 ) ;
	B01_streg_t4_c3 = ~( ( JF_15 | JF_14 ) | M_2933 ) ;
	B01_streg_t4 = ( ( { 9{ M_2933 } } & ST1_08 )
		| ( { 9{ B01_streg_t4_c1 } } & ST1_09 )
		| ( { 9{ B01_streg_t4_c2 } } & ST1_10 )
		| ( { 9{ B01_streg_t4_c3 } } & ST1_14 ) ) ;
	end
always @ ( M_2883 )	// line#=computer.cpp:478
	begin
	B01_streg_t5_c1 = ~M_2883 ;
	B01_streg_t5 = ( ( { 9{ M_2883 } } & ST1_09 )
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
always @ ( JF_30 or M_2891 or M_2944 or JF_28 or M_2943 or M_2917 or M_2942 or M_2911 or 
	M_2940 or M_2913 or M_2939 or M_2909 or M_2938 or M_2905 or M_2937 or JF_22 or 
	M_2936 or JF_21 or M_2935 )	// line#=computer.cpp:478,483,492,512
	begin
	B01_streg_t8_c1 = ( ( ~M_2935 ) & JF_21 ) ;
	B01_streg_t8_c2 = ( ( ~M_2936 ) & JF_22 ) ;
	B01_streg_t8_c3 = ( ( ~M_2937 ) & M_2905 ) ;
	B01_streg_t8_c4 = ( ( ~M_2938 ) & M_2909 ) ;
	B01_streg_t8_c5 = ( ( ~M_2939 ) & M_2913 ) ;
	B01_streg_t8_c6 = ( ( ~M_2940 ) & M_2911 ) ;
	B01_streg_t8_c7 = ( ( ~M_2942 ) & M_2917 ) ;
	B01_streg_t8_c8 = ( ( ~M_2943 ) & JF_28 ) ;
	B01_streg_t8_c9 = ( ( ~M_2944 ) & M_2891 ) ;
	B01_streg_t8_c10 = ( ( ~( M_2944 | M_2891 ) ) & JF_30 ) ;
	B01_streg_t8_c11 = ~( ( ( ( ( ( ( ( ( ( JF_30 | M_2891 ) | JF_28 ) | M_2917 ) | 
		M_2911 ) | M_2913 ) | M_2909 ) | M_2905 ) | JF_22 ) | JF_21 ) | M_2935 ) ;
	B01_streg_t8 = ( ( { 9{ M_2935 } } & ST1_15 )
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
always @ ( M_2883 )	// line#=computer.cpp:478
	begin
	B01_streg_t9_c1 = ~M_2883 ;
	B01_streg_t9 = ( ( { 9{ M_2883 } } & ST1_16 )
		| ( { 9{ B01_streg_t9_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_33 or M_2883 )	// line#=computer.cpp:478
	begin
	B01_streg_t10_c1 = ( ( ~M_2883 ) & JF_33 ) ;
	B01_streg_t10_c2 = ~( JF_33 | M_2883 ) ;
	B01_streg_t10 = ( ( { 9{ M_2883 } } & ST1_17 )
		| ( { 9{ B01_streg_t10_c1 } } & ST1_53 )
		| ( { 9{ B01_streg_t10_c2 } } & ST1_54 ) ) ;
	end
always @ ( TR_220 )	// line#=computer.cpp:478
	begin
	B01_streg_t11_c1 = ~TR_220 ;
	B01_streg_t11 = ( ( { 9{ TR_220 } } & ST1_18 )
		| ( { 9{ B01_streg_t11_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_36 or M_2883 )	// line#=computer.cpp:478
	begin
	B01_streg_t12_c1 = ~( JF_36 | M_2883 ) ;
	B01_streg_t12 = ( ( { 9{ M_2883 } } & ST1_53 )
		| ( { 9{ JF_36 } } & ST1_56 )
		| ( { 9{ B01_streg_t12_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2946 )
	begin
	B01_streg_t13_c1 = ~M_2946 ;
	B01_streg_t13 = ( ( { 9{ M_2946 } } & ST1_55 )
		| ( { 9{ B01_streg_t13_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_220 )	// line#=computer.cpp:478
	begin
	B01_streg_t14_c1 = ~TR_220 ;
	B01_streg_t14 = ( ( { 9{ TR_220 } } & ST1_56 )
		| ( { 9{ B01_streg_t14_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_41 or JF_40 )
	begin
	B01_streg_t15_c1 = ~( JF_41 | JF_40 ) ;
	B01_streg_t15 = ( ( { 9{ JF_40 } } & ST1_57 )
		| ( { 9{ JF_41 } } & ST1_63 )
		| ( { 9{ B01_streg_t15_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2913 or JF_42 )
	begin
	B01_streg_t16_c1 = ~( M_2913 | JF_42 ) ;
	B01_streg_t16 = ( ( { 9{ JF_42 } } & ST1_58 )
		| ( { 9{ M_2913 } } & ST1_63 )
		| ( { 9{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_220 )	// line#=computer.cpp:478
	begin
	B01_streg_t17_c1 = ~TR_220 ;
	B01_streg_t17 = ( ( { 9{ TR_220 } } & ST1_59 )
		| ( { 9{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2883 )	// line#=computer.cpp:478
	begin
	B01_streg_t18_c1 = ~M_2883 ;
	B01_streg_t18 = ( ( { 9{ M_2883 } } & ST1_60 )
		| ( { 9{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_220 )	// line#=computer.cpp:478
	begin
	B01_streg_t19_c1 = ~TR_220 ;
	B01_streg_t19 = ( ( { 9{ TR_220 } } & ST1_63 )
		| ( { 9{ B01_streg_t19_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_220 )	// line#=computer.cpp:478
	begin
	B01_streg_t20_c1 = ~TR_220 ;
	B01_streg_t20 = ( ( { 9{ TR_220 } } & ST1_64 )
		| ( { 9{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2949 )
	begin
	B01_streg_t21_c1 = ~M_2949 ;
	B01_streg_t21 = ( ( { 9{ M_2949 } } & ST1_65 )
		| ( { 9{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2952 )
	begin
	B01_streg_t22_c1 = ~M_2952 ;
	B01_streg_t22 = ( ( { 9{ M_2952 } } & ST1_66 )
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
	B01_streg_t56 = ( ( { 9{ JF_85 } } & ST1_68 )
		| ( { 9{ B01_streg_t56_c1 } } & ST1_156 ) ) ;
	end
always @ ( JF_86 )
	begin
	B01_streg_t57_c1 = ~JF_86 ;
	B01_streg_t57 = ( ( { 9{ JF_86 } } & ST1_156 )
		| ( { 9{ B01_streg_t57_c1 } } & ST1_158 ) ) ;
	end
always @ ( JF_87 )
	begin
	B01_streg_t58_c1 = ~JF_87 ;
	B01_streg_t58 = ( ( { 9{ JF_87 } } & ST1_158 )
		| ( { 9{ B01_streg_t58_c1 } } & ST1_160 ) ) ;
	end
always @ ( JF_88 )
	begin
	B01_streg_t59_c1 = ~JF_88 ;
	B01_streg_t59 = ( ( { 9{ JF_88 } } & ST1_160 )
		| ( { 9{ B01_streg_t59_c1 } } & ST1_162 ) ) ;
	end
always @ ( JF_89 )
	begin
	B01_streg_t60_c1 = ~JF_89 ;
	B01_streg_t60 = ( ( { 9{ JF_89 } } & ST1_162 )
		| ( { 9{ B01_streg_t60_c1 } } & ST1_164 ) ) ;
	end
always @ ( JF_90 )
	begin
	B01_streg_t61_c1 = ~JF_90 ;
	B01_streg_t61 = ( ( { 9{ JF_90 } } & ST1_164 )
		| ( { 9{ B01_streg_t61_c1 } } & ST1_166 ) ) ;
	end
always @ ( JF_91 )
	begin
	B01_streg_t62_c1 = ~JF_91 ;
	B01_streg_t62 = ( ( { 9{ JF_91 } } & ST1_166 )
		| ( { 9{ B01_streg_t62_c1 } } & ST1_168 ) ) ;
	end
always @ ( JF_92 )
	begin
	B01_streg_t63_c1 = ~JF_92 ;
	B01_streg_t63 = ( ( { 9{ JF_92 } } & ST1_168 )
		| ( { 9{ B01_streg_t63_c1 } } & ST1_170 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t64_c1 = ~FF_take ;
	B01_streg_t64 = ( ( { 9{ FF_take } } & ST1_170 )
		| ( { 9{ B01_streg_t64_c1 } } & ST1_172 ) ) ;
	end
always @ ( JF_94 )
	begin
	B01_streg_t65_c1 = ~JF_94 ;
	B01_streg_t65 = ( ( { 9{ JF_94 } } & ST1_179 )
		| ( { 9{ B01_streg_t65_c1 } } & ST1_181 ) ) ;
	end
always @ ( JF_95 )
	begin
	B01_streg_t66_c1 = ~JF_95 ;
	B01_streg_t66 = ( ( { 9{ JF_95 } } & ST1_181 )
		| ( { 9{ B01_streg_t66_c1 } } & ST1_183 ) ) ;
	end
always @ ( JF_96 )
	begin
	B01_streg_t67_c1 = ~JF_96 ;
	B01_streg_t67 = ( ( { 9{ JF_96 } } & ST1_183 )
		| ( { 9{ B01_streg_t67_c1 } } & ST1_185 ) ) ;
	end
always @ ( JF_97 )
	begin
	B01_streg_t68_c1 = ~JF_97 ;
	B01_streg_t68 = ( ( { 9{ JF_97 } } & ST1_185 )
		| ( { 9{ B01_streg_t68_c1 } } & ST1_187 ) ) ;
	end
always @ ( JF_98 )
	begin
	B01_streg_t69_c1 = ~JF_98 ;
	B01_streg_t69 = ( ( { 9{ JF_98 } } & ST1_187 )
		| ( { 9{ B01_streg_t69_c1 } } & ST1_189 ) ) ;
	end
always @ ( JF_99 )
	begin
	B01_streg_t70_c1 = ~JF_99 ;
	B01_streg_t70 = ( ( { 9{ JF_99 } } & ST1_189 )
		| ( { 9{ B01_streg_t70_c1 } } & ST1_191 ) ) ;
	end
always @ ( JF_100 )
	begin
	B01_streg_t71_c1 = ~JF_100 ;
	B01_streg_t71 = ( ( { 9{ JF_100 } } & ST1_191 )
		| ( { 9{ B01_streg_t71_c1 } } & ST1_193 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t72_c1 = ~FF_take ;
	B01_streg_t72 = ( ( { 9{ FF_take } } & ST1_193 )
		| ( { 9{ B01_streg_t72_c1 } } & ST1_195 ) ) ;
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
always @ ( JF_108 )
	begin
	B01_streg_t79_c1 = ~JF_108 ;
	B01_streg_t79 = ( ( { 9{ JF_108 } } & ST1_214 )
		| ( { 9{ B01_streg_t79_c1 } } & ST1_216 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t80_c1 = ~FF_take ;
	B01_streg_t80 = ( ( { 9{ FF_take } } & ST1_216 )
		| ( { 9{ B01_streg_t80_c1 } } & ST1_218 ) ) ;
	end
always @ ( JF_110 )
	begin
	B01_streg_t81_c1 = ~JF_110 ;
	B01_streg_t81 = ( ( { 9{ JF_110 } } & ST1_225 )
		| ( { 9{ B01_streg_t81_c1 } } & ST1_227 ) ) ;
	end
always @ ( JF_111 )
	begin
	B01_streg_t82_c1 = ~JF_111 ;
	B01_streg_t82 = ( ( { 9{ JF_111 } } & ST1_227 )
		| ( { 9{ B01_streg_t82_c1 } } & ST1_229 ) ) ;
	end
always @ ( JF_112 )
	begin
	B01_streg_t83_c1 = ~JF_112 ;
	B01_streg_t83 = ( ( { 9{ JF_112 } } & ST1_229 )
		| ( { 9{ B01_streg_t83_c1 } } & ST1_231 ) ) ;
	end
always @ ( JF_113 )
	begin
	B01_streg_t84_c1 = ~JF_113 ;
	B01_streg_t84 = ( ( { 9{ JF_113 } } & ST1_231 )
		| ( { 9{ B01_streg_t84_c1 } } & ST1_233 ) ) ;
	end
always @ ( JF_114 )
	begin
	B01_streg_t85_c1 = ~JF_114 ;
	B01_streg_t85 = ( ( { 9{ JF_114 } } & ST1_233 )
		| ( { 9{ B01_streg_t85_c1 } } & ST1_235 ) ) ;
	end
always @ ( JF_115 )
	begin
	B01_streg_t86_c1 = ~JF_115 ;
	B01_streg_t86 = ( ( { 9{ JF_115 } } & ST1_235 )
		| ( { 9{ B01_streg_t86_c1 } } & ST1_237 ) ) ;
	end
always @ ( JF_116 )
	begin
	B01_streg_t87_c1 = ~JF_116 ;
	B01_streg_t87 = ( ( { 9{ JF_116 } } & ST1_237 )
		| ( { 9{ B01_streg_t87_c1 } } & ST1_239 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t88_c1 = ~FF_take ;
	B01_streg_t88 = ( ( { 9{ FF_take } } & ST1_239 )
		| ( { 9{ B01_streg_t88_c1 } } & ST1_241 ) ) ;
	end
always @ ( RG_08 )
	begin
	B01_streg_t89_c1 = ~RG_08 ;
	B01_streg_t89 = ( ( { 9{ RG_08 } } & ST1_156 )
		| ( { 9{ B01_streg_t89_c1 } } & ST1_248 ) ) ;
	end
always @ ( TR_51 or TR_57 or ST1_304d or ST1_303d or ST1_302d or ST1_301d or ST1_300d or 
	ST1_299d or ST1_298d or ST1_297d or ST1_296d or ST1_295d or ST1_294d or 
	ST1_293d or ST1_292d or ST1_291d or ST1_290d or ST1_289d or ST1_288d or 
	M_3049 or B01_streg_t89 or ST1_247d or B01_streg_t88 or ST1_240d or B01_streg_t87 or 
	ST1_238d or B01_streg_t86 or ST1_236d or B01_streg_t85 or ST1_234d or B01_streg_t84 or 
	ST1_232d or B01_streg_t83 or ST1_230d or B01_streg_t82 or ST1_228d or B01_streg_t81 or 
	ST1_226d or B01_streg_t80 or ST1_217d or B01_streg_t79 or ST1_215d or B01_streg_t78 or 
	ST1_213d or B01_streg_t77 or ST1_211d or B01_streg_t76 or ST1_209d or B01_streg_t75 or 
	ST1_207d or B01_streg_t74 or ST1_205d or B01_streg_t73 or ST1_203d or B01_streg_t72 or 
	ST1_194d or B01_streg_t71 or ST1_192d or B01_streg_t70 or ST1_190d or B01_streg_t69 or 
	ST1_188d or B01_streg_t68 or ST1_186d or B01_streg_t67 or ST1_184d or B01_streg_t66 or 
	ST1_182d or B01_streg_t65 or ST1_180d or B01_streg_t64 or ST1_171d or B01_streg_t63 or 
	ST1_169d or B01_streg_t62 or ST1_167d or B01_streg_t61 or ST1_165d or B01_streg_t60 or 
	ST1_163d or B01_streg_t59 or ST1_161d or B01_streg_t58 or ST1_159d or B01_streg_t57 or 
	ST1_157d or B01_streg_t56 or ST1_155d or B01_streg_t55 or ST1_149d or B01_streg_t54 or 
	ST1_147d or B01_streg_t53 or ST1_145d or B01_streg_t52 or ST1_143d or B01_streg_t51 or 
	ST1_141d or B01_streg_t50 or ST1_139d or B01_streg_t49 or ST1_137d or B01_streg_t48 or 
	ST1_135d or B01_streg_t47 or ST1_127d or B01_streg_t46 or ST1_125d or B01_streg_t45 or 
	ST1_123d or B01_streg_t44 or ST1_121d or B01_streg_t43 or ST1_119d or B01_streg_t42 or 
	ST1_117d or B01_streg_t41 or ST1_115d or B01_streg_t40 or ST1_113d or B01_streg_t39 or 
	ST1_105d or B01_streg_t38 or ST1_103d or B01_streg_t37 or ST1_101d or B01_streg_t36 or 
	ST1_99d or B01_streg_t35 or ST1_97d or B01_streg_t34 or ST1_95d or B01_streg_t33 or 
	ST1_93d or B01_streg_t32 or ST1_91d or B01_streg_t31 or ST1_83d or B01_streg_t30 or 
	ST1_81d or B01_streg_t29 or ST1_79d or B01_streg_t28 or ST1_77d or B01_streg_t27 or 
	ST1_75d or B01_streg_t26 or ST1_73d or B01_streg_t25 or ST1_71d or B01_streg_t24 or 
	ST1_69d or B01_streg_t23 or ST1_67d or B01_streg_t22 or ST1_65d or B01_streg_t21 or 
	ST1_64d or B01_streg_t20 or ST1_63d or B01_streg_t19 or ST1_62d or B01_streg_t18 or 
	ST1_59d or B01_streg_t17 or ST1_58d or B01_streg_t16 or ST1_57d or B01_streg_t15 or 
	ST1_56d or B01_streg_t14 or ST1_55d or B01_streg_t13 or ST1_54d or B01_streg_t12 or 
	ST1_52d or B01_streg_t11 or ST1_17d or B01_streg_t10 or ST1_16d or B01_streg_t9 or 
	ST1_15d or B01_streg_t8 or ST1_14d or B01_streg_t7 or ST1_11d or B01_streg_t6 or 
	ST1_10d or B01_streg_t5 or ST1_08d or B01_streg_t4 or ST1_07d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3049 | ST1_288d ) | 
		ST1_289d ) | ST1_290d ) | ST1_291d ) | ST1_292d ) | ST1_293d ) | 
		ST1_294d ) | ST1_295d ) | ST1_296d ) | ST1_297d ) | ST1_298d ) | 
		ST1_299d ) | ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) | 
		ST1_304d ) ;
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
		ST1_145d ) & ( ~ST1_147d ) & ( ~ST1_149d ) & ( ~ST1_155d ) & ( ~ST1_157d ) & ( 
		~ST1_159d ) & ( ~ST1_161d ) & ( ~ST1_163d ) & ( ~ST1_165d ) & ( ~
		ST1_167d ) & ( ~ST1_169d ) & ( ~ST1_171d ) & ( ~ST1_180d ) & ( ~ST1_182d ) & ( 
		~ST1_184d ) & ( ~ST1_186d ) & ( ~ST1_188d ) & ( ~ST1_190d ) & ( ~
		ST1_192d ) & ( ~ST1_194d ) & ( ~ST1_203d ) & ( ~ST1_205d ) & ( ~ST1_207d ) & ( 
		~ST1_209d ) & ( ~ST1_211d ) & ( ~ST1_213d ) & ( ~ST1_215d ) & ( ~
		ST1_217d ) & ( ~ST1_226d ) & ( ~ST1_228d ) & ( ~ST1_230d ) & ( ~ST1_232d ) & ( 
		~ST1_234d ) & ( ~ST1_236d ) & ( ~ST1_238d ) & ( ~ST1_240d ) & ( ~
		ST1_247d ) & ( ~B01_streg_t_c1 ) ) ;
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
		| ( { 9{ ST1_69d } } & B01_streg_t24 )
		| ( { 9{ ST1_71d } } & B01_streg_t25 )
		| ( { 9{ ST1_73d } } & B01_streg_t26 )
		| ( { 9{ ST1_75d } } & B01_streg_t27 )
		| ( { 9{ ST1_77d } } & B01_streg_t28 )
		| ( { 9{ ST1_79d } } & B01_streg_t29 )
		| ( { 9{ ST1_81d } } & B01_streg_t30 )
		| ( { 9{ ST1_83d } } & B01_streg_t31 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_91d } } & B01_streg_t32 )
		| ( { 9{ ST1_93d } } & B01_streg_t33 )
		| ( { 9{ ST1_95d } } & B01_streg_t34 )
		| ( { 9{ ST1_97d } } & B01_streg_t35 )
		| ( { 9{ ST1_99d } } & B01_streg_t36 )
		| ( { 9{ ST1_101d } } & B01_streg_t37 )
		| ( { 9{ ST1_103d } } & B01_streg_t38 )
		| ( { 9{ ST1_105d } } & B01_streg_t39 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_113d } } & B01_streg_t40 )
		| ( { 9{ ST1_115d } } & B01_streg_t41 )
		| ( { 9{ ST1_117d } } & B01_streg_t42 )
		| ( { 9{ ST1_119d } } & B01_streg_t43 )
		| ( { 9{ ST1_121d } } & B01_streg_t44 )
		| ( { 9{ ST1_123d } } & B01_streg_t45 )
		| ( { 9{ ST1_125d } } & B01_streg_t46 )
		| ( { 9{ ST1_127d } } & B01_streg_t47 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_135d } } & B01_streg_t48 )
		| ( { 9{ ST1_137d } } & B01_streg_t49 )
		| ( { 9{ ST1_139d } } & B01_streg_t50 )
		| ( { 9{ ST1_141d } } & B01_streg_t51 )
		| ( { 9{ ST1_143d } } & B01_streg_t52 )
		| ( { 9{ ST1_145d } } & B01_streg_t53 )
		| ( { 9{ ST1_147d } } & B01_streg_t54 )
		| ( { 9{ ST1_149d } } & B01_streg_t55 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_155d } } & B01_streg_t56 )
		| ( { 9{ ST1_157d } } & B01_streg_t57 )
		| ( { 9{ ST1_159d } } & B01_streg_t58 )
		| ( { 9{ ST1_161d } } & B01_streg_t59 )
		| ( { 9{ ST1_163d } } & B01_streg_t60 )
		| ( { 9{ ST1_165d } } & B01_streg_t61 )
		| ( { 9{ ST1_167d } } & B01_streg_t62 )
		| ( { 9{ ST1_169d } } & B01_streg_t63 )
		| ( { 9{ ST1_171d } } & B01_streg_t64 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_180d } } & B01_streg_t65 )
		| ( { 9{ ST1_182d } } & B01_streg_t66 )
		| ( { 9{ ST1_184d } } & B01_streg_t67 )
		| ( { 9{ ST1_186d } } & B01_streg_t68 )
		| ( { 9{ ST1_188d } } & B01_streg_t69 )
		| ( { 9{ ST1_190d } } & B01_streg_t70 )
		| ( { 9{ ST1_192d } } & B01_streg_t71 )
		| ( { 9{ ST1_194d } } & B01_streg_t72 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_203d } } & B01_streg_t73 )
		| ( { 9{ ST1_205d } } & B01_streg_t74 )
		| ( { 9{ ST1_207d } } & B01_streg_t75 )
		| ( { 9{ ST1_209d } } & B01_streg_t76 )
		| ( { 9{ ST1_211d } } & B01_streg_t77 )
		| ( { 9{ ST1_213d } } & B01_streg_t78 )
		| ( { 9{ ST1_215d } } & B01_streg_t79 )
		| ( { 9{ ST1_217d } } & B01_streg_t80 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_226d } } & B01_streg_t81 )
		| ( { 9{ ST1_228d } } & B01_streg_t82 )
		| ( { 9{ ST1_230d } } & B01_streg_t83 )
		| ( { 9{ ST1_232d } } & B01_streg_t84 )
		| ( { 9{ ST1_234d } } & B01_streg_t85 )
		| ( { 9{ ST1_236d } } & B01_streg_t86 )
		| ( { 9{ ST1_238d } } & B01_streg_t87 )
		| ( { 9{ ST1_240d } } & B01_streg_t88 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_247d } } & B01_streg_t89 )
		| ( { 9{ B01_streg_t_c1 } } & { 3'h4 , TR_57 } )
		| ( { 9{ B01_streg_t_d } } & { 1'h0 , TR_51 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 9'h000 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:346,380,478,483,492
						// ,512

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_220 ,M_2922_port ,M_2917_port ,M_2914_port ,
	M_2913_port ,M_2911_port ,M_2909_port ,M_2906_port ,M_2905_port ,M_2899_port ,
	M_2891_port ,M_2890_port ,M_2883_port ,U_542_port ,U_521_port ,U_371_port ,
	U_252_port ,U_119_port ,U_12_port ,ST1_305d ,ST1_304d ,ST1_303d ,ST1_302d ,
	ST1_301d ,ST1_300d ,ST1_299d ,ST1_298d ,ST1_297d ,ST1_296d ,ST1_295d ,ST1_294d ,
	ST1_293d ,ST1_292d ,ST1_291d ,ST1_290d ,ST1_289d ,ST1_288d ,ST1_287d ,ST1_286d ,
	ST1_285d ,ST1_284d ,ST1_283d ,ST1_282d ,ST1_281d ,ST1_280d ,ST1_279d ,ST1_278d ,
	ST1_277d ,ST1_276d ,ST1_275d ,ST1_274d ,ST1_273d ,ST1_272d ,ST1_271d ,ST1_270d ,
	ST1_269d ,ST1_268d ,ST1_267d ,ST1_266d ,ST1_265d ,ST1_264d ,ST1_263d ,ST1_262d ,
	ST1_261d ,ST1_260d ,ST1_259d ,ST1_258d ,ST1_257d ,ST1_256d ,ST1_255d ,ST1_254d ,
	ST1_253d ,ST1_252d ,ST1_251d ,ST1_250d ,ST1_249d ,ST1_248d ,ST1_247d ,ST1_246d ,
	ST1_245d ,ST1_244d ,ST1_243d ,ST1_242d ,ST1_241d ,ST1_240d ,ST1_239d ,ST1_238d ,
	ST1_237d ,ST1_236d ,ST1_235d ,ST1_234d ,ST1_233d ,ST1_232d ,ST1_231d ,ST1_230d ,
	ST1_229d ,ST1_228d ,ST1_227d ,ST1_226d ,ST1_225d ,ST1_224d ,ST1_223d ,ST1_222d ,
	ST1_221d ,ST1_220d ,ST1_219d ,ST1_218d ,ST1_217d ,ST1_216d ,ST1_215d ,ST1_214d ,
	ST1_213d ,ST1_212d ,ST1_211d ,ST1_210d ,ST1_209d ,ST1_208d ,ST1_207d ,ST1_206d ,
	ST1_205d ,ST1_204d ,ST1_203d ,ST1_202d ,ST1_201d ,ST1_200d ,ST1_199d ,ST1_198d ,
	ST1_197d ,ST1_196d ,ST1_195d ,ST1_194d ,ST1_193d ,ST1_192d ,ST1_191d ,ST1_190d ,
	ST1_189d ,ST1_188d ,ST1_187d ,ST1_186d ,ST1_185d ,ST1_184d ,ST1_183d ,ST1_182d ,
	ST1_181d ,ST1_180d ,ST1_179d ,ST1_178d ,ST1_177d ,ST1_176d ,ST1_175d ,ST1_174d ,
	ST1_173d ,ST1_172d ,ST1_171d ,ST1_170d ,ST1_169d ,ST1_168d ,ST1_167d ,ST1_166d ,
	ST1_165d ,ST1_164d ,ST1_163d ,ST1_162d ,ST1_161d ,ST1_160d ,ST1_159d ,ST1_158d ,
	ST1_157d ,ST1_156d ,ST1_155d ,ST1_154d ,ST1_153d ,ST1_152d ,ST1_151d ,ST1_150d ,
	ST1_149d ,ST1_148d ,ST1_147d ,ST1_146d ,ST1_145d ,ST1_144d ,ST1_143d ,ST1_142d ,
	ST1_141d ,ST1_140d ,ST1_139d ,ST1_138d ,ST1_137d ,ST1_136d ,ST1_135d ,ST1_134d ,
	ST1_133d ,ST1_132d ,ST1_131d ,ST1_130d ,ST1_129d ,ST1_128d ,ST1_127d ,ST1_126d ,
	ST1_125d ,ST1_124d ,ST1_123d ,ST1_122d ,ST1_121d ,ST1_120d ,ST1_119d ,ST1_118d ,
	ST1_117d ,ST1_116d ,ST1_115d ,ST1_114d ,ST1_113d ,ST1_112d ,ST1_111d ,ST1_110d ,
	ST1_109d ,ST1_108d ,ST1_107d ,ST1_106d ,ST1_105d ,ST1_104d ,ST1_103d ,ST1_102d ,
	ST1_101d ,ST1_100d ,ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,ST1_95d ,ST1_94d ,
	ST1_93d ,ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,
	ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,
	ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,
	ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,
	ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,
	ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,
	ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,
	ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_116 ,JF_115 ,JF_114 ,JF_113 ,
	JF_112 ,JF_111 ,JF_110 ,JF_108 ,JF_107 ,JF_106 ,JF_105 ,JF_104 ,JF_103 ,
	JF_102 ,JF_100 ,JF_99 ,JF_98 ,JF_97 ,JF_96 ,JF_95 ,JF_94 ,JF_92 ,JF_91 ,
	JF_90 ,JF_89 ,JF_88 ,JF_87 ,JF_86 ,JF_85 ,JF_83 ,JF_82 ,JF_81 ,JF_80 ,JF_79 ,
	JF_78 ,JF_77 ,JF_75 ,JF_74 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_67 ,JF_66 ,
	JF_65 ,JF_64 ,JF_63 ,JF_62 ,JF_61 ,JF_59 ,JF_58 ,JF_57 ,JF_56 ,JF_55 ,JF_54 ,
	JF_53 ,JF_52 ,CT_20_port ,JF_42 ,JF_41 ,JF_40 ,JF_36 ,JF_33 ,JF_30 ,JF_28 ,
	JF_22 ,JF_21 ,JF_18 ,JF_17 ,JF_15 ,JF_14 ,JF_10 ,JF_09 ,JF_08 ,JF_05 ,JF_02 ,
	CT_01_port ,RL_addr1_buf_buf1_k_next_pc_op1_port ,RG_08_port ,RG_funct3_imm1_result_port ,
	FF_take_port );
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
output		TR_220 ;
output		M_2922_port ;
output		M_2917_port ;
output		M_2914_port ;
output		M_2913_port ;
output		M_2911_port ;
output		M_2909_port ;
output		M_2906_port ;
output		M_2905_port ;
output		M_2899_port ;
output		M_2891_port ;
output		M_2890_port ;
output		M_2883_port ;
output		U_542_port ;
output		U_521_port ;
output		U_371_port ;
output		U_252_port ;
output		U_119_port ;
output		U_12_port ;
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
output	[31:0]	RL_addr1_buf_buf1_k_next_pc_op1_port ;	// line#=computer.cpp:20,304,317,334,368
							// ,475,581,645
output		RG_08_port ;
output	[31:0]	RG_funct3_imm1_result_port ;	// line#=computer.cpp:469,601,603
output		FF_take_port ;	// line#=computer.cpp:523
wire		TR_218 ;
wire		M_3136 ;
wire		M_3135 ;
wire		M_3134 ;
wire		M_3126 ;
wire		M_3125 ;
wire		M_3123 ;
wire		M_3121 ;
wire		M_3120 ;
wire		M_3119 ;
wire		M_3116 ;
wire		M_3114 ;
wire		M_3111 ;
wire		M_3110 ;
wire		M_3107 ;
wire		M_3104 ;
wire		M_3102 ;
wire		M_3101 ;
wire		M_3100 ;
wire		M_3098 ;
wire		M_3097 ;
wire		M_3096 ;
wire		M_3095 ;
wire		M_3094 ;
wire		M_3093 ;
wire		M_3092 ;
wire		M_3091 ;
wire		M_3090 ;
wire		M_3089 ;
wire		M_3088 ;
wire		M_3087 ;
wire		M_3086 ;
wire		M_3085 ;
wire		M_3084 ;
wire		M_3083 ;
wire		M_3082 ;
wire		M_3081 ;
wire		M_3080 ;
wire		M_3079 ;
wire		M_3077 ;
wire		M_3075 ;
wire		M_3072 ;
wire		M_3071 ;
wire		M_3068 ;
wire		M_3066 ;
wire		M_3064 ;
wire		M_3062 ;
wire		M_3060 ;
wire		M_3059 ;
wire		M_3057 ;
wire		M_3056 ;
wire		M_3053 ;
wire		M_3051 ;
wire		M_3048 ;
wire		M_3046 ;
wire		M_3044 ;
wire		M_3041 ;
wire		M_3040 ;
wire		M_3037 ;
wire		M_3035 ;
wire		M_3033 ;
wire		M_3031 ;
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
wire		M_3019 ;
wire		M_3018 ;
wire		M_3017 ;
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
wire		M_2976 ;
wire		M_2975 ;
wire		M_2974 ;
wire		M_2956 ;
wire		M_2955 ;
wire	[31:0]	M_2954 ;
wire		M_2953 ;
wire		M_2924 ;
wire		M_2923 ;
wire	[31:0]	M_2920 ;
wire		M_2919 ;
wire		M_2918 ;
wire		M_2916 ;
wire		M_2915 ;
wire		M_2912 ;
wire		M_2910 ;
wire		M_2908 ;
wire		M_2907 ;
wire		M_2904 ;
wire		M_2903 ;
wire		M_2902 ;
wire		M_2900 ;
wire		M_2898 ;
wire		M_2896 ;
wire		M_2895 ;
wire		M_2894 ;
wire		M_2893 ;
wire		M_2889 ;
wire		M_2888 ;
wire		M_2887 ;
wire		M_2885 ;
wire		M_2884 ;
wire		M_2882 ;
wire		M_2875 ;
wire		M_2874 ;
wire		M_2872 ;
wire		M_2871 ;
wire		M_2870 ;
wire		M_2869 ;
wire		M_2868 ;
wire		M_2867 ;
wire		M_2866 ;
wire		M_2864 ;
wire		M_2863 ;
wire		M_2862 ;
wire		M_2861 ;
wire		M_2860 ;
wire		M_2858 ;
wire		M_2857 ;
wire		M_2856 ;
wire		M_2853 ;
wire		M_2852 ;
wire		M_2845 ;
wire		M_2844 ;
wire		M_2842 ;
wire		M_2841 ;
wire		M_2840 ;
wire		U_1237 ;
wire		U_1235 ;
wire		U_1234 ;
wire		U_1233 ;
wire		U_1232 ;
wire		U_1231 ;
wire		U_1230 ;
wire		U_1227 ;
wire		U_1223 ;
wire		U_1220 ;
wire		U_1219 ;
wire		U_1214 ;
wire		U_1213 ;
wire		U_1208 ;
wire		U_1207 ;
wire		U_1202 ;
wire		U_1201 ;
wire		U_1196 ;
wire		U_1182 ;
wire		U_1178 ;
wire		U_1175 ;
wire		U_1174 ;
wire		U_1169 ;
wire		U_1168 ;
wire		U_1163 ;
wire		U_1162 ;
wire		U_1157 ;
wire		U_1156 ;
wire		U_1151 ;
wire		U_1137 ;
wire		U_1133 ;
wire		U_1130 ;
wire		U_1129 ;
wire		U_1124 ;
wire		U_1123 ;
wire		U_1118 ;
wire		U_1117 ;
wire		U_1112 ;
wire		U_1111 ;
wire		U_1106 ;
wire		U_1092 ;
wire		U_1088 ;
wire		U_1085 ;
wire		U_1084 ;
wire		U_1079 ;
wire		U_1078 ;
wire		U_1073 ;
wire		U_1072 ;
wire		U_1067 ;
wire		U_1066 ;
wire		U_1061 ;
wire		U_1055 ;
wire		U_1047 ;
wire		U_1046 ;
wire		U_1043 ;
wire		U_1039 ;
wire		U_1038 ;
wire		U_1037 ;
wire		U_1036 ;
wire		U_1035 ;
wire		U_1034 ;
wire		U_1033 ;
wire		U_1032 ;
wire		U_1031 ;
wire		U_1027 ;
wire		U_1026 ;
wire		U_1023 ;
wire		U_1022 ;
wire		U_1021 ;
wire		U_1020 ;
wire		U_1019 ;
wire		U_1018 ;
wire		U_1017 ;
wire		U_1016 ;
wire		U_1013 ;
wire		U_1012 ;
wire		U_1009 ;
wire		U_1008 ;
wire		U_1007 ;
wire		U_1006 ;
wire		U_1005 ;
wire		U_1004 ;
wire		U_1003 ;
wire		U_1002 ;
wire		U_999 ;
wire		U_998 ;
wire		U_995 ;
wire		U_994 ;
wire		U_993 ;
wire		U_992 ;
wire		U_991 ;
wire		U_990 ;
wire		U_989 ;
wire		U_988 ;
wire		U_985 ;
wire		U_981 ;
wire		U_980 ;
wire		U_979 ;
wire		U_978 ;
wire		U_977 ;
wire		U_976 ;
wire		U_975 ;
wire		U_974 ;
wire		U_967 ;
wire		U_966 ;
wire		U_965 ;
wire		U_964 ;
wire		U_963 ;
wire		U_962 ;
wire		U_961 ;
wire		U_960 ;
wire		U_955 ;
wire		U_954 ;
wire		U_953 ;
wire		U_952 ;
wire		U_951 ;
wire		U_950 ;
wire		U_949 ;
wire		U_948 ;
wire		U_943 ;
wire		U_942 ;
wire		U_941 ;
wire		U_940 ;
wire		U_939 ;
wire		U_938 ;
wire		U_937 ;
wire		U_936 ;
wire		U_933 ;
wire		U_929 ;
wire		U_928 ;
wire		U_927 ;
wire		U_926 ;
wire		U_925 ;
wire		U_924 ;
wire		U_923 ;
wire		U_922 ;
wire		U_921 ;
wire		U_918 ;
wire		U_917 ;
wire		U_914 ;
wire		U_913 ;
wire		U_912 ;
wire		U_911 ;
wire		U_910 ;
wire		U_909 ;
wire		U_908 ;
wire		U_907 ;
wire		U_904 ;
wire		U_903 ;
wire		U_900 ;
wire		U_899 ;
wire		U_898 ;
wire		U_897 ;
wire		U_896 ;
wire		U_895 ;
wire		U_894 ;
wire		U_893 ;
wire		U_890 ;
wire		U_889 ;
wire		U_886 ;
wire		U_885 ;
wire		U_884 ;
wire		U_883 ;
wire		U_882 ;
wire		U_881 ;
wire		U_880 ;
wire		U_879 ;
wire		U_876 ;
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
wire		U_846 ;
wire		U_845 ;
wire		U_844 ;
wire		U_843 ;
wire		U_842 ;
wire		U_841 ;
wire		U_840 ;
wire		U_839 ;
wire		U_834 ;
wire		U_833 ;
wire		U_832 ;
wire		U_831 ;
wire		U_830 ;
wire		U_829 ;
wire		U_828 ;
wire		U_827 ;
wire		U_824 ;
wire		U_820 ;
wire		U_819 ;
wire		U_818 ;
wire		U_817 ;
wire		U_816 ;
wire		U_815 ;
wire		U_814 ;
wire		U_813 ;
wire		U_812 ;
wire		U_809 ;
wire		U_808 ;
wire		U_805 ;
wire		U_804 ;
wire		U_803 ;
wire		U_802 ;
wire		U_801 ;
wire		U_800 ;
wire		U_799 ;
wire		U_798 ;
wire		U_795 ;
wire		U_794 ;
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
wire		U_777 ;
wire		U_776 ;
wire		U_775 ;
wire		U_774 ;
wire		U_773 ;
wire		U_772 ;
wire		U_771 ;
wire		U_770 ;
wire		U_767 ;
wire		U_763 ;
wire		U_762 ;
wire		U_761 ;
wire		U_760 ;
wire		U_759 ;
wire		U_758 ;
wire		U_757 ;
wire		U_756 ;
wire		U_749 ;
wire		U_748 ;
wire		U_747 ;
wire		U_746 ;
wire		U_745 ;
wire		U_744 ;
wire		U_743 ;
wire		U_742 ;
wire		U_737 ;
wire		U_736 ;
wire		U_735 ;
wire		U_734 ;
wire		U_733 ;
wire		U_732 ;
wire		U_731 ;
wire		U_730 ;
wire		U_725 ;
wire		U_724 ;
wire		U_723 ;
wire		U_722 ;
wire		U_721 ;
wire		U_720 ;
wire		U_719 ;
wire		U_718 ;
wire		U_715 ;
wire		U_711 ;
wire		U_710 ;
wire		U_709 ;
wire		U_708 ;
wire		U_707 ;
wire		U_706 ;
wire		U_705 ;
wire		U_704 ;
wire		U_703 ;
wire		U_700 ;
wire		U_699 ;
wire		U_696 ;
wire		U_695 ;
wire		U_694 ;
wire		U_693 ;
wire		U_692 ;
wire		U_691 ;
wire		U_690 ;
wire		U_689 ;
wire		U_686 ;
wire		U_685 ;
wire		U_682 ;
wire		U_681 ;
wire		U_680 ;
wire		U_679 ;
wire		U_678 ;
wire		U_677 ;
wire		U_676 ;
wire		U_675 ;
wire		U_672 ;
wire		U_671 ;
wire		U_668 ;
wire		U_667 ;
wire		U_666 ;
wire		U_665 ;
wire		U_664 ;
wire		U_663 ;
wire		U_662 ;
wire		U_661 ;
wire		U_658 ;
wire		U_654 ;
wire		U_653 ;
wire		U_652 ;
wire		U_651 ;
wire		U_650 ;
wire		U_649 ;
wire		U_648 ;
wire		U_647 ;
wire		U_644 ;
wire		U_640 ;
wire		U_639 ;
wire		U_638 ;
wire		U_637 ;
wire		U_636 ;
wire		U_635 ;
wire		U_634 ;
wire		U_633 ;
wire		U_629 ;
wire		U_628 ;
wire		U_627 ;
wire		U_626 ;
wire		U_625 ;
wire		U_624 ;
wire		U_623 ;
wire		U_622 ;
wire		U_621 ;
wire		U_618 ;
wire		U_616 ;
wire		U_615 ;
wire		U_614 ;
wire		U_613 ;
wire		U_612 ;
wire		U_611 ;
wire		U_610 ;
wire		U_609 ;
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
wire	[2:0]	addsub8u_7_61i2 ;
wire	[4:0]	addsub8u_7_61i1 ;
wire	[5:0]	addsub8u_7_61ot ;
wire	[3:0]	C_q2i1 ;
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
wire	[5:0]	incr8s_61i1 ;
wire	[5:0]	incr8s_61ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
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
wire	[19:0]	sub24s_231i2 ;
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
wire	[3:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
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
wire		RG_56_en ;
wire		RG_57_en ;
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
wire		M_2883 ;
wire		M_2890 ;
wire		M_2891 ;
wire		M_2899 ;
wire		M_2905 ;
wire		M_2906 ;
wire		M_2909 ;
wire		M_2911 ;
wire		M_2913 ;
wire		M_2914 ;
wire		M_2917 ;
wire		M_2922 ;
wire		RL_addr1_buf_buf1_k_next_pc_op1_en ;
wire		RG_buf_en ;
wire		RG_buf_buf1_dst_addr_en ;
wire		RG_buf_buf1_dst_addr_y_en ;
wire		RG_buf_buf1_k_en ;
wire		FF_halt_en ;
wire		RG_op2_en ;
wire		RG_08_en ;
wire		RG_k_rs1_rs2_y_en ;
wire		RL_coef_coef1_dst_addr_k_rd_rs1_en ;
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
wire		RG_62_en ;
wire		RG_dst_addr_val_en ;
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
reg	[31:0]	RL_addr1_buf_buf1_k_next_pc_op1 ;	// line#=computer.cpp:20,304,317,334,368
							// ,475,581,645
reg	[19:0]	RG_buf ;	// line#=computer.cpp:334
reg	[31:0]	RG_buf_buf1_dst_addr ;	// line#=computer.cpp:305,334,368
reg	[19:0]	RG_buf_buf1_dst_addr_y ;	// line#=computer.cpp:305,317,334,368
reg	[19:0]	RG_buf_buf1_k ;	// line#=computer.cpp:317,334,368
reg	FF_halt ;	// line#=computer.cpp:455
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:646
reg	[31:0]	RG_07 ;
reg	RG_08 ;
reg	[4:0]	RG_k_rs1_rs2_y ;	// line#=computer.cpp:317,470,471
reg	[17:0]	RL_coef_coef1_dst_addr_k_rd_rs1 ;	// line#=computer.cpp:304,305,317,348,382
							// ,468,470,471
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
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_57 ;
reg	[31:0]	RG_buf1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_buf_buf1 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_buf_buf1_2 ;	// line#=computer.cpp:334,368
reg	[2:0]	RG_62 ;
reg	[31:0]	RG_dst_addr_val ;	// line#=computer.cpp:305,554
reg	[2:0]	RG_k ;	// line#=computer.cpp:317
reg	computer_ret_r ;	// line#=computer.cpp:448
reg	[13:0]	C_q1ot ;
reg	[13:0]	C_q2ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	TR_219 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[2:0]	TR_58 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RL_addr1_buf_buf1_k_next_pc_op1_t ;
reg	RL_addr1_buf_buf1_k_next_pc_op1_t_c1 ;
reg	RL_addr1_buf_buf1_k_next_pc_op1_t_c2 ;
reg	RL_addr1_buf_buf1_k_next_pc_op1_t_c3 ;
reg	RL_addr1_buf_buf1_k_next_pc_op1_t_c4 ;
reg	RL_addr1_buf_buf1_k_next_pc_op1_t_c5 ;
reg	RL_addr1_buf_buf1_k_next_pc_op1_t_c6 ;
reg	RL_addr1_buf_buf1_k_next_pc_op1_t_c7 ;
reg	[15:0]	TR_02 ;
reg	[19:0]	RG_buf_t ;
reg	RG_buf_t_c1 ;
reg	RG_buf_t_c2 ;
reg	[13:0]	TR_03 ;
reg	[31:0]	RG_buf_buf1_dst_addr_t ;
reg	RG_buf_buf1_dst_addr_t_c1 ;
reg	RG_buf_buf1_dst_addr_t_c2 ;
reg	[2:0]	TR_121 ;
reg	[3:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[17:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[19:0]	RG_buf_buf1_dst_addr_y_t ;
reg	RG_buf_buf1_dst_addr_y_t_c1 ;
reg	RG_buf_buf1_dst_addr_y_t_c2 ;
reg	[3:0]	TR_60 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[19:0]	RG_buf_buf1_k_t ;
reg	RG_buf_buf1_k_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	RG_op2_t_c1 ;
reg	RG_op2_t_c2 ;
reg	RG_08_t ;
reg	[3:0]	TR_08 ;
reg	[4:0]	RG_k_rs1_rs2_y_t ;
reg	RG_k_rs1_rs2_y_t_c1 ;
reg	RG_k_rs1_rs2_y_t_c2 ;
reg	RG_k_rs1_rs2_y_t_c3 ;
reg	[4:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[15:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[17:0]	TR_221 ;
reg	[17:0]	TR_222 ;
reg	[17:0]	TR_224 ;
reg	[17:0]	TR_225 ;
reg	[17:0]	TR_226 ;
reg	[17:0]	TR_227 ;
reg	[17:0]	RL_coef_coef1_dst_addr_k_rd_rs1_t ;
reg	RL_coef_coef1_dst_addr_k_rd_rs1_t_c1 ;
reg	RL_coef_coef1_dst_addr_k_rd_rs1_t_c2 ;
reg	[17:0]	RL_coef_coef1_dst_addr_k_rd_rs1_t1 ;
reg	[2:0]	TR_10 ;
reg	[31:0]	RG_funct3_imm1_result_t ;
reg	RG_funct3_imm1_result_t_c1 ;
reg	RG_funct3_imm1_result_t_c2 ;
reg	[15:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[17:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[24:0]	TR_11 ;
reg	TR_11_c1 ;
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
reg	[30:0]	TR_12 ;
reg	[31:0]	RG_addr_next_pc_result_t ;
reg	RG_addr_next_pc_result_t_c1 ;
reg	RG_addr_next_pc_result_t_c2 ;
reg	RG_addr_next_pc_result_t_c3 ;
reg	[1:0]	TR_13 ;
reg	[1:0]	TR_14 ;
reg	[3:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[4:0]	RG_k_rs1_y_t ;
reg	RG_k_rs1_y_t_c1 ;
reg	RG_k_rs1_y_t_c2 ;
reg	RG_k_rs1_y_t_c3 ;
reg	[15:0]	TR_16 ;
reg	[31:0]	RG_result1_t ;
reg	RG_result1_t_c1 ;
reg	[31:0]	RG_result1_1_t ;
reg	RG_result1_1_t_c1 ;
reg	[31:0]	RG_38_t ;
reg	[31:0]	RG_buf1_t ;
reg	RG_buf1_t_c1 ;
reg	RG_buf1_t_c2 ;
reg	[31:0]	RG_buf_buf1_t ;
reg	RG_buf_buf1_t_c1 ;
reg	[31:0]	RG_buf_buf1_1_t ;
reg	RG_buf_buf1_1_t_c1 ;
reg	RG_buf_buf1_1_t_c2 ;
reg	[31:0]	RG_buf_buf1_2_t ;
reg	RG_buf_buf1_2_t_c1 ;
reg	RG_buf_buf1_2_t_c2 ;
reg	[2:0]	RG_62_t ;
reg	RG_62_t_c1 ;
reg	[31:0]	RG_dst_addr_val_t ;
reg	RG_dst_addr_val_t_c1 ;
reg	[2:0]	RG_k_t ;
reg	RG_k_t_c1 ;
reg	JF_02 ;
reg	JF_09 ;
reg	[3:0]	y11_t1 ;
reg	[3:0]	k11_t1 ;
reg	[30:0]	M_1808_t ;
reg	M_1808_t_c1 ;
reg	[2:0]	add3s1i1 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	add20s1i1_c2 ;
reg	[19:0]	TR_229 ;
reg	[19:0]	add20s1i2 ;
reg	add20s1i2_c1 ;
reg	[19:0]	add20s1i2_t1 ;
reg	[19:0]	add20s1i2_t2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[5:0]	M_3157 ;
reg	[13:0]	M_3158 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[13:0]	sub16s_131i2 ;
reg	sub16s_131i2_c1 ;
reg	sub16s_131i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	sub20u_181i1_c3 ;
reg	[6:0]	M_3156 ;
reg	M_3156_c1 ;
reg	M_3156_c2 ;
reg	M_3156_c3 ;
reg	M_3156_c4 ;
reg	M_3156_c5 ;
reg	M_3156_c6 ;
reg	M_3156_c7 ;
reg	M_3156_c8 ;
reg	M_3156_c9 ;
reg	M_3156_c10 ;
reg	M_3156_c11 ;
reg	M_3156_c12 ;
reg	M_3156_c13 ;
reg	M_3156_c14 ;
reg	M_3156_c15 ;
reg	M_3156_c16 ;
reg	M_3156_c17 ;
reg	M_3156_c18 ;
reg	M_3156_c19 ;
reg	M_3156_c20 ;
reg	M_3156_c21 ;
reg	M_3156_c22 ;
reg	M_3156_c23 ;
reg	M_3156_c24 ;
reg	M_3156_c25 ;
reg	M_3156_c26 ;
reg	M_3156_c27 ;
reg	M_3156_c28 ;
reg	M_3156_c29 ;
reg	M_3156_c30 ;
reg	M_3156_c31 ;
reg	M_3156_c32 ;
reg	M_3156_c33 ;
reg	M_3156_c34 ;
reg	M_3156_c35 ;
reg	M_3156_c36 ;
reg	M_3156_c37 ;
reg	M_3156_c38 ;
reg	M_3156_c39 ;
reg	M_3156_c40 ;
reg	M_3156_c41 ;
reg	M_3156_c42 ;
reg	M_3156_c43 ;
reg	M_3156_c44 ;
reg	M_3156_c45 ;
reg	M_3156_c46 ;
reg	M_3156_c47 ;
reg	M_3156_c48 ;
reg	M_3156_c49 ;
reg	M_3156_c50 ;
reg	M_3156_c51 ;
reg	M_3156_c52 ;
reg	M_3156_c53 ;
reg	M_3156_c54 ;
reg	M_3156_c55 ;
reg	M_3156_c56 ;
reg	M_3156_c57 ;
reg	M_3156_c58 ;
reg	M_3156_c59 ;
reg	M_3156_c60 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[3:0]	M_3155 ;
reg	[19:0]	M_3138 ;
reg	[31:0]	TR_223 ;
reg	[31:0]	TR_228 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[31:0]	mul32s1i1_t1 ;
reg	[31:0]	mul32s1i1_t2 ;
reg	TR_21 ;
reg	TR_21_c1 ;
reg	TR_21_c2 ;
reg	[7:0]	TR_22 ;
reg	[15:0]	TR_23 ;
reg	TR_23_c1 ;
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
reg	[5:0]	addsub8u_71i1 ;
reg	[2:0]	TR_24 ;
reg	[1:0]	addsub8u_71_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[1:0]	M_3159 ;
reg	[20:0]	M_3160 ;
reg	M_3160_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[2:0]	TR_26 ;
reg	[1:0]	TR_66 ;
reg	[2:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[3:0]	C_q1i1 ;
reg	C_q1i1_c1 ;
reg	C_q1i1_c2 ;
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
reg	[2:0]	TR_28 ;
reg	[3:0]	TR_29 ;
reg	[1:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[1:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[2:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[1:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[1:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[2:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[3:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[4:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[1:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[1:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[1:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[2:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[3:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[1:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[2:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[1:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[1:0]	TR_192 ;
reg	TR_192_c1 ;
reg	[2:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[3:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[4:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[5:0]	blk_out_RA1 ;
reg	blk_out_RA1_c1 ;
reg	blk_out_RA1_c2 ;
reg	blk_out_RA1_c3 ;
reg	[1:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[1:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[1:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[2:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[2:0]	TR_42 ;
reg	[2:0]	TR_43 ;
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
always @ ( C_q2i1 )	// line#=computer.cpp:382
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
computer_incr8s_6 INST_incr8s_6_1 ( .i1(incr8s_61i1) ,.o1(incr8s_61ot) );	// line#=computer.cpp:347,381
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:346
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:349,383
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
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:325
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
	regs_rg01 or regs_rg00 or RL_coef_coef1_dst_addr_k_rd_rs1 )	// line#=computer.cpp:19
	case ( RL_coef_coef1_dst_addr_k_rd_rs1 [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr1_buf_buf1_k_next_pc_op1 [31:18] ) ) ;	// line#=computer.cpp:457
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:459,472,700
always @ ( FF_take )	// line#=computer.cpp:609
	case ( FF_take )
	1'h1 :
		TR_219 = 1'h1 ;
	1'h0 :
		TR_219 = 1'h0 ;
	default :
		TR_219 = 1'hx ;
	endcase
assign	TR_220 = ( RG_11 == 32'h0000000b ) ;	// line#=computer.cpp:478
assign	CT_20 = |RL_coef_coef1_dst_addr_k_rd_rs1 [4:0] ;	// line#=computer.cpp:483,492,501,512,572
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
always @ ( RG_result1 or RG_dst_addr_val or rsft32u1ot or RG_funct3_imm1_result )	// line#=computer.cpp:555
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
		val2_t4 = RG_dst_addr_val ;	// line#=computer.cpp:174,563
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,566
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result1 [15:0] } ;	// line#=computer.cpp:159,569
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:554
	endcase
assign	add3u1i1 = RG_k ;	// line#=computer.cpp:359
assign	add3u1i2 = 3'h4 ;	// line#=computer.cpp:359
assign	add4s1i1 = RG_k_rs1_rs2_y [3:0] ;	// line#=computer.cpp:325
assign	add4s1i2 = 4'h4 ;	// line#=computer.cpp:325
assign	incr4s1i1 = RG_buf_buf1_dst_addr_y [3:0] ;	// line#=computer.cpp:346
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
assign	C_q2i1 = { addsub8u_71ot [2:0] , 1'h1 } ;	// line#=computer.cpp:381,382
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:609
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,459,601,609
assign	imem_arg_MEMB32W65536_RA1 = RL_addr1_buf_buf1_k_next_pc_op1 [17:2] ;	// line#=computer.cpp:459
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:457
assign	U_09 = ( ST1_03d & M_2916 ) ;	// line#=computer.cpp:459,467,478
assign	U_10 = ( ST1_03d & M_2890 ) ;	// line#=computer.cpp:459,467,478
assign	U_11 = ( ST1_03d & M_2906 ) ;	// line#=computer.cpp:459,467,478
assign	U_12 = ( ST1_03d & M_2898 ) ;	// line#=computer.cpp:459,467,478
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_2908 ) ;	// line#=computer.cpp:459,467,478
assign	U_15 = ( ST1_03d & M_2882 ) ;	// line#=computer.cpp:459,467,478
assign	M_2862 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2882 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2890 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2890_port = M_2890 ;
assign	M_2898 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2904 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2906 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2906_port = M_2906 ;
assign	M_2908 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2910 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2912 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2914 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2914_port = M_2914 ;
assign	M_2916 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2918 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2840 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:459,524,583,604,648
assign	M_2858 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_2864 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_2870 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:459,524,583,604,648
assign	M_2884 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_2900 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:459,524,604,648
assign	U_25 = ( U_11 & M_2840 ) ;	// line#=computer.cpp:459,583
assign	M_2852 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:459,583,604,648
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:700
assign	U_63 = ( ST1_04d & M_2907 ) ;	// line#=computer.cpp:478
assign	U_67 = ( ST1_04d & M_2883 ) ;	// line#=computer.cpp:478
assign	M_2863 = ~|( RG_11 ^ 32'h0000000f ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2883 = ~|( RG_11 ^ 32'h0000000b ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2883_port = M_2883 ;
assign	M_2891 = ~|( RG_11 ^ 32'h00000003 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2891_port = M_2891 ;
assign	M_2899 = ~|( RG_11 ^ 32'h00000013 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2899_port = M_2899 ;
assign	M_2905 = ~|( RG_11 ^ 32'h00000017 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2905_port = M_2905 ;
assign	M_2907 = ~|( RG_11 ^ 32'h00000023 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2909 = ~|( RG_11 ^ 32'h00000033 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2909_port = M_2909 ;
assign	M_2911 = ~|( RG_11 ^ 32'h00000037 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2911_port = M_2911 ;
assign	M_2913 = ~|( RG_11 ^ 32'h0000006f ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2913_port = M_2913 ;
assign	M_2915 = ~|( RG_11 ^ 32'h00000067 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2917 = ~|( RG_11 ^ 32'h00000063 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2917_port = M_2917 ;
assign	M_2919 = ~|( RG_11 ^ 32'h00000073 ) ;	// line#=computer.cpp:478,483,492,512
assign	U_71 = ( U_63 & M_2871 ) ;	// line#=computer.cpp:583
assign	M_2841 = ~|RG_funct3_imm1_result ;	// line#=computer.cpp:555,583,648,650
assign	M_2853 = ~|( RG_funct3_imm1_result ^ 32'h00000002 ) ;	// line#=computer.cpp:555,583,648
assign	M_2871 = ~|( RG_funct3_imm1_result ^ 32'h00000001 ) ;	// line#=computer.cpp:555,583,604,648
assign	U_80 = ( ST1_05d & M_2907 ) ;	// line#=computer.cpp:478
assign	U_81 = ( ST1_05d & M_2899 ) ;	// line#=computer.cpp:478
assign	U_84 = ( ST1_05d & M_2883 ) ;	// line#=computer.cpp:478
assign	M_3110 = ~( ( M_3111 | M_2883 ) | M_2919 ) ;	// line#=computer.cpp:478,483,492,512
assign	U_89 = ( U_80 & M_2853 ) ;	// line#=computer.cpp:583
assign	U_105 = ( ST1_06d & M_2907 ) ;	// line#=computer.cpp:478
assign	U_109 = ( ST1_06d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_118 = ( ST1_07d & M_2907 ) ;	// line#=computer.cpp:478
assign	U_119 = ( ST1_07d & M_2899 ) ;	// line#=computer.cpp:478
assign	U_119_port = U_119 ;
assign	U_122 = ( ST1_07d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_138 = ( ST1_08d & M_2899 ) ;	// line#=computer.cpp:478
assign	U_141 = ( ST1_08d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_150 = ( U_138 & M_2872 ) ;	// line#=computer.cpp:604
assign	U_161 = ( ST1_09d & M_2899 ) ;	// line#=computer.cpp:478
assign	U_164 = ( ST1_09d & M_2883 ) ;	// line#=computer.cpp:478
assign	M_2842 = ~|RL_addr1_buf_buf1_k_next_pc_op1 ;	// line#=computer.cpp:604
assign	U_167 = ( U_161 & M_2842 ) ;	// line#=computer.cpp:604
assign	M_2872 = ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 32'h00000001 ) ;	// line#=computer.cpp:604
assign	U_178 = ( ST1_10d & M_2915 ) ;	// line#=computer.cpp:478
assign	U_180 = ( ST1_10d & M_2891 ) ;	// line#=computer.cpp:478
assign	U_182 = ( ST1_10d & M_2899 ) ;	// line#=computer.cpp:478
assign	U_185 = ( ST1_10d & M_2883 ) ;	// line#=computer.cpp:478
assign	M_2885 = ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 32'h00000005 ) ;	// line#=computer.cpp:583,604
assign	U_195 = ( U_182 & M_2885 ) ;	// line#=computer.cpp:604
assign	U_197 = ( U_195 & ( ~FF_take ) ) ;	// line#=computer.cpp:627
assign	U_198 = ( U_182 & ( |RL_instr_next_pc_PC_result1 [4:0] ) ) ;	// line#=computer.cpp:468,636
assign	U_204 = ( ST1_11d & M_2915 ) ;	// line#=computer.cpp:478
assign	U_211 = ( ST1_11d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_221 = ( ST1_12d & M_2915 ) ;	// line#=computer.cpp:478
assign	U_228 = ( ST1_12d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_234 = ( ST1_13d & M_2915 ) ;	// line#=computer.cpp:478
assign	U_241 = ( ST1_13d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_252 = ( ST1_14d & M_2909 ) ;	// line#=computer.cpp:478
assign	U_252_port = U_252 ;
assign	U_254 = ( ST1_14d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_257 = ( U_254 & FF_take ) ;	// line#=computer.cpp:700
assign	U_289 = ( ST1_15d & M_2909 ) ;	// line#=computer.cpp:478
assign	U_291 = ( ST1_15d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_294 = ( U_289 & RL_instr_next_pc_PC_result1 [23] ) ;	// line#=computer.cpp:650
assign	U_305 = ( ST1_16d & M_2909 ) ;	// line#=computer.cpp:478
assign	U_307 = ( ST1_16d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_324 = ( ST1_17d & M_2909 ) ;	// line#=computer.cpp:478
assign	U_326 = ( ST1_17d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_332 = ( ST1_52d & M_2905 ) ;	// line#=computer.cpp:478
assign	U_341 = ( ST1_52d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_344 = ( U_332 & CT_20 ) ;	// line#=computer.cpp:492,501,512,682
assign	U_358 = ( ST1_53d & M_2909 ) ;	// line#=computer.cpp:478
assign	U_360 = ( ST1_53d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_371 = ( ST1_54d & M_2909 ) ;	// line#=computer.cpp:478
assign	U_371_port = U_371 ;
assign	U_373 = ( ST1_54d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_384 = ( ( U_371 & M_2841 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:648,650
assign	U_397 = ( ST1_55d & M_2909 ) ;	// line#=computer.cpp:478
assign	U_399 = ( ST1_55d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_405 = ( ST1_56d & M_2905 ) ;	// line#=computer.cpp:478
assign	U_414 = ( ST1_56d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_425 = ( ST1_57d & M_2913 ) ;	// line#=computer.cpp:478
assign	U_433 = ( ST1_57d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_442 = ( ST1_58d & M_2911 ) ;	// line#=computer.cpp:478
assign	U_452 = ( ST1_58d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_461 = ( ST1_59d & M_2917 ) ;	// line#=computer.cpp:478
assign	U_467 = ( ST1_59d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_470 = ( U_461 & take_t1 ) ;	// line#=computer.cpp:544
assign	U_479 = ( ST1_61d & M_2907 ) ;	// line#=computer.cpp:478
assign	U_483 = ( ST1_61d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_492 = ( ST1_62d & M_2907 ) ;	// line#=computer.cpp:478
assign	U_496 = ( ST1_62d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_503 = ( ST1_63d & M_2913 ) ;	// line#=computer.cpp:478
assign	U_511 = ( ST1_63d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_521 = ( ST1_64d & M_2891 ) ;	// line#=computer.cpp:478
assign	U_521_port = U_521 ;
assign	U_526 = ( ST1_64d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_529 = ( U_521 & ( ~|{ 29'h00000000 , RG_funct3_imm1_result [2:0] } ) ) ;	// line#=computer.cpp:555
assign	U_530 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:555
assign	U_531 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:555
assign	U_532 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:555
assign	U_533 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:555
assign	U_542 = ( ST1_65d & M_2891 ) ;	// line#=computer.cpp:478
assign	U_542_port = U_542 ;
assign	U_547 = ( ST1_65d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_551 = ( U_542 & M_2871 ) ;	// line#=computer.cpp:555
assign	U_552 = ( U_542 & M_2853 ) ;	// line#=computer.cpp:555
assign	U_553 = ( U_542 & M_2866 ) ;	// line#=computer.cpp:555
assign	U_554 = ( U_542 & M_2887 ) ;	// line#=computer.cpp:555
assign	M_2866 = ~|( RG_funct3_imm1_result ^ 32'h00000004 ) ;	// line#=computer.cpp:555,648
assign	M_2887 = ~|( RG_funct3_imm1_result ^ 32'h00000005 ) ;	// line#=computer.cpp:555,648
assign	U_563 = ( ST1_66d & M_2891 ) ;	// line#=computer.cpp:478
assign	U_564 = ( ST1_66d & M_2907 ) ;	// line#=computer.cpp:478
assign	U_568 = ( ST1_66d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_574 = ( U_563 & M_2866 ) ;	// line#=computer.cpp:555
assign	U_575 = ( U_563 & M_2887 ) ;	// line#=computer.cpp:555
assign	U_579 = ( ST1_67d & M_2913 ) ;	// line#=computer.cpp:478
assign	U_580 = ( ST1_67d & M_2915 ) ;	// line#=computer.cpp:478
assign	U_581 = ( ST1_67d & M_2917 ) ;	// line#=computer.cpp:478
assign	U_582 = ( ST1_67d & M_2891 ) ;	// line#=computer.cpp:478
assign	U_583 = ( ST1_67d & M_2907 ) ;	// line#=computer.cpp:478
assign	U_584 = ( ST1_67d & M_2899 ) ;	// line#=computer.cpp:478
assign	U_585 = ( ST1_67d & M_2909 ) ;	// line#=computer.cpp:478
assign	U_586 = ( ST1_67d & M_2863 ) ;	// line#=computer.cpp:478
assign	U_587 = ( ST1_67d & M_2883 ) ;	// line#=computer.cpp:478
assign	U_588 = ( ST1_67d & M_2919 ) ;	// line#=computer.cpp:478
assign	U_589 = ( ST1_67d & M_3110 ) ;	// line#=computer.cpp:478
assign	U_592 = ( U_582 & M_2841 ) ;	// line#=computer.cpp:555
assign	U_593 = ( U_582 & M_2871 ) ;	// line#=computer.cpp:555
assign	U_595 = ( U_582 & M_2866 ) ;	// line#=computer.cpp:555
assign	U_598 = ( U_582 & CT_20 ) ;	// line#=computer.cpp:572
assign	U_600 = ( U_583 & M_2871 ) ;	// line#=computer.cpp:583
assign	U_603 = ( U_587 & FF_take ) ;	// line#=computer.cpp:700
assign	U_604 = ( U_587 & ( ~FF_take ) ) ;	// line#=computer.cpp:700
assign	U_609 = ( ST1_68d & M_2844 ) ;	// line#=computer.cpp:349
assign	U_610 = ( ST1_68d & M_2874 ) ;	// line#=computer.cpp:349
assign	U_611 = ( ST1_68d & M_2856 ) ;	// line#=computer.cpp:349
assign	U_612 = ( ST1_68d & M_2893 ) ;	// line#=computer.cpp:349
assign	U_613 = ( ST1_68d & M_2867 ) ;	// line#=computer.cpp:349
assign	U_614 = ( ST1_68d & M_2888 ) ;	// line#=computer.cpp:349
assign	U_615 = ( ST1_68d & M_2902 ) ;	// line#=computer.cpp:349
assign	U_616 = ( ST1_68d & M_2860 ) ;	// line#=computer.cpp:349
assign	U_618 = ( ST1_69d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	M_2844 = ~|RG_buf_buf1_dst_addr_y [2:0] ;	// line#=computer.cpp:349
assign	U_621 = ( ST1_70d & M_2844 ) ;	// line#=computer.cpp:349
assign	M_2874 = ~|( RG_buf_buf1_dst_addr_y [2:0] ^ 3'h1 ) ;	// line#=computer.cpp:349
assign	U_622 = ( ST1_70d & M_2874 ) ;	// line#=computer.cpp:349
assign	M_2856 = ~|( RG_buf_buf1_dst_addr_y [2:0] ^ 3'h2 ) ;	// line#=computer.cpp:349
assign	U_623 = ( ST1_70d & M_2856 ) ;	// line#=computer.cpp:349
assign	M_2893 = ~|( RG_buf_buf1_dst_addr_y [2:0] ^ 3'h3 ) ;	// line#=computer.cpp:349
assign	U_624 = ( ST1_70d & M_2893 ) ;	// line#=computer.cpp:349
assign	M_2867 = ~|( RG_buf_buf1_dst_addr_y [2:0] ^ 3'h4 ) ;	// line#=computer.cpp:349
assign	U_625 = ( ST1_70d & M_2867 ) ;	// line#=computer.cpp:349
assign	M_2888 = ~|( RG_buf_buf1_dst_addr_y [2:0] ^ 3'h5 ) ;	// line#=computer.cpp:349
assign	U_626 = ( ST1_70d & M_2888 ) ;	// line#=computer.cpp:349
assign	M_2902 = ~|( RG_buf_buf1_dst_addr_y [2:0] ^ 3'h6 ) ;	// line#=computer.cpp:349
assign	U_627 = ( ST1_70d & M_2902 ) ;	// line#=computer.cpp:349
assign	M_2860 = ~|( RG_buf_buf1_dst_addr_y [2:0] ^ 3'h7 ) ;	// line#=computer.cpp:349
assign	U_628 = ( ST1_70d & M_2860 ) ;	// line#=computer.cpp:349
assign	U_629 = ( ST1_71d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_633 = ( ST1_72d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_634 = ( ST1_72d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_635 = ( ST1_72d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_636 = ( ST1_72d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_637 = ( ST1_72d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_638 = ( ST1_72d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_639 = ( ST1_72d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_640 = ( ST1_72d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_644 = ( ST1_73d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:346
assign	M_2845 = ~|RG_k_rs1_y [2:0] ;	// line#=computer.cpp:349
assign	U_647 = ( ST1_74d & M_2845 ) ;	// line#=computer.cpp:349
assign	M_2875 = ~|( RG_k_rs1_y [2:0] ^ 3'h1 ) ;	// line#=computer.cpp:349
assign	U_648 = ( ST1_74d & M_2875 ) ;	// line#=computer.cpp:349
assign	M_2857 = ~|( RG_k_rs1_y [2:0] ^ 3'h2 ) ;	// line#=computer.cpp:349
assign	U_649 = ( ST1_74d & M_2857 ) ;	// line#=computer.cpp:349
assign	M_2894 = ~|( RG_k_rs1_y [2:0] ^ 3'h3 ) ;	// line#=computer.cpp:349
assign	U_650 = ( ST1_74d & M_2894 ) ;	// line#=computer.cpp:349
assign	M_2868 = ~|( RG_k_rs1_y [2:0] ^ 3'h4 ) ;	// line#=computer.cpp:349
assign	U_651 = ( ST1_74d & M_2868 ) ;	// line#=computer.cpp:349
assign	M_2889 = ~|( RG_k_rs1_y [2:0] ^ 3'h5 ) ;	// line#=computer.cpp:349
assign	U_652 = ( ST1_74d & M_2889 ) ;	// line#=computer.cpp:349
assign	M_2903 = ~|( RG_k_rs1_y [2:0] ^ 3'h6 ) ;	// line#=computer.cpp:349
assign	U_653 = ( ST1_74d & M_2903 ) ;	// line#=computer.cpp:349
assign	M_2861 = ~|( RG_k_rs1_y [2:0] ^ 3'h7 ) ;	// line#=computer.cpp:349
assign	U_654 = ( ST1_74d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_658 = ( ST1_75d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_661 = ( ST1_76d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_662 = ( ST1_76d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_663 = ( ST1_76d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_664 = ( ST1_76d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_665 = ( ST1_76d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_666 = ( ST1_76d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_667 = ( ST1_76d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_668 = ( ST1_76d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_671 = ( ST1_77d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_672 = ( ST1_77d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_675 = ( ST1_78d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_676 = ( ST1_78d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_677 = ( ST1_78d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_678 = ( ST1_78d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_679 = ( ST1_78d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_680 = ( ST1_78d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_681 = ( ST1_78d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_682 = ( ST1_78d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_685 = ( ST1_79d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_686 = ( ST1_79d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_689 = ( ST1_80d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_690 = ( ST1_80d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_691 = ( ST1_80d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_692 = ( ST1_80d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_693 = ( ST1_80d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_694 = ( ST1_80d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_695 = ( ST1_80d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_696 = ( ST1_80d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_699 = ( ST1_81d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_700 = ( ST1_81d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_703 = ( ST1_82d & incr3u1ot [3] ) ;	// line#=computer.cpp:346
assign	U_704 = ( ST1_82d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_705 = ( ST1_82d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_706 = ( ST1_82d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_707 = ( ST1_82d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_708 = ( ST1_82d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_709 = ( ST1_82d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_710 = ( ST1_82d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_711 = ( ST1_82d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_715 = ( ST1_83d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_718 = ( ST1_90d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_719 = ( ST1_90d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_720 = ( ST1_90d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_721 = ( ST1_90d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_722 = ( ST1_90d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_723 = ( ST1_90d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_724 = ( ST1_90d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_725 = ( ST1_90d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_730 = ( ST1_92d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_731 = ( ST1_92d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_732 = ( ST1_92d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_733 = ( ST1_92d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_734 = ( ST1_92d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_735 = ( ST1_92d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_736 = ( ST1_92d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_737 = ( ST1_92d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_742 = ( ST1_94d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_743 = ( ST1_94d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_744 = ( ST1_94d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_745 = ( ST1_94d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_746 = ( ST1_94d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_747 = ( ST1_94d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_748 = ( ST1_94d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_749 = ( ST1_94d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_756 = ( ST1_96d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_757 = ( ST1_96d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_758 = ( ST1_96d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_759 = ( ST1_96d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_760 = ( ST1_96d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_761 = ( ST1_96d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_762 = ( ST1_96d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_763 = ( ST1_96d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_767 = ( ST1_97d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_770 = ( ST1_98d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_771 = ( ST1_98d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_772 = ( ST1_98d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_773 = ( ST1_98d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_774 = ( ST1_98d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_775 = ( ST1_98d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_776 = ( ST1_98d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_777 = ( ST1_98d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_780 = ( ST1_99d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_781 = ( ST1_99d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_784 = ( ST1_100d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_785 = ( ST1_100d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_786 = ( ST1_100d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_787 = ( ST1_100d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_788 = ( ST1_100d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_789 = ( ST1_100d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_790 = ( ST1_100d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_791 = ( ST1_100d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_794 = ( ST1_101d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_795 = ( ST1_101d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_798 = ( ST1_102d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_799 = ( ST1_102d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_800 = ( ST1_102d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_801 = ( ST1_102d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_802 = ( ST1_102d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_803 = ( ST1_102d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_804 = ( ST1_102d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_805 = ( ST1_102d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_808 = ( ST1_103d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_809 = ( ST1_103d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_812 = ( ST1_104d & incr3u1ot [3] ) ;	// line#=computer.cpp:346
assign	U_813 = ( ST1_104d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_814 = ( ST1_104d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_815 = ( ST1_104d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_816 = ( ST1_104d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_817 = ( ST1_104d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_818 = ( ST1_104d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_819 = ( ST1_104d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_820 = ( ST1_104d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_824 = ( ST1_105d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_827 = ( ST1_112d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_828 = ( ST1_112d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_829 = ( ST1_112d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_830 = ( ST1_112d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_831 = ( ST1_112d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_832 = ( ST1_112d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_833 = ( ST1_112d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_834 = ( ST1_112d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_839 = ( ST1_114d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_840 = ( ST1_114d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_841 = ( ST1_114d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_842 = ( ST1_114d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_843 = ( ST1_114d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_844 = ( ST1_114d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_845 = ( ST1_114d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_846 = ( ST1_114d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_851 = ( ST1_116d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_852 = ( ST1_116d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_853 = ( ST1_116d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_854 = ( ST1_116d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_855 = ( ST1_116d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_856 = ( ST1_116d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_857 = ( ST1_116d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_858 = ( ST1_116d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_865 = ( ST1_118d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_866 = ( ST1_118d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_867 = ( ST1_118d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_868 = ( ST1_118d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_869 = ( ST1_118d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_870 = ( ST1_118d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_871 = ( ST1_118d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_872 = ( ST1_118d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_876 = ( ST1_119d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_879 = ( ST1_120d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_880 = ( ST1_120d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_881 = ( ST1_120d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_882 = ( ST1_120d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_883 = ( ST1_120d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_884 = ( ST1_120d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_885 = ( ST1_120d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_886 = ( ST1_120d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_889 = ( ST1_121d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_890 = ( ST1_121d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_893 = ( ST1_122d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_894 = ( ST1_122d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_895 = ( ST1_122d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_896 = ( ST1_122d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_897 = ( ST1_122d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_898 = ( ST1_122d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_899 = ( ST1_122d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_900 = ( ST1_122d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_903 = ( ST1_123d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_904 = ( ST1_123d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_907 = ( ST1_124d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_908 = ( ST1_124d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_909 = ( ST1_124d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_910 = ( ST1_124d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_911 = ( ST1_124d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_912 = ( ST1_124d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_913 = ( ST1_124d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_914 = ( ST1_124d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_917 = ( ST1_125d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_918 = ( ST1_125d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_921 = ( ST1_126d & incr3u1ot [3] ) ;	// line#=computer.cpp:346
assign	U_922 = ( ST1_126d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_923 = ( ST1_126d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_924 = ( ST1_126d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_925 = ( ST1_126d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_926 = ( ST1_126d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_927 = ( ST1_126d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_928 = ( ST1_126d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_929 = ( ST1_126d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_933 = ( ST1_127d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_936 = ( ST1_134d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_937 = ( ST1_134d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_938 = ( ST1_134d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_939 = ( ST1_134d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_940 = ( ST1_134d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_941 = ( ST1_134d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_942 = ( ST1_134d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_943 = ( ST1_134d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_948 = ( ST1_136d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_949 = ( ST1_136d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_950 = ( ST1_136d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_951 = ( ST1_136d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_952 = ( ST1_136d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_953 = ( ST1_136d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_954 = ( ST1_136d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_955 = ( ST1_136d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_960 = ( ST1_138d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_961 = ( ST1_138d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_962 = ( ST1_138d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_963 = ( ST1_138d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_964 = ( ST1_138d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_965 = ( ST1_138d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_966 = ( ST1_138d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_967 = ( ST1_138d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_974 = ( ST1_140d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_975 = ( ST1_140d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_976 = ( ST1_140d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_977 = ( ST1_140d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_978 = ( ST1_140d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_979 = ( ST1_140d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_980 = ( ST1_140d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_981 = ( ST1_140d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_985 = ( ST1_141d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_988 = ( ST1_142d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_989 = ( ST1_142d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_990 = ( ST1_142d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_991 = ( ST1_142d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_992 = ( ST1_142d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_993 = ( ST1_142d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_994 = ( ST1_142d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_995 = ( ST1_142d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_998 = ( ST1_143d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_999 = ( ST1_143d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1002 = ( ST1_144d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_1003 = ( ST1_144d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_1004 = ( ST1_144d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_1005 = ( ST1_144d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_1006 = ( ST1_144d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_1007 = ( ST1_144d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_1008 = ( ST1_144d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_1009 = ( ST1_144d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_1012 = ( ST1_145d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1013 = ( ST1_145d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1016 = ( ST1_146d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_1017 = ( ST1_146d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_1018 = ( ST1_146d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_1019 = ( ST1_146d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_1020 = ( ST1_146d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_1021 = ( ST1_146d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_1022 = ( ST1_146d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_1023 = ( ST1_146d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_1026 = ( ST1_147d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1027 = ( ST1_147d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1031 = ( ST1_148d & incr3u1ot [3] ) ;	// line#=computer.cpp:346
assign	U_1032 = ( ST1_148d & M_2845 ) ;	// line#=computer.cpp:349
assign	U_1033 = ( ST1_148d & M_2875 ) ;	// line#=computer.cpp:349
assign	U_1034 = ( ST1_148d & M_2857 ) ;	// line#=computer.cpp:349
assign	U_1035 = ( ST1_148d & M_2894 ) ;	// line#=computer.cpp:349
assign	U_1036 = ( ST1_148d & M_2868 ) ;	// line#=computer.cpp:349
assign	U_1037 = ( ST1_148d & M_2889 ) ;	// line#=computer.cpp:349
assign	U_1038 = ( ST1_148d & M_2903 ) ;	// line#=computer.cpp:349
assign	U_1039 = ( ST1_148d & M_2861 ) ;	// line#=computer.cpp:349
assign	U_1043 = ( ST1_149d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1046 = ( ST1_155d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:325
assign	U_1047 = ( ST1_155d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:325
assign	U_1055 = ( ST1_159d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1061 = ( ST1_161d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1066 = ( ST1_163d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1067 = ( ST1_163d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1072 = ( ST1_165d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1073 = ( ST1_165d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1078 = ( ST1_167d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1079 = ( ST1_167d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1084 = ( ST1_169d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1085 = ( ST1_169d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1088 = ( ST1_170d & incr3u1ot [3] ) ;	// line#=computer.cpp:380
assign	U_1092 = ( ST1_171d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_1106 = ( ST1_184d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1111 = ( ST1_186d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1112 = ( ST1_186d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1117 = ( ST1_188d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1118 = ( ST1_188d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1123 = ( ST1_190d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1124 = ( ST1_190d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1129 = ( ST1_192d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1130 = ( ST1_192d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1133 = ( ST1_193d & incr3u1ot [3] ) ;	// line#=computer.cpp:380
assign	U_1137 = ( ST1_194d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_1151 = ( ST1_207d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1156 = ( ST1_209d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1157 = ( ST1_209d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1162 = ( ST1_211d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1163 = ( ST1_211d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1168 = ( ST1_213d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1169 = ( ST1_213d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1174 = ( ST1_215d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1175 = ( ST1_215d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1178 = ( ST1_216d & incr3u1ot [3] ) ;	// line#=computer.cpp:380
assign	U_1182 = ( ST1_217d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_1196 = ( ST1_230d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1201 = ( ST1_232d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1202 = ( ST1_232d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1207 = ( ST1_234d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1208 = ( ST1_234d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1213 = ( ST1_236d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1214 = ( ST1_236d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1219 = ( ST1_238d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1220 = ( ST1_238d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1223 = ( ST1_239d & incr3u1ot [3] ) ;	// line#=computer.cpp:380
assign	U_1227 = ( ST1_240d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_1230 = ( ST1_241d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:359
assign	U_1231 = ( ST1_242d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1232 = ( ST1_243d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1233 = ( ST1_244d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1234 = ( ST1_245d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1235 = ( ST1_246d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1237 = ( ST1_247d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
always @ ( RG_k_rs1_rs2_y or ST1_247d or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_58 = ( ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:459,604
		| ( { 3{ ST1_247d } } & RG_k_rs1_rs2_y [2:0] ) ) ;	// line#=computer.cpp:336,359,370
assign	M_3002 = ( ( ( ( ( ( ( ( U_618 | ST1_95d ) | ST1_117d ) | ST1_139d ) | U_1047 ) | 
	U_1055 ) | ST1_182d ) | ST1_205d ) | ST1_228d ) ;
always @ ( regs_rd00 or U_15 or TR_58 or ST1_247d or M_3002 or U_12 )
	begin
	TR_01_c1 = ( ( U_12 | M_3002 ) | ST1_247d ) ;	// line#=computer.cpp:336,359,370,459,604
	TR_01 = ( ( { 18{ TR_01_c1 } } & { 15'h0000 , TR_58 } )	// line#=computer.cpp:336,359,370,459,604
		| ( { 18{ U_15 } } & regs_rd00 [17:0] )		// line#=computer.cpp:701
		) ;
	end
always @ ( RL_instr_next_pc_PC_result1 or ST1_305d or U_1046 or add20s1ot or M_2980 or 
	RL_addr1_buf_buf1_k_next_pc_op1 or M_1808_t or U_581 or U_580 or RG_addr_next_pc_result or 
	U_579 or RG_07 or U_589 or U_588 or U_587 or U_586 or U_585 or U_584 or 
	U_583 or U_582 or M_3095 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or U_122 or 
	U_109 or TR_01 or ST1_247d or M_3002 or U_15 or U_12 or add32s1ot or U_11 or 
	regs_rd01 or U_13 )
	begin
	RL_addr1_buf_buf1_k_next_pc_op1_t_c1 = ( ( ( U_12 | U_15 ) | M_3002 ) | ST1_247d ) ;	// line#=computer.cpp:336,359,370,459,604
												// ,701
	RL_addr1_buf_buf1_k_next_pc_op1_t_c2 = ( U_109 | U_122 ) ;	// line#=computer.cpp:174,321,322
	RL_addr1_buf_buf1_k_next_pc_op1_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( M_3095 | 
		U_582 ) | U_583 ) | U_584 ) | U_585 ) | U_586 ) | U_587 ) | U_588 ) | 
		U_589 ) ) ;	// line#=computer.cpp:475
	RL_addr1_buf_buf1_k_next_pc_op1_t_c4 = ( ST1_67d & U_579 ) ;	// line#=computer.cpp:86,118,503
	RL_addr1_buf_buf1_k_next_pc_op1_t_c5 = ( ST1_67d & U_580 ) ;	// line#=computer.cpp:86,91,511,514
	RL_addr1_buf_buf1_k_next_pc_op1_t_c6 = ( ST1_67d & U_581 ) ;
	RL_addr1_buf_buf1_k_next_pc_op1_t_c7 = ( U_1046 | ST1_305d ) ;	// line#=computer.cpp:728
	RL_addr1_buf_buf1_k_next_pc_op1_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:645
		| ( { 32{ U_11 } } & add32s1ot )							// line#=computer.cpp:86,97,581
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:336,359,370,459,604
													// ,701
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c3 } } & RG_07 )				// line#=computer.cpp:475
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c4 } } & RG_addr_next_pc_result )		// line#=computer.cpp:86,118,503
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c5 } } & { RG_addr_next_pc_result [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,511,514
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c6 } } & { M_1808_t , 
			RL_addr1_buf_buf1_k_next_pc_op1 [0] } )
		| ( { 32{ M_2980 } } & { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot } )							// line#=computer.cpp:301,349,383
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c7 } } & RL_instr_next_pc_PC_result1 )	// line#=computer.cpp:728
		) ;
	end
assign	RL_addr1_buf_buf1_k_next_pc_op1_en = ( U_13 | U_11 | RL_addr1_buf_buf1_k_next_pc_op1_t_c1 | 
	RL_addr1_buf_buf1_k_next_pc_op1_t_c2 | RL_addr1_buf_buf1_k_next_pc_op1_t_c3 | 
	RL_addr1_buf_buf1_k_next_pc_op1_t_c4 | RL_addr1_buf_buf1_k_next_pc_op1_t_c5 | 
	RL_addr1_buf_buf1_k_next_pc_op1_t_c6 | M_2980 | RL_addr1_buf_buf1_k_next_pc_op1_t_c7 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_addr1_buf_buf1_k_next_pc_op1 <= 32'h00000000 ;
	else if ( RL_addr1_buf_buf1_k_next_pc_op1_en )
		RL_addr1_buf_buf1_k_next_pc_op1 <= RL_addr1_buf_buf1_k_next_pc_op1_t ;	// line#=computer.cpp:86,91,97,118,174
											// ,301,321,322,336,349,359,370,383
											// ,459,475,503,511,514,581,604,645
											// ,701,728
assign	RL_addr1_buf_buf1_k_next_pc_op1_port = RL_addr1_buf_buf1_k_next_pc_op1 ;
assign	M_2996 = ( ( ST1_89d | ST1_111d ) | ST1_133d ) ;
assign	M_2976 = ( ( ST1_67d & U_603 ) | ( M_2996 | U_1046 ) ) ;
always @ ( sub20u_182ot or U_67 )
	TR_02 = ( { 16{ U_67 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,321,322
		 ;	// line#=computer.cpp:336
assign	M_3095 = ( ( ST1_67d & M_2911 ) | ( ST1_67d & M_2905 ) ) ;	// line#=computer.cpp:478
always @ ( add20s1ot or M_2978 or RG_buf or U_589 or U_588 or U_604 or U_586 or 
	U_585 or U_584 or U_583 or U_582 or U_581 or U_580 or U_579 or M_3095 or 
	ST1_67d or TR_02 or M_2976 or U_67 )
	begin
	RG_buf_t_c1 = ( U_67 | M_2976 ) ;	// line#=computer.cpp:165,174,321,322,336
	RG_buf_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ( M_3095 | U_579 ) | U_580 ) | 
		U_581 ) | U_582 ) | U_583 ) | U_584 ) | U_585 ) | U_586 ) | U_604 ) | 
		U_588 ) | U_589 ) ) ;
	RG_buf_t = ( ( { 20{ RG_buf_t_c1 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:165,174,321,322,336
		| ( { 20{ RG_buf_t_c2 } } & RG_buf )
		| ( { 20{ M_2978 } } & add20s1ot )			// line#=computer.cpp:301,349
		) ;
	end
assign	RG_buf_en = ( RG_buf_t_c1 | RG_buf_t_c2 | M_2978 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_en )
		RG_buf <= RG_buf_t ;	// line#=computer.cpp:165,174,301,321,322
					// ,336,349
assign	M_3003 = ( ( ( ( ( ( ( U_658 | ST1_97d ) | ST1_119d ) | ST1_141d ) | ST1_161d ) | 
	ST1_184d ) | ST1_207d ) | ST1_230d ) ;
always @ ( RG_buf_buf1_dst_addr_y or M_3003 )
	TR_03 = ( { 14{ M_3003 } } & { RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19:18] } )
		 ;
always @ ( RG_dst_addr_val or ST1_305d or ST1_155d or RG_buf_buf1_dst_addr_y or 
	TR_03 or M_3003 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or U_141 )
	begin
	RG_buf_buf1_dst_addr_t_c1 = ( ST1_67d | M_3003 ) ;
	RG_buf_buf1_dst_addr_t_c2 = ( ST1_155d | ST1_305d ) ;
	RG_buf_buf1_dst_addr_t = ( ( { 32{ U_141 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_dst_addr_t_c1 } } & { TR_03 , RG_buf_buf1_dst_addr_y [17:0] } )
		| ( { 32{ RG_buf_buf1_dst_addr_t_c2 } } & { 14'h0000 , RG_dst_addr_val [17:0] } ) ) ;
	end
assign	RG_buf_buf1_dst_addr_en = ( U_141 | RG_buf_buf1_dst_addr_t_c1 | RG_buf_buf1_dst_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_dst_addr_en )
		RG_buf_buf1_dst_addr <= RG_buf_buf1_dst_addr_t ;	// line#=computer.cpp:174,321,322
always @ ( RG_k_rs1_y or U_629 )
	TR_121 = ( { 3{ U_629 } } & RG_k_rs1_y [2:0] )
		 ;	// line#=computer.cpp:336,346,370
always @ ( RG_k_rs1_y or M_3080 or TR_121 or U_629 or M_3001 or y11_t1 or ST1_67d )
	begin
	TR_59_c1 = ( M_3001 | U_629 ) ;	// line#=computer.cpp:336,346,370
	TR_59 = ( ( { 4{ ST1_67d } } & y11_t1 )
		| ( { 4{ TR_59_c1 } } & { 1'h0 , TR_121 } )	// line#=computer.cpp:336,346,370
		| ( { 4{ M_3080 } } & RG_k_rs1_y [3:0] )	// line#=computer.cpp:346
		) ;
	end
assign	M_3001 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( U_618 | ( ST1_71d & RG_k_rs1_y [3] ) ) | U_658 ) | 
	U_672 ) | U_686 ) | U_700 ) | ST1_93d ) | U_767 ) | U_781 ) | U_795 ) | U_809 ) | 
	ST1_115d ) | U_876 ) | U_890 ) | U_904 ) | U_918 ) | ST1_137d ) | U_985 ) | 
	U_999 ) | U_1013 ) | U_1027 ) | ST1_155d ) | ST1_157d ) | U_1061 ) | U_1067 ) | 
	U_1073 ) | U_1079 ) | U_1085 ) | ST1_180d ) | U_1106 ) | U_1112 ) | U_1118 ) | 
	U_1124 ) | U_1130 ) | ST1_203d ) | U_1151 ) | U_1157 ) | U_1163 ) | U_1169 ) | 
	U_1175 ) | ST1_226d ) | U_1196 ) | U_1202 ) | U_1208 ) | U_1214 ) | U_1220 ) ;	// line#=computer.cpp:346
assign	M_3080 = ( ( ST1_69d & ( ~RG_k_rs1_y [3] ) ) | ST1_305d ) ;	// line#=computer.cpp:346
assign	M_3090 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_14d & M_2911 ) | ( ST1_14d & M_2905 ) ) | 
	( ST1_14d & M_2913 ) ) | ( ST1_14d & M_2915 ) ) | ( ST1_14d & M_2917 ) ) | 
	( ST1_14d & M_2891 ) ) | ( ST1_14d & M_2907 ) ) | ( ST1_14d & M_2899 ) ) | 
	U_252 ) | ( ST1_14d & M_2863 ) ) | ( U_254 & ( ~FF_take ) ) ) | ( ST1_14d & 
	M_2919 ) ) | ( ST1_14d & M_3110 ) ) ;	// line#=computer.cpp:478,700
always @ ( TR_59 or U_629 or M_3080 or M_3001 or ST1_67d or regs_rd04 or U_257 or 
	RG_buf_buf1_dst_addr or M_3090 )
	begin
	TR_04_c1 = ( ( ( ST1_67d | M_3001 ) | M_3080 ) | U_629 ) ;	// line#=computer.cpp:336,346,370
	TR_04 = ( ( { 18{ M_3090 } } & RG_buf_buf1_dst_addr [17:0] )
		| ( { 18{ U_257 } } & regs_rd04 [17:0] )	// line#=computer.cpp:701
		| ( { 18{ TR_04_c1 } } & { 14'h0000 , TR_59 } )	// line#=computer.cpp:336,346,370
		) ;
	end
always @ ( add20s1ot or ST1_240d or U_1219 or U_1213 or U_1207 or U_1201 or ST1_228d or 
	ST1_217d or U_1174 or U_1168 or U_1162 or U_1156 or ST1_205d or ST1_194d or 
	U_1129 or U_1123 or U_1117 or U_1111 or ST1_182d or ST1_171d or U_1084 or 
	U_1078 or U_1072 or U_1066 or ST1_159d or ST1_149d or U_1026 or U_1012 or 
	U_998 or ST1_139d or ST1_127d or U_917 or U_903 or U_889 or ST1_117d or 
	ST1_105d or U_808 or U_794 or U_780 or ST1_95d or ST1_83d or U_699 or U_685 or 
	U_671 or ST1_73d or TR_04 or U_629 or M_3080 or M_3001 or ST1_67d or U_257 or 
	M_3090 )
	begin
	RG_buf_buf1_dst_addr_y_t_c1 = ( ( ( ( ( M_3090 | U_257 ) | ST1_67d ) | M_3001 ) | 
		M_3080 ) | U_629 ) ;	// line#=computer.cpp:336,346,370,701
	RG_buf_buf1_dst_addr_y_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d | U_671 ) | U_685 ) | 
		U_699 ) | ST1_83d ) | ST1_95d ) | U_780 ) | U_794 ) | U_808 ) | ST1_105d ) | 
		ST1_117d ) | U_889 ) | U_903 ) | U_917 ) | ST1_127d ) | ST1_139d ) | 
		U_998 ) | U_1012 ) | U_1026 ) | ST1_149d ) | ST1_159d ) | U_1066 ) | 
		U_1072 ) | U_1078 ) | U_1084 ) | ST1_171d ) | ST1_182d ) | U_1111 ) | 
		U_1117 ) | U_1123 ) | U_1129 ) | ST1_194d ) | ST1_205d ) | U_1156 ) | 
		U_1162 ) | U_1168 ) | U_1174 ) | ST1_217d ) | ST1_228d ) | U_1201 ) | 
		U_1207 ) | U_1213 ) | U_1219 ) | ST1_240d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_dst_addr_y_t = ( ( { 20{ RG_buf_buf1_dst_addr_y_t_c1 } } & { 
			2'h0 , TR_04 } )				// line#=computer.cpp:336,346,370,701
		| ( { 20{ RG_buf_buf1_dst_addr_y_t_c2 } } & add20s1ot )	// line#=computer.cpp:301,349,383
		) ;
	end
assign	RG_buf_buf1_dst_addr_y_en = ( RG_buf_buf1_dst_addr_y_t_c1 | RG_buf_buf1_dst_addr_y_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_dst_addr_y_en )
		RG_buf_buf1_dst_addr_y <= RG_buf_buf1_dst_addr_y_t ;	// line#=computer.cpp:301,336,346,349,370
									// ,383,701
always @ ( RG_k_rs1_rs2_y or ST1_305d or RG_k_rs1_y or U_1046 or k11_t1 or ST1_67d )
	TR_60 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ U_1046 } } & RG_k_rs1_y [3:0] )	// line#=computer.cpp:325
		| ( { 4{ ST1_305d } } & RG_k_rs1_rs2_y [3:0] ) ) ;	// line#=computer.cpp:336,370
assign	M_2998 = ( ( ( ( ( ( ( ( U_644 | ST1_91d ) | ST1_113d ) | ST1_135d ) | U_1047 ) | 
	ST1_178d ) | ST1_201d ) | ST1_224d ) | ST1_247d ) ;
always @ ( TR_60 or ST1_305d or U_1046 or M_2998 or ST1_67d or sub20u_181ot or U_141 )
	begin
	TR_05_c1 = ( ( ( ST1_67d | M_2998 ) | U_1046 ) | ST1_305d ) ;	// line#=computer.cpp:325,336,370
	TR_05 = ( ( { 16{ U_141 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,321,322
		| ( { 16{ TR_05_c1 } } & { 12'h000 , TR_60 } )	// line#=computer.cpp:325,336,370
		) ;
	end
always @ ( M_3018 or add20s1ot or M_2986 or TR_05 or ST1_305d or U_1046 or M_2998 or 
	ST1_67d or U_141 )
	begin
	RG_buf_buf1_k_t_c1 = ( ( ( ( U_141 | ST1_67d ) | M_2998 ) | U_1046 ) | ST1_305d ) ;	// line#=computer.cpp:165,174,321,322,325
												// ,336,370
	RG_buf_buf1_k_t = ( ( { 20{ RG_buf_buf1_k_t_c1 } } & { 4'h0 , TR_05 } )	// line#=computer.cpp:165,174,321,322,325
										// ,336,370
		| ( { 20{ M_2986 } } & add20s1ot )				// line#=computer.cpp:301,349
		| ( { 20{ M_3018 } } & add20s1ot )				// line#=computer.cpp:301,383
		) ;
	end
assign	RG_buf_buf1_k_en = ( RG_buf_buf1_k_t_c1 | M_2986 | M_3018 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_k_en )
		RG_buf_buf1_k <= RG_buf_buf1_k_t ;	// line#=computer.cpp:165,174,301,321,322
							// ,325,336,349,370,383
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
always @ ( regs_rd03 or M_2885 or U_161 or U_138 or lsft32u1ot or RG_op2 or U_118 or 
	M_2920 or U_105 or dmem_arg_MEMB32W65536_RD1 or M_2871 or U_80 or U_67 or 
	U_63 or regs_rd00 or ST1_03d )	// line#=computer.cpp:583,604
	begin
	RG_op2_t_c1 = ( U_63 | ( U_67 | ( U_80 & M_2871 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
								// ,321,322
	RG_op2_t_c2 = ( U_138 | ( U_161 & M_2885 ) ) ;	// line#=computer.cpp:621,632
	RG_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:646
		| ( { 32{ RG_op2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
									// ,321,322
		| ( { 32{ U_105 } } & M_2920 )				// line#=computer.cpp:191,192,193
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
always @ ( RG_k_rs1_rs2_y or ST1_241d or CT_01 or ST1_02d )
	RG_08_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:457
		| ( { 1{ ST1_241d } } & ( ~RG_k_rs1_rs2_y [3] ) )	// line#=computer.cpp:359
		) ;
assign	RG_08_en = ( ST1_02d | ST1_241d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:359,457
assign	RG_08_port = RG_08 ;
assign	M_2955 = ( ( ST1_07d | U_178 ) | U_180 ) ;
assign	M_2982 = ( ST1_72d | ST1_90d ) ;
always @ ( add3u1ot or ST1_239d or RG_buf_buf1_k or ST1_73d or incr3u1ot or M_2982 )
	TR_08 = ( ( { 4{ M_2982 } } & incr3u1ot )	// line#=computer.cpp:346
		| ( { 4{ ST1_73d } } & RG_buf_buf1_k [3:0] )
		| ( { 4{ ST1_239d } } & add3u1ot )	// line#=computer.cpp:359
		) ;
always @ ( TR_08 or ST1_239d or ST1_73d or M_2982 or RG_buf_buf1_dst_addr_y or ST1_70d or 
	ST1_68d or ST1_14d or RL_coef_coef1_dst_addr_k_rd_rs1 or ST1_92d or ST1_91d or 
	M_2955 or RL_addr1_buf_buf1_k_next_pc_op1 or U_105 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_k_rs1_rs2_y_t_c1 = ( M_2955 | ( ST1_91d | ST1_92d ) ) ;
	RG_k_rs1_rs2_y_t_c2 = ( ST1_14d | ( ST1_68d | ST1_70d ) ) ;	// line#=computer.cpp:349
	RG_k_rs1_rs2_y_t_c3 = ( ( M_2982 | ST1_73d ) | ST1_239d ) ;	// line#=computer.cpp:346,359
	RG_k_rs1_rs2_y_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ U_105 } } & { RL_addr1_buf_buf1_k_next_pc_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		| ( { 5{ RG_k_rs1_rs2_y_t_c1 } } & { ( M_2955 & RL_coef_coef1_dst_addr_k_rd_rs1 [4] ) , 
			RL_coef_coef1_dst_addr_k_rd_rs1 [3:0] } )
		| ( { 5{ RG_k_rs1_rs2_y_t_c2 } } & { 1'h0 , ( ST1_14d & RG_buf_buf1_dst_addr_y [3] ) , 
			RG_buf_buf1_dst_addr_y [2:0] } )				// line#=computer.cpp:349
		| ( { 5{ RG_k_rs1_rs2_y_t_c3 } } & { 1'h0 , TR_08 } )			// line#=computer.cpp:346,359
		) ;
	end
assign	RG_k_rs1_rs2_y_en = ( ST1_03d | U_105 | RG_k_rs1_rs2_y_t_c1 | RG_k_rs1_rs2_y_t_c2 | 
	RG_k_rs1_rs2_y_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_y_en )
		RG_k_rs1_rs2_y <= RG_k_rs1_rs2_y_t ;	// line#=computer.cpp:190,191,346,349,359
							// ,459,470
always @ ( RL_instr_next_pc_PC_result1 or M_3087 or RG_k_rs1_rs2_y or M_2997 or 
	M_3086 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_62_c1 = ( M_3086 | M_2997 ) ;
	TR_62 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:459,471
		| ( { 5{ TR_62_c1 } } & { ( M_3086 & RG_k_rs1_rs2_y [4] ) , RG_k_rs1_rs2_y [3:0] } )
		| ( { 5{ M_3087 } } & RL_instr_next_pc_PC_result1 [4:0] )	// line#=computer.cpp:468
		) ;
	end
assign	M_2997 = ( ST1_90d | ST1_93d ) ;
assign	M_3086 = ( ( U_119 | ( ST1_07d & M_2915 ) ) | ( ST1_07d & M_2891 ) ) ;	// line#=computer.cpp:478
assign	M_3087 = ( ( ( ( ( ( ST1_10d & M_2911 ) | ( ST1_10d & M_2905 ) ) | ( ST1_10d & 
	M_2913 ) ) | U_178 ) | U_180 ) | ( ST1_10d & M_2909 ) ) ;	// line#=computer.cpp:478
always @ ( sub20u_181ot or ST1_241d or regs_rd03 or U_80 or TR_62 or M_2997 or M_3087 or 
	M_3086 or ST1_03d )
	begin
	TR_09_c1 = ( ( ( ST1_03d | M_3086 ) | M_3087 ) | M_2997 ) ;	// line#=computer.cpp:459,468,471
	TR_09 = ( ( { 16{ TR_09_c1 } } & { 11'h000 , TR_62 } )	// line#=computer.cpp:459,468,471
		| ( { 16{ U_80 } } & regs_rd03 [15:0] )		// line#=computer.cpp:582
		| ( { 16{ ST1_241d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:218,227,394,395
		) ;
	end
always @ ( C_q1ot or sub16s_131ot or RG_k_rs1_y )	// line#=computer.cpp:348
	case ( RG_k_rs1_y [2] )
	1'h1 :
		TR_221 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_221 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_221 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:347,348
	case ( incr8s_61ot [3] )
	1'h1 :
		TR_222 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_222 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_222 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or RG_k_rs1_y )	// line#=computer.cpp:348
	case ( RG_k_rs1_y [1] )
	1'h1 :
		TR_224 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_224 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_224 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_71ot )	// line#=computer.cpp:347,348
	case ( addsub8u_71ot [3] )
	1'h1 :
		TR_225 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_225 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_225 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:347,348
	case ( incr8s_61ot [2] )
	1'h1 :
		TR_226 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_226 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_226 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add8s_71ot )	// line#=computer.cpp:347,348
	case ( add8s_71ot [3] )
	1'h1 :
		TR_227 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_227 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_227 = 18'hx ;
	endcase
always @ ( C_q2ot or sub16s_131ot or addsub8u_71ot )	// line#=computer.cpp:381,382
	case ( addsub8u_71ot [3] )
	1'h1 :
		RL_coef_coef1_dst_addr_k_rd_rs1_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:382
	1'h0 :
		RL_coef_coef1_dst_addr_k_rd_rs1_t1 = { C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:382
	default :
		RL_coef_coef1_dst_addr_k_rd_rs1_t1 = 18'hx ;
	endcase
always @ ( ST1_239d or ST1_237d or RL_coef_coef1_dst_addr_k_rd_rs1_t1 or ST1_235d or 
	ST1_233d or ST1_231d or ST1_229d or ST1_216d or ST1_214d or ST1_212d or 
	ST1_210d or ST1_208d or ST1_206d or ST1_193d or ST1_191d or ST1_189d or 
	ST1_187d or ST1_185d or ST1_183d or ST1_170d or ST1_168d or ST1_166d or 
	ST1_164d or ST1_162d or ST1_160d or ST1_148d or ST1_146d or ST1_144d or 
	ST1_142d or ST1_140d or ST1_138d or ST1_126d or ST1_124d or ST1_122d or 
	ST1_120d or ST1_118d or ST1_116d or ST1_104d or ST1_102d or ST1_100d or 
	ST1_98d or ST1_96d or ST1_94d or TR_227 or ST1_82d or TR_226 or ST1_80d or 
	TR_225 or ST1_78d or TR_224 or ST1_76d or TR_222 or ST1_74d or TR_221 or 
	ST1_72d or RG_dst_addr_val or ST1_77d or RG_buf_buf1_dst_addr or ST1_75d or 
	C_q1ot or ST1_227d or ST1_204d or ST1_181d or ST1_158d or ST1_136d or ST1_114d or 
	ST1_92d or ST1_70d or RL_instr_next_pc_PC_result1 or U_122 or TR_09 or ST1_241d or 
	M_2997 or M_3087 or M_3086 or U_80 or ST1_03d )
	begin
	RL_coef_coef1_dst_addr_k_rd_rs1_t_c1 = ( ( ( ( ( ST1_03d | U_80 ) | M_3086 ) | 
		M_3087 ) | M_2997 ) | ST1_241d ) ;	// line#=computer.cpp:218,227,394,395,459
							// ,468,471,582
	RL_coef_coef1_dst_addr_k_rd_rs1_t_c2 = ( ( ( ( ( ( ( ST1_70d | ST1_92d ) | 
		ST1_114d ) | ST1_136d ) | ST1_158d ) | ST1_181d ) | ST1_204d ) | 
		ST1_227d ) ;	// line#=computer.cpp:348,382
	RL_coef_coef1_dst_addr_k_rd_rs1_t = ( ( { 18{ RL_coef_coef1_dst_addr_k_rd_rs1_t_c1 } } & 
			{ 2'h0 , TR_09 } )								// line#=computer.cpp:218,227,394,395,459
													// ,468,471,582
		| ( { 18{ U_122 } } & RL_instr_next_pc_PC_result1 [17:0] )				// line#=computer.cpp:701
		| ( { 18{ RL_coef_coef1_dst_addr_k_rd_rs1_t_c2 } } & { C_q1ot [12] , 
			C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12:0] } )	// line#=computer.cpp:348,382
		| ( { 18{ ST1_75d } } & RG_buf_buf1_dst_addr [17:0] )
		| ( { 18{ ST1_77d } } & RG_dst_addr_val [17:0] )
		| ( { 18{ ST1_72d } } & TR_221 )							// line#=computer.cpp:348
		| ( { 18{ ST1_74d } } & TR_222 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_76d } } & TR_224 )							// line#=computer.cpp:348
		| ( { 18{ ST1_78d } } & TR_225 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_80d } } & TR_226 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_82d } } & TR_227 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_94d } } & TR_221 )							// line#=computer.cpp:348
		| ( { 18{ ST1_96d } } & TR_222 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_98d } } & TR_224 )							// line#=computer.cpp:348
		| ( { 18{ ST1_100d } } & TR_225 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_102d } } & TR_226 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_104d } } & TR_227 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_116d } } & TR_221 )							// line#=computer.cpp:348
		| ( { 18{ ST1_118d } } & TR_222 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_120d } } & TR_224 )							// line#=computer.cpp:348
		| ( { 18{ ST1_122d } } & TR_225 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_124d } } & TR_226 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_126d } } & TR_227 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_138d } } & TR_221 )							// line#=computer.cpp:348
		| ( { 18{ ST1_140d } } & TR_222 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_142d } } & TR_224 )							// line#=computer.cpp:348
		| ( { 18{ ST1_144d } } & TR_225 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_146d } } & TR_226 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_148d } } & TR_227 )							// line#=computer.cpp:347,348
		| ( { 18{ ST1_160d } } & TR_221 )							// line#=computer.cpp:382
		| ( { 18{ ST1_162d } } & TR_222 )							// line#=computer.cpp:381,382
		| ( { 18{ ST1_164d } } & TR_224 )							// line#=computer.cpp:382
		| ( { 18{ ST1_166d } } & TR_225 )							// line#=computer.cpp:381,382
		| ( { 18{ ST1_168d } } & TR_226 )							// line#=computer.cpp:381,382
		| ( { 18{ ST1_170d } } & TR_227 )							// line#=computer.cpp:381,382
		| ( { 18{ ST1_183d } } & TR_221 )							// line#=computer.cpp:382
		| ( { 18{ ST1_185d } } & TR_222 )							// line#=computer.cpp:381,382
		| ( { 18{ ST1_187d } } & TR_224 )							// line#=computer.cpp:382
		| ( { 18{ ST1_189d } } & TR_225 )							// line#=computer.cpp:381,382
		| ( { 18{ ST1_191d } } & TR_226 )							// line#=computer.cpp:381,382
		| ( { 18{ ST1_193d } } & TR_227 )							// line#=computer.cpp:381,382
		| ( { 18{ ST1_206d } } & TR_221 )							// line#=computer.cpp:382
		| ( { 18{ ST1_208d } } & TR_222 )							// line#=computer.cpp:381,382
		| ( { 18{ ST1_210d } } & TR_224 )							// line#=computer.cpp:382
		| ( { 18{ ST1_212d } } & TR_225 )							// line#=computer.cpp:381,382
		| ( { 18{ ST1_214d } } & TR_226 )							// line#=computer.cpp:381,382
		| ( { 18{ ST1_216d } } & TR_227 )							// line#=computer.cpp:381,382
		| ( { 18{ ST1_229d } } & TR_221 )							// line#=computer.cpp:382
		| ( { 18{ ST1_231d } } & TR_222 )							// line#=computer.cpp:381,382
		| ( { 18{ ST1_233d } } & TR_224 )							// line#=computer.cpp:382
		| ( { 18{ ST1_235d } } & RL_coef_coef1_dst_addr_k_rd_rs1_t1 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_237d } } & TR_226 )							// line#=computer.cpp:381,382
		| ( { 18{ ST1_239d } } & TR_227 )							// line#=computer.cpp:381,382
		) ;
	end
assign	RL_coef_coef1_dst_addr_k_rd_rs1_en = ( RL_coef_coef1_dst_addr_k_rd_rs1_t_c1 | 
	U_122 | RL_coef_coef1_dst_addr_k_rd_rs1_t_c2 | ST1_75d | ST1_77d | ST1_72d | 
	ST1_74d | ST1_76d | ST1_78d | ST1_80d | ST1_82d | ST1_94d | ST1_96d | ST1_98d | 
	ST1_100d | ST1_102d | ST1_104d | ST1_116d | ST1_118d | ST1_120d | ST1_122d | 
	ST1_124d | ST1_126d | ST1_138d | ST1_140d | ST1_142d | ST1_144d | ST1_146d | 
	ST1_148d | ST1_160d | ST1_162d | ST1_164d | ST1_166d | ST1_168d | ST1_170d | 
	ST1_183d | ST1_185d | ST1_187d | ST1_189d | ST1_191d | ST1_193d | ST1_206d | 
	ST1_208d | ST1_210d | ST1_212d | ST1_214d | ST1_216d | ST1_229d | ST1_231d | 
	ST1_233d | ST1_235d | ST1_237d | ST1_239d ) ;
always @ ( posedge CLOCK )
	if ( RL_coef_coef1_dst_addr_k_rd_rs1_en )
		RL_coef_coef1_dst_addr_k_rd_rs1 <= RL_coef_coef1_dst_addr_k_rd_rs1_t ;	// line#=computer.cpp:218,227,347,348,381
											// ,382,394,395,459,468,471,582,701
assign	RG_11_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459,467,478
	if ( RG_11_en )
		RG_11 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	M_3083 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:478
always @ ( RG_funct3_imm1_result or U_521 or imem_arg_MEMB32W65536_RD1 or M_3083 )
	TR_10 = ( ( { 3{ M_3083 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:459,469,524,583,648
		| ( { 3{ U_521 } } & RG_funct3_imm1_result [2:0] )		// line#=computer.cpp:555
		) ;
always @ ( lsft32u1ot or U_150 or regs_rd04 or U_204 or M_2899 or ST1_06d or dmem_arg_MEMB32W65536_RD1 or 
	U_84 or rsft32s1ot or U_81 or TR_10 or U_521 or M_3083 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )	// line#=computer.cpp:478
	begin
	RG_funct3_imm1_result_t_c1 = ( M_3083 | U_521 ) ;	// line#=computer.cpp:459,469,524,555,583
								// ,648
	RG_funct3_imm1_result_t_c2 = ( ( ST1_06d & M_2899 ) | U_204 ) ;	// line#=computer.cpp:86,91,511,624
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
		| ( { 32{ RG_funct3_imm1_result_t_c1 } } & { 29'h00000000 , TR_10 } )		// line#=computer.cpp:459,469,524,555,583
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
always @ ( TR_219 or M_2896 or M_3091 or addsub32u1ot or M_3084 )
	begin
	TR_123_c1 = ( M_3091 | M_2896 ) ;
	TR_123 = ( ( { 16{ M_3084 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,180,189,199
								// ,208
		| ( { 16{ TR_123_c1 } } & { 15'h0000 , TR_219 } ) ) ;
	end
always @ ( RL_addr1_buf_buf1_k_next_pc_op1 or U_109 or TR_123 or M_2896 or M_3091 or 
	M_3084 )
	begin
	TR_63_c1 = ( ( M_3084 | M_3091 ) | M_2896 ) ;	// line#=computer.cpp:131,140,180,189,199
							// ,208
	TR_63 = ( ( { 18{ TR_63_c1 } } & { 2'h0 , TR_123 } )			// line#=computer.cpp:131,140,180,189,199
										// ,208
		| ( { 18{ U_109 } } & RL_addr1_buf_buf1_k_next_pc_op1 [17:0] )	// line#=computer.cpp:701
		) ;
	end
assign	M_2896 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:648
assign	M_3082 = ( ( ( ( ( ( ( ( ST1_03d & M_2910 ) | ( ST1_03d & M_2904 ) ) | ( 
	ST1_03d & M_2912 ) ) | ( ST1_03d & M_2914 ) ) | U_09 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:459,467,478,648
assign	M_3084 = ( ( U_11 | U_71 ) | U_542 ) ;	// line#=computer.cpp:648
assign	M_3091 = ( U_371 & M_2853 ) ;	// line#=computer.cpp:648
always @ ( TR_63 or M_2896 or M_3091 or U_109 or M_3084 or imem_arg_MEMB32W65536_RD1 or 
	M_3082 )
	begin
	TR_11_c1 = ( ( ( M_3084 | U_109 ) | M_3091 ) | M_2896 ) ;	// line#=computer.cpp:131,140,180,189,199
									// ,208,701
	TR_11 = ( ( { 25{ M_3082 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:459
		| ( { 25{ TR_11_c1 } } & { 7'h00 , TR_63 } )			// line#=computer.cpp:131,140,180,189,199
										// ,208,701
		) ;
	end
always @ ( ST1_69d or RG_funct3_imm1_result or RG_result1 or M_2887 or RG_op2 or 
	M_2866 or RG_result1_1 or M_2871 or U_371 or addsub32u1ot or U_384 or U_332 or 
	U_289 or RL_addr1_buf_buf1_k_next_pc_op1 or U_122 or TR_11 or M_2896 or 
	M_3091 or U_109 or M_3084 or M_3082 )	// line#=computer.cpp:648
	begin
	RL_instr_next_pc_PC_result1_t_c1 = ( ( ( ( M_3082 | M_3084 ) | U_109 ) | 
		M_3091 ) | M_2896 ) ;	// line#=computer.cpp:131,140,180,189,199
					// ,208,459,701
	RL_instr_next_pc_PC_result1_t_c2 = ( ( U_289 | U_332 ) | U_384 ) ;	// line#=computer.cpp:110,493,651,653
	RL_instr_next_pc_PC_result1_t_c3 = ( U_371 & M_2871 ) ;	// line#=computer.cpp:657
	RL_instr_next_pc_PC_result1_t_c4 = ( U_371 & M_2866 ) ;	// line#=computer.cpp:666
	RL_instr_next_pc_PC_result1_t_c5 = ( U_371 & M_2887 ) ;
	RL_instr_next_pc_PC_result1_t_c6 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:676
	RL_instr_next_pc_PC_result1_t_c7 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:679
	RL_instr_next_pc_PC_result1_t = ( ( { 32{ RL_instr_next_pc_PC_result1_t_c1 } } & 
			{ 7'h00 , TR_11 } )					// line#=computer.cpp:131,140,180,189,199
										// ,208,459,701
		| ( { 32{ U_122 } } & RL_addr1_buf_buf1_k_next_pc_op1 )
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c2 } } & addsub32u1ot )	// line#=computer.cpp:110,493,651,653
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c3 } } & RG_result1_1 )	// line#=computer.cpp:657
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c4 } } & ( RL_addr1_buf_buf1_k_next_pc_op1 ^ 
			RG_op2 ) )						// line#=computer.cpp:666
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c5 } } & RG_result1 )
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c6 } } & ( RL_addr1_buf_buf1_k_next_pc_op1 | 
			RG_op2 ) )						// line#=computer.cpp:676
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c7 } } & ( RL_addr1_buf_buf1_k_next_pc_op1 & 
			RG_op2 ) )						// line#=computer.cpp:679
		| ( { 32{ ST1_69d } } & RL_addr1_buf_buf1_k_next_pc_op1 ) ) ;
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
assign	M_2895 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:459,604,648
assign	M_2954 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:526,529
always @ ( ST1_239d or ST1_216d or ST1_193d or ST1_170d or ST1_148d or ST1_126d or 
	ST1_104d or incr3u1ot or ST1_82d or take_t1 or U_461 or M_2911 or ST1_57d or 
	M_2913 or ST1_56d or U_371 or U_332 or CT_20 or U_204 or RL_instr_next_pc_PC_result1 or 
	U_305 or U_289 or U_81 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_2895 or comp32s_1_11ot or M_2852 or U_12 or M_2858 or 
	comp32u_11ot or M_2900 or M_2884 or comp32s_12ot or M_2864 or M_2870 or 
	M_2954 or M_2840 or U_09 )	// line#=computer.cpp:459,478,524,604,648
	begin
	FF_take_t_c1 = ( U_09 & M_2840 ) ;	// line#=computer.cpp:526
	FF_take_t_c2 = ( U_09 & M_2870 ) ;	// line#=computer.cpp:529
	FF_take_t_c3 = ( U_09 & M_2864 ) ;	// line#=computer.cpp:532
	FF_take_t_c4 = ( U_09 & M_2884 ) ;	// line#=computer.cpp:535
	FF_take_t_c5 = ( U_09 & M_2900 ) ;	// line#=computer.cpp:538
	FF_take_t_c6 = ( U_09 & M_2858 ) ;	// line#=computer.cpp:541
	FF_take_t_c7 = ( U_12 & M_2852 ) ;	// line#=computer.cpp:609
	FF_take_t_c8 = ( U_12 & M_2895 ) ;	// line#=computer.cpp:612
	FF_take_t_c9 = ( U_13 & M_2852 ) ;	// line#=computer.cpp:660
	FF_take_t_c10 = ( U_13 & M_2895 ) ;	// line#=computer.cpp:663
	FF_take_t_c11 = ( ( U_81 | U_289 ) | U_305 ) ;	// line#=computer.cpp:627,650,669
	FF_take_t_c12 = ( ST1_56d & M_2913 ) ;	// line#=computer.cpp:492,501,512,682
	FF_take_t_c13 = ( ST1_57d & M_2911 ) ;	// line#=computer.cpp:483
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_2954 ) )			// line#=computer.cpp:526
		| ( { 1{ FF_take_t_c2 } } & ( |M_2954 ) )			// line#=computer.cpp:529
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
		| ( { 1{ ST1_170d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:380
		| ( { 1{ ST1_193d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:380
		| ( { 1{ ST1_216d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:380
		| ( { 1{ ST1_239d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:380
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_204 | U_332 | U_371 | FF_take_t_c12 | 
	FF_take_t_c13 | U_461 | ST1_82d | ST1_104d | ST1_126d | ST1_148d | ST1_170d | 
	ST1_193d | ST1_216d | ST1_239d ) ;	// line#=computer.cpp:459,478,524,604,648
always @ ( posedge CLOCK )	// line#=computer.cpp:459,478,524,604,648
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:346,380,459,478,483
					// ,492,501,512,524,526,529,532,535
					// ,538,541,544,604,609,612,627,648
					// ,650,660,663,669,682,700
assign	FF_take_port = FF_take ;
assign	M_3022 = ( ( ( ST1_170d | ST1_193d ) | ST1_216d ) | ST1_239d ) ;	// line#=computer.cpp:604
assign	M_3088 = ( U_234 | U_461 ) ;	// line#=computer.cpp:604
always @ ( M_3022 or add32s1ot or M_3088 )
	TR_12 = ( ( { 31{ M_3088 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,511,545
		| ( { 31{ M_3022 } } & { 11'h000 , add32s1ot [28:9] } )	// line#=computer.cpp:386
		) ;
assign	M_2869 = ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 32'h00000004 ) ;	// line#=computer.cpp:604
always @ ( TR_12 or M_3022 or M_3088 or dmem_arg_MEMB32W65536_RD1 or U_164 or RG_funct3_imm1_result or 
	regs_rd03 or M_2869 or U_161 or add32s1ot or U_521 or U_503 or U_167 )	// line#=computer.cpp:604
	begin
	RG_addr_next_pc_result_t_c1 = ( ( U_167 | U_503 ) | U_521 ) ;	// line#=computer.cpp:86,91,118,503,553
									// ,606
	RG_addr_next_pc_result_t_c2 = ( U_161 & M_2869 ) ;	// line#=computer.cpp:615
	RG_addr_next_pc_result_t_c3 = ( M_3088 | M_3022 ) ;	// line#=computer.cpp:86,91,386,511,545
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
		| ( { 32{ RG_addr_next_pc_result_t_c3 } } & { 1'h0 , TR_12 } )			// line#=computer.cpp:86,91,386,511,545
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
assign	M_3096 = ( ( ST1_73d & ( ~RG_k_rs1_rs2_y [3] ) ) | ( ST1_91d & ( ~RG_k_rs1_rs2_y [3] ) ) ) ;	// line#=computer.cpp:346
always @ ( RG_k_rs1_rs2_y or ST1_14d )
	TR_13 = ( { 2{ ST1_14d } } & RG_k_rs1_rs2_y [4:3] )
		 ;
assign	M_2981 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_71d | U_644 ) | 
	U_658 ) | U_672 ) | U_686 ) | U_700 ) | ST1_89d ) | ( ST1_91d & RG_k_rs1_rs2_y [3] ) ) | 
	( ST1_93d & RG_k_rs1_y [3] ) ) | ( ST1_95d & RG_k_rs1_y [3] ) ) | U_767 ) | 
	U_781 ) | U_795 ) | U_809 ) | ST1_111d ) | ( ST1_113d & RG_k_rs1_y [3] ) ) | 
	( ST1_115d & RG_k_rs1_y [3] ) ) | ( ST1_117d & RG_k_rs1_y [3] ) ) | U_876 ) | 
	U_890 ) | U_904 ) | U_918 ) | ST1_133d ) | ( ST1_135d & RG_k_rs1_y [3] ) ) | 
	( ST1_137d & RG_k_rs1_y [3] ) ) | ( ST1_139d & RG_k_rs1_y [3] ) ) | U_985 ) | 
	U_999 ) | U_1013 ) | U_1027 ) | ST1_155d ) | ( ST1_157d & RG_k_rs1_y [3] ) ) | 
	U_1055 ) | U_1061 ) | U_1067 ) | U_1073 ) | U_1079 ) | U_1085 ) | ST1_178d ) | 
	( ST1_180d & RG_k_rs1_y [3] ) ) | ( ST1_182d & RG_k_rs1_y [3] ) ) | U_1106 ) | 
	U_1112 ) | U_1118 ) | U_1124 ) | U_1130 ) | ST1_201d ) | ( ST1_203d & RG_k_rs1_y [3] ) ) | 
	( ST1_205d & RG_k_rs1_y [3] ) ) | U_1151 ) | U_1157 ) | U_1163 ) | U_1169 ) | 
	U_1175 ) | ST1_224d ) | ( ST1_226d & RG_k_rs1_y [3] ) ) | ( ST1_228d & RG_k_rs1_y [3] ) ) | 
	U_1196 ) | U_1202 ) | U_1208 ) | U_1214 ) | U_1220 ) | ( ST1_247d & RG_08 ) ) ;	// line#=computer.cpp:346,359,380
always @ ( RL_addr1_buf_buf1_k_next_pc_op1 or U_479 )
	TR_14 = ( { 2{ U_479 } } & RL_addr1_buf_buf1_k_next_pc_op1 [1:0] )	// line#=computer.cpp:209,210
		 ;	// line#=computer.cpp:346,380
assign	M_2992 = ( ( ST1_82d | ST1_104d ) | ST1_126d ) ;	// line#=computer.cpp:346
assign	M_2953 = ( ( ( ( M_2992 | ( ST1_148d & ( ~incr3u1ot [3] ) ) ) | ST1_170d ) | 
	ST1_193d ) | ST1_216d ) ;	// line#=computer.cpp:346
assign	M_2979 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_70d | ST1_74d ) | ST1_76d ) | 
	ST1_78d ) | ST1_80d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | 
	ST1_102d ) | ST1_112d ) | ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_120d ) | 
	ST1_122d ) | ST1_124d ) | ST1_134d ) | ST1_136d ) | ST1_138d ) | ST1_140d ) | 
	ST1_142d ) | ST1_144d ) | ST1_146d ) | ST1_156d ) | ST1_158d ) | ST1_160d ) | 
	ST1_162d ) | ST1_164d ) | ST1_166d ) | ST1_168d ) | ST1_179d ) | ST1_181d ) | 
	ST1_183d ) | ST1_185d ) | ST1_187d ) | ST1_189d ) | ST1_191d ) | ST1_202d ) | 
	ST1_204d ) | ST1_206d ) | ST1_208d ) | ST1_210d ) | ST1_212d ) | ST1_214d ) | 
	ST1_225d ) | ST1_227d ) | ST1_229d ) | ST1_231d ) | ST1_233d ) | ST1_235d ) | 
	ST1_237d ) | ST1_239d ) ;	// line#=computer.cpp:346
assign	M_2983 = ( ( ST1_72d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_75d & ( ~RG_k_rs1_y [3] ) ) | 
	U_671 ) | U_685 ) | U_699 ) | ( ST1_93d & ( ~RG_k_rs1_y [3] ) ) ) | ( ST1_95d & ( 
	~RG_k_rs1_y [3] ) ) ) | ( ST1_97d & ( ~RG_k_rs1_y [3] ) ) ) | U_780 ) | U_794 ) | 
	U_808 ) | ( ST1_113d & ( ~RG_k_rs1_y [3] ) ) ) | ( ST1_115d & ( ~RG_k_rs1_y [3] ) ) ) | 
	( ST1_117d & ( ~RG_k_rs1_y [3] ) ) ) | ( ST1_119d & ( ~RG_k_rs1_y [3] ) ) ) | 
	U_889 ) | U_903 ) | U_917 ) | ( ST1_135d & ( ~RG_k_rs1_y [3] ) ) ) | ( ST1_137d & ( 
	~RG_k_rs1_y [3] ) ) ) | ( ST1_139d & ( ~RG_k_rs1_y [3] ) ) ) | ( ST1_141d & ( 
	~RG_k_rs1_y [3] ) ) ) | U_998 ) | U_1012 ) | U_1026 ) | ( ST1_157d & ( ~RG_k_rs1_y [3] ) ) ) | 
	( ST1_159d & ( ~RG_k_rs1_y [3] ) ) ) | ( ST1_161d & ( ~RG_k_rs1_y [3] ) ) ) | 
	U_1066 ) | U_1072 ) | U_1078 ) | U_1084 ) | ( ST1_180d & ( ~RG_k_rs1_y [3] ) ) ) | 
	( ST1_182d & ( ~RG_k_rs1_y [3] ) ) ) | ( ST1_184d & ( ~RG_k_rs1_y [3] ) ) ) | 
	U_1111 ) | U_1117 ) | U_1123 ) | U_1129 ) | ( ST1_203d & ( ~RG_k_rs1_y [3] ) ) ) | 
	( ST1_205d & ( ~RG_k_rs1_y [3] ) ) ) | ( ST1_207d & ( ~RG_k_rs1_y [3] ) ) ) | 
	U_1156 ) | U_1162 ) | U_1168 ) | U_1174 ) | ( ST1_226d & ( ~RG_k_rs1_y [3] ) ) ) | 
	( ST1_228d & ( ~RG_k_rs1_y [3] ) ) ) | ( ST1_230d & ( ~RG_k_rs1_y [3] ) ) ) | 
	U_1201 ) | U_1207 ) | U_1213 ) | U_1219 ) | ( ST1_240d & FF_take ) ) ) | 
	ST1_90d ) ;	// line#=computer.cpp:346,380
always @ ( add4s1ot or U_1031 or RG_k_rs1_y or M_2983 or incr3u1ot or M_2953 or 
	M_2979 or incr4s1ot or ST1_68d )
	begin
	TR_15_c1 = ( M_2979 | M_2953 ) ;	// line#=computer.cpp:346,380
	TR_15 = ( ( { 4{ ST1_68d } } & incr4s1ot )						// line#=computer.cpp:346
		| ( { 4{ TR_15_c1 } } & { ( M_2979 & incr3u1ot [3] ) , incr3u1ot [2:0] } )	// line#=computer.cpp:346,380
		| ( { 4{ M_2983 } } & { 1'h0 , RG_k_rs1_y [2:0] } )				// line#=computer.cpp:349
		| ( { 4{ U_1031 } } & add4s1ot )						// line#=computer.cpp:325
		) ;
	end
always @ ( TR_15 or U_1031 or M_2953 or M_2983 or M_2979 or ST1_68d or TR_14 or 
	M_2981 or U_479 or RG_k_rs1_rs2_y or TR_13 or M_3096 or ST1_14d )	// line#=computer.cpp:346
	begin
	RG_k_rs1_y_t_c1 = ( ST1_14d | M_3096 ) ;
	RG_k_rs1_y_t_c2 = ( U_479 | M_2981 ) ;	// line#=computer.cpp:209,210,346,380
	RG_k_rs1_y_t_c3 = ( ( ( ( ST1_68d | M_2979 ) | M_2983 ) | M_2953 ) | U_1031 ) ;	// line#=computer.cpp:325,346,349,380
	RG_k_rs1_y_t = ( ( { 5{ RG_k_rs1_y_t_c1 } } & { TR_13 , RG_k_rs1_rs2_y [2:0] } )
		| ( { 5{ RG_k_rs1_y_t_c2 } } & { TR_14 , 3'h0 } )	// line#=computer.cpp:209,210,346,380
		| ( { 5{ RG_k_rs1_y_t_c3 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:325,346,349,380
		) ;
	end
assign	RG_k_rs1_y_en = ( RG_k_rs1_y_t_c1 | RG_k_rs1_y_t_c2 | RG_k_rs1_y_t_c3 ) ;	// line#=computer.cpp:346
always @ ( posedge CLOCK )	// line#=computer.cpp:346
	if ( RG_k_rs1_y_en )
		RG_k_rs1_y <= RG_k_rs1_y_t ;	// line#=computer.cpp:209,210,325,346,349
						// ,380
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
assign	RG_56_en = ST1_49d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_56_en )
		RG_56 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_57_en = ST1_50d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_57_en )
		RG_57 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( add20s1ot or ST1_238d or ST1_215d or ST1_192d or ST1_169d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_63d or ST1_51d )
	begin
	RG_buf1_t_c1 = ( ST1_51d | ST1_63d ) ;	// line#=computer.cpp:174,321,322
	RG_buf1_t_c2 = ( ( ( ST1_169d | ST1_192d ) | ST1_215d ) | ST1_238d ) ;	// line#=computer.cpp:301,383
	RG_buf1_t = ( ( { 32{ RG_buf1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf1_t_c2 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )		// line#=computer.cpp:301,383
		) ;
	end
assign	RG_buf1_en = ( RG_buf1_t_c1 | RG_buf1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_en )
		RG_buf1 <= RG_buf1_t ;	// line#=computer.cpp:174,301,321,322,383
always @ ( add20s1ot or ST1_236d or ST1_213d or ST1_190d or ST1_167d or ST1_147d or 
	ST1_125d or ST1_103d or ST1_81d or dmem_arg_MEMB32W65536_RD1 or ST1_52d )
	begin
	RG_buf_buf1_t_c1 = ( ( ( ( ( ( ( ST1_81d | ST1_103d ) | ST1_125d ) | ST1_147d ) | 
		ST1_167d ) | ST1_190d ) | ST1_213d ) | ST1_236d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_t = ( ( { 32{ ST1_52d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_t_c1 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )		// line#=computer.cpp:301,349,383
		) ;
	end
assign	RG_buf_buf1_en = ( ST1_52d | RG_buf_buf1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:174,301,321,322,349
						// ,383
always @ ( add20s1ot or ST1_234d or ST1_211d or ST1_188d or ST1_165d or ST1_145d or 
	ST1_123d or ST1_101d or ST1_79d or dmem_arg_MEMB32W65536_RD1 or ST1_64d or 
	ST1_53d )
	begin
	RG_buf_buf1_1_t_c1 = ( ST1_53d | ST1_64d ) ;	// line#=computer.cpp:174,321,322
	RG_buf_buf1_1_t_c2 = ( ( ( ( ( ( ( ST1_79d | ST1_101d ) | ST1_123d ) | ST1_145d ) | 
		ST1_165d ) | ST1_188d ) | ST1_211d ) | ST1_234d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_1_t = ( ( { 32{ RG_buf_buf1_1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_1_t_c2 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )				// line#=computer.cpp:301,349,383
		) ;
	end
assign	RG_buf_buf1_1_en = ( RG_buf_buf1_1_t_c1 | RG_buf_buf1_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:174,301,321,322,349
							// ,383
always @ ( add20s1ot or ST1_232d or ST1_209d or ST1_186d or ST1_163d or ST1_143d or 
	ST1_121d or ST1_99d or ST1_77d or dmem_arg_MEMB32W65536_RD1 or ST1_66d or 
	ST1_54d )
	begin
	RG_buf_buf1_2_t_c1 = ( ST1_54d | ST1_66d ) ;	// line#=computer.cpp:174,321,322
	RG_buf_buf1_2_t_c2 = ( ( ( ( ( ( ( ST1_77d | ST1_99d ) | ST1_121d ) | ST1_143d ) | 
		ST1_163d ) | ST1_186d ) | ST1_209d ) | ST1_232d ) ;	// line#=computer.cpp:301,349,383
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
always @ ( add3s1ot or M_3031 or incr3s1ot or ST1_179d or RG_k_rs1_y or ST1_148d or 
	ST1_146d or ST1_144d or ST1_142d or ST1_140d or ST1_138d or ST1_136d or 
	ST1_134d or ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or 
	ST1_116d or ST1_114d or ST1_112d or ST1_104d or ST1_102d or ST1_100d or 
	ST1_98d or ST1_96d or ST1_94d or ST1_92d )
	begin
	RG_62_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_92d | ST1_94d ) | 
		ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | ST1_112d ) | 
		ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_120d ) | ST1_122d ) | 
		ST1_124d ) | ST1_126d ) | ST1_134d ) | ST1_136d ) | ST1_138d ) | 
		ST1_140d ) | ST1_142d ) | ST1_144d ) | ST1_146d ) | ST1_148d ) ;	// line#=computer.cpp:349
	RG_62_t = ( ( { 3{ RG_62_t_c1 } } & RG_k_rs1_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ ST1_179d } } & incr3s1ot )		// line#=computer.cpp:383
		| ( { 3{ M_3031 } } & add3s1ot )		// line#=computer.cpp:383
		) ;
	end
assign	RG_62_en = ( RG_62_t_c1 | ST1_179d | M_3031 ) ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= RG_62_t ;	// line#=computer.cpp:349,383
assign	M_2920 = ( RG_op2 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
						// ,212
always @ ( RL_coef_coef1_dst_addr_k_rd_rs1 or ST1_76d or lsft32u1ot or RG_dst_addr_val or 
	U_492 or M_2920 or U_479 or dmem_arg_MEMB32W65536_RD1 or M_2853 or M_2871 or 
	U_563 or U_547 or U_542 or ST1_55d )	// line#=computer.cpp:555
	begin
	RG_dst_addr_val_t_c1 = ( ( ST1_55d | U_542 ) | ( ( U_547 | ( U_563 & M_2871 ) ) | 
		( U_563 & M_2853 ) ) ) ;	// line#=computer.cpp:142,159,174,321,322
						// ,557,560,563
	RG_dst_addr_val_t = ( ( { 32{ RG_dst_addr_val_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,321,322
												// ,557,560,563
		| ( { 32{ U_479 } } & M_2920 )							// line#=computer.cpp:210,211,212
		| ( { 32{ U_492 } } & ( RG_dst_addr_val | lsft32u1ot ) )			// line#=computer.cpp:211,212,588
		| ( { 32{ ST1_76d } } & { 14'h0000 , RL_coef_coef1_dst_addr_k_rd_rs1 } ) ) ;
	end
assign	RG_dst_addr_val_en = ( RG_dst_addr_val_t_c1 | U_479 | U_492 | ST1_76d ) ;	// line#=computer.cpp:555
always @ ( posedge CLOCK )	// line#=computer.cpp:555
	if ( RG_dst_addr_val_en )
		RG_dst_addr_val <= RG_dst_addr_val_t ;	// line#=computer.cpp:142,159,174,210,211
							// ,212,321,322,555,557,560,563,588
always @ ( RL_addr1_buf_buf1_k_next_pc_op1 or ST1_159d or add3s1ot or M_3010 or 
	incr3s1ot or ST1_90d or RG_k_rs1_y or ST1_82d or ST1_80d or ST1_78d or ST1_76d or 
	ST1_74d )
	begin
	RG_k_t_c1 = ( ( ( ( ST1_74d | ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_82d ) ;	// line#=computer.cpp:349
	RG_k_t = ( ( { 3{ RG_k_t_c1 } } & RG_k_rs1_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ ST1_90d } } & incr3s1ot )		// line#=computer.cpp:349
		| ( { 3{ M_3010 } } & add3s1ot )		// line#=computer.cpp:349
		| ( { 3{ ST1_159d } } & RL_addr1_buf_buf1_k_next_pc_op1 [2:0] ) ) ;
	end
assign	RG_k_en = ( RG_k_t_c1 | ST1_90d | M_3010 | ST1_159d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;	// line#=computer.cpp:349
always @ ( imem_arg_MEMB32W65536_RD1 or M_2906 or M_2924 )	// line#=computer.cpp:459,467,478,700
	JF_02 = ( ( { 1{ M_2924 } } & 1'h1 )
		| ( { 1{ M_2906 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:459,583
		) ;
assign	M_3121 = ( ( ( M_3126 | M_2914 ) | M_2916 ) | M_2890 ) ;	// line#=computer.cpp:459,467,478,700
assign	JF_05 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:459,604
assign	M_3126 = ( ( M_2910 | M_2904 ) | M_2912 ) ;	// line#=computer.cpp:459,467,478,700
assign	JF_08 = ( ( M_3126 | M_2898 ) | M_2908 ) ;
assign	TR_218 = ( RG_funct3_imm1_result == 32'h00000000 ) ;	// line#=computer.cpp:583
always @ ( TR_218 or M_2907 or M_2883 )
	JF_09 = ( ( { 1{ M_2883 } } & 1'h1 )
		| ( { 1{ M_2907 } } & TR_218 )	// line#=computer.cpp:583
		) ;
assign	JF_10 = ( U_81 & ( ~RL_instr_next_pc_PC_result1 [23] ) ) ;	// line#=computer.cpp:627
assign	M_3111 = ( ( ( ( M_3123 | M_2907 ) | M_2899 ) | M_2909 ) | M_2863 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_14 = ( U_119 & ( ( ( RL_addr1_buf_buf1_k_next_pc_op1 == 32'h00000000 ) | 
	( RL_addr1_buf_buf1_k_next_pc_op1 == 32'h00000004 ) ) | ( RL_addr1_buf_buf1_k_next_pc_op1 == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:604
assign	JF_15 = ( ( M_2915 | M_2891 ) | M_2899 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_17 = ( M_2915 | M_2883 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_18 = ( ( M_2915 & CT_20 ) | M_2883 ) ;	// line#=computer.cpp:478,483,492,501,512
							// ,682
assign	JF_21 = ( U_252 & ( RG_funct3_imm1_result == 32'h00000005 ) ) ;	// line#=computer.cpp:648
assign	JF_22 = ( U_252 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:648
assign	M_3123 = ( ( ( ( ( M_2911 | M_2905 ) | M_2913 ) | M_2915 ) | M_2917 ) | M_2891 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_28 = ( M_2907 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:583
assign	JF_30 = ( M_2907 & TR_218 ) ;	// line#=computer.cpp:583
assign	JF_33 = ( U_305 & ( ~RL_instr_next_pc_PC_result1 [23] ) ) ;	// line#=computer.cpp:669
assign	JF_36 = ( M_2905 & CT_20 ) ;	// line#=computer.cpp:478,483,492,501,512
					// ,682
assign	JF_40 = ( ( M_2913 & CT_20 ) | M_2883 ) ;	// line#=computer.cpp:478,483,492,501,512
							// ,682
assign	JF_41 = ( M_2913 & ( ~CT_20 ) ) ;	// line#=computer.cpp:478,483,492,501,512
						// ,682
assign	JF_42 = ( ( M_2911 & CT_20 ) | M_2883 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2922 = ( M_2883 & FF_take ) ;
assign	M_2922_port = M_2922 ;
assign	M_3119 = ( ( ( M_3111 | ( M_2883 & ( ~FF_take ) ) ) | M_2919 ) | M_3110 ) ;	// line#=computer.cpp:478,483,492,512
always @ ( RG_k_rs1_rs2_y or M_3119 )
	y11_t1 = ( { 4{ M_3119 } } & RG_k_rs1_rs2_y [3:0] )
		 ;	// line#=computer.cpp:346
always @ ( RG_buf_buf1_k or M_3119 )
	k11_t1 = ( { 4{ M_3119 } } & RG_buf_buf1_k [3:0] )
		 ;	// line#=computer.cpp:325
always @ ( RL_addr1_buf_buf1_k_next_pc_op1 or RG_07 or RG_addr_next_pc_result or 
	FF_take )	// line#=computer.cpp:544
	begin
	M_1808_t_c1 = ~FF_take ;
	M_1808_t = ( ( { 31{ FF_take } } & RG_addr_next_pc_result [30:0] )
		| ( { 31{ M_1808_t_c1 } } & { RG_07 [31:2] , RL_addr1_buf_buf1_k_next_pc_op1 [1] } ) ) ;
	end
assign	JF_52 = ~M_2922 ;
assign	JF_53 = ~RG_k_rs1_y [3] ;
assign	JF_54 = ~RG_k_rs1_y [3] ;
assign	JF_55 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_56 = ~RG_k_rs1_y [3] ;
assign	JF_57 = ~RG_k_rs1_y [3] ;
assign	JF_58 = ~RG_k_rs1_y [3] ;
assign	JF_59 = ~RG_k_rs1_y [3] ;
assign	JF_61 = ~RG_k_rs1_rs2_y [3] ;
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
assign	M_3010 = ( ST1_112d | ST1_134d ) ;
assign	M_3031 = ( ST1_202d | ST1_225d ) ;
always @ ( RG_k or M_3031 or RG_k_rs1_rs2_y or M_3010 )
	add3s1i1 = ( ( { 3{ M_3010 } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ M_3031 } } & RG_k )			// line#=computer.cpp:383
		) ;
assign	add3s1i2 = { 2'h1 , ( ST1_134d | ST1_225d ) } ;	// line#=computer.cpp:349,383
assign	add8s_71i1 = addsub8u_71ot ;	// line#=computer.cpp:347,381
assign	add8s_71i2 = 7'h03 ;	// line#=computer.cpp:347,381
assign	M_2978 = ( ( ( ST1_69d | ST1_91d ) | ST1_113d ) | ST1_135d ) ;
assign	M_2980 = ( ( ( ( ( ( ( ST1_71d | ST1_97d ) | ST1_119d ) | ST1_141d ) | ST1_161d ) | 
	ST1_184d ) | ST1_207d ) | ST1_230d ) ;
assign	M_2986 = ( ( ( ST1_75d | ST1_93d ) | ST1_115d ) | ST1_137d ) ;
always @ ( RG_buf_buf1_k or ST1_226d or ST1_203d or ST1_180d or ST1_157d or M_2986 or 
	RG_buf_buf1_dst_addr_y or ST1_240d or ST1_238d or ST1_236d or ST1_234d or 
	ST1_232d or ST1_228d or ST1_217d or ST1_215d or ST1_213d or ST1_211d or 
	ST1_209d or ST1_205d or ST1_194d or ST1_192d or ST1_190d or ST1_188d or 
	ST1_186d or ST1_182d or ST1_171d or ST1_169d or ST1_167d or ST1_165d or 
	ST1_163d or ST1_159d or ST1_149d or ST1_147d or ST1_145d or ST1_143d or 
	ST1_139d or ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_117d or 
	ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_95d or ST1_83d or ST1_81d or 
	ST1_79d or ST1_77d or ST1_73d or RL_addr1_buf_buf1_k_next_pc_op1 or M_2980 or 
	RG_buf or M_2978 )
	begin
	add20s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d | ST1_77d ) | ST1_79d ) | ST1_81d ) | 
		ST1_83d ) | ST1_95d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | 
		ST1_117d ) | ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) | 
		ST1_139d ) | ST1_143d ) | ST1_145d ) | ST1_147d ) | ST1_149d ) | 
		ST1_159d ) | ST1_163d ) | ST1_165d ) | ST1_167d ) | ST1_169d ) | 
		ST1_171d ) | ST1_182d ) | ST1_186d ) | ST1_188d ) | ST1_190d ) | 
		ST1_192d ) | ST1_194d ) | ST1_205d ) | ST1_209d ) | ST1_211d ) | 
		ST1_213d ) | ST1_215d ) | ST1_217d ) | ST1_228d ) | ST1_232d ) | 
		ST1_234d ) | ST1_236d ) | ST1_238d ) | ST1_240d ) ;	// line#=computer.cpp:349,383
	add20s1i1_c2 = ( ( ( ( M_2986 | ST1_157d ) | ST1_180d ) | ST1_203d ) | ST1_226d ) ;	// line#=computer.cpp:349,383
	add20s1i1 = ( ( { 20{ M_2978 } } & RG_buf )				// line#=computer.cpp:349
		| ( { 20{ M_2980 } } & RL_addr1_buf_buf1_k_next_pc_op1 [19:0] )	// line#=computer.cpp:349,383
		| ( { 20{ add20s1i1_c1 } } & RG_buf_buf1_dst_addr_y )		// line#=computer.cpp:349,383
		| ( { 20{ add20s1i1_c2 } } & RG_buf_buf1_k )			// line#=computer.cpp:349,383
		) ;
	end
assign	M_3018 = ( ( ( ST1_157d | ST1_180d ) | ST1_203d ) | ST1_226d ) ;
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_62 )	// line#=computer.cpp:349
	case ( RG_62 )
	3'h0 :
		TR_229 = blk_in_a_0_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h1 :
		TR_229 = blk_in_a_1_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h2 :
		TR_229 = blk_in_a_2_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h3 :
		TR_229 = blk_in_a_3_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h4 :
		TR_229 = blk_in_a_4_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h5 :
		TR_229 = blk_in_a_5_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h6 :
		TR_229 = blk_in_a_6_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h7 :
		TR_229 = blk_in_a_7_RD1 [19:0] ;	// line#=computer.cpp:349
	default :
		TR_229 = 20'hx ;
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
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_k_rs1_y )	// line#=computer.cpp:349
	case ( RG_k_rs1_y [2:0] )
	3'h0 :
		add20s1i2_t2 = blk_in_a_0_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h1 :
		add20s1i2_t2 = blk_in_a_1_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h2 :
		add20s1i2_t2 = blk_in_a_2_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h3 :
		add20s1i2_t2 = blk_in_a_3_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h4 :
		add20s1i2_t2 = blk_in_a_4_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h5 :
		add20s1i2_t2 = blk_in_a_5_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h6 :
		add20s1i2_t2 = blk_in_a_6_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h7 :
		add20s1i2_t2 = blk_in_a_7_RD1 [19:0] ;	// line#=computer.cpp:349
	default :
		add20s1i2_t2 = 20'hx ;
	endcase
always @ ( ST1_135d or TR_229 or ST1_113d or add20s1i2_t2 or ST1_91d or add20s1i2_t1 or 
	ST1_69d or blk_out_RD1 or M_3018 or mul32s1ot or ST1_240d or ST1_238d or 
	ST1_236d or ST1_234d or ST1_232d or ST1_230d or ST1_228d or ST1_217d or 
	ST1_215d or ST1_213d or ST1_211d or ST1_209d or ST1_207d or ST1_205d or 
	ST1_194d or ST1_192d or ST1_190d or ST1_188d or ST1_186d or ST1_184d or 
	ST1_182d or ST1_171d or ST1_169d or ST1_167d or ST1_165d or ST1_163d or 
	ST1_161d or ST1_159d or ST1_149d or ST1_147d or ST1_145d or ST1_143d or 
	ST1_141d or ST1_139d or ST1_137d or ST1_127d or ST1_125d or ST1_123d or 
	ST1_121d or ST1_119d or ST1_117d or ST1_115d or ST1_105d or ST1_103d or 
	ST1_101d or ST1_99d or ST1_97d or ST1_95d or ST1_93d or ST1_83d or ST1_81d or 
	ST1_79d or ST1_77d or ST1_75d or ST1_73d or ST1_71d )
	begin
	add20s1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_71d | ST1_73d ) | 
		ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_93d ) | 
		ST1_95d ) | ST1_97d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | 
		ST1_115d ) | ST1_117d ) | ST1_119d ) | ST1_121d ) | ST1_123d ) | 
		ST1_125d ) | ST1_127d ) | ST1_137d ) | ST1_139d ) | ST1_141d ) | 
		ST1_143d ) | ST1_145d ) | ST1_147d ) | ST1_149d ) | ST1_159d ) | 
		ST1_161d ) | ST1_163d ) | ST1_165d ) | ST1_167d ) | ST1_169d ) | 
		ST1_171d ) | ST1_182d ) | ST1_184d ) | ST1_186d ) | ST1_188d ) | 
		ST1_190d ) | ST1_192d ) | ST1_194d ) | ST1_205d ) | ST1_207d ) | 
		ST1_209d ) | ST1_211d ) | ST1_213d ) | ST1_215d ) | ST1_217d ) | 
		ST1_228d ) | ST1_230d ) | ST1_232d ) | ST1_234d ) | ST1_236d ) | 
		ST1_238d ) | ST1_240d ) ;	// line#=computer.cpp:349,383
	add20s1i2 = ( ( { 20{ add20s1i2_c1 } } & mul32s1ot [31:12] )	// line#=computer.cpp:349,383
		| ( { 20{ M_3018 } } & blk_out_RD1 [19:0] )		// line#=computer.cpp:383
		| ( { 20{ ST1_69d } } & add20s1i2_t1 )			// line#=computer.cpp:349
		| ( { 20{ ST1_91d } } & add20s1i2_t2 )			// line#=computer.cpp:349
		| ( { 20{ ST1_113d } } & TR_229 )			// line#=computer.cpp:349
		| ( { 20{ ST1_135d } } & TR_229 )			// line#=computer.cpp:349
		) ;
	end
always @ ( sub28s_271ot or U_1223 or U_1178 or U_1133 or U_1088 or M_3097 or regs_rd02 or 
	U_533 or U_532 or U_531 or U_530 or U_529 or RL_addr1_buf_buf1_k_next_pc_op1 or 
	U_503 or U_470 or RG_funct3_imm1_result or U_234 or regs_rd03 or U_167 or 
	regs_rd00 or U_11 )
	begin
	add32s1i1_c1 = ( U_470 | U_503 ) ;	// line#=computer.cpp:86,118,503,545
	add32s1i1_c2 = ( ( ( ( U_529 | U_530 ) | U_531 ) | U_532 ) | U_533 ) ;	// line#=computer.cpp:86,91,553
	add32s1i1_c3 = ( ( ( ( M_3097 | U_1088 ) | U_1133 ) | U_1178 ) | U_1223 ) ;	// line#=computer.cpp:352,386
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )				// line#=computer.cpp:86,97,581
		| ( { 32{ U_167 } } & regs_rd03 )				// line#=computer.cpp:606
		| ( { 32{ U_234 } } & RG_funct3_imm1_result )			// line#=computer.cpp:86,91,511
		| ( { 32{ add32s1i1_c1 } } & RL_addr1_buf_buf1_k_next_pc_op1 )	// line#=computer.cpp:86,118,503,545
		| ( { 32{ add32s1i1_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,553
		| ( { 32{ add32s1i1_c3 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )		// line#=computer.cpp:352,386
		) ;
	end
assign	M_3089 = ( ( ( ( ( U_234 | U_529 ) | U_530 ) | U_531 ) | U_532 ) | U_533 ) ;
always @ ( U_470 or RL_instr_next_pc_PC_result1 or M_3089 )
	M_3157 = ( ( { 6{ M_3089 } } & { RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [17:13] } )	// line#=computer.cpp:86,91,471,511,553
		| ( { 6{ U_470 } } & { RL_instr_next_pc_PC_result1 [0] , RL_instr_next_pc_PC_result1 [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,472,522,545
		) ;
assign	M_3093 = ( M_3089 | U_470 ) ;
always @ ( U_503 or M_3157 or RL_instr_next_pc_PC_result1 or M_3093 )
	M_3158 = ( ( { 14{ M_3093 } } & { RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			M_3157 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,471,472,511,522,545,553
		| ( { 14{ U_503 } } & { RL_instr_next_pc_PC_result1 [12:5] , RL_instr_next_pc_PC_result1 [13] , 
			RL_instr_next_pc_PC_result1 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,469,471,503
		) ;
assign	M_3097 = ( ( ( U_703 | U_812 ) | U_921 ) | U_1031 ) ;
always @ ( RG_buf_buf1_k or M_3101 or RG_buf or M_3097 or M_3158 or RL_instr_next_pc_PC_result1 or 
	U_503 or M_3093 or RG_funct3_imm1_result or U_167 or imem_arg_MEMB32W65536_RD1 or 
	U_11 )
	begin
	add32s1i2_c1 = ( M_3093 | U_503 ) ;	// line#=computer.cpp:86,91,102,103,104
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
			M_3158 [13:5] , RL_instr_next_pc_PC_result1 [23:18] , M_3158 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,469
												// ,471,472,503,511,522,545,553
		| ( { 21{ M_3097 } } & { RG_buf [19] , RG_buf } )				// line#=computer.cpp:352
		| ( { 21{ M_3101 } } & { RG_buf_buf1_k [19] , RG_buf_buf1_k } )			// line#=computer.cpp:386
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:348,382
always @ ( C_q2ot or ST1_235d or C_q1ot or ST1_239d or ST1_237d or ST1_233d or ST1_231d or 
	ST1_229d or ST1_216d or ST1_214d or ST1_212d or ST1_210d or ST1_208d or 
	ST1_206d or ST1_193d or ST1_191d or ST1_189d or ST1_187d or ST1_185d or 
	ST1_183d or ST1_170d or ST1_168d or ST1_166d or ST1_164d or ST1_162d or 
	ST1_160d or ST1_148d or ST1_146d or ST1_144d or ST1_142d or ST1_140d or 
	ST1_138d or ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or 
	ST1_116d or ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or 
	add8s_71ot or ST1_82d or ST1_80d or addsub8u_71ot or ST1_78d or ST1_76d or 
	incr8s_61ot or ST1_74d or RG_k_rs1_y or ST1_72d )	// line#=computer.cpp:347,348,381,382
	begin
	sub16s_131i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_72d & RG_k_rs1_y [2] ) | 
		( ST1_74d & incr8s_61ot [3] ) ) | ( ST1_76d & RG_k_rs1_y [1] ) ) | 
		( ST1_78d & addsub8u_71ot [3] ) ) | ( ST1_80d & incr8s_61ot [2] ) ) | 
		( ST1_82d & add8s_71ot [3] ) ) | ( ST1_94d & RG_k_rs1_y [2] ) ) | 
		( ST1_96d & incr8s_61ot [3] ) ) | ( ST1_98d & RG_k_rs1_y [1] ) ) | 
		( ST1_100d & addsub8u_71ot [3] ) ) | ( ST1_102d & incr8s_61ot [2] ) ) | 
		( ST1_104d & add8s_71ot [3] ) ) | ( ST1_116d & RG_k_rs1_y [2] ) ) | 
		( ST1_118d & incr8s_61ot [3] ) ) | ( ST1_120d & RG_k_rs1_y [1] ) ) | 
		( ST1_122d & addsub8u_71ot [3] ) ) | ( ST1_124d & incr8s_61ot [2] ) ) | 
		( ST1_126d & add8s_71ot [3] ) ) | ( ST1_138d & RG_k_rs1_y [2] ) ) | 
		( ST1_140d & incr8s_61ot [3] ) ) | ( ST1_142d & RG_k_rs1_y [1] ) ) | 
		( ST1_144d & addsub8u_71ot [3] ) ) | ( ST1_146d & incr8s_61ot [2] ) ) | 
		( ST1_148d & add8s_71ot [3] ) ) | ( ST1_160d & RG_k_rs1_y [2] ) ) | 
		( ST1_162d & incr8s_61ot [3] ) ) | ( ST1_164d & RG_k_rs1_y [1] ) ) | 
		( ST1_166d & addsub8u_71ot [3] ) ) | ( ST1_168d & incr8s_61ot [2] ) ) | 
		( ST1_170d & add8s_71ot [3] ) ) | ( ST1_183d & RG_k_rs1_y [2] ) ) | 
		( ST1_185d & incr8s_61ot [3] ) ) | ( ST1_187d & RG_k_rs1_y [1] ) ) | 
		( ST1_189d & addsub8u_71ot [3] ) ) | ( ST1_191d & incr8s_61ot [2] ) ) | 
		( ST1_193d & add8s_71ot [3] ) ) | ( ST1_206d & RG_k_rs1_y [2] ) ) | 
		( ST1_208d & incr8s_61ot [3] ) ) | ( ST1_210d & RG_k_rs1_y [1] ) ) | 
		( ST1_212d & addsub8u_71ot [3] ) ) | ( ST1_214d & incr8s_61ot [2] ) ) | 
		( ST1_216d & add8s_71ot [3] ) ) | ( ST1_229d & RG_k_rs1_y [2] ) ) | 
		( ST1_231d & incr8s_61ot [3] ) ) | ( ST1_233d & RG_k_rs1_y [1] ) ) | 
		( ST1_237d & incr8s_61ot [2] ) ) | ( ST1_239d & add8s_71ot [3] ) ) ;	// line#=computer.cpp:348,382
	sub16s_131i2_c2 = ( ST1_235d & addsub8u_71ot [3] ) ;	// line#=computer.cpp:382
	sub16s_131i2 = ( ( { 14{ sub16s_131i2_c1 } } & C_q1ot )	// line#=computer.cpp:348,382
		| ( { 14{ sub16s_131i2_c2 } } & C_q2ot )	// line#=computer.cpp:382
		) ;
	end
always @ ( RG_dst_addr_val or ST1_305d or ST1_304d or ST1_303d or ST1_302d or ST1_301d or 
	ST1_300d or ST1_299d or ST1_298d or ST1_297d or ST1_296d or ST1_295d or 
	ST1_294d or ST1_293d or ST1_292d or ST1_291d or ST1_290d or ST1_289d or 
	ST1_288d or ST1_287d or ST1_286d or ST1_285d or ST1_284d or ST1_283d or 
	ST1_282d or ST1_281d or ST1_280d or ST1_279d or ST1_278d or ST1_277d or 
	ST1_276d or ST1_275d or ST1_274d or ST1_273d or ST1_272d or ST1_271d or 
	ST1_270d or ST1_269d or ST1_268d or ST1_267d or ST1_266d or ST1_265d or 
	ST1_264d or ST1_263d or ST1_262d or ST1_261d or ST1_260d or ST1_259d or 
	ST1_258d or ST1_257d or ST1_256d or ST1_255d or ST1_254d or ST1_253d or 
	ST1_252d or ST1_251d or ST1_250d or ST1_249d or ST1_248d or U_1237 or U_1235 or 
	U_1234 or U_1233 or U_1230 or RL_coef_coef1_dst_addr_k_rd_rs1 or U_511 or 
	U_496 or U_483 or ST1_60d or U_467 or U_452 or U_433 or U_414 or U_399 or 
	U_373 or U_360 or U_341 or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or 
	ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or 
	ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or 
	ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or 
	ST1_18d or U_326 or U_307 or U_291 or U_257 or U_241 or U_228 or U_211 or 
	U_185 or U_164 or U_141 or RL_instr_next_pc_PC_result1 or U_122 or RL_addr1_buf_buf1_k_next_pc_op1 or 
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
		( U_1230 | U_1233 ) | U_1234 ) | U_1235 ) | U_1237 ) | ST1_248d ) | 
		ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | 
		ST1_254d ) | ST1_255d ) | ST1_256d ) | ST1_257d ) | ST1_258d ) | 
		ST1_259d ) | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) | 
		ST1_264d ) | ST1_265d ) | ST1_266d ) | ST1_267d ) | ST1_268d ) | 
		ST1_269d ) | ST1_270d ) | ST1_271d ) | ST1_272d ) | ST1_273d ) | 
		ST1_274d ) | ST1_275d ) | ST1_276d ) | ST1_277d ) | ST1_278d ) | 
		ST1_279d ) | ST1_280d ) | ST1_281d ) | ST1_282d ) | ST1_283d ) | 
		ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) | ST1_288d ) | 
		ST1_289d ) | ST1_290d ) | ST1_291d ) | ST1_292d ) | ST1_293d ) | 
		ST1_294d ) | ST1_295d ) | ST1_296d ) | ST1_297d ) | ST1_298d ) | 
		ST1_299d ) | ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) | 
		ST1_304d ) | ST1_305d ) ;	// line#=computer.cpp:218,394,395
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RL_addr1_buf_buf1_k_next_pc_op1 [17:0] )	// line#=computer.cpp:165,321,322
		| ( { 18{ U_122 } } & RL_instr_next_pc_PC_result1 [17:0] )			// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_181i1_c2 } } & RL_coef_coef1_dst_addr_k_rd_rs1 )		// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_181i1_c3 } } & RG_dst_addr_val [17:0] )			// line#=computer.cpp:218,394,395
		) ;
	end
always @ ( ST1_303d or ST1_299d or U_1237 or ST1_302d or U_511 or ST1_301d or U_496 or 
	ST1_300d or U_483 or ST1_305d or ST1_60d or ST1_298d or U_467 or ST1_297d or 
	U_452 or ST1_296d or U_433 or ST1_295d or U_414 or ST1_294d or U_399 or 
	ST1_293d or U_373 or ST1_292d or U_360 or ST1_291d or U_341 or ST1_290d or 
	ST1_51d or ST1_289d or ST1_50d or ST1_288d or ST1_49d or ST1_287d or ST1_48d or 
	ST1_286d or ST1_47d or ST1_285d or ST1_46d or ST1_284d or ST1_45d or ST1_283d or 
	ST1_44d or ST1_282d or ST1_43d or ST1_281d or ST1_42d or ST1_280d or ST1_41d or 
	ST1_279d or ST1_40d or ST1_278d or ST1_39d or ST1_277d or ST1_38d or ST1_276d or 
	ST1_37d or ST1_275d or ST1_36d or ST1_274d or ST1_35d or ST1_273d or ST1_34d or 
	ST1_272d or ST1_33d or ST1_271d or ST1_32d or ST1_270d or ST1_31d or ST1_269d or 
	ST1_30d or ST1_268d or ST1_29d or ST1_267d or ST1_28d or ST1_266d or ST1_27d or 
	ST1_265d or ST1_26d or ST1_264d or ST1_25d or ST1_263d or ST1_24d or ST1_262d or 
	ST1_23d or ST1_261d or ST1_22d or ST1_260d or ST1_21d or ST1_259d or ST1_20d or 
	ST1_258d or ST1_19d or ST1_257d or ST1_18d or ST1_256d or U_326 or ST1_255d or 
	U_307 or ST1_254d or U_291 or ST1_253d or U_257 or ST1_252d or U_241 or 
	ST1_251d or U_228 or ST1_250d or U_211 or ST1_249d or U_185 or ST1_248d or 
	U_164 or ST1_304d or U_141 or U_1235 or U_122 or U_1234 or U_109 or U_1233 or 
	U_84 or U_1230 or U_67 )
	begin
	M_3156_c1 = ( U_67 | U_1230 ) ;	// line#=computer.cpp:165,218,321,322,394
					// ,395
	M_3156_c2 = ( U_84 | U_1233 ) ;	// line#=computer.cpp:165,218,321,322,394
					// ,395
	M_3156_c3 = ( U_109 | U_1234 ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c4 = ( U_122 | U_1235 ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c5 = ( U_141 | ST1_304d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c6 = ( U_164 | ST1_248d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c7 = ( U_185 | ST1_249d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c8 = ( U_211 | ST1_250d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c9 = ( U_228 | ST1_251d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c10 = ( U_241 | ST1_252d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c11 = ( U_257 | ST1_253d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c12 = ( U_291 | ST1_254d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c13 = ( U_307 | ST1_255d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c14 = ( U_326 | ST1_256d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c15 = ( ST1_18d | ST1_257d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c16 = ( ST1_19d | ST1_258d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c17 = ( ST1_20d | ST1_259d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c18 = ( ST1_21d | ST1_260d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c19 = ( ST1_22d | ST1_261d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c20 = ( ST1_23d | ST1_262d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c21 = ( ST1_24d | ST1_263d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c22 = ( ST1_25d | ST1_264d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c23 = ( ST1_26d | ST1_265d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c24 = ( ST1_27d | ST1_266d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c25 = ( ST1_28d | ST1_267d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c26 = ( ST1_29d | ST1_268d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c27 = ( ST1_30d | ST1_269d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c28 = ( ST1_31d | ST1_270d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c29 = ( ST1_32d | ST1_271d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c30 = ( ST1_33d | ST1_272d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c31 = ( ST1_34d | ST1_273d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c32 = ( ST1_35d | ST1_274d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c33 = ( ST1_36d | ST1_275d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c34 = ( ST1_37d | ST1_276d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c35 = ( ST1_38d | ST1_277d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c36 = ( ST1_39d | ST1_278d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c37 = ( ST1_40d | ST1_279d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c38 = ( ST1_41d | ST1_280d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c39 = ( ST1_42d | ST1_281d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c40 = ( ST1_43d | ST1_282d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c41 = ( ST1_44d | ST1_283d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c42 = ( ST1_45d | ST1_284d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c43 = ( ST1_46d | ST1_285d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c44 = ( ST1_47d | ST1_286d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c45 = ( ST1_48d | ST1_287d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c46 = ( ST1_49d | ST1_288d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c47 = ( ST1_50d | ST1_289d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c48 = ( ST1_51d | ST1_290d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c49 = ( U_341 | ST1_291d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c50 = ( U_360 | ST1_292d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c51 = ( U_373 | ST1_293d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c52 = ( U_399 | ST1_294d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c53 = ( U_414 | ST1_295d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c54 = ( U_433 | ST1_296d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c55 = ( U_452 | ST1_297d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c56 = ( U_467 | ST1_298d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c57 = ( ST1_60d | ST1_305d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c58 = ( U_483 | ST1_300d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c59 = ( U_496 | ST1_301d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156_c60 = ( U_511 | ST1_302d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3156 = ( ( { 7{ M_3156_c1 } } & 7'h7f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c5 } } & 7'h0a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c44 } } & 7'h2c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c57 } } & 7'h09 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3156_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ U_1237 } } & 7'h7b )		// line#=computer.cpp:218,394,395
		| ( { 7{ ST1_299d } } & 7'h0f )		// line#=computer.cpp:218,394,395
		| ( { 7{ ST1_303d } } & 7'h0b )		// line#=computer.cpp:218,394,395
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_3156 , 2'h0 } ;
always @ ( RL_coef_coef1_dst_addr_k_rd_rs1 or ST1_60d or U_141 or RL_addr1_buf_buf1_k_next_pc_op1 or 
	U_67 )
	begin
	sub20u_182i1_c1 = ( U_141 | ST1_60d ) ;	// line#=computer.cpp:165,321,322
	sub20u_182i1 = ( ( { 18{ U_67 } } & RL_addr1_buf_buf1_k_next_pc_op1 [17:0] )	// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_182i1_c1 } } & RL_coef_coef1_dst_addr_k_rd_rs1 )	// line#=computer.cpp:165,321,322
		) ;
	end
always @ ( ST1_60d or U_141 )
	M_3155 = ( ( { 4{ U_141 } } & 4'he )	// line#=computer.cpp:165,321,322
		| ( { 4{ ST1_60d } } & 4'h1 )	// line#=computer.cpp:165,321,322
		) ;	// line#=computer.cpp:165,321,322
assign	sub20u_182i2 = { 9'h1ff , M_3155 [3:1] , 1'h1 , M_3155 [0] , 4'hc } ;
assign	sub24s_231i1 = { M_3138 , 2'h0 } ;	// line#=computer.cpp:352,386
assign	M_3101 = ( ( ( U_1088 | U_1133 ) | U_1178 ) | U_1223 ) ;
always @ ( RG_buf_buf1_k or M_3101 or RG_buf or M_2991 )
	M_3138 = ( ( { 20{ M_2991 } } & RG_buf )	// line#=computer.cpp:352
		| ( { 20{ M_3101 } } & RG_buf_buf1_k )	// line#=computer.cpp:386
		) ;
assign	sub24s_231i2 = M_3138 ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:352,386
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:352,386
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_k )	// line#=computer.cpp:349
	case ( RG_k )
	3'h0 :
		TR_223 = blk_in_a_0_RD1 ;	// line#=computer.cpp:349
	3'h1 :
		TR_223 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
	3'h2 :
		TR_223 = blk_in_a_2_RD1 ;	// line#=computer.cpp:349
	3'h3 :
		TR_223 = blk_in_a_3_RD1 ;	// line#=computer.cpp:349
	3'h4 :
		TR_223 = blk_in_a_4_RD1 ;	// line#=computer.cpp:349
	3'h5 :
		TR_223 = blk_in_a_5_RD1 ;	// line#=computer.cpp:349
	3'h6 :
		TR_223 = blk_in_a_6_RD1 ;	// line#=computer.cpp:349
	3'h7 :
		TR_223 = blk_in_a_7_RD1 ;	// line#=computer.cpp:349
	default :
		TR_223 = 32'hx ;
	endcase
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_62 )	// line#=computer.cpp:349
	case ( RG_62 )
	3'h0 :
		TR_228 = blk_in_a_0_RD1 ;	// line#=computer.cpp:349
	3'h1 :
		TR_228 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
	3'h2 :
		TR_228 = blk_in_a_2_RD1 ;	// line#=computer.cpp:349
	3'h3 :
		TR_228 = blk_in_a_3_RD1 ;	// line#=computer.cpp:349
	3'h4 :
		TR_228 = blk_in_a_4_RD1 ;	// line#=computer.cpp:349
	3'h5 :
		TR_228 = blk_in_a_5_RD1 ;	// line#=computer.cpp:349
	3'h6 :
		TR_228 = blk_in_a_6_RD1 ;	// line#=computer.cpp:349
	3'h7 :
		TR_228 = blk_in_a_7_RD1 ;	// line#=computer.cpp:349
	default :
		TR_228 = 32'hx ;
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
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_k_rs1_y )	// line#=computer.cpp:349
	case ( RG_k_rs1_y [2:0] )
	3'h0 :
		mul32s1i1_t2 = blk_in_a_0_RD1 ;	// line#=computer.cpp:349
	3'h1 :
		mul32s1i1_t2 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
	3'h2 :
		mul32s1i1_t2 = blk_in_a_2_RD1 ;	// line#=computer.cpp:349
	3'h3 :
		mul32s1i1_t2 = blk_in_a_3_RD1 ;	// line#=computer.cpp:349
	3'h4 :
		mul32s1i1_t2 = blk_in_a_4_RD1 ;	// line#=computer.cpp:349
	3'h5 :
		mul32s1i1_t2 = blk_in_a_5_RD1 ;	// line#=computer.cpp:349
	3'h6 :
		mul32s1i1_t2 = blk_in_a_6_RD1 ;	// line#=computer.cpp:349
	3'h7 :
		mul32s1i1_t2 = blk_in_a_7_RD1 ;	// line#=computer.cpp:349
	default :
		mul32s1i1_t2 = 32'hx ;
	endcase
always @ ( ST1_149d or ST1_147d or ST1_145d or ST1_143d or ST1_141d or ST1_139d or 
	ST1_137d or ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or 
	ST1_117d or ST1_115d or ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or 
	ST1_95d or TR_228 or ST1_93d or ST1_83d or ST1_81d or ST1_79d or ST1_77d or 
	TR_223 or ST1_75d or mul32s1i1_t2 or ST1_73d or mul32s1i1_t1 or ST1_71d or 
	blk_out_RD1 or ST1_240d or ST1_238d or ST1_236d or ST1_234d or ST1_232d or 
	ST1_230d or ST1_228d or ST1_217d or ST1_215d or ST1_213d or ST1_211d or 
	ST1_209d or ST1_207d or ST1_205d or ST1_194d or ST1_192d or ST1_190d or 
	ST1_188d or ST1_186d or ST1_184d or ST1_182d or ST1_171d or ST1_169d or 
	ST1_167d or ST1_165d or ST1_163d or ST1_161d or ST1_159d )
	begin
	mul32s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_159d | 
		ST1_161d ) | ST1_163d ) | ST1_165d ) | ST1_167d ) | ST1_169d ) | 
		ST1_171d ) | ST1_182d ) | ST1_184d ) | ST1_186d ) | ST1_188d ) | 
		ST1_190d ) | ST1_192d ) | ST1_194d ) | ST1_205d ) | ST1_207d ) | 
		ST1_209d ) | ST1_211d ) | ST1_213d ) | ST1_215d ) | ST1_217d ) | 
		ST1_228d ) | ST1_230d ) | ST1_232d ) | ST1_234d ) | ST1_236d ) | 
		ST1_238d ) | ST1_240d ) ;	// line#=computer.cpp:383
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & blk_out_RD1 )	// line#=computer.cpp:383
		| ( { 32{ ST1_71d } } & mul32s1i1_t1 )		// line#=computer.cpp:349
		| ( { 32{ ST1_73d } } & mul32s1i1_t2 )		// line#=computer.cpp:349
		| ( { 32{ ST1_75d } } & TR_223 )		// line#=computer.cpp:349
		| ( { 32{ ST1_77d } } & TR_223 )		// line#=computer.cpp:349
		| ( { 32{ ST1_79d } } & TR_223 )		// line#=computer.cpp:349
		| ( { 32{ ST1_81d } } & TR_223 )		// line#=computer.cpp:349
		| ( { 32{ ST1_83d } } & TR_223 )		// line#=computer.cpp:349
		| ( { 32{ ST1_93d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_95d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_97d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_99d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_101d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_103d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_105d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_115d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_117d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_119d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_121d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_123d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_125d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_127d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_137d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_139d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_141d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_143d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_145d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_147d } } & TR_228 )		// line#=computer.cpp:349
		| ( { 32{ ST1_149d } } & TR_228 )		// line#=computer.cpp:349
		) ;
	end
always @ ( ST1_240d or ST1_238d or ST1_236d or ST1_234d or ST1_232d or ST1_230d or 
	ST1_217d or ST1_215d or ST1_213d or ST1_211d or ST1_209d or ST1_207d or 
	ST1_194d or ST1_192d or ST1_190d or ST1_188d or ST1_186d or ST1_184d or 
	ST1_171d or ST1_169d or ST1_167d or ST1_165d or ST1_163d or ST1_161d or 
	ST1_149d or ST1_147d or ST1_145d or ST1_143d or ST1_141d or ST1_139d or 
	ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or ST1_117d or 
	ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or ST1_83d or 
	ST1_81d or ST1_79d or ST1_77d or ST1_75d or ST1_73d or RL_coef_coef1_dst_addr_k_rd_rs1 or 
	ST1_228d or ST1_205d or ST1_182d or ST1_159d or ST1_137d or ST1_115d or 
	ST1_93d or ST1_71d )
	begin
	TR_21_c1 = ( ( ( ( ( ( ( ST1_71d | ST1_93d ) | ST1_115d ) | ST1_137d ) | 
		ST1_159d ) | ST1_182d ) | ST1_205d ) | ST1_228d ) ;	// line#=computer.cpp:349,383
	TR_21_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d | ST1_75d ) | ST1_77d ) | 
		ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_95d ) | ST1_97d ) | ST1_99d ) | 
		ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_117d ) | ST1_119d ) | 
		ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_139d ) | 
		ST1_141d ) | ST1_143d ) | ST1_145d ) | ST1_147d ) | ST1_149d ) | 
		ST1_161d ) | ST1_163d ) | ST1_165d ) | ST1_167d ) | ST1_169d ) | 
		ST1_171d ) | ST1_184d ) | ST1_186d ) | ST1_188d ) | ST1_190d ) | 
		ST1_192d ) | ST1_194d ) | ST1_207d ) | ST1_209d ) | ST1_211d ) | 
		ST1_213d ) | ST1_215d ) | ST1_217d ) | ST1_230d ) | ST1_232d ) | 
		ST1_234d ) | ST1_236d ) | ST1_238d ) | ST1_240d ) ;	// line#=computer.cpp:349,383
	TR_21 = ( ( { 1{ TR_21_c1 } } & RL_coef_coef1_dst_addr_k_rd_rs1 [12] )	// line#=computer.cpp:349,383
		| ( { 1{ TR_21_c2 } } & RL_coef_coef1_dst_addr_k_rd_rs1 [13] )	// line#=computer.cpp:349,383
		) ;
	end
assign	mul32s1i2 = { TR_21 , RL_coef_coef1_dst_addr_k_rd_rs1 [12:0] } ;	// line#=computer.cpp:349,383
always @ ( RL_coef_coef1_dst_addr_k_rd_rs1 or ST1_07d or ST1_06d )
	TR_22 = ( ( { 8{ ST1_06d } } & 8'hff )					// line#=computer.cpp:191
		| ( { 8{ ST1_07d } } & RL_coef_coef1_dst_addr_k_rd_rs1 [7:0] )	// line#=computer.cpp:192,193,585
		) ;
always @ ( RL_coef_coef1_dst_addr_k_rd_rs1 or ST1_62d or ST1_61d or TR_22 or ST1_07d or 
	ST1_06d )
	begin
	TR_23_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:191,192,193,585
	TR_23 = ( ( { 16{ TR_23_c1 } } & { 8'h00 , TR_22 } )				// line#=computer.cpp:191,192,193,585
		| ( { 16{ ST1_61d } } & 16'hffff )					// line#=computer.cpp:210
		| ( { 16{ ST1_62d } } & RL_coef_coef1_dst_addr_k_rd_rs1 [15:0] )	// line#=computer.cpp:211,212,588
		) ;
	end
always @ ( RL_addr1_buf_buf1_k_next_pc_op1 or U_324 or RG_funct3_imm1_result or 
	U_150 or TR_23 or U_492 or U_479 or U_118 or U_105 )
	begin
	lsft32u1i1_c1 = ( ( ( U_105 | U_118 ) | U_479 ) | U_492 ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,585,588
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_23 } )	// line#=computer.cpp:191,192,193,210,211
										// ,212,585,588
		| ( { 32{ U_150 } } & RG_funct3_imm1_result )			// line#=computer.cpp:624
		| ( { 32{ U_324 } } & RL_addr1_buf_buf1_k_next_pc_op1 )		// line#=computer.cpp:657
		) ;
	end
always @ ( RG_k_rs1_y or U_492 or RG_op2 or U_324 or RG_k_rs1_rs2_y or U_150 or 
	U_118 or RL_addr1_buf_buf1_k_next_pc_op1 or U_479 or U_105 )
	begin
	lsft32u1i2_c1 = ( U_105 | U_479 ) ;	// line#=computer.cpp:190,191,209,210
	lsft32u1i2_c2 = ( U_118 | U_150 ) ;	// line#=computer.cpp:192,193,585,624
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & { RL_addr1_buf_buf1_k_next_pc_op1 [1:0] , 
			3'h0 } )				// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c2 } } & RG_k_rs1_rs2_y )	// line#=computer.cpp:192,193,585,624
		| ( { 5{ U_324 } } & RG_op2 [4:0] )		// line#=computer.cpp:657
		| ( { 5{ U_492 } } & RG_k_rs1_y )		// line#=computer.cpp:211,212,588
		) ;
	end
always @ ( RG_dst_addr_val or U_592 or U_593 or dmem_arg_MEMB32W65536_RD1 or U_575 or 
	U_595 or RL_addr1_buf_buf1_k_next_pc_op1 or U_358 or RG_op2 or U_197 )
	begin
	rsft32u1i1_c1 = ( U_595 | U_575 ) ;	// line#=computer.cpp:141,142,158,159,566
						// ,569
	rsft32u1i1_c2 = ( U_593 | U_592 ) ;	// line#=computer.cpp:141,142,158,159,557
						// ,560
	rsft32u1i1 = ( ( { 32{ U_197 } } & RG_op2 )				// line#=computer.cpp:632
		| ( { 32{ U_358 } } & RL_addr1_buf_buf1_k_next_pc_op1 )		// line#=computer.cpp:672
		| ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,566
										// ,569
		| ( { 32{ rsft32u1i1_c2 } } & RG_dst_addr_val )			// line#=computer.cpp:141,142,158,159,557
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
always @ ( RL_addr1_buf_buf1_k_next_pc_op1 or U_305 or regs_rd04 or U_81 )
	rsft32s1i1 = ( ( { 32{ U_81 } } & regs_rd04 )			// line#=computer.cpp:629
		| ( { 32{ U_305 } } & RL_addr1_buf_buf1_k_next_pc_op1 )	// line#=computer.cpp:670
		) ;
always @ ( RG_op2 or U_305 or RL_coef_coef1_dst_addr_k_rd_rs1 or U_81 )
	rsft32s1i2 = ( ( { 5{ U_81 } } & RL_coef_coef1_dst_addr_k_rd_rs1 [4:0] )	// line#=computer.cpp:629
		| ( { 5{ U_305 } } & RG_op2 [4:0] )					// line#=computer.cpp:670
		) ;
always @ ( RG_k_rs1_y or ST1_239d or ST1_237d or ST1_235d or ST1_233d or ST1_231d or 
	ST1_229d or ST1_227d or ST1_225d or ST1_216d or ST1_214d or ST1_212d or 
	ST1_210d or ST1_208d or ST1_206d or ST1_204d or ST1_202d or ST1_193d or 
	ST1_191d or ST1_189d or ST1_187d or ST1_185d or ST1_183d or ST1_181d or 
	ST1_179d or ST1_170d or ST1_168d or ST1_166d or ST1_164d or ST1_162d or 
	ST1_160d or ST1_158d or ST1_156d or ST1_148d or ST1_146d or ST1_144d or 
	ST1_142d or ST1_140d or ST1_138d or ST1_136d or ST1_134d or ST1_126d or 
	ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or ST1_114d or 
	ST1_112d or ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or 
	ST1_92d or ST1_90d or ST1_82d or ST1_80d or ST1_78d or ST1_76d or ST1_74d or 
	ST1_72d or RG_buf_buf1_dst_addr_y or ST1_70d )
	begin
	incr3u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_72d | 
		ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_82d ) | ST1_90d ) | 
		ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | 
		ST1_104d ) | ST1_112d ) | ST1_114d ) | ST1_116d ) | ST1_118d ) | 
		ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) | ST1_134d ) | 
		ST1_136d ) | ST1_138d ) | ST1_140d ) | ST1_142d ) | ST1_144d ) | 
		ST1_146d ) | ST1_148d ) | ST1_156d ) | ST1_158d ) | ST1_160d ) | 
		ST1_162d ) | ST1_164d ) | ST1_166d ) | ST1_168d ) | ST1_170d ) | 
		ST1_179d ) | ST1_181d ) | ST1_183d ) | ST1_185d ) | ST1_187d ) | 
		ST1_189d ) | ST1_191d ) | ST1_193d ) | ST1_202d ) | ST1_204d ) | 
		ST1_206d ) | ST1_208d ) | ST1_210d ) | ST1_212d ) | ST1_214d ) | 
		ST1_216d ) | ST1_225d ) | ST1_227d ) | ST1_229d ) | ST1_231d ) | 
		ST1_233d ) | ST1_235d ) | ST1_237d ) | ST1_239d ) ;	// line#=computer.cpp:346,380
	incr3u1i1 = ( ( { 3{ ST1_70d } } & RG_buf_buf1_dst_addr_y [2:0] )	// line#=computer.cpp:346
		| ( { 3{ incr3u1i1_c1 } } & RG_k_rs1_y [2:0] )			// line#=computer.cpp:346,380
		) ;
	end
always @ ( RG_k or ST1_179d or RG_k_rs1_rs2_y or ST1_90d )
	incr3s1i1 = ( ( { 3{ ST1_90d } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ ST1_179d } } & RG_k )				// line#=computer.cpp:383
		) ;
assign	incr8s_61i1 = addsub8u_7_61ot ;	// line#=computer.cpp:347,381
assign	M_2991 = ( M_2992 | ST1_148d ) ;
always @ ( M_3021 or RG_k_rs1_y or addsub8u_7_61ot or M_2988 )
	addsub8u_71i1 = ( ( { 6{ M_2988 } } & { addsub8u_7_61ot [5:2] , RG_k_rs1_y [1:0] } )	// line#=computer.cpp:347,381
		| ( { 6{ M_3021 } } & { RG_k_rs1_y [2:0] , 3'h0 } )				// line#=computer.cpp:347,381
		) ;
always @ ( RG_k_rs1_y or M_3021 or M_2988 )
	TR_24 = ( ( { 3{ M_2988 } } & 3'h2 )			// line#=computer.cpp:347,381
		| ( { 3{ M_3021 } } & RG_k_rs1_y [2:0] )	// line#=computer.cpp:347,381
		) ;
assign	addsub8u_71i2 = { 3'h0 , TR_24 } ;	// line#=computer.cpp:347,381
assign	M_2988 = ( M_2989 | ST1_235d ) ;
assign	M_3021 = ( ( ( ( M_2991 | ST1_170d ) | ST1_193d ) | ST1_216d ) | ST1_239d ) ;
always @ ( M_3021 or M_2988 )
	addsub8u_71_f = ( ( { 2{ M_2988 } } & 2'h1 )
		| ( { 2{ M_3021 } } & 2'h2 ) ) ;
always @ ( RG_addr_next_pc_result or U_551 or U_553 or U_554 or add32s1ot or U_529 or 
	U_25 or RL_addr1_buf_buf1_k_next_pc_op1 or U_294 or U_71 or M_3081 )
	begin
	addsub32u1i1_c1 = ( ( M_3081 | U_71 ) | U_294 ) ;	// line#=computer.cpp:110,199,475,493,651
								// ,653
	addsub32u1i1_c2 = ( U_25 | U_529 ) ;	// line#=computer.cpp:86,91,97,131,180
						// ,553,581
	addsub32u1i1_c3 = ( ( U_554 | U_553 ) | U_551 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr1_buf_buf1_k_next_pc_op1 )	// line#=computer.cpp:110,199,475,493,651
												// ,653
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,180
												// ,553,581
		| ( { 32{ addsub32u1i1_c3 } } & RG_addr_next_pc_result )			// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_3085 or U_01 )
	M_3159 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:475
		| ( { 2{ M_3085 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
always @ ( RL_instr_next_pc_PC_result1 or U_344 or M_3159 or M_3085 or U_01 )
	begin
	M_3160_c1 = ( U_01 | M_3085 ) ;	// line#=computer.cpp:131,148,180,199,475
	M_3160 = ( ( { 21{ M_3160_c1 } } & { 13'h0000 , M_3159 [1] , 6'h00 , M_3159 [0] } )	// line#=computer.cpp:131,148,180,199,475
		| ( { 21{ U_344 } } & { RL_instr_next_pc_PC_result1 [24:5] , 1'h0 } )		// line#=computer.cpp:110,493
		) ;
	end
always @ ( M_3160 or M_3085 or U_344 or U_01 or RG_op2 or U_294 or U_384 )
	begin
	addsub32u1i2_c1 = ( U_384 | U_294 ) ;	// line#=computer.cpp:651,653
	addsub32u1i2_c2 = ( ( U_01 | U_344 ) | M_3085 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,475,493
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_op2 )	// line#=computer.cpp:651,653
		| ( { 32{ addsub32u1i2_c2 } } & { M_3160 [20:1] , 9'h000 , M_3160 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,475,493
		) ;
	end
assign	M_3081 = ( ( U_384 | U_01 ) | U_344 ) ;
assign	M_3085 = ( ( ( ( ( U_25 | U_71 ) | U_529 ) | U_554 ) | U_553 ) | U_551 ) ;
always @ ( U_294 or M_3085 or M_3081 )
	begin
	addsub32u1_f_c1 = ( M_3085 | U_294 ) ;
	addsub32u1_f = ( ( { 2{ M_3081 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:538,541
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:538,541
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:532,535
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:532,535
assign	M_2985 = ( ( ( ( ( ( ( ST1_74d | ST1_96d ) | ST1_118d ) | ST1_140d ) | ST1_162d ) | 
	ST1_185d ) | ST1_208d ) | ST1_231d ) ;
assign	M_3000 = ( ( ( ( ( ( ST1_92d | ST1_114d ) | ST1_136d ) | ST1_158d ) | ST1_181d ) | 
	ST1_204d ) | ST1_227d ) ;
always @ ( add8s_71ot or M_3021 or addsub8u_71ot or M_2989 or incr8s_61ot or M_2985 or 
	RG_k_rs1_y or M_3000 or RG_buf_buf1_dst_addr_y or ST1_70d )
	TR_26 = ( ( { 3{ ST1_70d } } & RG_buf_buf1_dst_addr_y [2:0] )	// line#=computer.cpp:347,348
		| ( { 3{ M_3000 } } & RG_k_rs1_y [2:0] )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_2985 } } & incr8s_61ot [2:0] )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_2989 } } & addsub8u_71ot [2:0] )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_3021 } } & add8s_71ot [2:0] )		// line#=computer.cpp:347,348,381,382
		) ;
always @ ( incr8s_61ot or M_2990 or RG_k_rs1_y or M_2984 )
	TR_66 = ( ( { 2{ M_2984 } } & RG_k_rs1_y [1:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 2{ M_2990 } } & incr8s_61ot [1:0] )	// line#=computer.cpp:347,348,381,382
		) ;
assign	M_2984 = ( ( ( ( ( ( ( ST1_72d | ST1_94d ) | ST1_116d ) | ST1_138d ) | ST1_160d ) | 
	ST1_183d ) | ST1_206d ) | ST1_229d ) ;
assign	M_2987 = ( ( ( ( ( ( ( ST1_76d | ST1_98d ) | ST1_120d ) | ST1_142d ) | ST1_164d ) | 
	ST1_187d ) | ST1_210d ) | ST1_233d ) ;
assign	M_2990 = ( ( ( ( ( ( ( ST1_80d | ST1_102d ) | ST1_124d ) | ST1_146d ) | ST1_168d ) | 
	ST1_191d ) | ST1_214d ) | ST1_237d ) ;
always @ ( RG_k_rs1_y or M_2987 or TR_66 or M_2990 or M_2984 )
	begin
	TR_27_c1 = ( M_2984 | M_2990 ) ;	// line#=computer.cpp:347,348,381,382
	TR_27 = ( ( { 3{ TR_27_c1 } } & { TR_66 , 1'h1 } )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_2987 } } & { RG_k_rs1_y [0] , 2'h2 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
assign	M_2989 = ( ( ( ( ( ( ST1_78d | ST1_100d ) | ST1_122d ) | ST1_144d ) | ST1_166d ) | 
	ST1_189d ) | ST1_212d ) ;
always @ ( TR_27 or M_2990 or M_2987 or M_2984 or TR_26 or M_3021 or M_2989 or M_2985 or 
	M_3000 or ST1_70d )
	begin
	C_q1i1_c1 = ( ( ( ( ST1_70d | M_3000 ) | M_2985 ) | M_2989 ) | M_3021 ) ;	// line#=computer.cpp:347,348,381,382
	C_q1i1_c2 = ( ( M_2984 | M_2987 ) | M_2990 ) ;	// line#=computer.cpp:347,348,381,382
	C_q1i1 = ( ( { 4{ C_q1i1_c1 } } & { TR_26 , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ C_q1i1_c2 } } & { TR_27 , 1'h0 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
assign	addsub8u_7_61i1 = { RG_k_rs1_y [2:0] , 2'h0 } ;	// line#=computer.cpp:347,381
assign	addsub8u_7_61i2 = RG_k_rs1_y [2:0] ;	// line#=computer.cpp:347,381
always @ ( ST1_237d or ST1_231d or ST1_214d or ST1_208d or ST1_191d or ST1_185d or 
	ST1_168d or ST1_162d or ST1_146d or ST1_140d or ST1_124d or ST1_118d or 
	ST1_102d or ST1_96d or ST1_80d or ST1_74d or M_2988 )
	begin
	addsub8u_7_61_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_74d | ST1_80d ) | 
		ST1_96d ) | ST1_102d ) | ST1_118d ) | ST1_124d ) | ST1_140d ) | ST1_146d ) | 
		ST1_162d ) | ST1_168d ) | ST1_185d ) | ST1_191d ) | ST1_208d ) | 
		ST1_214d ) | ST1_231d ) | ST1_237d ) ;
	addsub8u_7_61_f = ( ( { 2{ M_2988 } } & 2'h1 )
		| ( { 2{ addsub8u_7_61_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( blk_out_RD1 or ST1_305d or ST1_304d or ST1_303d or ST1_302d or ST1_301d or 
	ST1_300d or ST1_299d or ST1_298d or ST1_297d or ST1_296d or ST1_295d or 
	ST1_294d or ST1_293d or ST1_292d or ST1_291d or ST1_290d or ST1_289d or 
	ST1_288d or ST1_287d or ST1_286d or ST1_285d or ST1_284d or ST1_283d or 
	ST1_282d or ST1_281d or ST1_280d or ST1_279d or ST1_278d or ST1_277d or 
	ST1_276d or ST1_275d or ST1_274d or ST1_273d or ST1_272d or ST1_271d or 
	ST1_270d or ST1_269d or ST1_268d or ST1_267d or ST1_266d or ST1_265d or 
	ST1_264d or ST1_263d or ST1_262d or ST1_261d or ST1_260d or ST1_259d or 
	ST1_258d or ST1_257d or ST1_256d or ST1_255d or ST1_254d or ST1_253d or 
	ST1_252d or ST1_251d or ST1_250d or ST1_249d or ST1_248d or U_1237 or U_1235 or 
	U_1234 or U_1233 or U_1232 or U_1231 or RG_dst_addr_val or U_600 or RG_op2 or 
	U_564 or regs_rd03 or U_89 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( U_1231 | U_1232 ) | U_1233 ) | U_1234 ) | U_1235 ) | 
		U_1237 ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | 
		ST1_253d ) | ST1_254d ) | ST1_255d ) | ST1_256d ) | ST1_257d ) | 
		ST1_258d ) | ST1_259d ) | ST1_260d ) | ST1_261d ) | ST1_262d ) | 
		ST1_263d ) | ST1_264d ) | ST1_265d ) | ST1_266d ) | ST1_267d ) | 
		ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) | ST1_272d ) | 
		ST1_273d ) | ST1_274d ) | ST1_275d ) | ST1_276d ) | ST1_277d ) | 
		ST1_278d ) | ST1_279d ) | ST1_280d ) | ST1_281d ) | ST1_282d ) | 
		ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) | 
		ST1_288d ) | ST1_289d ) | ST1_290d ) | ST1_291d ) | ST1_292d ) | 
		ST1_293d ) | ST1_294d ) | ST1_295d ) | ST1_296d ) | ST1_297d ) | 
		ST1_298d ) | ST1_299d ) | ST1_300d ) | ST1_301d ) | ST1_302d ) | 
		ST1_303d ) | ST1_304d ) | ST1_305d ) ;	// line#=computer.cpp:227,394,395
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_89 } } & regs_rd03 )		// line#=computer.cpp:227,582
		| ( { 32{ U_564 } } & RG_op2 )					// line#=computer.cpp:192,193
		| ( { 32{ U_600 } } & RG_dst_addr_val )				// line#=computer.cpp:211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_RD1 )	// line#=computer.cpp:227,394,395
		) ;
	end
always @ ( RL_instr_next_pc_PC_result1 or U_574 or addsub32u1ot or U_71 or U_25 or 
	U_554 or U_551 or U_529 or RG_38 or U_568 or RG_buf_buf1_k or U_547 or RG_buf or 
	U_526 or regs_rd00 or U_45 or RG_addr_next_pc_result or U_552 or sub20u_182ot or 
	U_141 or ST1_60d or sub20u_181ot or U_511 or U_496 or U_483 or U_467 or 
	U_452 or U_433 or U_414 or U_399 or U_373 or U_360 or U_341 or U_326 or 
	U_307 or U_291 or U_257 or U_241 or U_228 or U_211 or U_185 or U_164 or 
	U_122 or U_109 or U_84 or U_67 or M_2956 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_2956 | U_67 ) | U_84 ) | U_109 ) | U_122 ) | U_164 ) | U_185 ) | 
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
		| ( { 16{ U_526 } } & RG_buf [15:0] )					// line#=computer.cpp:174,321,322
		| ( { 16{ U_547 } } & RG_buf_buf1_k [15:0] )				// line#=computer.cpp:174,321,322
		| ( { 16{ U_568 } } & RG_38 [15:0] )					// line#=computer.cpp:174,321,322
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,557,560,569
		| ( { 16{ U_574 } } & RL_instr_next_pc_PC_result1 [15:0] )		// line#=computer.cpp:142,566
		) ;
	end
always @ ( sub20u_181ot or ST1_305d or ST1_304d or ST1_303d or ST1_302d or ST1_301d or 
	ST1_300d or ST1_299d or ST1_298d or ST1_297d or ST1_296d or ST1_295d or 
	ST1_294d or ST1_293d or ST1_292d or ST1_291d or ST1_290d or ST1_289d or 
	ST1_288d or ST1_287d or ST1_286d or ST1_285d or ST1_284d or ST1_283d or 
	ST1_282d or ST1_281d or ST1_280d or ST1_279d or ST1_278d or ST1_277d or 
	ST1_276d or ST1_275d or ST1_274d or ST1_273d or ST1_272d or ST1_271d or 
	ST1_270d or ST1_269d or ST1_268d or ST1_267d or ST1_266d or ST1_265d or 
	ST1_264d or ST1_263d or ST1_262d or ST1_261d or ST1_260d or ST1_259d or 
	ST1_258d or ST1_257d or ST1_256d or ST1_255d or ST1_254d or ST1_253d or 
	ST1_252d or ST1_251d or ST1_250d or ST1_249d or ST1_248d or U_1237 or U_1235 or 
	U_1234 or U_1233 or RL_coef_coef1_dst_addr_k_rd_rs1 or U_1232 or RG_dst_addr_val or 
	U_1231 or RL_instr_next_pc_PC_result1 or U_600 or U_564 or RL_addr1_buf_buf1_k_next_pc_op1 or 
	U_89 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_564 | U_600 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( U_1233 | U_1234 ) | U_1235 ) | U_1237 ) | ST1_248d ) | 
		ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | 
		ST1_254d ) | ST1_255d ) | ST1_256d ) | ST1_257d ) | ST1_258d ) | 
		ST1_259d ) | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) | 
		ST1_264d ) | ST1_265d ) | ST1_266d ) | ST1_267d ) | ST1_268d ) | 
		ST1_269d ) | ST1_270d ) | ST1_271d ) | ST1_272d ) | ST1_273d ) | 
		ST1_274d ) | ST1_275d ) | ST1_276d ) | ST1_277d ) | ST1_278d ) | 
		ST1_279d ) | ST1_280d ) | ST1_281d ) | ST1_282d ) | ST1_283d ) | 
		ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) | ST1_288d ) | 
		ST1_289d ) | ST1_290d ) | ST1_291d ) | ST1_292d ) | ST1_293d ) | 
		ST1_294d ) | ST1_295d ) | ST1_296d ) | ST1_297d ) | ST1_298d ) | 
		ST1_299d ) | ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) | 
		ST1_304d ) | ST1_305d ) ;	// line#=computer.cpp:218,227,394,395
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_89 } } & RL_addr1_buf_buf1_k_next_pc_op1 [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RL_instr_next_pc_PC_result1 [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_1231 } } & RG_dst_addr_val [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ U_1232 } } & RL_coef_coef1_dst_addr_k_rd_rs1 [15:0] )				// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	M_2956 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ST1_18d | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2956 | ST1_60d ) | U_552 ) | U_45 ) | U_67 ) | 
	U_84 ) | U_109 ) | U_122 ) | U_141 ) | U_164 ) | U_185 ) | U_211 ) | U_228 ) | 
	U_241 ) | U_257 ) | U_291 ) | U_307 ) | U_326 ) | U_341 ) | U_360 ) | U_373 ) | 
	U_399 ) | U_414 ) | U_433 ) | U_452 ) | U_467 ) | U_483 ) | U_496 ) | U_511 ) | 
	U_526 ) | U_547 ) | U_568 ) | U_529 ) | U_551 ) | U_574 ) | U_554 ) | U_25 ) | 
	U_71 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,321,322,557,560,563,566
			// ,569
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( U_89 | U_564 ) | U_600 ) | U_1231 ) | U_1232 ) | U_1233 ) | U_1234 ) | 
	U_1235 ) | U_1237 ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | 
	ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) | ST1_256d ) | ST1_257d ) | 
	ST1_258d ) | ST1_259d ) | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) | 
	ST1_264d ) | ST1_265d ) | ST1_266d ) | ST1_267d ) | ST1_268d ) | ST1_269d ) | 
	ST1_270d ) | ST1_271d ) | ST1_272d ) | ST1_273d ) | ST1_274d ) | ST1_275d ) | 
	ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) | ST1_280d ) | ST1_281d ) | 
	ST1_282d ) | ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) | 
	ST1_288d ) | ST1_289d ) | ST1_290d ) | ST1_291d ) | ST1_292d ) | ST1_293d ) | 
	ST1_294d ) | ST1_295d ) | ST1_296d ) | ST1_297d ) | ST1_298d ) | ST1_299d ) | 
	ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) | ST1_304d ) | ST1_305d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:459
assign	M_3019 = ( ( ( ( ( ST1_160d | ST1_162d ) | ST1_164d ) | ST1_166d ) | ST1_168d ) | 
	ST1_170d ) ;
assign	M_3023 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_181d | ST1_183d ) | 
	ST1_185d ) | ST1_187d ) | ST1_189d ) | ST1_191d ) | ST1_193d ) | ST1_204d ) | 
	ST1_206d ) | ST1_208d ) | ST1_210d ) | ST1_212d ) | ST1_214d ) | ST1_216d ) | 
	ST1_227d ) | ST1_229d ) | ST1_231d ) | ST1_233d ) | ST1_235d ) | ST1_237d ) | 
	ST1_239d ) ;
always @ ( add3s1ot or M_3031 or RG_62 or M_3023 or incr3s1ot or ST1_179d or RG_k or 
	M_3019 or RL_addr1_buf_buf1_k_next_pc_op1 or M_3017 )
	TR_28 = ( ( { 3{ M_3017 } } & RL_addr1_buf_buf1_k_next_pc_op1 [2:0] )	// line#=computer.cpp:383
		| ( { 3{ M_3019 } } & RG_k )					// line#=computer.cpp:383
		| ( { 3{ ST1_179d } } & incr3s1ot )				// line#=computer.cpp:383
		| ( { 3{ M_3023 } } & RG_62 )					// line#=computer.cpp:383
		| ( { 3{ M_3031 } } & add3s1ot )				// line#=computer.cpp:383
		) ;
always @ ( U_1237 or U_1235 or U_1234 or U_1233 or U_1232 or U_1231 or ST1_256d or 
	ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or ST1_250d or 
	ST1_249d or ST1_248d )
	TR_29 = ( ( { 4{ ST1_248d } } & 4'h7 )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_249d } } & 4'h8 )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_250d } } & 4'h9 )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_251d } } & 4'ha )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_252d } } & 4'hb )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_253d } } & 4'hc )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_254d } } & 4'hd )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_255d } } & 4'he )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_256d } } & 4'hf )	// line#=computer.cpp:394,395
		| ( { 4{ U_1231 } } & 4'h1 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1232 } } & 4'h2 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1233 } } & 4'h3 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1234 } } & 4'h4 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1235 } } & 4'h5 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1237 } } & 4'h6 )	// line#=computer.cpp:394,395
		) ;	// line#=computer.cpp:394,395
assign	M_3035 = ( ST1_257d | ST1_258d ) ;
always @ ( ST1_260d or ST1_259d or ST1_258d or M_3035 )
	begin
	TR_68_c1 = ( ST1_259d | ST1_260d ) ;	// line#=computer.cpp:394,395
	TR_68 = ( ( { 2{ M_3035 } } & { 1'h0 , ST1_258d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_68_c1 } } & { 1'h1 , ST1_260d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_3041 = ( ST1_261d | ST1_262d ) ;
always @ ( ST1_264d or ST1_263d or ST1_262d or M_3041 )
	begin
	TR_126_c1 = ( ST1_263d | ST1_264d ) ;	// line#=computer.cpp:394,395
	TR_126 = ( ( { 2{ M_3041 } } & { 1'h0 , ST1_262d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_126_c1 } } & { 1'h1 , ST1_264d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_3037 = ( ( M_3035 | ST1_259d ) | ST1_260d ) ;
always @ ( TR_126 or ST1_264d or ST1_263d or M_3041 or TR_68 or M_3037 )
	begin
	TR_69_c1 = ( ( M_3041 | ST1_263d ) | ST1_264d ) ;	// line#=computer.cpp:394,395
	TR_69 = ( ( { 3{ M_3037 } } & { 1'h0 , TR_68 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_69_c1 } } & { 1'h1 , TR_126 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_3044 = ( ST1_265d | ST1_266d ) ;
always @ ( ST1_268d or ST1_267d or ST1_266d or M_3044 )
	begin
	TR_128_c1 = ( ST1_267d | ST1_268d ) ;	// line#=computer.cpp:394,395
	TR_128 = ( ( { 2{ M_3044 } } & { 1'h0 , ST1_266d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_128_c1 } } & { 1'h1 , ST1_268d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_3048 = ( ST1_269d | ST1_270d ) ;
always @ ( ST1_272d or ST1_271d or ST1_270d or M_3048 )
	begin
	TR_187_c1 = ( ST1_271d | ST1_272d ) ;	// line#=computer.cpp:394,395
	TR_187 = ( ( { 2{ M_3048 } } & { 1'h0 , ST1_270d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_187_c1 } } & { 1'h1 , ST1_272d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_3046 = ( ( M_3044 | ST1_267d ) | ST1_268d ) ;
always @ ( TR_187 or ST1_272d or ST1_271d or M_3048 or TR_128 or M_3046 )
	begin
	TR_129_c1 = ( ( M_3048 | ST1_271d ) | ST1_272d ) ;	// line#=computer.cpp:394,395
	TR_129 = ( ( { 3{ M_3046 } } & { 1'h0 , TR_128 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_129_c1 } } & { 1'h1 , TR_187 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_3040 = ( ( ( ( M_3037 | ST1_261d ) | ST1_262d ) | ST1_263d ) | ST1_264d ) ;
always @ ( TR_129 or ST1_272d or ST1_271d or ST1_270d or ST1_269d or M_3046 or TR_69 or 
	M_3040 )
	begin
	TR_70_c1 = ( ( ( ( M_3046 | ST1_269d ) | ST1_270d ) | ST1_271d ) | ST1_272d ) ;	// line#=computer.cpp:394,395
	TR_70 = ( ( { 4{ M_3040 } } & { 1'h0 , TR_69 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_70_c1 } } & { 1'h1 , TR_129 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_3033 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_248d | ST1_249d ) | ST1_250d ) | 
	ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) | ST1_256d ) | 
	U_1230 ) | U_1231 ) | U_1232 ) | U_1233 ) | U_1234 ) | U_1235 ) | U_1237 ) ;
always @ ( TR_70 or ST1_272d or ST1_271d or ST1_270d or ST1_269d or ST1_268d or 
	ST1_267d or ST1_266d or ST1_265d or M_3040 or TR_29 or M_3033 )
	begin
	TR_30_c1 = ( ( ( ( ( ( ( ( M_3040 | ST1_265d ) | ST1_266d ) | ST1_267d ) | 
		ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) | ST1_272d ) ;	// line#=computer.cpp:394,395
	TR_30 = ( ( { 5{ M_3033 } } & { 1'h0 , TR_29 } )	// line#=computer.cpp:394,395
		| ( { 5{ TR_30_c1 } } & { 1'h1 , TR_70 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_3051 = ( ST1_273d | ST1_274d ) ;
always @ ( ST1_276d or ST1_275d or ST1_274d or M_3051 )
	begin
	TR_32_c1 = ( ST1_275d | ST1_276d ) ;	// line#=computer.cpp:394,395
	TR_32 = ( ( { 2{ M_3051 } } & { 1'h0 , ST1_274d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_32_c1 } } & { 1'h1 , ST1_276d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_3057 = ( ST1_277d | ST1_278d ) ;
always @ ( ST1_280d or ST1_279d or ST1_278d or M_3057 )
	begin
	TR_73_c1 = ( ST1_279d | ST1_280d ) ;	// line#=computer.cpp:394,395
	TR_73 = ( ( { 2{ M_3057 } } & { 1'h0 , ST1_278d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_73_c1 } } & { 1'h1 , ST1_280d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_3053 = ( ( M_3051 | ST1_275d ) | ST1_276d ) ;
always @ ( TR_73 or ST1_280d or ST1_279d or M_3057 or TR_32 or M_3053 )
	begin
	TR_33_c1 = ( ( M_3057 | ST1_279d ) | ST1_280d ) ;	// line#=computer.cpp:394,395
	TR_33 = ( ( { 3{ M_3053 } } & { 1'h0 , TR_32 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_33_c1 } } & { 1'h1 , TR_73 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_3060 = ( ST1_281d | ST1_282d ) ;
always @ ( ST1_284d or ST1_283d or ST1_282d or M_3060 )
	begin
	TR_75_c1 = ( ST1_283d | ST1_284d ) ;	// line#=computer.cpp:394,395
	TR_75 = ( ( { 2{ M_3060 } } & { 1'h0 , ST1_282d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_75_c1 } } & { 1'h1 , ST1_284d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_3064 = ( ST1_285d | ST1_286d ) ;
always @ ( ST1_288d or ST1_287d or ST1_286d or M_3064 )
	begin
	TR_133_c1 = ( ST1_287d | ST1_288d ) ;	// line#=computer.cpp:394,395
	TR_133 = ( ( { 2{ M_3064 } } & { 1'h0 , ST1_286d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_133_c1 } } & { 1'h1 , ST1_288d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_3062 = ( ( M_3060 | ST1_283d ) | ST1_284d ) ;
always @ ( TR_133 or ST1_288d or ST1_287d or M_3064 or TR_75 or M_3062 )
	begin
	TR_76_c1 = ( ( M_3064 | ST1_287d ) | ST1_288d ) ;	// line#=computer.cpp:394,395
	TR_76 = ( ( { 3{ M_3062 } } & { 1'h0 , TR_75 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_76_c1 } } & { 1'h1 , TR_133 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_3056 = ( ( ( ( M_3053 | ST1_277d ) | ST1_278d ) | ST1_279d ) | ST1_280d ) ;
always @ ( TR_76 or ST1_288d or ST1_287d or ST1_286d or ST1_285d or M_3062 or TR_33 or 
	M_3056 )
	begin
	TR_34_c1 = ( ( ( ( M_3062 | ST1_285d ) | ST1_286d ) | ST1_287d ) | ST1_288d ) ;	// line#=computer.cpp:394,395
	TR_34 = ( ( { 4{ M_3056 } } & { 1'h0 , TR_33 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_34_c1 } } & { 1'h1 , TR_76 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_3066 = ( ST1_289d | ST1_290d ) ;
always @ ( ST1_292d or ST1_291d or ST1_290d or M_3066 )
	begin
	TR_78_c1 = ( ST1_291d | ST1_292d ) ;	// line#=computer.cpp:394,395
	TR_78 = ( ( { 2{ M_3066 } } & { 1'h0 , ST1_290d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_78_c1 } } & { 1'h1 , ST1_292d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_3072 = ( ST1_293d | ST1_294d ) ;
always @ ( ST1_296d or ST1_295d or ST1_294d or M_3072 )
	begin
	TR_136_c1 = ( ST1_295d | ST1_296d ) ;	// line#=computer.cpp:394,395
	TR_136 = ( ( { 2{ M_3072 } } & { 1'h0 , ST1_294d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_136_c1 } } & { 1'h1 , ST1_296d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_3068 = ( ( M_3066 | ST1_291d ) | ST1_292d ) ;
always @ ( TR_136 or ST1_296d or ST1_295d or M_3072 or TR_78 or M_3068 )
	begin
	TR_79_c1 = ( ( M_3072 | ST1_295d ) | ST1_296d ) ;	// line#=computer.cpp:394,395
	TR_79 = ( ( { 3{ M_3068 } } & { 1'h0 , TR_78 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_79_c1 } } & { 1'h1 , TR_136 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_3075 = ( ST1_297d | ST1_298d ) ;
always @ ( ST1_300d or ST1_299d or ST1_298d or M_3075 )
	begin
	TR_138_c1 = ( ST1_299d | ST1_300d ) ;	// line#=computer.cpp:394,395
	TR_138 = ( ( { 2{ M_3075 } } & { 1'h0 , ST1_298d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_138_c1 } } & { 1'h1 , ST1_300d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_3079 = ( ST1_301d | ST1_302d ) ;
always @ ( ST1_304d or ST1_303d or ST1_302d or M_3079 )
	begin
	TR_192_c1 = ( ST1_303d | ST1_304d ) ;	// line#=computer.cpp:394,395
	TR_192 = ( ( { 2{ M_3079 } } & { 1'h0 , ST1_302d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_192_c1 } } & { 1'h1 , ST1_304d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_3077 = ( ( M_3075 | ST1_299d ) | ST1_300d ) ;
always @ ( TR_192 or ST1_304d or ST1_303d or M_3079 or TR_138 or M_3077 )
	begin
	TR_139_c1 = ( ( M_3079 | ST1_303d ) | ST1_304d ) ;	// line#=computer.cpp:394,395
	TR_139 = ( ( { 3{ M_3077 } } & { 1'h0 , TR_138 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_139_c1 } } & { 1'h1 , TR_192 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_3071 = ( ( ( ( M_3068 | ST1_293d ) | ST1_294d ) | ST1_295d ) | ST1_296d ) ;
always @ ( TR_139 or ST1_304d or ST1_303d or ST1_302d or ST1_301d or M_3077 or TR_79 or 
	M_3071 )
	begin
	TR_80_c1 = ( ( ( ( M_3077 | ST1_301d ) | ST1_302d ) | ST1_303d ) | ST1_304d ) ;	// line#=computer.cpp:394,395
	TR_80 = ( ( { 4{ M_3071 } } & { 1'h0 , TR_79 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_80_c1 } } & { 1'h1 , TR_139 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_3059 = ( ( ( ( ( ( ( ( M_3056 | ST1_281d ) | ST1_282d ) | ST1_283d ) | 
	ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) | ST1_288d ) ;
always @ ( TR_80 or ST1_304d or ST1_303d or ST1_302d or ST1_301d or ST1_300d or 
	ST1_299d or ST1_298d or ST1_297d or M_3071 or TR_34 or M_3059 )
	begin
	TR_35_c1 = ( ( ( ( ( ( ( ( M_3071 | ST1_297d ) | ST1_298d ) | ST1_299d ) | 
		ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) | ST1_304d ) ;	// line#=computer.cpp:394,395
	TR_35 = ( ( { 5{ M_3059 } } & { 1'h0 , TR_34 } )	// line#=computer.cpp:394,395
		| ( { 5{ TR_35_c1 } } & { 1'h1 , TR_80 } )	// line#=computer.cpp:394,395
		) ;
	end
always @ ( TR_35 or ST1_304d or ST1_303d or ST1_302d or ST1_301d or ST1_300d or 
	ST1_299d or ST1_298d or ST1_297d or ST1_296d or ST1_295d or ST1_294d or 
	ST1_293d or ST1_292d or ST1_291d or ST1_290d or ST1_289d or M_3059 or TR_30 or 
	ST1_272d or ST1_271d or ST1_270d or ST1_269d or ST1_268d or ST1_267d or 
	ST1_266d or ST1_265d or ST1_264d or ST1_263d or ST1_262d or ST1_261d or 
	ST1_260d or ST1_259d or ST1_258d or ST1_257d or M_3033 or TR_28 or RG_k_rs1_y or 
	M_3031 or M_3023 or ST1_179d or M_3019 or M_3017 )
	begin
	blk_out_RA1_c1 = ( ( ( ( M_3017 | M_3019 ) | ST1_179d ) | M_3023 ) | M_3031 ) ;	// line#=computer.cpp:383
	blk_out_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3033 | ST1_257d ) | ST1_258d ) | 
		ST1_259d ) | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) | 
		ST1_264d ) | ST1_265d ) | ST1_266d ) | ST1_267d ) | ST1_268d ) | 
		ST1_269d ) | ST1_270d ) | ST1_271d ) | ST1_272d ) ;	// line#=computer.cpp:394,395
	blk_out_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3059 | ST1_289d ) | ST1_290d ) | 
		ST1_291d ) | ST1_292d ) | ST1_293d ) | ST1_294d ) | ST1_295d ) | 
		ST1_296d ) | ST1_297d ) | ST1_298d ) | ST1_299d ) | ST1_300d ) | 
		ST1_301d ) | ST1_302d ) | ST1_303d ) | ST1_304d ) ;	// line#=computer.cpp:394,395
	blk_out_RA1 = ( ( { 6{ blk_out_RA1_c1 } } & { RG_k_rs1_y [2:0] , TR_28 } )	// line#=computer.cpp:383
		| ( { 6{ blk_out_RA1_c2 } } & { 1'h0 , TR_30 } )			// line#=computer.cpp:394,395
		| ( { 6{ blk_out_RA1_c3 } } & { 1'h1 , TR_35 } )			// line#=computer.cpp:394,395
		) ;
	end
assign	M_3017 = ( ST1_156d | ST1_158d ) ;
assign	blk_out_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3017 | ST1_160d ) | 
	ST1_162d ) | ST1_164d ) | ST1_166d ) | ST1_168d ) | ST1_170d ) | ST1_179d ) | 
	ST1_181d ) | ST1_183d ) | ST1_185d ) | ST1_187d ) | ST1_189d ) | ST1_191d ) | 
	ST1_193d ) | ST1_202d ) | ST1_204d ) | ST1_206d ) | ST1_208d ) | ST1_210d ) | 
	ST1_212d ) | ST1_214d ) | ST1_216d ) | ST1_225d ) | ST1_227d ) | ST1_229d ) | 
	ST1_231d ) | ST1_233d ) | ST1_235d ) | ST1_237d ) | ST1_239d ) | ST1_248d ) | 
	ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_254d ) | 
	ST1_255d ) | ST1_256d ) | ST1_257d ) | ST1_258d ) | ST1_259d ) | ST1_260d ) | 
	ST1_261d ) | ST1_262d ) | ST1_263d ) | ST1_264d ) | ST1_265d ) | ST1_266d ) | 
	ST1_267d ) | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) | ST1_272d ) | 
	ST1_273d ) | ST1_274d ) | ST1_275d ) | ST1_276d ) | ST1_277d ) | ST1_278d ) | 
	ST1_279d ) | ST1_280d ) | ST1_281d ) | ST1_282d ) | ST1_283d ) | ST1_284d ) | 
	ST1_285d ) | ST1_286d ) | ST1_287d ) | ST1_288d ) | ST1_289d ) | ST1_290d ) | 
	ST1_291d ) | ST1_292d ) | ST1_293d ) | ST1_294d ) | ST1_295d ) | ST1_296d ) | 
	ST1_297d ) | ST1_298d ) | ST1_299d ) | ST1_300d ) | ST1_301d ) | ST1_302d ) | 
	ST1_303d ) | ST1_304d ) | U_1230 ) | U_1231 ) | U_1232 ) | U_1233 ) | U_1234 ) | 
	U_1235 ) | U_1237 ) ;
always @ ( ST1_85d or ST1_84d or U_715 or M_3098 )
	begin
	TR_37_c1 = ( ST1_84d | ST1_85d ) ;	// line#=computer.cpp:301,354
	TR_37 = ( ( { 2{ M_3098 } } & { 1'h0 , U_715 } )	// line#=computer.cpp:301,352,354
		| ( { 2{ TR_37_c1 } } & { 1'h1 , ST1_85d } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_2995 = ( ST1_86d | ST1_87d ) ;
always @ ( ST1_89d or ST1_88d or ST1_87d or M_2995 )
	begin
	TR_83_c1 = ( ST1_88d | ST1_89d ) ;	// line#=computer.cpp:301,354
	TR_83 = ( ( { 2{ M_2995 } } & { 1'h0 , ST1_87d } )	// line#=computer.cpp:301,354
		| ( { 2{ TR_83_c1 } } & { 1'h1 , ST1_89d } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_3098 = ( U_703 | U_715 ) ;
assign	M_2994 = ( ( M_3098 | ST1_84d ) | ST1_85d ) ;
always @ ( TR_83 or ST1_89d or ST1_88d or M_2995 or TR_37 or M_2994 )
	begin
	TR_38_c1 = ( ( M_2995 | ST1_88d ) | ST1_89d ) ;	// line#=computer.cpp:301,354
	TR_38 = ( ( { 3{ M_2994 } } & { 1'h0 , TR_37 } )	// line#=computer.cpp:301,352,354
		| ( { 3{ TR_38_c1 } } & { 1'h1 , TR_83 } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_3100 = ( ( U_824 | U_933 ) | U_1043 ) ;
assign	M_3004 = ( ( ST1_106d | ST1_128d ) | ST1_150d ) ;
assign	M_3005 = ( ( ST1_107d | ST1_129d ) | ST1_151d ) ;
always @ ( M_3005 or M_3004 or M_3100 or M_3136 )
	begin
	TR_40_c1 = ( M_3004 | M_3005 ) ;	// line#=computer.cpp:301,354
	TR_40 = ( ( { 2{ M_3136 } } & { 1'h0 , M_3100 } )	// line#=computer.cpp:301,352,354
		| ( { 2{ TR_40_c1 } } & { 1'h1 , M_3005 } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_3135 = ( M_3006 | M_3007 ) ;
always @ ( M_3009 or M_3008 or M_3007 or M_3135 )
	begin
	TR_86_c1 = ( M_3008 | M_3009 ) ;	// line#=computer.cpp:301,354
	TR_86 = ( ( { 2{ M_3135 } } & { 1'h0 , M_3007 } )	// line#=computer.cpp:301,354
		| ( { 2{ TR_86_c1 } } & { 1'h1 , M_3009 } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_3006 = ( ( ST1_108d | ST1_130d ) | ST1_152d ) ;
assign	M_3007 = ( ( ST1_109d | ST1_131d ) | ST1_153d ) ;
assign	M_3008 = ( ( ST1_110d | ST1_132d ) | ST1_154d ) ;
assign	M_3009 = ( ( ST1_111d | ST1_133d ) | ST1_155d ) ;
assign	M_3136 = ( ( ( U_812 | U_921 ) | U_1031 ) | M_3100 ) ;
assign	M_3134 = ( ( M_3136 | M_3004 ) | M_3005 ) ;
always @ ( TR_86 or M_3009 or M_3008 or M_3135 or TR_40 or M_3134 )
	begin
	TR_41_c1 = ( ( M_3135 | M_3008 ) | M_3009 ) ;	// line#=computer.cpp:301,354
	TR_41 = ( ( { 3{ M_3134 } } & { 1'h0 , TR_40 } )	// line#=computer.cpp:301,352,354
		| ( { 3{ TR_41_c1 } } & { 1'h1 , TR_86 } )	// line#=computer.cpp:301,354
		) ;
	end
always @ ( ST1_178d or ST1_177d or ST1_176d or ST1_175d or ST1_174d or ST1_173d or 
	ST1_172d )
	TR_42 = ( ( { 3{ ST1_172d } } & 3'h1 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_173d } } & 3'h2 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_174d } } & 3'h3 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_175d } } & 3'h4 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_176d } } & 3'h5 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_177d } } & 3'h6 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_178d } } & 3'h7 )	// line#=computer.cpp:301,388
		) ;	// line#=computer.cpp:301,386
assign	M_3024 = ( ( ST1_195d | ST1_218d ) | ST1_241d ) ;
assign	M_3025 = ( ( ST1_196d | ST1_219d ) | ST1_242d ) ;
assign	M_3026 = ( ( ST1_197d | ST1_220d ) | ST1_243d ) ;
assign	M_3027 = ( ( ST1_198d | ST1_221d ) | ST1_244d ) ;
assign	M_3028 = ( ( ST1_199d | ST1_222d ) | ST1_245d ) ;
assign	M_3029 = ( ( ST1_200d | ST1_223d ) | ST1_246d ) ;
assign	M_3030 = ( ( ST1_201d | ST1_224d ) | ST1_247d ) ;
assign	M_3102 = ( ( U_1137 | U_1182 ) | U_1227 ) ;
always @ ( M_3030 or M_3029 or M_3028 or M_3027 or M_3026 or M_3025 or M_3024 )
	TR_43 = ( ( { 3{ M_3024 } } & 3'h1 )	// line#=computer.cpp:301,388
		| ( { 3{ M_3025 } } & 3'h2 )	// line#=computer.cpp:301,388
		| ( { 3{ M_3026 } } & 3'h3 )	// line#=computer.cpp:301,388
		| ( { 3{ M_3027 } } & 3'h4 )	// line#=computer.cpp:301,388
		| ( { 3{ M_3028 } } & 3'h5 )	// line#=computer.cpp:301,388
		| ( { 3{ M_3029 } } & 3'h6 )	// line#=computer.cpp:301,388
		| ( { 3{ M_3030 } } & 3'h7 )	// line#=computer.cpp:301,388
		) ;	// line#=computer.cpp:301,386
always @ ( RG_62 or TR_43 or M_3030 or M_3029 or M_3028 or M_3027 or M_3026 or M_3025 or 
	M_3024 or M_3102 or TR_42 or ST1_178d or ST1_177d or ST1_176d or ST1_175d or 
	ST1_174d or ST1_173d or ST1_172d or U_1092 or TR_41 or RG_k or M_3009 or 
	M_3008 or M_3007 or M_3006 or M_3134 or TR_38 or RG_k_rs1_rs2_y or M_2993 )
	begin
	blk_out_WA2_c1 = ( ( ( ( M_3134 | M_3006 ) | M_3007 ) | M_3008 ) | M_3009 ) ;	// line#=computer.cpp:301,352,354
	blk_out_WA2_c2 = ( ( ( ( ( ( ( U_1092 | ST1_172d ) | ST1_173d ) | ST1_174d ) | 
		ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) ;	// line#=computer.cpp:301,386,388
	blk_out_WA2_c3 = ( ( ( ( ( ( ( M_3102 | M_3024 ) | M_3025 ) | M_3026 ) | 
		M_3027 ) | M_3028 ) | M_3029 ) | M_3030 ) ;	// line#=computer.cpp:301,386,388
	blk_out_WA2 = ( ( { 6{ M_2993 } } & { RG_k_rs1_rs2_y [2:0] , TR_38 } )	// line#=computer.cpp:301,352,354
		| ( { 6{ blk_out_WA2_c1 } } & { RG_k , TR_41 } )		// line#=computer.cpp:301,352,354
		| ( { 6{ blk_out_WA2_c2 } } & { TR_42 , RG_k } )		// line#=computer.cpp:301,386,388
		| ( { 6{ blk_out_WA2_c3 } } & { TR_43 , RG_62 } )		// line#=computer.cpp:301,386,388
		) ;
	end
always @ ( RG_buf1 or ST1_246d or ST1_223d or ST1_200d or ST1_177d or RG_addr_next_pc_result or 
	U_1227 or U_1182 or U_1137 or U_1092 or RG_buf_buf1_dst_addr_y or ST1_247d or 
	ST1_224d or ST1_201d or ST1_178d or ST1_155d or M_2996 or RG_buf_buf1 or 
	ST1_245d or ST1_222d or ST1_199d or ST1_176d or ST1_154d or ST1_132d or 
	ST1_110d or ST1_88d or RG_buf_buf1_1 or ST1_244d or ST1_221d or ST1_198d or 
	ST1_175d or ST1_153d or ST1_131d or ST1_109d or ST1_87d or RG_buf_buf1_2 or 
	ST1_243d or ST1_220d or ST1_197d or ST1_174d or ST1_152d or ST1_130d or 
	ST1_108d or ST1_86d or RG_buf_buf1_k or U_1043 or U_933 or U_824 or ST1_85d or 
	RG_buf_buf1_dst_addr or ST1_241d or ST1_218d or ST1_195d or ST1_172d or 
	ST1_150d or ST1_128d or ST1_106d or ST1_84d or RL_addr1_buf_buf1_k_next_pc_op1 or 
	ST1_242d or ST1_219d or ST1_196d or ST1_173d or ST1_151d or ST1_129d or 
	ST1_107d or U_715 or add32s1ot or M_3097 )
	begin
	blk_out_WD2_c1 = ( ( ( ( ( ( ( U_715 | ST1_107d ) | ST1_129d ) | ST1_151d ) | 
		ST1_173d ) | ST1_196d ) | ST1_219d ) | ST1_242d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c2 = ( ( ( ( ( ( ( ST1_84d | ST1_106d ) | ST1_128d ) | ST1_150d ) | 
		ST1_172d ) | ST1_195d ) | ST1_218d ) | ST1_241d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c3 = ( ( ( ST1_85d | U_824 ) | U_933 ) | U_1043 ) ;	// line#=computer.cpp:301,354
	blk_out_WD2_c4 = ( ( ( ( ( ( ( ST1_86d | ST1_108d ) | ST1_130d ) | ST1_152d ) | 
		ST1_174d ) | ST1_197d ) | ST1_220d ) | ST1_243d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c5 = ( ( ( ( ( ( ( ST1_87d | ST1_109d ) | ST1_131d ) | ST1_153d ) | 
		ST1_175d ) | ST1_198d ) | ST1_221d ) | ST1_244d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c6 = ( ( ( ( ( ( ( ST1_88d | ST1_110d ) | ST1_132d ) | ST1_154d ) | 
		ST1_176d ) | ST1_199d ) | ST1_222d ) | ST1_245d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c7 = ( ( ( ( ( M_2996 | ST1_155d ) | ST1_178d ) | ST1_201d ) | 
		ST1_224d ) | ST1_247d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c8 = ( ( ( U_1092 | U_1137 ) | U_1182 ) | U_1227 ) ;	// line#=computer.cpp:301,386
	blk_out_WD2_c9 = ( ( ( ST1_177d | ST1_200d ) | ST1_223d ) | ST1_246d ) ;	// line#=computer.cpp:301,388
	blk_out_WD2 = ( ( { 32{ M_3097 } } & { add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28:9] } )					// line#=computer.cpp:301,352
		| ( { 32{ blk_out_WD2_c1 } } & { RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19:1] } )						// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c2 } } & { RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , 
			RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , 
			RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , 
			RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , 
			RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19] , RG_buf_buf1_dst_addr [19:1] } )	// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c3 } } & { RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19:1] } )			// line#=computer.cpp:301,354
		| ( { 32{ blk_out_WD2_c4 } } & { RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19:1] } )			// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c5 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:1] } )			// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c6 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19:1] } )				// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c7 } } & { RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19] , RG_buf_buf1_dst_addr_y [19:1] } )				// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c8 } } & { RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19:0] } )							// line#=computer.cpp:301,386
		| ( { 32{ blk_out_WD2_c9 } } & { RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19:1] } )					// line#=computer.cpp:301,388
		) ;
	end
assign	M_2993 = ( ( ( ( M_2994 | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) ;
assign	blk_out_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2993 | U_812 ) | U_824 ) | 
	ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | 
	U_921 ) | U_933 ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | 
	ST1_133d ) | U_1031 ) | U_1043 ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | 
	ST1_153d ) | ST1_154d ) | ST1_155d ) | U_1092 ) | ST1_172d ) | ST1_173d ) | 
	ST1_174d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | U_1137 ) | 
	ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | 
	ST1_201d ) | U_1182 ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | 
	ST1_222d ) | ST1_223d ) | ST1_224d ) | U_1227 ) | ST1_241d ) | ST1_242d ) | 
	ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) ;
always @ ( RG_k or U_1039 or U_1023 or U_1009 or U_995 or U_981 or U_967 or U_955 or 
	U_929 or U_914 or U_900 or U_886 or U_872 or U_858 or U_846 or U_820 or 
	U_805 or U_791 or U_777 or U_763 or U_749 or U_737 or RG_k_rs1_rs2_y or 
	U_711 or U_696 or U_682 or U_668 or U_654 or add3s1ot or U_943 or U_834 or 
	incr3s1ot or U_725 or RG_buf_buf1_k or U_640 or U_628 or U_616 )
	begin
	blk_in_a_7_RA1_c1 = ( ( U_616 | U_628 ) | U_640 ) ;	// line#=computer.cpp:349
	blk_in_a_7_RA1_c2 = ( U_834 | U_943 ) ;	// line#=computer.cpp:349
	blk_in_a_7_RA1_c3 = ( ( ( ( U_654 | U_668 ) | U_682 ) | U_696 ) | U_711 ) ;	// line#=computer.cpp:349
	blk_in_a_7_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_737 | U_749 ) | 
		U_763 ) | U_777 ) | U_791 ) | U_805 ) | U_820 ) | U_846 ) | U_858 ) | 
		U_872 ) | U_886 ) | U_900 ) | U_914 ) | U_929 ) | U_955 ) | U_967 ) | 
		U_981 ) | U_995 ) | U_1009 ) | U_1023 ) | U_1039 ) ;	// line#=computer.cpp:349
	blk_in_a_7_RA1 = ( ( { 3{ blk_in_a_7_RA1_c1 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_725 } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_7_RA1_c2 } } & add3s1ot )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_7_RA1_c3 } } & RG_k_rs1_rs2_y [2:0] )		// line#=computer.cpp:349
		| ( { 3{ blk_in_a_7_RA1_c4 } } & RG_k )				// line#=computer.cpp:349
		) ;
	end
assign	blk_in_a_7_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( U_616 | U_725 ) | U_834 ) | U_943 ) | U_628 ) | U_640 ) | U_654 ) | 
	U_668 ) | U_682 ) | U_696 ) | U_711 ) | U_737 ) | U_749 ) | U_763 ) | U_777 ) | 
	U_791 ) | U_805 ) | U_820 ) | U_846 ) | U_858 ) | U_872 ) | U_886 ) | U_900 ) | 
	U_914 ) | U_929 ) | U_955 ) | U_967 ) | U_981 ) | U_995 ) | U_1009 ) | U_1023 ) | 
	U_1039 ) ;
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
	RG_buf1 or U_511 or RG_34 or U_483 or RG_42 or ST1_60d or RG_26 or U_467 or 
	RG_17 or U_433 )
	blk_in_a_7_WD2 = ( ( { 32{ U_433 } } & RG_17 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_26 )				// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_42 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_34 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_buf1 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_50 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_37 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_7_WE2 = ( ( ( ( M_2974 | U_511 ) | U_526 ) | U_547 ) | U_603 ) ;
always @ ( RG_k or U_1038 or U_1022 or U_1008 or U_994 or U_980 or U_966 or U_954 or 
	U_928 or U_913 or U_899 or U_885 or U_871 or U_857 or U_845 or U_819 or 
	U_804 or U_790 or U_776 or U_762 or U_748 or U_736 or RG_k_rs1_rs2_y or 
	U_710 or U_695 or U_681 or U_667 or U_653 or add3s1ot or U_942 or U_833 or 
	incr3s1ot or U_724 or RG_buf_buf1_k or U_639 or U_627 or U_615 )
	begin
	blk_in_a_6_RA1_c1 = ( ( U_615 | U_627 ) | U_639 ) ;	// line#=computer.cpp:349
	blk_in_a_6_RA1_c2 = ( U_833 | U_942 ) ;	// line#=computer.cpp:349
	blk_in_a_6_RA1_c3 = ( ( ( ( U_653 | U_667 ) | U_681 ) | U_695 ) | U_710 ) ;	// line#=computer.cpp:349
	blk_in_a_6_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_736 | U_748 ) | 
		U_762 ) | U_776 ) | U_790 ) | U_804 ) | U_819 ) | U_845 ) | U_857 ) | 
		U_871 ) | U_885 ) | U_899 ) | U_913 ) | U_928 ) | U_954 ) | U_966 ) | 
		U_980 ) | U_994 ) | U_1008 ) | U_1022 ) | U_1038 ) ;	// line#=computer.cpp:349
	blk_in_a_6_RA1 = ( ( { 3{ blk_in_a_6_RA1_c1 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_724 } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_6_RA1_c2 } } & add3s1ot )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_6_RA1_c3 } } & RG_k_rs1_rs2_y [2:0] )		// line#=computer.cpp:349
		| ( { 3{ blk_in_a_6_RA1_c4 } } & RG_k )				// line#=computer.cpp:349
		) ;
	end
assign	blk_in_a_6_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( U_615 | U_724 ) | U_833 ) | U_942 ) | U_627 ) | U_639 ) | U_653 ) | 
	U_667 ) | U_681 ) | U_695 ) | U_710 ) | U_736 ) | U_748 ) | U_762 ) | U_776 ) | 
	U_790 ) | U_804 ) | U_819 ) | U_845 ) | U_857 ) | U_871 ) | U_885 ) | U_899 ) | 
	U_913 ) | U_928 ) | U_954 ) | U_966 ) | U_980 ) | U_994 ) | U_1008 ) | U_1022 ) | 
	U_1038 ) ;
always @ ( U_603 or U_568 or U_547 or U_511 or U_496 or ST1_60d or U_452 )
	blk_in_a_6_WA2 = ( ( { 3{ U_452 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1_2 or U_603 or RG_31 or U_568 or RG_57 or U_547 or RG_41 or 
	U_511 or RG_49 or U_496 or RG_33 or ST1_60d or RG_25 or U_452 or RG_16 or 
	U_414 )
	blk_in_a_6_WD2 = ( ( { 32{ U_414 } } & RG_16 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_452 } } & RG_25 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_33 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_49 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_41 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_57 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_31 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_buf_buf1_2 )	// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_6_WE2 = ( ( ( ( ( ( ( U_414 | U_452 ) | ST1_60d ) | U_496 ) | U_511 ) | 
	U_547 ) | U_568 ) | U_603 ) ;
always @ ( RG_k or U_1037 or U_1021 or U_1007 or U_993 or U_979 or U_965 or U_953 or 
	U_927 or U_912 or U_898 or U_884 or U_870 or U_856 or U_844 or U_818 or 
	U_803 or U_789 or U_775 or U_761 or U_747 or U_735 or RG_k_rs1_rs2_y or 
	U_709 or U_694 or U_680 or U_666 or U_652 or add3s1ot or U_941 or U_832 or 
	incr3s1ot or U_723 or RG_buf_buf1_k or U_638 or U_626 or U_614 )
	begin
	blk_in_a_5_RA1_c1 = ( ( U_614 | U_626 ) | U_638 ) ;	// line#=computer.cpp:349
	blk_in_a_5_RA1_c2 = ( U_832 | U_941 ) ;	// line#=computer.cpp:349
	blk_in_a_5_RA1_c3 = ( ( ( ( U_652 | U_666 ) | U_680 ) | U_694 ) | U_709 ) ;	// line#=computer.cpp:349
	blk_in_a_5_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_735 | U_747 ) | 
		U_761 ) | U_775 ) | U_789 ) | U_803 ) | U_818 ) | U_844 ) | U_856 ) | 
		U_870 ) | U_884 ) | U_898 ) | U_912 ) | U_927 ) | U_953 ) | U_965 ) | 
		U_979 ) | U_993 ) | U_1007 ) | U_1021 ) | U_1037 ) ;	// line#=computer.cpp:349
	blk_in_a_5_RA1 = ( ( { 3{ blk_in_a_5_RA1_c1 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_723 } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_5_RA1_c2 } } & add3s1ot )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_5_RA1_c3 } } & RG_k_rs1_rs2_y [2:0] )		// line#=computer.cpp:349
		| ( { 3{ blk_in_a_5_RA1_c4 } } & RG_k )				// line#=computer.cpp:349
		) ;
	end
assign	blk_in_a_5_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( U_614 | U_723 ) | U_832 ) | U_941 ) | U_626 ) | U_638 ) | U_652 ) | 
	U_666 ) | U_680 ) | U_694 ) | U_709 ) | U_735 ) | U_747 ) | U_761 ) | U_775 ) | 
	U_789 ) | U_803 ) | U_818 ) | U_844 ) | U_856 ) | U_870 ) | U_884 ) | U_898 ) | 
	U_912 ) | U_927 ) | U_953 ) | U_965 ) | U_979 ) | U_993 ) | U_1007 ) | U_1021 ) | 
	U_1037 ) ;
always @ ( U_603 or U_547 or U_526 or U_496 or U_483 or U_467 or U_433 )
	blk_in_a_5_WA2 = ( ( { 3{ U_433 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ U_467 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_dst_addr_val or U_603 or RG_56 or U_526 or RG_40 or U_496 or RG_48 or 
	U_483 or RG_addr_next_pc_result or ST1_60d or RG_32 or U_467 or RG_result1_1 or 
	U_547 or U_433 )
	begin
	blk_in_a_5_WD2_c1 = ( U_433 | U_547 ) ;	// line#=computer.cpp:174,321,322
	blk_in_a_5_WD2 = ( ( { 32{ blk_in_a_5_WD2_c1 } } & RG_result1_1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_32 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_addr_next_pc_result )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_48 )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_40 )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_56 )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_dst_addr_val )				// line#=computer.cpp:174,321,322
		) ;
	end
assign	M_3092 = ( U_433 | U_467 ) ;
assign	M_2974 = ( ( M_3092 | ST1_60d ) | U_483 ) ;
assign	blk_in_a_5_WE2 = ( ( ( ( M_2974 | U_496 ) | U_526 ) | U_547 ) | U_603 ) ;
always @ ( RG_k or U_1036 or U_1020 or U_1006 or U_992 or U_978 or U_964 or U_952 or 
	U_926 or U_911 or U_897 or U_883 or U_869 or U_855 or U_843 or U_817 or 
	U_802 or U_788 or U_774 or U_760 or U_746 or U_734 or RG_k_rs1_rs2_y or 
	U_708 or U_693 or U_679 or U_665 or U_651 or add3s1ot or U_940 or U_831 or 
	incr3s1ot or U_722 or RG_buf_buf1_k or U_637 or U_625 or U_613 )
	begin
	blk_in_a_4_RA1_c1 = ( ( U_613 | U_625 ) | U_637 ) ;	// line#=computer.cpp:349
	blk_in_a_4_RA1_c2 = ( U_831 | U_940 ) ;	// line#=computer.cpp:349
	blk_in_a_4_RA1_c3 = ( ( ( ( U_651 | U_665 ) | U_679 ) | U_693 ) | U_708 ) ;	// line#=computer.cpp:349
	blk_in_a_4_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_734 | U_746 ) | 
		U_760 ) | U_774 ) | U_788 ) | U_802 ) | U_817 ) | U_843 ) | U_855 ) | 
		U_869 ) | U_883 ) | U_897 ) | U_911 ) | U_926 ) | U_952 ) | U_964 ) | 
		U_978 ) | U_992 ) | U_1006 ) | U_1020 ) | U_1036 ) ;	// line#=computer.cpp:349
	blk_in_a_4_RA1 = ( ( { 3{ blk_in_a_4_RA1_c1 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_722 } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_4_RA1_c2 } } & add3s1ot )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_4_RA1_c3 } } & RG_k_rs1_rs2_y [2:0] )		// line#=computer.cpp:349
		| ( { 3{ blk_in_a_4_RA1_c4 } } & RG_k )				// line#=computer.cpp:349
		) ;
	end
assign	blk_in_a_4_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( U_613 | U_722 ) | U_831 ) | U_940 ) | U_625 ) | U_637 ) | U_651 ) | 
	U_665 ) | U_679 ) | U_693 ) | U_708 ) | U_734 ) | U_746 ) | U_760 ) | U_774 ) | 
	U_788 ) | U_802 ) | U_817 ) | U_843 ) | U_855 ) | U_869 ) | U_883 ) | U_897 ) | 
	U_911 ) | U_926 ) | U_952 ) | U_964 ) | U_978 ) | U_992 ) | U_1006 ) | U_1020 ) | 
	U_1036 ) ;
always @ ( U_603 or U_526 or U_511 or U_496 or U_483 or ST1_60d or U_452 )
	blk_in_a_4_WA2 = ( ( { 3{ U_452 } } & 3'h2 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h1 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1_1 or U_603 or RG_16 or U_526 or RG_55 or U_511 or RG_47 or 
	U_496 or RG_39 or U_483 or RG_result1 or ST1_60d or RG_buf_buf1_dst_addr or 
	U_467 or RG_31 or U_452 )
	blk_in_a_4_WD2 = ( ( { 32{ U_452 } } & RG_31 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_buf_buf1_dst_addr )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_result1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_39 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_47 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_55 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_16 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_buf_buf1_1 )		// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_4_WE2 = ( M_3094 | U_603 ) ;
always @ ( RG_k or U_1035 or U_1019 or U_1005 or U_991 or U_977 or U_963 or U_951 or 
	U_925 or U_910 or U_896 or U_882 or U_868 or U_854 or U_842 or U_816 or 
	U_801 or U_787 or U_773 or U_759 or U_745 or U_733 or RG_k_rs1_rs2_y or 
	U_707 or U_692 or U_678 or U_664 or U_650 or add3s1ot or U_939 or U_830 or 
	incr3s1ot or U_721 or RG_buf_buf1_k or U_636 or U_624 or U_612 )
	begin
	blk_in_a_3_RA1_c1 = ( ( U_612 | U_624 ) | U_636 ) ;	// line#=computer.cpp:349
	blk_in_a_3_RA1_c2 = ( U_830 | U_939 ) ;	// line#=computer.cpp:349
	blk_in_a_3_RA1_c3 = ( ( ( ( U_650 | U_664 ) | U_678 ) | U_692 ) | U_707 ) ;	// line#=computer.cpp:349
	blk_in_a_3_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_733 | U_745 ) | 
		U_759 ) | U_773 ) | U_787 ) | U_801 ) | U_816 ) | U_842 ) | U_854 ) | 
		U_868 ) | U_882 ) | U_896 ) | U_910 ) | U_925 ) | U_951 ) | U_963 ) | 
		U_977 ) | U_991 ) | U_1005 ) | U_1019 ) | U_1035 ) ;	// line#=computer.cpp:349
	blk_in_a_3_RA1 = ( ( { 3{ blk_in_a_3_RA1_c1 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_721 } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_3_RA1_c2 } } & add3s1ot )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_3_RA1_c3 } } & RG_k_rs1_rs2_y [2:0] )		// line#=computer.cpp:349
		| ( { 3{ blk_in_a_3_RA1_c4 } } & RG_k )				// line#=computer.cpp:349
		) ;
	end
assign	blk_in_a_3_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( U_612 | U_721 ) | U_830 ) | U_939 ) | U_624 ) | U_636 ) | U_650 ) | 
	U_664 ) | U_678 ) | U_692 ) | U_707 ) | U_733 ) | U_745 ) | U_759 ) | U_773 ) | 
	U_787 ) | U_801 ) | U_816 ) | U_842 ) | U_854 ) | U_868 ) | U_882 ) | U_896 ) | 
	U_910 ) | U_925 ) | U_951 ) | U_963 ) | U_977 ) | U_991 ) | U_1005 ) | U_1019 ) | 
	U_1035 ) ;
always @ ( U_568 or U_547 or U_526 or U_496 or U_483 or ST1_60d or U_467 )
	blk_in_a_3_WA2 = ( ( { 3{ U_467 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf1 or U_568 or RG_dst_addr_val or U_547 or RG_46 or U_526 or RG_54 or 
	U_496 or RG_30 or U_483 or RG_38 or ST1_60d or RG_22 or U_467 or RL_addr1_buf_buf1_k_next_pc_op1 or 
	U_452 )
	blk_in_a_3_WD2 = ( ( { 32{ U_452 } } & RL_addr1_buf_buf1_k_next_pc_op1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_22 )						// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_38 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_30 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_54 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_46 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_dst_addr_val )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_buf1 )						// line#=computer.cpp:174,321,322
		) ;
assign	M_2975 = ( ( ( ( U_452 | U_467 ) | ST1_60d ) | U_483 ) | U_496 ) ;
assign	blk_in_a_3_WE2 = ( ( ( M_2975 | U_526 ) | U_547 ) | U_568 ) ;
always @ ( RG_k or U_1034 or U_1018 or U_1004 or U_990 or U_976 or U_962 or U_950 or 
	U_924 or U_909 or U_895 or U_881 or U_867 or U_853 or U_841 or U_815 or 
	U_800 or U_786 or U_772 or U_758 or U_744 or U_732 or RG_k_rs1_rs2_y or 
	U_706 or U_691 or U_677 or U_663 or U_649 or add3s1ot or U_938 or U_829 or 
	incr3s1ot or U_720 or RG_buf_buf1_k or U_635 or U_623 or U_611 )
	begin
	blk_in_a_2_RA1_c1 = ( ( U_611 | U_623 ) | U_635 ) ;	// line#=computer.cpp:349
	blk_in_a_2_RA1_c2 = ( U_829 | U_938 ) ;	// line#=computer.cpp:349
	blk_in_a_2_RA1_c3 = ( ( ( ( U_649 | U_663 ) | U_677 ) | U_691 ) | U_706 ) ;	// line#=computer.cpp:349
	blk_in_a_2_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_732 | U_744 ) | 
		U_758 ) | U_772 ) | U_786 ) | U_800 ) | U_815 ) | U_841 ) | U_853 ) | 
		U_867 ) | U_881 ) | U_895 ) | U_909 ) | U_924 ) | U_950 ) | U_962 ) | 
		U_976 ) | U_990 ) | U_1004 ) | U_1018 ) | U_1034 ) ;	// line#=computer.cpp:349
	blk_in_a_2_RA1 = ( ( { 3{ blk_in_a_2_RA1_c1 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_720 } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_2_RA1_c2 } } & add3s1ot )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_2_RA1_c3 } } & RG_k_rs1_rs2_y [2:0] )		// line#=computer.cpp:349
		| ( { 3{ blk_in_a_2_RA1_c4 } } & RG_k )				// line#=computer.cpp:349
		) ;
	end
assign	blk_in_a_2_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( U_611 | U_720 ) | U_829 ) | U_938 ) | U_623 ) | U_635 ) | U_649 ) | 
	U_663 ) | U_677 ) | U_691 ) | U_706 ) | U_732 ) | U_744 ) | U_758 ) | U_772 ) | 
	U_786 ) | U_800 ) | U_815 ) | U_841 ) | U_853 ) | U_867 ) | U_881 ) | U_895 ) | 
	U_909 ) | U_924 ) | U_950 ) | U_962 ) | U_976 ) | U_990 ) | U_1004 ) | U_1018 ) | 
	U_1034 ) ;
always @ ( M_2923 or ST1_66d or ST1_65d or ST1_63d or ST1_62d or ST1_61d or ST1_59d )
	blk_in_a_2_WA2 = ( ( { 3{ ST1_59d } } & 3'h3 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_61d } } & 3'h1 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_62d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_63d } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_65d } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_66d } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ M_2923 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
assign	M_2923 = ( ST1_67d & FF_take ) ;
always @ ( RG_54 or M_2923 or RG_buf_buf1_2 or ST1_66d or RG_53 or ST1_65d or RG_45 or 
	ST1_63d or RG_29 or ST1_62d or RG_21 or ST1_61d or RG_37 or ST1_59d or RL_instr_next_pc_PC_result1 or 
	ST1_57d )
	blk_in_a_2_WD2 = ( ( { 32{ ST1_57d } } & RL_instr_next_pc_PC_result1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_59d } } & RG_37 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_61d } } & RG_21 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_62d } } & RG_29 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_63d } } & RG_45 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_65d } } & RG_53 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_66d } } & RG_buf_buf1_2 )				// line#=computer.cpp:174,321,322
		| ( { 32{ M_2923 } } & RG_54 )					// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_2_WE2 = ( ( ( ( ( ( M_3092 | U_483 ) | U_496 ) | U_511 ) | U_547 ) | 
	U_568 ) | U_603 ) ;
always @ ( RG_k or U_1033 or U_1017 or U_1003 or U_989 or U_975 or U_961 or U_949 or 
	U_923 or U_908 or U_894 or U_880 or U_866 or U_852 or U_840 or U_814 or 
	U_799 or U_785 or U_771 or U_757 or U_743 or U_731 or RG_k_rs1_rs2_y or 
	U_705 or U_690 or U_676 or U_662 or U_648 or add3s1ot or U_937 or U_828 or 
	incr3s1ot or U_719 or RG_buf_buf1_k or U_634 or U_622 or U_610 )
	begin
	blk_in_a_1_RA1_c1 = ( ( U_610 | U_622 ) | U_634 ) ;	// line#=computer.cpp:349
	blk_in_a_1_RA1_c2 = ( U_828 | U_937 ) ;	// line#=computer.cpp:349
	blk_in_a_1_RA1_c3 = ( ( ( ( U_648 | U_662 ) | U_676 ) | U_690 ) | U_705 ) ;	// line#=computer.cpp:349
	blk_in_a_1_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_731 | U_743 ) | 
		U_757 ) | U_771 ) | U_785 ) | U_799 ) | U_814 ) | U_840 ) | U_852 ) | 
		U_866 ) | U_880 ) | U_894 ) | U_908 ) | U_923 ) | U_949 ) | U_961 ) | 
		U_975 ) | U_989 ) | U_1003 ) | U_1017 ) | U_1033 ) ;	// line#=computer.cpp:349
	blk_in_a_1_RA1 = ( ( { 3{ blk_in_a_1_RA1_c1 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_719 } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_1_RA1_c2 } } & add3s1ot )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_1_RA1_c3 } } & RG_k_rs1_rs2_y [2:0] )		// line#=computer.cpp:349
		| ( { 3{ blk_in_a_1_RA1_c4 } } & RG_k )				// line#=computer.cpp:349
		) ;
	end
assign	blk_in_a_1_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( U_610 | U_719 ) | U_828 ) | U_937 ) | U_622 ) | U_634 ) | U_648 ) | 
	U_662 ) | U_676 ) | U_690 ) | U_705 ) | U_731 ) | U_743 ) | U_757 ) | U_771 ) | 
	U_785 ) | U_799 ) | U_814 ) | U_840 ) | U_852 ) | U_866 ) | U_880 ) | U_894 ) | 
	U_908 ) | U_923 ) | U_949 ) | U_961 ) | U_975 ) | U_989 ) | U_1003 ) | U_1017 ) | 
	U_1033 ) ;
always @ ( U_568 or U_526 or U_511 or U_496 or U_483 or ST1_60d or U_452 )
	blk_in_a_1_WA2 = ( ( { 3{ U_452 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_48 or U_568 or RG_buf_buf1_1 or U_526 or RG_52 or U_511 or RG_36 or 
	U_496 or RG_44 or U_483 or RG_28 or ST1_60d or RG_funct3_imm1_result or 
	U_467 or RG_19 or U_452 )
	blk_in_a_1_WD2 = ( ( { 32{ U_452 } } & RG_19 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_funct3_imm1_result )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_28 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_44 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_36 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_52 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_buf_buf1_1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_48 )			// line#=computer.cpp:174,321,322
		) ;
assign	M_3094 = ( ( M_2975 | U_511 ) | U_526 ) ;
assign	blk_in_a_1_WE2 = ( M_3094 | U_568 ) ;
always @ ( RG_k or U_1032 or U_1016 or U_1002 or U_988 or U_974 or U_960 or U_948 or 
	U_922 or U_907 or U_893 or U_879 or U_865 or U_851 or U_839 or U_813 or 
	U_798 or U_784 or U_770 or U_756 or U_742 or U_730 or RG_k_rs1_rs2_y or 
	U_704 or U_689 or U_675 or U_661 or U_647 or add3s1ot or U_936 or U_827 or 
	incr3s1ot or U_718 or RG_buf_buf1_k or U_633 or U_621 or U_609 )
	begin
	blk_in_a_0_RA1_c1 = ( ( U_609 | U_621 ) | U_633 ) ;	// line#=computer.cpp:349
	blk_in_a_0_RA1_c2 = ( U_827 | U_936 ) ;	// line#=computer.cpp:349
	blk_in_a_0_RA1_c3 = ( ( ( ( U_647 | U_661 ) | U_675 ) | U_689 ) | U_704 ) ;	// line#=computer.cpp:349
	blk_in_a_0_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_730 | U_742 ) | 
		U_756 ) | U_770 ) | U_784 ) | U_798 ) | U_813 ) | U_839 ) | U_851 ) | 
		U_865 ) | U_879 ) | U_893 ) | U_907 ) | U_922 ) | U_948 ) | U_960 ) | 
		U_974 ) | U_988 ) | U_1002 ) | U_1016 ) | U_1032 ) ;	// line#=computer.cpp:349
	blk_in_a_0_RA1 = ( ( { 3{ blk_in_a_0_RA1_c1 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_718 } } & incr3s1ot )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_0_RA1_c2 } } & add3s1ot )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_0_RA1_c3 } } & RG_k_rs1_rs2_y [2:0] )		// line#=computer.cpp:349
		| ( { 3{ blk_in_a_0_RA1_c4 } } & RG_k )				// line#=computer.cpp:349
		) ;
	end
assign	blk_in_a_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( U_609 | U_718 ) | U_827 ) | U_936 ) | U_621 ) | U_633 ) | U_647 ) | 
	U_661 ) | U_675 ) | U_689 ) | U_704 ) | U_730 ) | U_742 ) | U_756 ) | U_770 ) | 
	U_784 ) | U_798 ) | U_813 ) | U_839 ) | U_851 ) | U_865 ) | U_879 ) | U_893 ) | 
	U_907 ) | U_922 ) | U_948 ) | U_960 ) | U_974 ) | U_988 ) | U_1002 ) | U_1016 ) | 
	U_1032 ) ;
always @ ( U_603 or U_568 or U_547 or U_526 or U_511 or U_496 or U_483 )
	blk_in_a_0_WA2 = ( ( { 3{ U_483 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_42 or U_603 or RG_buf_buf1 or U_568 or RG_51 or U_547 or RG_43 or 
	U_526 or RG_35 or U_511 or RG_27 or U_496 or RG_18 or U_483 or RG_op2 or 
	ST1_60d )
	blk_in_a_0_WD2 = ( ( { 32{ ST1_60d } } & RG_op2 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_18 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_27 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_35 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_43 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_51 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_buf_buf1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_42 )			// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_0_WE2 = ( ( ( ( ( ( ( ST1_60d | U_483 ) | U_496 ) | U_511 ) | U_526 ) | 
	U_547 ) | U_568 ) | U_603 ) ;
assign	M_2924 = ( M_2882 & CT_02 ) ;	// line#=computer.cpp:700
always @ ( M_2908 or imem_arg_MEMB32W65536_RD1 or M_3104 or M_3116 or M_3114 or 
	M_3120 or M_3125 or M_3107 or M_2906 or M_2852 or M_2895 or M_2898 or M_2924 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_2924 | ( M_2898 & M_2895 ) ) | ( M_2898 & 
		M_2852 ) ) | M_2906 ) | M_3107 ) | M_3125 ) | M_3120 ) | M_3114 ) | 
		M_3116 ) | M_3104 ) ;	// line#=computer.cpp:459,470
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ M_2908 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:459,471
		) ;
	end
assign	M_3104 = ( M_2916 & M_2840 ) ;
assign	M_3107 = ( M_2916 & M_2858 ) ;
assign	M_3114 = ( M_2916 & M_2864 ) ;
assign	M_3116 = ( M_2916 & M_2870 ) ;
assign	M_3120 = ( M_2916 & M_2884 ) ;
assign	M_3125 = ( M_2916 & M_2900 ) ;
always @ ( M_3104 or M_3116 or M_3114 or M_3120 or M_3125 or M_3107 or imem_arg_MEMB32W65536_RD1 or 
	M_2908 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_3107 | M_3125 ) | M_3120 ) | M_3114 ) | M_3116 ) | 
		M_3104 ) ;	// line#=computer.cpp:459,471
	regs_ad01 = ( ( { 5{ M_2908 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:459,471
		) ;
	end
always @ ( RL_coef_coef1_dst_addr_k_rd_rs1 or U_598 or U_442 or U_425 or U_405 or 
	U_397 or U_221 or RL_instr_next_pc_PC_result1 or U_198 )
	begin
	regs_ad05_c1 = ( ( ( ( ( U_221 | U_397 ) | U_405 ) | U_425 ) | U_442 ) | 
		U_598 ) ;	// line#=computer.cpp:110,484,493,502,513
				// ,573,683
	regs_ad05 = ( ( { 5{ U_198 } } & RL_instr_next_pc_PC_result1 [4:0] )		// line#=computer.cpp:468,637
		| ( { 5{ regs_ad05_c1 } } & RL_coef_coef1_dst_addr_k_rd_rs1 [4:0] )	// line#=computer.cpp:110,484,493,502,513
											// ,573,683
		) ;
	end
always @ ( val2_t4 or U_598 or U_442 or RL_instr_next_pc_PC_result1 or U_405 or 
	U_397 or RG_07 or U_425 or U_221 or rsft32u1ot or U_197 or FF_take or U_195 or 
	M_2872 or RG_op2 or RG_funct3_imm1_result or regs_rd03 or TR_219 or RL_addr1_buf_buf1_k_next_pc_op1 or 
	RG_addr_next_pc_result or M_2869 or M_2842 or U_182 or U_198 )	// line#=computer.cpp:604
	begin
	regs_wd05_c1 = ( U_198 & ( ( U_182 & M_2842 ) | ( U_182 & M_2869 ) ) ) ;	// line#=computer.cpp:606,615
	regs_wd05_c2 = ( ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 
		32'h00000002 ) ) ) ) | ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd05_c3 = ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:618
	regs_wd05_c4 = ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:621
	regs_wd05_c5 = ( U_198 & ( ( U_182 & M_2872 ) | ( U_195 & FF_take ) ) ) ;	// line#=computer.cpp:624,629
	regs_wd05_c6 = ( U_198 & U_197 ) ;	// line#=computer.cpp:632
	regs_wd05_c7 = ( U_221 | U_425 ) ;	// line#=computer.cpp:502,513
	regs_wd05_c8 = ( U_397 | U_405 ) ;	// line#=computer.cpp:110,493,683
	regs_wd05 = ( ( { 32{ regs_wd05_c1 } } & RG_addr_next_pc_result )			// line#=computer.cpp:606,615
		| ( { 32{ regs_wd05_c2 } } & { 31'h00000000 , TR_219 } )
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
