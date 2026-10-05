// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD2 -DACCEL_DCT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260930200255_56633_66990
// timestamp_5: 20260930204454_34507_15367
// timestamp_9: 20260930204500_34507_04726
// timestamp_C: 20260930204500_34507_40881
// timestamp_E: 20260930204501_34507_66682
// timestamp_V: 20260930204502_34561_56644

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
wire		TR_231 ;
wire		M_992 ;
wire		M_989 ;
wire		M_988 ;
wire		M_982 ;
wire		M_980 ;
wire		M_976 ;
wire		M_971 ;
wire		M_970 ;
wire		M_965 ;
wire		U_704 ;
wire		U_683 ;
wire		U_630 ;
wire		U_576 ;
wire		U_12 ;
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
wire	[31:0]	RG_buf_buf1_funct3_imm1_next_pc ;	// line#=computer.cpp:317,351,452,458,584
wire		FF_take ;	// line#=computer.cpp:506

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_231(TR_231) ,.M_992(M_992) ,.M_989(M_989) ,.M_988(M_988) ,
	.M_982(M_982) ,.M_980(M_980) ,.M_976(M_976) ,.M_971(M_971) ,.M_970(M_970) ,
	.M_965(M_965) ,.U_704(U_704) ,.U_683(U_683) ,.U_630(U_630) ,.U_576(U_576) ,
	.U_12(U_12) ,.ST1_222d_port(ST1_222d) ,.ST1_221d_port(ST1_221d) ,.ST1_220d_port(ST1_220d) ,
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
	.CT_01(CT_01) ,.RG_buf_buf1_funct3_imm1_next_pc(RG_buf_buf1_funct3_imm1_next_pc) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_231(TR_231) ,.M_992_port(M_992) ,.M_989_port(M_989) ,
	.M_988_port(M_988) ,.M_982_port(M_982) ,.M_980_port(M_980) ,.M_976_port(M_976) ,
	.M_971_port(M_971) ,.M_970_port(M_970) ,.M_965_port(M_965) ,.U_704_port(U_704) ,
	.U_683_port(U_683) ,.U_630_port(U_630) ,.U_576_port(U_576) ,.U_12_port(U_12) ,
	.ST1_222d(ST1_222d) ,.ST1_221d(ST1_221d) ,.ST1_220d(ST1_220d) ,.ST1_219d(ST1_219d) ,
	.ST1_218d(ST1_218d) ,.ST1_217d(ST1_217d) ,.ST1_216d(ST1_216d) ,.ST1_215d(ST1_215d) ,
	.ST1_214d(ST1_214d) ,.ST1_213d(ST1_213d) ,.ST1_212d(ST1_212d) ,.ST1_211d(ST1_211d) ,
	.ST1_210d(ST1_210d) ,.ST1_209d(ST1_209d) ,.ST1_208d(ST1_208d) ,.ST1_207d(ST1_207d) ,
	.ST1_206d(ST1_206d) ,.ST1_205d(ST1_205d) ,.ST1_204d(ST1_204d) ,.ST1_203d(ST1_203d) ,
	.ST1_202d(ST1_202d) ,.ST1_201d(ST1_201d) ,.ST1_200d(ST1_200d) ,.ST1_199d(ST1_199d) ,
	.ST1_198d(ST1_198d) ,.ST1_197d(ST1_197d) ,.ST1_196d(ST1_196d) ,.ST1_195d(ST1_195d) ,
	.ST1_194d(ST1_194d) ,.ST1_193d(ST1_193d) ,.ST1_192d(ST1_192d) ,.ST1_191d(ST1_191d) ,
	.ST1_190d(ST1_190d) ,.ST1_189d(ST1_189d) ,.ST1_188d(ST1_188d) ,.ST1_187d(ST1_187d) ,
	.ST1_186d(ST1_186d) ,.ST1_185d(ST1_185d) ,.ST1_184d(ST1_184d) ,.ST1_183d(ST1_183d) ,
	.ST1_182d(ST1_182d) ,.ST1_181d(ST1_181d) ,.ST1_180d(ST1_180d) ,.ST1_179d(ST1_179d) ,
	.ST1_178d(ST1_178d) ,.ST1_177d(ST1_177d) ,.ST1_176d(ST1_176d) ,.ST1_175d(ST1_175d) ,
	.ST1_174d(ST1_174d) ,.ST1_173d(ST1_173d) ,.ST1_172d(ST1_172d) ,.ST1_171d(ST1_171d) ,
	.ST1_170d(ST1_170d) ,.ST1_169d(ST1_169d) ,.ST1_168d(ST1_168d) ,.ST1_167d(ST1_167d) ,
	.ST1_166d(ST1_166d) ,.ST1_165d(ST1_165d) ,.ST1_164d(ST1_164d) ,.ST1_163d(ST1_163d) ,
	.ST1_162d(ST1_162d) ,.ST1_161d(ST1_161d) ,.ST1_160d(ST1_160d) ,.ST1_159d(ST1_159d) ,
	.ST1_158d(ST1_158d) ,.ST1_157d(ST1_157d) ,.ST1_156d(ST1_156d) ,.ST1_155d(ST1_155d) ,
	.ST1_154d(ST1_154d) ,.ST1_153d(ST1_153d) ,.ST1_152d(ST1_152d) ,.ST1_151d(ST1_151d) ,
	.ST1_150d(ST1_150d) ,.ST1_149d(ST1_149d) ,.ST1_148d(ST1_148d) ,.ST1_147d(ST1_147d) ,
	.ST1_146d(ST1_146d) ,.ST1_145d(ST1_145d) ,.ST1_144d(ST1_144d) ,.ST1_143d(ST1_143d) ,
	.ST1_142d(ST1_142d) ,.ST1_141d(ST1_141d) ,.ST1_140d(ST1_140d) ,.ST1_139d(ST1_139d) ,
	.ST1_138d(ST1_138d) ,.ST1_137d(ST1_137d) ,.ST1_136d(ST1_136d) ,.ST1_135d(ST1_135d) ,
	.ST1_134d(ST1_134d) ,.ST1_133d(ST1_133d) ,.ST1_132d(ST1_132d) ,.ST1_131d(ST1_131d) ,
	.ST1_130d(ST1_130d) ,.ST1_129d(ST1_129d) ,.ST1_128d(ST1_128d) ,.ST1_127d(ST1_127d) ,
	.ST1_126d(ST1_126d) ,.ST1_125d(ST1_125d) ,.ST1_124d(ST1_124d) ,.ST1_123d(ST1_123d) ,
	.ST1_122d(ST1_122d) ,.ST1_121d(ST1_121d) ,.ST1_120d(ST1_120d) ,.ST1_119d(ST1_119d) ,
	.ST1_118d(ST1_118d) ,.ST1_117d(ST1_117d) ,.ST1_116d(ST1_116d) ,.ST1_115d(ST1_115d) ,
	.ST1_114d(ST1_114d) ,.ST1_113d(ST1_113d) ,.ST1_112d(ST1_112d) ,.ST1_111d(ST1_111d) ,
	.ST1_110d(ST1_110d) ,.ST1_109d(ST1_109d) ,.ST1_108d(ST1_108d) ,.ST1_107d(ST1_107d) ,
	.ST1_106d(ST1_106d) ,.ST1_105d(ST1_105d) ,.ST1_104d(ST1_104d) ,.ST1_103d(ST1_103d) ,
	.ST1_102d(ST1_102d) ,.ST1_101d(ST1_101d) ,.ST1_100d(ST1_100d) ,.ST1_99d(ST1_99d) ,
	.ST1_98d(ST1_98d) ,.ST1_97d(ST1_97d) ,.ST1_96d(ST1_96d) ,.ST1_95d(ST1_95d) ,
	.ST1_94d(ST1_94d) ,.ST1_93d(ST1_93d) ,.ST1_92d(ST1_92d) ,.ST1_91d(ST1_91d) ,
	.ST1_90d(ST1_90d) ,.ST1_89d(ST1_89d) ,.ST1_88d(ST1_88d) ,.ST1_87d(ST1_87d) ,
	.ST1_86d(ST1_86d) ,.ST1_85d(ST1_85d) ,.ST1_84d(ST1_84d) ,.ST1_83d(ST1_83d) ,
	.ST1_82d(ST1_82d) ,.ST1_81d(ST1_81d) ,.ST1_80d(ST1_80d) ,.ST1_79d(ST1_79d) ,
	.ST1_78d(ST1_78d) ,.ST1_77d(ST1_77d) ,.ST1_76d(ST1_76d) ,.ST1_75d(ST1_75d) ,
	.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,.ST1_72d(ST1_72d) ,.ST1_71d(ST1_71d) ,
	.ST1_70d(ST1_70d) ,.ST1_69d(ST1_69d) ,.ST1_68d(ST1_68d) ,.ST1_67d(ST1_67d) ,
	.ST1_66d(ST1_66d) ,.ST1_65d(ST1_65d) ,.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,
	.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,.ST1_60d(ST1_60d) ,.ST1_59d(ST1_59d) ,
	.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,.ST1_56d(ST1_56d) ,.ST1_55d(ST1_55d) ,
	.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,.ST1_52d(ST1_52d) ,.ST1_51d(ST1_51d) ,
	.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,
	.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,
	.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,
	.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_100(JF_100) ,.JF_98(JF_98) ,.JF_97(JF_97) ,
	.JF_96(JF_96) ,.JF_95(JF_95) ,.JF_94(JF_94) ,.JF_93(JF_93) ,.JF_90(JF_90) ,
	.JF_89(JF_89) ,.JF_88(JF_88) ,.JF_87(JF_87) ,.JF_86(JF_86) ,.JF_85(JF_85) ,
	.JF_84(JF_84) ,.JF_83(JF_83) ,.JF_81(JF_81) ,.JF_80(JF_80) ,.JF_79(JF_79) ,
	.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_73(JF_73) ,
	.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,
	.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_42(JF_42) ,
	.JF_38(JF_38) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,
	.JF_32(JF_32) ,.JF_28(JF_28) ,.CT_15_port(CT_15) ,.JF_24(JF_24) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_buf_buf1_funct3_imm1_next_pc_port(RG_buf_buf1_funct3_imm1_next_pc) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_231 ,M_992 ,M_989 ,
	M_988 ,M_982 ,M_980 ,M_976 ,M_971 ,M_970 ,M_965 ,U_704 ,U_683 ,U_630 ,U_576 ,
	U_12 ,ST1_222d_port ,ST1_221d_port ,ST1_220d_port ,ST1_219d_port ,ST1_218d_port ,
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
	ST1_01d_port ,JF_100 ,JF_98 ,JF_97 ,JF_96 ,JF_95 ,JF_94 ,JF_93 ,JF_90 ,JF_89 ,
	JF_88 ,JF_87 ,JF_86 ,JF_85 ,JF_84 ,JF_83 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,
	JF_76 ,JF_75 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_49 ,
	JF_47 ,JF_42 ,JF_38 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_28 ,CT_15 ,JF_24 ,
	JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,
	JF_03 ,JF_02 ,CT_01 ,RG_buf_buf1_funct3_imm1_next_pc ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_231 ;
input		M_992 ;
input		M_989 ;
input		M_988 ;
input		M_982 ;
input		M_980 ;
input		M_976 ;
input		M_971 ;
input		M_970 ;
input		M_965 ;
input		U_704 ;
input		U_683 ;
input		U_630 ;
input		U_576 ;
input		U_12 ;
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
input	[31:0]	RG_buf_buf1_funct3_imm1_next_pc ;	// line#=computer.cpp:317,351,452,458,584
input		FF_take ;	// line#=computer.cpp:506
wire		M_1210 ;
wire		M_1151 ;
wire		M_1149 ;
wire		M_1146 ;
wire		M_1145 ;
wire		M_1144 ;
wire		M_1141 ;
wire		M_1138 ;
wire		M_1137 ;
wire		M_1135 ;
wire		M_1134 ;
wire		M_1130 ;
wire		M_1129 ;
wire		M_1128 ;
wire		M_1125 ;
wire		M_1122 ;
wire		M_1121 ;
wire		M_1119 ;
wire		M_1116 ;
wire		M_1115 ;
wire		M_1114 ;
wire		M_1111 ;
wire		M_1108 ;
wire		M_1107 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1098 ;
wire		M_1095 ;
wire		M_1094 ;
wire		M_1089 ;
wire		M_1088 ;
wire		M_1086 ;
wire		M_1085 ;
wire		M_1083 ;
wire		M_1081 ;
wire		M_1038 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1031 ;
wire		M_1030 ;
wire		M_1029 ;
wire		M_1028 ;
wire		M_1025 ;
wire		M_1022 ;
wire		M_1020 ;
wire		M_1018 ;
wire		M_1016 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1012 ;
wire		M_1011 ;
wire		M_1010 ;
wire		M_1009 ;
wire		M_1008 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1003 ;
wire		M_1002 ;
wire		M_1001 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_997 ;
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
reg	[7:0]	B01_streg ;
reg	[1:0]	M_1222 ;
reg	[2:0]	TR_100 ;
reg	[1:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[1:0]	TR_192 ;
reg	TR_192_c1 ;
reg	[2:0]	TR_151 ;
reg	TR_151_c1 ;
reg	[3:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[4:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[1:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[1:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[2:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[1:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[1:0]	TR_196 ;
reg	TR_196_c1 ;
reg	[2:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[3:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[1:0]	M_1221 ;
reg	[4:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[5:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[4:0]	M_1220 ;
reg	[4:0]	M_1219 ;
reg	[6:0]	TR_53 ;
reg	TR_53_c1 ;
reg	TR_53_c2 ;
reg	TR_53_d ;
reg	[1:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[1:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[2:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	M_1218 ;
reg	[3:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[2:0]	M_1217 ;
reg	[1:0]	M_1216 ;
reg	[4:0]	TR_58 ;
reg	TR_58_c1 ;
reg	TR_58_c2 ;
reg	[1:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[1:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[2:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[1:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[1:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[2:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[3:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[1:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[1:0]	TR_203 ;
reg	TR_203_c1 ;
reg	[2:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[1:0]	TR_205 ;
reg	TR_205_c1 ;
reg	[1:0]	TR_225 ;
reg	TR_225_c1 ;
reg	[2:0]	TR_206 ;
reg	TR_206_c1 ;
reg	[3:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[4:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[5:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[1:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[1:0]	TR_172 ;
reg	TR_172_c1 ;
reg	[2:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[1:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[1:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[2:0]	TR_175 ;
reg	TR_175_c1 ;
reg	[3:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[1:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[1:0]	TR_213 ;
reg	TR_213_c1 ;
reg	[2:0]	TR_178 ;
reg	TR_178_c1 ;
reg	[1:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[2:0]	TR_216 ;
reg	TR_216_c1 ;
reg	[3:0]	TR_179 ;
reg	TR_179_c1 ;
reg	[4:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[6:0]	TR_60 ;
reg	TR_60_c1 ;
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
reg	B01_streg_t_c1 ;
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
always @ ( ST1_222d or ST1_01d or ST1_04d )
	M_1222 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_222d ) } ) ) ;
always @ ( ST1_23d )
	TR_100 = ( { 3{ ST1_23d } } & 3'h7 )
		 ;
assign	M_1028 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1028 )
	begin
	TR_150_c1 = ( ST1_26d | ST1_27d ) ;
	TR_150 = ( ( { 2{ M_1028 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_150_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1030 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1030 )
	begin
	TR_192_c1 = ( ST1_30d | ST1_31d ) ;
	TR_192 = ( ( { 2{ M_1030 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_192_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1029 = ( ( M_1028 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_192 or ST1_31d or ST1_30d or M_1030 or TR_150 or M_1029 )
	begin
	TR_151_c1 = ( ( M_1030 | ST1_30d ) | ST1_31d ) ;
	TR_151 = ( ( { 3{ M_1029 } } & { 1'h0 , TR_150 } )
		| ( { 3{ TR_151_c1 } } & { 1'h1 , TR_192 } ) ) ;
	end
assign	M_1025 = ( ST1_16d | ST1_23d ) ;
always @ ( TR_151 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1029 or TR_100 or 
	M_1025 )
	begin
	TR_101_c1 = ( ( ( ( M_1029 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_101 = ( ( { 4{ M_1025 } } & { 1'h0 , TR_100 } )
		| ( { 4{ TR_101_c1 } } & { 1'h1 , TR_151 } ) ) ;
	end
always @ ( M_1222 or TR_101 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_1025 )
	begin
	TR_51_c1 = ( ( ( ( ( ( ( ( M_1025 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_51 = ( ( { 5{ TR_51_c1 } } & { 1'h1 , TR_101 } )
		| ( { 5{ ~TR_51_c1 } } & { 2'h0 , M_1222 [1] , 1'h0 , M_1222 [0] } ) ) ;
	end
assign	M_1031 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1031 )
	begin
	TR_103_c1 = ( ST1_34d | ST1_35d ) ;
	TR_103 = ( ( { 2{ M_1031 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_103_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1034 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_1034 )
	begin
	TR_154_c1 = ( ST1_38d | ST1_39d ) ;
	TR_154 = ( ( { 2{ M_1034 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_154_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_1032 = ( ( M_1031 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_154 or ST1_39d or ST1_38d or M_1034 or TR_103 or M_1032 )
	begin
	TR_104_c1 = ( ( M_1034 | ST1_38d ) | ST1_39d ) ;
	TR_104 = ( ( { 3{ M_1032 } } & { 1'h0 , TR_103 } )
		| ( { 3{ TR_104_c1 } } & { 1'h1 , TR_154 } ) ) ;
	end
assign	M_1036 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1036 )
	begin
	TR_156_c1 = ( ST1_42d | ST1_43d ) ;
	TR_156 = ( ( { 2{ M_1036 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_156_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1038 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1038 )
	begin
	TR_196_c1 = ( ST1_46d | ST1_47d ) ;
	TR_196 = ( ( { 2{ M_1038 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_196_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1037 = ( ( M_1036 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_196 or ST1_47d or ST1_46d or M_1038 or TR_156 or M_1037 )
	begin
	TR_157_c1 = ( ( M_1038 | ST1_46d ) | ST1_47d ) ;
	TR_157 = ( ( { 3{ M_1037 } } & { 1'h0 , TR_156 } )
		| ( { 3{ TR_157_c1 } } & { 1'h1 , TR_196 } ) ) ;
	end
assign	M_1033 = ( ( ( ( M_1032 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_157 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1037 or TR_104 or 
	M_1033 )
	begin
	TR_105_c1 = ( ( ( ( M_1037 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_105 = ( ( { 4{ M_1033 } } & { 1'h0 , TR_104 } )
		| ( { 4{ TR_105_c1 } } & { 1'h1 , TR_157 } ) ) ;
	end
always @ ( ST1_60d or ST1_57d )
	M_1221 = ( ( { 2{ ST1_57d } } & 2'h1 )
		| ( { 2{ ST1_60d } } & 2'h2 ) ) ;
assign	M_1035 = ( ( ( ( ( ( ( ( M_1033 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( M_1221 or ST1_60d or ST1_57d or TR_105 or M_1035 )
	begin
	TR_106_c1 = ( ST1_57d | ST1_60d ) ;
	TR_106 = ( ( { 5{ M_1035 } } & { 1'h0 , TR_105 } )
		| ( { 5{ TR_106_c1 } } & { 2'h3 , M_1221 [1] , 1'h0 , M_1221 [0] } ) ) ;
	end
always @ ( TR_51 or TR_106 or ST1_60d or ST1_57d or M_1035 )
	begin
	TR_52_c1 = ( ( M_1035 | ST1_57d ) | ST1_60d ) ;
	TR_52 = ( ( { 6{ TR_52_c1 } } & { 1'h1 , TR_106 } )
		| ( { 6{ ~TR_52_c1 } } & { 1'h0 , TR_51 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or 
	ST1_114d or ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or 
	ST1_88d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or ST1_76d or 
	ST1_74d or ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	M_1220 = ( ( { 5{ ST1_66d } } & 5'h01 )
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
always @ ( ST1_109d or ST1_107d or ST1_89d or ST1_87d or ST1_85d )
	M_1219 = ( ( { 5{ ST1_85d } } & 5'h0a )
		| ( { 5{ ST1_87d } } & 5'h0b )
		| ( { 5{ ST1_89d } } & 5'h0c )
		| ( { 5{ ST1_107d } } & 5'h15 )
		| ( { 5{ ST1_109d } } & 5'h16 ) ) ;
always @ ( TR_52 or M_1219 or ST1_109d or ST1_107d or ST1_89d or ST1_87d or ST1_85d or 
	M_1220 or ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or 
	ST1_114d or ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or 
	ST1_88d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or ST1_76d or 
	ST1_74d or ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	begin
	TR_53_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | 
		ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
		ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | 
		ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | 
		ST1_104d ) | ST1_106d ) | ST1_108d ) | ST1_110d ) | ST1_112d ) | 
		ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_120d ) | ST1_122d ) | 
		ST1_124d ) | ST1_126d ) ;
	TR_53_c2 = ( ( ( ( ST1_85d | ST1_87d ) | ST1_89d ) | ST1_107d ) | ST1_109d ) ;
	TR_53_d = ( ( ~TR_53_c1 ) & ( ~TR_53_c2 ) ) ;
	TR_53 = ( ( { 7{ TR_53_c1 } } & { 1'h1 , M_1220 , 1'h0 } )
		| ( { 7{ TR_53_c2 } } & { 1'h1 , M_1219 , 1'h1 } )
		| ( { 7{ TR_53_d } } & { 1'h0 , TR_52 } ) ) ;
	end
assign	M_1081 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_1081 )
	begin
	TR_55_c1 = ( ST1_130d | ST1_131d ) ;
	TR_55 = ( ( { 2{ M_1081 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_55_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_1086 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_1086 )
	begin
	TR_111_c1 = ( ST1_134d | ST1_135d ) ;
	TR_111 = ( ( { 2{ M_1086 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_111_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_1083 = ( ( M_1081 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_111 or ST1_135d or ST1_134d or M_1086 or TR_55 or M_1083 )
	begin
	TR_56_c1 = ( ( M_1086 | ST1_134d ) | ST1_135d ) ;
	TR_56 = ( ( { 3{ M_1083 } } & { 1'h0 , TR_55 } )
		| ( { 3{ TR_56_c1 } } & { 1'h1 , TR_111 } ) ) ;
	end
always @ ( ST1_143d or ST1_141d or ST1_139d )
	M_1218 = ( ( { 2{ ST1_139d } } & 2'h1 )
		| ( { 2{ ST1_141d } } & 2'h2 )
		| ( { 2{ ST1_143d } } & 2'h3 ) ) ;
assign	M_1085 = ( ( ( ( M_1083 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( M_1218 or ST1_143d or ST1_141d or ST1_139d or ST1_137d or TR_56 or M_1085 )
	begin
	TR_57_c1 = ( ( ( ST1_137d | ST1_139d ) | ST1_141d ) | ST1_143d ) ;
	TR_57 = ( ( { 4{ M_1085 } } & { 1'h0 , TR_56 } )
		| ( { 4{ TR_57_c1 } } & { 1'h1 , M_1218 , 1'h1 } ) ) ;
	end
always @ ( ST1_159d or ST1_155d or ST1_153d or ST1_151d or ST1_149d or ST1_147d )
	M_1217 = ( ( { 3{ ST1_147d } } & 3'h1 )
		| ( { 3{ ST1_149d } } & 3'h2 )
		| ( { 3{ ST1_151d } } & 3'h3 )
		| ( { 3{ ST1_153d } } & 3'h4 )
		| ( { 3{ ST1_155d } } & 3'h5 )
		| ( { 3{ ST1_159d } } & 3'h7 ) ) ;
always @ ( ST1_158d or ST1_156d or ST1_154d )
	M_1216 = ( ( { 2{ ST1_154d } } & 2'h1 )
		| ( { 2{ ST1_156d } } & 2'h2 )
		| ( { 2{ ST1_158d } } & 2'h3 ) ) ;
assign	M_1088 = ( ( ( ( M_1085 | ST1_137d ) | ST1_139d ) | ST1_141d ) | ST1_143d ) ;
always @ ( M_1216 or ST1_158d or ST1_156d or ST1_154d or ST1_152d or M_1217 or ST1_159d or 
	ST1_155d or ST1_153d or ST1_151d or ST1_149d or ST1_147d or ST1_145d or 
	TR_57 or M_1088 )
	begin
	TR_58_c1 = ( ( ( ( ( ( ST1_145d | ST1_147d ) | ST1_149d ) | ST1_151d ) | 
		ST1_153d ) | ST1_155d ) | ST1_159d ) ;
	TR_58_c2 = ( ( ( ST1_152d | ST1_154d ) | ST1_156d ) | ST1_158d ) ;
	TR_58 = ( ( { 5{ M_1088 } } & { 1'h0 , TR_57 } )
		| ( { 5{ TR_58_c1 } } & { 1'h1 , M_1217 , 1'h1 } )
		| ( { 5{ TR_58_c2 } } & { 2'h3 , M_1216 , 1'h0 } ) ) ;
	end
assign	M_1095 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_1095 )
	begin
	TR_116_c1 = ( ST1_162d | ST1_163d ) ;
	TR_116 = ( ( { 2{ M_1095 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_116_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
assign	M_1100 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_1100 )
	begin
	TR_162_c1 = ( ST1_166d | ST1_167d ) ;
	TR_162 = ( ( { 2{ M_1100 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ TR_162_c1 } } & { 1'h1 , ST1_167d } ) ) ;
	end
assign	M_1098 = ( ( M_1095 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_162 or ST1_167d or ST1_166d or M_1100 or TR_116 or M_1098 )
	begin
	TR_117_c1 = ( ( M_1100 | ST1_166d ) | ST1_167d ) ;
	TR_117 = ( ( { 3{ M_1098 } } & { 1'h0 , TR_116 } )
		| ( { 3{ TR_117_c1 } } & { 1'h1 , TR_162 } ) ) ;
	end
assign	M_1105 = ( ST1_168d | ST1_169d ) ;
always @ ( ST1_171d or ST1_170d or ST1_169d or M_1105 )
	begin
	TR_164_c1 = ( ST1_170d | ST1_171d ) ;
	TR_164 = ( ( { 2{ M_1105 } } & { 1'h0 , ST1_169d } )
		| ( { 2{ TR_164_c1 } } & { 1'h1 , ST1_171d } ) ) ;
	end
assign	M_1108 = ( ST1_172d | ST1_173d ) ;
always @ ( ST1_175d or ST1_174d or ST1_173d or M_1108 )
	begin
	TR_200_c1 = ( ST1_174d | ST1_175d ) ;
	TR_200 = ( ( { 2{ M_1108 } } & { 1'h0 , ST1_173d } )
		| ( { 2{ TR_200_c1 } } & { 1'h1 , ST1_175d } ) ) ;
	end
assign	M_1107 = ( ( M_1105 | ST1_170d ) | ST1_171d ) ;
always @ ( TR_200 or ST1_175d or ST1_174d or M_1108 or TR_164 or M_1107 )
	begin
	TR_165_c1 = ( ( M_1108 | ST1_174d ) | ST1_175d ) ;
	TR_165 = ( ( { 3{ M_1107 } } & { 1'h0 , TR_164 } )
		| ( { 3{ TR_165_c1 } } & { 1'h1 , TR_200 } ) ) ;
	end
assign	M_1099 = ( ( ( ( M_1098 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_165 or ST1_175d or ST1_174d or ST1_173d or ST1_172d or M_1107 or TR_117 or 
	M_1099 )
	begin
	TR_118_c1 = ( ( ( ( M_1107 | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
	TR_118 = ( ( { 4{ M_1099 } } & { 1'h0 , TR_117 } )
		| ( { 4{ TR_118_c1 } } & { 1'h1 , TR_165 } ) ) ;
	end
assign	M_1111 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_179d or ST1_178d or ST1_177d or M_1111 )
	begin
	TR_167_c1 = ( ST1_178d | ST1_179d ) ;
	TR_167 = ( ( { 2{ M_1111 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ TR_167_c1 } } & { 1'h1 , ST1_179d } ) ) ;
	end
assign	M_1116 = ( ST1_180d | ST1_181d ) ;
always @ ( ST1_183d or ST1_182d or ST1_181d or M_1116 )
	begin
	TR_203_c1 = ( ST1_182d | ST1_183d ) ;
	TR_203 = ( ( { 2{ M_1116 } } & { 1'h0 , ST1_181d } )
		| ( { 2{ TR_203_c1 } } & { 1'h1 , ST1_183d } ) ) ;
	end
assign	M_1114 = ( ( M_1111 | ST1_178d ) | ST1_179d ) ;
always @ ( TR_203 or ST1_183d or ST1_182d or M_1116 or TR_167 or M_1114 )
	begin
	TR_168_c1 = ( ( M_1116 | ST1_182d ) | ST1_183d ) ;
	TR_168 = ( ( { 3{ M_1114 } } & { 1'h0 , TR_167 } )
		| ( { 3{ TR_168_c1 } } & { 1'h1 , TR_203 } ) ) ;
	end
assign	M_1119 = ( ST1_184d | ST1_185d ) ;
always @ ( ST1_187d or ST1_186d or ST1_185d or M_1119 )
	begin
	TR_205_c1 = ( ST1_186d | ST1_187d ) ;
	TR_205 = ( ( { 2{ M_1119 } } & { 1'h0 , ST1_185d } )
		| ( { 2{ TR_205_c1 } } & { 1'h1 , ST1_187d } ) ) ;
	end
assign	M_1122 = ( ST1_188d | ST1_189d ) ;
always @ ( ST1_191d or ST1_190d or ST1_189d or M_1122 )
	begin
	TR_225_c1 = ( ST1_190d | ST1_191d ) ;
	TR_225 = ( ( { 2{ M_1122 } } & { 1'h0 , ST1_189d } )
		| ( { 2{ TR_225_c1 } } & { 1'h1 , ST1_191d } ) ) ;
	end
assign	M_1121 = ( ( M_1119 | ST1_186d ) | ST1_187d ) ;
always @ ( TR_225 or ST1_191d or ST1_190d or M_1122 or TR_205 or M_1121 )
	begin
	TR_206_c1 = ( ( M_1122 | ST1_190d ) | ST1_191d ) ;
	TR_206 = ( ( { 3{ M_1121 } } & { 1'h0 , TR_205 } )
		| ( { 3{ TR_206_c1 } } & { 1'h1 , TR_225 } ) ) ;
	end
assign	M_1115 = ( ( ( ( M_1114 | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) ;
always @ ( TR_206 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or M_1121 or TR_168 or 
	M_1115 )
	begin
	TR_169_c1 = ( ( ( ( M_1121 | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_169 = ( ( { 4{ M_1115 } } & { 1'h0 , TR_168 } )
		| ( { 4{ TR_169_c1 } } & { 1'h1 , TR_206 } ) ) ;
	end
assign	M_1104 = ( ( ( ( ( ( ( ( M_1099 | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
always @ ( TR_169 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or M_1115 or TR_118 or M_1104 )
	begin
	TR_119_c1 = ( ( ( ( ( ( ( ( M_1115 | ST1_184d ) | ST1_185d ) | ST1_186d ) | 
		ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_119 = ( ( { 5{ M_1104 } } & { 1'h0 , TR_118 } )
		| ( { 5{ TR_119_c1 } } & { 1'h1 , TR_169 } ) ) ;
	end
assign	M_1089 = ( ( ( ( ( ( ( ( ( ( ( M_1088 | ST1_145d ) | ST1_147d ) | ST1_149d ) | 
	ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_119 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or M_1104 or TR_58 or 
	M_1089 )
	begin
	TR_59_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1104 | ST1_176d ) | ST1_177d ) | 
		ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
		ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
		ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_59 = ( ( { 6{ M_1089 } } & { 1'h0 , TR_58 } )
		| ( { 6{ TR_59_c1 } } & { 1'h1 , TR_119 } ) ) ;
	end
assign	M_1125 = ( ST1_192d | ST1_193d ) ;
always @ ( ST1_195d or ST1_194d or ST1_193d or M_1125 )
	begin
	TR_121_c1 = ( ST1_194d | ST1_195d ) ;
	TR_121 = ( ( { 2{ M_1125 } } & { 1'h0 , ST1_193d } )
		| ( { 2{ TR_121_c1 } } & { 1'h1 , ST1_195d } ) ) ;
	end
assign	M_1130 = ( ST1_196d | ST1_197d ) ;
always @ ( ST1_199d or ST1_198d or ST1_197d or M_1130 )
	begin
	TR_172_c1 = ( ST1_198d | ST1_199d ) ;
	TR_172 = ( ( { 2{ M_1130 } } & { 1'h0 , ST1_197d } )
		| ( { 2{ TR_172_c1 } } & { 1'h1 , ST1_199d } ) ) ;
	end
assign	M_1128 = ( ( M_1125 | ST1_194d ) | ST1_195d ) ;
always @ ( TR_172 or ST1_199d or ST1_198d or M_1130 or TR_121 or M_1128 )
	begin
	TR_122_c1 = ( ( M_1130 | ST1_198d ) | ST1_199d ) ;
	TR_122 = ( ( { 3{ M_1128 } } & { 1'h0 , TR_121 } )
		| ( { 3{ TR_122_c1 } } & { 1'h1 , TR_172 } ) ) ;
	end
assign	M_1135 = ( ST1_200d | ST1_201d ) ;
always @ ( ST1_203d or ST1_202d or ST1_201d or M_1135 )
	begin
	TR_174_c1 = ( ST1_202d | ST1_203d ) ;
	TR_174 = ( ( { 2{ M_1135 } } & { 1'h0 , ST1_201d } )
		| ( { 2{ TR_174_c1 } } & { 1'h1 , ST1_203d } ) ) ;
	end
assign	M_1138 = ( ST1_204d | ST1_205d ) ;
always @ ( ST1_207d or ST1_206d or ST1_205d or M_1138 )
	begin
	TR_210_c1 = ( ST1_206d | ST1_207d ) ;
	TR_210 = ( ( { 2{ M_1138 } } & { 1'h0 , ST1_205d } )
		| ( { 2{ TR_210_c1 } } & { 1'h1 , ST1_207d } ) ) ;
	end
assign	M_1137 = ( ( M_1135 | ST1_202d ) | ST1_203d ) ;
always @ ( TR_210 or ST1_207d or ST1_206d or M_1138 or TR_174 or M_1137 )
	begin
	TR_175_c1 = ( ( M_1138 | ST1_206d ) | ST1_207d ) ;
	TR_175 = ( ( { 3{ M_1137 } } & { 1'h0 , TR_174 } )
		| ( { 3{ TR_175_c1 } } & { 1'h1 , TR_210 } ) ) ;
	end
assign	M_1129 = ( ( ( ( M_1128 | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) ;
always @ ( TR_175 or ST1_207d or ST1_206d or ST1_205d or ST1_204d or M_1137 or TR_122 or 
	M_1129 )
	begin
	TR_123_c1 = ( ( ( ( M_1137 | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
	TR_123 = ( ( { 4{ M_1129 } } & { 1'h0 , TR_122 } )
		| ( { 4{ TR_123_c1 } } & { 1'h1 , TR_175 } ) ) ;
	end
assign	M_1141 = ( ST1_208d | ST1_209d ) ;
always @ ( ST1_211d or ST1_210d or ST1_209d or M_1141 )
	begin
	TR_177_c1 = ( ST1_210d | ST1_211d ) ;
	TR_177 = ( ( { 2{ M_1141 } } & { 1'h0 , ST1_209d } )
		| ( { 2{ TR_177_c1 } } & { 1'h1 , ST1_211d } ) ) ;
	end
assign	M_1146 = ( ST1_212d | ST1_213d ) ;
always @ ( ST1_215d or ST1_214d or ST1_213d or M_1146 )
	begin
	TR_213_c1 = ( ST1_214d | ST1_215d ) ;
	TR_213 = ( ( { 2{ M_1146 } } & { 1'h0 , ST1_213d } )
		| ( { 2{ TR_213_c1 } } & { 1'h1 , ST1_215d } ) ) ;
	end
assign	M_1144 = ( ( M_1141 | ST1_210d ) | ST1_211d ) ;
always @ ( TR_213 or ST1_215d or ST1_214d or M_1146 or TR_177 or M_1144 )
	begin
	TR_178_c1 = ( ( M_1146 | ST1_214d ) | ST1_215d ) ;
	TR_178 = ( ( { 3{ M_1144 } } & { 1'h0 , TR_177 } )
		| ( { 3{ TR_178_c1 } } & { 1'h1 , TR_213 } ) ) ;
	end
assign	M_1149 = ( ST1_216d | ST1_217d ) ;
always @ ( ST1_219d or ST1_218d or ST1_217d or M_1149 )
	begin
	TR_215_c1 = ( ST1_218d | ST1_219d ) ;
	TR_215 = ( ( { 2{ M_1149 } } & { 1'h0 , ST1_217d } )
		| ( { 2{ TR_215_c1 } } & { 1'h1 , ST1_219d } ) ) ;
	end
assign	M_1151 = ( ( M_1149 | ST1_218d ) | ST1_219d ) ;
always @ ( ST1_221d or ST1_220d or TR_215 or M_1151 )
	begin
	TR_216_c1 = ( ST1_220d | ST1_221d ) ;
	TR_216 = ( ( { 3{ M_1151 } } & { 1'h0 , TR_215 } )
		| ( { 3{ TR_216_c1 } } & { 2'h2 , ST1_221d } ) ) ;
	end
assign	M_1145 = ( ( ( ( M_1144 | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) ;
always @ ( TR_216 or ST1_221d or ST1_220d or M_1151 or TR_178 or M_1145 )
	begin
	TR_179_c1 = ( ( M_1151 | ST1_220d ) | ST1_221d ) ;
	TR_179 = ( ( { 4{ M_1145 } } & { 1'h0 , TR_178 } )
		| ( { 4{ TR_179_c1 } } & { 1'h1 , TR_216 } ) ) ;
	end
assign	M_1134 = ( ( ( ( ( ( ( ( M_1129 | ST1_200d ) | ST1_201d ) | ST1_202d ) | 
	ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
always @ ( TR_179 or ST1_221d or ST1_220d or ST1_219d or ST1_218d or ST1_217d or 
	ST1_216d or M_1145 or TR_123 or M_1134 )
	begin
	TR_124_c1 = ( ( ( ( ( ( M_1145 | ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | 
		ST1_220d ) | ST1_221d ) ;
	TR_124 = ( ( { 5{ M_1134 } } & { 1'h0 , TR_123 } )
		| ( { 5{ TR_124_c1 } } & { 1'h1 , TR_179 } ) ) ;
	end
assign	M_1094 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_1089 | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
	ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | 
	ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
	ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | 
	ST1_189d ) | ST1_190d ) | ST1_191d ) ;
always @ ( TR_124 or ST1_221d or ST1_220d or ST1_219d or ST1_218d or ST1_217d or 
	ST1_216d or ST1_215d or ST1_214d or ST1_213d or ST1_212d or ST1_211d or 
	ST1_210d or ST1_209d or ST1_208d or M_1134 or TR_59 or M_1094 )
	begin
	TR_60_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1134 | ST1_208d ) | ST1_209d ) | 
		ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | 
		ST1_215d ) | ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | 
		ST1_220d ) | ST1_221d ) ;
	TR_60 = ( ( { 7{ M_1094 } } & { 1'h0 , TR_59 } )
		| ( { 7{ TR_60_c1 } } & { 2'h2 , TR_124 } ) ) ;
	end
assign	M_997 = ( JF_02 | JF_03 ) ;
assign	M_999 = ( ( M_989 | M_970 ) | ( U_12 & ( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:442,587
assign	M_1210 = ( M_997 | M_999 ) ;
assign	M_1000 = ( M_1210 | JF_06 ) ;
assign	M_1001 = ( M_1000 | JF_07 ) ;
assign	M_1002 = ( M_965 | JF_14 ) ;	// line#=computer.cpp:461
assign	M_1003 = ( M_1002 | JF_15 ) ;
assign	M_1004 = ( M_1003 | JF_16 ) ;
assign	M_1005 = ( JF_28 | M_980 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1006 = ( M_1005 | M_992 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1007 = ( M_1006 | M_988 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1008 = ( M_1007 | JF_32 ) ;
assign	M_1009 = ( M_1008 | JF_33 ) ;
assign	M_1010 = ( M_1009 | JF_34 ) ;
assign	M_1011 = ( M_1010 | JF_35 ) ;
assign	M_1012 = ( M_1011 | JF_36 ) ;
assign	M_1013 = ( M_1012 | M_976 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1014 = ( M_1013 | JF_38 ) ;
assign	M_1016 = ( M_965 | ( U_576 & CT_15 ) ) ;	// line#=computer.cpp:461,466,484,495,555
							// ,619,665
assign	M_1018 = ( M_965 | ( U_630 & CT_15 ) ) ;	// line#=computer.cpp:461,466,484,495,555
							// ,619,665
assign	M_1020 = ( M_965 | ( U_683 & ( ( ( ( ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 
	3'h0 ) | ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 3'h1 ) ) | ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 
	3'h2 ) ) | ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 3'h4 ) ) | ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:461,538
assign	M_1022 = ( M_965 | ( U_704 & ( ( ( ( RG_buf_buf1_funct3_imm1_next_pc == 32'h00000001 ) | 
	( RG_buf_buf1_funct3_imm1_next_pc == 32'h00000002 ) ) | ( RG_buf_buf1_funct3_imm1_next_pc == 
	32'h00000004 ) ) | ( RG_buf_buf1_funct3_imm1_next_pc == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:461,538
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_09 or JF_08 or M_1001 or JF_07 or M_1000 or JF_06 or M_1210 or M_999 or 
	M_997 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_997 ) & M_999 ) ;
	B01_streg_t2_c3 = ( ( ~M_1210 ) & JF_06 ) ;
	B01_streg_t2_c4 = ( ( ~M_1000 ) & JF_07 ) ;
	B01_streg_t2_c5 = ( ( ~M_1001 ) & JF_08 ) ;
	B01_streg_t2_c6 = ( ( ~( M_1001 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t2_c7 = ~( ( ( ( ( ( JF_09 | JF_08 ) | JF_07 ) | JF_06 ) | M_999 ) | 
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
always @ ( TR_231 )	// line#=computer.cpp:461
	begin
	B01_streg_t4_c1 = ~TR_231 ;
	B01_streg_t4 = ( ( { 8{ TR_231 } } & ST1_07 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_63 ) ) ;
	end
always @ ( JF_18 or JF_17 or M_1004 or JF_16 or M_1003 or JF_15 or M_1002 or JF_14 or 
	M_965 )	// line#=computer.cpp:461
	begin
	B01_streg_t5_c1 = ( ( ~M_965 ) & JF_14 ) ;
	B01_streg_t5_c2 = ( ( ~M_1002 ) & JF_15 ) ;
	B01_streg_t5_c3 = ( ( ~M_1003 ) & JF_16 ) ;
	B01_streg_t5_c4 = ( ( ~M_1004 ) & JF_17 ) ;
	B01_streg_t5_c5 = ( ( ~( M_1004 | JF_17 ) ) & JF_18 ) ;
	B01_streg_t5_c6 = ~( ( ( ( ( JF_18 | JF_17 ) | JF_16 ) | JF_15 ) | JF_14 ) | 
		M_965 ) ;
	B01_streg_t5 = ( ( { 8{ M_965 } } & ST1_08 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_11 )
		| ( { 8{ B01_streg_t5_c2 } } & ST1_12 )
		| ( { 8{ B01_streg_t5_c3 } } & ST1_13 )
		| ( { 8{ B01_streg_t5_c4 } } & ST1_15 )
		| ( { 8{ B01_streg_t5_c5 } } & ST1_16 )
		| ( { 8{ B01_streg_t5_c6 } } & ST1_17 ) ) ;
	end
always @ ( M_965 )	// line#=computer.cpp:461
	begin
	B01_streg_t6_c1 = ~M_965 ;
	B01_streg_t6 = ( ( { 8{ M_965 } } & ST1_09 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_965 )	// line#=computer.cpp:461
	begin
	B01_streg_t7_c1 = ~M_965 ;
	B01_streg_t7 = ( ( { 8{ M_965 } } & ST1_10 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_231 )	// line#=computer.cpp:461
	begin
	B01_streg_t8_c1 = ~TR_231 ;
	B01_streg_t8 = ( ( { 8{ TR_231 } } & ST1_11 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_231 )	// line#=computer.cpp:461
	begin
	B01_streg_t9_c1 = ~TR_231 ;
	B01_streg_t9 = ( ( { 8{ TR_231 } } & ST1_12 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_24 or M_965 )	// line#=computer.cpp:461
	begin
	B01_streg_t10_c1 = ( ( ~M_965 ) & JF_24 ) ;
	B01_streg_t10_c2 = ~( JF_24 | M_965 ) ;
	B01_streg_t10 = ( ( { 8{ M_965 } } & ST1_13 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_14 )
		| ( { 8{ B01_streg_t10_c2 } } & ST1_17 ) ) ;
	end
always @ ( TR_231 )	// line#=computer.cpp:461
	begin
	B01_streg_t11_c1 = ~TR_231 ;
	B01_streg_t11 = ( ( { 8{ TR_231 } } & ST1_14 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_231 )	// line#=computer.cpp:461
	begin
	B01_streg_t12_c1 = ~TR_231 ;
	B01_streg_t12 = ( ( { 8{ TR_231 } } & ST1_15 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_231 )	// line#=computer.cpp:461
	begin
	B01_streg_t13_c1 = ~TR_231 ;
	B01_streg_t13 = ( ( { 8{ TR_231 } } & ST1_16 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_971 or M_982 or M_1014 or JF_38 or M_1013 or M_976 or M_1012 or JF_36 or 
	M_1011 or JF_35 or M_1010 or JF_34 or M_1009 or JF_33 or M_1008 or JF_32 or 
	M_1007 or M_988 or M_1006 or M_992 or M_1005 or M_980 or JF_28 )	// line#=computer.cpp:461,466,475,484,495
	begin
	B01_streg_t14_c1 = ( ( ~JF_28 ) & M_980 ) ;
	B01_streg_t14_c2 = ( ( ~M_1005 ) & M_992 ) ;
	B01_streg_t14_c3 = ( ( ~M_1006 ) & M_988 ) ;
	B01_streg_t14_c4 = ( ( ~M_1007 ) & JF_32 ) ;
	B01_streg_t14_c5 = ( ( ~M_1008 ) & JF_33 ) ;
	B01_streg_t14_c6 = ( ( ~M_1009 ) & JF_34 ) ;
	B01_streg_t14_c7 = ( ( ~M_1010 ) & JF_35 ) ;
	B01_streg_t14_c8 = ( ( ~M_1011 ) & JF_36 ) ;
	B01_streg_t14_c9 = ( ( ~M_1012 ) & M_976 ) ;
	B01_streg_t14_c10 = ( ( ~M_1013 ) & JF_38 ) ;
	B01_streg_t14_c11 = ( ( ~M_1014 ) & M_982 ) ;
	B01_streg_t14_c12 = ( ( ~( M_1014 | M_982 ) ) & M_971 ) ;
	B01_streg_t14_c13 = ~( ( ( ( ( ( ( ( ( ( ( ( M_971 | M_982 ) | JF_38 ) | 
		M_976 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | JF_32 ) | M_988 ) | 
		M_992 ) | M_980 ) | JF_28 ) ;
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
always @ ( TR_231 )	// line#=computer.cpp:461
	begin
	B01_streg_t15_c1 = ~TR_231 ;
	B01_streg_t15 = ( ( { 8{ TR_231 } } & ST1_19 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_51 ) ) ;
	end
always @ ( JF_42 )
	begin
	B01_streg_t16_c1 = ~JF_42 ;
	B01_streg_t16 = ( ( { 8{ JF_42 } } & ST1_20 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_231 )	// line#=computer.cpp:461
	begin
	B01_streg_t17_c1 = ~TR_231 ;
	B01_streg_t17 = ( ( { 8{ TR_231 } } & ST1_21 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_965 )	// line#=computer.cpp:461
	begin
	B01_streg_t18_c1 = ~M_965 ;
	B01_streg_t18 = ( ( { 8{ M_965 } } & ST1_22 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_231 )	// line#=computer.cpp:461
	begin
	B01_streg_t19_c1 = ~TR_231 ;
	B01_streg_t19 = ( ( { 8{ TR_231 } } & ST1_23 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_231 )	// line#=computer.cpp:461
	begin
	B01_streg_t20_c1 = ~TR_231 ;
	B01_streg_t20 = ( ( { 8{ TR_231 } } & ST1_49 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_47 )
	begin
	B01_streg_t21_c1 = ~JF_47 ;
	B01_streg_t21 = ( ( { 8{ JF_47 } } & ST1_50 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_231 )	// line#=computer.cpp:461
	begin
	B01_streg_t22_c1 = ~TR_231 ;
	B01_streg_t22 = ( ( { 8{ TR_231 } } & ST1_51 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t23_c1 = ~JF_49 ;
	B01_streg_t23 = ( ( { 8{ JF_49 } } & ST1_52 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_231 )	// line#=computer.cpp:461
	begin
	B01_streg_t24_c1 = ~TR_231 ;
	B01_streg_t24 = ( ( { 8{ TR_231 } } & ST1_53 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_231 )	// line#=computer.cpp:461
	begin
	B01_streg_t25_c1 = ~TR_231 ;
	B01_streg_t25 = ( ( { 8{ TR_231 } } & ST1_54 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_231 )	// line#=computer.cpp:461
	begin
	B01_streg_t26_c1 = ~TR_231 ;
	B01_streg_t26 = ( ( { 8{ TR_231 } } & ST1_55 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_231 )	// line#=computer.cpp:461
	begin
	B01_streg_t27_c1 = ~TR_231 ;
	B01_streg_t27 = ( ( { 8{ TR_231 } } & ST1_56 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_231 )	// line#=computer.cpp:461
	begin
	B01_streg_t28_c1 = ~TR_231 ;
	B01_streg_t28 = ( ( { 8{ TR_231 } } & ST1_57 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_1016 )
	begin
	B01_streg_t29_c1 = ~M_1016 ;
	B01_streg_t29 = ( ( { 8{ M_1016 } } & ST1_59 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_231 )	// line#=computer.cpp:461
	begin
	B01_streg_t30_c1 = ~TR_231 ;
	B01_streg_t30 = ( ( { 8{ TR_231 } } & ST1_60 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1018 )
	begin
	B01_streg_t31_c1 = ~M_1018 ;
	B01_streg_t31 = ( ( { 8{ M_1018 } } & ST1_62 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_231 )	// line#=computer.cpp:461
	begin
	B01_streg_t32_c1 = ~TR_231 ;
	B01_streg_t32 = ( ( { 8{ TR_231 } } & ST1_63 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_231 )	// line#=computer.cpp:461
	begin
	B01_streg_t33_c1 = ~TR_231 ;
	B01_streg_t33 = ( ( { 8{ TR_231 } } & ST1_64 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_66 ) ) ;
	end
always @ ( M_1020 )
	begin
	B01_streg_t34_c1 = ~M_1020 ;
	B01_streg_t34 = ( ( { 8{ M_1020 } } & ST1_65 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1022 )
	begin
	B01_streg_t35_c1 = ~M_1022 ;
	B01_streg_t35 = ( ( { 8{ M_1022 } } & ST1_66 )
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
		| ( { 8{ B01_streg_t37_c1 } } & ST1_70 ) ) ;
	end
always @ ( JF_68 )
	begin
	B01_streg_t38_c1 = ~JF_68 ;
	B01_streg_t38 = ( ( { 8{ JF_68 } } & ST1_70 )
		| ( { 8{ B01_streg_t38_c1 } } & ST1_72 ) ) ;
	end
always @ ( JF_69 )
	begin
	B01_streg_t39_c1 = ~JF_69 ;
	B01_streg_t39 = ( ( { 8{ JF_69 } } & ST1_72 )
		| ( { 8{ B01_streg_t39_c1 } } & ST1_74 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t40_c1 = ~JF_70 ;
	B01_streg_t40 = ( ( { 8{ JF_70 } } & ST1_74 )
		| ( { 8{ B01_streg_t40_c1 } } & ST1_76 ) ) ;
	end
always @ ( JF_71 )
	begin
	B01_streg_t41_c1 = ~JF_71 ;
	B01_streg_t41 = ( ( { 8{ JF_71 } } & ST1_76 )
		| ( { 8{ B01_streg_t41_c1 } } & ST1_78 ) ) ;
	end
always @ ( JF_72 )
	begin
	B01_streg_t42_c1 = ~JF_72 ;
	B01_streg_t42 = ( ( { 8{ JF_72 } } & ST1_78 )
		| ( { 8{ B01_streg_t42_c1 } } & ST1_80 ) ) ;
	end
always @ ( JF_73 )
	begin
	B01_streg_t43_c1 = ~JF_73 ;
	B01_streg_t43 = ( ( { 8{ JF_73 } } & ST1_80 )
		| ( { 8{ B01_streg_t43_c1 } } & ST1_82 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t44_c1 = ~FF_take ;
	B01_streg_t44 = ( ( { 8{ FF_take } } & ST1_82 )
		| ( { 8{ B01_streg_t44_c1 } } & ST1_84 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t45_c1 = ~JF_75 ;
	B01_streg_t45 = ( ( { 8{ JF_75 } } & ST1_90 )
		| ( { 8{ B01_streg_t45_c1 } } & ST1_92 ) ) ;
	end
always @ ( JF_76 )
	begin
	B01_streg_t46_c1 = ~JF_76 ;
	B01_streg_t46 = ( ( { 8{ JF_76 } } & ST1_92 )
		| ( { 8{ B01_streg_t46_c1 } } & ST1_94 ) ) ;
	end
always @ ( JF_77 )
	begin
	B01_streg_t47_c1 = ~JF_77 ;
	B01_streg_t47 = ( ( { 8{ JF_77 } } & ST1_94 )
		| ( { 8{ B01_streg_t47_c1 } } & ST1_96 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t48_c1 = ~JF_78 ;
	B01_streg_t48 = ( ( { 8{ JF_78 } } & ST1_96 )
		| ( { 8{ B01_streg_t48_c1 } } & ST1_98 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t49_c1 = ~JF_79 ;
	B01_streg_t49 = ( ( { 8{ JF_79 } } & ST1_98 )
		| ( { 8{ B01_streg_t49_c1 } } & ST1_100 ) ) ;
	end
always @ ( JF_80 )
	begin
	B01_streg_t50_c1 = ~JF_80 ;
	B01_streg_t50 = ( ( { 8{ JF_80 } } & ST1_100 )
		| ( { 8{ B01_streg_t50_c1 } } & ST1_102 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t51_c1 = ~JF_81 ;
	B01_streg_t51 = ( ( { 8{ JF_81 } } & ST1_102 )
		| ( { 8{ B01_streg_t51_c1 } } & ST1_104 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t52_c1 = ~FF_take ;
	B01_streg_t52 = ( ( { 8{ FF_take } } & ST1_104 )
		| ( { 8{ B01_streg_t52_c1 } } & ST1_106 ) ) ;
	end
always @ ( JF_83 )
	begin
	B01_streg_t53_c1 = ~JF_83 ;
	B01_streg_t53 = ( ( { 8{ JF_83 } } & ST1_68 )
		| ( { 8{ B01_streg_t53_c1 } } & ST1_112 ) ) ;
	end
always @ ( JF_84 )
	begin
	B01_streg_t54_c1 = ~JF_84 ;
	B01_streg_t54 = ( ( { 8{ JF_84 } } & ST1_112 )
		| ( { 8{ B01_streg_t54_c1 } } & ST1_114 ) ) ;
	end
always @ ( JF_85 )
	begin
	B01_streg_t55_c1 = ~JF_85 ;
	B01_streg_t55 = ( ( { 8{ JF_85 } } & ST1_114 )
		| ( { 8{ B01_streg_t55_c1 } } & ST1_116 ) ) ;
	end
always @ ( JF_86 )
	begin
	B01_streg_t56_c1 = ~JF_86 ;
	B01_streg_t56 = ( ( { 8{ JF_86 } } & ST1_116 )
		| ( { 8{ B01_streg_t56_c1 } } & ST1_118 ) ) ;
	end
always @ ( JF_87 )
	begin
	B01_streg_t57_c1 = ~JF_87 ;
	B01_streg_t57 = ( ( { 8{ JF_87 } } & ST1_118 )
		| ( { 8{ B01_streg_t57_c1 } } & ST1_120 ) ) ;
	end
always @ ( JF_88 )
	begin
	B01_streg_t58_c1 = ~JF_88 ;
	B01_streg_t58 = ( ( { 8{ JF_88 } } & ST1_120 )
		| ( { 8{ B01_streg_t58_c1 } } & ST1_122 ) ) ;
	end
always @ ( JF_89 )
	begin
	B01_streg_t59_c1 = ~JF_89 ;
	B01_streg_t59 = ( ( { 8{ JF_89 } } & ST1_122 )
		| ( { 8{ B01_streg_t59_c1 } } & ST1_124 ) ) ;
	end
always @ ( JF_90 )
	begin
	B01_streg_t60_c1 = ~JF_90 ;
	B01_streg_t60 = ( ( { 8{ JF_90 } } & ST1_124 )
		| ( { 8{ B01_streg_t60_c1 } } & ST1_126 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t61_c1 = ~FF_take ;
	B01_streg_t61 = ( ( { 8{ FF_take } } & ST1_126 )
		| ( { 8{ B01_streg_t61_c1 } } & ST1_128 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t62_c1 = ~FF_take ;
	B01_streg_t62 = ( ( { 8{ FF_take } } & ST1_135 )
		| ( { 8{ B01_streg_t62_c1 } } & ST1_137 ) ) ;
	end
always @ ( JF_93 )
	begin
	B01_streg_t63_c1 = ~JF_93 ;
	B01_streg_t63 = ( ( { 8{ JF_93 } } & ST1_137 )
		| ( { 8{ B01_streg_t63_c1 } } & ST1_139 ) ) ;
	end
always @ ( JF_94 )
	begin
	B01_streg_t64_c1 = ~JF_94 ;
	B01_streg_t64 = ( ( { 8{ JF_94 } } & ST1_139 )
		| ( { 8{ B01_streg_t64_c1 } } & ST1_141 ) ) ;
	end
always @ ( JF_95 )
	begin
	B01_streg_t65_c1 = ~JF_95 ;
	B01_streg_t65 = ( ( { 8{ JF_95 } } & ST1_141 )
		| ( { 8{ B01_streg_t65_c1 } } & ST1_143 ) ) ;
	end
always @ ( JF_96 )
	begin
	B01_streg_t66_c1 = ~JF_96 ;
	B01_streg_t66 = ( ( { 8{ JF_96 } } & ST1_143 )
		| ( { 8{ B01_streg_t66_c1 } } & ST1_145 ) ) ;
	end
always @ ( JF_97 )
	begin
	B01_streg_t67_c1 = ~JF_97 ;
	B01_streg_t67 = ( ( { 8{ JF_97 } } & ST1_145 )
		| ( { 8{ B01_streg_t67_c1 } } & ST1_147 ) ) ;
	end
always @ ( JF_98 )
	begin
	B01_streg_t68_c1 = ~JF_98 ;
	B01_streg_t68 = ( ( { 8{ JF_98 } } & ST1_147 )
		| ( { 8{ B01_streg_t68_c1 } } & ST1_149 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t69_c1 = ~FF_take ;
	B01_streg_t69 = ( ( { 8{ FF_take } } & ST1_149 )
		| ( { 8{ B01_streg_t69_c1 } } & ST1_151 ) ) ;
	end
always @ ( JF_100 )
	begin
	B01_streg_t70_c1 = ~JF_100 ;
	B01_streg_t70 = ( ( { 8{ JF_100 } } & ST1_112 )
		| ( { 8{ B01_streg_t70_c1 } } & ST1_158 ) ) ;
	end
always @ ( TR_53 or B01_streg_t70 or ST1_157d or B01_streg_t69 or ST1_150d or B01_streg_t68 or 
	ST1_148d or B01_streg_t67 or ST1_146d or B01_streg_t66 or ST1_144d or B01_streg_t65 or 
	ST1_142d or B01_streg_t64 or ST1_140d or B01_streg_t63 or ST1_138d or B01_streg_t62 or 
	ST1_136d or TR_60 or ST1_221d or ST1_220d or ST1_219d or ST1_218d or ST1_217d or 
	ST1_216d or ST1_215d or ST1_214d or ST1_213d or ST1_212d or ST1_211d or 
	ST1_210d or ST1_209d or ST1_208d or ST1_207d or ST1_206d or ST1_205d or 
	ST1_204d or ST1_203d or ST1_202d or ST1_201d or ST1_200d or ST1_199d or 
	ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_194d or ST1_193d or 
	ST1_192d or M_1094 or B01_streg_t61 or ST1_127d or B01_streg_t60 or ST1_125d or 
	B01_streg_t59 or ST1_123d or B01_streg_t58 or ST1_121d or B01_streg_t57 or 
	ST1_119d or B01_streg_t56 or ST1_117d or B01_streg_t55 or ST1_115d or B01_streg_t54 or 
	ST1_113d or B01_streg_t53 or ST1_111d or B01_streg_t52 or ST1_105d or B01_streg_t51 or 
	ST1_103d or B01_streg_t50 or ST1_101d or B01_streg_t49 or ST1_99d or B01_streg_t48 or 
	ST1_97d or B01_streg_t47 or ST1_95d or B01_streg_t46 or ST1_93d or B01_streg_t45 or 
	ST1_91d or B01_streg_t44 or ST1_83d or B01_streg_t43 or ST1_81d or B01_streg_t42 or 
	ST1_79d or B01_streg_t41 or ST1_77d or B01_streg_t40 or ST1_75d or B01_streg_t39 or 
	ST1_73d or B01_streg_t38 or ST1_71d or B01_streg_t37 or ST1_69d or B01_streg_t36 or 
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
		( ( M_1094 | ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | 
		ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | 
		ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | 
		ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
		ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
		ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | 
		ST1_221d ) ;
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
		~ST1_101d ) & ( ~ST1_103d ) & ( ~ST1_105d ) & ( ~ST1_111d ) & ( ~
		ST1_113d ) & ( ~ST1_115d ) & ( ~ST1_117d ) & ( ~ST1_119d ) & ( ~ST1_121d ) & ( 
		~ST1_123d ) & ( ~ST1_125d ) & ( ~ST1_127d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_136d ) & ( ~ST1_138d ) & ( ~ST1_140d ) & ( ~ST1_142d ) & ( ~
		ST1_144d ) & ( ~ST1_146d ) & ( ~ST1_148d ) & ( ~ST1_150d ) & ( ~ST1_157d ) ) ;
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
		| ( { 8{ ST1_69d } } & B01_streg_t37 )
		| ( { 8{ ST1_71d } } & B01_streg_t38 )
		| ( { 8{ ST1_73d } } & B01_streg_t39 )
		| ( { 8{ ST1_75d } } & B01_streg_t40 )
		| ( { 8{ ST1_77d } } & B01_streg_t41 )
		| ( { 8{ ST1_79d } } & B01_streg_t42 )
		| ( { 8{ ST1_81d } } & B01_streg_t43 )
		| ( { 8{ ST1_83d } } & B01_streg_t44 )	// line#=computer.cpp:329,363
		| ( { 8{ ST1_91d } } & B01_streg_t45 )
		| ( { 8{ ST1_93d } } & B01_streg_t46 )
		| ( { 8{ ST1_95d } } & B01_streg_t47 )
		| ( { 8{ ST1_97d } } & B01_streg_t48 )
		| ( { 8{ ST1_99d } } & B01_streg_t49 )
		| ( { 8{ ST1_101d } } & B01_streg_t50 )
		| ( { 8{ ST1_103d } } & B01_streg_t51 )
		| ( { 8{ ST1_105d } } & B01_streg_t52 )	// line#=computer.cpp:329,363
		| ( { 8{ ST1_111d } } & B01_streg_t53 )
		| ( { 8{ ST1_113d } } & B01_streg_t54 )
		| ( { 8{ ST1_115d } } & B01_streg_t55 )
		| ( { 8{ ST1_117d } } & B01_streg_t56 )
		| ( { 8{ ST1_119d } } & B01_streg_t57 )
		| ( { 8{ ST1_121d } } & B01_streg_t58 )
		| ( { 8{ ST1_123d } } & B01_streg_t59 )
		| ( { 8{ ST1_125d } } & B01_streg_t60 )
		| ( { 8{ ST1_127d } } & B01_streg_t61 )	// line#=computer.cpp:329,363
		| ( { 8{ B01_streg_t_c1 } } & { 1'h1 , TR_60 } )
		| ( { 8{ ST1_136d } } & B01_streg_t62 )	// line#=computer.cpp:329,363
		| ( { 8{ ST1_138d } } & B01_streg_t63 )
		| ( { 8{ ST1_140d } } & B01_streg_t64 )
		| ( { 8{ ST1_142d } } & B01_streg_t65 )
		| ( { 8{ ST1_144d } } & B01_streg_t66 )
		| ( { 8{ ST1_146d } } & B01_streg_t67 )
		| ( { 8{ ST1_148d } } & B01_streg_t68 )
		| ( { 8{ ST1_150d } } & B01_streg_t69 )	// line#=computer.cpp:329,363
		| ( { 8{ ST1_157d } } & B01_streg_t70 )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_53 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,TR_231 ,M_992_port ,M_989_port ,M_988_port ,
	M_982_port ,M_980_port ,M_976_port ,M_971_port ,M_970_port ,M_965_port ,
	U_704_port ,U_683_port ,U_630_port ,U_576_port ,U_12_port ,ST1_222d ,ST1_221d ,
	ST1_220d ,ST1_219d ,ST1_218d ,ST1_217d ,ST1_216d ,ST1_215d ,ST1_214d ,ST1_213d ,
	ST1_212d ,ST1_211d ,ST1_210d ,ST1_209d ,ST1_208d ,ST1_207d ,ST1_206d ,ST1_205d ,
	ST1_204d ,ST1_203d ,ST1_202d ,ST1_201d ,ST1_200d ,ST1_199d ,ST1_198d ,ST1_197d ,
	ST1_196d ,ST1_195d ,ST1_194d ,ST1_193d ,ST1_192d ,ST1_191d ,ST1_190d ,ST1_189d ,
	ST1_188d ,ST1_187d ,ST1_186d ,ST1_185d ,ST1_184d ,ST1_183d ,ST1_182d ,ST1_181d ,
	ST1_180d ,ST1_179d ,ST1_178d ,ST1_177d ,ST1_176d ,ST1_175d ,ST1_174d ,ST1_173d ,
	ST1_172d ,ST1_171d ,ST1_170d ,ST1_169d ,ST1_168d ,ST1_167d ,ST1_166d ,ST1_165d ,
	ST1_164d ,ST1_163d ,ST1_162d ,ST1_161d ,ST1_160d ,ST1_159d ,ST1_158d ,ST1_157d ,
	ST1_156d ,ST1_155d ,ST1_154d ,ST1_153d ,ST1_152d ,ST1_151d ,ST1_150d ,ST1_149d ,
	ST1_148d ,ST1_147d ,ST1_146d ,ST1_145d ,ST1_144d ,ST1_143d ,ST1_142d ,ST1_141d ,
	ST1_140d ,ST1_139d ,ST1_138d ,ST1_137d ,ST1_136d ,ST1_135d ,ST1_134d ,ST1_133d ,
	ST1_132d ,ST1_131d ,ST1_130d ,ST1_129d ,ST1_128d ,ST1_127d ,ST1_126d ,ST1_125d ,
	ST1_124d ,ST1_123d ,ST1_122d ,ST1_121d ,ST1_120d ,ST1_119d ,ST1_118d ,ST1_117d ,
	ST1_116d ,ST1_115d ,ST1_114d ,ST1_113d ,ST1_112d ,ST1_111d ,ST1_110d ,ST1_109d ,
	ST1_108d ,ST1_107d ,ST1_106d ,ST1_105d ,ST1_104d ,ST1_103d ,ST1_102d ,ST1_101d ,
	ST1_100d ,ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,ST1_95d ,ST1_94d ,ST1_93d ,
	ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,ST1_85d ,
	ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,
	ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,
	ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,
	ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,
	ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,
	ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,
	ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,
	ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_100 ,JF_98 ,JF_97 ,JF_96 ,JF_95 ,
	JF_94 ,JF_93 ,JF_90 ,JF_89 ,JF_88 ,JF_87 ,JF_86 ,JF_85 ,JF_84 ,JF_83 ,JF_81 ,
	JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,
	JF_68 ,JF_67 ,JF_66 ,JF_49 ,JF_47 ,JF_42 ,JF_38 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,
	JF_32 ,JF_28 ,CT_15_port ,JF_24 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_11 ,
	JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01_port ,RG_buf_buf1_funct3_imm1_next_pc_port ,
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
output		computer_ret ;	// line#=computer.cpp:431
input		CLOCK ;
input		RESET ;
output		TR_231 ;
output		M_992_port ;
output		M_989_port ;
output		M_988_port ;
output		M_982_port ;
output		M_980_port ;
output		M_976_port ;
output		M_971_port ;
output		M_970_port ;
output		M_965_port ;
output		U_704_port ;
output		U_683_port ;
output		U_630_port ;
output		U_576_port ;
output		U_12_port ;
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
output	[31:0]	RG_buf_buf1_funct3_imm1_next_pc_port ;	// line#=computer.cpp:317,351,452,458,584
output		FF_take_port ;	// line#=computer.cpp:506
wire		M_1213 ;
wire		M_1212 ;
wire		M_1211 ;
wire		M_1204 ;
wire		M_1202 ;
wire		M_1201 ;
wire		M_1200 ;
wire		M_1198 ;
wire		M_1196 ;
wire		M_1192 ;
wire		M_1190 ;
wire		M_1189 ;
wire		M_1187 ;
wire		M_1184 ;
wire		M_1181 ;
wire		M_1179 ;
wire		M_1178 ;
wire		M_1177 ;
wire		M_1176 ;
wire		M_1175 ;
wire		M_1174 ;
wire		M_1173 ;
wire		M_1172 ;
wire		M_1171 ;
wire		M_1170 ;
wire		M_1169 ;
wire		M_1168 ;
wire		M_1167 ;
wire		M_1166 ;
wire		M_1165 ;
wire		M_1164 ;
wire		M_1163 ;
wire		M_1162 ;
wire		M_1161 ;
wire		M_1160 ;
wire		M_1159 ;
wire		M_1158 ;
wire		M_1157 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1152 ;
wire		M_1150 ;
wire		M_1148 ;
wire		M_1147 ;
wire		M_1143 ;
wire		M_1142 ;
wire		M_1140 ;
wire		M_1139 ;
wire		M_1136 ;
wire		M_1133 ;
wire		M_1132 ;
wire		M_1131 ;
wire		M_1127 ;
wire		M_1126 ;
wire		M_1124 ;
wire		M_1123 ;
wire		M_1120 ;
wire		M_1118 ;
wire		M_1117 ;
wire		M_1113 ;
wire		M_1112 ;
wire		M_1110 ;
wire		M_1109 ;
wire		M_1106 ;
wire		M_1103 ;
wire		M_1102 ;
wire		M_1101 ;
wire		M_1097 ;
wire		M_1096 ;
wire		M_1093 ;
wire		M_1092 ;
wire		M_1091 ;
wire		M_1090 ;
wire		M_1087 ;
wire		M_1084 ;
wire		M_1082 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1074 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1067 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1063 ;
wire		M_1061 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1057 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1053 ;
wire		M_1052 ;
wire		M_1051 ;
wire		M_1050 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1047 ;
wire		M_1046 ;
wire		M_1045 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1042 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1039 ;
wire		M_1027 ;
wire		M_1026 ;
wire	[31:0]	M_1024 ;
wire		M_1023 ;
wire		M_996 ;
wire		M_995 ;
wire		M_994 ;
wire		M_993 ;
wire		M_991 ;
wire		M_990 ;
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
wire		M_984 ;
wire		M_983 ;
wire		M_981 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_975 ;
wire		M_974 ;
wire		M_972 ;
wire		M_968 ;
wire		M_966 ;
wire		M_964 ;
wire		M_955 ;
wire		M_954 ;
wire		M_952 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
wire		M_946 ;
wire		M_943 ;
wire		M_942 ;
wire		M_933 ;
wire		M_932 ;
wire		U_955 ;
wire		U_951 ;
wire		U_948 ;
wire		U_947 ;
wire		U_942 ;
wire		U_941 ;
wire		U_936 ;
wire		U_935 ;
wire		U_913 ;
wire		U_909 ;
wire		U_905 ;
wire		U_896 ;
wire		U_895 ;
wire		U_890 ;
wire		U_889 ;
wire		U_884 ;
wire		U_883 ;
wire		U_878 ;
wire		U_860 ;
wire		U_856 ;
wire		U_852 ;
wire		U_851 ;
wire		U_846 ;
wire		U_845 ;
wire		U_840 ;
wire		U_839 ;
wire		U_834 ;
wire		U_833 ;
wire		U_814 ;
wire		U_810 ;
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
wire	[1:0]	addsub8u_7_61_f ;
wire	[5:0]	addsub8u_7_61i2 ;
wire	[5:0]	addsub8u_7_61i1 ;
wire	[5:0]	addsub8u_7_61ot ;
wire		add8s_7_61i3 ;
wire	[5:0]	add8s_7_61ot ;
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
wire	[6:0]	addsub8u_71ot ;
wire	[3:0]	addsub4u1i2 ;
wire	[2:0]	addsub4u1i1 ;
wire	[4:0]	addsub4u1ot ;
wire	[2:0]	addsub3u1i2 ;
wire	[2:0]	addsub3u1i1 ;
wire	[3:0]	addsub3u1ot ;
wire	[5:0]	incr8s_61ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[2:0]	incr3u2i1 ;
wire	[3:0]	incr3u2ot ;
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
wire		add8s_71i3 ;
wire	[6:0]	add8s_71i2 ;
wire	[6:0]	add8s_71i1 ;
wire	[6:0]	add8s_71ot ;
wire	[2:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
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
wire		M_965 ;
wire		M_970 ;
wire		M_971 ;
wire		M_976 ;
wire		M_980 ;
wire		M_982 ;
wire		M_988 ;
wire		M_989 ;
wire		M_992 ;
wire		RG_addr1_next_pc_op1_PC_src_addr_en ;
wire		RG_buf_buf1_en ;
wire		RG_k_en ;
wire		RG_y_en ;
wire		FF_halt_en ;
wire		RL_addr_buf_instr_op2_result_en ;
wire		RG_buf_buf1_1_en ;
wire		RG_k_rs1_rs2_y_en ;
wire		RL_buf_buf1_coef_k_rs1_rs2_val1_en ;
wire		RG_buf_buf1_2_en ;
wire		RG_buf_buf1_funct3_imm1_next_pc_en ;
wire		RG_buf_buf1_instr_rd_word_addr_en ;
wire		FF_take_en ;
wire		RG_buf_buf1_coef_y_en ;
wire		RG_buf1_coef_coef1_y_en ;
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
reg	[19:0]	RG_buf_buf1 ;	// line#=computer.cpp:317,351
reg	[17:0]	RG_dst_addr ;	// line#=computer.cpp:293
reg	[3:0]	RG_k ;	// line#=computer.cpp:300
reg	[5:0]	RG_y ;	// line#=computer.cpp:300
reg	FF_halt ;	// line#=computer.cpp:438
reg	[31:0]	RL_addr_buf_instr_op2_result ;	// line#=computer.cpp:317,536,537,586,629
						// ,630
reg	[31:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:317,351
reg	[5:0]	RG_k_rs1_rs2_y ;	// line#=computer.cpp:300,453,454
reg	[19:0]	RL_buf_buf1_coef_k_rs1_rs2_val1 ;	// line#=computer.cpp:140,300,317,331,351
							// ,453,454
reg	[31:0]	RG_buf_buf1_2 ;	// line#=computer.cpp:317,351
reg	[31:0]	RG_buf_buf1_funct3_imm1_next_pc ;	// line#=computer.cpp:317,351,452,458,584
reg	[24:0]	RG_buf_buf1_instr_rd_word_addr ;	// line#=computer.cpp:189,208,317,351,451
reg	FF_take ;	// line#=computer.cpp:506
reg	[19:0]	RG_buf_buf1_coef_y ;	// line#=computer.cpp:300,317,331,351
reg	[19:0]	RG_buf1_coef_coef1_y ;	// line#=computer.cpp:300,331,351,365
reg	[13:0]	RG_coef1 ;	// line#=computer.cpp:365
reg	[3:0]	RG_k_1 ;	// line#=computer.cpp:300
reg	computer_ret_r ;	// line#=computer.cpp:431
reg	[13:0]	C_q1ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_232 ;
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
reg	[3:0]	RG_k_t ;
reg	[2:0]	TR_61 ;
reg	[3:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[5:0]	RG_y_t ;
reg	RG_y_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[15:0]	TR_63 ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
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
reg	[1:0]	TR_64 ;
reg	[4:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[2:0]	TR_06 ;
reg	[5:0]	RG_k_rs1_rs2_y_t ;
reg	RG_k_rs1_rs2_y_t_c1 ;
reg	RG_k_rs1_rs2_y_t_c2 ;
reg	[2:0]	TR_125 ;
reg	[4:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[15:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[19:0]	TR_233 ;
reg	[19:0]	TR_234 ;
reg	[19:0]	TR_235 ;
reg	[19:0]	TR_236 ;
reg	[19:0]	RL_buf_buf1_coef_k_rs1_rs2_val1_t ;
reg	RL_buf_buf1_coef_k_rs1_rs2_val1_t_c1 ;
reg	RL_buf_buf1_coef_k_rs1_rs2_val1_t_c2 ;
reg	[31:0]	RG_buf_buf1_2_t ;
reg	RG_buf_buf1_2_t_c1 ;
reg	[2:0]	TR_66 ;
reg	[30:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RG_buf_buf1_funct3_imm1_next_pc_t ;
reg	RG_buf_buf1_funct3_imm1_next_pc_t_c1 ;
reg	RG_buf_buf1_funct3_imm1_next_pc_t_c2 ;
reg	RG_buf_buf1_funct3_imm1_next_pc_t_c3 ;
reg	[15:0]	TR_09 ;
reg	[19:0]	TR_10 ;
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
reg	[2:0]	TR_11 ;
reg	[19:0]	TR_237 ;
reg	[19:0]	RG_buf_buf1_coef_y_t ;
reg	RG_buf_buf1_coef_y_t_c1 ;
reg	[2:0]	TR_12 ;
reg	[15:0]	TR_13 ;
reg	[19:0]	TR_238 ;
reg	[19:0]	RG_buf1_coef_coef1_y_t ;
reg	RG_buf1_coef_coef1_y_t_c1 ;
reg	RG_buf1_coef_coef1_y_t_c2 ;
reg	[13:0]	TR_239 ;
reg	[13:0]	RG_coef1_t ;
reg	[13:0]	RG_coef1_t1 ;
reg	[13:0]	RG_coef1_t2 ;
reg	[13:0]	RG_coef1_t3 ;
reg	[13:0]	RG_coef1_t4 ;
reg	[13:0]	RG_coef1_t5 ;
reg	JF_02 ;
reg	JF_10 ;
reg	[3:0]	y11_t1 ;
reg	y11_t1_c1 ;
reg	[30:0]	M_614_t ;
reg	M_614_t_c1 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	add20s1i1_c2 ;
reg	[19:0]	add20s1i2 ;
reg	add20s1i2_c1 ;
reg	add20s1i2_c2 ;
reg	[19:0]	TR_14 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[12:0]	M_1230 ;
reg	[11:0]	TR_16 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[6:0]	M_1228 ;
reg	M_1228_c1 ;
reg	M_1228_c2 ;
reg	M_1228_c3 ;
reg	M_1228_c4 ;
reg	M_1228_c5 ;
reg	M_1228_c6 ;
reg	M_1228_c7 ;
reg	M_1228_c8 ;
reg	M_1228_c9 ;
reg	M_1228_c10 ;
reg	M_1228_c11 ;
reg	M_1228_c12 ;
reg	M_1228_c13 ;
reg	M_1228_c14 ;
reg	M_1228_c15 ;
reg	M_1228_c16 ;
reg	M_1228_c17 ;
reg	M_1228_c18 ;
reg	M_1228_c19 ;
reg	M_1228_c20 ;
reg	M_1228_c21 ;
reg	M_1228_c22 ;
reg	M_1228_c23 ;
reg	M_1228_c24 ;
reg	M_1228_c25 ;
reg	M_1228_c26 ;
reg	M_1228_c27 ;
reg	M_1228_c28 ;
reg	M_1228_c29 ;
reg	M_1228_c30 ;
reg	M_1228_c31 ;
reg	M_1228_c32 ;
reg	M_1228_c33 ;
reg	M_1228_c34 ;
reg	M_1228_c35 ;
reg	M_1228_c36 ;
reg	M_1228_c37 ;
reg	M_1228_c38 ;
reg	M_1228_c39 ;
reg	M_1228_c40 ;
reg	M_1228_c41 ;
reg	M_1228_c42 ;
reg	M_1228_c43 ;
reg	M_1228_c44 ;
reg	M_1228_c45 ;
reg	M_1228_c46 ;
reg	M_1228_c47 ;
reg	M_1228_c48 ;
reg	M_1228_c49 ;
reg	M_1228_c50 ;
reg	M_1228_c51 ;
reg	M_1228_c52 ;
reg	M_1228_c53 ;
reg	M_1228_c54 ;
reg	M_1228_c55 ;
reg	M_1228_c56 ;
reg	M_1228_c57 ;
reg	M_1228_c58 ;
reg	M_1228_c59 ;
reg	M_1228_c60 ;
reg	[1:0]	M_1227 ;
reg	[19:0]	TR_17 ;
reg	[19:0]	sub24s_231i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	TR_18 ;
reg	TR_19 ;
reg	TR_20 ;
reg	[13:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	mul32s1i2_c2 ;
reg	mul32s1i2_c3 ;
reg	[7:0]	TR_68 ;
reg	[7:0]	TR_69 ;
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
reg	[5:0]	incr8s_61i1 ;
reg	incr8s_61i1_c1 ;
reg	[1:0]	M_1229 ;
reg	[1:0]	addsub3u1_f ;
reg	[3:0]	M_872 ;
reg	[1:0]	M_1226 ;
reg	[1:0]	addsub4u1_f ;
reg	[4:0]	M_873 ;
reg	[4:0]	TR_23 ;
reg	[5:0]	addsub8u_71i1 ;
reg	addsub8u_71i1_c1 ;
reg	[2:0]	M_1225 ;
reg	M_1225_c1 ;
reg	[4:0]	addsub8u_71i2 ;
reg	addsub8u_71i2_c1 ;
reg	[1:0]	addsub8u_71_f ;
reg	addsub8u_71_f_c1 ;
reg	addsub8u_71_f_c2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_71 ;
reg	[20:0]	M_1231 ;
reg	M_1231_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[2:0]	TR_27 ;
reg	[1:0]	TR_72 ;
reg	[2:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[3:0]	C_q1i1 ;
reg	C_q1i1_c1 ;
reg	C_q1i1_c2 ;
reg	[2:0]	TR_29 ;
reg	[2:0]	TR_30 ;
reg	[5:0]	add8s_7_61i1 ;
reg	add8s_7_61i1_c1 ;
reg	add8s_7_61i1_c2 ;
reg	[1:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[3:0]	TR_34 ;
reg	[5:0]	add8s_7_61i2 ;
reg	add8s_7_61i2_c1 ;
reg	add8s_7_61i2_c2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[2:0]	TR_35 ;
reg	[1:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[1:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[1:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[2:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[3:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[1:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[1:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[2:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[1:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[1:0]	TR_184 ;
reg	TR_184_c1 ;
reg	[2:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[3:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[4:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[1:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[1:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[1:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[2:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[3:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[1:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[1:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[2:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[1:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[1:0]	TR_189 ;
reg	TR_189_c1 ;
reg	[2:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[3:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[4:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[5:0]	blk_out_RA1 ;
reg	blk_out_RA1_c1 ;
reg	blk_out_RA1_c2 ;
reg	blk_out_RA1_c3 ;
reg	blk_out_RA1_c4 ;
reg	blk_out_RA1_c5 ;
reg	[1:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[1:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[2:0]	TR_46 ;
reg	TR_46_c1 ;
reg	TR_46_c2 ;
reg	[4:0]	TR_47 ;
reg	[5:0]	blk_out_WA2 ;
reg	blk_out_WA2_c1 ;
reg	blk_out_WA2_c2 ;
reg	blk_out_WA2_c3 ;
reg	blk_out_WA2_c4 ;
reg	[18:0]	TR_48 ;
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
	.i3(addsub8u_7_61_f) ,.o1(addsub8u_7_61ot) );	// line#=computer.cpp:330,364
computer_add8s_7_6 INST_add8s_7_6_1 ( .i1(add8s_7_61i1) ,.i2(add8s_7_61i2) ,.i3(add8s_7_61i3) ,
	.o1(add8s_7_61ot) );	// line#=computer.cpp:289,332,337,366
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
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:643
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:515,518
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:521,524
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:646
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:595
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,458,476,634,636
computer_addsub8u_7 INST_addsub8u_7_1 ( .i1(addsub8u_71i1) ,.i2(addsub8u_71i2) ,
	.i3(addsub8u_71_f) ,.o1(addsub8u_71ot) );	// line#=computer.cpp:289,330,364,371
computer_addsub4u INST_addsub4u_1 ( .i1(addsub4u1i1) ,.i2(addsub4u1i2) ,.i3(addsub4u1_f) ,
	.o1(addsub4u1ot) );	// line#=computer.cpp:289,371
computer_addsub3u INST_addsub3u_1 ( .i1(addsub3u1i1) ,.i2(addsub3u1i2) ,.i3(addsub3u1_f) ,
	.o1(addsub3u1ot) );	// line#=computer.cpp:289,342,371
computer_incr8s_6 INST_incr8s_6_1 ( .i1(incr8s_61i1) ,.o1(incr8s_61ot) );	// line#=computer.cpp:289,330,337,364
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:329
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:332
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:329,363,366
computer_incr3u INST_incr3u_2 ( .i1(incr3u2i1) ,.o1(incr3u2ot) );	// line#=computer.cpp:363
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
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,335
											// ,369,486,494,528,536,564,589
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:332,366
computer_add8s_7 INST_add8s_7_1 ( .i1(add8s_71i1) ,.i2(add8s_71i2) ,.i3(add8s_71i3) ,
	.o1(add8s_71ot) );	// line#=computer.cpp:330,364
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:308
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
	regs_rg01 or regs_rg00 or RG_k_rs1_rs2_y )	// line#=computer.cpp:19
	case ( RG_k_rs1_rs2_y [4:0] )
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
assign	TR_231 = ( RG_buf_buf1_2 == 32'h0000000b ) ;	// line#=computer.cpp:461
assign	CT_15 = |RG_buf_buf1_instr_rd_word_addr [4:0] ;	// line#=computer.cpp:451,466,475,484,495
							// ,555,619,665
assign	CT_15_port = CT_15 ;
always @ ( FF_take or RG_buf_buf1_funct3_imm1_next_pc )	// line#=computer.cpp:507
	case ( RG_buf_buf1_funct3_imm1_next_pc )
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
		TR_232 = 1'h1 ;
	1'h0 :
		TR_232 = 1'h0 ;
	default :
		TR_232 = 1'hx ;
	endcase
always @ ( RL_addr_buf_instr_op2_result or rsft32u1ot or RG_buf_buf1_funct3_imm1_next_pc )	// line#=computer.cpp:538
	case ( RG_buf_buf1_funct3_imm1_next_pc )
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
		val2_t4 = RL_addr_buf_instr_op2_result ;	// line#=computer.cpp:174,546
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,549
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_addr_buf_instr_op2_result [15:0] } ;	// line#=computer.cpp:159,552
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:537
	endcase
assign	add4s1i1 = RG_k ;	// line#=computer.cpp:308
assign	add4s1i2 = 3'h2 ;	// line#=computer.cpp:308
assign	incr3u2i1 = RG_buf1_coef_coef1_y [2:0] ;	// line#=computer.cpp:363
assign	incr3s1i1 = RG_k [2:0] ;	// line#=computer.cpp:332
assign	incr4s1i1 = RG_y [3:0] ;	// line#=computer.cpp:329
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
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:592
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,442,584,592
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC_src_addr [17:2] ;	// line#=computer.cpp:442
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:440
assign	U_09 = ( ST1_03d & M_991 ) ;	// line#=computer.cpp:442,450,461
assign	U_10 = ( ST1_03d & M_970 ) ;	// line#=computer.cpp:442,450,461
assign	U_11 = ( ST1_03d & M_983 ) ;	// line#=computer.cpp:442,450,461
assign	U_12 = ( ST1_03d & M_975 ) ;	// line#=computer.cpp:442,450,461
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_981 ) ;	// line#=computer.cpp:442,450,461
assign	U_15 = ( ST1_03d & M_964 ) ;	// line#=computer.cpp:442,450,461
assign	M_948 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:442,450,461,683
assign	M_964 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:442,450,461,683
assign	M_970 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_970_port = M_970 ;
assign	M_975 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_979 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_981 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_983 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_985 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_987 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:442,450,461,683
assign	M_989 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_989_port = M_989 ;
assign	M_991 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_993 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_932 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:442,507,566,587,631
assign	M_946 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_950 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_954 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:442,507,566,587,631
assign	M_966 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_977 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:442,507,587,631
assign	U_25 = ( U_11 & M_932 ) ;	// line#=computer.cpp:442,566
assign	M_942 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:442,566,587,631
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:683
assign	U_67 = ( ST1_04d & M_984 ) ;	// line#=computer.cpp:461
assign	U_71 = ( ST1_04d & M_965 ) ;	// line#=computer.cpp:461
assign	M_949 = ~|( RG_buf_buf1_2 ^ 32'h0000000f ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_965 = ~|( RG_buf_buf1_2 ^ 32'h0000000b ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_965_port = M_965 ;
assign	M_971 = ~|( RG_buf_buf1_2 ^ 32'h00000003 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_971_port = M_971 ;
assign	M_976 = ~|( RG_buf_buf1_2 ^ 32'h00000013 ) ;	// line#=computer.cpp:461,466,475,484,495
							// ,538,566,587,631
assign	M_976_port = M_976 ;
assign	M_980 = ~|( RG_buf_buf1_2 ^ 32'h00000037 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_980_port = M_980 ;
assign	M_982 = ~|( RG_buf_buf1_2 ^ 32'h00000033 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_982_port = M_982 ;
assign	M_984 = ~|( RG_buf_buf1_2 ^ 32'h00000023 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_986 = ~|( RG_buf_buf1_2 ^ 32'h00000017 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_988 = ~|( RG_buf_buf1_2 ^ 32'h0000006f ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_988_port = M_988 ;
assign	M_990 = ~|( RG_buf_buf1_2 ^ 32'h00000067 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_992 = ~|( RG_buf_buf1_2 ^ 32'h00000063 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_992_port = M_992 ;
assign	M_994 = ~|( RG_buf_buf1_2 ^ 32'h00000073 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	U_75 = ( U_67 & M_955 ) ;	// line#=computer.cpp:566
assign	M_933 = ~|RG_buf_buf1_funct3_imm1_next_pc ;	// line#=computer.cpp:538,566,631,633
assign	M_943 = ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000002 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_955 = ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000001 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	U_84 = ( ST1_05d & M_984 ) ;	// line#=computer.cpp:461
assign	U_88 = ( ST1_05d & M_965 ) ;	// line#=computer.cpp:461
assign	M_1187 = ~( ( M_1189 | M_965 ) | M_994 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	U_93 = ( U_84 & M_943 ) ;	// line#=computer.cpp:566
assign	U_109 = ( ST1_06d & M_965 ) ;	// line#=computer.cpp:461
assign	U_121 = ( ST1_07d & M_976 ) ;	// line#=computer.cpp:461
assign	U_124 = ( ST1_07d & M_965 ) ;	// line#=computer.cpp:461
assign	U_147 = ( ST1_08d & M_982 ) ;	// line#=computer.cpp:461
assign	U_149 = ( ST1_08d & M_965 ) ;	// line#=computer.cpp:461
assign	U_152 = ( U_147 & RG_buf_buf1_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:633
assign	U_163 = ( ST1_09d & M_982 ) ;	// line#=computer.cpp:461
assign	U_165 = ( ST1_09d & M_965 ) ;	// line#=computer.cpp:461
assign	U_168 = ( U_163 & RG_buf_buf1_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:652
assign	U_179 = ( ST1_10d & M_982 ) ;	// line#=computer.cpp:461
assign	U_181 = ( ST1_10d & M_965 ) ;	// line#=computer.cpp:461
assign	U_196 = ( ST1_11d & M_965 ) ;	// line#=computer.cpp:461
assign	U_208 = ( ST1_12d & M_976 ) ;	// line#=computer.cpp:461
assign	U_211 = ( ST1_12d & M_965 ) ;	// line#=computer.cpp:461
assign	U_230 = ( ST1_13d & M_965 ) ;	// line#=computer.cpp:461
assign	U_245 = ( ST1_14d & M_965 ) ;	// line#=computer.cpp:461
assign	U_260 = ( ST1_15d & M_965 ) ;	// line#=computer.cpp:461
assign	U_275 = ( ST1_16d & M_965 ) ;	// line#=computer.cpp:461
assign	U_279 = ( ST1_17d & M_986 ) ;	// line#=computer.cpp:461
assign	U_283 = ( ST1_17d & M_971 ) ;	// line#=computer.cpp:461
assign	U_285 = ( ST1_17d & M_976 ) ;	// line#=computer.cpp:461
assign	U_286 = ( ST1_17d & M_982 ) ;	// line#=computer.cpp:461
assign	U_288 = ( ST1_17d & M_965 ) ;	// line#=computer.cpp:461
assign	U_291 = ( U_279 & CT_15 ) ;	// line#=computer.cpp:475
assign	U_300 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:587
assign	U_349 = ( ST1_18d & M_965 ) ;	// line#=computer.cpp:461
assign	U_364 = ( ST1_19d & M_965 ) ;	// line#=computer.cpp:461
assign	U_371 = ( ST1_20d & M_980 ) ;	// line#=computer.cpp:461
assign	U_381 = ( ST1_20d & M_965 ) ;	// line#=computer.cpp:461
assign	U_390 = ( ST1_21d & M_992 ) ;	// line#=computer.cpp:461
assign	U_396 = ( ST1_21d & M_965 ) ;	// line#=computer.cpp:461
assign	U_399 = ( U_390 & take_t1 ) ;	// line#=computer.cpp:527
assign	U_412 = ( ST1_22d & M_965 ) ;	// line#=computer.cpp:461
assign	U_423 = ( ST1_48d & M_984 ) ;	// line#=computer.cpp:461
assign	U_427 = ( ST1_48d & M_965 ) ;	// line#=computer.cpp:461
assign	U_434 = ( ST1_49d & M_988 ) ;	// line#=computer.cpp:461
assign	U_442 = ( ST1_49d & M_965 ) ;	// line#=computer.cpp:461
assign	U_451 = ( ST1_50d & M_988 ) ;	// line#=computer.cpp:461
assign	U_459 = ( ST1_50d & M_965 ) ;	// line#=computer.cpp:461
assign	U_467 = ( ST1_51d & M_990 ) ;	// line#=computer.cpp:461
assign	U_474 = ( ST1_51d & M_965 ) ;	// line#=computer.cpp:461
assign	U_484 = ( ST1_52d & M_990 ) ;	// line#=computer.cpp:461
assign	U_491 = ( ST1_52d & M_965 ) ;	// line#=computer.cpp:461
assign	U_497 = ( ST1_53d & M_986 ) ;	// line#=computer.cpp:461
assign	U_506 = ( ST1_53d & M_965 ) ;	// line#=computer.cpp:461
assign	U_521 = ( ST1_54d & M_965 ) ;	// line#=computer.cpp:461
assign	U_533 = ( ST1_55d & M_976 ) ;	// line#=computer.cpp:461
assign	U_536 = ( ST1_55d & M_965 ) ;	// line#=computer.cpp:461
assign	U_548 = ( ST1_56d & M_976 ) ;	// line#=computer.cpp:461
assign	U_551 = ( ST1_56d & M_965 ) ;	// line#=computer.cpp:461
assign	U_563 = ( ST1_57d & M_976 ) ;	// line#=computer.cpp:461
assign	U_566 = ( ST1_57d & M_965 ) ;	// line#=computer.cpp:461
assign	U_576 = ( ST1_58d & M_976 ) ;	// line#=computer.cpp:461
assign	U_576_port = U_576 ;
assign	U_579 = ( ST1_58d & M_965 ) ;	// line#=computer.cpp:461
assign	U_582 = ( U_576 & ( ~|RG_addr1_next_pc_op1_PC_src_addr ) ) ;	// line#=computer.cpp:587
assign	U_601 = ( ST1_59d & M_976 ) ;	// line#=computer.cpp:461
assign	U_604 = ( ST1_59d & M_965 ) ;	// line#=computer.cpp:461
assign	U_617 = ( ST1_60d & M_982 ) ;	// line#=computer.cpp:461
assign	U_619 = ( ST1_60d & M_965 ) ;	// line#=computer.cpp:461
assign	U_630 = ( ST1_61d & M_982 ) ;	// line#=computer.cpp:461
assign	U_630_port = U_630 ;
assign	U_632 = ( ST1_61d & M_965 ) ;	// line#=computer.cpp:461
assign	M_968 = ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000005 ) ;	// line#=computer.cpp:538,631
assign	U_643 = ( ( U_630 & M_933 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:631,633
assign	U_656 = ( ST1_62d & M_982 ) ;	// line#=computer.cpp:461
assign	U_658 = ( ST1_62d & M_965 ) ;	// line#=computer.cpp:461
assign	U_669 = ( ST1_63d & M_984 ) ;	// line#=computer.cpp:461
assign	U_673 = ( ST1_63d & M_965 ) ;	// line#=computer.cpp:461
assign	U_683 = ( ST1_64d & M_971 ) ;	// line#=computer.cpp:461
assign	U_683_port = U_683 ;
assign	U_688 = ( ST1_64d & M_965 ) ;	// line#=computer.cpp:461
assign	U_691 = ( U_683 & ( ~|{ 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ) ) ;	// line#=computer.cpp:538
assign	U_692 = ( U_683 & ( ~|( { 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:538
assign	U_693 = ( U_683 & ( ~|( { 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:538
assign	U_694 = ( U_683 & ( ~|( { 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:538
assign	U_695 = ( U_683 & ( ~|( { 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:538
assign	U_704 = ( ST1_65d & M_971 ) ;	// line#=computer.cpp:461
assign	U_704_port = U_704 ;
assign	U_709 = ( ST1_65d & M_965 ) ;	// line#=computer.cpp:461
assign	U_713 = ( U_704 & M_955 ) ;	// line#=computer.cpp:538
assign	U_714 = ( U_704 & M_943 ) ;	// line#=computer.cpp:538
assign	U_715 = ( U_704 & M_952 ) ;	// line#=computer.cpp:538
assign	U_716 = ( U_704 & M_968 ) ;	// line#=computer.cpp:538
assign	M_952 = ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000004 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	U_725 = ( ST1_66d & M_971 ) ;	// line#=computer.cpp:461
assign	U_726 = ( ST1_66d & M_984 ) ;	// line#=computer.cpp:461
assign	U_730 = ( ST1_66d & M_965 ) ;	// line#=computer.cpp:461
assign	U_736 = ( U_725 & M_952 ) ;	// line#=computer.cpp:538
assign	U_737 = ( U_725 & M_968 ) ;	// line#=computer.cpp:538
assign	U_741 = ( ST1_67d & M_988 ) ;	// line#=computer.cpp:461
assign	U_742 = ( ST1_67d & M_990 ) ;	// line#=computer.cpp:461
assign	U_743 = ( ST1_67d & M_992 ) ;	// line#=computer.cpp:461
assign	U_744 = ( ST1_67d & M_971 ) ;	// line#=computer.cpp:461
assign	U_745 = ( ST1_67d & M_984 ) ;	// line#=computer.cpp:461
assign	U_746 = ( ST1_67d & M_976 ) ;	// line#=computer.cpp:461
assign	U_747 = ( ST1_67d & M_982 ) ;	// line#=computer.cpp:461
assign	U_748 = ( ST1_67d & M_949 ) ;	// line#=computer.cpp:461
assign	U_749 = ( ST1_67d & M_965 ) ;	// line#=computer.cpp:461
assign	U_750 = ( ST1_67d & M_994 ) ;	// line#=computer.cpp:461
assign	U_751 = ( ST1_67d & M_1187 ) ;	// line#=computer.cpp:461
assign	U_754 = ( U_744 & M_933 ) ;	// line#=computer.cpp:538
assign	U_755 = ( U_744 & M_955 ) ;	// line#=computer.cpp:538
assign	U_760 = ( U_744 & CT_15 ) ;	// line#=computer.cpp:466,484,495,555,619
					// ,665
assign	U_762 = ( U_745 & M_955 ) ;	// line#=computer.cpp:566
assign	U_765 = ( U_749 & FF_take ) ;	// line#=computer.cpp:683
assign	U_766 = ( U_749 & ( ~FF_take ) ) ;	// line#=computer.cpp:683
assign	U_776 = ( ST1_71d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_810 = ( ST1_82d & incr3u1ot [3] ) ;	// line#=computer.cpp:329
assign	U_814 = ( ST1_83d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_833 = ( ST1_97d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_834 = ( ST1_97d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_839 = ( ST1_99d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_840 = ( ST1_99d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_845 = ( ST1_101d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_846 = ( ST1_101d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_851 = ( ST1_103d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_852 = ( ST1_103d & RG_y [3] ) ;	// line#=computer.cpp:329
assign	U_856 = ( ST1_104d & incr3u1ot [3] ) ;	// line#=computer.cpp:329
assign	U_860 = ( ST1_105d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_878 = ( ST1_117d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_883 = ( ST1_119d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_884 = ( ST1_119d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_889 = ( ST1_121d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_890 = ( ST1_121d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_895 = ( ST1_123d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_896 = ( ST1_123d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_905 = ( ST1_126d & incr3u1ot [3] ) ;	// line#=computer.cpp:363
assign	U_909 = ( ST1_127d & ( ~FF_take ) ) ;	// line#=computer.cpp:363
assign	U_913 = ( ST1_136d & FF_take ) ;	// line#=computer.cpp:363
assign	U_935 = ( ST1_144d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_936 = ( ST1_144d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_941 = ( ST1_146d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_942 = ( ST1_146d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_947 = ( ST1_148d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_948 = ( ST1_148d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_951 = ( ST1_149d & incr3u1ot [3] ) ;	// line#=computer.cpp:363
assign	U_955 = ( ST1_150d & ( ~FF_take ) ) ;	// line#=computer.cpp:363
always @ ( regs_rd00 or M_964 or imem_arg_MEMB32W65536_RD1 or M_975 )
	TR_01 = ( ( { 18{ M_975 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:442,587
		| ( { 18{ M_964 } } & regs_rd00 [17:0] )					// line#=computer.cpp:684
		) ;
always @ ( RG_addr1_next_pc_op1_PC_src_addr or M_614_t or U_743 or U_742 or RG_buf_buf1_funct3_imm1_next_pc or 
	U_741 or RG_buf_buf1_1 or U_751 or U_750 or U_749 or U_748 or U_747 or U_746 or 
	U_745 or U_744 or M_1171 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or M_955 or 
	U_725 or U_704 or TR_01 or U_15 or U_12 or add32s1ot or U_11 or regs_rd01 or 
	U_13 )	// line#=computer.cpp:538
	begin
	RG_addr1_next_pc_op1_PC_src_addr_t_c1 = ( U_12 | U_15 ) ;	// line#=computer.cpp:442,587,684
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 = ( U_704 | ( U_725 & M_955 ) ) ;	// line#=computer.cpp:142,159,540,543
	RG_addr1_next_pc_op1_PC_src_addr_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( M_1171 | 
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
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c3 } } & RG_buf_buf1_1 )			// line#=computer.cpp:458
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c4 } } & RG_buf_buf1_funct3_imm1_next_pc )	// line#=computer.cpp:86,118,486
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c5 } } & { RG_buf_buf1_funct3_imm1_next_pc [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,494,497
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c6 } } & { M_614_t , 
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
assign	M_1067 = ( M_1040 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1172 | ST1_89d ) | ST1_95d ) | 
	U_834 ) | U_840 ) | U_846 ) | U_852 ) | ST1_111d ) | ST1_115d ) | ST1_134d ) | 
	ST1_142d ) | U_936 ) | U_942 ) | U_948 ) | ST1_157d ) ) ;
always @ ( sub20u_182ot or U_71 )
	TR_02 = ( { 16{ U_71 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,304,305
		 ;	// line#=computer.cpp:319,353
assign	M_1171 = ( ( ST1_67d & M_980 ) | ( ST1_67d & M_986 ) ) ;	// line#=computer.cpp:461,538
always @ ( RL_addr_buf_instr_op2_result or ST1_222d or ST1_150d or U_947 or U_941 or 
	U_935 or ST1_117d or ST1_105d or U_851 or U_845 or U_839 or U_833 or ST1_79d or 
	M_1173 or add20s1ot or ST1_136d or ST1_113d or ST1_91d or RG_y or ST1_69d or 
	RG_buf_buf1 or U_751 or U_750 or U_766 or U_748 or U_747 or U_746 or U_745 or 
	U_744 or U_743 or U_742 or U_741 or M_1171 or ST1_67d or TR_02 or M_1067 or 
	U_71 )	// line#=computer.cpp:329
	begin
	RG_buf_buf1_t_c1 = ( U_71 | M_1067 ) ;	// line#=computer.cpp:165,174,304,305,319
						// ,353
	RG_buf_buf1_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ( M_1171 | U_741 ) | U_742 ) | 
		U_743 ) | U_744 ) | U_745 ) | U_746 ) | U_747 ) | U_748 ) | U_766 ) | 
		U_750 ) | U_751 ) ) ;
	RG_buf_buf1_t_c3 = ( ( ( ( ST1_69d & ( ~RG_y [3] ) ) | ST1_91d ) | ST1_113d ) | 
		ST1_136d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_t_c4 = ( ( ( ( ( ( ( ( ( ( ( M_1173 | ST1_79d ) | U_833 ) | U_839 ) | 
		U_845 ) | U_851 ) | ST1_105d ) | ST1_117d ) | U_935 ) | U_941 ) | 
		U_947 ) | ST1_150d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_t = ( ( { 20{ RG_buf_buf1_t_c1 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:165,174,304,305,319
										// ,353
		| ( { 20{ RG_buf_buf1_t_c2 } } & RG_buf_buf1 )
		| ( { 20{ RG_buf_buf1_t_c3 } } & add20s1ot )			// line#=computer.cpp:289,332,366
		| ( { 20{ RG_buf_buf1_t_c4 } } & add20s1ot )			// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_222d } } & RL_addr_buf_instr_op2_result [19:0] ) ) ;
	end
assign	RG_buf_buf1_en = ( RG_buf_buf1_t_c1 | RG_buf_buf1_t_c2 | RG_buf_buf1_t_c3 | 
	RG_buf_buf1_t_c4 | ST1_222d ) ;	// line#=computer.cpp:329
always @ ( posedge CLOCK )	// line#=computer.cpp:329
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:165,174,289,304,305
						// ,319,329,332,353,366
assign	RG_dst_addr_en = U_364 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:684
	if ( RG_dst_addr_en )
		RG_dst_addr <= regs_rd03 [17:0] ;
assign	M_1040 = ( ST1_67d & U_765 ) ;
always @ ( RG_k_1 or ST1_222d or incr3u1ot or ST1_135d or add4s1ot or U_856 )
	RG_k_t = ( ( { 4{ U_856 } } & add4s1ot )	// line#=computer.cpp:308
		| ( { 4{ ST1_135d } } & incr3u1ot )	// line#=computer.cpp:366
		| ( { 4{ ST1_222d } } & RG_k_1 ) ) ;	// line#=computer.cpp:308
assign	RG_k_en = ( M_1040 | U_856 | ST1_135d | ST1_222d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;	// line#=computer.cpp:308,366
always @ ( incr3u2ot or ST1_135d or incr3u1ot or M_1023 or RG_y or M_1174 )
	TR_61 = ( ( { 3{ M_1174 } } & RG_y [2:0] )
		| ( { 3{ M_1023 } } & incr3u1ot [2:0] )		// line#=computer.cpp:329,363
		| ( { 3{ ST1_135d } } & incr3u2ot [2:0] )	// line#=computer.cpp:363
		) ;	// line#=computer.cpp:329,363
assign	M_1023 = ( ( ( ST1_82d & ( ~incr3u1ot [3] ) ) | ( ST1_104d & ( ~incr3u1ot [3] ) ) ) | 
	ST1_126d ) ;	// line#=computer.cpp:329
assign	M_1172 = ( ( ( ( ( ST1_69d & RG_y [3] ) | U_776 ) | ( ST1_73d & RG_y [3] ) ) | 
	( ST1_75d & RG_y [3] ) ) | ( ST1_77d & RG_y [3] ) ) ;	// line#=computer.cpp:329
assign	M_1070 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1172 | ( ST1_79d & 
	RG_y [3] ) ) | ( ST1_81d & RG_y [3] ) ) | ST1_91d ) | ( ST1_93d & RG_y [3] ) ) | 
	( ST1_95d & RG_y [3] ) ) | U_834 ) | U_840 ) | U_846 ) | U_852 ) | ST1_111d ) | 
	ST1_113d ) | ( ST1_115d & RG_y [3] ) ) | U_878 ) | U_884 ) | U_890 ) | U_896 ) | 
	( ST1_125d & RG_y [3] ) ) | ST1_136d ) | ( ST1_138d & RG_y [3] ) ) | ( ST1_140d & 
	RG_y [3] ) ) | ( ST1_142d & RG_y [3] ) ) | U_936 ) | U_942 ) | U_948 ) ;	// line#=computer.cpp:329,363
assign	M_1072 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1043 | ST1_92d ) | ST1_94d ) | 
	ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_114d ) | ST1_116d ) | 
	ST1_118d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_137d ) | ST1_139d ) | 
	ST1_141d ) | ST1_143d ) | ST1_145d ) | ST1_147d ) | ST1_149d ) ;	// line#=computer.cpp:329
assign	M_1174 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1173 | ( ST1_79d & ( 
	~RG_y [3] ) ) ) | ( ST1_81d & ( ~RG_y [3] ) ) ) | ( ST1_93d & ( ~RG_y [3] ) ) ) | 
	( ST1_95d & ( ~RG_y [3] ) ) ) | U_833 ) | U_839 ) | U_845 ) | U_851 ) | ( 
	ST1_115d & ( ~RG_y [3] ) ) ) | ( ST1_117d & ( ~RG_y [3] ) ) ) | U_883 ) | 
	U_889 ) | U_895 ) | ( ST1_125d & ( ~RG_y [3] ) ) ) | ( ST1_138d & ( ~RG_y [3] ) ) ) | 
	( ST1_140d & ( ~RG_y [3] ) ) ) | ( ST1_142d & ( ~RG_y [3] ) ) ) | U_935 ) | 
	U_941 ) | U_947 ) | ( ST1_150d & FF_take ) ) ;	// line#=computer.cpp:329,363
always @ ( incr3u1ot or M_1072 or TR_61 or ST1_135d or M_1023 or M_1174 or M_1070 or 
	incr4s1ot or ST1_68d or y11_t1 or ST1_67d )
	begin
	TR_03_c1 = ( ( ( M_1070 | M_1174 ) | M_1023 ) | ST1_135d ) ;	// line#=computer.cpp:329,363
	TR_03 = ( ( { 4{ ST1_67d } } & y11_t1 )
		| ( { 4{ ST1_68d } } & incr4s1ot )		// line#=computer.cpp:329
		| ( { 4{ TR_03_c1 } } & { 1'h0 , TR_61 } )	// line#=computer.cpp:329,363
		| ( { 4{ M_1072 } } & incr3u1ot )		// line#=computer.cpp:329,363
		) ;
	end
assign	M_1173 = ( ( ( ( ST1_71d & ( ~RG_y [3] ) ) | ( ST1_73d & ( ~RG_y [3] ) ) ) | 
	( ST1_75d & ( ~RG_y [3] ) ) ) | ( ST1_77d & ( ~RG_y [3] ) ) ) ;	// line#=computer.cpp:329
always @ ( incr3s1ot or ST1_90d or incr8s_61ot or M_1175 or TR_03 or ST1_135d or 
	M_1023 or M_1174 or M_1072 or M_1070 or ST1_68d or ST1_67d )	// line#=computer.cpp:329
	begin
	RG_y_t_c1 = ( ( ( ( ( ( ST1_67d | ST1_68d ) | M_1070 ) | M_1072 ) | M_1174 ) | 
		M_1023 ) | ST1_135d ) ;	// line#=computer.cpp:329,363
	RG_y_t = ( ( { 6{ RG_y_t_c1 } } & { 2'h0 , TR_03 } )	// line#=computer.cpp:329,363
		| ( { 6{ M_1175 } } & incr8s_61ot )		// line#=computer.cpp:289,337
		| ( { 6{ ST1_90d } } & { incr3s1ot [2] , incr3s1ot [2] , incr3s1ot [2] , 
			incr3s1ot } )				// line#=computer.cpp:332
		) ;
	end
assign	RG_y_en = ( RG_y_t_c1 | M_1175 | ST1_90d ) ;	// line#=computer.cpp:329
always @ ( posedge CLOCK )	// line#=computer.cpp:329
	if ( RG_y_en )
		RG_y <= RG_y_t ;	// line#=computer.cpp:289,329,332,337,363
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
assign	M_1201 = ( ( ( M_1165 | M_1166 ) | M_1167 ) | M_974 ) ;
always @ ( rsft32u1ot or U_737 or TR_232 or M_1201 )
	TR_63 = ( ( { 16{ M_1201 } } & { 15'h0000 , TR_232 } )
		| ( { 16{ U_737 } } & rsft32u1ot [15:0] )	// line#=computer.cpp:158,159,552
		) ;
assign	M_974 = ( U_630 & ( ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_1159 = ( ( M_1160 | ( ST1_17d & M_992 ) ) | U_283 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_1165 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_1166 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_1167 = ( U_630 & M_943 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( TR_63 or U_737 or M_1201 or RG_buf_buf1_instr_rd_word_addr or M_1159 )
	begin
	TR_04_c1 = ( M_1201 | U_737 ) ;	// line#=computer.cpp:158,159,552
	TR_04 = ( ( { 25{ M_1159 } } & RG_buf_buf1_instr_rd_word_addr )
		| ( { 25{ TR_04_c1 } } & { 9'h000 , TR_63 } )	// line#=computer.cpp:158,159,552
		) ;
	end
assign	M_978 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( RG_buf_buf1_instr_rd_word_addr or ST1_97d or ST1_71d or M_952 or U_630 or 
	M_978 or RG_buf_buf1_funct3_imm1_next_pc or RG_addr1_next_pc_op1_PC_src_addr or 
	U_576 or add32s1ot or U_683 or U_582 or rsft32u1ot or U_617 or U_563 or 
	M_1164 or TR_04 or U_737 or M_974 or M_1167 or M_1166 or M_1165 or M_1159 or 
	regs_rd02 or U_208 or ST1_54d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	M_976 or ST1_11d or U_548 or U_179 or rsft32s1ot or U_533 or U_168 or addsub32u1ot or 
	U_279 or U_643 or U_152 or lsft32u1ot or RL_addr_buf_instr_op2_result or 
	M_1156 or dmem_arg_MEMB32W65536_RD1 or M_943 or U_725 or M_955 or U_84 or 
	U_67 or regs_rd00 or ST1_03d )	// line#=computer.cpp:461,538,566,587,631
	begin
	RL_addr_buf_instr_op2_result_t_c1 = ( U_67 | ( ( U_84 & M_955 ) | ( U_725 & 
		M_943 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
				// ,546
	RL_addr_buf_instr_op2_result_t_c2 = ( ( U_152 | U_643 ) | U_279 ) ;	// line#=computer.cpp:110,476,634,636
	RL_addr_buf_instr_op2_result_t_c3 = ( U_168 | U_533 ) ;	// line#=computer.cpp:612,653
	RL_addr_buf_instr_op2_result_t_c4 = ( U_179 | U_548 ) ;	// line#=computer.cpp:607,640
	RL_addr_buf_instr_op2_result_t_c5 = ( ( ( ( ( ( ( ST1_11d & M_976 ) | ( ST1_13d & 
		M_976 ) ) | ( ST1_14d & M_976 ) ) | ( ST1_15d & M_976 ) ) | ( ST1_16d & 
		M_976 ) ) | ( ST1_54d & M_976 ) ) | U_208 ) ;	// line#=computer.cpp:589,598,601,604,607
								// ,612,615
	RL_addr_buf_instr_op2_result_t_c6 = ( ( ( ( ( M_1159 | M_1165 ) | M_1166 ) | 
		M_1167 ) | M_974 ) | U_737 ) ;	// line#=computer.cpp:158,159,552
	RL_addr_buf_instr_op2_result_t_c7 = ( U_563 | U_617 ) ;	// line#=computer.cpp:615,655
	RL_addr_buf_instr_op2_result_t_c8 = ( U_582 | U_683 ) ;	// line#=computer.cpp:86,91,536,589
	RL_addr_buf_instr_op2_result_t_c9 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:598
	RL_addr_buf_instr_op2_result_t_c10 = ( U_576 & M_978 ) ;	// line#=computer.cpp:601
	RL_addr_buf_instr_op2_result_t_c11 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:604
	RL_addr_buf_instr_op2_result_t_c12 = ( U_630 & M_952 ) ;	// line#=computer.cpp:649
	RL_addr_buf_instr_op2_result_t_c13 = ( U_630 & ( ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:659
	RL_addr_buf_instr_op2_result_t_c14 = ( U_630 & ( ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:662
	RL_addr_buf_instr_op2_result_t_c15 = ( ST1_71d | ST1_97d ) ;
	RL_addr_buf_instr_op2_result_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:629
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
												// ,546
		| ( { 32{ M_1156 } } & ( RL_addr_buf_instr_op2_result & ( ~lsft32u1ot ) ) )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c2 } } & addsub32u1ot )		// line#=computer.cpp:110,476,634,636
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c3 } } & rsft32s1ot )			// line#=computer.cpp:612,653
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c4 } } & lsft32u1ot )			// line#=computer.cpp:607,640
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c5 } } & regs_rd02 )			// line#=computer.cpp:589,598,601,604,607
												// ,612,615
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c6 } } & { 7'h00 , TR_04 } )		// line#=computer.cpp:158,159,552
		| ( { 32{ M_1164 } } & ( RL_addr_buf_instr_op2_result | lsft32u1ot ) )		// line#=computer.cpp:192,193,211,212,568
												// ,571
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c7 } } & rsft32u1ot )			// line#=computer.cpp:615,655
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c8 } } & add32s1ot )			// line#=computer.cpp:86,91,536,589
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
			RG_buf_buf1_funct3_imm1_next_pc [11:0] } ) )				// line#=computer.cpp:598
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
			RG_buf_buf1_funct3_imm1_next_pc [11:0] } ) )				// line#=computer.cpp:601
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
			RG_buf_buf1_funct3_imm1_next_pc [11:0] } ) )				// line#=computer.cpp:604
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c12 } } & ( RG_addr1_next_pc_op1_PC_src_addr ^ 
			RL_addr_buf_instr_op2_result ) )					// line#=computer.cpp:649
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c13 } } & ( RG_addr1_next_pc_op1_PC_src_addr | 
			RL_addr_buf_instr_op2_result ) )					// line#=computer.cpp:659
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c14 } } & ( RG_addr1_next_pc_op1_PC_src_addr & 
			RL_addr_buf_instr_op2_result ) )					// line#=computer.cpp:662
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c15 } } & { RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19:0] } ) ) ;
	end
assign	RL_addr_buf_instr_op2_result_en = ( ST1_03d | RL_addr_buf_instr_op2_result_t_c1 | 
	M_1156 | RL_addr_buf_instr_op2_result_t_c2 | RL_addr_buf_instr_op2_result_t_c3 | 
	RL_addr_buf_instr_op2_result_t_c4 | RL_addr_buf_instr_op2_result_t_c5 | RL_addr_buf_instr_op2_result_t_c6 | 
	M_1164 | RL_addr_buf_instr_op2_result_t_c7 | RL_addr_buf_instr_op2_result_t_c8 | 
	RL_addr_buf_instr_op2_result_t_c9 | RL_addr_buf_instr_op2_result_t_c10 | 
	RL_addr_buf_instr_op2_result_t_c11 | RL_addr_buf_instr_op2_result_t_c12 | 
	RL_addr_buf_instr_op2_result_t_c13 | RL_addr_buf_instr_op2_result_t_c14 | 
	RL_addr_buf_instr_op2_result_t_c15 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( posedge CLOCK )	// line#=computer.cpp:461,538,566,587,631
	if ( RL_addr_buf_instr_op2_result_en )
		RL_addr_buf_instr_op2_result <= RL_addr_buf_instr_op2_result_t ;	// line#=computer.cpp:86,91,110,158,159
											// ,174,191,192,193,210,211,212,461
											// ,476,536,538,546,552,566,568,571
											// ,587,589,598,601,604,607,612,615
											// ,629,631,634,636,640,649,653,655
											// ,659,662
always @ ( add20s1ot or ST1_148d or ST1_123d or ST1_103d or ST1_77d or addsub32u1ot or 
	ST1_02d )
	begin
	RG_buf_buf1_1_t_c1 = ( ( ( ST1_77d | ST1_103d ) | ST1_123d ) | ST1_148d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_1_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:458
		| ( { 32{ RG_buf_buf1_1_t_c1 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )	// line#=computer.cpp:289,332,366
		) ;
	end
assign	RG_buf_buf1_1_en = ( ST1_02d | RG_buf_buf1_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:289,332,366,458
always @ ( RL_buf_buf1_coef_k_rs1_rs2_val1 or M_1158 )
	TR_64 = ( { 2{ M_1158 } } & RL_buf_buf1_coef_k_rs1_rs2_val1 [4:3] )
		 ;
assign	M_1158 = ( U_124 | U_121 ) ;
always @ ( incr3u1ot or M_1069 or RL_buf_buf1_coef_k_rs1_rs2_val1 or TR_64 or ST1_117d or 
	M_1158 or RG_addr1_next_pc_op1_PC_src_addr or M_1156 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_05_c1 = ( M_1158 | ST1_117d ) ;
	TR_05 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ M_1156 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,209,210
		| ( { 5{ TR_05_c1 } } & { TR_64 , RL_buf_buf1_coef_k_rs1_rs2_val1 [2:0] } )
		| ( { 5{ M_1069 } } & { 1'h0 , incr3u1ot } )			// line#=computer.cpp:329,363
		) ;
	end
always @ ( RG_y or ST1_91d or RG_k or ST1_68d )
	TR_06 = ( ( { 3{ ST1_68d } } & RG_k [2:0] )	// line#=computer.cpp:332
		| ( { 3{ ST1_91d } } & RG_y [2:0] )	// line#=computer.cpp:332
		) ;
assign	M_1156 = ( ( ST1_06d & M_984 ) | ( ST1_22d & M_984 ) ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( TR_06 or ST1_91d or ST1_68d or TR_05 or ST1_117d or M_1069 or M_1158 or 
	M_1156 or ST1_03d )
	begin
	RG_k_rs1_rs2_y_t_c1 = ( ( ( ( ST1_03d | M_1156 ) | M_1158 ) | M_1069 ) | 
		ST1_117d ) ;	// line#=computer.cpp:190,191,209,210,329
				// ,363,442,453
	RG_k_rs1_rs2_y_t_c2 = ( ST1_68d | ST1_91d ) ;	// line#=computer.cpp:332
	RG_k_rs1_rs2_y_t = ( ( { 6{ RG_k_rs1_rs2_y_t_c1 } } & { 1'h0 , TR_05 } )	// line#=computer.cpp:190,191,209,210,329
											// ,363,442,453
		| ( { 6{ RG_k_rs1_rs2_y_t_c2 } } & { TR_06 , 3'h0 } )			// line#=computer.cpp:332
		) ;
	end
assign	RG_k_rs1_rs2_y_en = ( RG_k_rs1_rs2_y_t_c1 | RG_k_rs1_rs2_y_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_y_en )
		RG_k_rs1_rs2_y <= RG_k_rs1_rs2_y_t ;	// line#=computer.cpp:190,191,209,210,329
							// ,332,363,442,453
always @ ( RG_k_1 or ST1_157d )
	TR_125 = ( { 3{ ST1_157d } } & RG_k_1 [2:0] )
		 ;	// line#=computer.cpp:319,342,353
always @ ( TR_125 or ST1_157d or M_1053 or RG_k_rs1_rs2_y or M_1157 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_65_c1 = ( M_1053 | ST1_157d ) ;	// line#=computer.cpp:319,342,353
	TR_65 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:442,454
		| ( { 5{ M_1157 } } & RG_k_rs1_rs2_y [4:0] )
		| ( { 5{ TR_65_c1 } } & { 2'h0 , TR_125 } )			// line#=computer.cpp:319,342,353
		) ;
	end
assign	M_1053 = ( ( ( ( ( ( ( ST1_79d | ST1_93d ) | ST1_111d ) | U_878 ) | U_884 ) | 
	U_890 ) | U_896 ) | ST1_140d ) ;
assign	M_1157 = ( ( U_121 | ( ST1_07d & M_990 ) ) | ( ST1_07d & M_971 ) ) ;	// line#=computer.cpp:461
always @ ( addsub32u1ot or ST1_65d or sub20u_182ot or U_124 or regs_rd02 or U_84 or 
	TR_65 or ST1_157d or M_1053 or M_1157 or ST1_03d )
	begin
	TR_07_c1 = ( ( ( ST1_03d | M_1157 ) | M_1053 ) | ST1_157d ) ;	// line#=computer.cpp:319,342,353,442,454
	TR_07 = ( ( { 16{ TR_07_c1 } } & { 11'h000 , TR_65 } )	// line#=computer.cpp:319,342,353,442,454
		| ( { 16{ U_84 } } & regs_rd02 [15:0] )		// line#=computer.cpp:565
		| ( { 16{ U_124 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,304,305
		| ( { 16{ ST1_65d } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140
		) ;
	end
always @ ( C_q1ot or sub16s_131ot or RG_y )	// line#=computer.cpp:331
	case ( RG_y [2] )
	1'h1 :
		TR_233 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_233 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		TR_233 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:330,331
	case ( incr8s_61ot [3] )
	1'h1 :
		TR_234 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_234 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		TR_234 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or RG_y )	// line#=computer.cpp:331
	case ( RG_y [1] )
	1'h1 :
		TR_235 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_235 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		TR_235 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_61ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_61ot [3] )
	1'h1 :
		TR_236 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_236 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		TR_236 = 20'hx ;
	endcase
always @ ( TR_236 or ST1_78d or TR_235 or ST1_76d or TR_234 or ST1_74d or TR_233 or 
	ST1_72d or add20s1ot or ST1_142d or ST1_125d or U_895 or U_889 or U_883 or 
	M_1055 or C_q1ot or ST1_70d or TR_07 or ST1_157d or M_1053 or ST1_65d or 
	U_124 or M_1157 or U_84 or ST1_03d )
	begin
	RL_buf_buf1_coef_k_rs1_rs2_val1_t_c1 = ( ( ( ( ( ( ST1_03d | U_84 ) | M_1157 ) | 
		U_124 ) | ST1_65d ) | M_1053 ) | ST1_157d ) ;	// line#=computer.cpp:131,140,165,174,304
								// ,305,319,342,353,442,454,565
	RL_buf_buf1_coef_k_rs1_rs2_val1_t_c2 = ( ( ( ( ( M_1055 | U_883 ) | U_889 ) | 
		U_895 ) | ST1_125d ) | ST1_142d ) ;	// line#=computer.cpp:289,332,366
	RL_buf_buf1_coef_k_rs1_rs2_val1_t = ( ( { 20{ RL_buf_buf1_coef_k_rs1_rs2_val1_t_c1 } } & 
			{ 4'h0 , TR_07 } )								// line#=computer.cpp:131,140,165,174,304
													// ,305,319,342,353,442,454,565
		| ( { 20{ ST1_70d } } & { C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , 
			C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12:0] } )	// line#=computer.cpp:331
		| ( { 20{ RL_buf_buf1_coef_k_rs1_rs2_val1_t_c2 } } & add20s1ot )			// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_72d } } & TR_233 )							// line#=computer.cpp:331
		| ( { 20{ ST1_74d } } & TR_234 )							// line#=computer.cpp:330,331
		| ( { 20{ ST1_76d } } & TR_235 )							// line#=computer.cpp:331
		| ( { 20{ ST1_78d } } & TR_236 )							// line#=computer.cpp:330,331
		) ;
	end
assign	RL_buf_buf1_coef_k_rs1_rs2_val1_en = ( RL_buf_buf1_coef_k_rs1_rs2_val1_t_c1 | 
	ST1_70d | RL_buf_buf1_coef_k_rs1_rs2_val1_t_c2 | ST1_72d | ST1_74d | ST1_76d | 
	ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RL_buf_buf1_coef_k_rs1_rs2_val1_en )
		RL_buf_buf1_coef_k_rs1_rs2_val1 <= RL_buf_buf1_coef_k_rs1_rs2_val1_t ;	// line#=computer.cpp:131,140,165,174,289
											// ,304,305,319,330,331,332,342,353
											// ,366,442,454,565
always @ ( add20s1ot or ST1_146d or ST1_121d or ST1_101d or ST1_75d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_buf_buf1_2_t_c1 = ( ( ( ST1_75d | ST1_101d ) | ST1_121d ) | ST1_146d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_2_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:442,450,461
		| ( { 32{ RG_buf_buf1_2_t_c1 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )					// line#=computer.cpp:289,332,366
		) ;
	end
assign	RG_buf_buf1_2_en = ( ST1_03d | RG_buf_buf1_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_2_en )
		RG_buf_buf1_2 <= RG_buf_buf1_2_t ;	// line#=computer.cpp:289,332,366,442,450
							// ,461
always @ ( RG_buf_buf1_funct3_imm1_next_pc or U_683 or imem_arg_MEMB32W65536_RD1 or 
	M_1153 )
	TR_66 = ( ( { 3{ M_1153 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:442,452,507,566,631
		| ( { 3{ U_683 } } & RG_buf_buf1_funct3_imm1_next_pc [2:0] )	// line#=computer.cpp:538
		) ;
assign	M_1153 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:461
assign	M_1162 = ( U_390 | U_467 ) ;	// line#=computer.cpp:461
always @ ( add32s1ot or M_1162 or TR_66 or U_683 or M_1153 )
	begin
	TR_08_c1 = ( M_1153 | U_683 ) ;	// line#=computer.cpp:442,452,507,538,566
					// ,631
	TR_08 = ( ( { 31{ TR_08_c1 } } & { 28'h0000000 , TR_66 } )	// line#=computer.cpp:442,452,507,538,566
									// ,631
		| ( { 31{ M_1162 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,494,528
		) ;
	end
always @ ( add20s1ot or ST1_144d or ST1_119d or ST1_99d or ST1_73d or add32s1ot or 
	U_434 or regs_rd02 or M_990 or ST1_18d or TR_08 or U_683 or M_1162 or M_1153 or 
	imem_arg_MEMB32W65536_RD1 or U_12 )	// line#=computer.cpp:461
	begin
	RG_buf_buf1_funct3_imm1_next_pc_t_c1 = ( ( M_1153 | M_1162 ) | U_683 ) ;	// line#=computer.cpp:86,91,442,452,494
											// ,507,528,538,566,631
	RG_buf_buf1_funct3_imm1_next_pc_t_c2 = ( ST1_18d & M_990 ) ;	// line#=computer.cpp:86,91,494
	RG_buf_buf1_funct3_imm1_next_pc_t_c3 = ( ( ( ST1_73d | ST1_99d ) | ST1_119d ) | 
		ST1_144d ) ;	// line#=computer.cpp:289,332,366
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
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,442,584
		| ( { 32{ RG_buf_buf1_funct3_imm1_next_pc_t_c1 } } & { 1'h0 , TR_08 } )		// line#=computer.cpp:86,91,442,452,494
												// ,507,528,538,566,631
		| ( { 32{ RG_buf_buf1_funct3_imm1_next_pc_t_c2 } } & regs_rd02 )		// line#=computer.cpp:86,91,494
		| ( { 32{ U_434 } } & add32s1ot )						// line#=computer.cpp:86,118,486
		| ( { 32{ RG_buf_buf1_funct3_imm1_next_pc_t_c3 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot } )	// line#=computer.cpp:289,332,366
		) ;
	end
assign	RG_buf_buf1_funct3_imm1_next_pc_en = ( U_12 | RG_buf_buf1_funct3_imm1_next_pc_t_c1 | 
	RG_buf_buf1_funct3_imm1_next_pc_t_c2 | U_434 | RG_buf_buf1_funct3_imm1_next_pc_t_c3 ) ;	// line#=computer.cpp:461
always @ ( posedge CLOCK )	// line#=computer.cpp:461
	if ( RG_buf_buf1_funct3_imm1_next_pc_en )
		RG_buf_buf1_funct3_imm1_next_pc <= RG_buf_buf1_funct3_imm1_next_pc_t ;	// line#=computer.cpp:86,91,118,289,332
											// ,366,442,452,461,486,494,507,528
											// ,538,566,584,631
assign	RG_buf_buf1_funct3_imm1_next_pc_port = RG_buf_buf1_funct3_imm1_next_pc ;
assign	M_1160 = ( ( ( ST1_17d & M_980 ) | ( ST1_17d & M_988 ) ) | ( ST1_17d & M_990 ) ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( sub20u_182ot or ST1_47d or RG_buf_buf1_instr_rd_word_addr or M_1161 or 
	addsub32u1ot or M_1154 )
	TR_09 = ( ( { 16{ M_1154 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_1161 } } & { 11'h000 , RG_buf_buf1_instr_rd_word_addr [4:0] } )	// line#=computer.cpp:451
		| ( { 16{ ST1_47d } } & sub20u_182ot [17:2] )					// line#=computer.cpp:165,174,304,305
		) ;
assign	M_1154 = ( U_11 | U_75 ) ;
assign	M_1161 = ( ( ( ( M_1160 | U_283 ) | U_285 ) | U_286 ) | U_279 ) ;
assign	M_1039 = ( ( M_1154 | M_1161 ) | ST1_47d ) ;
always @ ( add32s1ot or M_1177 or TR_09 or M_1039 )
	TR_10 = ( ( { 20{ M_1039 } } & { 4'h0 , TR_09 } )	// line#=computer.cpp:165,174,180,189,199
								// ,208,304,305,451
		| ( { 20{ M_1177 } } & add32s1ot [28:9] )	// line#=computer.cpp:369
		) ;
always @ ( U_834 or U_776 or add20s1ot or ST1_136d or ST1_113d or M_1042 or TR_10 or 
	M_1177 or M_1039 or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_10 or 
	U_09 or M_989 or M_987 or M_985 or M_979 or ST1_03d )	// line#=computer.cpp:442,450,461
	begin
	RG_buf_buf1_instr_rd_word_addr_t_c1 = ( ( ( ( ( ( ( ( ST1_03d & M_979 ) | 
		( ST1_03d & M_985 ) ) | ( ST1_03d & M_987 ) ) | ( ST1_03d & M_989 ) ) | 
		U_09 ) | U_10 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:442
	RG_buf_buf1_instr_rd_word_addr_t_c2 = ( M_1039 | M_1177 ) ;	// line#=computer.cpp:165,174,180,189,199
									// ,208,304,305,369,451
	RG_buf_buf1_instr_rd_word_addr_t_c3 = ( ( M_1042 | ST1_113d ) | ST1_136d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_instr_rd_word_addr_t_c4 = ( U_776 | U_834 ) ;	// line#=computer.cpp:289,332
	RG_buf_buf1_instr_rd_word_addr_t = ( ( { 25{ RG_buf_buf1_instr_rd_word_addr_t_c1 } } & 
			imem_arg_MEMB32W65536_RD1 [31:7] )				// line#=computer.cpp:442
		| ( { 25{ RG_buf_buf1_instr_rd_word_addr_t_c2 } } & { 5'h00 , TR_10 } )	// line#=computer.cpp:165,174,180,189,199
											// ,208,304,305,369,451
		| ( { 25{ RG_buf_buf1_instr_rd_word_addr_t_c3 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot } )							// line#=computer.cpp:289,332,366
		| ( { 25{ RG_buf_buf1_instr_rd_word_addr_t_c4 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot } )							// line#=computer.cpp:289,332
		) ;
	end
assign	RG_buf_buf1_instr_rd_word_addr_en = ( RG_buf_buf1_instr_rd_word_addr_t_c1 | 
	RG_buf_buf1_instr_rd_word_addr_t_c2 | RG_buf_buf1_instr_rd_word_addr_t_c3 | 
	RG_buf_buf1_instr_rd_word_addr_t_c4 ) ;	// line#=computer.cpp:442,450,461
always @ ( posedge CLOCK )	// line#=computer.cpp:442,450,461
	if ( RG_buf_buf1_instr_rd_word_addr_en )
		RG_buf_buf1_instr_rd_word_addr <= RG_buf_buf1_instr_rd_word_addr_t ;	// line#=computer.cpp:165,174,180,189,199
											// ,208,289,304,305,332,366,369,442
											// ,450,451,461
assign	M_972 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:442,587,631
assign	M_1024 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:509,512
always @ ( ST1_149d or incr3u2ot or ST1_135d or ST1_126d or ST1_104d or incr3u1ot or 
	ST1_82d or U_630 or U_576 or U_467 or U_434 or take_t1 or U_390 or M_980 or 
	ST1_19d or CT_15 or U_279 or RG_buf_buf1_instr_rd_word_addr or U_208 or 
	U_163 or U_147 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or U_13 or 
	comp32u_13ot or M_972 or comp32s_1_11ot or M_942 or U_12 or M_946 or comp32u_11ot or 
	M_977 or M_966 or comp32s_12ot or M_950 or M_954 or M_1024 or M_932 or U_09 )	// line#=computer.cpp:442,461,507,587,631
	begin
	FF_take_t_c1 = ( U_09 & M_932 ) ;	// line#=computer.cpp:509
	FF_take_t_c2 = ( U_09 & M_954 ) ;	// line#=computer.cpp:512
	FF_take_t_c3 = ( U_09 & M_950 ) ;	// line#=computer.cpp:515
	FF_take_t_c4 = ( U_09 & M_966 ) ;	// line#=computer.cpp:518
	FF_take_t_c5 = ( U_09 & M_977 ) ;	// line#=computer.cpp:521
	FF_take_t_c6 = ( U_09 & M_946 ) ;	// line#=computer.cpp:524
	FF_take_t_c7 = ( U_12 & M_942 ) ;	// line#=computer.cpp:592
	FF_take_t_c8 = ( U_12 & M_972 ) ;	// line#=computer.cpp:595
	FF_take_t_c9 = ( U_13 & M_942 ) ;	// line#=computer.cpp:643
	FF_take_t_c10 = ( U_13 & M_972 ) ;	// line#=computer.cpp:646
	FF_take_t_c11 = ( ( U_147 | U_163 ) | U_208 ) ;	// line#=computer.cpp:610,633,652
	FF_take_t_c12 = ( ST1_19d & M_980 ) ;	// line#=computer.cpp:466,484,495,555,619
						// ,665
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_1024 ) )				// line#=computer.cpp:509
		| ( { 1{ FF_take_t_c2 } } & ( |M_1024 ) )				// line#=computer.cpp:512
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:515
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:518
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:521
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:524
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:592
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:595
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:643
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:646
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:683
		| ( { 1{ FF_take_t_c11 } } & RG_buf_buf1_instr_rd_word_addr [23] )	// line#=computer.cpp:610,633,652
		| ( { 1{ U_279 } } & CT_15 )						// line#=computer.cpp:475
		| ( { 1{ FF_take_t_c12 } } & CT_15 )					// line#=computer.cpp:466,484,495,555,619
											// ,665
		| ( { 1{ U_390 } } & take_t1 )						// line#=computer.cpp:527
		| ( { 1{ U_434 } } & CT_15 )						// line#=computer.cpp:466,484,495,555,619
											// ,665
		| ( { 1{ U_467 } } & CT_15 )						// line#=computer.cpp:466,484,495,555,619
											// ,665
		| ( { 1{ U_576 } } & CT_15 )						// line#=computer.cpp:466,484,495,555,619
											// ,665
		| ( { 1{ U_630 } } & CT_15 )						// line#=computer.cpp:466,484,495,555,619
											// ,665
		| ( { 1{ ST1_82d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:329
		| ( { 1{ ST1_104d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:329
		| ( { 1{ ST1_126d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_135d } } & ( ~incr3u2ot [3] ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_149d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:363
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_279 | FF_take_t_c12 | U_390 | U_434 | 
	U_467 | U_576 | U_630 | ST1_82d | ST1_104d | ST1_126d | ST1_135d | ST1_149d ) ;	// line#=computer.cpp:442,461,507,587,631
always @ ( posedge CLOCK )	// line#=computer.cpp:442,461,507,587,631
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:329,363,442,461,466
					// ,475,484,495,507,509,512,515,518
					// ,521,524,527,555,587,592,595,610
					// ,619,631,633,643,646,652,665,683
assign	FF_take_port = FF_take ;
assign	M_1056 = ( ( ( ( ( ( ST1_81d | ST1_89d ) | ( ST1_91d & RG_k_rs1_rs2_y [3] ) ) | 
	ST1_111d ) | ( ST1_113d & RG_k_rs1_rs2_y [3] ) ) | ST1_138d ) | ST1_157d ) ;	// line#=computer.cpp:329,363
assign	M_1176 = ( ( ST1_91d & ( ~RG_k_rs1_rs2_y [3] ) ) | ( ST1_113d & ( ~RG_k_rs1_rs2_y [3] ) ) ) ;	// line#=computer.cpp:329,363
always @ ( RG_k_rs1_rs2_y or M_1176 )
	TR_11 = ( { 3{ M_1176 } } & RG_k_rs1_rs2_y [2:0] )
		 ;	// line#=computer.cpp:319,329,353,363
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:330,331
	case ( incr8s_61ot [2] )
	1'h1 :
		TR_237 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_237 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		TR_237 = 20'hx ;
	endcase
always @ ( TR_237 or ST1_80d or add20s1ot or M_1059 or TR_11 or M_1176 or M_1056 )
	begin
	RG_buf_buf1_coef_y_t_c1 = ( M_1056 | M_1176 ) ;	// line#=computer.cpp:319,329,353,363
	RG_buf_buf1_coef_y_t = ( ( { 20{ RG_buf_buf1_coef_y_t_c1 } } & { 17'h00000 , 
			TR_11 } )			// line#=computer.cpp:319,329,353,363
		| ( { 20{ M_1059 } } & add20s1ot )	// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_80d } } & TR_237 )	// line#=computer.cpp:330,331
		) ;
	end
assign	RG_buf_buf1_coef_y_en = ( RG_buf_buf1_coef_y_t_c1 | M_1059 | ST1_80d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_coef_y_en )
		RG_buf_buf1_coef_y <= RG_buf_buf1_coef_y_t ;	// line#=computer.cpp:289,319,329,330,331
								// ,332,353,363,366
assign	M_1077 = ( ( ST1_125d | ST1_134d ) | ( ST1_136d & ( ~FF_take ) ) ) ;	// line#=computer.cpp:363
always @ ( RG_y or U_913 )
	TR_12 = ( { 3{ U_913 } } & RG_y [2:0] )
		 ;	// line#=computer.cpp:353,363
assign	M_1179 = ( M_1077 | U_913 ) ;
always @ ( sub20u_181ot or ST1_158d or TR_12 or M_1179 )
	TR_13 = ( ( { 16{ M_1179 } } & { 13'h0000 , TR_12 } )	// line#=computer.cpp:353,363
		| ( { 16{ ST1_158d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:218,227,377,378
		) ;
always @ ( C_q1ot or sub16s_131ot or add8s_71ot )	// line#=computer.cpp:330,331
	case ( add8s_71ot [3] )
	1'h1 :
		TR_238 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_238 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		TR_238 = 20'hx ;
	endcase
always @ ( ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or ST1_104d or 
	TR_237 or ST1_102d or TR_236 or ST1_100d or TR_235 or ST1_98d or TR_234 or 
	ST1_96d or TR_233 or ST1_94d or TR_238 or ST1_82d or add20s1ot or M_1079 or 
	TR_13 or ST1_158d or M_1179 or C_q1ot or ST1_114d or ST1_92d )
	begin
	RG_buf1_coef_coef1_y_t_c1 = ( ST1_92d | ST1_114d ) ;	// line#=computer.cpp:331,365
	RG_buf1_coef_coef1_y_t_c2 = ( M_1179 | ST1_158d ) ;	// line#=computer.cpp:218,227,353,363,377
								// ,378
	RG_buf1_coef_coef1_y_t = ( ( { 20{ RG_buf1_coef_coef1_y_t_c1 } } & { C_q1ot [12] , 
			C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , 
			C_q1ot [12] , C_q1ot [12:0] } )				// line#=computer.cpp:331,365
		| ( { 20{ RG_buf1_coef_coef1_y_t_c2 } } & { 4'h0 , TR_13 } )	// line#=computer.cpp:218,227,353,363,377
										// ,378
		| ( { 20{ M_1079 } } & add20s1ot )				// line#=computer.cpp:289,366
		| ( { 20{ ST1_82d } } & TR_238 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_94d } } & TR_233 )				// line#=computer.cpp:331
		| ( { 20{ ST1_96d } } & TR_234 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_98d } } & TR_235 )				// line#=computer.cpp:331
		| ( { 20{ ST1_100d } } & TR_236 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_102d } } & TR_237 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_104d } } & TR_238 )				// line#=computer.cpp:330,331
		| ( { 20{ ST1_116d } } & TR_233 )				// line#=computer.cpp:365
		| ( { 20{ ST1_118d } } & TR_234 )				// line#=computer.cpp:364,365
		| ( { 20{ ST1_120d } } & TR_235 )				// line#=computer.cpp:365
		| ( { 20{ ST1_122d } } & TR_236 )				// line#=computer.cpp:364,365
		| ( { 20{ ST1_124d } } & TR_237 )				// line#=computer.cpp:364,365
		) ;
	end
assign	RG_buf1_coef_coef1_y_en = ( RG_buf1_coef_coef1_y_t_c1 | RG_buf1_coef_coef1_y_t_c2 | 
	M_1079 | ST1_82d | ST1_94d | ST1_96d | ST1_98d | ST1_100d | ST1_102d | ST1_104d | 
	ST1_116d | ST1_118d | ST1_120d | ST1_122d | ST1_124d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_coef_coef1_y_en )
		RG_buf1_coef_coef1_y <= RG_buf1_coef_coef1_y_t ;	// line#=computer.cpp:218,227,289,330,331
									// ,353,363,364,365,366,377,378
always @ ( C_q1ot or sub16s_131ot or add8s_71ot )	// line#=computer.cpp:364,365
	case ( add8s_71ot [3] )
	1'h1 :
		TR_239 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		TR_239 = C_q1ot ;	// line#=computer.cpp:365
	default :
		TR_239 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or RG_y )	// line#=computer.cpp:365
	case ( RG_y [2] )
	1'h1 :
		RG_coef1_t1 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef1_t1 = C_q1ot ;	// line#=computer.cpp:365
	default :
		RG_coef1_t1 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:364,365
	case ( incr8s_61ot [3] )
	1'h1 :
		RG_coef1_t2 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef1_t2 = C_q1ot ;	// line#=computer.cpp:365
	default :
		RG_coef1_t2 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or RG_y )	// line#=computer.cpp:365
	case ( RG_y [1] )
	1'h1 :
		RG_coef1_t3 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef1_t3 = C_q1ot ;	// line#=computer.cpp:365
	default :
		RG_coef1_t3 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_61ot )	// line#=computer.cpp:364,365
	case ( addsub8u_7_61ot [3] )
	1'h1 :
		RG_coef1_t4 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef1_t4 = C_q1ot ;	// line#=computer.cpp:365
	default :
		RG_coef1_t4 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:364,365
	case ( incr8s_61ot [2] )
	1'h1 :
		RG_coef1_t5 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef1_t5 = C_q1ot ;	// line#=computer.cpp:365
	default :
		RG_coef1_t5 = 14'hx ;
	endcase
always @ ( ST1_149d or RG_coef1_t5 or ST1_147d or RG_coef1_t4 or ST1_145d or RG_coef1_t3 or 
	ST1_143d or RG_coef1_t2 or ST1_141d or RG_coef1_t1 or ST1_139d or TR_239 or 
	ST1_126d or C_q1ot or ST1_137d )
	RG_coef1_t = ( ( { 14{ ST1_137d } } & { C_q1ot [12] , C_q1ot [12:0] } )	// line#=computer.cpp:365
		| ( { 14{ ST1_126d } } & TR_239 )				// line#=computer.cpp:364,365
		| ( { 14{ ST1_139d } } & RG_coef1_t1 )				// line#=computer.cpp:365
		| ( { 14{ ST1_141d } } & RG_coef1_t2 )				// line#=computer.cpp:364,365
		| ( { 14{ ST1_143d } } & RG_coef1_t3 )				// line#=computer.cpp:365
		| ( { 14{ ST1_145d } } & RG_coef1_t4 )				// line#=computer.cpp:364,365
		| ( { 14{ ST1_147d } } & RG_coef1_t5 )				// line#=computer.cpp:364,365
		| ( { 14{ ST1_149d } } & TR_239 )				// line#=computer.cpp:364,365
		) ;
always @ ( posedge CLOCK )
	RG_coef1 <= RG_coef1_t ;	// line#=computer.cpp:364,365
assign	RG_k_1_en = ST1_149d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:342
	if ( RG_k_1_en )
		RG_k_1 <= addsub3u1ot ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_983 or M_996 )	// line#=computer.cpp:442,450,461,683
	JF_02 = ( ( { 1{ M_996 } } & 1'h1 )
		| ( { 1{ M_983 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:442,566
		) ;
assign	M_1204 = ( ( M_979 | M_985 ) | M_987 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1198 = ( ( ( M_1204 | M_989 ) | M_991 ) | M_970 ) ;	// line#=computer.cpp:442,450,461,683
assign	JF_03 = ( M_983 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:442,566
assign	JF_06 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ;	// line#=computer.cpp:442,631
assign	JF_07 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:442,631
assign	JF_08 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:442,631
assign	JF_09 = ( ( ( M_1204 | M_991 ) | M_975 ) | M_981 ) ;
always @ ( RG_buf_buf1_funct3_imm1_next_pc or M_984 or M_965 )
	JF_10 = ( ( { 1{ M_965 } } & 1'h1 )
		| ( { 1{ M_984 } } & ( RG_buf_buf1_funct3_imm1_next_pc == 32'h00000000 ) )	// line#=computer.cpp:566
		) ;
assign	M_1200 = ( ( ( ( ( M_980 | M_986 ) | M_988 ) | M_990 ) | M_992 ) | M_971 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_11 = ( M_984 & ( RG_buf_buf1_funct3_imm1_next_pc == 32'h00000001 ) ) ;	// line#=computer.cpp:566
assign	M_1189 = ( ( ( ( M_1200 | M_984 ) | M_976 ) | M_982 ) | M_949 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_14 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:587
assign	JF_15 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000005 ) ) ;	// line#=computer.cpp:587
assign	JF_16 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000001 ) ) ;	// line#=computer.cpp:587
assign	JF_17 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000007 ) ) ;	// line#=computer.cpp:587
assign	JF_18 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000004 ) ) ;	// line#=computer.cpp:587
assign	JF_24 = ( U_208 & RG_buf_buf1_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:610
assign	JF_28 = ( M_990 | M_965 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_32 = ( M_986 & CT_15 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_33 = ( U_285 & M_978 ) ;	// line#=computer.cpp:587
assign	JF_34 = ( U_300 & FF_take ) ;	// line#=computer.cpp:610
assign	JF_35 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:587
assign	JF_36 = ( U_300 & ( ~FF_take ) ) ;	// line#=computer.cpp:610
assign	JF_38 = ( ( U_286 & M_968 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:631,652
assign	JF_42 = ( ( M_980 & CT_15 ) | M_965 ) ;	// line#=computer.cpp:461,466,475,484,495
						// ,555,619,665
assign	JF_47 = ( ( M_988 & CT_15 ) | M_965 ) ;	// line#=computer.cpp:461,466,475,484,495
						// ,555,619,665
assign	JF_49 = ( ( M_990 & CT_15 ) | M_965 ) ;	// line#=computer.cpp:461,466,475,484,495
						// ,555,619,665
assign	M_995 = ( M_965 & FF_take ) ;
always @ ( RG_y or M_1187 or M_994 or FF_take or M_965 or M_1189 )	// line#=computer.cpp:461,466,475,484,495
	begin
	y11_t1_c1 = ( ( ( M_1189 | ( M_965 & ( ~FF_take ) ) ) | M_994 ) | M_1187 ) ;
	y11_t1 = ( { 4{ y11_t1_c1 } } & RG_y [3:0] )
		 ;	// line#=computer.cpp:329
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or RG_buf_buf1_1 or RG_buf_buf1_funct3_imm1_next_pc or 
	FF_take )	// line#=computer.cpp:527
	begin
	M_614_t_c1 = ~FF_take ;
	M_614_t = ( ( { 31{ FF_take } } & RG_buf_buf1_funct3_imm1_next_pc [30:0] )
		| ( { 31{ M_614_t_c1 } } & { RG_buf_buf1_1 [31:2] , RG_addr1_next_pc_op1_PC_src_addr [1] } ) ) ;
	end
assign	JF_66 = ~M_995 ;
assign	JF_67 = ~RG_y [3] ;
assign	JF_68 = ~RG_y [3] ;
assign	JF_69 = ~RG_y [3] ;
assign	JF_70 = ~RG_y [3] ;
assign	JF_71 = ~RG_y [3] ;
assign	JF_72 = ~RG_y [3] ;
assign	JF_73 = ~RG_y [3] ;
assign	JF_75 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_76 = ~RG_y [3] ;
assign	JF_77 = ~RG_y [3] ;
assign	JF_78 = ~RG_y [3] ;
assign	JF_79 = ~RG_y [3] ;
assign	JF_80 = ~RG_y [3] ;
assign	JF_81 = ~RG_y [3] ;
assign	JF_83 = ~RG_k [3] ;	// line#=computer.cpp:308
assign	JF_84 = ~RG_k_rs1_rs2_y [3] ;
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
assign	JF_100 = ~RG_k_1 [3] ;	// line#=computer.cpp:342
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:440,716
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add8s_71i1 = addsub8u_71ot ;	// line#=computer.cpp:330,364
assign	add8s_71i2 = 7'h03 ;	// line#=computer.cpp:330,364
assign	add8s_71i3 = 1'h0 ;	// line#=computer.cpp:330,364
assign	M_1055 = ( ST1_81d | ST1_95d ) ;
assign	M_1059 = ( ( ( ST1_83d | ST1_93d ) | ST1_115d ) | ST1_140d ) ;
assign	M_1079 = ( ST1_127d | ST1_138d ) ;
always @ ( RG_buf1_coef_coef1_y or M_1079 or RG_buf_buf1_coef_y or M_1059 or RL_buf_buf1_coef_k_rs1_rs2_val1 or 
	ST1_142d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or M_1055 or RG_buf_buf1 or 
	ST1_150d or ST1_148d or ST1_146d or ST1_144d or ST1_136d or ST1_117d or 
	ST1_113d or ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_91d or 
	ST1_79d or ST1_77d or ST1_75d or ST1_73d or ST1_71d or ST1_69d )
	begin
	add20s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_71d ) | 
		ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_91d ) | ST1_97d ) | 
		ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_113d ) | ST1_117d ) | 
		ST1_136d ) | ST1_144d ) | ST1_146d ) | ST1_148d ) | ST1_150d ) ;	// line#=computer.cpp:332,366
	add20s1i1_c2 = ( ( ( ( ( M_1055 | ST1_119d ) | ST1_121d ) | ST1_123d ) | 
		ST1_125d ) | ST1_142d ) ;	// line#=computer.cpp:332,366
	add20s1i1 = ( ( { 20{ add20s1i1_c1 } } & RG_buf_buf1 )			// line#=computer.cpp:332,366
		| ( { 20{ add20s1i1_c2 } } & RL_buf_buf1_coef_k_rs1_rs2_val1 )	// line#=computer.cpp:332,366
		| ( { 20{ M_1059 } } & RG_buf_buf1_coef_y )			// line#=computer.cpp:332,366
		| ( { 20{ M_1079 } } & RG_buf1_coef_coef1_y )			// line#=computer.cpp:366
		) ;
	end
assign	M_1042 = ( ST1_69d | ST1_91d ) ;
MEMB32W64 blk_out ( .RA1(blk_out_RA1) ,.RD1(blk_out_RD1) ,.RE1(blk_out_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_out_WA2) ,.WD2(blk_out_WD2) ,.WE2(blk_out_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:299
MEMB32W64 blk_in ( .RA1(blk_in_RA1) ,.RD1(blk_in_RD1) ,.RE1(blk_in_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_in_WA2) ,.WD2(dmem_arg_MEMB32W65536_RD1) ,.WE2(blk_in_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:298
always @ ( blk_out_RD1 or ST1_136d or ST1_113d or mul32s1ot or ST1_150d or ST1_148d or 
	ST1_146d or ST1_144d or ST1_142d or ST1_140d or ST1_138d or ST1_127d or 
	ST1_125d or ST1_123d or ST1_121d or ST1_119d or ST1_117d or ST1_115d or 
	M_1045 or blk_in_RD1 or M_1042 )
	begin
	add20s1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1045 | ST1_115d ) | ST1_117d ) | 
		ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) | 
		ST1_138d ) | ST1_140d ) | ST1_142d ) | ST1_144d ) | ST1_146d ) | 
		ST1_148d ) | ST1_150d ) ;	// line#=computer.cpp:332,366
	add20s1i2_c2 = ( ST1_113d | ST1_136d ) ;	// line#=computer.cpp:366
	add20s1i2 = ( ( { 20{ M_1042 } } & blk_in_RD1 [19:0] )		// line#=computer.cpp:332
		| ( { 20{ add20s1i2_c1 } } & mul32s1ot [31:12] )	// line#=computer.cpp:332,366
		| ( { 20{ add20s1i2_c2 } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:366
		) ;
	end
always @ ( U_582 or RG_buf_buf1_funct3_imm1_next_pc or U_467 )
	TR_14 = ( ( { 20{ U_467 } } & RG_buf_buf1_funct3_imm1_next_pc [31:12] )				// line#=computer.cpp:86,91,494
		| ( { 20{ U_582 } } & { RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] } )	// line#=computer.cpp:589
		) ;
assign	M_1175 = ( U_810 | U_856 ) ;	// line#=computer.cpp:329
always @ ( sub28s_271ot or U_951 or U_905 or M_1175 or regs_rd02 or U_695 or U_694 or 
	U_693 or U_692 or U_691 or RG_buf_buf1_funct3_imm1_next_pc or TR_14 or U_582 or 
	U_467 or RG_addr1_next_pc_op1_PC_src_addr or M_1163 or regs_rd00 or U_11 )
	begin
	add32s1i1_c1 = ( U_467 | U_582 ) ;	// line#=computer.cpp:86,91,494,589
	add32s1i1_c2 = ( ( ( ( U_691 | U_692 ) | U_693 ) | U_694 ) | U_695 ) ;	// line#=computer.cpp:86,91,536
	add32s1i1_c3 = ( ( M_1175 | U_905 ) | U_951 ) ;	// line#=computer.cpp:335,369
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )							// line#=computer.cpp:86,97,564
		| ( { 32{ M_1163 } } & RG_addr1_next_pc_op1_PC_src_addr )				// line#=computer.cpp:86,118,486,528
		| ( { 32{ add32s1i1_c1 } } & { TR_14 , RG_buf_buf1_funct3_imm1_next_pc [11:0] } )	// line#=computer.cpp:86,91,494,589
		| ( { 32{ add32s1i1_c2 } } & regs_rd02 )						// line#=computer.cpp:86,91,536
		| ( { 32{ add32s1i1_c3 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )					// line#=computer.cpp:335,369
		) ;
	end
always @ ( U_434 or RL_addr_buf_instr_op2_result or U_399 )
	M_1230 = ( ( { 13{ U_399 } } & { RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [0] , RL_addr_buf_instr_op2_result [4:1] } )	// line#=computer.cpp:86,102,103,104,105
													// ,106,455,505,528
		| ( { 13{ U_434 } } & { RL_addr_buf_instr_op2_result [12:5] , RL_addr_buf_instr_op2_result [13] , 
			RL_addr_buf_instr_op2_result [17:14] } )					// line#=computer.cpp:86,114,115,116,117
													// ,118,452,454,486
		) ;
always @ ( M_1175 or RL_addr_buf_instr_op2_result or U_582 )
	TR_16 = ( ( { 12{ U_582 } } & RL_addr_buf_instr_op2_result [31:20] )				// line#=computer.cpp:589
		| ( { 12{ M_1175 } } & { RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] } )	// line#=computer.cpp:335
		) ;
assign	M_1163 = ( U_399 | U_434 ) ;
assign	M_1177 = ( U_905 | U_951 ) ;
always @ ( RG_buf_buf1_instr_rd_word_addr or M_1177 or TR_16 or M_1175 or U_582 or 
	U_695 or U_694 or U_693 or U_692 or U_691 or U_467 or M_1230 or RL_addr_buf_instr_op2_result or 
	M_1163 or imem_arg_MEMB32W65536_RD1 or U_11 )
	begin
	add32s1i2_c1 = ( ( ( ( ( U_467 | U_691 ) | U_692 ) | U_693 ) | U_694 ) | 
		U_695 ) ;	// line#=computer.cpp:86,91,454,494,536
	add32s1i2_c2 = ( U_582 | M_1175 ) ;	// line#=computer.cpp:335,589
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
		| ( { 32{ M_1163 } } & { RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			M_1230 [12:4] , RL_addr_buf_instr_op2_result [23:18] , M_1230 [3:0] , 
			1'h0 } )									// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,452,454
													// ,455,486,505,528
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
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24:13] } )	// line#=computer.cpp:86,91,454,494,536
		| ( { 32{ add32s1i2_c2 } } & { TR_16 , RL_addr_buf_instr_op2_result [19:0] } )		// line#=computer.cpp:335,589
		| ( { 32{ M_1177 } } & { RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19:0] } )					// line#=computer.cpp:369
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:331,365
assign	sub16s_131i2 = C_q1ot ;	// line#=computer.cpp:331,365
always @ ( RG_dst_addr or ST1_222d or ST1_221d or ST1_220d or ST1_219d or ST1_218d or 
	ST1_217d or ST1_216d or ST1_215d or ST1_214d or ST1_213d or ST1_212d or 
	ST1_211d or ST1_210d or ST1_209d or ST1_208d or ST1_207d or ST1_206d or 
	ST1_205d or ST1_204d or ST1_203d or ST1_202d or ST1_201d or ST1_200d or 
	ST1_199d or ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_194d or 
	ST1_193d or ST1_192d or ST1_191d or ST1_190d or ST1_189d or ST1_188d or 
	ST1_187d or ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or 
	ST1_181d or ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or 
	ST1_175d or ST1_174d or ST1_173d or ST1_172d or ST1_171d or ST1_170d or 
	ST1_169d or ST1_168d or ST1_167d or ST1_166d or ST1_165d or ST1_164d or 
	ST1_163d or ST1_162d or ST1_161d or ST1_158d or RG_addr1_next_pc_op1_PC_src_addr or 
	M_1027 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ST1_158d | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
		ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | 
		ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | 
		ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | 
		ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | 
		ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | 
		ST1_190d ) | ST1_191d ) | ST1_192d ) | ST1_193d ) | ST1_194d ) | 
		ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | 
		ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | 
		ST1_205d ) | ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | 
		ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | 
		ST1_215d ) | ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | 
		ST1_220d ) | ST1_221d ) | ST1_222d ) ;	// line#=computer.cpp:218,377,378
	sub20u_181i1 = ( ( { 18{ M_1027 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,304,305
		| ( { 18{ sub20u_181i1_c1 } } & RG_dst_addr )				// line#=computer.cpp:218,377,378
		) ;
	end
always @ ( ST1_222d or ST1_221d or ST1_220d or ST1_219d or U_673 or ST1_218d or 
	U_658 or ST1_217d or U_632 or ST1_216d or U_619 or ST1_215d or U_604 or 
	ST1_214d or U_579 or ST1_213d or U_566 or ST1_212d or U_551 or ST1_211d or 
	U_536 or ST1_210d or U_521 or ST1_209d or U_506 or ST1_208d or U_491 or 
	ST1_207d or U_474 or ST1_206d or U_459 or ST1_205d or U_442 or ST1_204d or 
	U_427 or ST1_203d or ST1_47d or ST1_202d or ST1_46d or ST1_201d or ST1_45d or 
	ST1_200d or ST1_44d or ST1_199d or ST1_43d or ST1_198d or ST1_42d or ST1_197d or 
	ST1_41d or ST1_196d or ST1_40d or ST1_195d or ST1_39d or ST1_194d or ST1_38d or 
	ST1_193d or ST1_37d or ST1_192d or ST1_36d or ST1_191d or ST1_35d or ST1_190d or 
	ST1_34d or ST1_189d or ST1_33d or ST1_188d or ST1_32d or ST1_187d or ST1_31d or 
	ST1_186d or ST1_30d or ST1_185d or ST1_29d or ST1_184d or ST1_28d or ST1_183d or 
	ST1_27d or ST1_182d or ST1_26d or ST1_181d or ST1_25d or ST1_180d or ST1_24d or 
	ST1_179d or ST1_23d or ST1_178d or U_412 or ST1_177d or U_396 or ST1_176d or 
	U_381 or ST1_175d or U_364 or ST1_174d or U_349 or ST1_173d or U_288 or 
	ST1_172d or U_275 or ST1_171d or U_260 or ST1_170d or U_245 or ST1_169d or 
	U_230 or ST1_168d or U_211 or ST1_167d or U_196 or ST1_166d or U_181 or 
	ST1_165d or U_165 or ST1_164d or U_149 or ST1_163d or U_124 or ST1_162d or 
	U_109 or ST1_161d or U_88 or ST1_158d or U_71 )
	begin
	M_1228_c1 = ( U_71 | ST1_158d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c2 = ( U_88 | ST1_161d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c3 = ( U_109 | ST1_162d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c4 = ( U_124 | ST1_163d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c5 = ( U_149 | ST1_164d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c6 = ( U_165 | ST1_165d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c7 = ( U_181 | ST1_166d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c8 = ( U_196 | ST1_167d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c9 = ( U_211 | ST1_168d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c10 = ( U_230 | ST1_169d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c11 = ( U_245 | ST1_170d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c12 = ( U_260 | ST1_171d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c13 = ( U_275 | ST1_172d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c14 = ( U_288 | ST1_173d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c15 = ( U_349 | ST1_174d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c16 = ( U_364 | ST1_175d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c17 = ( U_381 | ST1_176d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c18 = ( U_396 | ST1_177d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c19 = ( U_412 | ST1_178d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c20 = ( ST1_23d | ST1_179d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c21 = ( ST1_24d | ST1_180d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c22 = ( ST1_25d | ST1_181d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c23 = ( ST1_26d | ST1_182d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c24 = ( ST1_27d | ST1_183d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c25 = ( ST1_28d | ST1_184d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c26 = ( ST1_29d | ST1_185d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c27 = ( ST1_30d | ST1_186d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c28 = ( ST1_31d | ST1_187d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c29 = ( ST1_32d | ST1_188d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c30 = ( ST1_33d | ST1_189d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c31 = ( ST1_34d | ST1_190d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c32 = ( ST1_35d | ST1_191d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c33 = ( ST1_36d | ST1_192d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c34 = ( ST1_37d | ST1_193d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c35 = ( ST1_38d | ST1_194d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c36 = ( ST1_39d | ST1_195d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c37 = ( ST1_40d | ST1_196d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c38 = ( ST1_41d | ST1_197d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c39 = ( ST1_42d | ST1_198d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c40 = ( ST1_43d | ST1_199d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c41 = ( ST1_44d | ST1_200d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c42 = ( ST1_45d | ST1_201d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c43 = ( ST1_46d | ST1_202d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c44 = ( ST1_47d | ST1_203d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c45 = ( U_427 | ST1_204d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c46 = ( U_442 | ST1_205d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c47 = ( U_459 | ST1_206d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c48 = ( U_474 | ST1_207d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c49 = ( U_491 | ST1_208d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c50 = ( U_506 | ST1_209d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c51 = ( U_521 | ST1_210d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c52 = ( U_536 | ST1_211d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c53 = ( U_551 | ST1_212d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c54 = ( U_566 | ST1_213d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c55 = ( U_579 | ST1_214d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c56 = ( U_604 | ST1_215d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c57 = ( U_619 | ST1_216d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c58 = ( U_632 | ST1_217d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c59 = ( U_658 | ST1_218d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228_c60 = ( U_673 | ST1_219d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1228 = ( ( { 7{ M_1228_c1 } } & 7'h7f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c5 } } & 7'h7b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c44 } } & 7'h2c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c57 } } & 7'h0f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1228_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ ST1_220d } } & 7'h0b )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_221d } } & 7'h0a )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_222d } } & 7'h09 )		// line#=computer.cpp:218,377,378
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_1228 , 2'h0 } ;
assign	sub20u_182i1 = RG_addr1_next_pc_op1_PC_src_addr [17:0] ;	// line#=computer.cpp:165,304,305
always @ ( ST1_47d or U_124 or U_71 )
	M_1227 = ( ( { 2{ U_71 } } & 2'h3 )	// line#=computer.cpp:165,304,305
		| ( { 2{ U_124 } } & 2'h2 )	// line#=computer.cpp:165,304,305
		| ( { 2{ ST1_47d } } & 2'h1 )	// line#=computer.cpp:165,304,305
		) ;
assign	sub20u_182i2 = { 14'h3fe2 , M_1227 , 2'h0 } ;
always @ ( RG_buf_buf1_instr_rd_word_addr or M_1177 or RL_addr_buf_instr_op2_result or 
	M_1057 )
	TR_17 = ( ( { 20{ M_1057 } } & RL_addr_buf_instr_op2_result [19:0] )	// line#=computer.cpp:335
		| ( { 20{ M_1177 } } & RG_buf_buf1_instr_rd_word_addr [19:0] )	// line#=computer.cpp:369
		) ;
assign	sub24s_231i1 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:335,369
always @ ( RG_buf_buf1_instr_rd_word_addr or M_1177 or RL_addr_buf_instr_op2_result or 
	M_1057 )
	sub24s_231i2 = ( ( { 20{ M_1057 } } & RL_addr_buf_instr_op2_result [19:0] )	// line#=computer.cpp:335
		| ( { 20{ M_1177 } } & RG_buf_buf1_instr_rd_word_addr [19:0] )		// line#=computer.cpp:369
		) ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:335,369
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:335,369
assign	M_1045 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_71d | ST1_73d ) | ST1_75d ) | ST1_77d ) | 
	ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_99d ) | 
	ST1_101d ) | ST1_103d ) | ST1_105d ) ;
always @ ( blk_out_RD1 or ST1_150d or ST1_148d or ST1_146d or ST1_144d or ST1_142d or 
	ST1_140d or ST1_138d or ST1_127d or ST1_125d or ST1_123d or ST1_121d or 
	ST1_119d or ST1_117d or ST1_115d or blk_in_RD1 or M_1045 )
	begin
	mul32s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_115d | ST1_117d ) | ST1_119d ) | 
		ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_138d ) | 
		ST1_140d ) | ST1_142d ) | ST1_144d ) | ST1_146d ) | ST1_148d ) | 
		ST1_150d ) ;	// line#=computer.cpp:366
	mul32s1i1 = ( ( { 32{ M_1045 } } & blk_in_RD1 )		// line#=computer.cpp:332
		| ( { 32{ mul32s1i1_c1 } } & blk_out_RD1 )	// line#=computer.cpp:366
		) ;
	end
assign	M_1047 = ( ( ( ST1_73d | ST1_75d ) | ST1_77d ) | ST1_79d ) ;
always @ ( M_1047 or RL_buf_buf1_coef_k_rs1_rs2_val1 or ST1_71d )
	TR_18 = ( ( { 1{ ST1_71d } } & RL_buf_buf1_coef_k_rs1_rs2_val1 [12] )	// line#=computer.cpp:332
		| ( { 1{ M_1047 } } & RL_buf_buf1_coef_k_rs1_rs2_val1 [13] )	// line#=computer.cpp:332
		) ;
assign	M_1060 = ( ( ( ( ( ( ( ( ( ( ( ST1_83d | ST1_95d ) | ST1_97d ) | ST1_99d ) | 
	ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_117d ) | ST1_119d ) | ST1_121d ) | 
	ST1_123d ) | ST1_125d ) ;
assign	M_1073 = ( ST1_93d | ST1_115d ) ;
always @ ( M_1073 or RG_buf1_coef_coef1_y or M_1060 )
	TR_19 = ( ( { 1{ M_1060 } } & RG_buf1_coef_coef1_y [13] )	// line#=computer.cpp:332,366
		| ( { 1{ M_1073 } } & RG_buf1_coef_coef1_y [12] )	// line#=computer.cpp:332,366
		) ;
assign	M_1080 = ( ( ( ( ( ( ST1_127d | ST1_140d ) | ST1_142d ) | ST1_144d ) | ST1_146d ) | 
	ST1_148d ) | ST1_150d ) ;
always @ ( ST1_138d or RG_coef1 or M_1080 )
	TR_20 = ( ( { 1{ M_1080 } } & RG_coef1 [13] )	// line#=computer.cpp:366
		| ( { 1{ ST1_138d } } & RG_coef1 [12] )	// line#=computer.cpp:366
		) ;
always @ ( RG_coef1 or TR_20 or ST1_138d or M_1080 or RG_buf1_coef_coef1_y or TR_19 or 
	M_1073 or M_1060 or RG_buf_buf1_coef_y or ST1_81d or RL_buf_buf1_coef_k_rs1_rs2_val1 or 
	TR_18 or M_1047 or ST1_71d )
	begin
	mul32s1i2_c1 = ( ST1_71d | M_1047 ) ;	// line#=computer.cpp:332
	mul32s1i2_c2 = ( M_1060 | M_1073 ) ;	// line#=computer.cpp:332,366
	mul32s1i2_c3 = ( M_1080 | ST1_138d ) ;	// line#=computer.cpp:366
	mul32s1i2 = ( ( { 14{ mul32s1i2_c1 } } & { TR_18 , RL_buf_buf1_coef_k_rs1_rs2_val1 [12:0] } )	// line#=computer.cpp:332
		| ( { 14{ ST1_81d } } & RG_buf_buf1_coef_y [13:0] )					// line#=computer.cpp:332
		| ( { 14{ mul32s1i2_c2 } } & { TR_19 , RG_buf1_coef_coef1_y [12:0] } )			// line#=computer.cpp:332,366
		| ( { 14{ mul32s1i2_c3 } } & { TR_20 , RG_coef1 [12:0] } )				// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_22d )
	TR_68 = ( { 8{ ST1_22d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_buf_buf1_coef_k_rs1_rs2_val1 or ST1_48d )
	TR_69 = ( { 8{ ST1_48d } } & RL_buf_buf1_coef_k_rs1_rs2_val1 [15:8] )	// line#=computer.cpp:211,212,571
		 ;	// line#=computer.cpp:192,193,568
assign	M_1164 = ( U_423 | U_669 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( RL_addr_buf_instr_op2_result or U_548 or RL_buf_buf1_coef_k_rs1_rs2_val1 or 
	TR_69 or M_1164 or RG_addr1_next_pc_op1_PC_src_addr or U_179 or TR_68 or 
	M_1156 )
	lsft32u1i1 = ( ( { 32{ M_1156 } } & { 16'h0000 , TR_68 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_179 } } & RG_addr1_next_pc_op1_PC_src_addr )				// line#=computer.cpp:640
		| ( { 32{ M_1164 } } & { 16'h0000 , TR_69 , RL_buf_buf1_coef_k_rs1_rs2_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,568
													// ,571
		| ( { 32{ U_548 } } & RL_addr_buf_instr_op2_result )					// line#=computer.cpp:607
		) ;
always @ ( RG_k_rs1_rs2_y or U_669 or U_548 or U_423 or RL_addr_buf_instr_op2_result or 
	U_179 or RG_addr1_next_pc_op1_PC_src_addr or M_1156 )
	begin
	lsft32u1i2_c1 = ( ( U_423 | U_548 ) | U_669 ) ;	// line#=computer.cpp:192,193,211,212,568
							// ,571,607
	lsft32u1i2 = ( ( { 5{ M_1156 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_179 } } & RL_addr_buf_instr_op2_result [4:0] )	// line#=computer.cpp:640
		| ( { 5{ lsft32u1i2_c1 } } & RG_k_rs1_rs2_y [4:0] )		// line#=computer.cpp:192,193,211,212,568
										// ,571,607
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1170 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_754 or U_755 or U_617 or RL_addr_buf_instr_op2_result or U_563 )
	begin
	rsft32u1i1_c1 = ( ( U_617 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,540
							// ,543,655
	rsft32u1i1 = ( ( { 32{ U_563 } } & RL_addr_buf_instr_op2_result )		// line#=computer.cpp:615
		| ( { 32{ rsft32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:141,142,158,159,540
											// ,543,655
		| ( { 32{ M_1170 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,158,159,549
											// ,552
		) ;
	end
assign	M_1170 = ( U_737 | ( U_744 & M_952 ) ) ;	// line#=computer.cpp:538
always @ ( U_754 or U_755 or M_1170 or RL_addr_buf_instr_op2_result or U_617 or 
	RG_k_rs1_rs2_y or U_563 )
	begin
	rsft32u1i2_c1 = ( ( M_1170 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,540
								// ,543,549,552
	rsft32u1i2 = ( ( { 5{ U_563 } } & RG_k_rs1_rs2_y [4:0] )		// line#=computer.cpp:615
		| ( { 5{ U_617 } } & RL_addr_buf_instr_op2_result [4:0] )	// line#=computer.cpp:655
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_buf_instr_op2_result [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,540
										// ,543,549,552
		) ;
	end
always @ ( RL_addr_buf_instr_op2_result or U_533 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_168 )
	rsft32s1i1 = ( ( { 32{ U_168 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:653
		| ( { 32{ U_533 } } & RL_addr_buf_instr_op2_result )		// line#=computer.cpp:612
		) ;
always @ ( RG_k_rs1_rs2_y or U_533 or RL_addr_buf_instr_op2_result or U_168 )
	rsft32s1i2 = ( ( { 5{ U_168 } } & RL_addr_buf_instr_op2_result [4:0] )	// line#=computer.cpp:653
		| ( { 5{ U_533 } } & RG_k_rs1_rs2_y [4:0] )			// line#=computer.cpp:612
		) ;
assign	M_1043 = ( ( ( ( ( ST1_70d | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
	ST1_80d ) ;	// line#=computer.cpp:329,363
assign	M_1069 = ( ST1_90d | ST1_112d ) ;	// line#=computer.cpp:363
always @ ( RG_k_rs1_rs2_y or incr3u2ot or ST1_135d or RG_buf_buf1_coef_y or M_1069 or 
	RG_y or ST1_149d or ST1_147d or ST1_145d or ST1_143d or ST1_141d or ST1_139d or 
	ST1_137d or ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or 
	ST1_116d or ST1_114d or M_1071 )	// line#=computer.cpp:363
	begin
	incr3u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1071 | ST1_114d ) | ST1_116d ) | 
		ST1_118d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) | 
		ST1_137d ) | ST1_139d ) | ST1_141d ) | ST1_143d ) | ST1_145d ) | 
		ST1_147d ) | ST1_149d ) ;	// line#=computer.cpp:329,363
	incr3u1i1_c2 = ( ST1_135d & incr3u2ot [3] ) ;	// line#=computer.cpp:366
	incr3u1i1 = ( ( { 3{ incr3u1i1_c1 } } & RG_y [2:0] )		// line#=computer.cpp:329,363
		| ( { 3{ M_1069 } } & RG_buf_buf1_coef_y [2:0] )	// line#=computer.cpp:329,363
		| ( { 3{ incr3u1i1_c2 } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:366
		) ;
	end
always @ ( RG_k_rs1_rs2_y or M_1175 or addsub8u_71ot or ST1_147d or ST1_141d or 
	ST1_124d or ST1_118d or ST1_102d or ST1_96d or M_1049 )
	begin
	incr8s_61i1_c1 = ( ( ( ( ( ( M_1049 | ST1_96d ) | ST1_102d ) | ST1_118d ) | 
		ST1_124d ) | ST1_141d ) | ST1_147d ) ;	// line#=computer.cpp:330,364
	incr8s_61i1 = ( ( { 6{ incr8s_61i1_c1 } } & addsub8u_71ot [5:0] )	// line#=computer.cpp:330,364
		| ( { 6{ M_1175 } } & RG_k_rs1_rs2_y )				// line#=computer.cpp:289,337
		) ;
	end
assign	addsub3u1i1 = RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:289,342,371
always @ ( ST1_157d )
	M_1229 = ( { 2{ ST1_157d } } & 2'h3 )	// line#=computer.cpp:289,371
		 ;	// line#=computer.cpp:342
assign	addsub3u1i2 = { M_1229 [1] , 1'h1 , M_1229 [0] } ;
always @ ( ST1_157d or U_951 )
	addsub3u1_f = ( ( { 2{ U_951 } } & 2'h1 )
		| ( { 2{ ST1_157d } } & 2'h2 ) ) ;
always @ ( addsub3u1ot or ST1_157d )
	M_872 = ( { 4{ ST1_157d } } & addsub3u1ot )	// line#=computer.cpp:289,371
		 ;
assign	addsub4u1i1 = RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:289,371
always @ ( ST1_156d )
	M_1226 = ( { 2{ ST1_156d } } & 2'h3 )	// line#=computer.cpp:289,371
		 ;	// line#=computer.cpp:289,371
assign	addsub4u1i2 = { 1'h1 , M_1226 , 1'h1 } ;
always @ ( ST1_156d or ST1_151d )
	addsub4u1_f = ( ( { 2{ ST1_151d } } & 2'h1 )
		| ( { 2{ ST1_156d } } & 2'h2 ) ) ;
always @ ( addsub4u1ot or ST1_156d )
	M_873 = ( { 5{ ST1_156d } } & addsub4u1ot )	// line#=computer.cpp:289,371
		 ;
assign	M_1074 = ( ( ( ( ( ( M_1048 | ST1_96d ) | ST1_102d ) | ST1_118d ) | ST1_124d ) | 
	ST1_141d ) | ST1_147d ) ;
always @ ( RG_k_rs1_rs2_y or M_1090 or RG_y or M_1074 )
	TR_23 = ( ( { 5{ M_1074 } } & { RG_y [2:0] , 2'h0 } )		// line#=computer.cpp:330,364
		| ( { 5{ M_1090 } } & { 2'h0 , RG_k_rs1_rs2_y [2:0] } )	// line#=computer.cpp:289,371
		) ;
assign	M_1057 = ( ST1_82d | ST1_104d ) ;
always @ ( RG_y or M_1078 or TR_23 or M_1090 or M_1074 )
	begin
	addsub8u_71i1_c1 = ( M_1074 | M_1090 ) ;	// line#=computer.cpp:289,330,364,371
	addsub8u_71i1 = ( ( { 6{ addsub8u_71i1_c1 } } & { 1'h0 , TR_23 } )	// line#=computer.cpp:289,330,364,371
		| ( { 6{ M_1078 } } & { RG_y [2:0] , 3'h0 } )			// line#=computer.cpp:330,364
		) ;
	end
assign	M_1091 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_1091 )
	begin
	M_1225_c1 = ( ST1_154d | ST1_155d ) ;	// line#=computer.cpp:289,371
	M_1225 = ( ( { 3{ M_1091 } } & { ST1_153d , 2'h0 } )	// line#=computer.cpp:289,371
		| ( { 3{ M_1225_c1 } } & { ST1_154d , 2'h3 } )	// line#=computer.cpp:289,371
		) ;
	end
assign	M_1048 = ( ( M_1052 | ST1_74d ) | ST1_80d ) ;
assign	M_1090 = ( ( M_1091 | ST1_154d ) | ST1_155d ) ;
always @ ( M_1225 or M_1090 or RG_y or ST1_149d or ST1_147d or ST1_141d or ST1_126d or 
	ST1_124d or ST1_118d or ST1_104d or ST1_102d or ST1_96d or ST1_82d or M_1048 )
	begin
	addsub8u_71i2_c1 = ( ( ( ( ( ( ( ( ( ( M_1048 | ST1_82d ) | ST1_96d ) | ST1_102d ) | 
		ST1_104d ) | ST1_118d ) | ST1_124d ) | ST1_126d ) | ST1_141d ) | 
		ST1_147d ) | ST1_149d ) ;	// line#=computer.cpp:330,364
	addsub8u_71i2 = ( ( { 5{ addsub8u_71i2_c1 } } & { 2'h0 , RG_y [2:0] } )	// line#=computer.cpp:330,364
		| ( { 5{ M_1090 } } & { 1'h1 , M_1225 , 1'h1 } )		// line#=computer.cpp:289,371
		) ;
	end
assign	M_1049 = ( ST1_74d | ST1_80d ) ;
always @ ( ST1_155d or ST1_154d or ST1_149d or ST1_147d or ST1_141d or ST1_126d or 
	ST1_124d or ST1_118d or ST1_104d or ST1_102d or ST1_96d or ST1_82d or M_1049 or 
	ST1_153d or ST1_152d or M_1052 )
	begin
	addsub8u_71_f_c1 = ( ( M_1052 | ST1_152d ) | ST1_153d ) ;
	addsub8u_71_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_1049 | ST1_82d ) | ST1_96d ) | 
		ST1_102d ) | ST1_104d ) | ST1_118d ) | ST1_124d ) | ST1_126d ) | 
		ST1_141d ) | ST1_147d ) | ST1_149d ) | ST1_154d ) | ST1_155d ) ;
	addsub8u_71_f = ( ( { 2{ addsub8u_71_f_c1 } } & 2'h1 )
		| ( { 2{ addsub8u_71_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RL_addr_buf_instr_op2_result or U_713 or U_715 or U_716 or add32s1ot or 
	U_691 or U_25 or RG_addr1_next_pc_op1_PC_src_addr or U_152 or U_75 or M_1152 )
	begin
	addsub32u1i1_c1 = ( ( M_1152 | U_75 ) | U_152 ) ;	// line#=computer.cpp:110,199,458,476,634
								// ,636
	addsub32u1i1_c2 = ( U_25 | U_691 ) ;	// line#=computer.cpp:86,91,97,131,180
						// ,536,564
	addsub32u1i1_c3 = ( ( U_716 | U_715 ) | U_713 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:110,199,458,476,634
												// ,636
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,180
												// ,536,564
		| ( { 32{ addsub32u1i1_c3 } } & RL_addr_buf_instr_op2_result )			// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_1168 or RG_buf_buf1_instr_rd_word_addr or U_291 )
	TR_71 = ( ( { 20{ U_291 } } & RG_buf_buf1_instr_rd_word_addr [24:5] )	// line#=computer.cpp:110,476
		| ( { 20{ M_1168 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1168 = ( ( ( ( M_1155 | U_691 ) | U_716 ) | U_715 ) | U_713 ) ;
always @ ( U_01 or TR_71 or M_1168 or U_291 )
	begin
	M_1231_c1 = ( U_291 | M_1168 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,476
	M_1231 = ( ( { 21{ M_1231_c1 } } & { TR_71 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,476
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:458
		) ;
	end
always @ ( M_1231 or M_1168 or U_01 or U_291 or RL_addr_buf_instr_op2_result or 
	U_152 or U_643 )
	begin
	addsub32u1i2_c1 = ( U_643 | U_152 ) ;	// line#=computer.cpp:634,636
	addsub32u1i2_c2 = ( ( U_291 | U_01 ) | M_1168 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,458,476
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RL_addr_buf_instr_op2_result )	// line#=computer.cpp:634,636
		| ( { 32{ addsub32u1i2_c2 } } & { M_1231 [20:1] , 9'h000 , M_1231 [0] , 
			2'h0 } )							// line#=computer.cpp:110,131,148,180,199
											// ,458,476
		) ;
	end
assign	M_1152 = ( ( U_643 | U_291 ) | U_01 ) ;
assign	M_1155 = ( U_25 | U_75 ) ;
always @ ( U_713 or U_715 or U_716 or U_691 or U_152 or M_1155 or M_1152 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_1155 | U_152 ) | U_691 ) | U_716 ) | U_715 ) | 
		U_713 ) ;
	addsub32u1_f = ( ( { 2{ M_1152 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:521,524
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:521,524
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:515,518
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:515,518
assign	M_1044 = ( ( ( ST1_70d | ST1_92d ) | ST1_114d ) | ST1_137d ) ;
assign	M_1050 = ( ( ( ST1_74d | ST1_96d ) | ST1_118d ) | ST1_141d ) ;
always @ ( add8s_71ot or M_1078 or addsub8u_7_61ot or M_1052 or incr8s_61ot or M_1050 or 
	RG_y or M_1044 )
	TR_27 = ( ( { 3{ M_1044 } } & RG_y [2:0] )		// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_1050 } } & incr8s_61ot [2:0] )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_1052 } } & addsub8u_7_61ot [2:0] )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_1078 } } & add8s_71ot [2:0] )	// line#=computer.cpp:330,331,364,365
		) ;
always @ ( incr8s_61ot or M_1054 or RG_y or M_1046 )
	TR_72 = ( ( { 2{ M_1046 } } & RG_y [1:0] )		// line#=computer.cpp:330,331,364,365
		| ( { 2{ M_1054 } } & incr8s_61ot [1:0] )	// line#=computer.cpp:330,331,364,365
		) ;
assign	M_1046 = ( ( ( ST1_72d | ST1_94d ) | ST1_116d ) | ST1_139d ) ;
assign	M_1051 = ( ( ( ST1_76d | ST1_98d ) | ST1_120d ) | ST1_143d ) ;
assign	M_1054 = ( ( ( ST1_80d | ST1_102d ) | ST1_124d ) | ST1_147d ) ;
always @ ( RG_y or M_1051 or TR_72 or M_1054 or M_1046 )
	begin
	TR_28_c1 = ( M_1046 | M_1054 ) ;	// line#=computer.cpp:330,331,364,365
	TR_28 = ( ( { 3{ TR_28_c1 } } & { TR_72 , 1'h1 } )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_1051 } } & { RG_y [0] , 2'h2 } )	// line#=computer.cpp:330,331,364,365
		) ;
	end
assign	M_1052 = ( ( ( ST1_78d | ST1_100d ) | ST1_122d ) | ST1_145d ) ;
assign	M_1078 = ( ( M_1057 | ST1_126d ) | ST1_149d ) ;
always @ ( TR_28 or M_1054 or M_1051 or M_1046 or TR_27 or M_1078 or M_1052 or M_1050 or 
	M_1044 )
	begin
	C_q1i1_c1 = ( ( ( M_1044 | M_1050 ) | M_1052 ) | M_1078 ) ;	// line#=computer.cpp:330,331,364,365
	C_q1i1_c2 = ( ( M_1046 | M_1051 ) | M_1054 ) ;	// line#=computer.cpp:330,331,364,365
	C_q1i1 = ( ( { 4{ C_q1i1_c1 } } & { TR_27 , 1'h1 } )	// line#=computer.cpp:330,331,364,365
		| ( { 4{ C_q1i1_c2 } } & { TR_28 , 1'h0 } )	// line#=computer.cpp:330,331,364,365
		) ;
	end
always @ ( RG_y or M_1087 or RG_k or ST1_68d )
	TR_29 = ( ( { 3{ ST1_68d } } & RG_k [2:0] )	// line#=computer.cpp:332
		| ( { 3{ M_1087 } } & RG_y [2:0] )	// line#=computer.cpp:366
		) ;
assign	M_1061 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1058 | ST1_84d ) | ST1_85d ) | 
	ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | 
	ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | ST1_106d ) | ST1_107d ) | 
	ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( RG_k_rs1_rs2_y or M_1061 )
	TR_30 = ( { 3{ M_1061 } } & RG_k_rs1_rs2_y [5:3] )	// line#=computer.cpp:289,332,337
		 ;	// line#=computer.cpp:366
assign	M_1058 = ( M_1043 | ST1_82d ) ;	// line#=computer.cpp:363
always @ ( RG_k_rs1_rs2_y or TR_30 or ST1_135d or M_1061 or TR_29 or M_1087 or ST1_68d )
	begin
	add8s_7_61i1_c1 = ( ST1_68d | M_1087 ) ;	// line#=computer.cpp:332,366
	add8s_7_61i1_c2 = ( M_1061 | ST1_135d ) ;	// line#=computer.cpp:289,332,337,366
	add8s_7_61i1 = ( ( { 6{ add8s_7_61i1_c1 } } & { TR_29 , 3'h0 } )		// line#=computer.cpp:332,366
		| ( { 6{ add8s_7_61i1_c2 } } & { TR_30 , RG_k_rs1_rs2_y [2:0] } )	// line#=computer.cpp:289,332,337,366
		) ;
	end
assign	M_1063 = ( ST1_85d | ST1_107d ) ;
assign	M_1213 = ( M_1064 | M_1065 ) ;
always @ ( M_1068 or M_1066 or M_1065 or M_1213 )
	begin
	TR_75_c1 = ( M_1066 | M_1068 ) ;	// line#=computer.cpp:289,337
	TR_75 = ( ( { 2{ M_1213 } } & { 1'h0 , M_1065 } )	// line#=computer.cpp:289,337
		| ( { 2{ TR_75_c1 } } & { 1'h1 , M_1068 } )	// line#=computer.cpp:289,337
		) ;
	end
assign	M_1064 = ( ST1_86d | ST1_108d ) ;
assign	M_1065 = ( ST1_87d | ST1_109d ) ;
assign	M_1066 = ( ST1_88d | ST1_110d ) ;
assign	M_1068 = ( ST1_89d | ST1_111d ) ;
assign	M_1211 = ( ( ST1_84d | ST1_106d ) | M_1063 ) ;
always @ ( TR_75 or M_1068 or M_1066 or M_1213 or M_1063 or M_1211 )
	begin
	TR_33_c1 = ( ( M_1213 | M_1066 ) | M_1068 ) ;	// line#=computer.cpp:289,337
	TR_33 = ( ( { 3{ M_1211 } } & { 2'h1 , M_1063 } )	// line#=computer.cpp:289,337
		| ( { 3{ TR_33_c1 } } & { 1'h1 , TR_75 } )	// line#=computer.cpp:289,337
		) ;
	end
assign	M_1212 = ( ( ( ( M_1211 | M_1064 ) | M_1065 ) | M_1066 ) | M_1068 ) ;
always @ ( RG_k or M_1087 or TR_33 or M_1212 )
	TR_34 = ( ( { 4{ M_1212 } } & { 1'h0 , TR_33 } )	// line#=computer.cpp:289,337
		| ( { 4{ M_1087 } } & RG_k )			// line#=computer.cpp:366
		) ;
assign	M_1071 = ( ( ( ( ( ( ( M_1058 | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | 
	ST1_100d ) | ST1_102d ) | ST1_104d ) ;	// line#=computer.cpp:363
assign	M_1087 = ( ( ( ( ( ( ST1_137d | ST1_139d ) | ST1_141d ) | ST1_143d ) | ST1_145d ) | 
	ST1_147d ) | ST1_149d ) ;
always @ ( RG_buf1_coef_coef1_y or ST1_135d or TR_34 or M_1087 or M_1212 or RG_y or 
	M_1071 or ST1_68d )
	begin
	add8s_7_61i2_c1 = ( ST1_68d | M_1071 ) ;	// line#=computer.cpp:332
	add8s_7_61i2_c2 = ( M_1212 | M_1087 ) ;	// line#=computer.cpp:289,337,366
	add8s_7_61i2 = ( ( { 6{ add8s_7_61i2_c1 } } & { 2'h0 , ( ST1_68d & RG_y [3] ) , 
			RG_y [2:0] } )						// line#=computer.cpp:332
		| ( { 6{ add8s_7_61i2_c2 } } & { 2'h0 , TR_34 } )		// line#=computer.cpp:289,337,366
		| ( { 6{ ST1_135d } } & { RG_buf1_coef_coef1_y [2:0] , 3'h0 } )	// line#=computer.cpp:366
		) ;
	end
assign	add8s_7_61i3 = ST1_135d ;	// line#=computer.cpp:289,332,337,366
assign	addsub8u_7_61i1 = { addsub8u_71ot [5:2] , RG_y [1:0] } ;	// line#=computer.cpp:330,364
assign	addsub8u_7_61i2 = 6'h02 ;	// line#=computer.cpp:330,364
assign	addsub8u_7_61_f = 2'h1 ;
always @ ( blk_out_RD1 or ST1_222d or ST1_221d or ST1_220d or ST1_219d or ST1_218d or 
	ST1_217d or ST1_216d or ST1_215d or ST1_214d or ST1_213d or ST1_212d or 
	ST1_211d or ST1_210d or ST1_209d or ST1_208d or ST1_207d or ST1_206d or 
	ST1_205d or ST1_204d or ST1_203d or ST1_202d or ST1_201d or ST1_200d or 
	ST1_199d or ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_194d or 
	ST1_193d or ST1_192d or ST1_191d or ST1_190d or ST1_189d or ST1_188d or 
	ST1_187d or ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or 
	ST1_181d or ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or 
	ST1_175d or ST1_174d or ST1_173d or ST1_172d or ST1_171d or ST1_170d or 
	ST1_169d or ST1_168d or ST1_167d or ST1_166d or ST1_165d or ST1_164d or 
	ST1_163d or ST1_162d or ST1_161d or ST1_160d or ST1_159d or RL_addr_buf_instr_op2_result or 
	M_1169 or regs_rd02 or U_93 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ST1_159d | ST1_160d ) | ST1_161d ) | ST1_162d ) | 
		ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
		ST1_168d ) | ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | 
		ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | 
		ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
		ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
		ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | 
		ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | 
		ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | 
		ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) | 
		ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_211d ) | ST1_212d ) | 
		ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_216d ) | ST1_217d ) | 
		ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) ;	// line#=computer.cpp:227,377,378
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:227,565
		| ( { 32{ M_1169 } } & RL_addr_buf_instr_op2_result )		// line#=computer.cpp:192,193,211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_RD1 )	// line#=computer.cpp:227,377,378
		) ;
	end
always @ ( addsub32u1ot or U_75 or U_25 or U_716 or U_713 or U_691 or RG_buf_buf1_instr_rd_word_addr or 
	U_730 or RL_buf_buf1_coef_k_rs1_rs2_val1 or U_736 or U_709 or RG_buf_buf1 or 
	U_688 or regs_rd00 or U_45 or RL_addr_buf_instr_op2_result or U_714 or sub20u_181ot or 
	U_673 or U_658 or U_632 or U_619 or U_604 or U_579 or U_566 or U_551 or 
	U_536 or U_521 or U_506 or U_491 or U_474 or U_459 or U_442 or U_427 or 
	U_412 or U_396 or U_381 or U_364 or U_349 or U_288 or U_275 or U_260 or 
	U_245 or U_230 or U_211 or U_196 or U_181 or U_165 or U_149 or U_124 or 
	U_109 or U_88 or U_71 or M_1026 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1026 | U_71 ) | U_88 ) | U_109 ) | 
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
			sub20u_181ot [17:2] )								// line#=computer.cpp:165,174,304,305
		| ( { 16{ U_714 } } & RL_addr_buf_instr_op2_result [17:2] )				// line#=computer.cpp:165,174,546
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )							// line#=computer.cpp:165,174,304,305,684
		| ( { 16{ U_688 } } & RG_buf_buf1 [15:0] )						// line#=computer.cpp:174,304,305
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_buf_buf1_coef_k_rs1_rs2_val1 [15:0] )	// line#=computer.cpp:142,174,304,305,549
		| ( { 16{ U_730 } } & RG_buf_buf1_instr_rd_word_addr [15:0] )				// line#=computer.cpp:174,304,305
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,199,208,211
													// ,212,540,543,552
		) ;
	end
assign	M_1169 = ( U_726 | U_762 ) ;
always @ ( sub20u_181ot or ST1_222d or ST1_221d or ST1_220d or ST1_219d or ST1_218d or 
	ST1_217d or ST1_216d or ST1_215d or ST1_214d or ST1_213d or ST1_212d or 
	ST1_211d or ST1_210d or ST1_209d or ST1_208d or ST1_207d or ST1_206d or 
	ST1_205d or ST1_204d or ST1_203d or ST1_202d or ST1_201d or ST1_200d or 
	ST1_199d or ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_194d or 
	ST1_193d or ST1_192d or ST1_191d or ST1_190d or ST1_189d or ST1_188d or 
	ST1_187d or ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or 
	ST1_181d or ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or 
	ST1_175d or ST1_174d or ST1_173d or ST1_172d or ST1_171d or ST1_170d or 
	ST1_169d or ST1_168d or ST1_167d or ST1_166d or ST1_165d or ST1_164d or 
	ST1_163d or ST1_162d or ST1_161d or RG_buf1_coef_coef1_y or ST1_160d or 
	RG_dst_addr or ST1_159d or RG_buf_buf1_instr_rd_word_addr or M_1169 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_93 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ST1_161d | ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | 
		ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
		ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | 
		ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | 
		ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
		ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | 
		ST1_191d ) | ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | 
		ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | 
		ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | 
		ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
		ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
		ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | 
		ST1_221d ) | ST1_222d ) ;	// line#=computer.cpp:218,227,377,378
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_93 } } & RG_addr1_next_pc_op1_PC_src_addr [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ M_1169 } } & RG_buf_buf1_instr_rd_word_addr [15:0] )				// line#=computer.cpp:192,193,211,212
		| ( { 16{ ST1_159d } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ ST1_160d } } & RG_buf1_coef_coef1_y [15:0] )					// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,377,378
		) ;
	end
assign	M_1026 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1026 | U_714 ) | U_45 ) | 
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
	( ( ( ( ( ( U_93 | U_726 ) | U_762 ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | 
	ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
	ST1_168d ) | ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | 
	ST1_174d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | 
	ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
	ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | 
	ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | 
	ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | 
	ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | 
	ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
	ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | 
	ST1_222d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:442
assign	M_1076 = ( ST1_114d | ST1_116d ) ;
always @ ( RG_y or M_1076 or RG_buf_buf1_coef_y or ST1_112d )
	TR_35 = ( ( { 3{ ST1_112d } } & RG_buf_buf1_coef_y [2:0] )	// line#=computer.cpp:366
		| ( { 3{ M_1076 } } & RG_y [2:0] )			// line#=computer.cpp:366
		) ;
assign	M_1092 = ( ST1_158d | ST1_159d ) ;
always @ ( ST1_161d or ST1_160d or ST1_159d or M_1092 )
	begin
	TR_37_c1 = ( ST1_160d | ST1_161d ) ;	// line#=computer.cpp:377,378
	TR_37 = ( ( { 2{ M_1092 } } & { 1'h0 , ST1_159d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_37_c1 } } & { 1'h1 , ST1_161d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1097 = ( ST1_162d | ST1_163d ) ;
always @ ( ST1_165d or ST1_164d or ST1_163d or M_1097 )
	begin
	TR_78_c1 = ( ST1_164d | ST1_165d ) ;	// line#=computer.cpp:377,378
	TR_78 = ( ( { 2{ M_1097 } } & { 1'h0 , ST1_163d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_78_c1 } } & { 1'h1 , ST1_165d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1093 = ( ( M_1092 | ST1_160d ) | ST1_161d ) ;
always @ ( TR_78 or ST1_165d or ST1_164d or M_1097 or TR_37 or M_1093 )
	begin
	TR_38_c1 = ( ( M_1097 | ST1_164d ) | ST1_165d ) ;	// line#=computer.cpp:377,378
	TR_38 = ( ( { 3{ M_1093 } } & { 1'h0 , TR_37 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_38_c1 } } & { 1'h1 , TR_78 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1102 = ( ST1_166d | ST1_167d ) ;
always @ ( ST1_169d or ST1_168d or ST1_167d or M_1102 )
	begin
	TR_80_c1 = ( ST1_168d | ST1_169d ) ;	// line#=computer.cpp:377,378
	TR_80 = ( ( { 2{ M_1102 } } & { 1'h0 , ST1_167d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_80_c1 } } & { 1'h1 , ST1_169d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1106 = ( ST1_170d | ST1_171d ) ;
always @ ( ST1_173d or ST1_172d or ST1_171d or M_1106 )
	begin
	TR_130_c1 = ( ST1_172d | ST1_173d ) ;	// line#=computer.cpp:377,378
	TR_130 = ( ( { 2{ M_1106 } } & { 1'h0 , ST1_171d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_130_c1 } } & { 1'h1 , ST1_173d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1103 = ( ( M_1102 | ST1_168d ) | ST1_169d ) ;
always @ ( TR_130 or ST1_173d or ST1_172d or M_1106 or TR_80 or M_1103 )
	begin
	TR_81_c1 = ( ( M_1106 | ST1_172d ) | ST1_173d ) ;	// line#=computer.cpp:377,378
	TR_81 = ( ( { 3{ M_1103 } } & { 1'h0 , TR_80 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_81_c1 } } & { 1'h1 , TR_130 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1096 = ( ( ( ( M_1093 | ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) ;
always @ ( TR_81 or ST1_173d or ST1_172d or ST1_171d or ST1_170d or M_1103 or TR_38 or 
	M_1096 )
	begin
	TR_39_c1 = ( ( ( ( M_1103 | ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) ;	// line#=computer.cpp:377,378
	TR_39 = ( ( { 4{ M_1096 } } & { 1'h0 , TR_38 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_39_c1 } } & { 1'h1 , TR_81 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1109 = ( ST1_174d | ST1_175d ) ;
always @ ( ST1_177d or ST1_176d or ST1_175d or M_1109 )
	begin
	TR_83_c1 = ( ST1_176d | ST1_177d ) ;	// line#=computer.cpp:377,378
	TR_83 = ( ( { 2{ M_1109 } } & { 1'h0 , ST1_175d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_83_c1 } } & { 1'h1 , ST1_177d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1113 = ( ST1_178d | ST1_179d ) ;
always @ ( ST1_181d or ST1_180d or ST1_179d or M_1113 )
	begin
	TR_133_c1 = ( ST1_180d | ST1_181d ) ;	// line#=computer.cpp:377,378
	TR_133 = ( ( { 2{ M_1113 } } & { 1'h0 , ST1_179d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_133_c1 } } & { 1'h1 , ST1_181d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1110 = ( ( M_1109 | ST1_176d ) | ST1_177d ) ;
always @ ( TR_133 or ST1_181d or ST1_180d or M_1113 or TR_83 or M_1110 )
	begin
	TR_84_c1 = ( ( M_1113 | ST1_180d ) | ST1_181d ) ;	// line#=computer.cpp:377,378
	TR_84 = ( ( { 3{ M_1110 } } & { 1'h0 , TR_83 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_84_c1 } } & { 1'h1 , TR_133 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1117 = ( ST1_182d | ST1_183d ) ;
always @ ( ST1_185d or ST1_184d or ST1_183d or M_1117 )
	begin
	TR_135_c1 = ( ST1_184d | ST1_185d ) ;	// line#=computer.cpp:377,378
	TR_135 = ( ( { 2{ M_1117 } } & { 1'h0 , ST1_183d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_135_c1 } } & { 1'h1 , ST1_185d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1120 = ( ST1_186d | ST1_187d ) ;
always @ ( ST1_189d or ST1_188d or ST1_187d or M_1120 )
	begin
	TR_184_c1 = ( ST1_188d | ST1_189d ) ;	// line#=computer.cpp:377,378
	TR_184 = ( ( { 2{ M_1120 } } & { 1'h0 , ST1_187d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_184_c1 } } & { 1'h1 , ST1_189d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1118 = ( ( M_1117 | ST1_184d ) | ST1_185d ) ;
always @ ( TR_184 or ST1_189d or ST1_188d or M_1120 or TR_135 or M_1118 )
	begin
	TR_136_c1 = ( ( M_1120 | ST1_188d ) | ST1_189d ) ;	// line#=computer.cpp:377,378
	TR_136 = ( ( { 3{ M_1118 } } & { 1'h0 , TR_135 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_136_c1 } } & { 1'h1 , TR_184 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1112 = ( ( ( ( M_1110 | ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) ;
always @ ( TR_136 or ST1_189d or ST1_188d or ST1_187d or ST1_186d or M_1118 or TR_84 or 
	M_1112 )
	begin
	TR_85_c1 = ( ( ( ( M_1118 | ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) ;	// line#=computer.cpp:377,378
	TR_85 = ( ( { 4{ M_1112 } } & { 1'h0 , TR_84 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_85_c1 } } & { 1'h1 , TR_136 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1101 = ( ( ( ( ( ( ( ( M_1096 | ST1_166d ) | ST1_167d ) | ST1_168d ) | 
	ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) ;
always @ ( TR_85 or ST1_189d or ST1_188d or ST1_187d or ST1_186d or ST1_185d or 
	ST1_184d or ST1_183d or ST1_182d or M_1112 or TR_39 or M_1101 )
	begin
	TR_40_c1 = ( ( ( ( ( ( ( ( M_1112 | ST1_182d ) | ST1_183d ) | ST1_184d ) | 
		ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) ;	// line#=computer.cpp:377,378
	TR_40 = ( ( { 5{ M_1101 } } & { 1'h0 , TR_39 } )	// line#=computer.cpp:377,378
		| ( { 5{ TR_40_c1 } } & { 1'h1 , TR_85 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1123 = ( ST1_190d | ST1_191d ) ;
always @ ( ST1_193d or ST1_192d or ST1_191d or M_1123 )
	begin
	TR_42_c1 = ( ST1_192d | ST1_193d ) ;	// line#=computer.cpp:377,378
	TR_42 = ( ( { 2{ M_1123 } } & { 1'h0 , ST1_191d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_42_c1 } } & { 1'h1 , ST1_193d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1127 = ( ST1_194d | ST1_195d ) ;
always @ ( ST1_197d or ST1_196d or ST1_195d or M_1127 )
	begin
	TR_88_c1 = ( ST1_196d | ST1_197d ) ;	// line#=computer.cpp:377,378
	TR_88 = ( ( { 2{ M_1127 } } & { 1'h0 , ST1_195d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_88_c1 } } & { 1'h1 , ST1_197d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1124 = ( ( M_1123 | ST1_192d ) | ST1_193d ) ;
always @ ( TR_88 or ST1_197d or ST1_196d or M_1127 or TR_42 or M_1124 )
	begin
	TR_43_c1 = ( ( M_1127 | ST1_196d ) | ST1_197d ) ;	// line#=computer.cpp:377,378
	TR_43 = ( ( { 3{ M_1124 } } & { 1'h0 , TR_42 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_43_c1 } } & { 1'h1 , TR_88 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1132 = ( ST1_198d | ST1_199d ) ;
always @ ( ST1_201d or ST1_200d or ST1_199d or M_1132 )
	begin
	TR_90_c1 = ( ST1_200d | ST1_201d ) ;	// line#=computer.cpp:377,378
	TR_90 = ( ( { 2{ M_1132 } } & { 1'h0 , ST1_199d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_90_c1 } } & { 1'h1 , ST1_201d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1136 = ( ST1_202d | ST1_203d ) ;
always @ ( ST1_205d or ST1_204d or ST1_203d or M_1136 )
	begin
	TR_140_c1 = ( ST1_204d | ST1_205d ) ;	// line#=computer.cpp:377,378
	TR_140 = ( ( { 2{ M_1136 } } & { 1'h0 , ST1_203d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_140_c1 } } & { 1'h1 , ST1_205d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1133 = ( ( M_1132 | ST1_200d ) | ST1_201d ) ;
always @ ( TR_140 or ST1_205d or ST1_204d or M_1136 or TR_90 or M_1133 )
	begin
	TR_91_c1 = ( ( M_1136 | ST1_204d ) | ST1_205d ) ;	// line#=computer.cpp:377,378
	TR_91 = ( ( { 3{ M_1133 } } & { 1'h0 , TR_90 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_91_c1 } } & { 1'h1 , TR_140 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1126 = ( ( ( ( M_1124 | ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) ;
always @ ( TR_91 or ST1_205d or ST1_204d or ST1_203d or ST1_202d or M_1133 or TR_43 or 
	M_1126 )
	begin
	TR_44_c1 = ( ( ( ( M_1133 | ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) ;	// line#=computer.cpp:377,378
	TR_44 = ( ( { 4{ M_1126 } } & { 1'h0 , TR_43 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_44_c1 } } & { 1'h1 , TR_91 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1139 = ( ST1_206d | ST1_207d ) ;
always @ ( ST1_209d or ST1_208d or ST1_207d or M_1139 )
	begin
	TR_93_c1 = ( ST1_208d | ST1_209d ) ;	// line#=computer.cpp:377,378
	TR_93 = ( ( { 2{ M_1139 } } & { 1'h0 , ST1_207d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_93_c1 } } & { 1'h1 , ST1_209d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1143 = ( ST1_210d | ST1_211d ) ;
always @ ( ST1_213d or ST1_212d or ST1_211d or M_1143 )
	begin
	TR_143_c1 = ( ST1_212d | ST1_213d ) ;	// line#=computer.cpp:377,378
	TR_143 = ( ( { 2{ M_1143 } } & { 1'h0 , ST1_211d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_143_c1 } } & { 1'h1 , ST1_213d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1140 = ( ( M_1139 | ST1_208d ) | ST1_209d ) ;
always @ ( TR_143 or ST1_213d or ST1_212d or M_1143 or TR_93 or M_1140 )
	begin
	TR_94_c1 = ( ( M_1143 | ST1_212d ) | ST1_213d ) ;	// line#=computer.cpp:377,378
	TR_94 = ( ( { 3{ M_1140 } } & { 1'h0 , TR_93 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_94_c1 } } & { 1'h1 , TR_143 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1147 = ( ST1_214d | ST1_215d ) ;
always @ ( ST1_217d or ST1_216d or ST1_215d or M_1147 )
	begin
	TR_145_c1 = ( ST1_216d | ST1_217d ) ;	// line#=computer.cpp:377,378
	TR_145 = ( ( { 2{ M_1147 } } & { 1'h0 , ST1_215d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_145_c1 } } & { 1'h1 , ST1_217d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1150 = ( ST1_218d | ST1_219d ) ;
always @ ( ST1_221d or ST1_220d or ST1_219d or M_1150 )
	begin
	TR_189_c1 = ( ST1_220d | ST1_221d ) ;	// line#=computer.cpp:377,378
	TR_189 = ( ( { 2{ M_1150 } } & { 1'h0 , ST1_219d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_189_c1 } } & { 1'h1 , ST1_221d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1148 = ( ( M_1147 | ST1_216d ) | ST1_217d ) ;
always @ ( TR_189 or ST1_221d or ST1_220d or M_1150 or TR_145 or M_1148 )
	begin
	TR_146_c1 = ( ( M_1150 | ST1_220d ) | ST1_221d ) ;	// line#=computer.cpp:377,378
	TR_146 = ( ( { 3{ M_1148 } } & { 1'h0 , TR_145 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_146_c1 } } & { 1'h1 , TR_189 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1142 = ( ( ( ( M_1140 | ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) ;
always @ ( TR_146 or ST1_221d or ST1_220d or ST1_219d or ST1_218d or M_1148 or TR_94 or 
	M_1142 )
	begin
	TR_95_c1 = ( ( ( ( M_1148 | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) ;	// line#=computer.cpp:377,378
	TR_95 = ( ( { 4{ M_1142 } } & { 1'h0 , TR_94 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_95_c1 } } & { 1'h1 , TR_146 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1131 = ( ( ( ( ( ( ( ( M_1126 | ST1_198d ) | ST1_199d ) | ST1_200d ) | 
	ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) ;
always @ ( TR_95 or ST1_221d or ST1_220d or ST1_219d or ST1_218d or ST1_217d or 
	ST1_216d or ST1_215d or ST1_214d or M_1142 or TR_44 or M_1131 )
	begin
	TR_45_c1 = ( ( ( ( ( ( ( ( M_1142 | ST1_214d ) | ST1_215d ) | ST1_216d ) | 
		ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) ;	// line#=computer.cpp:377,378
	TR_45 = ( ( { 5{ M_1131 } } & { 1'h0 , TR_44 } )	// line#=computer.cpp:377,378
		| ( { 5{ TR_45_c1 } } & { 1'h1 , TR_95 } )	// line#=computer.cpp:377,378
		) ;
	end
always @ ( TR_45 or ST1_221d or ST1_220d or ST1_219d or ST1_218d or ST1_217d or 
	ST1_216d or ST1_215d or ST1_214d or ST1_213d or ST1_212d or ST1_211d or 
	ST1_210d or ST1_209d or ST1_208d or ST1_207d or ST1_206d or M_1131 or TR_40 or 
	ST1_189d or ST1_188d or ST1_187d or ST1_186d or ST1_185d or ST1_184d or 
	ST1_183d or ST1_182d or ST1_181d or ST1_180d or ST1_179d or ST1_178d or 
	ST1_177d or ST1_176d or ST1_175d or ST1_174d or M_1101 or add8s_7_61ot or 
	ST1_149d or ST1_147d or ST1_145d or ST1_143d or ST1_141d or ST1_139d or 
	ST1_137d or ST1_135d or RG_k_rs1_rs2_y or RG_y or ST1_126d or ST1_124d or 
	ST1_122d or ST1_120d or ST1_118d or RL_buf_buf1_coef_k_rs1_rs2_val1 or TR_35 or 
	M_1076 or ST1_112d )
	begin
	blk_out_RA1_c1 = ( ST1_112d | M_1076 ) ;	// line#=computer.cpp:366
	blk_out_RA1_c2 = ( ( ( ( ST1_118d | ST1_120d ) | ST1_122d ) | ST1_124d ) | 
		ST1_126d ) ;	// line#=computer.cpp:366
	blk_out_RA1_c3 = ( ( ( ( ( ( ( ST1_135d | ST1_137d ) | ST1_139d ) | ST1_141d ) | 
		ST1_143d ) | ST1_145d ) | ST1_147d ) | ST1_149d ) ;	// line#=computer.cpp:366
	blk_out_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1101 | ST1_174d ) | ST1_175d ) | 
		ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | 
		ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
		ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) ;	// line#=computer.cpp:377,378
	blk_out_RA1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1131 | ST1_206d ) | ST1_207d ) | 
		ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_211d ) | ST1_212d ) | 
		ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_216d ) | ST1_217d ) | 
		ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) ;	// line#=computer.cpp:377,378
	blk_out_RA1 = ( ( { 6{ blk_out_RA1_c1 } } & { TR_35 , RL_buf_buf1_coef_k_rs1_rs2_val1 [2:0] } )	// line#=computer.cpp:366
		| ( { 6{ blk_out_RA1_c2 } } & { RG_y [2:0] , RG_k_rs1_rs2_y [2:0] } )			// line#=computer.cpp:366
		| ( { 6{ blk_out_RA1_c3 } } & add8s_7_61ot )						// line#=computer.cpp:366
		| ( { 6{ blk_out_RA1_c4 } } & { 1'h0 , TR_40 } )					// line#=computer.cpp:377,378
		| ( { 6{ blk_out_RA1_c5 } } & { 1'h1 , TR_45 } )					// line#=computer.cpp:377,378
		) ;
	end
assign	blk_out_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ST1_112d | ST1_114d ) | ST1_116d ) | ST1_118d ) | 
	ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) | ST1_135d ) | ST1_137d ) | 
	ST1_139d ) | ST1_141d ) | ST1_143d ) | ST1_145d ) | ST1_147d ) | ST1_149d ) | 
	ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | 
	ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | 
	ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | 
	ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | 
	ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
	ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | ST1_193d ) | 
	ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | 
	ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | 
	ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_211d ) | 
	ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_216d ) | ST1_217d ) | 
	ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) ;
assign	M_1082 = ( U_909 | ST1_128d ) ;
always @ ( ST1_130d or ST1_129d or ST1_128d or M_1082 )
	begin
	TR_97_c1 = ( ST1_129d | ST1_130d ) ;	// line#=computer.cpp:289,371
	TR_97 = ( ( { 2{ M_1082 } } & { 1'h0 , ST1_128d } )	// line#=computer.cpp:289,369,371
		| ( { 2{ TR_97_c1 } } & { 1'h1 , ST1_130d } )	// line#=computer.cpp:289,371
		) ;
	end
assign	M_1084 = ( ST1_131d | ST1_132d ) ;
always @ ( ST1_134d or ST1_133d or ST1_132d or M_1084 )
	begin
	TR_99_c1 = ( ST1_133d | ST1_134d ) ;	// line#=computer.cpp:289,371
	TR_99 = ( ( { 2{ M_1084 } } & { 1'h0 , ST1_132d } )	// line#=computer.cpp:289,371
		| ( { 2{ TR_99_c1 } } & { 1'h1 , ST1_134d } )	// line#=computer.cpp:289,371
		) ;
	end
always @ ( TR_99 or ST1_134d or ST1_133d or M_1084 or TR_97 or ST1_130d or ST1_129d or 
	M_1082 or RG_k_rs1_rs2_y or M_1175 )
	begin
	TR_46_c1 = ( ( M_1082 | ST1_129d ) | ST1_130d ) ;	// line#=computer.cpp:289,369,371
	TR_46_c2 = ( ( M_1084 | ST1_133d ) | ST1_134d ) ;	// line#=computer.cpp:289,371
	TR_46 = ( ( { 3{ M_1175 } } & RG_k_rs1_rs2_y [5:3] )	// line#=computer.cpp:289,335
		| ( { 3{ TR_46_c1 } } & { 1'h0 , TR_97 } )	// line#=computer.cpp:289,369,371
		| ( { 3{ TR_46_c2 } } & { 1'h1 , TR_99 } )	// line#=computer.cpp:289,371
		) ;
	end
always @ ( addsub4u1ot or ST1_151d or RG_k or U_955 )
	TR_47 = ( ( { 5{ U_955 } } & { 1'h0 , RG_k } )	// line#=computer.cpp:289,369
		| ( { 5{ ST1_151d } } & addsub4u1ot )	// line#=computer.cpp:289,371
		) ;
always @ ( M_872 or ST1_157d or M_873 or ST1_156d or addsub8u_71ot or M_1090 or 
	TR_47 or ST1_151d or U_955 or add8s_7_61ot or ST1_111d or ST1_110d or ST1_109d or 
	ST1_108d or ST1_107d or ST1_106d or ST1_89d or ST1_88d or ST1_87d or ST1_86d or 
	ST1_85d or ST1_84d or RG_y or U_860 or U_814 or RG_k_rs1_rs2_y or TR_46 or 
	ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or ST1_129d or 
	ST1_128d or U_909 or M_1175 )
	begin
	blk_out_WA2_c1 = ( ( ( ( ( ( ( ( M_1175 | U_909 ) | ST1_128d ) | ST1_129d ) | 
		ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) ;	// line#=computer.cpp:289,335,369,371
	blk_out_WA2_c2 = ( U_814 | U_860 ) ;	// line#=computer.cpp:289,337
	blk_out_WA2_c3 = ( ( ( ( ( ( ( ( ( ( ( ST1_84d | ST1_85d ) | ST1_86d ) | 
		ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | 
		ST1_109d ) | ST1_110d ) | ST1_111d ) ;	// line#=computer.cpp:289,337
	blk_out_WA2_c4 = ( U_955 | ST1_151d ) ;	// line#=computer.cpp:289,369,371
	blk_out_WA2 = ( ( { 6{ blk_out_WA2_c1 } } & { TR_46 , RG_k_rs1_rs2_y [2:0] } )	// line#=computer.cpp:289,335,369,371
		| ( { 6{ blk_out_WA2_c2 } } & RG_y )					// line#=computer.cpp:289,337
		| ( { 6{ blk_out_WA2_c3 } } & add8s_7_61ot )				// line#=computer.cpp:289,337
		| ( { 6{ blk_out_WA2_c4 } } & { 1'h0 , TR_47 } )			// line#=computer.cpp:289,369,371
		| ( { 6{ M_1090 } } & addsub8u_71ot [5:0] )				// line#=computer.cpp:289,371
		| ( { 6{ ST1_156d } } & { M_873 [4] , M_873 } )				// line#=computer.cpp:289,371
		| ( { 6{ ST1_157d } } & { M_872 [3] , M_872 [3] , M_872 } )		// line#=computer.cpp:289,371
		) ;
	end
assign	M_1075 = ( U_814 | ST1_107d ) ;
assign	M_1178 = ( U_909 | U_955 ) ;
always @ ( M_1178 or RG_buf_buf1_instr_rd_word_addr or M_1075 )
	TR_48 = ( ( { 19{ M_1075 } } & RG_buf_buf1_instr_rd_word_addr [19:1] )	// line#=computer.cpp:289,337
		| ( { 19{ M_1178 } } & RG_buf_buf1_instr_rd_word_addr [18:0] )	// line#=computer.cpp:289,369
		) ;
always @ ( RG_buf1_coef_coef1_y or ST1_151d or ST1_134d or RG_buf_buf1_coef_y or 
	ST1_152d or ST1_128d or U_860 or ST1_89d or RL_buf_buf1_coef_k_rs1_rs2_val1 or 
	ST1_153d or ST1_133d or ST1_106d or ST1_88d or RG_buf_buf1 or ST1_157d or 
	ST1_129d or ST1_111d or ST1_87d or RG_buf_buf1_1 or ST1_156d or ST1_132d or 
	ST1_110d or ST1_86d or RG_buf_buf1_2 or ST1_155d or ST1_131d or ST1_109d or 
	ST1_85d or RG_buf_buf1_funct3_imm1_next_pc or ST1_154d or ST1_130d or ST1_108d or 
	ST1_84d or TR_48 or RG_buf_buf1_instr_rd_word_addr or M_1178 or M_1075 or 
	add32s1ot or M_1175 )
	begin
	blk_out_WD2_c1 = ( M_1075 | M_1178 ) ;	// line#=computer.cpp:289,337,369
	blk_out_WD2_c2 = ( ( ( ST1_84d | ST1_108d ) | ST1_130d ) | ST1_154d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c3 = ( ( ( ST1_85d | ST1_109d ) | ST1_131d ) | ST1_155d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c4 = ( ( ( ST1_86d | ST1_110d ) | ST1_132d ) | ST1_156d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c5 = ( ( ( ST1_87d | ST1_111d ) | ST1_129d ) | ST1_157d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c6 = ( ( ( ST1_88d | ST1_106d ) | ST1_133d ) | ST1_153d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c7 = ( ( ( ST1_89d | U_860 ) | ST1_128d ) | ST1_152d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c8 = ( ST1_134d | ST1_151d ) ;	// line#=computer.cpp:289,371
	blk_out_WD2 = ( ( { 32{ M_1175 } } & { add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28:9] } )					// line#=computer.cpp:289,335
		| ( { 32{ blk_out_WD2_c1 } } & { RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			TR_48 } )										// line#=computer.cpp:289,337,369
		| ( { 32{ blk_out_WD2_c2 } } & { RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19:1] } )						// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c3 } } & { RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19:1] } )			// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c4 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:1] } )			// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c5 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19:1] } )				// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c6 } } & { RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , RL_buf_buf1_coef_k_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_k_rs1_rs2_val1 [19:1] } )						// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c7 } } & { RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , 
			RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , 
			RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , 
			RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , 
			RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19:1] } )	// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c8 } } & { RG_buf1_coef_coef1_y [19] , RG_buf1_coef_coef1_y [19] , 
			RG_buf1_coef_coef1_y [19] , RG_buf1_coef_coef1_y [19] , RG_buf1_coef_coef1_y [19] , 
			RG_buf1_coef_coef1_y [19] , RG_buf1_coef_coef1_y [19] , RG_buf1_coef_coef1_y [19] , 
			RG_buf1_coef_coef1_y [19] , RG_buf1_coef_coef1_y [19] , RG_buf1_coef_coef1_y [19] , 
			RG_buf1_coef_coef1_y [19] , RG_buf1_coef_coef1_y [19] , RG_buf1_coef_coef1_y [19:1] } )	// line#=computer.cpp:289,371
		) ;
	end
assign	blk_out_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( U_810 | U_814 ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | U_856 ) | U_860 ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | 
	ST1_110d ) | ST1_111d ) | U_909 ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | 
	ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | U_955 ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) ;
assign	M_1041 = ( ( ( ( ( ( ( ST1_68d | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | 
	ST1_78d ) | ST1_80d ) | ST1_82d ) ;
always @ ( RG_buf_buf1_coef_y or incr3s1ot or ST1_90d or add8s_7_61ot or ST1_104d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or M_1041 )
	begin
	blk_in_RA1_c1 = ( ( ( ( ( ( ( M_1041 | ST1_92d ) | ST1_94d ) | ST1_96d ) | 
		ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) ;	// line#=computer.cpp:332
	blk_in_RA1 = ( ( { 6{ blk_in_RA1_c1 } } & add8s_7_61ot )			// line#=computer.cpp:332
		| ( { 6{ ST1_90d } } & { incr3s1ot , RG_buf_buf1_coef_y [2:0] } )	// line#=computer.cpp:332
		) ;
	end
assign	blk_in_RE1 = ( ( ( ( ( ( ( ( M_1041 | ST1_90d ) | ST1_92d ) | ST1_94d ) | 
	ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) ;
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
assign	M_1027 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_71 | U_88 ) | U_109 ) | 
	U_124 ) | U_149 ) | U_165 ) | U_181 ) | U_196 ) | U_211 ) | U_230 ) | U_245 ) | 
	U_260 ) | U_275 ) | U_288 ) | U_349 ) | U_364 ) | U_381 ) | U_396 ) | U_412 ) | 
	ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
	ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
	ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | U_427 ) | U_442 ) | U_459 ) | 
	U_474 ) | U_491 ) | U_506 ) | U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | 
	U_604 ) | U_619 ) | U_632 ) | U_658 ) | U_673 ) ;
assign	blk_in_WE2 = ( ( ( ( M_1027 | U_688 ) | U_709 ) | U_730 ) | U_765 ) ;
assign	M_996 = ( M_964 & CT_02 ) ;	// line#=computer.cpp:683
always @ ( M_981 or imem_arg_MEMB32W65536_RD1 or M_1181 or M_1192 or M_1190 or M_1196 or 
	M_1202 or M_1184 or M_983 or M_942 or M_972 or M_975 or M_996 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_996 | ( M_975 & M_972 ) ) | ( M_975 & 
		M_942 ) ) | M_983 ) | M_1184 ) | M_1202 ) | M_1196 ) | M_1190 ) | 
		M_1192 ) | M_1181 ) ;	// line#=computer.cpp:442,453
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ M_981 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:442,454
		) ;
	end
assign	M_1181 = ( M_991 & M_932 ) ;
assign	M_1184 = ( M_991 & M_946 ) ;
assign	M_1190 = ( M_991 & M_950 ) ;
assign	M_1192 = ( M_991 & M_954 ) ;
assign	M_1196 = ( M_991 & M_966 ) ;
assign	M_1202 = ( M_991 & M_977 ) ;
always @ ( M_1181 or M_1192 or M_1190 or M_1196 or M_1202 or M_1184 or imem_arg_MEMB32W65536_RD1 or 
	M_981 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1184 | M_1202 ) | M_1196 ) | M_1190 ) | M_1192 ) | 
		M_1181 ) ;	// line#=computer.cpp:442,454
	regs_ad01 = ( ( { 5{ M_981 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:442,454
		) ;
	end
assign	regs_ad04 = RG_buf_buf1_instr_rd_word_addr [4:0] ;	// line#=computer.cpp:110,467,476,485,496
								// ,556,620,666
always @ ( val2_t4 or U_760 or U_656 or U_601 or U_497 or RG_buf_buf1_1 or U_484 or 
	U_451 or RL_addr_buf_instr_op2_result or U_371 )
	begin
	regs_wd04_c1 = ( U_451 | U_484 ) ;	// line#=computer.cpp:485,496
	regs_wd04_c2 = ( ( U_497 | U_601 ) | U_656 ) ;	// line#=computer.cpp:110,476,620,666
	regs_wd04 = ( ( { 32{ U_371 } } & { RL_addr_buf_instr_op2_result [24:5] , 
			12'h000 } )						// line#=computer.cpp:110,467
		| ( { 32{ regs_wd04_c1 } } & RG_buf_buf1_1 )			// line#=computer.cpp:485,496
		| ( { 32{ regs_wd04_c2 } } & RL_addr_buf_instr_op2_result )	// line#=computer.cpp:110,476,620,666
		| ( { 32{ U_760 } } & val2_t4 )					// line#=computer.cpp:556
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

module computer_addsub8u_7_6 ( i1 ,i2 ,i3 ,o1 );
input	[5:0]	i1 ;
input	[5:0]	i2 ;
input	[1:0]	i3 ;
output	[5:0]	o1 ;
reg	[5:0]	o1 ;
reg	[5:0]	t1 ;
reg	[5:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_addsub8u_7 ( i1 ,i2 ,i3 ,o1 );
input	[5:0]	i1 ;
input	[4:0]	i2 ;
input	[1:0]	i3 ;
output	[6:0]	o1 ;
reg	[6:0]	o1 ;
reg	[6:0]	t1 ;
reg	[6:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 2'h0 , i2 } : { 2'h0 , i2 } ) ;
	t3 = i3 [1] ;
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
