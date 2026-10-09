// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD2 -DACCEL_DCT_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261008123138_42514_13910
// timestamp_5: 20261008123139_42569_11796
// timestamp_9: 20261008123656_42569_51118
// timestamp_C: 20261008123655_42569_41122
// timestamp_E: 20261008123657_42569_24925
// timestamp_V: 20261008123700_44293_88664

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
wire		TR_275 ;
wire		M_4987 ;
wire		M_4983 ;
wire		M_4980 ;
wire		M_4979 ;
wire		M_4977 ;
wire		M_4975 ;
wire		M_4972 ;
wire		M_4971 ;
wire		M_4961 ;
wire		M_4949 ;
wire		M_4948 ;
wire		M_4937 ;
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
wire		JF_84 ;
wire		JF_83 ;
wire		JF_82 ;
wire		JF_81 ;
wire		JF_80 ;
wire		JF_79 ;
wire		JF_78 ;
wire		JF_76 ;
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
wire		RG_08 ;
wire	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:469,601,603
wire		FF_take ;	// line#=computer.cpp:523

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_275(TR_275) ,.M_4987(M_4987) ,.M_4983(M_4983) ,.M_4980(M_4980) ,
	.M_4979(M_4979) ,.M_4977(M_4977) ,.M_4975(M_4975) ,.M_4972(M_4972) ,.M_4971(M_4971) ,
	.M_4961(M_4961) ,.M_4949(M_4949) ,.M_4948(M_4948) ,.M_4937(M_4937) ,.U_542(U_542) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_84(JF_84) ,.JF_83(JF_83) ,
	.JF_82(JF_82) ,.JF_81(JF_81) ,.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,
	.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_72(JF_72) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_67(JF_67) ,.JF_66(JF_66) ,
	.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,.JF_61(JF_61) ,
	.JF_59(JF_59) ,.JF_58(JF_58) ,.JF_57(JF_57) ,.JF_56(JF_56) ,.JF_55(JF_55) ,
	.JF_54(JF_54) ,.JF_53(JF_53) ,.JF_52(JF_52) ,.CT_20(CT_20) ,.JF_42(JF_42) ,
	.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_36(JF_36) ,.JF_33(JF_33) ,.JF_30(JF_30) ,
	.JF_28(JF_28) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_05(JF_05) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RL_addr1_buf_buf1_next_pc_op1_PC(RL_addr1_buf_buf1_next_pc_op1_PC) ,
	.RG_08(RG_08) ,.RG_funct3_imm1_result(RG_funct3_imm1_result) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_275(TR_275) ,.M_4987_port(M_4987) ,.M_4983_port(M_4983) ,
	.M_4980_port(M_4980) ,.M_4979_port(M_4979) ,.M_4977_port(M_4977) ,.M_4975_port(M_4975) ,
	.M_4972_port(M_4972) ,.M_4971_port(M_4971) ,.M_4961_port(M_4961) ,.M_4949_port(M_4949) ,
	.M_4948_port(M_4948) ,.M_4937_port(M_4937) ,.U_542_port(U_542) ,.U_521_port(U_521) ,
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
	.ST1_01d(ST1_01d) ,.JF_84(JF_84) ,.JF_83(JF_83) ,.JF_82(JF_82) ,.JF_81(JF_81) ,
	.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_76(JF_76) ,.JF_75(JF_75) ,
	.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,
	.JF_69(JF_69) ,.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,
	.JF_63(JF_63) ,.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_59(JF_59) ,.JF_58(JF_58) ,
	.JF_57(JF_57) ,.JF_56(JF_56) ,.JF_55(JF_55) ,.JF_54(JF_54) ,.JF_53(JF_53) ,
	.JF_52(JF_52) ,.CT_20_port(CT_20) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_40(JF_40) ,
	.JF_36(JF_36) ,.JF_33(JF_33) ,.JF_30(JF_30) ,.JF_28(JF_28) ,.JF_22(JF_22) ,
	.JF_21(JF_21) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.RL_addr1_buf_buf1_next_pc_op1_PC_port(RL_addr1_buf_buf1_next_pc_op1_PC) ,
	.RG_08_port(RG_08) ,.RG_funct3_imm1_result_port(RG_funct3_imm1_result) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_275 ,M_4987 ,M_4983 ,
	M_4980 ,M_4979 ,M_4977 ,M_4975 ,M_4972 ,M_4971 ,M_4961 ,M_4949 ,M_4948 ,
	M_4937 ,U_542 ,U_521 ,U_371 ,U_252 ,U_119 ,U_12 ,ST1_305d_port ,ST1_304d_port ,
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
	ST1_02d_port ,ST1_01d_port ,JF_84 ,JF_83 ,JF_82 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,
	JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_67 ,JF_66 ,JF_65 ,
	JF_64 ,JF_63 ,JF_62 ,JF_61 ,JF_59 ,JF_58 ,JF_57 ,JF_56 ,JF_55 ,JF_54 ,JF_53 ,
	JF_52 ,CT_20 ,JF_42 ,JF_41 ,JF_40 ,JF_36 ,JF_33 ,JF_30 ,JF_28 ,JF_22 ,JF_21 ,
	JF_18 ,JF_17 ,JF_15 ,JF_14 ,JF_10 ,JF_09 ,JF_08 ,JF_05 ,JF_02 ,CT_01 ,RL_addr1_buf_buf1_next_pc_op1_PC ,
	RG_08 ,RG_funct3_imm1_result ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_275 ;
input		M_4987 ;
input		M_4983 ;
input		M_4980 ;
input		M_4979 ;
input		M_4977 ;
input		M_4975 ;
input		M_4972 ;
input		M_4971 ;
input		M_4961 ;
input		M_4949 ;
input		M_4948 ;
input		M_4937 ;
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
input		JF_84 ;
input		JF_83 ;
input		JF_82 ;
input		JF_81 ;
input		JF_80 ;
input		JF_79 ;
input		JF_78 ;
input		JF_76 ;
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
input		RG_08 ;
input	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:469,601,603
input		FF_take ;	// line#=computer.cpp:523
wire		M_5181 ;
wire		M_5179 ;
wire		M_5177 ;
wire		M_5176 ;
wire		M_5173 ;
wire		M_5172 ;
wire		M_5170 ;
wire		M_5168 ;
wire		M_5166 ;
wire		M_5164 ;
wire		M_5161 ;
wire		M_5158 ;
wire		M_5157 ;
wire		M_5155 ;
wire		M_5153 ;
wire		M_5152 ;
wire		M_5150 ;
wire		M_5148 ;
wire		M_5146 ;
wire		M_5145 ;
wire		M_5142 ;
wire		M_5141 ;
wire		M_5139 ;
wire		M_5137 ;
wire		M_5120 ;
wire		M_5119 ;
wire		M_5116 ;
wire		M_5115 ;
wire		M_5114 ;
wire		M_5111 ;
wire		M_5110 ;
wire		M_5109 ;
wire		M_5107 ;
wire		M_5106 ;
wire		M_5105 ;
wire		M_5103 ;
wire		M_5102 ;
wire		M_5094 ;
wire		M_5091 ;
wire		M_5090 ;
wire		M_5089 ;
wire		M_5087 ;
wire		M_5086 ;
wire		M_5085 ;
wire		M_5083 ;
wire		M_5035 ;
wire		M_5034 ;
wire		M_5033 ;
wire		M_5032 ;
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
wire		M_5014 ;
wire		M_5012 ;
wire		M_5009 ;
wire		M_5007 ;
wire		M_5006 ;
wire		M_5005 ;
wire		M_5004 ;
wire		M_5003 ;
wire		M_5002 ;
wire		M_5001 ;
wire		M_5000 ;
wire		M_4999 ;
wire		M_4997 ;
wire		M_4995 ;
wire		M_4993 ;
wire		M_4992 ;
wire		M_4990 ;
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
reg	[2:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[1:0]	M_5259 ;
reg	[3:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[1:0]	TR_175 ;
reg	TR_175_c1 ;
reg	[2:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[1:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[1:0]	TR_232 ;
reg	TR_232_c1 ;
reg	[2:0]	TR_178 ;
reg	TR_178_c1 ;
reg	[3:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[4:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[1:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[1:0]	TR_181 ;
reg	TR_181_c1 ;
reg	[2:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[1:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[1:0]	TR_236 ;
reg	TR_236_c1 ;
reg	[2:0]	TR_184 ;
reg	TR_184_c1 ;
reg	[3:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	TR_186 ;
reg	TR_186_c1 ;
reg	[2:0]	TR_187 ;
reg	[3:0]	TR_188 ;
reg	TR_188_c1 ;
reg	[4:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[5:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[4:0]	M_5258 ;
reg	[4:0]	M_5257 ;
reg	[6:0]	TR_71 ;
reg	TR_71_c1 ;
reg	TR_71_c2 ;
reg	TR_71_d ;
reg	[1:0]	TR_132 ;
reg	[1:0]	TR_190 ;
reg	[2:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[1:0]	TR_192 ;
reg	TR_192_c1 ;
reg	[1:0]	TR_240 ;
reg	[2:0]	TR_193 ;
reg	TR_193_c1 ;
reg	[3:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[2:0]	M_5256 ;
reg	[2:0]	M_5255 ;
reg	[4:0]	TR_135 ;
reg	TR_135_c1 ;
reg	TR_135_c2 ;
reg	[1:0]	TR_197 ;
reg	[1:0]	TR_242 ;
reg	TR_242_c1 ;
reg	[2:0]	TR_198 ;
reg	TR_198_c1 ;
reg	[1:0]	TR_243 ;
reg	[2:0]	TR_244 ;
reg	TR_244_c1 ;
reg	[3:0]	TR_199 ;
reg	TR_199_c1 ;
reg	[1:0]	TR_246 ;
reg	[1:0]	TR_265 ;
reg	[2:0]	TR_247 ;
reg	TR_247_c1 ;
reg	[1:0]	TR_267 ;
reg	TR_267_c1 ;
reg	[1:0]	TR_272 ;
reg	[2:0]	TR_268 ;
reg	TR_268_c1 ;
reg	[3:0]	TR_248 ;
reg	TR_248_c1 ;
reg	[4:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[5:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[4:0]	M_5253 ;
reg	[4:0]	M_5252 ;
reg	[6:0]	TR_137 ;
reg	TR_137_c1 ;
reg	TR_137_c2 ;
reg	[7:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[1:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[1:0]	TR_206 ;
reg	TR_206_c1 ;
reg	[2:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[3:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[1:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[1:0]	TR_209 ;
reg	TR_209_c1 ;
reg	[2:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[1:0]	TR_211 ;
reg	TR_211_c1 ;
reg	[1:0]	TR_253 ;
reg	TR_253_c1 ;
reg	[2:0]	TR_212 ;
reg	TR_212_c1 ;
reg	[3:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[4:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[1:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[1:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[2:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[1:0]	TR_217 ;
reg	TR_217_c1 ;
reg	[1:0]	TR_257 ;
reg	TR_257_c1 ;
reg	[2:0]	TR_218 ;
reg	TR_218_c1 ;
reg	[3:0]	TR_151 ;
reg	TR_151_c1 ;
reg	[4:0]	TR_152 ;
reg	[5:0]	TR_78 ;
reg	TR_78_c1 ;
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
	TR_67_c1 = ( ST1_04d | ST1_06d ) ;
	TR_67 = ( ( { 3{ TR_67_c1 } } & { 1'h1 , ST1_06d , 1'h0 } )
		| ( { 3{ ~TR_67_c1 } } & { 2'h0 , ( ST1_01d | ST1_305d ) } ) ) ;
	end
always @ ( ST1_13d or ST1_12d or ST1_09d )
	M_5259 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_13d } } & 2'h3 ) ) ;
always @ ( TR_67 or M_5259 or ST1_13d or ST1_12d or ST1_09d )
	begin
	TR_68_c1 = ( ( ST1_09d | ST1_12d ) | ST1_13d ) ;
	TR_68 = ( ( { 4{ TR_68_c1 } } & { 1'h1 , M_5259 [1] , 1'h0 , M_5259 [0] } )
		| ( { 4{ ~TR_68_c1 } } & { 1'h0 , TR_67 } ) ) ;
	end
assign	M_5021 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_5021 )
	begin
	TR_175_c1 = ( ST1_22d | ST1_23d ) ;
	TR_175 = ( ( { 2{ M_5021 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_175_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_5019 = ( ST1_18d | ST1_19d ) ;
always @ ( TR_175 or ST1_23d or ST1_22d or M_5021 or ST1_19d or M_5019 )
	begin
	TR_122_c1 = ( ( M_5021 | ST1_22d ) | ST1_23d ) ;
	TR_122 = ( ( { 3{ M_5019 } } & { 2'h1 , ST1_19d } )
		| ( { 3{ TR_122_c1 } } & { 1'h1 , TR_175 } ) ) ;
	end
assign	M_5022 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_5022 )
	begin
	TR_177_c1 = ( ST1_26d | ST1_27d ) ;
	TR_177 = ( ( { 2{ M_5022 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_177_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_5024 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_5024 )
	begin
	TR_232_c1 = ( ST1_30d | ST1_31d ) ;
	TR_232 = ( ( { 2{ M_5024 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_232_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_5023 = ( ( M_5022 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_232 or ST1_31d or ST1_30d or M_5024 or TR_177 or M_5023 )
	begin
	TR_178_c1 = ( ( M_5024 | ST1_30d ) | ST1_31d ) ;
	TR_178 = ( ( { 3{ M_5023 } } & { 1'h0 , TR_177 } )
		| ( { 3{ TR_178_c1 } } & { 1'h1 , TR_232 } ) ) ;
	end
assign	M_5020 = ( ( ( ( M_5019 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_178 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_5023 or TR_122 or 
	M_5020 )
	begin
	TR_123_c1 = ( ( ( ( M_5023 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_123 = ( ( { 4{ M_5020 } } & { 1'h0 , TR_122 } )
		| ( { 4{ TR_123_c1 } } & { 1'h1 , TR_178 } ) ) ;
	end
always @ ( TR_68 or TR_123 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_5020 )
	begin
	TR_69_c1 = ( ( ( ( ( ( ( ( M_5020 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_69 = ( ( { 5{ TR_69_c1 } } & { 1'h1 , TR_123 } )
		| ( { 5{ ~TR_69_c1 } } & { 1'h0 , TR_68 } ) ) ;
	end
assign	M_5025 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_5025 )
	begin
	TR_125_c1 = ( ST1_34d | ST1_35d ) ;
	TR_125 = ( ( { 2{ M_5025 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_125_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_5028 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_5028 )
	begin
	TR_181_c1 = ( ST1_38d | ST1_39d ) ;
	TR_181 = ( ( { 2{ M_5028 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_181_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_5026 = ( ( M_5025 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_181 or ST1_39d or ST1_38d or M_5028 or TR_125 or M_5026 )
	begin
	TR_126_c1 = ( ( M_5028 | ST1_38d ) | ST1_39d ) ;
	TR_126 = ( ( { 3{ M_5026 } } & { 1'h0 , TR_125 } )
		| ( { 3{ TR_126_c1 } } & { 1'h1 , TR_181 } ) ) ;
	end
assign	M_5030 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_5030 )
	begin
	TR_183_c1 = ( ST1_42d | ST1_43d ) ;
	TR_183 = ( ( { 2{ M_5030 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_183_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_5032 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_5032 )
	begin
	TR_236_c1 = ( ST1_46d | ST1_47d ) ;
	TR_236 = ( ( { 2{ M_5032 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_236_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_5031 = ( ( M_5030 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_236 or ST1_47d or ST1_46d or M_5032 or TR_183 or M_5031 )
	begin
	TR_184_c1 = ( ( M_5032 | ST1_46d ) | ST1_47d ) ;
	TR_184 = ( ( { 3{ M_5031 } } & { 1'h0 , TR_183 } )
		| ( { 3{ TR_184_c1 } } & { 1'h1 , TR_236 } ) ) ;
	end
assign	M_5027 = ( ( ( ( M_5026 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_184 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_5031 or TR_126 or 
	M_5027 )
	begin
	TR_127_c1 = ( ( ( ( M_5031 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_127 = ( ( { 4{ M_5027 } } & { 1'h0 , TR_126 } )
		| ( { 4{ TR_127_c1 } } & { 1'h1 , TR_184 } ) ) ;
	end
assign	M_5033 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_5033 )
	begin
	TR_186_c1 = ( ST1_50d | ST1_51d ) ;
	TR_186 = ( ( { 2{ M_5033 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_186_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_5034 = ( ( M_5033 | ST1_50d ) | ST1_51d ) ;
always @ ( ST1_53d or TR_186 or M_5034 )
	TR_187 = ( ( { 3{ M_5034 } } & { 1'h0 , TR_186 } )
		| ( { 3{ ST1_53d } } & 3'h5 ) ) ;
assign	M_5035 = ( M_5034 | ST1_53d ) ;
always @ ( ST1_61d or ST1_60d or TR_187 or M_5035 )
	begin
	TR_188_c1 = ( ST1_60d | ST1_61d ) ;
	TR_188 = ( ( { 4{ M_5035 } } & { 1'h0 , TR_187 } )
		| ( { 4{ TR_188_c1 } } & { 3'h6 , ST1_61d } ) ) ;
	end
assign	M_5029 = ( ( ( ( ( ( ( ( M_5027 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_188 or ST1_61d or ST1_60d or M_5035 or TR_127 or M_5029 )
	begin
	TR_128_c1 = ( ( M_5035 | ST1_60d ) | ST1_61d ) ;
	TR_128 = ( ( { 5{ M_5029 } } & { 1'h0 , TR_127 } )
		| ( { 5{ TR_128_c1 } } & { 1'h1 , TR_188 } ) ) ;
	end
always @ ( TR_69 or TR_128 or ST1_61d or ST1_60d or ST1_53d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or M_5029 )
	begin
	TR_70_c1 = ( ( ( ( ( ( ( M_5029 | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_53d ) | ST1_60d ) | ST1_61d ) ;
	TR_70 = ( ( { 6{ TR_70_c1 } } & { 1'h1 , TR_128 } )
		| ( { 6{ ~TR_70_c1 } } & { 1'h0 , TR_69 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_118d or ST1_116d or ST1_114d or 
	ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or ST1_100d or 
	ST1_98d or ST1_96d or ST1_94d or ST1_90d or ST1_88d or ST1_86d or ST1_84d or 
	ST1_80d or ST1_78d or ST1_76d or ST1_74d or ST1_70d or ST1_68d or ST1_66d )
	M_5258 = ( ( { 5{ ST1_66d } } & 5'h01 )
		| ( { 5{ ST1_68d } } & 5'h02 )
		| ( { 5{ ST1_70d } } & 5'h03 )
		| ( { 5{ ST1_74d } } & 5'h05 )
		| ( { 5{ ST1_76d } } & 5'h06 )
		| ( { 5{ ST1_78d } } & 5'h07 )
		| ( { 5{ ST1_80d } } & 5'h08 )
		| ( { 5{ ST1_84d } } & 5'h0a )
		| ( { 5{ ST1_86d } } & 5'h0b )
		| ( { 5{ ST1_88d } } & 5'h0c )
		| ( { 5{ ST1_90d } } & 5'h0d )
		| ( { 5{ ST1_94d } } & 5'h0f )
		| ( { 5{ ST1_96d } } & 5'h10 )
		| ( { 5{ ST1_98d } } & 5'h11 )
		| ( { 5{ ST1_100d } } & 5'h12 )
		| ( { 5{ ST1_104d } } & 5'h14 )
		| ( { 5{ ST1_106d } } & 5'h15 )
		| ( { 5{ ST1_108d } } & 5'h16 )
		| ( { 5{ ST1_110d } } & 5'h17 )
		| ( { 5{ ST1_112d } } & 5'h18 )
		| ( { 5{ ST1_114d } } & 5'h19 )
		| ( { 5{ ST1_116d } } & 5'h1a )
		| ( { 5{ ST1_118d } } & 5'h1b )
		| ( { 5{ ST1_122d } } & 5'h1d )
		| ( { 5{ ST1_124d } } & 5'h1e )
		| ( { 5{ ST1_126d } } & 5'h1f ) ) ;
always @ ( ST1_127d or ST1_123d or ST1_121d or ST1_119d or ST1_117d or ST1_113d or 
	ST1_111d or ST1_109d or ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_95d or 
	ST1_93d or ST1_91d or ST1_89d or ST1_85d or ST1_83d or ST1_81d or ST1_79d or 
	ST1_75d or ST1_73d or ST1_71d or ST1_69d )
	M_5257 = ( ( { 5{ ST1_69d } } & 5'h02 )
		| ( { 5{ ST1_71d } } & 5'h03 )
		| ( { 5{ ST1_73d } } & 5'h04 )
		| ( { 5{ ST1_75d } } & 5'h05 )
		| ( { 5{ ST1_79d } } & 5'h07 )
		| ( { 5{ ST1_81d } } & 5'h08 )
		| ( { 5{ ST1_83d } } & 5'h09 )
		| ( { 5{ ST1_85d } } & 5'h0a )
		| ( { 5{ ST1_89d } } & 5'h0c )
		| ( { 5{ ST1_91d } } & 5'h0d )
		| ( { 5{ ST1_93d } } & 5'h0e )
		| ( { 5{ ST1_95d } } & 5'h0f )
		| ( { 5{ ST1_99d } } & 5'h11 )
		| ( { 5{ ST1_101d } } & 5'h12 )
		| ( { 5{ ST1_103d } } & 5'h13 )
		| ( { 5{ ST1_105d } } & 5'h14 )
		| ( { 5{ ST1_109d } } & 5'h16 )
		| ( { 5{ ST1_111d } } & 5'h17 )
		| ( { 5{ ST1_113d } } & 5'h18 )
		| ( { 5{ ST1_117d } } & 5'h1a )
		| ( { 5{ ST1_119d } } & 5'h1b )
		| ( { 5{ ST1_121d } } & 5'h1c )
		| ( { 5{ ST1_123d } } & 5'h1d )
		| ( { 5{ ST1_127d } } & 5'h1f ) ) ;
always @ ( TR_70 or M_5257 or ST1_127d or ST1_123d or ST1_121d or ST1_119d or ST1_117d or 
	ST1_113d or ST1_111d or ST1_109d or ST1_105d or ST1_103d or ST1_101d or 
	ST1_99d or ST1_95d or ST1_93d or ST1_91d or ST1_89d or ST1_85d or ST1_83d or 
	ST1_81d or ST1_79d or ST1_75d or ST1_73d or ST1_71d or ST1_69d or M_5258 or 
	ST1_126d or ST1_124d or ST1_122d or ST1_118d or ST1_116d or ST1_114d or 
	ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or ST1_100d or 
	ST1_98d or ST1_96d or ST1_94d or ST1_90d or ST1_88d or ST1_86d or ST1_84d or 
	ST1_80d or ST1_78d or ST1_76d or ST1_74d or ST1_70d or ST1_68d or ST1_66d )
	begin
	TR_71_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | ST1_68d ) | 
		ST1_70d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_84d ) | 
		ST1_86d ) | ST1_88d ) | ST1_90d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | 
		ST1_100d ) | ST1_104d ) | ST1_106d ) | ST1_108d ) | ST1_110d ) | 
		ST1_112d ) | ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_122d ) | 
		ST1_124d ) | ST1_126d ) ;
	TR_71_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_71d ) | 
		ST1_73d ) | ST1_75d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_85d ) | 
		ST1_89d ) | ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_99d ) | ST1_101d ) | 
		ST1_103d ) | ST1_105d ) | ST1_109d ) | ST1_111d ) | ST1_113d ) | 
		ST1_117d ) | ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_127d ) ;
	TR_71_d = ( ( ~TR_71_c1 ) & ( ~TR_71_c2 ) ) ;
	TR_71 = ( ( { 7{ TR_71_c1 } } & { 1'h1 , M_5258 , 1'h0 } )
		| ( { 7{ TR_71_c2 } } & { 1'h1 , M_5257 , 1'h1 } )
		| ( { 7{ TR_71_d } } & { 1'h0 , TR_70 } ) ) ;
	end
assign	M_5083 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_129d or M_5083 )
	TR_132 = ( ( { 2{ M_5083 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ ST1_131d } } & 2'h3 ) ) ;
assign	M_5087 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_134d or ST1_133d or M_5087 )
	TR_190 = ( ( { 2{ M_5087 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ ST1_134d } } & 2'h2 ) ) ;
assign	M_5085 = ( M_5083 | ST1_131d ) ;
always @ ( TR_190 or ST1_134d or M_5087 or TR_132 or M_5085 )
	begin
	TR_133_c1 = ( M_5087 | ST1_134d ) ;
	TR_133 = ( ( { 3{ M_5085 } } & { 1'h0 , TR_132 } )
		| ( { 3{ TR_133_c1 } } & { 1'h1 , TR_190 } ) ) ;
	end
assign	M_5090 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_5090 )
	begin
	TR_192_c1 = ( ST1_138d | ST1_139d ) ;
	TR_192 = ( ( { 2{ M_5090 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_192_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
always @ ( ST1_143d or ST1_142d or ST1_141d )
	TR_240 = ( ( { 2{ ST1_141d } } & 2'h1 )
		| ( { 2{ ST1_142d } } & 2'h2 )
		| ( { 2{ ST1_143d } } & 2'h3 ) ) ;
assign	M_5091 = ( ( M_5090 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_240 or ST1_143d or ST1_142d or ST1_141d or TR_192 or M_5091 )
	begin
	TR_193_c1 = ( ( ST1_141d | ST1_142d ) | ST1_143d ) ;
	TR_193 = ( ( { 3{ M_5091 } } & { 1'h0 , TR_192 } )
		| ( { 3{ TR_193_c1 } } & { 1'h1 , TR_240 } ) ) ;
	end
assign	M_5086 = ( ( ( M_5085 | ST1_132d ) | ST1_133d ) | ST1_134d ) ;
always @ ( TR_193 or ST1_143d or ST1_142d or ST1_141d or M_5091 or TR_133 or M_5086 )
	begin
	TR_134_c1 = ( ( ( M_5091 | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_134 = ( ( { 4{ M_5086 } } & { 1'h0 , TR_133 } )
		| ( { 4{ TR_134_c1 } } & { 1'h1 , TR_193 } ) ) ;
	end
always @ ( ST1_156d or ST1_154d or ST1_152d or ST1_148d or ST1_146d )
	M_5256 = ( ( { 3{ ST1_146d } } & 3'h1 )
		| ( { 3{ ST1_148d } } & 3'h2 )
		| ( { 3{ ST1_152d } } & 3'h4 )
		| ( { 3{ ST1_154d } } & 3'h5 )
		| ( { 3{ ST1_156d } } & 3'h6 ) ) ;
always @ ( ST1_159d or ST1_157d or ST1_155d or ST1_151d or ST1_149d or ST1_147d )
	M_5255 = ( ( { 3{ ST1_147d } } & 3'h1 )
		| ( { 3{ ST1_149d } } & 3'h2 )
		| ( { 3{ ST1_151d } } & 3'h3 )
		| ( { 3{ ST1_155d } } & 3'h5 )
		| ( { 3{ ST1_157d } } & 3'h6 )
		| ( { 3{ ST1_159d } } & 3'h7 ) ) ;
assign	M_5089 = ( ( ( ( ( ( ( M_5086 | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | 
	ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( M_5255 or ST1_159d or ST1_157d or ST1_155d or ST1_151d or ST1_149d or 
	ST1_147d or M_5256 or ST1_156d or ST1_154d or ST1_152d or ST1_148d or ST1_146d or 
	ST1_144d or TR_134 or M_5089 )
	begin
	TR_135_c1 = ( ( ( ( ( ST1_144d | ST1_146d ) | ST1_148d ) | ST1_152d ) | ST1_154d ) | 
		ST1_156d ) ;
	TR_135_c2 = ( ( ( ( ( ST1_147d | ST1_149d ) | ST1_151d ) | ST1_155d ) | ST1_157d ) | 
		ST1_159d ) ;
	TR_135 = ( ( { 5{ M_5089 } } & { 1'h0 , TR_134 } )
		| ( { 5{ TR_135_c1 } } & { 1'h1 , M_5256 , 1'h0 } )
		| ( { 5{ TR_135_c2 } } & { 1'h1 , M_5255 , 1'h1 } ) ) ;
	end
assign	M_5103 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_162d or ST1_161d or M_5103 )
	TR_197 = ( ( { 2{ M_5103 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ ST1_162d } } & 2'h2 ) ) ;
assign	M_5107 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_5107 )
	begin
	TR_242_c1 = ( ST1_166d | ST1_167d ) ;
	TR_242 = ( ( { 2{ M_5107 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ TR_242_c1 } } & { 1'h1 , ST1_167d } ) ) ;
	end
assign	M_5105 = ( M_5103 | ST1_162d ) ;
always @ ( TR_242 or ST1_167d or ST1_166d or M_5107 or TR_197 or M_5105 )
	begin
	TR_198_c1 = ( ( M_5107 | ST1_166d ) | ST1_167d ) ;
	TR_198 = ( ( { 3{ M_5105 } } & { 1'h0 , TR_197 } )
		| ( { 3{ TR_198_c1 } } & { 1'h1 , TR_242 } ) ) ;
	end
always @ ( ST1_171d or ST1_170d or ST1_169d )
	TR_243 = ( ( { 2{ ST1_169d } } & 2'h1 )
		| ( { 2{ ST1_170d } } & 2'h2 )
		| ( { 2{ ST1_171d } } & 2'h3 ) ) ;
assign	M_5110 = ( ( ST1_169d | ST1_170d ) | ST1_171d ) ;
always @ ( ST1_175d or ST1_174d or ST1_172d or TR_243 or M_5110 )
	begin
	TR_244_c1 = ( ST1_172d | ST1_174d ) ;
	TR_244 = ( ( { 3{ M_5110 } } & { 1'h0 , TR_243 } )
		| ( { 3{ TR_244_c1 } } & { 1'h1 , ST1_174d , 1'h0 } )
		| ( { 3{ ST1_175d } } & 3'h7 ) ) ;
	end
assign	M_5106 = ( ( ( ( M_5105 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_244 or ST1_175d or ST1_174d or ST1_172d or M_5110 or TR_198 or M_5106 )
	begin
	TR_199_c1 = ( ( ( M_5110 | ST1_172d ) | ST1_174d ) | ST1_175d ) ;
	TR_199 = ( ( { 4{ M_5106 } } & { 1'h0 , TR_198 } )
		| ( { 4{ TR_199_c1 } } & { 1'h1 , TR_244 } ) ) ;
	end
assign	M_5111 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_179d or ST1_177d or M_5111 )
	TR_246 = ( ( { 2{ M_5111 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ ST1_179d } } & 2'h3 ) ) ;
assign	M_5116 = ( ST1_180d | ST1_181d ) ;
always @ ( ST1_182d or ST1_181d or M_5116 )
	TR_265 = ( ( { 2{ M_5116 } } & { 1'h0 , ST1_181d } )
		| ( { 2{ ST1_182d } } & 2'h2 ) ) ;
assign	M_5114 = ( M_5111 | ST1_179d ) ;
always @ ( TR_265 or ST1_182d or M_5116 or TR_246 or M_5114 )
	begin
	TR_247_c1 = ( M_5116 | ST1_182d ) ;
	TR_247 = ( ( { 3{ M_5114 } } & { 1'h0 , TR_246 } )
		| ( { 3{ TR_247_c1 } } & { 1'h1 , TR_265 } ) ) ;
	end
assign	M_5119 = ( ST1_184d | ST1_185d ) ;
always @ ( ST1_187d or ST1_186d or ST1_185d or M_5119 )
	begin
	TR_267_c1 = ( ST1_186d | ST1_187d ) ;
	TR_267 = ( ( { 2{ M_5119 } } & { 1'h0 , ST1_185d } )
		| ( { 2{ TR_267_c1 } } & { 1'h1 , ST1_187d } ) ) ;
	end
always @ ( ST1_191d or ST1_190d or ST1_189d )
	TR_272 = ( ( { 2{ ST1_189d } } & 2'h1 )
		| ( { 2{ ST1_190d } } & 2'h2 )
		| ( { 2{ ST1_191d } } & 2'h3 ) ) ;
assign	M_5120 = ( ( M_5119 | ST1_186d ) | ST1_187d ) ;
always @ ( TR_272 or ST1_191d or ST1_190d or ST1_189d or TR_267 or M_5120 )
	begin
	TR_268_c1 = ( ( ST1_189d | ST1_190d ) | ST1_191d ) ;
	TR_268 = ( ( { 3{ M_5120 } } & { 1'h0 , TR_267 } )
		| ( { 3{ TR_268_c1 } } & { 1'h1 , TR_272 } ) ) ;
	end
assign	M_5115 = ( ( ( M_5114 | ST1_180d ) | ST1_181d ) | ST1_182d ) ;
always @ ( TR_268 or ST1_191d or ST1_190d or ST1_189d or M_5120 or TR_247 or M_5115 )
	begin
	TR_248_c1 = ( ( ( M_5120 | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_248 = ( ( { 4{ M_5115 } } & { 1'h0 , TR_247 } )
		| ( { 4{ TR_248_c1 } } & { 1'h1 , TR_268 } ) ) ;
	end
assign	M_5109 = ( ( ( ( ( ( M_5106 | ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | 
	ST1_174d ) | ST1_175d ) ;
always @ ( TR_248 or ST1_191d or ST1_190d or ST1_189d or ST1_187d or ST1_186d or 
	ST1_185d or ST1_184d or M_5115 or TR_199 or M_5109 )
	begin
	TR_200_c1 = ( ( ( ( ( ( ( M_5115 | ST1_184d ) | ST1_185d ) | ST1_186d ) | 
		ST1_187d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_200 = ( ( { 5{ M_5109 } } & { 1'h0 , TR_199 } )
		| ( { 5{ TR_200_c1 } } & { 1'h1 , TR_248 } ) ) ;
	end
assign	M_5094 = ( ( ( ( ( ( ( ( ( ( ( ( M_5089 | ST1_144d ) | ST1_146d ) | ST1_147d ) | 
	ST1_148d ) | ST1_149d ) | ST1_151d ) | ST1_152d ) | ST1_154d ) | ST1_155d ) | 
	ST1_156d ) | ST1_157d ) | ST1_159d ) ;
always @ ( TR_200 or ST1_191d or ST1_190d or ST1_189d or ST1_187d or ST1_186d or 
	ST1_185d or ST1_184d or ST1_182d or ST1_181d or ST1_180d or ST1_179d or 
	ST1_177d or ST1_176d or M_5109 or TR_135 or M_5094 )
	begin
	TR_136_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_5109 | ST1_176d ) | ST1_177d ) | 
		ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_184d ) | 
		ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_189d ) | ST1_190d ) | 
		ST1_191d ) ;
	TR_136 = ( ( { 6{ M_5094 } } & { 1'h0 , TR_135 } )
		| ( { 6{ TR_136_c1 } } & { 1'h1 , TR_200 } ) ) ;
	end
always @ ( ST1_254d or ST1_252d or ST1_250d or ST1_248d or ST1_246d or ST1_244d or 
	ST1_242d or ST1_238d or ST1_236d or ST1_234d or ST1_232d or ST1_228d or 
	ST1_226d or ST1_224d or ST1_222d or ST1_218d or ST1_216d or ST1_214d or 
	ST1_212d or ST1_208d or ST1_206d or ST1_204d or ST1_202d or ST1_200d or 
	ST1_198d or ST1_196d or ST1_194d )
	M_5253 = ( ( { 5{ ST1_194d } } & 5'h01 )
		| ( { 5{ ST1_196d } } & 5'h02 )
		| ( { 5{ ST1_198d } } & 5'h03 )
		| ( { 5{ ST1_200d } } & 5'h04 )
		| ( { 5{ ST1_202d } } & 5'h05 )
		| ( { 5{ ST1_204d } } & 5'h06 )
		| ( { 5{ ST1_206d } } & 5'h07 )
		| ( { 5{ ST1_208d } } & 5'h08 )
		| ( { 5{ ST1_212d } } & 5'h0a )
		| ( { 5{ ST1_214d } } & 5'h0b )
		| ( { 5{ ST1_216d } } & 5'h0c )
		| ( { 5{ ST1_218d } } & 5'h0d )
		| ( { 5{ ST1_222d } } & 5'h0f )
		| ( { 5{ ST1_224d } } & 5'h10 )
		| ( { 5{ ST1_226d } } & 5'h11 )
		| ( { 5{ ST1_228d } } & 5'h12 )
		| ( { 5{ ST1_232d } } & 5'h14 )
		| ( { 5{ ST1_234d } } & 5'h15 )
		| ( { 5{ ST1_236d } } & 5'h16 )
		| ( { 5{ ST1_238d } } & 5'h17 )
		| ( { 5{ ST1_242d } } & 5'h19 )
		| ( { 5{ ST1_244d } } & 5'h1a )
		| ( { 5{ ST1_246d } } & 5'h1b )
		| ( { 5{ ST1_248d } } & 5'h1c )
		| ( { 5{ ST1_250d } } & 5'h1d )
		| ( { 5{ ST1_252d } } & 5'h1e )
		| ( { 5{ ST1_254d } } & 5'h1f ) ) ;
always @ ( ST1_255d or ST1_253d or ST1_251d or ST1_249d or ST1_245d or ST1_243d or 
	ST1_241d or ST1_239d or ST1_237d or ST1_233d or ST1_231d or ST1_229d or 
	ST1_227d or ST1_223d or ST1_221d or ST1_219d or ST1_217d or ST1_213d or 
	ST1_211d or ST1_209d or ST1_207d or ST1_203d or ST1_201d or ST1_199d or 
	ST1_197d or ST1_195d )
	M_5252 = ( ( { 5{ ST1_195d } } & 5'h01 )
		| ( { 5{ ST1_197d } } & 5'h02 )
		| ( { 5{ ST1_199d } } & 5'h03 )
		| ( { 5{ ST1_201d } } & 5'h04 )
		| ( { 5{ ST1_203d } } & 5'h05 )
		| ( { 5{ ST1_207d } } & 5'h07 )
		| ( { 5{ ST1_209d } } & 5'h08 )
		| ( { 5{ ST1_211d } } & 5'h09 )
		| ( { 5{ ST1_213d } } & 5'h0a )
		| ( { 5{ ST1_217d } } & 5'h0c )
		| ( { 5{ ST1_219d } } & 5'h0d )
		| ( { 5{ ST1_221d } } & 5'h0e )
		| ( { 5{ ST1_223d } } & 5'h0f )
		| ( { 5{ ST1_227d } } & 5'h11 )
		| ( { 5{ ST1_229d } } & 5'h12 )
		| ( { 5{ ST1_231d } } & 5'h13 )
		| ( { 5{ ST1_233d } } & 5'h14 )
		| ( { 5{ ST1_237d } } & 5'h16 )
		| ( { 5{ ST1_239d } } & 5'h17 )
		| ( { 5{ ST1_241d } } & 5'h18 )
		| ( { 5{ ST1_243d } } & 5'h19 )
		| ( { 5{ ST1_245d } } & 5'h1a )
		| ( { 5{ ST1_249d } } & 5'h1c )
		| ( { 5{ ST1_251d } } & 5'h1d )
		| ( { 5{ ST1_253d } } & 5'h1e )
		| ( { 5{ ST1_255d } } & 5'h1f ) ) ;
assign	M_5102 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5094 | ST1_160d ) | 
	ST1_161d ) | ST1_162d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
	ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_174d ) | ST1_175d ) | 
	ST1_176d ) | ST1_177d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
	ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_189d ) | ST1_190d ) | 
	ST1_191d ) ;
always @ ( M_5252 or ST1_255d or ST1_253d or ST1_251d or ST1_249d or ST1_245d or 
	ST1_243d or ST1_241d or ST1_239d or ST1_237d or ST1_233d or ST1_231d or 
	ST1_229d or ST1_227d or ST1_223d or ST1_221d or ST1_219d or ST1_217d or 
	ST1_213d or ST1_211d or ST1_209d or ST1_207d or ST1_203d or ST1_201d or 
	ST1_199d or ST1_197d or ST1_195d or M_5253 or ST1_254d or ST1_252d or ST1_250d or 
	ST1_248d or ST1_246d or ST1_244d or ST1_242d or ST1_238d or ST1_236d or 
	ST1_234d or ST1_232d or ST1_228d or ST1_226d or ST1_224d or ST1_222d or 
	ST1_218d or ST1_216d or ST1_214d or ST1_212d or ST1_208d or ST1_206d or 
	ST1_204d or ST1_202d or ST1_200d or ST1_198d or ST1_196d or ST1_194d or 
	ST1_192d or TR_136 or M_5102 )
	begin
	TR_137_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_192d | 
		ST1_194d ) | ST1_196d ) | ST1_198d ) | ST1_200d ) | ST1_202d ) | 
		ST1_204d ) | ST1_206d ) | ST1_208d ) | ST1_212d ) | ST1_214d ) | 
		ST1_216d ) | ST1_218d ) | ST1_222d ) | ST1_224d ) | ST1_226d ) | 
		ST1_228d ) | ST1_232d ) | ST1_234d ) | ST1_236d ) | ST1_238d ) | 
		ST1_242d ) | ST1_244d ) | ST1_246d ) | ST1_248d ) | ST1_250d ) | 
		ST1_252d ) | ST1_254d ) ;
	TR_137_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_195d | 
		ST1_197d ) | ST1_199d ) | ST1_201d ) | ST1_203d ) | ST1_207d ) | 
		ST1_209d ) | ST1_211d ) | ST1_213d ) | ST1_217d ) | ST1_219d ) | 
		ST1_221d ) | ST1_223d ) | ST1_227d ) | ST1_229d ) | ST1_231d ) | 
		ST1_233d ) | ST1_237d ) | ST1_239d ) | ST1_241d ) | ST1_243d ) | 
		ST1_245d ) | ST1_249d ) | ST1_251d ) | ST1_253d ) | ST1_255d ) ;
	TR_137 = ( ( { 7{ M_5102 } } & { 1'h0 , TR_136 } )
		| ( { 7{ TR_137_c1 } } & { 1'h1 , M_5253 , 1'h0 } )
		| ( { 7{ TR_137_c2 } } & { 1'h1 , M_5252 , 1'h1 } ) ) ;
	end
always @ ( TR_71 or TR_137 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_246d or ST1_245d or ST1_244d or 
	ST1_243d or ST1_242d or ST1_241d or ST1_239d or ST1_238d or ST1_237d or 
	ST1_236d or ST1_234d or ST1_233d or ST1_232d or ST1_231d or ST1_229d or 
	ST1_228d or ST1_227d or ST1_226d or ST1_224d or ST1_223d or ST1_222d or 
	ST1_221d or ST1_219d or ST1_218d or ST1_217d or ST1_216d or ST1_214d or 
	ST1_213d or ST1_212d or ST1_211d or ST1_209d or ST1_208d or ST1_207d or 
	ST1_206d or ST1_204d or ST1_203d or ST1_202d or ST1_201d or ST1_200d or 
	ST1_199d or ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_194d or 
	ST1_192d or M_5102 )
	begin
	TR_72_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5102 | ST1_192d ) | 
		ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | 
		ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | 
		ST1_204d ) | ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | 
		ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_216d ) | 
		ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_221d ) | ST1_222d ) | 
		ST1_223d ) | ST1_224d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | 
		ST1_229d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | ST1_234d ) | 
		ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) | ST1_241d ) | 
		ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | 
		ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | 
		ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_72 = ( ( { 8{ TR_72_c1 } } & { 1'h1 , TR_137 } )
		| ( { 8{ ~TR_72_c1 } } & { 1'h0 , TR_71 } ) ) ;
	end
assign	M_5137 = ( ST1_256d | ST1_257d ) ;
always @ ( ST1_259d or ST1_258d or ST1_257d or M_5137 )
	begin
	TR_74_c1 = ( ST1_258d | ST1_259d ) ;
	TR_74 = ( ( { 2{ M_5137 } } & { 1'h0 , ST1_257d } )
		| ( { 2{ TR_74_c1 } } & { 1'h1 , ST1_259d } ) ) ;
	end
assign	M_5142 = ( ST1_260d | ST1_261d ) ;
always @ ( ST1_263d or ST1_262d or ST1_261d or M_5142 )
	begin
	TR_140_c1 = ( ST1_262d | ST1_263d ) ;
	TR_140 = ( ( { 2{ M_5142 } } & { 1'h0 , ST1_261d } )
		| ( { 2{ TR_140_c1 } } & { 1'h1 , ST1_263d } ) ) ;
	end
assign	M_5139 = ( ( M_5137 | ST1_258d ) | ST1_259d ) ;
always @ ( TR_140 or ST1_263d or ST1_262d or M_5142 or TR_74 or M_5139 )
	begin
	TR_75_c1 = ( ( M_5142 | ST1_262d ) | ST1_263d ) ;
	TR_75 = ( ( { 3{ M_5139 } } & { 1'h0 , TR_74 } )
		| ( { 3{ TR_75_c1 } } & { 1'h1 , TR_140 } ) ) ;
	end
assign	M_5146 = ( ST1_264d | ST1_265d ) ;
always @ ( ST1_267d or ST1_266d or ST1_265d or M_5146 )
	begin
	TR_142_c1 = ( ST1_266d | ST1_267d ) ;
	TR_142 = ( ( { 2{ M_5146 } } & { 1'h0 , ST1_265d } )
		| ( { 2{ TR_142_c1 } } & { 1'h1 , ST1_267d } ) ) ;
	end
assign	M_5150 = ( ST1_268d | ST1_269d ) ;
always @ ( ST1_271d or ST1_270d or ST1_269d or M_5150 )
	begin
	TR_206_c1 = ( ST1_270d | ST1_271d ) ;
	TR_206 = ( ( { 2{ M_5150 } } & { 1'h0 , ST1_269d } )
		| ( { 2{ TR_206_c1 } } & { 1'h1 , ST1_271d } ) ) ;
	end
assign	M_5148 = ( ( M_5146 | ST1_266d ) | ST1_267d ) ;
always @ ( TR_206 or ST1_271d or ST1_270d or M_5150 or TR_142 or M_5148 )
	begin
	TR_143_c1 = ( ( M_5150 | ST1_270d ) | ST1_271d ) ;
	TR_143 = ( ( { 3{ M_5148 } } & { 1'h0 , TR_142 } )
		| ( { 3{ TR_143_c1 } } & { 1'h1 , TR_206 } ) ) ;
	end
assign	M_5141 = ( ( ( ( M_5139 | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) ;
always @ ( TR_143 or ST1_271d or ST1_270d or ST1_269d or ST1_268d or M_5148 or TR_75 or 
	M_5141 )
	begin
	TR_76_c1 = ( ( ( ( M_5148 | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
	TR_76 = ( ( { 4{ M_5141 } } & { 1'h0 , TR_75 } )
		| ( { 4{ TR_76_c1 } } & { 1'h1 , TR_143 } ) ) ;
	end
assign	M_5153 = ( ST1_272d | ST1_273d ) ;
always @ ( ST1_275d or ST1_274d or ST1_273d or M_5153 )
	begin
	TR_145_c1 = ( ST1_274d | ST1_275d ) ;
	TR_145 = ( ( { 2{ M_5153 } } & { 1'h0 , ST1_273d } )
		| ( { 2{ TR_145_c1 } } & { 1'h1 , ST1_275d } ) ) ;
	end
assign	M_5158 = ( ST1_276d | ST1_277d ) ;
always @ ( ST1_279d or ST1_278d or ST1_277d or M_5158 )
	begin
	TR_209_c1 = ( ST1_278d | ST1_279d ) ;
	TR_209 = ( ( { 2{ M_5158 } } & { 1'h0 , ST1_277d } )
		| ( { 2{ TR_209_c1 } } & { 1'h1 , ST1_279d } ) ) ;
	end
assign	M_5155 = ( ( M_5153 | ST1_274d ) | ST1_275d ) ;
always @ ( TR_209 or ST1_279d or ST1_278d or M_5158 or TR_145 or M_5155 )
	begin
	TR_146_c1 = ( ( M_5158 | ST1_278d ) | ST1_279d ) ;
	TR_146 = ( ( { 3{ M_5155 } } & { 1'h0 , TR_145 } )
		| ( { 3{ TR_146_c1 } } & { 1'h1 , TR_209 } ) ) ;
	end
assign	M_5161 = ( ST1_280d | ST1_281d ) ;
always @ ( ST1_283d or ST1_282d or ST1_281d or M_5161 )
	begin
	TR_211_c1 = ( ST1_282d | ST1_283d ) ;
	TR_211 = ( ( { 2{ M_5161 } } & { 1'h0 , ST1_281d } )
		| ( { 2{ TR_211_c1 } } & { 1'h1 , ST1_283d } ) ) ;
	end
assign	M_5166 = ( ST1_284d | ST1_285d ) ;
always @ ( ST1_287d or ST1_286d or ST1_285d or M_5166 )
	begin
	TR_253_c1 = ( ST1_286d | ST1_287d ) ;
	TR_253 = ( ( { 2{ M_5166 } } & { 1'h0 , ST1_285d } )
		| ( { 2{ TR_253_c1 } } & { 1'h1 , ST1_287d } ) ) ;
	end
assign	M_5164 = ( ( M_5161 | ST1_282d ) | ST1_283d ) ;
always @ ( TR_253 or ST1_287d or ST1_286d or M_5166 or TR_211 or M_5164 )
	begin
	TR_212_c1 = ( ( M_5166 | ST1_286d ) | ST1_287d ) ;
	TR_212 = ( ( { 3{ M_5164 } } & { 1'h0 , TR_211 } )
		| ( { 3{ TR_212_c1 } } & { 1'h1 , TR_253 } ) ) ;
	end
assign	M_5157 = ( ( ( ( M_5155 | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) ;
always @ ( TR_212 or ST1_287d or ST1_286d or ST1_285d or ST1_284d or M_5164 or TR_146 or 
	M_5157 )
	begin
	TR_147_c1 = ( ( ( ( M_5164 | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) ;
	TR_147 = ( ( { 4{ M_5157 } } & { 1'h0 , TR_146 } )
		| ( { 4{ TR_147_c1 } } & { 1'h1 , TR_212 } ) ) ;
	end
assign	M_5145 = ( ( ( ( ( ( ( ( M_5141 | ST1_264d ) | ST1_265d ) | ST1_266d ) | 
	ST1_267d ) | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
always @ ( TR_147 or ST1_287d or ST1_286d or ST1_285d or ST1_284d or ST1_283d or 
	ST1_282d or ST1_281d or ST1_280d or M_5157 or TR_76 or M_5145 )
	begin
	TR_77_c1 = ( ( ( ( ( ( ( ( M_5157 | ST1_280d ) | ST1_281d ) | ST1_282d ) | 
		ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) ;
	TR_77 = ( ( { 5{ M_5145 } } & { 1'h0 , TR_76 } )
		| ( { 5{ TR_77_c1 } } & { 1'h1 , TR_147 } ) ) ;
	end
assign	M_5168 = ( ST1_288d | ST1_289d ) ;
always @ ( ST1_291d or ST1_290d or ST1_289d or M_5168 )
	begin
	TR_149_c1 = ( ST1_290d | ST1_291d ) ;
	TR_149 = ( ( { 2{ M_5168 } } & { 1'h0 , ST1_289d } )
		| ( { 2{ TR_149_c1 } } & { 1'h1 , ST1_291d } ) ) ;
	end
assign	M_5173 = ( ST1_292d | ST1_293d ) ;
always @ ( ST1_295d or ST1_294d or ST1_293d or M_5173 )
	begin
	TR_215_c1 = ( ST1_294d | ST1_295d ) ;
	TR_215 = ( ( { 2{ M_5173 } } & { 1'h0 , ST1_293d } )
		| ( { 2{ TR_215_c1 } } & { 1'h1 , ST1_295d } ) ) ;
	end
assign	M_5170 = ( ( M_5168 | ST1_290d ) | ST1_291d ) ;
always @ ( TR_215 or ST1_295d or ST1_294d or M_5173 or TR_149 or M_5170 )
	begin
	TR_150_c1 = ( ( M_5173 | ST1_294d ) | ST1_295d ) ;
	TR_150 = ( ( { 3{ M_5170 } } & { 1'h0 , TR_149 } )
		| ( { 3{ TR_150_c1 } } & { 1'h1 , TR_215 } ) ) ;
	end
assign	M_5177 = ( ST1_296d | ST1_297d ) ;
always @ ( ST1_299d or ST1_298d or ST1_297d or M_5177 )
	begin
	TR_217_c1 = ( ST1_298d | ST1_299d ) ;
	TR_217 = ( ( { 2{ M_5177 } } & { 1'h0 , ST1_297d } )
		| ( { 2{ TR_217_c1 } } & { 1'h1 , ST1_299d } ) ) ;
	end
assign	M_5181 = ( ST1_300d | ST1_301d ) ;
always @ ( ST1_303d or ST1_302d or ST1_301d or M_5181 )
	begin
	TR_257_c1 = ( ST1_302d | ST1_303d ) ;
	TR_257 = ( ( { 2{ M_5181 } } & { 1'h0 , ST1_301d } )
		| ( { 2{ TR_257_c1 } } & { 1'h1 , ST1_303d } ) ) ;
	end
assign	M_5179 = ( ( M_5177 | ST1_298d ) | ST1_299d ) ;
always @ ( TR_257 or ST1_303d or ST1_302d or M_5181 or TR_217 or M_5179 )
	begin
	TR_218_c1 = ( ( M_5181 | ST1_302d ) | ST1_303d ) ;
	TR_218 = ( ( { 3{ M_5179 } } & { 1'h0 , TR_217 } )
		| ( { 3{ TR_218_c1 } } & { 1'h1 , TR_257 } ) ) ;
	end
assign	M_5172 = ( ( ( ( M_5170 | ST1_292d ) | ST1_293d ) | ST1_294d ) | ST1_295d ) ;
always @ ( TR_218 or ST1_303d or ST1_302d or ST1_301d or ST1_300d or M_5179 or TR_150 or 
	M_5172 )
	begin
	TR_151_c1 = ( ( ( ( M_5179 | ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) ;
	TR_151 = ( ( { 4{ M_5172 } } & { 1'h0 , TR_150 } )
		| ( { 4{ TR_151_c1 } } & { 1'h1 , TR_218 } ) ) ;
	end
assign	M_5176 = ( ( ( ( ( ( ( ( M_5172 | ST1_296d ) | ST1_297d ) | ST1_298d ) | 
	ST1_299d ) | ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) ;
always @ ( ST1_304d or TR_151 or M_5176 )
	TR_152 = ( ( { 5{ M_5176 } } & { 1'h0 , TR_151 } )
		| ( { 5{ ST1_304d } } & 5'h10 ) ) ;
assign	M_5152 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5145 | ST1_272d ) | ST1_273d ) | 
	ST1_274d ) | ST1_275d ) | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) | 
	ST1_280d ) | ST1_281d ) | ST1_282d ) | ST1_283d ) | ST1_284d ) | ST1_285d ) | 
	ST1_286d ) | ST1_287d ) ;
always @ ( TR_152 or ST1_304d or M_5176 or TR_77 or M_5152 )
	begin
	TR_78_c1 = ( M_5176 | ST1_304d ) ;
	TR_78 = ( ( { 6{ M_5152 } } & { 1'h0 , TR_77 } )
		| ( { 6{ TR_78_c1 } } & { 1'h1 , TR_152 } ) ) ;
	end
assign	M_4990 = ( JF_02 | M_4992 ) ;
assign	M_4992 = ( ( M_4972 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) | ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ;	// line#=computer.cpp:459,583,604
assign	M_4993 = ( M_4990 | JF_05 ) ;
assign	M_4995 = ( ( U_12 & ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) ) | ( M_4980 | 
	M_4948 ) ) ;	// line#=computer.cpp:459,604
assign	M_4997 = ( M_4937 | ( U_119 & ( ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000007 ) | 
	( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000001 ) ) ) ) ;	// line#=computer.cpp:604
assign	M_4999 = ( M_4987 | ( U_252 & ( RG_funct3_imm1_result == 32'h00000000 ) ) ) ;	// line#=computer.cpp:648
assign	M_5000 = ( M_4999 | JF_21 ) ;
assign	M_5001 = ( M_5000 | JF_22 ) ;
assign	M_5002 = ( M_5001 | M_4971 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5003 = ( M_5002 | M_4975 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5004 = ( M_5003 | M_4979 ) ;
assign	M_5005 = ( M_5004 | M_4977 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5006 = ( M_5005 | M_4983 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_5007 = ( M_5006 | JF_28 ) ;
assign	M_5009 = ( M_4937 | ( U_371 & CT_20 ) ) ;	// line#=computer.cpp:478,492,501,512,682
assign	M_5012 = ( M_4937 | ( U_521 & ( ( ( ( ( RG_funct3_imm1_result [2:0] == 3'h0 ) | 
	( RG_funct3_imm1_result [2:0] == 3'h1 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h2 ) ) | ( RG_funct3_imm1_result [2:0] == 3'h4 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:478,555
assign	M_5014 = ( M_4937 | ( U_542 & ( ( ( ( RG_funct3_imm1_result == 32'h00000001 ) | 
	( RG_funct3_imm1_result == 32'h00000002 ) ) | ( RG_funct3_imm1_result == 
	32'h00000004 ) ) | ( RG_funct3_imm1_result == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:478,555
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 9{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_08 or M_4995 or M_4993 or JF_05 or M_4990 or M_4992 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & M_4992 ) ;
	B01_streg_t2_c2 = ( ( ~M_4990 ) & JF_05 ) ;
	B01_streg_t2_c3 = ( ( ~M_4993 ) & M_4995 ) ;
	B01_streg_t2_c4 = ( ( ~( M_4993 | M_4995 ) ) & JF_08 ) ;
	B01_streg_t2_c5 = ~( ( ( ( JF_08 | M_4995 ) | JF_05 ) | M_4992 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 9{ JF_02 } } & ST1_04 )
		| ( { 9{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 9{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 9{ B01_streg_t2_c3 } } & ST1_07 )
		| ( { 9{ B01_streg_t2_c4 } } & ST1_10 )
		| ( { 9{ B01_streg_t2_c5 } } & ST1_14 ) ) ;
	end
always @ ( M_4961 or JF_10 or JF_09 )
	begin
	B01_streg_t3_c1 = ( ( ~JF_09 ) & JF_10 ) ;
	B01_streg_t3_c2 = ( ( ~( JF_09 | JF_10 ) ) & M_4961 ) ;
	B01_streg_t3_c3 = ~( ( M_4961 | JF_10 ) | JF_09 ) ;
	B01_streg_t3 = ( ( { 9{ JF_09 } } & ST1_06 )
		| ( { 9{ B01_streg_t3_c1 } } & ST1_07 )
		| ( { 9{ B01_streg_t3_c2 } } & ST1_10 )
		| ( { 9{ B01_streg_t3_c3 } } & ST1_14 ) ) ;
	end
always @ ( JF_15 or JF_14 or M_4997 )
	begin
	B01_streg_t4_c1 = ( ( ~M_4997 ) & JF_14 ) ;
	B01_streg_t4_c2 = ( ( ~( M_4997 | JF_14 ) ) & JF_15 ) ;
	B01_streg_t4_c3 = ~( ( JF_15 | JF_14 ) | M_4997 ) ;
	B01_streg_t4 = ( ( { 9{ M_4997 } } & ST1_08 )
		| ( { 9{ B01_streg_t4_c1 } } & ST1_09 )
		| ( { 9{ B01_streg_t4_c2 } } & ST1_10 )
		| ( { 9{ B01_streg_t4_c3 } } & ST1_14 ) ) ;
	end
always @ ( M_4937 )	// line#=computer.cpp:478
	begin
	B01_streg_t5_c1 = ~M_4937 ;
	B01_streg_t5 = ( ( { 9{ M_4937 } } & ST1_09 )
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
always @ ( JF_30 or M_4949 or M_5007 or JF_28 or M_5006 or M_4983 or M_5005 or M_4977 or 
	M_5004 or M_4979 or M_5003 or M_4975 or M_5002 or M_4971 or M_5001 or JF_22 or 
	M_5000 or JF_21 or M_4999 )	// line#=computer.cpp:478,483,492,512
	begin
	B01_streg_t8_c1 = ( ( ~M_4999 ) & JF_21 ) ;
	B01_streg_t8_c2 = ( ( ~M_5000 ) & JF_22 ) ;
	B01_streg_t8_c3 = ( ( ~M_5001 ) & M_4971 ) ;
	B01_streg_t8_c4 = ( ( ~M_5002 ) & M_4975 ) ;
	B01_streg_t8_c5 = ( ( ~M_5003 ) & M_4979 ) ;
	B01_streg_t8_c6 = ( ( ~M_5004 ) & M_4977 ) ;
	B01_streg_t8_c7 = ( ( ~M_5005 ) & M_4983 ) ;
	B01_streg_t8_c8 = ( ( ~M_5006 ) & JF_28 ) ;
	B01_streg_t8_c9 = ( ( ~M_5007 ) & M_4949 ) ;
	B01_streg_t8_c10 = ( ( ~( M_5007 | M_4949 ) ) & JF_30 ) ;
	B01_streg_t8_c11 = ~( ( ( ( ( ( ( ( ( ( JF_30 | M_4949 ) | JF_28 ) | M_4983 ) | 
		M_4977 ) | M_4979 ) | M_4975 ) | M_4971 ) | JF_22 ) | JF_21 ) | M_4999 ) ;
	B01_streg_t8 = ( ( { 9{ M_4999 } } & ST1_15 )
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
always @ ( M_4937 )	// line#=computer.cpp:478
	begin
	B01_streg_t9_c1 = ~M_4937 ;
	B01_streg_t9 = ( ( { 9{ M_4937 } } & ST1_16 )
		| ( { 9{ B01_streg_t9_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_33 or M_4937 )	// line#=computer.cpp:478
	begin
	B01_streg_t10_c1 = ( ( ~M_4937 ) & JF_33 ) ;
	B01_streg_t10_c2 = ~( JF_33 | M_4937 ) ;
	B01_streg_t10 = ( ( { 9{ M_4937 } } & ST1_17 )
		| ( { 9{ B01_streg_t10_c1 } } & ST1_53 )
		| ( { 9{ B01_streg_t10_c2 } } & ST1_54 ) ) ;
	end
always @ ( TR_275 )	// line#=computer.cpp:478
	begin
	B01_streg_t11_c1 = ~TR_275 ;
	B01_streg_t11 = ( ( { 9{ TR_275 } } & ST1_18 )
		| ( { 9{ B01_streg_t11_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_36 or M_4937 )	// line#=computer.cpp:478
	begin
	B01_streg_t12_c1 = ~( JF_36 | M_4937 ) ;
	B01_streg_t12 = ( ( { 9{ M_4937 } } & ST1_53 )
		| ( { 9{ JF_36 } } & ST1_56 )
		| ( { 9{ B01_streg_t12_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_5009 )
	begin
	B01_streg_t13_c1 = ~M_5009 ;
	B01_streg_t13 = ( ( { 9{ M_5009 } } & ST1_55 )
		| ( { 9{ B01_streg_t13_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_275 )	// line#=computer.cpp:478
	begin
	B01_streg_t14_c1 = ~TR_275 ;
	B01_streg_t14 = ( ( { 9{ TR_275 } } & ST1_56 )
		| ( { 9{ B01_streg_t14_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_41 or JF_40 )
	begin
	B01_streg_t15_c1 = ~( JF_41 | JF_40 ) ;
	B01_streg_t15 = ( ( { 9{ JF_40 } } & ST1_57 )
		| ( { 9{ JF_41 } } & ST1_63 )
		| ( { 9{ B01_streg_t15_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_4979 or JF_42 )
	begin
	B01_streg_t16_c1 = ~( M_4979 | JF_42 ) ;
	B01_streg_t16 = ( ( { 9{ JF_42 } } & ST1_58 )
		| ( { 9{ M_4979 } } & ST1_63 )
		| ( { 9{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_275 )	// line#=computer.cpp:478
	begin
	B01_streg_t17_c1 = ~TR_275 ;
	B01_streg_t17 = ( ( { 9{ TR_275 } } & ST1_59 )
		| ( { 9{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_4937 )	// line#=computer.cpp:478
	begin
	B01_streg_t18_c1 = ~M_4937 ;
	B01_streg_t18 = ( ( { 9{ M_4937 } } & ST1_60 )
		| ( { 9{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_275 )	// line#=computer.cpp:478
	begin
	B01_streg_t19_c1 = ~TR_275 ;
	B01_streg_t19 = ( ( { 9{ TR_275 } } & ST1_63 )
		| ( { 9{ B01_streg_t19_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_275 )	// line#=computer.cpp:478
	begin
	B01_streg_t20_c1 = ~TR_275 ;
	B01_streg_t20 = ( ( { 9{ TR_275 } } & ST1_64 )
		| ( { 9{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_5012 )
	begin
	B01_streg_t21_c1 = ~M_5012 ;
	B01_streg_t21 = ( ( { 9{ M_5012 } } & ST1_65 )
		| ( { 9{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_5014 )
	begin
	B01_streg_t22_c1 = ~M_5014 ;
	B01_streg_t22 = ( ( { 9{ M_5014 } } & ST1_66 )
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
		| ( { 9{ B01_streg_t24_c1 } } & ST1_73 ) ) ;
	end
always @ ( JF_54 )
	begin
	B01_streg_t25_c1 = ~JF_54 ;
	B01_streg_t25 = ( ( { 9{ JF_54 } } & ST1_73 )
		| ( { 9{ B01_streg_t25_c1 } } & ST1_78 ) ) ;
	end
always @ ( JF_55 )
	begin
	B01_streg_t26_c1 = ~JF_55 ;
	B01_streg_t26 = ( ( { 9{ JF_55 } } & ST1_78 )
		| ( { 9{ B01_streg_t26_c1 } } & ST1_83 ) ) ;
	end
always @ ( JF_56 )
	begin
	B01_streg_t27_c1 = ~JF_56 ;
	B01_streg_t27 = ( ( { 9{ JF_56 } } & ST1_83 )
		| ( { 9{ B01_streg_t27_c1 } } & ST1_88 ) ) ;
	end
always @ ( JF_57 )
	begin
	B01_streg_t28_c1 = ~JF_57 ;
	B01_streg_t28 = ( ( { 9{ JF_57 } } & ST1_88 )
		| ( { 9{ B01_streg_t28_c1 } } & ST1_93 ) ) ;
	end
always @ ( JF_58 )
	begin
	B01_streg_t29_c1 = ~JF_58 ;
	B01_streg_t29 = ( ( { 9{ JF_58 } } & ST1_93 )
		| ( { 9{ B01_streg_t29_c1 } } & ST1_98 ) ) ;
	end
always @ ( JF_59 )
	begin
	B01_streg_t30_c1 = ~JF_59 ;
	B01_streg_t30 = ( ( { 9{ JF_59 } } & ST1_98 )
		| ( { 9{ B01_streg_t30_c1 } } & ST1_103 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t31_c1 = ~FF_take ;
	B01_streg_t31 = ( ( { 9{ FF_take } } & ST1_103 )
		| ( { 9{ B01_streg_t31_c1 } } & ST1_108 ) ) ;
	end
always @ ( JF_61 )
	begin
	B01_streg_t32_c1 = ~JF_61 ;
	B01_streg_t32 = ( ( { 9{ JF_61 } } & ST1_111 )
		| ( { 9{ B01_streg_t32_c1 } } & ST1_116 ) ) ;
	end
always @ ( JF_62 )
	begin
	B01_streg_t33_c1 = ~JF_62 ;
	B01_streg_t33 = ( ( { 9{ JF_62 } } & ST1_116 )
		| ( { 9{ B01_streg_t33_c1 } } & ST1_121 ) ) ;
	end
always @ ( JF_63 )
	begin
	B01_streg_t34_c1 = ~JF_63 ;
	B01_streg_t34 = ( ( { 9{ JF_63 } } & ST1_121 )
		| ( { 9{ B01_streg_t34_c1 } } & ST1_126 ) ) ;
	end
always @ ( JF_64 )
	begin
	B01_streg_t35_c1 = ~JF_64 ;
	B01_streg_t35 = ( ( { 9{ JF_64 } } & ST1_126 )
		| ( { 9{ B01_streg_t35_c1 } } & ST1_131 ) ) ;
	end
always @ ( JF_65 )
	begin
	B01_streg_t36_c1 = ~JF_65 ;
	B01_streg_t36 = ( ( { 9{ JF_65 } } & ST1_131 )
		| ( { 9{ B01_streg_t36_c1 } } & ST1_136 ) ) ;
	end
always @ ( JF_66 )
	begin
	B01_streg_t37_c1 = ~JF_66 ;
	B01_streg_t37 = ( ( { 9{ JF_66 } } & ST1_136 )
		| ( { 9{ B01_streg_t37_c1 } } & ST1_141 ) ) ;
	end
always @ ( JF_67 )
	begin
	B01_streg_t38_c1 = ~JF_67 ;
	B01_streg_t38 = ( ( { 9{ JF_67 } } & ST1_141 )
		| ( { 9{ B01_streg_t38_c1 } } & ST1_146 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t39_c1 = ~FF_take ;
	B01_streg_t39 = ( ( { 9{ FF_take } } & ST1_146 )
		| ( { 9{ B01_streg_t39_c1 } } & ST1_151 ) ) ;
	end
always @ ( JF_69 )
	begin
	B01_streg_t40_c1 = ~JF_69 ;
	B01_streg_t40 = ( ( { 9{ JF_69 } } & ST1_68 )
		| ( { 9{ B01_streg_t40_c1 } } & ST1_154 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t41_c1 = ~JF_70 ;
	B01_streg_t41 = ( ( { 9{ JF_70 } } & ST1_154 )
		| ( { 9{ B01_streg_t41_c1 } } & ST1_159 ) ) ;
	end
always @ ( JF_71 )
	begin
	B01_streg_t42_c1 = ~JF_71 ;
	B01_streg_t42 = ( ( { 9{ JF_71 } } & ST1_159 )
		| ( { 9{ B01_streg_t42_c1 } } & ST1_164 ) ) ;
	end
always @ ( JF_72 )
	begin
	B01_streg_t43_c1 = ~JF_72 ;
	B01_streg_t43 = ( ( { 9{ JF_72 } } & ST1_164 )
		| ( { 9{ B01_streg_t43_c1 } } & ST1_169 ) ) ;
	end
always @ ( JF_73 )
	begin
	B01_streg_t44_c1 = ~JF_73 ;
	B01_streg_t44 = ( ( { 9{ JF_73 } } & ST1_169 )
		| ( { 9{ B01_streg_t44_c1 } } & ST1_174 ) ) ;
	end
always @ ( JF_74 )
	begin
	B01_streg_t45_c1 = ~JF_74 ;
	B01_streg_t45 = ( ( { 9{ JF_74 } } & ST1_174 )
		| ( { 9{ B01_streg_t45_c1 } } & ST1_179 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t46_c1 = ~JF_75 ;
	B01_streg_t46 = ( ( { 9{ JF_75 } } & ST1_179 )
		| ( { 9{ B01_streg_t46_c1 } } & ST1_184 ) ) ;
	end
always @ ( JF_76 )
	begin
	B01_streg_t47_c1 = ~JF_76 ;
	B01_streg_t47 = ( ( { 9{ JF_76 } } & ST1_184 )
		| ( { 9{ B01_streg_t47_c1 } } & ST1_189 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t48_c1 = ~FF_take ;
	B01_streg_t48 = ( ( { 9{ FF_take } } & ST1_189 )
		| ( { 9{ B01_streg_t48_c1 } } & ST1_194 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t49_c1 = ~JF_78 ;
	B01_streg_t49 = ( ( { 9{ JF_78 } } & ST1_201 )
		| ( { 9{ B01_streg_t49_c1 } } & ST1_206 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t50_c1 = ~JF_79 ;
	B01_streg_t50 = ( ( { 9{ JF_79 } } & ST1_206 )
		| ( { 9{ B01_streg_t50_c1 } } & ST1_211 ) ) ;
	end
always @ ( JF_80 )
	begin
	B01_streg_t51_c1 = ~JF_80 ;
	B01_streg_t51 = ( ( { 9{ JF_80 } } & ST1_211 )
		| ( { 9{ B01_streg_t51_c1 } } & ST1_216 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t52_c1 = ~JF_81 ;
	B01_streg_t52 = ( ( { 9{ JF_81 } } & ST1_216 )
		| ( { 9{ B01_streg_t52_c1 } } & ST1_221 ) ) ;
	end
always @ ( JF_82 )
	begin
	B01_streg_t53_c1 = ~JF_82 ;
	B01_streg_t53 = ( ( { 9{ JF_82 } } & ST1_221 )
		| ( { 9{ B01_streg_t53_c1 } } & ST1_226 ) ) ;
	end
always @ ( JF_83 )
	begin
	B01_streg_t54_c1 = ~JF_83 ;
	B01_streg_t54 = ( ( { 9{ JF_83 } } & ST1_226 )
		| ( { 9{ B01_streg_t54_c1 } } & ST1_231 ) ) ;
	end
always @ ( JF_84 )
	begin
	B01_streg_t55_c1 = ~JF_84 ;
	B01_streg_t55 = ( ( { 9{ JF_84 } } & ST1_231 )
		| ( { 9{ B01_streg_t55_c1 } } & ST1_236 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346,380
	begin
	B01_streg_t56_c1 = ~FF_take ;
	B01_streg_t56 = ( ( { 9{ FF_take } } & ST1_236 )
		| ( { 9{ B01_streg_t56_c1 } } & ST1_241 ) ) ;
	end
always @ ( RG_08 )	// line#=computer.cpp:359
	begin
	B01_streg_t57_c1 = ~RG_08 ;
	B01_streg_t57 = ( ( { 9{ RG_08 } } & ST1_154 )
		| ( { 9{ B01_streg_t57_c1 } } & ST1_248 ) ) ;
	end
always @ ( TR_72 or TR_78 or ST1_304d or ST1_303d or ST1_302d or ST1_301d or ST1_300d or 
	ST1_299d or ST1_298d or ST1_297d or ST1_296d or ST1_295d or ST1_294d or 
	ST1_293d or ST1_292d or ST1_291d or ST1_290d or ST1_289d or ST1_288d or 
	M_5152 or B01_streg_t57 or ST1_247d or B01_streg_t56 or ST1_240d or B01_streg_t55 or 
	ST1_235d or B01_streg_t54 or ST1_230d or B01_streg_t53 or ST1_225d or B01_streg_t52 or 
	ST1_220d or B01_streg_t51 or ST1_215d or B01_streg_t50 or ST1_210d or B01_streg_t49 or 
	ST1_205d or B01_streg_t48 or ST1_193d or B01_streg_t47 or ST1_188d or B01_streg_t46 or 
	ST1_183d or B01_streg_t45 or ST1_178d or B01_streg_t44 or ST1_173d or B01_streg_t43 or 
	ST1_168d or B01_streg_t42 or ST1_163d or B01_streg_t41 or ST1_158d or B01_streg_t40 or 
	ST1_153d or B01_streg_t39 or ST1_150d or B01_streg_t38 or ST1_145d or B01_streg_t37 or 
	ST1_140d or B01_streg_t36 or ST1_135d or B01_streg_t35 or ST1_130d or B01_streg_t34 or 
	ST1_125d or B01_streg_t33 or ST1_120d or B01_streg_t32 or ST1_115d or B01_streg_t31 or 
	ST1_107d or B01_streg_t30 or ST1_102d or B01_streg_t29 or ST1_97d or B01_streg_t28 or 
	ST1_92d or B01_streg_t27 or ST1_87d or B01_streg_t26 or ST1_82d or B01_streg_t25 or 
	ST1_77d or B01_streg_t24 or ST1_72d or B01_streg_t23 or ST1_67d or B01_streg_t22 or 
	ST1_65d or B01_streg_t21 or ST1_64d or B01_streg_t20 or ST1_63d or B01_streg_t19 or 
	ST1_62d or B01_streg_t18 or ST1_59d or B01_streg_t17 or ST1_58d or B01_streg_t16 or 
	ST1_57d or B01_streg_t15 or ST1_56d or B01_streg_t14 or ST1_55d or B01_streg_t13 or 
	ST1_54d or B01_streg_t12 or ST1_52d or B01_streg_t11 or ST1_17d or B01_streg_t10 or 
	ST1_16d or B01_streg_t9 or ST1_15d or B01_streg_t8 or ST1_14d or B01_streg_t7 or 
	ST1_11d or B01_streg_t6 or ST1_10d or B01_streg_t5 or ST1_08d or B01_streg_t4 or 
	ST1_07d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5152 | ST1_288d ) | 
		ST1_289d ) | ST1_290d ) | ST1_291d ) | ST1_292d ) | ST1_293d ) | 
		ST1_294d ) | ST1_295d ) | ST1_296d ) | ST1_297d ) | ST1_298d ) | 
		ST1_299d ) | ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) | 
		ST1_304d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_52d ) & ( ~ST1_54d ) & ( ~ST1_55d ) & ( 
		~ST1_56d ) & ( ~ST1_57d ) & ( ~ST1_58d ) & ( ~ST1_59d ) & ( ~ST1_62d ) & ( 
		~ST1_63d ) & ( ~ST1_64d ) & ( ~ST1_65d ) & ( ~ST1_67d ) & ( ~ST1_72d ) & ( 
		~ST1_77d ) & ( ~ST1_82d ) & ( ~ST1_87d ) & ( ~ST1_92d ) & ( ~ST1_97d ) & ( 
		~ST1_102d ) & ( ~ST1_107d ) & ( ~ST1_115d ) & ( ~ST1_120d ) & ( ~
		ST1_125d ) & ( ~ST1_130d ) & ( ~ST1_135d ) & ( ~ST1_140d ) & ( ~ST1_145d ) & ( 
		~ST1_150d ) & ( ~ST1_153d ) & ( ~ST1_158d ) & ( ~ST1_163d ) & ( ~
		ST1_168d ) & ( ~ST1_173d ) & ( ~ST1_178d ) & ( ~ST1_183d ) & ( ~ST1_188d ) & ( 
		~ST1_193d ) & ( ~ST1_205d ) & ( ~ST1_210d ) & ( ~ST1_215d ) & ( ~
		ST1_220d ) & ( ~ST1_225d ) & ( ~ST1_230d ) & ( ~ST1_235d ) & ( ~ST1_240d ) & ( 
		~ST1_247d ) & ( ~B01_streg_t_c1 ) ) ;
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
		| ( { 9{ ST1_72d } } & B01_streg_t24 )
		| ( { 9{ ST1_77d } } & B01_streg_t25 )
		| ( { 9{ ST1_82d } } & B01_streg_t26 )
		| ( { 9{ ST1_87d } } & B01_streg_t27 )
		| ( { 9{ ST1_92d } } & B01_streg_t28 )
		| ( { 9{ ST1_97d } } & B01_streg_t29 )
		| ( { 9{ ST1_102d } } & B01_streg_t30 )
		| ( { 9{ ST1_107d } } & B01_streg_t31 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_115d } } & B01_streg_t32 )
		| ( { 9{ ST1_120d } } & B01_streg_t33 )
		| ( { 9{ ST1_125d } } & B01_streg_t34 )
		| ( { 9{ ST1_130d } } & B01_streg_t35 )
		| ( { 9{ ST1_135d } } & B01_streg_t36 )
		| ( { 9{ ST1_140d } } & B01_streg_t37 )
		| ( { 9{ ST1_145d } } & B01_streg_t38 )
		| ( { 9{ ST1_150d } } & B01_streg_t39 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_153d } } & B01_streg_t40 )
		| ( { 9{ ST1_158d } } & B01_streg_t41 )
		| ( { 9{ ST1_163d } } & B01_streg_t42 )
		| ( { 9{ ST1_168d } } & B01_streg_t43 )
		| ( { 9{ ST1_173d } } & B01_streg_t44 )
		| ( { 9{ ST1_178d } } & B01_streg_t45 )
		| ( { 9{ ST1_183d } } & B01_streg_t46 )
		| ( { 9{ ST1_188d } } & B01_streg_t47 )
		| ( { 9{ ST1_193d } } & B01_streg_t48 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_205d } } & B01_streg_t49 )
		| ( { 9{ ST1_210d } } & B01_streg_t50 )
		| ( { 9{ ST1_215d } } & B01_streg_t51 )
		| ( { 9{ ST1_220d } } & B01_streg_t52 )
		| ( { 9{ ST1_225d } } & B01_streg_t53 )
		| ( { 9{ ST1_230d } } & B01_streg_t54 )
		| ( { 9{ ST1_235d } } & B01_streg_t55 )
		| ( { 9{ ST1_240d } } & B01_streg_t56 )	// line#=computer.cpp:346,380
		| ( { 9{ ST1_247d } } & B01_streg_t57 )	// line#=computer.cpp:359
		| ( { 9{ B01_streg_t_c1 } } & { 3'h4 , TR_78 } )
		| ( { 9{ B01_streg_t_d } } & { 1'h0 , TR_72 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,TR_275 ,M_4987_port ,M_4983_port ,M_4980_port ,
	M_4979_port ,M_4977_port ,M_4975_port ,M_4972_port ,M_4971_port ,M_4961_port ,
	M_4949_port ,M_4948_port ,M_4937_port ,U_542_port ,U_521_port ,U_371_port ,
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
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_84 ,JF_83 ,JF_82 ,JF_81 ,
	JF_80 ,JF_79 ,JF_78 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,
	JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,JF_61 ,JF_59 ,JF_58 ,JF_57 ,JF_56 ,
	JF_55 ,JF_54 ,JF_53 ,JF_52 ,CT_20_port ,JF_42 ,JF_41 ,JF_40 ,JF_36 ,JF_33 ,
	JF_30 ,JF_28 ,JF_22 ,JF_21 ,JF_18 ,JF_17 ,JF_15 ,JF_14 ,JF_10 ,JF_09 ,JF_08 ,
	JF_05 ,JF_02 ,CT_01_port ,RL_addr1_buf_buf1_next_pc_op1_PC_port ,RG_08_port ,
	RG_funct3_imm1_result_port ,FF_take_port );
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
output		TR_275 ;
output		M_4987_port ;
output		M_4983_port ;
output		M_4980_port ;
output		M_4979_port ;
output		M_4977_port ;
output		M_4975_port ;
output		M_4972_port ;
output		M_4971_port ;
output		M_4961_port ;
output		M_4949_port ;
output		M_4948_port ;
output		M_4937_port ;
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
output		JF_84 ;
output		JF_83 ;
output		JF_82 ;
output		JF_81 ;
output		JF_80 ;
output		JF_79 ;
output		JF_78 ;
output		JF_76 ;
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
output		RG_08_port ;
output	[31:0]	RG_funct3_imm1_result_port ;	// line#=computer.cpp:469,601,603
output		FF_take_port ;	// line#=computer.cpp:523
wire		TR_273 ;
wire		M_5238 ;
wire		M_5237 ;
wire		M_5235 ;
wire		M_5233 ;
wire		M_5232 ;
wire		M_5231 ;
wire		M_5228 ;
wire		M_5226 ;
wire		M_5223 ;
wire		M_5222 ;
wire		M_5219 ;
wire		M_5216 ;
wire		M_5214 ;
wire		M_5213 ;
wire		M_5212 ;
wire		M_5211 ;
wire		M_5210 ;
wire		M_5209 ;
wire		M_5208 ;
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
wire		M_5196 ;
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
wire		M_5180 ;
wire		M_5178 ;
wire		M_5175 ;
wire		M_5174 ;
wire		M_5171 ;
wire		M_5169 ;
wire		M_5167 ;
wire		M_5165 ;
wire		M_5163 ;
wire		M_5162 ;
wire		M_5160 ;
wire		M_5159 ;
wire		M_5156 ;
wire		M_5154 ;
wire		M_5151 ;
wire		M_5149 ;
wire		M_5147 ;
wire		M_5144 ;
wire		M_5143 ;
wire		M_5140 ;
wire		M_5138 ;
wire		M_5136 ;
wire		M_5135 ;
wire		M_5132 ;
wire		M_5131 ;
wire		M_5130 ;
wire		M_5129 ;
wire		M_5128 ;
wire		M_5127 ;
wire		M_5126 ;
wire		M_5125 ;
wire		M_5124 ;
wire		M_5123 ;
wire		M_5122 ;
wire		M_5121 ;
wire		M_5118 ;
wire		M_5117 ;
wire		M_5113 ;
wire		M_5108 ;
wire		M_5104 ;
wire		M_5101 ;
wire		M_5100 ;
wire		M_5099 ;
wire		M_5098 ;
wire		M_5097 ;
wire		M_5096 ;
wire		M_5095 ;
wire		M_5093 ;
wire		M_5092 ;
wire		M_5088 ;
wire		M_5084 ;
wire		M_5081 ;
wire		M_5080 ;
wire		M_5079 ;
wire		M_5078 ;
wire		M_5077 ;
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
wire		M_5062 ;
wire		M_5061 ;
wire		M_5060 ;
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
wire		M_5045 ;
wire		M_5044 ;
wire		M_5043 ;
wire		M_5042 ;
wire		M_5041 ;
wire		M_5040 ;
wire		M_5039 ;
wire		M_5038 ;
wire		M_5037 ;
wire		M_5036 ;
wire		M_5018 ;
wire		M_5017 ;
wire	[31:0]	M_5016 ;
wire		M_5015 ;
wire		M_4989 ;
wire		M_4988 ;
wire	[31:0]	M_4986 ;
wire		M_4985 ;
wire		M_4984 ;
wire		M_4982 ;
wire		M_4981 ;
wire		M_4978 ;
wire		M_4976 ;
wire		M_4974 ;
wire		M_4973 ;
wire		M_4970 ;
wire		M_4969 ;
wire		M_4968 ;
wire		M_4967 ;
wire		M_4966 ;
wire		M_4965 ;
wire		M_4964 ;
wire		M_4962 ;
wire		M_4960 ;
wire		M_4958 ;
wire		M_4957 ;
wire		M_4956 ;
wire		M_4955 ;
wire		M_4954 ;
wire		M_4953 ;
wire		M_4952 ;
wire		M_4951 ;
wire		M_4947 ;
wire		M_4946 ;
wire		M_4945 ;
wire		M_4944 ;
wire		M_4943 ;
wire		M_4942 ;
wire		M_4941 ;
wire		M_4939 ;
wire		M_4938 ;
wire		M_4936 ;
wire		M_4910 ;
wire		M_4909 ;
wire		M_4908 ;
wire		M_4907 ;
wire		M_4906 ;
wire		M_4905 ;
wire		M_4903 ;
wire		M_4902 ;
wire		M_4901 ;
wire		M_4900 ;
wire		M_4899 ;
wire		M_4898 ;
wire		M_4897 ;
wire		M_4896 ;
wire		M_4895 ;
wire		M_4894 ;
wire		M_4893 ;
wire		M_4891 ;
wire		M_4890 ;
wire		M_4889 ;
wire		M_4888 ;
wire		M_4887 ;
wire		M_4886 ;
wire		M_4885 ;
wire		M_4884 ;
wire		M_4883 ;
wire		M_4881 ;
wire		M_4880 ;
wire		M_4879 ;
wire		M_4878 ;
wire		M_4877 ;
wire		M_4876 ;
wire		M_4875 ;
wire		M_4872 ;
wire		M_4871 ;
wire		M_4845 ;
wire		M_4844 ;
wire		M_4843 ;
wire		M_4842 ;
wire		M_4841 ;
wire		M_4840 ;
wire		M_4838 ;
wire		M_4837 ;
wire		M_4836 ;
wire		U_1583 ;
wire		U_1581 ;
wire		U_1580 ;
wire		U_1579 ;
wire		U_1578 ;
wire		U_1577 ;
wire		U_1576 ;
wire		U_1573 ;
wire		U_1563 ;
wire		U_1560 ;
wire		U_1559 ;
wire		U_1548 ;
wire		U_1547 ;
wire		U_1536 ;
wire		U_1535 ;
wire		U_1524 ;
wire		U_1523 ;
wire		U_1500 ;
wire		U_1499 ;
wire		U_1486 ;
wire		U_1476 ;
wire		U_1473 ;
wire		U_1472 ;
wire		U_1461 ;
wire		U_1460 ;
wire		U_1449 ;
wire		U_1448 ;
wire		U_1437 ;
wire		U_1436 ;
wire		U_1413 ;
wire		U_1412 ;
wire		U_1403 ;
wire		U_1402 ;
wire		U_1398 ;
wire		U_1395 ;
wire		U_1393 ;
wire		U_1392 ;
wire		U_1391 ;
wire		U_1390 ;
wire		U_1389 ;
wire		U_1388 ;
wire		U_1387 ;
wire		U_1386 ;
wire		U_1385 ;
wire		U_1384 ;
wire		U_1383 ;
wire		U_1382 ;
wire		U_1381 ;
wire		U_1380 ;
wire		U_1379 ;
wire		U_1378 ;
wire		U_1377 ;
wire		U_1376 ;
wire		U_1375 ;
wire		U_1374 ;
wire		U_1373 ;
wire		U_1372 ;
wire		U_1371 ;
wire		U_1370 ;
wire		U_1369 ;
wire		U_1368 ;
wire		U_1367 ;
wire		U_1364 ;
wire		U_1363 ;
wire		U_1362 ;
wire		U_1361 ;
wire		U_1360 ;
wire		U_1359 ;
wire		U_1358 ;
wire		U_1357 ;
wire		U_1350 ;
wire		U_1346 ;
wire		U_1345 ;
wire		U_1344 ;
wire		U_1343 ;
wire		U_1342 ;
wire		U_1341 ;
wire		U_1340 ;
wire		U_1339 ;
wire		U_1338 ;
wire		U_1337 ;
wire		U_1336 ;
wire		U_1335 ;
wire		U_1334 ;
wire		U_1333 ;
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
wire		U_1322 ;
wire		U_1321 ;
wire		U_1318 ;
wire		U_1317 ;
wire		U_1316 ;
wire		U_1315 ;
wire		U_1314 ;
wire		U_1313 ;
wire		U_1312 ;
wire		U_1311 ;
wire		U_1302 ;
wire		U_1301 ;
wire		U_1300 ;
wire		U_1299 ;
wire		U_1298 ;
wire		U_1297 ;
wire		U_1296 ;
wire		U_1295 ;
wire		U_1294 ;
wire		U_1293 ;
wire		U_1292 ;
wire		U_1291 ;
wire		U_1290 ;
wire		U_1289 ;
wire		U_1288 ;
wire		U_1287 ;
wire		U_1286 ;
wire		U_1285 ;
wire		U_1284 ;
wire		U_1283 ;
wire		U_1282 ;
wire		U_1281 ;
wire		U_1280 ;
wire		U_1279 ;
wire		U_1278 ;
wire		U_1277 ;
wire		U_1274 ;
wire		U_1273 ;
wire		U_1272 ;
wire		U_1271 ;
wire		U_1270 ;
wire		U_1269 ;
wire		U_1268 ;
wire		U_1267 ;
wire		U_1258 ;
wire		U_1257 ;
wire		U_1256 ;
wire		U_1255 ;
wire		U_1254 ;
wire		U_1253 ;
wire		U_1252 ;
wire		U_1251 ;
wire		U_1250 ;
wire		U_1249 ;
wire		U_1248 ;
wire		U_1247 ;
wire		U_1246 ;
wire		U_1245 ;
wire		U_1244 ;
wire		U_1243 ;
wire		U_1242 ;
wire		U_1241 ;
wire		U_1240 ;
wire		U_1239 ;
wire		U_1238 ;
wire		U_1237 ;
wire		U_1236 ;
wire		U_1235 ;
wire		U_1234 ;
wire		U_1233 ;
wire		U_1230 ;
wire		U_1229 ;
wire		U_1228 ;
wire		U_1227 ;
wire		U_1226 ;
wire		U_1225 ;
wire		U_1224 ;
wire		U_1223 ;
wire		U_1212 ;
wire		U_1211 ;
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
wire		U_1194 ;
wire		U_1193 ;
wire		U_1192 ;
wire		U_1191 ;
wire		U_1190 ;
wire		U_1189 ;
wire		U_1186 ;
wire		U_1185 ;
wire		U_1184 ;
wire		U_1183 ;
wire		U_1182 ;
wire		U_1181 ;
wire		U_1180 ;
wire		U_1179 ;
wire		U_1170 ;
wire		U_1169 ;
wire		U_1168 ;
wire		U_1167 ;
wire		U_1166 ;
wire		U_1165 ;
wire		U_1164 ;
wire		U_1163 ;
wire		U_1162 ;
wire		U_1161 ;
wire		U_1160 ;
wire		U_1159 ;
wire		U_1158 ;
wire		U_1157 ;
wire		U_1156 ;
wire		U_1155 ;
wire		U_1154 ;
wire		U_1153 ;
wire		U_1152 ;
wire		U_1151 ;
wire		U_1150 ;
wire		U_1149 ;
wire		U_1148 ;
wire		U_1147 ;
wire		U_1146 ;
wire		U_1145 ;
wire		U_1142 ;
wire		U_1141 ;
wire		U_1140 ;
wire		U_1139 ;
wire		U_1138 ;
wire		U_1137 ;
wire		U_1136 ;
wire		U_1135 ;
wire		U_1124 ;
wire		U_1123 ;
wire		U_1122 ;
wire		U_1121 ;
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
wire		U_1110 ;
wire		U_1109 ;
wire		U_1108 ;
wire		U_1107 ;
wire		U_1106 ;
wire		U_1105 ;
wire		U_1104 ;
wire		U_1103 ;
wire		U_1102 ;
wire		U_1101 ;
wire		U_1100 ;
wire		U_1099 ;
wire		U_1098 ;
wire		U_1097 ;
wire		U_1096 ;
wire		U_1095 ;
wire		U_1094 ;
wire		U_1093 ;
wire		U_1083 ;
wire		U_1082 ;
wire		U_1081 ;
wire		U_1080 ;
wire		U_1079 ;
wire		U_1078 ;
wire		U_1077 ;
wire		U_1076 ;
wire		U_1075 ;
wire		U_1074 ;
wire		U_1072 ;
wire		U_1071 ;
wire		U_1070 ;
wire		U_1069 ;
wire		U_1068 ;
wire		U_1067 ;
wire		U_1066 ;
wire		U_1058 ;
wire		U_1057 ;
wire		U_1056 ;
wire		U_1055 ;
wire		U_1054 ;
wire		U_1053 ;
wire		U_1052 ;
wire		U_1051 ;
wire		U_1049 ;
wire		U_1041 ;
wire		U_1034 ;
wire		U_1033 ;
wire		U_1032 ;
wire		U_1031 ;
wire		U_1030 ;
wire		U_1029 ;
wire		U_1028 ;
wire		U_1027 ;
wire		U_1026 ;
wire		U_1024 ;
wire		U_1023 ;
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
wire		U_1006 ;
wire		U_1005 ;
wire		U_1004 ;
wire		U_1003 ;
wire		U_1000 ;
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
wire		U_984 ;
wire		U_983 ;
wire		U_982 ;
wire		U_981 ;
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
wire		U_955 ;
wire		U_952 ;
wire		U_951 ;
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
wire		U_939 ;
wire		U_938 ;
wire		U_937 ;
wire		U_936 ;
wire		U_935 ;
wire		U_934 ;
wire		U_933 ;
wire		U_932 ;
wire		U_931 ;
wire		U_930 ;
wire		U_929 ;
wire		U_928 ;
wire		U_927 ;
wire		U_924 ;
wire		U_923 ;
wire		U_922 ;
wire		U_921 ;
wire		U_920 ;
wire		U_919 ;
wire		U_918 ;
wire		U_917 ;
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
wire		U_898 ;
wire		U_897 ;
wire		U_896 ;
wire		U_895 ;
wire		U_894 ;
wire		U_893 ;
wire		U_892 ;
wire		U_891 ;
wire		U_890 ;
wire		U_889 ;
wire		U_888 ;
wire		U_887 ;
wire		U_886 ;
wire		U_885 ;
wire		U_884 ;
wire		U_883 ;
wire		U_880 ;
wire		U_879 ;
wire		U_878 ;
wire		U_877 ;
wire		U_876 ;
wire		U_875 ;
wire		U_874 ;
wire		U_873 ;
wire		U_864 ;
wire		U_863 ;
wire		U_862 ;
wire		U_861 ;
wire		U_860 ;
wire		U_859 ;
wire		U_858 ;
wire		U_857 ;
wire		U_856 ;
wire		U_855 ;
wire		U_854 ;
wire		U_853 ;
wire		U_852 ;
wire		U_851 ;
wire		U_850 ;
wire		U_849 ;
wire		U_848 ;
wire		U_847 ;
wire		U_846 ;
wire		U_845 ;
wire		U_844 ;
wire		U_843 ;
wire		U_842 ;
wire		U_841 ;
wire		U_840 ;
wire		U_839 ;
wire		U_836 ;
wire		U_835 ;
wire		U_834 ;
wire		U_833 ;
wire		U_832 ;
wire		U_831 ;
wire		U_830 ;
wire		U_829 ;
wire		U_820 ;
wire		U_819 ;
wire		U_818 ;
wire		U_817 ;
wire		U_816 ;
wire		U_815 ;
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
wire		U_796 ;
wire		U_795 ;
wire		U_792 ;
wire		U_791 ;
wire		U_790 ;
wire		U_789 ;
wire		U_788 ;
wire		U_787 ;
wire		U_786 ;
wire		U_785 ;
wire		U_776 ;
wire		U_774 ;
wire		U_773 ;
wire		U_772 ;
wire		U_771 ;
wire		U_770 ;
wire		U_769 ;
wire		U_768 ;
wire		U_767 ;
wire		U_766 ;
wire		U_765 ;
wire		U_764 ;
wire		U_763 ;
wire		U_762 ;
wire		U_761 ;
wire		U_760 ;
wire		U_759 ;
wire		U_758 ;
wire		U_757 ;
wire		U_756 ;
wire		U_755 ;
wire		U_754 ;
wire		U_753 ;
wire		U_752 ;
wire		U_751 ;
wire		U_748 ;
wire		U_747 ;
wire		U_746 ;
wire		U_745 ;
wire		U_744 ;
wire		U_743 ;
wire		U_742 ;
wire		U_741 ;
wire		U_732 ;
wire		U_731 ;
wire		U_730 ;
wire		U_729 ;
wire		U_728 ;
wire		U_727 ;
wire		U_726 ;
wire		U_725 ;
wire		U_724 ;
wire		U_723 ;
wire		U_722 ;
wire		U_721 ;
wire		U_720 ;
wire		U_719 ;
wire		U_718 ;
wire		U_717 ;
wire		U_716 ;
wire		U_715 ;
wire		U_714 ;
wire		U_713 ;
wire		U_712 ;
wire		U_711 ;
wire		U_710 ;
wire		U_709 ;
wire		U_708 ;
wire		U_707 ;
wire		U_706 ;
wire		U_705 ;
wire		U_704 ;
wire		U_703 ;
wire		U_702 ;
wire		U_701 ;
wire		U_700 ;
wire		U_699 ;
wire		U_689 ;
wire		U_688 ;
wire		U_687 ;
wire		U_686 ;
wire		U_685 ;
wire		U_684 ;
wire		U_683 ;
wire		U_682 ;
wire		U_680 ;
wire		U_678 ;
wire		U_677 ;
wire		U_676 ;
wire		U_675 ;
wire		U_674 ;
wire		U_673 ;
wire		U_672 ;
wire		U_655 ;
wire		U_647 ;
wire		U_632 ;
wire		U_630 ;
wire		U_629 ;
wire		U_628 ;
wire		U_627 ;
wire		U_626 ;
wire		U_625 ;
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
wire		addsub8u_7_61i3 ;
wire	[2:0]	addsub8u_7_61i2 ;
wire	[4:0]	addsub8u_7_61i1 ;
wire	[5:0]	addsub8u_7_61ot ;
wire		addsub8u_7_7_12i3 ;
wire	[5:0]	addsub8u_7_7_12i2 ;
wire	[6:0]	addsub8u_7_7_12ot ;
wire		addsub8u_7_7_11i3 ;
wire	[6:0]	addsub8u_7_7_11ot ;
wire		addsub8u_7_74i3 ;
wire	[6:0]	addsub8u_7_74i2 ;
wire	[6:0]	addsub8u_7_74ot ;
wire		addsub8u_7_73i3 ;
wire	[6:0]	addsub8u_7_73i2 ;
wire	[6:0]	addsub8u_7_73ot ;
wire		addsub8u_7_72i3 ;
wire	[6:0]	addsub8u_7_72i2 ;
wire	[6:0]	addsub8u_7_72i1 ;
wire	[6:0]	addsub8u_7_72ot ;
wire		addsub8u_7_71i3 ;
wire	[6:0]	addsub8u_7_71i2 ;
wire	[6:0]	addsub8u_7_71ot ;
wire	[2:0]	incr3u_31ot ;
wire	[1:0]	add3u_44i2 ;
wire	[3:0]	add3u_44ot ;
wire	[1:0]	add3u_43i2 ;
wire	[3:0]	add3u_43ot ;
wire	[1:0]	add3u_42i2 ;
wire	[3:0]	add3u_42ot ;
wire	[1:0]	add3u_41i2 ;
wire	[3:0]	add3u_41ot ;
wire	[3:0]	C_q7i1 ;
wire	[3:0]	C_q6i1 ;
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
wire	[6:0]	addsub8u_71ot ;
wire	[6:0]	incr8s_72ot ;
wire	[6:0]	incr8s_71ot ;
wire	[5:0]	incr8u_61ot ;
wire	[2:0]	incr3s1ot ;
wire	[3:0]	incr3u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
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
wire	[13:0]	sub16s_134i2 ;
wire	[1:0]	sub16s_134i1 ;
wire	[12:0]	sub16s_134ot ;
wire	[1:0]	sub16s_133i1 ;
wire	[12:0]	sub16s_133ot ;
wire	[1:0]	sub16s_132i1 ;
wire	[12:0]	sub16s_132ot ;
wire	[1:0]	sub16s_131i1 ;
wire	[12:0]	sub16s_131ot ;
wire	[31:0]	add32s1ot ;
wire	[19:0]	add20s2ot ;
wire	[19:0]	add20s1ot ;
wire	[3:0]	add12s_81i2 ;
wire	[8:0]	add12s_81i1 ;
wire	[7:0]	add12s_81ot ;
wire	[6:0]	add8s_71i1 ;
wire	[6:0]	add8s_71ot ;
wire	[3:0]	add4s1i2 ;
wire	[3:0]	add4s1ot ;
wire	[2:0]	add3u1i2 ;
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
wire	[31:0]	blk_in_a_5_RD1 ;
wire	[31:0]	blk_in_a_4_RD1 ;
wire	[31:0]	blk_in_a_3_RD1 ;
wire	[31:0]	blk_in_a_2_RD1 ;
wire	[31:0]	blk_in_a_1_RD1 ;
wire	[31:0]	blk_in_a_0_RD1 ;
wire	[31:0]	blk_in_a_6_RD1 ;
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
wire		RG_65_en ;
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
wire		M_4937 ;
wire		M_4948 ;
wire		M_4949 ;
wire		M_4961 ;
wire		M_4971 ;
wire		M_4972 ;
wire		M_4975 ;
wire		M_4977 ;
wire		M_4979 ;
wire		M_4980 ;
wire		M_4983 ;
wire		M_4987 ;
wire		RL_addr1_buf_buf1_next_pc_op1_PC_en ;
wire		RG_buf_buf1_k_x_en ;
wire		RG_dst_addr_en ;
wire		RL_buf_buf1_coef_coef1_dst_addr_en ;
wire		RG_coef_coef1_k_y_en ;
wire		FF_halt_en ;
wire		RG_op2_en ;
wire		RG_08_en ;
wire		RG_k_rs1_rs2_y_en ;
wire		RL_coef_coef1_k_rd_rs1_rs2_en ;
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
wire		RG_y_en ;
wire		RG_buf_buf1_3_en ;
wire		RG_y_1_en ;
wire		RG_buf_en ;
wire		RG_63_en ;
wire		RG_buf_buf1_4_en ;
wire		RG_buf_buf1_coef_coef1_val_x_en ;
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
reg	[31:0]	RL_addr1_buf_buf1_next_pc_op1_PC ;	// line#=computer.cpp:20,304,334,368,475
							// ,581,645
reg	[19:0]	RG_buf_buf1_k_x ;	// line#=computer.cpp:300,317,334,368
reg	[31:0]	RG_dst_addr ;	// line#=computer.cpp:305
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr ;	// line#=computer.cpp:305,317,334,348,368
							// ,382
reg	[15:0]	RG_coef_coef1_k_y ;	// line#=computer.cpp:317,348,382
reg	FF_halt ;	// line#=computer.cpp:455
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:646
reg	[31:0]	RG_07 ;
reg	RG_08 ;
reg	[4:0]	RG_k_rs1_rs2_y ;	// line#=computer.cpp:317,470,471
reg	[17:0]	RL_coef_coef1_k_rd_rs1_rs2 ;	// line#=computer.cpp:304,317,348,382,468
						// ,470,471
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
reg	[31:0]	RG_buf1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_buf_buf1 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_buf_buf1_2 ;	// line#=computer.cpp:334,368
reg	[2:0]	RG_y ;	// line#=computer.cpp:317
reg	[31:0]	RG_buf_buf1_3 ;	// line#=computer.cpp:334,368
reg	[2:0]	RG_y_1 ;	// line#=computer.cpp:317
reg	[31:0]	RG_buf ;	// line#=computer.cpp:334
reg	[2:0]	RG_63 ;
reg	[31:0]	RG_buf_buf1_4 ;	// line#=computer.cpp:334,368
reg	[2:0]	RG_65 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_val_x ;	// line#=computer.cpp:300,334,348,368,382
						// ,554
reg	[2:0]	RG_k ;	// line#=computer.cpp:317
reg	computer_ret_r ;	// line#=computer.cpp:448
reg	[13:0]	C_q1ot ;
reg	[13:0]	C_q2ot ;
reg	[13:0]	C_q3ot ;
reg	[13:0]	C_q4ot ;
reg	[13:0]	C_q5ot ;
reg	[13:0]	C_q6ot ;
reg	[13:0]	C_q7ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	TR_274 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[19:0]	x_161_t1 ;
reg	[19:0]	TR_276 ;
reg	[19:0]	TR_278 ;
reg	[19:0]	x_411_t1 ;
reg	[2:0]	TR_79 ;
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
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c8 ;
reg	[2:0]	TR_80 ;
reg	[15:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[19:0]	TR_309 ;
reg	[19:0]	RG_buf_buf1_k_x_t ;
reg	RG_buf_buf1_k_x_t_c1 ;
reg	RG_buf_buf1_k_x_t_c2 ;
reg	RG_buf_buf1_k_x_t_c3 ;
reg	RG_buf_buf1_k_x_t_c4 ;
reg	RG_buf_buf1_k_x_t_c5 ;
reg	[19:0]	RG_buf_buf1_k_x_t1 ;
reg	[31:0]	RG_dst_addr_t ;
reg	[2:0]	TR_153 ;
reg	[3:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[17:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[19:0]	TR_280 ;
reg	[19:0]	TR_287 ;
reg	[19:0]	TR_292 ;
reg	[19:0]	TR_296 ;
reg	[19:0]	TR_303 ;
reg	[19:0]	TR_306 ;
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr_t ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c1 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c2 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c3 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c4 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c5 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c6 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c7 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c8 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c9 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c10 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c11 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c12 ;
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr_t1 ;
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr_t2 ;
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr_t3 ;
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr_t4 ;
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr_t5 ;
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr_t6 ;
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr_t7 ;
reg	[2:0]	TR_82 ;
reg	[3:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[15:0]	TR_281 ;
reg	[15:0]	TR_288 ;
reg	[15:0]	TR_293 ;
reg	[15:0]	TR_297 ;
reg	[15:0]	TR_302 ;
reg	[15:0]	TR_304 ;
reg	[15:0]	TR_307 ;
reg	[15:0]	RG_coef_coef1_k_y_t ;
reg	RG_coef_coef1_k_y_t_c1 ;
reg	RG_coef_coef1_k_y_t_c2 ;
reg	[15:0]	RG_coef_coef1_k_y_t1 ;
reg	[15:0]	RG_coef_coef1_k_y_t2 ;
reg	[15:0]	RG_coef_coef1_k_y_t3 ;
reg	[15:0]	RG_coef_coef1_k_y_t4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	RG_op2_t_c1 ;
reg	RG_op2_t_c2 ;
reg	RG_08_t ;
reg	[4:0]	RG_k_rs1_rs2_y_t ;
reg	RG_k_rs1_rs2_y_t_c1 ;
reg	RG_k_rs1_rs2_y_t_c2 ;
reg	RG_k_rs1_rs2_y_t_c3 ;
reg	[4:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[15:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[17:0]	TR_279 ;
reg	[17:0]	TR_286 ;
reg	[17:0]	TR_291 ;
reg	[17:0]	TR_295 ;
reg	[17:0]	TR_298 ;
reg	[17:0]	TR_301 ;
reg	[17:0]	TR_305 ;
reg	[17:0]	RL_coef_coef1_k_rd_rs1_rs2_t ;
reg	RL_coef_coef1_k_rd_rs1_rs2_t_c1 ;
reg	[17:0]	RL_coef_coef1_k_rd_rs1_rs2_t1 ;
reg	[17:0]	RL_coef_coef1_k_rd_rs1_rs2_t2 ;
reg	[17:0]	RL_coef_coef1_k_rd_rs1_rs2_t3 ;
reg	[17:0]	RL_coef_coef1_k_rd_rs1_rs2_t4 ;
reg	[17:0]	RL_coef_coef1_k_rd_rs1_rs2_t5 ;
reg	[17:0]	RL_coef_coef1_k_rd_rs1_rs2_t6 ;
reg	[2:0]	TR_09 ;
reg	[31:0]	RG_funct3_imm1_result_t ;
reg	RG_funct3_imm1_result_t_c1 ;
reg	RG_funct3_imm1_result_t_c2 ;
reg	[15:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[17:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[24:0]	TR_10 ;
reg	TR_10_c1 ;
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
reg	[30:0]	TR_11 ;
reg	[31:0]	RG_addr_next_pc_result_t ;
reg	RG_addr_next_pc_result_t_c1 ;
reg	RG_addr_next_pc_result_t_c2 ;
reg	RG_addr_next_pc_result_t_c3 ;
reg	[3:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[4:0]	RG_k_rs1_y_t ;
reg	RG_k_rs1_y_t_c1 ;
reg	[15:0]	TR_13 ;
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
reg	[31:0]	RG_buf_buf1_2_t ;
reg	RG_buf_buf1_2_t_c1 ;
reg	RG_buf_buf1_2_t_c2 ;
reg	[2:0]	RG_y_t ;
reg	RG_y_t_c1 ;
reg	RG_y_t_c2 ;
reg	[31:0]	RG_buf_buf1_3_t ;
reg	RG_buf_buf1_3_t_c1 ;
reg	[2:0]	RG_y_1_t ;
reg	RG_y_1_t_c1 ;
reg	RG_y_1_t_c2 ;
reg	RG_y_1_t_c3 ;
reg	[31:0]	RG_buf_t ;
reg	RG_buf_t_c1 ;
reg	RG_buf_t_c2 ;
reg	[2:0]	RG_63_t ;
reg	RG_63_t_c1 ;
reg	RG_63_t_c2 ;
reg	[31:0]	RG_buf_buf1_4_t ;
reg	RG_buf_buf1_4_t_c1 ;
reg	RG_buf_buf1_4_t_c2 ;
reg	[31:0]	TR_289 ;
reg	[31:0]	TR_290 ;
reg	[31:0]	TR_294 ;
reg	[31:0]	TR_299 ;
reg	[31:0]	TR_308 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_val_x_t ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c1 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c2 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c3 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c4 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c5 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c6 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c7 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c8 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c9 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c10 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c11 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c12 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c13 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c14 ;
reg	RG_buf_buf1_coef_coef1_val_x_t_c15 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_val_x_t1 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_val_x_t2 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_val_x_t3 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_val_x_t4 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_val_x_t5 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_val_x_t6 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_val_x_t7 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_val_x_t8 ;
reg	[2:0]	RG_k_t ;
reg	RG_k_t_c1 ;
reg	RG_k_t_c2 ;
reg	JF_02 ;
reg	JF_09 ;
reg	[3:0]	y11_t1 ;
reg	[3:0]	k11_t1 ;
reg	[30:0]	M_3165_t ;
reg	M_3165_t_c1 ;
reg	[2:0]	add3u1i1 ;
reg	[3:0]	add4s1i1 ;
reg	[1:0]	M_5263 ;
reg	[6:0]	TR_15 ;
reg	[7:0]	add8s_71i2 ;
reg	add8s_71i2_c1 ;
reg	[6:0]	TR_16 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	add20s1i1_c2 ;
reg	add20s1i1_c3 ;
reg	add20s1i1_c4 ;
reg	add20s1i1_c5 ;
reg	add20s1i1_c6 ;
reg	add20s1i1_c7 ;
reg	add20s1i1_c8 ;
reg	[19:0]	add20s1i2 ;
reg	add20s1i2_c1 ;
reg	add20s1i2_c2 ;
reg	add20s1i2_c3 ;
reg	add20s1i2_c4 ;
reg	add20s1i2_c5 ;
reg	add20s1i2_c6 ;
reg	add20s1i2_c7 ;
reg	add20s1i2_c8 ;
reg	add20s1i2_c9 ;
reg	add20s1i2_c10 ;
reg	[19:0]	add20s2i1 ;
reg	[19:0]	TR_277 ;
reg	[19:0]	add20s2i2 ;
reg	add20s2i2_c1 ;
reg	add20s2i2_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[5:0]	M_5264 ;
reg	[13:0]	M_5265 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[13:0]	sub16s_131i2 ;
reg	sub16s_131i2_c1 ;
reg	sub16s_131i2_c2 ;
reg	[13:0]	sub16s_132i2 ;
reg	sub16s_132i2_c1 ;
reg	sub16s_132i2_c2 ;
reg	sub16s_132i2_c3 ;
reg	sub16s_132i2_c4 ;
reg	sub16s_132i2_c5 ;
reg	[13:0]	sub16s_133i2 ;
reg	sub16s_133i2_c1 ;
reg	sub16s_133i2_c2 ;
reg	sub16s_133i2_c3 ;
reg	sub16s_133i2_c4 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	sub20u_181i1_c3 ;
reg	[6:0]	M_5262 ;
reg	M_5262_c1 ;
reg	M_5262_c2 ;
reg	M_5262_c3 ;
reg	M_5262_c4 ;
reg	M_5262_c5 ;
reg	M_5262_c6 ;
reg	M_5262_c7 ;
reg	M_5262_c8 ;
reg	M_5262_c9 ;
reg	M_5262_c10 ;
reg	M_5262_c11 ;
reg	M_5262_c12 ;
reg	M_5262_c13 ;
reg	M_5262_c14 ;
reg	M_5262_c15 ;
reg	M_5262_c16 ;
reg	M_5262_c17 ;
reg	M_5262_c18 ;
reg	M_5262_c19 ;
reg	M_5262_c20 ;
reg	M_5262_c21 ;
reg	M_5262_c22 ;
reg	M_5262_c23 ;
reg	M_5262_c24 ;
reg	M_5262_c25 ;
reg	M_5262_c26 ;
reg	M_5262_c27 ;
reg	M_5262_c28 ;
reg	M_5262_c29 ;
reg	M_5262_c30 ;
reg	M_5262_c31 ;
reg	M_5262_c32 ;
reg	M_5262_c33 ;
reg	M_5262_c34 ;
reg	M_5262_c35 ;
reg	M_5262_c36 ;
reg	M_5262_c37 ;
reg	M_5262_c38 ;
reg	M_5262_c39 ;
reg	M_5262_c40 ;
reg	M_5262_c41 ;
reg	M_5262_c42 ;
reg	M_5262_c43 ;
reg	M_5262_c44 ;
reg	M_5262_c45 ;
reg	M_5262_c46 ;
reg	M_5262_c47 ;
reg	M_5262_c48 ;
reg	M_5262_c49 ;
reg	M_5262_c50 ;
reg	M_5262_c51 ;
reg	M_5262_c52 ;
reg	M_5262_c53 ;
reg	M_5262_c54 ;
reg	M_5262_c55 ;
reg	M_5262_c56 ;
reg	M_5262_c57 ;
reg	M_5262_c58 ;
reg	M_5262_c59 ;
reg	M_5262_c60 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[3:0]	M_5261 ;
reg	[19:0]	M_5247 ;
reg	[31:0]	TR_282 ;
reg	[31:0]	TR_283 ;
reg	[31:0]	TR_284 ;
reg	[31:0]	TR_285 ;
reg	[31:0]	TR_300 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	TR_20 ;
reg	[13:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	mul32s1i2_c2 ;
reg	mul32s1i2_c3 ;
reg	mul32s1i2_c4 ;
reg	[7:0]	TR_21 ;
reg	[15:0]	TR_22 ;
reg	TR_22_c1 ;
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
reg	[5:0]	incr8u_61i1 ;
reg	[5:0]	incr8s_71i1 ;
reg	[5:0]	incr8s_72i1 ;
reg	incr8s_72i1_c1 ;
reg	[5:0]	TR_23 ;
reg	[7:0]	addsub8u_71i1 ;
reg	[4:0]	TR_24 ;
reg	[5:0]	addsub8u_71i2 ;
reg	[1:0]	addsub8u_71_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[1:0]	M_5266 ;
reg	[20:0]	M_5267 ;
reg	M_5267_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[2:0]	TR_26 ;
reg	[2:0]	TR_27 ;
reg	[3:0]	C_q1i1 ;
reg	C_q1i1_c1 ;
reg	[2:0]	TR_28 ;
reg	[1:0]	TR_89 ;
reg	[2:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[3:0]	C_q2i1 ;
reg	C_q2i1_c1 ;
reg	C_q2i1_c2 ;
reg	TR_90 ;
reg	[2:0]	TR_30 ;
reg	[1:0]	TR_91 ;
reg	[2:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[3:0]	C_q3i1 ;
reg	C_q3i1_c1 ;
reg	C_q3i1_c2 ;
reg	[2:0]	TR_32 ;
reg	[2:0]	TR_33 ;
reg	[3:0]	C_q4i1 ;
reg	C_q4i1_c1 ;
reg	[1:0]	TR_34 ;
reg	[3:0]	C_q5i1 ;
reg	[2:0]	add3u_41i1 ;
reg	add3u_41i1_c1 ;
reg	[2:0]	add3u_42i1 ;
reg	add3u_42i1_c1 ;
reg	[2:0]	add3u_43i1 ;
reg	[2:0]	add3u_44i1 ;
reg	add3u_44i1_c1 ;
reg	[2:0]	incr3u_31i1 ;
reg	[3:0]	TR_92 ;
reg	[6:0]	addsub8u_7_71i1 ;
reg	addsub8u_7_71i1_c1 ;
reg	[3:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[1:0]	addsub8u_7_71_f ;
reg	addsub8u_7_71_f_c1 ;
reg	[2:0]	TR_94 ;
reg	[4:0]	TR_37 ;
reg	TR_37_c1 ;
reg	TR_37_c2 ;
reg	[2:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[1:0]	addsub8u_7_72_f ;
reg	addsub8u_7_72_f_c1 ;
reg	[3:0]	TR_96 ;
reg	[4:0]	TR_39 ;
reg	[6:0]	addsub8u_7_73i1 ;
reg	addsub8u_7_73i1_c1 ;
reg	[3:0]	TR_40 ;
reg	[1:0]	addsub8u_7_73_f ;
reg	addsub8u_7_73_f_c1 ;
reg	[3:0]	TR_97 ;
reg	[6:0]	addsub8u_7_74i1 ;
reg	addsub8u_7_74i1_c1 ;
reg	[2:0]	TR_98 ;
reg	[3:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	addsub8u_7_74_f ;
reg	addsub8u_7_74_f_c1 ;
reg	[5:0]	addsub8u_7_7_11i1 ;
reg	[3:0]	TR_43 ;
reg	[5:0]	addsub8u_7_7_11i2 ;
reg	addsub8u_7_7_11i2_c1 ;
reg	[1:0]	addsub8u_7_7_11_f ;
reg	[3:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[5:0]	addsub8u_7_7_12i1 ;
reg	addsub8u_7_7_12i1_c1 ;
reg	[2:0]	TR_45 ;
reg	[1:0]	addsub8u_7_7_12_f ;
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
reg	[2:0]	TR_46 ;
reg	[2:0]	TR_47 ;
reg	[2:0]	TR_48 ;
reg	[2:0]	TR_49 ;
reg	[3:0]	TR_50 ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[1:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[2:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[1:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[1:0]	TR_223 ;
reg	TR_223_c1 ;
reg	[2:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[3:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[4:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[1:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[2:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[1:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[2:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[3:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[1:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[1:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[2:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[1:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[1:0]	TR_228 ;
reg	TR_228_c1 ;
reg	[2:0]	TR_171 ;
reg	TR_171_c1 ;
reg	[3:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[4:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[5:0]	blk_out_RA1 ;
reg	blk_out_RA1_c1 ;
reg	blk_out_RA1_c2 ;
reg	blk_out_RA1_c3 ;
reg	blk_out_RA1_c4 ;
reg	blk_out_RA1_c5 ;
reg	[1:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[2:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[1:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[1:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[2:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[2:0]	TR_63 ;
reg	[2:0]	TR_64 ;
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
reg	[2:0]	blk_in_a_7_RA1 ;
reg	blk_in_a_7_RA1_c1 ;
reg	blk_in_a_7_RA1_c2 ;
reg	blk_in_a_7_RA1_c3 ;
reg	[2:0]	blk_in_a_7_WA2 ;
reg	[31:0]	blk_in_a_7_WD2 ;
reg	[2:0]	blk_in_a_6_RA1 ;
reg	blk_in_a_6_RA1_c1 ;
reg	blk_in_a_6_RA1_c2 ;
reg	blk_in_a_6_RA1_c3 ;
reg	[2:0]	blk_in_a_6_WA2 ;
reg	[31:0]	blk_in_a_6_WD2 ;
reg	[2:0]	blk_in_a_5_RA1 ;
reg	blk_in_a_5_RA1_c1 ;
reg	blk_in_a_5_RA1_c2 ;
reg	blk_in_a_5_RA1_c3 ;
reg	[2:0]	blk_in_a_5_WA2 ;
reg	[31:0]	blk_in_a_5_WD2 ;
reg	blk_in_a_5_WD2_c1 ;
reg	[2:0]	blk_in_a_4_RA1 ;
reg	blk_in_a_4_RA1_c1 ;
reg	blk_in_a_4_RA1_c2 ;
reg	blk_in_a_4_RA1_c3 ;
reg	[2:0]	blk_in_a_4_WA2 ;
reg	[31:0]	blk_in_a_4_WD2 ;
reg	[2:0]	blk_in_a_3_RA1 ;
reg	blk_in_a_3_RA1_c1 ;
reg	blk_in_a_3_RA1_c2 ;
reg	blk_in_a_3_RA1_c3 ;
reg	[2:0]	blk_in_a_3_WA2 ;
reg	[31:0]	blk_in_a_3_WD2 ;
reg	[2:0]	blk_in_a_2_RA1 ;
reg	blk_in_a_2_RA1_c1 ;
reg	blk_in_a_2_RA1_c2 ;
reg	blk_in_a_2_RA1_c3 ;
reg	[2:0]	blk_in_a_2_WA2 ;
reg	[31:0]	blk_in_a_2_WD2 ;
reg	[2:0]	blk_in_a_1_RA1 ;
reg	blk_in_a_1_RA1_c1 ;
reg	blk_in_a_1_RA1_c2 ;
reg	blk_in_a_1_RA1_c3 ;
reg	[2:0]	blk_in_a_1_WA2 ;
reg	[31:0]	blk_in_a_1_WD2 ;
reg	[2:0]	blk_in_a_0_RA1 ;
reg	blk_in_a_0_RA1_c1 ;
reg	blk_in_a_0_RA1_c2 ;
reg	blk_in_a_0_RA1_c3 ;
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
computer_addsub8u_7_7_1 INST_addsub8u_7_7_1_2 ( .i1(addsub8u_7_7_12i1) ,.i2(addsub8u_7_7_12i2) ,
	.i3(addsub8u_7_7_12i3) ,.i4(addsub8u_7_7_12_f) ,.o1(addsub8u_7_7_12ot) );	// line#=computer.cpp:347,381
computer_addsub8u_7_7 INST_addsub8u_7_7_1 ( .i1(addsub8u_7_71i1) ,.i2(addsub8u_7_71i2) ,
	.i3(addsub8u_7_71i3) ,.i4(addsub8u_7_71_f) ,.o1(addsub8u_7_71ot) );	// line#=computer.cpp:347,381
computer_addsub8u_7_7 INST_addsub8u_7_7_2 ( .i1(addsub8u_7_72i1) ,.i2(addsub8u_7_72i2) ,
	.i3(addsub8u_7_72i3) ,.i4(addsub8u_7_72_f) ,.o1(addsub8u_7_72ot) );	// line#=computer.cpp:347,381
computer_addsub8u_7_7 INST_addsub8u_7_7_3 ( .i1(addsub8u_7_73i1) ,.i2(addsub8u_7_73i2) ,
	.i3(addsub8u_7_73i3) ,.i4(addsub8u_7_73_f) ,.o1(addsub8u_7_73ot) );	// line#=computer.cpp:347,381
computer_addsub8u_7_7 INST_addsub8u_7_7_4 ( .i1(addsub8u_7_74i1) ,.i2(addsub8u_7_74i2) ,
	.i3(addsub8u_7_74i3) ,.i4(addsub8u_7_74_f) ,.o1(addsub8u_7_74ot) );	// line#=computer.cpp:347,381
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );
computer_add3u_4 INST_add3u_4_1 ( .i1(add3u_41i1) ,.i2(add3u_41i2) ,.o1(add3u_41ot) );	// line#=computer.cpp:347,359,381
computer_add3u_4 INST_add3u_4_2 ( .i1(add3u_42i1) ,.i2(add3u_42i2) ,.o1(add3u_42ot) );	// line#=computer.cpp:347
computer_add3u_4 INST_add3u_4_3 ( .i1(add3u_43i1) ,.i2(add3u_43i2) ,.o1(add3u_43ot) );	// line#=computer.cpp:347,381
computer_add3u_4 INST_add3u_4_4 ( .i1(add3u_44i1) ,.i2(add3u_44i2) ,.o1(add3u_44ot) );	// line#=computer.cpp:347,381
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
always @ ( C_q4i1 )	// line#=computer.cpp:348,382
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
always @ ( C_q5i1 )	// line#=computer.cpp:348,382
	case ( C_q5i1 )
	4'h0 :
		C_q5ot = 14'h1000 ;	// line#=computer.cpp:307
	4'h1 :
		C_q5ot = 14'h0fb1 ;	// line#=computer.cpp:307
	4'h2 :
		C_q5ot = 14'h0ec8 ;	// line#=computer.cpp:307
	4'h3 :
		C_q5ot = 14'h0d4d ;	// line#=computer.cpp:307
	4'h4 :
		C_q5ot = 14'h0b50 ;	// line#=computer.cpp:307
	4'h5 :
		C_q5ot = 14'h08e3 ;	// line#=computer.cpp:307
	4'h6 :
		C_q5ot = 14'h061f ;	// line#=computer.cpp:307
	4'h7 :
		C_q5ot = 14'h031f ;	// line#=computer.cpp:307
	4'h8 :
		C_q5ot = 14'h0000 ;	// line#=computer.cpp:307
	4'h9 :
		C_q5ot = 14'h3ce0 ;	// line#=computer.cpp:307
	4'ha :
		C_q5ot = 14'h39e0 ;	// line#=computer.cpp:307
	4'hb :
		C_q5ot = 14'h371c ;	// line#=computer.cpp:307
	4'hc :
		C_q5ot = 14'h34af ;	// line#=computer.cpp:307
	4'hd :
		C_q5ot = 14'h32b2 ;	// line#=computer.cpp:307
	4'he :
		C_q5ot = 14'h3137 ;	// line#=computer.cpp:307
	4'hf :
		C_q5ot = 14'h304e ;	// line#=computer.cpp:307
	default :
		C_q5ot = 14'hx ;
	endcase
always @ ( C_q6i1 )	// line#=computer.cpp:382
	case ( C_q6i1 )
	4'h0 :
		C_q6ot = 14'h1000 ;	// line#=computer.cpp:307
	4'h1 :
		C_q6ot = 14'h0fb1 ;	// line#=computer.cpp:307
	4'h2 :
		C_q6ot = 14'h0ec8 ;	// line#=computer.cpp:307
	4'h3 :
		C_q6ot = 14'h0d4d ;	// line#=computer.cpp:307
	4'h4 :
		C_q6ot = 14'h0b50 ;	// line#=computer.cpp:307
	4'h5 :
		C_q6ot = 14'h08e3 ;	// line#=computer.cpp:307
	4'h6 :
		C_q6ot = 14'h061f ;	// line#=computer.cpp:307
	4'h7 :
		C_q6ot = 14'h031f ;	// line#=computer.cpp:307
	4'h8 :
		C_q6ot = 14'h0000 ;	// line#=computer.cpp:307
	4'h9 :
		C_q6ot = 14'h3ce0 ;	// line#=computer.cpp:307
	4'ha :
		C_q6ot = 14'h39e0 ;	// line#=computer.cpp:307
	4'hb :
		C_q6ot = 14'h371c ;	// line#=computer.cpp:307
	4'hc :
		C_q6ot = 14'h34af ;	// line#=computer.cpp:307
	4'hd :
		C_q6ot = 14'h32b2 ;	// line#=computer.cpp:307
	4'he :
		C_q6ot = 14'h3137 ;	// line#=computer.cpp:307
	4'hf :
		C_q6ot = 14'h304e ;	// line#=computer.cpp:307
	default :
		C_q6ot = 14'hx ;
	endcase
always @ ( C_q7i1 )	// line#=computer.cpp:348
	case ( C_q7i1 )
	4'h0 :
		C_q7ot = 14'h1000 ;	// line#=computer.cpp:307
	4'h1 :
		C_q7ot = 14'h0fb1 ;	// line#=computer.cpp:307
	4'h2 :
		C_q7ot = 14'h0ec8 ;	// line#=computer.cpp:307
	4'h3 :
		C_q7ot = 14'h0d4d ;	// line#=computer.cpp:307
	4'h4 :
		C_q7ot = 14'h0b50 ;	// line#=computer.cpp:307
	4'h5 :
		C_q7ot = 14'h08e3 ;	// line#=computer.cpp:307
	4'h6 :
		C_q7ot = 14'h061f ;	// line#=computer.cpp:307
	4'h7 :
		C_q7ot = 14'h031f ;	// line#=computer.cpp:307
	4'h8 :
		C_q7ot = 14'h0000 ;	// line#=computer.cpp:307
	4'h9 :
		C_q7ot = 14'h3ce0 ;	// line#=computer.cpp:307
	4'ha :
		C_q7ot = 14'h39e0 ;	// line#=computer.cpp:307
	4'hb :
		C_q7ot = 14'h371c ;	// line#=computer.cpp:307
	4'hc :
		C_q7ot = 14'h34af ;	// line#=computer.cpp:307
	4'hd :
		C_q7ot = 14'h32b2 ;	// line#=computer.cpp:307
	4'he :
		C_q7ot = 14'h3137 ;	// line#=computer.cpp:307
	4'hf :
		C_q7ot = 14'h304e ;	// line#=computer.cpp:307
	default :
		C_q7ot = 14'hx ;
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
computer_incr8s_7 INST_incr8s_7_2 ( .i1(incr8s_72i1) ,.o1(incr8s_72ot) );	// line#=computer.cpp:347,381
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:347,381
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
computer_sub16s_13 INST_sub16s_13_3 ( .i1(sub16s_133i1) ,.i2(sub16s_133i2) ,.o1(sub16s_133ot) );	// line#=computer.cpp:348,382
computer_sub16s_13 INST_sub16s_13_4 ( .i1(sub16s_134i1) ,.i2(sub16s_134i2) ,.o1(sub16s_134ot) );	// line#=computer.cpp:348,382
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,352
											// ,386,503,511,545,553,581,606
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:349,383
computer_add20s INST_add20s_2 ( .i1(add20s2i1) ,.i2(add20s2i2) ,.o1(add20s2ot) );	// line#=computer.cpp:349,383
computer_add12s_8 INST_add12s_8_1 ( .i1(add12s_81i1) ,.i2(add12s_81i2) ,.o1(add12s_81ot) );	// line#=computer.cpp:347,381
computer_add8s_7 INST_add8s_7_1 ( .i1(add8s_71i1) ,.i2(add8s_71i2) ,.o1(add8s_71ot) );	// line#=computer.cpp:347,381
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:325,346
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:346,380
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
	regs_rg01 or regs_rg00 or RL_coef_coef1_k_rd_rs1_rs2 )	// line#=computer.cpp:19
	case ( RL_coef_coef1_k_rd_rs1_rs2 [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr1_buf_buf1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:457
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:459,472,700
always @ ( FF_take )	// line#=computer.cpp:609
	case ( FF_take )
	1'h1 :
		TR_274 = 1'h1 ;
	1'h0 :
		TR_274 = 1'h0 ;
	default :
		TR_274 = 1'hx ;
	endcase
assign	TR_275 = ( RG_11 == 32'h0000000b ) ;	// line#=computer.cpp:478
assign	CT_20 = |RL_coef_coef1_k_rd_rs1_rs2 [4:0] ;	// line#=computer.cpp:483,492,501,512,572
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
always @ ( RG_result1 or RG_buf_buf1_coef_coef1_val_x or rsft32u1ot or RG_funct3_imm1_result )	// line#=computer.cpp:555
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
		val2_t4 = RG_buf_buf1_coef_coef1_val_x ;	// line#=computer.cpp:174,563
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,566
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result1 [15:0] } ;	// line#=computer.cpp:159,569
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:554
	endcase
always @ ( add20s1ot or RG_buf_buf1_k_x or RG_k_rs1_rs2_y )	// line#=computer.cpp:349
	case ( RG_k_rs1_rs2_y [2:0] )
	3'h0 :
		x_161_t1 = RG_buf_buf1_k_x ;	// line#=computer.cpp:349
	3'h1 :
		x_161_t1 = RG_buf_buf1_k_x ;	// line#=computer.cpp:349
	3'h2 :
		x_161_t1 = RG_buf_buf1_k_x ;	// line#=computer.cpp:349
	3'h3 :
		x_161_t1 = RG_buf_buf1_k_x ;	// line#=computer.cpp:349
	3'h4 :
		x_161_t1 = RG_buf_buf1_k_x ;	// line#=computer.cpp:349
	3'h5 :
		x_161_t1 = RG_buf_buf1_k_x ;	// line#=computer.cpp:349
	3'h6 :
		x_161_t1 = add20s1ot ;	// line#=computer.cpp:349
	3'h7 :
		x_161_t1 = RG_buf_buf1_k_x ;	// line#=computer.cpp:349
	default :
		x_161_t1 = 20'hx ;
	endcase
always @ ( RG_buf_buf1_k_x or add20s1ot or RG_65 )	// line#=computer.cpp:349
	case ( RG_65 )
	3'h0 :
		TR_276 = add20s1ot ;	// line#=computer.cpp:349
	3'h1 :
		TR_276 = add20s1ot ;	// line#=computer.cpp:349
	3'h2 :
		TR_276 = add20s1ot ;	// line#=computer.cpp:349
	3'h3 :
		TR_276 = add20s1ot ;	// line#=computer.cpp:349
	3'h4 :
		TR_276 = add20s1ot ;	// line#=computer.cpp:349
	3'h5 :
		TR_276 = add20s1ot ;	// line#=computer.cpp:349
	3'h6 :
		TR_276 = RG_buf_buf1_k_x ;	// line#=computer.cpp:349
	3'h7 :
		TR_276 = add20s1ot ;	// line#=computer.cpp:349
	default :
		TR_276 = 20'hx ;
	endcase
always @ ( RG_buf_buf1_k_x or add20s1ot or RG_k )	// line#=computer.cpp:349
	case ( RG_k )
	3'h0 :
		TR_278 = add20s1ot ;	// line#=computer.cpp:349
	3'h1 :
		TR_278 = add20s1ot ;	// line#=computer.cpp:349
	3'h2 :
		TR_278 = add20s1ot ;	// line#=computer.cpp:349
	3'h3 :
		TR_278 = add20s1ot ;	// line#=computer.cpp:349
	3'h4 :
		TR_278 = add20s1ot ;	// line#=computer.cpp:349
	3'h5 :
		TR_278 = add20s1ot ;	// line#=computer.cpp:349
	3'h6 :
		TR_278 = add20s1ot ;	// line#=computer.cpp:349
	3'h7 :
		TR_278 = RG_buf_buf1_k_x ;	// line#=computer.cpp:349
	default :
		TR_278 = 20'hx ;
	endcase
always @ ( add20s1ot or RG_buf_buf1_coef_coef1_val_x or RG_k_rs1_rs2_y )	// line#=computer.cpp:349
	case ( RG_k_rs1_rs2_y [2:0] )
	3'h0 :
		x_411_t1 = RG_buf_buf1_coef_coef1_val_x [19:0] ;	// line#=computer.cpp:349
	3'h1 :
		x_411_t1 = RG_buf_buf1_coef_coef1_val_x [19:0] ;	// line#=computer.cpp:349
	3'h2 :
		x_411_t1 = RG_buf_buf1_coef_coef1_val_x [19:0] ;	// line#=computer.cpp:349
	3'h3 :
		x_411_t1 = RG_buf_buf1_coef_coef1_val_x [19:0] ;	// line#=computer.cpp:349
	3'h4 :
		x_411_t1 = RG_buf_buf1_coef_coef1_val_x [19:0] ;	// line#=computer.cpp:349
	3'h5 :
		x_411_t1 = RG_buf_buf1_coef_coef1_val_x [19:0] ;	// line#=computer.cpp:349
	3'h6 :
		x_411_t1 = add20s1ot ;	// line#=computer.cpp:349
	3'h7 :
		x_411_t1 = RG_buf_buf1_coef_coef1_val_x [19:0] ;	// line#=computer.cpp:349
	default :
		x_411_t1 = 20'hx ;
	endcase
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
assign	C_q6i1 = { addsub8u_7_74ot [2:0] , 1'h1 } ;	// line#=computer.cpp:381,382
assign	C_q7i1 = { addsub8u_7_71ot [2:0] , 1'h1 } ;	// line#=computer.cpp:347,348
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:609
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,459,601,609
assign	imem_arg_MEMB32W65536_RA1 = RL_addr1_buf_buf1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:459
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:457
assign	U_09 = ( ST1_03d & M_4982 ) ;	// line#=computer.cpp:459,467,478
assign	U_10 = ( ST1_03d & M_4948 ) ;	// line#=computer.cpp:459,467,478
assign	U_11 = ( ST1_03d & M_4972 ) ;	// line#=computer.cpp:459,467,478
assign	U_12 = ( ST1_03d & M_4960 ) ;	// line#=computer.cpp:459,467,478
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_4974 ) ;	// line#=computer.cpp:459,467,478
assign	U_15 = ( ST1_03d & M_4936 ) ;	// line#=computer.cpp:459,467,478
assign	M_4889 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:459,467,478,700
assign	M_4936 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:459,467,478,700
assign	M_4948 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_4948_port = M_4948 ;
assign	M_4960 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_4970 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_4972 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_4972_port = M_4972 ;
assign	M_4974 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_4976 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_4978 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:459,467,478,700
assign	M_4980 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_4980_port = M_4980 ;
assign	M_4982 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_4984 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_4836 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:459,524,583,604,648
assign	M_4881 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_4891 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_4901 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:459,524,583,604,648
assign	M_4938 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_4962 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:459,524,604,648
assign	U_25 = ( U_11 & M_4836 ) ;	// line#=computer.cpp:459,583
assign	M_4871 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:459,583,604,648
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:700
assign	U_63 = ( ST1_04d & M_4973 ) ;	// line#=computer.cpp:478
assign	U_67 = ( ST1_04d & M_4937 ) ;	// line#=computer.cpp:478
assign	M_4890 = ~|( RG_11 ^ 32'h0000000f ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4937 = ~|( RG_11 ^ 32'h0000000b ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4937_port = M_4937 ;
assign	M_4949 = ~|( RG_11 ^ 32'h00000003 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4949_port = M_4949 ;
assign	M_4961 = ~|( RG_11 ^ 32'h00000013 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4961_port = M_4961 ;
assign	M_4971 = ~|( RG_11 ^ 32'h00000017 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4971_port = M_4971 ;
assign	M_4973 = ~|( RG_11 ^ 32'h00000023 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4975 = ~|( RG_11 ^ 32'h00000033 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4975_port = M_4975 ;
assign	M_4977 = ~|( RG_11 ^ 32'h00000037 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4977_port = M_4977 ;
assign	M_4979 = ~|( RG_11 ^ 32'h0000006f ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4979_port = M_4979 ;
assign	M_4981 = ~|( RG_11 ^ 32'h00000067 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4983 = ~|( RG_11 ^ 32'h00000063 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4983_port = M_4983 ;
assign	M_4985 = ~|( RG_11 ^ 32'h00000073 ) ;	// line#=computer.cpp:478,483,492,512
assign	U_71 = ( U_63 & M_4902 ) ;	// line#=computer.cpp:583
assign	M_4837 = ~|RG_funct3_imm1_result ;	// line#=computer.cpp:555,583,648,650
assign	M_4872 = ~|( RG_funct3_imm1_result ^ 32'h00000002 ) ;	// line#=computer.cpp:349,555,583,648
assign	M_4902 = ~|( RG_funct3_imm1_result ^ 32'h00000001 ) ;	// line#=computer.cpp:349,555,583,604,648
assign	U_80 = ( ST1_05d & M_4973 ) ;	// line#=computer.cpp:478
assign	U_81 = ( ST1_05d & M_4961 ) ;	// line#=computer.cpp:478
assign	U_84 = ( ST1_05d & M_4937 ) ;	// line#=computer.cpp:478
assign	M_5222 = ~( ( M_5223 | M_4937 ) | M_4985 ) ;	// line#=computer.cpp:478,483,492,512
assign	U_89 = ( U_80 & M_4872 ) ;	// line#=computer.cpp:583
assign	U_105 = ( ST1_06d & M_4973 ) ;	// line#=computer.cpp:478
assign	U_109 = ( ST1_06d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_118 = ( ST1_07d & M_4973 ) ;	// line#=computer.cpp:478
assign	U_119 = ( ST1_07d & M_4961 ) ;	// line#=computer.cpp:478
assign	U_119_port = U_119 ;
assign	U_122 = ( ST1_07d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_138 = ( ST1_08d & M_4961 ) ;	// line#=computer.cpp:478
assign	U_141 = ( ST1_08d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_150 = ( U_138 & M_4903 ) ;	// line#=computer.cpp:604
assign	U_161 = ( ST1_09d & M_4961 ) ;	// line#=computer.cpp:478
assign	U_164 = ( ST1_09d & M_4937 ) ;	// line#=computer.cpp:478
assign	M_4838 = ~|RL_addr1_buf_buf1_next_pc_op1_PC ;	// line#=computer.cpp:604
assign	U_167 = ( U_161 & M_4838 ) ;	// line#=computer.cpp:604
assign	M_4903 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:604
assign	U_178 = ( ST1_10d & M_4981 ) ;	// line#=computer.cpp:478
assign	U_180 = ( ST1_10d & M_4949 ) ;	// line#=computer.cpp:478
assign	U_182 = ( ST1_10d & M_4961 ) ;	// line#=computer.cpp:478
assign	U_185 = ( ST1_10d & M_4937 ) ;	// line#=computer.cpp:478
assign	M_4939 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:583,604
assign	U_195 = ( U_182 & M_4939 ) ;	// line#=computer.cpp:604
assign	U_197 = ( U_195 & ( ~FF_take ) ) ;	// line#=computer.cpp:627
assign	U_198 = ( U_182 & ( |RL_instr_next_pc_PC_result1 [4:0] ) ) ;	// line#=computer.cpp:468,636
assign	U_204 = ( ST1_11d & M_4981 ) ;	// line#=computer.cpp:478
assign	U_211 = ( ST1_11d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_221 = ( ST1_12d & M_4981 ) ;	// line#=computer.cpp:478
assign	U_228 = ( ST1_12d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_234 = ( ST1_13d & M_4981 ) ;	// line#=computer.cpp:478
assign	U_241 = ( ST1_13d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_252 = ( ST1_14d & M_4975 ) ;	// line#=computer.cpp:478
assign	U_252_port = U_252 ;
assign	U_254 = ( ST1_14d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_257 = ( U_254 & FF_take ) ;	// line#=computer.cpp:700
assign	U_289 = ( ST1_15d & M_4975 ) ;	// line#=computer.cpp:478
assign	U_291 = ( ST1_15d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_294 = ( U_289 & RL_instr_next_pc_PC_result1 [23] ) ;	// line#=computer.cpp:650
assign	U_305 = ( ST1_16d & M_4975 ) ;	// line#=computer.cpp:478
assign	U_307 = ( ST1_16d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_324 = ( ST1_17d & M_4975 ) ;	// line#=computer.cpp:478
assign	U_326 = ( ST1_17d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_332 = ( ST1_52d & M_4971 ) ;	// line#=computer.cpp:478
assign	U_341 = ( ST1_52d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_344 = ( U_332 & CT_20 ) ;	// line#=computer.cpp:492,501,512,682
assign	U_358 = ( ST1_53d & M_4975 ) ;	// line#=computer.cpp:478
assign	U_360 = ( ST1_53d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_371 = ( ST1_54d & M_4975 ) ;	// line#=computer.cpp:478
assign	U_371_port = U_371 ;
assign	U_373 = ( ST1_54d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_384 = ( ( U_371 & M_4837 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:648,650
assign	U_397 = ( ST1_55d & M_4975 ) ;	// line#=computer.cpp:478
assign	U_399 = ( ST1_55d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_405 = ( ST1_56d & M_4971 ) ;	// line#=computer.cpp:478
assign	U_414 = ( ST1_56d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_425 = ( ST1_57d & M_4979 ) ;	// line#=computer.cpp:478
assign	U_433 = ( ST1_57d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_442 = ( ST1_58d & M_4977 ) ;	// line#=computer.cpp:478
assign	U_452 = ( ST1_58d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_461 = ( ST1_59d & M_4983 ) ;	// line#=computer.cpp:478
assign	U_467 = ( ST1_59d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_470 = ( U_461 & take_t1 ) ;	// line#=computer.cpp:544
assign	U_479 = ( ST1_61d & M_4973 ) ;	// line#=computer.cpp:478
assign	U_483 = ( ST1_61d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_492 = ( ST1_62d & M_4973 ) ;	// line#=computer.cpp:478
assign	U_496 = ( ST1_62d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_503 = ( ST1_63d & M_4979 ) ;	// line#=computer.cpp:478
assign	U_511 = ( ST1_63d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_521 = ( ST1_64d & M_4949 ) ;	// line#=computer.cpp:478
assign	U_521_port = U_521 ;
assign	U_526 = ( ST1_64d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_529 = ( U_521 & ( ~|{ 29'h00000000 , RG_funct3_imm1_result [2:0] } ) ) ;	// line#=computer.cpp:555
assign	U_530 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:555
assign	U_531 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:555
assign	U_532 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:555
assign	U_533 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:555
assign	U_542 = ( ST1_65d & M_4949 ) ;	// line#=computer.cpp:478
assign	U_542_port = U_542 ;
assign	U_547 = ( ST1_65d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_551 = ( U_542 & M_4902 ) ;	// line#=computer.cpp:555
assign	U_552 = ( U_542 & M_4872 ) ;	// line#=computer.cpp:555
assign	U_553 = ( U_542 & M_4893 ) ;	// line#=computer.cpp:555
assign	U_554 = ( U_542 & M_4941 ) ;	// line#=computer.cpp:555
assign	M_4893 = ~|( RG_funct3_imm1_result ^ 32'h00000004 ) ;	// line#=computer.cpp:555,648
assign	M_4941 = ~|( RG_funct3_imm1_result ^ 32'h00000005 ) ;	// line#=computer.cpp:555,648
assign	U_563 = ( ST1_66d & M_4949 ) ;	// line#=computer.cpp:478
assign	U_564 = ( ST1_66d & M_4973 ) ;	// line#=computer.cpp:478
assign	U_568 = ( ST1_66d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_574 = ( U_563 & M_4893 ) ;	// line#=computer.cpp:555
assign	U_575 = ( U_563 & M_4941 ) ;	// line#=computer.cpp:555
assign	U_579 = ( ST1_67d & M_4979 ) ;	// line#=computer.cpp:478
assign	U_580 = ( ST1_67d & M_4981 ) ;	// line#=computer.cpp:478
assign	U_581 = ( ST1_67d & M_4983 ) ;	// line#=computer.cpp:478
assign	U_582 = ( ST1_67d & M_4949 ) ;	// line#=computer.cpp:478
assign	U_583 = ( ST1_67d & M_4973 ) ;	// line#=computer.cpp:478
assign	U_584 = ( ST1_67d & M_4961 ) ;	// line#=computer.cpp:478
assign	U_585 = ( ST1_67d & M_4975 ) ;	// line#=computer.cpp:478
assign	U_586 = ( ST1_67d & M_4890 ) ;	// line#=computer.cpp:478
assign	U_587 = ( ST1_67d & M_4937 ) ;	// line#=computer.cpp:478
assign	U_588 = ( ST1_67d & M_4985 ) ;	// line#=computer.cpp:478
assign	U_589 = ( ST1_67d & M_5222 ) ;	// line#=computer.cpp:478
assign	U_592 = ( U_582 & M_4837 ) ;	// line#=computer.cpp:555
assign	U_593 = ( U_582 & M_4902 ) ;	// line#=computer.cpp:555
assign	U_595 = ( U_582 & M_4893 ) ;	// line#=computer.cpp:555
assign	U_598 = ( U_582 & CT_20 ) ;	// line#=computer.cpp:572
assign	U_600 = ( U_583 & M_4902 ) ;	// line#=computer.cpp:583
assign	U_603 = ( U_587 & FF_take ) ;	// line#=computer.cpp:700
assign	U_604 = ( U_587 & ( ~FF_take ) ) ;	// line#=computer.cpp:700
assign	U_625 = ( ST1_69d & M_4840 ) ;	// line#=computer.cpp:349
assign	U_626 = ( ST1_69d & M_4905 ) ;	// line#=computer.cpp:349
assign	U_627 = ( ST1_69d & M_4875 ) ;	// line#=computer.cpp:349
assign	U_628 = ( ST1_69d & M_4951 ) ;	// line#=computer.cpp:349
assign	U_629 = ( ST1_69d & M_4894 ) ;	// line#=computer.cpp:349
assign	U_630 = ( ST1_69d & M_4942 ) ;	// line#=computer.cpp:349
assign	U_632 = ( ST1_69d & M_4883 ) ;	// line#=computer.cpp:349
assign	M_4964 = ~|( RG_65 ^ 3'h6 ) ;	// line#=computer.cpp:349
assign	U_647 = ( ST1_70d & M_4964 ) ;	// line#=computer.cpp:349
assign	M_4840 = ~|RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:349
assign	M_4905 = ~|( RG_k_rs1_rs2_y [2:0] ^ 3'h1 ) ;	// line#=computer.cpp:349
assign	M_4875 = ~|( RG_k_rs1_rs2_y [2:0] ^ 3'h2 ) ;	// line#=computer.cpp:349
assign	M_4951 = ~|( RG_k_rs1_rs2_y [2:0] ^ 3'h3 ) ;	// line#=computer.cpp:349
assign	M_4894 = ~|( RG_k_rs1_rs2_y [2:0] ^ 3'h4 ) ;	// line#=computer.cpp:349
assign	M_4942 = ~|( RG_k_rs1_rs2_y [2:0] ^ 3'h5 ) ;	// line#=computer.cpp:349
assign	M_4965 = ~|( RG_k_rs1_rs2_y [2:0] ^ 3'h6 ) ;	// line#=computer.cpp:349
assign	U_655 = ( ST1_70d & M_4965 ) ;	// line#=computer.cpp:349
assign	M_4883 = ~|( RG_k_rs1_rs2_y [2:0] ^ 3'h7 ) ;	// line#=computer.cpp:349
assign	M_4884 = ~|( RG_k ^ 3'h7 ) ;	// line#=computer.cpp:349
assign	U_672 = ( ST1_71d & M_4884 ) ;	// line#=computer.cpp:349
assign	M_4841 = ~|RG_65 ;	// line#=computer.cpp:349,555
assign	U_673 = ( ST1_71d & M_4841 ) ;	// line#=computer.cpp:349
assign	M_4906 = ~|( RG_65 ^ 3'h1 ) ;	// line#=computer.cpp:349,555
assign	U_674 = ( ST1_71d & M_4906 ) ;	// line#=computer.cpp:349
assign	M_4876 = ~|( RG_65 ^ 3'h2 ) ;	// line#=computer.cpp:349,555
assign	U_675 = ( ST1_71d & M_4876 ) ;	// line#=computer.cpp:349
assign	M_4952 = ~|( RG_65 ^ 3'h3 ) ;	// line#=computer.cpp:349,555
assign	U_676 = ( ST1_71d & M_4952 ) ;	// line#=computer.cpp:349
assign	M_4895 = ~|( RG_65 ^ 3'h4 ) ;	// line#=computer.cpp:349,555
assign	U_677 = ( ST1_71d & M_4895 ) ;	// line#=computer.cpp:349
assign	M_4943 = ~|( RG_65 ^ 3'h5 ) ;	// line#=computer.cpp:349,555
assign	U_678 = ( ST1_71d & M_4943 ) ;	// line#=computer.cpp:349
assign	M_4885 = ~|( RG_65 ^ 3'h7 ) ;	// line#=computer.cpp:349,555
assign	U_680 = ( ST1_71d & M_4885 ) ;	// line#=computer.cpp:349
assign	U_682 = ( ST1_72d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	M_4842 = ~|RG_k ;	// line#=computer.cpp:349,555
assign	U_683 = ( ST1_72d & M_4842 ) ;	// line#=computer.cpp:349
assign	M_4907 = ~|( RG_k ^ 3'h1 ) ;	// line#=computer.cpp:349,555
assign	U_684 = ( ST1_72d & M_4907 ) ;	// line#=computer.cpp:349
assign	M_4877 = ~|( RG_k ^ 3'h2 ) ;	// line#=computer.cpp:349,555
assign	U_685 = ( ST1_72d & M_4877 ) ;	// line#=computer.cpp:349
assign	M_4953 = ~|( RG_k ^ 3'h3 ) ;	// line#=computer.cpp:349,555
assign	U_686 = ( ST1_72d & M_4953 ) ;	// line#=computer.cpp:349
assign	M_4896 = ~|( RG_k ^ 3'h4 ) ;	// line#=computer.cpp:349,555
assign	U_687 = ( ST1_72d & M_4896 ) ;	// line#=computer.cpp:349
assign	M_4944 = ~|( RG_k ^ 3'h5 ) ;	// line#=computer.cpp:349,555
assign	U_688 = ( ST1_72d & M_4944 ) ;	// line#=computer.cpp:349
assign	M_4966 = ~|( RG_k ^ 3'h6 ) ;	// line#=computer.cpp:349,555
assign	U_689 = ( ST1_72d & M_4966 ) ;	// line#=computer.cpp:349
assign	M_4843 = ~|RL_buf_buf1_coef_coef1_dst_addr [2:0] ;	// line#=computer.cpp:349
assign	U_699 = ( ST1_73d & M_4843 ) ;	// line#=computer.cpp:349
assign	M_4908 = ~|( RL_buf_buf1_coef_coef1_dst_addr [2:0] ^ 3'h1 ) ;	// line#=computer.cpp:349
assign	U_700 = ( ST1_73d & M_4908 ) ;	// line#=computer.cpp:349
assign	M_4878 = ~|( RL_buf_buf1_coef_coef1_dst_addr [2:0] ^ 3'h2 ) ;	// line#=computer.cpp:349
assign	U_701 = ( ST1_73d & M_4878 ) ;	// line#=computer.cpp:349
assign	M_4954 = ~|( RL_buf_buf1_coef_coef1_dst_addr [2:0] ^ 3'h3 ) ;	// line#=computer.cpp:349
assign	U_702 = ( ST1_73d & M_4954 ) ;	// line#=computer.cpp:349
assign	M_4897 = ~|( RL_buf_buf1_coef_coef1_dst_addr [2:0] ^ 3'h4 ) ;	// line#=computer.cpp:349
assign	U_703 = ( ST1_73d & M_4897 ) ;	// line#=computer.cpp:349
assign	M_4945 = ~|( RL_buf_buf1_coef_coef1_dst_addr [2:0] ^ 3'h5 ) ;	// line#=computer.cpp:349
assign	U_704 = ( ST1_73d & M_4945 ) ;	// line#=computer.cpp:349
assign	M_4967 = ~|( RL_buf_buf1_coef_coef1_dst_addr [2:0] ^ 3'h6 ) ;	// line#=computer.cpp:349
assign	U_705 = ( ST1_73d & M_4967 ) ;	// line#=computer.cpp:349
assign	M_4886 = ~|( RL_buf_buf1_coef_coef1_dst_addr [2:0] ^ 3'h7 ) ;	// line#=computer.cpp:349
assign	U_706 = ( ST1_73d & M_4886 ) ;	// line#=computer.cpp:349
assign	U_707 = ( ST1_74d & M_4841 ) ;	// line#=computer.cpp:349
assign	U_708 = ( ST1_74d & M_4906 ) ;	// line#=computer.cpp:349
assign	U_709 = ( ST1_74d & M_4876 ) ;	// line#=computer.cpp:349
assign	U_710 = ( ST1_74d & M_4952 ) ;	// line#=computer.cpp:349
assign	U_711 = ( ST1_74d & M_4895 ) ;	// line#=computer.cpp:349
assign	U_712 = ( ST1_74d & M_4943 ) ;	// line#=computer.cpp:349
assign	U_713 = ( ST1_74d & M_4964 ) ;	// line#=computer.cpp:349
assign	U_714 = ( ST1_74d & M_4885 ) ;	// line#=computer.cpp:349
assign	U_715 = ( ST1_75d & M_4842 ) ;	// line#=computer.cpp:349
assign	U_716 = ( ST1_75d & M_4907 ) ;	// line#=computer.cpp:349
assign	U_717 = ( ST1_75d & M_4877 ) ;	// line#=computer.cpp:349
assign	U_718 = ( ST1_75d & M_4953 ) ;	// line#=computer.cpp:349
assign	U_719 = ( ST1_75d & M_4896 ) ;	// line#=computer.cpp:349
assign	U_720 = ( ST1_75d & M_4944 ) ;	// line#=computer.cpp:349
assign	U_721 = ( ST1_75d & M_4966 ) ;	// line#=computer.cpp:349
assign	U_722 = ( ST1_75d & M_4884 ) ;	// line#=computer.cpp:349
assign	M_4844 = ~|RG_63 ;	// line#=computer.cpp:349
assign	U_723 = ( ST1_76d & M_4844 ) ;	// line#=computer.cpp:349
assign	M_4909 = ~|( RG_63 ^ 3'h1 ) ;	// line#=computer.cpp:349
assign	U_724 = ( ST1_76d & M_4909 ) ;	// line#=computer.cpp:349
assign	M_4879 = ~|( RG_63 ^ 3'h2 ) ;	// line#=computer.cpp:349
assign	U_725 = ( ST1_76d & M_4879 ) ;	// line#=computer.cpp:349
assign	M_4955 = ~|( RG_63 ^ 3'h3 ) ;	// line#=computer.cpp:349
assign	U_726 = ( ST1_76d & M_4955 ) ;	// line#=computer.cpp:349
assign	M_4898 = ~|( RG_63 ^ 3'h4 ) ;	// line#=computer.cpp:349
assign	U_727 = ( ST1_76d & M_4898 ) ;	// line#=computer.cpp:349
assign	M_4946 = ~|( RG_63 ^ 3'h5 ) ;	// line#=computer.cpp:349
assign	U_728 = ( ST1_76d & M_4946 ) ;	// line#=computer.cpp:349
assign	M_4968 = ~|( RG_63 ^ 3'h6 ) ;	// line#=computer.cpp:349
assign	U_729 = ( ST1_76d & M_4968 ) ;	// line#=computer.cpp:349
assign	M_4887 = ~|( RG_63 ^ 3'h7 ) ;	// line#=computer.cpp:349
assign	U_730 = ( ST1_76d & M_4887 ) ;	// line#=computer.cpp:349
assign	U_731 = ( ST1_77d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_732 = ( ST1_77d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_741 = ( ST1_78d & M_4845 ) ;	// line#=computer.cpp:349
assign	U_742 = ( ST1_78d & M_4910 ) ;	// line#=computer.cpp:349
assign	U_743 = ( ST1_78d & M_4880 ) ;	// line#=computer.cpp:349
assign	U_744 = ( ST1_78d & M_4956 ) ;	// line#=computer.cpp:349
assign	U_745 = ( ST1_78d & M_4899 ) ;	// line#=computer.cpp:349
assign	U_746 = ( ST1_78d & M_4947 ) ;	// line#=computer.cpp:349
assign	U_747 = ( ST1_78d & M_4969 ) ;	// line#=computer.cpp:349
assign	U_748 = ( ST1_78d & M_4888 ) ;	// line#=computer.cpp:349
assign	U_751 = ( ST1_79d & M_4841 ) ;	// line#=computer.cpp:349
assign	U_752 = ( ST1_79d & M_4906 ) ;	// line#=computer.cpp:349
assign	U_753 = ( ST1_79d & M_4876 ) ;	// line#=computer.cpp:349
assign	U_754 = ( ST1_79d & M_4952 ) ;	// line#=computer.cpp:349
assign	U_755 = ( ST1_79d & M_4895 ) ;	// line#=computer.cpp:349
assign	U_756 = ( ST1_79d & M_4943 ) ;	// line#=computer.cpp:349
assign	U_757 = ( ST1_79d & M_4964 ) ;	// line#=computer.cpp:349
assign	U_758 = ( ST1_79d & M_4885 ) ;	// line#=computer.cpp:349
assign	U_759 = ( ST1_80d & M_4842 ) ;	// line#=computer.cpp:349
assign	U_760 = ( ST1_80d & M_4907 ) ;	// line#=computer.cpp:349
assign	U_761 = ( ST1_80d & M_4877 ) ;	// line#=computer.cpp:349
assign	U_762 = ( ST1_80d & M_4953 ) ;	// line#=computer.cpp:349
assign	U_763 = ( ST1_80d & M_4896 ) ;	// line#=computer.cpp:349
assign	U_764 = ( ST1_80d & M_4944 ) ;	// line#=computer.cpp:349
assign	U_765 = ( ST1_80d & M_4966 ) ;	// line#=computer.cpp:349
assign	U_766 = ( ST1_80d & M_4884 ) ;	// line#=computer.cpp:349
assign	U_767 = ( ST1_81d & M_4844 ) ;	// line#=computer.cpp:349
assign	U_768 = ( ST1_81d & M_4909 ) ;	// line#=computer.cpp:349
assign	U_769 = ( ST1_81d & M_4879 ) ;	// line#=computer.cpp:349
assign	U_770 = ( ST1_81d & M_4955 ) ;	// line#=computer.cpp:349
assign	U_771 = ( ST1_81d & M_4898 ) ;	// line#=computer.cpp:349
assign	U_772 = ( ST1_81d & M_4946 ) ;	// line#=computer.cpp:349
assign	U_773 = ( ST1_81d & M_4968 ) ;	// line#=computer.cpp:349
assign	U_774 = ( ST1_81d & M_4887 ) ;	// line#=computer.cpp:349
assign	U_776 = ( ST1_82d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	M_4845 = ~|RG_coef_coef1_k_y [2:0] ;	// line#=computer.cpp:349
assign	U_785 = ( ST1_83d & M_4845 ) ;	// line#=computer.cpp:349
assign	M_4910 = ~|( RG_coef_coef1_k_y [2:0] ^ 3'h1 ) ;	// line#=computer.cpp:349
assign	U_786 = ( ST1_83d & M_4910 ) ;	// line#=computer.cpp:349
assign	M_4880 = ~|( RG_coef_coef1_k_y [2:0] ^ 3'h2 ) ;	// line#=computer.cpp:349
assign	U_787 = ( ST1_83d & M_4880 ) ;	// line#=computer.cpp:349
assign	M_4956 = ~|( RG_coef_coef1_k_y [2:0] ^ 3'h3 ) ;	// line#=computer.cpp:349
assign	U_788 = ( ST1_83d & M_4956 ) ;	// line#=computer.cpp:349
assign	M_4899 = ~|( RG_coef_coef1_k_y [2:0] ^ 3'h4 ) ;	// line#=computer.cpp:349
assign	U_789 = ( ST1_83d & M_4899 ) ;	// line#=computer.cpp:349
assign	M_4947 = ~|( RG_coef_coef1_k_y [2:0] ^ 3'h5 ) ;	// line#=computer.cpp:349
assign	U_790 = ( ST1_83d & M_4947 ) ;	// line#=computer.cpp:349
assign	M_4969 = ~|( RG_coef_coef1_k_y [2:0] ^ 3'h6 ) ;	// line#=computer.cpp:349
assign	U_791 = ( ST1_83d & M_4969 ) ;	// line#=computer.cpp:349
assign	M_4888 = ~|( RG_coef_coef1_k_y [2:0] ^ 3'h7 ) ;	// line#=computer.cpp:349
assign	U_792 = ( ST1_83d & M_4888 ) ;	// line#=computer.cpp:349
assign	U_795 = ( ST1_84d & M_4841 ) ;	// line#=computer.cpp:349
assign	U_796 = ( ST1_84d & M_4906 ) ;	// line#=computer.cpp:349
assign	U_797 = ( ST1_84d & M_4876 ) ;	// line#=computer.cpp:349
assign	U_798 = ( ST1_84d & M_4952 ) ;	// line#=computer.cpp:349
assign	U_799 = ( ST1_84d & M_4895 ) ;	// line#=computer.cpp:349
assign	U_800 = ( ST1_84d & M_4943 ) ;	// line#=computer.cpp:349
assign	U_801 = ( ST1_84d & M_4964 ) ;	// line#=computer.cpp:349
assign	U_802 = ( ST1_84d & M_4885 ) ;	// line#=computer.cpp:349
assign	U_803 = ( ST1_85d & M_4842 ) ;	// line#=computer.cpp:349
assign	U_804 = ( ST1_85d & M_4907 ) ;	// line#=computer.cpp:349
assign	U_805 = ( ST1_85d & M_4877 ) ;	// line#=computer.cpp:349
assign	U_806 = ( ST1_85d & M_4953 ) ;	// line#=computer.cpp:349
assign	U_807 = ( ST1_85d & M_4896 ) ;	// line#=computer.cpp:349
assign	U_808 = ( ST1_85d & M_4944 ) ;	// line#=computer.cpp:349
assign	U_809 = ( ST1_85d & M_4966 ) ;	// line#=computer.cpp:349
assign	U_810 = ( ST1_85d & M_4884 ) ;	// line#=computer.cpp:349
assign	U_811 = ( ST1_86d & M_4844 ) ;	// line#=computer.cpp:349
assign	U_812 = ( ST1_86d & M_4909 ) ;	// line#=computer.cpp:349
assign	U_813 = ( ST1_86d & M_4879 ) ;	// line#=computer.cpp:349
assign	U_814 = ( ST1_86d & M_4955 ) ;	// line#=computer.cpp:349
assign	U_815 = ( ST1_86d & M_4898 ) ;	// line#=computer.cpp:349
assign	U_816 = ( ST1_86d & M_4946 ) ;	// line#=computer.cpp:349
assign	U_817 = ( ST1_86d & M_4968 ) ;	// line#=computer.cpp:349
assign	U_818 = ( ST1_86d & M_4887 ) ;	// line#=computer.cpp:349
assign	U_819 = ( ST1_87d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_820 = ( ST1_87d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_829 = ( ST1_88d & M_4845 ) ;	// line#=computer.cpp:349
assign	U_830 = ( ST1_88d & M_4910 ) ;	// line#=computer.cpp:349
assign	U_831 = ( ST1_88d & M_4880 ) ;	// line#=computer.cpp:349
assign	U_832 = ( ST1_88d & M_4956 ) ;	// line#=computer.cpp:349
assign	U_833 = ( ST1_88d & M_4899 ) ;	// line#=computer.cpp:349
assign	U_834 = ( ST1_88d & M_4947 ) ;	// line#=computer.cpp:349
assign	U_835 = ( ST1_88d & M_4969 ) ;	// line#=computer.cpp:349
assign	U_836 = ( ST1_88d & M_4888 ) ;	// line#=computer.cpp:349
assign	U_839 = ( ST1_89d & M_4841 ) ;	// line#=computer.cpp:349
assign	U_840 = ( ST1_89d & M_4906 ) ;	// line#=computer.cpp:349
assign	U_841 = ( ST1_89d & M_4876 ) ;	// line#=computer.cpp:349
assign	U_842 = ( ST1_89d & M_4952 ) ;	// line#=computer.cpp:349
assign	U_843 = ( ST1_89d & M_4895 ) ;	// line#=computer.cpp:349
assign	U_844 = ( ST1_89d & M_4943 ) ;	// line#=computer.cpp:349
assign	U_845 = ( ST1_89d & M_4964 ) ;	// line#=computer.cpp:349
assign	U_846 = ( ST1_89d & M_4885 ) ;	// line#=computer.cpp:349
assign	U_847 = ( ST1_90d & M_4842 ) ;	// line#=computer.cpp:349
assign	U_848 = ( ST1_90d & M_4907 ) ;	// line#=computer.cpp:349
assign	U_849 = ( ST1_90d & M_4877 ) ;	// line#=computer.cpp:349
assign	U_850 = ( ST1_90d & M_4953 ) ;	// line#=computer.cpp:349
assign	U_851 = ( ST1_90d & M_4896 ) ;	// line#=computer.cpp:349
assign	U_852 = ( ST1_90d & M_4944 ) ;	// line#=computer.cpp:349
assign	U_853 = ( ST1_90d & M_4966 ) ;	// line#=computer.cpp:349
assign	U_854 = ( ST1_90d & M_4884 ) ;	// line#=computer.cpp:349
assign	U_855 = ( ST1_91d & M_4844 ) ;	// line#=computer.cpp:349
assign	U_856 = ( ST1_91d & M_4909 ) ;	// line#=computer.cpp:349
assign	U_857 = ( ST1_91d & M_4879 ) ;	// line#=computer.cpp:349
assign	U_858 = ( ST1_91d & M_4955 ) ;	// line#=computer.cpp:349
assign	U_859 = ( ST1_91d & M_4898 ) ;	// line#=computer.cpp:349
assign	U_860 = ( ST1_91d & M_4946 ) ;	// line#=computer.cpp:349
assign	U_861 = ( ST1_91d & M_4968 ) ;	// line#=computer.cpp:349
assign	U_862 = ( ST1_91d & M_4887 ) ;	// line#=computer.cpp:349
assign	U_863 = ( ST1_92d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_864 = ( ST1_92d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_873 = ( ST1_93d & M_4845 ) ;	// line#=computer.cpp:349
assign	U_874 = ( ST1_93d & M_4910 ) ;	// line#=computer.cpp:349
assign	U_875 = ( ST1_93d & M_4880 ) ;	// line#=computer.cpp:349
assign	U_876 = ( ST1_93d & M_4956 ) ;	// line#=computer.cpp:349
assign	U_877 = ( ST1_93d & M_4899 ) ;	// line#=computer.cpp:349
assign	U_878 = ( ST1_93d & M_4947 ) ;	// line#=computer.cpp:349
assign	U_879 = ( ST1_93d & M_4969 ) ;	// line#=computer.cpp:349
assign	U_880 = ( ST1_93d & M_4888 ) ;	// line#=computer.cpp:349
assign	U_883 = ( ST1_94d & M_4841 ) ;	// line#=computer.cpp:349
assign	U_884 = ( ST1_94d & M_4906 ) ;	// line#=computer.cpp:349
assign	U_885 = ( ST1_94d & M_4876 ) ;	// line#=computer.cpp:349
assign	U_886 = ( ST1_94d & M_4952 ) ;	// line#=computer.cpp:349
assign	U_887 = ( ST1_94d & M_4895 ) ;	// line#=computer.cpp:349
assign	U_888 = ( ST1_94d & M_4943 ) ;	// line#=computer.cpp:349
assign	U_889 = ( ST1_94d & M_4964 ) ;	// line#=computer.cpp:349
assign	U_890 = ( ST1_94d & M_4885 ) ;	// line#=computer.cpp:349
assign	U_891 = ( ST1_95d & M_4842 ) ;	// line#=computer.cpp:349
assign	U_892 = ( ST1_95d & M_4907 ) ;	// line#=computer.cpp:349
assign	U_893 = ( ST1_95d & M_4877 ) ;	// line#=computer.cpp:349
assign	U_894 = ( ST1_95d & M_4953 ) ;	// line#=computer.cpp:349
assign	U_895 = ( ST1_95d & M_4896 ) ;	// line#=computer.cpp:349
assign	U_896 = ( ST1_95d & M_4944 ) ;	// line#=computer.cpp:349
assign	U_897 = ( ST1_95d & M_4966 ) ;	// line#=computer.cpp:349
assign	U_898 = ( ST1_95d & M_4884 ) ;	// line#=computer.cpp:349
assign	U_899 = ( ST1_96d & M_4844 ) ;	// line#=computer.cpp:349
assign	U_900 = ( ST1_96d & M_4909 ) ;	// line#=computer.cpp:349
assign	U_901 = ( ST1_96d & M_4879 ) ;	// line#=computer.cpp:349
assign	U_902 = ( ST1_96d & M_4955 ) ;	// line#=computer.cpp:349
assign	U_903 = ( ST1_96d & M_4898 ) ;	// line#=computer.cpp:349
assign	U_904 = ( ST1_96d & M_4946 ) ;	// line#=computer.cpp:349
assign	U_905 = ( ST1_96d & M_4968 ) ;	// line#=computer.cpp:349
assign	U_906 = ( ST1_96d & M_4887 ) ;	// line#=computer.cpp:349
assign	U_907 = ( ST1_97d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_908 = ( ST1_97d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_917 = ( ST1_98d & M_4845 ) ;	// line#=computer.cpp:349
assign	U_918 = ( ST1_98d & M_4910 ) ;	// line#=computer.cpp:349
assign	U_919 = ( ST1_98d & M_4880 ) ;	// line#=computer.cpp:349
assign	U_920 = ( ST1_98d & M_4956 ) ;	// line#=computer.cpp:349
assign	U_921 = ( ST1_98d & M_4899 ) ;	// line#=computer.cpp:349
assign	U_922 = ( ST1_98d & M_4947 ) ;	// line#=computer.cpp:349
assign	U_923 = ( ST1_98d & M_4969 ) ;	// line#=computer.cpp:349
assign	U_924 = ( ST1_98d & M_4888 ) ;	// line#=computer.cpp:349
assign	U_927 = ( ST1_99d & M_4841 ) ;	// line#=computer.cpp:349
assign	U_928 = ( ST1_99d & M_4906 ) ;	// line#=computer.cpp:349
assign	U_929 = ( ST1_99d & M_4876 ) ;	// line#=computer.cpp:349
assign	U_930 = ( ST1_99d & M_4952 ) ;	// line#=computer.cpp:349
assign	U_931 = ( ST1_99d & M_4895 ) ;	// line#=computer.cpp:349
assign	U_932 = ( ST1_99d & M_4943 ) ;	// line#=computer.cpp:349
assign	U_933 = ( ST1_99d & M_4964 ) ;	// line#=computer.cpp:349
assign	U_934 = ( ST1_99d & M_4885 ) ;	// line#=computer.cpp:349
assign	U_935 = ( ST1_100d & M_4842 ) ;	// line#=computer.cpp:349
assign	U_936 = ( ST1_100d & M_4907 ) ;	// line#=computer.cpp:349
assign	U_937 = ( ST1_100d & M_4877 ) ;	// line#=computer.cpp:349
assign	U_938 = ( ST1_100d & M_4953 ) ;	// line#=computer.cpp:349
assign	U_939 = ( ST1_100d & M_4896 ) ;	// line#=computer.cpp:349
assign	U_940 = ( ST1_100d & M_4944 ) ;	// line#=computer.cpp:349
assign	U_941 = ( ST1_100d & M_4966 ) ;	// line#=computer.cpp:349
assign	U_942 = ( ST1_100d & M_4884 ) ;	// line#=computer.cpp:349
assign	U_943 = ( ST1_101d & M_4844 ) ;	// line#=computer.cpp:349
assign	U_944 = ( ST1_101d & M_4909 ) ;	// line#=computer.cpp:349
assign	U_945 = ( ST1_101d & M_4879 ) ;	// line#=computer.cpp:349
assign	U_946 = ( ST1_101d & M_4955 ) ;	// line#=computer.cpp:349
assign	U_947 = ( ST1_101d & M_4898 ) ;	// line#=computer.cpp:349
assign	U_948 = ( ST1_101d & M_4946 ) ;	// line#=computer.cpp:349
assign	U_949 = ( ST1_101d & M_4968 ) ;	// line#=computer.cpp:349
assign	U_950 = ( ST1_101d & M_4887 ) ;	// line#=computer.cpp:349
assign	U_951 = ( ST1_102d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_952 = ( ST1_102d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_955 = ( ST1_103d & add3u1ot [3] ) ;	// line#=computer.cpp:346
assign	U_962 = ( ST1_103d & M_4845 ) ;	// line#=computer.cpp:349
assign	U_963 = ( ST1_103d & M_4910 ) ;	// line#=computer.cpp:349
assign	U_964 = ( ST1_103d & M_4880 ) ;	// line#=computer.cpp:349
assign	U_965 = ( ST1_103d & M_4956 ) ;	// line#=computer.cpp:349
assign	U_966 = ( ST1_103d & M_4899 ) ;	// line#=computer.cpp:349
assign	U_967 = ( ST1_103d & M_4947 ) ;	// line#=computer.cpp:349
assign	U_968 = ( ST1_103d & M_4969 ) ;	// line#=computer.cpp:349
assign	U_969 = ( ST1_103d & M_4888 ) ;	// line#=computer.cpp:349
assign	U_972 = ( ST1_104d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_973 = ( ST1_104d & M_4841 ) ;	// line#=computer.cpp:349
assign	U_974 = ( ST1_104d & M_4906 ) ;	// line#=computer.cpp:349
assign	U_975 = ( ST1_104d & M_4876 ) ;	// line#=computer.cpp:349
assign	U_976 = ( ST1_104d & M_4952 ) ;	// line#=computer.cpp:349
assign	U_977 = ( ST1_104d & M_4895 ) ;	// line#=computer.cpp:349
assign	U_978 = ( ST1_104d & M_4943 ) ;	// line#=computer.cpp:349
assign	U_979 = ( ST1_104d & M_4964 ) ;	// line#=computer.cpp:349
assign	U_980 = ( ST1_104d & M_4885 ) ;	// line#=computer.cpp:349
assign	U_981 = ( ST1_105d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_982 = ( ST1_105d & M_4842 ) ;	// line#=computer.cpp:349
assign	U_983 = ( ST1_105d & M_4907 ) ;	// line#=computer.cpp:349
assign	U_984 = ( ST1_105d & M_4877 ) ;	// line#=computer.cpp:349
assign	U_985 = ( ST1_105d & M_4953 ) ;	// line#=computer.cpp:349
assign	U_986 = ( ST1_105d & M_4896 ) ;	// line#=computer.cpp:349
assign	U_987 = ( ST1_105d & M_4944 ) ;	// line#=computer.cpp:349
assign	U_988 = ( ST1_105d & M_4966 ) ;	// line#=computer.cpp:349
assign	U_989 = ( ST1_105d & M_4884 ) ;	// line#=computer.cpp:349
assign	U_990 = ( ST1_106d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_991 = ( ST1_106d & M_4844 ) ;	// line#=computer.cpp:349
assign	U_992 = ( ST1_106d & M_4909 ) ;	// line#=computer.cpp:349
assign	U_993 = ( ST1_106d & M_4879 ) ;	// line#=computer.cpp:349
assign	U_994 = ( ST1_106d & M_4955 ) ;	// line#=computer.cpp:349
assign	U_995 = ( ST1_106d & M_4898 ) ;	// line#=computer.cpp:349
assign	U_996 = ( ST1_106d & M_4946 ) ;	// line#=computer.cpp:349
assign	U_997 = ( ST1_106d & M_4968 ) ;	// line#=computer.cpp:349
assign	U_998 = ( ST1_106d & M_4887 ) ;	// line#=computer.cpp:349
assign	U_1000 = ( ST1_107d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1003 = ( ST1_111d & M_4845 ) ;	// line#=computer.cpp:349
assign	U_1004 = ( ST1_111d & M_4910 ) ;	// line#=computer.cpp:349
assign	U_1005 = ( ST1_111d & M_4880 ) ;	// line#=computer.cpp:349
assign	U_1006 = ( ST1_111d & M_4956 ) ;	// line#=computer.cpp:349
assign	U_1007 = ( ST1_111d & M_4899 ) ;	// line#=computer.cpp:349
assign	U_1008 = ( ST1_111d & M_4947 ) ;	// line#=computer.cpp:349
assign	U_1009 = ( ST1_111d & M_4969 ) ;	// line#=computer.cpp:349
assign	U_1010 = ( ST1_111d & M_4888 ) ;	// line#=computer.cpp:349
assign	U_1011 = ( ST1_112d & M_4841 ) ;	// line#=computer.cpp:349
assign	U_1012 = ( ST1_112d & M_4906 ) ;	// line#=computer.cpp:349
assign	U_1013 = ( ST1_112d & M_4876 ) ;	// line#=computer.cpp:349
assign	U_1014 = ( ST1_112d & M_4952 ) ;	// line#=computer.cpp:349
assign	U_1015 = ( ST1_112d & M_4895 ) ;	// line#=computer.cpp:349
assign	U_1016 = ( ST1_112d & M_4943 ) ;	// line#=computer.cpp:349
assign	U_1017 = ( ST1_112d & M_4964 ) ;	// line#=computer.cpp:349
assign	U_1018 = ( ST1_112d & M_4885 ) ;	// line#=computer.cpp:349
assign	U_1019 = ( ST1_112d & M_4840 ) ;	// line#=computer.cpp:349
assign	U_1020 = ( ST1_112d & M_4905 ) ;	// line#=computer.cpp:349
assign	U_1021 = ( ST1_112d & M_4875 ) ;	// line#=computer.cpp:349
assign	U_1022 = ( ST1_112d & M_4951 ) ;	// line#=computer.cpp:349
assign	U_1023 = ( ST1_112d & M_4894 ) ;	// line#=computer.cpp:349
assign	U_1024 = ( ST1_112d & M_4942 ) ;	// line#=computer.cpp:349
assign	U_1026 = ( ST1_112d & M_4883 ) ;	// line#=computer.cpp:349
assign	U_1027 = ( ST1_113d & M_4842 ) ;	// line#=computer.cpp:349
assign	U_1028 = ( ST1_113d & M_4907 ) ;	// line#=computer.cpp:349
assign	U_1029 = ( ST1_113d & M_4877 ) ;	// line#=computer.cpp:349
assign	U_1030 = ( ST1_113d & M_4953 ) ;	// line#=computer.cpp:349
assign	U_1031 = ( ST1_113d & M_4896 ) ;	// line#=computer.cpp:349
assign	U_1032 = ( ST1_113d & M_4944 ) ;	// line#=computer.cpp:349
assign	U_1033 = ( ST1_113d & M_4966 ) ;	// line#=computer.cpp:349
assign	U_1034 = ( ST1_113d & M_4884 ) ;	// line#=computer.cpp:349
assign	U_1041 = ( ST1_113d & M_4964 ) ;	// line#=computer.cpp:349
assign	U_1049 = ( ST1_113d & M_4965 ) ;	// line#=computer.cpp:349
assign	U_1051 = ( ST1_114d & M_4844 ) ;	// line#=computer.cpp:349
assign	U_1052 = ( ST1_114d & M_4909 ) ;	// line#=computer.cpp:349
assign	U_1053 = ( ST1_114d & M_4879 ) ;	// line#=computer.cpp:349
assign	U_1054 = ( ST1_114d & M_4955 ) ;	// line#=computer.cpp:349
assign	U_1055 = ( ST1_114d & M_4898 ) ;	// line#=computer.cpp:349
assign	U_1056 = ( ST1_114d & M_4946 ) ;	// line#=computer.cpp:349
assign	U_1057 = ( ST1_114d & M_4968 ) ;	// line#=computer.cpp:349
assign	U_1058 = ( ST1_114d & M_4887 ) ;	// line#=computer.cpp:349
assign	U_1066 = ( ST1_114d & M_4884 ) ;	// line#=computer.cpp:349
assign	U_1067 = ( ST1_114d & M_4841 ) ;	// line#=computer.cpp:349
assign	U_1068 = ( ST1_114d & M_4906 ) ;	// line#=computer.cpp:349
assign	U_1069 = ( ST1_114d & M_4876 ) ;	// line#=computer.cpp:349
assign	U_1070 = ( ST1_114d & M_4952 ) ;	// line#=computer.cpp:349
assign	U_1071 = ( ST1_114d & M_4895 ) ;	// line#=computer.cpp:349
assign	U_1072 = ( ST1_114d & M_4943 ) ;	// line#=computer.cpp:349
assign	U_1074 = ( ST1_114d & M_4885 ) ;	// line#=computer.cpp:349
assign	U_1075 = ( ST1_115d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1076 = ( ST1_115d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1077 = ( ST1_115d & M_4842 ) ;	// line#=computer.cpp:349
assign	U_1078 = ( ST1_115d & M_4907 ) ;	// line#=computer.cpp:349
assign	U_1079 = ( ST1_115d & M_4877 ) ;	// line#=computer.cpp:349
assign	U_1080 = ( ST1_115d & M_4953 ) ;	// line#=computer.cpp:349
assign	U_1081 = ( ST1_115d & M_4896 ) ;	// line#=computer.cpp:349
assign	U_1082 = ( ST1_115d & M_4944 ) ;	// line#=computer.cpp:349
assign	U_1083 = ( ST1_115d & M_4966 ) ;	// line#=computer.cpp:349
assign	U_1093 = ( ST1_116d & M_4845 ) ;	// line#=computer.cpp:349
assign	U_1094 = ( ST1_116d & M_4910 ) ;	// line#=computer.cpp:349
assign	U_1095 = ( ST1_116d & M_4880 ) ;	// line#=computer.cpp:349
assign	U_1096 = ( ST1_116d & M_4956 ) ;	// line#=computer.cpp:349
assign	U_1097 = ( ST1_116d & M_4899 ) ;	// line#=computer.cpp:349
assign	U_1098 = ( ST1_116d & M_4947 ) ;	// line#=computer.cpp:349
assign	U_1099 = ( ST1_116d & M_4969 ) ;	// line#=computer.cpp:349
assign	U_1100 = ( ST1_116d & M_4888 ) ;	// line#=computer.cpp:349
assign	U_1101 = ( ST1_117d & M_4841 ) ;	// line#=computer.cpp:349
assign	U_1102 = ( ST1_117d & M_4906 ) ;	// line#=computer.cpp:349
assign	U_1103 = ( ST1_117d & M_4876 ) ;	// line#=computer.cpp:349
assign	U_1104 = ( ST1_117d & M_4952 ) ;	// line#=computer.cpp:349
assign	U_1105 = ( ST1_117d & M_4895 ) ;	// line#=computer.cpp:349
assign	U_1106 = ( ST1_117d & M_4943 ) ;	// line#=computer.cpp:349
assign	U_1107 = ( ST1_117d & M_4964 ) ;	// line#=computer.cpp:349
assign	U_1108 = ( ST1_117d & M_4885 ) ;	// line#=computer.cpp:349
assign	U_1109 = ( ST1_118d & M_4842 ) ;	// line#=computer.cpp:349
assign	U_1110 = ( ST1_118d & M_4907 ) ;	// line#=computer.cpp:349
assign	U_1111 = ( ST1_118d & M_4877 ) ;	// line#=computer.cpp:349
assign	U_1112 = ( ST1_118d & M_4953 ) ;	// line#=computer.cpp:349
assign	U_1113 = ( ST1_118d & M_4896 ) ;	// line#=computer.cpp:349
assign	U_1114 = ( ST1_118d & M_4944 ) ;	// line#=computer.cpp:349
assign	U_1115 = ( ST1_118d & M_4966 ) ;	// line#=computer.cpp:349
assign	U_1116 = ( ST1_118d & M_4884 ) ;	// line#=computer.cpp:349
assign	U_1117 = ( ST1_119d & M_4844 ) ;	// line#=computer.cpp:349
assign	U_1118 = ( ST1_119d & M_4909 ) ;	// line#=computer.cpp:349
assign	U_1119 = ( ST1_119d & M_4879 ) ;	// line#=computer.cpp:349
assign	U_1120 = ( ST1_119d & M_4955 ) ;	// line#=computer.cpp:349
assign	U_1121 = ( ST1_119d & M_4898 ) ;	// line#=computer.cpp:349
assign	U_1122 = ( ST1_119d & M_4946 ) ;	// line#=computer.cpp:349
assign	U_1123 = ( ST1_119d & M_4968 ) ;	// line#=computer.cpp:349
assign	U_1124 = ( ST1_119d & M_4887 ) ;	// line#=computer.cpp:349
assign	U_1135 = ( ST1_121d & M_4845 ) ;	// line#=computer.cpp:349
assign	U_1136 = ( ST1_121d & M_4910 ) ;	// line#=computer.cpp:349
assign	U_1137 = ( ST1_121d & M_4880 ) ;	// line#=computer.cpp:349
assign	U_1138 = ( ST1_121d & M_4956 ) ;	// line#=computer.cpp:349
assign	U_1139 = ( ST1_121d & M_4899 ) ;	// line#=computer.cpp:349
assign	U_1140 = ( ST1_121d & M_4947 ) ;	// line#=computer.cpp:349
assign	U_1141 = ( ST1_121d & M_4969 ) ;	// line#=computer.cpp:349
assign	U_1142 = ( ST1_121d & M_4888 ) ;	// line#=computer.cpp:349
assign	U_1145 = ( ST1_122d & M_4841 ) ;	// line#=computer.cpp:349
assign	U_1146 = ( ST1_122d & M_4906 ) ;	// line#=computer.cpp:349
assign	U_1147 = ( ST1_122d & M_4876 ) ;	// line#=computer.cpp:349
assign	U_1148 = ( ST1_122d & M_4952 ) ;	// line#=computer.cpp:349
assign	U_1149 = ( ST1_122d & M_4895 ) ;	// line#=computer.cpp:349
assign	U_1150 = ( ST1_122d & M_4943 ) ;	// line#=computer.cpp:349
assign	U_1151 = ( ST1_122d & M_4964 ) ;	// line#=computer.cpp:349
assign	U_1152 = ( ST1_122d & M_4885 ) ;	// line#=computer.cpp:349
assign	U_1153 = ( ST1_123d & M_4842 ) ;	// line#=computer.cpp:349
assign	U_1154 = ( ST1_123d & M_4907 ) ;	// line#=computer.cpp:349
assign	U_1155 = ( ST1_123d & M_4877 ) ;	// line#=computer.cpp:349
assign	U_1156 = ( ST1_123d & M_4953 ) ;	// line#=computer.cpp:349
assign	U_1157 = ( ST1_123d & M_4896 ) ;	// line#=computer.cpp:349
assign	U_1158 = ( ST1_123d & M_4944 ) ;	// line#=computer.cpp:349
assign	U_1159 = ( ST1_123d & M_4966 ) ;	// line#=computer.cpp:349
assign	U_1160 = ( ST1_123d & M_4884 ) ;	// line#=computer.cpp:349
assign	U_1161 = ( ST1_124d & M_4844 ) ;	// line#=computer.cpp:349
assign	U_1162 = ( ST1_124d & M_4909 ) ;	// line#=computer.cpp:349
assign	U_1163 = ( ST1_124d & M_4879 ) ;	// line#=computer.cpp:349
assign	U_1164 = ( ST1_124d & M_4955 ) ;	// line#=computer.cpp:349
assign	U_1165 = ( ST1_124d & M_4898 ) ;	// line#=computer.cpp:349
assign	U_1166 = ( ST1_124d & M_4946 ) ;	// line#=computer.cpp:349
assign	U_1167 = ( ST1_124d & M_4968 ) ;	// line#=computer.cpp:349
assign	U_1168 = ( ST1_124d & M_4887 ) ;	// line#=computer.cpp:349
assign	U_1169 = ( ST1_125d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1170 = ( ST1_125d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1179 = ( ST1_126d & M_4845 ) ;	// line#=computer.cpp:349
assign	U_1180 = ( ST1_126d & M_4910 ) ;	// line#=computer.cpp:349
assign	U_1181 = ( ST1_126d & M_4880 ) ;	// line#=computer.cpp:349
assign	U_1182 = ( ST1_126d & M_4956 ) ;	// line#=computer.cpp:349
assign	U_1183 = ( ST1_126d & M_4899 ) ;	// line#=computer.cpp:349
assign	U_1184 = ( ST1_126d & M_4947 ) ;	// line#=computer.cpp:349
assign	U_1185 = ( ST1_126d & M_4969 ) ;	// line#=computer.cpp:349
assign	U_1186 = ( ST1_126d & M_4888 ) ;	// line#=computer.cpp:349
assign	U_1189 = ( ST1_127d & M_4841 ) ;	// line#=computer.cpp:349
assign	U_1190 = ( ST1_127d & M_4906 ) ;	// line#=computer.cpp:349
assign	U_1191 = ( ST1_127d & M_4876 ) ;	// line#=computer.cpp:349
assign	U_1192 = ( ST1_127d & M_4952 ) ;	// line#=computer.cpp:349
assign	U_1193 = ( ST1_127d & M_4895 ) ;	// line#=computer.cpp:349
assign	U_1194 = ( ST1_127d & M_4943 ) ;	// line#=computer.cpp:349
assign	U_1195 = ( ST1_127d & M_4964 ) ;	// line#=computer.cpp:349
assign	U_1196 = ( ST1_127d & M_4885 ) ;	// line#=computer.cpp:349
assign	U_1197 = ( ST1_128d & M_4842 ) ;	// line#=computer.cpp:349
assign	U_1198 = ( ST1_128d & M_4907 ) ;	// line#=computer.cpp:349
assign	U_1199 = ( ST1_128d & M_4877 ) ;	// line#=computer.cpp:349
assign	U_1200 = ( ST1_128d & M_4953 ) ;	// line#=computer.cpp:349
assign	U_1201 = ( ST1_128d & M_4896 ) ;	// line#=computer.cpp:349
assign	U_1202 = ( ST1_128d & M_4944 ) ;	// line#=computer.cpp:349
assign	U_1203 = ( ST1_128d & M_4966 ) ;	// line#=computer.cpp:349
assign	U_1204 = ( ST1_128d & M_4884 ) ;	// line#=computer.cpp:349
assign	U_1205 = ( ST1_129d & M_4844 ) ;	// line#=computer.cpp:349
assign	U_1206 = ( ST1_129d & M_4909 ) ;	// line#=computer.cpp:349
assign	U_1207 = ( ST1_129d & M_4879 ) ;	// line#=computer.cpp:349
assign	U_1208 = ( ST1_129d & M_4955 ) ;	// line#=computer.cpp:349
assign	U_1209 = ( ST1_129d & M_4898 ) ;	// line#=computer.cpp:349
assign	U_1210 = ( ST1_129d & M_4946 ) ;	// line#=computer.cpp:349
assign	U_1211 = ( ST1_129d & M_4968 ) ;	// line#=computer.cpp:349
assign	U_1212 = ( ST1_129d & M_4887 ) ;	// line#=computer.cpp:349
assign	U_1223 = ( ST1_131d & M_4845 ) ;	// line#=computer.cpp:349
assign	U_1224 = ( ST1_131d & M_4910 ) ;	// line#=computer.cpp:349
assign	U_1225 = ( ST1_131d & M_4880 ) ;	// line#=computer.cpp:349
assign	U_1226 = ( ST1_131d & M_4956 ) ;	// line#=computer.cpp:349
assign	U_1227 = ( ST1_131d & M_4899 ) ;	// line#=computer.cpp:349
assign	U_1228 = ( ST1_131d & M_4947 ) ;	// line#=computer.cpp:349
assign	U_1229 = ( ST1_131d & M_4969 ) ;	// line#=computer.cpp:349
assign	U_1230 = ( ST1_131d & M_4888 ) ;	// line#=computer.cpp:349
assign	U_1233 = ( ST1_132d & M_4841 ) ;	// line#=computer.cpp:349
assign	U_1234 = ( ST1_132d & M_4906 ) ;	// line#=computer.cpp:349
assign	U_1235 = ( ST1_132d & M_4876 ) ;	// line#=computer.cpp:349
assign	U_1236 = ( ST1_132d & M_4952 ) ;	// line#=computer.cpp:349
assign	U_1237 = ( ST1_132d & M_4895 ) ;	// line#=computer.cpp:349
assign	U_1238 = ( ST1_132d & M_4943 ) ;	// line#=computer.cpp:349
assign	U_1239 = ( ST1_132d & M_4964 ) ;	// line#=computer.cpp:349
assign	U_1240 = ( ST1_132d & M_4885 ) ;	// line#=computer.cpp:349
assign	U_1241 = ( ST1_133d & M_4842 ) ;	// line#=computer.cpp:349
assign	U_1242 = ( ST1_133d & M_4907 ) ;	// line#=computer.cpp:349
assign	U_1243 = ( ST1_133d & M_4877 ) ;	// line#=computer.cpp:349
assign	U_1244 = ( ST1_133d & M_4953 ) ;	// line#=computer.cpp:349
assign	U_1245 = ( ST1_133d & M_4896 ) ;	// line#=computer.cpp:349
assign	U_1246 = ( ST1_133d & M_4944 ) ;	// line#=computer.cpp:349
assign	U_1247 = ( ST1_133d & M_4966 ) ;	// line#=computer.cpp:349
assign	U_1248 = ( ST1_133d & M_4884 ) ;	// line#=computer.cpp:349
assign	U_1249 = ( ST1_134d & M_4844 ) ;	// line#=computer.cpp:349
assign	U_1250 = ( ST1_134d & M_4909 ) ;	// line#=computer.cpp:349
assign	U_1251 = ( ST1_134d & M_4879 ) ;	// line#=computer.cpp:349
assign	U_1252 = ( ST1_134d & M_4955 ) ;	// line#=computer.cpp:349
assign	U_1253 = ( ST1_134d & M_4898 ) ;	// line#=computer.cpp:349
assign	U_1254 = ( ST1_134d & M_4946 ) ;	// line#=computer.cpp:349
assign	U_1255 = ( ST1_134d & M_4968 ) ;	// line#=computer.cpp:349
assign	U_1256 = ( ST1_134d & M_4887 ) ;	// line#=computer.cpp:349
assign	U_1257 = ( ST1_135d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1258 = ( ST1_135d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1267 = ( ST1_136d & M_4845 ) ;	// line#=computer.cpp:349
assign	U_1268 = ( ST1_136d & M_4910 ) ;	// line#=computer.cpp:349
assign	U_1269 = ( ST1_136d & M_4880 ) ;	// line#=computer.cpp:349
assign	U_1270 = ( ST1_136d & M_4956 ) ;	// line#=computer.cpp:349
assign	U_1271 = ( ST1_136d & M_4899 ) ;	// line#=computer.cpp:349
assign	U_1272 = ( ST1_136d & M_4947 ) ;	// line#=computer.cpp:349
assign	U_1273 = ( ST1_136d & M_4969 ) ;	// line#=computer.cpp:349
assign	U_1274 = ( ST1_136d & M_4888 ) ;	// line#=computer.cpp:349
assign	U_1277 = ( ST1_137d & M_4841 ) ;	// line#=computer.cpp:349
assign	U_1278 = ( ST1_137d & M_4906 ) ;	// line#=computer.cpp:349
assign	U_1279 = ( ST1_137d & M_4876 ) ;	// line#=computer.cpp:349
assign	U_1280 = ( ST1_137d & M_4952 ) ;	// line#=computer.cpp:349
assign	U_1281 = ( ST1_137d & M_4895 ) ;	// line#=computer.cpp:349
assign	U_1282 = ( ST1_137d & M_4943 ) ;	// line#=computer.cpp:349
assign	U_1283 = ( ST1_137d & M_4964 ) ;	// line#=computer.cpp:349
assign	U_1284 = ( ST1_137d & M_4885 ) ;	// line#=computer.cpp:349
assign	U_1285 = ( ST1_138d & M_4842 ) ;	// line#=computer.cpp:349
assign	U_1286 = ( ST1_138d & M_4907 ) ;	// line#=computer.cpp:349
assign	U_1287 = ( ST1_138d & M_4877 ) ;	// line#=computer.cpp:349
assign	U_1288 = ( ST1_138d & M_4953 ) ;	// line#=computer.cpp:349
assign	U_1289 = ( ST1_138d & M_4896 ) ;	// line#=computer.cpp:349
assign	U_1290 = ( ST1_138d & M_4944 ) ;	// line#=computer.cpp:349
assign	U_1291 = ( ST1_138d & M_4966 ) ;	// line#=computer.cpp:349
assign	U_1292 = ( ST1_138d & M_4884 ) ;	// line#=computer.cpp:349
assign	U_1293 = ( ST1_139d & M_4844 ) ;	// line#=computer.cpp:349
assign	U_1294 = ( ST1_139d & M_4909 ) ;	// line#=computer.cpp:349
assign	U_1295 = ( ST1_139d & M_4879 ) ;	// line#=computer.cpp:349
assign	U_1296 = ( ST1_139d & M_4955 ) ;	// line#=computer.cpp:349
assign	U_1297 = ( ST1_139d & M_4898 ) ;	// line#=computer.cpp:349
assign	U_1298 = ( ST1_139d & M_4946 ) ;	// line#=computer.cpp:349
assign	U_1299 = ( ST1_139d & M_4968 ) ;	// line#=computer.cpp:349
assign	U_1300 = ( ST1_139d & M_4887 ) ;	// line#=computer.cpp:349
assign	U_1301 = ( ST1_140d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1302 = ( ST1_140d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1311 = ( ST1_141d & M_4845 ) ;	// line#=computer.cpp:349
assign	U_1312 = ( ST1_141d & M_4910 ) ;	// line#=computer.cpp:349
assign	U_1313 = ( ST1_141d & M_4880 ) ;	// line#=computer.cpp:349
assign	U_1314 = ( ST1_141d & M_4956 ) ;	// line#=computer.cpp:349
assign	U_1315 = ( ST1_141d & M_4899 ) ;	// line#=computer.cpp:349
assign	U_1316 = ( ST1_141d & M_4947 ) ;	// line#=computer.cpp:349
assign	U_1317 = ( ST1_141d & M_4969 ) ;	// line#=computer.cpp:349
assign	U_1318 = ( ST1_141d & M_4888 ) ;	// line#=computer.cpp:349
assign	U_1321 = ( ST1_142d & M_4841 ) ;	// line#=computer.cpp:349
assign	U_1322 = ( ST1_142d & M_4906 ) ;	// line#=computer.cpp:349
assign	U_1323 = ( ST1_142d & M_4876 ) ;	// line#=computer.cpp:349
assign	U_1324 = ( ST1_142d & M_4952 ) ;	// line#=computer.cpp:349
assign	U_1325 = ( ST1_142d & M_4895 ) ;	// line#=computer.cpp:349
assign	U_1326 = ( ST1_142d & M_4943 ) ;	// line#=computer.cpp:349
assign	U_1327 = ( ST1_142d & M_4964 ) ;	// line#=computer.cpp:349
assign	U_1328 = ( ST1_142d & M_4885 ) ;	// line#=computer.cpp:349
assign	U_1329 = ( ST1_143d & M_4842 ) ;	// line#=computer.cpp:349
assign	U_1330 = ( ST1_143d & M_4907 ) ;	// line#=computer.cpp:349
assign	U_1331 = ( ST1_143d & M_4877 ) ;	// line#=computer.cpp:349
assign	U_1332 = ( ST1_143d & M_4953 ) ;	// line#=computer.cpp:349
assign	U_1333 = ( ST1_143d & M_4896 ) ;	// line#=computer.cpp:349
assign	U_1334 = ( ST1_143d & M_4944 ) ;	// line#=computer.cpp:349
assign	U_1335 = ( ST1_143d & M_4966 ) ;	// line#=computer.cpp:349
assign	U_1336 = ( ST1_143d & M_4884 ) ;	// line#=computer.cpp:349
assign	U_1337 = ( ST1_144d & M_4844 ) ;	// line#=computer.cpp:349
assign	U_1338 = ( ST1_144d & M_4909 ) ;	// line#=computer.cpp:349
assign	U_1339 = ( ST1_144d & M_4879 ) ;	// line#=computer.cpp:349
assign	U_1340 = ( ST1_144d & M_4955 ) ;	// line#=computer.cpp:349
assign	U_1341 = ( ST1_144d & M_4898 ) ;	// line#=computer.cpp:349
assign	U_1342 = ( ST1_144d & M_4946 ) ;	// line#=computer.cpp:349
assign	U_1343 = ( ST1_144d & M_4968 ) ;	// line#=computer.cpp:349
assign	U_1344 = ( ST1_144d & M_4887 ) ;	// line#=computer.cpp:349
assign	U_1345 = ( ST1_145d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_1346 = ( ST1_145d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_1350 = ( ST1_146d & add3u1ot [3] ) ;	// line#=computer.cpp:346
assign	U_1357 = ( ST1_146d & M_4845 ) ;	// line#=computer.cpp:349
assign	U_1358 = ( ST1_146d & M_4910 ) ;	// line#=computer.cpp:349
assign	U_1359 = ( ST1_146d & M_4880 ) ;	// line#=computer.cpp:349
assign	U_1360 = ( ST1_146d & M_4956 ) ;	// line#=computer.cpp:349
assign	U_1361 = ( ST1_146d & M_4899 ) ;	// line#=computer.cpp:349
assign	U_1362 = ( ST1_146d & M_4947 ) ;	// line#=computer.cpp:349
assign	U_1363 = ( ST1_146d & M_4969 ) ;	// line#=computer.cpp:349
assign	U_1364 = ( ST1_146d & M_4888 ) ;	// line#=computer.cpp:349
assign	U_1367 = ( ST1_147d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1368 = ( ST1_147d & M_4841 ) ;	// line#=computer.cpp:349
assign	U_1369 = ( ST1_147d & M_4906 ) ;	// line#=computer.cpp:349
assign	U_1370 = ( ST1_147d & M_4876 ) ;	// line#=computer.cpp:349
assign	U_1371 = ( ST1_147d & M_4952 ) ;	// line#=computer.cpp:349
assign	U_1372 = ( ST1_147d & M_4895 ) ;	// line#=computer.cpp:349
assign	U_1373 = ( ST1_147d & M_4943 ) ;	// line#=computer.cpp:349
assign	U_1374 = ( ST1_147d & M_4964 ) ;	// line#=computer.cpp:349
assign	U_1375 = ( ST1_147d & M_4885 ) ;	// line#=computer.cpp:349
assign	U_1376 = ( ST1_148d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1377 = ( ST1_148d & M_4842 ) ;	// line#=computer.cpp:349
assign	U_1378 = ( ST1_148d & M_4907 ) ;	// line#=computer.cpp:349
assign	U_1379 = ( ST1_148d & M_4877 ) ;	// line#=computer.cpp:349
assign	U_1380 = ( ST1_148d & M_4953 ) ;	// line#=computer.cpp:349
assign	U_1381 = ( ST1_148d & M_4896 ) ;	// line#=computer.cpp:349
assign	U_1382 = ( ST1_148d & M_4944 ) ;	// line#=computer.cpp:349
assign	U_1383 = ( ST1_148d & M_4966 ) ;	// line#=computer.cpp:349
assign	U_1384 = ( ST1_148d & M_4884 ) ;	// line#=computer.cpp:349
assign	U_1385 = ( ST1_149d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1386 = ( ST1_149d & M_4844 ) ;	// line#=computer.cpp:349
assign	U_1387 = ( ST1_149d & M_4909 ) ;	// line#=computer.cpp:349
assign	U_1388 = ( ST1_149d & M_4879 ) ;	// line#=computer.cpp:349
assign	U_1389 = ( ST1_149d & M_4955 ) ;	// line#=computer.cpp:349
assign	U_1390 = ( ST1_149d & M_4898 ) ;	// line#=computer.cpp:349
assign	U_1391 = ( ST1_149d & M_4946 ) ;	// line#=computer.cpp:349
assign	U_1392 = ( ST1_149d & M_4968 ) ;	// line#=computer.cpp:349
assign	U_1393 = ( ST1_149d & M_4887 ) ;	// line#=computer.cpp:349
assign	U_1395 = ( ST1_150d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_1398 = ( ST1_153d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:325
assign	U_1402 = ( ST1_158d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1403 = ( ST1_158d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1412 = ( ST1_163d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1413 = ( ST1_163d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1436 = ( ST1_173d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1437 = ( ST1_173d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1448 = ( ST1_178d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1449 = ( ST1_178d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1460 = ( ST1_183d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1461 = ( ST1_183d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1472 = ( ST1_188d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1473 = ( ST1_188d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1476 = ( ST1_189d & add3u1ot [3] ) ;	// line#=computer.cpp:380
assign	U_1486 = ( ST1_193d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_1499 = ( ST1_210d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1500 = ( ST1_210d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1523 = ( ST1_220d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1524 = ( ST1_220d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1535 = ( ST1_225d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1536 = ( ST1_225d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1547 = ( ST1_230d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1548 = ( ST1_230d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1559 = ( ST1_235d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1560 = ( ST1_235d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1563 = ( ST1_236d & add3u1ot [3] ) ;	// line#=computer.cpp:380
assign	U_1573 = ( ST1_240d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_1576 = ( ST1_241d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:359
assign	U_1577 = ( ST1_242d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1578 = ( ST1_243d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1579 = ( ST1_244d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1580 = ( ST1_245d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1581 = ( ST1_246d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1583 = ( ST1_247d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
always @ ( imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_79 = ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:459,604
		 ;	// line#=computer.cpp:336,370
assign	M_5084 = ( ( ( U_682 | ST1_130d ) | ST1_168d ) | ST1_215d ) ;
always @ ( regs_rd00 or U_15 or TR_79 or M_5084 or U_12 )
	begin
	TR_01_c1 = ( U_12 | M_5084 ) ;	// line#=computer.cpp:336,370,459,604
	TR_01 = ( ( { 18{ TR_01_c1 } } & { 15'h0000 , TR_79 } )	// line#=computer.cpp:336,370,459,604
		| ( { 18{ U_15 } } & regs_rd00 [17:0] )		// line#=computer.cpp:701
		) ;
	end
always @ ( RL_instr_next_pc_PC_result1 or ST1_305d or ST1_153d or add20s1ot or ST1_220d or 
	ST1_173d or ST1_135d or ST1_77d or RL_addr1_buf_buf1_next_pc_op1_PC or M_3165_t or 
	U_581 or U_580 or RG_addr_next_pc_result or U_579 or RG_07 or U_589 or U_588 or 
	U_587 or U_586 or U_585 or U_584 or U_583 or U_582 or M_5199 or ST1_67d or 
	dmem_arg_MEMB32W65536_RD1 or U_122 or U_109 or TR_01 or M_5084 or U_15 or 
	U_12 or add32s1ot or U_11 or regs_rd01 or U_13 )
	begin
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 = ( ( U_12 | U_15 ) | M_5084 ) ;	// line#=computer.cpp:336,370,459,604,701
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 = ( U_109 | U_122 ) ;	// line#=computer.cpp:174,321,322
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( M_5199 | 
		U_582 ) | U_583 ) | U_584 ) | U_585 ) | U_586 ) | U_587 ) | U_588 ) | 
		U_589 ) ) ;	// line#=computer.cpp:475
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 = ( ST1_67d & U_579 ) ;	// line#=computer.cpp:86,118,503
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 = ( ST1_67d & U_580 ) ;	// line#=computer.cpp:86,91,511,514
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 = ( ST1_67d & U_581 ) ;
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 = ( ( ( ST1_77d | ST1_135d ) | ST1_173d ) | 
		ST1_220d ) ;	// line#=computer.cpp:301,349,383
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c8 = ( ST1_153d | ST1_305d ) ;	// line#=computer.cpp:728
	RL_addr1_buf_buf1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:645
		| ( { 32{ U_11 } } & add32s1ot )							// line#=computer.cpp:86,97,581
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:336,370,459,604,701
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 } } & RG_07 )				// line#=computer.cpp:475
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 } } & RG_addr_next_pc_result )		// line#=computer.cpp:86,118,503
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 } } & { RG_addr_next_pc_result [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,511,514
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 } } & { M_3165_t , 
			RL_addr1_buf_buf1_next_pc_op1_PC [0] } )
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot } )		// line#=computer.cpp:301,349,383
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c8 } } & RL_instr_next_pc_PC_result1 )	// line#=computer.cpp:728
		) ;
	end
assign	RL_addr1_buf_buf1_next_pc_op1_PC_en = ( U_13 | U_11 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c8 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_addr1_buf_buf1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RL_addr1_buf_buf1_next_pc_op1_PC_en )
		RL_addr1_buf_buf1_next_pc_op1_PC <= RL_addr1_buf_buf1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,174
												// ,301,321,322,336,349,370,383,459
												// ,475,503,511,514,581,604,645,701
												// ,728
assign	RL_addr1_buf_buf1_next_pc_op1_PC_port = RL_addr1_buf_buf1_next_pc_op1_PC ;
always @ ( RG_k_rs1_rs2_y or ST1_247d or RG_k or M_5126 )
	TR_80 = ( ( { 3{ M_5126 } } & RG_k )
		| ( { 3{ ST1_247d } } & RG_k_rs1_rs2_y [2:0] ) ) ;	// line#=computer.cpp:336,359,370
assign	M_5038 = ( ( ST1_67d & U_603 ) | ( ( ( ST1_120d | ST1_153d ) | U_1403 ) | 
	ST1_205d ) ) ;
assign	M_5126 = ( U_1402 | ST1_201d ) ;
always @ ( TR_80 or ST1_247d or M_5126 or M_5038 or sub20u_182ot or U_67 )
	begin
	TR_02_c1 = ( ( M_5038 | M_5126 ) | ST1_247d ) ;	// line#=computer.cpp:336,359,370
	TR_02 = ( ( { 16{ U_67 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,321,322
		| ( { 16{ TR_02_c1 } } & { 13'h0000 , TR_80 } )	// line#=computer.cpp:336,359,370
		) ;
	end
assign	M_5199 = ( ( ST1_67d & M_4977 ) | ( ST1_67d & M_4971 ) ) ;	// line#=computer.cpp:478
always @ ( add20s2ot or TR_276 or RG_k )	// line#=computer.cpp:349
	case ( RG_k )
	3'h0 :
		TR_309 = TR_276 ;	// line#=computer.cpp:301,349
	3'h1 :
		TR_309 = TR_276 ;	// line#=computer.cpp:301,349
	3'h2 :
		TR_309 = TR_276 ;	// line#=computer.cpp:301,349
	3'h3 :
		TR_309 = TR_276 ;	// line#=computer.cpp:301,349
	3'h4 :
		TR_309 = TR_276 ;	// line#=computer.cpp:301,349
	3'h5 :
		TR_309 = TR_276 ;	// line#=computer.cpp:301,349
	3'h6 :
		TR_309 = TR_276 ;	// line#=computer.cpp:301,349
	3'h7 :
		TR_309 = add20s2ot ;	// line#=computer.cpp:349
	default :
		TR_309 = 20'hx ;
	endcase
always @ ( add20s2ot or x_161_t1 or RG_65 )	// line#=computer.cpp:349
	case ( RG_65 )
	3'h0 :
		RG_buf_buf1_k_x_t1 = x_161_t1 ;	// line#=computer.cpp:301,349
	3'h1 :
		RG_buf_buf1_k_x_t1 = x_161_t1 ;	// line#=computer.cpp:301,349
	3'h2 :
		RG_buf_buf1_k_x_t1 = x_161_t1 ;	// line#=computer.cpp:301,349
	3'h3 :
		RG_buf_buf1_k_x_t1 = x_161_t1 ;	// line#=computer.cpp:301,349
	3'h4 :
		RG_buf_buf1_k_x_t1 = x_161_t1 ;	// line#=computer.cpp:301,349
	3'h5 :
		RG_buf_buf1_k_x_t1 = x_161_t1 ;	// line#=computer.cpp:301,349
	3'h6 :
		RG_buf_buf1_k_x_t1 = add20s2ot ;	// line#=computer.cpp:349
	3'h7 :
		RG_buf_buf1_k_x_t1 = x_161_t1 ;	// line#=computer.cpp:301,349
	default :
		RG_buf_buf1_k_x_t1 = 20'hx ;
	endcase
always @ ( ST1_114d or TR_309 or ST1_71d or RG_buf_buf1_k_x_t1 or ST1_70d or RG_buf or 
	ST1_305d or ST1_210d or ST1_163d or ST1_125d or add20s2ot or ST1_113d or 
	ST1_72d or add20s1ot or ST1_156d or M_5208 or RG_buf_buf1_k_x or U_589 or 
	U_588 or U_604 or U_586 or U_585 or U_584 or U_583 or U_582 or U_581 or 
	U_580 or U_579 or M_5199 or ST1_67d or TR_02 or ST1_247d or M_5126 or M_5038 or 
	U_67 )
	begin
	RG_buf_buf1_k_x_t_c1 = ( ( ( U_67 | M_5038 ) | M_5126 ) | ST1_247d ) ;	// line#=computer.cpp:165,174,321,322,336
										// ,359,370
	RG_buf_buf1_k_x_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ( M_5199 | U_579 ) | 
		U_580 ) | U_581 ) | U_582 ) | U_583 ) | U_584 ) | U_585 ) | U_586 ) | 
		U_604 ) | U_588 ) | U_589 ) ) ;
	RG_buf_buf1_k_x_t_c3 = ( M_5208 | ST1_156d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_k_x_t_c4 = ( ST1_72d | ST1_113d ) ;	// line#=computer.cpp:301,349
	RG_buf_buf1_k_x_t_c5 = ( ( ST1_125d | ST1_163d ) | ST1_210d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_k_x_t = ( ( { 20{ RG_buf_buf1_k_x_t_c1 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:165,174,321,322,336
											// ,359,370
		| ( { 20{ RG_buf_buf1_k_x_t_c2 } } & RG_buf_buf1_k_x )
		| ( { 20{ RG_buf_buf1_k_x_t_c3 } } & add20s1ot )			// line#=computer.cpp:301,349,383
		| ( { 20{ RG_buf_buf1_k_x_t_c4 } } & add20s2ot )			// line#=computer.cpp:301,349
		| ( { 20{ RG_buf_buf1_k_x_t_c5 } } & add20s1ot )			// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_305d } } & RG_buf [19:0] )
		| ( { 20{ ST1_70d } } & RG_buf_buf1_k_x_t1 )				// line#=computer.cpp:349
		| ( { 20{ ST1_71d } } & TR_309 )					// line#=computer.cpp:349
		| ( { 20{ ST1_114d } } & TR_309 )					// line#=computer.cpp:349
		) ;
	end
assign	RG_buf_buf1_k_x_en = ( RG_buf_buf1_k_x_t_c1 | RG_buf_buf1_k_x_t_c2 | RG_buf_buf1_k_x_t_c3 | 
	RG_buf_buf1_k_x_t_c4 | RG_buf_buf1_k_x_t_c5 | ST1_305d | ST1_70d | ST1_71d | 
	ST1_114d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_k_x_en )
		RG_buf_buf1_k_x <= RG_buf_buf1_k_x_t ;	// line#=computer.cpp:165,174,301,321,322
							// ,336,349,359,370,383
always @ ( RL_buf_buf1_coef_coef1_dst_addr or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	U_141 )
	RG_dst_addr_t = ( ( { 32{ U_141 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_67d } } & { 14'h0000 , RL_buf_buf1_coef_coef1_dst_addr [17:0] } ) ) ;
assign	RG_dst_addr_en = ( U_141 | ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RG_dst_addr_en )
		RG_dst_addr <= RG_dst_addr_t ;	// line#=computer.cpp:174,321,322
always @ ( RG_k_rs1_y or U_731 )
	TR_153 = ( { 3{ U_731 } } & RG_k_rs1_y [2:0] )
		 ;	// line#=computer.cpp:336,346,370
always @ ( RG_k_rs1_y or M_5183 or TR_153 or U_731 or M_5071 or y11_t1 or ST1_67d )
	begin
	TR_81_c1 = ( M_5071 | U_731 ) ;	// line#=computer.cpp:336,346,370
	TR_81 = ( ( { 4{ ST1_67d } } & y11_t1 )
		| ( { 4{ TR_81_c1 } } & { 1'h0 , TR_153 } )	// line#=computer.cpp:336,346,370
		| ( { 4{ M_5183 } } & RG_k_rs1_y [3:0] )	// line#=computer.cpp:346
		) ;
	end
assign	M_5071 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_682 | U_732 ) | 
	U_776 ) | U_820 ) | U_864 ) | U_908 ) | U_952 ) | ST1_110d ) | U_1076 ) | 
	U_1170 ) | U_1258 ) | U_1302 ) | U_1346 ) | ST1_153d ) | U_1413 ) | U_1437 ) | 
	U_1449 ) | U_1461 ) | U_1473 ) | ST1_200d ) | U_1500 ) | U_1524 ) | U_1536 ) | 
	U_1548 ) | U_1560 ) | ST1_247d ) ;	// line#=computer.cpp:349
assign	M_5183 = ( ( ST1_72d & ( ~RG_k_rs1_y [3] ) ) | ST1_305d ) ;	// line#=computer.cpp:346,349
assign	M_5194 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_14d & M_4977 ) | ( ST1_14d & M_4971 ) ) | 
	( ST1_14d & M_4979 ) ) | ( ST1_14d & M_4981 ) ) | ( ST1_14d & M_4983 ) ) | 
	( ST1_14d & M_4949 ) ) | ( ST1_14d & M_4973 ) ) | ( ST1_14d & M_4961 ) ) | 
	U_252 ) | ( ST1_14d & M_4890 ) ) | ( U_254 & ( ~FF_take ) ) ) | ( ST1_14d & 
	M_4985 ) ) | ( ST1_14d & M_5222 ) ) ;	// line#=computer.cpp:349,478,700
always @ ( TR_81 or U_731 or M_5183 or M_5071 or ST1_67d or regs_rd04 or U_257 or 
	RG_dst_addr or M_5194 )
	begin
	TR_03_c1 = ( ( ( ST1_67d | M_5071 ) | M_5183 ) | U_731 ) ;	// line#=computer.cpp:336,346,370
	TR_03 = ( ( { 18{ M_5194 } } & RG_dst_addr [17:0] )
		| ( { 18{ U_257 } } & regs_rd04 [17:0] )	// line#=computer.cpp:701
		| ( { 18{ TR_03_c1 } } & { 14'h0000 , TR_81 } )	// line#=computer.cpp:336,346,370
		) ;
	end
always @ ( C_q3ot or sub16s_132ot or add3u_41ot )	// line#=computer.cpp:347,348
	case ( add3u_41ot [3] )
	1'h1 :
		TR_280 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_280 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:348
	default :
		TR_280 = 20'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or add3u_41ot )	// line#=computer.cpp:347,348
	case ( add3u_41ot [2] )
	1'h1 :
		TR_287 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_287 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:348
	default :
		TR_287 = 20'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or add3u_41ot )	// line#=computer.cpp:347,348
	case ( add3u_41ot [1] )
	1'h1 :
		TR_292 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_292 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:348
	default :
		TR_292 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or incr8u_61ot )	// line#=computer.cpp:347,348
	case ( incr8u_61ot [2] )
	1'h1 :
		TR_296 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_296 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_296 = 20'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or incr8s_72ot )	// line#=computer.cpp:347,348
	case ( incr8s_72ot [3] )
	1'h1 :
		TR_303 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_303 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:348
	default :
		TR_303 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or addsub8u_7_74ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_74ot [3] )
	1'h1 :
		TR_306 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_306 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_306 = 20'hx ;
	endcase
MEMB32W8 blk_in_a_7 ( .RA1(blk_in_a_7_RA1) ,.RD1(blk_in_a_7_RD1) ,.RE1(blk_in_a_7_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_7_WA2) ,.WD2(blk_in_a_7_WD2) ,.WE2(blk_in_a_7_WE2) ,
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
always @ ( C_q3ot or sub16s_131ot or incr8u_61ot )	// line#=computer.cpp:347,348
	case ( incr8u_61ot [3] )
	1'h1 :
		RL_buf_buf1_coef_coef1_dst_addr_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		RL_buf_buf1_coef_coef1_dst_addr_t1 = { C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:348
	default :
		RL_buf_buf1_coef_coef1_dst_addr_t1 = 20'hx ;
	endcase
always @ ( C_q4ot or sub16s_132ot or addsub8u_7_71ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RL_buf_buf1_coef_coef1_dst_addr_t2 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		RL_buf_buf1_coef_coef1_dst_addr_t2 = { C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:348
	default :
		RL_buf_buf1_coef_coef1_dst_addr_t2 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_74ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_74ot [3] )
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
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_71ot [3] )
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
always @ ( C_q2ot or sub16s_134ot or addsub8u_7_71ot )	// line#=computer.cpp:381,382
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RL_buf_buf1_coef_coef1_dst_addr_t5 = { sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:382
	1'h0 :
		RL_buf_buf1_coef_coef1_dst_addr_t5 = { C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:382
	default :
		RL_buf_buf1_coef_coef1_dst_addr_t5 = 20'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or addsub8u_7_71ot )	// line#=computer.cpp:381,382
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RL_buf_buf1_coef_coef1_dst_addr_t6 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:382
	1'h0 :
		RL_buf_buf1_coef_coef1_dst_addr_t6 = { C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:382
	default :
		RL_buf_buf1_coef_coef1_dst_addr_t6 = 20'hx ;
	endcase
always @ ( C_q6ot or sub16s_133ot or addsub8u_7_74ot )	// line#=computer.cpp:381,382
	case ( addsub8u_7_74ot [3] )
	1'h1 :
		RL_buf_buf1_coef_coef1_dst_addr_t7 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:382
	1'h0 :
		RL_buf_buf1_coef_coef1_dst_addr_t7 = { C_q6ot [13] , C_q6ot [13] , 
		C_q6ot [13] , C_q6ot [13] , C_q6ot [13] , C_q6ot [13] , C_q6ot } ;	// line#=computer.cpp:382
	default :
		RL_buf_buf1_coef_coef1_dst_addr_t7 = 20'hx ;
	endcase
always @ ( RL_buf_buf1_coef_coef1_dst_addr_t7 or ST1_236d or ST1_231d or RL_buf_buf1_coef_coef1_dst_addr_t6 or 
	ST1_226d or ST1_221d or ST1_216d or ST1_211d or ST1_206d or ST1_189d or 
	ST1_184d or RL_buf_buf1_coef_coef1_dst_addr_t5 or ST1_179d or ST1_174d or 
	ST1_169d or ST1_164d or ST1_159d or TR_306 or ST1_146d or ST1_141d or RL_buf_buf1_coef_coef1_dst_addr_t4 or 
	ST1_136d or ST1_131d or TR_303 or ST1_126d or ST1_121d or ST1_116d or RL_buf_buf1_coef_coef1_dst_addr_t3 or 
	ST1_103d or TR_296 or ST1_98d or RL_buf_buf1_coef_coef1_dst_addr_t2 or ST1_93d or 
	TR_292 or ST1_88d or RL_buf_buf1_coef_coef1_dst_addr_t1 or ST1_83d or TR_287 or 
	ST1_78d or TR_280 or ST1_73d or U_1559 or ST1_205d or ST1_203d or ST1_158d or 
	RG_buf_buf1_3 or U_1523 or U_1436 or U_1257 or RG_buf_buf1_4 or U_1499 or 
	U_1412 or U_1169 or add20s2ot or U_1075 or blk_in_a_7_RD1 or M_4885 or blk_in_a_5_RD1 or 
	M_4943 or blk_in_a_4_RD1 or M_4895 or blk_in_a_3_RD1 or M_4952 or blk_in_a_2_RD1 or 
	M_4876 or blk_in_a_1_RD1 or M_4906 or blk_in_a_0_RD1 or M_4841 or ST1_113d or 
	add20s1ot or ST1_240d or U_1547 or U_1535 or ST1_215d or ST1_193d or U_1472 or 
	U_1460 or U_1448 or ST1_168d or ST1_150d or U_1345 or U_1301 or ST1_130d or 
	ST1_120d or M_5068 or TR_03 or U_731 or M_5183 or M_5071 or ST1_67d or U_257 or 
	M_5194 )	// line#=computer.cpp:349
	begin
	RL_buf_buf1_coef_coef1_dst_addr_t_c1 = ( ( ( ( ( M_5194 | U_257 ) | ST1_67d ) | 
		M_5071 ) | M_5183 ) | U_731 ) ;	// line#=computer.cpp:336,346,370,701
	RL_buf_buf1_coef_coef1_dst_addr_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5068 | 
		ST1_120d ) | ST1_130d ) | U_1301 ) | U_1345 ) | ST1_150d ) | ST1_168d ) | 
		U_1448 ) | U_1460 ) | U_1472 ) | ST1_193d ) | ST1_215d ) | U_1535 ) | 
		U_1547 ) | ST1_240d ) ;	// line#=computer.cpp:301,349,383
	RL_buf_buf1_coef_coef1_dst_addr_t_c3 = ( ST1_113d & M_4841 ) ;	// line#=computer.cpp:349
	RL_buf_buf1_coef_coef1_dst_addr_t_c4 = ( ST1_113d & M_4906 ) ;	// line#=computer.cpp:349
	RL_buf_buf1_coef_coef1_dst_addr_t_c5 = ( ST1_113d & M_4876 ) ;	// line#=computer.cpp:349
	RL_buf_buf1_coef_coef1_dst_addr_t_c6 = ( ST1_113d & M_4952 ) ;	// line#=computer.cpp:349
	RL_buf_buf1_coef_coef1_dst_addr_t_c7 = ( ST1_113d & M_4895 ) ;	// line#=computer.cpp:349
	RL_buf_buf1_coef_coef1_dst_addr_t_c8 = ( ST1_113d & M_4943 ) ;	// line#=computer.cpp:349
	RL_buf_buf1_coef_coef1_dst_addr_t_c9 = ( ST1_113d & M_4885 ) ;	// line#=computer.cpp:349
	RL_buf_buf1_coef_coef1_dst_addr_t_c10 = ( ( U_1169 | U_1412 ) | U_1499 ) ;
	RL_buf_buf1_coef_coef1_dst_addr_t_c11 = ( ( U_1257 | U_1436 ) | U_1523 ) ;
	RL_buf_buf1_coef_coef1_dst_addr_t_c12 = ( ( ST1_158d | ST1_203d ) | ST1_205d ) ;	// line#=computer.cpp:301,383
	RL_buf_buf1_coef_coef1_dst_addr_t = ( ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c1 } } & 
			{ 2'h0 , TR_03 } )							// line#=computer.cpp:336,346,370,701
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c2 } } & add20s1ot )		// line#=computer.cpp:301,349,383
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c3 } } & blk_in_a_0_RD1 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c4 } } & blk_in_a_1_RD1 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c5 } } & blk_in_a_2_RD1 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c6 } } & blk_in_a_3_RD1 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c7 } } & blk_in_a_4_RD1 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c8 } } & blk_in_a_5_RD1 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c9 } } & blk_in_a_7_RD1 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ U_1075 } } & add20s2ot )						// line#=computer.cpp:301,349
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c10 } } & RG_buf_buf1_4 [19:0] )
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c11 } } & RG_buf_buf1_3 [19:0] )
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c12 } } & add20s1ot )		// line#=computer.cpp:301,383
		| ( { 20{ U_1559 } } & add20s2ot )						// line#=computer.cpp:301,383
		| ( { 20{ ST1_73d } } & TR_280 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_78d } } & TR_287 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_83d } } & RL_buf_buf1_coef_coef1_dst_addr_t1 )			// line#=computer.cpp:347,348
		| ( { 20{ ST1_88d } } & TR_292 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_93d } } & RL_buf_buf1_coef_coef1_dst_addr_t2 )			// line#=computer.cpp:347,348
		| ( { 20{ ST1_98d } } & TR_296 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_103d } } & RL_buf_buf1_coef_coef1_dst_addr_t3 )			// line#=computer.cpp:347,348
		| ( { 20{ ST1_116d } } & TR_280 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_121d } } & TR_287 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_126d } } & TR_303 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_131d } } & TR_292 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_136d } } & RL_buf_buf1_coef_coef1_dst_addr_t4 )			// line#=computer.cpp:347,348
		| ( { 20{ ST1_141d } } & TR_296 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_146d } } & TR_306 )						// line#=computer.cpp:347,348
		| ( { 20{ ST1_159d } } & TR_280 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_164d } } & TR_287 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_169d } } & TR_303 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_174d } } & TR_292 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_179d } } & RL_buf_buf1_coef_coef1_dst_addr_t5 )			// line#=computer.cpp:381,382
		| ( { 20{ ST1_184d } } & TR_296 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_189d } } & TR_306 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_206d } } & TR_280 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_211d } } & TR_287 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_216d } } & TR_303 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_221d } } & TR_292 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_226d } } & RL_buf_buf1_coef_coef1_dst_addr_t6 )			// line#=computer.cpp:381,382
		| ( { 20{ ST1_231d } } & TR_296 )						// line#=computer.cpp:381,382
		| ( { 20{ ST1_236d } } & RL_buf_buf1_coef_coef1_dst_addr_t7 )			// line#=computer.cpp:381,382
		) ;
	end
assign	RL_buf_buf1_coef_coef1_dst_addr_en = ( RL_buf_buf1_coef_coef1_dst_addr_t_c1 | 
	RL_buf_buf1_coef_coef1_dst_addr_t_c2 | RL_buf_buf1_coef_coef1_dst_addr_t_c3 | 
	RL_buf_buf1_coef_coef1_dst_addr_t_c4 | RL_buf_buf1_coef_coef1_dst_addr_t_c5 | 
	RL_buf_buf1_coef_coef1_dst_addr_t_c6 | RL_buf_buf1_coef_coef1_dst_addr_t_c7 | 
	RL_buf_buf1_coef_coef1_dst_addr_t_c8 | RL_buf_buf1_coef_coef1_dst_addr_t_c9 | 
	U_1075 | RL_buf_buf1_coef_coef1_dst_addr_t_c10 | RL_buf_buf1_coef_coef1_dst_addr_t_c11 | 
	RL_buf_buf1_coef_coef1_dst_addr_t_c12 | U_1559 | ST1_73d | ST1_78d | ST1_83d | 
	ST1_88d | ST1_93d | ST1_98d | ST1_103d | ST1_116d | ST1_121d | ST1_126d | 
	ST1_131d | ST1_136d | ST1_141d | ST1_146d | ST1_159d | ST1_164d | ST1_169d | 
	ST1_174d | ST1_179d | ST1_184d | ST1_189d | ST1_206d | ST1_211d | ST1_216d | 
	ST1_221d | ST1_226d | ST1_231d | ST1_236d ) ;	// line#=computer.cpp:349
always @ ( posedge CLOCK )	// line#=computer.cpp:349
	if ( RL_buf_buf1_coef_coef1_dst_addr_en )
		RL_buf_buf1_coef_coef1_dst_addr <= RL_buf_buf1_coef_coef1_dst_addr_t ;	// line#=computer.cpp:301,336,346,347,348
											// ,349,370,381,382,383,701
always @ ( RG_k_rs1_y or M_5096 )
	TR_82 = ( { 3{ M_5096 } } & RG_k_rs1_y [2:0] )
		 ;	// line#=computer.cpp:346,380
assign	M_5072 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_732 | 
	U_776 ) | U_820 ) | U_864 ) | U_908 ) | U_952 ) | ST1_110d ) | U_1076 ) | 
	( ST1_120d & RG_k_rs1_y [3] ) ) | U_1170 ) | ( ST1_130d & RG_k_rs1_y [3] ) ) | 
	U_1258 ) | U_1302 ) | U_1346 ) | ( ST1_153d & RG_k_rs1_y [3] ) ) | U_1403 ) | 
	U_1413 ) | ( ST1_168d & RG_k_rs1_y [3] ) ) | U_1437 ) | U_1449 ) | U_1461 ) | 
	U_1473 ) | ST1_200d ) | ( ST1_205d & RG_k_rs1_y [3] ) ) | U_1500 ) | ( ST1_215d & 
	RG_k_rs1_y [3] ) ) | U_1524 ) | U_1536 ) | U_1548 ) | U_1560 ) | ST1_247d ) ;	// line#=computer.cpp:325,346,380
assign	M_5096 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5068 | U_1075 ) | 
	( ST1_120d & ( ~RG_k_rs1_y [3] ) ) ) | U_1169 ) | ( ST1_130d & ( ~RG_k_rs1_y [3] ) ) ) | 
	U_1257 ) | U_1301 ) | U_1345 ) | ST1_150d ) | U_1402 ) | U_1412 ) | ( ST1_168d & ( 
	~RG_k_rs1_y [3] ) ) ) | U_1436 ) | U_1448 ) | U_1460 ) | U_1472 ) | ST1_193d ) | 
	( ST1_205d & ( ~RG_k_rs1_y [3] ) ) ) | U_1499 ) | ( ST1_215d & ( ~RG_k_rs1_y [3] ) ) ) | 
	U_1523 ) | U_1535 ) | U_1547 ) | U_1559 ) | ST1_240d ) ;	// line#=computer.cpp:346,380
assign	M_5184 = ( U_731 | ST1_305d ) ;
always @ ( RG_k_rs1_y or U_1398 or RG_k_rs1_rs2_y or M_5184 or TR_82 or M_5096 or 
	M_5072 or k11_t1 or ST1_67d )
	begin
	TR_04_c1 = ( M_5072 | M_5096 ) ;	// line#=computer.cpp:346,380
	TR_04 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ TR_04_c1 } } & { 1'h0 , TR_82 } )	// line#=computer.cpp:346,380
		| ( { 4{ M_5184 } } & RG_k_rs1_rs2_y [3:0] )
		| ( { 4{ U_1398 } } & RG_k_rs1_y [3:0] )	// line#=computer.cpp:325
		) ;
	end
assign	M_5068 = ( ( ( ( ( ( ST1_82d & ( ~RG_k_rs1_y [3] ) ) | U_819 ) | U_863 ) | 
	U_907 ) | U_951 ) | ST1_107d ) ;	// line#=computer.cpp:346,349
always @ ( C_q4ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:347,348
	case ( incr3u1ot [3] )
	1'h1 :
		TR_281 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_281 = { C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:348
	default :
		TR_281 = 16'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:347,348
	case ( incr3u1ot [2] )
	1'h1 :
		TR_288 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_288 = { C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:348
	default :
		TR_288 = 16'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:347,348
	case ( incr3u1ot [1] )
	1'h1 :
		TR_293 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_293 = { C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:348
	default :
		TR_293 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add12s_81ot )	// line#=computer.cpp:347,348
	case ( add12s_81ot [4] )
	1'h1 :
		TR_297 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_297 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_297 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add8s_71ot )	// line#=computer.cpp:347,348
	case ( add8s_71ot [4] )
	1'h1 :
		TR_302 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_302 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_302 = 16'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or addsub8u_7_7_11ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		TR_304 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_304 = { C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:348
	default :
		TR_304 = 16'hx ;
	endcase
always @ ( C_q4ot or sub16s_132ot or addsub8u_7_7_11ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		TR_307 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_307 = { C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:348
	default :
		TR_307 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_132ot or add8s_71ot )	// line#=computer.cpp:347,348
	case ( add8s_71ot [4] )
	1'h1 :
		RG_coef_coef1_k_y_t1 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		RG_coef_coef1_k_y_t1 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		RG_coef_coef1_k_y_t1 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_133ot or addsub8u_7_7_11ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		RG_coef_coef1_k_y_t2 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:348
	1'h0 :
		RG_coef_coef1_k_y_t2 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		RG_coef_coef1_k_y_t2 = 16'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or addsub8u_7_7_11ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		RG_coef_coef1_k_y_t3 = { sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:348
	1'h0 :
		RG_coef_coef1_k_y_t3 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		RG_coef_coef1_k_y_t3 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_7_11ot )	// line#=computer.cpp:381,382
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		RG_coef_coef1_k_y_t4 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:382
	1'h0 :
		RG_coef_coef1_k_y_t4 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:382
	default :
		RG_coef_coef1_k_y_t4 = 16'hx ;
	endcase
always @ ( RG_coef_coef1_k_y_t4 or ST1_236d or ST1_231d or ST1_226d or ST1_221d or 
	ST1_216d or ST1_211d or ST1_206d or ST1_189d or ST1_184d or ST1_179d or 
	ST1_174d or ST1_169d or ST1_164d or ST1_159d or TR_307 or ST1_146d or ST1_141d or 
	TR_304 or ST1_136d or ST1_131d or TR_302 or ST1_126d or ST1_121d or ST1_116d or 
	RG_coef_coef1_k_y_t3 or ST1_103d or TR_297 or ST1_98d or RG_coef_coef1_k_y_t2 or 
	ST1_93d or TR_293 or ST1_88d or RG_coef_coef1_k_y_t1 or ST1_83d or TR_288 or 
	ST1_78d or TR_281 or ST1_73d or TR_04 or U_1398 or M_5096 or M_5184 or M_5072 or 
	ST1_67d or sub20u_181ot or ST1_241d or U_141 )
	begin
	RG_coef_coef1_k_y_t_c1 = ( U_141 | ST1_241d ) ;	// line#=computer.cpp:165,174,218,227,321
							// ,322,394,395
	RG_coef_coef1_k_y_t_c2 = ( ( ( ( ST1_67d | M_5072 ) | M_5184 ) | M_5096 ) | 
		U_1398 ) ;	// line#=computer.cpp:325,346,380
	RG_coef_coef1_k_y_t = ( ( { 16{ RG_coef_coef1_k_y_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,218,227,321
												// ,322,394,395
		| ( { 16{ RG_coef_coef1_k_y_t_c2 } } & { 12'h000 , TR_04 } )			// line#=computer.cpp:325,346,380
		| ( { 16{ ST1_73d } } & TR_281 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_78d } } & TR_288 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_83d } } & RG_coef_coef1_k_y_t1 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_88d } } & TR_293 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_93d } } & RG_coef_coef1_k_y_t2 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_98d } } & TR_297 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_103d } } & RG_coef_coef1_k_y_t3 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_116d } } & TR_281 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_121d } } & TR_288 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_126d } } & TR_302 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_131d } } & TR_293 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_136d } } & TR_304 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_141d } } & TR_297 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_146d } } & TR_307 )						// line#=computer.cpp:347,348
		| ( { 16{ ST1_159d } } & TR_281 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_164d } } & TR_288 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_169d } } & TR_302 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_174d } } & TR_293 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_179d } } & TR_304 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_184d } } & TR_297 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_189d } } & TR_307 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_206d } } & TR_281 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_211d } } & TR_288 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_216d } } & TR_302 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_221d } } & TR_293 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_226d } } & TR_304 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_231d } } & TR_297 )						// line#=computer.cpp:381,382
		| ( { 16{ ST1_236d } } & RG_coef_coef1_k_y_t4 )					// line#=computer.cpp:381,382
		) ;
	end
assign	RG_coef_coef1_k_y_en = ( RG_coef_coef1_k_y_t_c1 | RG_coef_coef1_k_y_t_c2 | 
	ST1_73d | ST1_78d | ST1_83d | ST1_88d | ST1_93d | ST1_98d | ST1_103d | ST1_116d | 
	ST1_121d | ST1_126d | ST1_131d | ST1_136d | ST1_141d | ST1_146d | ST1_159d | 
	ST1_164d | ST1_169d | ST1_174d | ST1_179d | ST1_184d | ST1_189d | ST1_206d | 
	ST1_211d | ST1_216d | ST1_221d | ST1_226d | ST1_231d | ST1_236d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_coef1_k_y_en )
		RG_coef_coef1_k_y <= RG_coef_coef1_k_y_t ;	// line#=computer.cpp:165,174,218,227,321
								// ,322,325,346,347,348,380,381,382
								// ,394,395
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
always @ ( regs_rd03 or M_4939 or U_161 or U_138 or lsft32u1ot or RG_op2 or U_118 or 
	M_4986 or U_105 or dmem_arg_MEMB32W65536_RD1 or M_4902 or U_80 or U_67 or 
	U_63 or regs_rd00 or ST1_03d )	// line#=computer.cpp:583,604
	begin
	RG_op2_t_c1 = ( U_63 | ( U_67 | ( U_80 & M_4902 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
								// ,321,322
	RG_op2_t_c2 = ( U_138 | ( U_161 & M_4939 ) ) ;	// line#=computer.cpp:621,632
	RG_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:646
		| ( { 32{ RG_op2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
									// ,321,322
		| ( { 32{ U_105 } } & M_4986 )				// line#=computer.cpp:191,192,193
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
assign	M_5017 = ( ( ST1_07d | U_178 ) | U_180 ) ;
always @ ( add3u_41ot or ST1_236d or RG_coef_coef1_k_y or ST1_111d or ST1_73d or 
	RL_buf_buf1_coef_coef1_dst_addr or ST1_68d or ST1_14d or RL_coef_coef1_k_rd_rs1_rs2 or 
	ST1_116d or ST1_115d or M_5017 or RL_addr1_buf_buf1_next_pc_op1_PC or U_105 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_k_rs1_rs2_y_t_c1 = ( M_5017 | ( ST1_115d | ST1_116d ) ) ;
	RG_k_rs1_rs2_y_t_c2 = ( ST1_14d | ST1_68d ) ;	// line#=computer.cpp:349
	RG_k_rs1_rs2_y_t_c3 = ( ST1_73d | ST1_111d ) ;	// line#=computer.cpp:349
	RG_k_rs1_rs2_y_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:459,470
		| ( { 5{ U_105 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		| ( { 5{ RG_k_rs1_rs2_y_t_c1 } } & { ( M_5017 & RL_coef_coef1_k_rd_rs1_rs2 [4] ) , 
			RL_coef_coef1_k_rd_rs1_rs2 [3:0] } )
		| ( { 5{ RG_k_rs1_rs2_y_t_c2 } } & { 1'h0 , ( ST1_14d & RL_buf_buf1_coef_coef1_dst_addr [3] ) , 
			RL_buf_buf1_coef_coef1_dst_addr [2:0] } )				// line#=computer.cpp:349
		| ( { 5{ RG_k_rs1_rs2_y_t_c3 } } & { 1'h0 , ( ST1_73d & RG_coef_coef1_k_y [3] ) , 
			RG_coef_coef1_k_y [2:0] } )						// line#=computer.cpp:349
		| ( { 5{ ST1_236d } } & { 1'h0 , add3u_41ot } )					// line#=computer.cpp:359
		) ;
	end
assign	RG_k_rs1_rs2_y_en = ( ST1_03d | U_105 | RG_k_rs1_rs2_y_t_c1 | RG_k_rs1_rs2_y_t_c2 | 
	RG_k_rs1_rs2_y_t_c3 | ST1_236d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_y_en )
		RG_k_rs1_rs2_y <= RG_k_rs1_rs2_y_t ;	// line#=computer.cpp:190,191,349,359,459
							// ,470
always @ ( RL_instr_next_pc_PC_result1 or M_5191 or RG_k_rs1_rs2_y or M_5075 or 
	M_5190 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_85_c1 = ( M_5190 | M_5075 ) ;
	TR_85 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:459,471
		| ( { 5{ TR_85_c1 } } & { ( M_5190 & RG_k_rs1_rs2_y [4] ) , RG_k_rs1_rs2_y [3:0] } )
		| ( { 5{ M_5191 } } & RL_instr_next_pc_PC_result1 [4:0] )	// line#=computer.cpp:468
		) ;
	end
assign	M_5075 = ( ST1_111d | ST1_120d ) ;
assign	M_5190 = ( ( U_119 | ( ST1_07d & M_4981 ) ) | ( ST1_07d & M_4949 ) ) ;	// line#=computer.cpp:478
assign	M_5191 = ( ( ( ( ( ( ST1_10d & M_4977 ) | ( ST1_10d & M_4971 ) ) | ( ST1_10d & 
	M_4979 ) ) | U_178 ) | U_180 ) | ( ST1_10d & M_4975 ) ) ;	// line#=computer.cpp:478
always @ ( regs_rd03 or U_80 or TR_85 or M_5075 or M_5191 or M_5190 or ST1_03d )
	begin
	TR_08_c1 = ( ( ( ST1_03d | M_5190 ) | M_5191 ) | M_5075 ) ;	// line#=computer.cpp:459,468,471
	TR_08 = ( ( { 16{ TR_08_c1 } } & { 11'h000 , TR_85 } )	// line#=computer.cpp:459,468,471
		| ( { 16{ U_80 } } & regs_rd03 [15:0] )		// line#=computer.cpp:582
		) ;
	end
always @ ( C_q1ot or sub16s_131ot or add3u_44ot )	// line#=computer.cpp:347,348
	case ( add3u_44ot [3] )
	1'h1 :
		TR_279 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_279 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_279 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add3u_44ot )	// line#=computer.cpp:347,348
	case ( add3u_44ot [2] )
	1'h1 :
		TR_286 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_286 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_286 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add3u_44ot )	// line#=computer.cpp:347,348
	case ( add3u_44ot [1] )
	1'h1 :
		TR_291 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_291 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_291 = 18'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or addsub8u_7_7_12ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_7_12ot [3] )
	1'h1 :
		TR_295 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_295 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_295 = 18'hx ;
	endcase
always @ ( C_q5ot or sub16s_132ot or incr8s_72ot )	// line#=computer.cpp:347,348
	case ( incr8s_72ot [2] )
	1'h1 :
		TR_298 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_298 = { C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot } ;	// line#=computer.cpp:348
	default :
		TR_298 = 18'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or incr8u_61ot )	// line#=computer.cpp:347,348
	case ( incr8u_61ot [3] )
	1'h1 :
		TR_301 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_301 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot } ;	// line#=computer.cpp:348
	default :
		TR_301 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		TR_305 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_305 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_305 = 18'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or incr8s_72ot )	// line#=computer.cpp:347,348
	case ( incr8s_72ot [3] )
	1'h1 :
		RL_coef_coef1_k_rd_rs1_rs2_t1 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:348
	1'h0 :
		RL_coef_coef1_k_rd_rs1_rs2_t1 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:348
	default :
		RL_coef_coef1_k_rd_rs1_rs2_t1 = 18'hx ;
	endcase
always @ ( C_q7ot or sub16s_132ot or addsub8u_7_71ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RL_coef_coef1_k_rd_rs1_rs2_t2 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		RL_coef_coef1_k_rd_rs1_rs2_t2 = { C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , 
		C_q7ot [13] , C_q7ot } ;	// line#=computer.cpp:348
	default :
		RL_coef_coef1_k_rd_rs1_rs2_t2 = 18'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or addsub8u_7_7_12ot )	// line#=computer.cpp:381,382
	case ( addsub8u_7_7_12ot [3] )
	1'h1 :
		RL_coef_coef1_k_rd_rs1_rs2_t3 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:382
	1'h0 :
		RL_coef_coef1_k_rd_rs1_rs2_t3 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:382
	default :
		RL_coef_coef1_k_rd_rs1_rs2_t3 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_7_12ot )	// line#=computer.cpp:381,382
	case ( addsub8u_7_7_12ot [3] )
	1'h1 :
		RL_coef_coef1_k_rd_rs1_rs2_t4 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:382
	1'h0 :
		RL_coef_coef1_k_rd_rs1_rs2_t4 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:382
	default :
		RL_coef_coef1_k_rd_rs1_rs2_t4 = 18'hx ;
	endcase
always @ ( C_q5ot or sub16s_132ot or incr8s_71ot )	// line#=computer.cpp:381,382
	case ( incr8s_71ot [2] )
	1'h1 :
		RL_coef_coef1_k_rd_rs1_rs2_t5 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:382
	1'h0 :
		RL_coef_coef1_k_rd_rs1_rs2_t5 = { C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:382
	default :
		RL_coef_coef1_k_rd_rs1_rs2_t5 = 18'hx ;
	endcase
always @ ( C_q5ot or sub16s_132ot or addsub8u_7_71ot )	// line#=computer.cpp:381,382
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RL_coef_coef1_k_rd_rs1_rs2_t6 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:382
	1'h0 :
		RL_coef_coef1_k_rd_rs1_rs2_t6 = { C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:382
	default :
		RL_coef_coef1_k_rd_rs1_rs2_t6 = 18'hx ;
	endcase
always @ ( RL_coef_coef1_k_rd_rs1_rs2_t6 or ST1_236d or RL_coef_coef1_k_rd_rs1_rs2_t5 or 
	ST1_231d or RL_coef_coef1_k_rd_rs1_rs2_t4 or ST1_226d or ST1_221d or ST1_216d or 
	ST1_211d or ST1_206d or ST1_189d or ST1_184d or RL_coef_coef1_k_rd_rs1_rs2_t3 or 
	ST1_179d or ST1_174d or ST1_169d or ST1_164d or ST1_159d or TR_305 or ST1_146d or 
	ST1_141d or ST1_136d or ST1_131d or TR_301 or ST1_126d or ST1_121d or ST1_116d or 
	RL_coef_coef1_k_rd_rs1_rs2_t2 or ST1_103d or TR_298 or ST1_98d or TR_295 or 
	ST1_93d or TR_291 or ST1_88d or RL_coef_coef1_k_rd_rs1_rs2_t1 or ST1_83d or 
	TR_286 or ST1_78d or TR_279 or ST1_73d or RL_instr_next_pc_PC_result1 or 
	U_122 or TR_08 or M_5075 or M_5191 or M_5190 or U_80 or ST1_03d )
	begin
	RL_coef_coef1_k_rd_rs1_rs2_t_c1 = ( ( ( ( ST1_03d | U_80 ) | M_5190 ) | M_5191 ) | 
		M_5075 ) ;	// line#=computer.cpp:459,468,471,582
	RL_coef_coef1_k_rd_rs1_rs2_t = ( ( { 18{ RL_coef_coef1_k_rd_rs1_rs2_t_c1 } } & 
			{ 2'h0 , TR_08 } )					// line#=computer.cpp:459,468,471,582
		| ( { 18{ U_122 } } & RL_instr_next_pc_PC_result1 [17:0] )	// line#=computer.cpp:701
		| ( { 18{ ST1_73d } } & TR_279 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_78d } } & TR_286 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_83d } } & RL_coef_coef1_k_rd_rs1_rs2_t1 )		// line#=computer.cpp:347,348
		| ( { 18{ ST1_88d } } & TR_291 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_93d } } & TR_295 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_98d } } & TR_298 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_103d } } & RL_coef_coef1_k_rd_rs1_rs2_t2 )	// line#=computer.cpp:347,348
		| ( { 18{ ST1_116d } } & TR_279 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_121d } } & TR_286 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_126d } } & TR_301 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_131d } } & TR_291 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_136d } } & TR_295 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_141d } } & TR_298 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_146d } } & TR_305 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_159d } } & TR_279 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_164d } } & TR_286 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_169d } } & TR_301 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_174d } } & TR_291 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_179d } } & RL_coef_coef1_k_rd_rs1_rs2_t3 )	// line#=computer.cpp:381,382
		| ( { 18{ ST1_184d } } & TR_298 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_189d } } & TR_305 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_206d } } & TR_279 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_211d } } & TR_286 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_216d } } & TR_301 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_221d } } & TR_291 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_226d } } & RL_coef_coef1_k_rd_rs1_rs2_t4 )	// line#=computer.cpp:381,382
		| ( { 18{ ST1_231d } } & RL_coef_coef1_k_rd_rs1_rs2_t5 )	// line#=computer.cpp:381,382
		| ( { 18{ ST1_236d } } & RL_coef_coef1_k_rd_rs1_rs2_t6 )	// line#=computer.cpp:381,382
		) ;
	end
assign	RL_coef_coef1_k_rd_rs1_rs2_en = ( RL_coef_coef1_k_rd_rs1_rs2_t_c1 | U_122 | 
	ST1_73d | ST1_78d | ST1_83d | ST1_88d | ST1_93d | ST1_98d | ST1_103d | ST1_116d | 
	ST1_121d | ST1_126d | ST1_131d | ST1_136d | ST1_141d | ST1_146d | ST1_159d | 
	ST1_164d | ST1_169d | ST1_174d | ST1_179d | ST1_184d | ST1_189d | ST1_206d | 
	ST1_211d | ST1_216d | ST1_221d | ST1_226d | ST1_231d | ST1_236d ) ;
always @ ( posedge CLOCK )
	if ( RL_coef_coef1_k_rd_rs1_rs2_en )
		RL_coef_coef1_k_rd_rs1_rs2 <= RL_coef_coef1_k_rd_rs1_rs2_t ;	// line#=computer.cpp:347,348,381,382,459
										// ,468,471,582,701
assign	RG_11_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459,467,478
	if ( RG_11_en )
		RG_11 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	M_5187 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:478
always @ ( RG_funct3_imm1_result or U_521 or imem_arg_MEMB32W65536_RD1 or M_5187 )
	TR_09 = ( ( { 3{ M_5187 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:459,469,524,583,648
		| ( { 3{ U_521 } } & RG_funct3_imm1_result [2:0] )		// line#=computer.cpp:555
		) ;
always @ ( lsft32u1ot or U_150 or regs_rd04 or U_204 or M_4961 or ST1_06d or dmem_arg_MEMB32W65536_RD1 or 
	U_84 or rsft32s1ot or U_81 or TR_09 or U_521 or M_5187 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )	// line#=computer.cpp:478
	begin
	RG_funct3_imm1_result_t_c1 = ( M_5187 | U_521 ) ;	// line#=computer.cpp:459,469,524,555,583
								// ,648
	RG_funct3_imm1_result_t_c2 = ( ( ST1_06d & M_4961 ) | U_204 ) ;	// line#=computer.cpp:86,91,511,624
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
		| ( { 32{ RG_funct3_imm1_result_t_c1 } } & { 29'h00000000 , TR_09 } )		// line#=computer.cpp:459,469,524,555,583
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
always @ ( TR_274 or M_4958 or M_5195 or addsub32u1ot or M_5188 )
	begin
	TR_155_c1 = ( M_5195 | M_4958 ) ;
	TR_155 = ( ( { 16{ M_5188 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,180,189,199
								// ,208
		| ( { 16{ TR_155_c1 } } & { 15'h0000 , TR_274 } ) ) ;
	end
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or U_109 or TR_155 or M_4958 or M_5195 or 
	M_5188 )
	begin
	TR_86_c1 = ( ( M_5188 | M_5195 ) | M_4958 ) ;	// line#=computer.cpp:131,140,180,189,199
							// ,208
	TR_86 = ( ( { 18{ TR_86_c1 } } & { 2'h0 , TR_155 } )			// line#=computer.cpp:131,140,180,189,199
										// ,208
		| ( { 18{ U_109 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:701
		) ;
	end
assign	M_4958 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:648
assign	M_5186 = ( ( ( ( ( ( ( ( ST1_03d & M_4976 ) | ( ST1_03d & M_4970 ) ) | ( 
	ST1_03d & M_4978 ) ) | ( ST1_03d & M_4980 ) ) | U_09 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:459,467,478,648
assign	M_5188 = ( ( U_11 | U_71 ) | U_542 ) ;	// line#=computer.cpp:648
assign	M_5195 = ( U_371 & M_4872 ) ;	// line#=computer.cpp:648
always @ ( TR_86 or M_4958 or M_5195 or U_109 or M_5188 or imem_arg_MEMB32W65536_RD1 or 
	M_5186 )
	begin
	TR_10_c1 = ( ( ( M_5188 | U_109 ) | M_5195 ) | M_4958 ) ;	// line#=computer.cpp:131,140,180,189,199
									// ,208,701
	TR_10 = ( ( { 25{ M_5186 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:459
		| ( { 25{ TR_10_c1 } } & { 7'h00 , TR_86 } )			// line#=computer.cpp:131,140,180,189,199
										// ,208,701
		) ;
	end
always @ ( ST1_72d or RG_funct3_imm1_result or RG_result1 or M_4941 or RG_op2 or 
	M_4893 or RG_result1_1 or M_4902 or U_371 or addsub32u1ot or U_384 or U_332 or 
	U_289 or RL_addr1_buf_buf1_next_pc_op1_PC or U_122 or TR_10 or M_4958 or 
	M_5195 or U_109 or M_5188 or M_5186 )	// line#=computer.cpp:648
	begin
	RL_instr_next_pc_PC_result1_t_c1 = ( ( ( ( M_5186 | M_5188 ) | U_109 ) | 
		M_5195 ) | M_4958 ) ;	// line#=computer.cpp:131,140,180,189,199
					// ,208,459,701
	RL_instr_next_pc_PC_result1_t_c2 = ( ( U_289 | U_332 ) | U_384 ) ;	// line#=computer.cpp:110,493,651,653
	RL_instr_next_pc_PC_result1_t_c3 = ( U_371 & M_4902 ) ;	// line#=computer.cpp:657
	RL_instr_next_pc_PC_result1_t_c4 = ( U_371 & M_4893 ) ;	// line#=computer.cpp:666
	RL_instr_next_pc_PC_result1_t_c5 = ( U_371 & M_4941 ) ;
	RL_instr_next_pc_PC_result1_t_c6 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:676
	RL_instr_next_pc_PC_result1_t_c7 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:679
	RL_instr_next_pc_PC_result1_t = ( ( { 32{ RL_instr_next_pc_PC_result1_t_c1 } } & 
			{ 7'h00 , TR_10 } )					// line#=computer.cpp:131,140,180,189,199
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
		| ( { 32{ ST1_72d } } & RL_addr1_buf_buf1_next_pc_op1_PC ) ) ;
	end
assign	RL_instr_next_pc_PC_result1_en = ( RL_instr_next_pc_PC_result1_t_c1 | U_122 | 
	RL_instr_next_pc_PC_result1_t_c2 | RL_instr_next_pc_PC_result1_t_c3 | RL_instr_next_pc_PC_result1_t_c4 | 
	RL_instr_next_pc_PC_result1_t_c5 | RL_instr_next_pc_PC_result1_t_c6 | RL_instr_next_pc_PC_result1_t_c7 | 
	ST1_72d ) ;	// line#=computer.cpp:648
always @ ( posedge CLOCK )	// line#=computer.cpp:648
	if ( RL_instr_next_pc_PC_result1_en )
		RL_instr_next_pc_PC_result1 <= RL_instr_next_pc_PC_result1_t ;	// line#=computer.cpp:110,131,140,180,189
										// ,199,208,459,493,648,651,653,657
										// ,666,676,679,701
assign	M_4957 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:459,604,648
assign	M_5016 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:526,529
always @ ( ST1_236d or ST1_189d or ST1_146d or add3u1ot or ST1_103d or take_t1 or 
	U_461 or M_4977 or ST1_57d or M_4979 or ST1_56d or U_371 or U_332 or CT_20 or 
	U_204 or RL_instr_next_pc_PC_result1 or U_305 or U_289 or U_81 or CT_02 or 
	U_15 or comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or M_4957 or 
	comp32s_1_11ot or M_4871 or U_12 or M_4881 or comp32u_11ot or M_4962 or 
	M_4938 or comp32s_12ot or M_4891 or M_4901 or M_5016 or M_4836 or U_09 )	// line#=computer.cpp:459,478,524,604,648
	begin
	FF_take_t_c1 = ( U_09 & M_4836 ) ;	// line#=computer.cpp:526
	FF_take_t_c2 = ( U_09 & M_4901 ) ;	// line#=computer.cpp:529
	FF_take_t_c3 = ( U_09 & M_4891 ) ;	// line#=computer.cpp:532
	FF_take_t_c4 = ( U_09 & M_4938 ) ;	// line#=computer.cpp:535
	FF_take_t_c5 = ( U_09 & M_4962 ) ;	// line#=computer.cpp:538
	FF_take_t_c6 = ( U_09 & M_4881 ) ;	// line#=computer.cpp:541
	FF_take_t_c7 = ( U_12 & M_4871 ) ;	// line#=computer.cpp:609
	FF_take_t_c8 = ( U_12 & M_4957 ) ;	// line#=computer.cpp:612
	FF_take_t_c9 = ( U_13 & M_4871 ) ;	// line#=computer.cpp:660
	FF_take_t_c10 = ( U_13 & M_4957 ) ;	// line#=computer.cpp:663
	FF_take_t_c11 = ( ( U_81 | U_289 ) | U_305 ) ;	// line#=computer.cpp:627,650,669
	FF_take_t_c12 = ( ST1_56d & M_4979 ) ;	// line#=computer.cpp:492,501,512,682
	FF_take_t_c13 = ( ST1_57d & M_4977 ) ;	// line#=computer.cpp:483
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_5016 ) )			// line#=computer.cpp:526
		| ( { 1{ FF_take_t_c2 } } & ( |M_5016 ) )			// line#=computer.cpp:529
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
		| ( { 1{ ST1_103d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:346
		| ( { 1{ ST1_146d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:346
		| ( { 1{ ST1_189d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:380
		| ( { 1{ ST1_236d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:380
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_204 | U_332 | U_371 | FF_take_t_c12 | 
	FF_take_t_c13 | U_461 | ST1_103d | ST1_146d | ST1_189d | ST1_236d ) ;	// line#=computer.cpp:459,478,524,604,648
always @ ( posedge CLOCK )	// line#=computer.cpp:459,478,524,604,648
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:346,380,459,478,483
					// ,492,501,512,524,526,529,532,535
					// ,538,541,544,604,609,612,627,648
					// ,650,660,663,669,682,700
assign	FF_take_port = FF_take ;
assign	M_5192 = ( U_234 | U_461 ) ;	// line#=computer.cpp:604
always @ ( M_5121 or add32s1ot or M_5192 )
	TR_11 = ( ( { 31{ M_5192 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,511,545
		| ( { 31{ M_5121 } } & { 11'h000 , add32s1ot [28:9] } )	// line#=computer.cpp:386
		) ;
assign	M_4900 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:604
always @ ( TR_11 or M_5121 or M_5192 or dmem_arg_MEMB32W65536_RD1 or U_164 or RG_funct3_imm1_result or 
	regs_rd03 or M_4900 or U_161 or add32s1ot or U_521 or U_503 or U_167 )	// line#=computer.cpp:604
	begin
	RG_addr_next_pc_result_t_c1 = ( ( U_167 | U_503 ) | U_521 ) ;	// line#=computer.cpp:86,91,118,503,553
									// ,606
	RG_addr_next_pc_result_t_c2 = ( U_161 & M_4900 ) ;	// line#=computer.cpp:615
	RG_addr_next_pc_result_t_c3 = ( M_5192 | M_5121 ) ;	// line#=computer.cpp:86,91,386,511,545
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
		| ( { 32{ RG_addr_next_pc_result_t_c3 } } & { 1'h0 , TR_11 } )			// line#=computer.cpp:86,91,386,511,545
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
assign	M_5015 = ( ( ST1_103d | ( ST1_146d & ( ~add3u1ot [3] ) ) ) | ST1_189d ) ;	// line#=computer.cpp:346
assign	M_5041 = ( ST1_68d | U_1350 ) ;	// line#=computer.cpp:346
assign	M_5054 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5042 | ST1_83d ) | 
	ST1_88d ) | ST1_93d ) | ST1_98d ) | ST1_111d ) | ST1_116d ) | ST1_121d ) | 
	ST1_126d ) | ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_154d ) | ST1_159d ) | 
	ST1_164d ) | ST1_169d ) | ST1_174d ) | ST1_179d ) | ST1_184d ) | ST1_201d ) | 
	ST1_206d ) | ST1_211d ) | ST1_216d ) | ST1_221d ) | ST1_226d ) | ST1_231d ) | 
	ST1_236d ) ;	// line#=computer.cpp:346
always @ ( add3u1ot or M_5015 or M_5054 or add4s1ot or M_5041 )
	begin
	TR_12_c1 = ( M_5054 | M_5015 ) ;	// line#=computer.cpp:346,380
	TR_12 = ( ( { 4{ M_5041 } } & add4s1ot )						// line#=computer.cpp:325,346
		| ( { 4{ TR_12_c1 } } & { ( M_5054 & add3u1ot [3] ) , add3u1ot [2:0] } )	// line#=computer.cpp:346,380
		) ;
	end
always @ ( TR_12 or M_5015 or M_5054 or M_5041 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	U_479 or RG_k_rs1_rs2_y or ST1_14d )	// line#=computer.cpp:346
	begin
	RG_k_rs1_y_t_c1 = ( ( M_5041 | M_5054 ) | M_5015 ) ;	// line#=computer.cpp:325,346,380
	RG_k_rs1_y_t = ( ( { 5{ ST1_14d } } & RG_k_rs1_rs2_y )
		| ( { 5{ U_479 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:209,210
		| ( { 5{ RG_k_rs1_y_t_c1 } } & { 1'h0 , TR_12 } )				// line#=computer.cpp:325,346,380
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
	TR_13 = ( { 16{ U_358 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:672
		 ;	// line#=computer.cpp:158,159,569
always @ ( rsft32u1ot or TR_13 or ST1_66d or U_358 or dmem_arg_MEMB32W65536_RD1 or 
	U_307 or rsft32s1ot or U_305 )
	begin
	RG_result1_t_c1 = ( U_358 | ST1_66d ) ;	// line#=computer.cpp:158,159,569,672
	RG_result1_t = ( ( { 32{ U_305 } } & rsft32s1ot )			// line#=computer.cpp:670
		| ( { 32{ U_307 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ RG_result1_t_c1 } } & { TR_13 , rsft32u1ot [15:0] } )	// line#=computer.cpp:158,159,569,672
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
assign	M_5121 = ( ST1_189d | ST1_236d ) ;	// line#=computer.cpp:604
always @ ( RG_buf_buf1_coef_coef1_val_x or M_5121 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_48d )
	RG_buf1_t = ( ( { 32{ ST1_48d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ M_5121 } } & { RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19:0] } ) ) ;
assign	RG_buf1_en = ( ST1_48d | M_5121 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_en )
		RG_buf1 <= RG_buf1_t ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1_coef_coef1_val_x or ST1_231d or ST1_184d or M_5066 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_49d )
	begin
	RG_buf_buf1_t_c1 = ( ( M_5066 | ST1_184d ) | ST1_231d ) ;
	RG_buf_buf1_t = ( ( { 32{ ST1_49d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_t_c1 } } & { RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19:0] } ) ) ;
	end
assign	RG_buf_buf1_en = ( ST1_49d | RG_buf_buf1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1_coef_coef1_val_x or ST1_226d or ST1_179d or M_5062 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_50d )
	begin
	RG_buf_buf1_1_t_c1 = ( ( M_5062 | ST1_179d ) | ST1_226d ) ;
	RG_buf_buf1_1_t = ( ( { 32{ ST1_50d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_1_t_c1 } } & { RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19:0] } ) ) ;
	end
assign	RG_buf_buf1_1_en = ( ST1_50d | RG_buf_buf1_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:174,321,322
always @ ( RL_buf_buf1_coef_coef1_dst_addr or ST1_236d or ST1_231d or ST1_226d or 
	ST1_221d or ST1_189d or ST1_184d or ST1_179d or ST1_174d or ST1_146d or 
	ST1_141d or ST1_136d or RG_buf_buf1_coef_coef1_val_x or ST1_93d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_63d or ST1_51d )
	begin
	RG_buf_buf1_2_t_c1 = ( ST1_51d | ST1_63d ) ;	// line#=computer.cpp:174,321,322
	RG_buf_buf1_2_t_c2 = ( ( ( ( ( ( ( ( ( ( ST1_136d | ST1_141d ) | ST1_146d ) | 
		ST1_174d ) | ST1_179d ) | ST1_184d ) | ST1_189d ) | ST1_221d ) | 
		ST1_226d ) | ST1_231d ) | ST1_236d ) ;
	RG_buf_buf1_2_t = ( ( { 32{ RG_buf_buf1_2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_93d } } & { RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19:0] } )
		| ( { 32{ RG_buf_buf1_2_t_c2 } } & { RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr } ) ) ;
	end
assign	RG_buf_buf1_2_en = ( RG_buf_buf1_2_t_c1 | ST1_93d | RG_buf_buf1_2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_2_en )
		RG_buf_buf1_2 <= RG_buf_buf1_2_t ;	// line#=computer.cpp:174,321,322
always @ ( add3u_43ot or ST1_237d or M_5129 or RG_coef_coef1_k_y or ST1_236d or 
	ST1_146d or ST1_141d or ST1_136d or ST1_131d or ST1_126d or ST1_121d or 
	ST1_116d )
	begin
	RG_y_t_c1 = ( ( ( ( ( ( ( ST1_116d | ST1_121d ) | ST1_126d ) | ST1_131d ) | 
		ST1_136d ) | ST1_141d ) | ST1_146d ) | ST1_236d ) ;	// line#=computer.cpp:349
	RG_y_t_c2 = ( M_5129 | ST1_237d ) ;
	RG_y_t = ( ( { 3{ RG_y_t_c1 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ RG_y_t_c2 } } & add3u_43ot [2:0] ) ) ;
	end
assign	RG_y_en = ( RG_y_t_c1 | RG_y_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_y_en )
		RG_y <= RG_y_t ;	// line#=computer.cpp:349
always @ ( RL_buf_buf1_coef_coef1_dst_addr or ST1_216d or ST1_211d or ST1_169d or 
	ST1_164d or ST1_131d or ST1_126d or RG_buf_buf1_coef_coef1_val_x or ST1_88d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_52d )
	begin
	RG_buf_buf1_3_t_c1 = ( ( ( ( ( ST1_126d | ST1_131d ) | ST1_164d ) | ST1_169d ) | 
		ST1_211d ) | ST1_216d ) ;
	RG_buf_buf1_3_t = ( ( { 32{ ST1_52d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_88d } } & { RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19:0] } )
		| ( { 32{ RG_buf_buf1_3_t_c1 } } & { RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr } ) ) ;
	end
assign	RG_buf_buf1_3_en = ( ST1_52d | ST1_88d | RG_buf_buf1_3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_3_en )
		RG_buf_buf1_3 <= RG_buf_buf1_3_t ;	// line#=computer.cpp:174,321,322
always @ ( add3u_43ot or ST1_190d or M_5100 or incr3s1ot or ST1_201d or ST1_111d or 
	RG_coef_coef1_k_y or ST1_189d or M_5047 or RL_buf_buf1_coef_coef1_dst_addr or 
	ST1_73d )
	begin
	RG_y_1_t_c1 = ( M_5047 | ST1_189d ) ;	// line#=computer.cpp:349
	RG_y_1_t_c2 = ( ST1_111d | ST1_201d ) ;	// line#=computer.cpp:349,383
	RG_y_1_t_c3 = ( M_5100 | ST1_190d ) ;
	RG_y_1_t = ( ( { 3{ ST1_73d } } & RL_buf_buf1_coef_coef1_dst_addr [2:0] )	// line#=computer.cpp:349
		| ( { 3{ RG_y_1_t_c1 } } & RG_coef_coef1_k_y [2:0] )			// line#=computer.cpp:349
		| ( { 3{ RG_y_1_t_c2 } } & incr3s1ot )					// line#=computer.cpp:349,383
		| ( { 3{ RG_y_1_t_c3 } } & add3u_43ot [2:0] ) ) ;
	end
assign	RG_y_1_en = ( ST1_73d | RG_y_1_t_c1 | RG_y_1_t_c2 | RG_y_1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_y_1_en )
		RG_y_1 <= RG_y_1_t ;	// line#=computer.cpp:349,383
always @ ( RG_buf_buf1_coef_coef1_val_x or ST1_116d or ST1_83d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_64d or ST1_53d )
	begin
	RG_buf_t_c1 = ( ST1_53d | ST1_64d ) ;	// line#=computer.cpp:174,321,322
	RG_buf_t_c2 = ( ST1_83d | ST1_116d ) ;
	RG_buf_t = ( ( { 32{ RG_buf_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_t_c2 } } & { RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19] , 
			RG_buf_buf1_coef_coef1_val_x [19] , RG_buf_buf1_coef_coef1_val_x [19:0] } ) ) ;
	end
assign	RG_buf_en = ( RG_buf_t_c1 | RG_buf_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_en )
		RG_buf <= RG_buf_t ;	// line#=computer.cpp:174,321,322
assign	M_5042 = ( ST1_73d | ST1_78d ) ;	// line#=computer.cpp:346
always @ ( add3u_42ot or ST1_236d or ST1_231d or ST1_226d or ST1_221d or ST1_216d or 
	ST1_211d or ST1_206d or ST1_189d or ST1_184d or ST1_179d or ST1_174d or 
	ST1_169d or ST1_164d or ST1_159d or ST1_146d or ST1_141d or ST1_136d or 
	ST1_131d or ST1_126d or ST1_121d or ST1_116d or ST1_103d or ST1_98d or ST1_93d or 
	ST1_88d or M_5042 or add3u_44ot or ST1_202d or ST1_155d or ST1_111d or ST1_83d or 
	ST1_68d )
	begin
	RG_63_t_c1 = ( ( ( ( ST1_68d | ST1_83d ) | ST1_111d ) | ST1_155d ) | ST1_202d ) ;	// line#=computer.cpp:349
	RG_63_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5042 | ST1_88d ) | 
		ST1_93d ) | ST1_98d ) | ST1_103d ) | ST1_116d ) | ST1_121d ) | ST1_126d ) | 
		ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_146d ) | ST1_159d ) | 
		ST1_164d ) | ST1_169d ) | ST1_174d ) | ST1_179d ) | ST1_184d ) | 
		ST1_189d ) | ST1_206d ) | ST1_211d ) | ST1_216d ) | ST1_221d ) | 
		ST1_226d ) | ST1_231d ) | ST1_236d ) ;	// line#=computer.cpp:349
	RG_63_t = ( ( { 3{ RG_63_t_c1 } } & add3u_44ot [2:0] )	// line#=computer.cpp:349
		| ( { 3{ RG_63_t_c2 } } & add3u_42ot [2:0] )	// line#=computer.cpp:349
		) ;
	end
assign	RG_63_en = ( RG_63_t_c1 | RG_63_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= RG_63_t ;	// line#=computer.cpp:349
assign	M_5047 = ( ( ( ( ( ST1_78d | ST1_83d ) | ST1_88d ) | ST1_93d ) | ST1_98d ) | 
	ST1_103d ) ;
always @ ( RL_buf_buf1_coef_coef1_dst_addr or ST1_206d or ST1_159d or M_5077 or 
	dmem_arg_MEMB32W65536_RD1 or ST1_66d or ST1_54d )
	begin
	RG_buf_buf1_4_t_c1 = ( ST1_54d | ST1_66d ) ;	// line#=computer.cpp:174,321,322
	RG_buf_buf1_4_t_c2 = ( ( M_5077 | ST1_159d ) | ST1_206d ) ;
	RG_buf_buf1_4_t = ( ( { 32{ RG_buf_buf1_4_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_4_t_c2 } } & { RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr } ) ) ;
	end
assign	RG_buf_buf1_4_en = ( RG_buf_buf1_4_t_c1 | RG_buf_buf1_4_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_4_en )
		RG_buf_buf1_4 <= RG_buf_buf1_4_t ;	// line#=computer.cpp:174,321,322
assign	RG_65_en = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5039 | 
	ST1_83d ) | ST1_88d ) | ST1_93d ) | ST1_98d ) | ST1_103d ) | ST1_111d ) | 
	ST1_116d ) | ST1_121d ) | ST1_126d ) | ST1_131d ) | ST1_136d ) | ST1_141d ) | 
	ST1_146d ) | ST1_154d ) | ST1_159d ) | ST1_164d ) | ST1_169d ) | ST1_174d ) | 
	ST1_179d ) | ST1_184d ) | ST1_189d ) | ST1_201d ) | ST1_206d ) | ST1_211d ) | 
	ST1_216d ) | ST1_221d ) | ST1_226d ) | ST1_231d ) | ST1_236d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:349
	if ( RG_65_en )
		RG_65 <= incr3u_31ot ;
assign	M_4986 = ( RG_op2 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
						// ,212
always @ ( C_q2ot or sub16s_134ot or RG_coef_coef1_k_y )	// line#=computer.cpp:348
	case ( RG_coef_coef1_k_y [2] )
	1'h1 :
		TR_289 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_289 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_289 = 32'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or incr8s_71ot )	// line#=computer.cpp:347,348
	case ( incr8s_71ot [3] )
	1'h1 :
		TR_290 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_290 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_290 = 32'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or RG_coef_coef1_k_y )	// line#=computer.cpp:348
	case ( RG_coef_coef1_k_y [1] )
	1'h1 :
		TR_294 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_294 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_294 = 32'hx ;
	endcase
always @ ( C_q3ot or sub16s_133ot or incr8s_71ot )	// line#=computer.cpp:347,348
	case ( incr8s_71ot [2] )
	1'h1 :
		TR_299 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_299 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:348
	default :
		TR_299 = 32'hx ;
	endcase
always @ ( C_q3ot or sub16s_133ot or add8s_71ot )	// line#=computer.cpp:347,348
	case ( add8s_71ot [3] )
	1'h1 :
		TR_308 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_308 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:348
	default :
		TR_308 = 32'hx ;
	endcase
MEMB32W8 blk_in_a_6 ( .RA1(blk_in_a_6_RA1) ,.RD1(blk_in_a_6_RD1) ,.RE1(blk_in_a_6_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_6_WA2) ,.WD2(blk_in_a_6_WD2) ,.WE2(blk_in_a_6_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
always @ ( C_q3ot or sub16s_131ot or addsub8u_7_73ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_73ot [3] )
	1'h1 :
		RG_buf_buf1_coef_coef1_val_x_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		RG_buf_buf1_coef_coef1_val_x_t1 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot } ;	// line#=computer.cpp:348
	default :
		RG_buf_buf1_coef_coef1_val_x_t1 = 32'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or add8s_71ot )	// line#=computer.cpp:347,348
	case ( add8s_71ot [3] )
	1'h1 :
		RG_buf_buf1_coef_coef1_val_x_t2 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:348
	1'h0 :
		RG_buf_buf1_coef_coef1_val_x_t2 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot } ;	// line#=computer.cpp:348
	default :
		RG_buf_buf1_coef_coef1_val_x_t2 = 32'hx ;
	endcase
always @ ( blk_in_a_6_RD1 or add20s1ot or RG_k_rs1_rs2_y )	// line#=computer.cpp:349
	case ( RG_k_rs1_rs2_y [2:0] )
	3'h0 :
		RG_buf_buf1_coef_coef1_val_x_t3 = { add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot } ;	// line#=computer.cpp:349
	3'h1 :
		RG_buf_buf1_coef_coef1_val_x_t3 = { add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot } ;	// line#=computer.cpp:349
	3'h2 :
		RG_buf_buf1_coef_coef1_val_x_t3 = { add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot } ;	// line#=computer.cpp:349
	3'h3 :
		RG_buf_buf1_coef_coef1_val_x_t3 = { add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot } ;	// line#=computer.cpp:349
	3'h4 :
		RG_buf_buf1_coef_coef1_val_x_t3 = { add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot } ;	// line#=computer.cpp:349
	3'h5 :
		RG_buf_buf1_coef_coef1_val_x_t3 = { add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot } ;	// line#=computer.cpp:349
	3'h6 :
		RG_buf_buf1_coef_coef1_val_x_t3 = { blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , 
		blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , 
		blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , 
		blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , 
		blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19:0] } ;	// line#=computer.cpp:349
	3'h7 :
		RG_buf_buf1_coef_coef1_val_x_t3 = { add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
		add20s1ot [19] , add20s1ot [19] , add20s1ot } ;	// line#=computer.cpp:349
	default :
		RG_buf_buf1_coef_coef1_val_x_t3 = 32'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or addsub8u_7_73ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_73ot [3] )
	1'h1 :
		RG_buf_buf1_coef_coef1_val_x_t4 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		RG_buf_buf1_coef_coef1_val_x_t4 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot } ;	// line#=computer.cpp:348
	default :
		RG_buf_buf1_coef_coef1_val_x_t4 = 32'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_73ot )	// line#=computer.cpp:381,382
	case ( addsub8u_7_73ot [3] )
	1'h1 :
		RG_buf_buf1_coef_coef1_val_x_t5 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:382
	1'h0 :
		RG_buf_buf1_coef_coef1_val_x_t5 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:382
	default :
		RG_buf_buf1_coef_coef1_val_x_t5 = 32'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or addsub8u_7_73ot )	// line#=computer.cpp:381,382
	case ( addsub8u_7_73ot [3] )
	1'h1 :
		RG_buf_buf1_coef_coef1_val_x_t6 = { sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:382
	1'h0 :
		RG_buf_buf1_coef_coef1_val_x_t6 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot } ;	// line#=computer.cpp:382
	default :
		RG_buf_buf1_coef_coef1_val_x_t6 = 32'hx ;
	endcase
always @ ( C_q3ot or sub16s_133ot or incr8s_72ot )	// line#=computer.cpp:381,382
	case ( incr8s_72ot [2] )
	1'h1 :
		RG_buf_buf1_coef_coef1_val_x_t7 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:382
	1'h0 :
		RG_buf_buf1_coef_coef1_val_x_t7 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot } ;	// line#=computer.cpp:382
	default :
		RG_buf_buf1_coef_coef1_val_x_t7 = 32'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or add8s_71ot )	// line#=computer.cpp:381,382
	case ( add8s_71ot [3] )
	1'h1 :
		RG_buf_buf1_coef_coef1_val_x_t8 = { sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:382
	1'h0 :
		RG_buf_buf1_coef_coef1_val_x_t8 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot } ;	// line#=computer.cpp:382
	default :
		RG_buf_buf1_coef_coef1_val_x_t8 = 32'hx ;
	endcase
always @ ( RG_buf_buf1_coef_coef1_val_x_t8 or ST1_236d or RG_buf_buf1_coef_coef1_val_x_t7 or 
	ST1_231d or RG_buf_buf1_coef_coef1_val_x_t6 or ST1_226d or ST1_221d or ST1_216d or 
	ST1_211d or ST1_189d or ST1_184d or RG_buf_buf1_coef_coef1_val_x_t5 or ST1_179d or 
	ST1_174d or ST1_169d or ST1_164d or TR_308 or ST1_146d or ST1_141d or RG_buf_buf1_coef_coef1_val_x_t4 or 
	ST1_136d or ST1_131d or ST1_126d or ST1_121d or RG_buf_buf1_coef_coef1_val_x_t3 or 
	ST1_112d or RG_buf_buf1_coef_coef1_val_x_t2 or ST1_103d or TR_299 or ST1_98d or 
	RG_buf_buf1_coef_coef1_val_x_t1 or ST1_93d or TR_294 or ST1_88d or TR_290 or 
	ST1_83d or TR_289 or ST1_78d or U_1560 or RG_buf1 or ST1_240d or ST1_193d or 
	add20s2ot or ST1_115d or x_411_t1 or ST1_113d or RG_buf_buf1 or U_1559 or 
	U_1472 or ST1_150d or ST1_107d or RG_buf_buf1_1 or U_1547 or U_1460 or U_1345 or 
	U_951 or RG_buf_buf1_2 or U_907 or RG_buf_buf1_3 or U_863 or RG_buf or ST1_120d or 
	U_819 or U_1548 or ST1_225d or U_1473 or U_1461 or ST1_178d or U_1346 or 
	ST1_140d or U_952 or U_908 or U_864 or U_820 or ST1_82d or add20s1ot or 
	ST1_239d or ST1_238d or ST1_237d or ST1_234d or ST1_233d or ST1_232d or 
	ST1_229d or ST1_228d or ST1_227d or ST1_224d or ST1_223d or ST1_222d or 
	ST1_219d or ST1_218d or ST1_217d or ST1_214d or ST1_213d or ST1_212d or 
	ST1_209d or ST1_208d or ST1_207d or ST1_204d or ST1_202d or ST1_192d or 
	ST1_191d or ST1_190d or ST1_187d or ST1_186d or ST1_185d or ST1_182d or 
	ST1_181d or ST1_180d or ST1_177d or ST1_176d or ST1_175d or ST1_172d or 
	ST1_171d or ST1_170d or ST1_167d or ST1_166d or ST1_165d or ST1_162d or 
	ST1_161d or ST1_160d or ST1_157d or ST1_155d or ST1_149d or ST1_148d or 
	ST1_147d or ST1_144d or ST1_143d or ST1_142d or ST1_139d or ST1_138d or 
	ST1_137d or ST1_134d or ST1_133d or ST1_132d or ST1_129d or ST1_128d or 
	ST1_127d or ST1_124d or ST1_123d or ST1_122d or ST1_119d or ST1_118d or 
	ST1_117d or ST1_106d or ST1_105d or ST1_104d or ST1_101d or ST1_100d or 
	ST1_99d or ST1_96d or ST1_95d or ST1_94d or ST1_91d or ST1_90d or ST1_89d or 
	ST1_86d or ST1_85d or ST1_84d or ST1_81d or ST1_80d or ST1_79d or M_5045 or 
	C_q2ot or M_5043 or blk_in_a_7_RD1 or M_4885 or blk_in_a_5_RD1 or M_4944 or 
	M_4943 or blk_in_a_4_RD1 or M_4896 or M_4895 or blk_in_a_3_RD1 or M_4953 or 
	M_4952 or blk_in_a_2_RD1 or M_4877 or M_4876 or blk_in_a_1_RD1 or M_4907 or 
	M_4906 or blk_in_a_0_RD1 or M_4842 or M_4841 or ST1_70d or blk_in_a_6_RD1 or 
	ST1_114d or M_4966 or ST1_71d or ST1_69d or lsft32u1ot or RG_buf_buf1_coef_coef1_val_x or 
	U_492 or M_4986 or U_479 or dmem_arg_MEMB32W65536_RD1 or M_4872 or M_4902 or 
	U_563 or U_547 or U_542 or ST1_55d )	// line#=computer.cpp:349,555
	begin
	RG_buf_buf1_coef_coef1_val_x_t_c1 = ( ( ST1_55d | U_542 ) | ( ( U_547 | ( 
		U_563 & M_4902 ) ) | ( U_563 & M_4872 ) ) ) ;	// line#=computer.cpp:142,159,174,321,322
								// ,557,560,563
	RG_buf_buf1_coef_coef1_val_x_t_c2 = ( ST1_69d | ( ( ST1_71d & M_4966 ) | 
		( ST1_114d & M_4966 ) ) ) ;	// line#=computer.cpp:349
	RG_buf_buf1_coef_coef1_val_x_t_c3 = ( ( ( ST1_70d & M_4841 ) | ( ST1_71d & 
		M_4842 ) ) | ( ST1_114d & M_4842 ) ) ;	// line#=computer.cpp:349
	RG_buf_buf1_coef_coef1_val_x_t_c4 = ( ( ( ST1_70d & M_4906 ) | ( ST1_71d & 
		M_4907 ) ) | ( ST1_114d & M_4907 ) ) ;	// line#=computer.cpp:349
	RG_buf_buf1_coef_coef1_val_x_t_c5 = ( ( ( ST1_70d & M_4876 ) | ( ST1_71d & 
		M_4877 ) ) | ( ST1_114d & M_4877 ) ) ;	// line#=computer.cpp:349
	RG_buf_buf1_coef_coef1_val_x_t_c6 = ( ( ( ST1_70d & M_4952 ) | ( ST1_71d & 
		M_4953 ) ) | ( ST1_114d & M_4953 ) ) ;	// line#=computer.cpp:349
	RG_buf_buf1_coef_coef1_val_x_t_c7 = ( ( ( ST1_70d & M_4895 ) | ( ST1_71d & 
		M_4896 ) ) | ( ST1_114d & M_4896 ) ) ;	// line#=computer.cpp:349
	RG_buf_buf1_coef_coef1_val_x_t_c8 = ( ( ( ST1_70d & M_4943 ) | ( ST1_71d & 
		M_4944 ) ) | ( ST1_114d & M_4944 ) ) ;	// line#=computer.cpp:349
	RG_buf_buf1_coef_coef1_val_x_t_c9 = ( ST1_70d & M_4885 ) ;	// line#=computer.cpp:349
	RG_buf_buf1_coef_coef1_val_x_t_c10 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_5045 | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_84d ) | ST1_85d ) | 
		ST1_86d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_94d ) | ST1_95d ) | 
		ST1_96d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_104d ) | ST1_105d ) | 
		ST1_106d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | 
		ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_137d ) | ST1_138d ) | 
		ST1_139d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_147d ) | 
		ST1_148d ) | ST1_149d ) | ST1_155d ) | ST1_157d ) | ST1_160d ) | 
		ST1_161d ) | ST1_162d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
		ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_175d ) | ST1_176d ) | 
		ST1_177d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_185d ) | 
		ST1_186d ) | ST1_187d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | 
		ST1_202d ) | ST1_204d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | 
		ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_217d ) | ST1_218d ) | 
		ST1_219d ) | ST1_222d ) | ST1_223d ) | ST1_224d ) | ST1_227d ) | 
		ST1_228d ) | ST1_229d ) | ST1_232d ) | ST1_233d ) | ST1_234d ) | 
		ST1_237d ) | ST1_238d ) | ST1_239d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_coef_coef1_val_x_t_c11 = ( ( ( ( ( ( ( ( ( ( ( ST1_82d | U_820 ) | 
		U_864 ) | U_908 ) | U_952 ) | ST1_140d ) | U_1346 ) | ST1_178d ) | 
		U_1461 ) | U_1473 ) | ST1_225d ) | U_1548 ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_coef_coef1_val_x_t_c12 = ( U_819 | ST1_120d ) ;
	RG_buf_buf1_coef_coef1_val_x_t_c13 = ( ( ( U_951 | U_1345 ) | U_1460 ) | 
		U_1547 ) ;
	RG_buf_buf1_coef_coef1_val_x_t_c14 = ( ( ( ST1_107d | ST1_150d ) | U_1472 ) | 
		U_1559 ) ;
	RG_buf_buf1_coef_coef1_val_x_t_c15 = ( ST1_193d | ST1_240d ) ;
	RG_buf_buf1_coef_coef1_val_x_t = ( ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c1 } } & 
			dmem_arg_MEMB32W65536_RD1 )						// line#=computer.cpp:142,159,174,321,322
												// ,557,560,563
		| ( { 32{ U_479 } } & M_4986 )							// line#=computer.cpp:210,211,212
		| ( { 32{ U_492 } } & ( RG_buf_buf1_coef_coef1_val_x | lsft32u1ot ) )		// line#=computer.cpp:211,212,588
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c2 } } & { blk_in_a_6_RD1 [19] , 
			blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , 
			blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , 
			blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , 
			blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19:0] } )	// line#=computer.cpp:349
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c3 } } & { blk_in_a_0_RD1 [19] , 
			blk_in_a_0_RD1 [19] , blk_in_a_0_RD1 [19] , blk_in_a_0_RD1 [19] , 
			blk_in_a_0_RD1 [19] , blk_in_a_0_RD1 [19] , blk_in_a_0_RD1 [19] , 
			blk_in_a_0_RD1 [19] , blk_in_a_0_RD1 [19] , blk_in_a_0_RD1 [19] , 
			blk_in_a_0_RD1 [19] , blk_in_a_0_RD1 [19] , blk_in_a_0_RD1 [19:0] } )	// line#=computer.cpp:349
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c4 } } & { blk_in_a_1_RD1 [19] , 
			blk_in_a_1_RD1 [19] , blk_in_a_1_RD1 [19] , blk_in_a_1_RD1 [19] , 
			blk_in_a_1_RD1 [19] , blk_in_a_1_RD1 [19] , blk_in_a_1_RD1 [19] , 
			blk_in_a_1_RD1 [19] , blk_in_a_1_RD1 [19] , blk_in_a_1_RD1 [19] , 
			blk_in_a_1_RD1 [19] , blk_in_a_1_RD1 [19] , blk_in_a_1_RD1 [19:0] } )	// line#=computer.cpp:349
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c5 } } & { blk_in_a_2_RD1 [19] , 
			blk_in_a_2_RD1 [19] , blk_in_a_2_RD1 [19] , blk_in_a_2_RD1 [19] , 
			blk_in_a_2_RD1 [19] , blk_in_a_2_RD1 [19] , blk_in_a_2_RD1 [19] , 
			blk_in_a_2_RD1 [19] , blk_in_a_2_RD1 [19] , blk_in_a_2_RD1 [19] , 
			blk_in_a_2_RD1 [19] , blk_in_a_2_RD1 [19] , blk_in_a_2_RD1 [19:0] } )	// line#=computer.cpp:349
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c6 } } & { blk_in_a_3_RD1 [19] , 
			blk_in_a_3_RD1 [19] , blk_in_a_3_RD1 [19] , blk_in_a_3_RD1 [19] , 
			blk_in_a_3_RD1 [19] , blk_in_a_3_RD1 [19] , blk_in_a_3_RD1 [19] , 
			blk_in_a_3_RD1 [19] , blk_in_a_3_RD1 [19] , blk_in_a_3_RD1 [19] , 
			blk_in_a_3_RD1 [19] , blk_in_a_3_RD1 [19] , blk_in_a_3_RD1 [19:0] } )	// line#=computer.cpp:349
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c7 } } & { blk_in_a_4_RD1 [19] , 
			blk_in_a_4_RD1 [19] , blk_in_a_4_RD1 [19] , blk_in_a_4_RD1 [19] , 
			blk_in_a_4_RD1 [19] , blk_in_a_4_RD1 [19] , blk_in_a_4_RD1 [19] , 
			blk_in_a_4_RD1 [19] , blk_in_a_4_RD1 [19] , blk_in_a_4_RD1 [19] , 
			blk_in_a_4_RD1 [19] , blk_in_a_4_RD1 [19] , blk_in_a_4_RD1 [19:0] } )	// line#=computer.cpp:349
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c8 } } & { blk_in_a_5_RD1 [19] , 
			blk_in_a_5_RD1 [19] , blk_in_a_5_RD1 [19] , blk_in_a_5_RD1 [19] , 
			blk_in_a_5_RD1 [19] , blk_in_a_5_RD1 [19] , blk_in_a_5_RD1 [19] , 
			blk_in_a_5_RD1 [19] , blk_in_a_5_RD1 [19] , blk_in_a_5_RD1 [19] , 
			blk_in_a_5_RD1 [19] , blk_in_a_5_RD1 [19] , blk_in_a_5_RD1 [19:0] } )	// line#=computer.cpp:349
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c9 } } & { blk_in_a_7_RD1 [19] , 
			blk_in_a_7_RD1 [19] , blk_in_a_7_RD1 [19] , blk_in_a_7_RD1 [19] , 
			blk_in_a_7_RD1 [19] , blk_in_a_7_RD1 [19] , blk_in_a_7_RD1 [19] , 
			blk_in_a_7_RD1 [19] , blk_in_a_7_RD1 [19] , blk_in_a_7_RD1 [19] , 
			blk_in_a_7_RD1 [19] , blk_in_a_7_RD1 [19] , blk_in_a_7_RD1 [19:0] } )	// line#=computer.cpp:349
		| ( { 32{ M_5043 } } & { C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12:0] } )						// line#=computer.cpp:348,382
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c10 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot } )	// line#=computer.cpp:301,349,383
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c11 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot } )	// line#=computer.cpp:301,349,383
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c12 } } & { RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19:0] } )
		| ( { 32{ U_863 } } & { RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19:0] } )
		| ( { 32{ U_907 } } & { RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19:0] } )
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c13 } } & { RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:0] } )
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c14 } } & { RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19:0] } )
		| ( { 32{ ST1_113d } } & { x_411_t1 [19] , x_411_t1 [19] , x_411_t1 [19] , 
			x_411_t1 [19] , x_411_t1 [19] , x_411_t1 [19] , x_411_t1 [19] , 
			x_411_t1 [19] , x_411_t1 [19] , x_411_t1 [19] , x_411_t1 [19] , 
			x_411_t1 [19] , x_411_t1 } )						// line#=computer.cpp:301,349
		| ( { 32{ ST1_115d } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )						// line#=computer.cpp:301,349
		| ( { 32{ RG_buf_buf1_coef_coef1_val_x_t_c15 } } & { RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19:0] } )
		| ( { 32{ U_1560 } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )						// line#=computer.cpp:301,383
		| ( { 32{ ST1_78d } } & TR_289 )						// line#=computer.cpp:348
		| ( { 32{ ST1_83d } } & TR_290 )						// line#=computer.cpp:347,348
		| ( { 32{ ST1_88d } } & TR_294 )						// line#=computer.cpp:348
		| ( { 32{ ST1_93d } } & RG_buf_buf1_coef_coef1_val_x_t1 )			// line#=computer.cpp:347,348
		| ( { 32{ ST1_98d } } & TR_299 )						// line#=computer.cpp:347,348
		| ( { 32{ ST1_103d } } & RG_buf_buf1_coef_coef1_val_x_t2 )			// line#=computer.cpp:347,348
		| ( { 32{ ST1_112d } } & RG_buf_buf1_coef_coef1_val_x_t3 )			// line#=computer.cpp:349
		| ( { 32{ ST1_121d } } & TR_289 )						// line#=computer.cpp:348
		| ( { 32{ ST1_126d } } & TR_290 )						// line#=computer.cpp:347,348
		| ( { 32{ ST1_131d } } & TR_294 )						// line#=computer.cpp:348
		| ( { 32{ ST1_136d } } & RG_buf_buf1_coef_coef1_val_x_t4 )			// line#=computer.cpp:347,348
		| ( { 32{ ST1_141d } } & TR_299 )						// line#=computer.cpp:347,348
		| ( { 32{ ST1_146d } } & TR_308 )						// line#=computer.cpp:347,348
		| ( { 32{ ST1_164d } } & TR_289 )						// line#=computer.cpp:382
		| ( { 32{ ST1_169d } } & TR_290 )						// line#=computer.cpp:381,382
		| ( { 32{ ST1_174d } } & TR_294 )						// line#=computer.cpp:382
		| ( { 32{ ST1_179d } } & RG_buf_buf1_coef_coef1_val_x_t5 )			// line#=computer.cpp:381,382
		| ( { 32{ ST1_184d } } & TR_299 )						// line#=computer.cpp:381,382
		| ( { 32{ ST1_189d } } & TR_308 )						// line#=computer.cpp:381,382
		| ( { 32{ ST1_211d } } & TR_289 )						// line#=computer.cpp:382
		| ( { 32{ ST1_216d } } & TR_290 )						// line#=computer.cpp:381,382
		| ( { 32{ ST1_221d } } & TR_294 )						// line#=computer.cpp:382
		| ( { 32{ ST1_226d } } & RG_buf_buf1_coef_coef1_val_x_t6 )			// line#=computer.cpp:381,382
		| ( { 32{ ST1_231d } } & RG_buf_buf1_coef_coef1_val_x_t7 )			// line#=computer.cpp:381,382
		| ( { 32{ ST1_236d } } & RG_buf_buf1_coef_coef1_val_x_t8 )			// line#=computer.cpp:381,382
		) ;
	end
assign	RG_buf_buf1_coef_coef1_val_x_en = ( RG_buf_buf1_coef_coef1_val_x_t_c1 | U_479 | 
	U_492 | RG_buf_buf1_coef_coef1_val_x_t_c2 | RG_buf_buf1_coef_coef1_val_x_t_c3 | 
	RG_buf_buf1_coef_coef1_val_x_t_c4 | RG_buf_buf1_coef_coef1_val_x_t_c5 | RG_buf_buf1_coef_coef1_val_x_t_c6 | 
	RG_buf_buf1_coef_coef1_val_x_t_c7 | RG_buf_buf1_coef_coef1_val_x_t_c8 | RG_buf_buf1_coef_coef1_val_x_t_c9 | 
	M_5043 | RG_buf_buf1_coef_coef1_val_x_t_c10 | RG_buf_buf1_coef_coef1_val_x_t_c11 | 
	RG_buf_buf1_coef_coef1_val_x_t_c12 | U_863 | U_907 | RG_buf_buf1_coef_coef1_val_x_t_c13 | 
	RG_buf_buf1_coef_coef1_val_x_t_c14 | ST1_113d | ST1_115d | RG_buf_buf1_coef_coef1_val_x_t_c15 | 
	U_1560 | ST1_78d | ST1_83d | ST1_88d | ST1_93d | ST1_98d | ST1_103d | ST1_112d | 
	ST1_121d | ST1_126d | ST1_131d | ST1_136d | ST1_141d | ST1_146d | ST1_164d | 
	ST1_169d | ST1_174d | ST1_179d | ST1_184d | ST1_189d | ST1_211d | ST1_216d | 
	ST1_221d | ST1_226d | ST1_231d | ST1_236d ) ;	// line#=computer.cpp:349,555
always @ ( posedge CLOCK )	// line#=computer.cpp:349,555
	if ( RG_buf_buf1_coef_coef1_val_x_en )
		RG_buf_buf1_coef_coef1_val_x <= RG_buf_buf1_coef_coef1_val_x_t ;	// line#=computer.cpp:142,159,174,210,211
											// ,212,301,321,322,347,348,349,381
											// ,382,383,555,557,560,563,588
assign	M_5039 = ( M_5040 | ST1_78d ) ;
always @ ( RG_buf_buf1_k_x or ST1_205d or ST1_156d or add3u_41ot or ST1_83d or add3u_43ot or 
	ST1_201d or ST1_154d or ST1_146d or ST1_141d or ST1_136d or ST1_131d or 
	ST1_126d or ST1_121d or ST1_116d or ST1_111d or ST1_103d or ST1_98d or ST1_93d or 
	ST1_88d or M_5039 )
	begin
	RG_k_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5039 | ST1_88d ) | ST1_93d ) | 
		ST1_98d ) | ST1_103d ) | ST1_111d ) | ST1_116d ) | ST1_121d ) | ST1_126d ) | 
		ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_146d ) | ST1_154d ) | 
		ST1_201d ) ;	// line#=computer.cpp:349
	RG_k_t_c2 = ( ST1_156d | ST1_205d ) ;
	RG_k_t = ( ( { 3{ RG_k_t_c1 } } & add3u_43ot [2:0] )	// line#=computer.cpp:349
		| ( { 3{ ST1_83d } } & add3u_41ot [2:0] )	// line#=computer.cpp:349
		| ( { 3{ RG_k_t_c2 } } & RG_buf_buf1_k_x [2:0] ) ) ;
	end
assign	RG_k_en = ( RG_k_t_c1 | ST1_83d | RG_k_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;	// line#=computer.cpp:349
always @ ( imem_arg_MEMB32W65536_RD1 or M_4972 or M_4989 )	// line#=computer.cpp:459,467,478,700
	JF_02 = ( ( { 1{ M_4989 } } & 1'h1 )
		| ( { 1{ M_4972 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:459,583
		) ;
assign	M_5233 = ( ( ( M_5238 | M_4980 ) | M_4982 ) | M_4948 ) ;	// line#=computer.cpp:459,467,478,700
assign	JF_05 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:459,604
assign	M_5238 = ( ( M_4976 | M_4970 ) | M_4978 ) ;	// line#=computer.cpp:459,467,478,700
assign	JF_08 = ( ( M_5238 | M_4960 ) | M_4974 ) ;
assign	TR_273 = ( RG_funct3_imm1_result == 32'h00000000 ) ;	// line#=computer.cpp:583
always @ ( TR_273 or M_4973 or M_4937 )
	JF_09 = ( ( { 1{ M_4937 } } & 1'h1 )
		| ( { 1{ M_4973 } } & TR_273 )	// line#=computer.cpp:583
		) ;
assign	JF_10 = ( U_81 & ( ~RL_instr_next_pc_PC_result1 [23] ) ) ;	// line#=computer.cpp:627
assign	M_5223 = ( ( ( ( M_5235 | M_4973 ) | M_4961 ) | M_4975 ) | M_4890 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_14 = ( U_119 & ( ( ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000000 ) | 
	( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000004 ) ) | ( RL_addr1_buf_buf1_next_pc_op1_PC == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:604
assign	JF_15 = ( ( M_4981 | M_4949 ) | M_4961 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_17 = ( M_4981 | M_4937 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_18 = ( ( M_4981 & CT_20 ) | M_4937 ) ;	// line#=computer.cpp:478,483,492,501,512
							// ,682
assign	JF_21 = ( U_252 & ( RG_funct3_imm1_result == 32'h00000005 ) ) ;	// line#=computer.cpp:648
assign	JF_22 = ( U_252 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:648
assign	M_5235 = ( ( ( ( ( M_4977 | M_4971 ) | M_4979 ) | M_4981 ) | M_4983 ) | M_4949 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_28 = ( M_4973 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:583
assign	JF_30 = ( M_4973 & TR_273 ) ;	// line#=computer.cpp:583
assign	JF_33 = ( U_305 & ( ~RL_instr_next_pc_PC_result1 [23] ) ) ;	// line#=computer.cpp:669
assign	JF_36 = ( M_4971 & CT_20 ) ;	// line#=computer.cpp:478,483,492,501,512
					// ,682
assign	JF_40 = ( ( M_4979 & CT_20 ) | M_4937 ) ;	// line#=computer.cpp:478,483,492,501,512
							// ,682
assign	JF_41 = ( M_4979 & ( ~CT_20 ) ) ;	// line#=computer.cpp:478,483,492,501,512
						// ,682
assign	JF_42 = ( ( M_4977 & CT_20 ) | M_4937 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4987 = ( M_4937 & FF_take ) ;
assign	M_4987_port = M_4987 ;
assign	M_5231 = ( ( ( M_5223 | ( M_4937 & ( ~FF_take ) ) ) | M_4985 ) | M_5222 ) ;	// line#=computer.cpp:478,483,492,512
always @ ( RG_k_rs1_rs2_y or M_5231 )
	y11_t1 = ( { 4{ M_5231 } } & RG_k_rs1_rs2_y [3:0] )
		 ;	// line#=computer.cpp:346
always @ ( RG_coef_coef1_k_y or M_5231 )
	k11_t1 = ( { 4{ M_5231 } } & RG_coef_coef1_k_y [3:0] )
		 ;	// line#=computer.cpp:325
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or RG_07 or RG_addr_next_pc_result or 
	FF_take )	// line#=computer.cpp:544
	begin
	M_3165_t_c1 = ~FF_take ;
	M_3165_t = ( ( { 31{ FF_take } } & RG_addr_next_pc_result [30:0] )
		| ( { 31{ M_3165_t_c1 } } & { RG_07 [31:2] , RL_addr1_buf_buf1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_52 = ~M_4987 ;
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
assign	JF_76 = ~RG_k_rs1_y [3] ;
assign	JF_78 = ~RG_k_rs1_y [3] ;
assign	JF_79 = ~RG_k_rs1_y [3] ;
assign	JF_80 = ~RG_k_rs1_y [3] ;
assign	JF_81 = ~RG_k_rs1_y [3] ;
assign	JF_82 = ~RG_k_rs1_y [3] ;
assign	JF_83 = ~RG_k_rs1_y [3] ;
assign	JF_84 = ~RG_k_rs1_y [3] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:457,733
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_coef_coef1_k_y or M_5073 or RL_buf_buf1_coef_coef1_dst_addr or ST1_73d )
	add3u1i1 = ( ( { 3{ ST1_73d } } & RL_buf_buf1_coef_coef1_dst_addr [2:0] )	// line#=computer.cpp:346
		| ( { 3{ M_5073 } } & RG_coef_coef1_k_y [2:0] )				// line#=computer.cpp:346,380
		) ;
assign	add3u1i2 = 3'h4 ;	// line#=computer.cpp:346,380
always @ ( RG_k_rs1_rs2_y or U_1350 or RL_buf_buf1_coef_coef1_dst_addr or ST1_68d )
	add4s1i1 = ( ( { 4{ ST1_68d } } & RL_buf_buf1_coef_coef1_dst_addr [3:0] )	// line#=computer.cpp:346
		| ( { 4{ U_1350 } } & RG_k_rs1_rs2_y [3:0] )				// line#=computer.cpp:325
		) ;
always @ ( U_1350 or ST1_68d )
	M_5263 = ( ( { 2{ ST1_68d } } & 2'h2 )	// line#=computer.cpp:346
		| ( { 2{ U_1350 } } & 2'h1 )	// line#=computer.cpp:325
		) ;
assign	add4s1i2 = { 1'h0 , M_5263 , 1'h0 } ;	// line#=computer.cpp:325,346
assign	add8s_71i1 = 7'h03 ;	// line#=computer.cpp:347,381
always @ ( addsub8u_7_71ot or M_5081 or addsub8u_7_74ot or ST1_83d )
	TR_15 = ( ( { 7{ ST1_83d } } & addsub8u_7_74ot )	// line#=computer.cpp:347
		| ( { 7{ M_5081 } } & addsub8u_7_71ot )		// line#=computer.cpp:347,381
		) ;
assign	M_5066 = ( ST1_103d | ST1_146d ) ;
always @ ( addsub8u_7_7_12ot or M_5122 or TR_15 or M_5081 or ST1_83d )
	begin
	add8s_71i2_c1 = ( ST1_83d | M_5081 ) ;	// line#=computer.cpp:347,381
	add8s_71i2 = ( ( { 8{ add8s_71i2_c1 } } & { TR_15 , 1'h0 } )			// line#=computer.cpp:347,381
		| ( { 8{ M_5122 } } & { addsub8u_7_7_12ot [6] , addsub8u_7_7_12ot } )	// line#=computer.cpp:347,381
		) ;
	end
always @ ( addsub8u_71ot or ST1_231d or addsub8u_7_7_11ot or ST1_141d or addsub8u_7_72ot or 
	M_5063 )
	TR_16 = ( ( { 7{ M_5063 } } & addsub8u_7_72ot )		// line#=computer.cpp:347,381
		| ( { 7{ ST1_141d } } & addsub8u_7_7_11ot )	// line#=computer.cpp:347
		| ( { 7{ ST1_231d } } & addsub8u_71ot )		// line#=computer.cpp:381
		) ;
assign	add12s_81i1 = { TR_16 , 2'h0 } ;	// line#=computer.cpp:347,381
assign	add12s_81i2 = 4'h6 ;	// line#=computer.cpp:347,381
assign	M_5208 = ( ( ( ( ( ( U_625 | U_626 ) | U_627 ) | U_628 ) | U_629 ) | U_630 ) | 
	U_632 ) ;
MEMB32W64 blk_out ( .RA1(blk_out_RA1) ,.RD1(blk_out_RD1) ,.RE1(blk_out_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_out_WA2) ,.WD2(blk_out_WD2) ,.WE2(blk_out_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:316
always @ ( blk_out_RD1 or ST1_205d or ST1_203d or ST1_158d or ST1_156d or RG_buf_buf1_2 or 
	ST1_237d or ST1_232d or ST1_227d or ST1_222d or ST1_190d or ST1_185d or 
	ST1_180d or ST1_175d or ST1_147d or ST1_142d or ST1_137d or RG_buf_buf1_3 or 
	ST1_212d or ST1_165d or ST1_127d or RL_buf_buf1_coef_coef1_dst_addr or ST1_204d or 
	ST1_202d or ST1_155d or U_1067 or U_1068 or U_1069 or U_1070 or U_1071 or 
	U_1072 or U_1074 or U_1049 or U_1026 or U_1024 or U_1023 or U_1022 or U_1021 or 
	U_1020 or U_1019 or RG_buf_buf1_4 or ST1_117d or M_5050 or RG_buf_buf1_coef_coef1_val_x or 
	ST1_240d or ST1_239d or ST1_238d or ST1_234d or ST1_233d or ST1_230d or 
	ST1_229d or ST1_228d or ST1_225d or ST1_224d or ST1_223d or ST1_220d or 
	ST1_219d or ST1_218d or ST1_215d or ST1_214d or ST1_213d or ST1_210d or 
	ST1_209d or ST1_208d or ST1_193d or ST1_192d or ST1_191d or ST1_188d or 
	ST1_187d or ST1_186d or ST1_183d or ST1_182d or ST1_181d or ST1_178d or 
	ST1_177d or ST1_176d or ST1_173d or ST1_172d or ST1_171d or ST1_168d or 
	ST1_167d or ST1_166d or ST1_163d or ST1_162d or ST1_161d or ST1_150d or 
	ST1_149d or ST1_148d or ST1_145d or ST1_144d or ST1_143d or ST1_140d or 
	ST1_139d or ST1_138d or ST1_135d or ST1_134d or ST1_133d or ST1_130d or 
	ST1_129d or ST1_128d or ST1_125d or ST1_124d or ST1_123d or ST1_120d or 
	ST1_119d or ST1_118d or ST1_107d or ST1_106d or ST1_105d or ST1_102d or 
	ST1_101d or ST1_100d or ST1_97d or ST1_96d or ST1_95d or ST1_92d or ST1_91d or 
	ST1_90d or ST1_87d or ST1_86d or ST1_85d or ST1_82d or ST1_81d or ST1_80d or 
	ST1_77d or ST1_76d or ST1_75d or RL_addr1_buf_buf1_next_pc_op1_PC or ST1_217d or 
	ST1_170d or ST1_132d or ST1_74d or RG_buf_buf1_k_x or ST1_207d or ST1_160d or 
	ST1_157d or ST1_122d or U_1077 or U_1078 or U_1079 or U_1080 or U_1081 or 
	U_1082 or U_1083 or U_683 or U_684 or U_685 or U_686 or U_687 or U_688 or 
	U_689 or U_673 or U_674 or U_675 or U_676 or U_677 or U_678 or U_680 or 
	U_655 or M_5208 )
	begin
	add20s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5208 | 
		U_655 ) | U_680 ) | U_678 ) | U_677 ) | U_676 ) | U_675 ) | U_674 ) | 
		U_673 ) | U_689 ) | U_688 ) | U_687 ) | U_686 ) | U_685 ) | U_684 ) | 
		U_683 ) | U_1083 ) | U_1082 ) | U_1081 ) | U_1080 ) | U_1079 ) | 
		U_1078 ) | U_1077 ) | ST1_122d ) | ST1_157d ) | ST1_160d ) | ST1_207d ) ;	// line#=computer.cpp:349,383
	add20s1i1_c2 = ( ( ( ST1_74d | ST1_132d ) | ST1_170d ) | ST1_217d ) ;	// line#=computer.cpp:349,383
	add20s1i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_75d | ST1_76d ) | ST1_77d ) | 
		ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | 
		ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | 
		ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_105d ) | ST1_106d ) | 
		ST1_107d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | 
		ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_138d ) | ST1_139d ) | 
		ST1_140d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_148d ) | 
		ST1_149d ) | ST1_150d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | 
		ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_171d ) | ST1_172d ) | 
		ST1_173d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_181d ) | 
		ST1_182d ) | ST1_183d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | 
		ST1_191d ) | ST1_192d ) | ST1_193d ) | ST1_208d ) | ST1_209d ) | 
		ST1_210d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_218d ) | 
		ST1_219d ) | ST1_220d ) | ST1_223d ) | ST1_224d ) | ST1_225d ) | 
		ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_233d ) | ST1_234d ) | 
		ST1_238d ) | ST1_239d ) | ST1_240d ) ;	// line#=computer.cpp:301,349,383
	add20s1i1_c4 = ( M_5050 | ST1_117d ) ;	// line#=computer.cpp:349
	add20s1i1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_1019 | U_1020 ) | U_1021 ) | 
		U_1022 ) | U_1023 ) | U_1024 ) | U_1026 ) | U_1049 ) | U_1074 ) | 
		U_1072 ) | U_1071 ) | U_1070 ) | U_1069 ) | U_1068 ) | U_1067 ) | 
		ST1_155d ) | ST1_202d ) | ST1_204d ) ;	// line#=computer.cpp:349,383
	add20s1i1_c6 = ( ( ST1_127d | ST1_165d ) | ST1_212d ) ;	// line#=computer.cpp:349,383
	add20s1i1_c7 = ( ( ( ( ( ( ( ( ( ( ST1_137d | ST1_142d ) | ST1_147d ) | ST1_175d ) | 
		ST1_180d ) | ST1_185d ) | ST1_190d ) | ST1_222d ) | ST1_227d ) | 
		ST1_232d ) | ST1_237d ) ;	// line#=computer.cpp:349,383
	add20s1i1_c8 = ( ( ( ST1_156d | ST1_158d ) | ST1_203d ) | ST1_205d ) ;	// line#=computer.cpp:383
	add20s1i1 = ( ( { 20{ add20s1i1_c1 } } & RG_buf_buf1_k_x )			// line#=computer.cpp:349,383
		| ( { 20{ add20s1i1_c2 } } & RL_addr1_buf_buf1_next_pc_op1_PC [19:0] )	// line#=computer.cpp:349,383
		| ( { 20{ add20s1i1_c3 } } & RG_buf_buf1_coef_coef1_val_x [19:0] )	// line#=computer.cpp:301,349,383
		| ( { 20{ add20s1i1_c4 } } & RG_buf_buf1_4 [19:0] )			// line#=computer.cpp:349
		| ( { 20{ add20s1i1_c5 } } & RL_buf_buf1_coef_coef1_dst_addr )		// line#=computer.cpp:349,383
		| ( { 20{ add20s1i1_c6 } } & RG_buf_buf1_3 [19:0] )			// line#=computer.cpp:349,383
		| ( { 20{ add20s1i1_c7 } } & RG_buf_buf1_2 [19:0] )			// line#=computer.cpp:349,383
		| ( { 20{ add20s1i1_c8 } } & blk_out_RD1 [19:0] )			// line#=computer.cpp:383
		) ;
	end
assign	M_5045 = ( ( ST1_74d | ST1_75d ) | ST1_76d ) ;	// line#=computer.cpp:349,555
always @ ( blk_out_RD1 or ST1_204d or ST1_202d or ST1_157d or ST1_155d or mul32s1ot or 
	ST1_240d or ST1_239d or ST1_238d or ST1_237d or ST1_234d or ST1_233d or 
	ST1_232d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or ST1_225d or 
	ST1_224d or ST1_223d or ST1_222d or ST1_220d or ST1_219d or ST1_218d or 
	ST1_217d or ST1_215d or ST1_214d or ST1_213d or ST1_212d or ST1_210d or 
	ST1_209d or ST1_208d or ST1_207d or ST1_193d or ST1_192d or ST1_191d or 
	ST1_190d or ST1_188d or ST1_187d or ST1_186d or ST1_185d or ST1_183d or 
	ST1_182d or ST1_181d or ST1_180d or ST1_178d or ST1_177d or ST1_176d or 
	ST1_175d or ST1_173d or ST1_172d or ST1_171d or ST1_170d or ST1_168d or 
	ST1_167d or ST1_166d or ST1_165d or ST1_163d or ST1_162d or ST1_161d or 
	ST1_160d or ST1_150d or ST1_149d or ST1_148d or ST1_147d or ST1_145d or 
	ST1_144d or ST1_143d or ST1_142d or ST1_140d or ST1_139d or ST1_138d or 
	ST1_137d or ST1_135d or ST1_134d or ST1_133d or ST1_132d or ST1_130d or 
	ST1_129d or ST1_128d or ST1_127d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or ST1_107d or 
	ST1_106d or ST1_105d or ST1_104d or ST1_102d or ST1_101d or ST1_100d or 
	ST1_99d or ST1_97d or ST1_96d or ST1_95d or ST1_94d or ST1_92d or ST1_91d or 
	ST1_90d or ST1_89d or ST1_87d or ST1_86d or ST1_85d or ST1_84d or ST1_82d or 
	ST1_81d or ST1_80d or ST1_79d or ST1_77d or M_5045 or RG_buf_buf1_coef_coef1_val_x or 
	ST1_205d or ST1_203d or ST1_158d or ST1_156d or U_1077 or U_1078 or U_1079 or 
	U_1080 or U_1081 or U_1082 or U_1083 or U_1067 or U_1068 or U_1069 or U_1070 or 
	U_1071 or U_1072 or U_1074 or U_1049 or U_683 or U_684 or U_685 or U_686 or 
	U_687 or U_688 or U_689 or U_673 or U_674 or U_675 or U_676 or U_677 or 
	U_678 or U_680 or U_655 or blk_in_a_7_RD1 or U_1026 or U_632 or blk_in_a_5_RD1 or 
	U_1024 or U_630 or blk_in_a_4_RD1 or U_1023 or U_629 or blk_in_a_3_RD1 or 
	U_1022 or U_628 or blk_in_a_2_RD1 or U_1021 or U_627 or blk_in_a_1_RD1 or 
	U_1020 or U_626 or blk_in_a_0_RD1 or U_1019 or U_625 )
	begin
	add20s1i2_c1 = ( U_625 | U_1019 ) ;	// line#=computer.cpp:349
	add20s1i2_c2 = ( U_626 | U_1020 ) ;	// line#=computer.cpp:349
	add20s1i2_c3 = ( U_627 | U_1021 ) ;	// line#=computer.cpp:349
	add20s1i2_c4 = ( U_628 | U_1022 ) ;	// line#=computer.cpp:349
	add20s1i2_c5 = ( U_629 | U_1023 ) ;	// line#=computer.cpp:349
	add20s1i2_c6 = ( U_630 | U_1024 ) ;	// line#=computer.cpp:349
	add20s1i2_c7 = ( U_632 | U_1026 ) ;	// line#=computer.cpp:349
	add20s1i2_c8 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( U_655 | U_680 ) | U_678 ) | U_677 ) | U_676 ) | U_675 ) | 
		U_674 ) | U_673 ) | U_689 ) | U_688 ) | U_687 ) | U_686 ) | U_685 ) | 
		U_684 ) | U_683 ) | U_1049 ) | U_1074 ) | U_1072 ) | U_1071 ) | U_1070 ) | 
		U_1069 ) | U_1068 ) | U_1067 ) | U_1083 ) | U_1082 ) | U_1081 ) | 
		U_1080 ) | U_1079 ) | U_1078 ) | U_1077 ) | ST1_156d ) | ST1_158d ) | 
		ST1_203d ) | ST1_205d ) ;	// line#=computer.cpp:349,383
	add20s1i2_c9 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( M_5045 | ST1_77d ) | ST1_79d ) | ST1_80d ) | 
		ST1_81d ) | ST1_82d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | 
		ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_94d ) | ST1_95d ) | 
		ST1_96d ) | ST1_97d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | 
		ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_117d ) | 
		ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | 
		ST1_130d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | 
		ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_142d ) | 
		ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_147d ) | ST1_148d ) | 
		ST1_149d ) | ST1_150d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | 
		ST1_163d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | 
		ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_175d ) | 
		ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_180d ) | ST1_181d ) | 
		ST1_182d ) | ST1_183d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
		ST1_188d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | ST1_193d ) | 
		ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_212d ) | 
		ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_217d ) | ST1_218d ) | 
		ST1_219d ) | ST1_220d ) | ST1_222d ) | ST1_223d ) | ST1_224d ) | 
		ST1_225d ) | ST1_227d ) | ST1_228d ) | ST1_229d ) | ST1_230d ) | 
		ST1_232d ) | ST1_233d ) | ST1_234d ) | ST1_237d ) | ST1_238d ) | 
		ST1_239d ) | ST1_240d ) ;	// line#=computer.cpp:349,383
	add20s1i2_c10 = ( ( ( ST1_155d | ST1_157d ) | ST1_202d ) | ST1_204d ) ;	// line#=computer.cpp:383
	add20s1i2 = ( ( { 20{ add20s1i2_c1 } } & blk_in_a_0_RD1 [19:0] )		// line#=computer.cpp:349
		| ( { 20{ add20s1i2_c2 } } & blk_in_a_1_RD1 [19:0] )			// line#=computer.cpp:349
		| ( { 20{ add20s1i2_c3 } } & blk_in_a_2_RD1 [19:0] )			// line#=computer.cpp:349
		| ( { 20{ add20s1i2_c4 } } & blk_in_a_3_RD1 [19:0] )			// line#=computer.cpp:349
		| ( { 20{ add20s1i2_c5 } } & blk_in_a_4_RD1 [19:0] )			// line#=computer.cpp:349
		| ( { 20{ add20s1i2_c6 } } & blk_in_a_5_RD1 [19:0] )			// line#=computer.cpp:349
		| ( { 20{ add20s1i2_c7 } } & blk_in_a_7_RD1 [19:0] )			// line#=computer.cpp:349
		| ( { 20{ add20s1i2_c8 } } & RG_buf_buf1_coef_coef1_val_x [19:0] )	// line#=computer.cpp:349,383
		| ( { 20{ add20s1i2_c9 } } & mul32s1ot [31:12] )			// line#=computer.cpp:349,383
		| ( { 20{ add20s1i2_c10 } } & blk_out_RD1 [19:0] )			// line#=computer.cpp:383
		) ;
	end
always @ ( x_411_t1 or U_1041 or RG_buf_buf1_coef_coef1_val_x or ST1_235d or ST1_115d or 
	U_1066 or TR_278 or ST1_72d or TR_276 or U_672 or x_161_t1 or U_647 )
	add20s2i1 = ( ( { 20{ U_647 } } & x_161_t1 )				// line#=computer.cpp:301,349
		| ( { 20{ U_672 } } & TR_276 )					// line#=computer.cpp:301,349
		| ( { 20{ ST1_72d } } & TR_278 )				// line#=computer.cpp:301,349
		| ( { 20{ U_1066 } } & TR_276 )					// line#=computer.cpp:301,349
		| ( { 20{ ST1_115d } } & TR_278 )				// line#=computer.cpp:301,349
		| ( { 20{ ST1_235d } } & RG_buf_buf1_coef_coef1_val_x [19:0] )	// line#=computer.cpp:301,383
		| ( { 20{ U_1041 } } & x_411_t1 )				// line#=computer.cpp:301,349
		) ;
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_63 )	// line#=computer.cpp:349
	case ( RG_63 )
	3'h0 :
		TR_277 = blk_in_a_0_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h1 :
		TR_277 = blk_in_a_1_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h2 :
		TR_277 = blk_in_a_2_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h3 :
		TR_277 = blk_in_a_3_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h4 :
		TR_277 = blk_in_a_4_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h5 :
		TR_277 = blk_in_a_5_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h6 :
		TR_277 = blk_in_a_6_RD1 [19:0] ;	// line#=computer.cpp:349
	3'h7 :
		TR_277 = blk_in_a_7_RD1 [19:0] ;	// line#=computer.cpp:349
	default :
		TR_277 = 20'hx ;
	endcase
always @ ( ST1_115d or TR_277 or ST1_72d or mul32s1ot or ST1_235d or blk_in_a_7_RD1 or 
	U_1066 or U_672 or blk_in_a_6_RD1 or U_1041 or U_647 )
	begin
	add20s2i2_c1 = ( U_647 | U_1041 ) ;	// line#=computer.cpp:349
	add20s2i2_c2 = ( U_672 | U_1066 ) ;	// line#=computer.cpp:349
	add20s2i2 = ( ( { 20{ add20s2i2_c1 } } & blk_in_a_6_RD1 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ add20s2i2_c2 } } & blk_in_a_7_RD1 [19:0] )		// line#=computer.cpp:349
		| ( { 20{ ST1_235d } } & mul32s1ot [31:12] )			// line#=computer.cpp:383
		| ( { 20{ ST1_72d } } & TR_277 )				// line#=computer.cpp:349
		| ( { 20{ ST1_115d } } & TR_277 )				// line#=computer.cpp:349
		) ;
	end
always @ ( sub28s_271ot or U_1563 or U_1476 or M_5209 or regs_rd02 or U_533 or U_532 or 
	U_531 or U_530 or U_529 or RL_addr1_buf_buf1_next_pc_op1_PC or U_503 or 
	U_470 or RG_funct3_imm1_result or U_234 or regs_rd03 or U_167 or regs_rd00 or 
	U_11 )
	begin
	add32s1i1_c1 = ( U_470 | U_503 ) ;	// line#=computer.cpp:86,118,503,545
	add32s1i1_c2 = ( ( ( ( U_529 | U_530 ) | U_531 ) | U_532 ) | U_533 ) ;	// line#=computer.cpp:86,91,553
	add32s1i1_c3 = ( ( M_5209 | U_1476 ) | U_1563 ) ;	// line#=computer.cpp:352,386
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )				// line#=computer.cpp:86,97,581
		| ( { 32{ U_167 } } & regs_rd03 )				// line#=computer.cpp:606
		| ( { 32{ U_234 } } & RG_funct3_imm1_result )			// line#=computer.cpp:86,91,511
		| ( { 32{ add32s1i1_c1 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:86,118,503,545
		| ( { 32{ add32s1i1_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,553
		| ( { 32{ add32s1i1_c3 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )		// line#=computer.cpp:352,386
		) ;
	end
assign	M_5193 = ( ( ( ( ( U_234 | U_529 ) | U_530 ) | U_531 ) | U_532 ) | U_533 ) ;
always @ ( U_470 or RL_instr_next_pc_PC_result1 or M_5193 )
	M_5264 = ( ( { 6{ M_5193 } } & { RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [17:13] } )	// line#=computer.cpp:86,91,471,511,553
		| ( { 6{ U_470 } } & { RL_instr_next_pc_PC_result1 [0] , RL_instr_next_pc_PC_result1 [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,472,522,545
		) ;
assign	M_5197 = ( M_5193 | U_470 ) ;
always @ ( U_503 or M_5264 or RL_instr_next_pc_PC_result1 or M_5197 )
	M_5265 = ( ( { 14{ M_5197 } } & { RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			M_5264 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,471,472,511,522,545,553
		| ( { 14{ U_503 } } & { RL_instr_next_pc_PC_result1 [12:5] , RL_instr_next_pc_PC_result1 [13] , 
			RL_instr_next_pc_PC_result1 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,469,471,503
		) ;
always @ ( RG_buf_buf1_4 or M_5214 or RG_buf or U_1350 or RG_buf_buf1_k_x or U_955 or 
	M_5265 or RL_instr_next_pc_PC_result1 or U_503 or M_5197 or RG_funct3_imm1_result or 
	U_167 or imem_arg_MEMB32W65536_RD1 or U_11 )
	begin
	add32s1i2_c1 = ( M_5197 | U_503 ) ;	// line#=computer.cpp:86,91,102,103,104
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
			M_5265 [13:5] , RL_instr_next_pc_PC_result1 [23:18] , M_5265 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,469
												// ,471,472,503,511,522,545,553
		| ( { 21{ U_955 } } & { RG_buf_buf1_k_x [19] , RG_buf_buf1_k_x } )		// line#=computer.cpp:352
		| ( { 21{ U_1350 } } & { RG_buf [19] , RG_buf [19:0] } )			// line#=computer.cpp:352
		| ( { 21{ M_5214 } } & { RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19:0] } )		// line#=computer.cpp:386
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:348,382
always @ ( C_q3ot or ST1_93d or incr8u_61ot or ST1_83d or C_q1ot or addsub8u_7_7_11ot or 
	ST1_236d or ST1_231d or addsub8u_7_7_12ot or ST1_226d or ST1_221d or ST1_216d or 
	ST1_211d or ST1_206d or ST1_189d or ST1_184d or addsub8u_7_73ot or ST1_179d or 
	ST1_174d or ST1_169d or ST1_164d or ST1_159d or ST1_146d or ST1_141d or 
	addsub8u_7_71ot or ST1_136d or ST1_131d or add8s_71ot or ST1_126d or ST1_121d or 
	ST1_116d or addsub8u_7_74ot or ST1_103d or add12s_81ot or ST1_98d or ST1_88d or 
	ST1_78d or add3u_44ot or ST1_73d )	// line#=computer.cpp:347,348,381,382
	begin
	sub16s_131i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d & 
		add3u_44ot [3] ) | ( ST1_78d & add3u_44ot [2] ) ) | ( ST1_88d & add3u_44ot [1] ) ) | 
		( ST1_98d & add12s_81ot [4] ) ) | ( ST1_103d & addsub8u_7_74ot [3] ) ) | 
		( ST1_116d & add3u_44ot [3] ) ) | ( ST1_121d & add3u_44ot [2] ) ) | 
		( ST1_126d & add8s_71ot [4] ) ) | ( ST1_131d & add3u_44ot [1] ) ) | 
		( ST1_136d & addsub8u_7_71ot [3] ) ) | ( ST1_141d & add12s_81ot [4] ) ) | 
		( ST1_146d & addsub8u_7_71ot [3] ) ) | ( ST1_159d & add3u_44ot [3] ) ) | 
		( ST1_164d & add3u_44ot [2] ) ) | ( ST1_169d & add8s_71ot [4] ) ) | 
		( ST1_174d & add3u_44ot [1] ) ) | ( ST1_179d & addsub8u_7_73ot [3] ) ) | 
		( ST1_184d & add12s_81ot [4] ) ) | ( ST1_189d & addsub8u_7_71ot [3] ) ) | 
		( ST1_206d & add3u_44ot [3] ) ) | ( ST1_211d & add3u_44ot [2] ) ) | 
		( ST1_216d & add8s_71ot [4] ) ) | ( ST1_221d & add3u_44ot [1] ) ) | 
		( ST1_226d & addsub8u_7_7_12ot [3] ) ) | ( ST1_231d & add12s_81ot [4] ) ) | 
		( ST1_236d & addsub8u_7_7_11ot [3] ) ) ;	// line#=computer.cpp:348,382
	sub16s_131i2_c2 = ( ( ST1_83d & incr8u_61ot [3] ) | ( ST1_93d & addsub8u_7_73ot [3] ) ) ;	// line#=computer.cpp:348
	sub16s_131i2 = ( ( { 14{ sub16s_131i2_c1 } } & C_q1ot )	// line#=computer.cpp:348,382
		| ( { 14{ sub16s_131i2_c2 } } & C_q3ot )	// line#=computer.cpp:348
		) ;
	end
assign	sub16s_132i1 = 2'h0 ;	// line#=computer.cpp:348,382
always @ ( C_q7ot or ST1_103d or C_q5ot or ST1_236d or incr8s_71ot or ST1_231d or 
	ST1_184d or ST1_141d or incr8s_72ot or ST1_98d or C_q4ot or ST1_189d or 
	addsub8u_7_7_11ot or ST1_146d or ST1_93d or C_q1ot or add8s_71ot or ST1_83d or 
	C_q3ot or addsub8u_7_71ot or ST1_226d or ST1_221d or ST1_216d or ST1_211d or 
	ST1_206d or addsub8u_7_7_12ot or ST1_179d or ST1_174d or ST1_169d or ST1_164d or 
	ST1_159d or addsub8u_7_73ot or ST1_136d or ST1_131d or incr8u_61ot or ST1_126d or 
	ST1_121d or ST1_116d or ST1_88d or ST1_78d or add3u_41ot or ST1_73d )	// line#=computer.cpp:347,348,381,382
	begin
	sub16s_132i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d & add3u_41ot [3] ) | 
		( ST1_78d & add3u_41ot [2] ) ) | ( ST1_88d & add3u_41ot [1] ) ) | 
		( ST1_116d & add3u_41ot [3] ) ) | ( ST1_121d & add3u_41ot [2] ) ) | 
		( ST1_126d & incr8u_61ot [3] ) ) | ( ST1_131d & add3u_41ot [1] ) ) | 
		( ST1_136d & addsub8u_7_73ot [3] ) ) | ( ST1_159d & add3u_41ot [3] ) ) | 
		( ST1_164d & add3u_41ot [2] ) ) | ( ST1_169d & incr8u_61ot [3] ) ) | 
		( ST1_174d & add3u_41ot [1] ) ) | ( ST1_179d & addsub8u_7_7_12ot [3] ) ) | 
		( ST1_206d & add3u_41ot [3] ) ) | ( ST1_211d & add3u_41ot [2] ) ) | 
		( ST1_216d & incr8u_61ot [3] ) ) | ( ST1_221d & add3u_41ot [1] ) ) | 
		( ST1_226d & addsub8u_7_71ot [3] ) ) ;	// line#=computer.cpp:348,382
	sub16s_132i2_c2 = ( ST1_83d & add8s_71ot [4] ) ;	// line#=computer.cpp:348
	sub16s_132i2_c3 = ( ( ( ST1_93d & addsub8u_7_71ot [3] ) | ( ST1_146d & addsub8u_7_7_11ot [3] ) ) | 
		( ST1_189d & addsub8u_7_7_11ot [3] ) ) ;	// line#=computer.cpp:348,382
	sub16s_132i2_c4 = ( ( ( ( ( ST1_98d & incr8s_72ot [2] ) | ( ST1_141d & incr8s_72ot [2] ) ) | 
		( ST1_184d & incr8s_72ot [2] ) ) | ( ST1_231d & incr8s_71ot [2] ) ) | 
		( ST1_236d & addsub8u_7_71ot [3] ) ) ;	// line#=computer.cpp:348,382
	sub16s_132i2_c5 = ( ST1_103d & addsub8u_7_71ot [3] ) ;	// line#=computer.cpp:348
	sub16s_132i2 = ( ( { 14{ sub16s_132i2_c1 } } & C_q3ot )	// line#=computer.cpp:348,382
		| ( { 14{ sub16s_132i2_c2 } } & C_q1ot )	// line#=computer.cpp:348
		| ( { 14{ sub16s_132i2_c3 } } & C_q4ot )	// line#=computer.cpp:348,382
		| ( { 14{ sub16s_132i2_c4 } } & C_q5ot )	// line#=computer.cpp:348,382
		| ( { 14{ sub16s_132i2_c5 } } & C_q7ot )	// line#=computer.cpp:348
		) ;
	end
assign	sub16s_133i1 = 2'h0 ;	// line#=computer.cpp:348,382
always @ ( C_q6ot or addsub8u_7_74ot or ST1_236d or C_q3ot or ST1_231d or ST1_189d or 
	ST1_184d or ST1_146d or ST1_141d or incr8s_71ot or ST1_98d or C_q1ot or 
	ST1_93d or C_q4ot or ST1_226d or ST1_221d or ST1_216d or ST1_211d or ST1_206d or 
	ST1_179d or ST1_174d or ST1_169d or ST1_164d or ST1_159d or addsub8u_7_7_11ot or 
	ST1_136d or ST1_131d or ST1_126d or ST1_121d or ST1_116d or add8s_71ot or 
	ST1_103d or ST1_88d or incr8s_72ot or ST1_83d or ST1_78d or incr3u1ot or 
	ST1_73d )	// line#=computer.cpp:347,348,381,382
	begin
	sub16s_133i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d & incr3u1ot [3] ) | 
		( ST1_78d & incr3u1ot [2] ) ) | ( ST1_83d & incr8s_72ot [3] ) ) | 
		( ST1_88d & incr3u1ot [1] ) ) | ( ST1_103d & add8s_71ot [3] ) ) | 
		( ST1_116d & incr3u1ot [3] ) ) | ( ST1_121d & incr3u1ot [2] ) ) | 
		( ST1_126d & incr8s_72ot [3] ) ) | ( ST1_131d & incr3u1ot [1] ) ) | 
		( ST1_136d & addsub8u_7_7_11ot [3] ) ) | ( ST1_159d & incr3u1ot [3] ) ) | 
		( ST1_164d & incr3u1ot [2] ) ) | ( ST1_169d & incr8s_72ot [3] ) ) | 
		( ST1_174d & incr3u1ot [1] ) ) | ( ST1_179d & addsub8u_7_7_11ot [3] ) ) | 
		( ST1_206d & incr3u1ot [3] ) ) | ( ST1_211d & incr3u1ot [2] ) ) | 
		( ST1_216d & incr8s_72ot [3] ) ) | ( ST1_221d & incr3u1ot [1] ) ) | 
		( ST1_226d & addsub8u_7_7_11ot [3] ) ) ;	// line#=computer.cpp:348,382
	sub16s_133i2_c2 = ( ST1_93d & addsub8u_7_7_11ot [3] ) ;	// line#=computer.cpp:348
	sub16s_133i2_c3 = ( ( ( ( ( ( ST1_98d & incr8s_71ot [2] ) | ( ST1_141d & 
		incr8s_71ot [2] ) ) | ( ST1_146d & add8s_71ot [3] ) ) | ( ST1_184d & 
		incr8s_71ot [2] ) ) | ( ST1_189d & add8s_71ot [3] ) ) | ( ST1_231d & 
		incr8s_72ot [2] ) ) ;	// line#=computer.cpp:348,382
	sub16s_133i2_c4 = ( ST1_236d & addsub8u_7_74ot [3] ) ;	// line#=computer.cpp:382
	sub16s_133i2 = ( ( { 14{ sub16s_133i2_c1 } } & C_q4ot )	// line#=computer.cpp:348,382
		| ( { 14{ sub16s_133i2_c2 } } & C_q1ot )	// line#=computer.cpp:348
		| ( { 14{ sub16s_133i2_c3 } } & C_q3ot )	// line#=computer.cpp:348,382
		| ( { 14{ sub16s_133i2_c4 } } & C_q6ot )	// line#=computer.cpp:382
		) ;
	end
assign	sub16s_134i1 = 2'h0 ;	// line#=computer.cpp:348,382
assign	sub16s_134i2 = C_q2ot ;	// line#=computer.cpp:348,382
always @ ( RG_dst_addr or ST1_305d or ST1_304d or ST1_303d or ST1_302d or ST1_301d or 
	ST1_300d or ST1_299d or ST1_298d or ST1_297d or ST1_296d or ST1_295d or 
	ST1_294d or ST1_293d or ST1_292d or ST1_291d or ST1_290d or ST1_289d or 
	ST1_288d or ST1_287d or ST1_286d or ST1_285d or ST1_284d or ST1_283d or 
	ST1_282d or ST1_281d or ST1_280d or ST1_279d or ST1_278d or ST1_277d or 
	ST1_276d or ST1_275d or ST1_274d or ST1_273d or ST1_272d or ST1_271d or 
	ST1_270d or ST1_269d or ST1_268d or ST1_267d or ST1_266d or ST1_265d or 
	ST1_264d or ST1_263d or ST1_262d or ST1_261d or ST1_260d or ST1_259d or 
	ST1_258d or ST1_257d or ST1_256d or ST1_255d or ST1_254d or ST1_253d or 
	ST1_252d or ST1_251d or ST1_250d or ST1_249d or ST1_248d or U_1583 or U_1581 or 
	U_1580 or U_1579 or U_1576 or RL_coef_coef1_k_rd_rs1_rs2 or U_511 or U_496 or 
	U_483 or ST1_60d or U_467 or U_452 or U_433 or U_414 or U_399 or U_373 or 
	U_360 or U_341 or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or 
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
		( U_1576 | U_1579 ) | U_1580 ) | U_1581 ) | U_1583 ) | ST1_248d ) | 
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
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,321,322
		| ( { 18{ U_122 } } & RL_instr_next_pc_PC_result1 [17:0] )				// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_181i1_c2 } } & RL_coef_coef1_k_rd_rs1_rs2 )				// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_181i1_c3 } } & RG_dst_addr [17:0] )					// line#=computer.cpp:218,394,395
		) ;
	end
always @ ( ST1_303d or ST1_299d or U_1583 or ST1_302d or U_511 or ST1_301d or U_496 or 
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
	U_164 or ST1_304d or U_141 or U_1581 or U_122 or U_1580 or U_109 or U_1579 or 
	U_84 or U_1576 or U_67 )
	begin
	M_5262_c1 = ( U_67 | U_1576 ) ;	// line#=computer.cpp:165,218,321,322,394
					// ,395
	M_5262_c2 = ( U_84 | U_1579 ) ;	// line#=computer.cpp:165,218,321,322,394
					// ,395
	M_5262_c3 = ( U_109 | U_1580 ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c4 = ( U_122 | U_1581 ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c5 = ( U_141 | ST1_304d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c6 = ( U_164 | ST1_248d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c7 = ( U_185 | ST1_249d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c8 = ( U_211 | ST1_250d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c9 = ( U_228 | ST1_251d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c10 = ( U_241 | ST1_252d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c11 = ( U_257 | ST1_253d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c12 = ( U_291 | ST1_254d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c13 = ( U_307 | ST1_255d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c14 = ( U_326 | ST1_256d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c15 = ( ST1_18d | ST1_257d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c16 = ( ST1_19d | ST1_258d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c17 = ( ST1_20d | ST1_259d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c18 = ( ST1_21d | ST1_260d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c19 = ( ST1_22d | ST1_261d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c20 = ( ST1_23d | ST1_262d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c21 = ( ST1_24d | ST1_263d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c22 = ( ST1_25d | ST1_264d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c23 = ( ST1_26d | ST1_265d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c24 = ( ST1_27d | ST1_266d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c25 = ( ST1_28d | ST1_267d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c26 = ( ST1_29d | ST1_268d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c27 = ( ST1_30d | ST1_269d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c28 = ( ST1_31d | ST1_270d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c29 = ( ST1_32d | ST1_271d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c30 = ( ST1_33d | ST1_272d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c31 = ( ST1_34d | ST1_273d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c32 = ( ST1_35d | ST1_274d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c33 = ( ST1_36d | ST1_275d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c34 = ( ST1_37d | ST1_276d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c35 = ( ST1_38d | ST1_277d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c36 = ( ST1_39d | ST1_278d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c37 = ( ST1_40d | ST1_279d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c38 = ( ST1_41d | ST1_280d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c39 = ( ST1_42d | ST1_281d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c40 = ( ST1_43d | ST1_282d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c41 = ( ST1_44d | ST1_283d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c42 = ( ST1_45d | ST1_284d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c43 = ( ST1_46d | ST1_285d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c44 = ( ST1_47d | ST1_286d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c45 = ( ST1_48d | ST1_287d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c46 = ( ST1_49d | ST1_288d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c47 = ( ST1_50d | ST1_289d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c48 = ( ST1_51d | ST1_290d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c49 = ( U_341 | ST1_291d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c50 = ( U_360 | ST1_292d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c51 = ( U_373 | ST1_293d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c52 = ( U_399 | ST1_294d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c53 = ( U_414 | ST1_295d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c54 = ( U_433 | ST1_296d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c55 = ( U_452 | ST1_297d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c56 = ( U_467 | ST1_298d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c57 = ( ST1_60d | ST1_305d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c58 = ( U_483 | ST1_300d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c59 = ( U_496 | ST1_301d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262_c60 = ( U_511 | ST1_302d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_5262 = ( ( { 7{ M_5262_c1 } } & 7'h7f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c5 } } & 7'h0a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c44 } } & 7'h2c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c57 } } & 7'h09 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_5262_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ U_1583 } } & 7'h7b )		// line#=computer.cpp:218,394,395
		| ( { 7{ ST1_299d } } & 7'h0f )		// line#=computer.cpp:218,394,395
		| ( { 7{ ST1_303d } } & 7'h0b )		// line#=computer.cpp:218,394,395
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_5262 , 2'h0 } ;
always @ ( RL_coef_coef1_k_rd_rs1_rs2 or ST1_60d or U_141 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	U_67 )
	begin
	sub20u_182i1_c1 = ( U_141 | ST1_60d ) ;	// line#=computer.cpp:165,321,322
	sub20u_182i1 = ( ( { 18{ U_67 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_182i1_c1 } } & RL_coef_coef1_k_rd_rs1_rs2 )		// line#=computer.cpp:165,321,322
		) ;
	end
always @ ( ST1_60d or U_141 )
	M_5261 = ( ( { 4{ U_141 } } & 4'he )	// line#=computer.cpp:165,321,322
		| ( { 4{ ST1_60d } } & 4'h1 )	// line#=computer.cpp:165,321,322
		) ;	// line#=computer.cpp:165,321,322
assign	sub20u_182i2 = { 9'h1ff , M_5261 [3:1] , 1'h1 , M_5261 [0] , 4'hc } ;
assign	sub24s_231i1 = { M_5247 , 2'h0 } ;	// line#=computer.cpp:352,386
assign	M_5214 = ( U_1476 | U_1563 ) ;
always @ ( RG_buf_buf1_4 or M_5214 or RG_buf or ST1_146d or RG_buf_buf1_k_x or ST1_103d )
	M_5247 = ( ( { 20{ ST1_103d } } & RG_buf_buf1_k_x )	// line#=computer.cpp:352
		| ( { 20{ ST1_146d } } & RG_buf [19:0] )	// line#=computer.cpp:352
		| ( { 20{ M_5214 } } & RG_buf_buf1_4 [19:0] )	// line#=computer.cpp:386
		) ;
assign	sub24s_231i2 = M_5247 ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:352,386
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:352,386
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_y_1 )	// line#=computer.cpp:349
	case ( RG_y_1 )
	3'h0 :
		TR_282 = blk_in_a_0_RD1 ;	// line#=computer.cpp:349
	3'h1 :
		TR_282 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
	3'h2 :
		TR_282 = blk_in_a_2_RD1 ;	// line#=computer.cpp:349
	3'h3 :
		TR_282 = blk_in_a_3_RD1 ;	// line#=computer.cpp:349
	3'h4 :
		TR_282 = blk_in_a_4_RD1 ;	// line#=computer.cpp:349
	3'h5 :
		TR_282 = blk_in_a_5_RD1 ;	// line#=computer.cpp:349
	3'h6 :
		TR_282 = blk_in_a_6_RD1 ;	// line#=computer.cpp:349
	3'h7 :
		TR_282 = blk_in_a_7_RD1 ;	// line#=computer.cpp:349
	default :
		TR_282 = 32'hx ;
	endcase
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_65 )	// line#=computer.cpp:349
	case ( RG_65 )
	3'h0 :
		TR_283 = blk_in_a_0_RD1 ;	// line#=computer.cpp:349
	3'h1 :
		TR_283 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
	3'h2 :
		TR_283 = blk_in_a_2_RD1 ;	// line#=computer.cpp:349
	3'h3 :
		TR_283 = blk_in_a_3_RD1 ;	// line#=computer.cpp:349
	3'h4 :
		TR_283 = blk_in_a_4_RD1 ;	// line#=computer.cpp:349
	3'h5 :
		TR_283 = blk_in_a_5_RD1 ;	// line#=computer.cpp:349
	3'h6 :
		TR_283 = blk_in_a_6_RD1 ;	// line#=computer.cpp:349
	3'h7 :
		TR_283 = blk_in_a_7_RD1 ;	// line#=computer.cpp:349
	default :
		TR_283 = 32'hx ;
	endcase
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_k )	// line#=computer.cpp:349
	case ( RG_k )
	3'h0 :
		TR_284 = blk_in_a_0_RD1 ;	// line#=computer.cpp:349
	3'h1 :
		TR_284 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
	3'h2 :
		TR_284 = blk_in_a_2_RD1 ;	// line#=computer.cpp:349
	3'h3 :
		TR_284 = blk_in_a_3_RD1 ;	// line#=computer.cpp:349
	3'h4 :
		TR_284 = blk_in_a_4_RD1 ;	// line#=computer.cpp:349
	3'h5 :
		TR_284 = blk_in_a_5_RD1 ;	// line#=computer.cpp:349
	3'h6 :
		TR_284 = blk_in_a_6_RD1 ;	// line#=computer.cpp:349
	3'h7 :
		TR_284 = blk_in_a_7_RD1 ;	// line#=computer.cpp:349
	default :
		TR_284 = 32'hx ;
	endcase
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_63 )	// line#=computer.cpp:349
	case ( RG_63 )
	3'h0 :
		TR_285 = blk_in_a_0_RD1 ;	// line#=computer.cpp:349
	3'h1 :
		TR_285 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
	3'h2 :
		TR_285 = blk_in_a_2_RD1 ;	// line#=computer.cpp:349
	3'h3 :
		TR_285 = blk_in_a_3_RD1 ;	// line#=computer.cpp:349
	3'h4 :
		TR_285 = blk_in_a_4_RD1 ;	// line#=computer.cpp:349
	3'h5 :
		TR_285 = blk_in_a_5_RD1 ;	// line#=computer.cpp:349
	3'h6 :
		TR_285 = blk_in_a_6_RD1 ;	// line#=computer.cpp:349
	3'h7 :
		TR_285 = blk_in_a_7_RD1 ;	// line#=computer.cpp:349
	default :
		TR_285 = 32'hx ;
	endcase
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_y )	// line#=computer.cpp:349
	case ( RG_y )
	3'h0 :
		TR_300 = blk_in_a_0_RD1 ;	// line#=computer.cpp:349
	3'h1 :
		TR_300 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
	3'h2 :
		TR_300 = blk_in_a_2_RD1 ;	// line#=computer.cpp:349
	3'h3 :
		TR_300 = blk_in_a_3_RD1 ;	// line#=computer.cpp:349
	3'h4 :
		TR_300 = blk_in_a_4_RD1 ;	// line#=computer.cpp:349
	3'h5 :
		TR_300 = blk_in_a_5_RD1 ;	// line#=computer.cpp:349
	3'h6 :
		TR_300 = blk_in_a_6_RD1 ;	// line#=computer.cpp:349
	3'h7 :
		TR_300 = blk_in_a_7_RD1 ;	// line#=computer.cpp:349
	default :
		TR_300 = 32'hx ;
	endcase
always @ ( ST1_150d or ST1_149d or ST1_148d or ST1_147d or ST1_145d or ST1_144d or 
	ST1_143d or ST1_142d or ST1_140d or ST1_139d or ST1_138d or ST1_137d or 
	ST1_135d or ST1_134d or ST1_133d or ST1_132d or ST1_130d or ST1_129d or 
	ST1_128d or ST1_127d or ST1_125d or ST1_124d or ST1_123d or ST1_122d or 
	ST1_120d or ST1_119d or ST1_118d or TR_300 or ST1_117d or ST1_107d or ST1_106d or 
	ST1_105d or ST1_104d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_97d or 
	ST1_96d or ST1_95d or ST1_94d or ST1_92d or ST1_91d or ST1_90d or ST1_89d or 
	ST1_87d or ST1_86d or ST1_85d or ST1_84d or ST1_82d or ST1_81d or ST1_80d or 
	ST1_79d or TR_285 or ST1_77d or TR_284 or ST1_76d or TR_283 or ST1_75d or 
	TR_282 or ST1_74d or blk_out_RD1 or ST1_240d or ST1_239d or ST1_238d or 
	ST1_237d or ST1_235d or ST1_234d or ST1_233d or ST1_232d or ST1_230d or 
	ST1_229d or ST1_228d or ST1_227d or ST1_225d or ST1_224d or ST1_223d or 
	ST1_222d or ST1_220d or ST1_219d or ST1_218d or ST1_217d or ST1_215d or 
	ST1_214d or ST1_213d or ST1_212d or ST1_210d or ST1_209d or ST1_208d or 
	ST1_207d or ST1_193d or ST1_192d or ST1_191d or ST1_190d or ST1_188d or 
	ST1_187d or ST1_186d or ST1_185d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_178d or ST1_177d or ST1_176d or ST1_175d or ST1_173d or 
	ST1_172d or ST1_171d or ST1_170d or ST1_168d or ST1_167d or ST1_166d or 
	ST1_165d or ST1_163d or ST1_162d or ST1_161d or ST1_160d )
	begin
	mul32s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_160d | ST1_161d ) | 
		ST1_162d ) | ST1_163d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
		ST1_168d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | 
		ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_180d ) | 
		ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_185d ) | ST1_186d ) | 
		ST1_187d ) | ST1_188d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | 
		ST1_193d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
		ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_217d ) | 
		ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_222d ) | ST1_223d ) | 
		ST1_224d ) | ST1_225d ) | ST1_227d ) | ST1_228d ) | ST1_229d ) | 
		ST1_230d ) | ST1_232d ) | ST1_233d ) | ST1_234d ) | ST1_235d ) | 
		ST1_237d ) | ST1_238d ) | ST1_239d ) | ST1_240d ) ;	// line#=computer.cpp:383
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & blk_out_RD1 )	// line#=computer.cpp:383
		| ( { 32{ ST1_74d } } & TR_282 )		// line#=computer.cpp:349
		| ( { 32{ ST1_75d } } & TR_283 )		// line#=computer.cpp:349
		| ( { 32{ ST1_76d } } & TR_284 )		// line#=computer.cpp:349
		| ( { 32{ ST1_77d } } & TR_285 )		// line#=computer.cpp:349
		| ( { 32{ ST1_79d } } & TR_282 )		// line#=computer.cpp:349
		| ( { 32{ ST1_80d } } & TR_283 )		// line#=computer.cpp:349
		| ( { 32{ ST1_81d } } & TR_284 )		// line#=computer.cpp:349
		| ( { 32{ ST1_82d } } & TR_285 )		// line#=computer.cpp:349
		| ( { 32{ ST1_84d } } & TR_282 )		// line#=computer.cpp:349
		| ( { 32{ ST1_85d } } & TR_283 )		// line#=computer.cpp:349
		| ( { 32{ ST1_86d } } & TR_284 )		// line#=computer.cpp:349
		| ( { 32{ ST1_87d } } & TR_285 )		// line#=computer.cpp:349
		| ( { 32{ ST1_89d } } & TR_282 )		// line#=computer.cpp:349
		| ( { 32{ ST1_90d } } & TR_283 )		// line#=computer.cpp:349
		| ( { 32{ ST1_91d } } & TR_284 )		// line#=computer.cpp:349
		| ( { 32{ ST1_92d } } & TR_285 )		// line#=computer.cpp:349
		| ( { 32{ ST1_94d } } & TR_282 )		// line#=computer.cpp:349
		| ( { 32{ ST1_95d } } & TR_283 )		// line#=computer.cpp:349
		| ( { 32{ ST1_96d } } & TR_284 )		// line#=computer.cpp:349
		| ( { 32{ ST1_97d } } & TR_285 )		// line#=computer.cpp:349
		| ( { 32{ ST1_99d } } & TR_282 )		// line#=computer.cpp:349
		| ( { 32{ ST1_100d } } & TR_283 )		// line#=computer.cpp:349
		| ( { 32{ ST1_101d } } & TR_284 )		// line#=computer.cpp:349
		| ( { 32{ ST1_102d } } & TR_285 )		// line#=computer.cpp:349
		| ( { 32{ ST1_104d } } & TR_282 )		// line#=computer.cpp:349
		| ( { 32{ ST1_105d } } & TR_283 )		// line#=computer.cpp:349
		| ( { 32{ ST1_106d } } & TR_284 )		// line#=computer.cpp:349
		| ( { 32{ ST1_107d } } & TR_285 )		// line#=computer.cpp:349
		| ( { 32{ ST1_117d } } & TR_300 )		// line#=computer.cpp:349
		| ( { 32{ ST1_118d } } & TR_283 )		// line#=computer.cpp:349
		| ( { 32{ ST1_119d } } & TR_284 )		// line#=computer.cpp:349
		| ( { 32{ ST1_120d } } & TR_285 )		// line#=computer.cpp:349
		| ( { 32{ ST1_122d } } & TR_300 )		// line#=computer.cpp:349
		| ( { 32{ ST1_123d } } & TR_283 )		// line#=computer.cpp:349
		| ( { 32{ ST1_124d } } & TR_284 )		// line#=computer.cpp:349
		| ( { 32{ ST1_125d } } & TR_285 )		// line#=computer.cpp:349
		| ( { 32{ ST1_127d } } & TR_300 )		// line#=computer.cpp:349
		| ( { 32{ ST1_128d } } & TR_283 )		// line#=computer.cpp:349
		| ( { 32{ ST1_129d } } & TR_284 )		// line#=computer.cpp:349
		| ( { 32{ ST1_130d } } & TR_285 )		// line#=computer.cpp:349
		| ( { 32{ ST1_132d } } & TR_300 )		// line#=computer.cpp:349
		| ( { 32{ ST1_133d } } & TR_283 )		// line#=computer.cpp:349
		| ( { 32{ ST1_134d } } & TR_284 )		// line#=computer.cpp:349
		| ( { 32{ ST1_135d } } & TR_285 )		// line#=computer.cpp:349
		| ( { 32{ ST1_137d } } & TR_300 )		// line#=computer.cpp:349
		| ( { 32{ ST1_138d } } & TR_283 )		// line#=computer.cpp:349
		| ( { 32{ ST1_139d } } & TR_284 )		// line#=computer.cpp:349
		| ( { 32{ ST1_140d } } & TR_285 )		// line#=computer.cpp:349
		| ( { 32{ ST1_142d } } & TR_300 )		// line#=computer.cpp:349
		| ( { 32{ ST1_143d } } & TR_283 )		// line#=computer.cpp:349
		| ( { 32{ ST1_144d } } & TR_284 )		// line#=computer.cpp:349
		| ( { 32{ ST1_145d } } & TR_285 )		// line#=computer.cpp:349
		| ( { 32{ ST1_147d } } & TR_300 )		// line#=computer.cpp:349
		| ( { 32{ ST1_148d } } & TR_283 )		// line#=computer.cpp:349
		| ( { 32{ ST1_149d } } & TR_284 )		// line#=computer.cpp:349
		| ( { 32{ ST1_150d } } & TR_285 )		// line#=computer.cpp:349
		) ;
	end
assign	M_5046 = ( ( ( ST1_74d | ST1_117d ) | ST1_160d ) | ST1_207d ) ;
assign	M_5079 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5050 | ST1_122d ) | ST1_127d ) | 
	ST1_132d ) | ST1_137d ) | ST1_142d ) | ST1_147d ) | ST1_165d ) | ST1_170d ) | 
	ST1_175d ) | ST1_180d ) | ST1_185d ) | ST1_190d ) | ST1_212d ) | ST1_217d ) | 
	ST1_222d ) | ST1_227d ) | ST1_232d ) | ST1_237d ) ;
always @ ( M_5079 or RG_buf_buf1_coef_coef1_val_x or M_5046 )
	TR_20 = ( ( { 1{ M_5046 } } & RG_buf_buf1_coef_coef1_val_x [12] )	// line#=computer.cpp:349,383
		| ( { 1{ M_5079 } } & RG_buf_buf1_coef_coef1_val_x [13] )	// line#=computer.cpp:349,383
		) ;
assign	M_5050 = ( ( ( ( ( ST1_79d | ST1_84d ) | ST1_89d ) | ST1_94d ) | ST1_99d ) | 
	ST1_104d ) ;
always @ ( RL_coef_coef1_k_rd_rs1_rs2 or ST1_240d or ST1_233d or ST1_230d or ST1_225d or 
	ST1_220d or ST1_215d or ST1_210d or ST1_193d or ST1_186d or ST1_183d or 
	ST1_178d or ST1_173d or ST1_168d or ST1_163d or ST1_150d or ST1_143d or 
	ST1_140d or ST1_135d or ST1_130d or ST1_125d or ST1_120d or ST1_107d or 
	ST1_100d or ST1_97d or ST1_92d or ST1_85d or ST1_82d or ST1_77d or RL_buf_buf1_coef_coef1_dst_addr or 
	ST1_239d or ST1_235d or ST1_229d or ST1_224d or ST1_218d or ST1_214d or 
	ST1_209d or ST1_192d or ST1_188d or ST1_182d or ST1_177d or ST1_171d or 
	ST1_167d or ST1_162d or ST1_149d or ST1_145d or ST1_139d or ST1_134d or 
	ST1_128d or ST1_124d or ST1_119d or ST1_106d or ST1_102d or ST1_96d or ST1_91d or 
	ST1_87d or ST1_81d or ST1_76d or RG_coef_coef1_k_y or ST1_238d or ST1_234d or 
	ST1_228d or ST1_223d or ST1_219d or ST1_213d or ST1_208d or ST1_191d or 
	ST1_187d or ST1_181d or ST1_176d or ST1_172d or ST1_166d or ST1_161d or 
	ST1_148d or ST1_144d or ST1_138d or ST1_133d or ST1_129d or ST1_123d or 
	ST1_118d or ST1_105d or ST1_101d or ST1_95d or ST1_90d or ST1_86d or ST1_80d or 
	ST1_75d or RG_buf_buf1_coef_coef1_val_x or TR_20 or M_5079 or M_5046 )
	begin
	mul32s1i2_c1 = ( M_5046 | M_5079 ) ;	// line#=computer.cpp:349,383
	mul32s1i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_75d | 
		ST1_80d ) | ST1_86d ) | ST1_90d ) | ST1_95d ) | ST1_101d ) | ST1_105d ) | 
		ST1_118d ) | ST1_123d ) | ST1_129d ) | ST1_133d ) | ST1_138d ) | 
		ST1_144d ) | ST1_148d ) | ST1_161d ) | ST1_166d ) | ST1_172d ) | 
		ST1_176d ) | ST1_181d ) | ST1_187d ) | ST1_191d ) | ST1_208d ) | 
		ST1_213d ) | ST1_219d ) | ST1_223d ) | ST1_228d ) | ST1_234d ) | 
		ST1_238d ) ;	// line#=computer.cpp:349,383
	mul32s1i2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_76d | 
		ST1_81d ) | ST1_87d ) | ST1_91d ) | ST1_96d ) | ST1_102d ) | ST1_106d ) | 
		ST1_119d ) | ST1_124d ) | ST1_128d ) | ST1_134d ) | ST1_139d ) | 
		ST1_145d ) | ST1_149d ) | ST1_162d ) | ST1_167d ) | ST1_171d ) | 
		ST1_177d ) | ST1_182d ) | ST1_188d ) | ST1_192d ) | ST1_209d ) | 
		ST1_214d ) | ST1_218d ) | ST1_224d ) | ST1_229d ) | ST1_235d ) | 
		ST1_239d ) ;	// line#=computer.cpp:349,383
	mul32s1i2_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_77d | 
		ST1_82d ) | ST1_85d ) | ST1_92d ) | ST1_97d ) | ST1_100d ) | ST1_107d ) | 
		ST1_120d ) | ST1_125d ) | ST1_130d ) | ST1_135d ) | ST1_140d ) | 
		ST1_143d ) | ST1_150d ) | ST1_163d ) | ST1_168d ) | ST1_173d ) | 
		ST1_178d ) | ST1_183d ) | ST1_186d ) | ST1_193d ) | ST1_210d ) | 
		ST1_215d ) | ST1_220d ) | ST1_225d ) | ST1_230d ) | ST1_233d ) | 
		ST1_240d ) ;	// line#=computer.cpp:349,383
	mul32s1i2 = ( ( { 14{ mul32s1i2_c1 } } & { TR_20 , RG_buf_buf1_coef_coef1_val_x [12:0] } )	// line#=computer.cpp:349,383
		| ( { 14{ mul32s1i2_c2 } } & RG_coef_coef1_k_y [13:0] )					// line#=computer.cpp:349,383
		| ( { 14{ mul32s1i2_c3 } } & RL_buf_buf1_coef_coef1_dst_addr [13:0] )			// line#=computer.cpp:349,383
		| ( { 14{ mul32s1i2_c4 } } & RL_coef_coef1_k_rd_rs1_rs2 [13:0] )			// line#=computer.cpp:349,383
		) ;
	end
always @ ( RL_coef_coef1_k_rd_rs1_rs2 or ST1_07d or ST1_06d )
	TR_21 = ( ( { 8{ ST1_06d } } & 8'hff )					// line#=computer.cpp:191
		| ( { 8{ ST1_07d } } & RL_coef_coef1_k_rd_rs1_rs2 [7:0] )	// line#=computer.cpp:192,193,585
		) ;
always @ ( RL_coef_coef1_k_rd_rs1_rs2 or ST1_62d or ST1_61d or TR_21 or ST1_07d or 
	ST1_06d )
	begin
	TR_22_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:191,192,193,585
	TR_22 = ( ( { 16{ TR_22_c1 } } & { 8'h00 , TR_21 } )			// line#=computer.cpp:191,192,193,585
		| ( { 16{ ST1_61d } } & 16'hffff )				// line#=computer.cpp:210
		| ( { 16{ ST1_62d } } & RL_coef_coef1_k_rd_rs1_rs2 [15:0] )	// line#=computer.cpp:211,212,588
		) ;
	end
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or U_324 or RG_funct3_imm1_result or 
	U_150 or TR_22 or U_492 or U_479 or U_118 or U_105 )
	begin
	lsft32u1i1_c1 = ( ( ( U_105 | U_118 ) | U_479 ) | U_492 ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,585,588
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_22 } )	// line#=computer.cpp:191,192,193,210,211
										// ,212,585,588
		| ( { 32{ U_150 } } & RG_funct3_imm1_result )			// line#=computer.cpp:624
		| ( { 32{ U_324 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:657
		) ;
	end
always @ ( RG_k_rs1_y or U_492 or RG_op2 or U_324 or RG_k_rs1_rs2_y or U_150 or 
	U_118 or RL_addr1_buf_buf1_next_pc_op1_PC or U_479 or U_105 )
	begin
	lsft32u1i2_c1 = ( U_105 | U_479 ) ;	// line#=computer.cpp:190,191,209,210
	lsft32u1i2_c2 = ( U_118 | U_150 ) ;	// line#=computer.cpp:192,193,585,624
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [1:0] , 
			3'h0 } )				// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c2 } } & RG_k_rs1_rs2_y )	// line#=computer.cpp:192,193,585,624
		| ( { 5{ U_324 } } & RG_op2 [4:0] )		// line#=computer.cpp:657
		| ( { 5{ U_492 } } & RG_k_rs1_y )		// line#=computer.cpp:211,212,588
		) ;
	end
always @ ( RG_buf_buf1_coef_coef1_val_x or U_592 or U_593 or dmem_arg_MEMB32W65536_RD1 or 
	U_575 or U_595 or RL_addr1_buf_buf1_next_pc_op1_PC or U_358 or RG_op2 or 
	U_197 )
	begin
	rsft32u1i1_c1 = ( U_595 | U_575 ) ;	// line#=computer.cpp:141,142,158,159,566
						// ,569
	rsft32u1i1_c2 = ( U_593 | U_592 ) ;	// line#=computer.cpp:141,142,158,159,557
						// ,560
	rsft32u1i1 = ( ( { 32{ U_197 } } & RG_op2 )				// line#=computer.cpp:632
		| ( { 32{ U_358 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:672
		| ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,566
										// ,569
		| ( { 32{ rsft32u1i1_c2 } } & RG_buf_buf1_coef_coef1_val_x )	// line#=computer.cpp:141,142,158,159,557
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
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or U_305 or regs_rd04 or U_81 )
	rsft32s1i1 = ( ( { 32{ U_81 } } & regs_rd04 )				// line#=computer.cpp:629
		| ( { 32{ U_305 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:670
		) ;
always @ ( RG_op2 or U_305 or RL_coef_coef1_k_rd_rs1_rs2 or U_81 )
	rsft32s1i2 = ( ( { 5{ U_81 } } & RL_coef_coef1_k_rd_rs1_rs2 [4:0] )	// line#=computer.cpp:629
		| ( { 5{ U_305 } } & RG_op2 [4:0] )				// line#=computer.cpp:670
		) ;
always @ ( RG_coef_coef1_k_y or ST1_231d or ST1_216d or ST1_184d or ST1_169d or 
	ST1_141d or ST1_126d or ST1_98d or ST1_83d or ST1_236d or ST1_226d or ST1_221d or 
	ST1_211d or ST1_206d or ST1_189d or ST1_179d or ST1_174d or ST1_164d or 
	ST1_159d or ST1_146d or ST1_136d or ST1_131d or ST1_121d or ST1_116d or 
	ST1_103d or ST1_93d or ST1_88d or ST1_78d or RL_buf_buf1_coef_coef1_dst_addr or 
	ST1_73d )
	begin
	incr3u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_78d | 
		ST1_88d ) | ST1_93d ) | ST1_103d ) | ST1_116d ) | ST1_121d ) | ST1_131d ) | 
		ST1_136d ) | ST1_146d ) | ST1_159d ) | ST1_164d ) | ST1_174d ) | 
		ST1_179d ) | ST1_189d ) | ST1_206d ) | ST1_211d ) | ST1_221d ) | 
		ST1_226d ) | ST1_236d ) | ST1_83d ) | ST1_98d ) | ST1_126d ) | ST1_141d ) | 
		ST1_169d ) | ST1_184d ) | ST1_216d ) | ST1_231d ) ;	// line#=computer.cpp:347,381
	incr3u1i1 = ( ( { 3{ ST1_73d } } & RL_buf_buf1_coef_coef1_dst_addr [2:0] )	// line#=computer.cpp:347
		| ( { 3{ incr3u1i1_c1 } } & RG_coef_coef1_k_y [2:0] )			// line#=computer.cpp:347,381
		) ;
	end
always @ ( RG_k or ST1_201d or RG_k_rs1_rs2_y or ST1_111d )
	incr3s1i1 = ( ( { 3{ ST1_111d } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ ST1_201d } } & RG_k )				// line#=computer.cpp:383
		) ;
always @ ( addsub8u_7_71ot or ST1_141d or addsub8u_7_74ot or M_5065 or addsub8u_7_73ot or 
	M_5055 )
	incr8u_61i1 = ( ( { 6{ M_5055 } } & addsub8u_7_73ot [5:0] )	// line#=computer.cpp:347,381
		| ( { 6{ M_5065 } } & addsub8u_7_74ot [5:0] )		// line#=computer.cpp:347,381
		| ( { 6{ ST1_141d } } & addsub8u_7_71ot [5:0] )		// line#=computer.cpp:347
		) ;
always @ ( addsub8u_7_74ot or ST1_231d or addsub8u_7_61ot or M_5093 )
	incr8s_71i1 = ( ( { 6{ M_5093 } } & addsub8u_7_61ot )	// line#=computer.cpp:347,381
		| ( { 6{ ST1_231d } } & addsub8u_7_74ot [5:0] )	// line#=computer.cpp:381
		) ;
assign	M_5051 = ( M_5053 | ST1_126d ) ;
always @ ( addsub8u_7_74ot or ST1_141d or addsub8u_7_7_12ot or ST1_231d or M_5108 )
	begin
	incr8s_72i1_c1 = ( M_5108 | ST1_231d ) ;	// line#=computer.cpp:347,381
	incr8s_72i1 = ( ( { 6{ incr8s_72i1_c1 } } & addsub8u_7_7_12ot [5:0] )	// line#=computer.cpp:347,381
		| ( { 6{ ST1_141d } } & addsub8u_7_74ot [5:0] )			// line#=computer.cpp:347
		) ;
	end
always @ ( RG_coef_coef1_k_y or add3u_41ot or ST1_231d or incr3u1ot or M_5122 )
	TR_23 = ( ( { 6{ M_5122 } } & { incr3u1ot , 2'h0 } )					// line#=computer.cpp:347,381
		| ( { 6{ ST1_231d } } & { 2'h0 , add3u_41ot [3:1] , RG_coef_coef1_k_y [0] } )	// line#=computer.cpp:381
		) ;
assign	M_5122 = ( M_5123 | ST1_236d ) ;
always @ ( RG_coef_coef1_k_y or M_5057 or TR_23 or M_5131 )
	addsub8u_71i1 = ( ( { 8{ M_5131 } } & { TR_23 , 2'h0 } )		// line#=computer.cpp:347,381
		| ( { 8{ M_5057 } } & { 5'h00 , RG_coef_coef1_k_y [2:0] } )	// line#=computer.cpp:347,381
		) ;
always @ ( RG_coef_coef1_k_y or add3u_41ot or ST1_231d or incr3u1ot or M_5122 )
	TR_24 = ( ( { 5{ M_5122 } } & { incr3u1ot , 1'h0 } )					// line#=computer.cpp:347,381
		| ( { 5{ ST1_231d } } & { 1'h0 , add3u_41ot [3:1] , RG_coef_coef1_k_y [0] } )	// line#=computer.cpp:381
		) ;
assign	M_5057 = ( ( M_5058 | ST1_179d ) | ST1_226d ) ;
assign	M_5131 = ( M_5122 | ST1_231d ) ;
always @ ( incr3u1ot or M_5057 or TR_24 or M_5131 )
	addsub8u_71i2 = ( ( { 6{ M_5131 } } & { 1'h0 , TR_24 } )	// line#=computer.cpp:347,381
		| ( { 6{ M_5057 } } & { incr3u1ot , 2'h0 } )		// line#=computer.cpp:347,381
		) ;
assign	M_5123 = ( M_5066 | ST1_189d ) ;
assign	addsub8u_71i3 = M_5057 ;	// line#=computer.cpp:347,381
assign	M_5132 = ( ( M_5123 | ST1_231d ) | ST1_236d ) ;
always @ ( M_5057 or M_5132 )
	addsub8u_71_f = ( ( { 2{ M_5132 } } & 2'h2 )
		| ( { 2{ M_5057 } } & 2'h1 ) ) ;
always @ ( RG_addr_next_pc_result or U_551 or U_553 or U_554 or add32s1ot or U_529 or 
	U_25 or RL_addr1_buf_buf1_next_pc_op1_PC or U_294 or U_71 or M_5185 )
	begin
	addsub32u1i1_c1 = ( ( M_5185 | U_71 ) | U_294 ) ;	// line#=computer.cpp:110,199,475,493,651
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
always @ ( M_5189 or U_01 )
	M_5266 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:475
		| ( { 2{ M_5189 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
always @ ( RL_instr_next_pc_PC_result1 or U_344 or M_5266 or M_5189 or U_01 )
	begin
	M_5267_c1 = ( U_01 | M_5189 ) ;	// line#=computer.cpp:131,148,180,199,475
	M_5267 = ( ( { 21{ M_5267_c1 } } & { 13'h0000 , M_5266 [1] , 6'h00 , M_5266 [0] } )	// line#=computer.cpp:131,148,180,199,475
		| ( { 21{ U_344 } } & { RL_instr_next_pc_PC_result1 [24:5] , 1'h0 } )		// line#=computer.cpp:110,493
		) ;
	end
always @ ( M_5267 or M_5189 or U_344 or U_01 or RG_op2 or U_294 or U_384 )
	begin
	addsub32u1i2_c1 = ( U_384 | U_294 ) ;	// line#=computer.cpp:651,653
	addsub32u1i2_c2 = ( ( U_01 | U_344 ) | M_5189 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,475,493
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_op2 )	// line#=computer.cpp:651,653
		| ( { 32{ addsub32u1i2_c2 } } & { M_5267 [20:1] , 9'h000 , M_5267 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,475,493
		) ;
	end
assign	M_5185 = ( ( U_384 | U_01 ) | U_344 ) ;
assign	M_5189 = ( ( ( ( ( U_25 | U_71 ) | U_529 ) | U_554 ) | U_553 ) | U_551 ) ;
always @ ( U_294 or M_5189 or M_5185 )
	begin
	addsub32u1_f_c1 = ( M_5189 | U_294 ) ;
	addsub32u1_f = ( ( { 2{ M_5185 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:538,541
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:538,541
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:532,535
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:532,535
assign	M_5060 = ( ST1_93d | ST1_236d ) ;
assign	M_5124 = ( M_5088 | ST1_189d ) ;
always @ ( addsub8u_7_7_12ot or ST1_226d or addsub8u_7_73ot or ST1_179d or addsub8u_7_71ot or 
	M_5124 or addsub8u_7_74ot or ST1_103d or addsub8u_7_7_11ot or M_5060 or 
	add3u_44ot or M_5043 )
	TR_26 = ( ( { 3{ M_5043 } } & add3u_44ot [2:0] )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_5060 } } & addsub8u_7_7_11ot [2:0] )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ ST1_103d } } & addsub8u_7_74ot [2:0] )		// line#=computer.cpp:347,348
		| ( { 3{ M_5124 } } & addsub8u_7_71ot [2:0] )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ ST1_179d } } & addsub8u_7_73ot [2:0] )		// line#=computer.cpp:381,382
		| ( { 3{ ST1_226d } } & addsub8u_7_7_12ot [2:0] )	// line#=computer.cpp:381,382
		) ;
assign	M_5049 = ( ( ( ST1_78d | ST1_121d ) | ST1_164d ) | ST1_211d ) ;
always @ ( M_5056 or add3u_44ot or M_5049 )
	TR_27 = ( ( { 3{ M_5049 } } & { add3u_44ot [1:0] , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_5056 } } & { add3u_44ot [0] , 2'h2 } )	// line#=computer.cpp:347,348,381,382
		) ;
assign	M_5043 = ( ( ( ST1_73d | ST1_116d ) | ST1_159d ) | ST1_206d ) ;	// line#=computer.cpp:349,555
assign	M_5062 = ( ST1_98d | ST1_141d ) ;
always @ ( add12s_81ot or M_5117 or add8s_71ot or M_5052 or TR_27 or M_5048 or TR_26 or 
	ST1_226d or ST1_179d or M_5124 or ST1_103d or M_5060 or M_5043 )
	begin
	C_q1i1_c1 = ( ( ( ( ( M_5043 | M_5060 ) | ST1_103d ) | M_5124 ) | ST1_179d ) | 
		ST1_226d ) ;	// line#=computer.cpp:347,348,381,382
	C_q1i1 = ( ( { 4{ C_q1i1_c1 } } & { TR_26 , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ M_5048 } } & { TR_27 , 1'h0 } )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ M_5052 } } & add8s_71ot [3:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ M_5117 } } & add12s_81ot [3:0] )	// line#=computer.cpp:347,348,381,382
		) ;
	end
assign	M_5078 = ( ( ST1_116d | ST1_159d ) | ST1_206d ) ;
always @ ( add8s_71ot or ST1_236d or addsub8u_7_73ot or ST1_226d or addsub8u_7_71ot or 
	ST1_179d or addsub8u_7_74ot or M_5095 or addsub8u_7_7_11ot or ST1_103d or 
	addsub8u_7_7_12ot or M_5058 or incr8s_71ot or M_5052 or RG_coef_coef1_k_y or 
	M_5078 or RL_buf_buf1_coef_coef1_dst_addr or ST1_73d )
	TR_28 = ( ( { 3{ ST1_73d } } & RL_buf_buf1_coef_coef1_dst_addr [2:0] )	// line#=computer.cpp:347,348
		| ( { 3{ M_5078 } } & RG_coef_coef1_k_y [2:0] )			// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_5052 } } & incr8s_71ot [2:0] )			// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_5058 } } & addsub8u_7_7_12ot [2:0] )			// line#=computer.cpp:347,348
		| ( { 3{ ST1_103d } } & addsub8u_7_7_11ot [2:0] )		// line#=computer.cpp:347,348
		| ( { 3{ M_5095 } } & addsub8u_7_74ot [2:0] )			// line#=computer.cpp:347,348,381,382
		| ( { 3{ ST1_179d } } & addsub8u_7_71ot [2:0] )			// line#=computer.cpp:381,382
		| ( { 3{ ST1_226d } } & addsub8u_7_73ot [2:0] )			// line#=computer.cpp:381,382
		| ( { 3{ ST1_236d } } & add8s_71ot [2:0] )			// line#=computer.cpp:381,382
		) ;
always @ ( incr8u_61ot or M_5117 or RG_coef_coef1_k_y or M_5049 )
	TR_89 = ( ( { 2{ M_5049 } } & RG_coef_coef1_k_y [1:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 2{ M_5117 } } & incr8u_61ot [1:0] )	// line#=computer.cpp:347,348,381,382
		) ;
assign	M_5056 = ( ( ( ST1_88d | ST1_131d ) | ST1_174d ) | ST1_221d ) ;
always @ ( RG_coef_coef1_k_y or M_5056 or TR_89 or M_5117 or M_5049 )
	begin
	TR_29_c1 = ( M_5049 | M_5117 ) ;	// line#=computer.cpp:347,348,381,382
	TR_29 = ( ( { 3{ TR_29_c1 } } & { TR_89 , 1'h1 } )			// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_5056 } } & { RG_coef_coef1_k_y [0] , 2'h2 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
assign	M_5048 = ( M_5049 | M_5056 ) ;
assign	M_5052 = ( ( ( ST1_83d | ST1_126d ) | ST1_169d ) | ST1_216d ) ;
assign	M_5058 = ( ST1_93d | ST1_136d ) ;
assign	M_5117 = ( M_5118 | ST1_231d ) ;
always @ ( TR_29 or M_5117 or M_5048 or TR_28 or ST1_236d or ST1_226d or ST1_179d or 
	M_5095 or ST1_103d or M_5058 or M_5052 or M_5044 )
	begin
	C_q2i1_c1 = ( ( ( ( ( ( ( M_5044 | M_5052 ) | M_5058 ) | ST1_103d ) | M_5095 ) | 
		ST1_179d ) | ST1_226d ) | ST1_236d ) ;	// line#=computer.cpp:347,348,381,382
	C_q2i1_c2 = ( M_5048 | M_5117 ) ;	// line#=computer.cpp:347,348,381,382
	C_q2i1 = ( ( { 4{ C_q2i1_c1 } } & { TR_28 , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ C_q2i1_c2 } } & { TR_29 , 1'h0 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
always @ ( RG_coef_coef1_k_y or M_5078 or RL_buf_buf1_coef_coef1_dst_addr or ST1_73d )
	TR_90 = ( ( { 1{ ST1_73d } } & RL_buf_buf1_coef_coef1_dst_addr [0] )	// line#=computer.cpp:347,348
		| ( { 1{ M_5078 } } & RG_coef_coef1_k_y [0] )			// line#=computer.cpp:347,348,381,382
		) ;
assign	M_5044 = ( ST1_73d | M_5078 ) ;
always @ ( addsub8u_7_71ot or ST1_226d or addsub8u_7_7_12ot or ST1_179d or add8s_71ot or 
	M_5095 or addsub8u_7_73ot or M_5058 or incr8u_61ot or M_5052 or TR_90 or 
	add3u_41ot or M_5044 )
	TR_30 = ( ( { 3{ M_5044 } } & { add3u_41ot [2:1] , TR_90 } )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_5052 } } & incr8u_61ot [2:0] )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_5058 } } & addsub8u_7_73ot [2:0] )		// line#=computer.cpp:347,348
		| ( { 3{ M_5095 } } & add8s_71ot [2:0] )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ ST1_179d } } & addsub8u_7_7_12ot [2:0] )	// line#=computer.cpp:381,382
		| ( { 3{ ST1_226d } } & addsub8u_7_71ot [2:0] )		// line#=computer.cpp:381,382
		) ;
always @ ( incr8s_72ot or ST1_231d or incr8s_71ot or M_5118 or RG_coef_coef1_k_y or 
	add3u_41ot or M_5049 )
	TR_91 = ( ( { 2{ M_5049 } } & { add3u_41ot [1] , RG_coef_coef1_k_y [0] } )	// line#=computer.cpp:347,348,381,382
		| ( { 2{ M_5118 } } & incr8s_71ot [1:0] )				// line#=computer.cpp:347,348,381,382
		| ( { 2{ ST1_231d } } & incr8s_72ot [1:0] )				// line#=computer.cpp:381,382
		) ;
always @ ( RG_coef_coef1_k_y or M_5056 or TR_91 or ST1_231d or M_5118 or M_5049 )
	begin
	TR_31_c1 = ( ( M_5049 | M_5118 ) | ST1_231d ) ;	// line#=computer.cpp:347,348,381,382
	TR_31 = ( ( { 3{ TR_31_c1 } } & { TR_91 , 1'h1 } )			// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_5056 } } & { RG_coef_coef1_k_y [0] , 2'h2 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
assign	M_5095 = ( ST1_146d | ST1_189d ) ;
assign	M_5118 = ( M_5062 | ST1_184d ) ;
always @ ( TR_31 or ST1_231d or M_5118 or M_5048 or TR_30 or ST1_226d or ST1_179d or 
	M_5095 or M_5078 or M_5058 or M_5052 or ST1_73d )
	begin
	C_q3i1_c1 = ( ( ( ( ( ( ST1_73d | M_5052 ) | M_5058 ) | M_5078 ) | M_5095 ) | 
		ST1_179d ) | ST1_226d ) ;	// line#=computer.cpp:347,348,381,382
	C_q3i1_c2 = ( ( M_5048 | M_5118 ) | ST1_231d ) ;	// line#=computer.cpp:347,348,381,382
	C_q3i1 = ( ( { 4{ C_q3i1_c1 } } & { TR_30 , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ C_q3i1_c2 } } & { TR_31 , 1'h0 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
assign	M_5113 = ( ( ( M_5088 | ST1_179d ) | ST1_189d ) | ST1_226d ) ;
always @ ( addsub8u_7_7_11ot or M_5113 or add8s_71ot or ST1_103d or addsub8u_7_71ot or 
	ST1_93d or incr8s_72ot or M_5052 or incr3u1ot or M_5043 )
	TR_32 = ( ( { 3{ M_5043 } } & incr3u1ot [2:0] )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_5052 } } & incr8s_72ot [2:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ ST1_93d } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:347,348
		| ( { 3{ ST1_103d } } & add8s_71ot [2:0] )	// line#=computer.cpp:347,348
		| ( { 3{ M_5113 } } & addsub8u_7_7_11ot [2:0] )	// line#=computer.cpp:347,348,381,382
		) ;
always @ ( M_5056 or incr3u1ot or M_5049 )
	TR_33 = ( ( { 3{ M_5049 } } & { incr3u1ot [1:0] , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_5056 } } & { incr3u1ot [0] , 2'h2 } )	// line#=computer.cpp:347,348,381,382
		) ;
assign	M_5088 = ( ST1_136d | ST1_146d ) ;
always @ ( TR_33 or M_5048 or TR_32 or M_5113 or ST1_103d or ST1_93d or M_5052 or 
	M_5043 )
	begin
	C_q4i1_c1 = ( ( ( ( M_5043 | M_5052 ) | ST1_93d ) | ST1_103d ) | M_5113 ) ;	// line#=computer.cpp:347,348,381,382
	C_q4i1 = ( ( { 4{ C_q4i1_c1 } } & { TR_32 , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ M_5048 } } & { TR_33 , 1'h0 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
always @ ( incr8s_71ot or ST1_231d or incr8s_72ot or M_5118 )
	TR_34 = ( ( { 2{ M_5118 } } & incr8s_72ot [1:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 2{ ST1_231d } } & incr8s_71ot [1:0] )	// line#=computer.cpp:381,382
		) ;
always @ ( addsub8u_7_71ot or ST1_236d or TR_34 or M_5117 )
	C_q5i1 = ( ( { 4{ M_5117 } } & { TR_34 , 2'h2 } )			// line#=computer.cpp:347,348,381,382
		| ( { 4{ ST1_236d } } & { addsub8u_7_71ot [2:0] , 1'h1 } )	// line#=computer.cpp:381,382
		) ;
assign	M_5077 = ( ( M_5047 | ST1_116d ) | ST1_121d ) ;
always @ ( RG_k or U_1563 or RG_coef_coef1_k_y or ST1_231d or ST1_226d or ST1_221d or 
	ST1_216d or ST1_211d or ST1_206d or M_5080 or RL_buf_buf1_coef_coef1_dst_addr or 
	ST1_73d )
	begin
	add3u_41i1_c1 = ( ( ( ( ( ( M_5080 | ST1_206d ) | ST1_211d ) | ST1_216d ) | 
		ST1_221d ) | ST1_226d ) | ST1_231d ) ;	// line#=computer.cpp:347,381
	add3u_41i1 = ( ( { 3{ ST1_73d } } & RL_buf_buf1_coef_coef1_dst_addr [2:0] )	// line#=computer.cpp:347
		| ( { 3{ add3u_41i1_c1 } } & RG_coef_coef1_k_y [2:0] )			// line#=computer.cpp:347,381
		| ( { 3{ U_1563 } } & RG_k )						// line#=computer.cpp:359
		) ;
	end
assign	add3u_41i2 = 2'h2 ;	// line#=computer.cpp:347,359,381
assign	M_5080 = ( ( ( ( ( ( ( ( ( ( ( M_5077 | ST1_126d ) | ST1_131d ) | ST1_136d ) | 
	ST1_141d ) | ST1_146d ) | ST1_159d ) | ST1_164d ) | ST1_169d ) | ST1_174d ) | 
	ST1_179d ) | ST1_184d ) ;
always @ ( RG_coef_coef1_k_y or ST1_236d or ST1_231d or ST1_226d or ST1_221d or 
	ST1_216d or ST1_211d or ST1_206d or ST1_189d or M_5080 or RL_buf_buf1_coef_coef1_dst_addr or 
	ST1_73d )
	begin
	add3u_42i1_c1 = ( ( ( ( ( ( ( ( M_5080 | ST1_189d ) | ST1_206d ) | ST1_211d ) | 
		ST1_216d ) | ST1_221d ) | ST1_226d ) | ST1_231d ) | ST1_236d ) ;	// line#=computer.cpp:347
	add3u_42i1 = ( ( { 3{ ST1_73d } } & RL_buf_buf1_coef_coef1_dst_addr [2:0] )
		| ( { 3{ add3u_42i1_c1 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:347
		) ;
	end
assign	add3u_42i2 = 2'h3 ;	// line#=computer.cpp:347
assign	M_5040 = ( ST1_68d | ST1_73d ) ;
assign	M_5073 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5074 | ST1_154d ) | ST1_159d ) | 
	ST1_164d ) | ST1_169d ) | ST1_174d ) | ST1_179d ) | ST1_184d ) | ST1_189d ) | 
	ST1_201d ) | ST1_206d ) | ST1_211d ) | ST1_216d ) | ST1_221d ) | ST1_226d ) | 
	ST1_231d ) | ST1_236d ) ;
always @ ( RG_y or ST1_237d or RG_y_1 or ST1_190d or RG_coef_coef1_k_y or M_5073 or 
	RL_buf_buf1_coef_coef1_dst_addr or M_5040 )
	add3u_43i1 = ( ( { 3{ M_5040 } } & RL_buf_buf1_coef_coef1_dst_addr [2:0] )
		| ( { 3{ M_5073 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:347,381
		| ( { 3{ ST1_190d } } & RG_y_1 )
		| ( { 3{ ST1_237d } } & RG_y ) ) ;
assign	add3u_43i2 = 2'h2 ;	// line#=computer.cpp:347,381
assign	M_5074 = ( ( ( ( ( ( ( ( M_5047 | ST1_111d ) | ST1_116d ) | ST1_121d ) | 
	ST1_126d ) | ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_146d ) ;
always @ ( RG_coef_coef1_k_y or ST1_236d or ST1_231d or ST1_226d or ST1_221d or 
	ST1_216d or ST1_211d or ST1_206d or ST1_202d or ST1_189d or ST1_184d or 
	ST1_179d or ST1_174d or ST1_169d or ST1_164d or ST1_159d or ST1_155d or 
	M_5074 or RL_buf_buf1_coef_coef1_dst_addr or M_5040 )
	begin
	add3u_44i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5074 | ST1_155d ) | ST1_159d ) | 
		ST1_164d ) | ST1_169d ) | ST1_174d ) | ST1_179d ) | ST1_184d ) | 
		ST1_189d ) | ST1_202d ) | ST1_206d ) | ST1_211d ) | ST1_216d ) | 
		ST1_221d ) | ST1_226d ) | ST1_231d ) | ST1_236d ) ;	// line#=computer.cpp:347,381
	add3u_44i1 = ( ( { 3{ M_5040 } } & RL_buf_buf1_coef_coef1_dst_addr [2:0] )	// line#=computer.cpp:347
		| ( { 3{ add3u_44i1_c1 } } & RG_coef_coef1_k_y [2:0] )			// line#=computer.cpp:347,381
		) ;
	end
assign	add3u_44i2 = 2'h3 ;	// line#=computer.cpp:347,381
always @ ( RG_coef_coef1_k_y or M_5073 or RL_buf_buf1_coef_coef1_dst_addr or M_5040 )
	incr3u_31i1 = ( ( { 3{ M_5040 } } & RL_buf_buf1_coef_coef1_dst_addr [2:0] )
		| ( { 3{ M_5073 } } & RG_coef_coef1_k_y [2:0] ) ) ;
always @ ( add3u_44ot or ST1_141d or RG_coef_coef1_k_y or add3u_41ot or M_5081 )
	TR_92 = ( ( { 4{ M_5081 } } & { add3u_41ot [3:1] , RG_coef_coef1_k_y [0] } )	// line#=computer.cpp:347,381
		| ( { 4{ ST1_141d } } & add3u_44ot )					// line#=computer.cpp:347
		) ;
assign	M_5081 = ( ( ST1_126d | ST1_169d ) | ST1_216d ) ;
always @ ( addsub8u_7_73ot or M_5122 or RG_coef_coef1_k_y or add3u_41ot or addsub8u_7_72ot or 
	M_5057 or TR_92 or ST1_141d or M_5081 )
	begin
	addsub8u_7_71i1_c1 = ( M_5081 | ST1_141d ) ;	// line#=computer.cpp:347,381
	addsub8u_7_71i1 = ( ( { 7{ addsub8u_7_71i1_c1 } } & { 1'h0 , TR_92 , 2'h0 } )	// line#=computer.cpp:347,381
		| ( { 7{ M_5057 } } & { 1'h0 , addsub8u_7_72ot [5:2] , add3u_41ot [1] , 
			RG_coef_coef1_k_y [0] } )					// line#=computer.cpp:347,381
		| ( { 7{ M_5122 } } & addsub8u_7_73ot )					// line#=computer.cpp:347,381
		) ;
	end
always @ ( M_5122 or M_5057 or add3u_44ot or ST1_141d or RG_coef_coef1_k_y or add3u_41ot or 
	M_5081 )
	begin
	TR_36_c1 = ( M_5057 | M_5122 ) ;	// line#=computer.cpp:347,381
	TR_36 = ( ( { 4{ M_5081 } } & { add3u_41ot [3:1] , RG_coef_coef1_k_y [0] } )	// line#=computer.cpp:347,381
		| ( { 4{ ST1_141d } } & add3u_44ot )					// line#=computer.cpp:347
		| ( { 4{ TR_36_c1 } } & { 3'h1 , M_5122 } )				// line#=computer.cpp:347,381
		) ;
	end
assign	addsub8u_7_71i2 = { 3'h0 , TR_36 } ;	// line#=computer.cpp:347,381
assign	addsub8u_7_71i3 = 1'h0 ;	// line#=computer.cpp:347,381
always @ ( M_5059 or ST1_216d or ST1_169d or ST1_141d or ST1_126d )
	begin
	addsub8u_7_71_f_c1 = ( ( ( ST1_126d | ST1_141d ) | ST1_169d ) | ST1_216d ) ;
	addsub8u_7_71_f = ( ( { 2{ addsub8u_7_71_f_c1 } } & 2'h2 )
		| ( { 2{ M_5059 } } & 2'h1 ) ) ;
	end
always @ ( add3u_43ot or M_5121 or add3u_41ot or M_5066 )
	TR_94 = ( ( { 3{ M_5066 } } & add3u_41ot [3:1] )	// line#=computer.cpp:347
		| ( { 3{ M_5121 } } & add3u_43ot [3:1] )	// line#=computer.cpp:381
		) ;
assign	M_5063 = ( ST1_98d | ST1_184d ) ;
always @ ( TR_94 or M_5121 or M_5066 or RG_coef_coef1_k_y or add3u_41ot or ST1_226d or 
	ST1_179d or ST1_136d or ST1_93d or M_5063 )
	begin
	TR_37_c1 = ( ( ( ( M_5063 | ST1_93d ) | ST1_136d ) | ST1_179d ) | ST1_226d ) ;	// line#=computer.cpp:347,381
	TR_37_c2 = ( M_5066 | M_5121 ) ;	// line#=computer.cpp:347,381
	TR_37 = ( ( { 5{ TR_37_c1 } } & { 1'h0 , add3u_41ot [3:1] , RG_coef_coef1_k_y [0] } )	// line#=computer.cpp:347,381
		| ( { 5{ TR_37_c2 } } & { TR_94 , RG_coef_coef1_k_y [0] , 1'h0 } )		// line#=computer.cpp:347,381
		) ;
	end
assign	addsub8u_7_72i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:347,381
assign	M_5064 = ( ( ( ST1_98d | ST1_103d ) | ST1_146d ) | ST1_184d ) ;
always @ ( add3u_43ot or M_5121 or add3u_41ot or ST1_226d or ST1_179d or ST1_136d or 
	ST1_93d or M_5064 )
	begin
	TR_95_c1 = ( ( ( ( M_5064 | ST1_93d ) | ST1_136d ) | ST1_179d ) | ST1_226d ) ;	// line#=computer.cpp:347,381
	TR_95 = ( ( { 3{ TR_95_c1 } } & add3u_41ot [3:1] )	// line#=computer.cpp:347,381
		| ( { 3{ M_5121 } } & add3u_43ot [3:1] )	// line#=computer.cpp:381
		) ;
	end
assign	addsub8u_7_72i2 = { 3'h0 , TR_95 , RG_coef_coef1_k_y [0] } ;	// line#=computer.cpp:347,381
assign	addsub8u_7_72i3 = 1'h0 ;	// line#=computer.cpp:347,381
always @ ( M_5057 or ST1_236d or ST1_189d or M_5064 )
	begin
	addsub8u_7_72_f_c1 = ( ( M_5064 | ST1_189d ) | ST1_236d ) ;
	addsub8u_7_72_f = ( ( { 2{ addsub8u_7_72_f_c1 } } & 2'h2 )
		| ( { 2{ M_5057 } } & 2'h1 ) ) ;
	end
always @ ( add3u_44ot or ST1_231d or add3u_42ot or ST1_83d )
	TR_96 = ( ( { 4{ ST1_83d } } & add3u_42ot )	// line#=computer.cpp:347
		| ( { 4{ ST1_231d } } & add3u_44ot )	// line#=computer.cpp:381
		) ;
assign	M_5055 = ( ST1_83d | ST1_231d ) ;
always @ ( add3u_44ot or M_5122 or TR_96 or M_5055 )
	TR_39 = ( ( { 5{ M_5055 } } & { 1'h0 , TR_96 } )	// line#=computer.cpp:347,381
		| ( { 5{ M_5122 } } & { add3u_44ot , 1'h0 } )	// line#=computer.cpp:347,381
		) ;
always @ ( RG_coef_coef1_k_y or addsub8u_7_61ot or M_5057 or TR_39 or ST1_231d or 
	M_5122 or ST1_83d )
	begin
	addsub8u_7_73i1_c1 = ( ( ST1_83d | M_5122 ) | ST1_231d ) ;	// line#=computer.cpp:347,381
	addsub8u_7_73i1 = ( ( { 7{ addsub8u_7_73i1_c1 } } & { TR_39 , 2'h0 } )				// line#=computer.cpp:347,381
		| ( { 7{ M_5057 } } & { 1'h0 , addsub8u_7_61ot [5:2] , RG_coef_coef1_k_y [1:0] } )	// line#=computer.cpp:347,381
		) ;
	end
always @ ( M_5057 or add3u_44ot or M_5132 or add3u_42ot or ST1_83d )
	TR_40 = ( ( { 4{ ST1_83d } } & add3u_42ot )	// line#=computer.cpp:347
		| ( { 4{ M_5132 } } & add3u_44ot )	// line#=computer.cpp:347,381
		| ( { 4{ M_5057 } } & 4'h2 )		// line#=computer.cpp:347,381
		) ;
assign	addsub8u_7_73i2 = { 3'h0 , TR_40 } ;	// line#=computer.cpp:347,381
assign	addsub8u_7_73i3 = 1'h0 ;	// line#=computer.cpp:347,381
always @ ( M_5057 or ST1_236d or ST1_231d or ST1_189d or ST1_146d or ST1_103d or 
	ST1_83d )
	begin
	addsub8u_7_73_f_c1 = ( ( ( ( ( ST1_83d | ST1_103d ) | ST1_146d ) | ST1_189d ) | 
		ST1_231d ) | ST1_236d ) ;
	addsub8u_7_73_f = ( ( { 2{ addsub8u_7_73_f_c1 } } & 2'h2 )
		| ( { 2{ M_5057 } } & 2'h1 ) ) ;
	end
always @ ( incr3u1ot or M_5092 or add3u_44ot or M_5061 or RG_coef_coef1_k_y or add3u_43ot or 
	ST1_83d )
	TR_97 = ( ( { 4{ ST1_83d } } & { add3u_43ot [3:1] , RG_coef_coef1_k_y [0] } )	// line#=computer.cpp:347
		| ( { 4{ M_5061 } } & add3u_44ot )					// line#=computer.cpp:347,381
		| ( { 4{ M_5092 } } & incr3u1ot )					// line#=computer.cpp:347,381
		) ;
always @ ( addsub8u_7_72ot or M_5122 or TR_97 or M_5092 or M_5061 or ST1_83d )
	begin
	addsub8u_7_74i1_c1 = ( ( ST1_83d | M_5061 ) | M_5092 ) ;	// line#=computer.cpp:347,381
	addsub8u_7_74i1 = ( ( { 7{ addsub8u_7_74i1_c1 } } & { 1'h0 , TR_97 , 2'h0 } )	// line#=computer.cpp:347,381
		| ( { 7{ M_5122 } } & addsub8u_7_72ot )					// line#=computer.cpp:347,381
		) ;
	end
always @ ( RG_coef_coef1_k_y or M_5092 or add3u_43ot or ST1_83d )
	TR_98 = ( ( { 3{ ST1_83d } } & add3u_43ot [3:1] )			// line#=computer.cpp:347
		| ( { 3{ M_5092 } } & { 1'h0 , RG_coef_coef1_k_y [2:1] } )	// line#=computer.cpp:347,381
		) ;
assign	M_5065 = ( ( ( ( ST1_98d | ST1_126d ) | ST1_169d ) | ST1_184d ) | ST1_216d ) ;
assign	M_5061 = ( ( ( ( M_5065 | ST1_93d ) | ST1_136d ) | ST1_179d ) | ST1_226d ) ;
always @ ( M_5122 or add3u_44ot or M_5061 or RG_coef_coef1_k_y or TR_98 or M_5092 or 
	ST1_83d )
	begin
	TR_42_c1 = ( ST1_83d | M_5092 ) ;	// line#=computer.cpp:347,381
	TR_42 = ( ( { 4{ TR_42_c1 } } & { TR_98 , RG_coef_coef1_k_y [0] } )	// line#=computer.cpp:347,381
		| ( { 4{ M_5061 } } & add3u_44ot )				// line#=computer.cpp:347,381
		| ( { 4{ M_5122 } } & 4'h3 )					// line#=computer.cpp:347,381
		) ;
	end
assign	addsub8u_7_74i2 = { 3'h0 , TR_42 } ;	// line#=computer.cpp:347,381
assign	M_5092 = ( ST1_141d | ST1_231d ) ;
assign	M_5108 = ( ( ( M_5051 | ST1_169d ) | ST1_184d ) | ST1_216d ) ;
assign	addsub8u_7_74i3 = M_5092 ;	// line#=computer.cpp:347,381
assign	M_5059 = ( ( ( ( ( ( ( ST1_93d | ST1_103d ) | ST1_136d ) | ST1_146d ) | ST1_179d ) | 
	ST1_189d ) | ST1_226d ) | ST1_236d ) ;
assign	M_5093 = ( ( ( ( M_5051 | ST1_141d ) | ST1_169d ) | ST1_184d ) | ST1_216d ) ;
always @ ( M_5059 or ST1_231d or M_5093 )
	begin
	addsub8u_7_74_f_c1 = ( M_5093 | ST1_231d ) ;
	addsub8u_7_74_f = ( ( { 2{ addsub8u_7_74_f_c1 } } & 2'h2 )
		| ( { 2{ M_5059 } } & 2'h1 ) ) ;
	end
always @ ( M_5122 or incr3u1ot or addsub8u_71ot or M_5057 or RG_coef_coef1_k_y or 
	add3u_41ot or ST1_141d )
	addsub8u_7_7_11i1 = ( ( { 6{ ST1_141d } } & { add3u_41ot [3:1] , RG_coef_coef1_k_y [0] , 
			2'h0 } )							// line#=computer.cpp:347
		| ( { 6{ M_5057 } } & { addsub8u_71ot [5:2] , incr3u1ot [1:0] } )	// line#=computer.cpp:347,381
		| ( { 6{ M_5122 } } & 6'h03 )						// line#=computer.cpp:347,381
		) ;
always @ ( M_5057 or RG_coef_coef1_k_y or add3u_41ot or ST1_141d )
	TR_43 = ( ( { 4{ ST1_141d } } & { add3u_41ot [3:1] , RG_coef_coef1_k_y [0] } )	// line#=computer.cpp:347
		| ( { 4{ M_5057 } } & 4'h2 )						// line#=computer.cpp:347,381
		) ;
always @ ( addsub8u_71ot or M_5122 or TR_43 or M_5057 or ST1_141d )
	begin
	addsub8u_7_7_11i2_c1 = ( ST1_141d | M_5057 ) ;	// line#=computer.cpp:347,381
	addsub8u_7_7_11i2 = ( ( { 6{ addsub8u_7_7_11i2_c1 } } & { 2'h0 , TR_43 } )	// line#=computer.cpp:347,381
		| ( { 6{ M_5122 } } & addsub8u_71ot [6:1] )				// line#=computer.cpp:347,381
		) ;
	end
assign	addsub8u_7_7_11i3 = 1'h0 ;	// line#=computer.cpp:347,381
always @ ( M_5059 or ST1_141d )
	addsub8u_7_7_11_f = ( ( { 2{ ST1_141d } } & 2'h2 )
		| ( { 2{ M_5059 } } & 2'h1 ) ) ;
always @ ( ST1_231d or RG_coef_coef1_k_y or M_5122 or incr3u1ot or ST1_216d or ST1_184d or 
	ST1_169d or M_5051 )
	begin
	TR_44_c1 = ( ( ( M_5051 | ST1_169d ) | ST1_184d ) | ST1_216d ) ;	// line#=computer.cpp:347,381
	TR_44 = ( ( { 4{ TR_44_c1 } } & incr3u1ot )				// line#=computer.cpp:347,381
		| ( { 4{ M_5122 } } & { RG_coef_coef1_k_y [2:0] , 1'h0 } )	// line#=computer.cpp:347,381
		| ( { 4{ ST1_231d } } & { 1'h0 , RG_coef_coef1_k_y [2:0] } )	// line#=computer.cpp:381
		) ;
	end
always @ ( add3u_44ot or addsub8u_7_74ot or M_5057 or TR_44 or ST1_231d or M_5122 or 
	M_5108 )
	begin
	addsub8u_7_7_12i1_c1 = ( ( M_5108 | M_5122 ) | ST1_231d ) ;	// line#=computer.cpp:347,381
	addsub8u_7_7_12i1 = ( ( { 6{ addsub8u_7_7_12i1_c1 } } & { TR_44 , 2'h0 } )	// line#=computer.cpp:347,381
		| ( { 6{ M_5057 } } & { addsub8u_7_74ot [5:2] , add3u_44ot [1:0] } )	// line#=computer.cpp:347,381
		) ;
	end
assign	M_5067 = ( ( ( ( ( ( ( ( ( M_5053 | ST1_103d ) | ST1_126d ) | ST1_146d ) | 
	ST1_169d ) | ST1_184d ) | ST1_189d ) | ST1_216d ) | ST1_231d ) | ST1_236d ) ;
always @ ( M_5057 or RG_coef_coef1_k_y or M_5067 )
	TR_45 = ( ( { 3{ M_5067 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:347,381
		| ( { 3{ M_5057 } } & 3'h2 )			// line#=computer.cpp:347,381
		) ;
assign	addsub8u_7_7_12i2 = { 3'h0 , TR_45 } ;	// line#=computer.cpp:347,381
assign	addsub8u_7_7_12i3 = M_5108 ;	// line#=computer.cpp:347,381
assign	M_5053 = ( ST1_83d | ST1_98d ) ;
always @ ( M_5057 or M_5067 )
	addsub8u_7_7_12_f = ( ( { 2{ M_5067 } } & 2'h2 )
		| ( { 2{ M_5057 } } & 2'h1 ) ) ;
assign	addsub8u_7_61i1 = { RG_coef_coef1_k_y [2:0] , 2'h0 } ;	// line#=computer.cpp:347,381
assign	addsub8u_7_61i2 = RG_coef_coef1_k_y [2:0] ;	// line#=computer.cpp:347,381
assign	addsub8u_7_61i3 = 1'h0 ;	// line#=computer.cpp:347,381
always @ ( M_5057 or ST1_216d or ST1_184d or ST1_169d or ST1_141d or M_5051 )
	begin
	addsub8u_7_61_f_c1 = ( ( ( ( M_5051 | ST1_141d ) | ST1_169d ) | ST1_184d ) | 
		ST1_216d ) ;
	addsub8u_7_61_f = ( ( { 2{ addsub8u_7_61_f_c1 } } & 2'h2 )
		| ( { 2{ M_5057 } } & 2'h1 ) ) ;
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
	ST1_252d or ST1_251d or ST1_250d or ST1_249d or ST1_248d or U_1583 or U_1581 or 
	U_1580 or U_1579 or U_1578 or U_1577 or RG_buf_buf1_coef_coef1_val_x or 
	U_600 or RG_op2 or U_564 or regs_rd03 or U_89 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( U_1577 | U_1578 ) | U_1579 ) | U_1580 ) | U_1581 ) | 
		U_1583 ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | 
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
		| ( { 32{ U_600 } } & RG_buf_buf1_coef_coef1_val_x )		// line#=computer.cpp:211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_RD1 )	// line#=computer.cpp:227,394,395
		) ;
	end
always @ ( RL_instr_next_pc_PC_result1 or U_574 or addsub32u1ot or U_71 or U_25 or 
	U_554 or U_551 or U_529 or RG_38 or U_568 or RG_coef_coef1_k_y or U_547 or 
	RG_buf_buf1_k_x or U_526 or regs_rd00 or U_45 or RG_addr_next_pc_result or 
	U_552 or sub20u_182ot or U_141 or ST1_60d or sub20u_181ot or U_511 or U_496 or 
	U_483 or U_467 or U_452 or U_433 or U_414 or U_399 or U_373 or U_360 or 
	U_341 or U_326 or U_307 or U_291 or U_257 or U_241 or U_228 or U_211 or 
	U_185 or U_164 or U_122 or U_109 or U_84 or U_67 or M_5018 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_5018 | U_67 ) | U_84 ) | U_109 ) | U_122 ) | U_164 ) | U_185 ) | 
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
		| ( { 16{ U_526 } } & RG_buf_buf1_k_x [15:0] )				// line#=computer.cpp:174,321,322
		| ( { 16{ U_547 } } & RG_coef_coef1_k_y )				// line#=computer.cpp:174,321,322
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
	ST1_252d or ST1_251d or ST1_250d or ST1_249d or ST1_248d or U_1583 or U_1581 or 
	U_1580 or U_1579 or RG_coef_coef1_k_y or U_1578 or RG_dst_addr or U_1577 or 
	RL_instr_next_pc_PC_result1 or U_600 or U_564 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	U_89 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_564 | U_600 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( U_1579 | U_1580 ) | U_1581 ) | U_1583 ) | ST1_248d ) | 
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
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_89 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RL_instr_next_pc_PC_result1 [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_1577 } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ U_1578 } } & RG_coef_coef1_k_y )						// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	M_5018 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ST1_18d | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5018 | ST1_60d ) | U_552 ) | U_45 ) | U_67 ) | 
	U_84 ) | U_109 ) | U_122 ) | U_141 ) | U_164 ) | U_185 ) | U_211 ) | U_228 ) | 
	U_241 ) | U_257 ) | U_291 ) | U_307 ) | U_326 ) | U_341 ) | U_360 ) | U_373 ) | 
	U_399 ) | U_414 ) | U_433 ) | U_452 ) | U_467 ) | U_483 ) | U_496 ) | U_511 ) | 
	U_526 ) | U_547 ) | U_568 ) | U_529 ) | U_551 ) | U_574 ) | U_554 ) | U_25 ) | 
	U_71 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,321,322,557,560,563,566
			// ,569
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( U_89 | U_564 ) | U_600 ) | U_1577 ) | U_1578 ) | U_1579 ) | U_1580 ) | 
	U_1581 ) | U_1583 ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | 
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
always @ ( RG_k or ST1_156d or RG_65 or ST1_155d or RG_coef_coef1_k_y or ST1_154d )
	TR_46 = ( ( { 3{ ST1_154d } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:383
		| ( { 3{ ST1_155d } } & RG_65 )				// line#=computer.cpp:383
		| ( { 3{ ST1_156d } } & RG_k )				// line#=computer.cpp:383
		) ;
assign	M_5099 = ( ( ( ( ( ( ( ST1_157d | ST1_162d ) | ST1_167d ) | ST1_172d ) | 
	ST1_177d ) | ST1_182d ) | ST1_187d ) | ST1_192d ) ;
assign	M_5101 = ( ( ( ( ( ( ST1_160d | ST1_165d ) | ST1_170d ) | ST1_175d ) | ST1_180d ) | 
	ST1_185d ) | ST1_190d ) ;
assign	M_5104 = ( ( ( ( ( ( ST1_161d | ST1_166d ) | ST1_171d ) | ST1_176d ) | ST1_181d ) | 
	ST1_186d ) | ST1_191d ) ;
assign	M_5125 = ( M_5100 | ST1_189d ) ;
always @ ( RG_y_1 or M_5104 or RG_65 or M_5101 or RG_coef_coef1_k_y or M_5125 or 
	RG_63 or M_5099 )
	TR_47 = ( ( { 3{ M_5099 } } & RG_63 )			// line#=computer.cpp:383
		| ( { 3{ M_5125 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:383
		| ( { 3{ M_5101 } } & RG_65 )			// line#=computer.cpp:383
		| ( { 3{ M_5104 } } & RG_y_1 )			// line#=computer.cpp:383
		) ;
assign	M_5135 = ( M_5129 | ST1_236d ) ;
always @ ( RG_y_1 or M_5135 or incr3s1ot or ST1_201d )
	TR_48 = ( ( { 3{ ST1_201d } } & incr3s1ot )	// line#=computer.cpp:383
		| ( { 3{ M_5135 } } & RG_y_1 )		// line#=computer.cpp:383
		) ;
assign	M_5127 = ( ( ( ( ( ( ( ST1_202d | ST1_207d ) | ST1_212d ) | ST1_217d ) | 
	ST1_222d ) | ST1_227d ) | ST1_232d ) | ST1_237d ) ;
assign	M_5128 = ( ( ( ( ( ( ( ST1_204d | ST1_209d ) | ST1_214d ) | ST1_219d ) | 
	ST1_224d ) | ST1_229d ) | ST1_234d ) | ST1_239d ) ;
assign	M_5130 = ( ( ( ( ( ( ST1_208d | ST1_213d ) | ST1_218d ) | ST1_223d ) | ST1_228d ) | 
	ST1_233d ) | ST1_238d ) ;
always @ ( RG_y or M_5130 or RG_63 or M_5128 or RG_k or ST1_203d or RG_65 or M_5127 )
	TR_49 = ( ( { 3{ M_5127 } } & RG_65 )	// line#=computer.cpp:383
		| ( { 3{ ST1_203d } } & RG_k )	// line#=computer.cpp:383
		| ( { 3{ M_5128 } } & RG_63 )	// line#=computer.cpp:383
		| ( { 3{ M_5130 } } & RG_y )	// line#=computer.cpp:383
		) ;
always @ ( U_1583 or U_1581 or U_1580 or U_1579 or U_1578 or U_1577 or ST1_256d or 
	ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or ST1_250d or 
	ST1_249d or ST1_248d )
	TR_50 = ( ( { 4{ ST1_248d } } & 4'h7 )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_249d } } & 4'h8 )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_250d } } & 4'h9 )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_251d } } & 4'ha )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_252d } } & 4'hb )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_253d } } & 4'hc )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_254d } } & 4'hd )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_255d } } & 4'he )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_256d } } & 4'hf )	// line#=computer.cpp:394,395
		| ( { 4{ U_1577 } } & 4'h1 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1578 } } & 4'h2 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1579 } } & 4'h3 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1580 } } & 4'h4 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1581 } } & 4'h5 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1583 } } & 4'h6 )	// line#=computer.cpp:394,395
		) ;	// line#=computer.cpp:394,395
assign	M_5138 = ( ST1_257d | ST1_258d ) ;
always @ ( ST1_260d or ST1_259d or ST1_258d or M_5138 )
	begin
	TR_100_c1 = ( ST1_259d | ST1_260d ) ;	// line#=computer.cpp:394,395
	TR_100 = ( ( { 2{ M_5138 } } & { 1'h0 , ST1_258d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_100_c1 } } & { 1'h1 , ST1_260d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5144 = ( ST1_261d | ST1_262d ) ;
always @ ( ST1_264d or ST1_263d or ST1_262d or M_5144 )
	begin
	TR_158_c1 = ( ST1_263d | ST1_264d ) ;	// line#=computer.cpp:394,395
	TR_158 = ( ( { 2{ M_5144 } } & { 1'h0 , ST1_262d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_158_c1 } } & { 1'h1 , ST1_264d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5140 = ( ( M_5138 | ST1_259d ) | ST1_260d ) ;
always @ ( TR_158 or ST1_264d or ST1_263d or M_5144 or TR_100 or M_5140 )
	begin
	TR_101_c1 = ( ( M_5144 | ST1_263d ) | ST1_264d ) ;	// line#=computer.cpp:394,395
	TR_101 = ( ( { 3{ M_5140 } } & { 1'h0 , TR_100 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_101_c1 } } & { 1'h1 , TR_158 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5147 = ( ST1_265d | ST1_266d ) ;
always @ ( ST1_268d or ST1_267d or ST1_266d or M_5147 )
	begin
	TR_160_c1 = ( ST1_267d | ST1_268d ) ;	// line#=computer.cpp:394,395
	TR_160 = ( ( { 2{ M_5147 } } & { 1'h0 , ST1_266d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_160_c1 } } & { 1'h1 , ST1_268d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5151 = ( ST1_269d | ST1_270d ) ;
always @ ( ST1_272d or ST1_271d or ST1_270d or M_5151 )
	begin
	TR_223_c1 = ( ST1_271d | ST1_272d ) ;	// line#=computer.cpp:394,395
	TR_223 = ( ( { 2{ M_5151 } } & { 1'h0 , ST1_270d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_223_c1 } } & { 1'h1 , ST1_272d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5149 = ( ( M_5147 | ST1_267d ) | ST1_268d ) ;
always @ ( TR_223 or ST1_272d or ST1_271d or M_5151 or TR_160 or M_5149 )
	begin
	TR_161_c1 = ( ( M_5151 | ST1_271d ) | ST1_272d ) ;	// line#=computer.cpp:394,395
	TR_161 = ( ( { 3{ M_5149 } } & { 1'h0 , TR_160 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_161_c1 } } & { 1'h1 , TR_223 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5143 = ( ( ( ( M_5140 | ST1_261d ) | ST1_262d ) | ST1_263d ) | ST1_264d ) ;
always @ ( TR_161 or ST1_272d or ST1_271d or ST1_270d or ST1_269d or M_5149 or TR_101 or 
	M_5143 )
	begin
	TR_102_c1 = ( ( ( ( M_5149 | ST1_269d ) | ST1_270d ) | ST1_271d ) | ST1_272d ) ;	// line#=computer.cpp:394,395
	TR_102 = ( ( { 4{ M_5143 } } & { 1'h0 , TR_101 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_102_c1 } } & { 1'h1 , TR_161 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5136 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_248d | ST1_249d ) | ST1_250d ) | 
	ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) | ST1_256d ) | 
	U_1576 ) | U_1577 ) | U_1578 ) | U_1579 ) | U_1580 ) | U_1581 ) | U_1583 ) ;
always @ ( TR_102 or ST1_272d or ST1_271d or ST1_270d or ST1_269d or ST1_268d or 
	ST1_267d or ST1_266d or ST1_265d or M_5143 or TR_50 or M_5136 )
	begin
	TR_51_c1 = ( ( ( ( ( ( ( ( M_5143 | ST1_265d ) | ST1_266d ) | ST1_267d ) | 
		ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) | ST1_272d ) ;	// line#=computer.cpp:394,395
	TR_51 = ( ( { 5{ M_5136 } } & { 1'h0 , TR_50 } )	// line#=computer.cpp:394,395
		| ( { 5{ TR_51_c1 } } & { 1'h1 , TR_102 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5154 = ( ST1_273d | ST1_274d ) ;
always @ ( ST1_276d or ST1_275d or ST1_274d or M_5154 )
	begin
	TR_53_c1 = ( ST1_275d | ST1_276d ) ;	// line#=computer.cpp:394,395
	TR_53 = ( ( { 2{ M_5154 } } & { 1'h0 , ST1_274d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_53_c1 } } & { 1'h1 , ST1_276d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5160 = ( ST1_277d | ST1_278d ) ;
always @ ( ST1_280d or ST1_279d or ST1_278d or M_5160 )
	begin
	TR_105_c1 = ( ST1_279d | ST1_280d ) ;	// line#=computer.cpp:394,395
	TR_105 = ( ( { 2{ M_5160 } } & { 1'h0 , ST1_278d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_105_c1 } } & { 1'h1 , ST1_280d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5156 = ( ( M_5154 | ST1_275d ) | ST1_276d ) ;
always @ ( TR_105 or ST1_280d or ST1_279d or M_5160 or TR_53 or M_5156 )
	begin
	TR_54_c1 = ( ( M_5160 | ST1_279d ) | ST1_280d ) ;	// line#=computer.cpp:394,395
	TR_54 = ( ( { 3{ M_5156 } } & { 1'h0 , TR_53 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_54_c1 } } & { 1'h1 , TR_105 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5163 = ( ST1_281d | ST1_282d ) ;
always @ ( ST1_284d or ST1_283d or ST1_282d or M_5163 )
	begin
	TR_107_c1 = ( ST1_283d | ST1_284d ) ;	// line#=computer.cpp:394,395
	TR_107 = ( ( { 2{ M_5163 } } & { 1'h0 , ST1_282d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_107_c1 } } & { 1'h1 , ST1_284d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5167 = ( ST1_285d | ST1_286d ) ;
always @ ( ST1_288d or ST1_287d or ST1_286d or M_5167 )
	begin
	TR_165_c1 = ( ST1_287d | ST1_288d ) ;	// line#=computer.cpp:394,395
	TR_165 = ( ( { 2{ M_5167 } } & { 1'h0 , ST1_286d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_165_c1 } } & { 1'h1 , ST1_288d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5165 = ( ( M_5163 | ST1_283d ) | ST1_284d ) ;
always @ ( TR_165 or ST1_288d or ST1_287d or M_5167 or TR_107 or M_5165 )
	begin
	TR_108_c1 = ( ( M_5167 | ST1_287d ) | ST1_288d ) ;	// line#=computer.cpp:394,395
	TR_108 = ( ( { 3{ M_5165 } } & { 1'h0 , TR_107 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_108_c1 } } & { 1'h1 , TR_165 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5159 = ( ( ( ( M_5156 | ST1_277d ) | ST1_278d ) | ST1_279d ) | ST1_280d ) ;
always @ ( TR_108 or ST1_288d or ST1_287d or ST1_286d or ST1_285d or M_5165 or TR_54 or 
	M_5159 )
	begin
	TR_55_c1 = ( ( ( ( M_5165 | ST1_285d ) | ST1_286d ) | ST1_287d ) | ST1_288d ) ;	// line#=computer.cpp:394,395
	TR_55 = ( ( { 4{ M_5159 } } & { 1'h0 , TR_54 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_55_c1 } } & { 1'h1 , TR_108 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5169 = ( ST1_289d | ST1_290d ) ;
always @ ( ST1_292d or ST1_291d or ST1_290d or M_5169 )
	begin
	TR_110_c1 = ( ST1_291d | ST1_292d ) ;	// line#=computer.cpp:394,395
	TR_110 = ( ( { 2{ M_5169 } } & { 1'h0 , ST1_290d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_110_c1 } } & { 1'h1 , ST1_292d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5175 = ( ST1_293d | ST1_294d ) ;
always @ ( ST1_296d or ST1_295d or ST1_294d or M_5175 )
	begin
	TR_168_c1 = ( ST1_295d | ST1_296d ) ;	// line#=computer.cpp:394,395
	TR_168 = ( ( { 2{ M_5175 } } & { 1'h0 , ST1_294d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_168_c1 } } & { 1'h1 , ST1_296d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5171 = ( ( M_5169 | ST1_291d ) | ST1_292d ) ;
always @ ( TR_168 or ST1_296d or ST1_295d or M_5175 or TR_110 or M_5171 )
	begin
	TR_111_c1 = ( ( M_5175 | ST1_295d ) | ST1_296d ) ;	// line#=computer.cpp:394,395
	TR_111 = ( ( { 3{ M_5171 } } & { 1'h0 , TR_110 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_111_c1 } } & { 1'h1 , TR_168 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5178 = ( ST1_297d | ST1_298d ) ;
always @ ( ST1_300d or ST1_299d or ST1_298d or M_5178 )
	begin
	TR_170_c1 = ( ST1_299d | ST1_300d ) ;	// line#=computer.cpp:394,395
	TR_170 = ( ( { 2{ M_5178 } } & { 1'h0 , ST1_298d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_170_c1 } } & { 1'h1 , ST1_300d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5182 = ( ST1_301d | ST1_302d ) ;
always @ ( ST1_304d or ST1_303d or ST1_302d or M_5182 )
	begin
	TR_228_c1 = ( ST1_303d | ST1_304d ) ;	// line#=computer.cpp:394,395
	TR_228 = ( ( { 2{ M_5182 } } & { 1'h0 , ST1_302d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_228_c1 } } & { 1'h1 , ST1_304d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5180 = ( ( M_5178 | ST1_299d ) | ST1_300d ) ;
always @ ( TR_228 or ST1_304d or ST1_303d or M_5182 or TR_170 or M_5180 )
	begin
	TR_171_c1 = ( ( M_5182 | ST1_303d ) | ST1_304d ) ;	// line#=computer.cpp:394,395
	TR_171 = ( ( { 3{ M_5180 } } & { 1'h0 , TR_170 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_171_c1 } } & { 1'h1 , TR_228 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5174 = ( ( ( ( M_5171 | ST1_293d ) | ST1_294d ) | ST1_295d ) | ST1_296d ) ;
always @ ( TR_171 or ST1_304d or ST1_303d or ST1_302d or ST1_301d or M_5180 or TR_111 or 
	M_5174 )
	begin
	TR_112_c1 = ( ( ( ( M_5180 | ST1_301d ) | ST1_302d ) | ST1_303d ) | ST1_304d ) ;	// line#=computer.cpp:394,395
	TR_112 = ( ( { 4{ M_5174 } } & { 1'h0 , TR_111 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_112_c1 } } & { 1'h1 , TR_171 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5162 = ( ( ( ( ( ( ( ( M_5159 | ST1_281d ) | ST1_282d ) | ST1_283d ) | 
	ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) | ST1_288d ) ;
always @ ( TR_112 or ST1_304d or ST1_303d or ST1_302d or ST1_301d or ST1_300d or 
	ST1_299d or ST1_298d or ST1_297d or M_5174 or TR_55 or M_5162 )
	begin
	TR_56_c1 = ( ( ( ( ( ( ( ( M_5174 | ST1_297d ) | ST1_298d ) | ST1_299d ) | 
		ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) | ST1_304d ) ;	// line#=computer.cpp:394,395
	TR_56 = ( ( { 5{ M_5162 } } & { 1'h0 , TR_55 } )	// line#=computer.cpp:394,395
		| ( { 5{ TR_56_c1 } } & { 1'h1 , TR_112 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_5100 = ( ( ( ( ( ST1_159d | ST1_164d ) | ST1_169d ) | ST1_174d ) | ST1_179d ) | 
	ST1_184d ) ;
assign	M_5129 = ( ( ( ( ( ST1_206d | ST1_211d ) | ST1_216d ) | ST1_221d ) | ST1_226d ) | 
	ST1_231d ) ;
always @ ( TR_56 or ST1_304d or ST1_303d or ST1_302d or ST1_301d or ST1_300d or 
	ST1_299d or ST1_298d or ST1_297d or ST1_296d or ST1_295d or ST1_294d or 
	ST1_293d or ST1_292d or ST1_291d or ST1_290d or ST1_289d or M_5162 or TR_51 or 
	ST1_272d or ST1_271d or ST1_270d or ST1_269d or ST1_268d or ST1_267d or 
	ST1_266d or ST1_265d or ST1_264d or ST1_263d or ST1_262d or ST1_261d or 
	ST1_260d or ST1_259d or ST1_258d or ST1_257d or M_5136 or RG_y_1 or TR_49 or 
	M_5130 or M_5128 or ST1_203d or M_5127 or TR_48 or RG_coef_coef1_k_y or 
	M_5135 or ST1_201d or RG_k or TR_47 or M_5104 or M_5101 or M_5125 or M_5099 or 
	RG_buf_buf1_k_x or TR_46 or M_5098 )
	begin
	blk_out_RA1_c1 = ( ( ( M_5099 | M_5125 ) | M_5101 ) | M_5104 ) ;	// line#=computer.cpp:383
	blk_out_RA1_c2 = ( ST1_201d | M_5135 ) ;	// line#=computer.cpp:383
	blk_out_RA1_c3 = ( ( ( M_5127 | ST1_203d ) | M_5128 ) | M_5130 ) ;	// line#=computer.cpp:383
	blk_out_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5136 | ST1_257d ) | ST1_258d ) | 
		ST1_259d ) | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) | 
		ST1_264d ) | ST1_265d ) | ST1_266d ) | ST1_267d ) | ST1_268d ) | 
		ST1_269d ) | ST1_270d ) | ST1_271d ) | ST1_272d ) ;	// line#=computer.cpp:394,395
	blk_out_RA1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5162 | ST1_289d ) | ST1_290d ) | 
		ST1_291d ) | ST1_292d ) | ST1_293d ) | ST1_294d ) | ST1_295d ) | 
		ST1_296d ) | ST1_297d ) | ST1_298d ) | ST1_299d ) | ST1_300d ) | 
		ST1_301d ) | ST1_302d ) | ST1_303d ) | ST1_304d ) ;	// line#=computer.cpp:394,395
	blk_out_RA1 = ( ( { 6{ M_5098 } } & { TR_46 , RG_buf_buf1_k_x [2:0] } )		// line#=computer.cpp:383
		| ( { 6{ blk_out_RA1_c1 } } & { TR_47 , RG_k } )			// line#=computer.cpp:383
		| ( { 6{ blk_out_RA1_c2 } } & { RG_coef_coef1_k_y [2:0] , TR_48 } )	// line#=computer.cpp:383
		| ( { 6{ blk_out_RA1_c3 } } & { TR_49 , RG_y_1 } )			// line#=computer.cpp:383
		| ( { 6{ blk_out_RA1_c4 } } & { 1'h0 , TR_51 } )			// line#=computer.cpp:394,395
		| ( { 6{ blk_out_RA1_c5 } } & { 1'h1 , TR_56 } )			// line#=computer.cpp:394,395
		) ;
	end
assign	M_5098 = ( ( ST1_154d | ST1_155d ) | ST1_156d ) ;
assign	blk_out_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5098 | ST1_157d ) | ST1_159d ) | 
	ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | 
	ST1_167d ) | ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_174d ) | 
	ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | 
	ST1_182d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_189d ) | 
	ST1_190d ) | ST1_191d ) | ST1_192d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | 
	ST1_204d ) | ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_211d ) | 
	ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_216d ) | ST1_217d ) | ST1_218d ) | 
	ST1_219d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) | ST1_224d ) | ST1_226d ) | 
	ST1_227d ) | ST1_228d ) | ST1_229d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | 
	ST1_234d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) | ST1_248d ) | 
	ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_254d ) | 
	ST1_255d ) | ST1_256d ) | ST1_257d ) | ST1_258d ) | ST1_259d ) | ST1_260d ) | 
	ST1_261d ) | ST1_262d ) | ST1_263d ) | ST1_264d ) | ST1_265d ) | ST1_266d ) | 
	ST1_267d ) | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) | ST1_272d ) | 
	ST1_273d ) | ST1_274d ) | ST1_275d ) | ST1_276d ) | ST1_277d ) | ST1_278d ) | 
	ST1_279d ) | ST1_280d ) | ST1_281d ) | ST1_282d ) | ST1_283d ) | ST1_284d ) | 
	ST1_285d ) | ST1_286d ) | ST1_287d ) | ST1_288d ) | ST1_289d ) | ST1_290d ) | 
	ST1_291d ) | ST1_292d ) | ST1_293d ) | ST1_294d ) | ST1_295d ) | ST1_296d ) | 
	ST1_297d ) | ST1_298d ) | ST1_299d ) | ST1_300d ) | ST1_301d ) | ST1_302d ) | 
	ST1_303d ) | ST1_304d ) | U_1576 ) | U_1577 ) | U_1578 ) | U_1579 ) | U_1580 ) | 
	U_1581 ) | U_1583 ) ;
always @ ( ST1_106d or U_990 or U_981 or U_972 or M_5210 )
	begin
	TR_58_c1 = ( U_981 | U_990 ) ;	// line#=computer.cpp:301,354
	TR_58 = ( ( { 2{ M_5210 } } & { 1'h0 , U_972 } )	// line#=computer.cpp:301,352,354
		| ( { 2{ TR_58_c1 } } & { 1'h1 , ST1_106d } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_5070 = ( U_1000 | ST1_108d ) ;
always @ ( ST1_110d or ST1_109d or ST1_108d or M_5070 )
	begin
	TR_115_c1 = ( ST1_109d | ST1_110d ) ;	// line#=computer.cpp:301,354
	TR_115 = ( ( { 2{ M_5070 } } & { 1'h0 , ST1_108d } )	// line#=computer.cpp:301,354
		| ( { 2{ TR_115_c1 } } & { 1'h1 , ST1_110d } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_5210 = ( U_955 | U_972 ) ;
always @ ( TR_115 or ST1_110d or ST1_109d or M_5070 or TR_58 or M_5211 )
	begin
	TR_59_c1 = ( ( M_5070 | ST1_109d ) | ST1_110d ) ;	// line#=computer.cpp:301,354
	TR_59 = ( ( { 3{ M_5211 } } & { 1'h0 , TR_58 } )	// line#=computer.cpp:301,352,354
		| ( { 3{ TR_59_c1 } } & { 1'h1 , TR_115 } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_5212 = ( U_1350 | U_1367 ) ;
always @ ( ST1_149d or U_1385 or U_1376 or U_1367 or M_5212 )
	begin
	TR_61_c1 = ( U_1376 | U_1385 ) ;	// line#=computer.cpp:301,354
	TR_61 = ( ( { 2{ M_5212 } } & { 1'h0 , U_1367 } )	// line#=computer.cpp:301,352,354
		| ( { 2{ TR_61_c1 } } & { 1'h1 , ST1_149d } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_5097 = ( U_1395 | ST1_151d ) ;
always @ ( ST1_153d or ST1_152d or ST1_151d or M_5097 )
	begin
	TR_118_c1 = ( ST1_152d | ST1_153d ) ;	// line#=computer.cpp:301,354
	TR_118 = ( ( { 2{ M_5097 } } & { 1'h0 , ST1_151d } )	// line#=computer.cpp:301,354
		| ( { 2{ TR_118_c1 } } & { 1'h1 , ST1_153d } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_5213 = ( ( M_5212 | U_1376 ) | U_1385 ) ;
always @ ( TR_118 or ST1_153d or ST1_152d or M_5097 or TR_61 or M_5213 )
	begin
	TR_62_c1 = ( ( M_5097 | ST1_152d ) | ST1_153d ) ;	// line#=computer.cpp:301,354
	TR_62 = ( ( { 3{ M_5213 } } & { 1'h0 , TR_61 } )	// line#=computer.cpp:301,352,354
		| ( { 3{ TR_62_c1 } } & { 1'h1 , TR_118 } )	// line#=computer.cpp:301,354
		) ;
	end
always @ ( ST1_200d or ST1_199d or ST1_198d or ST1_197d or ST1_196d or ST1_195d or 
	ST1_194d )
	TR_63 = ( ( { 3{ ST1_194d } } & 3'h1 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_195d } } & 3'h2 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_196d } } & 3'h3 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_197d } } & 3'h4 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_198d } } & 3'h5 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_199d } } & 3'h6 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_200d } } & 3'h7 )	// line#=computer.cpp:301,388
		) ;	// line#=computer.cpp:301,386
always @ ( ST1_247d or ST1_246d or ST1_245d or ST1_244d or ST1_243d or ST1_242d or 
	ST1_241d )
	TR_64 = ( ( { 3{ ST1_241d } } & 3'h1 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_242d } } & 3'h2 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_243d } } & 3'h3 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_244d } } & 3'h4 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_245d } } & 3'h5 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_246d } } & 3'h6 )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_247d } } & 3'h7 )	// line#=computer.cpp:301,388
		) ;	// line#=computer.cpp:301,386
always @ ( TR_64 or ST1_247d or ST1_246d or ST1_245d or ST1_244d or ST1_243d or 
	ST1_242d or ST1_241d or U_1573 or RG_k or TR_63 or ST1_200d or ST1_199d or 
	ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_194d or U_1486 or TR_62 or 
	RG_y_1 or ST1_153d or ST1_152d or ST1_151d or U_1395 or M_5213 or TR_59 or 
	RG_k_rs1_rs2_y or M_5069 )
	begin
	blk_out_WA2_c1 = ( ( ( ( M_5213 | U_1395 ) | ST1_151d ) | ST1_152d ) | ST1_153d ) ;	// line#=computer.cpp:301,352,354
	blk_out_WA2_c2 = ( ( ( ( ( ( ( U_1486 | ST1_194d ) | ST1_195d ) | ST1_196d ) | 
		ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) ;	// line#=computer.cpp:301,386,388
	blk_out_WA2_c3 = ( ( ( ( ( ( ( U_1573 | ST1_241d ) | ST1_242d ) | ST1_243d ) | 
		ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) ;	// line#=computer.cpp:301,386,388
	blk_out_WA2 = ( ( { 6{ M_5069 } } & { RG_k_rs1_rs2_y [2:0] , TR_59 } )	// line#=computer.cpp:301,352,354
		| ( { 6{ blk_out_WA2_c1 } } & { RG_y_1 , TR_62 } )		// line#=computer.cpp:301,352,354
		| ( { 6{ blk_out_WA2_c2 } } & { TR_63 , RG_k } )		// line#=computer.cpp:301,386,388
		| ( { 6{ blk_out_WA2_c3 } } & { TR_64 , RG_y_1 } )		// line#=computer.cpp:301,386,388
		) ;
	end
assign	M_5209 = ( U_955 | U_1350 ) ;
always @ ( RG_buf1 or ST1_246d or ST1_199d or RG_addr_next_pc_result or U_1573 or 
	U_1486 or RG_buf_buf1_k_x or ST1_241d or ST1_194d or U_1376 or RG_buf_buf1_4 or 
	U_1367 or RL_buf_buf1_coef_coef1_dst_addr or ST1_247d or ST1_200d or ST1_153d or 
	ST1_110d or RG_buf_buf1 or ST1_245d or ST1_198d or ST1_152d or ST1_109d or 
	RG_buf_buf1_1 or ST1_244d or ST1_197d or ST1_151d or ST1_108d or RG_buf_buf1_2 or 
	U_1000 or RG_buf_buf1_3 or ST1_242d or ST1_195d or U_1385 or U_990 or RG_buf or 
	U_981 or RL_addr1_buf_buf1_next_pc_op1_PC or ST1_243d or ST1_196d or U_1395 or 
	U_972 or add32s1ot or M_5209 )
	begin
	blk_out_WD2_c1 = ( ( ( U_972 | U_1395 ) | ST1_196d ) | ST1_243d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c2 = ( ( ( U_990 | U_1385 ) | ST1_195d ) | ST1_242d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c3 = ( ( ( ST1_108d | ST1_151d ) | ST1_197d ) | ST1_244d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c4 = ( ( ( ST1_109d | ST1_152d ) | ST1_198d ) | ST1_245d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c5 = ( ( ( ST1_110d | ST1_153d ) | ST1_200d ) | ST1_247d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c6 = ( ( U_1376 | ST1_194d ) | ST1_241d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c7 = ( U_1486 | U_1573 ) ;	// line#=computer.cpp:301,386
	blk_out_WD2_c8 = ( ST1_199d | ST1_246d ) ;	// line#=computer.cpp:301,388
	blk_out_WD2 = ( ( { 32{ M_5209 } } & { add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28:9] } )				// line#=computer.cpp:301,352
		| ( { 32{ blk_out_WD2_c1 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19:1] } )					// line#=computer.cpp:301,354,388
		| ( { 32{ U_981 } } & { RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19:1] } )								// line#=computer.cpp:301,354
		| ( { 32{ blk_out_WD2_c2 } } & { RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19:1] } )		// line#=computer.cpp:301,354,388
		| ( { 32{ U_1000 } } & { RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19:1] } )		// line#=computer.cpp:301,354
		| ( { 32{ blk_out_WD2_c3 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:1] } )		// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c4 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19:1] } )			// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c5 } } & { RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19:1] } )					// line#=computer.cpp:301,354,388
		| ( { 32{ U_1367 } } & { RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , 
			RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , 
			RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , 
			RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , 
			RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19:1] } )		// line#=computer.cpp:301,354
		| ( { 32{ blk_out_WD2_c6 } } & { RG_buf_buf1_k_x [19] , RG_buf_buf1_k_x [19] , 
			RG_buf_buf1_k_x [19] , RG_buf_buf1_k_x [19] , RG_buf_buf1_k_x [19] , 
			RG_buf_buf1_k_x [19] , RG_buf_buf1_k_x [19] , RG_buf_buf1_k_x [19] , 
			RG_buf_buf1_k_x [19] , RG_buf_buf1_k_x [19] , RG_buf_buf1_k_x [19] , 
			RG_buf_buf1_k_x [19] , RG_buf_buf1_k_x [19] , RG_buf_buf1_k_x [19:1] } )	// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c7 } } & { RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19:0] } )						// line#=computer.cpp:301,386
		| ( { 32{ blk_out_WD2_c8 } } & { RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19:1] } )				// line#=computer.cpp:301,388
		) ;
	end
assign	M_5211 = ( ( M_5210 | U_981 ) | U_990 ) ;
assign	M_5069 = ( ( ( ( M_5211 | U_1000 ) | ST1_108d ) | ST1_109d ) | ST1_110d ) ;
assign	blk_out_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5069 | U_1350 ) | 
	U_1367 ) | U_1376 ) | U_1385 ) | U_1395 ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | 
	U_1486 ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | 
	ST1_199d ) | ST1_200d ) | U_1573 ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | 
	ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) ;
always @ ( RG_k_rs1_rs2_y or U_998 or U_989 or U_980 or U_969 or U_950 or U_942 or 
	U_934 or U_924 or U_906 or U_898 or U_890 or U_880 or U_862 or U_854 or 
	U_846 or U_836 or U_818 or U_810 or U_802 or U_792 or U_774 or U_766 or 
	U_758 or U_748 or U_730 or U_722 or U_714 or RG_y_1 or U_1393 or U_1384 or 
	U_1375 or U_1364 or U_1344 or U_1336 or U_1328 or U_1318 or U_1300 or U_1292 or 
	U_1284 or U_1274 or U_1256 or U_1248 or U_1240 or U_1230 or U_1212 or U_1204 or 
	U_1196 or U_1186 or U_1168 or U_1160 or U_1152 or U_1142 or U_1124 or U_1116 or 
	U_1108 or U_1100 or U_1058 or U_1034 or U_1018 or incr3s1ot or U_1010 or 
	RG_coef_coef1_k_y or U_706 or M_5207 )
	begin
	blk_in_a_7_RA1_c1 = ( M_5207 | U_706 ) ;	// line#=computer.cpp:349
	blk_in_a_7_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( U_1018 | U_1034 ) | U_1058 ) | U_1100 ) | U_1108 ) | U_1116 ) | 
		U_1124 ) | U_1142 ) | U_1152 ) | U_1160 ) | U_1168 ) | U_1186 ) | 
		U_1196 ) | U_1204 ) | U_1212 ) | U_1230 ) | U_1240 ) | U_1248 ) | 
		U_1256 ) | U_1274 ) | U_1284 ) | U_1292 ) | U_1300 ) | U_1318 ) | 
		U_1328 ) | U_1336 ) | U_1344 ) | U_1364 ) | U_1375 ) | U_1384 ) | 
		U_1393 ) ;	// line#=computer.cpp:349
	blk_in_a_7_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_714 | 
		U_722 ) | U_730 ) | U_748 ) | U_758 ) | U_766 ) | U_774 ) | U_792 ) | 
		U_802 ) | U_810 ) | U_818 ) | U_836 ) | U_846 ) | U_854 ) | U_862 ) | 
		U_880 ) | U_890 ) | U_898 ) | U_906 ) | U_924 ) | U_934 ) | U_942 ) | 
		U_950 ) | U_969 ) | U_980 ) | U_989 ) | U_998 ) ;	// line#=computer.cpp:349
	blk_in_a_7_RA1 = ( ( { 3{ blk_in_a_7_RA1_c1 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_1010 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_7_RA1_c2 } } & RG_y_1 )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_7_RA1_c3 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
	end
assign	M_5207 = ( ( ( ( ST1_68d & M_4886 ) | ( ST1_69d & M_4885 ) ) | ( ST1_70d & 
	M_4884 ) ) | ( ST1_71d & M_4887 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_7_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5207 | 
	U_1010 ) | U_1018 ) | U_1034 ) | U_1058 ) | U_706 ) | U_714 ) | U_722 ) | 
	U_730 ) | U_748 ) | U_758 ) | U_766 ) | U_774 ) | U_792 ) | U_802 ) | U_810 ) | 
	U_818 ) | U_836 ) | U_846 ) | U_854 ) | U_862 ) | U_880 ) | U_890 ) | U_898 ) | 
	U_906 ) | U_924 ) | U_934 ) | U_942 ) | U_950 ) | U_969 ) | U_980 ) | U_989 ) | 
	U_998 ) | U_1100 ) | U_1108 ) | U_1116 ) | U_1124 ) | U_1142 ) | U_1152 ) | 
	U_1160 ) | U_1168 ) | U_1186 ) | U_1196 ) | U_1204 ) | U_1212 ) | U_1230 ) | 
	U_1240 ) | U_1248 ) | U_1256 ) | U_1274 ) | U_1284 ) | U_1292 ) | U_1300 ) | 
	U_1318 ) | U_1328 ) | U_1336 ) | U_1344 ) | U_1364 ) | U_1375 ) | U_1384 ) | 
	U_1393 ) ;
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
assign	blk_in_a_7_WE2 = ( ( ( ( M_5036 | U_511 ) | U_526 ) | U_547 ) | U_603 ) ;
always @ ( RG_k_rs1_rs2_y or U_997 or U_988 or U_979 or U_968 or U_949 or U_941 or 
	U_933 or U_923 or U_905 or U_897 or U_889 or U_879 or U_861 or U_853 or 
	U_845 or U_835 or U_817 or U_809 or U_801 or U_791 or U_773 or U_765 or 
	U_757 or U_747 or U_729 or U_721 or U_713 or RG_y_1 or U_1392 or U_1383 or 
	U_1374 or U_1363 or U_1343 or U_1335 or U_1327 or U_1317 or U_1299 or U_1291 or 
	U_1283 or U_1273 or U_1255 or U_1247 or U_1239 or U_1229 or U_1211 or U_1203 or 
	U_1195 or U_1185 or U_1167 or U_1159 or U_1151 or U_1141 or U_1123 or U_1115 or 
	U_1107 or U_1099 or U_1057 or U_1033 or U_1017 or incr3s1ot or U_1009 or 
	RG_coef_coef1_k_y or U_705 or M_5206 )
	begin
	blk_in_a_6_RA1_c1 = ( M_5206 | U_705 ) ;	// line#=computer.cpp:349
	blk_in_a_6_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( U_1017 | U_1033 ) | U_1057 ) | U_1099 ) | U_1107 ) | U_1115 ) | 
		U_1123 ) | U_1141 ) | U_1151 ) | U_1159 ) | U_1167 ) | U_1185 ) | 
		U_1195 ) | U_1203 ) | U_1211 ) | U_1229 ) | U_1239 ) | U_1247 ) | 
		U_1255 ) | U_1273 ) | U_1283 ) | U_1291 ) | U_1299 ) | U_1317 ) | 
		U_1327 ) | U_1335 ) | U_1343 ) | U_1363 ) | U_1374 ) | U_1383 ) | 
		U_1392 ) ;	// line#=computer.cpp:349
	blk_in_a_6_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_713 | 
		U_721 ) | U_729 ) | U_747 ) | U_757 ) | U_765 ) | U_773 ) | U_791 ) | 
		U_801 ) | U_809 ) | U_817 ) | U_835 ) | U_845 ) | U_853 ) | U_861 ) | 
		U_879 ) | U_889 ) | U_897 ) | U_905 ) | U_923 ) | U_933 ) | U_941 ) | 
		U_949 ) | U_968 ) | U_979 ) | U_988 ) | U_997 ) ;	// line#=computer.cpp:349
	blk_in_a_6_RA1 = ( ( { 3{ blk_in_a_6_RA1_c1 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_1009 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_6_RA1_c2 } } & RG_y_1 )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_6_RA1_c3 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
	end
assign	M_5206 = ( ( ( ( ST1_68d & M_4967 ) | ( ST1_69d & M_4964 ) ) | ( ST1_70d & 
	M_4966 ) ) | ( ST1_71d & M_4968 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_6_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5206 | 
	U_1009 ) | U_1017 ) | U_1033 ) | U_1057 ) | U_705 ) | U_713 ) | U_721 ) | 
	U_729 ) | U_747 ) | U_757 ) | U_765 ) | U_773 ) | U_791 ) | U_801 ) | U_809 ) | 
	U_817 ) | U_835 ) | U_845 ) | U_853 ) | U_861 ) | U_879 ) | U_889 ) | U_897 ) | 
	U_905 ) | U_923 ) | U_933 ) | U_941 ) | U_949 ) | U_968 ) | U_979 ) | U_988 ) | 
	U_997 ) | U_1099 ) | U_1107 ) | U_1115 ) | U_1123 ) | U_1141 ) | U_1151 ) | 
	U_1159 ) | U_1167 ) | U_1185 ) | U_1195 ) | U_1203 ) | U_1211 ) | U_1229 ) | 
	U_1239 ) | U_1247 ) | U_1255 ) | U_1273 ) | U_1283 ) | U_1291 ) | U_1299 ) | 
	U_1317 ) | U_1327 ) | U_1335 ) | U_1343 ) | U_1363 ) | U_1374 ) | U_1383 ) | 
	U_1392 ) ;
always @ ( U_603 or U_568 or U_547 or U_511 or U_496 or ST1_60d or U_452 )
	blk_in_a_6_WA2 = ( ( { 3{ U_452 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1_4 or U_603 or RG_31 or U_568 or RG_buf_buf1_1 or U_547 or 
	RG_41 or U_511 or RG_49 or U_496 or RG_33 or ST1_60d or RG_25 or U_452 or 
	RG_16 or U_414 )
	blk_in_a_6_WD2 = ( ( { 32{ U_414 } } & RG_16 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_452 } } & RG_25 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_33 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_49 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_41 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_buf_buf1_1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_31 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_buf_buf1_4 )	// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_6_WE2 = ( ( ( ( ( ( ( U_414 | U_452 ) | ST1_60d ) | U_496 ) | U_511 ) | 
	U_547 ) | U_568 ) | U_603 ) ;
always @ ( RG_k_rs1_rs2_y or U_996 or U_987 or U_978 or U_967 or U_948 or U_940 or 
	U_932 or U_922 or U_904 or U_896 or U_888 or U_878 or U_860 or U_852 or 
	U_844 or U_834 or U_816 or U_808 or U_800 or U_790 or U_772 or U_764 or 
	U_756 or U_746 or U_728 or U_720 or U_712 or RG_y_1 or U_1391 or U_1382 or 
	U_1373 or U_1362 or U_1342 or U_1334 or U_1326 or U_1316 or U_1298 or U_1290 or 
	U_1282 or U_1272 or U_1254 or U_1246 or U_1238 or U_1228 or U_1210 or U_1202 or 
	U_1194 or U_1184 or U_1166 or U_1158 or U_1150 or U_1140 or U_1122 or U_1114 or 
	U_1106 or U_1098 or U_1056 or U_1032 or U_1016 or incr3s1ot or U_1008 or 
	RG_coef_coef1_k_y or U_704 or M_5205 )
	begin
	blk_in_a_5_RA1_c1 = ( M_5205 | U_704 ) ;	// line#=computer.cpp:349
	blk_in_a_5_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( U_1016 | U_1032 ) | U_1056 ) | U_1098 ) | U_1106 ) | U_1114 ) | 
		U_1122 ) | U_1140 ) | U_1150 ) | U_1158 ) | U_1166 ) | U_1184 ) | 
		U_1194 ) | U_1202 ) | U_1210 ) | U_1228 ) | U_1238 ) | U_1246 ) | 
		U_1254 ) | U_1272 ) | U_1282 ) | U_1290 ) | U_1298 ) | U_1316 ) | 
		U_1326 ) | U_1334 ) | U_1342 ) | U_1362 ) | U_1373 ) | U_1382 ) | 
		U_1391 ) ;	// line#=computer.cpp:349
	blk_in_a_5_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_712 | 
		U_720 ) | U_728 ) | U_746 ) | U_756 ) | U_764 ) | U_772 ) | U_790 ) | 
		U_800 ) | U_808 ) | U_816 ) | U_834 ) | U_844 ) | U_852 ) | U_860 ) | 
		U_878 ) | U_888 ) | U_896 ) | U_904 ) | U_922 ) | U_932 ) | U_940 ) | 
		U_948 ) | U_967 ) | U_978 ) | U_987 ) | U_996 ) ;	// line#=computer.cpp:349
	blk_in_a_5_RA1 = ( ( { 3{ blk_in_a_5_RA1_c1 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_1008 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_5_RA1_c2 } } & RG_y_1 )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_5_RA1_c3 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
	end
assign	M_5205 = ( ( ( ( ST1_68d & M_4945 ) | ( ST1_69d & M_4943 ) ) | ( ST1_70d & 
	M_4944 ) ) | ( ST1_71d & M_4946 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_5_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5205 | 
	U_1008 ) | U_1016 ) | U_1032 ) | U_1056 ) | U_704 ) | U_712 ) | U_720 ) | 
	U_728 ) | U_746 ) | U_756 ) | U_764 ) | U_772 ) | U_790 ) | U_800 ) | U_808 ) | 
	U_816 ) | U_834 ) | U_844 ) | U_852 ) | U_860 ) | U_878 ) | U_888 ) | U_896 ) | 
	U_904 ) | U_922 ) | U_932 ) | U_940 ) | U_948 ) | U_967 ) | U_978 ) | U_987 ) | 
	U_996 ) | U_1098 ) | U_1106 ) | U_1114 ) | U_1122 ) | U_1140 ) | U_1150 ) | 
	U_1158 ) | U_1166 ) | U_1184 ) | U_1194 ) | U_1202 ) | U_1210 ) | U_1228 ) | 
	U_1238 ) | U_1246 ) | U_1254 ) | U_1272 ) | U_1282 ) | U_1290 ) | U_1298 ) | 
	U_1316 ) | U_1326 ) | U_1334 ) | U_1342 ) | U_1362 ) | U_1373 ) | U_1382 ) | 
	U_1391 ) ;
always @ ( U_603 or U_547 or U_526 or U_496 or U_483 or U_467 or U_433 )
	blk_in_a_5_WA2 = ( ( { 3{ U_433 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ U_467 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1_coef_coef1_val_x or U_603 or RG_buf_buf1 or U_526 or RG_40 or 
	U_496 or RG_48 or U_483 or RG_addr_next_pc_result or ST1_60d or RG_32 or 
	U_467 or RG_result1_1 or U_547 or U_433 )
	begin
	blk_in_a_5_WD2_c1 = ( U_433 | U_547 ) ;	// line#=computer.cpp:174,321,322
	blk_in_a_5_WD2 = ( ( { 32{ blk_in_a_5_WD2_c1 } } & RG_result1_1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_32 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_addr_next_pc_result )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_48 )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_40 )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_buf_buf1 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_buf_buf1_coef_coef1_val_x )		// line#=computer.cpp:174,321,322
		) ;
	end
assign	M_5196 = ( U_433 | U_467 ) ;
assign	M_5036 = ( ( M_5196 | ST1_60d ) | U_483 ) ;
assign	blk_in_a_5_WE2 = ( ( ( ( M_5036 | U_496 ) | U_526 ) | U_547 ) | U_603 ) ;
always @ ( RG_k_rs1_rs2_y or U_995 or U_986 or U_977 or U_966 or U_947 or U_939 or 
	U_931 or U_921 or U_903 or U_895 or U_887 or U_877 or U_859 or U_851 or 
	U_843 or U_833 or U_815 or U_807 or U_799 or U_789 or U_771 or U_763 or 
	U_755 or U_745 or U_727 or U_719 or U_711 or RG_y_1 or U_1390 or U_1381 or 
	U_1372 or U_1361 or U_1341 or U_1333 or U_1325 or U_1315 or U_1297 or U_1289 or 
	U_1281 or U_1271 or U_1253 or U_1245 or U_1237 or U_1227 or U_1209 or U_1201 or 
	U_1193 or U_1183 or U_1165 or U_1157 or U_1149 or U_1139 or U_1121 or U_1113 or 
	U_1105 or U_1097 or U_1055 or U_1031 or U_1015 or incr3s1ot or U_1007 or 
	RG_coef_coef1_k_y or U_703 or M_5204 )
	begin
	blk_in_a_4_RA1_c1 = ( M_5204 | U_703 ) ;	// line#=computer.cpp:349
	blk_in_a_4_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( U_1015 | U_1031 ) | U_1055 ) | U_1097 ) | U_1105 ) | U_1113 ) | 
		U_1121 ) | U_1139 ) | U_1149 ) | U_1157 ) | U_1165 ) | U_1183 ) | 
		U_1193 ) | U_1201 ) | U_1209 ) | U_1227 ) | U_1237 ) | U_1245 ) | 
		U_1253 ) | U_1271 ) | U_1281 ) | U_1289 ) | U_1297 ) | U_1315 ) | 
		U_1325 ) | U_1333 ) | U_1341 ) | U_1361 ) | U_1372 ) | U_1381 ) | 
		U_1390 ) ;	// line#=computer.cpp:349
	blk_in_a_4_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_711 | 
		U_719 ) | U_727 ) | U_745 ) | U_755 ) | U_763 ) | U_771 ) | U_789 ) | 
		U_799 ) | U_807 ) | U_815 ) | U_833 ) | U_843 ) | U_851 ) | U_859 ) | 
		U_877 ) | U_887 ) | U_895 ) | U_903 ) | U_921 ) | U_931 ) | U_939 ) | 
		U_947 ) | U_966 ) | U_977 ) | U_986 ) | U_995 ) ;	// line#=computer.cpp:349
	blk_in_a_4_RA1 = ( ( { 3{ blk_in_a_4_RA1_c1 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_1007 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_4_RA1_c2 } } & RG_y_1 )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_4_RA1_c3 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
	end
assign	M_5204 = ( ( ( ( ST1_68d & M_4897 ) | ( ST1_69d & M_4895 ) ) | ( ST1_70d & 
	M_4896 ) ) | ( ST1_71d & M_4898 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_4_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5204 | 
	U_1007 ) | U_1015 ) | U_1031 ) | U_1055 ) | U_703 ) | U_711 ) | U_719 ) | 
	U_727 ) | U_745 ) | U_755 ) | U_763 ) | U_771 ) | U_789 ) | U_799 ) | U_807 ) | 
	U_815 ) | U_833 ) | U_843 ) | U_851 ) | U_859 ) | U_877 ) | U_887 ) | U_895 ) | 
	U_903 ) | U_921 ) | U_931 ) | U_939 ) | U_947 ) | U_966 ) | U_977 ) | U_986 ) | 
	U_995 ) | U_1097 ) | U_1105 ) | U_1113 ) | U_1121 ) | U_1139 ) | U_1149 ) | 
	U_1157 ) | U_1165 ) | U_1183 ) | U_1193 ) | U_1201 ) | U_1209 ) | U_1227 ) | 
	U_1237 ) | U_1245 ) | U_1253 ) | U_1271 ) | U_1281 ) | U_1289 ) | U_1297 ) | 
	U_1315 ) | U_1325 ) | U_1333 ) | U_1341 ) | U_1361 ) | U_1372 ) | U_1381 ) | 
	U_1390 ) ;
always @ ( U_603 or U_526 or U_511 or U_496 or U_483 or ST1_60d or U_452 )
	blk_in_a_4_WA2 = ( ( { 3{ U_452 } } & 3'h2 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h1 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf or U_603 or RG_16 or U_526 or RG_buf1 or U_511 or RG_47 or U_496 or 
	RG_39 or U_483 or RG_result1 or ST1_60d or RG_dst_addr or U_467 or RG_31 or 
	U_452 )
	blk_in_a_4_WD2 = ( ( { 32{ U_452 } } & RG_31 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_dst_addr )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_result1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_39 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_47 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_buf1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_16 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_buf )		// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_4_WE2 = ( M_5198 | U_603 ) ;
always @ ( RG_k_rs1_rs2_y or U_994 or U_985 or U_976 or U_965 or U_946 or U_938 or 
	U_930 or U_920 or U_902 or U_894 or U_886 or U_876 or U_858 or U_850 or 
	U_842 or U_832 or U_814 or U_806 or U_798 or U_788 or U_770 or U_762 or 
	U_754 or U_744 or U_726 or U_718 or U_710 or RG_y_1 or U_1389 or U_1380 or 
	U_1371 or U_1360 or U_1340 or U_1332 or U_1324 or U_1314 or U_1296 or U_1288 or 
	U_1280 or U_1270 or U_1252 or U_1244 or U_1236 or U_1226 or U_1208 or U_1200 or 
	U_1192 or U_1182 or U_1164 or U_1156 or U_1148 or U_1138 or U_1120 or U_1112 or 
	U_1104 or U_1096 or U_1054 or U_1030 or U_1014 or incr3s1ot or U_1006 or 
	RG_coef_coef1_k_y or U_702 or M_5203 )
	begin
	blk_in_a_3_RA1_c1 = ( M_5203 | U_702 ) ;	// line#=computer.cpp:349
	blk_in_a_3_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( U_1014 | U_1030 ) | U_1054 ) | U_1096 ) | U_1104 ) | U_1112 ) | 
		U_1120 ) | U_1138 ) | U_1148 ) | U_1156 ) | U_1164 ) | U_1182 ) | 
		U_1192 ) | U_1200 ) | U_1208 ) | U_1226 ) | U_1236 ) | U_1244 ) | 
		U_1252 ) | U_1270 ) | U_1280 ) | U_1288 ) | U_1296 ) | U_1314 ) | 
		U_1324 ) | U_1332 ) | U_1340 ) | U_1360 ) | U_1371 ) | U_1380 ) | 
		U_1389 ) ;	// line#=computer.cpp:349
	blk_in_a_3_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_710 | 
		U_718 ) | U_726 ) | U_744 ) | U_754 ) | U_762 ) | U_770 ) | U_788 ) | 
		U_798 ) | U_806 ) | U_814 ) | U_832 ) | U_842 ) | U_850 ) | U_858 ) | 
		U_876 ) | U_886 ) | U_894 ) | U_902 ) | U_920 ) | U_930 ) | U_938 ) | 
		U_946 ) | U_965 ) | U_976 ) | U_985 ) | U_994 ) ;	// line#=computer.cpp:349
	blk_in_a_3_RA1 = ( ( { 3{ blk_in_a_3_RA1_c1 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_1006 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_3_RA1_c2 } } & RG_y_1 )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_3_RA1_c3 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
	end
assign	M_5203 = ( ( ( ( ST1_68d & M_4954 ) | ( ST1_69d & M_4952 ) ) | ( ST1_70d & 
	M_4953 ) ) | ( ST1_71d & M_4955 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_3_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5203 | 
	U_1006 ) | U_1014 ) | U_1030 ) | U_1054 ) | U_702 ) | U_710 ) | U_718 ) | 
	U_726 ) | U_744 ) | U_754 ) | U_762 ) | U_770 ) | U_788 ) | U_798 ) | U_806 ) | 
	U_814 ) | U_832 ) | U_842 ) | U_850 ) | U_858 ) | U_876 ) | U_886 ) | U_894 ) | 
	U_902 ) | U_920 ) | U_930 ) | U_938 ) | U_946 ) | U_965 ) | U_976 ) | U_985 ) | 
	U_994 ) | U_1096 ) | U_1104 ) | U_1112 ) | U_1120 ) | U_1138 ) | U_1148 ) | 
	U_1156 ) | U_1164 ) | U_1182 ) | U_1192 ) | U_1200 ) | U_1208 ) | U_1226 ) | 
	U_1236 ) | U_1244 ) | U_1252 ) | U_1270 ) | U_1280 ) | U_1288 ) | U_1296 ) | 
	U_1314 ) | U_1324 ) | U_1332 ) | U_1340 ) | U_1360 ) | U_1371 ) | U_1380 ) | 
	U_1389 ) ;
always @ ( U_568 or U_547 or U_526 or U_496 or U_483 or ST1_60d or U_467 )
	blk_in_a_3_WA2 = ( ( { 3{ U_467 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1_2 or U_568 or RG_buf_buf1_coef_coef1_val_x or U_547 or RG_46 or 
	U_526 or RG_54 or U_496 or RG_30 or U_483 or RG_38 or ST1_60d or RG_22 or 
	U_467 or RL_addr1_buf_buf1_next_pc_op1_PC or U_452 )
	blk_in_a_3_WD2 = ( ( { 32{ U_452 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_22 )						// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_38 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_30 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_54 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_46 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_buf_buf1_coef_coef1_val_x )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_buf_buf1_2 )					// line#=computer.cpp:174,321,322
		) ;
assign	M_5037 = ( ( ( ( U_452 | U_467 ) | ST1_60d ) | U_483 ) | U_496 ) ;
assign	blk_in_a_3_WE2 = ( ( ( M_5037 | U_526 ) | U_547 ) | U_568 ) ;
always @ ( RG_k_rs1_rs2_y or U_993 or U_984 or U_975 or U_964 or U_945 or U_937 or 
	U_929 or U_919 or U_901 or U_893 or U_885 or U_875 or U_857 or U_849 or 
	U_841 or U_831 or U_813 or U_805 or U_797 or U_787 or U_769 or U_761 or 
	U_753 or U_743 or U_725 or U_717 or U_709 or RG_y_1 or U_1388 or U_1379 or 
	U_1370 or U_1359 or U_1339 or U_1331 or U_1323 or U_1313 or U_1295 or U_1287 or 
	U_1279 or U_1269 or U_1251 or U_1243 or U_1235 or U_1225 or U_1207 or U_1199 or 
	U_1191 or U_1181 or U_1163 or U_1155 or U_1147 or U_1137 or U_1119 or U_1111 or 
	U_1103 or U_1095 or U_1053 or U_1029 or U_1013 or incr3s1ot or U_1005 or 
	RG_coef_coef1_k_y or U_701 or M_5202 )
	begin
	blk_in_a_2_RA1_c1 = ( M_5202 | U_701 ) ;	// line#=computer.cpp:349
	blk_in_a_2_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( U_1013 | U_1029 ) | U_1053 ) | U_1095 ) | U_1103 ) | U_1111 ) | 
		U_1119 ) | U_1137 ) | U_1147 ) | U_1155 ) | U_1163 ) | U_1181 ) | 
		U_1191 ) | U_1199 ) | U_1207 ) | U_1225 ) | U_1235 ) | U_1243 ) | 
		U_1251 ) | U_1269 ) | U_1279 ) | U_1287 ) | U_1295 ) | U_1313 ) | 
		U_1323 ) | U_1331 ) | U_1339 ) | U_1359 ) | U_1370 ) | U_1379 ) | 
		U_1388 ) ;	// line#=computer.cpp:349
	blk_in_a_2_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_709 | 
		U_717 ) | U_725 ) | U_743 ) | U_753 ) | U_761 ) | U_769 ) | U_787 ) | 
		U_797 ) | U_805 ) | U_813 ) | U_831 ) | U_841 ) | U_849 ) | U_857 ) | 
		U_875 ) | U_885 ) | U_893 ) | U_901 ) | U_919 ) | U_929 ) | U_937 ) | 
		U_945 ) | U_964 ) | U_975 ) | U_984 ) | U_993 ) ;	// line#=computer.cpp:349
	blk_in_a_2_RA1 = ( ( { 3{ blk_in_a_2_RA1_c1 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_1005 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_2_RA1_c2 } } & RG_y_1 )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_2_RA1_c3 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
	end
assign	M_5202 = ( ( ( ( ST1_68d & M_4878 ) | ( ST1_69d & M_4876 ) ) | ( ST1_70d & 
	M_4877 ) ) | ( ST1_71d & M_4879 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_2_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5202 | 
	U_1005 ) | U_1013 ) | U_1029 ) | U_1053 ) | U_701 ) | U_709 ) | U_717 ) | 
	U_725 ) | U_743 ) | U_753 ) | U_761 ) | U_769 ) | U_787 ) | U_797 ) | U_805 ) | 
	U_813 ) | U_831 ) | U_841 ) | U_849 ) | U_857 ) | U_875 ) | U_885 ) | U_893 ) | 
	U_901 ) | U_919 ) | U_929 ) | U_937 ) | U_945 ) | U_964 ) | U_975 ) | U_984 ) | 
	U_993 ) | U_1095 ) | U_1103 ) | U_1111 ) | U_1119 ) | U_1137 ) | U_1147 ) | 
	U_1155 ) | U_1163 ) | U_1181 ) | U_1191 ) | U_1199 ) | U_1207 ) | U_1225 ) | 
	U_1235 ) | U_1243 ) | U_1251 ) | U_1269 ) | U_1279 ) | U_1287 ) | U_1295 ) | 
	U_1313 ) | U_1323 ) | U_1331 ) | U_1339 ) | U_1359 ) | U_1370 ) | U_1379 ) | 
	U_1388 ) ;
always @ ( M_4988 or ST1_66d or ST1_65d or ST1_63d or ST1_62d or ST1_61d or ST1_59d )
	blk_in_a_2_WA2 = ( ( { 3{ ST1_59d } } & 3'h3 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_61d } } & 3'h1 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_62d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_63d } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_65d } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_66d } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ M_4988 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
assign	M_4988 = ( ST1_67d & FF_take ) ;
always @ ( RG_54 or M_4988 or RG_buf_buf1_4 or ST1_66d or RG_53 or ST1_65d or RG_45 or 
	ST1_63d or RG_29 or ST1_62d or RG_21 or ST1_61d or RG_37 or ST1_59d or RL_instr_next_pc_PC_result1 or 
	ST1_57d )
	blk_in_a_2_WD2 = ( ( { 32{ ST1_57d } } & RL_instr_next_pc_PC_result1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_59d } } & RG_37 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_61d } } & RG_21 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_62d } } & RG_29 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_63d } } & RG_45 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_65d } } & RG_53 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_66d } } & RG_buf_buf1_4 )				// line#=computer.cpp:174,321,322
		| ( { 32{ M_4988 } } & RG_54 )					// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_2_WE2 = ( ( ( ( ( ( M_5196 | U_483 ) | U_496 ) | U_511 ) | U_547 ) | 
	U_568 ) | U_603 ) ;
always @ ( RG_k_rs1_rs2_y or U_992 or U_983 or U_974 or U_963 or U_944 or U_936 or 
	U_928 or U_918 or U_900 or U_892 or U_884 or U_874 or U_856 or U_848 or 
	U_840 or U_830 or U_812 or U_804 or U_796 or U_786 or U_768 or U_760 or 
	U_752 or U_742 or U_724 or U_716 or U_708 or RG_y_1 or U_1387 or U_1378 or 
	U_1369 or U_1358 or U_1338 or U_1330 or U_1322 or U_1312 or U_1294 or U_1286 or 
	U_1278 or U_1268 or U_1250 or U_1242 or U_1234 or U_1224 or U_1206 or U_1198 or 
	U_1190 or U_1180 or U_1162 or U_1154 or U_1146 or U_1136 or U_1118 or U_1110 or 
	U_1102 or U_1094 or U_1052 or U_1028 or U_1012 or incr3s1ot or U_1004 or 
	RG_coef_coef1_k_y or U_700 or M_5201 )
	begin
	blk_in_a_1_RA1_c1 = ( M_5201 | U_700 ) ;	// line#=computer.cpp:349
	blk_in_a_1_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( U_1012 | U_1028 ) | U_1052 ) | U_1094 ) | U_1102 ) | U_1110 ) | 
		U_1118 ) | U_1136 ) | U_1146 ) | U_1154 ) | U_1162 ) | U_1180 ) | 
		U_1190 ) | U_1198 ) | U_1206 ) | U_1224 ) | U_1234 ) | U_1242 ) | 
		U_1250 ) | U_1268 ) | U_1278 ) | U_1286 ) | U_1294 ) | U_1312 ) | 
		U_1322 ) | U_1330 ) | U_1338 ) | U_1358 ) | U_1369 ) | U_1378 ) | 
		U_1387 ) ;	// line#=computer.cpp:349
	blk_in_a_1_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_708 | 
		U_716 ) | U_724 ) | U_742 ) | U_752 ) | U_760 ) | U_768 ) | U_786 ) | 
		U_796 ) | U_804 ) | U_812 ) | U_830 ) | U_840 ) | U_848 ) | U_856 ) | 
		U_874 ) | U_884 ) | U_892 ) | U_900 ) | U_918 ) | U_928 ) | U_936 ) | 
		U_944 ) | U_963 ) | U_974 ) | U_983 ) | U_992 ) ;	// line#=computer.cpp:349
	blk_in_a_1_RA1 = ( ( { 3{ blk_in_a_1_RA1_c1 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_1004 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_1_RA1_c2 } } & RG_y_1 )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_1_RA1_c3 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
	end
assign	M_5201 = ( ( ( ( ST1_68d & M_4908 ) | ( ST1_69d & M_4906 ) ) | ( ST1_70d & 
	M_4907 ) ) | ( ST1_71d & M_4909 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_1_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5201 | 
	U_1004 ) | U_1012 ) | U_1028 ) | U_1052 ) | U_700 ) | U_708 ) | U_716 ) | 
	U_724 ) | U_742 ) | U_752 ) | U_760 ) | U_768 ) | U_786 ) | U_796 ) | U_804 ) | 
	U_812 ) | U_830 ) | U_840 ) | U_848 ) | U_856 ) | U_874 ) | U_884 ) | U_892 ) | 
	U_900 ) | U_918 ) | U_928 ) | U_936 ) | U_944 ) | U_963 ) | U_974 ) | U_983 ) | 
	U_992 ) | U_1094 ) | U_1102 ) | U_1110 ) | U_1118 ) | U_1136 ) | U_1146 ) | 
	U_1154 ) | U_1162 ) | U_1180 ) | U_1190 ) | U_1198 ) | U_1206 ) | U_1224 ) | 
	U_1234 ) | U_1242 ) | U_1250 ) | U_1268 ) | U_1278 ) | U_1286 ) | U_1294 ) | 
	U_1312 ) | U_1322 ) | U_1330 ) | U_1338 ) | U_1358 ) | U_1369 ) | U_1378 ) | 
	U_1387 ) ;
always @ ( U_568 or U_526 or U_511 or U_496 or U_483 or ST1_60d or U_452 )
	blk_in_a_1_WA2 = ( ( { 3{ U_452 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_48 or U_568 or RG_buf or U_526 or RG_52 or U_511 or RG_36 or U_496 or 
	RG_44 or U_483 or RG_28 or ST1_60d or RG_funct3_imm1_result or U_467 or 
	RG_19 or U_452 )
	blk_in_a_1_WD2 = ( ( { 32{ U_452 } } & RG_19 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_funct3_imm1_result )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_28 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_44 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_36 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_52 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_buf )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_48 )			// line#=computer.cpp:174,321,322
		) ;
assign	M_5198 = ( ( M_5037 | U_511 ) | U_526 ) ;
assign	blk_in_a_1_WE2 = ( M_5198 | U_568 ) ;
always @ ( RG_k_rs1_rs2_y or U_991 or U_982 or U_973 or U_962 or U_943 or U_935 or 
	U_927 or U_917 or U_899 or U_891 or U_883 or U_873 or U_855 or U_847 or 
	U_839 or U_829 or U_811 or U_803 or U_795 or U_785 or U_767 or U_759 or 
	U_751 or U_741 or U_723 or U_715 or U_707 or RG_y_1 or U_1386 or U_1377 or 
	U_1368 or U_1357 or U_1337 or U_1329 or U_1321 or U_1311 or U_1293 or U_1285 or 
	U_1277 or U_1267 or U_1249 or U_1241 or U_1233 or U_1223 or U_1205 or U_1197 or 
	U_1189 or U_1179 or U_1161 or U_1153 or U_1145 or U_1135 or U_1117 or U_1109 or 
	U_1101 or U_1093 or U_1051 or U_1027 or U_1011 or incr3s1ot or U_1003 or 
	RG_coef_coef1_k_y or U_699 or M_5200 )
	begin
	blk_in_a_0_RA1_c1 = ( M_5200 | U_699 ) ;	// line#=computer.cpp:349
	blk_in_a_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( U_1011 | U_1027 ) | U_1051 ) | U_1093 ) | U_1101 ) | U_1109 ) | 
		U_1117 ) | U_1135 ) | U_1145 ) | U_1153 ) | U_1161 ) | U_1179 ) | 
		U_1189 ) | U_1197 ) | U_1205 ) | U_1223 ) | U_1233 ) | U_1241 ) | 
		U_1249 ) | U_1267 ) | U_1277 ) | U_1285 ) | U_1293 ) | U_1311 ) | 
		U_1321 ) | U_1329 ) | U_1337 ) | U_1357 ) | U_1368 ) | U_1377 ) | 
		U_1386 ) ;	// line#=computer.cpp:349
	blk_in_a_0_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_707 | 
		U_715 ) | U_723 ) | U_741 ) | U_751 ) | U_759 ) | U_767 ) | U_785 ) | 
		U_795 ) | U_803 ) | U_811 ) | U_829 ) | U_839 ) | U_847 ) | U_855 ) | 
		U_873 ) | U_883 ) | U_891 ) | U_899 ) | U_917 ) | U_927 ) | U_935 ) | 
		U_943 ) | U_962 ) | U_973 ) | U_982 ) | U_991 ) ;	// line#=computer.cpp:349
	blk_in_a_0_RA1 = ( ( { 3{ blk_in_a_0_RA1_c1 } } & RG_coef_coef1_k_y [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_1003 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_0_RA1_c2 } } & RG_y_1 )				// line#=computer.cpp:349
		| ( { 3{ blk_in_a_0_RA1_c3 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
	end
assign	M_5200 = ( ( ( ( ST1_68d & M_4843 ) | ( ST1_69d & M_4841 ) ) | ( ST1_70d & 
	M_4842 ) ) | ( ST1_71d & M_4844 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_5200 | 
	U_1003 ) | U_1011 ) | U_1027 ) | U_1051 ) | U_699 ) | U_707 ) | U_715 ) | 
	U_723 ) | U_741 ) | U_751 ) | U_759 ) | U_767 ) | U_785 ) | U_795 ) | U_803 ) | 
	U_811 ) | U_829 ) | U_839 ) | U_847 ) | U_855 ) | U_873 ) | U_883 ) | U_891 ) | 
	U_899 ) | U_917 ) | U_927 ) | U_935 ) | U_943 ) | U_962 ) | U_973 ) | U_982 ) | 
	U_991 ) | U_1093 ) | U_1101 ) | U_1109 ) | U_1117 ) | U_1135 ) | U_1145 ) | 
	U_1153 ) | U_1161 ) | U_1179 ) | U_1189 ) | U_1197 ) | U_1205 ) | U_1223 ) | 
	U_1233 ) | U_1241 ) | U_1249 ) | U_1267 ) | U_1277 ) | U_1285 ) | U_1293 ) | 
	U_1311 ) | U_1321 ) | U_1329 ) | U_1337 ) | U_1357 ) | U_1368 ) | U_1377 ) | 
	U_1386 ) ;
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
assign	M_4989 = ( M_4936 & CT_02 ) ;	// line#=computer.cpp:700
always @ ( M_4974 or imem_arg_MEMB32W65536_RD1 or M_5216 or M_5228 or M_5226 or 
	M_5232 or M_5237 or M_5219 or M_4972 or M_4871 or M_4957 or M_4960 or M_4989 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_4989 | ( M_4960 & M_4957 ) ) | ( M_4960 & 
		M_4871 ) ) | M_4972 ) | M_5219 ) | M_5237 ) | M_5232 ) | M_5226 ) | 
		M_5228 ) | M_5216 ) ;	// line#=computer.cpp:459,470
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ M_4974 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:459,471
		) ;
	end
assign	M_5216 = ( M_4982 & M_4836 ) ;
assign	M_5219 = ( M_4982 & M_4881 ) ;
assign	M_5226 = ( M_4982 & M_4891 ) ;
assign	M_5228 = ( M_4982 & M_4901 ) ;
assign	M_5232 = ( M_4982 & M_4938 ) ;
assign	M_5237 = ( M_4982 & M_4962 ) ;
always @ ( M_5216 or M_5228 or M_5226 or M_5232 or M_5237 or M_5219 or imem_arg_MEMB32W65536_RD1 or 
	M_4974 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_5219 | M_5237 ) | M_5232 ) | M_5226 ) | M_5228 ) | 
		M_5216 ) ;	// line#=computer.cpp:459,471
	regs_ad01 = ( ( { 5{ M_4974 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:459,471
		) ;
	end
always @ ( RL_coef_coef1_k_rd_rs1_rs2 or U_598 or U_442 or U_425 or U_405 or U_397 or 
	U_221 or RL_instr_next_pc_PC_result1 or U_198 )
	begin
	regs_ad05_c1 = ( ( ( ( ( U_221 | U_397 ) | U_405 ) | U_425 ) | U_442 ) | 
		U_598 ) ;	// line#=computer.cpp:110,484,493,502,513
				// ,573,683
	regs_ad05 = ( ( { 5{ U_198 } } & RL_instr_next_pc_PC_result1 [4:0] )	// line#=computer.cpp:468,637
		| ( { 5{ regs_ad05_c1 } } & RL_coef_coef1_k_rd_rs1_rs2 [4:0] )	// line#=computer.cpp:110,484,493,502,513
										// ,573,683
		) ;
	end
always @ ( val2_t4 or U_598 or U_442 or RL_instr_next_pc_PC_result1 or U_405 or 
	U_397 or RG_07 or U_425 or U_221 or rsft32u1ot or U_197 or FF_take or U_195 or 
	M_4903 or RG_op2 or RG_funct3_imm1_result or regs_rd03 or TR_274 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	RG_addr_next_pc_result or M_4900 or M_4838 or U_182 or U_198 )	// line#=computer.cpp:604
	begin
	regs_wd05_c1 = ( U_198 & ( ( U_182 & M_4838 ) | ( U_182 & M_4900 ) ) ) ;	// line#=computer.cpp:606,615
	regs_wd05_c2 = ( ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000002 ) ) ) ) | ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd05_c3 = ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:618
	regs_wd05_c4 = ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:621
	regs_wd05_c5 = ( U_198 & ( ( U_182 & M_4903 ) | ( U_195 & FF_take ) ) ) ;	// line#=computer.cpp:624,629
	regs_wd05_c6 = ( U_198 & U_197 ) ;	// line#=computer.cpp:632
	regs_wd05_c7 = ( U_221 | U_425 ) ;	// line#=computer.cpp:502,513
	regs_wd05_c8 = ( U_397 | U_405 ) ;	// line#=computer.cpp:110,493,683
	regs_wd05 = ( ( { 32{ regs_wd05_c1 } } & RG_addr_next_pc_result )			// line#=computer.cpp:606,615
		| ( { 32{ regs_wd05_c2 } } & { 31'h00000000 , TR_274 } )
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
input	[4:0]	i1 ;
input	[2:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[5:0]	o1 ;
reg	[5:0]	o1 ;
reg	[5:0]	t1 ;
reg	[5:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i4 [1] ? ~{ 3'h0 , i2 } : { 3'h0 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub8u_7_7_1 ( i1 ,i2 ,i3 ,i4 ,o1 );
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

module computer_addsub8u_7_7 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[6:0]	i1 ;
input	[6:0]	i2 ;
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
	t2 = ( i4 [1] ? ~i2 : i2 ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_incr8u_6 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[5:0]	o1 ;

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

module computer_add12s_8 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[3:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 + { { 4{ i2 [3] } } , i2 } ) ;

endmodule

module computer_add8s_7 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[7:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output	[3:0]	o1 ;

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
