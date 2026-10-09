// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD2 -DACCEL_DCT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261008123137_42381_35282
// timestamp_5: 20261008123138_42549_57842
// timestamp_9: 20261008123224_42549_28706
// timestamp_C: 20261008123223_42549_00432
// timestamp_E: 20261008123225_42549_41201
// timestamp_V: 20261008123227_42785_45582

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
wire		M_2807 ;
wire		M_2803 ;
wire		M_2800 ;
wire		M_2799 ;
wire		M_2797 ;
wire		M_2795 ;
wire		M_2792 ;
wire		M_2791 ;
wire		M_2784 ;
wire		M_2775 ;
wire		M_2774 ;
wire		M_2766 ;
wire		U_542 ;
wire		U_521 ;
wire		U_371 ;
wire		U_252 ;
wire		U_119 ;
wire		U_12 ;
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
	.RESET(RESET) ,.TR_249(TR_249) ,.M_2807(M_2807) ,.M_2803(M_2803) ,.M_2800(M_2800) ,
	.M_2799(M_2799) ,.M_2797(M_2797) ,.M_2795(M_2795) ,.M_2792(M_2792) ,.M_2791(M_2791) ,
	.M_2784(M_2784) ,.M_2775(M_2775) ,.M_2774(M_2774) ,.M_2766(M_2766) ,.U_542(U_542) ,
	.U_521(U_521) ,.U_371(U_371) ,.U_252(U_252) ,.U_119(U_119) ,.U_12(U_12) ,
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
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_249(TR_249) ,.M_2807_port(M_2807) ,.M_2803_port(M_2803) ,
	.M_2800_port(M_2800) ,.M_2799_port(M_2799) ,.M_2797_port(M_2797) ,.M_2795_port(M_2795) ,
	.M_2792_port(M_2792) ,.M_2791_port(M_2791) ,.M_2784_port(M_2784) ,.M_2775_port(M_2775) ,
	.M_2774_port(M_2774) ,.M_2766_port(M_2766) ,.U_542_port(U_542) ,.U_521_port(U_521) ,
	.U_371_port(U_371) ,.U_252_port(U_252) ,.U_119_port(U_119) ,.U_12_port(U_12) ,
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

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_249 ,M_2807 ,M_2803 ,
	M_2800 ,M_2799 ,M_2797 ,M_2795 ,M_2792 ,M_2791 ,M_2784 ,M_2775 ,M_2774 ,
	M_2766 ,U_542 ,U_521 ,U_371 ,U_252 ,U_119 ,U_12 ,ST1_245d_port ,ST1_244d_port ,
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
input		TR_249 ;
input		M_2807 ;
input		M_2803 ;
input		M_2800 ;
input		M_2799 ;
input		M_2797 ;
input		M_2795 ;
input		M_2792 ;
input		M_2791 ;
input		M_2784 ;
input		M_2775 ;
input		M_2774 ;
input		M_2766 ;
input		U_542 ;
input		U_521 ;
input		U_371 ;
input		U_252 ;
input		U_119 ;
input		U_12 ;
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
wire		M_2980 ;
wire		M_2978 ;
wire		M_2975 ;
wire		M_2974 ;
wire		M_2971 ;
wire		M_2970 ;
wire		M_2967 ;
wire		M_2966 ;
wire		M_2965 ;
wire		M_2963 ;
wire		M_2959 ;
wire		M_2958 ;
wire		M_2955 ;
wire		M_2952 ;
wire		M_2951 ;
wire		M_2950 ;
wire		M_2948 ;
wire		M_2947 ;
wire		M_2944 ;
wire		M_2943 ;
wire		M_2940 ;
wire		M_2939 ;
wire		M_2936 ;
wire		M_2935 ;
wire		M_2934 ;
wire		M_2933 ;
wire		M_2931 ;
wire		M_2930 ;
wire		M_2929 ;
wire		M_2928 ;
wire		M_2927 ;
wire		M_2926 ;
wire		M_2925 ;
wire		M_2923 ;
wire		M_2920 ;
wire		M_2917 ;
wire		M_2913 ;
wire		M_2912 ;
wire		M_2910 ;
wire		M_2909 ;
wire		M_2908 ;
wire		M_2906 ;
wire		M_2905 ;
wire		M_2904 ;
wire		M_2856 ;
wire		M_2855 ;
wire		M_2854 ;
wire		M_2853 ;
wire		M_2852 ;
wire		M_2851 ;
wire		M_2850 ;
wire		M_2849 ;
wire		M_2848 ;
wire		M_2847 ;
wire		M_2846 ;
wire		M_2845 ;
wire		M_2844 ;
wire		M_2843 ;
wire		M_2842 ;
wire		M_2841 ;
wire		M_2840 ;
wire		M_2834 ;
wire		M_2832 ;
wire		M_2829 ;
wire		M_2827 ;
wire		M_2826 ;
wire		M_2825 ;
wire		M_2824 ;
wire		M_2823 ;
wire		M_2822 ;
wire		M_2821 ;
wire		M_2820 ;
wire		M_2819 ;
wire		M_2817 ;
wire		M_2815 ;
wire		M_2813 ;
wire		M_2812 ;
wire		M_2810 ;
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
reg	[7:0]	B01_streg ;
reg	[2:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[1:0]	M_3055 ;
reg	[3:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[1:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[2:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[1:0]	TR_151 ;
reg	TR_151_c1 ;
reg	[1:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[2:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[3:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[4:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[1:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[2:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[1:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[1:0]	TR_204 ;
reg	TR_204_c1 ;
reg	[2:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[3:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[1:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[2:0]	TR_161 ;
reg	[3:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[4:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[5:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[4:0]	M_3054 ;
reg	[4:0]	M_3053 ;
reg	[6:0]	TR_56 ;
reg	TR_56_c1 ;
reg	TR_56_c2 ;
reg	TR_56_d ;
reg	[1:0]	TR_57 ;
reg	[1:0]	TR_109 ;
reg	[2:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	M_3052 ;
reg	[1:0]	M_3051 ;
reg	[3:0]	TR_59 ;
reg	TR_59_c1 ;
reg	TR_59_c2 ;
reg	[1:0]	TR_113 ;
reg	[2:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[1:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[1:0]	TR_209 ;
reg	[2:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[3:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[4:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[1:0]	TR_117 ;
reg	[2:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[1:0]	TR_168 ;
reg	[1:0]	TR_211 ;
reg	[2:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[3:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[2:0]	M_3048 ;
reg	[2:0]	M_3047 ;
reg	[4:0]	TR_120 ;
reg	TR_120_c1 ;
reg	TR_120_c2 ;
reg	[5:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[1:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[1:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[2:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[1:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[1:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[2:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[3:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[1:0]	TR_179 ;
reg	TR_179_c1 ;
reg	[1:0]	TR_218 ;
reg	TR_218_c1 ;
reg	[2:0]	TR_180 ;
reg	TR_180_c1 ;
reg	[1:0]	TR_220 ;
reg	TR_220_c1 ;
reg	[1:0]	TR_239 ;
reg	TR_239_c1 ;
reg	[2:0]	TR_221 ;
reg	TR_221_c1 ;
reg	[3:0]	TR_181 ;
reg	TR_181_c1 ;
reg	[4:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[1:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[1:0]	TR_224 ;
reg	TR_224_c1 ;
reg	[2:0]	TR_184 ;
reg	TR_184_c1 ;
reg	[1:0]	TR_226 ;
reg	TR_226_c1 ;
reg	[1:0]	TR_243 ;
reg	TR_243_c1 ;
reg	[2:0]	TR_227 ;
reg	TR_227_c1 ;
reg	[3:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[1:0]	TR_229 ;
reg	TR_229_c1 ;
reg	[2:0]	TR_230 ;
reg	[4:0]	TR_186 ;
reg	TR_186_c1 ;
reg	[5:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[6:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[7:0]	B01_streg_t ;
reg	[7:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[7:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	B01_streg_t2_c5 ;
reg	[7:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	[7:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t4_c3 ;
reg	[7:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[7:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[7:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[7:0]	B01_streg_t8 ;
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
reg	[7:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[7:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
reg	[7:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[7:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[7:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[7:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[7:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[7:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[7:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[7:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[7:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[7:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	[7:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	[7:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	[7:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	[7:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	[7:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
reg	[7:0]	B01_streg_t26 ;
reg	B01_streg_t26_c1 ;
reg	[7:0]	B01_streg_t27 ;
reg	B01_streg_t27_c1 ;
reg	[7:0]	B01_streg_t28 ;
reg	B01_streg_t28_c1 ;
reg	[7:0]	B01_streg_t29 ;
reg	B01_streg_t29_c1 ;
reg	[7:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
reg	[7:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
reg	[7:0]	B01_streg_t32 ;
reg	B01_streg_t32_c1 ;
reg	[7:0]	B01_streg_t33 ;
reg	B01_streg_t33_c1 ;
reg	[7:0]	B01_streg_t34 ;
reg	B01_streg_t34_c1 ;
reg	[7:0]	B01_streg_t35 ;
reg	B01_streg_t35_c1 ;
reg	[7:0]	B01_streg_t36 ;
reg	B01_streg_t36_c1 ;
reg	[7:0]	B01_streg_t37 ;
reg	B01_streg_t37_c1 ;
reg	[7:0]	B01_streg_t38 ;
reg	B01_streg_t38_c1 ;
reg	[7:0]	B01_streg_t39 ;
reg	B01_streg_t39_c1 ;
reg	[7:0]	B01_streg_t40 ;
reg	B01_streg_t40_c1 ;
reg	[7:0]	B01_streg_t41 ;
reg	B01_streg_t41_c1 ;
reg	B01_streg_t_c1 ;
reg	[7:0]	B01_streg_t42 ;
reg	B01_streg_t42_c1 ;
reg	[7:0]	B01_streg_t43 ;
reg	B01_streg_t43_c1 ;
reg	[7:0]	B01_streg_t44 ;
reg	B01_streg_t44_c1 ;
reg	[7:0]	B01_streg_t45 ;
reg	B01_streg_t45_c1 ;
reg	[7:0]	B01_streg_t46 ;
reg	B01_streg_t46_c1 ;
reg	[7:0]	B01_streg_t47 ;
reg	B01_streg_t47_c1 ;
reg	[7:0]	B01_streg_t48 ;
reg	B01_streg_t48_c1 ;
reg	[7:0]	B01_streg_t49 ;
reg	B01_streg_t49_c1 ;
reg	[7:0]	B01_streg_t50 ;
reg	B01_streg_t50_c1 ;
reg	[7:0]	B01_streg_t51 ;
reg	B01_streg_t51_c1 ;
reg	[7:0]	B01_streg_t52 ;
reg	B01_streg_t52_c1 ;
reg	[7:0]	B01_streg_t53 ;
reg	B01_streg_t53_c1 ;
reg	[7:0]	B01_streg_t54 ;
reg	B01_streg_t54_c1 ;
reg	[7:0]	B01_streg_t55 ;
reg	B01_streg_t55_c1 ;
reg	[7:0]	B01_streg_t56 ;
reg	B01_streg_t56_c1 ;
reg	[7:0]	B01_streg_t57 ;
reg	B01_streg_t57_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 8'h01 ;
parameter	ST1_03 = 8'h02 ;
parameter	ST1_04 = 8'h03 ;
parameter	ST1_05 = 8'h04 ;
parameter	ST1_06 = 8'h05 ;
parameter	ST1_07 = 8'h06 ;
parameter	ST1_08 = 8'h07 ;
parameter	ST1_09 = 8'h08 ;
parameter	ST1_10 = 8'h09 ;
parameter	ST1_11 = 8'h0a ;
parameter	ST1_12 = 8'h0b ;
parameter	ST1_13 = 8'h0c ;
parameter	ST1_14 = 8'h0d ;
parameter	ST1_15 = 8'h0e ;
parameter	ST1_16 = 8'h0f ;
parameter	ST1_17 = 8'h10 ;
parameter	ST1_18 = 8'h11 ;
parameter	ST1_19 = 8'h12 ;
parameter	ST1_20 = 8'h13 ;
parameter	ST1_21 = 8'h14 ;
parameter	ST1_22 = 8'h15 ;
parameter	ST1_23 = 8'h16 ;
parameter	ST1_24 = 8'h17 ;
parameter	ST1_25 = 8'h18 ;
parameter	ST1_26 = 8'h19 ;
parameter	ST1_27 = 8'h1a ;
parameter	ST1_28 = 8'h1b ;
parameter	ST1_29 = 8'h1c ;
parameter	ST1_30 = 8'h1d ;
parameter	ST1_31 = 8'h1e ;
parameter	ST1_32 = 8'h1f ;
parameter	ST1_33 = 8'h20 ;
parameter	ST1_34 = 8'h21 ;
parameter	ST1_35 = 8'h22 ;
parameter	ST1_36 = 8'h23 ;
parameter	ST1_37 = 8'h24 ;
parameter	ST1_38 = 8'h25 ;
parameter	ST1_39 = 8'h26 ;
parameter	ST1_40 = 8'h27 ;
parameter	ST1_41 = 8'h28 ;
parameter	ST1_42 = 8'h29 ;
parameter	ST1_43 = 8'h2a ;
parameter	ST1_44 = 8'h2b ;
parameter	ST1_45 = 8'h2c ;
parameter	ST1_46 = 8'h2d ;
parameter	ST1_47 = 8'h2e ;
parameter	ST1_48 = 8'h2f ;
parameter	ST1_49 = 8'h30 ;
parameter	ST1_50 = 8'h31 ;
parameter	ST1_51 = 8'h32 ;
parameter	ST1_52 = 8'h33 ;
parameter	ST1_53 = 8'h34 ;
parameter	ST1_54 = 8'h35 ;
parameter	ST1_55 = 8'h36 ;
parameter	ST1_56 = 8'h37 ;
parameter	ST1_57 = 8'h38 ;
parameter	ST1_58 = 8'h39 ;
parameter	ST1_59 = 8'h3a ;
parameter	ST1_60 = 8'h3b ;
parameter	ST1_61 = 8'h3c ;
parameter	ST1_62 = 8'h3d ;
parameter	ST1_63 = 8'h3e ;
parameter	ST1_64 = 8'h3f ;
parameter	ST1_65 = 8'h40 ;
parameter	ST1_66 = 8'h41 ;
parameter	ST1_67 = 8'h42 ;
parameter	ST1_68 = 8'h43 ;
parameter	ST1_69 = 8'h44 ;
parameter	ST1_70 = 8'h45 ;
parameter	ST1_71 = 8'h46 ;
parameter	ST1_72 = 8'h47 ;
parameter	ST1_73 = 8'h48 ;
parameter	ST1_74 = 8'h49 ;
parameter	ST1_75 = 8'h4a ;
parameter	ST1_76 = 8'h4b ;
parameter	ST1_77 = 8'h4c ;
parameter	ST1_78 = 8'h4d ;
parameter	ST1_79 = 8'h4e ;
parameter	ST1_80 = 8'h4f ;
parameter	ST1_81 = 8'h50 ;
parameter	ST1_82 = 8'h51 ;
parameter	ST1_83 = 8'h52 ;
parameter	ST1_84 = 8'h53 ;
parameter	ST1_85 = 8'h54 ;
parameter	ST1_86 = 8'h55 ;
parameter	ST1_87 = 8'h56 ;
parameter	ST1_88 = 8'h57 ;
parameter	ST1_89 = 8'h58 ;
parameter	ST1_90 = 8'h59 ;
parameter	ST1_91 = 8'h5a ;
parameter	ST1_92 = 8'h5b ;
parameter	ST1_93 = 8'h5c ;
parameter	ST1_94 = 8'h5d ;
parameter	ST1_95 = 8'h5e ;
parameter	ST1_96 = 8'h5f ;
parameter	ST1_97 = 8'h60 ;
parameter	ST1_98 = 8'h61 ;
parameter	ST1_99 = 8'h62 ;
parameter	ST1_100 = 8'h63 ;
parameter	ST1_101 = 8'h64 ;
parameter	ST1_102 = 8'h65 ;
parameter	ST1_103 = 8'h66 ;
parameter	ST1_104 = 8'h67 ;
parameter	ST1_105 = 8'h68 ;
parameter	ST1_106 = 8'h69 ;
parameter	ST1_107 = 8'h6a ;
parameter	ST1_108 = 8'h6b ;
parameter	ST1_109 = 8'h6c ;
parameter	ST1_110 = 8'h6d ;
parameter	ST1_111 = 8'h6e ;
parameter	ST1_112 = 8'h6f ;
parameter	ST1_113 = 8'h70 ;
parameter	ST1_114 = 8'h71 ;
parameter	ST1_115 = 8'h72 ;
parameter	ST1_116 = 8'h73 ;
parameter	ST1_117 = 8'h74 ;
parameter	ST1_118 = 8'h75 ;
parameter	ST1_119 = 8'h76 ;
parameter	ST1_120 = 8'h77 ;
parameter	ST1_121 = 8'h78 ;
parameter	ST1_122 = 8'h79 ;
parameter	ST1_123 = 8'h7a ;
parameter	ST1_124 = 8'h7b ;
parameter	ST1_125 = 8'h7c ;
parameter	ST1_126 = 8'h7d ;
parameter	ST1_127 = 8'h7e ;
parameter	ST1_128 = 8'h7f ;
parameter	ST1_129 = 8'h80 ;
parameter	ST1_130 = 8'h81 ;
parameter	ST1_131 = 8'h82 ;
parameter	ST1_132 = 8'h83 ;
parameter	ST1_133 = 8'h84 ;
parameter	ST1_134 = 8'h85 ;
parameter	ST1_135 = 8'h86 ;
parameter	ST1_136 = 8'h87 ;
parameter	ST1_137 = 8'h88 ;
parameter	ST1_138 = 8'h89 ;
parameter	ST1_139 = 8'h8a ;
parameter	ST1_140 = 8'h8b ;
parameter	ST1_141 = 8'h8c ;
parameter	ST1_142 = 8'h8d ;
parameter	ST1_143 = 8'h8e ;
parameter	ST1_144 = 8'h8f ;
parameter	ST1_145 = 8'h90 ;
parameter	ST1_146 = 8'h91 ;
parameter	ST1_147 = 8'h92 ;
parameter	ST1_148 = 8'h93 ;
parameter	ST1_149 = 8'h94 ;
parameter	ST1_150 = 8'h95 ;
parameter	ST1_151 = 8'h96 ;
parameter	ST1_152 = 8'h97 ;
parameter	ST1_153 = 8'h98 ;
parameter	ST1_154 = 8'h99 ;
parameter	ST1_155 = 8'h9a ;
parameter	ST1_156 = 8'h9b ;
parameter	ST1_157 = 8'h9c ;
parameter	ST1_158 = 8'h9d ;
parameter	ST1_159 = 8'h9e ;
parameter	ST1_160 = 8'h9f ;
parameter	ST1_161 = 8'ha0 ;
parameter	ST1_162 = 8'ha1 ;
parameter	ST1_163 = 8'ha2 ;
parameter	ST1_164 = 8'ha3 ;
parameter	ST1_165 = 8'ha4 ;
parameter	ST1_166 = 8'ha5 ;
parameter	ST1_167 = 8'ha6 ;
parameter	ST1_168 = 8'ha7 ;
parameter	ST1_169 = 8'ha8 ;
parameter	ST1_170 = 8'ha9 ;
parameter	ST1_171 = 8'haa ;
parameter	ST1_172 = 8'hab ;
parameter	ST1_173 = 8'hac ;
parameter	ST1_174 = 8'had ;
parameter	ST1_175 = 8'hae ;
parameter	ST1_176 = 8'haf ;
parameter	ST1_177 = 8'hb0 ;
parameter	ST1_178 = 8'hb1 ;
parameter	ST1_179 = 8'hb2 ;
parameter	ST1_180 = 8'hb3 ;
parameter	ST1_181 = 8'hb4 ;
parameter	ST1_182 = 8'hb5 ;
parameter	ST1_183 = 8'hb6 ;
parameter	ST1_184 = 8'hb7 ;
parameter	ST1_185 = 8'hb8 ;
parameter	ST1_186 = 8'hb9 ;
parameter	ST1_187 = 8'hba ;
parameter	ST1_188 = 8'hbb ;
parameter	ST1_189 = 8'hbc ;
parameter	ST1_190 = 8'hbd ;
parameter	ST1_191 = 8'hbe ;
parameter	ST1_192 = 8'hbf ;
parameter	ST1_193 = 8'hc0 ;
parameter	ST1_194 = 8'hc1 ;
parameter	ST1_195 = 8'hc2 ;
parameter	ST1_196 = 8'hc3 ;
parameter	ST1_197 = 8'hc4 ;
parameter	ST1_198 = 8'hc5 ;
parameter	ST1_199 = 8'hc6 ;
parameter	ST1_200 = 8'hc7 ;
parameter	ST1_201 = 8'hc8 ;
parameter	ST1_202 = 8'hc9 ;
parameter	ST1_203 = 8'hca ;
parameter	ST1_204 = 8'hcb ;
parameter	ST1_205 = 8'hcc ;
parameter	ST1_206 = 8'hcd ;
parameter	ST1_207 = 8'hce ;
parameter	ST1_208 = 8'hcf ;
parameter	ST1_209 = 8'hd0 ;
parameter	ST1_210 = 8'hd1 ;
parameter	ST1_211 = 8'hd2 ;
parameter	ST1_212 = 8'hd3 ;
parameter	ST1_213 = 8'hd4 ;
parameter	ST1_214 = 8'hd5 ;
parameter	ST1_215 = 8'hd6 ;
parameter	ST1_216 = 8'hd7 ;
parameter	ST1_217 = 8'hd8 ;
parameter	ST1_218 = 8'hd9 ;
parameter	ST1_219 = 8'hda ;
parameter	ST1_220 = 8'hdb ;
parameter	ST1_221 = 8'hdc ;
parameter	ST1_222 = 8'hdd ;
parameter	ST1_223 = 8'hde ;
parameter	ST1_224 = 8'hdf ;
parameter	ST1_225 = 8'he0 ;
parameter	ST1_226 = 8'he1 ;
parameter	ST1_227 = 8'he2 ;
parameter	ST1_228 = 8'he3 ;
parameter	ST1_229 = 8'he4 ;
parameter	ST1_230 = 8'he5 ;
parameter	ST1_231 = 8'he6 ;
parameter	ST1_232 = 8'he7 ;
parameter	ST1_233 = 8'he8 ;
parameter	ST1_234 = 8'he9 ;
parameter	ST1_235 = 8'hea ;
parameter	ST1_236 = 8'heb ;
parameter	ST1_237 = 8'hec ;
parameter	ST1_238 = 8'hed ;
parameter	ST1_239 = 8'hee ;
parameter	ST1_240 = 8'hef ;
parameter	ST1_241 = 8'hf0 ;
parameter	ST1_242 = 8'hf1 ;
parameter	ST1_243 = 8'hf2 ;
parameter	ST1_244 = 8'hf3 ;
parameter	ST1_245 = 8'hf4 ;

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
always @ ( ST1_245d or ST1_01d or ST1_06d or ST1_04d )
	begin
	TR_52_c1 = ( ST1_04d | ST1_06d ) ;
	TR_52 = ( ( { 3{ TR_52_c1 } } & { 1'h1 , ST1_06d , 1'h0 } )
		| ( { 3{ ~TR_52_c1 } } & { 2'h0 , ( ST1_01d | ST1_245d ) } ) ) ;
	end
always @ ( ST1_13d or ST1_12d or ST1_09d )
	M_3055 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_13d } } & 2'h3 ) ) ;
always @ ( TR_52 or M_3055 or ST1_13d or ST1_12d or ST1_09d )
	begin
	TR_53_c1 = ( ( ST1_09d | ST1_12d ) | ST1_13d ) ;
	TR_53 = ( ( { 4{ TR_53_c1 } } & { 1'h1 , M_3055 [1] , 1'h0 , M_3055 [0] } )
		| ( { 4{ ~TR_53_c1 } } & { 1'h0 , TR_52 } ) ) ;
	end
assign	M_2842 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_2842 )
	begin
	TR_149_c1 = ( ST1_22d | ST1_23d ) ;
	TR_149 = ( ( { 2{ M_2842 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_149_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_2840 = ( ST1_18d | ST1_19d ) ;
always @ ( TR_149 or ST1_23d or ST1_22d or M_2842 or ST1_19d or M_2840 )
	begin
	TR_99_c1 = ( ( M_2842 | ST1_22d ) | ST1_23d ) ;
	TR_99 = ( ( { 3{ M_2840 } } & { 2'h1 , ST1_19d } )
		| ( { 3{ TR_99_c1 } } & { 1'h1 , TR_149 } ) ) ;
	end
assign	M_2843 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_2843 )
	begin
	TR_151_c1 = ( ST1_26d | ST1_27d ) ;
	TR_151 = ( ( { 2{ M_2843 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_151_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_2845 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_2845 )
	begin
	TR_200_c1 = ( ST1_30d | ST1_31d ) ;
	TR_200 = ( ( { 2{ M_2845 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_200_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_2844 = ( ( M_2843 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_200 or ST1_31d or ST1_30d or M_2845 or TR_151 or M_2844 )
	begin
	TR_152_c1 = ( ( M_2845 | ST1_30d ) | ST1_31d ) ;
	TR_152 = ( ( { 3{ M_2844 } } & { 1'h0 , TR_151 } )
		| ( { 3{ TR_152_c1 } } & { 1'h1 , TR_200 } ) ) ;
	end
assign	M_2841 = ( ( ( ( M_2840 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_152 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_2844 or TR_99 or 
	M_2841 )
	begin
	TR_100_c1 = ( ( ( ( M_2844 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_100 = ( ( { 4{ M_2841 } } & { 1'h0 , TR_99 } )
		| ( { 4{ TR_100_c1 } } & { 1'h1 , TR_152 } ) ) ;
	end
always @ ( TR_53 or TR_100 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_2841 )
	begin
	TR_54_c1 = ( ( ( ( ( ( ( ( M_2841 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_54 = ( ( { 5{ TR_54_c1 } } & { 1'h1 , TR_100 } )
		| ( { 5{ ~TR_54_c1 } } & { 1'h0 , TR_53 } ) ) ;
	end
assign	M_2846 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_2846 )
	begin
	TR_102_c1 = ( ST1_34d | ST1_35d ) ;
	TR_102 = ( ( { 2{ M_2846 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_102_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_2849 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_2849 )
	begin
	TR_155_c1 = ( ST1_38d | ST1_39d ) ;
	TR_155 = ( ( { 2{ M_2849 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_155_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_2847 = ( ( M_2846 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_155 or ST1_39d or ST1_38d or M_2849 or TR_102 or M_2847 )
	begin
	TR_103_c1 = ( ( M_2849 | ST1_38d ) | ST1_39d ) ;
	TR_103 = ( ( { 3{ M_2847 } } & { 1'h0 , TR_102 } )
		| ( { 3{ TR_103_c1 } } & { 1'h1 , TR_155 } ) ) ;
	end
assign	M_2851 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_2851 )
	begin
	TR_157_c1 = ( ST1_42d | ST1_43d ) ;
	TR_157 = ( ( { 2{ M_2851 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_157_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_2853 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_2853 )
	begin
	TR_204_c1 = ( ST1_46d | ST1_47d ) ;
	TR_204 = ( ( { 2{ M_2853 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_204_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_2852 = ( ( M_2851 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_204 or ST1_47d or ST1_46d or M_2853 or TR_157 or M_2852 )
	begin
	TR_158_c1 = ( ( M_2853 | ST1_46d ) | ST1_47d ) ;
	TR_158 = ( ( { 3{ M_2852 } } & { 1'h0 , TR_157 } )
		| ( { 3{ TR_158_c1 } } & { 1'h1 , TR_204 } ) ) ;
	end
assign	M_2848 = ( ( ( ( M_2847 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_158 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_2852 or TR_103 or 
	M_2848 )
	begin
	TR_104_c1 = ( ( ( ( M_2852 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_104 = ( ( { 4{ M_2848 } } & { 1'h0 , TR_103 } )
		| ( { 4{ TR_104_c1 } } & { 1'h1 , TR_158 } ) ) ;
	end
assign	M_2854 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_2854 )
	begin
	TR_160_c1 = ( ST1_50d | ST1_51d ) ;
	TR_160 = ( ( { 2{ M_2854 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_160_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_2855 = ( ( M_2854 | ST1_50d ) | ST1_51d ) ;
always @ ( ST1_53d or TR_160 or M_2855 )
	TR_161 = ( ( { 3{ M_2855 } } & { 1'h0 , TR_160 } )
		| ( { 3{ ST1_53d } } & 3'h5 ) ) ;
assign	M_2856 = ( M_2855 | ST1_53d ) ;
always @ ( ST1_61d or ST1_60d or TR_161 or M_2856 )
	begin
	TR_162_c1 = ( ST1_60d | ST1_61d ) ;
	TR_162 = ( ( { 4{ M_2856 } } & { 1'h0 , TR_161 } )
		| ( { 4{ TR_162_c1 } } & { 3'h6 , ST1_61d } ) ) ;
	end
assign	M_2850 = ( ( ( ( ( ( ( ( M_2848 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_162 or ST1_61d or ST1_60d or M_2856 or TR_104 or M_2850 )
	begin
	TR_105_c1 = ( ( M_2856 | ST1_60d ) | ST1_61d ) ;
	TR_105 = ( ( { 5{ M_2850 } } & { 1'h0 , TR_104 } )
		| ( { 5{ TR_105_c1 } } & { 1'h1 , TR_162 } ) ) ;
	end
always @ ( TR_54 or TR_105 or ST1_61d or ST1_60d or ST1_53d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or M_2850 )
	begin
	TR_55_c1 = ( ( ( ( ( ( ( M_2850 | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_53d ) | ST1_60d ) | ST1_61d ) ;
	TR_55 = ( ( { 6{ TR_55_c1 } } & { 1'h1 , TR_105 } )
		| ( { 6{ ~TR_55_c1 } } & { 1'h0 , TR_54 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_118d or ST1_116d or ST1_112d or 
	ST1_110d or ST1_106d or ST1_104d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or 
	ST1_92d or ST1_90d or ST1_86d or ST1_84d or ST1_80d or ST1_78d or ST1_74d or 
	ST1_72d or ST1_68d or ST1_66d )
	M_3054 = ( ( { 5{ ST1_66d } } & 5'h01 )
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
always @ ( ST1_127d or ST1_123d or ST1_121d or ST1_119d or ST1_115d or ST1_113d or 
	ST1_109d or ST1_107d or ST1_103d or ST1_101d or ST1_97d or ST1_95d or ST1_93d or 
	ST1_89d or ST1_87d or ST1_83d or ST1_81d or ST1_77d or ST1_75d or ST1_71d or 
	ST1_69d )
	M_3053 = ( ( { 5{ ST1_69d } } & 5'h02 )
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
		| ( { 5{ ST1_127d } } & 5'h1f ) ) ;
always @ ( TR_55 or M_3053 or ST1_127d or ST1_123d or ST1_121d or ST1_119d or ST1_115d or 
	ST1_113d or ST1_109d or ST1_107d or ST1_103d or ST1_101d or ST1_97d or ST1_95d or 
	ST1_93d or ST1_89d or ST1_87d or ST1_83d or ST1_81d or ST1_77d or ST1_75d or 
	ST1_71d or ST1_69d or M_3054 or ST1_126d or ST1_124d or ST1_122d or ST1_118d or 
	ST1_116d or ST1_112d or ST1_110d or ST1_106d or ST1_104d or ST1_100d or 
	ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or ST1_86d or ST1_84d or 
	ST1_80d or ST1_78d or ST1_74d or ST1_72d or ST1_68d or ST1_66d )
	begin
	TR_56_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | ST1_68d ) | 
		ST1_72d ) | ST1_74d ) | ST1_78d ) | ST1_80d ) | ST1_84d ) | ST1_86d ) | 
		ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | 
		ST1_104d ) | ST1_106d ) | ST1_110d ) | ST1_112d ) | ST1_116d ) | 
		ST1_118d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) ;
	TR_56_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_71d ) | 
		ST1_75d ) | ST1_77d ) | ST1_81d ) | ST1_83d ) | ST1_87d ) | ST1_89d ) | 
		ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_101d ) | ST1_103d ) | ST1_107d ) | 
		ST1_109d ) | ST1_113d ) | ST1_115d ) | ST1_119d ) | ST1_121d ) | 
		ST1_123d ) | ST1_127d ) ;
	TR_56_d = ( ( ~TR_56_c1 ) & ( ~TR_56_c2 ) ) ;
	TR_56 = ( ( { 7{ TR_56_c1 } } & { 1'h1 , M_3054 , 1'h0 } )
		| ( { 7{ TR_56_c2 } } & { 1'h1 , M_3053 , 1'h1 } )
		| ( { 7{ TR_56_d } } & { 1'h0 , TR_55 } ) ) ;
	end
always @ ( ST1_130d or ST1_129d )
	TR_57 = ( ( { 2{ ST1_129d } } & 2'h1 )
		| ( { 2{ ST1_130d } } & 2'h2 ) ) ;
assign	M_2906 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_133d or M_2906 )
	TR_109 = ( ( { 2{ M_2906 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ ST1_135d } } & 2'h3 ) ) ;
assign	M_2904 = ( ST1_129d | ST1_130d ) ;
always @ ( TR_109 or ST1_135d or M_2906 or TR_57 or M_2904 )
	begin
	TR_58_c1 = ( M_2906 | ST1_135d ) ;
	TR_58 = ( ( { 3{ M_2904 } } & { 1'h0 , TR_57 } )
		| ( { 3{ TR_58_c1 } } & { 1'h1 , TR_109 } ) ) ;
	end
always @ ( ST1_142d or ST1_138d )
	M_3052 = ( ( { 2{ ST1_138d } } & 2'h1 )
		| ( { 2{ ST1_142d } } & 2'h3 ) ) ;
always @ ( ST1_141d or ST1_139d )
	M_3051 = ( ( { 2{ ST1_139d } } & 2'h1 )
		| ( { 2{ ST1_141d } } & 2'h2 ) ) ;
assign	M_2905 = ( ( ( M_2904 | ST1_132d ) | ST1_133d ) | ST1_135d ) ;
always @ ( M_3051 or ST1_141d or ST1_139d or M_3052 or ST1_142d or ST1_138d or ST1_136d or 
	TR_58 or M_2905 )
	begin
	TR_59_c1 = ( ( ST1_136d | ST1_138d ) | ST1_142d ) ;
	TR_59_c2 = ( ST1_139d | ST1_141d ) ;
	TR_59 = ( ( { 4{ M_2905 } } & { 1'h0 , TR_58 } )
		| ( { 4{ TR_59_c1 } } & { 1'h1 , M_3052 , 1'h0 } )
		| ( { 4{ TR_59_c2 } } & { 1'h1 , M_3051 , 1'h1 } ) ) ;
	end
assign	M_2910 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_145d or M_2910 )
	TR_113 = ( ( { 2{ M_2910 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ ST1_147d } } & 2'h3 ) ) ;
assign	M_2912 = ( M_2910 | ST1_147d ) ;
always @ ( ST1_151d or ST1_150d or ST1_148d or TR_113 or M_2912 )
	begin
	TR_114_c1 = ( ST1_148d | ST1_150d ) ;
	TR_114 = ( ( { 3{ M_2912 } } & { 1'h0 , TR_113 } )
		| ( { 3{ TR_114_c1 } } & { 1'h1 , ST1_150d , 1'h0 } )
		| ( { 3{ ST1_151d } } & 3'h7 ) ) ;
	end
assign	M_2917 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_2917 )
	begin
	TR_165_c1 = ( ST1_154d | ST1_155d ) ;
	TR_165 = ( ( { 2{ M_2917 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_165_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_2923 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_158d or ST1_157d or M_2923 )
	TR_209 = ( ( { 2{ M_2923 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ ST1_158d } } & 2'h2 ) ) ;
assign	M_2920 = ( ( M_2917 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_209 or ST1_158d or M_2923 or TR_165 or M_2920 )
	begin
	TR_166_c1 = ( M_2923 | ST1_158d ) ;
	TR_166 = ( ( { 3{ M_2920 } } & { 1'h0 , TR_165 } )
		| ( { 3{ TR_166_c1 } } & { 1'h1 , TR_209 } ) ) ;
	end
assign	M_2913 = ( ( ( M_2912 | ST1_148d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_166 or ST1_158d or ST1_157d or ST1_156d or M_2920 or TR_114 or M_2913 )
	begin
	TR_115_c1 = ( ( ( M_2920 | ST1_156d ) | ST1_157d ) | ST1_158d ) ;
	TR_115 = ( ( { 4{ M_2913 } } & { 1'h0 , TR_114 } )
		| ( { 4{ TR_115_c1 } } & { 1'h1 , TR_166 } ) ) ;
	end
assign	M_2908 = ( ( ( ( ( M_2905 | ST1_136d ) | ST1_138d ) | ST1_139d ) | ST1_141d ) | 
	ST1_142d ) ;
always @ ( TR_115 or ST1_158d or ST1_157d or ST1_156d or ST1_155d or ST1_154d or 
	ST1_153d or ST1_152d or M_2913 or TR_59 or M_2908 )
	begin
	TR_60_c1 = ( ( ( ( ( ( ( M_2913 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) ;
	TR_60 = ( ( { 5{ M_2908 } } & { 1'h0 , TR_59 } )
		| ( { 5{ TR_60_c1 } } & { 1'h1 , TR_115 } ) ) ;
	end
assign	M_2926 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_161d or M_2926 )
	TR_117 = ( ( { 2{ M_2926 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ ST1_163d } } & 2'h3 ) ) ;
assign	M_2927 = ( M_2926 | ST1_163d ) ;
always @ ( ST1_167d or ST1_166d or ST1_164d or TR_117 or M_2927 )
	begin
	TR_118_c1 = ( ST1_164d | ST1_166d ) ;
	TR_118 = ( ( { 3{ M_2927 } } & { 1'h0 , TR_117 } )
		| ( { 3{ TR_118_c1 } } & { 1'h1 , ST1_166d , 1'h0 } )
		| ( { 3{ ST1_167d } } & 3'h7 ) ) ;
	end
always @ ( ST1_170d or ST1_169d )
	TR_168 = ( ( { 2{ ST1_169d } } & 2'h1 )
		| ( { 2{ ST1_170d } } & 2'h2 ) ) ;
assign	M_2931 = ( ST1_172d | ST1_173d ) ;
always @ ( ST1_175d or ST1_173d or M_2931 )
	TR_211 = ( ( { 2{ M_2931 } } & { 1'h0 , ST1_173d } )
		| ( { 2{ ST1_175d } } & 2'h3 ) ) ;
assign	M_2930 = ( ST1_169d | ST1_170d ) ;
always @ ( TR_211 or ST1_175d or M_2931 or TR_168 or M_2930 )
	begin
	TR_169_c1 = ( M_2931 | ST1_175d ) ;
	TR_169 = ( ( { 3{ M_2930 } } & { 1'h0 , TR_168 } )
		| ( { 3{ TR_169_c1 } } & { 1'h1 , TR_211 } ) ) ;
	end
assign	M_2928 = ( ( ( M_2927 | ST1_164d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_169 or ST1_175d or ST1_173d or ST1_172d or M_2930 or TR_118 or M_2928 )
	begin
	TR_119_c1 = ( ( ( M_2930 | ST1_172d ) | ST1_173d ) | ST1_175d ) ;
	TR_119 = ( ( { 4{ M_2928 } } & { 1'h0 , TR_118 } )
		| ( { 4{ TR_119_c1 } } & { 1'h1 , TR_169 } ) ) ;
	end
always @ ( ST1_190d or ST1_188d or ST1_186d or ST1_184d or ST1_182d or ST1_178d )
	M_3048 = ( ( { 3{ ST1_178d } } & 3'h1 )
		| ( { 3{ ST1_182d } } & 3'h3 )
		| ( { 3{ ST1_184d } } & 3'h4 )
		| ( { 3{ ST1_186d } } & 3'h5 )
		| ( { 3{ ST1_188d } } & 3'h6 )
		| ( { 3{ ST1_190d } } & 3'h7 ) ) ;
always @ ( ST1_191d or ST1_189d or ST1_185d or ST1_183d or ST1_181d or ST1_179d )
	M_3047 = ( ( { 3{ ST1_179d } } & 3'h1 )
		| ( { 3{ ST1_181d } } & 3'h2 )
		| ( { 3{ ST1_183d } } & 3'h3 )
		| ( { 3{ ST1_185d } } & 3'h4 )
		| ( { 3{ ST1_189d } } & 3'h6 )
		| ( { 3{ ST1_191d } } & 3'h7 ) ) ;
assign	M_2929 = ( ( ( ( ( M_2928 | ST1_169d ) | ST1_170d ) | ST1_172d ) | ST1_173d ) | 
	ST1_175d ) ;
always @ ( M_3047 or ST1_191d or ST1_189d or ST1_185d or ST1_183d or ST1_181d or 
	ST1_179d or M_3048 or ST1_190d or ST1_188d or ST1_186d or ST1_184d or ST1_182d or 
	ST1_178d or ST1_176d or TR_119 or M_2929 )
	begin
	TR_120_c1 = ( ( ( ( ( ( ST1_176d | ST1_178d ) | ST1_182d ) | ST1_184d ) | 
		ST1_186d ) | ST1_188d ) | ST1_190d ) ;
	TR_120_c2 = ( ( ( ( ( ST1_179d | ST1_181d ) | ST1_183d ) | ST1_185d ) | ST1_189d ) | 
		ST1_191d ) ;
	TR_120 = ( ( { 5{ M_2929 } } & { 1'h0 , TR_119 } )
		| ( { 5{ TR_120_c1 } } & { 1'h1 , M_3048 , 1'h0 } )
		| ( { 5{ TR_120_c2 } } & { 1'h1 , M_3047 , 1'h1 } ) ) ;
	end
assign	M_2909 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2908 | ST1_144d ) | ST1_145d ) | ST1_147d ) | 
	ST1_148d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
	ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) ;
always @ ( TR_120 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_186d or 
	ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or ST1_179d or 
	ST1_178d or ST1_176d or M_2929 or TR_60 or M_2909 )
	begin
	TR_61_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2929 | ST1_176d ) | ST1_178d ) | ST1_179d ) | 
		ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
		ST1_186d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_61 = ( ( { 6{ M_2909 } } & { 1'h0 , TR_60 } )
		| ( { 6{ TR_61_c1 } } & { 1'h1 , TR_120 } ) ) ;
	end
assign	M_2933 = ( ST1_192d | ST1_193d ) ;
always @ ( ST1_195d or ST1_194d or ST1_193d or M_2933 )
	begin
	TR_122_c1 = ( ST1_194d | ST1_195d ) ;
	TR_122 = ( ( { 2{ M_2933 } } & { 1'h0 , ST1_193d } )
		| ( { 2{ TR_122_c1 } } & { 1'h1 , ST1_195d } ) ) ;
	end
assign	M_2936 = ( ST1_196d | ST1_197d ) ;
always @ ( ST1_199d or ST1_198d or ST1_197d or M_2936 )
	begin
	TR_174_c1 = ( ST1_198d | ST1_199d ) ;
	TR_174 = ( ( { 2{ M_2936 } } & { 1'h0 , ST1_197d } )
		| ( { 2{ TR_174_c1 } } & { 1'h1 , ST1_199d } ) ) ;
	end
assign	M_2934 = ( ( M_2933 | ST1_194d ) | ST1_195d ) ;
always @ ( TR_174 or ST1_199d or ST1_198d or M_2936 or TR_122 or M_2934 )
	begin
	TR_123_c1 = ( ( M_2936 | ST1_198d ) | ST1_199d ) ;
	TR_123 = ( ( { 3{ M_2934 } } & { 1'h0 , TR_122 } )
		| ( { 3{ TR_123_c1 } } & { 1'h1 , TR_174 } ) ) ;
	end
assign	M_2940 = ( ST1_200d | ST1_201d ) ;
always @ ( ST1_203d or ST1_202d or ST1_201d or M_2940 )
	begin
	TR_176_c1 = ( ST1_202d | ST1_203d ) ;
	TR_176 = ( ( { 2{ M_2940 } } & { 1'h0 , ST1_201d } )
		| ( { 2{ TR_176_c1 } } & { 1'h1 , ST1_203d } ) ) ;
	end
assign	M_2944 = ( ST1_204d | ST1_205d ) ;
always @ ( ST1_207d or ST1_206d or ST1_205d or M_2944 )
	begin
	TR_215_c1 = ( ST1_206d | ST1_207d ) ;
	TR_215 = ( ( { 2{ M_2944 } } & { 1'h0 , ST1_205d } )
		| ( { 2{ TR_215_c1 } } & { 1'h1 , ST1_207d } ) ) ;
	end
assign	M_2943 = ( ( M_2940 | ST1_202d ) | ST1_203d ) ;
always @ ( TR_215 or ST1_207d or ST1_206d or M_2944 or TR_176 or M_2943 )
	begin
	TR_177_c1 = ( ( M_2944 | ST1_206d ) | ST1_207d ) ;
	TR_177 = ( ( { 3{ M_2943 } } & { 1'h0 , TR_176 } )
		| ( { 3{ TR_177_c1 } } & { 1'h1 , TR_215 } ) ) ;
	end
assign	M_2935 = ( ( ( ( M_2934 | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) ;
always @ ( TR_177 or ST1_207d or ST1_206d or ST1_205d or ST1_204d or M_2943 or TR_123 or 
	M_2935 )
	begin
	TR_124_c1 = ( ( ( ( M_2943 | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
	TR_124 = ( ( { 4{ M_2935 } } & { 1'h0 , TR_123 } )
		| ( { 4{ TR_124_c1 } } & { 1'h1 , TR_177 } ) ) ;
	end
assign	M_2948 = ( ST1_208d | ST1_209d ) ;
always @ ( ST1_211d or ST1_210d or ST1_209d or M_2948 )
	begin
	TR_179_c1 = ( ST1_210d | ST1_211d ) ;
	TR_179 = ( ( { 2{ M_2948 } } & { 1'h0 , ST1_209d } )
		| ( { 2{ TR_179_c1 } } & { 1'h1 , ST1_211d } ) ) ;
	end
assign	M_2952 = ( ST1_212d | ST1_213d ) ;
always @ ( ST1_215d or ST1_214d or ST1_213d or M_2952 )
	begin
	TR_218_c1 = ( ST1_214d | ST1_215d ) ;
	TR_218 = ( ( { 2{ M_2952 } } & { 1'h0 , ST1_213d } )
		| ( { 2{ TR_218_c1 } } & { 1'h1 , ST1_215d } ) ) ;
	end
assign	M_2950 = ( ( M_2948 | ST1_210d ) | ST1_211d ) ;
always @ ( TR_218 or ST1_215d or ST1_214d or M_2952 or TR_179 or M_2950 )
	begin
	TR_180_c1 = ( ( M_2952 | ST1_214d ) | ST1_215d ) ;
	TR_180 = ( ( { 3{ M_2950 } } & { 1'h0 , TR_179 } )
		| ( { 3{ TR_180_c1 } } & { 1'h1 , TR_218 } ) ) ;
	end
assign	M_2955 = ( ST1_216d | ST1_217d ) ;
always @ ( ST1_219d or ST1_218d or ST1_217d or M_2955 )
	begin
	TR_220_c1 = ( ST1_218d | ST1_219d ) ;
	TR_220 = ( ( { 2{ M_2955 } } & { 1'h0 , ST1_217d } )
		| ( { 2{ TR_220_c1 } } & { 1'h1 , ST1_219d } ) ) ;
	end
assign	M_2959 = ( ST1_220d | ST1_221d ) ;
always @ ( ST1_223d or ST1_222d or ST1_221d or M_2959 )
	begin
	TR_239_c1 = ( ST1_222d | ST1_223d ) ;
	TR_239 = ( ( { 2{ M_2959 } } & { 1'h0 , ST1_221d } )
		| ( { 2{ TR_239_c1 } } & { 1'h1 , ST1_223d } ) ) ;
	end
assign	M_2958 = ( ( M_2955 | ST1_218d ) | ST1_219d ) ;
always @ ( TR_239 or ST1_223d or ST1_222d or M_2959 or TR_220 or M_2958 )
	begin
	TR_221_c1 = ( ( M_2959 | ST1_222d ) | ST1_223d ) ;
	TR_221 = ( ( { 3{ M_2958 } } & { 1'h0 , TR_220 } )
		| ( { 3{ TR_221_c1 } } & { 1'h1 , TR_239 } ) ) ;
	end
assign	M_2951 = ( ( ( ( M_2950 | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) ;
always @ ( TR_221 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or M_2958 or TR_180 or 
	M_2951 )
	begin
	TR_181_c1 = ( ( ( ( M_2958 | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_181 = ( ( { 4{ M_2951 } } & { 1'h0 , TR_180 } )
		| ( { 4{ TR_181_c1 } } & { 1'h1 , TR_221 } ) ) ;
	end
assign	M_2939 = ( ( ( ( ( ( ( ( M_2935 | ST1_200d ) | ST1_201d ) | ST1_202d ) | 
	ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
always @ ( TR_181 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or ST1_219d or 
	ST1_218d or ST1_217d or ST1_216d or M_2951 or TR_124 or M_2939 )
	begin
	TR_125_c1 = ( ( ( ( ( ( ( ( M_2951 | ST1_216d ) | ST1_217d ) | ST1_218d ) | 
		ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_125 = ( ( { 5{ M_2939 } } & { 1'h0 , TR_124 } )
		| ( { 5{ TR_125_c1 } } & { 1'h1 , TR_181 } ) ) ;
	end
assign	M_2963 = ( ST1_224d | ST1_225d ) ;
always @ ( ST1_227d or ST1_226d or ST1_225d or M_2963 )
	begin
	TR_183_c1 = ( ST1_226d | ST1_227d ) ;
	TR_183 = ( ( { 2{ M_2963 } } & { 1'h0 , ST1_225d } )
		| ( { 2{ TR_183_c1 } } & { 1'h1 , ST1_227d } ) ) ;
	end
assign	M_2967 = ( ST1_228d | ST1_229d ) ;
always @ ( ST1_231d or ST1_230d or ST1_229d or M_2967 )
	begin
	TR_224_c1 = ( ST1_230d | ST1_231d ) ;
	TR_224 = ( ( { 2{ M_2967 } } & { 1'h0 , ST1_229d } )
		| ( { 2{ TR_224_c1 } } & { 1'h1 , ST1_231d } ) ) ;
	end
assign	M_2965 = ( ( M_2963 | ST1_226d ) | ST1_227d ) ;
always @ ( TR_224 or ST1_231d or ST1_230d or M_2967 or TR_183 or M_2965 )
	begin
	TR_184_c1 = ( ( M_2967 | ST1_230d ) | ST1_231d ) ;
	TR_184 = ( ( { 3{ M_2965 } } & { 1'h0 , TR_183 } )
		| ( { 3{ TR_184_c1 } } & { 1'h1 , TR_224 } ) ) ;
	end
assign	M_2971 = ( ST1_232d | ST1_233d ) ;
always @ ( ST1_235d or ST1_234d or ST1_233d or M_2971 )
	begin
	TR_226_c1 = ( ST1_234d | ST1_235d ) ;
	TR_226 = ( ( { 2{ M_2971 } } & { 1'h0 , ST1_233d } )
		| ( { 2{ TR_226_c1 } } & { 1'h1 , ST1_235d } ) ) ;
	end
assign	M_2975 = ( ST1_236d | ST1_237d ) ;
always @ ( ST1_239d or ST1_238d or ST1_237d or M_2975 )
	begin
	TR_243_c1 = ( ST1_238d | ST1_239d ) ;
	TR_243 = ( ( { 2{ M_2975 } } & { 1'h0 , ST1_237d } )
		| ( { 2{ TR_243_c1 } } & { 1'h1 , ST1_239d } ) ) ;
	end
assign	M_2974 = ( ( M_2971 | ST1_234d ) | ST1_235d ) ;
always @ ( TR_243 or ST1_239d or ST1_238d or M_2975 or TR_226 or M_2974 )
	begin
	TR_227_c1 = ( ( M_2975 | ST1_238d ) | ST1_239d ) ;
	TR_227 = ( ( { 3{ M_2974 } } & { 1'h0 , TR_226 } )
		| ( { 3{ TR_227_c1 } } & { 1'h1 , TR_243 } ) ) ;
	end
assign	M_2966 = ( ( ( ( M_2965 | ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) ;
always @ ( TR_227 or ST1_239d or ST1_238d or ST1_237d or ST1_236d or M_2974 or TR_184 or 
	M_2966 )
	begin
	TR_185_c1 = ( ( ( ( M_2974 | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
	TR_185 = ( ( { 4{ M_2966 } } & { 1'h0 , TR_184 } )
		| ( { 4{ TR_185_c1 } } & { 1'h1 , TR_227 } ) ) ;
	end
assign	M_2978 = ( ST1_240d | ST1_241d ) ;
always @ ( ST1_243d or ST1_242d or ST1_241d or M_2978 )
	begin
	TR_229_c1 = ( ST1_242d | ST1_243d ) ;
	TR_229 = ( ( { 2{ M_2978 } } & { 1'h0 , ST1_241d } )
		| ( { 2{ TR_229_c1 } } & { 1'h1 , ST1_243d } ) ) ;
	end
assign	M_2980 = ( ( M_2978 | ST1_242d ) | ST1_243d ) ;
always @ ( ST1_244d or TR_229 or M_2980 )
	TR_230 = ( ( { 3{ M_2980 } } & { 1'h0 , TR_229 } )
		| ( { 3{ ST1_244d } } & 3'h4 ) ) ;
assign	M_2970 = ( ( ( ( ( ( ( ( M_2966 | ST1_232d ) | ST1_233d ) | ST1_234d ) | 
	ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
always @ ( TR_230 or ST1_244d or M_2980 or TR_185 or M_2970 )
	begin
	TR_186_c1 = ( M_2980 | ST1_244d ) ;
	TR_186 = ( ( { 5{ M_2970 } } & { 1'h0 , TR_185 } )
		| ( { 5{ TR_186_c1 } } & { 2'h2 , TR_230 } ) ) ;
	end
assign	M_2947 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2939 | ST1_208d ) | ST1_209d ) | 
	ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
	ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | 
	ST1_222d ) | ST1_223d ) ;
always @ ( TR_186 or ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or 
	M_2970 or TR_125 or M_2947 )
	begin
	TR_126_c1 = ( ( ( ( ( M_2970 | ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | 
		ST1_244d ) ;
	TR_126 = ( ( { 6{ M_2947 } } & { 1'h0 , TR_125 } )
		| ( { 6{ TR_126_c1 } } & { 1'h1 , TR_186 } ) ) ;
	end
assign	M_2925 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2909 | ST1_160d ) | 
	ST1_161d ) | ST1_163d ) | ST1_164d ) | ST1_166d ) | ST1_167d ) | ST1_169d ) | 
	ST1_170d ) | ST1_172d ) | ST1_173d ) | ST1_175d ) | ST1_176d ) | ST1_178d ) | 
	ST1_179d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
	ST1_186d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
always @ ( TR_126 or ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or 
	ST1_239d or ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or 
	ST1_233d or ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or 
	ST1_227d or ST1_226d or ST1_225d or ST1_224d or M_2947 or TR_61 or M_2925 )
	begin
	TR_62_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2947 | ST1_224d ) | 
		ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | ST1_229d ) | 
		ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | ST1_234d ) | 
		ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) | 
		ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | ST1_244d ) ;
	TR_62 = ( ( { 7{ M_2925 } } & { 1'h0 , TR_61 } )
		| ( { 7{ TR_62_c1 } } & { 1'h1 , TR_126 } ) ) ;
	end
assign	M_2810 = ( JF_02 | M_2812 ) ;
assign	M_2812 = ( ( M_2792 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) | ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ;	// line#=computer.cpp:459,583,604
assign	M_2813 = ( M_2810 | JF_05 ) ;
assign	M_2815 = ( ( U_12 & ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) ) | ( M_2800 | 
	M_2774 ) ) ;	// line#=computer.cpp:459,604
assign	M_2817 = ( M_2766 | ( U_119 & ( ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000007 ) | 
	( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000001 ) ) ) ) ;	// line#=computer.cpp:604
assign	M_2819 = ( M_2807 | ( U_252 & ( RG_funct3_imm1_result == 32'h00000000 ) ) ) ;	// line#=computer.cpp:648
assign	M_2820 = ( M_2819 | JF_21 ) ;
assign	M_2821 = ( M_2820 | JF_22 ) ;
assign	M_2822 = ( M_2821 | M_2791 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2823 = ( M_2822 | M_2795 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2824 = ( M_2823 | M_2799 ) ;
assign	M_2825 = ( M_2824 | M_2797 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2826 = ( M_2825 | M_2803 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2827 = ( M_2826 | JF_28 ) ;
assign	M_2829 = ( M_2766 | ( U_371 & CT_20 ) ) ;	// line#=computer.cpp:478,492,501,512,682
assign	M_2832 = ( M_2766 | ( U_521 & ( ( ( ( ( RG_funct3_imm1_result [2:0] == 3'h0 ) | 
	( RG_funct3_imm1_result [2:0] == 3'h1 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h2 ) ) | ( RG_funct3_imm1_result [2:0] == 3'h4 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:478,555
assign	M_2834 = ( M_2766 | ( U_542 & ( ( ( ( RG_funct3_imm1_result == 32'h00000001 ) | 
	( RG_funct3_imm1_result == 32'h00000002 ) ) | ( RG_funct3_imm1_result == 
	32'h00000004 ) ) | ( RG_funct3_imm1_result == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:478,555
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_08 or M_2815 or M_2813 or JF_05 or M_2810 or M_2812 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & M_2812 ) ;
	B01_streg_t2_c2 = ( ( ~M_2810 ) & JF_05 ) ;
	B01_streg_t2_c3 = ( ( ~M_2813 ) & M_2815 ) ;
	B01_streg_t2_c4 = ( ( ~( M_2813 | M_2815 ) ) & JF_08 ) ;
	B01_streg_t2_c5 = ~( ( ( ( JF_08 | M_2815 ) | JF_05 ) | M_2812 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 8{ JF_02 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_07 )
		| ( { 8{ B01_streg_t2_c4 } } & ST1_10 )
		| ( { 8{ B01_streg_t2_c5 } } & ST1_14 ) ) ;
	end
always @ ( M_2784 or JF_10 or JF_09 )
	begin
	B01_streg_t3_c1 = ( ( ~JF_09 ) & JF_10 ) ;
	B01_streg_t3_c2 = ( ( ~( JF_09 | JF_10 ) ) & M_2784 ) ;
	B01_streg_t3_c3 = ~( ( M_2784 | JF_10 ) | JF_09 ) ;
	B01_streg_t3 = ( ( { 8{ JF_09 } } & ST1_06 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_07 )
		| ( { 8{ B01_streg_t3_c2 } } & ST1_10 )
		| ( { 8{ B01_streg_t3_c3 } } & ST1_14 ) ) ;
	end
always @ ( JF_15 or JF_14 or M_2817 )
	begin
	B01_streg_t4_c1 = ( ( ~M_2817 ) & JF_14 ) ;
	B01_streg_t4_c2 = ( ( ~( M_2817 | JF_14 ) ) & JF_15 ) ;
	B01_streg_t4_c3 = ~( ( JF_15 | JF_14 ) | M_2817 ) ;
	B01_streg_t4 = ( ( { 8{ M_2817 } } & ST1_08 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_09 )
		| ( { 8{ B01_streg_t4_c2 } } & ST1_10 )
		| ( { 8{ B01_streg_t4_c3 } } & ST1_14 ) ) ;
	end
always @ ( M_2766 )	// line#=computer.cpp:478
	begin
	B01_streg_t5_c1 = ~M_2766 ;
	B01_streg_t5 = ( ( { 8{ M_2766 } } & ST1_09 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_17 )
	begin
	B01_streg_t6_c1 = ~JF_17 ;
	B01_streg_t6 = ( ( { 8{ JF_17 } } & ST1_11 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_18 )
	begin
	B01_streg_t7_c1 = ~JF_18 ;
	B01_streg_t7 = ( ( { 8{ JF_18 } } & ST1_12 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_30 or M_2775 or M_2827 or JF_28 or M_2826 or M_2803 or M_2825 or M_2797 or 
	M_2824 or M_2799 or M_2823 or M_2795 or M_2822 or M_2791 or M_2821 or JF_22 or 
	M_2820 or JF_21 or M_2819 )	// line#=computer.cpp:478,483,492,512
	begin
	B01_streg_t8_c1 = ( ( ~M_2819 ) & JF_21 ) ;
	B01_streg_t8_c2 = ( ( ~M_2820 ) & JF_22 ) ;
	B01_streg_t8_c3 = ( ( ~M_2821 ) & M_2791 ) ;
	B01_streg_t8_c4 = ( ( ~M_2822 ) & M_2795 ) ;
	B01_streg_t8_c5 = ( ( ~M_2823 ) & M_2799 ) ;
	B01_streg_t8_c6 = ( ( ~M_2824 ) & M_2797 ) ;
	B01_streg_t8_c7 = ( ( ~M_2825 ) & M_2803 ) ;
	B01_streg_t8_c8 = ( ( ~M_2826 ) & JF_28 ) ;
	B01_streg_t8_c9 = ( ( ~M_2827 ) & M_2775 ) ;
	B01_streg_t8_c10 = ( ( ~( M_2827 | M_2775 ) ) & JF_30 ) ;
	B01_streg_t8_c11 = ~( ( ( ( ( ( ( ( ( ( JF_30 | M_2775 ) | JF_28 ) | M_2803 ) | 
		M_2797 ) | M_2799 ) | M_2795 ) | M_2791 ) | JF_22 ) | JF_21 ) | M_2819 ) ;
	B01_streg_t8 = ( ( { 8{ M_2819 } } & ST1_15 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_16 )
		| ( { 8{ B01_streg_t8_c2 } } & ST1_17 )
		| ( { 8{ B01_streg_t8_c3 } } & ST1_52 )
		| ( { 8{ B01_streg_t8_c4 } } & ST1_54 )
		| ( { 8{ B01_streg_t8_c5 } } & ST1_56 )
		| ( { 8{ B01_streg_t8_c6 } } & ST1_57 )
		| ( { 8{ B01_streg_t8_c7 } } & ST1_59 )
		| ( { 8{ B01_streg_t8_c8 } } & ST1_61 )
		| ( { 8{ B01_streg_t8_c9 } } & ST1_64 )
		| ( { 8{ B01_streg_t8_c10 } } & ST1_66 )
		| ( { 8{ B01_streg_t8_c11 } } & ST1_67 ) ) ;
	end
always @ ( M_2766 )	// line#=computer.cpp:478
	begin
	B01_streg_t9_c1 = ~M_2766 ;
	B01_streg_t9 = ( ( { 8{ M_2766 } } & ST1_16 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_33 or M_2766 )	// line#=computer.cpp:478
	begin
	B01_streg_t10_c1 = ( ( ~M_2766 ) & JF_33 ) ;
	B01_streg_t10_c2 = ~( JF_33 | M_2766 ) ;
	B01_streg_t10 = ( ( { 8{ M_2766 } } & ST1_17 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_53 )
		| ( { 8{ B01_streg_t10_c2 } } & ST1_54 ) ) ;
	end
always @ ( TR_249 )	// line#=computer.cpp:478
	begin
	B01_streg_t11_c1 = ~TR_249 ;
	B01_streg_t11 = ( ( { 8{ TR_249 } } & ST1_18 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_36 or M_2766 )	// line#=computer.cpp:478
	begin
	B01_streg_t12_c1 = ~( JF_36 | M_2766 ) ;
	B01_streg_t12 = ( ( { 8{ M_2766 } } & ST1_53 )
		| ( { 8{ JF_36 } } & ST1_56 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2829 )
	begin
	B01_streg_t13_c1 = ~M_2829 ;
	B01_streg_t13 = ( ( { 8{ M_2829 } } & ST1_55 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_249 )	// line#=computer.cpp:478
	begin
	B01_streg_t14_c1 = ~TR_249 ;
	B01_streg_t14 = ( ( { 8{ TR_249 } } & ST1_56 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_41 or JF_40 )
	begin
	B01_streg_t15_c1 = ~( JF_41 | JF_40 ) ;
	B01_streg_t15 = ( ( { 8{ JF_40 } } & ST1_57 )
		| ( { 8{ JF_41 } } & ST1_63 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2799 or JF_42 )
	begin
	B01_streg_t16_c1 = ~( M_2799 | JF_42 ) ;
	B01_streg_t16 = ( ( { 8{ JF_42 } } & ST1_58 )
		| ( { 8{ M_2799 } } & ST1_63 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_249 )	// line#=computer.cpp:478
	begin
	B01_streg_t17_c1 = ~TR_249 ;
	B01_streg_t17 = ( ( { 8{ TR_249 } } & ST1_59 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2766 )	// line#=computer.cpp:478
	begin
	B01_streg_t18_c1 = ~M_2766 ;
	B01_streg_t18 = ( ( { 8{ M_2766 } } & ST1_60 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_249 )	// line#=computer.cpp:478
	begin
	B01_streg_t19_c1 = ~TR_249 ;
	B01_streg_t19 = ( ( { 8{ TR_249 } } & ST1_63 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_249 )	// line#=computer.cpp:478
	begin
	B01_streg_t20_c1 = ~TR_249 ;
	B01_streg_t20 = ( ( { 8{ TR_249 } } & ST1_64 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2832 )
	begin
	B01_streg_t21_c1 = ~M_2832 ;
	B01_streg_t21 = ( ( { 8{ M_2832 } } & ST1_65 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2834 )
	begin
	B01_streg_t22_c1 = ~M_2834 ;
	B01_streg_t22 = ( ( { 8{ M_2834 } } & ST1_66 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_52 )
	begin
	B01_streg_t23_c1 = ~JF_52 ;
	B01_streg_t23 = ( ( { 8{ JF_52 } } & ST1_02 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_68 ) ) ;
	end
always @ ( JF_53 )
	begin
	B01_streg_t24_c1 = ~JF_53 ;
	B01_streg_t24 = ( ( { 8{ JF_53 } } & ST1_68 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_71 ) ) ;
	end
always @ ( JF_54 )
	begin
	B01_streg_t25_c1 = ~JF_54 ;
	B01_streg_t25 = ( ( { 8{ JF_54 } } & ST1_71 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_74 ) ) ;
	end
always @ ( JF_55 )
	begin
	B01_streg_t26_c1 = ~JF_55 ;
	B01_streg_t26 = ( ( { 8{ JF_55 } } & ST1_74 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_77 ) ) ;
	end
always @ ( JF_56 )
	begin
	B01_streg_t27_c1 = ~JF_56 ;
	B01_streg_t27 = ( ( { 8{ JF_56 } } & ST1_77 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_80 ) ) ;
	end
always @ ( JF_57 )
	begin
	B01_streg_t28_c1 = ~JF_57 ;
	B01_streg_t28 = ( ( { 8{ JF_57 } } & ST1_80 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_83 ) ) ;
	end
always @ ( JF_58 )
	begin
	B01_streg_t29_c1 = ~JF_58 ;
	B01_streg_t29 = ( ( { 8{ JF_58 } } & ST1_83 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_86 ) ) ;
	end
always @ ( JF_59 )
	begin
	B01_streg_t30_c1 = ~JF_59 ;
	B01_streg_t30 = ( ( { 8{ JF_59 } } & ST1_86 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_89 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346
	begin
	B01_streg_t31_c1 = ~FF_take ;
	B01_streg_t31 = ( ( { 8{ FF_take } } & ST1_89 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_92 ) ) ;
	end
always @ ( JF_61 )
	begin
	B01_streg_t32_c1 = ~JF_61 ;
	B01_streg_t32 = ( ( { 8{ JF_61 } } & ST1_97 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_100 ) ) ;
	end
always @ ( JF_62 )
	begin
	B01_streg_t33_c1 = ~JF_62 ;
	B01_streg_t33 = ( ( { 8{ JF_62 } } & ST1_100 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_103 ) ) ;
	end
always @ ( JF_63 )
	begin
	B01_streg_t34_c1 = ~JF_63 ;
	B01_streg_t34 = ( ( { 8{ JF_63 } } & ST1_103 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_106 ) ) ;
	end
always @ ( JF_64 )
	begin
	B01_streg_t35_c1 = ~JF_64 ;
	B01_streg_t35 = ( ( { 8{ JF_64 } } & ST1_106 )
		| ( { 8{ B01_streg_t35_c1 } } & ST1_109 ) ) ;
	end
always @ ( JF_65 )
	begin
	B01_streg_t36_c1 = ~JF_65 ;
	B01_streg_t36 = ( ( { 8{ JF_65 } } & ST1_109 )
		| ( { 8{ B01_streg_t36_c1 } } & ST1_112 ) ) ;
	end
always @ ( JF_66 )
	begin
	B01_streg_t37_c1 = ~JF_66 ;
	B01_streg_t37 = ( ( { 8{ JF_66 } } & ST1_112 )
		| ( { 8{ B01_streg_t37_c1 } } & ST1_115 ) ) ;
	end
always @ ( JF_67 )
	begin
	B01_streg_t38_c1 = ~JF_67 ;
	B01_streg_t38 = ( ( { 8{ JF_67 } } & ST1_115 )
		| ( { 8{ B01_streg_t38_c1 } } & ST1_118 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346
	begin
	B01_streg_t39_c1 = ~FF_take ;
	B01_streg_t39 = ( ( { 8{ FF_take } } & ST1_118 )
		| ( { 8{ B01_streg_t39_c1 } } & ST1_121 ) ) ;
	end
always @ ( JF_69 )
	begin
	B01_streg_t40_c1 = ~JF_69 ;
	B01_streg_t40 = ( ( { 8{ JF_69 } } & ST1_68 )
		| ( { 8{ B01_streg_t40_c1 } } & ST1_126 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t41_c1 = ~JF_70 ;
	B01_streg_t41 = ( ( { 8{ JF_70 } } & ST1_126 )
		| ( { 8{ B01_streg_t41_c1 } } & ST1_129 ) ) ;
	end
always @ ( JF_71 )
	begin
	B01_streg_t42_c1 = ~JF_71 ;
	B01_streg_t42 = ( ( { 8{ JF_71 } } & ST1_129 )
		| ( { 8{ B01_streg_t42_c1 } } & ST1_132 ) ) ;
	end
always @ ( JF_72 )
	begin
	B01_streg_t43_c1 = ~JF_72 ;
	B01_streg_t43 = ( ( { 8{ JF_72 } } & ST1_132 )
		| ( { 8{ B01_streg_t43_c1 } } & ST1_135 ) ) ;
	end
always @ ( JF_73 )
	begin
	B01_streg_t44_c1 = ~JF_73 ;
	B01_streg_t44 = ( ( { 8{ JF_73 } } & ST1_135 )
		| ( { 8{ B01_streg_t44_c1 } } & ST1_138 ) ) ;
	end
always @ ( JF_74 )
	begin
	B01_streg_t45_c1 = ~JF_74 ;
	B01_streg_t45 = ( ( { 8{ JF_74 } } & ST1_138 )
		| ( { 8{ B01_streg_t45_c1 } } & ST1_141 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t46_c1 = ~JF_75 ;
	B01_streg_t46 = ( ( { 8{ JF_75 } } & ST1_141 )
		| ( { 8{ B01_streg_t46_c1 } } & ST1_144 ) ) ;
	end
always @ ( JF_76 )
	begin
	B01_streg_t47_c1 = ~JF_76 ;
	B01_streg_t47 = ( ( { 8{ JF_76 } } & ST1_144 )
		| ( { 8{ B01_streg_t47_c1 } } & ST1_147 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346
	begin
	B01_streg_t48_c1 = ~FF_take ;
	B01_streg_t48 = ( ( { 8{ FF_take } } & ST1_147 )
		| ( { 8{ B01_streg_t48_c1 } } & ST1_150 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t49_c1 = ~JF_78 ;
	B01_streg_t49 = ( ( { 8{ JF_78 } } & ST1_157 )
		| ( { 8{ B01_streg_t49_c1 } } & ST1_160 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t50_c1 = ~JF_79 ;
	B01_streg_t50 = ( ( { 8{ JF_79 } } & ST1_160 )
		| ( { 8{ B01_streg_t50_c1 } } & ST1_163 ) ) ;
	end
always @ ( JF_80 )
	begin
	B01_streg_t51_c1 = ~JF_80 ;
	B01_streg_t51 = ( ( { 8{ JF_80 } } & ST1_163 )
		| ( { 8{ B01_streg_t51_c1 } } & ST1_166 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t52_c1 = ~JF_81 ;
	B01_streg_t52 = ( ( { 8{ JF_81 } } & ST1_166 )
		| ( { 8{ B01_streg_t52_c1 } } & ST1_169 ) ) ;
	end
always @ ( JF_82 )
	begin
	B01_streg_t53_c1 = ~JF_82 ;
	B01_streg_t53 = ( ( { 8{ JF_82 } } & ST1_169 )
		| ( { 8{ B01_streg_t53_c1 } } & ST1_172 ) ) ;
	end
always @ ( JF_83 )
	begin
	B01_streg_t54_c1 = ~JF_83 ;
	B01_streg_t54 = ( ( { 8{ JF_83 } } & ST1_172 )
		| ( { 8{ B01_streg_t54_c1 } } & ST1_175 ) ) ;
	end
always @ ( JF_84 )
	begin
	B01_streg_t55_c1 = ~JF_84 ;
	B01_streg_t55 = ( ( { 8{ JF_84 } } & ST1_175 )
		| ( { 8{ B01_streg_t55_c1 } } & ST1_178 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:346
	begin
	B01_streg_t56_c1 = ~FF_take ;
	B01_streg_t56 = ( ( { 8{ FF_take } } & ST1_178 )
		| ( { 8{ B01_streg_t56_c1 } } & ST1_181 ) ) ;
	end
always @ ( RG_08 )	// line#=computer.cpp:359
	begin
	B01_streg_t57_c1 = ~RG_08 ;
	B01_streg_t57 = ( ( { 8{ RG_08 } } & ST1_126 )
		| ( { 8{ B01_streg_t57_c1 } } & ST1_188 ) ) ;
	end
always @ ( TR_56 or B01_streg_t57 or ST1_187d or B01_streg_t56 or ST1_180d or B01_streg_t55 or 
	ST1_177d or B01_streg_t54 or ST1_174d or B01_streg_t53 or ST1_171d or B01_streg_t52 or 
	ST1_168d or B01_streg_t51 or ST1_165d or B01_streg_t50 or ST1_162d or B01_streg_t49 or 
	ST1_159d or B01_streg_t48 or ST1_149d or B01_streg_t47 or ST1_146d or B01_streg_t46 or 
	ST1_143d or B01_streg_t45 or ST1_140d or B01_streg_t44 or ST1_137d or B01_streg_t43 or 
	ST1_134d or B01_streg_t42 or ST1_131d or TR_62 or ST1_244d or ST1_243d or 
	ST1_242d or ST1_241d or ST1_240d or ST1_239d or ST1_238d or ST1_237d or 
	ST1_236d or ST1_235d or ST1_234d or ST1_233d or ST1_232d or ST1_231d or 
	ST1_230d or ST1_229d or ST1_228d or ST1_227d or ST1_226d or ST1_225d or 
	ST1_224d or ST1_223d or ST1_222d or ST1_221d or ST1_220d or ST1_219d or 
	ST1_218d or ST1_217d or ST1_216d or ST1_215d or ST1_214d or ST1_213d or 
	ST1_212d or ST1_211d or ST1_210d or ST1_209d or ST1_208d or ST1_207d or 
	ST1_206d or ST1_205d or ST1_204d or ST1_203d or ST1_202d or ST1_201d or 
	ST1_200d or ST1_199d or ST1_198d or ST1_197d or ST1_196d or ST1_195d or 
	ST1_194d or ST1_193d or ST1_192d or M_2925 or B01_streg_t41 or ST1_128d or 
	B01_streg_t40 or ST1_125d or B01_streg_t39 or ST1_120d or B01_streg_t38 or 
	ST1_117d or B01_streg_t37 or ST1_114d or B01_streg_t36 or ST1_111d or B01_streg_t35 or 
	ST1_108d or B01_streg_t34 or ST1_105d or B01_streg_t33 or ST1_102d or B01_streg_t32 or 
	ST1_99d or B01_streg_t31 or ST1_91d or B01_streg_t30 or ST1_88d or B01_streg_t29 or 
	ST1_85d or B01_streg_t28 or ST1_82d or B01_streg_t27 or ST1_79d or B01_streg_t26 or 
	ST1_76d or B01_streg_t25 or ST1_73d or B01_streg_t24 or ST1_70d or B01_streg_t23 or 
	ST1_67d or B01_streg_t22 or ST1_65d or B01_streg_t21 or ST1_64d or B01_streg_t20 or 
	ST1_63d or B01_streg_t19 or ST1_62d or B01_streg_t18 or ST1_59d or B01_streg_t17 or 
	ST1_58d or B01_streg_t16 or ST1_57d or B01_streg_t15 or ST1_56d or B01_streg_t14 or 
	ST1_55d or B01_streg_t13 or ST1_54d or B01_streg_t12 or ST1_52d or B01_streg_t11 or 
	ST1_17d or B01_streg_t10 or ST1_16d or B01_streg_t9 or ST1_15d or B01_streg_t8 or 
	ST1_14d or B01_streg_t7 or ST1_11d or B01_streg_t6 or ST1_10d or B01_streg_t5 or 
	ST1_08d or B01_streg_t4 or ST1_07d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2925 | ST1_192d ) | 
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
		ST1_243d ) | ST1_244d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_52d ) & ( ~ST1_54d ) & ( ~ST1_55d ) & ( 
		~ST1_56d ) & ( ~ST1_57d ) & ( ~ST1_58d ) & ( ~ST1_59d ) & ( ~ST1_62d ) & ( 
		~ST1_63d ) & ( ~ST1_64d ) & ( ~ST1_65d ) & ( ~ST1_67d ) & ( ~ST1_70d ) & ( 
		~ST1_73d ) & ( ~ST1_76d ) & ( ~ST1_79d ) & ( ~ST1_82d ) & ( ~ST1_85d ) & ( 
		~ST1_88d ) & ( ~ST1_91d ) & ( ~ST1_99d ) & ( ~ST1_102d ) & ( ~ST1_105d ) & ( 
		~ST1_108d ) & ( ~ST1_111d ) & ( ~ST1_114d ) & ( ~ST1_117d ) & ( ~
		ST1_120d ) & ( ~ST1_125d ) & ( ~ST1_128d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_131d ) & ( ~ST1_134d ) & ( ~ST1_137d ) & ( ~ST1_140d ) & ( ~
		ST1_143d ) & ( ~ST1_146d ) & ( ~ST1_149d ) & ( ~ST1_159d ) & ( ~ST1_162d ) & ( 
		~ST1_165d ) & ( ~ST1_168d ) & ( ~ST1_171d ) & ( ~ST1_174d ) & ( ~
		ST1_177d ) & ( ~ST1_180d ) & ( ~ST1_187d ) ) ;
	B01_streg_t = ( ( { 8{ ST1_02d } } & B01_streg_t1 )
		| ( { 8{ ST1_03d } } & B01_streg_t2 )
		| ( { 8{ ST1_05d } } & B01_streg_t3 )
		| ( { 8{ ST1_07d } } & B01_streg_t4 )
		| ( { 8{ ST1_08d } } & B01_streg_t5 )	// line#=computer.cpp:478
		| ( { 8{ ST1_10d } } & B01_streg_t6 )
		| ( { 8{ ST1_11d } } & B01_streg_t7 )
		| ( { 8{ ST1_14d } } & B01_streg_t8 )	// line#=computer.cpp:478,483,492,512
		| ( { 8{ ST1_15d } } & B01_streg_t9 )	// line#=computer.cpp:478
		| ( { 8{ ST1_16d } } & B01_streg_t10 )	// line#=computer.cpp:478
		| ( { 8{ ST1_17d } } & B01_streg_t11 )	// line#=computer.cpp:478
		| ( { 8{ ST1_52d } } & B01_streg_t12 )	// line#=computer.cpp:478
		| ( { 8{ ST1_54d } } & B01_streg_t13 )
		| ( { 8{ ST1_55d } } & B01_streg_t14 )	// line#=computer.cpp:478
		| ( { 8{ ST1_56d } } & B01_streg_t15 )
		| ( { 8{ ST1_57d } } & B01_streg_t16 )
		| ( { 8{ ST1_58d } } & B01_streg_t17 )	// line#=computer.cpp:478
		| ( { 8{ ST1_59d } } & B01_streg_t18 )	// line#=computer.cpp:478
		| ( { 8{ ST1_62d } } & B01_streg_t19 )	// line#=computer.cpp:478
		| ( { 8{ ST1_63d } } & B01_streg_t20 )	// line#=computer.cpp:478
		| ( { 8{ ST1_64d } } & B01_streg_t21 )
		| ( { 8{ ST1_65d } } & B01_streg_t22 )
		| ( { 8{ ST1_67d } } & B01_streg_t23 )
		| ( { 8{ ST1_70d } } & B01_streg_t24 )
		| ( { 8{ ST1_73d } } & B01_streg_t25 )
		| ( { 8{ ST1_76d } } & B01_streg_t26 )
		| ( { 8{ ST1_79d } } & B01_streg_t27 )
		| ( { 8{ ST1_82d } } & B01_streg_t28 )
		| ( { 8{ ST1_85d } } & B01_streg_t29 )
		| ( { 8{ ST1_88d } } & B01_streg_t30 )
		| ( { 8{ ST1_91d } } & B01_streg_t31 )	// line#=computer.cpp:346
		| ( { 8{ ST1_99d } } & B01_streg_t32 )
		| ( { 8{ ST1_102d } } & B01_streg_t33 )
		| ( { 8{ ST1_105d } } & B01_streg_t34 )
		| ( { 8{ ST1_108d } } & B01_streg_t35 )
		| ( { 8{ ST1_111d } } & B01_streg_t36 )
		| ( { 8{ ST1_114d } } & B01_streg_t37 )
		| ( { 8{ ST1_117d } } & B01_streg_t38 )
		| ( { 8{ ST1_120d } } & B01_streg_t39 )	// line#=computer.cpp:346
		| ( { 8{ ST1_125d } } & B01_streg_t40 )
		| ( { 8{ ST1_128d } } & B01_streg_t41 )
		| ( { 8{ B01_streg_t_c1 } } & { 1'h1 , TR_62 } )
		| ( { 8{ ST1_131d } } & B01_streg_t42 )
		| ( { 8{ ST1_134d } } & B01_streg_t43 )
		| ( { 8{ ST1_137d } } & B01_streg_t44 )
		| ( { 8{ ST1_140d } } & B01_streg_t45 )
		| ( { 8{ ST1_143d } } & B01_streg_t46 )
		| ( { 8{ ST1_146d } } & B01_streg_t47 )
		| ( { 8{ ST1_149d } } & B01_streg_t48 )	// line#=computer.cpp:346
		| ( { 8{ ST1_159d } } & B01_streg_t49 )
		| ( { 8{ ST1_162d } } & B01_streg_t50 )
		| ( { 8{ ST1_165d } } & B01_streg_t51 )
		| ( { 8{ ST1_168d } } & B01_streg_t52 )
		| ( { 8{ ST1_171d } } & B01_streg_t53 )
		| ( { 8{ ST1_174d } } & B01_streg_t54 )
		| ( { 8{ ST1_177d } } & B01_streg_t55 )
		| ( { 8{ ST1_180d } } & B01_streg_t56 )	// line#=computer.cpp:346
		| ( { 8{ ST1_187d } } & B01_streg_t57 )	// line#=computer.cpp:359
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_56 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:346,359,478,483,492
						// ,512

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_249 ,M_2807_port ,M_2803_port ,M_2800_port ,
	M_2799_port ,M_2797_port ,M_2795_port ,M_2792_port ,M_2791_port ,M_2784_port ,
	M_2775_port ,M_2774_port ,M_2766_port ,U_542_port ,U_521_port ,U_371_port ,
	U_252_port ,U_119_port ,U_12_port ,ST1_245d ,ST1_244d ,ST1_243d ,ST1_242d ,
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
	ST1_01d ,JF_84 ,JF_83 ,JF_82 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,JF_76 ,JF_75 ,
	JF_74 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,
	JF_62 ,JF_61 ,JF_59 ,JF_58 ,JF_57 ,JF_56 ,JF_55 ,JF_54 ,JF_53 ,JF_52 ,CT_20_port ,
	JF_42 ,JF_41 ,JF_40 ,JF_36 ,JF_33 ,JF_30 ,JF_28 ,JF_22 ,JF_21 ,JF_18 ,JF_17 ,
	JF_15 ,JF_14 ,JF_10 ,JF_09 ,JF_08 ,JF_05 ,JF_02 ,CT_01_port ,RL_addr1_buf_buf1_next_pc_op1_PC_port ,
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
output		M_2807_port ;
output		M_2803_port ;
output		M_2800_port ;
output		M_2799_port ;
output		M_2797_port ;
output		M_2795_port ;
output		M_2792_port ;
output		M_2791_port ;
output		M_2784_port ;
output		M_2775_port ;
output		M_2774_port ;
output		M_2766_port ;
output		U_542_port ;
output		U_521_port ;
output		U_371_port ;
output		U_252_port ;
output		U_119_port ;
output		U_12_port ;
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
wire		TR_247 ;
wire		M_3033 ;
wire		M_3032 ;
wire		M_3030 ;
wire		M_3028 ;
wire		M_3027 ;
wire		M_3026 ;
wire		M_3023 ;
wire		M_3021 ;
wire		M_3018 ;
wire		M_3017 ;
wire		M_3014 ;
wire		M_3011 ;
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
wire		M_2999 ;
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
wire		M_2979 ;
wire		M_2977 ;
wire		M_2976 ;
wire		M_2973 ;
wire		M_2972 ;
wire		M_2969 ;
wire		M_2968 ;
wire		M_2964 ;
wire		M_2962 ;
wire		M_2961 ;
wire		M_2960 ;
wire		M_2957 ;
wire		M_2956 ;
wire		M_2954 ;
wire		M_2953 ;
wire		M_2949 ;
wire		M_2946 ;
wire		M_2945 ;
wire		M_2942 ;
wire		M_2941 ;
wire		M_2938 ;
wire		M_2937 ;
wire		M_2932 ;
wire		M_2924 ;
wire		M_2922 ;
wire		M_2921 ;
wire		M_2919 ;
wire		M_2918 ;
wire		M_2916 ;
wire		M_2915 ;
wire		M_2914 ;
wire		M_2911 ;
wire		M_2907 ;
wire		M_2903 ;
wire		M_2902 ;
wire		M_2901 ;
wire		M_2900 ;
wire		M_2899 ;
wire		M_2898 ;
wire		M_2897 ;
wire		M_2896 ;
wire		M_2895 ;
wire		M_2894 ;
wire		M_2892 ;
wire		M_2891 ;
wire		M_2890 ;
wire		M_2888 ;
wire		M_2887 ;
wire		M_2886 ;
wire		M_2885 ;
wire		M_2884 ;
wire		M_2883 ;
wire		M_2882 ;
wire		M_2881 ;
wire		M_2880 ;
wire		M_2878 ;
wire		M_2877 ;
wire		M_2876 ;
wire		M_2875 ;
wire		M_2874 ;
wire		M_2873 ;
wire		M_2872 ;
wire		M_2871 ;
wire		M_2870 ;
wire		M_2869 ;
wire		M_2868 ;
wire		M_2867 ;
wire		M_2866 ;
wire		M_2865 ;
wire		M_2864 ;
wire		M_2863 ;
wire		M_2862 ;
wire		M_2861 ;
wire		M_2860 ;
wire		M_2859 ;
wire		M_2858 ;
wire		M_2857 ;
wire		M_2839 ;
wire		M_2838 ;
wire		M_2837 ;
wire	[31:0]	M_2836 ;
wire		M_2835 ;
wire		M_2809 ;
wire		M_2808 ;
wire	[31:0]	M_2806 ;
wire		M_2805 ;
wire		M_2804 ;
wire		M_2802 ;
wire		M_2801 ;
wire		M_2798 ;
wire		M_2796 ;
wire		M_2794 ;
wire		M_2793 ;
wire		M_2790 ;
wire		M_2789 ;
wire		M_2788 ;
wire		M_2787 ;
wire		M_2785 ;
wire		M_2783 ;
wire		M_2781 ;
wire		M_2780 ;
wire		M_2779 ;
wire		M_2778 ;
wire		M_2777 ;
wire		M_2773 ;
wire		M_2772 ;
wire		M_2771 ;
wire		M_2770 ;
wire		M_2768 ;
wire		M_2767 ;
wire		M_2765 ;
wire		M_2752 ;
wire		M_2751 ;
wire		M_2750 ;
wire		M_2748 ;
wire		M_2747 ;
wire		M_2746 ;
wire		M_2745 ;
wire		M_2744 ;
wire		M_2743 ;
wire		M_2742 ;
wire		M_2741 ;
wire		M_2739 ;
wire		M_2738 ;
wire		M_2737 ;
wire		M_2736 ;
wire		M_2735 ;
wire		M_2734 ;
wire		M_2732 ;
wire		M_2731 ;
wire		M_2730 ;
wire		M_2729 ;
wire		M_2726 ;
wire		M_2725 ;
wire		M_2712 ;
wire		M_2711 ;
wire		M_2710 ;
wire		M_2708 ;
wire		M_2707 ;
wire		M_2706 ;
wire		U_1115 ;
wire		U_1113 ;
wire		U_1112 ;
wire		U_1111 ;
wire		U_1110 ;
wire		U_1109 ;
wire		U_1108 ;
wire		U_1105 ;
wire		U_1099 ;
wire		U_1096 ;
wire		U_1095 ;
wire		U_1088 ;
wire		U_1087 ;
wire		U_1080 ;
wire		U_1079 ;
wire		U_1072 ;
wire		U_1071 ;
wire		U_1064 ;
wire		U_1063 ;
wire		U_1049 ;
wire		U_1046 ;
wire		U_1040 ;
wire		U_1037 ;
wire		U_1036 ;
wire		U_1029 ;
wire		U_1028 ;
wire		U_1021 ;
wire		U_1020 ;
wire		U_1013 ;
wire		U_1012 ;
wire		U_997 ;
wire		U_996 ;
wire		U_987 ;
wire		U_986 ;
wire		U_983 ;
wire		U_981 ;
wire		U_980 ;
wire		U_979 ;
wire		U_978 ;
wire		U_977 ;
wire		U_976 ;
wire		U_975 ;
wire		U_974 ;
wire		U_973 ;
wire		U_970 ;
wire		U_969 ;
wire		U_968 ;
wire		U_967 ;
wire		U_966 ;
wire		U_965 ;
wire		U_964 ;
wire		U_963 ;
wire		U_960 ;
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
wire	[2:0]	add4s1i2 ;
wire	[3:0]	add4s1ot ;
wire	[1:0]	add3u2i2 ;
wire	[2:0]	add3u2i1 ;
wire	[3:0]	add3u2ot ;
wire	[1:0]	add3u1i2 ;
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
wire		RG_k_en ;
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
wire		M_2766 ;
wire		M_2774 ;
wire		M_2775 ;
wire		M_2784 ;
wire		M_2791 ;
wire		M_2792 ;
wire		M_2795 ;
wire		M_2797 ;
wire		M_2799 ;
wire		M_2800 ;
wire		M_2803 ;
wire		M_2807 ;
wire		RL_addr1_buf_buf1_next_pc_op1_PC_en ;
wire		RG_buf_buf1_x_en ;
wire		RG_buf_buf1_dst_addr_en ;
wire		RL_buf_buf1_coef_coef1_dst_addr_en ;
wire		RG_coef_coef1_k_en ;
wire		FF_halt_en ;
wire		RG_op2_en ;
wire		RG_08_en ;
wire		RG_k_rs1_rs2_y_en ;
wire		RL_buf1_coef_coef1_dst_addr_k_rd_en ;
wire		RG_funct3_imm1_result_en ;
wire		RL_instr_next_pc_PC_result1_en ;
wire		FF_take_en ;
wire		RG_addr_next_pc_result_en ;
wire		RG_k_rs1_y_en ;
wire		RG_result1_en ;
wire		RG_result1_1_en ;
wire		RG_38_en ;
wire		RG_buf1_en ;
wire		RG_buf1_1_en ;
wire		RG_buf_buf1_en ;
wire		RG_buf_buf1_1_en ;
wire		RG_buf_buf1_2_en ;
wire		RG_buf_dst_addr_en ;
wire		RG_k_1_en ;
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
reg	[31:0]	RL_addr1_buf_buf1_next_pc_op1_PC ;	// line#=computer.cpp:20,304,334,368,475
							// ,581,645
reg	[19:0]	RG_buf_buf1_x ;	// line#=computer.cpp:300,334,368
reg	[31:0]	RG_buf_buf1_dst_addr ;	// line#=computer.cpp:305,334,368
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr ;	// line#=computer.cpp:300,305,317,334,348
							// ,368,382
reg	[15:0]	RG_coef_coef1_k ;	// line#=computer.cpp:317,348,382
reg	FF_halt ;	// line#=computer.cpp:455
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:646
reg	[31:0]	RG_07 ;
reg	RG_08 ;
reg	[4:0]	RG_k_rs1_rs2_y ;	// line#=computer.cpp:317,470,471
reg	[19:0]	RL_buf1_coef_coef1_dst_addr_k_rd ;	// line#=computer.cpp:304,305,317,348,368
							// ,382,468,470,471
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
reg	[31:0]	RG_buf1_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_buf_buf1 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_buf_buf1_2 ;	// line#=computer.cpp:334,368
reg	[2:0]	RG_k ;	// line#=computer.cpp:317
reg	[31:0]	RG_buf_dst_addr ;	// line#=computer.cpp:305,334
reg	[3:0]	RG_k_1 ;	// line#=computer.cpp:317
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
reg	[2:0]	TR_63 ;
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
reg	[15:0]	TR_02 ;
reg	[19:0]	RG_buf_buf1_x_t ;
reg	RG_buf_buf1_x_t_c1 ;
reg	RG_buf_buf1_x_t_c2 ;
reg	RG_buf_buf1_x_t_c3 ;
reg	RG_buf_buf1_x_t_c4 ;
reg	[13:0]	TR_03 ;
reg	[17:0]	TR_04 ;
reg	[31:0]	RG_buf_buf1_dst_addr_t ;
reg	RG_buf_buf1_dst_addr_t_c1 ;
reg	RG_buf_buf1_dst_addr_t_c2 ;
reg	RG_buf_buf1_dst_addr_t_c3 ;
reg	[2:0]	TR_127 ;
reg	[3:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[17:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[19:0]	RL_buf_buf1_coef_coef1_dst_addr_t ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c1 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c2 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c3 ;
reg	RL_buf_buf1_coef_coef1_dst_addr_t_c4 ;
reg	[2:0]	TR_66 ;
reg	[3:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[15:0]	TR_255 ;
reg	[15:0]	TR_256 ;
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
reg	[2:0]	TR_69 ;
reg	[3:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	[4:0]	RG_k_rs1_rs2_y_t ;
reg	RG_k_rs1_rs2_y_t_c1 ;
reg	RG_k_rs1_rs2_y_t_c2 ;
reg	RG_k_rs1_rs2_y_t_c3 ;
reg	[4:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[15:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[17:0]	TR_11 ;
reg	[19:0]	TR_251 ;
reg	[19:0]	TR_254 ;
reg	[19:0]	TR_257 ;
reg	[19:0]	TR_258 ;
reg	[19:0]	TR_261 ;
reg	[19:0]	TR_263 ;
reg	[19:0]	TR_265 ;
reg	[19:0]	TR_267 ;
reg	[19:0]	TR_269 ;
reg	[19:0]	RL_buf1_coef_coef1_dst_addr_k_rd_t ;
reg	RL_buf1_coef_coef1_dst_addr_k_rd_t_c1 ;
reg	RL_buf1_coef_coef1_dst_addr_k_rd_t_c2 ;
reg	RL_buf1_coef_coef1_dst_addr_k_rd_t_c3 ;
reg	RL_buf1_coef_coef1_dst_addr_k_rd_t_c4 ;
reg	[19:0]	RL_buf1_coef_coef1_dst_addr_k_rd_t1 ;
reg	[19:0]	RL_buf1_coef_coef1_dst_addr_k_rd_t2 ;
reg	[19:0]	RL_buf1_coef_coef1_dst_addr_k_rd_t3 ;
reg	[2:0]	TR_12 ;
reg	[31:0]	RG_funct3_imm1_result_t ;
reg	RG_funct3_imm1_result_t_c1 ;
reg	RG_funct3_imm1_result_t_c2 ;
reg	[15:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[17:0]	TR_71 ;
reg	TR_71_c1 ;
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
reg	[31:0]	RG_buf1_1_t ;
reg	RG_buf1_1_t_c1 ;
reg	[31:0]	RG_buf_buf1_t ;
reg	RG_buf_buf1_t_c1 ;
reg	RG_buf_buf1_t_c2 ;
reg	RG_buf_buf1_t_c3 ;
reg	[31:0]	RG_buf_buf1_1_t ;
reg	RG_buf_buf1_1_t_c1 ;
reg	RG_buf_buf1_1_t_c2 ;
reg	[31:0]	RG_buf_buf1_2_t ;
reg	RG_buf_buf1_2_t_c1 ;
reg	RG_buf_buf1_2_t_c2 ;
reg	RG_buf_buf1_2_t_c3 ;
reg	[31:0]	RG_buf_dst_addr_t ;
reg	RG_buf_dst_addr_t_c1 ;
reg	[3:0]	RG_k_1_t ;
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
reg	[30:0]	M_1733_t ;
reg	M_1733_t_c1 ;
reg	[2:0]	add3u1i1 ;
reg	[3:0]	add4s1i1 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	add20s1i1_c2 ;
reg	add20s1i1_c3 ;
reg	add20s1i1_c4 ;
reg	add20s1i1_c5 ;
reg	add20s1i1_c6 ;
reg	[19:0]	TR_250 ;
reg	[19:0]	add20s1i2 ;
reg	add20s1i2_c1 ;
reg	add20s1i2_c2 ;
reg	[19:0]	add20s1i2_t1 ;
reg	[19:0]	add20s1i2_t2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[5:0]	M_3060 ;
reg	[13:0]	M_3061 ;
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
reg	[6:0]	M_3059 ;
reg	M_3059_c1 ;
reg	M_3059_c2 ;
reg	M_3059_c3 ;
reg	M_3059_c4 ;
reg	M_3059_c5 ;
reg	M_3059_c6 ;
reg	M_3059_c7 ;
reg	M_3059_c8 ;
reg	M_3059_c9 ;
reg	M_3059_c10 ;
reg	M_3059_c11 ;
reg	M_3059_c12 ;
reg	M_3059_c13 ;
reg	M_3059_c14 ;
reg	M_3059_c15 ;
reg	M_3059_c16 ;
reg	M_3059_c17 ;
reg	M_3059_c18 ;
reg	M_3059_c19 ;
reg	M_3059_c20 ;
reg	M_3059_c21 ;
reg	M_3059_c22 ;
reg	M_3059_c23 ;
reg	M_3059_c24 ;
reg	M_3059_c25 ;
reg	M_3059_c26 ;
reg	M_3059_c27 ;
reg	M_3059_c28 ;
reg	M_3059_c29 ;
reg	M_3059_c30 ;
reg	M_3059_c31 ;
reg	M_3059_c32 ;
reg	M_3059_c33 ;
reg	M_3059_c34 ;
reg	M_3059_c35 ;
reg	M_3059_c36 ;
reg	M_3059_c37 ;
reg	M_3059_c38 ;
reg	M_3059_c39 ;
reg	M_3059_c40 ;
reg	M_3059_c41 ;
reg	M_3059_c42 ;
reg	M_3059_c43 ;
reg	M_3059_c44 ;
reg	M_3059_c45 ;
reg	M_3059_c46 ;
reg	M_3059_c47 ;
reg	M_3059_c48 ;
reg	M_3059_c49 ;
reg	M_3059_c50 ;
reg	M_3059_c51 ;
reg	M_3059_c52 ;
reg	M_3059_c53 ;
reg	M_3059_c54 ;
reg	M_3059_c55 ;
reg	M_3059_c56 ;
reg	M_3059_c57 ;
reg	M_3059_c58 ;
reg	M_3059_c59 ;
reg	M_3059_c60 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[3:0]	M_3058 ;
reg	[19:0]	TR_19 ;
reg	[19:0]	sub24s_231i2 ;
reg	[31:0]	TR_252 ;
reg	[31:0]	TR_253 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[31:0]	mul32s1i1_t1 ;
reg	TR_20 ;
reg	TR_21 ;
reg	[13:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	mul32s1i2_c2 ;
reg	mul32s1i2_c3 ;
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
reg	[5:0]	TR_24 ;
reg	[5:0]	TR_25 ;
reg	[7:0]	addsub8u_71i1 ;
reg	addsub8u_71i1_c1 ;
reg	addsub8u_71i1_c2 ;
reg	[2:0]	TR_73 ;
reg	[4:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[1:0]	M_3042 ;
reg	M_3042_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[1:0]	M_3062 ;
reg	[20:0]	M_3063 ;
reg	M_3063_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[2:0]	TR_28 ;
reg	[1:0]	TR_75 ;
reg	[2:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[3:0]	C_q1i1 ;
reg	C_q1i1_c1 ;
reg	C_q1i1_c2 ;
reg	[2:0]	TR_30 ;
reg	[2:0]	TR_31 ;
reg	[3:0]	C_q2i1 ;
reg	C_q2i1_c1 ;
reg	[2:0]	TR_32 ;
reg	[3:0]	C_q3i1 ;
reg	C_q3i1_c1 ;
reg	[2:0]	incr3u_31i1 ;
reg	[5:0]	addsub8u_7_71i1 ;
reg	[3:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	[2:0]	TR_35 ;
reg	[3:0]	TR_36 ;
reg	[1:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[1:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[2:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[1:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[1:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[2:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[3:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[4:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[2:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[1:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[1:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[2:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[3:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[1:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[1:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[2:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[1:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[1:0]	TR_196 ;
reg	TR_196_c1 ;
reg	[2:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[3:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[4:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[5:0]	blk_out_RA1 ;
reg	blk_out_RA1_c1 ;
reg	blk_out_RA1_c2 ;
reg	blk_out_RA1_c3 ;
reg	[1:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[1:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[2:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[1:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[1:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[2:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[2:0]	TR_49 ;
reg	[5:0]	blk_out_WA2 ;
reg	blk_out_WA2_c1 ;
reg	blk_out_WA2_c2 ;
reg	[31:0]	blk_out_WD2 ;
reg	blk_out_WD2_c1 ;
reg	blk_out_WD2_c2 ;
reg	blk_out_WD2_c3 ;
reg	blk_out_WD2_c4 ;
reg	blk_out_WD2_c5 ;
reg	blk_out_WD2_c6 ;
reg	blk_out_WD2_c7 ;
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
computer_addsub8u_7_7 INST_addsub8u_7_7_1 ( .i1(addsub8u_7_71i1) ,.i2(addsub8u_7_71i2) ,
	.i3(addsub8u_7_71i3) ,.i4(addsub8u_7_71_f) ,.o1(addsub8u_7_71ot) );	// line#=computer.cpp:347,381
computer_incr8s_7_6 INST_incr8s_7_6_1 ( .i1(incr8s_7_61i1) ,.o1(incr8s_7_61ot) );	// line#=computer.cpp:347,381
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );
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
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:346,380
computer_add3u INST_add3u_2 ( .i1(add3u2i1) ,.i2(add3u2i2) ,.o1(add3u2ot) );	// line#=computer.cpp:359
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
	regs_rg01 or regs_rg00 or RL_buf1_coef_coef1_dst_addr_k_rd )	// line#=computer.cpp:19
	case ( RL_buf1_coef_coef1_dst_addr_k_rd [4:0] )
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
		TR_248 = 1'h1 ;
	1'h0 :
		TR_248 = 1'h0 ;
	default :
		TR_248 = 1'hx ;
	endcase
assign	TR_249 = ( RG_11 == 32'h0000000b ) ;	// line#=computer.cpp:478
assign	CT_20 = |RL_buf1_coef_coef1_dst_addr_k_rd [4:0] ;	// line#=computer.cpp:483,492,501,512,572
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
assign	add3u2i1 = RG_k ;	// line#=computer.cpp:359
assign	add3u2i2 = 2'h2 ;	// line#=computer.cpp:359
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
assign	imem_arg_MEMB32W65536_RA1 = RL_addr1_buf_buf1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:459
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:457
assign	U_09 = ( ST1_03d & M_2802 ) ;	// line#=computer.cpp:459,467,478
assign	U_10 = ( ST1_03d & M_2774 ) ;	// line#=computer.cpp:459,467,478
assign	U_11 = ( ST1_03d & M_2792 ) ;	// line#=computer.cpp:459,467,478
assign	U_12 = ( ST1_03d & M_2783 ) ;	// line#=computer.cpp:459,467,478
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_2794 ) ;	// line#=computer.cpp:459,467,478
assign	U_15 = ( ST1_03d & M_2765 ) ;	// line#=computer.cpp:459,467,478
assign	M_2737 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2765 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2774 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2774_port = M_2774 ;
assign	M_2783 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2790 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2792 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2792_port = M_2792 ;
assign	M_2794 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2796 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2798 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2800 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2800_port = M_2800 ;
assign	M_2802 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2804 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2706 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:459,524,583,604,648
assign	M_2732 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_2739 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_2746 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:459,524,583,604,648
assign	M_2767 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_2785 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:459,524,604,648
assign	U_25 = ( U_11 & M_2706 ) ;	// line#=computer.cpp:459,583
assign	M_2725 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:459,583,604,648
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:700
assign	U_63 = ( ST1_04d & M_2793 ) ;	// line#=computer.cpp:478
assign	U_67 = ( ST1_04d & M_2766 ) ;	// line#=computer.cpp:478
assign	M_2738 = ~|( RG_11 ^ 32'h0000000f ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2766 = ~|( RG_11 ^ 32'h0000000b ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2766_port = M_2766 ;
assign	M_2775 = ~|( RG_11 ^ 32'h00000003 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2775_port = M_2775 ;
assign	M_2784 = ~|( RG_11 ^ 32'h00000013 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2784_port = M_2784 ;
assign	M_2791 = ~|( RG_11 ^ 32'h00000017 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2791_port = M_2791 ;
assign	M_2793 = ~|( RG_11 ^ 32'h00000023 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2795 = ~|( RG_11 ^ 32'h00000033 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2795_port = M_2795 ;
assign	M_2797 = ~|( RG_11 ^ 32'h00000037 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2797_port = M_2797 ;
assign	M_2799 = ~|( RG_11 ^ 32'h0000006f ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2799_port = M_2799 ;
assign	M_2801 = ~|( RG_11 ^ 32'h00000067 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2803 = ~|( RG_11 ^ 32'h00000063 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2803_port = M_2803 ;
assign	M_2805 = ~|( RG_11 ^ 32'h00000073 ) ;	// line#=computer.cpp:478,483,492,512
assign	U_71 = ( U_63 & M_2747 ) ;	// line#=computer.cpp:583
assign	M_2707 = ~|RG_funct3_imm1_result ;	// line#=computer.cpp:555,583,648,650
assign	M_2726 = ~|( RG_funct3_imm1_result ^ 32'h00000002 ) ;	// line#=computer.cpp:555,583,648
assign	M_2747 = ~|( RG_funct3_imm1_result ^ 32'h00000001 ) ;	// line#=computer.cpp:555,583,604,648
assign	U_80 = ( ST1_05d & M_2793 ) ;	// line#=computer.cpp:478
assign	U_81 = ( ST1_05d & M_2784 ) ;	// line#=computer.cpp:478
assign	U_84 = ( ST1_05d & M_2766 ) ;	// line#=computer.cpp:478
assign	M_3017 = ~( ( M_3018 | M_2766 ) | M_2805 ) ;	// line#=computer.cpp:478,483,492,512
assign	U_89 = ( U_80 & M_2726 ) ;	// line#=computer.cpp:583
assign	U_105 = ( ST1_06d & M_2793 ) ;	// line#=computer.cpp:478
assign	U_109 = ( ST1_06d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_118 = ( ST1_07d & M_2793 ) ;	// line#=computer.cpp:478
assign	U_119 = ( ST1_07d & M_2784 ) ;	// line#=computer.cpp:478
assign	U_119_port = U_119 ;
assign	U_122 = ( ST1_07d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_138 = ( ST1_08d & M_2784 ) ;	// line#=computer.cpp:478
assign	U_141 = ( ST1_08d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_150 = ( U_138 & M_2748 ) ;	// line#=computer.cpp:604
assign	U_161 = ( ST1_09d & M_2784 ) ;	// line#=computer.cpp:478
assign	U_164 = ( ST1_09d & M_2766 ) ;	// line#=computer.cpp:478
assign	M_2708 = ~|RL_addr1_buf_buf1_next_pc_op1_PC ;	// line#=computer.cpp:604
assign	U_167 = ( U_161 & M_2708 ) ;	// line#=computer.cpp:604
assign	M_2748 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:604
assign	U_178 = ( ST1_10d & M_2801 ) ;	// line#=computer.cpp:478
assign	U_180 = ( ST1_10d & M_2775 ) ;	// line#=computer.cpp:478
assign	U_182 = ( ST1_10d & M_2784 ) ;	// line#=computer.cpp:478
assign	U_185 = ( ST1_10d & M_2766 ) ;	// line#=computer.cpp:478
assign	M_2768 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:583,604
assign	U_195 = ( U_182 & M_2768 ) ;	// line#=computer.cpp:604
assign	U_197 = ( U_195 & ( ~FF_take ) ) ;	// line#=computer.cpp:627
assign	U_198 = ( U_182 & ( |RL_instr_next_pc_PC_result1 [4:0] ) ) ;	// line#=computer.cpp:468,636
assign	U_204 = ( ST1_11d & M_2801 ) ;	// line#=computer.cpp:478
assign	U_211 = ( ST1_11d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_221 = ( ST1_12d & M_2801 ) ;	// line#=computer.cpp:478
assign	U_228 = ( ST1_12d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_234 = ( ST1_13d & M_2801 ) ;	// line#=computer.cpp:478
assign	U_241 = ( ST1_13d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_252 = ( ST1_14d & M_2795 ) ;	// line#=computer.cpp:478
assign	U_252_port = U_252 ;
assign	U_254 = ( ST1_14d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_257 = ( U_254 & FF_take ) ;	// line#=computer.cpp:700
assign	U_289 = ( ST1_15d & M_2795 ) ;	// line#=computer.cpp:478
assign	U_291 = ( ST1_15d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_294 = ( U_289 & RL_instr_next_pc_PC_result1 [23] ) ;	// line#=computer.cpp:650
assign	U_305 = ( ST1_16d & M_2795 ) ;	// line#=computer.cpp:478
assign	U_307 = ( ST1_16d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_324 = ( ST1_17d & M_2795 ) ;	// line#=computer.cpp:478
assign	U_326 = ( ST1_17d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_332 = ( ST1_52d & M_2791 ) ;	// line#=computer.cpp:478
assign	U_341 = ( ST1_52d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_344 = ( U_332 & CT_20 ) ;	// line#=computer.cpp:492,501,512,682
assign	U_358 = ( ST1_53d & M_2795 ) ;	// line#=computer.cpp:478
assign	U_360 = ( ST1_53d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_371 = ( ST1_54d & M_2795 ) ;	// line#=computer.cpp:478
assign	U_371_port = U_371 ;
assign	U_373 = ( ST1_54d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_384 = ( ( U_371 & M_2707 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:648,650
assign	U_397 = ( ST1_55d & M_2795 ) ;	// line#=computer.cpp:478
assign	U_399 = ( ST1_55d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_405 = ( ST1_56d & M_2791 ) ;	// line#=computer.cpp:478
assign	U_414 = ( ST1_56d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_425 = ( ST1_57d & M_2799 ) ;	// line#=computer.cpp:478
assign	U_433 = ( ST1_57d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_442 = ( ST1_58d & M_2797 ) ;	// line#=computer.cpp:478
assign	U_452 = ( ST1_58d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_461 = ( ST1_59d & M_2803 ) ;	// line#=computer.cpp:478
assign	U_467 = ( ST1_59d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_470 = ( U_461 & take_t1 ) ;	// line#=computer.cpp:544
assign	U_479 = ( ST1_61d & M_2793 ) ;	// line#=computer.cpp:478
assign	U_483 = ( ST1_61d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_492 = ( ST1_62d & M_2793 ) ;	// line#=computer.cpp:478
assign	U_496 = ( ST1_62d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_503 = ( ST1_63d & M_2799 ) ;	// line#=computer.cpp:478
assign	U_511 = ( ST1_63d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_521 = ( ST1_64d & M_2775 ) ;	// line#=computer.cpp:478
assign	U_521_port = U_521 ;
assign	U_526 = ( ST1_64d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_529 = ( U_521 & ( ~|{ 29'h00000000 , RG_funct3_imm1_result [2:0] } ) ) ;	// line#=computer.cpp:555
assign	U_530 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:555
assign	U_531 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:555
assign	U_532 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:555
assign	U_533 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:555
assign	U_542 = ( ST1_65d & M_2775 ) ;	// line#=computer.cpp:478
assign	U_542_port = U_542 ;
assign	U_547 = ( ST1_65d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_551 = ( U_542 & M_2747 ) ;	// line#=computer.cpp:555
assign	U_552 = ( U_542 & M_2726 ) ;	// line#=computer.cpp:555
assign	U_553 = ( U_542 & M_2741 ) ;	// line#=computer.cpp:555
assign	U_554 = ( U_542 & M_2770 ) ;	// line#=computer.cpp:555
assign	M_2741 = ~|( RG_funct3_imm1_result ^ 32'h00000004 ) ;	// line#=computer.cpp:555,648
assign	M_2770 = ~|( RG_funct3_imm1_result ^ 32'h00000005 ) ;	// line#=computer.cpp:555,648
assign	U_563 = ( ST1_66d & M_2775 ) ;	// line#=computer.cpp:478
assign	U_564 = ( ST1_66d & M_2793 ) ;	// line#=computer.cpp:478
assign	U_568 = ( ST1_66d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_574 = ( U_563 & M_2741 ) ;	// line#=computer.cpp:555
assign	U_575 = ( U_563 & M_2770 ) ;	// line#=computer.cpp:555
assign	U_579 = ( ST1_67d & M_2799 ) ;	// line#=computer.cpp:478
assign	U_580 = ( ST1_67d & M_2801 ) ;	// line#=computer.cpp:478
assign	U_581 = ( ST1_67d & M_2803 ) ;	// line#=computer.cpp:478
assign	U_582 = ( ST1_67d & M_2775 ) ;	// line#=computer.cpp:478
assign	U_583 = ( ST1_67d & M_2793 ) ;	// line#=computer.cpp:478
assign	U_584 = ( ST1_67d & M_2784 ) ;	// line#=computer.cpp:478
assign	U_585 = ( ST1_67d & M_2795 ) ;	// line#=computer.cpp:478
assign	U_586 = ( ST1_67d & M_2738 ) ;	// line#=computer.cpp:478
assign	U_587 = ( ST1_67d & M_2766 ) ;	// line#=computer.cpp:478
assign	U_588 = ( ST1_67d & M_2805 ) ;	// line#=computer.cpp:478
assign	U_589 = ( ST1_67d & M_3017 ) ;	// line#=computer.cpp:478
assign	U_592 = ( U_582 & M_2707 ) ;	// line#=computer.cpp:555
assign	U_593 = ( U_582 & M_2747 ) ;	// line#=computer.cpp:555
assign	U_595 = ( U_582 & M_2741 ) ;	// line#=computer.cpp:555
assign	U_598 = ( U_582 & CT_20 ) ;	// line#=computer.cpp:572
assign	U_600 = ( U_583 & M_2747 ) ;	// line#=computer.cpp:583
assign	U_603 = ( U_587 & FF_take ) ;	// line#=computer.cpp:700
assign	U_604 = ( U_587 & ( ~FF_take ) ) ;	// line#=computer.cpp:700
assign	U_626 = ( ST1_70d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	M_2710 = ~|RL_buf_buf1_coef_coef1_dst_addr [2:0] ;	// line#=computer.cpp:349
assign	U_631 = ( ST1_71d & M_2710 ) ;	// line#=computer.cpp:349
assign	M_2750 = ~|( RL_buf_buf1_coef_coef1_dst_addr [2:0] ^ 3'h1 ) ;	// line#=computer.cpp:349
assign	U_632 = ( ST1_71d & M_2750 ) ;	// line#=computer.cpp:349
assign	M_2729 = ~|( RL_buf_buf1_coef_coef1_dst_addr [2:0] ^ 3'h2 ) ;	// line#=computer.cpp:349
assign	U_633 = ( ST1_71d & M_2729 ) ;	// line#=computer.cpp:349
assign	M_2777 = ~|( RL_buf_buf1_coef_coef1_dst_addr [2:0] ^ 3'h3 ) ;	// line#=computer.cpp:349
assign	U_634 = ( ST1_71d & M_2777 ) ;	// line#=computer.cpp:349
assign	M_2742 = ~|( RL_buf_buf1_coef_coef1_dst_addr [2:0] ^ 3'h4 ) ;	// line#=computer.cpp:349
assign	U_635 = ( ST1_71d & M_2742 ) ;	// line#=computer.cpp:349
assign	M_2771 = ~|( RL_buf_buf1_coef_coef1_dst_addr [2:0] ^ 3'h5 ) ;	// line#=computer.cpp:349
assign	U_636 = ( ST1_71d & M_2771 ) ;	// line#=computer.cpp:349
assign	M_2787 = ~|( RL_buf_buf1_coef_coef1_dst_addr [2:0] ^ 3'h6 ) ;	// line#=computer.cpp:349
assign	U_637 = ( ST1_71d & M_2787 ) ;	// line#=computer.cpp:349
assign	M_2734 = ~|( RL_buf_buf1_coef_coef1_dst_addr [2:0] ^ 3'h7 ) ;	// line#=computer.cpp:349
assign	U_638 = ( ST1_71d & M_2734 ) ;	// line#=computer.cpp:349
assign	M_2711 = ~|RG_y ;	// line#=computer.cpp:349
assign	U_639 = ( ST1_72d & M_2711 ) ;	// line#=computer.cpp:349
assign	M_2751 = ~|( RG_y ^ 3'h1 ) ;	// line#=computer.cpp:349
assign	U_640 = ( ST1_72d & M_2751 ) ;	// line#=computer.cpp:349
assign	M_2730 = ~|( RG_y ^ 3'h2 ) ;	// line#=computer.cpp:349
assign	U_641 = ( ST1_72d & M_2730 ) ;	// line#=computer.cpp:349
assign	M_2778 = ~|( RG_y ^ 3'h3 ) ;	// line#=computer.cpp:349
assign	U_642 = ( ST1_72d & M_2778 ) ;	// line#=computer.cpp:349
assign	M_2743 = ~|( RG_y ^ 3'h4 ) ;	// line#=computer.cpp:349
assign	U_643 = ( ST1_72d & M_2743 ) ;	// line#=computer.cpp:349
assign	M_2772 = ~|( RG_y ^ 3'h5 ) ;	// line#=computer.cpp:349
assign	U_644 = ( ST1_72d & M_2772 ) ;	// line#=computer.cpp:349
assign	M_2788 = ~|( RG_y ^ 3'h6 ) ;	// line#=computer.cpp:349
assign	U_645 = ( ST1_72d & M_2788 ) ;	// line#=computer.cpp:349
assign	M_2735 = ~|( RG_y ^ 3'h7 ) ;	// line#=computer.cpp:349
assign	U_646 = ( ST1_72d & M_2735 ) ;	// line#=computer.cpp:349
assign	U_647 = ( ST1_73d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_653 = ( ST1_74d & M_2711 ) ;	// line#=computer.cpp:349
assign	U_654 = ( ST1_74d & M_2751 ) ;	// line#=computer.cpp:349
assign	U_655 = ( ST1_74d & M_2730 ) ;	// line#=computer.cpp:349
assign	U_656 = ( ST1_74d & M_2778 ) ;	// line#=computer.cpp:349
assign	U_657 = ( ST1_74d & M_2743 ) ;	// line#=computer.cpp:349
assign	U_658 = ( ST1_74d & M_2772 ) ;	// line#=computer.cpp:349
assign	U_659 = ( ST1_74d & M_2788 ) ;	// line#=computer.cpp:349
assign	U_660 = ( ST1_74d & M_2735 ) ;	// line#=computer.cpp:349
assign	U_663 = ( ST1_75d & M_2712 ) ;	// line#=computer.cpp:349
assign	U_664 = ( ST1_75d & M_2752 ) ;	// line#=computer.cpp:349
assign	U_665 = ( ST1_75d & M_2731 ) ;	// line#=computer.cpp:349
assign	U_666 = ( ST1_75d & M_2779 ) ;	// line#=computer.cpp:349
assign	U_667 = ( ST1_75d & M_2744 ) ;	// line#=computer.cpp:349
assign	U_668 = ( ST1_75d & M_2773 ) ;	// line#=computer.cpp:349
assign	U_669 = ( ST1_75d & M_2789 ) ;	// line#=computer.cpp:349
assign	U_670 = ( ST1_75d & M_2736 ) ;	// line#=computer.cpp:349
assign	U_672 = ( ST1_76d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_677 = ( ST1_77d & M_2711 ) ;	// line#=computer.cpp:349
assign	U_678 = ( ST1_77d & M_2751 ) ;	// line#=computer.cpp:349
assign	U_679 = ( ST1_77d & M_2730 ) ;	// line#=computer.cpp:349
assign	U_680 = ( ST1_77d & M_2778 ) ;	// line#=computer.cpp:349
assign	U_681 = ( ST1_77d & M_2743 ) ;	// line#=computer.cpp:349
assign	U_682 = ( ST1_77d & M_2772 ) ;	// line#=computer.cpp:349
assign	U_683 = ( ST1_77d & M_2788 ) ;	// line#=computer.cpp:349
assign	U_684 = ( ST1_77d & M_2735 ) ;	// line#=computer.cpp:349
assign	M_2712 = ~|RG_k_1 [2:0] ;	// line#=computer.cpp:349
assign	U_687 = ( ST1_78d & M_2712 ) ;	// line#=computer.cpp:349
assign	M_2752 = ~|( RG_k_1 [2:0] ^ 3'h1 ) ;	// line#=computer.cpp:349
assign	U_688 = ( ST1_78d & M_2752 ) ;	// line#=computer.cpp:349
assign	M_2731 = ~|( RG_k_1 [2:0] ^ 3'h2 ) ;	// line#=computer.cpp:349
assign	U_689 = ( ST1_78d & M_2731 ) ;	// line#=computer.cpp:349
assign	M_2779 = ~|( RG_k_1 [2:0] ^ 3'h3 ) ;	// line#=computer.cpp:349
assign	U_690 = ( ST1_78d & M_2779 ) ;	// line#=computer.cpp:349
assign	M_2744 = ~|( RG_k_1 [2:0] ^ 3'h4 ) ;	// line#=computer.cpp:349
assign	U_691 = ( ST1_78d & M_2744 ) ;	// line#=computer.cpp:349
assign	M_2773 = ~|( RG_k_1 [2:0] ^ 3'h5 ) ;	// line#=computer.cpp:349
assign	U_692 = ( ST1_78d & M_2773 ) ;	// line#=computer.cpp:349
assign	M_2789 = ~|( RG_k_1 [2:0] ^ 3'h6 ) ;	// line#=computer.cpp:349
assign	U_693 = ( ST1_78d & M_2789 ) ;	// line#=computer.cpp:349
assign	M_2736 = ~|( RG_k_1 [2:0] ^ 3'h7 ) ;	// line#=computer.cpp:349
assign	U_694 = ( ST1_78d & M_2736 ) ;	// line#=computer.cpp:349
assign	U_696 = ( ST1_79d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_701 = ( ST1_80d & M_2711 ) ;	// line#=computer.cpp:349
assign	U_702 = ( ST1_80d & M_2751 ) ;	// line#=computer.cpp:349
assign	U_703 = ( ST1_80d & M_2730 ) ;	// line#=computer.cpp:349
assign	U_704 = ( ST1_80d & M_2778 ) ;	// line#=computer.cpp:349
assign	U_705 = ( ST1_80d & M_2743 ) ;	// line#=computer.cpp:349
assign	U_706 = ( ST1_80d & M_2772 ) ;	// line#=computer.cpp:349
assign	U_707 = ( ST1_80d & M_2788 ) ;	// line#=computer.cpp:349
assign	U_708 = ( ST1_80d & M_2735 ) ;	// line#=computer.cpp:349
assign	U_711 = ( ST1_81d & M_2712 ) ;	// line#=computer.cpp:349
assign	U_712 = ( ST1_81d & M_2752 ) ;	// line#=computer.cpp:349
assign	U_713 = ( ST1_81d & M_2731 ) ;	// line#=computer.cpp:349
assign	U_714 = ( ST1_81d & M_2779 ) ;	// line#=computer.cpp:349
assign	U_715 = ( ST1_81d & M_2744 ) ;	// line#=computer.cpp:349
assign	U_716 = ( ST1_81d & M_2773 ) ;	// line#=computer.cpp:349
assign	U_717 = ( ST1_81d & M_2789 ) ;	// line#=computer.cpp:349
assign	U_718 = ( ST1_81d & M_2736 ) ;	// line#=computer.cpp:349
assign	U_720 = ( ST1_82d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_725 = ( ST1_83d & M_2711 ) ;	// line#=computer.cpp:349
assign	U_726 = ( ST1_83d & M_2751 ) ;	// line#=computer.cpp:349
assign	U_727 = ( ST1_83d & M_2730 ) ;	// line#=computer.cpp:349
assign	U_728 = ( ST1_83d & M_2778 ) ;	// line#=computer.cpp:349
assign	U_729 = ( ST1_83d & M_2743 ) ;	// line#=computer.cpp:349
assign	U_730 = ( ST1_83d & M_2772 ) ;	// line#=computer.cpp:349
assign	U_731 = ( ST1_83d & M_2788 ) ;	// line#=computer.cpp:349
assign	U_732 = ( ST1_83d & M_2735 ) ;	// line#=computer.cpp:349
assign	U_735 = ( ST1_84d & M_2712 ) ;	// line#=computer.cpp:349
assign	U_736 = ( ST1_84d & M_2752 ) ;	// line#=computer.cpp:349
assign	U_737 = ( ST1_84d & M_2731 ) ;	// line#=computer.cpp:349
assign	U_738 = ( ST1_84d & M_2779 ) ;	// line#=computer.cpp:349
assign	U_739 = ( ST1_84d & M_2744 ) ;	// line#=computer.cpp:349
assign	U_740 = ( ST1_84d & M_2773 ) ;	// line#=computer.cpp:349
assign	U_741 = ( ST1_84d & M_2789 ) ;	// line#=computer.cpp:349
assign	U_742 = ( ST1_84d & M_2736 ) ;	// line#=computer.cpp:349
assign	U_744 = ( ST1_85d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_749 = ( ST1_86d & M_2711 ) ;	// line#=computer.cpp:349
assign	U_750 = ( ST1_86d & M_2751 ) ;	// line#=computer.cpp:349
assign	U_751 = ( ST1_86d & M_2730 ) ;	// line#=computer.cpp:349
assign	U_752 = ( ST1_86d & M_2778 ) ;	// line#=computer.cpp:349
assign	U_753 = ( ST1_86d & M_2743 ) ;	// line#=computer.cpp:349
assign	U_754 = ( ST1_86d & M_2772 ) ;	// line#=computer.cpp:349
assign	U_755 = ( ST1_86d & M_2788 ) ;	// line#=computer.cpp:349
assign	U_756 = ( ST1_86d & M_2735 ) ;	// line#=computer.cpp:349
assign	U_759 = ( ST1_87d & M_2712 ) ;	// line#=computer.cpp:349
assign	U_760 = ( ST1_87d & M_2752 ) ;	// line#=computer.cpp:349
assign	U_761 = ( ST1_87d & M_2731 ) ;	// line#=computer.cpp:349
assign	U_762 = ( ST1_87d & M_2779 ) ;	// line#=computer.cpp:349
assign	U_763 = ( ST1_87d & M_2744 ) ;	// line#=computer.cpp:349
assign	U_764 = ( ST1_87d & M_2773 ) ;	// line#=computer.cpp:349
assign	U_765 = ( ST1_87d & M_2789 ) ;	// line#=computer.cpp:349
assign	U_766 = ( ST1_87d & M_2736 ) ;	// line#=computer.cpp:349
assign	U_768 = ( ST1_88d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_771 = ( ST1_89d & add3u1ot [3] ) ;	// line#=computer.cpp:346
assign	U_774 = ( ST1_89d & M_2711 ) ;	// line#=computer.cpp:349
assign	U_775 = ( ST1_89d & M_2751 ) ;	// line#=computer.cpp:349
assign	U_776 = ( ST1_89d & M_2730 ) ;	// line#=computer.cpp:349
assign	U_777 = ( ST1_89d & M_2778 ) ;	// line#=computer.cpp:349
assign	U_778 = ( ST1_89d & M_2743 ) ;	// line#=computer.cpp:349
assign	U_779 = ( ST1_89d & M_2772 ) ;	// line#=computer.cpp:349
assign	U_780 = ( ST1_89d & M_2788 ) ;	// line#=computer.cpp:349
assign	U_781 = ( ST1_89d & M_2735 ) ;	// line#=computer.cpp:349
assign	U_784 = ( ST1_90d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_785 = ( ST1_90d & M_2712 ) ;	// line#=computer.cpp:349
assign	U_786 = ( ST1_90d & M_2752 ) ;	// line#=computer.cpp:349
assign	U_787 = ( ST1_90d & M_2731 ) ;	// line#=computer.cpp:349
assign	U_788 = ( ST1_90d & M_2779 ) ;	// line#=computer.cpp:349
assign	U_789 = ( ST1_90d & M_2744 ) ;	// line#=computer.cpp:349
assign	U_790 = ( ST1_90d & M_2773 ) ;	// line#=computer.cpp:349
assign	U_791 = ( ST1_90d & M_2789 ) ;	// line#=computer.cpp:349
assign	U_792 = ( ST1_90d & M_2736 ) ;	// line#=computer.cpp:349
assign	U_794 = ( ST1_91d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_797 = ( ST1_97d & M_2711 ) ;	// line#=computer.cpp:349
assign	U_798 = ( ST1_97d & M_2751 ) ;	// line#=computer.cpp:349
assign	U_799 = ( ST1_97d & M_2730 ) ;	// line#=computer.cpp:349
assign	U_800 = ( ST1_97d & M_2778 ) ;	// line#=computer.cpp:349
assign	U_801 = ( ST1_97d & M_2743 ) ;	// line#=computer.cpp:349
assign	U_802 = ( ST1_97d & M_2772 ) ;	// line#=computer.cpp:349
assign	U_803 = ( ST1_97d & M_2788 ) ;	// line#=computer.cpp:349
assign	U_804 = ( ST1_97d & M_2735 ) ;	// line#=computer.cpp:349
assign	U_805 = ( ST1_98d & M_2712 ) ;	// line#=computer.cpp:349
assign	U_806 = ( ST1_98d & M_2752 ) ;	// line#=computer.cpp:349
assign	U_807 = ( ST1_98d & M_2731 ) ;	// line#=computer.cpp:349
assign	U_808 = ( ST1_98d & M_2779 ) ;	// line#=computer.cpp:349
assign	U_809 = ( ST1_98d & M_2744 ) ;	// line#=computer.cpp:349
assign	U_810 = ( ST1_98d & M_2773 ) ;	// line#=computer.cpp:349
assign	U_811 = ( ST1_98d & M_2789 ) ;	// line#=computer.cpp:349
assign	U_812 = ( ST1_98d & M_2736 ) ;	// line#=computer.cpp:349
assign	U_813 = ( ST1_99d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_814 = ( ST1_99d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_819 = ( ST1_100d & M_2711 ) ;	// line#=computer.cpp:349
assign	U_820 = ( ST1_100d & M_2751 ) ;	// line#=computer.cpp:349
assign	U_821 = ( ST1_100d & M_2730 ) ;	// line#=computer.cpp:349
assign	U_822 = ( ST1_100d & M_2778 ) ;	// line#=computer.cpp:349
assign	U_823 = ( ST1_100d & M_2743 ) ;	// line#=computer.cpp:349
assign	U_824 = ( ST1_100d & M_2772 ) ;	// line#=computer.cpp:349
assign	U_825 = ( ST1_100d & M_2788 ) ;	// line#=computer.cpp:349
assign	U_826 = ( ST1_100d & M_2735 ) ;	// line#=computer.cpp:349
assign	U_827 = ( ST1_101d & M_2712 ) ;	// line#=computer.cpp:349
assign	U_828 = ( ST1_101d & M_2752 ) ;	// line#=computer.cpp:349
assign	U_829 = ( ST1_101d & M_2731 ) ;	// line#=computer.cpp:349
assign	U_830 = ( ST1_101d & M_2779 ) ;	// line#=computer.cpp:349
assign	U_831 = ( ST1_101d & M_2744 ) ;	// line#=computer.cpp:349
assign	U_832 = ( ST1_101d & M_2773 ) ;	// line#=computer.cpp:349
assign	U_833 = ( ST1_101d & M_2789 ) ;	// line#=computer.cpp:349
assign	U_834 = ( ST1_101d & M_2736 ) ;	// line#=computer.cpp:349
assign	U_835 = ( ST1_102d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_841 = ( ST1_103d & M_2711 ) ;	// line#=computer.cpp:349
assign	U_842 = ( ST1_103d & M_2751 ) ;	// line#=computer.cpp:349
assign	U_843 = ( ST1_103d & M_2730 ) ;	// line#=computer.cpp:349
assign	U_844 = ( ST1_103d & M_2778 ) ;	// line#=computer.cpp:349
assign	U_845 = ( ST1_103d & M_2743 ) ;	// line#=computer.cpp:349
assign	U_846 = ( ST1_103d & M_2772 ) ;	// line#=computer.cpp:349
assign	U_847 = ( ST1_103d & M_2788 ) ;	// line#=computer.cpp:349
assign	U_848 = ( ST1_103d & M_2735 ) ;	// line#=computer.cpp:349
assign	U_851 = ( ST1_104d & M_2712 ) ;	// line#=computer.cpp:349
assign	U_852 = ( ST1_104d & M_2752 ) ;	// line#=computer.cpp:349
assign	U_853 = ( ST1_104d & M_2731 ) ;	// line#=computer.cpp:349
assign	U_854 = ( ST1_104d & M_2779 ) ;	// line#=computer.cpp:349
assign	U_855 = ( ST1_104d & M_2744 ) ;	// line#=computer.cpp:349
assign	U_856 = ( ST1_104d & M_2773 ) ;	// line#=computer.cpp:349
assign	U_857 = ( ST1_104d & M_2789 ) ;	// line#=computer.cpp:349
assign	U_858 = ( ST1_104d & M_2736 ) ;	// line#=computer.cpp:349
assign	U_865 = ( ST1_106d & M_2711 ) ;	// line#=computer.cpp:349
assign	U_866 = ( ST1_106d & M_2751 ) ;	// line#=computer.cpp:349
assign	U_867 = ( ST1_106d & M_2730 ) ;	// line#=computer.cpp:349
assign	U_868 = ( ST1_106d & M_2778 ) ;	// line#=computer.cpp:349
assign	U_869 = ( ST1_106d & M_2743 ) ;	// line#=computer.cpp:349
assign	U_870 = ( ST1_106d & M_2772 ) ;	// line#=computer.cpp:349
assign	U_871 = ( ST1_106d & M_2788 ) ;	// line#=computer.cpp:349
assign	U_872 = ( ST1_106d & M_2735 ) ;	// line#=computer.cpp:349
assign	U_875 = ( ST1_107d & M_2712 ) ;	// line#=computer.cpp:349
assign	U_876 = ( ST1_107d & M_2752 ) ;	// line#=computer.cpp:349
assign	U_877 = ( ST1_107d & M_2731 ) ;	// line#=computer.cpp:349
assign	U_878 = ( ST1_107d & M_2779 ) ;	// line#=computer.cpp:349
assign	U_879 = ( ST1_107d & M_2744 ) ;	// line#=computer.cpp:349
assign	U_880 = ( ST1_107d & M_2773 ) ;	// line#=computer.cpp:349
assign	U_881 = ( ST1_107d & M_2789 ) ;	// line#=computer.cpp:349
assign	U_882 = ( ST1_107d & M_2736 ) ;	// line#=computer.cpp:349
assign	U_883 = ( ST1_108d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_884 = ( ST1_108d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_889 = ( ST1_109d & M_2711 ) ;	// line#=computer.cpp:349
assign	U_890 = ( ST1_109d & M_2751 ) ;	// line#=computer.cpp:349
assign	U_891 = ( ST1_109d & M_2730 ) ;	// line#=computer.cpp:349
assign	U_892 = ( ST1_109d & M_2778 ) ;	// line#=computer.cpp:349
assign	U_893 = ( ST1_109d & M_2743 ) ;	// line#=computer.cpp:349
assign	U_894 = ( ST1_109d & M_2772 ) ;	// line#=computer.cpp:349
assign	U_895 = ( ST1_109d & M_2788 ) ;	// line#=computer.cpp:349
assign	U_896 = ( ST1_109d & M_2735 ) ;	// line#=computer.cpp:349
assign	U_899 = ( ST1_110d & M_2712 ) ;	// line#=computer.cpp:349
assign	U_900 = ( ST1_110d & M_2752 ) ;	// line#=computer.cpp:349
assign	U_901 = ( ST1_110d & M_2731 ) ;	// line#=computer.cpp:349
assign	U_902 = ( ST1_110d & M_2779 ) ;	// line#=computer.cpp:349
assign	U_903 = ( ST1_110d & M_2744 ) ;	// line#=computer.cpp:349
assign	U_904 = ( ST1_110d & M_2773 ) ;	// line#=computer.cpp:349
assign	U_905 = ( ST1_110d & M_2789 ) ;	// line#=computer.cpp:349
assign	U_906 = ( ST1_110d & M_2736 ) ;	// line#=computer.cpp:349
assign	U_907 = ( ST1_111d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_908 = ( ST1_111d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_913 = ( ST1_112d & M_2711 ) ;	// line#=computer.cpp:349
assign	U_914 = ( ST1_112d & M_2751 ) ;	// line#=computer.cpp:349
assign	U_915 = ( ST1_112d & M_2730 ) ;	// line#=computer.cpp:349
assign	U_916 = ( ST1_112d & M_2778 ) ;	// line#=computer.cpp:349
assign	U_917 = ( ST1_112d & M_2743 ) ;	// line#=computer.cpp:349
assign	U_918 = ( ST1_112d & M_2772 ) ;	// line#=computer.cpp:349
assign	U_919 = ( ST1_112d & M_2788 ) ;	// line#=computer.cpp:349
assign	U_920 = ( ST1_112d & M_2735 ) ;	// line#=computer.cpp:349
assign	U_923 = ( ST1_113d & M_2712 ) ;	// line#=computer.cpp:349
assign	U_924 = ( ST1_113d & M_2752 ) ;	// line#=computer.cpp:349
assign	U_925 = ( ST1_113d & M_2731 ) ;	// line#=computer.cpp:349
assign	U_926 = ( ST1_113d & M_2779 ) ;	// line#=computer.cpp:349
assign	U_927 = ( ST1_113d & M_2744 ) ;	// line#=computer.cpp:349
assign	U_928 = ( ST1_113d & M_2773 ) ;	// line#=computer.cpp:349
assign	U_929 = ( ST1_113d & M_2789 ) ;	// line#=computer.cpp:349
assign	U_930 = ( ST1_113d & M_2736 ) ;	// line#=computer.cpp:349
assign	U_931 = ( ST1_114d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_932 = ( ST1_114d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_937 = ( ST1_115d & M_2711 ) ;	// line#=computer.cpp:349
assign	U_938 = ( ST1_115d & M_2751 ) ;	// line#=computer.cpp:349
assign	U_939 = ( ST1_115d & M_2730 ) ;	// line#=computer.cpp:349
assign	U_940 = ( ST1_115d & M_2778 ) ;	// line#=computer.cpp:349
assign	U_941 = ( ST1_115d & M_2743 ) ;	// line#=computer.cpp:349
assign	U_942 = ( ST1_115d & M_2772 ) ;	// line#=computer.cpp:349
assign	U_943 = ( ST1_115d & M_2788 ) ;	// line#=computer.cpp:349
assign	U_944 = ( ST1_115d & M_2735 ) ;	// line#=computer.cpp:349
assign	U_947 = ( ST1_116d & M_2712 ) ;	// line#=computer.cpp:349
assign	U_948 = ( ST1_116d & M_2752 ) ;	// line#=computer.cpp:349
assign	U_949 = ( ST1_116d & M_2731 ) ;	// line#=computer.cpp:349
assign	U_950 = ( ST1_116d & M_2779 ) ;	// line#=computer.cpp:349
assign	U_951 = ( ST1_116d & M_2744 ) ;	// line#=computer.cpp:349
assign	U_952 = ( ST1_116d & M_2773 ) ;	// line#=computer.cpp:349
assign	U_953 = ( ST1_116d & M_2789 ) ;	// line#=computer.cpp:349
assign	U_954 = ( ST1_116d & M_2736 ) ;	// line#=computer.cpp:349
assign	U_955 = ( ST1_117d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:346
assign	U_956 = ( ST1_117d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:346
assign	U_960 = ( ST1_118d & add3u1ot [3] ) ;	// line#=computer.cpp:346
assign	U_963 = ( ST1_118d & M_2711 ) ;	// line#=computer.cpp:349
assign	U_964 = ( ST1_118d & M_2751 ) ;	// line#=computer.cpp:349
assign	U_965 = ( ST1_118d & M_2730 ) ;	// line#=computer.cpp:349
assign	U_966 = ( ST1_118d & M_2778 ) ;	// line#=computer.cpp:349
assign	U_967 = ( ST1_118d & M_2743 ) ;	// line#=computer.cpp:349
assign	U_968 = ( ST1_118d & M_2772 ) ;	// line#=computer.cpp:349
assign	U_969 = ( ST1_118d & M_2788 ) ;	// line#=computer.cpp:349
assign	U_970 = ( ST1_118d & M_2735 ) ;	// line#=computer.cpp:349
assign	U_973 = ( ST1_119d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_974 = ( ST1_119d & M_2712 ) ;	// line#=computer.cpp:349
assign	U_975 = ( ST1_119d & M_2752 ) ;	// line#=computer.cpp:349
assign	U_976 = ( ST1_119d & M_2731 ) ;	// line#=computer.cpp:349
assign	U_977 = ( ST1_119d & M_2779 ) ;	// line#=computer.cpp:349
assign	U_978 = ( ST1_119d & M_2744 ) ;	// line#=computer.cpp:349
assign	U_979 = ( ST1_119d & M_2773 ) ;	// line#=computer.cpp:349
assign	U_980 = ( ST1_119d & M_2789 ) ;	// line#=computer.cpp:349
assign	U_981 = ( ST1_119d & M_2736 ) ;	// line#=computer.cpp:349
assign	U_983 = ( ST1_120d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	U_986 = ( ST1_125d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:325
assign	U_987 = ( ST1_125d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:325
assign	U_996 = ( ST1_131d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_997 = ( ST1_131d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1012 = ( ST1_137d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1013 = ( ST1_137d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1020 = ( ST1_140d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1021 = ( ST1_140d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1028 = ( ST1_143d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1029 = ( ST1_143d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1036 = ( ST1_146d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1037 = ( ST1_146d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1040 = ( ST1_147d & add3u1ot [3] ) ;	// line#=computer.cpp:380
assign	U_1046 = ( ST1_149d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_1049 = ( ST1_159d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1063 = ( ST1_165d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1064 = ( ST1_165d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1071 = ( ST1_168d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1072 = ( ST1_168d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1079 = ( ST1_171d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1080 = ( ST1_171d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1087 = ( ST1_174d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1088 = ( ST1_174d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1095 = ( ST1_177d & ( ~RG_k_rs1_y [3] ) ) ;	// line#=computer.cpp:380
assign	U_1096 = ( ST1_177d & RG_k_rs1_y [3] ) ;	// line#=computer.cpp:380
assign	U_1099 = ( ST1_178d & add3u1ot [3] ) ;	// line#=computer.cpp:380
assign	U_1105 = ( ST1_180d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_1108 = ( ST1_181d & RG_k_1 [3] ) ;	// line#=computer.cpp:359
assign	U_1109 = ( ST1_182d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1110 = ( ST1_183d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1111 = ( ST1_184d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1112 = ( ST1_185d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1113 = ( ST1_186d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_1115 = ( ST1_187d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
always @ ( imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_63 = ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:459,604
		 ;	// line#=computer.cpp:336,370
assign	M_2892 = ( ( U_626 | ST1_105d ) | ST1_134d ) ;
always @ ( regs_rd00 or U_15 or TR_63 or M_2892 or U_12 )
	begin
	TR_01_c1 = ( U_12 | M_2892 ) ;	// line#=computer.cpp:336,370,459,604
	TR_01 = ( ( { 18{ TR_01_c1 } } & { 15'h0000 , TR_63 } )	// line#=computer.cpp:336,370,459,604
		| ( { 18{ U_15 } } & regs_rd00 [17:0] )		// line#=computer.cpp:701
		) ;
	end
always @ ( RL_instr_next_pc_PC_result1 or M_2901 or add20s1ot or ST1_137d or ST1_108d or 
	ST1_73d or RL_addr1_buf_buf1_next_pc_op1_PC or M_1733_t or U_581 or U_580 or 
	RG_addr_next_pc_result or U_579 or RG_07 or U_589 or U_588 or U_587 or U_586 or 
	U_585 or U_584 or U_583 or U_582 or M_2996 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	U_122 or U_109 or TR_01 or M_2892 or U_15 or U_12 or add32s1ot or U_11 or 
	regs_rd01 or U_13 )
	begin
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 = ( ( U_12 | U_15 ) | M_2892 ) ;	// line#=computer.cpp:336,370,459,604,701
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 = ( U_109 | U_122 ) ;	// line#=computer.cpp:174,321,322
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( M_2996 | 
		U_582 ) | U_583 ) | U_584 ) | U_585 ) | U_586 ) | U_587 ) | U_588 ) | 
		U_589 ) ) ;	// line#=computer.cpp:475
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 = ( ST1_67d & U_579 ) ;	// line#=computer.cpp:86,118,503
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 = ( ST1_67d & U_580 ) ;	// line#=computer.cpp:86,91,511,514
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 = ( ST1_67d & U_581 ) ;
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 = ( ( ST1_73d | ST1_108d ) | ST1_137d ) ;	// line#=computer.cpp:301,349,383
	RL_addr1_buf_buf1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:645
		| ( { 32{ U_11 } } & add32s1ot )							// line#=computer.cpp:86,97,581
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:336,370,459,604,701
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 } } & RG_07 )				// line#=computer.cpp:475
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 } } & RG_addr_next_pc_result )		// line#=computer.cpp:86,118,503
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 } } & { RG_addr_next_pc_result [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,511,514
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 } } & { M_1733_t , 
			RL_addr1_buf_buf1_next_pc_op1_PC [0] } )
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot } )		// line#=computer.cpp:301,349,383
		| ( { 32{ M_2901 } } & RL_instr_next_pc_PC_result1 )					// line#=computer.cpp:728
		) ;
	end
assign	RL_addr1_buf_buf1_next_pc_op1_PC_en = ( U_13 | U_11 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 | 
	M_2901 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_addr1_buf_buf1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RL_addr1_buf_buf1_next_pc_op1_PC_en )
		RL_addr1_buf_buf1_next_pc_op1_PC <= RL_addr1_buf_buf1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,174
												// ,301,321,322,336,349,370,383,459
												// ,475,503,511,514,581,604,645,701
												// ,728
assign	RL_addr1_buf_buf1_next_pc_op1_PC_port = RL_addr1_buf_buf1_next_pc_op1_PC ;
assign	M_2859 = ( ( ST1_67d & U_603 ) | ( ( ( ST1_102d | ST1_125d ) | ST1_128d ) | 
	ST1_162d ) ) ;
always @ ( sub20u_182ot or U_67 )
	TR_02 = ( { 16{ U_67 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,321,322
		 ;	// line#=computer.cpp:336,370
assign	M_2996 = ( ( ST1_67d & M_2797 ) | ( ST1_67d & M_2791 ) ) ;	// line#=computer.cpp:478
always @ ( RG_buf_val_x or ST1_245d or ST1_165d or M_2891 or add20s1ot or ST1_70d or 
	ST1_164d or ST1_161d or M_2862 or RG_buf_buf1_x or U_589 or U_588 or U_604 or 
	U_586 or U_585 or U_584 or U_583 or U_582 or U_581 or U_580 or U_579 or 
	M_2996 or ST1_67d or TR_02 or M_2859 or U_67 )
	begin
	RG_buf_buf1_x_t_c1 = ( U_67 | M_2859 ) ;	// line#=computer.cpp:165,174,321,322,336
							// ,370
	RG_buf_buf1_x_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ( M_2996 | U_579 ) | 
		U_580 ) | U_581 ) | U_582 ) | U_583 ) | U_584 ) | U_585 ) | U_586 ) | 
		U_604 ) | U_588 ) | U_589 ) ) ;
	RG_buf_buf1_x_t_c3 = ( ( ( M_2862 | ST1_161d ) | ST1_164d ) | ST1_70d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_x_t_c4 = ( M_2891 | ST1_165d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_x_t = ( ( { 20{ RG_buf_buf1_x_t_c1 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:165,174,321,322,336
										// ,370
		| ( { 20{ RG_buf_buf1_x_t_c2 } } & RG_buf_buf1_x )
		| ( { 20{ RG_buf_buf1_x_t_c3 } } & add20s1ot )			// line#=computer.cpp:301,349,383
		| ( { 20{ RG_buf_buf1_x_t_c4 } } & add20s1ot )			// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_245d } } & RG_buf_val_x [19:0] ) ) ;
	end
assign	RG_buf_buf1_x_en = ( RG_buf_buf1_x_t_c1 | RG_buf_buf1_x_t_c2 | RG_buf_buf1_x_t_c3 | 
	RG_buf_buf1_x_t_c4 | ST1_245d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_x_en )
		RG_buf_buf1_x <= RG_buf_buf1_x_t ;	// line#=computer.cpp:165,174,301,321,322
							// ,336,349,370,383
assign	M_2894 = ( ( ( ( ( ( ( ST1_107d | ST1_129d ) | ST1_136d ) | ST1_142d ) | 
	ST1_148d ) | ST1_167d ) | ST1_173d ) | ST1_179d ) ;
always @ ( RL_buf_buf1_coef_coef1_dst_addr or M_2894 )
	TR_03 = ( { 14{ M_2894 } } & { RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19:18] } )
		 ;
always @ ( RG_buf_dst_addr or M_2901 or RL_buf1_coef_coef1_dst_addr_k_rd or U_883 )
	TR_04 = ( ( { 18{ U_883 } } & RL_buf1_coef_coef1_dst_addr_k_rd [17:0] )
		| ( { 18{ M_2901 } } & RG_buf_dst_addr [17:0] ) ) ;
assign	M_2901 = ( ST1_125d | ST1_245d ) ;
always @ ( RL_buf1_coef_coef1_dst_addr_k_rd or ST1_180d or U_1087 or FF_take or 
	ST1_149d or U_1028 or U_1012 or TR_04 or M_2901 or U_883 or RL_buf_buf1_coef_coef1_dst_addr or 
	TR_03 or M_2894 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or U_141 )	// line#=computer.cpp:380
	begin
	RG_buf_buf1_dst_addr_t_c1 = ( ST1_67d | M_2894 ) ;
	RG_buf_buf1_dst_addr_t_c2 = ( U_883 | M_2901 ) ;
	RG_buf_buf1_dst_addr_t_c3 = ( ( ( ( U_1012 | U_1028 ) | ( ST1_149d & FF_take ) ) | 
		U_1087 ) | ( ST1_180d & FF_take ) ) ;
	RG_buf_buf1_dst_addr_t = ( ( { 32{ U_141 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_dst_addr_t_c1 } } & { TR_03 , RL_buf_buf1_coef_coef1_dst_addr [17:0] } )
		| ( { 32{ RG_buf_buf1_dst_addr_t_c2 } } & { 14'h0000 , TR_04 } )
		| ( { 32{ RG_buf_buf1_dst_addr_t_c3 } } & { RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd } ) ) ;
	end
assign	RG_buf_buf1_dst_addr_en = ( U_141 | RG_buf_buf1_dst_addr_t_c1 | RG_buf_buf1_dst_addr_t_c2 | 
	RG_buf_buf1_dst_addr_t_c3 ) ;	// line#=computer.cpp:380
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_buf_buf1_dst_addr_en )
		RG_buf_buf1_dst_addr <= RG_buf_buf1_dst_addr_t ;	// line#=computer.cpp:174,321,322,380
always @ ( RG_k_rs1_y or U_647 )
	TR_127 = ( { 3{ U_647 } } & RG_k_rs1_y [2:0] )
		 ;	// line#=computer.cpp:336,346,370
always @ ( RG_k_rs1_y or M_2981 or TR_127 or U_647 or M_2885 or y11_t1 or ST1_67d )
	begin
	TR_64_c1 = ( M_2885 | U_647 ) ;	// line#=computer.cpp:336,346,370
	TR_64 = ( ( { 4{ ST1_67d } } & y11_t1 )
		| ( { 4{ TR_64_c1 } } & { 1'h0 , TR_127 } )	// line#=computer.cpp:336,346,370
		| ( { 4{ M_2981 } } & RG_k_rs1_y [3:0] )	// line#=computer.cpp:346
		) ;
	end
assign	M_2885 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_626 | ( ST1_73d & RG_k_rs1_y [3] ) ) | 
	U_672 ) | U_696 ) | U_720 ) | U_744 ) | U_768 ) | ST1_96d ) | U_814 ) | U_884 ) | 
	U_908 ) | U_932 ) | U_956 ) | ST1_125d ) | U_997 ) | U_1013 ) | U_1029 ) | 
	ST1_156d ) | U_1072 ) | U_1088 ) | ST1_187d ) ;	// line#=computer.cpp:346
assign	M_2981 = ( ( ST1_70d & ( ~RG_k_rs1_y [3] ) ) | ST1_245d ) ;	// line#=computer.cpp:346
assign	M_2991 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_14d & M_2797 ) | ( ST1_14d & M_2791 ) ) | 
	( ST1_14d & M_2799 ) ) | ( ST1_14d & M_2801 ) ) | ( ST1_14d & M_2803 ) ) | 
	( ST1_14d & M_2775 ) ) | ( ST1_14d & M_2793 ) ) | ( ST1_14d & M_2784 ) ) | 
	U_252 ) | ( ST1_14d & M_2738 ) ) | ( U_254 & ( ~FF_take ) ) ) | ( ST1_14d & 
	M_2805 ) ) | ( ST1_14d & M_3017 ) ) ;	// line#=computer.cpp:478,700
always @ ( TR_64 or U_647 or M_2981 or M_2885 or ST1_67d or regs_rd04 or U_257 or 
	RG_buf_buf1_dst_addr or M_2991 )
	begin
	TR_05_c1 = ( ( ( ST1_67d | M_2885 ) | M_2981 ) | U_647 ) ;	// line#=computer.cpp:336,346,370
	TR_05 = ( ( { 18{ M_2991 } } & RG_buf_buf1_dst_addr [17:0] )
		| ( { 18{ U_257 } } & regs_rd04 [17:0] )	// line#=computer.cpp:701
		| ( { 18{ TR_05_c1 } } & { 14'h0000 , TR_64 } )	// line#=computer.cpp:336,346,370
		) ;
	end
always @ ( TR_251 or ST1_129d or RG_buf_buf1_dst_addr or ST1_180d or U_1087 or U_1071 or 
	ST1_149d or U_1028 or U_1012 or U_996 or U_883 or U_813 or ST1_179d or ST1_176d or 
	ST1_173d or ST1_170d or ST1_167d or ST1_159d or ST1_158d or ST1_148d or 
	ST1_145d or ST1_142d or ST1_139d or ST1_136d or ST1_133d or ST1_128d or 
	ST1_127d or ST1_119d or ST1_116d or ST1_113d or ST1_110d or ST1_107d or 
	ST1_101d or ST1_90d or ST1_87d or ST1_84d or ST1_81d or ST1_78d or add20s1ot or 
	ST1_177d or ST1_171d or ST1_146d or ST1_140d or ST1_134d or ST1_120d or 
	U_955 or U_931 or U_907 or ST1_102d or M_2881 or C_q2ot or ST1_71d or TR_05 or 
	U_647 or M_2981 or M_2885 or ST1_67d or U_257 or M_2991 )
	begin
	RL_buf_buf1_coef_coef1_dst_addr_t_c1 = ( ( ( ( ( M_2991 | U_257 ) | ST1_67d ) | 
		M_2885 ) | M_2981 ) | U_647 ) ;	// line#=computer.cpp:336,346,370,701
	RL_buf_buf1_coef_coef1_dst_addr_t_c2 = ( ( ( ( ( ( ( ( ( ( M_2881 | ST1_102d ) | 
		U_907 ) | U_931 ) | U_955 ) | ST1_120d ) | ST1_134d ) | ST1_140d ) | 
		ST1_146d ) | ST1_171d ) | ST1_177d ) ;	// line#=computer.cpp:301,349,383
	RL_buf_buf1_coef_coef1_dst_addr_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ST1_78d | ST1_81d ) | ST1_84d ) | ST1_87d ) | ST1_90d ) | 
		ST1_101d ) | ST1_107d ) | ST1_110d ) | ST1_113d ) | ST1_116d ) | 
		ST1_119d ) | ST1_127d ) | ST1_128d ) | ST1_133d ) | ST1_136d ) | 
		ST1_139d ) | ST1_142d ) | ST1_145d ) | ST1_148d ) | ST1_158d ) | 
		ST1_159d ) | ST1_167d ) | ST1_170d ) | ST1_173d ) | ST1_176d ) | 
		ST1_179d ) | U_813 ) ;	// line#=computer.cpp:301,349,383
	RL_buf_buf1_coef_coef1_dst_addr_t_c4 = ( ( ( ( ( ( ( U_883 | U_996 ) | U_1012 ) | 
		U_1028 ) | ST1_149d ) | U_1071 ) | U_1087 ) | ST1_180d ) ;
	RL_buf_buf1_coef_coef1_dst_addr_t = ( ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c1 } } & 
			{ 2'h0 , TR_05 } )								// line#=computer.cpp:336,346,370,701
		| ( { 20{ ST1_71d } } & { C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12:0] } )	// line#=computer.cpp:348
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c2 } } & add20s1ot )			// line#=computer.cpp:301,349,383
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c3 } } & add20s1ot )			// line#=computer.cpp:301,349,383
		| ( { 20{ RL_buf_buf1_coef_coef1_dst_addr_t_c4 } } & RG_buf_buf1_dst_addr [19:0] )
		| ( { 20{ ST1_129d } } & TR_251 )							// line#=computer.cpp:381,382
		) ;
	end
assign	RL_buf_buf1_coef_coef1_dst_addr_en = ( RL_buf_buf1_coef_coef1_dst_addr_t_c1 | 
	ST1_71d | RL_buf_buf1_coef_coef1_dst_addr_t_c2 | RL_buf_buf1_coef_coef1_dst_addr_t_c3 | 
	RL_buf_buf1_coef_coef1_dst_addr_t_c4 | ST1_129d ) ;
always @ ( posedge CLOCK )
	if ( RL_buf_buf1_coef_coef1_dst_addr_en )
		RL_buf_buf1_coef_coef1_dst_addr <= RL_buf_buf1_coef_coef1_dst_addr_t ;	// line#=computer.cpp:301,336,346,348,349
											// ,370,381,382,383,701
always @ ( RG_k_1 or ST1_187d )
	TR_66 = ( { 3{ ST1_187d } } & RG_k_1 [2:0] )
		 ;	// line#=computer.cpp:359
always @ ( RG_k_1 or ST1_245d or RG_k_rs1_y or U_986 or TR_66 or ST1_187d or U_987 or 
	RG_k_rs1_rs2_y or ST1_134d or ST1_76d or k11_t1 or ST1_67d )
	begin
	TR_06_c1 = ( ST1_76d | ST1_134d ) ;
	TR_06_c2 = ( U_987 | ST1_187d ) ;	// line#=computer.cpp:359
	TR_06 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ TR_06_c1 } } & { ( ST1_76d & RG_k_rs1_rs2_y [3] ) , RG_k_rs1_rs2_y [2:0] } )
		| ( { 4{ TR_06_c2 } } & { 1'h0 , TR_66 } )	// line#=computer.cpp:359
		| ( { 4{ U_986 } } & RG_k_rs1_y [3:0] )		// line#=computer.cpp:325
		| ( { 4{ ST1_245d } } & RG_k_1 ) ) ;
	end
always @ ( C_q1ot or sub16s_131ot or addsub8u_71ot )	// line#=computer.cpp:347,348
	case ( addsub8u_71ot [3] )
	1'h1 :
		TR_255 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_255 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_255 = 16'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or incr8s_71ot )	// line#=computer.cpp:347,348
	case ( incr8s_71ot [2] )
	1'h1 :
		TR_256 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_256 = { C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:348
	default :
		TR_256 = 16'hx ;
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
always @ ( RG_coef_coef1_k_t5 or ST1_178d or ST1_175d or ST1_172d or ST1_169d or 
	ST1_166d or ST1_163d or ST1_160d or ST1_147d or ST1_144d or ST1_141d or 
	ST1_138d or ST1_135d or ST1_132d or TR_268 or ST1_118d or ST1_115d or TR_266 or 
	ST1_112d or TR_264 or ST1_109d or TR_262 or ST1_106d or TR_260 or ST1_103d or 
	TR_259 or ST1_100d or RG_coef_coef1_k_t4 or ST1_89d or TR_256 or ST1_86d or 
	TR_255 or ST1_83d or RG_coef_coef1_k_t3 or ST1_80d or RG_coef_coef1_k_t2 or 
	ST1_77d or RG_coef_coef1_k_t1 or ST1_74d or TR_06 or ST1_245d or ST1_187d or 
	ST1_134d or ST1_125d or ST1_76d or ST1_67d or sub20u_181ot or ST1_181d or 
	U_141 )
	begin
	RG_coef_coef1_k_t_c1 = ( U_141 | ST1_181d ) ;	// line#=computer.cpp:165,174,218,227,321
							// ,322,394,395
	RG_coef_coef1_k_t_c2 = ( ( ( ( ( ST1_67d | ST1_76d ) | ST1_125d ) | ST1_134d ) | 
		ST1_187d ) | ST1_245d ) ;	// line#=computer.cpp:325,359
	RG_coef_coef1_k_t = ( ( { 16{ RG_coef_coef1_k_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,218,227,321
											// ,322,394,395
		| ( { 16{ RG_coef_coef1_k_t_c2 } } & { 12'h000 , TR_06 } )		// line#=computer.cpp:325,359
		| ( { 16{ ST1_74d } } & RG_coef_coef1_k_t1 )				// line#=computer.cpp:348
		| ( { 16{ ST1_77d } } & RG_coef_coef1_k_t2 )				// line#=computer.cpp:347,348
		| ( { 16{ ST1_80d } } & RG_coef_coef1_k_t3 )				// line#=computer.cpp:348
		| ( { 16{ ST1_83d } } & TR_255 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_86d } } & TR_256 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_89d } } & RG_coef_coef1_k_t4 )				// line#=computer.cpp:347,348
		| ( { 16{ ST1_100d } } & TR_259 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_103d } } & TR_260 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_106d } } & TR_262 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_109d } } & TR_264 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_112d } } & TR_266 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_115d } } & TR_256 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_118d } } & TR_268 )					// line#=computer.cpp:347,348
		| ( { 16{ ST1_132d } } & TR_260 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_135d } } & TR_262 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_138d } } & TR_264 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_141d } } & TR_255 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_144d } } & TR_256 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_147d } } & TR_268 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_160d } } & TR_259 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_163d } } & TR_260 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_166d } } & TR_262 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_169d } } & TR_264 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_172d } } & TR_266 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_175d } } & TR_256 )					// line#=computer.cpp:381,382
		| ( { 16{ ST1_178d } } & RG_coef_coef1_k_t5 )				// line#=computer.cpp:381,382
		) ;
	end
assign	RG_coef_coef1_k_en = ( RG_coef_coef1_k_t_c1 | RG_coef_coef1_k_t_c2 | ST1_74d | 
	ST1_77d | ST1_80d | ST1_83d | ST1_86d | ST1_89d | ST1_100d | ST1_103d | ST1_106d | 
	ST1_109d | ST1_112d | ST1_115d | ST1_118d | ST1_132d | ST1_135d | ST1_138d | 
	ST1_141d | ST1_144d | ST1_147d | ST1_160d | ST1_163d | ST1_166d | ST1_169d | 
	ST1_172d | ST1_175d | ST1_178d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_coef1_k_en )
		RG_coef_coef1_k <= RG_coef_coef1_k_t ;	// line#=computer.cpp:165,174,218,227,321
							// ,322,325,347,348,359,381,382,394
							// ,395
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
always @ ( regs_rd03 or M_2768 or U_161 or U_138 or lsft32u1ot or RG_op2 or U_118 or 
	M_2806 or U_105 or dmem_arg_MEMB32W65536_RD1 or M_2747 or U_80 or U_67 or 
	U_63 or regs_rd00 or ST1_03d )	// line#=computer.cpp:583,604
	begin
	RG_op2_t_c1 = ( U_63 | ( U_67 | ( U_80 & M_2747 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
								// ,321,322
	RG_op2_t_c2 = ( U_138 | ( U_161 & M_2768 ) ) ;	// line#=computer.cpp:621,632
	RG_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:646
		| ( { 32{ RG_op2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
									// ,321,322
		| ( { 32{ U_105 } } & M_2806 )				// line#=computer.cpp:191,192,193
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
always @ ( RG_k_1 or ST1_181d or CT_01 or ST1_02d )
	RG_08_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:457
		| ( { 1{ ST1_181d } } & ( ~RG_k_1 [3] ) )	// line#=computer.cpp:359
		) ;
assign	RG_08_en = ( ST1_02d | ST1_181d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:359,457
assign	RG_08_port = RG_08 ;
assign	M_2838 = ( ( ST1_07d | U_178 ) | U_180 ) ;
always @ ( RG_k or M_3007 or incr3s1ot or M_2886 )
	TR_69 = ( ( { 3{ M_2886 } } & incr3s1ot )	// line#=computer.cpp:349,383
		| ( { 3{ M_3007 } } & RG_k ) ) ;
assign	M_2886 = ( ST1_97d | ST1_157d ) ;
assign	M_3007 = ( U_835 | U_1049 ) ;
always @ ( TR_69 or M_3007 or M_2886 or RG_coef_coef1_k or ST1_132d or ST1_74d )
	begin
	TR_09_c1 = ( ST1_74d | ST1_132d ) ;
	TR_09_c2 = ( M_2886 | M_3007 ) ;	// line#=computer.cpp:349,383
	TR_09 = ( ( { 4{ TR_09_c1 } } & { ( ST1_74d & RG_coef_coef1_k [3] ) , RG_coef_coef1_k [2:0] } )
		| ( { 4{ TR_09_c2 } } & { 1'h0 , TR_69 } )	// line#=computer.cpp:349,383
		) ;
	end
always @ ( TR_09 or ST1_132d or M_3007 or M_2886 or ST1_74d or RL_buf_buf1_coef_coef1_dst_addr or 
	M_2860 or ST1_14d or RL_buf1_coef_coef1_dst_addr_k_rd or ST1_100d or U_813 or 
	M_2838 or RL_addr1_buf_buf1_next_pc_op1_PC or U_105 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_k_rs1_rs2_y_t_c1 = ( M_2838 | ( U_813 | ST1_100d ) ) ;
	RG_k_rs1_rs2_y_t_c2 = ( ST1_14d | M_2860 ) ;	// line#=computer.cpp:349
	RG_k_rs1_rs2_y_t_c3 = ( ( ( ST1_74d | M_2886 ) | M_3007 ) | ST1_132d ) ;	// line#=computer.cpp:349,383
	RG_k_rs1_rs2_y_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:459,470
		| ( { 5{ U_105 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		| ( { 5{ RG_k_rs1_rs2_y_t_c1 } } & { ( M_2838 & RL_buf1_coef_coef1_dst_addr_k_rd [4] ) , 
			RL_buf1_coef_coef1_dst_addr_k_rd [3:0] } )
		| ( { 5{ RG_k_rs1_rs2_y_t_c2 } } & { 1'h0 , ( ST1_14d & RL_buf_buf1_coef_coef1_dst_addr [3] ) , 
			RL_buf_buf1_coef_coef1_dst_addr [2:0] } )				// line#=computer.cpp:349
		| ( { 5{ RG_k_rs1_rs2_y_t_c3 } } & { 1'h0 , TR_09 } )				// line#=computer.cpp:349,383
		) ;
	end
assign	RG_k_rs1_rs2_y_en = ( ST1_03d | U_105 | RG_k_rs1_rs2_y_t_c1 | RG_k_rs1_rs2_y_t_c2 | 
	RG_k_rs1_rs2_y_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_y_en )
		RG_k_rs1_rs2_y <= RG_k_rs1_rs2_y_t ;	// line#=computer.cpp:190,191,349,383,459
							// ,470
assign	M_2887 = ( ST1_97d | ST1_102d ) ;
assign	M_2924 = ( ( ( ( ( U_1021 | U_1037 ) | ST1_159d ) | U_1064 ) | U_1080 ) | 
	U_1096 ) ;
assign	M_2987 = ( ( U_119 | ( ST1_07d & M_2801 ) ) | ( ST1_07d & M_2775 ) ) ;	// line#=computer.cpp:478
assign	M_2988 = ( ( ( ( ( ( ST1_10d & M_2797 ) | ( ST1_10d & M_2791 ) ) | ( ST1_10d & 
	M_2799 ) ) | U_178 ) | U_180 ) | ( ST1_10d & M_2795 ) ) ;	// line#=computer.cpp:478
always @ ( RL_instr_next_pc_PC_result1 or M_2988 or RG_k_rs1_rs2_y or M_2887 or 
	M_2987 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_70_c1 = ( M_2987 | M_2887 ) ;
	TR_70 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:459,471
		| ( { 5{ TR_70_c1 } } & { ( M_2987 & RG_k_rs1_rs2_y [4] ) , RG_k_rs1_rs2_y [3:0] } )
		| ( { 5{ M_2988 } } & RL_instr_next_pc_PC_result1 [4:0] )	// line#=computer.cpp:468
		) ;	// line#=computer.cpp:370
	end
always @ ( regs_rd03 or U_80 or TR_70 or M_2924 or M_2887 or M_2988 or M_2987 or 
	ST1_03d )
	begin
	TR_10_c1 = ( ( ( ( ST1_03d | M_2987 ) | M_2988 ) | M_2887 ) | M_2924 ) ;	// line#=computer.cpp:370,459,468,471
	TR_10 = ( ( { 16{ TR_10_c1 } } & { 11'h000 , TR_70 } )	// line#=computer.cpp:370,459,468,471
		| ( { 16{ U_80 } } & regs_rd03 [15:0] )		// line#=computer.cpp:582
		) ;
	end
assign	M_2837 = ( ( ( ( ( ST1_03d | U_80 ) | M_2987 ) | M_2988 ) | M_2887 ) | M_2924 ) ;
always @ ( RG_buf_dst_addr or ST1_111d or RG_buf_buf1_dst_addr or ST1_107d or RL_instr_next_pc_PC_result1 or 
	U_122 or TR_10 or M_2837 )
	TR_11 = ( ( { 18{ M_2837 } } & { 2'h0 , TR_10 } )			// line#=computer.cpp:370,459,468,471,582
		| ( { 18{ U_122 } } & RL_instr_next_pc_PC_result1 [17:0] )	// line#=computer.cpp:701
		| ( { 18{ ST1_107d } } & RG_buf_buf1_dst_addr [17:0] )
		| ( { 18{ ST1_111d } } & RG_buf_dst_addr [17:0] ) ) ;
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:347,348
	case ( incr3u1ot [3] )
	1'h1 :
		TR_251 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_251 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_251 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or addsub8u_7_71ot )	// line#=computer.cpp:347,348
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		TR_254 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_254 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_254 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_7_61ot )	// line#=computer.cpp:347,348
	case ( incr8s_7_61ot [2] )
	1'h1 :
		TR_257 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_257 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_257 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_132ot or add8s_71ot )	// line#=computer.cpp:347,348
	case ( add8s_71ot [3] )
	1'h1 :
		TR_258 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_258 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_258 = 20'hx ;
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
	case ( incr3u1ot [2] )
	1'h1 :
		RL_buf1_coef_coef1_dst_addr_k_rd_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		RL_buf1_coef_coef1_dst_addr_k_rd_t1 = { C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		RL_buf1_coef_coef1_dst_addr_k_rd_t1 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_71ot )	// line#=computer.cpp:347,348
	case ( incr8s_71ot [3] )
	1'h1 :
		RL_buf1_coef_coef1_dst_addr_k_rd_t2 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		RL_buf1_coef_coef1_dst_addr_k_rd_t2 = { C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		RL_buf1_coef_coef1_dst_addr_k_rd_t2 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:347,348
	case ( incr3u1ot [1] )
	1'h1 :
		RL_buf1_coef_coef1_dst_addr_k_rd_t3 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		RL_buf1_coef_coef1_dst_addr_k_rd_t3 = { C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		RL_buf1_coef_coef1_dst_addr_k_rd_t3 = 20'hx ;
	endcase
always @ ( ST1_178d or ST1_175d or ST1_172d or ST1_169d or ST1_166d or ST1_163d or 
	ST1_147d or ST1_144d or ST1_141d or ST1_138d or ST1_135d or ST1_132d or 
	TR_269 or ST1_118d or ST1_115d or TR_267 or ST1_112d or TR_265 or ST1_109d or 
	TR_263 or ST1_106d or TR_261 or ST1_103d or TR_258 or ST1_89d or TR_257 or 
	ST1_86d or TR_254 or ST1_83d or RL_buf1_coef_coef1_dst_addr_k_rd_t3 or ST1_80d or 
	RL_buf1_coef_coef1_dst_addr_k_rd_t2 or ST1_77d or RL_buf1_coef_coef1_dst_addr_k_rd_t1 or 
	ST1_74d or TR_251 or ST1_71d or RG_buf1_1 or U_1095 or RG_buf_buf1_1 or 
	U_1079 or RG_buf_buf1 or U_1036 or add20s1ot or ST1_180d or ST1_174d or 
	ST1_168d or ST1_162d or ST1_149d or ST1_143d or RG_buf_buf1_2 or U_1063 or 
	U_1020 or RG_buf_buf1_dst_addr or ST1_179d or ST1_173d or ST1_148d or ST1_142d or 
	ST1_136d or C_q2ot or M_2888 or TR_11 or ST1_111d or ST1_107d or U_122 or 
	M_2837 )
	begin
	RL_buf1_coef_coef1_dst_addr_k_rd_t_c1 = ( ( ( M_2837 | U_122 ) | ST1_107d ) | 
		ST1_111d ) ;	// line#=computer.cpp:370,459,468,471,582
				// ,701
	RL_buf1_coef_coef1_dst_addr_k_rd_t_c2 = ( ( ( ( ST1_136d | ST1_142d ) | ST1_148d ) | 
		ST1_173d ) | ST1_179d ) ;
	RL_buf1_coef_coef1_dst_addr_k_rd_t_c3 = ( U_1020 | U_1063 ) ;
	RL_buf1_coef_coef1_dst_addr_k_rd_t_c4 = ( ( ( ( ( ST1_143d | ST1_149d ) | 
		ST1_162d ) | ST1_168d ) | ST1_174d ) | ST1_180d ) ;	// line#=computer.cpp:301,383
	RL_buf1_coef_coef1_dst_addr_k_rd_t = ( ( { 20{ RL_buf1_coef_coef1_dst_addr_k_rd_t_c1 } } & 
			{ 2'h0 , TR_11 } )								// line#=computer.cpp:370,459,468,471,582
													// ,701
		| ( { 20{ M_2888 } } & { C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12:0] } )	// line#=computer.cpp:348,382
		| ( { 20{ RL_buf1_coef_coef1_dst_addr_k_rd_t_c2 } } & RG_buf_buf1_dst_addr [19:0] )
		| ( { 20{ RL_buf1_coef_coef1_dst_addr_k_rd_t_c3 } } & RG_buf_buf1_2 [19:0] )
		| ( { 20{ RL_buf1_coef_coef1_dst_addr_k_rd_t_c4 } } & add20s1ot )			// line#=computer.cpp:301,383
		| ( { 20{ U_1036 } } & RG_buf_buf1 [19:0] )
		| ( { 20{ U_1079 } } & RG_buf_buf1_1 [19:0] )
		| ( { 20{ U_1095 } } & RG_buf1_1 [19:0] )
		| ( { 20{ ST1_71d } } & TR_251 )							// line#=computer.cpp:347,348
		| ( { 20{ ST1_74d } } & RL_buf1_coef_coef1_dst_addr_k_rd_t1 )				// line#=computer.cpp:347,348
		| ( { 20{ ST1_77d } } & RL_buf1_coef_coef1_dst_addr_k_rd_t2 )				// line#=computer.cpp:347,348
		| ( { 20{ ST1_80d } } & RL_buf1_coef_coef1_dst_addr_k_rd_t3 )				// line#=computer.cpp:347,348
		| ( { 20{ ST1_83d } } & TR_254 )							// line#=computer.cpp:347,348
		| ( { 20{ ST1_86d } } & TR_257 )							// line#=computer.cpp:347,348
		| ( { 20{ ST1_89d } } & TR_258 )							// line#=computer.cpp:347,348
		| ( { 20{ ST1_103d } } & TR_261 )							// line#=computer.cpp:348
		| ( { 20{ ST1_106d } } & TR_263 )							// line#=computer.cpp:347,348
		| ( { 20{ ST1_109d } } & TR_265 )							// line#=computer.cpp:348
		| ( { 20{ ST1_112d } } & TR_267 )							// line#=computer.cpp:347,348
		| ( { 20{ ST1_115d } } & TR_257 )							// line#=computer.cpp:347,348
		| ( { 20{ ST1_118d } } & TR_269 )							// line#=computer.cpp:347,348
		| ( { 20{ ST1_132d } } & TR_261 )							// line#=computer.cpp:382
		| ( { 20{ ST1_135d } } & TR_263 )							// line#=computer.cpp:381,382
		| ( { 20{ ST1_138d } } & TR_265 )							// line#=computer.cpp:382
		| ( { 20{ ST1_141d } } & TR_254 )							// line#=computer.cpp:381,382
		| ( { 20{ ST1_144d } } & TR_257 )							// line#=computer.cpp:381,382
		| ( { 20{ ST1_147d } } & TR_269 )							// line#=computer.cpp:381,382
		| ( { 20{ ST1_163d } } & TR_261 )							// line#=computer.cpp:382
		| ( { 20{ ST1_166d } } & TR_263 )							// line#=computer.cpp:381,382
		| ( { 20{ ST1_169d } } & TR_265 )							// line#=computer.cpp:382
		| ( { 20{ ST1_172d } } & TR_267 )							// line#=computer.cpp:381,382
		| ( { 20{ ST1_175d } } & TR_257 )							// line#=computer.cpp:381,382
		| ( { 20{ ST1_178d } } & TR_258 )							// line#=computer.cpp:381,382
		) ;
	end
assign	RL_buf1_coef_coef1_dst_addr_k_rd_en = ( RL_buf1_coef_coef1_dst_addr_k_rd_t_c1 | 
	M_2888 | RL_buf1_coef_coef1_dst_addr_k_rd_t_c2 | RL_buf1_coef_coef1_dst_addr_k_rd_t_c3 | 
	RL_buf1_coef_coef1_dst_addr_k_rd_t_c4 | U_1036 | U_1079 | U_1095 | ST1_71d | 
	ST1_74d | ST1_77d | ST1_80d | ST1_83d | ST1_86d | ST1_89d | ST1_103d | ST1_106d | 
	ST1_109d | ST1_112d | ST1_115d | ST1_118d | ST1_132d | ST1_135d | ST1_138d | 
	ST1_141d | ST1_144d | ST1_147d | ST1_163d | ST1_166d | ST1_169d | ST1_172d | 
	ST1_175d | ST1_178d ) ;
always @ ( posedge CLOCK )
	if ( RL_buf1_coef_coef1_dst_addr_k_rd_en )
		RL_buf1_coef_coef1_dst_addr_k_rd <= RL_buf1_coef_coef1_dst_addr_k_rd_t ;	// line#=computer.cpp:301,347,348,370,381
												// ,382,383,459,468,471,582,701
assign	RG_11_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459,467,478
	if ( RG_11_en )
		RG_11 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	M_2984 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:478
always @ ( RG_funct3_imm1_result or U_521 or imem_arg_MEMB32W65536_RD1 or M_2984 )
	TR_12 = ( ( { 3{ M_2984 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:459,469,524,583,648
		| ( { 3{ U_521 } } & RG_funct3_imm1_result [2:0] )		// line#=computer.cpp:555
		) ;
always @ ( lsft32u1ot or U_150 or regs_rd04 or U_204 or M_2784 or ST1_06d or dmem_arg_MEMB32W65536_RD1 or 
	U_84 or rsft32s1ot or U_81 or TR_12 or U_521 or M_2984 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )	// line#=computer.cpp:478
	begin
	RG_funct3_imm1_result_t_c1 = ( M_2984 | U_521 ) ;	// line#=computer.cpp:459,469,524,555,583
								// ,648
	RG_funct3_imm1_result_t_c2 = ( ( ST1_06d & M_2784 ) | U_204 ) ;	// line#=computer.cpp:86,91,511,624
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
always @ ( TR_248 or M_2781 or M_2992 or addsub32u1ot or M_2985 )
	begin
	TR_129_c1 = ( M_2992 | M_2781 ) ;
	TR_129 = ( ( { 16{ M_2985 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,180,189,199
								// ,208
		| ( { 16{ TR_129_c1 } } & { 15'h0000 , TR_248 } ) ) ;
	end
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or U_109 or TR_129 or M_2781 or M_2992 or 
	M_2985 )
	begin
	TR_71_c1 = ( ( M_2985 | M_2992 ) | M_2781 ) ;	// line#=computer.cpp:131,140,180,189,199
							// ,208
	TR_71 = ( ( { 18{ TR_71_c1 } } & { 2'h0 , TR_129 } )			// line#=computer.cpp:131,140,180,189,199
										// ,208
		| ( { 18{ U_109 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:701
		) ;
	end
assign	M_2781 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:648
assign	M_2983 = ( ( ( ( ( ( ( ( ST1_03d & M_2796 ) | ( ST1_03d & M_2790 ) ) | ( 
	ST1_03d & M_2798 ) ) | ( ST1_03d & M_2800 ) ) | U_09 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:459,467,478,648
assign	M_2985 = ( ( U_11 | U_71 ) | U_542 ) ;	// line#=computer.cpp:648
assign	M_2992 = ( U_371 & M_2726 ) ;	// line#=computer.cpp:648
always @ ( TR_71 or M_2781 or M_2992 or U_109 or M_2985 or imem_arg_MEMB32W65536_RD1 or 
	M_2983 )
	begin
	TR_13_c1 = ( ( ( M_2985 | U_109 ) | M_2992 ) | M_2781 ) ;	// line#=computer.cpp:131,140,180,189,199
									// ,208,701
	TR_13 = ( ( { 25{ M_2983 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:459
		| ( { 25{ TR_13_c1 } } & { 7'h00 , TR_71 } )			// line#=computer.cpp:131,140,180,189,199
										// ,208,701
		) ;
	end
always @ ( ST1_70d or RG_funct3_imm1_result or RG_result1 or M_2770 or RG_op2 or 
	M_2741 or RG_result1_1 or M_2747 or U_371 or addsub32u1ot or U_384 or U_332 or 
	U_289 or RL_addr1_buf_buf1_next_pc_op1_PC or U_122 or TR_13 or M_2781 or 
	M_2992 or U_109 or M_2985 or M_2983 )	// line#=computer.cpp:648
	begin
	RL_instr_next_pc_PC_result1_t_c1 = ( ( ( ( M_2983 | M_2985 ) | U_109 ) | 
		M_2992 ) | M_2781 ) ;	// line#=computer.cpp:131,140,180,189,199
					// ,208,459,701
	RL_instr_next_pc_PC_result1_t_c2 = ( ( U_289 | U_332 ) | U_384 ) ;	// line#=computer.cpp:110,493,651,653
	RL_instr_next_pc_PC_result1_t_c3 = ( U_371 & M_2747 ) ;	// line#=computer.cpp:657
	RL_instr_next_pc_PC_result1_t_c4 = ( U_371 & M_2741 ) ;	// line#=computer.cpp:666
	RL_instr_next_pc_PC_result1_t_c5 = ( U_371 & M_2770 ) ;
	RL_instr_next_pc_PC_result1_t_c6 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:676
	RL_instr_next_pc_PC_result1_t_c7 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:679
	RL_instr_next_pc_PC_result1_t = ( ( { 32{ RL_instr_next_pc_PC_result1_t_c1 } } & 
			{ 7'h00 , TR_13 } )					// line#=computer.cpp:131,140,180,189,199
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
		| ( { 32{ ST1_70d } } & RL_addr1_buf_buf1_next_pc_op1_PC ) ) ;
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
assign	M_2780 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:459,604,648
assign	M_2836 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:526,529
always @ ( ST1_178d or ST1_147d or ST1_118d or add3u1ot or ST1_89d or take_t1 or 
	U_461 or M_2797 or ST1_57d or M_2799 or ST1_56d or U_371 or U_332 or CT_20 or 
	U_204 or RL_instr_next_pc_PC_result1 or U_305 or U_289 or U_81 or CT_02 or 
	U_15 or comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or M_2780 or 
	comp32s_1_11ot or M_2725 or U_12 or M_2732 or comp32u_11ot or M_2785 or 
	M_2767 or comp32s_12ot or M_2739 or M_2746 or M_2836 or M_2706 or U_09 )	// line#=computer.cpp:459,478,524,604,648
	begin
	FF_take_t_c1 = ( U_09 & M_2706 ) ;	// line#=computer.cpp:526
	FF_take_t_c2 = ( U_09 & M_2746 ) ;	// line#=computer.cpp:529
	FF_take_t_c3 = ( U_09 & M_2739 ) ;	// line#=computer.cpp:532
	FF_take_t_c4 = ( U_09 & M_2767 ) ;	// line#=computer.cpp:535
	FF_take_t_c5 = ( U_09 & M_2785 ) ;	// line#=computer.cpp:538
	FF_take_t_c6 = ( U_09 & M_2732 ) ;	// line#=computer.cpp:541
	FF_take_t_c7 = ( U_12 & M_2725 ) ;	// line#=computer.cpp:609
	FF_take_t_c8 = ( U_12 & M_2780 ) ;	// line#=computer.cpp:612
	FF_take_t_c9 = ( U_13 & M_2725 ) ;	// line#=computer.cpp:660
	FF_take_t_c10 = ( U_13 & M_2780 ) ;	// line#=computer.cpp:663
	FF_take_t_c11 = ( ( U_81 | U_289 ) | U_305 ) ;	// line#=computer.cpp:627,650,669
	FF_take_t_c12 = ( ST1_56d & M_2799 ) ;	// line#=computer.cpp:492,501,512,682
	FF_take_t_c13 = ( ST1_57d & M_2797 ) ;	// line#=computer.cpp:483
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_2836 ) )			// line#=computer.cpp:526
		| ( { 1{ FF_take_t_c2 } } & ( |M_2836 ) )			// line#=computer.cpp:529
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
		| ( { 1{ ST1_89d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:346
		| ( { 1{ ST1_118d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:346
		| ( { 1{ ST1_147d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:380
		| ( { 1{ ST1_178d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:380
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_204 | U_332 | U_371 | FF_take_t_c12 | 
	FF_take_t_c13 | U_461 | ST1_89d | ST1_118d | ST1_147d | ST1_178d ) ;	// line#=computer.cpp:459,478,524,604,648
always @ ( posedge CLOCK )	// line#=computer.cpp:459,478,524,604,648
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:346,380,459,478,483
					// ,492,501,512,524,526,529,532,535
					// ,538,541,544,604,609,612,627,648
					// ,650,660,663,669,682,700
assign	FF_take_port = FF_take ;
assign	M_2911 = ( ST1_147d | ST1_178d ) ;	// line#=computer.cpp:604
assign	M_2989 = ( U_234 | U_461 ) ;	// line#=computer.cpp:604
always @ ( M_2911 or add32s1ot or M_2989 )
	TR_14 = ( ( { 31{ M_2989 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,511,545
		| ( { 31{ M_2911 } } & { 11'h000 , add32s1ot [28:9] } )	// line#=computer.cpp:386
		) ;
assign	M_2745 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:604
always @ ( TR_14 or M_2911 or M_2989 or dmem_arg_MEMB32W65536_RD1 or U_164 or RG_funct3_imm1_result or 
	regs_rd03 or M_2745 or U_161 or add32s1ot or U_521 or U_503 or U_167 )	// line#=computer.cpp:604
	begin
	RG_addr_next_pc_result_t_c1 = ( ( U_167 | U_503 ) | U_521 ) ;	// line#=computer.cpp:86,91,118,503,553
									// ,606
	RG_addr_next_pc_result_t_c2 = ( U_161 & M_2745 ) ;	// line#=computer.cpp:615
	RG_addr_next_pc_result_t_c3 = ( M_2989 | M_2911 ) ;	// line#=computer.cpp:86,91,386,511,545
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
assign	M_2835 = ( ( ST1_89d | ( ST1_118d & ( ~add3u1ot [3] ) ) ) | ST1_147d ) ;	// line#=computer.cpp:346
assign	M_2861 = ( ST1_68d | U_960 ) ;	// line#=computer.cpp:346
assign	M_2863 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_71d | 
	ST1_74d ) | ST1_77d ) | ST1_80d ) | ST1_83d ) | ST1_86d ) | ST1_97d ) | ST1_100d ) | 
	ST1_103d ) | ST1_106d ) | ST1_109d ) | ST1_112d ) | ST1_115d ) | ST1_126d ) | 
	ST1_129d ) | ST1_132d ) | ST1_135d ) | ST1_138d ) | ST1_141d ) | ST1_144d ) | 
	ST1_157d ) | ST1_160d ) | ST1_163d ) | ST1_166d ) | ST1_169d ) | ST1_172d ) | 
	ST1_175d ) | ST1_178d ) ;	// line#=computer.cpp:346
always @ ( add3u1ot or M_2835 or M_2863 or add4s1ot or M_2861 )
	begin
	TR_15_c1 = ( M_2863 | M_2835 ) ;	// line#=computer.cpp:346,380
	TR_15 = ( ( { 4{ M_2861 } } & add4s1ot )						// line#=computer.cpp:325,346
		| ( { 4{ TR_15_c1 } } & { ( M_2863 & add3u1ot [3] ) , add3u1ot [2:0] } )	// line#=computer.cpp:346,380
		) ;
	end
always @ ( TR_15 or M_2835 or M_2863 or M_2861 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	U_479 or RG_k_rs1_rs2_y or ST1_14d )	// line#=computer.cpp:346
	begin
	RG_k_rs1_y_t_c1 = ( ( M_2861 | M_2863 ) | M_2835 ) ;	// line#=computer.cpp:325,346,380
	RG_k_rs1_y_t = ( ( { 5{ ST1_14d } } & RG_k_rs1_rs2_y )
		| ( { 5{ U_479 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:209,210
		| ( { 5{ RG_k_rs1_y_t_c1 } } & { 1'h0 , TR_15 } )				// line#=computer.cpp:325,346,380
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
always @ ( RL_buf1_coef_coef1_dst_addr_k_rd or ST1_178d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_49d )
	RG_buf1_t = ( ( { 32{ ST1_49d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_178d } } & { RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd } ) ) ;
assign	RG_buf1_en = ( ST1_49d | ST1_178d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_en )
		RG_buf1 <= RG_buf1_t ;	// line#=computer.cpp:174,321,322
always @ ( RL_buf1_coef_coef1_dst_addr_k_rd or ST1_175d or ST1_147d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_50d )
	begin
	RG_buf1_1_t_c1 = ( ST1_147d | ST1_175d ) ;
	RG_buf1_1_t = ( ( { 32{ ST1_50d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf1_1_t_c1 } } & { RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd } ) ) ;
	end
assign	RG_buf1_1_en = ( ST1_50d | RG_buf1_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_1_en )
		RG_buf1_1 <= RG_buf1_1_t ;	// line#=computer.cpp:174,321,322
always @ ( RL_buf1_coef_coef1_dst_addr_k_rd or U_1105 or ST1_174d or ST1_172d or 
	ST1_144d or add20s1ot or ST1_117d or ST1_88d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_63d or ST1_51d )
	begin
	RG_buf_buf1_t_c1 = ( ST1_51d | ST1_63d ) ;	// line#=computer.cpp:174,321,322
	RG_buf_buf1_t_c2 = ( ST1_88d | ST1_117d ) ;	// line#=computer.cpp:301,349
	RG_buf_buf1_t_c3 = ( ( ( ST1_144d | ST1_172d ) | ST1_174d ) | U_1105 ) ;
	RG_buf_buf1_t = ( ( { 32{ RG_buf_buf1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_t_c2 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )			// line#=computer.cpp:301,349
		| ( { 32{ RG_buf_buf1_t_c3 } } & { RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd } ) ) ;
	end
assign	RG_buf_buf1_en = ( RG_buf_buf1_t_c1 | RG_buf_buf1_t_c2 | RG_buf_buf1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:174,301,321,322,349
always @ ( RL_buf1_coef_coef1_dst_addr_k_rd or ST1_169d or ST1_166d or ST1_143d or 
	ST1_141d or add20s1ot or ST1_114d or ST1_85d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_52d )
	begin
	RG_buf_buf1_1_t_c1 = ( ST1_85d | ST1_114d ) ;	// line#=computer.cpp:301,349
	RG_buf_buf1_1_t_c2 = ( ( ( ST1_141d | ST1_143d ) | ST1_166d ) | ST1_169d ) ;
	RG_buf_buf1_1_t = ( ( { 32{ ST1_52d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_1_t_c1 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )		// line#=computer.cpp:301,349
		| ( { 32{ RG_buf_buf1_1_t_c2 } } & { RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd } ) ) ;
	end
assign	RG_buf_buf1_1_en = ( ST1_52d | RG_buf_buf1_1_t_c1 | RG_buf_buf1_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:174,301,321,322,349
always @ ( RL_buf1_coef_coef1_dst_addr_k_rd or ST1_163d or ST1_160d or U_1046 or 
	ST1_138d or add20s1ot or ST1_111d or ST1_82d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_64d or ST1_53d )
	begin
	RG_buf_buf1_2_t_c1 = ( ST1_53d | ST1_64d ) ;	// line#=computer.cpp:174,321,322
	RG_buf_buf1_2_t_c2 = ( ST1_82d | ST1_111d ) ;	// line#=computer.cpp:301,349
	RG_buf_buf1_2_t_c3 = ( ( ( ST1_138d | U_1046 ) | ST1_160d ) | ST1_163d ) ;
	RG_buf_buf1_2_t = ( ( { 32{ RG_buf_buf1_2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_buf_buf1_2_t_c2 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )				// line#=computer.cpp:301,349
		| ( { 32{ RG_buf_buf1_2_t_c3 } } & { RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd } ) ) ;
	end
assign	RG_buf_buf1_2_en = ( RG_buf_buf1_2_t_c1 | RG_buf_buf1_2_t_c2 | RG_buf_buf1_2_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_2_en )
		RG_buf_buf1_2 <= RG_buf_buf1_2_t ;	// line#=computer.cpp:174,301,321,322,349
assign	RG_k_en = ( ST1_100d | ST1_157d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_rs1_rs2_y [2:0] ;
always @ ( RL_buf1_coef_coef1_dst_addr_k_rd or ST1_109d or add20s1ot or ST1_79d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_66d or ST1_54d )
	begin
	RG_buf_dst_addr_t_c1 = ( ST1_54d | ST1_66d ) ;	// line#=computer.cpp:174,321,322
	RG_buf_dst_addr_t = ( ( { 32{ RG_buf_dst_addr_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_79d } } & { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot } )						// line#=computer.cpp:301,349
		| ( { 32{ ST1_109d } } & { 14'h0000 , RL_buf1_coef_coef1_dst_addr_k_rd [17:0] } ) ) ;
	end
assign	RG_buf_dst_addr_en = ( RG_buf_dst_addr_t_c1 | ST1_79d | ST1_109d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_dst_addr_en )
		RG_buf_dst_addr <= RG_buf_dst_addr_t ;	// line#=computer.cpp:174,301,321,322,349
always @ ( add3u2ot or ST1_178d or incr3u_31ot or M_2866 )
	RG_k_1_t = ( ( { 4{ M_2866 } } & { 1'h0 , incr3u_31ot } )	// line#=computer.cpp:349
		| ( { 4{ ST1_178d } } & add3u2ot )			// line#=computer.cpp:359
		) ;
assign	RG_k_1_en = ( M_2866 | ST1_178d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_1_en )
		RG_k_1 <= RG_k_1_t ;	// line#=computer.cpp:349,359
assign	M_2806 = ( RG_op2 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
						// ,212
always @ ( ST1_76d or add20s1ot or ST1_99d or ST1_98d or ST1_75d or ST1_72d or lsft32u1ot or 
	RG_buf_val_x or U_492 or M_2806 or U_479 or dmem_arg_MEMB32W65536_RD1 or 
	M_2726 or M_2747 or U_563 or U_547 or U_542 or ST1_55d )	// line#=computer.cpp:555
	begin
	RG_buf_val_x_t_c1 = ( ( ST1_55d | U_542 ) | ( ( U_547 | ( U_563 & M_2747 ) ) | 
		( U_563 & M_2726 ) ) ) ;	// line#=computer.cpp:142,159,174,321,322
						// ,557,560,563
	RG_buf_val_x_t_c2 = ( ( ( ST1_72d | ST1_75d ) | ST1_98d ) | ST1_99d ) ;	// line#=computer.cpp:301,349
	RG_buf_val_x_t = ( ( { 32{ RG_buf_val_x_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,321,322
											// ,557,560,563
		| ( { 32{ U_479 } } & M_2806 )						// line#=computer.cpp:210,211,212
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
assign	M_2860 = ( ST1_68d | ST1_71d ) ;
assign	M_2881 = ( ( ( ( ( ( ST1_76d & ( ~RG_k_rs1_y [3] ) ) | ( ST1_79d & ( ~RG_k_rs1_y [3] ) ) ) | 
	( ST1_82d & ( ~RG_k_rs1_y [3] ) ) ) | ( ST1_85d & ( ~RG_k_rs1_y [3] ) ) ) | 
	( ST1_88d & ( ~RG_k_rs1_y [3] ) ) ) | ST1_91d ) ;	// line#=computer.cpp:346
always @ ( ST1_180d or U_1095 or U_1087 or U_1079 or U_1071 or U_1063 or U_1049 or 
	ST1_149d or U_1036 or U_1028 or U_1020 or U_1012 or U_996 or ST1_120d or 
	U_955 or U_931 or U_907 or U_883 or U_835 or U_813 or M_2881 or ST1_187d or 
	U_1096 or U_1088 or U_1080 or U_1072 or U_1064 or ST1_162d or ST1_159d or 
	ST1_156d or U_1037 or U_1029 or U_1021 or U_1013 or ST1_134d or U_997 or 
	ST1_128d or ST1_125d or U_956 or U_932 or U_908 or U_884 or ST1_105d or 
	RG_k_rs1_y or ST1_102d or U_814 or ST1_96d or U_768 or U_744 or U_720 or 
	U_696 or U_672 or ST1_73d or incr3u_31ot or ST1_178d or ST1_175d or ST1_172d or 
	ST1_169d or ST1_166d or ST1_163d or ST1_160d or ST1_157d or ST1_147d or 
	ST1_144d or ST1_141d or ST1_138d or ST1_135d or ST1_132d or ST1_129d or 
	ST1_126d or M_2860 )	// line#=computer.cpp:346,380
	begin
	RG_y_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2860 | ST1_126d ) | ST1_129d ) | 
		ST1_132d ) | ST1_135d ) | ST1_138d ) | ST1_141d ) | ST1_144d ) | 
		ST1_147d ) | ST1_157d ) | ST1_160d ) | ST1_163d ) | ST1_166d ) | 
		ST1_169d ) | ST1_172d ) | ST1_175d ) | ST1_178d ) ;	// line#=computer.cpp:349
	RG_y_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d | 
		U_672 ) | U_696 ) | U_720 ) | U_744 ) | U_768 ) | ST1_96d ) | U_814 ) | 
		( ST1_102d & RG_k_rs1_y [3] ) ) | ( ST1_105d & RG_k_rs1_y [3] ) ) | 
		U_884 ) | U_908 ) | U_932 ) | U_956 ) | ST1_125d ) | ( ST1_128d & 
		RG_k_rs1_y [3] ) ) | U_997 ) | ( ST1_134d & RG_k_rs1_y [3] ) ) | 
		U_1013 ) | U_1021 ) | U_1029 ) | U_1037 ) | ST1_156d ) | ( ST1_159d & 
		RG_k_rs1_y [3] ) ) | ( ST1_162d & RG_k_rs1_y [3] ) ) | U_1064 ) | 
		U_1072 ) | U_1080 ) | U_1088 ) | U_1096 ) | ST1_187d ) ;	// line#=computer.cpp:346,380
	RG_y_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2881 | U_813 ) | 
		U_835 ) | ( ST1_105d & ( ~RG_k_rs1_y [3] ) ) ) | U_883 ) | U_907 ) | 
		U_931 ) | U_955 ) | ST1_120d ) | ( ST1_128d & ( ~RG_k_rs1_y [3] ) ) ) | 
		U_996 ) | ( ST1_134d & ( ~RG_k_rs1_y [3] ) ) ) | U_1012 ) | U_1020 ) | 
		U_1028 ) | U_1036 ) | ST1_149d ) | U_1049 ) | ( ST1_162d & ( ~RG_k_rs1_y [3] ) ) ) | 
		U_1063 ) | U_1071 ) | U_1079 ) | U_1087 ) | U_1095 ) | ST1_180d ) ;
	RG_y_t = ( ( { 3{ RG_y_t_c1 } } & incr3u_31ot )	// line#=computer.cpp:349
		| ( { 3{ RG_y_t_c3 } } & RG_k_rs1_y [2:0] ) ) ;	// line#=computer.cpp:346,380
	end
assign	RG_y_en = ( RG_y_t_c1 | RG_y_t_c2 | RG_y_t_c3 ) ;	// line#=computer.cpp:346,380
always @ ( posedge CLOCK )	// line#=computer.cpp:346,380
	if ( RG_y_en )
		RG_y <= RG_y_t ;	// line#=computer.cpp:346,349,380
always @ ( imem_arg_MEMB32W65536_RD1 or M_2792 or M_2809 )	// line#=computer.cpp:459,467,478,700
	JF_02 = ( ( { 1{ M_2809 } } & 1'h1 )
		| ( { 1{ M_2792 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:459,583
		) ;
assign	M_3028 = ( ( ( M_3033 | M_2800 ) | M_2802 ) | M_2774 ) ;	// line#=computer.cpp:459,467,478,700
assign	JF_05 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:459,604
assign	M_3033 = ( ( M_2796 | M_2790 ) | M_2798 ) ;	// line#=computer.cpp:459,467,478,700
assign	JF_08 = ( ( M_3033 | M_2783 ) | M_2794 ) ;
assign	TR_247 = ( RG_funct3_imm1_result == 32'h00000000 ) ;	// line#=computer.cpp:583
always @ ( TR_247 or M_2793 or M_2766 )
	JF_09 = ( ( { 1{ M_2766 } } & 1'h1 )
		| ( { 1{ M_2793 } } & TR_247 )	// line#=computer.cpp:583
		) ;
assign	JF_10 = ( U_81 & ( ~RL_instr_next_pc_PC_result1 [23] ) ) ;	// line#=computer.cpp:627
assign	M_3018 = ( ( ( ( M_3030 | M_2793 ) | M_2784 ) | M_2795 ) | M_2738 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_14 = ( U_119 & ( ( ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000000 ) | 
	( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000004 ) ) | ( RL_addr1_buf_buf1_next_pc_op1_PC == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:604
assign	JF_15 = ( ( M_2801 | M_2775 ) | M_2784 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_17 = ( M_2801 | M_2766 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_18 = ( ( M_2801 & CT_20 ) | M_2766 ) ;	// line#=computer.cpp:478,483,492,501,512
							// ,682
assign	JF_21 = ( U_252 & ( RG_funct3_imm1_result == 32'h00000005 ) ) ;	// line#=computer.cpp:648
assign	JF_22 = ( U_252 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:648
assign	M_3030 = ( ( ( ( ( M_2797 | M_2791 ) | M_2799 ) | M_2801 ) | M_2803 ) | M_2775 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_28 = ( M_2793 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:583
assign	JF_30 = ( M_2793 & TR_247 ) ;	// line#=computer.cpp:583
assign	JF_33 = ( U_305 & ( ~RL_instr_next_pc_PC_result1 [23] ) ) ;	// line#=computer.cpp:669
assign	JF_36 = ( M_2791 & CT_20 ) ;	// line#=computer.cpp:478,483,492,501,512
					// ,682
assign	JF_40 = ( ( M_2799 & CT_20 ) | M_2766 ) ;	// line#=computer.cpp:478,483,492,501,512
							// ,682
assign	JF_41 = ( M_2799 & ( ~CT_20 ) ) ;	// line#=computer.cpp:478,483,492,501,512
						// ,682
assign	JF_42 = ( ( M_2797 & CT_20 ) | M_2766 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2807 = ( M_2766 & FF_take ) ;
assign	M_2807_port = M_2807 ;
assign	M_3026 = ( ( ( M_3018 | ( M_2766 & ( ~FF_take ) ) ) | M_2805 ) | M_3017 ) ;	// line#=computer.cpp:478,483,492,512
always @ ( RG_k_rs1_rs2_y or M_3026 )
	y11_t1 = ( { 4{ M_3026 } } & RG_k_rs1_rs2_y [3:0] )
		 ;	// line#=computer.cpp:346
always @ ( RG_coef_coef1_k or M_3026 )
	k11_t1 = ( { 4{ M_3026 } } & RG_coef_coef1_k [3:0] )
		 ;	// line#=computer.cpp:325
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or RG_07 or RG_addr_next_pc_result or 
	FF_take )	// line#=computer.cpp:544
	begin
	M_1733_t_c1 = ~FF_take ;
	M_1733_t = ( ( { 31{ FF_take } } & RG_addr_next_pc_result [30:0] )
		| ( { 31{ M_1733_t_c1 } } & { RG_07 [31:2] , RL_addr1_buf_buf1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_52 = ~M_2807 ;
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
assign	M_2866 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_74d | ST1_77d ) | ST1_80d ) | ST1_83d ) | 
	ST1_86d ) | ST1_89d ) | ST1_97d ) | ST1_100d ) | ST1_103d ) | ST1_106d ) | 
	ST1_109d ) | ST1_112d ) | ST1_115d ) | ST1_118d ) ;
always @ ( RG_y or M_2902 or RL_buf_buf1_coef_coef1_dst_addr or ST1_71d )
	add3u1i1 = ( ( { 3{ ST1_71d } } & RL_buf_buf1_coef_coef1_dst_addr [2:0] )	// line#=computer.cpp:346
		| ( { 3{ M_2902 } } & RG_y )						// line#=computer.cpp:346,380
		) ;
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:346,380
always @ ( RG_k_rs1_rs2_y or U_960 or RL_buf_buf1_coef_coef1_dst_addr or ST1_68d )
	add4s1i1 = ( ( { 4{ ST1_68d } } & RL_buf_buf1_coef_coef1_dst_addr [3:0] )	// line#=computer.cpp:346
		| ( { 4{ U_960 } } & RG_k_rs1_rs2_y [3:0] )				// line#=computer.cpp:325
		) ;
assign	add4s1i2 = 3'h2 ;	// line#=computer.cpp:325,346
assign	add8s_71i1 = addsub8u_7_7_11ot ;	// line#=computer.cpp:347,381
assign	add8s_71i2 = 7'h03 ;	// line#=computer.cpp:347,381
assign	M_2862 = ( ( ST1_69d | ST1_104d ) | ST1_130d ) ;
assign	M_2891 = ( ST1_105d | ST1_131d ) ;
always @ ( RG_buf1 or ST1_179d or RG_buf_buf1 or ST1_173d or RG_buf_buf1_2 or ST1_161d or 
	RG_buf1_1 or ST1_148d or RG_buf_buf1_1 or ST1_167d or ST1_142d or ST1_165d or 
	ST1_162d or M_2891 or ST1_99d or ST1_180d or ST1_177d or ST1_174d or ST1_171d or 
	ST1_168d or ST1_149d or ST1_146d or ST1_143d or ST1_140d or ST1_137d or 
	ST1_134d or ST1_120d or ST1_117d or ST1_114d or ST1_111d or ST1_108d or 
	ST1_102d or ST1_91d or ST1_88d or ST1_85d or ST1_82d or ST1_79d or RL_buf_buf1_coef_coef1_dst_addr or 
	ST1_176d or ST1_170d or ST1_159d or ST1_158d or ST1_145d or ST1_139d or 
	ST1_133d or ST1_128d or ST1_127d or ST1_119d or ST1_116d or ST1_113d or 
	ST1_110d or ST1_101d or ST1_98d or ST1_90d or ST1_87d or M_2869 or RG_buf_val_x or 
	M_2865 or RL_addr1_buf_buf1_next_pc_op1_PC or ST1_136d or ST1_107d or ST1_72d or 
	RG_buf_buf1_x or ST1_70d or ST1_164d or M_2862 )
	begin
	add20s1i1_c1 = ( ( M_2862 | ST1_164d ) | ST1_70d ) ;	// line#=computer.cpp:301,349,383
	add20s1i1_c2 = ( ( ST1_72d | ST1_107d ) | ST1_136d ) ;	// line#=computer.cpp:349,383
	add20s1i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2869 | ST1_87d ) | ST1_90d ) | 
		ST1_98d ) | ST1_101d ) | ST1_110d ) | ST1_113d ) | ST1_116d ) | ST1_119d ) | 
		ST1_127d ) | ST1_128d ) | ST1_133d ) | ST1_139d ) | ST1_145d ) | 
		ST1_158d ) | ST1_159d ) | ST1_170d ) | ST1_176d ) ;	// line#=computer.cpp:349,383
	add20s1i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_79d | ST1_82d ) | 
		ST1_85d ) | ST1_88d ) | ST1_91d ) | ST1_102d ) | ST1_108d ) | ST1_111d ) | 
		ST1_114d ) | ST1_117d ) | ST1_120d ) | ST1_134d ) | ST1_137d ) | 
		ST1_140d ) | ST1_143d ) | ST1_146d ) | ST1_149d ) | ST1_168d ) | 
		ST1_171d ) | ST1_174d ) | ST1_177d ) | ST1_180d ) ;	// line#=computer.cpp:301,349,383
	add20s1i1_c5 = ( ( M_2891 | ST1_162d ) | ST1_165d ) ;	// line#=computer.cpp:301,349,383
	add20s1i1_c6 = ( ST1_142d | ST1_167d ) ;	// line#=computer.cpp:383
	add20s1i1 = ( ( { 20{ add20s1i1_c1 } } & RG_buf_buf1_x )			// line#=computer.cpp:301,349,383
		| ( { 20{ add20s1i1_c2 } } & RL_addr1_buf_buf1_next_pc_op1_PC [19:0] )	// line#=computer.cpp:349,383
		| ( { 20{ M_2865 } } & RG_buf_val_x [19:0] )				// line#=computer.cpp:301,349
		| ( { 20{ add20s1i1_c3 } } & RL_buf_buf1_coef_coef1_dst_addr )		// line#=computer.cpp:349,383
		| ( { 20{ add20s1i1_c4 } } & RL_buf_buf1_coef_coef1_dst_addr )		// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_99d } } & RG_buf_val_x [19:0] )				// line#=computer.cpp:301,349
		| ( { 20{ add20s1i1_c5 } } & RG_buf_buf1_x )				// line#=computer.cpp:301,349,383
		| ( { 20{ add20s1i1_c6 } } & RG_buf_buf1_1 [19:0] )			// line#=computer.cpp:383
		| ( { 20{ ST1_148d } } & RG_buf1_1 [19:0] )				// line#=computer.cpp:383
		| ( { 20{ ST1_161d } } & RG_buf_buf1_2 [19:0] )				// line#=computer.cpp:383
		| ( { 20{ ST1_173d } } & RG_buf_buf1 [19:0] )				// line#=computer.cpp:383
		| ( { 20{ ST1_179d } } & RG_buf1 [19:0] )				// line#=computer.cpp:383
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
	RG_k_1 )	// line#=computer.cpp:349
	case ( RG_k_1 [2:0] )
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
always @ ( add20s1i2_t2 or ST1_99d or ST1_98d or TR_250 or ST1_70d or add20s1i2_t1 or 
	ST1_69d or blk_out_RD1 or ST1_159d or ST1_158d or ST1_128d or ST1_127d or 
	mul32s1ot or ST1_180d or ST1_179d or ST1_177d or ST1_176d or ST1_174d or 
	ST1_173d or ST1_171d or ST1_170d or ST1_168d or ST1_167d or ST1_165d or 
	ST1_164d or ST1_162d or ST1_161d or ST1_149d or ST1_148d or ST1_146d or 
	ST1_145d or ST1_143d or ST1_142d or ST1_140d or ST1_139d or ST1_137d or 
	ST1_136d or ST1_134d or ST1_133d or ST1_131d or ST1_130d or ST1_120d or 
	ST1_119d or ST1_117d or ST1_116d or ST1_114d or ST1_113d or ST1_111d or 
	ST1_110d or ST1_108d or ST1_107d or ST1_105d or ST1_104d or ST1_102d or 
	ST1_101d or ST1_91d or ST1_90d or ST1_88d or ST1_87d or ST1_85d or ST1_84d or 
	ST1_82d or ST1_81d or ST1_79d or ST1_78d or ST1_76d or ST1_75d or ST1_73d or 
	ST1_72d )
	begin
	add20s1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_72d | ST1_73d ) | 
		ST1_75d ) | ST1_76d ) | ST1_78d ) | ST1_79d ) | ST1_81d ) | ST1_82d ) | 
		ST1_84d ) | ST1_85d ) | ST1_87d ) | ST1_88d ) | ST1_90d ) | ST1_91d ) | 
		ST1_101d ) | ST1_102d ) | ST1_104d ) | ST1_105d ) | ST1_107d ) | 
		ST1_108d ) | ST1_110d ) | ST1_111d ) | ST1_113d ) | ST1_114d ) | 
		ST1_116d ) | ST1_117d ) | ST1_119d ) | ST1_120d ) | ST1_130d ) | 
		ST1_131d ) | ST1_133d ) | ST1_134d ) | ST1_136d ) | ST1_137d ) | 
		ST1_139d ) | ST1_140d ) | ST1_142d ) | ST1_143d ) | ST1_145d ) | 
		ST1_146d ) | ST1_148d ) | ST1_149d ) | ST1_161d ) | ST1_162d ) | 
		ST1_164d ) | ST1_165d ) | ST1_167d ) | ST1_168d ) | ST1_170d ) | 
		ST1_171d ) | ST1_173d ) | ST1_174d ) | ST1_176d ) | ST1_177d ) | 
		ST1_179d ) | ST1_180d ) ;	// line#=computer.cpp:349,383
	add20s1i2_c2 = ( ( ( ST1_127d | ST1_128d ) | ST1_158d ) | ST1_159d ) ;	// line#=computer.cpp:383
	add20s1i2 = ( ( { 20{ add20s1i2_c1 } } & mul32s1ot [31:12] )	// line#=computer.cpp:349,383
		| ( { 20{ add20s1i2_c2 } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:383
		| ( { 20{ ST1_69d } } & add20s1i2_t1 )			// line#=computer.cpp:349
		| ( { 20{ ST1_70d } } & TR_250 )			// line#=computer.cpp:349
		| ( { 20{ ST1_98d } } & TR_250 )			// line#=computer.cpp:349
		| ( { 20{ ST1_99d } } & add20s1i2_t2 )			// line#=computer.cpp:349
		) ;
	end
always @ ( sub28s_271ot or U_1099 or U_1040 or M_3005 or regs_rd02 or U_533 or U_532 or 
	U_531 or U_530 or U_529 or RL_addr1_buf_buf1_next_pc_op1_PC or U_503 or 
	U_470 or RG_funct3_imm1_result or U_234 or regs_rd03 or U_167 or regs_rd00 or 
	U_11 )
	begin
	add32s1i1_c1 = ( U_470 | U_503 ) ;	// line#=computer.cpp:86,118,503,545
	add32s1i1_c2 = ( ( ( ( U_529 | U_530 ) | U_531 ) | U_532 ) | U_533 ) ;	// line#=computer.cpp:86,91,553
	add32s1i1_c3 = ( ( M_3005 | U_1040 ) | U_1099 ) ;	// line#=computer.cpp:352,386
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )				// line#=computer.cpp:86,97,581
		| ( { 32{ U_167 } } & regs_rd03 )				// line#=computer.cpp:606
		| ( { 32{ U_234 } } & RG_funct3_imm1_result )			// line#=computer.cpp:86,91,511
		| ( { 32{ add32s1i1_c1 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:86,118,503,545
		| ( { 32{ add32s1i1_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,553
		| ( { 32{ add32s1i1_c3 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )		// line#=computer.cpp:352,386
		) ;
	end
assign	M_2990 = ( ( ( ( ( U_234 | U_529 ) | U_530 ) | U_531 ) | U_532 ) | U_533 ) ;
always @ ( U_470 or RL_instr_next_pc_PC_result1 or M_2990 )
	M_3060 = ( ( { 6{ M_2990 } } & { RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [17:13] } )	// line#=computer.cpp:86,91,471,511,553
		| ( { 6{ U_470 } } & { RL_instr_next_pc_PC_result1 [0] , RL_instr_next_pc_PC_result1 [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,472,522,545
		) ;
assign	M_2994 = ( M_2990 | U_470 ) ;
always @ ( U_503 or M_3060 or RL_instr_next_pc_PC_result1 or M_2994 )
	M_3061 = ( ( { 14{ M_2994 } } & { RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			M_3060 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,471,472,511,522,545,553
		| ( { 14{ U_503 } } & { RL_instr_next_pc_PC_result1 [12:5] , RL_instr_next_pc_PC_result1 [13] , 
			RL_instr_next_pc_PC_result1 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,469,471,503
		) ;
always @ ( RG_buf_buf1 or U_1099 or RG_buf_buf1_2 or U_1040 or RG_buf_val_x or U_960 or 
	RG_buf_buf1_x or U_771 or M_3061 or RL_instr_next_pc_PC_result1 or U_503 or 
	M_2994 or RG_funct3_imm1_result or U_167 or imem_arg_MEMB32W65536_RD1 or 
	U_11 )
	begin
	add32s1i2_c1 = ( M_2994 | U_503 ) ;	// line#=computer.cpp:86,91,102,103,104
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
			M_3061 [13:5] , RL_instr_next_pc_PC_result1 [23:18] , M_3061 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,469
												// ,471,472,503,511,522,545,553
		| ( { 21{ U_771 } } & { RG_buf_buf1_x [19] , RG_buf_buf1_x } )			// line#=computer.cpp:352
		| ( { 21{ U_960 } } & { RG_buf_val_x [19] , RG_buf_val_x [19:0] } )		// line#=computer.cpp:352
		| ( { 21{ U_1040 } } & { RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19:0] } )		// line#=computer.cpp:386
		| ( { 21{ U_1099 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19:0] } )		// line#=computer.cpp:386
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:348,382
always @ ( C_q3ot or ST1_178d or C_q4ot or ST1_89d or C_q1ot or ST1_175d or ST1_172d or 
	ST1_169d or ST1_166d or ST1_163d or ST1_160d or ST1_147d or ST1_144d or 
	ST1_141d or ST1_138d or ST1_135d or ST1_132d or ST1_129d or ST1_118d or 
	ST1_115d or addsub8u_7_71ot or ST1_112d or ST1_109d or ST1_106d or ST1_103d or 
	ST1_100d or incr8s_7_61ot or ST1_86d or addsub8u_71ot or ST1_83d or ST1_80d or 
	incr8s_71ot or ST1_77d or ST1_74d or incr3u1ot or ST1_71d )	// line#=computer.cpp:347,348,381,382
	begin
	sub16s_131i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_71d & 
		incr3u1ot [3] ) | ( ST1_74d & incr3u1ot [2] ) ) | ( ST1_77d & incr8s_71ot [3] ) ) | 
		( ST1_80d & incr3u1ot [1] ) ) | ( ST1_83d & addsub8u_71ot [3] ) ) | 
		( ST1_86d & incr8s_7_61ot [2] ) ) | ( ST1_100d & incr3u1ot [3] ) ) | 
		( ST1_103d & incr3u1ot [2] ) ) | ( ST1_106d & incr8s_71ot [3] ) ) | 
		( ST1_109d & incr3u1ot [1] ) ) | ( ST1_112d & addsub8u_7_71ot [3] ) ) | 
		( ST1_115d & incr8s_7_61ot [2] ) ) | ( ST1_118d & addsub8u_7_71ot [3] ) ) | 
		( ST1_129d & incr3u1ot [3] ) ) | ( ST1_132d & incr3u1ot [2] ) ) | 
		( ST1_135d & incr8s_71ot [3] ) ) | ( ST1_138d & incr3u1ot [1] ) ) | 
		( ST1_141d & addsub8u_71ot [3] ) ) | ( ST1_144d & incr8s_7_61ot [2] ) ) | 
		( ST1_147d & addsub8u_7_71ot [3] ) ) | ( ST1_160d & incr3u1ot [3] ) ) | 
		( ST1_163d & incr3u1ot [2] ) ) | ( ST1_166d & incr8s_71ot [3] ) ) | 
		( ST1_169d & incr3u1ot [1] ) ) | ( ST1_172d & addsub8u_7_71ot [3] ) ) | 
		( ST1_175d & incr8s_7_61ot [2] ) ) ;	// line#=computer.cpp:348,382
	sub16s_131i2_c2 = ( ST1_89d & addsub8u_7_71ot [3] ) ;	// line#=computer.cpp:348
	sub16s_131i2_c3 = ( ST1_178d & addsub8u_7_71ot [3] ) ;	// line#=computer.cpp:382
	sub16s_131i2 = ( ( { 14{ sub16s_131i2_c1 } } & C_q1ot )	// line#=computer.cpp:348,382
		| ( { 14{ sub16s_131i2_c2 } } & C_q4ot )	// line#=computer.cpp:348
		| ( { 14{ sub16s_131i2_c3 } } & C_q3ot )	// line#=computer.cpp:382
		) ;
	end
assign	sub16s_132i1 = 2'h0 ;	// line#=computer.cpp:348,382
always @ ( C_q1ot or ST1_178d or ST1_89d or C_q3ot or ST1_175d or ST1_147d or ST1_144d or 
	add8s_71ot or ST1_118d or ST1_115d or incr8s_71ot or ST1_86d or C_q2ot or 
	ST1_172d or ST1_169d or ST1_166d or ST1_163d or ST1_141d or ST1_138d or 
	ST1_135d or ST1_132d or addsub8u_71ot or ST1_112d or ST1_109d or ST1_106d or 
	ST1_103d or addsub8u_7_71ot or ST1_83d or ST1_80d or incr8s_7_61ot or ST1_77d or 
	RG_y or ST1_74d )	// line#=computer.cpp:347,348,381,382
	begin
	sub16s_132i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_74d & RG_y [2] ) | 
		( ST1_77d & incr8s_7_61ot [3] ) ) | ( ST1_80d & RG_y [1] ) ) | ( 
		ST1_83d & addsub8u_7_71ot [3] ) ) | ( ST1_103d & RG_y [2] ) ) | ( 
		ST1_106d & incr8s_7_61ot [3] ) ) | ( ST1_109d & RG_y [1] ) ) | ( 
		ST1_112d & addsub8u_71ot [3] ) ) | ( ST1_132d & RG_y [2] ) ) | ( 
		ST1_135d & incr8s_7_61ot [3] ) ) | ( ST1_138d & RG_y [1] ) ) | ( 
		ST1_141d & addsub8u_7_71ot [3] ) ) | ( ST1_163d & RG_y [2] ) ) | 
		( ST1_166d & incr8s_7_61ot [3] ) ) | ( ST1_169d & RG_y [1] ) ) | 
		( ST1_172d & addsub8u_71ot [3] ) ) ;	// line#=computer.cpp:348,382
	sub16s_132i2_c2 = ( ( ( ( ( ( ST1_86d & incr8s_71ot [2] ) | ( ST1_115d & 
		incr8s_71ot [2] ) ) | ( ST1_118d & add8s_71ot [3] ) ) | ( ST1_144d & 
		incr8s_71ot [2] ) ) | ( ST1_147d & add8s_71ot [3] ) ) | ( ST1_175d & 
		incr8s_71ot [2] ) ) ;	// line#=computer.cpp:348,382
	sub16s_132i2_c3 = ( ( ST1_89d & add8s_71ot [3] ) | ( ST1_178d & add8s_71ot [3] ) ) ;	// line#=computer.cpp:348,382
	sub16s_132i2 = ( ( { 14{ sub16s_132i2_c1 } } & C_q2ot )	// line#=computer.cpp:348,382
		| ( { 14{ sub16s_132i2_c2 } } & C_q3ot )	// line#=computer.cpp:348,382
		| ( { 14{ sub16s_132i2_c3 } } & C_q1ot )	// line#=computer.cpp:348,382
		) ;
	end
always @ ( RG_buf_dst_addr or ST1_245d or ST1_244d or ST1_243d or ST1_242d or ST1_241d or 
	ST1_240d or ST1_239d or ST1_238d or ST1_237d or ST1_236d or ST1_235d or 
	ST1_234d or ST1_233d or ST1_232d or ST1_231d or ST1_230d or ST1_229d or 
	ST1_228d or ST1_227d or ST1_226d or ST1_225d or ST1_224d or ST1_223d or 
	ST1_222d or ST1_221d or ST1_220d or ST1_219d or ST1_218d or ST1_217d or 
	ST1_216d or ST1_215d or ST1_214d or ST1_213d or ST1_212d or ST1_211d or 
	ST1_210d or ST1_209d or ST1_208d or ST1_207d or ST1_206d or ST1_205d or 
	ST1_204d or ST1_203d or ST1_202d or ST1_201d or ST1_200d or ST1_199d or 
	ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_194d or ST1_193d or 
	ST1_192d or ST1_191d or ST1_190d or ST1_189d or ST1_188d or U_1115 or U_1113 or 
	U_1112 or U_1111 or U_1108 or RL_buf1_coef_coef1_dst_addr_k_rd or U_511 or 
	U_496 or U_483 or ST1_60d or U_467 or U_452 or U_433 or U_414 or U_399 or 
	U_373 or U_360 or U_341 or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or 
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
		( U_1108 | U_1111 ) | U_1112 ) | U_1113 ) | U_1115 ) | ST1_188d ) | 
		ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | ST1_193d ) | 
		ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | 
		ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | 
		ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) | ST1_208d ) | 
		ST1_209d ) | ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | 
		ST1_214d ) | ST1_215d ) | ST1_216d ) | ST1_217d ) | ST1_218d ) | 
		ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) | 
		ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | 
		ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | 
		ST1_234d ) | ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | 
		ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | 
		ST1_244d ) | ST1_245d ) ;	// line#=computer.cpp:218,394,395
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,321,322
		| ( { 18{ U_122 } } & RL_instr_next_pc_PC_result1 [17:0] )				// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_181i1_c2 } } & RL_buf1_coef_coef1_dst_addr_k_rd [17:0] )		// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_181i1_c3 } } & RG_buf_dst_addr [17:0] )				// line#=computer.cpp:218,394,395
		) ;
	end
always @ ( ST1_243d or ST1_239d or U_1115 or ST1_242d or U_511 or ST1_241d or U_496 or 
	ST1_240d or U_483 or ST1_245d or ST1_60d or ST1_238d or U_467 or ST1_237d or 
	U_452 or ST1_236d or U_433 or ST1_235d or U_414 or ST1_234d or U_399 or 
	ST1_233d or U_373 or ST1_232d or U_360 or ST1_231d or U_341 or ST1_230d or 
	ST1_51d or ST1_229d or ST1_50d or ST1_228d or ST1_49d or ST1_227d or ST1_48d or 
	ST1_226d or ST1_47d or ST1_225d or ST1_46d or ST1_224d or ST1_45d or ST1_223d or 
	ST1_44d or ST1_222d or ST1_43d or ST1_221d or ST1_42d or ST1_220d or ST1_41d or 
	ST1_219d or ST1_40d or ST1_218d or ST1_39d or ST1_217d or ST1_38d or ST1_216d or 
	ST1_37d or ST1_215d or ST1_36d or ST1_214d or ST1_35d or ST1_213d or ST1_34d or 
	ST1_212d or ST1_33d or ST1_211d or ST1_32d or ST1_210d or ST1_31d or ST1_209d or 
	ST1_30d or ST1_208d or ST1_29d or ST1_207d or ST1_28d or ST1_206d or ST1_27d or 
	ST1_205d or ST1_26d or ST1_204d or ST1_25d or ST1_203d or ST1_24d or ST1_202d or 
	ST1_23d or ST1_201d or ST1_22d or ST1_200d or ST1_21d or ST1_199d or ST1_20d or 
	ST1_198d or ST1_19d or ST1_197d or ST1_18d or ST1_196d or U_326 or ST1_195d or 
	U_307 or ST1_194d or U_291 or ST1_193d or U_257 or ST1_192d or U_241 or 
	ST1_191d or U_228 or ST1_190d or U_211 or ST1_189d or U_185 or ST1_188d or 
	U_164 or ST1_244d or U_141 or U_1113 or U_122 or U_1112 or U_109 or U_1111 or 
	U_84 or U_1108 or U_67 )
	begin
	M_3059_c1 = ( U_67 | U_1108 ) ;	// line#=computer.cpp:165,218,321,322,394
					// ,395
	M_3059_c2 = ( U_84 | U_1111 ) ;	// line#=computer.cpp:165,218,321,322,394
					// ,395
	M_3059_c3 = ( U_109 | U_1112 ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c4 = ( U_122 | U_1113 ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c5 = ( U_141 | ST1_244d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c6 = ( U_164 | ST1_188d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c7 = ( U_185 | ST1_189d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c8 = ( U_211 | ST1_190d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c9 = ( U_228 | ST1_191d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c10 = ( U_241 | ST1_192d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c11 = ( U_257 | ST1_193d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c12 = ( U_291 | ST1_194d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c13 = ( U_307 | ST1_195d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c14 = ( U_326 | ST1_196d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c15 = ( ST1_18d | ST1_197d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c16 = ( ST1_19d | ST1_198d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c17 = ( ST1_20d | ST1_199d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c18 = ( ST1_21d | ST1_200d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c19 = ( ST1_22d | ST1_201d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c20 = ( ST1_23d | ST1_202d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c21 = ( ST1_24d | ST1_203d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c22 = ( ST1_25d | ST1_204d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c23 = ( ST1_26d | ST1_205d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c24 = ( ST1_27d | ST1_206d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c25 = ( ST1_28d | ST1_207d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c26 = ( ST1_29d | ST1_208d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c27 = ( ST1_30d | ST1_209d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c28 = ( ST1_31d | ST1_210d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c29 = ( ST1_32d | ST1_211d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c30 = ( ST1_33d | ST1_212d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c31 = ( ST1_34d | ST1_213d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c32 = ( ST1_35d | ST1_214d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c33 = ( ST1_36d | ST1_215d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c34 = ( ST1_37d | ST1_216d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c35 = ( ST1_38d | ST1_217d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c36 = ( ST1_39d | ST1_218d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c37 = ( ST1_40d | ST1_219d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c38 = ( ST1_41d | ST1_220d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c39 = ( ST1_42d | ST1_221d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c40 = ( ST1_43d | ST1_222d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c41 = ( ST1_44d | ST1_223d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c42 = ( ST1_45d | ST1_224d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c43 = ( ST1_46d | ST1_225d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c44 = ( ST1_47d | ST1_226d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c45 = ( ST1_48d | ST1_227d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c46 = ( ST1_49d | ST1_228d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c47 = ( ST1_50d | ST1_229d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c48 = ( ST1_51d | ST1_230d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c49 = ( U_341 | ST1_231d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c50 = ( U_360 | ST1_232d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c51 = ( U_373 | ST1_233d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c52 = ( U_399 | ST1_234d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c53 = ( U_414 | ST1_235d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c54 = ( U_433 | ST1_236d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c55 = ( U_452 | ST1_237d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c56 = ( U_467 | ST1_238d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c57 = ( ST1_60d | ST1_245d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c58 = ( U_483 | ST1_240d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c59 = ( U_496 | ST1_241d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059_c60 = ( U_511 | ST1_242d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_3059 = ( ( { 7{ M_3059_c1 } } & 7'h7f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c5 } } & 7'h0a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c44 } } & 7'h2c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c57 } } & 7'h09 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_3059_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ U_1115 } } & 7'h7b )		// line#=computer.cpp:218,394,395
		| ( { 7{ ST1_239d } } & 7'h0f )		// line#=computer.cpp:218,394,395
		| ( { 7{ ST1_243d } } & 7'h0b )		// line#=computer.cpp:218,394,395
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_3059 , 2'h0 } ;
always @ ( RL_buf1_coef_coef1_dst_addr_k_rd or ST1_60d or U_141 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	U_67 )
	begin
	sub20u_182i1_c1 = ( U_141 | ST1_60d ) ;	// line#=computer.cpp:165,321,322
	sub20u_182i1 = ( ( { 18{ U_67 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )		// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_182i1_c1 } } & RL_buf1_coef_coef1_dst_addr_k_rd [17:0] )	// line#=computer.cpp:165,321,322
		) ;
	end
always @ ( ST1_60d or U_141 )
	M_3058 = ( ( { 4{ U_141 } } & 4'he )	// line#=computer.cpp:165,321,322
		| ( { 4{ ST1_60d } } & 4'h1 )	// line#=computer.cpp:165,321,322
		) ;	// line#=computer.cpp:165,321,322
assign	sub20u_182i2 = { 9'h1ff , M_3058 [3:1] , 1'h1 , M_3058 [0] , 4'hc } ;
always @ ( RG_buf_buf1 or U_1099 or RG_buf_buf1_2 or U_1040 or RG_buf_val_x or ST1_118d or 
	RG_buf_buf1_x or ST1_89d )
	TR_19 = ( ( { 20{ ST1_89d } } & RG_buf_buf1_x )		// line#=computer.cpp:352
		| ( { 20{ ST1_118d } } & RG_buf_val_x [19:0] )	// line#=computer.cpp:352
		| ( { 20{ U_1040 } } & RG_buf_buf1_2 [19:0] )	// line#=computer.cpp:386
		| ( { 20{ U_1099 } } & RG_buf_buf1 [19:0] )	// line#=computer.cpp:386
		) ;
assign	sub24s_231i1 = { TR_19 , 2'h0 } ;	// line#=computer.cpp:352,386
always @ ( RG_buf_buf1 or U_1099 or RG_buf_buf1_2 or U_1040 or RG_buf_val_x or ST1_118d or 
	RG_buf_buf1_x or ST1_89d )
	sub24s_231i2 = ( ( { 20{ ST1_89d } } & RG_buf_buf1_x )	// line#=computer.cpp:352
		| ( { 20{ ST1_118d } } & RG_buf_val_x [19:0] )	// line#=computer.cpp:352
		| ( { 20{ U_1040 } } & RG_buf_buf1_2 [19:0] )	// line#=computer.cpp:386
		| ( { 20{ U_1099 } } & RG_buf_buf1 [19:0] )	// line#=computer.cpp:386
		) ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:352,386
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:352,386
always @ ( blk_in_a_7_RD1 or blk_in_a_6_RD1 or blk_in_a_5_RD1 or blk_in_a_4_RD1 or 
	blk_in_a_3_RD1 or blk_in_a_2_RD1 or blk_in_a_1_RD1 or blk_in_a_0_RD1 or 
	RG_y )	// line#=computer.cpp:349
	case ( RG_y )
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
	RG_k_1 )	// line#=computer.cpp:349
	case ( RG_k_1 [2:0] )
	3'h0 :
		TR_253 = blk_in_a_0_RD1 ;	// line#=computer.cpp:349
	3'h1 :
		TR_253 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
	3'h2 :
		TR_253 = blk_in_a_2_RD1 ;	// line#=computer.cpp:349
	3'h3 :
		TR_253 = blk_in_a_3_RD1 ;	// line#=computer.cpp:349
	3'h4 :
		TR_253 = blk_in_a_4_RD1 ;	// line#=computer.cpp:349
	3'h5 :
		TR_253 = blk_in_a_5_RD1 ;	// line#=computer.cpp:349
	3'h6 :
		TR_253 = blk_in_a_6_RD1 ;	// line#=computer.cpp:349
	3'h7 :
		TR_253 = blk_in_a_7_RD1 ;	// line#=computer.cpp:349
	default :
		TR_253 = 32'hx ;
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
always @ ( ST1_120d or ST1_119d or ST1_117d or ST1_116d or ST1_114d or ST1_113d or 
	ST1_111d or ST1_110d or ST1_108d or ST1_107d or ST1_105d or ST1_104d or 
	ST1_102d or ST1_101d or ST1_91d or ST1_90d or ST1_88d or ST1_87d or ST1_85d or 
	ST1_84d or ST1_82d or ST1_81d or ST1_79d or ST1_78d or TR_253 or ST1_76d or 
	ST1_75d or TR_252 or ST1_73d or mul32s1i1_t1 or ST1_72d or blk_out_RD1 or 
	ST1_180d or ST1_179d or ST1_177d or ST1_176d or ST1_174d or ST1_173d or 
	ST1_171d or ST1_170d or ST1_168d or ST1_167d or ST1_165d or ST1_164d or 
	ST1_162d or ST1_161d or ST1_149d or ST1_148d or ST1_146d or ST1_145d or 
	ST1_143d or ST1_142d or ST1_140d or ST1_139d or ST1_137d or ST1_136d or 
	ST1_134d or ST1_133d or ST1_131d or ST1_130d )
	begin
	mul32s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_130d | 
		ST1_131d ) | ST1_133d ) | ST1_134d ) | ST1_136d ) | ST1_137d ) | 
		ST1_139d ) | ST1_140d ) | ST1_142d ) | ST1_143d ) | ST1_145d ) | 
		ST1_146d ) | ST1_148d ) | ST1_149d ) | ST1_161d ) | ST1_162d ) | 
		ST1_164d ) | ST1_165d ) | ST1_167d ) | ST1_168d ) | ST1_170d ) | 
		ST1_171d ) | ST1_173d ) | ST1_174d ) | ST1_176d ) | ST1_177d ) | 
		ST1_179d ) | ST1_180d ) ;	// line#=computer.cpp:383
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & blk_out_RD1 )	// line#=computer.cpp:383
		| ( { 32{ ST1_72d } } & mul32s1i1_t1 )		// line#=computer.cpp:349
		| ( { 32{ ST1_73d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_75d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_76d } } & TR_253 )		// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_79d } } & TR_253 )		// line#=computer.cpp:349
		| ( { 32{ ST1_81d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_82d } } & TR_253 )		// line#=computer.cpp:349
		| ( { 32{ ST1_84d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_85d } } & TR_253 )		// line#=computer.cpp:349
		| ( { 32{ ST1_87d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_88d } } & TR_253 )		// line#=computer.cpp:349
		| ( { 32{ ST1_90d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_91d } } & TR_253 )		// line#=computer.cpp:349
		| ( { 32{ ST1_101d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_102d } } & TR_253 )		// line#=computer.cpp:349
		| ( { 32{ ST1_104d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_105d } } & TR_253 )		// line#=computer.cpp:349
		| ( { 32{ ST1_107d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_108d } } & TR_253 )		// line#=computer.cpp:349
		| ( { 32{ ST1_110d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_111d } } & TR_253 )		// line#=computer.cpp:349
		| ( { 32{ ST1_113d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_114d } } & TR_253 )		// line#=computer.cpp:349
		| ( { 32{ ST1_116d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_117d } } & TR_253 )		// line#=computer.cpp:349
		| ( { 32{ ST1_119d } } & TR_252 )		// line#=computer.cpp:349
		| ( { 32{ ST1_120d } } & TR_253 )		// line#=computer.cpp:349
		) ;
	end
always @ ( ST1_131d or RL_buf_buf1_coef_coef1_dst_addr or ST1_72d )
	TR_20 = ( ( { 1{ ST1_72d } } & RL_buf_buf1_coef_coef1_dst_addr [12] )	// line#=computer.cpp:349
		| ( { 1{ ST1_131d } } & RL_buf_buf1_coef_coef1_dst_addr [13] )	// line#=computer.cpp:383
		) ;
assign	M_2873 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2865 | ST1_79d ) | 
	ST1_82d ) | ST1_85d ) | ST1_87d ) | ST1_90d ) | ST1_104d ) | ST1_107d ) | 
	ST1_110d ) | ST1_113d ) | ST1_116d ) | ST1_119d ) | ST1_133d ) | ST1_136d ) | 
	ST1_139d ) | ST1_142d ) | ST1_145d ) | ST1_148d ) | ST1_164d ) | ST1_167d ) | 
	ST1_170d ) | ST1_173d ) | ST1_176d ) | ST1_179d ) ;
assign	M_2890 = ( ( ST1_101d | ST1_130d ) | ST1_161d ) ;
always @ ( M_2890 or RL_buf1_coef_coef1_dst_addr_k_rd or M_2873 )
	TR_21 = ( ( { 1{ M_2873 } } & RL_buf1_coef_coef1_dst_addr_k_rd [13] )	// line#=computer.cpp:349,383
		| ( { 1{ M_2890 } } & RL_buf1_coef_coef1_dst_addr_k_rd [12] )	// line#=computer.cpp:349,383
		) ;
assign	M_2865 = ( ST1_73d | ST1_76d ) ;
assign	M_2869 = ( ( ( ST1_75d | ST1_78d ) | ST1_81d ) | ST1_84d ) ;
always @ ( RG_coef_coef1_k or ST1_180d or ST1_177d or ST1_174d or ST1_171d or ST1_168d or 
	ST1_165d or ST1_162d or ST1_149d or ST1_146d or ST1_143d or ST1_140d or 
	ST1_137d or ST1_134d or ST1_120d or ST1_117d or ST1_114d or ST1_111d or 
	ST1_108d or ST1_105d or ST1_102d or ST1_91d or ST1_88d or M_2869 or RL_buf1_coef_coef1_dst_addr_k_rd or 
	TR_21 or M_2890 or M_2873 or RL_buf_buf1_coef_coef1_dst_addr or TR_20 or 
	ST1_131d or ST1_72d )
	begin
	mul32s1i2_c1 = ( ST1_72d | ST1_131d ) ;	// line#=computer.cpp:349,383
	mul32s1i2_c2 = ( M_2873 | M_2890 ) ;	// line#=computer.cpp:349,383
	mul32s1i2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2869 | ST1_88d ) | 
		ST1_91d ) | ST1_102d ) | ST1_105d ) | ST1_108d ) | ST1_111d ) | ST1_114d ) | 
		ST1_117d ) | ST1_120d ) | ST1_134d ) | ST1_137d ) | ST1_140d ) | 
		ST1_143d ) | ST1_146d ) | ST1_149d ) | ST1_162d ) | ST1_165d ) | 
		ST1_168d ) | ST1_171d ) | ST1_174d ) | ST1_177d ) | ST1_180d ) ;	// line#=computer.cpp:349,383
	mul32s1i2 = ( ( { 14{ mul32s1i2_c1 } } & { TR_20 , RL_buf_buf1_coef_coef1_dst_addr [12:0] } )	// line#=computer.cpp:349,383
		| ( { 14{ mul32s1i2_c2 } } & { TR_21 , RL_buf1_coef_coef1_dst_addr_k_rd [12:0] } )	// line#=computer.cpp:349,383
		| ( { 14{ mul32s1i2_c3 } } & RG_coef_coef1_k [13:0] )					// line#=computer.cpp:349,383
		) ;
	end
always @ ( RL_buf1_coef_coef1_dst_addr_k_rd or ST1_07d or ST1_06d )
	TR_22 = ( ( { 8{ ST1_06d } } & 8'hff )					// line#=computer.cpp:191
		| ( { 8{ ST1_07d } } & RL_buf1_coef_coef1_dst_addr_k_rd [7:0] )	// line#=computer.cpp:192,193,585
		) ;
always @ ( RL_buf1_coef_coef1_dst_addr_k_rd or ST1_62d or ST1_61d or TR_22 or ST1_07d or 
	ST1_06d )
	begin
	TR_23_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:191,192,193,585
	TR_23 = ( ( { 16{ TR_23_c1 } } & { 8'h00 , TR_22 } )				// line#=computer.cpp:191,192,193,585
		| ( { 16{ ST1_61d } } & 16'hffff )					// line#=computer.cpp:210
		| ( { 16{ ST1_62d } } & RL_buf1_coef_coef1_dst_addr_k_rd [15:0] )	// line#=computer.cpp:211,212,588
		) ;
	end
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or U_324 or RG_funct3_imm1_result or 
	U_150 or TR_23 or U_492 or U_479 or U_118 or U_105 )
	begin
	lsft32u1i1_c1 = ( ( ( U_105 | U_118 ) | U_479 ) | U_492 ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,585,588
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_23 } )	// line#=computer.cpp:191,192,193,210,211
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
always @ ( RG_buf_val_x or U_592 or U_593 or dmem_arg_MEMB32W65536_RD1 or U_575 or 
	U_595 or RL_addr1_buf_buf1_next_pc_op1_PC or U_358 or RG_op2 or U_197 )
	begin
	rsft32u1i1_c1 = ( U_595 | U_575 ) ;	// line#=computer.cpp:141,142,158,159,566
						// ,569
	rsft32u1i1_c2 = ( U_593 | U_592 ) ;	// line#=computer.cpp:141,142,158,159,557
						// ,560
	rsft32u1i1 = ( ( { 32{ U_197 } } & RG_op2 )				// line#=computer.cpp:632
		| ( { 32{ U_358 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:672
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
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or U_305 or regs_rd04 or U_81 )
	rsft32s1i1 = ( ( { 32{ U_81 } } & regs_rd04 )				// line#=computer.cpp:629
		| ( { 32{ U_305 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:670
		) ;
always @ ( RG_op2 or U_305 or RL_buf1_coef_coef1_dst_addr_k_rd or U_81 )
	rsft32s1i2 = ( ( { 5{ U_81 } } & RL_buf1_coef_coef1_dst_addr_k_rd [4:0] )	// line#=computer.cpp:629
		| ( { 5{ U_305 } } & RG_op2 [4:0] )					// line#=computer.cpp:670
		) ;
always @ ( RG_y or ST1_175d or ST1_166d or ST1_144d or ST1_135d or ST1_115d or ST1_106d or 
	ST1_86d or ST1_77d or ST1_178d or ST1_172d or ST1_169d or ST1_163d or ST1_160d or 
	ST1_147d or ST1_141d or ST1_138d or ST1_132d or ST1_129d or ST1_118d or 
	ST1_112d or ST1_109d or ST1_103d or ST1_100d or ST1_89d or ST1_83d or ST1_80d or 
	ST1_74d or RL_buf_buf1_coef_coef1_dst_addr or ST1_71d )
	begin
	incr3u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_74d | 
		ST1_80d ) | ST1_83d ) | ST1_89d ) | ST1_100d ) | ST1_103d ) | ST1_109d ) | 
		ST1_112d ) | ST1_118d ) | ST1_129d ) | ST1_132d ) | ST1_138d ) | 
		ST1_141d ) | ST1_147d ) | ST1_160d ) | ST1_163d ) | ST1_169d ) | 
		ST1_172d ) | ST1_178d ) | ST1_77d ) | ST1_86d ) | ST1_106d ) | ST1_115d ) | 
		ST1_135d ) | ST1_144d ) | ST1_166d ) | ST1_175d ) ;	// line#=computer.cpp:347,381
	incr3u1i1 = ( ( { 3{ ST1_71d } } & RL_buf_buf1_coef_coef1_dst_addr [2:0] )	// line#=computer.cpp:347
		| ( { 3{ incr3u1i1_c1 } } & RG_y )					// line#=computer.cpp:347,381
		) ;
	end
assign	incr3s1i1 = RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:349,383
assign	incr8s_71i1 = addsub8u_71ot [5:0] ;	// line#=computer.cpp:347,381
always @ ( M_2878 or incr3u1ot or M_2870 )
	TR_24 = ( ( { 6{ M_2870 } } & { 2'h0 , incr3u1ot } )	// line#=computer.cpp:347,381
		| ( { 6{ M_2878 } } & { incr3u1ot , 2'h0 } )	// line#=computer.cpp:347,381
		) ;
always @ ( incr3u1ot or addsub8u_7_61ot or M_2895 or RG_y or addsub8u_7_7_11ot or 
	ST1_83d )
	TR_25 = ( ( { 6{ ST1_83d } } & { addsub8u_7_7_11ot [5:2] , RG_y [1:0] } )	// line#=computer.cpp:347
		| ( { 6{ M_2895 } } & { addsub8u_7_61ot [5:2] , incr3u1ot [1:0] } )	// line#=computer.cpp:347,381
		) ;
always @ ( TR_25 or M_2895 or ST1_83d or TR_24 or M_2878 or M_2870 )
	begin
	addsub8u_71i1_c1 = ( M_2870 | M_2878 ) ;	// line#=computer.cpp:347,381
	addsub8u_71i1_c2 = ( ST1_83d | M_2895 ) ;	// line#=computer.cpp:347,381
	addsub8u_71i1 = ( ( { 8{ addsub8u_71i1_c1 } } & { TR_24 , 2'h0 } )	// line#=computer.cpp:347,381
		| ( { 8{ addsub8u_71i1_c2 } } & { 2'h0 , TR_25 } )		// line#=computer.cpp:347,381
		) ;
	end
always @ ( M_2876 or RG_y or M_2870 )
	TR_73 = ( ( { 3{ M_2870 } } & RG_y )	// line#=computer.cpp:347,381
		| ( { 3{ M_2876 } } & 3'h2 )	// line#=computer.cpp:347,381
		) ;
always @ ( incr3u1ot or M_2878 or TR_73 or M_2876 or M_2870 )
	begin
	TR_26_c1 = ( M_2870 | M_2876 ) ;	// line#=computer.cpp:347,381
	TR_26 = ( ( { 5{ TR_26_c1 } } & { 2'h0 , TR_73 } )	// line#=computer.cpp:347,381
		| ( { 5{ M_2878 } } & { incr3u1ot , 1'h0 } )	// line#=computer.cpp:347,381
		) ;
	end
assign	addsub8u_71i2 = { 1'h0 , TR_26 } ;	// line#=computer.cpp:347,381
assign	M_2870 = ( ( ( ( ( ( M_2871 | ST1_106d ) | ST1_115d ) | ST1_135d ) | ST1_144d ) | 
	ST1_166d ) | ST1_175d ) ;
assign	M_2878 = ( ( ( ST1_89d | ST1_118d ) | ST1_147d ) | ST1_178d ) ;
assign	addsub8u_71i3 = M_2870 ;	// line#=computer.cpp:347,381
assign	M_2871 = ( ST1_77d | ST1_86d ) ;
always @ ( M_2876 or ST1_178d or ST1_175d or ST1_166d or ST1_147d or ST1_144d or 
	ST1_135d or ST1_118d or ST1_115d or ST1_106d or ST1_89d or M_2871 )
	begin
	M_3042_c1 = ( ( ( ( ( ( ( ( ( ( M_2871 | ST1_89d ) | ST1_106d ) | ST1_115d ) | 
		ST1_118d ) | ST1_135d ) | ST1_144d ) | ST1_147d ) | ST1_166d ) | 
		ST1_175d ) | ST1_178d ) ;
	M_3042 = ( ( { 2{ M_3042_c1 } } & 2'h2 )
		| ( { 2{ M_2876 } } & 2'h1 ) ) ;
	end
assign	addsub8u_71_f = M_3042 ;
always @ ( RG_addr_next_pc_result or U_551 or U_553 or U_554 or add32s1ot or U_529 or 
	U_25 or RL_addr1_buf_buf1_next_pc_op1_PC or U_294 or U_71 or M_2982 )
	begin
	addsub32u1i1_c1 = ( ( M_2982 | U_71 ) | U_294 ) ;	// line#=computer.cpp:110,199,475,493,651
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
always @ ( M_2986 or U_01 )
	M_3062 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:475
		| ( { 2{ M_2986 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
always @ ( RL_instr_next_pc_PC_result1 or U_344 or M_3062 or M_2986 or U_01 )
	begin
	M_3063_c1 = ( U_01 | M_2986 ) ;	// line#=computer.cpp:131,148,180,199,475
	M_3063 = ( ( { 21{ M_3063_c1 } } & { 13'h0000 , M_3062 [1] , 6'h00 , M_3062 [0] } )	// line#=computer.cpp:131,148,180,199,475
		| ( { 21{ U_344 } } & { RL_instr_next_pc_PC_result1 [24:5] , 1'h0 } )		// line#=computer.cpp:110,493
		) ;
	end
always @ ( M_3063 or M_2986 or U_344 or U_01 or RG_op2 or U_294 or U_384 )
	begin
	addsub32u1i2_c1 = ( U_384 | U_294 ) ;	// line#=computer.cpp:651,653
	addsub32u1i2_c2 = ( ( U_01 | U_344 ) | M_2986 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,475,493
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_op2 )	// line#=computer.cpp:651,653
		| ( { 32{ addsub32u1i2_c2 } } & { M_3063 [20:1] , 9'h000 , M_3063 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,475,493
		) ;
	end
assign	M_2982 = ( ( U_384 | U_01 ) | U_344 ) ;
assign	M_2986 = ( ( ( ( ( U_25 | U_71 ) | U_529 ) | U_554 ) | U_553 ) | U_551 ) ;
always @ ( U_294 or M_2986 or M_2982 )
	begin
	addsub32u1_f_c1 = ( M_2986 | U_294 ) ;
	addsub32u1_f = ( ( { 2{ M_2982 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:538,541
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:538,541
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:532,535
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:532,535
assign	M_2864 = ( ( ( ST1_71d | ST1_100d ) | ST1_129d ) | ST1_160d ) ;
assign	M_2880 = ( ST1_89d | ST1_178d ) ;
assign	M_2896 = ( ( ( ST1_112d | ST1_118d ) | ST1_147d ) | ST1_172d ) ;
always @ ( addsub8u_7_71ot or M_2896 or add8s_71ot or M_2880 or addsub8u_71ot or 
	M_2875 or incr8s_71ot or M_2872 or incr3u1ot or M_2864 )
	TR_28 = ( ( { 3{ M_2864 } } & incr3u1ot [2:0] )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_2872 } } & incr8s_71ot [2:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_2875 } } & addsub8u_71ot [2:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_2880 } } & add8s_71ot [2:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_2896 } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:347,348,381,382
		) ;
always @ ( incr8s_7_61ot or M_2877 or incr3u1ot or M_2868 )
	TR_75 = ( ( { 2{ M_2868 } } & incr3u1ot [1:0] )		// line#=computer.cpp:347,348,381,382
		| ( { 2{ M_2877 } } & incr8s_7_61ot [1:0] )	// line#=computer.cpp:347,348,381,382
		) ;
assign	M_2868 = ( ( ( ST1_74d | ST1_103d ) | ST1_132d ) | ST1_163d ) ;
always @ ( incr3u1ot or M_2874 or TR_75 or M_2877 or M_2868 )
	begin
	TR_29_c1 = ( M_2868 | M_2877 ) ;	// line#=computer.cpp:347,348,381,382
	TR_29 = ( ( { 3{ TR_29_c1 } } & { TR_75 , 1'h1 } )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_2874 } } & { incr3u1ot [0] , 2'h2 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
always @ ( TR_29 or M_2877 or M_2867 or TR_28 or M_2896 or M_2880 or M_2875 or M_2872 or 
	M_2864 )
	begin
	C_q1i1_c1 = ( ( ( ( M_2864 | M_2872 ) | M_2875 ) | M_2880 ) | M_2896 ) ;	// line#=computer.cpp:347,348,381,382
	C_q1i1_c2 = ( M_2867 | M_2877 ) ;	// line#=computer.cpp:347,348,381,382
	C_q1i1 = ( ( { 4{ C_q1i1_c1 } } & { TR_28 , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ C_q1i1_c2 } } & { TR_29 , 1'h0 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
assign	M_2897 = ( ST1_112d | ST1_172d ) ;
always @ ( addsub8u_71ot or M_2897 or addsub8u_7_71ot or M_2875 or incr8s_7_61ot or 
	M_2872 or RG_y or M_2888 or RL_buf_buf1_coef_coef1_dst_addr or ST1_71d )
	TR_30 = ( ( { 3{ ST1_71d } } & RL_buf_buf1_coef_coef1_dst_addr [2:0] )	// line#=computer.cpp:347,348
		| ( { 3{ M_2888 } } & RG_y )					// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_2872 } } & incr8s_7_61ot [2:0] )			// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_2875 } } & addsub8u_7_71ot [2:0] )			// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_2897 } } & addsub8u_71ot [2:0] )			// line#=computer.cpp:347,348,381,382
		) ;
assign	M_2874 = ( ( ( ST1_80d | ST1_109d ) | ST1_138d ) | ST1_169d ) ;
always @ ( M_2874 or RG_y or M_2868 )
	TR_31 = ( ( { 3{ M_2868 } } & { RG_y [1:0] , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_2874 } } & { RG_y [0] , 2'h2 } )	// line#=computer.cpp:347,348,381,382
		) ;
assign	M_2867 = ( M_2868 | M_2874 ) ;
assign	M_2872 = ( ( ( ST1_77d | ST1_106d ) | ST1_135d ) | ST1_166d ) ;
assign	M_2875 = ( ST1_83d | ST1_141d ) ;
assign	M_2888 = ( ( ST1_100d | ST1_129d ) | ST1_160d ) ;
always @ ( TR_31 or M_2867 or TR_30 or M_2897 or M_2875 or M_2872 or M_2888 or ST1_71d )
	begin
	C_q2i1_c1 = ( ( ( ( ST1_71d | M_2888 ) | M_2872 ) | M_2875 ) | M_2897 ) ;	// line#=computer.cpp:347,348,381,382
	C_q2i1 = ( ( { 4{ C_q2i1_c1 } } & { TR_30 , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ M_2867 } } & { TR_31 , 1'h0 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
assign	M_2898 = ( ST1_118d | ST1_147d ) ;
always @ ( addsub8u_7_71ot or ST1_178d or add8s_71ot or M_2898 )
	TR_32 = ( ( { 3{ M_2898 } } & add8s_71ot [2:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ ST1_178d } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:381,382
		) ;
assign	M_2877 = ( ( ( ST1_86d | ST1_115d ) | ST1_144d ) | ST1_175d ) ;
always @ ( TR_32 or ST1_178d or M_2898 or incr8s_71ot or M_2877 )
	begin
	C_q3i1_c1 = ( M_2898 | ST1_178d ) ;	// line#=computer.cpp:347,348,381,382
	C_q3i1 = ( ( { 4{ M_2877 } } & { incr8s_71ot [1:0] , 2'h2 } )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ C_q3i1_c1 } } & { TR_32 , 1'h1 } )		// line#=computer.cpp:347,348,381,382
		) ;
	end
assign	M_2902 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2866 | ST1_126d ) | ST1_129d ) | 
	ST1_132d ) | ST1_135d ) | ST1_138d ) | ST1_141d ) | ST1_144d ) | ST1_147d ) | 
	ST1_157d ) | ST1_160d ) | ST1_163d ) | ST1_166d ) | ST1_169d ) | ST1_172d ) | 
	ST1_175d ) | ST1_178d ) ;
always @ ( RG_y or M_2902 or RL_buf_buf1_coef_coef1_dst_addr or M_2860 )
	incr3u_31i1 = ( ( { 3{ M_2860 } } & RL_buf_buf1_coef_coef1_dst_addr [2:0] )
		| ( { 3{ M_2902 } } & RG_y ) ) ;
assign	incr8s_7_61i1 = addsub8u_7_7_11ot [5:0] ;	// line#=computer.cpp:347,381
assign	M_2895 = ( ( ST1_112d | ST1_141d ) | ST1_172d ) ;
always @ ( RG_y or addsub8u_7_7_11ot or M_2895 or addsub8u_71ot or M_2878 or incr3u1ot or 
	addsub8u_7_61ot or ST1_83d )
	addsub8u_7_71i1 = ( ( { 6{ ST1_83d } } & { addsub8u_7_61ot [5:2] , incr3u1ot [1:0] } )	// line#=computer.cpp:347
		| ( { 6{ M_2878 } } & addsub8u_71ot [6:1] )					// line#=computer.cpp:347,381
		| ( { 6{ M_2895 } } & { addsub8u_7_7_11ot [5:2] , RG_y [1:0] } )		// line#=computer.cpp:347,381
		) ;
assign	addsub8u_7_71i2 = { 5'h01 , M_2878 } ;	// line#=computer.cpp:347,381
assign	addsub8u_7_71i3 = 1'h0 ;	// line#=computer.cpp:347,381
assign	addsub8u_7_71_f = 2'h1 ;
always @ ( M_2878 or RG_y or ST1_172d or ST1_141d or ST1_112d or ST1_83d or M_2870 )
	begin
	TR_34_c1 = ( ( ( ( M_2870 | ST1_83d ) | ST1_112d ) | ST1_141d ) | ST1_172d ) ;	// line#=computer.cpp:347,381
	TR_34 = ( ( { 4{ TR_34_c1 } } & { 1'h0 , RG_y } )	// line#=computer.cpp:347,381
		| ( { 4{ M_2878 } } & { RG_y , 1'h0 } )		// line#=computer.cpp:347,381
		) ;
	end
assign	addsub8u_7_7_11i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:347,381
assign	addsub8u_7_7_11i2 = RG_y ;	// line#=computer.cpp:347,381
assign	addsub8u_7_7_11i3 = 1'h0 ;	// line#=computer.cpp:347,381
assign	M_2876 = ( ( ( ST1_83d | ST1_112d ) | ST1_141d ) | ST1_172d ) ;
assign	addsub8u_7_7_11_f = M_3042 ;
assign	addsub8u_7_61i1 = RG_y ;	// line#=computer.cpp:347,381
assign	addsub8u_7_61i2 = { incr3u1ot , 2'h0 } ;	// line#=computer.cpp:347,381
assign	addsub8u_7_61i3 = 1'h1 ;	// line#=computer.cpp:347,381
assign	addsub8u_7_61_f = 2'h1 ;
always @ ( blk_out_RD1 or ST1_245d or ST1_244d or ST1_243d or ST1_242d or ST1_241d or 
	ST1_240d or ST1_239d or ST1_238d or ST1_237d or ST1_236d or ST1_235d or 
	ST1_234d or ST1_233d or ST1_232d or ST1_231d or ST1_230d or ST1_229d or 
	ST1_228d or ST1_227d or ST1_226d or ST1_225d or ST1_224d or ST1_223d or 
	ST1_222d or ST1_221d or ST1_220d or ST1_219d or ST1_218d or ST1_217d or 
	ST1_216d or ST1_215d or ST1_214d or ST1_213d or ST1_212d or ST1_211d or 
	ST1_210d or ST1_209d or ST1_208d or ST1_207d or ST1_206d or ST1_205d or 
	ST1_204d or ST1_203d or ST1_202d or ST1_201d or ST1_200d or ST1_199d or 
	ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_194d or ST1_193d or 
	ST1_192d or ST1_191d or ST1_190d or ST1_189d or ST1_188d or U_1115 or U_1113 or 
	U_1112 or U_1111 or U_1110 or U_1109 or RG_buf_val_x or U_600 or RG_op2 or 
	U_564 or regs_rd03 or U_89 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( U_1109 | U_1110 ) | U_1111 ) | U_1112 ) | U_1113 ) | 
		U_1115 ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | 
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
		ST1_243d ) | ST1_244d ) | ST1_245d ) ;	// line#=computer.cpp:227,394,395
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
	U_185 or U_164 or U_122 or U_109 or U_84 or U_67 or M_2839 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_2839 | U_67 ) | U_84 ) | U_109 ) | U_122 ) | U_164 ) | U_185 ) | 
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
always @ ( sub20u_181ot or ST1_245d or ST1_244d or ST1_243d or ST1_242d or ST1_241d or 
	ST1_240d or ST1_239d or ST1_238d or ST1_237d or ST1_236d or ST1_235d or 
	ST1_234d or ST1_233d or ST1_232d or ST1_231d or ST1_230d or ST1_229d or 
	ST1_228d or ST1_227d or ST1_226d or ST1_225d or ST1_224d or ST1_223d or 
	ST1_222d or ST1_221d or ST1_220d or ST1_219d or ST1_218d or ST1_217d or 
	ST1_216d or ST1_215d or ST1_214d or ST1_213d or ST1_212d or ST1_211d or 
	ST1_210d or ST1_209d or ST1_208d or ST1_207d or ST1_206d or ST1_205d or 
	ST1_204d or ST1_203d or ST1_202d or ST1_201d or ST1_200d or ST1_199d or 
	ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_194d or ST1_193d or 
	ST1_192d or ST1_191d or ST1_190d or ST1_189d or ST1_188d or U_1115 or U_1113 or 
	U_1112 or U_1111 or RG_coef_coef1_k or U_1110 or RG_buf_dst_addr or U_1109 or 
	RL_instr_next_pc_PC_result1 or U_600 or U_564 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	U_89 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_564 | U_600 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( U_1111 | U_1112 ) | U_1113 ) | U_1115 ) | ST1_188d ) | 
		ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | ST1_193d ) | 
		ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | 
		ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | 
		ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) | ST1_208d ) | 
		ST1_209d ) | ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | 
		ST1_214d ) | ST1_215d ) | ST1_216d ) | ST1_217d ) | ST1_218d ) | 
		ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) | 
		ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | 
		ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | 
		ST1_234d ) | ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | 
		ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | 
		ST1_244d ) | ST1_245d ) ;	// line#=computer.cpp:218,227,394,395
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_89 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RL_instr_next_pc_PC_result1 [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_1109 } } & RG_buf_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ U_1110 } } & RG_coef_coef1_k )						// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	M_2839 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ST1_18d | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2839 | ST1_60d ) | U_552 ) | U_45 ) | U_67 ) | 
	U_84 ) | U_109 ) | U_122 ) | U_141 ) | U_164 ) | U_185 ) | U_211 ) | U_228 ) | 
	U_241 ) | U_257 ) | U_291 ) | U_307 ) | U_326 ) | U_341 ) | U_360 ) | U_373 ) | 
	U_399 ) | U_414 ) | U_433 ) | U_452 ) | U_467 ) | U_483 ) | U_496 ) | U_511 ) | 
	U_526 ) | U_547 ) | U_568 ) | U_529 ) | U_551 ) | U_574 ) | U_554 ) | U_25 ) | 
	U_71 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,321,322,557,560,563,566
			// ,569
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( U_89 | U_564 ) | U_600 ) | U_1109 ) | U_1110 ) | U_1111 ) | U_1112 ) | 
	U_1113 ) | U_1115 ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | 
	ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | 
	ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | 
	ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | 
	ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
	ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | 
	ST1_222d ) | ST1_223d ) | ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | 
	ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | 
	ST1_234d ) | ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) | 
	ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:459
assign	M_2907 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_133d | ST1_135d ) | 
	ST1_136d ) | ST1_138d ) | ST1_139d ) | ST1_141d ) | ST1_142d ) | ST1_144d ) | 
	ST1_145d ) | ST1_147d ) | ST1_148d ) | ST1_158d ) | ST1_160d ) | ST1_161d ) | 
	ST1_163d ) | ST1_164d ) | ST1_166d ) | ST1_167d ) | ST1_169d ) | ST1_170d ) | 
	ST1_172d ) | ST1_173d ) | ST1_175d ) | ST1_176d ) | ST1_178d ) | ST1_179d ) ;
always @ ( incr3s1ot or ST1_157d or RG_k_rs1_rs2_y or M_2907 or RG_coef_coef1_k or 
	M_2903 )
	TR_35 = ( ( { 3{ M_2903 } } & RG_coef_coef1_k [2:0] )	// line#=computer.cpp:383
		| ( { 3{ M_2907 } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:383
		| ( { 3{ ST1_157d } } & incr3s1ot )		// line#=computer.cpp:383
		) ;
always @ ( U_1115 or U_1113 or U_1112 or U_1111 or U_1110 or U_1109 or ST1_196d or 
	ST1_195d or ST1_194d or ST1_193d or ST1_192d or ST1_191d or ST1_190d or 
	ST1_189d or ST1_188d )
	TR_36 = ( ( { 4{ ST1_188d } } & 4'h7 )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_189d } } & 4'h8 )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_190d } } & 4'h9 )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_191d } } & 4'ha )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_192d } } & 4'hb )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_193d } } & 4'hc )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_194d } } & 4'hd )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_195d } } & 4'he )	// line#=computer.cpp:394,395
		| ( { 4{ ST1_196d } } & 4'hf )	// line#=computer.cpp:394,395
		| ( { 4{ U_1109 } } & 4'h1 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1110 } } & 4'h2 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1111 } } & 4'h3 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1112 } } & 4'h4 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1113 } } & 4'h5 )	// line#=computer.cpp:394,395
		| ( { 4{ U_1115 } } & 4'h6 )	// line#=computer.cpp:394,395
		) ;	// line#=computer.cpp:394,395
assign	M_2937 = ( ST1_197d | ST1_198d ) ;
always @ ( ST1_200d or ST1_199d or ST1_198d or M_2937 )
	begin
	TR_77_c1 = ( ST1_199d | ST1_200d ) ;	// line#=computer.cpp:394,395
	TR_77 = ( ( { 2{ M_2937 } } & { 1'h0 , ST1_198d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_77_c1 } } & { 1'h1 , ST1_200d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2942 = ( ST1_201d | ST1_202d ) ;
always @ ( ST1_204d or ST1_203d or ST1_202d or M_2942 )
	begin
	TR_132_c1 = ( ST1_203d | ST1_204d ) ;	// line#=computer.cpp:394,395
	TR_132 = ( ( { 2{ M_2942 } } & { 1'h0 , ST1_202d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_132_c1 } } & { 1'h1 , ST1_204d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2938 = ( ( M_2937 | ST1_199d ) | ST1_200d ) ;
always @ ( TR_132 or ST1_204d or ST1_203d or M_2942 or TR_77 or M_2938 )
	begin
	TR_78_c1 = ( ( M_2942 | ST1_203d ) | ST1_204d ) ;	// line#=computer.cpp:394,395
	TR_78 = ( ( { 3{ M_2938 } } & { 1'h0 , TR_77 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_78_c1 } } & { 1'h1 , TR_132 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2945 = ( ST1_205d | ST1_206d ) ;
always @ ( ST1_208d or ST1_207d or ST1_206d or M_2945 )
	begin
	TR_134_c1 = ( ST1_207d | ST1_208d ) ;	// line#=computer.cpp:394,395
	TR_134 = ( ( { 2{ M_2945 } } & { 1'h0 , ST1_206d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_134_c1 } } & { 1'h1 , ST1_208d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2949 = ( ST1_209d | ST1_210d ) ;
always @ ( ST1_212d or ST1_211d or ST1_210d or M_2949 )
	begin
	TR_191_c1 = ( ST1_211d | ST1_212d ) ;	// line#=computer.cpp:394,395
	TR_191 = ( ( { 2{ M_2949 } } & { 1'h0 , ST1_210d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_191_c1 } } & { 1'h1 , ST1_212d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2946 = ( ( M_2945 | ST1_207d ) | ST1_208d ) ;
always @ ( TR_191 or ST1_212d or ST1_211d or M_2949 or TR_134 or M_2946 )
	begin
	TR_135_c1 = ( ( M_2949 | ST1_211d ) | ST1_212d ) ;	// line#=computer.cpp:394,395
	TR_135 = ( ( { 3{ M_2946 } } & { 1'h0 , TR_134 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_135_c1 } } & { 1'h1 , TR_191 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2941 = ( ( ( ( M_2938 | ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) ;
always @ ( TR_135 or ST1_212d or ST1_211d or ST1_210d or ST1_209d or M_2946 or TR_78 or 
	M_2941 )
	begin
	TR_79_c1 = ( ( ( ( M_2946 | ST1_209d ) | ST1_210d ) | ST1_211d ) | ST1_212d ) ;	// line#=computer.cpp:394,395
	TR_79 = ( ( { 4{ M_2941 } } & { 1'h0 , TR_78 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_79_c1 } } & { 1'h1 , TR_135 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2932 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_188d | ST1_189d ) | ST1_190d ) | 
	ST1_191d ) | ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | 
	U_1108 ) | U_1109 ) | U_1110 ) | U_1111 ) | U_1112 ) | U_1113 ) | U_1115 ) ;
always @ ( TR_79 or ST1_212d or ST1_211d or ST1_210d or ST1_209d or ST1_208d or 
	ST1_207d or ST1_206d or ST1_205d or M_2941 or TR_36 or M_2932 )
	begin
	TR_37_c1 = ( ( ( ( ( ( ( ( M_2941 | ST1_205d ) | ST1_206d ) | ST1_207d ) | 
		ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_211d ) | ST1_212d ) ;	// line#=computer.cpp:394,395
	TR_37 = ( ( { 5{ M_2932 } } & { 1'h0 , TR_36 } )	// line#=computer.cpp:394,395
		| ( { 5{ TR_37_c1 } } & { 1'h1 , TR_79 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2953 = ( ST1_213d | ST1_214d ) ;
always @ ( ST1_216d or ST1_215d or ST1_214d or M_2953 )
	begin
	TR_39_c1 = ( ST1_215d | ST1_216d ) ;	// line#=computer.cpp:394,395
	TR_39 = ( ( { 2{ M_2953 } } & { 1'h0 , ST1_214d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_39_c1 } } & { 1'h1 , ST1_216d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2957 = ( ST1_217d | ST1_218d ) ;
always @ ( ST1_220d or ST1_219d or ST1_218d or M_2957 )
	begin
	TR_82_c1 = ( ST1_219d | ST1_220d ) ;	// line#=computer.cpp:394,395
	TR_82 = ( ( { 2{ M_2957 } } & { 1'h0 , ST1_218d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_82_c1 } } & { 1'h1 , ST1_220d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2954 = ( ( M_2953 | ST1_215d ) | ST1_216d ) ;
always @ ( TR_82 or ST1_220d or ST1_219d or M_2957 or TR_39 or M_2954 )
	begin
	TR_40_c1 = ( ( M_2957 | ST1_219d ) | ST1_220d ) ;	// line#=computer.cpp:394,395
	TR_40 = ( ( { 3{ M_2954 } } & { 1'h0 , TR_39 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_40_c1 } } & { 1'h1 , TR_82 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2961 = ( ST1_221d | ST1_222d ) ;
always @ ( ST1_224d or ST1_223d or ST1_222d or M_2961 )
	begin
	TR_84_c1 = ( ST1_223d | ST1_224d ) ;	// line#=computer.cpp:394,395
	TR_84 = ( ( { 2{ M_2961 } } & { 1'h0 , ST1_222d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_84_c1 } } & { 1'h1 , ST1_224d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2964 = ( ST1_225d | ST1_226d ) ;
always @ ( ST1_228d or ST1_227d or ST1_226d or M_2964 )
	begin
	TR_139_c1 = ( ST1_227d | ST1_228d ) ;	// line#=computer.cpp:394,395
	TR_139 = ( ( { 2{ M_2964 } } & { 1'h0 , ST1_226d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_139_c1 } } & { 1'h1 , ST1_228d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2962 = ( ( M_2961 | ST1_223d ) | ST1_224d ) ;
always @ ( TR_139 or ST1_228d or ST1_227d or M_2964 or TR_84 or M_2962 )
	begin
	TR_85_c1 = ( ( M_2964 | ST1_227d ) | ST1_228d ) ;	// line#=computer.cpp:394,395
	TR_85 = ( ( { 3{ M_2962 } } & { 1'h0 , TR_84 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_85_c1 } } & { 1'h1 , TR_139 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2956 = ( ( ( ( M_2954 | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) ;
always @ ( TR_85 or ST1_228d or ST1_227d or ST1_226d or ST1_225d or M_2962 or TR_40 or 
	M_2956 )
	begin
	TR_41_c1 = ( ( ( ( M_2962 | ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) ;	// line#=computer.cpp:394,395
	TR_41 = ( ( { 4{ M_2956 } } & { 1'h0 , TR_40 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_41_c1 } } & { 1'h1 , TR_85 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2968 = ( ST1_229d | ST1_230d ) ;
always @ ( ST1_232d or ST1_231d or ST1_230d or M_2968 )
	begin
	TR_87_c1 = ( ST1_231d | ST1_232d ) ;	// line#=computer.cpp:394,395
	TR_87 = ( ( { 2{ M_2968 } } & { 1'h0 , ST1_230d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_87_c1 } } & { 1'h1 , ST1_232d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2973 = ( ST1_233d | ST1_234d ) ;
always @ ( ST1_236d or ST1_235d or ST1_234d or M_2973 )
	begin
	TR_142_c1 = ( ST1_235d | ST1_236d ) ;	// line#=computer.cpp:394,395
	TR_142 = ( ( { 2{ M_2973 } } & { 1'h0 , ST1_234d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_142_c1 } } & { 1'h1 , ST1_236d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2969 = ( ( M_2968 | ST1_231d ) | ST1_232d ) ;
always @ ( TR_142 or ST1_236d or ST1_235d or M_2973 or TR_87 or M_2969 )
	begin
	TR_88_c1 = ( ( M_2973 | ST1_235d ) | ST1_236d ) ;	// line#=computer.cpp:394,395
	TR_88 = ( ( { 3{ M_2969 } } & { 1'h0 , TR_87 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_88_c1 } } & { 1'h1 , TR_142 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2976 = ( ST1_237d | ST1_238d ) ;
always @ ( ST1_240d or ST1_239d or ST1_238d or M_2976 )
	begin
	TR_144_c1 = ( ST1_239d | ST1_240d ) ;	// line#=computer.cpp:394,395
	TR_144 = ( ( { 2{ M_2976 } } & { 1'h0 , ST1_238d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_144_c1 } } & { 1'h1 , ST1_240d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2979 = ( ST1_241d | ST1_242d ) ;
always @ ( ST1_244d or ST1_243d or ST1_242d or M_2979 )
	begin
	TR_196_c1 = ( ST1_243d | ST1_244d ) ;	// line#=computer.cpp:394,395
	TR_196 = ( ( { 2{ M_2979 } } & { 1'h0 , ST1_242d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_196_c1 } } & { 1'h1 , ST1_244d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2977 = ( ( M_2976 | ST1_239d ) | ST1_240d ) ;
always @ ( TR_196 or ST1_244d or ST1_243d or M_2979 or TR_144 or M_2977 )
	begin
	TR_145_c1 = ( ( M_2979 | ST1_243d ) | ST1_244d ) ;	// line#=computer.cpp:394,395
	TR_145 = ( ( { 3{ M_2977 } } & { 1'h0 , TR_144 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_145_c1 } } & { 1'h1 , TR_196 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2972 = ( ( ( ( M_2969 | ST1_233d ) | ST1_234d ) | ST1_235d ) | ST1_236d ) ;
always @ ( TR_145 or ST1_244d or ST1_243d or ST1_242d or ST1_241d or M_2977 or TR_88 or 
	M_2972 )
	begin
	TR_89_c1 = ( ( ( ( M_2977 | ST1_241d ) | ST1_242d ) | ST1_243d ) | ST1_244d ) ;	// line#=computer.cpp:394,395
	TR_89 = ( ( { 4{ M_2972 } } & { 1'h0 , TR_88 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_89_c1 } } & { 1'h1 , TR_145 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2960 = ( ( ( ( ( ( ( ( M_2956 | ST1_221d ) | ST1_222d ) | ST1_223d ) | 
	ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) ;
always @ ( TR_89 or ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or 
	ST1_239d or ST1_238d or ST1_237d or M_2972 or TR_41 or M_2960 )
	begin
	TR_42_c1 = ( ( ( ( ( ( ( ( M_2972 | ST1_237d ) | ST1_238d ) | ST1_239d ) | 
		ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | ST1_244d ) ;	// line#=computer.cpp:394,395
	TR_42 = ( ( { 5{ M_2960 } } & { 1'h0 , TR_41 } )	// line#=computer.cpp:394,395
		| ( { 5{ TR_42_c1 } } & { 1'h1 , TR_89 } )	// line#=computer.cpp:394,395
		) ;
	end
always @ ( TR_42 or ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or 
	ST1_239d or ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or 
	ST1_233d or ST1_232d or ST1_231d or ST1_230d or ST1_229d or M_2960 or TR_37 or 
	ST1_212d or ST1_211d or ST1_210d or ST1_209d or ST1_208d or ST1_207d or 
	ST1_206d or ST1_205d or ST1_204d or ST1_203d or ST1_202d or ST1_201d or 
	ST1_200d or ST1_199d or ST1_198d or ST1_197d or M_2932 or TR_35 or RG_y or 
	ST1_157d or M_2907 or M_2903 )
	begin
	blk_out_RA1_c1 = ( ( M_2903 | M_2907 ) | ST1_157d ) ;	// line#=computer.cpp:383
	blk_out_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2932 | ST1_197d ) | ST1_198d ) | 
		ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | 
		ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) | ST1_208d ) | 
		ST1_209d ) | ST1_210d ) | ST1_211d ) | ST1_212d ) ;	// line#=computer.cpp:394,395
	blk_out_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2960 | ST1_229d ) | ST1_230d ) | 
		ST1_231d ) | ST1_232d ) | ST1_233d ) | ST1_234d ) | ST1_235d ) | 
		ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) | ST1_240d ) | 
		ST1_241d ) | ST1_242d ) | ST1_243d ) | ST1_244d ) ;	// line#=computer.cpp:394,395
	blk_out_RA1 = ( ( { 6{ blk_out_RA1_c1 } } & { RG_y , TR_35 } )	// line#=computer.cpp:383
		| ( { 6{ blk_out_RA1_c2 } } & { 1'h0 , TR_37 } )	// line#=computer.cpp:394,395
		| ( { 6{ blk_out_RA1_c3 } } & { 1'h1 , TR_42 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2903 = ( ( ( ( ST1_126d | ST1_127d ) | ST1_129d ) | ST1_130d ) | ST1_132d ) ;
assign	blk_out_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2903 | ST1_133d ) | ST1_135d ) | 
	ST1_136d ) | ST1_138d ) | ST1_139d ) | ST1_141d ) | ST1_142d ) | ST1_144d ) | 
	ST1_145d ) | ST1_147d ) | ST1_148d ) | ST1_157d ) | ST1_158d ) | ST1_160d ) | 
	ST1_161d ) | ST1_163d ) | ST1_164d ) | ST1_166d ) | ST1_167d ) | ST1_169d ) | 
	ST1_170d ) | ST1_172d ) | ST1_173d ) | ST1_175d ) | ST1_176d ) | ST1_178d ) | 
	ST1_179d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | 
	ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | 
	ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | 
	ST1_205d ) | ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
	ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_216d ) | 
	ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) | 
	ST1_223d ) | ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | 
	ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | ST1_234d ) | 
	ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) | ST1_240d ) | 
	ST1_241d ) | ST1_242d ) | ST1_243d ) | ST1_244d ) | U_1108 ) | U_1109 ) | 
	U_1110 ) | U_1111 ) | U_1112 ) | U_1113 ) | U_1115 ) ;
always @ ( ST1_92d or U_794 or U_784 or M_3006 )
	begin
	TR_44_c1 = ( U_794 | ST1_92d ) ;	// line#=computer.cpp:301,354
	TR_44 = ( ( { 2{ M_3006 } } & { 1'h0 , U_784 } )	// line#=computer.cpp:301,352,354
		| ( { 2{ TR_44_c1 } } & { 1'h1 , ST1_92d } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_2884 = ( ST1_93d | ST1_94d ) ;
always @ ( ST1_96d or ST1_95d or ST1_94d or M_2884 )
	begin
	TR_92_c1 = ( ST1_95d | ST1_96d ) ;	// line#=computer.cpp:301,354
	TR_92 = ( ( { 2{ M_2884 } } & { 1'h0 , ST1_94d } )	// line#=computer.cpp:301,354
		| ( { 2{ TR_92_c1 } } & { 1'h1 , ST1_96d } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_3006 = ( U_771 | U_784 ) ;
assign	M_2883 = ( ( M_3006 | U_794 ) | ST1_92d ) ;
always @ ( TR_92 or ST1_96d or ST1_95d or M_2884 or TR_44 or M_2883 )
	begin
	TR_45_c1 = ( ( M_2884 | ST1_95d ) | ST1_96d ) ;	// line#=computer.cpp:301,354
	TR_45 = ( ( { 3{ M_2883 } } & { 1'h0 , TR_44 } )	// line#=computer.cpp:301,352,354
		| ( { 3{ TR_45_c1 } } & { 1'h1 , TR_92 } )	// line#=computer.cpp:301,354
		) ;
	end
always @ ( ST1_121d or U_983 or U_973 or M_3008 )
	begin
	TR_47_c1 = ( U_983 | ST1_121d ) ;	// line#=computer.cpp:301,354
	TR_47 = ( ( { 2{ M_3008 } } & { 1'h0 , U_973 } )	// line#=computer.cpp:301,352,354
		| ( { 2{ TR_47_c1 } } & { 1'h1 , ST1_121d } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_2900 = ( ST1_122d | ST1_123d ) ;
always @ ( ST1_125d or ST1_124d or ST1_123d or M_2900 )
	begin
	TR_95_c1 = ( ST1_124d | ST1_125d ) ;	// line#=computer.cpp:301,354
	TR_95 = ( ( { 2{ M_2900 } } & { 1'h0 , ST1_123d } )	// line#=computer.cpp:301,354
		| ( { 2{ TR_95_c1 } } & { 1'h1 , ST1_125d } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_3008 = ( U_960 | U_973 ) ;
assign	M_2899 = ( ( M_3008 | U_983 ) | ST1_121d ) ;
always @ ( TR_95 or ST1_125d or ST1_124d or M_2900 or TR_47 or M_2899 )
	begin
	TR_48_c1 = ( ( M_2900 | ST1_124d ) | ST1_125d ) ;	// line#=computer.cpp:301,354
	TR_48 = ( ( { 3{ M_2899 } } & { 1'h0 , TR_47 } )	// line#=computer.cpp:301,352,354
		| ( { 3{ TR_48_c1 } } & { 1'h1 , TR_95 } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_2914 = ( ST1_150d | ST1_181d ) ;
assign	M_2915 = ( ST1_151d | ST1_182d ) ;
assign	M_2916 = ( ST1_152d | ST1_183d ) ;
assign	M_2918 = ( ST1_153d | ST1_184d ) ;
assign	M_2919 = ( ST1_154d | ST1_185d ) ;
assign	M_2921 = ( ST1_155d | ST1_186d ) ;
always @ ( M_2922 or M_2921 or M_2919 or M_2918 or M_2916 or M_2915 or M_2914 )
	TR_49 = ( ( { 3{ M_2914 } } & 3'h1 )	// line#=computer.cpp:301,388
		| ( { 3{ M_2915 } } & 3'h2 )	// line#=computer.cpp:301,388
		| ( { 3{ M_2916 } } & 3'h3 )	// line#=computer.cpp:301,388
		| ( { 3{ M_2918 } } & 3'h4 )	// line#=computer.cpp:301,388
		| ( { 3{ M_2919 } } & 3'h5 )	// line#=computer.cpp:301,388
		| ( { 3{ M_2921 } } & 3'h6 )	// line#=computer.cpp:301,388
		| ( { 3{ M_2922 } } & 3'h7 )	// line#=computer.cpp:301,388
		) ;	// line#=computer.cpp:301,386
always @ ( TR_49 or M_2922 or M_2921 or M_2919 or M_2918 or M_2916 or M_2915 or 
	M_2914 or M_3009 or TR_48 or RG_k or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or M_2899 or TR_45 or RG_k_rs1_rs2_y or M_2882 )
	begin
	blk_out_WA2_c1 = ( ( ( ( M_2899 | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) ;	// line#=computer.cpp:301,352,354
	blk_out_WA2_c2 = ( ( ( ( ( ( ( M_3009 | M_2914 ) | M_2915 ) | M_2916 ) | 
		M_2918 ) | M_2919 ) | M_2921 ) | M_2922 ) ;	// line#=computer.cpp:301,386,388
	blk_out_WA2 = ( ( { 6{ M_2882 } } & { RG_k_rs1_rs2_y [2:0] , TR_45 } )		// line#=computer.cpp:301,352,354
		| ( { 6{ blk_out_WA2_c1 } } & { RG_k , TR_48 } )			// line#=computer.cpp:301,352,354
		| ( { 6{ blk_out_WA2_c2 } } & { TR_49 , RG_k_rs1_rs2_y [2:0] } )	// line#=computer.cpp:301,386,388
		) ;
	end
assign	M_2922 = ( ST1_156d | ST1_187d ) ;
assign	M_3005 = ( U_771 | U_960 ) ;
assign	M_3009 = ( U_1046 | U_1105 ) ;
always @ ( RG_buf1_1 or ST1_185d or RL_buf1_coef_coef1_dst_addr_k_rd or M_2922 or 
	RG_addr_next_pc_result or M_3009 or RG_buf_buf1_x or ST1_182d or ST1_150d or 
	U_983 or RG_buf_buf1_dst_addr or ST1_186d or ST1_155d or U_973 or RL_buf_buf1_coef_coef1_dst_addr or 
	ST1_125d or ST1_96d or RG_buf_buf1 or ST1_184d or ST1_154d or ST1_124d or 
	ST1_95d or RG_buf_buf1_1 or ST1_183d or ST1_151d or ST1_123d or ST1_94d or 
	RG_buf_buf1_2 or ST1_181d or ST1_153d or ST1_122d or ST1_93d or RG_buf_dst_addr or 
	ST1_92d or RG_buf_val_x or U_794 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	ST1_152d or ST1_121d or U_784 or add32s1ot or M_3005 )
	begin
	blk_out_WD2_c1 = ( ( U_784 | ST1_121d ) | ST1_152d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c2 = ( ( ( ST1_93d | ST1_122d ) | ST1_153d ) | ST1_181d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c3 = ( ( ( ST1_94d | ST1_123d ) | ST1_151d ) | ST1_183d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c4 = ( ( ( ST1_95d | ST1_124d ) | ST1_154d ) | ST1_184d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c5 = ( ST1_96d | ST1_125d ) ;	// line#=computer.cpp:301,354
	blk_out_WD2_c6 = ( ( U_973 | ST1_155d ) | ST1_186d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2_c7 = ( ( U_983 | ST1_150d ) | ST1_182d ) ;	// line#=computer.cpp:301,354,388
	blk_out_WD2 = ( ( { 32{ M_3005 } } & { add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28:9] } )					// line#=computer.cpp:301,352
		| ( { 32{ blk_out_WD2_c1 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19:1] } )						// line#=computer.cpp:301,354,388
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
		| ( { 32{ blk_out_WD2_c2 } } & { RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19:1] } )			// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c3 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:1] } )			// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c4 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19:1] } )				// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_WD2_c5 } } & { RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19] , RL_buf_buf1_coef_coef1_dst_addr [19] , 
			RL_buf_buf1_coef_coef1_dst_addr [19:1] } )						// line#=computer.cpp:301,354
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
		| ( { 32{ M_3009 } } & { RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19:0] } )							// line#=computer.cpp:301,386
		| ( { 32{ M_2922 } } & { RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19] , RL_buf1_coef_coef1_dst_addr_k_rd [19] , 
			RL_buf1_coef_coef1_dst_addr_k_rd [19:1] } )						// line#=computer.cpp:301,388
		| ( { 32{ ST1_185d } } & { RG_buf1_1 [19] , RG_buf1_1 [19] , RG_buf1_1 [19] , 
			RG_buf1_1 [19] , RG_buf1_1 [19] , RG_buf1_1 [19] , RG_buf1_1 [19] , 
			RG_buf1_1 [19] , RG_buf1_1 [19] , RG_buf1_1 [19] , RG_buf1_1 [19] , 
			RG_buf1_1 [19] , RG_buf1_1 [19] , RG_buf1_1 [19:1] } )					// line#=computer.cpp:301,388
		) ;
	end
assign	M_2882 = ( ( ( ( M_2883 | ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) ;
assign	blk_out_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2882 | U_960 ) | 
	U_973 ) | U_983 ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | 
	U_1046 ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
	ST1_155d ) | ST1_156d ) | U_1105 ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | 
	ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) ;
always @ ( RG_k or U_981 or U_970 or U_954 or U_944 or U_930 or U_920 or U_906 or 
	U_896 or U_882 or U_872 or U_858 or U_848 or U_834 or RG_k_rs1_rs2_y or 
	U_826 or U_792 or U_781 or U_766 or U_756 or U_742 or U_732 or U_718 or 
	U_708 or U_694 or U_684 or U_670 or U_812 or incr3s1ot or U_804 or RG_coef_coef1_k or 
	U_660 or U_646 or U_638 or M_3004 )
	begin
	blk_in_a_7_RA1_c1 = ( ( ( M_3004 | U_638 ) | U_646 ) | U_660 ) ;	// line#=computer.cpp:349
	blk_in_a_7_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_812 | U_670 ) | U_684 ) | U_694 ) | 
		U_708 ) | U_718 ) | U_732 ) | U_742 ) | U_756 ) | U_766 ) | U_781 ) | 
		U_792 ) | U_826 ) ;	// line#=computer.cpp:349
	blk_in_a_7_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( U_834 | U_848 ) | U_858 ) | U_872 ) | 
		U_882 ) | U_896 ) | U_906 ) | U_920 ) | U_930 ) | U_944 ) | U_954 ) | 
		U_970 ) | U_981 ) ;	// line#=computer.cpp:349
	blk_in_a_7_RA1 = ( ( { 3{ blk_in_a_7_RA1_c1 } } & RG_coef_coef1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_804 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_7_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_7_RA1_c3 } } & RG_k )					// line#=computer.cpp:349
		) ;
	end
assign	M_3004 = ( ( ST1_68d & M_2734 ) | ( ST1_69d & M_2735 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_7_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( M_3004 | U_804 ) | U_812 ) | U_638 ) | U_646 ) | U_660 ) | U_670 ) | 
	U_684 ) | U_694 ) | U_708 ) | U_718 ) | U_732 ) | U_742 ) | U_756 ) | U_766 ) | 
	U_781 ) | U_792 ) | U_826 ) | U_834 ) | U_848 ) | U_858 ) | U_872 ) | U_882 ) | 
	U_896 ) | U_906 ) | U_920 ) | U_930 ) | U_944 ) | U_954 ) | U_970 ) | U_981 ) ;
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
	RG_buf_buf1 or U_511 or RG_34 or U_483 or RG_42 or ST1_60d or RG_26 or U_467 or 
	RG_17 or U_433 )
	blk_in_a_7_WD2 = ( ( { 32{ U_433 } } & RG_17 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_26 )				// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_42 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_34 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_buf_buf1 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_50 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_37 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_7_WE2 = ( ( ( ( M_2857 | U_511 ) | U_526 ) | U_547 ) | U_603 ) ;
always @ ( RG_k or U_980 or U_969 or U_953 or U_943 or U_929 or U_919 or U_905 or 
	U_895 or U_881 or U_871 or U_857 or U_847 or U_833 or RG_k_rs1_rs2_y or 
	U_825 or U_791 or U_780 or U_765 or U_755 or U_741 or U_731 or U_717 or 
	U_707 or U_693 or U_683 or U_669 or U_811 or incr3s1ot or U_803 or RG_coef_coef1_k or 
	U_659 or U_645 or U_637 or M_3003 )
	begin
	blk_in_a_6_RA1_c1 = ( ( ( M_3003 | U_637 ) | U_645 ) | U_659 ) ;	// line#=computer.cpp:349
	blk_in_a_6_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_811 | U_669 ) | U_683 ) | U_693 ) | 
		U_707 ) | U_717 ) | U_731 ) | U_741 ) | U_755 ) | U_765 ) | U_780 ) | 
		U_791 ) | U_825 ) ;	// line#=computer.cpp:349
	blk_in_a_6_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( U_833 | U_847 ) | U_857 ) | U_871 ) | 
		U_881 ) | U_895 ) | U_905 ) | U_919 ) | U_929 ) | U_943 ) | U_953 ) | 
		U_969 ) | U_980 ) ;	// line#=computer.cpp:349
	blk_in_a_6_RA1 = ( ( { 3{ blk_in_a_6_RA1_c1 } } & RG_coef_coef1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_803 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_6_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_6_RA1_c3 } } & RG_k )					// line#=computer.cpp:349
		) ;
	end
assign	M_3003 = ( ( ST1_68d & M_2787 ) | ( ST1_69d & M_2788 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_6_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( M_3003 | U_803 ) | U_811 ) | U_637 ) | U_645 ) | U_659 ) | U_669 ) | 
	U_683 ) | U_693 ) | U_707 ) | U_717 ) | U_731 ) | U_741 ) | U_755 ) | U_765 ) | 
	U_780 ) | U_791 ) | U_825 ) | U_833 ) | U_847 ) | U_857 ) | U_871 ) | U_881 ) | 
	U_895 ) | U_905 ) | U_919 ) | U_929 ) | U_943 ) | U_953 ) | U_969 ) | U_980 ) ;
always @ ( U_603 or U_568 or U_547 or U_511 or U_496 or ST1_60d or U_452 )
	blk_in_a_6_WA2 = ( ( { 3{ U_452 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_dst_addr or U_603 or RG_31 or U_568 or RG_buf1_1 or U_547 or RG_41 or 
	U_511 or RG_49 or U_496 or RG_33 or ST1_60d or RG_25 or U_452 or RG_16 or 
	U_414 )
	blk_in_a_6_WD2 = ( ( { 32{ U_414 } } & RG_16 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_452 } } & RG_25 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_33 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_49 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_41 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_buf1_1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_31 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_buf_dst_addr )	// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_6_WE2 = ( ( ( ( ( ( ( U_414 | U_452 ) | ST1_60d ) | U_496 ) | U_511 ) | 
	U_547 ) | U_568 ) | U_603 ) ;
always @ ( RG_k or U_979 or U_968 or U_952 or U_942 or U_928 or U_918 or U_904 or 
	U_894 or U_880 or U_870 or U_856 or U_846 or U_832 or RG_k_rs1_rs2_y or 
	U_824 or U_790 or U_779 or U_764 or U_754 or U_740 or U_730 or U_716 or 
	U_706 or U_692 or U_682 or U_668 or U_810 or incr3s1ot or U_802 or RG_coef_coef1_k or 
	U_658 or U_644 or U_636 or M_3002 )
	begin
	blk_in_a_5_RA1_c1 = ( ( ( M_3002 | U_636 ) | U_644 ) | U_658 ) ;	// line#=computer.cpp:349
	blk_in_a_5_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_810 | U_668 ) | U_682 ) | U_692 ) | 
		U_706 ) | U_716 ) | U_730 ) | U_740 ) | U_754 ) | U_764 ) | U_779 ) | 
		U_790 ) | U_824 ) ;	// line#=computer.cpp:349
	blk_in_a_5_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( U_832 | U_846 ) | U_856 ) | U_870 ) | 
		U_880 ) | U_894 ) | U_904 ) | U_918 ) | U_928 ) | U_942 ) | U_952 ) | 
		U_968 ) | U_979 ) ;	// line#=computer.cpp:349
	blk_in_a_5_RA1 = ( ( { 3{ blk_in_a_5_RA1_c1 } } & RG_coef_coef1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_802 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_5_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_5_RA1_c3 } } & RG_k )					// line#=computer.cpp:349
		) ;
	end
assign	M_3002 = ( ( ST1_68d & M_2771 ) | ( ST1_69d & M_2772 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_5_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( M_3002 | U_802 ) | U_810 ) | U_636 ) | U_644 ) | U_658 ) | U_668 ) | 
	U_682 ) | U_692 ) | U_706 ) | U_716 ) | U_730 ) | U_740 ) | U_754 ) | U_764 ) | 
	U_779 ) | U_790 ) | U_824 ) | U_832 ) | U_846 ) | U_856 ) | U_870 ) | U_880 ) | 
	U_894 ) | U_904 ) | U_918 ) | U_928 ) | U_942 ) | U_952 ) | U_968 ) | U_979 ) ;
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
assign	M_2993 = ( U_433 | U_467 ) ;
assign	M_2857 = ( ( M_2993 | ST1_60d ) | U_483 ) ;
assign	blk_in_a_5_WE2 = ( ( ( ( M_2857 | U_496 ) | U_526 ) | U_547 ) | U_603 ) ;
always @ ( RG_k or U_978 or U_967 or U_951 or U_941 or U_927 or U_917 or U_903 or 
	U_893 or U_879 or U_869 or U_855 or U_845 or U_831 or RG_k_rs1_rs2_y or 
	U_823 or U_789 or U_778 or U_763 or U_753 or U_739 or U_729 or U_715 or 
	U_705 or U_691 or U_681 or U_667 or U_809 or incr3s1ot or U_801 or RG_coef_coef1_k or 
	U_657 or U_643 or U_635 or M_3001 )
	begin
	blk_in_a_4_RA1_c1 = ( ( ( M_3001 | U_635 ) | U_643 ) | U_657 ) ;	// line#=computer.cpp:349
	blk_in_a_4_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_809 | U_667 ) | U_681 ) | U_691 ) | 
		U_705 ) | U_715 ) | U_729 ) | U_739 ) | U_753 ) | U_763 ) | U_778 ) | 
		U_789 ) | U_823 ) ;	// line#=computer.cpp:349
	blk_in_a_4_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( U_831 | U_845 ) | U_855 ) | U_869 ) | 
		U_879 ) | U_893 ) | U_903 ) | U_917 ) | U_927 ) | U_941 ) | U_951 ) | 
		U_967 ) | U_978 ) ;	// line#=computer.cpp:349
	blk_in_a_4_RA1 = ( ( { 3{ blk_in_a_4_RA1_c1 } } & RG_coef_coef1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_801 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_4_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_4_RA1_c3 } } & RG_k )					// line#=computer.cpp:349
		) ;
	end
assign	M_3001 = ( ( ST1_68d & M_2742 ) | ( ST1_69d & M_2743 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_4_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( M_3001 | U_801 ) | U_809 ) | U_635 ) | U_643 ) | U_657 ) | U_667 ) | 
	U_681 ) | U_691 ) | U_705 ) | U_715 ) | U_729 ) | U_739 ) | U_753 ) | U_763 ) | 
	U_778 ) | U_789 ) | U_823 ) | U_831 ) | U_845 ) | U_855 ) | U_869 ) | U_879 ) | 
	U_893 ) | U_903 ) | U_917 ) | U_927 ) | U_941 ) | U_951 ) | U_967 ) | U_978 ) ;
always @ ( U_603 or U_526 or U_511 or U_496 or U_483 or ST1_60d or U_452 )
	blk_in_a_4_WA2 = ( ( { 3{ U_452 } } & 3'h2 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h1 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1_2 or U_603 or RG_16 or U_526 or RG_55 or U_511 or RG_47 or 
	U_496 or RG_39 or U_483 or RG_result1 or ST1_60d or RG_buf_buf1_dst_addr or 
	U_467 or RG_31 or U_452 )
	blk_in_a_4_WD2 = ( ( { 32{ U_452 } } & RG_31 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_buf_buf1_dst_addr )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_result1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_39 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_47 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_55 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_16 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_buf_buf1_2 )		// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_4_WE2 = ( M_2995 | U_603 ) ;
always @ ( RG_k or U_977 or U_966 or U_950 or U_940 or U_926 or U_916 or U_902 or 
	U_892 or U_878 or U_868 or U_854 or U_844 or U_830 or RG_k_rs1_rs2_y or 
	U_822 or U_788 or U_777 or U_762 or U_752 or U_738 or U_728 or U_714 or 
	U_704 or U_690 or U_680 or U_666 or U_808 or incr3s1ot or U_800 or RG_coef_coef1_k or 
	U_656 or U_642 or U_634 or M_3000 )
	begin
	blk_in_a_3_RA1_c1 = ( ( ( M_3000 | U_634 ) | U_642 ) | U_656 ) ;	// line#=computer.cpp:349
	blk_in_a_3_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_808 | U_666 ) | U_680 ) | U_690 ) | 
		U_704 ) | U_714 ) | U_728 ) | U_738 ) | U_752 ) | U_762 ) | U_777 ) | 
		U_788 ) | U_822 ) ;	// line#=computer.cpp:349
	blk_in_a_3_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( U_830 | U_844 ) | U_854 ) | U_868 ) | 
		U_878 ) | U_892 ) | U_902 ) | U_916 ) | U_926 ) | U_940 ) | U_950 ) | 
		U_966 ) | U_977 ) ;	// line#=computer.cpp:349
	blk_in_a_3_RA1 = ( ( { 3{ blk_in_a_3_RA1_c1 } } & RG_coef_coef1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_800 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_3_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_3_RA1_c3 } } & RG_k )					// line#=computer.cpp:349
		) ;
	end
assign	M_3000 = ( ( ST1_68d & M_2777 ) | ( ST1_69d & M_2778 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_3_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( M_3000 | U_800 ) | U_808 ) | U_634 ) | U_642 ) | U_656 ) | U_666 ) | 
	U_680 ) | U_690 ) | U_704 ) | U_714 ) | U_728 ) | U_738 ) | U_752 ) | U_762 ) | 
	U_777 ) | U_788 ) | U_822 ) | U_830 ) | U_844 ) | U_854 ) | U_868 ) | U_878 ) | 
	U_892 ) | U_902 ) | U_916 ) | U_926 ) | U_940 ) | U_950 ) | U_966 ) | U_977 ) ;
always @ ( U_568 or U_547 or U_526 or U_496 or U_483 or ST1_60d or U_467 )
	blk_in_a_3_WA2 = ( ( { 3{ U_467 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1 or U_568 or RG_buf_val_x or U_547 or RG_46 or U_526 or RG_54 or 
	U_496 or RG_30 or U_483 or RG_38 or ST1_60d or RG_22 or U_467 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	U_452 )
	blk_in_a_3_WD2 = ( ( { 32{ U_452 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_22 )						// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_38 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_30 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_54 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_46 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_buf_val_x )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_buf_buf1 )					// line#=computer.cpp:174,321,322
		) ;
assign	M_2858 = ( ( ( ( U_452 | U_467 ) | ST1_60d ) | U_483 ) | U_496 ) ;
assign	blk_in_a_3_WE2 = ( ( ( M_2858 | U_526 ) | U_547 ) | U_568 ) ;
always @ ( RG_k or U_976 or U_965 or U_949 or U_939 or U_925 or U_915 or U_901 or 
	U_891 or U_877 or U_867 or U_853 or U_843 or U_829 or RG_k_rs1_rs2_y or 
	U_821 or U_787 or U_776 or U_761 or U_751 or U_737 or U_727 or U_713 or 
	U_703 or U_689 or U_679 or U_665 or U_807 or incr3s1ot or U_799 or RG_coef_coef1_k or 
	U_655 or U_641 or U_633 or M_2999 )
	begin
	blk_in_a_2_RA1_c1 = ( ( ( M_2999 | U_633 ) | U_641 ) | U_655 ) ;	// line#=computer.cpp:349
	blk_in_a_2_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_807 | U_665 ) | U_679 ) | U_689 ) | 
		U_703 ) | U_713 ) | U_727 ) | U_737 ) | U_751 ) | U_761 ) | U_776 ) | 
		U_787 ) | U_821 ) ;	// line#=computer.cpp:349
	blk_in_a_2_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( U_829 | U_843 ) | U_853 ) | U_867 ) | 
		U_877 ) | U_891 ) | U_901 ) | U_915 ) | U_925 ) | U_939 ) | U_949 ) | 
		U_965 ) | U_976 ) ;	// line#=computer.cpp:349
	blk_in_a_2_RA1 = ( ( { 3{ blk_in_a_2_RA1_c1 } } & RG_coef_coef1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_799 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_2_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_2_RA1_c3 } } & RG_k )					// line#=computer.cpp:349
		) ;
	end
assign	M_2999 = ( ( ST1_68d & M_2729 ) | ( ST1_69d & M_2730 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_2_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( M_2999 | U_799 ) | U_807 ) | U_633 ) | U_641 ) | U_655 ) | U_665 ) | 
	U_679 ) | U_689 ) | U_703 ) | U_713 ) | U_727 ) | U_737 ) | U_751 ) | U_761 ) | 
	U_776 ) | U_787 ) | U_821 ) | U_829 ) | U_843 ) | U_853 ) | U_867 ) | U_877 ) | 
	U_891 ) | U_901 ) | U_915 ) | U_925 ) | U_939 ) | U_949 ) | U_965 ) | U_976 ) ;
always @ ( M_2808 or ST1_66d or ST1_65d or ST1_63d or ST1_62d or ST1_61d or ST1_59d )
	blk_in_a_2_WA2 = ( ( { 3{ ST1_59d } } & 3'h3 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_61d } } & 3'h1 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_62d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_63d } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_65d } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_66d } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ M_2808 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
assign	M_2808 = ( ST1_67d & FF_take ) ;
always @ ( RG_54 or M_2808 or RG_buf_dst_addr or ST1_66d or RG_53 or ST1_65d or 
	RG_45 or ST1_63d or RG_29 or ST1_62d or RG_21 or ST1_61d or RG_37 or ST1_59d or 
	RL_instr_next_pc_PC_result1 or ST1_57d )
	blk_in_a_2_WD2 = ( ( { 32{ ST1_57d } } & RL_instr_next_pc_PC_result1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_59d } } & RG_37 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_61d } } & RG_21 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_62d } } & RG_29 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_63d } } & RG_45 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_65d } } & RG_53 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_66d } } & RG_buf_dst_addr )			// line#=computer.cpp:174,321,322
		| ( { 32{ M_2808 } } & RG_54 )					// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_2_WE2 = ( ( ( ( ( ( M_2993 | U_483 ) | U_496 ) | U_511 ) | U_547 ) | 
	U_568 ) | U_603 ) ;
always @ ( RG_k or U_975 or U_964 or U_948 or U_938 or U_924 or U_914 or U_900 or 
	U_890 or U_876 or U_866 or U_852 or U_842 or U_828 or RG_k_rs1_rs2_y or 
	U_820 or U_786 or U_775 or U_760 or U_750 or U_736 or U_726 or U_712 or 
	U_702 or U_688 or U_678 or U_664 or U_806 or incr3s1ot or U_798 or RG_coef_coef1_k or 
	U_654 or U_640 or U_632 or M_2998 )
	begin
	blk_in_a_1_RA1_c1 = ( ( ( M_2998 | U_632 ) | U_640 ) | U_654 ) ;	// line#=computer.cpp:349
	blk_in_a_1_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_806 | U_664 ) | U_678 ) | U_688 ) | 
		U_702 ) | U_712 ) | U_726 ) | U_736 ) | U_750 ) | U_760 ) | U_775 ) | 
		U_786 ) | U_820 ) ;	// line#=computer.cpp:349
	blk_in_a_1_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( U_828 | U_842 ) | U_852 ) | U_866 ) | 
		U_876 ) | U_890 ) | U_900 ) | U_914 ) | U_924 ) | U_938 ) | U_948 ) | 
		U_964 ) | U_975 ) ;	// line#=computer.cpp:349
	blk_in_a_1_RA1 = ( ( { 3{ blk_in_a_1_RA1_c1 } } & RG_coef_coef1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_798 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_1_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_1_RA1_c3 } } & RG_k )					// line#=computer.cpp:349
		) ;
	end
assign	M_2998 = ( ( ST1_68d & M_2750 ) | ( ST1_69d & M_2751 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_1_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( M_2998 | U_798 ) | U_806 ) | U_632 ) | U_640 ) | U_654 ) | U_664 ) | 
	U_678 ) | U_688 ) | U_702 ) | U_712 ) | U_726 ) | U_736 ) | U_750 ) | U_760 ) | 
	U_775 ) | U_786 ) | U_820 ) | U_828 ) | U_842 ) | U_852 ) | U_866 ) | U_876 ) | 
	U_890 ) | U_900 ) | U_914 ) | U_924 ) | U_938 ) | U_948 ) | U_964 ) | U_975 ) ;
always @ ( U_568 or U_526 or U_511 or U_496 or U_483 or ST1_60d or U_452 )
	blk_in_a_1_WA2 = ( ( { 3{ U_452 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_48 or U_568 or RG_buf_buf1_2 or U_526 or RG_52 or U_511 or RG_36 or 
	U_496 or RG_44 or U_483 or RG_28 or ST1_60d or RG_funct3_imm1_result or 
	U_467 or RG_19 or U_452 )
	blk_in_a_1_WD2 = ( ( { 32{ U_452 } } & RG_19 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_funct3_imm1_result )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_28 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_44 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_36 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_52 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_buf_buf1_2 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_48 )			// line#=computer.cpp:174,321,322
		) ;
assign	M_2995 = ( ( M_2858 | U_511 ) | U_526 ) ;
assign	blk_in_a_1_WE2 = ( M_2995 | U_568 ) ;
always @ ( RG_k or U_974 or U_963 or U_947 or U_937 or U_923 or U_913 or U_899 or 
	U_889 or U_875 or U_865 or U_851 or U_841 or U_827 or RG_k_rs1_rs2_y or 
	U_819 or U_785 or U_774 or U_759 or U_749 or U_735 or U_725 or U_711 or 
	U_701 or U_687 or U_677 or U_663 or U_805 or incr3s1ot or U_797 or RG_coef_coef1_k or 
	U_653 or U_639 or U_631 or M_2997 )
	begin
	blk_in_a_0_RA1_c1 = ( ( ( M_2997 | U_631 ) | U_639 ) | U_653 ) ;	// line#=computer.cpp:349
	blk_in_a_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_805 | U_663 ) | U_677 ) | U_687 ) | 
		U_701 ) | U_711 ) | U_725 ) | U_735 ) | U_749 ) | U_759 ) | U_774 ) | 
		U_785 ) | U_819 ) ;	// line#=computer.cpp:349
	blk_in_a_0_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( U_827 | U_841 ) | U_851 ) | U_865 ) | 
		U_875 ) | U_889 ) | U_899 ) | U_913 ) | U_923 ) | U_937 ) | U_947 ) | 
		U_963 ) | U_974 ) ;	// line#=computer.cpp:349
	blk_in_a_0_RA1 = ( ( { 3{ blk_in_a_0_RA1_c1 } } & RG_coef_coef1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ U_797 } } & incr3s1ot )					// line#=computer.cpp:349
		| ( { 3{ blk_in_a_0_RA1_c2 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		| ( { 3{ blk_in_a_0_RA1_c3 } } & RG_k )					// line#=computer.cpp:349
		) ;
	end
assign	M_2997 = ( ( ST1_68d & M_2710 ) | ( ST1_69d & M_2711 ) ) ;	// line#=computer.cpp:349
assign	blk_in_a_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( M_2997 | U_797 ) | U_805 ) | U_631 ) | U_639 ) | U_653 ) | U_663 ) | 
	U_677 ) | U_687 ) | U_701 ) | U_711 ) | U_725 ) | U_735 ) | U_749 ) | U_759 ) | 
	U_774 ) | U_785 ) | U_819 ) | U_827 ) | U_841 ) | U_851 ) | U_865 ) | U_875 ) | 
	U_889 ) | U_899 ) | U_913 ) | U_923 ) | U_937 ) | U_947 ) | U_963 ) | U_974 ) ;
always @ ( U_603 or U_568 or U_547 or U_526 or U_511 or U_496 or U_483 )
	blk_in_a_0_WA2 = ( ( { 3{ U_483 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_42 or U_603 or RG_buf_buf1_1 or U_568 or RG_51 or U_547 or RG_43 or 
	U_526 or RG_35 or U_511 or RG_27 or U_496 or RG_18 or U_483 or RG_op2 or 
	ST1_60d )
	blk_in_a_0_WD2 = ( ( { 32{ ST1_60d } } & RG_op2 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_18 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_27 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_35 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_43 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_51 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_buf_buf1_1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_42 )			// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_0_WE2 = ( ( ( ( ( ( ( ST1_60d | U_483 ) | U_496 ) | U_511 ) | U_526 ) | 
	U_547 ) | U_568 ) | U_603 ) ;
assign	M_2809 = ( M_2765 & CT_02 ) ;	// line#=computer.cpp:700
always @ ( M_2794 or imem_arg_MEMB32W65536_RD1 or M_3011 or M_3023 or M_3021 or 
	M_3027 or M_3032 or M_3014 or M_2792 or M_2725 or M_2780 or M_2783 or M_2809 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_2809 | ( M_2783 & M_2780 ) ) | ( M_2783 & 
		M_2725 ) ) | M_2792 ) | M_3014 ) | M_3032 ) | M_3027 ) | M_3021 ) | 
		M_3023 ) | M_3011 ) ;	// line#=computer.cpp:459,470
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ M_2794 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:459,471
		) ;
	end
assign	M_3011 = ( M_2802 & M_2706 ) ;
assign	M_3014 = ( M_2802 & M_2732 ) ;
assign	M_3021 = ( M_2802 & M_2739 ) ;
assign	M_3023 = ( M_2802 & M_2746 ) ;
assign	M_3027 = ( M_2802 & M_2767 ) ;
assign	M_3032 = ( M_2802 & M_2785 ) ;
always @ ( M_3011 or M_3023 or M_3021 or M_3027 or M_3032 or M_3014 or imem_arg_MEMB32W65536_RD1 or 
	M_2794 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_3014 | M_3032 ) | M_3027 ) | M_3021 ) | M_3023 ) | 
		M_3011 ) ;	// line#=computer.cpp:459,471
	regs_ad01 = ( ( { 5{ M_2794 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:459,471
		) ;
	end
always @ ( RL_buf1_coef_coef1_dst_addr_k_rd or U_598 or U_442 or U_425 or U_405 or 
	U_397 or U_221 or RL_instr_next_pc_PC_result1 or U_198 )
	begin
	regs_ad05_c1 = ( ( ( ( ( U_221 | U_397 ) | U_405 ) | U_425 ) | U_442 ) | 
		U_598 ) ;	// line#=computer.cpp:110,484,493,502,513
				// ,573,683
	regs_ad05 = ( ( { 5{ U_198 } } & RL_instr_next_pc_PC_result1 [4:0] )		// line#=computer.cpp:468,637
		| ( { 5{ regs_ad05_c1 } } & RL_buf1_coef_coef1_dst_addr_k_rd [4:0] )	// line#=computer.cpp:110,484,493,502,513
											// ,573,683
		) ;
	end
always @ ( val2_t4 or U_598 or U_442 or RL_instr_next_pc_PC_result1 or U_405 or 
	U_397 or RG_07 or U_425 or U_221 or rsft32u1ot or U_197 or FF_take or U_195 or 
	M_2748 or RG_op2 or RG_funct3_imm1_result or regs_rd03 or TR_248 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	RG_addr_next_pc_result or M_2745 or M_2708 or U_182 or U_198 )	// line#=computer.cpp:604
	begin
	regs_wd05_c1 = ( U_198 & ( ( U_182 & M_2708 ) | ( U_182 & M_2745 ) ) ) ;	// line#=computer.cpp:606,615
	regs_wd05_c2 = ( ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000002 ) ) ) ) | ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd05_c3 = ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:618
	regs_wd05_c4 = ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:621
	regs_wd05_c5 = ( U_198 & ( ( U_182 & M_2748 ) | ( U_195 & FF_take ) ) ) ;	// line#=computer.cpp:624,629
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
input	[2:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [2] } } , i2 } ) ;

endmodule

module computer_add3u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 2'h0 , i2 } ) ;

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
