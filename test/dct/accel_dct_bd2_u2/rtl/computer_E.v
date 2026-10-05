// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD2 -DACCEL_DCT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260930200255_56635_49148
// timestamp_5: 20260930204505_34660_64655
// timestamp_9: 20260930204516_34660_29275
// timestamp_C: 20260930204515_34660_84500
// timestamp_E: 20260930204516_34660_45798
// timestamp_V: 20260930204518_34789_97470

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
output		computer_ret ;	// line#=computer.cpp:431
input		CLOCK ;
input		RESET ;
wire		TR_248 ;
wire		M_1523 ;
wire		M_1520 ;
wire		M_1519 ;
wire		M_1513 ;
wire		M_1511 ;
wire		M_1506 ;
wire		M_1501 ;
wire		M_1500 ;
wire		M_1495 ;
wire		U_704 ;
wire		U_683 ;
wire		U_630 ;
wire		U_576 ;
wire		U_12 ;
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
wire		JF_100 ;
wire		JF_98 ;
wire		JF_97 ;
wire		JF_96 ;
wire		JF_95 ;
wire		JF_94 ;
wire		JF_93 ;
wire		JF_90 ;
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
wire	[31:0]	RG_buf_funct3_imm1_next_pc ;	// line#=computer.cpp:317,452,458,584
wire		FF_take ;	// line#=computer.cpp:506

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_248(TR_248) ,.M_1523(M_1523) ,.M_1520(M_1520) ,.M_1519(M_1519) ,
	.M_1513(M_1513) ,.M_1511(M_1511) ,.M_1506(M_1506) ,.M_1501(M_1501) ,.M_1500(M_1500) ,
	.M_1495(M_1495) ,.U_704(U_704) ,.U_683(U_683) ,.U_630(U_630) ,.U_576(U_576) ,
	.U_12(U_12) ,.ST1_252d_port(ST1_252d) ,.ST1_251d_port(ST1_251d) ,.ST1_250d_port(ST1_250d) ,
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
	.JF_100(JF_100) ,.JF_98(JF_98) ,.JF_97(JF_97) ,.JF_96(JF_96) ,.JF_95(JF_95) ,
	.JF_94(JF_94) ,.JF_93(JF_93) ,.JF_90(JF_90) ,.JF_89(JF_89) ,.JF_88(JF_88) ,
	.JF_87(JF_87) ,.JF_86(JF_86) ,.JF_85(JF_85) ,.JF_84(JF_84) ,.JF_83(JF_83) ,
	.JF_81(JF_81) ,.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,
	.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,
	.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,
	.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_42(JF_42) ,.JF_38(JF_38) ,.JF_36(JF_36) ,
	.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_28(JF_28) ,
	.CT_15(CT_15) ,.JF_24(JF_24) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) ,.RG_buf_funct3_imm1_next_pc(RG_buf_funct3_imm1_next_pc) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_248(TR_248) ,.M_1523_port(M_1523) ,.M_1520_port(M_1520) ,
	.M_1519_port(M_1519) ,.M_1513_port(M_1513) ,.M_1511_port(M_1511) ,.M_1506_port(M_1506) ,
	.M_1501_port(M_1501) ,.M_1500_port(M_1500) ,.M_1495_port(M_1495) ,.U_704_port(U_704) ,
	.U_683_port(U_683) ,.U_630_port(U_630) ,.U_576_port(U_576) ,.U_12_port(U_12) ,
	.ST1_252d(ST1_252d) ,.ST1_251d(ST1_251d) ,.ST1_250d(ST1_250d) ,.ST1_249d(ST1_249d) ,
	.ST1_248d(ST1_248d) ,.ST1_247d(ST1_247d) ,.ST1_246d(ST1_246d) ,.ST1_245d(ST1_245d) ,
	.ST1_244d(ST1_244d) ,.ST1_243d(ST1_243d) ,.ST1_242d(ST1_242d) ,.ST1_241d(ST1_241d) ,
	.ST1_240d(ST1_240d) ,.ST1_239d(ST1_239d) ,.ST1_238d(ST1_238d) ,.ST1_237d(ST1_237d) ,
	.ST1_236d(ST1_236d) ,.ST1_235d(ST1_235d) ,.ST1_234d(ST1_234d) ,.ST1_233d(ST1_233d) ,
	.ST1_232d(ST1_232d) ,.ST1_231d(ST1_231d) ,.ST1_230d(ST1_230d) ,.ST1_229d(ST1_229d) ,
	.ST1_228d(ST1_228d) ,.ST1_227d(ST1_227d) ,.ST1_226d(ST1_226d) ,.ST1_225d(ST1_225d) ,
	.ST1_224d(ST1_224d) ,.ST1_223d(ST1_223d) ,.ST1_222d(ST1_222d) ,.ST1_221d(ST1_221d) ,
	.ST1_220d(ST1_220d) ,.ST1_219d(ST1_219d) ,.ST1_218d(ST1_218d) ,.ST1_217d(ST1_217d) ,
	.ST1_216d(ST1_216d) ,.ST1_215d(ST1_215d) ,.ST1_214d(ST1_214d) ,.ST1_213d(ST1_213d) ,
	.ST1_212d(ST1_212d) ,.ST1_211d(ST1_211d) ,.ST1_210d(ST1_210d) ,.ST1_209d(ST1_209d) ,
	.ST1_208d(ST1_208d) ,.ST1_207d(ST1_207d) ,.ST1_206d(ST1_206d) ,.ST1_205d(ST1_205d) ,
	.ST1_204d(ST1_204d) ,.ST1_203d(ST1_203d) ,.ST1_202d(ST1_202d) ,.ST1_201d(ST1_201d) ,
	.ST1_200d(ST1_200d) ,.ST1_199d(ST1_199d) ,.ST1_198d(ST1_198d) ,.ST1_197d(ST1_197d) ,
	.ST1_196d(ST1_196d) ,.ST1_195d(ST1_195d) ,.ST1_194d(ST1_194d) ,.ST1_193d(ST1_193d) ,
	.ST1_192d(ST1_192d) ,.ST1_191d(ST1_191d) ,.ST1_190d(ST1_190d) ,.ST1_189d(ST1_189d) ,
	.ST1_188d(ST1_188d) ,.ST1_187d(ST1_187d) ,.ST1_186d(ST1_186d) ,.ST1_185d(ST1_185d) ,
	.ST1_184d(ST1_184d) ,.ST1_183d(ST1_183d) ,.ST1_182d(ST1_182d) ,.ST1_181d(ST1_181d) ,
	.ST1_180d(ST1_180d) ,.ST1_179d(ST1_179d) ,.ST1_178d(ST1_178d) ,.ST1_177d(ST1_177d) ,
	.ST1_176d(ST1_176d) ,.ST1_175d(ST1_175d) ,.ST1_174d(ST1_174d) ,.ST1_173d(ST1_173d) ,
	.ST1_172d(ST1_172d) ,.ST1_171d(ST1_171d) ,.ST1_170d(ST1_170d) ,.ST1_169d(ST1_169d) ,
	.ST1_168d(ST1_168d) ,.ST1_167d(ST1_167d) ,.ST1_166d(ST1_166d) ,.ST1_165d(ST1_165d) ,
	.ST1_164d(ST1_164d) ,.ST1_163d(ST1_163d) ,.ST1_162d(ST1_162d) ,.ST1_161d(ST1_161d) ,
	.ST1_160d(ST1_160d) ,.ST1_159d(ST1_159d) ,.ST1_158d(ST1_158d) ,.ST1_157d(ST1_157d) ,
	.ST1_156d(ST1_156d) ,.ST1_155d(ST1_155d) ,.ST1_154d(ST1_154d) ,.ST1_153d(ST1_153d) ,
	.ST1_152d(ST1_152d) ,.ST1_151d(ST1_151d) ,.ST1_150d(ST1_150d) ,.ST1_149d(ST1_149d) ,
	.ST1_148d(ST1_148d) ,.ST1_147d(ST1_147d) ,.ST1_146d(ST1_146d) ,.ST1_145d(ST1_145d) ,
	.ST1_144d(ST1_144d) ,.ST1_143d(ST1_143d) ,.ST1_142d(ST1_142d) ,.ST1_141d(ST1_141d) ,
	.ST1_140d(ST1_140d) ,.ST1_139d(ST1_139d) ,.ST1_138d(ST1_138d) ,.ST1_137d(ST1_137d) ,
	.ST1_136d(ST1_136d) ,.ST1_135d(ST1_135d) ,.ST1_134d(ST1_134d) ,.ST1_133d(ST1_133d) ,
	.ST1_132d(ST1_132d) ,.ST1_131d(ST1_131d) ,.ST1_130d(ST1_130d) ,.ST1_129d(ST1_129d) ,
	.ST1_128d(ST1_128d) ,.ST1_127d(ST1_127d) ,.ST1_126d(ST1_126d) ,.ST1_125d(ST1_125d) ,
	.ST1_124d(ST1_124d) ,.ST1_123d(ST1_123d) ,.ST1_122d(ST1_122d) ,.ST1_121d(ST1_121d) ,
	.ST1_120d(ST1_120d) ,.ST1_119d(ST1_119d) ,.ST1_118d(ST1_118d) ,.ST1_117d(ST1_117d) ,
	.ST1_116d(ST1_116d) ,.ST1_115d(ST1_115d) ,.ST1_114d(ST1_114d) ,.ST1_113d(ST1_113d) ,
	.ST1_112d(ST1_112d) ,.ST1_111d(ST1_111d) ,.ST1_110d(ST1_110d) ,.ST1_109d(ST1_109d) ,
	.ST1_108d(ST1_108d) ,.ST1_107d(ST1_107d) ,.ST1_106d(ST1_106d) ,.ST1_105d(ST1_105d) ,
	.ST1_104d(ST1_104d) ,.ST1_103d(ST1_103d) ,.ST1_102d(ST1_102d) ,.ST1_101d(ST1_101d) ,
	.ST1_100d(ST1_100d) ,.ST1_99d(ST1_99d) ,.ST1_98d(ST1_98d) ,.ST1_97d(ST1_97d) ,
	.ST1_96d(ST1_96d) ,.ST1_95d(ST1_95d) ,.ST1_94d(ST1_94d) ,.ST1_93d(ST1_93d) ,
	.ST1_92d(ST1_92d) ,.ST1_91d(ST1_91d) ,.ST1_90d(ST1_90d) ,.ST1_89d(ST1_89d) ,
	.ST1_88d(ST1_88d) ,.ST1_87d(ST1_87d) ,.ST1_86d(ST1_86d) ,.ST1_85d(ST1_85d) ,
	.ST1_84d(ST1_84d) ,.ST1_83d(ST1_83d) ,.ST1_82d(ST1_82d) ,.ST1_81d(ST1_81d) ,
	.ST1_80d(ST1_80d) ,.ST1_79d(ST1_79d) ,.ST1_78d(ST1_78d) ,.ST1_77d(ST1_77d) ,
	.ST1_76d(ST1_76d) ,.ST1_75d(ST1_75d) ,.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,
	.ST1_72d(ST1_72d) ,.ST1_71d(ST1_71d) ,.ST1_70d(ST1_70d) ,.ST1_69d(ST1_69d) ,
	.ST1_68d(ST1_68d) ,.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,.ST1_65d(ST1_65d) ,
	.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,
	.ST1_60d(ST1_60d) ,.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,
	.ST1_56d(ST1_56d) ,.ST1_55d(ST1_55d) ,.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,
	.ST1_52d(ST1_52d) ,.ST1_51d(ST1_51d) ,.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,
	.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,
	.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,
	.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,
	.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,
	.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,
	.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_100(JF_100) ,.JF_98(JF_98) ,.JF_97(JF_97) ,.JF_96(JF_96) ,.JF_95(JF_95) ,
	.JF_94(JF_94) ,.JF_93(JF_93) ,.JF_90(JF_90) ,.JF_89(JF_89) ,.JF_88(JF_88) ,
	.JF_87(JF_87) ,.JF_86(JF_86) ,.JF_85(JF_85) ,.JF_84(JF_84) ,.JF_83(JF_83) ,
	.JF_81(JF_81) ,.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,
	.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,
	.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,
	.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_42(JF_42) ,.JF_38(JF_38) ,.JF_36(JF_36) ,
	.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_28(JF_28) ,
	.CT_15_port(CT_15) ,.JF_24(JF_24) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.RG_buf_funct3_imm1_next_pc_port(RG_buf_funct3_imm1_next_pc) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_248 ,M_1523 ,M_1520 ,
	M_1519 ,M_1513 ,M_1511 ,M_1506 ,M_1501 ,M_1500 ,M_1495 ,U_704 ,U_683 ,U_630 ,
	U_576 ,U_12 ,ST1_252d_port ,ST1_251d_port ,ST1_250d_port ,ST1_249d_port ,
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
	ST1_02d_port ,ST1_01d_port ,JF_100 ,JF_98 ,JF_97 ,JF_96 ,JF_95 ,JF_94 ,JF_93 ,
	JF_90 ,JF_89 ,JF_88 ,JF_87 ,JF_86 ,JF_85 ,JF_84 ,JF_83 ,JF_81 ,JF_80 ,JF_79 ,
	JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,
	JF_66 ,JF_49 ,JF_47 ,JF_42 ,JF_38 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_28 ,
	CT_15 ,JF_24 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,
	JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01 ,RG_buf_funct3_imm1_next_pc ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_248 ;
input		M_1523 ;
input		M_1520 ;
input		M_1519 ;
input		M_1513 ;
input		M_1511 ;
input		M_1506 ;
input		M_1501 ;
input		M_1500 ;
input		M_1495 ;
input		U_704 ;
input		U_683 ;
input		U_630 ;
input		U_576 ;
input		U_12 ;
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
input		JF_100 ;
input		JF_98 ;
input		JF_97 ;
input		JF_96 ;
input		JF_95 ;
input		JF_94 ;
input		JF_93 ;
input		JF_90 ;
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
input	[31:0]	RG_buf_funct3_imm1_next_pc ;	// line#=computer.cpp:317,452,458,584
input		FF_take ;	// line#=computer.cpp:506
wire		M_1771 ;
wire		M_1712 ;
wire		M_1708 ;
wire		M_1707 ;
wire		M_1705 ;
wire		M_1704 ;
wire		M_1700 ;
wire		M_1698 ;
wire		M_1697 ;
wire		M_1696 ;
wire		M_1693 ;
wire		M_1692 ;
wire		M_1689 ;
wire		M_1688 ;
wire		M_1684 ;
wire		M_1682 ;
wire		M_1681 ;
wire		M_1678 ;
wire		M_1677 ;
wire		M_1675 ;
wire		M_1674 ;
wire		M_1672 ;
wire		M_1669 ;
wire		M_1667 ;
wire		M_1666 ;
wire		M_1664 ;
wire		M_1662 ;
wire		M_1661 ;
wire		M_1658 ;
wire		M_1657 ;
wire		M_1650 ;
wire		M_1649 ;
wire		M_1648 ;
wire		M_1647 ;
wire		M_1646 ;
wire		M_1645 ;
wire		M_1644 ;
wire		M_1641 ;
wire		M_1640 ;
wire		M_1639 ;
wire		M_1637 ;
wire		M_1635 ;
wire		M_1634 ;
wire		M_1633 ;
wire		M_1632 ;
wire		M_1629 ;
wire		M_1628 ;
wire		M_1627 ;
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
wire		M_1558 ;
wire		M_1553 ;
wire		M_1551 ;
wire		M_1549 ;
wire		M_1547 ;
wire		M_1545 ;
wire		M_1544 ;
wire		M_1543 ;
wire		M_1542 ;
wire		M_1541 ;
wire		M_1540 ;
wire		M_1539 ;
wire		M_1538 ;
wire		M_1537 ;
wire		M_1536 ;
wire		M_1535 ;
wire		M_1534 ;
wire		M_1533 ;
wire		M_1532 ;
wire		M_1531 ;
wire		M_1530 ;
wire		M_1528 ;
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
reg	[7:0]	B01_streg ;
reg	[1:0]	M_1783 ;
reg	[2:0]	TR_101 ;
reg	[1:0]	TR_151 ;
reg	TR_151_c1 ;
reg	[1:0]	TR_196 ;
reg	TR_196_c1 ;
reg	[2:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[3:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[4:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[1:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[1:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[2:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[1:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[1:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[2:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[3:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[1:0]	M_1782 ;
reg	[4:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[5:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[4:0]	M_1781 ;
reg	[4:0]	M_1780 ;
reg	[6:0]	TR_57 ;
reg	TR_57_c1 ;
reg	TR_57_c2 ;
reg	TR_57_d ;
reg	[1:0]	TR_58 ;
reg	[1:0]	TR_111 ;
reg	[2:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[1:0]	M_1779 ;
reg	[1:0]	M_1778 ;
reg	[3:0]	TR_60 ;
reg	TR_60_c1 ;
reg	TR_60_c2 ;
reg	[1:0]	TR_115 ;
reg	[2:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[1:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[1:0]	TR_203 ;
reg	[2:0]	TR_163 ;
reg	TR_163_c1 ;
reg	[3:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[4:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[1:0]	TR_119 ;
reg	[2:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[1:0]	TR_165 ;
reg	[1:0]	TR_205 ;
reg	[2:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[3:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[2:0]	M_1775 ;
reg	[2:0]	M_1774 ;
reg	[4:0]	TR_122 ;
reg	TR_122_c1 ;
reg	TR_122_c2 ;
reg	[5:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[1:0]	TR_171 ;
reg	TR_171_c1 ;
reg	[2:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[1:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[1:0]	TR_209 ;
reg	TR_209_c1 ;
reg	[2:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[3:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[1:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[1:0]	TR_212 ;
reg	TR_212_c1 ;
reg	[2:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[1:0]	TR_214 ;
reg	TR_214_c1 ;
reg	[1:0]	TR_234 ;
reg	TR_234_c1 ;
reg	[2:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[3:0]	TR_178 ;
reg	TR_178_c1 ;
reg	[4:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	TR_180 ;
reg	TR_180_c1 ;
reg	[1:0]	TR_218 ;
reg	TR_218_c1 ;
reg	[2:0]	TR_181 ;
reg	TR_181_c1 ;
reg	[1:0]	TR_220 ;
reg	TR_220_c1 ;
reg	[1:0]	TR_238 ;
reg	TR_238_c1 ;
reg	[2:0]	TR_221 ;
reg	TR_221_c1 ;
reg	[3:0]	TR_182 ;
reg	TR_182_c1 ;
reg	[1:0]	TR_223 ;
reg	TR_223_c1 ;
reg	[1:0]	TR_241 ;
reg	TR_241_c1 ;
reg	[2:0]	TR_224 ;
reg	TR_224_c1 ;
reg	[1:0]	TR_243 ;
reg	TR_243_c1 ;
reg	[3:0]	TR_225 ;
reg	TR_225_c1 ;
reg	[4:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[5:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[6:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[7:0]	B01_streg_t ;
reg	[7:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[7:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	B01_streg_t2_c5 ;
reg	B01_streg_t2_c6 ;
reg	B01_streg_t2_c7 ;
reg	[7:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[7:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[7:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	B01_streg_t5_c3 ;
reg	B01_streg_t5_c4 ;
reg	B01_streg_t5_c5 ;
reg	B01_streg_t5_c6 ;
reg	[7:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[7:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[7:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
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
reg	B01_streg_t_c1 ;
reg	[7:0]	B01_streg_t55 ;
reg	B01_streg_t55_c1 ;
reg	[7:0]	B01_streg_t56 ;
reg	B01_streg_t56_c1 ;
reg	[7:0]	B01_streg_t57 ;
reg	B01_streg_t57_c1 ;
reg	[7:0]	B01_streg_t58 ;
reg	B01_streg_t58_c1 ;
reg	[7:0]	B01_streg_t59 ;
reg	B01_streg_t59_c1 ;
reg	[7:0]	B01_streg_t60 ;
reg	B01_streg_t60_c1 ;
reg	[7:0]	B01_streg_t61 ;
reg	B01_streg_t61_c1 ;
reg	[7:0]	B01_streg_t62 ;
reg	B01_streg_t62_c1 ;
reg	[7:0]	B01_streg_t63 ;
reg	B01_streg_t63_c1 ;
reg	[7:0]	B01_streg_t64 ;
reg	B01_streg_t64_c1 ;
reg	[7:0]	B01_streg_t65 ;
reg	B01_streg_t65_c1 ;
reg	[7:0]	B01_streg_t66 ;
reg	B01_streg_t66_c1 ;
reg	[7:0]	B01_streg_t67 ;
reg	B01_streg_t67_c1 ;
reg	[7:0]	B01_streg_t68 ;
reg	B01_streg_t68_c1 ;
reg	[7:0]	B01_streg_t69 ;
reg	B01_streg_t69_c1 ;
reg	[7:0]	B01_streg_t70 ;
reg	B01_streg_t70_c1 ;
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
parameter	ST1_246 = 8'hf5 ;
parameter	ST1_247 = 8'hf6 ;
parameter	ST1_248 = 8'hf7 ;
parameter	ST1_249 = 8'hf8 ;
parameter	ST1_250 = 8'hf9 ;
parameter	ST1_251 = 8'hfa ;
parameter	ST1_252 = 8'hfb ;

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
always @ ( ST1_252d or ST1_01d or ST1_04d )
	M_1783 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_252d ) } ) ) ;
always @ ( ST1_23d )
	TR_101 = ( { 3{ ST1_23d } } & 3'h7 )
		 ;
assign	M_1561 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1561 )
	begin
	TR_151_c1 = ( ST1_26d | ST1_27d ) ;
	TR_151 = ( ( { 2{ M_1561 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_151_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1563 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1563 )
	begin
	TR_196_c1 = ( ST1_30d | ST1_31d ) ;
	TR_196 = ( ( { 2{ M_1563 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_196_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1562 = ( ( M_1561 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_196 or ST1_31d or ST1_30d or M_1563 or TR_151 or M_1562 )
	begin
	TR_152_c1 = ( ( M_1563 | ST1_30d ) | ST1_31d ) ;
	TR_152 = ( ( { 3{ M_1562 } } & { 1'h0 , TR_151 } )
		| ( { 3{ TR_152_c1 } } & { 1'h1 , TR_196 } ) ) ;
	end
assign	M_1558 = ( ST1_16d | ST1_23d ) ;
always @ ( TR_152 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1562 or TR_101 or 
	M_1558 )
	begin
	TR_102_c1 = ( ( ( ( M_1562 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_102 = ( ( { 4{ M_1558 } } & { 1'h0 , TR_101 } )
		| ( { 4{ TR_102_c1 } } & { 1'h1 , TR_152 } ) ) ;
	end
always @ ( M_1783 or TR_102 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_1558 )
	begin
	TR_55_c1 = ( ( ( ( ( ( ( ( M_1558 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_55 = ( ( { 5{ TR_55_c1 } } & { 1'h1 , TR_102 } )
		| ( { 5{ ~TR_55_c1 } } & { 2'h0 , M_1783 [1] , 1'h0 , M_1783 [0] } ) ) ;
	end
assign	M_1564 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1564 )
	begin
	TR_104_c1 = ( ST1_34d | ST1_35d ) ;
	TR_104 = ( ( { 2{ M_1564 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_104_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1567 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_1567 )
	begin
	TR_155_c1 = ( ST1_38d | ST1_39d ) ;
	TR_155 = ( ( { 2{ M_1567 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_155_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_1565 = ( ( M_1564 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_155 or ST1_39d or ST1_38d or M_1567 or TR_104 or M_1565 )
	begin
	TR_105_c1 = ( ( M_1567 | ST1_38d ) | ST1_39d ) ;
	TR_105 = ( ( { 3{ M_1565 } } & { 1'h0 , TR_104 } )
		| ( { 3{ TR_105_c1 } } & { 1'h1 , TR_155 } ) ) ;
	end
assign	M_1569 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1569 )
	begin
	TR_157_c1 = ( ST1_42d | ST1_43d ) ;
	TR_157 = ( ( { 2{ M_1569 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_157_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1571 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1571 )
	begin
	TR_200_c1 = ( ST1_46d | ST1_47d ) ;
	TR_200 = ( ( { 2{ M_1571 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_200_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1570 = ( ( M_1569 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_200 or ST1_47d or ST1_46d or M_1571 or TR_157 or M_1570 )
	begin
	TR_158_c1 = ( ( M_1571 | ST1_46d ) | ST1_47d ) ;
	TR_158 = ( ( { 3{ M_1570 } } & { 1'h0 , TR_157 } )
		| ( { 3{ TR_158_c1 } } & { 1'h1 , TR_200 } ) ) ;
	end
assign	M_1566 = ( ( ( ( M_1565 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_158 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1570 or TR_105 or 
	M_1566 )
	begin
	TR_106_c1 = ( ( ( ( M_1570 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_106 = ( ( { 4{ M_1566 } } & { 1'h0 , TR_105 } )
		| ( { 4{ TR_106_c1 } } & { 1'h1 , TR_158 } ) ) ;
	end
always @ ( ST1_60d or ST1_57d )
	M_1782 = ( ( { 2{ ST1_57d } } & 2'h1 )
		| ( { 2{ ST1_60d } } & 2'h2 ) ) ;
assign	M_1568 = ( ( ( ( ( ( ( ( M_1566 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( M_1782 or ST1_60d or ST1_57d or TR_106 or M_1568 )
	begin
	TR_107_c1 = ( ST1_57d | ST1_60d ) ;
	TR_107 = ( ( { 5{ M_1568 } } & { 1'h0 , TR_106 } )
		| ( { 5{ TR_107_c1 } } & { 2'h3 , M_1782 [1] , 1'h0 , M_1782 [0] } ) ) ;
	end
always @ ( TR_55 or TR_107 or ST1_60d or ST1_57d or M_1568 )
	begin
	TR_56_c1 = ( ( M_1568 | ST1_57d ) | ST1_60d ) ;
	TR_56 = ( ( { 6{ TR_56_c1 } } & { 1'h1 , TR_107 } )
		| ( { 6{ ~TR_56_c1 } } & { 1'h0 , TR_55 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_118d or ST1_116d or ST1_112d or 
	ST1_110d or ST1_106d or ST1_104d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or 
	ST1_92d or ST1_90d or ST1_86d or ST1_84d or ST1_80d or ST1_78d or ST1_74d or 
	ST1_72d or ST1_68d or ST1_66d )
	M_1781 = ( ( { 5{ ST1_66d } } & 5'h01 )
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
	M_1780 = ( ( { 5{ ST1_69d } } & 5'h02 )
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
always @ ( TR_56 or M_1780 or ST1_127d or ST1_123d or ST1_121d or ST1_119d or ST1_115d or 
	ST1_113d or ST1_109d or ST1_107d or ST1_103d or ST1_101d or ST1_97d or ST1_95d or 
	ST1_93d or ST1_89d or ST1_87d or ST1_83d or ST1_81d or ST1_77d or ST1_75d or 
	ST1_71d or ST1_69d or M_1781 or ST1_126d or ST1_124d or ST1_122d or ST1_118d or 
	ST1_116d or ST1_112d or ST1_110d or ST1_106d or ST1_104d or ST1_100d or 
	ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or ST1_86d or ST1_84d or 
	ST1_80d or ST1_78d or ST1_74d or ST1_72d or ST1_68d or ST1_66d )
	begin
	TR_57_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | ST1_68d ) | 
		ST1_72d ) | ST1_74d ) | ST1_78d ) | ST1_80d ) | ST1_84d ) | ST1_86d ) | 
		ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | 
		ST1_104d ) | ST1_106d ) | ST1_110d ) | ST1_112d ) | ST1_116d ) | 
		ST1_118d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) ;
	TR_57_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_71d ) | 
		ST1_75d ) | ST1_77d ) | ST1_81d ) | ST1_83d ) | ST1_87d ) | ST1_89d ) | 
		ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_101d ) | ST1_103d ) | ST1_107d ) | 
		ST1_109d ) | ST1_113d ) | ST1_115d ) | ST1_119d ) | ST1_121d ) | 
		ST1_123d ) | ST1_127d ) ;
	TR_57_d = ( ( ~TR_57_c1 ) & ( ~TR_57_c2 ) ) ;
	TR_57 = ( ( { 7{ TR_57_c1 } } & { 1'h1 , M_1781 , 1'h0 } )
		| ( { 7{ TR_57_c2 } } & { 1'h1 , M_1780 , 1'h1 } )
		| ( { 7{ TR_57_d } } & { 1'h0 , TR_56 } ) ) ;
	end
always @ ( ST1_130d or ST1_129d )
	TR_58 = ( ( { 2{ ST1_129d } } & 2'h1 )
		| ( { 2{ ST1_130d } } & 2'h2 ) ) ;
assign	M_1629 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_133d or M_1629 )
	TR_111 = ( ( { 2{ M_1629 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ ST1_135d } } & 2'h3 ) ) ;
assign	M_1627 = ( ST1_129d | ST1_130d ) ;
always @ ( TR_111 or ST1_135d or M_1629 or TR_58 or M_1627 )
	begin
	TR_59_c1 = ( M_1629 | ST1_135d ) ;
	TR_59 = ( ( { 3{ M_1627 } } & { 1'h0 , TR_58 } )
		| ( { 3{ TR_59_c1 } } & { 1'h1 , TR_111 } ) ) ;
	end
always @ ( ST1_142d or ST1_138d )
	M_1779 = ( ( { 2{ ST1_138d } } & 2'h1 )
		| ( { 2{ ST1_142d } } & 2'h3 ) ) ;
always @ ( ST1_141d or ST1_139d )
	M_1778 = ( ( { 2{ ST1_139d } } & 2'h1 )
		| ( { 2{ ST1_141d } } & 2'h2 ) ) ;
assign	M_1628 = ( ( ( M_1627 | ST1_132d ) | ST1_133d ) | ST1_135d ) ;
always @ ( M_1778 or ST1_141d or ST1_139d or M_1779 or ST1_142d or ST1_138d or ST1_136d or 
	TR_59 or M_1628 )
	begin
	TR_60_c1 = ( ( ST1_136d | ST1_138d ) | ST1_142d ) ;
	TR_60_c2 = ( ST1_139d | ST1_141d ) ;
	TR_60 = ( ( { 4{ M_1628 } } & { 1'h0 , TR_59 } )
		| ( { 4{ TR_60_c1 } } & { 1'h1 , M_1779 , 1'h0 } )
		| ( { 4{ TR_60_c2 } } & { 1'h1 , M_1778 , 1'h1 } ) ) ;
	end
assign	M_1634 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_145d or M_1634 )
	TR_115 = ( ( { 2{ M_1634 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ ST1_147d } } & 2'h3 ) ) ;
assign	M_1635 = ( M_1634 | ST1_147d ) ;
always @ ( ST1_151d or ST1_150d or ST1_148d or TR_115 or M_1635 )
	begin
	TR_116_c1 = ( ST1_148d | ST1_150d ) ;
	TR_116 = ( ( { 3{ M_1635 } } & { 1'h0 , TR_115 } )
		| ( { 3{ TR_116_c1 } } & { 1'h1 , ST1_150d , 1'h0 } )
		| ( { 3{ ST1_151d } } & 3'h7 ) ) ;
	end
assign	M_1639 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_1639 )
	begin
	TR_162_c1 = ( ST1_154d | ST1_155d ) ;
	TR_162 = ( ( { 2{ M_1639 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_162_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_1641 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_158d or ST1_157d or M_1641 )
	TR_203 = ( ( { 2{ M_1641 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ ST1_158d } } & 2'h2 ) ) ;
assign	M_1640 = ( ( M_1639 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_203 or ST1_158d or M_1641 or TR_162 or M_1640 )
	begin
	TR_163_c1 = ( M_1641 | ST1_158d ) ;
	TR_163 = ( ( { 3{ M_1640 } } & { 1'h0 , TR_162 } )
		| ( { 3{ TR_163_c1 } } & { 1'h1 , TR_203 } ) ) ;
	end
assign	M_1637 = ( ( ( M_1635 | ST1_148d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_163 or ST1_158d or ST1_157d or ST1_156d or M_1640 or TR_116 or M_1637 )
	begin
	TR_117_c1 = ( ( ( M_1640 | ST1_156d ) | ST1_157d ) | ST1_158d ) ;
	TR_117 = ( ( { 4{ M_1637 } } & { 1'h0 , TR_116 } )
		| ( { 4{ TR_117_c1 } } & { 1'h1 , TR_163 } ) ) ;
	end
assign	M_1632 = ( ( ( ( ( M_1628 | ST1_136d ) | ST1_138d ) | ST1_139d ) | ST1_141d ) | 
	ST1_142d ) ;
always @ ( TR_117 or ST1_158d or ST1_157d or ST1_156d or ST1_155d or ST1_154d or 
	ST1_153d or ST1_152d or M_1637 or TR_60 or M_1632 )
	begin
	TR_61_c1 = ( ( ( ( ( ( ( M_1637 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) ;
	TR_61 = ( ( { 5{ M_1632 } } & { 1'h0 , TR_60 } )
		| ( { 5{ TR_61_c1 } } & { 1'h1 , TR_117 } ) ) ;
	end
assign	M_1645 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_161d or M_1645 )
	TR_119 = ( ( { 2{ M_1645 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ ST1_163d } } & 2'h3 ) ) ;
assign	M_1646 = ( M_1645 | ST1_163d ) ;
always @ ( ST1_167d or ST1_166d or ST1_164d or TR_119 or M_1646 )
	begin
	TR_120_c1 = ( ST1_164d | ST1_166d ) ;
	TR_120 = ( ( { 3{ M_1646 } } & { 1'h0 , TR_119 } )
		| ( { 3{ TR_120_c1 } } & { 1'h1 , ST1_166d , 1'h0 } )
		| ( { 3{ ST1_167d } } & 3'h7 ) ) ;
	end
always @ ( ST1_170d or ST1_169d )
	TR_165 = ( ( { 2{ ST1_169d } } & 2'h1 )
		| ( { 2{ ST1_170d } } & 2'h2 ) ) ;
assign	M_1650 = ( ST1_172d | ST1_173d ) ;
always @ ( ST1_175d or ST1_173d or M_1650 )
	TR_205 = ( ( { 2{ M_1650 } } & { 1'h0 , ST1_173d } )
		| ( { 2{ ST1_175d } } & 2'h3 ) ) ;
assign	M_1649 = ( ST1_169d | ST1_170d ) ;
always @ ( TR_205 or ST1_175d or M_1650 or TR_165 or M_1649 )
	begin
	TR_166_c1 = ( M_1650 | ST1_175d ) ;
	TR_166 = ( ( { 3{ M_1649 } } & { 1'h0 , TR_165 } )
		| ( { 3{ TR_166_c1 } } & { 1'h1 , TR_205 } ) ) ;
	end
assign	M_1647 = ( ( ( M_1646 | ST1_164d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_166 or ST1_175d or ST1_173d or ST1_172d or M_1649 or TR_120 or M_1647 )
	begin
	TR_121_c1 = ( ( ( M_1649 | ST1_172d ) | ST1_173d ) | ST1_175d ) ;
	TR_121 = ( ( { 4{ M_1647 } } & { 1'h0 , TR_120 } )
		| ( { 4{ TR_121_c1 } } & { 1'h1 , TR_166 } ) ) ;
	end
always @ ( ST1_190d or ST1_188d or ST1_186d or ST1_184d or ST1_182d or ST1_178d )
	M_1775 = ( ( { 3{ ST1_178d } } & 3'h1 )
		| ( { 3{ ST1_182d } } & 3'h3 )
		| ( { 3{ ST1_184d } } & 3'h4 )
		| ( { 3{ ST1_186d } } & 3'h5 )
		| ( { 3{ ST1_188d } } & 3'h6 )
		| ( { 3{ ST1_190d } } & 3'h7 ) ) ;
always @ ( ST1_191d or ST1_189d or ST1_185d or ST1_183d or ST1_181d or ST1_179d )
	M_1774 = ( ( { 3{ ST1_179d } } & 3'h1 )
		| ( { 3{ ST1_181d } } & 3'h2 )
		| ( { 3{ ST1_183d } } & 3'h3 )
		| ( { 3{ ST1_185d } } & 3'h4 )
		| ( { 3{ ST1_189d } } & 3'h6 )
		| ( { 3{ ST1_191d } } & 3'h7 ) ) ;
assign	M_1648 = ( ( ( ( ( M_1647 | ST1_169d ) | ST1_170d ) | ST1_172d ) | ST1_173d ) | 
	ST1_175d ) ;
always @ ( M_1774 or ST1_191d or ST1_189d or ST1_185d or ST1_183d or ST1_181d or 
	ST1_179d or M_1775 or ST1_190d or ST1_188d or ST1_186d or ST1_184d or ST1_182d or 
	ST1_178d or ST1_176d or TR_121 or M_1648 )
	begin
	TR_122_c1 = ( ( ( ( ( ( ST1_176d | ST1_178d ) | ST1_182d ) | ST1_184d ) | 
		ST1_186d ) | ST1_188d ) | ST1_190d ) ;
	TR_122_c2 = ( ( ( ( ( ST1_179d | ST1_181d ) | ST1_183d ) | ST1_185d ) | ST1_189d ) | 
		ST1_191d ) ;
	TR_122 = ( ( { 5{ M_1648 } } & { 1'h0 , TR_121 } )
		| ( { 5{ TR_122_c1 } } & { 1'h1 , M_1775 , 1'h0 } )
		| ( { 5{ TR_122_c2 } } & { 1'h1 , M_1774 , 1'h1 } ) ) ;
	end
assign	M_1633 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1632 | ST1_144d ) | ST1_145d ) | ST1_147d ) | 
	ST1_148d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
	ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) ;
always @ ( TR_122 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_186d or 
	ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or ST1_179d or 
	ST1_178d or ST1_176d or M_1648 or TR_61 or M_1633 )
	begin
	TR_62_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1648 | ST1_176d ) | ST1_178d ) | ST1_179d ) | 
		ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
		ST1_186d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_62 = ( ( { 6{ M_1633 } } & { 1'h0 , TR_61 } )
		| ( { 6{ TR_62_c1 } } & { 1'h1 , TR_122 } ) ) ;
	end
assign	M_1657 = ( ST1_192d | ST1_193d ) ;
always @ ( ST1_195d or ST1_194d or ST1_193d or M_1657 )
	begin
	TR_124_c1 = ( ST1_194d | ST1_195d ) ;
	TR_124 = ( ( { 2{ M_1657 } } & { 1'h0 , ST1_193d } )
		| ( { 2{ TR_124_c1 } } & { 1'h1 , ST1_195d } ) ) ;
	end
assign	M_1662 = ( ST1_196d | ST1_197d ) ;
always @ ( ST1_199d or ST1_198d or ST1_197d or M_1662 )
	begin
	TR_171_c1 = ( ST1_198d | ST1_199d ) ;
	TR_171 = ( ( { 2{ M_1662 } } & { 1'h0 , ST1_197d } )
		| ( { 2{ TR_171_c1 } } & { 1'h1 , ST1_199d } ) ) ;
	end
assign	M_1658 = ( ( M_1657 | ST1_194d ) | ST1_195d ) ;
always @ ( TR_171 or ST1_199d or ST1_198d or M_1662 or TR_124 or M_1658 )
	begin
	TR_125_c1 = ( ( M_1662 | ST1_198d ) | ST1_199d ) ;
	TR_125 = ( ( { 3{ M_1658 } } & { 1'h0 , TR_124 } )
		| ( { 3{ TR_125_c1 } } & { 1'h1 , TR_171 } ) ) ;
	end
assign	M_1666 = ( ST1_200d | ST1_201d ) ;
always @ ( ST1_203d or ST1_202d or ST1_201d or M_1666 )
	begin
	TR_173_c1 = ( ST1_202d | ST1_203d ) ;
	TR_173 = ( ( { 2{ M_1666 } } & { 1'h0 , ST1_201d } )
		| ( { 2{ TR_173_c1 } } & { 1'h1 , ST1_203d } ) ) ;
	end
assign	M_1669 = ( ST1_204d | ST1_205d ) ;
always @ ( ST1_207d or ST1_206d or ST1_205d or M_1669 )
	begin
	TR_209_c1 = ( ST1_206d | ST1_207d ) ;
	TR_209 = ( ( { 2{ M_1669 } } & { 1'h0 , ST1_205d } )
		| ( { 2{ TR_209_c1 } } & { 1'h1 , ST1_207d } ) ) ;
	end
assign	M_1667 = ( ( M_1666 | ST1_202d ) | ST1_203d ) ;
always @ ( TR_209 or ST1_207d or ST1_206d or M_1669 or TR_173 or M_1667 )
	begin
	TR_174_c1 = ( ( M_1669 | ST1_206d ) | ST1_207d ) ;
	TR_174 = ( ( { 3{ M_1667 } } & { 1'h0 , TR_173 } )
		| ( { 3{ TR_174_c1 } } & { 1'h1 , TR_209 } ) ) ;
	end
assign	M_1661 = ( ( ( ( M_1658 | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) ;
always @ ( TR_174 or ST1_207d or ST1_206d or ST1_205d or ST1_204d or M_1667 or TR_125 or 
	M_1661 )
	begin
	TR_126_c1 = ( ( ( ( M_1667 | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
	TR_126 = ( ( { 4{ M_1661 } } & { 1'h0 , TR_125 } )
		| ( { 4{ TR_126_c1 } } & { 1'h1 , TR_174 } ) ) ;
	end
assign	M_1674 = ( ST1_208d | ST1_209d ) ;
always @ ( ST1_211d or ST1_210d or ST1_209d or M_1674 )
	begin
	TR_176_c1 = ( ST1_210d | ST1_211d ) ;
	TR_176 = ( ( { 2{ M_1674 } } & { 1'h0 , ST1_209d } )
		| ( { 2{ TR_176_c1 } } & { 1'h1 , ST1_211d } ) ) ;
	end
assign	M_1678 = ( ST1_212d | ST1_213d ) ;
always @ ( ST1_215d or ST1_214d or ST1_213d or M_1678 )
	begin
	TR_212_c1 = ( ST1_214d | ST1_215d ) ;
	TR_212 = ( ( { 2{ M_1678 } } & { 1'h0 , ST1_213d } )
		| ( { 2{ TR_212_c1 } } & { 1'h1 , ST1_215d } ) ) ;
	end
assign	M_1675 = ( ( M_1674 | ST1_210d ) | ST1_211d ) ;
always @ ( TR_212 or ST1_215d or ST1_214d or M_1678 or TR_176 or M_1675 )
	begin
	TR_177_c1 = ( ( M_1678 | ST1_214d ) | ST1_215d ) ;
	TR_177 = ( ( { 3{ M_1675 } } & { 1'h0 , TR_176 } )
		| ( { 3{ TR_177_c1 } } & { 1'h1 , TR_212 } ) ) ;
	end
assign	M_1681 = ( ST1_216d | ST1_217d ) ;
always @ ( ST1_219d or ST1_218d or ST1_217d or M_1681 )
	begin
	TR_214_c1 = ( ST1_218d | ST1_219d ) ;
	TR_214 = ( ( { 2{ M_1681 } } & { 1'h0 , ST1_217d } )
		| ( { 2{ TR_214_c1 } } & { 1'h1 , ST1_219d } ) ) ;
	end
assign	M_1684 = ( ST1_220d | ST1_221d ) ;
always @ ( ST1_223d or ST1_222d or ST1_221d or M_1684 )
	begin
	TR_234_c1 = ( ST1_222d | ST1_223d ) ;
	TR_234 = ( ( { 2{ M_1684 } } & { 1'h0 , ST1_221d } )
		| ( { 2{ TR_234_c1 } } & { 1'h1 , ST1_223d } ) ) ;
	end
assign	M_1682 = ( ( M_1681 | ST1_218d ) | ST1_219d ) ;
always @ ( TR_234 or ST1_223d or ST1_222d or M_1684 or TR_214 or M_1682 )
	begin
	TR_215_c1 = ( ( M_1684 | ST1_222d ) | ST1_223d ) ;
	TR_215 = ( ( { 3{ M_1682 } } & { 1'h0 , TR_214 } )
		| ( { 3{ TR_215_c1 } } & { 1'h1 , TR_234 } ) ) ;
	end
assign	M_1677 = ( ( ( ( M_1675 | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) ;
always @ ( TR_215 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or M_1682 or TR_177 or 
	M_1677 )
	begin
	TR_178_c1 = ( ( ( ( M_1682 | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_178 = ( ( { 4{ M_1677 } } & { 1'h0 , TR_177 } )
		| ( { 4{ TR_178_c1 } } & { 1'h1 , TR_215 } ) ) ;
	end
assign	M_1664 = ( ( ( ( ( ( ( ( M_1661 | ST1_200d ) | ST1_201d ) | ST1_202d ) | 
	ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
always @ ( TR_178 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or ST1_219d or 
	ST1_218d or ST1_217d or ST1_216d or M_1677 or TR_126 or M_1664 )
	begin
	TR_127_c1 = ( ( ( ( ( ( ( ( M_1677 | ST1_216d ) | ST1_217d ) | ST1_218d ) | 
		ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_127 = ( ( { 5{ M_1664 } } & { 1'h0 , TR_126 } )
		| ( { 5{ TR_127_c1 } } & { 1'h1 , TR_178 } ) ) ;
	end
assign	M_1688 = ( ST1_224d | ST1_225d ) ;
always @ ( ST1_227d or ST1_226d or ST1_225d or M_1688 )
	begin
	TR_180_c1 = ( ST1_226d | ST1_227d ) ;
	TR_180 = ( ( { 2{ M_1688 } } & { 1'h0 , ST1_225d } )
		| ( { 2{ TR_180_c1 } } & { 1'h1 , ST1_227d } ) ) ;
	end
assign	M_1693 = ( ST1_228d | ST1_229d ) ;
always @ ( ST1_231d or ST1_230d or ST1_229d or M_1693 )
	begin
	TR_218_c1 = ( ST1_230d | ST1_231d ) ;
	TR_218 = ( ( { 2{ M_1693 } } & { 1'h0 , ST1_229d } )
		| ( { 2{ TR_218_c1 } } & { 1'h1 , ST1_231d } ) ) ;
	end
assign	M_1689 = ( ( M_1688 | ST1_226d ) | ST1_227d ) ;
always @ ( TR_218 or ST1_231d or ST1_230d or M_1693 or TR_180 or M_1689 )
	begin
	TR_181_c1 = ( ( M_1693 | ST1_230d ) | ST1_231d ) ;
	TR_181 = ( ( { 3{ M_1689 } } & { 1'h0 , TR_180 } )
		| ( { 3{ TR_181_c1 } } & { 1'h1 , TR_218 } ) ) ;
	end
assign	M_1697 = ( ST1_232d | ST1_233d ) ;
always @ ( ST1_235d or ST1_234d or ST1_233d or M_1697 )
	begin
	TR_220_c1 = ( ST1_234d | ST1_235d ) ;
	TR_220 = ( ( { 2{ M_1697 } } & { 1'h0 , ST1_233d } )
		| ( { 2{ TR_220_c1 } } & { 1'h1 , ST1_235d } ) ) ;
	end
assign	M_1700 = ( ST1_236d | ST1_237d ) ;
always @ ( ST1_239d or ST1_238d or ST1_237d or M_1700 )
	begin
	TR_238_c1 = ( ST1_238d | ST1_239d ) ;
	TR_238 = ( ( { 2{ M_1700 } } & { 1'h0 , ST1_237d } )
		| ( { 2{ TR_238_c1 } } & { 1'h1 , ST1_239d } ) ) ;
	end
assign	M_1698 = ( ( M_1697 | ST1_234d ) | ST1_235d ) ;
always @ ( TR_238 or ST1_239d or ST1_238d or M_1700 or TR_220 or M_1698 )
	begin
	TR_221_c1 = ( ( M_1700 | ST1_238d ) | ST1_239d ) ;
	TR_221 = ( ( { 3{ M_1698 } } & { 1'h0 , TR_220 } )
		| ( { 3{ TR_221_c1 } } & { 1'h1 , TR_238 } ) ) ;
	end
assign	M_1692 = ( ( ( ( M_1689 | ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) ;
always @ ( TR_221 or ST1_239d or ST1_238d or ST1_237d or ST1_236d or M_1698 or TR_181 or 
	M_1692 )
	begin
	TR_182_c1 = ( ( ( ( M_1698 | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
	TR_182 = ( ( { 4{ M_1692 } } & { 1'h0 , TR_181 } )
		| ( { 4{ TR_182_c1 } } & { 1'h1 , TR_221 } ) ) ;
	end
assign	M_1704 = ( ST1_240d | ST1_241d ) ;
always @ ( ST1_243d or ST1_242d or ST1_241d or M_1704 )
	begin
	TR_223_c1 = ( ST1_242d | ST1_243d ) ;
	TR_223 = ( ( { 2{ M_1704 } } & { 1'h0 , ST1_241d } )
		| ( { 2{ TR_223_c1 } } & { 1'h1 , ST1_243d } ) ) ;
	end
assign	M_1708 = ( ST1_244d | ST1_245d ) ;
always @ ( ST1_247d or ST1_246d or ST1_245d or M_1708 )
	begin
	TR_241_c1 = ( ST1_246d | ST1_247d ) ;
	TR_241 = ( ( { 2{ M_1708 } } & { 1'h0 , ST1_245d } )
		| ( { 2{ TR_241_c1 } } & { 1'h1 , ST1_247d } ) ) ;
	end
assign	M_1705 = ( ( M_1704 | ST1_242d ) | ST1_243d ) ;
always @ ( TR_241 or ST1_247d or ST1_246d or M_1708 or TR_223 or M_1705 )
	begin
	TR_224_c1 = ( ( M_1708 | ST1_246d ) | ST1_247d ) ;
	TR_224 = ( ( { 3{ M_1705 } } & { 1'h0 , TR_223 } )
		| ( { 3{ TR_224_c1 } } & { 1'h1 , TR_241 } ) ) ;
	end
assign	M_1712 = ( ST1_248d | ST1_249d ) ;
always @ ( ST1_251d or ST1_250d or ST1_249d or M_1712 )
	begin
	TR_243_c1 = ( ST1_250d | ST1_251d ) ;
	TR_243 = ( ( { 2{ M_1712 } } & { 1'h0 , ST1_249d } )
		| ( { 2{ TR_243_c1 } } & { 1'h1 , ST1_251d } ) ) ;
	end
assign	M_1707 = ( ( ( ( M_1705 | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) ;
always @ ( TR_243 or ST1_251d or ST1_250d or M_1712 or TR_224 or M_1707 )
	begin
	TR_225_c1 = ( ( M_1712 | ST1_250d ) | ST1_251d ) ;
	TR_225 = ( ( { 4{ M_1707 } } & { 1'h0 , TR_224 } )
		| ( { 4{ TR_225_c1 } } & { 2'h2 , TR_243 } ) ) ;
	end
assign	M_1696 = ( ( ( ( ( ( ( ( M_1692 | ST1_232d ) | ST1_233d ) | ST1_234d ) | 
	ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
always @ ( TR_225 or ST1_251d or ST1_250d or ST1_249d or ST1_248d or M_1707 or TR_182 or 
	M_1696 )
	begin
	TR_183_c1 = ( ( ( ( M_1707 | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) ;
	TR_183 = ( ( { 5{ M_1696 } } & { 1'h0 , TR_182 } )
		| ( { 5{ TR_183_c1 } } & { 1'h1 , TR_225 } ) ) ;
	end
assign	M_1672 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1664 | ST1_208d ) | ST1_209d ) | 
	ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
	ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | 
	ST1_222d ) | ST1_223d ) ;
always @ ( TR_183 or ST1_251d or ST1_250d or ST1_249d or ST1_248d or ST1_247d or 
	ST1_246d or ST1_245d or ST1_244d or ST1_243d or ST1_242d or ST1_241d or 
	ST1_240d or M_1696 or TR_127 or M_1672 )
	begin
	TR_128_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1696 | ST1_240d ) | ST1_241d ) | ST1_242d ) | 
		ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | 
		ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) ;
	TR_128 = ( ( { 6{ M_1672 } } & { 1'h0 , TR_127 } )
		| ( { 6{ TR_128_c1 } } & { 1'h1 , TR_183 } ) ) ;
	end
assign	M_1644 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1633 | ST1_160d ) | 
	ST1_161d ) | ST1_163d ) | ST1_164d ) | ST1_166d ) | ST1_167d ) | ST1_169d ) | 
	ST1_170d ) | ST1_172d ) | ST1_173d ) | ST1_175d ) | ST1_176d ) | ST1_178d ) | 
	ST1_179d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
	ST1_186d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
always @ ( TR_128 or ST1_251d or ST1_250d or ST1_249d or ST1_248d or ST1_247d or 
	ST1_246d or ST1_245d or ST1_244d or ST1_243d or ST1_242d or ST1_241d or 
	ST1_240d or ST1_239d or ST1_238d or ST1_237d or ST1_236d or ST1_235d or 
	ST1_234d or ST1_233d or ST1_232d or ST1_231d or ST1_230d or ST1_229d or 
	ST1_228d or ST1_227d or ST1_226d or ST1_225d or ST1_224d or M_1672 or TR_62 or 
	M_1644 )
	begin
	TR_63_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1672 | 
		ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | 
		ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | 
		ST1_234d ) | ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | 
		ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | 
		ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_248d ) | 
		ST1_249d ) | ST1_250d ) | ST1_251d ) ;
	TR_63 = ( ( { 7{ M_1644 } } & { 1'h0 , TR_62 } )
		| ( { 7{ TR_63_c1 } } & { 1'h1 , TR_128 } ) ) ;
	end
assign	M_1528 = ( JF_02 | JF_03 ) ;
assign	M_1530 = ( ( M_1520 | M_1500 ) | ( U_12 & ( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:442,587
assign	M_1771 = ( M_1528 | M_1530 ) ;
assign	M_1531 = ( M_1771 | JF_06 ) ;
assign	M_1532 = ( M_1531 | JF_07 ) ;
assign	M_1533 = ( M_1495 | JF_14 ) ;	// line#=computer.cpp:461
assign	M_1534 = ( M_1533 | JF_15 ) ;
assign	M_1535 = ( M_1534 | JF_16 ) ;
assign	M_1536 = ( JF_28 | M_1511 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1537 = ( M_1536 | M_1523 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1538 = ( M_1537 | M_1519 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1539 = ( M_1538 | JF_32 ) ;
assign	M_1540 = ( M_1539 | JF_33 ) ;
assign	M_1541 = ( M_1540 | JF_34 ) ;
assign	M_1542 = ( M_1541 | JF_35 ) ;
assign	M_1543 = ( M_1542 | JF_36 ) ;
assign	M_1544 = ( M_1543 | M_1506 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1545 = ( M_1544 | JF_38 ) ;
assign	M_1547 = ( M_1495 | ( U_576 & CT_15 ) ) ;	// line#=computer.cpp:461,466,484,495,555
							// ,619,665
assign	M_1549 = ( M_1495 | ( U_630 & CT_15 ) ) ;	// line#=computer.cpp:461,466,484,495,555
							// ,619,665
assign	M_1551 = ( M_1495 | ( U_683 & ( ( ( ( ( RG_buf_funct3_imm1_next_pc [2:0] == 
	3'h0 ) | ( RG_buf_funct3_imm1_next_pc [2:0] == 3'h1 ) ) | ( RG_buf_funct3_imm1_next_pc [2:0] == 
	3'h2 ) ) | ( RG_buf_funct3_imm1_next_pc [2:0] == 3'h4 ) ) | ( RG_buf_funct3_imm1_next_pc [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:461,538
assign	M_1553 = ( M_1495 | ( U_704 & ( ( ( ( RG_buf_funct3_imm1_next_pc == 32'h00000001 ) | 
	( RG_buf_funct3_imm1_next_pc == 32'h00000002 ) ) | ( RG_buf_funct3_imm1_next_pc == 
	32'h00000004 ) ) | ( RG_buf_funct3_imm1_next_pc == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:461,538
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_09 or JF_08 or M_1532 or JF_07 or M_1531 or JF_06 or M_1771 or M_1530 or 
	M_1528 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_1528 ) & M_1530 ) ;
	B01_streg_t2_c3 = ( ( ~M_1771 ) & JF_06 ) ;
	B01_streg_t2_c4 = ( ( ~M_1531 ) & JF_07 ) ;
	B01_streg_t2_c5 = ( ( ~M_1532 ) & JF_08 ) ;
	B01_streg_t2_c6 = ( ( ~( M_1532 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t2_c7 = ~( ( ( ( ( ( JF_09 | JF_08 ) | JF_07 ) | JF_06 ) | M_1530 ) | 
		JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 8{ JF_02 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_07 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_08 )
		| ( { 8{ B01_streg_t2_c4 } } & ST1_09 )
		| ( { 8{ B01_streg_t2_c5 } } & ST1_10 )
		| ( { 8{ B01_streg_t2_c6 } } & ST1_17 )
		| ( { 8{ B01_streg_t2_c7 } } & ST1_67 ) ) ;
	end
always @ ( JF_11 or JF_10 )
	begin
	B01_streg_t3_c1 = ~( JF_11 | JF_10 ) ;
	B01_streg_t3 = ( ( { 8{ JF_10 } } & ST1_06 )
		| ( { 8{ JF_11 } } & ST1_22 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_248 )	// line#=computer.cpp:461
	begin
	B01_streg_t4_c1 = ~TR_248 ;
	B01_streg_t4 = ( ( { 8{ TR_248 } } & ST1_07 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_63 ) ) ;
	end
always @ ( JF_18 or JF_17 or M_1535 or JF_16 or M_1534 or JF_15 or M_1533 or JF_14 or 
	M_1495 )	// line#=computer.cpp:461
	begin
	B01_streg_t5_c1 = ( ( ~M_1495 ) & JF_14 ) ;
	B01_streg_t5_c2 = ( ( ~M_1533 ) & JF_15 ) ;
	B01_streg_t5_c3 = ( ( ~M_1534 ) & JF_16 ) ;
	B01_streg_t5_c4 = ( ( ~M_1535 ) & JF_17 ) ;
	B01_streg_t5_c5 = ( ( ~( M_1535 | JF_17 ) ) & JF_18 ) ;
	B01_streg_t5_c6 = ~( ( ( ( ( JF_18 | JF_17 ) | JF_16 ) | JF_15 ) | JF_14 ) | 
		M_1495 ) ;
	B01_streg_t5 = ( ( { 8{ M_1495 } } & ST1_08 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_11 )
		| ( { 8{ B01_streg_t5_c2 } } & ST1_12 )
		| ( { 8{ B01_streg_t5_c3 } } & ST1_13 )
		| ( { 8{ B01_streg_t5_c4 } } & ST1_15 )
		| ( { 8{ B01_streg_t5_c5 } } & ST1_16 )
		| ( { 8{ B01_streg_t5_c6 } } & ST1_17 ) ) ;
	end
always @ ( M_1495 )	// line#=computer.cpp:461
	begin
	B01_streg_t6_c1 = ~M_1495 ;
	B01_streg_t6 = ( ( { 8{ M_1495 } } & ST1_09 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1495 )	// line#=computer.cpp:461
	begin
	B01_streg_t7_c1 = ~M_1495 ;
	B01_streg_t7 = ( ( { 8{ M_1495 } } & ST1_10 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_248 )	// line#=computer.cpp:461
	begin
	B01_streg_t8_c1 = ~TR_248 ;
	B01_streg_t8 = ( ( { 8{ TR_248 } } & ST1_11 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_248 )	// line#=computer.cpp:461
	begin
	B01_streg_t9_c1 = ~TR_248 ;
	B01_streg_t9 = ( ( { 8{ TR_248 } } & ST1_12 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_24 or M_1495 )	// line#=computer.cpp:461
	begin
	B01_streg_t10_c1 = ( ( ~M_1495 ) & JF_24 ) ;
	B01_streg_t10_c2 = ~( JF_24 | M_1495 ) ;
	B01_streg_t10 = ( ( { 8{ M_1495 } } & ST1_13 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_14 )
		| ( { 8{ B01_streg_t10_c2 } } & ST1_17 ) ) ;
	end
always @ ( TR_248 )	// line#=computer.cpp:461
	begin
	B01_streg_t11_c1 = ~TR_248 ;
	B01_streg_t11 = ( ( { 8{ TR_248 } } & ST1_14 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_248 )	// line#=computer.cpp:461
	begin
	B01_streg_t12_c1 = ~TR_248 ;
	B01_streg_t12 = ( ( { 8{ TR_248 } } & ST1_15 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_248 )	// line#=computer.cpp:461
	begin
	B01_streg_t13_c1 = ~TR_248 ;
	B01_streg_t13 = ( ( { 8{ TR_248 } } & ST1_16 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1501 or M_1513 or M_1545 or JF_38 or M_1544 or M_1506 or M_1543 or 
	JF_36 or M_1542 or JF_35 or M_1541 or JF_34 or M_1540 or JF_33 or M_1539 or 
	JF_32 or M_1538 or M_1519 or M_1537 or M_1523 or M_1536 or M_1511 or JF_28 )	// line#=computer.cpp:461,466,475,484,495
	begin
	B01_streg_t14_c1 = ( ( ~JF_28 ) & M_1511 ) ;
	B01_streg_t14_c2 = ( ( ~M_1536 ) & M_1523 ) ;
	B01_streg_t14_c3 = ( ( ~M_1537 ) & M_1519 ) ;
	B01_streg_t14_c4 = ( ( ~M_1538 ) & JF_32 ) ;
	B01_streg_t14_c5 = ( ( ~M_1539 ) & JF_33 ) ;
	B01_streg_t14_c6 = ( ( ~M_1540 ) & JF_34 ) ;
	B01_streg_t14_c7 = ( ( ~M_1541 ) & JF_35 ) ;
	B01_streg_t14_c8 = ( ( ~M_1542 ) & JF_36 ) ;
	B01_streg_t14_c9 = ( ( ~M_1543 ) & M_1506 ) ;
	B01_streg_t14_c10 = ( ( ~M_1544 ) & JF_38 ) ;
	B01_streg_t14_c11 = ( ( ~M_1545 ) & M_1513 ) ;
	B01_streg_t14_c12 = ( ( ~( M_1545 | M_1513 ) ) & M_1501 ) ;
	B01_streg_t14_c13 = ~( ( ( ( ( ( ( ( ( ( ( ( M_1501 | M_1513 ) | JF_38 ) | 
		M_1506 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | JF_32 ) | M_1519 ) | 
		M_1523 ) | M_1511 ) | JF_28 ) ;
	B01_streg_t14 = ( ( { 8{ JF_28 } } & ST1_18 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_19 )
		| ( { 8{ B01_streg_t14_c2 } } & ST1_21 )
		| ( { 8{ B01_streg_t14_c3 } } & ST1_49 )
		| ( { 8{ B01_streg_t14_c4 } } & ST1_53 )
		| ( { 8{ B01_streg_t14_c5 } } & ST1_54 )
		| ( { 8{ B01_streg_t14_c6 } } & ST1_55 )
		| ( { 8{ B01_streg_t14_c7 } } & ST1_56 )
		| ( { 8{ B01_streg_t14_c8 } } & ST1_57 )
		| ( { 8{ B01_streg_t14_c9 } } & ST1_58 )
		| ( { 8{ B01_streg_t14_c10 } } & ST1_60 )
		| ( { 8{ B01_streg_t14_c11 } } & ST1_61 )
		| ( { 8{ B01_streg_t14_c12 } } & ST1_64 )
		| ( { 8{ B01_streg_t14_c13 } } & ST1_67 ) ) ;
	end
always @ ( TR_248 )	// line#=computer.cpp:461
	begin
	B01_streg_t15_c1 = ~TR_248 ;
	B01_streg_t15 = ( ( { 8{ TR_248 } } & ST1_19 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_51 ) ) ;
	end
always @ ( JF_42 )
	begin
	B01_streg_t16_c1 = ~JF_42 ;
	B01_streg_t16 = ( ( { 8{ JF_42 } } & ST1_20 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_248 )	// line#=computer.cpp:461
	begin
	B01_streg_t17_c1 = ~TR_248 ;
	B01_streg_t17 = ( ( { 8{ TR_248 } } & ST1_21 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1495 )	// line#=computer.cpp:461
	begin
	B01_streg_t18_c1 = ~M_1495 ;
	B01_streg_t18 = ( ( { 8{ M_1495 } } & ST1_22 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_248 )	// line#=computer.cpp:461
	begin
	B01_streg_t19_c1 = ~TR_248 ;
	B01_streg_t19 = ( ( { 8{ TR_248 } } & ST1_23 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_248 )	// line#=computer.cpp:461
	begin
	B01_streg_t20_c1 = ~TR_248 ;
	B01_streg_t20 = ( ( { 8{ TR_248 } } & ST1_49 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_47 )
	begin
	B01_streg_t21_c1 = ~JF_47 ;
	B01_streg_t21 = ( ( { 8{ JF_47 } } & ST1_50 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_248 )	// line#=computer.cpp:461
	begin
	B01_streg_t22_c1 = ~TR_248 ;
	B01_streg_t22 = ( ( { 8{ TR_248 } } & ST1_51 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t23_c1 = ~JF_49 ;
	B01_streg_t23 = ( ( { 8{ JF_49 } } & ST1_52 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_248 )	// line#=computer.cpp:461
	begin
	B01_streg_t24_c1 = ~TR_248 ;
	B01_streg_t24 = ( ( { 8{ TR_248 } } & ST1_53 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_248 )	// line#=computer.cpp:461
	begin
	B01_streg_t25_c1 = ~TR_248 ;
	B01_streg_t25 = ( ( { 8{ TR_248 } } & ST1_54 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_248 )	// line#=computer.cpp:461
	begin
	B01_streg_t26_c1 = ~TR_248 ;
	B01_streg_t26 = ( ( { 8{ TR_248 } } & ST1_55 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_248 )	// line#=computer.cpp:461
	begin
	B01_streg_t27_c1 = ~TR_248 ;
	B01_streg_t27 = ( ( { 8{ TR_248 } } & ST1_56 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_248 )	// line#=computer.cpp:461
	begin
	B01_streg_t28_c1 = ~TR_248 ;
	B01_streg_t28 = ( ( { 8{ TR_248 } } & ST1_57 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_1547 )
	begin
	B01_streg_t29_c1 = ~M_1547 ;
	B01_streg_t29 = ( ( { 8{ M_1547 } } & ST1_59 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_248 )	// line#=computer.cpp:461
	begin
	B01_streg_t30_c1 = ~TR_248 ;
	B01_streg_t30 = ( ( { 8{ TR_248 } } & ST1_60 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1549 )
	begin
	B01_streg_t31_c1 = ~M_1549 ;
	B01_streg_t31 = ( ( { 8{ M_1549 } } & ST1_62 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_248 )	// line#=computer.cpp:461
	begin
	B01_streg_t32_c1 = ~TR_248 ;
	B01_streg_t32 = ( ( { 8{ TR_248 } } & ST1_63 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_248 )	// line#=computer.cpp:461
	begin
	B01_streg_t33_c1 = ~TR_248 ;
	B01_streg_t33 = ( ( { 8{ TR_248 } } & ST1_64 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_66 ) ) ;
	end
always @ ( M_1551 )
	begin
	B01_streg_t34_c1 = ~M_1551 ;
	B01_streg_t34 = ( ( { 8{ M_1551 } } & ST1_65 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1553 )
	begin
	B01_streg_t35_c1 = ~M_1553 ;
	B01_streg_t35 = ( ( { 8{ M_1553 } } & ST1_66 )
		| ( { 8{ B01_streg_t35_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_66 )
	begin
	B01_streg_t36_c1 = ~JF_66 ;
	B01_streg_t36 = ( ( { 8{ JF_66 } } & ST1_02 )
		| ( { 8{ B01_streg_t36_c1 } } & ST1_68 ) ) ;
	end
always @ ( JF_67 )
	begin
	B01_streg_t37_c1 = ~JF_67 ;
	B01_streg_t37 = ( ( { 8{ JF_67 } } & ST1_68 )
		| ( { 8{ B01_streg_t37_c1 } } & ST1_71 ) ) ;
	end
always @ ( JF_68 )
	begin
	B01_streg_t38_c1 = ~JF_68 ;
	B01_streg_t38 = ( ( { 8{ JF_68 } } & ST1_71 )
		| ( { 8{ B01_streg_t38_c1 } } & ST1_74 ) ) ;
	end
always @ ( JF_69 )
	begin
	B01_streg_t39_c1 = ~JF_69 ;
	B01_streg_t39 = ( ( { 8{ JF_69 } } & ST1_74 )
		| ( { 8{ B01_streg_t39_c1 } } & ST1_77 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t40_c1 = ~JF_70 ;
	B01_streg_t40 = ( ( { 8{ JF_70 } } & ST1_77 )
		| ( { 8{ B01_streg_t40_c1 } } & ST1_80 ) ) ;
	end
always @ ( JF_71 )
	begin
	B01_streg_t41_c1 = ~JF_71 ;
	B01_streg_t41 = ( ( { 8{ JF_71 } } & ST1_80 )
		| ( { 8{ B01_streg_t41_c1 } } & ST1_83 ) ) ;
	end
always @ ( JF_72 )
	begin
	B01_streg_t42_c1 = ~JF_72 ;
	B01_streg_t42 = ( ( { 8{ JF_72 } } & ST1_83 )
		| ( { 8{ B01_streg_t42_c1 } } & ST1_86 ) ) ;
	end
always @ ( JF_73 )
	begin
	B01_streg_t43_c1 = ~JF_73 ;
	B01_streg_t43 = ( ( { 8{ JF_73 } } & ST1_86 )
		| ( { 8{ B01_streg_t43_c1 } } & ST1_89 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t44_c1 = ~FF_take ;
	B01_streg_t44 = ( ( { 8{ FF_take } } & ST1_89 )
		| ( { 8{ B01_streg_t44_c1 } } & ST1_92 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t45_c1 = ~JF_75 ;
	B01_streg_t45 = ( ( { 8{ JF_75 } } & ST1_97 )
		| ( { 8{ B01_streg_t45_c1 } } & ST1_100 ) ) ;
	end
always @ ( JF_76 )
	begin
	B01_streg_t46_c1 = ~JF_76 ;
	B01_streg_t46 = ( ( { 8{ JF_76 } } & ST1_100 )
		| ( { 8{ B01_streg_t46_c1 } } & ST1_103 ) ) ;
	end
always @ ( JF_77 )
	begin
	B01_streg_t47_c1 = ~JF_77 ;
	B01_streg_t47 = ( ( { 8{ JF_77 } } & ST1_103 )
		| ( { 8{ B01_streg_t47_c1 } } & ST1_106 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t48_c1 = ~JF_78 ;
	B01_streg_t48 = ( ( { 8{ JF_78 } } & ST1_106 )
		| ( { 8{ B01_streg_t48_c1 } } & ST1_109 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t49_c1 = ~JF_79 ;
	B01_streg_t49 = ( ( { 8{ JF_79 } } & ST1_109 )
		| ( { 8{ B01_streg_t49_c1 } } & ST1_112 ) ) ;
	end
always @ ( JF_80 )
	begin
	B01_streg_t50_c1 = ~JF_80 ;
	B01_streg_t50 = ( ( { 8{ JF_80 } } & ST1_112 )
		| ( { 8{ B01_streg_t50_c1 } } & ST1_115 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t51_c1 = ~JF_81 ;
	B01_streg_t51 = ( ( { 8{ JF_81 } } & ST1_115 )
		| ( { 8{ B01_streg_t51_c1 } } & ST1_118 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t52_c1 = ~FF_take ;
	B01_streg_t52 = ( ( { 8{ FF_take } } & ST1_118 )
		| ( { 8{ B01_streg_t52_c1 } } & ST1_121 ) ) ;
	end
always @ ( JF_83 )
	begin
	B01_streg_t53_c1 = ~JF_83 ;
	B01_streg_t53 = ( ( { 8{ JF_83 } } & ST1_68 )
		| ( { 8{ B01_streg_t53_c1 } } & ST1_126 ) ) ;
	end
always @ ( JF_84 )
	begin
	B01_streg_t54_c1 = ~JF_84 ;
	B01_streg_t54 = ( ( { 8{ JF_84 } } & ST1_126 )
		| ( { 8{ B01_streg_t54_c1 } } & ST1_129 ) ) ;
	end
always @ ( JF_85 )
	begin
	B01_streg_t55_c1 = ~JF_85 ;
	B01_streg_t55 = ( ( { 8{ JF_85 } } & ST1_129 )
		| ( { 8{ B01_streg_t55_c1 } } & ST1_132 ) ) ;
	end
always @ ( JF_86 )
	begin
	B01_streg_t56_c1 = ~JF_86 ;
	B01_streg_t56 = ( ( { 8{ JF_86 } } & ST1_132 )
		| ( { 8{ B01_streg_t56_c1 } } & ST1_135 ) ) ;
	end
always @ ( JF_87 )
	begin
	B01_streg_t57_c1 = ~JF_87 ;
	B01_streg_t57 = ( ( { 8{ JF_87 } } & ST1_135 )
		| ( { 8{ B01_streg_t57_c1 } } & ST1_138 ) ) ;
	end
always @ ( JF_88 )
	begin
	B01_streg_t58_c1 = ~JF_88 ;
	B01_streg_t58 = ( ( { 8{ JF_88 } } & ST1_138 )
		| ( { 8{ B01_streg_t58_c1 } } & ST1_141 ) ) ;
	end
always @ ( JF_89 )
	begin
	B01_streg_t59_c1 = ~JF_89 ;
	B01_streg_t59 = ( ( { 8{ JF_89 } } & ST1_141 )
		| ( { 8{ B01_streg_t59_c1 } } & ST1_144 ) ) ;
	end
always @ ( JF_90 )
	begin
	B01_streg_t60_c1 = ~JF_90 ;
	B01_streg_t60 = ( ( { 8{ JF_90 } } & ST1_144 )
		| ( { 8{ B01_streg_t60_c1 } } & ST1_147 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t61_c1 = ~FF_take ;
	B01_streg_t61 = ( ( { 8{ FF_take } } & ST1_147 )
		| ( { 8{ B01_streg_t61_c1 } } & ST1_150 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t62_c1 = ~FF_take ;
	B01_streg_t62 = ( ( { 8{ FF_take } } & ST1_157 )
		| ( { 8{ B01_streg_t62_c1 } } & ST1_160 ) ) ;
	end
always @ ( JF_93 )
	begin
	B01_streg_t63_c1 = ~JF_93 ;
	B01_streg_t63 = ( ( { 8{ JF_93 } } & ST1_160 )
		| ( { 8{ B01_streg_t63_c1 } } & ST1_163 ) ) ;
	end
always @ ( JF_94 )
	begin
	B01_streg_t64_c1 = ~JF_94 ;
	B01_streg_t64 = ( ( { 8{ JF_94 } } & ST1_163 )
		| ( { 8{ B01_streg_t64_c1 } } & ST1_166 ) ) ;
	end
always @ ( JF_95 )
	begin
	B01_streg_t65_c1 = ~JF_95 ;
	B01_streg_t65 = ( ( { 8{ JF_95 } } & ST1_166 )
		| ( { 8{ B01_streg_t65_c1 } } & ST1_169 ) ) ;
	end
always @ ( JF_96 )
	begin
	B01_streg_t66_c1 = ~JF_96 ;
	B01_streg_t66 = ( ( { 8{ JF_96 } } & ST1_169 )
		| ( { 8{ B01_streg_t66_c1 } } & ST1_172 ) ) ;
	end
always @ ( JF_97 )
	begin
	B01_streg_t67_c1 = ~JF_97 ;
	B01_streg_t67 = ( ( { 8{ JF_97 } } & ST1_172 )
		| ( { 8{ B01_streg_t67_c1 } } & ST1_175 ) ) ;
	end
always @ ( JF_98 )
	begin
	B01_streg_t68_c1 = ~JF_98 ;
	B01_streg_t68 = ( ( { 8{ JF_98 } } & ST1_175 )
		| ( { 8{ B01_streg_t68_c1 } } & ST1_178 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t69_c1 = ~FF_take ;
	B01_streg_t69 = ( ( { 8{ FF_take } } & ST1_178 )
		| ( { 8{ B01_streg_t69_c1 } } & ST1_181 ) ) ;
	end
always @ ( JF_100 )
	begin
	B01_streg_t70_c1 = ~JF_100 ;
	B01_streg_t70 = ( ( { 8{ JF_100 } } & ST1_126 )
		| ( { 8{ B01_streg_t70_c1 } } & ST1_188 ) ) ;
	end
always @ ( TR_57 or B01_streg_t70 or ST1_187d or B01_streg_t69 or ST1_180d or B01_streg_t68 or 
	ST1_177d or B01_streg_t67 or ST1_174d or B01_streg_t66 or ST1_171d or B01_streg_t65 or 
	ST1_168d or B01_streg_t64 or ST1_165d or B01_streg_t63 or ST1_162d or B01_streg_t62 or 
	ST1_159d or B01_streg_t61 or ST1_149d or B01_streg_t60 or ST1_146d or B01_streg_t59 or 
	ST1_143d or B01_streg_t58 or ST1_140d or B01_streg_t57 or ST1_137d or B01_streg_t56 or 
	ST1_134d or B01_streg_t55 or ST1_131d or TR_63 or ST1_251d or ST1_250d or 
	ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or ST1_244d or 
	ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or ST1_238d or 
	ST1_237d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or ST1_232d or 
	ST1_231d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or ST1_226d or 
	ST1_225d or ST1_224d or ST1_223d or ST1_222d or ST1_221d or ST1_220d or 
	ST1_219d or ST1_218d or ST1_217d or ST1_216d or ST1_215d or ST1_214d or 
	ST1_213d or ST1_212d or ST1_211d or ST1_210d or ST1_209d or ST1_208d or 
	ST1_207d or ST1_206d or ST1_205d or ST1_204d or ST1_203d or ST1_202d or 
	ST1_201d or ST1_200d or ST1_199d or ST1_198d or ST1_197d or ST1_196d or 
	ST1_195d or ST1_194d or ST1_193d or ST1_192d or M_1644 or B01_streg_t54 or 
	ST1_128d or B01_streg_t53 or ST1_125d or B01_streg_t52 or ST1_120d or B01_streg_t51 or 
	ST1_117d or B01_streg_t50 or ST1_114d or B01_streg_t49 or ST1_111d or B01_streg_t48 or 
	ST1_108d or B01_streg_t47 or ST1_105d or B01_streg_t46 or ST1_102d or B01_streg_t45 or 
	ST1_99d or B01_streg_t44 or ST1_91d or B01_streg_t43 or ST1_88d or B01_streg_t42 or 
	ST1_85d or B01_streg_t41 or ST1_82d or B01_streg_t40 or ST1_79d or B01_streg_t39 or 
	ST1_76d or B01_streg_t38 or ST1_73d or B01_streg_t37 or ST1_70d or B01_streg_t36 or 
	ST1_67d or B01_streg_t35 or ST1_65d or B01_streg_t34 or ST1_64d or B01_streg_t33 or 
	ST1_63d or B01_streg_t32 or ST1_62d or B01_streg_t31 or ST1_61d or B01_streg_t30 or 
	ST1_59d or B01_streg_t29 or ST1_58d or B01_streg_t28 or ST1_56d or B01_streg_t27 or 
	ST1_55d or B01_streg_t26 or ST1_54d or B01_streg_t25 or ST1_53d or B01_streg_t24 or 
	ST1_52d or B01_streg_t23 or ST1_51d or B01_streg_t22 or ST1_50d or B01_streg_t21 or 
	ST1_49d or B01_streg_t20 or ST1_48d or B01_streg_t19 or ST1_22d or B01_streg_t18 or 
	ST1_21d or B01_streg_t17 or ST1_20d or B01_streg_t16 or ST1_19d or B01_streg_t15 or 
	ST1_18d or B01_streg_t14 or ST1_17d or B01_streg_t13 or ST1_15d or B01_streg_t12 or 
	ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or ST1_12d or B01_streg_t9 or 
	ST1_11d or B01_streg_t8 or ST1_10d or B01_streg_t7 or ST1_09d or B01_streg_t6 or 
	ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1644 | 
		ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | 
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
		ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( 
		~ST1_48d ) & ( ~ST1_49d ) & ( ~ST1_50d ) & ( ~ST1_51d ) & ( ~ST1_52d ) & ( 
		~ST1_53d ) & ( ~ST1_54d ) & ( ~ST1_55d ) & ( ~ST1_56d ) & ( ~ST1_58d ) & ( 
		~ST1_59d ) & ( ~ST1_61d ) & ( ~ST1_62d ) & ( ~ST1_63d ) & ( ~ST1_64d ) & ( 
		~ST1_65d ) & ( ~ST1_67d ) & ( ~ST1_70d ) & ( ~ST1_73d ) & ( ~ST1_76d ) & ( 
		~ST1_79d ) & ( ~ST1_82d ) & ( ~ST1_85d ) & ( ~ST1_88d ) & ( ~ST1_91d ) & ( 
		~ST1_99d ) & ( ~ST1_102d ) & ( ~ST1_105d ) & ( ~ST1_108d ) & ( ~ST1_111d ) & ( 
		~ST1_114d ) & ( ~ST1_117d ) & ( ~ST1_120d ) & ( ~ST1_125d ) & ( ~
		ST1_128d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_131d ) & ( ~ST1_134d ) & ( 
		~ST1_137d ) & ( ~ST1_140d ) & ( ~ST1_143d ) & ( ~ST1_146d ) & ( ~
		ST1_149d ) & ( ~ST1_159d ) & ( ~ST1_162d ) & ( ~ST1_165d ) & ( ~ST1_168d ) & ( 
		~ST1_171d ) & ( ~ST1_174d ) & ( ~ST1_177d ) & ( ~ST1_180d ) & ( ~
		ST1_187d ) ) ;
	B01_streg_t = ( ( { 8{ ST1_02d } } & B01_streg_t1 )
		| ( { 8{ ST1_03d } } & B01_streg_t2 )
		| ( { 8{ ST1_05d } } & B01_streg_t3 )
		| ( { 8{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:461
		| ( { 8{ ST1_07d } } & B01_streg_t5 )	// line#=computer.cpp:461
		| ( { 8{ ST1_08d } } & B01_streg_t6 )	// line#=computer.cpp:461
		| ( { 8{ ST1_09d } } & B01_streg_t7 )	// line#=computer.cpp:461
		| ( { 8{ ST1_10d } } & B01_streg_t8 )	// line#=computer.cpp:461
		| ( { 8{ ST1_11d } } & B01_streg_t9 )	// line#=computer.cpp:461
		| ( { 8{ ST1_12d } } & B01_streg_t10 )	// line#=computer.cpp:461
		| ( { 8{ ST1_13d } } & B01_streg_t11 )	// line#=computer.cpp:461
		| ( { 8{ ST1_14d } } & B01_streg_t12 )	// line#=computer.cpp:461
		| ( { 8{ ST1_15d } } & B01_streg_t13 )	// line#=computer.cpp:461
		| ( { 8{ ST1_17d } } & B01_streg_t14 )	// line#=computer.cpp:461,466,475,484,495
		| ( { 8{ ST1_18d } } & B01_streg_t15 )	// line#=computer.cpp:461
		| ( { 8{ ST1_19d } } & B01_streg_t16 )
		| ( { 8{ ST1_20d } } & B01_streg_t17 )	// line#=computer.cpp:461
		| ( { 8{ ST1_21d } } & B01_streg_t18 )	// line#=computer.cpp:461
		| ( { 8{ ST1_22d } } & B01_streg_t19 )	// line#=computer.cpp:461
		| ( { 8{ ST1_48d } } & B01_streg_t20 )	// line#=computer.cpp:461
		| ( { 8{ ST1_49d } } & B01_streg_t21 )
		| ( { 8{ ST1_50d } } & B01_streg_t22 )	// line#=computer.cpp:461
		| ( { 8{ ST1_51d } } & B01_streg_t23 )
		| ( { 8{ ST1_52d } } & B01_streg_t24 )	// line#=computer.cpp:461
		| ( { 8{ ST1_53d } } & B01_streg_t25 )	// line#=computer.cpp:461
		| ( { 8{ ST1_54d } } & B01_streg_t26 )	// line#=computer.cpp:461
		| ( { 8{ ST1_55d } } & B01_streg_t27 )	// line#=computer.cpp:461
		| ( { 8{ ST1_56d } } & B01_streg_t28 )	// line#=computer.cpp:461
		| ( { 8{ ST1_58d } } & B01_streg_t29 )
		| ( { 8{ ST1_59d } } & B01_streg_t30 )	// line#=computer.cpp:461
		| ( { 8{ ST1_61d } } & B01_streg_t31 )
		| ( { 8{ ST1_62d } } & B01_streg_t32 )	// line#=computer.cpp:461
		| ( { 8{ ST1_63d } } & B01_streg_t33 )	// line#=computer.cpp:461
		| ( { 8{ ST1_64d } } & B01_streg_t34 )
		| ( { 8{ ST1_65d } } & B01_streg_t35 )
		| ( { 8{ ST1_67d } } & B01_streg_t36 )
		| ( { 8{ ST1_70d } } & B01_streg_t37 )
		| ( { 8{ ST1_73d } } & B01_streg_t38 )
		| ( { 8{ ST1_76d } } & B01_streg_t39 )
		| ( { 8{ ST1_79d } } & B01_streg_t40 )
		| ( { 8{ ST1_82d } } & B01_streg_t41 )
		| ( { 8{ ST1_85d } } & B01_streg_t42 )
		| ( { 8{ ST1_88d } } & B01_streg_t43 )
		| ( { 8{ ST1_91d } } & B01_streg_t44 )	// line#=computer.cpp:329,363
		| ( { 8{ ST1_99d } } & B01_streg_t45 )
		| ( { 8{ ST1_102d } } & B01_streg_t46 )
		| ( { 8{ ST1_105d } } & B01_streg_t47 )
		| ( { 8{ ST1_108d } } & B01_streg_t48 )
		| ( { 8{ ST1_111d } } & B01_streg_t49 )
		| ( { 8{ ST1_114d } } & B01_streg_t50 )
		| ( { 8{ ST1_117d } } & B01_streg_t51 )
		| ( { 8{ ST1_120d } } & B01_streg_t52 )	// line#=computer.cpp:329,363
		| ( { 8{ ST1_125d } } & B01_streg_t53 )
		| ( { 8{ ST1_128d } } & B01_streg_t54 )
		| ( { 8{ B01_streg_t_c1 } } & { 1'h1 , TR_63 } )
		| ( { 8{ ST1_131d } } & B01_streg_t55 )
		| ( { 8{ ST1_134d } } & B01_streg_t56 )
		| ( { 8{ ST1_137d } } & B01_streg_t57 )
		| ( { 8{ ST1_140d } } & B01_streg_t58 )
		| ( { 8{ ST1_143d } } & B01_streg_t59 )
		| ( { 8{ ST1_146d } } & B01_streg_t60 )
		| ( { 8{ ST1_149d } } & B01_streg_t61 )	// line#=computer.cpp:329,363
		| ( { 8{ ST1_159d } } & B01_streg_t62 )	// line#=computer.cpp:329,363
		| ( { 8{ ST1_162d } } & B01_streg_t63 )
		| ( { 8{ ST1_165d } } & B01_streg_t64 )
		| ( { 8{ ST1_168d } } & B01_streg_t65 )
		| ( { 8{ ST1_171d } } & B01_streg_t66 )
		| ( { 8{ ST1_174d } } & B01_streg_t67 )
		| ( { 8{ ST1_177d } } & B01_streg_t68 )
		| ( { 8{ ST1_180d } } & B01_streg_t69 )	// line#=computer.cpp:329,363
		| ( { 8{ ST1_187d } } & B01_streg_t70 )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_57 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:329,363,461,466,475
						// ,484,495

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_248 ,M_1523_port ,M_1520_port ,M_1519_port ,
	M_1513_port ,M_1511_port ,M_1506_port ,M_1501_port ,M_1500_port ,M_1495_port ,
	U_704_port ,U_683_port ,U_630_port ,U_576_port ,U_12_port ,ST1_252d ,ST1_251d ,
	ST1_250d ,ST1_249d ,ST1_248d ,ST1_247d ,ST1_246d ,ST1_245d ,ST1_244d ,ST1_243d ,
	ST1_242d ,ST1_241d ,ST1_240d ,ST1_239d ,ST1_238d ,ST1_237d ,ST1_236d ,ST1_235d ,
	ST1_234d ,ST1_233d ,ST1_232d ,ST1_231d ,ST1_230d ,ST1_229d ,ST1_228d ,ST1_227d ,
	ST1_226d ,ST1_225d ,ST1_224d ,ST1_223d ,ST1_222d ,ST1_221d ,ST1_220d ,ST1_219d ,
	ST1_218d ,ST1_217d ,ST1_216d ,ST1_215d ,ST1_214d ,ST1_213d ,ST1_212d ,ST1_211d ,
	ST1_210d ,ST1_209d ,ST1_208d ,ST1_207d ,ST1_206d ,ST1_205d ,ST1_204d ,ST1_203d ,
	ST1_202d ,ST1_201d ,ST1_200d ,ST1_199d ,ST1_198d ,ST1_197d ,ST1_196d ,ST1_195d ,
	ST1_194d ,ST1_193d ,ST1_192d ,ST1_191d ,ST1_190d ,ST1_189d ,ST1_188d ,ST1_187d ,
	ST1_186d ,ST1_185d ,ST1_184d ,ST1_183d ,ST1_182d ,ST1_181d ,ST1_180d ,ST1_179d ,
	ST1_178d ,ST1_177d ,ST1_176d ,ST1_175d ,ST1_174d ,ST1_173d ,ST1_172d ,ST1_171d ,
	ST1_170d ,ST1_169d ,ST1_168d ,ST1_167d ,ST1_166d ,ST1_165d ,ST1_164d ,ST1_163d ,
	ST1_162d ,ST1_161d ,ST1_160d ,ST1_159d ,ST1_158d ,ST1_157d ,ST1_156d ,ST1_155d ,
	ST1_154d ,ST1_153d ,ST1_152d ,ST1_151d ,ST1_150d ,ST1_149d ,ST1_148d ,ST1_147d ,
	ST1_146d ,ST1_145d ,ST1_144d ,ST1_143d ,ST1_142d ,ST1_141d ,ST1_140d ,ST1_139d ,
	ST1_138d ,ST1_137d ,ST1_136d ,ST1_135d ,ST1_134d ,ST1_133d ,ST1_132d ,ST1_131d ,
	ST1_130d ,ST1_129d ,ST1_128d ,ST1_127d ,ST1_126d ,ST1_125d ,ST1_124d ,ST1_123d ,
	ST1_122d ,ST1_121d ,ST1_120d ,ST1_119d ,ST1_118d ,ST1_117d ,ST1_116d ,ST1_115d ,
	ST1_114d ,ST1_113d ,ST1_112d ,ST1_111d ,ST1_110d ,ST1_109d ,ST1_108d ,ST1_107d ,
	ST1_106d ,ST1_105d ,ST1_104d ,ST1_103d ,ST1_102d ,ST1_101d ,ST1_100d ,ST1_99d ,
	ST1_98d ,ST1_97d ,ST1_96d ,ST1_95d ,ST1_94d ,ST1_93d ,ST1_92d ,ST1_91d ,
	ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,ST1_83d ,
	ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,
	ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,
	ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,
	ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,
	ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,
	ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,
	ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,
	ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,
	ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,JF_100 ,JF_98 ,JF_97 ,JF_96 ,JF_95 ,JF_94 ,JF_93 ,JF_90 ,
	JF_89 ,JF_88 ,JF_87 ,JF_86 ,JF_85 ,JF_84 ,JF_83 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,
	JF_77 ,JF_76 ,JF_75 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,
	JF_49 ,JF_47 ,JF_42 ,JF_38 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_28 ,CT_15_port ,
	JF_24 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,
	JF_06 ,JF_03 ,JF_02 ,CT_01_port ,RG_buf_funct3_imm1_next_pc_port ,FF_take_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:431
input		CLOCK ;
input		RESET ;
output		TR_248 ;
output		M_1523_port ;
output		M_1520_port ;
output		M_1519_port ;
output		M_1513_port ;
output		M_1511_port ;
output		M_1506_port ;
output		M_1501_port ;
output		M_1500_port ;
output		M_1495_port ;
output		U_704_port ;
output		U_683_port ;
output		U_630_port ;
output		U_576_port ;
output		U_12_port ;
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
output		JF_100 ;
output		JF_98 ;
output		JF_97 ;
output		JF_96 ;
output		JF_95 ;
output		JF_94 ;
output		JF_93 ;
output		JF_90 ;
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
output	[31:0]	RG_buf_funct3_imm1_next_pc_port ;	// line#=computer.cpp:317,452,458,584
output		FF_take_port ;	// line#=computer.cpp:506
wire		M_1765 ;
wire		M_1763 ;
wire		M_1762 ;
wire		M_1761 ;
wire		M_1759 ;
wire		M_1757 ;
wire		M_1753 ;
wire		M_1751 ;
wire		M_1750 ;
wire		M_1748 ;
wire		M_1745 ;
wire		M_1742 ;
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
wire		M_1711 ;
wire		M_1709 ;
wire		M_1706 ;
wire		M_1703 ;
wire		M_1702 ;
wire		M_1701 ;
wire		M_1699 ;
wire		M_1695 ;
wire		M_1694 ;
wire		M_1691 ;
wire		M_1690 ;
wire		M_1687 ;
wire		M_1686 ;
wire		M_1685 ;
wire		M_1683 ;
wire		M_1680 ;
wire		M_1679 ;
wire		M_1676 ;
wire		M_1673 ;
wire		M_1671 ;
wire		M_1670 ;
wire		M_1668 ;
wire		M_1665 ;
wire		M_1663 ;
wire		M_1660 ;
wire		M_1659 ;
wire		M_1656 ;
wire		M_1655 ;
wire		M_1654 ;
wire		M_1653 ;
wire		M_1652 ;
wire		M_1651 ;
wire		M_1643 ;
wire		M_1642 ;
wire		M_1638 ;
wire		M_1636 ;
wire		M_1631 ;
wire		M_1630 ;
wire		M_1626 ;
wire		M_1625 ;
wire		M_1624 ;
wire		M_1623 ;
wire		M_1622 ;
wire		M_1621 ;
wire		M_1620 ;
wire		M_1618 ;
wire		M_1617 ;
wire		M_1616 ;
wire		M_1615 ;
wire		M_1614 ;
wire		M_1613 ;
wire		M_1612 ;
wire		M_1611 ;
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
wire		M_1592 ;
wire		M_1591 ;
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
wire		M_1560 ;
wire		M_1559 ;
wire		M_1557 ;
wire	[31:0]	M_1556 ;
wire		M_1555 ;
wire		M_1554 ;
wire		M_1527 ;
wire		M_1526 ;
wire		M_1525 ;
wire		M_1524 ;
wire		M_1522 ;
wire		M_1521 ;
wire		M_1518 ;
wire		M_1517 ;
wire		M_1516 ;
wire		M_1515 ;
wire		M_1514 ;
wire		M_1512 ;
wire		M_1509 ;
wire		M_1508 ;
wire		M_1507 ;
wire		M_1505 ;
wire		M_1504 ;
wire		M_1502 ;
wire		M_1498 ;
wire		M_1496 ;
wire		M_1494 ;
wire		M_1479 ;
wire		M_1478 ;
wire		M_1476 ;
wire		M_1474 ;
wire		M_1473 ;
wire		M_1472 ;
wire		M_1470 ;
wire		M_1467 ;
wire		M_1466 ;
wire		M_1451 ;
wire		M_1450 ;
wire		U_1014 ;
wire		U_1013 ;
wire		U_1008 ;
wire		U_1005 ;
wire		U_1004 ;
wire		U_997 ;
wire		U_996 ;
wire		U_989 ;
wire		U_988 ;
wire		U_959 ;
wire		U_958 ;
wire		U_957 ;
wire		U_953 ;
wire		U_947 ;
wire		U_936 ;
wire		U_935 ;
wire		U_928 ;
wire		U_927 ;
wire		U_920 ;
wire		U_919 ;
wire		U_912 ;
wire		U_898 ;
wire		U_897 ;
wire		U_890 ;
wire		U_888 ;
wire		U_883 ;
wire		U_879 ;
wire		U_878 ;
wire		U_871 ;
wire		U_870 ;
wire		U_863 ;
wire		U_862 ;
wire		U_855 ;
wire		U_854 ;
wire		U_833 ;
wire		U_832 ;
wire		U_829 ;
wire		U_827 ;
wire		U_822 ;
wire		U_802 ;
wire		U_801 ;
wire		U_794 ;
wire		U_793 ;
wire		U_786 ;
wire		U_785 ;
wire		U_778 ;
wire		U_777 ;
wire		U_771 ;
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
wire	[1:0]	addsub8u_7_61_f ;
wire		addsub8u_7_61i3 ;
wire	[5:0]	addsub8u_7_61i2 ;
wire	[2:0]	addsub8u_7_61i1 ;
wire	[5:0]	addsub8u_7_61ot ;
wire		addsub8u_7_7_11i3 ;
wire	[2:0]	addsub8u_7_7_11i2 ;
wire	[5:0]	addsub8u_7_7_11i1 ;
wire	[6:0]	addsub8u_7_7_11ot ;
wire	[1:0]	addsub8u_7_71_f ;
wire		addsub8u_7_71i3 ;
wire	[5:0]	addsub8u_7_71i2 ;
wire	[6:0]	addsub8u_7_71ot ;
wire	[1:0]	addsub3u_41_f ;
wire	[1:0]	addsub3u_41i2 ;
wire	[2:0]	addsub3u_41i1 ;
wire	[3:0]	addsub3u_41ot ;
wire	[5:0]	incr8s_7_61ot ;
wire		add8s_7_6_11i3 ;
wire	[4:0]	add8s_7_6_11i1 ;
wire	[5:0]	add8s_7_6_11ot ;
wire		add8s_7_62i3 ;
wire	[5:0]	add8s_7_62ot ;
wire		add8s_7_61i3 ;
wire	[5:0]	add8s_7_61i2 ;
wire	[5:0]	add8s_7_61ot ;
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
wire		addsub8u_71i3 ;
wire	[5:0]	addsub8u_71i2 ;
wire	[6:0]	addsub8u_71ot ;
wire	[3:0]	addsub4u1i2 ;
wire	[2:0]	addsub4u1i1 ;
wire	[4:0]	addsub4u1ot ;
wire	[2:0]	addsub3u1i2 ;
wire	[3:0]	addsub3u1ot ;
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
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[1:0]	sub16s_132i1 ;
wire	[12:0]	sub16s_132ot ;
wire	[1:0]	sub16s_131i1 ;
wire	[12:0]	sub16s_131ot ;
wire	[31:0]	add32s1ot ;
wire	[19:0]	add20s1ot ;
wire		add8s_71i3 ;
wire	[6:0]	add8s_71i2 ;
wire	[6:0]	add8s_71i1 ;
wire	[6:0]	add8s_71ot ;
wire	[2:0]	add4s1i2 ;
wire	[3:0]	add4s1ot ;
wire		CT_02 ;
wire		blk_out_RE1 ;
wire		blk_out_WE2 ;
wire		blk_in_RE1 ;
wire		blk_in_WE2 ;
wire	[31:0]	blk_out_RD1 ;
wire	[31:0]	blk_in_RD1 ;
wire		RG_dst_addr_en ;
wire		RG_k_1_en ;
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
wire		M_1495 ;
wire		M_1500 ;
wire		M_1501 ;
wire		M_1506 ;
wire		M_1511 ;
wire		M_1513 ;
wire		M_1519 ;
wire		M_1520 ;
wire		M_1523 ;
wire		RG_addr1_next_pc_op1_PC_src_addr_en ;
wire		RG_buf_buf1_x_en ;
wire		RG_k_en ;
wire		RG_y_en ;
wire		FF_halt_en ;
wire		RL_addr_buf_buf1_instr_op2_en ;
wire		RG_buf_buf1_en ;
wire		RG_rs1_rs2_y_en ;
wire		RL_coef_coef1_rs1_rs2_val1_en ;
wire		RG_buf_buf1_1_en ;
wire		RG_buf_funct3_imm1_next_pc_en ;
wire		RL_buf_buf1_coef_instr_rd_en ;
wire		FF_take_en ;
wire		RG_buf_buf1_coef_coef1_k_x_en ;
wire		RG_buf_buf1_coef_coef1_x_en ;
wire		RG_y_1_en ;
wire		RG_buf1_coef_coef1_x_en ;
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
reg	[31:0]	RG_addr1_next_pc_op1_PC_src_addr ;	// line#=computer.cpp:20,292,458,564,628
reg	[19:0]	RG_buf_buf1_x ;	// line#=computer.cpp:288,317,351
reg	[17:0]	RG_dst_addr ;	// line#=computer.cpp:293
reg	[3:0]	RG_k ;	// line#=computer.cpp:300
reg	[5:0]	RG_y ;	// line#=computer.cpp:300
reg	FF_halt ;	// line#=computer.cpp:438
reg	[31:0]	RL_addr_buf_buf1_instr_op2 ;	// line#=computer.cpp:317,351,536,537,586
						// ,629,630
reg	[31:0]	RG_buf_buf1 ;	// line#=computer.cpp:317,351
reg	[5:0]	RG_rs1_rs2_y ;	// line#=computer.cpp:300,453,454
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1 ;	// line#=computer.cpp:140,331,365,453,454
reg	[31:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:317,351
reg	[31:0]	RG_buf_funct3_imm1_next_pc ;	// line#=computer.cpp:317,452,458,584
reg	[24:0]	RL_buf_buf1_coef_instr_rd ;	// line#=computer.cpp:189,208,317,331,351
						// ,451
reg	FF_take ;	// line#=computer.cpp:506
reg	[13:0]	RG_coef1 ;	// line#=computer.cpp:365
reg	[19:0]	RG_buf_buf1_coef_coef1_k_x ;	// line#=computer.cpp:288,300,317,331,351
						// ,365
reg	[19:0]	RG_buf_buf1_coef_coef1_x ;	// line#=computer.cpp:288,317,331,351,365
reg	[5:0]	RG_y_1 ;	// line#=computer.cpp:300
reg	[19:0]	RG_buf1_coef_coef1_x ;	// line#=computer.cpp:288,331,351,365
reg	[2:0]	RG_k_1 ;	// line#=computer.cpp:300
reg	computer_ret_r ;	// line#=computer.cpp:431
reg	[13:0]	C_q1ot ;
reg	[13:0]	C_q2ot ;
reg	[13:0]	C_q3ot ;
reg	[13:0]	C_q4ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_249 ;
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
reg	[19:0]	RG_buf_buf1_x_t ;
reg	RG_buf_buf1_x_t_c1 ;
reg	RG_buf_buf1_x_t_c2 ;
reg	RG_buf_buf1_x_t_c3 ;
reg	RG_buf_buf1_x_t_c4 ;
reg	[2:0]	TR_03 ;
reg	[3:0]	RG_k_t ;
reg	RG_k_t_c1 ;
reg	[2:0]	TR_64 ;
reg	[3:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[5:0]	RG_y_t ;
reg	RG_y_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[15:0]	TR_66 ;
reg	[24:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RL_addr_buf_buf1_instr_op2_t ;
reg	RL_addr_buf_buf1_instr_op2_t_c1 ;
reg	RL_addr_buf_buf1_instr_op2_t_c2 ;
reg	RL_addr_buf_buf1_instr_op2_t_c3 ;
reg	RL_addr_buf_buf1_instr_op2_t_c4 ;
reg	RL_addr_buf_buf1_instr_op2_t_c5 ;
reg	RL_addr_buf_buf1_instr_op2_t_c6 ;
reg	RL_addr_buf_buf1_instr_op2_t_c7 ;
reg	RL_addr_buf_buf1_instr_op2_t_c8 ;
reg	RL_addr_buf_buf1_instr_op2_t_c9 ;
reg	RL_addr_buf_buf1_instr_op2_t_c10 ;
reg	RL_addr_buf_buf1_instr_op2_t_c11 ;
reg	RL_addr_buf_buf1_instr_op2_t_c12 ;
reg	RL_addr_buf_buf1_instr_op2_t_c13 ;
reg	RL_addr_buf_buf1_instr_op2_t_c14 ;
reg	RL_addr_buf_buf1_instr_op2_t_c15 ;
reg	[31:0]	RG_buf_buf1_t ;
reg	RG_buf_buf1_t_c1 ;
reg	[4:0]	TR_06 ;
reg	[5:0]	RG_rs1_rs2_y_t ;
reg	RG_rs1_rs2_y_t_c1 ;
reg	[4:0]	TR_07 ;
reg	[5:0]	TR_08 ;
reg	[15:0]	TR_251 ;
reg	[15:0]	TR_252 ;
reg	[15:0]	TR_254 ;
reg	[15:0]	TR_255 ;
reg	[15:0]	TR_257 ;
reg	[15:0]	TR_259 ;
reg	[15:0]	TR_261 ;
reg	[15:0]	TR_262 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t ;
reg	RL_coef_coef1_rs1_rs2_val1_t_c1 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t1 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t2 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t3 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t4 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t5 ;
reg	[19:0]	TR_09 ;
reg	[31:0]	RG_buf_buf1_1_t ;
reg	RG_buf_buf1_1_t_c1 ;
reg	RG_buf_buf1_1_t_c2 ;
reg	[2:0]	TR_67 ;
reg	[30:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[31:0]	RG_buf_funct3_imm1_next_pc_t ;
reg	RG_buf_funct3_imm1_next_pc_t_c1 ;
reg	RG_buf_funct3_imm1_next_pc_t_c2 ;
reg	RG_buf_funct3_imm1_next_pc_t_c3 ;
reg	[15:0]	TR_11 ;
reg	[24:0]	RL_buf_buf1_coef_instr_rd_t ;
reg	RL_buf_buf1_coef_instr_rd_t_c1 ;
reg	RL_buf_buf1_coef_instr_rd_t_c2 ;
reg	RL_buf_buf1_coef_instr_rd_t_c3 ;
reg	RL_buf_buf1_coef_instr_rd_t_c4 ;
reg	[24:0]	RL_buf_buf1_coef_instr_rd_t1 ;
reg	[24:0]	RL_buf_buf1_coef_instr_rd_t2 ;
reg	[24:0]	RL_buf_buf1_coef_instr_rd_t3 ;
reg	[24:0]	RL_buf_buf1_coef_instr_rd_t4 ;
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
reg	[13:0]	RG_coef1_t ;
reg	RG_coef1_t_c1 ;
reg	[13:0]	RG_coef1_t1 ;
reg	[13:0]	RG_coef1_t2 ;
reg	[13:0]	RG_coef1_t3 ;
reg	[13:0]	RG_coef1_t4 ;
reg	[13:0]	RG_coef1_t5 ;
reg	[13:0]	RG_coef1_t6 ;
reg	[2:0]	TR_12 ;
reg	[19:0]	TR_250 ;
reg	[19:0]	RG_buf_buf1_coef_coef1_k_x_t ;
reg	RG_buf_buf1_coef_coef1_k_x_t_c1 ;
reg	RG_buf_buf1_coef_coef1_k_x_t_c2 ;
reg	[19:0]	TR_253 ;
reg	[19:0]	RG_buf_buf1_coef_coef1_x_t ;
reg	RG_buf_buf1_coef_coef1_x_t_c1 ;
reg	RG_buf_buf1_coef_coef1_x_t_c2 ;
reg	[2:0]	TR_68 ;
reg	[3:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[5:0]	RG_y_1_t ;
reg	RG_y_1_t_c1 ;
reg	[19:0]	TR_256 ;
reg	[19:0]	TR_258 ;
reg	[19:0]	TR_260 ;
reg	[19:0]	RG_buf1_coef_coef1_x_t ;
reg	RG_buf1_coef_coef1_x_t_c1 ;
reg	RG_buf1_coef_coef1_x_t_c2 ;
reg	RG_buf1_coef_coef1_x_t_c3 ;
reg	[19:0]	RG_buf1_coef_coef1_x_t1 ;
reg	[19:0]	RG_buf1_coef_coef1_x_t2 ;
reg	[19:0]	RG_buf1_coef_coef1_x_t3 ;
reg	JF_02 ;
reg	JF_10 ;
reg	[3:0]	y11_t1 ;
reg	y11_t1_c1 ;
reg	[30:0]	M_985_t ;
reg	M_985_t_c1 ;
reg	[3:0]	add4s1i1 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	add20s1i1_c2 ;
reg	add20s1i1_c3 ;
reg	add20s1i1_c4 ;
reg	add20s1i1_c5 ;
reg	[19:0]	add20s1i2 ;
reg	add20s1i2_c1 ;
reg	add20s1i2_c2 ;
reg	add20s1i2_c3 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	[12:0]	M_1795 ;
reg	[11:0]	TR_70 ;
reg	[19:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[31:0]	add32s1i2 ;
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
reg	[6:0]	M_1793 ;
reg	M_1793_c1 ;
reg	M_1793_c2 ;
reg	M_1793_c3 ;
reg	M_1793_c4 ;
reg	M_1793_c5 ;
reg	M_1793_c6 ;
reg	M_1793_c7 ;
reg	M_1793_c8 ;
reg	M_1793_c9 ;
reg	M_1793_c10 ;
reg	M_1793_c11 ;
reg	M_1793_c12 ;
reg	M_1793_c13 ;
reg	M_1793_c14 ;
reg	M_1793_c15 ;
reg	M_1793_c16 ;
reg	M_1793_c17 ;
reg	M_1793_c18 ;
reg	M_1793_c19 ;
reg	M_1793_c20 ;
reg	M_1793_c21 ;
reg	M_1793_c22 ;
reg	M_1793_c23 ;
reg	M_1793_c24 ;
reg	M_1793_c25 ;
reg	M_1793_c26 ;
reg	M_1793_c27 ;
reg	M_1793_c28 ;
reg	M_1793_c29 ;
reg	M_1793_c30 ;
reg	M_1793_c31 ;
reg	M_1793_c32 ;
reg	M_1793_c33 ;
reg	M_1793_c34 ;
reg	M_1793_c35 ;
reg	M_1793_c36 ;
reg	M_1793_c37 ;
reg	M_1793_c38 ;
reg	M_1793_c39 ;
reg	M_1793_c40 ;
reg	M_1793_c41 ;
reg	M_1793_c42 ;
reg	M_1793_c43 ;
reg	M_1793_c44 ;
reg	M_1793_c45 ;
reg	M_1793_c46 ;
reg	M_1793_c47 ;
reg	M_1793_c48 ;
reg	M_1793_c49 ;
reg	M_1793_c50 ;
reg	M_1793_c51 ;
reg	M_1793_c52 ;
reg	M_1793_c53 ;
reg	M_1793_c54 ;
reg	M_1793_c55 ;
reg	M_1793_c56 ;
reg	M_1793_c57 ;
reg	M_1793_c58 ;
reg	M_1793_c59 ;
reg	M_1793_c60 ;
reg	[1:0]	M_1792 ;
reg	[19:0]	TR_16 ;
reg	[19:0]	sub24s_231i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	TR_17 ;
reg	TR_18 ;
reg	TR_19 ;
reg	[13:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	mul32s1i2_c2 ;
reg	mul32s1i2_c3 ;
reg	mul32s1i2_c4 ;
reg	mul32s1i2_c5 ;
reg	[7:0]	TR_71 ;
reg	[7:0]	TR_72 ;
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
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	[2:0]	addsub3u1i1 ;
reg	[1:0]	M_1790 ;
reg	[1:0]	addsub3u1_f ;
reg	[3:0]	M_1367 ;
reg	[1:0]	M_1789 ;
reg	[1:0]	addsub4u1_f ;
reg	[4:0]	M_1368 ;
reg	[5:0]	TR_22 ;
reg	[7:0]	addsub8u_71i1 ;
reg	addsub8u_71i1_c1 ;
reg	[2:0]	TR_73 ;
reg	[2:0]	M_1788 ;
reg	M_1788_c1 ;
reg	[4:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[1:0]	addsub8u_71_f ;
reg	addsub8u_71_f_c1 ;
reg	addsub8u_71_f_c2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_76 ;
reg	[20:0]	M_1796 ;
reg	M_1796_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[2:0]	TR_25 ;
reg	[1:0]	TR_77 ;
reg	[2:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[3:0]	C_q1i1 ;
reg	C_q1i1_c1 ;
reg	C_q1i1_c2 ;
reg	[2:0]	TR_27 ;
reg	[2:0]	TR_28 ;
reg	[3:0]	C_q2i1 ;
reg	C_q2i1_c1 ;
reg	[2:0]	TR_29 ;
reg	[3:0]	C_q3i1 ;
reg	C_q3i1_c1 ;
reg	[1:0]	TR_30 ;
reg	[5:0]	add8s_7_61i1 ;
reg	add8s_7_61i1_c1 ;
reg	[3:0]	M_1794 ;
reg	[1:0]	TR_32 ;
reg	[5:0]	add8s_7_62i1 ;
reg	add8s_7_62i1_c1 ;
reg	[5:0]	add8s_7_62i2 ;
reg	[1:0]	TR_79 ;
reg	[2:0]	TR_34 ;
reg	TR_34_c1 ;
reg	TR_34_c2 ;
reg	[3:0]	M_1791 ;
reg	M_1791_c1 ;
reg	M_1791_c2 ;
reg	[2:0]	TR_35 ;
reg	[5:0]	add8s_7_6_11i2 ;
reg	add8s_7_6_11i2_c1 ;
reg	add8s_7_6_11i2_c2 ;
reg	add8s_7_6_11i2_c3 ;
reg	[5:0]	incr8s_7_61i1 ;
reg	[5:0]	addsub8u_7_71i1 ;
reg	[3:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	addsub8u_7_7_11_f ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[2:0]	TR_38 ;
reg	[2:0]	TR_39 ;
reg	[1:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[1:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[1:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[2:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[3:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[1:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[1:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[2:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[1:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[1:0]	TR_188 ;
reg	TR_188_c1 ;
reg	[2:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[3:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[4:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[1:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[2:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[1:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[1:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[2:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[3:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[1:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[1:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[2:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[1:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[1:0]	TR_193 ;
reg	TR_193_c1 ;
reg	[2:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[3:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[4:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[5:0]	blk_out_RA1 ;
reg	blk_out_RA1_c1 ;
reg	blk_out_RA1_c2 ;
reg	blk_out_RA1_c3 ;
reg	blk_out_RA1_c4 ;
reg	blk_out_RA1_c5 ;
reg	[1:0]	TR_50 ;
reg	[2:0]	TR_51 ;
reg	[5:0]	blk_out_WA2 ;
reg	blk_out_WA2_c1 ;
reg	blk_out_WA2_c2 ;
reg	blk_out_WA2_c3 ;
reg	blk_out_WA2_c4 ;
reg	blk_out_WA2_c5 ;
reg	[18:0]	TR_52 ;
reg	[31:0]	blk_out_WD2 ;
reg	blk_out_WD2_c1 ;
reg	blk_out_WD2_c2 ;
reg	blk_out_WD2_c3 ;
reg	blk_out_WD2_c4 ;
reg	blk_out_WD2_c5 ;
reg	blk_out_WD2_c6 ;
reg	blk_out_WD2_c7 ;
reg	blk_out_WD2_c8 ;
reg	[5:0]	blk_in_RA1 ;
reg	blk_in_RA1_c1 ;
reg	[5:0]	blk_in_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:19
reg	regs_wd04_c1 ;
reg	regs_wd04_c2 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:592
computer_addsub8u_7_6 INST_addsub8u_7_6_1 ( .i1(addsub8u_7_61i1) ,.i2(addsub8u_7_61i2) ,
	.i3(addsub8u_7_61i3) ,.i4(addsub8u_7_61_f) ,.o1(addsub8u_7_61ot) );	// line#=computer.cpp:330,364
computer_addsub8u_7_7_1 INST_addsub8u_7_7_1_1 ( .i1(addsub8u_7_7_11i1) ,.i2(addsub8u_7_7_11i2) ,
	.i3(addsub8u_7_7_11i3) ,.i4(addsub8u_7_7_11_f) ,.o1(addsub8u_7_7_11ot) );	// line#=computer.cpp:330,364
computer_addsub8u_7_7 INST_addsub8u_7_7_1 ( .i1(addsub8u_7_71i1) ,.i2(addsub8u_7_71i2) ,
	.i3(addsub8u_7_71i3) ,.i4(addsub8u_7_71_f) ,.o1(addsub8u_7_71ot) );	// line#=computer.cpp:330,364
computer_addsub3u_4 INST_addsub3u_4_1 ( .i1(addsub3u_41i1) ,.i2(addsub3u_41i2) ,
	.i3(addsub3u_41_f) ,.o1(addsub3u_41ot) );	// line#=computer.cpp:342
computer_incr8s_7_6 INST_incr8s_7_6_1 ( .i1(incr8s_7_61i1) ,.o1(incr8s_7_61ot) );	// line#=computer.cpp:289,330,337,364
computer_add8s_7_6_1 INST_add8s_7_6_1_1 ( .i1(add8s_7_6_11i1) ,.i2(add8s_7_6_11i2) ,
	.i3(add8s_7_6_11i3) ,.o1(add8s_7_6_11ot) );	// line#=computer.cpp:289,330,332,337,366
computer_add8s_7_6 INST_add8s_7_6_1 ( .i1(add8s_7_61i1) ,.i2(add8s_7_61i2) ,.i3(add8s_7_61i3) ,
	.o1(add8s_7_61ot) );	// line#=computer.cpp:289,337,366
computer_add8s_7_6 INST_add8s_7_6_2 ( .i1(add8s_7_62i1) ,.i2(add8s_7_62i2) ,.i3(add8s_7_62i3) ,
	.o1(add8s_7_62ot) );	// line#=computer.cpp:332,366
always @ ( C_q1i1 )	// line#=computer.cpp:331,365
	case ( C_q1i1 )
	4'h0 :
		C_q1ot = 14'h1000 ;	// line#=computer.cpp:295
	4'h1 :
		C_q1ot = 14'h0fb1 ;	// line#=computer.cpp:295
	4'h2 :
		C_q1ot = 14'h0ec8 ;	// line#=computer.cpp:295
	4'h3 :
		C_q1ot = 14'h0d4d ;	// line#=computer.cpp:295
	4'h4 :
		C_q1ot = 14'h0b50 ;	// line#=computer.cpp:295
	4'h5 :
		C_q1ot = 14'h08e3 ;	// line#=computer.cpp:295
	4'h6 :
		C_q1ot = 14'h061f ;	// line#=computer.cpp:295
	4'h7 :
		C_q1ot = 14'h031f ;	// line#=computer.cpp:295
	4'h8 :
		C_q1ot = 14'h0000 ;	// line#=computer.cpp:295
	4'h9 :
		C_q1ot = 14'h3ce0 ;	// line#=computer.cpp:295
	4'ha :
		C_q1ot = 14'h39e0 ;	// line#=computer.cpp:295
	4'hb :
		C_q1ot = 14'h371c ;	// line#=computer.cpp:295
	4'hc :
		C_q1ot = 14'h34af ;	// line#=computer.cpp:295
	4'hd :
		C_q1ot = 14'h32b2 ;	// line#=computer.cpp:295
	4'he :
		C_q1ot = 14'h3137 ;	// line#=computer.cpp:295
	4'hf :
		C_q1ot = 14'h304e ;	// line#=computer.cpp:295
	default :
		C_q1ot = 14'hx ;
	endcase
always @ ( C_q2i1 )	// line#=computer.cpp:331,365
	case ( C_q2i1 )
	4'h0 :
		C_q2ot = 14'h1000 ;	// line#=computer.cpp:295
	4'h1 :
		C_q2ot = 14'h0fb1 ;	// line#=computer.cpp:295
	4'h2 :
		C_q2ot = 14'h0ec8 ;	// line#=computer.cpp:295
	4'h3 :
		C_q2ot = 14'h0d4d ;	// line#=computer.cpp:295
	4'h4 :
		C_q2ot = 14'h0b50 ;	// line#=computer.cpp:295
	4'h5 :
		C_q2ot = 14'h08e3 ;	// line#=computer.cpp:295
	4'h6 :
		C_q2ot = 14'h061f ;	// line#=computer.cpp:295
	4'h7 :
		C_q2ot = 14'h031f ;	// line#=computer.cpp:295
	4'h8 :
		C_q2ot = 14'h0000 ;	// line#=computer.cpp:295
	4'h9 :
		C_q2ot = 14'h3ce0 ;	// line#=computer.cpp:295
	4'ha :
		C_q2ot = 14'h39e0 ;	// line#=computer.cpp:295
	4'hb :
		C_q2ot = 14'h371c ;	// line#=computer.cpp:295
	4'hc :
		C_q2ot = 14'h34af ;	// line#=computer.cpp:295
	4'hd :
		C_q2ot = 14'h32b2 ;	// line#=computer.cpp:295
	4'he :
		C_q2ot = 14'h3137 ;	// line#=computer.cpp:295
	4'hf :
		C_q2ot = 14'h304e ;	// line#=computer.cpp:295
	default :
		C_q2ot = 14'hx ;
	endcase
always @ ( C_q3i1 )	// line#=computer.cpp:331,365
	case ( C_q3i1 )
	4'h0 :
		C_q3ot = 14'h1000 ;	// line#=computer.cpp:295
	4'h1 :
		C_q3ot = 14'h0fb1 ;	// line#=computer.cpp:295
	4'h2 :
		C_q3ot = 14'h0ec8 ;	// line#=computer.cpp:295
	4'h3 :
		C_q3ot = 14'h0d4d ;	// line#=computer.cpp:295
	4'h4 :
		C_q3ot = 14'h0b50 ;	// line#=computer.cpp:295
	4'h5 :
		C_q3ot = 14'h08e3 ;	// line#=computer.cpp:295
	4'h6 :
		C_q3ot = 14'h061f ;	// line#=computer.cpp:295
	4'h7 :
		C_q3ot = 14'h031f ;	// line#=computer.cpp:295
	4'h8 :
		C_q3ot = 14'h0000 ;	// line#=computer.cpp:295
	4'h9 :
		C_q3ot = 14'h3ce0 ;	// line#=computer.cpp:295
	4'ha :
		C_q3ot = 14'h39e0 ;	// line#=computer.cpp:295
	4'hb :
		C_q3ot = 14'h371c ;	// line#=computer.cpp:295
	4'hc :
		C_q3ot = 14'h34af ;	// line#=computer.cpp:295
	4'hd :
		C_q3ot = 14'h32b2 ;	// line#=computer.cpp:295
	4'he :
		C_q3ot = 14'h3137 ;	// line#=computer.cpp:295
	4'hf :
		C_q3ot = 14'h304e ;	// line#=computer.cpp:295
	default :
		C_q3ot = 14'hx ;
	endcase
always @ ( C_q4i1 )	// line#=computer.cpp:331
	case ( C_q4i1 )
	4'h0 :
		C_q4ot = 14'h1000 ;	// line#=computer.cpp:295
	4'h1 :
		C_q4ot = 14'h0fb1 ;	// line#=computer.cpp:295
	4'h2 :
		C_q4ot = 14'h0ec8 ;	// line#=computer.cpp:295
	4'h3 :
		C_q4ot = 14'h0d4d ;	// line#=computer.cpp:295
	4'h4 :
		C_q4ot = 14'h0b50 ;	// line#=computer.cpp:295
	4'h5 :
		C_q4ot = 14'h08e3 ;	// line#=computer.cpp:295
	4'h6 :
		C_q4ot = 14'h061f ;	// line#=computer.cpp:295
	4'h7 :
		C_q4ot = 14'h031f ;	// line#=computer.cpp:295
	4'h8 :
		C_q4ot = 14'h0000 ;	// line#=computer.cpp:295
	4'h9 :
		C_q4ot = 14'h3ce0 ;	// line#=computer.cpp:295
	4'ha :
		C_q4ot = 14'h39e0 ;	// line#=computer.cpp:295
	4'hb :
		C_q4ot = 14'h371c ;	// line#=computer.cpp:295
	4'hc :
		C_q4ot = 14'h34af ;	// line#=computer.cpp:295
	4'hd :
		C_q4ot = 14'h32b2 ;	// line#=computer.cpp:295
	4'he :
		C_q4ot = 14'h3137 ;	// line#=computer.cpp:295
	4'hf :
		C_q4ot = 14'h304e ;	// line#=computer.cpp:295
	default :
		C_q4ot = 14'hx ;
	endcase
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:643
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:515,518
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:521,524
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:646
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:595
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,458,476,634,636
computer_addsub8u_7 INST_addsub8u_7_1 ( .i1(addsub8u_71i1) ,.i2(addsub8u_71i2) ,
	.i3(addsub8u_71i3) ,.i4(addsub8u_71_f) ,.o1(addsub8u_71ot) );	// line#=computer.cpp:289,330,364,371
computer_addsub4u INST_addsub4u_1 ( .i1(addsub4u1i1) ,.i2(addsub4u1i2) ,.i3(addsub4u1_f) ,
	.o1(addsub4u1ot) );	// line#=computer.cpp:289,371
computer_addsub3u INST_addsub3u_1 ( .i1(addsub3u1i1) ,.i2(addsub3u1i2) ,.i3(addsub3u1_f) ,
	.o1(addsub3u1ot) );	// line#=computer.cpp:289,329,363,371
computer_incr8s_7 INST_incr8s_7_1 ( .i1(incr8s_71i1) ,.o1(incr8s_71ot) );	// line#=computer.cpp:330,364
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:332,366
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:330,364,366
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:612,653
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,540
											// ,543,549,552,615,655
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,568,571,607,640
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:332,366
computer_sub28s_27 INST_sub28s_27_1 ( .i1(sub28s_271i1) ,.i2(sub28s_271i2) ,.o1(sub28s_271ot) );	// line#=computer.cpp:335,369
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:335,369
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,304,305,377
													// ,378
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,304,305
computer_sub16s_13 INST_sub16s_13_1 ( .i1(sub16s_131i1) ,.i2(sub16s_131i2) ,.o1(sub16s_131ot) );	// line#=computer.cpp:331,365
computer_sub16s_13 INST_sub16s_13_2 ( .i1(sub16s_132i1) ,.i2(sub16s_132i2) ,.o1(sub16s_132ot) );	// line#=computer.cpp:331,365
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,335
											// ,369,486,494,528,536,564,589
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:332,366
computer_add8s_7 INST_add8s_7_1 ( .i1(add8s_71i1) ,.i2(add8s_71i2) ,.i3(add8s_71i3) ,
	.o1(add8s_71ot) );	// line#=computer.cpp:330,364
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:308,329
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:431
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
	regs_rg01 or regs_rg00 or RL_coef_coef1_rs1_rs2_val1 )	// line#=computer.cpp:19
	case ( RL_coef_coef1_rs1_rs2_val1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_rs1_rs2_y )	// line#=computer.cpp:19
	case ( RG_rs1_rs2_y [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_op1_PC_src_addr [31:18] ) ) ;	// line#=computer.cpp:440
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:442,455,683
assign	TR_248 = ( RG_buf_buf1_1 == 32'h0000000b ) ;	// line#=computer.cpp:461
assign	CT_15 = |RL_buf_buf1_coef_instr_rd [4:0] ;	// line#=computer.cpp:451,466,475,484,495
							// ,555,619,665
assign	CT_15_port = CT_15 ;
always @ ( FF_take or RG_buf_funct3_imm1_next_pc )	// line#=computer.cpp:507
	case ( RG_buf_funct3_imm1_next_pc )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:509
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:512
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:515
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:518
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:521
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:524
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:506
	endcase
always @ ( FF_take )	// line#=computer.cpp:592
	case ( FF_take )
	1'h1 :
		TR_249 = 1'h1 ;
	1'h0 :
		TR_249 = 1'h0 ;
	default :
		TR_249 = 1'hx ;
	endcase
always @ ( RL_addr_buf_buf1_instr_op2 or rsft32u1ot or RG_buf_funct3_imm1_next_pc )	// line#=computer.cpp:538
	case ( RG_buf_funct3_imm1_next_pc )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,540
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,543
	32'h00000002 :
		val2_t4 = RL_addr_buf_buf1_instr_op2 ;	// line#=computer.cpp:174,546
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,549
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_addr_buf_buf1_instr_op2 [15:0] } ;	// line#=computer.cpp:159,552
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:537
	endcase
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:628,646
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:629,646
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:595
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,442,584,595
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:628,643
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:629,643
assign	C_q4i1 = { addsub8u_7_71ot [2:0] , 1'h1 } ;	// line#=computer.cpp:330,331
assign	addsub3u_41i1 = RG_k [2:0] ;	// line#=computer.cpp:342
assign	addsub3u_41i2 = 2'h2 ;	// line#=computer.cpp:342
assign	addsub3u_41_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:592
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,442,584,592
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC_src_addr [17:2] ;	// line#=computer.cpp:442
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:440
assign	U_09 = ( ST1_03d & M_1522 ) ;	// line#=computer.cpp:442,450,461
assign	U_10 = ( ST1_03d & M_1500 ) ;	// line#=computer.cpp:442,450,461
assign	U_11 = ( ST1_03d & M_1514 ) ;	// line#=computer.cpp:442,450,461
assign	U_12 = ( ST1_03d & M_1505 ) ;	// line#=computer.cpp:442,450,461
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_1512 ) ;	// line#=computer.cpp:442,450,461
assign	U_15 = ( ST1_03d & M_1494 ) ;	// line#=computer.cpp:442,450,461
assign	M_1472 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1494 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1500 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1500_port = M_1500 ;
assign	M_1505 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1509 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1512 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1514 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1516 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1518 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1520 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1520_port = M_1520 ;
assign	M_1522 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1524 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1450 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:442,507,566,587,631
assign	M_1470 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_1474 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_1478 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:442,507,566,587,631
assign	M_1496 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_1507 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:442,507,587,631
assign	U_25 = ( U_11 & M_1450 ) ;	// line#=computer.cpp:442,566
assign	M_1466 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:442,566,587,631
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:683
assign	U_67 = ( ST1_04d & M_1515 ) ;	// line#=computer.cpp:461
assign	U_71 = ( ST1_04d & M_1495 ) ;	// line#=computer.cpp:461
assign	M_1473 = ~|( RG_buf_buf1_1 ^ 32'h0000000f ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1495 = ~|( RG_buf_buf1_1 ^ 32'h0000000b ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1495_port = M_1495 ;
assign	M_1501 = ~|( RG_buf_buf1_1 ^ 32'h00000003 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1501_port = M_1501 ;
assign	M_1506 = ~|( RG_buf_buf1_1 ^ 32'h00000013 ) ;	// line#=computer.cpp:461,466,475,484,495
							// ,538,566,587,631
assign	M_1506_port = M_1506 ;
assign	M_1511 = ~|( RG_buf_buf1_1 ^ 32'h00000037 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1511_port = M_1511 ;
assign	M_1513 = ~|( RG_buf_buf1_1 ^ 32'h00000033 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1513_port = M_1513 ;
assign	M_1515 = ~|( RG_buf_buf1_1 ^ 32'h00000023 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1517 = ~|( RG_buf_buf1_1 ^ 32'h00000017 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1519 = ~|( RG_buf_buf1_1 ^ 32'h0000006f ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1519_port = M_1519 ;
assign	M_1521 = ~|( RG_buf_buf1_1 ^ 32'h00000067 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1523 = ~|( RG_buf_buf1_1 ^ 32'h00000063 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1523_port = M_1523 ;
assign	M_1525 = ~|( RG_buf_buf1_1 ^ 32'h00000073 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	U_75 = ( U_67 & M_1479 ) ;	// line#=computer.cpp:566
assign	M_1451 = ~|RG_buf_funct3_imm1_next_pc ;	// line#=computer.cpp:538,566,631,633
assign	M_1467 = ~|( RG_buf_funct3_imm1_next_pc ^ 32'h00000002 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_1479 = ~|( RG_buf_funct3_imm1_next_pc ^ 32'h00000001 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	U_84 = ( ST1_05d & M_1515 ) ;	// line#=computer.cpp:461
assign	U_88 = ( ST1_05d & M_1495 ) ;	// line#=computer.cpp:461
assign	M_1748 = ~( ( M_1750 | M_1495 ) | M_1525 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	U_93 = ( U_84 & M_1467 ) ;	// line#=computer.cpp:566
assign	U_109 = ( ST1_06d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_121 = ( ST1_07d & M_1506 ) ;	// line#=computer.cpp:461
assign	U_124 = ( ST1_07d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_147 = ( ST1_08d & M_1513 ) ;	// line#=computer.cpp:461
assign	U_149 = ( ST1_08d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_152 = ( U_147 & RL_buf_buf1_coef_instr_rd [23] ) ;	// line#=computer.cpp:633
assign	U_163 = ( ST1_09d & M_1513 ) ;	// line#=computer.cpp:461
assign	U_165 = ( ST1_09d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_168 = ( U_163 & RL_buf_buf1_coef_instr_rd [23] ) ;	// line#=computer.cpp:652
assign	U_179 = ( ST1_10d & M_1513 ) ;	// line#=computer.cpp:461
assign	U_181 = ( ST1_10d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_196 = ( ST1_11d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_208 = ( ST1_12d & M_1506 ) ;	// line#=computer.cpp:461
assign	U_211 = ( ST1_12d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_230 = ( ST1_13d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_245 = ( ST1_14d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_260 = ( ST1_15d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_275 = ( ST1_16d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_279 = ( ST1_17d & M_1517 ) ;	// line#=computer.cpp:461
assign	U_283 = ( ST1_17d & M_1501 ) ;	// line#=computer.cpp:461
assign	U_285 = ( ST1_17d & M_1506 ) ;	// line#=computer.cpp:461
assign	U_286 = ( ST1_17d & M_1513 ) ;	// line#=computer.cpp:461
assign	U_288 = ( ST1_17d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_291 = ( U_279 & CT_15 ) ;	// line#=computer.cpp:475
assign	U_300 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:587
assign	U_349 = ( ST1_18d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_364 = ( ST1_19d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_371 = ( ST1_20d & M_1511 ) ;	// line#=computer.cpp:461
assign	U_381 = ( ST1_20d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_390 = ( ST1_21d & M_1523 ) ;	// line#=computer.cpp:461
assign	U_396 = ( ST1_21d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_399 = ( U_390 & take_t1 ) ;	// line#=computer.cpp:527
assign	U_412 = ( ST1_22d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_423 = ( ST1_48d & M_1515 ) ;	// line#=computer.cpp:461
assign	U_427 = ( ST1_48d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_434 = ( ST1_49d & M_1519 ) ;	// line#=computer.cpp:461
assign	U_442 = ( ST1_49d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_451 = ( ST1_50d & M_1519 ) ;	// line#=computer.cpp:461
assign	U_459 = ( ST1_50d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_467 = ( ST1_51d & M_1521 ) ;	// line#=computer.cpp:461
assign	U_474 = ( ST1_51d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_484 = ( ST1_52d & M_1521 ) ;	// line#=computer.cpp:461
assign	U_491 = ( ST1_52d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_497 = ( ST1_53d & M_1517 ) ;	// line#=computer.cpp:461
assign	U_506 = ( ST1_53d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_521 = ( ST1_54d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_533 = ( ST1_55d & M_1506 ) ;	// line#=computer.cpp:461
assign	U_536 = ( ST1_55d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_548 = ( ST1_56d & M_1506 ) ;	// line#=computer.cpp:461
assign	U_551 = ( ST1_56d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_563 = ( ST1_57d & M_1506 ) ;	// line#=computer.cpp:461
assign	U_566 = ( ST1_57d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_576 = ( ST1_58d & M_1506 ) ;	// line#=computer.cpp:461
assign	U_576_port = U_576 ;
assign	U_579 = ( ST1_58d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_582 = ( U_576 & ( ~|RG_addr1_next_pc_op1_PC_src_addr ) ) ;	// line#=computer.cpp:587
assign	U_601 = ( ST1_59d & M_1506 ) ;	// line#=computer.cpp:461
assign	U_604 = ( ST1_59d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_617 = ( ST1_60d & M_1513 ) ;	// line#=computer.cpp:461
assign	U_619 = ( ST1_60d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_630 = ( ST1_61d & M_1513 ) ;	// line#=computer.cpp:461
assign	U_630_port = U_630 ;
assign	U_632 = ( ST1_61d & M_1495 ) ;	// line#=computer.cpp:461
assign	M_1498 = ~|( RG_buf_funct3_imm1_next_pc ^ 32'h00000005 ) ;	// line#=computer.cpp:538,631
assign	U_643 = ( ( U_630 & M_1451 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:631,633
assign	U_656 = ( ST1_62d & M_1513 ) ;	// line#=computer.cpp:461
assign	U_658 = ( ST1_62d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_669 = ( ST1_63d & M_1515 ) ;	// line#=computer.cpp:461
assign	U_673 = ( ST1_63d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_683 = ( ST1_64d & M_1501 ) ;	// line#=computer.cpp:461
assign	U_683_port = U_683 ;
assign	U_688 = ( ST1_64d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_691 = ( U_683 & ( ~|{ 29'h00000000 , RG_buf_funct3_imm1_next_pc [2:0] } ) ) ;	// line#=computer.cpp:538
assign	U_704 = ( ST1_65d & M_1501 ) ;	// line#=computer.cpp:461
assign	U_704_port = U_704 ;
assign	U_709 = ( ST1_65d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_713 = ( U_704 & M_1479 ) ;	// line#=computer.cpp:538
assign	U_714 = ( U_704 & M_1467 ) ;	// line#=computer.cpp:538
assign	U_715 = ( U_704 & M_1476 ) ;	// line#=computer.cpp:538
assign	U_716 = ( U_704 & M_1498 ) ;	// line#=computer.cpp:538
assign	M_1476 = ~|( RG_buf_funct3_imm1_next_pc ^ 32'h00000004 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	U_725 = ( ST1_66d & M_1501 ) ;	// line#=computer.cpp:461
assign	U_726 = ( ST1_66d & M_1515 ) ;	// line#=computer.cpp:461
assign	U_730 = ( ST1_66d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_736 = ( U_725 & M_1476 ) ;	// line#=computer.cpp:538
assign	U_737 = ( U_725 & M_1498 ) ;	// line#=computer.cpp:538
assign	U_741 = ( ST1_67d & M_1519 ) ;	// line#=computer.cpp:461
assign	U_742 = ( ST1_67d & M_1521 ) ;	// line#=computer.cpp:461
assign	U_743 = ( ST1_67d & M_1523 ) ;	// line#=computer.cpp:461
assign	U_744 = ( ST1_67d & M_1501 ) ;	// line#=computer.cpp:461
assign	U_745 = ( ST1_67d & M_1515 ) ;	// line#=computer.cpp:461
assign	U_746 = ( ST1_67d & M_1506 ) ;	// line#=computer.cpp:461
assign	U_747 = ( ST1_67d & M_1513 ) ;	// line#=computer.cpp:461
assign	U_748 = ( ST1_67d & M_1473 ) ;	// line#=computer.cpp:461
assign	U_749 = ( ST1_67d & M_1495 ) ;	// line#=computer.cpp:461
assign	U_750 = ( ST1_67d & M_1525 ) ;	// line#=computer.cpp:461
assign	U_751 = ( ST1_67d & M_1748 ) ;	// line#=computer.cpp:461
assign	U_754 = ( U_744 & M_1451 ) ;	// line#=computer.cpp:538
assign	U_755 = ( U_744 & M_1479 ) ;	// line#=computer.cpp:538
assign	U_760 = ( U_744 & CT_15 ) ;	// line#=computer.cpp:466,484,495,555,619
					// ,665
assign	U_762 = ( U_745 & M_1479 ) ;	// line#=computer.cpp:566
assign	U_765 = ( U_749 & FF_take ) ;	// line#=computer.cpp:683
assign	U_766 = ( U_749 & ( ~FF_take ) ) ;	// line#=computer.cpp:683
assign	U_771 = ( ST1_70d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_777 = ( ST1_73d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_778 = ( ST1_73d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_785 = ( ST1_76d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_786 = ( ST1_76d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_793 = ( ST1_79d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_794 = ( ST1_79d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_801 = ( ST1_82d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_802 = ( ST1_82d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_822 = ( ST1_89d & addsub3u1ot [3] ) ;	// line#=computer.cpp:329
assign	U_827 = ( ST1_90d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_829 = ( ST1_91d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_832 = ( ST1_99d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_833 = ( ST1_99d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_854 = ( ST1_108d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_855 = ( ST1_108d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_862 = ( ST1_111d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_863 = ( ST1_111d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_870 = ( ST1_114d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_871 = ( ST1_114d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_878 = ( ST1_117d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_879 = ( ST1_117d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_883 = ( ST1_118d & addsub3u1ot [3] ) ;	// line#=computer.cpp:329
assign	U_888 = ( ST1_119d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_890 = ( ST1_120d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_897 = ( ST1_128d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_898 = ( ST1_128d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_912 = ( ST1_134d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_919 = ( ST1_137d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_920 = ( ST1_137d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_927 = ( ST1_140d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_928 = ( ST1_140d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_935 = ( ST1_143d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_936 = ( ST1_143d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_947 = ( ST1_147d & addsub3u1ot [3] ) ;	// line#=computer.cpp:363
assign	U_953 = ( ST1_149d & ( ~FF_take ) ) ;	// line#=computer.cpp:363
assign	U_957 = ( ST1_157d & addsub3u1ot [3] ) ;	// line#=computer.cpp:363
assign	U_958 = ( ST1_159d & FF_take ) ;	// line#=computer.cpp:363
assign	U_959 = ( ST1_159d & ( ~FF_take ) ) ;	// line#=computer.cpp:363
assign	U_988 = ( ST1_171d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_989 = ( ST1_171d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_996 = ( ST1_174d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_997 = ( ST1_174d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1004 = ( ST1_177d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1005 = ( ST1_177d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1008 = ( ST1_178d & addsub3u1ot [3] ) ;	// line#=computer.cpp:363
assign	U_1013 = ( ST1_180d & FF_take ) ;	// line#=computer.cpp:363
assign	U_1014 = ( ST1_180d & ( ~FF_take ) ) ;	// line#=computer.cpp:363
always @ ( regs_rd00 or M_1494 or imem_arg_MEMB32W65536_RD1 or M_1505 )
	TR_01 = ( ( { 18{ M_1505 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:442,587
		| ( { 18{ M_1494 } } & regs_rd00 [17:0] )					// line#=computer.cpp:684
		) ;
always @ ( RG_addr1_next_pc_op1_PC_src_addr or M_985_t or U_743 or U_742 or RG_buf_funct3_imm1_next_pc or 
	U_741 or RG_buf_buf1 or U_751 or U_750 or U_749 or U_748 or U_747 or U_746 or 
	U_745 or U_744 or M_1733 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or M_1479 or 
	U_725 or U_704 or TR_01 or U_15 or U_12 or add32s1ot or U_11 or regs_rd01 or 
	U_13 )	// line#=computer.cpp:538
	begin
	RG_addr1_next_pc_op1_PC_src_addr_t_c1 = ( U_12 | U_15 ) ;	// line#=computer.cpp:442,587,684
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 = ( U_704 | ( U_725 & M_1479 ) ) ;	// line#=computer.cpp:142,159,540,543
	RG_addr1_next_pc_op1_PC_src_addr_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( M_1733 | 
		U_744 ) | U_745 ) | U_746 ) | U_747 ) | U_748 ) | U_749 ) | U_750 ) | 
		U_751 ) ) ;	// line#=computer.cpp:458
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 = ( ST1_67d & U_741 ) ;	// line#=computer.cpp:86,118,486
	RG_addr1_next_pc_op1_PC_src_addr_t_c5 = ( ST1_67d & U_742 ) ;	// line#=computer.cpp:86,91,494,497
	RG_addr1_next_pc_op1_PC_src_addr_t_c6 = ( ST1_67d & U_743 ) ;
	RG_addr1_next_pc_op1_PC_src_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:628
		| ( { 32{ U_11 } } & add32s1ot )							// line#=computer.cpp:86,97,564
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:442,587,684
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,540,543
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c3 } } & RG_buf_buf1 )			// line#=computer.cpp:458
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c4 } } & RG_buf_funct3_imm1_next_pc )	// line#=computer.cpp:86,118,486
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c5 } } & { RG_buf_funct3_imm1_next_pc [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,494,497
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c6 } } & { M_985_t , 
			RG_addr1_next_pc_op1_PC_src_addr [0] } ) ) ;
	end
assign	RG_addr1_next_pc_op1_PC_src_addr_en = ( U_13 | U_11 | RG_addr1_next_pc_op1_PC_src_addr_t_c1 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 | RG_addr1_next_pc_op1_PC_src_addr_t_c3 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 | RG_addr1_next_pc_op1_PC_src_addr_t_c5 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c6 ) ;	// line#=computer.cpp:538
always @ ( posedge CLOCK )	// line#=computer.cpp:538
	if ( RESET )
		RG_addr1_next_pc_op1_PC_src_addr <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_op1_PC_src_addr_en )
		RG_addr1_next_pc_op1_PC_src_addr <= RG_addr1_next_pc_op1_PC_src_addr_t ;	// line#=computer.cpp:86,91,97,118,142
												// ,159,442,458,486,494,497,538,540
												// ,543,564,587,628,684
assign	M_1734 = ( ( ( ( ( ST1_70d & RG_rs1_rs2_y [3] ) | U_778 ) | U_786 ) | U_794 ) | 
	U_802 ) ;	// line#=computer.cpp:329
assign	M_1618 = ( M_1572 | ( ( ( ( ( ( ( ( ( ( ( M_1734 | ST1_105d ) | U_855 ) | 
	U_863 ) | U_871 ) | U_879 ) | ST1_125d ) | ST1_131d ) | ST1_168d ) | U_989 ) | 
	U_997 ) | U_1005 ) ) ;
always @ ( sub20u_182ot or U_71 )
	TR_02 = ( { 16{ U_71 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,304,305
		 ;	// line#=computer.cpp:319,353
assign	M_1733 = ( ( ST1_67d & M_1511 ) | ( ST1_67d & M_1517 ) ) ;	// line#=computer.cpp:461,538
always @ ( RG_buf_funct3_imm1_next_pc or ST1_252d or ST1_180d or U_1004 or U_996 or 
	U_988 or ST1_134d or ST1_120d or U_878 or U_870 or U_862 or U_854 or ST1_85d or 
	M_1735 or add20s1ot or U_771 or ST1_179d or ST1_176d or ST1_173d or ST1_170d or 
	ST1_133d or ST1_119d or ST1_116d or ST1_113d or ST1_110d or ST1_107d or 
	ST1_84d or ST1_81d or ST1_78d or ST1_75d or ST1_72d or ST1_69d or RG_buf_buf1_x or 
	U_751 or U_750 or U_766 or U_748 or U_747 or U_746 or U_745 or U_744 or 
	U_743 or U_742 or U_741 or M_1733 or ST1_67d or TR_02 or M_1618 or U_71 )
	begin
	RG_buf_buf1_x_t_c1 = ( U_71 | M_1618 ) ;	// line#=computer.cpp:165,174,304,305,319
							// ,353
	RG_buf_buf1_x_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ( M_1733 | U_741 ) | 
		U_742 ) | U_743 ) | U_744 ) | U_745 ) | U_746 ) | U_747 ) | U_748 ) | 
		U_766 ) | U_750 ) | U_751 ) ) ;
	RG_buf_buf1_x_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_72d ) | 
		ST1_75d ) | ST1_78d ) | ST1_81d ) | ST1_84d ) | ST1_107d ) | ST1_110d ) | 
		ST1_113d ) | ST1_116d ) | ST1_119d ) | ST1_133d ) | ST1_170d ) | 
		ST1_173d ) | ST1_176d ) | ST1_179d ) | U_771 ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_x_t_c4 = ( ( ( ( ( ( ( ( ( ( ( M_1735 | ST1_85d ) | U_854 ) | 
		U_862 ) | U_870 ) | U_878 ) | ST1_120d ) | ST1_134d ) | U_988 ) | 
		U_996 ) | U_1004 ) | ST1_180d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_x_t = ( ( { 20{ RG_buf_buf1_x_t_c1 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:165,174,304,305,319
										// ,353
		| ( { 20{ RG_buf_buf1_x_t_c2 } } & RG_buf_buf1_x )
		| ( { 20{ RG_buf_buf1_x_t_c3 } } & add20s1ot )			// line#=computer.cpp:289,332,366
		| ( { 20{ RG_buf_buf1_x_t_c4 } } & add20s1ot )			// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_252d } } & RG_buf_funct3_imm1_next_pc [19:0] ) ) ;
	end
assign	RG_buf_buf1_x_en = ( RG_buf_buf1_x_t_c1 | RG_buf_buf1_x_t_c2 | RG_buf_buf1_x_t_c3 | 
	RG_buf_buf1_x_t_c4 | ST1_252d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_x_en )
		RG_buf_buf1_x <= RG_buf_buf1_x_t ;	// line#=computer.cpp:165,174,289,304,305
							// ,319,332,353,366
assign	RG_dst_addr_en = U_364 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:684
	if ( RG_dst_addr_en )
		RG_dst_addr <= regs_rd03 [17:0] ;
always @ ( RG_k_1 or U_1013 or RG_buf_buf1_coef_coef1_k_x or ST1_134d or incr3s1ot or 
	M_1625 )
	TR_03 = ( ( { 3{ M_1625 } } & incr3s1ot )	// line#=computer.cpp:366
		| ( { 3{ ST1_134d } } & RG_buf_buf1_coef_coef1_k_x [2:0] )
		| ( { 3{ U_1013 } } & RG_k_1 ) ) ;	// line#=computer.cpp:308
assign	M_1572 = ( ST1_67d & U_765 ) ;
always @ ( addsub3u_41ot or ST1_178d or add4s1ot or U_883 or TR_03 or U_1013 or 
	ST1_134d or M_1625 or M_1572 )
	begin
	RG_k_t_c1 = ( ( ( M_1572 | M_1625 ) | ST1_134d ) | U_1013 ) ;	// line#=computer.cpp:308,366
	RG_k_t = ( ( { 4{ RG_k_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:308,366
		| ( { 4{ U_883 } } & add4s1ot )			// line#=computer.cpp:308
		| ( { 4{ ST1_178d } } & addsub3u_41ot )		// line#=computer.cpp:342
		) ;
	end
assign	RG_k_en = ( RG_k_t_c1 | U_883 | ST1_178d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;	// line#=computer.cpp:308,342,366
always @ ( RG_y_1 or U_958 or addsub3u1ot or M_1554 or RG_y or M_1736 )
	TR_64 = ( ( { 3{ M_1736 } } & RG_y [2:0] )
		| ( { 3{ M_1554 } } & addsub3u1ot [2:0] )	// line#=computer.cpp:329,363
		| ( { 3{ U_958 } } & RG_y_1 [2:0] ) ) ;	// line#=computer.cpp:329,363
assign	M_1554 = ( ( ( ST1_89d & ( ~addsub3u1ot [3] ) ) | ( ST1_118d & ( ~addsub3u1ot [3] ) ) ) | 
	ST1_147d ) ;	// line#=computer.cpp:329
assign	M_1611 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1734 | ( 
	ST1_85d & RG_y [3] ) ) | ( ST1_88d & RG_y [3] ) ) | ST1_96d ) | U_833 ) | 
	( ST1_102d & RG_y [3] ) ) | ( ST1_105d & RG_y [3] ) ) | U_855 ) | U_863 ) | 
	U_871 ) | U_879 ) | ST1_125d ) | U_898 ) | ( ST1_131d & RG_y [3] ) ) | U_912 ) | 
	U_920 ) | U_928 ) | U_936 ) | ( ST1_146d & RG_y [3] ) ) | ST1_156d ) | U_959 ) | 
	( ST1_162d & RG_y [3] ) ) | ( ST1_165d & RG_y [3] ) ) | ( ST1_168d & RG_y [3] ) ) | 
	U_989 ) | U_997 ) | U_1005 ) | ( ST1_187d & ( ~RG_k [3] ) ) ) ;	// line#=computer.cpp:329,342,363
assign	M_1736 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1735 | ( ST1_85d & ( 
	~RG_y [3] ) ) ) | ( ST1_88d & ( ~RG_y [3] ) ) ) | U_832 ) | ( ST1_102d & ( 
	~RG_y [3] ) ) ) | ( ST1_105d & ( ~RG_y [3] ) ) ) | U_854 ) | U_862 ) | U_870 ) | 
	U_878 ) | U_897 ) | ( ST1_131d & ( ~RG_y [3] ) ) ) | ( ST1_134d & ( ~RG_y [3] ) ) ) | 
	U_919 ) | U_927 ) | U_935 ) | ( ST1_146d & ( ~RG_y [3] ) ) ) | ( ST1_162d & ( 
	~RG_y [3] ) ) ) | ( ST1_165d & ( ~RG_y [3] ) ) ) | ( ST1_168d & ( ~RG_y [3] ) ) ) | 
	U_988 ) | U_996 ) | U_1004 ) | U_1013 ) ;	// line#=computer.cpp:329,363
always @ ( addsub3u1ot or ST1_178d or ST1_175d or ST1_172d or ST1_169d or ST1_166d or 
	ST1_163d or ST1_160d or ST1_144d or ST1_141d or ST1_138d or ST1_135d or 
	ST1_132d or ST1_129d or ST1_126d or ST1_115d or ST1_112d or ST1_109d or 
	ST1_106d or ST1_103d or ST1_100d or ST1_97d or M_1576 or RG_rs1_rs2_y or 
	U_771 or TR_64 or U_958 or M_1554 or M_1736 or M_1611 or y11_t1 or ST1_67d )
	begin
	TR_04_c1 = ( ( ( M_1611 | M_1736 ) | M_1554 ) | U_958 ) ;	// line#=computer.cpp:329,363
	TR_04_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1576 | ST1_97d ) | 
		ST1_100d ) | ST1_103d ) | ST1_106d ) | ST1_109d ) | ST1_112d ) | 
		ST1_115d ) | ST1_126d ) | ST1_129d ) | ST1_132d ) | ST1_135d ) | 
		ST1_138d ) | ST1_141d ) | ST1_144d ) | ST1_160d ) | ST1_163d ) | 
		ST1_166d ) | ST1_169d ) | ST1_172d ) | ST1_175d ) | ST1_178d ) ;	// line#=computer.cpp:329,363
	TR_04 = ( ( { 4{ ST1_67d } } & y11_t1 )
		| ( { 4{ TR_04_c1 } } & { 1'h0 , TR_64 } )	// line#=computer.cpp:329,363
		| ( { 4{ U_771 } } & RG_rs1_rs2_y [3:0] )	// line#=computer.cpp:329
		| ( { 4{ TR_04_c2 } } & addsub3u1ot )		// line#=computer.cpp:329,363
		) ;
	end
assign	M_1735 = ( ( ( U_777 | U_785 ) | U_793 ) | U_801 ) ;	// line#=computer.cpp:329
always @ ( add8s_7_61ot or M_1737 or TR_04 or U_958 or M_1554 or M_1736 or ST1_178d or 
	ST1_175d or ST1_172d or ST1_169d or ST1_166d or ST1_163d or ST1_160d or 
	ST1_144d or ST1_141d or ST1_138d or ST1_135d or ST1_132d or ST1_129d or 
	ST1_126d or ST1_115d or ST1_112d or ST1_109d or ST1_106d or ST1_103d or 
	ST1_100d or ST1_97d or M_1576 or U_771 or M_1611 or ST1_67d )	// line#=computer.cpp:329
	begin
	RG_y_t_c1 = ( ( ( ( ( ( ST1_67d | M_1611 ) | U_771 ) | ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( M_1576 | ST1_97d ) | ST1_100d ) | ST1_103d ) | 
		ST1_106d ) | ST1_109d ) | ST1_112d ) | ST1_115d ) | ST1_126d ) | 
		ST1_129d ) | ST1_132d ) | ST1_135d ) | ST1_138d ) | ST1_141d ) | 
		ST1_144d ) | ST1_160d ) | ST1_163d ) | ST1_166d ) | ST1_169d ) | 
		ST1_172d ) | ST1_175d ) | ST1_178d ) ) | M_1736 ) | M_1554 ) | U_958 ) ;	// line#=computer.cpp:329,363
	RG_y_t = ( ( { 6{ RG_y_t_c1 } } & { 2'h0 , TR_04 } )	// line#=computer.cpp:329,363
		| ( { 6{ M_1737 } } & add8s_7_61ot )		// line#=computer.cpp:289,337
		) ;
	end
assign	RG_y_en = ( RG_y_t_c1 | M_1737 ) ;	// line#=computer.cpp:329
always @ ( posedge CLOCK )	// line#=computer.cpp:329
	if ( RG_y_en )
		RG_y <= RG_y_t ;	// line#=computer.cpp:289,329,337,363
always @ ( U_751 or U_750 or U_766 or ST1_67d )
	begin
	FF_halt_t_c1 = ( ST1_67d & ( ( U_766 | U_750 ) | U_751 ) ) ;	// line#=computer.cpp:686,697,706
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:686,697,706
		 ;	// line#=computer.cpp:438
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:438,686,697,706
assign	M_1762 = ( ( ( M_1726 | M_1727 ) | M_1728 ) | M_1504 ) ;
always @ ( rsft32u1ot or U_737 or TR_249 or M_1762 )
	TR_66 = ( ( { 16{ M_1762 } } & { 15'h0000 , TR_249 } )
		| ( { 16{ U_737 } } & rsft32u1ot [15:0] )	// line#=computer.cpp:158,159,552
		) ;
assign	M_1504 = ( U_630 & ( ~|( RG_buf_funct3_imm1_next_pc ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_1722 = ( ( M_1720 | ( ST1_17d & M_1523 ) ) | U_283 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_1726 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_1727 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_1728 = ( U_630 & M_1467 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( TR_66 or U_737 or M_1762 or RL_buf_buf1_coef_instr_rd or M_1722 )
	begin
	TR_05_c1 = ( M_1762 | U_737 ) ;	// line#=computer.cpp:158,159,552
	TR_05 = ( ( { 25{ M_1722 } } & RL_buf_buf1_coef_instr_rd )
		| ( { 25{ TR_05_c1 } } & { 9'h000 , TR_66 } )	// line#=computer.cpp:158,159,552
		) ;
	end
assign	M_1508 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( RL_buf_buf1_coef_instr_rd or ST1_177d or ST1_143d or ST1_117d or ST1_71d or 
	M_1476 or U_630 or M_1508 or RG_buf_funct3_imm1_next_pc or RG_addr1_next_pc_op1_PC_src_addr or 
	U_576 or add32s1ot or U_683 or U_582 or rsft32u1ot or U_617 or U_563 or 
	M_1725 or TR_05 or U_737 or M_1504 or M_1728 or M_1727 or M_1726 or M_1722 or 
	regs_rd02 or U_208 or ST1_54d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	M_1506 or ST1_11d or U_548 or U_179 or rsft32s1ot or U_533 or U_168 or addsub32u1ot or 
	U_279 or U_643 or U_152 or lsft32u1ot or RL_addr_buf_buf1_instr_op2 or M_1717 or 
	dmem_arg_MEMB32W65536_RD1 or M_1467 or U_725 or M_1479 or U_84 or U_67 or 
	regs_rd00 or ST1_03d )	// line#=computer.cpp:461,538,566,587,631
	begin
	RL_addr_buf_buf1_instr_op2_t_c1 = ( U_67 | ( ( U_84 & M_1479 ) | ( U_725 & 
		M_1467 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
				// ,546
	RL_addr_buf_buf1_instr_op2_t_c2 = ( ( U_152 | U_643 ) | U_279 ) ;	// line#=computer.cpp:110,476,634,636
	RL_addr_buf_buf1_instr_op2_t_c3 = ( U_168 | U_533 ) ;	// line#=computer.cpp:612,653
	RL_addr_buf_buf1_instr_op2_t_c4 = ( U_179 | U_548 ) ;	// line#=computer.cpp:607,640
	RL_addr_buf_buf1_instr_op2_t_c5 = ( ( ( ( ( ( ( ST1_11d & M_1506 ) | ( ST1_13d & 
		M_1506 ) ) | ( ST1_14d & M_1506 ) ) | ( ST1_15d & M_1506 ) ) | ( 
		ST1_16d & M_1506 ) ) | ( ST1_54d & M_1506 ) ) | U_208 ) ;	// line#=computer.cpp:589,598,601,604,607
										// ,612,615
	RL_addr_buf_buf1_instr_op2_t_c6 = ( ( ( ( ( M_1722 | M_1726 ) | M_1727 ) | 
		M_1728 ) | M_1504 ) | U_737 ) ;	// line#=computer.cpp:158,159,552
	RL_addr_buf_buf1_instr_op2_t_c7 = ( U_563 | U_617 ) ;	// line#=computer.cpp:615,655
	RL_addr_buf_buf1_instr_op2_t_c8 = ( U_582 | U_683 ) ;	// line#=computer.cpp:86,91,536,589
	RL_addr_buf_buf1_instr_op2_t_c9 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:598
	RL_addr_buf_buf1_instr_op2_t_c10 = ( U_576 & M_1508 ) ;	// line#=computer.cpp:601
	RL_addr_buf_buf1_instr_op2_t_c11 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:604
	RL_addr_buf_buf1_instr_op2_t_c12 = ( U_630 & M_1476 ) ;	// line#=computer.cpp:649
	RL_addr_buf_buf1_instr_op2_t_c13 = ( U_630 & ( ~|( RG_buf_funct3_imm1_next_pc ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:659
	RL_addr_buf_buf1_instr_op2_t_c14 = ( U_630 & ( ~|( RG_buf_funct3_imm1_next_pc ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:662
	RL_addr_buf_buf1_instr_op2_t_c15 = ( ( ( ST1_71d | ST1_117d ) | ST1_143d ) | 
		ST1_177d ) ;
	RL_addr_buf_buf1_instr_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:629
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
												// ,546
		| ( { 32{ M_1717 } } & ( RL_addr_buf_buf1_instr_op2 & ( ~lsft32u1ot ) ) )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c2 } } & addsub32u1ot )			// line#=computer.cpp:110,476,634,636
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c3 } } & rsft32s1ot )			// line#=computer.cpp:612,653
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c4 } } & lsft32u1ot )			// line#=computer.cpp:607,640
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c5 } } & regs_rd02 )			// line#=computer.cpp:589,598,601,604,607
												// ,612,615
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c6 } } & { 7'h00 , TR_05 } )		// line#=computer.cpp:158,159,552
		| ( { 32{ M_1725 } } & ( RL_addr_buf_buf1_instr_op2 | lsft32u1ot ) )		// line#=computer.cpp:192,193,211,212,568
												// ,571
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c7 } } & rsft32u1ot )			// line#=computer.cpp:615,655
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c8 } } & add32s1ot )			// line#=computer.cpp:86,91,536,589
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c9 } } & ( RL_addr_buf_buf1_instr_op2 ^ 
			{ RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11:0] } ) )					// line#=computer.cpp:598
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c10 } } & ( RL_addr_buf_buf1_instr_op2 | 
			{ RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11:0] } ) )					// line#=computer.cpp:601
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c11 } } & ( RL_addr_buf_buf1_instr_op2 & 
			{ RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11:0] } ) )					// line#=computer.cpp:604
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c12 } } & ( RG_addr1_next_pc_op1_PC_src_addr ^ 
			RL_addr_buf_buf1_instr_op2 ) )						// line#=computer.cpp:649
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c13 } } & ( RG_addr1_next_pc_op1_PC_src_addr | 
			RL_addr_buf_buf1_instr_op2 ) )						// line#=computer.cpp:659
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c14 } } & ( RG_addr1_next_pc_op1_PC_src_addr & 
			RL_addr_buf_buf1_instr_op2 ) )						// line#=computer.cpp:662
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c15 } } & { RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19:0] } ) ) ;
	end
assign	RL_addr_buf_buf1_instr_op2_en = ( ST1_03d | RL_addr_buf_buf1_instr_op2_t_c1 | 
	M_1717 | RL_addr_buf_buf1_instr_op2_t_c2 | RL_addr_buf_buf1_instr_op2_t_c3 | 
	RL_addr_buf_buf1_instr_op2_t_c4 | RL_addr_buf_buf1_instr_op2_t_c5 | RL_addr_buf_buf1_instr_op2_t_c6 | 
	M_1725 | RL_addr_buf_buf1_instr_op2_t_c7 | RL_addr_buf_buf1_instr_op2_t_c8 | 
	RL_addr_buf_buf1_instr_op2_t_c9 | RL_addr_buf_buf1_instr_op2_t_c10 | RL_addr_buf_buf1_instr_op2_t_c11 | 
	RL_addr_buf_buf1_instr_op2_t_c12 | RL_addr_buf_buf1_instr_op2_t_c13 | RL_addr_buf_buf1_instr_op2_t_c14 | 
	RL_addr_buf_buf1_instr_op2_t_c15 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( posedge CLOCK )	// line#=computer.cpp:461,538,566,587,631
	if ( RL_addr_buf_buf1_instr_op2_en )
		RL_addr_buf_buf1_instr_op2 <= RL_addr_buf_buf1_instr_op2_t ;	// line#=computer.cpp:86,91,110,158,159
										// ,174,191,192,193,210,211,212,461
										// ,476,536,538,546,552,566,568,571
										// ,587,589,598,601,604,607,612,615
										// ,629,631,634,636,640,649,653,655
										// ,659,662
always @ ( RL_buf_buf1_coef_instr_rd or ST1_174d or ST1_140d or ST1_114d or ST1_80d or 
	addsub32u1ot or ST1_02d )
	begin
	RG_buf_buf1_t_c1 = ( ( ( ST1_80d | ST1_114d ) | ST1_140d ) | ST1_174d ) ;
	RG_buf_buf1_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:458
		| ( { 32{ RG_buf_buf1_t_c1 } } & { RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19:0] } ) ) ;
	end
assign	RG_buf_buf1_en = ( ST1_02d | RG_buf_buf1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:458
assign	M_1719 = ( U_124 | U_121 ) ;
always @ ( add4s1ot or ST1_68d or RL_coef_coef1_rs1_rs2_val1 or M_1719 or RG_addr1_next_pc_op1_PC_src_addr or 
	M_1717 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_06 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ M_1717 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,209,210
		| ( { 5{ M_1719 } } & RL_coef_coef1_rs1_rs2_val1 [4:0] )
		| ( { 5{ ST1_68d } } & { 1'h0 , add4s1ot } )			// line#=computer.cpp:329
		) ;
assign	M_1717 = ( ( ST1_06d & M_1515 ) | ( ST1_22d & M_1515 ) ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( add8s_7_62ot or M_1643 or incr8s_7_61ot or ST1_118d or RL_coef_coef1_rs1_rs2_val1 or 
	ST1_71d or TR_06 or ST1_68d or M_1719 or M_1717 or ST1_03d )
	begin
	RG_rs1_rs2_y_t_c1 = ( ( ( ST1_03d | M_1717 ) | M_1719 ) | ST1_68d ) ;	// line#=computer.cpp:190,191,209,210,329
										// ,442,453
	RG_rs1_rs2_y_t = ( ( { 6{ RG_rs1_rs2_y_t_c1 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:190,191,209,210,329
										// ,442,453
		| ( { 6{ ST1_71d } } & RL_coef_coef1_rs1_rs2_val1 [5:0] )
		| ( { 6{ ST1_118d } } & incr8s_7_61ot )				// line#=computer.cpp:289,337
		| ( { 6{ M_1643 } } & add8s_7_62ot )				// line#=computer.cpp:366
		) ;
	end
assign	RG_rs1_rs2_y_en = ( RG_rs1_rs2_y_t_c1 | ST1_71d | ST1_118d | M_1643 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_rs2_y_en )
		RG_rs1_rs2_y <= RG_rs1_rs2_y_t ;	// line#=computer.cpp:190,191,209,210,289
							// ,329,337,366,442,453
always @ ( RG_rs1_rs2_y or M_1718 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_07 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:442,454
		| ( { 5{ M_1718 } } & RG_rs1_rs2_y [4:0] ) ) ;
assign	M_1718 = ( ( U_121 | ( ST1_07d & M_1521 ) ) | ( ST1_07d & M_1501 ) ) ;	// line#=computer.cpp:461
assign	M_1557 = ( ST1_03d | M_1718 ) ;
always @ ( RG_rs1_rs2_y or ST1_73d or RG_k or ST1_68d or TR_07 or M_1557 )
	TR_08 = ( ( { 6{ M_1557 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:442,454
		| ( { 6{ ST1_68d } } & { RG_k [2:0] , 3'h0 } )	// line#=computer.cpp:332
		| ( { 6{ ST1_73d } } & RG_rs1_rs2_y ) ) ;
always @ ( C_q1ot or sub16s_131ot or addsub8u_71ot )	// line#=computer.cpp:330,331
	case ( addsub8u_71ot [3] )
	1'h1 :
		TR_251 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_251 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		TR_251 = 16'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or incr8s_71ot )	// line#=computer.cpp:330,331
	case ( incr8s_71ot [2] )
	1'h1 :
		TR_252 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_252 = { C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:331
	default :
		TR_252 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:330,331
	case ( incr3u1ot [3] )
	1'h1 :
		TR_254 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_254 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		TR_254 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:330,331
	case ( incr3u1ot [2] )
	1'h1 :
		TR_255 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_255 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		TR_255 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_71ot )	// line#=computer.cpp:330,331
	case ( incr8s_71ot [3] )
	1'h1 :
		TR_257 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_257 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		TR_257 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:330,331
	case ( incr3u1ot [1] )
	1'h1 :
		TR_259 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_259 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		TR_259 = 16'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or addsub8u_71ot )	// line#=computer.cpp:330,331
	case ( addsub8u_71ot [3] )
	1'h1 :
		TR_261 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_261 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:331
	default :
		TR_261 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		TR_262 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_262 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		TR_262 = 16'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_y )	// line#=computer.cpp:331
	case ( RG_y [2] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t1 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t1 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:331
	default :
		RL_coef_coef1_rs1_rs2_val1_t1 = 16'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or incr8s_7_61ot )	// line#=computer.cpp:330,331
	case ( incr8s_7_61ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t2 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t2 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:331
	default :
		RL_coef_coef1_rs1_rs2_val1_t2 = 16'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_y )	// line#=computer.cpp:331
	case ( RG_y [1] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t3 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t3 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:331
	default :
		RL_coef_coef1_rs1_rs2_val1_t3 = 16'hx ;
	endcase
always @ ( C_q4ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t4 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t4 = { C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:331
	default :
		RL_coef_coef1_rs1_rs2_val1_t4 = 16'hx ;
	endcase
always @ ( C_q3ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:364,365
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t5 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t5 = { C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:365
	default :
		RL_coef_coef1_rs1_rs2_val1_t5 = 16'hx ;
	endcase
always @ ( RL_coef_coef1_rs1_rs2_val1_t5 or ST1_178d or ST1_175d or ST1_172d or 
	ST1_169d or ST1_166d or ST1_163d or ST1_160d or ST1_147d or ST1_144d or 
	ST1_141d or ST1_138d or ST1_135d or ST1_132d or ST1_129d or TR_262 or ST1_118d or 
	ST1_115d or TR_261 or ST1_112d or TR_259 or ST1_109d or TR_257 or ST1_106d or 
	TR_255 or ST1_103d or TR_254 or ST1_100d or RL_coef_coef1_rs1_rs2_val1_t4 or 
	ST1_89d or TR_252 or ST1_86d or TR_251 or ST1_83d or RL_coef_coef1_rs1_rs2_val1_t3 or 
	ST1_80d or RL_coef_coef1_rs1_rs2_val1_t2 or ST1_77d or RL_coef_coef1_rs1_rs2_val1_t1 or 
	ST1_74d or sub20u_181ot or ST1_188d or C_q2ot or ST1_71d or addsub32u1ot or 
	ST1_65d or sub20u_182ot or U_124 or regs_rd02 or U_84 or TR_08 or ST1_73d or 
	ST1_68d or M_1557 )
	begin
	RL_coef_coef1_rs1_rs2_val1_t_c1 = ( ( M_1557 | ST1_68d ) | ST1_73d ) ;	// line#=computer.cpp:332,442,454
	RL_coef_coef1_rs1_rs2_val1_t = ( ( { 16{ RL_coef_coef1_rs1_rs2_val1_t_c1 } } & 
			{ 10'h000 , TR_08 } )					// line#=computer.cpp:332,442,454
		| ( { 16{ U_84 } } & regs_rd02 [15:0] )				// line#=computer.cpp:565
		| ( { 16{ U_124 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,304,305
		| ( { 16{ ST1_65d } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140
		| ( { 16{ ST1_71d } } & { C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12:0] } )					// line#=computer.cpp:331
		| ( { 16{ ST1_188d } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,377,378
		| ( { 16{ ST1_74d } } & RL_coef_coef1_rs1_rs2_val1_t1 )		// line#=computer.cpp:331
		| ( { 16{ ST1_77d } } & RL_coef_coef1_rs1_rs2_val1_t2 )		// line#=computer.cpp:330,331
		| ( { 16{ ST1_80d } } & RL_coef_coef1_rs1_rs2_val1_t3 )		// line#=computer.cpp:331
		| ( { 16{ ST1_83d } } & TR_251 )				// line#=computer.cpp:330,331
		| ( { 16{ ST1_86d } } & TR_252 )				// line#=computer.cpp:330,331
		| ( { 16{ ST1_89d } } & RL_coef_coef1_rs1_rs2_val1_t4 )		// line#=computer.cpp:330,331
		| ( { 16{ ST1_100d } } & TR_254 )				// line#=computer.cpp:330,331
		| ( { 16{ ST1_103d } } & TR_255 )				// line#=computer.cpp:330,331
		| ( { 16{ ST1_106d } } & TR_257 )				// line#=computer.cpp:330,331
		| ( { 16{ ST1_109d } } & TR_259 )				// line#=computer.cpp:330,331
		| ( { 16{ ST1_112d } } & TR_261 )				// line#=computer.cpp:330,331
		| ( { 16{ ST1_115d } } & TR_252 )				// line#=computer.cpp:330,331
		| ( { 16{ ST1_118d } } & TR_262 )				// line#=computer.cpp:330,331
		| ( { 16{ ST1_129d } } & TR_254 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_132d } } & TR_255 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_135d } } & TR_257 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_138d } } & TR_259 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_141d } } & TR_251 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_144d } } & TR_252 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_147d } } & TR_262 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_160d } } & TR_254 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_163d } } & TR_255 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_166d } } & TR_257 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_169d } } & TR_259 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_172d } } & TR_261 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_175d } } & TR_252 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_178d } } & RL_coef_coef1_rs1_rs2_val1_t5 )	// line#=computer.cpp:364,365
		) ;
	end
assign	RL_coef_coef1_rs1_rs2_val1_en = ( RL_coef_coef1_rs1_rs2_val1_t_c1 | U_84 | 
	U_124 | ST1_65d | ST1_71d | ST1_188d | ST1_74d | ST1_77d | ST1_80d | ST1_83d | 
	ST1_86d | ST1_89d | ST1_100d | ST1_103d | ST1_106d | ST1_109d | ST1_112d | 
	ST1_115d | ST1_118d | ST1_129d | ST1_132d | ST1_135d | ST1_138d | ST1_141d | 
	ST1_144d | ST1_147d | ST1_160d | ST1_163d | ST1_166d | ST1_169d | ST1_172d | 
	ST1_175d | ST1_178d ) ;
always @ ( posedge CLOCK )
	if ( RL_coef_coef1_rs1_rs2_val1_en )
		RL_coef_coef1_rs1_rs2_val1 <= RL_coef_coef1_rs1_rs2_val1_t ;	// line#=computer.cpp:131,140,165,174,218
										// ,227,304,305,330,331,332,364,365
										// ,377,378,442,454,565
always @ ( add32s1ot or M_1739 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_09 = ( ( { 20{ ST1_03d } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:442,450,461
		| ( { 20{ M_1739 } } & add32s1ot [28:9] )					// line#=computer.cpp:369
		) ;
always @ ( RL_buf_buf1_coef_instr_rd or ST1_171d or ST1_137d or ST1_111d or ST1_77d or 
	TR_09 or M_1739 or ST1_03d )
	begin
	RG_buf_buf1_1_t_c1 = ( ST1_03d | M_1739 ) ;	// line#=computer.cpp:369,442,450,461
	RG_buf_buf1_1_t_c2 = ( ( ( ST1_77d | ST1_111d ) | ST1_137d ) | ST1_171d ) ;
	RG_buf_buf1_1_t = ( ( { 32{ RG_buf_buf1_1_t_c1 } } & { 12'h000 , TR_09 } )	// line#=computer.cpp:369,442,450,461
		| ( { 32{ RG_buf_buf1_1_t_c2 } } & { RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19:0] } ) ) ;
	end
assign	RG_buf_buf1_1_en = ( RG_buf_buf1_1_t_c1 | RG_buf_buf1_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:369,442,450,461
always @ ( RG_buf_funct3_imm1_next_pc or U_683 or imem_arg_MEMB32W65536_RD1 or M_1714 )
	TR_67 = ( ( { 3{ M_1714 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:442,452,507,566,631
		| ( { 3{ U_683 } } & RG_buf_funct3_imm1_next_pc [2:0] )		// line#=computer.cpp:538
		) ;
assign	M_1714 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:461
assign	M_1723 = ( U_390 | U_467 ) ;	// line#=computer.cpp:461
always @ ( add32s1ot or M_1723 or TR_67 or U_683 or M_1714 )
	begin
	TR_10_c1 = ( M_1714 | U_683 ) ;	// line#=computer.cpp:442,452,507,538,566
					// ,631
	TR_10 = ( ( { 31{ TR_10_c1 } } & { 28'h0000000 , TR_67 } )	// line#=computer.cpp:442,452,507,538,566
									// ,631
		| ( { 31{ M_1723 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,494,528
		) ;
	end
always @ ( RL_buf_buf1_coef_instr_rd or ST1_108d or ST1_74d or add32s1ot or U_434 or 
	regs_rd02 or M_1521 or ST1_18d or TR_10 or U_683 or M_1723 or M_1714 or 
	imem_arg_MEMB32W65536_RD1 or U_12 )	// line#=computer.cpp:461
	begin
	RG_buf_funct3_imm1_next_pc_t_c1 = ( ( M_1714 | M_1723 ) | U_683 ) ;	// line#=computer.cpp:86,91,442,452,494
										// ,507,528,538,566,631
	RG_buf_funct3_imm1_next_pc_t_c2 = ( ST1_18d & M_1521 ) ;	// line#=computer.cpp:86,91,494
	RG_buf_funct3_imm1_next_pc_t_c3 = ( ST1_74d | ST1_108d ) ;
	RG_buf_funct3_imm1_next_pc_t = ( ( { 32{ U_12 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,442,584
		| ( { 32{ RG_buf_funct3_imm1_next_pc_t_c1 } } & { 1'h0 , TR_10 } )		// line#=computer.cpp:86,91,442,452,494
												// ,507,528,538,566,631
		| ( { 32{ RG_buf_funct3_imm1_next_pc_t_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,494
		| ( { 32{ U_434 } } & add32s1ot )						// line#=computer.cpp:86,118,486
		| ( { 32{ RG_buf_funct3_imm1_next_pc_t_c3 } } & { RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19:0] } ) ) ;
	end
assign	RG_buf_funct3_imm1_next_pc_en = ( U_12 | RG_buf_funct3_imm1_next_pc_t_c1 | 
	RG_buf_funct3_imm1_next_pc_t_c2 | U_434 | RG_buf_funct3_imm1_next_pc_t_c3 ) ;	// line#=computer.cpp:461
always @ ( posedge CLOCK )	// line#=computer.cpp:461
	if ( RG_buf_funct3_imm1_next_pc_en )
		RG_buf_funct3_imm1_next_pc <= RG_buf_funct3_imm1_next_pc_t ;	// line#=computer.cpp:86,91,118,442,452
										// ,461,486,494,507,528,538,566,584
										// ,631
assign	RG_buf_funct3_imm1_next_pc_port = RG_buf_funct3_imm1_next_pc ;
assign	M_1715 = ( U_11 | U_75 ) ;
assign	M_1721 = ( ( ( ( M_1720 | U_283 ) | U_285 ) | U_286 ) | U_279 ) ;
always @ ( sub20u_182ot or ST1_47d or RL_buf_buf1_coef_instr_rd or M_1721 or addsub32u1ot or 
	M_1715 )
	TR_11 = ( ( { 16{ M_1715 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_1721 } } & { 11'h000 , RL_buf_buf1_coef_instr_rd [4:0] } )	// line#=computer.cpp:451
		| ( { 16{ ST1_47d } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,174,304,305
		) ;
assign	M_1720 = ( ( ( ST1_17d & M_1511 ) | ( ST1_17d & M_1519 ) ) | ( ST1_17d & 
	M_1521 ) ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:330,331
	case ( incr3u1ot [3] )
	1'h1 :
		RL_buf_buf1_coef_instr_rd_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_buf_buf1_coef_instr_rd_t1 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		RL_buf_buf1_coef_instr_rd_t1 = 25'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:330,331
	case ( incr3u1ot [2] )
	1'h1 :
		RL_buf_buf1_coef_instr_rd_t2 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_buf_buf1_coef_instr_rd_t2 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		RL_buf_buf1_coef_instr_rd_t2 = 25'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_71ot )	// line#=computer.cpp:330,331
	case ( incr8s_71ot [3] )
	1'h1 :
		RL_buf_buf1_coef_instr_rd_t3 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_buf_buf1_coef_instr_rd_t3 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		RL_buf_buf1_coef_instr_rd_t3 = 25'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:330,331
	case ( incr3u1ot [1] )
	1'h1 :
		RL_buf_buf1_coef_instr_rd_t4 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_buf_buf1_coef_instr_rd_t4 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		RL_buf_buf1_coef_instr_rd_t4 = 25'hx ;
	endcase
always @ ( RL_buf_buf1_coef_instr_rd_t4 or ST1_80d or RL_buf_buf1_coef_instr_rd_t3 or 
	ST1_77d or RL_buf_buf1_coef_instr_rd_t2 or ST1_74d or RL_buf_buf1_coef_instr_rd_t1 or 
	ST1_71d or RG_buf_buf1 or U_801 or RG_buf_buf1_1 or U_793 or RG_buf_funct3_imm1_next_pc or 
	U_785 or U_1005 or U_997 or U_989 or U_936 or U_928 or U_920 or U_879 or 
	U_871 or U_863 or U_855 or U_802 or U_794 or U_786 or U_778 or RL_addr_buf_buf1_instr_op2 or 
	U_777 or add20s1ot or ST1_159d or ST1_128d or ST1_99d or ST1_70d or TR_11 or 
	ST1_47d or M_1721 or M_1715 or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or 
	U_10 or U_09 or M_1520 or M_1518 or M_1516 or M_1509 or ST1_03d )	// line#=computer.cpp:442,450,461
	begin
	RL_buf_buf1_coef_instr_rd_t_c1 = ( ( ( ( ( ( ( ( ST1_03d & M_1509 ) | ( ST1_03d & 
		M_1516 ) ) | ( ST1_03d & M_1518 ) ) | ( ST1_03d & M_1520 ) ) | U_09 ) | 
		U_10 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:442
	RL_buf_buf1_coef_instr_rd_t_c2 = ( ( M_1715 | M_1721 ) | ST1_47d ) ;	// line#=computer.cpp:165,174,180,189,199
										// ,208,304,305,451
	RL_buf_buf1_coef_instr_rd_t_c3 = ( ( ( ST1_70d | ST1_99d ) | ST1_128d ) | 
		ST1_159d ) ;	// line#=computer.cpp:289,332,366
	RL_buf_buf1_coef_instr_rd_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_778 | U_786 ) | 
		U_794 ) | U_802 ) | U_855 ) | U_863 ) | U_871 ) | U_879 ) | U_920 ) | 
		U_928 ) | U_936 ) | U_989 ) | U_997 ) | U_1005 ) ;	// line#=computer.cpp:289,332,366
	RL_buf_buf1_coef_instr_rd_t = ( ( { 25{ RL_buf_buf1_coef_instr_rd_t_c1 } } & 
			imem_arg_MEMB32W65536_RD1 [31:7] )				// line#=computer.cpp:442
		| ( { 25{ RL_buf_buf1_coef_instr_rd_t_c2 } } & { 9'h000 , TR_11 } )	// line#=computer.cpp:165,174,180,189,199
											// ,208,304,305,451
		| ( { 25{ RL_buf_buf1_coef_instr_rd_t_c3 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot } )							// line#=computer.cpp:289,332,366
		| ( { 25{ U_777 } } & { RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19:0] } )
		| ( { 25{ RL_buf_buf1_coef_instr_rd_t_c4 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot } )							// line#=computer.cpp:289,332,366
		| ( { 25{ U_785 } } & { RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19:0] } )
		| ( { 25{ U_793 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19:0] } )
		| ( { 25{ U_801 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19:0] } )
		| ( { 25{ ST1_71d } } & RL_buf_buf1_coef_instr_rd_t1 )			// line#=computer.cpp:330,331
		| ( { 25{ ST1_74d } } & RL_buf_buf1_coef_instr_rd_t2 )			// line#=computer.cpp:330,331
		| ( { 25{ ST1_77d } } & RL_buf_buf1_coef_instr_rd_t3 )			// line#=computer.cpp:330,331
		| ( { 25{ ST1_80d } } & RL_buf_buf1_coef_instr_rd_t4 )			// line#=computer.cpp:330,331
		) ;
	end
assign	RL_buf_buf1_coef_instr_rd_en = ( RL_buf_buf1_coef_instr_rd_t_c1 | RL_buf_buf1_coef_instr_rd_t_c2 | 
	RL_buf_buf1_coef_instr_rd_t_c3 | U_777 | RL_buf_buf1_coef_instr_rd_t_c4 | 
	U_785 | U_793 | U_801 | ST1_71d | ST1_74d | ST1_77d | ST1_80d ) ;	// line#=computer.cpp:442,450,461
always @ ( posedge CLOCK )	// line#=computer.cpp:442,450,461
	if ( RL_buf_buf1_coef_instr_rd_en )
		RL_buf_buf1_coef_instr_rd <= RL_buf_buf1_coef_instr_rd_t ;	// line#=computer.cpp:165,174,180,189,199
										// ,208,289,304,305,330,331,332,366
										// ,442,450,451,461
assign	M_1502 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:442,587,631
assign	M_1556 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:509,512
always @ ( ST1_178d or ST1_157d or ST1_147d or ST1_118d or addsub3u1ot or ST1_89d or 
	U_630 or U_576 or U_467 or U_434 or take_t1 or U_390 or M_1511 or ST1_19d or 
	CT_15 or U_279 or RL_buf_buf1_coef_instr_rd or U_208 or U_163 or U_147 or 
	CT_02 or U_15 or comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or 
	M_1502 or comp32s_1_11ot or M_1466 or U_12 or M_1470 or comp32u_11ot or 
	M_1507 or M_1496 or comp32s_12ot or M_1474 or M_1478 or M_1556 or M_1450 or 
	U_09 )	// line#=computer.cpp:442,461,507,587,631
	begin
	FF_take_t_c1 = ( U_09 & M_1450 ) ;	// line#=computer.cpp:509
	FF_take_t_c2 = ( U_09 & M_1478 ) ;	// line#=computer.cpp:512
	FF_take_t_c3 = ( U_09 & M_1474 ) ;	// line#=computer.cpp:515
	FF_take_t_c4 = ( U_09 & M_1496 ) ;	// line#=computer.cpp:518
	FF_take_t_c5 = ( U_09 & M_1507 ) ;	// line#=computer.cpp:521
	FF_take_t_c6 = ( U_09 & M_1470 ) ;	// line#=computer.cpp:524
	FF_take_t_c7 = ( U_12 & M_1466 ) ;	// line#=computer.cpp:592
	FF_take_t_c8 = ( U_12 & M_1502 ) ;	// line#=computer.cpp:595
	FF_take_t_c9 = ( U_13 & M_1466 ) ;	// line#=computer.cpp:643
	FF_take_t_c10 = ( U_13 & M_1502 ) ;	// line#=computer.cpp:646
	FF_take_t_c11 = ( ( U_147 | U_163 ) | U_208 ) ;	// line#=computer.cpp:610,633,652
	FF_take_t_c12 = ( ST1_19d & M_1511 ) ;	// line#=computer.cpp:466,484,495,555,619
						// ,665
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_1556 ) )			// line#=computer.cpp:509
		| ( { 1{ FF_take_t_c2 } } & ( |M_1556 ) )			// line#=computer.cpp:512
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:515
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:518
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:521
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:524
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:592
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )			// line#=computer.cpp:595
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:643
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )			// line#=computer.cpp:646
		| ( { 1{ U_15 } } & CT_02 )					// line#=computer.cpp:683
		| ( { 1{ FF_take_t_c11 } } & RL_buf_buf1_coef_instr_rd [23] )	// line#=computer.cpp:610,633,652
		| ( { 1{ U_279 } } & CT_15 )					// line#=computer.cpp:475
		| ( { 1{ FF_take_t_c12 } } & CT_15 )				// line#=computer.cpp:466,484,495,555,619
										// ,665
		| ( { 1{ U_390 } } & take_t1 )					// line#=computer.cpp:527
		| ( { 1{ U_434 } } & CT_15 )					// line#=computer.cpp:466,484,495,555,619
										// ,665
		| ( { 1{ U_467 } } & CT_15 )					// line#=computer.cpp:466,484,495,555,619
										// ,665
		| ( { 1{ U_576 } } & CT_15 )					// line#=computer.cpp:466,484,495,555,619
										// ,665
		| ( { 1{ U_630 } } & CT_15 )					// line#=computer.cpp:466,484,495,555,619
										// ,665
		| ( { 1{ ST1_89d } } & ( ~addsub3u1ot [3] ) )			// line#=computer.cpp:329
		| ( { 1{ ST1_118d } } & ( ~addsub3u1ot [3] ) )			// line#=computer.cpp:329
		| ( { 1{ ST1_147d } } & ( ~addsub3u1ot [3] ) )			// line#=computer.cpp:363
		| ( { 1{ ST1_157d } } & ( ~addsub3u1ot [3] ) )			// line#=computer.cpp:363
		| ( { 1{ ST1_178d } } & ( ~addsub3u1ot [3] ) )			// line#=computer.cpp:363
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_279 | FF_take_t_c12 | U_390 | U_434 | 
	U_467 | U_576 | U_630 | ST1_89d | ST1_118d | ST1_147d | ST1_157d | ST1_178d ) ;	// line#=computer.cpp:442,461,507,587,631
always @ ( posedge CLOCK )	// line#=computer.cpp:442,461,507,587,631
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:329,363,442,461,466
					// ,475,484,495,507,509,512,515,518
					// ,521,524,527,555,587,592,595,610
					// ,619,631,633,643,646,652,665,683
assign	FF_take_port = FF_take ;
assign	M_1576 = ( ( ( ( M_1577 | ST1_77d ) | ST1_80d ) | ST1_83d ) | ST1_86d ) ;	// line#=computer.cpp:329
always @ ( C_q3ot or sub16s_132ot or add8s_71ot )	// line#=computer.cpp:364,365
	case ( add8s_71ot [3] )
	1'h1 :
		RG_coef1_t1 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef1_t1 = C_q3ot ;	// line#=computer.cpp:365
	default :
		RG_coef1_t1 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or incr8s_7_61ot )	// line#=computer.cpp:364,365
	case ( incr8s_7_61ot [3] )
	1'h1 :
		RG_coef1_t2 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef1_t2 = C_q2ot ;	// line#=computer.cpp:365
	default :
		RG_coef1_t2 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_y )	// line#=computer.cpp:365
	case ( RG_y [1] )
	1'h1 :
		RG_coef1_t3 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef1_t3 = C_q2ot ;	// line#=computer.cpp:365
	default :
		RG_coef1_t3 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:364,365
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RG_coef1_t4 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef1_t4 = C_q1ot ;	// line#=computer.cpp:365
	default :
		RG_coef1_t4 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_7_61ot )	// line#=computer.cpp:364,365
	case ( incr8s_7_61ot [2] )
	1'h1 :
		RG_coef1_t5 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef1_t5 = C_q1ot ;	// line#=computer.cpp:365
	default :
		RG_coef1_t5 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_132ot or add8s_71ot )	// line#=computer.cpp:364,365
	case ( add8s_71ot [3] )
	1'h1 :
		RG_coef1_t6 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef1_t6 = C_q1ot ;	// line#=computer.cpp:365
	default :
		RG_coef1_t6 = 14'hx ;
	endcase
always @ ( RG_coef1_t6 or ST1_178d or RG_coef1_t5 or ST1_175d or RG_coef1_t4 or 
	ST1_172d or RG_coef1_t3 or ST1_169d or RG_coef1_t2 or ST1_166d or RG_coef1_t1 or 
	ST1_147d or add8s_7_6_11ot or ST1_118d or ST1_115d or ST1_112d or ST1_109d or 
	ST1_106d or ST1_103d or ST1_100d or ST1_97d or ST1_89d or M_1576 )
	begin
	RG_coef1_t_c1 = ( ( ( ( ( ( ( ( ( M_1576 | ST1_89d ) | ST1_97d ) | ST1_100d ) | 
		ST1_103d ) | ST1_106d ) | ST1_109d ) | ST1_112d ) | ST1_115d ) | 
		ST1_118d ) ;	// line#=computer.cpp:330,332
	RG_coef1_t = ( ( { 14{ RG_coef1_t_c1 } } & { 8'h00 , add8s_7_6_11ot } )	// line#=computer.cpp:330,332
		| ( { 14{ ST1_147d } } & RG_coef1_t1 )				// line#=computer.cpp:364,365
		| ( { 14{ ST1_166d } } & RG_coef1_t2 )				// line#=computer.cpp:364,365
		| ( { 14{ ST1_169d } } & RG_coef1_t3 )				// line#=computer.cpp:365
		| ( { 14{ ST1_172d } } & RG_coef1_t4 )				// line#=computer.cpp:364,365
		| ( { 14{ ST1_175d } } & RG_coef1_t5 )				// line#=computer.cpp:364,365
		| ( { 14{ ST1_178d } } & RG_coef1_t6 )				// line#=computer.cpp:364,365
		) ;
	end
always @ ( posedge CLOCK )
	RG_coef1 <= RG_coef1_t ;	// line#=computer.cpp:330,332,364,365
assign	M_1596 = ( ( ( ( ( ( ( ST1_85d | ST1_102d ) | ST1_125d ) | U_912 ) | U_920 ) | 
	U_928 ) | U_936 ) | ST1_165d ) ;
always @ ( RG_k or ST1_187d )
	TR_12 = ( { 3{ ST1_187d } } & RG_k [2:0] )
		 ;	// line#=computer.cpp:319,342,353
always @ ( C_q2ot or sub16s_132ot or addsub8u_7_71ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		TR_250 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_250 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:331
	default :
		TR_250 = 20'hx ;
	endcase
always @ ( TR_256 or ST1_163d or TR_250 or ST1_83d or ST1_168d or ST1_146d or U_935 or 
	U_927 or U_919 or M_1599 or add20s1ot or M_1598 or TR_12 or ST1_187d or 
	M_1596 )
	begin
	RG_buf_buf1_coef_coef1_k_x_t_c1 = ( M_1596 | ST1_187d ) ;	// line#=computer.cpp:319,342,353
	RG_buf_buf1_coef_coef1_k_x_t_c2 = ( ( ( ( ( M_1599 | U_919 ) | U_927 ) | 
		U_935 ) | ST1_146d ) | ST1_168d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_coef_coef1_k_x_t = ( ( { 20{ RG_buf_buf1_coef_coef1_k_x_t_c1 } } & 
			{ 17'h00000 , TR_12 } )					// line#=computer.cpp:319,342,353
		| ( { 20{ M_1598 } } & add20s1ot )				// line#=computer.cpp:332,366
		| ( { 20{ RG_buf_buf1_coef_coef1_k_x_t_c2 } } & add20s1ot )	// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_83d } } & TR_250 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_163d } } & TR_256 )				// line#=computer.cpp:365
		) ;
	end
assign	RG_buf_buf1_coef_coef1_k_x_en = ( RG_buf_buf1_coef_coef1_k_x_t_c1 | M_1598 | 
	RG_buf_buf1_coef_coef1_k_x_t_c2 | ST1_83d | ST1_163d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_coef_coef1_k_x_en )
		RG_buf_buf1_coef_coef1_k_x <= RG_buf_buf1_coef_coef1_k_x_t ;	// line#=computer.cpp:289,319,330,331,332
										// ,342,353,365,366
always @ ( C_q1ot or sub16s_131ot or incr8s_7_61ot )	// line#=computer.cpp:330,331
	case ( incr8s_7_61ot [2] )
	1'h1 :
		TR_253 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_253 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		TR_253 = 20'hx ;
	endcase
always @ ( TR_253 or ST1_86d or C_q2ot or ST1_160d or M_1605 or add20s1ot or U_897 or 
	U_832 or ST1_164d or ST1_130d or ST1_127d or ST1_101d or M_1603 or ST1_187d or 
	ST1_162d or U_898 or ST1_125d or U_833 or ST1_96d or ST1_88d )
	begin
	RG_buf_buf1_coef_coef1_x_t_c1 = ( ( ( ( ( ( ST1_88d | ST1_96d ) | U_833 ) | 
		ST1_125d ) | U_898 ) | ST1_162d ) | ST1_187d ) ;	// line#=computer.cpp:319,353
	RG_buf_buf1_coef_coef1_x_t_c2 = ( ( ( ( ( ( M_1603 | ST1_101d ) | ST1_127d ) | 
		ST1_130d ) | ST1_164d ) | U_832 ) | U_897 ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_coef_coef1_x_t = ( ( { 20{ RG_buf_buf1_coef_coef1_x_t_c2 } } & 
			add20s1ot )									// line#=computer.cpp:289,332,366
		| ( { 20{ M_1605 } } & add20s1ot )							// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_160d } } & { C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12:0] } )	// line#=computer.cpp:365
		| ( { 20{ ST1_86d } } & TR_253 )							// line#=computer.cpp:330,331
		) ;	// line#=computer.cpp:319,353
	end
assign	RG_buf_buf1_coef_coef1_x_en = ( RG_buf_buf1_coef_coef1_x_t_c1 | RG_buf_buf1_coef_coef1_x_t_c2 | 
	M_1605 | ST1_160d | ST1_86d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_coef_coef1_x_en )
		RG_buf_buf1_coef_coef1_x <= RG_buf_buf1_coef_coef1_x_t ;	// line#=computer.cpp:289,319,330,331,332
										// ,353,365,366
always @ ( addsub3u1ot or M_1555 or incr3s1ot or M_1630 )
	TR_68 = ( ( { 3{ M_1630 } } & incr3s1ot )		// line#=computer.cpp:366
		| ( { 3{ M_1555 } } & addsub3u1ot [2:0] )	// line#=computer.cpp:363
		) ;
assign	M_1555 = ( ST1_157d & ( ~addsub3u1ot [3] ) ) ;	// line#=computer.cpp:363
always @ ( incr3u1ot or U_957 or TR_68 or M_1555 or M_1630 )
	begin
	TR_13_c1 = ( M_1630 | M_1555 ) ;	// line#=computer.cpp:363,366
	TR_13 = ( ( { 4{ TR_13_c1 } } & { 1'h0 , TR_68 } )	// line#=computer.cpp:363,366
		| ( { 4{ U_957 } } & incr3u1ot )		// line#=computer.cpp:366
		) ;
	end
always @ ( TR_13 or ST1_157d or M_1630 or incr3s1ot or ST1_97d or incr8s_7_61ot or 
	ST1_89d )	// line#=computer.cpp:363
	begin
	RG_y_1_t_c1 = ( M_1630 | ST1_157d ) ;	// line#=computer.cpp:363,366
	RG_y_1_t = ( ( { 6{ ST1_89d } } & incr8s_7_61ot )	// line#=computer.cpp:289,337
		| ( { 6{ ST1_97d } } & { incr3s1ot , 3'h0 } )	// line#=computer.cpp:332
		| ( { 6{ RG_y_1_t_c1 } } & { 2'h0 , TR_13 } )	// line#=computer.cpp:363,366
		) ;
	end
assign	RG_y_1_en = ( ST1_89d | ST1_97d | RG_y_1_t_c1 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RG_y_1_en )
		RG_y_1 <= RG_y_1_t ;	// line#=computer.cpp:289,332,337,363,366
always @ ( C_q2ot or sub16s_132ot or RG_y )	// line#=computer.cpp:331
	case ( RG_y [2] )
	1'h1 :
		TR_256 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_256 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:331
	default :
		TR_256 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or incr8s_7_61ot )	// line#=computer.cpp:330,331
	case ( incr8s_7_61ot [3] )
	1'h1 :
		TR_258 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_258 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:331
	default :
		TR_258 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_y )	// line#=computer.cpp:331
	case ( RG_y [1] )
	1'h1 :
		TR_260 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_260 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:331
	default :
		TR_260 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_132ot or add8s_71ot )	// line#=computer.cpp:330,331
	case ( add8s_71ot [3] )
	1'h1 :
		RG_buf1_coef_coef1_x_t1 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_buf1_coef_coef1_x_t1 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		RG_buf1_coef_coef1_x_t1 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RG_buf1_coef_coef1_x_t2 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_buf1_coef_coef1_x_t2 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		RG_buf1_coef_coef1_x_t2 = 20'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or add8s_71ot )	// line#=computer.cpp:330,331
	case ( add8s_71ot [3] )
	1'h1 :
		RG_buf1_coef_coef1_x_t3 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_buf1_coef_coef1_x_t3 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:331
	default :
		RG_buf1_coef_coef1_x_t3 = 20'hx ;
	endcase
always @ ( ST1_144d or TR_250 or ST1_141d or ST1_138d or ST1_135d or ST1_132d or 
	RG_buf1_coef_coef1_x_t3 or ST1_118d or TR_253 or ST1_115d or RG_buf1_coef_coef1_x_t2 or 
	ST1_112d or TR_260 or ST1_109d or TR_258 or ST1_106d or TR_256 or ST1_103d or 
	RG_buf1_coef_coef1_x_t1 or ST1_89d or M_1638 or add20s1ot or U_958 or ST1_161d or 
	M_1636 or U_959 or ST1_156d or ST1_146d or C_q2ot or ST1_129d or ST1_100d )
	begin
	RG_buf1_coef_coef1_x_t_c1 = ( ST1_100d | ST1_129d ) ;	// line#=computer.cpp:331,365
	RG_buf1_coef_coef1_x_t_c2 = ( ( ST1_146d | ST1_156d ) | U_959 ) ;	// line#=computer.cpp:353
	RG_buf1_coef_coef1_x_t_c3 = ( ( M_1636 | ST1_161d ) | U_958 ) ;	// line#=computer.cpp:289,366
	RG_buf1_coef_coef1_x_t = ( ( { 20{ RG_buf1_coef_coef1_x_t_c1 } } & { C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12:0] } )			// line#=computer.cpp:331,365
		| ( { 20{ RG_buf1_coef_coef1_x_t_c3 } } & add20s1ot )	// line#=computer.cpp:289,366
		| ( { 20{ M_1638 } } & add20s1ot )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_89d } } & RG_buf1_coef_coef1_x_t1 )	// line#=computer.cpp:330,331
		| ( { 20{ ST1_103d } } & TR_256 )			// line#=computer.cpp:331
		| ( { 20{ ST1_106d } } & TR_258 )			// line#=computer.cpp:330,331
		| ( { 20{ ST1_109d } } & TR_260 )			// line#=computer.cpp:331
		| ( { 20{ ST1_112d } } & RG_buf1_coef_coef1_x_t2 )	// line#=computer.cpp:330,331
		| ( { 20{ ST1_115d } } & TR_253 )			// line#=computer.cpp:330,331
		| ( { 20{ ST1_118d } } & RG_buf1_coef_coef1_x_t3 )	// line#=computer.cpp:330,331
		| ( { 20{ ST1_132d } } & TR_256 )			// line#=computer.cpp:365
		| ( { 20{ ST1_135d } } & TR_258 )			// line#=computer.cpp:364,365
		| ( { 20{ ST1_138d } } & TR_260 )			// line#=computer.cpp:365
		| ( { 20{ ST1_141d } } & TR_250 )			// line#=computer.cpp:364,365
		| ( { 20{ ST1_144d } } & TR_253 )			// line#=computer.cpp:364,365
		) ;	// line#=computer.cpp:353
	end
assign	RG_buf1_coef_coef1_x_en = ( RG_buf1_coef_coef1_x_t_c1 | RG_buf1_coef_coef1_x_t_c2 | 
	RG_buf1_coef_coef1_x_t_c3 | M_1638 | ST1_89d | ST1_103d | ST1_106d | ST1_109d | 
	ST1_112d | ST1_115d | ST1_118d | ST1_132d | ST1_135d | ST1_138d | ST1_141d | 
	ST1_144d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_coef_coef1_x_en )
		RG_buf1_coef_coef1_x <= RG_buf1_coef_coef1_x_t ;	// line#=computer.cpp:289,330,331,353,364
									// ,365,366
assign	RG_k_1_en = ST1_178d ;
always @ ( posedge CLOCK )
	if ( RG_k_1_en )
		RG_k_1 <= RG_k [2:0] ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1514 or M_1527 )	// line#=computer.cpp:442,450,461,683
	JF_02 = ( ( { 1{ M_1527 } } & 1'h1 )
		| ( { 1{ M_1514 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:442,566
		) ;
assign	M_1765 = ( ( M_1509 | M_1516 ) | M_1518 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1759 = ( ( ( M_1765 | M_1520 ) | M_1522 ) | M_1500 ) ;	// line#=computer.cpp:442,450,461,683
assign	JF_03 = ( M_1514 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:442,566
assign	JF_06 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ;	// line#=computer.cpp:442,631
assign	JF_07 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:442,631
assign	JF_08 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:442,631
assign	JF_09 = ( ( ( M_1765 | M_1522 ) | M_1505 ) | M_1512 ) ;
always @ ( RG_buf_funct3_imm1_next_pc or M_1515 or M_1495 )
	JF_10 = ( ( { 1{ M_1495 } } & 1'h1 )
		| ( { 1{ M_1515 } } & ( RG_buf_funct3_imm1_next_pc == 32'h00000000 ) )	// line#=computer.cpp:566
		) ;
assign	M_1761 = ( ( ( ( ( M_1511 | M_1517 ) | M_1519 ) | M_1521 ) | M_1523 ) | M_1501 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_11 = ( M_1515 & ( RG_buf_funct3_imm1_next_pc == 32'h00000001 ) ) ;	// line#=computer.cpp:566
assign	M_1750 = ( ( ( ( M_1761 | M_1515 ) | M_1506 ) | M_1513 ) | M_1473 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_14 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:587
assign	JF_15 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000005 ) ) ;	// line#=computer.cpp:587
assign	JF_16 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000001 ) ) ;	// line#=computer.cpp:587
assign	JF_17 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000007 ) ) ;	// line#=computer.cpp:587
assign	JF_18 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000004 ) ) ;	// line#=computer.cpp:587
assign	JF_24 = ( U_208 & RL_buf_buf1_coef_instr_rd [23] ) ;	// line#=computer.cpp:610
assign	JF_28 = ( M_1521 | M_1495 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_32 = ( M_1517 & CT_15 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_33 = ( U_285 & M_1508 ) ;	// line#=computer.cpp:587
assign	JF_34 = ( U_300 & FF_take ) ;	// line#=computer.cpp:610
assign	JF_35 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:587
assign	JF_36 = ( U_300 & ( ~FF_take ) ) ;	// line#=computer.cpp:610
assign	JF_38 = ( ( U_286 & M_1498 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:631,652
assign	JF_42 = ( ( M_1511 & CT_15 ) | M_1495 ) ;	// line#=computer.cpp:461,466,475,484,495
							// ,555,619,665
assign	JF_47 = ( ( M_1519 & CT_15 ) | M_1495 ) ;	// line#=computer.cpp:461,466,475,484,495
							// ,555,619,665
assign	JF_49 = ( ( M_1521 & CT_15 ) | M_1495 ) ;	// line#=computer.cpp:461,466,475,484,495
							// ,555,619,665
assign	M_1526 = ( M_1495 & FF_take ) ;
always @ ( RG_y or M_1748 or M_1525 or FF_take or M_1495 or M_1750 )	// line#=computer.cpp:461,466,475,484,495
	begin
	y11_t1_c1 = ( ( ( M_1750 | ( M_1495 & ( ~FF_take ) ) ) | M_1525 ) | M_1748 ) ;
	y11_t1 = ( { 4{ y11_t1_c1 } } & RG_y [3:0] )
		 ;	// line#=computer.cpp:329
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or RG_buf_buf1 or RG_buf_funct3_imm1_next_pc or 
	FF_take )	// line#=computer.cpp:527
	begin
	M_985_t_c1 = ~FF_take ;
	M_985_t = ( ( { 31{ FF_take } } & RG_buf_funct3_imm1_next_pc [30:0] )
		| ( { 31{ M_985_t_c1 } } & { RG_buf_buf1 [31:2] , RG_addr1_next_pc_op1_PC_src_addr [1] } ) ) ;
	end
assign	JF_66 = ~M_1526 ;
assign	JF_67 = ~RG_rs1_rs2_y [3] ;
assign	JF_68 = ~RG_y [3] ;
assign	JF_69 = ~RG_y [3] ;
assign	JF_70 = ~RG_y [3] ;
assign	JF_71 = ~RG_y [3] ;
assign	JF_72 = ~RG_y [3] ;
assign	JF_73 = ~RG_y [3] ;
assign	JF_75 = ~RG_y [3] ;
assign	JF_76 = ~RG_y [3] ;
assign	JF_77 = ~RG_y [3] ;
assign	JF_78 = ~RG_y [3] ;
assign	JF_79 = ~RG_y [3] ;
assign	JF_80 = ~RG_y [3] ;
assign	JF_81 = ~RG_y [3] ;
assign	JF_83 = ~RG_k [3] ;	// line#=computer.cpp:308
assign	JF_84 = ~RG_y [3] ;
assign	JF_85 = ~RG_y [3] ;
assign	JF_86 = ~RG_y [3] ;
assign	JF_87 = ~RG_y [3] ;
assign	JF_88 = ~RG_y [3] ;
assign	JF_89 = ~RG_y [3] ;
assign	JF_90 = ~RG_y [3] ;
assign	JF_93 = ~RG_y [3] ;
assign	JF_94 = ~RG_y [3] ;
assign	JF_95 = ~RG_y [3] ;
assign	JF_96 = ~RG_y [3] ;
assign	JF_97 = ~RG_y [3] ;
assign	JF_98 = ~RG_y [3] ;
assign	JF_100 = ~RG_k [3] ;	// line#=computer.cpp:342
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:440,716
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_k or U_883 or RG_y or ST1_68d )
	add4s1i1 = ( ( { 4{ ST1_68d } } & RG_y [3:0] )	// line#=computer.cpp:329
		| ( { 4{ U_883 } } & RG_k )		// line#=computer.cpp:308
		) ;
assign	add4s1i2 = 3'h2 ;	// line#=computer.cpp:308,329
assign	add8s_71i1 = addsub8u_7_7_11ot ;	// line#=computer.cpp:330,364
assign	add8s_71i2 = 7'h03 ;	// line#=computer.cpp:330,364
assign	add8s_71i3 = 1'h0 ;	// line#=computer.cpp:330,364
assign	M_1598 = ( ( ( ( ( ( ST1_87d | ST1_104d ) | ST1_136d ) | ST1_139d ) | ST1_142d ) | 
	ST1_145d ) | ST1_167d ) ;
assign	M_1599 = ( ST1_88d | ST1_105d ) ;
assign	M_1603 = ( ST1_90d | ST1_98d ) ;
assign	M_1605 = ( ( ( ST1_91d | ST1_102d ) | ST1_131d ) | ST1_165d ) ;
assign	M_1636 = ( ST1_148d | ST1_158d ) ;
assign	M_1638 = ( ST1_149d | ST1_162d ) ;
always @ ( M_1638 or RG_buf1_coef_coef1_x or ST1_161d or ST1_159d or M_1636 or M_1605 or 
	RG_buf_buf1_coef_coef1_x or ST1_164d or ST1_130d or ST1_128d or ST1_127d or 
	ST1_101d or ST1_99d or M_1603 or ST1_168d or ST1_146d or ST1_143d or ST1_140d or 
	ST1_137d or M_1599 or RG_buf_buf1_coef_coef1_k_x or M_1598 or ST1_180d or 
	ST1_177d or ST1_174d or ST1_171d or ST1_134d or ST1_120d or ST1_117d or 
	ST1_114d or ST1_111d or ST1_108d or ST1_85d or M_1581 or RG_buf_buf1_x or 
	ST1_179d or ST1_176d or ST1_173d or ST1_170d or ST1_133d or ST1_119d or 
	ST1_116d or ST1_113d or ST1_110d or ST1_107d or ST1_84d or ST1_81d or ST1_78d or 
	ST1_75d or ST1_72d or M_1574 )
	begin
	add20s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1574 | ST1_72d ) | ST1_75d ) | 
		ST1_78d ) | ST1_81d ) | ST1_84d ) | ST1_107d ) | ST1_110d ) | ST1_113d ) | 
		ST1_116d ) | ST1_119d ) | ST1_133d ) | ST1_170d ) | ST1_173d ) | 
		ST1_176d ) | ST1_179d ) ;	// line#=computer.cpp:332,366
	add20s1i1_c2 = ( ( ( ( ( ( ( ( ( ( ( M_1581 | ST1_85d ) | ST1_108d ) | ST1_111d ) | 
		ST1_114d ) | ST1_117d ) | ST1_120d ) | ST1_134d ) | ST1_171d ) | 
		ST1_174d ) | ST1_177d ) | ST1_180d ) ;	// line#=computer.cpp:289,332,366
	add20s1i1_c3 = ( ( ( ( ( M_1599 | ST1_137d ) | ST1_140d ) | ST1_143d ) | 
		ST1_146d ) | ST1_168d ) ;	// line#=computer.cpp:289,332,366
	add20s1i1_c4 = ( ( ( ( ( ( M_1603 | ST1_99d ) | ST1_101d ) | ST1_127d ) | 
		ST1_128d ) | ST1_130d ) | ST1_164d ) ;	// line#=computer.cpp:332,366
	add20s1i1_c5 = ( ( M_1636 | ST1_159d ) | ST1_161d ) ;	// line#=computer.cpp:366
	add20s1i1 = ( ( { 20{ add20s1i1_c1 } } & RG_buf_buf1_x )		// line#=computer.cpp:332,366
		| ( { 20{ add20s1i1_c2 } } & RG_buf_buf1_x )			// line#=computer.cpp:289,332,366
		| ( { 20{ M_1598 } } & RG_buf_buf1_coef_coef1_k_x )		// line#=computer.cpp:332,366
		| ( { 20{ add20s1i1_c3 } } & RG_buf_buf1_coef_coef1_k_x )	// line#=computer.cpp:289,332,366
		| ( { 20{ add20s1i1_c4 } } & RG_buf_buf1_coef_coef1_x )		// line#=computer.cpp:332,366
		| ( { 20{ M_1605 } } & RG_buf_buf1_coef_coef1_x )		// line#=computer.cpp:289,332,366
		| ( { 20{ add20s1i1_c5 } } & RG_buf1_coef_coef1_x )		// line#=computer.cpp:366
		| ( { 20{ M_1638 } } & RG_buf1_coef_coef1_x )			// line#=computer.cpp:289,366
		) ;
	end
assign	M_1574 = ( ST1_69d | ST1_70d ) ;
MEMB32W64 blk_out ( .RA1(blk_out_RA1) ,.RD1(blk_out_RD1) ,.RE1(blk_out_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_out_WA2) ,.WD2(blk_out_WD2) ,.WE2(blk_out_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:299
MEMB32W64 blk_in ( .RA1(blk_in_RA1) ,.RD1(blk_in_RD1) ,.RE1(blk_in_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_in_WA2) ,.WD2(dmem_arg_MEMB32W65536_RD1) ,.WE2(blk_in_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:298
always @ ( blk_out_RD1 or ST1_159d or ST1_158d or ST1_128d or ST1_127d or mul32s1ot or 
	ST1_180d or ST1_179d or ST1_177d or ST1_176d or ST1_174d or ST1_173d or 
	ST1_171d or ST1_170d or ST1_168d or ST1_167d or ST1_165d or ST1_164d or 
	ST1_162d or ST1_161d or ST1_149d or ST1_148d or ST1_146d or ST1_145d or 
	ST1_143d or ST1_142d or ST1_140d or ST1_139d or ST1_137d or ST1_136d or 
	ST1_134d or ST1_133d or ST1_131d or ST1_130d or M_1580 or blk_in_RD1 or 
	ST1_99d or ST1_98d or M_1574 )
	begin
	add20s1i2_c1 = ( ( M_1574 | ST1_98d ) | ST1_99d ) ;	// line#=computer.cpp:332
	add20s1i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1580 | 
		ST1_130d ) | ST1_131d ) | ST1_133d ) | ST1_134d ) | ST1_136d ) | 
		ST1_137d ) | ST1_139d ) | ST1_140d ) | ST1_142d ) | ST1_143d ) | 
		ST1_145d ) | ST1_146d ) | ST1_148d ) | ST1_149d ) | ST1_161d ) | 
		ST1_162d ) | ST1_164d ) | ST1_165d ) | ST1_167d ) | ST1_168d ) | 
		ST1_170d ) | ST1_171d ) | ST1_173d ) | ST1_174d ) | ST1_176d ) | 
		ST1_177d ) | ST1_179d ) | ST1_180d ) ;	// line#=computer.cpp:332,366
	add20s1i2_c3 = ( ( ( ST1_127d | ST1_128d ) | ST1_158d ) | ST1_159d ) ;	// line#=computer.cpp:366
	add20s1i2 = ( ( { 20{ add20s1i2_c1 } } & blk_in_RD1 [19:0] )	// line#=computer.cpp:332
		| ( { 20{ add20s1i2_c2 } } & mul32s1ot [31:12] )	// line#=computer.cpp:332,366
		| ( { 20{ add20s1i2_c3 } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:366
		) ;
	end
assign	M_1737 = ( U_822 | U_883 ) ;	// line#=computer.cpp:329
always @ ( sub28s_271ot or U_1008 or U_947 or M_1737 or regs_rd02 or M_1729 or U_582 or 
	RL_addr_buf_buf1_instr_op2 or U_467 or RG_addr1_next_pc_op1_PC_src_addr or 
	M_1724 or regs_rd00 or U_11 )
	begin
	add32s1i1_c1 = ( ( M_1737 | U_947 ) | U_1008 ) ;	// line#=computer.cpp:335,369
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )				// line#=computer.cpp:86,97,564
		| ( { 32{ M_1724 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:86,118,486,528
		| ( { 32{ U_467 } } & { RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24:13] } )			// line#=computer.cpp:86,91,454,494
		| ( { 32{ U_582 } } & RL_addr_buf_buf1_instr_op2 )		// line#=computer.cpp:589
		| ( { 32{ M_1729 } } & regs_rd02 )				// line#=computer.cpp:86,91,536
		| ( { 32{ add32s1i1_c1 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )		// line#=computer.cpp:335,369
		) ;
	end
always @ ( U_434 or RL_addr_buf_buf1_instr_op2 or U_399 )
	M_1795 = ( ( { 13{ U_399 } } & { RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [0] , RL_addr_buf_buf1_instr_op2 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,455,505,528
		| ( { 13{ U_434 } } & { RL_addr_buf_buf1_instr_op2 [12:5] , RL_addr_buf_buf1_instr_op2 [13] , 
			RL_addr_buf_buf1_instr_op2 [17:14] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,452,454,486
		) ;
always @ ( U_883 or RG_buf_funct3_imm1_next_pc or U_467 )
	TR_70 = ( ( { 12{ U_467 } } & RG_buf_funct3_imm1_next_pc [31:20] )			// line#=computer.cpp:86,91,494
		| ( { 12{ U_883 } } & { RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] } )	// line#=computer.cpp:335
		) ;
always @ ( U_582 or RG_buf_funct3_imm1_next_pc or TR_70 or U_883 or U_467 )
	begin
	TR_15_c1 = ( U_467 | U_883 ) ;	// line#=computer.cpp:86,91,335,494
	TR_15 = ( ( { 20{ TR_15_c1 } } & { TR_70 , RG_buf_funct3_imm1_next_pc [19:12] } )	// line#=computer.cpp:86,91,335,494
		| ( { 20{ U_582 } } & { RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] , 
			RG_buf_funct3_imm1_next_pc [11] , RG_buf_funct3_imm1_next_pc [11] } )	// line#=computer.cpp:589
		) ;
	end
assign	M_1724 = ( U_399 | U_434 ) ;
assign	M_1729 = ( ( ( ( U_691 | ( U_683 & ( ~|( { 29'h00000000 , RG_buf_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000001 ) ) ) ) | ( U_683 & ( ~|( { 29'h00000000 , RG_buf_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000002 ) ) ) ) | ( U_683 & ( ~|( { 29'h00000000 , RG_buf_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000004 ) ) ) ) | ( U_683 & ( ~|( { 29'h00000000 , RG_buf_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:538
assign	M_1739 = ( U_947 | U_1008 ) ;
always @ ( RG_buf_buf1_1 or M_1739 or U_822 or M_1729 or RG_buf_funct3_imm1_next_pc or 
	TR_15 or U_883 or U_582 or U_467 or M_1795 or RL_addr_buf_buf1_instr_op2 or 
	M_1724 or imem_arg_MEMB32W65536_RD1 or U_11 )
	begin
	add32s1i2_c1 = ( ( U_467 | U_582 ) | U_883 ) ;	// line#=computer.cpp:86,91,335,494,589
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
			imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:86,96,97,442,451
													// ,455,564
		| ( { 32{ M_1724 } } & { RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			M_1795 [12:4] , RL_addr_buf_buf1_instr_op2 [23:18] , M_1795 [3:0] , 
			1'h0 } )									// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,452,454
													// ,455,486,505,528
		| ( { 32{ add32s1i2_c1 } } & { TR_15 , RG_buf_funct3_imm1_next_pc [11:0] } )		// line#=computer.cpp:86,91,335,494,589
		| ( { 32{ M_1729 } } & { RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24:13] } )						// line#=computer.cpp:86,91,536
		| ( { 32{ U_822 } } & { RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19:0] } )						// line#=computer.cpp:335
		| ( { 32{ M_1739 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:0] } )					// line#=computer.cpp:369
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:331,365
always @ ( C_q3ot or ST1_178d or C_q4ot or ST1_89d or C_q1ot or ST1_175d or ST1_172d or 
	ST1_169d or ST1_166d or ST1_163d or ST1_160d or ST1_147d or ST1_144d or 
	ST1_141d or ST1_138d or ST1_135d or ST1_132d or ST1_129d or ST1_118d or 
	ST1_115d or addsub8u_7_71ot or ST1_112d or ST1_109d or ST1_106d or ST1_103d or 
	ST1_100d or incr8s_7_61ot or ST1_86d or addsub8u_71ot or ST1_83d or ST1_80d or 
	incr8s_71ot or ST1_77d or ST1_74d or incr3u1ot or ST1_71d )	// line#=computer.cpp:330,331,364,365
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
		( ST1_175d & incr8s_7_61ot [2] ) ) ;	// line#=computer.cpp:331,365
	sub16s_131i2_c2 = ( ST1_89d & addsub8u_7_71ot [3] ) ;	// line#=computer.cpp:331
	sub16s_131i2_c3 = ( ST1_178d & addsub8u_7_71ot [3] ) ;	// line#=computer.cpp:365
	sub16s_131i2 = ( ( { 14{ sub16s_131i2_c1 } } & C_q1ot )	// line#=computer.cpp:331,365
		| ( { 14{ sub16s_131i2_c2 } } & C_q4ot )	// line#=computer.cpp:331
		| ( { 14{ sub16s_131i2_c3 } } & C_q3ot )	// line#=computer.cpp:365
		) ;
	end
assign	sub16s_132i1 = 2'h0 ;	// line#=computer.cpp:331,365
always @ ( C_q1ot or ST1_178d or ST1_89d or C_q3ot or ST1_175d or ST1_147d or ST1_144d or 
	add8s_71ot or ST1_118d or ST1_115d or incr8s_71ot or ST1_86d or C_q2ot or 
	ST1_172d or ST1_169d or ST1_166d or ST1_163d or ST1_141d or ST1_138d or 
	ST1_135d or ST1_132d or addsub8u_71ot or ST1_112d or ST1_109d or ST1_106d or 
	ST1_103d or addsub8u_7_71ot or ST1_83d or ST1_80d or incr8s_7_61ot or ST1_77d or 
	RG_y or ST1_74d )	// line#=computer.cpp:330,331,364,365
	begin
	sub16s_132i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_74d & RG_y [2] ) | 
		( ST1_77d & incr8s_7_61ot [3] ) ) | ( ST1_80d & RG_y [1] ) ) | ( 
		ST1_83d & addsub8u_7_71ot [3] ) ) | ( ST1_103d & RG_y [2] ) ) | ( 
		ST1_106d & incr8s_7_61ot [3] ) ) | ( ST1_109d & RG_y [1] ) ) | ( 
		ST1_112d & addsub8u_71ot [3] ) ) | ( ST1_132d & RG_y [2] ) ) | ( 
		ST1_135d & incr8s_7_61ot [3] ) ) | ( ST1_138d & RG_y [1] ) ) | ( 
		ST1_141d & addsub8u_7_71ot [3] ) ) | ( ST1_163d & RG_y [2] ) ) | 
		( ST1_166d & incr8s_7_61ot [3] ) ) | ( ST1_169d & RG_y [1] ) ) | 
		( ST1_172d & addsub8u_71ot [3] ) ) ;	// line#=computer.cpp:331,365
	sub16s_132i2_c2 = ( ( ( ( ( ( ST1_86d & incr8s_71ot [2] ) | ( ST1_115d & 
		incr8s_71ot [2] ) ) | ( ST1_118d & add8s_71ot [3] ) ) | ( ST1_144d & 
		incr8s_71ot [2] ) ) | ( ST1_147d & add8s_71ot [3] ) ) | ( ST1_175d & 
		incr8s_71ot [2] ) ) ;	// line#=computer.cpp:331,365
	sub16s_132i2_c3 = ( ( ST1_89d & add8s_71ot [3] ) | ( ST1_178d & add8s_71ot [3] ) ) ;	// line#=computer.cpp:331,365
	sub16s_132i2 = ( ( { 14{ sub16s_132i2_c1 } } & C_q2ot )	// line#=computer.cpp:331,365
		| ( { 14{ sub16s_132i2_c2 } } & C_q3ot )	// line#=computer.cpp:331,365
		| ( { 14{ sub16s_132i2_c3 } } & C_q1ot )	// line#=computer.cpp:331,365
		) ;
	end
always @ ( RG_dst_addr or ST1_252d or ST1_251d or ST1_250d or ST1_249d or ST1_248d or 
	ST1_247d or ST1_246d or ST1_245d or ST1_244d or ST1_243d or ST1_242d or 
	ST1_241d or ST1_240d or ST1_239d or ST1_238d or ST1_237d or ST1_236d or 
	ST1_235d or ST1_234d or ST1_233d or ST1_232d or ST1_231d or ST1_230d or 
	ST1_229d or ST1_228d or ST1_227d or ST1_226d or ST1_225d or ST1_224d or 
	ST1_223d or ST1_222d or ST1_221d or ST1_220d or ST1_219d or ST1_218d or 
	ST1_217d or ST1_216d or ST1_215d or ST1_214d or ST1_213d or ST1_212d or 
	ST1_211d or ST1_210d or ST1_209d or ST1_208d or ST1_207d or ST1_206d or 
	ST1_205d or ST1_204d or ST1_203d or ST1_202d or ST1_201d or ST1_200d or 
	ST1_199d or ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_194d or 
	ST1_193d or ST1_192d or ST1_191d or ST1_188d or RG_addr1_next_pc_op1_PC_src_addr or 
	M_1560 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ST1_188d | ST1_191d ) | ST1_192d ) | ST1_193d ) | ST1_194d ) | 
		ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | 
		ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | 
		ST1_205d ) | ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | 
		ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | 
		ST1_215d ) | ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | 
		ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) | ST1_224d ) | 
		ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | ST1_229d ) | 
		ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | ST1_234d ) | 
		ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) | 
		ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | ST1_244d ) | 
		ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_248d ) | ST1_249d ) | 
		ST1_250d ) | ST1_251d ) | ST1_252d ) ;	// line#=computer.cpp:218,377,378
	sub20u_181i1 = ( ( { 18{ M_1560 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,304,305
		| ( { 18{ sub20u_181i1_c1 } } & RG_dst_addr )				// line#=computer.cpp:218,377,378
		) ;
	end
always @ ( ST1_252d or ST1_251d or ST1_250d or ST1_249d or U_673 or ST1_248d or 
	U_658 or ST1_247d or U_632 or ST1_246d or U_619 or ST1_245d or U_604 or 
	ST1_244d or U_579 or ST1_243d or U_566 or ST1_242d or U_551 or ST1_241d or 
	U_536 or ST1_240d or U_521 or ST1_239d or U_506 or ST1_238d or U_491 or 
	ST1_237d or U_474 or ST1_236d or U_459 or ST1_235d or U_442 or ST1_234d or 
	U_427 or ST1_233d or ST1_47d or ST1_232d or ST1_46d or ST1_231d or ST1_45d or 
	ST1_230d or ST1_44d or ST1_229d or ST1_43d or ST1_228d or ST1_42d or ST1_227d or 
	ST1_41d or ST1_226d or ST1_40d or ST1_225d or ST1_39d or ST1_224d or ST1_38d or 
	ST1_223d or ST1_37d or ST1_222d or ST1_36d or ST1_221d or ST1_35d or ST1_220d or 
	ST1_34d or ST1_219d or ST1_33d or ST1_218d or ST1_32d or ST1_217d or ST1_31d or 
	ST1_216d or ST1_30d or ST1_215d or ST1_29d or ST1_214d or ST1_28d or ST1_213d or 
	ST1_27d or ST1_212d or ST1_26d or ST1_211d or ST1_25d or ST1_210d or ST1_24d or 
	ST1_209d or ST1_23d or ST1_208d or U_412 or ST1_207d or U_396 or ST1_206d or 
	U_381 or ST1_205d or U_364 or ST1_204d or U_349 or ST1_203d or U_288 or 
	ST1_202d or U_275 or ST1_201d or U_260 or ST1_200d or U_245 or ST1_199d or 
	U_230 or ST1_198d or U_211 or ST1_197d or U_196 or ST1_196d or U_181 or 
	ST1_195d or U_165 or ST1_194d or U_149 or ST1_193d or U_124 or ST1_192d or 
	U_109 or ST1_191d or U_88 or ST1_188d or U_71 )
	begin
	M_1793_c1 = ( U_71 | ST1_188d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c2 = ( U_88 | ST1_191d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c3 = ( U_109 | ST1_192d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c4 = ( U_124 | ST1_193d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c5 = ( U_149 | ST1_194d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c6 = ( U_165 | ST1_195d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c7 = ( U_181 | ST1_196d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c8 = ( U_196 | ST1_197d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c9 = ( U_211 | ST1_198d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c10 = ( U_230 | ST1_199d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c11 = ( U_245 | ST1_200d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c12 = ( U_260 | ST1_201d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c13 = ( U_275 | ST1_202d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c14 = ( U_288 | ST1_203d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c15 = ( U_349 | ST1_204d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c16 = ( U_364 | ST1_205d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c17 = ( U_381 | ST1_206d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c18 = ( U_396 | ST1_207d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c19 = ( U_412 | ST1_208d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c20 = ( ST1_23d | ST1_209d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c21 = ( ST1_24d | ST1_210d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c22 = ( ST1_25d | ST1_211d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c23 = ( ST1_26d | ST1_212d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c24 = ( ST1_27d | ST1_213d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c25 = ( ST1_28d | ST1_214d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c26 = ( ST1_29d | ST1_215d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c27 = ( ST1_30d | ST1_216d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c28 = ( ST1_31d | ST1_217d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c29 = ( ST1_32d | ST1_218d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c30 = ( ST1_33d | ST1_219d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c31 = ( ST1_34d | ST1_220d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c32 = ( ST1_35d | ST1_221d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c33 = ( ST1_36d | ST1_222d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c34 = ( ST1_37d | ST1_223d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c35 = ( ST1_38d | ST1_224d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c36 = ( ST1_39d | ST1_225d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c37 = ( ST1_40d | ST1_226d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c38 = ( ST1_41d | ST1_227d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c39 = ( ST1_42d | ST1_228d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c40 = ( ST1_43d | ST1_229d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c41 = ( ST1_44d | ST1_230d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c42 = ( ST1_45d | ST1_231d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c43 = ( ST1_46d | ST1_232d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c44 = ( ST1_47d | ST1_233d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c45 = ( U_427 | ST1_234d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c46 = ( U_442 | ST1_235d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c47 = ( U_459 | ST1_236d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c48 = ( U_474 | ST1_237d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c49 = ( U_491 | ST1_238d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c50 = ( U_506 | ST1_239d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c51 = ( U_521 | ST1_240d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c52 = ( U_536 | ST1_241d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c53 = ( U_551 | ST1_242d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c54 = ( U_566 | ST1_243d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c55 = ( U_579 | ST1_244d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c56 = ( U_604 | ST1_245d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c57 = ( U_619 | ST1_246d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c58 = ( U_632 | ST1_247d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c59 = ( U_658 | ST1_248d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793_c60 = ( U_673 | ST1_249d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1793 = ( ( { 7{ M_1793_c1 } } & 7'h7f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c5 } } & 7'h7b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c44 } } & 7'h2c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c57 } } & 7'h0f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1793_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ ST1_250d } } & 7'h0b )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_251d } } & 7'h0a )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_252d } } & 7'h09 )		// line#=computer.cpp:218,377,378
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_1793 , 2'h0 } ;
assign	sub20u_182i1 = RG_addr1_next_pc_op1_PC_src_addr [17:0] ;	// line#=computer.cpp:165,304,305
always @ ( ST1_47d or U_124 or U_71 )
	M_1792 = ( ( { 2{ U_71 } } & 2'h3 )	// line#=computer.cpp:165,304,305
		| ( { 2{ U_124 } } & 2'h2 )	// line#=computer.cpp:165,304,305
		| ( { 2{ ST1_47d } } & 2'h1 )	// line#=computer.cpp:165,304,305
		) ;
assign	sub20u_182i2 = { 14'h3fe2 , M_1792 , 2'h0 } ;
always @ ( RG_buf_buf1_1 or M_1739 or RG_buf_funct3_imm1_next_pc or ST1_118d or 
	RL_addr_buf_buf1_instr_op2 or ST1_89d )
	TR_16 = ( ( { 20{ ST1_89d } } & RL_addr_buf_buf1_instr_op2 [19:0] )	// line#=computer.cpp:335
		| ( { 20{ ST1_118d } } & RG_buf_funct3_imm1_next_pc [19:0] )	// line#=computer.cpp:335
		| ( { 20{ M_1739 } } & RG_buf_buf1_1 [19:0] )			// line#=computer.cpp:369
		) ;
assign	sub24s_231i1 = { TR_16 , 2'h0 } ;	// line#=computer.cpp:335,369
always @ ( RG_buf_buf1_1 or M_1739 or RG_buf_funct3_imm1_next_pc or ST1_118d or 
	RL_addr_buf_buf1_instr_op2 or ST1_89d )
	sub24s_231i2 = ( ( { 20{ ST1_89d } } & RL_addr_buf_buf1_instr_op2 [19:0] )	// line#=computer.cpp:335
		| ( { 20{ ST1_118d } } & RG_buf_funct3_imm1_next_pc [19:0] )		// line#=computer.cpp:335
		| ( { 20{ M_1739 } } & RG_buf_buf1_1 [19:0] )				// line#=computer.cpp:369
		) ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:335,369
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:335,369
assign	M_1580 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_72d | 
	ST1_73d ) | ST1_75d ) | ST1_76d ) | ST1_78d ) | ST1_79d ) | ST1_81d ) | ST1_82d ) | 
	ST1_84d ) | ST1_85d ) | ST1_87d ) | ST1_88d ) | ST1_90d ) | ST1_91d ) | ST1_101d ) | 
	ST1_102d ) | ST1_104d ) | ST1_105d ) | ST1_107d ) | ST1_108d ) | ST1_110d ) | 
	ST1_111d ) | ST1_113d ) | ST1_114d ) | ST1_116d ) | ST1_117d ) | ST1_119d ) | 
	ST1_120d ) ;
always @ ( blk_out_RD1 or ST1_180d or ST1_179d or ST1_177d or ST1_176d or ST1_174d or 
	ST1_173d or ST1_171d or ST1_170d or ST1_168d or ST1_167d or ST1_165d or 
	ST1_164d or ST1_162d or ST1_161d or ST1_149d or ST1_148d or ST1_146d or 
	ST1_145d or ST1_143d or ST1_142d or ST1_140d or ST1_139d or ST1_137d or 
	ST1_136d or ST1_134d or ST1_133d or ST1_131d or ST1_130d or blk_in_RD1 or 
	M_1580 )
	begin
	mul32s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_130d | 
		ST1_131d ) | ST1_133d ) | ST1_134d ) | ST1_136d ) | ST1_137d ) | 
		ST1_139d ) | ST1_140d ) | ST1_142d ) | ST1_143d ) | ST1_145d ) | 
		ST1_146d ) | ST1_148d ) | ST1_149d ) | ST1_161d ) | ST1_162d ) | 
		ST1_164d ) | ST1_165d ) | ST1_167d ) | ST1_168d ) | ST1_170d ) | 
		ST1_171d ) | ST1_173d ) | ST1_174d ) | ST1_176d ) | ST1_177d ) | 
		ST1_179d ) | ST1_180d ) ;	// line#=computer.cpp:366
	mul32s1i1 = ( ( { 32{ M_1580 } } & blk_in_RD1 )		// line#=computer.cpp:332
		| ( { 32{ mul32s1i1_c1 } } & blk_out_RD1 )	// line#=computer.cpp:366
		) ;
	end
assign	M_1585 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_75d | ST1_78d ) | 
	ST1_81d ) | ST1_84d ) | ST1_88d ) | ST1_91d ) | ST1_102d ) | ST1_105d ) | 
	ST1_108d ) | ST1_111d ) | ST1_114d ) | ST1_117d ) | ST1_120d ) | ST1_131d ) | 
	ST1_134d ) | ST1_137d ) | ST1_140d ) | ST1_143d ) | ST1_146d ) | ST1_149d ) | 
	ST1_162d ) | ST1_165d ) | ST1_168d ) | ST1_171d ) | ST1_174d ) | ST1_177d ) | 
	ST1_180d ) ;
always @ ( M_1585 or RL_coef_coef1_rs1_rs2_val1 or ST1_72d )
	TR_17 = ( ( { 1{ ST1_72d } } & RL_coef_coef1_rs1_rs2_val1 [12] )	// line#=computer.cpp:332
		| ( { 1{ M_1585 } } & RL_coef_coef1_rs1_rs2_val1 [13] )		// line#=computer.cpp:332,366
		) ;
always @ ( ST1_161d or RG_buf_buf1_coef_coef1_x or ST1_87d )
	TR_18 = ( ( { 1{ ST1_87d } } & RG_buf_buf1_coef_coef1_x [13] )	// line#=computer.cpp:332
		| ( { 1{ ST1_161d } } & RG_buf_buf1_coef_coef1_x [12] )	// line#=computer.cpp:366
		) ;
assign	M_1604 = ( ( ( ( ( ( ( ( ( ( ( ST1_90d | ST1_104d ) | ST1_107d ) | ST1_110d ) | 
	ST1_113d ) | ST1_116d ) | ST1_119d ) | ST1_133d ) | ST1_136d ) | ST1_139d ) | 
	ST1_142d ) | ST1_145d ) ;
assign	M_1617 = ( ST1_101d | ST1_130d ) ;
always @ ( M_1617 or RG_buf1_coef_coef1_x or M_1604 )
	TR_19 = ( ( { 1{ M_1604 } } & RG_buf1_coef_coef1_x [13] )	// line#=computer.cpp:332,366
		| ( { 1{ M_1617 } } & RG_buf1_coef_coef1_x [12] )	// line#=computer.cpp:332,366
		) ;
assign	M_1581 = ( ( ( ST1_73d | ST1_76d ) | ST1_79d ) | ST1_82d ) ;
always @ ( RG_coef1 or ST1_179d or ST1_176d or ST1_173d or ST1_170d or ST1_167d or 
	ST1_148d or RG_buf1_coef_coef1_x or TR_19 or M_1617 or M_1604 or RG_buf_buf1_coef_coef1_x or 
	TR_18 or ST1_161d or ST1_87d or RG_buf_buf1_coef_coef1_k_x or ST1_164d or 
	ST1_85d or RL_buf_buf1_coef_instr_rd or M_1581 or RL_coef_coef1_rs1_rs2_val1 or 
	TR_17 or M_1585 or ST1_72d )
	begin
	mul32s1i2_c1 = ( ST1_72d | M_1585 ) ;	// line#=computer.cpp:332,366
	mul32s1i2_c2 = ( ST1_85d | ST1_164d ) ;	// line#=computer.cpp:332,366
	mul32s1i2_c3 = ( ST1_87d | ST1_161d ) ;	// line#=computer.cpp:332,366
	mul32s1i2_c4 = ( M_1604 | M_1617 ) ;	// line#=computer.cpp:332,366
	mul32s1i2_c5 = ( ( ( ( ( ST1_148d | ST1_167d ) | ST1_170d ) | ST1_173d ) | 
		ST1_176d ) | ST1_179d ) ;	// line#=computer.cpp:366
	mul32s1i2 = ( ( { 14{ mul32s1i2_c1 } } & { TR_17 , RL_coef_coef1_rs1_rs2_val1 [12:0] } )	// line#=computer.cpp:332,366
		| ( { 14{ M_1581 } } & RL_buf_buf1_coef_instr_rd [13:0] )				// line#=computer.cpp:332
		| ( { 14{ mul32s1i2_c2 } } & RG_buf_buf1_coef_coef1_k_x [13:0] )			// line#=computer.cpp:332,366
		| ( { 14{ mul32s1i2_c3 } } & { TR_18 , RG_buf_buf1_coef_coef1_x [12:0] } )		// line#=computer.cpp:332,366
		| ( { 14{ mul32s1i2_c4 } } & { TR_19 , RG_buf1_coef_coef1_x [12:0] } )			// line#=computer.cpp:332,366
		| ( { 14{ mul32s1i2_c5 } } & RG_coef1 )							// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_22d )
	TR_71 = ( { 8{ ST1_22d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_coef_coef1_rs1_rs2_val1 or ST1_48d )
	TR_72 = ( { 8{ ST1_48d } } & RL_coef_coef1_rs1_rs2_val1 [15:8] )	// line#=computer.cpp:211,212,571
		 ;	// line#=computer.cpp:192,193,568
assign	M_1725 = ( U_423 | U_669 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( RL_addr_buf_buf1_instr_op2 or U_548 or RL_coef_coef1_rs1_rs2_val1 or 
	TR_72 or M_1725 or RG_addr1_next_pc_op1_PC_src_addr or U_179 or TR_71 or 
	M_1717 )
	lsft32u1i1 = ( ( { 32{ M_1717 } } & { 16'h0000 , TR_71 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_179 } } & RG_addr1_next_pc_op1_PC_src_addr )				// line#=computer.cpp:640
		| ( { 32{ M_1725 } } & { 16'h0000 , TR_72 , RL_coef_coef1_rs1_rs2_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,568
													// ,571
		| ( { 32{ U_548 } } & RL_addr_buf_buf1_instr_op2 )					// line#=computer.cpp:607
		) ;
always @ ( RG_rs1_rs2_y or U_669 or U_548 or U_423 or RL_addr_buf_buf1_instr_op2 or 
	U_179 or RG_addr1_next_pc_op1_PC_src_addr or M_1717 )
	begin
	lsft32u1i2_c1 = ( ( U_423 | U_548 ) | U_669 ) ;	// line#=computer.cpp:192,193,211,212,568
							// ,571,607
	lsft32u1i2 = ( ( { 5{ M_1717 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )					// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_179 } } & RL_addr_buf_buf1_instr_op2 [4:0] )	// line#=computer.cpp:640
		| ( { 5{ lsft32u1i2_c1 } } & RG_rs1_rs2_y [4:0] )	// line#=computer.cpp:192,193,211,212,568
									// ,571,607
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1732 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_754 or U_755 or U_617 or RL_addr_buf_buf1_instr_op2 or U_563 )
	begin
	rsft32u1i1_c1 = ( ( U_617 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,540
							// ,543,655
	rsft32u1i1 = ( ( { 32{ U_563 } } & RL_addr_buf_buf1_instr_op2 )			// line#=computer.cpp:615
		| ( { 32{ rsft32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:141,142,158,159,540
											// ,543,655
		| ( { 32{ M_1732 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,158,159,549
											// ,552
		) ;
	end
assign	M_1732 = ( U_737 | ( U_744 & M_1476 ) ) ;	// line#=computer.cpp:538
always @ ( U_754 or U_755 or M_1732 or RL_addr_buf_buf1_instr_op2 or U_617 or RG_rs1_rs2_y or 
	U_563 )
	begin
	rsft32u1i2_c1 = ( ( M_1732 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,540
								// ,543,549,552
	rsft32u1i2 = ( ( { 5{ U_563 } } & RG_rs1_rs2_y [4:0] )		// line#=computer.cpp:615
		| ( { 5{ U_617 } } & RL_addr_buf_buf1_instr_op2 [4:0] )	// line#=computer.cpp:655
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_buf_buf1_instr_op2 [1:0] , 
			3'h0 } )					// line#=computer.cpp:141,142,158,159,540
									// ,543,549,552
		) ;
	end
always @ ( RL_addr_buf_buf1_instr_op2 or U_533 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_168 )
	rsft32s1i1 = ( ( { 32{ U_168 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:653
		| ( { 32{ U_533 } } & RL_addr_buf_buf1_instr_op2 )		// line#=computer.cpp:612
		) ;
always @ ( RG_rs1_rs2_y or U_533 or RL_addr_buf_buf1_instr_op2 or U_168 )
	rsft32s1i2 = ( ( { 5{ U_168 } } & RL_addr_buf_buf1_instr_op2 [4:0] )	// line#=computer.cpp:653
		| ( { 5{ U_533 } } & RG_rs1_rs2_y [4:0] )			// line#=computer.cpp:612
		) ;
assign	M_1577 = ( ST1_71d | ST1_74d ) ;	// line#=computer.cpp:329
always @ ( RG_k or U_957 or RG_y or ST1_175d or ST1_166d or ST1_144d or ST1_135d or 
	ST1_115d or ST1_106d or ST1_86d or ST1_77d or ST1_178d or ST1_172d or ST1_169d or 
	ST1_163d or ST1_160d or ST1_147d or ST1_141d or ST1_138d or ST1_132d or 
	ST1_129d or ST1_118d or ST1_112d or ST1_109d or ST1_103d or ST1_100d or 
	ST1_89d or ST1_83d or ST1_80d or M_1577 )
	begin
	incr3u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1577 | 
		ST1_80d ) | ST1_83d ) | ST1_89d ) | ST1_100d ) | ST1_103d ) | ST1_109d ) | 
		ST1_112d ) | ST1_118d ) | ST1_129d ) | ST1_132d ) | ST1_138d ) | 
		ST1_141d ) | ST1_147d ) | ST1_160d ) | ST1_163d ) | ST1_169d ) | 
		ST1_172d ) | ST1_178d ) | ST1_77d ) | ST1_86d ) | ST1_106d ) | ST1_115d ) | 
		ST1_135d ) | ST1_144d ) | ST1_166d ) | ST1_175d ) ;	// line#=computer.cpp:330,364
	incr3u1i1 = ( ( { 3{ incr3u1i1_c1 } } & RG_y [2:0] )	// line#=computer.cpp:330,364
		| ( { 3{ U_957 } } & RG_k [2:0] )		// line#=computer.cpp:366
		) ;
	end
assign	M_1625 = ( ( ST1_126d | ST1_129d ) | ST1_132d ) ;
always @ ( RG_y or ST1_178d or ST1_175d or ST1_172d or ST1_169d or ST1_166d or ST1_163d or 
	ST1_160d or ST1_158d or ST1_147d or ST1_144d or ST1_141d or ST1_138d or 
	ST1_135d or M_1625 or RG_k or ST1_97d )
	begin
	incr3s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1625 | ST1_135d ) | ST1_138d ) | 
		ST1_141d ) | ST1_144d ) | ST1_147d ) | ST1_158d ) | ST1_160d ) | 
		ST1_163d ) | ST1_166d ) | ST1_169d ) | ST1_172d ) | ST1_175d ) | 
		ST1_178d ) ;	// line#=computer.cpp:366
	incr3s1i1 = ( ( { 3{ ST1_97d } } & RG_k [2:0] )		// line#=computer.cpp:332
		| ( { 3{ incr3s1i1_c1 } } & RG_y [2:0] )	// line#=computer.cpp:366
		) ;
	end
assign	incr8s_71i1 = addsub8u_71ot [5:0] ;	// line#=computer.cpp:330,364
always @ ( RG_k_1 or ST1_187d or RG_y or M_1586 )
	addsub3u1i1 = ( ( { 3{ M_1586 } } & RG_y [2:0] )	// line#=computer.cpp:329,363
		| ( { 3{ ST1_187d } } & RG_k_1 )		// line#=computer.cpp:289,371
		) ;
assign	M_1586 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1614 | ST1_126d ) | ST1_129d ) | 
	ST1_132d ) | ST1_135d ) | ST1_138d ) | ST1_141d ) | ST1_144d ) | ST1_147d ) | 
	ST1_157d ) | ST1_160d ) | ST1_163d ) | ST1_166d ) | ST1_169d ) | ST1_172d ) | 
	ST1_175d ) | ST1_178d ) ;
always @ ( ST1_187d )
	M_1790 = ( { 2{ ST1_187d } } & 2'h3 )	// line#=computer.cpp:289,371
		 ;	// line#=computer.cpp:329,363
assign	addsub3u1i2 = { M_1790 [1] , 1'h1 , M_1790 [0] } ;
always @ ( ST1_187d or M_1586 )
	addsub3u1_f = ( ( { 2{ M_1586 } } & 2'h1 )
		| ( { 2{ ST1_187d } } & 2'h2 ) ) ;
always @ ( addsub3u1ot or ST1_187d )
	M_1367 = ( { 4{ ST1_187d } } & addsub3u1ot )	// line#=computer.cpp:289,371
		 ;
assign	addsub4u1i1 = RG_k_1 ;	// line#=computer.cpp:289,371
always @ ( ST1_186d )
	M_1789 = ( { 2{ ST1_186d } } & 2'h3 )	// line#=computer.cpp:289,371
		 ;	// line#=computer.cpp:289,371
assign	addsub4u1i2 = { 1'h1 , M_1789 , 1'h1 } ;
always @ ( ST1_186d or ST1_181d )
	addsub4u1_f = ( ( { 2{ ST1_181d } } & 2'h1 )
		| ( { 2{ ST1_186d } } & 2'h2 ) ) ;
always @ ( addsub4u1ot or ST1_186d )
	M_1368 = ( { 5{ ST1_186d } } & addsub4u1ot )	// line#=computer.cpp:289,371
		 ;
always @ ( M_1587 or RG_k_1 or M_1651 or incr3u1ot or addsub8u_7_61ot or M_1620 or 
	RG_y or addsub8u_7_7_11ot or ST1_83d )
	TR_22 = ( ( { 6{ ST1_83d } } & { addsub8u_7_7_11ot [5:2] , RG_y [1:0] } )	// line#=computer.cpp:330
		| ( { 6{ M_1620 } } & { addsub8u_7_61ot [5:2] , incr3u1ot [1:0] } )	// line#=computer.cpp:330,364
		| ( { 6{ M_1651 } } & { 3'h0 , RG_k_1 } )				// line#=computer.cpp:289,371
		| ( { 6{ M_1587 } } & { incr3u1ot , 2'h0 } )				// line#=computer.cpp:330,364
		) ;
always @ ( incr3u1ot or M_1600 or TR_22 or M_1587 or M_1651 or M_1620 or ST1_83d )
	begin
	addsub8u_71i1_c1 = ( ( ( ST1_83d | M_1620 ) | M_1651 ) | M_1587 ) ;	// line#=computer.cpp:289,330,364,371
	addsub8u_71i1 = ( ( { 8{ addsub8u_71i1_c1 } } & { 2'h0 , TR_22 } )	// line#=computer.cpp:289,330,364,371
		| ( { 8{ M_1600 } } & { incr3u1ot , 4'h0 } )			// line#=computer.cpp:330,364
		) ;
	end
always @ ( RG_y or M_1587 or M_1594 )
	TR_73 = ( ( { 3{ M_1594 } } & 3'h2 )		// line#=computer.cpp:330,364
		| ( { 3{ M_1587 } } & RG_y [2:0] )	// line#=computer.cpp:330,364
		) ;
assign	M_1652 = ( ST1_182d | ST1_183d ) ;
always @ ( ST1_185d or ST1_184d or ST1_183d or M_1652 )
	begin
	M_1788_c1 = ( ST1_184d | ST1_185d ) ;	// line#=computer.cpp:289,371
	M_1788 = ( ( { 3{ M_1652 } } & { ST1_183d , 2'h0 } )	// line#=computer.cpp:289,371
		| ( { 3{ M_1788_c1 } } & { ST1_184d , 2'h3 } )	// line#=computer.cpp:289,371
		) ;
	end
always @ ( incr3u1ot or M_1600 or M_1788 or M_1651 or TR_73 or M_1587 or M_1594 )
	begin
	TR_23_c1 = ( M_1594 | M_1587 ) ;	// line#=computer.cpp:330,364
	TR_23 = ( ( { 5{ TR_23_c1 } } & { 2'h0 , TR_73 } )		// line#=computer.cpp:330,364
		| ( { 5{ M_1651 } } & { 1'h1 , M_1788 , 1'h1 } )	// line#=computer.cpp:289,371
		| ( { 5{ M_1600 } } & { incr3u1ot , 1'h0 } )		// line#=computer.cpp:330,364
		) ;
	end
assign	addsub8u_71i2 = { 1'h0 , TR_23 } ;	// line#=computer.cpp:289,330,364,371
assign	M_1587 = ( ( ( ( ( ( M_1588 | ST1_106d ) | ST1_115d ) | ST1_135d ) | ST1_144d ) | 
	ST1_166d ) | ST1_175d ) ;
assign	addsub8u_71i3 = M_1587 ;	// line#=computer.cpp:289,330,364,371
assign	M_1588 = ( ST1_77d | ST1_86d ) ;
always @ ( ST1_185d or ST1_184d or M_1601 or ST1_183d or ST1_182d or M_1594 )
	begin
	addsub8u_71_f_c1 = ( ( M_1594 | ST1_182d ) | ST1_183d ) ;
	addsub8u_71_f_c2 = ( ( M_1601 | ST1_184d ) | ST1_185d ) ;
	addsub8u_71_f = ( ( { 2{ addsub8u_71_f_c1 } } & 2'h1 )
		| ( { 2{ addsub8u_71_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RL_addr_buf_buf1_instr_op2 or U_713 or U_715 or U_716 or add32s1ot or 
	U_691 or U_25 or RG_addr1_next_pc_op1_PC_src_addr or U_152 or U_75 or M_1713 )
	begin
	addsub32u1i1_c1 = ( ( M_1713 | U_75 ) | U_152 ) ;	// line#=computer.cpp:110,199,458,476,634
								// ,636
	addsub32u1i1_c2 = ( U_25 | U_691 ) ;	// line#=computer.cpp:86,91,97,131,180
						// ,536,564
	addsub32u1i1_c3 = ( ( U_716 | U_715 ) | U_713 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:110,199,458,476,634
												// ,636
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,180
												// ,536,564
		| ( { 32{ addsub32u1i1_c3 } } & RL_addr_buf_buf1_instr_op2 )			// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_1730 or RL_buf_buf1_coef_instr_rd or U_291 )
	TR_76 = ( ( { 20{ U_291 } } & RL_buf_buf1_coef_instr_rd [24:5] )	// line#=computer.cpp:110,476
		| ( { 20{ M_1730 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1730 = ( ( ( ( M_1716 | U_691 ) | U_716 ) | U_715 ) | U_713 ) ;
always @ ( U_01 or TR_76 or M_1730 or U_291 )
	begin
	M_1796_c1 = ( U_291 | M_1730 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,476
	M_1796 = ( ( { 21{ M_1796_c1 } } & { TR_76 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,476
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:458
		) ;
	end
always @ ( M_1796 or M_1730 or U_01 or U_291 or RL_addr_buf_buf1_instr_op2 or U_152 or 
	U_643 )
	begin
	addsub32u1i2_c1 = ( U_643 | U_152 ) ;	// line#=computer.cpp:634,636
	addsub32u1i2_c2 = ( ( U_291 | U_01 ) | M_1730 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,458,476
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RL_addr_buf_buf1_instr_op2 )	// line#=computer.cpp:634,636
		| ( { 32{ addsub32u1i2_c2 } } & { M_1796 [20:1] , 9'h000 , M_1796 [0] , 
			2'h0 } )							// line#=computer.cpp:110,131,148,180,199
											// ,458,476
		) ;
	end
assign	M_1713 = ( ( U_643 | U_291 ) | U_01 ) ;
assign	M_1716 = ( U_25 | U_75 ) ;
always @ ( U_713 or U_715 or U_716 or U_691 or U_152 or M_1716 or M_1713 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_1716 | U_152 ) | U_691 ) | U_716 ) | U_715 ) | 
		U_713 ) ;
	addsub32u1_f = ( ( { 2{ M_1713 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:521,524
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:521,524
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:515,518
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:515,518
assign	M_1579 = ( ( ( ST1_71d | ST1_100d ) | ST1_129d ) | ST1_160d ) ;
assign	M_1602 = ( ST1_89d | ST1_178d ) ;
assign	M_1621 = ( ( ( ST1_112d | ST1_118d ) | ST1_147d ) | ST1_172d ) ;
always @ ( addsub8u_7_71ot or M_1621 or add8s_71ot or M_1602 or addsub8u_71ot or 
	M_1595 or incr8s_71ot or M_1591 or incr3u1ot or M_1579 )
	TR_25 = ( ( { 3{ M_1579 } } & incr3u1ot [2:0] )		// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_1591 } } & incr8s_71ot [2:0] )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_1595 } } & addsub8u_71ot [2:0] )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_1602 } } & add8s_71ot [2:0] )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_1621 } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:330,331,364,365
		) ;
always @ ( incr8s_7_61ot or M_1597 or incr3u1ot or M_1584 )
	TR_77 = ( ( { 2{ M_1584 } } & incr3u1ot [1:0] )		// line#=computer.cpp:330,331,364,365
		| ( { 2{ M_1597 } } & incr8s_7_61ot [1:0] )	// line#=computer.cpp:330,331,364,365
		) ;
assign	M_1584 = ( ( ( ST1_74d | ST1_103d ) | ST1_132d ) | ST1_163d ) ;
always @ ( incr3u1ot or M_1592 or TR_77 or M_1597 or M_1584 )
	begin
	TR_26_c1 = ( M_1584 | M_1597 ) ;	// line#=computer.cpp:330,331,364,365
	TR_26 = ( ( { 3{ TR_26_c1 } } & { TR_77 , 1'h1 } )		// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_1592 } } & { incr3u1ot [0] , 2'h2 } )	// line#=computer.cpp:330,331,364,365
		) ;
	end
always @ ( TR_26 or M_1597 or M_1582 or TR_25 or M_1621 or M_1602 or M_1578 )
	begin
	C_q1i1_c1 = ( ( M_1578 | M_1602 ) | M_1621 ) ;	// line#=computer.cpp:330,331,364,365
	C_q1i1_c2 = ( M_1582 | M_1597 ) ;	// line#=computer.cpp:330,331,364,365
	C_q1i1 = ( ( { 4{ C_q1i1_c1 } } & { TR_25 , 1'h1 } )	// line#=computer.cpp:330,331,364,365
		| ( { 4{ C_q1i1_c2 } } & { TR_26 , 1'h0 } )	// line#=computer.cpp:330,331,364,365
		) ;
	end
assign	M_1591 = ( ( ( ST1_77d | ST1_106d ) | ST1_135d ) | ST1_166d ) ;
assign	M_1595 = ( ST1_83d | ST1_141d ) ;
assign	M_1622 = ( ST1_112d | ST1_172d ) ;
always @ ( addsub8u_71ot or M_1622 or addsub8u_7_71ot or M_1595 or incr8s_7_61ot or 
	M_1591 or RG_y or M_1579 )
	TR_27 = ( ( { 3{ M_1579 } } & RG_y [2:0] )		// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_1591 } } & incr8s_7_61ot [2:0] )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_1595 } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_1622 } } & addsub8u_71ot [2:0] )	// line#=computer.cpp:330,331,364,365
		) ;
assign	M_1592 = ( ( ( ST1_80d | ST1_109d ) | ST1_138d ) | ST1_169d ) ;
always @ ( M_1592 or RG_y or M_1584 )
	TR_28 = ( ( { 3{ M_1584 } } & { RG_y [1:0] , 1'h1 } )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_1592 } } & { RG_y [0] , 2'h2 } )	// line#=computer.cpp:330,331,364,365
		) ;
assign	M_1578 = ( ( M_1579 | M_1591 ) | M_1595 ) ;
assign	M_1582 = ( M_1584 | M_1592 ) ;
always @ ( TR_28 or M_1582 or TR_27 or M_1622 or M_1578 )
	begin
	C_q2i1_c1 = ( M_1578 | M_1622 ) ;	// line#=computer.cpp:330,331,364,365
	C_q2i1 = ( ( { 4{ C_q2i1_c1 } } & { TR_27 , 1'h1 } )	// line#=computer.cpp:330,331,364,365
		| ( { 4{ M_1582 } } & { TR_28 , 1'h0 } )	// line#=computer.cpp:330,331,364,365
		) ;
	end
assign	M_1623 = ( ST1_118d | ST1_147d ) ;
always @ ( addsub8u_7_71ot or ST1_178d or add8s_71ot or M_1623 )
	TR_29 = ( ( { 3{ M_1623 } } & add8s_71ot [2:0] )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ ST1_178d } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:364,365
		) ;
assign	M_1597 = ( ( ( ST1_86d | ST1_115d ) | ST1_144d ) | ST1_175d ) ;
always @ ( TR_29 or ST1_178d or M_1623 or incr8s_71ot or M_1597 )
	begin
	C_q3i1_c1 = ( M_1623 | ST1_178d ) ;	// line#=computer.cpp:330,331,364,365
	C_q3i1 = ( ( { 4{ M_1597 } } & { incr8s_71ot [1:0] , 2'h2 } )	// line#=computer.cpp:330,331,364,365
		| ( { 4{ C_q3i1_c1 } } & { TR_29 , 1'h1 } )		// line#=computer.cpp:330,331,364,365
		) ;
	end
always @ ( RG_y_1 or U_883 )
	TR_30 = ( { 2{ U_883 } } & RG_y_1 [5:4] )	// line#=computer.cpp:289,337
		 ;	// line#=computer.cpp:366
assign	M_1643 = ( ( ( ( ( ( ST1_160d | ST1_163d ) | ST1_166d ) | ST1_169d ) | ST1_172d ) | 
	ST1_175d ) | ST1_178d ) ;
always @ ( RG_y_1 or TR_30 or M_1643 or U_883 or RG_rs1_rs2_y or U_822 )
	begin
	add8s_7_61i1_c1 = ( U_883 | M_1643 ) ;	// line#=computer.cpp:289,337,366
	add8s_7_61i1 = ( ( { 6{ U_822 } } & RG_rs1_rs2_y )			// line#=computer.cpp:289,337
		| ( { 6{ add8s_7_61i1_c1 } } & { TR_30 , RG_y_1 [3:0] } )	// line#=computer.cpp:289,337,366
		) ;
	end
always @ ( RG_y or M_1643 or M_1737 )
	M_1794 = ( ( { 4{ M_1737 } } & 4'h1 )			// line#=computer.cpp:289,337
		| ( { 4{ M_1643 } } & { RG_y [2:0] , 1'h0 } )	// line#=computer.cpp:366
		) ;
assign	add8s_7_61i2 = { M_1794 [3:1] , 1'h0 , M_1794 [0] , 1'h0 } ;	// line#=computer.cpp:289,337,366
assign	add8s_7_61i3 = 1'h0 ;	// line#=computer.cpp:289,337,366
always @ ( RG_y_1 or M_1615 )
	TR_32 = ( { 2{ M_1615 } } & RG_y_1 [5:4] )	// line#=computer.cpp:332
		 ;	// line#=computer.cpp:366
always @ ( RG_y_1 or TR_32 or M_1643 or M_1615 or RG_rs1_rs2_y or M_1583 or RL_coef_coef1_rs1_rs2_val1 or 
	ST1_71d )
	begin
	add8s_7_62i1_c1 = ( M_1615 | M_1643 ) ;	// line#=computer.cpp:332,366
	add8s_7_62i1 = ( ( { 6{ ST1_71d } } & RL_coef_coef1_rs1_rs2_val1 [5:0] )	// line#=computer.cpp:332
		| ( { 6{ M_1583 } } & RG_rs1_rs2_y )					// line#=computer.cpp:332
		| ( { 6{ add8s_7_62i1_c1 } } & { TR_32 , RG_y_1 [3:0] } )		// line#=computer.cpp:332,366
		) ;
	end
assign	M_1589 = ( M_1576 | ST1_89d ) ;
always @ ( incr3s1ot or M_1643 or RG_y or M_1616 )
	add8s_7_62i2 = ( ( { 6{ M_1616 } } & { 3'h0 , RG_y [2:0] } )	// line#=computer.cpp:332
		| ( { 6{ M_1643 } } & { incr3s1ot , 3'h0 } )		// line#=computer.cpp:366
		) ;
assign	add8s_7_62i3 = 1'h0 ;	// line#=computer.cpp:332,366
assign	M_1614 = ( ( ( ( ( ( ( ( M_1589 | ST1_97d ) | ST1_100d ) | ST1_103d ) | ST1_106d ) | 
	ST1_109d ) | ST1_112d ) | ST1_115d ) | ST1_118d ) ;
always @ ( M_1612 or M_1608 or M_1606 )
	TR_79 = ( ( { 2{ M_1606 } } & 2'h1 )	// line#=computer.cpp:289,337
		| ( { 2{ M_1608 } } & 2'h2 )	// line#=computer.cpp:289,337
		| ( { 2{ M_1612 } } & 2'h3 )	// line#=computer.cpp:289,337
		) ;
assign	M_1606 = ( ST1_92d | ST1_121d ) ;
assign	M_1607 = ( ST1_93d | ST1_122d ) ;
assign	M_1608 = ( ST1_94d | ST1_123d ) ;
assign	M_1609 = ( ST1_95d | ST1_124d ) ;
assign	M_1612 = ( ST1_96d | ST1_125d ) ;
always @ ( RG_k or M_1642 or M_1609 or M_1607 or TR_79 or M_1612 or M_1608 or M_1606 )
	begin
	TR_34_c1 = ( ( M_1606 | M_1608 ) | M_1612 ) ;	// line#=computer.cpp:289,337
	TR_34_c2 = ( M_1607 | M_1609 ) ;	// line#=computer.cpp:289,337
	TR_34 = ( ( { 3{ TR_34_c1 } } & { TR_79 , 1'h1 } )		// line#=computer.cpp:289,337
		| ( { 3{ TR_34_c2 } } & { 1'h1 , M_1609 , 1'h0 } )	// line#=computer.cpp:289,337
		| ( { 3{ M_1642 } } & RG_k [2:0] )			// line#=computer.cpp:366
		) ;
	end
always @ ( TR_34 or M_1642 or M_1612 or M_1609 or M_1608 or M_1607 or M_1606 or 
	RG_y or M_1614 or M_1573 )
	begin
	M_1791_c1 = ( M_1573 | M_1614 ) ;	// line#=computer.cpp:330,332
	M_1791_c2 = ( ( ( ( ( M_1606 | M_1607 ) | M_1608 ) | M_1609 ) | M_1612 ) | 
		M_1642 ) ;	// line#=computer.cpp:289,337,366
	M_1791 = ( ( { 4{ M_1791_c1 } } & { ( M_1573 & RG_y [3] ) , RG_y [2:0] } )	// line#=computer.cpp:330,332
		| ( { 4{ M_1791_c2 } } & { 1'h0 , TR_34 } )				// line#=computer.cpp:289,337,366
		) ;
	end
assign	add8s_7_6_11i1 = { 1'h0 , M_1791 } ;
assign	M_1613 = ( ST1_97d | ST1_158d ) ;
always @ ( RG_y or ST1_157d or incr3s1ot or M_1613 or RG_k or ST1_68d )
	TR_35 = ( ( { 3{ ST1_68d } } & RG_k [2:0] )	// line#=computer.cpp:332
		| ( { 3{ M_1613 } } & incr3s1ot )	// line#=computer.cpp:332,366
		| ( { 3{ ST1_157d } } & RG_y [2:0] )	// line#=computer.cpp:366
		) ;
assign	M_1583 = ( ( ( ( ( ST1_74d | ST1_77d ) | ST1_80d ) | ST1_83d ) | ST1_86d ) | 
	ST1_89d ) ;
assign	M_1615 = ( ( ( ( ( ( ST1_100d | ST1_103d ) | ST1_106d ) | ST1_109d ) | ST1_112d ) | 
	ST1_115d ) | ST1_118d ) ;
always @ ( RG_y_1 or ST1_125d or ST1_124d or ST1_123d or ST1_122d or ST1_121d or 
	M_1615 or RG_rs1_rs2_y or ST1_96d or ST1_95d or ST1_94d or ST1_93d or ST1_92d or 
	M_1583 or RL_coef_coef1_rs1_rs2_val1 or M_1575 or TR_35 or ST1_157d or M_1613 or 
	ST1_68d )
	begin
	add8s_7_6_11i2_c1 = ( ( ST1_68d | M_1613 ) | ST1_157d ) ;	// line#=computer.cpp:332,366
	add8s_7_6_11i2_c2 = ( ( ( ( ( M_1583 | ST1_92d ) | ST1_93d ) | ST1_94d ) | 
		ST1_95d ) | ST1_96d ) ;	// line#=computer.cpp:289,330,332,337
	add8s_7_6_11i2_c3 = ( ( ( ( ( M_1615 | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) ;	// line#=computer.cpp:289,330,332,337
	add8s_7_6_11i2 = ( ( { 6{ add8s_7_6_11i2_c1 } } & { TR_35 , 3'h0 } )	// line#=computer.cpp:332,366
		| ( { 6{ M_1575 } } & RL_coef_coef1_rs1_rs2_val1 [5:0] )	// line#=computer.cpp:330,332
		| ( { 6{ add8s_7_6_11i2_c2 } } & RG_rs1_rs2_y )			// line#=computer.cpp:289,330,332,337
		| ( { 6{ add8s_7_6_11i2_c3 } } & RG_y_1 )			// line#=computer.cpp:289,330,332,337
		) ;
	end
assign	M_1575 = ( ST1_69d | ST1_71d ) ;
assign	add8s_7_6_11i3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1575 | ST1_74d ) | ST1_77d ) | 
	ST1_80d ) | ST1_83d ) | ST1_86d ) | ST1_89d ) | ST1_97d ) | ST1_100d ) | 
	ST1_103d ) | ST1_106d ) | ST1_109d ) | ST1_112d ) | ST1_115d ) | ST1_118d ) | 
	ST1_157d ) | ST1_158d ) ;	// line#=computer.cpp:289,330,332,337,366
always @ ( RG_rs1_rs2_y or U_822 or RG_y_1 or U_883 or addsub8u_7_7_11ot or M_1587 )
	incr8s_7_61i1 = ( ( { 6{ M_1587 } } & addsub8u_7_7_11ot [5:0] )	// line#=computer.cpp:330,364
		| ( { 6{ U_883 } } & RG_y_1 )				// line#=computer.cpp:289,337
		| ( { 6{ U_822 } } & RG_rs1_rs2_y )			// line#=computer.cpp:289,337
		) ;
assign	M_1600 = ( ( ( ST1_89d | ST1_118d ) | ST1_147d ) | ST1_178d ) ;
assign	M_1620 = ( ( ST1_112d | ST1_141d ) | ST1_172d ) ;
always @ ( RG_y or addsub8u_7_7_11ot or M_1620 or addsub8u_71ot or M_1600 or incr3u1ot or 
	addsub8u_7_61ot or ST1_83d )
	addsub8u_7_71i1 = ( ( { 6{ ST1_83d } } & { addsub8u_7_61ot [5:2] , incr3u1ot [1:0] } )	// line#=computer.cpp:330
		| ( { 6{ M_1600 } } & addsub8u_71ot [6:1] )					// line#=computer.cpp:330,364
		| ( { 6{ M_1620 } } & { addsub8u_7_7_11ot [5:2] , RG_y [1:0] } )		// line#=computer.cpp:330,364
		) ;
assign	addsub8u_7_71i2 = { 5'h01 , M_1600 } ;	// line#=computer.cpp:330,364
assign	addsub8u_7_71i3 = 1'h0 ;	// line#=computer.cpp:330,364
assign	addsub8u_7_71_f = 2'h1 ;
always @ ( M_1600 or RG_y or ST1_175d or ST1_166d or ST1_144d or ST1_135d or ST1_115d or 
	ST1_106d or ST1_86d or ST1_77d or M_1594 )
	begin
	TR_37_c1 = ( ( ( ( ( ( ( ( M_1594 | ST1_77d ) | ST1_86d ) | ST1_106d ) | 
		ST1_115d ) | ST1_135d ) | ST1_144d ) | ST1_166d ) | ST1_175d ) ;	// line#=computer.cpp:330,364
	TR_37 = ( ( { 4{ TR_37_c1 } } & { 1'h0 , RG_y [2:0] } )	// line#=computer.cpp:330,364
		| ( { 4{ M_1600 } } & { RG_y [2:0] , 1'h0 } )	// line#=computer.cpp:330,364
		) ;
	end
assign	addsub8u_7_7_11i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:330,364
assign	addsub8u_7_7_11i2 = RG_y [2:0] ;	// line#=computer.cpp:330,364
assign	addsub8u_7_7_11i3 = 1'h0 ;	// line#=computer.cpp:330,364
assign	M_1594 = ( ( ( ST1_83d | ST1_112d ) | ST1_141d ) | ST1_172d ) ;
assign	M_1601 = ( ( ( ( ( ( ( ( ( ( M_1588 | ST1_89d ) | ST1_106d ) | ST1_115d ) | 
	ST1_118d ) | ST1_135d ) | ST1_144d ) | ST1_147d ) | ST1_166d ) | ST1_175d ) | 
	ST1_178d ) ;
always @ ( M_1601 or M_1594 )
	addsub8u_7_7_11_f = ( ( { 2{ M_1594 } } & 2'h1 )
		| ( { 2{ M_1601 } } & 2'h2 ) ) ;
assign	addsub8u_7_61i1 = RG_y [2:0] ;	// line#=computer.cpp:330,364
assign	addsub8u_7_61i2 = { incr3u1ot , 2'h0 } ;	// line#=computer.cpp:330,364
assign	addsub8u_7_61i3 = 1'h1 ;	// line#=computer.cpp:330,364
assign	addsub8u_7_61_f = 2'h1 ;
always @ ( blk_out_RD1 or ST1_252d or ST1_251d or ST1_250d or ST1_249d or ST1_248d or 
	ST1_247d or ST1_246d or ST1_245d or ST1_244d or ST1_243d or ST1_242d or 
	ST1_241d or ST1_240d or ST1_239d or ST1_238d or ST1_237d or ST1_236d or 
	ST1_235d or ST1_234d or ST1_233d or ST1_232d or ST1_231d or ST1_230d or 
	ST1_229d or ST1_228d or ST1_227d or ST1_226d or ST1_225d or ST1_224d or 
	ST1_223d or ST1_222d or ST1_221d or ST1_220d or ST1_219d or ST1_218d or 
	ST1_217d or ST1_216d or ST1_215d or ST1_214d or ST1_213d or ST1_212d or 
	ST1_211d or ST1_210d or ST1_209d or ST1_208d or ST1_207d or ST1_206d or 
	ST1_205d or ST1_204d or ST1_203d or ST1_202d or ST1_201d or ST1_200d or 
	ST1_199d or ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_194d or 
	ST1_193d or ST1_192d or ST1_191d or ST1_190d or ST1_189d or RL_addr_buf_buf1_instr_op2 or 
	M_1731 or regs_rd02 or U_93 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ST1_189d | ST1_190d ) | ST1_191d ) | ST1_192d ) | 
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
		ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) ;	// line#=computer.cpp:227,377,378
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:227,565
		| ( { 32{ M_1731 } } & RL_addr_buf_buf1_instr_op2 )		// line#=computer.cpp:192,193,211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_RD1 )	// line#=computer.cpp:227,377,378
		) ;
	end
always @ ( addsub32u1ot or U_75 or U_25 or U_716 or U_713 or U_691 or RL_buf_buf1_coef_instr_rd or 
	U_730 or RL_coef_coef1_rs1_rs2_val1 or U_736 or U_709 or RG_buf_buf1_x or 
	U_688 or regs_rd00 or U_45 or RL_addr_buf_buf1_instr_op2 or U_714 or sub20u_181ot or 
	U_673 or U_658 or U_632 or U_619 or U_604 or U_579 or U_566 or U_551 or 
	U_536 or U_521 or U_506 or U_491 or U_474 or U_459 or U_442 or U_427 or 
	U_412 or U_396 or U_381 or U_364 or U_349 or U_288 or U_275 or U_260 or 
	U_245 or U_230 or U_211 or U_196 or U_181 or U_165 or U_149 or U_124 or 
	U_109 or U_88 or U_71 or M_1559 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1559 | U_71 ) | U_88 ) | U_109 ) | 
		U_124 ) | U_149 ) | U_165 ) | U_181 ) | U_196 ) | U_211 ) | U_230 ) | 
		U_245 ) | U_260 ) | U_275 ) | U_288 ) | U_349 ) | U_364 ) | U_381 ) | 
		U_396 ) | U_412 ) | U_427 ) | U_442 ) | U_459 ) | U_474 ) | U_491 ) | 
		U_506 ) | U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | U_604 ) | 
		U_619 ) | U_632 ) | U_658 ) | U_673 ) ;	// line#=computer.cpp:165,174,304,305
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_709 | U_736 ) ;	// line#=computer.cpp:142,174,304,305,549
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( U_691 | U_713 ) | U_716 ) | U_25 ) | 
		U_75 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,540,543,552
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )							// line#=computer.cpp:165,174,304,305
		| ( { 16{ U_714 } } & RL_addr_buf_buf1_instr_op2 [17:2] )			// line#=computer.cpp:165,174,546
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )						// line#=computer.cpp:165,174,304,305,684
		| ( { 16{ U_688 } } & RG_buf_buf1_x [15:0] )					// line#=computer.cpp:174,304,305
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_coef_coef1_rs1_rs2_val1 )	// line#=computer.cpp:142,174,304,305,549
		| ( { 16{ U_730 } } & RL_buf_buf1_coef_instr_rd [15:0] )			// line#=computer.cpp:174,304,305
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )		// line#=computer.cpp:131,140,142,148,157
												// ,159,180,189,192,193,199,208,211
												// ,212,540,543,552
		) ;
	end
assign	M_1731 = ( U_726 | U_762 ) ;
always @ ( sub20u_181ot or ST1_252d or ST1_251d or ST1_250d or ST1_249d or ST1_248d or 
	ST1_247d or ST1_246d or ST1_245d or ST1_244d or ST1_243d or ST1_242d or 
	ST1_241d or ST1_240d or ST1_239d or ST1_238d or ST1_237d or ST1_236d or 
	ST1_235d or ST1_234d or ST1_233d or ST1_232d or ST1_231d or ST1_230d or 
	ST1_229d or ST1_228d or ST1_227d or ST1_226d or ST1_225d or ST1_224d or 
	ST1_223d or ST1_222d or ST1_221d or ST1_220d or ST1_219d or ST1_218d or 
	ST1_217d or ST1_216d or ST1_215d or ST1_214d or ST1_213d or ST1_212d or 
	ST1_211d or ST1_210d or ST1_209d or ST1_208d or ST1_207d or ST1_206d or 
	ST1_205d or ST1_204d or ST1_203d or ST1_202d or ST1_201d or ST1_200d or 
	ST1_199d or ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_194d or 
	ST1_193d or ST1_192d or ST1_191d or RL_coef_coef1_rs1_rs2_val1 or ST1_190d or 
	RG_dst_addr or ST1_189d or RL_buf_buf1_coef_instr_rd or M_1731 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_93 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ST1_191d | ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | 
		ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | 
		ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | 
		ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
		ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
		ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | 
		ST1_221d ) | ST1_222d ) | ST1_223d ) | ST1_224d ) | ST1_225d ) | 
		ST1_226d ) | ST1_227d ) | ST1_228d ) | ST1_229d ) | ST1_230d ) | 
		ST1_231d ) | ST1_232d ) | ST1_233d ) | ST1_234d ) | ST1_235d ) | 
		ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) | ST1_240d ) | 
		ST1_241d ) | ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | 
		ST1_246d ) | ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | 
		ST1_251d ) | ST1_252d ) ;	// line#=computer.cpp:218,227,377,378
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_93 } } & RG_addr1_next_pc_op1_PC_src_addr [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ M_1731 } } & RL_buf_buf1_coef_instr_rd [15:0] )				// line#=computer.cpp:192,193,211,212
		| ( { 16{ ST1_189d } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ ST1_190d } } & RL_coef_coef1_rs1_rs2_val1 )					// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,377,378
		) ;
	end
assign	M_1559 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1559 | U_714 ) | U_45 ) | 
	U_71 ) | U_88 ) | U_109 ) | U_124 ) | U_149 ) | U_165 ) | U_181 ) | U_196 ) | 
	U_211 ) | U_230 ) | U_245 ) | U_260 ) | U_275 ) | U_288 ) | U_349 ) | U_364 ) | 
	U_381 ) | U_396 ) | U_412 ) | U_427 ) | U_442 ) | U_459 ) | U_474 ) | U_491 ) | 
	U_506 ) | U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | U_604 ) | U_619 ) | 
	U_632 ) | U_658 ) | U_673 ) | U_688 ) | U_709 ) | U_730 ) | U_691 ) | U_713 ) | 
	U_736 ) | U_716 ) | U_25 ) | U_75 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,304,305,540,543,546,549
						// ,552
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( U_93 | U_726 ) | U_762 ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | 
	ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | 
	ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | 
	ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | 
	ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
	ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | 
	ST1_222d ) | ST1_223d ) | ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | 
	ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | 
	ST1_234d ) | ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) | 
	ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | 
	ST1_246d ) | ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | 
	ST1_252d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:442
assign	M_1626 = ( ( ST1_127d | ST1_130d ) | ST1_133d ) ;
always @ ( RG_k or M_1626 or RG_y or M_1625 )
	TR_38 = ( ( { 3{ M_1625 } } & RG_y [2:0] )	// line#=computer.cpp:366
		| ( { 3{ M_1626 } } & RG_k [2:0] )	// line#=computer.cpp:366
		) ;
assign	M_1631 = ( ( ( ( ST1_136d | ST1_139d ) | ST1_142d ) | ST1_145d ) | ST1_148d ) ;
always @ ( RG_y_1 or M_1631 or RG_y or M_1630 )
	TR_39 = ( ( { 3{ M_1630 } } & RG_y [2:0] )	// line#=computer.cpp:366
		| ( { 3{ M_1631 } } & RG_y_1 [2:0] )	// line#=computer.cpp:366
		) ;
assign	M_1653 = ( ST1_188d | ST1_189d ) ;
always @ ( ST1_191d or ST1_190d or ST1_189d or M_1653 )
	begin
	TR_41_c1 = ( ST1_190d | ST1_191d ) ;	// line#=computer.cpp:377,378
	TR_41 = ( ( { 2{ M_1653 } } & { 1'h0 , ST1_189d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_41_c1 } } & { 1'h1 , ST1_191d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1656 = ( ST1_192d | ST1_193d ) ;
always @ ( ST1_195d or ST1_194d or ST1_193d or M_1656 )
	begin
	TR_83_c1 = ( ST1_194d | ST1_195d ) ;	// line#=computer.cpp:377,378
	TR_83 = ( ( { 2{ M_1656 } } & { 1'h0 , ST1_193d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_83_c1 } } & { 1'h1 , ST1_195d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1654 = ( ( M_1653 | ST1_190d ) | ST1_191d ) ;
always @ ( TR_83 or ST1_195d or ST1_194d or M_1656 or TR_41 or M_1654 )
	begin
	TR_42_c1 = ( ( M_1656 | ST1_194d ) | ST1_195d ) ;	// line#=computer.cpp:377,378
	TR_42 = ( ( { 3{ M_1654 } } & { 1'h0 , TR_41 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_42_c1 } } & { 1'h1 , TR_83 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1660 = ( ST1_196d | ST1_197d ) ;
always @ ( ST1_199d or ST1_198d or ST1_197d or M_1660 )
	begin
	TR_85_c1 = ( ST1_198d | ST1_199d ) ;	// line#=computer.cpp:377,378
	TR_85 = ( ( { 2{ M_1660 } } & { 1'h0 , ST1_197d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_85_c1 } } & { 1'h1 , ST1_199d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1665 = ( ST1_200d | ST1_201d ) ;
always @ ( ST1_203d or ST1_202d or ST1_201d or M_1665 )
	begin
	TR_133_c1 = ( ST1_202d | ST1_203d ) ;	// line#=computer.cpp:377,378
	TR_133 = ( ( { 2{ M_1665 } } & { 1'h0 , ST1_201d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_133_c1 } } & { 1'h1 , ST1_203d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1663 = ( ( M_1660 | ST1_198d ) | ST1_199d ) ;
always @ ( TR_133 or ST1_203d or ST1_202d or M_1665 or TR_85 or M_1663 )
	begin
	TR_86_c1 = ( ( M_1665 | ST1_202d ) | ST1_203d ) ;	// line#=computer.cpp:377,378
	TR_86 = ( ( { 3{ M_1663 } } & { 1'h0 , TR_85 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_86_c1 } } & { 1'h1 , TR_133 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1655 = ( ( ( ( M_1654 | ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) ;
always @ ( TR_86 or ST1_203d or ST1_202d or ST1_201d or ST1_200d or M_1663 or TR_42 or 
	M_1655 )
	begin
	TR_43_c1 = ( ( ( ( M_1663 | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) ;	// line#=computer.cpp:377,378
	TR_43 = ( ( { 4{ M_1655 } } & { 1'h0 , TR_42 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_43_c1 } } & { 1'h1 , TR_86 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1668 = ( ST1_204d | ST1_205d ) ;
always @ ( ST1_207d or ST1_206d or ST1_205d or M_1668 )
	begin
	TR_88_c1 = ( ST1_206d | ST1_207d ) ;	// line#=computer.cpp:377,378
	TR_88 = ( ( { 2{ M_1668 } } & { 1'h0 , ST1_205d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_88_c1 } } & { 1'h1 , ST1_207d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1673 = ( ST1_208d | ST1_209d ) ;
always @ ( ST1_211d or ST1_210d or ST1_209d or M_1673 )
	begin
	TR_136_c1 = ( ST1_210d | ST1_211d ) ;	// line#=computer.cpp:377,378
	TR_136 = ( ( { 2{ M_1673 } } & { 1'h0 , ST1_209d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_136_c1 } } & { 1'h1 , ST1_211d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1670 = ( ( M_1668 | ST1_206d ) | ST1_207d ) ;
always @ ( TR_136 or ST1_211d or ST1_210d or M_1673 or TR_88 or M_1670 )
	begin
	TR_89_c1 = ( ( M_1673 | ST1_210d ) | ST1_211d ) ;	// line#=computer.cpp:377,378
	TR_89 = ( ( { 3{ M_1670 } } & { 1'h0 , TR_88 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_89_c1 } } & { 1'h1 , TR_136 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1676 = ( ST1_212d | ST1_213d ) ;
always @ ( ST1_215d or ST1_214d or ST1_213d or M_1676 )
	begin
	TR_138_c1 = ( ST1_214d | ST1_215d ) ;	// line#=computer.cpp:377,378
	TR_138 = ( ( { 2{ M_1676 } } & { 1'h0 , ST1_213d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_138_c1 } } & { 1'h1 , ST1_215d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1680 = ( ST1_216d | ST1_217d ) ;
always @ ( ST1_219d or ST1_218d or ST1_217d or M_1680 )
	begin
	TR_188_c1 = ( ST1_218d | ST1_219d ) ;	// line#=computer.cpp:377,378
	TR_188 = ( ( { 2{ M_1680 } } & { 1'h0 , ST1_217d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_188_c1 } } & { 1'h1 , ST1_219d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1679 = ( ( M_1676 | ST1_214d ) | ST1_215d ) ;
always @ ( TR_188 or ST1_219d or ST1_218d or M_1680 or TR_138 or M_1679 )
	begin
	TR_139_c1 = ( ( M_1680 | ST1_218d ) | ST1_219d ) ;	// line#=computer.cpp:377,378
	TR_139 = ( ( { 3{ M_1679 } } & { 1'h0 , TR_138 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_139_c1 } } & { 1'h1 , TR_188 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1671 = ( ( ( ( M_1670 | ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_211d ) ;
always @ ( TR_139 or ST1_219d or ST1_218d or ST1_217d or ST1_216d or M_1679 or TR_89 or 
	M_1671 )
	begin
	TR_90_c1 = ( ( ( ( M_1679 | ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) ;	// line#=computer.cpp:377,378
	TR_90 = ( ( { 4{ M_1671 } } & { 1'h0 , TR_89 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_90_c1 } } & { 1'h1 , TR_139 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1659 = ( ( ( ( ( ( ( ( M_1655 | ST1_196d ) | ST1_197d ) | ST1_198d ) | 
	ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) ;
always @ ( TR_90 or ST1_219d or ST1_218d or ST1_217d or ST1_216d or ST1_215d or 
	ST1_214d or ST1_213d or ST1_212d or M_1671 or TR_43 or M_1659 )
	begin
	TR_44_c1 = ( ( ( ( ( ( ( ( M_1671 | ST1_212d ) | ST1_213d ) | ST1_214d ) | 
		ST1_215d ) | ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) ;	// line#=computer.cpp:377,378
	TR_44 = ( ( { 5{ M_1659 } } & { 1'h0 , TR_43 } )	// line#=computer.cpp:377,378
		| ( { 5{ TR_44_c1 } } & { 1'h1 , TR_90 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1683 = ( ST1_220d | ST1_221d ) ;
always @ ( ST1_223d or ST1_222d or ST1_221d or M_1683 )
	begin
	TR_46_c1 = ( ST1_222d | ST1_223d ) ;	// line#=computer.cpp:377,378
	TR_46 = ( ( { 2{ M_1683 } } & { 1'h0 , ST1_221d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_46_c1 } } & { 1'h1 , ST1_223d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1687 = ( ST1_224d | ST1_225d ) ;
always @ ( ST1_227d or ST1_226d or ST1_225d or M_1687 )
	begin
	TR_93_c1 = ( ST1_226d | ST1_227d ) ;	// line#=computer.cpp:377,378
	TR_93 = ( ( { 2{ M_1687 } } & { 1'h0 , ST1_225d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_93_c1 } } & { 1'h1 , ST1_227d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1685 = ( ( M_1683 | ST1_222d ) | ST1_223d ) ;
always @ ( TR_93 or ST1_227d or ST1_226d or M_1687 or TR_46 or M_1685 )
	begin
	TR_47_c1 = ( ( M_1687 | ST1_226d ) | ST1_227d ) ;	// line#=computer.cpp:377,378
	TR_47 = ( ( { 3{ M_1685 } } & { 1'h0 , TR_46 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_47_c1 } } & { 1'h1 , TR_93 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1691 = ( ST1_228d | ST1_229d ) ;
always @ ( ST1_231d or ST1_230d or ST1_229d or M_1691 )
	begin
	TR_95_c1 = ( ST1_230d | ST1_231d ) ;	// line#=computer.cpp:377,378
	TR_95 = ( ( { 2{ M_1691 } } & { 1'h0 , ST1_229d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_95_c1 } } & { 1'h1 , ST1_231d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1695 = ( ST1_232d | ST1_233d ) ;
always @ ( ST1_235d or ST1_234d or ST1_233d or M_1695 )
	begin
	TR_143_c1 = ( ST1_234d | ST1_235d ) ;	// line#=computer.cpp:377,378
	TR_143 = ( ( { 2{ M_1695 } } & { 1'h0 , ST1_233d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_143_c1 } } & { 1'h1 , ST1_235d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1694 = ( ( M_1691 | ST1_230d ) | ST1_231d ) ;
always @ ( TR_143 or ST1_235d or ST1_234d or M_1695 or TR_95 or M_1694 )
	begin
	TR_96_c1 = ( ( M_1695 | ST1_234d ) | ST1_235d ) ;	// line#=computer.cpp:377,378
	TR_96 = ( ( { 3{ M_1694 } } & { 1'h0 , TR_95 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_96_c1 } } & { 1'h1 , TR_143 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1686 = ( ( ( ( M_1685 | ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) ;
always @ ( TR_96 or ST1_235d or ST1_234d or ST1_233d or ST1_232d or M_1694 or TR_47 or 
	M_1686 )
	begin
	TR_48_c1 = ( ( ( ( M_1694 | ST1_232d ) | ST1_233d ) | ST1_234d ) | ST1_235d ) ;	// line#=computer.cpp:377,378
	TR_48 = ( ( { 4{ M_1686 } } & { 1'h0 , TR_47 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_48_c1 } } & { 1'h1 , TR_96 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1699 = ( ST1_236d | ST1_237d ) ;
always @ ( ST1_239d or ST1_238d or ST1_237d or M_1699 )
	begin
	TR_98_c1 = ( ST1_238d | ST1_239d ) ;	// line#=computer.cpp:377,378
	TR_98 = ( ( { 2{ M_1699 } } & { 1'h0 , ST1_237d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_98_c1 } } & { 1'h1 , ST1_239d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1703 = ( ST1_240d | ST1_241d ) ;
always @ ( ST1_243d or ST1_242d or ST1_241d or M_1703 )
	begin
	TR_146_c1 = ( ST1_242d | ST1_243d ) ;	// line#=computer.cpp:377,378
	TR_146 = ( ( { 2{ M_1703 } } & { 1'h0 , ST1_241d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_146_c1 } } & { 1'h1 , ST1_243d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1701 = ( ( M_1699 | ST1_238d ) | ST1_239d ) ;
always @ ( TR_146 or ST1_243d or ST1_242d or M_1703 or TR_98 or M_1701 )
	begin
	TR_99_c1 = ( ( M_1703 | ST1_242d ) | ST1_243d ) ;	// line#=computer.cpp:377,378
	TR_99 = ( ( { 3{ M_1701 } } & { 1'h0 , TR_98 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_99_c1 } } & { 1'h1 , TR_146 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1706 = ( ST1_244d | ST1_245d ) ;
always @ ( ST1_247d or ST1_246d or ST1_245d or M_1706 )
	begin
	TR_148_c1 = ( ST1_246d | ST1_247d ) ;	// line#=computer.cpp:377,378
	TR_148 = ( ( { 2{ M_1706 } } & { 1'h0 , ST1_245d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_148_c1 } } & { 1'h1 , ST1_247d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1711 = ( ST1_248d | ST1_249d ) ;
always @ ( ST1_251d or ST1_250d or ST1_249d or M_1711 )
	begin
	TR_193_c1 = ( ST1_250d | ST1_251d ) ;	// line#=computer.cpp:377,378
	TR_193 = ( ( { 2{ M_1711 } } & { 1'h0 , ST1_249d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_193_c1 } } & { 1'h1 , ST1_251d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1709 = ( ( M_1706 | ST1_246d ) | ST1_247d ) ;
always @ ( TR_193 or ST1_251d or ST1_250d or M_1711 or TR_148 or M_1709 )
	begin
	TR_149_c1 = ( ( M_1711 | ST1_250d ) | ST1_251d ) ;	// line#=computer.cpp:377,378
	TR_149 = ( ( { 3{ M_1709 } } & { 1'h0 , TR_148 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_149_c1 } } & { 1'h1 , TR_193 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1702 = ( ( ( ( M_1701 | ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) ;
always @ ( TR_149 or ST1_251d or ST1_250d or ST1_249d or ST1_248d or M_1709 or TR_99 or 
	M_1702 )
	begin
	TR_100_c1 = ( ( ( ( M_1709 | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) ;	// line#=computer.cpp:377,378
	TR_100 = ( ( { 4{ M_1702 } } & { 1'h0 , TR_99 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_100_c1 } } & { 1'h1 , TR_149 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1690 = ( ( ( ( ( ( ( ( M_1686 | ST1_228d ) | ST1_229d ) | ST1_230d ) | 
	ST1_231d ) | ST1_232d ) | ST1_233d ) | ST1_234d ) | ST1_235d ) ;
always @ ( TR_100 or ST1_251d or ST1_250d or ST1_249d or ST1_248d or ST1_247d or 
	ST1_246d or ST1_245d or ST1_244d or M_1702 or TR_48 or M_1690 )
	begin
	TR_49_c1 = ( ( ( ( ( ( ( ( M_1702 | ST1_244d ) | ST1_245d ) | ST1_246d ) | 
		ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) ;	// line#=computer.cpp:377,378
	TR_49 = ( ( { 5{ M_1690 } } & { 1'h0 , TR_48 } )	// line#=computer.cpp:377,378
		| ( { 5{ TR_49_c1 } } & { 1'h1 , TR_100 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1630 = ( ( ( ( ST1_135d | ST1_138d ) | ST1_141d ) | ST1_144d ) | ST1_147d ) ;	// line#=computer.cpp:363
assign	M_1642 = ( ST1_157d | ST1_158d ) ;
always @ ( TR_49 or ST1_251d or ST1_250d or ST1_249d or ST1_248d or ST1_247d or 
	ST1_246d or ST1_245d or ST1_244d or ST1_243d or ST1_242d or ST1_241d or 
	ST1_240d or ST1_239d or ST1_238d or ST1_237d or ST1_236d or M_1690 or TR_44 or 
	ST1_219d or ST1_218d or ST1_217d or ST1_216d or ST1_215d or ST1_214d or 
	ST1_213d or ST1_212d or ST1_211d or ST1_210d or ST1_209d or ST1_208d or 
	ST1_207d or ST1_206d or ST1_205d or ST1_204d or M_1659 or RG_rs1_rs2_y or 
	ST1_179d or ST1_176d or ST1_173d or ST1_170d or ST1_167d or ST1_164d or 
	ST1_161d or add8s_7_61ot or M_1643 or add8s_7_6_11ot or M_1642 or RG_k or 
	TR_39 or M_1631 or M_1630 or RG_buf_buf1_coef_coef1_k_x or TR_38 or M_1626 or 
	M_1625 )
	begin
	blk_out_RA1_c1 = ( M_1625 | M_1626 ) ;	// line#=computer.cpp:366
	blk_out_RA1_c2 = ( M_1630 | M_1631 ) ;	// line#=computer.cpp:366
	blk_out_RA1_c3 = ( ( ( ( ( ( ST1_161d | ST1_164d ) | ST1_167d ) | ST1_170d ) | 
		ST1_173d ) | ST1_176d ) | ST1_179d ) ;	// line#=computer.cpp:366
	blk_out_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1659 | ST1_204d ) | ST1_205d ) | 
		ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
		ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
		ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) ;	// line#=computer.cpp:377,378
	blk_out_RA1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1690 | ST1_236d ) | ST1_237d ) | 
		ST1_238d ) | ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | 
		ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | 
		ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) ;	// line#=computer.cpp:377,378
	blk_out_RA1 = ( ( { 6{ blk_out_RA1_c1 } } & { TR_38 , RG_buf_buf1_coef_coef1_k_x [2:0] } )	// line#=computer.cpp:366
		| ( { 6{ blk_out_RA1_c2 } } & { TR_39 , RG_k [2:0] } )					// line#=computer.cpp:366
		| ( { 6{ M_1642 } } & add8s_7_6_11ot )							// line#=computer.cpp:366
		| ( { 6{ M_1643 } } & add8s_7_61ot )							// line#=computer.cpp:366
		| ( { 6{ blk_out_RA1_c3 } } & RG_rs1_rs2_y )						// line#=computer.cpp:366
		| ( { 6{ blk_out_RA1_c4 } } & { 1'h0 , TR_44 } )					// line#=computer.cpp:377,378
		| ( { 6{ blk_out_RA1_c5 } } & { 1'h1 , TR_49 } )					// line#=computer.cpp:377,378
		) ;
	end
assign	blk_out_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_126d | ST1_127d ) | 
	ST1_129d ) | ST1_130d ) | ST1_132d ) | ST1_133d ) | ST1_135d ) | ST1_136d ) | 
	ST1_138d ) | ST1_139d ) | ST1_141d ) | ST1_142d ) | ST1_144d ) | ST1_145d ) | 
	ST1_147d ) | ST1_148d ) | ST1_157d ) | ST1_158d ) | ST1_160d ) | ST1_161d ) | 
	ST1_163d ) | ST1_164d ) | ST1_166d ) | ST1_167d ) | ST1_169d ) | ST1_170d ) | 
	ST1_172d ) | ST1_173d ) | ST1_175d ) | ST1_176d ) | ST1_178d ) | ST1_179d ) | 
	ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | ST1_193d ) | 
	ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | 
	ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | 
	ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_211d ) | 
	ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_216d ) | ST1_217d ) | 
	ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) | 
	ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | ST1_229d ) | 
	ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | ST1_234d ) | ST1_235d ) | 
	ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) | ST1_240d ) | ST1_241d ) | 
	ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | 
	ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) ;
assign	M_1738 = ( U_827 | U_883 ) ;
always @ ( RG_y_1 or M_1738 )
	TR_50 = ( { 2{ M_1738 } } & RG_y_1 [5:4] )	// line#=computer.cpp:289,335,337
		 ;	// line#=computer.cpp:289,369
always @ ( ST1_156d or ST1_155d or ST1_154d or ST1_153d or ST1_152d or ST1_151d or 
	ST1_150d )
	TR_51 = ( ( { 3{ ST1_150d } } & 3'h1 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_151d } } & 3'h2 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_152d } } & 3'h3 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_153d } } & 3'h4 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_154d } } & 3'h5 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_155d } } & 3'h6 )	// line#=computer.cpp:289,371
		| ( { 3{ ST1_156d } } & 3'h7 )	// line#=computer.cpp:289,371
		) ;	// line#=computer.cpp:289,369
assign	M_1651 = ( ( M_1652 | ST1_184d ) | ST1_185d ) ;
always @ ( M_1367 or ST1_187d or M_1368 or ST1_186d or addsub8u_71ot or M_1651 or 
	addsub4u1ot or ST1_181d or RG_k or TR_51 or ST1_156d or ST1_155d or ST1_154d or 
	ST1_153d or ST1_152d or ST1_151d or ST1_150d or U_953 or add8s_7_6_11ot or 
	ST1_125d or ST1_124d or ST1_123d or ST1_122d or ST1_121d or ST1_96d or ST1_95d or 
	ST1_94d or ST1_93d or ST1_92d or RG_y or U_890 or U_829 or RG_y_1 or TR_50 or 
	U_1014 or M_1738 or RG_rs1_rs2_y or U_888 or U_822 )
	begin
	blk_out_WA2_c1 = ( U_822 | U_888 ) ;	// line#=computer.cpp:289,335,337
	blk_out_WA2_c2 = ( M_1738 | U_1014 ) ;	// line#=computer.cpp:289,335,337,369
	blk_out_WA2_c3 = ( U_829 | U_890 ) ;	// line#=computer.cpp:289,337
	blk_out_WA2_c4 = ( ( ( ( ( ( ( ( ( ST1_92d | ST1_93d ) | ST1_94d ) | ST1_95d ) | 
		ST1_96d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) ;	// line#=computer.cpp:289,337
	blk_out_WA2_c5 = ( ( ( ( ( ( ( U_953 | ST1_150d ) | ST1_151d ) | ST1_152d ) | 
		ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) ;	// line#=computer.cpp:289,369,371
	blk_out_WA2 = ( ( { 6{ blk_out_WA2_c1 } } & RG_rs1_rs2_y )		// line#=computer.cpp:289,335,337
		| ( { 6{ blk_out_WA2_c2 } } & { TR_50 , RG_y_1 [3:0] } )	// line#=computer.cpp:289,335,337,369
		| ( { 6{ blk_out_WA2_c3 } } & RG_y )				// line#=computer.cpp:289,337
		| ( { 6{ blk_out_WA2_c4 } } & add8s_7_6_11ot )			// line#=computer.cpp:289,337
		| ( { 6{ blk_out_WA2_c5 } } & { TR_51 , RG_k [2:0] } )		// line#=computer.cpp:289,369,371
		| ( { 6{ ST1_181d } } & { 1'h0 , addsub4u1ot } )		// line#=computer.cpp:289,371
		| ( { 6{ M_1651 } } & addsub8u_71ot [5:0] )			// line#=computer.cpp:289,371
		| ( { 6{ ST1_186d } } & { M_1368 [4] , M_1368 } )		// line#=computer.cpp:289,371
		| ( { 6{ ST1_187d } } & { M_1367 [3] , M_1367 [3] , M_1367 } )	// line#=computer.cpp:289,371
		) ;
	end
assign	M_1624 = ( U_829 | ST1_121d ) ;
assign	M_1740 = ( U_953 | U_1014 ) ;
always @ ( M_1740 or RG_buf_buf1_1 or M_1624 )
	TR_52 = ( ( { 19{ M_1624 } } & RG_buf_buf1_1 [19:1] )	// line#=computer.cpp:289,337
		| ( { 19{ M_1740 } } & RG_buf_buf1_1 [18:0] )	// line#=computer.cpp:289,369
		) ;
always @ ( RG_buf1_coef_coef1_x or ST1_181d or ST1_156d or RL_addr_buf_buf1_instr_op2 or 
	ST1_185d or ST1_153d or ST1_123d or RG_buf_buf1_coef_coef1_x or ST1_182d or 
	ST1_150d or U_888 or ST1_96d or RG_buf_buf1_coef_coef1_k_x or ST1_183d or 
	ST1_155d or U_890 or ST1_95d or RG_buf_buf1_x or ST1_187d or ST1_151d or 
	ST1_125d or ST1_94d or RL_buf_buf1_coef_instr_rd or ST1_186d or ST1_154d or 
	ST1_124d or ST1_93d or RG_buf_buf1 or ST1_184d or ST1_152d or ST1_122d or 
	ST1_92d or TR_52 or RG_buf_buf1_1 or M_1740 or M_1624 or RG_buf_funct3_imm1_next_pc or 
	U_827 or add32s1ot or M_1737 )
	begin
	blk_out_WD2_c1 = ( M_1624 | M_1740 ) ;	// line#=computer.cpp:289,337,369
	blk_out_WD2_c2 = ( ( ( ST1_92d | ST1_122d ) | ST1_152d ) | ST1_184d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c3 = ( ( ( ST1_93d | ST1_124d ) | ST1_154d ) | ST1_186d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c4 = ( ( ( ST1_94d | ST1_125d ) | ST1_151d ) | ST1_187d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c5 = ( ( ( ST1_95d | U_890 ) | ST1_155d ) | ST1_183d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c6 = ( ( ( ST1_96d | U_888 ) | ST1_150d ) | ST1_182d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c7 = ( ( ST1_123d | ST1_153d ) | ST1_185d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c8 = ( ST1_156d | ST1_181d ) ;	// line#=computer.cpp:289,371
	blk_out_WD2 = ( ( { 32{ M_1737 } } & { add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28:9] } )					// line#=computer.cpp:289,335
		| ( { 32{ U_827 } } & { RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19] , 
			RG_buf_funct3_imm1_next_pc [19] , RG_buf_funct3_imm1_next_pc [19:1] } )			// line#=computer.cpp:289,337
		| ( { 32{ blk_out_WD2_c1 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , TR_52 } )					// line#=computer.cpp:289,337,369
		| ( { 32{ blk_out_WD2_c2 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19:1] } )				// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c3 } } & { RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19:1] } )							// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c4 } } & { RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19:1] } )			// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c5 } } & { RG_buf_buf1_coef_coef1_k_x [19] , 
			RG_buf_buf1_coef_coef1_k_x [19] , RG_buf_buf1_coef_coef1_k_x [19] , 
			RG_buf_buf1_coef_coef1_k_x [19] , RG_buf_buf1_coef_coef1_k_x [19] , 
			RG_buf_buf1_coef_coef1_k_x [19] , RG_buf_buf1_coef_coef1_k_x [19] , 
			RG_buf_buf1_coef_coef1_k_x [19] , RG_buf_buf1_coef_coef1_k_x [19] , 
			RG_buf_buf1_coef_coef1_k_x [19] , RG_buf_buf1_coef_coef1_k_x [19] , 
			RG_buf_buf1_coef_coef1_k_x [19] , RG_buf_buf1_coef_coef1_k_x [19] , 
			RG_buf_buf1_coef_coef1_k_x [19:1] } )							// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c6 } } & { RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19:1] } )							// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c7 } } & { RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19:1] } )							// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c8 } } & { RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , 
			RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , 
			RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , 
			RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , 
			RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19:1] } )	// line#=computer.cpp:289,371
		) ;
	end
assign	blk_out_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( U_822 | U_827 ) | U_829 ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | 
	ST1_96d ) | U_883 ) | U_888 ) | U_890 ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
	ST1_124d ) | ST1_125d ) | U_953 ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | 
	ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | U_1014 ) | ST1_181d ) | 
	ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) ;
assign	M_1573 = ( ST1_68d | ST1_69d ) ;
assign	M_1616 = ( ( ( ( ( ( ( M_1589 | ST1_100d ) | ST1_103d ) | ST1_106d ) | ST1_109d ) | 
	ST1_112d ) | ST1_115d ) | ST1_118d ) ;
always @ ( RG_y or incr3s1ot or ST1_97d or RG_coef1 or ST1_119d or ST1_116d or ST1_113d or 
	ST1_110d or ST1_107d or ST1_104d or ST1_101d or ST1_98d or ST1_90d or ST1_87d or 
	ST1_84d or ST1_81d or ST1_78d or ST1_75d or ST1_72d or add8s_7_62ot or M_1616 or 
	add8s_7_6_11ot or M_1573 )
	begin
	blk_in_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_72d | ST1_75d ) | ST1_78d ) | 
		ST1_81d ) | ST1_84d ) | ST1_87d ) | ST1_90d ) | ST1_98d ) | ST1_101d ) | 
		ST1_104d ) | ST1_107d ) | ST1_110d ) | ST1_113d ) | ST1_116d ) | 
		ST1_119d ) ;	// line#=computer.cpp:332
	blk_in_RA1 = ( ( { 6{ M_1573 } } & add8s_7_6_11ot )		// line#=computer.cpp:332
		| ( { 6{ M_1616 } } & add8s_7_62ot )			// line#=computer.cpp:332
		| ( { 6{ blk_in_RA1_c1 } } & RG_coef1 [5:0] )		// line#=computer.cpp:332
		| ( { 6{ ST1_97d } } & { incr3s1ot , RG_y [2:0] } )	// line#=computer.cpp:332
		) ;
	end
assign	blk_in_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_1573 | ST1_71d ) | ST1_72d ) | ST1_74d ) | ST1_75d ) | ST1_77d ) | ST1_78d ) | 
	ST1_80d ) | ST1_81d ) | ST1_83d ) | ST1_84d ) | ST1_86d ) | ST1_87d ) | ST1_89d ) | 
	ST1_90d ) | ST1_97d ) | ST1_98d ) | ST1_100d ) | ST1_101d ) | ST1_103d ) | 
	ST1_104d ) | ST1_106d ) | ST1_107d ) | ST1_109d ) | ST1_110d ) | ST1_112d ) | 
	ST1_113d ) | ST1_115d ) | ST1_116d ) | ST1_118d ) | ST1_119d ) ;
always @ ( U_765 or U_730 or U_709 or U_688 or U_673 or U_658 or U_632 or U_619 or 
	U_604 or U_579 or U_566 or U_551 or U_536 or U_521 or U_506 or U_491 or 
	U_474 or U_459 or U_442 or U_427 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or 
	ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or 
	ST1_36d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or ST1_30d or 
	ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or 
	U_412 or U_396 or U_381 or U_364 or U_349 or U_288 or U_275 or U_260 or 
	U_245 or U_230 or U_211 or U_196 or U_181 or U_165 or U_149 or U_124 or 
	U_109 or U_88 )
	blk_in_WA2 = ( ( { 6{ U_88 } } & 6'h01 )	// line#=computer.cpp:174,304,305
		| ( { 6{ U_109 } } & 6'h02 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_124 } } & 6'h03 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_149 } } & 6'h04 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_165 } } & 6'h05 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_181 } } & 6'h06 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_196 } } & 6'h07 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_211 } } & 6'h08 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_230 } } & 6'h09 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_245 } } & 6'h0a )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_260 } } & 6'h0b )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_275 } } & 6'h0c )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_288 } } & 6'h0d )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_349 } } & 6'h0e )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_364 } } & 6'h0f )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_381 } } & 6'h10 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_396 } } & 6'h11 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_412 } } & 6'h12 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_23d } } & 6'h13 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_24d } } & 6'h14 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_25d } } & 6'h15 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_26d } } & 6'h16 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_27d } } & 6'h17 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_28d } } & 6'h18 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_29d } } & 6'h19 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_30d } } & 6'h1a )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_31d } } & 6'h1b )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_32d } } & 6'h1c )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_33d } } & 6'h1d )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_34d } } & 6'h1e )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_35d } } & 6'h1f )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_36d } } & 6'h20 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_37d } } & 6'h21 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_38d } } & 6'h22 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_39d } } & 6'h23 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_40d } } & 6'h24 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_41d } } & 6'h25 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_42d } } & 6'h26 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_43d } } & 6'h27 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_44d } } & 6'h28 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_45d } } & 6'h29 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_46d } } & 6'h2a )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_47d } } & 6'h2b )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_427 } } & 6'h2c )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_442 } } & 6'h2d )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_459 } } & 6'h2e )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_474 } } & 6'h2f )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_491 } } & 6'h30 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_506 } } & 6'h31 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_521 } } & 6'h32 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_536 } } & 6'h33 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_551 } } & 6'h34 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_566 } } & 6'h35 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_579 } } & 6'h36 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_604 } } & 6'h37 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_619 } } & 6'h38 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_632 } } & 6'h39 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_658 } } & 6'h3a )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_673 } } & 6'h3b )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_688 } } & 6'h3c )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_709 } } & 6'h3d )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_730 } } & 6'h3e )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_765 } } & 6'h3f )		// line#=computer.cpp:174,304,305
		) ;	// line#=computer.cpp:174,304,305
assign	M_1560 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_71 | U_88 ) | U_109 ) | 
	U_124 ) | U_149 ) | U_165 ) | U_181 ) | U_196 ) | U_211 ) | U_230 ) | U_245 ) | 
	U_260 ) | U_275 ) | U_288 ) | U_349 ) | U_364 ) | U_381 ) | U_396 ) | U_412 ) | 
	ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
	ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
	ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | U_427 ) | U_442 ) | U_459 ) | 
	U_474 ) | U_491 ) | U_506 ) | U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | 
	U_604 ) | U_619 ) | U_632 ) | U_658 ) | U_673 ) ;
assign	blk_in_WE2 = ( ( ( ( M_1560 | U_688 ) | U_709 ) | U_730 ) | U_765 ) ;
assign	M_1527 = ( M_1494 & CT_02 ) ;	// line#=computer.cpp:683
always @ ( M_1512 or imem_arg_MEMB32W65536_RD1 or M_1742 or M_1753 or M_1751 or 
	M_1757 or M_1763 or M_1745 or M_1514 or M_1466 or M_1502 or M_1505 or M_1527 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_1527 | ( M_1505 & M_1502 ) ) | ( M_1505 & 
		M_1466 ) ) | M_1514 ) | M_1745 ) | M_1763 ) | M_1757 ) | M_1751 ) | 
		M_1753 ) | M_1742 ) ;	// line#=computer.cpp:442,453
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ M_1512 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:442,454
		) ;
	end
assign	M_1742 = ( M_1522 & M_1450 ) ;
assign	M_1745 = ( M_1522 & M_1470 ) ;
assign	M_1751 = ( M_1522 & M_1474 ) ;
assign	M_1753 = ( M_1522 & M_1478 ) ;
assign	M_1757 = ( M_1522 & M_1496 ) ;
assign	M_1763 = ( M_1522 & M_1507 ) ;
always @ ( M_1742 or M_1753 or M_1751 or M_1757 or M_1763 or M_1745 or imem_arg_MEMB32W65536_RD1 or 
	M_1512 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1745 | M_1763 ) | M_1757 ) | M_1751 ) | M_1753 ) | 
		M_1742 ) ;	// line#=computer.cpp:442,454
	regs_ad01 = ( ( { 5{ M_1512 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:442,454
		) ;
	end
assign	regs_ad04 = RL_buf_buf1_coef_instr_rd [4:0] ;	// line#=computer.cpp:110,467,476,485,496
							// ,556,620,666
always @ ( val2_t4 or U_760 or U_656 or U_601 or U_497 or RG_buf_buf1 or U_484 or 
	U_451 or RL_addr_buf_buf1_instr_op2 or U_371 )
	begin
	regs_wd04_c1 = ( U_451 | U_484 ) ;	// line#=computer.cpp:485,496
	regs_wd04_c2 = ( ( U_497 | U_601 ) | U_656 ) ;	// line#=computer.cpp:110,476,620,666
	regs_wd04 = ( ( { 32{ U_371 } } & { RL_addr_buf_buf1_instr_op2 [24:5] , 12'h000 } )	// line#=computer.cpp:110,467
		| ( { 32{ regs_wd04_c1 } } & RG_buf_buf1 )					// line#=computer.cpp:485,496
		| ( { 32{ regs_wd04_c2 } } & RL_addr_buf_buf1_instr_op2 )			// line#=computer.cpp:110,476,620,666
		| ( { 32{ U_760 } } & val2_t4 )							// line#=computer.cpp:556
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_371 | U_451 ) | U_484 ) | U_497 ) | U_601 ) | U_656 ) | 
	U_760 ) ;	// line#=computer.cpp:110,467,476,485,496
			// ,556,620,666

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

module computer_addsub3u_4 ( i1 ,i2 ,i3 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
input	[1:0]	i3 ;
output	[3:0]	o1 ;
reg	[3:0]	o1 ;
reg	[3:0]	t1 ;
reg	[3:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 2'h0 , i2 } : { 2'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr8s_7_6 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_add8s_7_6_1 ( i1 ,i2 ,i3 ,o1 );
input	[4:0]	i1 ;
input	[5:0]	i2 ;
input		i3 ;
output	[5:0]	o1 ;

assign	o1 = ( { { 1{ i1 [4] } } , i1 } + i2 + { 5'h00 , i3 } ) ;

endmodule

module computer_add8s_7_6 ( i1 ,i2 ,i3 ,o1 );
input	[5:0]	i1 ;
input	[5:0]	i2 ;
input		i3 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + i2 + { 5'h00 , i3 } ) ;

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

module computer_addsub4u ( i1 ,i2 ,i3 ,o1 );
input	[2:0]	i1 ;
input	[3:0]	i2 ;
input	[1:0]	i3 ;
output	[4:0]	o1 ;
reg	[4:0]	o1 ;
reg	[4:0]	t1 ;
reg	[4:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 2'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub3u ( i1 ,i2 ,i3 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
input	[1:0]	i3 ;
output	[3:0]	o1 ;
reg	[3:0]	o1 ;
reg	[3:0]	t1 ;
reg	[3:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
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

module computer_add8s_7 ( i1 ,i2 ,i3 ,o1 );
input	[6:0]	i1 ;
input	[6:0]	i2 ;
input		i3 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + i2 + { 6'h00 , i3 } ) ;

endmodule

module computer_add4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[2:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [2] } } , i2 } ) ;

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
