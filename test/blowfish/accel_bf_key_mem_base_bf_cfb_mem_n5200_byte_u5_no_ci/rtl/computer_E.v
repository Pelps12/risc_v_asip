// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N5200 -DACCEL_BF_CFB_MEM_BYTE -DACCEL_BF_CFB_MEM_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205454_07307_53207
// timestamp_5: 20260830205455_07321_87255
// timestamp_9: 20260830205559_07321_84820
// timestamp_C: 20260830205559_07321_07306
// timestamp_E: 20260830205600_07321_61286
// timestamp_V: 20260830205603_07528_95678

module computer ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_0_RD1 ;
output		dmem_arg_MEMB32W65536_0_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
output		dmem_arg_MEMB32W65536_0_WE2 ;
output		computer_ret ;	// line#=computer.cpp:714
input		CLOCK ;
input		RESET ;
wire		TR_530 ;
wire		TR_529 ;
wire		TR_528 ;
wire		TR_527 ;
wire		M_2389 ;
wire		M_2357 ;
wire		M_2341 ;
wire		M_2325 ;
wire		M_2309 ;
wire		M_2293 ;
wire		M_2277 ;
wire		M_2244 ;
wire		M_2233 ;
wire		M_2226 ;
wire		M_2222 ;
wire		M_2206 ;
wire		M_2187 ;
wire		M_2182 ;
wire		M_2168 ;
wire		M_2167 ;
wire		M_2159 ;
wire		M_2143 ;
wire		M_2129 ;
wire		M_2115 ;
wire		M_2094 ;
wire		M_2090 ;
wire		M_2085 ;
wire		U_513 ;
wire		U_403 ;
wire		U_397 ;
wire		U_388 ;
wire		U_364 ;
wire		U_338 ;
wire		U_323 ;
wire		U_306 ;
wire		U_291 ;
wire		U_270 ;
wire		U_249 ;
wire		U_245 ;
wire		U_229 ;
wire		U_200 ;
wire		U_196 ;
wire		U_179 ;
wire		U_147 ;
wire		U_132 ;
wire		U_131 ;
wire		U_95 ;
wire		U_88 ;
wire		U_74 ;
wire		U_56 ;
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
wire		JF_94 ;
wire		JF_93 ;
wire		JF_92 ;
wire		JF_91 ;
wire		JF_90 ;
wire		JF_86 ;
wire		JF_84 ;
wire		JF_75 ;
wire		JF_73 ;
wire		B_02_t5 ;
wire		JF_72 ;
wire		JF_71 ;
wire		CT_35 ;
wire		JF_62 ;
wire		JF_61 ;
wire		JF_49 ;
wire		JF_47 ;
wire		JF_40 ;
wire		JF_38 ;
wire		CT_24 ;
wire		JF_29 ;
wire		JF_24 ;
wire		JF_21 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		take_t1 ;
wire		JF_08 ;
wire		JF_05 ;
wire		CT_01 ;
wire		FF_bf_ctx_valid ;	// line#=computer.cpp:262
wire	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
wire	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
wire		FF_offset_addr ;
wire		FF_take ;	// line#=computer.cpp:789
wire	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_530(TR_530) ,.TR_529(TR_529) ,
	.TR_528(TR_528) ,.TR_527(TR_527) ,.M_2389(M_2389) ,.M_2357(M_2357) ,.M_2341(M_2341) ,
	.M_2325(M_2325) ,.M_2309(M_2309) ,.M_2293(M_2293) ,.M_2277(M_2277) ,.M_2244(M_2244) ,
	.M_2233(M_2233) ,.M_2226(M_2226) ,.M_2222(M_2222) ,.M_2206(M_2206) ,.M_2187(M_2187) ,
	.M_2182(M_2182) ,.M_2168(M_2168) ,.M_2167(M_2167) ,.M_2159(M_2159) ,.M_2143(M_2143) ,
	.M_2129(M_2129) ,.M_2115(M_2115) ,.M_2094(M_2094) ,.M_2090(M_2090) ,.M_2085(M_2085) ,
	.U_513(U_513) ,.U_403(U_403) ,.U_397(U_397) ,.U_388(U_388) ,.U_364(U_364) ,
	.U_338(U_338) ,.U_323(U_323) ,.U_306(U_306) ,.U_291(U_291) ,.U_270(U_270) ,
	.U_249(U_249) ,.U_245(U_245) ,.U_229(U_229) ,.U_200(U_200) ,.U_196(U_196) ,
	.U_179(U_179) ,.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,
	.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,.ST1_258d_port(ST1_258d) ,.ST1_257d_port(ST1_257d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_94(JF_94) ,.JF_93(JF_93) ,.JF_92(JF_92) ,.JF_91(JF_91) ,
	.JF_90(JF_90) ,.JF_86(JF_86) ,.JF_84(JF_84) ,.JF_75(JF_75) ,.JF_73(JF_73) ,
	.B_02_t5(B_02_t5) ,.JF_72(JF_72) ,.JF_71(JF_71) ,.CT_35(CT_35) ,.JF_62(JF_62) ,
	.JF_61(JF_61) ,.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_40(JF_40) ,.JF_38(JF_38) ,
	.CT_24(CT_24) ,.JF_29(JF_29) ,.JF_24(JF_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,
	.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.RL_funct3_in_addr_initial_p_addr(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,.FF_offset_addr(FF_offset_addr) ,
	.FF_take(FF_take) ,.RG_byte_offset_funct3_key_index(RG_byte_offset_funct3_key_index) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_530(TR_530) ,.TR_529(TR_529) ,.TR_528_port(TR_528) ,
	.TR_527(TR_527) ,.M_2389_port(M_2389) ,.M_2357_port(M_2357) ,.M_2341_port(M_2341) ,
	.M_2325_port(M_2325) ,.M_2309_port(M_2309) ,.M_2293_port(M_2293) ,.M_2277_port(M_2277) ,
	.M_2244_port(M_2244) ,.M_2233_port(M_2233) ,.M_2226_port(M_2226) ,.M_2222_port(M_2222) ,
	.M_2206_port(M_2206) ,.M_2187_port(M_2187) ,.M_2182_port(M_2182) ,.M_2168_port(M_2168) ,
	.M_2167_port(M_2167) ,.M_2159_port(M_2159) ,.M_2143_port(M_2143) ,.M_2129_port(M_2129) ,
	.M_2115_port(M_2115) ,.M_2094_port(M_2094) ,.M_2090_port(M_2090) ,.M_2085_port(M_2085) ,
	.U_513_port(U_513) ,.U_403_port(U_403) ,.U_397_port(U_397) ,.U_388_port(U_388) ,
	.U_364_port(U_364) ,.U_338_port(U_338) ,.U_323_port(U_323) ,.U_306_port(U_306) ,
	.U_291_port(U_291) ,.U_270_port(U_270) ,.U_249_port(U_249) ,.U_245_port(U_245) ,
	.U_229_port(U_229) ,.U_200_port(U_200) ,.U_196_port(U_196) ,.U_179_port(U_179) ,
	.U_147_port(U_147) ,.U_132_port(U_132) ,.U_131_port(U_131) ,.U_95_port(U_95) ,
	.U_88_port(U_88) ,.U_74_port(U_74) ,.U_56_port(U_56) ,.ST1_258d(ST1_258d) ,
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
	.ST1_01d(ST1_01d) ,.JF_94(JF_94) ,.JF_93(JF_93) ,.JF_92(JF_92) ,.JF_91(JF_91) ,
	.JF_90(JF_90) ,.JF_86(JF_86) ,.JF_84(JF_84) ,.JF_75(JF_75) ,.JF_73(JF_73) ,
	.B_02_t5_port(B_02_t5) ,.JF_72(JF_72) ,.JF_71(JF_71) ,.CT_35_port(CT_35) ,
	.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_40(JF_40) ,
	.JF_38(JF_38) ,.CT_24_port(CT_24) ,.JF_29(JF_29) ,.JF_24(JF_24) ,.JF_21(JF_21) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,
	.JF_05(JF_05) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,
	.RL_funct3_in_addr_initial_p_addr_port(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.FF_offset_addr_port(FF_offset_addr) ,.FF_take_port(FF_take) ,.RG_byte_offset_funct3_key_index_port(RG_byte_offset_funct3_key_index) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_530 ,TR_529 ,TR_528 ,TR_527 ,M_2389 ,M_2357 ,
	M_2341 ,M_2325 ,M_2309 ,M_2293 ,M_2277 ,M_2244 ,M_2233 ,M_2226 ,M_2222 ,
	M_2206 ,M_2187 ,M_2182 ,M_2168 ,M_2167 ,M_2159 ,M_2143 ,M_2129 ,M_2115 ,
	M_2094 ,M_2090 ,M_2085 ,U_513 ,U_403 ,U_397 ,U_388 ,U_364 ,U_338 ,U_323 ,
	U_306 ,U_291 ,U_270 ,U_249 ,U_245 ,U_229 ,U_200 ,U_196 ,U_179 ,U_147 ,U_132 ,
	U_131 ,U_95 ,U_88 ,U_74 ,U_56 ,ST1_258d_port ,ST1_257d_port ,ST1_256d_port ,
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
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_94 ,JF_93 ,JF_92 ,
	JF_91 ,JF_90 ,JF_86 ,JF_84 ,JF_75 ,JF_73 ,B_02_t5 ,JF_72 ,JF_71 ,CT_35 ,
	JF_62 ,JF_61 ,JF_49 ,JF_47 ,JF_40 ,JF_38 ,CT_24 ,JF_29 ,JF_24 ,JF_21 ,JF_14 ,
	JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,CT_01 ,FF_bf_ctx_valid ,RL_funct3_in_addr_initial_p_addr ,
	RL_initial_s_addr_out_addr_val1 ,FF_offset_addr ,FF_take ,RG_byte_offset_funct3_key_index );
input		CLOCK ;
input		RESET ;
input		TR_530 ;
input		TR_529 ;
input		TR_528 ;
input		TR_527 ;
input		M_2389 ;
input		M_2357 ;
input		M_2341 ;
input		M_2325 ;
input		M_2309 ;
input		M_2293 ;
input		M_2277 ;
input		M_2244 ;
input		M_2233 ;
input		M_2226 ;
input		M_2222 ;
input		M_2206 ;
input		M_2187 ;
input		M_2182 ;
input		M_2168 ;
input		M_2167 ;
input		M_2159 ;
input		M_2143 ;
input		M_2129 ;
input		M_2115 ;
input		M_2094 ;
input		M_2090 ;
input		M_2085 ;
input		U_513 ;
input		U_403 ;
input		U_397 ;
input		U_388 ;
input		U_364 ;
input		U_338 ;
input		U_323 ;
input		U_306 ;
input		U_291 ;
input		U_270 ;
input		U_249 ;
input		U_245 ;
input		U_229 ;
input		U_200 ;
input		U_196 ;
input		U_179 ;
input		U_147 ;
input		U_132 ;
input		U_131 ;
input		U_95 ;
input		U_88 ;
input		U_74 ;
input		U_56 ;
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
input		JF_94 ;
input		JF_93 ;
input		JF_92 ;
input		JF_91 ;
input		JF_90 ;
input		JF_86 ;
input		JF_84 ;
input		JF_75 ;
input		JF_73 ;
input		B_02_t5 ;
input		JF_72 ;
input		JF_71 ;
input		CT_35 ;
input		JF_62 ;
input		JF_61 ;
input		JF_49 ;
input		JF_47 ;
input		JF_40 ;
input		JF_38 ;
input		CT_24 ;
input		JF_29 ;
input		JF_24 ;
input		JF_21 ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		take_t1 ;
input		JF_08 ;
input		JF_05 ;
input		CT_01 ;
input		FF_bf_ctx_valid ;	// line#=computer.cpp:262
input	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
input	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
input		FF_offset_addr ;
input		FF_take ;	// line#=computer.cpp:789
input	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
wire		M_2852 ;
wire		M_2851 ;
wire		M_2850 ;
wire		M_2849 ;
wire		M_2848 ;
wire		M_2713 ;
wire		M_2712 ;
wire		M_2711 ;
wire		M_2710 ;
wire		M_2708 ;
wire		M_2707 ;
wire		M_2706 ;
wire		M_2705 ;
wire		M_2704 ;
wire		M_2703 ;
wire		M_2702 ;
wire		M_2701 ;
wire		M_2698 ;
wire		M_2696 ;
wire		M_2694 ;
wire		M_2690 ;
wire		M_2689 ;
wire		M_2682 ;
wire		M_2681 ;
wire		M_2680 ;
wire		M_2675 ;
wire		M_2674 ;
wire		M_2672 ;
wire		M_2671 ;
wire		M_2670 ;
wire		M_2669 ;
wire		M_2667 ;
wire		M_2664 ;
wire		M_2639 ;
wire		M_2628 ;
wire		M_2627 ;
wire		M_2626 ;
wire		M_2625 ;
wire		M_2621 ;
wire		M_2620 ;
wire		M_2619 ;
wire		M_2618 ;
wire		M_2616 ;
wire		M_2613 ;
wire		M_2610 ;
wire		M_2609 ;
wire		M_2606 ;
wire		M_2604 ;
wire		M_2603 ;
wire		M_2600 ;
wire		M_2599 ;
wire		M_2596 ;
wire		M_2595 ;
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
wire		M_2578 ;
wire		M_2572 ;
wire		M_2571 ;
wire		M_2570 ;
wire		M_2569 ;
wire		M_2566 ;
wire		M_2565 ;
wire		M_2562 ;
wire		M_2561 ;
wire		M_2547 ;
wire		M_2546 ;
wire		M_2544 ;
wire		M_2543 ;
wire		M_2542 ;
wire		M_2541 ;
wire		M_2540 ;
wire		M_2539 ;
wire		M_2538 ;
wire		M_2536 ;
wire		M_2535 ;
wire		M_2534 ;
wire		M_2523 ;
wire		M_2520 ;
wire		M_2519 ;
wire		M_2517 ;
wire		M_2516 ;
wire		M_2514 ;
wire		M_2511 ;
wire		M_2503 ;
wire		M_2499 ;
wire		M_2493 ;
wire		M_2492 ;
wire		M_2479 ;
wire		M_2478 ;
wire		M_2473 ;
wire		M_2467 ;
wire		M_2460 ;
wire		M_2456 ;
wire		M_2449 ;
wire		M_2437 ;
wire		M_2427 ;
wire		M_2425 ;
wire		M_2423 ;
wire		M_2421 ;
wire		M_2420 ;
wire		M_2419 ;
wire		M_2417 ;
wire		M_2415 ;
wire		M_2413 ;
wire		M_2412 ;
wire		M_2410 ;
wire		M_2409 ;
wire		M_2407 ;
wire		M_2406 ;
wire		M_2404 ;
wire		M_2402 ;
wire		M_2399 ;
wire		M_2397 ;
wire		M_2395 ;
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
reg	[8:0]	B01_streg ;
reg	[1:0]	TR_287 ;
reg	TR_287_c1 ;
reg	[1:0]	TR_370 ;
reg	TR_370_c1 ;
reg	[2:0]	TR_288 ;
reg	TR_288_c1 ;
reg	[3:0]	TR_222 ;
reg	TR_222_c1 ;
reg	[4:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[1:0]	TR_224 ;
reg	TR_224_c1 ;
reg	[1:0]	TR_291 ;
reg	[2:0]	TR_225 ;
reg	TR_225_c1 ;
reg	[1:0]	TR_293 ;
reg	TR_293_c1 ;
reg	[1:0]	TR_373 ;
reg	TR_373_c1 ;
reg	[2:0]	TR_294 ;
reg	TR_294_c1 ;
reg	[3:0]	TR_226 ;
reg	TR_226_c1 ;
reg	[1:0]	TR_296 ;
reg	TR_296_c1 ;
reg	[1:0]	TR_376 ;
reg	TR_376_c1 ;
reg	[2:0]	TR_297 ;
reg	TR_297_c1 ;
reg	[1:0]	TR_378 ;
reg	TR_378_c1 ;
reg	[1:0]	TR_455 ;
reg	TR_455_c1 ;
reg	[2:0]	TR_379 ;
reg	TR_379_c1 ;
reg	[3:0]	TR_298 ;
reg	TR_298_c1 ;
reg	[4:0]	TR_227 ;
reg	TR_227_c1 ;
reg	[5:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[1:0]	TR_228 ;
reg	[1:0]	TR_300 ;
reg	TR_300_c1 ;
reg	[2:0]	TR_229 ;
reg	TR_229_c1 ;
reg	[1:0]	TR_302 ;
reg	TR_302_c1 ;
reg	[1:0]	TR_383 ;
reg	TR_383_c1 ;
reg	[2:0]	TR_303 ;
reg	TR_303_c1 ;
reg	[3:0]	TR_230 ;
reg	TR_230_c1 ;
reg	[1:0]	TR_305 ;
reg	TR_305_c1 ;
reg	[1:0]	TR_386 ;
reg	TR_386_c1 ;
reg	[2:0]	TR_306 ;
reg	TR_306_c1 ;
reg	[1:0]	M_2897 ;
reg	[1:0]	M_2896 ;
reg	[3:0]	TR_307 ;
reg	TR_307_c1 ;
reg	TR_307_c2 ;
reg	[4:0]	TR_231 ;
reg	TR_231_c1 ;
reg	[1:0]	TR_309 ;
reg	TR_309_c1 ;
reg	[1:0]	TR_391 ;
reg	TR_391_c1 ;
reg	[2:0]	TR_310 ;
reg	TR_310_c1 ;
reg	[1:0]	TR_393 ;
reg	TR_393_c1 ;
reg	[1:0]	TR_461 ;
reg	TR_461_c1 ;
reg	[2:0]	TR_394 ;
reg	TR_394_c1 ;
reg	[3:0]	TR_311 ;
reg	TR_311_c1 ;
reg	[1:0]	TR_396 ;
reg	[1:0]	TR_463 ;
reg	TR_463_c1 ;
reg	[2:0]	TR_397 ;
reg	TR_397_c1 ;
reg	[1:0]	TR_465 ;
reg	TR_465_c1 ;
reg	[1:0]	TR_507 ;
reg	TR_507_c1 ;
reg	[2:0]	TR_466 ;
reg	TR_466_c1 ;
reg	[3:0]	TR_398 ;
reg	TR_398_c1 ;
reg	[4:0]	TR_312 ;
reg	TR_312_c1 ;
reg	[5:0]	TR_232 ;
reg	TR_232_c1 ;
reg	[6:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[1:0]	TR_234 ;
reg	TR_234_c1 ;
reg	[1:0]	TR_315 ;
reg	TR_315_c1 ;
reg	[2:0]	TR_235 ;
reg	TR_235_c1 ;
reg	[1:0]	TR_317 ;
reg	[1:0]	TR_401 ;
reg	TR_401_c1 ;
reg	[2:0]	TR_318 ;
reg	TR_318_c1 ;
reg	[3:0]	TR_236 ;
reg	TR_236_c1 ;
reg	[1:0]	TR_320 ;
reg	TR_320_c1 ;
reg	[1:0]	TR_404 ;
reg	TR_404_c1 ;
reg	[2:0]	TR_321 ;
reg	TR_321_c1 ;
reg	[1:0]	TR_406 ;
reg	TR_406_c1 ;
reg	[1:0]	TR_471 ;
reg	TR_471_c1 ;
reg	[2:0]	TR_407 ;
reg	TR_407_c1 ;
reg	[3:0]	TR_322 ;
reg	TR_322_c1 ;
reg	[4:0]	TR_237 ;
reg	TR_237_c1 ;
reg	[1:0]	TR_324 ;
reg	TR_324_c1 ;
reg	[1:0]	TR_409 ;
reg	[2:0]	TR_325 ;
reg	TR_325_c1 ;
reg	[1:0]	TR_411 ;
reg	TR_411_c1 ;
reg	[2:0]	TR_412 ;
reg	TR_412_c1 ;
reg	[3:0]	TR_326 ;
reg	TR_326_c1 ;
reg	[1:0]	M_2894 ;
reg	[1:0]	M_2892 ;
reg	[2:0]	M_2895 ;
reg	M_2895_c1 ;
reg	[2:0]	M_2893 ;
reg	[4:0]	TR_327 ;
reg	TR_327_c1 ;
reg	TR_327_c2 ;
reg	[5:0]	TR_238 ;
reg	TR_238_c1 ;
reg	[1:0]	TR_329 ;
reg	TR_329_c1 ;
reg	[1:0]	TR_418 ;
reg	TR_418_c1 ;
reg	[2:0]	TR_330 ;
reg	TR_330_c1 ;
reg	[1:0]	TR_420 ;
reg	TR_420_c1 ;
reg	[1:0]	TR_478 ;
reg	TR_478_c1 ;
reg	[2:0]	TR_421 ;
reg	TR_421_c1 ;
reg	[3:0]	TR_331 ;
reg	TR_331_c1 ;
reg	[1:0]	TR_423 ;
reg	TR_423_c1 ;
reg	[1:0]	TR_481 ;
reg	TR_481_c1 ;
reg	[2:0]	TR_424 ;
reg	TR_424_c1 ;
reg	[1:0]	TR_483 ;
reg	TR_483_c1 ;
reg	[1:0]	TR_513 ;
reg	TR_513_c1 ;
reg	[2:0]	TR_484 ;
reg	TR_484_c1 ;
reg	[3:0]	TR_425 ;
reg	TR_425_c1 ;
reg	[4:0]	TR_332 ;
reg	TR_332_c1 ;
reg	[1:0]	TR_427 ;
reg	TR_427_c1 ;
reg	[1:0]	TR_487 ;
reg	TR_487_c1 ;
reg	[2:0]	TR_428 ;
reg	TR_428_c1 ;
reg	[1:0]	TR_489 ;
reg	TR_489_c1 ;
reg	[1:0]	TR_517 ;
reg	TR_517_c1 ;
reg	[2:0]	TR_490 ;
reg	TR_490_c1 ;
reg	[3:0]	TR_429 ;
reg	TR_429_c1 ;
reg	[1:0]	TR_492 ;
reg	TR_492_c1 ;
reg	[1:0]	TR_520 ;
reg	TR_520_c1 ;
reg	[2:0]	TR_493 ;
reg	TR_493_c1 ;
reg	[3:0]	TR_494 ;
reg	TR_494_c1 ;
reg	[4:0]	TR_430 ;
reg	TR_430_c1 ;
reg	[5:0]	TR_333 ;
reg	TR_333_c1 ;
reg	[6:0]	TR_239 ;
reg	TR_239_c1 ;
reg	[7:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[8:0]	B01_streg_t ;
reg	[8:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[8:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	[8:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[8:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
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
reg	[8:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t7_c2 ;
reg	B01_streg_t7_c3 ;
reg	[8:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	B01_streg_t8_c3 ;
reg	B01_streg_t8_c4 ;
reg	B01_streg_t8_c5 ;
reg	[8:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t9_c2 ;
reg	B01_streg_t9_c3 ;
reg	[8:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
reg	B01_streg_t10_c3 ;
reg	B01_streg_t10_c4 ;
reg	[8:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
reg	B01_streg_t11_c3 ;
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
reg	B01_streg_t18_c2 ;
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
assign	M_2449 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_2449 )
	begin
	TR_287_c1 = ( ST1_26d | ST1_27d ) ;
	TR_287 = ( ( { 2{ M_2449 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_287_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_2460 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_2460 )
	begin
	TR_370_c1 = ( ST1_30d | ST1_31d ) ;
	TR_370 = ( ( { 2{ M_2460 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_370_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_2456 = ( ( M_2449 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_370 or ST1_31d or ST1_30d or M_2460 or TR_287 or M_2456 )
	begin
	TR_288_c1 = ( ( M_2460 | ST1_30d ) | ST1_31d ) ;
	TR_288 = ( ( { 3{ M_2456 } } & { 1'h0 , TR_287 } )
		| ( { 3{ TR_288_c1 } } & { 1'h1 , TR_370 } ) ) ;
	end
assign	M_2437 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_288 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_2456 or ST1_21d or 
	M_2437 )
	begin
	TR_222_c1 = ( ( ( ( M_2456 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_222 = ( ( { 4{ M_2437 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_222_c1 } } & { 1'h1 , TR_288 } ) ) ;
	end
always @ ( ST1_173d or ST1_01d or TR_222 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or 
	ST1_27d or ST1_26d or ST1_25d or ST1_24d or M_2437 )
	begin
	TR_143_c1 = ( ( ( ( ( ( ( ( M_2437 | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_143 = ( ( { 5{ TR_143_c1 } } & { 1'h1 , TR_222 } )
		| ( { 5{ ~TR_143_c1 } } & { 4'h0 , ( ST1_01d | ST1_173d ) } ) ) ;
	end
assign	M_2467 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_2467 )
	begin
	TR_224_c1 = ( ST1_34d | ST1_35d ) ;
	TR_224 = ( ( { 2{ M_2467 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_224_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_2479 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_38d or ST1_37d or M_2479 )
	TR_291 = ( ( { 2{ M_2479 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ ST1_38d } } & 2'h2 ) ) ;
assign	M_2473 = ( ( M_2467 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_291 or ST1_38d or M_2479 or TR_224 or M_2473 )
	begin
	TR_225_c1 = ( M_2479 | ST1_38d ) ;
	TR_225 = ( ( { 3{ M_2473 } } & { 1'h0 , TR_224 } )
		| ( { 3{ TR_225_c1 } } & { 1'h1 , TR_291 } ) ) ;
	end
assign	M_2493 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_2493 )
	begin
	TR_293_c1 = ( ST1_42d | ST1_43d ) ;
	TR_293 = ( ( { 2{ M_2493 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_293_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_2503 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_2503 )
	begin
	TR_373_c1 = ( ST1_46d | ST1_47d ) ;
	TR_373 = ( ( { 2{ M_2503 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_373_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_2499 = ( ( M_2493 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_373 or ST1_47d or ST1_46d or M_2503 or TR_293 or M_2499 )
	begin
	TR_294_c1 = ( ( M_2503 | ST1_46d ) | ST1_47d ) ;
	TR_294 = ( ( { 3{ M_2499 } } & { 1'h0 , TR_293 } )
		| ( { 3{ TR_294_c1 } } & { 1'h1 , TR_373 } ) ) ;
	end
assign	M_2478 = ( ( ( M_2473 | ST1_36d ) | ST1_37d ) | ST1_38d ) ;
always @ ( TR_294 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_2499 or TR_225 or 
	M_2478 )
	begin
	TR_226_c1 = ( ( ( ( M_2499 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_226 = ( ( { 4{ M_2478 } } & { 1'h0 , TR_225 } )
		| ( { 4{ TR_226_c1 } } & { 1'h1 , TR_294 } ) ) ;
	end
assign	M_2511 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_2511 )
	begin
	TR_296_c1 = ( ST1_50d | ST1_51d ) ;
	TR_296 = ( ( { 2{ M_2511 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_296_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_2517 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_2517 )
	begin
	TR_376_c1 = ( ST1_54d | ST1_55d ) ;
	TR_376 = ( ( { 2{ M_2517 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_376_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_2514 = ( ( M_2511 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_376 or ST1_55d or ST1_54d or M_2517 or TR_296 or M_2514 )
	begin
	TR_297_c1 = ( ( M_2517 | ST1_54d ) | ST1_55d ) ;
	TR_297 = ( ( { 3{ M_2514 } } & { 1'h0 , TR_296 } )
		| ( { 3{ TR_297_c1 } } & { 1'h1 , TR_376 } ) ) ;
	end
assign	M_2519 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_2519 )
	begin
	TR_378_c1 = ( ST1_58d | ST1_59d ) ;
	TR_378 = ( ( { 2{ M_2519 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_378_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_2523 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_2523 )
	begin
	TR_455_c1 = ( ST1_62d | ST1_63d ) ;
	TR_455 = ( ( { 2{ M_2523 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_455_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_2520 = ( ( M_2519 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_455 or ST1_63d or ST1_62d or M_2523 or TR_378 or M_2520 )
	begin
	TR_379_c1 = ( ( M_2523 | ST1_62d ) | ST1_63d ) ;
	TR_379 = ( ( { 3{ M_2520 } } & { 1'h0 , TR_378 } )
		| ( { 3{ TR_379_c1 } } & { 1'h1 , TR_455 } ) ) ;
	end
assign	M_2516 = ( ( ( ( M_2514 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_379 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_2520 or TR_297 or 
	M_2516 )
	begin
	TR_298_c1 = ( ( ( ( M_2520 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_298 = ( ( { 4{ M_2516 } } & { 1'h0 , TR_297 } )
		| ( { 4{ TR_298_c1 } } & { 1'h1 , TR_379 } ) ) ;
	end
assign	M_2492 = ( ( ( ( ( ( ( ( M_2478 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_298 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_2516 or TR_226 or M_2492 )
	begin
	TR_227_c1 = ( ( ( ( ( ( ( ( M_2516 | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_227 = ( ( { 5{ M_2492 } } & { 1'h0 , TR_226 } )
		| ( { 5{ TR_227_c1 } } & { 1'h1 , TR_298 } ) ) ;
	end
always @ ( TR_143 or TR_227 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_2492 )
	begin
	TR_144_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2492 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_144 = ( ( { 6{ TR_144_c1 } } & { 1'h1 , TR_227 } )
		| ( { 6{ ~TR_144_c1 } } & { 1'h0 , TR_143 } ) ) ;
	end
always @ ( ST1_67d or ST1_66d or ST1_65d )
	TR_228 = ( ( { 2{ ST1_65d } } & 2'h1 )
		| ( { 2{ ST1_66d } } & 2'h2 )
		| ( { 2{ ST1_67d } } & 2'h3 ) ) ;
assign	M_2536 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_2536 )
	begin
	TR_300_c1 = ( ST1_70d | ST1_71d ) ;
	TR_300 = ( ( { 2{ M_2536 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_300_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_2534 = ( ( ST1_65d | ST1_66d ) | ST1_67d ) ;
always @ ( TR_300 or ST1_71d or ST1_70d or M_2536 or TR_228 or M_2534 )
	begin
	TR_229_c1 = ( ( M_2536 | ST1_70d ) | ST1_71d ) ;
	TR_229 = ( ( { 3{ M_2534 } } & { 1'h0 , TR_228 } )
		| ( { 3{ TR_229_c1 } } & { 1'h1 , TR_300 } ) ) ;
	end
assign	M_2539 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_2539 )
	begin
	TR_302_c1 = ( ST1_74d | ST1_75d ) ;
	TR_302 = ( ( { 2{ M_2539 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_302_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_2541 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_2541 )
	begin
	TR_383_c1 = ( ST1_78d | ST1_79d ) ;
	TR_383 = ( ( { 2{ M_2541 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_383_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_2540 = ( ( M_2539 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_383 or ST1_79d or ST1_78d or M_2541 or TR_302 or M_2540 )
	begin
	TR_303_c1 = ( ( M_2541 | ST1_78d ) | ST1_79d ) ;
	TR_303 = ( ( { 3{ M_2540 } } & { 1'h0 , TR_302 } )
		| ( { 3{ TR_303_c1 } } & { 1'h1 , TR_383 } ) ) ;
	end
assign	M_2535 = ( ( ( ( M_2534 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_303 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_2540 or TR_229 or 
	M_2535 )
	begin
	TR_230_c1 = ( ( ( ( M_2540 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_230 = ( ( { 4{ M_2535 } } & { 1'h0 , TR_229 } )
		| ( { 4{ TR_230_c1 } } & { 1'h1 , TR_303 } ) ) ;
	end
assign	M_2543 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_2543 )
	begin
	TR_305_c1 = ( ST1_82d | ST1_83d ) ;
	TR_305 = ( ( { 2{ M_2543 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_305_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_2547 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_2547 )
	begin
	TR_386_c1 = ( ST1_86d | ST1_87d ) ;
	TR_386 = ( ( { 2{ M_2547 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_386_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_2544 = ( ( M_2543 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_386 or ST1_87d or ST1_86d or M_2547 or TR_305 or M_2544 )
	begin
	TR_306_c1 = ( ( M_2547 | ST1_86d ) | ST1_87d ) ;
	TR_306 = ( ( { 3{ M_2544 } } & { 1'h0 , TR_305 } )
		| ( { 3{ TR_306_c1 } } & { 1'h1 , TR_386 } ) ) ;
	end
always @ ( ST1_94d or ST1_92d or ST1_90d )
	M_2897 = ( ( { 2{ ST1_90d } } & 2'h1 )
		| ( { 2{ ST1_92d } } & 2'h2 )
		| ( { 2{ ST1_94d } } & 2'h3 ) ) ;
always @ ( ST1_95d or ST1_93d or ST1_91d )
	M_2896 = ( ( { 2{ ST1_91d } } & 2'h1 )
		| ( { 2{ ST1_93d } } & 2'h2 )
		| ( { 2{ ST1_95d } } & 2'h3 ) ) ;
assign	M_2546 = ( ( ( ( M_2544 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( M_2896 or ST1_95d or ST1_93d or ST1_91d or M_2897 or ST1_94d or ST1_92d or 
	ST1_90d or ST1_88d or TR_306 or M_2546 )
	begin
	TR_307_c1 = ( ( ( ST1_88d | ST1_90d ) | ST1_92d ) | ST1_94d ) ;
	TR_307_c2 = ( ( ST1_91d | ST1_93d ) | ST1_95d ) ;
	TR_307 = ( ( { 4{ M_2546 } } & { 1'h0 , TR_306 } )
		| ( { 4{ TR_307_c1 } } & { 1'h1 , M_2897 , 1'h0 } )
		| ( { 4{ TR_307_c2 } } & { 1'h1 , M_2896 , 1'h1 } ) ) ;
	end
assign	M_2538 = ( ( ( ( ( ( ( ( M_2535 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_307 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_88d or M_2546 or TR_230 or M_2538 )
	begin
	TR_231_c1 = ( ( ( ( ( ( ( M_2546 | ST1_88d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | 
		ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_231 = ( ( { 5{ M_2538 } } & { 1'h0 , TR_230 } )
		| ( { 5{ TR_231_c1 } } & { 1'h1 , TR_307 } ) ) ;
	end
assign	M_2561 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_2561 )
	begin
	TR_309_c1 = ( ST1_98d | ST1_99d ) ;
	TR_309 = ( ( { 2{ M_2561 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_309_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_2566 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_2566 )
	begin
	TR_391_c1 = ( ST1_102d | ST1_103d ) ;
	TR_391 = ( ( { 2{ M_2566 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_391_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_2562 = ( ( M_2561 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_391 or ST1_103d or ST1_102d or M_2566 or TR_309 or M_2562 )
	begin
	TR_310_c1 = ( ( M_2566 | ST1_102d ) | ST1_103d ) ;
	TR_310 = ( ( { 3{ M_2562 } } & { 1'h0 , TR_309 } )
		| ( { 3{ TR_310_c1 } } & { 1'h1 , TR_391 } ) ) ;
	end
assign	M_2570 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_2570 )
	begin
	TR_393_c1 = ( ST1_106d | ST1_107d ) ;
	TR_393 = ( ( { 2{ M_2570 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_393_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
assign	M_2572 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_2572 )
	begin
	TR_461_c1 = ( ST1_110d | ST1_111d ) ;
	TR_461 = ( ( { 2{ M_2572 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ TR_461_c1 } } & { 1'h1 , ST1_111d } ) ) ;
	end
assign	M_2571 = ( ( M_2570 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_461 or ST1_111d or ST1_110d or M_2572 or TR_393 or M_2571 )
	begin
	TR_394_c1 = ( ( M_2572 | ST1_110d ) | ST1_111d ) ;
	TR_394 = ( ( { 3{ M_2571 } } & { 1'h0 , TR_393 } )
		| ( { 3{ TR_394_c1 } } & { 1'h1 , TR_461 } ) ) ;
	end
assign	M_2565 = ( ( ( ( M_2562 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_394 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_2571 or TR_310 or 
	M_2565 )
	begin
	TR_311_c1 = ( ( ( ( M_2571 | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_311 = ( ( { 4{ M_2565 } } & { 1'h0 , TR_310 } )
		| ( { 4{ TR_311_c1 } } & { 1'h1 , TR_394 } ) ) ;
	end
assign	M_2578 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_113d or M_2578 )
	TR_396 = ( ( { 2{ M_2578 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ ST1_115d } } & 2'h3 ) ) ;
assign	M_2586 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_2586 )
	begin
	TR_463_c1 = ( ST1_118d | ST1_119d ) ;
	TR_463 = ( ( { 2{ M_2586 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ TR_463_c1 } } & { 1'h1 , ST1_119d } ) ) ;
	end
assign	M_2584 = ( M_2578 | ST1_115d ) ;
always @ ( TR_463 or ST1_119d or ST1_118d or M_2586 or TR_396 or M_2584 )
	begin
	TR_397_c1 = ( ( M_2586 | ST1_118d ) | ST1_119d ) ;
	TR_397 = ( ( { 3{ M_2584 } } & { 1'h0 , TR_396 } )
		| ( { 3{ TR_397_c1 } } & { 1'h1 , TR_463 } ) ) ;
	end
assign	M_2587 = ( ST1_120d | ST1_121d ) ;
always @ ( ST1_123d or ST1_122d or ST1_121d or M_2587 )
	begin
	TR_465_c1 = ( ST1_122d | ST1_123d ) ;
	TR_465 = ( ( { 2{ M_2587 } } & { 1'h0 , ST1_121d } )
		| ( { 2{ TR_465_c1 } } & { 1'h1 , ST1_123d } ) ) ;
	end
assign	M_2589 = ( ST1_124d | ST1_125d ) ;
always @ ( ST1_127d or ST1_126d or ST1_125d or M_2589 )
	begin
	TR_507_c1 = ( ST1_126d | ST1_127d ) ;
	TR_507 = ( ( { 2{ M_2589 } } & { 1'h0 , ST1_125d } )
		| ( { 2{ TR_507_c1 } } & { 1'h1 , ST1_127d } ) ) ;
	end
assign	M_2588 = ( ( M_2587 | ST1_122d ) | ST1_123d ) ;
always @ ( TR_507 or ST1_127d or ST1_126d or M_2589 or TR_465 or M_2588 )
	begin
	TR_466_c1 = ( ( M_2589 | ST1_126d ) | ST1_127d ) ;
	TR_466 = ( ( { 3{ M_2588 } } & { 1'h0 , TR_465 } )
		| ( { 3{ TR_466_c1 } } & { 1'h1 , TR_507 } ) ) ;
	end
assign	M_2585 = ( ( ( ( M_2584 | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;
always @ ( TR_466 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or M_2588 or TR_397 or 
	M_2585 )
	begin
	TR_398_c1 = ( ( ( ( M_2588 | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_398 = ( ( { 4{ M_2585 } } & { 1'h0 , TR_397 } )
		| ( { 4{ TR_398_c1 } } & { 1'h1 , TR_466 } ) ) ;
	end
assign	M_2569 = ( ( ( ( ( ( ( ( M_2565 | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_398 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or M_2585 or TR_311 or M_2569 )
	begin
	TR_312_c1 = ( ( ( ( ( ( ( ( M_2585 | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_312 = ( ( { 5{ M_2569 } } & { 1'h0 , TR_311 } )
		| ( { 5{ TR_312_c1 } } & { 1'h1 , TR_398 } ) ) ;
	end
assign	M_2542 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2538 | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
	ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_90d ) | 
	ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_312 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_113d or ST1_112d or M_2569 or TR_231 or M_2542 )
	begin
	TR_232_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2569 | ST1_112d ) | ST1_113d ) | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
		ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_232 = ( ( { 6{ M_2542 } } & { 1'h0 , TR_231 } )
		| ( { 6{ TR_232_c1 } } & { 1'h1 , TR_312 } ) ) ;
	end
always @ ( TR_144 or TR_232 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or 
	ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or ST1_104d or 
	ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or ST1_97d or 
	ST1_96d or M_2542 )
	begin
	TR_145_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		M_2542 | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
		ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | 
		ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_115d ) | ST1_116d ) | 
		ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
		ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | 
		ST1_127d ) ;
	TR_145 = ( ( { 7{ TR_145_c1 } } & { 1'h1 , TR_232 } )
		| ( { 7{ ~TR_145_c1 } } & { 1'h0 , TR_144 } ) ) ;
	end
assign	M_2590 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_2590 )
	begin
	TR_234_c1 = ( ST1_130d | ST1_131d ) ;
	TR_234 = ( ( { 2{ M_2590 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_234_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_2593 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_2593 )
	begin
	TR_315_c1 = ( ST1_134d | ST1_135d ) ;
	TR_315 = ( ( { 2{ M_2593 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_315_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_2591 = ( ( M_2590 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_315 or ST1_135d or ST1_134d or M_2593 or TR_234 or M_2591 )
	begin
	TR_235_c1 = ( ( M_2593 | ST1_134d ) | ST1_135d ) ;
	TR_235 = ( ( { 3{ M_2591 } } & { 1'h0 , TR_234 } )
		| ( { 3{ TR_235_c1 } } & { 1'h1 , TR_315 } ) ) ;
	end
assign	M_2596 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_138d or ST1_137d or M_2596 )
	TR_317 = ( ( { 2{ M_2596 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ ST1_138d } } & 2'h2 ) ) ;
assign	M_2600 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_2600 )
	begin
	TR_401_c1 = ( ST1_142d | ST1_143d ) ;
	TR_401 = ( ( { 2{ M_2600 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_401_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_2599 = ( M_2596 | ST1_138d ) ;
always @ ( TR_401 or ST1_143d or ST1_142d or M_2600 or TR_317 or M_2599 )
	begin
	TR_318_c1 = ( ( M_2600 | ST1_142d ) | ST1_143d ) ;
	TR_318 = ( ( { 3{ M_2599 } } & { 1'h0 , TR_317 } )
		| ( { 3{ TR_318_c1 } } & { 1'h1 , TR_401 } ) ) ;
	end
assign	M_2592 = ( ( ( ( M_2591 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_318 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_2599 or TR_235 or 
	M_2592 )
	begin
	TR_236_c1 = ( ( ( ( M_2599 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_236 = ( ( { 4{ M_2592 } } & { 1'h0 , TR_235 } )
		| ( { 4{ TR_236_c1 } } & { 1'h1 , TR_318 } ) ) ;
	end
assign	M_2604 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_2604 )
	begin
	TR_320_c1 = ( ST1_146d | ST1_147d ) ;
	TR_320 = ( ( { 2{ M_2604 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_320_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_2610 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_2610 )
	begin
	TR_404_c1 = ( ST1_150d | ST1_151d ) ;
	TR_404 = ( ( { 2{ M_2610 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_404_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_2606 = ( ( M_2604 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_404 or ST1_151d or ST1_150d or M_2610 or TR_320 or M_2606 )
	begin
	TR_321_c1 = ( ( M_2610 | ST1_150d ) | ST1_151d ) ;
	TR_321 = ( ( { 3{ M_2606 } } & { 1'h0 , TR_320 } )
		| ( { 3{ TR_321_c1 } } & { 1'h1 , TR_404 } ) ) ;
	end
assign	M_2613 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_2613 )
	begin
	TR_406_c1 = ( ST1_154d | ST1_155d ) ;
	TR_406 = ( ( { 2{ M_2613 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_406_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_2618 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_2618 )
	begin
	TR_471_c1 = ( ST1_158d | ST1_159d ) ;
	TR_471 = ( ( { 2{ M_2618 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_471_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_2616 = ( ( M_2613 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_471 or ST1_159d or ST1_158d or M_2618 or TR_406 or M_2616 )
	begin
	TR_407_c1 = ( ( M_2618 | ST1_158d ) | ST1_159d ) ;
	TR_407 = ( ( { 3{ M_2616 } } & { 1'h0 , TR_406 } )
		| ( { 3{ TR_407_c1 } } & { 1'h1 , TR_471 } ) ) ;
	end
assign	M_2609 = ( ( ( ( M_2606 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_407 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_2616 or TR_321 or 
	M_2609 )
	begin
	TR_322_c1 = ( ( ( ( M_2616 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_322 = ( ( { 4{ M_2609 } } & { 1'h0 , TR_321 } )
		| ( { 4{ TR_322_c1 } } & { 1'h1 , TR_407 } ) ) ;
	end
assign	M_2595 = ( ( ( ( ( ( ( M_2592 | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_140d ) | 
	ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_322 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_2609 or TR_236 or M_2595 )
	begin
	TR_237_c1 = ( ( ( ( ( ( ( ( M_2609 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_237 = ( ( { 5{ M_2595 } } & { 1'h0 , TR_236 } )
		| ( { 5{ TR_237_c1 } } & { 1'h1 , TR_322 } ) ) ;
	end
assign	M_2620 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_2620 )
	begin
	TR_324_c1 = ( ST1_162d | ST1_163d ) ;
	TR_324 = ( ( { 2{ M_2620 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_324_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
always @ ( ST1_167d or ST1_166d or ST1_165d )
	TR_409 = ( ( { 2{ ST1_165d } } & 2'h1 )
		| ( { 2{ ST1_166d } } & 2'h2 )
		| ( { 2{ ST1_167d } } & 2'h3 ) ) ;
assign	M_2621 = ( ( M_2620 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_409 or ST1_167d or ST1_166d or ST1_165d or TR_324 or M_2621 )
	begin
	TR_325_c1 = ( ( ST1_165d | ST1_166d ) | ST1_167d ) ;
	TR_325 = ( ( { 3{ M_2621 } } & { 1'h0 , TR_324 } )
		| ( { 3{ TR_325_c1 } } & { 1'h1 , TR_409 } ) ) ;
	end
assign	M_2627 = ( ST1_168d | ST1_169d ) ;
always @ ( ST1_171d or ST1_170d or ST1_169d or M_2627 )
	begin
	TR_411_c1 = ( ST1_170d | ST1_171d ) ;
	TR_411 = ( ( { 2{ M_2627 } } & { 1'h0 , ST1_169d } )
		| ( { 2{ TR_411_c1 } } & { 1'h1 , ST1_171d } ) ) ;
	end
assign	M_2628 = ( ( M_2627 | ST1_170d ) | ST1_171d ) ;
always @ ( ST1_250d or ST1_174d or TR_411 or M_2628 )
	begin
	TR_412_c1 = ( ST1_174d | ST1_250d ) ;
	TR_412 = ( ( { 3{ M_2628 } } & { 1'h0 , TR_411 } )
		| ( { 3{ TR_412_c1 } } & { 2'h3 , ST1_250d } ) ) ;
	end
assign	M_2625 = ( ( ( M_2621 | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_412 or ST1_250d or ST1_174d or M_2628 or TR_325 or M_2625 )
	begin
	TR_326_c1 = ( ( M_2628 | ST1_174d ) | ST1_250d ) ;
	TR_326 = ( ( { 4{ M_2625 } } & { 1'h0 , TR_325 } )
		| ( { 4{ TR_326_c1 } } & { 1'h1 , TR_412 } ) ) ;
	end
always @ ( ST1_188d or ST1_184d or ST1_180d )
	M_2894 = ( ( { 2{ ST1_180d } } & 2'h1 )
		| ( { 2{ ST1_184d } } & 2'h2 )
		| ( { 2{ ST1_188d } } & 2'h3 ) ) ;
always @ ( ST1_190d or ST1_186d or ST1_182d )
	M_2892 = ( ( { 2{ ST1_182d } } & 2'h1 )
		| ( { 2{ ST1_186d } } & 2'h2 )
		| ( { 2{ ST1_190d } } & 2'h3 ) ) ;
assign	M_2639 = ( ( ( ST1_176d | ST1_180d ) | ST1_184d ) | ST1_188d ) ;
always @ ( M_2892 or ST1_190d or ST1_186d or ST1_182d or M_2894 or M_2639 )
	begin
	M_2895_c1 = ( ( ST1_182d | ST1_186d ) | ST1_190d ) ;
	M_2895 = ( ( { 3{ M_2639 } } & { M_2894 , 1'h0 } )
		| ( { 3{ M_2895_c1 } } & { M_2892 , 1'h1 } ) ) ;
	end
always @ ( ST1_191d or ST1_189d or ST1_187d or ST1_185d or ST1_183d or ST1_181d )
	M_2893 = ( ( { 3{ ST1_181d } } & 3'h2 )
		| ( { 3{ ST1_183d } } & 3'h3 )
		| ( { 3{ ST1_185d } } & 3'h4 )
		| ( { 3{ ST1_187d } } & 3'h5 )
		| ( { 3{ ST1_189d } } & 3'h6 )
		| ( { 3{ ST1_191d } } & 3'h7 ) ) ;
assign	M_2626 = ( ( ( ( ( ( M_2625 | ST1_168d ) | ST1_169d ) | ST1_170d ) | ST1_171d ) | 
	ST1_174d ) | ST1_250d ) ;
always @ ( M_2893 or ST1_191d or ST1_189d or ST1_187d or ST1_185d or ST1_183d or 
	ST1_181d or M_2895 or ST1_190d or ST1_186d or ST1_182d or M_2639 or TR_326 or 
	M_2626 )
	begin
	TR_327_c1 = ( ( ( M_2639 | ST1_182d ) | ST1_186d ) | ST1_190d ) ;
	TR_327_c2 = ( ( ( ( ( ST1_181d | ST1_183d ) | ST1_185d ) | ST1_187d ) | ST1_189d ) | 
		ST1_191d ) ;
	TR_327 = ( ( { 5{ M_2626 } } & { 1'h0 , TR_326 } )
		| ( { 5{ TR_327_c1 } } & { 1'h1 , M_2895 , 1'h0 } )
		| ( { 5{ TR_327_c2 } } & { 1'h1 , M_2893 , 1'h1 } ) ) ;
	end
assign	M_2603 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2595 | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_327 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_176d or M_2626 or TR_237 or M_2603 )
	begin
	TR_238_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2626 | ST1_176d ) | ST1_180d ) | 
		ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
		ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | 
		ST1_191d ) ;
	TR_238 = ( ( { 6{ M_2603 } } & { 1'h0 , TR_237 } )
		| ( { 6{ TR_238_c1 } } & { 1'h1 , TR_327 } ) ) ;
	end
assign	M_2664 = ( ST1_192d | ST1_193d ) ;
always @ ( ST1_195d or ST1_194d or ST1_193d or M_2664 )
	begin
	TR_329_c1 = ( ST1_194d | ST1_195d ) ;
	TR_329 = ( ( { 2{ M_2664 } } & { 1'h0 , ST1_193d } )
		| ( { 2{ TR_329_c1 } } & { 1'h1 , ST1_195d } ) ) ;
	end
assign	M_2670 = ( ST1_196d | ST1_197d ) ;
always @ ( ST1_199d or ST1_198d or ST1_197d or M_2670 )
	begin
	TR_418_c1 = ( ST1_198d | ST1_199d ) ;
	TR_418 = ( ( { 2{ M_2670 } } & { 1'h0 , ST1_197d } )
		| ( { 2{ TR_418_c1 } } & { 1'h1 , ST1_199d } ) ) ;
	end
assign	M_2667 = ( ( M_2664 | ST1_194d ) | ST1_195d ) ;
always @ ( TR_418 or ST1_199d or ST1_198d or M_2670 or TR_329 or M_2667 )
	begin
	TR_330_c1 = ( ( M_2670 | ST1_198d ) | ST1_199d ) ;
	TR_330 = ( ( { 3{ M_2667 } } & { 1'h0 , TR_329 } )
		| ( { 3{ TR_330_c1 } } & { 1'h1 , TR_418 } ) ) ;
	end
assign	M_2672 = ( ST1_200d | ST1_201d ) ;
always @ ( ST1_203d or ST1_202d or ST1_201d or M_2672 )
	begin
	TR_420_c1 = ( ST1_202d | ST1_203d ) ;
	TR_420 = ( ( { 2{ M_2672 } } & { 1'h0 , ST1_201d } )
		| ( { 2{ TR_420_c1 } } & { 1'h1 , ST1_203d } ) ) ;
	end
assign	M_2675 = ( ST1_204d | ST1_205d ) ;
always @ ( ST1_207d or ST1_206d or ST1_205d or M_2675 )
	begin
	TR_478_c1 = ( ST1_206d | ST1_207d ) ;
	TR_478 = ( ( { 2{ M_2675 } } & { 1'h0 , ST1_205d } )
		| ( { 2{ TR_478_c1 } } & { 1'h1 , ST1_207d } ) ) ;
	end
assign	M_2674 = ( ( M_2672 | ST1_202d ) | ST1_203d ) ;
always @ ( TR_478 or ST1_207d or ST1_206d or M_2675 or TR_420 or M_2674 )
	begin
	TR_421_c1 = ( ( M_2675 | ST1_206d ) | ST1_207d ) ;
	TR_421 = ( ( { 3{ M_2674 } } & { 1'h0 , TR_420 } )
		| ( { 3{ TR_421_c1 } } & { 1'h1 , TR_478 } ) ) ;
	end
assign	M_2669 = ( ( ( ( M_2667 | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) ;
always @ ( TR_421 or ST1_207d or ST1_206d or ST1_205d or ST1_204d or M_2674 or TR_330 or 
	M_2669 )
	begin
	TR_331_c1 = ( ( ( ( M_2674 | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
	TR_331 = ( ( { 4{ M_2669 } } & { 1'h0 , TR_330 } )
		| ( { 4{ TR_331_c1 } } & { 1'h1 , TR_421 } ) ) ;
	end
assign	M_2681 = ( ST1_208d | ST1_209d ) ;
always @ ( ST1_211d or ST1_210d or ST1_209d or M_2681 )
	begin
	TR_423_c1 = ( ST1_210d | ST1_211d ) ;
	TR_423 = ( ( { 2{ M_2681 } } & { 1'h0 , ST1_209d } )
		| ( { 2{ TR_423_c1 } } & { 1'h1 , ST1_211d } ) ) ;
	end
assign	M_2690 = ( ST1_212d | ST1_213d ) ;
always @ ( ST1_215d or ST1_214d or ST1_213d or M_2690 )
	begin
	TR_481_c1 = ( ST1_214d | ST1_215d ) ;
	TR_481 = ( ( { 2{ M_2690 } } & { 1'h0 , ST1_213d } )
		| ( { 2{ TR_481_c1 } } & { 1'h1 , ST1_215d } ) ) ;
	end
assign	M_2682 = ( ( M_2681 | ST1_210d ) | ST1_211d ) ;
always @ ( TR_481 or ST1_215d or ST1_214d or M_2690 or TR_423 or M_2682 )
	begin
	TR_424_c1 = ( ( M_2690 | ST1_214d ) | ST1_215d ) ;
	TR_424 = ( ( { 3{ M_2682 } } & { 1'h0 , TR_423 } )
		| ( { 3{ TR_424_c1 } } & { 1'h1 , TR_481 } ) ) ;
	end
assign	M_2694 = ( ST1_216d | ST1_217d ) ;
always @ ( ST1_219d or ST1_218d or ST1_217d or M_2694 )
	begin
	TR_483_c1 = ( ST1_218d | ST1_219d ) ;
	TR_483 = ( ( { 2{ M_2694 } } & { 1'h0 , ST1_217d } )
		| ( { 2{ TR_483_c1 } } & { 1'h1 , ST1_219d } ) ) ;
	end
assign	M_2698 = ( ST1_220d | ST1_221d ) ;
always @ ( ST1_223d or ST1_222d or ST1_221d or M_2698 )
	begin
	TR_513_c1 = ( ST1_222d | ST1_223d ) ;
	TR_513 = ( ( { 2{ M_2698 } } & { 1'h0 , ST1_221d } )
		| ( { 2{ TR_513_c1 } } & { 1'h1 , ST1_223d } ) ) ;
	end
assign	M_2696 = ( ( M_2694 | ST1_218d ) | ST1_219d ) ;
always @ ( TR_513 or ST1_223d or ST1_222d or M_2698 or TR_483 or M_2696 )
	begin
	TR_484_c1 = ( ( M_2698 | ST1_222d ) | ST1_223d ) ;
	TR_484 = ( ( { 3{ M_2696 } } & { 1'h0 , TR_483 } )
		| ( { 3{ TR_484_c1 } } & { 1'h1 , TR_513 } ) ) ;
	end
assign	M_2689 = ( ( ( ( M_2682 | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) ;
always @ ( TR_484 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or M_2696 or TR_424 or 
	M_2689 )
	begin
	TR_425_c1 = ( ( ( ( M_2696 | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_425 = ( ( { 4{ M_2689 } } & { 1'h0 , TR_424 } )
		| ( { 4{ TR_425_c1 } } & { 1'h1 , TR_484 } ) ) ;
	end
assign	M_2671 = ( ( ( ( ( ( ( ( M_2669 | ST1_200d ) | ST1_201d ) | ST1_202d ) | 
	ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
always @ ( TR_425 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or ST1_219d or 
	ST1_218d or ST1_217d or ST1_216d or M_2689 or TR_331 or M_2671 )
	begin
	TR_332_c1 = ( ( ( ( ( ( ( ( M_2689 | ST1_216d ) | ST1_217d ) | ST1_218d ) | 
		ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_332 = ( ( { 5{ M_2671 } } & { 1'h0 , TR_331 } )
		| ( { 5{ TR_332_c1 } } & { 1'h1 , TR_425 } ) ) ;
	end
assign	M_2701 = ( ST1_224d | ST1_225d ) ;
always @ ( ST1_227d or ST1_226d or ST1_225d or M_2701 )
	begin
	TR_427_c1 = ( ST1_226d | ST1_227d ) ;
	TR_427 = ( ( { 2{ M_2701 } } & { 1'h0 , ST1_225d } )
		| ( { 2{ TR_427_c1 } } & { 1'h1 , ST1_227d } ) ) ;
	end
assign	M_2704 = ( ST1_228d | ST1_229d ) ;
always @ ( ST1_231d or ST1_230d or ST1_229d or M_2704 )
	begin
	TR_487_c1 = ( ST1_230d | ST1_231d ) ;
	TR_487 = ( ( { 2{ M_2704 } } & { 1'h0 , ST1_229d } )
		| ( { 2{ TR_487_c1 } } & { 1'h1 , ST1_231d } ) ) ;
	end
assign	M_2702 = ( ( M_2701 | ST1_226d ) | ST1_227d ) ;
always @ ( TR_487 or ST1_231d or ST1_230d or M_2704 or TR_427 or M_2702 )
	begin
	TR_428_c1 = ( ( M_2704 | ST1_230d ) | ST1_231d ) ;
	TR_428 = ( ( { 3{ M_2702 } } & { 1'h0 , TR_427 } )
		| ( { 3{ TR_428_c1 } } & { 1'h1 , TR_487 } ) ) ;
	end
assign	M_2706 = ( ST1_232d | ST1_233d ) ;
always @ ( ST1_235d or ST1_234d or ST1_233d or M_2706 )
	begin
	TR_489_c1 = ( ST1_234d | ST1_235d ) ;
	TR_489 = ( ( { 2{ M_2706 } } & { 1'h0 , ST1_233d } )
		| ( { 2{ TR_489_c1 } } & { 1'h1 , ST1_235d } ) ) ;
	end
assign	M_2708 = ( ST1_236d | ST1_237d ) ;
always @ ( ST1_239d or ST1_238d or ST1_237d or M_2708 )
	begin
	TR_517_c1 = ( ST1_238d | ST1_239d ) ;
	TR_517 = ( ( { 2{ M_2708 } } & { 1'h0 , ST1_237d } )
		| ( { 2{ TR_517_c1 } } & { 1'h1 , ST1_239d } ) ) ;
	end
assign	M_2707 = ( ( M_2706 | ST1_234d ) | ST1_235d ) ;
always @ ( TR_517 or ST1_239d or ST1_238d or M_2708 or TR_489 or M_2707 )
	begin
	TR_490_c1 = ( ( M_2708 | ST1_238d ) | ST1_239d ) ;
	TR_490 = ( ( { 3{ M_2707 } } & { 1'h0 , TR_489 } )
		| ( { 3{ TR_490_c1 } } & { 1'h1 , TR_517 } ) ) ;
	end
assign	M_2703 = ( ( ( ( M_2702 | ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) ;
always @ ( TR_490 or ST1_239d or ST1_238d or ST1_237d or ST1_236d or M_2707 or TR_428 or 
	M_2703 )
	begin
	TR_429_c1 = ( ( ( ( M_2707 | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
	TR_429 = ( ( { 4{ M_2703 } } & { 1'h0 , TR_428 } )
		| ( { 4{ TR_429_c1 } } & { 1'h1 , TR_490 } ) ) ;
	end
assign	M_2710 = ( ST1_240d | ST1_241d ) ;
always @ ( ST1_243d or ST1_242d or ST1_241d or M_2710 )
	begin
	TR_492_c1 = ( ST1_242d | ST1_243d ) ;
	TR_492 = ( ( { 2{ M_2710 } } & { 1'h0 , ST1_241d } )
		| ( { 2{ TR_492_c1 } } & { 1'h1 , ST1_243d } ) ) ;
	end
assign	M_2713 = ( ST1_244d | ST1_245d ) ;
always @ ( ST1_247d or ST1_246d or ST1_245d or M_2713 )
	begin
	TR_520_c1 = ( ST1_246d | ST1_247d ) ;
	TR_520 = ( ( { 2{ M_2713 } } & { 1'h0 , ST1_245d } )
		| ( { 2{ TR_520_c1 } } & { 1'h1 , ST1_247d } ) ) ;
	end
assign	M_2711 = ( ( M_2710 | ST1_242d ) | ST1_243d ) ;
always @ ( TR_520 or ST1_247d or ST1_246d or M_2713 or TR_492 or M_2711 )
	begin
	TR_493_c1 = ( ( M_2713 | ST1_246d ) | ST1_247d ) ;
	TR_493 = ( ( { 3{ M_2711 } } & { 1'h0 , TR_492 } )
		| ( { 3{ TR_493_c1 } } & { 1'h1 , TR_520 } ) ) ;
	end
assign	M_2712 = ( ( ( ( M_2711 | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) ;
always @ ( ST1_249d or ST1_248d or TR_493 or M_2712 )
	begin
	TR_494_c1 = ( ST1_248d | ST1_249d ) ;
	TR_494 = ( ( { 4{ M_2712 } } & { 1'h0 , TR_493 } )
		| ( { 4{ TR_494_c1 } } & { 3'h4 , ST1_249d } ) ) ;
	end
assign	M_2705 = ( ( ( ( ( ( ( ( M_2703 | ST1_232d ) | ST1_233d ) | ST1_234d ) | 
	ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
always @ ( TR_494 or ST1_249d or ST1_248d or M_2712 or TR_429 or M_2705 )
	begin
	TR_430_c1 = ( ( M_2712 | ST1_248d ) | ST1_249d ) ;
	TR_430 = ( ( { 5{ M_2705 } } & { 1'h0 , TR_429 } )
		| ( { 5{ TR_430_c1 } } & { 1'h1 , TR_494 } ) ) ;
	end
assign	M_2680 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2671 | ST1_208d ) | ST1_209d ) | 
	ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
	ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | 
	ST1_222d ) | ST1_223d ) ;
always @ ( TR_430 or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or M_2705 or TR_332 or 
	M_2680 )
	begin
	TR_333_c1 = ( ( ( ( ( ( ( ( ( ( M_2705 | ST1_240d ) | ST1_241d ) | ST1_242d ) | 
		ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | 
		ST1_248d ) | ST1_249d ) ;
	TR_333 = ( ( { 6{ M_2680 } } & { 1'h0 , TR_332 } )
		| ( { 6{ TR_333_c1 } } & { 1'h1 , TR_430 } ) ) ;
	end
assign	M_2619 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2603 | ST1_160d ) | 
	ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
	ST1_168d ) | ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_174d ) | ST1_176d ) | 
	ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
	ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | 
	ST1_250d ) ;
always @ ( TR_333 or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or 
	ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or 
	ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or 
	ST1_226d or ST1_225d or ST1_224d or M_2680 or TR_238 or M_2619 )
	begin
	TR_239_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2680 | 
		ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | 
		ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | 
		ST1_234d ) | ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | 
		ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | 
		ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_248d ) | 
		ST1_249d ) ;
	TR_239 = ( ( { 7{ M_2619 } } & { 1'h0 , TR_238 } )
		| ( { 7{ TR_239_c1 } } & { 1'h1 , TR_333 } ) ) ;
	end
always @ ( TR_145 or TR_239 or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or 
	ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or 
	ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or 
	ST1_226d or ST1_225d or ST1_224d or ST1_223d or ST1_222d or ST1_221d or 
	ST1_220d or ST1_219d or ST1_218d or ST1_217d or ST1_216d or ST1_215d or 
	ST1_214d or ST1_213d or ST1_212d or ST1_211d or ST1_210d or ST1_209d or 
	ST1_208d or ST1_207d or ST1_206d or ST1_205d or ST1_204d or ST1_203d or 
	ST1_202d or ST1_201d or ST1_200d or ST1_199d or ST1_198d or ST1_197d or 
	ST1_196d or ST1_195d or ST1_194d or ST1_193d or ST1_192d or M_2619 )
	begin
	TR_146_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2619 | ST1_192d ) | 
		ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | 
		ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | 
		ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) | 
		ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_211d ) | ST1_212d ) | 
		ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_216d ) | ST1_217d ) | 
		ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) | 
		ST1_223d ) | ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | 
		ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | 
		ST1_233d ) | ST1_234d ) | ST1_235d ) | ST1_236d ) | ST1_237d ) | 
		ST1_238d ) | ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | 
		ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | 
		ST1_248d ) | ST1_249d ) ;
	TR_146 = ( ( { 8{ TR_146_c1 } } & { 1'h1 , TR_239 } )
		| ( { 8{ ~TR_146_c1 } } & { 1'h0 , TR_145 } ) ) ;
	end
assign	M_2395 = ( M_2167 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_2397 = ( ( M_2168 & ( RG_byte_offset_funct3_key_index == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_2399 = ( ( U_88 & ( ~take_t1 ) ) | ( M_2168 | M_2115 ) ) ;	// line#=computer.cpp:744,810
assign	M_2402 = ( ( JF_14 | ( U_131 & TR_529 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_2404 = ( ( M_2159 | M_2233 ) | ( U_131 & TR_527 ) ) ;	// line#=computer.cpp:870
assign	M_2406 = ( ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 32'h00000006 ) ) | 
	( U_132 & TR_527 ) ) ;	// line#=computer.cpp:870,914
assign	M_2849 = ( M_2848 | M_2406 ) ;
assign	M_2407 = ( M_2849 | JF_21 ) ;
assign	M_2409 = ( ( U_132 & TR_529 ) | ( U_131 & TR_528 ) ) ;	// line#=computer.cpp:870,914
assign	M_2850 = ( M_2407 | M_2409 ) ;
assign	M_2410 = ( M_2850 | JF_24 ) ;
assign	M_2412 = ( ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 32'h00000007 ) ) | 
	M_2182 ) ;	// line#=computer.cpp:744,870
assign	M_2851 = ( M_2410 | M_2412 ) ;
assign	M_2413 = ( M_2851 | M_2143 ) ;	// line#=computer.cpp:744
assign	M_2415 = ( ( M_2187 & CT_24 ) | U_179 ) ;	// line#=computer.cpp:749
assign	M_2417 = ( ( M_2233 & FF_take ) | U_200 ) ;
assign	M_2419 = ( ( M_2159 & CT_24 ) | ( U_196 & RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:758,893
assign	M_2852 = ( M_2417 | M_2419 ) ;
assign	M_2420 = ( M_2852 | JF_38 ) ;
assign	M_2421 = ( U_249 | U_245 ) ;
assign	M_2423 = ( M_2143 | U_338 ) ;	// line#=computer.cpp:744
assign	M_2425 = ( ( U_397 & ( ( ( ( RG_byte_offset_funct3_key_index == 3'h0 ) | 
	( RG_byte_offset_funct3_key_index == 3'h1 ) ) | ( RG_byte_offset_funct3_key_index == 
	3'h4 ) ) | ( RG_byte_offset_funct3_key_index == 3'h5 ) ) ) | U_403 ) ;	// line#=computer.cpp:821
assign	M_2427 = ( ( ~CT_35 ) | U_513 ) ;
assign	M_2848 = ( M_2402 | M_2404 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 9{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_2226 or M_2395 )
	begin
	B01_streg_t2_c1 = ( ( ~M_2395 ) & M_2226 ) ;
	B01_streg_t2_c2 = ( ( ~( M_2395 | M_2226 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_2226 ) | M_2395 ) ;
	B01_streg_t2 = ( ( { 9{ M_2395 } } & ST1_04 )
		| ( { 9{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 9{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 9{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_2397 )
	begin
	B01_streg_t3_c1 = ( ( ~M_2397 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_2397 ) ;
	B01_streg_t3 = ( ( { 9{ M_2397 } } & ST1_05 )
		| ( { 9{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 9{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_2399 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_2399 ) ;
	B01_streg_t4_c2 = ~( M_2399 | U_95 ) ;
	B01_streg_t4 = ( ( { 9{ U_95 } } & ST1_06 )
		| ( { 9{ B01_streg_t4_c1 } } & ST1_07 )
		| ( { 9{ B01_streg_t4_c2 } } & ST1_22 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t5_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t5 = ( ( { 9{ JF_12 } } & ST1_07 )
		| ( { 9{ JF_13 } } & ST1_09 )
		| ( { 9{ B01_streg_t5_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_29 or M_2129 or M_2413 or M_2143 or M_2851 or M_2412 or M_2410 or 
	JF_24 or M_2850 or M_2409 or M_2407 or JF_21 or M_2849 or M_2406 or M_2848 or 
	M_2404 or M_2402 )	// line#=computer.cpp:744
	begin
	B01_streg_t6_c1 = ( ( ~M_2402 ) & M_2404 ) ;
	B01_streg_t6_c2 = ( ( ~M_2848 ) & M_2406 ) ;
	B01_streg_t6_c3 = ( ( ~M_2849 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~M_2407 ) & M_2409 ) ;
	B01_streg_t6_c5 = ( ( ~M_2850 ) & JF_24 ) ;
	B01_streg_t6_c6 = ( ( ~M_2410 ) & M_2412 ) ;
	B01_streg_t6_c7 = ( ( ~M_2851 ) & M_2143 ) ;
	B01_streg_t6_c8 = ( ( ~M_2413 ) & M_2129 ) ;
	B01_streg_t6_c9 = ( ( ~( M_2413 | M_2129 ) ) & JF_29 ) ;
	B01_streg_t6_c10 = ~( ( ( ( ( ( ( ( ( JF_29 | M_2129 ) | M_2143 ) | M_2412 ) | 
		JF_24 ) | M_2409 ) | JF_21 ) | M_2406 ) | M_2404 ) | M_2402 ) ;
	B01_streg_t6 = ( ( { 9{ M_2402 } } & ST1_08 )
		| ( { 9{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 9{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 9{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 9{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 9{ B01_streg_t6_c5 } } & ST1_14 )
		| ( { 9{ B01_streg_t6_c6 } } & ST1_16 )
		| ( { 9{ B01_streg_t6_c7 } } & ST1_17 )
		| ( { 9{ B01_streg_t6_c8 } } & ST1_19 )
		| ( { 9{ B01_streg_t6_c9 } } & ST1_20 )
		| ( { 9{ B01_streg_t6_c10 } } & ST1_22 ) ) ;
	end
always @ ( M_2168 or M_2143 or M_2415 )	// line#=computer.cpp:744
	begin
	B01_streg_t7_c1 = ( ( ~M_2415 ) & M_2143 ) ;
	B01_streg_t7_c2 = ( ( ~( M_2415 | M_2143 ) ) & M_2168 ) ;
	B01_streg_t7_c3 = ~( ( M_2168 | M_2143 ) | M_2415 ) ;
	B01_streg_t7 = ( ( { 9{ M_2415 } } & ST1_09 )
		| ( { 9{ B01_streg_t7_c1 } } & ST1_17 )
		| ( { 9{ B01_streg_t7_c2 } } & ST1_21 )
		| ( { 9{ B01_streg_t7_c3 } } & ST1_22 ) ) ;
	end
always @ ( JF_40 or M_2143 or M_2420 or JF_38 or M_2852 or M_2419 or M_2417 )	// line#=computer.cpp:744
	begin
	B01_streg_t8_c1 = ( ( ~M_2417 ) & M_2419 ) ;
	B01_streg_t8_c2 = ( ( ~M_2852 ) & JF_38 ) ;
	B01_streg_t8_c3 = ( ( ~M_2420 ) & M_2143 ) ;
	B01_streg_t8_c4 = ( ( ~( M_2420 | M_2143 ) ) & JF_40 ) ;
	B01_streg_t8_c5 = ~( ( ( ( JF_40 | M_2143 ) | JF_38 ) | M_2419 ) | M_2417 ) ;
	B01_streg_t8 = ( ( { 9{ M_2417 } } & ST1_10 )
		| ( { 9{ B01_streg_t8_c1 } } & ST1_11 )
		| ( { 9{ B01_streg_t8_c2 } } & ST1_15 )
		| ( { 9{ B01_streg_t8_c3 } } & ST1_17 )
		| ( { 9{ B01_streg_t8_c4 } } & ST1_18 )
		| ( { 9{ B01_streg_t8_c5 } } & ST1_22 ) ) ;
	end
always @ ( M_2143 or M_2182 or U_229 )	// line#=computer.cpp:744
	begin
	B01_streg_t9_c1 = ( ( ~U_229 ) & M_2182 ) ;
	B01_streg_t9_c2 = ( ( ~( U_229 | M_2182 ) ) & M_2143 ) ;
	B01_streg_t9_c3 = ~( ( M_2143 | M_2182 ) | U_229 ) ;
	B01_streg_t9 = ( ( { 9{ U_229 } } & ST1_11 )
		| ( { 9{ B01_streg_t9_c1 } } & ST1_16 )
		| ( { 9{ B01_streg_t9_c2 } } & ST1_17 )
		| ( { 9{ B01_streg_t9_c3 } } & ST1_18 ) ) ;
	end
always @ ( JF_47 or TR_530 or M_2421 or U_245 or U_249 )	// line#=computer.cpp:744
	begin
	B01_streg_t10_c1 = ( ( ~U_249 ) & U_245 ) ;
	B01_streg_t10_c2 = ( ( ~M_2421 ) & TR_530 ) ;
	B01_streg_t10_c3 = ( ( ~( M_2421 | TR_530 ) ) & JF_47 ) ;
	B01_streg_t10_c4 = ~( ( ( JF_47 | TR_530 ) | U_245 ) | U_249 ) ;
	B01_streg_t10 = ( ( { 9{ U_249 } } & ST1_12 )
		| ( { 9{ B01_streg_t10_c1 } } & ST1_13 )
		| ( { 9{ B01_streg_t10_c2 } } & ST1_16 )
		| ( { 9{ B01_streg_t10_c3 } } & ST1_17 )
		| ( { 9{ B01_streg_t10_c4 } } & ST1_22 ) ) ;
	end
always @ ( M_2182 or JF_49 or U_270 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~U_270 ) & JF_49 ) ;
	B01_streg_t11_c2 = ( ( ~( U_270 | JF_49 ) ) & M_2182 ) ;
	B01_streg_t11_c3 = ~( ( M_2182 | JF_49 ) | U_270 ) ;
	B01_streg_t11 = ( ( { 9{ U_270 } } & ST1_13 )
		| ( { 9{ B01_streg_t11_c1 } } & ST1_14 )
		| ( { 9{ B01_streg_t11_c2 } } & ST1_16 )
		| ( { 9{ B01_streg_t11_c3 } } & ST1_17 ) ) ;
	end
always @ ( U_291 )
	begin
	B01_streg_t12_c1 = ~U_291 ;
	B01_streg_t12 = ( ( { 9{ U_291 } } & ST1_14 )
		| ( { 9{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_530 or U_306 )	// line#=computer.cpp:744
	begin
	B01_streg_t13_c1 = ( ( ~U_306 ) & TR_530 ) ;
	B01_streg_t13_c2 = ~( TR_530 | U_306 ) ;
	B01_streg_t13 = ( ( { 9{ U_306 } } & ST1_15 )
		| ( { 9{ B01_streg_t13_c1 } } & ST1_16 )
		| ( { 9{ B01_streg_t13_c2 } } & ST1_17 ) ) ;
	end
always @ ( U_323 )
	begin
	B01_streg_t14_c1 = ~U_323 ;
	B01_streg_t14 = ( ( { 9{ U_323 } } & ST1_16 )
		| ( { 9{ B01_streg_t14_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_2423 )
	begin
	B01_streg_t15_c1 = ~M_2423 ;
	B01_streg_t15 = ( ( { 9{ M_2423 } } & ST1_17 )
		| ( { 9{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_364 )
	begin
	B01_streg_t16_c1 = ~U_364 ;
	B01_streg_t16 = ( ( { 9{ U_364 } } & ST1_18 )
		| ( { 9{ B01_streg_t16_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_388 )
	begin
	B01_streg_t17_c1 = ~U_388 ;
	B01_streg_t17 = ( ( { 9{ U_388 } } & ST1_19 )
		| ( { 9{ B01_streg_t17_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_61 or M_2425 )
	begin
	B01_streg_t18_c1 = ( ( ~M_2425 ) & JF_61 ) ;
	B01_streg_t18_c2 = ~( JF_61 | M_2425 ) ;
	B01_streg_t18 = ( ( { 9{ M_2425 } } & ST1_20 )
		| ( { 9{ B01_streg_t18_c1 } } & ST1_21 )
		| ( { 9{ B01_streg_t18_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_2389 or JF_62 )
	begin
	B01_streg_t19_c1 = ~( M_2389 | JF_62 ) ;
	B01_streg_t19 = ( ( { 9{ JF_62 } } & ST1_02 )
		| ( { 9{ M_2389 } } & ST1_178 )
		| ( { 9{ B01_streg_t19_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_2427 )
	begin
	B01_streg_t20_c1 = ~M_2427 ;
	B01_streg_t20 = ( ( { 9{ M_2427 } } & ST1_172 )
		| ( { 9{ B01_streg_t20_c1 } } & ST1_24 ) ) ;
	end
always @ ( FF_offset_addr )
	begin
	B01_streg_t21_c1 = ~FF_offset_addr ;
	B01_streg_t21 = ( ( { 9{ FF_offset_addr } } & ST1_40 )
		| ( { 9{ B01_streg_t21_c1 } } & ST1_176 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:367
	begin
	B01_streg_t22_c1 = ~FF_take ;
	B01_streg_t22 = ( ( { 9{ FF_take } } & ST1_65 )
		| ( { 9{ B01_streg_t22_c1 } } & ST1_176 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:367
	begin
	B01_streg_t23_c1 = ~FF_take ;
	B01_streg_t23 = ( ( { 9{ FF_take } } & ST1_90 )
		| ( { 9{ B01_streg_t23_c1 } } & ST1_176 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:367
	begin
	B01_streg_t24_c1 = ~FF_take ;
	B01_streg_t24 = ( ( { 9{ FF_take } } & ST1_115 )
		| ( { 9{ B01_streg_t24_c1 } } & ST1_176 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:367
	begin
	B01_streg_t25_c1 = ~FF_take ;
	B01_streg_t25 = ( ( { 9{ FF_take } } & ST1_140 )
		| ( { 9{ B01_streg_t25_c1 } } & ST1_176 ) ) ;
	end
always @ ( JF_72 or JF_71 )
	begin
	B01_streg_t26_c1 = ~( JF_72 | JF_71 ) ;
	B01_streg_t26 = ( ( { 9{ JF_71 } } & ST1_176 )
		| ( { 9{ JF_72 } } & ST1_40 )
		| ( { 9{ B01_streg_t26_c1 } } & ST1_165 ) ) ;
	end
always @ ( B_02_t5 or JF_73 )
	begin
	B01_streg_t27_c1 = ~( B_02_t5 | JF_73 ) ;
	B01_streg_t27 = ( ( { 9{ JF_73 } } & ST1_173 )
		| ( { 9{ B_02_t5 } } & ST1_178 )
		| ( { 9{ B01_streg_t27_c1 } } & ST1_174 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t28_c1 = ~JF_75 ;
	B01_streg_t28 = ( ( { 9{ JF_75 } } & ST1_173 )
		| ( { 9{ B01_streg_t28_c1 } } & ST1_174 ) ) ;
	end
always @ ( M_2206 or M_2090 or M_2222 or JF_86 or M_2244 or JF_84 or M_2085 or M_2357 or 
	M_2277 or M_2341 or M_2293 or M_2325 or M_2309 or M_2094 )
	begin
	B01_streg_t29_c1 = ~( ( ( ( ( ( ( ( ( ( ( ( ( M_2206 | M_2090 ) | M_2222 ) | 
		JF_86 ) | M_2244 ) | JF_84 ) | M_2085 ) | M_2357 ) | M_2277 ) | M_2341 ) | 
		M_2293 ) | M_2325 ) | M_2309 ) | M_2094 ) ;
	B01_streg_t29 = ( ( { 9{ M_2094 } } & ST1_40 )
		| ( { 9{ M_2309 } } & ST1_258 )
		| ( { 9{ M_2325 } } & ST1_65 )
		| ( { 9{ M_2293 } } & ST1_257 )
		| ( { 9{ M_2341 } } & ST1_90 )
		| ( { 9{ M_2277 } } & ST1_256 )
		| ( { 9{ M_2357 } } & ST1_115 )
		| ( { 9{ M_2085 } } & ST1_255 )
		| ( { 9{ JF_84 } } & ST1_140 )
		| ( { 9{ M_2244 } } & ST1_254 )
		| ( { 9{ JF_86 } } & ST1_176 )
		| ( { 9{ M_2222 } } & ST1_253 )
		| ( { 9{ M_2090 } } & ST1_178 )
		| ( { 9{ M_2206 } } & ST1_252 )
		| ( { 9{ B01_streg_t29_c1 } } & ST1_251 ) ) ;
	end
always @ ( JF_92 or JF_91 or JF_90 )
	begin
	B01_streg_t30_c1 = ~( ( JF_92 | JF_91 ) | JF_90 ) ;
	B01_streg_t30 = ( ( { 9{ JF_90 } } & ST1_178 )
		| ( { 9{ JF_91 } } & ST1_02 )
		| ( { 9{ JF_92 } } & ST1_23 )
		| ( { 9{ B01_streg_t30_c1 } } & ST1_179 ) ) ;
	end
always @ ( JF_94 or JF_93 )
	begin
	B01_streg_t31_c1 = ~( JF_94 | JF_93 ) ;
	B01_streg_t31 = ( ( { 9{ JF_93 } } & ST1_178 )
		| ( { 9{ JF_94 } } & ST1_176 )
		| ( { 9{ B01_streg_t31_c1 } } & ST1_180 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t32_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t32 = ( ( { 9{ FF_bf_ctx_valid } } & ST1_176 )
		| ( { 9{ B01_streg_t32_c1 } } & ST1_252 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t33_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t33 = ( ( { 9{ FF_bf_ctx_valid } } & ST1_176 )
		| ( { 9{ B01_streg_t33_c1 } } & ST1_253 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t34_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t34 = ( ( { 9{ FF_bf_ctx_valid } } & ST1_176 )
		| ( { 9{ B01_streg_t34_c1 } } & ST1_254 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t35_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t35 = ( ( { 9{ FF_bf_ctx_valid } } & ST1_176 )
		| ( { 9{ B01_streg_t35_c1 } } & ST1_255 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t36_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t36 = ( ( { 9{ FF_bf_ctx_valid } } & ST1_176 )
		| ( { 9{ B01_streg_t36_c1 } } & ST1_256 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t37_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t37 = ( ( { 9{ FF_bf_ctx_valid } } & ST1_176 )
		| ( { 9{ B01_streg_t37_c1 } } & ST1_257 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t38_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t38 = ( ( { 9{ FF_bf_ctx_valid } } & ST1_176 )
		| ( { 9{ B01_streg_t38_c1 } } & ST1_258 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t39_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t39 = ( ( { 9{ FF_bf_ctx_valid } } & ST1_176 )
		| ( { 9{ B01_streg_t39_c1 } } & ST1_178 ) ) ;
	end
always @ ( TR_146 or B01_streg_t39 or ST1_258d or B01_streg_t38 or ST1_257d or B01_streg_t37 or 
	ST1_256d or B01_streg_t36 or ST1_255d or B01_streg_t35 or ST1_254d or B01_streg_t34 or 
	ST1_253d or B01_streg_t33 or ST1_252d or B01_streg_t32 or ST1_251d or B01_streg_t31 or 
	ST1_179d or B01_streg_t30 or ST1_178d or B01_streg_t29 or ST1_177d or B01_streg_t28 or 
	ST1_175d or B01_streg_t27 or ST1_172d or B01_streg_t26 or ST1_164d or B01_streg_t25 or 
	ST1_139d or B01_streg_t24 or ST1_114d or B01_streg_t23 or ST1_89d or B01_streg_t22 or 
	ST1_64d or B01_streg_t21 or ST1_39d or B01_streg_t20 or ST1_23d or B01_streg_t19 or 
	ST1_22d or B01_streg_t18 or ST1_19d or B01_streg_t17 or ST1_18d or B01_streg_t16 or 
	ST1_17d or B01_streg_t15 or ST1_16d or B01_streg_t14 or ST1_15d or B01_streg_t13 or 
	ST1_14d or B01_streg_t12 or ST1_13d or B01_streg_t11 or ST1_12d or B01_streg_t10 or 
	ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or 
	ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( 
		~ST1_23d ) & ( ~ST1_39d ) & ( ~ST1_64d ) & ( ~ST1_89d ) & ( ~ST1_114d ) & ( 
		~ST1_139d ) & ( ~ST1_164d ) & ( ~ST1_172d ) & ( ~ST1_175d ) & ( ~
		ST1_177d ) & ( ~ST1_178d ) & ( ~ST1_179d ) & ( ~ST1_251d ) & ( ~ST1_252d ) & ( 
		~ST1_253d ) & ( ~ST1_254d ) & ( ~ST1_255d ) & ( ~ST1_256d ) & ( ~
		ST1_257d ) & ( ~ST1_258d ) ) ;
	B01_streg_t = ( ( { 9{ ST1_02d } } & B01_streg_t1 )
		| ( { 9{ ST1_03d } } & B01_streg_t2 )
		| ( { 9{ ST1_04d } } & B01_streg_t3 )
		| ( { 9{ ST1_05d } } & B01_streg_t4 )
		| ( { 9{ ST1_06d } } & B01_streg_t5 )
		| ( { 9{ ST1_07d } } & B01_streg_t6 )	// line#=computer.cpp:744
		| ( { 9{ ST1_08d } } & B01_streg_t7 )	// line#=computer.cpp:744
		| ( { 9{ ST1_09d } } & B01_streg_t8 )	// line#=computer.cpp:744
		| ( { 9{ ST1_10d } } & B01_streg_t9 )	// line#=computer.cpp:744
		| ( { 9{ ST1_11d } } & B01_streg_t10 )	// line#=computer.cpp:744
		| ( { 9{ ST1_12d } } & B01_streg_t11 )	// line#=computer.cpp:744
		| ( { 9{ ST1_13d } } & B01_streg_t12 )
		| ( { 9{ ST1_14d } } & B01_streg_t13 )	// line#=computer.cpp:744
		| ( { 9{ ST1_15d } } & B01_streg_t14 )
		| ( { 9{ ST1_16d } } & B01_streg_t15 )
		| ( { 9{ ST1_17d } } & B01_streg_t16 )
		| ( { 9{ ST1_18d } } & B01_streg_t17 )
		| ( { 9{ ST1_19d } } & B01_streg_t18 )
		| ( { 9{ ST1_22d } } & B01_streg_t19 )
		| ( { 9{ ST1_23d } } & B01_streg_t20 )
		| ( { 9{ ST1_39d } } & B01_streg_t21 )
		| ( { 9{ ST1_64d } } & B01_streg_t22 )	// line#=computer.cpp:367
		| ( { 9{ ST1_89d } } & B01_streg_t23 )	// line#=computer.cpp:367
		| ( { 9{ ST1_114d } } & B01_streg_t24 )	// line#=computer.cpp:367
		| ( { 9{ ST1_139d } } & B01_streg_t25 )	// line#=computer.cpp:367
		| ( { 9{ ST1_164d } } & B01_streg_t26 )
		| ( { 9{ ST1_172d } } & B01_streg_t27 )
		| ( { 9{ ST1_175d } } & B01_streg_t28 )
		| ( { 9{ ST1_177d } } & B01_streg_t29 )
		| ( { 9{ ST1_178d } } & B01_streg_t30 )
		| ( { 9{ ST1_179d } } & B01_streg_t31 )
		| ( { 9{ ST1_251d } } & B01_streg_t32 )
		| ( { 9{ ST1_252d } } & B01_streg_t33 )
		| ( { 9{ ST1_253d } } & B01_streg_t34 )
		| ( { 9{ ST1_254d } } & B01_streg_t35 )
		| ( { 9{ ST1_255d } } & B01_streg_t36 )
		| ( { 9{ ST1_256d } } & B01_streg_t37 )
		| ( { 9{ ST1_257d } } & B01_streg_t38 )
		| ( { 9{ ST1_258d } } & B01_streg_t39 )
		| ( { 9{ B01_streg_t_d } } & { 1'h0 , TR_146 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 9'h000 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:367,744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_530 ,TR_529 ,TR_528_port ,TR_527 ,M_2389_port ,
	M_2357_port ,M_2341_port ,M_2325_port ,M_2309_port ,M_2293_port ,M_2277_port ,
	M_2244_port ,M_2233_port ,M_2226_port ,M_2222_port ,M_2206_port ,M_2187_port ,
	M_2182_port ,M_2168_port ,M_2167_port ,M_2159_port ,M_2143_port ,M_2129_port ,
	M_2115_port ,M_2094_port ,M_2090_port ,M_2085_port ,U_513_port ,U_403_port ,
	U_397_port ,U_388_port ,U_364_port ,U_338_port ,U_323_port ,U_306_port ,
	U_291_port ,U_270_port ,U_249_port ,U_245_port ,U_229_port ,U_200_port ,
	U_196_port ,U_179_port ,U_147_port ,U_132_port ,U_131_port ,U_95_port ,U_88_port ,
	U_74_port ,U_56_port ,ST1_258d ,ST1_257d ,ST1_256d ,ST1_255d ,ST1_254d ,
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
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_94 ,JF_93 ,JF_92 ,JF_91 ,
	JF_90 ,JF_86 ,JF_84 ,JF_75 ,JF_73 ,B_02_t5_port ,JF_72 ,JF_71 ,CT_35_port ,
	JF_62 ,JF_61 ,JF_49 ,JF_47 ,JF_40 ,JF_38 ,CT_24_port ,JF_29 ,JF_24 ,JF_21 ,
	JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,
	RL_funct3_in_addr_initial_p_addr_port ,RL_initial_s_addr_out_addr_val1_port ,
	FF_offset_addr_port ,FF_take_port ,RG_byte_offset_funct3_key_index_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_0_RD1 ;
output		dmem_arg_MEMB32W65536_0_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
output		dmem_arg_MEMB32W65536_0_WE2 ;
output		computer_ret ;	// line#=computer.cpp:714
input		CLOCK ;
input		RESET ;
output		TR_530 ;
output		TR_529 ;
output		TR_528_port ;
output		TR_527 ;
output		M_2389_port ;
output		M_2357_port ;
output		M_2341_port ;
output		M_2325_port ;
output		M_2309_port ;
output		M_2293_port ;
output		M_2277_port ;
output		M_2244_port ;
output		M_2233_port ;
output		M_2226_port ;
output		M_2222_port ;
output		M_2206_port ;
output		M_2187_port ;
output		M_2182_port ;
output		M_2168_port ;
output		M_2167_port ;
output		M_2159_port ;
output		M_2143_port ;
output		M_2129_port ;
output		M_2115_port ;
output		M_2094_port ;
output		M_2090_port ;
output		M_2085_port ;
output		U_513_port ;
output		U_403_port ;
output		U_397_port ;
output		U_388_port ;
output		U_364_port ;
output		U_338_port ;
output		U_323_port ;
output		U_306_port ;
output		U_291_port ;
output		U_270_port ;
output		U_249_port ;
output		U_245_port ;
output		U_229_port ;
output		U_200_port ;
output		U_196_port ;
output		U_179_port ;
output		U_147_port ;
output		U_132_port ;
output		U_131_port ;
output		U_95_port ;
output		U_88_port ;
output		U_74_port ;
output		U_56_port ;
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
output		JF_94 ;
output		JF_93 ;
output		JF_92 ;
output		JF_91 ;
output		JF_90 ;
output		JF_86 ;
output		JF_84 ;
output		JF_75 ;
output		JF_73 ;
output		B_02_t5_port ;
output		JF_72 ;
output		JF_71 ;
output		CT_35_port ;
output		JF_62 ;
output		JF_61 ;
output		JF_49 ;
output		JF_47 ;
output		JF_40 ;
output		JF_38 ;
output		CT_24_port ;
output		JF_29 ;
output		JF_24 ;
output		JF_21 ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		take_t1_port ;
output		JF_08 ;
output		JF_05 ;
output		CT_01_port ;
output		FF_bf_ctx_valid_port ;	// line#=computer.cpp:262
output	[31:0]	RL_funct3_in_addr_initial_p_addr_port ;	// line#=computer.cpp:309,519,615,735
output	[31:0]	RL_initial_s_addr_out_addr_val1_port ;	// line#=computer.cpp:310,520,616
output		FF_offset_addr_port ;
output		FF_take_port ;	// line#=computer.cpp:789
output	[2:0]	RG_byte_offset_funct3_key_index_port ;	// line#=computer.cpp:141,542,735
wire		M_2865 ;
wire		M_2864 ;
wire		M_2863 ;
wire		M_2862 ;
wire		M_2861 ;
wire		M_2860 ;
wire		M_2859 ;
wire		M_2858 ;
wire		M_2857 ;
wire		M_2856 ;
wire		M_2855 ;
wire		M_2854 ;
wire		M_2853 ;
wire		M_2846 ;
wire		M_2839 ;
wire		M_2838 ;
wire		M_2835 ;
wire		M_2834 ;
wire		M_2830 ;
wire		M_2829 ;
wire		M_2828 ;
wire		M_2827 ;
wire		M_2826 ;
wire		M_2824 ;
wire		M_2823 ;
wire		M_2822 ;
wire		M_2821 ;
wire		M_2820 ;
wire		M_2819 ;
wire		M_2818 ;
wire		M_2817 ;
wire		M_2815 ;
wire		M_2814 ;
wire		M_2810 ;
wire		M_2808 ;
wire		M_2806 ;
wire		M_2805 ;
wire		M_2802 ;
wire		M_2797 ;
wire		M_2792 ;
wire		M_2788 ;
wire		M_2787 ;
wire		M_2786 ;
wire		M_2784 ;
wire		M_2781 ;
wire		M_2779 ;
wire		M_2775 ;
wire		M_2774 ;
wire		M_2773 ;
wire		M_2772 ;
wire		M_2771 ;
wire		M_2768 ;
wire		M_2767 ;
wire		M_2766 ;
wire		M_2765 ;
wire		M_2764 ;
wire		M_2763 ;
wire		M_2762 ;
wire		M_2761 ;
wire		M_2759 ;
wire		M_2758 ;
wire		M_2757 ;
wire		M_2756 ;
wire		M_2755 ;
wire		M_2754 ;
wire		M_2753 ;
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
wire		M_2709 ;
wire		M_2700 ;
wire		M_2699 ;
wire		M_2697 ;
wire		M_2695 ;
wire		M_2693 ;
wire		M_2692 ;
wire		M_2691 ;
wire		M_2688 ;
wire		M_2687 ;
wire		M_2686 ;
wire		M_2685 ;
wire		M_2684 ;
wire		M_2683 ;
wire		M_2679 ;
wire		M_2678 ;
wire		M_2677 ;
wire		M_2676 ;
wire		M_2673 ;
wire		M_2668 ;
wire		M_2666 ;
wire		M_2665 ;
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
wire		M_2624 ;
wire		M_2623 ;
wire		M_2622 ;
wire		M_2617 ;
wire		M_2615 ;
wire		M_2614 ;
wire		M_2612 ;
wire		M_2611 ;
wire		M_2608 ;
wire		M_2607 ;
wire		M_2605 ;
wire		M_2602 ;
wire		M_2601 ;
wire		M_2598 ;
wire		M_2597 ;
wire		M_2594 ;
wire		M_2582 ;
wire		M_2581 ;
wire		M_2580 ;
wire		M_2579 ;
wire		M_2577 ;
wire		M_2576 ;
wire		M_2575 ;
wire		M_2574 ;
wire		M_2573 ;
wire		M_2568 ;
wire		M_2567 ;
wire		M_2564 ;
wire		M_2563 ;
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
wire		M_2545 ;
wire		M_2537 ;
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
wire		M_2522 ;
wire		M_2521 ;
wire		M_2518 ;
wire		M_2515 ;
wire		M_2513 ;
wire		M_2512 ;
wire		M_2510 ;
wire		M_2509 ;
wire		M_2508 ;
wire		M_2507 ;
wire		M_2506 ;
wire		M_2505 ;
wire		M_2504 ;
wire		M_2502 ;
wire		M_2501 ;
wire		M_2500 ;
wire		M_2498 ;
wire		M_2497 ;
wire		M_2496 ;
wire		M_2495 ;
wire		M_2494 ;
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
wire		M_2477 ;
wire		M_2476 ;
wire		M_2475 ;
wire		M_2474 ;
wire		M_2472 ;
wire		M_2471 ;
wire		M_2470 ;
wire		M_2469 ;
wire		M_2468 ;
wire		M_2466 ;
wire		M_2465 ;
wire		M_2464 ;
wire		M_2463 ;
wire		M_2462 ;
wire		M_2461 ;
wire		M_2459 ;
wire		M_2458 ;
wire		M_2457 ;
wire		M_2455 ;
wire		M_2454 ;
wire		M_2453 ;
wire		M_2452 ;
wire		M_2451 ;
wire		M_2450 ;
wire		M_2448 ;
wire		M_2447 ;
wire		M_2446 ;
wire		M_2445 ;
wire		M_2444 ;
wire		M_2443 ;
wire		M_2442 ;
wire		M_2441 ;
wire		M_2440 ;
wire		M_2439 ;
wire		M_2438 ;
wire		M_2436 ;
wire		M_2435 ;
wire	[31:0]	M_2434 ;
wire		M_2432 ;
wire	[31:0]	M_2431 ;
wire		M_2429 ;
wire	[31:0]	M_2393 ;
wire		M_2390 ;
wire		M_2387 ;
wire		M_2386 ;
wire	[31:0]	M_2385 ;
wire	[31:0]	M_2384 ;
wire	[31:0]	M_2383 ;
wire	[31:0]	M_2382 ;
wire	[31:0]	M_2381 ;
wire	[31:0]	M_2380 ;
wire	[31:0]	M_2379 ;
wire	[31:0]	M_2378 ;
wire	[31:0]	M_2377 ;
wire	[31:0]	M_2376 ;
wire	[31:0]	M_2375 ;
wire	[31:0]	M_2374 ;
wire	[31:0]	M_2373 ;
wire		M_2372 ;
wire		M_2371 ;
wire		M_2370 ;
wire		M_2369 ;
wire		M_2368 ;
wire		M_2367 ;
wire		M_2366 ;
wire		M_2365 ;
wire		M_2364 ;
wire		M_2363 ;
wire		M_2362 ;
wire		M_2361 ;
wire		M_2360 ;
wire		M_2359 ;
wire		M_2358 ;
wire		M_2356 ;
wire		M_2355 ;
wire		M_2354 ;
wire		M_2353 ;
wire		M_2352 ;
wire		M_2351 ;
wire		M_2350 ;
wire		M_2349 ;
wire		M_2348 ;
wire		M_2347 ;
wire		M_2346 ;
wire		M_2345 ;
wire		M_2344 ;
wire		M_2343 ;
wire		M_2342 ;
wire		M_2340 ;
wire		M_2339 ;
wire		M_2338 ;
wire		M_2337 ;
wire		M_2336 ;
wire		M_2335 ;
wire		M_2334 ;
wire		M_2333 ;
wire		M_2332 ;
wire		M_2331 ;
wire		M_2330 ;
wire		M_2329 ;
wire		M_2328 ;
wire		M_2327 ;
wire		M_2326 ;
wire		M_2324 ;
wire		M_2323 ;
wire		M_2322 ;
wire		M_2321 ;
wire		M_2320 ;
wire		M_2319 ;
wire		M_2318 ;
wire		M_2317 ;
wire		M_2316 ;
wire		M_2315 ;
wire		M_2314 ;
wire		M_2313 ;
wire		M_2312 ;
wire		M_2311 ;
wire		M_2310 ;
wire		M_2308 ;
wire		M_2307 ;
wire		M_2306 ;
wire		M_2305 ;
wire		M_2304 ;
wire		M_2303 ;
wire		M_2302 ;
wire		M_2301 ;
wire		M_2300 ;
wire		M_2299 ;
wire		M_2298 ;
wire		M_2297 ;
wire		M_2296 ;
wire		M_2295 ;
wire		M_2294 ;
wire		M_2292 ;
wire		M_2291 ;
wire		M_2290 ;
wire		M_2289 ;
wire		M_2288 ;
wire		M_2287 ;
wire		M_2286 ;
wire		M_2285 ;
wire		M_2284 ;
wire		M_2283 ;
wire		M_2282 ;
wire		M_2281 ;
wire		M_2280 ;
wire		M_2279 ;
wire		M_2278 ;
wire		M_2276 ;
wire		M_2275 ;
wire		M_2274 ;
wire		M_2273 ;
wire		M_2272 ;
wire		M_2271 ;
wire		M_2270 ;
wire		M_2269 ;
wire		M_2268 ;
wire		M_2267 ;
wire		M_2266 ;
wire		M_2265 ;
wire		M_2264 ;
wire		M_2263 ;
wire		M_2262 ;
wire		M_2261 ;
wire		M_2260 ;
wire		M_2259 ;
wire		M_2258 ;
wire		M_2257 ;
wire		M_2256 ;
wire		M_2255 ;
wire		M_2254 ;
wire		M_2253 ;
wire		M_2252 ;
wire		M_2251 ;
wire		M_2250 ;
wire		M_2249 ;
wire		M_2248 ;
wire		M_2247 ;
wire		M_2246 ;
wire		M_2245 ;
wire		M_2243 ;
wire		M_2242 ;
wire		M_2241 ;
wire		M_2240 ;
wire		M_2239 ;
wire		M_2238 ;
wire		M_2237 ;
wire		M_2236 ;
wire		M_2235 ;
wire		M_2234 ;
wire		M_2232 ;
wire		M_2231 ;
wire		M_2230 ;
wire		M_2229 ;
wire		M_2228 ;
wire		M_2227 ;
wire		M_2225 ;
wire		M_2224 ;
wire		M_2223 ;
wire		M_2221 ;
wire		M_2220 ;
wire		M_2219 ;
wire		M_2218 ;
wire		M_2217 ;
wire		M_2216 ;
wire		M_2215 ;
wire		M_2214 ;
wire		M_2213 ;
wire		M_2212 ;
wire		M_2211 ;
wire		M_2210 ;
wire		M_2209 ;
wire		M_2208 ;
wire		M_2207 ;
wire		M_2205 ;
wire		M_2204 ;
wire		M_2203 ;
wire		M_2202 ;
wire		M_2201 ;
wire		M_2200 ;
wire		M_2199 ;
wire		M_2198 ;
wire		M_2197 ;
wire		M_2196 ;
wire		M_2195 ;
wire		M_2194 ;
wire		M_2193 ;
wire		M_2192 ;
wire		M_2191 ;
wire		M_2190 ;
wire		M_2189 ;
wire		M_2188 ;
wire		M_2186 ;
wire		M_2185 ;
wire		M_2184 ;
wire		M_2183 ;
wire		M_2181 ;
wire		M_2180 ;
wire		M_2179 ;
wire		M_2178 ;
wire		M_2177 ;
wire		M_2176 ;
wire		M_2175 ;
wire		M_2174 ;
wire		M_2173 ;
wire		M_2172 ;
wire		M_2171 ;
wire		M_2170 ;
wire		M_2169 ;
wire		M_2166 ;
wire		M_2165 ;
wire		M_2164 ;
wire		M_2163 ;
wire		M_2162 ;
wire		M_2161 ;
wire		M_2160 ;
wire		M_2158 ;
wire		M_2157 ;
wire		M_2156 ;
wire		M_2155 ;
wire		M_2154 ;
wire		M_2153 ;
wire		M_2152 ;
wire		M_2151 ;
wire		M_2150 ;
wire		M_2149 ;
wire		M_2148 ;
wire		M_2147 ;
wire		M_2146 ;
wire		M_2145 ;
wire		M_2144 ;
wire		M_2142 ;
wire		M_2141 ;
wire		M_2140 ;
wire		M_2139 ;
wire		M_2138 ;
wire		M_2137 ;
wire		M_2136 ;
wire		M_2135 ;
wire		M_2134 ;
wire		M_2133 ;
wire		M_2132 ;
wire		M_2131 ;
wire		M_2130 ;
wire		M_2128 ;
wire		M_2127 ;
wire		M_2126 ;
wire		M_2125 ;
wire		M_2124 ;
wire		M_2123 ;
wire		M_2121 ;
wire		M_2120 ;
wire		M_2119 ;
wire		M_2118 ;
wire		M_2117 ;
wire		M_2116 ;
wire		M_2114 ;
wire		M_2113 ;
wire		M_2112 ;
wire		M_2111 ;
wire		M_2110 ;
wire		M_2108 ;
wire		M_2106 ;
wire		M_2105 ;
wire		M_2104 ;
wire		M_2103 ;
wire		M_2102 ;
wire		M_2101 ;
wire		M_2100 ;
wire		M_2099 ;
wire		M_2097 ;
wire		M_2096 ;
wire		M_2095 ;
wire		M_2093 ;
wire		M_2092 ;
wire		M_2091 ;
wire		M_2089 ;
wire		M_2088 ;
wire		M_2087 ;
wire		M_2086 ;
wire		M_2083 ;
wire		M_2080 ;
wire		M_2079 ;
wire		M_2078 ;
wire		M_2077 ;
wire		M_2075 ;
wire		M_2074 ;
wire		M_2073 ;
wire		M_2068 ;
wire		M_2065 ;
wire		M_2064 ;
wire		M_2063 ;
wire		M_2062 ;
wire		M_2061 ;
wire		M_2060 ;
wire		M_2059 ;
wire		U_1362 ;
wire		U_1361 ;
wire		U_1358 ;
wire		U_1354 ;
wire		U_1350 ;
wire		U_1346 ;
wire		U_1342 ;
wire		U_1338 ;
wire		U_1334 ;
wire		C_93 ;
wire		C_92 ;
wire		C_91 ;
wire		C_90 ;
wire		C_89 ;
wire		C_88 ;
wire		C_87 ;
wire		C_86 ;
wire		C_85 ;
wire		C_84 ;
wire		C_83 ;
wire		C_82 ;
wire		C_81 ;
wire		C_80 ;
wire		C_79 ;
wire		C_78 ;
wire		C_77 ;
wire		C_76 ;
wire		C_75 ;
wire		C_74 ;
wire		C_73 ;
wire		C_72 ;
wire		C_71 ;
wire		C_70 ;
wire		C_69 ;
wire		C_68 ;
wire		C_53 ;
wire		C_52 ;
wire		C_51 ;
wire		C_50 ;
wire		C_49 ;
wire		C_48 ;
wire		C_47 ;
wire		C_46 ;
wire		C_45 ;
wire		U_1230 ;
wire		U_1229 ;
wire		U_1228 ;
wire		U_1226 ;
wire		U_1216 ;
wire		U_1214 ;
wire		C_44 ;
wire		U_1212 ;
wire		U_1210 ;
wire		U_1209 ;
wire		U_1208 ;
wire		U_1207 ;
wire		C_37 ;
wire		C_36 ;
wire		C_35 ;
wire		C_34 ;
wire		C_33 ;
wire		C_32 ;
wire		C_31 ;
wire		C_30 ;
wire		C_29 ;
wire		C_28 ;
wire		C_27 ;
wire		C_26 ;
wire		C_25 ;
wire		C_24 ;
wire		C_23 ;
wire		U_1162 ;
wire		U_1161 ;
wire		U_1159 ;
wire		U_1156 ;
wire		U_1154 ;
wire		U_1153 ;
wire		U_1152 ;
wire		U_1151 ;
wire		U_1150 ;
wire		U_1149 ;
wire		U_1120 ;
wire		U_1118 ;
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
wire		U_1092 ;
wire		U_1091 ;
wire		U_1090 ;
wire		U_1089 ;
wire		U_1088 ;
wire		U_1087 ;
wire		U_1086 ;
wire		U_1085 ;
wire		U_1084 ;
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
wire		U_1073 ;
wire		U_1072 ;
wire		U_1071 ;
wire		U_1070 ;
wire		U_1069 ;
wire		U_1068 ;
wire		U_1067 ;
wire		U_1066 ;
wire		U_1065 ;
wire		U_1064 ;
wire		U_1063 ;
wire		U_1062 ;
wire		U_1061 ;
wire		U_1060 ;
wire		U_1059 ;
wire		U_1058 ;
wire		U_1057 ;
wire		U_1056 ;
wire		U_1055 ;
wire		U_1054 ;
wire		U_1053 ;
wire		U_1052 ;
wire		U_1051 ;
wire		U_1050 ;
wire		U_1049 ;
wire		U_1048 ;
wire		U_1047 ;
wire		U_1046 ;
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
wire		U_1034 ;
wire		U_1033 ;
wire		U_1032 ;
wire		U_1031 ;
wire		U_1030 ;
wire		U_1029 ;
wire		U_1028 ;
wire		U_1027 ;
wire		U_1026 ;
wire		U_1025 ;
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
wire		U_971 ;
wire		U_970 ;
wire		U_969 ;
wire		U_968 ;
wire		U_967 ;
wire		U_966 ;
wire		U_965 ;
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
wire		U_953 ;
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
wire		U_926 ;
wire		U_925 ;
wire		U_924 ;
wire		U_923 ;
wire		U_922 ;
wire		U_921 ;
wire		U_920 ;
wire		U_919 ;
wire		U_918 ;
wire		U_917 ;
wire		U_916 ;
wire		U_915 ;
wire		U_914 ;
wire		U_913 ;
wire		U_912 ;
wire		U_911 ;
wire		U_910 ;
wire		U_909 ;
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
wire		U_882 ;
wire		U_881 ;
wire		U_880 ;
wire		U_879 ;
wire		U_878 ;
wire		U_877 ;
wire		U_876 ;
wire		U_683 ;
wire		U_667 ;
wire		U_624 ;
wire		U_623 ;
wire		U_621 ;
wire		U_618 ;
wire		U_617 ;
wire		U_616 ;
wire		U_615 ;
wire		U_614 ;
wire		U_613 ;
wire		U_612 ;
wire		U_611 ;
wire		U_610 ;
wire		U_609 ;
wire		U_607 ;
wire		U_604 ;
wire		C_19 ;
wire		C_17 ;
wire		C_16 ;
wire		U_584 ;
wire		C_15 ;
wire		U_582 ;
wire		C_14 ;
wire		U_580 ;
wire		C_13 ;
wire		U_579 ;
wire		C_12 ;
wire		U_576 ;
wire		C_11 ;
wire		U_575 ;
wire		U_574 ;
wire		U_568 ;
wire		U_567 ;
wire		U_566 ;
wire		U_565 ;
wire		U_564 ;
wire		U_563 ;
wire		U_562 ;
wire		U_561 ;
wire		U_560 ;
wire		U_559 ;
wire		U_558 ;
wire		U_557 ;
wire		U_556 ;
wire		U_555 ;
wire		U_554 ;
wire		U_553 ;
wire		U_552 ;
wire		U_551 ;
wire		U_550 ;
wire		U_549 ;
wire		U_548 ;
wire		U_547 ;
wire		U_546 ;
wire		U_545 ;
wire		U_544 ;
wire		U_543 ;
wire		U_542 ;
wire		U_529 ;
wire		U_524 ;
wire		U_519 ;
wire		U_518 ;
wire		U_514 ;
wire		U_512 ;
wire		C_09 ;
wire		U_508 ;
wire		C_08 ;
wire		U_498 ;
wire		U_497 ;
wire		U_488 ;
wire		U_486 ;
wire		U_483 ;
wire		U_480 ;
wire		U_479 ;
wire		U_478 ;
wire		U_473 ;
wire		U_469 ;
wire		U_468 ;
wire		U_467 ;
wire		U_463 ;
wire		U_462 ;
wire		U_454 ;
wire		U_453 ;
wire		U_451 ;
wire		U_450 ;
wire		U_449 ;
wire		U_447 ;
wire		U_445 ;
wire		U_440 ;
wire		U_439 ;
wire		U_432 ;
wire		U_429 ;
wire		U_426 ;
wire		U_421 ;
wire		U_420 ;
wire		U_409 ;
wire		U_408 ;
wire		U_407 ;
wire		U_406 ;
wire		U_405 ;
wire		U_380 ;
wire		U_374 ;
wire		U_372 ;
wire		U_360 ;
wire		U_350 ;
wire		U_348 ;
wire		U_345 ;
wire		U_335 ;
wire		U_319 ;
wire		U_303 ;
wire		U_287 ;
wire		U_272 ;
wire		U_267 ;
wire		U_246 ;
wire		U_239 ;
wire		U_231 ;
wire		U_226 ;
wire		U_221 ;
wire		U_202 ;
wire		U_190 ;
wire		U_189 ;
wire		U_175 ;
wire		U_174 ;
wire		U_135 ;
wire		U_130 ;
wire		U_126 ;
wire		U_114 ;
wire		U_109 ;
wire		U_105 ;
wire		U_97 ;
wire		U_90 ;
wire		U_78 ;
wire		U_69 ;
wire		U_41 ;
wire		U_36 ;
wire		U_27 ;
wire		U_23 ;
wire		U_22 ;
wire		U_16 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:257
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:257
wire	[32:0]	comp36u_1_1_15i2 ;
wire	[31:0]	comp36u_1_1_15i1 ;
wire	[3:0]	comp36u_1_1_15ot ;
wire	[32:0]	comp36u_1_1_14i2 ;
wire	[31:0]	comp36u_1_1_14i1 ;
wire	[3:0]	comp36u_1_1_14ot ;
wire	[32:0]	comp36u_1_1_13i2 ;
wire	[31:0]	comp36u_1_1_13i1 ;
wire	[3:0]	comp36u_1_1_13ot ;
wire	[32:0]	comp36u_1_1_12i2 ;
wire	[31:0]	comp36u_1_1_12i1 ;
wire	[3:0]	comp36u_1_1_12ot ;
wire	[32:0]	comp36u_1_1_11i2 ;
wire	[31:0]	comp36u_1_1_11i1 ;
wire	[3:0]	comp36u_1_1_11ot ;
wire	[10:0]	comp36u_1_11i2 ;
wire	[32:0]	comp36u_1_11i1 ;
wire	[3:0]	comp36u_1_11ot ;
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[10:0]	comp32u_1_1_21i2 ;
wire	[3:0]	comp32u_1_1_21ot ;
wire	[17:0]	comp32u_1_1_12i2 ;
wire	[3:0]	comp32u_1_1_12ot ;
wire	[17:0]	comp32u_1_1_11i2 ;
wire	[3:0]	comp32u_1_1_11ot ;
wire	[18:0]	comp32u_1_11i2 ;
wire	[3:0]	comp32u_1_11ot ;
wire		addsub32u_323i3 ;
wire	[31:0]	addsub32u_323ot ;
wire	[1:0]	addsub32u_322_f ;
wire		addsub32u_322i3 ;
wire	[18:0]	addsub32u_322i2 ;
wire	[31:0]	addsub32u_322i1 ;
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
wire		addsub32u_321i3 ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub32u_331_f ;
wire		addsub32u_331i3 ;
wire	[31:0]	addsub32u_331i2 ;
wire	[18:0]	addsub32u_331i1 ;
wire	[32:0]	addsub32u_331ot ;
wire	[5:0]	incr8u_7_610ot ;
wire	[5:0]	incr8u_7_69ot ;
wire	[5:0]	incr8u_7_68i1 ;
wire	[5:0]	incr8u_7_68ot ;
wire	[5:0]	incr8u_7_67i1 ;
wire	[5:0]	incr8u_7_67ot ;
wire	[5:0]	incr8u_7_66i1 ;
wire	[5:0]	incr8u_7_66ot ;
wire	[5:0]	incr8u_7_65i1 ;
wire	[5:0]	incr8u_7_65ot ;
wire	[5:0]	incr8u_7_64i1 ;
wire	[5:0]	incr8u_7_64ot ;
wire	[5:0]	incr8u_7_63ot ;
wire	[5:0]	incr8u_7_62ot ;
wire	[5:0]	incr8u_7_61i1 ;
wire	[5:0]	incr8u_7_61ot ;
wire	[6:0]	incr8u_7_71ot ;
wire	[3:0]	incr4u_47i1 ;
wire	[3:0]	incr4u_47ot ;
wire	[3:0]	incr4u_46i1 ;
wire	[3:0]	incr4u_46ot ;
wire	[3:0]	incr4u_45i1 ;
wire	[3:0]	incr4u_45ot ;
wire	[3:0]	incr4u_44i1 ;
wire	[3:0]	incr4u_44ot ;
wire	[3:0]	incr4u_43i1 ;
wire	[3:0]	incr4u_43ot ;
wire	[3:0]	incr4u_42i1 ;
wire	[3:0]	incr4u_42ot ;
wire	[3:0]	incr4u_41i1 ;
wire	[3:0]	incr4u_41ot ;
wire	[2:0]	incr3u_33i1 ;
wire	[2:0]	incr3u_33ot ;
wire	[2:0]	incr3u_32i1 ;
wire	[2:0]	incr3u_32ot ;
wire	[2:0]	incr3u_31i1 ;
wire	[2:0]	incr3u_31ot ;
wire		incr2u_2_11i1 ;
wire	[1:0]	incr2u_2_11ot ;
wire	[1:0]	incr2u_21i1 ;
wire	[1:0]	incr2u_21ot ;
wire	[4:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
wire	[31:0]	lsft32u_321ot ;
wire	[6:0]	add32s_321i2 ;
wire	[31:0]	add32s_321ot ;
wire	[1:0]	add12u_111i2 ;
wire	[10:0]	add12u_111i1 ;
wire	[10:0]	add12u_111ot ;
wire	[3:0]	comp36u_11ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_11ot ;
wire		addsub32u7i3 ;
wire	[32:0]	addsub32u7ot ;
wire		addsub32u6i3 ;
wire	[32:0]	addsub32u6ot ;
wire		addsub32u5i3 ;
wire	[32:0]	addsub32u5ot ;
wire		addsub32u4i3 ;
wire	[32:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire		addsub32u3i3 ;
wire	[31:0]	addsub32u3i2 ;
wire	[32:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire		addsub32u2i3 ;
wire	[31:0]	addsub32u2i1 ;
wire	[32:0]	addsub32u2ot ;
wire		addsub32u1i3 ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[10:0]	incr12u_111i1 ;
wire	[10:0]	incr12u_111ot ;
wire	[6:0]	incr8u_77ot ;
wire	[6:0]	incr8u_76ot ;
wire	[6:0]	incr8u_75ot ;
wire	[6:0]	incr8u_74ot ;
wire	[6:0]	incr8u_73ot ;
wire	[6:0]	incr8u_72ot ;
wire	[6:0]	incr8u_71ot ;
wire	[3:0]	incr4u1i1 ;
wire	[4:0]	incr4u1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire	[1:0]	incr2u1i1 ;
wire	[2:0]	incr2u1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[32:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[12:0]	lop16u_11i2 ;
wire	[12:0]	lop16u_11i1 ;
wire		lop16u_11ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s1ot ;
wire	[12:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[5:0]	add16u_142i2 ;
wire	[12:0]	add16u_142i1 ;
wire	[13:0]	add16u_142ot ;
wire	[5:0]	add16u_141i2 ;
wire	[12:0]	add16u_141i1 ;
wire	[13:0]	add16u_141ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	M_1095_t ;
wire	[31:0]	l_2_t8 ;
wire		CT_104 ;
wire		CT_103 ;
wire		key_index7_t2 ;
wire	[31:0]	l_15_t8 ;
wire	[31:0]	r_15_t7 ;
wire	[31:0]	l_15_t7 ;
wire	[31:0]	r_15_t6 ;
wire	[31:0]	r_15_t5 ;
wire	[31:0]	l_15_t5 ;
wire	[31:0]	r_15_t4 ;
wire	[31:0]	l_15_t4 ;
wire	[31:0]	r_15_t3 ;
wire	[31:0]	l_15_t3 ;
wire	[31:0]	r_15_t2 ;
wire	[31:0]	l_15_t2 ;
wire	[31:0]	r_15_t1 ;
wire	[31:0]	l_15_t1 ;
wire	[31:0]	r_15_t ;
wire	[31:0]	l_14_t8 ;
wire	[31:0]	r_14_t7 ;
wire	[31:0]	l_14_t7 ;
wire	[31:0]	r_14_t6 ;
wire	[31:0]	r_14_t5 ;
wire	[31:0]	l_14_t5 ;
wire	[31:0]	r_14_t4 ;
wire	[31:0]	l_14_t4 ;
wire	[31:0]	r_14_t3 ;
wire	[31:0]	l_14_t3 ;
wire	[31:0]	r_14_t2 ;
wire	[31:0]	l_14_t2 ;
wire	[31:0]	r_14_t1 ;
wire	[31:0]	l_14_t1 ;
wire	[31:0]	r_14_t ;
wire	[31:0]	l_13_t8 ;
wire	[31:0]	r_13_t7 ;
wire	[31:0]	l_13_t7 ;
wire	[31:0]	r_13_t6 ;
wire	[31:0]	r_13_t5 ;
wire	[31:0]	l_13_t5 ;
wire	[31:0]	r_13_t4 ;
wire	[31:0]	l_13_t4 ;
wire	[31:0]	r_13_t3 ;
wire	[31:0]	l_13_t3 ;
wire	[31:0]	r_13_t2 ;
wire	[31:0]	l_13_t2 ;
wire	[31:0]	r_13_t1 ;
wire	[31:0]	l_13_t1 ;
wire	[31:0]	r_13_t ;
wire	[31:0]	l_12_t8 ;
wire	[31:0]	r_12_t7 ;
wire	[31:0]	l_12_t7 ;
wire	[31:0]	r_12_t6 ;
wire	[31:0]	r_12_t5 ;
wire	[31:0]	l_12_t5 ;
wire	[31:0]	r_12_t4 ;
wire	[31:0]	l_12_t4 ;
wire	[31:0]	r_12_t3 ;
wire	[31:0]	l_12_t3 ;
wire	[31:0]	r_12_t2 ;
wire	[31:0]	l_12_t2 ;
wire	[31:0]	r_12_t1 ;
wire	[31:0]	l_12_t1 ;
wire	[31:0]	r_12_t ;
wire	[31:0]	l_11_t7 ;
wire	[31:0]	r_11_t7 ;
wire	[31:0]	l_11_t6 ;
wire	[31:0]	r_11_t6 ;
wire	[31:0]	r_11_t5 ;
wire	[31:0]	l_11_t4 ;
wire	[31:0]	r_11_t4 ;
wire	[31:0]	l_11_t3 ;
wire	[31:0]	r_11_t3 ;
wire	[31:0]	l_11_t2 ;
wire	[31:0]	r_11_t2 ;
wire	[31:0]	l_11_t1 ;
wire	[31:0]	r_11_t1 ;
wire	[31:0]	l_11_t ;
wire	[31:0]	r_11_t ;
wire	[31:0]	l_10_t7 ;
wire	[31:0]	r_10_t7 ;
wire	[31:0]	l_10_t6 ;
wire	[31:0]	r_10_t6 ;
wire	[31:0]	r_10_t5 ;
wire	[31:0]	l_10_t4 ;
wire	[31:0]	r_10_t4 ;
wire	[31:0]	l_10_t3 ;
wire	[31:0]	r_10_t3 ;
wire	[31:0]	l_10_t2 ;
wire	[31:0]	r_10_t2 ;
wire	[31:0]	l_10_t1 ;
wire	[31:0]	r_10_t1 ;
wire	[31:0]	l_10_t ;
wire	[31:0]	r_10_t ;
wire	[31:0]	l_9_t7 ;
wire	[31:0]	r_9_t7 ;
wire	[31:0]	l_9_t6 ;
wire	[31:0]	r_9_t6 ;
wire	[31:0]	r_9_t5 ;
wire	[31:0]	l_9_t4 ;
wire	[31:0]	r_9_t4 ;
wire	[31:0]	l_9_t3 ;
wire	[31:0]	r_9_t3 ;
wire	[31:0]	l_9_t2 ;
wire	[31:0]	r_9_t2 ;
wire	[31:0]	l_9_t1 ;
wire	[31:0]	r_9_t1 ;
wire	[31:0]	l_9_t ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l_8_t7 ;
wire	[31:0]	r_8_t7 ;
wire	[31:0]	l_8_t6 ;
wire	[31:0]	r_8_t6 ;
wire	[31:0]	r_8_t5 ;
wire	[31:0]	l_8_t4 ;
wire	[31:0]	r_8_t4 ;
wire	[31:0]	l_8_t3 ;
wire	[31:0]	r_8_t3 ;
wire	[31:0]	l_8_t2 ;
wire	[31:0]	r_8_t2 ;
wire	[31:0]	l_8_t1 ;
wire	[31:0]	r_8_t1 ;
wire	[31:0]	l_8_t ;
wire	[31:0]	r_8_t ;
wire	[31:0]	l_7_t7 ;
wire	[31:0]	r_7_t7 ;
wire	[31:0]	l_7_t6 ;
wire	[31:0]	r_7_t6 ;
wire	[31:0]	r_7_t5 ;
wire	[31:0]	l_7_t4 ;
wire	[31:0]	r_7_t4 ;
wire	[31:0]	l_7_t3 ;
wire	[31:0]	r_7_t3 ;
wire	[31:0]	l_7_t2 ;
wire	[31:0]	r_7_t2 ;
wire	[31:0]	l_7_t1 ;
wire	[31:0]	r_7_t1 ;
wire	[31:0]	l_7_t ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l_6_t7 ;
wire	[31:0]	r_6_t7 ;
wire	[31:0]	l_6_t6 ;
wire	[31:0]	r_6_t6 ;
wire	[31:0]	r_6_t5 ;
wire	[31:0]	l_6_t4 ;
wire	[31:0]	r_6_t4 ;
wire	[31:0]	l_6_t3 ;
wire	[31:0]	r_6_t3 ;
wire	[31:0]	l_6_t2 ;
wire	[31:0]	r_6_t2 ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t1 ;
wire	[31:0]	l_6_t ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t7 ;
wire	[31:0]	r_5_t7 ;
wire	[31:0]	l_5_t6 ;
wire	[31:0]	r_5_t6 ;
wire	[31:0]	r_5_t5 ;
wire	[31:0]	l_5_t4 ;
wire	[31:0]	r_5_t4 ;
wire	[31:0]	l_5_t3 ;
wire	[31:0]	r_5_t3 ;
wire	[31:0]	l_5_t2 ;
wire	[31:0]	r_5_t2 ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t1 ;
wire	[31:0]	l_5_t ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t8 ;
wire	[31:0]	r_4_t7 ;
wire	[31:0]	l_4_t7 ;
wire	[31:0]	r_4_t6 ;
wire	[31:0]	r_4_t5 ;
wire	[31:0]	l_4_t5 ;
wire	[31:0]	r_4_t4 ;
wire	[31:0]	l_4_t4 ;
wire	[31:0]	r_4_t3 ;
wire	[31:0]	l_4_t3 ;
wire	[31:0]	r_4_t2 ;
wire	[31:0]	l_4_t2 ;
wire	[31:0]	r_4_t1 ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t7 ;
wire	[31:0]	r_3_t7 ;
wire	[31:0]	l_3_t6 ;
wire	[31:0]	r_3_t6 ;
wire	[31:0]	r_3_t5 ;
wire	[31:0]	l_3_t4 ;
wire	[31:0]	r_3_t4 ;
wire	[31:0]	l_3_t3 ;
wire	[31:0]	r_3_t3 ;
wire	[31:0]	l_3_t2 ;
wire	[31:0]	r_3_t2 ;
wire	[31:0]	l_3_t1 ;
wire	[31:0]	r_3_t1 ;
wire	[31:0]	l_3_t ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	l_2_t7 ;
wire	[31:0]	r_2_t7 ;
wire	[31:0]	l_2_t6 ;
wire	[31:0]	r_2_t6 ;
wire	[31:0]	r_2_t5 ;
wire	[31:0]	l_2_t4 ;
wire	[31:0]	r_2_t4 ;
wire	[31:0]	l_2_t3 ;
wire	[31:0]	r_2_t3 ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t2 ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t1 ;
wire	[31:0]	l_2_t ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t9 ;
wire	[31:0]	r_t7 ;
wire	[31:0]	l_t8 ;
wire	[31:0]	r_t6 ;
wire	[31:0]	r_t5 ;
wire	[31:0]	l_t6 ;
wire	[31:0]	r_t4 ;
wire	[31:0]	l_t5 ;
wire	[31:0]	r_t3 ;
wire	[31:0]	l_t4 ;
wire	[31:0]	r_t2 ;
wire	[31:0]	l_t3 ;
wire	[31:0]	r_t1 ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t ;
wire	[31:0]	l_1_t ;
wire		CT_68 ;
wire		CT_67 ;
wire		CT_66 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	l_15_t ;
wire	[31:0]	l_t ;
wire		CT_21 ;
wire		CT_03 ;
wire		bf_ctx_s0_RE1 ;
wire		bf_ctx_s0_WE2 ;
wire		bf_ctx_s1_RE1 ;
wire		bf_ctx_s1_WE2 ;
wire		bf_ctx_s2_RE1 ;
wire		bf_ctx_s2_WE2 ;
wire		bf_ctx_s3_RE1 ;
wire		bf_ctx_s3_WE2 ;
wire	[31:0]	bf_ctx_s3_RD1 ;
wire	[31:0]	bf_ctx_s2_RD1 ;
wire	[31:0]	bf_ctx_s1_RD1 ;
wire	[31:0]	bf_ctx_s0_RD1 ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_index_1_en ;
wire		RG_in_addr_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_funct7_en ;
wire		RG_104_en ;
wire		RG_key_index_22_en ;
wire		RG_key_index_23_en ;
wire		RG_key_index_24_en ;
wire		RG_key_index_25_en ;
wire		RG_byte_offset_en ;
wire		RG_iv_addr_key_index_length_en ;
wire		RG_byte_offset_1_en ;
wire		RG_byte_offset_2_en ;
wire		RG_key_index_26_en ;
wire		RG_key_index_w2_en ;
wire		RG_key_index_27_en ;
wire		RG_key_index_28_en ;
wire		RG_data1_key_index_en ;
wire		RG_bf_ctx_load_next_key_index_en ;
wire		RG_i1_r_en ;
wire		RG_key_index_29_en ;
wire		RG_byte_offset_5_en ;
wire		RG_initial_s_addr_1_en ;
wire		RG_byte_offset_6_en ;
wire		RG_byte_offset_7_en ;
wire		RG_byte_offset_8_en ;
wire		RG_byte_offset_9_en ;
wire		RG_byte_offset_10_en ;
wire		RG_170_en ;
wire		RG_byte_offset_11_en ;
wire		RG_172_en ;
wire		RG_byte_offset_12_en ;
wire		RG_byte_offset_13_en ;
wire		RG_175_en ;
wire		RG_byte_offset_14_en ;
wire		RG_byte_offset_15_en ;
wire		RG_178_en ;
wire		RG_byte_offset_16_en ;
wire		RG_180_en ;
wire		RG_byte_offset_17_en ;
wire		RG_182_en ;
wire		RG_184_en ;
wire		RG_bf_ctx_p_2_en ;
wire		RG_bf_ctx_p_3_en ;
wire		RG_187_en ;
wire		RG_188_en ;
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
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		M_05 ;
wire		M_06 ;
wire		M_07 ;
wire		M_08 ;
wire		M_09 ;
wire		M_10 ;
wire		M_11 ;
wire		M_12 ;
wire		M_13 ;
wire		M_14 ;
wire		M_15 ;
wire		M_16 ;
wire		M_17 ;
wire		M_18 ;
wire		M_19 ;
wire		M_20 ;
wire		M_21 ;
wire		M_22 ;
wire		CT_01 ;
wire		CT_24 ;
wire		CT_35 ;
wire		B_02_t5 ;
wire		U_56 ;
wire		U_74 ;
wire		U_88 ;
wire		U_95 ;
wire		U_131 ;
wire		U_132 ;
wire		U_147 ;
wire		U_179 ;
wire		U_196 ;
wire		U_200 ;
wire		U_229 ;
wire		U_245 ;
wire		U_249 ;
wire		U_270 ;
wire		U_291 ;
wire		U_306 ;
wire		U_323 ;
wire		U_338 ;
wire		U_364 ;
wire		U_388 ;
wire		U_397 ;
wire		U_403 ;
wire		U_513 ;
wire		M_2085 ;
wire		M_2090 ;
wire		M_2094 ;
wire		M_2115 ;
wire		M_2129 ;
wire		M_2143 ;
wire		M_2159 ;
wire		M_2167 ;
wire		M_2168 ;
wire		M_2182 ;
wire		M_2187 ;
wire		M_2206 ;
wire		M_2222 ;
wire		M_2226 ;
wire		M_2233 ;
wire		M_2244 ;
wire		M_2277 ;
wire		M_2293 ;
wire		M_2309 ;
wire		M_2325 ;
wire		M_2341 ;
wire		M_2357 ;
wire		M_2389 ;
wire		TR_528 ;
wire		bf_ctx_p_rg00_en ;
wire		bf_ctx_p_rg01_en ;
wire		bf_ctx_p_rg02_en ;
wire		bf_ctx_p_rg03_en ;
wire		bf_ctx_p_rg04_en ;
wire		bf_ctx_p_rg05_en ;
wire		bf_ctx_p_rg06_en ;
wire		bf_ctx_p_rg07_en ;
wire		bf_ctx_p_rg08_en ;
wire		bf_ctx_p_rg09_en ;
wire		bf_ctx_p_rg10_en ;
wire		bf_ctx_p_rg11_en ;
wire		bf_ctx_p_rg12_en ;
wire		bf_ctx_p_rg13_en ;
wire		bf_ctx_p_rg14_en ;
wire		bf_ctx_p_rg15_en ;
wire		bf_ctx_p_rg16_en ;
wire		bf_ctx_p_rg17_en ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RL_bf_ctx_load_next_key_index_en ;
wire		RG_next_pc_op1_PC_word_addr_en ;
wire		RG_index_en ;
wire		RG_value_en ;
wire		RG_i_en ;
wire		RG_key_index_w1_en ;
wire		RL_byte_offset_key_index_en ;
wire		RG_key_index_w3_en ;
wire		RL_byte_offset_key_addr_length_en ;
wire		RG_length_w3_en ;
wire		RG_key_index_r_en ;
wire		RG_data1_key_index_l_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_bf_ctx_p_key_index_r_en ;
wire		RG_key_index_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_r_2_en ;
wire		RG_l_2_en ;
wire		RG_r_3_en ;
wire		RG_l_3_en ;
wire		RG_r_4_en ;
wire		RG_l_4_en ;
wire		RG_r_5_en ;
wire		RG_l_5_en ;
wire		RG_r_6_en ;
wire		RG_l_6_en ;
wire		RG_r_7_en ;
wire		RG_l_7_en ;
wire		RG_r_8_en ;
wire		RG_l_8_en ;
wire		RG_r_9_en ;
wire		RG_l_9_en ;
wire		RG_r_10_en ;
wire		RG_l_10_en ;
wire		RG_r_11_en ;
wire		RG_l_11_en ;
wire		RG_r_12_en ;
wire		RG_l_12_en ;
wire		RG_r_13_en ;
wire		RG_l_13_en ;
wire		RG_addr_data0_en ;
wire		RG_data1_offset_addr_word_addr_en ;
wire		RG_out_addr_en ;
wire		RG_iv_addr_key_addr_en ;
wire		RG_initial_s_addr_en ;
wire		RG_offset_en ;
wire		RG_i1_key_index_en ;
wire		RG_i1_en ;
wire		RG_54_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FL_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RL_funct3_in_addr_initial_p_addr_en ;
wire		RL_initial_s_addr_out_addr_val1_en ;
wire		RL_iv_addr_key_addr_key_index_en ;
wire		RG_length_w3_1_en ;
wire		FF_offset_addr_take_en ;
wire		FF_offset_addr_en ;
wire		FF_offset_addr_1_en ;
wire		FF_offset_addr_2_en ;
wire		FF_take_en ;
wire		RG_key_index_en ;
wire		RG_key_index_1_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_key_index_r_rs1_en ;
wire		RG_byte_offset_funct3_key_index_en ;
wire		RG_key_index_2_en ;
wire		RG_byte_offset_key_index_en ;
wire		RG_key_index_3_en ;
wire		RG_key_index_4_en ;
wire		RG_key_index_rd_en ;
wire		RL_byte_offset_data1_key_index_en ;
wire		RG_byte_offset_key_index_1_en ;
wire		RG_key_index_r_result_en ;
wire		RG_key_index_5_en ;
wire		RG_key_index_result_en ;
wire		RG_key_index_6_en ;
wire		RL_byte_offset_key_addr_en ;
wire		RG_key_index_7_en ;
wire		RG_data0_result_en ;
wire		RG_key_index_8_en ;
wire		RL_addr_byte_offset_key_index_l_en ;
wire		RG_byte_offset_key_index_2_en ;
wire		RG_key_index_9_en ;
wire		RG_data1_mask_en ;
wire		RG_key_index_10_en ;
wire		RG_i1_r_stream1_en ;
wire		RG_byte_offset_key_index_3_en ;
wire		RG_key_index_11_en ;
wire		RG_funct3_key_index_en ;
wire		RG_byte_offset_key_index_4_en ;
wire		RG_byte_offset_key_index_5_en ;
wire		RG_key_index_12_en ;
wire		RG_key_index_13_en ;
wire		RG_key_index_14_en ;
wire		RG_key_index_15_en ;
wire		RG_key_index_16_en ;
wire		RG_key_index_17_en ;
wire		RG_key_index_18_en ;
wire		RG_key_index_19_en ;
wire		RL_byte_offset_key_index_1_en ;
wire		RG_byte_offset_key_index_6_en ;
wire		RL_byte_offset_key_index_2_en ;
wire		RG_key_index_20_en ;
wire		RG_i1_key_index_1_en ;
wire		RL_byte_offset_key_index_3_en ;
wire		RL_byte_offset_key_index_4_en ;
wire		RG_byte_offset_key_index_7_en ;
wire		RG_byte_offset_key_index_8_en ;
wire		RG_key_index_21_en ;
wire		RG_byte_offset_key_index_9_en ;
wire		RG_byte_offset_key_index_10_en ;
wire		RL_byte_offset_key_index_5_en ;
wire		RG_initial_s_addr_key_index_en ;
wire		RL_byte_offset_key_index_6_en ;
wire		RL_byte_offset_key_index_7_en ;
wire		RL_byte_offset_key_index_8_en ;
wire		RL_byte_offset_key_index_9_en ;
wire		RL_byte_offset_key_index_10_en ;
wire		RL_byte_offset_key_index_11_en ;
wire		RL_byte_offset_key_index_12_en ;
wire		RG_bf_ctx_p_key_index_en ;
wire		RL_byte_offset_key_index_offset_en ;
wire		RG_bf_ctx_p_key_index_1_en ;
wire		RG_bf_ctx_p_key_index_r_1_en ;
wire		RG_key_index_l_1_en ;
wire		RG_byte_offset_3_en ;
wire		RG_byte_offset_4_en ;
wire		RG_bf_ctx_p_en ;
wire		RG_byte_offset_offset_addr_en ;
wire		RG_bf_ctx_p_1_en ;
wire		RG_word_addr_en ;
wire		RL_bf_ctx_p_byte_offset_en ;
wire		RG_byte_offset_offset_addr_1_en ;
wire		RG_byte_offset_offset_addr_2_en ;
wire		RG_byte_offset_18_en ;
wire		RG_mask_en ;
wire		RG_mask_1_en ;
wire		RG_bf_ctx_p_index_mask_en ;
wire		RG_bf_ctx_p_index_l_mask_en ;
wire		RL_bf_ctx_p_data0_index_iv0_en ;
wire		RL_bf_ctx_p_count_data1_iv1_l_en ;
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
reg	[31:0]	bf_ctx_p_rg17 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg16 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg15 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg14 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg13 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg12 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg11 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg10 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg09 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg08 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg07 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg06 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg05 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	RL_bf_ctx_load_next_key_index ;	// line#=computer.cpp:189,264,542
reg	[31:0]	RG_next_pc_op1_PC_word_addr ;	// line#=computer.cpp:20,189,208,741,911
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_index_w1 ;	// line#=computer.cpp:310,542
reg	[31:0]	RL_byte_offset_key_index ;	// line#=computer.cpp:141,310,542
reg	[31:0]	RG_key_index_w3 ;	// line#=computer.cpp:310,542
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RL_byte_offset_key_addr_length ;	// line#=computer.cpp:141,189,208,310,520
							// ,521,911
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:458,542
reg	[31:0]	RG_data1_key_index_l ;	// line#=computer.cpp:457,542,647
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_bf_ctx_p_key_index_r ;	// line#=computer.cpp:257,372,542
reg	[31:0]	RG_key_index_l ;	// line#=computer.cpp:371,542
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_9 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_10 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_10 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_11 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_11 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_12 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_12 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_13 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_13 ;	// line#=computer.cpp:371
reg	[31:0]	RG_addr_data0 ;	// line#=computer.cpp:433,646
reg	[31:0]	RG_data1_offset_addr_word_addr ;	// line#=computer.cpp:189,647
reg	[31:0]	RG_out_addr ;	// line#=computer.cpp:616
reg	[31:0]	RG_in_addr ;	// line#=computer.cpp:615
reg	[31:0]	RG_iv_addr_key_addr ;	// line#=computer.cpp:520,616
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[12:0]	RG_offset ;	// line#=computer.cpp:645
reg	[31:0]	RG_i1_key_index ;	// line#=computer.cpp:536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[1:0]	RG_54 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_57 ;
reg	RG_58 ;
reg	FL_bf_ctx_fault_handled ;	// line#=computer.cpp:263,542,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RL_iv_addr_key_addr_key_index ;	// line#=computer.cpp:310,520,521,542,616
reg	[31:0]	RG_length_w3_1 ;	// line#=computer.cpp:310,521
reg	FF_offset_addr_take ;	// line#=computer.cpp:789
reg	FF_offset_addr ;
reg	FF_offset_addr_1 ;
reg	FF_offset_addr_2 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	[5:0]	RG_key_index ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_1 ;	// line#=computer.cpp:542
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:140,141,158,189,210
							// ,433,737,741,819,847,867,869,912
							// ,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[31:0]	RG_key_index_r_rs1 ;	// line#=computer.cpp:458,542,736
reg	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
reg	[5:0]	RG_key_index_2 ;	// line#=computer.cpp:542
reg	[5:0]	RG_byte_offset_key_index ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_3 ;	// line#=computer.cpp:542
reg	[7:0]	RG_key_index_4 ;	// line#=computer.cpp:542
reg	[7:0]	RG_key_index_rd ;	// line#=computer.cpp:542,734
reg	[31:0]	RL_byte_offset_data1_key_index ;	// line#=computer.cpp:141,542,647,913
reg	[4:0]	RG_byte_offset_key_index_1 ;	// line#=computer.cpp:141,542
reg	[31:0]	RG_key_index_r_result ;	// line#=computer.cpp:372,542,869
reg	[6:0]	RG_key_index_5 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_result ;	// line#=computer.cpp:542,869
reg	[5:0]	RG_key_index_6 ;	// line#=computer.cpp:542
reg	[31:0]	RL_byte_offset_key_addr ;	// line#=computer.cpp:140,141,189,346,520
reg	[5:0]	RG_key_index_7 ;	// line#=computer.cpp:542
reg	[31:0]	RG_data0_result ;	// line#=computer.cpp:646,869
reg	[5:0]	RG_key_index_8 ;	// line#=computer.cpp:542
reg	[31:0]	RL_addr_byte_offset_key_index_l ;	// line#=computer.cpp:141,189,371,422,433
							// ,542,648
reg	[5:0]	RG_byte_offset_key_index_2 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_9 ;	// line#=computer.cpp:542
reg	[31:0]	RG_data1_mask ;	// line#=computer.cpp:191,647
reg	[5:0]	RG_key_index_10 ;	// line#=computer.cpp:542
reg	[31:0]	RG_i1_r_stream1 ;	// line#=computer.cpp:372,536,649
reg	[1:0]	RG_byte_offset_key_index_3 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_11 ;	// line#=computer.cpp:542
reg	[2:0]	RG_funct3_key_index ;	// line#=computer.cpp:542,735
reg	[2:0]	RG_byte_offset_key_index_4 ;	// line#=computer.cpp:141,542
reg	[2:0]	RG_byte_offset_key_index_5 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_12 ;	// line#=computer.cpp:542
reg	[1:0]	RG_104 ;
reg	[6:0]	RG_key_index_13 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_14 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_15 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_16 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_17 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_18 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_19 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_1 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_byte_offset_key_index_6 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_2 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_20 ;	// line#=computer.cpp:542
reg	[10:0]	RG_i1_key_index_1 ;	// line#=computer.cpp:536,542
reg	[17:0]	RL_byte_offset_key_index_3 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_4 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_7 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_8 ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_21 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_9 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_10 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_5 ;	// line#=computer.cpp:141,542
reg	[17:0]	RG_initial_s_addr_key_index ;	// line#=computer.cpp:520,542
reg	[5:0]	RG_key_index_22 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_23 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_24 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_25 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_6 ;	// line#=computer.cpp:141,189,542
reg	[17:0]	RL_byte_offset_key_index_7 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_8 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_9 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_10 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_11 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_12 ;	// line#=computer.cpp:141,189,542
reg	[31:0]	RG_bf_ctx_p_key_index ;	// line#=computer.cpp:257,542
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	[31:0]	RG_iv_addr_key_index_length ;	// line#=computer.cpp:521,542,616
reg	[1:0]	RG_byte_offset_1 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_2 ;	// line#=computer.cpp:141
reg	[31:0]	RG_key_index_26 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_w2 ;	// line#=computer.cpp:310,542
reg	[31:0]	RG_key_index_27 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_offset ;	// line#=computer.cpp:141,542,645
reg	[31:0]	RG_key_index_28 ;	// line#=computer.cpp:542
reg	[31:0]	RG_bf_ctx_p_key_index_1 ;	// line#=computer.cpp:257,542
reg	[31:0]	RG_bf_ctx_p_key_index_r_1 ;	// line#=computer.cpp:257,458,542
reg	[31:0]	RG_data1_key_index ;	// line#=computer.cpp:542,647
reg	[31:0]	RG_key_index_l_1 ;	// line#=computer.cpp:457,542
reg	[31:0]	RG_bf_ctx_load_next_key_index ;	// line#=computer.cpp:264,542
reg	[31:0]	RG_i1_r ;	// line#=computer.cpp:372,536
reg	[1:0]	RG_byte_offset_3 ;	// line#=computer.cpp:141
reg	[31:0]	RG_key_index_29 ;	// line#=computer.cpp:542
reg	[1:0]	RG_byte_offset_4 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_5 ;	// line#=computer.cpp:141
reg	[31:0]	RG_initial_s_addr_1 ;	// line#=computer.cpp:520
reg	[31:0]	RG_byte_offset_offset_addr ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_6 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_1 ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_7 ;	// line#=computer.cpp:141
reg	[31:0]	RG_word_addr ;	// line#=computer.cpp:189
reg	[1:0]	RG_byte_offset_8 ;	// line#=computer.cpp:141
reg	[31:0]	RL_bf_ctx_p_byte_offset ;	// line#=computer.cpp:141,257
reg	[31:0]	RG_byte_offset_offset_addr_1 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_9 ;	// line#=computer.cpp:141
reg	[31:0]	RG_byte_offset_offset_addr_2 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_10 ;	// line#=computer.cpp:141
reg	[31:0]	RG_170 ;
reg	[1:0]	RG_byte_offset_11 ;	// line#=computer.cpp:141
reg	[31:0]	RG_172 ;
reg	[1:0]	RG_byte_offset_12 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_13 ;	// line#=computer.cpp:141
reg	[31:0]	RG_175 ;
reg	[1:0]	RG_byte_offset_14 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_15 ;	// line#=computer.cpp:141
reg	[31:0]	RG_178 ;
reg	[1:0]	RG_byte_offset_16 ;	// line#=computer.cpp:141
reg	[31:0]	RG_180 ;
reg	[1:0]	RG_byte_offset_17 ;	// line#=computer.cpp:141
reg	[31:0]	RG_182 ;
reg	[1:0]	RG_byte_offset_18 ;	// line#=computer.cpp:141
reg	[31:0]	RG_184 ;
reg	[31:0]	RG_bf_ctx_p_2 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_p_3 ;	// line#=computer.cpp:257
reg	[31:0]	RG_187 ;
reg	[31:0]	RG_188 ;
reg	[31:0]	RG_mask ;	// line#=computer.cpp:191
reg	[31:0]	RG_mask_1 ;	// line#=computer.cpp:191
reg	[31:0]	RG_bf_ctx_p_index_mask ;	// line#=computer.cpp:191,257,287
reg	[31:0]	RG_bf_ctx_p_index_l_mask ;	// line#=computer.cpp:191,257,287,371
reg	[31:0]	RL_bf_ctx_p_data0_index_iv0 ;	// line#=computer.cpp:257,327,636,646,648
reg	[31:0]	RL_bf_ctx_p_count_data1_iv1_l ;	// line#=computer.cpp:257,327,457,637,647
						// ,649
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg00_t ;
reg	bf_ctx_p_rg00_t_c1 ;
reg	bf_ctx_p_rg00_t_c2 ;
reg	bf_ctx_p_rg00_t_c3 ;
reg	bf_ctx_p_rg00_t_c4 ;
reg	[31:0]	bf_ctx_p_rg01_t ;
reg	bf_ctx_p_rg01_t_c1 ;
reg	bf_ctx_p_rg01_t_c2 ;
reg	bf_ctx_p_rg01_t_c3 ;
reg	bf_ctx_p_rg01_t_c4 ;
reg	[31:0]	bf_ctx_p_rg02_t ;
reg	bf_ctx_p_rg02_t_c1 ;
reg	bf_ctx_p_rg02_t_c2 ;
reg	bf_ctx_p_rg02_t_c3 ;
reg	bf_ctx_p_rg02_t_c4 ;
reg	[31:0]	bf_ctx_p_rg03_t ;
reg	bf_ctx_p_rg03_t_c1 ;
reg	bf_ctx_p_rg03_t_c2 ;
reg	bf_ctx_p_rg03_t_c3 ;
reg	bf_ctx_p_rg03_t_c4 ;
reg	[31:0]	bf_ctx_p_rg04_t ;
reg	bf_ctx_p_rg04_t_c1 ;
reg	bf_ctx_p_rg04_t_c2 ;
reg	bf_ctx_p_rg04_t_c3 ;
reg	bf_ctx_p_rg04_t_c4 ;
reg	[31:0]	bf_ctx_p_rg05_t ;
reg	bf_ctx_p_rg05_t_c1 ;
reg	bf_ctx_p_rg05_t_c2 ;
reg	bf_ctx_p_rg05_t_c3 ;
reg	bf_ctx_p_rg05_t_c4 ;
reg	[31:0]	bf_ctx_p_rg06_t ;
reg	bf_ctx_p_rg06_t_c1 ;
reg	bf_ctx_p_rg06_t_c2 ;
reg	bf_ctx_p_rg06_t_c3 ;
reg	bf_ctx_p_rg06_t_c4 ;
reg	[31:0]	bf_ctx_p_rg07_t ;
reg	bf_ctx_p_rg07_t_c1 ;
reg	bf_ctx_p_rg07_t_c2 ;
reg	bf_ctx_p_rg07_t_c3 ;
reg	bf_ctx_p_rg07_t_c4 ;
reg	[31:0]	bf_ctx_p_rg08_t ;
reg	bf_ctx_p_rg08_t_c1 ;
reg	bf_ctx_p_rg08_t_c2 ;
reg	bf_ctx_p_rg08_t_c3 ;
reg	bf_ctx_p_rg08_t_c4 ;
reg	[31:0]	bf_ctx_p_rg09_t ;
reg	bf_ctx_p_rg09_t_c1 ;
reg	bf_ctx_p_rg09_t_c2 ;
reg	bf_ctx_p_rg09_t_c3 ;
reg	bf_ctx_p_rg09_t_c4 ;
reg	[31:0]	bf_ctx_p_rg10_t ;
reg	bf_ctx_p_rg10_t_c1 ;
reg	bf_ctx_p_rg10_t_c2 ;
reg	bf_ctx_p_rg10_t_c3 ;
reg	bf_ctx_p_rg10_t_c4 ;
reg	[31:0]	bf_ctx_p_rg11_t ;
reg	bf_ctx_p_rg11_t_c1 ;
reg	bf_ctx_p_rg11_t_c2 ;
reg	bf_ctx_p_rg11_t_c3 ;
reg	bf_ctx_p_rg11_t_c4 ;
reg	[31:0]	bf_ctx_p_rg12_t ;
reg	bf_ctx_p_rg12_t_c1 ;
reg	bf_ctx_p_rg12_t_c2 ;
reg	bf_ctx_p_rg12_t_c3 ;
reg	bf_ctx_p_rg12_t_c4 ;
reg	[31:0]	bf_ctx_p_rg13_t ;
reg	bf_ctx_p_rg13_t_c1 ;
reg	bf_ctx_p_rg13_t_c2 ;
reg	bf_ctx_p_rg13_t_c3 ;
reg	bf_ctx_p_rg13_t_c4 ;
reg	[31:0]	bf_ctx_p_rg14_t ;
reg	bf_ctx_p_rg14_t_c1 ;
reg	bf_ctx_p_rg14_t_c2 ;
reg	bf_ctx_p_rg14_t_c3 ;
reg	bf_ctx_p_rg14_t_c4 ;
reg	[31:0]	bf_ctx_p_rg15_t ;
reg	bf_ctx_p_rg15_t_c1 ;
reg	bf_ctx_p_rg15_t_c2 ;
reg	bf_ctx_p_rg15_t_c3 ;
reg	bf_ctx_p_rg15_t_c4 ;
reg	[31:0]	bf_ctx_p_rg16_t ;
reg	bf_ctx_p_rg16_t_c1 ;
reg	bf_ctx_p_rg16_t_c2 ;
reg	bf_ctx_p_rg16_t_c3 ;
reg	bf_ctx_p_rg16_t_c4 ;
reg	[31:0]	bf_ctx_p_rg17_t ;
reg	bf_ctx_p_rg17_t_c1 ;
reg	bf_ctx_p_rg17_t_c2 ;
reg	bf_ctx_p_rg17_t_c3 ;
reg	bf_ctx_p_rg17_t_c4 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	take_t1 ;
reg	TR_532 ;
reg	TR_531 ;
reg	[31:0]	val2_t4 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[5:0]	TR_240 ;
reg	[6:0]	TR_241 ;
reg	[7:0]	M_2914 ;
reg	[15:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[16:0]	TR_148 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RL_bf_ctx_load_next_key_index_t ;
reg	RL_bf_ctx_load_next_key_index_t_c1 ;
reg	RL_bf_ctx_load_next_key_index_t_c2 ;
reg	RL_bf_ctx_load_next_key_index_t_c3 ;
reg	[15:0]	TR_02 ;
reg	[31:0]	RG_next_pc_op1_PC_word_addr_t ;
reg	RG_next_pc_op1_PC_word_addr_t_c1 ;
reg	RG_next_pc_op1_PC_word_addr_t_c2 ;
reg	RG_next_pc_op1_PC_word_addr_t_c3 ;
reg	RG_next_pc_op1_PC_word_addr_t_c4 ;
reg	[11:0]	TR_03 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_value_t ;
reg	RG_value_t_c1 ;
reg	RG_value_t_c2 ;
reg	RG_value_t_c3 ;
reg	RG_value_t_c4 ;
reg	[31:0]	RG_value_t1 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_key_index_w1_t ;
reg	RG_key_index_w1_t_c1 ;
reg	RG_key_index_w1_t_c2 ;
reg	[1:0]	TR_243 ;
reg	[5:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[17:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RL_byte_offset_key_index_t ;
reg	RL_byte_offset_key_index_t_c1 ;
reg	RL_byte_offset_key_index_t_c2 ;
reg	[31:0]	RG_key_index_w3_t ;
reg	RG_key_index_w3_t_c1 ;
reg	[7:0]	TR_150 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RL_byte_offset_key_addr_length_t ;
reg	RL_byte_offset_key_addr_length_t_c1 ;
reg	RL_byte_offset_key_addr_length_t_c2 ;
reg	RL_byte_offset_key_addr_length_t_c3 ;
reg	RL_byte_offset_key_addr_length_t_c4 ;
reg	[7:0]	TR_06 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_length_w3_t_c2 ;
reg	RG_length_w3_t_c3 ;
reg	[5:0]	TR_07 ;
reg	[31:0]	RG_key_index_r_t ;
reg	RG_key_index_r_t_c1 ;
reg	[5:0]	TR_151 ;
reg	[7:0]	TR_08 ;
reg	[31:0]	RG_data1_key_index_l_t ;
reg	RG_data1_key_index_l_t_c1 ;
reg	RG_data1_key_index_l_t_c2 ;
reg	RG_data1_key_index_l_t_c3 ;
reg	RG_data1_key_index_l_t_c4 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	[5:0]	TR_09 ;
reg	[31:0]	RG_bf_ctx_p_key_index_r_t ;
reg	RG_bf_ctx_p_key_index_r_t_c1 ;
reg	RG_bf_ctx_p_key_index_r_t_c2 ;
reg	RG_bf_ctx_p_key_index_r_t_c3 ;
reg	[25:0]	TR_10 ;
reg	[31:0]	RG_key_index_l_t ;
reg	RG_key_index_l_t_c1 ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_r_5_t ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_r_6_t ;
reg	[31:0]	RG_l_6_t ;
reg	[31:0]	RG_r_7_t ;
reg	[31:0]	RG_l_7_t ;
reg	[31:0]	RG_r_8_t ;
reg	[31:0]	RG_l_8_t ;
reg	[31:0]	RG_r_9_t ;
reg	[31:0]	RG_l_9_t ;
reg	[31:0]	RG_r_10_t ;
reg	[31:0]	RG_l_10_t ;
reg	[31:0]	RG_r_11_t ;
reg	RG_r_11_t_c1 ;
reg	[31:0]	RG_l_11_t ;
reg	[31:0]	RG_r_12_t ;
reg	RG_r_12_t_c1 ;
reg	[31:0]	RG_l_12_t ;
reg	[31:0]	RG_r_13_t ;
reg	RG_r_13_t_c1 ;
reg	[31:0]	RG_l_13_t ;
reg	RG_l_13_t_c1 ;
reg	[23:0]	TR_11 ;
reg	[31:0]	RG_addr_data0_t ;
reg	RG_addr_data0_t_c1 ;
reg	[13:0]	TR_152 ;
reg	[23:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[31:0]	RG_data1_offset_addr_word_addr_t ;
reg	RG_data1_offset_addr_word_addr_t_c1 ;
reg	[31:0]	RG_out_addr_t ;
reg	RG_out_addr_t_c1 ;
reg	[31:0]	RG_iv_addr_key_addr_t ;
reg	RG_iv_addr_key_addr_t_c1 ;
reg	[17:0]	TR_13 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	RG_initial_s_addr_t_c1 ;
reg	RG_initial_s_addr_t_c2 ;
reg	[7:0]	TR_14 ;
reg	[12:0]	RG_offset_t ;
reg	RG_offset_t_c1 ;
reg	[10:0]	TR_15 ;
reg	[31:0]	RG_i1_key_index_t ;
reg	RG_i1_key_index_t_c1 ;
reg	[10:0]	RG_i1_t ;
reg	[1:0]	RG_54_t ;
reg	RG_54_t_c1 ;
reg	RG_54_t_c2 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FL_bf_ctx_fault_handled_t ;
reg	FL_bf_ctx_fault_handled_t_c1 ;
reg	FL_bf_ctx_fault_handled_t_c2 ;
reg	FL_bf_ctx_fault_handled_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[2:0]	TR_154 ;
reg	[24:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[31:0]	RL_funct3_in_addr_initial_p_addr_t ;
reg	RL_funct3_in_addr_initial_p_addr_t_c1 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c2 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c3 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c4 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c5 ;
reg	[15:0]	TR_19 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	RL_initial_s_addr_out_addr_val1_t_c2 ;
reg	[25:0]	TR_20 ;
reg	[31:0]	RL_iv_addr_key_addr_key_index_t ;
reg	RL_iv_addr_key_addr_key_index_t_c1 ;
reg	RL_iv_addr_key_addr_key_index_t_c2 ;
reg	RL_iv_addr_key_addr_key_index_t_c3 ;
reg	[31:0]	RG_length_w3_1_t ;
reg	RG_length_w3_1_t_c1 ;
reg	RG_length_w3_1_t_c2 ;
reg	RG_length_w3_1_t_c3 ;
reg	RG_length_w3_1_t_c4 ;
reg	FF_offset_addr_take_t ;
reg	FF_offset_addr_take_t_c1 ;
reg	FF_offset_addr_t ;
reg	FF_offset_addr_1_t ;
reg	FF_offset_addr_1_t_c1 ;
reg	FF_offset_addr_1_t_c2 ;
reg	FF_offset_addr_1_t_c3 ;
reg	FF_offset_addr_2_t ;
reg	FF_offset_addr_2_t_c1 ;
reg	FF_offset_addr_2_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[5:0]	RG_key_index_t ;
reg	[4:0]	TR_21 ;
reg	[5:0]	RG_key_index_1_t ;
reg	[26:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[1:0]	TR_244 ;
reg	[2:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[7:0]	TR_245 ;
reg	[15:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[16:0]	TR_157 ;
reg	[17:0]	TR_158 ;
reg	[30:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c7 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c8 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c9 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c10 ;
reg	[5:0]	TR_159 ;
reg	[15:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[31:0]	RG_key_index_r_rs1_t ;
reg	RG_key_index_r_rs1_t_c1 ;
reg	RG_key_index_r_rs1_t_c2 ;
reg	[1:0]	TR_25 ;
reg	[2:0]	RG_byte_offset_funct3_key_index_t ;
reg	RG_byte_offset_funct3_key_index_t_c1 ;
reg	RG_byte_offset_funct3_key_index_t_c2 ;
reg	[4:0]	TR_26 ;
reg	[5:0]	RG_key_index_2_t ;
reg	[1:0]	TR_160 ;
reg	[4:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[5:0]	RG_byte_offset_key_index_t ;
reg	RG_byte_offset_key_index_t_c1 ;
reg	[4:0]	TR_29 ;
reg	[5:0]	TR_30 ;
reg	[6:0]	TR_31 ;
reg	[7:0]	RG_key_index_3_t ;
reg	RG_key_index_3_t_c1 ;
reg	[4:0]	TR_32 ;
reg	[5:0]	TR_33 ;
reg	[6:0]	TR_34 ;
reg	[7:0]	RG_key_index_4_t ;
reg	RG_key_index_4_t_c1 ;
reg	RG_key_index_4_t_c2 ;
reg	[1:0]	TR_161 ;
reg	TR_161_c1 ;
reg	TR_161_c2 ;
reg	[1:0]	TR_334 ;
reg	[2:0]	TR_248 ;
reg	TR_248_c1 ;
reg	[2:0]	TR_249 ;
reg	[3:0]	TR_162 ;
reg	TR_162_c1 ;
reg	TR_162_c2 ;
reg	[3:0]	TR_163 ;
reg	[4:0]	TR_35 ;
reg	TR_35_c1 ;
reg	TR_35_c2 ;
reg	[1:0]	TR_164 ;
reg	[1:0]	TR_251 ;
reg	TR_251_c1 ;
reg	TR_251_c2 ;
reg	[2:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[1:0]	TR_253 ;
reg	TR_253_c1 ;
reg	[1:0]	TR_338 ;
reg	TR_338_c1 ;
reg	[2:0]	TR_254 ;
reg	TR_254_c1 ;
reg	TR_254_c2 ;
reg	[3:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[1:0]	TR_256 ;
reg	TR_256_c1 ;
reg	[1:0]	TR_341 ;
reg	TR_341_c1 ;
reg	[2:0]	TR_257 ;
reg	TR_257_c1 ;
reg	[1:0]	TR_343 ;
reg	TR_343_c1 ;
reg	[1:0]	TR_435 ;
reg	TR_435_c1 ;
reg	[2:0]	TR_344 ;
reg	TR_344_c1 ;
reg	[3:0]	TR_258 ;
reg	TR_258_c1 ;
reg	TR_258_c2 ;
reg	[4:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[5:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[1:0]	TR_168 ;
reg	[1:0]	TR_260 ;
reg	TR_260_c1 ;
reg	TR_260_c2 ;
reg	[2:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[1:0]	TR_262 ;
reg	TR_262_c1 ;
reg	[1:0]	TR_348 ;
reg	TR_348_c1 ;
reg	[2:0]	TR_263 ;
reg	TR_263_c1 ;
reg	TR_263_c2 ;
reg	[3:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[1:0]	TR_264 ;
reg	[1:0]	TR_350 ;
reg	TR_350_c1 ;
reg	TR_350_c2 ;
reg	[2:0]	TR_265 ;
reg	TR_265_c1 ;
reg	[1:0]	TR_352 ;
reg	TR_352_c1 ;
reg	[1:0]	TR_440 ;
reg	TR_440_c1 ;
reg	[2:0]	TR_353 ;
reg	TR_353_c1 ;
reg	TR_353_c2 ;
reg	[3:0]	TR_266 ;
reg	TR_266_c1 ;
reg	[4:0]	TR_171 ;
reg	TR_171_c1 ;
reg	[1:0]	TR_267 ;
reg	[1:0]	TR_355 ;
reg	TR_355_c1 ;
reg	TR_355_c2 ;
reg	[2:0]	TR_268 ;
reg	TR_268_c1 ;
reg	[1:0]	TR_357 ;
reg	TR_357_c1 ;
reg	[1:0]	TR_444 ;
reg	TR_444_c1 ;
reg	[2:0]	TR_358 ;
reg	TR_358_c1 ;
reg	TR_358_c2 ;
reg	[3:0]	TR_269 ;
reg	TR_269_c1 ;
reg	[1:0]	TR_359 ;
reg	[1:0]	TR_446 ;
reg	TR_446_c1 ;
reg	TR_446_c2 ;
reg	[2:0]	TR_360 ;
reg	TR_360_c1 ;
reg	[1:0]	TR_448 ;
reg	TR_448_c1 ;
reg	[1:0]	TR_501 ;
reg	TR_501_c1 ;
reg	[2:0]	TR_449 ;
reg	TR_449_c1 ;
reg	TR_449_c2 ;
reg	[3:0]	TR_361 ;
reg	TR_361_c1 ;
reg	[4:0]	TR_270 ;
reg	TR_270_c1 ;
reg	[5:0]	TR_172 ;
reg	TR_172_c1 ;
reg	[6:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[2:0]	M_2905 ;
reg	[2:0]	M_2906 ;
reg	[3:0]	M_2907 ;
reg	M_2907_c1 ;
reg	[3:0]	M_2908 ;
reg	[4:0]	M_2909 ;
reg	M_2909_c1 ;
reg	M_2909_c2 ;
reg	[4:0]	M_2911 ;
reg	[5:0]	M_2912 ;
reg	M_2912_c1 ;
reg	M_2912_c2 ;
reg	[5:0]	M_2910 ;
reg	[7:0]	RG_key_index_rd_t ;
reg	RG_key_index_rd_t_c1 ;
reg	RG_key_index_rd_t_c2 ;
reg	RG_key_index_rd_t_c3 ;
reg	RG_key_index_rd_t_c4 ;
reg	RG_key_index_rd_t_c5 ;
reg	RG_key_index_rd_t_c6 ;
reg	[5:0]	TR_273 ;
reg	[7:0]	TR_175 ;
reg	TR_175_c1 ;
reg	[17:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[31:0]	RL_byte_offset_data1_key_index_t ;
reg	RL_byte_offset_data1_key_index_t_c1 ;
reg	RL_byte_offset_data1_key_index_t_c2 ;
reg	RL_byte_offset_data1_key_index_t_c3 ;
reg	[4:0]	RG_byte_offset_key_index_1_t ;
reg	[23:0]	TR_42 ;
reg	[7:0]	TR_43 ;
reg	[31:0]	RG_key_index_r_result_t ;
reg	RG_key_index_r_result_t_c1 ;
reg	RG_key_index_r_result_t_c2 ;
reg	RG_key_index_r_result_t_c3 ;
reg	[5:0]	TR_44 ;
reg	[6:0]	RG_key_index_5_t ;
reg	RG_key_index_5_t_c1 ;
reg	[7:0]	TR_45 ;
reg	[31:0]	RG_key_index_result_t ;
reg	RG_key_index_result_t_c1 ;
reg	RG_key_index_result_t_c2 ;
reg	RG_key_index_result_t_c3 ;
reg	[5:0]	RG_key_index_6_t ;
reg	[7:0]	TR_176 ;
reg	[15:0]	TR_177 ;
reg	[17:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[31:0]	RL_byte_offset_key_addr_t ;
reg	RL_byte_offset_key_addr_t_c1 ;
reg	RL_byte_offset_key_addr_t_c2 ;
reg	[5:0]	RG_key_index_7_t ;
reg	[23:0]	TR_47 ;
reg	[31:0]	RG_data0_result_t ;
reg	RG_data0_result_t_c1 ;
reg	RG_data0_result_t_c2 ;
reg	RG_data0_result_t_c3 ;
reg	[5:0]	RG_key_index_8_t ;
reg	[1:0]	TR_363 ;
reg	[5:0]	TR_364 ;
reg	[15:0]	TR_274 ;
reg	TR_274_c1 ;
reg	[16:0]	TR_178 ;
reg	TR_178_c1 ;
reg	[17:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[31:0]	RL_addr_byte_offset_key_index_l_t ;
reg	RL_addr_byte_offset_key_index_l_t_c1 ;
reg	RL_addr_byte_offset_key_index_l_t_c2 ;
reg	RL_addr_byte_offset_key_index_l_t_c3 ;
reg	RL_addr_byte_offset_key_index_l_t_c4 ;
reg	RL_addr_byte_offset_key_index_l_t_c5 ;
reg	[3:0]	TR_49 ;
reg	[5:0]	RG_byte_offset_key_index_2_t ;
reg	RG_byte_offset_key_index_2_t_c1 ;
reg	[5:0]	RG_key_index_9_t ;
reg	[7:0]	TR_50 ;
reg	[7:0]	TR_51 ;
reg	[23:0]	TR_52 ;
reg	[31:0]	RG_data1_mask_t ;
reg	RG_data1_mask_t_c1 ;
reg	RG_data1_mask_t_c2 ;
reg	RG_data1_mask_t_c3 ;
reg	RG_data1_mask_t_c4 ;
reg	[5:0]	RG_key_index_10_t ;
reg	[10:0]	TR_179 ;
reg	[15:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[23:0]	TR_54 ;
reg	[31:0]	RG_i1_r_stream1_t ;
reg	RG_i1_r_stream1_t_c1 ;
reg	RG_i1_r_stream1_t_c2 ;
reg	RG_i1_r_stream1_t_c3 ;
reg	RG_i1_r_stream1_t_c4 ;
reg	RG_i1_r_stream1_t_c5 ;
reg	[1:0]	RG_byte_offset_key_index_3_t ;
reg	RG_byte_offset_key_index_3_t_c1 ;
reg	[5:0]	RG_key_index_11_t ;
reg	[2:0]	RG_funct3_key_index_t ;
reg	[2:0]	RG_byte_offset_key_index_4_t ;
reg	RG_byte_offset_key_index_4_t_c1 ;
reg	[1:0]	TR_55 ;
reg	[2:0]	RG_byte_offset_key_index_5_t ;
reg	RG_byte_offset_key_index_5_t_c1 ;
reg	[5:0]	RG_key_index_12_t ;
reg	[6:0]	RG_key_index_13_t ;
reg	[5:0]	RG_key_index_14_t ;
reg	[6:0]	RG_key_index_15_t ;
reg	[6:0]	RG_key_index_16_t ;
reg	[5:0]	TR_59 ;
reg	[6:0]	RG_key_index_17_t ;
reg	[5:0]	RG_key_index_18_t ;
reg	[5:0]	RG_key_index_19_t ;
reg	[4:0]	TR_60 ;
reg	[17:0]	RL_byte_offset_key_index_1_t ;
reg	RL_byte_offset_key_index_1_t_c1 ;
reg	[2:0]	TR_180 ;
reg	[5:0]	RG_byte_offset_key_index_6_t ;
reg	RG_byte_offset_key_index_6_t_c1 ;
reg	[2:0]	TR_181 ;
reg	[17:0]	RL_byte_offset_key_index_2_t ;
reg	RL_byte_offset_key_index_2_t_c1 ;
reg	[5:0]	RG_key_index_20_t ;
reg	[10:0]	RG_i1_key_index_1_t ;
reg	[5:0]	TR_63 ;
reg	[17:0]	RL_byte_offset_key_index_3_t ;
reg	RL_byte_offset_key_index_3_t_c1 ;
reg	[1:0]	TR_182 ;
reg	[2:0]	TR_183 ;
reg	[17:0]	RL_byte_offset_key_index_4_t ;
reg	RL_byte_offset_key_index_4_t_c1 ;
reg	[4:0]	RG_byte_offset_key_index_7_t ;
reg	[4:0]	RG_byte_offset_key_index_8_t ;
reg	[2:0]	TR_65 ;
reg	[7:0]	RG_key_index_21_t ;
reg	RG_key_index_21_t_c1 ;
reg	RG_key_index_21_t_c2 ;
reg	[1:0]	TR_67 ;
reg	[4:0]	RG_byte_offset_key_index_9_t ;
reg	RG_byte_offset_key_index_9_t_c1 ;
reg	TR_184 ;
reg	TR_185 ;
reg	TR_186 ;
reg	TR_187 ;
reg	[1:0]	TR_68 ;
reg	TR_68_c1 ;
reg	TR_68_c2 ;
reg	TR_68_c3 ;
reg	TR_68_c4 ;
reg	[4:0]	RG_byte_offset_key_index_10_t ;
reg	RG_byte_offset_key_index_10_t_c1 ;
reg	[1:0]	TR_188 ;
reg	[4:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[17:0]	RL_byte_offset_key_index_5_t ;
reg	RL_byte_offset_key_index_5_t_c1 ;
reg	[17:0]	RG_initial_s_addr_key_index_t ;
reg	[5:0]	TR_189 ;
reg	[7:0]	TR_190 ;
reg	[15:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[17:0]	RL_byte_offset_key_index_6_t ;
reg	RL_byte_offset_key_index_6_t_c1 ;
reg	RL_byte_offset_key_index_6_t_c2 ;
reg	[5:0]	TR_71 ;
reg	[17:0]	RL_byte_offset_key_index_7_t ;
reg	RL_byte_offset_key_index_7_t_c1 ;
reg	[5:0]	TR_72 ;
reg	[17:0]	RL_byte_offset_key_index_8_t ;
reg	RL_byte_offset_key_index_8_t_c1 ;
reg	[5:0]	TR_73 ;
reg	[17:0]	RL_byte_offset_key_index_9_t ;
reg	RL_byte_offset_key_index_9_t_c1 ;
reg	[5:0]	TR_74 ;
reg	[17:0]	RL_byte_offset_key_index_10_t ;
reg	RL_byte_offset_key_index_10_t_c1 ;
reg	[5:0]	TR_75 ;
reg	[17:0]	RL_byte_offset_key_index_11_t ;
reg	RL_byte_offset_key_index_11_t_c1 ;
reg	[1:0]	TR_275 ;
reg	[15:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[17:0]	RL_byte_offset_key_index_12_t ;
reg	RL_byte_offset_key_index_12_t_c1 ;
reg	[25:0]	TR_77 ;
reg	[31:0]	RG_bf_ctx_p_key_index_t ;
reg	RG_bf_ctx_p_key_index_t_c1 ;
reg	[25:0]	TR_78 ;
reg	[1:0]	TR_192 ;
reg	[25:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[25:0]	TR_80 ;
reg	[25:0]	TR_81 ;
reg	[5:0]	TR_193 ;
reg	[12:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[17:0]	RL_byte_offset_key_index_offset_t ;
reg	RL_byte_offset_key_index_offset_t_c1 ;
reg	[25:0]	TR_83 ;
reg	[25:0]	TR_84 ;
reg	[31:0]	RG_bf_ctx_p_key_index_1_t ;
reg	RG_bf_ctx_p_key_index_1_t_c1 ;
reg	RG_bf_ctx_p_key_index_1_t_c2 ;
reg	RG_bf_ctx_p_key_index_1_t_c3 ;
reg	[25:0]	TR_85 ;
reg	[31:0]	RG_bf_ctx_p_key_index_r_1_t ;
reg	RG_bf_ctx_p_key_index_r_1_t_c1 ;
reg	[25:0]	TR_86 ;
reg	[25:0]	TR_87 ;
reg	[31:0]	RG_key_index_l_1_t ;
reg	RG_key_index_l_1_t_c1 ;
reg	[24:0]	TR_88 ;
reg	[20:0]	TR_89 ;
reg	[1:0]	RG_byte_offset_3_t ;
reg	[25:0]	TR_90 ;
reg	[1:0]	RG_byte_offset_4_t ;
reg	[31:0]	RG_bf_ctx_p_t ;
reg	RG_bf_ctx_p_t_c1 ;
reg	RG_bf_ctx_p_t_c2 ;
reg	[13:0]	TR_91 ;
reg	[17:0]	TR_92 ;
reg	[31:0]	RG_byte_offset_offset_addr_t ;
reg	RG_byte_offset_offset_addr_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_1_t ;
reg	RG_bf_ctx_p_1_t_c1 ;
reg	[15:0]	TR_93 ;
reg	[31:0]	RG_word_addr_t ;
reg	RG_word_addr_t_c1 ;
reg	RG_word_addr_t_c2 ;
reg	[17:0]	TR_94 ;
reg	[31:0]	RL_bf_ctx_p_byte_offset_t ;
reg	RL_bf_ctx_p_byte_offset_t_c1 ;
reg	RL_bf_ctx_p_byte_offset_t_c2 ;
reg	[17:0]	TR_95 ;
reg	[31:0]	RG_byte_offset_offset_addr_1_t ;
reg	RG_byte_offset_offset_addr_1_t_c1 ;
reg	[17:0]	TR_96 ;
reg	[31:0]	RG_byte_offset_offset_addr_2_t ;
reg	RG_byte_offset_offset_addr_2_t_c1 ;
reg	[1:0]	RG_byte_offset_18_t ;
reg	[31:0]	RG_mask_t ;
reg	[31:0]	RG_mask_1_t ;
reg	RG_mask_1_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_index_mask_t ;
reg	RG_bf_ctx_p_index_mask_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_index_l_mask_t ;
reg	RG_bf_ctx_p_index_l_mask_t_c1 ;
reg	[31:0]	RL_bf_ctx_p_data0_index_iv0_t ;
reg	RL_bf_ctx_p_data0_index_iv0_t_c1 ;
reg	[31:0]	RL_bf_ctx_p_count_data1_iv1_l_t ;
reg	RL_bf_ctx_p_count_data1_iv1_l_t_c1 ;
reg	RL_bf_ctx_p_count_data1_iv1_l_t_c2 ;
reg	RL_bf_ctx_p_count_data1_iv1_l_t_c3 ;
reg	M_08_t ;
reg	M_08_t_c1 ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	CT_02 ;
reg	CT_02_c1 ;
reg	JF_14 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[10:0]	i11_t1 ;
reg	i11_t1_c1 ;
reg	[17:0]	initial_s_addr2_t ;
reg	[30:0]	M_1695_t ;
reg	M_1695_t_c1 ;
reg	M_09_t ;
reg	M_09_t_c1 ;
reg	M_07_t ;
reg	CT_34 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t3 ;
reg	bf_ctx_load_next_t3_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	handled_t5 ;
reg	handled_t5_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	bf_ctx_fault_t5_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	TR_533 ;
reg	JF_75 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[1:0]	key_index6_t2 ;
reg	key_index6_t2_c1 ;
reg	[1:0]	key_index6_t5 ;
reg	key_index6_t5_c1 ;
reg	[2:0]	key_index5_t2 ;
reg	key_index5_t2_c1 ;
reg	[2:0]	key_index5_t5 ;
reg	key_index5_t5_c1 ;
reg	[2:0]	key_index5_t8 ;
reg	key_index5_t8_c1 ;
reg	[2:0]	key_index5_t11 ;
reg	key_index5_t11_c1 ;
reg	[3:0]	key_index4_t2 ;
reg	key_index4_t2_c1 ;
reg	[3:0]	key_index4_t5 ;
reg	key_index4_t5_c1 ;
reg	[3:0]	key_index4_t8 ;
reg	key_index4_t8_c1 ;
reg	[3:0]	key_index4_t11 ;
reg	key_index4_t11_c1 ;
reg	[3:0]	key_index4_t14 ;
reg	key_index4_t14_c1 ;
reg	[3:0]	key_index4_t17 ;
reg	key_index4_t17_c1 ;
reg	[3:0]	key_index4_t20 ;
reg	key_index4_t20_c1 ;
reg	[3:0]	key_index4_t23 ;
reg	key_index4_t23_c1 ;
reg	[4:0]	key_index3_t2 ;
reg	key_index3_t2_c1 ;
reg	[4:0]	M_2886 ;
reg	M_2886_c1 ;
reg	[4:0]	M_2885 ;
reg	M_2885_c1 ;
reg	[4:0]	M_2884 ;
reg	M_2884_c1 ;
reg	[4:0]	M_2883 ;
reg	M_2883_c1 ;
reg	[4:0]	M_2882 ;
reg	M_2882_c1 ;
reg	[4:0]	M_2881 ;
reg	M_2881_c1 ;
reg	[30:0]	M_1692_t ;
reg	M_1692_t_c1 ;
reg	[4:0]	key_index3_t22 ;
reg	key_index3_t22_c1 ;
reg	[4:0]	key_index3_t25 ;
reg	key_index3_t25_c1 ;
reg	[4:0]	key_index3_t28 ;
reg	key_index3_t28_c1 ;
reg	[5:0]	M_2880 ;
reg	M_2880_c1 ;
reg	[5:0]	M_2879 ;
reg	M_2879_c1 ;
reg	[5:0]	M_2878 ;
reg	M_2878_c1 ;
reg	[5:0]	M_2877 ;
reg	M_2877_c1 ;
reg	[5:0]	M_2876 ;
reg	M_2876_c1 ;
reg	[5:0]	M_2875 ;
reg	M_2875_c1 ;
reg	[5:0]	M_2874 ;
reg	M_2874_c1 ;
reg	[5:0]	M_2873 ;
reg	M_2873_c1 ;
reg	[5:0]	M_2872 ;
reg	M_2872_c1 ;
reg	[5:0]	M_2871 ;
reg	M_2871_c1 ;
reg	[5:0]	M_2870 ;
reg	M_2870_c1 ;
reg	[5:0]	M_2869 ;
reg	M_2869_c1 ;
reg	[5:0]	M_2868 ;
reg	M_2868_c1 ;
reg	[5:0]	M_2867 ;
reg	M_2867_c1 ;
reg	[5:0]	key_index2_t43 ;
reg	key_index2_t43_c1 ;
reg	[5:0]	key_index2_t46 ;
reg	key_index2_t46_c1 ;
reg	[5:0]	key_index2_t49 ;
reg	key_index2_t49_c1 ;
reg	[5:0]	key_index2_t52 ;
reg	key_index2_t52_c1 ;
reg	[6:0]	key_index1_t2 ;
reg	key_index1_t2_c1 ;
reg	[6:0]	key_index1_t5 ;
reg	key_index1_t5_c1 ;
reg	[6:0]	key_index1_t8 ;
reg	key_index1_t8_c1 ;
reg	[6:0]	key_index1_t11 ;
reg	key_index1_t11_c1 ;
reg	[6:0]	key_index1_t14 ;
reg	key_index1_t14_c1 ;
reg	[6:0]	key_index1_t17 ;
reg	key_index1_t17_c1 ;
reg	[6:0]	key_index1_t20 ;
reg	key_index1_t20_c1 ;
reg	[6:0]	key_index1_t22 ;
reg	key_index1_t22_c1 ;
reg	[9:0]	TR_97 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[1:0]	M_2904 ;
reg	[2:0]	M_2903 ;
reg	M_2903_c1 ;
reg	M_2903_c2 ;
reg	[19:0]	TR_98 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	add32s1i1_c4 ;
reg	add32s1i1_c5 ;
reg	[4:0]	TR_194 ;
reg	[5:0]	M_2920 ;
reg	M_2920_c1 ;
reg	[13:0]	M_2921 ;
reg	[3:0]	TR_101 ;
reg	[4:0]	TR_102 ;
reg	[5:0]	TR_103 ;
reg	[6:0]	TR_104 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[4:0]	M_2902 ;
reg	M_2902_c1 ;
reg	[2:0]	M_2901 ;
reg	[7:0]	TR_105 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	TR_195 ;
reg	[1:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	rsft32u1i1_c3 ;
reg	rsft32u1i1_c4 ;
reg	rsft32u1i1_c5 ;
reg	rsft32u1i1_c6 ;
reg	rsft32u1i1_c7 ;
reg	rsft32u1i1_c8 ;
reg	rsft32u1i1_c9 ;
reg	TR_196 ;
reg	[1:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32u2i1 ;
reg	rsft32u2i1_c1 ;
reg	[1:0]	TR_108 ;
reg	[4:0]	rsft32u2i2 ;
reg	rsft32u2i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[32:0]	leop36s_11i2 ;
reg	[5:0]	TR_109 ;
reg	TR_109_c1 ;
reg	[6:0]	incr8u_71i1 ;
reg	incr8u_71i1_c1 ;
reg	[6:0]	incr8u_72i1 ;
reg	[6:0]	incr8u_73i1 ;
reg	[6:0]	incr8u_74i1 ;
reg	[5:0]	TR_114 ;
reg	[6:0]	incr8u_75i1 ;
reg	[5:0]	TR_116 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_118 ;
reg	[6:0]	incr8u_77i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[16:0]	M_2913 ;
reg	[17:0]	M_2916 ;
reg	M_2916_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	[1:0]	M_2887 ;
reg	[31:0]	addsub32u3i1 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	addsub32u4i1_c2 ;
reg	addsub32u4i1_c3 ;
reg	addsub32u4i1_c4 ;
reg	[16:0]	M_2923 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	addsub32u4i2_c2 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	[31:0]	addsub32u5i1 ;
reg	[2:0]	M_2900 ;
reg	[13:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	[1:0]	addsub32u5_f ;
reg	addsub32u5_f_c1 ;
reg	[31:0]	addsub32u6i1 ;
reg	addsub32u6i1_c1 ;
reg	addsub32u6i1_c2 ;
reg	addsub32u6i1_c3 ;
reg	addsub32u6i1_c4 ;
reg	[12:0]	TR_123 ;
reg	[1:0]	TR_202 ;
reg	[1:0]	TR_278 ;
reg	[1:0]	TR_366 ;
reg	[2:0]	M_2899 ;
reg	M_2899_c1 ;
reg	[4:0]	TR_203 ;
reg	TR_203_c1 ;
reg	[5:0]	TR_204 ;
reg	[17:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[18:0]	TR_125 ;
reg	[31:0]	addsub32u6i2 ;
reg	addsub32u6i2_c1 ;
reg	[1:0]	addsub32u6_f ;
reg	addsub32u6_f_c1 ;
reg	addsub32u6_f_c2 ;
reg	[31:0]	addsub32u7i1 ;
reg	addsub32u7i1_c1 ;
reg	[20:0]	M_2919 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	addsub32u7i2_c2 ;
reg	[1:0]	addsub32u7_f ;
reg	addsub32u7_f_c1 ;
reg	addsub32u7_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[1:0]	M_2922 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[31:0]	add32s_321i1 ;
reg	add32s_321i1_c1 ;
reg	add32s_321i1_c2 ;
reg	[1:0]	TR_128 ;
reg	[2:0]	TR_129 ;
reg	[4:0]	TR_206 ;
reg	[5:0]	TR_130 ;
reg	TR_130_c1 ;
reg	TR_130_c2 ;
reg	TR_130_c3 ;
reg	TR_130_c4 ;
reg	TR_130_c5 ;
reg	TR_130_c6 ;
reg	[7:0]	TR_131 ;
reg	[7:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[7:0]	TR_133 ;
reg	[15:0]	lsft32u_321i1 ;
reg	lsft32u_321i1_c1 ;
reg	lsft32u_321i1_c2 ;
reg	TR_207 ;
reg	TR_208 ;
reg	TR_209 ;
reg	TR_210 ;
reg	[1:0]	TR_134 ;
reg	TR_134_c1 ;
reg	TR_134_c2 ;
reg	TR_134_c3 ;
reg	TR_134_c4 ;
reg	[4:0]	lsft32u_321i2 ;
reg	lsft32u_321i2_c1 ;
reg	lsft32u_321i2_c2 ;
reg	TR_211 ;
reg	TR_212 ;
reg	TR_213 ;
reg	TR_214 ;
reg	[1:0]	TR_135 ;
reg	TR_135_c1 ;
reg	TR_135_c2 ;
reg	TR_135_c3 ;
reg	TR_135_c4 ;
reg	TR_135_c5 ;
reg	TR_135_c6 ;
reg	TR_135_c7 ;
reg	[5:0]	incr8u_7_71i1 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	[5:0]	incr8u_7_63i1 ;
reg	[4:0]	TR_137 ;
reg	[5:0]	incr8u_7_69i1 ;
reg	[5:0]	incr8u_7_610i1 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[2:0]	M_2918 ;
reg	[31:0]	addsub32u_323i1 ;
reg	addsub32u_323i1_c1 ;
reg	addsub32u_323i1_c2 ;
reg	addsub32u_323i1_c3 ;
reg	addsub32u_323i1_c4 ;
reg	addsub32u_323i1_c5 ;
reg	addsub32u_323i1_c6 ;
reg	[13:0]	TR_139 ;
reg	[1:0]	TR_216 ;
reg	TR_216_c1 ;
reg	[1:0]	TR_282 ;
reg	[2:0]	TR_217 ;
reg	TR_217_c1 ;
reg	[2:0]	TR_283 ;
reg	[3:0]	TR_218 ;
reg	TR_218_c1 ;
reg	[4:0]	TR_219 ;
reg	TR_219_c1 ;
reg	[1:0]	M_2898 ;
reg	[5:0]	TR_220 ;
reg	TR_220_c1 ;
reg	[17:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[18:0]	addsub32u_323i2 ;
reg	addsub32u_323i2_c1 ;
reg	addsub32u_323i2_c2 ;
reg	[1:0]	addsub32u_323_f ;
reg	addsub32u_323_f_c1 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[6:0]	M_2926 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_2917 ;
reg	[31:0]	comp32u_1_1_12i1 ;
reg	[14:0]	M_2925 ;
reg	M_2925_c1 ;
reg	[31:0]	comp32u_1_1_21i1 ;
reg	[5:0]	M_2924 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c6 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c7 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c8 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c9 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c10 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c11 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c12 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c4 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c5 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c6 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c7 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	TR_141 ;
reg	TR_141_c1 ;
reg	TR_141_c2 ;
reg	TR_141_c3 ;
reg	TR_141_c4 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:19
reg	regs_wd04_c1 ;
reg	regs_wd04_c2 ;
reg	regs_wd04_c3 ;
reg	regs_wd04_c4 ;
reg	regs_wd04_c5 ;
reg	regs_wd04_c6 ;
reg	regs_wd04_c7 ;
reg	regs_wd04_c8 ;
reg	regs_wd04_c9 ;
reg	regs_wd04_c10 ;
reg	regs_wd04_c11 ;

computer_comp36u_1_1_1 INST_comp36u_1_1_1_1 ( .i1(comp36u_1_1_11i1) ,.i2(comp36u_1_1_11i2) ,
	.o1(comp36u_1_1_11ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1_1 INST_comp36u_1_1_1_2 ( .i1(comp36u_1_1_12i1) ,.i2(comp36u_1_1_12i2) ,
	.o1(comp36u_1_1_12ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1_1 INST_comp36u_1_1_1_3 ( .i1(comp36u_1_1_13i1) ,.i2(comp36u_1_1_13i2) ,
	.o1(comp36u_1_1_13ot) );	// line#=computer.cpp:612,617,618,619
computer_comp36u_1_1_1 INST_comp36u_1_1_1_4 ( .i1(comp36u_1_1_14i1) ,.i2(comp36u_1_1_14i2) ,
	.o1(comp36u_1_1_14ot) );	// line#=computer.cpp:612,617,618,619
computer_comp36u_1_1_1 INST_comp36u_1_1_1_5 ( .i1(comp36u_1_1_15i1) ,.i2(comp36u_1_1_15i2) ,
	.o1(comp36u_1_1_15ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1 INST_comp36u_1_1_1 ( .i1(comp36u_1_11i1) ,.i2(comp36u_1_11i2) ,
	.o1(comp36u_1_11ot) );	// line#=computer.cpp:329,330
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:311,336,525,526,527
					// ,528,529
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:329,330,412
computer_comp32u_1_1_1 INST_comp32u_1_1_1_2 ( .i1(comp32u_1_1_12i1) ,.i2(comp32u_1_1_12i2) ,
	.o1(comp32u_1_1_12ot) );	// line#=computer.cpp:288,295,329,330,412
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:409,412
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:290,411
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322i3) ,.i4(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:131
computer_addsub32u_32 INST_addsub32u_32_3 ( .i1(addsub32u_323i1) ,.i2(addsub32u_323i2) ,
	.i3(addsub32u_323i3) ,.i4(addsub32u_323_f) ,.o1(addsub32u_323ot) );	// line#=computer.cpp:131,142,148,180,199
										// ,411,424,425,426,427,437,438,439
										// ,553,636,637,646,647,653,654,659
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331i3) ,.i4(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:412
computer_incr8u_7_6 INST_incr8u_7_6_1 ( .i1(incr8u_7_61i1) ,.o1(incr8u_7_61ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_2 ( .i1(incr8u_7_62i1) ,.o1(incr8u_7_62ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_3 ( .i1(incr8u_7_63i1) ,.o1(incr8u_7_63ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_4 ( .i1(incr8u_7_64i1) ,.o1(incr8u_7_64ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_5 ( .i1(incr8u_7_65i1) ,.o1(incr8u_7_65ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_6 ( .i1(incr8u_7_66i1) ,.o1(incr8u_7_66ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_7 ( .i1(incr8u_7_67i1) ,.o1(incr8u_7_67ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_8 ( .i1(incr8u_7_68i1) ,.o1(incr8u_7_68ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_9 ( .i1(incr8u_7_69i1) ,.o1(incr8u_7_69ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_10 ( .i1(incr8u_7_610i1) ,.o1(incr8u_7_610ot) );	// line#=computer.cpp:554
computer_incr8u_7_7 INST_incr8u_7_7_1 ( .i1(incr8u_7_71i1) ,.o1(incr8u_7_71ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_1 ( .i1(incr4u_41i1) ,.o1(incr4u_41ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_2 ( .i1(incr4u_42i1) ,.o1(incr4u_42ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_3 ( .i1(incr4u_43i1) ,.o1(incr4u_43ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_4 ( .i1(incr4u_44i1) ,.o1(incr4u_44ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_5 ( .i1(incr4u_45i1) ,.o1(incr4u_45ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_6 ( .i1(incr4u_46i1) ,.o1(incr4u_46ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_7 ( .i1(incr4u_47i1) ,.o1(incr4u_47ot) );	// line#=computer.cpp:554
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );	// line#=computer.cpp:554
computer_incr3u_3 INST_incr3u_3_2 ( .i1(incr3u_32i1) ,.o1(incr3u_32ot) );	// line#=computer.cpp:554
computer_incr3u_3 INST_incr3u_3_3 ( .i1(incr3u_33i1) ,.o1(incr3u_33ot) );	// line#=computer.cpp:554
computer_incr2u_2_1 INST_incr2u_2_1_1 ( .i1(incr2u_2_11i1) ,.o1(incr2u_2_11ot) );	// line#=computer.cpp:554
computer_incr2u_2 INST_incr2u_2_1 ( .i1(incr2u_21i1) ,.o1(incr2u_21ot) );	// line#=computer.cpp:554
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:141,142,158,159,424
				// ,425,426,427,553,636,637,646,647
				// ,835
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,192,193,210,211
				// ,212,436,437,438,439,851,854
computer_add32s_32 INST_add32s_32_1 ( .i1(add32s_321i1) ,.i2(add32s_321i2) ,.o1(add32s_321ot) );	// line#=computer.cpp:131
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:478
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,612,620,621
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:801,926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,409,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:131,180,319,321,324
						// ,329,330,336,337,353,354,355,411
						// ,553,654
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:411,612,617,618,619
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3i3) ,
	.i4(addsub32u3_f) ,.o1(addsub32u3ot) );	// line#=computer.cpp:412,612,617,618,619
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4i3) ,
	.i4(addsub32u4_f) ,.o1(addsub32u4ot) );	// line#=computer.cpp:131,142,180,411,424
						// ,425,426,427,438,439,553,612,620
						// ,621,647,654
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5i3) ,
	.i4(addsub32u5_f) ,.o1(addsub32u5ot) );	// line#=computer.cpp:298,351,352,355,612
						// ,620,621,646
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6i3) ,
	.i4(addsub32u6_f) ,.o1(addsub32u6ot) );	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,438,439,553,612,620
						// ,621,646,647,653,654
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7i3) ,
	.i4(addsub32u7_f) ,.o1(addsub32u7ot) );	// line#=computer.cpp:110,311,412,741,759
						// ,917,919
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:319,335
computer_incr12u_11 INST_incr12u_11_1 ( .i1(incr12u_111i1) ,.o1(incr12u_111ot) );	// line#=computer.cpp:536
computer_incr8u_7 INST_incr8u_7_1 ( .i1(incr8u_71i1) ,.o1(incr8u_71ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_2 ( .i1(incr8u_72i1) ,.o1(incr8u_72ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_3 ( .i1(incr8u_73i1) ,.o1(incr8u_73ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_4 ( .i1(incr8u_74i1) ,.o1(incr8u_74ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_5 ( .i1(incr8u_75i1) ,.o1(incr8u_75ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_6 ( .i1(incr8u_76i1) ,.o1(incr8u_76ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_7 ( .i1(incr8u_77i1) ,.o1(incr8u_77ot) );	// line#=computer.cpp:554
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:554
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:554
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:554
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_lop16u_1 INST_lop16u_1_1 ( .i1(lop16u_11i1) ,.i2(lop16u_11i2) ,.o1(lop16u_11ot) );	// line#=computer.cpp:645
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,159,424,425
											// ,426,427,553,636,637,646,823,826
											// ,832,898
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:142,553,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,890,923
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,535
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,535
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,819,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add16u_14 INST_add16u_14_1 ( .i1(add16u_141i1) ,.i2(add16u_141i2) ,.o1(add16u_141ot) );	// line#=computer.cpp:646,653
computer_add16u_14 INST_add16u_14_2 ( .i1(add16u_142i1) ,.i2(add16u_142i2) ,.o1(add16u_142ot) );	// line#=computer.cpp:645,646,653
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:174,480,481,537,538
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RG_bf_ctx_p_index_mask )	// line#=computer.cpp:257
	case ( RG_bf_ctx_p_index_mask [4:0] )
	5'h00 :
		bf_ctx_p_rd00 = bf_ctx_p_rg00 ;
	5'h01 :
		bf_ctx_p_rd00 = bf_ctx_p_rg01 ;
	5'h02 :
		bf_ctx_p_rd00 = bf_ctx_p_rg02 ;
	5'h03 :
		bf_ctx_p_rd00 = bf_ctx_p_rg03 ;
	5'h04 :
		bf_ctx_p_rd00 = bf_ctx_p_rg04 ;
	5'h05 :
		bf_ctx_p_rd00 = bf_ctx_p_rg05 ;
	5'h06 :
		bf_ctx_p_rd00 = bf_ctx_p_rg06 ;
	5'h07 :
		bf_ctx_p_rd00 = bf_ctx_p_rg07 ;
	5'h08 :
		bf_ctx_p_rd00 = bf_ctx_p_rg08 ;
	5'h09 :
		bf_ctx_p_rd00 = bf_ctx_p_rg09 ;
	5'h0a :
		bf_ctx_p_rd00 = bf_ctx_p_rg10 ;
	5'h0b :
		bf_ctx_p_rd00 = bf_ctx_p_rg11 ;
	5'h0c :
		bf_ctx_p_rd00 = bf_ctx_p_rg12 ;
	5'h0d :
		bf_ctx_p_rd00 = bf_ctx_p_rg13 ;
	5'h0e :
		bf_ctx_p_rd00 = bf_ctx_p_rg14 ;
	5'h0f :
		bf_ctx_p_rd00 = bf_ctx_p_rg15 ;
	5'h10 :
		bf_ctx_p_rd00 = bf_ctx_p_rg16 ;
	5'h11 :
		bf_ctx_p_rd00 = bf_ctx_p_rg17 ;
	default :
		bf_ctx_p_rd00 = 32'hx ;
	endcase
assign	M_01 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;
always @ ( M_1095_t or ST1_219d or l_1_t or U_683 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_01 or U_74 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg00_t_c2 = ( U_74 & M_01 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg00_t_c3 = ( U_683 & M_01 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg00_t_c4 = ( ST1_219d & M_01 ) ;	// line#=computer.cpp:558
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg00_t_c3 } } & l_1_t )				// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_rg00_t_c4 } } & M_1095_t )				// line#=computer.cpp:558
		) ;
	end
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_rg00_t_c1 | bf_ctx_p_rg00_t_c2 | bf_ctx_p_rg00_t_c3 | 
	bf_ctx_p_rg00_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= bf_ctx_p_rg00_t ;	// line#=computer.cpp:174,257,296,468,535
							// ,558
assign	M_02 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( rsft32u1ot or RG_key_index_4 or RG_key_index_21 or RG_key_index_rd or 
	RG_bf_ctx_p_key_index_r or ST1_214d or l_3_t7 or U_924 or M_02 or U_486 or 
	RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg01_t_c2 = ( U_486 & M_02 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg01_t_c3 = ( U_924 & M_02 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg01_t_c4 = ( ST1_214d & M_02 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & RG_value )						// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg01_t_c3 } } & l_3_t7 )						// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_rg01_t_c4 } } & ( RG_bf_ctx_p_key_index_r ^ { 
			RG_key_index_rd , RG_key_index_21 , RG_key_index_4 , rsft32u1ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		) ;
	end
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_rg01_t_c1 | bf_ctx_p_rg01_t_c2 | bf_ctx_p_rg01_t_c3 | 
	bf_ctx_p_rg01_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= bf_ctx_p_rg01_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_03 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( RL_bf_ctx_p_count_data1_iv1_l or ST1_251d or rsft32u1ot or RG_key_index_rd or 
	RG_key_index_3 or RG_key_index_21 or RG_bf_ctx_p_key_index_1 or ST1_246d or 
	RL_addr_addr1_byte_offset_imm1 or M_03 or U_486 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg02_t_c2 = ( U_486 & M_03 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg02_t_c3 = ( ST1_246d & M_03 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg02_t_c4 = ( ST1_251d & M_03 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg02_t_c3 } } & ( RG_bf_ctx_p_key_index_1 ^ { 
			RG_key_index_21 , RG_key_index_3 , RG_key_index_rd , rsft32u1ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg02_t_c4 } } & RL_bf_ctx_p_count_data1_iv1_l )			// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_rg02_t_c1 | bf_ctx_p_rg02_t_c2 | bf_ctx_p_rg02_t_c3 | 
	bf_ctx_p_rg02_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= bf_ctx_p_rg02_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_04 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( RG_key_index_r or ST1_251d or rsft32u2ot or RG_key_index_4 or RL_byte_offset_data1_key_index or 
	RG_data1_mask or RL_bf_ctx_p_data0_index_iv0 or ST1_250d or RG_index or 
	M_04 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg03_t_c2 = ( U_486 & M_04 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg03_t_c3 = ( ST1_250d & M_04 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg03_t_c4 = ( ST1_251d & M_04 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & RG_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & RG_index )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg03_t_c3 } } & ( RL_bf_ctx_p_data0_index_iv0 ^ 
			{ RG_data1_mask [7:0] , RL_byte_offset_data1_key_index [7:0] , 
			RG_key_index_4 , rsft32u2ot [7:0] } ) )		// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg03_t_c4 } } & RG_key_index_r )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_rg03_t_c1 | bf_ctx_p_rg03_t_c2 | bf_ctx_p_rg03_t_c3 | 
	bf_ctx_p_rg03_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= bf_ctx_p_rg03_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_05 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( RL_bf_ctx_p_count_data1_iv1_l or ST1_252d or rsft32u1ot or RG_key_index_r_result or 
	RG_key_index_rd or RG_data1_mask or RG_bf_ctx_p_2 or ST1_234d or RG_next_pc_op1_PC_word_addr or 
	M_05 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg04_t_c2 = ( U_486 & M_05 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg04_t_c3 = ( ST1_234d & M_05 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg04_t_c4 = ( ST1_252d & M_05 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg04_t_c3 } } & ( RG_bf_ctx_p_2 ^ { RG_data1_mask [7:0] , 
			RG_key_index_rd , RG_key_index_r_result [7:0] , rsft32u1ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg04_t_c4 } } & RL_bf_ctx_p_count_data1_iv1_l )		// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_rg04_t_c1 | bf_ctx_p_rg04_t_c2 | bf_ctx_p_rg04_t_c3 | 
	bf_ctx_p_rg04_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= bf_ctx_p_rg04_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_06 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( RG_key_index_r_rs1 or ST1_252d or rsft32u1ot or RG_key_index_rd or RG_key_index_4 or 
	RG_data1_mask or RG_bf_ctx_p_index_mask or ST1_238d or RL_bf_ctx_load_next_key_index or 
	M_06 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg05_t_c2 = ( U_486 & M_06 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg05_t_c3 = ( ST1_238d & M_06 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg05_t_c4 = ( ST1_252d & M_06 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & RL_bf_ctx_load_next_key_index )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg05_t_c3 } } & ( RG_bf_ctx_p_index_mask ^ { RG_data1_mask [7:0] , 
			RG_key_index_4 , RG_key_index_rd , rsft32u1ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg05_t_c4 } } & RG_key_index_r_rs1 )			// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_rg05_t_c1 | bf_ctx_p_rg05_t_c2 | bf_ctx_p_rg05_t_c3 | 
	bf_ctx_p_rg05_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_rg05_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_07 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( RL_bf_ctx_p_count_data1_iv1_l or ST1_253d or rsft32u1ot or RG_key_index_rd or 
	RL_byte_offset_key_index_12 or RG_data1_mask or RG_bf_ctx_p_key_index or 
	ST1_242d or RG_initial_s_addr or M_07 or U_486 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg06_t_c2 = ( U_486 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg06_t_c3 = ( ST1_242d & M_07 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg06_t_c4 = ( ST1_253d & M_07 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & RG_initial_s_addr )					// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg06_t_c3 } } & ( RG_bf_ctx_p_key_index ^ { RG_data1_mask [7:0] , 
			RL_byte_offset_key_index_12 [7:0] , RG_key_index_rd , rsft32u1ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg06_t_c4 } } & RL_bf_ctx_p_count_data1_iv1_l )			// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_rg06_t_c1 | bf_ctx_p_rg06_t_c2 | bf_ctx_p_rg06_t_c3 | 
	bf_ctx_p_rg06_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= bf_ctx_p_rg06_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_08 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( RG_bf_ctx_p_key_index_r_1 or ST1_253d or rsft32u2ot or RL_addr_addr1_byte_offset_imm1 or 
	RL_byte_offset_key_index_12 or RG_data1_mask or RG_bf_ctx_p or ST1_246d or 
	RG_i1_key_index or M_08 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg07_t_c2 = ( U_486 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg07_t_c3 = ( ST1_246d & M_08 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg07_t_c4 = ( ST1_253d & M_08 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & RG_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & RG_i1_key_index )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg07_t_c3 } } & ( RG_bf_ctx_p ^ { RG_data1_mask [7:0] , 
			RL_byte_offset_key_index_12 [7:0] , RL_addr_addr1_byte_offset_imm1 [7:0] , 
			rsft32u2ot [7:0] } ) )					// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg07_t_c4 } } & RG_bf_ctx_p_key_index_r_1 )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_rg07_t_c1 | bf_ctx_p_rg07_t_c2 | bf_ctx_p_rg07_t_c3 | 
	bf_ctx_p_rg07_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_rg07_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_09 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( RL_bf_ctx_p_count_data1_iv1_l or ST1_254d or rsft32u1ot or RL_addr_addr1_byte_offset_imm1 or 
	RG_addr_data0 or RL_byte_offset_key_index_6 or RL_iv_addr_key_addr_key_index or 
	ST1_250d or RL_byte_offset_data1_key_index or M_09 or U_486 or RG_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg08_t_c2 = ( U_486 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg08_t_c3 = ( ST1_250d & M_09 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg08_t_c4 = ( ST1_254d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & RL_byte_offset_data1_key_index )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg08_t_c3 } } & ( RL_iv_addr_key_addr_key_index ^ 
			{ RL_byte_offset_key_index_6 [7:0] , RG_addr_data0 [7:0] , 
			RL_addr_addr1_byte_offset_imm1 [7:0] , rsft32u1ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg08_t_c4 } } & RL_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 | bf_ctx_p_rg08_t_c3 | 
	bf_ctx_p_rg08_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( RG_bf_ctx_p_key_index_r_1 or ST1_254d or rsft32u_161ot or RG_key_index_4 or 
	RG_key_index_rd or RG_key_index_28 or ST1_218d or RG_key_index_r_result or 
	M_10 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg09_t_c2 = ( U_486 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg09_t_c3 = ( ST1_218d & M_10 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg09_t_c4 = ( ST1_254d & M_10 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & RG_key_index_r_result )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg09_t_c3 } } & ( RG_key_index_28 ^ { RG_key_index_rd , 
			RG_key_index_4 , RG_key_index_r_result [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg09_t_c4 } } & RG_bf_ctx_p_key_index_r_1 )				// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 | bf_ctx_p_rg09_t_c3 | 
	bf_ctx_p_rg09_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( RL_bf_ctx_p_count_data1_iv1_l or ST1_255d or rsft32u_161ot or RG_key_index_rd or 
	RG_key_index_r_result or RG_data1_mask or RG_bf_ctx_p or ST1_222d or RG_key_index_result or 
	M_11 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg10_t_c2 = ( U_486 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg10_t_c3 = ( ST1_222d & M_11 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg10_t_c4 = ( ST1_255d & M_11 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & RG_key_index_result )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg10_t_c3 } } & ( RG_bf_ctx_p ^ { RG_data1_mask [7:0] , 
			RG_key_index_r_result [7:0] , RG_key_index_rd , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg10_t_c4 } } & RL_bf_ctx_p_count_data1_iv1_l )			// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 | bf_ctx_p_rg10_t_c3 | 
	bf_ctx_p_rg10_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( RG_bf_ctx_p_key_index_r_1 or ST1_255d or rsft32u_161ot or RG_key_index_4 or 
	RG_key_index_rd or RG_key_index_r_result or RL_bf_ctx_p_byte_offset or ST1_226d or 
	RL_byte_offset_key_addr or M_12 or U_486 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg11_t_c2 = ( U_486 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg11_t_c3 = ( ST1_226d & M_12 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg11_t_c4 = ( ST1_255d & M_12 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & RG_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & RL_byte_offset_key_addr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg11_t_c3 } } & ( RL_bf_ctx_p_byte_offset ^ { 
			RG_key_index_r_result [7:0] , RG_key_index_rd , RG_key_index_4 , 
			rsft32u_161ot [7:0] } ) )				// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg11_t_c4 } } & RG_bf_ctx_p_key_index_r_1 )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 | bf_ctx_p_rg11_t_c3 | 
	bf_ctx_p_rg11_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( RL_bf_ctx_p_count_data1_iv1_l or ST1_256d or rsft32u_161ot or RG_key_index_4 or 
	RG_key_index_rd or RG_key_index_r_result or bf_ctx_p_rg12 or ST1_230d or 
	RG_data0_result or M_13 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg12_t_c2 = ( U_486 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg12_t_c3 = ( ST1_230d & M_13 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg12_t_c4 = ( ST1_256d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & RG_data0_result )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg12_t_c3 } } & ( bf_ctx_p_rg12 ^ { RG_key_index_r_result [7:0] , 
			RG_key_index_rd , RG_key_index_4 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg12_t_c4 } } & RL_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 | bf_ctx_p_rg12_t_c3 | 
	bf_ctx_p_rg12_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( RG_bf_ctx_p_key_index_r_1 or ST1_256d or rsft32u_161ot or RG_length_w3 or 
	RG_key_index_4 or RG_key_index_26 or RG_bf_ctx_p_3 or ST1_234d or RL_addr_byte_offset_key_index_l or 
	M_14 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg13_t_c2 = ( U_486 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg13_t_c3 = ( ST1_234d & M_14 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg13_t_c4 = ( ST1_256d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & RL_addr_byte_offset_key_index_l )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg13_t_c3 } } & ( RG_bf_ctx_p_3 ^ { RG_key_index_26 [7:0] , 
			RG_key_index_4 , RG_length_w3 [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg13_t_c4 } } & RG_bf_ctx_p_key_index_r_1 )		// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 | bf_ctx_p_rg13_t_c3 | 
	bf_ctx_p_rg13_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( RL_bf_ctx_p_count_data1_iv1_l or ST1_257d or rsft32u_161ot or RG_length_w3 or 
	RL_byte_offset_key_index_12 or RG_key_index_r_result or RG_bf_ctx_p_index_l_mask or 
	ST1_238d or RG_data1_mask or M_15 or U_486 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg14_t_c2 = ( U_486 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg14_t_c3 = ( ST1_238d & M_15 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg14_t_c4 = ( ST1_257d & M_15 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & RG_data1_mask )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg14_t_c3 } } & ( RG_bf_ctx_p_index_l_mask ^ { 
			RG_key_index_r_result [7:0] , RL_byte_offset_key_index_12 [7:0] , 
			RG_length_w3 [7:0] , rsft32u_161ot [7:0] } ) )			// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg14_t_c4 } } & RL_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_rg14_t_c1 | bf_ctx_p_rg14_t_c2 | bf_ctx_p_rg14_t_c3 | 
	bf_ctx_p_rg14_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_rg14_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_16 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( ST1_257d or rsft32u_161ot or RG_length_w3 or RG_key_index_4 or RG_key_index_r_result or 
	RG_bf_ctx_p_key_index_r_1 or ST1_242d or RG_key_index_r_rs1 or M_16 or U_486 or 
	RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg15_t_c2 = ( U_486 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg15_t_c3 = ( ST1_242d & M_16 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg15_t_c4 = ( ST1_257d & M_16 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & RG_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & RG_key_index_r_rs1 )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg15_t_c3 } } & ( RG_bf_ctx_p_key_index_r_1 ^ 
			{ RG_key_index_r_result [7:0] , RG_key_index_4 , RG_length_w3 [7:0] , 
			rsft32u_161ot [7:0] } ) )				// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg15_t_c4 } } & RG_bf_ctx_p_key_index_r_1 )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 | bf_ctx_p_rg15_t_c3 | 
	bf_ctx_p_rg15_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( RL_bf_ctx_p_count_data1_iv1_l or ST1_258d or rsft32u_161ot or RG_length_w3 or 
	RG_key_index_4 or RG_key_index_r_result or RG_bf_ctx_p_1 or ST1_246d or 
	RL_funct3_in_addr_initial_p_addr or M_17 or U_486 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg16_t_c2 = ( U_486 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg16_t_c3 = ( ST1_246d & M_17 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg16_t_c4 = ( ST1_258d & M_17 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg16_t_c3 } } & ( RG_bf_ctx_p_1 ^ { RG_key_index_r_result [7:0] , 
			RG_key_index_4 , RG_length_w3 [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg16_t_c4 } } & RL_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_rg16_t_c1 | bf_ctx_p_rg16_t_c2 | bf_ctx_p_rg16_t_c3 | 
	bf_ctx_p_rg16_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_rg16_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_18 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( RG_bf_ctx_p_key_index_r_1 or ST1_258d or rsft32u_161ot or RG_key_index_rd or 
	RG_key_index_result or RG_key_index_r_result or RG_bf_ctx_p_key_index_r or 
	ST1_250d or RG_i1_r_stream1 or M_18 or U_486 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg17_t_c2 = ( U_486 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg17_t_c3 = ( ST1_250d & M_18 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg17_t_c4 = ( ST1_258d & M_18 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & RG_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & RG_i1_r_stream1 )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg17_t_c3 } } & ( RG_bf_ctx_p_key_index_r ^ { 
			RG_key_index_r_result [7:0] , RG_key_index_result [7:0] , 
			RG_key_index_rd , rsft32u_161ot [7:0] } ) )		// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg17_t_c4 } } & RG_bf_ctx_p_key_index_r_1 )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_rg17_t_c1 | bf_ctx_p_rg17_t_c2 | bf_ctx_p_rg17_t_c3 | 
	bf_ctx_p_rg17_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= bf_ctx_p_rg17_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_key_index_r_rs1 )	// line#=computer.cpp:19
	case ( RG_key_index_r_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:19
	case ( RL_addr_addr1_byte_offset_imm1 [4:0] )
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
	regs_rg01 or regs_rg00 or regs_ad02 )	// line#=computer.cpp:19
	case ( regs_ad02 )
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
	regs_rg01 or regs_rg00 or regs_ad03 )	// line#=computer.cpp:19
	case ( regs_ad03 )
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
assign	M_19 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_616 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_616 & M_19 ) ;	// line#=computer.cpp:334
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334
assign	M_20 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( U_621 or C_bf_ctx_read_word_1_t or M_20 or U_617 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_617 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_621 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_21 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_621 or U_623 or C_bf_ctx_read_word_1_t or M_21 or U_618 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_618 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_623 | U_621 ) & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_22 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_621 or U_623 or M_2063 or U_618 or C_bf_ctx_read_word_1_t or M_22 or 
	M_2779 or ST1_175d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_175d & M_2779 ) & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_618 & M_2063 ) | U_623 ) | U_621 ) & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		) ;	// line#=computer.cpp:337
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op1_PC_word_addr [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,1020
always @ ( FF_offset_addr_take or FF_take or RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:790
	case ( RL_addr_addr1_byte_offset_imm1 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:792
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:795
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:798
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:801
	32'h00000006 :
		take_t1 = FF_offset_addr_take ;	// line#=computer.cpp:804
	32'h00000007 :
		take_t1 = FF_offset_addr_take ;	// line#=computer.cpp:807
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:789
	endcase
assign	take_t1_port = take_t1 ;
assign	CT_21 = |RL_funct3_in_addr_initial_p_addr [4:0] ;	// line#=computer.cpp:734,767,778
assign	CT_24 = |RG_key_index_rd [4:0] ;	// line#=computer.cpp:749,758,838,902,948
assign	CT_24_port = CT_24 ;
assign	TR_530 = ( RG_length_w3 == 32'h00000033 ) ;	// line#=computer.cpp:744
assign	JF_47 = ( RG_length_w3 == 32'h00000013 ) ;	// line#=computer.cpp:744
always @ ( FF_offset_addr_take )	// line#=computer.cpp:929
	case ( FF_offset_addr_take )
	1'h1 :
		TR_532 = 1'h1 ;
	1'h0 :
		TR_532 = 1'h0 ;
	default :
		TR_532 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:926
	case ( FF_take )
	1'h1 :
		TR_531 = 1'h1 ;
	1'h0 :
		TR_531 = 1'h0 ;
	default :
		TR_531 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_i1_r_stream1 or RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:821
	case ( RL_funct3_in_addr_initial_p_addr )
	32'h00000000 :
		val2_t4 = { RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_i1_r_stream1 [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_i1_r_stream1 [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( comp36u_1_1_14ot or comp36u_1_1_13ot or regs_rg11 or regs_rg10 )	// line#=computer.cpp:617,618,619,1027
	case ( ~|( regs_rg10 ^ regs_rg11 ) )
	1'h1 :
		data_alias_ok_t = 1'h1 ;	// line#=computer.cpp:617,618,619
	1'h0 :
		data_alias_ok_t = ~( comp36u_1_1_13ot [3] & comp36u_1_1_14ot [3] ) ;	// line#=computer.cpp:612,617,618,619
	default :
		data_alias_ok_t = 1'hx ;
	endcase
always @ ( comp36u_1_1_15ot or comp36u_11ot or comp36u_1_1_12ot or comp36u_1_1_11ot )	// line#=computer.cpp:612,620,621
	case ( ~( comp36u_1_1_11ot [3] & comp36u_1_1_12ot [3] ) )
	1'h1 :
		iv_alias_ok_t = ~( comp36u_11ot [3] & comp36u_1_1_15ot [3] ) ;	// line#=computer.cpp:612,620,621
	1'h0 :
		iv_alias_ok_t = 1'h0 ;	// line#=computer.cpp:620,621
	default :
		iv_alias_ok_t = 1'hx ;
	endcase
assign	CT_35 = ( M_2089 & M_2106 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RG_i1_r_stream1 [7:0] , RG_data1_mask [7:0] , RG_data0_result [7:0] , 
	RG_offset [7:0] } ^ RG_addr_data0 ) ;	// line#=computer.cpp:142,371,424,425,426
						// ,427,636
assign	l_15_t = ( RL_bf_ctx_p_data0_index_iv0 ^ RL_byte_offset_key_addr ) ;	// line#=computer.cpp:371
assign	l_t1 = ( RL_bf_ctx_p_data0_index_iv0 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371,655
assign	bf_ctx_valid_t3 = ~|{ RL_bf_ctx_load_next_key_index [31:11] , ~RL_bf_ctx_load_next_key_index [10] , 
	RL_bf_ctx_load_next_key_index [9:5] , ~RL_bf_ctx_load_next_key_index [4] , 
	RL_bf_ctx_load_next_key_index [3:2] , ~RL_bf_ctx_load_next_key_index [1] , 
	RL_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_66 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_67 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_68 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	l_1_t = ( RG_bf_ctx_p_key_index_r ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386
assign	r_t = ( M_2373 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RL_addr_byte_offset_key_index_l ^ RG_bf_ctx_p_key_index_1 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t1 = ( ( RG_i1_r_stream1 ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t3 = ( ( RL_addr_byte_offset_key_index_l ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t2 = ( ( RG_i1_r_stream1 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t4 = ( ( RL_addr_byte_offset_key_index_l ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t3 = ( ( RG_i1_r_stream1 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t5 = ( ( RL_addr_byte_offset_key_index_l ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t4 = ( ( RG_i1_r_stream1 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t6 = ( ( RL_addr_byte_offset_key_index_l ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t5 = ( ( RG_i1_r_stream1 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_t6 = ( ( RG_i1_r_stream1 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t8 = ( ( RL_addr_byte_offset_key_index_l ^ RG_bf_ctx_p_index_l_mask ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t7 = ( ( RG_i1_r_stream1 ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t9 = ( ( RL_addr_byte_offset_key_index_l ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( l_1_t1 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t1 = ( ( RG_r ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_l ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t2 = ( ( RG_r ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t3 = ( ( RG_r ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t3 = ( ( RG_l ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t4 = ( ( RG_r ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t4 = ( ( RG_l ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t5 = ( ( RG_r ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_2_t6 = ( ( RG_r ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t6 = ( ( RG_l ^ RG_bf_ctx_p_index_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t7 = ( ( RG_r ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t7 = ( ( RG_l ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
assign	r_3_t = ( ( RG_key_index_r_result ^ RG_bf_ctx_p_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_key_index_l ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t1 = ( ( RG_key_index_r_result ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_key_index_l ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t2 = ( ( RG_key_index_r_result ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t2 = ( ( RG_key_index_l ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t3 = ( ( RG_key_index_r_result ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t3 = ( ( RG_key_index_l ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t4 = ( ( RG_key_index_r_result ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t4 = ( ( RG_key_index_l ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t5 = ( ( RG_key_index_r_result ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_3_t6 = ( ( RG_key_index_r_result ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t6 = ( ( RG_key_index_l ^ RG_bf_ctx_p_index_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t7 = ( ( RG_key_index_r_result ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t7 = ( ( RG_key_index_l ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( M_2374 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_1 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t1 = ( ( RG_r_1 ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t2 = ( ( RG_l_1 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t2 = ( ( RG_r_1 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t3 = ( ( RG_l_1 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t3 = ( ( RG_r_1 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t4 = ( ( RG_l_1 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t4 = ( ( RG_r_1 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t5 = ( ( RG_l_1 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t5 = ( ( RG_r_1 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_4_t6 = ( ( RG_r_1 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t7 = ( ( RG_l_1 ^ RG_bf_ctx_p_index_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t7 = ( ( RG_r_1 ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t8 = ( ( RG_l_1 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( M_2375 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_2 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t1 = ( ( RG_r_2 ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_2 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t2 = ( ( RG_r_2 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t2 = ( ( RG_l_2 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t3 = ( ( RG_r_2 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t3 = ( ( RG_l_2 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t4 = ( ( RG_r_2 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t4 = ( ( RG_l_2 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t5 = ( ( RG_r_2 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_5_t6 = ( ( RG_r_2 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t6 = ( ( RG_l_2 ^ RG_bf_ctx_p_index_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t7 = ( ( RG_r_2 ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t7 = ( ( RG_l_2 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( M_2376 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_3 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t1 = ( ( RG_r_3 ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_3 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t2 = ( ( RG_r_3 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t2 = ( ( RG_l_3 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t3 = ( ( RG_r_3 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t3 = ( ( RG_l_3 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t4 = ( ( RG_r_3 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t4 = ( ( RG_l_3 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t5 = ( ( RG_r_3 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_6_t6 = ( ( RG_r_3 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t6 = ( ( RG_l_3 ^ RG_bf_ctx_p_index_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t7 = ( ( RG_r_3 ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t7 = ( ( RG_l_3 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( M_2377 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t = ( ( RG_l_4 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t1 = ( ( RG_r_4 ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_4 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t2 = ( ( RG_r_4 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t2 = ( ( RG_l_4 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t3 = ( ( RG_r_4 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t3 = ( ( RG_l_4 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t4 = ( ( RG_r_4 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t4 = ( ( RG_l_4 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t5 = ( ( RG_r_4 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_7_t6 = ( ( RG_r_4 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t6 = ( ( RG_l_4 ^ RG_bf_ctx_p_index_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t7 = ( ( RG_r_4 ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t7 = ( ( RG_l_4 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( M_2378 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t = ( ( RG_l_5 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t1 = ( ( RG_r_5 ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_5 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t2 = ( ( RG_r_5 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t2 = ( ( RG_l_5 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t3 = ( ( RG_r_5 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t3 = ( ( RG_l_5 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t4 = ( ( RG_r_5 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t4 = ( ( RG_l_5 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t5 = ( ( RG_r_5 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_8_t6 = ( ( RG_r_5 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t6 = ( ( RG_l_5 ^ RG_bf_ctx_p_index_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t7 = ( ( RG_r_5 ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t7 = ( ( RG_l_5 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t = ( M_2379 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t = ( ( RG_l_6 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t1 = ( ( RG_r_6 ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_6 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t2 = ( ( RG_r_6 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t2 = ( ( RG_l_6 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t3 = ( ( RG_r_6 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t3 = ( ( RG_l_6 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t4 = ( ( RG_r_6 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t4 = ( ( RG_l_6 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t5 = ( ( RG_r_6 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_9_t6 = ( ( RG_r_6 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t6 = ( ( RG_l_6 ^ RG_bf_ctx_p_index_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t7 = ( ( RG_r_6 ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t7 = ( ( RG_l_6 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t = ( M_2380 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t = ( ( RG_l_7 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t1 = ( ( RG_r_7 ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RG_l_7 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t2 = ( ( RG_r_7 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t2 = ( ( RG_l_7 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t3 = ( ( RG_r_7 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t3 = ( ( RG_l_7 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t4 = ( ( RG_r_7 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t4 = ( ( RG_l_7 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t5 = ( ( RG_r_7 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_10_t6 = ( ( RG_r_7 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t6 = ( ( RG_l_7 ^ RG_bf_ctx_p_index_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t7 = ( ( RG_r_7 ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t7 = ( ( RG_l_7 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t = ( M_2381 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t = ( ( RG_l_8 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t1 = ( ( RG_r_8 ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t1 = ( ( RG_l_8 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t2 = ( ( RG_r_8 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t2 = ( ( RG_l_8 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t3 = ( ( RG_r_8 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t3 = ( ( RG_l_8 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t4 = ( ( RG_r_8 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t4 = ( ( RG_l_8 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t5 = ( ( RG_r_8 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_11_t6 = ( ( RG_r_8 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t6 = ( ( RG_l_8 ^ RG_bf_ctx_p_index_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t7 = ( ( RG_r_8 ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t7 = ( ( RG_l_8 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t = ( M_2382 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t1 = ( ( RG_l_9 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t1 = ( ( RG_r_9 ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t2 = ( ( RG_l_9 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t2 = ( ( RG_r_9 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t3 = ( ( RG_l_9 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t3 = ( ( RG_r_9 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t4 = ( ( RG_l_9 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t4 = ( ( RG_r_9 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t5 = ( ( RG_l_9 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t5 = ( ( RG_r_9 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_12_t6 = ( ( RG_r_9 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t7 = ( ( RG_l_9 ^ RG_bf_ctx_p_index_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t7 = ( ( RG_r_9 ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t8 = ( ( RG_l_9 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t = ( M_2383 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t1 = ( ( RG_l_10 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t1 = ( ( RG_r_10 ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t2 = ( ( RG_l_10 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t2 = ( ( RG_r_10 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t3 = ( ( RG_l_10 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t3 = ( ( RG_r_10 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t4 = ( ( RG_l_10 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t4 = ( ( RG_r_10 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t5 = ( ( RG_l_10 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t5 = ( ( RG_r_10 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_13_t6 = ( ( RG_r_10 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t7 = ( ( RG_l_10 ^ RG_bf_ctx_p_index_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t7 = ( ( RG_r_10 ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t8 = ( ( RG_l_10 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t = ( M_2384 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t1 = ( ( RG_l_11 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t1 = ( ( RG_r_11 ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t2 = ( ( RG_l_11 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t2 = ( ( RG_r_11 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t3 = ( ( RG_l_11 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t3 = ( ( RG_r_11 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t4 = ( ( RG_l_11 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t4 = ( ( RG_r_11 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t5 = ( ( RG_l_11 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t5 = ( ( RG_r_11 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_14_t6 = ( ( RG_r_11 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t7 = ( ( RG_l_11 ^ RG_bf_ctx_p_index_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t7 = ( ( RG_r_11 ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t8 = ( ( RG_l_11 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t = ( M_2385 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t1 = ( ( RG_l_12 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t1 = ( ( RG_r_12 ^ RL_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t2 = ( ( RG_l_12 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t2 = ( ( RG_r_12 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t3 = ( ( RG_l_12 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t3 = ( ( RG_r_12 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t4 = ( ( RG_l_12 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t4 = ( ( RG_r_12 ^ RL_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t5 = ( ( RG_l_12 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t5 = ( ( RG_r_12 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_15_t6 = ( ( RG_r_12 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t7 = ( ( RG_l_12 ^ RG_bf_ctx_p_index_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t7 = ( ( RG_r_12 ^ RG_bf_ctx_p_key_index_r_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t8 = ( ( RG_l_12 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	CT_103 = ~|{ addsub32u5ot [31:9] , ~addsub32u5ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_104 = ~|{ addsub32u5ot [31:10] , ~addsub32u5ot [9] , addsub32u5ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_2_t8 = ( RG_data1_key_index_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	M_1095_t = ( RG_length_w3 ^ { RG_data1_mask [7:0] , RG_data0_result [7:0] , 
	RG_key_index_r_result [7:0] , rsft32u1ot [7:0] } ) ;	// line#=computer.cpp:142,553,558
assign	l_2_t9 = ( RL_bf_ctx_p_count_data1_iv1_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	add20s_181i1 = RG_initial_s_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	lop16u_11i1 = add16u_142ot [12:0] ;	// line#=computer.cpp:645
assign	lop16u_11i2 = 13'h1450 ;	// line#=computer.cpp:645
assign	leop36s_12i1 = { 1'h0 , addsub32u1ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_331ot ;	// line#=computer.cpp:412
assign	incr2u1i1 = key_index6_t5 ;	// line#=computer.cpp:554
assign	incr3u1i1 = key_index5_t11 ;	// line#=computer.cpp:554
assign	incr4u1i1 = key_index4_t23 ;	// line#=computer.cpp:554
assign	incr12u_111i1 = RG_i1_key_index [10:0] ;	// line#=computer.cpp:536
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:798
assign	add12u_111i1 = RG_i1 ;	// line#=computer.cpp:478
assign	add12u_111i2 = 2'h2 ;	// line#=computer.cpp:478
assign	incr2u_21i1 = key_index6_t2 ;	// line#=computer.cpp:554
assign	incr2u_2_11i1 = key_index7_t2 ;	// line#=computer.cpp:554
assign	incr3u_31i1 = key_index5_t2 ;	// line#=computer.cpp:554
assign	incr3u_32i1 = key_index5_t5 ;	// line#=computer.cpp:554
assign	incr3u_33i1 = key_index5_t8 ;	// line#=computer.cpp:554
assign	incr4u_41i1 = key_index4_t2 ;	// line#=computer.cpp:554
assign	incr4u_42i1 = key_index4_t5 ;	// line#=computer.cpp:554
assign	incr4u_43i1 = key_index4_t8 ;	// line#=computer.cpp:554
assign	incr4u_44i1 = key_index4_t11 ;	// line#=computer.cpp:554
assign	incr4u_45i1 = key_index4_t14 ;	// line#=computer.cpp:554
assign	incr4u_46i1 = key_index4_t17 ;	// line#=computer.cpp:554
assign	incr4u_47i1 = key_index4_t20 ;	// line#=computer.cpp:554
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1027
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:412
assign	addsub32u_331_f = 2'h2 ;
assign	addsub32u_322i1 = regs_rg12 ;	// line#=computer.cpp:131,1027
assign	addsub32u_322i2 = 19'h40000 ;	// line#=computer.cpp:131
assign	addsub32u_322i3 = 1'h0 ;	// line#=computer.cpp:131
assign	addsub32u_322_f = 2'h2 ;
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	comp36u_1_11i1 = addsub32u1ot ;	// line#=computer.cpp:329,330
assign	comp36u_1_11i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	comp36u_1_1_11i1 = regs_rg12 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_11i2 = addsub32u4ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_12i1 = regs_rg10 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_12i2 = addsub32u5ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_13i1 = regs_rg10 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	comp36u_1_1_13i2 = addsub32u2ot ;	// line#=computer.cpp:612,617,618,619
assign	comp36u_1_1_14i1 = regs_rg11 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	comp36u_1_1_14i2 = addsub32u3ot ;	// line#=computer.cpp:612,617,618,619
assign	comp36u_1_1_15i1 = regs_rg11 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_15i2 = addsub32u5ot ;	// line#=computer.cpp:612,620,621
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op1_PC_word_addr [17:2] ;	// line#=computer.cpp:725
assign	bf_ctx_p_ad01 = RG_index [4:0] ;	// line#=computer.cpp:296
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_09 = ( ST1_03d & M_2226 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_2167 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_2142 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_2181 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_2114 ) ;	// line#=computer.cpp:725,733,744
assign	M_2092 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_2114 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_2127 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_2142 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_2158 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_2167 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_2167_port = M_2167 ;
assign	M_2181 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_2186 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_2226 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_2226_port = M_2226 ;
assign	M_2232 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_2242 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_2248 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_2139 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_2086 ) ;	// line#=computer.cpp:725,735,790
assign	M_2059 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,870,914
assign	M_2086 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_2097 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_2102 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_2120 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_2139 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_27 = ( U_12 & M_2128 ) ;	// line#=computer.cpp:725,735,870
assign	M_2128 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_2128 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_2168 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_2115 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_2093 = ~|( RG_length_w3 ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767
assign	M_2115 = ~|( RG_length_w3 ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767
assign	M_2115_port = M_2115 ;
assign	M_2129 = ~|( RG_length_w3 ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_2129_port = M_2129 ;
assign	M_2143 = ~|( RG_length_w3 ^ 32'h00000013 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_2143_port = M_2143 ;
assign	M_2159 = ~|( RG_length_w3 ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_2159_port = M_2159 ;
assign	M_2168 = ~|( RG_length_w3 ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_2168_port = M_2168 ;
assign	M_2182 = ~|( RG_length_w3 ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_2182_port = M_2182 ;
assign	M_2187 = ~|( RG_length_w3 ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_2187_port = M_2187 ;
assign	M_2227 = ~|( RG_length_w3 ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_2233 = ~|( RG_length_w3 ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_2233_port = M_2233 ;
assign	M_2243 = ~|( RG_length_w3 ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767
assign	M_2249 = ~|( RG_length_w3 ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767
assign	U_78 = ( U_69 & M_2075 ) ;	// line#=computer.cpp:849
assign	M_2060 = ~|{ 29'h00000000 , RG_byte_offset_funct3_key_index } ;	// line#=computer.cpp:821,849
assign	M_2075 = ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_2103 = ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_2227 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_2168 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_2115 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_2243 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_2168 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_2115 ) ;	// line#=computer.cpp:744
assign	M_2797 = ~( M_2802 | M_2115 ) ;	// line#=computer.cpp:744,749,758,767
assign	U_126 = ( ST1_07d & M_2243 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_2168 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_2143 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_2182 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_2115 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_174 = ( ST1_08d & M_2168 ) ;	// line#=computer.cpp:744
assign	U_175 = ( ST1_08d & M_2143 ) ;	// line#=computer.cpp:744
assign	U_179 = ( ST1_08d & M_2115 ) ;	// line#=computer.cpp:744
assign	U_179_port = U_179 ;
assign	U_189 = ( ST1_09d & M_2187 ) ;	// line#=computer.cpp:744
assign	U_190 = ( ST1_09d & M_2159 ) ;	// line#=computer.cpp:744
assign	U_196 = ( ST1_09d & M_2143 ) ;	// line#=computer.cpp:744
assign	U_196_port = U_196 ;
assign	U_200 = ( ST1_09d & M_2115 ) ;	// line#=computer.cpp:744
assign	U_200_port = U_200 ;
assign	U_202 = ( U_190 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_221 = ( ST1_10d & M_2233 ) ;	// line#=computer.cpp:744
assign	U_226 = ( ST1_10d & M_2182 ) ;	// line#=computer.cpp:744
assign	U_229 = ( ST1_10d & M_2115 ) ;	// line#=computer.cpp:744
assign	U_229_port = U_229 ;
assign	U_231 = ( U_226 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_239 = ( ST1_11d & M_2159 ) ;	// line#=computer.cpp:744
assign	U_245 = ( ST1_11d & M_2143 ) ;	// line#=computer.cpp:744
assign	U_245_port = U_245 ;
assign	U_246 = ( ST1_11d & M_2182 ) ;	// line#=computer.cpp:744
assign	U_249 = ( ST1_11d & M_2115 ) ;	// line#=computer.cpp:744
assign	U_249_port = U_249 ;
assign	U_267 = ( ST1_12d & M_2182 ) ;	// line#=computer.cpp:744
assign	U_270 = ( ST1_12d & M_2115 ) ;	// line#=computer.cpp:744
assign	U_270_port = U_270 ;
assign	U_272 = ( U_267 & RL_funct3_in_addr_initial_p_addr [23] ) ;	// line#=computer.cpp:916
assign	U_287 = ( ST1_13d & M_2143 ) ;	// line#=computer.cpp:744
assign	U_291 = ( ST1_13d & M_2115 ) ;	// line#=computer.cpp:744
assign	U_291_port = U_291 ;
assign	U_303 = ( ST1_14d & M_2182 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_2115 ) ;	// line#=computer.cpp:744
assign	U_306_port = U_306 ;
assign	U_319 = ( ST1_15d & M_2143 ) ;	// line#=computer.cpp:744
assign	U_323 = ( ST1_15d & M_2115 ) ;	// line#=computer.cpp:744
assign	U_323_port = U_323 ;
assign	U_335 = ( ST1_16d & M_2182 ) ;	// line#=computer.cpp:744
assign	U_338 = ( ST1_16d & M_2115 ) ;	// line#=computer.cpp:744
assign	U_338_port = U_338 ;
assign	M_2121 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	U_345 = ( U_335 & M_2121 ) ;	// line#=computer.cpp:914
assign	U_348 = ( U_345 & FF_take ) ;	// line#=computer.cpp:935
assign	U_350 = ( U_335 & CT_24 ) ;	// line#=computer.cpp:948
assign	U_360 = ( ST1_17d & M_2143 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_17d & M_2115 ) ;	// line#=computer.cpp:744
assign	U_364_port = U_364 ;
assign	M_2104 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	U_372 = ( U_360 & M_2104 ) ;	// line#=computer.cpp:870
assign	U_374 = ( U_360 & CT_24 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ST1_18d & M_2233 ) ;	// line#=computer.cpp:744
assign	U_388 = ( ST1_18d & M_2115 ) ;	// line#=computer.cpp:744
assign	U_388_port = U_388 ;
assign	U_397 = ( ST1_19d & M_2129 ) ;	// line#=computer.cpp:744
assign	U_397_port = U_397 ;
assign	U_403 = ( ST1_19d & M_2115 ) ;	// line#=computer.cpp:744
assign	U_403_port = U_403 ;
assign	U_405 = ( U_397 & M_2060 ) ;	// line#=computer.cpp:821
assign	U_406 = ( U_397 & M_2103 ) ;	// line#=computer.cpp:821
assign	U_407 = ( U_397 & M_2075 ) ;	// line#=computer.cpp:821
assign	U_408 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_409 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( ST1_20d & M_2129 ) ;	// line#=computer.cpp:744
assign	U_421 = ( ST1_20d & M_2168 ) ;	// line#=computer.cpp:744
assign	U_426 = ( ST1_20d & M_2115 ) ;	// line#=computer.cpp:744
assign	U_429 = ( U_420 & M_2105 ) ;	// line#=computer.cpp:821
assign	U_432 = ( U_420 & M_2123 ) ;	// line#=computer.cpp:821
assign	M_2105 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_2123 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_439 = ( ST1_21d & M_2129 ) ;	// line#=computer.cpp:744
assign	U_440 = ( ST1_21d & M_2168 ) ;	// line#=computer.cpp:744
assign	U_445 = ( ST1_21d & M_2115 ) ;	// line#=computer.cpp:744
assign	M_2061 = ~|RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:821,849
assign	U_447 = ( U_439 & M_2061 ) ;	// line#=computer.cpp:821
assign	U_449 = ( U_439 & ( ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_2099 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_450 = ( U_439 & M_2099 ) ;	// line#=computer.cpp:821
assign	U_451 = ( U_439 & M_2123 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_440 & M_2061 ) ;	// line#=computer.cpp:849
assign	U_454 = ( U_440 & M_2105 ) ;	// line#=computer.cpp:849
assign	U_462 = ( ST1_22d & M_2129 ) ;	// line#=computer.cpp:744
assign	U_463 = ( ST1_22d & M_2168 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_2249 ) ;	// line#=computer.cpp:744
assign	U_468 = ( ST1_22d & M_2115 ) ;	// line#=computer.cpp:744
assign	U_469 = ( ST1_22d & M_2797 ) ;	// line#=computer.cpp:744
assign	U_473 = ( U_462 & M_2105 ) ;	// line#=computer.cpp:821
assign	U_478 = ( U_462 & CT_24 ) ;	// line#=computer.cpp:838
assign	U_479 = ( U_463 & M_2061 ) ;	// line#=computer.cpp:849
assign	U_480 = ( U_463 & M_2105 ) ;	// line#=computer.cpp:849
assign	U_483 = ( U_468 & FF_take ) ;	// line#=computer.cpp:1020
assign	U_486 = ( U_483 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_488 = ( ST1_22d & ( ~M_2389 ) ) ;
assign	U_497 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_498 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	U_508 = ( ( U_497 & M_2073 ) & ( ~C_08 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_512 = ( ( U_497 & M_2074 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_513 = ( U_497 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_513_port = U_513 ;
assign	U_514 = ( U_497 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_518 = ( ST1_39d & FF_offset_addr ) ;	// line#=computer.cpp:367
assign	U_519 = ( ST1_39d & ( ~FF_offset_addr ) ) ;	// line#=computer.cpp:367
assign	U_524 = ( ST1_64d & ( ~FF_take ) ) ;	// line#=computer.cpp:367
assign	U_529 = ( ST1_89d & ( ~FF_take ) ) ;	// line#=computer.cpp:367
assign	U_542 = ( ST1_143d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_543 = ( ST1_145d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_544 = ( ST1_147d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_545 = ( ST1_148d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_546 = ( ST1_151d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_547 = ( ST1_153d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_548 = ( ST1_155d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_549 = ( ST1_156d & FF_take ) ;	// line#=computer.cpp:645
assign	U_550 = ( ST1_156d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_551 = ( ST1_157d & FF_take ) ;	// line#=computer.cpp:645
assign	U_552 = ( ST1_157d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_553 = ( ST1_158d & FF_take ) ;	// line#=computer.cpp:645
assign	U_554 = ( ST1_158d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_555 = ( ST1_159d & FF_take ) ;	// line#=computer.cpp:645
assign	U_556 = ( ST1_159d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_557 = ( ST1_160d & FF_take ) ;	// line#=computer.cpp:645
assign	U_558 = ( ST1_160d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_559 = ( ST1_161d & FF_take ) ;	// line#=computer.cpp:645
assign	U_560 = ( ST1_161d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_561 = ( ST1_162d & FF_take ) ;	// line#=computer.cpp:645
assign	U_562 = ( ST1_162d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_563 = ( ST1_163d & FF_take ) ;	// line#=computer.cpp:645
assign	U_564 = ( ST1_163d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_565 = ( ST1_164d & FF_take ) ;	// line#=computer.cpp:645
assign	U_566 = ( ST1_164d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_567 = ( U_565 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_568 = ( U_565 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_574 = ( ST1_172d & ( ~B_02_t5 ) ) ;
assign	C_11 = ( ( ( ~handled_t3 ) & M_2077 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_575 = ( U_574 & C_11 ) ;	// line#=computer.cpp:1066
assign	U_576 = ( U_574 & ( ~C_11 ) ) ;	// line#=computer.cpp:1066
assign	M_2432 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_12 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_2432 ) | comp32u_1_1_11ot [2] ) | 
	comp32u_1_1_12ot [2] ) | comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	M_2077 = ~|{ RG_byte_offset_funct3_key_index [2] , ~RG_byte_offset_funct3_key_index [1] , 
	RG_byte_offset_funct3_key_index [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_2106 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_13 = ( M_2788 & M_2106 ) ;	// line#=computer.cpp:1061
assign	U_579 = ( ST1_172d & C_13 ) ;	// line#=computer.cpp:1061
assign	U_580 = ( ST1_172d & ( ~C_13 ) ) ;	// line#=computer.cpp:1061
assign	C_14 = ( ( ( M_2432 | comp32u_11ot [2] ) | comp32u_1_1_21ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_582 = ( U_579 & ( ~C_14 ) ) ;	// line#=computer.cpp:311
assign	C_15 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_584 = ( U_582 & ( ~C_15 ) ) ;	// line#=computer.cpp:315
assign	C_16 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_17 = ( M_2787 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_2787 = ( ( ~FL_bf_ctx_fault_handled ) & M_2077 ) ;	// line#=computer.cpp:1057,1071
assign	C_19 = ( M_2787 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_604 = ( ST1_174d & ( ~|( RG_key_index_rd [1:0] ^ 2'h1 ) ) ) ;
assign	U_607 = ( U_604 & comp32u_1_1_21ot [2] ) ;	// line#=computer.cpp:336
assign	U_609 = ( ST1_174d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_610 = ( U_609 & CT_68 ) ;	// line#=computer.cpp:267,291
assign	U_611 = ( U_609 & ( ~CT_68 ) ) ;	// line#=computer.cpp:267,291
assign	U_612 = ( U_611 & CT_67 ) ;	// line#=computer.cpp:269,291
assign	U_613 = ( U_611 & ( ~CT_67 ) ) ;	// line#=computer.cpp:269,291
assign	U_614 = ( U_613 & CT_66 ) ;	// line#=computer.cpp:271,291
assign	U_615 = ( U_613 & ( ~CT_66 ) ) ;	// line#=computer.cpp:271,291
assign	U_616 = ( ST1_175d & M_2062 ) ;
assign	U_617 = ( ST1_175d & M_2108 ) ;
assign	U_618 = ( ST1_175d & M_2078 ) ;
assign	M_2062 = ~|RG_byte_offset_18 ;
assign	M_2078 = ~|( RG_byte_offset_18 ^ 2'h2 ) ;
assign	M_2108 = ~|( RG_byte_offset_18 ^ 2'h1 ) ;
assign	U_621 = ( U_616 & M_2063 ) ;	// line#=computer.cpp:335
assign	M_2063 = ~FF_offset_addr_1 ;	// line#=computer.cpp:335,336,337
assign	U_623 = ( U_617 & M_2063 ) ;	// line#=computer.cpp:336
assign	U_624 = ( U_618 & FF_offset_addr_1 ) ;	// line#=computer.cpp:335,336,337
assign	U_667 = ( ST1_176d & M_2090 ) ;
assign	U_683 = ( ST1_176d & M_2178 ) ;
assign	M_2079 = ~|( RG_key_index_rd ^ 8'h02 ) ;	// line#=computer.cpp:367
assign	M_2085 = ~|( RG_key_index_rd ^ 8'h7f ) ;	// line#=computer.cpp:367
assign	M_2085_port = M_2085 ;
assign	M_2090 = ~|( RG_key_index_rd ^ 8'h1f ) ;	// line#=computer.cpp:367
assign	M_2090_port = M_2090 ;
assign	M_2091 = ~|( RG_key_index_rd ^ 8'h0c ) ;	// line#=computer.cpp:367
assign	M_2094 = ~|( RG_key_index_rd ^ 8'h0f ) ;	// line#=computer.cpp:367
assign	M_2094_port = M_2094 ;
assign	M_2095 = ~|( RG_key_index_rd ^ 8'h14 ) ;	// line#=computer.cpp:367
assign	M_2100 = ~|( RG_key_index_rd ^ 8'h04 ) ;	// line#=computer.cpp:367
assign	M_2110 = ~|( RG_key_index_rd ^ 8'h01 ) ;	// line#=computer.cpp:367
assign	M_2117 = ~|( RG_key_index_rd ^ 8'h15 ) ;	// line#=computer.cpp:367
assign	M_2119 = ~|( RG_key_index_rd ^ 8'h3f ) ;	// line#=computer.cpp:367
assign	M_2124 = ~|( RG_key_index_rd ^ 8'h05 ) ;	// line#=computer.cpp:367
assign	M_2126 = ~|( RG_key_index_rd ^ 8'h0d ) ;	// line#=computer.cpp:367
assign	M_2130 = ~|( RG_key_index_rd ^ 8'h03 ) ;	// line#=computer.cpp:367
assign	M_2134 = ~|( RG_key_index_rd ^ 8'h12 ) ;	// line#=computer.cpp:367
assign	M_2136 = ~|( RG_key_index_rd ^ 8'h11 ) ;	// line#=computer.cpp:367
assign	M_2137 = ~|( RG_key_index_rd ^ 8'h0a ) ;	// line#=computer.cpp:367
assign	M_2144 = ~|( RG_key_index_rd ^ 8'h13 ) ;	// line#=computer.cpp:367
assign	M_2146 = ~|( RG_key_index_rd ^ 8'h0e ) ;	// line#=computer.cpp:367
assign	M_2147 = ~|( RG_key_index_rd ^ 8'h44 ) ;	// line#=computer.cpp:367
assign	M_2149 = ~|( RG_key_index_rd ^ 8'h3c ) ;	// line#=computer.cpp:367
assign	M_2151 = ~|( RG_key_index_rd ^ 8'h34 ) ;	// line#=computer.cpp:367
assign	M_2153 = ~|( RG_key_index_rd ^ 8'h2c ) ;	// line#=computer.cpp:367
assign	M_2155 = ~|( RG_key_index_rd ^ 8'h24 ) ;	// line#=computer.cpp:367
assign	M_2156 = ~|( RG_key_index_rd ^ 8'h1c ) ;	// line#=computer.cpp:367
assign	M_2161 = ~|( RG_key_index_rd ^ 8'h1a ) ;	// line#=computer.cpp:367
assign	M_2163 = ~|( RG_key_index_rd ^ 8'h1d ) ;	// line#=computer.cpp:367
assign	M_2164 = ~|( RG_key_index_rd ^ 8'h1e ) ;	// line#=computer.cpp:367
assign	M_2165 = ~|( RG_key_index_rd ^ 8'h21 ) ;	// line#=computer.cpp:367
assign	M_2166 = ~|( RG_key_index_rd ^ 8'h22 ) ;	// line#=computer.cpp:367
assign	M_2169 = ~|( RG_key_index_rd ^ 8'h23 ) ;	// line#=computer.cpp:367
assign	M_2170 = ~|( RG_key_index_rd ^ 8'h25 ) ;	// line#=computer.cpp:367
assign	M_2174 = ~|( RG_key_index_rd ^ 8'h2a ) ;	// line#=computer.cpp:367
assign	M_2176 = ~|( RG_key_index_rd ^ 8'h2d ) ;	// line#=computer.cpp:367
assign	M_2177 = ~|( RG_key_index_rd ^ 8'h2e ) ;	// line#=computer.cpp:367
assign	M_2178 = ~|( RG_key_index_rd ^ 8'h2f ) ;	// line#=computer.cpp:367
assign	M_2179 = ~|( RG_key_index_rd ^ 8'h31 ) ;	// line#=computer.cpp:367
assign	M_2180 = ~|( RG_key_index_rd ^ 8'h32 ) ;	// line#=computer.cpp:367
assign	M_2183 = ~|( RG_key_index_rd ^ 8'h33 ) ;	// line#=computer.cpp:367
assign	M_2184 = ~|( RG_key_index_rd ^ 8'h35 ) ;	// line#=computer.cpp:367
assign	M_2190 = ~|( RG_key_index_rd ^ 8'h3a ) ;	// line#=computer.cpp:367
assign	M_2192 = ~|( RG_key_index_rd ^ 8'h3d ) ;	// line#=computer.cpp:367
assign	M_2193 = ~|( RG_key_index_rd ^ 8'h3e ) ;	// line#=computer.cpp:367
assign	M_2194 = ~|( RG_key_index_rd ^ 8'h41 ) ;	// line#=computer.cpp:367
assign	M_2195 = ~|( RG_key_index_rd ^ 8'h42 ) ;	// line#=computer.cpp:367
assign	M_2196 = ~|( RG_key_index_rd ^ 8'h43 ) ;	// line#=computer.cpp:367
assign	M_2197 = ~|( RG_key_index_rd ^ 8'h45 ) ;	// line#=computer.cpp:367
assign	M_2201 = ~|( RG_key_index_rd ^ 8'h4a ) ;	// line#=computer.cpp:367
assign	M_2203 = ~|( RG_key_index_rd ^ 8'h4c ) ;	// line#=computer.cpp:367
assign	M_2204 = ~|( RG_key_index_rd ^ 8'h4d ) ;	// line#=computer.cpp:367
assign	M_2205 = ~|( RG_key_index_rd ^ 8'h4e ) ;	// line#=computer.cpp:367
assign	M_2206 = ~|( RG_key_index_rd ^ 8'h4f ) ;	// line#=computer.cpp:367
assign	M_2206_port = M_2206 ;
assign	M_2208 = ~|( RG_key_index_rd ^ 8'h51 ) ;	// line#=computer.cpp:367
assign	M_2209 = ~|( RG_key_index_rd ^ 8'h52 ) ;	// line#=computer.cpp:367
assign	M_2210 = ~|( RG_key_index_rd ^ 8'h53 ) ;	// line#=computer.cpp:367
assign	M_2211 = ~|( RG_key_index_rd ^ 8'h54 ) ;	// line#=computer.cpp:367
assign	M_2212 = ~|( RG_key_index_rd ^ 8'h55 ) ;	// line#=computer.cpp:367
assign	M_2217 = ~|( RG_key_index_rd ^ 8'h5a ) ;	// line#=computer.cpp:367
assign	M_2219 = ~|( RG_key_index_rd ^ 8'h5c ) ;	// line#=computer.cpp:367
assign	M_2220 = ~|( RG_key_index_rd ^ 8'h5d ) ;	// line#=computer.cpp:367
assign	M_2221 = ~|( RG_key_index_rd ^ 8'h5e ) ;	// line#=computer.cpp:367
assign	M_2222 = ~|( RG_key_index_rd ^ 8'h5f ) ;	// line#=computer.cpp:367
assign	M_2222_port = M_2222 ;
assign	M_2224 = ~|( RG_key_index_rd ^ 8'h61 ) ;	// line#=computer.cpp:367
assign	M_2225 = ~|( RG_key_index_rd ^ 8'h62 ) ;	// line#=computer.cpp:367
assign	M_2228 = ~|( RG_key_index_rd ^ 8'h63 ) ;	// line#=computer.cpp:367
assign	M_2229 = ~|( RG_key_index_rd ^ 8'h64 ) ;	// line#=computer.cpp:367
assign	M_2230 = ~|( RG_key_index_rd ^ 8'h65 ) ;	// line#=computer.cpp:367
assign	M_2237 = ~|( RG_key_index_rd ^ 8'h6a ) ;	// line#=computer.cpp:367
assign	M_2239 = ~|( RG_key_index_rd ^ 8'h6c ) ;	// line#=computer.cpp:367
assign	M_2240 = ~|( RG_key_index_rd ^ 8'h6d ) ;	// line#=computer.cpp:367
assign	M_2241 = ~|( RG_key_index_rd ^ 8'h6e ) ;	// line#=computer.cpp:367
assign	M_2244 = ~|( RG_key_index_rd ^ 8'h6f ) ;	// line#=computer.cpp:367
assign	M_2244_port = M_2244 ;
assign	M_2246 = ~|( RG_key_index_rd ^ 8'h71 ) ;	// line#=computer.cpp:367
assign	M_2247 = ~|( RG_key_index_rd ^ 8'h72 ) ;	// line#=computer.cpp:367
assign	M_2250 = ~|( RG_key_index_rd ^ 8'h73 ) ;	// line#=computer.cpp:367
assign	M_2251 = ~|( RG_key_index_rd ^ 8'h74 ) ;	// line#=computer.cpp:367
assign	M_2252 = ~|( RG_key_index_rd ^ 8'h75 ) ;	// line#=computer.cpp:367
assign	M_2257 = ~|( RG_key_index_rd ^ 8'h7a ) ;	// line#=computer.cpp:367
assign	M_2259 = ~|( RG_key_index_rd ^ 8'h7c ) ;	// line#=computer.cpp:367
assign	M_2260 = ~|( RG_key_index_rd ^ 8'h7d ) ;	// line#=computer.cpp:367
assign	M_2261 = ~|( RG_key_index_rd ^ 8'h7e ) ;	// line#=computer.cpp:367
assign	M_2263 = ~|( RG_key_index_rd ^ 8'h81 ) ;	// line#=computer.cpp:367
assign	M_2264 = ~|( RG_key_index_rd ^ 8'h82 ) ;	// line#=computer.cpp:367
assign	M_2265 = ~|( RG_key_index_rd ^ 8'h83 ) ;	// line#=computer.cpp:367
assign	M_2266 = ~|( RG_key_index_rd ^ 8'h84 ) ;	// line#=computer.cpp:367
assign	M_2267 = ~|( RG_key_index_rd ^ 8'h85 ) ;	// line#=computer.cpp:367
assign	M_2272 = ~|( RG_key_index_rd ^ 8'h8a ) ;	// line#=computer.cpp:367
assign	M_2274 = ~|( RG_key_index_rd ^ 8'h8c ) ;	// line#=computer.cpp:367
assign	M_2275 = ~|( RG_key_index_rd ^ 8'h8d ) ;	// line#=computer.cpp:367
assign	M_2276 = ~|( RG_key_index_rd ^ 8'h8e ) ;	// line#=computer.cpp:367
assign	M_2277 = ~|( RG_key_index_rd ^ 8'h8f ) ;	// line#=computer.cpp:367
assign	M_2277_port = M_2277 ;
assign	M_2279 = ~|( RG_key_index_rd ^ 8'h91 ) ;	// line#=computer.cpp:367
assign	M_2280 = ~|( RG_key_index_rd ^ 8'h92 ) ;	// line#=computer.cpp:367
assign	M_2281 = ~|( RG_key_index_rd ^ 8'h93 ) ;	// line#=computer.cpp:367
assign	M_2282 = ~|( RG_key_index_rd ^ 8'h94 ) ;	// line#=computer.cpp:367
assign	M_2283 = ~|( RG_key_index_rd ^ 8'h95 ) ;	// line#=computer.cpp:367
assign	M_2288 = ~|( RG_key_index_rd ^ 8'h9a ) ;	// line#=computer.cpp:367
assign	M_2290 = ~|( RG_key_index_rd ^ 8'h9c ) ;	// line#=computer.cpp:367
assign	M_2291 = ~|( RG_key_index_rd ^ 8'h9d ) ;	// line#=computer.cpp:367
assign	M_2292 = ~|( RG_key_index_rd ^ 8'h9e ) ;	// line#=computer.cpp:367
assign	M_2293 = ~|( RG_key_index_rd ^ 8'h9f ) ;	// line#=computer.cpp:367
assign	M_2293_port = M_2293 ;
assign	M_2295 = ~|( RG_key_index_rd ^ 8'ha1 ) ;	// line#=computer.cpp:367
assign	M_2296 = ~|( RG_key_index_rd ^ 8'ha2 ) ;	// line#=computer.cpp:367
assign	M_2297 = ~|( RG_key_index_rd ^ 8'ha3 ) ;	// line#=computer.cpp:367
assign	M_2298 = ~|( RG_key_index_rd ^ 8'ha4 ) ;	// line#=computer.cpp:367
assign	M_2299 = ~|( RG_key_index_rd ^ 8'ha5 ) ;	// line#=computer.cpp:367
assign	M_2304 = ~|( RG_key_index_rd ^ 8'haa ) ;	// line#=computer.cpp:367
assign	M_2306 = ~|( RG_key_index_rd ^ 8'hac ) ;	// line#=computer.cpp:367
assign	M_2307 = ~|( RG_key_index_rd ^ 8'had ) ;	// line#=computer.cpp:367
assign	M_2308 = ~|( RG_key_index_rd ^ 8'hae ) ;	// line#=computer.cpp:367
assign	M_2309 = ~|( RG_key_index_rd ^ 8'haf ) ;	// line#=computer.cpp:367
assign	M_2309_port = M_2309 ;
assign	M_2311 = ~|( RG_key_index_rd ^ 8'hb1 ) ;	// line#=computer.cpp:367
assign	M_2312 = ~|( RG_key_index_rd ^ 8'hb2 ) ;	// line#=computer.cpp:367
assign	M_2313 = ~|( RG_key_index_rd ^ 8'hb3 ) ;	// line#=computer.cpp:367
assign	M_2314 = ~|( RG_key_index_rd ^ 8'hb4 ) ;	// line#=computer.cpp:367
assign	M_2315 = ~|( RG_key_index_rd ^ 8'hb5 ) ;	// line#=computer.cpp:367
assign	M_2320 = ~|( RG_key_index_rd ^ 8'hba ) ;	// line#=computer.cpp:367
assign	M_2322 = ~|( RG_key_index_rd ^ 8'hbc ) ;	// line#=computer.cpp:367
assign	M_2323 = ~|( RG_key_index_rd ^ 8'hbd ) ;	// line#=computer.cpp:367
assign	M_2324 = ~|( RG_key_index_rd ^ 8'hbe ) ;	// line#=computer.cpp:367
assign	M_2325 = ~|( RG_key_index_rd ^ 8'hbf ) ;	// line#=computer.cpp:367
assign	M_2325_port = M_2325 ;
assign	M_2327 = ~|( RG_key_index_rd ^ 8'hc1 ) ;	// line#=computer.cpp:367
assign	M_2328 = ~|( RG_key_index_rd ^ 8'hc2 ) ;	// line#=computer.cpp:367
assign	M_2329 = ~|( RG_key_index_rd ^ 8'hc3 ) ;	// line#=computer.cpp:367
assign	M_2330 = ~|( RG_key_index_rd ^ 8'hc4 ) ;	// line#=computer.cpp:367
assign	M_2331 = ~|( RG_key_index_rd ^ 8'hc5 ) ;	// line#=computer.cpp:367
assign	M_2336 = ~|( RG_key_index_rd ^ 8'hca ) ;	// line#=computer.cpp:367
assign	M_2338 = ~|( RG_key_index_rd ^ 8'hcc ) ;	// line#=computer.cpp:367
assign	M_2339 = ~|( RG_key_index_rd ^ 8'hcd ) ;	// line#=computer.cpp:367
assign	M_2340 = ~|( RG_key_index_rd ^ 8'hce ) ;	// line#=computer.cpp:367
assign	M_2341 = ~|( RG_key_index_rd ^ 8'hcf ) ;	// line#=computer.cpp:367
assign	M_2341_port = M_2341 ;
assign	M_2343 = ~|( RG_key_index_rd ^ 8'hd1 ) ;	// line#=computer.cpp:367
assign	M_2344 = ~|( RG_key_index_rd ^ 8'hd2 ) ;	// line#=computer.cpp:367
assign	M_2345 = ~|( RG_key_index_rd ^ 8'hd3 ) ;	// line#=computer.cpp:367
assign	M_2346 = ~|( RG_key_index_rd ^ 8'hd4 ) ;	// line#=computer.cpp:367
assign	M_2347 = ~|( RG_key_index_rd ^ 8'hd5 ) ;	// line#=computer.cpp:367
assign	M_2352 = ~|( RG_key_index_rd ^ 8'hda ) ;	// line#=computer.cpp:367
assign	M_2354 = ~|( RG_key_index_rd ^ 8'hdc ) ;	// line#=computer.cpp:367
assign	M_2355 = ~|( RG_key_index_rd ^ 8'hdd ) ;	// line#=computer.cpp:367
assign	M_2356 = ~|( RG_key_index_rd ^ 8'hde ) ;	// line#=computer.cpp:367
assign	M_2357 = ~|( RG_key_index_rd ^ 8'hdf ) ;	// line#=computer.cpp:367
assign	M_2357_port = M_2357 ;
assign	M_2359 = ~|( RG_key_index_rd ^ 8'he1 ) ;	// line#=computer.cpp:367
assign	M_2360 = ~|( RG_key_index_rd ^ 8'he2 ) ;	// line#=computer.cpp:367
assign	M_2361 = ~|( RG_key_index_rd ^ 8'he3 ) ;	// line#=computer.cpp:367
assign	M_2362 = ~|( RG_key_index_rd ^ 8'he4 ) ;	// line#=computer.cpp:367
assign	M_2363 = ~|( RG_key_index_rd ^ 8'he5 ) ;	// line#=computer.cpp:367
assign	M_2368 = ~|( RG_key_index_rd ^ 8'hea ) ;	// line#=computer.cpp:367
assign	M_2370 = ~|( RG_key_index_rd ^ 8'hec ) ;	// line#=computer.cpp:367
assign	M_2371 = ~|( RG_key_index_rd ^ 8'hed ) ;	// line#=computer.cpp:367
assign	M_2372 = ~|( RG_key_index_rd ^ 8'hee ) ;	// line#=computer.cpp:367
assign	U_876 = ( ST1_176d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_2064 = ~|RG_key_index_rd ;	// line#=computer.cpp:367
assign	U_877 = ( ST1_177d & M_2064 ) ;
assign	U_878 = ( ST1_177d & M_2110 ) ;
assign	U_879 = ( ST1_177d & M_2079 ) ;
assign	U_880 = ( ST1_177d & M_2130 ) ;
assign	U_881 = ( ST1_177d & M_2100 ) ;
assign	U_882 = ( ST1_177d & M_2124 ) ;
assign	M_2140 = ~|( RG_key_index_rd ^ 8'h06 ) ;	// line#=computer.cpp:367
assign	U_883 = ( ST1_177d & M_2140 ) ;
assign	M_2087 = ~|( RG_key_index_rd ^ 8'h07 ) ;	// line#=computer.cpp:367
assign	U_884 = ( ST1_177d & M_2087 ) ;
assign	M_2125 = ~|( RG_key_index_rd ^ 8'h08 ) ;	// line#=computer.cpp:367
assign	U_885 = ( ST1_177d & M_2125 ) ;
assign	M_2145 = ~|( RG_key_index_rd ^ 8'h09 ) ;	// line#=computer.cpp:367
assign	U_886 = ( ST1_177d & M_2145 ) ;
assign	U_887 = ( ST1_177d & M_2137 ) ;
assign	M_2116 = ~|( RG_key_index_rd ^ 8'h0b ) ;	// line#=computer.cpp:367
assign	U_888 = ( ST1_177d & M_2116 ) ;
assign	U_889 = ( ST1_177d & M_2091 ) ;
assign	U_890 = ( ST1_177d & M_2126 ) ;
assign	U_891 = ( ST1_177d & M_2146 ) ;
assign	U_892 = ( ST1_177d & M_2094 ) ;
assign	M_2132 = ~|( RG_key_index_rd ^ 8'h10 ) ;	// line#=computer.cpp:367
assign	U_893 = ( ST1_177d & M_2132 ) ;
assign	U_894 = ( ST1_177d & M_2136 ) ;
assign	U_895 = ( ST1_177d & M_2134 ) ;
assign	U_896 = ( ST1_177d & M_2144 ) ;
assign	U_897 = ( ST1_177d & M_2095 ) ;
assign	U_898 = ( ST1_177d & M_2117 ) ;
assign	M_2157 = ~|( RG_key_index_rd ^ 8'h16 ) ;	// line#=computer.cpp:367
assign	U_899 = ( ST1_177d & M_2157 ) ;
assign	M_2160 = ~|( RG_key_index_rd ^ 8'h17 ) ;	// line#=computer.cpp:367
assign	U_900 = ( ST1_177d & M_2160 ) ;
assign	M_2135 = ~|( RG_key_index_rd ^ 8'h18 ) ;	// line#=computer.cpp:367
assign	U_901 = ( ST1_177d & M_2135 ) ;
assign	M_2096 = ~|( RG_key_index_rd ^ 8'h19 ) ;	// line#=computer.cpp:367
assign	U_902 = ( ST1_177d & M_2096 ) ;
assign	U_903 = ( ST1_177d & M_2161 ) ;
assign	M_2162 = ~|( RG_key_index_rd ^ 8'h1b ) ;	// line#=computer.cpp:367
assign	U_904 = ( ST1_177d & M_2162 ) ;
assign	U_905 = ( ST1_177d & M_2156 ) ;
assign	U_906 = ( ST1_177d & M_2163 ) ;
assign	U_907 = ( ST1_177d & M_2164 ) ;
assign	U_908 = ( ST1_177d & M_2090 ) ;
assign	M_2118 = ~|( RG_key_index_rd ^ 8'h20 ) ;	// line#=computer.cpp:367
assign	U_909 = ( ST1_177d & M_2118 ) ;
assign	U_910 = ( ST1_177d & M_2165 ) ;
assign	U_911 = ( ST1_177d & M_2166 ) ;
assign	U_912 = ( ST1_177d & M_2169 ) ;
assign	U_913 = ( ST1_177d & M_2155 ) ;
assign	U_914 = ( ST1_177d & M_2170 ) ;
assign	M_2171 = ~|( RG_key_index_rd ^ 8'h26 ) ;	// line#=computer.cpp:367
assign	U_915 = ( ST1_177d & M_2171 ) ;
assign	M_2172 = ~|( RG_key_index_rd ^ 8'h27 ) ;	// line#=computer.cpp:367
assign	U_916 = ( ST1_177d & M_2172 ) ;
assign	M_2154 = ~|( RG_key_index_rd ^ 8'h28 ) ;	// line#=computer.cpp:367
assign	U_917 = ( ST1_177d & M_2154 ) ;
assign	M_2173 = ~|( RG_key_index_rd ^ 8'h29 ) ;	// line#=computer.cpp:367
assign	U_918 = ( ST1_177d & M_2173 ) ;
assign	U_919 = ( ST1_177d & M_2174 ) ;
assign	M_2175 = ~|( RG_key_index_rd ^ 8'h2b ) ;	// line#=computer.cpp:367
assign	U_920 = ( ST1_177d & M_2175 ) ;
assign	U_921 = ( ST1_177d & M_2153 ) ;
assign	U_922 = ( ST1_177d & M_2176 ) ;
assign	U_923 = ( ST1_177d & M_2177 ) ;
assign	U_924 = ( ST1_177d & M_2178 ) ;
assign	M_2152 = ~|( RG_key_index_rd ^ 8'h30 ) ;	// line#=computer.cpp:367
assign	U_925 = ( ST1_177d & M_2152 ) ;
assign	U_926 = ( ST1_177d & M_2179 ) ;
assign	U_927 = ( ST1_177d & M_2180 ) ;
assign	U_928 = ( ST1_177d & M_2183 ) ;
assign	U_929 = ( ST1_177d & M_2151 ) ;
assign	U_930 = ( ST1_177d & M_2184 ) ;
assign	M_2185 = ~|( RG_key_index_rd ^ 8'h36 ) ;	// line#=computer.cpp:367
assign	U_931 = ( ST1_177d & M_2185 ) ;
assign	M_2188 = ~|( RG_key_index_rd ^ 8'h37 ) ;	// line#=computer.cpp:367
assign	U_932 = ( ST1_177d & M_2188 ) ;
assign	M_2150 = ~|( RG_key_index_rd ^ 8'h38 ) ;	// line#=computer.cpp:367
assign	U_933 = ( ST1_177d & M_2150 ) ;
assign	M_2189 = ~|( RG_key_index_rd ^ 8'h39 ) ;	// line#=computer.cpp:367
assign	U_934 = ( ST1_177d & M_2189 ) ;
assign	U_935 = ( ST1_177d & M_2190 ) ;
assign	M_2191 = ~|( RG_key_index_rd ^ 8'h3b ) ;	// line#=computer.cpp:367
assign	U_936 = ( ST1_177d & M_2191 ) ;
assign	U_937 = ( ST1_177d & M_2149 ) ;
assign	U_938 = ( ST1_177d & M_2192 ) ;
assign	U_939 = ( ST1_177d & M_2193 ) ;
assign	U_940 = ( ST1_177d & M_2119 ) ;
assign	M_2148 = ~|( RG_key_index_rd ^ 8'h40 ) ;	// line#=computer.cpp:367
assign	U_941 = ( ST1_177d & M_2148 ) ;
assign	U_942 = ( ST1_177d & M_2194 ) ;
assign	U_943 = ( ST1_177d & M_2195 ) ;
assign	U_944 = ( ST1_177d & M_2196 ) ;
assign	U_945 = ( ST1_177d & M_2147 ) ;
assign	U_946 = ( ST1_177d & M_2197 ) ;
assign	M_2198 = ~|( RG_key_index_rd ^ 8'h46 ) ;	// line#=computer.cpp:367
assign	U_947 = ( ST1_177d & M_2198 ) ;
assign	M_2199 = ~|( RG_key_index_rd ^ 8'h47 ) ;	// line#=computer.cpp:367
assign	U_948 = ( ST1_177d & M_2199 ) ;
assign	M_2133 = ~|( RG_key_index_rd ^ 8'h48 ) ;	// line#=computer.cpp:367
assign	U_949 = ( ST1_177d & M_2133 ) ;
assign	M_2200 = ~|( RG_key_index_rd ^ 8'h49 ) ;	// line#=computer.cpp:367
assign	U_950 = ( ST1_177d & M_2200 ) ;
assign	U_951 = ( ST1_177d & M_2201 ) ;
assign	M_2202 = ~|( RG_key_index_rd ^ 8'h4b ) ;	// line#=computer.cpp:367
assign	U_952 = ( ST1_177d & M_2202 ) ;
assign	U_953 = ( ST1_177d & M_2203 ) ;
assign	U_954 = ( ST1_177d & M_2204 ) ;
assign	U_955 = ( ST1_177d & M_2205 ) ;
assign	U_956 = ( ST1_177d & M_2206 ) ;
assign	M_2207 = ~|( RG_key_index_rd ^ 8'h50 ) ;	// line#=computer.cpp:367
assign	U_957 = ( ST1_177d & M_2207 ) ;
assign	U_958 = ( ST1_177d & M_2208 ) ;
assign	U_959 = ( ST1_177d & M_2209 ) ;
assign	U_960 = ( ST1_177d & M_2210 ) ;
assign	U_961 = ( ST1_177d & M_2211 ) ;
assign	U_962 = ( ST1_177d & M_2212 ) ;
assign	M_2213 = ~|( RG_key_index_rd ^ 8'h56 ) ;	// line#=computer.cpp:367
assign	U_963 = ( ST1_177d & M_2213 ) ;
assign	M_2214 = ~|( RG_key_index_rd ^ 8'h57 ) ;	// line#=computer.cpp:367
assign	U_964 = ( ST1_177d & M_2214 ) ;
assign	M_2215 = ~|( RG_key_index_rd ^ 8'h58 ) ;	// line#=computer.cpp:367
assign	U_965 = ( ST1_177d & M_2215 ) ;
assign	M_2216 = ~|( RG_key_index_rd ^ 8'h59 ) ;	// line#=computer.cpp:367
assign	U_966 = ( ST1_177d & M_2216 ) ;
assign	U_967 = ( ST1_177d & M_2217 ) ;
assign	M_2218 = ~|( RG_key_index_rd ^ 8'h5b ) ;	// line#=computer.cpp:367
assign	U_968 = ( ST1_177d & M_2218 ) ;
assign	U_969 = ( ST1_177d & M_2219 ) ;
assign	U_970 = ( ST1_177d & M_2220 ) ;
assign	U_971 = ( ST1_177d & M_2221 ) ;
assign	U_972 = ( ST1_177d & M_2222 ) ;
assign	M_2223 = ~|( RG_key_index_rd ^ 8'h60 ) ;	// line#=computer.cpp:367
assign	U_973 = ( ST1_177d & M_2223 ) ;
assign	U_974 = ( ST1_177d & M_2224 ) ;
assign	U_975 = ( ST1_177d & M_2225 ) ;
assign	U_976 = ( ST1_177d & M_2228 ) ;
assign	U_977 = ( ST1_177d & M_2229 ) ;
assign	U_978 = ( ST1_177d & M_2230 ) ;
assign	M_2231 = ~|( RG_key_index_rd ^ 8'h66 ) ;	// line#=computer.cpp:367
assign	U_979 = ( ST1_177d & M_2231 ) ;
assign	M_2234 = ~|( RG_key_index_rd ^ 8'h67 ) ;	// line#=computer.cpp:367
assign	U_980 = ( ST1_177d & M_2234 ) ;
assign	M_2235 = ~|( RG_key_index_rd ^ 8'h68 ) ;	// line#=computer.cpp:367
assign	U_981 = ( ST1_177d & M_2235 ) ;
assign	M_2236 = ~|( RG_key_index_rd ^ 8'h69 ) ;	// line#=computer.cpp:367
assign	U_982 = ( ST1_177d & M_2236 ) ;
assign	U_983 = ( ST1_177d & M_2237 ) ;
assign	M_2238 = ~|( RG_key_index_rd ^ 8'h6b ) ;	// line#=computer.cpp:367
assign	U_984 = ( ST1_177d & M_2238 ) ;
assign	U_985 = ( ST1_177d & M_2239 ) ;
assign	U_986 = ( ST1_177d & M_2240 ) ;
assign	U_987 = ( ST1_177d & M_2241 ) ;
assign	U_988 = ( ST1_177d & M_2244 ) ;
assign	M_2245 = ~|( RG_key_index_rd ^ 8'h70 ) ;	// line#=computer.cpp:367
assign	U_989 = ( ST1_177d & M_2245 ) ;
assign	U_990 = ( ST1_177d & M_2246 ) ;
assign	U_991 = ( ST1_177d & M_2247 ) ;
assign	U_992 = ( ST1_177d & M_2250 ) ;
assign	U_993 = ( ST1_177d & M_2251 ) ;
assign	U_994 = ( ST1_177d & M_2252 ) ;
assign	M_2253 = ~|( RG_key_index_rd ^ 8'h76 ) ;	// line#=computer.cpp:367
assign	U_995 = ( ST1_177d & M_2253 ) ;
assign	M_2254 = ~|( RG_key_index_rd ^ 8'h77 ) ;	// line#=computer.cpp:367
assign	U_996 = ( ST1_177d & M_2254 ) ;
assign	M_2255 = ~|( RG_key_index_rd ^ 8'h78 ) ;	// line#=computer.cpp:367
assign	U_997 = ( ST1_177d & M_2255 ) ;
assign	M_2256 = ~|( RG_key_index_rd ^ 8'h79 ) ;	// line#=computer.cpp:367
assign	U_998 = ( ST1_177d & M_2256 ) ;
assign	U_999 = ( ST1_177d & M_2257 ) ;
assign	M_2258 = ~|( RG_key_index_rd ^ 8'h7b ) ;	// line#=computer.cpp:367
assign	U_1000 = ( ST1_177d & M_2258 ) ;
assign	U_1001 = ( ST1_177d & M_2259 ) ;
assign	U_1002 = ( ST1_177d & M_2260 ) ;
assign	U_1003 = ( ST1_177d & M_2261 ) ;
assign	U_1004 = ( ST1_177d & M_2085 ) ;
assign	M_2262 = ~|( RG_key_index_rd ^ 8'h80 ) ;	// line#=computer.cpp:367
assign	U_1005 = ( ST1_177d & M_2262 ) ;
assign	U_1006 = ( ST1_177d & M_2263 ) ;
assign	U_1007 = ( ST1_177d & M_2264 ) ;
assign	U_1008 = ( ST1_177d & M_2265 ) ;
assign	U_1009 = ( ST1_177d & M_2266 ) ;
assign	U_1010 = ( ST1_177d & M_2267 ) ;
assign	M_2268 = ~|( RG_key_index_rd ^ 8'h86 ) ;	// line#=computer.cpp:367
assign	U_1011 = ( ST1_177d & M_2268 ) ;
assign	M_2269 = ~|( RG_key_index_rd ^ 8'h87 ) ;	// line#=computer.cpp:367
assign	U_1012 = ( ST1_177d & M_2269 ) ;
assign	M_2270 = ~|( RG_key_index_rd ^ 8'h88 ) ;	// line#=computer.cpp:367
assign	U_1013 = ( ST1_177d & M_2270 ) ;
assign	M_2271 = ~|( RG_key_index_rd ^ 8'h89 ) ;	// line#=computer.cpp:367
assign	U_1014 = ( ST1_177d & M_2271 ) ;
assign	U_1015 = ( ST1_177d & M_2272 ) ;
assign	M_2273 = ~|( RG_key_index_rd ^ 8'h8b ) ;	// line#=computer.cpp:367
assign	U_1016 = ( ST1_177d & M_2273 ) ;
assign	U_1017 = ( ST1_177d & M_2274 ) ;
assign	U_1018 = ( ST1_177d & M_2275 ) ;
assign	U_1019 = ( ST1_177d & M_2276 ) ;
assign	U_1020 = ( ST1_177d & M_2277 ) ;
assign	M_2278 = ~|( RG_key_index_rd ^ 8'h90 ) ;	// line#=computer.cpp:367
assign	U_1021 = ( ST1_177d & M_2278 ) ;
assign	U_1022 = ( ST1_177d & M_2279 ) ;
assign	U_1023 = ( ST1_177d & M_2280 ) ;
assign	U_1024 = ( ST1_177d & M_2281 ) ;
assign	U_1025 = ( ST1_177d & M_2282 ) ;
assign	U_1026 = ( ST1_177d & M_2283 ) ;
assign	M_2284 = ~|( RG_key_index_rd ^ 8'h96 ) ;	// line#=computer.cpp:367
assign	U_1027 = ( ST1_177d & M_2284 ) ;
assign	M_2285 = ~|( RG_key_index_rd ^ 8'h97 ) ;	// line#=computer.cpp:367
assign	U_1028 = ( ST1_177d & M_2285 ) ;
assign	M_2286 = ~|( RG_key_index_rd ^ 8'h98 ) ;	// line#=computer.cpp:367
assign	U_1029 = ( ST1_177d & M_2286 ) ;
assign	M_2287 = ~|( RG_key_index_rd ^ 8'h99 ) ;	// line#=computer.cpp:367
assign	U_1030 = ( ST1_177d & M_2287 ) ;
assign	U_1031 = ( ST1_177d & M_2288 ) ;
assign	M_2289 = ~|( RG_key_index_rd ^ 8'h9b ) ;	// line#=computer.cpp:367
assign	U_1032 = ( ST1_177d & M_2289 ) ;
assign	U_1033 = ( ST1_177d & M_2290 ) ;
assign	U_1034 = ( ST1_177d & M_2291 ) ;
assign	U_1035 = ( ST1_177d & M_2292 ) ;
assign	U_1036 = ( ST1_177d & M_2293 ) ;
assign	M_2294 = ~|( RG_key_index_rd ^ 8'ha0 ) ;	// line#=computer.cpp:367
assign	U_1037 = ( ST1_177d & M_2294 ) ;
assign	U_1038 = ( ST1_177d & M_2295 ) ;
assign	U_1039 = ( ST1_177d & M_2296 ) ;
assign	U_1040 = ( ST1_177d & M_2297 ) ;
assign	U_1041 = ( ST1_177d & M_2298 ) ;
assign	U_1042 = ( ST1_177d & M_2299 ) ;
assign	M_2300 = ~|( RG_key_index_rd ^ 8'ha6 ) ;	// line#=computer.cpp:367
assign	U_1043 = ( ST1_177d & M_2300 ) ;
assign	M_2301 = ~|( RG_key_index_rd ^ 8'ha7 ) ;	// line#=computer.cpp:367
assign	U_1044 = ( ST1_177d & M_2301 ) ;
assign	M_2302 = ~|( RG_key_index_rd ^ 8'ha8 ) ;	// line#=computer.cpp:367
assign	U_1045 = ( ST1_177d & M_2302 ) ;
assign	M_2303 = ~|( RG_key_index_rd ^ 8'ha9 ) ;	// line#=computer.cpp:367
assign	U_1046 = ( ST1_177d & M_2303 ) ;
assign	U_1047 = ( ST1_177d & M_2304 ) ;
assign	M_2305 = ~|( RG_key_index_rd ^ 8'hab ) ;	// line#=computer.cpp:367
assign	U_1048 = ( ST1_177d & M_2305 ) ;
assign	U_1049 = ( ST1_177d & M_2306 ) ;
assign	U_1050 = ( ST1_177d & M_2307 ) ;
assign	U_1051 = ( ST1_177d & M_2308 ) ;
assign	U_1052 = ( ST1_177d & M_2309 ) ;
assign	M_2310 = ~|( RG_key_index_rd ^ 8'hb0 ) ;	// line#=computer.cpp:367
assign	U_1053 = ( ST1_177d & M_2310 ) ;
assign	U_1054 = ( ST1_177d & M_2311 ) ;
assign	U_1055 = ( ST1_177d & M_2312 ) ;
assign	U_1056 = ( ST1_177d & M_2313 ) ;
assign	U_1057 = ( ST1_177d & M_2314 ) ;
assign	U_1058 = ( ST1_177d & M_2315 ) ;
assign	M_2316 = ~|( RG_key_index_rd ^ 8'hb6 ) ;	// line#=computer.cpp:367
assign	U_1059 = ( ST1_177d & M_2316 ) ;
assign	M_2317 = ~|( RG_key_index_rd ^ 8'hb7 ) ;	// line#=computer.cpp:367
assign	U_1060 = ( ST1_177d & M_2317 ) ;
assign	M_2318 = ~|( RG_key_index_rd ^ 8'hb8 ) ;	// line#=computer.cpp:367
assign	U_1061 = ( ST1_177d & M_2318 ) ;
assign	M_2319 = ~|( RG_key_index_rd ^ 8'hb9 ) ;	// line#=computer.cpp:367
assign	U_1062 = ( ST1_177d & M_2319 ) ;
assign	U_1063 = ( ST1_177d & M_2320 ) ;
assign	M_2321 = ~|( RG_key_index_rd ^ 8'hbb ) ;	// line#=computer.cpp:367
assign	U_1064 = ( ST1_177d & M_2321 ) ;
assign	U_1065 = ( ST1_177d & M_2322 ) ;
assign	U_1066 = ( ST1_177d & M_2323 ) ;
assign	U_1067 = ( ST1_177d & M_2324 ) ;
assign	U_1068 = ( ST1_177d & M_2325 ) ;
assign	M_2326 = ~|( RG_key_index_rd ^ 8'hc0 ) ;	// line#=computer.cpp:367
assign	U_1069 = ( ST1_177d & M_2326 ) ;
assign	U_1070 = ( ST1_177d & M_2327 ) ;
assign	U_1071 = ( ST1_177d & M_2328 ) ;
assign	U_1072 = ( ST1_177d & M_2329 ) ;
assign	U_1073 = ( ST1_177d & M_2330 ) ;
assign	U_1074 = ( ST1_177d & M_2331 ) ;
assign	M_2332 = ~|( RG_key_index_rd ^ 8'hc6 ) ;	// line#=computer.cpp:367
assign	U_1075 = ( ST1_177d & M_2332 ) ;
assign	M_2333 = ~|( RG_key_index_rd ^ 8'hc7 ) ;	// line#=computer.cpp:367
assign	U_1076 = ( ST1_177d & M_2333 ) ;
assign	M_2334 = ~|( RG_key_index_rd ^ 8'hc8 ) ;	// line#=computer.cpp:367
assign	U_1077 = ( ST1_177d & M_2334 ) ;
assign	M_2335 = ~|( RG_key_index_rd ^ 8'hc9 ) ;	// line#=computer.cpp:367
assign	U_1078 = ( ST1_177d & M_2335 ) ;
assign	U_1079 = ( ST1_177d & M_2336 ) ;
assign	M_2337 = ~|( RG_key_index_rd ^ 8'hcb ) ;	// line#=computer.cpp:367
assign	U_1080 = ( ST1_177d & M_2337 ) ;
assign	U_1081 = ( ST1_177d & M_2338 ) ;
assign	U_1082 = ( ST1_177d & M_2339 ) ;
assign	U_1083 = ( ST1_177d & M_2340 ) ;
assign	U_1084 = ( ST1_177d & M_2341 ) ;
assign	M_2342 = ~|( RG_key_index_rd ^ 8'hd0 ) ;	// line#=computer.cpp:367
assign	U_1085 = ( ST1_177d & M_2342 ) ;
assign	U_1086 = ( ST1_177d & M_2343 ) ;
assign	U_1087 = ( ST1_177d & M_2344 ) ;
assign	U_1088 = ( ST1_177d & M_2345 ) ;
assign	U_1089 = ( ST1_177d & M_2346 ) ;
assign	U_1090 = ( ST1_177d & M_2347 ) ;
assign	M_2348 = ~|( RG_key_index_rd ^ 8'hd6 ) ;	// line#=computer.cpp:367
assign	U_1091 = ( ST1_177d & M_2348 ) ;
assign	M_2349 = ~|( RG_key_index_rd ^ 8'hd7 ) ;	// line#=computer.cpp:367
assign	U_1092 = ( ST1_177d & M_2349 ) ;
assign	M_2350 = ~|( RG_key_index_rd ^ 8'hd8 ) ;	// line#=computer.cpp:367
assign	U_1093 = ( ST1_177d & M_2350 ) ;
assign	M_2351 = ~|( RG_key_index_rd ^ 8'hd9 ) ;	// line#=computer.cpp:367
assign	U_1094 = ( ST1_177d & M_2351 ) ;
assign	U_1095 = ( ST1_177d & M_2352 ) ;
assign	M_2353 = ~|( RG_key_index_rd ^ 8'hdb ) ;	// line#=computer.cpp:367
assign	U_1096 = ( ST1_177d & M_2353 ) ;
assign	U_1097 = ( ST1_177d & M_2354 ) ;
assign	U_1098 = ( ST1_177d & M_2355 ) ;
assign	U_1099 = ( ST1_177d & M_2356 ) ;
assign	U_1100 = ( ST1_177d & M_2357 ) ;
assign	M_2358 = ~|( RG_key_index_rd ^ 8'he0 ) ;	// line#=computer.cpp:367
assign	U_1101 = ( ST1_177d & M_2358 ) ;
assign	U_1102 = ( ST1_177d & M_2359 ) ;
assign	U_1103 = ( ST1_177d & M_2360 ) ;
assign	U_1104 = ( ST1_177d & M_2361 ) ;
assign	U_1105 = ( ST1_177d & M_2362 ) ;
assign	U_1106 = ( ST1_177d & M_2363 ) ;
assign	M_2364 = ~|( RG_key_index_rd ^ 8'he6 ) ;	// line#=computer.cpp:367
assign	U_1107 = ( ST1_177d & M_2364 ) ;
assign	M_2365 = ~|( RG_key_index_rd ^ 8'he7 ) ;	// line#=computer.cpp:367
assign	U_1108 = ( ST1_177d & M_2365 ) ;
assign	M_2366 = ~|( RG_key_index_rd ^ 8'he8 ) ;	// line#=computer.cpp:367
assign	U_1109 = ( ST1_177d & M_2366 ) ;
assign	M_2367 = ~|( RG_key_index_rd ^ 8'he9 ) ;	// line#=computer.cpp:367
assign	U_1110 = ( ST1_177d & M_2367 ) ;
assign	U_1111 = ( ST1_177d & M_2368 ) ;
assign	M_2369 = ~|( RG_key_index_rd ^ 8'heb ) ;	// line#=computer.cpp:367
assign	U_1112 = ( ST1_177d & M_2369 ) ;
assign	U_1113 = ( ST1_177d & M_2370 ) ;
assign	U_1114 = ( ST1_177d & M_2371 ) ;
assign	U_1115 = ( ST1_177d & M_2372 ) ;
assign	U_1116 = ( ST1_177d & ( ~M_2846 ) ) ;
assign	U_1118 = ( U_924 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1120 = ( ST1_177d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
assign	U_1149 = ( ST1_178d & M_2065 ) ;
assign	U_1150 = ( ST1_178d & M_2111 ) ;
assign	U_1151 = ( ST1_178d & M_2080 ) ;
assign	M_2065 = ~|RG_54 ;
assign	M_2080 = ~|( RG_54 ^ 2'h2 ) ;
assign	M_2111 = ~|( RG_54 ^ 2'h1 ) ;
assign	U_1152 = ( ST1_178d & ( ~M_2784 ) ) ;
assign	U_1153 = ( U_1149 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_1154 = ( U_1149 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_1156 = ( U_1153 & ( ~M_2429 ) ) ;	// line#=computer.cpp:319,320
assign	U_1159 = ( U_1154 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_1161 = ( U_1150 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_1162 = ( U_1150 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	C_23 = ~|{ RG_length_w3 [31:2] , ( incr2u_2_11ot ^ RG_length_w3 [1:0] ) } ;	// line#=computer.cpp:554,555
assign	C_24 = ~|{ RG_length_w3 [31:2] , ( incr2u_21ot ^ RG_length_w3 [1:0] ) } ;	// line#=computer.cpp:554,555
assign	C_25 = ~|{ RG_length_w3 [31:3] , ( incr2u1ot ^ RG_length_w3 [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_26 = ~|{ RG_length_w3 [31:3] , ( incr3u_31ot ^ RG_length_w3 [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_27 = ~|{ RG_length_w3 [31:3] , ( incr3u_32ot ^ RG_length_w3 [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_28 = ~|{ RG_length_w3 [31:3] , ( incr3u_33ot ^ RG_length_w3 [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_29 = ~|{ RG_length_w3 [31:4] , ( incr3u1ot ^ RG_length_w3 [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_30 = ~|{ RG_length_w3 [31:4] , ( incr4u_41ot ^ RG_length_w3 [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_31 = ~|{ RG_length_w3 [31:4] , ( incr4u_42ot ^ RG_length_w3 [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_32 = ~|{ RG_length_w3 [31:4] , ( incr4u_43ot ^ RG_length_w3 [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_33 = ~|{ RG_length_w3 [31:4] , ( incr4u_44ot ^ RG_length_w3 [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_34 = ~|{ RG_length_w3 [31:4] , ( incr4u_45ot ^ RG_length_w3 [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_35 = ~|{ RG_length_w3 [31:4] , ( incr4u_46ot ^ RG_length_w3 [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_36 = ~|{ RG_length_w3 [31:4] , ( incr4u_47ot ^ RG_length_w3 [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_37 = ~|{ RG_length_w3 [31:5] , ( incr4u1ot ^ RG_length_w3 [4:0] ) } ;	// line#=computer.cpp:554,555
assign	U_1207 = ( U_1152 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_1208 = ( U_1152 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_1209 = ( U_1207 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1210 = ( U_1207 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1212 = ( ST1_178d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_44 = ~|addsub32u5ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_1214 = ( U_1212 & ( ~C_44 ) ) ;	// line#=computer.cpp:277,299
assign	U_1216 = ( U_1214 & ( ~CT_103 ) ) ;	// line#=computer.cpp:279,299
assign	U_1226 = ( ST1_179d & M_2112 ) ;
assign	M_2112 = ~|( RG_104 ^ 2'h1 ) ;
assign	U_1228 = ( ST1_179d & ( ~M_2786 ) ) ;
assign	U_1229 = ( U_1226 & FF_take ) ;	// line#=computer.cpp:536
assign	U_1230 = ( U_1226 & ( ~FF_take ) ) ;	// line#=computer.cpp:536
assign	C_45 = ~|{ RG_length_w3 [31:5] , ( RG_byte_offset_key_index_1 ^ RG_length_w3 [4:0] ) } ;	// line#=computer.cpp:555
assign	C_46 = ~|{ RG_length_w3 [31:5] , ( incr8u_7_62ot [4:0] ^ RG_length_w3 [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_47 = ~|{ RG_length_w3 [31:5] , ( incr8u_7_63ot [4:0] ^ RG_length_w3 [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_48 = ~|{ RG_length_w3 [31:5] , ( incr8u_7_69ot [4:0] ^ RG_length_w3 [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_49 = ~|{ RG_length_w3 [31:5] , ( incr8u_7_610ot [4:0] ^ RG_length_w3 [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_50 = ~|{ RG_length_w3 [31:5] , ( incr8u_7_71ot [4:0] ^ RG_length_w3 [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_51 = ~|{ RG_length_w3 [31:5] , ( incr8u_75ot [4:0] ^ RG_length_w3 [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_52 = ~|{ RG_length_w3 [31:5] , ( incr8u_76ot [4:0] ^ RG_length_w3 [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_53 = ~|{ RG_length_w3 [31:5] , ( incr8u_77ot [4:0] ^ RG_length_w3 [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_68 = ~|{ RG_length_w3 [31:6] , ( incr8u_7_71ot [5:0] ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_69 = ~|{ RG_length_w3 [31:6] , ( incr8u_75ot [5:0] ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_70 = ~|{ RG_length_w3 [31:6] , ( incr8u_76ot [5:0] ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_71 = ~|{ RG_length_w3 [31:6] , ( incr8u_77ot [5:0] ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_72 = ~|{ RG_length_w3 [31:6] , ( incr8u_71ot [5:0] ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_73 = ~|{ RG_length_w3 [31:6] , ( incr8u_72ot [5:0] ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_74 = ~|{ RG_length_w3 [31:6] , ( incr8u_73ot [5:0] ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_75 = ~|{ RG_length_w3 [31:6] , ( incr8u_74ot [5:0] ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_76 = ~|{ RG_length_w3 [31:6] , ( incr8u_7_64ot ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_77 = ~|{ RG_length_w3 [31:6] , ( incr8u_7_65ot ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_78 = ~|{ RG_length_w3 [31:6] , ( incr8u_7_66ot ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_79 = ~|{ RG_length_w3 [31:6] , ( incr8u_7_67ot ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_80 = ~|{ RG_length_w3 [31:6] , ( incr8u_7_68ot ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_81 = ~|{ RG_length_w3 [31:6] , ( RL_addr_byte_offset_key_index_l [5:0] ^ 
	RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:555
assign	C_82 = ~|{ RG_length_w3 [31:6] , ( incr8u_7_62ot ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_83 = ~|{ RG_length_w3 [31:6] , ( incr8u_7_63ot ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_84 = ~|{ RG_length_w3 [31:6] , ( incr8u_7_69ot ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_85 = ~|{ RG_length_w3 [31:6] , ( incr8u_7_610ot ^ RG_length_w3 [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_86 = ~|{ RG_length_w3 [31:7] , ( incr8u_7_71ot ^ RG_length_w3 [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_87 = ~|{ RG_length_w3 [31:7] , ( incr8u_75ot ^ RG_length_w3 [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_88 = ~|{ RG_length_w3 [31:7] , ( incr8u_76ot ^ RG_length_w3 [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_89 = ~|{ RG_length_w3 [31:7] , ( incr8u_77ot ^ RG_length_w3 [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_90 = ~|{ RG_length_w3 [31:7] , ( incr8u_71ot ^ RG_length_w3 [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_91 = ~|{ RG_length_w3 [31:7] , ( incr8u_72ot ^ RG_length_w3 [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_92 = ~|{ RG_length_w3 [31:7] , ( incr8u_73ot ^ RG_length_w3 [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_93 = ~|{ RG_iv_addr_key_index_length [31:7] , ( RG_key_index_5 ^ RG_iv_addr_key_index_length [6:0] ) } ;	// line#=computer.cpp:555
assign	U_1334 = ( ST1_251d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1338 = ( ST1_252d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1342 = ( ST1_253d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1346 = ( ST1_254d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1350 = ( ST1_255d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1354 = ( ST1_256d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1358 = ( ST1_257d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1361 = ( ST1_258d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1362 = ( ST1_258d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( ST1_180d or M_2876 or U_1230 )
	TR_240 = ( ( { 6{ U_1230 } } & M_2876 )
		| ( { 6{ ST1_180d } } & M_2876 ) ) ;	// line#=computer.cpp:524
assign	M_2653 = ( ( M_2440 | U_1230 ) | ST1_180d ) ;
always @ ( incr8u_74ot or ST1_181d or TR_240 or M_2653 )
	TR_241 = ( ( { 7{ M_2653 } } & { 1'h0 , TR_240 } )	// line#=computer.cpp:524
		| ( { 7{ ST1_181d } } & incr8u_74ot )		// line#=computer.cpp:554
		) ;
assign	M_2655 = ( M_2653 | ST1_181d ) ;
always @ ( ST1_250d or TR_241 or M_2655 )
	M_2914 = ( ( { 8{ M_2655 } } & { 1'h0 , TR_241 } )	// line#=computer.cpp:524,554
		| ( { 8{ ST1_250d } } & 8'h92 )			// line#=computer.cpp:540
		) ;
assign	M_2510 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_48d | ST1_50d ) | ST1_52d ) | ST1_73d ) | 
	ST1_75d ) | ST1_92d ) | ST1_98d ) | ST1_117d ) | ST1_123d ) | ST1_142d ) | 
	ST1_166d ) | ST1_168d ) | ST1_170d ) ;
assign	M_2564 = ( ( ( ( ST1_100d | ST1_102d ) | ST1_125d ) | ST1_127d ) | ST1_150d ) ;
always @ ( addsub32u6ot or M_2564 or M_2559 or addsub32u4ot or ST1_77d or addsub32u_323ot or 
	M_2510 or RL_bf_ctx_load_next_key_index or ST1_46d or M_2914 or ST1_250d or 
	M_2655 )
	begin
	TR_147_c1 = ( M_2655 | ST1_250d ) ;	// line#=computer.cpp:524,540,554
	TR_147 = ( ( { 16{ TR_147_c1 } } & { 5'h00 , M_2914 [7] , 3'h0 , M_2914 [6:0] } )	// line#=computer.cpp:524,540,554
		| ( { 16{ ST1_46d } } & RL_bf_ctx_load_next_key_index [17:2] )			// line#=computer.cpp:189
		| ( { 16{ M_2510 } } & addsub32u_323ot [17:2] )					// line#=computer.cpp:180,189,437,438,439
												// ,654,659
		| ( { 16{ ST1_77d } } & addsub32u4ot [17:2] )					// line#=computer.cpp:180,189,438,654
		| ( { 16{ M_2559 } } & RL_bf_ctx_load_next_key_index [16:1] )			// line#=computer.cpp:189
		| ( { 16{ M_2564 } } & addsub32u6ot [17:2] )					// line#=computer.cpp:180,189,437,438,654
		) ;
	end
assign	M_2506 = ( ( ( ( ( ( ( ( ( M_2440 | ST1_46d ) | M_2510 ) | ST1_77d ) | M_2559 ) | 
	M_2564 ) | U_1230 ) | ST1_180d ) | ST1_181d ) | ST1_250d ) ;
always @ ( addsub32u_323ot or M_2557 or TR_147 or M_2506 )
	TR_148 = ( ( { 17{ M_2506 } } & { 1'h0 , TR_147 } )	// line#=computer.cpp:180,189,437,438,439
								// ,524,540,554,654,659
		| ( { 17{ M_2557 } } & addsub32u_323ot [17:1] )	// line#=computer.cpp:180,438
		) ;
always @ ( addsub32u_323ot or ST1_44d or TR_148 or M_2557 or M_2506 )
	begin
	TR_01_c1 = ( M_2506 | M_2557 ) ;	// line#=computer.cpp:180,189,437,438,439
						// ,524,540,554,654,659
	TR_01 = ( ( { 18{ TR_01_c1 } } & { 1'h0 , TR_148 } )		// line#=computer.cpp:180,189,437,438,439
									// ,524,540,554,654,659
		| ( { 18{ ST1_44d } } & addsub32u_323ot [17:0] )	// line#=computer.cpp:180,439
		) ;
	end
always @ ( addsub32u1ot or U_1159 or bf_ctx_load_next_t3 or ST1_172d or RG_bf_ctx_load_next_key_index or 
	ST1_171d or ST1_164d or M_2530 or TR_01 or ST1_250d or ST1_181d or ST1_180d or 
	U_1230 or M_2564 or M_2559 or M_2557 or ST1_77d or M_2510 or ST1_46d or 
	ST1_44d or M_2440 or dmem_arg_MEMB32W65536_0_RD1 or ST1_198d or ST1_196d or 
	ST1_189d or ST1_185d or U_200 )
	begin
	RL_bf_ctx_load_next_key_index_t_c1 = ( ( ( ( U_200 | ST1_185d ) | ST1_189d ) | 
		ST1_196d ) | ST1_198d ) ;	// line#=computer.cpp:142,174,535,553
	RL_bf_ctx_load_next_key_index_t_c2 = ( ( ( ( ( ( ( ( ( ( ( M_2440 | ST1_44d ) | 
		ST1_46d ) | M_2510 ) | ST1_77d ) | M_2557 ) | M_2559 ) | M_2564 ) | 
		U_1230 ) | ST1_180d ) | ST1_181d ) | ST1_250d ) ;	// line#=computer.cpp:180,189,437,438,439
									// ,524,540,554,654,659
	RL_bf_ctx_load_next_key_index_t_c3 = ( ( M_2530 | ST1_164d ) | ST1_171d ) ;
	RL_bf_ctx_load_next_key_index_t = ( ( { 32{ RL_bf_ctx_load_next_key_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_bf_ctx_load_next_key_index_t_c2 } } & { 14'h0000 , TR_01 } )	// line#=computer.cpp:180,189,437,438,439
												// ,524,540,554,654,659
		| ( { 32{ RL_bf_ctx_load_next_key_index_t_c3 } } & RG_bf_ctx_load_next_key_index )
		| ( { 32{ ST1_172d } } & bf_ctx_load_next_t3 )
		| ( { 32{ U_1159 } } & addsub32u1ot [31:0] )					// line#=computer.cpp:324
		) ;
	end
assign	RL_bf_ctx_load_next_key_index_en = ( RL_bf_ctx_load_next_key_index_t_c1 | 
	RL_bf_ctx_load_next_key_index_t_c2 | RL_bf_ctx_load_next_key_index_t_c3 | 
	ST1_172d | U_1159 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RL_bf_ctx_load_next_key_index_en )
		RL_bf_ctx_load_next_key_index <= RL_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:142,174,180,189,324
											// ,437,438,439,524,535,540,553,554
											// ,654,659
assign	M_2441 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_2187 ) | ( 
	ST1_22d & M_2159 ) ) | U_462 ) | U_463 ) | ( ST1_22d & M_2143 ) ) | ( ST1_22d & 
	M_2182 ) ) | ( ST1_22d & M_2093 ) ) | U_467 ) | U_468 ) | U_469 ) ) ) ;	// line#=computer.cpp:744
always @ ( RL_byte_offset_key_addr_length or M_2441 )
	TR_02 = ( { 16{ M_2441 } } & RL_byte_offset_key_addr_length [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_1695_t or M_2227 or M_2233 or RL_addr_addr1_byte_offset_imm1 or 
	M_2243 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_179 or RL_byte_offset_key_addr_length or 
	TR_02 or U_130 or M_2441 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_2441 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_2243 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_2233 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_2227 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RL_byte_offset_key_addr_length [15:0] } )				// line#=computer.cpp:189,208,741
		| ( { 32{ U_179 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_1695_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_179 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_2772 = ( ( M_2758 | U_1209 ) | U_1229 ) ;
assign	M_2774 = ( M_2439 | U_1361 ) ;
always @ ( add12u1ot or M_2772 or M_2774 )
	TR_03 = ( ( { 12{ M_2774 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_2772 } } & add12u1ot )	// line#=computer.cpp:174,480,481,537,538
		) ;
always @ ( addsub32u1ot or U_1153 or RG_index or M_1692_t or U_1154 or U_1208 or 
	U_1210 or U_1150 or regs_rg05 or M_2630 or TR_03 or M_2772 or M_2774 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_147 )
	begin
	RG_index_t_c1 = ( M_2774 | M_2772 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( U_1150 | U_1210 ) | U_1208 ) | U_1154 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_2630 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_1692_t , RG_index [0] } )
		| ( { 32{ U_1153 } } & addsub32u1ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_2630 | RG_index_t_c2 | U_1153 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,480,481
						// ,535,537,538,1062,1063
assign	M_2113 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_2429 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_2439 = ( ST1_22d & U_486 ) ;
assign	M_2630 = ( ST1_172d & ( U_584 & C_16 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3_1 or RL_iv_addr_key_addr_key_index or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_value_t1 = RL_iv_addr_key_addr_key_index ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3_1 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RL_bf_ctx_p_count_data1_iv1_l or U_1361 or RG_data1_key_index_l or U_1209 or 
	RG_key_index_r or U_1151 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or 
	M_2113 or U_1156 or RL_funct3_in_addr_initial_p_addr or M_2429 or U_1153 or 
	l_1_t1 or U_908 or regs_rg10 or M_2630 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_2439 or U_1229 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_1229 ) | M_2439 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_1153 & ( U_1153 & M_2429 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_1153 & ( U_1156 & M_2113 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_1153 & ( U_1156 & ( ~M_2113 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_2630 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_908 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ U_1151 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ U_1209 } } & RG_data1_key_index_l )				// line#=computer.cpp:480
		| ( { 32{ U_1361 } } & RL_bf_ctx_p_count_data1_iv1_l )			// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_2630 | U_908 | RG_value_t_c2 | RG_value_t_c3 | 
	RG_value_t_c4 | U_1151 | U_1209 | U_1361 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u1ot or U_1149 or U_584 or ST1_172d )
	begin
	RG_i_t_c1 = ( ST1_172d & U_584 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_1149 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_1149 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_2631 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_2635 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_in_addr_initial_p_addr ;
assign	M_2635 = ( ST1_173d | ST1_178d ) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_207d or ST1_190d or ST1_187d or RG_key_index_14 or 
	ST1_180d or RL_initial_s_addr_out_addr_val1 or ST1_250d or M_2642 )
	begin
	RG_key_index_w1_t_c1 = ( M_2642 | ST1_250d ) ;
	RG_key_index_w1_t_c2 = ( ( ST1_187d | ST1_190d ) | ST1_207d ) ;	// line#=computer.cpp:142,553
	RG_key_index_w1_t = ( ( { 32{ RG_key_index_w1_t_c1 } } & RL_initial_s_addr_out_addr_val1 )
		| ( { 32{ ST1_180d } } & { 26'h0000000 , RG_key_index_14 } )
		| ( { 32{ RG_key_index_w1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_w1_en = ( RG_key_index_w1_t_c1 | ST1_180d | RG_key_index_w1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w1_en )
		RG_key_index_w1 <= RG_key_index_w1_t ;	// line#=computer.cpp:142,553
always @ ( RL_byte_offset_key_index or ST1_231d or add32s_321ot or M_2699 )
	TR_243 = ( ( { 2{ M_2699 } } & add32s_321ot [1:0] )			// line#=computer.cpp:131,141
		| ( { 2{ ST1_231d } } & RL_byte_offset_key_index [1:0] )	// line#=computer.cpp:141
		) ;
always @ ( TR_243 or ST1_231d or M_2699 or RG_key_index_15 or M_2645 )
	begin
	TR_149_c1 = ( M_2699 | ST1_231d ) ;	// line#=computer.cpp:131,141
	TR_149 = ( ( { 6{ M_2645 } } & RG_key_index_15 [5:0] )
		| ( { 6{ TR_149_c1 } } & { 4'h0 , TR_243 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	M_2699 = ( ( ( ( ST1_221d | ST1_223d ) | ST1_225d ) | ST1_227d ) | ST1_229d ) ;
always @ ( add32s_321ot or ST1_230d or add32s1ot or ST1_212d or TR_149 or ST1_231d or 
	M_2699 or M_2645 )
	begin
	TR_04_c1 = ( ( M_2645 | M_2699 ) | ST1_231d ) ;	// line#=computer.cpp:131,141
	TR_04 = ( ( { 18{ TR_04_c1 } } & { 12'h000 , TR_149 } )	// line#=computer.cpp:131,141
		| ( { 18{ ST1_212d } } & add32s1ot [17:0] )	// line#=computer.cpp:131
		| ( { 18{ ST1_230d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	M_2642 = ( M_2635 | ST1_179d ) ;
always @ ( RG_key_index_w2 or ST1_250d or bf_ctx_p_rg08 or ST1_215d or ST1_199d or 
	TR_04 or ST1_231d or ST1_230d or M_2699 or ST1_212d or M_2645 or RL_iv_addr_key_addr_key_index or 
	ST1_183d or M_2642 )
	begin
	RL_byte_offset_key_index_t_c1 = ( M_2642 | ST1_183d ) ;
	RL_byte_offset_key_index_t_c2 = ( ( ( ( M_2645 | ST1_212d ) | M_2699 ) | 
		ST1_230d ) | ST1_231d ) ;	// line#=computer.cpp:131,141
	RL_byte_offset_key_index_t = ( ( { 32{ RL_byte_offset_key_index_t_c1 } } & 
			RL_iv_addr_key_addr_key_index )
		| ( { 32{ RL_byte_offset_key_index_t_c2 } } & { 14'h0000 , TR_04 } )	// line#=computer.cpp:131,141
		| ( { 32{ ST1_199d } } & RL_iv_addr_key_addr_key_index )		// line#=computer.cpp:131,553
		| ( { 32{ ST1_215d } } & bf_ctx_p_rg08 )				// line#=computer.cpp:558
		| ( { 32{ ST1_250d } } & RG_key_index_w2 ) ) ;
	end
assign	RL_byte_offset_key_index_en = ( RL_byte_offset_key_index_t_c1 | RL_byte_offset_key_index_t_c2 | 
	ST1_199d | ST1_215d | ST1_250d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_en )
		RL_byte_offset_key_index <= RL_byte_offset_key_index_t ;	// line#=computer.cpp:131,141,553,558
always @ ( RL_byte_offset_key_addr_length or ST1_250d or addsub32u_323ot or ST1_199d or 
	ST1_197d or ST1_187d or RG_key_index_16 or ST1_180d or RG_length_w3_1 or 
	M_2642 )
	begin
	RG_key_index_w3_t_c1 = ( ( ST1_187d | ST1_197d ) | ST1_199d ) ;	// line#=computer.cpp:131,553
	RG_key_index_w3_t = ( ( { 32{ M_2642 } } & RG_length_w3_1 )
		| ( { 32{ ST1_180d } } & { 26'h0000000 , RG_key_index_16 [5:0] } )
		| ( { 32{ RG_key_index_w3_t_c1 } } & addsub32u_323ot )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_250d } } & RL_byte_offset_key_addr_length ) ) ;
	end
assign	RG_key_index_w3_en = ( M_2642 | ST1_180d | RG_key_index_w3_t_c1 | ST1_250d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w3_en )
		RG_key_index_w3 <= RG_key_index_w3_t ;	// line#=computer.cpp:131,553
assign	M_2631 = ( ST1_172d & U_579 ) ;	// line#=computer.cpp:870
assign	RG_index_1_en = M_2631 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( addsub32u6ot or U_1230 or RG_length_w3 or M_2474 )
	TR_150 = ( ( { 8{ M_2474 } } & RG_length_w3 [7:0] )		// line#=computer.cpp:142,424,425,426,427
									// ,646,647
		| ( { 8{ U_1230 } } & { 6'h00 , addsub32u6ot [1:0] } )	// line#=computer.cpp:141,553
		) ;
assign	M_2474 = ( ( ( ( ( ( ( ( ST1_35d | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_63d ) | 
	ST1_88d ) | ST1_112d ) | ST1_137d ) | ST1_161d ) ;
always @ ( TR_150 or U_1230 or M_2474 or addsub32u_323ot or M_2733 )
	begin
	TR_05_c1 = ( M_2474 | U_1230 ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,553,646,647
	TR_05 = ( ( { 16{ M_2733 } } & addsub32u_323ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ TR_05_c1 } } & { 8'h00 , TR_150 } )	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,646,647
		) ;
	end
always @ ( ST1_215d or addsub32u_323ot or ST1_183d or addsub32u4ot or ST1_182d or 
	RG_iv_addr_key_addr or ST1_258d or M_2629 or RG_length_w3 or ST1_199d or 
	ST1_197d or ST1_136d or ST1_111d or ST1_87d or ST1_62d or ST1_34d or RL_iv_addr_key_addr_key_index or 
	ST1_221d or ST1_181d or ST1_23d or ST1_22d or addsub32u7ot or ST1_07d or 
	TR_05 or U_1230 or M_2474 or M_2733 or regs_rd03 or ST1_03d )
	begin
	RL_byte_offset_key_addr_length_t_c1 = ( ( M_2733 | M_2474 ) | U_1230 ) ;	// line#=computer.cpp:141,142,180,189,199
											// ,208,424,425,426,427,553,646,647
	RL_byte_offset_key_addr_length_t_c2 = ( ( ( ST1_22d | ST1_23d ) | ST1_181d ) | 
		ST1_221d ) ;
	RL_byte_offset_key_addr_length_t_c3 = ( ( ( ( ( ( ST1_34d | ST1_62d ) | ST1_87d ) | 
		ST1_111d ) | ST1_136d ) | ST1_197d ) | ST1_199d ) ;	// line#=computer.cpp:371
	RL_byte_offset_key_addr_length_t_c4 = ( M_2629 | ST1_258d ) ;
	RL_byte_offset_key_addr_length_t = ( ( { 32{ ST1_03d } } & regs_rd03 )		// line#=computer.cpp:911
		| ( { 32{ RL_byte_offset_key_addr_length_t_c1 } } & { 16'h0000 , 
			TR_05 } )							// line#=computer.cpp:141,142,180,189,199
											// ,208,424,425,426,427,553,646,647
		| ( { 32{ ST1_07d } } & addsub32u7ot [31:0] )				// line#=computer.cpp:741
		| ( { 32{ RL_byte_offset_key_addr_length_t_c2 } } & RL_iv_addr_key_addr_key_index )
		| ( { 32{ RL_byte_offset_key_addr_length_t_c3 } } & RG_length_w3 )	// line#=computer.cpp:371
		| ( { 32{ RL_byte_offset_key_addr_length_t_c4 } } & RG_iv_addr_key_addr )
		| ( { 32{ ST1_182d } } & addsub32u4ot [31:0] )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_183d } } & addsub32u_323ot )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_215d } } & RG_length_w3 )					// line#=computer.cpp:131,553
		) ;
	end
assign	RL_byte_offset_key_addr_length_en = ( ST1_03d | RL_byte_offset_key_addr_length_t_c1 | 
	ST1_07d | RL_byte_offset_key_addr_length_t_c2 | RL_byte_offset_key_addr_length_t_c3 | 
	RL_byte_offset_key_addr_length_t_c4 | ST1_182d | ST1_183d | ST1_215d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_addr_length_en )
		RL_byte_offset_key_addr_length <= RL_byte_offset_key_addr_length_t ;	// line#=computer.cpp:131,141,142,180,189
											// ,199,208,371,424,425,426,427,553
											// ,646,647,741,911
assign	M_2470 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_34d | ST1_35d ) | ST1_36d ) | 
	ST1_37d ) | ST1_38d ) | ST1_62d ) | ST1_63d ) | ST1_87d ) | ST1_88d ) | ST1_111d ) | 
	ST1_112d ) | ST1_136d ) | ST1_137d ) | ST1_233d ) | ST1_237d ) | ST1_241d ) | 
	ST1_245d ) | ST1_160d ) | ST1_161d ) ;
always @ ( rsft32u_161ot or M_2470 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_06 = ( ( { 8{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 8{ M_2470 } } & rsft32u_161ot [7:0] )				// line#=computer.cpp:141,142,424,425,426
											// ,427,553,646,647
		) ;
always @ ( ST1_199d or bf_ctx_p_rg00 or ST1_215d or ST1_135d or ST1_110d or ST1_85d or 
	ST1_60d or ST1_32d or RG_length_w3_1 or ST1_258d or ST1_197d or ST1_177d or 
	ST1_172d or ST1_22d or TR_06 or M_2470 or ST1_03d )
	begin
	RG_length_w3_t_c1 = ( ST1_03d | M_2470 ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,553,646,647,725,733,744
	RG_length_w3_t_c2 = ( ( ( ( ST1_22d | ST1_172d ) | ST1_177d ) | ST1_197d ) | 
		ST1_258d ) ;
	RG_length_w3_t_c3 = ( ( ( ( ( ST1_32d | ST1_60d ) | ST1_85d ) | ST1_110d ) | 
		ST1_135d ) | ST1_215d ) ;	// line#=computer.cpp:371,558
	RG_length_w3_t = ( ( { 32{ RG_length_w3_t_c1 } } & { 24'h000000 , TR_06 } )	// line#=computer.cpp:141,142,424,425,426
											// ,427,553,646,647,725,733,744
		| ( { 32{ RG_length_w3_t_c2 } } & RG_length_w3_1 )
		| ( { 32{ RG_length_w3_t_c3 } } & bf_ctx_p_rg00 )			// line#=computer.cpp:371,558
		| ( { 32{ ST1_199d } } & RG_length_w3_1 )				// line#=computer.cpp:131,553
		) ;
	end
assign	RG_length_w3_en = ( RG_length_w3_t_c1 | RG_length_w3_t_c2 | RG_length_w3_t_c3 | 
	ST1_199d ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:131,141,142,371,424
							// ,425,426,427,553,558,646,647,725
							// ,733,744
always @ ( ST1_180d or M_2875 or U_1230 )
	TR_07 = ( ( { 6{ U_1230 } } & M_2875 )
		| ( { 6{ ST1_180d } } & M_2875 ) ) ;	// line#=computer.cpp:458
always @ ( RG_bf_ctx_p_key_index_r_1 or ST1_258d or ST1_257d or ST1_256d or ST1_255d or 
	ST1_254d or ST1_253d or RG_key_index_r_rs1 or ST1_252d or addsub32u_323ot or 
	ST1_186d or TR_07 or M_2644 or l_3_t7 or U_924 or l_4_t8 or U_940 or l_2_t7 or 
	U_908 )
	begin
	RG_key_index_r_t_c1 = ( ( ( ( ( ST1_253d | ST1_254d ) | ST1_255d ) | ST1_256d ) | 
		ST1_257d ) | ST1_258d ) ;
	RG_key_index_r_t = ( ( { 32{ U_908 } } & l_2_t7 )		// line#=computer.cpp:387
		| ( { 32{ U_940 } } & l_4_t8 )				// line#=computer.cpp:387
		| ( { 32{ U_924 } } & l_3_t7 )				// line#=computer.cpp:387
		| ( { 32{ M_2644 } } & { 26'h0000000 , TR_07 } )	// line#=computer.cpp:458
		| ( { 32{ ST1_186d } } & addsub32u_323ot )		// line#=computer.cpp:131,553
		| ( { 32{ ST1_252d } } & RG_key_index_r_rs1 )
		| ( { 32{ RG_key_index_r_t_c1 } } & RG_bf_ctx_p_key_index_r_1 ) ) ;
	end
assign	RG_key_index_r_en = ( U_908 | U_940 | U_924 | M_2644 | ST1_186d | ST1_252d | 
	RG_key_index_r_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:131,387,458,553
always @ ( ST1_180d or M_2874 or U_1230 )
	TR_151 = ( ( { 6{ U_1230 } } & M_2874 )
		| ( { 6{ ST1_180d } } & M_2874 ) ) ;	// line#=computer.cpp:457
always @ ( TR_151 or M_2644 or RG_data1_key_index_l or ST1_150d )
	TR_08 = ( ( { 8{ ST1_150d } } & RG_data1_key_index_l [23:16] )	// line#=computer.cpp:437
		| ( { 8{ M_2644 } } & { 2'h0 , TR_151 } )		// line#=computer.cpp:457
		) ;
always @ ( addsub32u_323ot or ST1_188d or ST1_185d or l_1_t1 or U_908 or RG_key_index_l_1 or 
	ST1_171d or U_565 or TR_08 or ST1_250d or ST1_180d or U_1230 or ST1_150d or 
	RL_bf_ctx_p_count_data1_iv1_l or ST1_258d or ST1_257d or ST1_256d or ST1_255d or 
	ST1_254d or ST1_253d or ST1_252d or ST1_251d or U_924 or ST1_149d )
	begin
	RG_data1_key_index_l_t_c1 = ( ( ( ( ( ( ( ( ( ST1_149d | U_924 ) | ST1_251d ) | 
		ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) | ST1_256d ) | 
		ST1_257d ) | ST1_258d ) ;	// line#=computer.cpp:386,652
	RG_data1_key_index_l_t_c2 = ( ( ( ST1_150d | U_1230 ) | ST1_180d ) | ST1_250d ) ;	// line#=computer.cpp:437,457
	RG_data1_key_index_l_t_c3 = ( U_565 | ST1_171d ) ;
	RG_data1_key_index_l_t_c4 = ( ST1_185d | ST1_188d ) ;	// line#=computer.cpp:131,553
	RG_data1_key_index_l_t = ( ( { 32{ RG_data1_key_index_l_t_c1 } } & RL_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:386,652
		| ( { 32{ RG_data1_key_index_l_t_c2 } } & { 24'h000000 , TR_08 } )				// line#=computer.cpp:437,457
		| ( { 32{ RG_data1_key_index_l_t_c3 } } & RG_key_index_l_1 )
		| ( { 32{ U_908 } } & l_1_t1 )									// line#=computer.cpp:386
		| ( { 32{ RG_data1_key_index_l_t_c4 } } & addsub32u_323ot )					// line#=computer.cpp:131,553
		) ;
	end
assign	RG_data1_key_index_l_en = ( RG_data1_key_index_l_t_c1 | RG_data1_key_index_l_t_c2 | 
	RG_data1_key_index_l_t_c3 | U_908 | RG_data1_key_index_l_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_key_index_l_en )
		RG_data1_key_index_l <= RG_data1_key_index_l_t ;	// line#=computer.cpp:131,386,437,457,553
									// ,652
always @ ( RG_bf_ctx_p_key_index_r_1 or U_1362 or RG_key_index_r or U_1228 or r_2_t7 or 
	U_907 or r_2_t6 or U_905 or r_2_t5 or U_903 or r_2_t4 or U_901 or r_2_t3 or 
	U_899 or r_2_t2 or U_897 or r_2_t1 or U_895 or r_2_t or U_893 )
	RG_r_t = ( ( { 32{ U_893 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_2_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_2_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_2_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_2_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_903 } } & r_2_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_2_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_907 } } & r_2_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_1228 } } & RG_key_index_r )			// line#=computer.cpp:372
		| ( { 32{ U_1362 } } & RG_bf_ctx_p_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_en = ( U_893 | U_895 | U_897 | U_899 | U_901 | U_903 | U_905 | U_907 | 
	U_1228 | U_1362 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1362 or l_2_t8 or U_1228 or l_2_t7 or U_908 or l_2_t6 or 
	U_906 or U_904 or l_2_t4 or U_902 or l_2_t3 or U_900 or l_2_t2 or U_898 or 
	l_2_t1 or U_896 or l_2_t or U_894 )
	RG_l_t = ( ( { 32{ U_894 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_2_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_2_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_2_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_2_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_906 } } & l_2_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_908 } } & l_2_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1228 } } & l_2_t8 )	// line#=computer.cpp:371
		| ( { 32{ U_1362 } } & l_2_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_en = ( U_894 | U_896 | U_898 | U_900 | U_902 | U_904 | U_906 | U_908 | 
	U_1228 | U_1362 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( ST1_180d or M_2873 or U_1230 )
	TR_09 = ( ( { 6{ U_1230 } } & M_2873 )
		| ( { 6{ ST1_180d } } & M_2873 ) ) ;	// line#=computer.cpp:372
assign	M_2644 = ( M_2647 | ST1_250d ) ;
always @ ( TR_09 or M_2644 or r_3_t7 or U_923 or r_3_t6 or U_921 or r_3_t5 or U_919 or 
	r_3_t4 or U_917 or r_3_t3 or U_915 or r_3_t2 or U_913 or r_3_t1 or U_911 or 
	r_3_t or U_909 or bf_ctx_p_rg17 or ST1_215d or M_2757 or bf_ctx_p_rg01 or 
	ST1_184d or M_2358 or M_2342 or M_2326 or M_2310 or M_2294 or M_2278 or 
	M_2262 or M_2245 or M_2223 or M_2207 or M_2148 or M_2152 or M_2118 or M_2132 or 
	M_2064 or ST1_176d or RG_key_index_r_result or ST1_258d or ST1_257d or ST1_256d or 
	ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or U_924 or U_877 or 
	U_878 or U_879 or U_880 or U_881 or U_882 or U_883 or U_884 or U_885 or 
	U_886 or U_887 or U_888 or U_889 or U_890 or U_891 or U_893 or U_894 or 
	U_895 or U_896 or U_897 or U_898 or U_899 or U_900 or U_901 or U_902 or 
	U_903 or U_904 or U_905 or U_906 or U_907 or U_910 or U_912 or U_914 or 
	U_916 or U_918 or U_920 or U_922 or U_925 or U_926 or U_927 or U_928 or 
	U_929 or U_930 or U_931 or U_932 or U_933 or U_934 or U_935 or U_936 or 
	U_937 or U_938 or U_939 or U_941 or U_942 or U_943 or U_944 or U_945 or 
	U_946 or U_947 or U_948 or U_949 or U_950 or U_951 or U_952 or U_953 or 
	U_954 or U_955 or U_957 or U_958 or U_959 or U_960 or U_961 or U_962 or 
	U_963 or U_964 or U_965 or U_966 or U_967 or U_968 or U_969 or U_970 or 
	U_971 or U_973 or U_974 or U_975 or U_976 or U_977 or U_978 or U_979 or 
	U_980 or U_981 or U_982 or U_983 or U_984 or U_985 or U_986 or U_987 or 
	U_989 or U_990 or U_991 or U_992 or U_993 or U_994 or U_995 or U_996 or 
	U_997 or U_998 or U_999 or U_1000 or U_1001 or U_1002 or U_1003 or U_1005 or 
	U_1006 or U_1007 or U_1008 or U_1009 or U_1010 or U_1011 or U_1012 or U_1013 or 
	U_1014 or U_1015 or U_1016 or U_1017 or U_1018 or U_1019 or U_1021 or U_1022 or 
	U_1023 or U_1024 or U_1025 or U_1026 or U_1027 or U_1028 or U_1029 or U_1030 or 
	U_1031 or U_1032 or U_1033 or U_1034 or U_1035 or U_1037 or U_1038 or U_1039 or 
	U_1040 or U_1041 or U_1042 or U_1043 or U_1044 or U_1045 or U_1046 or U_1047 or 
	U_1048 or U_1049 or U_1050 or U_1051 or U_1053 or U_1054 or U_1055 or U_1056 or 
	U_1057 or U_1058 or U_1059 or U_1060 or U_1061 or U_1062 or U_1063 or U_1064 or 
	U_1065 or U_1066 or U_1067 or U_1069 or U_1070 or U_1071 or U_1072 or U_1073 or 
	U_1074 or U_1075 or U_1076 or U_1077 or U_1078 or U_1079 or U_1080 or U_1081 or 
	U_1082 or U_1083 or U_1085 or U_1086 or U_1087 or U_1088 or U_1089 or U_1090 or 
	U_1091 or U_1092 or U_1093 or U_1094 or U_1095 or U_1096 or U_1097 or U_1098 or 
	U_1099 or U_1101 or U_1102 or U_1103 or U_1104 or U_1105 or U_1106 or U_1107 or 
	U_1108 or U_1109 or U_1110 or U_1111 or U_1112 or U_1113 or U_1114 or U_1115 or 
	U_1068 or U_892 or U_908 or ST1_171d or M_2581 )
	begin
	RG_bf_ctx_p_key_index_r_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( M_2581 | ST1_171d ) | U_908 ) | U_892 ) | U_1068 ) | 
		U_1115 ) | U_1114 ) | U_1113 ) | U_1112 ) | U_1111 ) | U_1110 ) | 
		U_1109 ) | U_1108 ) | U_1107 ) | U_1106 ) | U_1105 ) | U_1104 ) | 
		U_1103 ) | U_1102 ) | U_1101 ) | U_1099 ) | U_1098 ) | U_1097 ) | 
		U_1096 ) | U_1095 ) | U_1094 ) | U_1093 ) | U_1092 ) | U_1091 ) | 
		U_1090 ) | U_1089 ) | U_1088 ) | U_1087 ) | U_1086 ) | U_1085 ) | 
		U_1083 ) | U_1082 ) | U_1081 ) | U_1080 ) | U_1079 ) | U_1078 ) | 
		U_1077 ) | U_1076 ) | U_1075 ) | U_1074 ) | U_1073 ) | U_1072 ) | 
		U_1071 ) | U_1070 ) | U_1069 ) | U_1067 ) | U_1066 ) | U_1065 ) | 
		U_1064 ) | U_1063 ) | U_1062 ) | U_1061 ) | U_1060 ) | U_1059 ) | 
		U_1058 ) | U_1057 ) | U_1056 ) | U_1055 ) | U_1054 ) | U_1053 ) | 
		U_1051 ) | U_1050 ) | U_1049 ) | U_1048 ) | U_1047 ) | U_1046 ) | 
		U_1045 ) | U_1044 ) | U_1043 ) | U_1042 ) | U_1041 ) | U_1040 ) | 
		U_1039 ) | U_1038 ) | U_1037 ) | U_1035 ) | U_1034 ) | U_1033 ) | 
		U_1032 ) | U_1031 ) | U_1030 ) | U_1029 ) | U_1028 ) | U_1027 ) | 
		U_1026 ) | U_1025 ) | U_1024 ) | U_1023 ) | U_1022 ) | U_1021 ) | 
		U_1019 ) | U_1018 ) | U_1017 ) | U_1016 ) | U_1015 ) | U_1014 ) | 
		U_1013 ) | U_1012 ) | U_1011 ) | U_1010 ) | U_1009 ) | U_1008 ) | 
		U_1007 ) | U_1006 ) | U_1005 ) | U_1003 ) | U_1002 ) | U_1001 ) | 
		U_1000 ) | U_999 ) | U_998 ) | U_997 ) | U_996 ) | U_995 ) | U_994 ) | 
		U_993 ) | U_992 ) | U_991 ) | U_990 ) | U_989 ) | U_987 ) | U_986 ) | 
		U_985 ) | U_984 ) | U_983 ) | U_982 ) | U_981 ) | U_980 ) | U_979 ) | 
		U_978 ) | U_977 ) | U_976 ) | U_975 ) | U_974 ) | U_973 ) | U_971 ) | 
		U_970 ) | U_969 ) | U_968 ) | U_967 ) | U_966 ) | U_965 ) | U_964 ) | 
		U_963 ) | U_962 ) | U_961 ) | U_960 ) | U_959 ) | U_958 ) | U_957 ) | 
		U_955 ) | U_954 ) | U_953 ) | U_952 ) | U_951 ) | U_950 ) | U_949 ) | 
		U_948 ) | U_947 ) | U_946 ) | U_945 ) | U_944 ) | U_943 ) | U_942 ) | 
		U_941 ) | U_939 ) | U_938 ) | U_937 ) | U_936 ) | U_935 ) | U_934 ) | 
		U_933 ) | U_932 ) | U_931 ) | U_930 ) | U_929 ) | U_928 ) | U_927 ) | 
		U_926 ) | U_925 ) | U_922 ) | U_920 ) | U_918 ) | U_916 ) | U_914 ) | 
		U_912 ) | U_910 ) | U_907 ) | U_906 ) | U_905 ) | U_904 ) | U_903 ) | 
		U_902 ) | U_901 ) | U_900 ) | U_899 ) | U_898 ) | U_897 ) | U_896 ) | 
		U_895 ) | U_894 ) | U_893 ) | U_891 ) | U_890 ) | U_889 ) | U_888 ) | 
		U_887 ) | U_886 ) | U_885 ) | U_884 ) | U_883 ) | U_882 ) | U_881 ) | 
		U_880 ) | U_879 ) | U_878 ) | U_877 ) | U_924 ) | ST1_251d ) | ST1_252d ) | 
		ST1_253d ) | ST1_254d ) | ST1_255d ) | ST1_256d ) | ST1_257d ) | 
		ST1_258d ) ;
	RG_bf_ctx_p_key_index_r_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_176d & 
		M_2064 ) | ( ST1_176d & M_2132 ) ) | ( ST1_176d & M_2118 ) ) | ( 
		ST1_176d & M_2152 ) ) | ( ST1_176d & M_2148 ) ) | ( ST1_176d & M_2207 ) ) | 
		( ST1_176d & M_2223 ) ) | ( ST1_176d & M_2245 ) ) | ( ST1_176d & 
		M_2262 ) ) | ( ST1_176d & M_2278 ) ) | ( ST1_176d & M_2294 ) ) | 
		( ST1_176d & M_2310 ) ) | ( ST1_176d & M_2326 ) ) | ( ST1_176d & 
		M_2342 ) ) | ( ST1_176d & M_2358 ) ) | ST1_184d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_key_index_r_t_c3 = ( M_2757 | ST1_215d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_key_index_r_t = ( ( { 32{ RG_bf_ctx_p_key_index_r_t_c1 } } & 
			RG_key_index_r_result )
		| ( { 32{ RG_bf_ctx_p_key_index_r_t_c2 } } & bf_ctx_p_rg01 )	// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_key_index_r_t_c3 } } & bf_ctx_p_rg17 )	// line#=computer.cpp:558
		| ( { 32{ U_909 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_911 } } & r_3_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_913 } } & r_3_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_915 } } & r_3_t3 )					// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_3_t4 )					// line#=computer.cpp:382
		| ( { 32{ U_919 } } & r_3_t5 )					// line#=computer.cpp:382
		| ( { 32{ U_921 } } & r_3_t6 )					// line#=computer.cpp:382
		| ( { 32{ U_923 } } & r_3_t7 )					// line#=computer.cpp:382
		| ( { 32{ M_2644 } } & { 26'h0000000 , TR_09 } )		// line#=computer.cpp:372
		) ;
	end
assign	RG_bf_ctx_p_key_index_r_en = ( RG_bf_ctx_p_key_index_r_t_c1 | RG_bf_ctx_p_key_index_r_t_c2 | 
	RG_bf_ctx_p_key_index_r_t_c3 | U_909 | U_911 | U_913 | U_915 | U_917 | U_919 | 
	U_921 | U_923 | M_2644 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_r <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_r_en )
		RG_bf_ctx_p_key_index_r <= RG_bf_ctx_p_key_index_r_t ;	// line#=computer.cpp:372,382,558
always @ ( RL_bf_ctx_load_next_key_index or ST1_196d )
	TR_10 = ( { 26{ ST1_196d } } & RL_bf_ctx_load_next_key_index [31:6] )	// line#=computer.cpp:142,553
		 ;
always @ ( RG_key_index_l_1 or ST1_250d or bf_ctx_p_rg09 or ST1_184d or RL_bf_ctx_load_next_key_index or 
	TR_10 or ST1_196d or ST1_180d or l_3_t7 or U_924 or l_3_t6 or U_922 or U_920 or 
	l_3_t4 or U_918 or l_3_t3 or U_916 or l_3_t2 or U_914 or l_3_t1 or U_912 or 
	l_3_t or U_910 )
	begin
	RG_key_index_l_t_c1 = ( ST1_180d | ST1_196d ) ;	// line#=computer.cpp:142,553
	RG_key_index_l_t = ( ( { 32{ U_910 } } & l_3_t )						// line#=computer.cpp:384
		| ( { 32{ U_912 } } & l_3_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_3_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_3_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_918 } } & l_3_t4 )								// line#=computer.cpp:384
		| ( { 32{ U_920 } } & l_3_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_922 } } & l_3_t6 )								// line#=computer.cpp:384
		| ( { 32{ U_924 } } & l_3_t7 )								// line#=computer.cpp:384
		| ( { 32{ RG_key_index_l_t_c1 } } & { TR_10 , RL_bf_ctx_load_next_key_index [5:0] } )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_184d } } & bf_ctx_p_rg09 )						// line#=computer.cpp:558
		| ( { 32{ ST1_250d } } & RG_key_index_l_1 )						// line#=computer.cpp:371
		) ;
	end
assign	RG_key_index_l_en = ( U_910 | U_912 | U_914 | U_916 | U_918 | U_920 | U_922 | 
	U_924 | RG_key_index_l_t_c1 | ST1_184d | ST1_250d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:142,371,384,553,558
always @ ( r_4_t7 or U_939 or r_4_t6 or U_937 or r_4_t5 or U_935 or r_4_t4 or U_933 or 
	r_4_t3 or U_931 or r_4_t2 or U_929 or r_4_t1 or U_927 or r_4_t or U_925 or 
	l_3_t7 or U_1118 )
	RG_r_1_t = ( ( { 32{ U_1118 } } & l_3_t7 )	// line#=computer.cpp:372
		| ( { 32{ U_925 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_927 } } & r_4_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_929 } } & r_4_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_931 } } & r_4_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_4_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_935 } } & r_4_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_937 } } & r_4_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_939 } } & r_4_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_1_en = ( U_1118 | U_925 | U_927 | U_929 | U_931 | U_933 | U_935 | U_937 | 
	U_939 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_4_t8 or U_940 or l_4_t7 or U_938 or U_936 or l_4_t5 or U_934 or l_4_t4 or 
	U_932 or l_4_t3 or U_930 or l_4_t2 or U_928 or l_4_t1 or U_926 or l_2_t9 or 
	U_1118 )
	RG_l_1_t = ( ( { 32{ U_1118 } } & l_2_t9 )	// line#=computer.cpp:371
		| ( { 32{ U_926 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_928 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_4_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_934 } } & l_4_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_936 } } & l_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_938 } } & l_4_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_940 } } & l_4_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_1118 | U_926 | U_928 | U_930 | U_932 | U_934 | U_936 | U_938 | 
	U_940 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1334 or r_5_t7 or U_955 or r_5_t6 or U_953 or r_5_t5 or 
	U_951 or r_5_t4 or U_949 or r_5_t3 or U_947 or r_5_t2 or U_945 or r_5_t1 or 
	U_943 or r_5_t or U_941 )
	RG_r_2_t = ( ( { 32{ U_941 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_943 } } & r_5_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_945 } } & r_5_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_947 } } & r_5_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_949 } } & r_5_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_951 } } & r_5_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_953 } } & r_5_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_955 } } & r_5_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_1334 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_941 | U_943 | U_945 | U_947 | U_949 | U_951 | U_953 | U_955 | 
	U_1334 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1334 or l_5_t7 or U_956 or l_5_t6 or U_954 or U_952 or l_5_t4 or 
	U_950 or l_5_t3 or U_948 or l_5_t2 or U_946 or l_5_t1 or U_944 or l_5_t or 
	U_942 )
	RG_l_2_t = ( ( { 32{ U_942 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_944 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_946 } } & l_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_948 } } & l_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_950 } } & l_5_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_952 } } & l_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_954 } } & l_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_956 } } & l_5_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1334 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_942 | U_944 | U_946 | U_948 | U_950 | U_952 | U_954 | U_956 | 
	U_1334 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_rs1 or U_1338 or r_6_t7 or U_971 or r_6_t6 or U_969 or 
	r_6_t5 or U_967 or r_6_t4 or U_965 or r_6_t3 or U_963 or r_6_t2 or U_961 or 
	r_6_t1 or U_959 or r_6_t or U_957 )
	RG_r_3_t = ( ( { 32{ U_957 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_959 } } & r_6_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_961 } } & r_6_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_963 } } & r_6_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_965 } } & r_6_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_967 } } & r_6_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_969 } } & r_6_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_971 } } & r_6_t7 )			// line#=computer.cpp:382
		| ( { 32{ U_1338 } } & RG_key_index_r_rs1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_957 | U_959 | U_961 | U_963 | U_965 | U_967 | U_969 | U_971 | 
	U_1338 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1338 or l_6_t7 or U_972 or l_6_t6 or U_970 or U_968 or l_6_t4 or 
	U_966 or l_6_t3 or U_964 or l_6_t2 or U_962 or l_6_t1 or U_960 or l_6_t or 
	U_958 )
	RG_l_3_t = ( ( { 32{ U_958 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_960 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_962 } } & l_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_964 } } & l_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_966 } } & l_6_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_968 } } & l_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_970 } } & l_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_972 } } & l_6_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1338 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_958 | U_960 | U_962 | U_964 | U_966 | U_968 | U_970 | U_972 | 
	U_1338 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_bf_ctx_p_key_index_r_1 or U_1342 or r_7_t7 or U_987 or r_7_t6 or U_985 or 
	r_7_t5 or U_983 or r_7_t4 or U_981 or r_7_t3 or U_979 or r_7_t2 or U_977 or 
	r_7_t1 or U_975 or r_7_t or U_973 )
	RG_r_4_t = ( ( { 32{ U_973 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_975 } } & r_7_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_977 } } & r_7_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_979 } } & r_7_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_981 } } & r_7_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_983 } } & r_7_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_985 } } & r_7_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_987 } } & r_7_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_1342 } } & RG_bf_ctx_p_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_973 | U_975 | U_977 | U_979 | U_981 | U_983 | U_985 | U_987 | 
	U_1342 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1342 or l_7_t7 or U_988 or l_7_t6 or U_986 or U_984 or l_7_t4 or 
	U_982 or l_7_t3 or U_980 or l_7_t2 or U_978 or l_7_t1 or U_976 or l_7_t or 
	U_974 )
	RG_l_4_t = ( ( { 32{ U_974 } } & l_7_t )	// line#=computer.cpp:384
		| ( { 32{ U_976 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_978 } } & l_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_980 } } & l_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_982 } } & l_7_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_984 } } & l_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_986 } } & l_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_988 } } & l_7_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1342 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_974 | U_976 | U_978 | U_980 | U_982 | U_984 | U_986 | U_988 | 
	U_1342 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( RG_bf_ctx_p_key_index_r_1 or U_1346 or r_8_t7 or U_1003 or r_8_t6 or 
	U_1001 or r_8_t5 or U_999 or r_8_t4 or U_997 or r_8_t3 or U_995 or r_8_t2 or 
	U_993 or r_8_t1 or U_991 or r_8_t or U_989 )
	RG_r_5_t = ( ( { 32{ U_989 } } & r_8_t )			// line#=computer.cpp:382
		| ( { 32{ U_991 } } & r_8_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_993 } } & r_8_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_995 } } & r_8_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_997 } } & r_8_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_999 } } & r_8_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_1001 } } & r_8_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_1003 } } & r_8_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_1346 } } & RG_bf_ctx_p_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_5_en = ( U_989 | U_991 | U_993 | U_995 | U_997 | U_999 | U_1001 | U_1003 | 
	U_1346 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1346 or l_8_t7 or U_1004 or l_8_t6 or U_1002 or U_1000 or 
	l_8_t4 or U_998 or l_8_t3 or U_996 or l_8_t2 or U_994 or l_8_t1 or U_992 or 
	l_8_t or U_990 )
	RG_l_5_t = ( ( { 32{ U_990 } } & l_8_t )	// line#=computer.cpp:384
		| ( { 32{ U_992 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_994 } } & l_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_996 } } & l_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_998 } } & l_8_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_1000 } } & l_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_1002 } } & l_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_1004 } } & l_8_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1346 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_5_en = ( U_990 | U_992 | U_994 | U_996 | U_998 | U_1000 | U_1002 | U_1004 | 
	U_1346 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( RG_bf_ctx_p_key_index_r_1 or U_1350 or r_9_t7 or U_1019 or r_9_t6 or 
	U_1017 or r_9_t5 or U_1015 or r_9_t4 or U_1013 or r_9_t3 or U_1011 or r_9_t2 or 
	U_1009 or r_9_t1 or U_1007 or r_9_t or U_1005 )
	RG_r_6_t = ( ( { 32{ U_1005 } } & r_9_t )			// line#=computer.cpp:382
		| ( { 32{ U_1007 } } & r_9_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_1009 } } & r_9_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_1011 } } & r_9_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_1013 } } & r_9_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_1015 } } & r_9_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_1017 } } & r_9_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_1019 } } & r_9_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_1350 } } & RG_bf_ctx_p_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_6_en = ( U_1005 | U_1007 | U_1009 | U_1011 | U_1013 | U_1015 | U_1017 | 
	U_1019 | U_1350 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1350 or l_9_t7 or U_1020 or l_9_t6 or U_1018 or U_1016 or 
	l_9_t4 or U_1014 or l_9_t3 or U_1012 or l_9_t2 or U_1010 or l_9_t1 or U_1008 or 
	l_9_t or U_1006 )
	RG_l_6_t = ( ( { 32{ U_1006 } } & l_9_t )	// line#=computer.cpp:384
		| ( { 32{ U_1008 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_1010 } } & l_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_1012 } } & l_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_1014 } } & l_9_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_1016 } } & l_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_1018 } } & l_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_1020 } } & l_9_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1350 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_6_en = ( U_1006 | U_1008 | U_1010 | U_1012 | U_1014 | U_1016 | U_1018 | 
	U_1020 | U_1350 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( RG_bf_ctx_p_key_index_r_1 or U_1354 or r_10_t7 or U_1035 or r_10_t6 or 
	U_1033 or r_10_t5 or U_1031 or r_10_t4 or U_1029 or r_10_t3 or U_1027 or 
	r_10_t2 or U_1025 or r_10_t1 or U_1023 or r_10_t or U_1021 )
	RG_r_7_t = ( ( { 32{ U_1021 } } & r_10_t )			// line#=computer.cpp:382
		| ( { 32{ U_1023 } } & r_10_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1025 } } & r_10_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_1027 } } & r_10_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_1029 } } & r_10_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_1031 } } & r_10_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_1033 } } & r_10_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_1035 } } & r_10_t7 )			// line#=computer.cpp:382
		| ( { 32{ U_1354 } } & RG_bf_ctx_p_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_7_en = ( U_1021 | U_1023 | U_1025 | U_1027 | U_1029 | U_1031 | U_1033 | 
	U_1035 | U_1354 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1354 or l_10_t7 or U_1036 or l_10_t6 or U_1034 or U_1032 or 
	l_10_t4 or U_1030 or l_10_t3 or U_1028 or l_10_t2 or U_1026 or l_10_t1 or 
	U_1024 or l_10_t or U_1022 )
	RG_l_7_t = ( ( { 32{ U_1022 } } & l_10_t )	// line#=computer.cpp:384
		| ( { 32{ U_1024 } } & l_10_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1026 } } & l_10_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1028 } } & l_10_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1030 } } & l_10_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1032 } } & l_10_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1034 } } & l_10_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1036 } } & l_10_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1354 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_7_en = ( U_1022 | U_1024 | U_1026 | U_1028 | U_1030 | U_1032 | U_1034 | 
	U_1036 | U_1354 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( RG_bf_ctx_p_key_index_r_1 or U_1358 or r_11_t7 or U_1051 or r_11_t6 or 
	U_1049 or r_11_t5 or U_1047 or r_11_t4 or U_1045 or r_11_t3 or U_1043 or 
	r_11_t2 or U_1041 or r_11_t1 or U_1039 or r_11_t or U_1037 )
	RG_r_8_t = ( ( { 32{ U_1037 } } & r_11_t )			// line#=computer.cpp:382
		| ( { 32{ U_1039 } } & r_11_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1041 } } & r_11_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_1043 } } & r_11_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_1045 } } & r_11_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_1047 } } & r_11_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_1049 } } & r_11_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_1051 } } & r_11_t7 )			// line#=computer.cpp:382
		| ( { 32{ U_1358 } } & RG_bf_ctx_p_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_8_en = ( U_1037 | U_1039 | U_1041 | U_1043 | U_1045 | U_1047 | U_1049 | 
	U_1051 | U_1358 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1358 or l_11_t7 or U_1052 or l_11_t6 or U_1050 or U_1048 or 
	l_11_t4 or U_1046 or l_11_t3 or U_1044 or l_11_t2 or U_1042 or l_11_t1 or 
	U_1040 or l_11_t or U_1038 )
	RG_l_8_t = ( ( { 32{ U_1038 } } & l_11_t )	// line#=computer.cpp:384
		| ( { 32{ U_1040 } } & l_11_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1042 } } & l_11_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1044 } } & l_11_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1046 } } & l_11_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1048 } } & l_11_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1050 } } & l_11_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1052 } } & l_11_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1358 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_8_en = ( U_1038 | U_1040 | U_1042 | U_1044 | U_1046 | U_1048 | U_1050 | 
	U_1052 | U_1358 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
always @ ( r_12_t7 or U_1067 or r_12_t6 or U_1065 or r_12_t5 or U_1063 or r_12_t4 or 
	U_1061 or r_12_t3 or U_1059 or r_12_t2 or U_1057 or r_12_t1 or U_1055 or 
	r_12_t or U_1053 or RL_bf_ctx_p_count_data1_iv1_l or U_524 )
	RG_r_9_t = ( ( { 32{ U_524 } } & RL_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:372
		| ( { 32{ U_1053 } } & r_12_t )					// line#=computer.cpp:382
		| ( { 32{ U_1055 } } & r_12_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_1057 } } & r_12_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_1059 } } & r_12_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_1061 } } & r_12_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_1063 } } & r_12_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_1065 } } & r_12_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_1067 } } & r_12_t7 )				// line#=computer.cpp:382
		) ;
assign	RG_r_9_en = ( U_524 | U_1053 | U_1055 | U_1057 | U_1059 | U_1061 | U_1063 | 
	U_1065 | U_1067 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:372,382
always @ ( l_12_t8 or U_1068 or l_12_t7 or U_1066 or U_1064 or l_12_t5 or U_1062 or 
	l_12_t4 or U_1060 or l_12_t3 or U_1058 or l_12_t2 or U_1056 or l_12_t1 or 
	U_1054 or l_15_t or U_524 )
	RG_l_9_t = ( ( { 32{ U_524 } } & l_15_t )	// line#=computer.cpp:371
		| ( { 32{ U_1054 } } & l_12_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1056 } } & l_12_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1058 } } & l_12_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1060 } } & l_12_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1062 } } & l_12_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1064 } } & l_12_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1066 } } & l_12_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1068 } } & l_12_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_9_en = ( U_524 | U_1054 | U_1056 | U_1058 | U_1060 | U_1062 | U_1064 | 
	U_1066 | U_1068 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:371,384
always @ ( r_13_t7 or U_1083 or r_13_t6 or U_1081 or r_13_t5 or U_1079 or r_13_t4 or 
	U_1077 or r_13_t3 or U_1075 or r_13_t2 or U_1073 or r_13_t1 or U_1071 or 
	r_13_t or U_1069 or RL_bf_ctx_p_count_data1_iv1_l or U_529 )
	RG_r_10_t = ( ( { 32{ U_529 } } & RL_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:372
		| ( { 32{ U_1069 } } & r_13_t )					// line#=computer.cpp:382
		| ( { 32{ U_1071 } } & r_13_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_1073 } } & r_13_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_1075 } } & r_13_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_1077 } } & r_13_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_1079 } } & r_13_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_1081 } } & r_13_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_1083 } } & r_13_t7 )				// line#=computer.cpp:382
		) ;
assign	RG_r_10_en = ( U_529 | U_1069 | U_1071 | U_1073 | U_1075 | U_1077 | U_1079 | 
	U_1081 | U_1083 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_10_en )
		RG_r_10 <= RG_r_10_t ;	// line#=computer.cpp:372,382
always @ ( l_13_t7 or U_1082 or U_1080 or l_13_t5 or U_1078 or l_13_t4 or U_1076 or 
	l_13_t3 or U_1074 or l_13_t2 or U_1072 or l_13_t1 or U_1070 or RG_bf_ctx_p_index_l_mask or 
	ST1_114d or l_15_t or ST1_89d )
	RG_l_10_t = ( ( { 32{ ST1_89d } } & l_15_t )	// line#=computer.cpp:371
		| ( { 32{ ST1_114d } } & RG_bf_ctx_p_index_l_mask )
		| ( { 32{ U_1070 } } & l_13_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1072 } } & l_13_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1074 } } & l_13_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1076 } } & l_13_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1078 } } & l_13_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1080 } } & l_13_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1082 } } & l_13_t7 )	// line#=computer.cpp:384
		) ;
assign	RG_l_10_en = ( ST1_89d | ST1_114d | U_1070 | U_1072 | U_1074 | U_1076 | U_1078 | 
	U_1080 | U_1082 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_10_en )
		RG_l_10 <= RG_l_10_t ;	// line#=computer.cpp:371,384
always @ ( r_14_t7 or U_1099 or r_14_t6 or U_1097 or r_14_t5 or U_1095 or r_14_t4 or 
	U_1093 or r_14_t3 or U_1091 or r_14_t2 or U_1089 or r_14_t1 or U_1087 or 
	r_14_t or U_1085 or RL_bf_ctx_p_count_data1_iv1_l or FF_take or ST1_114d )	// line#=computer.cpp:367
	begin
	RG_r_11_t_c1 = ( ST1_114d & ( ~FF_take ) ) ;	// line#=computer.cpp:372
	RG_r_11_t = ( ( { 32{ RG_r_11_t_c1 } } & RL_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:372
		| ( { 32{ U_1085 } } & r_14_t )						// line#=computer.cpp:382
		| ( { 32{ U_1087 } } & r_14_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_1089 } } & r_14_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_1091 } } & r_14_t3 )					// line#=computer.cpp:382
		| ( { 32{ U_1093 } } & r_14_t4 )					// line#=computer.cpp:382
		| ( { 32{ U_1095 } } & r_14_t5 )					// line#=computer.cpp:382
		| ( { 32{ U_1097 } } & r_14_t6 )					// line#=computer.cpp:382
		| ( { 32{ U_1099 } } & r_14_t7 )					// line#=computer.cpp:382
		) ;
	end
assign	RG_r_11_en = ( RG_r_11_t_c1 | U_1085 | U_1087 | U_1089 | U_1091 | U_1093 | 
	U_1095 | U_1097 | U_1099 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_r_11_en )
		RG_r_11 <= RG_r_11_t ;	// line#=computer.cpp:367,372,382
always @ ( l_14_t7 or U_1098 or U_1096 or l_14_t5 or U_1094 or l_14_t4 or U_1092 or 
	l_14_t3 or U_1090 or l_14_t2 or U_1088 or l_14_t1 or U_1086 or RG_bf_ctx_p_index_l_mask or 
	ST1_139d or l_15_t or ST1_114d )
	RG_l_11_t = ( ( { 32{ ST1_114d } } & l_15_t )	// line#=computer.cpp:371
		| ( { 32{ ST1_139d } } & RG_bf_ctx_p_index_l_mask )
		| ( { 32{ U_1086 } } & l_14_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1088 } } & l_14_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1090 } } & l_14_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1092 } } & l_14_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1094 } } & l_14_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1096 } } & l_14_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1098 } } & l_14_t7 )	// line#=computer.cpp:384
		) ;
assign	RG_l_11_en = ( ST1_114d | ST1_139d | U_1086 | U_1088 | U_1090 | U_1092 | 
	U_1094 | U_1096 | U_1098 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_11_en )
		RG_l_11 <= RG_l_11_t ;	// line#=computer.cpp:371,384
always @ ( r_15_t7 or U_1115 or r_15_t6 or U_1113 or r_15_t5 or U_1111 or r_15_t4 or 
	U_1109 or r_15_t3 or U_1107 or r_15_t2 or U_1105 or r_15_t1 or U_1103 or 
	r_15_t or U_1101 or RL_bf_ctx_p_count_data1_iv1_l or FF_take or ST1_139d )	// line#=computer.cpp:367
	begin
	RG_r_12_t_c1 = ( ST1_139d & ( ~FF_take ) ) ;	// line#=computer.cpp:372
	RG_r_12_t = ( ( { 32{ RG_r_12_t_c1 } } & RL_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:372
		| ( { 32{ U_1101 } } & r_15_t )						// line#=computer.cpp:382
		| ( { 32{ U_1103 } } & r_15_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_1105 } } & r_15_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_1107 } } & r_15_t3 )					// line#=computer.cpp:382
		| ( { 32{ U_1109 } } & r_15_t4 )					// line#=computer.cpp:382
		| ( { 32{ U_1111 } } & r_15_t5 )					// line#=computer.cpp:382
		| ( { 32{ U_1113 } } & r_15_t6 )					// line#=computer.cpp:382
		| ( { 32{ U_1115 } } & r_15_t7 )					// line#=computer.cpp:382
		) ;
	end
assign	RG_r_12_en = ( RG_r_12_t_c1 | U_1101 | U_1103 | U_1105 | U_1107 | U_1109 | 
	U_1111 | U_1113 | U_1115 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_r_12_en )
		RG_r_12 <= RG_r_12_t ;	// line#=computer.cpp:367,372,382
always @ ( l_15_t7 or U_1114 or U_1112 or l_15_t5 or U_1110 or l_15_t4 or U_1108 or 
	l_15_t3 or U_1106 or l_15_t2 or U_1104 or l_15_t1 or U_1102 or RG_bf_ctx_p_index_l_mask or 
	M_2623 or l_15_t or ST1_139d )
	RG_l_12_t = ( ( { 32{ ST1_139d } } & l_15_t )	// line#=computer.cpp:371
		| ( { 32{ M_2623 } } & RG_bf_ctx_p_index_l_mask )
		| ( { 32{ U_1102 } } & l_15_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1104 } } & l_15_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1106 } } & l_15_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1108 } } & l_15_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1110 } } & l_15_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1112 } } & l_15_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1114 } } & l_15_t7 )	// line#=computer.cpp:384
		) ;
assign	RG_l_12_en = ( ST1_139d | M_2623 | U_1102 | U_1104 | U_1106 | U_1108 | U_1110 | 
	U_1112 | U_1114 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_12_en )
		RG_l_12 <= RG_l_12_t ;	// line#=computer.cpp:371,384
assign	M_2623 = ( ST1_164d | ST1_171d ) ;
always @ ( RG_i1_r or M_2623 or RG_i1_r_stream1 or ST1_258d or ST1_177d or ST1_151d )
	begin
	RG_r_13_t_c1 = ( ( ST1_151d | ST1_177d ) | ST1_258d ) ;	// line#=computer.cpp:192,193
	RG_r_13_t = ( ( { 32{ RG_r_13_t_c1 } } & RG_i1_r_stream1 )	// line#=computer.cpp:192,193
		| ( { 32{ M_2623 } } & RG_i1_r ) ) ;
	end
assign	RG_r_13_en = ( RG_r_13_t_c1 | M_2623 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_13_en )
		RG_r_13 <= RG_r_13_t ;	// line#=computer.cpp:192,193
assign	M_2559 = ( ST1_94d | ST1_119d ) ;
always @ ( l_t9 or U_892 or RL_addr_byte_offset_key_index_l or ST1_258d or U_1068 or 
	U_908 or ST1_171d or ST1_164d or M_2559 )
	begin
	RG_l_13_t_c1 = ( ( ( ( ( M_2559 | ST1_164d ) | ST1_171d ) | U_908 ) | U_1068 ) | 
		ST1_258d ) ;
	RG_l_13_t = ( ( { 32{ RG_l_13_t_c1 } } & RL_addr_byte_offset_key_index_l )
		| ( { 32{ U_892 } } & l_t9 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_13_en = ( RG_l_13_t_c1 | U_892 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_13_en )
		RG_l_13 <= RG_l_13_t ;	// line#=computer.cpp:384
assign	M_2483 = ( ( ( ( ( ( ( ST1_38d | ST1_48d ) | ST1_75d ) | ST1_100d ) | ST1_125d ) | 
	ST1_142d ) | ST1_150d ) | ST1_219d ) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or M_2483 )
	TR_11 = ( { 24{ M_2483 } } & RL_addr_addr1_byte_offset_imm1 [31:8] )	// line#=computer.cpp:142,371,553,647,653
										// ,654
		 ;	// line#=computer.cpp:142,553
always @ ( RG_data0_result or M_2640 or RL_bf_ctx_p_data0_index_iv0 or ST1_171d or 
	RL_addr_addr1_byte_offset_imm1 or TR_11 or ST1_249d or M_2483 )
	begin
	RG_addr_data0_t_c1 = ( M_2483 | ST1_249d ) ;	// line#=computer.cpp:142,371,553,647,653
							// ,654
	RG_addr_data0_t = ( ( { 32{ RG_addr_data0_t_c1 } } & { TR_11 , RL_addr_addr1_byte_offset_imm1 [7:0] } )	// line#=computer.cpp:142,371,553,647,653
														// ,654
		| ( { 32{ ST1_171d } } & RL_bf_ctx_p_data0_index_iv0 )
		| ( { 32{ M_2640 } } & RG_data0_result ) ) ;
	end
assign	RG_addr_data0_en = ( RG_addr_data0_t_c1 | ST1_171d | M_2640 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_data0_en )
		RG_addr_data0 <= RG_addr_data0_t ;	// line#=computer.cpp:142,371,553,647,653
							// ,654
always @ ( RL_byte_offset_key_addr or ST1_36d )
	TR_152 = ( { 14{ ST1_36d } } & RL_byte_offset_key_addr [31:18] )	// line#=computer.cpp:371
		 ;
assign	M_2480 = ( ST1_37d | ST1_38d ) ;
always @ ( RL_byte_offset_key_addr or TR_152 or ST1_152d or ST1_36d )
	begin
	TR_12_c1 = ( ST1_36d | ST1_152d ) ;	// line#=computer.cpp:371
	TR_12 = ( { 24{ TR_12_c1 } } & { TR_152 , RL_byte_offset_key_addr [17:8] } )	// line#=computer.cpp:371
		 ;	// line#=computer.cpp:142,424,425,426,427
			// ,646
	end
assign	M_2640 = ( ST1_177d | ST1_258d ) ;
always @ ( RG_data1_mask or M_2640 or RG_data1_key_index or ST1_171d or RG_data1_offset_addr_word_addr or 
	ST1_162d or RL_byte_offset_key_addr or TR_12 or ST1_152d or M_2480 or ST1_36d )
	begin
	RG_data1_offset_addr_word_addr_t_c1 = ( ( ST1_36d | M_2480 ) | ST1_152d ) ;	// line#=computer.cpp:142,371,424,425,426
											// ,427,646
	RG_data1_offset_addr_word_addr_t = ( ( { 32{ RG_data1_offset_addr_word_addr_t_c1 } } & 
			{ TR_12 , RL_byte_offset_key_addr [7:0] } )				// line#=computer.cpp:142,371,424,425,426
												// ,427,646
		| ( { 32{ ST1_162d } } & { 16'h0000 , RG_data1_offset_addr_word_addr [17:2] } )	// line#=computer.cpp:189
		| ( { 32{ ST1_171d } } & RG_data1_key_index )
		| ( { 32{ M_2640 } } & RG_data1_mask ) ) ;
	end
assign	RG_data1_offset_addr_word_addr_en = ( RG_data1_offset_addr_word_addr_t_c1 | 
	ST1_162d | ST1_171d | M_2640 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_offset_addr_word_addr_en )
		RG_data1_offset_addr_word_addr <= RG_data1_offset_addr_word_addr_t ;	// line#=computer.cpp:142,189,371,424,425
											// ,426,427,646
always @ ( RL_initial_s_addr_out_addr_val1 or ST1_258d or ST1_177d or ST1_172d or 
	rsft32u_161ot or ST1_32d )
	begin
	RG_out_addr_t_c1 = ( ( ST1_172d | ST1_177d ) | ST1_258d ) ;
	RG_out_addr_t = ( ( { 32{ ST1_32d } } & { 24'h000000 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:141,142,424,425,426
											// ,427,646
		| ( { 32{ RG_out_addr_t_c1 } } & RL_initial_s_addr_out_addr_val1 ) ) ;
	end
assign	RG_out_addr_en = ( ST1_32d | RG_out_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_en )
		RG_out_addr <= RG_out_addr_t ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646
assign	RG_in_addr_en = ( ST1_26d | ST1_172d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_en )
		RG_in_addr <= RL_funct3_in_addr_initial_p_addr ;
always @ ( RL_byte_offset_key_addr or ST1_250d or RL_byte_offset_key_addr_length or 
	U_1228 or RG_iv_addr_key_index_length or ST1_173d or RL_iv_addr_key_addr_key_index or 
	U_1361 or U_908 or ST1_172d or ST1_23d )
	begin
	RG_iv_addr_key_addr_t_c1 = ( ( ( ST1_23d | ST1_172d ) | U_908 ) | U_1361 ) ;
	RG_iv_addr_key_addr_t = ( ( { 32{ RG_iv_addr_key_addr_t_c1 } } & RL_iv_addr_key_addr_key_index )
		| ( { 32{ ST1_173d } } & RG_iv_addr_key_index_length )
		| ( { 32{ U_1228 } } & RL_byte_offset_key_addr_length )
		| ( { 32{ ST1_250d } } & RL_byte_offset_key_addr ) ) ;
	end
assign	RG_iv_addr_key_addr_en = ( RG_iv_addr_key_addr_t_c1 | ST1_173d | U_1228 | 
	ST1_250d ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_en )
		RG_iv_addr_key_addr <= RG_iv_addr_key_addr_t ;
always @ ( RG_initial_s_addr_key_index or ST1_250d or initial_s_addr2_t or ST1_22d )
	TR_13 = ( ( { 18{ ST1_22d } } & initial_s_addr2_t )
		| ( { 18{ ST1_250d } } & RG_initial_s_addr_key_index ) ) ;
always @ ( TR_13 or ST1_250d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or ST1_205d or 
	ST1_202d or ST1_188d or U_229 )
	begin
	RG_initial_s_addr_t_c1 = ( ( ( U_229 | ST1_188d ) | ST1_202d ) | ST1_205d ) ;	// line#=computer.cpp:142,174,535,553
	RG_initial_s_addr_t_c2 = ( ST1_22d | ST1_250d ) ;
	RG_initial_s_addr_t = ( ( { 32{ RG_initial_s_addr_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_initial_s_addr_t_c2 } } & { 14'h0000 , TR_13 } ) ) ;
	end
assign	RG_initial_s_addr_en = ( RG_initial_s_addr_t_c1 | RG_initial_s_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_t ;	// line#=computer.cpp:142,174,535,553
always @ ( rsft32u_161ot or ST1_27d )
	TR_14 = ( { 8{ ST1_27d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
								// ,636
		 ;	// line#=computer.cpp:645
always @ ( RL_byte_offset_key_index_offset or M_2623 or TR_14 or ST1_39d or ST1_27d )
	begin
	RG_offset_t_c1 = ( ST1_27d | ST1_39d ) ;	// line#=computer.cpp:142,424,425,426,427
							// ,636,645
	RG_offset_t = ( ( { 13{ RG_offset_t_c1 } } & { 5'h00 , TR_14 } )	// line#=computer.cpp:142,424,425,426,427
										// ,636,645
		| ( { 13{ M_2623 } } & RL_byte_offset_key_index_offset [12:0] ) ) ;
	end
assign	RG_offset_en = ( RG_offset_t_c1 | M_2623 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:142,424,425,426,427
						// ,636,645
always @ ( RG_i1_key_index_1 or ST1_250d or M_2872 or M_2647 or RG_i1_r_stream1 or 
	U_1229 or i11_t1 or ST1_22d )
	TR_15 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ U_1229 } } & RG_i1_r_stream1 [10:0] )
		| ( { 11{ M_2647 } } & { 5'h00 , M_2872 } )
		| ( { 11{ ST1_250d } } & RG_i1_key_index_1 ) ) ;
always @ ( addsub32u_323ot or ST1_194d or addsub32u4ot or ST1_184d or TR_15 or ST1_250d or 
	ST1_180d or U_1226 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_249 )
	begin
	RG_i1_key_index_t_c1 = ( ( ( ST1_22d | U_1226 ) | ST1_180d ) | ST1_250d ) ;
	RG_i1_key_index_t = ( ( { 32{ U_249 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_key_index_t_c1 } } & { 21'h000000 , TR_15 } )
		| ( { 32{ ST1_184d } } & addsub32u4ot [31:0] )			// line#=computer.cpp:131,553
		| ( { 32{ ST1_194d } } & addsub32u_323ot )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_i1_key_index_en = ( U_249 | RG_i1_key_index_t_c1 | ST1_184d | ST1_194d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_en )
		RG_i1_key_index <= RG_i1_key_index_t ;	// line#=computer.cpp:131,174,535,553
always @ ( add12u_111ot or U_1152 )
	RG_i1_t = ( { 11{ U_1152 } } & add12u_111ot )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_1152 | ST1_258d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_2773 = ( M_2439 | U_1229 ) ;
always @ ( U_1151 or U_1361 or U_1209 or U_908 or U_1153 or M_2630 or M_2773 )
	begin
	RG_54_t_c1 = ( M_2773 | ( M_2630 | U_1153 ) ) ;
	RG_54_t_c2 = ( ( ( U_908 | U_1209 ) | U_1361 ) | U_1151 ) ;
	RG_54_t = ( ( { 2{ RG_54_t_c1 } } & { 1'h0 , M_2773 } )
		| ( { 2{ RG_54_t_c2 } } & { 1'h1 , U_1151 } ) ) ;
	end
assign	RG_54_en = ( RG_54_t_c1 | RG_54_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_54 <= 2'h0 ;
	else if ( RG_54_en )
		RG_54 <= RG_54_t ;
assign	M_2751 = ( ( ( ST1_172d & B_02_t5 ) | U_576 ) | ( U_575 & ( ~C_12 ) ) ) ;	// line#=computer.cpp:329,330
always @ ( bf_ctx_fault_t6 or ST1_177d or bf_ctx_fault_t5 or ST1_173d or FL_bf_ctx_fault_handled or 
	U_1334 or U_529 or ST1_64d or C_17 or ST1_172d or U_580 or U_584 or M_2439 or 
	C_15 or U_582 or C_14 or U_579 or M_2751 or U_1361 or ST1_257d or ST1_256d or 
	ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or U_1209 or C_12 or 
	U_575 or ST1_139d or ST1_114d or FF_take or ST1_89d or U_513 or FF_bf_ctx_valid or 
	U_483 or ST1_22d )	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_483 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( ( ( ( ( ( ( U_513 | ( ST1_89d & FF_take ) ) | ( ST1_114d & 
		FF_take ) ) | ( ST1_139d & FF_take ) ) | ( U_575 & C_12 ) ) | U_1209 ) | 
		( ST1_251d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_252d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_253d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_254d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_255d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_256d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_257d & ( ~FF_bf_ctx_valid ) ) ) | U_1361 ) ) | ( M_2751 & ( 
		( U_579 & C_14 ) | ( U_582 & C_15 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
								// ,632
	FF_bf_ctx_fault_t_c2 = ( M_2439 | ( M_2751 & ( ( U_584 | U_580 ) & ( ST1_172d & 
		C_17 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ( ST1_64d | U_529 ) | U_1334 ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_handled )
		| ( { 1{ ST1_173d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_177d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_173d | ST1_177d ) ;	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,329,330,331,367,368,523,525,526
							// ,527,528,529,530,632,1057
assign	M_2440 = ( ST1_22d & U_483 ) ;
always @ ( ST1_250d or bf_ctx_valid_t3 or C_19 or ST1_173d or bf_ctx_valid_t2 or 
	ST1_172d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_173d & C_19 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_172d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_250d } } & 1'h1 )				// line#=computer.cpp:541
		) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_2440 | ST1_172d | FF_bf_ctx_valid_t_c1 | 
	ST1_250d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,541,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_57_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= B_04_t ;
assign	RG_58_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_1207 or key_index7_t2 or U_1150 or bf_ctx_fault_t6 or 
	U_1068 or U_892 or U_940 or handled_t5 or ST1_173d or handled_t3 or U_576 or 
	U_468 or U_1208 or U_1149 or U_924 or ST1_175d or U_575 or ST1_171d or ST1_164d or 
	ST1_64d or ST1_39d or U_497 or B_04_t or U_488 )
	begin
	FL_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( ( U_488 & B_04_t ) | U_497 ) | 
		ST1_39d ) | ST1_64d ) | ST1_164d ) | ST1_171d ) | U_575 ) | ST1_175d ) | 
		U_924 ) | U_1149 ) | U_1208 ) ;	// line#=computer.cpp:368,1022,1028,1064
						// ,1069
	FL_bf_ctx_fault_handled_t_c2 = ( ( U_488 & ( ~B_04_t ) ) & U_468 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_handled_t_c3 = ( ( U_940 | U_892 ) | U_1068 ) ;
	FL_bf_ctx_fault_handled_t = ( ( { 1{ FL_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:368,1022,1028,1064
											// ,1069
		| ( { 1{ U_576 } } & handled_t3 )
		| ( { 1{ ST1_173d } } & handled_t5 )
		| ( { 1{ FL_bf_ctx_fault_handled_t_c3 } } & bf_ctx_fault_t6 )
		| ( { 1{ U_1150 } } & key_index7_t2 )
		| ( { 1{ U_1207 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_handled_en = ( FL_bf_ctx_fault_handled_t_c1 | FL_bf_ctx_fault_handled_t_c2 | 
	U_576 | ST1_173d | FL_bf_ctx_fault_handled_t_c3 | U_1150 | U_1207 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_handled_en )
		FL_bf_ctx_fault_handled <= FL_bf_ctx_fault_handled_t ;	// line#=computer.cpp:367,368,979,1022
									// ,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_1154 or bf_ctx_fault_t5 or ST1_173d or 
	U_469 or U_467 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_467 | U_469 ) ) | ( ( ST1_173d & bf_ctx_fault_t5 ) | 
		( U_1154 & FF_bf_ctx_fault ) ) ) | ( ( ST1_173d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_173d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( RG_funct3_key_index or ST1_250d or RG_byte_offset_funct3_key_index or 
	M_2452 )
	TR_154 = ( ( { 3{ M_2452 } } & RG_byte_offset_funct3_key_index )	// line#=computer.cpp:821,849
		| ( { 3{ ST1_250d } } & RG_funct3_key_index ) ) ;
assign	M_2452 = ( ( U_69 | U_397 ) | ( ( ST1_26d | U_1150 ) | U_1210 ) ) ;	// line#=computer.cpp:870
always @ ( TR_154 or ST1_250d or M_2452 or imem_arg_MEMB32W65536_RD1 or M_2727 )
	begin
	TR_18_c1 = ( M_2452 | ST1_250d ) ;	// line#=computer.cpp:821,849
	TR_18 = ( ( { 25{ M_2727 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_18_c1 } } & { 22'h000000 , TR_154 } )		// line#=computer.cpp:821,849
		) ;
	end
always @ ( RG_in_addr or ST1_171d or U_498 or RG_w0 or M_2632 or U_1361 or U_1229 or 
	M_2438 or dmem_arg_MEMB32W65536_0_RD1 or ST1_182d or U_426 or regs_rd00 or 
	U_196 or M_2143 or ST1_12d or U_245 or M_2068 or U_131 or TR_18 or ST1_250d or 
	M_2452 or M_2727 or regs_rg10 or M_2435 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_in_addr_initial_p_addr_t_c1 = ( ( M_2727 | M_2452 ) | ST1_250d ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_in_addr_initial_p_addr_t_c2 = ( ( ( ( U_131 & M_2068 ) | U_245 ) | 
		( ST1_12d & M_2143 ) ) | U_196 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_in_addr_initial_p_addr_t_c3 = ( U_426 | ST1_182d ) ;	// line#=computer.cpp:142,174,535,553
	RL_funct3_in_addr_initial_p_addr_t_c4 = ( ( ( M_2438 | U_1229 ) | U_1361 ) | 
		M_2632 ) ;
	RL_funct3_in_addr_initial_p_addr_t_c5 = ( U_498 | ST1_171d ) ;
	RL_funct3_in_addr_initial_p_addr_t = ( ( { 32{ M_2435 } } & regs_rg10 )				// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c1 } } & { 7'h00 , TR_18 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c2 } } & regs_rd00 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c3 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c4 } } & RG_w0 )
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c5 } } & RG_in_addr ) ) ;
	end
assign	RL_funct3_in_addr_initial_p_addr_en = ( M_2435 | RL_funct3_in_addr_initial_p_addr_t_c1 | 
	RL_funct3_in_addr_initial_p_addr_t_c2 | RL_funct3_in_addr_initial_p_addr_t_c3 | 
	RL_funct3_in_addr_initial_p_addr_t_c4 | RL_funct3_in_addr_initial_p_addr_t_c5 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_in_addr_initial_p_addr_en )
		RL_funct3_in_addr_initial_p_addr <= RL_funct3_in_addr_initial_p_addr_t ;	// line#=computer.cpp:142,174,535,553,725
												// ,744,821,849,870,872,890,895,898
												// ,1021,1027,1062,1063
assign	RL_funct3_in_addr_initial_p_addr_port = RL_funct3_in_addr_initial_p_addr ;
assign	M_2729 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_2729 )
	TR_19 = ( ( { 16{ M_2729 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_2435 = ( ( ST1_02d | U_497 ) | M_2631 ) ;	// line#=computer.cpp:870
assign	M_2438 = ( ST1_22d | U_908 ) ;	// line#=computer.cpp:870
assign	M_2632 = ( ST1_172d & U_580 ) ;	// line#=computer.cpp:870
always @ ( RG_out_addr or M_2716 or RG_key_index_w1 or M_2632 or U_1361 or M_2438 or 
	TR_19 or U_69 or M_2729 or regs_rg11 or M_2435 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_2729 | U_69 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t_c2 = ( ( M_2438 | U_1361 ) | M_2632 ) ;
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_2435 } } & regs_rg11 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 16'h0000 , 
			TR_19 } )						// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c2 } } & RG_key_index_w1 )
		| ( { 32{ M_2716 } } & RG_out_addr ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_2435 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	RL_initial_s_addr_out_addr_val1_t_c2 | M_2716 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
assign	M_2747 = ( ( ST1_22d & M_2389 ) | U_908 ) ;
assign	M_2700 = ( ( ( M_2747 | ST1_221d ) | U_1361 ) | M_2632 ) ;
always @ ( RL_byte_offset_key_index or M_2700 )
	TR_20 = ( { 26{ M_2700 } } & RL_byte_offset_key_index [31:6] )	// line#=computer.cpp:558
		 ;
assign	M_2716 = ( ( U_498 | U_1228 ) | ST1_250d ) ;
assign	M_2727 = ( ( ( ( ( ( ( ( ( ST1_03d & M_2186 ) | ( ST1_03d & M_2158 ) ) | 
	( ST1_03d & M_2242 ) ) | ( ST1_03d & M_2232 ) ) | U_09 ) | ( ST1_03d & M_2127 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( ST1_197d or ST1_183d or RG_iv_addr_key_addr or M_2716 or RL_byte_offset_key_index or 
	TR_20 or ST1_181d or M_2700 or RL_byte_offset_key_addr_length or ST1_215d or 
	ST1_199d or ST1_182d or M_2730 or regs_rg12 or M_2435 )
	begin
	RL_iv_addr_key_addr_key_index_t_c1 = ( ( ( M_2730 | ST1_182d ) | ST1_199d ) | 
		ST1_215d ) ;
	RL_iv_addr_key_addr_key_index_t_c2 = ( M_2700 | ST1_181d ) ;	// line#=computer.cpp:558
	RL_iv_addr_key_addr_key_index_t_c3 = ( ST1_183d | ST1_197d ) ;	// line#=computer.cpp:131,553
	RL_iv_addr_key_addr_key_index_t = ( ( { 32{ M_2435 } } & regs_rg12 )					// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_iv_addr_key_addr_key_index_t_c1 } } & RL_byte_offset_key_addr_length )
		| ( { 32{ RL_iv_addr_key_addr_key_index_t_c2 } } & { TR_20 , RL_byte_offset_key_index [5:0] } )	// line#=computer.cpp:558
		| ( { 32{ M_2716 } } & RG_iv_addr_key_addr )
		| ( { 32{ RL_iv_addr_key_addr_key_index_t_c3 } } & RL_byte_offset_key_addr_length )		// line#=computer.cpp:131,553
		) ;
	end
assign	RL_iv_addr_key_addr_key_index_en = ( M_2435 | RL_iv_addr_key_addr_key_index_t_c1 | 
	RL_iv_addr_key_addr_key_index_t_c2 | M_2716 | RL_iv_addr_key_addr_key_index_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RL_iv_addr_key_addr_key_index_en )
		RL_iv_addr_key_addr_key_index <= RL_iv_addr_key_addr_key_index_t ;	// line#=computer.cpp:131,553,558,1021
											// ,1027,1062,1063
assign	M_2730 = ( ( ( ( ( M_2727 | ( ST1_03d & M_2092 ) ) | ( ST1_03d & M_2248 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_2823 | M_2226 ) | 
	M_2127 ) | M_2167 ) | M_2142 ) | M_2181 ) | M_2092 ) | M_2248 ) | M_2114 ) ) ) ) | 
	U_1208 ) ;	// line#=computer.cpp:725,733,744,1020
always @ ( RG_iv_addr_key_index_length or ST1_250d or ST1_199d or ST1_197d or RG_key_index_w3 or 
	M_2632 or U_1361 or M_2747 or RG_length_w3 or U_1228 or M_2730 or regs_rg13 or 
	M_2631 or ST1_02d )
	begin
	RG_length_w3_1_t_c1 = ( ST1_02d | M_2631 ) ;	// line#=computer.cpp:1021,1062,1063
	RG_length_w3_1_t_c2 = ( M_2730 | U_1228 ) ;
	RG_length_w3_1_t_c3 = ( ( M_2747 | U_1361 ) | M_2632 ) ;
	RG_length_w3_1_t_c4 = ( ST1_197d | ST1_199d ) ;	// line#=computer.cpp:131,553
	RG_length_w3_1_t = ( ( { 32{ RG_length_w3_1_t_c1 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_1_t_c2 } } & RG_length_w3 )
		| ( { 32{ RG_length_w3_1_t_c3 } } & RG_key_index_w3 )
		| ( { 32{ RG_length_w3_1_t_c4 } } & RG_key_index_w3 )		// line#=computer.cpp:131,553
		| ( { 32{ ST1_250d } } & RG_iv_addr_key_index_length ) ) ;
	end
assign	RG_length_w3_1_en = ( RG_length_w3_1_t_c1 | RG_length_w3_1_t_c2 | RG_length_w3_1_t_c3 | 
	RG_length_w3_1_t_c4 | ST1_250d ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_1_en )
		RG_length_w3_1 <= RG_length_w3_1_t ;	// line#=computer.cpp:131,553,1021,1062
							// ,1063
always @ ( CT_68 or ST1_174d or addsub32u_323ot or ST1_37d or U_23 or comp32u_11ot or 
	U_13 or U_12 or U_22 or comp32u_1_1_21ot or ST1_02d )
	begin
	FF_offset_addr_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_offset_addr_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_21ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_offset_addr_take_t_c1 } } & comp32u_11ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )				// line#=computer.cpp:807
		| ( { 1{ ST1_37d } } & addsub32u_323ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 1{ ST1_174d } } & CT_68 )					// line#=computer.cpp:267,291
		) ;
	end
assign	FF_offset_addr_take_en = ( ST1_02d | FF_offset_addr_take_t_c1 | U_23 | ST1_37d | 
	ST1_174d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_take_en )
		FF_offset_addr_take <= FF_offset_addr_take_t ;	// line#=computer.cpp:131,142,267,291,424
								// ,425,426,427,525,526,527,528,529
								// ,647,804,807,878,929
always @ ( ST1_174d or FF_bf_ctx_valid or ST1_32d or addsub32u_323ot or ST1_29d or 
	comp32u_1_1_12ot or ST1_02d )
	FF_offset_addr_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_29d } } & addsub32u_323ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,637
		| ( { 1{ ST1_32d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ ST1_174d } } & comp32u_1_1_12ot [3] )			// line#=computer.cpp:288
		) ;
assign	FF_offset_addr_en = ( ST1_02d | ST1_29d | ST1_32d | ST1_174d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_en )
		FF_offset_addr <= FF_offset_addr_t ;	// line#=computer.cpp:131,142,288,367,412
							// ,424,425,426,427,637
assign	FF_offset_addr_port = FF_offset_addr ;
always @ ( RL_bf_ctx_p_count_data1_iv1_l or RG_key_index_rd or ST1_174d or comp32u_1_1_21ot or 
	U_604 or addsub32u_323ot or ST1_162d or ST1_158d or ST1_133d or ST1_108d or 
	ST1_83d or ST1_58d or ST1_25d or comp32u_1_11ot or ST1_02d )
	begin
	FF_offset_addr_1_t_c1 = ( ( ( ( ( ( ST1_25d | ST1_58d ) | ST1_83d ) | ST1_108d ) | 
		ST1_133d ) | ST1_158d ) | ST1_162d ) ;	// line#=computer.cpp:131,142,424,425,426
							// ,427,636,647
	FF_offset_addr_1_t_c2 = ( ST1_174d & ( ~|RG_key_index_rd [1:0] ) ) ;	// line#=computer.cpp:335
	FF_offset_addr_1_t_c3 = ( ST1_174d & ( ~|( RG_key_index_rd [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	FF_offset_addr_1_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [1] )				// line#=computer.cpp:412
		| ( { 1{ FF_offset_addr_1_t_c1 } } & addsub32u_323ot [1] )				// line#=computer.cpp:131,142,424,425,426
													// ,427,636,647
		| ( { 1{ U_604 } } & comp32u_1_1_21ot [2] )						// line#=computer.cpp:336
		| ( { 1{ FF_offset_addr_1_t_c2 } } & ( |RL_bf_ctx_p_count_data1_iv1_l [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ FF_offset_addr_1_t_c3 } } & ( |RL_bf_ctx_p_count_data1_iv1_l [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	FF_offset_addr_1_en = ( ST1_02d | FF_offset_addr_1_t_c1 | U_604 | FF_offset_addr_1_t_c2 | 
	FF_offset_addr_1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_1_en )
		FF_offset_addr_1 <= FF_offset_addr_1_t ;	// line#=computer.cpp:131,142,335,336,337
								// ,412,424,425,426,427,636,647
always @ ( CT_67 or ST1_174d or addsub32u6ot or ST1_112d or ST1_87d or addsub32u4ot or 
	ST1_137d or ST1_62d or CT_35 or ST1_23d or comp32u_11ot or ST1_02d )
	begin
	FF_offset_addr_2_t_c1 = ( ST1_62d | ST1_137d ) ;	// line#=computer.cpp:131,142,424,425,426
								// ,427,647
	FF_offset_addr_2_t_c2 = ( ST1_87d | ST1_112d ) ;	// line#=computer.cpp:131,142,424,425,426
								// ,427,647
	FF_offset_addr_2_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_23d } } & CT_35 )				// line#=computer.cpp:1026
		| ( { 1{ FF_offset_addr_2_t_c1 } } & addsub32u4ot [1] )	// line#=computer.cpp:131,142,424,425,426
									// ,427,647
		| ( { 1{ FF_offset_addr_2_t_c2 } } & addsub32u6ot [1] )	// line#=computer.cpp:131,142,424,425,426
									// ,427,647
		| ( { 1{ ST1_174d } } & CT_67 )				// line#=computer.cpp:269,291
		) ;
	end
assign	FF_offset_addr_2_en = ( ST1_02d | ST1_23d | FF_offset_addr_2_t_c1 | FF_offset_addr_2_t_c2 | 
	ST1_174d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_2_en )
		FF_offset_addr_2 <= FF_offset_addr_2_t ;	// line#=computer.cpp:131,142,269,291,409
								// ,424,425,426,427,647,1026
assign	M_2434 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:792,795
always @ ( add12u_111ot or U_1152 or incr12u_111ot or U_1150 or ST1_176d or CT_66 or 
	ST1_174d or lop16u_11ot or ST1_140d or ST1_135d or ST1_110d or ST1_85d or 
	FF_bf_ctx_valid or ST1_60d or CT_34 or ST1_23d or RL_funct3_in_addr_initial_p_addr or 
	U_267 or U_226 or U_196 or U_190 or CT_24 or M_2187 or ST1_08d or M_2233 or 
	ST1_06d or CT_21 or U_105 or take_t1 or U_88 or CT_03 or U_16 or U_13 or 
	comp32s_1_11ot or U_12 or comp32s_11ot or M_2120 or comp32s_12ot or M_2097 or 
	M_2102 or M_2434 or M_2059 or U_09 or leop36s_11ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_t_c1 = ( U_09 & M_2059 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_2102 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_2097 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_2120 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( ST1_06d & M_2233 ) ;	// line#=computer.cpp:778
	FF_take_t_c6 = ( ST1_08d & M_2187 ) ;	// line#=computer.cpp:749
	FF_take_t_c7 = ( ( U_196 | U_226 ) | U_267 ) ;	// line#=computer.cpp:893,916,935
	FF_take_t = ( ( { 1{ ST1_02d } } & leop36s_11ot )				// line#=computer.cpp:412
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_2434 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_2434 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_11ot [0] )				// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )						// line#=computer.cpp:810
		| ( { 1{ U_105 } } & CT_21 )						// line#=computer.cpp:734,767
		| ( { 1{ FF_take_t_c5 } } & CT_21 )					// line#=computer.cpp:778
		| ( { 1{ FF_take_t_c6 } } & CT_24 )					// line#=computer.cpp:749
		| ( { 1{ U_190 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_t_c7 } } & RL_funct3_in_addr_initial_p_addr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ ST1_23d } } & CT_34 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ ST1_60d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_85d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_110d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_135d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_140d } } & lop16u_11ot )					// line#=computer.cpp:645
		| ( { 1{ ST1_174d } } & CT_66 )						// line#=computer.cpp:271,291
		| ( { 1{ ST1_176d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		| ( { 1{ U_1150 } } & ( ~incr12u_111ot [10] ) )				// line#=computer.cpp:536
		| ( { 1{ U_1152 } } & ( ~add12u_111ot [10] ) )				// line#=computer.cpp:478
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	U_12 | U_13 | U_16 | U_88 | U_105 | FF_take_t_c5 | FF_take_t_c6 | U_190 | 
	FF_take_t_c7 | ST1_23d | ST1_60d | ST1_85d | ST1_110d | ST1_135d | ST1_140d | 
	ST1_174d | ST1_176d | U_1150 | U_1152 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:271,291,347,367,412
					// ,478,536,627,628,629,630,631,645
					// ,725,734,735,744,749,758,767,778
					// ,790,792,795,798,801,810,875,893
					// ,916,926,935,1020
assign	FF_take_port = FF_take ;
always @ ( RL_byte_offset_key_index_11 or ST1_203d or RG_bf_ctx_p_key_index_1 or 
	ST1_194d or key_index3_t2 or ST1_178d )
	RG_key_index_t = ( ( { 6{ ST1_178d } } & { 1'h0 , key_index3_t2 } )
		| ( { 6{ ST1_194d } } & RG_bf_ctx_p_key_index_1 [5:0] )
		| ( { 6{ ST1_203d } } & RL_byte_offset_key_index_11 [5:0] ) ) ;
assign	RG_key_index_en = ( ST1_178d | ST1_194d | ST1_203d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_en )
		RG_key_index <= RG_key_index_t ;
always @ ( key_index3_t25 or ST1_179d or M_2886 or ST1_178d )
	TR_21 = ( ( { 5{ ST1_178d } } & M_2886 )
		| ( { 5{ ST1_179d } } & key_index3_t25 ) ) ;
always @ ( RL_byte_offset_key_index_8 or ST1_208d or ST1_181d or M_2869 or ST1_180d or 
	TR_21 or M_2641 )
	RG_key_index_1_t = ( ( { 6{ M_2641 } } & { 1'h0 , TR_21 } )
		| ( { 6{ ST1_180d } } & M_2869 )
		| ( { 6{ ST1_181d } } & M_2869 )
		| ( { 6{ ST1_208d } } & RL_byte_offset_key_index_8 [5:0] ) ) ;
assign	RG_key_index_1_en = ( M_2641 | ST1_180d | ST1_181d | ST1_208d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_1_en )
		RG_key_index_1 <= RG_key_index_1_t ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_2086 or M_2139 or M_2097 or M_2059 or 
	M_2142 )
	begin
	TR_22_c1 = ( ( ( ( M_2142 & M_2059 ) | ( M_2142 & M_2097 ) ) | ( M_2142 & 
		M_2139 ) ) | ( M_2142 & M_2086 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_22 = ( { 27{ TR_22_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,725,867
		 ;	// line#=computer.cpp:725,737
	end
always @ ( add32s_321ot or M_2697 or addsub32u_323ot or M_2445 or RL_addr_addr1_byte_offset_imm1 or 
	U_439 )
	TR_244 = ( ( { 2{ U_439 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ M_2445 } } & addsub32u_323ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636,647
		| ( { 2{ M_2697 } } & add32s_321ot [1:0] )			// line#=computer.cpp:131,141
		) ;
assign	M_2697 = ( ( M_2645 | ST1_219d ) | ST1_220d ) ;	// line#=computer.cpp:725,735,870
always @ ( TR_244 or M_2697 or M_2445 or U_439 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_155_c1 = ( ( U_439 | M_2445 ) | M_2697 ) ;	// line#=computer.cpp:131,141,142,158,424
							// ,425,426,427,636,647
	TR_155 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_155_c1 } } & { 1'h0 , TR_244 } )			// line#=computer.cpp:131,141,142,158,424
										// ,425,426,427,636,647
		) ;
	end
assign	M_2728 = ( ( ( U_09 | U_439 ) | M_2445 ) | M_2697 ) ;
always @ ( rsft32u2ot or M_2715 or rsft32u1ot or M_2714 or RG_data1_offset_addr_word_addr or 
	ST1_38d or TR_155 or M_2728 )
	TR_245 = ( ( { 8{ M_2728 } } & { 5'h00 , TR_155 } )			// line#=computer.cpp:131,141,142,158,424
										// ,425,426,427,636,647,725,735,790
		| ( { 8{ ST1_38d } } & RG_data1_offset_addr_word_addr [7:0] )	// line#=computer.cpp:142,424,425,426,427
										// ,646
		| ( { 8{ M_2714 } } & rsft32u1ot [7:0] )			// line#=computer.cpp:142,553
		| ( { 8{ M_2715 } } & rsft32u2ot [7:0] )			// line#=computer.cpp:142,553
		) ;
assign	M_2714 = ( ST1_245d | ST1_249d ) ;	// line#=computer.cpp:725,735,870
assign	M_2715 = ( ST1_247d | ST1_248d ) ;	// line#=computer.cpp:725,735,870
always @ ( RL_addr_addr1_byte_offset_imm1 or U_550 or addsub32u_323ot or M_2465 or 
	TR_245 or M_2715 or M_2714 or ST1_38d or M_2728 )
	begin
	TR_156_c1 = ( ( ( M_2728 | ST1_38d ) | M_2714 ) | M_2715 ) ;	// line#=computer.cpp:131,141,142,158,424
									// ,425,426,427,553,636,646,647,725
									// ,735,790
	TR_156 = ( ( { 16{ TR_156_c1 } } & { 8'h00 , TR_245 } )			// line#=computer.cpp:131,141,142,158,424
										// ,425,426,427,553,636,646,647,725
										// ,735,790
		| ( { 16{ M_2465 } } & addsub32u_323ot [17:2] )			// line#=computer.cpp:131,140,180,189,437
										// ,647,659
		| ( { 16{ U_550 } } & RL_addr_addr1_byte_offset_imm1 [16:1] )	// line#=computer.cpp:189
		) ;
	end
assign	M_2484 = ( ( ( ( ( M_2728 | M_2465 ) | ST1_38d ) | U_550 ) | M_2714 ) | M_2715 ) ;
always @ ( addsub32u_323ot or M_2617 or TR_156 or M_2484 )
	TR_157 = ( ( { 17{ M_2484 } } & { 1'h0 , TR_156 } )	// line#=computer.cpp:131,140,141,142,158
								// ,180,189,424,425,426,427,437,553
								// ,636,646,647,659,725,735,790
		| ( { 17{ M_2617 } } & addsub32u_323ot [17:1] )	// line#=computer.cpp:180,438
		) ;
assign	M_2858 = ( M_2484 | M_2617 ) ;
always @ ( add32s1ot or M_2683 or addsub32u_323ot or ST1_143d or TR_157 or M_2858 )
	TR_158 = ( ( { 18{ M_2858 } } & { 1'h0 , TR_157 } )		// line#=computer.cpp:131,140,141,142,158
									// ,180,189,424,425,426,427,437,438
									// ,553,636,646,647,659,725,735,790
		| ( { 18{ ST1_143d } } & addsub32u_323ot [17:0] )	// line#=computer.cpp:180,437
		| ( { 18{ M_2683 } } & add32s1ot [17:0] )		// line#=computer.cpp:131
		) ;
assign	M_2445 = ( ST1_24d | ST1_36d ) ;	// line#=computer.cpp:725,735,870
assign	M_2465 = ( ( ( ST1_31d | ST1_42d ) | ST1_67d ) | ST1_164d ) ;	// line#=computer.cpp:725,735,870
assign	M_2617 = ( M_2500 | ST1_155d ) ;	// line#=computer.cpp:725,735,870
assign	M_2683 = ( ST1_211d | ST1_221d ) ;	// line#=computer.cpp:725,735,870
assign	M_2732 = ( U_88 | U_380 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_2732 or TR_158 or M_2683 or ST1_143d or M_2858 )
	begin
	TR_23_c1 = ( ( M_2858 | ST1_143d ) | M_2683 ) ;	// line#=computer.cpp:131,140,141,142,158
							// ,180,189,424,425,426,427,437,438
							// ,553,636,646,647,659,725,735,790
	TR_23 = ( ( { 31{ TR_23_c1 } } & { 13'h0000 , TR_158 } )	// line#=computer.cpp:131,140,141,142,158
									// ,180,189,424,425,426,427,437,438
									// ,553,636,646,647,659,725,735,790
		| ( { 31{ M_2732 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
assign	M_2645 = ( ST1_180d | ST1_181d ) ;	// line#=computer.cpp:725,735,870
always @ ( addsub32u_323ot or ST1_182d or ST1_140d or ST1_115d or ST1_90d or addsub32u6ot or 
	U_549 or ST1_148d or M_2507 or ST1_170d or ST1_154d or ST1_146d or ST1_144d or 
	ST1_142d or ST1_129d or ST1_127d or ST1_125d or ST1_123d or ST1_121d or 
	ST1_119d or ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or 
	ST1_79d or ST1_77d or ST1_75d or ST1_73d or ST1_71d or ST1_69d or ST1_54d or 
	ST1_52d or ST1_50d or ST1_48d or ST1_46d or ST1_44d or RG_data1_offset_addr_word_addr or 
	ST1_37d or lsft32u1ot or ST1_168d or ST1_166d or ST1_152d or ST1_150d or 
	U_246 or rsft32u2ot or U_231 or RL_addr_addr1_byte_offset_imm1 or M_2143 or 
	ST1_10d or regs_rd00 or M_2233 or ST1_09d or addsub32u7ot or U_190 or lsft32u_321ot or 
	U_174 or dmem_arg_MEMB32W65536_0_RD1 or ST1_213d or U_114 or add32s1ot or 
	U_397 or U_175 or U_105 or U_69 or TR_23 or M_2715 or M_2714 or M_2683 or 
	M_2697 or U_550 or ST1_143d or M_2617 or ST1_38d or M_2465 or M_2445 or 
	U_439 or M_2732 or U_09 or imem_arg_MEMB32W65536_RD1 or TR_22 or U_11 or 
	M_2120 or M_2102 or M_2086 or M_2139 or M_2097 or M_2059 or U_12 or regs_rd02 or 
	U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_2059 ) | ( U_12 & 
		M_2097 ) ) | ( U_12 & M_2139 ) ) | ( U_12 & M_2086 ) ) | ( ( ( U_12 & 
		M_2102 ) | ( U_12 & M_2120 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_09 | M_2732 ) | 
		U_439 ) | M_2445 ) | M_2465 ) | ST1_38d ) | M_2617 ) | ST1_143d ) | 
		U_550 ) | M_2697 ) | M_2683 ) | M_2714 ) | M_2715 ) ;	// line#=computer.cpp:86,91,131,140,141
									// ,142,158,180,189,424,425,426,427
									// ,437,438,553,636,646,647,659,725
									// ,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_175 ) ) | U_397 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( U_114 | ST1_213d ) ;	// line#=computer.cpp:142,174,535,553
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_09d & M_2233 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ST1_10d & M_2143 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c7 = ( ( ( ( U_246 | ST1_150d ) | ST1_152d ) | 
		ST1_166d ) | ST1_168d ) ;	// line#=computer.cpp:192,193,923
	RL_addr_addr1_byte_offset_imm1_t_c8 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ST1_44d | ST1_46d ) | ST1_48d ) | ST1_50d ) | 
		ST1_52d ) | ST1_54d ) | ST1_69d ) | ST1_71d ) | ST1_73d ) | ST1_75d ) | 
		ST1_77d ) | ST1_79d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | 
		ST1_102d ) | ST1_104d ) | ST1_119d ) | ST1_121d ) | ST1_123d ) | 
		ST1_125d ) | ST1_127d ) | ST1_129d ) | ST1_142d ) | ST1_144d ) | 
		ST1_146d ) | ST1_154d ) | ST1_170d ) ;	// line#=computer.cpp:192,193,436,437,438
							// ,439
	RL_addr_addr1_byte_offset_imm1_t_c9 = ( ( M_2507 | ST1_148d ) | U_549 ) ;	// line#=computer.cpp:646,647,654
	RL_addr_addr1_byte_offset_imm1_t_c10 = ( ( ( ST1_90d | ST1_115d ) | ST1_140d ) | 
		ST1_182d ) ;	// line#=computer.cpp:131,553,653
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd02 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_22 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_23 } )					// line#=computer.cpp:86,91,131,140,141
															// ,142,158,180,189,424,425,426,427
															// ,437,438,553,636,646,647,659,725
															// ,735,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,91,97,118,769
															// ,819,847,872
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c4 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,535,553
		| ( { 32{ U_174 } } & ( ~lsft32u_321ot ) )								// line#=computer.cpp:210
		| ( { 32{ U_190 } } & addsub32u7ot [31:0] )								// line#=computer.cpp:110,759
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c5 } } & regs_rd00 )						// line#=computer.cpp:86,91,777
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c6 } } & ( regs_rd00 | 
			{ RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )							// line#=computer.cpp:884
		| ( { 32{ U_231 } } & rsft32u2ot )									// line#=computer.cpp:938
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c7 } } & lsft32u1ot )					// line#=computer.cpp:192,193,923
		| ( { 32{ ST1_37d } } & RG_data1_offset_addr_word_addr )						// line#=computer.cpp:371
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c8 } } & lsft32u_321ot )					// line#=computer.cpp:192,193,436,437,438
															// ,439
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c9 } } & addsub32u6ot [31:0] )				// line#=computer.cpp:646,647,654
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c10 } } & addsub32u_323ot )					// line#=computer.cpp:131,553,653
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	RL_addr_addr1_byte_offset_imm1_t_c4 | U_174 | U_190 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	RL_addr_addr1_byte_offset_imm1_t_c6 | U_231 | RL_addr_addr1_byte_offset_imm1_t_c7 | 
	ST1_37d | RL_addr_addr1_byte_offset_imm1_t_c8 | RL_addr_addr1_byte_offset_imm1_t_c9 | 
	RL_addr_addr1_byte_offset_imm1_t_c10 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,140,141,142,158,174,180,189
											// ,192,193,210,371,424,425,426,427
											// ,436,437,438,439,535,553,636,646
											// ,647,653,654,659,725,735,737,744
											// ,759,769,777,790,811,819,847,867
											// ,870,872,884,912,923,938
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_key_index_r or ST1_180d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_159 = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:725,736
		| ( { 6{ ST1_180d } } & RG_key_index_r [5:0] ) ) ;
always @ ( sub20u_181ot or U_388 or TR_159 or ST1_180d or ST1_03d )
	begin
	TR_24_c1 = ( ST1_03d | ST1_180d ) ;	// line#=computer.cpp:725,736
	TR_24 = ( ( { 16{ TR_24_c1 } } & { 10'h000 , TR_159 } )	// line#=computer.cpp:725,736
		| ( { 16{ U_388 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,535
		) ;
	end
always @ ( RG_key_index_r or ST1_251d or addsub32u_323ot or ST1_184d or l_5_t7 or 
	ST1_177d or dmem_arg_MEMB32W65536_0_RD1 or ST1_191d or ST1_31d or ST1_19d or 
	TR_24 or ST1_180d or U_388 or ST1_03d )
	begin
	RG_key_index_r_rs1_t_c1 = ( ( ST1_03d | U_388 ) | ST1_180d ) ;	// line#=computer.cpp:165,174,535,725,736
	RG_key_index_r_rs1_t_c2 = ( ST1_19d | ( ST1_31d | ST1_191d ) ) ;	// line#=computer.cpp:142,174,424,425,426
										// ,427,535,553,637
	RG_key_index_r_rs1_t = ( ( { 32{ RG_key_index_r_rs1_t_c1 } } & { 16'h0000 , 
			TR_24 } )							// line#=computer.cpp:165,174,535,725,736
		| ( { 32{ RG_key_index_r_rs1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,424,425,426
											// ,427,535,553,637
		| ( { 32{ ST1_177d } } & l_5_t7 )					// line#=computer.cpp:387
		| ( { 32{ ST1_184d } } & addsub32u_323ot )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_251d } } & RG_key_index_r ) ) ;
	end
assign	RG_key_index_r_rs1_en = ( RG_key_index_r_rs1_t_c1 | RG_key_index_r_rs1_t_c2 | 
	ST1_177d | ST1_184d | ST1_251d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_rs1_en )
		RG_key_index_r_rs1 <= RG_key_index_r_rs1_t ;	// line#=computer.cpp:131,142,165,174,387
								// ,424,425,426,427,535,553,637,725
								// ,736
assign	M_2453 = ( ( ( ( ( ( ( ( ( ( ST1_26d | ST1_28d ) | ST1_30d ) | ST1_57d ) | 
	ST1_82d ) | ST1_107d ) | ST1_132d ) | ST1_157d ) | ST1_159d ) | ST1_161d ) | 
	ST1_163d ) ;
assign	M_2661 = ( ( ( ( ( ( ( ST1_185d | ST1_215d ) | ST1_217d ) | ST1_218d ) | 
	ST1_222d ) | ST1_224d ) | ST1_226d ) | ST1_230d ) ;
assign	M_2692 = ( ( ST1_214d | ST1_216d ) | ST1_228d ) ;
always @ ( add32s_321ot or M_2692 or add32s1ot or M_2661 or addsub32u_323ot or M_2453 )
	TR_25 = ( ( { 2{ M_2453 } } & addsub32u_323ot [1:0] )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,636,637,647
		| ( { 2{ M_2661 } } & add32s1ot [1:0] )		// line#=computer.cpp:131,141
		| ( { 2{ M_2692 } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		) ;
assign	M_2629 = ( ST1_171d | ST1_177d ) ;
always @ ( key_index5_t11 or U_1150 or RL_funct3_in_addr_initial_p_addr or ST1_258d or 
	U_1229 or M_2629 or TR_25 or M_2692 or M_2661 or M_2453 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_byte_offset_funct3_key_index_t_c1 = ( ( M_2453 | M_2661 ) | M_2692 ) ;	// line#=computer.cpp:131,141,142,424,425
											// ,426,427,636,637,647
	RG_byte_offset_funct3_key_index_t_c2 = ( ( M_2629 | U_1229 ) | ST1_258d ) ;
	RG_byte_offset_funct3_key_index_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ RG_byte_offset_funct3_key_index_t_c1 } } & { 1'h0 , TR_25 } )			// line#=computer.cpp:131,141,142,424,425
													// ,426,427,636,637,647
		| ( { 3{ RG_byte_offset_funct3_key_index_t_c2 } } & RL_funct3_in_addr_initial_p_addr [2:0] )
		| ( { 3{ U_1150 } } & key_index5_t11 ) ) ;
	end
assign	RG_byte_offset_funct3_key_index_en = ( ST1_03d | RG_byte_offset_funct3_key_index_t_c1 | 
	RG_byte_offset_funct3_key_index_t_c2 | U_1150 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_key_index_en )
		RG_byte_offset_funct3_key_index <= RG_byte_offset_funct3_key_index_t ;	// line#=computer.cpp:131,141,142,424,425
											// ,426,427,636,637,647,725,735
assign	RG_byte_offset_funct3_key_index_port = RG_byte_offset_funct3_key_index ;
always @ ( M_2886 or ST1_179d or M_2885 or ST1_178d )
	TR_26 = ( ( { 5{ ST1_178d } } & M_2885 )
		| ( { 5{ ST1_179d } } & M_2886 ) ) ;
assign	M_2641 = ( ST1_178d | ST1_179d ) ;
always @ ( RL_byte_offset_key_index_7 or ST1_209d or ST1_181d or M_2868 or ST1_180d or 
	TR_26 or M_2641 )
	RG_key_index_2_t = ( ( { 6{ M_2641 } } & { 1'h0 , TR_26 } )
		| ( { 6{ ST1_180d } } & M_2868 )
		| ( { 6{ ST1_181d } } & M_2868 )
		| ( { 6{ ST1_209d } } & RL_byte_offset_key_index_7 [5:0] ) ) ;
assign	RG_key_index_2_en = ( M_2641 | ST1_180d | ST1_181d | ST1_209d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_2_en )
		RG_key_index_2 <= RG_key_index_2_t ;
always @ ( add32s_321ot or ST1_213d or add32s1ot or ST1_210d )
	TR_160 = ( ( { 2{ ST1_210d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_213d } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		) ;
always @ ( TR_160 or ST1_213d or ST1_210d or M_2885 or ST1_179d or M_2884 or ST1_178d )
	begin
	TR_27_c1 = ( ST1_210d | ST1_213d ) ;	// line#=computer.cpp:131,141
	TR_27 = ( ( { 5{ ST1_178d } } & M_2884 )
		| ( { 5{ ST1_179d } } & M_2885 )
		| ( { 5{ TR_27_c1 } } & { 3'h0 , TR_160 } )	// line#=computer.cpp:131,141
		) ;
	end
always @ ( ST1_181d or M_2867 or ST1_180d or TR_27 or ST1_213d or ST1_210d or M_2641 )
	begin
	RG_byte_offset_key_index_t_c1 = ( ( M_2641 | ST1_210d ) | ST1_213d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_t = ( ( { 6{ RG_byte_offset_key_index_t_c1 } } & 
			{ 1'h0 , TR_27 } )	// line#=computer.cpp:131,141
		| ( { 6{ ST1_180d } } & M_2867 )
		| ( { 6{ ST1_181d } } & M_2867 ) ) ;
	end
assign	RG_byte_offset_key_index_en = ( RG_byte_offset_key_index_t_c1 | ST1_180d | 
	ST1_181d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_en )
		RG_byte_offset_key_index <= RG_byte_offset_key_index_t ;	// line#=computer.cpp:131,141
assign	M_2601 = ( ( ST1_142d | ST1_144d ) | ST1_213d ) ;
always @ ( M_2884 or ST1_179d or M_2883 or ST1_178d )
	TR_29 = ( ( { 5{ ST1_178d } } & M_2883 )
		| ( { 5{ ST1_179d } } & M_2884 ) ) ;
always @ ( key_index2_t43 or ST1_180d or TR_29 or M_2641 )
	TR_30 = ( ( { 6{ M_2641 } } & { 1'h0 , TR_29 } )
		| ( { 6{ ST1_180d } } & key_index2_t43 ) ) ;
assign	M_2649 = ( M_2641 | ST1_180d ) ;
always @ ( key_index1_t2 or ST1_181d or TR_30 or M_2649 )
	TR_31 = ( ( { 7{ M_2649 } } & { 1'h0 , TR_30 } )
		| ( { 7{ ST1_181d } } & key_index1_t2 ) ) ;
always @ ( TR_31 or M_2646 or RG_key_index_21 or ST1_211d or M_2601 )
	begin
	RG_key_index_3_t_c1 = ( M_2601 | ST1_211d ) ;	// line#=computer.cpp:142,436,437,553
	RG_key_index_3_t = ( ( { 8{ RG_key_index_3_t_c1 } } & { ( M_2601 & RG_key_index_21 [7] ) , 
			RG_key_index_21 [6:0] } )	// line#=computer.cpp:142,436,437,553
		| ( { 8{ M_2646 } } & { 1'h0 , TR_31 } ) ) ;
	end
assign	RG_key_index_3_en = ( RG_key_index_3_t_c1 | M_2646 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_3_en )
		RG_key_index_3 <= RG_key_index_3_t ;	// line#=computer.cpp:142,436,437,553
always @ ( M_2883 or ST1_179d or M_2882 or ST1_178d )
	TR_32 = ( ( { 5{ ST1_178d } } & M_2882 )
		| ( { 5{ ST1_179d } } & M_2883 ) ) ;
always @ ( key_index2_t46 or ST1_180d or TR_32 or M_2641 )
	TR_33 = ( ( { 6{ M_2641 } } & { 1'h0 , TR_32 } )
		| ( { 6{ ST1_180d } } & key_index2_t46 ) ) ;
always @ ( key_index1_t5 or ST1_181d or TR_33 or M_2649 )
	TR_34 = ( ( { 7{ M_2649 } } & { 1'h0 , TR_33 } )
		| ( { 7{ ST1_181d } } & key_index1_t5 ) ) ;
assign	M_2646 = ( M_2649 | ST1_181d ) ;
always @ ( rsft32u2ot or ST1_249d or rsft32u1ot or ST1_236d or ST1_213d or ST1_212d or 
	TR_34 or M_2646 or rsft32u_161ot or ST1_162d or ST1_159d or ST1_244d or 
	ST1_240d or ST1_232d or ST1_229d or ST1_225d or ST1_216d or ST1_138d or 
	ST1_135d or ST1_113d or ST1_110d or M_2525 )
	begin
	RG_key_index_4_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_2525 | ST1_110d ) | ST1_113d ) | 
		ST1_135d ) | ST1_138d ) | ST1_216d ) | ST1_225d ) | ST1_229d ) | 
		ST1_232d ) | ST1_240d ) | ST1_244d ) | ST1_159d ) | ST1_162d ) ;	// line#=computer.cpp:141,142,424,425,426
											// ,427,553,646,647
	RG_key_index_4_t_c2 = ( ( ST1_212d | ST1_213d ) | ST1_236d ) ;	// line#=computer.cpp:142,553
	RG_key_index_4_t = ( ( { 8{ RG_key_index_4_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
											// ,427,553,646,647
		| ( { 8{ M_2646 } } & { 1'h0 , TR_34 } )
		| ( { 8{ RG_key_index_4_t_c2 } } & rsft32u1ot [7:0] )			// line#=computer.cpp:142,553
		| ( { 8{ ST1_249d } } & rsft32u2ot [7:0] )				// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_4_en = ( RG_key_index_4_t_c1 | M_2646 | RG_key_index_4_t_c2 | 
	ST1_249d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_4_en )
		RG_key_index_4 <= RG_key_index_4_t ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,553,646,647
assign	M_2488 = ( ( ST1_39d | ST1_164d ) | ST1_172d ) ;
assign	M_2724 = ( U_1228 | ST1_258d ) ;
assign	M_2736 = ( U_174 | U_421 ) ;
always @ ( M_2724 or U_900 or U_884 or M_2488 or RL_addr_addr1_byte_offset_imm1 or 
	M_2736 )
	begin
	TR_161_c1 = ( M_2488 | U_884 ) ;
	TR_161_c2 = ( U_900 | M_2724 ) ;
	TR_161 = ( ( { 2{ M_2736 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:190,191,209,210
		| ( { 2{ TR_161_c1 } } & { 1'h0 , U_884 } )
		| ( { 2{ TR_161_c2 } } & { 1'h1 , U_900 } ) ) ;
	end
always @ ( M_2162 or M_2144 or M_2116 )
	TR_334 = ( ( { 2{ M_2116 } } & 2'h1 )
		| ( { 2{ M_2144 } } & 2'h2 )
		| ( { 2{ M_2162 } } & 2'h3 ) ) ;
always @ ( TR_334 or U_904 or U_896 or U_888 or U_880 or TR_161 or M_2759 )
	begin
	TR_248_c1 = ( ( ( U_880 | U_888 ) | U_896 ) | U_904 ) ;
	TR_248 = ( ( { 3{ M_2759 } } & { TR_161 , 1'h0 } )	// line#=computer.cpp:190,191,209,210
		| ( { 3{ TR_248_c1 } } & { TR_334 , 1'h1 } ) ) ;
	end
always @ ( U_906 or U_902 or U_898 or U_894 or U_890 or U_886 or U_882 )
	TR_249 = ( ( { 3{ U_882 } } & 3'h1 )
		| ( { 3{ U_886 } } & 3'h2 )
		| ( { 3{ U_890 } } & 3'h3 )
		| ( { 3{ U_894 } } & 3'h4 )
		| ( { 3{ U_898 } } & 3'h5 )
		| ( { 3{ U_902 } } & 3'h6 )
		| ( { 3{ U_906 } } & 3'h7 ) ) ;
assign	M_2755 = ( U_617 | U_878 ) ;
assign	M_2759 = ( ( ( ( M_2736 | M_2488 ) | U_884 ) | U_900 ) | M_2724 ) ;
always @ ( TR_249 or U_906 or U_902 or U_898 or U_894 or U_890 or U_886 or U_882 or 
	M_2755 or TR_248 or U_904 or U_896 or U_888 or U_880 or M_2759 )
	begin
	TR_162_c1 = ( ( ( ( M_2759 | U_880 ) | U_888 ) | U_896 ) | U_904 ) ;	// line#=computer.cpp:190,191,209,210
	TR_162_c2 = ( ( ( ( ( ( ( M_2755 | U_882 ) | U_886 ) | U_890 ) | U_894 ) | 
		U_898 ) | U_902 ) | U_906 ) ;
	TR_162 = ( ( { 4{ TR_162_c1 } } & { TR_248 , 1'h0 } )	// line#=computer.cpp:190,191,209,210
		| ( { 4{ TR_162_c2 } } & { TR_249 , 1'h1 } ) ) ;
	end
assign	M_2754 = ( U_616 | U_877 ) ;
assign	M_2756 = ( U_618 | U_879 ) ;
always @ ( U_907 or U_905 or U_903 or U_901 or U_899 or U_897 or U_895 or U_893 or 
	U_891 or U_889 or U_887 or U_885 or U_883 or U_881 or M_2756 )
	TR_163 = ( ( { 4{ M_2756 } } & 4'h1 )
		| ( { 4{ U_881 } } & 4'h2 )
		| ( { 4{ U_883 } } & 4'h3 )
		| ( { 4{ U_885 } } & 4'h4 )
		| ( { 4{ U_887 } } & 4'h5 )
		| ( { 4{ U_889 } } & 4'h6 )
		| ( { 4{ U_891 } } & 4'h7 )
		| ( { 4{ U_893 } } & 4'h8 )
		| ( { 4{ U_895 } } & 4'h9 )
		| ( { 4{ U_897 } } & 4'ha )
		| ( { 4{ U_899 } } & 4'hb )
		| ( { 4{ U_901 } } & 4'hc )
		| ( { 4{ U_903 } } & 4'hd )
		| ( { 4{ U_905 } } & 4'he )
		| ( { 4{ U_907 } } & 4'hf ) ) ;
always @ ( M_2882 or U_1226 or M_2881 or ST1_178d or TR_163 or U_907 or U_905 or 
	U_903 or U_901 or U_899 or U_897 or U_895 or U_893 or U_891 or U_889 or 
	U_887 or U_885 or U_883 or U_881 or M_2756 or M_2754 or TR_162 or U_906 or 
	U_904 or U_902 or U_898 or U_896 or U_894 or U_890 or U_888 or U_886 or 
	U_882 or U_880 or M_2755 or M_2759 or RL_funct3_in_addr_initial_p_addr or 
	ST1_06d )
	begin
	TR_35_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_2759 | M_2755 ) | U_880 ) | U_882 ) | 
		U_886 ) | U_888 ) | U_890 ) | U_894 ) | U_896 ) | U_898 ) | U_902 ) | 
		U_904 ) | U_906 ) ;	// line#=computer.cpp:190,191,209,210
	TR_35_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2754 | M_2756 ) | U_881 ) | U_883 ) | 
		U_885 ) | U_887 ) | U_889 ) | U_891 ) | U_893 ) | U_895 ) | U_897 ) | 
		U_899 ) | U_901 ) | U_903 ) | U_905 ) | U_907 ) ;
	TR_35 = ( ( { 5{ ST1_06d } } & RL_funct3_in_addr_initial_p_addr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ TR_35_c1 } } & { TR_162 , 1'h0 } )			// line#=computer.cpp:190,191,209,210
		| ( { 5{ TR_35_c2 } } & { TR_163 , 1'h1 } )
		| ( { 5{ ST1_178d } } & M_2881 )
		| ( { 5{ U_1226 } } & M_2882 ) ) ;
	end
always @ ( U_911 or U_910 or U_909 )
	TR_164 = ( ( { 2{ U_909 } } & 2'h1 )
		| ( { 2{ U_910 } } & 2'h2 )
		| ( { 2{ U_911 } } & 2'h3 ) ) ;
always @ ( M_2171 or M_2170 or M_2155 or M_2169 )
	begin
	TR_251_c1 = ( M_2169 | M_2155 ) ;
	TR_251_c2 = ( M_2170 | M_2171 ) ;
	TR_251 = ( ( { 2{ TR_251_c1 } } & { 1'h0 , M_2155 } )
		| ( { 2{ TR_251_c2 } } & { 1'h1 , M_2171 } ) ) ;
	end
assign	M_2717 = ( ( ( U_909 | U_910 ) | U_911 ) | ST1_250d ) ;
always @ ( TR_251 or U_915 or U_914 or U_913 or U_912 or TR_164 or M_2717 )
	begin
	TR_165_c1 = ( ( ( U_912 | U_913 ) | U_914 ) | U_915 ) ;
	TR_165 = ( ( { 3{ M_2717 } } & { 1'h0 , TR_164 } )
		| ( { 3{ TR_165_c1 } } & { 1'h1 , TR_251 } ) ) ;
	end
always @ ( M_2174 or M_2173 or M_2154 or M_2822 )
	begin
	TR_253_c1 = ( M_2173 | M_2174 ) ;
	TR_253 = ( ( { 2{ M_2822 } } & { 1'h0 , M_2154 } )
		| ( { 2{ TR_253_c1 } } & { 1'h1 , M_2174 } ) ) ;
	end
assign	M_2821 = ( M_2175 | M_2153 ) ;
always @ ( M_2177 or M_2176 or M_2153 or M_2821 )
	begin
	TR_338_c1 = ( M_2176 | M_2177 ) ;
	TR_338 = ( ( { 2{ M_2821 } } & { 1'h0 , M_2153 } )
		| ( { 2{ TR_338_c1 } } & { 1'h1 , M_2177 } ) ) ;
	end
assign	M_2822 = ( M_2172 | M_2154 ) ;
always @ ( TR_338 or M_2177 or M_2176 or M_2821 or TR_253 or M_2174 or M_2173 or 
	M_2822 )
	begin
	TR_254_c1 = ( ( M_2822 | M_2173 ) | M_2174 ) ;
	TR_254_c2 = ( ( M_2821 | M_2176 ) | M_2177 ) ;
	TR_254 = ( ( { 3{ TR_254_c1 } } & { 1'h0 , TR_253 } )
		| ( { 3{ TR_254_c2 } } & { 1'h1 , TR_338 } ) ) ;
	end
assign	M_2761 = ( ( ( ( M_2717 | U_912 ) | U_913 ) | U_914 ) | U_915 ) ;
always @ ( TR_254 or U_923 or U_922 or U_921 or U_920 or U_919 or U_918 or U_917 or 
	U_916 or TR_165 or M_2761 )
	begin
	TR_166_c1 = ( ( ( ( ( ( ( U_916 | U_917 ) | U_918 ) | U_919 ) | U_920 ) | 
		U_921 ) | U_922 ) | U_923 ) ;
	TR_166 = ( ( { 4{ M_2761 } } & { 1'h0 , TR_165 } )
		| ( { 4{ TR_166_c1 } } & { 1'h1 , TR_254 } ) ) ;
	end
always @ ( M_2180 or M_2179 or M_2152 or M_2820 )
	begin
	TR_256_c1 = ( M_2179 | M_2180 ) ;
	TR_256 = ( ( { 2{ M_2820 } } & { 1'h0 , M_2152 } )
		| ( { 2{ TR_256_c1 } } & { 1'h1 , M_2180 } ) ) ;
	end
assign	M_2819 = ( M_2183 | M_2151 ) ;
always @ ( M_2185 or M_2184 or M_2151 or M_2819 )
	begin
	TR_341_c1 = ( M_2184 | M_2185 ) ;
	TR_341 = ( ( { 2{ M_2819 } } & { 1'h0 , M_2151 } )
		| ( { 2{ TR_341_c1 } } & { 1'h1 , M_2185 } ) ) ;
	end
assign	M_2820 = ( M_2178 | M_2152 ) ;
always @ ( TR_341 or M_2185 or M_2184 or M_2819 or TR_256 or M_2826 )
	begin
	TR_257_c1 = ( ( M_2819 | M_2184 ) | M_2185 ) ;
	TR_257 = ( ( { 3{ M_2826 } } & { 1'h0 , TR_256 } )
		| ( { 3{ TR_257_c1 } } & { 1'h1 , TR_341 } ) ) ;
	end
assign	M_2818 = ( M_2188 | M_2150 ) ;
always @ ( M_2190 or M_2189 or M_2150 or M_2818 )
	begin
	TR_343_c1 = ( M_2189 | M_2190 ) ;
	TR_343 = ( ( { 2{ M_2818 } } & { 1'h0 , M_2150 } )
		| ( { 2{ TR_343_c1 } } & { 1'h1 , M_2190 } ) ) ;
	end
assign	M_2817 = ( M_2191 | M_2149 ) ;
always @ ( M_2193 or M_2192 or M_2149 or M_2817 )
	begin
	TR_435_c1 = ( M_2192 | M_2193 ) ;
	TR_435 = ( ( { 2{ M_2817 } } & { 1'h0 , M_2149 } )
		| ( { 2{ TR_435_c1 } } & { 1'h1 , M_2193 } ) ) ;
	end
assign	M_2827 = ( ( M_2818 | M_2189 ) | M_2190 ) ;
always @ ( TR_435 or M_2193 or M_2192 or M_2817 or TR_343 or M_2827 )
	begin
	TR_344_c1 = ( ( M_2817 | M_2192 ) | M_2193 ) ;
	TR_344 = ( ( { 3{ M_2827 } } & { 1'h0 , TR_343 } )
		| ( { 3{ TR_344_c1 } } & { 1'h1 , TR_435 } ) ) ;
	end
assign	M_2826 = ( ( M_2820 | M_2179 ) | M_2180 ) ;
always @ ( TR_344 or M_2193 or M_2192 or M_2149 or M_2191 or M_2827 or TR_257 or 
	M_2185 or M_2184 or M_2151 or M_2183 or M_2826 )
	begin
	TR_258_c1 = ( ( ( ( M_2826 | M_2183 ) | M_2151 ) | M_2184 ) | M_2185 ) ;
	TR_258_c2 = ( ( ( ( M_2827 | M_2191 ) | M_2149 ) | M_2192 ) | M_2193 ) ;
	TR_258 = ( ( { 4{ TR_258_c1 } } & { 1'h0 , TR_257 } )
		| ( { 4{ TR_258_c2 } } & { 1'h1 , TR_344 } ) ) ;
	end
assign	M_2762 = ( ( ( ( ( ( ( ( M_2761 | U_916 ) | U_917 ) | U_918 ) | U_919 ) | 
	U_920 ) | U_921 ) | U_922 ) | U_923 ) ;
always @ ( TR_258 or U_939 or U_938 or U_937 or U_936 or U_935 or U_934 or U_933 or 
	U_932 or U_931 or U_930 or U_929 or U_928 or U_927 or U_926 or U_925 or 
	U_924 or TR_166 or M_2762 )
	begin
	TR_167_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_924 | U_925 ) | U_926 ) | U_927 ) | 
		U_928 ) | U_929 ) | U_930 ) | U_931 ) | U_932 ) | U_933 ) | U_934 ) | 
		U_935 ) | U_936 ) | U_937 ) | U_938 ) | U_939 ) ;
	TR_167 = ( ( { 5{ M_2762 } } & { 1'h0 , TR_166 } )
		| ( { 5{ TR_167_c1 } } & { 1'h1 , TR_258 } ) ) ;
	end
assign	M_2436 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ST1_06d | M_2736 ) | M_2488 ) | M_2754 ) | M_2755 ) | M_2756 ) | U_880 ) | 
	U_881 ) | U_882 ) | U_883 ) | U_884 ) | U_885 ) | U_886 ) | U_887 ) | U_888 ) | 
	U_889 ) | U_890 ) | U_891 ) | U_893 ) | U_894 ) | U_895 ) | U_896 ) | U_897 ) | 
	U_898 ) | U_899 ) | U_900 ) | U_901 ) | U_902 ) | U_903 ) | U_904 ) | U_905 ) | 
	U_906 ) | U_907 ) | ST1_178d ) | U_1226 ) | M_2724 ) ;
always @ ( key_index2_t49 or ST1_180d or TR_167 or U_939 or U_938 or U_937 or U_936 or 
	U_935 or U_934 or U_933 or U_932 or U_931 or U_930 or U_929 or U_928 or 
	U_927 or U_926 or U_925 or U_924 or M_2762 or TR_35 or M_2436 )
	begin
	TR_36_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2762 | U_924 ) | U_925 ) | U_926 ) | 
		U_927 ) | U_928 ) | U_929 ) | U_930 ) | U_931 ) | U_932 ) | U_933 ) | 
		U_934 ) | U_935 ) | U_936 ) | U_937 ) | U_938 ) | U_939 ) ;
	TR_36 = ( ( { 6{ M_2436 } } & { 1'h0 , TR_35 } )	// line#=computer.cpp:190,191,209,210,734
		| ( { 6{ TR_36_c1 } } & { 1'h1 , TR_167 } )
		| ( { 6{ ST1_180d } } & key_index2_t49 ) ) ;
	end
always @ ( U_943 or U_942 or U_941 )
	TR_168 = ( ( { 2{ U_941 } } & 2'h1 )
		| ( { 2{ U_942 } } & 2'h2 )
		| ( { 2{ U_943 } } & 2'h3 ) ) ;
always @ ( M_2198 or M_2197 or M_2147 or M_2196 )
	begin
	TR_260_c1 = ( M_2196 | M_2147 ) ;
	TR_260_c2 = ( M_2197 | M_2198 ) ;
	TR_260 = ( ( { 2{ TR_260_c1 } } & { 1'h0 , M_2147 } )
		| ( { 2{ TR_260_c2 } } & { 1'h1 , M_2198 } ) ) ;
	end
assign	M_2718 = ( ( ( U_941 | U_942 ) | U_943 ) | ST1_251d ) ;
always @ ( TR_260 or U_947 or U_946 or U_945 or U_944 or TR_168 or M_2718 )
	begin
	TR_169_c1 = ( ( ( U_944 | U_945 ) | U_946 ) | U_947 ) ;
	TR_169 = ( ( { 3{ M_2718 } } & { 1'h0 , TR_168 } )
		| ( { 3{ TR_169_c1 } } & { 1'h1 , TR_260 } ) ) ;
	end
always @ ( M_2201 or M_2200 or M_2133 or M_2814 )
	begin
	TR_262_c1 = ( M_2200 | M_2201 ) ;
	TR_262 = ( ( { 2{ M_2814 } } & { 1'h0 , M_2133 } )
		| ( { 2{ TR_262_c1 } } & { 1'h1 , M_2201 } ) ) ;
	end
assign	M_2828 = ( M_2202 | M_2203 ) ;
always @ ( M_2205 or M_2204 or M_2203 or M_2828 )
	begin
	TR_348_c1 = ( M_2204 | M_2205 ) ;
	TR_348 = ( ( { 2{ M_2828 } } & { 1'h0 , M_2203 } )
		| ( { 2{ TR_348_c1 } } & { 1'h1 , M_2205 } ) ) ;
	end
assign	M_2814 = ( M_2199 | M_2133 ) ;
always @ ( TR_348 or M_2205 or M_2204 or M_2828 or TR_262 or M_2201 or M_2200 or 
	M_2814 )
	begin
	TR_263_c1 = ( ( M_2814 | M_2200 ) | M_2201 ) ;
	TR_263_c2 = ( ( M_2828 | M_2204 ) | M_2205 ) ;
	TR_263 = ( ( { 3{ TR_263_c1 } } & { 1'h0 , TR_262 } )
		| ( { 3{ TR_263_c2 } } & { 1'h1 , TR_348 } ) ) ;
	end
always @ ( TR_263 or U_955 or U_954 or U_953 or U_952 or U_951 or U_950 or U_949 or 
	U_948 or TR_169 or M_2763 )
	begin
	TR_170_c1 = ( ( ( ( ( ( ( U_948 | U_949 ) | U_950 ) | U_951 ) | U_952 ) | 
		U_953 ) | U_954 ) | U_955 ) ;
	TR_170 = ( ( { 4{ M_2763 } } & { 1'h0 , TR_169 } )
		| ( { 4{ TR_170_c1 } } & { 1'h1 , TR_263 } ) ) ;
	end
always @ ( U_959 or U_958 or U_957 )
	TR_264 = ( ( { 2{ U_957 } } & 2'h1 )
		| ( { 2{ U_958 } } & 2'h2 )
		| ( { 2{ U_959 } } & 2'h3 ) ) ;
always @ ( M_2213 or M_2212 or M_2211 or M_2210 )
	begin
	TR_350_c1 = ( M_2210 | M_2211 ) ;
	TR_350_c2 = ( M_2212 | M_2213 ) ;
	TR_350 = ( ( { 2{ TR_350_c1 } } & { 1'h0 , M_2211 } )
		| ( { 2{ TR_350_c2 } } & { 1'h1 , M_2213 } ) ) ;
	end
assign	M_2720 = ( ( ( U_957 | U_958 ) | U_959 ) | ST1_252d ) ;
always @ ( TR_350 or U_963 or U_962 or U_961 or U_960 or TR_264 or M_2720 )
	begin
	TR_265_c1 = ( ( ( U_960 | U_961 ) | U_962 ) | U_963 ) ;
	TR_265 = ( ( { 3{ M_2720 } } & { 1'h0 , TR_264 } )
		| ( { 3{ TR_265_c1 } } & { 1'h1 , TR_350 } ) ) ;
	end
always @ ( M_2217 or M_2216 or M_2215 or M_2829 )
	begin
	TR_352_c1 = ( M_2216 | M_2217 ) ;
	TR_352 = ( ( { 2{ M_2829 } } & { 1'h0 , M_2215 } )
		| ( { 2{ TR_352_c1 } } & { 1'h1 , M_2217 } ) ) ;
	end
assign	M_2830 = ( M_2218 | M_2219 ) ;
always @ ( M_2221 or M_2220 or M_2219 or M_2830 )
	begin
	TR_440_c1 = ( M_2220 | M_2221 ) ;
	TR_440 = ( ( { 2{ M_2830 } } & { 1'h0 , M_2219 } )
		| ( { 2{ TR_440_c1 } } & { 1'h1 , M_2221 } ) ) ;
	end
assign	M_2829 = ( M_2214 | M_2215 ) ;
always @ ( TR_440 or M_2221 or M_2220 or M_2830 or TR_352 or M_2217 or M_2216 or 
	M_2829 )
	begin
	TR_353_c1 = ( ( M_2829 | M_2216 ) | M_2217 ) ;
	TR_353_c2 = ( ( M_2830 | M_2220 ) | M_2221 ) ;
	TR_353 = ( ( { 3{ TR_353_c1 } } & { 1'h0 , TR_352 } )
		| ( { 3{ TR_353_c2 } } & { 1'h1 , TR_440 } ) ) ;
	end
assign	M_2765 = ( ( ( ( M_2720 | U_960 ) | U_961 ) | U_962 ) | U_963 ) ;
always @ ( TR_353 or U_971 or U_970 or U_969 or U_968 or U_967 or U_966 or U_965 or 
	U_964 or TR_265 or M_2765 )
	begin
	TR_266_c1 = ( ( ( ( ( ( ( U_964 | U_965 ) | U_966 ) | U_967 ) | U_968 ) | 
		U_969 ) | U_970 ) | U_971 ) ;
	TR_266 = ( ( { 4{ M_2765 } } & { 1'h0 , TR_265 } )
		| ( { 4{ TR_266_c1 } } & { 1'h1 , TR_353 } ) ) ;
	end
assign	M_2763 = ( ( ( ( M_2718 | U_944 ) | U_945 ) | U_946 ) | U_947 ) ;
always @ ( TR_266 or U_971 or U_970 or U_969 or U_968 or U_967 or U_966 or U_965 or 
	U_964 or M_2765 or TR_170 or M_2764 )
	begin
	TR_171_c1 = ( ( ( ( ( ( ( ( M_2765 | U_964 ) | U_965 ) | U_966 ) | U_967 ) | 
		U_968 ) | U_969 ) | U_970 ) | U_971 ) ;
	TR_171 = ( ( { 5{ M_2764 } } & { 1'h0 , TR_170 } )
		| ( { 5{ TR_171_c1 } } & { 1'h1 , TR_266 } ) ) ;
	end
always @ ( U_975 or U_974 or U_973 )
	TR_267 = ( ( { 2{ U_973 } } & 2'h1 )
		| ( { 2{ U_974 } } & 2'h2 )
		| ( { 2{ U_975 } } & 2'h3 ) ) ;
always @ ( M_2231 or M_2230 or M_2229 or M_2228 )
	begin
	TR_355_c1 = ( M_2228 | M_2229 ) ;
	TR_355_c2 = ( M_2230 | M_2231 ) ;
	TR_355 = ( ( { 2{ TR_355_c1 } } & { 1'h0 , M_2229 } )
		| ( { 2{ TR_355_c2 } } & { 1'h1 , M_2231 } ) ) ;
	end
assign	M_2721 = ( ( ( U_973 | U_974 ) | U_975 ) | ST1_253d ) ;
always @ ( TR_355 or U_979 or U_978 or U_977 or U_976 or TR_267 or M_2721 )
	begin
	TR_268_c1 = ( ( ( U_976 | U_977 ) | U_978 ) | U_979 ) ;
	TR_268 = ( ( { 3{ M_2721 } } & { 1'h0 , TR_267 } )
		| ( { 3{ TR_268_c1 } } & { 1'h1 , TR_355 } ) ) ;
	end
always @ ( M_2237 or M_2236 or M_2235 or M_2834 )
	begin
	TR_357_c1 = ( M_2236 | M_2237 ) ;
	TR_357 = ( ( { 2{ M_2834 } } & { 1'h0 , M_2235 } )
		| ( { 2{ TR_357_c1 } } & { 1'h1 , M_2237 } ) ) ;
	end
assign	M_2835 = ( M_2238 | M_2239 ) ;
always @ ( M_2241 or M_2240 or M_2239 or M_2835 )
	begin
	TR_444_c1 = ( M_2240 | M_2241 ) ;
	TR_444 = ( ( { 2{ M_2835 } } & { 1'h0 , M_2239 } )
		| ( { 2{ TR_444_c1 } } & { 1'h1 , M_2241 } ) ) ;
	end
assign	M_2834 = ( M_2234 | M_2235 ) ;
always @ ( TR_444 or M_2241 or M_2240 or M_2835 or TR_357 or M_2237 or M_2236 or 
	M_2834 )
	begin
	TR_358_c1 = ( ( M_2834 | M_2236 ) | M_2237 ) ;
	TR_358_c2 = ( ( M_2835 | M_2240 ) | M_2241 ) ;
	TR_358 = ( ( { 3{ TR_358_c1 } } & { 1'h0 , TR_357 } )
		| ( { 3{ TR_358_c2 } } & { 1'h1 , TR_444 } ) ) ;
	end
assign	M_2766 = ( ( ( ( M_2721 | U_976 ) | U_977 ) | U_978 ) | U_979 ) ;
always @ ( TR_358 or U_987 or U_986 or U_985 or U_984 or U_983 or U_982 or U_981 or 
	U_980 or TR_268 or M_2766 )
	begin
	TR_269_c1 = ( ( ( ( ( ( ( U_980 | U_981 ) | U_982 ) | U_983 ) | U_984 ) | 
		U_985 ) | U_986 ) | U_987 ) ;
	TR_269 = ( ( { 4{ M_2766 } } & { 1'h0 , TR_268 } )
		| ( { 4{ TR_269_c1 } } & { 1'h1 , TR_358 } ) ) ;
	end
always @ ( U_991 or U_990 or U_989 )
	TR_359 = ( ( { 2{ U_989 } } & 2'h1 )
		| ( { 2{ U_990 } } & 2'h2 )
		| ( { 2{ U_991 } } & 2'h3 ) ) ;
always @ ( M_2253 or M_2252 or M_2251 or M_2250 )
	begin
	TR_446_c1 = ( M_2250 | M_2251 ) ;
	TR_446_c2 = ( M_2252 | M_2253 ) ;
	TR_446 = ( ( { 2{ TR_446_c1 } } & { 1'h0 , M_2251 } )
		| ( { 2{ TR_446_c2 } } & { 1'h1 , M_2253 } ) ) ;
	end
assign	M_2722 = ( ( ( U_989 | U_990 ) | U_991 ) | ST1_254d ) ;
always @ ( TR_446 or U_995 or U_994 or U_993 or U_992 or TR_359 or M_2722 )
	begin
	TR_360_c1 = ( ( ( U_992 | U_993 ) | U_994 ) | U_995 ) ;
	TR_360 = ( ( { 3{ M_2722 } } & { 1'h0 , TR_359 } )
		| ( { 3{ TR_360_c1 } } & { 1'h1 , TR_446 } ) ) ;
	end
always @ ( M_2257 or M_2256 or M_2255 or M_2838 )
	begin
	TR_448_c1 = ( M_2256 | M_2257 ) ;
	TR_448 = ( ( { 2{ M_2838 } } & { 1'h0 , M_2255 } )
		| ( { 2{ TR_448_c1 } } & { 1'h1 , M_2257 } ) ) ;
	end
assign	M_2839 = ( M_2258 | M_2259 ) ;
always @ ( M_2261 or M_2260 or M_2259 or M_2839 )
	begin
	TR_501_c1 = ( M_2260 | M_2261 ) ;
	TR_501 = ( ( { 2{ M_2839 } } & { 1'h0 , M_2259 } )
		| ( { 2{ TR_501_c1 } } & { 1'h1 , M_2261 } ) ) ;
	end
assign	M_2838 = ( M_2254 | M_2255 ) ;
always @ ( TR_501 or M_2261 or M_2260 or M_2839 or TR_448 or M_2257 or M_2256 or 
	M_2838 )
	begin
	TR_449_c1 = ( ( M_2838 | M_2256 ) | M_2257 ) ;
	TR_449_c2 = ( ( M_2839 | M_2260 ) | M_2261 ) ;
	TR_449 = ( ( { 3{ TR_449_c1 } } & { 1'h0 , TR_448 } )
		| ( { 3{ TR_449_c2 } } & { 1'h1 , TR_501 } ) ) ;
	end
assign	M_2768 = ( ( ( ( M_2722 | U_992 ) | U_993 ) | U_994 ) | U_995 ) ;
always @ ( TR_449 or U_1003 or U_1002 or U_1001 or U_1000 or U_999 or U_998 or U_997 or 
	U_996 or TR_360 or M_2768 )
	begin
	TR_361_c1 = ( ( ( ( ( ( ( U_996 | U_997 ) | U_998 ) | U_999 ) | U_1000 ) | 
		U_1001 ) | U_1002 ) | U_1003 ) ;
	TR_361 = ( ( { 4{ M_2768 } } & { 1'h0 , TR_360 } )
		| ( { 4{ TR_361_c1 } } & { 1'h1 , TR_449 } ) ) ;
	end
assign	M_2767 = ( ( ( ( ( ( ( ( M_2766 | U_980 ) | U_981 ) | U_982 ) | U_983 ) | 
	U_984 ) | U_985 ) | U_986 ) | U_987 ) ;
always @ ( TR_361 or U_1003 or U_1002 or U_1001 or U_1000 or U_999 or U_998 or U_997 or 
	U_996 or M_2768 or TR_269 or M_2767 )
	begin
	TR_270_c1 = ( ( ( ( ( ( ( ( M_2768 | U_996 ) | U_997 ) | U_998 ) | U_999 ) | 
		U_1000 ) | U_1001 ) | U_1002 ) | U_1003 ) ;
	TR_270 = ( ( { 5{ M_2767 } } & { 1'h0 , TR_269 } )
		| ( { 5{ TR_270_c1 } } & { 1'h1 , TR_361 } ) ) ;
	end
assign	M_2764 = ( ( ( ( ( ( ( ( M_2763 | U_948 ) | U_949 ) | U_950 ) | U_951 ) | 
	U_952 ) | U_953 ) | U_954 ) | U_955 ) ;
assign	M_2719 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2764 | U_957 ) | U_958 ) | U_959 ) | 
	U_960 ) | U_961 ) | U_962 ) | U_963 ) | U_964 ) | U_965 ) | U_966 ) | U_967 ) | 
	U_968 ) | U_969 ) | U_970 ) | U_971 ) | ST1_252d ) ;
always @ ( TR_270 or ST1_254d or U_1003 or U_1002 or U_1001 or U_1000 or U_999 or 
	U_998 or U_997 or U_996 or U_995 or U_994 or U_993 or U_992 or U_991 or 
	U_990 or U_989 or M_2767 or TR_171 or M_2719 )
	begin
	TR_172_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2767 | U_989 ) | U_990 ) | 
		U_991 ) | U_992 ) | U_993 ) | U_994 ) | U_995 ) | U_996 ) | U_997 ) | 
		U_998 ) | U_999 ) | U_1000 ) | U_1001 ) | U_1002 ) | U_1003 ) | ST1_254d ) ;
	TR_172 = ( ( { 6{ M_2719 } } & { 1'h0 , TR_171 } )
		| ( { 6{ TR_172_c1 } } & { 1'h1 , TR_270 } ) ) ;
	end
assign	M_2650 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_2436 | U_909 ) | U_910 ) | U_911 ) | U_912 ) | U_913 ) | U_914 ) | U_915 ) | 
	U_916 ) | U_917 ) | U_918 ) | U_919 ) | U_920 ) | U_921 ) | U_922 ) | U_923 ) | 
	U_924 ) | U_925 ) | U_926 ) | U_927 ) | U_928 ) | U_929 ) | U_930 ) | U_931 ) | 
	U_932 ) | U_933 ) | U_934 ) | U_935 ) | U_936 ) | U_937 ) | U_938 ) | U_939 ) | 
	ST1_180d ) | ST1_250d ) ;
always @ ( key_index1_t8 or ST1_181d or TR_172 or ST1_254d or ST1_253d or U_1003 or 
	U_1002 or U_1001 or U_1000 or U_999 or U_998 or U_997 or U_996 or U_995 or 
	U_994 or U_993 or U_992 or U_991 or U_990 or U_989 or U_987 or U_986 or 
	U_985 or U_984 or U_983 or U_982 or U_981 or U_980 or U_979 or U_978 or 
	U_977 or U_976 or U_975 or U_974 or U_973 or M_2719 or TR_36 or M_2650 )
	begin
	TR_37_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_2719 | U_973 ) | U_974 ) | U_975 ) | U_976 ) | U_977 ) | U_978 ) | 
		U_979 ) | U_980 ) | U_981 ) | U_982 ) | U_983 ) | U_984 ) | U_985 ) | 
		U_986 ) | U_987 ) | U_989 ) | U_990 ) | U_991 ) | U_992 ) | U_993 ) | 
		U_994 ) | U_995 ) | U_996 ) | U_997 ) | U_998 ) | U_999 ) | U_1000 ) | 
		U_1001 ) | U_1002 ) | U_1003 ) | ST1_253d ) | ST1_254d ) ;
	TR_37 = ( ( { 7{ M_2650 } } & { 1'h0 , TR_36 } )	// line#=computer.cpp:190,191,209,210,734
		| ( { 7{ TR_37_c1 } } & { 1'h1 , TR_172 } )
		| ( { 7{ ST1_181d } } & key_index1_t8 ) ) ;
	end
always @ ( ST1_257d or ST1_256d or ST1_139d or ST1_114d or ST1_89d or ST1_64d )
	M_2905 = ( ( { 3{ ST1_64d } } & 3'h3 )
		| ( { 3{ ST1_89d } } & 3'h4 )
		| ( { 3{ ST1_114d } } & 3'h5 )
		| ( { 3{ ST1_139d } } & 3'h6 )
		| ( { 3{ ST1_256d } } & 3'h1 )
		| ( { 3{ ST1_257d } } & 3'h2 ) ) ;
always @ ( M_2365 or M_2349 or M_2333 or M_2317 or M_2301 or M_2285 )
	M_2906 = ( ( { 3{ M_2285 } } & 3'h1 )
		| ( { 3{ M_2301 } } & 3'h2 )
		| ( { 3{ M_2317 } } & 3'h3 )
		| ( { 3{ M_2333 } } & 3'h4 )
		| ( { 3{ M_2349 } } & 3'h5 )
		| ( { 3{ M_2365 } } & 3'h6 ) ) ;
always @ ( M_2906 or U_1108 or U_1092 or U_1076 or U_1060 or U_1044 or U_1028 or 
	U_1012 or M_2905 or M_2723 )
	begin
	M_2907_c1 = ( ( ( ( ( ( U_1012 | U_1028 ) | U_1044 ) | U_1060 ) | U_1076 ) | 
		U_1092 ) | U_1108 ) ;
	M_2907 = ( ( { 4{ M_2723 } } & { M_2905 , 1'h0 } )
		| ( { 4{ M_2907_c1 } } & { M_2906 , 1'h1 } ) ) ;
	end
always @ ( M_2369 or M_2361 or M_2353 or M_2345 or M_2337 or M_2329 or M_2321 or 
	M_2313 or M_2305 or M_2297 or M_2289 or M_2281 or M_2273 )
	M_2908 = ( ( { 4{ M_2273 } } & 4'h1 )
		| ( { 4{ M_2281 } } & 4'h2 )
		| ( { 4{ M_2289 } } & 4'h3 )
		| ( { 4{ M_2297 } } & 4'h4 )
		| ( { 4{ M_2305 } } & 4'h5 )
		| ( { 4{ M_2313 } } & 4'h6 )
		| ( { 4{ M_2321 } } & 4'h7 )
		| ( { 4{ M_2329 } } & 4'h8 )
		| ( { 4{ M_2337 } } & 4'h9 )
		| ( { 4{ M_2345 } } & 4'ha )
		| ( { 4{ M_2353 } } & 4'hb )
		| ( { 4{ M_2361 } } & 4'hc )
		| ( { 4{ M_2369 } } & 4'hd ) ) ;
assign	M_2723 = ( ( ( M_2530 | ST1_255d ) | ST1_256d ) | ST1_257d ) ;
always @ ( M_2908 or U_1112 or U_1104 or U_1096 or U_1088 or U_1080 or U_1072 or 
	U_1064 or U_1056 or U_1048 or U_1040 or U_1032 or U_1024 or U_1016 or U_1008 or 
	M_2907 or U_1108 or U_1092 or U_1076 or U_1060 or U_1044 or U_1028 or U_1012 or 
	M_2723 )
	begin
	M_2909_c1 = ( ( ( ( ( ( ( M_2723 | U_1012 ) | U_1028 ) | U_1044 ) | U_1060 ) | 
		U_1076 ) | U_1092 ) | U_1108 ) ;
	M_2909_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_1008 | U_1016 ) | U_1024 ) | U_1032 ) | 
		U_1040 ) | U_1048 ) | U_1056 ) | U_1064 ) | U_1072 ) | U_1080 ) | 
		U_1088 ) | U_1096 ) | U_1104 ) | U_1112 ) ;
	M_2909 = ( ( { 5{ M_2909_c1 } } & { M_2907 , 1'h0 } )
		| ( { 5{ M_2909_c2 } } & { M_2908 , 1'h1 } ) ) ;
	end
always @ ( M_2371 or M_2367 or M_2363 or M_2359 or M_2355 or M_2351 or M_2347 or 
	M_2343 or M_2339 or M_2335 or M_2331 or M_2327 or M_2323 or M_2319 or M_2315 or 
	M_2311 or M_2307 or M_2303 or M_2299 or M_2295 or M_2291 or M_2287 or M_2283 or 
	M_2279 or M_2275 or M_2271 or M_2267 )
	M_2911 = ( ( { 5{ M_2267 } } & 5'h01 )
		| ( { 5{ M_2271 } } & 5'h02 )
		| ( { 5{ M_2275 } } & 5'h03 )
		| ( { 5{ M_2279 } } & 5'h04 )
		| ( { 5{ M_2283 } } & 5'h05 )
		| ( { 5{ M_2287 } } & 5'h06 )
		| ( { 5{ M_2291 } } & 5'h07 )
		| ( { 5{ M_2295 } } & 5'h08 )
		| ( { 5{ M_2299 } } & 5'h09 )
		| ( { 5{ M_2303 } } & 5'h0a )
		| ( { 5{ M_2307 } } & 5'h0b )
		| ( { 5{ M_2311 } } & 5'h0c )
		| ( { 5{ M_2315 } } & 5'h0d )
		| ( { 5{ M_2319 } } & 5'h0e )
		| ( { 5{ M_2323 } } & 5'h0f )
		| ( { 5{ M_2327 } } & 5'h10 )
		| ( { 5{ M_2331 } } & 5'h11 )
		| ( { 5{ M_2335 } } & 5'h12 )
		| ( { 5{ M_2339 } } & 5'h13 )
		| ( { 5{ M_2343 } } & 5'h14 )
		| ( { 5{ M_2347 } } & 5'h15 )
		| ( { 5{ M_2351 } } & 5'h16 )
		| ( { 5{ M_2355 } } & 5'h17 )
		| ( { 5{ M_2359 } } & 5'h18 )
		| ( { 5{ M_2363 } } & 5'h19 )
		| ( { 5{ M_2367 } } & 5'h1a )
		| ( { 5{ M_2371 } } & 5'h1b ) ) ;
always @ ( M_2911 or U_1114 or U_1110 or U_1106 or U_1102 or U_1098 or U_1094 or 
	U_1090 or U_1086 or U_1082 or U_1078 or U_1074 or U_1070 or U_1066 or U_1062 or 
	U_1058 or U_1054 or U_1050 or U_1046 or U_1042 or U_1038 or U_1034 or U_1030 or 
	U_1026 or U_1022 or U_1018 or U_1014 or U_1010 or U_1006 or M_2909 or U_1112 or 
	U_1108 or U_1104 or U_1096 or U_1092 or U_1088 or U_1080 or U_1076 or U_1072 or 
	U_1064 or U_1060 or U_1056 or U_1048 or U_1044 or U_1040 or U_1032 or U_1028 or 
	U_1024 or U_1016 or U_1012 or U_1008 or M_2723 )
	begin
	M_2912_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2723 | U_1008 ) | 
		U_1012 ) | U_1016 ) | U_1024 ) | U_1028 ) | U_1032 ) | U_1040 ) | 
		U_1044 ) | U_1048 ) | U_1056 ) | U_1060 ) | U_1064 ) | U_1072 ) | 
		U_1076 ) | U_1080 ) | U_1088 ) | U_1092 ) | U_1096 ) | U_1104 ) | 
		U_1108 ) | U_1112 ) ;
	M_2912_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_1006 | 
		U_1010 ) | U_1014 ) | U_1018 ) | U_1022 ) | U_1026 ) | U_1030 ) | 
		U_1034 ) | U_1038 ) | U_1042 ) | U_1046 ) | U_1050 ) | U_1054 ) | 
		U_1058 ) | U_1062 ) | U_1066 ) | U_1070 ) | U_1074 ) | U_1078 ) | 
		U_1082 ) | U_1086 ) | U_1090 ) | U_1094 ) | U_1098 ) | U_1102 ) | 
		U_1106 ) | U_1110 ) | U_1114 ) ;
	M_2912 = ( ( { 6{ M_2912_c1 } } & { M_2909 , 1'h0 } )
		| ( { 6{ M_2912_c2 } } & { M_2911 , 1'h1 } ) ) ;
	end
always @ ( M_2372 or M_2370 or M_2368 or M_2366 or M_2364 or M_2362 or M_2360 or 
	M_2358 or M_2356 or M_2354 or M_2352 or M_2350 or M_2348 or M_2346 or M_2344 or 
	M_2342 or M_2340 or M_2338 or M_2336 or M_2334 or M_2332 or M_2330 or M_2328 or 
	M_2326 or M_2324 or M_2322 or M_2320 or M_2318 or M_2316 or M_2314 or M_2312 or 
	M_2310 or M_2308 or M_2306 or M_2304 or M_2302 or M_2300 or M_2298 or M_2296 or 
	M_2294 or M_2292 or M_2290 or M_2288 or M_2286 or M_2284 or M_2282 or M_2280 or 
	M_2278 or M_2276 or M_2274 or M_2272 or M_2270 or M_2268 or M_2266 or M_2264 )
	M_2910 = ( ( { 6{ M_2264 } } & 6'h01 )
		| ( { 6{ M_2266 } } & 6'h02 )
		| ( { 6{ M_2268 } } & 6'h03 )
		| ( { 6{ M_2270 } } & 6'h04 )
		| ( { 6{ M_2272 } } & 6'h05 )
		| ( { 6{ M_2274 } } & 6'h06 )
		| ( { 6{ M_2276 } } & 6'h07 )
		| ( { 6{ M_2278 } } & 6'h08 )
		| ( { 6{ M_2280 } } & 6'h09 )
		| ( { 6{ M_2282 } } & 6'h0a )
		| ( { 6{ M_2284 } } & 6'h0b )
		| ( { 6{ M_2286 } } & 6'h0c )
		| ( { 6{ M_2288 } } & 6'h0d )
		| ( { 6{ M_2290 } } & 6'h0e )
		| ( { 6{ M_2292 } } & 6'h0f )
		| ( { 6{ M_2294 } } & 6'h10 )
		| ( { 6{ M_2296 } } & 6'h11 )
		| ( { 6{ M_2298 } } & 6'h12 )
		| ( { 6{ M_2300 } } & 6'h13 )
		| ( { 6{ M_2302 } } & 6'h14 )
		| ( { 6{ M_2304 } } & 6'h15 )
		| ( { 6{ M_2306 } } & 6'h16 )
		| ( { 6{ M_2308 } } & 6'h17 )
		| ( { 6{ M_2310 } } & 6'h18 )
		| ( { 6{ M_2312 } } & 6'h19 )
		| ( { 6{ M_2314 } } & 6'h1a )
		| ( { 6{ M_2316 } } & 6'h1b )
		| ( { 6{ M_2318 } } & 6'h1c )
		| ( { 6{ M_2320 } } & 6'h1d )
		| ( { 6{ M_2322 } } & 6'h1e )
		| ( { 6{ M_2324 } } & 6'h1f )
		| ( { 6{ M_2326 } } & 6'h20 )
		| ( { 6{ M_2328 } } & 6'h21 )
		| ( { 6{ M_2330 } } & 6'h22 )
		| ( { 6{ M_2332 } } & 6'h23 )
		| ( { 6{ M_2334 } } & 6'h24 )
		| ( { 6{ M_2336 } } & 6'h25 )
		| ( { 6{ M_2338 } } & 6'h26 )
		| ( { 6{ M_2340 } } & 6'h27 )
		| ( { 6{ M_2342 } } & 6'h28 )
		| ( { 6{ M_2344 } } & 6'h29 )
		| ( { 6{ M_2346 } } & 6'h2a )
		| ( { 6{ M_2348 } } & 6'h2b )
		| ( { 6{ M_2350 } } & 6'h2c )
		| ( { 6{ M_2352 } } & 6'h2d )
		| ( { 6{ M_2354 } } & 6'h2e )
		| ( { 6{ M_2356 } } & 6'h2f )
		| ( { 6{ M_2358 } } & 6'h30 )
		| ( { 6{ M_2360 } } & 6'h31 )
		| ( { 6{ M_2362 } } & 6'h32 )
		| ( { 6{ M_2364 } } & 6'h33 )
		| ( { 6{ M_2366 } } & 6'h34 )
		| ( { 6{ M_2368 } } & 6'h35 )
		| ( { 6{ M_2370 } } & 6'h36 )
		| ( { 6{ M_2372 } } & 6'h37 ) ) ;
assign	M_2530 = ( ( M_2531 | ST1_114d ) | ST1_139d ) ;
always @ ( rsft32u2ot or ST1_245d or ST1_211d or rsft32u1ot or ST1_244d or ST1_241d or 
	ST1_240d or ST1_237d or ST1_232d or ST1_207d or ST1_205d or M_2910 or U_1115 or 
	U_1113 or U_1111 or U_1109 or U_1107 or U_1105 or U_1103 or U_1101 or U_1099 or 
	U_1097 or U_1095 or U_1093 or U_1091 or U_1089 or U_1087 or U_1085 or U_1083 or 
	U_1081 or U_1079 or U_1077 or U_1075 or U_1073 or U_1071 or U_1069 or U_1067 or 
	U_1065 or U_1063 or U_1061 or U_1059 or U_1057 or U_1055 or U_1053 or U_1051 or 
	U_1049 or U_1047 or U_1045 or U_1043 or U_1041 or U_1039 or U_1037 or U_1035 or 
	U_1033 or U_1031 or U_1029 or U_1027 or U_1025 or U_1023 or U_1021 or U_1019 or 
	U_1017 or U_1015 or U_1013 or U_1011 or U_1009 or U_1007 or U_1005 or M_2912 or 
	U_1114 or U_1112 or U_1110 or U_1108 or U_1106 or U_1104 or U_1102 or U_1098 or 
	U_1096 or U_1094 or U_1092 or U_1090 or U_1088 or U_1086 or U_1082 or U_1080 or 
	U_1078 or U_1076 or U_1074 or U_1072 or U_1070 or U_1066 or U_1064 or U_1062 or 
	U_1060 or U_1058 or U_1056 or U_1054 or U_1050 or U_1048 or U_1046 or U_1044 or 
	U_1042 or U_1040 or U_1038 or U_1034 or U_1032 or U_1030 or U_1028 or U_1026 or 
	U_1024 or U_1022 or U_1018 or U_1016 or U_1014 or U_1012 or U_1010 or U_1008 or 
	U_1006 or ST1_257d or ST1_256d or ST1_255d or M_2530 or rsft32u_161ot or 
	ST1_163d or ST1_158d or ST1_249d or ST1_236d or ST1_228d or ST1_224d or 
	ST1_221d or ST1_215d or ST1_133d or ST1_108d or ST1_85d or ST1_60d or ST1_28d or 
	TR_37 or ST1_254d or ST1_253d or ST1_252d or ST1_251d or ST1_181d or U_1003 or 
	U_1002 or U_1001 or U_1000 or U_999 or U_998 or U_997 or U_996 or U_995 or 
	U_994 or U_993 or U_992 or U_991 or U_990 or U_989 or U_987 or U_986 or 
	U_985 or U_984 or U_983 or U_982 or U_981 or U_980 or U_979 or U_978 or 
	U_977 or U_976 or U_975 or U_974 or U_973 or U_971 or U_970 or U_969 or 
	U_968 or U_967 or U_966 or U_965 or U_964 or U_963 or U_962 or U_961 or 
	U_960 or U_959 or U_958 or U_957 or U_955 or U_954 or U_953 or U_952 or 
	U_951 or U_950 or U_949 or U_948 or U_947 or U_946 or U_945 or U_944 or 
	U_943 or U_942 or U_941 or M_2650 )
	begin
	RG_key_index_rd_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( M_2650 | U_941 ) | U_942 ) | U_943 ) | U_944 ) | U_945 ) | 
		U_946 ) | U_947 ) | U_948 ) | U_949 ) | U_950 ) | U_951 ) | U_952 ) | 
		U_953 ) | U_954 ) | U_955 ) | U_957 ) | U_958 ) | U_959 ) | U_960 ) | 
		U_961 ) | U_962 ) | U_963 ) | U_964 ) | U_965 ) | U_966 ) | U_967 ) | 
		U_968 ) | U_969 ) | U_970 ) | U_971 ) | U_973 ) | U_974 ) | U_975 ) | 
		U_976 ) | U_977 ) | U_978 ) | U_979 ) | U_980 ) | U_981 ) | U_982 ) | 
		U_983 ) | U_984 ) | U_985 ) | U_986 ) | U_987 ) | U_989 ) | U_990 ) | 
		U_991 ) | U_992 ) | U_993 ) | U_994 ) | U_995 ) | U_996 ) | U_997 ) | 
		U_998 ) | U_999 ) | U_1000 ) | U_1001 ) | U_1002 ) | U_1003 ) | ST1_181d ) | 
		ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_254d ) ;	// line#=computer.cpp:190,191,209,210,734
	RG_key_index_rd_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_28d | ST1_60d ) | ST1_85d ) | 
		ST1_108d ) | ST1_133d ) | ST1_215d ) | ST1_221d ) | ST1_224d ) | 
		ST1_228d ) | ST1_236d ) | ST1_249d ) | ST1_158d ) | ST1_163d ) ;	// line#=computer.cpp:141,142,424,425,426
											// ,427,553,637,646,647
	RG_key_index_rd_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2530 | ST1_255d ) | 
		ST1_256d ) | ST1_257d ) | U_1006 ) | U_1008 ) | U_1010 ) | U_1012 ) | 
		U_1014 ) | U_1016 ) | U_1018 ) | U_1022 ) | U_1024 ) | U_1026 ) | 
		U_1028 ) | U_1030 ) | U_1032 ) | U_1034 ) | U_1038 ) | U_1040 ) | 
		U_1042 ) | U_1044 ) | U_1046 ) | U_1048 ) | U_1050 ) | U_1054 ) | 
		U_1056 ) | U_1058 ) | U_1060 ) | U_1062 ) | U_1064 ) | U_1066 ) | 
		U_1070 ) | U_1072 ) | U_1074 ) | U_1076 ) | U_1078 ) | U_1080 ) | 
		U_1082 ) | U_1086 ) | U_1088 ) | U_1090 ) | U_1092 ) | U_1094 ) | 
		U_1096 ) | U_1098 ) | U_1102 ) | U_1104 ) | U_1106 ) | U_1108 ) | 
		U_1110 ) | U_1112 ) | U_1114 ) ;
	RG_key_index_rd_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_1005 | 
		U_1007 ) | U_1009 ) | U_1011 ) | U_1013 ) | U_1015 ) | U_1017 ) | 
		U_1019 ) | U_1021 ) | U_1023 ) | U_1025 ) | U_1027 ) | U_1029 ) | 
		U_1031 ) | U_1033 ) | U_1035 ) | U_1037 ) | U_1039 ) | U_1041 ) | 
		U_1043 ) | U_1045 ) | U_1047 ) | U_1049 ) | U_1051 ) | U_1053 ) | 
		U_1055 ) | U_1057 ) | U_1059 ) | U_1061 ) | U_1063 ) | U_1065 ) | 
		U_1067 ) | U_1069 ) | U_1071 ) | U_1073 ) | U_1075 ) | U_1077 ) | 
		U_1079 ) | U_1081 ) | U_1083 ) | U_1085 ) | U_1087 ) | U_1089 ) | 
		U_1091 ) | U_1093 ) | U_1095 ) | U_1097 ) | U_1099 ) | U_1101 ) | 
		U_1103 ) | U_1105 ) | U_1107 ) | U_1109 ) | U_1111 ) | U_1113 ) | 
		U_1115 ) ;
	RG_key_index_rd_t_c5 = ( ( ( ( ( ( ST1_205d | ST1_207d ) | ST1_232d ) | ST1_237d ) | 
		ST1_240d ) | ST1_241d ) | ST1_244d ) ;	// line#=computer.cpp:142,553
	RG_key_index_rd_t_c6 = ( ST1_211d | ST1_245d ) ;	// line#=computer.cpp:142,553
	RG_key_index_rd_t = ( ( { 8{ RG_key_index_rd_t_c1 } } & { 1'h0 , TR_37 } )	// line#=computer.cpp:190,191,209,210,734
		| ( { 8{ RG_key_index_rd_t_c2 } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:141,142,424,425,426
											// ,427,553,637,646,647
		| ( { 8{ RG_key_index_rd_t_c3 } } & { 1'h1 , M_2912 , 1'h0 } )
		| ( { 8{ RG_key_index_rd_t_c4 } } & { 1'h1 , M_2910 , 1'h1 } )
		| ( { 8{ RG_key_index_rd_t_c5 } } & rsft32u1ot [7:0] )			// line#=computer.cpp:142,553
		| ( { 8{ RG_key_index_rd_t_c6 } } & rsft32u2ot [7:0] )			// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_rd_en = ( RG_key_index_rd_t_c1 | RG_key_index_rd_t_c2 | RG_key_index_rd_t_c3 | 
	RG_key_index_rd_t_c4 | RG_key_index_rd_t_c5 | RG_key_index_rd_t_c6 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_rd_en )
		RG_key_index_rd <= RG_key_index_rd_t ;	// line#=computer.cpp:141,142,190,191,209
							// ,210,424,425,426,427,553,637,646
							// ,647,734
always @ ( RG_data1_key_index_l or ST1_180d or RL_byte_offset_data1_key_index or 
	ST1_32d )
	TR_273 = ( ( { 6{ ST1_32d } } & { 4'h0 , RL_byte_offset_data1_key_index [1:0] } )	// line#=computer.cpp:141
		| ( { 6{ ST1_180d } } & RG_data1_key_index_l [5:0] ) ) ;
always @ ( rsft32u1ot or ST1_248d or RL_byte_offset_data1_key_index or ST1_152d or 
	rsft32u_161ot or M_2468 or TR_273 or ST1_180d or ST1_32d )
	begin
	TR_175_c1 = ( ST1_32d | ST1_180d ) ;	// line#=computer.cpp:141
	TR_175 = ( ( { 8{ TR_175_c1 } } & { 2'h0 , TR_273 } )			// line#=computer.cpp:141
		| ( { 8{ M_2468 } } & rsft32u_161ot [7:0] )			// line#=computer.cpp:141,142,424,425,426
										// ,427,646
		| ( { 8{ ST1_152d } } & RL_byte_offset_data1_key_index [15:8] )	// line#=computer.cpp:438
		| ( { 8{ ST1_248d } } & rsft32u1ot [7:0] )			// line#=computer.cpp:142,553
		) ;
	end
assign	M_2468 = ( ( ( ( ( ST1_33d | ST1_58d ) | ST1_83d ) | ST1_107d ) | ST1_132d ) | 
	U_551 ) ;
always @ ( TR_175 or ST1_248d or ST1_180d or ST1_152d or M_2468 or ST1_32d or addsub32u6ot or 
	ST1_24d )
	begin
	TR_41_c1 = ( ( ( ( ST1_32d | M_2468 ) | ST1_152d ) | ST1_180d ) | ST1_248d ) ;	// line#=computer.cpp:141,142,424,425,426
											// ,427,438,553,646
	TR_41 = ( ( { 18{ ST1_24d } } & addsub32u6ot [17:0] )	// line#=computer.cpp:131,142,424,425,426
								// ,427
		| ( { 18{ TR_41_c1 } } & { 10'h000 , TR_175 } )	// line#=computer.cpp:141,142,424,425,426
								// ,427,438,553,646
		) ;
	end
always @ ( RG_data1_key_index_l or ST1_150d or TR_41 or ST1_248d or ST1_180d or 
	ST1_152d or M_2468 or ST1_32d or ST1_24d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_212d or ST1_192d or ST1_184d or U_270 or addsub32u7ot or U_303 or U_267 )
	begin
	RL_byte_offset_data1_key_index_t_c1 = ( U_267 | U_303 ) ;	// line#=computer.cpp:917,919
	RL_byte_offset_data1_key_index_t_c2 = ( ( ( U_270 | ST1_184d ) | ST1_192d ) | 
		ST1_212d ) ;	// line#=computer.cpp:142,174,535,553
	RL_byte_offset_data1_key_index_t_c3 = ( ( ( ( ( ST1_24d | ST1_32d ) | M_2468 ) | 
		ST1_152d ) | ST1_180d ) | ST1_248d ) ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,438,553,646
	RL_byte_offset_data1_key_index_t = ( ( { 32{ RL_byte_offset_data1_key_index_t_c1 } } & 
			addsub32u7ot [31:0] )								// line#=computer.cpp:917,919
		| ( { 32{ RL_byte_offset_data1_key_index_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_byte_offset_data1_key_index_t_c3 } } & { 14'h0000 , 
			TR_41 } )									// line#=computer.cpp:131,141,142,424,425
													// ,426,427,438,553,646
		| ( { 32{ ST1_150d } } & RG_data1_key_index_l )						// line#=computer.cpp:652
		) ;
	end
assign	RL_byte_offset_data1_key_index_en = ( RL_byte_offset_data1_key_index_t_c1 | 
	RL_byte_offset_data1_key_index_t_c2 | RL_byte_offset_data1_key_index_t_c3 | 
	ST1_150d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_data1_key_index_en )
		RL_byte_offset_data1_key_index <= RL_byte_offset_data1_key_index_t ;	// line#=computer.cpp:131,141,142,174,424
											// ,425,426,427,438,535,553,646,652
											// ,917,919
always @ ( add32s1ot or ST1_201d or key_index3_t22 or ST1_179d or incr8u_71ot or 
	ST1_178d )
	RG_byte_offset_key_index_1_t = ( ( { 5{ ST1_178d } } & incr8u_71ot [4:0] )	// line#=computer.cpp:554
		| ( { 5{ ST1_179d } } & key_index3_t22 )
		| ( { 5{ ST1_201d } } & { 3'h0 , add32s1ot [1:0] } )			// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_1_en = ( ST1_178d | ST1_179d | ST1_201d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_1_en )
		RG_byte_offset_key_index_1 <= RG_byte_offset_key_index_1_t ;	// line#=computer.cpp:131,141,554
assign	M_2695 = ( ST1_218d | ST1_233d ) ;
always @ ( rsft32u1ot or U_319 )
	TR_42 = ( { 24{ U_319 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:898
		 ;	// line#=computer.cpp:142,553
assign	M_2463 = ( ( ( ( ( ( ( ( ( ( ( ST1_30d | ST1_57d ) | ST1_82d ) | ST1_217d ) | 
	ST1_220d ) | ST1_223d ) | ST1_227d ) | ST1_231d ) | ST1_235d ) | ST1_239d ) | 
	ST1_243d ) | ST1_247d ) ;
always @ ( RG_bf_ctx_p_key_index_r or ST1_180d or rsft32u_161ot or M_2463 )
	TR_43 = ( ( { 8{ M_2463 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,637,646
		| ( { 8{ ST1_180d } } & { 2'h0 , RG_bf_ctx_p_key_index_r [5:0] } ) ) ;
always @ ( addsub32u_323ot or ST1_195d or addsub32u4ot or ST1_183d or RG_bf_ctx_p_key_index_r or 
	ST1_176d or ST1_89d or TR_43 or ST1_180d or M_2463 or rsft32u1ot or TR_42 or 
	M_2695 or U_319 or dmem_arg_MEMB32W65536_0_RD1 or U_291 or rsft32s1ot or 
	U_287 )
	begin
	RG_key_index_r_result_t_c1 = ( U_319 | M_2695 ) ;	// line#=computer.cpp:142,553,898
	RG_key_index_r_result_t_c2 = ( M_2463 | ST1_180d ) ;	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,637,646
	RG_key_index_r_result_t_c3 = ( ST1_89d | ST1_176d ) ;
	RG_key_index_r_result_t = ( ( { 32{ U_287 } } & rsft32s1ot )				// line#=computer.cpp:895
		| ( { 32{ U_291 } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,535
		| ( { 32{ RG_key_index_r_result_t_c1 } } & { TR_42 , rsft32u1ot [7:0] } )	// line#=computer.cpp:142,553,898
		| ( { 32{ RG_key_index_r_result_t_c2 } } & { 24'h000000 , TR_43 } )		// line#=computer.cpp:141,142,424,425,426
												// ,427,553,637,646
		| ( { 32{ RG_key_index_r_result_t_c3 } } & RG_bf_ctx_p_key_index_r )
		| ( { 32{ ST1_183d } } & addsub32u4ot [31:0] )					// line#=computer.cpp:131,553
		| ( { 32{ ST1_195d } } & addsub32u_323ot )					// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_index_r_result_en = ( U_287 | U_291 | RG_key_index_r_result_t_c1 | 
	RG_key_index_r_result_t_c2 | RG_key_index_r_result_t_c3 | ST1_183d | ST1_195d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_result_en )
		RG_key_index_r_result <= RG_key_index_r_result_t ;	// line#=computer.cpp:131,141,142,174,424
									// ,425,426,427,535,553,637,646,895
									// ,898
always @ ( RG_key_index_r or ST1_186d or key_index4_t2 or ST1_178d )
	TR_44 = ( ( { 6{ ST1_178d } } & { 2'h0 , key_index4_t2 } )
		| ( { 6{ ST1_186d } } & RG_key_index_r [5:0] ) ) ;
always @ ( RG_bf_ctx_load_next_key_index or ST1_198d or TR_44 or ST1_186d or ST1_178d )
	begin
	RG_key_index_5_t_c1 = ( ST1_178d | ST1_186d ) ;
	RG_key_index_5_t = ( ( { 7{ RG_key_index_5_t_c1 } } & { 1'h0 , TR_44 } )
		| ( { 7{ ST1_198d } } & RG_bf_ctx_load_next_key_index [6:0] )	// line#=computer.cpp:554
		) ;
	end
assign	RG_key_index_5_en = ( RG_key_index_5_t_c1 | ST1_198d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_5_en )
		RG_key_index_5 <= RG_key_index_5_t ;	// line#=computer.cpp:554
assign	M_2461 = ( ST1_29d | ST1_248d ) ;	// line#=computer.cpp:744
always @ ( RG_i1_key_index or ST1_180d or rsft32u_161ot or M_2461 )
	TR_45 = ( ( { 8{ M_2461 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
								// ,553,637
		| ( { 8{ ST1_180d } } & { 2'h0 , RG_i1_key_index [5:0] } ) ) ;
always @ ( TR_45 or ST1_180d or M_2461 or dmem_arg_MEMB32W65536_0_RD1 or ST1_211d or 
	ST1_193d or ST1_183d or U_306 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or 
	M_2143 or ST1_14d )	// line#=computer.cpp:744
	begin
	RG_key_index_result_t_c1 = ( ST1_14d & M_2143 ) ;	// line#=computer.cpp:881
	RG_key_index_result_t_c2 = ( ( ( U_306 | ST1_183d ) | ST1_193d ) | ST1_211d ) ;	// line#=computer.cpp:142,174,535,553
	RG_key_index_result_t_c3 = ( M_2461 | ST1_180d ) ;	// line#=computer.cpp:142,424,425,426,427
								// ,553,637
	RG_key_index_result_t = ( ( { 32{ RG_key_index_result_t_c1 } } & ( regs_rd00 ^ 
			{ RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )			// line#=computer.cpp:881
		| ( { 32{ RG_key_index_result_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_key_index_result_t_c3 } } & { 24'h000000 , TR_45 } )	// line#=computer.cpp:142,424,425,426,427
											// ,553,637
		) ;
	end
assign	RG_key_index_result_en = ( RG_key_index_result_t_c1 | RG_key_index_result_t_c2 | 
	RG_key_index_result_t_c3 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_key_index_result_en )
		RG_key_index_result <= RG_key_index_result_t ;	// line#=computer.cpp:142,174,424,425,426
								// ,427,535,553,637,744,881
always @ ( RG_key_index_w3 or ST1_187d or key_index4_t5 or ST1_178d )
	RG_key_index_6_t = ( ( { 6{ ST1_178d } } & { 2'h0 , key_index4_t5 } )
		| ( { 6{ ST1_187d } } & RG_key_index_w3 [5:0] ) ) ;
assign	RG_key_index_6_en = ( ST1_178d | ST1_187d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_6_en )
		RG_key_index_6 <= RG_key_index_6_t ;
assign	M_2477 = ( ( ST1_36d | ST1_37d ) | ST1_38d ) ;
always @ ( RL_byte_offset_key_addr_length or M_2477 or RL_byte_offset_key_addr or 
	ST1_34d )
	TR_176 = ( ( { 8{ ST1_34d } } & { 6'h00 , RL_byte_offset_key_addr [1:0] } )	// line#=computer.cpp:141
		| ( { 8{ M_2477 } } & RL_byte_offset_key_addr_length [7:0] )		// line#=computer.cpp:142,424,425,426,427
											// ,646,647
		) ;
assign	M_2472 = ( ST1_34d | M_2477 ) ;
always @ ( addsub32u4ot or ST1_152d or addsub32u6ot or M_2602 or addsub32u_323ot or 
	M_2614 or TR_176 or M_2472 )
	TR_177 = ( ( { 16{ M_2472 } } & { 8'h00 , TR_176 } )	// line#=computer.cpp:141,142,424,425,426
								// ,427,646,647
		| ( { 16{ M_2614 } } & addsub32u_323ot [17:2] )	// line#=computer.cpp:131,140,180,189,439
								// ,647,654
		| ( { 16{ M_2602 } } & addsub32u6ot [17:2] )	// line#=computer.cpp:180,189,438,439
		| ( { 16{ ST1_152d } } & addsub32u4ot [17:2] )	// line#=computer.cpp:180,189,438,654
		) ;
assign	M_2602 = ( ST1_144d | ST1_146d ) ;
assign	M_2614 = ( M_2573 | ST1_154d ) ;
always @ ( addsub32u_323ot or ST1_148d or TR_177 or ST1_152d or M_2602 or M_2614 or 
	M_2472 or addsub32u6ot or ST1_26d )
	begin
	TR_46_c1 = ( ( ( M_2472 | M_2614 ) | M_2602 ) | ST1_152d ) ;	// line#=computer.cpp:131,140,141,142,180
									// ,189,424,425,426,427,438,439,646
									// ,647,654
	TR_46 = ( ( { 18{ ST1_26d } } & addsub32u6ot [17:0] )		// line#=computer.cpp:131,424,425,426,427
		| ( { 18{ TR_46_c1 } } & { 2'h0 , TR_177 } )		// line#=computer.cpp:131,140,141,142,180
									// ,189,424,425,426,427,438,439,646
									// ,647,654
		| ( { 18{ ST1_148d } } & addsub32u_323ot [17:0] )	// line#=computer.cpp:180,439
		) ;
	end
always @ ( ST1_258d or ST1_257d or ST1_256d or ST1_255d or ST1_254d or ST1_253d or 
	ST1_252d or ST1_251d or RG_key_index_l_1 or ST1_250d or l_2_t8 or U_1228 or 
	r_15_t7 or U_1115 or l_15_t7 or U_1114 or r_15_t6 or U_1113 or U_1112 or 
	r_15_t5 or U_1111 or l_15_t5 or U_1110 or r_15_t4 or U_1109 or l_15_t4 or 
	U_1108 or r_15_t3 or U_1107 or l_15_t3 or U_1106 or r_15_t2 or U_1105 or 
	l_15_t2 or U_1104 or r_15_t1 or U_1103 or l_15_t1 or U_1102 or r_15_t or 
	U_1101 or r_14_t7 or U_1099 or l_14_t7 or U_1098 or r_14_t6 or U_1097 or 
	U_1096 or r_14_t5 or U_1095 or l_14_t5 or U_1094 or r_14_t4 or U_1093 or 
	l_14_t4 or U_1092 or r_14_t3 or U_1091 or l_14_t3 or U_1090 or r_14_t2 or 
	U_1089 or l_14_t2 or U_1088 or r_14_t1 or U_1087 or l_14_t1 or U_1086 or 
	r_14_t or U_1085 or r_13_t7 or U_1083 or l_13_t7 or U_1082 or r_13_t6 or 
	U_1081 or U_1080 or r_13_t5 or U_1079 or l_13_t5 or U_1078 or r_13_t4 or 
	U_1077 or l_13_t4 or U_1076 or r_13_t3 or U_1075 or l_13_t3 or U_1074 or 
	r_13_t2 or U_1073 or l_13_t2 or U_1072 or r_13_t1 or U_1071 or l_13_t1 or 
	U_1070 or r_13_t or U_1069 or r_12_t7 or U_1067 or l_12_t7 or U_1066 or 
	r_12_t6 or U_1065 or U_1064 or r_12_t5 or U_1063 or l_12_t5 or U_1062 or 
	r_12_t4 or U_1061 or l_12_t4 or U_1060 or r_12_t3 or U_1059 or l_12_t3 or 
	U_1058 or r_12_t2 or U_1057 or l_12_t2 or U_1056 or r_12_t1 or U_1055 or 
	l_12_t1 or U_1054 or r_12_t or U_1053 or r_11_t7 or U_1051 or l_11_t6 or 
	U_1050 or r_11_t6 or U_1049 or U_1048 or r_11_t5 or U_1047 or l_11_t4 or 
	U_1046 or r_11_t4 or U_1045 or l_11_t3 or U_1044 or r_11_t3 or U_1043 or 
	l_11_t2 or U_1042 or r_11_t2 or U_1041 or l_11_t1 or U_1040 or r_11_t1 or 
	U_1039 or l_11_t or U_1038 or r_11_t or U_1037 or r_10_t7 or U_1035 or l_10_t6 or 
	U_1034 or r_10_t6 or U_1033 or U_1032 or r_10_t5 or U_1031 or l_10_t4 or 
	U_1030 or r_10_t4 or U_1029 or l_10_t3 or U_1028 or r_10_t3 or U_1027 or 
	l_10_t2 or U_1026 or r_10_t2 or U_1025 or l_10_t1 or U_1024 or r_10_t1 or 
	U_1023 or l_10_t or U_1022 or r_10_t or U_1021 or r_9_t7 or U_1019 or l_9_t6 or 
	U_1018 or r_9_t6 or U_1017 or U_1016 or r_9_t5 or U_1015 or l_9_t4 or U_1014 or 
	r_9_t4 or U_1013 or l_9_t3 or U_1012 or r_9_t3 or U_1011 or l_9_t2 or U_1010 or 
	r_9_t2 or U_1009 or l_9_t1 or U_1008 or r_9_t1 or U_1007 or l_9_t or U_1006 or 
	r_9_t or U_1005 or r_8_t7 or U_1003 or l_8_t6 or U_1002 or r_8_t6 or U_1001 or 
	U_1000 or r_8_t5 or U_999 or l_8_t4 or U_998 or r_8_t4 or U_997 or l_8_t3 or 
	U_996 or r_8_t3 or U_995 or l_8_t2 or U_994 or r_8_t2 or U_993 or l_8_t1 or 
	U_992 or r_8_t1 or U_991 or l_8_t or U_990 or r_8_t or U_989 or r_7_t7 or 
	U_987 or l_7_t6 or U_986 or r_7_t6 or U_985 or U_984 or r_7_t5 or U_983 or 
	l_7_t4 or U_982 or r_7_t4 or U_981 or l_7_t3 or U_980 or r_7_t3 or U_979 or 
	l_7_t2 or U_978 or r_7_t2 or U_977 or l_7_t1 or U_976 or r_7_t1 or U_975 or 
	l_7_t or U_974 or r_7_t or U_973 or r_6_t7 or U_971 or l_6_t6 or U_970 or 
	r_6_t6 or U_969 or U_968 or r_6_t5 or U_967 or l_6_t4 or U_966 or r_6_t4 or 
	U_965 or l_6_t3 or U_964 or r_6_t3 or U_963 or l_6_t2 or U_962 or r_6_t2 or 
	U_961 or l_6_t1 or U_960 or r_6_t1 or U_959 or l_6_t or U_958 or r_6_t or 
	U_957 or r_5_t7 or U_955 or l_5_t6 or U_954 or r_5_t6 or U_953 or U_952 or 
	r_5_t5 or U_951 or l_5_t4 or U_950 or r_5_t4 or U_949 or l_5_t3 or U_948 or 
	r_5_t3 or U_947 or l_5_t2 or U_946 or r_5_t2 or U_945 or l_5_t1 or U_944 or 
	r_5_t1 or U_943 or l_5_t or U_942 or r_5_t or U_941 or r_4_t7 or U_939 or 
	l_4_t7 or U_938 or r_4_t6 or U_937 or U_936 or r_4_t5 or U_935 or l_4_t5 or 
	U_934 or r_4_t4 or U_933 or l_4_t4 or U_932 or r_4_t3 or U_931 or l_4_t3 or 
	U_930 or r_4_t2 or U_929 or l_4_t2 or U_928 or r_4_t1 or U_927 or l_4_t1 or 
	U_926 or r_4_t or U_925 or l_2_t9 or U_924 or r_3_t7 or U_923 or l_3_t6 or 
	U_922 or r_3_t6 or U_921 or U_920 or r_3_t5 or U_919 or l_3_t4 or U_918 or 
	r_3_t4 or U_917 or l_3_t3 or U_916 or r_3_t3 or U_915 or l_3_t2 or U_914 or 
	r_3_t2 or U_913 or l_3_t1 or U_912 or r_3_t1 or U_911 or l_3_t or U_910 or 
	r_3_t or U_909 or r_2_t7 or U_907 or l_2_t6 or U_906 or r_2_t6 or U_905 or 
	U_904 or r_2_t5 or U_903 or l_2_t4 or U_902 or r_2_t4 or U_901 or l_2_t3 or 
	U_900 or r_2_t3 or U_899 or l_2_t2 or U_898 or r_2_t2 or U_897 or l_2_t1 or 
	U_896 or r_2_t1 or U_895 or l_2_t or U_894 or r_2_t or U_893 or r_t7 or 
	U_891 or l_t8 or U_890 or r_t6 or U_889 or U_888 or r_t5 or U_887 or l_t6 or 
	U_886 or r_t4 or U_885 or l_t5 or U_884 or r_t3 or U_883 or l_t4 or U_882 or 
	r_t2 or U_881 or l_t3 or U_880 or r_t1 or U_879 or l_t2 or U_878 or r_t or 
	U_877 or l_t1 or ST1_164d or ST1_139d or ST1_114d or ST1_89d or l_15_t or 
	ST1_64d or l_t or ST1_39d or RL_byte_offset_key_addr_length or U_1226 or 
	ST1_137d or ST1_112d or ST1_88d or ST1_63d or ST1_35d or TR_46 or ST1_152d or 
	ST1_148d or M_2602 or M_2614 or M_2477 or ST1_34d or ST1_26d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_15d )
	begin
	RL_byte_offset_key_addr_t_c1 = ( ( ( ( ( ( ST1_26d | ST1_34d ) | M_2477 ) | 
		M_2614 ) | M_2602 ) | ST1_148d ) | ST1_152d ) ;	// line#=computer.cpp:131,140,141,142,180
								// ,189,424,425,426,427,438,439,646
								// ,647,654
	RL_byte_offset_key_addr_t_c2 = ( ( ( ( ( ST1_35d | ST1_63d ) | ST1_88d ) | 
		ST1_112d ) | ST1_137d ) | U_1226 ) ;	// line#=computer.cpp:371
	RL_byte_offset_key_addr_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RL_byte_offset_key_addr_t_c1 } } & { 14'h0000 , TR_46 } )		// line#=computer.cpp:131,140,141,142,180
												// ,189,424,425,426,427,438,439,646
												// ,647,654
		| ( { 32{ RL_byte_offset_key_addr_t_c2 } } & RL_byte_offset_key_addr_length )	// line#=computer.cpp:371
		| ( { 32{ ST1_39d } } & l_t )							// line#=computer.cpp:382
		| ( { 32{ ST1_64d } } & l_15_t )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_89d } } & l_15_t )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_114d } } & l_15_t )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_139d } } & l_15_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_164d } } & l_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_877 } } & r_t )							// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_t5 )							// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_t5 )							// line#=computer.cpp:382,384
		| ( { 32{ U_889 } } & r_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_t8 )							// line#=computer.cpp:382
		| ( { 32{ U_891 } } & r_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_893 } } & r_2_t )							// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_2_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_2_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_2_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_2_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_2_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_2_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_2_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_2_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_903 } } & r_2_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_2_t3 )							// line#=computer.cpp:382,384
		| ( { 32{ U_905 } } & r_2_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_906 } } & l_2_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_907 } } & r_2_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_909 } } & r_3_t )							// line#=computer.cpp:384
		| ( { 32{ U_910 } } & l_3_t )							// line#=computer.cpp:382
		| ( { 32{ U_911 } } & r_3_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_912 } } & l_3_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_913 } } & r_3_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_3_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_915 } } & r_3_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_3_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_3_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_918 } } & l_3_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_919 } } & r_3_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_920 } } & l_3_t3 )							// line#=computer.cpp:382,384
		| ( { 32{ U_921 } } & r_3_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_922 } } & l_3_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_923 } } & r_3_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_924 } } & l_2_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ U_925 } } & r_4_t )							// line#=computer.cpp:384
		| ( { 32{ U_926 } } & l_4_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_927 } } & r_4_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_928 } } & l_4_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_929 } } & r_4_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_4_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_931 } } & r_4_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_4_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_4_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_934 } } & l_4_t5 )							// line#=computer.cpp:382
		| ( { 32{ U_935 } } & r_4_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_936 } } & l_4_t4 )							// line#=computer.cpp:382,384
		| ( { 32{ U_937 } } & r_4_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_938 } } & l_4_t7 )							// line#=computer.cpp:382
		| ( { 32{ U_939 } } & r_4_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_941 } } & r_5_t )							// line#=computer.cpp:384
		| ( { 32{ U_942 } } & l_5_t )							// line#=computer.cpp:382
		| ( { 32{ U_943 } } & r_5_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_944 } } & l_5_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_945 } } & r_5_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_946 } } & l_5_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_947 } } & r_5_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_948 } } & l_5_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_949 } } & r_5_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_950 } } & l_5_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_951 } } & r_5_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_952 } } & l_5_t3 )							// line#=computer.cpp:382,384
		| ( { 32{ U_953 } } & r_5_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_954 } } & l_5_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_955 } } & r_5_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_957 } } & r_6_t )							// line#=computer.cpp:384
		| ( { 32{ U_958 } } & l_6_t )							// line#=computer.cpp:382
		| ( { 32{ U_959 } } & r_6_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_960 } } & l_6_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_961 } } & r_6_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_962 } } & l_6_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_963 } } & r_6_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_964 } } & l_6_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_965 } } & r_6_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_966 } } & l_6_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_967 } } & r_6_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_968 } } & l_6_t3 )							// line#=computer.cpp:382,384
		| ( { 32{ U_969 } } & r_6_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_970 } } & l_6_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_971 } } & r_6_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_973 } } & r_7_t )							// line#=computer.cpp:384
		| ( { 32{ U_974 } } & l_7_t )							// line#=computer.cpp:382
		| ( { 32{ U_975 } } & r_7_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_976 } } & l_7_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_977 } } & r_7_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_978 } } & l_7_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_979 } } & r_7_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_980 } } & l_7_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_981 } } & r_7_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_982 } } & l_7_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_983 } } & r_7_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_984 } } & l_7_t3 )							// line#=computer.cpp:382,384
		| ( { 32{ U_985 } } & r_7_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_986 } } & l_7_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_987 } } & r_7_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_989 } } & r_8_t )							// line#=computer.cpp:384
		| ( { 32{ U_990 } } & l_8_t )							// line#=computer.cpp:382
		| ( { 32{ U_991 } } & r_8_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_992 } } & l_8_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_993 } } & r_8_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_994 } } & l_8_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_995 } } & r_8_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_996 } } & l_8_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_997 } } & r_8_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_998 } } & l_8_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_999 } } & r_8_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_1000 } } & l_8_t3 )							// line#=computer.cpp:382,384
		| ( { 32{ U_1001 } } & r_8_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_1002 } } & l_8_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_1003 } } & r_8_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_1005 } } & r_9_t )							// line#=computer.cpp:384
		| ( { 32{ U_1006 } } & l_9_t )							// line#=computer.cpp:382
		| ( { 32{ U_1007 } } & r_9_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_1008 } } & l_9_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_1009 } } & r_9_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_1010 } } & l_9_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_1011 } } & r_9_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_1012 } } & l_9_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_1013 } } & r_9_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_1014 } } & l_9_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_1015 } } & r_9_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_1016 } } & l_9_t3 )							// line#=computer.cpp:382,384
		| ( { 32{ U_1017 } } & r_9_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_1018 } } & l_9_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_1019 } } & r_9_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_1021 } } & r_10_t )							// line#=computer.cpp:384
		| ( { 32{ U_1022 } } & l_10_t )							// line#=computer.cpp:382
		| ( { 32{ U_1023 } } & r_10_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_1024 } } & l_10_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_1025 } } & r_10_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_1026 } } & l_10_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_1027 } } & r_10_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_1028 } } & l_10_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_1029 } } & r_10_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_1030 } } & l_10_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_1031 } } & r_10_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_1032 } } & l_10_t3 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1033 } } & r_10_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_1034 } } & l_10_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_1035 } } & r_10_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_1037 } } & r_11_t )							// line#=computer.cpp:384
		| ( { 32{ U_1038 } } & l_11_t )							// line#=computer.cpp:382
		| ( { 32{ U_1039 } } & r_11_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_1040 } } & l_11_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_1041 } } & r_11_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_1042 } } & l_11_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_1043 } } & r_11_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_1044 } } & l_11_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_1045 } } & r_11_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_1046 } } & l_11_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_1047 } } & r_11_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_1048 } } & l_11_t3 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1049 } } & r_11_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_1050 } } & l_11_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_1051 } } & r_11_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_1053 } } & r_12_t )							// line#=computer.cpp:384
		| ( { 32{ U_1054 } } & l_12_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_1055 } } & r_12_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_1056 } } & l_12_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_1057 } } & r_12_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_1058 } } & l_12_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_1059 } } & r_12_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_1060 } } & l_12_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_1061 } } & r_12_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_1062 } } & l_12_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_1063 } } & r_12_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_1064 } } & l_12_t4 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1065 } } & r_12_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_1066 } } & l_12_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_1067 } } & r_12_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_1069 } } & r_13_t )							// line#=computer.cpp:384
		| ( { 32{ U_1070 } } & l_13_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_1071 } } & r_13_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_1072 } } & l_13_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_1073 } } & r_13_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_1074 } } & l_13_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_1075 } } & r_13_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_1076 } } & l_13_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_1077 } } & r_13_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_1078 } } & l_13_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_1079 } } & r_13_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_1080 } } & l_13_t4 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1081 } } & r_13_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_1082 } } & l_13_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_1083 } } & r_13_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_1085 } } & r_14_t )							// line#=computer.cpp:384
		| ( { 32{ U_1086 } } & l_14_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_1087 } } & r_14_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_1088 } } & l_14_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_1089 } } & r_14_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_1090 } } & l_14_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_1091 } } & r_14_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_1092 } } & l_14_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_1093 } } & r_14_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_1094 } } & l_14_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_1095 } } & r_14_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_1096 } } & l_14_t4 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1097 } } & r_14_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_1098 } } & l_14_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_1099 } } & r_14_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_1101 } } & r_15_t )							// line#=computer.cpp:384
		| ( { 32{ U_1102 } } & l_15_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_1103 } } & r_15_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_1104 } } & l_15_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_1105 } } & r_15_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_1106 } } & l_15_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_1107 } } & r_15_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_1108 } } & l_15_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_1109 } } & r_15_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_1110 } } & l_15_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_1111 } } & r_15_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_1112 } } & l_15_t4 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1113 } } & r_15_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_1114 } } & l_15_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_1115 } } & r_15_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_1228 } } & l_2_t8 )							// line#=computer.cpp:382
		| ( { 32{ ST1_250d } } & RG_key_index_l_1 )					// line#=computer.cpp:371,382
		| ( { 32{ ST1_251d } } & l_2_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_252d } } & l_2_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_253d } } & l_2_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_254d } } & l_2_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_255d } } & l_2_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_256d } } & l_2_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_257d } } & l_2_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_258d } } & l_2_t9 )						// line#=computer.cpp:382
		) ;
	end
assign	RL_byte_offset_key_addr_en = ( ST1_15d | RL_byte_offset_key_addr_t_c1 | RL_byte_offset_key_addr_t_c2 | 
	ST1_39d | ST1_64d | ST1_89d | ST1_114d | ST1_139d | ST1_164d | U_877 | U_878 | 
	U_879 | U_880 | U_881 | U_882 | U_883 | U_884 | U_885 | U_886 | U_887 | U_888 | 
	U_889 | U_890 | U_891 | U_893 | U_894 | U_895 | U_896 | U_897 | U_898 | U_899 | 
	U_900 | U_901 | U_902 | U_903 | U_904 | U_905 | U_906 | U_907 | U_909 | U_910 | 
	U_911 | U_912 | U_913 | U_914 | U_915 | U_916 | U_917 | U_918 | U_919 | U_920 | 
	U_921 | U_922 | U_923 | U_924 | U_925 | U_926 | U_927 | U_928 | U_929 | U_930 | 
	U_931 | U_932 | U_933 | U_934 | U_935 | U_936 | U_937 | U_938 | U_939 | U_941 | 
	U_942 | U_943 | U_944 | U_945 | U_946 | U_947 | U_948 | U_949 | U_950 | U_951 | 
	U_952 | U_953 | U_954 | U_955 | U_957 | U_958 | U_959 | U_960 | U_961 | U_962 | 
	U_963 | U_964 | U_965 | U_966 | U_967 | U_968 | U_969 | U_970 | U_971 | U_973 | 
	U_974 | U_975 | U_976 | U_977 | U_978 | U_979 | U_980 | U_981 | U_982 | U_983 | 
	U_984 | U_985 | U_986 | U_987 | U_989 | U_990 | U_991 | U_992 | U_993 | U_994 | 
	U_995 | U_996 | U_997 | U_998 | U_999 | U_1000 | U_1001 | U_1002 | U_1003 | 
	U_1005 | U_1006 | U_1007 | U_1008 | U_1009 | U_1010 | U_1011 | U_1012 | U_1013 | 
	U_1014 | U_1015 | U_1016 | U_1017 | U_1018 | U_1019 | U_1021 | U_1022 | U_1023 | 
	U_1024 | U_1025 | U_1026 | U_1027 | U_1028 | U_1029 | U_1030 | U_1031 | U_1032 | 
	U_1033 | U_1034 | U_1035 | U_1037 | U_1038 | U_1039 | U_1040 | U_1041 | U_1042 | 
	U_1043 | U_1044 | U_1045 | U_1046 | U_1047 | U_1048 | U_1049 | U_1050 | U_1051 | 
	U_1053 | U_1054 | U_1055 | U_1056 | U_1057 | U_1058 | U_1059 | U_1060 | U_1061 | 
	U_1062 | U_1063 | U_1064 | U_1065 | U_1066 | U_1067 | U_1069 | U_1070 | U_1071 | 
	U_1072 | U_1073 | U_1074 | U_1075 | U_1076 | U_1077 | U_1078 | U_1079 | U_1080 | 
	U_1081 | U_1082 | U_1083 | U_1085 | U_1086 | U_1087 | U_1088 | U_1089 | U_1090 | 
	U_1091 | U_1092 | U_1093 | U_1094 | U_1095 | U_1096 | U_1097 | U_1098 | U_1099 | 
	U_1101 | U_1102 | U_1103 | U_1104 | U_1105 | U_1106 | U_1107 | U_1108 | U_1109 | 
	U_1110 | U_1111 | U_1112 | U_1113 | U_1114 | U_1115 | U_1228 | ST1_250d | 
	ST1_251d | ST1_252d | ST1_253d | ST1_254d | ST1_255d | ST1_256d | ST1_257d | 
	ST1_258d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_addr_en )
		RL_byte_offset_key_addr <= RL_byte_offset_key_addr_t ;	// line#=computer.cpp:131,140,141,142,174
									// ,180,189,371,382,384,424,425,426
									// ,427,438,439,535,646,647,654
always @ ( RL_byte_offset_key_index_12 or ST1_202d or RL_byte_offset_key_index_offset or 
	ST1_201d or RG_key_index_l_1 or ST1_188d or key_index4_t8 or ST1_178d )
	RG_key_index_7_t = ( ( { 6{ ST1_178d } } & { 2'h0 , key_index4_t8 } )
		| ( { 6{ ST1_188d } } & RG_key_index_l_1 [5:0] )
		| ( { 6{ ST1_201d } } & RL_byte_offset_key_index_offset [5:0] )
		| ( { 6{ ST1_202d } } & RL_byte_offset_key_index_12 [5:0] ) ) ;
assign	RG_key_index_7_en = ( ST1_178d | ST1_188d | ST1_201d | ST1_202d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_7_en )
		RG_key_index_7 <= RG_key_index_7_t ;
always @ ( RL_byte_offset_key_addr_length or RL_byte_offset_key_index_12 or ST1_164d or 
	RG_key_index_21 or rsft32u1ot or RG_key_index_rd or M_2582 )
	TR_47 = ( ( { 24{ M_2582 } } & { RG_key_index_rd , rsft32u1ot [7:0] , RG_key_index_21 } )	// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 24{ ST1_164d } } & { RL_byte_offset_key_index_12 [7:0] , RG_key_index_21 , 
			RL_byte_offset_key_addr_length [7:0] } )					// line#=computer.cpp:142,424,425,426,427
													// ,646
		) ;
assign	M_2531 = ( ST1_64d | ST1_89d ) ;	// line#=computer.cpp:821
assign	M_2581 = ( M_2582 | ST1_164d ) ;
always @ ( RG_addr_data0 or ST1_219d or ST1_179d or TR_47 or M_2581 or RG_key_index_rd or 
	RG_key_index_r_result or M_2531 or RG_data1_offset_addr_word_addr or RL_byte_offset_data1_key_index or 
	RG_out_addr or ST1_39d or rsft32u1ot or M_2482 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_180d or ST1_26d or U_338 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or 
	M_2143 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_data0_result_t_c1 = ( ST1_16d & M_2143 ) ;	// line#=computer.cpp:887
	RG_data0_result_t_c2 = ( ( U_338 | ST1_26d ) | ST1_180d ) ;	// line#=computer.cpp:142,174,424,425,426
									// ,427,535,553,636
	RG_data0_result_t_c3 = ( ST1_179d | ST1_219d ) ;
	RG_data0_result_t = ( ( { 32{ RG_data0_result_t_c1 } } & ( regs_rd00 & { 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )					// line#=computer.cpp:887
		| ( { 32{ RG_data0_result_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,424,425,426
													// ,427,535,553,636
		| ( { 32{ M_2482 } } & { 24'h000000 , rsft32u1ot [7:0] } )				// line#=computer.cpp:141,142,424,425,426
													// ,427,553,636
		| ( { 32{ ST1_39d } } & { RG_out_addr [7:0] , RL_byte_offset_data1_key_index [7:0] , 
			RL_addr_addr1_byte_offset_imm1 [7:0] , RG_data1_offset_addr_word_addr [7:0] } )	// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 32{ M_2531 } } & { RG_key_index_r_result [7:0] , RL_byte_offset_data1_key_index [7:0] , 
			rsft32u1ot [7:0] , RG_key_index_rd } )						// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 32{ M_2581 } } & { RL_byte_offset_data1_key_index [7:0] , TR_47 } )		// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 32{ RG_data0_result_t_c3 } } & RG_addr_data0 ) ) ;
	end
assign	RG_data0_result_en = ( RG_data0_result_t_c1 | RG_data0_result_t_c2 | M_2482 | 
	ST1_39d | M_2531 | M_2581 | RG_data0_result_t_c3 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_result_en )
		RG_data0_result <= RG_data0_result_t ;	// line#=computer.cpp:141,142,174,424,425
							// ,426,427,535,553,636,646,744,887
always @ ( RG_key_index_28 or ST1_196d or RG_bf_ctx_p_key_index or ST1_189d or key_index4_t11 or 
	ST1_178d )
	RG_key_index_8_t = ( ( { 6{ ST1_178d } } & { 2'h0 , key_index4_t11 } )
		| ( { 6{ ST1_189d } } & RG_bf_ctx_p_key_index [5:0] )
		| ( { 6{ ST1_196d } } & RG_key_index_28 [5:0] ) ) ;
assign	RG_key_index_8_en = ( ST1_178d | ST1_189d | ST1_196d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_8_en )
		RG_key_index_8 <= RG_key_index_8_t ;
always @ ( addsub32u4ot or ST1_63d or addsub32u_323ot or M_2524 or addsub32u6ot or 
	M_2548 or RL_addr_byte_offset_key_index_l or ST1_38d )
	TR_363 = ( ( { 2{ ST1_38d } } & RL_addr_byte_offset_key_index_l [1:0] )	// line#=computer.cpp:141
		| ( { 2{ M_2548 } } & addsub32u6ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,647
		| ( { 2{ M_2524 } } & addsub32u_323ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,647
		| ( { 2{ ST1_63d } } & addsub32u4ot [1:0] )			// line#=computer.cpp:131,141,424,425,426
										// ,427,647
		) ;
assign	M_2485 = ( ( ( ST1_38d | M_2548 ) | M_2524 ) | ST1_63d ) ;
always @ ( incr8u_7_61ot or M_2651 or TR_363 or M_2485 )
	TR_364 = ( ( { 6{ M_2485 } } & { 4'h0 , TR_363 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,647
		| ( { 6{ M_2651 } } & incr8u_7_61ot )		// line#=computer.cpp:554
		) ;
always @ ( addsub32u6ot or M_2568 or addsub32u4ot or ST1_79d or RL_addr_byte_offset_key_index_l or 
	M_2537 or addsub32u_323ot or ST1_54d or TR_364 or M_2651 or M_2485 )
	begin
	TR_274_c1 = ( M_2485 | M_2651 ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,554,647
	TR_274 = ( ( { 16{ TR_274_c1 } } & { 10'h000 , TR_364 } )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,554,647
		| ( { 16{ ST1_54d } } & addsub32u_323ot [17:2] )		// line#=computer.cpp:180,189,439,654
		| ( { 16{ M_2537 } } & RL_addr_byte_offset_key_index_l [17:2] )	// line#=computer.cpp:189
		| ( { 16{ ST1_79d } } & addsub32u4ot [17:2] )			// line#=computer.cpp:180,189,439,654
		| ( { 16{ M_2568 } } & addsub32u6ot [17:2] )			// line#=computer.cpp:180,189,439,654
		) ;
	end
always @ ( TR_274 or M_2651 or M_2568 or ST1_79d or M_2537 or ST1_63d or M_2524 or 
	M_2548 or ST1_54d or ST1_38d or addsub32u6ot or ST1_25d )
	begin
	TR_178_c1 = ( ( ( ( ( ( ( ( ST1_38d | ST1_54d ) | M_2548 ) | M_2524 ) | ST1_63d ) | 
		M_2537 ) | ST1_79d ) | M_2568 ) | M_2651 ) ;	// line#=computer.cpp:131,141,142,180,189
								// ,424,425,426,427,439,554,647,654
	TR_178 = ( ( { 17{ ST1_25d } } & addsub32u6ot [17:1] )	// line#=computer.cpp:131,142,424,425,426
								// ,427
		| ( { 17{ TR_178_c1 } } & { 1'h0 , TR_274 } )	// line#=computer.cpp:131,141,142,180,189
								// ,424,425,426,427,439,554,647,654
		) ;
	end
assign	M_2471 = ( ( ( ST1_34d | ST1_69d ) | ST1_94d ) | ST1_119d ) ;
assign	M_2524 = ( ST1_61d | ST1_138d ) ;
assign	M_2537 = ( ( ST1_71d | ST1_96d ) | ST1_121d ) ;
assign	M_2548 = ( ( ( ( ( ( ( M_2521 | ST1_86d ) | ST1_88d ) | ST1_109d ) | ST1_111d ) | 
	ST1_113d ) | ST1_134d ) | ST1_136d ) ;
assign	M_2568 = ( ST1_104d | ST1_129d ) ;
assign	M_2651 = ( U_1226 | ST1_180d ) ;
always @ ( addsub32u_323ot or M_2471 or TR_178 or M_2651 or M_2568 or ST1_79d or 
	M_2537 or ST1_63d or M_2524 or M_2548 or ST1_54d or ST1_38d or ST1_25d )
	begin
	TR_48_c1 = ( ( ( ( ( ( ( ( ( ST1_25d | ST1_38d ) | ST1_54d ) | M_2548 ) | 
		M_2524 ) | ST1_63d ) | M_2537 ) | ST1_79d ) | M_2568 ) | M_2651 ) ;	// line#=computer.cpp:131,141,142,180,189
											// ,424,425,426,427,439,554,647,654
	TR_48 = ( ( { 18{ TR_48_c1 } } & { 1'h0 , TR_178 } )	// line#=computer.cpp:131,141,142,180,189
								// ,424,425,426,427,439,554,647,654
		| ( { 18{ M_2471 } } & addsub32u_323ot [17:0] )	// line#=computer.cpp:131,180,424,425,426
								// ,427,439,647
		) ;
	end
assign	M_2373 = ( RG_i1_r_stream1 ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
assign	M_2521 = ( ST1_59d | ST1_84d ) ;
always @ ( M_2373 or U_892 or l_t8 or U_890 or U_888 or l_t6 or U_886 or l_t5 or 
	U_884 or l_t4 or U_882 or l_t3 or U_880 or l_t2 or U_878 or RL_bf_ctx_p_data0_index_iv0 or 
	U_567 or l_t1 or U_568 or addsub32u_323ot or ST1_131d or ST1_106d or M_2533 or 
	RG_l_13 or ST1_250d or U_1228 or M_2530 or addsub32u5ot or ST1_56d or addsub32u6ot or 
	ST1_122d or ST1_97d or ST1_72d or ST1_40d or RG_offset or RG_data0_result or 
	RG_data1_mask or RG_i1_r_stream1 or U_518 or l_t or U_519 or TR_48 or M_2651 or 
	M_2568 or ST1_79d or M_2537 or ST1_63d or M_2524 or M_2548 or ST1_54d or 
	ST1_38d or M_2471 or ST1_25d or dmem_arg_MEMB32W65536_0_RD1 or ST1_181d or 
	ST1_17d )
	begin
	RL_addr_byte_offset_key_index_l_t_c1 = ( ST1_17d | ST1_181d ) ;	// line#=computer.cpp:142,174,535,553
	RL_addr_byte_offset_key_index_l_t_c2 = ( ( ( ( ( ( ( ( ( ( ST1_25d | M_2471 ) | 
		ST1_38d ) | ST1_54d ) | M_2548 ) | M_2524 ) | ST1_63d ) | M_2537 ) | 
		ST1_79d ) | M_2568 ) | M_2651 ) ;	// line#=computer.cpp:131,141,142,180,189
							// ,424,425,426,427,439,554,647,654
	RL_addr_byte_offset_key_index_l_t_c3 = ( ST1_40d | ( ( ST1_72d | ST1_97d ) | 
		ST1_122d ) ) ;	// line#=computer.cpp:653,654
	RL_addr_byte_offset_key_index_l_t_c4 = ( ( M_2530 | U_1228 ) | ST1_250d ) ;
	RL_addr_byte_offset_key_index_l_t_c5 = ( ( M_2533 | ST1_106d ) | ST1_131d ) ;	// line#=computer.cpp:646,653
	RL_addr_byte_offset_key_index_l_t = ( ( { 32{ RL_addr_byte_offset_key_index_l_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_addr_byte_offset_key_index_l_t_c2 } } & { 14'h0000 , 
			TR_48 } )								// line#=computer.cpp:131,141,142,180,189
												// ,424,425,426,427,439,554,647,654
		| ( { 32{ U_519 } } & l_t )							// line#=computer.cpp:371
		| ( { 32{ U_518 } } & { RG_i1_r_stream1 [7:0] , RG_data1_mask [7:0] , 
			RG_data0_result [7:0] , RG_offset [7:0] } )				// line#=computer.cpp:142,424,425,426,427
												// ,636,648
		| ( { 32{ RL_addr_byte_offset_key_index_l_t_c3 } } & addsub32u6ot [31:0] )	// line#=computer.cpp:653,654
		| ( { 32{ ST1_56d } } & addsub32u5ot [31:0] )					// line#=computer.cpp:646
		| ( { 32{ RL_addr_byte_offset_key_index_l_t_c4 } } & RG_l_13 )
		| ( { 32{ RL_addr_byte_offset_key_index_l_t_c5 } } & addsub32u_323ot )		// line#=computer.cpp:646,653
		| ( { 32{ U_568 } } & l_t1 )							// line#=computer.cpp:371
		| ( { 32{ U_567 } } & RL_bf_ctx_p_data0_index_iv0 )				// line#=computer.cpp:648,655
		| ( { 32{ U_878 } } & l_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_t8 )							// line#=computer.cpp:384
		| ( { 32{ U_892 } } & M_2373 )							// line#=computer.cpp:386
		) ;
	end
assign	RL_addr_byte_offset_key_index_l_en = ( RL_addr_byte_offset_key_index_l_t_c1 | 
	RL_addr_byte_offset_key_index_l_t_c2 | U_519 | U_518 | RL_addr_byte_offset_key_index_l_t_c3 | 
	ST1_56d | RL_addr_byte_offset_key_index_l_t_c4 | RL_addr_byte_offset_key_index_l_t_c5 | 
	U_568 | U_567 | U_878 | U_880 | U_882 | U_884 | U_886 | U_888 | U_890 | U_892 ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_byte_offset_key_index_l_en )
		RL_addr_byte_offset_key_index_l <= RL_addr_byte_offset_key_index_l_t ;	// line#=computer.cpp:131,141,142,174,180
											// ,189,371,384,386,424,425,426,427
											// ,439,535,553,554,636,646,647,648
											// ,653,654,655
always @ ( RL_byte_offset_key_index_6 or ST1_248d or key_index4_t14 or ST1_178d )
	TR_49 = ( ( { 4{ ST1_178d } } & key_index4_t14 )
		| ( { 4{ ST1_248d } } & { 2'h0 , RL_byte_offset_key_index_6 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( RL_byte_offset_key_index_6 or ST1_213d or RG_key_index_29 or ST1_190d or 
	TR_49 or ST1_248d or ST1_178d )
	begin
	RG_byte_offset_key_index_2_t_c1 = ( ST1_178d | ST1_248d ) ;	// line#=computer.cpp:141
	RG_byte_offset_key_index_2_t = ( ( { 6{ RG_byte_offset_key_index_2_t_c1 } } & 
			{ 2'h0 , TR_49 } )	// line#=computer.cpp:141
		| ( { 6{ ST1_190d } } & RG_key_index_29 [5:0] )
		| ( { 6{ ST1_213d } } & RL_byte_offset_key_index_6 [5:0] ) ) ;
	end
assign	RG_byte_offset_key_index_2_en = ( RG_byte_offset_key_index_2_t_c1 | ST1_190d | 
	ST1_213d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_2_en )
		RG_byte_offset_key_index_2 <= RG_byte_offset_key_index_2_t ;	// line#=computer.cpp:141
always @ ( RG_bf_ctx_p_key_index_r_1 or ST1_191d or key_index4_t17 or ST1_178d )
	RG_key_index_9_t = ( ( { 6{ ST1_178d } } & { 2'h0 , key_index4_t17 } )
		| ( { 6{ ST1_191d } } & RG_bf_ctx_p_key_index_r_1 [5:0] ) ) ;
assign	RG_key_index_9_en = ( ST1_178d | ST1_191d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_9_en )
		RG_key_index_9 <= RG_key_index_9_t ;
assign	M_2475 = ( ( ( ( ( ( ST1_35d | ST1_216d ) | ST1_231d ) | ST1_235d ) | ST1_239d ) | 
	ST1_243d ) | ST1_247d ) ;	// line#=computer.cpp:821
always @ ( rsft32u_161ot or ST1_219d or rsft32u1ot or M_2475 )
	TR_50 = ( ( { 8{ M_2475 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,636
		| ( { 8{ ST1_219d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
always @ ( RG_key_index_4 or M_2531 or RL_byte_offset_key_addr or ST1_39d )
	TR_51 = ( ( { 8{ ST1_39d } } & RL_byte_offset_key_addr [7:0] )	// line#=computer.cpp:142,424,425,426,427
									// ,647
		| ( { 8{ M_2531 } } & RG_key_index_4 )			// line#=computer.cpp:142,424,425,426,427
									// ,647
		) ;
assign	M_2486 = ( ST1_39d | M_2531 ) ;	// line#=computer.cpp:821
always @ ( RG_key_index_rd or ST1_164d or RG_key_index_4 or M_2582 or RG_length_w3 or 
	RL_byte_offset_key_addr_length or TR_51 or M_2486 )
	TR_52 = ( ( { 24{ M_2486 } } & { TR_51 , RL_byte_offset_key_addr_length [7:0] , 
			RG_length_w3 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
						// ,647
		| ( { 24{ M_2582 } } & { RL_byte_offset_key_addr_length [7:0] , RG_length_w3 [7:0] , 
			RG_key_index_4 } )	// line#=computer.cpp:142,424,425,426,427
						// ,647
		| ( { 24{ ST1_164d } } & { RG_length_w3 [7:0] , RG_key_index_4 , 
			RG_key_index_rd } )	// line#=computer.cpp:142,424,425,426,427
						// ,647
		) ;
assign	M_2582 = ( ST1_114d | ST1_139d ) ;	// line#=computer.cpp:821
always @ ( RG_data1_offset_addr_word_addr or ST1_250d or U_1228 or rsft32u_161ot or 
	TR_52 or ST1_164d or M_2582 or M_2486 or TR_50 or ST1_219d or M_2475 or 
	lsft32u_321ot or U_421 or dmem_arg_MEMB32W65536_0_RD1 or U_1226 or ST1_25d or 
	M_2099 or M_2061 or U_420 or ST1_18d )	// line#=computer.cpp:821
	begin
	RG_data1_mask_t_c1 = ( ( ST1_18d | ( ( ( U_420 & M_2061 ) | ( U_420 & M_2099 ) ) | 
		ST1_25d ) ) | U_1226 ) ;	// line#=computer.cpp:142,174,424,425,426
						// ,427,535,553,636,823,832
	RG_data1_mask_t_c2 = ( M_2475 | ST1_219d ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,553,636
	RG_data1_mask_t_c3 = ( ( M_2486 | M_2582 ) | ST1_164d ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,647
	RG_data1_mask_t_c4 = ( U_1228 | ST1_250d ) ;
	RG_data1_mask_t = ( ( { 32{ RG_data1_mask_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,424,425,426
												// ,427,535,553,636,823,832
		| ( { 32{ U_421 } } & ( ~lsft32u_321ot ) )					// line#=computer.cpp:191
		| ( { 32{ RG_data1_mask_t_c2 } } & { 24'h000000 , TR_50 } )			// line#=computer.cpp:141,142,424,425,426
												// ,427,553,636
		| ( { 32{ RG_data1_mask_t_c3 } } & { TR_52 , rsft32u_161ot [7:0] } )		// line#=computer.cpp:142,424,425,426,427
												// ,647
		| ( { 32{ RG_data1_mask_t_c4 } } & RG_data1_offset_addr_word_addr ) ) ;
	end
assign	RG_data1_mask_en = ( RG_data1_mask_t_c1 | U_421 | RG_data1_mask_t_c2 | RG_data1_mask_t_c3 | 
	RG_data1_mask_t_c4 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_data1_mask_en )
		RG_data1_mask <= RG_data1_mask_t ;	// line#=computer.cpp:141,142,174,191,424
							// ,425,426,427,535,553,636,647,821
							// ,823,832
always @ ( RG_data1_key_index or ST1_192d or key_index4_t20 or ST1_178d )
	RG_key_index_10_t = ( ( { 6{ ST1_178d } } & { 2'h0 , key_index4_t20 } )
		| ( { 6{ ST1_192d } } & RG_data1_key_index [5:0] ) ) ;
assign	RG_key_index_10_en = ( ST1_178d | ST1_192d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_10_en )
		RG_key_index_10 <= RG_key_index_10_t ;
always @ ( incr12u_111ot or ST1_178d or rsft32u1ot or M_2469 )
	TR_179 = ( ( { 11{ M_2469 } } & { 3'h0 , rsft32u1ot [7:0] } )	// line#=computer.cpp:141,142,424,425,426
									// ,427,636,832
		| ( { 11{ ST1_178d } } & incr12u_111ot )		// line#=computer.cpp:536
		) ;
assign	M_2469 = ( U_450 | ST1_33d ) ;	// line#=computer.cpp:821
always @ ( rsft32u_161ot or U_451 or TR_179 or ST1_178d or M_2469 )
	begin
	TR_53_c1 = ( M_2469 | ST1_178d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,536,636,832
	TR_53 = ( ( { 16{ TR_53_c1 } } & { 5'h00 , TR_179 } )	// line#=computer.cpp:141,142,424,425,426
								// ,427,536,636,832
		| ( { 16{ U_451 } } & rsft32u_161ot )		// line#=computer.cpp:158,159,835
		) ;
	end
assign	M_2748 = ST1_39d ;	// line#=computer.cpp:821
always @ ( RG_key_index_r_result or RG_key_index_result or RG_key_index_rd or M_2748 or 
	rsft32u1ot or U_447 )
	TR_54 = ( ( { 24{ U_447 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )		// line#=computer.cpp:86,141,142,823
		| ( { 24{ M_2748 } } & { RG_key_index_rd , RG_key_index_result [7:0] , 
			RG_key_index_r_result [7:0] } )	// line#=computer.cpp:142,372,424,425,426
							// ,427,637,649
		) ;
always @ ( l_t9 or U_892 or r_t7 or U_891 or r_t6 or U_889 or r_t5 or U_887 or r_t4 or 
	U_885 or r_t3 or U_883 or r_t2 or U_881 or r_t1 or U_879 or r_t or U_877 or 
	RG_data1_key_index or U_565 or lsft32u1ot or ST1_151d or RG_r_13 or ST1_250d or 
	U_1228 or M_2531 or rsft32u1ot or TR_54 or M_2748 or U_447 or lsft32u_321ot or 
	ST1_160d or ST1_147d or U_440 or TR_53 or ST1_178d or U_451 or M_2469 or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_214d or ST1_200d or ST1_186d or ST1_24d or 
	U_445 or M_2105 or U_439 )	// line#=computer.cpp:821
	begin
	RG_i1_r_stream1_t_c1 = ( ( ( ( ( ( U_439 & M_2105 ) | U_445 ) | ST1_24d ) | 
		ST1_186d ) | ST1_200d ) | ST1_214d ) ;	// line#=computer.cpp:142,159,174,424,425
							// ,426,427,535,553,636,826
	RG_i1_r_stream1_t_c2 = ( ( M_2469 | U_451 ) | ST1_178d ) ;	// line#=computer.cpp:141,142,158,159,424
									// ,425,426,427,536,636,832,835
	RG_i1_r_stream1_t_c3 = ( ( U_440 | ST1_147d ) | ST1_160d ) ;	// line#=computer.cpp:192,193,851
	RG_i1_r_stream1_t_c4 = ( U_447 | M_2748 ) ;	// line#=computer.cpp:86,141,142,372,424
							// ,425,426,427,637,649,823
	RG_i1_r_stream1_t_c5 = ( ( M_2531 | U_1228 ) | ST1_250d ) ;
	RG_i1_r_stream1_t = ( ( { 32{ RG_i1_r_stream1_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,159,174,424,425
												// ,426,427,535,553,636,826
		| ( { 32{ RG_i1_r_stream1_t_c2 } } & { 16'h0000 , TR_53 } )			// line#=computer.cpp:141,142,158,159,424
												// ,425,426,427,536,636,832,835
		| ( { 32{ RG_i1_r_stream1_t_c3 } } & lsft32u_321ot )				// line#=computer.cpp:192,193,851
		| ( { 32{ RG_i1_r_stream1_t_c4 } } & { TR_54 , rsft32u1ot [7:0] } )		// line#=computer.cpp:86,141,142,372,424
												// ,425,426,427,637,649,823
		| ( { 32{ RG_i1_r_stream1_t_c5 } } & RG_r_13 )
		| ( { 32{ ST1_151d } } & lsft32u1ot )						// line#=computer.cpp:192,193
		| ( { 32{ U_565 } } & RG_data1_key_index )					// line#=computer.cpp:372,649,656
		| ( { 32{ U_877 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_t5 )							// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_891 } } & r_t7 )							// line#=computer.cpp:382
		| ( { 32{ U_892 } } & l_t9 )							// line#=computer.cpp:387
		) ;
	end
assign	RG_i1_r_stream1_en = ( RG_i1_r_stream1_t_c1 | RG_i1_r_stream1_t_c2 | RG_i1_r_stream1_t_c3 | 
	RG_i1_r_stream1_t_c4 | RG_i1_r_stream1_t_c5 | ST1_151d | U_565 | U_877 | 
	U_879 | U_881 | U_883 | U_885 | U_887 | U_889 | U_891 | U_892 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_i1_r_stream1_en )
		RG_i1_r_stream1 <= RG_i1_r_stream1_t ;	// line#=computer.cpp:86,141,142,158,159
							// ,174,192,193,372,382,387,424,425
							// ,426,427,535,536,553,636,637,649
							// ,656,821,823,826,832,835,851
always @ ( key_index6_t5 or ST1_178d or RL_addr_addr1_byte_offset_imm1 or ST1_181d or 
	ST1_31d )
	begin
	RG_byte_offset_key_index_3_t_c1 = ( ST1_31d | ST1_181d ) ;	// line#=computer.cpp:141
	RG_byte_offset_key_index_3_t = ( ( { 2{ RG_byte_offset_key_index_3_t_c1 } } & 
			RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ ST1_178d } } & key_index6_t5 ) ) ;
	end
assign	RG_byte_offset_key_index_3_en = ( RG_byte_offset_key_index_3_t_c1 | ST1_178d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_3_en )
		RG_byte_offset_key_index_3 <= RG_byte_offset_key_index_3_t ;	// line#=computer.cpp:141
always @ ( RG_key_index_27 or ST1_193d or key_index4_t23 or ST1_178d )
	RG_key_index_11_t = ( ( { 6{ ST1_178d } } & { 2'h0 , key_index4_t23 } )
		| ( { 6{ ST1_193d } } & RG_key_index_27 [5:0] ) ) ;
assign	RG_key_index_11_en = ( ST1_178d | ST1_193d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_11_en )
		RG_key_index_11 <= RG_key_index_11_t ;
always @ ( RL_funct3_in_addr_initial_p_addr or ST1_182d or key_index5_t2 or ST1_178d )
	RG_funct3_key_index_t = ( ( { 3{ ST1_178d } } & key_index5_t2 )
		| ( { 3{ ST1_182d } } & RL_funct3_in_addr_initial_p_addr [2:0] ) ) ;
assign	RG_funct3_key_index_en = ( ST1_178d | ST1_182d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_key_index_en )
		RG_funct3_key_index <= RG_funct3_key_index_t ;
always @ ( add32s_321ot or ST1_212d or ST1_183d or key_index5_t5 or ST1_178d )
	begin
	RG_byte_offset_key_index_4_t_c1 = ( ST1_183d | ST1_212d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_4_t = ( ( { 3{ ST1_178d } } & key_index5_t5 )
		| ( { 3{ RG_byte_offset_key_index_4_t_c1 } } & { 1'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_4_en = ( ST1_178d | RG_byte_offset_key_index_4_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_4_en )
		RG_byte_offset_key_index_4 <= RG_byte_offset_key_index_4_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_5 or ST1_213d or add32s_321ot or ST1_184d )
	TR_55 = ( ( { 2{ ST1_184d } } & add32s_321ot [1:0] )			// line#=computer.cpp:131,141
		| ( { 2{ ST1_213d } } & RL_byte_offset_key_index_5 [1:0] )	// line#=computer.cpp:141
		) ;
always @ ( TR_55 or ST1_213d or ST1_184d or key_index5_t8 or ST1_178d )
	begin
	RG_byte_offset_key_index_5_t_c1 = ( ST1_184d | ST1_213d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_5_t = ( ( { 3{ ST1_178d } } & key_index5_t8 )
		| ( { 3{ RG_byte_offset_key_index_5_t_c1 } } & { 1'h0 , TR_55 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_5_en = ( ST1_178d | RG_byte_offset_key_index_5_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_5_en )
		RG_byte_offset_key_index_5 <= RG_byte_offset_key_index_5_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_10 or ST1_204d or ST1_181d or M_2871 or ST1_180d or 
	key_index6_t2 or ST1_178d )
	RG_key_index_12_t = ( ( { 6{ ST1_178d } } & { 4'h0 , key_index6_t2 } )
		| ( { 6{ ST1_180d } } & M_2871 )
		| ( { 6{ ST1_181d } } & M_2871 )
		| ( { 6{ ST1_204d } } & RL_byte_offset_key_index_10 [5:0] ) ) ;
assign	RG_key_index_12_en = ( ST1_178d | ST1_180d | ST1_181d | ST1_204d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_12_en )
		RG_key_index_12 <= RG_key_index_12_t ;
assign	RG_104_en = ST1_178d ;
always @ ( posedge CLOCK )
	if ( RG_104_en )
		RG_104 <= RG_54 ;
always @ ( key_index1_t14 or ST1_181d or M_2880 or M_2643 )
	RG_key_index_13_t = ( ( { 7{ M_2643 } } & { 1'h0 , M_2880 } )
		| ( { 7{ ST1_181d } } & key_index1_t14 ) ) ;
assign	RG_key_index_13_en = ( M_2643 | ST1_181d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_13_en )
		RG_key_index_13 <= RG_key_index_13_t ;
always @ ( RL_byte_offset_key_index_9 or ST1_206d or ST1_181d or M_2870 or ST1_180d or 
	M_2879 or ST1_179d )
	RG_key_index_14_t = ( ( { 6{ ST1_179d } } & M_2879 )
		| ( { 6{ ST1_180d } } & M_2870 )
		| ( { 6{ ST1_181d } } & M_2870 )
		| ( { 6{ ST1_206d } } & RL_byte_offset_key_index_9 [5:0] ) ) ;
assign	RG_key_index_14_en = ( ST1_179d | ST1_180d | ST1_181d | ST1_206d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_14_en )
		RG_key_index_14 <= RG_key_index_14_t ;
assign	M_2643 = ( ST1_179d | ST1_180d ) ;
always @ ( key_index1_t17 or ST1_181d or M_2878 or M_2643 )
	RG_key_index_15_t = ( ( { 7{ M_2643 } } & { 1'h0 , M_2878 } )
		| ( { 7{ ST1_181d } } & key_index1_t17 ) ) ;
assign	RG_key_index_15_en = ( M_2643 | ST1_181d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_15_en )
		RG_key_index_15 <= RG_key_index_15_t ;
always @ ( key_index1_t20 or ST1_181d or M_2877 or M_2643 )
	RG_key_index_16_t = ( ( { 7{ M_2643 } } & { 1'h0 , M_2877 } )
		| ( { 7{ ST1_181d } } & key_index1_t20 ) ) ;
assign	RG_key_index_16_en = ( M_2643 | ST1_181d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_16_en )
		RG_key_index_16 <= RG_key_index_16_t ;
always @ ( key_index2_t52 or ST1_180d or M_2881 or ST1_179d )
	TR_59 = ( ( { 6{ ST1_179d } } & { 1'h0 , M_2881 } )
		| ( { 6{ ST1_180d } } & key_index2_t52 ) ) ;
always @ ( key_index1_t11 or ST1_181d or TR_59 or M_2643 )
	RG_key_index_17_t = ( ( { 7{ M_2643 } } & { 1'h0 , TR_59 } )
		| ( { 7{ ST1_181d } } & key_index1_t11 ) ) ;
assign	RG_key_index_17_en = ( M_2643 | ST1_181d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_17_en )
		RG_key_index_17 <= RG_key_index_17_t ;
always @ ( M_2879 or ST1_180d or key_index3_t28 or ST1_179d )
	RG_key_index_18_t = ( ( { 6{ ST1_179d } } & { 1'h0 , key_index3_t28 } )
		| ( { 6{ ST1_180d } } & M_2879 ) ) ;
assign	RG_key_index_18_en = ( ST1_179d | ST1_180d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_18_en )
		RG_key_index_18 <= RG_key_index_18_t ;
always @ ( RG_key_index_26 or ST1_195d or RG_key_index_1 or ST1_179d )
	RG_key_index_19_t = ( ( { 6{ ST1_179d } } & { 1'h0 , RG_key_index_1 [4:0] } )
		| ( { 6{ ST1_195d } } & RG_key_index_26 [5:0] ) ) ;
assign	RG_key_index_19_en = ( ST1_179d | ST1_195d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_19_en )
		RG_key_index_19 <= RG_key_index_19_t ;
always @ ( RL_byte_offset_key_index_1 or ST1_232d or RG_key_index_2 or ST1_179d )
	TR_60 = ( ( { 5{ ST1_179d } } & RG_key_index_2 [4:0] )
		| ( { 5{ ST1_232d } } & { 3'h0 , RL_byte_offset_key_index_1 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_196d or TR_60 or ST1_232d or ST1_179d )
	begin
	RL_byte_offset_key_index_1_t_c1 = ( ST1_179d | ST1_232d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_1_t = ( ( { 18{ RL_byte_offset_key_index_1_t_c1 } } & 
			{ 13'h0000 , TR_60 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_196d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_1_en = ( RL_byte_offset_key_index_1_t_c1 | ST1_196d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_1_en )
		RL_byte_offset_key_index_1 <= RL_byte_offset_key_index_1_t ;	// line#=computer.cpp:131,141
always @ ( RG_byte_offset_key_index or ST1_179d )
	TR_180 = ( { 3{ ST1_179d } } & RG_byte_offset_key_index [4:2] )
		 ;	// line#=computer.cpp:141
always @ ( RG_iv_addr_key_index_length or ST1_197d or RG_byte_offset_key_index or 
	TR_180 or ST1_213d or ST1_179d )
	begin
	RG_byte_offset_key_index_6_t_c1 = ( ST1_179d | ST1_213d ) ;	// line#=computer.cpp:141
	RG_byte_offset_key_index_6_t = ( ( { 6{ RG_byte_offset_key_index_6_t_c1 } } & 
			{ 1'h0 , TR_180 , RG_byte_offset_key_index [1:0] } )	// line#=computer.cpp:141
		| ( { 6{ ST1_197d } } & RG_iv_addr_key_index_length [5:0] ) ) ;
	end
assign	RG_byte_offset_key_index_6_en = ( RG_byte_offset_key_index_6_t_c1 | ST1_197d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_6_en )
		RG_byte_offset_key_index_6 <= RG_byte_offset_key_index_6_t ;	// line#=computer.cpp:141
always @ ( RG_key_index_3 or ST1_144d )
	TR_181 = ( { 3{ ST1_144d } } & RG_key_index_3 [7:5] )	// line#=computer.cpp:436
		 ;
always @ ( RL_byte_offset_key_index_2 or ST1_233d or add32s_321ot or ST1_198d or 
	RG_key_index_3 or TR_181 or ST1_179d or ST1_144d )
	begin
	RL_byte_offset_key_index_2_t_c1 = ( ST1_144d | ST1_179d ) ;	// line#=computer.cpp:436
	RL_byte_offset_key_index_2_t = ( ( { 18{ RL_byte_offset_key_index_2_t_c1 } } & 
			{ 10'h000 , TR_181 , RG_key_index_3 [4:0] } )				// line#=computer.cpp:436
		| ( { 18{ ST1_198d } } & add32s_321ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_233d } } & { 16'h0000 , RL_byte_offset_key_index_2 [1:0] } )	// line#=computer.cpp:141
		) ;
	end
assign	RL_byte_offset_key_index_2_en = ( RL_byte_offset_key_index_2_t_c1 | ST1_198d | 
	ST1_233d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_2_en )
		RL_byte_offset_key_index_2 <= RL_byte_offset_key_index_2_t ;	// line#=computer.cpp:131,141,436
always @ ( RG_key_index_w2 or ST1_199d or RG_key_index_4 or ST1_179d )
	RG_key_index_20_t = ( ( { 6{ ST1_179d } } & { 1'h0 , RG_key_index_4 [4:0] } )
		| ( { 6{ ST1_199d } } & RG_key_index_w2 [5:0] ) ) ;
assign	RG_key_index_20_en = ( ST1_179d | ST1_199d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_20_en )
		RG_key_index_20 <= RG_key_index_20_t ;
always @ ( RG_i1_r or ST1_200d or RG_key_index_rd or ST1_179d )
	RG_i1_key_index_1_t = ( ( { 11{ ST1_179d } } & { 6'h00 , RG_key_index_rd [4:0] } )
		| ( { 11{ ST1_200d } } & RG_i1_r [10:0] ) ) ;
assign	RG_i1_key_index_1_en = ( ST1_179d | ST1_200d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_1_en )
		RG_i1_key_index_1 <= RG_i1_key_index_1_t ;
always @ ( RL_byte_offset_key_index_3 or ST1_241d or RG_key_index_13 or ST1_180d )
	TR_63 = ( ( { 6{ ST1_180d } } & RG_key_index_13 [5:0] )
		| ( { 6{ ST1_241d } } & { 4'h0 , RL_byte_offset_key_index_3 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_210d or TR_63 or ST1_241d or ST1_180d )
	begin
	RL_byte_offset_key_index_3_t_c1 = ( ST1_180d | ST1_241d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_3_t = ( ( { 18{ RL_byte_offset_key_index_3_t_c1 } } & 
			{ 12'h000 , TR_63 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_210d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_3_en = ( RL_byte_offset_key_index_3_t_c1 | ST1_210d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_3_en )
		RL_byte_offset_key_index_3 <= RL_byte_offset_key_index_3_t ;	// line#=computer.cpp:131,141
always @ ( RG_key_index_rd or ST1_205d )
	TR_182 = ( { 2{ ST1_205d } } & RG_key_index_rd [6:5] )
		 ;
assign	M_2652 = ( ST1_180d | ST1_205d ) ;
assign	M_2679 = ( ST1_207d | ST1_211d ) ;
always @ ( RG_key_index_rd or M_2679 or TR_182 or M_2652 )
	TR_183 = ( ( { 3{ M_2652 } } & { 1'h0 , TR_182 } )
		| ( { 3{ M_2679 } } & RG_key_index_rd [7:5] )	// line#=computer.cpp:142,553
		) ;
always @ ( RL_byte_offset_key_index_4 or ST1_243d or RL_byte_offset_key_index or 
	ST1_215d or RG_key_index_rd or TR_183 or M_2679 or M_2652 )
	begin
	RL_byte_offset_key_index_4_t_c1 = ( M_2652 | M_2679 ) ;	// line#=computer.cpp:142,553
	RL_byte_offset_key_index_4_t = ( ( { 18{ RL_byte_offset_key_index_4_t_c1 } } & 
			{ 10'h000 , TR_183 , RG_key_index_rd [4:0] } )				// line#=computer.cpp:142,553
		| ( { 18{ ST1_215d } } & RL_byte_offset_key_index [17:0] )
		| ( { 18{ ST1_243d } } & { 16'h0000 , RL_byte_offset_key_index_4 [1:0] } )	// line#=computer.cpp:141
		) ;
	end
assign	RL_byte_offset_key_index_4_en = ( RL_byte_offset_key_index_4_t_c1 | ST1_215d | 
	ST1_243d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_4_en )
		RL_byte_offset_key_index_4 <= RL_byte_offset_key_index_4_t ;	// line#=computer.cpp:141,142,553
always @ ( add32s1ot or ST1_203d or RG_key_index_18 or ST1_180d )
	RG_byte_offset_key_index_7_t = ( ( { 5{ ST1_180d } } & RG_key_index_18 [4:0] )
		| ( { 5{ ST1_203d } } & { 3'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_7_en = ( ST1_180d | ST1_203d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_7_en )
		RG_byte_offset_key_index_7 <= RG_byte_offset_key_index_7_t ;	// line#=computer.cpp:131,141
always @ ( add32s1ot or ST1_209d or RG_key_index_17 or ST1_180d )
	RG_byte_offset_key_index_8_t = ( ( { 5{ ST1_180d } } & RG_key_index_17 [4:0] )
		| ( { 5{ ST1_209d } } & { 3'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_8_en = ( ST1_180d | ST1_209d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_8_en )
		RG_byte_offset_key_index_8 <= RG_byte_offset_key_index_8_t ;	// line#=computer.cpp:131,141
assign	M_2579 = ( ( ( ST1_113d | ST1_138d ) | ST1_162d ) | ST1_213d ) ;
always @ ( RG_key_index_4 or M_2579 )
	TR_65 = ( { 3{ M_2579 } } & RG_key_index_4 [7:5] )	// line#=computer.cpp:142,424,425,426,427
								// ,553,646
		 ;
assign	M_2684 = ( ST1_211d | ST1_215d ) ;
always @ ( RL_byte_offset_key_index_4 or M_2684 or ST1_207d or ST1_144d or ST1_142d or 
	RL_bf_ctx_p_data0_index_iv0 or ST1_141d or RG_key_index_4 or TR_65 or ST1_180d or 
	M_2579 )
	begin
	RG_key_index_21_t_c1 = ( M_2579 | ST1_180d ) ;	// line#=computer.cpp:142,424,425,426,427
							// ,553,646
	RG_key_index_21_t_c2 = ( ST1_207d | M_2684 ) ;	// line#=computer.cpp:142,553
	RG_key_index_21_t = ( ( { 8{ RG_key_index_21_t_c1 } } & { TR_65 , RG_key_index_4 [4:0] } )	// line#=computer.cpp:142,424,425,426,427
													// ,553,646
		| ( { 8{ ST1_141d } } & RL_bf_ctx_p_data0_index_iv0 [31:24] )				// line#=computer.cpp:436
		| ( { 8{ ST1_142d } } & RL_bf_ctx_p_data0_index_iv0 [23:16] )				// line#=computer.cpp:437
		| ( { 8{ ST1_144d } } & RL_bf_ctx_p_data0_index_iv0 [15:8] )				// line#=computer.cpp:438
		| ( { 8{ RG_key_index_21_t_c2 } } & { ( M_2684 & RL_byte_offset_key_index_4 [7] ) , 
			RL_byte_offset_key_index_4 [6:0] } )						// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_21_en = ( RG_key_index_21_t_c1 | ST1_141d | ST1_142d | ST1_144d | 
	RG_key_index_21_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_21_en )
		RG_key_index_21 <= RG_key_index_21_t ;	// line#=computer.cpp:142,424,425,426,427
							// ,436,437,438,553,646
always @ ( RG_addr_data0 or addsub32u4ot or ST1_152d or addsub32u6ot or ST1_146d )
	TR_67 = ( ( { 2{ ST1_146d } } & addsub32u6ot [1:0] )				// line#=computer.cpp:180,190,191,439
		| ( { 2{ ST1_152d } } & { addsub32u4ot [1] , RG_addr_data0 [0] } )	// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( add32s1ot or ST1_206d or RG_key_index_3 or ST1_180d or TR_67 or ST1_152d or 
	ST1_146d )
	begin
	RG_byte_offset_key_index_9_t_c1 = ( ST1_146d | ST1_152d ) ;	// line#=computer.cpp:180,190,191,438,439
									// ,654
	RG_byte_offset_key_index_9_t = ( ( { 5{ RG_byte_offset_key_index_9_t_c1 } } & 
			{ TR_67 , 3'h0 } )				// line#=computer.cpp:180,190,191,438,439
									// ,654
		| ( { 5{ ST1_180d } } & RG_key_index_3 [4:0] )
		| ( { 5{ ST1_206d } } & { 3'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_9_en = ( RG_byte_offset_key_index_9_t_c1 | ST1_180d | 
	ST1_206d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_9_en )
		RG_byte_offset_key_index_9 <= RG_byte_offset_key_index_9_t ;	// line#=computer.cpp:131,141,180,190,191
										// ,438,439,654
always @ ( RL_iv_addr_key_addr_key_index or ST1_168d or RL_addr_byte_offset_key_index_l or 
	ST1_52d or addsub32u_323ot or M_2497 )
	TR_184 = ( ( { 1{ M_2497 } } & addsub32u_323ot [0] )			// line#=computer.cpp:180,190,191,437,439
										// ,654,659
		| ( { 1{ ST1_52d } } & RL_addr_byte_offset_key_index_l [0] )	// line#=computer.cpp:180,190,191,438,654
		| ( { 1{ ST1_168d } } & RL_iv_addr_key_addr_key_index [0] )	// line#=computer.cpp:180,190,191,438,659
		) ;
always @ ( addsub32u6ot or M_2567 or addsub32u4ot or ST1_77d or RL_addr_byte_offset_key_index_l or 
	M_2508 or RL_addr_addr1_byte_offset_imm1 or M_2501 )
	TR_185 = ( ( { 1{ M_2501 } } & RL_addr_addr1_byte_offset_imm1 [0] )	// line#=computer.cpp:190,191
		| ( { 1{ M_2508 } } & RL_addr_byte_offset_key_index_l [1] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_77d } } & addsub32u4ot [1] )			// line#=computer.cpp:180,190,191,438,654
		| ( { 1{ M_2567 } } & addsub32u6ot [1] )			// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( RG_addr_data0 or ST1_144d or addsub32u6ot or M_2611 )
	TR_186 = ( ( { 1{ M_2611 } } & addsub32u6ot [0] )	// line#=computer.cpp:180,190,191,437,439
								// ,654
		| ( { 1{ ST1_144d } } & RG_addr_data0 [0] )	// line#=computer.cpp:180,190,191,438
		) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or ST1_156d or RL_iv_addr_key_addr_key_index or 
	ST1_151d )
	TR_187 = ( ( { 1{ ST1_151d } } & RL_iv_addr_key_addr_key_index [1] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_156d } } & RL_addr_addr1_byte_offset_imm1 [0] )	// line#=computer.cpp:190,191
		) ;
assign	M_2497 = ( ( ( ( ( ( ( ( ( ( ST1_42d | ST1_50d ) | ST1_54d ) | ST1_67d ) | 
	ST1_75d ) | ST1_92d ) | ST1_117d ) | ST1_142d ) | ST1_154d ) | ST1_166d ) | 
	ST1_170d ) ;
assign	M_2508 = ( ( ( ( ( ( ST1_48d | ST1_71d ) | ST1_73d ) | ST1_96d ) | ST1_98d ) | 
	ST1_121d ) | ST1_123d ) ;
assign	M_2611 = ( M_2563 | ST1_150d ) ;
always @ ( RG_data1_offset_addr_word_addr or ST1_162d or RL_iv_addr_key_addr_key_index or 
	TR_187 or ST1_156d or ST1_151d or RL_byte_offset_key_index_6 or ST1_145d or 
	TR_186 or addsub32u6ot or ST1_144d or M_2611 or RL_addr_addr1_byte_offset_imm1 or 
	M_2559 or addsub32u4ot or ST1_79d or RL_bf_ctx_load_next_key_index or ST1_46d or 
	RL_addr_byte_offset_key_index_l or TR_185 or M_2567 or ST1_77d or M_2508 or 
	M_2501 or TR_184 or addsub32u_323ot or ST1_168d or ST1_52d or M_2497 )
	begin
	TR_68_c1 = ( ( M_2497 | ST1_52d ) | ST1_168d ) ;	// line#=computer.cpp:180,190,191,437,438
								// ,439,654,659
	TR_68_c2 = ( ( ( M_2501 | M_2508 ) | ST1_77d ) | M_2567 ) ;	// line#=computer.cpp:180,190,191,438,654
	TR_68_c3 = ( M_2611 | ST1_144d ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,439,654
	TR_68_c4 = ( ST1_151d | ST1_156d ) ;	// line#=computer.cpp:190,191
	TR_68 = ( ( { 2{ TR_68_c1 } } & { addsub32u_323ot [1] , TR_184 } )						// line#=computer.cpp:180,190,191,437,438
															// ,439,654,659
		| ( { 2{ TR_68_c2 } } & { TR_185 , RL_addr_byte_offset_key_index_l [0] } )				// line#=computer.cpp:180,190,191,438,654
		| ( { 2{ ST1_46d } } & RL_bf_ctx_load_next_key_index [1:0] )						// line#=computer.cpp:190,191
		| ( { 2{ ST1_79d } } & addsub32u4ot [1:0] )								// line#=computer.cpp:180,190,191,439,654
		| ( { 2{ M_2559 } } & { RL_bf_ctx_load_next_key_index [0] , RL_addr_addr1_byte_offset_imm1 [0] } )	// line#=computer.cpp:190,191
		| ( { 2{ TR_68_c3 } } & { addsub32u6ot [1] , TR_186 } )							// line#=computer.cpp:180,190,191,437,438
															// ,439,654
		| ( { 2{ ST1_145d } } & RL_byte_offset_key_index_6 [1:0] )						// line#=computer.cpp:190,191
		| ( { 2{ TR_68_c4 } } & { TR_187 , RL_iv_addr_key_addr_key_index [0] } )				// line#=computer.cpp:190,191
		| ( { 2{ ST1_162d } } & RG_data1_offset_addr_word_addr [1:0] )						// line#=computer.cpp:190,191
		) ;
	end
always @ ( add32s1ot or ST1_208d or RL_byte_offset_key_index_4 or ST1_205d or RG_byte_offset_key_index or 
	ST1_180d or TR_68 or ST1_168d or ST1_162d or ST1_156d or ST1_151d or ST1_145d or 
	ST1_144d or M_2567 or M_2611 or M_2559 or ST1_79d or ST1_77d or ST1_52d or 
	M_2508 or ST1_46d or M_2501 or M_2497 )
	begin
	RG_byte_offset_key_index_10_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2497 | 
		M_2501 ) | ST1_46d ) | M_2508 ) | ST1_52d ) | ST1_77d ) | ST1_79d ) | 
		M_2559 ) | M_2611 ) | M_2567 ) | ST1_144d ) | ST1_145d ) | ST1_151d ) | 
		ST1_156d ) | ST1_162d ) | ST1_168d ) ;	// line#=computer.cpp:180,190,191,437,438
							// ,439,654,659
	RG_byte_offset_key_index_10_t = ( ( { 5{ RG_byte_offset_key_index_10_t_c1 } } & 
			{ TR_68 , 3'h0 } )				// line#=computer.cpp:180,190,191,437,438
									// ,439,654,659
		| ( { 5{ ST1_180d } } & RG_byte_offset_key_index [4:0] )
		| ( { 5{ ST1_205d } } & RL_byte_offset_key_index_4 [4:0] )
		| ( { 5{ ST1_208d } } & { 3'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_10_en = ( RG_byte_offset_key_index_10_t_c1 | ST1_180d | 
	ST1_205d | ST1_208d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_10_en )
		RG_byte_offset_key_index_10 <= RG_byte_offset_key_index_10_t ;	// line#=computer.cpp:131,141,180,190,191
										// ,437,438,439,654,659
always @ ( RL_byte_offset_key_index_5 or ST1_244d or add32s1ot or ST1_204d )
	TR_188 = ( ( { 2{ ST1_204d } } & add32s1ot [1:0] )			// line#=computer.cpp:131,141
		| ( { 2{ ST1_244d } } & RL_byte_offset_key_index_5 [1:0] )	// line#=computer.cpp:141
		) ;
always @ ( TR_188 or ST1_244d or ST1_204d or RG_key_index_2 or ST1_180d )
	begin
	TR_69_c1 = ( ST1_204d | ST1_244d ) ;	// line#=computer.cpp:131,141
	TR_69 = ( ( { 5{ ST1_180d } } & RG_key_index_2 [4:0] )
		| ( { 5{ TR_69_c1 } } & { 3'h0 , TR_188 } )	// line#=computer.cpp:131,141
		) ;
	end
always @ ( add32s1ot or ST1_213d or TR_69 or ST1_244d or ST1_204d or ST1_180d )
	begin
	RL_byte_offset_key_index_5_t_c1 = ( ( ST1_180d | ST1_204d ) | ST1_244d ) ;	// line#=computer.cpp:131,141
	RL_byte_offset_key_index_5_t = ( ( { 18{ RL_byte_offset_key_index_5_t_c1 } } & 
			{ 13'h0000 , TR_69 } )			// line#=computer.cpp:131,141
		| ( { 18{ ST1_213d } } & add32s1ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_5_en = ( RL_byte_offset_key_index_5_t_c1 | ST1_213d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_5_en )
		RL_byte_offset_key_index_5 <= RL_byte_offset_key_index_5_t ;	// line#=computer.cpp:131,141
always @ ( RG_initial_s_addr_1 or ST1_202d or RG_key_index_1 or ST1_180d )
	RG_initial_s_addr_key_index_t = ( ( { 18{ ST1_180d } } & { 13'h0000 , RG_key_index_1 [4:0] } )
		| ( { 18{ ST1_202d } } & RG_initial_s_addr_1 [17:0] ) ) ;
assign	RG_initial_s_addr_key_index_en = ( ST1_180d | ST1_202d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_key_index_en )
		RG_initial_s_addr_key_index <= RG_initial_s_addr_key_index_t ;
assign	RG_key_index_22_en = ST1_181d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_22_en )
		RG_key_index_22 <= RG_key_index_16 [5:0] ;
assign	RG_key_index_23_en = ST1_181d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_23_en )
		RG_key_index_23 <= RG_key_index_13 [5:0] ;
assign	RG_key_index_24_en = ST1_181d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_24_en )
		RG_key_index_24 <= RG_key_index_17 [5:0] ;
assign	RG_key_index_25_en = ST1_181d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_25_en )
		RG_key_index_25 <= RG_key_index_4 [5:0] ;
always @ ( RL_byte_offset_key_index_6 or ST1_242d or RG_key_index_3 or ST1_181d )
	TR_189 = ( ( { 6{ ST1_181d } } & RG_key_index_3 [5:0] )
		| ( { 6{ ST1_242d } } & { 4'h0 , RL_byte_offset_key_index_6 [1:0] } )	// line#=computer.cpp:141
		) ;
assign	M_2654 = ( ST1_181d | ST1_242d ) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or ST1_248d or TR_189 or M_2654 )
	TR_190 = ( ( { 8{ M_2654 } } & { 2'h0 , TR_189 } )			// line#=computer.cpp:141
		| ( { 8{ ST1_248d } } & RL_addr_addr1_byte_offset_imm1 [7:0] )	// line#=computer.cpp:142,553
		) ;
always @ ( TR_190 or ST1_248d or M_2654 or RL_byte_offset_key_index_6 or ST1_145d or 
	RL_addr_addr1_byte_offset_imm1 or M_2501 )
	begin
	TR_70_c1 = ( M_2654 | ST1_248d ) ;	// line#=computer.cpp:141,142,553
	TR_70 = ( ( { 16{ M_2501 } } & RL_addr_addr1_byte_offset_imm1 [16:1] )	// line#=computer.cpp:189
		| ( { 16{ ST1_145d } } & RL_byte_offset_key_index_6 [17:2] )	// line#=computer.cpp:189
		| ( { 16{ TR_70_c1 } } & { 8'h00 , TR_190 } )			// line#=computer.cpp:141,142,553
		) ;
	end
assign	M_2501 = ( ST1_44d | ST1_69d ) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or ST1_245d or ST1_213d or ST1_144d or 
	TR_70 or ST1_248d or ST1_242d or ST1_181d or ST1_145d or M_2501 )
	begin
	RL_byte_offset_key_index_6_t_c1 = ( ( ( ( M_2501 | ST1_145d ) | ST1_181d ) | 
		ST1_242d ) | ST1_248d ) ;	// line#=computer.cpp:141,142,189,553
	RL_byte_offset_key_index_6_t_c2 = ( ( ST1_144d | ST1_213d ) | ST1_245d ) ;
	RL_byte_offset_key_index_6_t = ( ( { 18{ RL_byte_offset_key_index_6_t_c1 } } & 
			{ 2'h0 , TR_70 } )	// line#=computer.cpp:141,142,189,553
		| ( { 18{ RL_byte_offset_key_index_6_t_c2 } } & RL_addr_addr1_byte_offset_imm1 [17:0] ) ) ;
	end
assign	RL_byte_offset_key_index_6_en = ( RL_byte_offset_key_index_6_t_c1 | RL_byte_offset_key_index_6_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_6_en )
		RL_byte_offset_key_index_6 <= RL_byte_offset_key_index_6_t ;	// line#=computer.cpp:141,142,189,553
always @ ( RL_byte_offset_key_index_7 or ST1_240d or RG_byte_offset_key_index or 
	ST1_181d )
	TR_71 = ( ( { 6{ ST1_181d } } & RG_byte_offset_key_index )
		| ( { 6{ ST1_240d } } & { 4'h0 , RL_byte_offset_key_index_7 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_209d or TR_71 or ST1_240d or ST1_181d )
	begin
	RL_byte_offset_key_index_7_t_c1 = ( ST1_181d | ST1_240d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_7_t = ( ( { 18{ RL_byte_offset_key_index_7_t_c1 } } & 
			{ 12'h000 , TR_71 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_209d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_7_en = ( RL_byte_offset_key_index_7_t_c1 | ST1_209d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_7_en )
		RL_byte_offset_key_index_7 <= RL_byte_offset_key_index_7_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_8 or ST1_239d or RG_key_index_12 or ST1_181d )
	TR_72 = ( ( { 6{ ST1_181d } } & RG_key_index_12 )
		| ( { 6{ ST1_239d } } & { 4'h0 , RL_byte_offset_key_index_8 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_208d or TR_72 or ST1_239d or ST1_181d )
	begin
	RL_byte_offset_key_index_8_t_c1 = ( ST1_181d | ST1_239d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_8_t = ( ( { 18{ RL_byte_offset_key_index_8_t_c1 } } & 
			{ 12'h000 , TR_72 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_208d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_8_en = ( RL_byte_offset_key_index_8_t_c1 | ST1_208d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_8_en )
		RL_byte_offset_key_index_8 <= RL_byte_offset_key_index_8_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_9 or ST1_238d or RG_key_index_14 or ST1_181d )
	TR_73 = ( ( { 6{ ST1_181d } } & RG_key_index_14 )
		| ( { 6{ ST1_238d } } & { 4'h0 , RL_byte_offset_key_index_9 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_206d or TR_73 or ST1_238d or ST1_181d )
	begin
	RL_byte_offset_key_index_9_t_c1 = ( ST1_181d | ST1_238d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_9_t = ( ( { 18{ RL_byte_offset_key_index_9_t_c1 } } & 
			{ 12'h000 , TR_73 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_206d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_9_en = ( RL_byte_offset_key_index_9_t_c1 | ST1_206d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_9_en )
		RL_byte_offset_key_index_9 <= RL_byte_offset_key_index_9_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_10 or ST1_237d or RG_key_index_1 or ST1_181d )
	TR_74 = ( ( { 6{ ST1_181d } } & RG_key_index_1 )
		| ( { 6{ ST1_237d } } & { 4'h0 , RL_byte_offset_key_index_10 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_204d or TR_74 or ST1_237d or ST1_181d )
	begin
	RL_byte_offset_key_index_10_t_c1 = ( ST1_181d | ST1_237d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_10_t = ( ( { 18{ RL_byte_offset_key_index_10_t_c1 } } & 
			{ 12'h000 , TR_74 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_204d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_10_en = ( RL_byte_offset_key_index_10_t_c1 | ST1_204d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_10_en )
		RL_byte_offset_key_index_10 <= RL_byte_offset_key_index_10_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_11 or ST1_236d or RG_key_index_2 or ST1_181d )
	TR_75 = ( ( { 6{ ST1_181d } } & RG_key_index_2 )
		| ( { 6{ ST1_236d } } & { 4'h0 , RL_byte_offset_key_index_11 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_203d or TR_75 or ST1_236d or ST1_181d )
	begin
	RL_byte_offset_key_index_11_t_c1 = ( ST1_181d | ST1_236d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_11_t = ( ( { 18{ RL_byte_offset_key_index_11_t_c1 } } & 
			{ 12'h000 , TR_75 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_203d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_11_en = ( RL_byte_offset_key_index_11_t_c1 | ST1_203d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_11_en )
		RL_byte_offset_key_index_11 <= RL_byte_offset_key_index_11_t ;	// line#=computer.cpp:131,141
always @ ( RG_key_index_rd or M_2622 )
	TR_275 = ( { 2{ M_2622 } } & RG_key_index_rd [7:6] )	// line#=computer.cpp:142,424,425,426,427
								// ,553,646
		 ;
assign	M_2622 = ( ( ( ST1_163d | ST1_237d ) | ST1_241d ) | ST1_245d ) ;
always @ ( RL_byte_offset_key_index_12 or ST1_235d or RG_key_index_rd or TR_275 or 
	ST1_181d or M_2622 or addsub32u1ot or ST1_148d )
	begin
	TR_76_c1 = ( M_2622 | ST1_181d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,553,646
	TR_76 = ( ( { 16{ ST1_148d } } & addsub32u1ot [17:2] )					// line#=computer.cpp:180,189,654
		| ( { 16{ TR_76_c1 } } & { 8'h00 , TR_275 , RG_key_index_rd [5:0] } )		// line#=computer.cpp:142,424,425,426,427
												// ,553,646
		| ( { 16{ ST1_235d } } & { 14'h0000 , RL_byte_offset_key_index_12 [1:0] } )	// line#=computer.cpp:141
		) ;
	end
always @ ( add32s_321ot or ST1_202d or TR_76 or ST1_235d or ST1_181d or M_2622 or 
	ST1_148d )
	begin
	RL_byte_offset_key_index_12_t_c1 = ( ( ( ST1_148d | M_2622 ) | ST1_181d ) | 
		ST1_235d ) ;	// line#=computer.cpp:141,142,180,189,424
				// ,425,426,427,553,646,654
	RL_byte_offset_key_index_12_t = ( ( { 18{ RL_byte_offset_key_index_12_t_c1 } } & 
			{ 2'h0 , TR_76 } )			// line#=computer.cpp:141,142,180,189,424
								// ,425,426,427,553,646,654
		| ( { 18{ ST1_202d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_12_en = ( RL_byte_offset_key_index_12_t_c1 | ST1_202d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_12_en )
		RL_byte_offset_key_index_12 <= RL_byte_offset_key_index_12_t ;	// line#=computer.cpp:131,141,142,180,189
										// ,424,425,426,427,553,646,654
always @ ( RL_bf_ctx_load_next_key_index or ST1_189d )
	TR_77 = ( { 26{ ST1_189d } } & RL_bf_ctx_load_next_key_index [31:6] )	// line#=computer.cpp:142,553
		 ;
always @ ( RL_bf_ctx_load_next_key_index or TR_77 or ST1_189d or ST1_181d or bf_ctx_p_rg06 or 
	M_2636 )
	begin
	RG_bf_ctx_p_key_index_t_c1 = ( ST1_181d | ST1_189d ) ;	// line#=computer.cpp:142,553
	RG_bf_ctx_p_key_index_t = ( ( { 32{ M_2636 } } & bf_ctx_p_rg06 )					// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_key_index_t_c1 } } & { TR_77 , RL_bf_ctx_load_next_key_index [5:0] } )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_bf_ctx_p_key_index_en = ( M_2636 | RG_bf_ctx_p_key_index_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_en )
		RG_bf_ctx_p_key_index <= RG_bf_ctx_p_key_index_t ;	// line#=computer.cpp:142,553,558
assign	RG_byte_offset_en = ST1_181d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:141
	if ( RG_byte_offset_en )
		RG_byte_offset <= RL_byte_offset_key_addr_length [1:0] ;
assign	M_2633 = ( ST1_172d | ST1_215d ) ;
always @ ( ST1_197d or RL_iv_addr_key_addr_key_index or M_2633 )
	TR_78 = ( ( { 26{ M_2633 } } & RL_iv_addr_key_addr_key_index [31:6] )
		| ( { 26{ ST1_197d } } & RL_iv_addr_key_addr_key_index [31:6] )	// line#=computer.cpp:131,553
		) ;
assign	RG_iv_addr_key_index_length_en = ( ( M_2633 | ST1_182d ) | ST1_197d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_iv_addr_key_index_length_en )
		RG_iv_addr_key_index_length <= { TR_78 , RL_iv_addr_key_addr_key_index [5:0] } ;
assign	RG_byte_offset_1_en = ( ST1_182d | ST1_211d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_1_en )
		RG_byte_offset_1 <= add32s_321ot [1:0] ;
assign	RG_byte_offset_2_en = ST1_182d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:141
	if ( RG_byte_offset_2_en )
		RG_byte_offset_2 <= RL_addr_addr1_byte_offset_imm1 [1:0] ;
always @ ( RG_key_index_r_result or ST1_233d )
	TR_192 = ( { 2{ ST1_233d } } & RG_key_index_r_result [7:6] )	// line#=computer.cpp:142,553
		 ;
assign	M_2668 = ( ST1_195d | ST1_217d ) ;
always @ ( RG_key_index_r_result or M_2668 or TR_192 or ST1_233d or ST1_183d )
	begin
	TR_79_c1 = ( ST1_183d | ST1_233d ) ;	// line#=computer.cpp:142,553
	TR_79 = ( ( { 26{ TR_79_c1 } } & { 24'h000000 , TR_192 } )	// line#=computer.cpp:142,553
		| ( { 26{ M_2668 } } & RG_key_index_r_result [31:6] )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_index_26_en = ( ( ST1_183d | M_2668 ) | ST1_233d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,142,553
	if ( RG_key_index_26_en )
		RG_key_index_26 <= { TR_79 , RG_key_index_r_result [5:0] } ;
always @ ( RL_byte_offset_key_index or ST1_199d )
	TR_80 = ( { 26{ ST1_199d } } & RL_byte_offset_key_index [31:6] )
		 ;
assign	RG_key_index_w2_en = ( ST1_183d | ST1_199d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w2_en )
		RG_key_index_w2 <= { TR_80 , RL_byte_offset_key_index [5:0] } ;
assign	M_2665 = ( ST1_193d | ST1_211d ) ;
always @ ( RG_key_index_result or M_2665 )
	TR_81 = ( { 26{ M_2665 } } & RG_key_index_result [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_27_en = ( ST1_183d | M_2665 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_27_en )
		RG_key_index_27 <= { TR_81 , RG_key_index_result [5:0] } ;
always @ ( RL_byte_offset_key_index_offset or ST1_234d or RG_bf_ctx_p_key_index_r or 
	ST1_184d )
	TR_193 = ( ( { 6{ ST1_184d } } & RG_bf_ctx_p_key_index_r [5:0] )
		| ( { 6{ ST1_234d } } & { 4'h0 , RL_byte_offset_key_index_offset [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_193 or ST1_234d or ST1_184d or add16u_142ot or ST1_140d )
	begin
	TR_82_c1 = ( ST1_184d | ST1_234d ) ;	// line#=computer.cpp:141
	TR_82 = ( ( { 13{ ST1_140d } } & add16u_142ot [12:0] )	// line#=computer.cpp:645
		| ( { 13{ TR_82_c1 } } & { 7'h00 , TR_193 } )	// line#=computer.cpp:141
		) ;
	end
always @ ( add32s_321ot or ST1_201d or TR_82 or ST1_234d or ST1_184d or ST1_140d )
	begin
	RL_byte_offset_key_index_offset_t_c1 = ( ( ST1_140d | ST1_184d ) | ST1_234d ) ;	// line#=computer.cpp:141,645
	RL_byte_offset_key_index_offset_t = ( ( { 18{ RL_byte_offset_key_index_offset_t_c1 } } & 
			{ 5'h00 , TR_82 } )			// line#=computer.cpp:141,645
		| ( { 18{ ST1_201d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_offset_en = ( RL_byte_offset_key_index_offset_t_c1 | 
	ST1_201d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_offset_en )
		RL_byte_offset_key_index_offset <= RL_byte_offset_key_index_offset_t ;	// line#=computer.cpp:131,141,645
always @ ( RG_key_index_l or ST1_196d )
	TR_83 = ( { 26{ ST1_196d } } & RG_key_index_l [31:6] )	// line#=computer.cpp:558
		 ;
assign	RG_key_index_28_en = ( ST1_184d | ST1_196d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RG_key_index_28_en )
		RG_key_index_28 <= { TR_83 , RG_key_index_l [5:0] } ;
always @ ( RG_i1_key_index or ST1_194d )
	TR_84 = ( { 26{ ST1_194d } } & RG_i1_key_index [31:6] )	// line#=computer.cpp:131,553
		 ;
always @ ( addsub32u_323ot or ST1_222d or ST1_220d or RG_i1_key_index or TR_84 or 
	ST1_194d or ST1_184d or bf_ctx_p_rg02 or ST1_223d or ST1_176d )
	begin
	RG_bf_ctx_p_key_index_1_t_c1 = ( ST1_176d | ST1_223d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_key_index_1_t_c2 = ( ST1_184d | ST1_194d ) ;	// line#=computer.cpp:131,553
	RG_bf_ctx_p_key_index_1_t_c3 = ( ST1_220d | ST1_222d ) ;	// line#=computer.cpp:131,553
	RG_bf_ctx_p_key_index_1_t = ( ( { 32{ RG_bf_ctx_p_key_index_1_t_c1 } } & 
			bf_ctx_p_rg02 )									// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_key_index_1_t_c2 } } & { TR_84 , RG_i1_key_index [5:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ RG_bf_ctx_p_key_index_1_t_c3 } } & addsub32u_323ot )				// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_key_index_1_en = ( RG_bf_ctx_p_key_index_1_t_c1 | RG_bf_ctx_p_key_index_1_t_c2 | 
	RG_bf_ctx_p_key_index_1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_1_en )
		RG_bf_ctx_p_key_index_1 <= RG_bf_ctx_p_key_index_1_t ;	// line#=computer.cpp:131,553,558
always @ ( ST1_252d or RG_key_index_r_rs1 or ST1_191d )
	TR_85 = ( ( { 26{ ST1_191d } } & RG_key_index_r_rs1 [31:6] )	// line#=computer.cpp:131,553
		| ( { 26{ ST1_252d } } & RG_key_index_r_rs1 [31:6] ) ) ;
assign	M_2636 = ( ST1_176d | ST1_213d ) ;
always @ ( RG_key_index_r_rs1 or TR_85 or ST1_252d or ST1_191d or ST1_184d or l_11_t7 or 
	U_1052 or l_10_t7 or U_1036 or l_9_t7 or U_1020 or l_8_t7 or U_1004 or l_7_t7 or 
	U_988 or l_6_t7 or U_972 or bf_ctx_p_rg15 or M_2636 )
	begin
	RG_bf_ctx_p_key_index_r_1_t_c1 = ( ( ST1_184d | ST1_191d ) | ST1_252d ) ;	// line#=computer.cpp:131,553
	RG_bf_ctx_p_key_index_r_1_t = ( ( { 32{ M_2636 } } & bf_ctx_p_rg15 )				// line#=computer.cpp:558
		| ( { 32{ U_972 } } & l_6_t7 )								// line#=computer.cpp:387
		| ( { 32{ U_988 } } & l_7_t7 )								// line#=computer.cpp:387
		| ( { 32{ U_1004 } } & l_8_t7 )								// line#=computer.cpp:387
		| ( { 32{ U_1020 } } & l_9_t7 )								// line#=computer.cpp:387
		| ( { 32{ U_1036 } } & l_10_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_1052 } } & l_11_t7 )							// line#=computer.cpp:387
		| ( { 32{ RG_bf_ctx_p_key_index_r_1_t_c1 } } & { TR_85 , RG_key_index_r_rs1 [5:0] } )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_key_index_r_1_en = ( M_2636 | U_972 | U_988 | U_1004 | U_1020 | 
	U_1036 | U_1052 | RG_bf_ctx_p_key_index_r_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_r_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_r_1_en )
		RG_bf_ctx_p_key_index_r_1 <= RG_bf_ctx_p_key_index_r_1_t ;	// line#=computer.cpp:131,387,553,558
assign	M_2612 = ( ( ST1_152d | ST1_192d ) | ST1_212d ) ;
always @ ( RL_byte_offset_data1_key_index or M_2612 )
	TR_86 = ( { 26{ M_2612 } } & RL_byte_offset_data1_key_index [31:6] )	// line#=computer.cpp:142,553,652
		 ;
assign	RG_data1_key_index_en = ( M_2612 | ST1_184d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553,652
	if ( RG_data1_key_index_en )
		RG_data1_key_index <= { TR_86 , RL_byte_offset_data1_key_index [5:0] } ;
always @ ( ST1_188d or RG_data1_key_index_l or ST1_149d )
	TR_87 = ( ( { 26{ ST1_149d } } & RG_data1_key_index_l [31:6] )
		| ( { 26{ ST1_188d } } & RG_data1_key_index_l [31:6] )	// line#=computer.cpp:131,553
		) ;
always @ ( M_1095_t or ST1_219d or RG_data1_key_index_l or TR_87 or ST1_188d or 
	ST1_185d or ST1_149d )
	begin
	RG_key_index_l_1_t_c1 = ( ( ST1_149d | ST1_185d ) | ST1_188d ) ;	// line#=computer.cpp:131,553
	RG_key_index_l_1_t = ( ( { 32{ RG_key_index_l_1_t_c1 } } & { TR_87 , RG_data1_key_index_l [5:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_219d } } & M_1095_t )								// line#=computer.cpp:558
		) ;
	end
assign	RG_key_index_l_1_en = ( RG_key_index_l_1_t_c1 | ST1_219d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_1_en )
		RG_key_index_l_1 <= RG_key_index_l_1_t ;	// line#=computer.cpp:131,553,558
assign	M_2502 = ( ( ( ( ( ST1_44d | ST1_92d ) | ST1_117d ) | ST1_142d ) | ST1_177d ) | 
	ST1_198d ) ;
always @ ( RL_bf_ctx_load_next_key_index or M_2502 )
	TR_88 = ( { 25{ M_2502 } } & RL_bf_ctx_load_next_key_index [31:7] )	// line#=computer.cpp:142,553
		 ;	// line#=computer.cpp:554
assign	RG_bf_ctx_load_next_key_index_en = ( M_2502 | ST1_185d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553,554
	if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= { TR_88 , RL_bf_ctx_load_next_key_index [6:0] } ;
assign	M_2608 = ( ( ST1_147d | ST1_200d ) | ST1_214d ) ;
always @ ( RG_i1_r_stream1 or M_2608 )
	TR_89 = ( { 21{ M_2608 } } & RG_i1_r_stream1 [31:11] )	// line#=computer.cpp:142,553
		 ;
assign	RG_i1_r_en = ( M_2608 | ST1_186d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_i1_r_en )
		RG_i1_r <= { TR_89 , RG_i1_r_stream1 [10:0] } ;
always @ ( add32s_321ot or ST1_207d or add32s1ot or ST1_186d )
	RG_byte_offset_3_t = ( ( { 2{ ST1_186d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_207d } } & add32s_321ot [1:0] )		// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_3_en = ( ST1_186d | ST1_207d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_3_en )
		RG_byte_offset_3 <= RG_byte_offset_3_t ;	// line#=computer.cpp:131,141
assign	M_2663 = ( ST1_190d | ST1_207d ) ;
always @ ( RG_key_index_w1 or M_2663 )
	TR_90 = ( { 26{ M_2663 } } & RG_key_index_w1 [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_29_en = ( ST1_187d | M_2663 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_29_en )
		RG_key_index_29 <= { TR_90 , RG_key_index_w1 [5:0] } ;
always @ ( add32s_321ot or ST1_205d or add32s1ot or ST1_187d )
	RG_byte_offset_4_t = ( ( { 2{ ST1_187d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_205d } } & add32s_321ot [1:0] )		// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_4_en = ( ST1_187d | ST1_205d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_4_en )
		RG_byte_offset_4 <= RG_byte_offset_4_t ;	// line#=computer.cpp:131,141
always @ ( bf_ctx_p_rg10 or ST1_188d or M_2367 or M_2351 or M_2335 or M_2319 or 
	M_2303 or M_2287 or M_2271 or M_2256 or M_2236 or M_2216 or M_2200 or M_2189 or 
	M_2173 or M_2096 or M_2145 or bf_ctx_p_rg07 or ST1_223d or M_2364 or M_2348 or 
	M_2332 or M_2316 or M_2300 or M_2284 or M_2268 or M_2253 or M_2231 or M_2213 or 
	M_2198 or M_2185 or M_2171 or M_2157 or M_2140 or ST1_176d )
	begin
	RG_bf_ctx_p_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_176d & M_2140 ) | 
		( ST1_176d & M_2157 ) ) | ( ST1_176d & M_2171 ) ) | ( ST1_176d & 
		M_2185 ) ) | ( ST1_176d & M_2198 ) ) | ( ST1_176d & M_2213 ) ) | 
		( ST1_176d & M_2231 ) ) | ( ST1_176d & M_2253 ) ) | ( ST1_176d & 
		M_2268 ) ) | ( ST1_176d & M_2284 ) ) | ( ST1_176d & M_2300 ) ) | 
		( ST1_176d & M_2316 ) ) | ( ST1_176d & M_2332 ) ) | ( ST1_176d & 
		M_2348 ) ) | ( ST1_176d & M_2364 ) ) | ST1_223d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_176d & M_2145 ) | 
		( ST1_176d & M_2096 ) ) | ( ST1_176d & M_2173 ) ) | ( ST1_176d & 
		M_2189 ) ) | ( ST1_176d & M_2200 ) ) | ( ST1_176d & M_2216 ) ) | 
		( ST1_176d & M_2236 ) ) | ( ST1_176d & M_2256 ) ) | ( ST1_176d & 
		M_2271 ) ) | ( ST1_176d & M_2287 ) ) | ( ST1_176d & M_2303 ) ) | 
		( ST1_176d & M_2319 ) ) | ( ST1_176d & M_2335 ) ) | ( ST1_176d & 
		M_2351 ) ) | ( ST1_176d & M_2367 ) ) | ST1_188d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_t = ( ( { 32{ RG_bf_ctx_p_t_c1 } } & bf_ctx_p_rg07 )	// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_t_c2 } } & bf_ctx_p_rg10 )		// line#=computer.cpp:558
		) ;
	end
assign	RG_bf_ctx_p_en = ( RG_bf_ctx_p_t_c1 | RG_bf_ctx_p_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_en )
		RG_bf_ctx_p <= RG_bf_ctx_p_t ;	// line#=computer.cpp:558
assign	RG_byte_offset_5_en = ST1_188d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_5_en )
		RG_byte_offset_5 <= add32s1ot [1:0] ;
assign	M_2673 = ( ST1_202d | ST1_205d ) ;
always @ ( RG_initial_s_addr or M_2673 )
	TR_91 = ( { 14{ M_2673 } } & RG_initial_s_addr [31:18] )	// line#=computer.cpp:142,553
		 ;
assign	RG_initial_s_addr_1_en = ( ST1_188d | M_2673 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_initial_s_addr_1_en )
		RG_initial_s_addr_1 <= { TR_91 , RG_initial_s_addr [17:0] } ;
always @ ( RG_byte_offset_offset_addr or ST1_249d or add32s1ot or ST1_223d )
	TR_92 = ( ( { 18{ ST1_223d } } & add32s1ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_249d } } & { 16'h0000 , RG_byte_offset_offset_addr [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_92 or ST1_249d or ST1_223d or addsub32u_323ot or ST1_189d )
	begin
	RG_byte_offset_offset_addr_t_c1 = ( ST1_223d | ST1_249d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_t = ( ( { 32{ ST1_189d } } & addsub32u_323ot )	// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_t_c1 } } & { 14'h0000 , TR_92 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_en = ( ST1_189d | RG_byte_offset_offset_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_en )
		RG_byte_offset_offset_addr <= RG_byte_offset_offset_addr_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_6_en = ST1_189d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_6_en )
		RG_byte_offset_6 <= add32s1ot [1:0] ;
assign	M_2757 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_176d & M_2094 ) | U_667 ) | ( ST1_176d & 
	M_2119 ) ) | ( ST1_176d & M_2206 ) ) | ( ST1_176d & M_2222 ) ) | ( ST1_176d & 
	M_2244 ) ) | ( ST1_176d & M_2085 ) ) | ( ST1_176d & M_2277 ) ) | ( ST1_176d & 
	M_2293 ) ) | ( ST1_176d & M_2309 ) ) | ( ST1_176d & M_2325 ) ) | ( ST1_176d & 
	M_2341 ) ) | ( ST1_176d & M_2357 ) ) | ( ST1_176d & ( ~M_2846 ) ) ) ;
always @ ( addsub32u_323ot or ST1_190d or bf_ctx_p_rg16 or ST1_223d or U_683 or 
	M_2757 )
	begin
	RG_bf_ctx_p_1_t_c1 = ( ( M_2757 | U_683 ) | ST1_223d ) ;	// line#=computer.cpp:384,558
	RG_bf_ctx_p_1_t = ( ( { 32{ RG_bf_ctx_p_1_t_c1 } } & bf_ctx_p_rg16 )	// line#=computer.cpp:384,558
		| ( { 32{ ST1_190d } } & addsub32u_323ot )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_1_en = ( RG_bf_ctx_p_1_t_c1 | ST1_190d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_1_en )
		RG_bf_ctx_p_1 <= RG_bf_ctx_p_1_t ;	// line#=computer.cpp:131,384,553,558
assign	RG_byte_offset_7_en = ST1_190d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_7_en )
		RG_byte_offset_7 <= add32s1ot [1:0] ;
assign	M_2490 = ( ( ( ( ST1_40d | ST1_65d ) | ST1_90d ) | ST1_115d ) | ST1_140d ) ;
always @ ( addsub32u_323ot or ST1_156d or addsub32u1ot or M_2490 )
	TR_93 = ( ( { 16{ M_2490 } } & addsub32u1ot [17:2] )		// line#=computer.cpp:180,189
		| ( { 16{ ST1_156d } } & addsub32u_323ot [17:2] )	// line#=computer.cpp:180,189
		) ;
always @ ( addsub32u_323ot or ST1_228d or ST1_226d or ST1_224d or ST1_191d or TR_93 or 
	ST1_156d or M_2490 )
	begin
	RG_word_addr_t_c1 = ( M_2490 | ST1_156d ) ;	// line#=computer.cpp:180,189
	RG_word_addr_t_c2 = ( ( ( ST1_191d | ST1_224d ) | ST1_226d ) | ST1_228d ) ;	// line#=computer.cpp:131,553
	RG_word_addr_t = ( ( { 32{ RG_word_addr_t_c1 } } & { 16'h0000 , TR_93 } )	// line#=computer.cpp:180,189
		| ( { 32{ RG_word_addr_t_c2 } } & addsub32u_323ot )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_word_addr_en = ( RG_word_addr_t_c1 | RG_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:131,180,189,553
assign	RG_byte_offset_8_en = ST1_191d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_8_en )
		RG_byte_offset_8 <= add32s1ot [1:0] ;
always @ ( RL_bf_ctx_p_byte_offset or ST1_245d or add32s1ot or ST1_229d )
	TR_94 = ( ( { 18{ ST1_229d } } & add32s1ot [17:0] )				// line#=computer.cpp:131
		| ( { 18{ ST1_245d } } & { 16'h0000 , RL_bf_ctx_p_byte_offset [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_94 or ST1_245d or ST1_229d or bf_ctx_p_rg11 or ST1_192d or ST1_176d )
	begin
	RL_bf_ctx_p_byte_offset_t_c1 = ( ST1_176d | ST1_192d ) ;	// line#=computer.cpp:558
	RL_bf_ctx_p_byte_offset_t_c2 = ( ST1_229d | ST1_245d ) ;	// line#=computer.cpp:131,141
	RL_bf_ctx_p_byte_offset_t = ( ( { 32{ RL_bf_ctx_p_byte_offset_t_c1 } } & 
			bf_ctx_p_rg11 )							// line#=computer.cpp:558
		| ( { 32{ RL_bf_ctx_p_byte_offset_t_c2 } } & { 14'h0000 , TR_94 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RL_bf_ctx_p_byte_offset_en = ( RL_bf_ctx_p_byte_offset_t_c1 | RL_bf_ctx_p_byte_offset_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_byte_offset <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_byte_offset_en )
		RL_bf_ctx_p_byte_offset <= RL_bf_ctx_p_byte_offset_t ;	// line#=computer.cpp:131,141,558
always @ ( RG_byte_offset_offset_addr_1 or ST1_247d or add32s1ot or ST1_225d )
	TR_95 = ( ( { 18{ ST1_225d } } & add32s1ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_247d } } & { 16'h0000 , RG_byte_offset_offset_addr_1 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_95 or ST1_247d or ST1_225d or addsub32u_323ot or ST1_192d )
	begin
	RG_byte_offset_offset_addr_1_t_c1 = ( ST1_225d | ST1_247d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_1_t = ( ( { 32{ ST1_192d } } & addsub32u_323ot )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_1_t_c1 } } & { 14'h0000 , TR_95 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_1_en = ( ST1_192d | RG_byte_offset_offset_addr_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_1_en )
		RG_byte_offset_offset_addr_1 <= RG_byte_offset_offset_addr_1_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_9_en = ST1_192d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_9_en )
		RG_byte_offset_9 <= add32s1ot [1:0] ;
always @ ( RG_byte_offset_offset_addr_2 or ST1_246d or add32s1ot or ST1_227d )
	TR_96 = ( ( { 18{ ST1_227d } } & add32s1ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_246d } } & { 16'h0000 , RG_byte_offset_offset_addr_2 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_96 or ST1_246d or ST1_227d or addsub32u_323ot or ST1_193d )
	begin
	RG_byte_offset_offset_addr_2_t_c1 = ( ST1_227d | ST1_246d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_2_t = ( ( { 32{ ST1_193d } } & addsub32u_323ot )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_2_t_c1 } } & { 14'h0000 , TR_96 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_2_en = ( ST1_193d | RG_byte_offset_offset_addr_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_2_en )
		RG_byte_offset_offset_addr_2 <= RG_byte_offset_offset_addr_2_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_10_en = ST1_193d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_10_en )
		RG_byte_offset_10 <= add32s1ot [1:0] ;
assign	RG_170_en = ST1_194d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_170_en )
		RG_170 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_11_en = ST1_194d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_11_en )
		RG_byte_offset_11 <= add32s1ot [1:0] ;
assign	RG_172_en = ST1_195d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_172_en )
		RG_172 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_12_en = ST1_195d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_12_en )
		RG_byte_offset_12 <= add32s1ot [1:0] ;
assign	RG_byte_offset_13_en = ST1_196d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_13_en )
		RG_byte_offset_13 <= add32s1ot [1:0] ;
assign	RG_175_en = ST1_197d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_175_en )
		RG_175 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_14_en = ST1_197d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_14_en )
		RG_byte_offset_14 <= add32s1ot [1:0] ;
assign	RG_byte_offset_15_en = ST1_198d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_15_en )
		RG_byte_offset_15 <= add32s1ot [1:0] ;
assign	RG_178_en = ST1_199d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_178_en )
		RG_178 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_16_en = ST1_199d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_16_en )
		RG_byte_offset_16 <= add32s1ot [1:0] ;
assign	RG_180_en = ST1_200d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_180_en )
		RG_180 <= addsub32u_323ot ;
assign	RG_byte_offset_17_en = ST1_200d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_17_en )
		RG_byte_offset_17 <= add32s1ot [1:0] ;
assign	RG_182_en = ST1_201d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_182_en )
		RG_182 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	M_2573 = ( ( M_2521 | ST1_109d ) | ST1_134d ) ;
always @ ( add32s1ot or ST1_202d or RG_key_index_rd or ST1_174d or RL_addr_byte_offset_key_index_l or 
	FF_offset_addr_1 or M_2573 )
	RG_byte_offset_18_t = ( ( { 2{ M_2573 } } & { FF_offset_addr_1 , RL_addr_byte_offset_key_index_l [0] } )	// line#=computer.cpp:141
		| ( { 2{ ST1_174d } } & RG_key_index_rd [1:0] )
		| ( { 2{ ST1_202d } } & add32s1ot [1:0] )								// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_18_en = ( M_2573 | ST1_174d | ST1_202d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_18_en )
		RG_byte_offset_18 <= RG_byte_offset_18_t ;	// line#=computer.cpp:131,141
assign	RG_184_en = ST1_203d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_184_en )
		RG_184 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_bf_ctx_p_2_en = M_2637 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_2 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_2_en )
		RG_bf_ctx_p_2 <= bf_ctx_p_rg04 ;
assign	M_2637 = ( ST1_176d | ST1_203d ) ;
assign	RG_bf_ctx_p_3_en = M_2637 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_3 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_3_en )
		RG_bf_ctx_p_3 <= bf_ctx_p_rg13 ;
assign	RG_187_en = ST1_204d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_187_en )
		RG_187 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_188_en = ST1_206d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_188_en )
		RG_188 <= dmem_arg_MEMB32W65536_0_RD1 ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_208d or lsft32u_321ot or ST1_156d )
	RG_mask_t = ( ( { 32{ ST1_156d } } & ( ~lsft32u_321ot ) )	// line#=computer.cpp:191
		| ( { 32{ ST1_208d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,553
		) ;
assign	RG_mask_en = ( ST1_156d | ST1_208d ) ;
always @ ( posedge CLOCK )
	if ( RG_mask_en )
		RG_mask <= RG_mask_t ;	// line#=computer.cpp:142,191,553
always @ ( lsft32u_321ot or ST1_153d or dmem_arg_MEMB32W65536_0_RD1 or ST1_209d or 
	M_2573 )
	begin
	RG_mask_1_t_c1 = ( M_2573 | ST1_209d ) ;	// line#=computer.cpp:142,424,425,426,427
							// ,553,646
	RG_mask_1_t = ( ( { 32{ RG_mask_1_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,424,425,426,427
											// ,553,646
		| ( { 32{ ST1_153d } } & ( ~lsft32u_321ot ) )				// line#=computer.cpp:191
		) ;
	end
assign	RG_mask_1_en = ( RG_mask_1_t_c1 | ST1_153d ) ;
always @ ( posedge CLOCK )
	if ( RG_mask_1_en )
		RG_mask_1 <= RG_mask_1_t ;	// line#=computer.cpp:142,191,424,425,426
						// ,427,553,646
always @ ( bf_ctx_p_rg05 or M_2638 or RG_bf_ctx_p_index_l_mask or ST1_174d or lsft32u1ot or 
	ST1_145d or lsft32u_321ot or ST1_162d or ST1_117d or ST1_92d )
	begin
	RG_bf_ctx_p_index_mask_t_c1 = ( ( ST1_92d | ST1_117d ) | ST1_162d ) ;	// line#=computer.cpp:191
	RG_bf_ctx_p_index_mask_t = ( ( { 32{ RG_bf_ctx_p_index_mask_t_c1 } } & ( 
			~lsft32u_321ot ) )			// line#=computer.cpp:191
		| ( { 32{ ST1_145d } } & ( ~lsft32u1ot ) )	// line#=computer.cpp:191
		| ( { 32{ ST1_174d } } & RG_bf_ctx_p_index_l_mask )
		| ( { 32{ M_2638 } } & bf_ctx_p_rg05 )		// line#=computer.cpp:558
		) ;
	end
assign	RG_bf_ctx_p_index_mask_en = ( RG_bf_ctx_p_index_mask_t_c1 | ST1_145d | ST1_174d | 
	M_2638 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index_mask <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_mask_en )
		RG_bf_ctx_p_index_mask <= RG_bf_ctx_p_index_mask_t ;	// line#=computer.cpp:191,558
assign	M_2638 = ( ST1_176d | ST1_209d ) ;
always @ ( l_15_t8 or U_1116 or l_14_t8 or U_1100 or l_13_t8 or U_1084 or bf_ctx_p_rg14 or 
	M_2638 or incr32u1ot or U_616 or addsub32u1ot or U_618 or ST1_174d or regs_rg05 or 
	ST1_172d or RG_l_12 or ST1_139d or RG_l_11 or ST1_114d or RG_l_10 or ST1_89d or 
	lsft32u_321ot or ST1_67d or lsft32u1ot or ST1_42d )
	begin
	RG_bf_ctx_p_index_l_mask_t_c1 = ( ST1_174d | U_618 ) ;	// line#=computer.cpp:336,337
	RG_bf_ctx_p_index_l_mask_t = ( ( { 32{ ST1_42d } } & ( ~lsft32u1ot ) )		// line#=computer.cpp:191
		| ( { 32{ ST1_67d } } & ( ~lsft32u_321ot ) )				// line#=computer.cpp:191
		| ( { 32{ ST1_89d } } & RG_l_10 )
		| ( { 32{ ST1_114d } } & RG_l_11 )
		| ( { 32{ ST1_139d } } & RG_l_12 )
		| ( { 32{ ST1_172d } } & regs_rg05 )					// line#=computer.cpp:334,1067,1068
		| ( { 32{ RG_bf_ctx_p_index_l_mask_t_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:336,337
		| ( { 32{ U_616 } } & incr32u1ot )					// line#=computer.cpp:335
		| ( { 32{ M_2638 } } & bf_ctx_p_rg14 )					// line#=computer.cpp:558
		| ( { 32{ U_1084 } } & l_13_t8 )					// line#=computer.cpp:384
		| ( { 32{ U_1100 } } & l_14_t8 )					// line#=computer.cpp:384
		| ( { 32{ U_1116 } } & l_15_t8 )					// line#=computer.cpp:384
		) ;
	end
assign	RG_bf_ctx_p_index_l_mask_en = ( ST1_42d | ST1_67d | ST1_89d | ST1_114d | 
	ST1_139d | ST1_172d | RG_bf_ctx_p_index_l_mask_t_c1 | U_616 | M_2638 | U_1084 | 
	U_1100 | U_1116 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index_l_mask <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_l_mask_en )
		RG_bf_ctx_p_index_l_mask <= RG_bf_ctx_p_index_l_mask_t ;	// line#=computer.cpp:191,334,335,336,337
										// ,384,558,1067,1068
assign	M_2382 = ( RG_r_9 ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
assign	M_2383 = ( RG_r_10 ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
assign	M_2384 = ( RG_r_11 ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
assign	M_2385 = ( RG_r_12 ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
always @ ( M_2385 or U_1116 or M_2384 or U_1100 or M_2383 or U_1084 or M_2382 or 
	U_1068 or bf_ctx_p_rg03 or ST1_215d or ST1_176d or regs_rg05 or ST1_172d or 
	RL_bf_ctx_p_data0_index_iv0 or M_2532 or RL_addr_byte_offset_key_index_l or 
	RG_data0_result or ST1_40d )
	begin
	RL_bf_ctx_p_data0_index_iv0_t_c1 = ( ST1_176d | ST1_215d ) ;	// line#=computer.cpp:558
	RL_bf_ctx_p_data0_index_iv0_t = ( ( { 32{ ST1_40d } } & ( RG_data0_result ^ 
			RL_addr_byte_offset_key_index_l ) )					// line#=computer.cpp:651
		| ( { 32{ M_2532 } } & ( RG_data0_result ^ RL_bf_ctx_p_data0_index_iv0 ) )	// line#=computer.cpp:651
		| ( { 32{ ST1_172d } } & regs_rg05 )						// line#=computer.cpp:1067,1068
		| ( { 32{ RL_bf_ctx_p_data0_index_iv0_t_c1 } } & bf_ctx_p_rg03 )		// line#=computer.cpp:558
		| ( { 32{ U_1068 } } & M_2382 )							// line#=computer.cpp:386
		| ( { 32{ U_1084 } } & M_2383 )							// line#=computer.cpp:386
		| ( { 32{ U_1100 } } & M_2384 )							// line#=computer.cpp:386
		| ( { 32{ U_1116 } } & M_2385 )							// line#=computer.cpp:386
		) ;
	end
assign	RL_bf_ctx_p_data0_index_iv0_en = ( ST1_40d | M_2532 | ST1_172d | RL_bf_ctx_p_data0_index_iv0_t_c1 | 
	U_1068 | U_1084 | U_1100 | U_1116 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_data0_index_iv0 <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_data0_index_iv0_en )
		RL_bf_ctx_p_data0_index_iv0 <= RL_bf_ctx_p_data0_index_iv0_t ;	// line#=computer.cpp:386,558,651,1067
										// ,1068
assign	M_2374 = ( RG_r_1 ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
assign	M_2375 = ( RG_r_2 ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
assign	M_2376 = ( RG_r_3 ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
assign	M_2377 = ( RG_r_4 ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
assign	M_2378 = ( RG_r_5 ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
assign	M_2379 = ( RG_r_6 ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
assign	M_2380 = ( RG_r_7 ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
assign	M_2381 = ( RG_r_8 ^ RG_bf_ctx_p_key_index_r ) ;	// line#=computer.cpp:382,386
assign	M_2532 = ( ( ( ST1_65d | ST1_90d ) | ST1_115d ) | ST1_140d ) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_210d or l_15_t8 or U_1116 or l_14_t8 or 
	U_1100 or l_13_t8 or U_1084 or l_12_t8 or U_1068 or M_2381 or U_1052 or 
	M_2380 or U_1036 or M_2379 or U_1020 or M_2378 or U_1004 or M_2377 or U_988 or 
	M_2376 or U_972 or M_2375 or U_956 or M_2374 or U_940 or l_1_t or U_683 or 
	bf_ctx_p_rg12 or M_2369 or M_2353 or M_2337 or M_2321 or M_2305 or M_2289 or 
	M_2273 or M_2258 or M_2238 or M_2218 or M_2202 or M_2191 or M_2175 or M_2162 or 
	M_2116 or bf_ctx_p_rg09 or M_2366 or M_2350 or M_2334 or M_2318 or M_2302 or 
	M_2286 or M_2270 or M_2255 or M_2235 or M_2215 or M_2133 or M_2150 or M_2154 or 
	M_2135 or M_2125 or bf_ctx_p_rg08 or M_2365 or M_2349 or M_2333 or M_2317 or 
	M_2301 or M_2285 or M_2269 or M_2254 or M_2234 or M_2214 or M_2199 or M_2188 or 
	M_2172 or M_2160 or M_2087 or ST1_176d or regs_rg06 or ST1_172d or ST1_149d or 
	RL_bf_ctx_p_count_data1_iv1_l or M_2532 or RG_i1_r_stream1 or RG_data1_mask or 
	ST1_40d )
	begin
	RL_bf_ctx_p_count_data1_iv1_l_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_176d & 
		M_2087 ) | ( ST1_176d & M_2160 ) ) | ( ST1_176d & M_2172 ) ) | ( 
		ST1_176d & M_2188 ) ) | ( ST1_176d & M_2199 ) ) | ( ST1_176d & M_2214 ) ) | 
		( ST1_176d & M_2234 ) ) | ( ST1_176d & M_2254 ) ) | ( ST1_176d & 
		M_2269 ) ) | ( ST1_176d & M_2285 ) ) | ( ST1_176d & M_2301 ) ) | 
		( ST1_176d & M_2317 ) ) | ( ST1_176d & M_2333 ) ) | ( ST1_176d & 
		M_2349 ) ) | ( ST1_176d & M_2365 ) ) ;
	RL_bf_ctx_p_count_data1_iv1_l_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_176d & 
		M_2125 ) | ( ST1_176d & M_2135 ) ) | ( ST1_176d & M_2154 ) ) | ( 
		ST1_176d & M_2150 ) ) | ( ST1_176d & M_2133 ) ) | ( ST1_176d & M_2215 ) ) | 
		( ST1_176d & M_2235 ) ) | ( ST1_176d & M_2255 ) ) | ( ST1_176d & 
		M_2270 ) ) | ( ST1_176d & M_2286 ) ) | ( ST1_176d & M_2302 ) ) | 
		( ST1_176d & M_2318 ) ) | ( ST1_176d & M_2334 ) ) | ( ST1_176d & 
		M_2350 ) ) | ( ST1_176d & M_2366 ) ) ;
	RL_bf_ctx_p_count_data1_iv1_l_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_176d & 
		M_2116 ) | ( ST1_176d & M_2162 ) ) | ( ST1_176d & M_2175 ) ) | ( 
		ST1_176d & M_2191 ) ) | ( ST1_176d & M_2202 ) ) | ( ST1_176d & M_2218 ) ) | 
		( ST1_176d & M_2238 ) ) | ( ST1_176d & M_2258 ) ) | ( ST1_176d & 
		M_2273 ) ) | ( ST1_176d & M_2289 ) ) | ( ST1_176d & M_2305 ) ) | 
		( ST1_176d & M_2321 ) ) | ( ST1_176d & M_2337 ) ) | ( ST1_176d & 
		M_2353 ) ) | ( ST1_176d & M_2369 ) ) ;
	RL_bf_ctx_p_count_data1_iv1_l_t = ( ( { 32{ ST1_40d } } & ( RG_data1_mask ^ 
			RG_i1_r_stream1 ) )								// line#=computer.cpp:652
		| ( { 32{ M_2532 } } & ( RG_data1_mask ^ RL_bf_ctx_p_count_data1_iv1_l ) )		// line#=computer.cpp:652
		| ( { 32{ ST1_149d } } & { 24'h000000 , RL_bf_ctx_p_count_data1_iv1_l [31:24] } )	// line#=computer.cpp:436
		| ( { 32{ ST1_172d } } & regs_rg06 )							// line#=computer.cpp:1067,1068
		| ( { 32{ RL_bf_ctx_p_count_data1_iv1_l_t_c1 } } & bf_ctx_p_rg08 )
		| ( { 32{ RL_bf_ctx_p_count_data1_iv1_l_t_c2 } } & bf_ctx_p_rg09 )
		| ( { 32{ RL_bf_ctx_p_count_data1_iv1_l_t_c3 } } & bf_ctx_p_rg12 )
		| ( { 32{ U_683 } } & l_1_t )								// line#=computer.cpp:386
		| ( { 32{ U_940 } } & M_2374 )								// line#=computer.cpp:386
		| ( { 32{ U_956 } } & M_2375 )								// line#=computer.cpp:386
		| ( { 32{ U_972 } } & M_2376 )								// line#=computer.cpp:386
		| ( { 32{ U_988 } } & M_2377 )								// line#=computer.cpp:386
		| ( { 32{ U_1004 } } & M_2378 )								// line#=computer.cpp:386
		| ( { 32{ U_1020 } } & M_2379 )								// line#=computer.cpp:386
		| ( { 32{ U_1036 } } & M_2380 )								// line#=computer.cpp:386
		| ( { 32{ U_1052 } } & M_2381 )								// line#=computer.cpp:386
		| ( { 32{ U_1068 } } & l_12_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_1084 } } & l_13_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_1100 } } & l_14_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_1116 } } & l_15_t8 )							// line#=computer.cpp:387
		| ( { 32{ ST1_210d } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,553
		) ;
	end
assign	RL_bf_ctx_p_count_data1_iv1_l_en = ( ST1_40d | M_2532 | ST1_149d | ST1_172d | 
	RL_bf_ctx_p_count_data1_iv1_l_t_c1 | RL_bf_ctx_p_count_data1_iv1_l_t_c2 | 
	RL_bf_ctx_p_count_data1_iv1_l_t_c3 | U_683 | U_940 | U_956 | U_972 | U_988 | 
	U_1004 | U_1020 | U_1036 | U_1052 | U_1068 | U_1084 | U_1100 | U_1116 | ST1_210d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_count_data1_iv1_l <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_count_data1_iv1_l_en )
		RL_bf_ctx_p_count_data1_iv1_l <= RL_bf_ctx_p_count_data1_iv1_l_t ;	// line#=computer.cpp:142,386,387,436,553
											// ,652,1067,1068
assign	M_2387 = ( ( ( ( ~|RG_length_w3_1 ) | FF_offset_addr_take ) | ( |RL_funct3_in_addr_initial_p_addr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( FF_offset_addr or RL_funct3_in_addr_initial_p_addr or M_2387 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_2387 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_2387 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_funct3_in_addr_initial_p_addr [31:18] ) ) & 
			FF_offset_addr ) ) )	// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( FF_offset_addr_1 or RL_initial_s_addr_out_addr_val1 or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_initial_s_addr_out_addr_val1 [31:18] ) ) & 
			FF_offset_addr_1 ) ) )	// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( FF_take or FF_offset_addr_2 or RL_iv_addr_key_addr_key_index or M_06_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	CT_02_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	CT_02 = ( ( { 1{ M_06_t } } & 1'h1 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ( ~|RL_iv_addr_key_addr_key_index [31:18] ) | 
			FF_offset_addr_2 ) ) & FF_take ) ) )	// line#=computer.cpp:409,410,412,525,526
								// ,527,528,529
		) ;
	end
assign	M_2823 = ( ( ( M_2186 | M_2158 ) | M_2242 ) | M_2232 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_2823 | M_2127 ) | M_2142 ) | M_2181 ) ;
assign	JF_08 = ( M_2168 & ( RG_byte_offset_funct3_key_index == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_2824 | ( M_2243 & CT_21 ) ) | ( M_2233 & CT_21 ) ) | 
	M_2129 ) | M_2168 ) | M_2143 ) | M_2182 ) | M_2115 ) ;	// line#=computer.cpp:734,767
assign	M_2824 = ( M_2187 | M_2159 ) ;	// line#=computer.cpp:744,749,758,767
assign	JF_13 = ( M_2233 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
always @ ( RL_funct3_in_addr_initial_p_addr or M_2168 or M_2187 )
	JF_14 = ( ( { 1{ M_2187 } } & 1'h1 )
		| ( { 1{ M_2168 } } & ( RL_funct3_in_addr_initial_p_addr == 32'h00000001 ) )	// line#=computer.cpp:849
		) ;
assign	TR_529 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_527 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_528 ) ;	// line#=computer.cpp:914
assign	TR_528 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_528_port = TR_528 ;
assign	JF_24 = ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 32'h00000004 ) ) ;	// line#=computer.cpp:870
assign	JF_29 = ( M_2168 & ( RL_funct3_in_addr_initial_p_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_38 = ( U_196 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:893
assign	JF_40 = ( M_2233 & ( ~FF_take ) ) ;
assign	JF_49 = ( U_267 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:916
assign	JF_61 = ( U_397 & ( RG_byte_offset_funct3_key_index == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_2802 = ( ( ( ( ( ( ( ( ( M_2824 | M_2243 ) | M_2233 ) | M_2227 ) | M_2129 ) | 
	M_2168 ) | M_2143 ) | M_2182 ) | M_2093 ) | M_2249 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_2386 = ( M_2390 & FF_bf_ctx_valid ) ;
assign	M_2389 = ( M_2390 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_2389_port = M_2389 ;
assign	M_2808 = ( M_2115 & ( ~FF_take ) ) ;
always @ ( RG_57 or M_2389 or M_2386 )
	B_04_t = ( ( { 1{ M_2386 } } & 1'h1 )
		| ( { 1{ M_2389 } } & RG_57 ) ) ;
assign	M_2390 = ( M_2115 & FF_take ) ;
always @ ( M_2808 or RG_58 or M_2390 )
	B_03_t = ( ( { 1{ M_2390 } } & RG_58 )
		| ( { 1{ M_2808 } } & 1'h1 ) ) ;
always @ ( RG_i1_key_index or M_2797 or M_2808 or M_2386 or M_2802 )
	begin
	i11_t1_c1 = ( ( ( M_2802 | M_2386 ) | M_2808 ) | M_2797 ) ;
	i11_t1 = ( { 11{ i11_t1_c1 } } & RG_i1_key_index [10:0] )
		 ;	// line#=computer.cpp:536
	end
assign	M_2865 = ( ( M_2802 | M_2808 ) | M_2797 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_2390 or RG_initial_s_addr or M_2865 )
	initial_s_addr2_t = ( ( { 18{ M_2865 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_2390 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RL_byte_offset_key_addr_length or RL_addr_addr1_byte_offset_imm1 or 
	FF_take )	// line#=computer.cpp:810
	begin
	M_1695_t_c1 = ~FF_take ;
	M_1695_t = ( ( { 31{ FF_take } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_1695_t_c1 } } & { RL_byte_offset_key_addr_length [31:2] , 
			RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_62 = ( ( ( ~M_2389 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_2138 = ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:13] , ~regs_rg13 [12] , 
	regs_rg13 [11] , ~regs_rg13 [10] , regs_rg13 [9:7] , ~regs_rg13 [6] , regs_rg13 [5] , 
	~regs_rg13 [4] , regs_rg13 [3:0] } ) ) | ( ~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:627,628,629,630,631
													// ,1027
always @ ( leop36s_11ot or comp32u_1_11ot or regs_rg10 or M_2138 )	// line#=computer.cpp:627,628,629,630,631
									// ,1027
	begin
	M_09_t_c1 = ~M_2138 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631,1027
	M_09_t = ( ( { 1{ M_2138 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_09_t_c1 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_1_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
	end
assign	M_2073 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_2073 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_2073 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_2074 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_2074 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_2074 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_71 = ( FF_take & FF_bf_ctx_valid ) ;
assign	JF_72 = ( FF_take & ( ~FF_bf_ctx_valid ) ) ;
always @ ( FL_bf_ctx_fault_handled or C_17 )
	begin
	handled_t2_c1 = ~C_17 ;
	handled_t2 = ( ( { 1{ C_17 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FL_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t2 = ( ( ~C_17 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RL_bf_ctx_load_next_key_index or C_17 )
	begin
	bf_ctx_load_next_t3_c1 = ~C_17 ;
	bf_ctx_load_next_t3 = ( { 32{ bf_ctx_load_next_t3_c1 } } & RL_bf_ctx_load_next_key_index )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_14 ) & ( ~C_15 ) ) & C_16 ) ;
assign	B_02_t5 = ( C_13 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_13 )
	begin
	handled_t3_c1 = ( C_13 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_13 & B_02_t4 ) | ( ~C_13 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	JF_73 = ( ( ( ( ~B_02_t5 ) & C_11 ) & C_12 ) | ( ( ~B_02_t5 ) & ( ~C_11 ) ) ) ;
always @ ( FL_bf_ctx_fault_handled or C_19 )
	begin
	handled_t5_c1 = ~C_19 ;
	handled_t5 = ( ( { 1{ C_19 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FL_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t3 or C_19 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t5_c1 = ( C_19 & ( ~bf_ctx_valid_t3 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t5_c2 = ( ( C_19 & bf_ctx_valid_t3 ) | ( ~C_19 ) ) ;
	bf_ctx_fault_t5 = ( ( { 1{ bf_ctx_fault_t5_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t5_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_take or bf_ctx_s1_RD1 or FF_offset_addr_2 or 
	bf_ctx_s0_RD1 or FF_offset_addr_take or bf_ctx_p_rd00 or FF_offset_addr )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_offset_addr ) & FF_offset_addr_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_offset_addr ) & ( ( ~FF_offset_addr_take ) & 
		FF_offset_addr_2 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_take ) & ( 
		~FF_offset_addr_2 ) ) & FF_take ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_take ) & ( 
		~FF_offset_addr_2 ) ) & ( ~FF_take ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_offset_addr } } & bf_ctx_p_rd00 )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_2779 = ~( ( M_2062 | M_2108 ) | M_2078 ) ;
always @ ( FF_offset_addr_1 )	// line#=computer.cpp:335
	case ( FF_offset_addr_1 )
	1'h1 :
		TR_533 = 1'h0 ;
	1'h0 :
		TR_533 = 1'h1 ;
	default :
		TR_533 = 1'hx ;
	endcase
always @ ( M_2078 or M_2108 or TR_533 or M_2062 or M_2779 )
	JF_75 = ( ( { 1{ M_2779 } } & 1'h1 )
		| ( { 1{ M_2062 } } & TR_533 )	// line#=computer.cpp:335
		| ( { 1{ M_2108 } } & TR_533 )	// line#=computer.cpp:336
		| ( { 1{ M_2078 } } & TR_533 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u1ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or FF_take )
	begin
	bf_ctx_fault_t6_c1 = ~FF_take ;
	bf_ctx_fault_t6 = ( ( { 1{ FF_take } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t6_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	M_2781 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2064 | M_2110 ) | M_2079 ) | M_2130 ) | 
	M_2100 ) | M_2124 ) | M_2140 ) | M_2087 ) | M_2125 ) | M_2145 ) | M_2137 ) | 
	M_2116 ) | M_2091 ) | M_2126 ) | M_2146 ) ;	// line#=computer.cpp:367
assign	M_2846 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( M_2781 | M_2094 ) | M_2132 ) | M_2136 ) | M_2134 ) | M_2144 ) | 
	M_2095 ) | M_2117 ) | M_2157 ) | M_2160 ) | M_2135 ) | M_2096 ) | M_2161 ) | 
	M_2162 ) | M_2156 ) | M_2163 ) | M_2164 ) | M_2090 ) | M_2118 ) | M_2165 ) | 
	M_2166 ) | M_2169 ) | M_2155 ) | M_2170 ) | M_2171 ) | M_2172 ) | M_2154 ) | 
	M_2173 ) | M_2174 ) | M_2175 ) | M_2153 ) | M_2176 ) | M_2177 ) | M_2178 ) | 
	M_2152 ) | M_2179 ) | M_2180 ) | M_2183 ) | M_2151 ) | M_2184 ) | M_2185 ) | 
	M_2188 ) | M_2150 ) | M_2189 ) | M_2190 ) | M_2191 ) | M_2149 ) | M_2192 ) | 
	M_2193 ) | M_2119 ) | M_2148 ) | M_2194 ) | M_2195 ) | M_2196 ) | M_2147 ) | 
	M_2197 ) | M_2198 ) | M_2199 ) | M_2133 ) | M_2200 ) | M_2201 ) | M_2202 ) | 
	M_2203 ) | M_2204 ) | M_2205 ) | M_2206 ) | M_2207 ) | M_2208 ) | M_2209 ) | 
	M_2210 ) | M_2211 ) | M_2212 ) | M_2213 ) | M_2214 ) | M_2215 ) | M_2216 ) | 
	M_2217 ) | M_2218 ) | M_2219 ) | M_2220 ) | M_2221 ) | M_2222 ) | M_2223 ) | 
	M_2224 ) | M_2225 ) | M_2228 ) | M_2229 ) | M_2230 ) | M_2231 ) | M_2234 ) | 
	M_2235 ) | M_2236 ) | M_2237 ) | M_2238 ) | M_2239 ) | M_2240 ) | M_2241 ) | 
	M_2244 ) | M_2245 ) | M_2246 ) | M_2247 ) | M_2250 ) | M_2251 ) | M_2252 ) | 
	M_2253 ) | M_2254 ) | M_2255 ) | M_2256 ) | M_2257 ) | M_2258 ) | M_2259 ) | 
	M_2260 ) | M_2261 ) | M_2085 ) | M_2262 ) | M_2263 ) | M_2264 ) | M_2265 ) | 
	M_2266 ) | M_2267 ) | M_2268 ) | M_2269 ) | M_2270 ) | M_2271 ) | M_2272 ) | 
	M_2273 ) | M_2274 ) | M_2275 ) | M_2276 ) | M_2277 ) | M_2278 ) | M_2279 ) | 
	M_2280 ) | M_2281 ) | M_2282 ) | M_2283 ) | M_2284 ) | M_2285 ) | M_2286 ) | 
	M_2287 ) | M_2288 ) | M_2289 ) | M_2290 ) | M_2291 ) | M_2292 ) | M_2293 ) | 
	M_2294 ) | M_2295 ) | M_2296 ) | M_2297 ) | M_2298 ) | M_2299 ) | M_2300 ) | 
	M_2301 ) | M_2302 ) | M_2303 ) | M_2304 ) | M_2305 ) | M_2306 ) | M_2307 ) | 
	M_2308 ) | M_2309 ) | M_2310 ) | M_2311 ) | M_2312 ) | M_2313 ) | M_2314 ) | 
	M_2315 ) | M_2316 ) | M_2317 ) | M_2318 ) | M_2319 ) | M_2320 ) | M_2321 ) | 
	M_2322 ) | M_2323 ) | M_2324 ) | M_2325 ) | M_2326 ) | M_2327 ) | M_2328 ) | 
	M_2329 ) | M_2330 ) | M_2331 ) | M_2332 ) | M_2333 ) | M_2334 ) | M_2335 ) | 
	M_2336 ) | M_2337 ) | M_2338 ) | M_2339 ) | M_2340 ) | M_2341 ) | M_2342 ) | 
	M_2343 ) | M_2344 ) | M_2345 ) | M_2346 ) | M_2347 ) | M_2348 ) | M_2349 ) | 
	M_2350 ) | M_2351 ) | M_2352 ) | M_2353 ) | M_2354 ) | M_2355 ) | M_2356 ) | 
	M_2357 ) | M_2358 ) | M_2359 ) | M_2360 ) | M_2361 ) | M_2362 ) | M_2363 ) | 
	M_2364 ) | M_2365 ) | M_2366 ) | M_2367 ) | M_2368 ) | M_2369 ) | M_2370 ) | 
	M_2371 ) | M_2372 ) ;	// line#=computer.cpp:367
assign	JF_84 = ~M_2846 ;
assign	JF_86 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2781 | M_2132 ) | 
	M_2136 ) | M_2134 ) | M_2144 ) | M_2095 ) | M_2117 ) | M_2157 ) | M_2160 ) | 
	M_2135 ) | M_2096 ) | M_2161 ) | M_2162 ) | M_2156 ) | M_2163 ) | M_2164 ) | 
	M_2118 ) | M_2165 ) | M_2166 ) | M_2169 ) | M_2155 ) | M_2170 ) | M_2171 ) | 
	M_2172 ) | M_2154 ) | M_2173 ) | M_2174 ) | M_2175 ) | M_2153 ) | M_2176 ) | 
	M_2177 ) | ( M_2178 & FF_bf_ctx_valid ) ) | M_2152 ) | M_2179 ) | M_2180 ) | 
	M_2183 ) | M_2151 ) | M_2184 ) | M_2185 ) | M_2188 ) | M_2150 ) | M_2189 ) | 
	M_2190 ) | M_2191 ) | M_2149 ) | M_2192 ) | M_2193 ) | M_2148 ) | M_2194 ) | 
	M_2195 ) | M_2196 ) | M_2147 ) | M_2197 ) | M_2198 ) | M_2199 ) | M_2133 ) | 
	M_2200 ) | M_2201 ) | M_2202 ) | M_2203 ) | M_2204 ) | M_2205 ) | M_2207 ) | 
	M_2208 ) | M_2209 ) | M_2210 ) | M_2211 ) | M_2212 ) | M_2213 ) | M_2214 ) | 
	M_2215 ) | M_2216 ) | M_2217 ) | M_2218 ) | M_2219 ) | M_2220 ) | M_2221 ) | 
	M_2223 ) | M_2224 ) | M_2225 ) | M_2228 ) | M_2229 ) | M_2230 ) | M_2231 ) | 
	M_2234 ) | M_2235 ) | M_2236 ) | M_2237 ) | M_2238 ) | M_2239 ) | M_2240 ) | 
	M_2241 ) | M_2245 ) | M_2246 ) | M_2247 ) | M_2250 ) | M_2251 ) | M_2252 ) | 
	M_2253 ) | M_2254 ) | M_2255 ) | M_2256 ) | M_2257 ) | M_2258 ) | M_2259 ) | 
	M_2260 ) | M_2261 ) | M_2262 ) | M_2263 ) | M_2264 ) | M_2265 ) | M_2266 ) | 
	M_2267 ) | M_2268 ) | M_2269 ) | M_2270 ) | M_2271 ) | M_2272 ) | M_2273 ) | 
	M_2274 ) | M_2275 ) | M_2276 ) | M_2278 ) | M_2279 ) | M_2280 ) | M_2281 ) | 
	M_2282 ) | M_2283 ) | M_2284 ) | M_2285 ) | M_2286 ) | M_2287 ) | M_2288 ) | 
	M_2289 ) | M_2290 ) | M_2291 ) | M_2292 ) | M_2294 ) | M_2295 ) | M_2296 ) | 
	M_2297 ) | M_2298 ) | M_2299 ) | M_2300 ) | M_2301 ) | M_2302 ) | M_2303 ) | 
	M_2304 ) | M_2305 ) | M_2306 ) | M_2307 ) | M_2308 ) | M_2310 ) | M_2311 ) | 
	M_2312 ) | M_2313 ) | M_2314 ) | M_2315 ) | M_2316 ) | M_2317 ) | M_2318 ) | 
	M_2319 ) | M_2320 ) | M_2321 ) | M_2322 ) | M_2323 ) | M_2324 ) | M_2326 ) | 
	M_2327 ) | M_2328 ) | M_2329 ) | M_2330 ) | M_2331 ) | M_2332 ) | M_2333 ) | 
	M_2334 ) | M_2335 ) | M_2336 ) | M_2337 ) | M_2338 ) | M_2339 ) | M_2340 ) | 
	M_2342 ) | M_2343 ) | M_2344 ) | M_2345 ) | M_2346 ) | M_2347 ) | M_2348 ) | 
	M_2349 ) | M_2350 ) | M_2351 ) | M_2352 ) | M_2353 ) | M_2354 ) | M_2355 ) | 
	M_2356 ) | M_2358 ) | M_2359 ) | M_2360 ) | M_2361 ) | M_2362 ) | M_2363 ) | 
	M_2364 ) | M_2365 ) | M_2366 ) | M_2367 ) | M_2368 ) | M_2369 ) | M_2370 ) | 
	M_2371 ) | M_2372 ) ;	// line#=computer.cpp:367
assign	key_index7_t2 = ~( ~|{ RG_length_w3 [31:1] , ~RG_length_w3 [0] } ) ;	// line#=computer.cpp:554,555,556
always @ ( incr2u_2_11ot or C_23 )	// line#=computer.cpp:555
	begin
	key_index6_t2_c1 = ~C_23 ;	// line#=computer.cpp:554
	key_index6_t2 = ( { 2{ key_index6_t2_c1 } } & incr2u_2_11ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr2u_21ot or C_24 )	// line#=computer.cpp:555
	begin
	key_index6_t5_c1 = ~C_24 ;	// line#=computer.cpp:554
	key_index6_t5 = ( { 2{ key_index6_t5_c1 } } & incr2u_21ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr2u1ot or C_25 )	// line#=computer.cpp:555
	begin
	key_index5_t2_c1 = ~C_25 ;	// line#=computer.cpp:554
	key_index5_t2 = ( { 3{ key_index5_t2_c1 } } & incr2u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u_31ot or C_26 )	// line#=computer.cpp:555
	begin
	key_index5_t5_c1 = ~C_26 ;	// line#=computer.cpp:554
	key_index5_t5 = ( { 3{ key_index5_t5_c1 } } & incr3u_31ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u_32ot or C_27 )	// line#=computer.cpp:555
	begin
	key_index5_t8_c1 = ~C_27 ;	// line#=computer.cpp:554
	key_index5_t8 = ( { 3{ key_index5_t8_c1 } } & incr3u_32ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u_33ot or C_28 )	// line#=computer.cpp:555
	begin
	key_index5_t11_c1 = ~C_28 ;	// line#=computer.cpp:554
	key_index5_t11 = ( { 3{ key_index5_t11_c1 } } & incr3u_33ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u1ot or C_29 )	// line#=computer.cpp:555
	begin
	key_index4_t2_c1 = ~C_29 ;	// line#=computer.cpp:554
	key_index4_t2 = ( { 4{ key_index4_t2_c1 } } & incr3u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_41ot or C_30 )	// line#=computer.cpp:555
	begin
	key_index4_t5_c1 = ~C_30 ;	// line#=computer.cpp:554
	key_index4_t5 = ( { 4{ key_index4_t5_c1 } } & incr4u_41ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_42ot or C_31 )	// line#=computer.cpp:555
	begin
	key_index4_t8_c1 = ~C_31 ;	// line#=computer.cpp:554
	key_index4_t8 = ( { 4{ key_index4_t8_c1 } } & incr4u_42ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_43ot or C_32 )	// line#=computer.cpp:555
	begin
	key_index4_t11_c1 = ~C_32 ;	// line#=computer.cpp:554
	key_index4_t11 = ( { 4{ key_index4_t11_c1 } } & incr4u_43ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_44ot or C_33 )	// line#=computer.cpp:555
	begin
	key_index4_t14_c1 = ~C_33 ;	// line#=computer.cpp:554
	key_index4_t14 = ( { 4{ key_index4_t14_c1 } } & incr4u_44ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_45ot or C_34 )	// line#=computer.cpp:555
	begin
	key_index4_t17_c1 = ~C_34 ;	// line#=computer.cpp:554
	key_index4_t17 = ( { 4{ key_index4_t17_c1 } } & incr4u_45ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_46ot or C_35 )	// line#=computer.cpp:555
	begin
	key_index4_t20_c1 = ~C_35 ;	// line#=computer.cpp:554
	key_index4_t20 = ( { 4{ key_index4_t20_c1 } } & incr4u_46ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_47ot or C_36 )	// line#=computer.cpp:555
	begin
	key_index4_t23_c1 = ~C_36 ;	// line#=computer.cpp:554
	key_index4_t23 = ( { 4{ key_index4_t23_c1 } } & incr4u_47ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u1ot or C_37 )	// line#=computer.cpp:555
	begin
	key_index3_t2_c1 = ~C_37 ;	// line#=computer.cpp:554
	key_index3_t2 = ( { 5{ key_index3_t2_c1 } } & incr4u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_69ot or C_48 )	// line#=computer.cpp:554,555
	begin
	M_2886_c1 = ~C_48 ;	// line#=computer.cpp:554
	M_2886 = ( { 5{ M_2886_c1 } } & incr8u_7_69ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_610ot or C_49 )	// line#=computer.cpp:554,555
	begin
	M_2885_c1 = ~C_49 ;	// line#=computer.cpp:554
	M_2885 = ( { 5{ M_2885_c1 } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_71ot or C_50 )	// line#=computer.cpp:554,555
	begin
	M_2884_c1 = ~C_50 ;	// line#=computer.cpp:554
	M_2884 = ( { 5{ M_2884_c1 } } & incr8u_7_71ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_75ot or C_51 )	// line#=computer.cpp:554,555
	begin
	M_2883_c1 = ~C_51 ;	// line#=computer.cpp:554
	M_2883 = ( { 5{ M_2883_c1 } } & incr8u_75ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_76ot or C_52 )	// line#=computer.cpp:554,555
	begin
	M_2882_c1 = ~C_52 ;	// line#=computer.cpp:554
	M_2882 = ( { 5{ M_2882_c1 } } & incr8u_76ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_77ot or C_53 )	// line#=computer.cpp:554,555
	begin
	M_2881_c1 = ~C_53 ;	// line#=computer.cpp:554
	M_2881 = ( { 5{ M_2881_c1 } } & incr8u_77ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( addsub32u5ot or RG_index or comp32u_1_1_12ot )
	begin
	M_1692_t_c1 = ~comp32u_1_1_12ot [3] ;	// line#=computer.cpp:298
	M_1692_t = ( ( { 31{ comp32u_1_1_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_1692_t_c1 } } & addsub32u5ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_90 = ( ( ( M_2065 & comp32u_11ot [3] ) | M_2080 ) | ( ( ( ~M_2784 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_91 = ( M_2065 & ( ~comp32u_11ot [3] ) ) ;
assign	M_2784 = ( ( M_2065 | M_2111 ) | M_2080 ) ;
assign	JF_92 = ( ( ~M_2784 ) & add12u_111ot [10] ) ;
always @ ( RG_byte_offset_key_index_1 or C_45 )	// line#=computer.cpp:555
	begin
	key_index3_t22_c1 = ~C_45 ;	// line#=computer.cpp:554
	key_index3_t22 = ( { 5{ key_index3_t22_c1 } } & RG_byte_offset_key_index_1 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_62ot or C_46 )	// line#=computer.cpp:555
	begin
	key_index3_t25_c1 = ~C_46 ;	// line#=computer.cpp:554
	key_index3_t25 = ( { 5{ key_index3_t25_c1 } } & incr8u_7_62ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_63ot or C_47 )	// line#=computer.cpp:555
	begin
	key_index3_t28_c1 = ~C_47 ;	// line#=computer.cpp:554
	key_index3_t28 = ( { 5{ key_index3_t28_c1 } } & incr8u_7_63ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_71ot or C_72 )	// line#=computer.cpp:554,555
	begin
	M_2880_c1 = ~C_72 ;	// line#=computer.cpp:554
	M_2880 = ( { 6{ M_2880_c1 } } & incr8u_71ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_72ot or C_73 )	// line#=computer.cpp:554,555
	begin
	M_2879_c1 = ~C_73 ;	// line#=computer.cpp:554
	M_2879 = ( { 6{ M_2879_c1 } } & incr8u_72ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_73ot or C_74 )	// line#=computer.cpp:554,555
	begin
	M_2878_c1 = ~C_74 ;	// line#=computer.cpp:554
	M_2878 = ( { 6{ M_2878_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_74ot or C_75 )	// line#=computer.cpp:554,555
	begin
	M_2877_c1 = ~C_75 ;	// line#=computer.cpp:554
	M_2877 = ( { 6{ M_2877_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_64ot or C_76 )	// line#=computer.cpp:554,555
	begin
	M_2876_c1 = ~C_76 ;	// line#=computer.cpp:554
	M_2876 = ( { 6{ M_2876_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_65ot or C_77 )	// line#=computer.cpp:554,555
	begin
	M_2875_c1 = ~C_77 ;	// line#=computer.cpp:554
	M_2875 = ( { 6{ M_2875_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_66ot or C_78 )	// line#=computer.cpp:554,555
	begin
	M_2874_c1 = ~C_78 ;	// line#=computer.cpp:554
	M_2874 = ( { 6{ M_2874_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_67ot or C_79 )	// line#=computer.cpp:554,555
	begin
	M_2873_c1 = ~C_79 ;	// line#=computer.cpp:554
	M_2873 = ( { 6{ M_2873_c1 } } & incr8u_7_67ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_68ot or C_80 )	// line#=computer.cpp:554,555
	begin
	M_2872_c1 = ~C_80 ;	// line#=computer.cpp:554
	M_2872 = ( { 6{ M_2872_c1 } } & incr8u_7_68ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_93 = ( M_2112 & FF_take ) ;
assign	M_2786 = ( ( ( ~|RG_104 ) | M_2112 ) | ( ~|( RG_104 ^ 2'h2 ) ) ) ;
assign	JF_94 = ~M_2786 ;
always @ ( RL_addr_byte_offset_key_index_l or C_81 )	// line#=computer.cpp:555
	begin
	M_2871_c1 = ~C_81 ;	// line#=computer.cpp:554
	M_2871 = ( { 6{ M_2871_c1 } } & RL_addr_byte_offset_key_index_l [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_62ot or C_82 )	// line#=computer.cpp:554,555
	begin
	M_2870_c1 = ~C_82 ;	// line#=computer.cpp:554
	M_2870 = ( { 6{ M_2870_c1 } } & incr8u_7_62ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_63ot or C_83 )	// line#=computer.cpp:554,555
	begin
	M_2869_c1 = ~C_83 ;	// line#=computer.cpp:554
	M_2869 = ( { 6{ M_2869_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_69ot or C_84 )	// line#=computer.cpp:554,555
	begin
	M_2868_c1 = ~C_84 ;	// line#=computer.cpp:554
	M_2868 = ( { 6{ M_2868_c1 } } & incr8u_7_69ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_610ot or C_85 )	// line#=computer.cpp:554,555
	begin
	M_2867_c1 = ~C_85 ;	// line#=computer.cpp:554
	M_2867 = ( { 6{ M_2867_c1 } } & incr8u_7_610ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_71ot or C_68 )	// line#=computer.cpp:555
	begin
	key_index2_t43_c1 = ~C_68 ;	// line#=computer.cpp:554
	key_index2_t43 = ( { 6{ key_index2_t43_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_75ot or C_69 )	// line#=computer.cpp:555
	begin
	key_index2_t46_c1 = ~C_69 ;	// line#=computer.cpp:554
	key_index2_t46 = ( { 6{ key_index2_t46_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_76ot or C_70 )	// line#=computer.cpp:555
	begin
	key_index2_t49_c1 = ~C_70 ;	// line#=computer.cpp:554
	key_index2_t49 = ( { 6{ key_index2_t49_c1 } } & incr8u_76ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_77ot or C_71 )	// line#=computer.cpp:555
	begin
	key_index2_t52_c1 = ~C_71 ;	// line#=computer.cpp:554
	key_index2_t52 = ( { 6{ key_index2_t52_c1 } } & incr8u_77ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_71ot or C_86 )	// line#=computer.cpp:555
	begin
	key_index1_t2_c1 = ~C_86 ;	// line#=computer.cpp:554
	key_index1_t2 = ( { 7{ key_index1_t2_c1 } } & incr8u_7_71ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_75ot or C_87 )	// line#=computer.cpp:555
	begin
	key_index1_t5_c1 = ~C_87 ;	// line#=computer.cpp:554
	key_index1_t5 = ( { 7{ key_index1_t5_c1 } } & incr8u_75ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_76ot or C_88 )	// line#=computer.cpp:555
	begin
	key_index1_t8_c1 = ~C_88 ;	// line#=computer.cpp:554
	key_index1_t8 = ( { 7{ key_index1_t8_c1 } } & incr8u_76ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_77ot or C_89 )	// line#=computer.cpp:555
	begin
	key_index1_t11_c1 = ~C_89 ;	// line#=computer.cpp:554
	key_index1_t11 = ( { 7{ key_index1_t11_c1 } } & incr8u_77ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_71ot or C_90 )	// line#=computer.cpp:555
	begin
	key_index1_t14_c1 = ~C_90 ;	// line#=computer.cpp:554
	key_index1_t14 = ( { 7{ key_index1_t14_c1 } } & incr8u_71ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_72ot or C_91 )	// line#=computer.cpp:555
	begin
	key_index1_t17_c1 = ~C_91 ;	// line#=computer.cpp:554
	key_index1_t17 = ( { 7{ key_index1_t17_c1 } } & incr8u_72ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_73ot or C_92 )	// line#=computer.cpp:555
	begin
	key_index1_t20_c1 = ~C_92 ;	// line#=computer.cpp:554
	key_index1_t20 = ( { 7{ key_index1_t20_c1 } } & incr8u_73ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RG_key_index_5 or C_93 )	// line#=computer.cpp:555
	begin
	key_index1_t22_c1 = ~C_93 ;	// line#=computer.cpp:554
	key_index1_t22 = ( { 7{ key_index1_t22_c1 } } & RG_key_index_5 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1_r_stream1 or U_1229 or add12u_111ot or U_1209 )
	TR_97 = ( ( { 10{ U_1209 } } & add12u_111ot [9:0] )	// line#=computer.cpp:478,480
		| ( { 10{ U_1229 } } & RG_i1_r_stream1 [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_2758 = ( U_667 | U_1151 ) ;
always @ ( TR_97 or U_1229 or U_1209 or RG_i1 or M_2758 )
	begin
	add12u1i1_c1 = ( U_1209 | U_1229 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u1i1 = ( ( { 11{ M_2758 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ add12u1i1_c1 } } & { 1'h0 , TR_97 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_1151 } ;	// line#=computer.cpp:174,480,481,537,538
assign	add16u_141i1 = RG_offset ;	// line#=computer.cpp:646,653
always @ ( ST1_140d or ST1_56d )
	M_2904 = ( ( { 2{ ST1_56d } } & 2'h1 )	// line#=computer.cpp:646
		| ( { 2{ ST1_140d } } & 2'h2 )	// line#=computer.cpp:653
		) ;
assign	add16u_141i2 = { M_2904 [1] , 1'h0 , M_2904 [0] , 3'h0 } ;
assign	add16u_142i1 = RG_offset ;	// line#=computer.cpp:645,646,653
always @ ( ST1_140d or ST1_131d or ST1_115d or ST1_106d or ST1_90d or ST1_81d or 
	ST1_65d )
	begin
	M_2903_c1 = ( ST1_81d | ST1_90d ) ;	// line#=computer.cpp:646,653
	M_2903_c2 = ( ST1_106d | ST1_115d ) ;	// line#=computer.cpp:646,653
	M_2903 = ( ( { 3{ ST1_65d } } & 3'h1 )	// line#=computer.cpp:653
		| ( { 3{ M_2903_c1 } } & 3'h2 )	// line#=computer.cpp:646,653
		| ( { 3{ M_2903_c2 } } & 3'h3 )	// line#=computer.cpp:646,653
		| ( { 3{ ST1_131d } } & 3'h4 )	// line#=computer.cpp:646
		| ( { 3{ ST1_140d } } & 3'h5 )	// line#=computer.cpp:645
		) ;
	end
assign	add16u_142i2 = { M_2903 , 3'h0 } ;
assign	M_2685 = ( U_380 | ST1_211d ) ;
always @ ( M_2685 or RL_addr_addr1_byte_offset_imm1 or U_175 )
	TR_98 = ( ( { 20{ U_175 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] } )	// line#=computer.cpp:872
		| ( { 20{ M_2685 } } & RL_addr_addr1_byte_offset_imm1 [31:12] )				// line#=computer.cpp:86,91,131,777
		) ;
always @ ( RG_180 or ST1_230d or RG_byte_offset_offset_addr_2 or ST1_226d or RG_word_addr or 
	ST1_229d or ST1_227d or ST1_225d or ST1_224d or RG_byte_offset_offset_addr or 
	ST1_222d or RG_key_index_l_1 or ST1_218d or RG_bf_ctx_p_key_index_1 or ST1_223d or 
	ST1_221d or ST1_217d or RG_iv_addr_key_index_length or ST1_215d or RG_bf_ctx_p_key_index_r_1 or 
	ST1_213d or RL_byte_offset_key_index or ST1_212d or addsub32u4ot or M_2660 or 
	RL_addr_addr1_byte_offset_imm1 or TR_98 or M_2685 or U_175 or RG_next_pc_op1_PC_word_addr or 
	U_105 or U_97 or regs_rd00 or U_409 or U_408 or U_407 or U_406 or U_405 or 
	M_2731 )
	begin
	add32s1i1_c1 = ( M_2731 | ( ( ( ( U_405 | U_406 ) | U_407 ) | U_408 ) | U_409 ) ) ;	// line#=computer.cpp:86,91,97,819,847
	add32s1i1_c2 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c3 = ( U_175 | M_2685 ) ;	// line#=computer.cpp:86,91,131,777,872
	add32s1i1_c4 = ( ( ST1_217d | ST1_221d ) | ST1_223d ) ;	// line#=computer.cpp:131
	add32s1i1_c5 = ( ( ( ST1_224d | ST1_225d ) | ST1_227d ) | ST1_229d ) ;	// line#=computer.cpp:131
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )						// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c3 } } & { TR_98 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,131,777,872
		| ( { 32{ M_2660 } } & addsub32u4ot [31:0] )						// line#=computer.cpp:131,553
		| ( { 32{ ST1_212d } } & RL_byte_offset_key_index )					// line#=computer.cpp:131
		| ( { 32{ ST1_213d } } & RG_bf_ctx_p_key_index_r_1 )					// line#=computer.cpp:131
		| ( { 32{ ST1_215d } } & RG_iv_addr_key_index_length )					// line#=computer.cpp:131
		| ( { 32{ add32s1i1_c4 } } & RG_bf_ctx_p_key_index_1 )					// line#=computer.cpp:131
		| ( { 32{ ST1_218d } } & RG_key_index_l_1 )						// line#=computer.cpp:131
		| ( { 32{ ST1_222d } } & RG_byte_offset_offset_addr )					// line#=computer.cpp:131
		| ( { 32{ add32s1i1_c5 } } & RG_word_addr )						// line#=computer.cpp:131
		| ( { 32{ ST1_226d } } & RG_byte_offset_offset_addr_2 )					// line#=computer.cpp:131
		| ( { 32{ ST1_230d } } & RG_180 )							// line#=computer.cpp:131
		) ;
	end
assign	M_2742 = ( ( ( ( ( U_380 | U_405 ) | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;
always @ ( M_2742 or RL_funct3_in_addr_initial_p_addr or M_2731 )
	TR_194 = ( ( { 5{ M_2731 } } & RL_funct3_in_addr_initial_p_addr [4:0] )		// line#=computer.cpp:86,97,847
		| ( { 5{ M_2742 } } & RL_funct3_in_addr_initial_p_addr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_194 or RL_funct3_in_addr_initial_p_addr or M_2742 or M_2731 )
	begin
	M_2920_c1 = ( M_2731 | M_2742 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_2920 = ( ( { 6{ M_2920_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			TR_194 } )	// line#=computer.cpp:86,91,97,737,777
					// ,819,847
		| ( { 6{ U_97 } } & { RL_funct3_in_addr_initial_p_addr [0] , RL_funct3_in_addr_initial_p_addr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,738,788,811
		) ;
	end
assign	M_2734 = ( ( M_2731 | U_97 ) | M_2742 ) ;
always @ ( U_105 or M_2920 or RL_funct3_in_addr_initial_p_addr or M_2734 )
	M_2921 = ( ( { 14{ M_2734 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_2920 } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_105 } } & { RL_funct3_in_addr_initial_p_addr [12:5] , 
			RL_funct3_in_addr_initial_p_addr [13] , RL_funct3_in_addr_initial_p_addr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
always @ ( RG_key_index_11 or ST1_193d or RG_key_index_10 or ST1_192d or RG_key_index_9 or 
	ST1_191d or RG_byte_offset_key_index_2 or ST1_190d or RG_key_index_8 or 
	ST1_189d or RG_key_index_7 or ST1_188d or RG_key_index_6 or ST1_187d or 
	RG_key_index_5 or ST1_186d or RG_byte_offset_funct3_key_index or ST1_185d )
	TR_101 = ( ( { 4{ ST1_185d } } & { 1'h0 , RG_byte_offset_funct3_key_index } )	// line#=computer.cpp:131
		| ( { 4{ ST1_186d } } & RG_key_index_5 [3:0] )				// line#=computer.cpp:131
		| ( { 4{ ST1_187d } } & RG_key_index_6 [3:0] )				// line#=computer.cpp:131
		| ( { 4{ ST1_188d } } & RG_key_index_7 [3:0] )				// line#=computer.cpp:131
		| ( { 4{ ST1_189d } } & RG_key_index_8 [3:0] )				// line#=computer.cpp:131
		| ( { 4{ ST1_190d } } & RG_byte_offset_key_index_2 [3:0] )		// line#=computer.cpp:131
		| ( { 4{ ST1_191d } } & RG_key_index_9 [3:0] )				// line#=computer.cpp:131
		| ( { 4{ ST1_192d } } & RG_key_index_10 [3:0] )				// line#=computer.cpp:131
		| ( { 4{ ST1_193d } } & RG_key_index_11 [3:0] )				// line#=computer.cpp:131
		) ;
assign	M_2662 = ( ( ( ( ( ( ( ( ST1_185d | ST1_186d ) | ST1_187d ) | ST1_188d ) | 
	ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | ST1_193d ) ;
always @ ( RG_byte_offset_key_index_8 or ST1_209d or RG_byte_offset_key_index_10 or 
	ST1_208d or RG_byte_offset_key_index_9 or ST1_206d or RL_byte_offset_key_index_5 or 
	ST1_204d or RG_byte_offset_key_index_7 or ST1_203d or RG_initial_s_addr_key_index or 
	ST1_202d or RG_byte_offset_key_index_1 or ST1_201d or RG_i1_key_index_1 or 
	ST1_200d or RG_key_index_20 or ST1_199d or RL_byte_offset_key_index_2 or 
	ST1_198d or RG_byte_offset_key_index_6 or ST1_197d or RL_byte_offset_key_index_1 or 
	ST1_196d or RG_key_index_19 or ST1_195d or RG_key_index or ST1_194d or TR_101 or 
	M_2662 )
	TR_102 = ( ( { 5{ M_2662 } } & { 1'h0 , TR_101 } )			// line#=computer.cpp:131
		| ( { 5{ ST1_194d } } & RG_key_index [4:0] )			// line#=computer.cpp:131
		| ( { 5{ ST1_195d } } & RG_key_index_19 [4:0] )			// line#=computer.cpp:131
		| ( { 5{ ST1_196d } } & RL_byte_offset_key_index_1 [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_197d } } & RG_byte_offset_key_index_6 [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_198d } } & RL_byte_offset_key_index_2 [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_199d } } & RG_key_index_20 [4:0] )			// line#=computer.cpp:131
		| ( { 5{ ST1_200d } } & RG_i1_key_index_1 [4:0] )		// line#=computer.cpp:131
		| ( { 5{ ST1_201d } } & RG_byte_offset_key_index_1 )		// line#=computer.cpp:131
		| ( { 5{ ST1_202d } } & RG_initial_s_addr_key_index [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_203d } } & RG_byte_offset_key_index_7 )		// line#=computer.cpp:131
		| ( { 5{ ST1_204d } } & RL_byte_offset_key_index_5 [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_206d } } & RG_byte_offset_key_index_9 )		// line#=computer.cpp:131
		| ( { 5{ ST1_208d } } & RG_byte_offset_key_index_10 )		// line#=computer.cpp:131
		| ( { 5{ ST1_209d } } & RG_byte_offset_key_index_8 )		// line#=computer.cpp:131
		) ;
always @ ( RG_key_index_20 or ST1_230d or RG_key_index_7 or ST1_226d or RG_byte_offset_key_index_2 or 
	ST1_224d or RG_key_index or ST1_222d or RG_key_index_11 or ST1_218d or RG_key_index_19 or 
	ST1_217d or RG_key_index_9 or ST1_215d or RL_byte_offset_key_index_3 or 
	ST1_210d or TR_102 or M_2666 )
	TR_103 = ( ( { 6{ M_2666 } } & { 1'h0 , TR_102 } )			// line#=computer.cpp:131
		| ( { 6{ ST1_210d } } & RL_byte_offset_key_index_3 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_215d } } & RG_key_index_9 )			// line#=computer.cpp:131
		| ( { 6{ ST1_217d } } & RG_key_index_19 )			// line#=computer.cpp:131
		| ( { 6{ ST1_218d } } & RG_key_index_11 )			// line#=computer.cpp:131
		| ( { 6{ ST1_222d } } & RG_key_index )				// line#=computer.cpp:131
		| ( { 6{ ST1_224d } } & RG_byte_offset_key_index_2 )		// line#=computer.cpp:131
		| ( { 6{ ST1_226d } } & RG_key_index_7 )			// line#=computer.cpp:131
		| ( { 6{ ST1_230d } } & RG_key_index_20 )			// line#=computer.cpp:131
		) ;
assign	M_2666 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2662 | ST1_194d ) | ST1_195d ) | ST1_196d ) | 
	ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | 
	ST1_203d ) | ST1_204d ) | ST1_206d ) | ST1_208d ) | ST1_209d ) ;
assign	M_2686 = ( ST1_211d | ST1_213d ) ;
always @ ( RG_key_index_17 or ST1_229d or RG_key_index_13 or ST1_227d or RG_key_index_15 or 
	ST1_225d or key_index1_t22 or ST1_223d or RG_key_index_16 or ST1_221d or 
	RG_key_index_4 or ST1_212d or RG_key_index_3 or M_2686 or TR_103 or M_2693 )
	TR_104 = ( ( { 7{ M_2693 } } & { 1'h0 , TR_103 } )	// line#=computer.cpp:131
		| ( { 7{ M_2686 } } & RG_key_index_3 [6:0] )	// line#=computer.cpp:131
		| ( { 7{ ST1_212d } } & RG_key_index_4 [6:0] )	// line#=computer.cpp:131
		| ( { 7{ ST1_221d } } & RG_key_index_16 )	// line#=computer.cpp:131
		| ( { 7{ ST1_223d } } & key_index1_t22 )	// line#=computer.cpp:131
		| ( { 7{ ST1_225d } } & RG_key_index_15 )	// line#=computer.cpp:131
		| ( { 7{ ST1_227d } } & RG_key_index_13 )	// line#=computer.cpp:131
		| ( { 7{ ST1_229d } } & RG_key_index_17 )	// line#=computer.cpp:131
		) ;
assign	M_2660 = ( M_2666 | ST1_210d ) ;
assign	M_2731 = ( ( ( U_69 & M_2060 ) | ( U_69 & M_2103 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( TR_104 or ST1_229d or ST1_227d or ST1_225d or ST1_223d or ST1_221d or 
	ST1_212d or M_2686 or M_2693 or U_175 or M_2921 or RL_funct3_in_addr_initial_p_addr or 
	U_105 or M_2734 )
	begin
	add32s1i2_c1 = ( M_2734 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2_c2 = ( ( ( ( ( ( ( M_2693 | M_2686 ) | ST1_212d ) | ST1_221d ) | 
		ST1_223d ) | ST1_225d ) | ST1_227d ) | ST1_229d ) ;	// line#=computer.cpp:131
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_2921 [13:5] , RL_funct3_in_addr_initial_p_addr [23:18] , 
			M_2921 [4:0] } )					// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,735,737,738,769,777,788,811,819
										// ,847
		| ( { 32{ U_175 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:872
		| ( { 32{ add32s1i2_c2 } } & { 25'h0000000 , TR_104 } )		// line#=computer.cpp:131
		) ;
	end
assign	sub20u_181i1 = RL_funct3_in_addr_initial_p_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_20d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or FF_bf_ctx_valid or 
	FF_take or ST1_07d or ST1_06d or ST1_05d )
	begin
	M_2902_c1 = ( ( ST1_07d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_2902 = ( ( { 5{ ST1_05d } } & 5'h1e )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_06d } } & 5'h1d )		// line#=computer.cpp:165,535
		| ( { 5{ M_2902_c1 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_08d } } & 5'h1b )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_09d } } & 5'h1a )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_10d } } & 5'h19 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_11d } } & 5'h18 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_12d } } & 5'h17 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_13d } } & 5'h16 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_14d } } & 5'h15 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_15d } } & 5'h14 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_16d } } & 5'h13 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_17d } } & 5'h12 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_18d } } & 5'h10 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_20d } } & 5'h0f )		// line#=computer.cpp:165,535
		) ;
	end
assign	sub20u_181i2 = { 11'h7ff , M_2902 , 2'h0 } ;
assign	sub20u_182i1 = RL_funct3_in_addr_initial_p_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_04d )
	M_2901 = ( { 3{ ST1_04d } } & 3'h7 )	// line#=computer.cpp:165,535
		 ;	// line#=computer.cpp:165,535
assign	sub20u_182i2 = { 12'hfff , M_2901 , 3'h4 } ;
assign	M_2495 = ( ( ( ( ( ( ( ( ( ( ST1_41d | ST1_42d ) | ST1_66d ) | ST1_91d ) | 
	ST1_116d ) | ST1_141d ) | U_543 ) | ST1_147d ) | ST1_149d ) | ST1_153d ) | 
	ST1_165d ) ;
always @ ( RL_byte_offset_key_index_2 or U_546 or ST1_168d or ST1_166d or RL_byte_offset_data1_key_index or 
	ST1_152d or RG_data1_key_index_l or ST1_150d or M_2495 )
	TR_105 = ( ( { 8{ M_2495 } } & 8'hff )					// line#=computer.cpp:191
		| ( { 8{ ST1_150d } } & RG_data1_key_index_l [23:16] )		// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_152d } } & RL_byte_offset_data1_key_index [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ ST1_166d } } & RG_data1_key_index_l [7:0] )		// line#=computer.cpp:192,193
		| ( { 8{ ST1_168d } } & RL_byte_offset_data1_key_index [7:0] )	// line#=computer.cpp:192,193
		| ( { 8{ U_546 } } & RL_byte_offset_key_index_2 [7:0] )		// line#=computer.cpp:192,193
		) ;
always @ ( TR_105 or U_546 or ST1_168d or ST1_166d or ST1_152d or ST1_150d or M_2495 or 
	RL_funct3_in_addr_initial_p_addr or U_372 or RG_next_pc_op1_PC_word_addr or 
	U_246 )
	begin
	lsft32u1i1_c1 = ( ( ( ( ( M_2495 | ST1_150d ) | ST1_152d ) | ST1_166d ) | 
		ST1_168d ) | U_546 ) ;	// line#=computer.cpp:191,192,193,437,438
	lsft32u1i1 = ( ( { 32{ U_246 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:923
		| ( { 32{ U_372 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:890
		| ( { 32{ lsft32u1i1_c1 } } & { 24'h000000 , TR_105 } )		// line#=computer.cpp:191,192,193,437,438
		) ;
	end
always @ ( RL_iv_addr_key_addr_key_index or ST1_168d or addsub32u_323ot or M_2498 )
	TR_195 = ( ( { 1{ M_2498 } } & addsub32u_323ot [0] )			// line#=computer.cpp:180,190,191,192,193
										// ,437,659
		| ( { 1{ ST1_168d } } & RL_iv_addr_key_addr_key_index [0] )	// line#=computer.cpp:180,190,191,192,193
										// ,438,659
		) ;
assign	M_2498 = ( ST1_42d | ST1_166d ) ;
assign	M_2555 = ( ( ( ST1_91d | ST1_116d ) | ST1_141d ) | ST1_149d ) ;
assign	M_2624 = ( ST1_165d | U_546 ) ;
always @ ( RL_iv_addr_key_addr_key_index or M_2624 or RG_addr_data0 or addsub32u4ot or 
	ST1_152d or addsub32u6ot or ST1_150d or RL_byte_offset_key_index_6 or U_543 or 
	RL_addr_addr1_byte_offset_imm1 or M_2555 or TR_195 or addsub32u_323ot or 
	ST1_168d or M_2498 or RL_addr_byte_offset_key_index_l or M_2494 )
	begin
	TR_106_c1 = ( M_2498 | ST1_168d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,437,438,659
	TR_106 = ( ( { 2{ M_2494 } } & RL_addr_byte_offset_key_index_l [1:0] )		// line#=computer.cpp:190,191
		| ( { 2{ TR_106_c1 } } & { addsub32u_323ot [1] , TR_195 } )		// line#=computer.cpp:180,190,191,192,193
											// ,437,438,659
		| ( { 2{ M_2555 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:190,191
		| ( { 2{ U_543 } } & RL_byte_offset_key_index_6 [1:0] )			// line#=computer.cpp:190,191
		| ( { 2{ ST1_150d } } & addsub32u6ot [1:0] )				// line#=computer.cpp:180,190,191,192,193
											// ,437,654
		| ( { 2{ ST1_152d } } & { addsub32u4ot [1] , RG_addr_data0 [0] } )	// line#=computer.cpp:180,190,191,192,193
											// ,438,654
		| ( { 2{ M_2624 } } & RL_iv_addr_key_addr_key_index [1:0] )		// line#=computer.cpp:190,191,192,193
		) ;
	end
always @ ( RG_byte_offset_key_index_9 or M_2607 or TR_106 or ST1_168d or M_2624 or 
	ST1_152d or ST1_150d or U_543 or M_2555 or M_2498 or M_2494 or RL_addr_addr1_byte_offset_imm1 or 
	U_372 or U_246 )
	begin
	lsft32u1i2_c1 = ( U_246 | U_372 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2_c2 = ( ( ( ( ( ( ( M_2494 | M_2498 ) | M_2555 ) | U_543 ) | ST1_150d ) | 
		ST1_152d ) | M_2624 ) | ST1_168d ) ;	// line#=computer.cpp:180,190,191,192,193
							// ,437,438,654,659
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ lsft32u1i2_c2 } } & { TR_106 , 3'h0 } )				// line#=computer.cpp:180,190,191,192,193
												// ,437,438,654,659
		| ( { 5{ M_2607 } } & RG_byte_offset_key_index_9 )				// line#=computer.cpp:191
		) ;
	end
assign	M_2482 = ( ST1_38d | ST1_217d ) ;
always @ ( RG_addr_data0 or ST1_249d or RG_mask or ST1_244d or RG_key_index_w1 or 
	ST1_243d or RG_188 or ST1_242d or RG_initial_s_addr or ST1_241d or RG_187 or 
	ST1_240d or RG_184 or ST1_239d or RG_182 or ST1_237d or RG_178 or ST1_235d or 
	RL_bf_ctx_load_next_key_index or ST1_234d or RG_175 or ST1_233d or RG_bf_ctx_load_next_key_index or 
	ST1_232d or RG_172 or ST1_231d or RL_addr_byte_offset_key_index_l or ST1_218d or 
	RG_i1_r or ST1_236d or ST1_214d or RG_bf_ctx_p_key_index or ST1_213d or 
	RG_data1_key_index or ST1_248d or ST1_212d or RG_key_index_29 or ST1_246d or 
	ST1_207d or RG_initial_s_addr_1 or ST1_238d or ST1_205d or RG_mask_1 or 
	ST1_245d or M_2530 or RG_key_index_r_rs1 or ST1_247d or ST1_39d or RG_data0_result or 
	M_2482 or RG_i1_r_stream1 or ST1_250d or ST1_33d or U_473 or RG_data1_mask or 
	ST1_216d or ST1_35d or M_2744 or RL_funct3_in_addr_initial_p_addr or ST1_219d or 
	U_319 )
	begin
	rsft32u1i1_c1 = ( U_319 | ST1_219d ) ;	// line#=computer.cpp:142,553,898
	rsft32u1i1_c2 = ( ( M_2744 | ST1_35d ) | ST1_216d ) ;	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,636,823,832
	rsft32u1i1_c3 = ( ( U_473 | ST1_33d ) | ST1_250d ) ;	// line#=computer.cpp:141,142,159,424,425
								// ,426,427,553,636,826
	rsft32u1i1_c4 = ( ST1_39d | ST1_247d ) ;	// line#=computer.cpp:142,424,425,426,427
							// ,553,637
	rsft32u1i1_c5 = ( M_2530 | ST1_245d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,553,646
	rsft32u1i1_c6 = ( ST1_205d | ST1_238d ) ;	// line#=computer.cpp:142,553
	rsft32u1i1_c7 = ( ST1_207d | ST1_246d ) ;	// line#=computer.cpp:142,553
	rsft32u1i1_c8 = ( ST1_212d | ST1_248d ) ;	// line#=computer.cpp:142,553
	rsft32u1i1_c9 = ( ST1_214d | ST1_236d ) ;	// line#=computer.cpp:142,553
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:142,553,898
		| ( { 32{ rsft32u1i1_c2 } } & RG_data1_mask )				// line#=computer.cpp:141,142,424,425,426
											// ,427,553,636,823,832
		| ( { 32{ rsft32u1i1_c3 } } & RG_i1_r_stream1 )				// line#=computer.cpp:141,142,159,424,425
											// ,426,427,553,636,826
		| ( { 32{ M_2482 } } & RG_data0_result )				// line#=computer.cpp:141,142,424,425,426
											// ,427,553,636
		| ( { 32{ rsft32u1i1_c4 } } & RG_key_index_r_rs1 )			// line#=computer.cpp:142,424,425,426,427
											// ,553,637
		| ( { 32{ rsft32u1i1_c5 } } & RG_mask_1 )				// line#=computer.cpp:142,424,425,426,427
											// ,553,646
		| ( { 32{ rsft32u1i1_c6 } } & RG_initial_s_addr_1 )			// line#=computer.cpp:142,553
		| ( { 32{ rsft32u1i1_c7 } } & RG_key_index_29 )				// line#=computer.cpp:142,553
		| ( { 32{ rsft32u1i1_c8 } } & RG_data1_key_index )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_213d } } & RG_bf_ctx_p_key_index )			// line#=computer.cpp:142,553
		| ( { 32{ rsft32u1i1_c9 } } & RG_i1_r )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_218d } } & RL_addr_byte_offset_key_index_l )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_231d } } & RG_172 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_232d } } & RG_bf_ctx_load_next_key_index )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_233d } } & RG_175 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_234d } } & RL_bf_ctx_load_next_key_index )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_235d } } & RG_178 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_237d } } & RG_182 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_239d } } & RG_184 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_240d } } & RG_187 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_241d } } & RG_initial_s_addr )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_242d } } & RG_188 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_243d } } & RG_key_index_w1 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_244d } } & RG_mask )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_249d } } & RG_addr_data0 )				// line#=computer.cpp:142,553
		) ;
	end
always @ ( FF_offset_addr_1 or ST1_38d or RL_iv_addr_key_addr_key_index or ST1_33d )
	TR_196 = ( ( { 1{ ST1_33d } } & RL_iv_addr_key_addr_key_index [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,636
		| ( { 1{ ST1_38d } } & FF_offset_addr_1 )			// line#=computer.cpp:141,142,424,425,426
										// ,427,636
		) ;
assign	M_2476 = ( ST1_35d | ST1_218d ) ;
assign	M_2487 = ( ST1_39d | ST1_214d ) ;
assign	M_2676 = ( ST1_205d | ST1_242d ) ;
assign	M_2678 = ( ST1_207d | ST1_244d ) ;
assign	M_2688 = ( ST1_212d | ST1_249d ) ;
assign	M_2691 = ( ST1_213d | ST1_241d ) ;
assign	M_2709 = ( M_2530 | ST1_239d ) ;
assign	M_2746 = ( M_2744 | U_473 ) ;
always @ ( RG_byte_offset_key_index or ST1_250d or RG_byte_offset_8 or ST1_248d or 
	RG_byte_offset_7 or ST1_247d or RG_byte_offset_6 or ST1_246d or RG_byte_offset_key_index_10 or 
	ST1_245d or RG_byte_offset_key_index_9 or ST1_243d or RG_byte_offset_key_index_7 or 
	ST1_240d or RG_byte_offset_key_index_1 or ST1_238d or RG_byte_offset_17 or 
	ST1_237d or RG_byte_offset_16 or ST1_236d or RG_byte_offset_15 or ST1_235d or 
	RG_byte_offset_14 or ST1_234d or RG_byte_offset_13 or ST1_233d or RG_byte_offset_12 or 
	ST1_232d or RG_byte_offset_11 or ST1_231d or RG_byte_offset_2 or ST1_219d or 
	RG_byte_offset or ST1_217d or RL_byte_offset_key_addr or ST1_216d or RG_byte_offset_key_index_5 or 
	M_2691 or RG_byte_offset_key_index_4 or M_2688 or RG_byte_offset_3 or M_2678 or 
	RG_byte_offset_4 or M_2676 or RG_byte_offset_18 or M_2709 or RG_byte_offset_funct3_key_index or 
	M_2487 or RG_byte_offset_key_index_3 or M_2476 or RL_iv_addr_key_addr_key_index or 
	TR_196 or ST1_38d or ST1_33d or RL_addr_addr1_byte_offset_imm1 or M_2746 )
	begin
	TR_107_c1 = ( ST1_33d | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636
	TR_107 = ( ( { 2{ M_2746 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )			// line#=computer.cpp:141,142,159,823,826
												// ,832
		| ( { 2{ TR_107_c1 } } & { TR_196 , RL_iv_addr_key_addr_key_index [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,636
		| ( { 2{ M_2476 } } & RG_byte_offset_key_index_3 )				// line#=computer.cpp:142,424,425,426,427
												// ,553,636
		| ( { 2{ M_2487 } } & RG_byte_offset_funct3_key_index [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,553,637
		| ( { 2{ M_2709 } } & RG_byte_offset_18 )					// line#=computer.cpp:142,424,425,426,427
												// ,553,646
		| ( { 2{ M_2676 } } & RG_byte_offset_4 )					// line#=computer.cpp:142,553
		| ( { 2{ M_2678 } } & RG_byte_offset_3 )					// line#=computer.cpp:142,553
		| ( { 2{ M_2688 } } & RG_byte_offset_key_index_4 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ M_2691 } } & RG_byte_offset_key_index_5 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_216d } } & RL_byte_offset_key_addr [1:0] )				// line#=computer.cpp:141,142,553
		| ( { 2{ ST1_217d } } & RG_byte_offset )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_219d } } & RG_byte_offset_2 )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_231d } } & RG_byte_offset_11 )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_232d } } & RG_byte_offset_12 )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_233d } } & RG_byte_offset_13 )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_234d } } & RG_byte_offset_14 )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_235d } } & RG_byte_offset_15 )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_236d } } & RG_byte_offset_16 )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_237d } } & RG_byte_offset_17 )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_238d } } & RG_byte_offset_key_index_1 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_240d } } & RG_byte_offset_key_index_7 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_243d } } & RG_byte_offset_key_index_9 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_245d } } & RG_byte_offset_key_index_10 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_246d } } & RG_byte_offset_6 )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_247d } } & RG_byte_offset_7 )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_248d } } & RG_byte_offset_8 )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_250d } } & RG_byte_offset_key_index [1:0] )			// line#=computer.cpp:142,553
		) ;
	end
assign	M_2744 = ( U_447 | U_450 ) ;
always @ ( TR_107 or ST1_250d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_243d or ST1_240d or ST1_238d or ST1_237d or ST1_236d or ST1_235d or 
	ST1_234d or ST1_233d or ST1_232d or ST1_231d or ST1_219d or ST1_217d or 
	ST1_216d or M_2691 or M_2688 or M_2678 or M_2676 or M_2709 or M_2487 or 
	ST1_38d or M_2476 or ST1_33d or M_2746 or RL_addr_addr1_byte_offset_imm1 or 
	U_319 )
	begin
	rsft32u1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2746 | 
		ST1_33d ) | M_2476 ) | ST1_38d ) | M_2487 ) | M_2709 ) | M_2676 ) | 
		M_2678 ) | M_2688 ) | M_2691 ) | ST1_216d ) | ST1_217d ) | ST1_219d ) | 
		ST1_231d ) | ST1_232d ) | ST1_233d ) | ST1_234d ) | ST1_235d ) | 
		ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_240d ) | ST1_243d ) | 
		ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_248d ) | ST1_250d ) ;	// line#=computer.cpp:141,142,159,424,425
											// ,426,427,553,636,637,646,823,826
											// ,832
	rsft32u1i2 = ( ( { 5{ U_319 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898
		| ( { 5{ rsft32u1i2_c1 } } & { TR_107 , 3'h0 } )			// line#=computer.cpp:141,142,159,424,425
											// ,426,427,553,636,637,646,823,826
											// ,832
		) ;
	end
always @ ( RG_170 or ST1_250d or RL_byte_offset_data1_key_index or ST1_248d or RG_key_index_result or 
	ST1_247d or RL_bf_ctx_p_count_data1_iv1_l or ST1_246d or RG_key_index_l or 
	ST1_245d or RG_key_index_27 or ST1_249d or ST1_211d or RG_next_pc_op1_PC_word_addr or 
	U_231 )
	begin
	rsft32u2i1_c1 = ( ST1_211d | ST1_249d ) ;	// line#=computer.cpp:142,553
	rsft32u2i1 = ( ( { 32{ U_231 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ rsft32u2i1_c1 } } & RG_key_index_27 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_245d } } & RG_key_index_l )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_246d } } & RL_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_247d } } & RG_key_index_result )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_248d } } & RL_byte_offset_data1_key_index )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_250d } } & RG_170 )				// line#=computer.cpp:142,553
		) ;
	end
assign	M_2687 = ( ST1_211d | ST1_248d ) ;
always @ ( RG_byte_offset_10 or ST1_250d or RG_byte_offset_9 or ST1_249d or RG_byte_offset_key_index_6 or 
	ST1_247d or RG_byte_offset_key_index_8 or ST1_246d or RG_byte_offset_5 or 
	ST1_245d or RG_byte_offset_1 or M_2687 )
	TR_108 = ( ( { 2{ M_2687 } } & RG_byte_offset_1 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_245d } } & RG_byte_offset_5 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_246d } } & RG_byte_offset_key_index_8 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_247d } } & RG_byte_offset_key_index_6 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_249d } } & RG_byte_offset_9 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_250d } } & RG_byte_offset_10 )			// line#=computer.cpp:142,553
		) ;
always @ ( TR_108 or ST1_250d or ST1_249d or ST1_247d or ST1_246d or ST1_245d or 
	M_2687 or RL_addr_addr1_byte_offset_imm1 or U_231 )
	begin
	rsft32u2i2_c1 = ( ( ( ( ( M_2687 | ST1_245d ) | ST1_246d ) | ST1_247d ) | 
		ST1_249d ) | ST1_250d ) ;	// line#=computer.cpp:142,553
	rsft32u2i2 = ( ( { 5{ U_231 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:938
		| ( { 5{ rsft32u2i2_c1 } } & { TR_108 , 3'h0 } )			// line#=computer.cpp:142,553
		) ;
	end
always @ ( RG_next_pc_op1_PC_word_addr or U_348 or RL_funct3_in_addr_initial_p_addr or 
	U_287 )
	rsft32s1i1 = ( ( { 32{ U_287 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:895
		| ( { 32{ U_348 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:936
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
assign	leop36s_11i1 = { 1'h0 , addsub32u_323ot } ;	// line#=computer.cpp:411,412
always @ ( addsub32u3ot or U_01 or addsub32u7ot or U_497 )
	leop36s_11i2 = ( ( { 33{ U_497 } } & addsub32u7ot )	// line#=computer.cpp:412
		| ( { 33{ U_01 } } & addsub32u3ot )		// line#=computer.cpp:412
		) ;
always @ ( key_index2_t52 or ST1_180d or M_2881 or U_1162 or U_1230 )
	begin
	TR_109_c1 = ( U_1230 | U_1162 ) ;	// line#=computer.cpp:554
	TR_109 = ( ( { 6{ TR_109_c1 } } & { 1'h0 , M_2881 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_180d } } & key_index2_t52 )	// line#=computer.cpp:554
		) ;
	end
assign	M_2647 = ( U_1230 | ST1_180d ) ;
always @ ( key_index1_t11 or ST1_181d or TR_109 or U_1162 or M_2647 )
	begin
	incr8u_71i1_c1 = ( M_2647 | U_1162 ) ;	// line#=computer.cpp:554
	incr8u_71i1 = ( ( { 7{ incr8u_71i1_c1 } } & { 1'h0 , TR_109 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_181d } } & key_index1_t11 )		// line#=computer.cpp:554
		) ;
	end
always @ ( key_index1_t14 or ST1_181d or M_2880 or M_2647 )
	incr8u_72i1 = ( ( { 7{ M_2647 } } & { 1'h0 , M_2880 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_181d } } & key_index1_t14 )	// line#=computer.cpp:554
		) ;
always @ ( key_index1_t17 or ST1_181d or M_2879 or M_2647 )
	incr8u_73i1 = ( ( { 7{ M_2647 } } & { 1'h0 , M_2879 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_181d } } & key_index1_t17 )	// line#=computer.cpp:554
		) ;
always @ ( key_index1_t20 or ST1_181d or M_2878 or M_2647 )
	incr8u_74i1 = ( ( { 7{ M_2647 } } & { 1'h0 , M_2878 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_181d } } & key_index1_t20 )	// line#=computer.cpp:554
		) ;
always @ ( key_index2_t43 or ST1_180d or M_2884 or M_2771 )
	TR_114 = ( ( { 6{ M_2771 } } & { 1'h0 , M_2884 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_180d } } & key_index2_t43 )	// line#=computer.cpp:554
		) ;
always @ ( key_index1_t2 or ST1_181d or TR_114 or M_2648 )
	incr8u_75i1 = ( ( { 7{ M_2648 } } & { 1'h0 , TR_114 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_181d } } & key_index1_t2 )		// line#=computer.cpp:554
		) ;
always @ ( key_index2_t46 or ST1_180d or M_2883 or M_2771 )
	TR_116 = ( ( { 6{ M_2771 } } & { 1'h0 , M_2883 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_180d } } & key_index2_t46 )	// line#=computer.cpp:554
		) ;
assign	M_2648 = ( M_2771 | ST1_180d ) ;
always @ ( key_index1_t5 or ST1_181d or TR_116 or M_2648 )
	incr8u_76i1 = ( ( { 7{ M_2648 } } & { 1'h0 , TR_116 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_181d } } & key_index1_t5 )		// line#=computer.cpp:554
		) ;
always @ ( key_index2_t49 or ST1_180d or M_2882 or M_2771 )
	TR_118 = ( ( { 6{ M_2771 } } & { 1'h0 , M_2882 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_180d } } & key_index2_t49 )	// line#=computer.cpp:554
		) ;
always @ ( key_index1_t8 or ST1_181d or TR_118 or M_2648 )
	incr8u_77i1 = ( ( { 7{ M_2648 } } & { 1'h0 , TR_118 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_181d } } & key_index1_t8 )		// line#=computer.cpp:554
		) ;
always @ ( RL_bf_ctx_p_data0_index_iv0 or FF_offset_addr_1 or U_616 or RG_i or U_1149 )	// line#=computer.cpp:335,336,337
	begin
	incr32u1i1_c1 = ( U_616 & FF_offset_addr_1 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_1149 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RL_bf_ctx_p_data0_index_iv0 )	// line#=computer.cpp:335
		) ;
	end
assign	M_2533 = ( ST1_65d | ST1_81d ) ;
always @ ( RL_byte_offset_key_addr or M_2656 or addsub32u_323ot or M_2552 or ST1_56d or 
	addsub32u6ot or U_1230 or U_549 or ST1_148d or ST1_40d or regs_rg11 or U_508 or 
	add32s1ot or M_2743 or regs_rg05 or U_575 or RL_bf_ctx_p_data0_index_iv0 or 
	M_2753 or RG_i or U_1153 or RL_bf_ctx_load_next_key_index or U_1159 or bf_ctx_s2_RD1 or 
	addsub32u5ot or U_1120 )
	begin
	addsub32u1i1_c1 = ( ( ( ST1_40d | ST1_148d ) | U_549 ) | U_1230 ) ;	// line#=computer.cpp:131,180,553,646,653
										// ,654
	addsub32u1i1 = ( ( { 32{ U_1120 } } & ( addsub32u5ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_1159 } } & RL_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_1153 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ M_2753 } } & RL_bf_ctx_p_data0_index_iv0 )			// line#=computer.cpp:336,337
		| ( { 32{ U_575 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_2743 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ U_508 } } & regs_rg11 )					// line#=computer.cpp:411,1027
		| ( { 32{ addsub32u1i1_c1 } } & addsub32u6ot [31:0] )			// line#=computer.cpp:131,180,553,646,653
											// ,654
		| ( { 32{ ST1_56d } } & addsub32u5ot [31:0] )				// line#=computer.cpp:131,646
		| ( { 32{ M_2552 } } & addsub32u_323ot )				// line#=computer.cpp:131,180,646,653
		| ( { 32{ M_2656 } } & RL_byte_offset_key_addr )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( ST1_148d or U_624 or M_2753 )
	M_2913 = ( ( { 17{ M_2753 } } & { 16'h0001 , U_624 } )	// line#=computer.cpp:336,337
		| ( { 17{ ST1_148d } } & 17'h1fffc )		// line#=computer.cpp:180,654
		) ;
assign	M_2658 = ( ( ( ( ( M_2489 | U_549 ) | U_1230 ) | ST1_182d ) | ST1_183d ) | 
	ST1_184d ) ;
always @ ( M_2658 or M_2913 or ST1_148d or M_2753 )
	begin
	M_2916_c1 = ( M_2753 | ST1_148d ) ;	// line#=computer.cpp:180,336,337,654
	M_2916 = ( ( { 18{ M_2916_c1 } } & { 1'h0 , M_2913 } )	// line#=computer.cpp:180,336,337,654
		| ( { 18{ M_2658 } } & 18'h20000 )		// line#=computer.cpp:131,180,411,553
		) ;
	end
assign	M_2753 = ( U_607 | U_624 ) ;
always @ ( regs_rg06 or U_575 or M_2916 or ST1_148d or M_2658 or M_2753 or RG_index_1 or 
	U_1153 or RG_count or U_1159 or bf_ctx_s3_RD1 or U_1120 )
	begin
	addsub32u1i2_c1 = ( ( M_2753 | M_2658 ) | ST1_148d ) ;	// line#=computer.cpp:131,180,336,337,411
								// ,553,654
	addsub32u1i2 = ( ( { 32{ U_1120 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_1159 } } & RG_count )		// line#=computer.cpp:324
		| ( { 32{ U_1153 } } & RG_index_1 )		// line#=computer.cpp:319,321
		| ( { 32{ addsub32u1i2_c1 } } & { 13'h0000 , M_2916 [17:5] , 1'h0 , 
			M_2916 [4:0] } )			// line#=computer.cpp:131,180,336,337,411
								// ,553,654
		| ( { 32{ U_575 } } & regs_rg06 )		// line#=computer.cpp:329,330,1067,1068
		) ;
	end
assign	addsub32u1i3 = U_1153 ;	// line#=computer.cpp:131,180,319,321,324
				// ,329,330,336,337,353,354,355,411
				// ,553,654
assign	M_2743 = ( U_408 | U_405 ) ;
assign	M_2489 = ( ( ( ( ( ( ( ( ( ( M_2743 | U_508 ) | ST1_40d ) | ST1_56d ) | ST1_65d ) | 
	ST1_81d ) | ST1_90d ) | ST1_106d ) | ST1_115d ) | ST1_131d ) | ST1_140d ) ;
always @ ( ST1_184d or ST1_183d or ST1_182d or U_1230 or U_549 or ST1_148d or M_2489 or 
	U_575 or U_624 or U_607 or U_1153 or U_1159 or U_1120 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( U_1120 | U_1159 ) | U_1153 ) | U_607 ) | U_624 ) | 
		U_575 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( M_2489 | ST1_148d ) | U_549 ) | U_1230 ) | 
		ST1_182d ) | ST1_183d ) | ST1_184d ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u2i1 = regs_rg11 ;	// line#=computer.cpp:411,612,617,618,619
					// ,1021,1027
always @ ( U_01 or regs_rg13 or ST1_23d )
	addsub32u2i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )	// line#=computer.cpp:612,617,618,619
								// ,1027
		| ( { 32{ U_01 } } & 32'h00040000 )		// line#=computer.cpp:411
		) ;
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:411,612,617,618,619
always @ ( U_01 or ST1_23d )
	M_2887 = ( ( { 2{ ST1_23d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub32u2_f = M_2887 ;
always @ ( U_01 or regs_rg10 or ST1_23d )
	addsub32u3i1 = ( ( { 32{ ST1_23d } } & regs_rg10 )	// line#=computer.cpp:612,617,618,619
								// ,1027
		| ( { 32{ U_01 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	addsub32u3i2 = regs_rg13 ;	// line#=computer.cpp:412,612,617,618,619
					// ,1021,1027
assign	addsub32u3i3 = 1'h0 ;	// line#=computer.cpp:412,612,617,618,619
assign	addsub32u3_f = M_2887 ;
assign	M_2656 = ( ( ST1_182d | ST1_183d ) | ST1_184d ) ;
always @ ( RL_byte_offset_key_addr or ST1_210d or ST1_209d or ST1_208d or ST1_206d or 
	ST1_204d or ST1_203d or ST1_202d or ST1_201d or ST1_200d or ST1_199d or 
	ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_194d or ST1_193d or 
	ST1_192d or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or M_2656 or RL_addr_byte_offset_key_index_l or ST1_79d or 
	ST1_77d or RG_addr_data0 or ST1_152d or ST1_137d or M_2527 or regs_rg10 or 
	U_01 or ST1_23d )
	begin
	addsub32u4i1_c1 = ( ST1_23d | U_01 ) ;	// line#=computer.cpp:411,612,620,621
						// ,1021,1027
	addsub32u4i1_c2 = ( ( M_2527 | ST1_137d ) | ST1_152d ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,438,647,654
	addsub32u4i1_c3 = ( ST1_77d | ST1_79d ) ;	// line#=computer.cpp:180,438,439,654
	addsub32u4i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2656 | 
		ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | 
		ST1_190d ) | ST1_191d ) | ST1_192d ) | ST1_193d ) | ST1_194d ) | 
		ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | 
		ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | 
		ST1_206d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) ;	// line#=computer.cpp:131,553
	addsub32u4i1 = ( ( { 32{ addsub32u4i1_c1 } } & regs_rg10 )			// line#=computer.cpp:411,612,620,621
											// ,1021,1027
		| ( { 32{ addsub32u4i1_c2 } } & RG_addr_data0 )				// line#=computer.cpp:131,142,180,424,425
											// ,426,427,438,647,654
		| ( { 32{ addsub32u4i1_c3 } } & RL_addr_byte_offset_key_index_l )	// line#=computer.cpp:180,438,439,654
		| ( { 32{ addsub32u4i1_c4 } } & RL_byte_offset_key_addr )		// line#=computer.cpp:131,553
		) ;
	end
assign	M_2528 = ( ST1_62d | ST1_77d ) ;
assign	M_2597 = ( ST1_137d | ST1_152d ) ;
assign	M_2659 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_01 | ST1_182d ) | 
	ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | 
	ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | ST1_193d ) | ST1_194d ) | 
	ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | 
	ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_206d ) | ST1_208d ) | 
	ST1_209d ) | ST1_210d ) ;
always @ ( M_2597 or M_2528 or M_2659 )
	M_2923 = ( ( { 17{ M_2659 } } & 17'h10000 )	// line#=computer.cpp:131,411,553
		| ( { 17{ M_2528 } } & 17'h0fffd )	// line#=computer.cpp:131,142,180,424,425
							// ,426,427,438,647,654
		| ( { 17{ M_2597 } } & 17'h0fff7 )	// line#=computer.cpp:131,142,180,424,425
							// ,426,427,438,647,654
		) ;
always @ ( ST1_79d or ST1_63d or M_2923 or M_2597 or M_2528 or M_2659 or regs_rg13 or 
	ST1_23d )
	begin
	addsub32u4i2_c1 = ( ( M_2659 | M_2528 ) | M_2597 ) ;	// line#=computer.cpp:131,142,180,411,424
								// ,425,426,427,438,553,647,654
	addsub32u4i2_c2 = ( ST1_63d | ST1_79d ) ;	// line#=computer.cpp:131,180,424,425,426
							// ,427,439,647,654
	addsub32u4i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_2923 [16:1] , 1'h0 , 
			M_2923 [0] , 1'h0 } )			// line#=computer.cpp:131,142,180,411,424
								// ,425,426,427,438,553,647,654
		| ( { 32{ addsub32u4i2_c2 } } & 32'h0003fff1 )	// line#=computer.cpp:131,180,424,425,426
								// ,427,439,647,654
		) ;
	end
assign	addsub32u4i3 = 1'h0 ;	// line#=computer.cpp:131,142,180,411,424
				// ,425,426,427,438,439,553,612,620
				// ,621,647,654
always @ ( ST1_210d or ST1_209d or ST1_208d or ST1_206d or ST1_204d or ST1_203d or 
	ST1_202d or ST1_201d or ST1_200d or ST1_199d or ST1_198d or ST1_197d or 
	ST1_196d or ST1_195d or ST1_194d or ST1_193d or ST1_192d or ST1_191d or 
	ST1_190d or ST1_189d or ST1_188d or ST1_187d or ST1_186d or ST1_185d or 
	ST1_184d or ST1_183d or ST1_182d or ST1_152d or ST1_137d or ST1_79d or ST1_77d or 
	ST1_63d or ST1_62d or U_01 or ST1_23d )
	begin
	addsub32u4_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( U_01 | ST1_62d ) | ST1_63d ) | ST1_77d ) | ST1_79d ) | 
		ST1_137d ) | ST1_152d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | 
		ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | 
		ST1_190d ) | ST1_191d ) | ST1_192d ) | ST1_193d ) | ST1_194d ) | 
		ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | 
		ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | 
		ST1_206d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) ;
	addsub32u4_f = ( ( { 2{ ST1_23d } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_index or ST1_178d or bf_ctx_s0_RD1 or U_1120 or RG_in_addr or ST1_56d or 
	regs_rg12 or ST1_23d )
	addsub32u5i1 = ( ( { 32{ ST1_23d } } & regs_rg12 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ ST1_56d } } & RG_in_addr )		// line#=computer.cpp:646
		| ( { 32{ U_1120 } } & bf_ctx_s0_RD1 )		// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_178d } } & RG_index )		// line#=computer.cpp:298
		) ;
always @ ( ST1_178d or ST1_23d )
	M_2900 = ( ( { 3{ ST1_23d } } & 3'h2 )	// line#=computer.cpp:612,620,621
		| ( { 3{ ST1_178d } } & 3'h5 )	// line#=computer.cpp:298
		) ;
always @ ( add16u_141ot or ST1_56d or M_2900 or ST1_178d or ST1_23d )
	begin
	TR_122_c1 = ( ST1_23d | ST1_178d ) ;	// line#=computer.cpp:298,612,620,621
	TR_122 = ( ( { 14{ TR_122_c1 } } & { 9'h000 , M_2900 [2:1] , 1'h0 , M_2900 [0] , 
			1'h0 } )			// line#=computer.cpp:298,612,620,621
		| ( { 14{ ST1_56d } } & add16u_141ot )	// line#=computer.cpp:646
		) ;
	end
always @ ( bf_ctx_s1_RD1 or U_1120 or TR_122 or ST1_178d or M_2442 )
	begin
	addsub32u5i2_c1 = ( M_2442 | ST1_178d ) ;	// line#=computer.cpp:298,612,620,621,646
	addsub32u5i2 = ( ( { 32{ addsub32u5i2_c1 } } & { 18'h00000 , TR_122 } )	// line#=computer.cpp:298,612,620,621,646
		| ( { 32{ U_1120 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:351,352,355
		) ;
	end
assign	addsub32u5i3 = 1'h0 ;	// line#=computer.cpp:298,351,352,355,612
				// ,620,621,646
assign	M_2442 = ( ST1_23d | ST1_56d ) ;
always @ ( ST1_178d or U_1120 or M_2442 )
	begin
	addsub32u5_f_c1 = ( M_2442 | U_1120 ) ;
	addsub32u5_f = ( ( { 2{ addsub32u5_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_178d } } & 2'h2 ) ) ;
	end
assign	M_2507 = ( ( ( ST1_47d | ST1_74d ) | ST1_99d ) | ST1_124d ) ;	// line#=computer.cpp:725,735,870
always @ ( RL_addr_addr1_byte_offset_imm1 or ST1_150d or RG_addr_data0 or ST1_146d or 
	ST1_144d or ST1_136d or ST1_113d or ST1_112d or ST1_111d or ST1_88d or ST1_87d or 
	ST1_86d or RL_addr_byte_offset_key_index_l or ST1_134d or ST1_129d or ST1_127d or 
	ST1_125d or ST1_109d or ST1_104d or ST1_102d or ST1_100d or M_2521 or RL_funct3_in_addr_initial_p_addr or 
	M_2444 or RL_byte_offset_key_addr_length or U_1230 or RG_in_addr or ST1_31d or 
	U_549 or M_2507 or RL_initial_s_addr_out_addr_val1 or ST1_148d or ST1_122d or 
	ST1_97d or ST1_72d or ST1_40d or regs_rg11 or ST1_23d )
	begin
	addsub32u6i1_c1 = ( ( ( ( ST1_40d | ST1_72d ) | ST1_97d ) | ST1_122d ) | 
		ST1_148d ) ;	// line#=computer.cpp:653,654
	addsub32u6i1_c2 = ( ( M_2507 | U_549 ) | ST1_31d ) ;	// line#=computer.cpp:131,646,647
	addsub32u6i1_c3 = ( ( ( ( ( ( ( ( M_2521 | ST1_100d ) | ST1_102d ) | ST1_104d ) | 
		ST1_109d ) | ST1_125d ) | ST1_127d ) | ST1_129d ) | ST1_134d ) ;	// line#=computer.cpp:131,180,424,425,426
											// ,427,437,438,439,654
	addsub32u6i1_c4 = ( ( ( ( ( ( ( ( ST1_86d | ST1_87d ) | ST1_88d ) | ST1_111d ) | 
		ST1_112d ) | ST1_113d ) | ST1_136d ) | ST1_144d ) | ST1_146d ) ;	// line#=computer.cpp:131,142,180,424,425
											// ,426,427,438,439,647
	addsub32u6i1 = ( ( { 32{ ST1_23d } } & regs_rg11 )				// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u6i1_c1 } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:653,654
		| ( { 32{ addsub32u6i1_c2 } } & RG_in_addr )				// line#=computer.cpp:131,646,647
		| ( { 32{ U_1230 } } & RL_byte_offset_key_addr_length )			// line#=computer.cpp:553
		| ( { 32{ M_2444 } } & RL_funct3_in_addr_initial_p_addr )		// line#=computer.cpp:131,142,424,425,426
											// ,427
		| ( { 32{ addsub32u6i1_c3 } } & RL_addr_byte_offset_key_index_l )	// line#=computer.cpp:131,180,424,425,426
											// ,427,437,438,439,654
		| ( { 32{ addsub32u6i1_c4 } } & RG_addr_data0 )				// line#=computer.cpp:131,142,180,424,425
											// ,426,427,438,439,647
		| ( { 32{ ST1_150d } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:180,437,654
		) ;
	end
always @ ( FL_bf_ctx_fault_handled or U_1230 or RL_byte_offset_key_index_offset or 
	U_549 or RG_offset or M_2491 )
	TR_123 = ( ( { 13{ M_2491 } } & RG_offset )				// line#=computer.cpp:647,653,654
		| ( { 13{ U_549 } } & RL_byte_offset_key_index_offset [12:0] )	// line#=computer.cpp:646
		| ( { 13{ U_1230 } } & { 12'h000 , FL_bf_ctx_fault_handled } )	// line#=computer.cpp:553
		) ;
assign	M_2448 = ( ST1_24d | M_2451 ) ;
assign	M_2455 = ( ( ( ( ( ST1_26d | ST1_59d ) | ST1_84d ) | ST1_109d ) | ST1_134d ) | 
	ST1_146d ) ;
always @ ( M_2455 or ST1_24d or M_2448 )
	TR_202 = ( ( { 2{ M_2448 } } & { 1'h1 , ST1_24d } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,438
		| ( { 2{ M_2455 } } & 2'h1 )			// line#=computer.cpp:131,180,424,425,426
								// ,427,439
		) ;
assign	M_2862 = ( M_2549 | M_2550 ) ;
always @ ( M_2551 or M_2549 or M_2862 )
	TR_278 = ( ( { 2{ M_2862 } } & { 1'h1 , M_2549 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,647,654
		| ( { 2{ M_2551 } } & 2'h1 )			// line#=computer.cpp:131,180,424,425,426
								// ,427,439,647,654
		) ;
assign	M_2864 = ( M_2575 | M_2577 ) ;
always @ ( M_2580 or M_2575 or M_2864 )
	TR_366 = ( ( { 2{ M_2864 } } & { 1'h1 , M_2575 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,647,654
		| ( { 2{ M_2580 } } & 2'h1 )			// line#=computer.cpp:131,180,424,425,426
								// ,427,439,647,654
		) ;
assign	M_2863 = ( M_2862 | M_2551 ) ;
always @ ( TR_366 or M_2580 or M_2864 or TR_278 or M_2863 )
	begin
	M_2899_c1 = ( M_2864 | M_2580 ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,438,439,647,654
	M_2899 = ( ( { 3{ M_2863 } } & { 1'h1 , TR_278 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,647,654
		| ( { 3{ M_2899_c1 } } & { 1'h0 , TR_366 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,647,654
		) ;
	end
assign	M_2549 = ( ST1_86d | ST1_100d ) ;
assign	M_2550 = ( ST1_87d | ST1_102d ) ;
assign	M_2551 = ( ST1_88d | ST1_104d ) ;
assign	M_2575 = ( ST1_111d | ST1_125d ) ;
assign	M_2577 = ( ST1_112d | ST1_127d ) ;
assign	M_2580 = ( ST1_113d | ST1_129d ) ;
assign	M_2854 = ( M_2448 | M_2455 ) ;
always @ ( M_2899 or M_2580 or M_2577 or M_2575 or M_2863 or TR_202 or M_2854 )
	begin
	TR_203_c1 = ( ( ( M_2863 | M_2575 ) | M_2577 ) | M_2580 ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,647,654
	TR_203 = ( ( { 5{ M_2854 } } & { 3'h7 , TR_202 } )				// line#=computer.cpp:131,142,180,424,425
											// ,426,427,438,439
		| ( { 5{ TR_203_c1 } } & { 1'h0 , M_2899 [2] , 1'h0 , M_2899 [1:0] } )	// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,438,439,647,654
		) ;
	end
assign	M_2594 = ( ST1_136d | ST1_150d ) ;
assign	M_2861 = ( ( ( ( ( ( M_2854 | M_2549 ) | M_2550 ) | M_2551 ) | M_2575 ) | 
	M_2577 ) | M_2580 ) ;
always @ ( M_2594 or TR_203 or M_2861 )
	TR_204 = ( ( { 6{ M_2861 } } & { 1'h1 , TR_203 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,647,654
		| ( { 6{ M_2594 } } & 6'h1b )			// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,647,654
		) ;
assign	M_2491 = ( ( ( ( ( ( ( ( ST1_40d | ST1_47d ) | ST1_72d ) | ST1_74d ) | ST1_97d ) | 
	ST1_99d ) | ST1_122d ) | ST1_124d ) | ST1_148d ) ;
always @ ( TR_204 or M_2594 or M_2861 or TR_123 or M_2749 )
	begin
	TR_124_c1 = ( M_2861 | M_2594 ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,438,439,647,654
	TR_124 = ( ( { 18{ M_2749 } } & { 5'h00 , TR_123 } )		// line#=computer.cpp:553,646,647,653,654
		| ( { 18{ TR_124_c1 } } & { 12'hfff , TR_204 } )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,647,654
		) ;
	end
assign	M_2451 = ( ST1_25d | ST1_144d ) ;
assign	M_2749 = ( ( M_2491 | U_549 ) | U_1230 ) ;
assign	M_2446 = ( ( ( ( ( ( ( ( ( ( M_2749 | ST1_24d ) | M_2451 ) | M_2455 ) | M_2549 ) | 
	M_2550 ) | M_2551 ) | M_2575 ) | M_2577 ) | M_2580 ) | M_2594 ) ;
always @ ( ST1_31d or TR_124 or M_2446 )
	TR_125 = ( ( { 19{ M_2446 } } & { 1'h0 , TR_124 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,553,646,647
								// ,653,654
		| ( { 19{ ST1_31d } } & 19'h40000 )		// line#=computer.cpp:131
		) ;
always @ ( TR_125 or ST1_31d or M_2446 or regs_rg13 or ST1_23d )
	begin
	addsub32u6i2_c1 = ( M_2446 | ST1_31d ) ;	// line#=computer.cpp:131,142,180,424,425
							// ,426,427,437,438,439,553,646,647
							// ,653,654
	addsub32u6i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )		// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u6i2_c1 } } & { 13'h0000 , TR_125 } )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,553,646,647
									// ,653,654
		) ;
	end
assign	addsub32u6i3 = 1'h0 ;	// line#=computer.cpp:131,142,180,424,425
				// ,426,427,437,438,439,553,612,620
				// ,621,646,647,653,654
assign	M_2444 = ( ( ST1_24d | ST1_25d ) | ST1_26d ) ;
always @ ( ST1_150d or ST1_146d or ST1_144d or ST1_136d or ST1_134d or ST1_129d or 
	ST1_127d or ST1_125d or ST1_113d or ST1_112d or ST1_111d or ST1_109d or 
	ST1_104d or ST1_102d or ST1_100d or ST1_88d or ST1_87d or ST1_86d or ST1_84d or 
	ST1_59d or ST1_31d or M_2444 or U_1230 or U_549 or ST1_148d or ST1_124d or 
	ST1_122d or ST1_99d or ST1_97d or ST1_74d or ST1_72d or ST1_47d or ST1_40d or 
	ST1_23d )
	begin
	addsub32u6_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_40d ) | ST1_47d ) | 
		ST1_72d ) | ST1_74d ) | ST1_97d ) | ST1_99d ) | ST1_122d ) | ST1_124d ) | 
		ST1_148d ) | U_549 ) | U_1230 ) ;
	addsub32u6_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2444 | ST1_31d ) | 
		ST1_59d ) | ST1_84d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_100d ) | 
		ST1_102d ) | ST1_104d ) | ST1_109d ) | ST1_111d ) | ST1_112d ) | 
		ST1_113d ) | ST1_125d ) | ST1_127d ) | ST1_129d ) | ST1_134d ) | 
		ST1_136d ) | ST1_144d ) | ST1_146d ) | ST1_150d ) ;
	addsub32u6_f = ( ( { 2{ addsub32u6_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u6_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( U_497 or regs_rg05 or U_579 or RG_next_pc_op1_PC_word_addr or U_272 or 
	M_2737 )
	begin
	addsub32u7i1_c1 = ( M_2737 | U_272 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u7i1 = ( ( { 32{ addsub32u7i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_579 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_497 } } & 32'h00040000 )					// line#=computer.cpp:412
		) ;
	end
always @ ( RL_funct3_in_addr_initial_p_addr or U_202 or M_2735 )
	M_2919 = ( ( { 21{ M_2735 } } & 21'h000001 )	// line#=computer.cpp:741
		| ( { 21{ U_202 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			1'h0 } )			// line#=computer.cpp:110,759
		) ;
assign	M_2735 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_2227 ) | ( ST1_07d & M_2187 ) ) | 
	( ST1_07d & M_2159 ) ) | U_126 ) | ( ST1_07d & M_2233 ) ) | ( ST1_07d & M_2129 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_2093 ) ) | ( ST1_07d & M_2249 ) ) | 
	U_135 ) | ( ST1_07d & M_2797 ) ) ;	// line#=computer.cpp:744
always @ ( regs_rg13 or U_497 or regs_rg06 or U_579 or RL_addr_addr1_byte_offset_imm1 or 
	U_272 or U_303 or M_2919 or U_202 or M_2735 )
	begin
	addsub32u7i2_c1 = ( M_2735 | U_202 ) ;	// line#=computer.cpp:110,741,759
	addsub32u7i2_c2 = ( U_303 | U_272 ) ;	// line#=computer.cpp:917,919
	addsub32u7i2 = ( ( { 32{ addsub32u7i2_c1 } } & { M_2919 [20:1] , 9'h000 , 
			M_2919 [0] , 2'h0 } )						// line#=computer.cpp:110,741,759
		| ( { 32{ addsub32u7i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_579 } } & regs_rg06 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_497 } } & regs_rg13 )					// line#=computer.cpp:412,1027
		) ;
	end
assign	addsub32u7i3 = 1'h0 ;	// line#=computer.cpp:110,311,412,741,759
				// ,917,919
assign	M_2737 = ( ( M_2735 | U_303 ) | U_202 ) ;
always @ ( U_272 or U_497 or U_579 or M_2737 )
	begin
	addsub32u7_f_c1 = ( M_2737 | U_579 ) ;
	addsub32u7_f_c2 = ( U_497 | U_272 ) ;
	addsub32u7_f = ( ( { 2{ addsub32u7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u7_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_579 or regs_rg13 or M_2725 or incr32u1ot or U_1149 or 
	regs_rd03 or U_36 or regs_rd02 or U_23 or U_27 or U_22 )
	begin
	comp32u_11i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd02 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd03 )			// line#=computer.cpp:911,929
		| ( { 32{ U_1149 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ M_2725 } } & regs_rg13 )			// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_579 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_579 or M_2725 )
	M_2922 = ( ( { 2{ M_2725 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_579 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_2725 = ( U_497 | U_01 ) ;
always @ ( M_2922 or U_579 or M_2725 or RG_count or U_1149 or regs_rd02 or U_36 or 
	imem_arg_MEMB32W65536_RD1 or U_27 or regs_rd03 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( M_2725 | U_579 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807
		| ( { 32{ U_27 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,725,867,878
		| ( { 32{ U_36 } } & regs_rd02 )			// line#=computer.cpp:912,929
		| ( { 32{ U_1149 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_2922 [1] , 15'h0000 , 
			M_2922 [0] , 2'h0 } )				// line#=computer.cpp:311,409
		) ;
	end
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:801,912,926
assign	M_2089 = ( ( ~FL_bf_ctx_fault_handled ) & ( ~|( ~RG_byte_offset_funct3_key_index ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u7ot or M_2634 or regs_rg12 or M_2443 )
	comp36u_11i1 = ( ( { 33{ M_2443 } } & { 1'h0 , regs_rg12 } )	// line#=computer.cpp:612,620,621,1027
		| ( { 33{ M_2634 } } & addsub32u7ot )			// line#=computer.cpp:311
		) ;
assign	M_2443 = ( ST1_23d & M_2089 ) ;
assign	M_2788 = ( ( ~handled_t2 ) & M_2077 ) ;	// line#=computer.cpp:1061
assign	M_2634 = ( ST1_172d & M_2788 ) ;
always @ ( M_2634 or addsub32u6ot or M_2443 )
	comp36u_11i2 = ( ( { 33{ M_2443 } } & addsub32u6ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ M_2634 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
always @ ( RG_key_index_w3 or ST1_230d or RG_length_w3_1 or ST1_229d or RG_i1_key_index or 
	ST1_227d or RG_byte_offset_offset_addr_1 or ST1_225d or RG_bf_ctx_p_1 or 
	ST1_223d or RG_data1_key_index_l or ST1_221d or RL_byte_offset_key_addr_length or 
	ST1_220d or RG_key_index_r or ST1_219d or RG_key_index_26 or ST1_228d or 
	ST1_216d or addsub32u1ot or M_2656 or addsub32u_323ot or ST1_214d or ST1_213d or 
	ST1_212d or ST1_211d or ST1_210d or ST1_209d or ST1_208d or ST1_207d or 
	ST1_206d or ST1_205d or ST1_204d or ST1_203d or ST1_202d or ST1_201d or 
	ST1_198d or ST1_196d or M_2645 )
	begin
	add32s_321i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2645 | ST1_196d ) | ST1_198d ) | 
		ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | 
		ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
		ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) ;	// line#=computer.cpp:131,553
	add32s_321i1_c2 = ( ST1_216d | ST1_228d ) ;	// line#=computer.cpp:131
	add32s_321i1 = ( ( { 32{ add32s_321i1_c1 } } & addsub32u_323ot )	// line#=computer.cpp:131,553
		| ( { 32{ M_2656 } } & addsub32u1ot [31:0] )			// line#=computer.cpp:131,553
		| ( { 32{ add32s_321i1_c2 } } & RG_key_index_26 )		// line#=computer.cpp:131
		| ( { 32{ ST1_219d } } & RG_key_index_r )			// line#=computer.cpp:131
		| ( { 32{ ST1_220d } } & RL_byte_offset_key_addr_length )	// line#=computer.cpp:131
		| ( { 32{ ST1_221d } } & RG_data1_key_index_l )			// line#=computer.cpp:131
		| ( { 32{ ST1_223d } } & RG_bf_ctx_p_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_225d } } & RG_byte_offset_offset_addr_1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_227d } } & RG_i1_key_index )			// line#=computer.cpp:131
		| ( { 32{ ST1_229d } } & RG_length_w3_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_230d } } & RG_key_index_w3 )			// line#=computer.cpp:131
		) ;
	end
always @ ( RG_byte_offset_key_index_3 or ST1_181d or RG_key_index_12 or ST1_180d )
	TR_128 = ( ( { 2{ ST1_180d } } & RG_key_index_12 [1:0] )	// line#=computer.cpp:131
		| ( { 2{ ST1_181d } } & RG_byte_offset_key_index_3 )	// line#=computer.cpp:131
		) ;
always @ ( RG_byte_offset_key_index_5 or ST1_184d or RG_byte_offset_key_index_4 or 
	ST1_183d or RG_funct3_key_index or ST1_182d or TR_128 or M_2645 )
	TR_129 = ( ( { 3{ M_2645 } } & { 1'h0 , TR_128 } )		// line#=computer.cpp:131
		| ( { 3{ ST1_182d } } & RG_funct3_key_index )		// line#=computer.cpp:131
		| ( { 3{ ST1_183d } } & RG_byte_offset_key_index_4 )	// line#=computer.cpp:131
		| ( { 3{ ST1_184d } } & RG_byte_offset_key_index_5 )	// line#=computer.cpp:131
		) ;
always @ ( RG_key_index_21 or ST1_207d or RG_byte_offset_key_index_10 or ST1_205d or 
	TR_129 or M_2657 )
	TR_206 = ( ( { 5{ M_2657 } } & { 2'h0 , TR_129 } )		// line#=computer.cpp:131
		| ( { 5{ ST1_205d } } & RG_byte_offset_key_index_10 )	// line#=computer.cpp:131
		| ( { 5{ ST1_207d } } & RG_key_index_21 [4:0] )		// line#=computer.cpp:131
		) ;
assign	M_2677 = ( ( M_2657 | ST1_205d ) | ST1_207d ) ;
always @ ( RG_key_index_22 or ST1_230d or RG_key_index_18 or ST1_229d or RG_key_index_23 or 
	ST1_228d or RG_key_index_24 or ST1_227d or RG_key_index_25 or ST1_225d or 
	RG_key_index_10 or ST1_216d or RG_key_index_6 or ST1_213d or RG_byte_offset_key_index_6 or 
	ST1_212d or RG_byte_offset_key_index_2 or ST1_211d or RG_byte_offset_key_index or 
	ST1_210d or RG_key_index_2 or ST1_223d or ST1_209d or RG_key_index_1 or 
	ST1_219d or ST1_208d or RG_key_index_14 or ST1_220d or ST1_206d or RG_key_index_12 or 
	ST1_221d or ST1_204d or RG_key_index or ST1_203d or RG_key_index_7 or ST1_202d or 
	ST1_201d or RG_key_index_5 or ST1_198d or RG_key_index_8 or ST1_214d or 
	ST1_196d or TR_206 or M_2677 )
	begin
	TR_130_c1 = ( ST1_196d | ST1_214d ) ;	// line#=computer.cpp:131
	TR_130_c2 = ( ST1_201d | ST1_202d ) ;	// line#=computer.cpp:131
	TR_130_c3 = ( ST1_204d | ST1_221d ) ;	// line#=computer.cpp:131
	TR_130_c4 = ( ST1_206d | ST1_220d ) ;	// line#=computer.cpp:131
	TR_130_c5 = ( ST1_208d | ST1_219d ) ;	// line#=computer.cpp:131
	TR_130_c6 = ( ST1_209d | ST1_223d ) ;	// line#=computer.cpp:131
	TR_130 = ( ( { 6{ M_2677 } } & { 1'h0 , TR_206 } )		// line#=computer.cpp:131
		| ( { 6{ TR_130_c1 } } & RG_key_index_8 )		// line#=computer.cpp:131
		| ( { 6{ ST1_198d } } & RG_key_index_5 [5:0] )		// line#=computer.cpp:131
		| ( { 6{ TR_130_c2 } } & RG_key_index_7 )		// line#=computer.cpp:131
		| ( { 6{ ST1_203d } } & RG_key_index )			// line#=computer.cpp:131
		| ( { 6{ TR_130_c3 } } & RG_key_index_12 )		// line#=computer.cpp:131
		| ( { 6{ TR_130_c4 } } & RG_key_index_14 )		// line#=computer.cpp:131
		| ( { 6{ TR_130_c5 } } & RG_key_index_1 )		// line#=computer.cpp:131
		| ( { 6{ TR_130_c6 } } & RG_key_index_2 )		// line#=computer.cpp:131
		| ( { 6{ ST1_210d } } & RG_byte_offset_key_index )	// line#=computer.cpp:131
		| ( { 6{ ST1_211d } } & RG_byte_offset_key_index_2 )	// line#=computer.cpp:131
		| ( { 6{ ST1_212d } } & RG_byte_offset_key_index_6 )	// line#=computer.cpp:131
		| ( { 6{ ST1_213d } } & RG_key_index_6 )		// line#=computer.cpp:131
		| ( { 6{ ST1_216d } } & RG_key_index_10 )		// line#=computer.cpp:131
		| ( { 6{ ST1_225d } } & RG_key_index_25 )		// line#=computer.cpp:131
		| ( { 6{ ST1_227d } } & RG_key_index_24 )		// line#=computer.cpp:131
		| ( { 6{ ST1_228d } } & RG_key_index_23 )		// line#=computer.cpp:131
		| ( { 6{ ST1_229d } } & RG_key_index_18 )		// line#=computer.cpp:131
		| ( { 6{ ST1_230d } } & RG_key_index_22 )		// line#=computer.cpp:131
		) ;
	end
assign	add32s_321i2 = { 1'h0 , TR_130 } ;	// line#=computer.cpp:131
assign	M_2504 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( U_421 | ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_53d ) | 
	ST1_55d ) | ST1_67d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
	ST1_80d ) | ST1_92d ) | ST1_95d ) | ST1_97d ) | ST1_99d ) | ST1_101d ) | 
	ST1_103d ) | ST1_105d ) | ST1_117d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) | 
	ST1_126d ) | ST1_128d ) | ST1_130d ) | ST1_143d ) | ST1_145d ) | ST1_151d ) | 
	U_547 ) | ST1_155d ) | U_550 ) | U_562 ) | ST1_167d ) | ST1_169d ) | ST1_171d ) ;
always @ ( U_174 )
	TR_131 = ( { 8{ U_174 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_2105 or ST1_22d )
	begin
	TR_132_c1 = ( ST1_22d & M_2105 ) ;	// line#=computer.cpp:211,212,854
	TR_132 = ( { 8{ TR_132_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
assign	M_2505 = ( ( ( ( ( ST1_46d | ST1_71d ) | ST1_96d ) | ST1_121d ) | ST1_146d ) | 
	U_564 ) ;
assign	M_2509 = ( ( ( ( ST1_48d | ST1_73d ) | ST1_98d ) | ST1_123d ) | ST1_149d ) ;
assign	M_2512 = ( ( ( ST1_50d | ST1_75d ) | ST1_100d ) | ST1_125d ) ;
assign	M_2515 = ( ( ( ST1_52d | ST1_77d ) | ST1_102d ) | ST1_127d ) ;
assign	M_2518 = ( ( ( ( ST1_54d | ST1_79d ) | ST1_104d ) | ST1_129d ) | ST1_165d ) ;
assign	M_2558 = ( ( ( M_2500 | ST1_93d ) | ST1_118d ) | ST1_142d ) ;
assign	M_2560 = ( ( ( M_2501 | ST1_94d ) | ST1_119d ) | ST1_144d ) ;
assign	M_2615 = ( ST1_154d | ST1_170d ) ;
always @ ( RG_key_index_21 or U_558 or RG_key_index_3 or U_544 or RG_data1_key_index or 
	M_2615 or M_2518 or M_2515 or M_2512 or RL_bf_ctx_p_count_data1_iv1_l or 
	M_2509 or M_2505 or M_2560 or M_2558 or RL_bf_ctx_p_data0_index_iv0 or M_2554 )
	TR_133 = ( ( { 8{ M_2554 } } & RL_bf_ctx_p_data0_index_iv0 [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ M_2558 } } & RL_bf_ctx_p_data0_index_iv0 [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ M_2560 } } & RL_bf_ctx_p_data0_index_iv0 [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_2505 } } & RL_bf_ctx_p_data0_index_iv0 [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ M_2509 } } & RL_bf_ctx_p_count_data1_iv1_l [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ M_2512 } } & RL_bf_ctx_p_count_data1_iv1_l [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ M_2515 } } & RL_bf_ctx_p_count_data1_iv1_l [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_2518 } } & RL_bf_ctx_p_count_data1_iv1_l [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ M_2615 } } & RG_data1_key_index [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ U_544 } } & RG_key_index_3 )				// line#=computer.cpp:192,193
		| ( { 8{ U_558 } } & RG_key_index_21 )				// line#=computer.cpp:192,193
		) ;
assign	M_2494 = ( ST1_41d | ST1_66d ) ;
assign	M_2500 = ( ST1_43d | ST1_68d ) ;	// line#=computer.cpp:725,735,870
always @ ( TR_133 or U_558 or U_544 or M_2615 or M_2518 or M_2515 or M_2512 or M_2509 or 
	M_2505 or M_2560 or M_2558 or M_2554 or RL_initial_s_addr_out_addr_val1 or 
	TR_132 or M_2745 or TR_131 or M_2504 or U_174 )
	begin
	lsft32u_321i1_c1 = ( U_174 | M_2504 ) ;	// line#=computer.cpp:191,210
	lsft32u_321i1_c2 = ( ( ( ( ( ( ( ( ( ( M_2554 | M_2558 ) | M_2560 ) | M_2505 ) | 
		M_2509 ) | M_2512 ) | M_2515 ) | M_2518 ) | M_2615 ) | U_544 ) | 
		U_558 ) ;	// line#=computer.cpp:192,193,436,437,438
				// ,439
	lsft32u_321i1 = ( ( { 16{ lsft32u_321i1_c1 } } & { TR_131 , 8'hff } )			// line#=computer.cpp:191,210
		| ( { 16{ M_2745 } } & { TR_132 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
												// ,854
		| ( { 16{ lsft32u_321i1_c2 } } & { 8'h00 , TR_133 } )				// line#=computer.cpp:192,193,436,437,438
												// ,439
		) ;
	end
always @ ( RL_bf_ctx_load_next_key_index or M_2559 or RL_addr_addr1_byte_offset_imm1 or 
	M_2556 )
	TR_207 = ( ( { 1{ M_2556 } } & RL_addr_addr1_byte_offset_imm1 [1] )	// line#=computer.cpp:190,191,192,193,209
										// ,210,436
		| ( { 1{ M_2559 } } & RL_bf_ctx_load_next_key_index [0] )	// line#=computer.cpp:190,191,192,193,438
		) ;
always @ ( addsub32u6ot or M_2567 or addsub32u4ot or ST1_77d or addsub32u_323ot or 
	ST1_52d or RL_addr_addr1_byte_offset_imm1 or M_2501 or RL_addr_byte_offset_key_index_l or 
	M_2496 )
	TR_208 = ( ( { 1{ M_2496 } } & RL_addr_byte_offset_key_index_l [1] )	// line#=computer.cpp:190,191,192,193,436
										// ,439
		| ( { 1{ M_2501 } } & RL_addr_addr1_byte_offset_imm1 [0] )	// line#=computer.cpp:190,191,192,193,438
		| ( { 1{ ST1_52d } } & addsub32u_323ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438,654
		| ( { 1{ ST1_77d } } & addsub32u4ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438,654
		| ( { 1{ M_2567 } } & addsub32u6ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438,654
		) ;
always @ ( RG_addr_data0 or ST1_144d or addsub32u6ot or M_2605 )
	TR_209 = ( ( { 1{ M_2605 } } & addsub32u6ot [0] )	// line#=computer.cpp:180,190,191,192,193
								// ,437,439,654
		| ( { 1{ ST1_144d } } & RG_addr_data0 [0] )	// line#=computer.cpp:180,190,191,192,193
								// ,438
		) ;
always @ ( RL_iv_addr_key_addr_key_index or ST1_165d or RL_addr_addr1_byte_offset_imm1 or 
	U_550 )
	TR_210 = ( ( { 1{ U_550 } } & RL_addr_addr1_byte_offset_imm1 [0] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_165d } } & RL_iv_addr_key_addr_key_index [1] )	// line#=computer.cpp:190,191,192,193
		) ;
assign	M_2496 = ( ( ( ( ( ( ( ( ST1_41d | ST1_48d ) | ST1_66d ) | ST1_71d ) | ST1_73d ) | 
	ST1_96d ) | ST1_98d ) | ST1_121d ) | ST1_123d ) ;
assign	M_2513 = ( ( ( ( ( ( ( ( ST1_50d | ST1_54d ) | ST1_67d ) | ST1_75d ) | ST1_92d ) | 
	ST1_117d ) | ST1_142d ) | ST1_154d ) | ST1_170d ) ;
assign	M_2556 = ( ( ( ( M_2736 | ST1_91d ) | ST1_116d ) | ST1_141d ) | ST1_149d ) ;
assign	M_2605 = ( M_2563 | ST1_146d ) ;
always @ ( RG_data1_offset_addr_word_addr or U_562 or RL_iv_addr_key_addr_key_index or 
	TR_210 or ST1_165d or U_550 or TR_209 or addsub32u6ot or ST1_144d or M_2605 or 
	addsub32u4ot or ST1_79d or addsub32u_323ot or M_2513 or RL_bf_ctx_load_next_key_index or 
	ST1_46d or RL_addr_byte_offset_key_index_l or TR_208 or M_2567 or ST1_77d or 
	ST1_52d or M_2501 or M_2496 or RL_addr_addr1_byte_offset_imm1 or TR_207 or 
	M_2559 or M_2556 )
	begin
	TR_134_c1 = ( M_2556 | M_2559 ) ;	// line#=computer.cpp:190,191,192,193,209
						// ,210,436,438
	TR_134_c2 = ( ( ( ( M_2496 | M_2501 ) | ST1_52d ) | ST1_77d ) | M_2567 ) ;	// line#=computer.cpp:180,190,191,192,193
											// ,436,438,439,654
	TR_134_c3 = ( M_2605 | ST1_144d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,437,438,439,654
	TR_134_c4 = ( U_550 | ST1_165d ) ;	// line#=computer.cpp:190,191,192,193
	TR_134 = ( ( { 2{ TR_134_c1 } } & { TR_207 , RL_addr_addr1_byte_offset_imm1 [0] } )	// line#=computer.cpp:190,191,192,193,209
												// ,210,436,438
		| ( { 2{ TR_134_c2 } } & { TR_208 , RL_addr_byte_offset_key_index_l [0] } )	// line#=computer.cpp:180,190,191,192,193
												// ,436,438,439,654
		| ( { 2{ ST1_46d } } & RL_bf_ctx_load_next_key_index [1:0] )			// line#=computer.cpp:190,191,192,193,439
		| ( { 2{ M_2513 } } & addsub32u_323ot [1:0] )					// line#=computer.cpp:180,190,191,192,193
												// ,437,439,654,659
		| ( { 2{ ST1_79d } } & addsub32u4ot [1:0] )					// line#=computer.cpp:180,190,191,192,193
												// ,439,654
		| ( { 2{ TR_134_c3 } } & { addsub32u6ot [1] , TR_209 } )			// line#=computer.cpp:180,190,191,192,193
												// ,437,438,439,654
		| ( { 2{ TR_134_c4 } } & { TR_210 , RL_iv_addr_key_addr_key_index [0] } )	// line#=computer.cpp:190,191,192,193
		| ( { 2{ U_562 } } & RG_data1_offset_addr_word_addr [1:0] )			// line#=computer.cpp:190,191
		) ;
	end
assign	M_2563 = ( ( ( ST1_100d | ST1_104d ) | ST1_125d ) | ST1_129d ) ;
assign	M_2567 = ( ST1_102d | ST1_127d ) ;
assign	M_2745 = ( U_480 | U_453 ) ;
always @ ( RG_byte_offset_key_index_10 or U_558 or U_544 or ST1_171d or ST1_169d or 
	ST1_167d or U_564 or ST1_155d or U_547 or ST1_151d or ST1_145d or ST1_143d or 
	ST1_130d or ST1_128d or ST1_126d or ST1_124d or ST1_122d or ST1_120d or 
	ST1_118d or ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or 
	ST1_93d or ST1_80d or ST1_78d or ST1_76d or ST1_74d or ST1_72d or ST1_70d or 
	ST1_68d or ST1_55d or ST1_53d or ST1_51d or ST1_49d or ST1_47d or ST1_45d or 
	ST1_43d or RG_key_index_rd or M_2745 or TR_134 or ST1_165d or U_562 or U_550 or 
	ST1_144d or M_2567 or M_2605 or M_2559 or ST1_79d or ST1_77d or ST1_52d or 
	M_2513 or ST1_46d or M_2501 or M_2496 or M_2556 )
	begin
	lsft32u_321i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2556 | M_2496 ) | M_2501 ) | 
		ST1_46d ) | M_2513 ) | ST1_52d ) | ST1_77d ) | ST1_79d ) | M_2559 ) | 
		M_2605 ) | M_2567 ) | ST1_144d ) | U_550 ) | U_562 ) | ST1_165d ) ;	// line#=computer.cpp:180,190,191,192,193
											// ,209,210,436,437,438,439,654,659
	lsft32u_321i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ST1_43d | ST1_45d ) | ST1_47d ) | ST1_49d ) | 
		ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_68d ) | ST1_70d ) | ST1_72d ) | 
		ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_93d ) | ST1_95d ) | 
		ST1_97d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_118d ) | 
		ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) | ST1_128d ) | 
		ST1_130d ) | ST1_143d ) | ST1_145d ) | ST1_151d ) | U_547 ) | ST1_155d ) | 
		U_564 ) | ST1_167d ) | ST1_169d ) | ST1_171d ) | U_544 ) | U_558 ) ;	// line#=computer.cpp:191,192,193,437,439
	lsft32u_321i2 = ( ( { 5{ lsft32u_321i2_c1 } } & { TR_134 , 3'h0 } )	// line#=computer.cpp:180,190,191,192,193
										// ,209,210,436,437,438,439,654,659
		| ( { 5{ M_2745 } } & RG_key_index_rd [4:0] )			// line#=computer.cpp:192,193,211,212,851
										// ,854
		| ( { 5{ lsft32u_321i2_c2 } } & RG_byte_offset_key_index_10 )	// line#=computer.cpp:191,192,193,437,439
		) ;
	end
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,158,159,424
							// ,425,426,427,553,636,637,646,647
							// ,835
assign	M_2481 = ( ( ( ( ( U_451 | ST1_37d ) | U_551 ) | ST1_220d ) | ST1_221d ) | 
	U_559 ) ;
assign	M_2750 = ( U_555 | U_563 ) ;
always @ ( FF_offset_addr_1 or M_2750 or RL_addr_addr1_byte_offset_imm1 or M_2481 )
	TR_211 = ( ( { 1{ M_2481 } } & RL_addr_addr1_byte_offset_imm1 [1] )	// line#=computer.cpp:141,142,158,159,424
										// ,425,426,427,553,646,647,835
		| ( { 1{ M_2750 } } & FF_offset_addr_1 )			// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		) ;
always @ ( FF_offset_addr or ST1_30d or RL_iv_addr_key_addr_key_index or ST1_28d )
	TR_212 = ( ( { 1{ ST1_28d } } & RL_iv_addr_key_addr_key_index [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,637
		| ( { 1{ ST1_30d } } & FF_offset_addr )				// line#=computer.cpp:141,142,424,425,426
										// ,427,637
		) ;
assign	M_2466 = ( ST1_32d | ST1_36d ) ;
always @ ( FF_offset_addr_take or ST1_38d or RL_addr_byte_offset_key_index_l or 
	ST1_34d or RG_in_addr or M_2466 )
	TR_213 = ( ( { 1{ M_2466 } } & RG_in_addr [1] )				// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		| ( { 1{ ST1_34d } } & RL_addr_byte_offset_key_index_l [0] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,646
		| ( { 1{ ST1_38d } } & FF_offset_addr_take )			// line#=computer.cpp:141,142,424,425,426
										// ,427,647
		) ;
assign	M_2529 = ( ( ( ST1_63d | ST1_88d ) | ST1_113d ) | ST1_138d ) ;
assign	M_2576 = ( ( M_2525 | ST1_111d ) | ST1_136d ) ;
always @ ( FF_offset_addr_2 or M_2529 or RG_addr_data0 or M_2576 )
	TR_214 = ( ( { 1{ M_2576 } } & RG_addr_data0 [1] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,647
		| ( { 1{ M_2529 } } & FF_offset_addr_2 )	// line#=computer.cpp:141,142,424,425,426
								// ,427,647
		) ;
assign	M_2525 = ( ST1_61d | ST1_86d ) ;
always @ ( RG_byte_offset_offset_addr or ST1_250d or RG_byte_offset_key_index_2 or 
	ST1_249d or RG_byte_offset_offset_addr_1 or ST1_248d or RG_byte_offset_offset_addr_2 or 
	ST1_247d or RL_bf_ctx_p_byte_offset or ST1_246d or RL_byte_offset_key_index_5 or 
	ST1_245d or RL_byte_offset_key_index_4 or ST1_244d or RL_byte_offset_key_index_6 or 
	ST1_243d or RL_byte_offset_key_index_3 or ST1_242d or RL_byte_offset_key_index_7 or 
	ST1_241d or RL_byte_offset_key_index_8 or ST1_240d or RL_byte_offset_key_index_9 or 
	ST1_239d or RL_byte_offset_key_index_10 or ST1_238d or RL_byte_offset_key_index_11 or 
	ST1_237d or RL_byte_offset_key_index_12 or ST1_236d or RL_byte_offset_key_index_offset or 
	ST1_235d or RL_byte_offset_key_index_2 or ST1_234d or RL_byte_offset_key_index_1 or 
	ST1_233d or RL_byte_offset_key_index or ST1_232d or ST1_230d or ST1_228d or 
	ST1_226d or ST1_224d or ST1_222d or RG_addr_data0 or TR_214 or M_2529 or 
	M_2576 or RL_addr_byte_offset_key_index_l or ST1_139d or ST1_137d or ST1_135d or 
	ST1_132d or ST1_114d or ST1_112d or ST1_110d or ST1_107d or ST1_89d or ST1_87d or 
	ST1_85d or ST1_82d or ST1_64d or ST1_62d or ST1_60d or ST1_57d or ST1_39d or 
	RL_byte_offset_key_addr or ST1_35d or RL_byte_offset_data1_key_index or 
	ST1_33d or RG_in_addr or TR_213 or ST1_38d or ST1_34d or M_2466 or RL_iv_addr_key_addr_key_index or 
	TR_212 or ST1_30d or ST1_28d or RG_byte_offset_funct3_key_index or U_553 or 
	U_561 or U_557 or ST1_231d or ST1_229d or ST1_227d or ST1_225d or ST1_223d or 
	ST1_219d or ST1_218d or ST1_217d or ST1_216d or ST1_215d or U_565 or ST1_133d or 
	ST1_108d or ST1_83d or ST1_58d or ST1_29d or ST1_27d or RL_addr_addr1_byte_offset_imm1 or 
	TR_211 or M_2750 or M_2481 )
	begin
	TR_135_c1 = ( M_2481 | M_2750 ) ;	// line#=computer.cpp:141,142,158,159,424
						// ,425,426,427,553,646,647,835
	TR_135_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_27d | ST1_29d ) | ST1_58d ) | 
		ST1_83d ) | ST1_108d ) | ST1_133d ) | U_565 ) | ST1_215d ) | ST1_216d ) | 
		ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_223d ) | ST1_225d ) | 
		ST1_227d ) | ST1_229d ) | ST1_231d ) | U_557 ) | U_561 ) | U_553 ) ;	// line#=computer.cpp:142,424,425,426,427
											// ,553,636,637,646,647
	TR_135_c3 = ( ST1_28d | ST1_30d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,637
	TR_135_c4 = ( ( M_2466 | ST1_34d ) | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
								// ,427,646,647
	TR_135_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_39d | ST1_57d ) | ST1_60d ) | 
		ST1_62d ) | ST1_64d ) | ST1_82d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) | 
		ST1_107d ) | ST1_110d ) | ST1_112d ) | ST1_114d ) | ST1_132d ) | 
		ST1_135d ) | ST1_137d ) | ST1_139d ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,646,647
	TR_135_c6 = ( M_2576 | M_2529 ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,647
	TR_135_c7 = ( ( ( ( ( ST1_222d | ST1_224d ) | ST1_226d ) | ST1_228d ) | ST1_230d ) | 
		ST1_232d ) ;	// line#=computer.cpp:142,553
	TR_135 = ( ( { 2{ TR_135_c1 } } & { TR_211 , RL_addr_addr1_byte_offset_imm1 [0] } )	// line#=computer.cpp:141,142,158,159,424
												// ,425,426,427,553,646,647,835
		| ( { 2{ TR_135_c2 } } & RG_byte_offset_funct3_key_index [1:0] )		// line#=computer.cpp:142,424,425,426,427
												// ,553,636,637,646,647
		| ( { 2{ TR_135_c3 } } & { TR_212 , RL_iv_addr_key_addr_key_index [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,637
		| ( { 2{ TR_135_c4 } } & { TR_213 , RG_in_addr [0] } )				// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ ST1_33d } } & RL_byte_offset_data1_key_index [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 2{ ST1_35d } } & RL_byte_offset_key_addr [1:0] )				// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 2{ TR_135_c5 } } & RL_addr_byte_offset_key_index_l [1:0] )		// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ TR_135_c6 } } & { TR_214 , RG_addr_data0 [0] } )			// line#=computer.cpp:141,142,424,425,426
												// ,427,647
		| ( { 2{ TR_135_c7 } } & RL_byte_offset_key_index [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_233d } } & RL_byte_offset_key_index_1 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_234d } } & RL_byte_offset_key_index_2 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_235d } } & RL_byte_offset_key_index_offset [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_236d } } & RL_byte_offset_key_index_12 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_237d } } & RL_byte_offset_key_index_11 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_238d } } & RL_byte_offset_key_index_10 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_239d } } & RL_byte_offset_key_index_9 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_240d } } & RL_byte_offset_key_index_8 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_241d } } & RL_byte_offset_key_index_7 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_242d } } & RL_byte_offset_key_index_3 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_243d } } & RL_byte_offset_key_index_6 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_244d } } & RL_byte_offset_key_index_4 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_245d } } & RL_byte_offset_key_index_5 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_246d } } & RL_bf_ctx_p_byte_offset [1:0] )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_247d } } & RG_byte_offset_offset_addr_2 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_248d } } & RG_byte_offset_offset_addr_1 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_249d } } & RG_byte_offset_key_index_2 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_250d } } & RG_byte_offset_offset_addr [1:0] )			// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_161i2 = { TR_135 , 3'h0 } ;	// line#=computer.cpp:141,142,158,159,424
						// ,425,426,427,553,636,637,646,647
						// ,835
always @ ( ST1_181d or M_2867 or ST1_180d or M_2885 or M_2771 )
	incr8u_7_71i1 = ( ( { 6{ M_2771 } } & { 1'h0 , M_2885 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_180d } } & M_2867 )			// line#=computer.cpp:554
		| ( { 6{ ST1_181d } } & M_2867 )			// line#=computer.cpp:554
		) ;
assign	incr8u_7_61i1 = M_2872 ;
always @ ( ST1_181d or M_2871 or ST1_180d or key_index3_t22 or U_1230 )
	incr8u_7_62i1 = ( ( { 6{ U_1230 } } & { 1'h0 , key_index3_t22 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_180d } } & M_2871 )				// line#=computer.cpp:554
		| ( { 6{ ST1_181d } } & M_2871 )				// line#=computer.cpp:554
		) ;
always @ ( ST1_181d or M_2870 or ST1_180d or key_index3_t25 or U_1230 )
	incr8u_7_63i1 = ( ( { 6{ U_1230 } } & { 1'h0 , key_index3_t25 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_180d } } & M_2870 )				// line#=computer.cpp:554
		| ( { 6{ ST1_181d } } & M_2870 )				// line#=computer.cpp:554
		) ;
assign	incr8u_7_64i1 = M_2877 ;	// line#=computer.cpp:554
assign	incr8u_7_65i1 = M_2876 ;	// line#=computer.cpp:554
assign	incr8u_7_66i1 = M_2875 ;	// line#=computer.cpp:554
assign	incr8u_7_67i1 = M_2874 ;	// line#=computer.cpp:554
assign	incr8u_7_68i1 = M_2873 ;	// line#=computer.cpp:554
always @ ( key_index3_t28 or U_1230 or key_index3_t2 or U_1162 )
	TR_137 = ( ( { 5{ U_1162 } } & key_index3_t2 )	// line#=computer.cpp:554
		| ( { 5{ U_1230 } } & key_index3_t28 )	// line#=computer.cpp:554
		) ;
assign	M_2771 = ( U_1162 | U_1230 ) ;
always @ ( ST1_181d or M_2869 or ST1_180d or TR_137 or M_2771 )
	incr8u_7_69i1 = ( ( { 6{ M_2771 } } & { 1'h0 , TR_137 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_180d } } & M_2869 )			// line#=computer.cpp:554
		| ( { 6{ ST1_181d } } & M_2869 )			// line#=computer.cpp:554
		) ;
always @ ( ST1_181d or M_2868 or ST1_180d or M_2886 or M_2771 )
	incr8u_7_610i1 = ( ( { 6{ M_2771 } } & { 1'h0 , M_2886 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_180d } } & M_2868 )			// line#=computer.cpp:554
		| ( { 6{ ST1_181d } } & M_2868 )			// line#=computer.cpp:554
		) ;
always @ ( RG_bf_ctx_p_index_l_mask or U_609 or regs_rg12 or U_512 )
	addsub32u_321i1 = ( ( { 32{ U_512 } } & regs_rg12 )		// line#=computer.cpp:411,1027
		| ( { 32{ U_609 } } & RG_bf_ctx_p_index_l_mask )	// line#=computer.cpp:290
		) ;
always @ ( U_609 or U_512 )
	M_2918 = ( ( { 3{ U_512 } } & 3'h4 )	// line#=computer.cpp:411
		| ( { 3{ U_609 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
assign	addsub32u_321i2 = { M_2918 [2] , 13'h0000 , M_2918 [1] , 2'h0 , M_2918 [0] , 
	1'h0 } ;
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:290,411
assign	addsub32u_321_f = 2'h2 ;
assign	M_2733 = ( U_90 | U_109 ) ;
always @ ( RL_byte_offset_key_addr or ST1_228d or ST1_226d or ST1_224d or ST1_222d or 
	ST1_220d or ST1_214d or ST1_213d or ST1_212d or ST1_211d or ST1_210d or 
	ST1_209d or ST1_208d or ST1_207d or ST1_206d or ST1_205d or ST1_204d or 
	ST1_203d or ST1_202d or ST1_201d or ST1_200d or ST1_199d or ST1_198d or 
	ST1_197d or ST1_196d or ST1_195d or ST1_194d or ST1_193d or ST1_192d or 
	ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or ST1_186d or 
	ST1_185d or M_2657 or RL_byte_offset_key_addr_length or U_1162 or RG_addr_data0 or 
	ST1_154d or ST1_138d or ST1_134d or ST1_109d or ST1_84d or ST1_61d or ST1_59d or 
	RL_addr_byte_offset_key_index_l or ST1_133d or ST1_132d or ST1_123d or ST1_108d or 
	ST1_107d or ST1_98d or ST1_83d or ST1_82d or ST1_75d or ST1_73d or ST1_69d or 
	ST1_68d or ST1_67d or ST1_58d or ST1_57d or ST1_54d or ST1_52d or ST1_50d or 
	ST1_48d or ST1_44d or ST1_43d or ST1_42d or RL_iv_addr_key_addr_key_index or 
	ST1_170d or ST1_168d or ST1_166d or U_566 or U_550 or U_548 or U_545 or 
	U_542 or M_2457 or regs_rg10 or U_497 or RL_addr_addr1_byte_offset_imm1 or 
	U_563 or U_561 or U_559 or U_557 or U_555 or U_553 or U_551 or ST1_142d or 
	ST1_119d or ST1_118d or ST1_117d or ST1_94d or ST1_93d or ST1_92d or U_429 or 
	U_432 or M_2733 or regs_rg12 or U_01 or RG_in_addr or ST1_37d or ST1_36d or 
	ST1_34d or ST1_31d or ST1_131d or ST1_106d or ST1_81d or RL_initial_s_addr_out_addr_val1 or 
	M_2532 )
	begin
	addsub32u_323i1_c1 = ( ( ( ( ( ( ST1_81d | ST1_106d ) | ST1_131d ) | ST1_31d ) | 
		ST1_34d ) | ST1_36d ) | ST1_37d ) ;	// line#=computer.cpp:131,142,424,425,426
							// ,427,646,647
	addsub32u_323i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2733 | U_432 ) | U_429 ) | 
		ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
		ST1_142d ) | U_551 ) | U_553 ) | U_555 ) | U_557 ) | U_559 ) | U_561 ) | 
		U_563 ) ;	// line#=computer.cpp:131,142,148,180,199
				// ,424,425,426,427,437,438,439,647
	addsub32u_323i1_c3 = ( ( ( ( ( ( ( ( M_2457 | U_542 ) | U_545 ) | U_548 ) | 
		U_550 ) | U_566 ) | ST1_166d ) | ST1_168d ) | ST1_170d ) ;	// line#=computer.cpp:131,142,180,424,425
										// ,426,427,437,438,439,636,637,659
	addsub32u_323i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_42d | 
		ST1_43d ) | ST1_44d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | 
		ST1_57d ) | ST1_58d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_73d ) | 
		ST1_75d ) | ST1_82d ) | ST1_83d ) | ST1_98d ) | ST1_107d ) | ST1_108d ) | 
		ST1_123d ) | ST1_132d ) | ST1_133d ) ;	// line#=computer.cpp:131,142,180,424,425
							// ,426,427,437,438,439,654
	addsub32u_323i1_c5 = ( ( ( ( ( ( ST1_59d | ST1_61d ) | ST1_84d ) | ST1_109d ) | 
		ST1_134d ) | ST1_138d ) | ST1_154d ) ;	// line#=computer.cpp:131,142,180,424,425
							// ,426,427,439,647,654
	addsub32u_323i1_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( M_2657 | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
		ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | 
		ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | 
		ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | 
		ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) | 
		ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_211d ) | ST1_212d ) | 
		ST1_213d ) | ST1_214d ) | ST1_220d ) | ST1_222d ) | ST1_224d ) | 
		ST1_226d ) | ST1_228d ) ;	// line#=computer.cpp:131,553
	addsub32u_323i1 = ( ( { 32{ M_2532 } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:653
		| ( { 32{ addsub32u_323i1_c1 } } & RG_in_addr )				// line#=computer.cpp:131,142,424,425,426
											// ,427,646,647
		| ( { 32{ U_01 } } & regs_rg12 )					// line#=computer.cpp:411,1021
		| ( { 32{ addsub32u_323i1_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:131,142,148,180,199
											// ,424,425,426,427,437,438,439,647
		| ( { 32{ U_497 } } & regs_rg10 )					// line#=computer.cpp:411,1027
		| ( { 32{ addsub32u_323i1_c3 } } & RL_iv_addr_key_addr_key_index )	// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,438,439,636,637,659
		| ( { 32{ addsub32u_323i1_c4 } } & RL_addr_byte_offset_key_index_l )	// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,438,439,654
		| ( { 32{ addsub32u_323i1_c5 } } & RG_addr_data0 )			// line#=computer.cpp:131,142,180,424,425
											// ,426,427,439,647,654
		| ( { 32{ U_1162 } } & RL_byte_offset_key_addr_length )			// line#=computer.cpp:131
		| ( { 32{ addsub32u_323i1_c6 } } & RL_byte_offset_key_addr )		// line#=computer.cpp:131,553
		) ;
	end
assign	M_2553 = ( ( ( ( M_2533 | ST1_90d ) | ST1_106d ) | ST1_115d ) | ST1_131d ) ;
always @ ( add16u_141ot or ST1_140d or add16u_142ot or M_2553 )
	TR_139 = ( ( { 14{ M_2553 } } & add16u_142ot )	// line#=computer.cpp:646,653
		| ( { 14{ ST1_140d } } & add16u_141ot )	// line#=computer.cpp:653
		) ;
assign	M_2853 = ( M_2447 | M_2450 ) ;
always @ ( M_2458 or M_2454 or M_2447 or M_2853 )
	begin
	TR_216_c1 = ( M_2454 | M_2458 ) ;	// line#=computer.cpp:131,180,424,425,426
						// ,427,439,636,637,647,654,659
	TR_216 = ( ( { 2{ M_2853 } } & { 1'h1 , M_2447 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,636
		| ( { 2{ TR_216_c1 } } & { 1'h0 , M_2454 } )	// line#=computer.cpp:131,180,424,425,426
								// ,427,439,636,637,647,654,659
		) ;
	end
assign	M_2857 = ( M_2459 | M_2462 ) ;
always @ ( M_2464 or M_2459 or M_2857 )
	TR_282 = ( ( { 2{ M_2857 } } & { 1'h1 , M_2459 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,637,647,654,659
		| ( { 2{ M_2464 } } & 2'h1 )			// line#=computer.cpp:131,180,424,425,426
								// ,427,439,637,647,654,659
		) ;
assign	M_2855 = ( ( M_2853 | M_2454 ) | M_2458 ) ;
always @ ( TR_282 or M_2464 or M_2857 or TR_216 or M_2855 )
	begin
	TR_217_c1 = ( M_2857 | M_2464 ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,438,439,637,647,654
						// ,659
	TR_217 = ( ( { 3{ M_2855 } } & { 1'h1 , TR_216 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636,637,647
								// ,654,659
		| ( { 3{ TR_217_c1 } } & { 1'h0 , TR_282 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,637,647,654
								// ,659
		) ;
	end
always @ ( M_2526 or M_2522 )
	TR_283 = ( ( { 3{ M_2522 } } & 3'h4 )	// line#=computer.cpp:131,180,647,654
		| ( { 3{ M_2526 } } & 3'h3 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,647,654
		) ;
assign	M_2856 = ( ( ( M_2855 | M_2459 ) | M_2462 ) | M_2464 ) ;
always @ ( TR_283 or M_2526 or M_2522 or TR_217 or M_2856 )
	begin
	TR_218_c1 = ( M_2522 | M_2526 ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,647,654
	TR_218 = ( ( { 4{ M_2856 } } & { 1'h1 , TR_217 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636,637,647
								// ,654,659
		| ( { 4{ TR_218_c1 } } & { 1'h0 , TR_283 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,647,654
		) ;
	end
assign	M_2859 = ( ( M_2856 | M_2522 ) | M_2526 ) ;
always @ ( M_2574 or M_2545 or TR_218 or M_2859 )
	begin
	TR_219_c1 = ( M_2545 | M_2574 ) ;	// line#=computer.cpp:131,180,647,654
	TR_219 = ( ( { 5{ M_2859 } } & { 1'h1 , TR_218 } )		// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,636,637,647
									// ,654,659
		| ( { 5{ TR_219_c1 } } & { 1'h0 , M_2545 , 3'h4 } )	// line#=computer.cpp:131,180,647,654
		) ;
	end
always @ ( M_2598 or ST1_134d )
	M_2898 = ( ( { 2{ ST1_134d } } & 2'h2 )	// line#=computer.cpp:131,647
		| ( { 2{ M_2598 } } & 2'h1 )	// line#=computer.cpp:131,180,424,425,426
						// ,427,439,647,654
		) ;
assign	M_2860 = ( ( M_2859 | M_2545 ) | M_2574 ) ;
always @ ( M_2898 or M_2598 or ST1_134d or TR_219 or M_2860 )
	begin
	TR_220_c1 = ( ST1_134d | M_2598 ) ;	// line#=computer.cpp:131,180,424,425,426
						// ,427,439,647,654
	TR_220 = ( ( { 6{ M_2860 } } & { 1'h1 , TR_219 } )				// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,438,439,636,637,647
											// ,654,659
		| ( { 6{ TR_220_c1 } } & { 3'h3 , M_2898 [1] , 1'h0 , M_2898 [0] } )	// line#=computer.cpp:131,180,424,425,426
											// ,427,439,647,654
		) ;
	end
assign	M_2447 = ( ( ( ( ( ( ( ( ( ( ( ST1_24d | ST1_42d ) | ST1_57d ) | ST1_67d ) | 
	ST1_82d ) | ST1_92d ) | ST1_107d ) | ST1_117d ) | ST1_132d ) | ST1_142d ) | 
	U_542 ) | U_551 ) ;
assign	M_2450 = ( ( ( ( ( ( ( ( ( ( ST1_25d | ST1_43d ) | ST1_58d ) | ST1_68d ) | 
	ST1_83d ) | ST1_93d ) | ST1_108d ) | ST1_118d ) | ST1_133d ) | U_548 ) | 
	U_553 ) ;
assign	M_2454 = ( ( ( ( ( ( ST1_26d | ST1_44d ) | ST1_69d ) | ST1_94d ) | ST1_119d ) | 
	U_545 ) | U_555 ) ;
assign	M_2458 = ( ( ( ( ST1_27d | ST1_31d ) | ST1_48d ) | U_557 ) | U_566 ) ;
assign	M_2459 = ( ( ( ( ST1_28d | ST1_36d ) | ST1_50d ) | U_559 ) | ST1_166d ) ;
assign	M_2462 = ( ( ( ( ST1_29d | ST1_37d ) | ST1_52d ) | U_561 ) | ST1_168d ) ;
assign	M_2464 = ( ( ( ( ST1_30d | ST1_34d ) | ST1_54d ) | U_563 ) | ST1_170d ) ;
assign	M_2522 = ( ST1_59d | ST1_73d ) ;
assign	M_2526 = ( ST1_61d | ST1_75d ) ;
assign	M_2545 = ( ST1_84d | ST1_98d ) ;
assign	M_2574 = ( ST1_109d | ST1_123d ) ;
assign	M_2598 = ( ST1_138d | ST1_154d ) ;
always @ ( TR_220 or M_2598 or ST1_134d or M_2860 or TR_139 or M_2552 )
	begin
	TR_140_c1 = ( ( M_2860 | ST1_134d ) | M_2598 ) ;	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636,637,647
								// ,654,659
	TR_140 = ( ( { 18{ M_2552 } } & { 4'h0 , TR_139 } )		// line#=computer.cpp:646,653
		| ( { 18{ TR_140_c1 } } & { 12'hfff , TR_220 } )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,636,637,647
									// ,654,659
		) ;
	end
assign	M_2552 = ( M_2553 | ST1_140d ) ;
always @ ( ST1_228d or ST1_226d or ST1_224d or ST1_222d or ST1_220d or ST1_214d or 
	ST1_213d or ST1_212d or ST1_211d or ST1_210d or ST1_209d or ST1_208d or 
	ST1_207d or ST1_206d or ST1_205d or ST1_204d or ST1_203d or ST1_202d or 
	ST1_201d or ST1_200d or ST1_199d or ST1_198d or ST1_197d or ST1_196d or 
	ST1_195d or ST1_194d or ST1_193d or ST1_192d or ST1_191d or ST1_190d or 
	ST1_189d or ST1_188d or ST1_187d or ST1_186d or ST1_185d or ST1_184d or 
	ST1_183d or ST1_182d or ST1_181d or ST1_180d or U_1162 or U_550 or M_2726 or 
	TR_140 or M_2598 or ST1_134d or M_2574 or M_2545 or M_2526 or M_2522 or 
	M_2464 or M_2462 or M_2459 or M_2458 or M_2454 or M_2450 or M_2447 or M_2552 )
	begin
	addsub32u_323i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2552 | M_2447 ) | M_2450 ) | 
		M_2454 ) | M_2458 ) | M_2459 ) | M_2462 ) | M_2464 ) | M_2522 ) | 
		M_2526 ) | M_2545 ) | M_2574 ) | ST1_134d ) | M_2598 ) ;	// line#=computer.cpp:131,142,180,424,425
										// ,426,427,437,438,439,636,637,646
										// ,647,653,654,659
	addsub32u_323i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2726 | U_550 ) | U_1162 ) | ST1_180d ) | 
		ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
		ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | 
		ST1_191d ) | ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | 
		ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | 
		ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | 
		ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
		ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_220d ) | 
		ST1_222d ) | ST1_224d ) | ST1_226d ) | ST1_228d ) ;	// line#=computer.cpp:131,148,180,199,411
									// ,553
	addsub32u_323i2 = ( ( { 19{ addsub32u_323i2_c1 } } & { 1'h0 , TR_140 } )	// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,438,439,636,637,646
											// ,647,653,654,659
		| ( { 19{ addsub32u_323i2_c2 } } & 19'h40000 )				// line#=computer.cpp:131,148,180,199,411
											// ,553
		) ;
	end
assign	addsub32u_323i3 = 1'h0 ;	// line#=computer.cpp:131,142,148,180,199
					// ,411,424,425,426,427,437,438,439
					// ,553,636,637,646,647,653,654,659
assign	M_2726 = ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_432 ) | U_429 ) | U_497 ) ;
always @ ( ST1_228d or ST1_226d or ST1_224d or ST1_222d or ST1_220d or ST1_214d or 
	ST1_213d or ST1_212d or ST1_211d or ST1_210d or ST1_209d or ST1_208d or 
	ST1_207d or ST1_206d or ST1_205d or ST1_204d or ST1_203d or ST1_202d or 
	ST1_201d or ST1_200d or ST1_199d or ST1_198d or ST1_197d or ST1_196d or 
	ST1_195d or ST1_194d or ST1_193d or ST1_192d or ST1_191d or ST1_190d or 
	ST1_189d or ST1_188d or ST1_187d or ST1_186d or ST1_185d or ST1_184d or 
	ST1_183d or ST1_182d or ST1_181d or ST1_180d or U_1162 or ST1_170d or ST1_168d or 
	ST1_166d or U_566 or U_563 or U_561 or U_559 or U_557 or U_555 or U_553 or 
	U_551 or U_550 or U_548 or ST1_154d or U_545 or U_542 or ST1_142d or ST1_138d or 
	ST1_134d or ST1_133d or ST1_132d or ST1_123d or ST1_119d or ST1_118d or 
	ST1_117d or ST1_109d or ST1_108d or ST1_107d or ST1_98d or ST1_94d or ST1_93d or 
	ST1_92d or ST1_84d or ST1_83d or ST1_82d or ST1_75d or ST1_73d or ST1_69d or 
	ST1_68d or ST1_67d or ST1_61d or ST1_59d or ST1_58d or ST1_57d or ST1_54d or 
	ST1_52d or ST1_50d or ST1_48d or ST1_44d or ST1_43d or ST1_42d or ST1_37d or 
	ST1_36d or ST1_34d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_2726 or M_2552 )
	begin
	addsub32u_323_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( M_2726 | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_34d ) | 
		ST1_36d ) | ST1_37d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_48d ) | 
		ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_61d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_73d ) | ST1_75d ) | 
		ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | 
		ST1_98d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_123d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | 
		ST1_138d ) | ST1_142d ) | U_542 ) | U_545 ) | ST1_154d ) | U_548 ) | 
		U_550 ) | U_551 ) | U_553 ) | U_555 ) | U_557 ) | U_559 ) | U_561 ) | 
		U_563 ) | U_566 ) | ST1_166d ) | ST1_168d ) | ST1_170d ) | U_1162 ) | 
		ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | 
		ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | 
		ST1_190d ) | ST1_191d ) | ST1_192d ) | ST1_193d ) | ST1_194d ) | 
		ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | 
		ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | 
		ST1_205d ) | ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | 
		ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | 
		ST1_220d ) | ST1_222d ) | ST1_224d ) | ST1_226d ) | ST1_228d ) ;
	addsub32u_323_f = ( ( { 2{ M_2552 } } & 2'h1 )
		| ( { 2{ addsub32u_323_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u2ot or U_01 or regs_rg13 or U_497 )
	comp32u_1_11i1 = ( ( { 32{ U_497 } } & regs_rg13 )	// line#=computer.cpp:409,1027
		| ( { 32{ U_01 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_497 )
	M_2926 = ( ( { 7{ U_497 } } & 7'h40 )	// line#=computer.cpp:409
		| ( { 7{ U_01 } } & 7'h3f )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_11i2 = { M_2926 , 12'h000 } ;
always @ ( addsub32u_321ot or U_512 or regs_rg06 or U_575 )
	comp32u_1_1_11i1 = ( ( { 32{ U_575 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_512 } } & addsub32u_321ot )		// line#=computer.cpp:411,412
		) ;
always @ ( U_512 or U_575 )
	M_2917 = ( ( { 16{ U_575 } } & 16'h0001 )	// line#=computer.cpp:329,330
		| ( { 16{ U_512 } } & 16'hfffe )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_2917 , 2'h0 } ;
always @ ( addsub32u4ot or U_01 or regs_rg05 or U_575 or RG_index or ST1_178d or 
	RG_bf_ctx_p_index_l_mask or ST1_174d )
	comp32u_1_1_12i1 = ( ( { 32{ ST1_174d } } & RG_bf_ctx_p_index_l_mask )	// line#=computer.cpp:288
		| ( { 32{ ST1_178d } } & RG_index )				// line#=computer.cpp:295
		| ( { 32{ U_575 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_575 or ST1_178d or ST1_174d )
	begin
	M_2925_c1 = ( ST1_174d | ST1_178d ) ;	// line#=computer.cpp:288,295
	M_2925 = ( ( { 15{ M_2925_c1 } } & 15'h0002 )	// line#=computer.cpp:288,295
		| ( { 15{ U_575 } } & 15'h0081 )	// line#=computer.cpp:329,330
		| ( { 15{ U_01 } } & 15'h7ffc )		// line#=computer.cpp:412
		) ;
	end
assign	comp32u_1_1_12i2 = { M_2925 [14:4] , 1'h0 , M_2925 [3] , 1'h1 , M_2925 [2] , 
	1'h0 , M_2925 [1:0] } ;
always @ ( regs_rg05 or U_579 or regs_rg13 or U_01 or RL_bf_ctx_p_count_data1_iv1_l or 
	U_604 )
	comp32u_1_1_21i1 = ( ( { 32{ U_604 } } & RL_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:336
		| ( { 32{ U_01 } } & regs_rg13 )					// line#=computer.cpp:525,526,527,528,529
											// ,1021
		| ( { 32{ U_579 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_579 or U_01 or U_604 )
	M_2924 = ( ( { 6{ U_604 } } & 6'h02 )	// line#=computer.cpp:336
		| ( { 6{ U_01 } } & 6'h14 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 6{ U_579 } } & 6'h29 )	// line#=computer.cpp:311
		) ;
assign	comp32u_1_1_21i2 = { M_2924 [5] , 3'h0 , M_2924 [4] , 1'h0 , M_2924 [3:2] , 
	1'h0 , M_2924 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_2393 = ( dmem_arg_MEMB32W65536_0_RD1 & RG_bf_ctx_p_index_mask ) ;	// line#=computer.cpp:192,193,437,439
assign	M_2431 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,436
assign	M_2554 = ( ( ( M_2494 | ST1_91d ) | ST1_116d ) | ST1_141d ) ;
assign	M_2557 = ( ST1_93d | ST1_118d ) ;
assign	M_2607 = ( ST1_147d | ST1_153d ) ;
always @ ( RG_mask or U_560 or RG_r_13 or U_556 or RG_mask_1 or U_552 or M_2607 or 
	M_2393 or U_564 or M_2557 or ST1_171d or ST1_169d or ST1_167d or ST1_155d or 
	ST1_151d or ST1_145d or ST1_143d or ST1_130d or ST1_128d or ST1_126d or 
	ST1_124d or ST1_122d or ST1_120d or ST1_105d or ST1_103d or ST1_101d or 
	ST1_99d or ST1_97d or ST1_95d or ST1_80d or ST1_78d or ST1_76d or ST1_74d or 
	ST1_72d or ST1_70d or ST1_55d or ST1_53d or ST1_51d or ST1_49d or ST1_47d or 
	ST1_45d or RG_bf_ctx_p_index_l_mask or M_2500 or M_2431 or ST1_165d or ST1_149d or 
	M_2554 or lsft32u_321ot or RL_addr_addr1_byte_offset_imm1 or U_480 or RG_i1_r_stream1 or 
	RG_data1_mask or dmem_arg_MEMB32W65536_0_RD1 or U_479 or regs_rd01 or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ( M_2554 | ST1_149d ) | ST1_165d ) ;	// line#=computer.cpp:191,192,193,436
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ST1_45d | ST1_47d ) | ST1_49d ) | ST1_51d ) | 
		ST1_53d ) | ST1_55d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | 
		ST1_78d ) | ST1_80d ) | ST1_95d ) | ST1_97d ) | ST1_99d ) | ST1_101d ) | 
		ST1_103d ) | ST1_105d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) | 
		ST1_126d ) | ST1_128d ) | ST1_130d ) | ST1_143d ) | ST1_145d ) | 
		ST1_151d ) | ST1_155d ) | ST1_167d ) | ST1_169d ) | ST1_171d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c3 = ( M_2557 | U_564 ) ;	// line#=computer.cpp:192,193,437,439
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )				// line#=computer.cpp:227,848
		| ( { 32{ U_479 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_data1_mask ) | 
			RG_i1_r_stream1 ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_480 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u_321ot ) )							// line#=computer.cpp:211,212,854
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & ( M_2431 | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,436
		| ( { 32{ M_2500 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_bf_ctx_p_index_l_mask ) | 
			lsft32u_321ot ) )							// line#=computer.cpp:192,193,437
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u_321ot ) ) | RL_addr_addr1_byte_offset_imm1 ) )			// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c3 } } & ( M_2393 | lsft32u_321ot ) )	// line#=computer.cpp:192,193,437,439
		| ( { 32{ M_2607 } } & ( M_2431 | RL_addr_addr1_byte_offset_imm1 ) )		// line#=computer.cpp:191,192,193
		| ( { 32{ U_552 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_mask_1 ) | 
			RG_i1_r_stream1 ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_556 } } & ( M_2393 | RG_r_13 ) )					// line#=computer.cpp:192,193
		| ( { 32{ U_560 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_mask ) | 
			RG_i1_r_stream1 ) )							// line#=computer.cpp:192,193
		) ;
	end
assign	M_2527 = ( ST1_62d | ST1_63d ) ;
assign	M_2657 = ( ( ( M_2645 | ST1_182d ) | ST1_183d ) | ST1_184d ) ;
assign	M_2693 = ( ( ( ( ( ( ( M_2660 | ST1_215d ) | ST1_217d ) | ST1_218d ) | ST1_222d ) | 
	ST1_224d ) | ST1_226d ) | ST1_230d ) ;
always @ ( RG_data1_offset_addr_word_addr or U_562 or U_554 or addsub32u_322ot or 
	U_514 or RG_next_pc_op1_PC_word_addr or U_454 or U_453 or add20s_181ot or 
	U_1161 or RL_initial_s_addr_out_addr_val1 or U_445 or RG_key_index_r_rs1 or 
	U_403 or sub20u_181ot or U_426 or U_364 or U_338 or U_323 or U_306 or U_291 or 
	U_270 or U_249 or U_229 or U_200 or U_179 or U_147 or U_114 or U_95 or sub20u_182ot or 
	U_388 or U_74 or RL_funct3_in_addr_initial_p_addr or U_56 or U_449 or RG_byte_offset_offset_addr or 
	ST1_249d or RG_byte_offset_offset_addr_1 or ST1_247d or RG_byte_offset_offset_addr_2 or 
	ST1_246d or RL_bf_ctx_p_byte_offset or ST1_245d or RL_byte_offset_key_index_5 or 
	ST1_244d or RL_byte_offset_key_index_4 or ST1_243d or RL_byte_offset_key_index_6 or 
	ST1_248d or ST1_242d or RL_byte_offset_key_index_3 or ST1_241d or RL_byte_offset_key_index_7 or 
	ST1_240d or RL_byte_offset_key_index_8 or ST1_239d or RL_byte_offset_key_index_9 or 
	ST1_238d or RL_byte_offset_key_index_10 or ST1_237d or RL_byte_offset_key_index_11 or 
	ST1_236d or RL_byte_offset_key_index_12 or ST1_235d or RL_byte_offset_key_index_offset or 
	ST1_234d or RL_byte_offset_key_index_2 or ST1_233d or RL_byte_offset_key_index_1 or 
	ST1_232d or RL_byte_offset_key_index or ST1_231d or add32s1ot or M_2693 or 
	add32s_321ot or ST1_229d or ST1_228d or ST1_227d or ST1_225d or ST1_223d or 
	ST1_221d or ST1_220d or ST1_219d or ST1_216d or ST1_214d or ST1_213d or 
	ST1_212d or ST1_211d or M_2677 or M_2559 or addsub32u4ot or ST1_152d or 
	ST1_137d or ST1_79d or ST1_77d or M_2527 or ST1_135d or ST1_110d or ST1_85d or 
	ST1_60d or RL_bf_ctx_load_next_key_index or ST1_46d or M_2501 or addsub32u1ot or 
	ST1_148d or ST1_140d or ST1_115d or ST1_90d or ST1_65d or U_1230 or U_549 or 
	U_408 or U_405 or ST1_131d or ST1_106d or ST1_81d or ST1_56d or ST1_40d or 
	ST1_121d or ST1_96d or ST1_71d or ST1_38d or RL_addr_addr1_byte_offset_imm1 or 
	U_558 or ST1_35d or RL_byte_offset_key_addr or ST1_34d or RL_addr_byte_offset_key_index_l or 
	ST1_33d or RL_byte_offset_data1_key_index or ST1_32d or addsub32u6ot or 
	ST1_150d or ST1_146d or ST1_144d or ST1_136d or ST1_134d or ST1_129d or 
	ST1_127d or ST1_125d or ST1_113d or ST1_112d or ST1_111d or ST1_109d or 
	ST1_104d or ST1_102d or ST1_100d or ST1_88d or ST1_87d or ST1_86d or ST1_84d or 
	ST1_59d or ST1_31d or addsub32u_323ot or U_566 or U_550 or U_563 or U_561 or 
	U_559 or U_555 or U_553 or U_551 or ST1_170d or ST1_168d or ST1_166d or 
	ST1_154d or ST1_142d or ST1_138d or ST1_133d or ST1_132d or ST1_123d or 
	ST1_117d or ST1_108d or ST1_107d or ST1_98d or ST1_92d or ST1_83d or ST1_82d or 
	ST1_75d or ST1_73d or ST1_67d or ST1_61d or ST1_58d or ST1_57d or ST1_54d or 
	ST1_52d or ST1_50d or ST1_48d or ST1_42d or ST1_37d or ST1_36d or ST1_30d or 
	ST1_29d or ST1_28d or U_1162 or U_557 or U_432 or U_429 or ST1_27d or M_2444 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2444 | ( ( ( ( ST1_27d | 
		U_429 ) | U_432 ) | U_557 ) | U_1162 ) ) | ST1_28d ) | ST1_29d ) | 
		ST1_30d ) | ST1_36d ) | ST1_37d ) | ST1_42d ) | ST1_48d ) | ST1_50d ) | 
		ST1_52d ) | ST1_54d ) | ST1_57d ) | ST1_58d ) | ST1_61d ) | ST1_67d ) | 
		ST1_73d ) | ST1_75d ) | ST1_82d ) | ST1_83d ) | ST1_92d ) | ST1_98d ) | 
		ST1_107d ) | ST1_108d ) | ST1_117d ) | ST1_123d ) | ST1_132d ) | 
		ST1_133d ) | ST1_138d ) | ST1_142d ) | ST1_154d ) | ST1_166d ) | 
		ST1_168d ) | ST1_170d ) | U_551 ) | U_553 ) | U_555 ) | U_559 ) | 
		U_561 ) | U_563 ) | U_550 ) | U_566 ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,424,425,426
							// ,427,437,438,439,553,636,637,646
							// ,647,654,659,826,835
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		ST1_31d | ST1_59d ) | ST1_84d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
		ST1_100d ) | ST1_102d ) | ST1_104d ) | ST1_109d ) | ST1_111d ) | 
		ST1_112d ) | ST1_113d ) | ST1_125d ) | ST1_127d ) | ST1_129d ) | 
		ST1_134d ) | ST1_136d ) | ST1_144d ) | ST1_146d ) | ST1_150d ) ;	// line#=computer.cpp:131,140,142,180,189
											// ,192,193,424,425,426,427,437,438
											// ,439,646,647,654
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ST1_35d | U_558 ) ;	// line#=computer.cpp:142,192,193,424,425
								// ,426,427,647
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ( ( ST1_38d | ST1_71d ) | ST1_96d ) | 
		ST1_121d ) ;	// line#=computer.cpp:140,142,189,192,193
				// ,424,425,426,427,647
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ( ( ( ( ST1_40d | ( ( ( ( ( ( ( ST1_56d | 
		ST1_81d ) | ST1_106d ) | ST1_131d ) | U_405 ) | U_408 ) | U_549 ) | 
		U_1230 ) ) | ST1_65d ) | ST1_90d ) | ST1_115d ) | ST1_140d ) | ST1_148d ) ;	// line#=computer.cpp:131,140,142,180,189
												// ,192,193,424,425,426,427,553,646
												// ,654,823,832
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( ( ( ST1_60d | ST1_85d ) | ST1_110d ) | 
		ST1_135d ) ;	// line#=computer.cpp:142,424,425,426,427
				// ,647
	dmem_arg_MEMB32W65536_0_RA1_c7 = ( ( ( ( M_2527 | ST1_77d ) | ST1_79d ) | 
		ST1_137d ) | ST1_152d ) ;	// line#=computer.cpp:131,140,142,180,189
						// ,192,193,424,425,426,427,438,439
						// ,647,654
	dmem_arg_MEMB32W65536_0_RA1_c8 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2677 | ST1_211d ) | 
		ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_216d ) | ST1_219d ) | 
		ST1_220d ) | ST1_221d ) | ST1_223d ) | ST1_225d ) | ST1_227d ) | 
		ST1_228d ) | ST1_229d ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c9 = ( ST1_242d | ST1_248d ) ;	// line#=computer.cpp:140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c10 = ( U_74 | U_388 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c11 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 | U_114 ) | 
		U_147 ) | U_179 ) | U_200 ) | U_229 ) | U_249 ) | U_270 ) | U_291 ) | 
		U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_426 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c12 = ( U_453 | U_454 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub32u_323ot [17:2] )							// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,424,425,426
													// ,427,437,438,439,553,636,637,646
													// ,647,654,659,826,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u6ot [17:2] )			// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,437,438
													// ,439,646,647,654
		| ( { 16{ ST1_32d } } & RL_byte_offset_data1_key_index [17:2] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ ST1_33d } } & RL_addr_byte_offset_key_index_l [16:1] )			// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ ST1_34d } } & RL_byte_offset_key_addr [17:2] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & RL_addr_addr1_byte_offset_imm1 [15:0] )	// line#=computer.cpp:142,192,193,424,425
													// ,426,427,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & RL_addr_byte_offset_key_index_l [17:2] )	// line#=computer.cpp:140,142,189,192,193
													// ,424,425,426,427,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,553,646
													// ,654,823,832
		| ( { 16{ M_2501 } } & RL_addr_addr1_byte_offset_imm1 [16:1] )				// line#=computer.cpp:189,192,193
		| ( { 16{ ST1_46d } } & RL_bf_ctx_load_next_key_index [17:2] )				// line#=computer.cpp:189,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & RL_byte_offset_key_addr [15:0] )		// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c7 } } & addsub32u4ot [17:2] )			// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,438,439
													// ,647,654
		| ( { 16{ M_2559 } } & RL_bf_ctx_load_next_key_index [16:1] )				// line#=computer.cpp:189,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c8 } } & add32s_321ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ M_2693 } } & add32s1ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_231d } } & RL_byte_offset_key_index [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_232d } } & RL_byte_offset_key_index_1 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_233d } } & RL_byte_offset_key_index_2 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_234d } } & RL_byte_offset_key_index_offset [17:2] )			// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_235d } } & RL_byte_offset_key_index_12 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_236d } } & RL_byte_offset_key_index_11 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_237d } } & RL_byte_offset_key_index_10 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_238d } } & RL_byte_offset_key_index_9 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_239d } } & RL_byte_offset_key_index_8 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_240d } } & RL_byte_offset_key_index_7 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_241d } } & RL_byte_offset_key_index_3 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c9 } } & RL_byte_offset_key_index_6 [17:2] )	// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_243d } } & RL_byte_offset_key_index_4 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_244d } } & RL_byte_offset_key_index_5 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_245d } } & RL_bf_ctx_p_byte_offset [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_246d } } & RG_byte_offset_offset_addr_2 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_247d } } & RG_byte_offset_offset_addr_1 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_249d } } & RG_byte_offset_offset_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ U_449 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )				// line#=computer.cpp:165,174,829
		| ( { 16{ U_56 } } & RL_funct3_in_addr_initial_p_addr [17:2] )				// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c10 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c11 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ U_403 } } & RG_key_index_r_rs1 [15:0] )					// line#=computer.cpp:174,535
		| ( { 16{ U_445 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_1161 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c12 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_514 } } & addsub32u_322ot [17:2] )						// line#=computer.cpp:131,140,142,424,425
													// ,426,427,636
		| ( { 16{ U_554 } } & RL_byte_offset_key_index_6 [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ U_562 } } & RG_data1_offset_addr_word_addr [17:2] )				// line#=computer.cpp:189,192,193
		) ;
	end
always @ ( RG_data1_offset_addr_word_addr or U_564 or RL_byte_offset_key_index_12 or 
	ST1_149d or RL_byte_offset_key_addr or ST1_155d or ST1_153d or ST1_147d or 
	ST1_145d or RL_addr_byte_offset_key_index_l or ST1_130d or ST1_122d or ST1_105d or 
	ST1_97d or ST1_80d or ST1_72d or ST1_55d or RL_bf_ctx_load_next_key_index or 
	ST1_171d or ST1_169d or ST1_167d or ST1_151d or ST1_143d or ST1_128d or 
	ST1_126d or ST1_124d or ST1_120d or ST1_118d or ST1_103d or ST1_101d or 
	ST1_99d or ST1_95d or ST1_93d or ST1_78d or ST1_76d or ST1_74d or ST1_53d or 
	ST1_51d or ST1_49d or ST1_47d or RL_byte_offset_key_index_6 or U_556 or 
	ST1_70d or ST1_45d or RL_addr_addr1_byte_offset_imm1 or ST1_165d or U_560 or 
	M_2500 or RG_word_addr or U_552 or M_2554 or RG_next_pc_op1_PC_word_addr or 
	U_480 or U_479 or add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_479 | U_480 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( M_2554 | U_552 ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ( M_2500 | U_560 ) | ST1_165d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c4 = ( ( ST1_45d | ST1_70d ) | U_556 ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ST1_47d | ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_74d ) | ST1_76d ) | 
		ST1_78d ) | ST1_93d ) | ST1_95d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | 
		ST1_118d ) | ST1_120d ) | ST1_124d ) | ST1_126d ) | ST1_128d ) | 
		ST1_143d ) | ST1_151d ) | ST1_167d ) | ST1_169d ) | ST1_171d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c6 = ( ( ( ( ( ( ST1_55d | ST1_72d ) | ST1_80d ) | 
		ST1_97d ) | ST1_105d ) | ST1_122d ) | ST1_130d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c7 = ( ( ( ST1_145d | ST1_147d ) | ST1_153d ) | 
		ST1_155d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & RG_word_addr [15:0] )			// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RL_addr_addr1_byte_offset_imm1 [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c4 } } & RL_byte_offset_key_index_6 [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c5 } } & RL_bf_ctx_load_next_key_index [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c6 } } & RL_addr_byte_offset_key_index_l [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c7 } } & RL_byte_offset_key_addr [15:0] )		// line#=computer.cpp:191,192,193
		| ( { 16{ ST1_149d } } & RL_byte_offset_key_index_12 [15:0] )				// line#=computer.cpp:191,192,193
		| ( { 16{ U_564 } } & RG_data1_offset_addr_word_addr [15:0] )				// line#=computer.cpp:192,193
		) ;
	end
assign	M_2457 = ( ( ( ( M_2444 | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2457 | ST1_31d ) | ST1_32d ) | 
	ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_40d ) | 
	ST1_42d ) | ST1_44d ) | ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | 
	ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | 
	ST1_63d ) | ST1_65d ) | ST1_67d ) | ST1_69d ) | ST1_71d ) | ST1_73d ) | ST1_75d ) | 
	ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | 
	ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | 
	ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | ST1_106d ) | ST1_107d ) | 
	ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | 
	ST1_115d ) | ST1_117d ) | ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_125d ) | 
	ST1_127d ) | ST1_129d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | 
	ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_140d ) | ST1_142d ) | 
	ST1_144d ) | ST1_146d ) | ST1_148d ) | ST1_150d ) | ST1_152d ) | ST1_154d ) | 
	ST1_166d ) | ST1_168d ) | ST1_170d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
	ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | 
	ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | ST1_193d ) | ST1_194d ) | 
	ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | 
	ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | 
	ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_211d ) | ST1_212d ) | 
	ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_216d ) | ST1_217d ) | ST1_218d ) | 
	ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) | ST1_224d ) | 
	ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | ST1_229d ) | ST1_230d ) | 
	ST1_231d ) | ST1_232d ) | ST1_233d ) | ST1_234d ) | ST1_235d ) | ST1_236d ) | 
	ST1_237d ) | ST1_238d ) | ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | 
	ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_248d ) | 
	ST1_249d ) | U_449 ) | U_56 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_179 ) | 
	U_200 ) | U_229 ) | U_249 ) | U_270 ) | U_291 ) | U_306 ) | U_323 ) | U_338 ) | 
	U_364 ) | U_388 ) | U_403 ) | U_426 ) | U_445 ) | U_405 ) | U_429 ) | U_408 ) | 
	U_432 ) | U_453 ) | U_454 ) | U_514 ) | U_551 ) | U_555 ) | U_559 ) | U_563 ) | 
	ST1_156d ) | ST1_158d ) | ST1_160d ) | ST1_162d ) | U_566 ) | U_1150 ) | 
	U_1230 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,424,425,426,427,535,537
			// ,538,553,636,637,646,647,823,826
			// ,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_78 | U_479 ) | 
	U_480 ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | 
	ST1_53d ) | ST1_55d ) | ST1_66d ) | ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | 
	ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) | 
	ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_116d ) | ST1_118d ) | 
	ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) | ST1_128d ) | ST1_130d ) | 
	ST1_141d ) | ST1_143d ) | ST1_145d ) | ST1_147d ) | ST1_149d ) | ST1_151d ) | 
	ST1_153d ) | ST1_155d ) | U_552 ) | U_556 ) | U_560 ) | U_564 ) | ST1_165d ) | 
	ST1_167d ) | ST1_169d ) | ST1_171d ) ;	// line#=computer.cpp:191,192,193,211,212
						// ,227
always @ ( RL_byte_offset_key_addr or U_876 or addsub32u_321ot or U_610 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_610 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_876 } } & RL_byte_offset_key_addr [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_610 | U_876 ) ;
assign	bf_ctx_s0_WE2 = ( U_1212 & C_44 ) ;
always @ ( RL_byte_offset_key_addr or U_876 or addsub32u_321ot or U_612 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_612 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_876 } } & RL_byte_offset_key_addr [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_612 | U_876 ) ;
assign	bf_ctx_s1_WE2 = ( U_1214 & CT_103 ) ;
always @ ( RL_byte_offset_key_addr or U_876 or addsub32u_321ot or U_614 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_614 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_876 } } & RL_byte_offset_key_addr [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_614 | U_876 ) ;
assign	bf_ctx_s2_WE2 = ( U_1216 & CT_104 ) ;
always @ ( RL_byte_offset_key_addr or U_876 or addsub32u_321ot or U_615 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_615 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_876 } } & RL_byte_offset_key_addr [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_615 | U_876 ) ;
assign	bf_ctx_s3_WE2 = ( U_1216 & ( ~CT_104 ) ) ;
assign	bf_ctx_p_we01 = ( ST1_178d & comp32u_1_1_12ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_2775 or M_2806 or M_2805 or M_2815 or M_2792 or M_2128 or M_2142 or 
	imem_arg_MEMB32W65536_RD1 or M_2810 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_2142 & M_2128 ) | ( M_2142 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_2792 ) | 
		M_2815 ) | M_2805 ) | M_2806 ) | M_2775 ) ;	// line#=computer.cpp:725,736
	regs_ad02 = ( ( { 5{ M_2810 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_2775 = ( M_2226 & M_2059 ) ;	// line#=computer.cpp:725,735,870
assign	M_2792 = ( M_2226 & M_2086 ) ;	// line#=computer.cpp:725,735,870
assign	M_2805 = ( M_2226 & M_2097 ) ;	// line#=computer.cpp:725,735,870
assign	M_2806 = ( M_2226 & M_2102 ) ;	// line#=computer.cpp:725,735,870
assign	M_2810 = ( M_2181 | ( M_2226 & M_2120 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_2815 = ( M_2226 & M_2139 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_2775 or M_2806 or M_2805 or M_2815 or M_2792 or imem_arg_MEMB32W65536_RD1 or 
	M_2810 )
	begin
	regs_ad03_c1 = ( ( ( ( M_2792 | M_2815 ) | M_2805 ) | M_2806 ) | M_2775 ) ;	// line#=computer.cpp:725
	regs_ad03 = ( ( { 5{ M_2810 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
assign	regs_ad04 = RG_key_index_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
						// ,839,903,949
assign	M_2738 = ( U_335 & M_2131 ) ;
assign	M_2739 = ( U_335 & M_2083 ) ;
assign	M_2740 = ( U_360 & M_2131 ) ;
assign	M_2741 = ( U_360 & M_2083 ) ;
always @ ( M_2740 or M_2741 or U_360 or TR_532 or M_2738 or TR_531 or M_2739 or 
	U_335 )
	begin
	TR_141_c1 = ( U_335 & M_2739 ) ;
	TR_141_c2 = ( U_335 & M_2738 ) ;
	TR_141_c3 = ( U_360 & M_2741 ) ;
	TR_141_c4 = ( U_360 & M_2740 ) ;
	TR_141 = ( ( { 1{ TR_141_c1 } } & TR_531 )
		| ( { 1{ TR_141_c2 } } & TR_532 )
		| ( { 1{ TR_141_c3 } } & TR_531 )
		| ( { 1{ TR_141_c4 } } & TR_532 ) ) ;
	end
assign	M_2068 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:870
assign	M_2083 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_2088 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_2101 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_2131 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_2141 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
always @ ( val2_t4 or U_478 or RG_key_index_r_result or M_2121 or lsft32u1ot or 
	U_372 or RG_data0_result or RG_key_index_result or M_2088 or rsft32s1ot or 
	U_348 or RG_next_pc_op1_PC_word_addr or M_2101 or TR_141 or M_2740 or M_2741 or 
	M_2738 or M_2739 or RL_byte_offset_data1_key_index or RL_addr_addr1_byte_offset_imm1 or 
	M_2141 or M_2068 or U_360 or U_374 or FF_take or U_345 or M_2104 or U_335 or 
	U_350 or U_239 or RL_byte_offset_key_addr_length or U_221 or RL_funct3_in_addr_initial_p_addr or 
	U_189 or addsub32u7ot or U_126 )
	begin
	regs_wd04_c1 = ( ( U_239 | ( U_350 & ( ( U_335 & M_2104 ) | ( U_345 & ( ~
		FF_take ) ) ) ) ) | ( U_374 & ( ( U_360 & M_2068 ) | ( U_360 & M_2141 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
												// ,938
	regs_wd04_c2 = ( U_350 & ( U_335 & M_2068 ) ) ;
	regs_wd04_c3 = ( ( ( ( U_350 & M_2739 ) | ( U_350 & M_2738 ) ) | ( U_374 & 
		M_2741 ) ) | ( U_374 & M_2740 ) ) ;
	regs_wd04_c4 = ( U_350 & ( U_335 & M_2101 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c5 = ( U_350 & U_348 ) ;	// line#=computer.cpp:936
	regs_wd04_c6 = ( U_350 & ( U_335 & M_2141 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c7 = ( U_350 & ( U_335 & M_2088 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c8 = ( U_374 & ( U_360 & M_2101 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c9 = ( U_374 & ( U_360 & M_2088 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c10 = ( U_374 & U_372 ) ;	// line#=computer.cpp:890
	regs_wd04_c11 = ( U_374 & ( U_360 & M_2121 ) ) ;
	regs_wd04 = ( ( { 32{ U_126 } } & addsub32u7ot [31:0] )							// line#=computer.cpp:741,768
		| ( { 32{ U_189 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_221 } } & RL_byte_offset_key_addr_length )						// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd04_c2 } } & RL_byte_offset_data1_key_index )
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_141 } )
		| ( { 32{ regs_wd04_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd04_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c8 } } & RG_key_index_result )						// line#=computer.cpp:881
		| ( { 32{ regs_wd04_c9 } } & RG_data0_result )							// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c10 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ regs_wd04_c11 } } & RG_key_index_r_result )
		| ( { 32{ U_478 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_126 | U_189 ) | U_221 ) | U_239 ) | U_350 ) | U_374 ) | 
	U_478 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949

endmodule

module computer_comp36u_1_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[32:0]	i2 ;
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

module computer_comp36u_1_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[10:0]	i2 ;
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

module computer_comp32u_1_1_2 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[10:0]	i2 ;
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

module computer_comp32u_1_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[17:0]	i2 ;
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

module computer_comp32u_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[18:0]	i2 ;
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

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[31:0]	i1 ;
input	[18:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = i1 ;
	t2 = ( i4 [1] ? ~{ 13'h0000 , i2 } : { 13'h0000 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_33 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[18:0]	i1 ;
input	[31:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = { 14'h0000 , i1 } ;
	t2 = ( i4 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr8u_7_6 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr8u_7_7 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[6:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr4u_4 ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3u_3 ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr2u_2_1 ( i1 ,o1 );
input		i1 ;
output	[1:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr2u_2 ( i1 ,o1 );
input	[1:0]	i1 ;
output	[1:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_rsft32u_16 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 11'h000 , i2 } ) ;

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_add32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[6:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 25{ i2 [6] } } , i2 } ) ;

endmodule

module computer_add12u_11 ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[1:0]	i2 ;
output	[10:0]	o1 ;

assign	o1 = ( i1 + { 9'h000 , i2 } ) ;

endmodule

module computer_comp36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[32:0]	i2 ;
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

module computer_addsub32u ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i4 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr32u ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr12u_11 ( i1 ,o1 );
input	[10:0]	i1 ;
output	[10:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr8u_7 ( i1 ,o1 );
input	[6:0]	i1 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr2u ( i1 ,o1 );
input	[1:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_leop36s_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[32:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( $signed( i1 ) <= $signed( i2 ) ) ;
assign	o1 = M_01 ;

endmodule

module computer_lop16u_1 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[12:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 < i2 ) ;
assign	o1 = M_02 ;

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
input	[31:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add20s_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[12:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { { 5{ i2 [12] } } , i2 } ) ;

endmodule

module computer_add16u_14 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[5:0]	i2 ;
output	[13:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 8'h00 , i2 } ) ;

endmodule

module computer_add12u ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[4:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 7'h00 , i2 } ) ;

endmodule

module computer_decoder_5to18 ( DECODER_in ,DECODER_out );
input	[4:0]	DECODER_in ;
output	[17:0]	DECODER_out ;
reg	[17:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 18'h00000 ;
	DECODER_out [17 - DECODER_in] = 1'h1 ;
	end

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
