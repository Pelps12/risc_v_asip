// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD4 -DACCEL_DCT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261007141713_21939_85581
// timestamp_5: 20261007141714_21953_90104
// timestamp_9: 20261007141725_21953_79509
// timestamp_C: 20261007141724_21953_85298
// timestamp_E: 20261007141725_21953_53566
// timestamp_V: 20261007141727_21978_31196

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
output		computer_ret ;	// line#=computer.cpp:440
input		CLOCK ;
input		RESET ;
wire		TR_212 ;
wire		M_1661 ;
wire		M_1658 ;
wire		M_1657 ;
wire		M_1655 ;
wire		M_1653 ;
wire		M_1645 ;
wire		M_1640 ;
wire		M_1639 ;
wire		M_1634 ;
wire		U_704 ;
wire		U_683 ;
wire		U_630 ;
wire		U_576 ;
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
wire		JF_130 ;
wire		JF_129 ;
wire		JF_128 ;
wire		JF_127 ;
wire		JF_126 ;
wire		JF_125 ;
wire		JF_124 ;
wire		JF_122 ;
wire		JF_121 ;
wire		JF_120 ;
wire		JF_119 ;
wire		JF_118 ;
wire		JF_117 ;
wire		JF_116 ;
wire		JF_114 ;
wire		JF_113 ;
wire		JF_112 ;
wire		JF_111 ;
wire		JF_110 ;
wire		JF_109 ;
wire		JF_108 ;
wire		JF_106 ;
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
wire		RG_08 ;
wire	[31:0]	RG_buf_buf1_funct3_imm1_next_pc ;	// line#=computer.cpp:326,360,461,467,593
wire		FF_take ;	// line#=computer.cpp:515

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_212(TR_212) ,.M_1661(M_1661) ,.M_1658(M_1658) ,.M_1657(M_1657) ,
	.M_1655(M_1655) ,.M_1653(M_1653) ,.M_1645(M_1645) ,.M_1640(M_1640) ,.M_1639(M_1639) ,
	.M_1634(M_1634) ,.U_704(U_704) ,.U_683(U_683) ,.U_630(U_630) ,.U_576(U_576) ,
	.U_12(U_12) ,.ST1_305d_port(ST1_305d) ,.ST1_304d_port(ST1_304d) ,.ST1_303d_port(ST1_303d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_130(JF_130) ,.JF_129(JF_129) ,
	.JF_128(JF_128) ,.JF_127(JF_127) ,.JF_126(JF_126) ,.JF_125(JF_125) ,.JF_124(JF_124) ,
	.JF_122(JF_122) ,.JF_121(JF_121) ,.JF_120(JF_120) ,.JF_119(JF_119) ,.JF_118(JF_118) ,
	.JF_117(JF_117) ,.JF_116(JF_116) ,.JF_114(JF_114) ,.JF_113(JF_113) ,.JF_112(JF_112) ,
	.JF_111(JF_111) ,.JF_110(JF_110) ,.JF_109(JF_109) ,.JF_108(JF_108) ,.JF_106(JF_106) ,
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
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_08(RG_08) ,.RG_buf_buf1_funct3_imm1_next_pc(RG_buf_buf1_funct3_imm1_next_pc) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_212(TR_212) ,.M_1661_port(M_1661) ,.M_1658_port(M_1658) ,
	.M_1657_port(M_1657) ,.M_1655_port(M_1655) ,.M_1653_port(M_1653) ,.M_1645_port(M_1645) ,
	.M_1640_port(M_1640) ,.M_1639_port(M_1639) ,.M_1634_port(M_1634) ,.U_704_port(U_704) ,
	.U_683_port(U_683) ,.U_630_port(U_630) ,.U_576_port(U_576) ,.U_12_port(U_12) ,
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
	.ST1_01d(ST1_01d) ,.JF_130(JF_130) ,.JF_129(JF_129) ,.JF_128(JF_128) ,.JF_127(JF_127) ,
	.JF_126(JF_126) ,.JF_125(JF_125) ,.JF_124(JF_124) ,.JF_122(JF_122) ,.JF_121(JF_121) ,
	.JF_120(JF_120) ,.JF_119(JF_119) ,.JF_118(JF_118) ,.JF_117(JF_117) ,.JF_116(JF_116) ,
	.JF_114(JF_114) ,.JF_113(JF_113) ,.JF_112(JF_112) ,.JF_111(JF_111) ,.JF_110(JF_110) ,
	.JF_109(JF_109) ,.JF_108(JF_108) ,.JF_106(JF_106) ,.JF_105(JF_105) ,.JF_104(JF_104) ,
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
	.RG_08_port(RG_08) ,.RG_buf_buf1_funct3_imm1_next_pc_port(RG_buf_buf1_funct3_imm1_next_pc) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_212 ,M_1661 ,M_1658 ,
	M_1657 ,M_1655 ,M_1653 ,M_1645 ,M_1640 ,M_1639 ,M_1634 ,U_704 ,U_683 ,U_630 ,
	U_576 ,U_12 ,ST1_305d_port ,ST1_304d_port ,ST1_303d_port ,ST1_302d_port ,
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
	JF_130 ,JF_129 ,JF_128 ,JF_127 ,JF_126 ,JF_125 ,JF_124 ,JF_122 ,JF_121 ,
	JF_120 ,JF_119 ,JF_118 ,JF_117 ,JF_116 ,JF_114 ,JF_113 ,JF_112 ,JF_111 ,
	JF_110 ,JF_109 ,JF_108 ,JF_106 ,JF_105 ,JF_104 ,JF_103 ,JF_102 ,JF_101 ,
	JF_100 ,JF_99 ,JF_97 ,JF_96 ,JF_95 ,JF_94 ,JF_93 ,JF_92 ,JF_91 ,JF_89 ,JF_88 ,
	JF_87 ,JF_86 ,JF_85 ,JF_84 ,JF_83 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,
	JF_75 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_49 ,JF_47 ,
	JF_42 ,JF_38 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_28 ,CT_15 ,JF_24 ,JF_18 ,
	JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,
	JF_02 ,CT_01 ,RG_08 ,RG_buf_buf1_funct3_imm1_next_pc ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_212 ;
input		M_1661 ;
input		M_1658 ;
input		M_1657 ;
input		M_1655 ;
input		M_1653 ;
input		M_1645 ;
input		M_1640 ;
input		M_1639 ;
input		M_1634 ;
input		U_704 ;
input		U_683 ;
input		U_630 ;
input		U_576 ;
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
input		JF_130 ;
input		JF_129 ;
input		JF_128 ;
input		JF_127 ;
input		JF_126 ;
input		JF_125 ;
input		JF_124 ;
input		JF_122 ;
input		JF_121 ;
input		JF_120 ;
input		JF_119 ;
input		JF_118 ;
input		JF_117 ;
input		JF_116 ;
input		JF_114 ;
input		JF_113 ;
input		JF_112 ;
input		JF_111 ;
input		JF_110 ;
input		JF_109 ;
input		JF_108 ;
input		JF_106 ;
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
input		RG_08 ;
input	[31:0]	RG_buf_buf1_funct3_imm1_next_pc ;	// line#=computer.cpp:326,360,461,467,593
input		FF_take ;	// line#=computer.cpp:515
wire		M_1876 ;
wire		M_1811 ;
wire		M_1809 ;
wire		M_1807 ;
wire		M_1806 ;
wire		M_1803 ;
wire		M_1802 ;
wire		M_1800 ;
wire		M_1798 ;
wire		M_1796 ;
wire		M_1794 ;
wire		M_1791 ;
wire		M_1788 ;
wire		M_1787 ;
wire		M_1785 ;
wire		M_1783 ;
wire		M_1782 ;
wire		M_1780 ;
wire		M_1778 ;
wire		M_1776 ;
wire		M_1775 ;
wire		M_1772 ;
wire		M_1771 ;
wire		M_1769 ;
wire		M_1767 ;
wire		M_1752 ;
wire		M_1750 ;
wire		M_1749 ;
wire		M_1748 ;
wire		M_1747 ;
wire		M_1746 ;
wire		M_1745 ;
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
wire		M_1694 ;
wire		M_1691 ;
wire		M_1689 ;
wire		M_1687 ;
wire		M_1685 ;
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
wire		M_1666 ;
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
reg	[1:0]	M_1892 ;
reg	[2:0]	TR_94 ;
reg	[1:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[1:0]	TR_192 ;
reg	TR_192_c1 ;
reg	[2:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[3:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[4:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[1:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[1:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[2:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[1:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[1:0]	TR_196 ;
reg	TR_196_c1 ;
reg	[2:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[3:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[1:0]	M_1891 ;
reg	[4:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[5:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[4:0]	M_1890 ;
reg	[4:0]	M_1889 ;
reg	[6:0]	TR_53 ;
reg	TR_53_c1 ;
reg	TR_53_c2 ;
reg	TR_53_d ;
reg	[1:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[1:0]	TR_157 ;
reg	[2:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[1:0]	M_1888 ;
reg	[3:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[2:0]	M_1887 ;
reg	[2:0]	M_1886 ;
reg	[4:0]	TR_107 ;
reg	TR_107_c1 ;
reg	TR_107_c2 ;
reg	[3:0]	M_1885 ;
reg	[3:0]	M_1884 ;
reg	[5:0]	TR_108 ;
reg	TR_108_c1 ;
reg	TR_108_c2 ;
reg	[4:0]	M_1883 ;
reg	[4:0]	M_1882 ;
reg	[6:0]	TR_109 ;
reg	TR_109_c1 ;
reg	TR_109_c2 ;
reg	[7:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[2:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[1:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[1:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[2:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[3:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[1:0]	TR_171 ;
reg	TR_171_c1 ;
reg	[2:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[1:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[1:0]	TR_201 ;
reg	TR_201_c1 ;
reg	[2:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[3:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[4:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[1:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[1:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[2:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[1:0]	TR_179 ;
reg	TR_179_c1 ;
reg	[1:0]	TR_205 ;
reg	TR_205_c1 ;
reg	[2:0]	TR_180 ;
reg	TR_180_c1 ;
reg	[3:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[4:0]	TR_124 ;
reg	[5:0]	TR_60 ;
reg	TR_60_c1 ;
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
always @ ( ST1_305d or ST1_01d or ST1_04d )
	M_1892 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_305d ) } ) ) ;
always @ ( ST1_23d )
	TR_94 = ( { 3{ ST1_23d } } & 3'h7 )
		 ;
assign	M_1697 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1697 )
	begin
	TR_146_c1 = ( ST1_26d | ST1_27d ) ;
	TR_146 = ( ( { 2{ M_1697 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_146_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1699 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1699 )
	begin
	TR_192_c1 = ( ST1_30d | ST1_31d ) ;
	TR_192 = ( ( { 2{ M_1699 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_192_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1698 = ( ( M_1697 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_192 or ST1_31d or ST1_30d or M_1699 or TR_146 or M_1698 )
	begin
	TR_147_c1 = ( ( M_1699 | ST1_30d ) | ST1_31d ) ;
	TR_147 = ( ( { 3{ M_1698 } } & { 1'h0 , TR_146 } )
		| ( { 3{ TR_147_c1 } } & { 1'h1 , TR_192 } ) ) ;
	end
assign	M_1694 = ( ST1_16d | ST1_23d ) ;
always @ ( TR_147 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1698 or TR_94 or 
	M_1694 )
	begin
	TR_95_c1 = ( ( ( ( M_1698 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_95 = ( ( { 4{ M_1694 } } & { 1'h0 , TR_94 } )
		| ( { 4{ TR_95_c1 } } & { 1'h1 , TR_147 } ) ) ;
	end
always @ ( M_1892 or TR_95 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_1694 )
	begin
	TR_51_c1 = ( ( ( ( ( ( ( ( M_1694 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_51 = ( ( { 5{ TR_51_c1 } } & { 1'h1 , TR_95 } )
		| ( { 5{ ~TR_51_c1 } } & { 2'h0 , M_1892 [1] , 1'h0 , M_1892 [0] } ) ) ;
	end
assign	M_1700 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1700 )
	begin
	TR_97_c1 = ( ST1_34d | ST1_35d ) ;
	TR_97 = ( ( { 2{ M_1700 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_97_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1703 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_1703 )
	begin
	TR_150_c1 = ( ST1_38d | ST1_39d ) ;
	TR_150 = ( ( { 2{ M_1703 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_150_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_1701 = ( ( M_1700 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_150 or ST1_39d or ST1_38d or M_1703 or TR_97 or M_1701 )
	begin
	TR_98_c1 = ( ( M_1703 | ST1_38d ) | ST1_39d ) ;
	TR_98 = ( ( { 3{ M_1701 } } & { 1'h0 , TR_97 } )
		| ( { 3{ TR_98_c1 } } & { 1'h1 , TR_150 } ) ) ;
	end
assign	M_1705 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1705 )
	begin
	TR_152_c1 = ( ST1_42d | ST1_43d ) ;
	TR_152 = ( ( { 2{ M_1705 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_152_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1707 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1707 )
	begin
	TR_196_c1 = ( ST1_46d | ST1_47d ) ;
	TR_196 = ( ( { 2{ M_1707 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_196_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1706 = ( ( M_1705 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_196 or ST1_47d or ST1_46d or M_1707 or TR_152 or M_1706 )
	begin
	TR_153_c1 = ( ( M_1707 | ST1_46d ) | ST1_47d ) ;
	TR_153 = ( ( { 3{ M_1706 } } & { 1'h0 , TR_152 } )
		| ( { 3{ TR_153_c1 } } & { 1'h1 , TR_196 } ) ) ;
	end
assign	M_1702 = ( ( ( ( M_1701 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_153 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1706 or TR_98 or 
	M_1702 )
	begin
	TR_99_c1 = ( ( ( ( M_1706 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_99 = ( ( { 4{ M_1702 } } & { 1'h0 , TR_98 } )
		| ( { 4{ TR_99_c1 } } & { 1'h1 , TR_153 } ) ) ;
	end
always @ ( ST1_60d or ST1_57d )
	M_1891 = ( ( { 2{ ST1_57d } } & 2'h1 )
		| ( { 2{ ST1_60d } } & 2'h2 ) ) ;
assign	M_1704 = ( ( ( ( ( ( ( ( M_1702 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( M_1891 or ST1_60d or ST1_57d or TR_99 or M_1704 )
	begin
	TR_100_c1 = ( ST1_57d | ST1_60d ) ;
	TR_100 = ( ( { 5{ M_1704 } } & { 1'h0 , TR_99 } )
		| ( { 5{ TR_100_c1 } } & { 2'h3 , M_1891 [1] , 1'h0 , M_1891 [0] } ) ) ;
	end
always @ ( TR_51 or TR_100 or ST1_60d or ST1_57d or M_1704 )
	begin
	TR_52_c1 = ( ( M_1704 | ST1_57d ) | ST1_60d ) ;
	TR_52 = ( ( { 6{ TR_52_c1 } } & { 1'h1 , TR_100 } )
		| ( { 6{ ~TR_52_c1 } } & { 1'h0 , TR_51 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or 
	ST1_114d or ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or 
	ST1_88d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or ST1_76d or 
	ST1_74d or ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	M_1890 = ( ( { 5{ ST1_66d } } & 5'h01 )
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
	M_1889 = ( ( { 5{ ST1_85d } } & 5'h0a )
		| ( { 5{ ST1_87d } } & 5'h0b )
		| ( { 5{ ST1_89d } } & 5'h0c )
		| ( { 5{ ST1_107d } } & 5'h15 )
		| ( { 5{ ST1_109d } } & 5'h16 )
		| ( { 5{ ST1_111d } } & 5'h17 ) ) ;
always @ ( TR_52 or M_1889 or ST1_111d or ST1_109d or ST1_107d or ST1_89d or ST1_87d or 
	ST1_85d or M_1890 or ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or 
	ST1_116d or ST1_114d or ST1_112d or ST1_110d or ST1_108d or ST1_106d or 
	ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or 
	ST1_90d or ST1_88d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or 
	ST1_76d or ST1_74d or ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	begin
	TR_53_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | 
		ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
		ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | 
		ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | 
		ST1_104d ) | ST1_106d ) | ST1_108d ) | ST1_110d ) | ST1_112d ) | 
		ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_120d ) | ST1_122d ) | 
		ST1_124d ) | ST1_126d ) ;
	TR_53_c2 = ( ( ( ( ( ST1_85d | ST1_87d ) | ST1_89d ) | ST1_107d ) | ST1_109d ) | 
		ST1_111d ) ;
	TR_53_d = ( ( ~TR_53_c1 ) & ( ~TR_53_c2 ) ) ;
	TR_53 = ( ( { 7{ TR_53_c1 } } & { 1'h1 , M_1890 , 1'h0 } )
		| ( { 7{ TR_53_c2 } } & { 1'h1 , M_1889 , 1'h1 } )
		| ( { 7{ TR_53_d } } & { 1'h0 , TR_52 } ) ) ;
	end
assign	M_1745 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_1745 )
	begin
	TR_104_c1 = ( ST1_130d | ST1_131d ) ;
	TR_104 = ( ( { 2{ M_1745 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_104_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_1748 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_134d or ST1_133d or M_1748 )
	TR_157 = ( ( { 2{ M_1748 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ ST1_134d } } & 2'h2 ) ) ;
assign	M_1746 = ( ( M_1745 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_157 or ST1_134d or M_1748 or TR_104 or M_1746 )
	begin
	TR_105_c1 = ( M_1748 | ST1_134d ) ;
	TR_105 = ( ( { 3{ M_1746 } } & { 1'h0 , TR_104 } )
		| ( { 3{ TR_105_c1 } } & { 1'h1 , TR_157 } ) ) ;
	end
always @ ( ST1_142d or ST1_140d or ST1_138d )
	M_1888 = ( ( { 2{ ST1_138d } } & 2'h1 )
		| ( { 2{ ST1_140d } } & 2'h2 )
		| ( { 2{ ST1_142d } } & 2'h3 ) ) ;
assign	M_1747 = ( ( ( M_1746 | ST1_132d ) | ST1_133d ) | ST1_134d ) ;
always @ ( M_1888 or ST1_142d or ST1_140d or ST1_138d or ST1_136d or TR_105 or M_1747 )
	begin
	TR_106_c1 = ( ( ( ST1_136d | ST1_138d ) | ST1_140d ) | ST1_142d ) ;
	TR_106 = ( ( { 4{ M_1747 } } & { 1'h0 , TR_105 } )
		| ( { 4{ TR_106_c1 } } & { 1'h1 , M_1888 , 1'h0 } ) ) ;
	end
always @ ( ST1_158d or ST1_156d or ST1_154d or ST1_152d or ST1_150d or ST1_148d or 
	ST1_146d )
	M_1887 = ( ( { 3{ ST1_146d } } & 3'h1 )
		| ( { 3{ ST1_148d } } & 3'h2 )
		| ( { 3{ ST1_150d } } & 3'h3 )
		| ( { 3{ ST1_152d } } & 3'h4 )
		| ( { 3{ ST1_154d } } & 3'h5 )
		| ( { 3{ ST1_156d } } & 3'h6 )
		| ( { 3{ ST1_158d } } & 3'h7 ) ) ;
always @ ( ST1_153d or ST1_151d )
	M_1886 = ( ( { 3{ ST1_151d } } & 3'h3 )
		| ( { 3{ ST1_153d } } & 3'h4 ) ) ;
assign	M_1749 = ( ( ( ( M_1747 | ST1_136d ) | ST1_138d ) | ST1_140d ) | ST1_142d ) ;
always @ ( M_1886 or ST1_153d or ST1_151d or M_1887 or ST1_158d or ST1_156d or ST1_154d or 
	ST1_152d or ST1_150d or ST1_148d or ST1_146d or ST1_144d or TR_106 or M_1749 )
	begin
	TR_107_c1 = ( ( ( ( ( ( ( ST1_144d | ST1_146d ) | ST1_148d ) | ST1_150d ) | 
		ST1_152d ) | ST1_154d ) | ST1_156d ) | ST1_158d ) ;
	TR_107_c2 = ( ST1_151d | ST1_153d ) ;
	TR_107 = ( ( { 5{ M_1749 } } & { 1'h0 , TR_106 } )
		| ( { 5{ TR_107_c1 } } & { 1'h1 , M_1887 , 1'h0 } )
		| ( { 5{ TR_107_c2 } } & { 1'h1 , M_1886 , 1'h1 } ) ) ;
	end
always @ ( ST1_178d or ST1_176d or ST1_174d or ST1_172d or ST1_170d or ST1_168d or 
	ST1_166d or ST1_164d or ST1_162d )
	M_1885 = ( ( { 4{ ST1_162d } } & 4'h1 )
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
	M_1884 = ( ( { 4{ ST1_173d } } & 4'h6 )
		| ( { 4{ ST1_175d } } & 4'h7 )
		| ( { 4{ ST1_177d } } & 4'h8 )
		| ( { 4{ ST1_179d } } & 4'h9 )
		| ( { 4{ ST1_181d } } & 4'ha )
		| ( { 4{ ST1_183d } } & 4'hb )
		| ( { 4{ ST1_185d } } & 4'hc )
		| ( { 4{ ST1_187d } } & 4'hd )
		| ( { 4{ ST1_189d } } & 4'he )
		| ( { 4{ ST1_191d } } & 4'hf ) ) ;
assign	M_1750 = ( ( ( ( ( ( ( ( ( ( M_1749 | ST1_144d ) | ST1_146d ) | ST1_148d ) | 
	ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_156d ) | 
	ST1_158d ) ;
always @ ( M_1884 or ST1_191d or ST1_189d or ST1_187d or ST1_185d or ST1_183d or 
	ST1_181d or ST1_179d or ST1_177d or ST1_175d or ST1_173d or M_1885 or ST1_178d or 
	ST1_176d or ST1_174d or ST1_172d or ST1_170d or ST1_168d or ST1_166d or 
	ST1_164d or ST1_162d or ST1_160d or TR_107 or M_1750 )
	begin
	TR_108_c1 = ( ( ( ( ( ( ( ( ( ST1_160d | ST1_162d ) | ST1_164d ) | ST1_166d ) | 
		ST1_168d ) | ST1_170d ) | ST1_172d ) | ST1_174d ) | ST1_176d ) | 
		ST1_178d ) ;
	TR_108_c2 = ( ( ( ( ( ( ( ( ( ST1_173d | ST1_175d ) | ST1_177d ) | ST1_179d ) | 
		ST1_181d ) | ST1_183d ) | ST1_185d ) | ST1_187d ) | ST1_189d ) | 
		ST1_191d ) ;
	TR_108 = ( ( { 6{ M_1750 } } & { 1'h0 , TR_107 } )
		| ( { 6{ TR_108_c1 } } & { 1'h1 , M_1885 , 1'h0 } )
		| ( { 6{ TR_108_c2 } } & { 1'h1 , M_1884 , 1'h1 } ) ) ;
	end
always @ ( ST1_255d or ST1_253d or ST1_251d or ST1_249d or ST1_245d or ST1_243d or 
	ST1_241d or ST1_239d or ST1_237d or ST1_235d or ST1_233d or ST1_231d or 
	ST1_229d or ST1_227d or ST1_225d or ST1_223d or ST1_221d or ST1_219d or 
	ST1_201d or ST1_199d or ST1_197d or ST1_195d )
	M_1883 = ( ( { 5{ ST1_195d } } & 5'h01 )
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
	M_1882 = ( ( { 5{ ST1_196d } } & 5'h02 )
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
assign	M_1752 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1750 | ST1_160d ) | ST1_162d ) | 
	ST1_164d ) | ST1_166d ) | ST1_168d ) | ST1_170d ) | ST1_172d ) | ST1_173d ) | 
	ST1_174d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | 
	ST1_181d ) | ST1_183d ) | ST1_185d ) | ST1_187d ) | ST1_189d ) | ST1_191d ) ;
always @ ( M_1882 or ST1_254d or ST1_252d or ST1_250d or ST1_248d or ST1_246d or 
	ST1_244d or ST1_242d or ST1_224d or ST1_222d or ST1_220d or ST1_218d or 
	ST1_216d or ST1_214d or ST1_212d or ST1_210d or ST1_208d or ST1_206d or 
	ST1_204d or ST1_202d or ST1_200d or ST1_198d or ST1_196d or M_1883 or ST1_255d or 
	ST1_253d or ST1_251d or ST1_249d or ST1_245d or ST1_243d or ST1_241d or 
	ST1_239d or ST1_237d or ST1_235d or ST1_233d or ST1_231d or ST1_229d or 
	ST1_227d or ST1_225d or ST1_223d or ST1_221d or ST1_219d or ST1_201d or 
	ST1_199d or ST1_197d or ST1_195d or ST1_193d or TR_108 or M_1752 )
	begin
	TR_109_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_193d | ST1_195d ) | 
		ST1_197d ) | ST1_199d ) | ST1_201d ) | ST1_219d ) | ST1_221d ) | 
		ST1_223d ) | ST1_225d ) | ST1_227d ) | ST1_229d ) | ST1_231d ) | 
		ST1_233d ) | ST1_235d ) | ST1_237d ) | ST1_239d ) | ST1_241d ) | 
		ST1_243d ) | ST1_245d ) | ST1_249d ) | ST1_251d ) | ST1_253d ) | 
		ST1_255d ) ;
	TR_109_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_196d | ST1_198d ) | 
		ST1_200d ) | ST1_202d ) | ST1_204d ) | ST1_206d ) | ST1_208d ) | 
		ST1_210d ) | ST1_212d ) | ST1_214d ) | ST1_216d ) | ST1_218d ) | 
		ST1_220d ) | ST1_222d ) | ST1_224d ) | ST1_242d ) | ST1_244d ) | 
		ST1_246d ) | ST1_248d ) | ST1_250d ) | ST1_252d ) | ST1_254d ) ;
	TR_109 = ( ( { 7{ M_1752 } } & { 1'h0 , TR_108 } )
		| ( { 7{ TR_109_c1 } } & { 1'h1 , M_1883 , 1'h1 } )
		| ( { 7{ TR_109_c2 } } & { 1'h1 , M_1882 , 1'h0 } ) ) ;
	end
always @ ( TR_53 or TR_109 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_246d or ST1_245d or ST1_244d or 
	ST1_243d or ST1_242d or ST1_241d or ST1_239d or ST1_237d or ST1_235d or 
	ST1_233d or ST1_231d or ST1_229d or ST1_227d or ST1_225d or ST1_224d or 
	ST1_223d or ST1_222d or ST1_221d or ST1_220d or ST1_219d or ST1_218d or 
	ST1_216d or ST1_214d or ST1_212d or ST1_210d or ST1_208d or ST1_206d or 
	ST1_204d or ST1_202d or ST1_201d or ST1_200d or ST1_199d or ST1_198d or 
	ST1_197d or ST1_196d or ST1_195d or ST1_193d or M_1752 )
	begin
	TR_54_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1752 | ST1_193d ) | ST1_195d ) | ST1_196d ) | 
		ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) | 
		ST1_202d ) | ST1_204d ) | ST1_206d ) | ST1_208d ) | ST1_210d ) | 
		ST1_212d ) | ST1_214d ) | ST1_216d ) | ST1_218d ) | ST1_219d ) | 
		ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) | ST1_224d ) | 
		ST1_225d ) | ST1_227d ) | ST1_229d ) | ST1_231d ) | ST1_233d ) | 
		ST1_235d ) | ST1_237d ) | ST1_239d ) | ST1_241d ) | ST1_242d ) | 
		ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_248d ) | 
		ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | 
		ST1_254d ) | ST1_255d ) ;
	TR_54 = ( ( { 8{ TR_54_c1 } } & { 1'h1 , TR_109 } )
		| ( { 8{ ~TR_54_c1 } } & { 1'h0 , TR_53 } ) ) ;
	end
assign	M_1767 = ( ST1_256d | ST1_257d ) ;
always @ ( ST1_259d or ST1_258d or ST1_257d or M_1767 )
	begin
	TR_56_c1 = ( ST1_258d | ST1_259d ) ;
	TR_56 = ( ( { 2{ M_1767 } } & { 1'h0 , ST1_257d } )
		| ( { 2{ TR_56_c1 } } & { 1'h1 , ST1_259d } ) ) ;
	end
assign	M_1772 = ( ST1_260d | ST1_261d ) ;
always @ ( ST1_263d or ST1_262d or ST1_261d or M_1772 )
	begin
	TR_112_c1 = ( ST1_262d | ST1_263d ) ;
	TR_112 = ( ( { 2{ M_1772 } } & { 1'h0 , ST1_261d } )
		| ( { 2{ TR_112_c1 } } & { 1'h1 , ST1_263d } ) ) ;
	end
assign	M_1769 = ( ( M_1767 | ST1_258d ) | ST1_259d ) ;
always @ ( TR_112 or ST1_263d or ST1_262d or M_1772 or TR_56 or M_1769 )
	begin
	TR_57_c1 = ( ( M_1772 | ST1_262d ) | ST1_263d ) ;
	TR_57 = ( ( { 3{ M_1769 } } & { 1'h0 , TR_56 } )
		| ( { 3{ TR_57_c1 } } & { 1'h1 , TR_112 } ) ) ;
	end
assign	M_1776 = ( ST1_264d | ST1_265d ) ;
always @ ( ST1_267d or ST1_266d or ST1_265d or M_1776 )
	begin
	TR_114_c1 = ( ST1_266d | ST1_267d ) ;
	TR_114 = ( ( { 2{ M_1776 } } & { 1'h0 , ST1_265d } )
		| ( { 2{ TR_114_c1 } } & { 1'h1 , ST1_267d } ) ) ;
	end
assign	M_1780 = ( ST1_268d | ST1_269d ) ;
always @ ( ST1_271d or ST1_270d or ST1_269d or M_1780 )
	begin
	TR_168_c1 = ( ST1_270d | ST1_271d ) ;
	TR_168 = ( ( { 2{ M_1780 } } & { 1'h0 , ST1_269d } )
		| ( { 2{ TR_168_c1 } } & { 1'h1 , ST1_271d } ) ) ;
	end
assign	M_1778 = ( ( M_1776 | ST1_266d ) | ST1_267d ) ;
always @ ( TR_168 or ST1_271d or ST1_270d or M_1780 or TR_114 or M_1778 )
	begin
	TR_115_c1 = ( ( M_1780 | ST1_270d ) | ST1_271d ) ;
	TR_115 = ( ( { 3{ M_1778 } } & { 1'h0 , TR_114 } )
		| ( { 3{ TR_115_c1 } } & { 1'h1 , TR_168 } ) ) ;
	end
assign	M_1771 = ( ( ( ( M_1769 | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) ;
always @ ( TR_115 or ST1_271d or ST1_270d or ST1_269d or ST1_268d or M_1778 or TR_57 or 
	M_1771 )
	begin
	TR_58_c1 = ( ( ( ( M_1778 | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
	TR_58 = ( ( { 4{ M_1771 } } & { 1'h0 , TR_57 } )
		| ( { 4{ TR_58_c1 } } & { 1'h1 , TR_115 } ) ) ;
	end
assign	M_1783 = ( ST1_272d | ST1_273d ) ;
always @ ( ST1_275d or ST1_274d or ST1_273d or M_1783 )
	begin
	TR_117_c1 = ( ST1_274d | ST1_275d ) ;
	TR_117 = ( ( { 2{ M_1783 } } & { 1'h0 , ST1_273d } )
		| ( { 2{ TR_117_c1 } } & { 1'h1 , ST1_275d } ) ) ;
	end
assign	M_1788 = ( ST1_276d | ST1_277d ) ;
always @ ( ST1_279d or ST1_278d or ST1_277d or M_1788 )
	begin
	TR_171_c1 = ( ST1_278d | ST1_279d ) ;
	TR_171 = ( ( { 2{ M_1788 } } & { 1'h0 , ST1_277d } )
		| ( { 2{ TR_171_c1 } } & { 1'h1 , ST1_279d } ) ) ;
	end
assign	M_1785 = ( ( M_1783 | ST1_274d ) | ST1_275d ) ;
always @ ( TR_171 or ST1_279d or ST1_278d or M_1788 or TR_117 or M_1785 )
	begin
	TR_118_c1 = ( ( M_1788 | ST1_278d ) | ST1_279d ) ;
	TR_118 = ( ( { 3{ M_1785 } } & { 1'h0 , TR_117 } )
		| ( { 3{ TR_118_c1 } } & { 1'h1 , TR_171 } ) ) ;
	end
assign	M_1791 = ( ST1_280d | ST1_281d ) ;
always @ ( ST1_283d or ST1_282d or ST1_281d or M_1791 )
	begin
	TR_173_c1 = ( ST1_282d | ST1_283d ) ;
	TR_173 = ( ( { 2{ M_1791 } } & { 1'h0 , ST1_281d } )
		| ( { 2{ TR_173_c1 } } & { 1'h1 , ST1_283d } ) ) ;
	end
assign	M_1796 = ( ST1_284d | ST1_285d ) ;
always @ ( ST1_287d or ST1_286d or ST1_285d or M_1796 )
	begin
	TR_201_c1 = ( ST1_286d | ST1_287d ) ;
	TR_201 = ( ( { 2{ M_1796 } } & { 1'h0 , ST1_285d } )
		| ( { 2{ TR_201_c1 } } & { 1'h1 , ST1_287d } ) ) ;
	end
assign	M_1794 = ( ( M_1791 | ST1_282d ) | ST1_283d ) ;
always @ ( TR_201 or ST1_287d or ST1_286d or M_1796 or TR_173 or M_1794 )
	begin
	TR_174_c1 = ( ( M_1796 | ST1_286d ) | ST1_287d ) ;
	TR_174 = ( ( { 3{ M_1794 } } & { 1'h0 , TR_173 } )
		| ( { 3{ TR_174_c1 } } & { 1'h1 , TR_201 } ) ) ;
	end
assign	M_1787 = ( ( ( ( M_1785 | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) ;
always @ ( TR_174 or ST1_287d or ST1_286d or ST1_285d or ST1_284d or M_1794 or TR_118 or 
	M_1787 )
	begin
	TR_119_c1 = ( ( ( ( M_1794 | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) ;
	TR_119 = ( ( { 4{ M_1787 } } & { 1'h0 , TR_118 } )
		| ( { 4{ TR_119_c1 } } & { 1'h1 , TR_174 } ) ) ;
	end
assign	M_1775 = ( ( ( ( ( ( ( ( M_1771 | ST1_264d ) | ST1_265d ) | ST1_266d ) | 
	ST1_267d ) | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
always @ ( TR_119 or ST1_287d or ST1_286d or ST1_285d or ST1_284d or ST1_283d or 
	ST1_282d or ST1_281d or ST1_280d or M_1787 or TR_58 or M_1775 )
	begin
	TR_59_c1 = ( ( ( ( ( ( ( ( M_1787 | ST1_280d ) | ST1_281d ) | ST1_282d ) | 
		ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) ;
	TR_59 = ( ( { 5{ M_1775 } } & { 1'h0 , TR_58 } )
		| ( { 5{ TR_59_c1 } } & { 1'h1 , TR_119 } ) ) ;
	end
assign	M_1798 = ( ST1_288d | ST1_289d ) ;
always @ ( ST1_291d or ST1_290d or ST1_289d or M_1798 )
	begin
	TR_121_c1 = ( ST1_290d | ST1_291d ) ;
	TR_121 = ( ( { 2{ M_1798 } } & { 1'h0 , ST1_289d } )
		| ( { 2{ TR_121_c1 } } & { 1'h1 , ST1_291d } ) ) ;
	end
assign	M_1803 = ( ST1_292d | ST1_293d ) ;
always @ ( ST1_295d or ST1_294d or ST1_293d or M_1803 )
	begin
	TR_177_c1 = ( ST1_294d | ST1_295d ) ;
	TR_177 = ( ( { 2{ M_1803 } } & { 1'h0 , ST1_293d } )
		| ( { 2{ TR_177_c1 } } & { 1'h1 , ST1_295d } ) ) ;
	end
assign	M_1800 = ( ( M_1798 | ST1_290d ) | ST1_291d ) ;
always @ ( TR_177 or ST1_295d or ST1_294d or M_1803 or TR_121 or M_1800 )
	begin
	TR_122_c1 = ( ( M_1803 | ST1_294d ) | ST1_295d ) ;
	TR_122 = ( ( { 3{ M_1800 } } & { 1'h0 , TR_121 } )
		| ( { 3{ TR_122_c1 } } & { 1'h1 , TR_177 } ) ) ;
	end
assign	M_1807 = ( ST1_296d | ST1_297d ) ;
always @ ( ST1_299d or ST1_298d or ST1_297d or M_1807 )
	begin
	TR_179_c1 = ( ST1_298d | ST1_299d ) ;
	TR_179 = ( ( { 2{ M_1807 } } & { 1'h0 , ST1_297d } )
		| ( { 2{ TR_179_c1 } } & { 1'h1 , ST1_299d } ) ) ;
	end
assign	M_1811 = ( ST1_300d | ST1_301d ) ;
always @ ( ST1_303d or ST1_302d or ST1_301d or M_1811 )
	begin
	TR_205_c1 = ( ST1_302d | ST1_303d ) ;
	TR_205 = ( ( { 2{ M_1811 } } & { 1'h0 , ST1_301d } )
		| ( { 2{ TR_205_c1 } } & { 1'h1 , ST1_303d } ) ) ;
	end
assign	M_1809 = ( ( M_1807 | ST1_298d ) | ST1_299d ) ;
always @ ( TR_205 or ST1_303d or ST1_302d or M_1811 or TR_179 or M_1809 )
	begin
	TR_180_c1 = ( ( M_1811 | ST1_302d ) | ST1_303d ) ;
	TR_180 = ( ( { 3{ M_1809 } } & { 1'h0 , TR_179 } )
		| ( { 3{ TR_180_c1 } } & { 1'h1 , TR_205 } ) ) ;
	end
assign	M_1802 = ( ( ( ( M_1800 | ST1_292d ) | ST1_293d ) | ST1_294d ) | ST1_295d ) ;
always @ ( TR_180 or ST1_303d or ST1_302d or ST1_301d or ST1_300d or M_1809 or TR_122 or 
	M_1802 )
	begin
	TR_123_c1 = ( ( ( ( M_1809 | ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) ;
	TR_123 = ( ( { 4{ M_1802 } } & { 1'h0 , TR_122 } )
		| ( { 4{ TR_123_c1 } } & { 1'h1 , TR_180 } ) ) ;
	end
assign	M_1806 = ( ( ( ( ( ( ( ( M_1802 | ST1_296d ) | ST1_297d ) | ST1_298d ) | 
	ST1_299d ) | ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) ;
always @ ( ST1_304d or TR_123 or M_1806 )
	TR_124 = ( ( { 5{ M_1806 } } & { 1'h0 , TR_123 } )
		| ( { 5{ ST1_304d } } & 5'h10 ) ) ;
assign	M_1782 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1775 | ST1_272d ) | ST1_273d ) | 
	ST1_274d ) | ST1_275d ) | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) | 
	ST1_280d ) | ST1_281d ) | ST1_282d ) | ST1_283d ) | ST1_284d ) | ST1_285d ) | 
	ST1_286d ) | ST1_287d ) ;
always @ ( TR_124 or ST1_304d or M_1806 or TR_59 or M_1782 )
	begin
	TR_60_c1 = ( M_1806 | ST1_304d ) ;
	TR_60 = ( ( { 6{ M_1782 } } & { 1'h0 , TR_59 } )
		| ( { 6{ TR_60_c1 } } & { 1'h1 , TR_124 } ) ) ;
	end
assign	M_1666 = ( JF_02 | JF_03 ) ;
assign	M_1668 = ( ( M_1658 | M_1639 ) | ( U_12 & ( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:451,596
assign	M_1876 = ( M_1666 | M_1668 ) ;
assign	M_1669 = ( M_1876 | JF_06 ) ;
assign	M_1670 = ( M_1669 | JF_07 ) ;
assign	M_1671 = ( M_1634 | JF_14 ) ;	// line#=computer.cpp:470
assign	M_1672 = ( M_1671 | JF_15 ) ;
assign	M_1673 = ( M_1672 | JF_16 ) ;
assign	M_1674 = ( JF_28 | M_1655 ) ;	// line#=computer.cpp:470,475,484,493,504
assign	M_1675 = ( M_1674 | M_1661 ) ;	// line#=computer.cpp:470,475,484,493,504
assign	M_1676 = ( M_1675 | M_1657 ) ;	// line#=computer.cpp:470,475,484,493,504
assign	M_1677 = ( M_1676 | JF_32 ) ;
assign	M_1678 = ( M_1677 | JF_33 ) ;
assign	M_1679 = ( M_1678 | JF_34 ) ;
assign	M_1680 = ( M_1679 | JF_35 ) ;
assign	M_1681 = ( M_1680 | JF_36 ) ;
assign	M_1682 = ( M_1681 | M_1645 ) ;	// line#=computer.cpp:470,475,484,493,504
assign	M_1683 = ( M_1682 | JF_38 ) ;
assign	M_1685 = ( M_1634 | ( U_576 & CT_15 ) ) ;	// line#=computer.cpp:470,475,493,504,564
							// ,628,674
assign	M_1687 = ( M_1634 | ( U_630 & CT_15 ) ) ;	// line#=computer.cpp:470,475,493,504,564
							// ,628,674
assign	M_1689 = ( M_1634 | ( U_683 & ( ( ( ( ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 
	3'h0 ) | ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 3'h1 ) ) | ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 
	3'h2 ) ) | ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 3'h4 ) ) | ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:470,547
assign	M_1691 = ( M_1634 | ( U_704 & ( ( ( ( RG_buf_buf1_funct3_imm1_next_pc == 
	32'h00000001 ) | ( RG_buf_buf1_funct3_imm1_next_pc == 32'h00000002 ) ) | 
	( RG_buf_buf1_funct3_imm1_next_pc == 32'h00000004 ) ) | ( RG_buf_buf1_funct3_imm1_next_pc == 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:470,547
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 9{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_09 or JF_08 or M_1670 or JF_07 or M_1669 or JF_06 or M_1876 or M_1668 or 
	M_1666 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_1666 ) & M_1668 ) ;
	B01_streg_t2_c3 = ( ( ~M_1876 ) & JF_06 ) ;
	B01_streg_t2_c4 = ( ( ~M_1669 ) & JF_07 ) ;
	B01_streg_t2_c5 = ( ( ~M_1670 ) & JF_08 ) ;
	B01_streg_t2_c6 = ( ( ~( M_1670 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t2_c7 = ~( ( ( ( ( ( JF_09 | JF_08 ) | JF_07 ) | JF_06 ) | M_1668 ) | 
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
always @ ( TR_212 )	// line#=computer.cpp:470
	begin
	B01_streg_t4_c1 = ~TR_212 ;
	B01_streg_t4 = ( ( { 9{ TR_212 } } & ST1_07 )
		| ( { 9{ B01_streg_t4_c1 } } & ST1_63 ) ) ;
	end
always @ ( JF_18 or JF_17 or M_1673 or JF_16 or M_1672 or JF_15 or M_1671 or JF_14 or 
	M_1634 )	// line#=computer.cpp:470
	begin
	B01_streg_t5_c1 = ( ( ~M_1634 ) & JF_14 ) ;
	B01_streg_t5_c2 = ( ( ~M_1671 ) & JF_15 ) ;
	B01_streg_t5_c3 = ( ( ~M_1672 ) & JF_16 ) ;
	B01_streg_t5_c4 = ( ( ~M_1673 ) & JF_17 ) ;
	B01_streg_t5_c5 = ( ( ~( M_1673 | JF_17 ) ) & JF_18 ) ;
	B01_streg_t5_c6 = ~( ( ( ( ( JF_18 | JF_17 ) | JF_16 ) | JF_15 ) | JF_14 ) | 
		M_1634 ) ;
	B01_streg_t5 = ( ( { 9{ M_1634 } } & ST1_08 )
		| ( { 9{ B01_streg_t5_c1 } } & ST1_11 )
		| ( { 9{ B01_streg_t5_c2 } } & ST1_12 )
		| ( { 9{ B01_streg_t5_c3 } } & ST1_13 )
		| ( { 9{ B01_streg_t5_c4 } } & ST1_15 )
		| ( { 9{ B01_streg_t5_c5 } } & ST1_16 )
		| ( { 9{ B01_streg_t5_c6 } } & ST1_17 ) ) ;
	end
always @ ( M_1634 )	// line#=computer.cpp:470
	begin
	B01_streg_t6_c1 = ~M_1634 ;
	B01_streg_t6 = ( ( { 9{ M_1634 } } & ST1_09 )
		| ( { 9{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1634 )	// line#=computer.cpp:470
	begin
	B01_streg_t7_c1 = ~M_1634 ;
	B01_streg_t7 = ( ( { 9{ M_1634 } } & ST1_10 )
		| ( { 9{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_212 )	// line#=computer.cpp:470
	begin
	B01_streg_t8_c1 = ~TR_212 ;
	B01_streg_t8 = ( ( { 9{ TR_212 } } & ST1_11 )
		| ( { 9{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_212 )	// line#=computer.cpp:470
	begin
	B01_streg_t9_c1 = ~TR_212 ;
	B01_streg_t9 = ( ( { 9{ TR_212 } } & ST1_12 )
		| ( { 9{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_24 or M_1634 )	// line#=computer.cpp:470
	begin
	B01_streg_t10_c1 = ( ( ~M_1634 ) & JF_24 ) ;
	B01_streg_t10_c2 = ~( JF_24 | M_1634 ) ;
	B01_streg_t10 = ( ( { 9{ M_1634 } } & ST1_13 )
		| ( { 9{ B01_streg_t10_c1 } } & ST1_14 )
		| ( { 9{ B01_streg_t10_c2 } } & ST1_17 ) ) ;
	end
always @ ( TR_212 )	// line#=computer.cpp:470
	begin
	B01_streg_t11_c1 = ~TR_212 ;
	B01_streg_t11 = ( ( { 9{ TR_212 } } & ST1_14 )
		| ( { 9{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_212 )	// line#=computer.cpp:470
	begin
	B01_streg_t12_c1 = ~TR_212 ;
	B01_streg_t12 = ( ( { 9{ TR_212 } } & ST1_15 )
		| ( { 9{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_212 )	// line#=computer.cpp:470
	begin
	B01_streg_t13_c1 = ~TR_212 ;
	B01_streg_t13 = ( ( { 9{ TR_212 } } & ST1_16 )
		| ( { 9{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1640 or M_1653 or M_1683 or JF_38 or M_1682 or M_1645 or M_1681 or 
	JF_36 or M_1680 or JF_35 or M_1679 or JF_34 or M_1678 or JF_33 or M_1677 or 
	JF_32 or M_1676 or M_1657 or M_1675 or M_1661 or M_1674 or M_1655 or JF_28 )	// line#=computer.cpp:470,475,484,493,504
	begin
	B01_streg_t14_c1 = ( ( ~JF_28 ) & M_1655 ) ;
	B01_streg_t14_c2 = ( ( ~M_1674 ) & M_1661 ) ;
	B01_streg_t14_c3 = ( ( ~M_1675 ) & M_1657 ) ;
	B01_streg_t14_c4 = ( ( ~M_1676 ) & JF_32 ) ;
	B01_streg_t14_c5 = ( ( ~M_1677 ) & JF_33 ) ;
	B01_streg_t14_c6 = ( ( ~M_1678 ) & JF_34 ) ;
	B01_streg_t14_c7 = ( ( ~M_1679 ) & JF_35 ) ;
	B01_streg_t14_c8 = ( ( ~M_1680 ) & JF_36 ) ;
	B01_streg_t14_c9 = ( ( ~M_1681 ) & M_1645 ) ;
	B01_streg_t14_c10 = ( ( ~M_1682 ) & JF_38 ) ;
	B01_streg_t14_c11 = ( ( ~M_1683 ) & M_1653 ) ;
	B01_streg_t14_c12 = ( ( ~( M_1683 | M_1653 ) ) & M_1640 ) ;
	B01_streg_t14_c13 = ~( ( ( ( ( ( ( ( ( ( ( ( M_1640 | M_1653 ) | JF_38 ) | 
		M_1645 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | JF_32 ) | M_1657 ) | 
		M_1661 ) | M_1655 ) | JF_28 ) ;
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
always @ ( TR_212 )	// line#=computer.cpp:470
	begin
	B01_streg_t15_c1 = ~TR_212 ;
	B01_streg_t15 = ( ( { 9{ TR_212 } } & ST1_19 )
		| ( { 9{ B01_streg_t15_c1 } } & ST1_51 ) ) ;
	end
always @ ( JF_42 )
	begin
	B01_streg_t16_c1 = ~JF_42 ;
	B01_streg_t16 = ( ( { 9{ JF_42 } } & ST1_20 )
		| ( { 9{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_212 )	// line#=computer.cpp:470
	begin
	B01_streg_t17_c1 = ~TR_212 ;
	B01_streg_t17 = ( ( { 9{ TR_212 } } & ST1_21 )
		| ( { 9{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1634 )	// line#=computer.cpp:470
	begin
	B01_streg_t18_c1 = ~M_1634 ;
	B01_streg_t18 = ( ( { 9{ M_1634 } } & ST1_22 )
		| ( { 9{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_212 )	// line#=computer.cpp:470
	begin
	B01_streg_t19_c1 = ~TR_212 ;
	B01_streg_t19 = ( ( { 9{ TR_212 } } & ST1_23 )
		| ( { 9{ B01_streg_t19_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_212 )	// line#=computer.cpp:470
	begin
	B01_streg_t20_c1 = ~TR_212 ;
	B01_streg_t20 = ( ( { 9{ TR_212 } } & ST1_49 )
		| ( { 9{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_47 )
	begin
	B01_streg_t21_c1 = ~JF_47 ;
	B01_streg_t21 = ( ( { 9{ JF_47 } } & ST1_50 )
		| ( { 9{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_212 )	// line#=computer.cpp:470
	begin
	B01_streg_t22_c1 = ~TR_212 ;
	B01_streg_t22 = ( ( { 9{ TR_212 } } & ST1_51 )
		| ( { 9{ B01_streg_t22_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t23_c1 = ~JF_49 ;
	B01_streg_t23 = ( ( { 9{ JF_49 } } & ST1_52 )
		| ( { 9{ B01_streg_t23_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_212 )	// line#=computer.cpp:470
	begin
	B01_streg_t24_c1 = ~TR_212 ;
	B01_streg_t24 = ( ( { 9{ TR_212 } } & ST1_53 )
		| ( { 9{ B01_streg_t24_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_212 )	// line#=computer.cpp:470
	begin
	B01_streg_t25_c1 = ~TR_212 ;
	B01_streg_t25 = ( ( { 9{ TR_212 } } & ST1_54 )
		| ( { 9{ B01_streg_t25_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_212 )	// line#=computer.cpp:470
	begin
	B01_streg_t26_c1 = ~TR_212 ;
	B01_streg_t26 = ( ( { 9{ TR_212 } } & ST1_55 )
		| ( { 9{ B01_streg_t26_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_212 )	// line#=computer.cpp:470
	begin
	B01_streg_t27_c1 = ~TR_212 ;
	B01_streg_t27 = ( ( { 9{ TR_212 } } & ST1_56 )
		| ( { 9{ B01_streg_t27_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_212 )	// line#=computer.cpp:470
	begin
	B01_streg_t28_c1 = ~TR_212 ;
	B01_streg_t28 = ( ( { 9{ TR_212 } } & ST1_57 )
		| ( { 9{ B01_streg_t28_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_1685 )
	begin
	B01_streg_t29_c1 = ~M_1685 ;
	B01_streg_t29 = ( ( { 9{ M_1685 } } & ST1_59 )
		| ( { 9{ B01_streg_t29_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_212 )	// line#=computer.cpp:470
	begin
	B01_streg_t30_c1 = ~TR_212 ;
	B01_streg_t30 = ( ( { 9{ TR_212 } } & ST1_60 )
		| ( { 9{ B01_streg_t30_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1687 )
	begin
	B01_streg_t31_c1 = ~M_1687 ;
	B01_streg_t31 = ( ( { 9{ M_1687 } } & ST1_62 )
		| ( { 9{ B01_streg_t31_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_212 )	// line#=computer.cpp:470
	begin
	B01_streg_t32_c1 = ~TR_212 ;
	B01_streg_t32 = ( ( { 9{ TR_212 } } & ST1_63 )
		| ( { 9{ B01_streg_t32_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_212 )	// line#=computer.cpp:470
	begin
	B01_streg_t33_c1 = ~TR_212 ;
	B01_streg_t33 = ( ( { 9{ TR_212 } } & ST1_64 )
		| ( { 9{ B01_streg_t33_c1 } } & ST1_66 ) ) ;
	end
always @ ( M_1689 )
	begin
	B01_streg_t34_c1 = ~M_1689 ;
	B01_streg_t34 = ( ( { 9{ M_1689 } } & ST1_65 )
		| ( { 9{ B01_streg_t34_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1691 )
	begin
	B01_streg_t35_c1 = ~M_1691 ;
	B01_streg_t35 = ( ( { 9{ M_1691 } } & ST1_66 )
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
always @ ( FF_take )	// line#=computer.cpp:338,372
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
always @ ( FF_take )	// line#=computer.cpp:338,372
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
always @ ( FF_take )	// line#=computer.cpp:338,372
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
always @ ( FF_take )	// line#=computer.cpp:338,372
	begin
	B01_streg_t68_c1 = ~FF_take ;
	B01_streg_t68 = ( ( { 9{ FF_take } } & ST1_148 )
		| ( { 9{ B01_streg_t68_c1 } } & ST1_150 ) ) ;
	end
always @ ( JF_99 )
	begin
	B01_streg_t69_c1 = ~JF_99 ;
	B01_streg_t69 = ( ( { 9{ JF_99 } } & ST1_68 )
		| ( { 9{ B01_streg_t69_c1 } } & ST1_156 ) ) ;
	end
always @ ( JF_100 )
	begin
	B01_streg_t70_c1 = ~JF_100 ;
	B01_streg_t70 = ( ( { 9{ JF_100 } } & ST1_156 )
		| ( { 9{ B01_streg_t70_c1 } } & ST1_158 ) ) ;
	end
always @ ( JF_101 )
	begin
	B01_streg_t71_c1 = ~JF_101 ;
	B01_streg_t71 = ( ( { 9{ JF_101 } } & ST1_158 )
		| ( { 9{ B01_streg_t71_c1 } } & ST1_160 ) ) ;
	end
always @ ( JF_102 )
	begin
	B01_streg_t72_c1 = ~JF_102 ;
	B01_streg_t72 = ( ( { 9{ JF_102 } } & ST1_160 )
		| ( { 9{ B01_streg_t72_c1 } } & ST1_162 ) ) ;
	end
always @ ( JF_103 )
	begin
	B01_streg_t73_c1 = ~JF_103 ;
	B01_streg_t73 = ( ( { 9{ JF_103 } } & ST1_162 )
		| ( { 9{ B01_streg_t73_c1 } } & ST1_164 ) ) ;
	end
always @ ( JF_104 )
	begin
	B01_streg_t74_c1 = ~JF_104 ;
	B01_streg_t74 = ( ( { 9{ JF_104 } } & ST1_164 )
		| ( { 9{ B01_streg_t74_c1 } } & ST1_166 ) ) ;
	end
always @ ( JF_105 )
	begin
	B01_streg_t75_c1 = ~JF_105 ;
	B01_streg_t75 = ( ( { 9{ JF_105 } } & ST1_166 )
		| ( { 9{ B01_streg_t75_c1 } } & ST1_168 ) ) ;
	end
always @ ( JF_106 )
	begin
	B01_streg_t76_c1 = ~JF_106 ;
	B01_streg_t76 = ( ( { 9{ JF_106 } } & ST1_168 )
		| ( { 9{ B01_streg_t76_c1 } } & ST1_170 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:338,372
	begin
	B01_streg_t77_c1 = ~FF_take ;
	B01_streg_t77 = ( ( { 9{ FF_take } } & ST1_170 )
		| ( { 9{ B01_streg_t77_c1 } } & ST1_172 ) ) ;
	end
always @ ( JF_108 )
	begin
	B01_streg_t78_c1 = ~JF_108 ;
	B01_streg_t78 = ( ( { 9{ JF_108 } } & ST1_179 )
		| ( { 9{ B01_streg_t78_c1 } } & ST1_181 ) ) ;
	end
always @ ( JF_109 )
	begin
	B01_streg_t79_c1 = ~JF_109 ;
	B01_streg_t79 = ( ( { 9{ JF_109 } } & ST1_181 )
		| ( { 9{ B01_streg_t79_c1 } } & ST1_183 ) ) ;
	end
always @ ( JF_110 )
	begin
	B01_streg_t80_c1 = ~JF_110 ;
	B01_streg_t80 = ( ( { 9{ JF_110 } } & ST1_183 )
		| ( { 9{ B01_streg_t80_c1 } } & ST1_185 ) ) ;
	end
always @ ( JF_111 )
	begin
	B01_streg_t81_c1 = ~JF_111 ;
	B01_streg_t81 = ( ( { 9{ JF_111 } } & ST1_185 )
		| ( { 9{ B01_streg_t81_c1 } } & ST1_187 ) ) ;
	end
always @ ( JF_112 )
	begin
	B01_streg_t82_c1 = ~JF_112 ;
	B01_streg_t82 = ( ( { 9{ JF_112 } } & ST1_187 )
		| ( { 9{ B01_streg_t82_c1 } } & ST1_189 ) ) ;
	end
always @ ( JF_113 )
	begin
	B01_streg_t83_c1 = ~JF_113 ;
	B01_streg_t83 = ( ( { 9{ JF_113 } } & ST1_189 )
		| ( { 9{ B01_streg_t83_c1 } } & ST1_191 ) ) ;
	end
always @ ( JF_114 )
	begin
	B01_streg_t84_c1 = ~JF_114 ;
	B01_streg_t84 = ( ( { 9{ JF_114 } } & ST1_191 )
		| ( { 9{ B01_streg_t84_c1 } } & ST1_193 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:338,372
	begin
	B01_streg_t85_c1 = ~FF_take ;
	B01_streg_t85 = ( ( { 9{ FF_take } } & ST1_193 )
		| ( { 9{ B01_streg_t85_c1 } } & ST1_195 ) ) ;
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
always @ ( JF_122 )
	begin
	B01_streg_t92_c1 = ~JF_122 ;
	B01_streg_t92 = ( ( { 9{ JF_122 } } & ST1_214 )
		| ( { 9{ B01_streg_t92_c1 } } & ST1_216 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:338,372
	begin
	B01_streg_t93_c1 = ~FF_take ;
	B01_streg_t93 = ( ( { 9{ FF_take } } & ST1_216 )
		| ( { 9{ B01_streg_t93_c1 } } & ST1_218 ) ) ;
	end
always @ ( JF_124 )
	begin
	B01_streg_t94_c1 = ~JF_124 ;
	B01_streg_t94 = ( ( { 9{ JF_124 } } & ST1_225 )
		| ( { 9{ B01_streg_t94_c1 } } & ST1_227 ) ) ;
	end
always @ ( JF_125 )
	begin
	B01_streg_t95_c1 = ~JF_125 ;
	B01_streg_t95 = ( ( { 9{ JF_125 } } & ST1_227 )
		| ( { 9{ B01_streg_t95_c1 } } & ST1_229 ) ) ;
	end
always @ ( JF_126 )
	begin
	B01_streg_t96_c1 = ~JF_126 ;
	B01_streg_t96 = ( ( { 9{ JF_126 } } & ST1_229 )
		| ( { 9{ B01_streg_t96_c1 } } & ST1_231 ) ) ;
	end
always @ ( JF_127 )
	begin
	B01_streg_t97_c1 = ~JF_127 ;
	B01_streg_t97 = ( ( { 9{ JF_127 } } & ST1_231 )
		| ( { 9{ B01_streg_t97_c1 } } & ST1_233 ) ) ;
	end
always @ ( JF_128 )
	begin
	B01_streg_t98_c1 = ~JF_128 ;
	B01_streg_t98 = ( ( { 9{ JF_128 } } & ST1_233 )
		| ( { 9{ B01_streg_t98_c1 } } & ST1_235 ) ) ;
	end
always @ ( JF_129 )
	begin
	B01_streg_t99_c1 = ~JF_129 ;
	B01_streg_t99 = ( ( { 9{ JF_129 } } & ST1_235 )
		| ( { 9{ B01_streg_t99_c1 } } & ST1_237 ) ) ;
	end
always @ ( JF_130 )
	begin
	B01_streg_t100_c1 = ~JF_130 ;
	B01_streg_t100 = ( ( { 9{ JF_130 } } & ST1_237 )
		| ( { 9{ B01_streg_t100_c1 } } & ST1_239 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:338,372
	begin
	B01_streg_t101_c1 = ~FF_take ;
	B01_streg_t101 = ( ( { 9{ FF_take } } & ST1_239 )
		| ( { 9{ B01_streg_t101_c1 } } & ST1_241 ) ) ;
	end
always @ ( RG_08 )	// line#=computer.cpp:351
	begin
	B01_streg_t102_c1 = ~RG_08 ;
	B01_streg_t102 = ( ( { 9{ RG_08 } } & ST1_156 )
		| ( { 9{ B01_streg_t102_c1 } } & ST1_248 ) ) ;
	end
always @ ( TR_54 or TR_60 or ST1_304d or ST1_303d or ST1_302d or ST1_301d or ST1_300d or 
	ST1_299d or ST1_298d or ST1_297d or ST1_296d or ST1_295d or ST1_294d or 
	ST1_293d or ST1_292d or ST1_291d or ST1_290d or ST1_289d or ST1_288d or 
	M_1782 or B01_streg_t102 or ST1_247d or B01_streg_t101 or ST1_240d or B01_streg_t100 or 
	ST1_238d or B01_streg_t99 or ST1_236d or B01_streg_t98 or ST1_234d or B01_streg_t97 or 
	ST1_232d or B01_streg_t96 or ST1_230d or B01_streg_t95 or ST1_228d or B01_streg_t94 or 
	ST1_226d or B01_streg_t93 or ST1_217d or B01_streg_t92 or ST1_215d or B01_streg_t91 or 
	ST1_213d or B01_streg_t90 or ST1_211d or B01_streg_t89 or ST1_209d or B01_streg_t88 or 
	ST1_207d or B01_streg_t87 or ST1_205d or B01_streg_t86 or ST1_203d or B01_streg_t85 or 
	ST1_194d or B01_streg_t84 or ST1_192d or B01_streg_t83 or ST1_190d or B01_streg_t82 or 
	ST1_188d or B01_streg_t81 or ST1_186d or B01_streg_t80 or ST1_184d or B01_streg_t79 or 
	ST1_182d or B01_streg_t78 or ST1_180d or B01_streg_t77 or ST1_171d or B01_streg_t76 or 
	ST1_169d or B01_streg_t75 or ST1_167d or B01_streg_t74 or ST1_165d or B01_streg_t73 or 
	ST1_163d or B01_streg_t72 or ST1_161d or B01_streg_t71 or ST1_159d or B01_streg_t70 or 
	ST1_157d or B01_streg_t69 or ST1_155d or B01_streg_t68 or ST1_149d or B01_streg_t67 or 
	ST1_147d or B01_streg_t66 or ST1_145d or B01_streg_t65 or ST1_143d or B01_streg_t64 or 
	ST1_141d or B01_streg_t63 or ST1_139d or B01_streg_t62 or ST1_137d or B01_streg_t61 or 
	ST1_135d or B01_streg_t60 or ST1_127d or B01_streg_t59 or ST1_125d or B01_streg_t58 or 
	ST1_123d or B01_streg_t57 or ST1_121d or B01_streg_t56 or ST1_119d or B01_streg_t55 or 
	ST1_117d or B01_streg_t54 or ST1_115d or B01_streg_t53 or ST1_113d or B01_streg_t52 or 
	ST1_105d or B01_streg_t51 or ST1_103d or B01_streg_t50 or ST1_101d or B01_streg_t49 or 
	ST1_99d or B01_streg_t48 or ST1_97d or B01_streg_t47 or ST1_95d or B01_streg_t46 or 
	ST1_93d or B01_streg_t45 or ST1_91d or B01_streg_t44 or ST1_83d or B01_streg_t43 or 
	ST1_81d or B01_streg_t42 or ST1_79d or B01_streg_t41 or ST1_77d or B01_streg_t40 or 
	ST1_75d or B01_streg_t39 or ST1_73d or B01_streg_t38 or ST1_71d or B01_streg_t37 or 
	ST1_69d or B01_streg_t36 or ST1_67d or B01_streg_t35 or ST1_65d or B01_streg_t34 or 
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
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1782 | ST1_288d ) | 
		ST1_289d ) | ST1_290d ) | ST1_291d ) | ST1_292d ) | ST1_293d ) | 
		ST1_294d ) | ST1_295d ) | ST1_296d ) | ST1_297d ) | ST1_298d ) | 
		ST1_299d ) | ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) | 
		ST1_304d ) ;
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
		~ST1_149d ) & ( ~ST1_155d ) & ( ~ST1_157d ) & ( ~ST1_159d ) & ( ~
		ST1_161d ) & ( ~ST1_163d ) & ( ~ST1_165d ) & ( ~ST1_167d ) & ( ~ST1_169d ) & ( 
		~ST1_171d ) & ( ~ST1_180d ) & ( ~ST1_182d ) & ( ~ST1_184d ) & ( ~
		ST1_186d ) & ( ~ST1_188d ) & ( ~ST1_190d ) & ( ~ST1_192d ) & ( ~ST1_194d ) & ( 
		~ST1_203d ) & ( ~ST1_205d ) & ( ~ST1_207d ) & ( ~ST1_209d ) & ( ~
		ST1_211d ) & ( ~ST1_213d ) & ( ~ST1_215d ) & ( ~ST1_217d ) & ( ~ST1_226d ) & ( 
		~ST1_228d ) & ( ~ST1_230d ) & ( ~ST1_232d ) & ( ~ST1_234d ) & ( ~
		ST1_236d ) & ( ~ST1_238d ) & ( ~ST1_240d ) & ( ~ST1_247d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 9{ ST1_02d } } & B01_streg_t1 )
		| ( { 9{ ST1_03d } } & B01_streg_t2 )
		| ( { 9{ ST1_05d } } & B01_streg_t3 )
		| ( { 9{ ST1_06d } } & B01_streg_t4 )		// line#=computer.cpp:470
		| ( { 9{ ST1_07d } } & B01_streg_t5 )		// line#=computer.cpp:470
		| ( { 9{ ST1_08d } } & B01_streg_t6 )		// line#=computer.cpp:470
		| ( { 9{ ST1_09d } } & B01_streg_t7 )		// line#=computer.cpp:470
		| ( { 9{ ST1_10d } } & B01_streg_t8 )		// line#=computer.cpp:470
		| ( { 9{ ST1_11d } } & B01_streg_t9 )		// line#=computer.cpp:470
		| ( { 9{ ST1_12d } } & B01_streg_t10 )		// line#=computer.cpp:470
		| ( { 9{ ST1_13d } } & B01_streg_t11 )		// line#=computer.cpp:470
		| ( { 9{ ST1_14d } } & B01_streg_t12 )		// line#=computer.cpp:470
		| ( { 9{ ST1_15d } } & B01_streg_t13 )		// line#=computer.cpp:470
		| ( { 9{ ST1_17d } } & B01_streg_t14 )		// line#=computer.cpp:470,475,484,493,504
		| ( { 9{ ST1_18d } } & B01_streg_t15 )		// line#=computer.cpp:470
		| ( { 9{ ST1_19d } } & B01_streg_t16 )
		| ( { 9{ ST1_20d } } & B01_streg_t17 )		// line#=computer.cpp:470
		| ( { 9{ ST1_21d } } & B01_streg_t18 )		// line#=computer.cpp:470
		| ( { 9{ ST1_22d } } & B01_streg_t19 )		// line#=computer.cpp:470
		| ( { 9{ ST1_48d } } & B01_streg_t20 )		// line#=computer.cpp:470
		| ( { 9{ ST1_49d } } & B01_streg_t21 )
		| ( { 9{ ST1_50d } } & B01_streg_t22 )		// line#=computer.cpp:470
		| ( { 9{ ST1_51d } } & B01_streg_t23 )
		| ( { 9{ ST1_52d } } & B01_streg_t24 )		// line#=computer.cpp:470
		| ( { 9{ ST1_53d } } & B01_streg_t25 )		// line#=computer.cpp:470
		| ( { 9{ ST1_54d } } & B01_streg_t26 )		// line#=computer.cpp:470
		| ( { 9{ ST1_55d } } & B01_streg_t27 )		// line#=computer.cpp:470
		| ( { 9{ ST1_56d } } & B01_streg_t28 )		// line#=computer.cpp:470
		| ( { 9{ ST1_58d } } & B01_streg_t29 )
		| ( { 9{ ST1_59d } } & B01_streg_t30 )		// line#=computer.cpp:470
		| ( { 9{ ST1_61d } } & B01_streg_t31 )
		| ( { 9{ ST1_62d } } & B01_streg_t32 )		// line#=computer.cpp:470
		| ( { 9{ ST1_63d } } & B01_streg_t33 )		// line#=computer.cpp:470
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
		| ( { 9{ ST1_83d } } & B01_streg_t44 )		// line#=computer.cpp:338,372
		| ( { 9{ ST1_91d } } & B01_streg_t45 )
		| ( { 9{ ST1_93d } } & B01_streg_t46 )
		| ( { 9{ ST1_95d } } & B01_streg_t47 )
		| ( { 9{ ST1_97d } } & B01_streg_t48 )
		| ( { 9{ ST1_99d } } & B01_streg_t49 )
		| ( { 9{ ST1_101d } } & B01_streg_t50 )
		| ( { 9{ ST1_103d } } & B01_streg_t51 )
		| ( { 9{ ST1_105d } } & B01_streg_t52 )		// line#=computer.cpp:338,372
		| ( { 9{ ST1_113d } } & B01_streg_t53 )
		| ( { 9{ ST1_115d } } & B01_streg_t54 )
		| ( { 9{ ST1_117d } } & B01_streg_t55 )
		| ( { 9{ ST1_119d } } & B01_streg_t56 )
		| ( { 9{ ST1_121d } } & B01_streg_t57 )
		| ( { 9{ ST1_123d } } & B01_streg_t58 )
		| ( { 9{ ST1_125d } } & B01_streg_t59 )
		| ( { 9{ ST1_127d } } & B01_streg_t60 )		// line#=computer.cpp:338,372
		| ( { 9{ ST1_135d } } & B01_streg_t61 )
		| ( { 9{ ST1_137d } } & B01_streg_t62 )
		| ( { 9{ ST1_139d } } & B01_streg_t63 )
		| ( { 9{ ST1_141d } } & B01_streg_t64 )
		| ( { 9{ ST1_143d } } & B01_streg_t65 )
		| ( { 9{ ST1_145d } } & B01_streg_t66 )
		| ( { 9{ ST1_147d } } & B01_streg_t67 )
		| ( { 9{ ST1_149d } } & B01_streg_t68 )		// line#=computer.cpp:338,372
		| ( { 9{ ST1_155d } } & B01_streg_t69 )
		| ( { 9{ ST1_157d } } & B01_streg_t70 )
		| ( { 9{ ST1_159d } } & B01_streg_t71 )
		| ( { 9{ ST1_161d } } & B01_streg_t72 )
		| ( { 9{ ST1_163d } } & B01_streg_t73 )
		| ( { 9{ ST1_165d } } & B01_streg_t74 )
		| ( { 9{ ST1_167d } } & B01_streg_t75 )
		| ( { 9{ ST1_169d } } & B01_streg_t76 )
		| ( { 9{ ST1_171d } } & B01_streg_t77 )		// line#=computer.cpp:338,372
		| ( { 9{ ST1_180d } } & B01_streg_t78 )
		| ( { 9{ ST1_182d } } & B01_streg_t79 )
		| ( { 9{ ST1_184d } } & B01_streg_t80 )
		| ( { 9{ ST1_186d } } & B01_streg_t81 )
		| ( { 9{ ST1_188d } } & B01_streg_t82 )
		| ( { 9{ ST1_190d } } & B01_streg_t83 )
		| ( { 9{ ST1_192d } } & B01_streg_t84 )
		| ( { 9{ ST1_194d } } & B01_streg_t85 )		// line#=computer.cpp:338,372
		| ( { 9{ ST1_203d } } & B01_streg_t86 )
		| ( { 9{ ST1_205d } } & B01_streg_t87 )
		| ( { 9{ ST1_207d } } & B01_streg_t88 )
		| ( { 9{ ST1_209d } } & B01_streg_t89 )
		| ( { 9{ ST1_211d } } & B01_streg_t90 )
		| ( { 9{ ST1_213d } } & B01_streg_t91 )
		| ( { 9{ ST1_215d } } & B01_streg_t92 )
		| ( { 9{ ST1_217d } } & B01_streg_t93 )		// line#=computer.cpp:338,372
		| ( { 9{ ST1_226d } } & B01_streg_t94 )
		| ( { 9{ ST1_228d } } & B01_streg_t95 )
		| ( { 9{ ST1_230d } } & B01_streg_t96 )
		| ( { 9{ ST1_232d } } & B01_streg_t97 )
		| ( { 9{ ST1_234d } } & B01_streg_t98 )
		| ( { 9{ ST1_236d } } & B01_streg_t99 )
		| ( { 9{ ST1_238d } } & B01_streg_t100 )
		| ( { 9{ ST1_240d } } & B01_streg_t101 )	// line#=computer.cpp:338,372
		| ( { 9{ ST1_247d } } & B01_streg_t102 )	// line#=computer.cpp:351
		| ( { 9{ B01_streg_t_c1 } } & { 3'h4 , TR_60 } )
		| ( { 9{ B01_streg_t_d } } & { 1'h0 , TR_54 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 9'h000 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:338,351,372,470,475
						// ,484,493,504

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_212 ,M_1661_port ,M_1658_port ,M_1657_port ,
	M_1655_port ,M_1653_port ,M_1645_port ,M_1640_port ,M_1639_port ,M_1634_port ,
	U_704_port ,U_683_port ,U_630_port ,U_576_port ,U_12_port ,ST1_305d ,ST1_304d ,
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
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_130 ,JF_129 ,
	JF_128 ,JF_127 ,JF_126 ,JF_125 ,JF_124 ,JF_122 ,JF_121 ,JF_120 ,JF_119 ,
	JF_118 ,JF_117 ,JF_116 ,JF_114 ,JF_113 ,JF_112 ,JF_111 ,JF_110 ,JF_109 ,
	JF_108 ,JF_106 ,JF_105 ,JF_104 ,JF_103 ,JF_102 ,JF_101 ,JF_100 ,JF_99 ,JF_97 ,
	JF_96 ,JF_95 ,JF_94 ,JF_93 ,JF_92 ,JF_91 ,JF_89 ,JF_88 ,JF_87 ,JF_86 ,JF_85 ,
	JF_84 ,JF_83 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_73 ,JF_72 ,
	JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_49 ,JF_47 ,JF_42 ,JF_38 ,JF_36 ,
	JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_28 ,CT_15_port ,JF_24 ,JF_18 ,JF_17 ,JF_16 ,
	JF_15 ,JF_14 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01_port ,
	RG_08_port ,RG_buf_buf1_funct3_imm1_next_pc_port ,FF_take_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:440
input		CLOCK ;
input		RESET ;
output		TR_212 ;
output		M_1661_port ;
output		M_1658_port ;
output		M_1657_port ;
output		M_1655_port ;
output		M_1653_port ;
output		M_1645_port ;
output		M_1640_port ;
output		M_1639_port ;
output		M_1634_port ;
output		U_704_port ;
output		U_683_port ;
output		U_630_port ;
output		U_576_port ;
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
output		JF_130 ;
output		JF_129 ;
output		JF_128 ;
output		JF_127 ;
output		JF_126 ;
output		JF_125 ;
output		JF_124 ;
output		JF_122 ;
output		JF_121 ;
output		JF_120 ;
output		JF_119 ;
output		JF_118 ;
output		JF_117 ;
output		JF_116 ;
output		JF_114 ;
output		JF_113 ;
output		JF_112 ;
output		JF_111 ;
output		JF_110 ;
output		JF_109 ;
output		JF_108 ;
output		JF_106 ;
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
output		RG_08_port ;
output	[31:0]	RG_buf_buf1_funct3_imm1_next_pc_port ;	// line#=computer.cpp:326,360,461,467,593
output		FF_take_port ;	// line#=computer.cpp:515
wire		M_1879 ;
wire		M_1878 ;
wire		M_1877 ;
wire		M_1870 ;
wire		M_1868 ;
wire		M_1867 ;
wire		M_1866 ;
wire		M_1864 ;
wire		M_1862 ;
wire		M_1858 ;
wire		M_1856 ;
wire		M_1855 ;
wire		M_1853 ;
wire		M_1850 ;
wire		M_1847 ;
wire		M_1845 ;
wire		M_1844 ;
wire		M_1843 ;
wire		M_1842 ;
wire		M_1841 ;
wire		M_1839 ;
wire		M_1838 ;
wire		M_1837 ;
wire		M_1836 ;
wire		M_1835 ;
wire		M_1834 ;
wire		M_1833 ;
wire		M_1832 ;
wire		M_1831 ;
wire		M_1830 ;
wire		M_1829 ;
wire		M_1828 ;
wire		M_1827 ;
wire		M_1826 ;
wire		M_1825 ;
wire		M_1824 ;
wire		M_1823 ;
wire		M_1822 ;
wire		M_1821 ;
wire		M_1820 ;
wire		M_1819 ;
wire		M_1818 ;
wire		M_1817 ;
wire		M_1816 ;
wire		M_1815 ;
wire		M_1814 ;
wire		M_1813 ;
wire		M_1812 ;
wire		M_1810 ;
wire		M_1808 ;
wire		M_1805 ;
wire		M_1804 ;
wire		M_1801 ;
wire		M_1799 ;
wire		M_1797 ;
wire		M_1795 ;
wire		M_1793 ;
wire		M_1792 ;
wire		M_1790 ;
wire		M_1789 ;
wire		M_1786 ;
wire		M_1784 ;
wire		M_1781 ;
wire		M_1779 ;
wire		M_1777 ;
wire		M_1774 ;
wire		M_1773 ;
wire		M_1770 ;
wire		M_1768 ;
wire		M_1766 ;
wire		M_1765 ;
wire		M_1764 ;
wire		M_1763 ;
wire		M_1762 ;
wire		M_1761 ;
wire		M_1760 ;
wire		M_1759 ;
wire		M_1758 ;
wire		M_1757 ;
wire		M_1756 ;
wire		M_1755 ;
wire		M_1754 ;
wire		M_1753 ;
wire		M_1751 ;
wire		M_1744 ;
wire		M_1743 ;
wire		M_1742 ;
wire		M_1741 ;
wire		M_1740 ;
wire		M_1739 ;
wire		M_1738 ;
wire		M_1737 ;
wire		M_1736 ;
wire		M_1735 ;
wire		M_1734 ;
wire		M_1733 ;
wire		M_1732 ;
wire		M_1731 ;
wire		M_1730 ;
wire		M_1729 ;
wire		M_1728 ;
wire		M_1727 ;
wire		M_1726 ;
wire		M_1725 ;
wire		M_1724 ;
wire		M_1723 ;
wire		M_1722 ;
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
wire		M_1696 ;
wire		M_1695 ;
wire	[31:0]	M_1693 ;
wire		M_1692 ;
wire		M_1665 ;
wire		M_1664 ;
wire		M_1663 ;
wire		M_1662 ;
wire		M_1660 ;
wire		M_1659 ;
wire		M_1656 ;
wire		M_1654 ;
wire		M_1652 ;
wire		M_1651 ;
wire		M_1650 ;
wire		M_1649 ;
wire		M_1648 ;
wire		M_1647 ;
wire		M_1646 ;
wire		M_1644 ;
wire		M_1643 ;
wire		M_1641 ;
wire		M_1637 ;
wire		M_1635 ;
wire		M_1633 ;
wire		M_1624 ;
wire		M_1623 ;
wire		M_1621 ;
wire		M_1619 ;
wire		M_1618 ;
wire		M_1617 ;
wire		M_1615 ;
wire		M_1612 ;
wire		M_1611 ;
wire		M_1602 ;
wire		M_1601 ;
wire		U_1143 ;
wire		U_1141 ;
wire		U_1140 ;
wire		U_1139 ;
wire		U_1138 ;
wire		U_1137 ;
wire		U_1136 ;
wire		U_1133 ;
wire		U_1129 ;
wire		U_1126 ;
wire		U_1125 ;
wire		U_1120 ;
wire		U_1119 ;
wire		U_1114 ;
wire		U_1113 ;
wire		U_1108 ;
wire		U_1088 ;
wire		U_1084 ;
wire		U_1081 ;
wire		U_1080 ;
wire		U_1075 ;
wire		U_1074 ;
wire		U_1069 ;
wire		U_1068 ;
wire		U_1063 ;
wire		U_1043 ;
wire		U_1039 ;
wire		U_1036 ;
wire		U_1035 ;
wire		U_1030 ;
wire		U_1029 ;
wire		U_1024 ;
wire		U_1023 ;
wire		U_1018 ;
wire		U_1001 ;
wire		U_998 ;
wire		U_994 ;
wire		U_991 ;
wire		U_985 ;
wire		U_984 ;
wire		U_979 ;
wire		U_978 ;
wire		U_973 ;
wire		U_972 ;
wire		U_967 ;
wire		U_952 ;
wire		U_949 ;
wire		U_945 ;
wire		U_941 ;
wire		U_940 ;
wire		U_935 ;
wire		U_934 ;
wire		U_929 ;
wire		U_928 ;
wire		U_923 ;
wire		U_922 ;
wire		U_903 ;
wire		U_899 ;
wire		U_896 ;
wire		U_895 ;
wire		U_890 ;
wire		U_889 ;
wire		U_884 ;
wire		U_883 ;
wire		U_878 ;
wire		U_877 ;
wire		U_858 ;
wire		U_854 ;
wire		U_851 ;
wire		U_850 ;
wire		U_845 ;
wire		U_844 ;
wire		U_839 ;
wire		U_838 ;
wire		U_833 ;
wire		U_832 ;
wire		U_827 ;
wire		U_816 ;
wire		U_813 ;
wire		U_809 ;
wire		U_806 ;
wire		U_805 ;
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
wire	[3:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire	[2:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
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
wire		M_1634 ;
wire		M_1639 ;
wire		M_1640 ;
wire		M_1645 ;
wire		M_1653 ;
wire		M_1655 ;
wire		M_1657 ;
wire		M_1658 ;
wire		M_1661 ;
wire		RG_addr1_next_pc_op1_PC_src_addr_en ;
wire		RG_buf_buf1_en ;
wire		RG_k_y_en ;
wire		RG_buf_buf1_coef_k_en ;
wire		FF_halt_en ;
wire		RL_addr_buf_instr_op2_result_en ;
wire		RG_buf_buf1_1_en ;
wire		RG_08_en ;
wire		RG_k_rs1_rs2_en ;
wire		RL_buf_buf1_coef_k_rs1_rs2_val1_en ;
wire		RG_buf_buf1_2_en ;
wire		RG_buf_buf1_funct3_imm1_next_pc_en ;
wire		RG_buf_buf1_instr_rd_word_addr_en ;
wire		FF_take_en ;
wire		RG_15_en ;
wire		RG_buf1_coef_coef1_k_en ;
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
reg	[31:0]	RG_addr1_next_pc_op1_PC_src_addr ;	// line#=computer.cpp:20,301,467,573,637
reg	[19:0]	RG_buf_buf1 ;	// line#=computer.cpp:326,360
reg	[17:0]	RG_dst_addr ;	// line#=computer.cpp:302
reg	[3:0]	RG_k_y ;	// line#=computer.cpp:309
reg	[19:0]	RG_buf_buf1_coef_k ;	// line#=computer.cpp:309,326,340,360
reg	FF_halt ;	// line#=computer.cpp:447
reg	[31:0]	RL_addr_buf_instr_op2_result ;	// line#=computer.cpp:326,545,546,595,638
						// ,639
reg	[31:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:326,360
reg	RG_08 ;
reg	[4:0]	RG_k_rs1_rs2 ;	// line#=computer.cpp:309,462,463
reg	[19:0]	RL_buf_buf1_coef_k_rs1_rs2_val1 ;	// line#=computer.cpp:140,309,326,340,360
							// ,462,463
reg	[31:0]	RG_buf_buf1_2 ;	// line#=computer.cpp:326,360
reg	[31:0]	RG_buf_buf1_funct3_imm1_next_pc ;	// line#=computer.cpp:326,360,461,467,593
reg	[24:0]	RG_buf_buf1_instr_rd_word_addr ;	// line#=computer.cpp:189,208,326,360,460
reg	FF_take ;	// line#=computer.cpp:515
reg	[2:0]	RG_15 ;
reg	[19:0]	RG_buf1_coef_coef1_k ;	// line#=computer.cpp:309,340,360,374
reg	[13:0]	RG_coef1 ;	// line#=computer.cpp:374
reg	computer_ret_r ;	// line#=computer.cpp:440
reg	[13:0]	C_q1ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_213 ;
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
reg	[2:0]	TR_03 ;
reg	[3:0]	RG_k_y_t ;
reg	RG_k_y_t_c1 ;
reg	RG_k_y_t_c2 ;
reg	[2:0]	TR_61 ;
reg	[3:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[19:0]	TR_218 ;
reg	[19:0]	RG_buf_buf1_coef_k_t ;
reg	RG_buf_buf1_coef_k_t_c1 ;
reg	RG_buf_buf1_coef_k_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[15:0]	TR_63 ;
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
reg	[2:0]	TR_65 ;
reg	[3:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[4:0]	RG_k_rs1_rs2_t ;
reg	RG_k_rs1_rs2_t_c1 ;
reg	RG_k_rs1_rs2_t_c2 ;
reg	[2:0]	TR_126 ;
reg	[4:0]	TR_66 ;
reg	TR_66_c1 ;
reg	TR_66_c2 ;
reg	[15:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[19:0]	TR_214 ;
reg	[19:0]	TR_215 ;
reg	[19:0]	TR_216 ;
reg	[19:0]	TR_217 ;
reg	[19:0]	RL_buf_buf1_coef_k_rs1_rs2_val1_t ;
reg	RL_buf_buf1_coef_k_rs1_rs2_val1_t_c1 ;
reg	RL_buf_buf1_coef_k_rs1_rs2_val1_t_c2 ;
reg	[31:0]	RG_buf_buf1_2_t ;
reg	RG_buf_buf1_2_t_c1 ;
reg	[2:0]	TR_67 ;
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
reg	[2:0]	RG_15_t ;
reg	RG_15_t_c1 ;
reg	RG_15_t_c2 ;
reg	[3:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[15:0]	TR_13 ;
reg	[19:0]	TR_219 ;
reg	[19:0]	RG_buf1_coef_coef1_k_t ;
reg	RG_buf1_coef_coef1_k_t_c1 ;
reg	RG_buf1_coef_coef1_k_t_c2 ;
reg	RG_buf1_coef_coef1_k_t_c3 ;
reg	[13:0]	TR_220 ;
reg	[13:0]	TR_221 ;
reg	[13:0]	TR_222 ;
reg	[13:0]	TR_223 ;
reg	[13:0]	TR_224 ;
reg	[13:0]	TR_225 ;
reg	[13:0]	RG_coef1_t ;
reg	RG_coef1_t_c1 ;
reg	JF_02 ;
reg	JF_10 ;
reg	[3:0]	k11_t1 ;
reg	k11_t1_c1 ;
reg	[30:0]	M_1140_t ;
reg	M_1140_t_c1 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	add20s1i1_c2 ;
reg	add20s1i1_c3 ;
reg	[19:0]	add20s1i2 ;
reg	add20s1i2_c1 ;
reg	add20s1i2_c2 ;
reg	[19:0]	TR_15 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[12:0]	M_1896 ;
reg	[11:0]	TR_17 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[6:0]	M_1895 ;
reg	M_1895_c1 ;
reg	M_1895_c2 ;
reg	M_1895_c3 ;
reg	M_1895_c4 ;
reg	M_1895_c5 ;
reg	M_1895_c6 ;
reg	M_1895_c7 ;
reg	M_1895_c8 ;
reg	M_1895_c9 ;
reg	M_1895_c10 ;
reg	M_1895_c11 ;
reg	M_1895_c12 ;
reg	M_1895_c13 ;
reg	M_1895_c14 ;
reg	M_1895_c15 ;
reg	M_1895_c16 ;
reg	M_1895_c17 ;
reg	M_1895_c18 ;
reg	M_1895_c19 ;
reg	M_1895_c20 ;
reg	M_1895_c21 ;
reg	M_1895_c22 ;
reg	M_1895_c23 ;
reg	M_1895_c24 ;
reg	M_1895_c25 ;
reg	M_1895_c26 ;
reg	M_1895_c27 ;
reg	M_1895_c28 ;
reg	M_1895_c29 ;
reg	M_1895_c30 ;
reg	M_1895_c31 ;
reg	M_1895_c32 ;
reg	M_1895_c33 ;
reg	M_1895_c34 ;
reg	M_1895_c35 ;
reg	M_1895_c36 ;
reg	M_1895_c37 ;
reg	M_1895_c38 ;
reg	M_1895_c39 ;
reg	M_1895_c40 ;
reg	M_1895_c41 ;
reg	M_1895_c42 ;
reg	M_1895_c43 ;
reg	M_1895_c44 ;
reg	M_1895_c45 ;
reg	M_1895_c46 ;
reg	M_1895_c47 ;
reg	M_1895_c48 ;
reg	M_1895_c49 ;
reg	M_1895_c50 ;
reg	M_1895_c51 ;
reg	M_1895_c52 ;
reg	M_1895_c53 ;
reg	M_1895_c54 ;
reg	M_1895_c55 ;
reg	M_1895_c56 ;
reg	M_1895_c57 ;
reg	M_1895_c58 ;
reg	M_1895_c59 ;
reg	M_1895_c60 ;
reg	[1:0]	M_1894 ;
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
reg	[7:0]	TR_70 ;
reg	[7:0]	TR_71 ;
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
reg	[5:0]	addsub8u_71i1 ;
reg	[2:0]	TR_24 ;
reg	[1:0]	addsub8u_71_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_72 ;
reg	[20:0]	M_1897 ;
reg	M_1897_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[2:0]	TR_26 ;
reg	[1:0]	TR_73 ;
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
reg	[2:0]	TR_28 ;
reg	[2:0]	TR_29 ;
reg	[2:0]	TR_30 ;
reg	[3:0]	TR_31 ;
reg	[1:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[2:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[1:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[1:0]	TR_184 ;
reg	TR_184_c1 ;
reg	[2:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[3:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[4:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[1:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[2:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[3:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[1:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[1:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[2:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[1:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[1:0]	TR_189 ;
reg	TR_189_c1 ;
reg	[2:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[3:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[4:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[5:0]	blk_out_RA1 ;
reg	blk_out_RA1_c1 ;
reg	blk_out_RA1_c2 ;
reg	blk_out_RA1_c3 ;
reg	blk_out_RA1_c4 ;
reg	blk_out_RA1_c5 ;
reg	[1:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[1:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[2:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[1:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[2:0]	TR_44 ;
reg	[2:0]	TR_45 ;
reg	[5:0]	blk_out_WA2 ;
reg	blk_out_WA2_c1 ;
reg	blk_out_WA2_c2 ;
reg	blk_out_WA2_c3 ;
reg	[18:0]	TR_46 ;
reg	[31:0]	blk_out_WD2 ;
reg	blk_out_WD2_c1 ;
reg	blk_out_WD2_c2 ;
reg	blk_out_WD2_c3 ;
reg	blk_out_WD2_c4 ;
reg	blk_out_WD2_c5 ;
reg	blk_out_WD2_c6 ;
reg	blk_out_WD2_c7 ;
reg	blk_out_WD2_c8 ;
reg	[2:0]	TR_47 ;
reg	[2:0]	TR_48 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:601
computer_addsub8u_7_6 INST_addsub8u_7_6_1 ( .i1(addsub8u_7_61i1) ,.i2(addsub8u_7_61i2) ,
	.i3(addsub8u_7_61_f) ,.o1(addsub8u_7_61ot) );	// line#=computer.cpp:339,373
always @ ( C_q1i1 )	// line#=computer.cpp:340,374
	case ( C_q1i1 )
	4'h0 :
		C_q1ot = 14'h1000 ;	// line#=computer.cpp:304
	4'h1 :
		C_q1ot = 14'h0fb1 ;	// line#=computer.cpp:304
	4'h2 :
		C_q1ot = 14'h0ec8 ;	// line#=computer.cpp:304
	4'h3 :
		C_q1ot = 14'h0d4d ;	// line#=computer.cpp:304
	4'h4 :
		C_q1ot = 14'h0b50 ;	// line#=computer.cpp:304
	4'h5 :
		C_q1ot = 14'h08e3 ;	// line#=computer.cpp:304
	4'h6 :
		C_q1ot = 14'h061f ;	// line#=computer.cpp:304
	4'h7 :
		C_q1ot = 14'h031f ;	// line#=computer.cpp:304
	4'h8 :
		C_q1ot = 14'h0000 ;	// line#=computer.cpp:304
	4'h9 :
		C_q1ot = 14'h3ce0 ;	// line#=computer.cpp:304
	4'ha :
		C_q1ot = 14'h39e0 ;	// line#=computer.cpp:304
	4'hb :
		C_q1ot = 14'h371c ;	// line#=computer.cpp:304
	4'hc :
		C_q1ot = 14'h34af ;	// line#=computer.cpp:304
	4'hd :
		C_q1ot = 14'h32b2 ;	// line#=computer.cpp:304
	4'he :
		C_q1ot = 14'h3137 ;	// line#=computer.cpp:304
	4'hf :
		C_q1ot = 14'h304e ;	// line#=computer.cpp:304
	default :
		C_q1ot = 14'hx ;
	endcase
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:652
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:524,527
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:530,533
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:655
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:604
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,467,485,643,645
computer_addsub8u_7 INST_addsub8u_7_1 ( .i1(addsub8u_71i1) ,.i2(addsub8u_71i2) ,
	.i3(addsub8u_71_f) ,.o1(addsub8u_71ot) );	// line#=computer.cpp:339,373
computer_incr8s_6 INST_incr8s_6_1 ( .i1(incr8s_61i1) ,.o1(incr8s_61ot) );	// line#=computer.cpp:339,373
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:338
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:341,375
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:338,372
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:621,662
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,549
											// ,552,558,561,624,664
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,577,580,616,649
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:341,375
computer_sub28s_27 INST_sub28s_27_1 ( .i1(sub28s_271i1) ,.i2(sub28s_271i2) ,.o1(sub28s_271ot) );	// line#=computer.cpp:344,378
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:344,378
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,313,314
computer_sub16s_13 INST_sub16s_13_1 ( .i1(sub16s_131i1) ,.i2(sub16s_131i2) ,.o1(sub16s_131ot) );	// line#=computer.cpp:340,374
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,344
											// ,378,495,503,537,545,573,598
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:341,375
computer_add8s_7 INST_add8s_7_1 ( .i1(add8s_71i1) ,.i2(add8s_71i2) ,.o1(add8s_71ot) );	// line#=computer.cpp:339,373
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:317
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:341,375
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:351
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:440
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
	regs_rg01 or regs_rg00 or RL_buf_buf1_coef_k_rs1_rs2_val1 )	// line#=computer.cpp:19
	case ( RL_buf_buf1_coef_k_rs1_rs2_val1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_k_rs1_rs2 )	// line#=computer.cpp:19
	case ( RG_k_rs1_rs2 )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_op1_PC_src_addr [31:18] ) ) ;	// line#=computer.cpp:449
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:451,464,692
assign	TR_212 = ( RG_buf_buf1_2 == 32'h0000000b ) ;	// line#=computer.cpp:470
assign	CT_15 = |RG_buf_buf1_instr_rd_word_addr [4:0] ;	// line#=computer.cpp:460,475,484,493,504
							// ,564,628,674
assign	CT_15_port = CT_15 ;
always @ ( FF_take or RG_buf_buf1_funct3_imm1_next_pc )	// line#=computer.cpp:516
	case ( RG_buf_buf1_funct3_imm1_next_pc )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:518
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:521
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:524
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:527
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:530
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:533
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:515
	endcase
always @ ( FF_take )	// line#=computer.cpp:601
	case ( FF_take )
	1'h1 :
		TR_213 = 1'h1 ;
	1'h0 :
		TR_213 = 1'h0 ;
	default :
		TR_213 = 1'hx ;
	endcase
always @ ( RL_addr_buf_instr_op2_result or rsft32u1ot or RG_buf_buf1_funct3_imm1_next_pc )	// line#=computer.cpp:547
	case ( RG_buf_buf1_funct3_imm1_next_pc )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,549
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,552
	32'h00000002 :
		val2_t4 = RL_addr_buf_instr_op2_result ;	// line#=computer.cpp:174,555
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,558
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_addr_buf_instr_op2_result [15:0] } ;	// line#=computer.cpp:159,561
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:546
	endcase
assign	add3u1i1 = RG_k_rs1_rs2 [2:0] ;	// line#=computer.cpp:351
assign	add3u1i2 = 3'h4 ;	// line#=computer.cpp:351
assign	add4s1i1 = RG_k_rs1_rs2 [3:0] ;	// line#=computer.cpp:317
assign	add4s1i2 = 4'h4 ;	// line#=computer.cpp:317
assign	incr4s1i1 = RG_k_y ;	// line#=computer.cpp:338
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:637,655
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:638,655
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:604
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,451,593,604
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:637,652
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:638,652
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:601
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,451,593,601
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC_src_addr [17:2] ;	// line#=computer.cpp:451
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:449
assign	U_09 = ( ST1_03d & M_1660 ) ;	// line#=computer.cpp:451,459,470
assign	U_10 = ( ST1_03d & M_1639 ) ;	// line#=computer.cpp:451,459,470
assign	U_11 = ( ST1_03d & M_1650 ) ;	// line#=computer.cpp:451,459,470
assign	U_12 = ( ST1_03d & M_1644 ) ;	// line#=computer.cpp:451,459,470
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_1652 ) ;	// line#=computer.cpp:451,459,470
assign	U_15 = ( ST1_03d & M_1633 ) ;	// line#=computer.cpp:451,459,470
assign	M_1617 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1633 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1639 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1639_port = M_1639 ;
assign	M_1644 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1648 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1650 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1652 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1654 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1656 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1658 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1658_port = M_1658 ;
assign	M_1660 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1662 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1601 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:451,516,575,596,640
assign	M_1615 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:451,516,596,640
assign	M_1619 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:451,516,596,640
assign	M_1623 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:451,516,575,596,640
assign	M_1635 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:451,516,596,640
assign	M_1646 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:451,516,596,640
assign	U_25 = ( U_11 & M_1601 ) ;	// line#=computer.cpp:451,575
assign	M_1611 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:451,575,596,640
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:692
assign	U_67 = ( ST1_04d & M_1651 ) ;	// line#=computer.cpp:470
assign	U_71 = ( ST1_04d & M_1634 ) ;	// line#=computer.cpp:470
assign	M_1618 = ~|( RG_buf_buf1_2 ^ 32'h0000000f ) ;	// line#=computer.cpp:470,475,484,493,504
assign	M_1634 = ~|( RG_buf_buf1_2 ^ 32'h0000000b ) ;	// line#=computer.cpp:470,475,484,493,504
assign	M_1634_port = M_1634 ;
assign	M_1640 = ~|( RG_buf_buf1_2 ^ 32'h00000003 ) ;	// line#=computer.cpp:470,475,484,493,504
assign	M_1640_port = M_1640 ;
assign	M_1645 = ~|( RG_buf_buf1_2 ^ 32'h00000013 ) ;	// line#=computer.cpp:470,475,484,493,504
							// ,547,575,596,640
assign	M_1645_port = M_1645 ;
assign	M_1649 = ~|( RG_buf_buf1_2 ^ 32'h00000017 ) ;	// line#=computer.cpp:470,475,484,493,504
assign	M_1651 = ~|( RG_buf_buf1_2 ^ 32'h00000023 ) ;	// line#=computer.cpp:470,475,484,493,504
assign	M_1653 = ~|( RG_buf_buf1_2 ^ 32'h00000033 ) ;	// line#=computer.cpp:470,475,484,493,504
assign	M_1653_port = M_1653 ;
assign	M_1655 = ~|( RG_buf_buf1_2 ^ 32'h00000037 ) ;	// line#=computer.cpp:470,475,484,493,504
assign	M_1655_port = M_1655 ;
assign	M_1657 = ~|( RG_buf_buf1_2 ^ 32'h0000006f ) ;	// line#=computer.cpp:470,475,484,493,504
assign	M_1657_port = M_1657 ;
assign	M_1659 = ~|( RG_buf_buf1_2 ^ 32'h00000067 ) ;	// line#=computer.cpp:470,475,484,493,504
assign	M_1661 = ~|( RG_buf_buf1_2 ^ 32'h00000063 ) ;	// line#=computer.cpp:470,475,484,493,504
assign	M_1661_port = M_1661 ;
assign	M_1663 = ~|( RG_buf_buf1_2 ^ 32'h00000073 ) ;	// line#=computer.cpp:470,475,484,493,504
assign	U_75 = ( U_67 & M_1624 ) ;	// line#=computer.cpp:575
assign	M_1602 = ~|RG_buf_buf1_funct3_imm1_next_pc ;	// line#=computer.cpp:547,575,640,642
assign	M_1612 = ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000002 ) ;	// line#=computer.cpp:470,547,575,596,640
assign	M_1624 = ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000001 ) ;	// line#=computer.cpp:470,547,575,596,640
assign	U_84 = ( ST1_05d & M_1651 ) ;	// line#=computer.cpp:470
assign	U_88 = ( ST1_05d & M_1634 ) ;	// line#=computer.cpp:470
assign	M_1853 = ~( ( M_1855 | M_1634 ) | M_1663 ) ;	// line#=computer.cpp:470,475,484,493,504
assign	U_93 = ( U_84 & M_1612 ) ;	// line#=computer.cpp:575
assign	U_109 = ( ST1_06d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_121 = ( ST1_07d & M_1645 ) ;	// line#=computer.cpp:470
assign	U_124 = ( ST1_07d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_147 = ( ST1_08d & M_1653 ) ;	// line#=computer.cpp:470
assign	U_149 = ( ST1_08d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_152 = ( U_147 & RG_buf_buf1_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:642
assign	U_163 = ( ST1_09d & M_1653 ) ;	// line#=computer.cpp:470
assign	U_165 = ( ST1_09d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_168 = ( U_163 & RG_buf_buf1_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:661
assign	U_179 = ( ST1_10d & M_1653 ) ;	// line#=computer.cpp:470
assign	U_181 = ( ST1_10d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_196 = ( ST1_11d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_208 = ( ST1_12d & M_1645 ) ;	// line#=computer.cpp:470
assign	U_211 = ( ST1_12d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_230 = ( ST1_13d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_245 = ( ST1_14d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_260 = ( ST1_15d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_275 = ( ST1_16d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_279 = ( ST1_17d & M_1649 ) ;	// line#=computer.cpp:470
assign	U_283 = ( ST1_17d & M_1640 ) ;	// line#=computer.cpp:470
assign	U_285 = ( ST1_17d & M_1645 ) ;	// line#=computer.cpp:470
assign	U_286 = ( ST1_17d & M_1653 ) ;	// line#=computer.cpp:470
assign	U_288 = ( ST1_17d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_291 = ( U_279 & CT_15 ) ;	// line#=computer.cpp:484
assign	U_300 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:596
assign	U_349 = ( ST1_18d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_364 = ( ST1_19d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_371 = ( ST1_20d & M_1655 ) ;	// line#=computer.cpp:470
assign	U_381 = ( ST1_20d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_390 = ( ST1_21d & M_1661 ) ;	// line#=computer.cpp:470
assign	U_396 = ( ST1_21d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_399 = ( U_390 & take_t1 ) ;	// line#=computer.cpp:536
assign	U_412 = ( ST1_22d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_423 = ( ST1_48d & M_1651 ) ;	// line#=computer.cpp:470
assign	U_427 = ( ST1_48d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_434 = ( ST1_49d & M_1657 ) ;	// line#=computer.cpp:470
assign	U_442 = ( ST1_49d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_451 = ( ST1_50d & M_1657 ) ;	// line#=computer.cpp:470
assign	U_459 = ( ST1_50d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_467 = ( ST1_51d & M_1659 ) ;	// line#=computer.cpp:470
assign	U_474 = ( ST1_51d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_484 = ( ST1_52d & M_1659 ) ;	// line#=computer.cpp:470
assign	U_491 = ( ST1_52d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_497 = ( ST1_53d & M_1649 ) ;	// line#=computer.cpp:470
assign	U_506 = ( ST1_53d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_521 = ( ST1_54d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_533 = ( ST1_55d & M_1645 ) ;	// line#=computer.cpp:470
assign	U_536 = ( ST1_55d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_548 = ( ST1_56d & M_1645 ) ;	// line#=computer.cpp:470
assign	U_551 = ( ST1_56d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_563 = ( ST1_57d & M_1645 ) ;	// line#=computer.cpp:470
assign	U_566 = ( ST1_57d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_576 = ( ST1_58d & M_1645 ) ;	// line#=computer.cpp:470
assign	U_576_port = U_576 ;
assign	U_579 = ( ST1_58d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_582 = ( U_576 & ( ~|RG_addr1_next_pc_op1_PC_src_addr ) ) ;	// line#=computer.cpp:596
assign	U_601 = ( ST1_59d & M_1645 ) ;	// line#=computer.cpp:470
assign	U_604 = ( ST1_59d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_617 = ( ST1_60d & M_1653 ) ;	// line#=computer.cpp:470
assign	U_619 = ( ST1_60d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_630 = ( ST1_61d & M_1653 ) ;	// line#=computer.cpp:470
assign	U_630_port = U_630 ;
assign	U_632 = ( ST1_61d & M_1634 ) ;	// line#=computer.cpp:470
assign	M_1637 = ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000005 ) ;	// line#=computer.cpp:547,640
assign	U_643 = ( ( U_630 & M_1602 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:640,642
assign	U_656 = ( ST1_62d & M_1653 ) ;	// line#=computer.cpp:470
assign	U_658 = ( ST1_62d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_669 = ( ST1_63d & M_1651 ) ;	// line#=computer.cpp:470
assign	U_673 = ( ST1_63d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_683 = ( ST1_64d & M_1640 ) ;	// line#=computer.cpp:470
assign	U_683_port = U_683 ;
assign	U_688 = ( ST1_64d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_691 = ( U_683 & ( ~|{ 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ) ) ;	// line#=computer.cpp:547
assign	U_692 = ( U_683 & ( ~|( { 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:547
assign	U_693 = ( U_683 & ( ~|( { 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:547
assign	U_694 = ( U_683 & ( ~|( { 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:547
assign	U_695 = ( U_683 & ( ~|( { 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:547
assign	U_704 = ( ST1_65d & M_1640 ) ;	// line#=computer.cpp:470
assign	U_704_port = U_704 ;
assign	U_709 = ( ST1_65d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_713 = ( U_704 & M_1624 ) ;	// line#=computer.cpp:547
assign	U_714 = ( U_704 & M_1612 ) ;	// line#=computer.cpp:547
assign	U_715 = ( U_704 & M_1621 ) ;	// line#=computer.cpp:547
assign	U_716 = ( U_704 & M_1637 ) ;	// line#=computer.cpp:547
assign	M_1621 = ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000004 ) ;	// line#=computer.cpp:470,547,575,596,640
assign	U_725 = ( ST1_66d & M_1640 ) ;	// line#=computer.cpp:470
assign	U_726 = ( ST1_66d & M_1651 ) ;	// line#=computer.cpp:470
assign	U_730 = ( ST1_66d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_736 = ( U_725 & M_1621 ) ;	// line#=computer.cpp:547
assign	U_737 = ( U_725 & M_1637 ) ;	// line#=computer.cpp:547
assign	U_741 = ( ST1_67d & M_1657 ) ;	// line#=computer.cpp:470
assign	U_742 = ( ST1_67d & M_1659 ) ;	// line#=computer.cpp:470
assign	U_743 = ( ST1_67d & M_1661 ) ;	// line#=computer.cpp:470
assign	U_744 = ( ST1_67d & M_1640 ) ;	// line#=computer.cpp:470
assign	U_745 = ( ST1_67d & M_1651 ) ;	// line#=computer.cpp:470
assign	U_746 = ( ST1_67d & M_1645 ) ;	// line#=computer.cpp:470
assign	U_747 = ( ST1_67d & M_1653 ) ;	// line#=computer.cpp:470
assign	U_748 = ( ST1_67d & M_1618 ) ;	// line#=computer.cpp:470
assign	U_749 = ( ST1_67d & M_1634 ) ;	// line#=computer.cpp:470
assign	U_750 = ( ST1_67d & M_1663 ) ;	// line#=computer.cpp:470
assign	U_751 = ( ST1_67d & M_1853 ) ;	// line#=computer.cpp:470
assign	U_754 = ( U_744 & M_1602 ) ;	// line#=computer.cpp:547
assign	U_755 = ( U_744 & M_1624 ) ;	// line#=computer.cpp:547
assign	U_760 = ( U_744 & CT_15 ) ;	// line#=computer.cpp:475,493,504,564,628
					// ,674
assign	U_762 = ( U_745 & M_1624 ) ;	// line#=computer.cpp:575
assign	U_765 = ( U_749 & FF_take ) ;	// line#=computer.cpp:692
assign	U_766 = ( U_749 & ( ~FF_take ) ) ;	// line#=computer.cpp:692
assign	U_776 = ( ST1_71d & RG_k_y [3] ) ;	// line#=computer.cpp:338
assign	U_805 = ( ST1_81d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:338
assign	U_806 = ( ST1_81d & RG_k_y [3] ) ;	// line#=computer.cpp:338
assign	U_809 = ( ST1_82d & incr3u1ot [3] ) ;	// line#=computer.cpp:338
assign	U_813 = ( ST1_83d & ( ~FF_take ) ) ;	// line#=computer.cpp:338
assign	U_816 = ( ST1_91d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:338
assign	U_827 = ( ST1_95d & RG_k_y [3] ) ;	// line#=computer.cpp:338
assign	U_832 = ( ST1_97d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:338
assign	U_833 = ( ST1_97d & RG_k_y [3] ) ;	// line#=computer.cpp:338
assign	U_838 = ( ST1_99d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:338
assign	U_839 = ( ST1_99d & RG_k_y [3] ) ;	// line#=computer.cpp:338
assign	U_844 = ( ST1_101d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:338
assign	U_845 = ( ST1_101d & RG_k_y [3] ) ;	// line#=computer.cpp:338
assign	U_850 = ( ST1_103d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:338
assign	U_851 = ( ST1_103d & RG_k_y [3] ) ;	// line#=computer.cpp:338
assign	U_854 = ( ST1_104d & incr3u1ot [3] ) ;	// line#=computer.cpp:338
assign	U_858 = ( ST1_105d & ( ~FF_take ) ) ;	// line#=computer.cpp:338
assign	U_877 = ( ST1_119d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:338
assign	U_878 = ( ST1_119d & RG_k_y [3] ) ;	// line#=computer.cpp:338
assign	U_883 = ( ST1_121d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:338
assign	U_884 = ( ST1_121d & RG_k_y [3] ) ;	// line#=computer.cpp:338
assign	U_889 = ( ST1_123d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:338
assign	U_890 = ( ST1_123d & RG_k_y [3] ) ;	// line#=computer.cpp:338
assign	U_895 = ( ST1_125d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:338
assign	U_896 = ( ST1_125d & RG_k_y [3] ) ;	// line#=computer.cpp:338
assign	U_899 = ( ST1_126d & incr3u1ot [3] ) ;	// line#=computer.cpp:338
assign	U_903 = ( ST1_127d & ( ~FF_take ) ) ;	// line#=computer.cpp:338
assign	U_922 = ( ST1_141d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:338
assign	U_923 = ( ST1_141d & RG_k_y [3] ) ;	// line#=computer.cpp:338
assign	U_928 = ( ST1_143d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:338
assign	U_929 = ( ST1_143d & RG_k_y [3] ) ;	// line#=computer.cpp:338
assign	U_934 = ( ST1_145d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:338
assign	U_935 = ( ST1_145d & RG_k_y [3] ) ;	// line#=computer.cpp:338
assign	U_940 = ( ST1_147d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:338
assign	U_941 = ( ST1_147d & RG_k_y [3] ) ;	// line#=computer.cpp:338
assign	U_945 = ( ST1_148d & incr3u1ot [3] ) ;	// line#=computer.cpp:338
assign	U_949 = ( ST1_149d & ( ~FF_take ) ) ;	// line#=computer.cpp:338
assign	U_952 = ( ST1_155d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:317
assign	U_967 = ( ST1_161d & RG_k_y [3] ) ;	// line#=computer.cpp:372
assign	U_972 = ( ST1_163d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:372
assign	U_973 = ( ST1_163d & RG_k_y [3] ) ;	// line#=computer.cpp:372
assign	U_978 = ( ST1_165d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:372
assign	U_979 = ( ST1_165d & RG_k_y [3] ) ;	// line#=computer.cpp:372
assign	U_984 = ( ST1_167d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:372
assign	U_985 = ( ST1_167d & RG_k_y [3] ) ;	// line#=computer.cpp:372
assign	U_991 = ( ST1_169d & RG_k_y [3] ) ;	// line#=computer.cpp:372
assign	U_994 = ( ST1_170d & incr3u1ot [3] ) ;	// line#=computer.cpp:372
assign	U_998 = ( ST1_171d & ( ~FF_take ) ) ;	// line#=computer.cpp:372
assign	U_1001 = ( ST1_180d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:372
assign	U_1018 = ( ST1_186d & RG_k_y [3] ) ;	// line#=computer.cpp:372
assign	U_1023 = ( ST1_188d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:372
assign	U_1024 = ( ST1_188d & RG_k_y [3] ) ;	// line#=computer.cpp:372
assign	U_1029 = ( ST1_190d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:372
assign	U_1030 = ( ST1_190d & RG_k_y [3] ) ;	// line#=computer.cpp:372
assign	U_1035 = ( ST1_192d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:372
assign	U_1036 = ( ST1_192d & RG_k_y [3] ) ;	// line#=computer.cpp:372
assign	U_1039 = ( ST1_193d & incr3u1ot [3] ) ;	// line#=computer.cpp:372
assign	U_1043 = ( ST1_194d & ( ~FF_take ) ) ;	// line#=computer.cpp:372
assign	U_1063 = ( ST1_209d & RG_k_y [3] ) ;	// line#=computer.cpp:372
assign	U_1068 = ( ST1_211d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:372
assign	U_1069 = ( ST1_211d & RG_k_y [3] ) ;	// line#=computer.cpp:372
assign	U_1074 = ( ST1_213d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:372
assign	U_1075 = ( ST1_213d & RG_k_y [3] ) ;	// line#=computer.cpp:372
assign	U_1080 = ( ST1_215d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:372
assign	U_1081 = ( ST1_215d & RG_k_y [3] ) ;	// line#=computer.cpp:372
assign	U_1084 = ( ST1_216d & incr3u1ot [3] ) ;	// line#=computer.cpp:372
assign	U_1088 = ( ST1_217d & ( ~FF_take ) ) ;	// line#=computer.cpp:372
assign	U_1108 = ( ST1_232d & RG_k_y [3] ) ;	// line#=computer.cpp:372
assign	U_1113 = ( ST1_234d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:372
assign	U_1114 = ( ST1_234d & RG_k_y [3] ) ;	// line#=computer.cpp:372
assign	U_1119 = ( ST1_236d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:372
assign	U_1120 = ( ST1_236d & RG_k_y [3] ) ;	// line#=computer.cpp:372
assign	U_1125 = ( ST1_238d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:372
assign	U_1126 = ( ST1_238d & RG_k_y [3] ) ;	// line#=computer.cpp:372
assign	U_1129 = ( ST1_239d & incr3u1ot [3] ) ;	// line#=computer.cpp:372
assign	U_1133 = ( ST1_240d & ( ~FF_take ) ) ;	// line#=computer.cpp:372
assign	U_1136 = ( ST1_241d & RG_k_rs1_rs2 [3] ) ;	// line#=computer.cpp:351
assign	U_1137 = ( ST1_242d & ( ~RG_08 ) ) ;	// line#=computer.cpp:351
assign	U_1138 = ( ST1_243d & ( ~RG_08 ) ) ;	// line#=computer.cpp:351
assign	U_1139 = ( ST1_244d & ( ~RG_08 ) ) ;	// line#=computer.cpp:351
assign	U_1140 = ( ST1_245d & ( ~RG_08 ) ) ;	// line#=computer.cpp:351
assign	U_1141 = ( ST1_246d & ( ~RG_08 ) ) ;	// line#=computer.cpp:351
assign	U_1143 = ( ST1_247d & ( ~RG_08 ) ) ;	// line#=computer.cpp:351
always @ ( regs_rd00 or M_1633 or imem_arg_MEMB32W65536_RD1 or M_1644 )
	TR_01 = ( ( { 18{ M_1644 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:451,596
		| ( { 18{ M_1633 } } & regs_rd00 [17:0] )					// line#=computer.cpp:693
		) ;
always @ ( RG_addr1_next_pc_op1_PC_src_addr or M_1140_t or U_743 or U_742 or RG_buf_buf1_funct3_imm1_next_pc or 
	U_741 or RG_buf_buf1_1 or U_751 or U_750 or U_749 or U_748 or U_747 or U_746 or 
	U_745 or U_744 or M_1833 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or M_1624 or 
	U_725 or U_704 or TR_01 or U_15 or U_12 or add32s1ot or U_11 or regs_rd01 or 
	U_13 )	// line#=computer.cpp:547
	begin
	RG_addr1_next_pc_op1_PC_src_addr_t_c1 = ( U_12 | U_15 ) ;	// line#=computer.cpp:451,596,693
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 = ( U_704 | ( U_725 & M_1624 ) ) ;	// line#=computer.cpp:142,159,549,552
	RG_addr1_next_pc_op1_PC_src_addr_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( M_1833 | 
		U_744 ) | U_745 ) | U_746 ) | U_747 ) | U_748 ) | U_749 ) | U_750 ) | 
		U_751 ) ) ;	// line#=computer.cpp:467
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 = ( ST1_67d & U_741 ) ;	// line#=computer.cpp:86,118,495
	RG_addr1_next_pc_op1_PC_src_addr_t_c5 = ( ST1_67d & U_742 ) ;	// line#=computer.cpp:86,91,503,506
	RG_addr1_next_pc_op1_PC_src_addr_t_c6 = ( ST1_67d & U_743 ) ;
	RG_addr1_next_pc_op1_PC_src_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:637
		| ( { 32{ U_11 } } & add32s1ot )							// line#=computer.cpp:86,97,573
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:451,596,693
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,549,552
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c3 } } & RG_buf_buf1_1 )			// line#=computer.cpp:467
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c4 } } & RG_buf_buf1_funct3_imm1_next_pc )	// line#=computer.cpp:86,118,495
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c5 } } & { RG_buf_buf1_funct3_imm1_next_pc [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,503,506
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c6 } } & { M_1140_t , 
			RG_addr1_next_pc_op1_PC_src_addr [0] } ) ) ;
	end
assign	RG_addr1_next_pc_op1_PC_src_addr_en = ( U_13 | U_11 | RG_addr1_next_pc_op1_PC_src_addr_t_c1 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 | RG_addr1_next_pc_op1_PC_src_addr_t_c3 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 | RG_addr1_next_pc_op1_PC_src_addr_t_c5 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c6 ) ;	// line#=computer.cpp:547
always @ ( posedge CLOCK )	// line#=computer.cpp:547
	if ( RESET )
		RG_addr1_next_pc_op1_PC_src_addr <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_op1_PC_src_addr_en )
		RG_addr1_next_pc_op1_PC_src_addr <= RG_addr1_next_pc_op1_PC_src_addr_t ;	// line#=computer.cpp:86,91,97,118,142
												// ,159,451,467,495,503,506,547,549
												// ,552,573,596,637,693
assign	M_1730 = ( M_1709 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1834 | 
	ST1_89d ) | ST1_93d ) | ST1_111d ) | ST1_117d ) | U_878 ) | U_884 ) | U_890 ) | 
	U_896 ) | ST1_133d ) | ST1_139d ) | U_923 ) | U_929 ) | U_935 ) | U_941 ) | 
	ST1_155d ) | ST1_159d ) | ST1_178d ) | ST1_184d ) | ST1_201d ) | ST1_207d ) | 
	ST1_224d ) | ST1_230d ) | ST1_247d ) ) ;
always @ ( sub20u_182ot or U_71 )
	TR_02 = ( { 16{ U_71 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,313,314
		 ;	// line#=computer.cpp:328,362
assign	M_1833 = ( ( ST1_67d & M_1655 ) | ( ST1_67d & M_1649 ) ) ;	// line#=computer.cpp:470,547
always @ ( RL_addr_buf_instr_op2_result or ST1_305d or ST1_232d or ST1_209d or ST1_186d or 
	ST1_161d or ST1_149d or U_940 or U_934 or U_928 or U_922 or ST1_127d or 
	U_895 or U_889 or U_883 or U_877 or ST1_95d or ST1_79d or M_1835 or add20s1ot or 
	ST1_226d or ST1_203d or ST1_180d or ST1_157d or ST1_135d or ST1_113d or 
	ST1_91d or RG_k_y or ST1_69d or RG_buf_buf1 or U_751 or U_750 or U_766 or 
	U_748 or U_747 or U_746 or U_745 or U_744 or U_743 or U_742 or U_741 or 
	M_1833 or ST1_67d or TR_02 or M_1730 or U_71 )	// line#=computer.cpp:338
	begin
	RG_buf_buf1_t_c1 = ( U_71 | M_1730 ) ;	// line#=computer.cpp:165,174,313,314,328
						// ,362
	RG_buf_buf1_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ( M_1833 | U_741 ) | U_742 ) | 
		U_743 ) | U_744 ) | U_745 ) | U_746 ) | U_747 ) | U_748 ) | U_766 ) | 
		U_750 ) | U_751 ) ) ;
	RG_buf_buf1_t_c3 = ( ( ( ( ( ( ( ( ST1_69d & ( ~RG_k_y [3] ) ) | ST1_91d ) | 
		ST1_113d ) | ST1_135d ) | ST1_157d ) | ST1_180d ) | ST1_203d ) | 
		ST1_226d ) ;	// line#=computer.cpp:298,341,375
	RG_buf_buf1_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1835 | ST1_79d ) | ST1_95d ) | 
		U_877 ) | U_883 ) | U_889 ) | U_895 ) | ST1_127d ) | U_922 ) | U_928 ) | 
		U_934 ) | U_940 ) | ST1_149d ) | ST1_161d ) | ST1_186d ) | ST1_209d ) | 
		ST1_232d ) ;	// line#=computer.cpp:298,341,375
	RG_buf_buf1_t = ( ( { 20{ RG_buf_buf1_t_c1 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:165,174,313,314,328
										// ,362
		| ( { 20{ RG_buf_buf1_t_c2 } } & RG_buf_buf1 )
		| ( { 20{ RG_buf_buf1_t_c3 } } & add20s1ot )			// line#=computer.cpp:298,341,375
		| ( { 20{ RG_buf_buf1_t_c4 } } & add20s1ot )			// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_305d } } & RL_addr_buf_instr_op2_result [19:0] ) ) ;
	end
assign	RG_buf_buf1_en = ( RG_buf_buf1_t_c1 | RG_buf_buf1_t_c2 | RG_buf_buf1_t_c3 | 
	RG_buf_buf1_t_c4 | ST1_305d ) ;	// line#=computer.cpp:338
always @ ( posedge CLOCK )	// line#=computer.cpp:338
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:165,174,298,313,314
						// ,328,338,341,362,375
assign	RG_dst_addr_en = U_364 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RG_dst_addr_en )
		RG_dst_addr <= regs_rd03 [17:0] ;
assign	M_1724 = ( ( ST1_82d | ST1_104d ) | ST1_126d ) ;	// line#=computer.cpp:338
assign	M_1692 = ( ( ( ( M_1724 | ( ST1_148d & ( ~incr3u1ot [3] ) ) ) | ST1_170d ) | 
	ST1_193d ) | ST1_216d ) ;	// line#=computer.cpp:338
assign	M_1834 = ( ( ( ( ( ST1_69d & RG_k_y [3] ) | U_776 ) | ( ST1_73d & RG_k_y [3] ) ) | 
	( ST1_75d & RG_k_y [3] ) ) | ( ST1_77d & RG_k_y [3] ) ) ;	// line#=computer.cpp:338
assign	M_1732 = ( M_1709 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1834 | ( ST1_79d & RG_k_y [3] ) ) | 
	U_806 ) | ST1_91d ) | ( ST1_93d & RG_k_y [3] ) ) | U_827 ) | U_833 ) | U_839 ) | 
	U_845 ) | U_851 ) | ST1_113d ) | ( ST1_115d & RG_k_y [3] ) ) | ( ST1_117d & 
	RG_k_y [3] ) ) | U_878 ) | U_884 ) | U_890 ) | U_896 ) | ST1_135d ) | ( ST1_137d & 
	RG_k_y [3] ) ) | ( ST1_139d & RG_k_y [3] ) ) | U_923 ) | U_929 ) | U_935 ) | 
	U_941 ) | ST1_155d ) | ST1_157d ) | ( ST1_159d & RG_k_y [3] ) ) | U_967 ) | 
	U_973 ) | U_979 ) | U_985 ) | U_991 ) | ST1_180d ) | ( ST1_182d & RG_k_y [3] ) ) | 
	( ST1_184d & RG_k_y [3] ) ) | U_1018 ) | U_1024 ) | U_1030 ) | U_1036 ) | 
	ST1_203d ) | ( ST1_205d & RG_k_y [3] ) ) | ( ST1_207d & RG_k_y [3] ) ) | 
	U_1063 ) | U_1069 ) | U_1075 ) | U_1081 ) | ST1_226d ) | ( ST1_228d & RG_k_y [3] ) ) | 
	( ST1_230d & RG_k_y [3] ) ) | U_1108 ) | U_1114 ) | U_1120 ) | U_1126 ) ) ;	// line#=computer.cpp:338,372
assign	M_1836 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( M_1835 | ( ST1_79d & ( ~RG_k_y [3] ) ) ) | U_805 ) | 
	( ST1_93d & ( ~RG_k_y [3] ) ) ) | ( ST1_95d & ( ~RG_k_y [3] ) ) ) | U_832 ) | 
	U_838 ) | U_844 ) | U_850 ) | ( ST1_115d & ( ~RG_k_y [3] ) ) ) | ( ST1_117d & ( 
	~RG_k_y [3] ) ) ) | U_877 ) | U_883 ) | U_889 ) | U_895 ) | ( ST1_137d & ( 
	~RG_k_y [3] ) ) ) | ( ST1_139d & ( ~RG_k_y [3] ) ) ) | U_922 ) | U_928 ) | 
	U_934 ) | U_940 ) | ( ST1_159d & ( ~RG_k_y [3] ) ) ) | ( ST1_161d & ( ~RG_k_y [3] ) ) ) | 
	U_972 ) | U_978 ) | U_984 ) | ( ST1_169d & ( ~RG_k_y [3] ) ) ) | ( ST1_182d & ( 
	~RG_k_y [3] ) ) ) | ( ST1_184d & ( ~RG_k_y [3] ) ) ) | ( ST1_186d & ( ~RG_k_y [3] ) ) ) | 
	U_1023 ) | U_1029 ) | U_1035 ) | ( ST1_205d & ( ~RG_k_y [3] ) ) ) | ( ST1_207d & ( 
	~RG_k_y [3] ) ) ) | ( ST1_209d & ( ~RG_k_y [3] ) ) ) | U_1068 ) | U_1074 ) | 
	U_1080 ) | ( ST1_228d & ( ~RG_k_y [3] ) ) ) | ( ST1_230d & ( ~RG_k_y [3] ) ) ) | 
	( ST1_232d & ( ~RG_k_y [3] ) ) ) | U_1113 ) | U_1119 ) | U_1125 ) | ( ST1_240d & 
	FF_take ) ) ;	// line#=computer.cpp:338,372
always @ ( incr3u1ot or M_1692 or RG_k_y or M_1836 )
	TR_03 = ( ( { 3{ M_1836 } } & RG_k_y [2:0] )
		| ( { 3{ M_1692 } } & incr3u1ot [2:0] )	// line#=computer.cpp:338,372
		) ;	// line#=computer.cpp:338,372
assign	M_1709 = ( ST1_67d & U_765 ) ;	// line#=computer.cpp:338
assign	M_1835 = ( ( ( ( ST1_71d & ( ~RG_k_y [3] ) ) | ( ST1_73d & ( ~RG_k_y [3] ) ) ) | 
	( ST1_75d & ( ~RG_k_y [3] ) ) ) | ( ST1_77d & ( ~RG_k_y [3] ) ) ) ;	// line#=computer.cpp:338
always @ ( add4s1ot or U_945 or incr3u1ot or ST1_239d or ST1_237d or ST1_235d or 
	ST1_233d or ST1_231d or ST1_229d or ST1_227d or ST1_225d or ST1_214d or 
	ST1_212d or ST1_210d or ST1_208d or ST1_206d or ST1_204d or ST1_202d or 
	ST1_191d or ST1_189d or ST1_187d or ST1_185d or ST1_183d or ST1_181d or 
	ST1_179d or ST1_168d or ST1_166d or ST1_164d or ST1_162d or ST1_160d or 
	ST1_158d or ST1_156d or ST1_146d or ST1_144d or ST1_142d or ST1_140d or 
	ST1_138d or ST1_136d or ST1_134d or ST1_124d or ST1_122d or ST1_120d or 
	ST1_118d or ST1_116d or ST1_114d or ST1_112d or ST1_102d or ST1_100d or 
	ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or M_1712 or incr4s1ot or 
	ST1_68d or TR_03 or M_1692 or M_1836 or M_1732 )	// line#=computer.cpp:338
	begin
	RG_k_y_t_c1 = ( ( M_1732 | M_1836 ) | M_1692 ) ;	// line#=computer.cpp:338,372
	RG_k_y_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1712 | ST1_90d ) | ST1_92d ) | 
		ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_112d ) | 
		ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_120d ) | ST1_122d ) | 
		ST1_124d ) | ST1_134d ) | ST1_136d ) | ST1_138d ) | ST1_140d ) | 
		ST1_142d ) | ST1_144d ) | ST1_146d ) | ST1_156d ) | ST1_158d ) | 
		ST1_160d ) | ST1_162d ) | ST1_164d ) | ST1_166d ) | ST1_168d ) | 
		ST1_179d ) | ST1_181d ) | ST1_183d ) | ST1_185d ) | ST1_187d ) | 
		ST1_189d ) | ST1_191d ) | ST1_202d ) | ST1_204d ) | ST1_206d ) | 
		ST1_208d ) | ST1_210d ) | ST1_212d ) | ST1_214d ) | ST1_225d ) | 
		ST1_227d ) | ST1_229d ) | ST1_231d ) | ST1_233d ) | ST1_235d ) | 
		ST1_237d ) | ST1_239d ) ;	// line#=computer.cpp:338,372
	RG_k_y_t = ( ( { 4{ RG_k_y_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:338,372
		| ( { 4{ ST1_68d } } & incr4s1ot )			// line#=computer.cpp:338
		| ( { 4{ RG_k_y_t_c2 } } & incr3u1ot )			// line#=computer.cpp:338,372
		| ( { 4{ U_945 } } & add4s1ot )				// line#=computer.cpp:317
		) ;
	end
assign	RG_k_y_en = ( RG_k_y_t_c1 | ST1_68d | RG_k_y_t_c2 | U_945 ) ;	// line#=computer.cpp:338
always @ ( posedge CLOCK )	// line#=computer.cpp:338
	if ( RG_k_y_en )
		RG_k_y <= RG_k_y_t ;	// line#=computer.cpp:317,338,372
always @ ( RG_k_rs1_rs2 or ST1_247d )
	TR_61 = ( { 3{ ST1_247d } } & RG_k_rs1_rs2 [2:0] )
		 ;	// line#=computer.cpp:328,351,362
assign	M_1733 = ( ( ( ( ( ( ( ( ( ( ( U_806 | ST1_91d ) | ST1_115d ) | ST1_137d ) | 
	( ST1_155d & RG_k_y [3] ) ) | U_967 ) | U_973 ) | U_979 ) | U_985 ) | ST1_182d ) | 
	ST1_205d ) | ST1_228d ) ;	// line#=computer.cpp:317
assign	M_1813 = ( U_805 | ST1_305d ) ;
always @ ( RG_k_y or U_952 or RG_k_rs1_rs2 or M_1813 or TR_61 or ST1_247d or M_1733 or 
	k11_t1 or ST1_67d )
	begin
	TR_04_c1 = ( M_1733 | ST1_247d ) ;	// line#=computer.cpp:328,351,362
	TR_04 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ TR_04_c1 } } & { 1'h0 , TR_61 } )	// line#=computer.cpp:328,351,362
		| ( { 4{ M_1813 } } & RG_k_rs1_rs2 [3:0] )
		| ( { 4{ U_952 } } & RG_k_y )			// line#=computer.cpp:317
		) ;
	end
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:339,340
	case ( incr8s_61ot [2] )
	1'h1 :
		TR_218 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:340
	1'h0 :
		TR_218 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:340
	default :
		TR_218 = 20'hx ;
	endcase
always @ ( TR_218 or ST1_80d or add20s1ot or ST1_230d or ST1_207d or ST1_184d or 
	ST1_169d or U_984 or U_978 or U_972 or M_1725 or TR_04 or ST1_247d or U_952 or 
	M_1813 or M_1733 or ST1_67d )
	begin
	RG_buf_buf1_coef_k_t_c1 = ( ( ( ( ST1_67d | M_1733 ) | M_1813 ) | U_952 ) | 
		ST1_247d ) ;	// line#=computer.cpp:317,328,351,362
	RG_buf_buf1_coef_k_t_c2 = ( ( ( ( ( ( ( M_1725 | U_972 ) | U_978 ) | U_984 ) | 
		ST1_169d ) | ST1_184d ) | ST1_207d ) | ST1_230d ) ;	// line#=computer.cpp:298,341,375
	RG_buf_buf1_coef_k_t = ( ( { 20{ RG_buf_buf1_coef_k_t_c1 } } & { 16'h0000 , 
			TR_04 } )					// line#=computer.cpp:317,328,351,362
		| ( { 20{ RG_buf_buf1_coef_k_t_c2 } } & add20s1ot )	// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_80d } } & TR_218 )			// line#=computer.cpp:339,340
		) ;
	end
assign	RG_buf_buf1_coef_k_en = ( RG_buf_buf1_coef_k_t_c1 | RG_buf_buf1_coef_k_t_c2 | 
	ST1_80d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_coef_k_en )
		RG_buf_buf1_coef_k <= RG_buf_buf1_coef_k_t ;	// line#=computer.cpp:298,317,328,339,340
								// ,341,351,362,375
always @ ( U_751 or U_750 or U_766 or ST1_67d )
	begin
	FF_halt_t_c1 = ( ST1_67d & ( ( U_766 | U_750 ) | U_751 ) ) ;	// line#=computer.cpp:695,706,715
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:695,706,715
		 ;	// line#=computer.cpp:447
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:447,695,706,715
assign	M_1867 = ( ( ( M_1827 | M_1828 ) | M_1829 ) | M_1643 ) ;
always @ ( rsft32u1ot or U_737 or TR_213 or M_1867 )
	TR_63 = ( ( { 16{ M_1867 } } & { 15'h0000 , TR_213 } )
		| ( { 16{ U_737 } } & rsft32u1ot [15:0] )	// line#=computer.cpp:158,159,561
		) ;
assign	M_1643 = ( U_630 & ( ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:470,547,575,596,640
assign	M_1821 = ( ( M_1822 | ( ST1_17d & M_1661 ) ) | U_283 ) ;	// line#=computer.cpp:470,547,575,596,640
assign	M_1827 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:470,547,575,596,640
assign	M_1828 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:470,547,575,596,640
assign	M_1829 = ( U_630 & M_1612 ) ;	// line#=computer.cpp:470,547,575,596,640
always @ ( TR_63 or U_737 or M_1867 or RG_buf_buf1_instr_rd_word_addr or M_1821 )
	begin
	TR_05_c1 = ( M_1867 | U_737 ) ;	// line#=computer.cpp:158,159,561
	TR_05 = ( ( { 25{ M_1821 } } & RG_buf_buf1_instr_rd_word_addr )
		| ( { 25{ TR_05_c1 } } & { 9'h000 , TR_63 } )	// line#=computer.cpp:158,159,561
		) ;
	end
assign	M_1647 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:470,547,575,596,640
always @ ( RG_buf_buf1_instr_rd_word_addr or ST1_141d or ST1_119d or ST1_97d or 
	ST1_71d or M_1621 or U_630 or M_1647 or RG_buf_buf1_funct3_imm1_next_pc or 
	RG_addr1_next_pc_op1_PC_src_addr or U_576 or add32s1ot or U_683 or U_582 or 
	rsft32u1ot or U_617 or U_563 or M_1826 or TR_05 or U_737 or M_1643 or M_1829 or 
	M_1828 or M_1827 or M_1821 or regs_rd02 or U_208 or ST1_54d or ST1_16d or 
	ST1_15d or ST1_14d or ST1_13d or M_1645 or ST1_11d or U_548 or U_179 or 
	rsft32s1ot or U_533 or U_168 or addsub32u1ot or U_279 or U_643 or U_152 or 
	lsft32u1ot or RL_addr_buf_instr_op2_result or M_1818 or dmem_arg_MEMB32W65536_RD1 or 
	M_1612 or U_725 or M_1624 or U_84 or U_67 or regs_rd00 or ST1_03d )	// line#=computer.cpp:470,547,575,596,640
	begin
	RL_addr_buf_instr_op2_result_t_c1 = ( U_67 | ( ( U_84 & M_1624 ) | ( U_725 & 
		M_1612 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
				// ,555
	RL_addr_buf_instr_op2_result_t_c2 = ( ( U_152 | U_643 ) | U_279 ) ;	// line#=computer.cpp:110,485,643,645
	RL_addr_buf_instr_op2_result_t_c3 = ( U_168 | U_533 ) ;	// line#=computer.cpp:621,662
	RL_addr_buf_instr_op2_result_t_c4 = ( U_179 | U_548 ) ;	// line#=computer.cpp:616,649
	RL_addr_buf_instr_op2_result_t_c5 = ( ( ( ( ( ( ( ST1_11d & M_1645 ) | ( 
		ST1_13d & M_1645 ) ) | ( ST1_14d & M_1645 ) ) | ( ST1_15d & M_1645 ) ) | 
		( ST1_16d & M_1645 ) ) | ( ST1_54d & M_1645 ) ) | U_208 ) ;	// line#=computer.cpp:598,607,610,613,616
										// ,621,624
	RL_addr_buf_instr_op2_result_t_c6 = ( ( ( ( ( M_1821 | M_1827 ) | M_1828 ) | 
		M_1829 ) | M_1643 ) | U_737 ) ;	// line#=computer.cpp:158,159,561
	RL_addr_buf_instr_op2_result_t_c7 = ( U_563 | U_617 ) ;	// line#=computer.cpp:624,664
	RL_addr_buf_instr_op2_result_t_c8 = ( U_582 | U_683 ) ;	// line#=computer.cpp:86,91,545,598
	RL_addr_buf_instr_op2_result_t_c9 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:607
	RL_addr_buf_instr_op2_result_t_c10 = ( U_576 & M_1647 ) ;	// line#=computer.cpp:610
	RL_addr_buf_instr_op2_result_t_c11 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:613
	RL_addr_buf_instr_op2_result_t_c12 = ( U_630 & M_1621 ) ;	// line#=computer.cpp:658
	RL_addr_buf_instr_op2_result_t_c13 = ( U_630 & ( ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:668
	RL_addr_buf_instr_op2_result_t_c14 = ( U_630 & ( ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:671
	RL_addr_buf_instr_op2_result_t_c15 = ( ( ( ST1_71d | ST1_97d ) | ST1_119d ) | 
		ST1_141d ) ;
	RL_addr_buf_instr_op2_result_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:638
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
												// ,555
		| ( { 32{ M_1818 } } & ( RL_addr_buf_instr_op2_result & ( ~lsft32u1ot ) ) )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c2 } } & addsub32u1ot )		// line#=computer.cpp:110,485,643,645
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c3 } } & rsft32s1ot )			// line#=computer.cpp:621,662
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c4 } } & lsft32u1ot )			// line#=computer.cpp:616,649
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c5 } } & regs_rd02 )			// line#=computer.cpp:598,607,610,613,616
												// ,621,624
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c6 } } & { 7'h00 , TR_05 } )		// line#=computer.cpp:158,159,561
		| ( { 32{ M_1826 } } & ( RL_addr_buf_instr_op2_result | lsft32u1ot ) )		// line#=computer.cpp:192,193,211,212,577
												// ,580
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c7 } } & rsft32u1ot )			// line#=computer.cpp:624,664
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c8 } } & add32s1ot )			// line#=computer.cpp:86,91,545,598
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
			RG_buf_buf1_funct3_imm1_next_pc [11:0] } ) )				// line#=computer.cpp:607
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
			RG_buf_buf1_funct3_imm1_next_pc [11:0] } ) )				// line#=computer.cpp:610
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
			RG_buf_buf1_funct3_imm1_next_pc [11:0] } ) )				// line#=computer.cpp:613
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c12 } } & ( RG_addr1_next_pc_op1_PC_src_addr ^ 
			RL_addr_buf_instr_op2_result ) )					// line#=computer.cpp:658
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c13 } } & ( RG_addr1_next_pc_op1_PC_src_addr | 
			RL_addr_buf_instr_op2_result ) )					// line#=computer.cpp:668
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c14 } } & ( RG_addr1_next_pc_op1_PC_src_addr & 
			RL_addr_buf_instr_op2_result ) )					// line#=computer.cpp:671
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c15 } } & { RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19:0] } ) ) ;
	end
assign	RL_addr_buf_instr_op2_result_en = ( ST1_03d | RL_addr_buf_instr_op2_result_t_c1 | 
	M_1818 | RL_addr_buf_instr_op2_result_t_c2 | RL_addr_buf_instr_op2_result_t_c3 | 
	RL_addr_buf_instr_op2_result_t_c4 | RL_addr_buf_instr_op2_result_t_c5 | RL_addr_buf_instr_op2_result_t_c6 | 
	M_1826 | RL_addr_buf_instr_op2_result_t_c7 | RL_addr_buf_instr_op2_result_t_c8 | 
	RL_addr_buf_instr_op2_result_t_c9 | RL_addr_buf_instr_op2_result_t_c10 | 
	RL_addr_buf_instr_op2_result_t_c11 | RL_addr_buf_instr_op2_result_t_c12 | 
	RL_addr_buf_instr_op2_result_t_c13 | RL_addr_buf_instr_op2_result_t_c14 | 
	RL_addr_buf_instr_op2_result_t_c15 ) ;	// line#=computer.cpp:470,547,575,596,640
always @ ( posedge CLOCK )	// line#=computer.cpp:470,547,575,596,640
	if ( RL_addr_buf_instr_op2_result_en )
		RL_addr_buf_instr_op2_result <= RL_addr_buf_instr_op2_result_t ;	// line#=computer.cpp:86,91,110,158,159
											// ,174,191,192,193,210,211,212,470
											// ,485,545,547,555,561,575,577,580
											// ,596,598,607,610,613,616,621,624
											// ,638,640,643,645,649,658,662,664
											// ,668,671
always @ ( add20s1ot or ST1_238d or ST1_215d or ST1_192d or ST1_167d or ST1_147d or 
	ST1_125d or ST1_103d or ST1_77d or addsub32u1ot or ST1_02d )
	begin
	RG_buf_buf1_1_t_c1 = ( ( ( ( ( ( ( ST1_77d | ST1_103d ) | ST1_125d ) | ST1_147d ) | 
		ST1_167d ) | ST1_192d ) | ST1_215d ) | ST1_238d ) ;	// line#=computer.cpp:298,341,375
	RG_buf_buf1_1_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:467
		| ( { 32{ RG_buf_buf1_1_t_c1 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )	// line#=computer.cpp:298,341,375
		) ;
	end
assign	RG_buf_buf1_1_en = ( ST1_02d | RG_buf_buf1_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:298,341,375,467
always @ ( RG_k_rs1_rs2 or ST1_241d or CT_01 or ST1_02d )
	RG_08_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:449
		| ( { 1{ ST1_241d } } & ( ~RG_k_rs1_rs2 [3] ) )	// line#=computer.cpp:351
		) ;
assign	RG_08_en = ( ST1_02d | ST1_241d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:351,449
assign	RG_08_port = RG_08 ;
assign	M_1820 = ( U_124 | U_121 ) ;
always @ ( RG_buf1_coef_coef1_k or M_1844 or RG_15 or U_832 or incr3s1ot or M_1731 )
	TR_65 = ( ( { 3{ M_1731 } } & incr3s1ot )	// line#=computer.cpp:341,375
		| ( { 3{ U_832 } } & RG_15 )
		| ( { 3{ M_1844 } } & RG_buf1_coef_coef1_k [2:0] ) ) ;
assign	M_1731 = ( ST1_90d | ST1_179d ) ;
assign	M_1844 = ( U_1001 | U_1018 ) ;
always @ ( add3u1ot or U_1129 or RG_buf1_coef_coef1_k or ST1_96d or TR_65 or M_1844 or 
	U_832 or M_1731 or RG_buf_buf1_coef_k or ST1_161d or ST1_80d )
	begin
	TR_07_c1 = ( ST1_80d | ST1_161d ) ;
	TR_07_c2 = ( ( M_1731 | U_832 ) | M_1844 ) ;	// line#=computer.cpp:341,375
	TR_07 = ( ( { 4{ TR_07_c1 } } & { ( ST1_80d & RG_buf_buf1_coef_k [3] ) , 
			RG_buf_buf1_coef_k [2:0] } )
		| ( { 4{ TR_07_c2 } } & { 1'h0 , TR_65 } )	// line#=computer.cpp:341,375
		| ( { 4{ ST1_96d } } & RG_buf1_coef_coef1_k [3:0] )
		| ( { 4{ U_1129 } } & add3u1ot )		// line#=computer.cpp:351
		) ;
	end
assign	M_1818 = ( ( ST1_06d & M_1651 ) | ( ST1_22d & M_1651 ) ) ;	// line#=computer.cpp:470,547,575,596,640
always @ ( TR_07 or U_1129 or M_1844 or ST1_161d or U_832 or ST1_96d or M_1731 or 
	ST1_80d or RL_buf_buf1_coef_k_rs1_rs2_val1 or U_816 or M_1820 or RG_addr1_next_pc_op1_PC_src_addr or 
	M_1818 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_k_rs1_rs2_t_c1 = ( M_1820 | U_816 ) ;
	RG_k_rs1_rs2_t_c2 = ( ( ( ( ( ( ST1_80d | M_1731 ) | ST1_96d ) | U_832 ) | 
		ST1_161d ) | M_1844 ) | U_1129 ) ;	// line#=computer.cpp:341,351,375
	RG_k_rs1_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:451,462
		| ( { 5{ M_1818 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ RG_k_rs1_rs2_t_c1 } } & { ( M_1820 & RL_buf_buf1_coef_k_rs1_rs2_val1 [4] ) , 
			RL_buf_buf1_coef_k_rs1_rs2_val1 [3:0] } )
		| ( { 5{ RG_k_rs1_rs2_t_c2 } } & { 1'h0 , TR_07 } )			// line#=computer.cpp:341,351,375
		) ;
	end
assign	RG_k_rs1_rs2_en = ( ST1_03d | M_1818 | RG_k_rs1_rs2_t_c1 | RG_k_rs1_rs2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_en )
		RG_k_rs1_rs2 <= RG_k_rs1_rs2_t ;	// line#=computer.cpp:190,191,209,210,341
							// ,351,375,451,462
always @ ( RG_k_y or M_1839 )
	TR_126 = ( { 3{ M_1839 } } & RG_k_y [2:0] )
		 ;	// line#=computer.cpp:328,338,362,372
always @ ( TR_126 or M_1839 or M_1720 or RG_k_rs1_rs2 or ST1_90d or M_1819 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_66_c1 = ( M_1819 | ST1_90d ) ;
	TR_66_c2 = ( M_1720 | M_1839 ) ;	// line#=computer.cpp:328,338,362,372
	TR_66 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:451,463
		| ( { 5{ TR_66_c1 } } & { ( M_1819 & RG_k_rs1_rs2 [4] ) , RG_k_rs1_rs2 [3:0] } )
		| ( { 5{ TR_66_c2 } } & { 2'h0 , TR_126 } )			// line#=computer.cpp:328,338,362,372
		) ;
	end
assign	M_1720 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	ST1_79d | ST1_89d ) | U_827 ) | U_833 ) | U_839 ) | U_845 ) | U_851 ) | ST1_111d ) | 
	( ST1_113d & RG_k_y [3] ) ) | ST1_133d ) | ( ST1_135d & RG_k_y [3] ) ) | 
	ST1_155d ) | ( ST1_157d & RG_k_y [3] ) ) | U_991 ) | ST1_178d ) | ( ST1_180d & 
	RG_k_y [3] ) ) | U_1018 ) | U_1024 ) | U_1030 ) | U_1036 ) | ST1_201d ) | 
	( ST1_203d & RG_k_y [3] ) ) | U_1063 ) | U_1069 ) | U_1075 ) | U_1081 ) | 
	ST1_224d ) | ( ST1_226d & RG_k_y [3] ) ) | U_1108 ) | U_1114 ) | U_1120 ) | 
	U_1126 ) | ST1_247d ) ;	// line#=computer.cpp:338,372
assign	M_1819 = ( ( U_121 | ( ST1_07d & M_1659 ) ) | ( ST1_07d & M_1640 ) ) ;	// line#=computer.cpp:470
assign	M_1839 = ( ( ( ( ( ( U_816 | ( ST1_113d & ( ~RG_k_y [3] ) ) ) | ( ST1_135d & ( 
	~RG_k_y [3] ) ) ) | ( ST1_157d & ( ~RG_k_y [3] ) ) ) | U_1001 ) | ( ST1_203d & ( 
	~RG_k_y [3] ) ) ) | ( ST1_226d & ( ~RG_k_y [3] ) ) ) ;	// line#=computer.cpp:338,372
always @ ( addsub32u1ot or ST1_65d or sub20u_182ot or U_124 or regs_rd02 or U_84 or 
	TR_66 or M_1839 or ST1_90d or M_1720 or M_1819 or ST1_03d )
	begin
	TR_08_c1 = ( ( ( ( ST1_03d | M_1819 ) | M_1720 ) | ST1_90d ) | M_1839 ) ;	// line#=computer.cpp:328,338,362,372,451
											// ,463
	TR_08 = ( ( { 16{ TR_08_c1 } } & { 11'h000 , TR_66 } )	// line#=computer.cpp:328,338,362,372,451
								// ,463
		| ( { 16{ U_84 } } & regs_rd02 [15:0] )		// line#=computer.cpp:574
		| ( { 16{ U_124 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_65d } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140
		) ;
	end
always @ ( C_q1ot or sub16s_131ot or RG_k_y )	// line#=computer.cpp:340
	case ( RG_k_y [2] )
	1'h1 :
		TR_214 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:340
	1'h0 :
		TR_214 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:340
	default :
		TR_214 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:339,340
	case ( incr8s_61ot [3] )
	1'h1 :
		TR_215 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:340
	1'h0 :
		TR_215 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:340
	default :
		TR_215 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or RG_k_y )	// line#=computer.cpp:340
	case ( RG_k_y [1] )
	1'h1 :
		TR_216 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:340
	1'h0 :
		TR_216 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:340
	default :
		TR_216 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_71ot )	// line#=computer.cpp:339,340
	case ( addsub8u_71ot [3] )
	1'h1 :
		TR_217 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:340
	1'h0 :
		TR_217 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:340
	default :
		TR_217 = 20'hx ;
	endcase
always @ ( TR_217 or ST1_78d or TR_216 or ST1_76d or TR_215 or ST1_74d or TR_214 or 
	ST1_72d or add20s1ot or ST1_240d or U_1125 or U_1119 or U_1113 or ST1_228d or 
	ST1_217d or U_1080 or U_1074 or U_1068 or ST1_205d or ST1_194d or U_1035 or 
	U_1029 or U_1023 or ST1_182d or ST1_171d or ST1_159d or ST1_137d or ST1_115d or 
	ST1_105d or U_850 or U_844 or U_838 or U_832 or ST1_81d or C_q1ot or ST1_70d or 
	TR_08 or M_1839 or ST1_90d or M_1720 or ST1_65d or U_124 or M_1819 or U_84 or 
	ST1_03d )
	begin
	RL_buf_buf1_coef_k_rs1_rs2_val1_t_c1 = ( ( ( ( ( ( ( ST1_03d | U_84 ) | M_1819 ) | 
		U_124 ) | ST1_65d ) | M_1720 ) | ST1_90d ) | M_1839 ) ;	// line#=computer.cpp:131,140,165,174,313
									// ,314,328,338,362,372,451,463,574
	RL_buf_buf1_coef_k_rs1_rs2_val1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ST1_81d | U_832 ) | U_838 ) | U_844 ) | U_850 ) | ST1_105d ) | 
		ST1_115d ) | ST1_137d ) | ST1_159d ) | ST1_171d ) | ST1_182d ) | 
		U_1023 ) | U_1029 ) | U_1035 ) | ST1_194d ) | ST1_205d ) | U_1068 ) | 
		U_1074 ) | U_1080 ) | ST1_217d ) | ST1_228d ) | U_1113 ) | U_1119 ) | 
		U_1125 ) | ST1_240d ) ;	// line#=computer.cpp:298,341,375
	RL_buf_buf1_coef_k_rs1_rs2_val1_t = ( ( { 20{ RL_buf_buf1_coef_k_rs1_rs2_val1_t_c1 } } & 
			{ 4'h0 , TR_08 } )								// line#=computer.cpp:131,140,165,174,313
													// ,314,328,338,362,372,451,463,574
		| ( { 20{ ST1_70d } } & { C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , 
			C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12:0] } )	// line#=computer.cpp:340
		| ( { 20{ RL_buf_buf1_coef_k_rs1_rs2_val1_t_c2 } } & add20s1ot )			// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_72d } } & TR_214 )							// line#=computer.cpp:340
		| ( { 20{ ST1_74d } } & TR_215 )							// line#=computer.cpp:339,340
		| ( { 20{ ST1_76d } } & TR_216 )							// line#=computer.cpp:340
		| ( { 20{ ST1_78d } } & TR_217 )							// line#=computer.cpp:339,340
		) ;
	end
assign	RL_buf_buf1_coef_k_rs1_rs2_val1_en = ( RL_buf_buf1_coef_k_rs1_rs2_val1_t_c1 | 
	ST1_70d | RL_buf_buf1_coef_k_rs1_rs2_val1_t_c2 | ST1_72d | ST1_74d | ST1_76d | 
	ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RL_buf_buf1_coef_k_rs1_rs2_val1_en )
		RL_buf_buf1_coef_k_rs1_rs2_val1 <= RL_buf_buf1_coef_k_rs1_rs2_val1_t ;	// line#=computer.cpp:131,140,165,174,298
											// ,313,314,328,338,339,340,341,362
											// ,372,375,451,463,574
always @ ( add20s1ot or ST1_236d or ST1_213d or ST1_190d or ST1_165d or ST1_145d or 
	ST1_123d or ST1_101d or ST1_75d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_buf_buf1_2_t_c1 = ( ( ( ( ( ( ( ST1_75d | ST1_101d ) | ST1_123d ) | ST1_145d ) | 
		ST1_165d ) | ST1_190d ) | ST1_213d ) | ST1_236d ) ;	// line#=computer.cpp:298,341,375
	RG_buf_buf1_2_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:451,459,470
		| ( { 32{ RG_buf_buf1_2_t_c1 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )					// line#=computer.cpp:298,341,375
		) ;
	end
assign	RG_buf_buf1_2_en = ( ST1_03d | RG_buf_buf1_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_2_en )
		RG_buf_buf1_2 <= RG_buf_buf1_2_t ;	// line#=computer.cpp:298,341,375,451,459
							// ,470
always @ ( RG_buf_buf1_funct3_imm1_next_pc or U_683 or imem_arg_MEMB32W65536_RD1 or 
	M_1815 )
	TR_67 = ( ( { 3{ M_1815 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:451,461,516,575,640
		| ( { 3{ U_683 } } & RG_buf_buf1_funct3_imm1_next_pc [2:0] )	// line#=computer.cpp:547
		) ;
assign	M_1815 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:470
assign	M_1824 = ( U_390 | U_467 ) ;	// line#=computer.cpp:470
always @ ( add32s1ot or M_1824 or TR_67 or U_683 or M_1815 )
	begin
	TR_09_c1 = ( M_1815 | U_683 ) ;	// line#=computer.cpp:451,461,516,547,575
					// ,640
	TR_09 = ( ( { 31{ TR_09_c1 } } & { 28'h0000000 , TR_67 } )	// line#=computer.cpp:451,461,516,547,575
									// ,640
		| ( { 31{ M_1824 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,503,537
		) ;
	end
always @ ( add20s1ot or ST1_234d or ST1_211d or ST1_188d or ST1_163d or ST1_143d or 
	ST1_121d or ST1_99d or ST1_73d or add32s1ot or U_434 or regs_rd02 or M_1659 or 
	ST1_18d or TR_09 or U_683 or M_1824 or M_1815 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )	// line#=computer.cpp:470
	begin
	RG_buf_buf1_funct3_imm1_next_pc_t_c1 = ( ( M_1815 | M_1824 ) | U_683 ) ;	// line#=computer.cpp:86,91,451,461,503
											// ,516,537,547,575,640
	RG_buf_buf1_funct3_imm1_next_pc_t_c2 = ( ST1_18d & M_1659 ) ;	// line#=computer.cpp:86,91,503
	RG_buf_buf1_funct3_imm1_next_pc_t_c3 = ( ( ( ( ( ( ( ST1_73d | ST1_99d ) | 
		ST1_121d ) | ST1_143d ) | ST1_163d ) | ST1_188d ) | ST1_211d ) | 
		ST1_234d ) ;	// line#=computer.cpp:298,341,375
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
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,451,593
		| ( { 32{ RG_buf_buf1_funct3_imm1_next_pc_t_c1 } } & { 1'h0 , TR_09 } )		// line#=computer.cpp:86,91,451,461,503
												// ,516,537,547,575,640
		| ( { 32{ RG_buf_buf1_funct3_imm1_next_pc_t_c2 } } & regs_rd02 )		// line#=computer.cpp:86,91,503
		| ( { 32{ U_434 } } & add32s1ot )						// line#=computer.cpp:86,118,495
		| ( { 32{ RG_buf_buf1_funct3_imm1_next_pc_t_c3 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot } )	// line#=computer.cpp:298,341,375
		) ;
	end
assign	RG_buf_buf1_funct3_imm1_next_pc_en = ( U_12 | RG_buf_buf1_funct3_imm1_next_pc_t_c1 | 
	RG_buf_buf1_funct3_imm1_next_pc_t_c2 | U_434 | RG_buf_buf1_funct3_imm1_next_pc_t_c3 ) ;	// line#=computer.cpp:470
always @ ( posedge CLOCK )	// line#=computer.cpp:470
	if ( RG_buf_buf1_funct3_imm1_next_pc_en )
		RG_buf_buf1_funct3_imm1_next_pc <= RG_buf_buf1_funct3_imm1_next_pc_t ;	// line#=computer.cpp:86,91,118,298,341
											// ,375,451,461,470,495,503,516,537
											// ,547,575,593,640
assign	RG_buf_buf1_funct3_imm1_next_pc_port = RG_buf_buf1_funct3_imm1_next_pc ;
assign	M_1822 = ( ( ( ST1_17d & M_1655 ) | ( ST1_17d & M_1657 ) ) | ( ST1_17d & 
	M_1659 ) ) ;	// line#=computer.cpp:470,547,575,596,640
always @ ( sub20u_182ot or ST1_47d or RG_buf_buf1_instr_rd_word_addr or M_1823 or 
	addsub32u1ot or M_1816 )
	TR_10 = ( ( { 16{ M_1816 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_1823 } } & { 11'h000 , RG_buf_buf1_instr_rd_word_addr [4:0] } )	// line#=computer.cpp:460
		| ( { 16{ ST1_47d } } & sub20u_182ot [17:2] )					// line#=computer.cpp:165,174,313,314
		) ;
assign	M_1816 = ( U_11 | U_75 ) ;
assign	M_1823 = ( ( ( ( M_1822 | U_283 ) | U_285 ) | U_286 ) | U_279 ) ;
assign	M_1708 = ( ( M_1816 | M_1823 ) | ST1_47d ) ;
always @ ( add32s1ot or M_1842 or TR_10 or M_1708 )
	TR_11 = ( ( { 20{ M_1708 } } & { 4'h0 , TR_10 } )	// line#=computer.cpp:165,174,180,189,199
								// ,208,313,314,460
		| ( { 20{ M_1842 } } & add32s1ot [28:9] )	// line#=computer.cpp:378
		) ;
always @ ( U_923 or U_878 or U_833 or U_776 or add20s1ot or ST1_226d or ST1_203d or 
	ST1_180d or ST1_157d or M_1711 or TR_11 or M_1842 or M_1708 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_10 or U_09 or M_1658 or M_1656 or M_1648 or M_1654 or 
	ST1_03d )	// line#=computer.cpp:451,459,470
	begin
	RG_buf_buf1_instr_rd_word_addr_t_c1 = ( ( ( ( ( ( ( ( ST1_03d & M_1654 ) | 
		( ST1_03d & M_1648 ) ) | ( ST1_03d & M_1656 ) ) | ( ST1_03d & M_1658 ) ) | 
		U_09 ) | U_10 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:451
	RG_buf_buf1_instr_rd_word_addr_t_c2 = ( M_1708 | M_1842 ) ;	// line#=computer.cpp:165,174,180,189,199
									// ,208,313,314,378,460
	RG_buf_buf1_instr_rd_word_addr_t_c3 = ( ( ( ( M_1711 | ST1_157d ) | ST1_180d ) | 
		ST1_203d ) | ST1_226d ) ;	// line#=computer.cpp:298,341,375
	RG_buf_buf1_instr_rd_word_addr_t_c4 = ( ( ( U_776 | U_833 ) | U_878 ) | U_923 ) ;	// line#=computer.cpp:298,341
	RG_buf_buf1_instr_rd_word_addr_t = ( ( { 25{ RG_buf_buf1_instr_rd_word_addr_t_c1 } } & 
			imem_arg_MEMB32W65536_RD1 [31:7] )				// line#=computer.cpp:451
		| ( { 25{ RG_buf_buf1_instr_rd_word_addr_t_c2 } } & { 5'h00 , TR_11 } )	// line#=computer.cpp:165,174,180,189,199
											// ,208,313,314,378,460
		| ( { 25{ RG_buf_buf1_instr_rd_word_addr_t_c3 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot } )							// line#=computer.cpp:298,341,375
		| ( { 25{ RG_buf_buf1_instr_rd_word_addr_t_c4 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot } )							// line#=computer.cpp:298,341
		) ;
	end
assign	RG_buf_buf1_instr_rd_word_addr_en = ( RG_buf_buf1_instr_rd_word_addr_t_c1 | 
	RG_buf_buf1_instr_rd_word_addr_t_c2 | RG_buf_buf1_instr_rd_word_addr_t_c3 | 
	RG_buf_buf1_instr_rd_word_addr_t_c4 ) ;	// line#=computer.cpp:451,459,470
always @ ( posedge CLOCK )	// line#=computer.cpp:451,459,470
	if ( RG_buf_buf1_instr_rd_word_addr_en )
		RG_buf_buf1_instr_rd_word_addr <= RG_buf_buf1_instr_rd_word_addr_t ;	// line#=computer.cpp:165,174,180,189,199
											// ,208,298,313,314,341,375,378,451
											// ,459,460,470
assign	M_1641 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:451,596,640
assign	M_1693 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:518,521
always @ ( ST1_239d or ST1_216d or ST1_193d or ST1_170d or ST1_148d or ST1_126d or 
	ST1_104d or incr3u1ot or ST1_82d or U_630 or U_576 or U_467 or U_434 or 
	take_t1 or U_390 or M_1655 or ST1_19d or CT_15 or U_279 or RG_buf_buf1_instr_rd_word_addr or 
	U_208 or U_163 or U_147 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_1641 or comp32s_1_11ot or M_1611 or U_12 or M_1615 or 
	comp32u_11ot or M_1646 or M_1635 or comp32s_12ot or M_1619 or M_1623 or 
	M_1693 or M_1601 or U_09 )	// line#=computer.cpp:451,470,516,596,640
	begin
	FF_take_t_c1 = ( U_09 & M_1601 ) ;	// line#=computer.cpp:518
	FF_take_t_c2 = ( U_09 & M_1623 ) ;	// line#=computer.cpp:521
	FF_take_t_c3 = ( U_09 & M_1619 ) ;	// line#=computer.cpp:524
	FF_take_t_c4 = ( U_09 & M_1635 ) ;	// line#=computer.cpp:527
	FF_take_t_c5 = ( U_09 & M_1646 ) ;	// line#=computer.cpp:530
	FF_take_t_c6 = ( U_09 & M_1615 ) ;	// line#=computer.cpp:533
	FF_take_t_c7 = ( U_12 & M_1611 ) ;	// line#=computer.cpp:601
	FF_take_t_c8 = ( U_12 & M_1641 ) ;	// line#=computer.cpp:604
	FF_take_t_c9 = ( U_13 & M_1611 ) ;	// line#=computer.cpp:652
	FF_take_t_c10 = ( U_13 & M_1641 ) ;	// line#=computer.cpp:655
	FF_take_t_c11 = ( ( U_147 | U_163 ) | U_208 ) ;	// line#=computer.cpp:619,642,661
	FF_take_t_c12 = ( ST1_19d & M_1655 ) ;	// line#=computer.cpp:475,493,504,564,628
						// ,674
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_1693 ) )				// line#=computer.cpp:518
		| ( { 1{ FF_take_t_c2 } } & ( |M_1693 ) )				// line#=computer.cpp:521
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:524
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:527
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:530
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:533
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:601
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:604
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:652
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:655
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:692
		| ( { 1{ FF_take_t_c11 } } & RG_buf_buf1_instr_rd_word_addr [23] )	// line#=computer.cpp:619,642,661
		| ( { 1{ U_279 } } & CT_15 )						// line#=computer.cpp:484
		| ( { 1{ FF_take_t_c12 } } & CT_15 )					// line#=computer.cpp:475,493,504,564,628
											// ,674
		| ( { 1{ U_390 } } & take_t1 )						// line#=computer.cpp:536
		| ( { 1{ U_434 } } & CT_15 )						// line#=computer.cpp:475,493,504,564,628
											// ,674
		| ( { 1{ U_467 } } & CT_15 )						// line#=computer.cpp:475,493,504,564,628
											// ,674
		| ( { 1{ U_576 } } & CT_15 )						// line#=computer.cpp:475,493,504,564,628
											// ,674
		| ( { 1{ U_630 } } & CT_15 )						// line#=computer.cpp:475,493,504,564,628
											// ,674
		| ( { 1{ ST1_82d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:338
		| ( { 1{ ST1_104d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:338
		| ( { 1{ ST1_126d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:338
		| ( { 1{ ST1_148d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:338
		| ( { 1{ ST1_170d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:372
		| ( { 1{ ST1_193d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:372
		| ( { 1{ ST1_216d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:372
		| ( { 1{ ST1_239d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:372
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_279 | FF_take_t_c12 | U_390 | U_434 | 
	U_467 | U_576 | U_630 | ST1_82d | ST1_104d | ST1_126d | ST1_148d | ST1_170d | 
	ST1_193d | ST1_216d | ST1_239d ) ;	// line#=computer.cpp:451,470,516,596,640
always @ ( posedge CLOCK )	// line#=computer.cpp:451,470,516,596,640
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:338,372,451,470,475
					// ,484,493,504,516,518,521,524,527
					// ,530,533,536,564,596,601,604,619
					// ,628,640,642,652,655,661,674,692
assign	FF_take_port = FF_take ;
always @ ( add3s1ot or ST1_225d or ST1_202d or M_1744 or RG_k_rs1_rs2 or ST1_186d or 
	ST1_96d )
	begin
	RG_15_t_c1 = ( ST1_96d | ST1_186d ) ;
	RG_15_t_c2 = ( ( M_1744 | ST1_202d ) | ST1_225d ) ;	// line#=computer.cpp:341,375
	RG_15_t = ( ( { 3{ RG_15_t_c1 } } & RG_k_rs1_rs2 [2:0] )
		| ( { 3{ RG_15_t_c2 } } & add3s1ot )	// line#=computer.cpp:341,375
		) ;
	end
assign	RG_15_en = ( RG_15_t_c1 | RG_15_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;	// line#=computer.cpp:341,375
always @ ( RG_k_rs1_rs2 or ST1_179d or ST1_97d or RL_buf_buf1_coef_k_rs1_rs2_val1 or 
	ST1_95d )
	begin
	TR_12_c1 = ( ST1_97d | ST1_179d ) ;
	TR_12 = ( ( { 4{ ST1_95d } } & RL_buf_buf1_coef_k_rs1_rs2_val1 [3:0] )
		| ( { 4{ TR_12_c1 } } & { ( ST1_97d & RG_k_rs1_rs2 [3] ) , RG_k_rs1_rs2 [2:0] } ) ) ;
	end
assign	M_1735 = ( ( ST1_95d | ST1_97d ) | ST1_179d ) ;
always @ ( sub20u_181ot or ST1_241d or TR_12 or M_1735 )
	TR_13 = ( ( { 16{ M_1735 } } & { 12'h000 , TR_12 } )
		| ( { 16{ ST1_241d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:218,227,386,387
		) ;
always @ ( C_q1ot or sub16s_131ot or add8s_71ot )	// line#=computer.cpp:339,340
	case ( add8s_71ot [3] )
	1'h1 :
		TR_219 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:340
	1'h0 :
		TR_219 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:340
	default :
		TR_219 = 20'hx ;
	endcase
always @ ( ST1_168d or ST1_166d or ST1_164d or ST1_162d or ST1_160d or ST1_148d or 
	ST1_146d or ST1_144d or ST1_142d or ST1_140d or ST1_138d or ST1_126d or 
	ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or ST1_104d or 
	TR_218 or ST1_102d or TR_217 or ST1_100d or TR_216 or ST1_98d or TR_215 or 
	ST1_96d or TR_214 or ST1_94d or TR_219 or ST1_82d or RL_buf_buf1_coef_k_rs1_rs2_val1 or 
	ST1_232d or ST1_209d or U_1018 or ST1_169d or TR_13 or ST1_241d or M_1735 or 
	C_q1ot or ST1_158d or ST1_136d or ST1_114d or ST1_92d )
	begin
	RG_buf1_coef_coef1_k_t_c1 = ( ( ( ST1_92d | ST1_114d ) | ST1_136d ) | ST1_158d ) ;	// line#=computer.cpp:340,374
	RG_buf1_coef_coef1_k_t_c2 = ( M_1735 | ST1_241d ) ;	// line#=computer.cpp:218,227,386,387
	RG_buf1_coef_coef1_k_t_c3 = ( ( ( ST1_169d | U_1018 ) | ST1_209d ) | ST1_232d ) ;
	RG_buf1_coef_coef1_k_t = ( ( { 20{ RG_buf1_coef_coef1_k_t_c1 } } & { C_q1ot [12] , 
			C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , 
			C_q1ot [12] , C_q1ot [12:0] } )				// line#=computer.cpp:340,374
		| ( { 20{ RG_buf1_coef_coef1_k_t_c2 } } & { 4'h0 , TR_13 } )	// line#=computer.cpp:218,227,386,387
		| ( { 20{ RG_buf1_coef_coef1_k_t_c3 } } & RL_buf_buf1_coef_k_rs1_rs2_val1 )
		| ( { 20{ ST1_82d } } & TR_219 )				// line#=computer.cpp:339,340
		| ( { 20{ ST1_94d } } & TR_214 )				// line#=computer.cpp:340
		| ( { 20{ ST1_96d } } & TR_215 )				// line#=computer.cpp:339,340
		| ( { 20{ ST1_98d } } & TR_216 )				// line#=computer.cpp:340
		| ( { 20{ ST1_100d } } & TR_217 )				// line#=computer.cpp:339,340
		| ( { 20{ ST1_102d } } & TR_218 )				// line#=computer.cpp:339,340
		| ( { 20{ ST1_104d } } & TR_219 )				// line#=computer.cpp:339,340
		| ( { 20{ ST1_116d } } & TR_214 )				// line#=computer.cpp:340
		| ( { 20{ ST1_118d } } & TR_215 )				// line#=computer.cpp:339,340
		| ( { 20{ ST1_120d } } & TR_216 )				// line#=computer.cpp:340
		| ( { 20{ ST1_122d } } & TR_217 )				// line#=computer.cpp:339,340
		| ( { 20{ ST1_124d } } & TR_218 )				// line#=computer.cpp:339,340
		| ( { 20{ ST1_126d } } & TR_219 )				// line#=computer.cpp:339,340
		| ( { 20{ ST1_138d } } & TR_214 )				// line#=computer.cpp:340
		| ( { 20{ ST1_140d } } & TR_215 )				// line#=computer.cpp:339,340
		| ( { 20{ ST1_142d } } & TR_216 )				// line#=computer.cpp:340
		| ( { 20{ ST1_144d } } & TR_217 )				// line#=computer.cpp:339,340
		| ( { 20{ ST1_146d } } & TR_218 )				// line#=computer.cpp:339,340
		| ( { 20{ ST1_148d } } & TR_219 )				// line#=computer.cpp:339,340
		| ( { 20{ ST1_160d } } & TR_214 )				// line#=computer.cpp:374
		| ( { 20{ ST1_162d } } & TR_215 )				// line#=computer.cpp:373,374
		| ( { 20{ ST1_164d } } & TR_216 )				// line#=computer.cpp:374
		| ( { 20{ ST1_166d } } & TR_217 )				// line#=computer.cpp:373,374
		| ( { 20{ ST1_168d } } & TR_218 )				// line#=computer.cpp:373,374
		) ;
	end
assign	RG_buf1_coef_coef1_k_en = ( RG_buf1_coef_coef1_k_t_c1 | RG_buf1_coef_coef1_k_t_c2 | 
	RG_buf1_coef_coef1_k_t_c3 | ST1_82d | ST1_94d | ST1_96d | ST1_98d | ST1_100d | 
	ST1_102d | ST1_104d | ST1_116d | ST1_118d | ST1_120d | ST1_122d | ST1_124d | 
	ST1_126d | ST1_138d | ST1_140d | ST1_142d | ST1_144d | ST1_146d | ST1_148d | 
	ST1_160d | ST1_162d | ST1_164d | ST1_166d | ST1_168d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_coef_coef1_k_en )
		RG_buf1_coef_coef1_k <= RG_buf1_coef_coef1_k_t ;	// line#=computer.cpp:218,227,339,340,373
									// ,374,386,387
always @ ( C_q1ot or sub16s_131ot or add8s_71ot )	// line#=computer.cpp:373,374
	case ( add8s_71ot [3] )
	1'h1 :
		TR_220 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:374
	1'h0 :
		TR_220 = C_q1ot ;	// line#=computer.cpp:374
	default :
		TR_220 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or RG_k_y )	// line#=computer.cpp:374
	case ( RG_k_y [2] )
	1'h1 :
		TR_221 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:374
	1'h0 :
		TR_221 = C_q1ot ;	// line#=computer.cpp:374
	default :
		TR_221 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:373,374
	case ( incr8s_61ot [3] )
	1'h1 :
		TR_222 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:374
	1'h0 :
		TR_222 = C_q1ot ;	// line#=computer.cpp:374
	default :
		TR_222 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or RG_k_y )	// line#=computer.cpp:374
	case ( RG_k_y [1] )
	1'h1 :
		TR_223 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:374
	1'h0 :
		TR_223 = C_q1ot ;	// line#=computer.cpp:374
	default :
		TR_223 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_71ot )	// line#=computer.cpp:373,374
	case ( addsub8u_71ot [3] )
	1'h1 :
		TR_224 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:374
	1'h0 :
		TR_224 = C_q1ot ;	// line#=computer.cpp:374
	default :
		TR_224 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:373,374
	case ( incr8s_61ot [2] )
	1'h1 :
		TR_225 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:374
	1'h0 :
		TR_225 = C_q1ot ;	// line#=computer.cpp:374
	default :
		TR_225 = 14'hx ;
	endcase
always @ ( ST1_239d or ST1_237d or ST1_235d or ST1_233d or ST1_231d or ST1_229d or 
	ST1_216d or ST1_214d or ST1_212d or ST1_210d or ST1_208d or ST1_206d or 
	ST1_193d or TR_225 or ST1_191d or TR_224 or ST1_189d or TR_223 or ST1_187d or 
	TR_222 or ST1_185d or TR_221 or ST1_183d or TR_220 or ST1_170d or C_q1ot or 
	ST1_227d or ST1_204d or ST1_181d )
	begin
	RG_coef1_t_c1 = ( ( ST1_181d | ST1_204d ) | ST1_227d ) ;	// line#=computer.cpp:374
	RG_coef1_t = ( ( { 14{ RG_coef1_t_c1 } } & { C_q1ot [12] , C_q1ot [12:0] } )	// line#=computer.cpp:374
		| ( { 14{ ST1_170d } } & TR_220 )					// line#=computer.cpp:373,374
		| ( { 14{ ST1_183d } } & TR_221 )					// line#=computer.cpp:374
		| ( { 14{ ST1_185d } } & TR_222 )					// line#=computer.cpp:373,374
		| ( { 14{ ST1_187d } } & TR_223 )					// line#=computer.cpp:374
		| ( { 14{ ST1_189d } } & TR_224 )					// line#=computer.cpp:373,374
		| ( { 14{ ST1_191d } } & TR_225 )					// line#=computer.cpp:373,374
		| ( { 14{ ST1_193d } } & TR_220 )					// line#=computer.cpp:373,374
		| ( { 14{ ST1_206d } } & TR_221 )					// line#=computer.cpp:374
		| ( { 14{ ST1_208d } } & TR_222 )					// line#=computer.cpp:373,374
		| ( { 14{ ST1_210d } } & TR_223 )					// line#=computer.cpp:374
		| ( { 14{ ST1_212d } } & TR_224 )					// line#=computer.cpp:373,374
		| ( { 14{ ST1_214d } } & TR_225 )					// line#=computer.cpp:373,374
		| ( { 14{ ST1_216d } } & TR_220 )					// line#=computer.cpp:373,374
		| ( { 14{ ST1_229d } } & TR_221 )					// line#=computer.cpp:374
		| ( { 14{ ST1_231d } } & TR_222 )					// line#=computer.cpp:373,374
		| ( { 14{ ST1_233d } } & TR_223 )					// line#=computer.cpp:374
		| ( { 14{ ST1_235d } } & TR_224 )					// line#=computer.cpp:373,374
		| ( { 14{ ST1_237d } } & TR_225 )					// line#=computer.cpp:373,374
		| ( { 14{ ST1_239d } } & TR_220 )					// line#=computer.cpp:373,374
		) ;
	end
always @ ( posedge CLOCK )
	RG_coef1 <= RG_coef1_t ;	// line#=computer.cpp:373,374
always @ ( imem_arg_MEMB32W65536_RD1 or M_1650 or M_1665 )	// line#=computer.cpp:451,459,470,692
	JF_02 = ( ( { 1{ M_1665 } } & 1'h1 )
		| ( { 1{ M_1650 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:451,575
		) ;
assign	M_1870 = ( ( M_1654 | M_1648 ) | M_1656 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1864 = ( ( ( M_1870 | M_1658 ) | M_1660 ) | M_1639 ) ;	// line#=computer.cpp:451,459,470,692
assign	JF_03 = ( M_1650 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:451,575
assign	JF_06 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ;	// line#=computer.cpp:451,640
assign	JF_07 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:451,640
assign	JF_08 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:451,640
assign	JF_09 = ( ( ( M_1870 | M_1660 ) | M_1644 ) | M_1652 ) ;
always @ ( RG_buf_buf1_funct3_imm1_next_pc or M_1651 or M_1634 )
	JF_10 = ( ( { 1{ M_1634 } } & 1'h1 )
		| ( { 1{ M_1651 } } & ( RG_buf_buf1_funct3_imm1_next_pc == 32'h00000000 ) )	// line#=computer.cpp:575
		) ;
assign	M_1866 = ( ( ( ( ( M_1655 | M_1649 ) | M_1657 ) | M_1659 ) | M_1661 ) | M_1640 ) ;	// line#=computer.cpp:470,475,484,493,504
assign	JF_11 = ( M_1651 & ( RG_buf_buf1_funct3_imm1_next_pc == 32'h00000001 ) ) ;	// line#=computer.cpp:575
assign	M_1855 = ( ( ( ( M_1866 | M_1651 ) | M_1645 ) | M_1653 ) | M_1618 ) ;	// line#=computer.cpp:470,475,484,493,504
assign	JF_14 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:596
assign	JF_15 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000005 ) ) ;	// line#=computer.cpp:596
assign	JF_16 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000001 ) ) ;	// line#=computer.cpp:596
assign	JF_17 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000007 ) ) ;	// line#=computer.cpp:596
assign	JF_18 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000004 ) ) ;	// line#=computer.cpp:596
assign	JF_24 = ( U_208 & RG_buf_buf1_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:619
assign	JF_28 = ( M_1659 | M_1634 ) ;	// line#=computer.cpp:470,475,484,493,504
assign	JF_32 = ( M_1649 & CT_15 ) ;	// line#=computer.cpp:470,475,484,493,504
assign	JF_33 = ( U_285 & M_1647 ) ;	// line#=computer.cpp:596
assign	JF_34 = ( U_300 & FF_take ) ;	// line#=computer.cpp:619
assign	JF_35 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:596
assign	JF_36 = ( U_300 & ( ~FF_take ) ) ;	// line#=computer.cpp:619
assign	JF_38 = ( ( U_286 & M_1637 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:640,661
assign	JF_42 = ( ( M_1655 & CT_15 ) | M_1634 ) ;	// line#=computer.cpp:470,475,484,493,504
							// ,564,628,674
assign	JF_47 = ( ( M_1657 & CT_15 ) | M_1634 ) ;	// line#=computer.cpp:470,475,484,493,504
							// ,564,628,674
assign	JF_49 = ( ( M_1659 & CT_15 ) | M_1634 ) ;	// line#=computer.cpp:470,475,484,493,504
							// ,564,628,674
assign	M_1664 = ( M_1634 & FF_take ) ;
always @ ( RG_buf_buf1_coef_k or M_1853 or M_1663 or FF_take or M_1634 or M_1855 )	// line#=computer.cpp:470,475,484,493,504
	begin
	k11_t1_c1 = ( ( ( M_1855 | ( M_1634 & ( ~FF_take ) ) ) | M_1663 ) | M_1853 ) ;
	k11_t1 = ( { 4{ k11_t1_c1 } } & RG_buf_buf1_coef_k [3:0] )
		 ;	// line#=computer.cpp:317
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or RG_buf_buf1_1 or RG_buf_buf1_funct3_imm1_next_pc or 
	FF_take )	// line#=computer.cpp:536
	begin
	M_1140_t_c1 = ~FF_take ;
	M_1140_t = ( ( { 31{ FF_take } } & RG_buf_buf1_funct3_imm1_next_pc [30:0] )
		| ( { 31{ M_1140_t_c1 } } & { RG_buf_buf1_1 [31:2] , RG_addr1_next_pc_op1_PC_src_addr [1] } ) ) ;
	end
assign	JF_66 = ~M_1664 ;
assign	JF_67 = ~RG_k_y [3] ;
assign	JF_68 = ~RG_k_y [3] ;
assign	JF_69 = ~RG_k_y [3] ;
assign	JF_70 = ~RG_k_y [3] ;
assign	JF_71 = ~RG_k_y [3] ;
assign	JF_72 = ~RG_k_y [3] ;
assign	JF_73 = ~RG_k_y [3] ;
assign	JF_75 = ~RG_k_y [3] ;	// line#=computer.cpp:338
assign	JF_76 = ~RG_k_y [3] ;
assign	JF_77 = ~RG_k_y [3] ;
assign	JF_78 = ~RG_k_y [3] ;
assign	JF_79 = ~RG_k_y [3] ;
assign	JF_80 = ~RG_k_y [3] ;
assign	JF_81 = ~RG_k_y [3] ;
assign	JF_83 = ~RG_k_y [3] ;
assign	JF_84 = ~RG_k_y [3] ;
assign	JF_85 = ~RG_k_y [3] ;
assign	JF_86 = ~RG_k_y [3] ;
assign	JF_87 = ~RG_k_y [3] ;
assign	JF_88 = ~RG_k_y [3] ;
assign	JF_89 = ~RG_k_y [3] ;
assign	JF_91 = ~RG_k_y [3] ;
assign	JF_92 = ~RG_k_y [3] ;
assign	JF_93 = ~RG_k_y [3] ;
assign	JF_94 = ~RG_k_y [3] ;
assign	JF_95 = ~RG_k_y [3] ;
assign	JF_96 = ~RG_k_y [3] ;
assign	JF_97 = ~RG_k_y [3] ;
assign	JF_99 = ~RG_k_y [3] ;
assign	JF_100 = ~RG_k_y [3] ;
assign	JF_101 = ~RG_k_y [3] ;
assign	JF_102 = ~RG_k_y [3] ;
assign	JF_103 = ~RG_k_y [3] ;
assign	JF_104 = ~RG_k_y [3] ;
assign	JF_105 = ~RG_k_y [3] ;
assign	JF_106 = ~RG_k_y [3] ;
assign	JF_108 = ~RG_k_y [3] ;
assign	JF_109 = ~RG_k_y [3] ;
assign	JF_110 = ~RG_k_y [3] ;
assign	JF_111 = ~RG_k_y [3] ;
assign	JF_112 = ~RG_k_y [3] ;
assign	JF_113 = ~RG_k_y [3] ;
assign	JF_114 = ~RG_k_y [3] ;
assign	JF_116 = ~RG_k_y [3] ;
assign	JF_117 = ~RG_k_y [3] ;
assign	JF_118 = ~RG_k_y [3] ;
assign	JF_119 = ~RG_k_y [3] ;
assign	JF_120 = ~RG_k_y [3] ;
assign	JF_121 = ~RG_k_y [3] ;
assign	JF_122 = ~RG_k_y [3] ;
assign	JF_124 = ~RG_k_y [3] ;
assign	JF_125 = ~RG_k_y [3] ;
assign	JF_126 = ~RG_k_y [3] ;
assign	JF_127 = ~RG_k_y [3] ;
assign	JF_128 = ~RG_k_y [3] ;
assign	JF_129 = ~RG_k_y [3] ;
assign	JF_130 = ~RG_k_y [3] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:449,725
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add3s1i1 = RG_k_rs1_rs2 [2:0] ;	// line#=computer.cpp:341,375
assign	add3s1i2 = { 2'h1 , ( ST1_134d | ST1_225d ) } ;	// line#=computer.cpp:341,375
assign	add8s_71i1 = addsub8u_71ot ;	// line#=computer.cpp:339,373
assign	add8s_71i2 = 7'h03 ;	// line#=computer.cpp:339,373
assign	M_1725 = ( ( ( ST1_83d | ST1_93d ) | ST1_117d ) | ST1_139d ) ;
always @ ( RG_buf_buf1_coef_k or ST1_230d or ST1_207d or ST1_184d or ST1_169d or 
	ST1_167d or ST1_165d or ST1_163d or M_1725 or RL_buf_buf1_coef_k_rs1_rs2_val1 or 
	ST1_240d or ST1_238d or ST1_236d or ST1_234d or ST1_228d or ST1_217d or 
	ST1_215d or ST1_213d or ST1_211d or ST1_205d or ST1_194d or ST1_192d or 
	ST1_190d or ST1_188d or ST1_182d or ST1_171d or ST1_159d or ST1_137d or 
	ST1_115d or ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_81d or 
	RG_buf_buf1 or ST1_232d or ST1_226d or ST1_209d or ST1_203d or ST1_186d or 
	ST1_180d or ST1_161d or ST1_157d or ST1_149d or ST1_147d or ST1_145d or 
	ST1_143d or ST1_141d or ST1_135d or ST1_127d or ST1_125d or ST1_123d or 
	ST1_121d or ST1_119d or ST1_113d or ST1_95d or ST1_91d or ST1_79d or ST1_77d or 
	ST1_75d or ST1_73d or ST1_71d or ST1_69d )
	begin
	add20s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | 
		ST1_71d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_91d ) | 
		ST1_95d ) | ST1_113d ) | ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_125d ) | 
		ST1_127d ) | ST1_135d ) | ST1_141d ) | ST1_143d ) | ST1_145d ) | 
		ST1_147d ) | ST1_149d ) | ST1_157d ) | ST1_161d ) | ST1_180d ) | 
		ST1_186d ) | ST1_203d ) | ST1_209d ) | ST1_226d ) | ST1_232d ) ;	// line#=computer.cpp:341,375
	add20s1i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_81d | 
		ST1_97d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_115d ) | 
		ST1_137d ) | ST1_159d ) | ST1_171d ) | ST1_182d ) | ST1_188d ) | 
		ST1_190d ) | ST1_192d ) | ST1_194d ) | ST1_205d ) | ST1_211d ) | 
		ST1_213d ) | ST1_215d ) | ST1_217d ) | ST1_228d ) | ST1_234d ) | 
		ST1_236d ) | ST1_238d ) | ST1_240d ) ;	// line#=computer.cpp:341,375
	add20s1i1_c3 = ( ( ( ( ( ( ( M_1725 | ST1_163d ) | ST1_165d ) | ST1_167d ) | 
		ST1_169d ) | ST1_184d ) | ST1_207d ) | ST1_230d ) ;	// line#=computer.cpp:341,375
	add20s1i1 = ( ( { 20{ add20s1i1_c1 } } & RG_buf_buf1 )			// line#=computer.cpp:341,375
		| ( { 20{ add20s1i1_c2 } } & RL_buf_buf1_coef_k_rs1_rs2_val1 )	// line#=computer.cpp:341,375
		| ( { 20{ add20s1i1_c3 } } & RG_buf_buf1_coef_k )		// line#=computer.cpp:341,375
		) ;
	end
assign	M_1711 = ( ( ( ST1_69d | ST1_91d ) | ST1_113d ) | ST1_135d ) ;
MEMB32W64 blk_out ( .RA1(blk_out_RA1) ,.RD1(blk_out_RD1) ,.RE1(blk_out_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_out_WA2) ,.WD2(blk_out_WD2) ,.WE2(blk_out_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:308
MEMB32W64 blk_in ( .RA1(blk_in_RA1) ,.RD1(blk_in_RD1) ,.RE1(blk_in_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_in_WA2) ,.WD2(dmem_arg_MEMB32W65536_RD1) ,.WE2(blk_in_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:307
always @ ( blk_out_RD1 or ST1_226d or ST1_203d or ST1_180d or ST1_157d or mul32s1ot or 
	ST1_240d or ST1_238d or ST1_236d or ST1_234d or ST1_232d or ST1_230d or 
	ST1_228d or ST1_217d or ST1_215d or ST1_213d or ST1_211d or ST1_209d or 
	ST1_207d or ST1_205d or ST1_194d or ST1_192d or ST1_190d or ST1_188d or 
	ST1_186d or ST1_184d or ST1_182d or ST1_171d or ST1_169d or ST1_167d or 
	ST1_165d or ST1_163d or ST1_161d or ST1_159d or M_1714 or blk_in_RD1 or 
	M_1711 )
	begin
	add20s1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1714 | 
		ST1_159d ) | ST1_161d ) | ST1_163d ) | ST1_165d ) | ST1_167d ) | 
		ST1_169d ) | ST1_171d ) | ST1_182d ) | ST1_184d ) | ST1_186d ) | 
		ST1_188d ) | ST1_190d ) | ST1_192d ) | ST1_194d ) | ST1_205d ) | 
		ST1_207d ) | ST1_209d ) | ST1_211d ) | ST1_213d ) | ST1_215d ) | 
		ST1_217d ) | ST1_228d ) | ST1_230d ) | ST1_232d ) | ST1_234d ) | 
		ST1_236d ) | ST1_238d ) | ST1_240d ) ;	// line#=computer.cpp:341,375
	add20s1i2_c2 = ( ( ( ST1_157d | ST1_180d ) | ST1_203d ) | ST1_226d ) ;	// line#=computer.cpp:375
	add20s1i2 = ( ( { 20{ M_1711 } } & blk_in_RD1 [19:0] )		// line#=computer.cpp:341
		| ( { 20{ add20s1i2_c1 } } & mul32s1ot [31:12] )	// line#=computer.cpp:341,375
		| ( { 20{ add20s1i2_c2 } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:375
		) ;
	end
always @ ( U_582 or RG_buf_buf1_funct3_imm1_next_pc or U_467 )
	TR_15 = ( ( { 20{ U_467 } } & RG_buf_buf1_funct3_imm1_next_pc [31:12] )				// line#=computer.cpp:86,91,503
		| ( { 20{ U_582 } } & { RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] } )	// line#=computer.cpp:598
		) ;
always @ ( sub28s_271ot or U_1129 or U_1084 or U_1039 or U_994 or M_1837 or regs_rd02 or 
	U_695 or U_694 or U_693 or U_692 or U_691 or RG_buf_buf1_funct3_imm1_next_pc or 
	TR_15 or U_582 or U_467 or RG_addr1_next_pc_op1_PC_src_addr or M_1825 or 
	regs_rd00 or U_11 )
	begin
	add32s1i1_c1 = ( U_467 | U_582 ) ;	// line#=computer.cpp:86,91,503,598
	add32s1i1_c2 = ( ( ( ( U_691 | U_692 ) | U_693 ) | U_694 ) | U_695 ) ;	// line#=computer.cpp:86,91,545
	add32s1i1_c3 = ( ( ( ( M_1837 | U_994 ) | U_1039 ) | U_1084 ) | U_1129 ) ;	// line#=computer.cpp:344,378
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )							// line#=computer.cpp:86,97,573
		| ( { 32{ M_1825 } } & RG_addr1_next_pc_op1_PC_src_addr )				// line#=computer.cpp:86,118,495,537
		| ( { 32{ add32s1i1_c1 } } & { TR_15 , RG_buf_buf1_funct3_imm1_next_pc [11:0] } )	// line#=computer.cpp:86,91,503,598
		| ( { 32{ add32s1i1_c2 } } & regs_rd02 )						// line#=computer.cpp:86,91,545
		| ( { 32{ add32s1i1_c3 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )					// line#=computer.cpp:344,378
		) ;
	end
always @ ( U_434 or RL_addr_buf_instr_op2_result or U_399 )
	M_1896 = ( ( { 13{ U_399 } } & { RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [0] , RL_addr_buf_instr_op2_result [4:1] } )	// line#=computer.cpp:86,102,103,104,105
													// ,106,464,514,537
		| ( { 13{ U_434 } } & { RL_addr_buf_instr_op2_result [12:5] , RL_addr_buf_instr_op2_result [13] , 
			RL_addr_buf_instr_op2_result [17:14] } )					// line#=computer.cpp:86,114,115,116,117
													// ,118,461,463,495
		) ;
always @ ( M_1837 or RL_addr_buf_instr_op2_result or U_582 )
	TR_17 = ( ( { 12{ U_582 } } & RL_addr_buf_instr_op2_result [31:20] )				// line#=computer.cpp:598
		| ( { 12{ M_1837 } } & { RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] } )	// line#=computer.cpp:344
		) ;
assign	M_1825 = ( U_399 | U_434 ) ;
assign	M_1837 = ( ( ( U_809 | U_854 ) | U_899 ) | U_945 ) ;
assign	M_1842 = ( ( ( U_994 | U_1039 ) | U_1084 ) | U_1129 ) ;
always @ ( RG_buf_buf1_instr_rd_word_addr or M_1842 or TR_17 or M_1837 or U_582 or 
	U_695 or U_694 or U_693 or U_692 or U_691 or U_467 or M_1896 or RL_addr_buf_instr_op2_result or 
	M_1825 or imem_arg_MEMB32W65536_RD1 or U_11 )
	begin
	add32s1i2_c1 = ( ( ( ( ( U_467 | U_691 ) | U_692 ) | U_693 ) | U_694 ) | 
		U_695 ) ;	// line#=computer.cpp:86,91,463,503,545
	add32s1i2_c2 = ( U_582 | M_1837 ) ;	// line#=computer.cpp:344,598
	add32s1i2 = ( ( { 32{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:86,96,97,451,460
													// ,464,573
		| ( { 32{ M_1825 } } & { RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			M_1896 [12:4] , RL_addr_buf_instr_op2_result [23:18] , M_1896 [3:0] , 
			1'h0 } )									// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,461,463
													// ,464,495,514,537
		| ( { 32{ add32s1i2_c1 } } & { RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24:13] } )	// line#=computer.cpp:86,91,463,503,545
		| ( { 32{ add32s1i2_c2 } } & { TR_17 , RL_addr_buf_instr_op2_result [19:0] } )		// line#=computer.cpp:344,598
		| ( { 32{ M_1842 } } & { RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19:0] } )					// line#=computer.cpp:378
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:340,374
assign	sub16s_131i2 = C_q1ot ;	// line#=computer.cpp:340,374
always @ ( RG_dst_addr or ST1_305d or ST1_304d or ST1_303d or ST1_302d or ST1_301d or 
	ST1_300d or ST1_299d or ST1_298d or ST1_297d or ST1_296d or ST1_295d or 
	ST1_294d or ST1_293d or ST1_292d or ST1_291d or ST1_290d or ST1_289d or 
	ST1_288d or ST1_287d or ST1_286d or ST1_285d or ST1_284d or ST1_283d or 
	ST1_282d or ST1_281d or ST1_280d or ST1_279d or ST1_278d or ST1_277d or 
	ST1_276d or ST1_275d or ST1_274d or ST1_273d or ST1_272d or ST1_271d or 
	ST1_270d or ST1_269d or ST1_268d or ST1_267d or ST1_266d or ST1_265d or 
	ST1_264d or ST1_263d or ST1_262d or ST1_261d or ST1_260d or ST1_259d or 
	ST1_258d or ST1_257d or ST1_256d or ST1_255d or ST1_254d or ST1_253d or 
	ST1_252d or ST1_251d or ST1_250d or ST1_249d or ST1_248d or U_1143 or U_1141 or 
	U_1140 or U_1139 or U_1136 or RG_addr1_next_pc_op1_PC_src_addr or M_1696 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( U_1136 | U_1139 ) | U_1140 ) | U_1141 ) | U_1143 ) | ST1_248d ) | 
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
		ST1_304d ) | ST1_305d ) ;	// line#=computer.cpp:218,386,387
	sub20u_181i1 = ( ( { 18{ M_1696 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,313,314
		| ( { 18{ sub20u_181i1_c1 } } & RG_dst_addr )				// line#=computer.cpp:218,386,387
		) ;
	end
always @ ( ST1_305d or ST1_304d or ST1_303d or ST1_302d or U_673 or ST1_301d or 
	U_658 or ST1_300d or U_632 or ST1_299d or U_619 or ST1_298d or U_604 or 
	ST1_297d or U_579 or ST1_296d or U_566 or ST1_295d or U_551 or ST1_294d or 
	U_536 or ST1_293d or U_521 or ST1_292d or U_506 or ST1_291d or U_491 or 
	ST1_290d or U_474 or ST1_289d or U_459 or ST1_288d or U_442 or ST1_287d or 
	U_427 or ST1_286d or ST1_47d or ST1_285d or ST1_46d or ST1_284d or ST1_45d or 
	ST1_283d or ST1_44d or ST1_282d or ST1_43d or ST1_281d or ST1_42d or ST1_280d or 
	ST1_41d or ST1_279d or ST1_40d or ST1_278d or ST1_39d or ST1_277d or ST1_38d or 
	ST1_276d or ST1_37d or ST1_275d or ST1_36d or ST1_274d or ST1_35d or ST1_273d or 
	ST1_34d or ST1_272d or ST1_33d or ST1_271d or ST1_32d or ST1_270d or ST1_31d or 
	ST1_269d or ST1_30d or ST1_268d or ST1_29d or ST1_267d or ST1_28d or ST1_266d or 
	ST1_27d or ST1_265d or ST1_26d or ST1_264d or ST1_25d or ST1_263d or ST1_24d or 
	ST1_262d or ST1_23d or ST1_261d or U_412 or ST1_260d or U_396 or ST1_259d or 
	U_381 or ST1_258d or U_364 or ST1_257d or U_349 or ST1_256d or U_288 or 
	ST1_255d or U_275 or ST1_254d or U_260 or ST1_253d or U_245 or ST1_252d or 
	U_230 or ST1_251d or U_211 or ST1_250d or U_196 or ST1_249d or U_181 or 
	ST1_248d or U_165 or U_1143 or U_149 or U_1141 or U_124 or U_1140 or U_109 or 
	U_1139 or U_88 or U_1136 or U_71 )
	begin
	M_1895_c1 = ( U_71 | U_1136 ) ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
	M_1895_c2 = ( U_88 | U_1139 ) ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
	M_1895_c3 = ( U_109 | U_1140 ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c4 = ( U_124 | U_1141 ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c5 = ( U_149 | U_1143 ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c6 = ( U_165 | ST1_248d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c7 = ( U_181 | ST1_249d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c8 = ( U_196 | ST1_250d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c9 = ( U_211 | ST1_251d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c10 = ( U_230 | ST1_252d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c11 = ( U_245 | ST1_253d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c12 = ( U_260 | ST1_254d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c13 = ( U_275 | ST1_255d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c14 = ( U_288 | ST1_256d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c15 = ( U_349 | ST1_257d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c16 = ( U_364 | ST1_258d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c17 = ( U_381 | ST1_259d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c18 = ( U_396 | ST1_260d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c19 = ( U_412 | ST1_261d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c20 = ( ST1_23d | ST1_262d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c21 = ( ST1_24d | ST1_263d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c22 = ( ST1_25d | ST1_264d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c23 = ( ST1_26d | ST1_265d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c24 = ( ST1_27d | ST1_266d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c25 = ( ST1_28d | ST1_267d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c26 = ( ST1_29d | ST1_268d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c27 = ( ST1_30d | ST1_269d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c28 = ( ST1_31d | ST1_270d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c29 = ( ST1_32d | ST1_271d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c30 = ( ST1_33d | ST1_272d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c31 = ( ST1_34d | ST1_273d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c32 = ( ST1_35d | ST1_274d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c33 = ( ST1_36d | ST1_275d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c34 = ( ST1_37d | ST1_276d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c35 = ( ST1_38d | ST1_277d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c36 = ( ST1_39d | ST1_278d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c37 = ( ST1_40d | ST1_279d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c38 = ( ST1_41d | ST1_280d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c39 = ( ST1_42d | ST1_281d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c40 = ( ST1_43d | ST1_282d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c41 = ( ST1_44d | ST1_283d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c42 = ( ST1_45d | ST1_284d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c43 = ( ST1_46d | ST1_285d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c44 = ( ST1_47d | ST1_286d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c45 = ( U_427 | ST1_287d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c46 = ( U_442 | ST1_288d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c47 = ( U_459 | ST1_289d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c48 = ( U_474 | ST1_290d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c49 = ( U_491 | ST1_291d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c50 = ( U_506 | ST1_292d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c51 = ( U_521 | ST1_293d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c52 = ( U_536 | ST1_294d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c53 = ( U_551 | ST1_295d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c54 = ( U_566 | ST1_296d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c55 = ( U_579 | ST1_297d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c56 = ( U_604 | ST1_298d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c57 = ( U_619 | ST1_299d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c58 = ( U_632 | ST1_300d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c59 = ( U_658 | ST1_301d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895_c60 = ( U_673 | ST1_302d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1895 = ( ( { 7{ M_1895_c1 } } & 7'h7f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c5 } } & 7'h7b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c44 } } & 7'h2c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c57 } } & 7'h0f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1895_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ ST1_303d } } & 7'h0b )		// line#=computer.cpp:218,386,387
		| ( { 7{ ST1_304d } } & 7'h0a )		// line#=computer.cpp:218,386,387
		| ( { 7{ ST1_305d } } & 7'h09 )		// line#=computer.cpp:218,386,387
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_1895 , 2'h0 } ;
assign	sub20u_182i1 = RG_addr1_next_pc_op1_PC_src_addr [17:0] ;	// line#=computer.cpp:165,313,314
always @ ( ST1_47d or U_124 or U_71 )
	M_1894 = ( ( { 2{ U_71 } } & 2'h3 )	// line#=computer.cpp:165,313,314
		| ( { 2{ U_124 } } & 2'h2 )	// line#=computer.cpp:165,313,314
		| ( { 2{ ST1_47d } } & 2'h1 )	// line#=computer.cpp:165,313,314
		) ;
assign	sub20u_182i2 = { 14'h3fe2 , M_1894 , 2'h0 } ;
always @ ( RG_buf_buf1_instr_rd_word_addr or M_1842 or RL_addr_buf_instr_op2_result or 
	M_1722 )
	TR_18 = ( ( { 20{ M_1722 } } & RL_addr_buf_instr_op2_result [19:0] )	// line#=computer.cpp:344
		| ( { 20{ M_1842 } } & RG_buf_buf1_instr_rd_word_addr [19:0] )	// line#=computer.cpp:378
		) ;
assign	sub24s_231i1 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:344,378
always @ ( RG_buf_buf1_instr_rd_word_addr or M_1842 or RL_addr_buf_instr_op2_result or 
	M_1722 )
	sub24s_231i2 = ( ( { 20{ M_1722 } } & RL_addr_buf_instr_op2_result [19:0] )	// line#=computer.cpp:344
		| ( { 20{ M_1842 } } & RG_buf_buf1_instr_rd_word_addr [19:0] )		// line#=computer.cpp:378
		) ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:344,378
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:344,378
assign	M_1714 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_71d | 
	ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_93d ) | 
	ST1_95d ) | ST1_97d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | 
	ST1_115d ) | ST1_117d ) | ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_125d ) | 
	ST1_127d ) | ST1_137d ) | ST1_139d ) | ST1_141d ) | ST1_143d ) | ST1_145d ) | 
	ST1_147d ) | ST1_149d ) ;
always @ ( blk_out_RD1 or ST1_240d or ST1_238d or ST1_236d or ST1_234d or ST1_232d or 
	ST1_230d or ST1_228d or ST1_217d or ST1_215d or ST1_213d or ST1_211d or 
	ST1_209d or ST1_207d or ST1_205d or ST1_194d or ST1_192d or ST1_190d or 
	ST1_188d or ST1_186d or ST1_184d or ST1_182d or ST1_171d or ST1_169d or 
	ST1_167d or ST1_165d or ST1_163d or ST1_161d or ST1_159d or blk_in_RD1 or 
	M_1714 )
	begin
	mul32s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_159d | 
		ST1_161d ) | ST1_163d ) | ST1_165d ) | ST1_167d ) | ST1_169d ) | 
		ST1_171d ) | ST1_182d ) | ST1_184d ) | ST1_186d ) | ST1_188d ) | 
		ST1_190d ) | ST1_192d ) | ST1_194d ) | ST1_205d ) | ST1_207d ) | 
		ST1_209d ) | ST1_211d ) | ST1_213d ) | ST1_215d ) | ST1_217d ) | 
		ST1_228d ) | ST1_230d ) | ST1_232d ) | ST1_234d ) | ST1_236d ) | 
		ST1_238d ) | ST1_240d ) ;	// line#=computer.cpp:375
	mul32s1i1 = ( ( { 32{ M_1714 } } & blk_in_RD1 )		// line#=computer.cpp:341
		| ( { 32{ mul32s1i1_c1 } } & blk_out_RD1 )	// line#=computer.cpp:375
		) ;
	end
assign	M_1716 = ( ( ( ST1_73d | ST1_75d ) | ST1_77d ) | ST1_79d ) ;
always @ ( M_1716 or RL_buf_buf1_coef_k_rs1_rs2_val1 or ST1_71d )
	TR_19 = ( ( { 1{ ST1_71d } } & RL_buf_buf1_coef_k_rs1_rs2_val1 [12] )	// line#=computer.cpp:341
		| ( { 1{ M_1716 } } & RL_buf_buf1_coef_k_rs1_rs2_val1 [13] )	// line#=computer.cpp:341
		) ;
assign	M_1726 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_83d | ST1_95d ) | 
	ST1_97d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_117d ) | 
	ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_139d ) | 
	ST1_141d ) | ST1_143d ) | ST1_145d ) | ST1_147d ) | ST1_149d ) | ST1_161d ) | 
	ST1_163d ) | ST1_165d ) | ST1_167d ) | ST1_169d ) ;
assign	M_1734 = ( ( ( ST1_93d | ST1_115d ) | ST1_137d ) | ST1_159d ) ;
always @ ( M_1734 or RG_buf1_coef_coef1_k or M_1726 )
	TR_20 = ( ( { 1{ M_1726 } } & RG_buf1_coef_coef1_k [13] )	// line#=computer.cpp:341,375
		| ( { 1{ M_1734 } } & RG_buf1_coef_coef1_k [12] )	// line#=computer.cpp:341,375
		) ;
assign	M_1755 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_171d | ST1_184d ) | ST1_186d ) | 
	ST1_188d ) | ST1_190d ) | ST1_192d ) | ST1_194d ) | ST1_207d ) | ST1_209d ) | 
	ST1_211d ) | ST1_213d ) | ST1_215d ) | ST1_217d ) | ST1_230d ) | ST1_232d ) | 
	ST1_234d ) | ST1_236d ) | ST1_238d ) | ST1_240d ) ;
assign	M_1756 = ( ( ST1_182d | ST1_205d ) | ST1_228d ) ;
always @ ( M_1756 or RG_coef1 or M_1755 )
	TR_21 = ( ( { 1{ M_1755 } } & RG_coef1 [13] )	// line#=computer.cpp:375
		| ( { 1{ M_1756 } } & RG_coef1 [12] )	// line#=computer.cpp:375
		) ;
always @ ( RG_coef1 or TR_21 or M_1756 or M_1755 or RG_buf1_coef_coef1_k or TR_20 or 
	M_1734 or M_1726 or RG_buf_buf1_coef_k or ST1_81d or RL_buf_buf1_coef_k_rs1_rs2_val1 or 
	TR_19 or M_1716 or ST1_71d )
	begin
	mul32s1i2_c1 = ( ST1_71d | M_1716 ) ;	// line#=computer.cpp:341
	mul32s1i2_c2 = ( M_1726 | M_1734 ) ;	// line#=computer.cpp:341,375
	mul32s1i2_c3 = ( M_1755 | M_1756 ) ;	// line#=computer.cpp:375
	mul32s1i2 = ( ( { 14{ mul32s1i2_c1 } } & { TR_19 , RL_buf_buf1_coef_k_rs1_rs2_val1 [12:0] } )	// line#=computer.cpp:341
		| ( { 14{ ST1_81d } } & RG_buf_buf1_coef_k [13:0] )					// line#=computer.cpp:341
		| ( { 14{ mul32s1i2_c2 } } & { TR_20 , RG_buf1_coef_coef1_k [12:0] } )			// line#=computer.cpp:341,375
		| ( { 14{ mul32s1i2_c3 } } & { TR_21 , RG_coef1 [12:0] } )				// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_22d )
	TR_70 = ( { 8{ ST1_22d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_buf_buf1_coef_k_rs1_rs2_val1 or ST1_48d )
	TR_71 = ( { 8{ ST1_48d } } & RL_buf_buf1_coef_k_rs1_rs2_val1 [15:8] )	// line#=computer.cpp:211,212,580
		 ;	// line#=computer.cpp:192,193,577
assign	M_1826 = ( U_423 | U_669 ) ;	// line#=computer.cpp:470,547,575,596,640
always @ ( RL_addr_buf_instr_op2_result or U_548 or RL_buf_buf1_coef_k_rs1_rs2_val1 or 
	TR_71 or M_1826 or RG_addr1_next_pc_op1_PC_src_addr or U_179 or TR_70 or 
	M_1818 )
	lsft32u1i1 = ( ( { 32{ M_1818 } } & { 16'h0000 , TR_70 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_179 } } & RG_addr1_next_pc_op1_PC_src_addr )				// line#=computer.cpp:649
		| ( { 32{ M_1826 } } & { 16'h0000 , TR_71 , RL_buf_buf1_coef_k_rs1_rs2_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,577
													// ,580
		| ( { 32{ U_548 } } & RL_addr_buf_instr_op2_result )					// line#=computer.cpp:616
		) ;
always @ ( RG_k_rs1_rs2 or U_669 or U_548 or U_423 or RL_addr_buf_instr_op2_result or 
	U_179 or RG_addr1_next_pc_op1_PC_src_addr or M_1818 )
	begin
	lsft32u1i2_c1 = ( ( U_423 | U_548 ) | U_669 ) ;	// line#=computer.cpp:192,193,211,212,577
							// ,580,616
	lsft32u1i2 = ( ( { 5{ M_1818 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_179 } } & RL_addr_buf_instr_op2_result [4:0] )	// line#=computer.cpp:649
		| ( { 5{ lsft32u1i2_c1 } } & RG_k_rs1_rs2 )			// line#=computer.cpp:192,193,211,212,577
										// ,580,616
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1832 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_754 or U_755 or U_617 or RL_addr_buf_instr_op2_result or U_563 )
	begin
	rsft32u1i1_c1 = ( ( U_617 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,549
							// ,552,664
	rsft32u1i1 = ( ( { 32{ U_563 } } & RL_addr_buf_instr_op2_result )		// line#=computer.cpp:624
		| ( { 32{ rsft32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:141,142,158,159,549
											// ,552,664
		| ( { 32{ M_1832 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,158,159,558
											// ,561
		) ;
	end
assign	M_1832 = ( U_737 | ( U_744 & M_1621 ) ) ;	// line#=computer.cpp:547
always @ ( U_754 or U_755 or M_1832 or RL_addr_buf_instr_op2_result or U_617 or 
	RG_k_rs1_rs2 or U_563 )
	begin
	rsft32u1i2_c1 = ( ( M_1832 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,549
								// ,552,558,561
	rsft32u1i2 = ( ( { 5{ U_563 } } & RG_k_rs1_rs2 )			// line#=computer.cpp:624
		| ( { 5{ U_617 } } & RL_addr_buf_instr_op2_result [4:0] )	// line#=computer.cpp:664
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_buf_instr_op2_result [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,549
										// ,552,558,561
		) ;
	end
always @ ( RL_addr_buf_instr_op2_result or U_533 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_168 )
	rsft32s1i1 = ( ( { 32{ U_168 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:662
		| ( { 32{ U_533 } } & RL_addr_buf_instr_op2_result )		// line#=computer.cpp:621
		) ;
always @ ( RG_k_rs1_rs2 or U_533 or RL_addr_buf_instr_op2_result or U_168 )
	rsft32s1i2 = ( ( { 5{ U_168 } } & RL_addr_buf_instr_op2_result [4:0] )	// line#=computer.cpp:662
		| ( { 5{ U_533 } } & RG_k_rs1_rs2 )				// line#=computer.cpp:621
		) ;
assign	M_1712 = ( ( ( ( ( ST1_70d | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
	ST1_80d ) ;	// line#=computer.cpp:338
always @ ( RL_buf_buf1_coef_k_rs1_rs2_val1 or ST1_225d or ST1_202d or ST1_179d or 
	ST1_156d or ST1_134d or ST1_112d or ST1_90d or RG_k_y or ST1_239d or ST1_237d or 
	ST1_235d or ST1_233d or ST1_231d or ST1_229d or ST1_227d or ST1_216d or 
	ST1_214d or ST1_212d or ST1_210d or ST1_208d or ST1_206d or ST1_204d or 
	ST1_193d or ST1_191d or ST1_189d or ST1_187d or ST1_185d or ST1_183d or 
	ST1_181d or ST1_170d or ST1_168d or ST1_166d or ST1_164d or ST1_162d or 
	ST1_160d or ST1_158d or ST1_148d or ST1_146d or ST1_144d or ST1_142d or 
	ST1_140d or ST1_138d or ST1_136d or ST1_126d or ST1_124d or ST1_122d or 
	ST1_120d or ST1_118d or ST1_116d or ST1_114d or ST1_104d or ST1_102d or 
	ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_82d or M_1712 )
	begin
	incr3u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1712 | ST1_82d ) | ST1_92d ) | 
		ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | 
		ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_120d ) | ST1_122d ) | 
		ST1_124d ) | ST1_126d ) | ST1_136d ) | ST1_138d ) | ST1_140d ) | 
		ST1_142d ) | ST1_144d ) | ST1_146d ) | ST1_148d ) | ST1_158d ) | 
		ST1_160d ) | ST1_162d ) | ST1_164d ) | ST1_166d ) | ST1_168d ) | 
		ST1_170d ) | ST1_181d ) | ST1_183d ) | ST1_185d ) | ST1_187d ) | 
		ST1_189d ) | ST1_191d ) | ST1_193d ) | ST1_204d ) | ST1_206d ) | 
		ST1_208d ) | ST1_210d ) | ST1_212d ) | ST1_214d ) | ST1_216d ) | 
		ST1_227d ) | ST1_229d ) | ST1_231d ) | ST1_233d ) | ST1_235d ) | 
		ST1_237d ) | ST1_239d ) ;	// line#=computer.cpp:338,372
	incr3u1i1_c2 = ( ( ( ( ( ( ST1_90d | ST1_112d ) | ST1_134d ) | ST1_156d ) | 
		ST1_179d ) | ST1_202d ) | ST1_225d ) ;	// line#=computer.cpp:338,372
	incr3u1i1 = ( ( { 3{ incr3u1i1_c1 } } & RG_k_y [2:0] )				// line#=computer.cpp:338,372
		| ( { 3{ incr3u1i1_c2 } } & RL_buf_buf1_coef_k_rs1_rs2_val1 [2:0] )	// line#=computer.cpp:338,372
		) ;
	end
assign	incr3s1i1 = RG_k_rs1_rs2 [2:0] ;	// line#=computer.cpp:341,375
assign	incr8s_61i1 = addsub8u_7_61ot ;	// line#=computer.cpp:339,373
assign	M_1722 = ( M_1724 | ST1_148d ) ;
always @ ( M_1754 or RG_k_y or addsub8u_7_61ot or M_1719 )
	addsub8u_71i1 = ( ( { 6{ M_1719 } } & { addsub8u_7_61ot [5:2] , RG_k_y [1:0] } )	// line#=computer.cpp:339,373
		| ( { 6{ M_1754 } } & { RG_k_y [2:0] , 3'h0 } )					// line#=computer.cpp:339,373
		) ;
always @ ( RG_k_y or M_1754 or M_1719 )
	TR_24 = ( ( { 3{ M_1719 } } & 3'h2 )		// line#=computer.cpp:339,373
		| ( { 3{ M_1754 } } & RG_k_y [2:0] )	// line#=computer.cpp:339,373
		) ;
assign	addsub8u_71i2 = { 3'h0 , TR_24 } ;	// line#=computer.cpp:339,373
assign	M_1719 = ( ( ( ( ( ( ( ST1_78d | ST1_100d ) | ST1_122d ) | ST1_144d ) | ST1_166d ) | 
	ST1_189d ) | ST1_212d ) | ST1_235d ) ;
assign	M_1754 = ( ( ( ( M_1722 | ST1_170d ) | ST1_193d ) | ST1_216d ) | ST1_239d ) ;
always @ ( M_1754 or M_1719 )
	addsub8u_71_f = ( ( { 2{ M_1719 } } & 2'h1 )
		| ( { 2{ M_1754 } } & 2'h2 ) ) ;
always @ ( RL_addr_buf_instr_op2_result or U_713 or U_715 or U_716 or add32s1ot or 
	U_691 or U_25 or RG_addr1_next_pc_op1_PC_src_addr or U_152 or U_75 or M_1814 )
	begin
	addsub32u1i1_c1 = ( ( M_1814 | U_75 ) | U_152 ) ;	// line#=computer.cpp:110,199,467,485,643
								// ,645
	addsub32u1i1_c2 = ( U_25 | U_691 ) ;	// line#=computer.cpp:86,91,97,131,180
						// ,545,573
	addsub32u1i1_c3 = ( ( U_716 | U_715 ) | U_713 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:110,199,467,485,643
												// ,645
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,180
												// ,545,573
		| ( { 32{ addsub32u1i1_c3 } } & RL_addr_buf_instr_op2_result )			// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_1830 or RG_buf_buf1_instr_rd_word_addr or U_291 )
	TR_72 = ( ( { 20{ U_291 } } & RG_buf_buf1_instr_rd_word_addr [24:5] )	// line#=computer.cpp:110,485
		| ( { 20{ M_1830 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1830 = ( ( ( ( M_1817 | U_691 ) | U_716 ) | U_715 ) | U_713 ) ;
always @ ( U_01 or TR_72 or M_1830 or U_291 )
	begin
	M_1897_c1 = ( U_291 | M_1830 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,485
	M_1897 = ( ( { 21{ M_1897_c1 } } & { TR_72 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,485
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:467
		) ;
	end
always @ ( M_1897 or M_1830 or U_01 or U_291 or RL_addr_buf_instr_op2_result or 
	U_152 or U_643 )
	begin
	addsub32u1i2_c1 = ( U_643 | U_152 ) ;	// line#=computer.cpp:643,645
	addsub32u1i2_c2 = ( ( U_291 | U_01 ) | M_1830 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,467,485
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RL_addr_buf_instr_op2_result )	// line#=computer.cpp:643,645
		| ( { 32{ addsub32u1i2_c2 } } & { M_1897 [20:1] , 9'h000 , M_1897 [0] , 
			2'h0 } )							// line#=computer.cpp:110,131,148,180,199
											// ,467,485
		) ;
	end
assign	M_1814 = ( ( U_643 | U_291 ) | U_01 ) ;
assign	M_1817 = ( U_25 | U_75 ) ;
always @ ( U_713 or U_715 or U_716 or U_691 or U_152 or M_1817 or M_1814 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_1817 | U_152 ) | U_691 ) | U_716 ) | U_715 ) | 
		U_713 ) ;
	addsub32u1_f = ( ( { 2{ M_1814 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:530,533
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:530,533
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:524,527
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:524,527
assign	M_1713 = ( ( ( ( ( ( ( ST1_70d | ST1_92d ) | ST1_114d ) | ST1_136d ) | ST1_158d ) | 
	ST1_181d ) | ST1_204d ) | ST1_227d ) ;
assign	M_1717 = ( ( ( ( ( ( ( ST1_74d | ST1_96d ) | ST1_118d ) | ST1_140d ) | ST1_162d ) | 
	ST1_185d ) | ST1_208d ) | ST1_231d ) ;
always @ ( add8s_71ot or M_1754 or addsub8u_71ot or M_1719 or incr8s_61ot or M_1717 or 
	RG_k_y or M_1713 )
	TR_26 = ( ( { 3{ M_1713 } } & RG_k_y [2:0] )		// line#=computer.cpp:339,340,373,374
		| ( { 3{ M_1717 } } & incr8s_61ot [2:0] )	// line#=computer.cpp:339,340,373,374
		| ( { 3{ M_1719 } } & addsub8u_71ot [2:0] )	// line#=computer.cpp:339,340,373,374
		| ( { 3{ M_1754 } } & add8s_71ot [2:0] )	// line#=computer.cpp:339,340,373,374
		) ;
always @ ( incr8s_61ot or M_1721 or RG_k_y or M_1715 )
	TR_73 = ( ( { 2{ M_1715 } } & RG_k_y [1:0] )		// line#=computer.cpp:339,340,373,374
		| ( { 2{ M_1721 } } & incr8s_61ot [1:0] )	// line#=computer.cpp:339,340,373,374
		) ;
assign	M_1715 = ( ( ( ( ( ( ( ST1_72d | ST1_94d ) | ST1_116d ) | ST1_138d ) | ST1_160d ) | 
	ST1_183d ) | ST1_206d ) | ST1_229d ) ;
assign	M_1718 = ( ( ( ( ( ( ( ST1_76d | ST1_98d ) | ST1_120d ) | ST1_142d ) | ST1_164d ) | 
	ST1_187d ) | ST1_210d ) | ST1_233d ) ;
assign	M_1721 = ( ( ( ( ( ( ( ST1_80d | ST1_102d ) | ST1_124d ) | ST1_146d ) | ST1_168d ) | 
	ST1_191d ) | ST1_214d ) | ST1_237d ) ;
always @ ( RG_k_y or M_1718 or TR_73 or M_1721 or M_1715 )
	begin
	TR_27_c1 = ( M_1715 | M_1721 ) ;	// line#=computer.cpp:339,340,373,374
	TR_27 = ( ( { 3{ TR_27_c1 } } & { TR_73 , 1'h1 } )	// line#=computer.cpp:339,340,373,374
		| ( { 3{ M_1718 } } & { RG_k_y [0] , 2'h2 } )	// line#=computer.cpp:339,340,373,374
		) ;
	end
always @ ( TR_27 or M_1721 or M_1718 or M_1715 or TR_26 or M_1754 or M_1719 or M_1717 or 
	M_1713 )
	begin
	C_q1i1_c1 = ( ( ( M_1713 | M_1717 ) | M_1719 ) | M_1754 ) ;	// line#=computer.cpp:339,340,373,374
	C_q1i1_c2 = ( ( M_1715 | M_1718 ) | M_1721 ) ;	// line#=computer.cpp:339,340,373,374
	C_q1i1 = ( ( { 4{ C_q1i1_c1 } } & { TR_26 , 1'h1 } )	// line#=computer.cpp:339,340,373,374
		| ( { 4{ C_q1i1_c2 } } & { TR_27 , 1'h0 } )	// line#=computer.cpp:339,340,373,374
		) ;
	end
assign	addsub8u_7_61i1 = { RG_k_y [2:0] , 2'h0 } ;	// line#=computer.cpp:339,373
assign	addsub8u_7_61i2 = RG_k_y [2:0] ;	// line#=computer.cpp:339,373
always @ ( ST1_237d or ST1_231d or ST1_214d or ST1_208d or ST1_191d or ST1_185d or 
	ST1_168d or ST1_162d or ST1_146d or ST1_140d or ST1_124d or ST1_118d or 
	ST1_102d or ST1_96d or ST1_80d or ST1_74d or M_1719 )
	begin
	addsub8u_7_61_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_74d | ST1_80d ) | 
		ST1_96d ) | ST1_102d ) | ST1_118d ) | ST1_124d ) | ST1_140d ) | ST1_146d ) | 
		ST1_162d ) | ST1_168d ) | ST1_185d ) | ST1_191d ) | ST1_208d ) | 
		ST1_214d ) | ST1_231d ) | ST1_237d ) ;
	addsub8u_7_61_f = ( ( { 2{ M_1719 } } & 2'h1 )
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
	ST1_252d or ST1_251d or ST1_250d or ST1_249d or ST1_248d or U_1143 or U_1141 or 
	U_1140 or U_1139 or U_1138 or U_1137 or RL_addr_buf_instr_op2_result or 
	M_1831 or regs_rd02 or U_93 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( U_1137 | U_1138 ) | U_1139 ) | U_1140 ) | U_1141 ) | 
		U_1143 ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | 
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
		ST1_303d ) | ST1_304d ) | ST1_305d ) ;	// line#=computer.cpp:227,386,387
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:227,574
		| ( { 32{ M_1831 } } & RL_addr_buf_instr_op2_result )		// line#=computer.cpp:192,193,211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_RD1 )	// line#=computer.cpp:227,386,387
		) ;
	end
always @ ( addsub32u1ot or U_75 or U_25 or U_716 or U_713 or U_691 or RG_buf_buf1_instr_rd_word_addr or 
	U_730 or RL_buf_buf1_coef_k_rs1_rs2_val1 or U_736 or U_709 or RG_buf_buf1 or 
	U_688 or regs_rd00 or U_45 or RL_addr_buf_instr_op2_result or U_714 or sub20u_181ot or 
	U_673 or U_658 or U_632 or U_619 or U_604 or U_579 or U_566 or U_551 or 
	U_536 or U_521 or U_506 or U_491 or U_474 or U_459 or U_442 or U_427 or 
	U_412 or U_396 or U_381 or U_364 or U_349 or U_288 or U_275 or U_260 or 
	U_245 or U_230 or U_211 or U_196 or U_181 or U_165 or U_149 or U_124 or 
	U_109 or U_88 or U_71 or M_1695 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1695 | U_71 ) | U_88 ) | U_109 ) | 
		U_124 ) | U_149 ) | U_165 ) | U_181 ) | U_196 ) | U_211 ) | U_230 ) | 
		U_245 ) | U_260 ) | U_275 ) | U_288 ) | U_349 ) | U_364 ) | U_381 ) | 
		U_396 ) | U_412 ) | U_427 ) | U_442 ) | U_459 ) | U_474 ) | U_491 ) | 
		U_506 ) | U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | U_604 ) | 
		U_619 ) | U_632 ) | U_658 ) | U_673 ) ;	// line#=computer.cpp:165,174,313,314
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_709 | U_736 ) ;	// line#=computer.cpp:142,174,313,314,558
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( U_691 | U_713 ) | U_716 ) | U_25 ) | 
		U_75 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,549,552,561
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )								// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_714 } } & RL_addr_buf_instr_op2_result [17:2] )				// line#=computer.cpp:165,174,555
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )							// line#=computer.cpp:165,174,313,314,693
		| ( { 16{ U_688 } } & RG_buf_buf1 [15:0] )						// line#=computer.cpp:174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_buf_buf1_coef_k_rs1_rs2_val1 [15:0] )	// line#=computer.cpp:142,174,313,314,558
		| ( { 16{ U_730 } } & RG_buf_buf1_instr_rd_word_addr [15:0] )				// line#=computer.cpp:174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,199,208,211
													// ,212,549,552,561
		) ;
	end
assign	M_1831 = ( U_726 | U_762 ) ;
always @ ( sub20u_181ot or ST1_305d or ST1_304d or ST1_303d or ST1_302d or ST1_301d or 
	ST1_300d or ST1_299d or ST1_298d or ST1_297d or ST1_296d or ST1_295d or 
	ST1_294d or ST1_293d or ST1_292d or ST1_291d or ST1_290d or ST1_289d or 
	ST1_288d or ST1_287d or ST1_286d or ST1_285d or ST1_284d or ST1_283d or 
	ST1_282d or ST1_281d or ST1_280d or ST1_279d or ST1_278d or ST1_277d or 
	ST1_276d or ST1_275d or ST1_274d or ST1_273d or ST1_272d or ST1_271d or 
	ST1_270d or ST1_269d or ST1_268d or ST1_267d or ST1_266d or ST1_265d or 
	ST1_264d or ST1_263d or ST1_262d or ST1_261d or ST1_260d or ST1_259d or 
	ST1_258d or ST1_257d or ST1_256d or ST1_255d or ST1_254d or ST1_253d or 
	ST1_252d or ST1_251d or ST1_250d or ST1_249d or ST1_248d or U_1143 or U_1141 or 
	U_1140 or U_1139 or RG_buf1_coef_coef1_k or U_1138 or RG_dst_addr or U_1137 or 
	RG_buf_buf1_instr_rd_word_addr or M_1831 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_93 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( U_1139 | U_1140 ) | U_1141 ) | U_1143 ) | ST1_248d ) | 
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
		ST1_304d ) | ST1_305d ) ;	// line#=computer.cpp:218,227,386,387
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_93 } } & RG_addr1_next_pc_op1_PC_src_addr [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ M_1831 } } & RG_buf_buf1_instr_rd_word_addr [15:0] )				// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_1137 } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ U_1138 } } & RG_buf1_coef_coef1_k [15:0] )					// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,386,387
		) ;
	end
assign	M_1695 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1695 | U_714 ) | U_45 ) | 
	U_71 ) | U_88 ) | U_109 ) | U_124 ) | U_149 ) | U_165 ) | U_181 ) | U_196 ) | 
	U_211 ) | U_230 ) | U_245 ) | U_260 ) | U_275 ) | U_288 ) | U_349 ) | U_364 ) | 
	U_381 ) | U_396 ) | U_412 ) | U_427 ) | U_442 ) | U_459 ) | U_474 ) | U_491 ) | 
	U_506 ) | U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | U_604 ) | U_619 ) | 
	U_632 ) | U_658 ) | U_673 ) | U_688 ) | U_709 ) | U_730 ) | U_691 ) | U_713 ) | 
	U_736 ) | U_716 ) | U_25 ) | U_75 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,313,314,549,552,555,558
						// ,561
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( U_93 | U_726 ) | U_762 ) | U_1137 ) | U_1138 ) | U_1139 ) | U_1140 ) | 
	U_1141 ) | U_1143 ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | 
	ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) | ST1_256d ) | ST1_257d ) | 
	ST1_258d ) | ST1_259d ) | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) | 
	ST1_264d ) | ST1_265d ) | ST1_266d ) | ST1_267d ) | ST1_268d ) | ST1_269d ) | 
	ST1_270d ) | ST1_271d ) | ST1_272d ) | ST1_273d ) | ST1_274d ) | ST1_275d ) | 
	ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) | ST1_280d ) | ST1_281d ) | 
	ST1_282d ) | ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) | 
	ST1_288d ) | ST1_289d ) | ST1_290d ) | ST1_291d ) | ST1_292d ) | ST1_293d ) | 
	ST1_294d ) | ST1_295d ) | ST1_296d ) | ST1_297d ) | ST1_298d ) | ST1_299d ) | 
	ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) | ST1_304d ) | ST1_305d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:451
assign	M_1751 = ( ST1_158d | ST1_160d ) ;
always @ ( RG_k_y or M_1751 or RL_buf_buf1_coef_k_rs1_rs2_val1 or ST1_156d )
	TR_28 = ( ( { 3{ ST1_156d } } & RL_buf_buf1_coef_k_rs1_rs2_val1 [2:0] )	// line#=computer.cpp:375
		| ( { 3{ M_1751 } } & RG_k_y [2:0] )				// line#=computer.cpp:375
		) ;
assign	M_1753 = ( ( ( ( ( ( ( ST1_162d | ST1_164d ) | ST1_166d ) | ST1_168d ) | 
	ST1_170d ) | ST1_181d ) | ST1_183d ) | ST1_185d ) ;
assign	M_1757 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_187d | ST1_189d ) | ST1_191d ) | 
	ST1_193d ) | ST1_204d ) | ST1_206d ) | ST1_208d ) | ST1_210d ) | ST1_212d ) | 
	ST1_214d ) | ST1_216d ) | ST1_227d ) | ST1_229d ) | ST1_231d ) | ST1_233d ) | 
	ST1_235d ) | ST1_237d ) | ST1_239d ) ;
always @ ( RG_15 or M_1757 or RG_k_rs1_rs2 or M_1753 )
	TR_29 = ( ( { 3{ M_1753 } } & RG_k_rs1_rs2 [2:0] )	// line#=computer.cpp:375
		| ( { 3{ M_1757 } } & RG_15 )			// line#=computer.cpp:375
		) ;
assign	M_1765 = ( ST1_202d | ST1_225d ) ;
always @ ( add3s1ot or M_1765 or incr3s1ot or ST1_179d )
	TR_30 = ( ( { 3{ ST1_179d } } & incr3s1ot )	// line#=computer.cpp:375
		| ( { 3{ M_1765 } } & add3s1ot )	// line#=computer.cpp:375
		) ;
always @ ( U_1143 or U_1141 or U_1140 or U_1139 or U_1138 or U_1137 or ST1_256d or 
	ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or ST1_250d or 
	ST1_249d or ST1_248d )
	TR_31 = ( ( { 4{ ST1_248d } } & 4'h7 )	// line#=computer.cpp:386,387
		| ( { 4{ ST1_249d } } & 4'h8 )	// line#=computer.cpp:386,387
		| ( { 4{ ST1_250d } } & 4'h9 )	// line#=computer.cpp:386,387
		| ( { 4{ ST1_251d } } & 4'ha )	// line#=computer.cpp:386,387
		| ( { 4{ ST1_252d } } & 4'hb )	// line#=computer.cpp:386,387
		| ( { 4{ ST1_253d } } & 4'hc )	// line#=computer.cpp:386,387
		| ( { 4{ ST1_254d } } & 4'hd )	// line#=computer.cpp:386,387
		| ( { 4{ ST1_255d } } & 4'he )	// line#=computer.cpp:386,387
		| ( { 4{ ST1_256d } } & 4'hf )	// line#=computer.cpp:386,387
		| ( { 4{ U_1137 } } & 4'h1 )	// line#=computer.cpp:386,387
		| ( { 4{ U_1138 } } & 4'h2 )	// line#=computer.cpp:386,387
		| ( { 4{ U_1139 } } & 4'h3 )	// line#=computer.cpp:386,387
		| ( { 4{ U_1140 } } & 4'h4 )	// line#=computer.cpp:386,387
		| ( { 4{ U_1141 } } & 4'h5 )	// line#=computer.cpp:386,387
		| ( { 4{ U_1143 } } & 4'h6 )	// line#=computer.cpp:386,387
		) ;	// line#=computer.cpp:386,387
assign	M_1768 = ( ST1_257d | ST1_258d ) ;
always @ ( ST1_260d or ST1_259d or ST1_258d or M_1768 )
	begin
	TR_75_c1 = ( ST1_259d | ST1_260d ) ;	// line#=computer.cpp:386,387
	TR_75 = ( ( { 2{ M_1768 } } & { 1'h0 , ST1_258d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_75_c1 } } & { 1'h1 , ST1_260d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_1774 = ( ST1_261d | ST1_262d ) ;
always @ ( ST1_264d or ST1_263d or ST1_262d or M_1774 )
	begin
	TR_129_c1 = ( ST1_263d | ST1_264d ) ;	// line#=computer.cpp:386,387
	TR_129 = ( ( { 2{ M_1774 } } & { 1'h0 , ST1_262d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_129_c1 } } & { 1'h1 , ST1_264d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_1770 = ( ( M_1768 | ST1_259d ) | ST1_260d ) ;
always @ ( TR_129 or ST1_264d or ST1_263d or M_1774 or TR_75 or M_1770 )
	begin
	TR_76_c1 = ( ( M_1774 | ST1_263d ) | ST1_264d ) ;	// line#=computer.cpp:386,387
	TR_76 = ( ( { 3{ M_1770 } } & { 1'h0 , TR_75 } )	// line#=computer.cpp:386,387
		| ( { 3{ TR_76_c1 } } & { 1'h1 , TR_129 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_1777 = ( ST1_265d | ST1_266d ) ;
always @ ( ST1_268d or ST1_267d or ST1_266d or M_1777 )
	begin
	TR_131_c1 = ( ST1_267d | ST1_268d ) ;	// line#=computer.cpp:386,387
	TR_131 = ( ( { 2{ M_1777 } } & { 1'h0 , ST1_266d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_131_c1 } } & { 1'h1 , ST1_268d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_1781 = ( ST1_269d | ST1_270d ) ;
always @ ( ST1_272d or ST1_271d or ST1_270d or M_1781 )
	begin
	TR_184_c1 = ( ST1_271d | ST1_272d ) ;	// line#=computer.cpp:386,387
	TR_184 = ( ( { 2{ M_1781 } } & { 1'h0 , ST1_270d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_184_c1 } } & { 1'h1 , ST1_272d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_1779 = ( ( M_1777 | ST1_267d ) | ST1_268d ) ;
always @ ( TR_184 or ST1_272d or ST1_271d or M_1781 or TR_131 or M_1779 )
	begin
	TR_132_c1 = ( ( M_1781 | ST1_271d ) | ST1_272d ) ;	// line#=computer.cpp:386,387
	TR_132 = ( ( { 3{ M_1779 } } & { 1'h0 , TR_131 } )	// line#=computer.cpp:386,387
		| ( { 3{ TR_132_c1 } } & { 1'h1 , TR_184 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_1773 = ( ( ( ( M_1770 | ST1_261d ) | ST1_262d ) | ST1_263d ) | ST1_264d ) ;
always @ ( TR_132 or ST1_272d or ST1_271d or ST1_270d or ST1_269d or M_1779 or TR_76 or 
	M_1773 )
	begin
	TR_77_c1 = ( ( ( ( M_1779 | ST1_269d ) | ST1_270d ) | ST1_271d ) | ST1_272d ) ;	// line#=computer.cpp:386,387
	TR_77 = ( ( { 4{ M_1773 } } & { 1'h0 , TR_76 } )	// line#=computer.cpp:386,387
		| ( { 4{ TR_77_c1 } } & { 1'h1 , TR_132 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_1766 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_248d | ST1_249d ) | ST1_250d ) | 
	ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) | ST1_256d ) | 
	U_1136 ) | U_1137 ) | U_1138 ) | U_1139 ) | U_1140 ) | U_1141 ) | U_1143 ) ;
always @ ( TR_77 or ST1_272d or ST1_271d or ST1_270d or ST1_269d or ST1_268d or 
	ST1_267d or ST1_266d or ST1_265d or M_1773 or TR_31 or M_1766 )
	begin
	TR_32_c1 = ( ( ( ( ( ( ( ( M_1773 | ST1_265d ) | ST1_266d ) | ST1_267d ) | 
		ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) | ST1_272d ) ;	// line#=computer.cpp:386,387
	TR_32 = ( ( { 5{ M_1766 } } & { 1'h0 , TR_31 } )	// line#=computer.cpp:386,387
		| ( { 5{ TR_32_c1 } } & { 1'h1 , TR_77 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_1784 = ( ST1_273d | ST1_274d ) ;
always @ ( ST1_276d or ST1_275d or ST1_274d or M_1784 )
	begin
	TR_34_c1 = ( ST1_275d | ST1_276d ) ;	// line#=computer.cpp:386,387
	TR_34 = ( ( { 2{ M_1784 } } & { 1'h0 , ST1_274d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_34_c1 } } & { 1'h1 , ST1_276d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_1790 = ( ST1_277d | ST1_278d ) ;
always @ ( ST1_280d or ST1_279d or ST1_278d or M_1790 )
	begin
	TR_80_c1 = ( ST1_279d | ST1_280d ) ;	// line#=computer.cpp:386,387
	TR_80 = ( ( { 2{ M_1790 } } & { 1'h0 , ST1_278d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_80_c1 } } & { 1'h1 , ST1_280d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_1786 = ( ( M_1784 | ST1_275d ) | ST1_276d ) ;
always @ ( TR_80 or ST1_280d or ST1_279d or M_1790 or TR_34 or M_1786 )
	begin
	TR_35_c1 = ( ( M_1790 | ST1_279d ) | ST1_280d ) ;	// line#=computer.cpp:386,387
	TR_35 = ( ( { 3{ M_1786 } } & { 1'h0 , TR_34 } )	// line#=computer.cpp:386,387
		| ( { 3{ TR_35_c1 } } & { 1'h1 , TR_80 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_1793 = ( ST1_281d | ST1_282d ) ;
always @ ( ST1_284d or ST1_283d or ST1_282d or M_1793 )
	begin
	TR_82_c1 = ( ST1_283d | ST1_284d ) ;	// line#=computer.cpp:386,387
	TR_82 = ( ( { 2{ M_1793 } } & { 1'h0 , ST1_282d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_82_c1 } } & { 1'h1 , ST1_284d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_1797 = ( ST1_285d | ST1_286d ) ;
always @ ( ST1_288d or ST1_287d or ST1_286d or M_1797 )
	begin
	TR_136_c1 = ( ST1_287d | ST1_288d ) ;	// line#=computer.cpp:386,387
	TR_136 = ( ( { 2{ M_1797 } } & { 1'h0 , ST1_286d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_136_c1 } } & { 1'h1 , ST1_288d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_1795 = ( ( M_1793 | ST1_283d ) | ST1_284d ) ;
always @ ( TR_136 or ST1_288d or ST1_287d or M_1797 or TR_82 or M_1795 )
	begin
	TR_83_c1 = ( ( M_1797 | ST1_287d ) | ST1_288d ) ;	// line#=computer.cpp:386,387
	TR_83 = ( ( { 3{ M_1795 } } & { 1'h0 , TR_82 } )	// line#=computer.cpp:386,387
		| ( { 3{ TR_83_c1 } } & { 1'h1 , TR_136 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_1789 = ( ( ( ( M_1786 | ST1_277d ) | ST1_278d ) | ST1_279d ) | ST1_280d ) ;
always @ ( TR_83 or ST1_288d or ST1_287d or ST1_286d or ST1_285d or M_1795 or TR_35 or 
	M_1789 )
	begin
	TR_36_c1 = ( ( ( ( M_1795 | ST1_285d ) | ST1_286d ) | ST1_287d ) | ST1_288d ) ;	// line#=computer.cpp:386,387
	TR_36 = ( ( { 4{ M_1789 } } & { 1'h0 , TR_35 } )	// line#=computer.cpp:386,387
		| ( { 4{ TR_36_c1 } } & { 1'h1 , TR_83 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_1799 = ( ST1_289d | ST1_290d ) ;
always @ ( ST1_292d or ST1_291d or ST1_290d or M_1799 )
	begin
	TR_85_c1 = ( ST1_291d | ST1_292d ) ;	// line#=computer.cpp:386,387
	TR_85 = ( ( { 2{ M_1799 } } & { 1'h0 , ST1_290d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_85_c1 } } & { 1'h1 , ST1_292d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_1805 = ( ST1_293d | ST1_294d ) ;
always @ ( ST1_296d or ST1_295d or ST1_294d or M_1805 )
	begin
	TR_139_c1 = ( ST1_295d | ST1_296d ) ;	// line#=computer.cpp:386,387
	TR_139 = ( ( { 2{ M_1805 } } & { 1'h0 , ST1_294d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_139_c1 } } & { 1'h1 , ST1_296d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_1801 = ( ( M_1799 | ST1_291d ) | ST1_292d ) ;
always @ ( TR_139 or ST1_296d or ST1_295d or M_1805 or TR_85 or M_1801 )
	begin
	TR_86_c1 = ( ( M_1805 | ST1_295d ) | ST1_296d ) ;	// line#=computer.cpp:386,387
	TR_86 = ( ( { 3{ M_1801 } } & { 1'h0 , TR_85 } )	// line#=computer.cpp:386,387
		| ( { 3{ TR_86_c1 } } & { 1'h1 , TR_139 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_1808 = ( ST1_297d | ST1_298d ) ;
always @ ( ST1_300d or ST1_299d or ST1_298d or M_1808 )
	begin
	TR_141_c1 = ( ST1_299d | ST1_300d ) ;	// line#=computer.cpp:386,387
	TR_141 = ( ( { 2{ M_1808 } } & { 1'h0 , ST1_298d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_141_c1 } } & { 1'h1 , ST1_300d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_1812 = ( ST1_301d | ST1_302d ) ;
always @ ( ST1_304d or ST1_303d or ST1_302d or M_1812 )
	begin
	TR_189_c1 = ( ST1_303d | ST1_304d ) ;	// line#=computer.cpp:386,387
	TR_189 = ( ( { 2{ M_1812 } } & { 1'h0 , ST1_302d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_189_c1 } } & { 1'h1 , ST1_304d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_1810 = ( ( M_1808 | ST1_299d ) | ST1_300d ) ;
always @ ( TR_189 or ST1_304d or ST1_303d or M_1812 or TR_141 or M_1810 )
	begin
	TR_142_c1 = ( ( M_1812 | ST1_303d ) | ST1_304d ) ;	// line#=computer.cpp:386,387
	TR_142 = ( ( { 3{ M_1810 } } & { 1'h0 , TR_141 } )	// line#=computer.cpp:386,387
		| ( { 3{ TR_142_c1 } } & { 1'h1 , TR_189 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_1804 = ( ( ( ( M_1801 | ST1_293d ) | ST1_294d ) | ST1_295d ) | ST1_296d ) ;
always @ ( TR_142 or ST1_304d or ST1_303d or ST1_302d or ST1_301d or M_1810 or TR_86 or 
	M_1804 )
	begin
	TR_87_c1 = ( ( ( ( M_1810 | ST1_301d ) | ST1_302d ) | ST1_303d ) | ST1_304d ) ;	// line#=computer.cpp:386,387
	TR_87 = ( ( { 4{ M_1804 } } & { 1'h0 , TR_86 } )	// line#=computer.cpp:386,387
		| ( { 4{ TR_87_c1 } } & { 1'h1 , TR_142 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_1792 = ( ( ( ( ( ( ( ( M_1789 | ST1_281d ) | ST1_282d ) | ST1_283d ) | 
	ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) | ST1_288d ) ;
always @ ( TR_87 or ST1_304d or ST1_303d or ST1_302d or ST1_301d or ST1_300d or 
	ST1_299d or ST1_298d or ST1_297d or M_1804 or TR_36 or M_1792 )
	begin
	TR_37_c1 = ( ( ( ( ( ( ( ( M_1804 | ST1_297d ) | ST1_298d ) | ST1_299d ) | 
		ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) | ST1_304d ) ;	// line#=computer.cpp:386,387
	TR_37 = ( ( { 5{ M_1792 } } & { 1'h0 , TR_36 } )	// line#=computer.cpp:386,387
		| ( { 5{ TR_37_c1 } } & { 1'h1 , TR_87 } )	// line#=computer.cpp:386,387
		) ;
	end
always @ ( TR_37 or ST1_304d or ST1_303d or ST1_302d or ST1_301d or ST1_300d or 
	ST1_299d or ST1_298d or ST1_297d or ST1_296d or ST1_295d or ST1_294d or 
	ST1_293d or ST1_292d or ST1_291d or ST1_290d or ST1_289d or M_1792 or TR_32 or 
	ST1_272d or ST1_271d or ST1_270d or ST1_269d or ST1_268d or ST1_267d or 
	ST1_266d or ST1_265d or ST1_264d or ST1_263d or ST1_262d or ST1_261d or 
	ST1_260d or ST1_259d or ST1_258d or ST1_257d or M_1766 or TR_30 or RL_buf_buf1_coef_k_rs1_rs2_val1 or 
	M_1765 or ST1_179d or TR_29 or RG_k_y or M_1757 or M_1753 or RG_buf_buf1_coef_k or 
	TR_28 or M_1751 or ST1_156d )
	begin
	blk_out_RA1_c1 = ( ST1_156d | M_1751 ) ;	// line#=computer.cpp:375
	blk_out_RA1_c2 = ( M_1753 | M_1757 ) ;	// line#=computer.cpp:375
	blk_out_RA1_c3 = ( ST1_179d | M_1765 ) ;	// line#=computer.cpp:375
	blk_out_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1766 | ST1_257d ) | ST1_258d ) | 
		ST1_259d ) | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) | 
		ST1_264d ) | ST1_265d ) | ST1_266d ) | ST1_267d ) | ST1_268d ) | 
		ST1_269d ) | ST1_270d ) | ST1_271d ) | ST1_272d ) ;	// line#=computer.cpp:386,387
	blk_out_RA1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1792 | ST1_289d ) | ST1_290d ) | 
		ST1_291d ) | ST1_292d ) | ST1_293d ) | ST1_294d ) | ST1_295d ) | 
		ST1_296d ) | ST1_297d ) | ST1_298d ) | ST1_299d ) | ST1_300d ) | 
		ST1_301d ) | ST1_302d ) | ST1_303d ) | ST1_304d ) ;	// line#=computer.cpp:386,387
	blk_out_RA1 = ( ( { 6{ blk_out_RA1_c1 } } & { TR_28 , RG_buf_buf1_coef_k [2:0] } )	// line#=computer.cpp:375
		| ( { 6{ blk_out_RA1_c2 } } & { RG_k_y [2:0] , TR_29 } )			// line#=computer.cpp:375
		| ( { 6{ blk_out_RA1_c3 } } & { RL_buf_buf1_coef_k_rs1_rs2_val1 [2:0] , 
			TR_30 } )								// line#=computer.cpp:375
		| ( { 6{ blk_out_RA1_c4 } } & { 1'h0 , TR_32 } )				// line#=computer.cpp:386,387
		| ( { 6{ blk_out_RA1_c5 } } & { 1'h1 , TR_37 } )				// line#=computer.cpp:386,387
		) ;
	end
assign	blk_out_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_156d | ST1_158d ) | 
	ST1_160d ) | ST1_162d ) | ST1_164d ) | ST1_166d ) | ST1_168d ) | ST1_170d ) | 
	ST1_179d ) | ST1_181d ) | ST1_183d ) | ST1_185d ) | ST1_187d ) | ST1_189d ) | 
	ST1_191d ) | ST1_193d ) | ST1_202d ) | ST1_204d ) | ST1_206d ) | ST1_208d ) | 
	ST1_210d ) | ST1_212d ) | ST1_214d ) | ST1_216d ) | ST1_225d ) | ST1_227d ) | 
	ST1_229d ) | ST1_231d ) | ST1_233d ) | ST1_235d ) | ST1_237d ) | ST1_239d ) | 
	ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | 
	ST1_254d ) | ST1_255d ) | ST1_256d ) | ST1_257d ) | ST1_258d ) | ST1_259d ) | 
	ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) | ST1_264d ) | ST1_265d ) | 
	ST1_266d ) | ST1_267d ) | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) | 
	ST1_272d ) | ST1_273d ) | ST1_274d ) | ST1_275d ) | ST1_276d ) | ST1_277d ) | 
	ST1_278d ) | ST1_279d ) | ST1_280d ) | ST1_281d ) | ST1_282d ) | ST1_283d ) | 
	ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) | ST1_288d ) | ST1_289d ) | 
	ST1_290d ) | ST1_291d ) | ST1_292d ) | ST1_293d ) | ST1_294d ) | ST1_295d ) | 
	ST1_296d ) | ST1_297d ) | ST1_298d ) | ST1_299d ) | ST1_300d ) | ST1_301d ) | 
	ST1_302d ) | ST1_303d ) | ST1_304d ) | U_1136 ) | U_1137 ) | U_1138 ) | U_1139 ) | 
	U_1140 ) | U_1141 ) | U_1143 ) ;
always @ ( ST1_85d or ST1_84d or U_813 or M_1838 )
	begin
	TR_39_c1 = ( ST1_84d | ST1_85d ) ;	// line#=computer.cpp:298,346
	TR_39 = ( ( { 2{ M_1838 } } & { 1'h0 , U_813 } )	// line#=computer.cpp:298,344,346
		| ( { 2{ TR_39_c1 } } & { 1'h1 , ST1_85d } )	// line#=computer.cpp:298,346
		) ;
	end
assign	M_1729 = ( ST1_86d | ST1_87d ) ;
always @ ( ST1_89d or ST1_88d or ST1_87d or M_1729 )
	begin
	TR_90_c1 = ( ST1_88d | ST1_89d ) ;	// line#=computer.cpp:298,346
	TR_90 = ( ( { 2{ M_1729 } } & { 1'h0 , ST1_87d } )	// line#=computer.cpp:298,346
		| ( { 2{ TR_90_c1 } } & { 1'h1 , ST1_89d } )	// line#=computer.cpp:298,346
		) ;
	end
assign	M_1838 = ( U_809 | U_813 ) ;
assign	M_1728 = ( ( M_1838 | ST1_84d ) | ST1_85d ) ;
always @ ( TR_90 or ST1_89d or ST1_88d or M_1729 or TR_39 or M_1728 )
	begin
	TR_40_c1 = ( ( M_1729 | ST1_88d ) | ST1_89d ) ;	// line#=computer.cpp:298,346
	TR_40 = ( ( { 3{ M_1728 } } & { 1'h0 , TR_39 } )	// line#=computer.cpp:298,344,346
		| ( { 3{ TR_40_c1 } } & { 1'h1 , TR_90 } )	// line#=computer.cpp:298,346
		) ;
	end
assign	M_1841 = ( ( U_858 | U_903 ) | U_949 ) ;
assign	M_1737 = ( ( ST1_106d | ST1_128d ) | ST1_150d ) ;
assign	M_1738 = ( ( ST1_107d | ST1_129d ) | ST1_151d ) ;
always @ ( M_1738 or M_1737 or M_1841 or M_1879 )
	begin
	TR_42_c1 = ( M_1737 | M_1738 ) ;	// line#=computer.cpp:298,346
	TR_42 = ( ( { 2{ M_1879 } } & { 1'h0 , M_1841 } )	// line#=computer.cpp:298,344,346
		| ( { 2{ TR_42_c1 } } & { 1'h1 , M_1738 } )	// line#=computer.cpp:298,346
		) ;
	end
assign	M_1878 = ( M_1740 | M_1741 ) ;
always @ ( M_1743 or M_1742 or M_1741 or M_1878 )
	begin
	TR_93_c1 = ( M_1742 | M_1743 ) ;	// line#=computer.cpp:298,346
	TR_93 = ( ( { 2{ M_1878 } } & { 1'h0 , M_1741 } )	// line#=computer.cpp:298,346
		| ( { 2{ TR_93_c1 } } & { 1'h1 , M_1743 } )	// line#=computer.cpp:298,346
		) ;
	end
assign	M_1740 = ( ( ST1_108d | ST1_130d ) | ST1_152d ) ;
assign	M_1741 = ( ( ST1_109d | ST1_131d ) | ST1_153d ) ;
assign	M_1742 = ( ( ST1_110d | ST1_132d ) | ST1_154d ) ;
assign	M_1743 = ( ( ST1_111d | ST1_133d ) | ST1_155d ) ;
assign	M_1879 = ( ( ( U_854 | U_899 ) | U_945 ) | M_1841 ) ;
assign	M_1877 = ( ( M_1879 | M_1737 ) | M_1738 ) ;
always @ ( TR_93 or M_1743 or M_1742 or M_1878 or TR_42 or M_1877 )
	begin
	TR_43_c1 = ( ( M_1878 | M_1742 ) | M_1743 ) ;	// line#=computer.cpp:298,346
	TR_43 = ( ( { 3{ M_1877 } } & { 1'h0 , TR_42 } )	// line#=computer.cpp:298,344,346
		| ( { 3{ TR_43_c1 } } & { 1'h1 , TR_93 } )	// line#=computer.cpp:298,346
		) ;
	end
always @ ( ST1_178d or ST1_177d or ST1_176d or ST1_175d or ST1_174d or ST1_173d or 
	ST1_172d )
	TR_44 = ( ( { 3{ ST1_172d } } & 3'h1 )	// line#=computer.cpp:298,380
		| ( { 3{ ST1_173d } } & 3'h2 )	// line#=computer.cpp:298,380
		| ( { 3{ ST1_174d } } & 3'h3 )	// line#=computer.cpp:298,380
		| ( { 3{ ST1_175d } } & 3'h4 )	// line#=computer.cpp:298,380
		| ( { 3{ ST1_176d } } & 3'h5 )	// line#=computer.cpp:298,380
		| ( { 3{ ST1_177d } } & 3'h6 )	// line#=computer.cpp:298,380
		| ( { 3{ ST1_178d } } & 3'h7 )	// line#=computer.cpp:298,380
		) ;	// line#=computer.cpp:298,378
assign	M_1758 = ( ( ST1_195d | ST1_218d ) | ST1_241d ) ;
assign	M_1759 = ( ( ST1_196d | ST1_219d ) | ST1_242d ) ;
assign	M_1760 = ( ( ST1_197d | ST1_220d ) | ST1_243d ) ;
assign	M_1761 = ( ( ST1_198d | ST1_221d ) | ST1_244d ) ;
assign	M_1762 = ( ( ST1_199d | ST1_222d ) | ST1_245d ) ;
assign	M_1763 = ( ( ST1_200d | ST1_223d ) | ST1_246d ) ;
assign	M_1764 = ( ( ST1_201d | ST1_224d ) | ST1_247d ) ;
assign	M_1845 = ( ( U_1043 | U_1088 ) | U_1133 ) ;
always @ ( M_1764 or M_1763 or M_1762 or M_1761 or M_1760 or M_1759 or M_1758 )
	TR_45 = ( ( { 3{ M_1758 } } & 3'h1 )	// line#=computer.cpp:298,380
		| ( { 3{ M_1759 } } & 3'h2 )	// line#=computer.cpp:298,380
		| ( { 3{ M_1760 } } & 3'h3 )	// line#=computer.cpp:298,380
		| ( { 3{ M_1761 } } & 3'h4 )	// line#=computer.cpp:298,380
		| ( { 3{ M_1762 } } & 3'h5 )	// line#=computer.cpp:298,380
		| ( { 3{ M_1763 } } & 3'h6 )	// line#=computer.cpp:298,380
		| ( { 3{ M_1764 } } & 3'h7 )	// line#=computer.cpp:298,380
		) ;	// line#=computer.cpp:298,378
always @ ( TR_45 or M_1764 or M_1763 or M_1762 or M_1761 or M_1760 or M_1759 or 
	M_1758 or M_1845 or TR_44 or ST1_178d or ST1_177d or ST1_176d or ST1_175d or 
	ST1_174d or ST1_173d or ST1_172d or U_998 or TR_43 or RG_15 or M_1743 or 
	M_1742 or M_1741 or M_1740 or M_1877 or TR_40 or RG_k_rs1_rs2 or M_1727 )
	begin
	blk_out_WA2_c1 = ( ( ( ( M_1877 | M_1740 ) | M_1741 ) | M_1742 ) | M_1743 ) ;	// line#=computer.cpp:298,344,346
	blk_out_WA2_c2 = ( ( ( ( ( ( ( U_998 | ST1_172d ) | ST1_173d ) | ST1_174d ) | 
		ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) ;	// line#=computer.cpp:298,378,380
	blk_out_WA2_c3 = ( ( ( ( ( ( ( M_1845 | M_1758 ) | M_1759 ) | M_1760 ) | 
		M_1761 ) | M_1762 ) | M_1763 ) | M_1764 ) ;	// line#=computer.cpp:298,378,380
	blk_out_WA2 = ( ( { 6{ M_1727 } } & { RG_k_rs1_rs2 [2:0] , TR_40 } )	// line#=computer.cpp:298,344,346
		| ( { 6{ blk_out_WA2_c1 } } & { RG_15 , TR_43 } )		// line#=computer.cpp:298,344,346
		| ( { 6{ blk_out_WA2_c2 } } & { TR_44 , RG_k_rs1_rs2 [2:0] } )	// line#=computer.cpp:298,378,380
		| ( { 6{ blk_out_WA2_c3 } } & { TR_45 , RG_15 } )		// line#=computer.cpp:298,378,380
		) ;
	end
assign	M_1739 = ( ( ( U_813 | ST1_107d ) | ST1_129d ) | ST1_151d ) ;
assign	M_1843 = ( ( ( U_998 | U_1043 ) | U_1088 ) | U_1133 ) ;
always @ ( M_1843 or RG_buf_buf1_instr_rd_word_addr or M_1739 )
	TR_46 = ( ( { 19{ M_1739 } } & RG_buf_buf1_instr_rd_word_addr [19:1] )	// line#=computer.cpp:298,346
		| ( { 19{ M_1843 } } & RG_buf_buf1_instr_rd_word_addr [18:0] )	// line#=computer.cpp:298,378
		) ;
always @ ( RG_buf1_coef_coef1_k or ST1_241d or ST1_218d or ST1_195d or ST1_172d or 
	RG_buf_buf1_coef_k or ST1_242d or ST1_219d or ST1_196d or ST1_177d or ST1_150d or 
	ST1_128d or U_858 or ST1_89d or RL_buf_buf1_coef_k_rs1_rs2_val1 or ST1_247d or 
	ST1_224d or ST1_201d or ST1_178d or U_949 or U_903 or ST1_111d or ST1_88d or 
	RG_buf_buf1 or ST1_243d or ST1_220d or ST1_197d or ST1_173d or ST1_155d or 
	ST1_133d or ST1_106d or ST1_87d or RG_buf_buf1_1 or ST1_246d or ST1_223d or 
	ST1_200d or ST1_176d or ST1_154d or ST1_132d or ST1_110d or ST1_86d or RG_buf_buf1_2 or 
	ST1_245d or ST1_222d or ST1_199d or ST1_175d or ST1_153d or ST1_131d or 
	ST1_109d or ST1_85d or RG_buf_buf1_funct3_imm1_next_pc or ST1_244d or ST1_221d or 
	ST1_198d or ST1_174d or ST1_152d or ST1_130d or ST1_108d or ST1_84d or TR_46 or 
	RG_buf_buf1_instr_rd_word_addr or M_1843 or M_1739 or add32s1ot or M_1837 )
	begin
	blk_out_WD2_c1 = ( M_1739 | M_1843 ) ;	// line#=computer.cpp:298,346,378
	blk_out_WD2_c2 = ( ( ( ( ( ( ( ST1_84d | ST1_108d ) | ST1_130d ) | ST1_152d ) | 
		ST1_174d ) | ST1_198d ) | ST1_221d ) | ST1_244d ) ;	// line#=computer.cpp:298,346,380
	blk_out_WD2_c3 = ( ( ( ( ( ( ( ST1_85d | ST1_109d ) | ST1_131d ) | ST1_153d ) | 
		ST1_175d ) | ST1_199d ) | ST1_222d ) | ST1_245d ) ;	// line#=computer.cpp:298,346,380
	blk_out_WD2_c4 = ( ( ( ( ( ( ( ST1_86d | ST1_110d ) | ST1_132d ) | ST1_154d ) | 
		ST1_176d ) | ST1_200d ) | ST1_223d ) | ST1_246d ) ;	// line#=computer.cpp:298,346,380
	blk_out_WD2_c5 = ( ( ( ( ( ( ( ST1_87d | ST1_106d ) | ST1_133d ) | ST1_155d ) | 
		ST1_173d ) | ST1_197d ) | ST1_220d ) | ST1_243d ) ;	// line#=computer.cpp:298,346,380
	blk_out_WD2_c6 = ( ( ( ( ( ( ( ST1_88d | ST1_111d ) | U_903 ) | U_949 ) | 
		ST1_178d ) | ST1_201d ) | ST1_224d ) | ST1_247d ) ;	// line#=computer.cpp:298,346,380
	blk_out_WD2_c7 = ( ( ( ( ( ( ( ST1_89d | U_858 ) | ST1_128d ) | ST1_150d ) | 
		ST1_177d ) | ST1_196d ) | ST1_219d ) | ST1_242d ) ;	// line#=computer.cpp:298,346,380
	blk_out_WD2_c8 = ( ( ( ST1_172d | ST1_195d ) | ST1_218d ) | ST1_241d ) ;	// line#=computer.cpp:298,380
	blk_out_WD2 = ( ( { 32{ M_1837 } } & { add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28:9] } )					// line#=computer.cpp:298,344
		| ( { 32{ blk_out_WD2_c1 } } & { RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			TR_46 } )										// line#=computer.cpp:298,346,378
		| ( { 32{ blk_out_WD2_c2 } } & { RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19:1] } )						// line#=computer.cpp:298,346,380
		| ( { 32{ blk_out_WD2_c3 } } & { RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19:1] } )			// line#=computer.cpp:298,346,380
		| ( { 32{ blk_out_WD2_c4 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:1] } )			// line#=computer.cpp:298,346,380
		| ( { 32{ blk_out_WD2_c5 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19:1] } )				// line#=computer.cpp:298,346,380
		| ( { 32{ blk_out_WD2_c6 } } & { RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_k_rs1_rs2_val1 [19:1] } )						// line#=computer.cpp:298,346,380
		| ( { 32{ blk_out_WD2_c7 } } & { RG_buf_buf1_coef_k [19] , RG_buf_buf1_coef_k [19] , 
			RG_buf_buf1_coef_k [19] , RG_buf_buf1_coef_k [19] , RG_buf_buf1_coef_k [19] , 
			RG_buf_buf1_coef_k [19] , RG_buf_buf1_coef_k [19] , RG_buf_buf1_coef_k [19] , 
			RG_buf_buf1_coef_k [19] , RG_buf_buf1_coef_k [19] , RG_buf_buf1_coef_k [19] , 
			RG_buf_buf1_coef_k [19] , RG_buf_buf1_coef_k [19] , RG_buf_buf1_coef_k [19:1] } )	// line#=computer.cpp:298,346,380
		| ( { 32{ blk_out_WD2_c8 } } & { RG_buf1_coef_coef1_k [19] , RG_buf1_coef_coef1_k [19] , 
			RG_buf1_coef_coef1_k [19] , RG_buf1_coef_coef1_k [19] , RG_buf1_coef_coef1_k [19] , 
			RG_buf1_coef_coef1_k [19] , RG_buf1_coef_coef1_k [19] , RG_buf1_coef_coef1_k [19] , 
			RG_buf1_coef_coef1_k [19] , RG_buf1_coef_coef1_k [19] , RG_buf1_coef_coef1_k [19] , 
			RG_buf1_coef_coef1_k [19] , RG_buf1_coef_coef1_k [19] , RG_buf1_coef_coef1_k [19:1] } )	// line#=computer.cpp:298,380
		) ;
	end
assign	M_1727 = ( ( ( ( M_1728 | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) ;
assign	blk_out_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1727 | U_854 ) | U_858 ) | 
	ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | 
	U_899 ) | U_903 ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | 
	ST1_133d ) | U_945 ) | U_949 ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | 
	ST1_154d ) | ST1_155d ) | U_998 ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | 
	ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | U_1043 ) | ST1_195d ) | 
	ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) | 
	U_1088 ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) | 
	ST1_223d ) | ST1_224d ) | U_1133 ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | 
	ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) ;
assign	M_1723 = ( ( ( ST1_82d | ST1_92d ) | ST1_94d ) | ST1_96d ) ;
assign	M_1736 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_98d | ST1_100d ) | ST1_102d ) | 
	ST1_104d ) | ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_120d ) | ST1_122d ) | 
	ST1_124d ) | ST1_126d ) | ST1_136d ) | ST1_138d ) | ST1_140d ) | ST1_142d ) | 
	ST1_144d ) | ST1_146d ) | ST1_148d ) ;
always @ ( RG_15 or M_1736 or RG_k_rs1_rs2 or M_1723 or RG_buf_buf1_coef_k or M_1710 )
	TR_47 = ( ( { 3{ M_1710 } } & RG_buf_buf1_coef_k [2:0] )	// line#=computer.cpp:341
		| ( { 3{ M_1723 } } & RG_k_rs1_rs2 [2:0] )		// line#=computer.cpp:341
		| ( { 3{ M_1736 } } & RG_15 )				// line#=computer.cpp:341
		) ;
always @ ( add3s1ot or M_1744 or incr3s1ot or ST1_90d )
	TR_48 = ( ( { 3{ ST1_90d } } & incr3s1ot )	// line#=computer.cpp:341
		| ( { 3{ M_1744 } } & add3s1ot )	// line#=computer.cpp:341
		) ;
assign	M_1744 = ( ST1_112d | ST1_134d ) ;
always @ ( RL_buf_buf1_coef_k_rs1_rs2_val1 or TR_48 or M_1744 or ST1_90d or RG_k_y or 
	TR_47 or M_1736 or M_1723 or M_1710 )
	begin
	blk_in_RA1_c1 = ( ( M_1710 | M_1723 ) | M_1736 ) ;	// line#=computer.cpp:341
	blk_in_RA1_c2 = ( ST1_90d | M_1744 ) ;	// line#=computer.cpp:341
	blk_in_RA1 = ( ( { 6{ blk_in_RA1_c1 } } & { TR_47 , RG_k_y [2:0] } )				// line#=computer.cpp:341
		| ( { 6{ blk_in_RA1_c2 } } & { TR_48 , RL_buf_buf1_coef_k_rs1_rs2_val1 [2:0] } )	// line#=computer.cpp:341
		) ;
	end
assign	M_1710 = ( ( ( ( ( ( ST1_68d | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | 
	ST1_78d ) | ST1_80d ) ;
assign	blk_in_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1710 | ST1_82d ) | 
	ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | 
	ST1_102d ) | ST1_104d ) | ST1_112d ) | ST1_114d ) | ST1_116d ) | ST1_118d ) | 
	ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) | ST1_134d ) | ST1_136d ) | 
	ST1_138d ) | ST1_140d ) | ST1_142d ) | ST1_144d ) | ST1_146d ) | ST1_148d ) ;
always @ ( U_765 or U_730 or U_709 or U_688 or U_673 or U_658 or U_632 or U_619 or 
	U_604 or U_579 or U_566 or U_551 or U_536 or U_521 or U_506 or U_491 or 
	U_474 or U_459 or U_442 or U_427 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or 
	ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or 
	ST1_36d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or ST1_30d or 
	ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or 
	U_412 or U_396 or U_381 or U_364 or U_349 or U_288 or U_275 or U_260 or 
	U_245 or U_230 or U_211 or U_196 or U_181 or U_165 or U_149 or U_124 or 
	U_109 or U_88 )
	blk_in_WA2 = ( ( { 6{ U_88 } } & 6'h01 )	// line#=computer.cpp:174,313,314
		| ( { 6{ U_109 } } & 6'h02 )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_124 } } & 6'h03 )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_149 } } & 6'h04 )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_165 } } & 6'h05 )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_181 } } & 6'h06 )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_196 } } & 6'h07 )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_211 } } & 6'h08 )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_230 } } & 6'h09 )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_245 } } & 6'h0a )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_260 } } & 6'h0b )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_275 } } & 6'h0c )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_288 } } & 6'h0d )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_349 } } & 6'h0e )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_364 } } & 6'h0f )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_381 } } & 6'h10 )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_396 } } & 6'h11 )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_412 } } & 6'h12 )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_23d } } & 6'h13 )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_24d } } & 6'h14 )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_25d } } & 6'h15 )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_26d } } & 6'h16 )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_27d } } & 6'h17 )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_28d } } & 6'h18 )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_29d } } & 6'h19 )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_30d } } & 6'h1a )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_31d } } & 6'h1b )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_32d } } & 6'h1c )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_33d } } & 6'h1d )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_34d } } & 6'h1e )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_35d } } & 6'h1f )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_36d } } & 6'h20 )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_37d } } & 6'h21 )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_38d } } & 6'h22 )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_39d } } & 6'h23 )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_40d } } & 6'h24 )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_41d } } & 6'h25 )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_42d } } & 6'h26 )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_43d } } & 6'h27 )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_44d } } & 6'h28 )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_45d } } & 6'h29 )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_46d } } & 6'h2a )		// line#=computer.cpp:174,313,314
		| ( { 6{ ST1_47d } } & 6'h2b )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_427 } } & 6'h2c )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_442 } } & 6'h2d )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_459 } } & 6'h2e )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_474 } } & 6'h2f )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_491 } } & 6'h30 )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_506 } } & 6'h31 )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_521 } } & 6'h32 )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_536 } } & 6'h33 )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_551 } } & 6'h34 )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_566 } } & 6'h35 )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_579 } } & 6'h36 )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_604 } } & 6'h37 )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_619 } } & 6'h38 )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_632 } } & 6'h39 )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_658 } } & 6'h3a )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_673 } } & 6'h3b )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_688 } } & 6'h3c )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_709 } } & 6'h3d )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_730 } } & 6'h3e )		// line#=computer.cpp:174,313,314
		| ( { 6{ U_765 } } & 6'h3f )		// line#=computer.cpp:174,313,314
		) ;	// line#=computer.cpp:174,313,314
assign	M_1696 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_71 | U_88 ) | U_109 ) | 
	U_124 ) | U_149 ) | U_165 ) | U_181 ) | U_196 ) | U_211 ) | U_230 ) | U_245 ) | 
	U_260 ) | U_275 ) | U_288 ) | U_349 ) | U_364 ) | U_381 ) | U_396 ) | U_412 ) | 
	ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
	ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
	ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | U_427 ) | U_442 ) | U_459 ) | 
	U_474 ) | U_491 ) | U_506 ) | U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | 
	U_604 ) | U_619 ) | U_632 ) | U_658 ) | U_673 ) ;
assign	blk_in_WE2 = ( ( ( ( M_1696 | U_688 ) | U_709 ) | U_730 ) | U_765 ) ;
assign	M_1665 = ( M_1633 & CT_02 ) ;	// line#=computer.cpp:692
always @ ( M_1652 or imem_arg_MEMB32W65536_RD1 or M_1847 or M_1858 or M_1856 or 
	M_1862 or M_1868 or M_1850 or M_1650 or M_1611 or M_1641 or M_1644 or M_1665 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_1665 | ( M_1644 & M_1641 ) ) | ( M_1644 & 
		M_1611 ) ) | M_1650 ) | M_1850 ) | M_1868 ) | M_1862 ) | M_1856 ) | 
		M_1858 ) | M_1847 ) ;	// line#=computer.cpp:451,462
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:451,462
		| ( { 5{ M_1652 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:451,463
		) ;
	end
assign	M_1847 = ( M_1660 & M_1601 ) ;
assign	M_1850 = ( M_1660 & M_1615 ) ;
assign	M_1856 = ( M_1660 & M_1619 ) ;
assign	M_1858 = ( M_1660 & M_1623 ) ;
assign	M_1862 = ( M_1660 & M_1635 ) ;
assign	M_1868 = ( M_1660 & M_1646 ) ;
always @ ( M_1847 or M_1858 or M_1856 or M_1862 or M_1868 or M_1850 or imem_arg_MEMB32W65536_RD1 or 
	M_1652 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1850 | M_1868 ) | M_1862 ) | M_1856 ) | M_1858 ) | 
		M_1847 ) ;	// line#=computer.cpp:451,463
	regs_ad01 = ( ( { 5{ M_1652 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:451,462
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:451,463
		) ;
	end
assign	regs_ad04 = RG_buf_buf1_instr_rd_word_addr [4:0] ;	// line#=computer.cpp:110,476,485,494,505
								// ,565,629,675
always @ ( val2_t4 or U_760 or U_656 or U_601 or U_497 or RG_buf_buf1_1 or U_484 or 
	U_451 or RL_addr_buf_instr_op2_result or U_371 )
	begin
	regs_wd04_c1 = ( U_451 | U_484 ) ;	// line#=computer.cpp:494,505
	regs_wd04_c2 = ( ( U_497 | U_601 ) | U_656 ) ;	// line#=computer.cpp:110,485,629,675
	regs_wd04 = ( ( { 32{ U_371 } } & { RL_addr_buf_instr_op2_result [24:5] , 
			12'h000 } )						// line#=computer.cpp:110,476
		| ( { 32{ regs_wd04_c1 } } & RG_buf_buf1_1 )			// line#=computer.cpp:494,505
		| ( { 32{ regs_wd04_c2 } } & RL_addr_buf_instr_op2_result )	// line#=computer.cpp:110,485,629,675
		| ( { 32{ U_760 } } & val2_t4 )					// line#=computer.cpp:565
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_371 | U_451 ) | U_484 ) | U_497 ) | U_601 ) | U_656 ) | 
	U_760 ) ;	// line#=computer.cpp:110,476,485,494,505
			// ,565,629,675

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
