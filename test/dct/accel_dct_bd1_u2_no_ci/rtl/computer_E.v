// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD1 -DACCEL_DCT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260930200249_56287_95064
// timestamp_5: 20260930204414_33875_06458
// timestamp_9: 20260930204420_33875_24490
// timestamp_C: 20260930204419_33875_57872
// timestamp_E: 20260930204420_33875_58764
// timestamp_V: 20260930204421_33933_80040

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
wire		TR_218 ;
wire		M_932 ;
wire		M_929 ;
wire		M_928 ;
wire		M_922 ;
wire		M_920 ;
wire		M_916 ;
wire		M_911 ;
wire		M_910 ;
wire		M_905 ;
wire		U_704 ;
wire		U_683 ;
wire		U_630 ;
wire		U_576 ;
wire		U_12 ;
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
wire		JF_82 ;
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
wire	[31:0]	RG_buf_buf1_funct3_imm1_next_pc ;	// line#=computer.cpp:317,351,452,458,584
wire		FF_take ;	// line#=computer.cpp:506

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_218(TR_218) ,.M_932(M_932) ,.M_929(M_929) ,.M_928(M_928) ,
	.M_922(M_922) ,.M_920(M_920) ,.M_916(M_916) ,.M_911(M_911) ,.M_910(M_910) ,
	.M_905(M_905) ,.U_704(U_704) ,.U_683(U_683) ,.U_630(U_630) ,.U_576(U_576) ,
	.U_12(U_12) ,.ST1_192d_port(ST1_192d) ,.ST1_191d_port(ST1_191d) ,.ST1_190d_port(ST1_190d) ,
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
	.JF_82(JF_82) ,.JF_81(JF_81) ,.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,
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
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_218(TR_218) ,.M_932_port(M_932) ,.M_929_port(M_929) ,
	.M_928_port(M_928) ,.M_922_port(M_922) ,.M_920_port(M_920) ,.M_916_port(M_916) ,
	.M_911_port(M_911) ,.M_910_port(M_910) ,.M_905_port(M_905) ,.U_704_port(U_704) ,
	.U_683_port(U_683) ,.U_630_port(U_630) ,.U_576_port(U_576) ,.U_12_port(U_12) ,
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
	.JF_82(JF_82) ,.JF_81(JF_81) ,.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,
	.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_73(JF_73) ,.JF_72(JF_72) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_42(JF_42) ,.JF_38(JF_38) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,
	.JF_28(JF_28) ,.CT_15_port(CT_15) ,.JF_24(JF_24) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_11(JF_11) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_08_port(RG_08) ,.RG_buf_buf1_funct3_imm1_next_pc_port(RG_buf_buf1_funct3_imm1_next_pc) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_218 ,M_932 ,M_929 ,
	M_928 ,M_922 ,M_920 ,M_916 ,M_911 ,M_910 ,M_905 ,U_704 ,U_683 ,U_630 ,U_576 ,
	U_12 ,ST1_192d_port ,ST1_191d_port ,ST1_190d_port ,ST1_189d_port ,ST1_188d_port ,
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
	ST1_01d_port ,JF_82 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_73 ,
	JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_49 ,JF_47 ,JF_42 ,JF_38 ,
	JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_28 ,CT_15 ,JF_24 ,JF_18 ,JF_17 ,JF_16 ,
	JF_15 ,JF_14 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01 ,
	RG_08 ,RG_buf_buf1_funct3_imm1_next_pc ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_218 ;
input		M_932 ;
input		M_929 ;
input		M_928 ;
input		M_922 ;
input		M_920 ;
input		M_916 ;
input		M_911 ;
input		M_910 ;
input		M_905 ;
input		U_704 ;
input		U_683 ;
input		U_630 ;
input		U_576 ;
input		U_12 ;
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
input		JF_82 ;
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
input	[31:0]	RG_buf_buf1_funct3_imm1_next_pc ;	// line#=computer.cpp:317,351,452,458,584
input		FF_take ;	// line#=computer.cpp:506
wire		M_1136 ;
wire		M_1079 ;
wire		M_1077 ;
wire		M_1075 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1069 ;
wire		M_1067 ;
wire		M_1065 ;
wire		M_1063 ;
wire		M_1061 ;
wire		M_1060 ;
wire		M_1057 ;
wire		M_1056 ;
wire		M_1053 ;
wire		M_1051 ;
wire		M_1049 ;
wire		M_1047 ;
wire		M_1045 ;
wire		M_1043 ;
wire		M_1041 ;
wire		M_1039 ;
wire		M_1037 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1032 ;
wire		M_1030 ;
wire		M_1028 ;
wire		M_1026 ;
wire		M_1024 ;
wire		M_1022 ;
wire		M_1020 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_973 ;
wire		M_972 ;
wire		M_971 ;
wire		M_970 ;
wire		M_969 ;
wire		M_966 ;
wire		M_962 ;
wire		M_960 ;
wire		M_958 ;
wire		M_956 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_951 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
wire		M_947 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		M_943 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_937 ;
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
reg	[7:0]	B01_streg ;
reg	[1:0]	M_1143 ;
reg	[2:0]	TR_99 ;
reg	[1:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[1:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[2:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[3:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[4:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[1:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[1:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[2:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[1:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[1:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[2:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[3:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[1:0]	M_1142 ;
reg	[4:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[5:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[4:0]	M_1141 ;
reg	[4:0]	M_1140 ;
reg	[6:0]	TR_51 ;
reg	TR_51_c1 ;
reg	TR_51_c2 ;
reg	TR_51_d ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[1:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[2:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[1:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[2:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[3:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[1:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[1:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[2:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[1:0]	TR_163 ;
reg	TR_163_c1 ;
reg	[1:0]	TR_196 ;
reg	TR_196_c1 ;
reg	[2:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[3:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[4:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[1:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[2:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[1:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[1:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[2:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[3:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[1:0]	TR_172 ;
reg	TR_172_c1 ;
reg	[1:0]	TR_203 ;
reg	TR_203_c1 ;
reg	[2:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[1:0]	TR_205 ;
reg	TR_205_c1 ;
reg	[1:0]	TR_216 ;
reg	TR_216_c1 ;
reg	[2:0]	TR_206 ;
reg	TR_206_c1 ;
reg	[3:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[4:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[5:0]	TR_57 ;
reg	TR_57_c1 ;
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
always @ ( ST1_192d or ST1_01d or ST1_04d )
	M_1143 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_192d ) } ) ) ;
always @ ( ST1_23d )
	TR_99 = ( { 3{ ST1_23d } } & 3'h7 )
		 ;
assign	M_969 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_969 )
	begin
	TR_146_c1 = ( ST1_26d | ST1_27d ) ;
	TR_146 = ( ( { 2{ M_969 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_146_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_971 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_971 )
	begin
	TR_187_c1 = ( ST1_30d | ST1_31d ) ;
	TR_187 = ( ( { 2{ M_971 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_187_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_970 = ( ( M_969 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_187 or ST1_31d or ST1_30d or M_971 or TR_146 or M_970 )
	begin
	TR_147_c1 = ( ( M_971 | ST1_30d ) | ST1_31d ) ;
	TR_147 = ( ( { 3{ M_970 } } & { 1'h0 , TR_146 } )
		| ( { 3{ TR_147_c1 } } & { 1'h1 , TR_187 } ) ) ;
	end
assign	M_966 = ( ST1_16d | ST1_23d ) ;
always @ ( TR_147 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_970 or TR_99 or 
	M_966 )
	begin
	TR_100_c1 = ( ( ( ( M_970 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_100 = ( ( { 4{ M_966 } } & { 1'h0 , TR_99 } )
		| ( { 4{ TR_100_c1 } } & { 1'h1 , TR_147 } ) ) ;
	end
always @ ( M_1143 or TR_100 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_966 )
	begin
	TR_49_c1 = ( ( ( ( ( ( ( ( M_966 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_49 = ( ( { 5{ TR_49_c1 } } & { 1'h1 , TR_100 } )
		| ( { 5{ ~TR_49_c1 } } & { 2'h0 , M_1143 [1] , 1'h0 , M_1143 [0] } ) ) ;
	end
assign	M_972 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_972 )
	begin
	TR_102_c1 = ( ST1_34d | ST1_35d ) ;
	TR_102 = ( ( { 2{ M_972 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_102_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_975 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_975 )
	begin
	TR_150_c1 = ( ST1_38d | ST1_39d ) ;
	TR_150 = ( ( { 2{ M_975 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_150_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_973 = ( ( M_972 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_150 or ST1_39d or ST1_38d or M_975 or TR_102 or M_973 )
	begin
	TR_103_c1 = ( ( M_975 | ST1_38d ) | ST1_39d ) ;
	TR_103 = ( ( { 3{ M_973 } } & { 1'h0 , TR_102 } )
		| ( { 3{ TR_103_c1 } } & { 1'h1 , TR_150 } ) ) ;
	end
assign	M_977 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_977 )
	begin
	TR_152_c1 = ( ST1_42d | ST1_43d ) ;
	TR_152 = ( ( { 2{ M_977 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_152_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_979 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_979 )
	begin
	TR_191_c1 = ( ST1_46d | ST1_47d ) ;
	TR_191 = ( ( { 2{ M_979 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_191_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_978 = ( ( M_977 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_191 or ST1_47d or ST1_46d or M_979 or TR_152 or M_978 )
	begin
	TR_153_c1 = ( ( M_979 | ST1_46d ) | ST1_47d ) ;
	TR_153 = ( ( { 3{ M_978 } } & { 1'h0 , TR_152 } )
		| ( { 3{ TR_153_c1 } } & { 1'h1 , TR_191 } ) ) ;
	end
assign	M_974 = ( ( ( ( M_973 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_153 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_978 or TR_103 or 
	M_974 )
	begin
	TR_104_c1 = ( ( ( ( M_978 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_104 = ( ( { 4{ M_974 } } & { 1'h0 , TR_103 } )
		| ( { 4{ TR_104_c1 } } & { 1'h1 , TR_153 } ) ) ;
	end
always @ ( ST1_60d or ST1_57d )
	M_1142 = ( ( { 2{ ST1_57d } } & 2'h1 )
		| ( { 2{ ST1_60d } } & 2'h2 ) ) ;
assign	M_976 = ( ( ( ( ( ( ( ( M_974 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( M_1142 or ST1_60d or ST1_57d or TR_104 or M_976 )
	begin
	TR_105_c1 = ( ST1_57d | ST1_60d ) ;
	TR_105 = ( ( { 5{ M_976 } } & { 1'h0 , TR_104 } )
		| ( { 5{ TR_105_c1 } } & { 2'h3 , M_1142 [1] , 1'h0 , M_1142 [0] } ) ) ;
	end
always @ ( TR_49 or TR_105 or ST1_60d or ST1_57d or M_976 )
	begin
	TR_50_c1 = ( ( M_976 | ST1_57d ) | ST1_60d ) ;
	TR_50 = ( ( { 6{ TR_50_c1 } } & { 1'h1 , TR_105 } )
		| ( { 6{ ~TR_50_c1 } } & { 1'h0 , TR_49 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_118d or ST1_116d or ST1_112d or 
	ST1_110d or ST1_106d or ST1_104d or ST1_100d or ST1_98d or ST1_94d or ST1_92d or 
	ST1_90d or ST1_86d or ST1_84d or ST1_80d or ST1_78d or ST1_74d or ST1_72d or 
	ST1_68d or ST1_66d )
	M_1141 = ( ( { 5{ ST1_66d } } & 5'h01 )
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
always @ ( ST1_125d or ST1_123d or ST1_121d or ST1_119d or ST1_115d or ST1_113d or 
	ST1_109d or ST1_107d or ST1_103d or ST1_101d or ST1_97d or ST1_95d or ST1_93d or 
	ST1_89d or ST1_87d or ST1_83d or ST1_81d or ST1_77d or ST1_75d or ST1_71d or 
	ST1_69d )
	M_1140 = ( ( { 5{ ST1_69d } } & 5'h02 )
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
		| ( { 5{ ST1_125d } } & 5'h1e ) ) ;
always @ ( TR_50 or M_1140 or ST1_125d or ST1_123d or ST1_121d or ST1_119d or ST1_115d or 
	ST1_113d or ST1_109d or ST1_107d or ST1_103d or ST1_101d or ST1_97d or ST1_95d or 
	ST1_93d or ST1_89d or ST1_87d or ST1_83d or ST1_81d or ST1_77d or ST1_75d or 
	ST1_71d or ST1_69d or M_1141 or ST1_126d or ST1_124d or ST1_122d or ST1_118d or 
	ST1_116d or ST1_112d or ST1_110d or ST1_106d or ST1_104d or ST1_100d or 
	ST1_98d or ST1_94d or ST1_92d or ST1_90d or ST1_86d or ST1_84d or ST1_80d or 
	ST1_78d or ST1_74d or ST1_72d or ST1_68d or ST1_66d )
	begin
	TR_51_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | ST1_68d ) | 
		ST1_72d ) | ST1_74d ) | ST1_78d ) | ST1_80d ) | ST1_84d ) | ST1_86d ) | 
		ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_98d ) | ST1_100d ) | ST1_104d ) | 
		ST1_106d ) | ST1_110d ) | ST1_112d ) | ST1_116d ) | ST1_118d ) | 
		ST1_122d ) | ST1_124d ) | ST1_126d ) ;
	TR_51_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_71d ) | 
		ST1_75d ) | ST1_77d ) | ST1_81d ) | ST1_83d ) | ST1_87d ) | ST1_89d ) | 
		ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_101d ) | ST1_103d ) | ST1_107d ) | 
		ST1_109d ) | ST1_113d ) | ST1_115d ) | ST1_119d ) | ST1_121d ) | 
		ST1_123d ) | ST1_125d ) ;
	TR_51_d = ( ( ~TR_51_c1 ) & ( ~TR_51_c2 ) ) ;
	TR_51 = ( ( { 7{ TR_51_c1 } } & { 1'h1 , M_1141 , 1'h0 } )
		| ( { 7{ TR_51_c2 } } & { 1'h1 , M_1140 , 1'h1 } )
		| ( { 7{ TR_51_d } } & { 1'h0 , TR_50 } ) ) ;
	end
assign	M_1020 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_1020 )
	begin
	TR_53_c1 = ( ST1_130d | ST1_131d ) ;
	TR_53 = ( ( { 2{ M_1020 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_53_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_1026 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_1026 )
	begin
	TR_110_c1 = ( ST1_134d | ST1_135d ) ;
	TR_110 = ( ( { 2{ M_1026 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_110_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_1022 = ( ( M_1020 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_110 or ST1_135d or ST1_134d or M_1026 or TR_53 or M_1022 )
	begin
	TR_54_c1 = ( ( M_1026 | ST1_134d ) | ST1_135d ) ;
	TR_54 = ( ( { 3{ M_1022 } } & { 1'h0 , TR_53 } )
		| ( { 3{ TR_54_c1 } } & { 1'h1 , TR_110 } ) ) ;
	end
assign	M_1030 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_1030 )
	begin
	TR_112_c1 = ( ST1_138d | ST1_139d ) ;
	TR_112 = ( ( { 2{ M_1030 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_112_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_1034 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_1034 )
	begin
	TR_158_c1 = ( ST1_142d | ST1_143d ) ;
	TR_158 = ( ( { 2{ M_1034 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_158_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_1032 = ( ( M_1030 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_158 or ST1_143d or ST1_142d or M_1034 or TR_112 or M_1032 )
	begin
	TR_113_c1 = ( ( M_1034 | ST1_142d ) | ST1_143d ) ;
	TR_113 = ( ( { 3{ M_1032 } } & { 1'h0 , TR_112 } )
		| ( { 3{ TR_113_c1 } } & { 1'h1 , TR_158 } ) ) ;
	end
assign	M_1024 = ( ( ( ( M_1022 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_113 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_1032 or TR_54 or 
	M_1024 )
	begin
	TR_55_c1 = ( ( ( ( M_1032 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_55 = ( ( { 4{ M_1024 } } & { 1'h0 , TR_54 } )
		| ( { 4{ TR_55_c1 } } & { 1'h1 , TR_113 } ) ) ;
	end
assign	M_1037 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_1037 )
	begin
	TR_115_c1 = ( ST1_146d | ST1_147d ) ;
	TR_115 = ( ( { 2{ M_1037 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_115_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_1043 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_1043 )
	begin
	TR_161_c1 = ( ST1_150d | ST1_151d ) ;
	TR_161 = ( ( { 2{ M_1043 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_161_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_1039 = ( ( M_1037 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_161 or ST1_151d or ST1_150d or M_1043 or TR_115 or M_1039 )
	begin
	TR_116_c1 = ( ( M_1043 | ST1_150d ) | ST1_151d ) ;
	TR_116 = ( ( { 3{ M_1039 } } & { 1'h0 , TR_115 } )
		| ( { 3{ TR_116_c1 } } & { 1'h1 , TR_161 } ) ) ;
	end
assign	M_1045 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_1045 )
	begin
	TR_163_c1 = ( ST1_154d | ST1_155d ) ;
	TR_163 = ( ( { 2{ M_1045 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_163_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_1049 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_1049 )
	begin
	TR_196_c1 = ( ST1_158d | ST1_159d ) ;
	TR_196 = ( ( { 2{ M_1049 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_196_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_1047 = ( ( M_1045 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_196 or ST1_159d or ST1_158d or M_1049 or TR_163 or M_1047 )
	begin
	TR_164_c1 = ( ( M_1049 | ST1_158d ) | ST1_159d ) ;
	TR_164 = ( ( { 3{ M_1047 } } & { 1'h0 , TR_163 } )
		| ( { 3{ TR_164_c1 } } & { 1'h1 , TR_196 } ) ) ;
	end
assign	M_1041 = ( ( ( ( M_1039 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_164 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_1047 or TR_116 or 
	M_1041 )
	begin
	TR_117_c1 = ( ( ( ( M_1047 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_117 = ( ( { 4{ M_1041 } } & { 1'h0 , TR_116 } )
		| ( { 4{ TR_117_c1 } } & { 1'h1 , TR_164 } ) ) ;
	end
assign	M_1028 = ( ( ( ( ( ( ( ( M_1024 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_117 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_1041 or TR_55 or M_1028 )
	begin
	TR_56_c1 = ( ( ( ( ( ( ( ( M_1041 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_56 = ( ( { 5{ M_1028 } } & { 1'h0 , TR_55 } )
		| ( { 5{ TR_56_c1 } } & { 1'h1 , TR_117 } ) ) ;
	end
assign	M_1051 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_1051 )
	begin
	TR_119_c1 = ( ST1_162d | ST1_163d ) ;
	TR_119 = ( ( { 2{ M_1051 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_119_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
assign	M_1057 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_1057 )
	begin
	TR_167_c1 = ( ST1_166d | ST1_167d ) ;
	TR_167 = ( ( { 2{ M_1057 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ TR_167_c1 } } & { 1'h1 , ST1_167d } ) ) ;
	end
assign	M_1053 = ( ( M_1051 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_167 or ST1_167d or ST1_166d or M_1057 or TR_119 or M_1053 )
	begin
	TR_120_c1 = ( ( M_1057 | ST1_166d ) | ST1_167d ) ;
	TR_120 = ( ( { 3{ M_1053 } } & { 1'h0 , TR_119 } )
		| ( { 3{ TR_120_c1 } } & { 1'h1 , TR_167 } ) ) ;
	end
assign	M_1061 = ( ST1_168d | ST1_169d ) ;
always @ ( ST1_171d or ST1_170d or ST1_169d or M_1061 )
	begin
	TR_169_c1 = ( ST1_170d | ST1_171d ) ;
	TR_169 = ( ( { 2{ M_1061 } } & { 1'h0 , ST1_169d } )
		| ( { 2{ TR_169_c1 } } & { 1'h1 , ST1_171d } ) ) ;
	end
assign	M_1065 = ( ST1_172d | ST1_173d ) ;
always @ ( ST1_175d or ST1_174d or ST1_173d or M_1065 )
	begin
	TR_200_c1 = ( ST1_174d | ST1_175d ) ;
	TR_200 = ( ( { 2{ M_1065 } } & { 1'h0 , ST1_173d } )
		| ( { 2{ TR_200_c1 } } & { 1'h1 , ST1_175d } ) ) ;
	end
assign	M_1063 = ( ( M_1061 | ST1_170d ) | ST1_171d ) ;
always @ ( TR_200 or ST1_175d or ST1_174d or M_1065 or TR_169 or M_1063 )
	begin
	TR_170_c1 = ( ( M_1065 | ST1_174d ) | ST1_175d ) ;
	TR_170 = ( ( { 3{ M_1063 } } & { 1'h0 , TR_169 } )
		| ( { 3{ TR_170_c1 } } & { 1'h1 , TR_200 } ) ) ;
	end
assign	M_1056 = ( ( ( ( M_1053 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_170 or ST1_175d or ST1_174d or ST1_173d or ST1_172d or M_1063 or TR_120 or 
	M_1056 )
	begin
	TR_121_c1 = ( ( ( ( M_1063 | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
	TR_121 = ( ( { 4{ M_1056 } } & { 1'h0 , TR_120 } )
		| ( { 4{ TR_121_c1 } } & { 1'h1 , TR_170 } ) ) ;
	end
assign	M_1067 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_179d or ST1_178d or ST1_177d or M_1067 )
	begin
	TR_172_c1 = ( ST1_178d | ST1_179d ) ;
	TR_172 = ( ( { 2{ M_1067 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ TR_172_c1 } } & { 1'h1 , ST1_179d } ) ) ;
	end
assign	M_1073 = ( ST1_180d | ST1_181d ) ;
always @ ( ST1_183d or ST1_182d or ST1_181d or M_1073 )
	begin
	TR_203_c1 = ( ST1_182d | ST1_183d ) ;
	TR_203 = ( ( { 2{ M_1073 } } & { 1'h0 , ST1_181d } )
		| ( { 2{ TR_203_c1 } } & { 1'h1 , ST1_183d } ) ) ;
	end
assign	M_1069 = ( ( M_1067 | ST1_178d ) | ST1_179d ) ;
always @ ( TR_203 or ST1_183d or ST1_182d or M_1073 or TR_172 or M_1069 )
	begin
	TR_173_c1 = ( ( M_1073 | ST1_182d ) | ST1_183d ) ;
	TR_173 = ( ( { 3{ M_1069 } } & { 1'h0 , TR_172 } )
		| ( { 3{ TR_173_c1 } } & { 1'h1 , TR_203 } ) ) ;
	end
assign	M_1075 = ( ST1_184d | ST1_185d ) ;
always @ ( ST1_187d or ST1_186d or ST1_185d or M_1075 )
	begin
	TR_205_c1 = ( ST1_186d | ST1_187d ) ;
	TR_205 = ( ( { 2{ M_1075 } } & { 1'h0 , ST1_185d } )
		| ( { 2{ TR_205_c1 } } & { 1'h1 , ST1_187d } ) ) ;
	end
assign	M_1079 = ( ST1_188d | ST1_189d ) ;
always @ ( ST1_191d or ST1_190d or ST1_189d or M_1079 )
	begin
	TR_216_c1 = ( ST1_190d | ST1_191d ) ;
	TR_216 = ( ( { 2{ M_1079 } } & { 1'h0 , ST1_189d } )
		| ( { 2{ TR_216_c1 } } & { 1'h1 , ST1_191d } ) ) ;
	end
assign	M_1077 = ( ( M_1075 | ST1_186d ) | ST1_187d ) ;
always @ ( TR_216 or ST1_191d or ST1_190d or M_1079 or TR_205 or M_1077 )
	begin
	TR_206_c1 = ( ( M_1079 | ST1_190d ) | ST1_191d ) ;
	TR_206 = ( ( { 3{ M_1077 } } & { 1'h0 , TR_205 } )
		| ( { 3{ TR_206_c1 } } & { 1'h1 , TR_216 } ) ) ;
	end
assign	M_1072 = ( ( ( ( M_1069 | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) ;
always @ ( TR_206 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or M_1077 or TR_173 or 
	M_1072 )
	begin
	TR_174_c1 = ( ( ( ( M_1077 | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_174 = ( ( { 4{ M_1072 } } & { 1'h0 , TR_173 } )
		| ( { 4{ TR_174_c1 } } & { 1'h1 , TR_206 } ) ) ;
	end
assign	M_1060 = ( ( ( ( ( ( ( ( M_1056 | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
always @ ( TR_174 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or M_1072 or TR_121 or M_1060 )
	begin
	TR_122_c1 = ( ( ( ( ( ( ( ( M_1072 | ST1_184d ) | ST1_185d ) | ST1_186d ) | 
		ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_122 = ( ( { 5{ M_1060 } } & { 1'h0 , TR_121 } )
		| ( { 5{ TR_122_c1 } } & { 1'h1 , TR_174 } ) ) ;
	end
assign	M_1035 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1028 | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_122 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or M_1060 or TR_56 or 
	M_1035 )
	begin
	TR_57_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1060 | ST1_176d ) | ST1_177d ) | 
		ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
		ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
		ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_57 = ( ( { 6{ M_1035 } } & { 1'h0 , TR_56 } )
		| ( { 6{ TR_57_c1 } } & { 1'h1 , TR_122 } ) ) ;
	end
assign	M_937 = ( JF_02 | JF_03 ) ;
assign	M_939 = ( ( M_929 | M_910 ) | ( U_12 & ( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:442,587
assign	M_1136 = ( M_937 | M_939 ) ;
assign	M_940 = ( M_1136 | JF_06 ) ;
assign	M_941 = ( M_940 | JF_07 ) ;
assign	M_942 = ( M_905 | JF_14 ) ;	// line#=computer.cpp:461
assign	M_943 = ( M_942 | JF_15 ) ;
assign	M_944 = ( M_943 | JF_16 ) ;
assign	M_945 = ( JF_28 | M_920 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_946 = ( M_945 | M_932 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_947 = ( M_946 | M_928 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_948 = ( M_947 | JF_32 ) ;
assign	M_949 = ( M_948 | JF_33 ) ;
assign	M_950 = ( M_949 | JF_34 ) ;
assign	M_951 = ( M_950 | JF_35 ) ;
assign	M_952 = ( M_951 | JF_36 ) ;
assign	M_953 = ( M_952 | M_916 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_954 = ( M_953 | JF_38 ) ;
assign	M_956 = ( M_905 | ( U_576 & CT_15 ) ) ;	// line#=computer.cpp:461,466,484,495,555
						// ,619,665
assign	M_958 = ( M_905 | ( U_630 & CT_15 ) ) ;	// line#=computer.cpp:461,466,484,495,555
						// ,619,665
assign	M_960 = ( M_905 | ( U_683 & ( ( ( ( ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 
	3'h0 ) | ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 3'h1 ) ) | ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 
	3'h2 ) ) | ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 3'h4 ) ) | ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:461,538
assign	M_962 = ( M_905 | ( U_704 & ( ( ( ( RG_buf_buf1_funct3_imm1_next_pc == 32'h00000001 ) | 
	( RG_buf_buf1_funct3_imm1_next_pc == 32'h00000002 ) ) | ( RG_buf_buf1_funct3_imm1_next_pc == 
	32'h00000004 ) ) | ( RG_buf_buf1_funct3_imm1_next_pc == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:461,538
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_09 or JF_08 or M_941 or JF_07 or M_940 or JF_06 or M_1136 or M_939 or 
	M_937 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_937 ) & M_939 ) ;
	B01_streg_t2_c3 = ( ( ~M_1136 ) & JF_06 ) ;
	B01_streg_t2_c4 = ( ( ~M_940 ) & JF_07 ) ;
	B01_streg_t2_c5 = ( ( ~M_941 ) & JF_08 ) ;
	B01_streg_t2_c6 = ( ( ~( M_941 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t2_c7 = ~( ( ( ( ( ( JF_09 | JF_08 ) | JF_07 ) | JF_06 ) | M_939 ) | 
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
always @ ( TR_218 )	// line#=computer.cpp:461
	begin
	B01_streg_t4_c1 = ~TR_218 ;
	B01_streg_t4 = ( ( { 8{ TR_218 } } & ST1_07 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_63 ) ) ;
	end
always @ ( JF_18 or JF_17 or M_944 or JF_16 or M_943 or JF_15 or M_942 or JF_14 or 
	M_905 )	// line#=computer.cpp:461
	begin
	B01_streg_t5_c1 = ( ( ~M_905 ) & JF_14 ) ;
	B01_streg_t5_c2 = ( ( ~M_942 ) & JF_15 ) ;
	B01_streg_t5_c3 = ( ( ~M_943 ) & JF_16 ) ;
	B01_streg_t5_c4 = ( ( ~M_944 ) & JF_17 ) ;
	B01_streg_t5_c5 = ( ( ~( M_944 | JF_17 ) ) & JF_18 ) ;
	B01_streg_t5_c6 = ~( ( ( ( ( JF_18 | JF_17 ) | JF_16 ) | JF_15 ) | JF_14 ) | 
		M_905 ) ;
	B01_streg_t5 = ( ( { 8{ M_905 } } & ST1_08 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_11 )
		| ( { 8{ B01_streg_t5_c2 } } & ST1_12 )
		| ( { 8{ B01_streg_t5_c3 } } & ST1_13 )
		| ( { 8{ B01_streg_t5_c4 } } & ST1_15 )
		| ( { 8{ B01_streg_t5_c5 } } & ST1_16 )
		| ( { 8{ B01_streg_t5_c6 } } & ST1_17 ) ) ;
	end
always @ ( M_905 )	// line#=computer.cpp:461
	begin
	B01_streg_t6_c1 = ~M_905 ;
	B01_streg_t6 = ( ( { 8{ M_905 } } & ST1_09 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_905 )	// line#=computer.cpp:461
	begin
	B01_streg_t7_c1 = ~M_905 ;
	B01_streg_t7 = ( ( { 8{ M_905 } } & ST1_10 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_218 )	// line#=computer.cpp:461
	begin
	B01_streg_t8_c1 = ~TR_218 ;
	B01_streg_t8 = ( ( { 8{ TR_218 } } & ST1_11 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_218 )	// line#=computer.cpp:461
	begin
	B01_streg_t9_c1 = ~TR_218 ;
	B01_streg_t9 = ( ( { 8{ TR_218 } } & ST1_12 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_24 or M_905 )	// line#=computer.cpp:461
	begin
	B01_streg_t10_c1 = ( ( ~M_905 ) & JF_24 ) ;
	B01_streg_t10_c2 = ~( JF_24 | M_905 ) ;
	B01_streg_t10 = ( ( { 8{ M_905 } } & ST1_13 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_14 )
		| ( { 8{ B01_streg_t10_c2 } } & ST1_17 ) ) ;
	end
always @ ( TR_218 )	// line#=computer.cpp:461
	begin
	B01_streg_t11_c1 = ~TR_218 ;
	B01_streg_t11 = ( ( { 8{ TR_218 } } & ST1_14 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_218 )	// line#=computer.cpp:461
	begin
	B01_streg_t12_c1 = ~TR_218 ;
	B01_streg_t12 = ( ( { 8{ TR_218 } } & ST1_15 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_218 )	// line#=computer.cpp:461
	begin
	B01_streg_t13_c1 = ~TR_218 ;
	B01_streg_t13 = ( ( { 8{ TR_218 } } & ST1_16 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_911 or M_922 or M_954 or JF_38 or M_953 or M_916 or M_952 or JF_36 or 
	M_951 or JF_35 or M_950 or JF_34 or M_949 or JF_33 or M_948 or JF_32 or 
	M_947 or M_928 or M_946 or M_932 or M_945 or M_920 or JF_28 )	// line#=computer.cpp:461,466,475,484,495
	begin
	B01_streg_t14_c1 = ( ( ~JF_28 ) & M_920 ) ;
	B01_streg_t14_c2 = ( ( ~M_945 ) & M_932 ) ;
	B01_streg_t14_c3 = ( ( ~M_946 ) & M_928 ) ;
	B01_streg_t14_c4 = ( ( ~M_947 ) & JF_32 ) ;
	B01_streg_t14_c5 = ( ( ~M_948 ) & JF_33 ) ;
	B01_streg_t14_c6 = ( ( ~M_949 ) & JF_34 ) ;
	B01_streg_t14_c7 = ( ( ~M_950 ) & JF_35 ) ;
	B01_streg_t14_c8 = ( ( ~M_951 ) & JF_36 ) ;
	B01_streg_t14_c9 = ( ( ~M_952 ) & M_916 ) ;
	B01_streg_t14_c10 = ( ( ~M_953 ) & JF_38 ) ;
	B01_streg_t14_c11 = ( ( ~M_954 ) & M_922 ) ;
	B01_streg_t14_c12 = ( ( ~( M_954 | M_922 ) ) & M_911 ) ;
	B01_streg_t14_c13 = ~( ( ( ( ( ( ( ( ( ( ( ( M_911 | M_922 ) | JF_38 ) | 
		M_916 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | JF_32 ) | M_928 ) | 
		M_932 ) | M_920 ) | JF_28 ) ;
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
always @ ( TR_218 )	// line#=computer.cpp:461
	begin
	B01_streg_t15_c1 = ~TR_218 ;
	B01_streg_t15 = ( ( { 8{ TR_218 } } & ST1_19 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_51 ) ) ;
	end
always @ ( JF_42 )
	begin
	B01_streg_t16_c1 = ~JF_42 ;
	B01_streg_t16 = ( ( { 8{ JF_42 } } & ST1_20 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_218 )	// line#=computer.cpp:461
	begin
	B01_streg_t17_c1 = ~TR_218 ;
	B01_streg_t17 = ( ( { 8{ TR_218 } } & ST1_21 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_905 )	// line#=computer.cpp:461
	begin
	B01_streg_t18_c1 = ~M_905 ;
	B01_streg_t18 = ( ( { 8{ M_905 } } & ST1_22 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_218 )	// line#=computer.cpp:461
	begin
	B01_streg_t19_c1 = ~TR_218 ;
	B01_streg_t19 = ( ( { 8{ TR_218 } } & ST1_23 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_218 )	// line#=computer.cpp:461
	begin
	B01_streg_t20_c1 = ~TR_218 ;
	B01_streg_t20 = ( ( { 8{ TR_218 } } & ST1_49 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_47 )
	begin
	B01_streg_t21_c1 = ~JF_47 ;
	B01_streg_t21 = ( ( { 8{ JF_47 } } & ST1_50 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_218 )	// line#=computer.cpp:461
	begin
	B01_streg_t22_c1 = ~TR_218 ;
	B01_streg_t22 = ( ( { 8{ TR_218 } } & ST1_51 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t23_c1 = ~JF_49 ;
	B01_streg_t23 = ( ( { 8{ JF_49 } } & ST1_52 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_218 )	// line#=computer.cpp:461
	begin
	B01_streg_t24_c1 = ~TR_218 ;
	B01_streg_t24 = ( ( { 8{ TR_218 } } & ST1_53 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_218 )	// line#=computer.cpp:461
	begin
	B01_streg_t25_c1 = ~TR_218 ;
	B01_streg_t25 = ( ( { 8{ TR_218 } } & ST1_54 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_218 )	// line#=computer.cpp:461
	begin
	B01_streg_t26_c1 = ~TR_218 ;
	B01_streg_t26 = ( ( { 8{ TR_218 } } & ST1_55 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_218 )	// line#=computer.cpp:461
	begin
	B01_streg_t27_c1 = ~TR_218 ;
	B01_streg_t27 = ( ( { 8{ TR_218 } } & ST1_56 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_218 )	// line#=computer.cpp:461
	begin
	B01_streg_t28_c1 = ~TR_218 ;
	B01_streg_t28 = ( ( { 8{ TR_218 } } & ST1_57 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_956 )
	begin
	B01_streg_t29_c1 = ~M_956 ;
	B01_streg_t29 = ( ( { 8{ M_956 } } & ST1_59 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_218 )	// line#=computer.cpp:461
	begin
	B01_streg_t30_c1 = ~TR_218 ;
	B01_streg_t30 = ( ( { 8{ TR_218 } } & ST1_60 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_958 )
	begin
	B01_streg_t31_c1 = ~M_958 ;
	B01_streg_t31 = ( ( { 8{ M_958 } } & ST1_62 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_218 )	// line#=computer.cpp:461
	begin
	B01_streg_t32_c1 = ~TR_218 ;
	B01_streg_t32 = ( ( { 8{ TR_218 } } & ST1_63 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_218 )	// line#=computer.cpp:461
	begin
	B01_streg_t33_c1 = ~TR_218 ;
	B01_streg_t33 = ( ( { 8{ TR_218 } } & ST1_64 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_66 ) ) ;
	end
always @ ( M_960 )
	begin
	B01_streg_t34_c1 = ~M_960 ;
	B01_streg_t34 = ( ( { 8{ M_960 } } & ST1_65 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_962 )
	begin
	B01_streg_t35_c1 = ~M_962 ;
	B01_streg_t35 = ( ( { 8{ M_962 } } & ST1_66 )
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
always @ ( FF_take )	// line#=computer.cpp:329
	begin
	B01_streg_t44_c1 = ~FF_take ;
	B01_streg_t44 = ( ( { 8{ FF_take } } & ST1_89 )
		| ( { 8{ B01_streg_t44_c1 } } & ST1_92 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t45_c1 = ~JF_75 ;
	B01_streg_t45 = ( ( { 8{ JF_75 } } & ST1_68 )
		| ( { 8{ B01_streg_t45_c1 } } & ST1_97 ) ) ;
	end
always @ ( JF_76 )
	begin
	B01_streg_t46_c1 = ~JF_76 ;
	B01_streg_t46 = ( ( { 8{ JF_76 } } & ST1_97 )
		| ( { 8{ B01_streg_t46_c1 } } & ST1_100 ) ) ;
	end
always @ ( JF_77 )
	begin
	B01_streg_t47_c1 = ~JF_77 ;
	B01_streg_t47 = ( ( { 8{ JF_77 } } & ST1_100 )
		| ( { 8{ B01_streg_t47_c1 } } & ST1_103 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t48_c1 = ~JF_78 ;
	B01_streg_t48 = ( ( { 8{ JF_78 } } & ST1_103 )
		| ( { 8{ B01_streg_t48_c1 } } & ST1_106 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t49_c1 = ~JF_79 ;
	B01_streg_t49 = ( ( { 8{ JF_79 } } & ST1_106 )
		| ( { 8{ B01_streg_t49_c1 } } & ST1_109 ) ) ;
	end
always @ ( JF_80 )
	begin
	B01_streg_t50_c1 = ~JF_80 ;
	B01_streg_t50 = ( ( { 8{ JF_80 } } & ST1_109 )
		| ( { 8{ B01_streg_t50_c1 } } & ST1_112 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t51_c1 = ~JF_81 ;
	B01_streg_t51 = ( ( { 8{ JF_81 } } & ST1_112 )
		| ( { 8{ B01_streg_t51_c1 } } & ST1_115 ) ) ;
	end
always @ ( JF_82 )
	begin
	B01_streg_t52_c1 = ~JF_82 ;
	B01_streg_t52 = ( ( { 8{ JF_82 } } & ST1_115 )
		| ( { 8{ B01_streg_t52_c1 } } & ST1_118 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329
	begin
	B01_streg_t53_c1 = ~FF_take ;
	B01_streg_t53 = ( ( { 8{ FF_take } } & ST1_118 )
		| ( { 8{ B01_streg_t53_c1 } } & ST1_121 ) ) ;
	end
always @ ( RG_08 )	// line#=computer.cpp:342
	begin
	B01_streg_t54_c1 = ~RG_08 ;
	B01_streg_t54 = ( ( { 8{ RG_08 } } & ST1_97 )
		| ( { 8{ B01_streg_t54_c1 } } & ST1_128 ) ) ;
	end
always @ ( TR_51 or TR_57 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or ST1_175d or 
	ST1_174d or ST1_173d or ST1_172d or ST1_171d or ST1_170d or ST1_169d or 
	ST1_168d or ST1_167d or ST1_166d or ST1_165d or ST1_164d or ST1_163d or 
	ST1_162d or ST1_161d or ST1_160d or M_1035 or B01_streg_t54 or ST1_127d or 
	B01_streg_t53 or ST1_120d or B01_streg_t52 or ST1_117d or B01_streg_t51 or 
	ST1_114d or B01_streg_t50 or ST1_111d or B01_streg_t49 or ST1_108d or B01_streg_t48 or 
	ST1_105d or B01_streg_t47 or ST1_102d or B01_streg_t46 or ST1_99d or B01_streg_t45 or 
	ST1_96d or B01_streg_t44 or ST1_91d or B01_streg_t43 or ST1_88d or B01_streg_t42 or 
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
		( ( ( ( M_1035 | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | 
		ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | 
		ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | 
		ST1_174d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | 
		ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | 
		ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | 
		ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( 
		~ST1_48d ) & ( ~ST1_49d ) & ( ~ST1_50d ) & ( ~ST1_51d ) & ( ~ST1_52d ) & ( 
		~ST1_53d ) & ( ~ST1_54d ) & ( ~ST1_55d ) & ( ~ST1_56d ) & ( ~ST1_58d ) & ( 
		~ST1_59d ) & ( ~ST1_61d ) & ( ~ST1_62d ) & ( ~ST1_63d ) & ( ~ST1_64d ) & ( 
		~ST1_65d ) & ( ~ST1_67d ) & ( ~ST1_70d ) & ( ~ST1_73d ) & ( ~ST1_76d ) & ( 
		~ST1_79d ) & ( ~ST1_82d ) & ( ~ST1_85d ) & ( ~ST1_88d ) & ( ~ST1_91d ) & ( 
		~ST1_96d ) & ( ~ST1_99d ) & ( ~ST1_102d ) & ( ~ST1_105d ) & ( ~ST1_108d ) & ( 
		~ST1_111d ) & ( ~ST1_114d ) & ( ~ST1_117d ) & ( ~ST1_120d ) & ( ~
		ST1_127d ) & ( ~B01_streg_t_c1 ) ) ;
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
		| ( { 8{ ST1_91d } } & B01_streg_t44 )	// line#=computer.cpp:329
		| ( { 8{ ST1_96d } } & B01_streg_t45 )
		| ( { 8{ ST1_99d } } & B01_streg_t46 )
		| ( { 8{ ST1_102d } } & B01_streg_t47 )
		| ( { 8{ ST1_105d } } & B01_streg_t48 )
		| ( { 8{ ST1_108d } } & B01_streg_t49 )
		| ( { 8{ ST1_111d } } & B01_streg_t50 )
		| ( { 8{ ST1_114d } } & B01_streg_t51 )
		| ( { 8{ ST1_117d } } & B01_streg_t52 )
		| ( { 8{ ST1_120d } } & B01_streg_t53 )	// line#=computer.cpp:329
		| ( { 8{ ST1_127d } } & B01_streg_t54 )	// line#=computer.cpp:342
		| ( { 8{ B01_streg_t_c1 } } & { 2'h2 , TR_57 } )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_51 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:329,342,461,466,475
						// ,484,495

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_218 ,M_932_port ,M_929_port ,M_928_port ,
	M_922_port ,M_920_port ,M_916_port ,M_911_port ,M_910_port ,M_905_port ,
	U_704_port ,U_683_port ,U_630_port ,U_576_port ,U_12_port ,ST1_192d ,ST1_191d ,
	ST1_190d ,ST1_189d ,ST1_188d ,ST1_187d ,ST1_186d ,ST1_185d ,ST1_184d ,ST1_183d ,
	ST1_182d ,ST1_181d ,ST1_180d ,ST1_179d ,ST1_178d ,ST1_177d ,ST1_176d ,ST1_175d ,
	ST1_174d ,ST1_173d ,ST1_172d ,ST1_171d ,ST1_170d ,ST1_169d ,ST1_168d ,ST1_167d ,
	ST1_166d ,ST1_165d ,ST1_164d ,ST1_163d ,ST1_162d ,ST1_161d ,ST1_160d ,ST1_159d ,
	ST1_158d ,ST1_157d ,ST1_156d ,ST1_155d ,ST1_154d ,ST1_153d ,ST1_152d ,ST1_151d ,
	ST1_150d ,ST1_149d ,ST1_148d ,ST1_147d ,ST1_146d ,ST1_145d ,ST1_144d ,ST1_143d ,
	ST1_142d ,ST1_141d ,ST1_140d ,ST1_139d ,ST1_138d ,ST1_137d ,ST1_136d ,ST1_135d ,
	ST1_134d ,ST1_133d ,ST1_132d ,ST1_131d ,ST1_130d ,ST1_129d ,ST1_128d ,ST1_127d ,
	ST1_126d ,ST1_125d ,ST1_124d ,ST1_123d ,ST1_122d ,ST1_121d ,ST1_120d ,ST1_119d ,
	ST1_118d ,ST1_117d ,ST1_116d ,ST1_115d ,ST1_114d ,ST1_113d ,ST1_112d ,ST1_111d ,
	ST1_110d ,ST1_109d ,ST1_108d ,ST1_107d ,ST1_106d ,ST1_105d ,ST1_104d ,ST1_103d ,
	ST1_102d ,ST1_101d ,ST1_100d ,ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,ST1_95d ,
	ST1_94d ,ST1_93d ,ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,
	ST1_86d ,ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,
	ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,
	ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,
	ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,
	ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,
	ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,
	ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_82 ,JF_81 ,JF_80 ,
	JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,
	JF_67 ,JF_66 ,JF_49 ,JF_47 ,JF_42 ,JF_38 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,
	JF_28 ,CT_15_port ,JF_24 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_11 ,JF_10 ,
	JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01_port ,RG_08_port ,RG_buf_buf1_funct3_imm1_next_pc_port ,
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
output		TR_218 ;
output		M_932_port ;
output		M_929_port ;
output		M_928_port ;
output		M_922_port ;
output		M_920_port ;
output		M_916_port ;
output		M_911_port ;
output		M_910_port ;
output		M_905_port ;
output		U_704_port ;
output		U_683_port ;
output		U_630_port ;
output		U_576_port ;
output		U_12_port ;
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
output		JF_82 ;
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
output	[31:0]	RG_buf_buf1_funct3_imm1_next_pc_port ;	// line#=computer.cpp:317,351,452,458,584
output		FF_take_port ;	// line#=computer.cpp:506
wire		M_1130 ;
wire		M_1128 ;
wire		M_1127 ;
wire		M_1126 ;
wire		M_1124 ;
wire		M_1122 ;
wire		M_1118 ;
wire		M_1116 ;
wire		M_1115 ;
wire		M_1113 ;
wire		M_1110 ;
wire		M_1107 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1102 ;
wire		M_1101 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1098 ;
wire		M_1097 ;
wire		M_1096 ;
wire		M_1095 ;
wire		M_1094 ;
wire		M_1093 ;
wire		M_1092 ;
wire		M_1091 ;
wire		M_1090 ;
wire		M_1089 ;
wire		M_1088 ;
wire		M_1087 ;
wire		M_1086 ;
wire		M_1085 ;
wire		M_1084 ;
wire		M_1083 ;
wire		M_1082 ;
wire		M_1081 ;
wire		M_1080 ;
wire		M_1078 ;
wire		M_1076 ;
wire		M_1074 ;
wire		M_1071 ;
wire		M_1070 ;
wire		M_1068 ;
wire		M_1066 ;
wire		M_1064 ;
wire		M_1062 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1052 ;
wire		M_1050 ;
wire		M_1048 ;
wire		M_1046 ;
wire		M_1044 ;
wire		M_1042 ;
wire		M_1040 ;
wire		M_1038 ;
wire		M_1036 ;
wire		M_1033 ;
wire		M_1031 ;
wire		M_1029 ;
wire		M_1027 ;
wire		M_1025 ;
wire		M_1023 ;
wire		M_1021 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1015 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1012 ;
wire		M_1011 ;
wire		M_1009 ;
wire		M_1008 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1003 ;
wire		M_1002 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_998 ;
wire		M_997 ;
wire		M_996 ;
wire		M_995 ;
wire		M_994 ;
wire		M_993 ;
wire		M_992 ;
wire		M_991 ;
wire		M_990 ;
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
wire		M_984 ;
wire		M_983 ;
wire		M_982 ;
wire		M_981 ;
wire		M_980 ;
wire		M_968 ;
wire		M_967 ;
wire		M_965 ;
wire	[31:0]	M_964 ;
wire		M_963 ;
wire		M_936 ;
wire		M_935 ;
wire		M_934 ;
wire		M_933 ;
wire		M_931 ;
wire		M_930 ;
wire		M_927 ;
wire		M_926 ;
wire		M_925 ;
wire		M_924 ;
wire		M_923 ;
wire		M_921 ;
wire		M_919 ;
wire		M_918 ;
wire		M_917 ;
wire		M_915 ;
wire		M_914 ;
wire		M_912 ;
wire		M_908 ;
wire		M_906 ;
wire		M_904 ;
wire		M_889 ;
wire		M_888 ;
wire		M_886 ;
wire		M_884 ;
wire		M_883 ;
wire		M_882 ;
wire		M_880 ;
wire		M_877 ;
wire		M_876 ;
wire		M_861 ;
wire		M_860 ;
wire		U_895 ;
wire		U_892 ;
wire		U_886 ;
wire		U_875 ;
wire		U_874 ;
wire		U_867 ;
wire		U_866 ;
wire		U_859 ;
wire		U_858 ;
wire		U_851 ;
wire		U_837 ;
wire		U_836 ;
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
wire	[1:0]	addsub8u_7_7_11_f ;
wire		addsub8u_7_7_11i3 ;
wire	[5:0]	addsub8u_7_7_11i1 ;
wire	[6:0]	addsub8u_7_7_11ot ;
wire	[1:0]	addsub8u_7_71_f ;
wire		addsub8u_7_71i3 ;
wire	[5:0]	addsub8u_7_71i2 ;
wire	[6:0]	addsub8u_7_71ot ;
wire	[5:0]	incr8s_7_61ot ;
wire		add8s_7_6_21i3 ;
wire	[4:0]	add8s_7_6_21i1 ;
wire	[5:0]	add8s_7_6_21ot ;
wire		add8s_7_6_11i3 ;
wire	[3:0]	add8s_7_6_11i2 ;
wire	[5:0]	add8s_7_6_11i1 ;
wire	[5:0]	add8s_7_6_11ot ;
wire		add8s_7_61i3 ;
wire	[4:0]	add8s_7_61i2 ;
wire	[5:0]	add8s_7_61ot ;
wire	[3:0]	C_q4i1 ;
wire	[3:0]	C_q3i1 ;
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
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[2:0]	incr3s1ot ;
wire	[2:0]	incr3u2i1 ;
wire	[3:0]	incr3u2ot ;
wire	[2:0]	incr3u1i1 ;
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
wire	[13:0]	sub16s_132i2 ;
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
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire	[1:0]	add3u1i2 ;
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
wire		M_905 ;
wire		M_910 ;
wire		M_911 ;
wire		M_916 ;
wire		M_920 ;
wire		M_922 ;
wire		M_928 ;
wire		M_929 ;
wire		M_932 ;
wire		RG_addr1_next_pc_op1_PC_src_addr_en ;
wire		RG_buf_buf1_x_en ;
wire		RG_k_y_en ;
wire		RG_k_y_1_en ;
wire		FF_halt_en ;
wire		RL_addr_buf_instr_op2_result_en ;
wire		RG_buf_buf1_en ;
wire		RG_08_en ;
wire		RG_k_rs1_rs2_y_en ;
wire		RL_coef_coef1_rs1_rs2_val1_en ;
wire		RG_buf_buf1_1_en ;
wire		RG_buf_buf1_funct3_imm1_next_pc_en ;
wire		RL_buf_buf1_coef_instr_rd_en ;
wire		FF_take_en ;
wire		RG_coef1_en ;
wire		RG_buf_buf1_coef_k_x_en ;
wire		RG_buf_buf1_coef_x_en ;
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
reg	[5:0]	RG_k_y ;	// line#=computer.cpp:300
reg	[3:0]	RG_k_y_1 ;	// line#=computer.cpp:300
reg	FF_halt ;	// line#=computer.cpp:438
reg	[31:0]	RL_addr_buf_instr_op2_result ;	// line#=computer.cpp:317,536,537,586,629
						// ,630
reg	[31:0]	RG_buf_buf1 ;	// line#=computer.cpp:317,351
reg	RG_08 ;
reg	[5:0]	RG_k_rs1_rs2_y ;	// line#=computer.cpp:300,453,454
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1 ;	// line#=computer.cpp:140,331,365,453,454
reg	[31:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:317,351
reg	[31:0]	RG_buf_buf1_funct3_imm1_next_pc ;	// line#=computer.cpp:317,351,452,458,584
reg	[24:0]	RL_buf_buf1_coef_instr_rd ;	// line#=computer.cpp:189,208,317,331,351
						// ,451
reg	FF_take ;	// line#=computer.cpp:506
reg	[13:0]	RG_coef1 ;	// line#=computer.cpp:365
reg	[19:0]	RG_buf_buf1_coef_k_x ;	// line#=computer.cpp:288,300,317,331,351
reg	[19:0]	RG_buf_buf1_coef_x ;	// line#=computer.cpp:288,317,331,351
reg	[19:0]	RG_buf1_coef_coef1_x ;	// line#=computer.cpp:288,331,351,365
reg	[5:0]	RG_19 ;
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
reg	TR_219 ;
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
reg	[3:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[5:0]	RG_k_y_t ;
reg	RG_k_y_t_c1 ;
reg	[2:0]	TR_04 ;
reg	[3:0]	RG_k_y_1_t ;
reg	RG_k_y_1_t_c1 ;
reg	RG_k_y_1_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[15:0]	TR_60 ;
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
reg	[31:0]	RG_buf_buf1_t ;
reg	RG_buf_buf1_t_c1 ;
reg	RG_08_t ;
reg	[3:0]	TR_61 ;
reg	[4:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[5:0]	RG_k_rs1_rs2_y_t ;
reg	RG_k_rs1_rs2_y_t_c1 ;
reg	[4:0]	TR_07 ;
reg	[5:0]	TR_08 ;
reg	[15:0]	TR_220 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t ;
reg	RL_coef_coef1_rs1_rs2_val1_t_c1 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t1 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t2 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t3 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t4 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t5 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t6 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t7 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t8 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t9 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t10 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t11 ;
reg	[31:0]	RG_buf_buf1_1_t ;
reg	RG_buf_buf1_1_t_c1 ;
reg	[2:0]	TR_62 ;
reg	[19:0]	TR_63 ;
reg	[30:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RG_buf_buf1_funct3_imm1_next_pc_t ;
reg	RG_buf_buf1_funct3_imm1_next_pc_t_c1 ;
reg	RG_buf_buf1_funct3_imm1_next_pc_t_c2 ;
reg	RG_buf_buf1_funct3_imm1_next_pc_t_c3 ;
reg	[15:0]	TR_10 ;
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
reg	[5:0]	TR_11 ;
reg	[13:0]	RG_coef1_t ;
reg	[13:0]	RG_coef1_t1 ;
reg	[2:0]	TR_12 ;
reg	[19:0]	RG_buf_buf1_coef_k_x_t ;
reg	RG_buf_buf1_coef_k_x_t_c1 ;
reg	RG_buf_buf1_coef_k_x_t_c2 ;
reg	[19:0]	RG_buf_buf1_coef_k_x_t1 ;
reg	[19:0]	TR_221 ;
reg	[19:0]	RG_buf_buf1_coef_x_t ;
reg	RG_buf_buf1_coef_x_t_c1 ;
reg	RG_buf_buf1_coef_x_t_c2 ;
reg	[19:0]	RG_buf1_coef_coef1_x_t ;
reg	[19:0]	RG_buf1_coef_coef1_x_t1 ;
reg	[19:0]	RG_buf1_coef_coef1_x_t2 ;
reg	[19:0]	RG_buf1_coef_coef1_x_t3 ;
reg	[19:0]	RG_buf1_coef_coef1_x_t4 ;
reg	[19:0]	RG_buf1_coef_coef1_x_t5 ;
reg	[5:0]	RG_19_t ;
reg	RG_19_t_c1 ;
reg	JF_02 ;
reg	JF_10 ;
reg	[3:0]	k11_t1 ;
reg	k11_t1_c1 ;
reg	[30:0]	M_585_t ;
reg	M_585_t_c1 ;
reg	[2:0]	add3u1i1 ;
reg	add3u1i1_c1 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	add20s1i1_c2 ;
reg	add20s1i1_c3 ;
reg	add20s1i1_c4 ;
reg	[19:0]	add20s1i2 ;
reg	add20s1i2_c1 ;
reg	add20s1i2_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	[12:0]	M_1147 ;
reg	[11:0]	TR_65 ;
reg	[19:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[13:0]	sub16s_131i2 ;
reg	sub16s_131i2_c1 ;
reg	sub16s_131i2_c2 ;
reg	sub16s_131i2_c3 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[6:0]	M_1146 ;
reg	M_1146_c1 ;
reg	M_1146_c2 ;
reg	M_1146_c3 ;
reg	M_1146_c4 ;
reg	M_1146_c5 ;
reg	M_1146_c6 ;
reg	M_1146_c7 ;
reg	M_1146_c8 ;
reg	M_1146_c9 ;
reg	M_1146_c10 ;
reg	M_1146_c11 ;
reg	M_1146_c12 ;
reg	M_1146_c13 ;
reg	M_1146_c14 ;
reg	M_1146_c15 ;
reg	M_1146_c16 ;
reg	M_1146_c17 ;
reg	M_1146_c18 ;
reg	M_1146_c19 ;
reg	M_1146_c20 ;
reg	M_1146_c21 ;
reg	M_1146_c22 ;
reg	M_1146_c23 ;
reg	M_1146_c24 ;
reg	M_1146_c25 ;
reg	M_1146_c26 ;
reg	M_1146_c27 ;
reg	M_1146_c28 ;
reg	M_1146_c29 ;
reg	M_1146_c30 ;
reg	M_1146_c31 ;
reg	M_1146_c32 ;
reg	M_1146_c33 ;
reg	M_1146_c34 ;
reg	M_1146_c35 ;
reg	M_1146_c36 ;
reg	M_1146_c37 ;
reg	M_1146_c38 ;
reg	M_1146_c39 ;
reg	M_1146_c40 ;
reg	M_1146_c41 ;
reg	M_1146_c42 ;
reg	M_1146_c43 ;
reg	M_1146_c44 ;
reg	M_1146_c45 ;
reg	M_1146_c46 ;
reg	M_1146_c47 ;
reg	M_1146_c48 ;
reg	M_1146_c49 ;
reg	M_1146_c50 ;
reg	M_1146_c51 ;
reg	M_1146_c52 ;
reg	M_1146_c53 ;
reg	M_1146_c54 ;
reg	M_1146_c55 ;
reg	M_1146_c56 ;
reg	M_1146_c57 ;
reg	M_1146_c58 ;
reg	M_1146_c59 ;
reg	M_1146_c60 ;
reg	[1:0]	M_1145 ;
reg	[19:0]	TR_15 ;
reg	[19:0]	sub24s_231i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	TR_16 ;
reg	TR_17 ;
reg	[13:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	mul32s1i2_c2 ;
reg	[7:0]	TR_66 ;
reg	[7:0]	TR_67 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	[3:0]	TR_68 ;
reg	[5:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[7:0]	addsub8u_71i1 ;
reg	[2:0]	TR_21 ;
reg	[4:0]	TR_22 ;
reg	[1:0]	M_1137 ;
reg	M_1137_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_69 ;
reg	[20:0]	M_1148 ;
reg	M_1148_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[2:0]	TR_24 ;
reg	[1:0]	TR_70 ;
reg	[2:0]	TR_25 ;
reg	[3:0]	C_q1i1 ;
reg	C_q1i1_c1 ;
reg	[2:0]	TR_26 ;
reg	[1:0]	TR_71 ;
reg	[2:0]	TR_27 ;
reg	[3:0]	C_q2i1 ;
reg	C_q2i1_c1 ;
reg	[5:0]	add8s_7_61i1 ;
reg	[2:0]	TR_29 ;
reg	[5:0]	add8s_7_6_21i2 ;
reg	add8s_7_6_21i2_c1 ;
reg	[5:0]	incr8s_7_61i1 ;
reg	[5:0]	addsub8u_7_71i1 ;
reg	[2:0]	TR_74 ;
reg	[3:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[2:0]	addsub8u_7_7_11i2 ;
reg	addsub8u_7_7_11i2_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[2:0]	TR_33 ;
reg	[2:0]	TR_34 ;
reg	[1:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[1:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[1:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[2:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[3:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[2:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[1:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[1:0]	TR_179 ;
reg	TR_179_c1 ;
reg	[2:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[3:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[4:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[1:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[1:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[1:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[2:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[3:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[1:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[1:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[2:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[1:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[1:0]	TR_184 ;
reg	TR_184_c1 ;
reg	[2:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[3:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[4:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[5:0]	blk_out_RA1 ;
reg	blk_out_RA1_c1 ;
reg	blk_out_RA1_c2 ;
reg	blk_out_RA1_c3 ;
reg	blk_out_RA1_c4 ;
reg	[1:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[1:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[2:0]	TR_45 ;
reg	TR_45_c1 ;
reg	TR_45_c2 ;
reg	[5:0]	blk_out_WA2 ;
reg	blk_out_WA2_c1 ;
reg	blk_out_WA2_c2 ;
reg	[18:0]	TR_46 ;
reg	[31:0]	blk_out_WD2 ;
reg	blk_out_WD2_c1 ;
reg	blk_out_WD2_c2 ;
reg	blk_out_WD2_c3 ;
reg	blk_out_WD2_c4 ;
reg	blk_out_WD2_c5 ;
reg	blk_out_WD2_c6 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:592
computer_addsub8u_7_6 INST_addsub8u_7_6_1 ( .i1(addsub8u_7_61i1) ,.i2(addsub8u_7_61i2) ,
	.i3(addsub8u_7_61i3) ,.i4(addsub8u_7_61_f) ,.o1(addsub8u_7_61ot) );	// line#=computer.cpp:330,364
computer_addsub8u_7_7_1 INST_addsub8u_7_7_1_1 ( .i1(addsub8u_7_7_11i1) ,.i2(addsub8u_7_7_11i2) ,
	.i3(addsub8u_7_7_11i3) ,.i4(addsub8u_7_7_11_f) ,.o1(addsub8u_7_7_11ot) );	// line#=computer.cpp:330,364
computer_addsub8u_7_7 INST_addsub8u_7_7_1 ( .i1(addsub8u_7_71i1) ,.i2(addsub8u_7_71i2) ,
	.i3(addsub8u_7_71i3) ,.i4(addsub8u_7_71_f) ,.o1(addsub8u_7_71ot) );	// line#=computer.cpp:330,364
computer_incr8s_7_6 INST_incr8s_7_6_1 ( .i1(incr8s_7_61i1) ,.o1(incr8s_7_61ot) );	// line#=computer.cpp:289,330,337,364
computer_add8s_7_6_2 INST_add8s_7_6_2_1 ( .i1(add8s_7_6_21i1) ,.i2(add8s_7_6_21i2) ,
	.i3(add8s_7_6_21i3) ,.o1(add8s_7_6_21ot) );	// line#=computer.cpp:330,332
computer_add8s_7_6_1 INST_add8s_7_6_1_1 ( .i1(add8s_7_6_11i1) ,.i2(add8s_7_6_11i2) ,
	.i3(add8s_7_6_11i3) ,.o1(add8s_7_6_11ot) );	// line#=computer.cpp:289,337
computer_add8s_7_6 INST_add8s_7_6_1 ( .i1(add8s_7_61i1) ,.i2(add8s_7_61i2) ,.i3(add8s_7_61i3) ,
	.o1(add8s_7_61ot) );	// line#=computer.cpp:332
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
always @ ( C_q3i1 )	// line#=computer.cpp:365
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
	.i3(addsub8u_71i3) ,.i4(addsub8u_71_f) ,.o1(addsub8u_71ot) );	// line#=computer.cpp:330,364
computer_incr8s_7 INST_incr8s_7_1 ( .i1(incr8s_71i1) ,.o1(incr8s_71ot) );	// line#=computer.cpp:330,364
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:308
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:366
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:330,364
computer_incr3u INST_incr3u_2 ( .i1(incr3u2i1) ,.o1(incr3u2ot) );	// line#=computer.cpp:342,364
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
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:329
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:329,363
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
assign	TR_218 = ( RG_buf_buf1_1 == 32'h0000000b ) ;	// line#=computer.cpp:461
assign	CT_15 = |RL_buf_buf1_coef_instr_rd [4:0] ;	// line#=computer.cpp:451,466,475,484,495
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
		TR_219 = 1'h1 ;
	1'h0 :
		TR_219 = 1'h0 ;
	default :
		TR_219 = 1'hx ;
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
assign	add4s1i1 = RG_k_y_1 ;	// line#=computer.cpp:329
assign	add4s1i2 = 3'h2 ;	// line#=computer.cpp:329
assign	incr4s1i1 = RG_k_y [3:0] ;	// line#=computer.cpp:308
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
assign	C_q3i1 = { addsub8u_7_71ot [2:0] , 1'h1 } ;	// line#=computer.cpp:364,365
assign	C_q4i1 = { addsub8u_7_71ot [2:0] , 1'h1 } ;	// line#=computer.cpp:330,331
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:592
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,442,584,592
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC_src_addr [17:2] ;	// line#=computer.cpp:442
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:440
assign	U_09 = ( ST1_03d & M_931 ) ;	// line#=computer.cpp:442,450,461
assign	U_10 = ( ST1_03d & M_910 ) ;	// line#=computer.cpp:442,450,461
assign	U_11 = ( ST1_03d & M_923 ) ;	// line#=computer.cpp:442,450,461
assign	U_12 = ( ST1_03d & M_915 ) ;	// line#=computer.cpp:442,450,461
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_921 ) ;	// line#=computer.cpp:442,450,461
assign	U_15 = ( ST1_03d & M_904 ) ;	// line#=computer.cpp:442,450,461
assign	M_882 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:442,450,461,683
assign	M_904 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:442,450,461,683
assign	M_910 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_910_port = M_910 ;
assign	M_915 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_919 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_921 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_923 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_925 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_927 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:442,450,461,683
assign	M_929 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_929_port = M_929 ;
assign	M_931 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_933 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_860 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:442,507,566,587,631
assign	M_880 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_884 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_888 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:442,507,566,587,631
assign	M_906 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_917 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:442,507,587,631
assign	U_25 = ( U_11 & M_860 ) ;	// line#=computer.cpp:442,566
assign	M_876 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:442,566,587,631
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:683
assign	U_67 = ( ST1_04d & M_924 ) ;	// line#=computer.cpp:461
assign	U_71 = ( ST1_04d & M_905 ) ;	// line#=computer.cpp:461
assign	M_883 = ~|( RG_buf_buf1_1 ^ 32'h0000000f ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_905 = ~|( RG_buf_buf1_1 ^ 32'h0000000b ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_905_port = M_905 ;
assign	M_911 = ~|( RG_buf_buf1_1 ^ 32'h00000003 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_911_port = M_911 ;
assign	M_916 = ~|( RG_buf_buf1_1 ^ 32'h00000013 ) ;	// line#=computer.cpp:461,466,475,484,495
							// ,538,566,587,631
assign	M_916_port = M_916 ;
assign	M_920 = ~|( RG_buf_buf1_1 ^ 32'h00000037 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_920_port = M_920 ;
assign	M_922 = ~|( RG_buf_buf1_1 ^ 32'h00000033 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_922_port = M_922 ;
assign	M_924 = ~|( RG_buf_buf1_1 ^ 32'h00000023 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_926 = ~|( RG_buf_buf1_1 ^ 32'h00000017 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_928 = ~|( RG_buf_buf1_1 ^ 32'h0000006f ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_928_port = M_928 ;
assign	M_930 = ~|( RG_buf_buf1_1 ^ 32'h00000067 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_932 = ~|( RG_buf_buf1_1 ^ 32'h00000063 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_932_port = M_932 ;
assign	M_934 = ~|( RG_buf_buf1_1 ^ 32'h00000073 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	U_75 = ( U_67 & M_889 ) ;	// line#=computer.cpp:566
assign	M_861 = ~|RG_buf_buf1_funct3_imm1_next_pc ;	// line#=computer.cpp:538,566,631,633
assign	M_877 = ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000002 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_889 = ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000001 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	U_84 = ( ST1_05d & M_924 ) ;	// line#=computer.cpp:461
assign	U_88 = ( ST1_05d & M_905 ) ;	// line#=computer.cpp:461
assign	M_1113 = ~( ( M_1115 | M_905 ) | M_934 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	U_93 = ( U_84 & M_877 ) ;	// line#=computer.cpp:566
assign	U_109 = ( ST1_06d & M_905 ) ;	// line#=computer.cpp:461
assign	U_121 = ( ST1_07d & M_916 ) ;	// line#=computer.cpp:461
assign	U_124 = ( ST1_07d & M_905 ) ;	// line#=computer.cpp:461
assign	U_147 = ( ST1_08d & M_922 ) ;	// line#=computer.cpp:461
assign	U_149 = ( ST1_08d & M_905 ) ;	// line#=computer.cpp:461
assign	U_152 = ( U_147 & RL_buf_buf1_coef_instr_rd [23] ) ;	// line#=computer.cpp:633
assign	U_163 = ( ST1_09d & M_922 ) ;	// line#=computer.cpp:461
assign	U_165 = ( ST1_09d & M_905 ) ;	// line#=computer.cpp:461
assign	U_168 = ( U_163 & RL_buf_buf1_coef_instr_rd [23] ) ;	// line#=computer.cpp:652
assign	U_179 = ( ST1_10d & M_922 ) ;	// line#=computer.cpp:461
assign	U_181 = ( ST1_10d & M_905 ) ;	// line#=computer.cpp:461
assign	U_196 = ( ST1_11d & M_905 ) ;	// line#=computer.cpp:461
assign	U_208 = ( ST1_12d & M_916 ) ;	// line#=computer.cpp:461
assign	U_211 = ( ST1_12d & M_905 ) ;	// line#=computer.cpp:461
assign	U_230 = ( ST1_13d & M_905 ) ;	// line#=computer.cpp:461
assign	U_245 = ( ST1_14d & M_905 ) ;	// line#=computer.cpp:461
assign	U_260 = ( ST1_15d & M_905 ) ;	// line#=computer.cpp:461
assign	U_275 = ( ST1_16d & M_905 ) ;	// line#=computer.cpp:461
assign	U_279 = ( ST1_17d & M_926 ) ;	// line#=computer.cpp:461
assign	U_283 = ( ST1_17d & M_911 ) ;	// line#=computer.cpp:461
assign	U_285 = ( ST1_17d & M_916 ) ;	// line#=computer.cpp:461
assign	U_286 = ( ST1_17d & M_922 ) ;	// line#=computer.cpp:461
assign	U_288 = ( ST1_17d & M_905 ) ;	// line#=computer.cpp:461
assign	U_291 = ( U_279 & CT_15 ) ;	// line#=computer.cpp:475
assign	U_300 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:587
assign	U_349 = ( ST1_18d & M_905 ) ;	// line#=computer.cpp:461
assign	U_364 = ( ST1_19d & M_905 ) ;	// line#=computer.cpp:461
assign	U_371 = ( ST1_20d & M_920 ) ;	// line#=computer.cpp:461
assign	U_381 = ( ST1_20d & M_905 ) ;	// line#=computer.cpp:461
assign	U_390 = ( ST1_21d & M_932 ) ;	// line#=computer.cpp:461
assign	U_396 = ( ST1_21d & M_905 ) ;	// line#=computer.cpp:461
assign	U_399 = ( U_390 & take_t1 ) ;	// line#=computer.cpp:527
assign	U_412 = ( ST1_22d & M_905 ) ;	// line#=computer.cpp:461
assign	U_423 = ( ST1_48d & M_924 ) ;	// line#=computer.cpp:461
assign	U_427 = ( ST1_48d & M_905 ) ;	// line#=computer.cpp:461
assign	U_434 = ( ST1_49d & M_928 ) ;	// line#=computer.cpp:461
assign	U_442 = ( ST1_49d & M_905 ) ;	// line#=computer.cpp:461
assign	U_451 = ( ST1_50d & M_928 ) ;	// line#=computer.cpp:461
assign	U_459 = ( ST1_50d & M_905 ) ;	// line#=computer.cpp:461
assign	U_467 = ( ST1_51d & M_930 ) ;	// line#=computer.cpp:461
assign	U_474 = ( ST1_51d & M_905 ) ;	// line#=computer.cpp:461
assign	U_484 = ( ST1_52d & M_930 ) ;	// line#=computer.cpp:461
assign	U_491 = ( ST1_52d & M_905 ) ;	// line#=computer.cpp:461
assign	U_497 = ( ST1_53d & M_926 ) ;	// line#=computer.cpp:461
assign	U_506 = ( ST1_53d & M_905 ) ;	// line#=computer.cpp:461
assign	U_521 = ( ST1_54d & M_905 ) ;	// line#=computer.cpp:461
assign	U_533 = ( ST1_55d & M_916 ) ;	// line#=computer.cpp:461
assign	U_536 = ( ST1_55d & M_905 ) ;	// line#=computer.cpp:461
assign	U_548 = ( ST1_56d & M_916 ) ;	// line#=computer.cpp:461
assign	U_551 = ( ST1_56d & M_905 ) ;	// line#=computer.cpp:461
assign	U_563 = ( ST1_57d & M_916 ) ;	// line#=computer.cpp:461
assign	U_566 = ( ST1_57d & M_905 ) ;	// line#=computer.cpp:461
assign	U_576 = ( ST1_58d & M_916 ) ;	// line#=computer.cpp:461
assign	U_576_port = U_576 ;
assign	U_579 = ( ST1_58d & M_905 ) ;	// line#=computer.cpp:461
assign	U_582 = ( U_576 & ( ~|RG_addr1_next_pc_op1_PC_src_addr ) ) ;	// line#=computer.cpp:587
assign	U_601 = ( ST1_59d & M_916 ) ;	// line#=computer.cpp:461
assign	U_604 = ( ST1_59d & M_905 ) ;	// line#=computer.cpp:461
assign	U_617 = ( ST1_60d & M_922 ) ;	// line#=computer.cpp:461
assign	U_619 = ( ST1_60d & M_905 ) ;	// line#=computer.cpp:461
assign	U_630 = ( ST1_61d & M_922 ) ;	// line#=computer.cpp:461
assign	U_630_port = U_630 ;
assign	U_632 = ( ST1_61d & M_905 ) ;	// line#=computer.cpp:461
assign	M_908 = ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000005 ) ;	// line#=computer.cpp:538,631
assign	U_643 = ( ( U_630 & M_861 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:631,633
assign	U_656 = ( ST1_62d & M_922 ) ;	// line#=computer.cpp:461
assign	U_658 = ( ST1_62d & M_905 ) ;	// line#=computer.cpp:461
assign	U_669 = ( ST1_63d & M_924 ) ;	// line#=computer.cpp:461
assign	U_673 = ( ST1_63d & M_905 ) ;	// line#=computer.cpp:461
assign	U_683 = ( ST1_64d & M_911 ) ;	// line#=computer.cpp:461
assign	U_683_port = U_683 ;
assign	U_688 = ( ST1_64d & M_905 ) ;	// line#=computer.cpp:461
assign	U_691 = ( U_683 & ( ~|{ 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ) ) ;	// line#=computer.cpp:538
assign	U_704 = ( ST1_65d & M_911 ) ;	// line#=computer.cpp:461
assign	U_704_port = U_704 ;
assign	U_709 = ( ST1_65d & M_905 ) ;	// line#=computer.cpp:461
assign	U_713 = ( U_704 & M_889 ) ;	// line#=computer.cpp:538
assign	U_714 = ( U_704 & M_877 ) ;	// line#=computer.cpp:538
assign	U_715 = ( U_704 & M_886 ) ;	// line#=computer.cpp:538
assign	U_716 = ( U_704 & M_908 ) ;	// line#=computer.cpp:538
assign	M_886 = ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000004 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	U_725 = ( ST1_66d & M_911 ) ;	// line#=computer.cpp:461
assign	U_726 = ( ST1_66d & M_924 ) ;	// line#=computer.cpp:461
assign	U_730 = ( ST1_66d & M_905 ) ;	// line#=computer.cpp:461
assign	U_736 = ( U_725 & M_886 ) ;	// line#=computer.cpp:538
assign	U_737 = ( U_725 & M_908 ) ;	// line#=computer.cpp:538
assign	U_741 = ( ST1_67d & M_928 ) ;	// line#=computer.cpp:461
assign	U_742 = ( ST1_67d & M_930 ) ;	// line#=computer.cpp:461
assign	U_743 = ( ST1_67d & M_932 ) ;	// line#=computer.cpp:461
assign	U_744 = ( ST1_67d & M_911 ) ;	// line#=computer.cpp:461
assign	U_745 = ( ST1_67d & M_924 ) ;	// line#=computer.cpp:461
assign	U_746 = ( ST1_67d & M_916 ) ;	// line#=computer.cpp:461
assign	U_747 = ( ST1_67d & M_922 ) ;	// line#=computer.cpp:461
assign	U_748 = ( ST1_67d & M_883 ) ;	// line#=computer.cpp:461
assign	U_749 = ( ST1_67d & M_905 ) ;	// line#=computer.cpp:461
assign	U_750 = ( ST1_67d & M_934 ) ;	// line#=computer.cpp:461
assign	U_751 = ( ST1_67d & M_1113 ) ;	// line#=computer.cpp:461
assign	U_754 = ( U_744 & M_861 ) ;	// line#=computer.cpp:538
assign	U_755 = ( U_744 & M_889 ) ;	// line#=computer.cpp:538
assign	U_760 = ( U_744 & CT_15 ) ;	// line#=computer.cpp:466,484,495,555,619
					// ,665
assign	U_762 = ( U_745 & M_889 ) ;	// line#=computer.cpp:566
assign	U_765 = ( U_749 & FF_take ) ;	// line#=computer.cpp:683
assign	U_766 = ( U_749 & ( ~FF_take ) ) ;	// line#=computer.cpp:683
assign	U_771 = ( ST1_70d & ( ~RG_k_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_777 = ( ST1_73d & ( ~RG_k_y_1 [3] ) ) ;	// line#=computer.cpp:329
assign	U_778 = ( ST1_73d & RG_k_y_1 [3] ) ;	// line#=computer.cpp:329
assign	U_785 = ( ST1_76d & ( ~RG_k_y_1 [3] ) ) ;	// line#=computer.cpp:329
assign	U_786 = ( ST1_76d & RG_k_y_1 [3] ) ;	// line#=computer.cpp:329
assign	U_793 = ( ST1_79d & ( ~RG_k_y_1 [3] ) ) ;	// line#=computer.cpp:329
assign	U_794 = ( ST1_79d & RG_k_y_1 [3] ) ;	// line#=computer.cpp:329
assign	U_801 = ( ST1_82d & ( ~RG_k_y_1 [3] ) ) ;	// line#=computer.cpp:329
assign	U_802 = ( ST1_82d & RG_k_y_1 [3] ) ;	// line#=computer.cpp:329
assign	U_822 = ( ST1_89d & add3u1ot [3] ) ;	// line#=computer.cpp:329
assign	U_827 = ( ST1_90d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_829 = ( ST1_91d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_836 = ( ST1_99d & ( ~RG_k_y_1 [3] ) ) ;	// line#=computer.cpp:363
assign	U_837 = ( ST1_99d & RG_k_y_1 [3] ) ;	// line#=computer.cpp:363
assign	U_851 = ( ST1_105d & RG_k_y_1 [3] ) ;	// line#=computer.cpp:363
assign	U_858 = ( ST1_108d & ( ~RG_k_y_1 [3] ) ) ;	// line#=computer.cpp:363
assign	U_859 = ( ST1_108d & RG_k_y_1 [3] ) ;	// line#=computer.cpp:363
assign	U_866 = ( ST1_111d & ( ~RG_k_y_1 [3] ) ) ;	// line#=computer.cpp:363
assign	U_867 = ( ST1_111d & RG_k_y_1 [3] ) ;	// line#=computer.cpp:363
assign	U_874 = ( ST1_114d & ( ~RG_k_y_1 [3] ) ) ;	// line#=computer.cpp:363
assign	U_875 = ( ST1_114d & RG_k_y_1 [3] ) ;	// line#=computer.cpp:363
assign	U_886 = ( ST1_118d & add3u1ot [3] ) ;	// line#=computer.cpp:363
assign	U_892 = ( ST1_120d & ( ~FF_take ) ) ;	// line#=computer.cpp:363
assign	U_895 = ( ST1_121d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:342
always @ ( regs_rd00 or M_904 or imem_arg_MEMB32W65536_RD1 or M_915 )
	TR_01 = ( ( { 18{ M_915 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:442,587
		| ( { 18{ M_904 } } & regs_rd00 [17:0] )					// line#=computer.cpp:684
		) ;
always @ ( RG_addr1_next_pc_op1_PC_src_addr or M_585_t or U_743 or U_742 or RG_buf_buf1_funct3_imm1_next_pc or 
	U_741 or RG_buf_buf1 or U_751 or U_750 or U_749 or U_748 or U_747 or U_746 or 
	U_745 or U_744 or M_1101 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or M_889 or 
	U_725 or U_704 or TR_01 or U_15 or U_12 or add32s1ot or U_11 or regs_rd01 or 
	U_13 )	// line#=computer.cpp:538
	begin
	RG_addr1_next_pc_op1_PC_src_addr_t_c1 = ( U_12 | U_15 ) ;	// line#=computer.cpp:442,587,684
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 = ( U_704 | ( U_725 & M_889 ) ) ;	// line#=computer.cpp:142,159,540,543
	RG_addr1_next_pc_op1_PC_src_addr_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( M_1101 | 
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
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c4 } } & RG_buf_buf1_funct3_imm1_next_pc )	// line#=computer.cpp:86,118,486
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c5 } } & { RG_buf_buf1_funct3_imm1_next_pc [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,494,497
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c6 } } & { M_585_t , 
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
assign	M_1005 = ( M_980 | ( ( M_1102 | ST1_96d ) | ST1_102d ) ) ;
always @ ( sub20u_182ot or U_71 )
	TR_02 = ( { 16{ U_71 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,304,305
		 ;	// line#=computer.cpp:319,353
assign	M_1101 = ( ( ST1_67d & M_920 ) | ( ST1_67d & M_926 ) ) ;	// line#=computer.cpp:461,538
always @ ( RL_addr_buf_instr_op2_result or ST1_192d or ST1_105d or ST1_85d or M_1103 or 
	add20s1ot or U_771 or ST1_104d or ST1_84d or ST1_81d or ST1_78d or ST1_75d or 
	ST1_72d or ST1_69d or RG_buf_buf1_x or U_751 or U_750 or U_766 or U_748 or 
	U_747 or U_746 or U_745 or U_744 or U_743 or U_742 or U_741 or M_1101 or 
	ST1_67d or TR_02 or M_1005 or U_71 )
	begin
	RG_buf_buf1_x_t_c1 = ( U_71 | M_1005 ) ;	// line#=computer.cpp:165,174,304,305,319
							// ,353
	RG_buf_buf1_x_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ( M_1101 | U_741 ) | 
		U_742 ) | U_743 ) | U_744 ) | U_745 ) | U_746 ) | U_747 ) | U_748 ) | 
		U_766 ) | U_750 ) | U_751 ) ) ;
	RG_buf_buf1_x_t_c3 = ( ( ( ( ( ( ( ST1_69d | ST1_72d ) | ST1_75d ) | ST1_78d ) | 
		ST1_81d ) | ST1_84d ) | ST1_104d ) | U_771 ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_x_t_c4 = ( ( M_1103 | ST1_85d ) | ST1_105d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_x_t = ( ( { 20{ RG_buf_buf1_x_t_c1 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:165,174,304,305,319
										// ,353
		| ( { 20{ RG_buf_buf1_x_t_c2 } } & RG_buf_buf1_x )
		| ( { 20{ RG_buf_buf1_x_t_c3 } } & add20s1ot )			// line#=computer.cpp:289,332,366
		| ( { 20{ RG_buf_buf1_x_t_c4 } } & add20s1ot )			// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_192d } } & RL_addr_buf_instr_op2_result [19:0] ) ) ;
	end
assign	RG_buf_buf1_x_en = ( RG_buf_buf1_x_t_c1 | RG_buf_buf1_x_t_c2 | RG_buf_buf1_x_t_c3 | 
	RG_buf_buf1_x_t_c4 | ST1_192d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_x_en )
		RG_buf_buf1_x <= RG_buf_buf1_x_t ;	// line#=computer.cpp:165,174,289,304,305
							// ,319,332,353,366
assign	RG_dst_addr_en = U_364 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:684
	if ( RG_dst_addr_en )
		RG_dst_addr <= regs_rd03 [17:0] ;
assign	M_1011 = ( ST1_106d | U_858 ) ;
always @ ( RG_k_rs1_rs2_y or ST1_192d or RG_k_y_1 or M_1011 or ST1_96d or k11_t1 or 
	ST1_67d )
	begin
	TR_03_c1 = ( ST1_96d | M_1011 ) ;	// line#=computer.cpp:308
	TR_03 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ TR_03_c1 } } & { ( ST1_96d & RG_k_y_1 [3] ) , RG_k_y_1 [2:0] } )	// line#=computer.cpp:308
		| ( { 4{ ST1_192d } } & RG_k_rs1_rs2_y [3:0] ) ) ;	// line#=computer.cpp:363
	end
always @ ( incr8s_7_61ot or U_822 or TR_03 or ST1_192d or M_1011 or ST1_105d or 
	ST1_96d or ST1_67d )
	begin
	RG_k_y_t_c1 = ( ( ( ( ST1_67d | ST1_96d ) | ST1_105d ) | M_1011 ) | ST1_192d ) ;	// line#=computer.cpp:308,363
	RG_k_y_t = ( ( { 6{ RG_k_y_t_c1 } } & { 2'h0 , TR_03 } )	// line#=computer.cpp:308,363
		| ( { 6{ U_822 } } & incr8s_7_61ot )			// line#=computer.cpp:289,337
		) ;
	end
assign	RG_k_y_en = ( RG_k_y_t_c1 | U_822 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_y_en )
		RG_k_y <= RG_k_y_t ;	// line#=computer.cpp:289,308,337,363
assign	M_963 = ( ST1_89d & ( ~add3u1ot [3] ) ) ;	// line#=computer.cpp:329
assign	M_1102 = ( ( ( ( ( ST1_70d & RG_k_rs1_rs2_y [3] ) | U_778 ) | U_786 ) | U_794 ) | 
	U_802 ) ;	// line#=computer.cpp:329
assign	M_1006 = ( M_980 | ( ( ( ( ( ( ( ( ( ( M_1102 | ( ST1_85d & RG_k_y_1 [3] ) ) | 
	( ST1_88d & RG_k_y_1 [3] ) ) | ST1_96d ) | U_837 ) | ( ST1_102d & RG_k_y_1 [3] ) ) | 
	U_859 ) | U_867 ) | U_875 ) | ( ST1_117d & RG_k_y_1 [3] ) ) | ( ST1_127d & 
	RG_08 ) ) ) ;	// line#=computer.cpp:329,342,363
assign	M_1104 = ( ( ( ( ( ( ( ( ( M_1103 | ( ST1_85d & ( ~RG_k_y_1 [3] ) ) ) | ( 
	ST1_88d & ( ~RG_k_y_1 [3] ) ) ) | U_836 ) | ( ST1_102d & ( ~RG_k_y_1 [3] ) ) ) | 
	( ST1_105d & ( ~RG_k_y_1 [3] ) ) ) | U_866 ) | U_874 ) | ( ST1_117d & ( ~
	RG_k_y_1 [3] ) ) ) | ( ST1_120d & FF_take ) ) ;	// line#=computer.cpp:329,363
always @ ( RG_k_y or U_858 or RG_buf_buf1_coef_k_x or U_851 or add3u1ot or M_963 or 
	RG_k_y_1 or M_1104 )
	TR_04 = ( ( { 3{ M_1104 } } & RG_k_y_1 [2:0] )
		| ( { 3{ M_963 } } & add3u1ot [2:0] )	// line#=computer.cpp:329
		| ( { 3{ U_851 } } & RG_buf_buf1_coef_k_x [2:0] )
		| ( { 3{ U_858 } } & RG_k_y [2:0] ) ) ;	// line#=computer.cpp:329,363
assign	M_980 = ( ST1_67d & U_765 ) ;	// line#=computer.cpp:329
assign	M_1103 = ( ( ( U_777 | U_785 ) | U_793 ) | U_801 ) ;	// line#=computer.cpp:329
always @ ( incr4s1ot or U_822 or add3u1ot or ST1_118d or ST1_115d or ST1_112d or 
	ST1_109d or ST1_106d or ST1_103d or ST1_100d or ST1_97d or M_982 or RG_k_rs1_rs2_y or 
	U_771 or TR_04 or U_858 or U_851 or M_963 or M_1104 or M_1006 )	// line#=computer.cpp:329
	begin
	RG_k_y_1_t_c1 = ( ( ( ( M_1006 | M_1104 ) | M_963 ) | U_851 ) | U_858 ) ;	// line#=computer.cpp:329,363
	RG_k_y_1_t_c2 = ( ( ( ( ( ( ( ( M_982 | ST1_97d ) | ST1_100d ) | ST1_103d ) | 
		ST1_106d ) | ST1_109d ) | ST1_112d ) | ST1_115d ) | ST1_118d ) ;	// line#=computer.cpp:329,363
	RG_k_y_1_t = ( ( { 4{ RG_k_y_1_t_c1 } } & { 1'h0 , TR_04 } )	// line#=computer.cpp:329,363
		| ( { 4{ U_771 } } & RG_k_rs1_rs2_y [3:0] )		// line#=computer.cpp:329
		| ( { 4{ RG_k_y_1_t_c2 } } & add3u1ot )			// line#=computer.cpp:329,363
		| ( { 4{ U_822 } } & incr4s1ot )			// line#=computer.cpp:308
		) ;
	end
assign	RG_k_y_1_en = ( RG_k_y_1_t_c1 | U_771 | RG_k_y_1_t_c2 | U_822 ) ;	// line#=computer.cpp:329
always @ ( posedge CLOCK )	// line#=computer.cpp:329
	if ( RG_k_y_1_en )
		RG_k_y_1 <= RG_k_y_1_t ;	// line#=computer.cpp:308,329,363
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
assign	M_1127 = ( ( ( M_1093 | M_1094 ) | M_1095 ) | M_914 ) ;
always @ ( rsft32u1ot or U_737 or TR_219 or M_1127 )
	TR_60 = ( ( { 16{ M_1127 } } & { 15'h0000 , TR_219 } )
		| ( { 16{ U_737 } } & rsft32u1ot [15:0] )	// line#=computer.cpp:158,159,552
		) ;
assign	M_914 = ( U_630 & ( ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_1089 = ( ( M_1087 | ( ST1_17d & M_932 ) ) | U_283 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_1093 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_1094 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_1095 = ( U_630 & M_877 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( TR_60 or U_737 or M_1127 or RL_buf_buf1_coef_instr_rd or M_1089 )
	begin
	TR_05_c1 = ( M_1127 | U_737 ) ;	// line#=computer.cpp:158,159,552
	TR_05 = ( ( { 25{ M_1089 } } & RL_buf_buf1_coef_instr_rd )
		| ( { 25{ TR_05_c1 } } & { 9'h000 , TR_60 } )	// line#=computer.cpp:158,159,552
		) ;
	end
assign	M_918 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( RL_buf_buf1_coef_instr_rd or ST1_71d or M_886 or U_630 or M_918 or RG_buf_buf1_funct3_imm1_next_pc or 
	RG_addr1_next_pc_op1_PC_src_addr or U_576 or add32s1ot or U_683 or U_582 or 
	rsft32u1ot or U_617 or U_563 or M_1092 or TR_05 or U_737 or M_914 or M_1095 or 
	M_1094 or M_1093 or M_1089 or regs_rd02 or U_208 or ST1_54d or ST1_16d or 
	ST1_15d or ST1_14d or ST1_13d or M_916 or ST1_11d or U_548 or U_179 or rsft32s1ot or 
	U_533 or U_168 or addsub32u1ot or U_279 or U_643 or U_152 or lsft32u1ot or 
	RL_addr_buf_instr_op2_result or M_1084 or dmem_arg_MEMB32W65536_RD1 or M_877 or 
	U_725 or M_889 or U_84 or U_67 or regs_rd00 or ST1_03d )	// line#=computer.cpp:461,538,566,587,631
	begin
	RL_addr_buf_instr_op2_result_t_c1 = ( U_67 | ( ( U_84 & M_889 ) | ( U_725 & 
		M_877 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
				// ,546
	RL_addr_buf_instr_op2_result_t_c2 = ( ( U_152 | U_643 ) | U_279 ) ;	// line#=computer.cpp:110,476,634,636
	RL_addr_buf_instr_op2_result_t_c3 = ( U_168 | U_533 ) ;	// line#=computer.cpp:612,653
	RL_addr_buf_instr_op2_result_t_c4 = ( U_179 | U_548 ) ;	// line#=computer.cpp:607,640
	RL_addr_buf_instr_op2_result_t_c5 = ( ( ( ( ( ( ( ST1_11d & M_916 ) | ( ST1_13d & 
		M_916 ) ) | ( ST1_14d & M_916 ) ) | ( ST1_15d & M_916 ) ) | ( ST1_16d & 
		M_916 ) ) | ( ST1_54d & M_916 ) ) | U_208 ) ;	// line#=computer.cpp:589,598,601,604,607
								// ,612,615
	RL_addr_buf_instr_op2_result_t_c6 = ( ( ( ( ( M_1089 | M_1093 ) | M_1094 ) | 
		M_1095 ) | M_914 ) | U_737 ) ;	// line#=computer.cpp:158,159,552
	RL_addr_buf_instr_op2_result_t_c7 = ( U_563 | U_617 ) ;	// line#=computer.cpp:615,655
	RL_addr_buf_instr_op2_result_t_c8 = ( U_582 | U_683 ) ;	// line#=computer.cpp:86,91,536,589
	RL_addr_buf_instr_op2_result_t_c9 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:598
	RL_addr_buf_instr_op2_result_t_c10 = ( U_576 & M_918 ) ;	// line#=computer.cpp:601
	RL_addr_buf_instr_op2_result_t_c11 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:604
	RL_addr_buf_instr_op2_result_t_c12 = ( U_630 & M_886 ) ;	// line#=computer.cpp:649
	RL_addr_buf_instr_op2_result_t_c13 = ( U_630 & ( ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:659
	RL_addr_buf_instr_op2_result_t_c14 = ( U_630 & ( ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:662
	RL_addr_buf_instr_op2_result_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:629
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
												// ,546
		| ( { 32{ M_1084 } } & ( RL_addr_buf_instr_op2_result & ( ~lsft32u1ot ) ) )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c2 } } & addsub32u1ot )		// line#=computer.cpp:110,476,634,636
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c3 } } & rsft32s1ot )			// line#=computer.cpp:612,653
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c4 } } & lsft32u1ot )			// line#=computer.cpp:607,640
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c5 } } & regs_rd02 )			// line#=computer.cpp:589,598,601,604,607
												// ,612,615
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c6 } } & { 7'h00 , TR_05 } )		// line#=computer.cpp:158,159,552
		| ( { 32{ M_1092 } } & ( RL_addr_buf_instr_op2_result | lsft32u1ot ) )		// line#=computer.cpp:192,193,211,212,568
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
		| ( { 32{ ST1_71d } } & { RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19:0] } ) ) ;
	end
assign	RL_addr_buf_instr_op2_result_en = ( ST1_03d | RL_addr_buf_instr_op2_result_t_c1 | 
	M_1084 | RL_addr_buf_instr_op2_result_t_c2 | RL_addr_buf_instr_op2_result_t_c3 | 
	RL_addr_buf_instr_op2_result_t_c4 | RL_addr_buf_instr_op2_result_t_c5 | RL_addr_buf_instr_op2_result_t_c6 | 
	M_1092 | RL_addr_buf_instr_op2_result_t_c7 | RL_addr_buf_instr_op2_result_t_c8 | 
	RL_addr_buf_instr_op2_result_t_c9 | RL_addr_buf_instr_op2_result_t_c10 | 
	RL_addr_buf_instr_op2_result_t_c11 | RL_addr_buf_instr_op2_result_t_c12 | 
	RL_addr_buf_instr_op2_result_t_c13 | RL_addr_buf_instr_op2_result_t_c14 | 
	ST1_71d ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( posedge CLOCK )	// line#=computer.cpp:461,538,566,587,631
	if ( RL_addr_buf_instr_op2_result_en )
		RL_addr_buf_instr_op2_result <= RL_addr_buf_instr_op2_result_t ;	// line#=computer.cpp:86,91,110,158,159
											// ,174,191,192,193,210,211,212,461
											// ,476,536,538,546,552,566,568,571
											// ,587,589,598,601,604,607,612,615
											// ,629,631,634,636,640,649,653,655
											// ,659,662
always @ ( RL_buf_buf1_coef_instr_rd or ST1_114d or ST1_80d or addsub32u1ot or ST1_02d )
	begin
	RG_buf_buf1_t_c1 = ( ST1_80d | ST1_114d ) ;
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
always @ ( RG_k_rs1_rs2_y or ST1_121d or CT_01 or ST1_02d )
	RG_08_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:440
		| ( { 1{ ST1_121d } } & ( ~RG_k_rs1_rs2_y [3] ) )	// line#=computer.cpp:342
		) ;
assign	RG_08_en = ( ST1_02d | ST1_121d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:342,440
assign	RG_08_port = RG_08 ;
always @ ( incr3u2ot or ST1_118d or add4s1ot or ST1_68d )
	TR_61 = ( ( { 4{ ST1_68d } } & add4s1ot )	// line#=computer.cpp:329
		| ( { 4{ ST1_118d } } & incr3u2ot )	// line#=computer.cpp:342
		) ;
assign	M_1086 = ( U_124 | U_121 ) ;
always @ ( TR_61 or ST1_118d or ST1_68d or RL_coef_coef1_rs1_rs2_val1 or M_1086 or 
	RG_addr1_next_pc_op1_PC_src_addr or M_1084 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_06_c1 = ( ST1_68d | ST1_118d ) ;	// line#=computer.cpp:329,342
	TR_06 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ M_1084 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,209,210
		| ( { 5{ M_1086 } } & RL_coef_coef1_rs1_rs2_val1 [4:0] )
		| ( { 5{ TR_06_c1 } } & { 1'h0 , TR_61 } )			// line#=computer.cpp:329,342
		) ;
	end
assign	M_1084 = ( ( ST1_06d & M_924 ) | ( ST1_22d & M_924 ) ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( RL_coef_coef1_rs1_rs2_val1 or ST1_71d or TR_06 or ST1_118d or ST1_68d or 
	M_1086 or M_1084 or ST1_03d )
	begin
	RG_k_rs1_rs2_y_t_c1 = ( ( ( ( ST1_03d | M_1084 ) | M_1086 ) | ST1_68d ) | 
		ST1_118d ) ;	// line#=computer.cpp:190,191,209,210,329
				// ,342,442,453
	RG_k_rs1_rs2_y_t = ( ( { 6{ RG_k_rs1_rs2_y_t_c1 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:190,191,209,210,329
											// ,342,442,453
		| ( { 6{ ST1_71d } } & RL_coef_coef1_rs1_rs2_val1 [5:0] ) ) ;
	end
assign	RG_k_rs1_rs2_y_en = ( RG_k_rs1_rs2_y_t_c1 | ST1_71d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_y_en )
		RG_k_rs1_rs2_y <= RG_k_rs1_rs2_y_t ;	// line#=computer.cpp:190,191,209,210,329
							// ,342,442,453
always @ ( RG_k_rs1_rs2_y or M_1085 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_07 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:442,454
		| ( { 5{ M_1085 } } & RG_k_rs1_rs2_y [4:0] ) ) ;
assign	M_1085 = ( ( U_121 | ( ST1_07d & M_930 ) ) | ( ST1_07d & M_911 ) ) ;	// line#=computer.cpp:461
assign	M_965 = ( ST1_03d | M_1085 ) ;
always @ ( RG_k_rs1_rs2_y or ST1_73d or RG_k_y or ST1_68d or TR_07 or M_965 )
	TR_08 = ( ( { 6{ M_965 } } & { 1'h0 , TR_07 } )			// line#=computer.cpp:442,454
		| ( { 6{ ST1_68d } } & { RG_k_y [2:0] , 3'h0 } )	// line#=computer.cpp:332
		| ( { 6{ ST1_73d } } & RG_k_rs1_rs2_y ) ) ;
always @ ( C_q1ot or sub16s_131ot or incr8s_71ot )	// line#=computer.cpp:330,331
	case ( incr8s_71ot [2] )
	1'h1 :
		TR_220 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_220 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		TR_220 = 16'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_k_y_1 )	// line#=computer.cpp:331
	case ( RG_k_y_1 [2] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t1 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t1 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:331
	default :
		RL_coef_coef1_rs1_rs2_val1_t1 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_7_61ot )	// line#=computer.cpp:330,331
	case ( incr8s_7_61ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t2 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t2 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		RL_coef_coef1_rs1_rs2_val1_t2 = 16'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_k_y_1 )	// line#=computer.cpp:331
	case ( RG_k_y_1 [1] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t3 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t3 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:331
	default :
		RL_coef_coef1_rs1_rs2_val1_t3 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_71ot )	// line#=computer.cpp:330,331
	case ( addsub8u_71ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t4 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t4 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		RL_coef_coef1_rs1_rs2_val1_t4 = 16'hx ;
	endcase
always @ ( C_q4ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t5 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t5 = { C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:331
	default :
		RL_coef_coef1_rs1_rs2_val1_t5 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:364,365
	case ( incr3u1ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t6 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t6 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:365
	default :
		RL_coef_coef1_rs1_rs2_val1_t6 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:364,365
	case ( incr3u1ot [2] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t7 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t7 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:365
	default :
		RL_coef_coef1_rs1_rs2_val1_t7 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_71ot )	// line#=computer.cpp:364,365
	case ( incr8s_71ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t8 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t8 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:365
	default :
		RL_coef_coef1_rs1_rs2_val1_t8 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr3u1ot )	// line#=computer.cpp:364,365
	case ( incr3u1ot [1] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t9 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t9 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:365
	default :
		RL_coef_coef1_rs1_rs2_val1_t9 = 16'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or addsub8u_71ot )	// line#=computer.cpp:364,365
	case ( addsub8u_71ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t10 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:365
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t10 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:365
	default :
		RL_coef_coef1_rs1_rs2_val1_t10 = 16'hx ;
	endcase
always @ ( C_q3ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:364,365
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t11 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t11 = { C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:365
	default :
		RL_coef_coef1_rs1_rs2_val1_t11 = 16'hx ;
	endcase
always @ ( RL_coef_coef1_rs1_rs2_val1_t11 or ST1_118d or ST1_115d or RL_coef_coef1_rs1_rs2_val1_t10 or 
	ST1_112d or RL_coef_coef1_rs1_rs2_val1_t9 or ST1_109d or RL_coef_coef1_rs1_rs2_val1_t8 or 
	ST1_106d or RL_coef_coef1_rs1_rs2_val1_t7 or ST1_103d or RL_coef_coef1_rs1_rs2_val1_t6 or 
	ST1_100d or RL_coef_coef1_rs1_rs2_val1_t5 or ST1_89d or TR_220 or ST1_86d or 
	RL_coef_coef1_rs1_rs2_val1_t4 or ST1_83d or RL_coef_coef1_rs1_rs2_val1_t3 or 
	ST1_80d or RL_coef_coef1_rs1_rs2_val1_t2 or ST1_77d or RL_coef_coef1_rs1_rs2_val1_t1 or 
	ST1_74d or sub20u_181ot or ST1_121d or C_q2ot or ST1_71d or addsub32u1ot or 
	ST1_65d or sub20u_182ot or U_124 or regs_rd02 or U_84 or TR_08 or ST1_73d or 
	ST1_68d or M_965 )
	begin
	RL_coef_coef1_rs1_rs2_val1_t_c1 = ( ( M_965 | ST1_68d ) | ST1_73d ) ;	// line#=computer.cpp:332,442,454
	RL_coef_coef1_rs1_rs2_val1_t = ( ( { 16{ RL_coef_coef1_rs1_rs2_val1_t_c1 } } & 
			{ 10'h000 , TR_08 } )					// line#=computer.cpp:332,442,454
		| ( { 16{ U_84 } } & regs_rd02 [15:0] )				// line#=computer.cpp:565
		| ( { 16{ U_124 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,304,305
		| ( { 16{ ST1_65d } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140
		| ( { 16{ ST1_71d } } & { C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12:0] } )					// line#=computer.cpp:331
		| ( { 16{ ST1_121d } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,377,378
		| ( { 16{ ST1_74d } } & RL_coef_coef1_rs1_rs2_val1_t1 )		// line#=computer.cpp:331
		| ( { 16{ ST1_77d } } & RL_coef_coef1_rs1_rs2_val1_t2 )		// line#=computer.cpp:330,331
		| ( { 16{ ST1_80d } } & RL_coef_coef1_rs1_rs2_val1_t3 )		// line#=computer.cpp:331
		| ( { 16{ ST1_83d } } & RL_coef_coef1_rs1_rs2_val1_t4 )		// line#=computer.cpp:330,331
		| ( { 16{ ST1_86d } } & TR_220 )				// line#=computer.cpp:330,331
		| ( { 16{ ST1_89d } } & RL_coef_coef1_rs1_rs2_val1_t5 )		// line#=computer.cpp:330,331
		| ( { 16{ ST1_100d } } & RL_coef_coef1_rs1_rs2_val1_t6 )	// line#=computer.cpp:364,365
		| ( { 16{ ST1_103d } } & RL_coef_coef1_rs1_rs2_val1_t7 )	// line#=computer.cpp:364,365
		| ( { 16{ ST1_106d } } & RL_coef_coef1_rs1_rs2_val1_t8 )	// line#=computer.cpp:364,365
		| ( { 16{ ST1_109d } } & RL_coef_coef1_rs1_rs2_val1_t9 )	// line#=computer.cpp:364,365
		| ( { 16{ ST1_112d } } & RL_coef_coef1_rs1_rs2_val1_t10 )	// line#=computer.cpp:364,365
		| ( { 16{ ST1_115d } } & TR_220 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_118d } } & RL_coef_coef1_rs1_rs2_val1_t11 )	// line#=computer.cpp:364,365
		) ;
	end
assign	RL_coef_coef1_rs1_rs2_val1_en = ( RL_coef_coef1_rs1_rs2_val1_t_c1 | U_84 | 
	U_124 | ST1_65d | ST1_71d | ST1_121d | ST1_74d | ST1_77d | ST1_80d | ST1_83d | 
	ST1_86d | ST1_89d | ST1_100d | ST1_103d | ST1_106d | ST1_109d | ST1_112d | 
	ST1_115d | ST1_118d ) ;
always @ ( posedge CLOCK )
	if ( RL_coef_coef1_rs1_rs2_val1_en )
		RL_coef_coef1_rs1_rs2_val1 <= RL_coef_coef1_rs1_rs2_val1_t ;	// line#=computer.cpp:131,140,165,174,218
										// ,227,304,305,330,331,332,364,365
										// ,377,378,442,454,565
always @ ( RL_buf_buf1_coef_instr_rd or ST1_111d or ST1_77d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_buf_buf1_1_t_c1 = ( ST1_77d | ST1_111d ) ;
	RG_buf_buf1_1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:442,450,461
		| ( { 32{ RG_buf_buf1_1_t_c1 } } & { RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19:0] } ) ) ;
	end
assign	RG_buf_buf1_1_en = ( ST1_03d | RG_buf_buf1_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:442,450,461
always @ ( RG_buf_buf1_funct3_imm1_next_pc or U_683 or imem_arg_MEMB32W65536_RD1 or 
	M_1081 )
	TR_62 = ( ( { 3{ M_1081 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:442,452,507,566,631
		| ( { 3{ U_683 } } & RG_buf_buf1_funct3_imm1_next_pc [2:0] )	// line#=computer.cpp:538
		) ;
assign	M_1096 = ( M_1081 | U_683 ) ;
always @ ( add32s1ot or U_886 or TR_62 or M_1096 )
	TR_63 = ( ( { 20{ M_1096 } } & { 17'h00000 , TR_62 } )	// line#=computer.cpp:442,452,507,538,566
								// ,631
		| ( { 20{ U_886 } } & add32s1ot [28:9] )	// line#=computer.cpp:369
		) ;
assign	M_1081 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:461
assign	M_1090 = ( U_390 | U_467 ) ;	// line#=computer.cpp:461
always @ ( add32s1ot or M_1090 or TR_63 or U_886 or M_1096 )
	begin
	TR_09_c1 = ( M_1096 | U_886 ) ;	// line#=computer.cpp:369,442,452,507,538
					// ,566,631
	TR_09 = ( ( { 31{ TR_09_c1 } } & { 11'h000 , TR_63 } )	// line#=computer.cpp:369,442,452,507,538
								// ,566,631
		| ( { 31{ M_1090 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,494,528
		) ;
	end
always @ ( RL_buf_buf1_coef_instr_rd or ST1_108d or ST1_74d or add32s1ot or U_434 or 
	regs_rd02 or M_930 or ST1_18d or TR_09 or U_886 or U_683 or M_1090 or M_1081 or 
	imem_arg_MEMB32W65536_RD1 or U_12 )	// line#=computer.cpp:461
	begin
	RG_buf_buf1_funct3_imm1_next_pc_t_c1 = ( ( ( M_1081 | M_1090 ) | U_683 ) | 
		U_886 ) ;	// line#=computer.cpp:86,91,369,442,452
				// ,494,507,528,538,566,631
	RG_buf_buf1_funct3_imm1_next_pc_t_c2 = ( ST1_18d & M_930 ) ;	// line#=computer.cpp:86,91,494
	RG_buf_buf1_funct3_imm1_next_pc_t_c3 = ( ST1_74d | ST1_108d ) ;
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
		| ( { 32{ RG_buf_buf1_funct3_imm1_next_pc_t_c1 } } & { 1'h0 , TR_09 } )		// line#=computer.cpp:86,91,369,442,452
												// ,494,507,528,538,566,631
		| ( { 32{ RG_buf_buf1_funct3_imm1_next_pc_t_c2 } } & regs_rd02 )		// line#=computer.cpp:86,91,494
		| ( { 32{ U_434 } } & add32s1ot )						// line#=computer.cpp:86,118,486
		| ( { 32{ RG_buf_buf1_funct3_imm1_next_pc_t_c3 } } & { RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19] , 
			RL_buf_buf1_coef_instr_rd [19] , RL_buf_buf1_coef_instr_rd [19:0] } ) ) ;
	end
assign	RG_buf_buf1_funct3_imm1_next_pc_en = ( U_12 | RG_buf_buf1_funct3_imm1_next_pc_t_c1 | 
	RG_buf_buf1_funct3_imm1_next_pc_t_c2 | U_434 | RG_buf_buf1_funct3_imm1_next_pc_t_c3 ) ;	// line#=computer.cpp:461
always @ ( posedge CLOCK )	// line#=computer.cpp:461
	if ( RG_buf_buf1_funct3_imm1_next_pc_en )
		RG_buf_buf1_funct3_imm1_next_pc <= RG_buf_buf1_funct3_imm1_next_pc_t ;	// line#=computer.cpp:86,91,118,369,442
											// ,452,461,486,494,507,528,538,566
											// ,584,631
assign	RG_buf_buf1_funct3_imm1_next_pc_port = RG_buf_buf1_funct3_imm1_next_pc ;
assign	M_1082 = ( U_11 | U_75 ) ;
assign	M_1088 = ( ( ( ( M_1087 | U_283 ) | U_285 ) | U_286 ) | U_279 ) ;
always @ ( sub20u_182ot or ST1_47d or RL_buf_buf1_coef_instr_rd or M_1088 or addsub32u1ot or 
	M_1082 )
	TR_10 = ( ( { 16{ M_1082 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_1088 } } & { 11'h000 , RL_buf_buf1_coef_instr_rd [4:0] } )	// line#=computer.cpp:451
		| ( { 16{ ST1_47d } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,174,304,305
		) ;
assign	M_1087 = ( ( ( ST1_17d & M_920 ) | ( ST1_17d & M_928 ) ) | ( ST1_17d & M_930 ) ) ;	// line#=computer.cpp:461,538,566,587,631
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
always @ ( C_q2ot or sub16s_132ot or incr8s_71ot )	// line#=computer.cpp:330,331
	case ( incr8s_71ot [3] )
	1'h1 :
		RL_buf_buf1_coef_instr_rd_t3 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_buf_buf1_coef_instr_rd_t3 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:331
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
	ST1_71d or RG_buf_buf1 or U_801 or RG_buf_buf1_1 or U_793 or RG_buf_buf1_funct3_imm1_next_pc or 
	U_785 or U_875 or U_867 or U_859 or U_802 or U_794 or U_786 or U_778 or 
	RL_addr_buf_instr_op2_result or U_777 or add20s1ot or ST1_99d or ST1_70d or 
	TR_10 or ST1_47d or M_1088 or M_1082 or imem_arg_MEMB32W65536_RD1 or U_13 or 
	U_12 or U_10 or U_09 or M_929 or M_927 or M_925 or M_919 or ST1_03d )	// line#=computer.cpp:442,450,461
	begin
	RL_buf_buf1_coef_instr_rd_t_c1 = ( ( ( ( ( ( ( ( ST1_03d & M_919 ) | ( ST1_03d & 
		M_925 ) ) | ( ST1_03d & M_927 ) ) | ( ST1_03d & M_929 ) ) | U_09 ) | 
		U_10 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:442
	RL_buf_buf1_coef_instr_rd_t_c2 = ( ( M_1082 | M_1088 ) | ST1_47d ) ;	// line#=computer.cpp:165,174,180,189,199
										// ,208,304,305,451
	RL_buf_buf1_coef_instr_rd_t_c3 = ( ST1_70d | ST1_99d ) ;	// line#=computer.cpp:289,332,366
	RL_buf_buf1_coef_instr_rd_t_c4 = ( ( ( ( ( ( U_778 | U_786 ) | U_794 ) | 
		U_802 ) | U_859 ) | U_867 ) | U_875 ) ;	// line#=computer.cpp:289,332,366
	RL_buf_buf1_coef_instr_rd_t = ( ( { 25{ RL_buf_buf1_coef_instr_rd_t_c1 } } & 
			imem_arg_MEMB32W65536_RD1 [31:7] )				// line#=computer.cpp:442
		| ( { 25{ RL_buf_buf1_coef_instr_rd_t_c2 } } & { 9'h000 , TR_10 } )	// line#=computer.cpp:165,174,180,189,199
											// ,208,304,305,451
		| ( { 25{ RL_buf_buf1_coef_instr_rd_t_c3 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot } )							// line#=computer.cpp:289,332,366
		| ( { 25{ U_777 } } & { RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19:0] } )
		| ( { 25{ RL_buf_buf1_coef_instr_rd_t_c4 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot } )							// line#=computer.cpp:289,332,366
		| ( { 25{ U_785 } } & { RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19:0] } )
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
assign	M_912 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:442,587,631
assign	M_964 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:509,512
always @ ( ST1_118d or add3u1ot or ST1_89d or U_630 or U_576 or U_467 or U_434 or 
	take_t1 or U_390 or M_920 or ST1_19d or CT_15 or U_279 or RL_buf_buf1_coef_instr_rd or 
	U_208 or U_163 or U_147 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_912 or comp32s_1_11ot or M_876 or U_12 or M_880 or 
	comp32u_11ot or M_917 or M_906 or comp32s_12ot or M_884 or M_888 or M_964 or 
	M_860 or U_09 )	// line#=computer.cpp:442,461,507,587,631
	begin
	FF_take_t_c1 = ( U_09 & M_860 ) ;	// line#=computer.cpp:509
	FF_take_t_c2 = ( U_09 & M_888 ) ;	// line#=computer.cpp:512
	FF_take_t_c3 = ( U_09 & M_884 ) ;	// line#=computer.cpp:515
	FF_take_t_c4 = ( U_09 & M_906 ) ;	// line#=computer.cpp:518
	FF_take_t_c5 = ( U_09 & M_917 ) ;	// line#=computer.cpp:521
	FF_take_t_c6 = ( U_09 & M_880 ) ;	// line#=computer.cpp:524
	FF_take_t_c7 = ( U_12 & M_876 ) ;	// line#=computer.cpp:592
	FF_take_t_c8 = ( U_12 & M_912 ) ;	// line#=computer.cpp:595
	FF_take_t_c9 = ( U_13 & M_876 ) ;	// line#=computer.cpp:643
	FF_take_t_c10 = ( U_13 & M_912 ) ;	// line#=computer.cpp:646
	FF_take_t_c11 = ( ( U_147 | U_163 ) | U_208 ) ;	// line#=computer.cpp:610,633,652
	FF_take_t_c12 = ( ST1_19d & M_920 ) ;	// line#=computer.cpp:466,484,495,555,619
						// ,665
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_964 ) )			// line#=computer.cpp:509
		| ( { 1{ FF_take_t_c2 } } & ( |M_964 ) )			// line#=computer.cpp:512
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
		| ( { 1{ ST1_89d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:329
		| ( { 1{ ST1_118d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:363
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_279 | FF_take_t_c12 | U_390 | U_434 | 
	U_467 | U_576 | U_630 | ST1_89d | ST1_118d ) ;	// line#=computer.cpp:442,461,507,587,631
always @ ( posedge CLOCK )	// line#=computer.cpp:442,461,507,587,631
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:329,363,442,461,466
					// ,475,484,495,507,509,512,515,518
					// ,521,524,527,555,587,592,595,610
					// ,619,631,633,643,646,652,665,683
assign	FF_take_port = FF_take ;
always @ ( add8s_7_6_11ot or ST1_89d or add8s_7_6_21ot or M_982 )
	TR_11 = ( ( { 6{ M_982 } } & add8s_7_6_21ot )	// line#=computer.cpp:330,332
		| ( { 6{ ST1_89d } } & add8s_7_6_11ot )	// line#=computer.cpp:289,337
		) ;
assign	M_982 = ( ( ( ( ( ST1_71d | ST1_74d ) | ST1_77d ) | ST1_80d ) | ST1_83d ) | 
	ST1_86d ) ;	// line#=computer.cpp:329
always @ ( C_q2ot or sub16s_132ot or add8s_71ot )	// line#=computer.cpp:364,365
	case ( add8s_71ot [3] )
	1'h1 :
		RG_coef1_t1 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef1_t1 = C_q2ot ;	// line#=computer.cpp:365
	default :
		RG_coef1_t1 = 14'hx ;
	endcase
always @ ( RG_coef1_t1 or ST1_118d or TR_11 or M_999 )
	RG_coef1_t = ( ( { 14{ M_999 } } & { 8'h00 , TR_11 } )	// line#=computer.cpp:289,330,332,337
		| ( { 14{ ST1_118d } } & RG_coef1_t1 )		// line#=computer.cpp:364,365
		) ;
assign	RG_coef1_en = ( M_999 | ST1_118d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef1_en )
		RG_coef1 <= RG_coef1_t ;	// line#=computer.cpp:289,330,332,337,364
						// ,365
assign	M_995 = ( ( ( ( ( ST1_85d | ST1_96d ) | U_851 ) | U_859 ) | U_867 ) | U_875 ) ;
always @ ( RG_k_rs1_rs2_y or ST1_127d )
	TR_12 = ( { 3{ ST1_127d } } & RG_k_rs1_rs2_y [2:0] )
		 ;	// line#=computer.cpp:319,342,353
always @ ( C_q2ot or sub16s_132ot or addsub8u_7_71ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RG_buf_buf1_coef_k_x_t1 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_buf_buf1_coef_k_x_t1 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:331
	default :
		RG_buf_buf1_coef_k_x_t1 = 20'hx ;
	endcase
always @ ( RG_buf_buf1_coef_k_x_t1 or ST1_83d or ST1_117d or U_874 or U_866 or U_858 or 
	ST1_88d or add20s1ot or M_998 or TR_12 or ST1_127d or M_995 )
	begin
	RG_buf_buf1_coef_k_x_t_c1 = ( M_995 | ST1_127d ) ;	// line#=computer.cpp:319,342,353
	RG_buf_buf1_coef_k_x_t_c2 = ( ( ( ( ST1_88d | U_858 ) | U_866 ) | U_874 ) | 
		ST1_117d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_coef_k_x_t = ( ( { 20{ RG_buf_buf1_coef_k_x_t_c1 } } & { 17'h00000 , 
			TR_12 } )					// line#=computer.cpp:319,342,353
		| ( { 20{ M_998 } } & add20s1ot )			// line#=computer.cpp:332,366
		| ( { 20{ RG_buf_buf1_coef_k_x_t_c2 } } & add20s1ot )	// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_83d } } & RG_buf_buf1_coef_k_x_t1 )	// line#=computer.cpp:330,331
		) ;
	end
assign	RG_buf_buf1_coef_k_x_en = ( RG_buf_buf1_coef_k_x_t_c1 | M_998 | RG_buf_buf1_coef_k_x_t_c2 | 
	ST1_83d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_coef_k_x_en )
		RG_buf_buf1_coef_k_x <= RG_buf_buf1_coef_k_x_t ;	// line#=computer.cpp:289,319,330,331,332
									// ,342,353,366
always @ ( C_q2ot or sub16s_132ot or incr8s_7_61ot )	// line#=computer.cpp:330,331
	case ( incr8s_7_61ot [2] )
	1'h1 :
		TR_221 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_221 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:331
	default :
		TR_221 = 20'hx ;
	endcase
always @ ( TR_221 or ST1_86d or M_1004 or add20s1ot or U_836 or ST1_101d or M_1002 or 
	ST1_127d or U_837 or ST1_96d or ST1_88d )
	begin
	RG_buf_buf1_coef_x_t_c1 = ( ( ( ST1_88d | ST1_96d ) | U_837 ) | ST1_127d ) ;	// line#=computer.cpp:319,353
	RG_buf_buf1_coef_x_t_c2 = ( ( M_1002 | ST1_101d ) | U_836 ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_coef_x_t = ( ( { 20{ RG_buf_buf1_coef_x_t_c2 } } & add20s1ot )	// line#=computer.cpp:289,332,366
		| ( { 20{ M_1004 } } & add20s1ot )					// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_86d } } & TR_221 )					// line#=computer.cpp:330,331
		) ;	// line#=computer.cpp:319,353
	end
assign	RG_buf_buf1_coef_x_en = ( RG_buf_buf1_coef_x_t_c1 | RG_buf_buf1_coef_x_t_c2 | 
	M_1004 | ST1_86d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_coef_x_en )
		RG_buf_buf1_coef_x <= RG_buf_buf1_coef_x_t ;	// line#=computer.cpp:289,319,330,331,332
								// ,353,366
always @ ( C_q2ot or sub16s_132ot or add8s_71ot )	// line#=computer.cpp:330,331
	case ( add8s_71ot [3] )
	1'h1 :
		RG_buf1_coef_coef1_x_t1 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_buf1_coef_coef1_x_t1 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:331
	default :
		RG_buf1_coef_coef1_x_t1 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_k_y_1 )	// line#=computer.cpp:365
	case ( RG_k_y_1 [2] )
	1'h1 :
		RG_buf1_coef_coef1_x_t2 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_buf1_coef_coef1_x_t2 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:365
	default :
		RG_buf1_coef_coef1_x_t2 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or incr8s_7_61ot )	// line#=computer.cpp:364,365
	case ( incr8s_7_61ot [3] )
	1'h1 :
		RG_buf1_coef_coef1_x_t3 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_buf1_coef_coef1_x_t3 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:365
	default :
		RG_buf1_coef_coef1_x_t3 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_k_y_1 )	// line#=computer.cpp:365
	case ( RG_k_y_1 [1] )
	1'h1 :
		RG_buf1_coef_coef1_x_t4 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_buf1_coef_coef1_x_t4 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:365
	default :
		RG_buf1_coef_coef1_x_t4 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:364,365
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RG_buf1_coef_coef1_x_t5 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_buf1_coef_coef1_x_t5 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:365
	default :
		RG_buf1_coef_coef1_x_t5 = 20'hx ;
	endcase
always @ ( TR_221 or ST1_115d or RG_buf1_coef_coef1_x_t5 or ST1_112d or RG_buf1_coef_coef1_x_t4 or 
	ST1_109d or RG_buf1_coef_coef1_x_t3 or ST1_106d or RG_buf1_coef_coef1_x_t2 or 
	ST1_103d or RG_buf1_coef_coef1_x_t1 or ST1_89d or ST1_120d or add20s1ot or 
	ST1_119d or C_q2ot or ST1_100d )
	RG_buf1_coef_coef1_x_t = ( ( { 20{ ST1_100d } } & { C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12:0] } )				// line#=computer.cpp:365
		| ( { 20{ ST1_119d } } & add20s1ot )			// line#=computer.cpp:366
		| ( { 20{ ST1_120d } } & add20s1ot )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_89d } } & RG_buf1_coef_coef1_x_t1 )	// line#=computer.cpp:330,331
		| ( { 20{ ST1_103d } } & RG_buf1_coef_coef1_x_t2 )	// line#=computer.cpp:365
		| ( { 20{ ST1_106d } } & RG_buf1_coef_coef1_x_t3 )	// line#=computer.cpp:364,365
		| ( { 20{ ST1_109d } } & RG_buf1_coef_coef1_x_t4 )	// line#=computer.cpp:365
		| ( { 20{ ST1_112d } } & RG_buf1_coef_coef1_x_t5 )	// line#=computer.cpp:364,365
		| ( { 20{ ST1_115d } } & TR_221 )			// line#=computer.cpp:364,365
		) ;	// line#=computer.cpp:353
assign	RG_buf1_coef_coef1_x_en = ( ST1_100d | ST1_117d | ST1_119d | ST1_120d | ST1_89d | 
	ST1_103d | ST1_106d | ST1_109d | ST1_112d | ST1_115d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_coef_coef1_x_en )
		RG_buf1_coef_coef1_x <= RG_buf1_coef_coef1_x_t ;	// line#=computer.cpp:289,330,331,353,364
									// ,365,366
always @ ( incr3s1ot or ST1_118d or ST1_115d or ST1_112d or ST1_109d or ST1_106d or 
	M_1007 or add8s_7_6_21ot or ST1_89d )
	begin
	RG_19_t_c1 = ( ( ( ( ( M_1007 | ST1_106d ) | ST1_109d ) | ST1_112d ) | ST1_115d ) | 
		ST1_118d ) ;	// line#=computer.cpp:366
	RG_19_t = ( ( { 6{ ST1_89d } } & add8s_7_6_21ot )		// line#=computer.cpp:330,332
		| ( { 6{ RG_19_t_c1 } } & { 3'h0 , incr3s1ot } )	// line#=computer.cpp:366
		) ;
	end
always @ ( posedge CLOCK )
	RG_19 <= RG_19_t ;	// line#=computer.cpp:330,332,366
always @ ( imem_arg_MEMB32W65536_RD1 or M_923 or M_936 )	// line#=computer.cpp:442,450,461,683
	JF_02 = ( ( { 1{ M_936 } } & 1'h1 )
		| ( { 1{ M_923 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:442,566
		) ;
assign	M_1130 = ( ( M_919 | M_925 ) | M_927 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1124 = ( ( ( M_1130 | M_929 ) | M_931 ) | M_910 ) ;	// line#=computer.cpp:442,450,461,683
assign	JF_03 = ( M_923 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:442,566
assign	JF_06 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ;	// line#=computer.cpp:442,631
assign	JF_07 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:442,631
assign	JF_08 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:442,631
assign	JF_09 = ( ( ( M_1130 | M_931 ) | M_915 ) | M_921 ) ;
always @ ( RG_buf_buf1_funct3_imm1_next_pc or M_924 or M_905 )
	JF_10 = ( ( { 1{ M_905 } } & 1'h1 )
		| ( { 1{ M_924 } } & ( RG_buf_buf1_funct3_imm1_next_pc == 32'h00000000 ) )	// line#=computer.cpp:566
		) ;
assign	M_1126 = ( ( ( ( ( M_920 | M_926 ) | M_928 ) | M_930 ) | M_932 ) | M_911 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_11 = ( M_924 & ( RG_buf_buf1_funct3_imm1_next_pc == 32'h00000001 ) ) ;	// line#=computer.cpp:566
assign	M_1115 = ( ( ( ( M_1126 | M_924 ) | M_916 ) | M_922 ) | M_883 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_14 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:587
assign	JF_15 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000005 ) ) ;	// line#=computer.cpp:587
assign	JF_16 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000001 ) ) ;	// line#=computer.cpp:587
assign	JF_17 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000007 ) ) ;	// line#=computer.cpp:587
assign	JF_18 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000004 ) ) ;	// line#=computer.cpp:587
assign	JF_24 = ( U_208 & RL_buf_buf1_coef_instr_rd [23] ) ;	// line#=computer.cpp:610
assign	JF_28 = ( M_930 | M_905 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_32 = ( M_926 & CT_15 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_33 = ( U_285 & M_918 ) ;	// line#=computer.cpp:587
assign	JF_34 = ( U_300 & FF_take ) ;	// line#=computer.cpp:610
assign	JF_35 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:587
assign	JF_36 = ( U_300 & ( ~FF_take ) ) ;	// line#=computer.cpp:610
assign	JF_38 = ( ( U_286 & M_908 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:631,652
assign	JF_42 = ( ( M_920 & CT_15 ) | M_905 ) ;	// line#=computer.cpp:461,466,475,484,495
						// ,555,619,665
assign	JF_47 = ( ( M_928 & CT_15 ) | M_905 ) ;	// line#=computer.cpp:461,466,475,484,495
						// ,555,619,665
assign	JF_49 = ( ( M_930 & CT_15 ) | M_905 ) ;	// line#=computer.cpp:461,466,475,484,495
						// ,555,619,665
assign	M_935 = ( M_905 & FF_take ) ;
always @ ( RG_k_y or M_1113 or M_934 or FF_take or M_905 or M_1115 )	// line#=computer.cpp:461,466,475,484,495
	begin
	k11_t1_c1 = ( ( ( M_1115 | ( M_905 & ( ~FF_take ) ) ) | M_934 ) | M_1113 ) ;
	k11_t1 = ( { 4{ k11_t1_c1 } } & RG_k_y [3:0] )
		 ;	// line#=computer.cpp:308
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or RG_buf_buf1 or RG_buf_buf1_funct3_imm1_next_pc or 
	FF_take )	// line#=computer.cpp:527
	begin
	M_585_t_c1 = ~FF_take ;
	M_585_t = ( ( { 31{ FF_take } } & RG_buf_buf1_funct3_imm1_next_pc [30:0] )
		| ( { 31{ M_585_t_c1 } } & { RG_buf_buf1 [31:2] , RG_addr1_next_pc_op1_PC_src_addr [1] } ) ) ;
	end
assign	JF_66 = ~M_935 ;
assign	JF_67 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_68 = ~RG_k_y_1 [3] ;
assign	JF_69 = ~RG_k_y_1 [3] ;
assign	JF_70 = ~RG_k_y_1 [3] ;
assign	JF_71 = ~RG_k_y_1 [3] ;
assign	JF_72 = ~RG_k_y_1 [3] ;
assign	JF_73 = ~RG_k_y_1 [3] ;
assign	JF_75 = ~RG_k_y_1 [3] ;	// line#=computer.cpp:308
assign	JF_76 = ~RG_k_y_1 [3] ;
assign	JF_77 = ~RG_k_y_1 [3] ;
assign	JF_78 = ~RG_k_y_1 [3] ;
assign	JF_79 = ~RG_k_y_1 [3] ;
assign	JF_80 = ~RG_k_y_1 [3] ;
assign	JF_81 = ~RG_k_y_1 [3] ;
assign	JF_82 = ~RG_k_y_1 [3] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:440,716
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_999 = ( M_982 | ST1_89d ) ;
always @ ( RG_k_y or ST1_106d or RG_k_y_1 or ST1_118d or ST1_115d or ST1_112d or 
	ST1_109d or ST1_103d or ST1_100d or ST1_97d or M_999 )
	begin
	add3u1i1_c1 = ( ( ( ( ( ( ( M_999 | ST1_97d ) | ST1_100d ) | ST1_103d ) | 
		ST1_109d ) | ST1_112d ) | ST1_115d ) | ST1_118d ) ;	// line#=computer.cpp:329,363
	add3u1i1 = ( ( { 3{ add3u1i1_c1 } } & RG_k_y_1 [2:0] )	// line#=computer.cpp:329,363
		| ( { 3{ ST1_106d } } & RG_k_y [2:0] )		// line#=computer.cpp:363
		) ;
	end
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:329,363
assign	add8s_71i1 = addsub8u_7_7_11ot ;	// line#=computer.cpp:330,364
assign	add8s_71i2 = 7'h03 ;	// line#=computer.cpp:330,364
assign	add8s_71i3 = 1'h0 ;	// line#=computer.cpp:330,364
assign	M_998 = ( ( ( ( ST1_87d | ST1_107d ) | ST1_110d ) | ST1_113d ) | ST1_116d ) ;
assign	M_1002 = ( ST1_90d | ST1_98d ) ;
assign	M_1004 = ( ST1_91d | ST1_102d ) ;
always @ ( ST1_120d or RG_buf1_coef_coef1_x or ST1_119d or M_1004 or RG_buf_buf1_coef_x or 
	ST1_101d or ST1_99d or M_1002 or ST1_117d or ST1_114d or ST1_111d or ST1_108d or 
	ST1_88d or RG_buf_buf1_coef_k_x or M_998 or ST1_105d or ST1_85d or M_986 or 
	RG_buf_buf1_x or ST1_104d or ST1_84d or ST1_81d or ST1_78d or ST1_75d or 
	ST1_72d or M_981 )
	begin
	add20s1i1_c1 = ( ( ( ( ( ( M_981 | ST1_72d ) | ST1_75d ) | ST1_78d ) | ST1_81d ) | 
		ST1_84d ) | ST1_104d ) ;	// line#=computer.cpp:332,366
	add20s1i1_c2 = ( ( M_986 | ST1_85d ) | ST1_105d ) ;	// line#=computer.cpp:289,332,366
	add20s1i1_c3 = ( ( ( ( ST1_88d | ST1_108d ) | ST1_111d ) | ST1_114d ) | ST1_117d ) ;	// line#=computer.cpp:289,332,366
	add20s1i1_c4 = ( ( M_1002 | ST1_99d ) | ST1_101d ) ;	// line#=computer.cpp:332,366
	add20s1i1 = ( ( { 20{ add20s1i1_c1 } } & RG_buf_buf1_x )	// line#=computer.cpp:332,366
		| ( { 20{ add20s1i1_c2 } } & RG_buf_buf1_x )		// line#=computer.cpp:289,332,366
		| ( { 20{ M_998 } } & RG_buf_buf1_coef_k_x )		// line#=computer.cpp:332,366
		| ( { 20{ add20s1i1_c3 } } & RG_buf_buf1_coef_k_x )	// line#=computer.cpp:289,332,366
		| ( { 20{ add20s1i1_c4 } } & RG_buf_buf1_coef_x )	// line#=computer.cpp:332,366
		| ( { 20{ M_1004 } } & RG_buf_buf1_coef_x )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_119d } } & RG_buf1_coef_coef1_x )		// line#=computer.cpp:366
		| ( { 20{ ST1_120d } } & RG_buf1_coef_coef1_x )		// line#=computer.cpp:289,366
		) ;
	end
assign	M_981 = ( ST1_69d | ST1_70d ) ;
MEMB32W64 blk_out ( .RA1(blk_out_RA1) ,.RD1(blk_out_RD1) ,.RE1(blk_out_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_out_WA2) ,.WD2(blk_out_WD2) ,.WE2(blk_out_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:299
MEMB32W64 blk_in ( .RA1(blk_in_RA1) ,.RD1(blk_in_RD1) ,.RE1(blk_in_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_in_WA2) ,.WD2(dmem_arg_MEMB32W65536_RD1) ,.WE2(blk_in_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:298
always @ ( blk_out_RD1 or ST1_99d or ST1_98d or mul32s1ot or ST1_120d or ST1_119d or 
	ST1_117d or ST1_116d or ST1_114d or ST1_113d or ST1_111d or ST1_110d or 
	ST1_108d or ST1_107d or ST1_105d or ST1_104d or ST1_102d or ST1_101d or 
	M_985 or blk_in_RD1 or M_981 )
	begin
	add20s1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_985 | ST1_101d ) | ST1_102d ) | 
		ST1_104d ) | ST1_105d ) | ST1_107d ) | ST1_108d ) | ST1_110d ) | 
		ST1_111d ) | ST1_113d ) | ST1_114d ) | ST1_116d ) | ST1_117d ) | 
		ST1_119d ) | ST1_120d ) ;	// line#=computer.cpp:332,366
	add20s1i2_c2 = ( ST1_98d | ST1_99d ) ;	// line#=computer.cpp:366
	add20s1i2 = ( ( { 20{ M_981 } } & blk_in_RD1 [19:0] )		// line#=computer.cpp:332
		| ( { 20{ add20s1i2_c1 } } & mul32s1ot [31:12] )	// line#=computer.cpp:332,366
		| ( { 20{ add20s1i2_c2 } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:366
		) ;
	end
always @ ( sub28s_271ot or U_886 or U_822 or regs_rd02 or M_1097 or U_582 or RL_addr_buf_instr_op2_result or 
	U_467 or RG_addr1_next_pc_op1_PC_src_addr or M_1091 or regs_rd00 or U_11 )
	begin
	add32s1i1_c1 = ( U_822 | U_886 ) ;	// line#=computer.cpp:335,369
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )				// line#=computer.cpp:86,97,564
		| ( { 32{ M_1091 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:86,118,486,528
		| ( { 32{ U_467 } } & { RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24:13] } )		// line#=computer.cpp:86,91,454,494
		| ( { 32{ U_582 } } & RL_addr_buf_instr_op2_result )		// line#=computer.cpp:589
		| ( { 32{ M_1097 } } & regs_rd02 )				// line#=computer.cpp:86,91,536
		| ( { 32{ add32s1i1_c1 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )		// line#=computer.cpp:335,369
		) ;
	end
always @ ( U_434 or RL_addr_buf_instr_op2_result or U_399 )
	M_1147 = ( ( { 13{ U_399 } } & { RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [0] , RL_addr_buf_instr_op2_result [4:1] } )	// line#=computer.cpp:86,102,103,104,105
													// ,106,455,505,528
		| ( { 13{ U_434 } } & { RL_addr_buf_instr_op2_result [12:5] , RL_addr_buf_instr_op2_result [13] , 
			RL_addr_buf_instr_op2_result [17:14] } )					// line#=computer.cpp:86,114,115,116,117
													// ,118,452,454,486
		) ;
always @ ( U_886 or RG_buf_buf1_funct3_imm1_next_pc or U_467 )
	TR_65 = ( ( { 12{ U_467 } } & RG_buf_buf1_funct3_imm1_next_pc [31:20] )				// line#=computer.cpp:86,91,494
		| ( { 12{ U_886 } } & { RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] } )	// line#=computer.cpp:369
		) ;
always @ ( U_582 or RG_buf_buf1_funct3_imm1_next_pc or TR_65 or U_886 or U_467 )
	begin
	TR_14_c1 = ( U_467 | U_886 ) ;	// line#=computer.cpp:86,91,369,494
	TR_14 = ( ( { 20{ TR_14_c1 } } & { TR_65 , RG_buf_buf1_funct3_imm1_next_pc [19:12] } )		// line#=computer.cpp:86,91,369,494
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
	end
assign	M_1091 = ( U_399 | U_434 ) ;
assign	M_1097 = ( ( ( ( U_691 | ( U_683 & ( ~|( { 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000001 ) ) ) ) | ( U_683 & ( ~|( { 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000002 ) ) ) ) | ( U_683 & ( ~|( { 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000004 ) ) ) ) | ( U_683 & ( ~|( { 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:538
always @ ( U_822 or M_1097 or RG_buf_buf1_funct3_imm1_next_pc or TR_14 or U_886 or 
	U_582 or U_467 or M_1147 or RL_addr_buf_instr_op2_result or M_1091 or imem_arg_MEMB32W65536_RD1 or 
	U_11 )
	begin
	add32s1i2_c1 = ( ( U_467 | U_582 ) | U_886 ) ;	// line#=computer.cpp:86,91,369,494,589
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
		| ( { 32{ M_1091 } } & { RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			M_1147 [12:4] , RL_addr_buf_instr_op2_result [23:18] , M_1147 [3:0] , 
			1'h0 } )									// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,452,454
													// ,455,486,505,528
		| ( { 32{ add32s1i2_c1 } } & { TR_14 , RG_buf_buf1_funct3_imm1_next_pc [11:0] } )	// line#=computer.cpp:86,91,369,494,589
		| ( { 32{ M_1097 } } & { RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24:13] } )					// line#=computer.cpp:86,91,536
		| ( { 32{ U_822 } } & { RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19:0] } )						// line#=computer.cpp:335
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:331,365
always @ ( C_q3ot or ST1_118d or C_q4ot or ST1_89d or C_q1ot or ST1_115d or addsub8u_7_71ot or 
	ST1_112d or ST1_109d or ST1_106d or ST1_103d or ST1_100d or incr8s_71ot or 
	ST1_86d or addsub8u_71ot or ST1_83d or ST1_80d or incr8s_7_61ot or ST1_77d or 
	ST1_74d or incr3u1ot or ST1_71d )	// line#=computer.cpp:330,331,364,365
	begin
	sub16s_131i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_71d & incr3u1ot [3] ) | ( ST1_74d & 
		incr3u1ot [2] ) ) | ( ST1_77d & incr8s_7_61ot [3] ) ) | ( ST1_80d & 
		incr3u1ot [1] ) ) | ( ST1_83d & addsub8u_71ot [3] ) ) | ( ST1_86d & 
		incr8s_71ot [2] ) ) | ( ST1_100d & incr3u1ot [3] ) ) | ( ST1_103d & 
		incr3u1ot [2] ) ) | ( ST1_106d & incr8s_71ot [3] ) ) | ( ST1_109d & 
		incr3u1ot [1] ) ) | ( ST1_112d & addsub8u_7_71ot [3] ) ) | ( ST1_115d & 
		incr8s_71ot [2] ) ) ;	// line#=computer.cpp:331,365
	sub16s_131i2_c2 = ( ST1_89d & addsub8u_7_71ot [3] ) ;	// line#=computer.cpp:331
	sub16s_131i2_c3 = ( ST1_118d & addsub8u_7_71ot [3] ) ;	// line#=computer.cpp:365
	sub16s_131i2 = ( ( { 14{ sub16s_131i2_c1 } } & C_q1ot )	// line#=computer.cpp:331,365
		| ( { 14{ sub16s_131i2_c2 } } & C_q4ot )	// line#=computer.cpp:331
		| ( { 14{ sub16s_131i2_c3 } } & C_q3ot )	// line#=computer.cpp:365
		) ;
	end
assign	sub16s_132i1 = 2'h0 ;	// line#=computer.cpp:331,365
assign	sub16s_132i2 = C_q2ot ;	// line#=computer.cpp:331,365
always @ ( RG_dst_addr or ST1_192d or ST1_191d or ST1_190d or ST1_189d or ST1_188d or 
	ST1_187d or ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or 
	ST1_181d or ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or 
	ST1_175d or ST1_174d or ST1_173d or ST1_172d or ST1_171d or ST1_170d or 
	ST1_169d or ST1_168d or ST1_167d or ST1_166d or ST1_165d or ST1_164d or 
	ST1_163d or ST1_162d or ST1_161d or ST1_160d or ST1_159d or ST1_158d or 
	ST1_157d or ST1_156d or ST1_155d or ST1_154d or ST1_153d or ST1_152d or 
	ST1_151d or ST1_150d or ST1_149d or ST1_148d or ST1_147d or ST1_146d or 
	ST1_145d or ST1_144d or ST1_143d or ST1_142d or ST1_141d or ST1_140d or 
	ST1_139d or ST1_138d or ST1_137d or ST1_136d or ST1_135d or ST1_134d or 
	ST1_133d or ST1_132d or ST1_131d or U_895 or RG_addr1_next_pc_op1_PC_src_addr or 
	M_968 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( U_895 | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | 
		ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | 
		ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | 
		ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | 
		ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | 
		ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | 
		ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | 
		ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
		ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | 
		ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | 
		ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
		ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | 
		ST1_191d ) | ST1_192d ) ;	// line#=computer.cpp:218,377,378
	sub20u_181i1 = ( ( { 18{ M_968 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,304,305
		| ( { 18{ sub20u_181i1_c1 } } & RG_dst_addr )				// line#=computer.cpp:218,377,378
		) ;
	end
always @ ( ST1_192d or ST1_191d or ST1_190d or ST1_189d or U_673 or ST1_188d or 
	U_658 or ST1_187d or U_632 or ST1_186d or U_619 or ST1_185d or U_604 or 
	ST1_184d or U_579 or ST1_183d or U_566 or ST1_182d or U_551 or ST1_181d or 
	U_536 or ST1_180d or U_521 or ST1_179d or U_506 or ST1_178d or U_491 or 
	ST1_177d or U_474 or ST1_176d or U_459 or ST1_175d or U_442 or ST1_174d or 
	U_427 or ST1_173d or ST1_47d or ST1_172d or ST1_46d or ST1_171d or ST1_45d or 
	ST1_170d or ST1_44d or ST1_169d or ST1_43d or ST1_168d or ST1_42d or ST1_167d or 
	ST1_41d or ST1_166d or ST1_40d or ST1_165d or ST1_39d or ST1_164d or ST1_38d or 
	ST1_163d or ST1_37d or ST1_162d or ST1_36d or ST1_161d or ST1_35d or ST1_160d or 
	ST1_34d or ST1_159d or ST1_33d or ST1_158d or ST1_32d or ST1_157d or ST1_31d or 
	ST1_156d or ST1_30d or ST1_155d or ST1_29d or ST1_154d or ST1_28d or ST1_153d or 
	ST1_27d or ST1_152d or ST1_26d or ST1_151d or ST1_25d or ST1_150d or ST1_24d or 
	ST1_149d or ST1_23d or ST1_148d or U_412 or ST1_147d or U_396 or ST1_146d or 
	U_381 or ST1_145d or U_364 or ST1_144d or U_349 or ST1_143d or U_288 or 
	ST1_142d or U_275 or ST1_141d or U_260 or ST1_140d or U_245 or ST1_139d or 
	U_230 or ST1_138d or U_211 or ST1_137d or U_196 or ST1_136d or U_181 or 
	ST1_135d or U_165 or ST1_134d or U_149 or ST1_133d or U_124 or ST1_132d or 
	U_109 or ST1_131d or U_88 or U_895 or U_71 )
	begin
	M_1146_c1 = ( U_71 | U_895 ) ;	// line#=computer.cpp:165,218,304,305,377
					// ,378
	M_1146_c2 = ( U_88 | ST1_131d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c3 = ( U_109 | ST1_132d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c4 = ( U_124 | ST1_133d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c5 = ( U_149 | ST1_134d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c6 = ( U_165 | ST1_135d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c7 = ( U_181 | ST1_136d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c8 = ( U_196 | ST1_137d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c9 = ( U_211 | ST1_138d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c10 = ( U_230 | ST1_139d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c11 = ( U_245 | ST1_140d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c12 = ( U_260 | ST1_141d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c13 = ( U_275 | ST1_142d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c14 = ( U_288 | ST1_143d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c15 = ( U_349 | ST1_144d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c16 = ( U_364 | ST1_145d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c17 = ( U_381 | ST1_146d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c18 = ( U_396 | ST1_147d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c19 = ( U_412 | ST1_148d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c20 = ( ST1_23d | ST1_149d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c21 = ( ST1_24d | ST1_150d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c22 = ( ST1_25d | ST1_151d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c23 = ( ST1_26d | ST1_152d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c24 = ( ST1_27d | ST1_153d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c25 = ( ST1_28d | ST1_154d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c26 = ( ST1_29d | ST1_155d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c27 = ( ST1_30d | ST1_156d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c28 = ( ST1_31d | ST1_157d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c29 = ( ST1_32d | ST1_158d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c30 = ( ST1_33d | ST1_159d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c31 = ( ST1_34d | ST1_160d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c32 = ( ST1_35d | ST1_161d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c33 = ( ST1_36d | ST1_162d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c34 = ( ST1_37d | ST1_163d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c35 = ( ST1_38d | ST1_164d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c36 = ( ST1_39d | ST1_165d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c37 = ( ST1_40d | ST1_166d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c38 = ( ST1_41d | ST1_167d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c39 = ( ST1_42d | ST1_168d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c40 = ( ST1_43d | ST1_169d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c41 = ( ST1_44d | ST1_170d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c42 = ( ST1_45d | ST1_171d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c43 = ( ST1_46d | ST1_172d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c44 = ( ST1_47d | ST1_173d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c45 = ( U_427 | ST1_174d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c46 = ( U_442 | ST1_175d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c47 = ( U_459 | ST1_176d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c48 = ( U_474 | ST1_177d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c49 = ( U_491 | ST1_178d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c50 = ( U_506 | ST1_179d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c51 = ( U_521 | ST1_180d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c52 = ( U_536 | ST1_181d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c53 = ( U_551 | ST1_182d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c54 = ( U_566 | ST1_183d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c55 = ( U_579 | ST1_184d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c56 = ( U_604 | ST1_185d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c57 = ( U_619 | ST1_186d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c58 = ( U_632 | ST1_187d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c59 = ( U_658 | ST1_188d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146_c60 = ( U_673 | ST1_189d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1146 = ( ( { 7{ M_1146_c1 } } & 7'h7f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c5 } } & 7'h7b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c44 } } & 7'h2c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c57 } } & 7'h0f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1146_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ ST1_190d } } & 7'h0b )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_191d } } & 7'h0a )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_192d } } & 7'h09 )		// line#=computer.cpp:218,377,378
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_1146 , 2'h0 } ;
assign	sub20u_182i1 = RG_addr1_next_pc_op1_PC_src_addr [17:0] ;	// line#=computer.cpp:165,304,305
always @ ( ST1_47d or U_124 or U_71 )
	M_1145 = ( ( { 2{ U_71 } } & 2'h3 )	// line#=computer.cpp:165,304,305
		| ( { 2{ U_124 } } & 2'h2 )	// line#=computer.cpp:165,304,305
		| ( { 2{ ST1_47d } } & 2'h1 )	// line#=computer.cpp:165,304,305
		) ;
assign	sub20u_182i2 = { 14'h3fe2 , M_1145 , 2'h0 } ;
always @ ( RG_buf_buf1_funct3_imm1_next_pc or U_886 or RL_addr_buf_instr_op2_result or 
	ST1_89d )
	TR_15 = ( ( { 20{ ST1_89d } } & RL_addr_buf_instr_op2_result [19:0] )	// line#=computer.cpp:335
		| ( { 20{ U_886 } } & RG_buf_buf1_funct3_imm1_next_pc [19:0] )	// line#=computer.cpp:369
		) ;
assign	sub24s_231i1 = { TR_15 , 2'h0 } ;	// line#=computer.cpp:335,369
always @ ( RG_buf_buf1_funct3_imm1_next_pc or U_886 or RL_addr_buf_instr_op2_result or 
	ST1_89d )
	sub24s_231i2 = ( ( { 20{ ST1_89d } } & RL_addr_buf_instr_op2_result [19:0] )	// line#=computer.cpp:335
		| ( { 20{ U_886 } } & RG_buf_buf1_funct3_imm1_next_pc [19:0] )		// line#=computer.cpp:369
		) ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:335,369
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:335,369
assign	M_985 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_72d | ST1_73d ) | ST1_75d ) | ST1_76d ) | 
	ST1_78d ) | ST1_79d ) | ST1_81d ) | ST1_82d ) | ST1_84d ) | ST1_85d ) | ST1_87d ) | 
	ST1_88d ) | ST1_90d ) | ST1_91d ) ;
always @ ( blk_out_RD1 or ST1_120d or ST1_119d or ST1_117d or ST1_116d or ST1_114d or 
	ST1_113d or ST1_111d or ST1_110d or ST1_108d or ST1_107d or ST1_105d or 
	ST1_104d or ST1_102d or ST1_101d or blk_in_RD1 or M_985 )
	begin
	mul32s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_101d | ST1_102d ) | ST1_104d ) | 
		ST1_105d ) | ST1_107d ) | ST1_108d ) | ST1_110d ) | ST1_111d ) | 
		ST1_113d ) | ST1_114d ) | ST1_116d ) | ST1_117d ) | ST1_119d ) | 
		ST1_120d ) ;	// line#=computer.cpp:366
	mul32s1i1 = ( ( { 32{ M_985 } } & blk_in_RD1 )		// line#=computer.cpp:332
		| ( { 32{ mul32s1i1_c1 } } & blk_out_RD1 )	// line#=computer.cpp:366
		) ;
	end
assign	M_990 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_75d | ST1_78d ) | ST1_81d ) | ST1_84d ) | 
	ST1_88d ) | ST1_91d ) | ST1_102d ) | ST1_105d ) | ST1_108d ) | ST1_111d ) | 
	ST1_114d ) | ST1_117d ) | ST1_120d ) ;
always @ ( M_990 or RL_coef_coef1_rs1_rs2_val1 or ST1_72d )
	TR_16 = ( ( { 1{ ST1_72d } } & RL_coef_coef1_rs1_rs2_val1 [12] )	// line#=computer.cpp:332
		| ( { 1{ M_990 } } & RL_coef_coef1_rs1_rs2_val1 [13] )		// line#=computer.cpp:332,366
		) ;
assign	M_1003 = ( ( ( ( ( ST1_90d | ST1_104d ) | ST1_107d ) | ST1_110d ) | ST1_113d ) | 
	ST1_116d ) ;
always @ ( ST1_101d or RG_buf1_coef_coef1_x or M_1003 )
	TR_17 = ( ( { 1{ M_1003 } } & RG_buf1_coef_coef1_x [13] )	// line#=computer.cpp:332,366
		| ( { 1{ ST1_101d } } & RG_buf1_coef_coef1_x [12] )	// line#=computer.cpp:366
		) ;
assign	M_986 = ( ( ( ST1_73d | ST1_76d ) | ST1_79d ) | ST1_82d ) ;
always @ ( RG_coef1 or ST1_119d or RG_buf1_coef_coef1_x or TR_17 or ST1_101d or 
	M_1003 or RG_buf_buf1_coef_x or ST1_87d or RG_buf_buf1_coef_k_x or ST1_85d or 
	RL_buf_buf1_coef_instr_rd or M_986 or RL_coef_coef1_rs1_rs2_val1 or TR_16 or 
	M_990 or ST1_72d )
	begin
	mul32s1i2_c1 = ( ST1_72d | M_990 ) ;	// line#=computer.cpp:332,366
	mul32s1i2_c2 = ( M_1003 | ST1_101d ) ;	// line#=computer.cpp:332,366
	mul32s1i2 = ( ( { 14{ mul32s1i2_c1 } } & { TR_16 , RL_coef_coef1_rs1_rs2_val1 [12:0] } )	// line#=computer.cpp:332,366
		| ( { 14{ M_986 } } & RL_buf_buf1_coef_instr_rd [13:0] )				// line#=computer.cpp:332
		| ( { 14{ ST1_85d } } & RG_buf_buf1_coef_k_x [13:0] )					// line#=computer.cpp:332
		| ( { 14{ ST1_87d } } & RG_buf_buf1_coef_x [13:0] )					// line#=computer.cpp:332
		| ( { 14{ mul32s1i2_c2 } } & { TR_17 , RG_buf1_coef_coef1_x [12:0] } )			// line#=computer.cpp:332,366
		| ( { 14{ ST1_119d } } & RG_coef1 )							// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_22d )
	TR_66 = ( { 8{ ST1_22d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_coef_coef1_rs1_rs2_val1 or ST1_48d )
	TR_67 = ( { 8{ ST1_48d } } & RL_coef_coef1_rs1_rs2_val1 [15:8] )	// line#=computer.cpp:211,212,571
		 ;	// line#=computer.cpp:192,193,568
assign	M_1092 = ( U_423 | U_669 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( RL_addr_buf_instr_op2_result or U_548 or RL_coef_coef1_rs1_rs2_val1 or 
	TR_67 or M_1092 or RG_addr1_next_pc_op1_PC_src_addr or U_179 or TR_66 or 
	M_1084 )
	lsft32u1i1 = ( ( { 32{ M_1084 } } & { 16'h0000 , TR_66 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_179 } } & RG_addr1_next_pc_op1_PC_src_addr )				// line#=computer.cpp:640
		| ( { 32{ M_1092 } } & { 16'h0000 , TR_67 , RL_coef_coef1_rs1_rs2_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,568
													// ,571
		| ( { 32{ U_548 } } & RL_addr_buf_instr_op2_result )					// line#=computer.cpp:607
		) ;
always @ ( RG_k_rs1_rs2_y or U_669 or U_548 or U_423 or RL_addr_buf_instr_op2_result or 
	U_179 or RG_addr1_next_pc_op1_PC_src_addr or M_1084 )
	begin
	lsft32u1i2_c1 = ( ( U_423 | U_548 ) | U_669 ) ;	// line#=computer.cpp:192,193,211,212,568
							// ,571,607
	lsft32u1i2 = ( ( { 5{ M_1084 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_179 } } & RL_addr_buf_instr_op2_result [4:0] )	// line#=computer.cpp:640
		| ( { 5{ lsft32u1i2_c1 } } & RG_k_rs1_rs2_y [4:0] )		// line#=computer.cpp:192,193,211,212,568
										// ,571,607
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1100 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_754 or U_755 or U_617 or RL_addr_buf_instr_op2_result or U_563 )
	begin
	rsft32u1i1_c1 = ( ( U_617 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,540
							// ,543,655
	rsft32u1i1 = ( ( { 32{ U_563 } } & RL_addr_buf_instr_op2_result )		// line#=computer.cpp:615
		| ( { 32{ rsft32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:141,142,158,159,540
											// ,543,655
		| ( { 32{ M_1100 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,158,159,549
											// ,552
		) ;
	end
assign	M_1100 = ( U_737 | ( U_744 & M_886 ) ) ;	// line#=computer.cpp:538
always @ ( U_754 or U_755 or M_1100 or RL_addr_buf_instr_op2_result or U_617 or 
	RG_k_rs1_rs2_y or U_563 )
	begin
	rsft32u1i2_c1 = ( ( M_1100 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,540
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
assign	incr3u1i1 = RG_k_y_1 [2:0] ;	// line#=computer.cpp:330,364
assign	incr3u2i1 = RG_k_y [2:0] ;	// line#=computer.cpp:342,364
assign	M_1007 = ( ( ST1_97d | ST1_100d ) | ST1_103d ) ;
always @ ( RG_k_y or ST1_106d or RG_k_y_1 or ST1_118d or ST1_115d or ST1_112d or 
	ST1_109d or M_1007 )
	begin
	incr3s1i1_c1 = ( ( ( ( M_1007 | ST1_109d ) | ST1_112d ) | ST1_115d ) | ST1_118d ) ;	// line#=computer.cpp:366
	incr3s1i1 = ( ( { 3{ incr3s1i1_c1 } } & RG_k_y_1 [2:0] )	// line#=computer.cpp:366
		| ( { 3{ ST1_106d } } & RG_k_y [2:0] )			// line#=computer.cpp:366
		) ;
	end
assign	incr8s_71i1 = addsub8u_71ot [5:0] ;	// line#=computer.cpp:330,364
always @ ( incr3u2ot or ST1_106d or incr3u1ot or M_1015 )
	TR_68 = ( ( { 4{ M_1015 } } & incr3u1ot )	// line#=computer.cpp:330,364
		| ( { 4{ ST1_106d } } & incr3u2ot )	// line#=computer.cpp:364
		) ;
always @ ( TR_68 or ST1_106d or M_1015 or incr3u1ot or addsub8u_7_61ot or ST1_112d or 
	RG_k_y_1 or addsub8u_7_7_11ot or ST1_83d )
	begin
	TR_20_c1 = ( M_1015 | ST1_106d ) ;	// line#=computer.cpp:330,364
	TR_20 = ( ( { 6{ ST1_83d } } & { addsub8u_7_7_11ot [5:2] , RG_k_y_1 [1:0] } )	// line#=computer.cpp:330
		| ( { 6{ ST1_112d } } & { addsub8u_7_61ot [5:2] , incr3u1ot [1:0] } )	// line#=computer.cpp:364
		| ( { 6{ TR_20_c1 } } & { TR_68 , 2'h0 } )				// line#=computer.cpp:330,364
		) ;
	end
always @ ( incr3u1ot or M_1000 or TR_20 or M_1012 )
	addsub8u_71i1 = ( ( { 8{ M_1012 } } & { 2'h0 , TR_20 } )	// line#=computer.cpp:330,364
		| ( { 8{ M_1000 } } & { incr3u1ot , 4'h0 } )		// line#=computer.cpp:330,364
		) ;
assign	M_1015 = ( M_991 | ST1_115d ) ;
always @ ( RG_k_y or ST1_106d or RG_k_y_1 or M_1015 or M_994 )
	TR_21 = ( ( { 3{ M_994 } } & 3'h2 )		// line#=computer.cpp:330,364
		| ( { 3{ M_1015 } } & RG_k_y_1 [2:0] )	// line#=computer.cpp:330,364
		| ( { 3{ ST1_106d } } & RG_k_y [2:0] )	// line#=computer.cpp:364
		) ;
assign	M_1012 = ( ( M_994 | M_1015 ) | ST1_106d ) ;
always @ ( incr3u1ot or M_1000 or TR_21 or M_1012 )
	TR_22 = ( ( { 5{ M_1012 } } & { 2'h0 , TR_21 } )	// line#=computer.cpp:330,364
		| ( { 5{ M_1000 } } & { incr3u1ot , 1'h0 } )	// line#=computer.cpp:330,364
		) ;
assign	addsub8u_71i2 = { 1'h0 , TR_22 } ;	// line#=computer.cpp:330,364
assign	M_991 = ( ST1_77d | ST1_86d ) ;
assign	M_994 = ( ST1_83d | ST1_112d ) ;
assign	addsub8u_71i3 = M_1009 ;	// line#=computer.cpp:330,364
always @ ( ST1_118d or ST1_115d or ST1_106d or ST1_89d or M_991 or M_994 )
	begin
	M_1137_c1 = ( ( ( ( M_991 | ST1_89d ) | ST1_106d ) | ST1_115d ) | ST1_118d ) ;
	M_1137 = ( ( { 2{ M_994 } } & 2'h1 )
		| ( { 2{ M_1137_c1 } } & 2'h2 ) ) ;
	end
assign	addsub8u_71_f = M_1137 ;
always @ ( RL_addr_buf_instr_op2_result or U_713 or U_715 or U_716 or add32s1ot or 
	U_691 or U_25 or RG_addr1_next_pc_op1_PC_src_addr or U_152 or U_75 or M_1080 )
	begin
	addsub32u1i1_c1 = ( ( M_1080 | U_75 ) | U_152 ) ;	// line#=computer.cpp:110,199,458,476,634
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
always @ ( M_1098 or RL_buf_buf1_coef_instr_rd or U_291 )
	TR_69 = ( ( { 20{ U_291 } } & RL_buf_buf1_coef_instr_rd [24:5] )	// line#=computer.cpp:110,476
		| ( { 20{ M_1098 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1098 = ( ( ( ( M_1083 | U_691 ) | U_716 ) | U_715 ) | U_713 ) ;
always @ ( U_01 or TR_69 or M_1098 or U_291 )
	begin
	M_1148_c1 = ( U_291 | M_1098 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,476
	M_1148 = ( ( { 21{ M_1148_c1 } } & { TR_69 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,476
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:458
		) ;
	end
always @ ( M_1148 or M_1098 or U_01 or U_291 or RL_addr_buf_instr_op2_result or 
	U_152 or U_643 )
	begin
	addsub32u1i2_c1 = ( U_643 | U_152 ) ;	// line#=computer.cpp:634,636
	addsub32u1i2_c2 = ( ( U_291 | U_01 ) | M_1098 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,458,476
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RL_addr_buf_instr_op2_result )	// line#=computer.cpp:634,636
		| ( { 32{ addsub32u1i2_c2 } } & { M_1148 [20:1] , 9'h000 , M_1148 [0] , 
			2'h0 } )							// line#=computer.cpp:110,131,148,180,199
											// ,458,476
		) ;
	end
assign	M_1080 = ( ( U_643 | U_291 ) | U_01 ) ;
assign	M_1083 = ( U_25 | U_75 ) ;
always @ ( U_713 or U_715 or U_716 or U_691 or U_152 or M_1083 or M_1080 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_1083 | U_152 ) | U_691 ) | U_716 ) | U_715 ) | 
		U_713 ) ;
	addsub32u1_f = ( ( { 2{ M_1080 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:521,524
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:521,524
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:515,518
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:515,518
assign	M_984 = ( ST1_71d | ST1_100d ) ;
always @ ( addsub8u_7_71ot or ST1_112d or incr8s_71ot or ST1_106d or addsub8u_71ot or 
	ST1_83d or incr8s_7_61ot or ST1_77d or incr3u1ot or M_984 )
	TR_24 = ( ( { 3{ M_984 } } & incr3u1ot [2:0] )		// line#=computer.cpp:330,331,364,365
		| ( { 3{ ST1_77d } } & incr8s_7_61ot [2:0] )	// line#=computer.cpp:330,331
		| ( { 3{ ST1_83d } } & addsub8u_71ot [2:0] )	// line#=computer.cpp:330,331
		| ( { 3{ ST1_106d } } & incr8s_71ot [2:0] )	// line#=computer.cpp:364,365
		| ( { 3{ ST1_112d } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:364,365
		) ;
assign	M_997 = ( ST1_86d | ST1_115d ) ;
always @ ( incr8s_71ot or M_997 or incr3u1ot or M_989 )
	TR_70 = ( ( { 2{ M_989 } } & incr3u1ot [1:0] )		// line#=computer.cpp:330,331,364,365
		| ( { 2{ M_997 } } & incr8s_71ot [1:0] )	// line#=computer.cpp:330,331,364,365
		) ;
assign	M_989 = ( ST1_74d | ST1_103d ) ;
always @ ( incr3u1ot or M_993 or TR_70 or M_996 )
	TR_25 = ( ( { 3{ M_996 } } & { TR_70 , 1'h1 } )		// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_993 } } & { incr3u1ot [0] , 2'h2 } )	// line#=computer.cpp:330,331,364,365
		) ;
always @ ( TR_25 or M_987 or TR_24 or ST1_112d or ST1_106d or M_983 )
	begin
	C_q1i1_c1 = ( ( M_983 | ST1_106d ) | ST1_112d ) ;	// line#=computer.cpp:330,331,364,365
	C_q1i1 = ( ( { 4{ C_q1i1_c1 } } & { TR_24 , 1'h1 } )	// line#=computer.cpp:330,331,364,365
		| ( { 4{ M_987 } } & { TR_25 , 1'h0 } )		// line#=computer.cpp:330,331,364,365
		) ;
	end
always @ ( addsub8u_71ot or ST1_112d or incr8s_7_61ot or ST1_106d or add8s_71ot or 
	M_1000 or addsub8u_7_71ot or ST1_83d or incr8s_71ot or ST1_77d or RG_k_y_1 or 
	M_984 )
	TR_26 = ( ( { 3{ M_984 } } & RG_k_y_1 [2:0] )		// line#=computer.cpp:330,331,364,365
		| ( { 3{ ST1_77d } } & incr8s_71ot [2:0] )	// line#=computer.cpp:330,331
		| ( { 3{ ST1_83d } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:330,331
		| ( { 3{ M_1000 } } & add8s_71ot [2:0] )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ ST1_106d } } & incr8s_7_61ot [2:0] )	// line#=computer.cpp:364,365
		| ( { 3{ ST1_112d } } & addsub8u_71ot [2:0] )	// line#=computer.cpp:364,365
		) ;
always @ ( incr8s_7_61ot or M_997 or RG_k_y_1 or M_989 )
	TR_71 = ( ( { 2{ M_989 } } & RG_k_y_1 [1:0] )		// line#=computer.cpp:330,331,364,365
		| ( { 2{ M_997 } } & incr8s_7_61ot [1:0] )	// line#=computer.cpp:330,331,364,365
		) ;
assign	M_993 = ( ST1_80d | ST1_109d ) ;
assign	M_996 = ( M_989 | M_997 ) ;
always @ ( RG_k_y_1 or M_993 or TR_71 or M_996 )
	TR_27 = ( ( { 3{ M_996 } } & { TR_71 , 1'h1 } )		// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_993 } } & { RG_k_y_1 [0] , 2'h2 } )	// line#=computer.cpp:330,331,364,365
		) ;
assign	M_983 = ( ( M_984 | ST1_77d ) | ST1_83d ) ;
assign	M_987 = ( ( M_989 | M_993 ) | M_997 ) ;
assign	M_1000 = ( ST1_89d | ST1_118d ) ;
always @ ( TR_27 or M_987 or TR_26 or ST1_112d or ST1_106d or M_1000 or M_983 )
	begin
	C_q2i1_c1 = ( ( ( M_983 | M_1000 ) | ST1_106d ) | ST1_112d ) ;	// line#=computer.cpp:330,331,364,365
	C_q2i1 = ( ( { 4{ C_q2i1_c1 } } & { TR_26 , 1'h1 } )	// line#=computer.cpp:330,331,364,365
		| ( { 4{ M_987 } } & { TR_27 , 1'h0 } )		// line#=computer.cpp:330,331,364,365
		) ;
	end
always @ ( RG_k_rs1_rs2_y or M_988 or RL_coef_coef1_rs1_rs2_val1 or ST1_71d or RG_k_y or 
	ST1_68d )
	add8s_7_61i1 = ( ( { 6{ ST1_68d } } & { RG_k_y [2:0] , 3'h0 } )		// line#=computer.cpp:332
		| ( { 6{ ST1_71d } } & RL_coef_coef1_rs1_rs2_val1 [5:0] )	// line#=computer.cpp:332
		| ( { 6{ M_988 } } & RG_k_rs1_rs2_y )				// line#=computer.cpp:332
		) ;
assign	add8s_7_61i2 = { 1'h0 , ( ST1_68d & RG_k_y_1 [3] ) , RG_k_y_1 [2:0] } ;	// line#=computer.cpp:332
assign	add8s_7_61i3 = 1'h0 ;	// line#=computer.cpp:332
assign	add8s_7_6_11i1 = RG_k_rs1_rs2_y ;	// line#=computer.cpp:289,337
always @ ( U_822 or ST1_96d or ST1_95d or ST1_94d or ST1_93d or ST1_92d )
	TR_29 = ( ( { 3{ ST1_92d } } & 3'h3 )	// line#=computer.cpp:289,337
		| ( { 3{ ST1_93d } } & 3'h4 )	// line#=computer.cpp:289,337
		| ( { 3{ ST1_94d } } & 3'h5 )	// line#=computer.cpp:289,337
		| ( { 3{ ST1_95d } } & 3'h6 )	// line#=computer.cpp:289,337
		| ( { 3{ ST1_96d } } & 3'h7 )	// line#=computer.cpp:289,337
		| ( { 3{ U_822 } } & 3'h2 )	// line#=computer.cpp:289,337
		) ;
assign	add8s_7_6_11i2 = { 1'h0 , TR_29 } ;	// line#=computer.cpp:289,337
assign	add8s_7_6_11i3 = 1'h0 ;	// line#=computer.cpp:289,337
assign	add8s_7_6_21i1 = { 1'h0 , ( ST1_69d & RG_k_y_1 [3] ) , RG_k_y_1 [2:0] } ;	// line#=computer.cpp:330,332
assign	M_988 = ( ( ( ( ( ST1_74d | ST1_77d ) | ST1_80d ) | ST1_83d ) | ST1_86d ) | 
	ST1_89d ) ;
always @ ( RG_k_rs1_rs2_y or M_988 or RL_coef_coef1_rs1_rs2_val1 or ST1_71d or ST1_69d )
	begin
	add8s_7_6_21i2_c1 = ( ST1_69d | ST1_71d ) ;	// line#=computer.cpp:330,332
	add8s_7_6_21i2 = ( ( { 6{ add8s_7_6_21i2_c1 } } & RL_coef_coef1_rs1_rs2_val1 [5:0] )	// line#=computer.cpp:330,332
		| ( { 6{ M_988 } } & RG_k_rs1_rs2_y )						// line#=computer.cpp:330,332
		) ;
	end
assign	add8s_7_6_21i3 = 1'h1 ;	// line#=computer.cpp:330,332
assign	M_1009 = ( ( M_991 | ST1_106d ) | ST1_115d ) ;
always @ ( RG_k_rs1_rs2_y or U_822 or addsub8u_7_7_11ot or M_1009 )
	incr8s_7_61i1 = ( ( { 6{ M_1009 } } & addsub8u_7_7_11ot [5:0] )	// line#=computer.cpp:330,364
		| ( { 6{ U_822 } } & RG_k_rs1_rs2_y )			// line#=computer.cpp:289,337
		) ;
always @ ( RG_k_y_1 or addsub8u_7_7_11ot or ST1_112d or addsub8u_71ot or M_1000 or 
	incr3u1ot or addsub8u_7_61ot or ST1_83d )
	addsub8u_7_71i1 = ( ( { 6{ ST1_83d } } & { addsub8u_7_61ot [5:2] , incr3u1ot [1:0] } )	// line#=computer.cpp:330
		| ( { 6{ M_1000 } } & addsub8u_71ot [6:1] )					// line#=computer.cpp:330,364
		| ( { 6{ ST1_112d } } & { addsub8u_7_7_11ot [5:2] , RG_k_y_1 [1:0] } )		// line#=computer.cpp:364
		) ;
assign	addsub8u_7_71i2 = { 5'h01 , M_1000 } ;	// line#=computer.cpp:330,364
assign	addsub8u_7_71i3 = 1'h0 ;	// line#=computer.cpp:330,364
assign	addsub8u_7_71_f = 2'h1 ;
assign	M_1016 = ( M_992 | ST1_115d ) ;
always @ ( RG_k_y or ST1_106d or RG_k_y_1 or M_1016 )
	TR_74 = ( ( { 3{ M_1016 } } & RG_k_y_1 [2:0] )	// line#=computer.cpp:330,364
		| ( { 3{ ST1_106d } } & RG_k_y [2:0] )	// line#=computer.cpp:364
		) ;
assign	M_992 = ( ( M_994 | ST1_77d ) | ST1_86d ) ;
always @ ( RG_k_y_1 or M_1000 or TR_74 or ST1_106d or M_1016 )
	begin
	TR_32_c1 = ( M_1016 | ST1_106d ) ;	// line#=computer.cpp:330,364
	TR_32 = ( ( { 4{ TR_32_c1 } } & { 1'h0 , TR_74 } )		// line#=computer.cpp:330,364
		| ( { 4{ M_1000 } } & { RG_k_y_1 [2:0] , 1'h0 } )	// line#=computer.cpp:330,364
		) ;
	end
assign	addsub8u_7_7_11i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:330,364
always @ ( RG_k_y or ST1_106d or RG_k_y_1 or ST1_118d or ST1_115d or ST1_89d or 
	M_992 )
	begin
	addsub8u_7_7_11i2_c1 = ( ( ( M_992 | ST1_89d ) | ST1_115d ) | ST1_118d ) ;	// line#=computer.cpp:330,364
	addsub8u_7_7_11i2 = ( ( { 3{ addsub8u_7_7_11i2_c1 } } & RG_k_y_1 [2:0] )	// line#=computer.cpp:330,364
		| ( { 3{ ST1_106d } } & RG_k_y [2:0] )					// line#=computer.cpp:364
		) ;
	end
assign	addsub8u_7_7_11i3 = 1'h0 ;	// line#=computer.cpp:330,364
assign	addsub8u_7_7_11_f = M_1137 ;
assign	addsub8u_7_61i1 = RG_k_y_1 [2:0] ;	// line#=computer.cpp:330,364
assign	addsub8u_7_61i2 = { incr3u1ot , 2'h0 } ;	// line#=computer.cpp:330,364
assign	addsub8u_7_61i3 = 1'h1 ;	// line#=computer.cpp:330,364
assign	addsub8u_7_61_f = 2'h1 ;
always @ ( blk_out_RD1 or ST1_192d or ST1_191d or ST1_190d or ST1_189d or ST1_188d or 
	ST1_187d or ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or 
	ST1_181d or ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or 
	ST1_175d or ST1_174d or ST1_173d or ST1_172d or ST1_171d or ST1_170d or 
	ST1_169d or ST1_168d or ST1_167d or ST1_166d or ST1_165d or ST1_164d or 
	ST1_163d or ST1_162d or ST1_161d or ST1_160d or ST1_159d or ST1_158d or 
	ST1_157d or ST1_156d or ST1_155d or ST1_154d or ST1_153d or ST1_152d or 
	ST1_151d or ST1_150d or ST1_149d or ST1_148d or ST1_147d or ST1_146d or 
	ST1_145d or ST1_144d or ST1_143d or ST1_142d or ST1_141d or ST1_140d or 
	ST1_139d or ST1_138d or ST1_137d or ST1_136d or ST1_135d or ST1_134d or 
	ST1_133d or ST1_132d or ST1_131d or ST1_130d or ST1_129d or RL_addr_buf_instr_op2_result or 
	M_1099 or regs_rd02 or U_93 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ST1_129d | ST1_130d ) | ST1_131d ) | ST1_132d ) | 
		ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | 
		ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | 
		ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) | 
		ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | 
		ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
		ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | 
		ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
		ST1_168d ) | ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | 
		ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | 
		ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
		ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
		ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) ;	// line#=computer.cpp:227,377,378
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:227,565
		| ( { 32{ M_1099 } } & RL_addr_buf_instr_op2_result )		// line#=computer.cpp:192,193,211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_RD1 )	// line#=computer.cpp:227,377,378
		) ;
	end
always @ ( addsub32u1ot or U_75 or U_25 or U_716 or U_713 or U_691 or RL_buf_buf1_coef_instr_rd or 
	U_730 or RL_coef_coef1_rs1_rs2_val1 or U_736 or U_709 or RG_buf_buf1_x or 
	U_688 or regs_rd00 or U_45 or RL_addr_buf_instr_op2_result or U_714 or sub20u_181ot or 
	U_673 or U_658 or U_632 or U_619 or U_604 or U_579 or U_566 or U_551 or 
	U_536 or U_521 or U_506 or U_491 or U_474 or U_459 or U_442 or U_427 or 
	U_412 or U_396 or U_381 or U_364 or U_349 or U_288 or U_275 or U_260 or 
	U_245 or U_230 or U_211 or U_196 or U_181 or U_165 or U_149 or U_124 or 
	U_109 or U_88 or U_71 or M_967 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( M_967 | U_71 ) | U_88 ) | U_109 ) | U_124 ) | 
		U_149 ) | U_165 ) | U_181 ) | U_196 ) | U_211 ) | U_230 ) | U_245 ) | 
		U_260 ) | U_275 ) | U_288 ) | U_349 ) | U_364 ) | U_381 ) | U_396 ) | 
		U_412 ) | U_427 ) | U_442 ) | U_459 ) | U_474 ) | U_491 ) | U_506 ) | 
		U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | U_604 ) | U_619 ) | 
		U_632 ) | U_658 ) | U_673 ) ;	// line#=computer.cpp:165,174,304,305
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_709 | U_736 ) ;	// line#=computer.cpp:142,174,304,305,549
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( U_691 | U_713 ) | U_716 ) | U_25 ) | 
		U_75 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,540,543,552
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )							// line#=computer.cpp:165,174,304,305
		| ( { 16{ U_714 } } & RL_addr_buf_instr_op2_result [17:2] )			// line#=computer.cpp:165,174,546
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )						// line#=computer.cpp:165,174,304,305,684
		| ( { 16{ U_688 } } & RG_buf_buf1_x [15:0] )					// line#=computer.cpp:174,304,305
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_coef_coef1_rs1_rs2_val1 )	// line#=computer.cpp:142,174,304,305,549
		| ( { 16{ U_730 } } & RL_buf_buf1_coef_instr_rd [15:0] )			// line#=computer.cpp:174,304,305
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )		// line#=computer.cpp:131,140,142,148,157
												// ,159,180,189,192,193,199,208,211
												// ,212,540,543,552
		) ;
	end
assign	M_1099 = ( U_726 | U_762 ) ;
always @ ( sub20u_181ot or ST1_192d or ST1_191d or ST1_190d or ST1_189d or ST1_188d or 
	ST1_187d or ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or 
	ST1_181d or ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or 
	ST1_175d or ST1_174d or ST1_173d or ST1_172d or ST1_171d or ST1_170d or 
	ST1_169d or ST1_168d or ST1_167d or ST1_166d or ST1_165d or ST1_164d or 
	ST1_163d or ST1_162d or ST1_161d or ST1_160d or ST1_159d or ST1_158d or 
	ST1_157d or ST1_156d or ST1_155d or ST1_154d or ST1_153d or ST1_152d or 
	ST1_151d or ST1_150d or ST1_149d or ST1_148d or ST1_147d or ST1_146d or 
	ST1_145d or ST1_144d or ST1_143d or ST1_142d or ST1_141d or ST1_140d or 
	ST1_139d or ST1_138d or ST1_137d or ST1_136d or ST1_135d or ST1_134d or 
	ST1_133d or ST1_132d or ST1_131d or RL_coef_coef1_rs1_rs2_val1 or ST1_130d or 
	RG_dst_addr or ST1_129d or RL_buf_buf1_coef_instr_rd or M_1099 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_93 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ST1_131d | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | 
		ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | 
		ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | 
		ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | 
		ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | 
		ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | 
		ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | 
		ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
		ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | 
		ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | 
		ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
		ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | 
		ST1_191d ) | ST1_192d ) ;	// line#=computer.cpp:218,227,377,378
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_93 } } & RG_addr1_next_pc_op1_PC_src_addr [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ M_1099 } } & RL_buf_buf1_coef_instr_rd [15:0] )				// line#=computer.cpp:192,193,211,212
		| ( { 16{ ST1_129d } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ ST1_130d } } & RL_coef_coef1_rs1_rs2_val1 )					// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,377,378
		) ;
	end
assign	M_967 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_967 | U_714 ) | U_45 ) | 
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
	( ( ( ( ( ( U_93 | U_726 ) | U_762 ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | 
	ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | 
	ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | 
	ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | 
	ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | 
	ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | 
	ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
	ST1_168d ) | ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | 
	ST1_174d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | 
	ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
	ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | 
	ST1_192d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:442
assign	M_1008 = ( ( ST1_98d | ST1_101d ) | ST1_104d ) ;
always @ ( RG_19 or M_1008 or RG_k_y_1 or M_1007 )
	TR_33 = ( ( { 3{ M_1007 } } & RG_k_y_1 [2:0] )	// line#=computer.cpp:366
		| ( { 3{ M_1008 } } & RG_19 [2:0] )	// line#=computer.cpp:366
		) ;
assign	M_1013 = ( ( ( ( ST1_107d | ST1_110d ) | ST1_113d ) | ST1_116d ) | ST1_119d ) ;
assign	M_1014 = ( ( ( ST1_109d | ST1_112d ) | ST1_115d ) | ST1_118d ) ;
always @ ( RG_k_y_1 or M_1014 or RG_19 or M_1013 )
	TR_34 = ( ( { 3{ M_1013 } } & RG_19 [2:0] )	// line#=computer.cpp:366
		| ( { 3{ M_1014 } } & RG_k_y_1 [2:0] )	// line#=computer.cpp:366
		) ;
assign	M_1019 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_1019 )
	begin
	TR_36_c1 = ( ST1_130d | ST1_131d ) ;	// line#=computer.cpp:377,378
	TR_36 = ( ( { 2{ M_1019 } } & { 1'h0 , ST1_129d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_36_c1 } } & { 1'h1 , ST1_131d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1025 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_1025 )
	begin
	TR_77_c1 = ( ST1_134d | ST1_135d ) ;	// line#=computer.cpp:377,378
	TR_77 = ( ( { 2{ M_1025 } } & { 1'h0 , ST1_133d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_77_c1 } } & { 1'h1 , ST1_135d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1021 = ( ( M_1019 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_77 or ST1_135d or ST1_134d or M_1025 or TR_36 or M_1021 )
	begin
	TR_37_c1 = ( ( M_1025 | ST1_134d ) | ST1_135d ) ;	// line#=computer.cpp:377,378
	TR_37 = ( ( { 3{ M_1021 } } & { 1'h0 , TR_36 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_37_c1 } } & { 1'h1 , TR_77 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1029 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_1029 )
	begin
	TR_79_c1 = ( ST1_138d | ST1_139d ) ;	// line#=computer.cpp:377,378
	TR_79 = ( ( { 2{ M_1029 } } & { 1'h0 , ST1_137d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_79_c1 } } & { 1'h1 , ST1_139d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1033 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_1033 )
	begin
	TR_126_c1 = ( ST1_142d | ST1_143d ) ;	// line#=computer.cpp:377,378
	TR_126 = ( ( { 2{ M_1033 } } & { 1'h0 , ST1_141d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_126_c1 } } & { 1'h1 , ST1_143d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1031 = ( ( M_1029 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_126 or ST1_143d or ST1_142d or M_1033 or TR_79 or M_1031 )
	begin
	TR_80_c1 = ( ( M_1033 | ST1_142d ) | ST1_143d ) ;	// line#=computer.cpp:377,378
	TR_80 = ( ( { 3{ M_1031 } } & { 1'h0 , TR_79 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_80_c1 } } & { 1'h1 , TR_126 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1023 = ( ( ( ( M_1021 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_80 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_1031 or TR_37 or 
	M_1023 )
	begin
	TR_38_c1 = ( ( ( ( M_1031 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;	// line#=computer.cpp:377,378
	TR_38 = ( ( { 4{ M_1023 } } & { 1'h0 , TR_37 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_38_c1 } } & { 1'h1 , TR_80 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1036 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_1036 )
	begin
	TR_82_c1 = ( ST1_146d | ST1_147d ) ;	// line#=computer.cpp:377,378
	TR_82 = ( ( { 2{ M_1036 } } & { 1'h0 , ST1_145d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_82_c1 } } & { 1'h1 , ST1_147d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1042 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_1042 )
	begin
	TR_129_c1 = ( ST1_150d | ST1_151d ) ;	// line#=computer.cpp:377,378
	TR_129 = ( ( { 2{ M_1042 } } & { 1'h0 , ST1_149d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_129_c1 } } & { 1'h1 , ST1_151d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1038 = ( ( M_1036 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_129 or ST1_151d or ST1_150d or M_1042 or TR_82 or M_1038 )
	begin
	TR_83_c1 = ( ( M_1042 | ST1_150d ) | ST1_151d ) ;	// line#=computer.cpp:377,378
	TR_83 = ( ( { 3{ M_1038 } } & { 1'h0 , TR_82 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_83_c1 } } & { 1'h1 , TR_129 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1044 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_1044 )
	begin
	TR_131_c1 = ( ST1_154d | ST1_155d ) ;	// line#=computer.cpp:377,378
	TR_131 = ( ( { 2{ M_1044 } } & { 1'h0 , ST1_153d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_131_c1 } } & { 1'h1 , ST1_155d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1048 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_1048 )
	begin
	TR_179_c1 = ( ST1_158d | ST1_159d ) ;	// line#=computer.cpp:377,378
	TR_179 = ( ( { 2{ M_1048 } } & { 1'h0 , ST1_157d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_179_c1 } } & { 1'h1 , ST1_159d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1046 = ( ( M_1044 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_179 or ST1_159d or ST1_158d or M_1048 or TR_131 or M_1046 )
	begin
	TR_132_c1 = ( ( M_1048 | ST1_158d ) | ST1_159d ) ;	// line#=computer.cpp:377,378
	TR_132 = ( ( { 3{ M_1046 } } & { 1'h0 , TR_131 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_132_c1 } } & { 1'h1 , TR_179 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1040 = ( ( ( ( M_1038 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_132 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_1046 or TR_83 or 
	M_1040 )
	begin
	TR_84_c1 = ( ( ( ( M_1046 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;	// line#=computer.cpp:377,378
	TR_84 = ( ( { 4{ M_1040 } } & { 1'h0 , TR_83 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_84_c1 } } & { 1'h1 , TR_132 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1027 = ( ( ( ( ( ( ( ( M_1023 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_84 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_1040 or TR_38 or M_1027 )
	begin
	TR_39_c1 = ( ( ( ( ( ( ( ( M_1040 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;	// line#=computer.cpp:377,378
	TR_39 = ( ( { 5{ M_1027 } } & { 1'h0 , TR_38 } )	// line#=computer.cpp:377,378
		| ( { 5{ TR_39_c1 } } & { 1'h1 , TR_84 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1050 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_1050 )
	begin
	TR_41_c1 = ( ST1_162d | ST1_163d ) ;	// line#=computer.cpp:377,378
	TR_41 = ( ( { 2{ M_1050 } } & { 1'h0 , ST1_161d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_41_c1 } } & { 1'h1 , ST1_163d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1055 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_1055 )
	begin
	TR_87_c1 = ( ST1_166d | ST1_167d ) ;	// line#=computer.cpp:377,378
	TR_87 = ( ( { 2{ M_1055 } } & { 1'h0 , ST1_165d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_87_c1 } } & { 1'h1 , ST1_167d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1052 = ( ( M_1050 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_87 or ST1_167d or ST1_166d or M_1055 or TR_41 or M_1052 )
	begin
	TR_42_c1 = ( ( M_1055 | ST1_166d ) | ST1_167d ) ;	// line#=computer.cpp:377,378
	TR_42 = ( ( { 3{ M_1052 } } & { 1'h0 , TR_41 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_42_c1 } } & { 1'h1 , TR_87 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1059 = ( ST1_168d | ST1_169d ) ;
always @ ( ST1_171d or ST1_170d or ST1_169d or M_1059 )
	begin
	TR_89_c1 = ( ST1_170d | ST1_171d ) ;	// line#=computer.cpp:377,378
	TR_89 = ( ( { 2{ M_1059 } } & { 1'h0 , ST1_169d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_89_c1 } } & { 1'h1 , ST1_171d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1064 = ( ST1_172d | ST1_173d ) ;
always @ ( ST1_175d or ST1_174d or ST1_173d or M_1064 )
	begin
	TR_136_c1 = ( ST1_174d | ST1_175d ) ;	// line#=computer.cpp:377,378
	TR_136 = ( ( { 2{ M_1064 } } & { 1'h0 , ST1_173d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_136_c1 } } & { 1'h1 , ST1_175d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1062 = ( ( M_1059 | ST1_170d ) | ST1_171d ) ;
always @ ( TR_136 or ST1_175d or ST1_174d or M_1064 or TR_89 or M_1062 )
	begin
	TR_90_c1 = ( ( M_1064 | ST1_174d ) | ST1_175d ) ;	// line#=computer.cpp:377,378
	TR_90 = ( ( { 3{ M_1062 } } & { 1'h0 , TR_89 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_90_c1 } } & { 1'h1 , TR_136 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1054 = ( ( ( ( M_1052 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_90 or ST1_175d or ST1_174d or ST1_173d or ST1_172d or M_1062 or TR_42 or 
	M_1054 )
	begin
	TR_43_c1 = ( ( ( ( M_1062 | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;	// line#=computer.cpp:377,378
	TR_43 = ( ( { 4{ M_1054 } } & { 1'h0 , TR_42 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_43_c1 } } & { 1'h1 , TR_90 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1066 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_179d or ST1_178d or ST1_177d or M_1066 )
	begin
	TR_92_c1 = ( ST1_178d | ST1_179d ) ;	// line#=computer.cpp:377,378
	TR_92 = ( ( { 2{ M_1066 } } & { 1'h0 , ST1_177d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_92_c1 } } & { 1'h1 , ST1_179d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1071 = ( ST1_180d | ST1_181d ) ;
always @ ( ST1_183d or ST1_182d or ST1_181d or M_1071 )
	begin
	TR_139_c1 = ( ST1_182d | ST1_183d ) ;	// line#=computer.cpp:377,378
	TR_139 = ( ( { 2{ M_1071 } } & { 1'h0 , ST1_181d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_139_c1 } } & { 1'h1 , ST1_183d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1068 = ( ( M_1066 | ST1_178d ) | ST1_179d ) ;
always @ ( TR_139 or ST1_183d or ST1_182d or M_1071 or TR_92 or M_1068 )
	begin
	TR_93_c1 = ( ( M_1071 | ST1_182d ) | ST1_183d ) ;	// line#=computer.cpp:377,378
	TR_93 = ( ( { 3{ M_1068 } } & { 1'h0 , TR_92 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_93_c1 } } & { 1'h1 , TR_139 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1074 = ( ST1_184d | ST1_185d ) ;
always @ ( ST1_187d or ST1_186d or ST1_185d or M_1074 )
	begin
	TR_141_c1 = ( ST1_186d | ST1_187d ) ;	// line#=computer.cpp:377,378
	TR_141 = ( ( { 2{ M_1074 } } & { 1'h0 , ST1_185d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_141_c1 } } & { 1'h1 , ST1_187d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1078 = ( ST1_188d | ST1_189d ) ;
always @ ( ST1_191d or ST1_190d or ST1_189d or M_1078 )
	begin
	TR_184_c1 = ( ST1_190d | ST1_191d ) ;	// line#=computer.cpp:377,378
	TR_184 = ( ( { 2{ M_1078 } } & { 1'h0 , ST1_189d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_184_c1 } } & { 1'h1 , ST1_191d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1076 = ( ( M_1074 | ST1_186d ) | ST1_187d ) ;
always @ ( TR_184 or ST1_191d or ST1_190d or M_1078 or TR_141 or M_1076 )
	begin
	TR_142_c1 = ( ( M_1078 | ST1_190d ) | ST1_191d ) ;	// line#=computer.cpp:377,378
	TR_142 = ( ( { 3{ M_1076 } } & { 1'h0 , TR_141 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_142_c1 } } & { 1'h1 , TR_184 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1070 = ( ( ( ( M_1068 | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) ;
always @ ( TR_142 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or M_1076 or TR_93 or 
	M_1070 )
	begin
	TR_94_c1 = ( ( ( ( M_1076 | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;	// line#=computer.cpp:377,378
	TR_94 = ( ( { 4{ M_1070 } } & { 1'h0 , TR_93 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_94_c1 } } & { 1'h1 , TR_142 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1058 = ( ( ( ( ( ( ( ( M_1054 | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
always @ ( TR_94 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or M_1070 or TR_43 or M_1058 )
	begin
	TR_44_c1 = ( ( ( ( ( ( ( ( M_1070 | ST1_184d ) | ST1_185d ) | ST1_186d ) | 
		ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;	// line#=computer.cpp:377,378
	TR_44 = ( ( { 5{ M_1058 } } & { 1'h0 , TR_43 } )	// line#=computer.cpp:377,378
		| ( { 5{ TR_44_c1 } } & { 1'h1 , TR_94 } )	// line#=computer.cpp:377,378
		) ;
	end
always @ ( TR_44 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or M_1058 or TR_39 or 
	ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or ST1_154d or 
	ST1_153d or ST1_152d or ST1_151d or ST1_150d or ST1_149d or ST1_148d or 
	ST1_147d or ST1_146d or ST1_145d or ST1_144d or M_1027 or TR_34 or M_1014 or 
	M_1013 or RG_k_y_1 or RG_k_y or ST1_106d or RG_buf_buf1_coef_k_x or TR_33 or 
	M_1008 or M_1007 )
	begin
	blk_out_RA1_c1 = ( M_1007 | M_1008 ) ;	// line#=computer.cpp:366
	blk_out_RA1_c2 = ( M_1013 | M_1014 ) ;	// line#=computer.cpp:366
	blk_out_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1027 | ST1_144d ) | ST1_145d ) | 
		ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | 
		ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | 
		ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;	// line#=computer.cpp:377,378
	blk_out_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1058 | ST1_176d ) | ST1_177d ) | 
		ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
		ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
		ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;	// line#=computer.cpp:377,378
	blk_out_RA1 = ( ( { 6{ blk_out_RA1_c1 } } & { TR_33 , RG_buf_buf1_coef_k_x [2:0] } )	// line#=computer.cpp:366
		| ( { 6{ ST1_106d } } & { RG_k_y [2:0] , RG_k_y_1 [2:0] } )			// line#=computer.cpp:366
		| ( { 6{ blk_out_RA1_c2 } } & { TR_34 , RG_k_y [2:0] } )			// line#=computer.cpp:366
		| ( { 6{ blk_out_RA1_c3 } } & { 1'h0 , TR_39 } )				// line#=computer.cpp:377,378
		| ( { 6{ blk_out_RA1_c4 } } & { 1'h1 , TR_44 } )				// line#=computer.cpp:377,378
		) ;
	end
assign	blk_out_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ST1_97d | ST1_98d ) | ST1_100d ) | ST1_101d ) | ST1_103d ) | 
	ST1_104d ) | ST1_106d ) | ST1_107d ) | ST1_109d ) | ST1_110d ) | ST1_112d ) | 
	ST1_113d ) | ST1_115d ) | ST1_116d ) | ST1_118d ) | ST1_119d ) | ST1_128d ) | 
	ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | 
	ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | 
	ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | 
	ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | 
	ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | 
	ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
	ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | 
	ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
	ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | 
	ST1_189d ) | ST1_190d ) | ST1_191d ) ;
assign	M_1017 = ( U_892 | ST1_121d ) ;
always @ ( ST1_123d or ST1_122d or ST1_121d or M_1017 )
	begin
	TR_96_c1 = ( ST1_122d | ST1_123d ) ;	// line#=computer.cpp:289,371
	TR_96 = ( ( { 2{ M_1017 } } & { 1'h0 , ST1_121d } )	// line#=computer.cpp:289,369,371
		| ( { 2{ TR_96_c1 } } & { 1'h1 , ST1_123d } )	// line#=computer.cpp:289,371
		) ;
	end
assign	M_1018 = ( ST1_124d | ST1_125d ) ;
always @ ( ST1_127d or ST1_126d or ST1_125d or M_1018 )
	begin
	TR_98_c1 = ( ST1_126d | ST1_127d ) ;	// line#=computer.cpp:289,371
	TR_98 = ( ( { 2{ M_1018 } } & { 1'h0 , ST1_125d } )	// line#=computer.cpp:289,371
		| ( { 2{ TR_98_c1 } } & { 1'h1 , ST1_127d } )	// line#=computer.cpp:289,371
		) ;
	end
always @ ( TR_98 or ST1_127d or ST1_126d or M_1018 or TR_96 or ST1_123d or ST1_122d or 
	M_1017 or RG_k_y or U_827 )
	begin
	TR_45_c1 = ( ( M_1017 | ST1_122d ) | ST1_123d ) ;	// line#=computer.cpp:289,369,371
	TR_45_c2 = ( ( M_1018 | ST1_126d ) | ST1_127d ) ;	// line#=computer.cpp:289,371
	TR_45 = ( ( { 3{ U_827 } } & RG_k_y [5:3] )		// line#=computer.cpp:289,337
		| ( { 3{ TR_45_c1 } } & { 1'h0 , TR_96 } )	// line#=computer.cpp:289,369,371
		| ( { 3{ TR_45_c2 } } & { 1'h1 , TR_98 } )	// line#=computer.cpp:289,371
		) ;
	end
always @ ( add8s_7_6_11ot or ST1_96d or ST1_95d or ST1_94d or ST1_93d or ST1_92d or 
	RG_coef1 or U_829 or RG_k_y or TR_45 or ST1_127d or ST1_126d or ST1_125d or 
	ST1_124d or ST1_123d or ST1_122d or ST1_121d or M_1105 or RG_k_rs1_rs2_y or 
	U_822 )
	begin
	blk_out_WA2_c1 = ( ( ( ( ( ( ( M_1105 | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;	// line#=computer.cpp:289,337,369,371
	blk_out_WA2_c2 = ( ( ( ( ST1_92d | ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) ;	// line#=computer.cpp:289,337
	blk_out_WA2 = ( ( { 6{ U_822 } } & RG_k_rs1_rs2_y )			// line#=computer.cpp:289,335
		| ( { 6{ blk_out_WA2_c1 } } & { TR_45 , RG_k_y [2:0] } )	// line#=computer.cpp:289,337,369,371
		| ( { 6{ U_829 } } & RG_coef1 [5:0] )				// line#=computer.cpp:289,337
		| ( { 6{ blk_out_WA2_c2 } } & add8s_7_6_11ot )			// line#=computer.cpp:289,337
		) ;
	end
always @ ( ST1_120d or RG_buf_buf1_funct3_imm1_next_pc or ST1_90d )
	TR_46 = ( ( { 19{ ST1_90d } } & RG_buf_buf1_funct3_imm1_next_pc [19:1] )	// line#=computer.cpp:289,337
		| ( { 19{ ST1_120d } } & RG_buf_buf1_funct3_imm1_next_pc [18:0] )	// line#=computer.cpp:289,369
		) ;
assign	M_1105 = ( U_827 | U_892 ) ;
always @ ( RG_buf1_coef_coef1_x or ST1_127d or RG_buf_buf1_coef_x or ST1_121d or 
	ST1_96d or RG_buf_buf1_coef_k_x or ST1_126d or ST1_95d or RG_buf_buf1_x or 
	ST1_122d or ST1_94d or RL_buf_buf1_coef_instr_rd or ST1_125d or ST1_93d or 
	RG_buf_buf1 or ST1_124d or ST1_92d or RG_buf_buf1_1 or ST1_123d or U_829 or 
	TR_46 or RG_buf_buf1_funct3_imm1_next_pc or M_1105 or add32s1ot or U_822 )
	begin
	blk_out_WD2_c1 = ( U_829 | ST1_123d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c2 = ( ST1_92d | ST1_124d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c3 = ( ST1_93d | ST1_125d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c4 = ( ST1_94d | ST1_122d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c5 = ( ST1_95d | ST1_126d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c6 = ( ST1_96d | ST1_121d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2 = ( ( { 32{ U_822 } } & { add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28:9] } )							// line#=computer.cpp:289,335
		| ( { 32{ M_1105 } } & { RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , TR_46 } )					// line#=computer.cpp:289,337,369
		| ( { 32{ blk_out_WD2_c1 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:1] } )			// line#=computer.cpp:289,337,371
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
		| ( { 32{ blk_out_WD2_c5 } } & { RG_buf_buf1_coef_k_x [19] , RG_buf_buf1_coef_k_x [19] , 
			RG_buf_buf1_coef_k_x [19] , RG_buf_buf1_coef_k_x [19] , RG_buf_buf1_coef_k_x [19] , 
			RG_buf_buf1_coef_k_x [19] , RG_buf_buf1_coef_k_x [19] , RG_buf_buf1_coef_k_x [19] , 
			RG_buf_buf1_coef_k_x [19] , RG_buf_buf1_coef_k_x [19] , RG_buf_buf1_coef_k_x [19] , 
			RG_buf_buf1_coef_k_x [19] , RG_buf_buf1_coef_k_x [19] , RG_buf_buf1_coef_k_x [19:1] } )	// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c6 } } & { RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , 
			RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , 
			RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , 
			RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , 
			RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19] , RG_buf_buf1_coef_x [19:1] } )	// line#=computer.cpp:289,337,371
		| ( { 32{ ST1_127d } } & { RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , 
			RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , 
			RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , 
			RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , 
			RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19] , RG_buf1_coef_coef1_x [19:1] } )	// line#=computer.cpp:289,371
		) ;
	end
assign	blk_out_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_822 | U_827 ) | U_829 ) | ST1_92d ) | 
	ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | U_892 ) | ST1_121d ) | ST1_122d ) | 
	ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
always @ ( RG_19 or ST1_90d or RG_coef1 or ST1_87d or ST1_84d or ST1_81d or ST1_78d or 
	ST1_75d or ST1_72d or add8s_7_6_21ot or ST1_69d or add8s_7_61ot or ST1_89d or 
	ST1_86d or ST1_83d or ST1_80d or ST1_77d or ST1_74d or ST1_71d or ST1_68d )
	begin
	blk_in_RA1_c1 = ( ( ( ( ( ( ( ST1_68d | ST1_71d ) | ST1_74d ) | ST1_77d ) | 
		ST1_80d ) | ST1_83d ) | ST1_86d ) | ST1_89d ) ;	// line#=computer.cpp:332
	blk_in_RA1_c2 = ( ( ( ( ( ST1_72d | ST1_75d ) | ST1_78d ) | ST1_81d ) | ST1_84d ) | 
		ST1_87d ) ;	// line#=computer.cpp:332
	blk_in_RA1 = ( ( { 6{ blk_in_RA1_c1 } } & add8s_7_61ot )	// line#=computer.cpp:332
		| ( { 6{ ST1_69d } } & add8s_7_6_21ot )			// line#=computer.cpp:332
		| ( { 6{ blk_in_RA1_c2 } } & RG_coef1 [5:0] )		// line#=computer.cpp:332
		| ( { 6{ ST1_90d } } & RG_19 )				// line#=computer.cpp:332
		) ;
	end
assign	blk_in_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d | ST1_69d ) | ST1_71d ) | 
	ST1_72d ) | ST1_74d ) | ST1_75d ) | ST1_77d ) | ST1_78d ) | ST1_80d ) | ST1_81d ) | 
	ST1_83d ) | ST1_84d ) | ST1_86d ) | ST1_87d ) | ST1_89d ) | ST1_90d ) ;
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
assign	M_968 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_71 | U_88 ) | U_109 ) | 
	U_124 ) | U_149 ) | U_165 ) | U_181 ) | U_196 ) | U_211 ) | U_230 ) | U_245 ) | 
	U_260 ) | U_275 ) | U_288 ) | U_349 ) | U_364 ) | U_381 ) | U_396 ) | U_412 ) | 
	ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
	ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
	ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | U_427 ) | U_442 ) | U_459 ) | 
	U_474 ) | U_491 ) | U_506 ) | U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | 
	U_604 ) | U_619 ) | U_632 ) | U_658 ) | U_673 ) ;
assign	blk_in_WE2 = ( ( ( ( M_968 | U_688 ) | U_709 ) | U_730 ) | U_765 ) ;
assign	M_936 = ( M_904 & CT_02 ) ;	// line#=computer.cpp:683
always @ ( M_921 or imem_arg_MEMB32W65536_RD1 or M_1107 or M_1118 or M_1116 or M_1122 or 
	M_1128 or M_1110 or M_923 or M_876 or M_912 or M_915 or M_936 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_936 | ( M_915 & M_912 ) ) | ( M_915 & 
		M_876 ) ) | M_923 ) | M_1110 ) | M_1128 ) | M_1122 ) | M_1116 ) | 
		M_1118 ) | M_1107 ) ;	// line#=computer.cpp:442,453
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ M_921 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:442,454
		) ;
	end
assign	M_1107 = ( M_931 & M_860 ) ;
assign	M_1110 = ( M_931 & M_880 ) ;
assign	M_1116 = ( M_931 & M_884 ) ;
assign	M_1118 = ( M_931 & M_888 ) ;
assign	M_1122 = ( M_931 & M_906 ) ;
assign	M_1128 = ( M_931 & M_917 ) ;
always @ ( M_1107 or M_1118 or M_1116 or M_1122 or M_1128 or M_1110 or imem_arg_MEMB32W65536_RD1 or 
	M_921 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1110 | M_1128 ) | M_1122 ) | M_1116 ) | M_1118 ) | 
		M_1107 ) ;	// line#=computer.cpp:442,454
	regs_ad01 = ( ( { 5{ M_921 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:442,454
		) ;
	end
assign	regs_ad04 = RL_buf_buf1_coef_instr_rd [4:0] ;	// line#=computer.cpp:110,467,476,485,496
							// ,556,620,666
always @ ( val2_t4 or U_760 or U_656 or U_601 or U_497 or RG_buf_buf1 or U_484 or 
	U_451 or RL_addr_buf_instr_op2_result or U_371 )
	begin
	regs_wd04_c1 = ( U_451 | U_484 ) ;	// line#=computer.cpp:485,496
	regs_wd04_c2 = ( ( U_497 | U_601 ) | U_656 ) ;	// line#=computer.cpp:110,476,620,666
	regs_wd04 = ( ( { 32{ U_371 } } & { RL_addr_buf_instr_op2_result [24:5] , 
			12'h000 } )						// line#=computer.cpp:110,467
		| ( { 32{ regs_wd04_c1 } } & RG_buf_buf1 )			// line#=computer.cpp:485,496
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

module computer_add8s_7_6_2 ( i1 ,i2 ,i3 ,o1 );
input	[4:0]	i1 ;
input	[5:0]	i2 ;
input		i3 ;
output	[5:0]	o1 ;

assign	o1 = ( { { 1{ i1 [4] } } , i1 } + i2 + { 5'h00 , i3 } ) ;

endmodule

module computer_add8s_7_6_1 ( i1 ,i2 ,i3 ,o1 );
input	[5:0]	i1 ;
input	[3:0]	i2 ;
input		i3 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + { { 2{ i2 [3] } } , i2 } + { 5'h00 , i3 } ) ;

endmodule

module computer_add8s_7_6 ( i1 ,i2 ,i3 ,o1 );
input	[5:0]	i1 ;
input	[4:0]	i2 ;
input		i3 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [4] } } , i2 } + { 5'h00 , i3 } ) ;

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
