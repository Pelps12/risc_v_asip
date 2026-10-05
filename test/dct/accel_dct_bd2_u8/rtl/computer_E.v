// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD2 -DACCEL_DCT_U8 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260930200258_56808_46722
// timestamp_5: 20260930204558_35201_73106
// timestamp_9: 20260930204801_35201_42652
// timestamp_C: 20260930204801_35201_50834
// timestamp_E: 20260930204802_35201_81240
// timestamp_V: 20260930204804_37488_52118

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
wire		TR_621 ;
wire		M_3704 ;
wire		M_3701 ;
wire		M_3700 ;
wire		M_3694 ;
wire		M_3692 ;
wire		M_3688 ;
wire		M_3683 ;
wire		M_3682 ;
wire		M_3677 ;
wire		U_704 ;
wire		U_683 ;
wire		U_630 ;
wire		U_576 ;
wire		U_12 ;
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
wire	[31:0]	RG_funct3_imm1_next_pc ;	// line#=computer.cpp:452,458,584

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_621(TR_621) ,.M_3704(M_3704) ,.M_3701(M_3701) ,.M_3700(M_3700) ,
	.M_3694(M_3694) ,.M_3692(M_3692) ,.M_3688(M_3688) ,.M_3683(M_3683) ,.M_3682(M_3682) ,
	.M_3677(M_3677) ,.U_704(U_704) ,.U_683(U_683) ,.U_630(U_630) ,.U_576(U_576) ,
	.U_12(U_12) ,.ST1_187d_port(ST1_187d) ,.ST1_186d_port(ST1_186d) ,.ST1_185d_port(ST1_185d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_49(JF_49) ,
	.JF_47(JF_47) ,.JF_42(JF_42) ,.JF_38(JF_38) ,.JF_36(JF_36) ,.JF_35(JF_35) ,
	.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_28(JF_28) ,.CT_15(CT_15) ,
	.JF_24(JF_24) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.RG_funct3_imm1_next_pc(RG_funct3_imm1_next_pc) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_621(TR_621) ,.M_3704_port(M_3704) ,.M_3701_port(M_3701) ,
	.M_3700_port(M_3700) ,.M_3694_port(M_3694) ,.M_3692_port(M_3692) ,.M_3688_port(M_3688) ,
	.M_3683_port(M_3683) ,.M_3682_port(M_3682) ,.M_3677_port(M_3677) ,.U_704_port(U_704) ,
	.U_683_port(U_683) ,.U_630_port(U_630) ,.U_576_port(U_576) ,.U_12_port(U_12) ,
	.ST1_187d(ST1_187d) ,.ST1_186d(ST1_186d) ,.ST1_185d(ST1_185d) ,.ST1_184d(ST1_184d) ,
	.ST1_183d(ST1_183d) ,.ST1_182d(ST1_182d) ,.ST1_181d(ST1_181d) ,.ST1_180d(ST1_180d) ,
	.ST1_179d(ST1_179d) ,.ST1_178d(ST1_178d) ,.ST1_177d(ST1_177d) ,.ST1_176d(ST1_176d) ,
	.ST1_175d(ST1_175d) ,.ST1_174d(ST1_174d) ,.ST1_173d(ST1_173d) ,.ST1_172d(ST1_172d) ,
	.ST1_171d(ST1_171d) ,.ST1_170d(ST1_170d) ,.ST1_169d(ST1_169d) ,.ST1_168d(ST1_168d) ,
	.ST1_167d(ST1_167d) ,.ST1_166d(ST1_166d) ,.ST1_165d(ST1_165d) ,.ST1_164d(ST1_164d) ,
	.ST1_163d(ST1_163d) ,.ST1_162d(ST1_162d) ,.ST1_161d(ST1_161d) ,.ST1_160d(ST1_160d) ,
	.ST1_159d(ST1_159d) ,.ST1_158d(ST1_158d) ,.ST1_157d(ST1_157d) ,.ST1_156d(ST1_156d) ,
	.ST1_155d(ST1_155d) ,.ST1_154d(ST1_154d) ,.ST1_153d(ST1_153d) ,.ST1_152d(ST1_152d) ,
	.ST1_151d(ST1_151d) ,.ST1_150d(ST1_150d) ,.ST1_149d(ST1_149d) ,.ST1_148d(ST1_148d) ,
	.ST1_147d(ST1_147d) ,.ST1_146d(ST1_146d) ,.ST1_145d(ST1_145d) ,.ST1_144d(ST1_144d) ,
	.ST1_143d(ST1_143d) ,.ST1_142d(ST1_142d) ,.ST1_141d(ST1_141d) ,.ST1_140d(ST1_140d) ,
	.ST1_139d(ST1_139d) ,.ST1_138d(ST1_138d) ,.ST1_137d(ST1_137d) ,.ST1_136d(ST1_136d) ,
	.ST1_135d(ST1_135d) ,.ST1_134d(ST1_134d) ,.ST1_133d(ST1_133d) ,.ST1_132d(ST1_132d) ,
	.ST1_131d(ST1_131d) ,.ST1_130d(ST1_130d) ,.ST1_129d(ST1_129d) ,.ST1_128d(ST1_128d) ,
	.ST1_127d(ST1_127d) ,.ST1_126d(ST1_126d) ,.ST1_125d(ST1_125d) ,.ST1_124d(ST1_124d) ,
	.ST1_123d(ST1_123d) ,.ST1_122d(ST1_122d) ,.ST1_121d(ST1_121d) ,.ST1_120d(ST1_120d) ,
	.ST1_119d(ST1_119d) ,.ST1_118d(ST1_118d) ,.ST1_117d(ST1_117d) ,.ST1_116d(ST1_116d) ,
	.ST1_115d(ST1_115d) ,.ST1_114d(ST1_114d) ,.ST1_113d(ST1_113d) ,.ST1_112d(ST1_112d) ,
	.ST1_111d(ST1_111d) ,.ST1_110d(ST1_110d) ,.ST1_109d(ST1_109d) ,.ST1_108d(ST1_108d) ,
	.ST1_107d(ST1_107d) ,.ST1_106d(ST1_106d) ,.ST1_105d(ST1_105d) ,.ST1_104d(ST1_104d) ,
	.ST1_103d(ST1_103d) ,.ST1_102d(ST1_102d) ,.ST1_101d(ST1_101d) ,.ST1_100d(ST1_100d) ,
	.ST1_99d(ST1_99d) ,.ST1_98d(ST1_98d) ,.ST1_97d(ST1_97d) ,.ST1_96d(ST1_96d) ,
	.ST1_95d(ST1_95d) ,.ST1_94d(ST1_94d) ,.ST1_93d(ST1_93d) ,.ST1_92d(ST1_92d) ,
	.ST1_91d(ST1_91d) ,.ST1_90d(ST1_90d) ,.ST1_89d(ST1_89d) ,.ST1_88d(ST1_88d) ,
	.ST1_87d(ST1_87d) ,.ST1_86d(ST1_86d) ,.ST1_85d(ST1_85d) ,.ST1_84d(ST1_84d) ,
	.ST1_83d(ST1_83d) ,.ST1_82d(ST1_82d) ,.ST1_81d(ST1_81d) ,.ST1_80d(ST1_80d) ,
	.ST1_79d(ST1_79d) ,.ST1_78d(ST1_78d) ,.ST1_77d(ST1_77d) ,.ST1_76d(ST1_76d) ,
	.ST1_75d(ST1_75d) ,.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,.ST1_72d(ST1_72d) ,
	.ST1_71d(ST1_71d) ,.ST1_70d(ST1_70d) ,.ST1_69d(ST1_69d) ,.ST1_68d(ST1_68d) ,
	.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,.ST1_65d(ST1_65d) ,.ST1_64d(ST1_64d) ,
	.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,.ST1_60d(ST1_60d) ,
	.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,.ST1_56d(ST1_56d) ,
	.ST1_55d(ST1_55d) ,.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,.ST1_52d(ST1_52d) ,
	.ST1_51d(ST1_51d) ,.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,
	.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,
	.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,
	.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,
	.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_68(JF_68) ,
	.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_42(JF_42) ,
	.JF_38(JF_38) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,
	.JF_32(JF_32) ,.JF_28(JF_28) ,.CT_15_port(CT_15) ,.JF_24(JF_24) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_funct3_imm1_next_pc_port(RG_funct3_imm1_next_pc) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_621 ,M_3704 ,M_3701 ,
	M_3700 ,M_3694 ,M_3692 ,M_3688 ,M_3683 ,M_3682 ,M_3677 ,U_704 ,U_683 ,U_630 ,
	U_576 ,U_12 ,ST1_187d_port ,ST1_186d_port ,ST1_185d_port ,ST1_184d_port ,
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
	ST1_02d_port ,ST1_01d_port ,JF_68 ,JF_67 ,JF_66 ,JF_49 ,JF_47 ,JF_42 ,JF_38 ,
	JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_28 ,CT_15 ,JF_24 ,JF_18 ,JF_17 ,JF_16 ,
	JF_15 ,JF_14 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01 ,
	RG_funct3_imm1_next_pc );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_621 ;
input		M_3704 ;
input		M_3701 ;
input		M_3700 ;
input		M_3694 ;
input		M_3692 ;
input		M_3688 ;
input		M_3683 ;
input		M_3682 ;
input		M_3677 ;
input		U_704 ;
input		U_683 ;
input		U_630 ;
input		U_576 ;
input		U_12 ;
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
input	[31:0]	RG_funct3_imm1_next_pc ;	// line#=computer.cpp:452,458,584
wire		M_4199 ;
wire		M_4145 ;
wire		M_4142 ;
wire		M_4141 ;
wire		M_4139 ;
wire		M_4138 ;
wire		M_4134 ;
wire		M_4132 ;
wire		M_4131 ;
wire		M_4130 ;
wire		M_4127 ;
wire		M_4126 ;
wire		M_4123 ;
wire		M_4122 ;
wire		M_4118 ;
wire		M_4116 ;
wire		M_4115 ;
wire		M_4112 ;
wire		M_4111 ;
wire		M_4109 ;
wire		M_4108 ;
wire		M_4107 ;
wire		M_4103 ;
wire		M_4101 ;
wire		M_4100 ;
wire		M_4099 ;
wire		M_4096 ;
wire		M_4095 ;
wire		M_4093 ;
wire		M_4092 ;
wire		M_3749 ;
wire		M_3748 ;
wire		M_3747 ;
wire		M_3746 ;
wire		M_3745 ;
wire		M_3744 ;
wire		M_3743 ;
wire		M_3742 ;
wire		M_3741 ;
wire		M_3740 ;
wire		M_3739 ;
wire		M_3737 ;
wire		M_3734 ;
wire		M_3732 ;
wire		M_3730 ;
wire		M_3728 ;
wire		M_3726 ;
wire		M_3725 ;
wire		M_3724 ;
wire		M_3723 ;
wire		M_3722 ;
wire		M_3721 ;
wire		M_3720 ;
wire		M_3719 ;
wire		M_3718 ;
wire		M_3717 ;
wire		M_3716 ;
wire		M_3715 ;
wire		M_3714 ;
wire		M_3713 ;
wire		M_3712 ;
wire		M_3711 ;
wire		M_3709 ;
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
reg	[7:0]	B01_streg ;
reg	[1:0]	M_4210 ;
reg	[2:0]	TR_462 ;
reg	[1:0]	TR_539 ;
reg	TR_539_c1 ;
reg	[1:0]	TR_592 ;
reg	TR_592_c1 ;
reg	[2:0]	TR_540 ;
reg	TR_540_c1 ;
reg	[3:0]	TR_463 ;
reg	TR_463_c1 ;
reg	[4:0]	TR_332 ;
reg	TR_332_c1 ;
reg	[1:0]	TR_465 ;
reg	TR_465_c1 ;
reg	[1:0]	TR_543 ;
reg	TR_543_c1 ;
reg	[2:0]	TR_466 ;
reg	TR_466_c1 ;
reg	[1:0]	TR_545 ;
reg	TR_545_c1 ;
reg	[1:0]	TR_596 ;
reg	TR_596_c1 ;
reg	[2:0]	TR_546 ;
reg	TR_546_c1 ;
reg	[3:0]	TR_467 ;
reg	TR_467_c1 ;
reg	[1:0]	M_4209 ;
reg	[4:0]	TR_468 ;
reg	TR_468_c1 ;
reg	[5:0]	TR_333 ;
reg	TR_333_c1 ;
reg	[4:0]	M_4208 ;
reg	[4:0]	M_4207 ;
reg	[6:0]	TR_334 ;
reg	TR_334_c1 ;
reg	TR_334_c2 ;
reg	TR_334_d ;
reg	[1:0]	TR_336 ;
reg	TR_336_c1 ;
reg	[1:0]	TR_473 ;
reg	TR_473_c1 ;
reg	[2:0]	TR_337 ;
reg	TR_337_c1 ;
reg	[1:0]	TR_475 ;
reg	TR_475_c1 ;
reg	[1:0]	TR_551 ;
reg	TR_551_c1 ;
reg	[2:0]	TR_476 ;
reg	TR_476_c1 ;
reg	[3:0]	TR_338 ;
reg	TR_338_c1 ;
reg	[1:0]	TR_478 ;
reg	TR_478_c1 ;
reg	[1:0]	TR_554 ;
reg	TR_554_c1 ;
reg	[2:0]	TR_479 ;
reg	TR_479_c1 ;
reg	[1:0]	TR_556 ;
reg	TR_556_c1 ;
reg	[1:0]	TR_601 ;
reg	TR_601_c1 ;
reg	[2:0]	TR_557 ;
reg	TR_557_c1 ;
reg	[3:0]	TR_480 ;
reg	TR_480_c1 ;
reg	[4:0]	TR_339 ;
reg	TR_339_c1 ;
reg	[1:0]	TR_482 ;
reg	TR_482_c1 ;
reg	[1:0]	TR_560 ;
reg	TR_560_c1 ;
reg	[2:0]	TR_483 ;
reg	TR_483_c1 ;
reg	[1:0]	TR_562 ;
reg	TR_562_c1 ;
reg	[1:0]	TR_605 ;
reg	TR_605_c1 ;
reg	[2:0]	TR_563 ;
reg	TR_563_c1 ;
reg	[3:0]	TR_484 ;
reg	TR_484_c1 ;
reg	[1:0]	TR_565 ;
reg	TR_565_c1 ;
reg	[1:0]	TR_608 ;
reg	TR_608_c1 ;
reg	[2:0]	TR_566 ;
reg	TR_566_c1 ;
reg	[1:0]	TR_610 ;
reg	[3:0]	TR_567 ;
reg	TR_567_c1 ;
reg	[4:0]	TR_485 ;
reg	TR_485_c1 ;
reg	[5:0]	TR_340 ;
reg	TR_340_c1 ;
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
always @ ( ST1_187d or ST1_01d or ST1_04d )
	M_4210 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_187d ) } ) ) ;
always @ ( ST1_23d )
	TR_462 = ( { 3{ ST1_23d } } & 3'h7 )
		 ;
assign	M_3739 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_3739 )
	begin
	TR_539_c1 = ( ST1_26d | ST1_27d ) ;
	TR_539 = ( ( { 2{ M_3739 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_539_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_3741 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_3741 )
	begin
	TR_592_c1 = ( ST1_30d | ST1_31d ) ;
	TR_592 = ( ( { 2{ M_3741 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_592_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_3740 = ( ( M_3739 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_592 or ST1_31d or ST1_30d or M_3741 or TR_539 or M_3740 )
	begin
	TR_540_c1 = ( ( M_3741 | ST1_30d ) | ST1_31d ) ;
	TR_540 = ( ( { 3{ M_3740 } } & { 1'h0 , TR_539 } )
		| ( { 3{ TR_540_c1 } } & { 1'h1 , TR_592 } ) ) ;
	end
assign	M_3737 = ( ST1_16d | ST1_23d ) ;
always @ ( TR_540 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_3740 or TR_462 or 
	M_3737 )
	begin
	TR_463_c1 = ( ( ( ( M_3740 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_463 = ( ( { 4{ M_3737 } } & { 1'h0 , TR_462 } )
		| ( { 4{ TR_463_c1 } } & { 1'h1 , TR_540 } ) ) ;
	end
always @ ( M_4210 or TR_463 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_3737 )
	begin
	TR_332_c1 = ( ( ( ( ( ( ( ( M_3737 | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_332 = ( ( { 5{ TR_332_c1 } } & { 1'h1 , TR_463 } )
		| ( { 5{ ~TR_332_c1 } } & { 2'h0 , M_4210 [1] , 1'h0 , M_4210 [0] } ) ) ;
	end
assign	M_3742 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_3742 )
	begin
	TR_465_c1 = ( ST1_34d | ST1_35d ) ;
	TR_465 = ( ( { 2{ M_3742 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_465_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_3745 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_3745 )
	begin
	TR_543_c1 = ( ST1_38d | ST1_39d ) ;
	TR_543 = ( ( { 2{ M_3745 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_543_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_3743 = ( ( M_3742 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_543 or ST1_39d or ST1_38d or M_3745 or TR_465 or M_3743 )
	begin
	TR_466_c1 = ( ( M_3745 | ST1_38d ) | ST1_39d ) ;
	TR_466 = ( ( { 3{ M_3743 } } & { 1'h0 , TR_465 } )
		| ( { 3{ TR_466_c1 } } & { 1'h1 , TR_543 } ) ) ;
	end
assign	M_3747 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_3747 )
	begin
	TR_545_c1 = ( ST1_42d | ST1_43d ) ;
	TR_545 = ( ( { 2{ M_3747 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_545_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_3749 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_3749 )
	begin
	TR_596_c1 = ( ST1_46d | ST1_47d ) ;
	TR_596 = ( ( { 2{ M_3749 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_596_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_3748 = ( ( M_3747 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_596 or ST1_47d or ST1_46d or M_3749 or TR_545 or M_3748 )
	begin
	TR_546_c1 = ( ( M_3749 | ST1_46d ) | ST1_47d ) ;
	TR_546 = ( ( { 3{ M_3748 } } & { 1'h0 , TR_545 } )
		| ( { 3{ TR_546_c1 } } & { 1'h1 , TR_596 } ) ) ;
	end
assign	M_3744 = ( ( ( ( M_3743 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_546 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_3748 or TR_466 or 
	M_3744 )
	begin
	TR_467_c1 = ( ( ( ( M_3748 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_467 = ( ( { 4{ M_3744 } } & { 1'h0 , TR_466 } )
		| ( { 4{ TR_467_c1 } } & { 1'h1 , TR_546 } ) ) ;
	end
always @ ( ST1_60d or ST1_57d )
	M_4209 = ( ( { 2{ ST1_57d } } & 2'h1 )
		| ( { 2{ ST1_60d } } & 2'h2 ) ) ;
assign	M_3746 = ( ( ( ( ( ( ( ( M_3744 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( M_4209 or ST1_60d or ST1_57d or TR_467 or M_3746 )
	begin
	TR_468_c1 = ( ST1_57d | ST1_60d ) ;
	TR_468 = ( ( { 5{ M_3746 } } & { 1'h0 , TR_467 } )
		| ( { 5{ TR_468_c1 } } & { 2'h3 , M_4209 [1] , 1'h0 , M_4209 [0] } ) ) ;
	end
always @ ( TR_332 or TR_468 or ST1_60d or ST1_57d or M_3746 )
	begin
	TR_333_c1 = ( ( M_3746 | ST1_57d ) | ST1_60d ) ;
	TR_333 = ( ( { 6{ TR_333_c1 } } & { 1'h1 , TR_468 } )
		| ( { 6{ ~TR_333_c1 } } & { 1'h0 , TR_332 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_120d or ST1_118d or ST1_116d or ST1_114d or 
	ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or ST1_102d or 
	ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or ST1_88d or 
	ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or ST1_76d or ST1_74d or 
	ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	M_4208 = ( ( { 5{ ST1_66d } } & 5'h01 )
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
		| ( { 5{ ST1_124d } } & 5'h1e )
		| ( { 5{ ST1_126d } } & 5'h1f ) ) ;
always @ ( ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or ST1_117d or 
	ST1_115d or ST1_113d or ST1_111d or ST1_109d or ST1_107d or ST1_105d or 
	ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or ST1_93d or ST1_89d or 
	ST1_87d or ST1_85d or ST1_83d or ST1_81d or ST1_79d or ST1_77d or ST1_75d or 
	ST1_73d or ST1_71d or ST1_69d )
	M_4207 = ( ( { 5{ ST1_69d } } & 5'h02 )
		| ( { 5{ ST1_71d } } & 5'h03 )
		| ( { 5{ ST1_73d } } & 5'h04 )
		| ( { 5{ ST1_75d } } & 5'h05 )
		| ( { 5{ ST1_77d } } & 5'h06 )
		| ( { 5{ ST1_79d } } & 5'h07 )
		| ( { 5{ ST1_81d } } & 5'h08 )
		| ( { 5{ ST1_83d } } & 5'h09 )
		| ( { 5{ ST1_85d } } & 5'h0a )
		| ( { 5{ ST1_87d } } & 5'h0b )
		| ( { 5{ ST1_89d } } & 5'h0c )
		| ( { 5{ ST1_93d } } & 5'h0e )
		| ( { 5{ ST1_95d } } & 5'h0f )
		| ( { 5{ ST1_97d } } & 5'h10 )
		| ( { 5{ ST1_99d } } & 5'h11 )
		| ( { 5{ ST1_101d } } & 5'h12 )
		| ( { 5{ ST1_103d } } & 5'h13 )
		| ( { 5{ ST1_105d } } & 5'h14 )
		| ( { 5{ ST1_107d } } & 5'h15 )
		| ( { 5{ ST1_109d } } & 5'h16 )
		| ( { 5{ ST1_111d } } & 5'h17 )
		| ( { 5{ ST1_113d } } & 5'h18 )
		| ( { 5{ ST1_115d } } & 5'h19 )
		| ( { 5{ ST1_117d } } & 5'h1a )
		| ( { 5{ ST1_119d } } & 5'h1b )
		| ( { 5{ ST1_121d } } & 5'h1c )
		| ( { 5{ ST1_123d } } & 5'h1d )
		| ( { 5{ ST1_125d } } & 5'h1e )
		| ( { 5{ ST1_127d } } & 5'h1f ) ) ;
always @ ( TR_333 or M_4207 or ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or 
	ST1_117d or ST1_115d or ST1_113d or ST1_111d or ST1_109d or ST1_107d or 
	ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or ST1_93d or 
	ST1_89d or ST1_87d or ST1_85d or ST1_83d or ST1_81d or ST1_79d or ST1_77d or 
	ST1_75d or ST1_73d or ST1_71d or ST1_69d or M_4208 or ST1_126d or ST1_124d or 
	ST1_120d or ST1_118d or ST1_116d or ST1_114d or ST1_112d or ST1_110d or 
	ST1_108d or ST1_106d or ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or 
	ST1_94d or ST1_92d or ST1_90d or ST1_88d or ST1_86d or ST1_84d or ST1_82d or 
	ST1_80d or ST1_78d or ST1_76d or ST1_74d or ST1_72d or ST1_70d or ST1_68d or 
	ST1_66d )
	begin
	TR_334_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | 
		ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
		ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | 
		ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | 
		ST1_104d ) | ST1_106d ) | ST1_108d ) | ST1_110d ) | ST1_112d ) | 
		ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_120d ) | ST1_124d ) | 
		ST1_126d ) ;
	TR_334_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | 
		ST1_71d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) | 
		ST1_83d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) | ST1_93d ) | ST1_95d ) | 
		ST1_97d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_107d ) | 
		ST1_109d ) | ST1_111d ) | ST1_113d ) | ST1_115d ) | ST1_117d ) | 
		ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) ;
	TR_334_d = ( ( ~TR_334_c1 ) & ( ~TR_334_c2 ) ) ;
	TR_334 = ( ( { 7{ TR_334_c1 } } & { 1'h1 , M_4208 , 1'h0 } )
		| ( { 7{ TR_334_c2 } } & { 1'h1 , M_4207 , 1'h1 } )
		| ( { 7{ TR_334_d } } & { 1'h0 , TR_333 } ) ) ;
	end
assign	M_4092 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_4092 )
	begin
	TR_336_c1 = ( ST1_130d | ST1_131d ) ;
	TR_336 = ( ( { 2{ M_4092 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_336_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_4096 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_4096 )
	begin
	TR_473_c1 = ( ST1_134d | ST1_135d ) ;
	TR_473 = ( ( { 2{ M_4096 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_473_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_4093 = ( ( M_4092 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_473 or ST1_135d or ST1_134d or M_4096 or TR_336 or M_4093 )
	begin
	TR_337_c1 = ( ( M_4096 | ST1_134d ) | ST1_135d ) ;
	TR_337 = ( ( { 3{ M_4093 } } & { 1'h0 , TR_336 } )
		| ( { 3{ TR_337_c1 } } & { 1'h1 , TR_473 } ) ) ;
	end
assign	M_4100 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_4100 )
	begin
	TR_475_c1 = ( ST1_138d | ST1_139d ) ;
	TR_475 = ( ( { 2{ M_4100 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_475_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_4103 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_4103 )
	begin
	TR_551_c1 = ( ST1_142d | ST1_143d ) ;
	TR_551 = ( ( { 2{ M_4103 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_551_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_4101 = ( ( M_4100 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_551 or ST1_143d or ST1_142d or M_4103 or TR_475 or M_4101 )
	begin
	TR_476_c1 = ( ( M_4103 | ST1_142d ) | ST1_143d ) ;
	TR_476 = ( ( { 3{ M_4101 } } & { 1'h0 , TR_475 } )
		| ( { 3{ TR_476_c1 } } & { 1'h1 , TR_551 } ) ) ;
	end
assign	M_4095 = ( ( ( ( M_4093 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_476 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_4101 or TR_337 or 
	M_4095 )
	begin
	TR_338_c1 = ( ( ( ( M_4101 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_338 = ( ( { 4{ M_4095 } } & { 1'h0 , TR_337 } )
		| ( { 4{ TR_338_c1 } } & { 1'h1 , TR_476 } ) ) ;
	end
assign	M_4108 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_4108 )
	begin
	TR_478_c1 = ( ST1_146d | ST1_147d ) ;
	TR_478 = ( ( { 2{ M_4108 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_478_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_4112 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_4112 )
	begin
	TR_554_c1 = ( ST1_150d | ST1_151d ) ;
	TR_554 = ( ( { 2{ M_4112 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_554_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_4109 = ( ( M_4108 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_554 or ST1_151d or ST1_150d or M_4112 or TR_478 or M_4109 )
	begin
	TR_479_c1 = ( ( M_4112 | ST1_150d ) | ST1_151d ) ;
	TR_479 = ( ( { 3{ M_4109 } } & { 1'h0 , TR_478 } )
		| ( { 3{ TR_479_c1 } } & { 1'h1 , TR_554 } ) ) ;
	end
assign	M_4115 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_4115 )
	begin
	TR_556_c1 = ( ST1_154d | ST1_155d ) ;
	TR_556 = ( ( { 2{ M_4115 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_556_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_4118 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_4118 )
	begin
	TR_601_c1 = ( ST1_158d | ST1_159d ) ;
	TR_601 = ( ( { 2{ M_4118 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_601_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_4116 = ( ( M_4115 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_601 or ST1_159d or ST1_158d or M_4118 or TR_556 or M_4116 )
	begin
	TR_557_c1 = ( ( M_4118 | ST1_158d ) | ST1_159d ) ;
	TR_557 = ( ( { 3{ M_4116 } } & { 1'h0 , TR_556 } )
		| ( { 3{ TR_557_c1 } } & { 1'h1 , TR_601 } ) ) ;
	end
assign	M_4111 = ( ( ( ( M_4109 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_557 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_4116 or TR_479 or 
	M_4111 )
	begin
	TR_480_c1 = ( ( ( ( M_4116 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_480 = ( ( { 4{ M_4111 } } & { 1'h0 , TR_479 } )
		| ( { 4{ TR_480_c1 } } & { 1'h1 , TR_557 } ) ) ;
	end
assign	M_4099 = ( ( ( ( ( ( ( ( M_4095 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_480 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_4111 or TR_338 or M_4099 )
	begin
	TR_339_c1 = ( ( ( ( ( ( ( ( M_4111 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_339 = ( ( { 5{ M_4099 } } & { 1'h0 , TR_338 } )
		| ( { 5{ TR_339_c1 } } & { 1'h1 , TR_480 } ) ) ;
	end
assign	M_4122 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_4122 )
	begin
	TR_482_c1 = ( ST1_162d | ST1_163d ) ;
	TR_482 = ( ( { 2{ M_4122 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_482_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
assign	M_4127 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_4127 )
	begin
	TR_560_c1 = ( ST1_166d | ST1_167d ) ;
	TR_560 = ( ( { 2{ M_4127 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ TR_560_c1 } } & { 1'h1 , ST1_167d } ) ) ;
	end
assign	M_4123 = ( ( M_4122 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_560 or ST1_167d or ST1_166d or M_4127 or TR_482 or M_4123 )
	begin
	TR_483_c1 = ( ( M_4127 | ST1_166d ) | ST1_167d ) ;
	TR_483 = ( ( { 3{ M_4123 } } & { 1'h0 , TR_482 } )
		| ( { 3{ TR_483_c1 } } & { 1'h1 , TR_560 } ) ) ;
	end
assign	M_4131 = ( ST1_168d | ST1_169d ) ;
always @ ( ST1_171d or ST1_170d or ST1_169d or M_4131 )
	begin
	TR_562_c1 = ( ST1_170d | ST1_171d ) ;
	TR_562 = ( ( { 2{ M_4131 } } & { 1'h0 , ST1_169d } )
		| ( { 2{ TR_562_c1 } } & { 1'h1 , ST1_171d } ) ) ;
	end
assign	M_4134 = ( ST1_172d | ST1_173d ) ;
always @ ( ST1_175d or ST1_174d or ST1_173d or M_4134 )
	begin
	TR_605_c1 = ( ST1_174d | ST1_175d ) ;
	TR_605 = ( ( { 2{ M_4134 } } & { 1'h0 , ST1_173d } )
		| ( { 2{ TR_605_c1 } } & { 1'h1 , ST1_175d } ) ) ;
	end
assign	M_4132 = ( ( M_4131 | ST1_170d ) | ST1_171d ) ;
always @ ( TR_605 or ST1_175d or ST1_174d or M_4134 or TR_562 or M_4132 )
	begin
	TR_563_c1 = ( ( M_4134 | ST1_174d ) | ST1_175d ) ;
	TR_563 = ( ( { 3{ M_4132 } } & { 1'h0 , TR_562 } )
		| ( { 3{ TR_563_c1 } } & { 1'h1 , TR_605 } ) ) ;
	end
assign	M_4126 = ( ( ( ( M_4123 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_563 or ST1_175d or ST1_174d or ST1_173d or ST1_172d or M_4132 or TR_483 or 
	M_4126 )
	begin
	TR_484_c1 = ( ( ( ( M_4132 | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
	TR_484 = ( ( { 4{ M_4126 } } & { 1'h0 , TR_483 } )
		| ( { 4{ TR_484_c1 } } & { 1'h1 , TR_563 } ) ) ;
	end
assign	M_4138 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_179d or ST1_178d or ST1_177d or M_4138 )
	begin
	TR_565_c1 = ( ST1_178d | ST1_179d ) ;
	TR_565 = ( ( { 2{ M_4138 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ TR_565_c1 } } & { 1'h1 , ST1_179d } ) ) ;
	end
assign	M_4142 = ( ST1_180d | ST1_181d ) ;
always @ ( ST1_183d or ST1_182d or ST1_181d or M_4142 )
	begin
	TR_608_c1 = ( ST1_182d | ST1_183d ) ;
	TR_608 = ( ( { 2{ M_4142 } } & { 1'h0 , ST1_181d } )
		| ( { 2{ TR_608_c1 } } & { 1'h1 , ST1_183d } ) ) ;
	end
assign	M_4139 = ( ( M_4138 | ST1_178d ) | ST1_179d ) ;
always @ ( TR_608 or ST1_183d or ST1_182d or M_4142 or TR_565 or M_4139 )
	begin
	TR_566_c1 = ( ( M_4142 | ST1_182d ) | ST1_183d ) ;
	TR_566 = ( ( { 3{ M_4139 } } & { 1'h0 , TR_565 } )
		| ( { 3{ TR_566_c1 } } & { 1'h1 , TR_608 } ) ) ;
	end
assign	M_4145 = ( ST1_184d | ST1_185d ) ;
always @ ( ST1_186d or ST1_185d or M_4145 )
	TR_610 = ( ( { 2{ M_4145 } } & { 1'h0 , ST1_185d } )
		| ( { 2{ ST1_186d } } & 2'h2 ) ) ;
assign	M_4141 = ( ( ( ( M_4139 | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) ;
always @ ( TR_610 or ST1_186d or M_4145 or TR_566 or M_4141 )
	begin
	TR_567_c1 = ( M_4145 | ST1_186d ) ;
	TR_567 = ( ( { 4{ M_4141 } } & { 1'h0 , TR_566 } )
		| ( { 4{ TR_567_c1 } } & { 2'h2 , TR_610 } ) ) ;
	end
assign	M_4130 = ( ( ( ( ( ( ( ( M_4126 | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
always @ ( TR_567 or ST1_186d or ST1_185d or ST1_184d or M_4141 or TR_484 or M_4130 )
	begin
	TR_485_c1 = ( ( ( M_4141 | ST1_184d ) | ST1_185d ) | ST1_186d ) ;
	TR_485 = ( ( { 5{ M_4130 } } & { 1'h0 , TR_484 } )
		| ( { 5{ TR_485_c1 } } & { 1'h1 , TR_567 } ) ) ;
	end
assign	M_4107 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4099 | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_485 or ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or 
	ST1_181d or ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or 
	M_4130 or TR_339 or M_4107 )
	begin
	TR_340_c1 = ( ( ( ( ( ( ( ( ( ( ( M_4130 | ST1_176d ) | ST1_177d ) | ST1_178d ) | 
		ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | 
		ST1_184d ) | ST1_185d ) | ST1_186d ) ;
	TR_340 = ( ( { 6{ M_4107 } } & { 1'h0 , TR_339 } )
		| ( { 6{ TR_340_c1 } } & { 1'h1 , TR_485 } ) ) ;
	end
assign	M_3709 = ( JF_02 | JF_03 ) ;
assign	M_3711 = ( ( M_3701 | M_3682 ) | ( U_12 & ( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:442,587
assign	M_4199 = ( M_3709 | M_3711 ) ;
assign	M_3712 = ( M_4199 | JF_06 ) ;
assign	M_3713 = ( M_3712 | JF_07 ) ;
assign	M_3714 = ( M_3677 | JF_14 ) ;	// line#=computer.cpp:461
assign	M_3715 = ( M_3714 | JF_15 ) ;
assign	M_3716 = ( M_3715 | JF_16 ) ;
assign	M_3717 = ( JF_28 | M_3692 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_3718 = ( M_3717 | M_3704 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_3719 = ( M_3718 | M_3700 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_3720 = ( M_3719 | JF_32 ) ;
assign	M_3721 = ( M_3720 | JF_33 ) ;
assign	M_3722 = ( M_3721 | JF_34 ) ;
assign	M_3723 = ( M_3722 | JF_35 ) ;
assign	M_3724 = ( M_3723 | JF_36 ) ;
assign	M_3725 = ( M_3724 | M_3688 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_3726 = ( M_3725 | JF_38 ) ;
assign	M_3728 = ( M_3677 | ( U_576 & CT_15 ) ) ;	// line#=computer.cpp:461,466,484,495,555
							// ,619,665
assign	M_3730 = ( M_3677 | ( U_630 & CT_15 ) ) ;	// line#=computer.cpp:461,466,484,495,555
							// ,619,665
assign	M_3732 = ( M_3677 | ( U_683 & ( ( ( ( ( RG_funct3_imm1_next_pc [2:0] == 3'h0 ) | 
	( RG_funct3_imm1_next_pc [2:0] == 3'h1 ) ) | ( RG_funct3_imm1_next_pc [2:0] == 
	3'h2 ) ) | ( RG_funct3_imm1_next_pc [2:0] == 3'h4 ) ) | ( RG_funct3_imm1_next_pc [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:461,538
assign	M_3734 = ( M_3677 | ( U_704 & ( ( ( ( RG_funct3_imm1_next_pc == 32'h00000001 ) | 
	( RG_funct3_imm1_next_pc == 32'h00000002 ) ) | ( RG_funct3_imm1_next_pc == 
	32'h00000004 ) ) | ( RG_funct3_imm1_next_pc == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:461,538
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_09 or JF_08 or M_3713 or JF_07 or M_3712 or JF_06 or M_4199 or M_3711 or 
	M_3709 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_3709 ) & M_3711 ) ;
	B01_streg_t2_c3 = ( ( ~M_4199 ) & JF_06 ) ;
	B01_streg_t2_c4 = ( ( ~M_3712 ) & JF_07 ) ;
	B01_streg_t2_c5 = ( ( ~M_3713 ) & JF_08 ) ;
	B01_streg_t2_c6 = ( ( ~( M_3713 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t2_c7 = ~( ( ( ( ( ( JF_09 | JF_08 ) | JF_07 ) | JF_06 ) | M_3711 ) | 
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
always @ ( TR_621 )	// line#=computer.cpp:461
	begin
	B01_streg_t4_c1 = ~TR_621 ;
	B01_streg_t4 = ( ( { 8{ TR_621 } } & ST1_07 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_63 ) ) ;
	end
always @ ( JF_18 or JF_17 or M_3716 or JF_16 or M_3715 or JF_15 or M_3714 or JF_14 or 
	M_3677 )	// line#=computer.cpp:461
	begin
	B01_streg_t5_c1 = ( ( ~M_3677 ) & JF_14 ) ;
	B01_streg_t5_c2 = ( ( ~M_3714 ) & JF_15 ) ;
	B01_streg_t5_c3 = ( ( ~M_3715 ) & JF_16 ) ;
	B01_streg_t5_c4 = ( ( ~M_3716 ) & JF_17 ) ;
	B01_streg_t5_c5 = ( ( ~( M_3716 | JF_17 ) ) & JF_18 ) ;
	B01_streg_t5_c6 = ~( ( ( ( ( JF_18 | JF_17 ) | JF_16 ) | JF_15 ) | JF_14 ) | 
		M_3677 ) ;
	B01_streg_t5 = ( ( { 8{ M_3677 } } & ST1_08 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_11 )
		| ( { 8{ B01_streg_t5_c2 } } & ST1_12 )
		| ( { 8{ B01_streg_t5_c3 } } & ST1_13 )
		| ( { 8{ B01_streg_t5_c4 } } & ST1_15 )
		| ( { 8{ B01_streg_t5_c5 } } & ST1_16 )
		| ( { 8{ B01_streg_t5_c6 } } & ST1_17 ) ) ;
	end
always @ ( M_3677 )	// line#=computer.cpp:461
	begin
	B01_streg_t6_c1 = ~M_3677 ;
	B01_streg_t6 = ( ( { 8{ M_3677 } } & ST1_09 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_3677 )	// line#=computer.cpp:461
	begin
	B01_streg_t7_c1 = ~M_3677 ;
	B01_streg_t7 = ( ( { 8{ M_3677 } } & ST1_10 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_621 )	// line#=computer.cpp:461
	begin
	B01_streg_t8_c1 = ~TR_621 ;
	B01_streg_t8 = ( ( { 8{ TR_621 } } & ST1_11 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_621 )	// line#=computer.cpp:461
	begin
	B01_streg_t9_c1 = ~TR_621 ;
	B01_streg_t9 = ( ( { 8{ TR_621 } } & ST1_12 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_24 or M_3677 )	// line#=computer.cpp:461
	begin
	B01_streg_t10_c1 = ( ( ~M_3677 ) & JF_24 ) ;
	B01_streg_t10_c2 = ~( JF_24 | M_3677 ) ;
	B01_streg_t10 = ( ( { 8{ M_3677 } } & ST1_13 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_14 )
		| ( { 8{ B01_streg_t10_c2 } } & ST1_17 ) ) ;
	end
always @ ( TR_621 )	// line#=computer.cpp:461
	begin
	B01_streg_t11_c1 = ~TR_621 ;
	B01_streg_t11 = ( ( { 8{ TR_621 } } & ST1_14 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_621 )	// line#=computer.cpp:461
	begin
	B01_streg_t12_c1 = ~TR_621 ;
	B01_streg_t12 = ( ( { 8{ TR_621 } } & ST1_15 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_621 )	// line#=computer.cpp:461
	begin
	B01_streg_t13_c1 = ~TR_621 ;
	B01_streg_t13 = ( ( { 8{ TR_621 } } & ST1_16 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_3683 or M_3694 or M_3726 or JF_38 or M_3725 or M_3688 or M_3724 or 
	JF_36 or M_3723 or JF_35 or M_3722 or JF_34 or M_3721 or JF_33 or M_3720 or 
	JF_32 or M_3719 or M_3700 or M_3718 or M_3704 or M_3717 or M_3692 or JF_28 )	// line#=computer.cpp:461,466,475,484,495
	begin
	B01_streg_t14_c1 = ( ( ~JF_28 ) & M_3692 ) ;
	B01_streg_t14_c2 = ( ( ~M_3717 ) & M_3704 ) ;
	B01_streg_t14_c3 = ( ( ~M_3718 ) & M_3700 ) ;
	B01_streg_t14_c4 = ( ( ~M_3719 ) & JF_32 ) ;
	B01_streg_t14_c5 = ( ( ~M_3720 ) & JF_33 ) ;
	B01_streg_t14_c6 = ( ( ~M_3721 ) & JF_34 ) ;
	B01_streg_t14_c7 = ( ( ~M_3722 ) & JF_35 ) ;
	B01_streg_t14_c8 = ( ( ~M_3723 ) & JF_36 ) ;
	B01_streg_t14_c9 = ( ( ~M_3724 ) & M_3688 ) ;
	B01_streg_t14_c10 = ( ( ~M_3725 ) & JF_38 ) ;
	B01_streg_t14_c11 = ( ( ~M_3726 ) & M_3694 ) ;
	B01_streg_t14_c12 = ( ( ~( M_3726 | M_3694 ) ) & M_3683 ) ;
	B01_streg_t14_c13 = ~( ( ( ( ( ( ( ( ( ( ( ( M_3683 | M_3694 ) | JF_38 ) | 
		M_3688 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | JF_32 ) | M_3700 ) | 
		M_3704 ) | M_3692 ) | JF_28 ) ;
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
always @ ( TR_621 )	// line#=computer.cpp:461
	begin
	B01_streg_t15_c1 = ~TR_621 ;
	B01_streg_t15 = ( ( { 8{ TR_621 } } & ST1_19 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_51 ) ) ;
	end
always @ ( JF_42 )
	begin
	B01_streg_t16_c1 = ~JF_42 ;
	B01_streg_t16 = ( ( { 8{ JF_42 } } & ST1_20 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_621 )	// line#=computer.cpp:461
	begin
	B01_streg_t17_c1 = ~TR_621 ;
	B01_streg_t17 = ( ( { 8{ TR_621 } } & ST1_21 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_3677 )	// line#=computer.cpp:461
	begin
	B01_streg_t18_c1 = ~M_3677 ;
	B01_streg_t18 = ( ( { 8{ M_3677 } } & ST1_22 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_621 )	// line#=computer.cpp:461
	begin
	B01_streg_t19_c1 = ~TR_621 ;
	B01_streg_t19 = ( ( { 8{ TR_621 } } & ST1_23 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_621 )	// line#=computer.cpp:461
	begin
	B01_streg_t20_c1 = ~TR_621 ;
	B01_streg_t20 = ( ( { 8{ TR_621 } } & ST1_49 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_47 )
	begin
	B01_streg_t21_c1 = ~JF_47 ;
	B01_streg_t21 = ( ( { 8{ JF_47 } } & ST1_50 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_621 )	// line#=computer.cpp:461
	begin
	B01_streg_t22_c1 = ~TR_621 ;
	B01_streg_t22 = ( ( { 8{ TR_621 } } & ST1_51 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t23_c1 = ~JF_49 ;
	B01_streg_t23 = ( ( { 8{ JF_49 } } & ST1_52 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_621 )	// line#=computer.cpp:461
	begin
	B01_streg_t24_c1 = ~TR_621 ;
	B01_streg_t24 = ( ( { 8{ TR_621 } } & ST1_53 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_621 )	// line#=computer.cpp:461
	begin
	B01_streg_t25_c1 = ~TR_621 ;
	B01_streg_t25 = ( ( { 8{ TR_621 } } & ST1_54 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_621 )	// line#=computer.cpp:461
	begin
	B01_streg_t26_c1 = ~TR_621 ;
	B01_streg_t26 = ( ( { 8{ TR_621 } } & ST1_55 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_621 )	// line#=computer.cpp:461
	begin
	B01_streg_t27_c1 = ~TR_621 ;
	B01_streg_t27 = ( ( { 8{ TR_621 } } & ST1_56 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_621 )	// line#=computer.cpp:461
	begin
	B01_streg_t28_c1 = ~TR_621 ;
	B01_streg_t28 = ( ( { 8{ TR_621 } } & ST1_57 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_3728 )
	begin
	B01_streg_t29_c1 = ~M_3728 ;
	B01_streg_t29 = ( ( { 8{ M_3728 } } & ST1_59 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_621 )	// line#=computer.cpp:461
	begin
	B01_streg_t30_c1 = ~TR_621 ;
	B01_streg_t30 = ( ( { 8{ TR_621 } } & ST1_60 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_3730 )
	begin
	B01_streg_t31_c1 = ~M_3730 ;
	B01_streg_t31 = ( ( { 8{ M_3730 } } & ST1_62 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_621 )	// line#=computer.cpp:461
	begin
	B01_streg_t32_c1 = ~TR_621 ;
	B01_streg_t32 = ( ( { 8{ TR_621 } } & ST1_63 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_621 )	// line#=computer.cpp:461
	begin
	B01_streg_t33_c1 = ~TR_621 ;
	B01_streg_t33 = ( ( { 8{ TR_621 } } & ST1_64 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_66 ) ) ;
	end
always @ ( M_3732 )
	begin
	B01_streg_t34_c1 = ~M_3732 ;
	B01_streg_t34 = ( ( { 8{ M_3732 } } & ST1_65 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_3734 )
	begin
	B01_streg_t35_c1 = ~M_3734 ;
	B01_streg_t35 = ( ( { 8{ M_3734 } } & ST1_66 )
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
		| ( { 8{ B01_streg_t37_c1 } } & ST1_92 ) ) ;
	end
always @ ( JF_68 )
	begin
	B01_streg_t38_c1 = ~JF_68 ;
	B01_streg_t38 = ( ( { 8{ JF_68 } } & ST1_92 )
		| ( { 8{ B01_streg_t38_c1 } } & ST1_123 ) ) ;
	end
always @ ( TR_334 or TR_340 or ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or 
	ST1_181d or ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or 
	ST1_175d or ST1_174d or ST1_173d or ST1_172d or ST1_171d or ST1_170d or 
	ST1_169d or ST1_168d or ST1_167d or ST1_166d or ST1_165d or ST1_164d or 
	ST1_163d or ST1_162d or ST1_161d or ST1_160d or M_4107 or B01_streg_t38 or 
	ST1_122d or B01_streg_t37 or ST1_91d or B01_streg_t36 or ST1_67d or B01_streg_t35 or 
	ST1_65d or B01_streg_t34 or ST1_64d or B01_streg_t33 or ST1_63d or B01_streg_t32 or 
	ST1_62d or B01_streg_t31 or ST1_61d or B01_streg_t30 or ST1_59d or B01_streg_t29 or 
	ST1_58d or B01_streg_t28 or ST1_56d or B01_streg_t27 or ST1_55d or B01_streg_t26 or 
	ST1_54d or B01_streg_t25 or ST1_53d or B01_streg_t24 or ST1_52d or B01_streg_t23 or 
	ST1_51d or B01_streg_t22 or ST1_50d or B01_streg_t21 or ST1_49d or B01_streg_t20 or 
	ST1_48d or B01_streg_t19 or ST1_22d or B01_streg_t18 or ST1_21d or B01_streg_t17 or 
	ST1_20d or B01_streg_t16 or ST1_19d or B01_streg_t15 or ST1_18d or B01_streg_t14 or 
	ST1_17d or B01_streg_t13 or ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or 
	ST1_13d or B01_streg_t10 or ST1_12d or B01_streg_t9 or ST1_11d or B01_streg_t8 or 
	ST1_10d or B01_streg_t7 or ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or 
	ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4107 | 
		ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
		ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | 
		ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | 
		ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | 
		ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | 
		ST1_185d ) | ST1_186d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( 
		~ST1_48d ) & ( ~ST1_49d ) & ( ~ST1_50d ) & ( ~ST1_51d ) & ( ~ST1_52d ) & ( 
		~ST1_53d ) & ( ~ST1_54d ) & ( ~ST1_55d ) & ( ~ST1_56d ) & ( ~ST1_58d ) & ( 
		~ST1_59d ) & ( ~ST1_61d ) & ( ~ST1_62d ) & ( ~ST1_63d ) & ( ~ST1_64d ) & ( 
		~ST1_65d ) & ( ~ST1_67d ) & ( ~ST1_91d ) & ( ~ST1_122d ) & ( ~B01_streg_t_c1 ) ) ;
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
		| ( { 8{ ST1_91d } } & B01_streg_t37 )
		| ( { 8{ ST1_122d } } & B01_streg_t38 )
		| ( { 8{ B01_streg_t_c1 } } & { 2'h2 , TR_340 } )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_334 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:461,466,475,484,495

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_621 ,M_3704_port ,M_3701_port ,M_3700_port ,
	M_3694_port ,M_3692_port ,M_3688_port ,M_3683_port ,M_3682_port ,M_3677_port ,
	U_704_port ,U_683_port ,U_630_port ,U_576_port ,U_12_port ,ST1_187d ,ST1_186d ,
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
	ST1_01d ,JF_68 ,JF_67 ,JF_66 ,JF_49 ,JF_47 ,JF_42 ,JF_38 ,JF_36 ,JF_35 ,
	JF_34 ,JF_33 ,JF_32 ,JF_28 ,CT_15_port ,JF_24 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,
	JF_14 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01_port ,
	RG_funct3_imm1_next_pc_port );
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
output		TR_621 ;
output		M_3704_port ;
output		M_3701_port ;
output		M_3700_port ;
output		M_3694_port ;
output		M_3692_port ;
output		M_3688_port ;
output		M_3683_port ;
output		M_3682_port ;
output		M_3677_port ;
output		U_704_port ;
output		U_683_port ;
output		U_630_port ;
output		U_576_port ;
output		U_12_port ;
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
output	[31:0]	RG_funct3_imm1_next_pc_port ;	// line#=computer.cpp:452,458,584
wire		M_4204 ;
wire		M_4203 ;
wire		M_4202 ;
wire		M_4201 ;
wire		M_4200 ;
wire		M_4193 ;
wire		M_4191 ;
wire		M_4190 ;
wire		M_4188 ;
wire		M_4186 ;
wire		M_4182 ;
wire		M_4180 ;
wire		M_4179 ;
wire		M_4177 ;
wire		M_4174 ;
wire		M_4171 ;
wire		M_4169 ;
wire		M_4168 ;
wire		M_4167 ;
wire		M_4166 ;
wire		M_4165 ;
wire		M_4161 ;
wire		M_4160 ;
wire		M_4159 ;
wire		M_4158 ;
wire		M_4157 ;
wire		M_4155 ;
wire		M_4154 ;
wire		M_4153 ;
wire		M_4152 ;
wire		M_4151 ;
wire		M_4150 ;
wire		M_4149 ;
wire		M_4148 ;
wire		M_4147 ;
wire		M_4146 ;
wire		M_4144 ;
wire		M_4143 ;
wire		M_4140 ;
wire		M_4137 ;
wire		M_4136 ;
wire		M_4135 ;
wire		M_4133 ;
wire		M_4129 ;
wire		M_4128 ;
wire		M_4125 ;
wire		M_4124 ;
wire		M_4121 ;
wire		M_4120 ;
wire		M_4119 ;
wire		M_4117 ;
wire		M_4114 ;
wire		M_4113 ;
wire		M_4110 ;
wire		M_4106 ;
wire		M_4105 ;
wire		M_4104 ;
wire		M_4102 ;
wire		M_4098 ;
wire		M_4097 ;
wire		M_4094 ;
wire		M_4091 ;
wire		M_4090 ;
wire		M_4089 ;
wire		M_4088 ;
wire		M_4087 ;
wire		M_4086 ;
wire		M_4085 ;
wire		M_4084 ;
wire		M_4083 ;
wire		M_4082 ;
wire		M_4081 ;
wire		M_4080 ;
wire		M_4079 ;
wire		M_4078 ;
wire		M_4077 ;
wire		M_4076 ;
wire		M_4075 ;
wire		M_4074 ;
wire		M_4073 ;
wire		M_4072 ;
wire		M_4071 ;
wire		M_4070 ;
wire		M_4069 ;
wire		M_4068 ;
wire		M_4067 ;
wire		M_4066 ;
wire		M_4065 ;
wire		M_4064 ;
wire		M_4063 ;
wire		M_4062 ;
wire		M_4061 ;
wire		M_4060 ;
wire		M_4059 ;
wire		M_4058 ;
wire		M_4057 ;
wire		M_4056 ;
wire		M_4055 ;
wire		M_4054 ;
wire		M_4053 ;
wire		M_4052 ;
wire		M_4051 ;
wire		M_4050 ;
wire		M_4049 ;
wire		M_4048 ;
wire		M_4047 ;
wire		M_4045 ;
wire		M_4044 ;
wire		M_4043 ;
wire		M_4042 ;
wire		M_4041 ;
wire		M_4040 ;
wire		M_4039 ;
wire		M_4038 ;
wire		M_4037 ;
wire		M_4036 ;
wire		M_4035 ;
wire		M_4034 ;
wire		M_4033 ;
wire		M_4032 ;
wire		M_4031 ;
wire		M_4030 ;
wire		M_4029 ;
wire		M_4028 ;
wire		M_4027 ;
wire		M_4026 ;
wire		M_4025 ;
wire		M_4024 ;
wire		M_4023 ;
wire		M_4022 ;
wire		M_4021 ;
wire		M_4020 ;
wire		M_4019 ;
wire		M_4018 ;
wire		M_4017 ;
wire		M_4016 ;
wire		M_4015 ;
wire		M_4014 ;
wire		M_4013 ;
wire		M_4012 ;
wire		M_4011 ;
wire		M_4010 ;
wire		M_4009 ;
wire		M_4008 ;
wire		M_4007 ;
wire		M_4006 ;
wire		M_4005 ;
wire		M_4004 ;
wire		M_4003 ;
wire		M_4002 ;
wire		M_4001 ;
wire		M_4000 ;
wire		M_3999 ;
wire		M_3998 ;
wire		M_3997 ;
wire		M_3996 ;
wire		M_3995 ;
wire		M_3994 ;
wire		M_3993 ;
wire		M_3992 ;
wire		M_3991 ;
wire		M_3990 ;
wire		M_3989 ;
wire		M_3988 ;
wire		M_3987 ;
wire		M_3986 ;
wire		M_3985 ;
wire		M_3984 ;
wire		M_3983 ;
wire		M_3982 ;
wire		M_3981 ;
wire		M_3980 ;
wire		M_3979 ;
wire		M_3978 ;
wire		M_3977 ;
wire		M_3976 ;
wire		M_3975 ;
wire		M_3974 ;
wire		M_3973 ;
wire		M_3972 ;
wire		M_3971 ;
wire		M_3970 ;
wire		M_3969 ;
wire		M_3968 ;
wire		M_3967 ;
wire		M_3966 ;
wire		M_3965 ;
wire		M_3964 ;
wire		M_3963 ;
wire		M_3962 ;
wire		M_3961 ;
wire		M_3960 ;
wire		M_3959 ;
wire		M_3958 ;
wire		M_3957 ;
wire		M_3956 ;
wire		M_3955 ;
wire		M_3954 ;
wire		M_3953 ;
wire		M_3952 ;
wire		M_3951 ;
wire		M_3950 ;
wire		M_3949 ;
wire		M_3948 ;
wire		M_3947 ;
wire		M_3946 ;
wire		M_3945 ;
wire		M_3944 ;
wire		M_3943 ;
wire		M_3942 ;
wire		M_3941 ;
wire		M_3940 ;
wire		M_3939 ;
wire		M_3938 ;
wire		M_3937 ;
wire		M_3936 ;
wire		M_3935 ;
wire		M_3934 ;
wire		M_3933 ;
wire		M_3932 ;
wire		M_3931 ;
wire		M_3930 ;
wire		M_3929 ;
wire		M_3928 ;
wire		M_3927 ;
wire		M_3926 ;
wire		M_3925 ;
wire		M_3924 ;
wire		M_3923 ;
wire		M_3922 ;
wire		M_3921 ;
wire		M_3920 ;
wire		M_3919 ;
wire		M_3918 ;
wire		M_3917 ;
wire		M_3916 ;
wire		M_3915 ;
wire		M_3914 ;
wire		M_3913 ;
wire		M_3912 ;
wire		M_3911 ;
wire		M_3910 ;
wire		M_3909 ;
wire		M_3908 ;
wire		M_3907 ;
wire		M_3906 ;
wire		M_3905 ;
wire		M_3904 ;
wire		M_3903 ;
wire		M_3902 ;
wire		M_3901 ;
wire		M_3900 ;
wire		M_3899 ;
wire		M_3898 ;
wire		M_3897 ;
wire		M_3896 ;
wire		M_3895 ;
wire		M_3894 ;
wire		M_3893 ;
wire		M_3892 ;
wire		M_3891 ;
wire		M_3890 ;
wire		M_3889 ;
wire		M_3888 ;
wire		M_3887 ;
wire		M_3886 ;
wire		M_3885 ;
wire		M_3884 ;
wire		M_3883 ;
wire		M_3882 ;
wire		M_3881 ;
wire		M_3880 ;
wire		M_3879 ;
wire		M_3878 ;
wire		M_3877 ;
wire		M_3876 ;
wire		M_3875 ;
wire		M_3874 ;
wire		M_3873 ;
wire		M_3872 ;
wire		M_3871 ;
wire		M_3870 ;
wire		M_3869 ;
wire		M_3868 ;
wire		M_3867 ;
wire		M_3866 ;
wire		M_3865 ;
wire		M_3864 ;
wire		M_3863 ;
wire		M_3862 ;
wire		M_3861 ;
wire		M_3860 ;
wire		M_3859 ;
wire		M_3858 ;
wire		M_3857 ;
wire		M_3856 ;
wire		M_3855 ;
wire		M_3854 ;
wire		M_3853 ;
wire		M_3852 ;
wire		M_3851 ;
wire		M_3850 ;
wire		M_3849 ;
wire		M_3848 ;
wire		M_3847 ;
wire		M_3846 ;
wire		M_3845 ;
wire		M_3844 ;
wire		M_3843 ;
wire		M_3842 ;
wire		M_3841 ;
wire		M_3840 ;
wire		M_3839 ;
wire		M_3838 ;
wire		M_3837 ;
wire		M_3836 ;
wire		M_3835 ;
wire		M_3834 ;
wire		M_3833 ;
wire		M_3832 ;
wire		M_3831 ;
wire		M_3830 ;
wire		M_3829 ;
wire		M_3828 ;
wire		M_3827 ;
wire		M_3826 ;
wire		M_3825 ;
wire		M_3824 ;
wire		M_3823 ;
wire		M_3822 ;
wire		M_3821 ;
wire		M_3820 ;
wire		M_3819 ;
wire		M_3818 ;
wire		M_3817 ;
wire		M_3816 ;
wire		M_3815 ;
wire		M_3814 ;
wire		M_3813 ;
wire		M_3812 ;
wire		M_3811 ;
wire		M_3810 ;
wire		M_3809 ;
wire		M_3807 ;
wire		M_3806 ;
wire		M_3805 ;
wire		M_3804 ;
wire		M_3803 ;
wire		M_3802 ;
wire		M_3801 ;
wire		M_3800 ;
wire		M_3799 ;
wire		M_3798 ;
wire		M_3797 ;
wire		M_3796 ;
wire		M_3795 ;
wire		M_3794 ;
wire		M_3793 ;
wire		M_3792 ;
wire		M_3791 ;
wire		M_3790 ;
wire		M_3789 ;
wire		M_3788 ;
wire		M_3787 ;
wire		M_3786 ;
wire		M_3785 ;
wire		M_3784 ;
wire		M_3783 ;
wire		M_3782 ;
wire		M_3781 ;
wire		M_3780 ;
wire		M_3779 ;
wire		M_3778 ;
wire		M_3777 ;
wire		M_3776 ;
wire		M_3775 ;
wire		M_3774 ;
wire		M_3773 ;
wire		M_3772 ;
wire		M_3771 ;
wire		M_3770 ;
wire		M_3769 ;
wire		M_3768 ;
wire		M_3767 ;
wire		M_3766 ;
wire		M_3765 ;
wire		M_3764 ;
wire		M_3763 ;
wire		M_3762 ;
wire		M_3761 ;
wire		M_3760 ;
wire		M_3759 ;
wire		M_3758 ;
wire		M_3757 ;
wire		M_3756 ;
wire		M_3755 ;
wire		M_3754 ;
wire		M_3753 ;
wire		M_3752 ;
wire		M_3751 ;
wire		M_3750 ;
wire		M_3738 ;
wire		M_3736 ;
wire	[31:0]	M_3735 ;
wire		M_3708 ;
wire		M_3707 ;
wire		M_3706 ;
wire		M_3705 ;
wire		M_3703 ;
wire		M_3702 ;
wire		M_3699 ;
wire		M_3698 ;
wire		M_3697 ;
wire		M_3696 ;
wire		M_3695 ;
wire		M_3693 ;
wire		M_3691 ;
wire		M_3690 ;
wire		M_3689 ;
wire		M_3687 ;
wire		M_3684 ;
wire		M_3680 ;
wire		M_3678 ;
wire		M_3676 ;
wire		M_3673 ;
wire		M_3672 ;
wire		M_3670 ;
wire		M_3668 ;
wire		M_3667 ;
wire		M_3666 ;
wire		M_3664 ;
wire		M_3661 ;
wire		M_3660 ;
wire		M_3657 ;
wire		M_3656 ;
wire		U_772 ;
wire		U_765 ;
wire		U_762 ;
wire		U_760 ;
wire		U_755 ;
wire		U_754 ;
wire		U_751 ;
wire		U_750 ;
wire		U_749 ;
wire		U_745 ;
wire		U_744 ;
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
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261ot ;
wire	[26:0]	addsub28s_274ot ;
wire	[26:0]	addsub28s_273ot ;
wire	[26:0]	addsub28s_272ot ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[19:0]	addsub24s_231i2 ;
wire	[21:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub8u_6_51_f ;
wire	[4:0]	addsub8u_6_51i2 ;
wire	[2:0]	addsub8u_6_51i1 ;
wire	[4:0]	addsub8u_6_51ot ;
wire	[1:0]	addsub3u_41_f ;
wire	[1:0]	addsub3u_41i2 ;
wire	[2:0]	addsub3u_41i1 ;
wire	[3:0]	addsub3u_41ot ;
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
wire	[31:0]	addsub32s23ot ;
wire	[31:0]	addsub32s22ot ;
wire	[31:0]	addsub32s21ot ;
wire	[31:0]	addsub32s20ot ;
wire	[31:0]	addsub32s19ot ;
wire	[31:0]	addsub32s18ot ;
wire	[31:0]	addsub32s17ot ;
wire	[31:0]	addsub32s16ot ;
wire	[31:0]	addsub32s15ot ;
wire	[31:0]	addsub32s14ot ;
wire	[31:0]	addsub32s13ot ;
wire	[31:0]	addsub32s12ot ;
wire	[31:0]	addsub32s11ot ;
wire	[31:0]	addsub32s10ot ;
wire	[31:0]	addsub32s9ot ;
wire	[31:0]	addsub32s8ot ;
wire	[31:0]	addsub32s7ot ;
wire	[31:0]	addsub32s6ot ;
wire	[31:0]	addsub32s5ot ;
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2i1 ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[27:0]	addsub28s13ot ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
wire	[27:0]	addsub28s11ot ;
wire	[27:0]	addsub28s10ot ;
wire	[27:0]	addsub28s9ot ;
wire	[27:0]	addsub28s8ot ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[27:0]	addsub28s5ot ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[27:0]	addsub28s3ot ;
wire	[27:0]	addsub28s2ot ;
wire	[27:0]	addsub28s1ot ;
wire	[23:0]	addsub24s5ot ;
wire	[23:0]	addsub24s4ot ;
wire	[23:0]	addsub24s3ot ;
wire	[23:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1ot ;
wire	[1:0]	addsub8u_63_f ;
wire	[4:0]	addsub8u_63i2 ;
wire	[2:0]	addsub8u_63i1 ;
wire	[5:0]	addsub8u_63ot ;
wire	[1:0]	addsub8u_62_f ;
wire	[4:0]	addsub8u_62i2 ;
wire	[2:0]	addsub8u_62i1 ;
wire	[5:0]	addsub8u_62ot ;
wire	[1:0]	addsub8u_61_f ;
wire	[4:0]	addsub8u_61i2 ;
wire	[2:0]	addsub8u_61i1 ;
wire	[5:0]	addsub8u_61ot ;
wire	[1:0]	addsub4u2_f ;
wire	[3:0]	addsub4u2i2 ;
wire	[2:0]	addsub4u2i1 ;
wire	[4:0]	addsub4u2ot ;
wire	[1:0]	addsub4u1_f ;
wire	[3:0]	addsub4u1i2 ;
wire	[2:0]	addsub4u1i1 ;
wire	[4:0]	addsub4u1ot ;
wire	[1:0]	addsub3u1_f ;
wire	[2:0]	addsub3u1i2 ;
wire	[2:0]	addsub3u1i1 ;
wire	[3:0]	addsub3u1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[19:0]	add20s15i2 ;
wire	[19:0]	add20s15i1 ;
wire	[19:0]	add20s15ot ;
wire	[19:0]	add20s14i1 ;
wire	[19:0]	add20s14ot ;
wire	[19:0]	add20s13ot ;
wire	[19:0]	add20s12ot ;
wire	[19:0]	add20s11ot ;
wire	[19:0]	add20s10ot ;
wire	[19:0]	add20s9ot ;
wire	[19:0]	add20s8ot ;
wire	[19:0]	add20s7ot ;
wire	[19:0]	add20s6ot ;
wire	[19:0]	add20s5ot ;
wire	[19:0]	add20s4ot ;
wire	[19:0]	add20s3i2 ;
wire	[19:0]	add20s3i1 ;
wire	[19:0]	add20s3ot ;
wire	[19:0]	add20s2ot ;
wire	[19:0]	add20s1ot ;
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
wire		RG_58_en ;
wire		RG_61_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_66_en ;
wire		RG_69_en ;
wire		RG_70_en ;
wire		RG_73_en ;
wire		RG_81_en ;
wire		RG_84_en ;
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
wire		M_3677 ;
wire		M_3682 ;
wire		M_3683 ;
wire		M_3688 ;
wire		M_3692 ;
wire		M_3694 ;
wire		M_3700 ;
wire		M_3701 ;
wire		M_3704 ;
wire		RG_addr1_next_pc_op1_PC_src_addr_en ;
wire		RG_k_en ;
wire		FF_halt_en ;
wire		RL_addr_instr_op2_result_result1_en ;
wire		RG_05_en ;
wire		RG_k_rs1_rs2_en ;
wire		RL_buf_buf1_rs1_rs2_val1_en ;
wire		RG_buf1_en ;
wire		RG_funct3_imm1_next_pc_en ;
wire		RG_instr_rd_word_addr_en ;
wire		FF_take_en ;
wire		RG_k_1_en ;
wire		RG_buf_buf1_en ;
wire		RG_buf_en ;
wire		RG_16_en ;
wire		RG_buf_1_en ;
wire		RG_k_2_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RG_buf_buf1_1_en ;
wire		RG_24_en ;
wire		RG_buf_buf1_2_en ;
wire		RG_buf1_1_en ;
wire		RG_buf_2_en ;
wire		RG_buf_buf1_3_en ;
wire		RG_29_en ;
wire		RG_30_en ;
wire		RG_31_en ;
wire		RG_32_en ;
wire		RG_buf_buf1_4_en ;
wire		RG_34_en ;
wire		RG_35_en ;
wire		RG_buf_buf1_5_en ;
wire		RG_buf1_2_en ;
wire		RG_38_en ;
wire		RG_39_en ;
wire		RG_40_en ;
wire		RG_41_en ;
wire		RG_42_en ;
wire		RG_43_en ;
wire		RG_44_en ;
wire		RG_45_en ;
wire		RG_buf_3_en ;
wire		RG_47_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_52_en ;
wire		RG_53_en ;
wire		RG_54_en ;
wire		RG_buf1_3_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		RG_64_en ;
wire		RG_buf1_4_en ;
wire		RG_67_en ;
wire		RG_68_en ;
wire		RG_71_en ;
wire		RG_72_en ;
wire		RG_74_en ;
wire		RG_75_en ;
wire		RG_76_en ;
wire		RG_77_en ;
wire		RG_buf1_5_en ;
wire		RG_buf1_6_en ;
wire		RG_buf1_7_en ;
wire		RG_82_en ;
wire		RG_buf1_8_en ;
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
reg	[17:0]	RG_dst_addr ;	// line#=computer.cpp:293
reg	[5:0]	RG_k ;	// line#=computer.cpp:300
reg	FF_halt ;	// line#=computer.cpp:438
reg	[31:0]	RL_addr_instr_op2_result_result1 ;	// line#=computer.cpp:536,537,586,629,630
reg	[31:0]	RG_05 ;
reg	[5:0]	RG_k_rs1_rs2 ;	// line#=computer.cpp:300,453,454
reg	[19:0]	RL_buf_buf1_rs1_rs2_val1 ;	// line#=computer.cpp:140,317,351,453,454
reg	[31:0]	RG_buf1 ;	// line#=computer.cpp:351
reg	[31:0]	RG_funct3_imm1_next_pc ;	// line#=computer.cpp:452,458,584
reg	[25:0]	RG_instr_rd_word_addr ;	// line#=computer.cpp:189,208,451
reg	FF_take ;	// line#=computer.cpp:506
reg	[2:0]	RG_k_1 ;	// line#=computer.cpp:300
reg	[19:0]	RG_buf_buf1 ;	// line#=computer.cpp:317,351
reg	[31:0]	RG_buf ;	// line#=computer.cpp:317
reg	[23:0]	RG_16 ;
reg	[25:0]	RG_buf_1 ;	// line#=computer.cpp:317
reg	[3:0]	RG_k_2 ;	// line#=computer.cpp:300
reg	[5:0]	RG_19 ;
reg	[31:0]	RG_20 ;
reg	[30:0]	RG_21 ;
reg	[31:0]	RG_22 ;
reg	[25:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:317,351
reg	[31:0]	RG_24 ;
reg	[19:0]	RG_buf_buf1_2 ;	// line#=computer.cpp:317,351
reg	[19:0]	RG_buf1_1 ;	// line#=computer.cpp:351
reg	[23:0]	RG_buf_2 ;	// line#=computer.cpp:317
reg	[19:0]	RG_buf_buf1_3 ;	// line#=computer.cpp:317,351
reg	[5:0]	RG_29 ;
reg	[31:0]	RG_30 ;
reg	[31:0]	RG_31 ;
reg	[25:0]	RG_32 ;
reg	[19:0]	RG_buf_buf1_4 ;	// line#=computer.cpp:317,351
reg	[5:0]	RG_34 ;
reg	[29:0]	RG_35 ;
reg	[19:0]	RG_buf_buf1_5 ;	// line#=computer.cpp:317,351
reg	[23:0]	RG_buf1_2 ;	// line#=computer.cpp:351
reg	[5:0]	RG_38 ;
reg	[31:0]	RG_39 ;
reg	[31:0]	RG_40 ;
reg	[5:0]	RG_41 ;
reg	[31:0]	RG_42 ;
reg	[31:0]	RG_43 ;
reg	[31:0]	RG_44 ;
reg	[31:0]	RG_45 ;
reg	[29:0]	RG_buf_3 ;	// line#=computer.cpp:317
reg	[29:0]	RG_47 ;
reg	[25:0]	RG_48 ;
reg	[31:0]	RG_49 ;
reg	[28:0]	RG_50 ;
reg	[31:0]	RG_51 ;
reg	[5:0]	RG_52 ;
reg	[31:0]	RG_53 ;
reg	[31:0]	RG_54 ;
reg	[19:0]	RG_buf1_3 ;	// line#=computer.cpp:351
reg	[30:0]	RG_56 ;
reg	[31:0]	RG_57 ;
reg	[4:0]	RG_58 ;
reg	[31:0]	RG_59 ;
reg	[30:0]	RG_60 ;
reg	[3:0]	RG_61 ;
reg	[3:0]	RG_62 ;
reg	[4:0]	RG_63 ;
reg	[19:0]	RG_64 ;
reg	[19:0]	RG_buf1_4 ;	// line#=computer.cpp:351
reg	[3:0]	RG_66 ;
reg	[31:0]	RG_67 ;
reg	[31:0]	RG_68 ;
reg	[31:0]	RG_69 ;
reg	[29:0]	RG_70 ;
reg	[23:0]	RG_71 ;
reg	[28:0]	RG_72 ;
reg	[25:0]	RG_73 ;
reg	[29:0]	RG_74 ;
reg	[23:0]	RG_75 ;
reg	[31:0]	RG_76 ;
reg	[19:0]	RG_77 ;
reg	[19:0]	RG_buf1_5 ;	// line#=computer.cpp:351
reg	[19:0]	RG_buf1_6 ;	// line#=computer.cpp:351
reg	[19:0]	RG_buf1_7 ;	// line#=computer.cpp:351
reg	[4:0]	RG_81 ;
reg	[19:0]	RG_82 ;
reg	[19:0]	RG_buf1_8 ;	// line#=computer.cpp:351
reg	[3:0]	RG_84 ;
reg	computer_ret_r ;	// line#=computer.cpp:431
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_622 ;
reg	[31:0]	val2_t4 ;
reg	[17:0]	TR_01 ;
reg	[31:0]	RG_addr1_next_pc_op1_PC_src_addr_t ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c1 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c2 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c3 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c4 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c5 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c6 ;
reg	[2:0]	TR_341 ;
reg	[3:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[2:0]	TR_03 ;
reg	[5:0]	RG_k_t ;
reg	RG_k_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[8:0]	TR_342 ;
reg	[15:0]	TR_04 ;
reg	[15:0]	TR_05 ;
reg	[31:0]	RL_addr_instr_op2_result_result1_t ;
reg	RL_addr_instr_op2_result_result1_t_c1 ;
reg	RL_addr_instr_op2_result_result1_t_c2 ;
reg	RL_addr_instr_op2_result_result1_t_c3 ;
reg	RL_addr_instr_op2_result_result1_t_c4 ;
reg	RL_addr_instr_op2_result_result1_t_c5 ;
reg	RL_addr_instr_op2_result_result1_t_c6 ;
reg	RL_addr_instr_op2_result_result1_t_c7 ;
reg	RL_addr_instr_op2_result_result1_t_c8 ;
reg	RL_addr_instr_op2_result_result1_t_c9 ;
reg	RL_addr_instr_op2_result_result1_t_c10 ;
reg	RL_addr_instr_op2_result_result1_t_c11 ;
reg	RL_addr_instr_op2_result_result1_t_c12 ;
reg	RL_addr_instr_op2_result_result1_t_c13 ;
reg	RL_addr_instr_op2_result_result1_t_c14 ;
reg	RL_addr_instr_op2_result_result1_t_c15 ;
reg	[2:0]	TR_07 ;
reg	[31:0]	RG_05_t ;
reg	RG_05_t_c1 ;
reg	[4:0]	TR_08 ;
reg	[5:0]	RG_k_rs1_rs2_t ;
reg	RG_k_rs1_rs2_t_c1 ;
reg	[4:0]	TR_343 ;
reg	[5:0]	TR_344 ;
reg	[15:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[19:0]	RL_buf_buf1_rs1_rs2_val1_t ;
reg	RL_buf_buf1_rs1_rs2_val1_t_c1 ;
reg	RL_buf_buf1_rs1_rs2_val1_t_c2 ;
reg	RL_buf_buf1_rs1_rs2_val1_t_c3 ;
reg	[23:0]	TR_10 ;
reg	[1:0]	TR_11 ;
reg	[31:0]	RG_buf1_t ;
reg	RG_buf1_t_c1 ;
reg	[2:0]	TR_345 ;
reg	[19:0]	TR_486 ;
reg	[23:0]	TR_487 ;
reg	[28:0]	TR_346 ;
reg	TR_346_c1 ;
reg	[30:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_13 ;
reg	TR_347 ;
reg	[1:0]	TR_14 ;
reg	[1:0]	TR_15 ;
reg	[31:0]	RG_funct3_imm1_next_pc_t ;
reg	RG_funct3_imm1_next_pc_t_c1 ;
reg	RG_funct3_imm1_next_pc_t_c2 ;
reg	RG_funct3_imm1_next_pc_t_c3 ;
reg	RG_funct3_imm1_next_pc_t_c4 ;
reg	RG_funct3_imm1_next_pc_t_c5 ;
reg	RG_funct3_imm1_next_pc_t_c6 ;
reg	[15:0]	TR_348 ;
reg	[22:0]	TR_488 ;
reg	[23:0]	TR_349 ;
reg	TR_349_c1 ;
reg	[24:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[25:0]	RG_instr_rd_word_addr_t ;
reg	RG_instr_rd_word_addr_t_c1 ;
reg	RG_instr_rd_word_addr_t_c2 ;
reg	RG_instr_rd_word_addr_t_c3 ;
reg	RG_instr_rd_word_addr_t_c4 ;
reg	RG_instr_rd_word_addr_t_c5 ;
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
reg	[2:0]	RG_k_1_t ;
reg	[19:0]	RG_buf_buf1_t ;
reg	RG_buf_buf1_t_c1 ;
reg	RG_buf_buf1_t_c2 ;
reg	RG_buf_buf1_t_c3 ;
reg	RG_buf_buf1_t_c4 ;
reg	TR_17 ;
reg	[31:0]	RG_buf_t ;
reg	RG_buf_t_c1 ;
reg	[23:0]	RG_16_t ;
reg	RG_16_t_c1 ;
reg	RG_16_t_c2 ;
reg	[19:0]	TR_19 ;
reg	[25:0]	RG_buf_1_t ;
reg	RG_buf_1_t_c1 ;
reg	RG_buf_1_t_c2 ;
reg	RG_buf_1_t_c3 ;
reg	RG_buf_1_t_c4 ;
reg	RG_buf_1_t_c5 ;
reg	[3:0]	RG_k_2_t ;
reg	[3:0]	M_4212 ;
reg	[5:0]	RG_19_t ;
reg	RG_19_t_c1 ;
reg	[31:0]	RG_20_t ;
reg	[27:0]	TR_21 ;
reg	TR_22 ;
reg	[23:0]	TR_23 ;
reg	[30:0]	RG_21_t ;
reg	RG_21_t_c1 ;
reg	RG_21_t_c2 ;
reg	[22:0]	TR_24 ;
reg	[31:0]	RG_22_t ;
reg	RG_22_t_c1 ;
reg	[23:0]	TR_25 ;
reg	[25:0]	RG_buf_buf1_1_t ;
reg	RG_buf_buf1_1_t_c1 ;
reg	RG_buf_buf1_1_t_c2 ;
reg	[19:0]	TR_26 ;
reg	[26:0]	TR_489 ;
reg	[27:0]	TR_350 ;
reg	[29:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[31:0]	RG_24_t ;
reg	RG_24_t_c1 ;
reg	RG_24_t_c2 ;
reg	[19:0]	RG_buf_buf1_2_t ;
reg	[19:0]	RG_buf1_1_t ;
reg	[19:0]	TR_28 ;
reg	[21:0]	TR_29 ;
reg	[1:0]	TR_30 ;
reg	[23:0]	RG_buf_2_t ;
reg	RG_buf_2_t_c1 ;
reg	RG_buf_2_t_c2 ;
reg	[19:0]	RG_buf_buf1_3_t ;
reg	RG_buf_buf1_3_t_c1 ;
reg	[5:0]	RG_29_t ;
reg	[31:0]	RG_30_t ;
reg	RG_30_t_c1 ;
reg	RG_30_t_c2 ;
reg	[1:0]	TR_351 ;
reg	TR_352 ;
reg	[1:0]	TR_353 ;
reg	[2:0]	TR_31 ;
reg	TR_31_c1 ;
reg	TR_31_c2 ;
reg	[11:0]	TR_32 ;
reg	[31:0]	RG_31_t ;
reg	RG_31_t_c1 ;
reg	[21:0]	TR_354 ;
reg	[19:0]	TR_355 ;
reg	[22:0]	TR_356 ;
reg	[23:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[23:0]	TR_34 ;
reg	[25:0]	RG_32_t ;
reg	RG_32_t_c1 ;
reg	RG_32_t_c2 ;
reg	RG_32_t_c3 ;
reg	RG_32_t_c4 ;
reg	[19:0]	RG_buf_buf1_4_t ;
reg	RG_buf_buf1_4_t_c1 ;
reg	RG_buf_buf1_4_t_c2 ;
reg	[5:0]	RG_34_t ;
reg	[26:0]	TR_357 ;
reg	[27:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[21:0]	TR_36 ;
reg	[25:0]	TR_37 ;
reg	[29:0]	RG_35_t ;
reg	RG_35_t_c1 ;
reg	RG_35_t_c2 ;
reg	[19:0]	RG_buf_buf1_5_t ;
reg	RG_buf_buf1_5_t_c1 ;
reg	RG_buf_buf1_5_t_c2 ;
reg	RG_buf_buf1_5_t_c3 ;
reg	RG_buf_buf1_5_t_c4 ;
reg	[23:0]	RG_buf1_2_t ;
reg	RG_buf1_2_t_c1 ;
reg	[5:0]	RG_38_t ;
reg	[31:0]	RG_39_t ;
reg	RG_39_t_c1 ;
reg	[29:0]	TR_39 ;
reg	[1:0]	TR_40 ;
reg	[1:0]	TR_41 ;
reg	[31:0]	RG_40_t ;
reg	RG_40_t_c1 ;
reg	[2:0]	TR_42 ;
reg	[5:0]	RG_41_t ;
reg	[31:0]	RG_42_t ;
reg	RG_42_t_c1 ;
reg	[27:0]	TR_358 ;
reg	[28:0]	TR_43 ;
reg	[31:0]	RG_43_t ;
reg	RG_43_t_c1 ;
reg	[27:0]	TR_44 ;
reg	[2:0]	TR_45 ;
reg	[31:0]	RG_44_t ;
reg	RG_44_t_c1 ;
reg	RG_44_t_c2 ;
reg	RG_44_t_c3 ;
reg	[1:0]	TR_46 ;
reg	[27:0]	TR_47 ;
reg	[25:0]	TR_48 ;
reg	[31:0]	RG_45_t ;
reg	RG_45_t_c1 ;
reg	RG_45_t_c2 ;
reg	RG_45_t_c3 ;
reg	[29:0]	RG_buf_3_t ;
reg	[19:0]	TR_359 ;
reg	[25:0]	TR_49 ;
reg	[27:0]	TR_50 ;
reg	[29:0]	RG_47_t ;
reg	RG_47_t_c1 ;
reg	RG_47_t_c2 ;
reg	[23:0]	TR_51 ;
reg	[19:0]	TR_52 ;
reg	[25:0]	RG_48_t ;
reg	RG_48_t_c1 ;
reg	RG_48_t_c2 ;
reg	[26:0]	TR_360 ;
reg	[29:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[31:0]	RG_49_t ;
reg	RG_49_t_c1 ;
reg	RG_49_t_c2 ;
reg	[6:0]	TR_54 ;
reg	[28:0]	RG_50_t ;
reg	RG_50_t_c1 ;
reg	RG_50_t_c2 ;
reg	RG_50_t_c3 ;
reg	RG_50_t_c4 ;
reg	RG_50_t_c5 ;
reg	RG_50_t_c6 ;
reg	[9:0]	TR_55 ;
reg	[30:0]	TR_56 ;
reg	[5:0]	TR_57 ;
reg	[31:0]	RG_51_t ;
reg	RG_51_t_c1 ;
reg	RG_51_t_c2 ;
reg	[2:0]	TR_58 ;
reg	[5:0]	RG_52_t ;
reg	RG_52_t_c1 ;
reg	[31:0]	RG_53_t ;
reg	[31:0]	RG_54_t ;
reg	RG_54_t_c1 ;
reg	[19:0]	RG_buf1_3_t ;
reg	TR_59 ;
reg	[27:0]	TR_60 ;
reg	[28:0]	TR_61 ;
reg	[30:0]	RG_56_t ;
reg	RG_56_t_c1 ;
reg	RG_56_t_c2 ;
reg	[29:0]	TR_62 ;
reg	[30:0]	TR_63 ;
reg	[31:0]	RG_57_t ;
reg	RG_57_t_c1 ;
reg	[27:0]	TR_64 ;
reg	[31:0]	RG_59_t ;
reg	RG_59_t_c1 ;
reg	[21:0]	TR_361 ;
reg	[23:0]	TR_65 ;
reg	[30:0]	RG_60_t ;
reg	RG_60_t_c1 ;
reg	[19:0]	RG_64_t ;
reg	[19:0]	RG_buf1_4_t ;
reg	[1:0]	TR_66 ;
reg	[27:0]	TR_67 ;
reg	[31:0]	RG_67_t ;
reg	RG_67_t_c1 ;
reg	TR_68 ;
reg	[31:0]	RG_68_t ;
reg	[1:0]	TR_69 ;
reg	[26:0]	TR_70 ;
reg	[22:0]	TR_71 ;
reg	[23:0]	RG_71_t ;
reg	RG_71_t_c1 ;
reg	[28:0]	RG_72_t ;
reg	[23:0]	TR_72 ;
reg	[29:0]	RG_74_t ;
reg	[23:0]	RG_75_t ;
reg	[7:0]	TR_73 ;
reg	[9:0]	TR_74 ;
reg	[31:0]	RG_76_t ;
reg	RG_76_t_c1 ;
reg	RG_76_t_c2 ;
reg	[19:0]	RG_77_t ;
reg	[19:0]	RG_buf1_5_t ;
reg	[19:0]	RG_buf1_6_t ;
reg	RG_buf1_6_t_c1 ;
reg	[19:0]	RG_buf1_7_t ;
reg	[19:0]	RG_82_t ;
reg	[19:0]	RG_buf1_8_t ;
reg	JF_02 ;
reg	JF_10 ;
reg	[3:0]	k11_t1 ;
reg	k11_t1_c1 ;
reg	[30:0]	M_3183_t ;
reg	M_3183_t_c1 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	[19:0]	add20s1i2 ;
reg	add20s1i2_c1 ;
reg	[19:0]	add20s2i1 ;
reg	add20s2i1_c1 ;
reg	add20s2i1_c2 ;
reg	add20s2i1_c3 ;
reg	add20s2i1_c4 ;
reg	add20s2i1_c5 ;
reg	add20s2i1_c6 ;
reg	[19:0]	add20s2i2 ;
reg	add20s2i2_c1 ;
reg	add20s2i2_c2 ;
reg	add20s2i2_c3 ;
reg	add20s2i2_c4 ;
reg	[19:0]	add20s4i1 ;
reg	add20s4i1_c1 ;
reg	add20s4i1_c2 ;
reg	add20s4i1_c3 ;
reg	[19:0]	add20s4i2 ;
reg	add20s4i2_c1 ;
reg	add20s4i2_c2 ;
reg	add20s4i2_c3 ;
reg	add20s4i2_c4 ;
reg	[19:0]	add20s5i1 ;
reg	add20s5i1_c1 ;
reg	add20s5i1_c2 ;
reg	add20s5i1_c3 ;
reg	[19:0]	add20s5i2 ;
reg	add20s5i2_c1 ;
reg	add20s5i2_c2 ;
reg	add20s5i2_c3 ;
reg	[19:0]	add20s6i1 ;
reg	add20s6i1_c1 ;
reg	add20s6i1_c2 ;
reg	add20s6i1_c3 ;
reg	[19:0]	add20s6i2 ;
reg	add20s6i2_c1 ;
reg	add20s6i2_c2 ;
reg	[19:0]	add20s7i1 ;
reg	add20s7i1_c1 ;
reg	add20s7i1_c2 ;
reg	[19:0]	add20s7i2 ;
reg	add20s7i2_c1 ;
reg	add20s7i2_c2 ;
reg	[19:0]	add20s8i1 ;
reg	add20s8i1_c1 ;
reg	add20s8i1_c2 ;
reg	[19:0]	add20s8i2 ;
reg	[19:0]	add20s9i1 ;
reg	add20s9i1_c1 ;
reg	add20s9i1_c2 ;
reg	add20s9i1_c3 ;
reg	[19:0]	add20s9i2 ;
reg	add20s9i2_c1 ;
reg	add20s9i2_c2 ;
reg	add20s9i2_c3 ;
reg	add20s9i2_c4 ;
reg	add20s9i2_c5 ;
reg	add20s9i2_c6 ;
reg	[19:0]	add20s10i1 ;
reg	add20s10i1_c1 ;
reg	add20s10i1_c2 ;
reg	add20s10i1_c3 ;
reg	add20s10i1_c4 ;
reg	add20s10i1_c5 ;
reg	add20s10i1_c6 ;
reg	[19:0]	add20s10i2 ;
reg	add20s10i2_c1 ;
reg	add20s10i2_c2 ;
reg	add20s10i2_c3 ;
reg	add20s10i2_c4 ;
reg	[19:0]	add20s11i1 ;
reg	add20s11i1_c1 ;
reg	[19:0]	add20s11i2 ;
reg	add20s11i2_c1 ;
reg	[19:0]	add20s12i1 ;
reg	add20s12i1_c1 ;
reg	add20s12i1_c2 ;
reg	[19:0]	add20s12i2 ;
reg	add20s12i2_c1 ;
reg	add20s12i2_c2 ;
reg	[19:0]	add20s13i1 ;
reg	[19:0]	add20s13i2 ;
reg	add20s13i2_c1 ;
reg	[19:0]	add20s14i2 ;
reg	[6:0]	M_4214 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	sub20u_182i1_c2 ;
reg	[6:0]	M_4213 ;
reg	M_4213_c1 ;
reg	M_4213_c2 ;
reg	M_4213_c3 ;
reg	[7:0]	TR_362 ;
reg	[7:0]	TR_363 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[20:0]	TR_364 ;
reg	[21:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[23:0]	addsub24s1i1 ;
reg	addsub24s1i1_c1 ;
reg	[1:0]	TR_78 ;
reg	[23:0]	addsub24s1i2 ;
reg	addsub24s1i2_c1 ;
reg	addsub24s1i2_c2 ;
reg	[19:0]	TR_365 ;
reg	[20:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[21:0]	TR_80 ;
reg	[1:0]	TR_81 ;
reg	[23:0]	addsub24s2i1 ;
reg	addsub24s2i1_c1 ;
reg	addsub24s2i1_c2 ;
reg	addsub24s2i1_c3 ;
reg	addsub24s2i1_c4 ;
reg	[1:0]	TR_82 ;
reg	[23:0]	addsub24s2i2 ;
reg	addsub24s2i2_c1 ;
reg	addsub24s2i2_c2 ;
reg	[1:0]	addsub24s2_f ;
reg	addsub24s2_f_c1 ;
reg	addsub24s2_f_c2 ;
reg	[19:0]	TR_366 ;
reg	[20:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[1:0]	TR_367 ;
reg	[1:0]	TR_368 ;
reg	[21:0]	TR_84 ;
reg	[1:0]	TR_85 ;
reg	[23:0]	addsub24s3i1 ;
reg	addsub24s3i1_c1 ;
reg	addsub24s3i1_c2 ;
reg	addsub24s3i1_c3 ;
reg	[1:0]	TR_86 ;
reg	[1:0]	TR_87 ;
reg	[23:0]	addsub24s3i2 ;
reg	addsub24s3i2_c1 ;
reg	addsub24s3i2_c2 ;
reg	addsub24s3i2_c3 ;
reg	[1:0]	addsub24s3_f ;
reg	addsub24s3_f_c1 ;
reg	addsub24s3_f_c2 ;
reg	[19:0]	TR_369 ;
reg	[20:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[21:0]	TR_89 ;
reg	[1:0]	TR_90 ;
reg	[1:0]	TR_91 ;
reg	[23:0]	addsub24s4i1 ;
reg	addsub24s4i1_c1 ;
reg	addsub24s4i1_c2 ;
reg	addsub24s4i1_c3 ;
reg	addsub24s4i1_c4 ;
reg	[1:0]	TR_92 ;
reg	[1:0]	TR_93 ;
reg	[1:0]	TR_94 ;
reg	[1:0]	TR_95 ;
reg	[23:0]	addsub24s4i2 ;
reg	addsub24s4i2_c1 ;
reg	addsub24s4i2_c2 ;
reg	addsub24s4i2_c3 ;
reg	addsub24s4i2_c4 ;
reg	addsub24s4i2_c5 ;
reg	[1:0]	addsub24s4_f ;
reg	addsub24s4_f_c1 ;
reg	addsub24s4_f_c2 ;
reg	[19:0]	TR_370 ;
reg	[20:0]	TR_96 ;
reg	[21:0]	TR_97 ;
reg	[23:0]	addsub24s5i1 ;
reg	addsub24s5i1_c1 ;
reg	addsub24s5i1_c2 ;
reg	addsub24s5i1_c3 ;
reg	addsub24s5i1_c4 ;
reg	[23:0]	addsub24s5i2 ;
reg	addsub24s5i2_c1 ;
reg	addsub24s5i2_c2 ;
reg	addsub24s5i2_c3 ;
reg	addsub24s5i2_c4 ;
reg	addsub24s5i2_c5 ;
reg	addsub24s5i2_c6 ;
reg	[1:0]	addsub24s5_f ;
reg	addsub24s5_f_c1 ;
reg	addsub24s5_f_c2 ;
reg	[23:0]	TR_371 ;
reg	[25:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[27:0]	addsub28s1i1 ;
reg	addsub28s1i1_c1 ;
reg	[1:0]	TR_99 ;
reg	TR_100 ;
reg	[27:0]	addsub28s1i2 ;
reg	addsub28s1i2_c1 ;
reg	[1:0]	addsub28s1_f ;
reg	addsub28s1_f_c1 ;
reg	addsub28s1_f_c2 ;
reg	[23:0]	TR_101 ;
reg	[27:0]	addsub28s2i1 ;
reg	addsub28s2i1_c1 ;
reg	addsub28s2i1_c2 ;
reg	[1:0]	TR_102 ;
reg	[27:0]	addsub28s2i2 ;
reg	addsub28s2i2_c1 ;
reg	[1:0]	addsub28s2_f ;
reg	addsub28s2_f_c1 ;
reg	addsub28s2_f_c2 ;
reg	[23:0]	TR_103 ;
reg	[25:0]	TR_104 ;
reg	[27:0]	addsub28s3i1 ;
reg	addsub28s3i1_c1 ;
reg	addsub28s3i1_c2 ;
reg	[1:0]	TR_105 ;
reg	[27:0]	addsub28s3i2 ;
reg	addsub28s3i2_c1 ;
reg	addsub28s3i2_c2 ;
reg	addsub28s3i2_c3 ;
reg	[1:0]	addsub28s3_f ;
reg	addsub28s3_f_c1 ;
reg	addsub28s3_f_c2 ;
reg	[23:0]	TR_106 ;
reg	TR_106_c1 ;
reg	TR_106_c2 ;
reg	[3:0]	TR_107 ;
reg	[2:0]	TR_372 ;
reg	[3:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[27:0]	addsub28s4i2 ;
reg	addsub28s4i2_c1 ;
reg	addsub28s4i2_c2 ;
reg	addsub28s4i2_c3 ;
reg	[1:0]	addsub28s4_f ;
reg	addsub28s4_f_c1 ;
reg	addsub28s4_f_c2 ;
reg	[21:0]	TR_373 ;
reg	[23:0]	TR_109 ;
reg	TR_109_c1 ;
reg	[27:0]	addsub28s5i1 ;
reg	addsub28s5i1_c1 ;
reg	[26:0]	TR_110 ;
reg	[27:0]	addsub28s5i2 ;
reg	addsub28s5i2_c1 ;
reg	addsub28s5i2_c2 ;
reg	addsub28s5i2_c3 ;
reg	[1:0]	addsub28s5_f ;
reg	addsub28s5_f_c1 ;
reg	addsub28s5_f_c2 ;
reg	[21:0]	TR_374 ;
reg	[25:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[24:0]	TR_112 ;
reg	[1:0]	TR_113 ;
reg	[1:0]	TR_114 ;
reg	[3:0]	TR_115 ;
reg	[27:0]	addsub28s6i2 ;
reg	addsub28s6i2_c1 ;
reg	addsub28s6i2_c2 ;
reg	addsub28s6i2_c3 ;
reg	addsub28s6i2_c4 ;
reg	[1:0]	addsub28s6_f ;
reg	addsub28s6_f_c1 ;
reg	addsub28s6_f_c2 ;
reg	[21:0]	TR_490 ;
reg	[23:0]	TR_375 ;
reg	TR_375_c1 ;
reg	[25:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[1:0]	TR_117 ;
reg	[27:0]	addsub28s7i2 ;
reg	[1:0]	addsub28s7_f ;
reg	addsub28s7_f_c1 ;
reg	addsub28s7_f_c2 ;
reg	[21:0]	TR_376 ;
reg	[23:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[27:0]	addsub28s8i1 ;
reg	addsub28s8i1_c1 ;
reg	[24:0]	TR_119 ;
reg	[27:0]	addsub28s8i2 ;
reg	addsub28s8i2_c1 ;
reg	[1:0]	addsub28s8_f ;
reg	addsub28s8_f_c1 ;
reg	addsub28s8_f_c2 ;
reg	[21:0]	TR_491 ;
reg	[23:0]	TR_377 ;
reg	TR_377_c1 ;
reg	[24:0]	TR_378 ;
reg	[1:0]	TR_379 ;
reg	[25:0]	TR_120 ;
reg	TR_120_c1 ;
reg	TR_120_c2 ;
reg	[27:0]	addsub28s9i1 ;
reg	addsub28s9i1_c1 ;
reg	addsub28s9i1_c2 ;
reg	addsub28s9i1_c3 ;
reg	[1:0]	TR_121 ;
reg	[1:0]	TR_122 ;
reg	[1:0]	TR_123 ;
reg	[1:0]	TR_124 ;
reg	[1:0]	TR_125 ;
reg	TR_126 ;
reg	[1:0]	TR_127 ;
reg	[27:0]	addsub28s9i2 ;
reg	addsub28s9i2_c1 ;
reg	addsub28s9i2_c2 ;
reg	addsub28s9i2_c3 ;
reg	addsub28s9i2_c4 ;
reg	addsub28s9i2_c5 ;
reg	addsub28s9i2_c6 ;
reg	[1:0]	addsub28s9_f ;
reg	addsub28s9_f_c1 ;
reg	addsub28s9_f_c2 ;
reg	[21:0]	TR_568 ;
reg	[23:0]	TR_492 ;
reg	TR_492_c1 ;
reg	[24:0]	TR_380 ;
reg	TR_380_c1 ;
reg	[25:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[27:0]	addsub28s10i1 ;
reg	addsub28s10i1_c1 ;
reg	[1:0]	TR_129 ;
reg	[1:0]	TR_130 ;
reg	[1:0]	TR_131 ;
reg	[27:0]	addsub28s10i2 ;
reg	addsub28s10i2_c1 ;
reg	addsub28s10i2_c2 ;
reg	addsub28s10i2_c3 ;
reg	[1:0]	addsub28s10_f ;
reg	addsub28s10_f_c1 ;
reg	addsub28s10_f_c2 ;
reg	[21:0]	TR_493 ;
reg	[23:0]	TR_381 ;
reg	TR_381_c1 ;
reg	[25:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[27:0]	addsub28s11i1 ;
reg	addsub28s11i1_c1 ;
reg	addsub28s11i1_c2 ;
reg	[1:0]	TR_133 ;
reg	[27:0]	addsub28s11i2 ;
reg	addsub28s11i2_c1 ;
reg	addsub28s11i2_c2 ;
reg	addsub28s11i2_c3 ;
reg	[1:0]	addsub28s11_f ;
reg	addsub28s11_f_c1 ;
reg	addsub28s11_f_c2 ;
reg	[23:0]	TR_494 ;
reg	[24:0]	TR_382 ;
reg	TR_382_c1 ;
reg	[25:0]	TR_134 ;
reg	TR_134_c1 ;
reg	TR_135 ;
reg	[25:0]	TR_136 ;
reg	[27:0]	addsub28s12i2 ;
reg	addsub28s12i2_c1 ;
reg	addsub28s12i2_c2 ;
reg	[1:0]	addsub28s12_f ;
reg	addsub28s12_f_c1 ;
reg	addsub28s12_f_c2 ;
reg	[23:0]	TR_495 ;
reg	[24:0]	TR_383 ;
reg	TR_383_c1 ;
reg	[25:0]	TR_137 ;
reg	TR_137_c1 ;
reg	[27:0]	addsub28s13i1 ;
reg	addsub28s13i1_c1 ;
reg	addsub28s13i1_c2 ;
reg	[1:0]	TR_138 ;
reg	[1:0]	TR_139 ;
reg	[27:0]	addsub28s13i2 ;
reg	addsub28s13i2_c1 ;
reg	[1:0]	addsub28s13_f ;
reg	addsub28s13_f_c1 ;
reg	addsub28s13_f_c2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_384 ;
reg	[20:0]	M_4216 ;
reg	M_4216_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[25:0]	TR_385 ;
reg	[26:0]	TR_141 ;
reg	TR_141_c1 ;
reg	TR_142 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	addsub32s3i1_c2 ;
reg	TR_143 ;
reg	[31:0]	addsub32s3i2 ;
reg	addsub32s3i2_c1 ;
reg	addsub32s3i2_c2 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	addsub32s3_f_c2 ;
reg	[26:0]	TR_386 ;
reg	[29:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	addsub32s4i1_c1 ;
reg	[1:0]	TR_145 ;
reg	[2:0]	TR_146 ;
reg	[1:0]	TR_147 ;
reg	[31:0]	addsub32s4i2 ;
reg	addsub32s4i2_c1 ;
reg	addsub32s4i2_c2 ;
reg	[1:0]	addsub32s4_f ;
reg	addsub32s4_f_c1 ;
reg	addsub32s4_f_c2 ;
reg	[25:0]	TR_387 ;
reg	[26:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[27:0]	TR_496 ;
reg	[28:0]	TR_388 ;
reg	TR_388_c1 ;
reg	[29:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[2:0]	TR_150 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	addsub32s5i1_c2 ;
reg	TR_389 ;
reg	[1:0]	TR_151 ;
reg	TR_151_c1 ;
reg	[1:0]	TR_152 ;
reg	TR_153 ;
reg	[2:0]	TR_154 ;
reg	[2:0]	TR_155 ;
reg	[28:0]	TR_156 ;
reg	[31:0]	addsub32s5i2 ;
reg	addsub32s5i2_c1 ;
reg	addsub32s5i2_c2 ;
reg	addsub32s5i2_c3 ;
reg	addsub32s5i2_c4 ;
reg	addsub32s5i2_c5 ;
reg	[1:0]	addsub32s5_f ;
reg	addsub32s5_f_c1 ;
reg	addsub32s5_f_c2 ;
reg	[27:0]	TR_390 ;
reg	[29:0]	TR_157 ;
reg	[1:0]	TR_158 ;
reg	TR_159 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	addsub32s6i1_c2 ;
reg	addsub32s6i1_c3 ;
reg	[26:0]	TR_391 ;
reg	[27:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[28:0]	TR_392 ;
reg	[29:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[31:0]	addsub32s6i2 ;
reg	addsub32s6i2_c1 ;
reg	[1:0]	addsub32s6_f ;
reg	addsub32s6_f_c1 ;
reg	addsub32s6_f_c2 ;
reg	[22:0]	TR_393 ;
reg	[25:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[26:0]	TR_163 ;
reg	[27:0]	TR_394 ;
reg	[28:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[29:0]	TR_165 ;
reg	[1:0]	TR_166 ;
reg	[31:0]	addsub32s7i1 ;
reg	addsub32s7i1_c1 ;
reg	[26:0]	TR_167 ;
reg	TR_168 ;
reg	[4:0]	TR_169 ;
reg	[1:0]	TR_170 ;
reg	[31:0]	addsub32s7i2 ;
reg	addsub32s7i2_c1 ;
reg	addsub32s7i2_c2 ;
reg	addsub32s7i2_c3 ;
reg	[1:0]	addsub32s7_f ;
reg	addsub32s7_f_c1 ;
reg	addsub32s7_f_c2 ;
reg	[22:0]	TR_569 ;
reg	[23:0]	TR_497 ;
reg	TR_497_c1 ;
reg	[25:0]	TR_395 ;
reg	TR_395_c1 ;
reg	[26:0]	TR_396 ;
reg	[27:0]	TR_397 ;
reg	[28:0]	TR_171 ;
reg	TR_171_c1 ;
reg	[31:0]	addsub32s8i1 ;
reg	addsub32s8i1_c1 ;
reg	TR_172 ;
reg	TR_173 ;
reg	[23:0]	TR_174 ;
reg	[2:0]	TR_175 ;
reg	TR_398 ;
reg	[1:0]	TR_176 ;
reg	TR_176_c1 ;
reg	TR_177 ;
reg	TR_178 ;
reg	TR_179 ;
reg	[31:0]	addsub32s8i2 ;
reg	addsub32s8i2_c1 ;
reg	addsub32s8i2_c2 ;
reg	addsub32s8i2_c3 ;
reg	addsub32s8i2_c4 ;
reg	addsub32s8i2_c5 ;
reg	addsub32s8i2_c6 ;
reg	addsub32s8i2_c7 ;
reg	[1:0]	addsub32s8_f ;
reg	addsub32s8_f_c1 ;
reg	addsub32s8_f_c2 ;
reg	[26:0]	TR_498 ;
reg	[27:0]	TR_499 ;
reg	[28:0]	TR_399 ;
reg	TR_399_c1 ;
reg	[29:0]	TR_180 ;
reg	TR_180_c1 ;
reg	[1:0]	TR_181 ;
reg	[31:0]	addsub32s9i1 ;
reg	addsub32s9i1_c1 ;
reg	addsub32s9i1_c2 ;
reg	[25:0]	TR_182 ;
reg	[28:0]	TR_183 ;
reg	[29:0]	TR_184 ;
reg	TR_185 ;
reg	[31:0]	addsub32s9i2 ;
reg	addsub32s9i2_c1 ;
reg	addsub32s9i2_c2 ;
reg	addsub32s9i2_c3 ;
reg	[1:0]	addsub32s9_f ;
reg	addsub32s9_f_c1 ;
reg	addsub32s9_f_c2 ;
reg	[23:0]	TR_500 ;
reg	[25:0]	TR_400 ;
reg	TR_400_c1 ;
reg	[26:0]	TR_186 ;
reg	TR_186_c1 ;
reg	[27:0]	TR_401 ;
reg	[28:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[29:0]	TR_188 ;
reg	[31:0]	addsub32s10i1 ;
reg	addsub32s10i1_c1 ;
reg	[1:0]	TR_189 ;
reg	[2:0]	TR_190 ;
reg	[2:0]	TR_191 ;
reg	TR_192 ;
reg	[2:0]	TR_193 ;
reg	[28:0]	TR_194 ;
reg	[4:0]	TR_195 ;
reg	[31:0]	addsub32s10i2 ;
reg	addsub32s10i2_c1 ;
reg	addsub32s10i2_c2 ;
reg	addsub32s10i2_c3 ;
reg	addsub32s10i2_c4 ;
reg	addsub32s10i2_c5 ;
reg	addsub32s10i2_c6 ;
reg	[1:0]	addsub32s10_f ;
reg	addsub32s10_f_c1 ;
reg	addsub32s10_f_c2 ;
reg	[25:0]	TR_570 ;
reg	[26:0]	TR_571 ;
reg	[27:0]	TR_501 ;
reg	TR_501_c1 ;
reg	[28:0]	TR_402 ;
reg	TR_402_c1 ;
reg	[29:0]	TR_196 ;
reg	TR_196_c1 ;
reg	[2:0]	TR_197 ;
reg	[1:0]	TR_198 ;
reg	[31:0]	addsub32s11i1 ;
reg	addsub32s11i1_c1 ;
reg	addsub32s11i1_c2 ;
reg	addsub32s11i1_c3 ;
reg	addsub32s11i1_c4 ;
reg	addsub32s11i1_c5 ;
reg	[2:0]	TR_199 ;
reg	[1:0]	TR_200 ;
reg	TR_201 ;
reg	[2:0]	TR_202 ;
reg	[1:0]	TR_203 ;
reg	[1:0]	TR_204 ;
reg	TR_205 ;
reg	[1:0]	TR_206 ;
reg	[1:0]	TR_207 ;
reg	[25:0]	TR_403 ;
reg	[28:0]	TR_208 ;
reg	TR_208_c1 ;
reg	[31:0]	addsub32s11i2 ;
reg	addsub32s11i2_c1 ;
reg	addsub32s11i2_c2 ;
reg	addsub32s11i2_c3 ;
reg	addsub32s11i2_c4 ;
reg	addsub32s11i2_c5 ;
reg	addsub32s11i2_c6 ;
reg	addsub32s11i2_c7 ;
reg	addsub32s11i2_c8 ;
reg	[1:0]	addsub32s11_f ;
reg	addsub32s11_f_c1 ;
reg	addsub32s11_f_c2 ;
reg	[25:0]	TR_502 ;
reg	[26:0]	TR_404 ;
reg	TR_404_c1 ;
reg	[28:0]	TR_405 ;
reg	[29:0]	TR_209 ;
reg	TR_209_c1 ;
reg	[1:0]	TR_210 ;
reg	[31:0]	addsub32s12i1 ;
reg	addsub32s12i1_c1 ;
reg	addsub32s12i1_c2 ;
reg	addsub32s12i1_c3 ;
reg	TR_211 ;
reg	TR_212 ;
reg	[26:0]	TR_406 ;
reg	[28:0]	TR_213 ;
reg	TR_213_c1 ;
reg	TR_214 ;
reg	[2:0]	TR_215 ;
reg	[2:0]	TR_216 ;
reg	[31:0]	addsub32s12i2 ;
reg	addsub32s12i2_c1 ;
reg	addsub32s12i2_c2 ;
reg	addsub32s12i2_c3 ;
reg	addsub32s12i2_c4 ;
reg	addsub32s12i2_c5 ;
reg	[1:0]	addsub32s12_f ;
reg	addsub32s12_f_c1 ;
reg	addsub32s12_f_c2 ;
reg	[23:0]	TR_503 ;
reg	[25:0]	TR_407 ;
reg	TR_407_c1 ;
reg	[26:0]	TR_217 ;
reg	TR_217_c1 ;
reg	[27:0]	TR_218 ;
reg	TR_219 ;
reg	[2:0]	TR_220 ;
reg	[31:0]	addsub32s13i1 ;
reg	addsub32s13i1_c1 ;
reg	addsub32s13i1_c2 ;
reg	TR_221 ;
reg	[1:0]	TR_408 ;
reg	[2:0]	TR_222 ;
reg	TR_222_c1 ;
reg	[25:0]	TR_223 ;
reg	[28:0]	TR_224 ;
reg	TR_225 ;
reg	[2:0]	TR_226 ;
reg	[1:0]	TR_227 ;
reg	[31:0]	addsub32s13i2 ;
reg	addsub32s13i2_c1 ;
reg	addsub32s13i2_c2 ;
reg	addsub32s13i2_c3 ;
reg	addsub32s13i2_c4 ;
reg	addsub32s13i2_c5 ;
reg	[1:0]	addsub32s13_f ;
reg	addsub32s13_f_c1 ;
reg	addsub32s13_f_c2 ;
reg	TR_228 ;
reg	[1:0]	TR_229 ;
reg	[26:0]	TR_409 ;
reg	[29:0]	TR_230 ;
reg	TR_230_c1 ;
reg	[1:0]	TR_231 ;
reg	[31:0]	addsub32s14i1 ;
reg	addsub32s14i1_c1 ;
reg	addsub32s14i1_c2 ;
reg	addsub32s14i1_c3 ;
reg	addsub32s14i1_c4 ;
reg	[23:0]	TR_504 ;
reg	[25:0]	TR_410 ;
reg	TR_410_c1 ;
reg	[26:0]	TR_232 ;
reg	TR_232_c1 ;
reg	[29:0]	TR_233 ;
reg	[31:0]	addsub32s14i2 ;
reg	addsub32s14i2_c1 ;
reg	addsub32s14i2_c2 ;
reg	addsub32s14i2_c3 ;
reg	[1:0]	addsub32s14_f ;
reg	addsub32s14_f_c1 ;
reg	addsub32s14_f_c2 ;
reg	[2:0]	TR_234 ;
reg	[1:0]	TR_235 ;
reg	[1:0]	TR_236 ;
reg	TR_411 ;
reg	[1:0]	TR_237 ;
reg	TR_237_c1 ;
reg	[26:0]	TR_238 ;
reg	[2:0]	TR_239 ;
reg	[31:0]	addsub32s15i1 ;
reg	addsub32s15i1_c1 ;
reg	addsub32s15i1_c2 ;
reg	addsub32s15i1_c3 ;
reg	addsub32s15i1_c4 ;
reg	addsub32s15i1_c5 ;
reg	[25:0]	TR_412 ;
reg	[26:0]	TR_240 ;
reg	TR_240_c1 ;
reg	[28:0]	TR_241 ;
reg	[1:0]	TR_242 ;
reg	[31:0]	addsub32s15i2 ;
reg	addsub32s15i2_c1 ;
reg	addsub32s15i2_c2 ;
reg	addsub32s15i2_c3 ;
reg	[1:0]	addsub32s15_f ;
reg	addsub32s15_f_c1 ;
reg	addsub32s15_f_c2 ;
reg	TR_413 ;
reg	[1:0]	TR_243 ;
reg	TR_243_c1 ;
reg	[23:0]	TR_414 ;
reg	[25:0]	TR_244 ;
reg	[26:0]	TR_415 ;
reg	[28:0]	TR_245 ;
reg	TR_245_c1 ;
reg	[31:0]	addsub32s16i1 ;
reg	addsub32s16i1_c1 ;
reg	addsub32s16i1_c2 ;
reg	[24:0]	TR_416 ;
reg	[25:0]	TR_246 ;
reg	[26:0]	TR_247 ;
reg	TR_248 ;
reg	[2:0]	TR_249 ;
reg	[31:0]	addsub32s16i2 ;
reg	addsub32s16i2_c1 ;
reg	addsub32s16i2_c2 ;
reg	[1:0]	addsub32s16_f ;
reg	addsub32s16_f_c1 ;
reg	addsub32s16_f_c2 ;
reg	[25:0]	TR_417 ;
reg	[26:0]	TR_250 ;
reg	TR_250_c1 ;
reg	[28:0]	TR_418 ;
reg	[29:0]	TR_251 ;
reg	TR_251_c1 ;
reg	[2:0]	TR_252 ;
reg	[31:0]	addsub32s17i1 ;
reg	addsub32s17i1_c1 ;
reg	addsub32s17i1_c2 ;
reg	[1:0]	TR_419 ;
reg	[2:0]	TR_253 ;
reg	TR_253_c1 ;
reg	[25:0]	TR_254 ;
reg	[26:0]	TR_255 ;
reg	TR_420 ;
reg	[1:0]	TR_256 ;
reg	TR_256_c1 ;
reg	[31:0]	addsub32s17i2 ;
reg	addsub32s17i2_c1 ;
reg	addsub32s17i2_c2 ;
reg	addsub32s17i2_c3 ;
reg	[1:0]	addsub32s17_f ;
reg	addsub32s17_f_c1 ;
reg	addsub32s17_f_c2 ;
reg	[25:0]	TR_421 ;
reg	[26:0]	TR_257 ;
reg	[29:0]	TR_258 ;
reg	[2:0]	TR_259 ;
reg	[1:0]	TR_260 ;
reg	[2:0]	TR_261 ;
reg	[31:0]	addsub32s18i1 ;
reg	addsub32s18i1_c1 ;
reg	addsub32s18i1_c2 ;
reg	[23:0]	TR_422 ;
reg	[26:0]	TR_262 ;
reg	[2:0]	TR_423 ;
reg	[28:0]	TR_263 ;
reg	TR_264 ;
reg	[2:0]	TR_265 ;
reg	[1:0]	TR_266 ;
reg	[31:0]	addsub32s18i2 ;
reg	addsub32s18i2_c1 ;
reg	addsub32s18i2_c2 ;
reg	[1:0]	addsub32s18_f ;
reg	addsub32s18_f_c1 ;
reg	addsub32s18_f_c2 ;
reg	[25:0]	TR_267 ;
reg	[31:0]	addsub32s19i1 ;
reg	addsub32s19i1_c1 ;
reg	[23:0]	TR_268 ;
reg	[25:0]	TR_269 ;
reg	[28:0]	TR_270 ;
reg	[1:0]	TR_271 ;
reg	[31:0]	addsub32s19i2 ;
reg	addsub32s19i2_c1 ;
reg	addsub32s19i2_c2 ;
reg	[1:0]	addsub32s19_f ;
reg	addsub32s19_f_c1 ;
reg	addsub32s19_f_c2 ;
reg	[23:0]	TR_572 ;
reg	[25:0]	TR_505 ;
reg	TR_505_c1 ;
reg	[26:0]	TR_506 ;
reg	[28:0]	TR_424 ;
reg	TR_424_c1 ;
reg	[29:0]	TR_272 ;
reg	TR_272_c1 ;
reg	[31:0]	addsub32s20i1 ;
reg	addsub32s20i1_c1 ;
reg	addsub32s20i1_c2 ;
reg	[23:0]	TR_425 ;
reg	[25:0]	TR_273 ;
reg	TR_273_c1 ;
reg	TR_274 ;
reg	[31:0]	addsub32s20i2 ;
reg	addsub32s20i2_c1 ;
reg	addsub32s20i2_c2 ;
reg	[1:0]	addsub32s20_f ;
reg	addsub32s20_f_c1 ;
reg	addsub32s20_f_c2 ;
reg	[1:0]	TR_275 ;
reg	[2:0]	TR_276 ;
reg	[1:0]	TR_277 ;
reg	[2:0]	TR_278 ;
reg	[25:0]	TR_279 ;
reg	[26:0]	TR_507 ;
reg	[27:0]	TR_426 ;
reg	TR_426_c1 ;
reg	[28:0]	TR_280 ;
reg	TR_280_c1 ;
reg	[29:0]	TR_281 ;
reg	[1:0]	TR_282 ;
reg	[31:0]	addsub32s21i1 ;
reg	addsub32s21i1_c1 ;
reg	addsub32s21i1_c2 ;
reg	addsub32s21i1_c3 ;
reg	addsub32s21i1_c4 ;
reg	[25:0]	TR_573 ;
reg	[26:0]	TR_508 ;
reg	TR_508_c1 ;
reg	[27:0]	TR_427 ;
reg	TR_427_c1 ;
reg	[2:0]	TR_509 ;
reg	[28:0]	TR_428 ;
reg	[29:0]	TR_283 ;
reg	TR_283_c1 ;
reg	[2:0]	TR_284 ;
reg	TR_285 ;
reg	[31:0]	addsub32s21i2 ;
reg	addsub32s21i2_c1 ;
reg	addsub32s21i2_c2 ;
reg	addsub32s21i2_c3 ;
reg	addsub32s21i2_c4 ;
reg	[1:0]	addsub32s21_f ;
reg	addsub32s21_f_c1 ;
reg	addsub32s21_f_c2 ;
reg	[25:0]	TR_510 ;
reg	[25:0]	TR_511 ;
reg	[26:0]	TR_429 ;
reg	TR_429_c1 ;
reg	[27:0]	TR_430 ;
reg	[29:0]	TR_286 ;
reg	TR_286_c1 ;
reg	[31:0]	addsub32s22i1 ;
reg	addsub32s22i1_c1 ;
reg	TR_287 ;
reg	[2:0]	TR_288 ;
reg	[2:0]	TR_289 ;
reg	[31:0]	addsub32s22i2 ;
reg	addsub32s22i2_c1 ;
reg	addsub32s22i2_c2 ;
reg	addsub32s22i2_c3 ;
reg	[1:0]	addsub32s22_f ;
reg	addsub32s22_f_c1 ;
reg	addsub32s22_f_c2 ;
reg	[25:0]	TR_431 ;
reg	[26:0]	TR_432 ;
reg	[29:0]	TR_290 ;
reg	TR_290_c1 ;
reg	[31:0]	addsub32s23i1 ;
reg	addsub32s23i1_c1 ;
reg	addsub32s23i1_c2 ;
reg	[19:0]	TR_291 ;
reg	[2:0]	TR_292 ;
reg	[28:0]	TR_293 ;
reg	[2:0]	TR_294 ;
reg	[29:0]	TR_295 ;
reg	[31:0]	addsub32s23i2 ;
reg	addsub32s23i2_c1 ;
reg	addsub32s23i2_c2 ;
reg	addsub32s23i2_c3 ;
reg	[1:0]	addsub32s23_f ;
reg	addsub32s23_f_c1 ;
reg	addsub32s23_f_c2 ;
reg	[19:0]	M_4205 ;
reg	[22:0]	TR_433 ;
reg	[23:0]	TR_297 ;
reg	TR_297_c1 ;
reg	TR_298 ;
reg	[26:0]	addsub28s_271i2 ;
reg	addsub28s_271i2_c1 ;
reg	[1:0]	addsub28s_271_f ;
reg	addsub28s_271_f_c1 ;
reg	[20:0]	TR_434 ;
reg	[22:0]	TR_299 ;
reg	TR_299_c1 ;
reg	[24:0]	TR_300 ;
reg	[26:0]	addsub28s_272i1 ;
reg	addsub28s_272i1_c1 ;
reg	addsub28s_272i1_c2 ;
reg	TR_301 ;
reg	[22:0]	TR_302 ;
reg	TR_303 ;
reg	[26:0]	addsub28s_272i2 ;
reg	addsub28s_272i2_c1 ;
reg	addsub28s_272i2_c2 ;
reg	addsub28s_272i2_c3 ;
reg	[1:0]	addsub28s_272_f ;
reg	addsub28s_272_f_c1 ;
reg	addsub28s_272_f_c2 ;
reg	[20:0]	TR_512 ;
reg	[22:0]	TR_435 ;
reg	TR_435_c1 ;
reg	[23:0]	TR_304 ;
reg	TR_304_c1 ;
reg	[26:0]	addsub28s_273i1 ;
reg	addsub28s_273i1_c1 ;
reg	TR_305 ;
reg	TR_306 ;
reg	[26:0]	addsub28s_273i2 ;
reg	addsub28s_273i2_c1 ;
reg	addsub28s_273i2_c2 ;
reg	[1:0]	addsub28s_273_f ;
reg	addsub28s_273_f_c1 ;
reg	addsub28s_273_f_c2 ;
reg	[20:0]	TR_436 ;
reg	[22:0]	TR_437 ;
reg	[23:0]	TR_307 ;
reg	TR_307_c1 ;
reg	[26:0]	addsub28s_274i1 ;
reg	addsub28s_274i1_c1 ;
reg	TR_308 ;
reg	[26:0]	addsub28s_274i2 ;
reg	addsub28s_274i2_c1 ;
reg	addsub28s_274i2_c2 ;
reg	[1:0]	addsub28s_274_f ;
reg	addsub28s_274_f_c1 ;
reg	addsub28s_274_f_c2 ;
reg	[25:0]	addsub28s_261i1 ;
reg	[12:0]	M_4215 ;
reg	[25:0]	TR_513 ;
reg	[28:0]	TR_439 ;
reg	TR_439_c1 ;
reg	[29:0]	TR_309 ;
reg	TR_309_c1 ;
reg	[30:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[1:0]	TR_310 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	addsub32s_321_f_c2 ;
reg	TR_311 ;
reg	[23:0]	TR_312 ;
reg	[24:0]	TR_313 ;
reg	TR_313_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	TR_514 ;
reg	[1:0]	TR_575 ;
reg	TR_575_c1 ;
reg	[1:0]	TR_577 ;
reg	TR_577_c1 ;
reg	[2:0]	TR_515 ;
reg	TR_515_c1 ;
reg	TR_515_c2 ;
reg	[1:0]	TR_517 ;
reg	TR_517_c1 ;
reg	[1:0]	TR_580 ;
reg	TR_580_c1 ;
reg	[2:0]	TR_518 ;
reg	TR_518_c1 ;
reg	[3:0]	TR_440 ;
reg	TR_440_c1 ;
reg	TR_440_c2 ;
reg	TR_440_c3 ;
reg	[1:0]	TR_443 ;
reg	TR_443_c1 ;
reg	[1:0]	TR_521 ;
reg	TR_521_c1 ;
reg	[2:0]	TR_444 ;
reg	TR_444_c1 ;
reg	[1:0]	TR_523 ;
reg	TR_523_c1 ;
reg	[1:0]	TR_584 ;
reg	TR_584_c1 ;
reg	[2:0]	TR_524 ;
reg	TR_524_c1 ;
reg	[3:0]	TR_445 ;
reg	TR_445_c1 ;
reg	[4:0]	TR_314 ;
reg	TR_314_c1 ;
reg	TR_314_c2 ;
reg	TR_314_c3 ;
reg	[1:0]	TR_447 ;
reg	TR_447_c1 ;
reg	[1:0]	TR_317 ;
reg	TR_317_c1 ;
reg	[1:0]	TR_450 ;
reg	TR_450_c1 ;
reg	[2:0]	TR_318 ;
reg	TR_318_c1 ;
reg	[1:0]	TR_452 ;
reg	TR_452_c1 ;
reg	[1:0]	TR_529 ;
reg	TR_529_c1 ;
reg	[2:0]	TR_453 ;
reg	TR_453_c1 ;
reg	[3:0]	TR_319 ;
reg	TR_319_c1 ;
reg	[1:0]	TR_455 ;
reg	TR_455_c1 ;
reg	[1:0]	TR_532 ;
reg	TR_532_c1 ;
reg	[2:0]	TR_456 ;
reg	TR_456_c1 ;
reg	[1:0]	TR_534 ;
reg	TR_534_c1 ;
reg	[1:0]	TR_589 ;
reg	TR_589_c1 ;
reg	[2:0]	TR_535 ;
reg	TR_535_c1 ;
reg	[3:0]	TR_457 ;
reg	TR_457_c1 ;
reg	[4:0]	TR_320 ;
reg	TR_320_c1 ;
reg	[5:0]	blk_out_RA1 ;
reg	blk_out_RA1_c1 ;
reg	blk_out_RA1_c2 ;
reg	blk_out_RA1_c3 ;
reg	[3:0]	TR_324 ;
reg	[4:0]	TR_325 ;
reg	[5:0]	blk_out_WA2 ;
reg	blk_out_WA2_c1 ;
reg	blk_out_WA2_c2 ;
reg	blk_out_WA2_c3 ;
reg	blk_out_WA2_c4 ;
reg	blk_out_WA2_c5 ;
reg	blk_out_WA2_c6 ;
reg	blk_out_WA2_c7 ;
reg	blk_out_WA2_c8 ;
reg	blk_out_WA2_c9 ;
reg	[31:0]	blk_out_WD2 ;
reg	blk_out_WD2_c1 ;
reg	blk_out_WD2_c2 ;
reg	blk_out_WD2_c3 ;
reg	blk_out_WD2_c4 ;
reg	[1:0]	TR_326 ;
reg	[1:0]	TR_459 ;
reg	[2:0]	TR_327 ;
reg	TR_327_c1 ;
reg	[1:0]	TR_328 ;
reg	[1:0]	TR_461 ;
reg	[2:0]	TR_329 ;
reg	TR_329_c1 ;
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
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:366
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:366
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,97,118,332,366
							// ,486,528,564
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:332
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:332,366
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:332,366
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:332,366
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:332,366
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:335,369
computer_addsub8u_6_5 INST_addsub8u_6_5_1 ( .i1(addsub8u_6_51i1) ,.i2(addsub8u_6_51i2) ,
	.i3(addsub8u_6_51_f) ,.o1(addsub8u_6_51ot) );	// line#=computer.cpp:366
computer_addsub3u_4 INST_addsub3u_4_1 ( .i1(addsub3u_41i1) ,.i2(addsub3u_41i2) ,
	.i3(addsub3u_41_f) ,.o1(addsub3u_41ot) );	// line#=computer.cpp:342
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:643
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:515,518
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:521,524
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:646
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:595
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:332
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:366
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_15 ( .i1(addsub32s15i1) ,.i2(addsub32s15i2) ,.i3(addsub32s15_f) ,
	.o1(addsub32s15ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_16 ( .i1(addsub32s16i1) ,.i2(addsub32s16i2) ,.i3(addsub32s16_f) ,
	.o1(addsub32s16ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_17 ( .i1(addsub32s17i1) ,.i2(addsub32s17i2) ,.i3(addsub32s17_f) ,
	.o1(addsub32s17ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_18 ( .i1(addsub32s18i1) ,.i2(addsub32s18i2) ,.i3(addsub32s18_f) ,
	.o1(addsub32s18ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_19 ( .i1(addsub32s19i1) ,.i2(addsub32s19i2) ,.i3(addsub32s19_f) ,
	.o1(addsub32s19ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_20 ( .i1(addsub32s20i1) ,.i2(addsub32s20i2) ,.i3(addsub32s20_f) ,
	.o1(addsub32s20ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_21 ( .i1(addsub32s21i1) ,.i2(addsub32s21i2) ,.i3(addsub32s21_f) ,
	.o1(addsub32s21ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_22 ( .i1(addsub32s22i1) ,.i2(addsub32s22i2) ,.i3(addsub32s22_f) ,
	.o1(addsub32s22ot) );	// line#=computer.cpp:86,91,332,335,366
				// ,369,536
computer_addsub32s INST_addsub32s_23 ( .i1(addsub32s23i1) ,.i2(addsub32s23i2) ,.i3(addsub32s23_f) ,
	.o1(addsub32s23ot) );	// line#=computer.cpp:86,91,332,366,494
				// ,589
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,458,476,634,636
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:332,366
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:332,366
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:332,366
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:332,366
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:332,366
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:332,366
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:332,366
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:332,366
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:332,366
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:332,366
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:332,366
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:332,335,366,369
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:332,366
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:332,366
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:332,366
computer_addsub24s INST_addsub24s_3 ( .i1(addsub24s3i1) ,.i2(addsub24s3i2) ,.i3(addsub24s3_f) ,
	.o1(addsub24s3ot) );	// line#=computer.cpp:332,366
computer_addsub24s INST_addsub24s_4 ( .i1(addsub24s4i1) ,.i2(addsub24s4i2) ,.i3(addsub24s4_f) ,
	.o1(addsub24s4ot) );	// line#=computer.cpp:332,366
computer_addsub24s INST_addsub24s_5 ( .i1(addsub24s5i1) ,.i2(addsub24s5i2) ,.i3(addsub24s5_f) ,
	.o1(addsub24s5ot) );	// line#=computer.cpp:332,366
computer_addsub8u_6 INST_addsub8u_6_1 ( .i1(addsub8u_61i1) ,.i2(addsub8u_61i2) ,
	.i3(addsub8u_61_f) ,.o1(addsub8u_61ot) );	// line#=computer.cpp:366
computer_addsub8u_6 INST_addsub8u_6_2 ( .i1(addsub8u_62i1) ,.i2(addsub8u_62i2) ,
	.i3(addsub8u_62_f) ,.o1(addsub8u_62ot) );	// line#=computer.cpp:366
computer_addsub8u_6 INST_addsub8u_6_3 ( .i1(addsub8u_63i1) ,.i2(addsub8u_63i2) ,
	.i3(addsub8u_63_f) ,.o1(addsub8u_63ot) );	// line#=computer.cpp:366
computer_addsub4u INST_addsub4u_1 ( .i1(addsub4u1i1) ,.i2(addsub4u1i2) ,.i3(addsub4u1_f) ,
	.o1(addsub4u1ot) );	// line#=computer.cpp:366
computer_addsub4u INST_addsub4u_2 ( .i1(addsub4u2i1) ,.i2(addsub4u2i2) ,.i3(addsub4u2_f) ,
	.o1(addsub4u2ot) );	// line#=computer.cpp:366
computer_addsub3u INST_addsub3u_1 ( .i1(addsub3u1i1) ,.i2(addsub3u1i2) ,.i3(addsub3u1_f) ,
	.o1(addsub3u1ot) );	// line#=computer.cpp:366
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:332
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:366
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:612,653
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,540
											// ,543,549,552,615,655
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,568,571,607,640
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,304,305
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,218,304,305,377
													// ,378
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:289,332,366
computer_add20s INST_add20s_2 ( .i1(add20s2i1) ,.i2(add20s2i2) ,.o1(add20s2ot) );	// line#=computer.cpp:289,332,366
computer_add20s INST_add20s_3 ( .i1(add20s3i1) ,.i2(add20s3i2) ,.o1(add20s3ot) );	// line#=computer.cpp:289,332
computer_add20s INST_add20s_4 ( .i1(add20s4i1) ,.i2(add20s4i2) ,.o1(add20s4ot) );	// line#=computer.cpp:289,332,366
computer_add20s INST_add20s_5 ( .i1(add20s5i1) ,.i2(add20s5i2) ,.o1(add20s5ot) );	// line#=computer.cpp:289,332,366
computer_add20s INST_add20s_6 ( .i1(add20s6i1) ,.i2(add20s6i2) ,.o1(add20s6ot) );	// line#=computer.cpp:289,332,366
computer_add20s INST_add20s_7 ( .i1(add20s7i1) ,.i2(add20s7i2) ,.o1(add20s7ot) );	// line#=computer.cpp:289,332,366
computer_add20s INST_add20s_8 ( .i1(add20s8i1) ,.i2(add20s8i2) ,.o1(add20s8ot) );	// line#=computer.cpp:289,332,366
computer_add20s INST_add20s_9 ( .i1(add20s9i1) ,.i2(add20s9i2) ,.o1(add20s9ot) );	// line#=computer.cpp:289,332,366
computer_add20s INST_add20s_10 ( .i1(add20s10i1) ,.i2(add20s10i2) ,.o1(add20s10ot) );	// line#=computer.cpp:289,332,366
computer_add20s INST_add20s_11 ( .i1(add20s11i1) ,.i2(add20s11i2) ,.o1(add20s11ot) );	// line#=computer.cpp:289,332,366
computer_add20s INST_add20s_12 ( .i1(add20s12i1) ,.i2(add20s12i2) ,.o1(add20s12ot) );	// line#=computer.cpp:289,332,366
computer_add20s INST_add20s_13 ( .i1(add20s13i1) ,.i2(add20s13i2) ,.o1(add20s13ot) );	// line#=computer.cpp:289,332,366
computer_add20s INST_add20s_14 ( .i1(add20s14i1) ,.i2(add20s14i2) ,.o1(add20s14ot) );	// line#=computer.cpp:289,366
computer_add20s INST_add20s_15 ( .i1(add20s15i1) ,.i2(add20s15i2) ,.o1(add20s15ot) );	// line#=computer.cpp:289,366
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
	regs_rg01 or regs_rg00 or RL_buf_buf1_rs1_rs2_val1 )	// line#=computer.cpp:19
	case ( RL_buf_buf1_rs1_rs2_val1 [4:0] )
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
	case ( RG_k_rs1_rs2 [4:0] )
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
assign	TR_621 = ( RG_buf1 == 32'h0000000b ) ;	// line#=computer.cpp:461
assign	CT_15 = |RG_instr_rd_word_addr [4:0] ;	// line#=computer.cpp:451,466,475,484,495
						// ,555,619,665
assign	CT_15_port = CT_15 ;
always @ ( FF_take or RG_funct3_imm1_next_pc )	// line#=computer.cpp:507
	case ( RG_funct3_imm1_next_pc )
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
		TR_622 = 1'h1 ;
	1'h0 :
		TR_622 = 1'h0 ;
	default :
		TR_622 = 1'hx ;
	endcase
always @ ( RL_addr_instr_op2_result_result1 or rsft32u1ot or RG_funct3_imm1_next_pc )	// line#=computer.cpp:538
	case ( RG_funct3_imm1_next_pc )
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
		val2_t4 = RL_addr_instr_op2_result_result1 ;	// line#=computer.cpp:174,546
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,549
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_addr_instr_op2_result_result1 [15:0] } ;	// line#=computer.cpp:159,552
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:537
	endcase
assign	add4s1i1 = RG_k [3:0] ;	// line#=computer.cpp:308
assign	add4s1i2 = 3'h2 ;	// line#=computer.cpp:308
assign	add20s3i1 = addsub32s3ot [31:12] ;	// line#=computer.cpp:289,332
assign	add20s3i2 = RL_buf_buf1_rs1_rs2_val1 ;	// line#=computer.cpp:289,332
assign	add20s15i1 = add20s8ot ;	// line#=computer.cpp:289,366
assign	add20s15i2 = RG_49 [19:0] ;	// line#=computer.cpp:289,366
assign	incr3u1i1 = RG_k [2:0] ;	// line#=computer.cpp:366
assign	incr3s1i1 = RG_k [2:0] ;	// line#=computer.cpp:332
assign	addsub3u1i1 = RG_k [2:0] ;	// line#=computer.cpp:366
assign	addsub3u1i2 = 3'h7 ;	// line#=computer.cpp:366
assign	addsub3u1_f = 2'h2 ;
assign	addsub4u1i1 = RG_k [2:0] ;	// line#=computer.cpp:366
assign	addsub4u1i2 = 4'hf ;	// line#=computer.cpp:366
assign	addsub4u1_f = 2'h2 ;
assign	addsub4u2i1 = RG_k [2:0] ;	// line#=computer.cpp:366
assign	addsub4u2i2 = 4'h9 ;	// line#=computer.cpp:366
assign	addsub4u2_f = 2'h1 ;
assign	addsub8u_61i1 = RG_k [2:0] ;	// line#=computer.cpp:366
assign	addsub8u_61i2 = 5'h17 ;	// line#=computer.cpp:366
assign	addsub8u_61_f = 2'h2 ;
assign	addsub8u_62i1 = RG_k [2:0] ;	// line#=computer.cpp:366
assign	addsub8u_62i2 = 5'h1f ;	// line#=computer.cpp:366
assign	addsub8u_62_f = 2'h2 ;
assign	addsub8u_63i1 = RG_k [2:0] ;	// line#=computer.cpp:366
assign	addsub8u_63i2 = 5'h19 ;	// line#=computer.cpp:366
assign	addsub8u_63_f = 2'h1 ;
assign	addsub32s1i1 = addsub32s_321ot ;	// line#=computer.cpp:332
assign	addsub32s1i2 = { addsub32s15ot [28:0] , 3'h0 } ;	// line#=computer.cpp:332
assign	addsub32s1_f = 2'h2 ;
assign	addsub32s2i1 = addsub32s7ot ;	// line#=computer.cpp:366
assign	addsub32s2i2 = { addsub24s5ot , 8'h00 } ;	// line#=computer.cpp:366
assign	addsub32s2_f = 2'h1 ;
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
assign	addsub3u_41i1 = RG_k [2:0] ;	// line#=computer.cpp:342
assign	addsub3u_41i2 = 2'h2 ;	// line#=computer.cpp:342
assign	addsub3u_41_f = 2'h1 ;
assign	addsub8u_6_51i1 = RG_k [2:0] ;	// line#=computer.cpp:366
assign	addsub8u_6_51i2 = 5'h11 ;	// line#=computer.cpp:366
assign	addsub8u_6_51_f = 2'h1 ;
assign	addsub32u_321i1 = addsub32s22ot ;	// line#=computer.cpp:86,91,131,536
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131
assign	addsub32u_321_f = 2'h2 ;
assign	addsub32s_291i1 = addsub32s21ot [28:0] ;	// line#=computer.cpp:366
assign	addsub32s_291i2 = { addsub24s4ot , 5'h00 } ;	// line#=computer.cpp:366
assign	addsub32s_291_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:592
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,442,584,592
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC_src_addr [17:2] ;	// line#=computer.cpp:442
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:440
assign	U_09 = ( ST1_03d & M_3703 ) ;	// line#=computer.cpp:442,450,461
assign	U_10 = ( ST1_03d & M_3682 ) ;	// line#=computer.cpp:442,450,461
assign	U_11 = ( ST1_03d & M_3695 ) ;	// line#=computer.cpp:442,450,461
assign	U_12 = ( ST1_03d & M_3687 ) ;	// line#=computer.cpp:442,450,461
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_3693 ) ;	// line#=computer.cpp:442,450,461
assign	U_15 = ( ST1_03d & M_3676 ) ;	// line#=computer.cpp:442,450,461
assign	M_3666 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:442,450,461,683
assign	M_3676 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:442,450,461,683
assign	M_3682 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_3682_port = M_3682 ;
assign	M_3687 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_3691 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_3693 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_3695 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_3697 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_3699 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:442,450,461,683
assign	M_3701 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_3701_port = M_3701 ;
assign	M_3703 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_3705 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_3656 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:442,507,566,587,631
assign	M_3664 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_3668 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_3672 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:442,507,566,587,631
assign	M_3678 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_3689 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:442,507,587,631
assign	U_25 = ( U_11 & M_3656 ) ;	// line#=computer.cpp:442,566
assign	M_3660 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:442,566,587,631
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:683
assign	U_67 = ( ST1_04d & M_3696 ) ;	// line#=computer.cpp:461
assign	U_71 = ( ST1_04d & M_3677 ) ;	// line#=computer.cpp:461
assign	M_3667 = ~|( RG_buf1 ^ 32'h0000000f ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_3677 = ~|( RG_buf1 ^ 32'h0000000b ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_3677_port = M_3677 ;
assign	M_3683 = ~|( RG_buf1 ^ 32'h00000003 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_3683_port = M_3683 ;
assign	M_3688 = ~|( RG_buf1 ^ 32'h00000013 ) ;	// line#=computer.cpp:461,466,475,484,495
						// ,538,566,587,631
assign	M_3688_port = M_3688 ;
assign	M_3692 = ~|( RG_buf1 ^ 32'h00000037 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_3692_port = M_3692 ;
assign	M_3694 = ~|( RG_buf1 ^ 32'h00000033 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_3694_port = M_3694 ;
assign	M_3696 = ~|( RG_buf1 ^ 32'h00000023 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_3698 = ~|( RG_buf1 ^ 32'h00000017 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_3700 = ~|( RG_buf1 ^ 32'h0000006f ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_3700_port = M_3700 ;
assign	M_3702 = ~|( RG_buf1 ^ 32'h00000067 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_3704 = ~|( RG_buf1 ^ 32'h00000063 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_3704_port = M_3704 ;
assign	M_3706 = ~|( RG_buf1 ^ 32'h00000073 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	U_75 = ( U_67 & M_3673 ) ;	// line#=computer.cpp:566
assign	M_3657 = ~|RG_funct3_imm1_next_pc ;	// line#=computer.cpp:538,566,631,633
assign	M_3661 = ~|( RG_funct3_imm1_next_pc ^ 32'h00000002 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_3673 = ~|( RG_funct3_imm1_next_pc ^ 32'h00000001 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	U_84 = ( ST1_05d & M_3696 ) ;	// line#=computer.cpp:461
assign	U_88 = ( ST1_05d & M_3677 ) ;	// line#=computer.cpp:461
assign	M_4177 = ~( ( M_4179 | M_3677 ) | M_3706 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	U_93 = ( U_84 & M_3661 ) ;	// line#=computer.cpp:566
assign	U_109 = ( ST1_06d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_121 = ( ST1_07d & M_3688 ) ;	// line#=computer.cpp:461
assign	U_124 = ( ST1_07d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_147 = ( ST1_08d & M_3694 ) ;	// line#=computer.cpp:461
assign	U_149 = ( ST1_08d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_152 = ( U_147 & RG_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:633
assign	U_163 = ( ST1_09d & M_3694 ) ;	// line#=computer.cpp:461
assign	U_165 = ( ST1_09d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_168 = ( U_163 & RG_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:652
assign	U_179 = ( ST1_10d & M_3694 ) ;	// line#=computer.cpp:461
assign	U_181 = ( ST1_10d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_196 = ( ST1_11d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_208 = ( ST1_12d & M_3688 ) ;	// line#=computer.cpp:461
assign	U_211 = ( ST1_12d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_230 = ( ST1_13d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_245 = ( ST1_14d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_260 = ( ST1_15d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_275 = ( ST1_16d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_279 = ( ST1_17d & M_3698 ) ;	// line#=computer.cpp:461
assign	U_283 = ( ST1_17d & M_3683 ) ;	// line#=computer.cpp:461
assign	U_285 = ( ST1_17d & M_3688 ) ;	// line#=computer.cpp:461
assign	U_286 = ( ST1_17d & M_3694 ) ;	// line#=computer.cpp:461
assign	U_288 = ( ST1_17d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_291 = ( U_279 & CT_15 ) ;	// line#=computer.cpp:475
assign	U_300 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:587
assign	U_349 = ( ST1_18d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_364 = ( ST1_19d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_371 = ( ST1_20d & M_3692 ) ;	// line#=computer.cpp:461
assign	U_381 = ( ST1_20d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_390 = ( ST1_21d & M_3704 ) ;	// line#=computer.cpp:461
assign	U_396 = ( ST1_21d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_399 = ( U_390 & take_t1 ) ;	// line#=computer.cpp:527
assign	U_412 = ( ST1_22d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_423 = ( ST1_48d & M_3696 ) ;	// line#=computer.cpp:461
assign	U_427 = ( ST1_48d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_434 = ( ST1_49d & M_3700 ) ;	// line#=computer.cpp:461
assign	U_442 = ( ST1_49d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_451 = ( ST1_50d & M_3700 ) ;	// line#=computer.cpp:461
assign	U_459 = ( ST1_50d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_467 = ( ST1_51d & M_3702 ) ;	// line#=computer.cpp:461
assign	U_474 = ( ST1_51d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_484 = ( ST1_52d & M_3702 ) ;	// line#=computer.cpp:461
assign	U_491 = ( ST1_52d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_497 = ( ST1_53d & M_3698 ) ;	// line#=computer.cpp:461
assign	U_506 = ( ST1_53d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_521 = ( ST1_54d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_533 = ( ST1_55d & M_3688 ) ;	// line#=computer.cpp:461
assign	U_536 = ( ST1_55d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_548 = ( ST1_56d & M_3688 ) ;	// line#=computer.cpp:461
assign	U_551 = ( ST1_56d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_563 = ( ST1_57d & M_3688 ) ;	// line#=computer.cpp:461
assign	U_566 = ( ST1_57d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_576 = ( ST1_58d & M_3688 ) ;	// line#=computer.cpp:461
assign	U_576_port = U_576 ;
assign	U_579 = ( ST1_58d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_582 = ( U_576 & ( ~|RG_addr1_next_pc_op1_PC_src_addr ) ) ;	// line#=computer.cpp:587
assign	U_601 = ( ST1_59d & M_3688 ) ;	// line#=computer.cpp:461
assign	U_604 = ( ST1_59d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_617 = ( ST1_60d & M_3694 ) ;	// line#=computer.cpp:461
assign	U_619 = ( ST1_60d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_630 = ( ST1_61d & M_3694 ) ;	// line#=computer.cpp:461
assign	U_630_port = U_630 ;
assign	U_632 = ( ST1_61d & M_3677 ) ;	// line#=computer.cpp:461
assign	M_3680 = ~|( RG_funct3_imm1_next_pc ^ 32'h00000005 ) ;	// line#=computer.cpp:538,631
assign	U_643 = ( ( U_630 & M_3657 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:631,633
assign	U_656 = ( ST1_62d & M_3694 ) ;	// line#=computer.cpp:461
assign	U_658 = ( ST1_62d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_669 = ( ST1_63d & M_3696 ) ;	// line#=computer.cpp:461
assign	U_673 = ( ST1_63d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_683 = ( ST1_64d & M_3683 ) ;	// line#=computer.cpp:461
assign	U_683_port = U_683 ;
assign	U_688 = ( ST1_64d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_691 = ( U_683 & ( ~|{ 29'h00000000 , RG_funct3_imm1_next_pc [2:0] } ) ) ;	// line#=computer.cpp:538
assign	U_704 = ( ST1_65d & M_3683 ) ;	// line#=computer.cpp:461
assign	U_704_port = U_704 ;
assign	U_709 = ( ST1_65d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_713 = ( U_704 & M_3673 ) ;	// line#=computer.cpp:538
assign	U_714 = ( U_704 & M_3661 ) ;	// line#=computer.cpp:538
assign	U_715 = ( U_704 & M_3670 ) ;	// line#=computer.cpp:538
assign	U_716 = ( U_704 & M_3680 ) ;	// line#=computer.cpp:538
assign	M_3670 = ~|( RG_funct3_imm1_next_pc ^ 32'h00000004 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	U_725 = ( ST1_66d & M_3683 ) ;	// line#=computer.cpp:461
assign	U_726 = ( ST1_66d & M_3696 ) ;	// line#=computer.cpp:461
assign	U_730 = ( ST1_66d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_736 = ( U_725 & M_3670 ) ;	// line#=computer.cpp:538
assign	U_737 = ( U_725 & M_3680 ) ;	// line#=computer.cpp:538
assign	U_744 = ( ST1_67d & M_3683 ) ;	// line#=computer.cpp:461
assign	U_745 = ( ST1_67d & M_3696 ) ;	// line#=computer.cpp:461
assign	U_749 = ( ST1_67d & M_3677 ) ;	// line#=computer.cpp:461
assign	U_750 = ( ST1_67d & M_3706 ) ;	// line#=computer.cpp:461
assign	U_751 = ( ST1_67d & M_4177 ) ;	// line#=computer.cpp:461
assign	U_754 = ( U_744 & M_3657 ) ;	// line#=computer.cpp:538
assign	U_755 = ( U_744 & M_3673 ) ;	// line#=computer.cpp:538
assign	U_760 = ( U_744 & CT_15 ) ;	// line#=computer.cpp:466,484,495,555,619
					// ,665
assign	U_762 = ( U_745 & M_3673 ) ;	// line#=computer.cpp:566
assign	U_765 = ( U_749 & FF_take ) ;	// line#=computer.cpp:683
assign	U_772 = ( ST1_91d & RG_k_2 [3] ) ;	// line#=computer.cpp:308
always @ ( regs_rd00 or M_3676 or imem_arg_MEMB32W65536_RD1 or M_3687 )
	TR_01 = ( ( { 18{ M_3687 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:442,587
		| ( { 18{ M_3676 } } & regs_rd00 [17:0] )					// line#=computer.cpp:684
		) ;
always @ ( RG_addr1_next_pc_op1_PC_src_addr or M_3183_t or M_3704 or M_3702 or RG_funct3_imm1_next_pc or 
	M_3700 or RG_05 or U_751 or U_750 or U_749 or M_3667 or M_3694 or M_3688 or 
	U_745 or U_744 or M_3698 or M_3692 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	M_3673 or U_725 or U_704 or TR_01 or U_15 or U_12 or addsub32s_321ot or 
	U_11 or regs_rd01 or U_13 )	// line#=computer.cpp:461,538
	begin
	RG_addr1_next_pc_op1_PC_src_addr_t_c1 = ( U_12 | U_15 ) ;	// line#=computer.cpp:442,587,684
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 = ( U_704 | ( U_725 & M_3673 ) ) ;	// line#=computer.cpp:142,159,540,543
	RG_addr1_next_pc_op1_PC_src_addr_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ST1_67d & 
		M_3692 ) | ( ST1_67d & M_3698 ) ) | U_744 ) | U_745 ) | ( ST1_67d & 
		M_3688 ) ) | ( ST1_67d & M_3694 ) ) | ( ST1_67d & M_3667 ) ) | U_749 ) | 
		U_750 ) | U_751 ) ) ;	// line#=computer.cpp:458
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 = ( ST1_67d & ( ST1_67d & M_3700 ) ) ;	// line#=computer.cpp:86,118,486
	RG_addr1_next_pc_op1_PC_src_addr_t_c5 = ( ST1_67d & ( ST1_67d & M_3702 ) ) ;	// line#=computer.cpp:86,91,494,497
	RG_addr1_next_pc_op1_PC_src_addr_t_c6 = ( ST1_67d & ( ST1_67d & M_3704 ) ) ;
	RG_addr1_next_pc_op1_PC_src_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:628
		| ( { 32{ U_11 } } & addsub32s_321ot )							// line#=computer.cpp:86,97,564
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:442,587,684
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,540,543
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c3 } } & RG_05 )				// line#=computer.cpp:458
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c4 } } & RG_funct3_imm1_next_pc )		// line#=computer.cpp:86,118,486
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c5 } } & { RG_funct3_imm1_next_pc [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,494,497
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c6 } } & { M_3183_t , 
			RG_addr1_next_pc_op1_PC_src_addr [0] } ) ) ;
	end
assign	RG_addr1_next_pc_op1_PC_src_addr_en = ( U_13 | U_11 | RG_addr1_next_pc_op1_PC_src_addr_t_c1 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 | RG_addr1_next_pc_op1_PC_src_addr_t_c3 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 | RG_addr1_next_pc_op1_PC_src_addr_t_c5 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c6 ) ;	// line#=computer.cpp:461,538
always @ ( posedge CLOCK )	// line#=computer.cpp:461,538
	if ( RESET )
		RG_addr1_next_pc_op1_PC_src_addr <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_op1_PC_src_addr_en )
		RG_addr1_next_pc_op1_PC_src_addr <= RG_addr1_next_pc_op1_PC_src_addr_t ;	// line#=computer.cpp:86,91,97,118,142
												// ,159,442,458,461,486,494,497,538
												// ,540,543,564,587,628,684
assign	RG_dst_addr_en = U_364 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:684
	if ( RG_dst_addr_en )
		RG_dst_addr <= regs_rd03 [17:0] ;
always @ ( RG_k_2 or ST1_122d or RG_k or ST1_74d )
	TR_341 = ( ( { 3{ ST1_74d } } & RG_k [2:0] )	// line#=computer.cpp:332
		| ( { 3{ ST1_122d } } & RG_k_2 [2:0] ) ) ;	// line#=computer.cpp:342
assign	M_4146 = ( ( ST1_91d & ( ~RG_k_2 [3] ) ) | ST1_187d ) ;	// line#=computer.cpp:308
always @ ( incr3u1ot or ST1_92d or RG_k_2 or M_4146 or TR_341 or ST1_122d or U_772 or 
	ST1_74d or k11_t1 or ST1_67d )
	begin
	TR_02_c1 = ( ( ST1_74d | U_772 ) | ST1_122d ) ;	// line#=computer.cpp:332,342
	TR_02 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ TR_02_c1 } } & { 1'h0 , TR_341 } )	// line#=computer.cpp:332,342
		| ( { 4{ M_4146 } } & RG_k_2 )			// line#=computer.cpp:308
		| ( { 4{ ST1_92d } } & incr3u1ot )		// line#=computer.cpp:366
		) ;
	end
always @ ( RG_k_1 or ST1_83d or RG_k or ST1_75d )
	TR_03 = ( ( { 3{ ST1_75d } } & RG_k [2:0] )	// line#=computer.cpp:332
		| ( { 3{ ST1_83d } } & RG_k_1 )		// line#=computer.cpp:332
		) ;
always @ ( RG_k_1 or ST1_103d or TR_03 or M_3849 or TR_02 or ST1_122d or ST1_92d or 
	M_4146 or U_772 or ST1_74d or ST1_67d )
	begin
	RG_k_t_c1 = ( ( ( ( ( ST1_67d | ST1_74d ) | U_772 ) | M_4146 ) | ST1_92d ) | 
		ST1_122d ) ;	// line#=computer.cpp:308,332,342,366
	RG_k_t = ( ( { 6{ RG_k_t_c1 } } & { 2'h0 , TR_02 } )	// line#=computer.cpp:308,332,342,366
		| ( { 6{ M_3849 } } & { TR_03 , 3'h7 } )	// line#=computer.cpp:332
		| ( { 6{ ST1_103d } } & { 3'h5 , RG_k_1 } )	// line#=computer.cpp:366
		) ;
	end
assign	RG_k_en = ( RG_k_t_c1 | M_3849 | ST1_103d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;	// line#=computer.cpp:308,332,342,366
always @ ( U_751 or U_750 or FF_take or U_749 or ST1_67d )	// line#=computer.cpp:683
	begin
	FF_halt_t_c1 = ( ST1_67d & ( ( ( U_749 & ( ~FF_take ) ) | U_750 ) | U_751 ) ) ;	// line#=computer.cpp:686,697,706
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:686,697,706
		 ;	// line#=computer.cpp:438
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:683
always @ ( posedge CLOCK )	// line#=computer.cpp:683
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:438,683,686,697,706
assign	M_4155 = ( ( ( ST1_17d & M_3692 ) | ( ST1_17d & M_3700 ) ) | ( ST1_17d & 
	M_3702 ) ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( RG_instr_rd_word_addr or M_4157 )
	TR_342 = ( { 9{ M_4157 } } & RG_instr_rd_word_addr [24:16] )
		 ;	// line#=computer.cpp:174,304,305
assign	M_4157 = ( ( M_4155 | ( ST1_17d & M_3704 ) ) | U_283 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_3750 = ( M_4157 | ST1_47d ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_4025 = ( M_4026 | ST1_109d ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( RG_instr_rd_word_addr or M_4025 or TR_342 or M_3750 )
	TR_04 = ( ( { 16{ M_3750 } } & { 7'h00 , TR_342 } )	// line#=computer.cpp:174,304,305
		| ( { 16{ M_4025 } } & { RG_instr_rd_word_addr [25] , RG_instr_rd_word_addr [25] , 
			RG_instr_rd_word_addr [25] , RG_instr_rd_word_addr [25] , 
			RG_instr_rd_word_addr [25] , RG_instr_rd_word_addr [25] , 
			RG_instr_rd_word_addr [25:16] } )	// line#=computer.cpp:366
		) ;
assign	M_4161 = ( U_563 | U_617 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( rsft32u1ot or M_4161 )
	TR_05 = ( { 16{ M_4161 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:615,655
		 ;	// line#=computer.cpp:158,159,552
assign	M_3690 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:461,538,566,587,631
MEMB32W64 blk_in ( .RA1(blk_in_RA1) ,.RD1(blk_in_RD1) ,.RE1(blk_in_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_in_WA2) ,.WD2(dmem_arg_MEMB32W65536_RD1) ,.WE2(blk_in_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:298
always @ ( addsub32s12ot or ST1_107d or addsub32s15ot or ST1_105d or addsub32s5ot or 
	ST1_104d or addsub32s9ot or ST1_101d or blk_in_RD1 or ST1_81d or ST1_75d or 
	ST1_69d or addsub32s22ot or U_683 or M_3670 or M_3690 or TR_622 or RG_funct3_imm1_next_pc or 
	U_630 or RG_addr1_next_pc_op1_PC_src_addr or U_576 or addsub32s23ot or U_582 or 
	rsft32u1ot or TR_05 or U_737 or M_4161 or M_4159 or RG_instr_rd_word_addr or 
	TR_04 or M_4025 or M_3750 or regs_rd02 or U_208 or ST1_54d or ST1_16d or 
	ST1_15d or ST1_14d or ST1_13d or M_3688 or ST1_11d or U_548 or U_179 or 
	rsft32s1ot or U_533 or U_168 or addsub32u1ot or U_279 or U_643 or U_152 or 
	lsft32u1ot or RL_addr_instr_op2_result_result1 or M_4152 or dmem_arg_MEMB32W65536_RD1 or 
	M_3661 or U_725 or M_3673 or U_84 or U_67 or regs_rd00 or ST1_03d )	// line#=computer.cpp:461,538,566,587,631
	begin
	RL_addr_instr_op2_result_result1_t_c1 = ( U_67 | ( ( U_84 & M_3673 ) | ( 
		U_725 & M_3661 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
					// ,546
	RL_addr_instr_op2_result_result1_t_c2 = ( ( U_152 | U_643 ) | U_279 ) ;	// line#=computer.cpp:110,476,634,636
	RL_addr_instr_op2_result_result1_t_c3 = ( U_168 | U_533 ) ;	// line#=computer.cpp:612,653
	RL_addr_instr_op2_result_result1_t_c4 = ( U_179 | U_548 ) ;	// line#=computer.cpp:607,640
	RL_addr_instr_op2_result_result1_t_c5 = ( ( ( ( ( ( ( ST1_11d & M_3688 ) | 
		( ST1_13d & M_3688 ) ) | ( ST1_14d & M_3688 ) ) | ( ST1_15d & M_3688 ) ) | 
		( ST1_16d & M_3688 ) ) | ( ST1_54d & M_3688 ) ) | U_208 ) ;	// line#=computer.cpp:589,598,601,604,607
										// ,612,615
	RL_addr_instr_op2_result_result1_t_c6 = ( M_3750 | M_4025 ) ;	// line#=computer.cpp:174,304,305,366
	RL_addr_instr_op2_result_result1_t_c7 = ( M_4161 | U_737 ) ;	// line#=computer.cpp:158,159,552,615,655
	RL_addr_instr_op2_result_result1_t_c8 = ( ( ( ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000002 ) ) ) | ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000003 ) ) ) ) | ( U_630 & M_3661 ) ) | ( U_630 & ( ~|( RG_funct3_imm1_next_pc ^ 
		32'h00000003 ) ) ) ) ;
	RL_addr_instr_op2_result_result1_t_c9 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:598
	RL_addr_instr_op2_result_result1_t_c10 = ( U_576 & M_3690 ) ;	// line#=computer.cpp:601
	RL_addr_instr_op2_result_result1_t_c11 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:604
	RL_addr_instr_op2_result_result1_t_c12 = ( U_630 & M_3670 ) ;	// line#=computer.cpp:649
	RL_addr_instr_op2_result_result1_t_c13 = ( U_630 & ( ~|( RG_funct3_imm1_next_pc ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:659
	RL_addr_instr_op2_result_result1_t_c14 = ( U_630 & ( ~|( RG_funct3_imm1_next_pc ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:662
	RL_addr_instr_op2_result_result1_t_c15 = ( ( ST1_69d | ST1_75d ) | ST1_81d ) ;	// line#=computer.cpp:332
	RL_addr_instr_op2_result_result1_t = ( ( { 32{ ST1_03d } } & regs_rd00 )					// line#=computer.cpp:629
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,192,193,211,212
															// ,546
		| ( { 32{ M_4152 } } & ( RL_addr_instr_op2_result_result1 & ( ~lsft32u1ot ) ) )				// line#=computer.cpp:191,192,193,210,211
															// ,212
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c2 } } & addsub32u1ot )					// line#=computer.cpp:110,476,634,636
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c3 } } & rsft32s1ot )					// line#=computer.cpp:612,653
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c4 } } & lsft32u1ot )					// line#=computer.cpp:607,640
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c5 } } & regs_rd02 )					// line#=computer.cpp:589,598,601,604,607
															// ,612,615
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c6 } } & { TR_04 , RG_instr_rd_word_addr [15:0] } )	// line#=computer.cpp:174,304,305,366
		| ( { 32{ M_4159 } } & ( RL_addr_instr_op2_result_result1 | lsft32u1ot ) )				// line#=computer.cpp:192,193,211,212,568
															// ,571
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c7 } } & { TR_05 , rsft32u1ot [15:0] } )			// line#=computer.cpp:158,159,552,615,655
		| ( { 32{ U_582 } } & addsub32s23ot )									// line#=computer.cpp:589
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c8 } } & { 31'h00000000 , 
			TR_622 } )
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c9 } } & ( RL_addr_instr_op2_result_result1 ^ 
			{ RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11:0] } ) )								// line#=computer.cpp:598
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c10 } } & ( RL_addr_instr_op2_result_result1 | 
			{ RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11:0] } ) )								// line#=computer.cpp:601
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c11 } } & ( RL_addr_instr_op2_result_result1 & 
			{ RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11:0] } ) )								// line#=computer.cpp:604
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c12 } } & ( RG_addr1_next_pc_op1_PC_src_addr ^ 
			RL_addr_instr_op2_result_result1 ) )								// line#=computer.cpp:649
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c13 } } & ( RG_addr1_next_pc_op1_PC_src_addr | 
			RL_addr_instr_op2_result_result1 ) )								// line#=computer.cpp:659
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c14 } } & ( RG_addr1_next_pc_op1_PC_src_addr & 
			RL_addr_instr_op2_result_result1 ) )								// line#=computer.cpp:662
		| ( { 32{ U_683 } } & addsub32s22ot )									// line#=computer.cpp:86,91,536
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c15 } } & blk_in_RD1 )					// line#=computer.cpp:332
		| ( { 32{ ST1_101d } } & addsub32s9ot )									// line#=computer.cpp:366
		| ( { 32{ ST1_104d } } & addsub32s5ot )									// line#=computer.cpp:366
		| ( { 32{ ST1_105d } } & { addsub32s15ot [29] , addsub32s15ot [29] , 
			addsub32s15ot [29:0] } )									// line#=computer.cpp:366
		| ( { 32{ ST1_107d } } & { addsub32s12ot [28] , addsub32s12ot [28] , 
			addsub32s12ot [28] , addsub32s12ot [28:0] } )							// line#=computer.cpp:366
		) ;
	end
assign	RL_addr_instr_op2_result_result1_en = ( ST1_03d | RL_addr_instr_op2_result_result1_t_c1 | 
	M_4152 | RL_addr_instr_op2_result_result1_t_c2 | RL_addr_instr_op2_result_result1_t_c3 | 
	RL_addr_instr_op2_result_result1_t_c4 | RL_addr_instr_op2_result_result1_t_c5 | 
	RL_addr_instr_op2_result_result1_t_c6 | M_4159 | RL_addr_instr_op2_result_result1_t_c7 | 
	U_582 | RL_addr_instr_op2_result_result1_t_c8 | RL_addr_instr_op2_result_result1_t_c9 | 
	RL_addr_instr_op2_result_result1_t_c10 | RL_addr_instr_op2_result_result1_t_c11 | 
	RL_addr_instr_op2_result_result1_t_c12 | RL_addr_instr_op2_result_result1_t_c13 | 
	RL_addr_instr_op2_result_result1_t_c14 | U_683 | RL_addr_instr_op2_result_result1_t_c15 | 
	ST1_101d | ST1_104d | ST1_105d | ST1_107d ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( posedge CLOCK )	// line#=computer.cpp:461,538,566,587,631
	if ( RL_addr_instr_op2_result_result1_en )
		RL_addr_instr_op2_result_result1 <= RL_addr_instr_op2_result_result1_t ;	// line#=computer.cpp:86,91,110,158,159
												// ,174,191,192,193,210,211,212,304
												// ,305,332,366,461,476,536,538,546
												// ,552,566,568,571,587,589,598,601
												// ,604,607,612,615,629,631,634,636
												// ,640,649,653,655,659,662
always @ ( ST1_84d or addsub32s14ot or ST1_69d )
	TR_07 = ( ( { 3{ ST1_69d } } & { addsub32s14ot [28] , addsub32s14ot [28] , 
			addsub32s14ot [28] } )	// line#=computer.cpp:332
		| ( { 3{ ST1_84d } } & { addsub32s14ot [29] , addsub32s14ot [29] , 
			addsub32s14ot [29] } )	// line#=computer.cpp:332
		) ;
always @ ( addsub32s4ot or ST1_106d or addsub32s22ot or ST1_104d or addsub28s6ot or 
	ST1_100d or addsub32s6ot or ST1_82d or addsub32s11ot or ST1_78d or addsub32s14ot or 
	TR_07 or ST1_84d or ST1_69d or addsub32u1ot or ST1_02d )
	begin
	RG_05_t_c1 = ( ST1_69d | ST1_84d ) ;	// line#=computer.cpp:332
	RG_05_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )			// line#=computer.cpp:458
		| ( { 32{ RG_05_t_c1 } } & { TR_07 , addsub32s14ot [28:0] } )	// line#=computer.cpp:332
		| ( { 32{ ST1_78d } } & { addsub32s11ot [29] , addsub32s11ot [29] , 
			addsub32s11ot [29:0] } )				// line#=computer.cpp:332
		| ( { 32{ ST1_82d } } & addsub32s6ot )				// line#=computer.cpp:332
		| ( { 32{ ST1_100d } } & { 12'h000 , addsub28s6ot [27:8] } )	// line#=computer.cpp:366
		| ( { 32{ ST1_104d } } & addsub32s22ot )			// line#=computer.cpp:366
		| ( { 32{ ST1_106d } } & addsub32s4ot )				// line#=computer.cpp:366
		) ;
	end
assign	RG_05_en = ( ST1_02d | RG_05_t_c1 | ST1_78d | ST1_82d | ST1_100d | ST1_104d | 
	ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_05_en )
		RG_05 <= RG_05_t ;	// line#=computer.cpp:332,366,458
assign	M_4153 = ( U_124 | U_121 ) ;
always @ ( RG_k_1 or ST1_95d or addsub4u2ot or ST1_92d or add4s1ot or ST1_68d or 
	RL_buf_buf1_rs1_rs2_val1 or M_4153 or RG_addr1_next_pc_op1_PC_src_addr or 
	M_4152 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_08 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ M_4152 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,209,210
		| ( { 5{ M_4153 } } & RL_buf_buf1_rs1_rs2_val1 [4:0] )
		| ( { 5{ ST1_68d } } & { 1'h0 , add4s1ot } )			// line#=computer.cpp:308
		| ( { 5{ ST1_92d } } & addsub4u2ot )				// line#=computer.cpp:366
		| ( { 5{ ST1_95d } } & { 2'h2 , RG_k_1 } )			// line#=computer.cpp:366
		) ;
assign	M_4152 = ( ( ST1_06d & M_3696 ) | ( ST1_22d & M_3696 ) ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( RG_k_1 or ST1_77d or RL_buf_buf1_rs1_rs2_val1 or ST1_69d or TR_08 or 
	ST1_95d or ST1_92d or ST1_68d or M_4153 or M_4152 or ST1_03d )
	begin
	RG_k_rs1_rs2_t_c1 = ( ( ( ( ( ST1_03d | M_4152 ) | M_4153 ) | ST1_68d ) | 
		ST1_92d ) | ST1_95d ) ;	// line#=computer.cpp:190,191,209,210,308
					// ,366,442,453
	RG_k_rs1_rs2_t = ( ( { 6{ RG_k_rs1_rs2_t_c1 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:190,191,209,210,308
										// ,366,442,453
		| ( { 6{ ST1_69d } } & RL_buf_buf1_rs1_rs2_val1 [5:0] )		// line#=computer.cpp:332
		| ( { 6{ ST1_77d } } & { RG_k_1 , 3'h2 } )			// line#=computer.cpp:332
		) ;
	end
assign	RG_k_rs1_rs2_en = ( RG_k_rs1_rs2_t_c1 | ST1_69d | ST1_77d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_en )
		RG_k_rs1_rs2 <= RG_k_rs1_rs2_t ;	// line#=computer.cpp:190,191,209,210,308
							// ,332,366,442,453
assign	M_4010 = ( ( ( U_121 | ( ST1_07d & M_3702 ) ) | ( ST1_07d & M_3683 ) ) | 
	ST1_95d ) ;	// line#=computer.cpp:461
always @ ( RG_k_rs1_rs2 or M_4010 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_343 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:442,454
		| ( { 5{ M_4010 } } & RG_k_rs1_rs2 [4:0] )			// line#=computer.cpp:366
		) ;
assign	M_3736 = ( ST1_03d | M_4010 ) ;
always @ ( RG_k or ST1_68d or TR_343 or M_3736 )
	TR_344 = ( ( { 6{ M_3736 } } & { 1'h0 , TR_343 } )	// line#=computer.cpp:366,442,454
		| ( { 6{ ST1_68d } } & { RG_k [2:0] , 3'h1 } )	// line#=computer.cpp:332
		) ;
always @ ( addsub32u1ot or ST1_65d or sub20u_182ot or U_124 or regs_rd02 or U_84 or 
	TR_344 or ST1_68d or M_3736 )
	begin
	TR_09_c1 = ( M_3736 | ST1_68d ) ;	// line#=computer.cpp:332,366,442,454
	TR_09 = ( ( { 16{ TR_09_c1 } } & { 10'h000 , TR_344 } )	// line#=computer.cpp:332,366,442,454
		| ( { 16{ U_84 } } & regs_rd02 [15:0] )		// line#=computer.cpp:565
		| ( { 16{ U_124 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,304,305
		| ( { 16{ ST1_65d } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140
		) ;
	end
always @ ( addsub32s11ot or ST1_105d or add20s4ot or ST1_103d or add20s13ot or ST1_99d or 
	RG_funct3_imm1_next_pc or ST1_82d or add20s7ot or ST1_77d or add20s2ot or 
	ST1_75d or add20s11ot or ST1_102d or ST1_72d or add20s10ot or ST1_108d or 
	ST1_76d or M_3834 or addsub32s18ot or ST1_69d or TR_09 or ST1_68d or ST1_65d or 
	U_124 or M_4010 or U_84 or ST1_03d )
	begin
	RL_buf_buf1_rs1_rs2_val1_t_c1 = ( ( ( ( ( ST1_03d | U_84 ) | M_4010 ) | U_124 ) | 
		ST1_65d ) | ST1_68d ) ;	// line#=computer.cpp:131,140,165,174,304
					// ,305,332,366,442,454,565
	RL_buf_buf1_rs1_rs2_val1_t_c2 = ( ( M_3834 | ST1_76d ) | ST1_108d ) ;	// line#=computer.cpp:289,332,366
	RL_buf_buf1_rs1_rs2_val1_t_c3 = ( ST1_72d | ST1_102d ) ;	// line#=computer.cpp:289,332,366
	RL_buf_buf1_rs1_rs2_val1_t = ( ( { 20{ RL_buf_buf1_rs1_rs2_val1_t_c1 } } & 
			{ 4'h0 , TR_09 } )					// line#=computer.cpp:131,140,165,174,304
										// ,305,332,366,442,454,565
		| ( { 20{ ST1_69d } } & addsub32s18ot [31:12] )			// line#=computer.cpp:332
		| ( { 20{ RL_buf_buf1_rs1_rs2_val1_t_c2 } } & add20s10ot )	// line#=computer.cpp:289,332,366
		| ( { 20{ RL_buf_buf1_rs1_rs2_val1_t_c3 } } & add20s11ot )	// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_75d } } & add20s2ot )				// line#=computer.cpp:289,332
		| ( { 20{ ST1_77d } } & add20s7ot )				// line#=computer.cpp:289,332
		| ( { 20{ ST1_82d } } & RG_funct3_imm1_next_pc [19:0] )
		| ( { 20{ ST1_99d } } & add20s13ot )				// line#=computer.cpp:289,366
		| ( { 20{ ST1_103d } } & add20s4ot )				// line#=computer.cpp:289,366
		| ( { 20{ ST1_105d } } & addsub32s11ot [31:12] )		// line#=computer.cpp:366
		) ;
	end
assign	RL_buf_buf1_rs1_rs2_val1_en = ( RL_buf_buf1_rs1_rs2_val1_t_c1 | ST1_69d | 
	RL_buf_buf1_rs1_rs2_val1_t_c2 | RL_buf_buf1_rs1_rs2_val1_t_c3 | ST1_75d | 
	ST1_77d | ST1_82d | ST1_99d | ST1_103d | ST1_105d ) ;
always @ ( posedge CLOCK )
	if ( RL_buf_buf1_rs1_rs2_val1_en )
		RL_buf_buf1_rs1_rs2_val1 <= RL_buf_buf1_rs1_rs2_val1_t ;	// line#=computer.cpp:131,140,165,174,289
										// ,304,305,332,366,442,454,565
always @ ( addsub32s10ot or ST1_115d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_10 = ( ( { 24{ ST1_03d } } & { 17'h00000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:442,450,461
		| ( { 24{ ST1_115d } } & addsub32s10ot [23:0] )					// line#=computer.cpp:366
		) ;
always @ ( ST1_119d or addsub32s10ot or ST1_69d )
	TR_11 = ( ( { 2{ ST1_69d } } & { addsub32s10ot [29] , addsub32s10ot [29] } )	// line#=computer.cpp:332
		| ( { 2{ ST1_119d } } & addsub32s10ot [31:30] )				// line#=computer.cpp:366
		) ;
MEMB32W64 blk_out ( .RA1(blk_out_RA1) ,.RD1(blk_out_RD1) ,.RE1(blk_out_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_out_WA2) ,.WD2(blk_out_WD2) ,.WE2(blk_out_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:299
always @ ( addsub32s3ot or ST1_106d or addsub32s6ot or ST1_105d or addsub32s12ot or 
	ST1_104d or blk_out_RD1 or ST1_102d or addsub32s15ot or ST1_100d or addsub32s21ot or 
	ST1_99d or blk_in_RD1 or M_3804 or addsub32s10ot or TR_11 or M_3763 or TR_10 or 
	ST1_115d or ST1_03d )
	begin
	RG_buf1_t_c1 = ( ST1_03d | ST1_115d ) ;	// line#=computer.cpp:366,442,450,461
	RG_buf1_t = ( ( { 32{ RG_buf1_t_c1 } } & { 8'h00 , TR_10 } )			// line#=computer.cpp:366,442,450,461
		| ( { 32{ M_3763 } } & { TR_11 , addsub32s10ot [29:0] } )		// line#=computer.cpp:332,366
		| ( { 32{ M_3804 } } & blk_in_RD1 )					// line#=computer.cpp:332
		| ( { 32{ ST1_99d } } & { addsub32s21ot [31] , addsub32s21ot [31] , 
			addsub32s21ot [31] , addsub32s21ot [31] , addsub32s21ot [31] , 
			addsub32s21ot [31] , addsub32s21ot [31] , addsub32s21ot [31] , 
			addsub32s21ot [31] , addsub32s21ot [31] , addsub32s21ot [31] , 
			addsub32s21ot [31] , addsub32s21ot [31:12] } )			// line#=computer.cpp:289,366
		| ( { 32{ ST1_100d } } & addsub32s15ot )				// line#=computer.cpp:366
		| ( { 32{ ST1_102d } } & { blk_out_RD1 [27:0] , 4'h0 } )		// line#=computer.cpp:366
		| ( { 32{ ST1_104d } } & addsub32s12ot )				// line#=computer.cpp:366
		| ( { 32{ ST1_105d } } & addsub32s6ot )					// line#=computer.cpp:366
		| ( { 32{ ST1_106d } } & { addsub32s3ot [30] , addsub32s3ot [30:0] } )	// line#=computer.cpp:366
		) ;
	end
assign	RG_buf1_en = ( RG_buf1_t_c1 | M_3763 | M_3804 | ST1_99d | ST1_100d | ST1_102d | 
	ST1_104d | ST1_105d | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_en )
		RG_buf1 <= RG_buf1_t ;	// line#=computer.cpp:289,332,366,442,450
					// ,461
always @ ( RG_funct3_imm1_next_pc or U_683 or imem_arg_MEMB32W65536_RD1 or M_4149 )
	TR_345 = ( ( { 3{ M_4149 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:442,452,507,566,631
		| ( { 3{ U_683 } } & RG_funct3_imm1_next_pc [2:0] )		// line#=computer.cpp:538
		) ;
assign	M_4165 = ( M_4149 | U_683 ) ;
always @ ( addsub32s7ot or ST1_81d or TR_345 or M_4165 )
	TR_486 = ( ( { 20{ M_4165 } } & { 17'h00000 , TR_345 } )	// line#=computer.cpp:442,452,507,538,566
									// ,631
		| ( { 20{ ST1_81d } } & addsub32s7ot [28:9] )		// line#=computer.cpp:332
		) ;
assign	M_3926 = ( M_4165 | ST1_81d ) ;
always @ ( addsub32s6ot or ST1_99d or TR_486 or M_3926 )
	TR_487 = ( ( { 24{ M_3926 } } & { 4'h0 , TR_486 } )	// line#=computer.cpp:332,442,452,507,538
								// ,566,631
		| ( { 24{ ST1_99d } } & addsub32s6ot [23:0] )	// line#=computer.cpp:366
		) ;
always @ ( addsub32s21ot or ST1_75d or addsub32s7ot or ST1_70d or TR_487 or ST1_99d or 
	M_3926 )
	begin
	TR_346_c1 = ( M_3926 | ST1_99d ) ;	// line#=computer.cpp:332,366,442,452,507
						// ,538,566,631
	TR_346 = ( ( { 29{ TR_346_c1 } } & { 5'h00 , TR_487 } )	// line#=computer.cpp:332,366,442,452,507
								// ,538,566,631
		| ( { 29{ ST1_70d } } & addsub32s7ot [28:0] )	// line#=computer.cpp:332
		| ( { 29{ ST1_75d } } & addsub32s21ot [28:0] )	// line#=computer.cpp:332
		) ;
	end
assign	M_4149 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:461
always @ ( blk_in_RD1 or ST1_82d or addsub32s23ot or U_467 or addsub32s_321ot or 
	U_390 or TR_346 or ST1_99d or ST1_81d or ST1_75d or ST1_70d or M_4165 )
	begin
	TR_12_c1 = ( ( ( ( M_4165 | ST1_70d ) | ST1_75d ) | ST1_81d ) | ST1_99d ) ;	// line#=computer.cpp:332,366,442,452,507
											// ,538,566,631
	TR_12 = ( ( { 31{ TR_12_c1 } } & { 2'h0 , TR_346 } )		// line#=computer.cpp:332,366,442,452,507
									// ,538,566,631
		| ( { 31{ U_390 } } & addsub32s_321ot [31:1] )		// line#=computer.cpp:528
		| ( { 31{ U_467 } } & addsub32s23ot [31:1] )		// line#=computer.cpp:86,91,494
		| ( { 31{ ST1_82d } } & { blk_in_RD1 [27:0] , 3'h0 } )	// line#=computer.cpp:332
		) ;
	end
always @ ( ST1_114d or addsub32s7ot or ST1_72d )
	TR_13 = ( ( { 2{ ST1_72d } } & { addsub32s7ot [30] , addsub32s7ot [30] } )	// line#=computer.cpp:332
		| ( { 2{ ST1_114d } } & { addsub32s7ot [29] , addsub32s7ot [29] } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_90d or addsub32s13ot or ST1_78d )
	TR_347 = ( ( { 1{ ST1_78d } } & addsub32s13ot [31] )	// line#=computer.cpp:332
		| ( { 1{ ST1_90d } } & addsub32s13ot [30] )	// line#=computer.cpp:332
		) ;
assign	M_3893 = ( ST1_78d | ST1_90d ) ;
assign	M_3960 = ( ( ST1_86d | ST1_97d ) | ST1_103d ) ;	// line#=computer.cpp:461
always @ ( M_3960 or addsub32s13ot or TR_347 or M_3893 )
	TR_14 = ( ( { 2{ M_3893 } } & { TR_347 , addsub32s13ot [30] } )			// line#=computer.cpp:332
		| ( { 2{ M_3960 } } & { addsub32s13ot [29] , addsub32s13ot [29] } )	// line#=computer.cpp:332,366
		) ;
always @ ( ST1_88d or addsub32s5ot or ST1_84d )
	TR_15 = ( ( { 2{ ST1_84d } } & { addsub32s5ot [30] , addsub32s5ot [30] } )	// line#=computer.cpp:332
		| ( { 2{ ST1_88d } } & { addsub32s5ot [29] , addsub32s5ot [29] } )	// line#=computer.cpp:332
		) ;
always @ ( ST1_113d or addsub32s17ot or ST1_105d or addsub32s10ot or ST1_104d or 
	addsub32s19ot or ST1_98d or ST1_95d or addsub32s5ot or TR_15 or ST1_88d or 
	ST1_84d or addsub32s21ot or M_3912 or addsub32s13ot or TR_14 or ST1_90d or 
	M_3960 or ST1_78d or addsub32s11ot or ST1_106d or ST1_85d or ST1_73d or 
	addsub32s7ot or TR_13 or ST1_114d or ST1_72d or addsub32s20ot or ST1_71d or 
	addsub32s8ot or ST1_69d or addsub32s_321ot or U_434 or regs_rd02 or M_3702 or 
	ST1_18d or TR_12 or ST1_99d or ST1_82d or ST1_81d or ST1_75d or ST1_70d or 
	U_683 or U_467 or U_390 or M_4149 or imem_arg_MEMB32W65536_RD1 or U_12 )	// line#=computer.cpp:461
	begin
	RG_funct3_imm1_next_pc_t_c1 = ( ( ( ( ( ( ( ( M_4149 | U_390 ) | U_467 ) | 
		U_683 ) | ST1_70d ) | ST1_75d ) | ST1_81d ) | ST1_82d ) | ST1_99d ) ;	// line#=computer.cpp:86,91,332,366,442
											// ,452,494,507,528,538,566,631
	RG_funct3_imm1_next_pc_t_c2 = ( ST1_18d & M_3702 ) ;	// line#=computer.cpp:86,91,494
	RG_funct3_imm1_next_pc_t_c3 = ( ST1_72d | ST1_114d ) ;	// line#=computer.cpp:332,366
	RG_funct3_imm1_next_pc_t_c4 = ( ( ST1_73d | ST1_85d ) | ST1_106d ) ;	// line#=computer.cpp:332,366
	RG_funct3_imm1_next_pc_t_c5 = ( ( ST1_78d | M_3960 ) | ST1_90d ) ;	// line#=computer.cpp:332,366
	RG_funct3_imm1_next_pc_t_c6 = ( ST1_84d | ST1_88d ) ;	// line#=computer.cpp:332
	RG_funct3_imm1_next_pc_t = ( ( { 32{ U_12 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RG_funct3_imm1_next_pc_t_c1 } } & { 1'h0 , TR_12 } )			// line#=computer.cpp:86,91,332,366,442
												// ,452,494,507,528,538,566,631
		| ( { 32{ RG_funct3_imm1_next_pc_t_c2 } } & regs_rd02 )				// line#=computer.cpp:86,91,494
		| ( { 32{ U_434 } } & addsub32s_321ot )						// line#=computer.cpp:86,118,486
		| ( { 32{ ST1_69d } } & { addsub32s8ot [30] , addsub32s8ot [30:0] } )		// line#=computer.cpp:332
		| ( { 32{ ST1_71d } } & { addsub32s20ot [29] , addsub32s20ot [29] , 
			addsub32s20ot [29:0] } )						// line#=computer.cpp:332
		| ( { 32{ RG_funct3_imm1_next_pc_t_c3 } } & { TR_13 , addsub32s7ot [29:0] } )	// line#=computer.cpp:332,366
		| ( { 32{ RG_funct3_imm1_next_pc_t_c4 } } & addsub32s11ot )			// line#=computer.cpp:332,366
		| ( { 32{ RG_funct3_imm1_next_pc_t_c5 } } & { TR_14 , addsub32s13ot [29:0] } )	// line#=computer.cpp:332,366
		| ( { 32{ M_3912 } } & addsub32s21ot )						// line#=computer.cpp:332,366
		| ( { 32{ RG_funct3_imm1_next_pc_t_c6 } } & { TR_15 , addsub32s5ot [29:0] } )	// line#=computer.cpp:332
		| ( { 32{ ST1_95d } } & { addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31:12] } )				// line#=computer.cpp:366
		| ( { 32{ ST1_98d } } & { addsub32s19ot [29] , addsub32s19ot [29] , 
			addsub32s19ot [29:0] } )						// line#=computer.cpp:366
		| ( { 32{ ST1_104d } } & addsub32s10ot )					// line#=computer.cpp:366
		| ( { 32{ ST1_105d } } & { addsub32s17ot [30] , addsub32s17ot [30:0] } )	// line#=computer.cpp:366
		| ( { 32{ ST1_113d } } & { addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31:12] } )				// line#=computer.cpp:366
		) ;
	end
assign	RG_funct3_imm1_next_pc_en = ( U_12 | RG_funct3_imm1_next_pc_t_c1 | RG_funct3_imm1_next_pc_t_c2 | 
	U_434 | ST1_69d | ST1_71d | RG_funct3_imm1_next_pc_t_c3 | RG_funct3_imm1_next_pc_t_c4 | 
	RG_funct3_imm1_next_pc_t_c5 | M_3912 | RG_funct3_imm1_next_pc_t_c6 | ST1_95d | 
	ST1_98d | ST1_104d | ST1_105d | ST1_113d ) ;	// line#=computer.cpp:461
always @ ( posedge CLOCK )	// line#=computer.cpp:461
	if ( RG_funct3_imm1_next_pc_en )
		RG_funct3_imm1_next_pc <= RG_funct3_imm1_next_pc_t ;	// line#=computer.cpp:86,91,118,332,366
									// ,442,452,461,486,494,507,528,538
									// ,566,584,631
assign	RG_funct3_imm1_next_pc_port = RG_funct3_imm1_next_pc ;
always @ ( RG_instr_rd_word_addr or M_4154 or sub20u_182ot or M_3751 or addsub32u1ot or 
	M_4150 )
	TR_348 = ( ( { 16{ M_4150 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_3751 } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,174,304,305
		| ( { 16{ M_4154 } } & { 11'h000 , RG_instr_rd_word_addr [4:0] } )	// line#=computer.cpp:451
		) ;
assign	M_4204 = ( M_4200 | M_4154 ) ;
always @ ( addsub28s9ot or M_4064 or TR_348 or M_4204 )
	TR_488 = ( ( { 23{ M_4204 } } & { 7'h00 , TR_348 } )	// line#=computer.cpp:165,174,180,189,199
								// ,208,304,305,451
		| ( { 23{ M_4064 } } & addsub28s9ot [26:4] )	// line#=computer.cpp:366
		) ;
assign	M_4200 = ( M_4150 | M_3751 ) ;
always @ ( RG_funct3_imm1_next_pc or ST1_103d or TR_488 or M_4064 or M_4204 )
	begin
	TR_349_c1 = ( M_4204 | M_4064 ) ;	// line#=computer.cpp:165,174,180,189,199
						// ,208,304,305,366,451
	TR_349 = ( ( { 24{ TR_349_c1 } } & { 1'h0 , TR_488 } )	// line#=computer.cpp:165,174,180,189,199
								// ,208,304,305,366,451
		| ( { 24{ ST1_103d } } & RG_funct3_imm1_next_pc [23:0] ) ) ;
	end
assign	M_3751 = ( U_71 | ST1_47d ) ;
assign	M_4064 = ( ST1_107d | ST1_110d ) ;
assign	M_4148 = ( ( ( ( ( ( ( ( ST1_03d & M_3691 ) | ( ST1_03d & M_3697 ) ) | ( 
	ST1_03d & M_3699 ) ) | ( ST1_03d & M_3701 ) ) | U_09 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:442,450,461
assign	M_4150 = ( U_11 | U_75 ) ;
assign	M_4154 = ( ( ( ( M_4155 | U_283 ) | U_285 ) | U_286 ) | U_279 ) ;
always @ ( TR_349 or M_4064 or ST1_103d or M_4154 or M_4200 or imem_arg_MEMB32W65536_RD1 or 
	M_4148 )
	begin
	TR_16_c1 = ( ( ( M_4200 | M_4154 ) | ST1_103d ) | M_4064 ) ;	// line#=computer.cpp:165,174,180,189,199
									// ,208,304,305,366,451
	TR_16 = ( ( { 25{ M_4148 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:442
		| ( { 25{ TR_16_c1 } } & { 1'h0 , TR_349 } )			// line#=computer.cpp:165,174,180,189,199
										// ,208,304,305,366,451
		) ;
	end
always @ ( addsub28s1ot or ST1_109d or addsub28s5ot or ST1_108d or addsub28s_274ot or 
	ST1_105d or addsub28s_273ot or ST1_98d or addsub28s10ot or M_3972 or addsub28s8ot or 
	ST1_80d or addsub28s11ot or ST1_117d or ST1_76d or addsub28s13ot or ST1_75d or 
	addsub28s6ot or ST1_97d or M_3801 or blk_in_RD1 or ST1_83d or ST1_70d or 
	addsub28s9ot or ST1_106d or ST1_100d or ST1_69d or TR_16 or M_4064 or ST1_103d or 
	M_4154 or M_3751 or M_4150 or M_4148 )
	begin
	RG_instr_rd_word_addr_t_c1 = ( ( ( ( ( M_4148 | M_4150 ) | M_3751 ) | M_4154 ) | 
		ST1_103d ) | M_4064 ) ;	// line#=computer.cpp:165,174,180,189,199
					// ,208,304,305,366,442,451
	RG_instr_rd_word_addr_t_c2 = ( ( ST1_69d | ST1_100d ) | ST1_106d ) ;	// line#=computer.cpp:332,366
	RG_instr_rd_word_addr_t_c3 = ( ST1_70d | ST1_83d ) ;	// line#=computer.cpp:332
	RG_instr_rd_word_addr_t_c4 = ( M_3801 | ST1_97d ) ;	// line#=computer.cpp:332,366
	RG_instr_rd_word_addr_t_c5 = ( ST1_76d | ST1_117d ) ;	// line#=computer.cpp:332,366
	RG_instr_rd_word_addr_t = ( ( { 26{ RG_instr_rd_word_addr_t_c1 } } & { 1'h0 , 
			TR_16 } )							// line#=computer.cpp:165,174,180,189,199
											// ,208,304,305,366,442,451
		| ( { 26{ RG_instr_rd_word_addr_t_c2 } } & addsub28s9ot [25:0] )	// line#=computer.cpp:332,366
		| ( { 26{ RG_instr_rd_word_addr_t_c3 } } & { blk_in_RD1 [23:0] , 
			2'h0 } )							// line#=computer.cpp:332
		| ( { 26{ RG_instr_rd_word_addr_t_c4 } } & addsub28s6ot [25:0] )	// line#=computer.cpp:332,366
		| ( { 26{ ST1_75d } } & addsub28s13ot [25:0] )				// line#=computer.cpp:332
		| ( { 26{ RG_instr_rd_word_addr_t_c5 } } & addsub28s11ot [25:0] )	// line#=computer.cpp:332,366
		| ( { 26{ ST1_80d } } & addsub28s8ot [25:0] )				// line#=computer.cpp:332
		| ( { 26{ M_3972 } } & addsub28s10ot [25:0] )				// line#=computer.cpp:332
		| ( { 26{ ST1_98d } } & addsub28s_273ot [25:0] )			// line#=computer.cpp:366
		| ( { 26{ ST1_105d } } & addsub28s_274ot [25:0] )			// line#=computer.cpp:366
		| ( { 26{ ST1_108d } } & addsub28s5ot [25:0] )				// line#=computer.cpp:366
		| ( { 26{ ST1_109d } } & addsub28s1ot [25:0] )				// line#=computer.cpp:366
		) ;
	end
assign	RG_instr_rd_word_addr_en = ( RG_instr_rd_word_addr_t_c1 | RG_instr_rd_word_addr_t_c2 | 
	RG_instr_rd_word_addr_t_c3 | RG_instr_rd_word_addr_t_c4 | ST1_75d | RG_instr_rd_word_addr_t_c5 | 
	ST1_80d | M_3972 | ST1_98d | ST1_105d | ST1_108d | ST1_109d ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_rd_word_addr_en )
		RG_instr_rd_word_addr <= RG_instr_rd_word_addr_t ;	// line#=computer.cpp:165,174,180,189,199
									// ,208,304,305,332,366,442,451
assign	M_3684 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:442,587,631
assign	M_3735 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:509,512
always @ ( RG_k_2 or ST1_122d or U_630 or U_576 or U_467 or U_434 or take_t1 or 
	U_390 or M_3692 or ST1_19d or CT_15 or U_279 or RG_instr_rd_word_addr or 
	U_208 or U_163 or U_147 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_3684 or comp32s_1_11ot or M_3660 or U_12 or M_3664 or 
	comp32u_11ot or M_3689 or M_3678 or comp32s_12ot or M_3668 or M_3672 or 
	M_3735 or M_3656 or U_09 )	// line#=computer.cpp:442,461,507,587,631
	begin
	FF_take_t_c1 = ( U_09 & M_3656 ) ;	// line#=computer.cpp:509
	FF_take_t_c2 = ( U_09 & M_3672 ) ;	// line#=computer.cpp:512
	FF_take_t_c3 = ( U_09 & M_3668 ) ;	// line#=computer.cpp:515
	FF_take_t_c4 = ( U_09 & M_3678 ) ;	// line#=computer.cpp:518
	FF_take_t_c5 = ( U_09 & M_3689 ) ;	// line#=computer.cpp:521
	FF_take_t_c6 = ( U_09 & M_3664 ) ;	// line#=computer.cpp:524
	FF_take_t_c7 = ( U_12 & M_3660 ) ;	// line#=computer.cpp:592
	FF_take_t_c8 = ( U_12 & M_3684 ) ;	// line#=computer.cpp:595
	FF_take_t_c9 = ( U_13 & M_3660 ) ;	// line#=computer.cpp:643
	FF_take_t_c10 = ( U_13 & M_3684 ) ;	// line#=computer.cpp:646
	FF_take_t_c11 = ( ( U_147 | U_163 ) | U_208 ) ;	// line#=computer.cpp:610,633,652
	FF_take_t_c12 = ( ST1_19d & M_3692 ) ;	// line#=computer.cpp:466,484,495,555,619
						// ,665
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_3735 ) )			// line#=computer.cpp:509
		| ( { 1{ FF_take_t_c2 } } & ( |M_3735 ) )			// line#=computer.cpp:512
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:515
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:518
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:521
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:524
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:592
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )			// line#=computer.cpp:595
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:643
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )			// line#=computer.cpp:646
		| ( { 1{ U_15 } } & CT_02 )					// line#=computer.cpp:683
		| ( { 1{ FF_take_t_c11 } } & RG_instr_rd_word_addr [23] )	// line#=computer.cpp:610,633,652
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
		| ( { 1{ ST1_122d } } & ( ~RG_k_2 [3] ) )			// line#=computer.cpp:342
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_279 | FF_take_t_c12 | U_390 | U_434 | 
	U_467 | U_576 | U_630 | ST1_122d ) ;	// line#=computer.cpp:442,461,507,587,631
always @ ( posedge CLOCK )	// line#=computer.cpp:442,461,507,587,631
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:342,442,461,466,475
					// ,484,495,507,509,512,515,518,521
					// ,524,527,555,587,592,595,610,619
					// ,631,633,643,646,652,665,683
always @ ( RG_k or ST1_92d or RG_k_1 or ST1_82d or incr3s1ot or ST1_68d )
	RG_k_1_t = ( ( { 3{ ST1_68d } } & incr3s1ot )	// line#=computer.cpp:332
		| ( { 3{ ST1_82d } } & RG_k_1 )		// line#=computer.cpp:332
		| ( { 3{ ST1_92d } } & RG_k [2:0] ) ) ;
assign	RG_k_1_en = ( ST1_68d | ST1_82d | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_1_en )
		RG_k_1 <= RG_k_1_t ;	// line#=computer.cpp:332
always @ ( add20s10ot or ST1_103d or ST1_101d or RG_k_1 or ST1_99d or RG_32 or ST1_98d or 
	ST1_86d or add20s11ot or ST1_79d or add20s4ot or ST1_75d or add20s9ot or 
	ST1_102d or ST1_74d or add20s2ot or ST1_73d or add20s8ot or ST1_105d or 
	M_3788 or addsub32s23ot or M_3760 )
	begin
	RG_buf_buf1_t_c1 = ( M_3788 | ST1_105d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_t_c2 = ( ST1_74d | ST1_102d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_t_c3 = ( ST1_86d | ST1_98d ) ;
	RG_buf_buf1_t_c4 = ( ST1_101d | ST1_103d ) ;	// line#=computer.cpp:289,366
	RG_buf_buf1_t = ( ( { 20{ M_3760 } } & addsub32s23ot [31:12] )	// line#=computer.cpp:332
		| ( { 20{ RG_buf_buf1_t_c1 } } & add20s8ot )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_73d } } & add20s2ot )			// line#=computer.cpp:289,332
		| ( { 20{ RG_buf_buf1_t_c2 } } & add20s9ot )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_75d } } & add20s4ot )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_79d } } & add20s11ot )			// line#=computer.cpp:289,332
		| ( { 20{ RG_buf_buf1_t_c3 } } & RG_32 [19:0] )
		| ( { 20{ ST1_99d } } & { 17'h00004 , RG_k_1 } )	// line#=computer.cpp:366
		| ( { 20{ RG_buf_buf1_t_c4 } } & add20s10ot )		// line#=computer.cpp:289,366
		) ;
	end
assign	RG_buf_buf1_en = ( M_3760 | RG_buf_buf1_t_c1 | ST1_73d | RG_buf_buf1_t_c2 | 
	ST1_75d | ST1_79d | RG_buf_buf1_t_c3 | ST1_99d | RG_buf_buf1_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:289,332,366
always @ ( ST1_81d or addsub32s12ot or ST1_74d )
	TR_17 = ( ( { 1{ ST1_74d } } & addsub32s12ot [31] )	// line#=computer.cpp:332
		| ( { 1{ ST1_81d } } & addsub32s12ot [30] )	// line#=computer.cpp:332
		) ;
always @ ( addsub32s5ot or ST1_109d or addsub32s6ot or ST1_95d or blk_in_RD1 or 
	ST1_83d or addsub32s11ot or M_3844 or addsub32s12ot or TR_17 or ST1_81d or 
	ST1_74d or addsub32s17ot or ST1_72d or add20s9ot or ST1_71d or addsub32s19ot or 
	ST1_69d )
	begin
	RG_buf_t_c1 = ( ST1_74d | ST1_81d ) ;	// line#=computer.cpp:332
	RG_buf_t = ( ( { 32{ ST1_69d } } & { addsub32s19ot [31] , addsub32s19ot [31] , 
			addsub32s19ot [31] , addsub32s19ot [31] , addsub32s19ot [31] , 
			addsub32s19ot [31] , addsub32s19ot [31] , addsub32s19ot [31] , 
			addsub32s19ot [31] , addsub32s19ot [31] , addsub32s19ot [31] , 
			addsub32s19ot [31] , addsub32s19ot [31:12] } )		// line#=computer.cpp:332
		| ( { 32{ ST1_71d } } & { add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , 
			add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , 
			add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , 
			add20s9ot [19] , add20s9ot } )				// line#=computer.cpp:289,332
		| ( { 32{ ST1_72d } } & { 12'h000 , addsub32s17ot [29:10] } )	// line#=computer.cpp:332
		| ( { 32{ RG_buf_t_c1 } } & { TR_17 , addsub32s12ot [30:0] } )	// line#=computer.cpp:332
		| ( { 32{ M_3844 } } & addsub32s11ot )				// line#=computer.cpp:332
		| ( { 32{ ST1_83d } } & blk_in_RD1 )				// line#=computer.cpp:332
		| ( { 32{ ST1_95d } } & addsub32s6ot )				// line#=computer.cpp:366
		| ( { 32{ ST1_109d } } & addsub32s5ot )				// line#=computer.cpp:366
		) ;
	end
assign	RG_buf_en = ( ST1_69d | ST1_71d | ST1_72d | RG_buf_t_c1 | M_3844 | ST1_83d | 
	ST1_95d | ST1_109d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_en )
		RG_buf <= RG_buf_t ;	// line#=computer.cpp:289,332,366
assign	M_3796 = ( ( ST1_71d | ST1_105d ) | ST1_110d ) ;
always @ ( RG_76 or ST1_107d or RG_50 or ST1_104d or ST1_97d or addsub24s2ot or 
	ST1_96d or addsub24s1ot or ST1_80d or addsub24s5ot or ST1_117d or ST1_72d or 
	M_3796 or blk_in_RD1 or ST1_69d )
	begin
	RG_16_t_c1 = ( M_3796 | ( ST1_72d | ST1_117d ) ) ;	// line#=computer.cpp:332,366
	RG_16_t_c2 = ( ST1_97d | ST1_104d ) ;	// line#=computer.cpp:366
	RG_16_t = ( ( { 24{ ST1_69d } } & { blk_in_RD1 [20:0] , 3'h0 } )				// line#=computer.cpp:332
		| ( { 24{ RG_16_t_c1 } } & { ( M_3796 & addsub24s5ot [23] ) , addsub24s5ot [22:0] } )	// line#=computer.cpp:332,366
		| ( { 24{ ST1_80d } } & addsub24s1ot )							// line#=computer.cpp:332
		| ( { 24{ ST1_96d } } & addsub24s2ot )							// line#=computer.cpp:366
		| ( { 24{ RG_16_t_c2 } } & RG_50 [23:0] )						// line#=computer.cpp:366
		| ( { 24{ ST1_107d } } & RG_76 [23:0] ) ) ;
	end
assign	RG_16_en = ( ST1_69d | RG_16_t_c1 | ST1_80d | ST1_96d | RG_16_t_c2 | ST1_107d ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:332,366
always @ ( ST1_113d or addsub28s6ot or ST1_69d )
	TR_19 = ( ( { 20{ ST1_69d } } & addsub28s6ot [26:7] )	// line#=computer.cpp:332
		| ( { 20{ ST1_113d } } & addsub28s6ot [27:8] )	// line#=computer.cpp:366
		) ;
always @ ( addsub28s3ot or ST1_121d or addsub28s10ot or ST1_118d or ST1_117d or 
	addsub28s8ot or ST1_98d or ST1_96d or RG_30 or ST1_86d or addsub28s6ot or 
	M_3941 or addsub28s2ot or ST1_85d or ST1_79d or add20s9ot or ST1_76d or 
	addsub28s_274ot or ST1_75d or addsub28s11ot or ST1_112d or ST1_74d or addsub28s5ot or 
	ST1_102d or ST1_73d or add20s10ot or ST1_72d or add20s7ot or ST1_71d or 
	TR_19 or ST1_113d or ST1_69d )
	begin
	RG_buf_1_t_c1 = ( ST1_69d | ST1_113d ) ;	// line#=computer.cpp:332,366
	RG_buf_1_t_c2 = ( ST1_73d | ST1_102d ) ;	// line#=computer.cpp:332,366
	RG_buf_1_t_c3 = ( ST1_74d | ST1_112d ) ;	// line#=computer.cpp:332,366
	RG_buf_1_t_c4 = ( ST1_79d | ST1_85d ) ;	// line#=computer.cpp:332
	RG_buf_1_t_c5 = ( ST1_117d | ST1_118d ) ;	// line#=computer.cpp:366
	RG_buf_1_t = ( ( { 26{ RG_buf_1_t_c1 } } & { 6'h00 , TR_19 } )				// line#=computer.cpp:332,366
		| ( { 26{ ST1_71d } } & { add20s7ot [19] , add20s7ot [19] , add20s7ot [19] , 
			add20s7ot [19] , add20s7ot [19] , add20s7ot [19] , add20s7ot } )	// line#=computer.cpp:289,332
		| ( { 26{ ST1_72d } } & { add20s10ot [19] , add20s10ot [19] , add20s10ot [19] , 
			add20s10ot [19] , add20s10ot [19] , add20s10ot [19] , add20s10ot } )	// line#=computer.cpp:289,332
		| ( { 26{ RG_buf_1_t_c2 } } & addsub28s5ot [25:0] )				// line#=computer.cpp:332,366
		| ( { 26{ RG_buf_1_t_c3 } } & addsub28s11ot [25:0] )				// line#=computer.cpp:332,366
		| ( { 26{ ST1_75d } } & addsub28s_274ot [25:0] )				// line#=computer.cpp:332
		| ( { 26{ ST1_76d } } & { add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , 
			add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , add20s9ot } )	// line#=computer.cpp:289,332
		| ( { 26{ RG_buf_1_t_c4 } } & addsub28s2ot [25:0] )				// line#=computer.cpp:332
		| ( { 26{ M_3941 } } & addsub28s6ot [25:0] )					// line#=computer.cpp:332,366
		| ( { 26{ ST1_86d } } & { RG_30 [23:0] , 2'h0 } )				// line#=computer.cpp:332
		| ( { 26{ ST1_96d } } & addsub28s6ot [27:2] )					// line#=computer.cpp:366
		| ( { 26{ ST1_98d } } & addsub28s8ot [25:0] )					// line#=computer.cpp:366
		| ( { 26{ RG_buf_1_t_c5 } } & addsub28s10ot [25:0] )				// line#=computer.cpp:366
		| ( { 26{ ST1_121d } } & addsub28s3ot [25:0] )					// line#=computer.cpp:366
		) ;
	end
assign	RG_buf_1_en = ( RG_buf_1_t_c1 | ST1_71d | ST1_72d | RG_buf_1_t_c2 | RG_buf_1_t_c3 | 
	ST1_75d | ST1_76d | RG_buf_1_t_c4 | M_3941 | ST1_86d | ST1_96d | ST1_98d | 
	RG_buf_1_t_c5 | ST1_121d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_1_en )
		RG_buf_1 <= RG_buf_1_t ;	// line#=computer.cpp:289,332,366
always @ ( addsub3u_41ot or ST1_92d or RG_k_rs1_rs2 or ST1_69d )
	RG_k_2_t = ( ( { 4{ ST1_69d } } & RG_k_rs1_rs2 [3:0] )	// line#=computer.cpp:308
		| ( { 4{ ST1_92d } } & addsub3u_41ot )		// line#=computer.cpp:342
		) ;
assign	RG_k_2_en = ( ST1_69d | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_2_en )
		RG_k_2 <= RG_k_2_t ;	// line#=computer.cpp:308,342
always @ ( RG_k_1 or ST1_78d or RG_k or ST1_69d )
	M_4212 = ( ( { 4{ ST1_69d } } & { RG_k [2:0] , 1'h1 } )	// line#=computer.cpp:332
		| ( { 4{ ST1_78d } } & { RG_k_1 , 1'h0 } )	// line#=computer.cpp:332
		) ;
always @ ( addsub8u_6_51ot or ST1_92d or M_4212 or ST1_78d or ST1_69d )
	begin
	RG_19_t_c1 = ( ST1_69d | ST1_78d ) ;	// line#=computer.cpp:332
	RG_19_t = ( ( { 6{ RG_19_t_c1 } } & { M_4212 [3:1] , 1'h0 , M_4212 [0] , 
			1'h0 } )					// line#=computer.cpp:332
		| ( { 6{ ST1_92d } } & { 1'h0 , addsub8u_6_51ot } )	// line#=computer.cpp:366
		) ;
	end
assign	RG_19_en = ( RG_19_t_c1 | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:332,366
always @ ( blk_out_RD1 or ST1_104d or addsub24s5ot or ST1_100d or blk_in_RD1 or 
	M_3776 )
	RG_20_t = ( ( { 32{ M_3776 } } & blk_in_RD1 )				// line#=computer.cpp:332
		| ( { 32{ ST1_100d } } & { 9'h000 , addsub24s5ot [22:0] } )	// line#=computer.cpp:366
		| ( { 32{ ST1_104d } } & { blk_out_RD1 [26:0] , 5'h00 } )	// line#=computer.cpp:366
		) ;
assign	RG_20_en = ( M_3776 | ST1_100d | ST1_104d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:332,366
always @ ( RG_49 or ST1_107d or blk_in_RD1 or ST1_74d )
	TR_21 = ( ( { 28{ ST1_74d } } & blk_in_RD1 [27:0] )		// line#=computer.cpp:332
		| ( { 28{ ST1_107d } } & { 1'h0 , RG_49 [26:0] } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_103d or addsub32s21ot or ST1_81d )
	TR_22 = ( ( { 1{ ST1_81d } } & addsub32s21ot [29] )	// line#=computer.cpp:332
		| ( { 1{ ST1_103d } } & addsub32s21ot [30] )	// line#=computer.cpp:366
		) ;
always @ ( addsub32s9ot or ST1_120d or addsub32s19ot or ST1_100d )
	TR_23 = ( ( { 24{ ST1_100d } } & { 4'h0 , addsub32s19ot [30:11] } )	// line#=computer.cpp:366
		| ( { 24{ ST1_120d } } & addsub32s9ot [23:0] )			// line#=computer.cpp:366
		) ;
always @ ( addsub32s16ot or ST1_106d or TR_23 or ST1_120d or ST1_100d or addsub32s23ot or 
	ST1_96d or addsub32s11ot or ST1_88d or addsub32s21ot or TR_22 or ST1_103d or 
	ST1_81d or addsub32s14ot or ST1_78d or TR_21 or M_3828 or addsub32s_321ot or 
	ST1_70d )
	begin
	RG_21_t_c1 = ( ST1_81d | ST1_103d ) ;	// line#=computer.cpp:332,366
	RG_21_t_c2 = ( ST1_100d | ST1_120d ) ;	// line#=computer.cpp:366
	RG_21_t = ( ( { 31{ ST1_70d } } & { addsub32s_321ot [29] , addsub32s_321ot [29:0] } )	// line#=computer.cpp:332
		| ( { 31{ M_3828 } } & { TR_21 , 3'h0 } )					// line#=computer.cpp:332,366
		| ( { 31{ ST1_78d } } & { addsub32s14ot [29] , addsub32s14ot [29:0] } )		// line#=computer.cpp:332
		| ( { 31{ RG_21_t_c1 } } & { TR_22 , addsub32s21ot [29:0] } )			// line#=computer.cpp:332,366
		| ( { 31{ ST1_88d } } & { addsub32s11ot [29] , addsub32s11ot [29:0] } )		// line#=computer.cpp:332
		| ( { 31{ ST1_96d } } & { addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31:12] } )						// line#=computer.cpp:366
		| ( { 31{ RG_21_t_c2 } } & { 7'h00 , TR_23 } )					// line#=computer.cpp:366
		| ( { 31{ ST1_106d } } & { addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31:12] } )						// line#=computer.cpp:366
		) ;
	end
assign	RG_21_en = ( ST1_70d | M_3828 | ST1_78d | RG_21_t_c1 | ST1_88d | ST1_96d | 
	RG_21_t_c2 | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:332,366
always @ ( addsub32s23ot or ST1_100d or addsub24s4ot or ST1_76d )
	TR_24 = ( ( { 23{ ST1_76d } } & addsub24s4ot [22:0] )			// line#=computer.cpp:332
		| ( { 23{ ST1_100d } } & { 3'h0 , addsub32s23ot [28:9] } )	// line#=computer.cpp:366
		) ;
always @ ( blk_out_RD1 or ST1_103d or RL_addr_instr_op2_result_result1 or ST1_83d or 
	addsub32s12ot or ST1_80d or TR_24 or ST1_100d or ST1_76d or addsub32s13ot or 
	ST1_73d or addsub24s1ot or ST1_70d )
	begin
	RG_22_t_c1 = ( ST1_76d | ST1_100d ) ;	// line#=computer.cpp:332,366
	RG_22_t = ( ( { 32{ ST1_70d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot } )				// line#=computer.cpp:332
		| ( { 32{ ST1_73d } } & { addsub32s13ot [28] , addsub32s13ot [28] , 
			addsub32s13ot [28] , addsub32s13ot [28:0] } )	// line#=computer.cpp:332
		| ( { 32{ RG_22_t_c1 } } & { 9'h000 , TR_24 } )		// line#=computer.cpp:332,366
		| ( { 32{ ST1_80d } } & addsub32s12ot )			// line#=computer.cpp:332
		| ( { 32{ ST1_83d } } & { RL_addr_instr_op2_result_result1 [27:0] , 
			4'h0 } )					// line#=computer.cpp:332
		| ( { 32{ ST1_103d } } & blk_out_RD1 )			// line#=computer.cpp:366
		) ;
	end
assign	RG_22_en = ( ST1_70d | ST1_73d | RG_22_t_c1 | ST1_80d | ST1_83d | ST1_103d ) ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:332,366
always @ ( RG_49 or ST1_108d or RG_39 or ST1_82d or blk_in_RD1 or ST1_76d )
	TR_25 = ( ( { 24{ ST1_76d } } & blk_in_RD1 [23:0] )	// line#=computer.cpp:332
		| ( { 24{ ST1_82d } } & RG_39 [23:0] )		// line#=computer.cpp:332
		| ( { 24{ ST1_108d } } & RG_49 [23:0] )		// line#=computer.cpp:366
		) ;
always @ ( RG_35 or ST1_107d or add20s6ot or ST1_106d or addsub28s5ot or ST1_103d or 
	add20s8ot or ST1_102d or TR_25 or ST1_108d or ST1_82d or ST1_76d or add20s10ot or 
	ST1_75d or addsub28s9ot or ST1_74d or addsub28s8ot or ST1_96d or ST1_72d or 
	addsub28s4ot or ST1_70d )
	begin
	RG_buf_buf1_1_t_c1 = ( ST1_72d | ST1_96d ) ;	// line#=computer.cpp:332,366
	RG_buf_buf1_1_t_c2 = ( ( ST1_76d | ST1_82d ) | ST1_108d ) ;	// line#=computer.cpp:332,366
	RG_buf_buf1_1_t = ( ( { 26{ ST1_70d } } & { 6'h00 , addsub28s4ot [26:7] } )		// line#=computer.cpp:332
		| ( { 26{ RG_buf_buf1_1_t_c1 } } & addsub28s8ot [25:0] )			// line#=computer.cpp:332,366
		| ( { 26{ ST1_74d } } & addsub28s9ot [25:0] )					// line#=computer.cpp:332
		| ( { 26{ ST1_75d } } & { add20s10ot [19] , add20s10ot [19] , add20s10ot [19] , 
			add20s10ot [19] , add20s10ot [19] , add20s10ot [19] , add20s10ot } )	// line#=computer.cpp:289,332
		| ( { 26{ RG_buf_buf1_1_t_c2 } } & { TR_25 , 2'h0 } )				// line#=computer.cpp:332,366
		| ( { 26{ ST1_102d } } & { add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot } )	// line#=computer.cpp:289,366
		| ( { 26{ ST1_103d } } & addsub28s5ot [25:0] )					// line#=computer.cpp:366
		| ( { 26{ ST1_106d } } & { add20s6ot [19] , add20s6ot [19] , add20s6ot [19] , 
			add20s6ot [19] , add20s6ot [19] , add20s6ot [19] , add20s6ot } )	// line#=computer.cpp:289,366
		| ( { 26{ ST1_107d } } & RG_35 [25:0] )						// line#=computer.cpp:366
		) ;
	end
assign	RG_buf_buf1_1_en = ( ST1_70d | RG_buf_buf1_1_t_c1 | ST1_74d | ST1_75d | RG_buf_buf1_1_t_c2 | 
	ST1_102d | ST1_103d | ST1_106d | ST1_107d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:289,332,366
always @ ( addsub32s11ot or ST1_114d or addsub32s23ot or ST1_72d or addsub32s10ot or 
	ST1_70d )
	TR_26 = ( ( { 20{ ST1_70d } } & addsub32s10ot [30:11] )		// line#=computer.cpp:332
		| ( { 20{ ST1_72d } } & addsub32s23ot [28:9] )		// line#=computer.cpp:332
		| ( { 20{ ST1_114d } } & addsub32s11ot [29:10] )	// line#=computer.cpp:366
		) ;
always @ ( RG_20 or ST1_81d or blk_in_RD1 or ST1_76d )
	TR_489 = ( ( { 27{ ST1_76d } } & blk_in_RD1 [26:0] )	// line#=computer.cpp:332
		| ( { 27{ ST1_81d } } & RG_20 [26:0] )		// line#=computer.cpp:332
		) ;
always @ ( TR_489 or M_3867 or blk_in_RD1 or ST1_73d )
	TR_350 = ( ( { 28{ ST1_73d } } & blk_in_RD1 [27:0] )	// line#=computer.cpp:332
		| ( { 28{ M_3867 } } & { TR_489 , 1'h0 } )	// line#=computer.cpp:332
		) ;
assign	M_3824 = ( ST1_73d | ST1_76d ) ;
assign	M_4076 = ( M_3770 | ST1_114d ) ;
always @ ( TR_350 or ST1_81d or M_3824 or TR_26 or M_4076 )
	begin
	TR_27_c1 = ( M_3824 | ST1_81d ) ;	// line#=computer.cpp:332
	TR_27 = ( ( { 30{ M_4076 } } & { 10'h000 , TR_26 } )	// line#=computer.cpp:332,366
		| ( { 30{ TR_27_c1 } } & { TR_350 , 2'h0 } )	// line#=computer.cpp:332
		) ;
	end
always @ ( addsub32s11ot or ST1_103d or addsub32s22ot or ST1_102d or ST1_96d or 
	RG_53 or ST1_86d or addsub32s17ot or ST1_80d or addsub32s23ot or ST1_75d or 
	TR_27 or ST1_81d or ST1_76d or ST1_73d or M_4076 )
	begin
	RG_24_t_c1 = ( ( ( M_4076 | ST1_73d ) | ST1_76d ) | ST1_81d ) ;	// line#=computer.cpp:332,366
	RG_24_t_c2 = ( ST1_96d | ST1_102d ) ;	// line#=computer.cpp:366
	RG_24_t = ( ( { 32{ RG_24_t_c1 } } & { 2'h0 , TR_27 } )		// line#=computer.cpp:332,366
		| ( { 32{ ST1_75d } } & { addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31:12] } )	// line#=computer.cpp:332
		| ( { 32{ ST1_80d } } & { addsub32s17ot [29] , addsub32s17ot [29] , 
			addsub32s17ot [29:0] } )			// line#=computer.cpp:332
		| ( { 32{ ST1_86d } } & { RG_53 [27:0] , 4'h0 } )	// line#=computer.cpp:332
		| ( { 32{ RG_24_t_c2 } } & addsub32s22ot )		// line#=computer.cpp:366
		| ( { 32{ ST1_103d } } & { addsub32s11ot [29] , addsub32s11ot [29] , 
			addsub32s11ot [29:0] } )			// line#=computer.cpp:366
		) ;
	end
assign	RG_24_en = ( RG_24_t_c1 | ST1_75d | ST1_80d | ST1_86d | RG_24_t_c2 | ST1_103d ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:332,366
always @ ( add20s5ot or ST1_118d or add20s7ot or ST1_103d or add20s1ot or ST1_102d or 
	add20s14ot or ST1_98d or addsub28s4ot or ST1_96d or ST1_86d or addsub28s6ot or 
	ST1_85d or add20s9ot or ST1_82d or add20s10ot or M_3885 or addsub28s7ot or 
	ST1_72d or addsub32s22ot or ST1_70d )
	RG_buf_buf1_2_t = ( ( { 20{ ST1_70d } } & addsub32s22ot [31:12] )	// line#=computer.cpp:332
		| ( { 20{ ST1_72d } } & addsub28s7ot [27:8] )			// line#=computer.cpp:332
		| ( { 20{ M_3885 } } & add20s10ot )				// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_82d } } & add20s9ot )				// line#=computer.cpp:289,332
		| ( { 20{ ST1_85d } } & addsub28s6ot [26:7] )			// line#=computer.cpp:332
		| ( { 20{ ST1_86d } } & addsub28s6ot [27:8] )			// line#=computer.cpp:332
		| ( { 20{ ST1_96d } } & addsub28s4ot [26:7] )			// line#=computer.cpp:366
		| ( { 20{ ST1_98d } } & add20s14ot )				// line#=computer.cpp:289,366
		| ( { 20{ ST1_102d } } & add20s1ot )				// line#=computer.cpp:289,366
		| ( { 20{ ST1_103d } } & add20s7ot )				// line#=computer.cpp:289,366
		| ( { 20{ ST1_118d } } & add20s5ot )				// line#=computer.cpp:289,366
		) ;
assign	RG_buf_buf1_2_en = ( ST1_70d | ST1_72d | M_3885 | ST1_82d | ST1_85d | ST1_86d | 
	ST1_96d | ST1_98d | ST1_102d | ST1_103d | ST1_118d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_2_en )
		RG_buf_buf1_2 <= RG_buf_buf1_2_t ;	// line#=computer.cpp:289,332,366
always @ ( addsub32s23ot or ST1_116d or add20s2ot or ST1_108d or add20s1ot or ST1_103d or 
	addsub32s20ot or ST1_96d or addsub32s14ot or ST1_90d or addsub32s8ot or 
	ST1_86d or ST1_85d or addsub32s_321ot or ST1_81d or addsub32s15ot or ST1_78d or 
	addsub32s11ot or ST1_76d or addsub32s17ot or ST1_75d or addsub28s13ot or 
	ST1_70d )
	RG_buf1_1_t = ( ( { 20{ ST1_70d } } & addsub28s13ot [26:7] )	// line#=computer.cpp:332
		| ( { 20{ ST1_75d } } & addsub32s17ot [30:11] )		// line#=computer.cpp:332
		| ( { 20{ ST1_76d } } & addsub32s11ot [31:12] )		// line#=computer.cpp:332
		| ( { 20{ ST1_78d } } & addsub32s15ot [31:12] )		// line#=computer.cpp:332
		| ( { 20{ ST1_81d } } & addsub32s_321ot [31:12] )	// line#=computer.cpp:332
		| ( { 20{ ST1_85d } } & addsub32s17ot [28:9] )		// line#=computer.cpp:332
		| ( { 20{ ST1_86d } } & addsub32s8ot [31:12] )		// line#=computer.cpp:332
		| ( { 20{ ST1_90d } } & addsub32s14ot [31:12] )		// line#=computer.cpp:332
		| ( { 20{ ST1_96d } } & addsub32s20ot [31:12] )		// line#=computer.cpp:366
		| ( { 20{ ST1_103d } } & add20s1ot )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_108d } } & add20s2ot )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_116d } } & addsub32s23ot [31:12] )	// line#=computer.cpp:366
		) ;
assign	RG_buf1_1_en = ( ST1_70d | ST1_75d | ST1_76d | ST1_78d | ST1_81d | ST1_85d | 
	ST1_86d | ST1_90d | ST1_96d | ST1_103d | ST1_108d | ST1_116d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_1_en )
		RG_buf1_1 <= RG_buf1_1_t ;	// line#=computer.cpp:289,332,366
always @ ( addsub28s4ot or ST1_101d or addsub32s20ot or ST1_78d or addsub32s23ot or 
	ST1_70d )
	TR_28 = ( ( { 20{ ST1_70d } } & addsub32s23ot [30:11] )	// line#=computer.cpp:332
		| ( { 20{ ST1_78d } } & addsub32s20ot [28:9] )	// line#=computer.cpp:332
		| ( { 20{ ST1_101d } } & addsub28s4ot [26:7] )	// line#=computer.cpp:366
		) ;
assign	M_3778 = ( M_3782 | ST1_101d ) ;
always @ ( addsub32s18ot or ST1_82d or TR_28 or M_3778 )
	TR_29 = ( ( { 22{ M_3778 } } & { 2'h0 , TR_28 } )	// line#=computer.cpp:332,366
		| ( { 22{ ST1_82d } } & addsub32s18ot [21:0] )	// line#=computer.cpp:332
		) ;
always @ ( ST1_104d or RG_51 or ST1_84d )
	TR_30 = ( ( { 2{ ST1_84d } } & { RG_51 [21] , RG_51 [21] } )	// line#=computer.cpp:332
		| ( { 2{ ST1_104d } } & RG_51 [23:22] )			// line#=computer.cpp:366
		) ;
always @ ( addsub28s_274ot or ST1_99d or addsub32s19ot or ST1_97d or addsub32s5ot or 
	ST1_89d or add20s2ot or ST1_85d or RG_51 or TR_30 or ST1_104d or ST1_84d or 
	addsub32s16ot or ST1_75d or add20s12ot or ST1_72d or TR_29 or ST1_82d or 
	M_3778 )
	begin
	RG_buf_2_t_c1 = ( M_3778 | ST1_82d ) ;	// line#=computer.cpp:332,366
	RG_buf_2_t_c2 = ( ST1_84d | ST1_104d ) ;	// line#=computer.cpp:332,366
	RG_buf_2_t = ( ( { 24{ RG_buf_2_t_c1 } } & { 2'h0 , TR_29 } )				// line#=computer.cpp:332,366
		| ( { 24{ ST1_72d } } & { add20s12ot [19] , add20s12ot [19] , add20s12ot [19] , 
			add20s12ot [19] , add20s12ot } )					// line#=computer.cpp:289,332
		| ( { 24{ ST1_75d } } & { addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31] , addsub32s16ot [31:12] } )	// line#=computer.cpp:332
		| ( { 24{ RG_buf_2_t_c2 } } & { TR_30 , RG_51 [21:0] } )			// line#=computer.cpp:332,366
		| ( { 24{ ST1_85d } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )						// line#=computer.cpp:289,332
		| ( { 24{ ST1_89d } } & addsub32s5ot [23:0] )					// line#=computer.cpp:332
		| ( { 24{ ST1_97d } } & { addsub32s19ot [31] , addsub32s19ot [31] , 
			addsub32s19ot [31] , addsub32s19ot [31] , addsub32s19ot [31:12] } )	// line#=computer.cpp:366
		| ( { 24{ ST1_99d } } & addsub28s_274ot [26:3] )				// line#=computer.cpp:366
		) ;
	end
assign	RG_buf_2_en = ( RG_buf_2_t_c1 | ST1_72d | ST1_75d | RG_buf_2_t_c2 | ST1_85d | 
	ST1_89d | ST1_97d | ST1_99d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_2_en )
		RG_buf_2 <= RG_buf_2_t ;	// line#=computer.cpp:289,332,366
assign	M_3828 = ( ST1_74d | ST1_107d ) ;
always @ ( addsub28s6ot or ST1_94d or M_3937 or add20s9ot or ST1_99d or ST1_84d or 
	M_3872 or add20s1ot or ST1_76d or add20s13ot or M_3828 or add20s8ot or ST1_73d or 
	addsub28s_274ot or ST1_72d or addsub28s8ot or ST1_70d )
	begin
	RG_buf_buf1_3_t_c1 = ( ( M_3872 | ST1_84d ) | ST1_99d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_3_t = ( ( { 20{ ST1_70d } } & addsub28s8ot [27:8] )	// line#=computer.cpp:332
		| ( { 20{ ST1_72d } } & addsub28s_274ot [26:7] )	// line#=computer.cpp:332
		| ( { 20{ ST1_73d } } & add20s8ot )			// line#=computer.cpp:289,332
		| ( { 20{ M_3828 } } & add20s13ot )			// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_76d } } & add20s1ot )			// line#=computer.cpp:289,332
		| ( { 20{ RG_buf_buf1_3_t_c1 } } & add20s9ot )		// line#=computer.cpp:289,332,366
		| ( { 20{ M_3937 } } & addsub28s8ot [26:7] )		// line#=computer.cpp:332
		| ( { 20{ ST1_94d } } & addsub28s6ot [26:7] )		// line#=computer.cpp:366
		) ;
	end
assign	RG_buf_buf1_3_en = ( ST1_70d | ST1_72d | ST1_73d | M_3828 | ST1_76d | RG_buf_buf1_3_t_c1 | 
	M_3937 | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_3_en )
		RG_buf_buf1_3 <= RG_buf_buf1_3_t ;	// line#=computer.cpp:289,332,366
always @ ( addsub8u_63ot or ST1_92d or RG_k_1 or ST1_76d or RG_k or ST1_70d )
	RG_29_t = ( ( { 6{ ST1_70d } } & { RG_k [2:0] , 3'h0 } )	// line#=computer.cpp:332
		| ( { 6{ ST1_76d } } & { RG_k_1 , 3'h1 } )		// line#=computer.cpp:332
		| ( { 6{ ST1_92d } } & addsub8u_63ot )			// line#=computer.cpp:366
		) ;
assign	RG_29_en = ( ST1_70d | ST1_76d | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:332,366
always @ ( addsub32s4ot or M_4079 or addsub32s5ot or ST1_110d or addsub32s8ot or 
	ST1_107d or addsub32s10ot or ST1_106d or ST1_105d or addsub32s17ot or ST1_100d or 
	blk_in_RD1 or ST1_82d or ST1_76d or ST1_71d )
	begin
	RG_30_t_c1 = ( ( ST1_71d | ST1_76d ) | ST1_82d ) ;	// line#=computer.cpp:332
	RG_30_t_c2 = ( ST1_105d | ST1_106d ) ;	// line#=computer.cpp:366
	RG_30_t = ( ( { 32{ RG_30_t_c1 } } & blk_in_RD1 )					// line#=computer.cpp:332
		| ( { 32{ ST1_100d } } & { addsub32s17ot [30] , addsub32s17ot [30:0] } )	// line#=computer.cpp:366
		| ( { 32{ RG_30_t_c2 } } & addsub32s10ot )					// line#=computer.cpp:366
		| ( { 32{ ST1_107d } } & { addsub32s8ot [30] , addsub32s8ot [30:0] } )		// line#=computer.cpp:366
		| ( { 32{ ST1_110d } } & { addsub32s5ot [28] , addsub32s5ot [28] , 
			addsub32s5ot [28] , addsub32s5ot [28:0] } )				// line#=computer.cpp:366
		| ( { 32{ M_4079 } } & addsub32s4ot )						// line#=computer.cpp:366
		) ;
	end
assign	RG_30_en = ( RG_30_t_c1 | ST1_100d | RG_30_t_c2 | ST1_107d | ST1_110d | M_4079 ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:332,366
always @ ( RG_funct3_imm1_next_pc or ST1_84d )
	TR_351 = ( { 2{ ST1_84d } } & RG_funct3_imm1_next_pc [30:29] )	// line#=computer.cpp:332
		 ;
always @ ( M_3859 or RG_funct3_imm1_next_pc or ST1_73d )
	TR_352 = ( ( { 1{ ST1_73d } } & RG_funct3_imm1_next_pc [30] )	// line#=computer.cpp:332
		| ( { 1{ M_3859 } } & RG_funct3_imm1_next_pc [31] )	// line#=computer.cpp:332
		) ;
assign	M_3827 = ( ST1_73d | M_3859 ) ;
always @ ( ST1_98d or RG_funct3_imm1_next_pc or TR_352 or M_3827 )
	TR_353 = ( ( { 2{ M_3827 } } & { TR_352 , RG_funct3_imm1_next_pc [30] } )			// line#=computer.cpp:332
		| ( { 2{ ST1_98d } } & { RG_funct3_imm1_next_pc [29] , RG_funct3_imm1_next_pc [29] } )	// line#=computer.cpp:366
		) ;
assign	M_3797 = ( ST1_71d | ST1_78d ) ;
always @ ( RG_funct3_imm1_next_pc or TR_353 or ST1_98d or M_3827 or TR_351 or ST1_84d or 
	M_3797 )
	begin
	TR_31_c1 = ( M_3797 | ST1_84d ) ;	// line#=computer.cpp:332
	TR_31_c2 = ( M_3827 | ST1_98d ) ;	// line#=computer.cpp:332,366
	TR_31 = ( ( { 3{ TR_31_c1 } } & { 1'h0 , TR_351 } )				// line#=computer.cpp:332
		| ( { 3{ TR_31_c2 } } & { TR_353 , RG_funct3_imm1_next_pc [29] } )	// line#=computer.cpp:332,366
		) ;
	end
assign	M_3859 = ( ST1_75d | ST1_81d ) ;
assign	M_3825 = ( ( ( ( M_3797 | ST1_73d ) | M_3859 ) | ST1_84d ) | ST1_98d ) ;
assign	M_4020 = ( ST1_97d | ST1_114d ) ;
always @ ( M_4020 or RG_funct3_imm1_next_pc or TR_31 or M_3825 )
	TR_32 = ( ( { 12{ M_3825 } } & { TR_31 , RG_funct3_imm1_next_pc [28:20] } )	// line#=computer.cpp:332,366
		| ( { 12{ M_4020 } } & { RG_funct3_imm1_next_pc [19] , RG_funct3_imm1_next_pc [19] , 
			RG_funct3_imm1_next_pc [19] , RG_funct3_imm1_next_pc [19] , 
			RG_funct3_imm1_next_pc [19] , RG_funct3_imm1_next_pc [19] , 
			RG_funct3_imm1_next_pc [19] , RG_funct3_imm1_next_pc [19] , 
			RG_funct3_imm1_next_pc [19] , RG_funct3_imm1_next_pc [19] , 
			RG_funct3_imm1_next_pc [19] , RG_funct3_imm1_next_pc [19] } )	// line#=computer.cpp:366
		) ;
always @ ( RL_addr_instr_op2_result_result1 or ST1_83d or RG_funct3_imm1_next_pc or 
	TR_32 or M_4020 or M_3825 )
	begin
	RG_31_t_c1 = ( M_3825 | M_4020 ) ;	// line#=computer.cpp:332,366
	RG_31_t = ( ( { 32{ RG_31_t_c1 } } & { TR_32 , RG_funct3_imm1_next_pc [19:0] } )	// line#=computer.cpp:332,366
		| ( { 32{ ST1_83d } } & { 2'h0 , RL_addr_instr_op2_result_result1 [26:0] , 
			3'h0 } )								// line#=computer.cpp:332
		) ;
	end
assign	RG_31_en = ( RG_31_t_c1 | ST1_83d ) ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= RG_31_t ;	// line#=computer.cpp:332,366
always @ ( blk_out_RD1 or ST1_98d or blk_in_RD1 or ST1_71d )
	TR_354 = ( ( { 22{ ST1_71d } } & blk_in_RD1 [21:0] )	// line#=computer.cpp:332
		| ( { 22{ ST1_98d } } & blk_out_RD1 [21:0] )	// line#=computer.cpp:366
		) ;
always @ ( addsub32s17ot or ST1_96d or addsub32s8ot or ST1_83d )
	TR_355 = ( ( { 20{ ST1_83d } } & addsub32s8ot [30:11] )	// line#=computer.cpp:332
		| ( { 20{ ST1_96d } } & addsub32s17ot [30:11] )	// line#=computer.cpp:366
		) ;
assign	M_3943 = ( ST1_83d | ST1_96d ) ;
always @ ( addsub24s4ot or ST1_101d or TR_355 or M_3943 )
	TR_356 = ( ( { 23{ M_3943 } } & { 3'h0 , TR_355 } )	// line#=computer.cpp:332,366
		| ( { 23{ ST1_101d } } & addsub24s4ot [22:0] )	// line#=computer.cpp:366
		) ;
always @ ( TR_356 or ST1_101d or M_3943 or TR_354 or M_3790 )
	begin
	TR_33_c1 = ( M_3943 | ST1_101d ) ;	// line#=computer.cpp:332,366
	TR_33 = ( ( { 24{ M_3790 } } & { TR_354 , 2'h0 } )	// line#=computer.cpp:332,366
		| ( { 24{ TR_33_c1 } } & { 1'h0 , TR_356 } )	// line#=computer.cpp:332,366
		) ;
	end
always @ ( RG_44 or ST1_116d or blk_out_RD1 or ST1_105d )
	TR_34 = ( ( { 24{ ST1_105d } } & blk_out_RD1 [23:0] )	// line#=computer.cpp:366
		| ( { 24{ ST1_116d } } & RG_44 [23:0] )		// line#=computer.cpp:366
		) ;
always @ ( addsub28s2ot or ST1_110d or addsub28s8ot or ST1_108d or addsub28s5ot or 
	ST1_107d or addsub28s13ot or M_4059 or TR_34 or ST1_116d or ST1_105d or 
	addsub28s_274ot or ST1_104d or addsub28s6ot or ST1_102d or addsub24s5ot or 
	ST1_90d or addsub24s4ot or ST1_109d or ST1_86d or addsub24s3ot or ST1_93d or 
	ST1_77d or TR_33 or ST1_101d or ST1_98d or ST1_96d or ST1_83d or ST1_71d )
	begin
	RG_32_t_c1 = ( ( ( ( ST1_71d | ST1_83d ) | ST1_96d ) | ST1_98d ) | ST1_101d ) ;	// line#=computer.cpp:332,366
	RG_32_t_c2 = ( ST1_77d | ST1_93d ) ;	// line#=computer.cpp:332,366
	RG_32_t_c3 = ( ST1_86d | ST1_109d ) ;	// line#=computer.cpp:332,366
	RG_32_t_c4 = ( ST1_105d | ST1_116d ) ;	// line#=computer.cpp:366
	RG_32_t = ( ( { 26{ RG_32_t_c1 } } & { 2'h0 , TR_33 } )		// line#=computer.cpp:332,366
		| ( { 26{ RG_32_t_c2 } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot } )				// line#=computer.cpp:332,366
		| ( { 26{ RG_32_t_c3 } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot } )				// line#=computer.cpp:332,366
		| ( { 26{ ST1_90d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )				// line#=computer.cpp:332
		| ( { 26{ ST1_102d } } & addsub28s6ot [25:0] )		// line#=computer.cpp:366
		| ( { 26{ ST1_104d } } & addsub28s_274ot [25:0] )	// line#=computer.cpp:366
		| ( { 26{ RG_32_t_c4 } } & { TR_34 , 2'h0 } )		// line#=computer.cpp:366
		| ( { 26{ M_4059 } } & addsub28s13ot [25:0] )		// line#=computer.cpp:366
		| ( { 26{ ST1_107d } } & addsub28s5ot [25:0] )		// line#=computer.cpp:366
		| ( { 26{ ST1_108d } } & addsub28s8ot [25:0] )		// line#=computer.cpp:366
		| ( { 26{ ST1_110d } } & addsub28s2ot [25:0] )		// line#=computer.cpp:366
		) ;
	end
assign	RG_32_en = ( RG_32_t_c1 | RG_32_t_c2 | RG_32_t_c3 | ST1_90d | ST1_102d | 
	ST1_104d | RG_32_t_c4 | M_4059 | ST1_107d | ST1_108d | ST1_110d ) ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:332,366
always @ ( addsub32s7ot or ST1_108d or addsub32s23ot or ST1_104d or addsub32s12ot or 
	ST1_94d or addsub32s8ot or ST1_82d or add20s9ot or ST1_111d or ST1_98d or 
	M_3911 or add20s5ot or M_3873 or add20s2ot or ST1_76d or add20s1ot or M_3847 or 
	add20s8ot or ST1_115d or ST1_74d or add20s7ot or ST1_73d or add20s13ot or 
	ST1_71d )
	begin
	RG_buf_buf1_4_t_c1 = ( ST1_74d | ST1_115d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_4_t_c2 = ( ( M_3911 | ST1_98d ) | ST1_111d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_4_t = ( ( { 20{ ST1_71d } } & add20s13ot )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_73d } } & add20s7ot )			// line#=computer.cpp:289,332
		| ( { 20{ RG_buf_buf1_4_t_c1 } } & add20s8ot )		// line#=computer.cpp:289,332,366
		| ( { 20{ M_3847 } } & add20s1ot )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_76d } } & add20s2ot )			// line#=computer.cpp:289,332
		| ( { 20{ M_3873 } } & add20s5ot )			// line#=computer.cpp:289,332,366
		| ( { 20{ RG_buf_buf1_4_t_c2 } } & add20s9ot )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_82d } } & addsub32s8ot [31:12] )		// line#=computer.cpp:332
		| ( { 20{ ST1_94d } } & addsub32s12ot [31:12] )		// line#=computer.cpp:366
		| ( { 20{ ST1_104d } } & addsub32s23ot [31:12] )	// line#=computer.cpp:366
		| ( { 20{ ST1_108d } } & addsub32s7ot [28:9] )		// line#=computer.cpp:366
		) ;
	end
assign	RG_buf_buf1_4_en = ( ST1_71d | ST1_73d | RG_buf_buf1_4_t_c1 | M_3847 | ST1_76d | 
	M_3873 | RG_buf_buf1_4_t_c2 | ST1_82d | ST1_94d | ST1_104d | ST1_108d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_4_en )
		RG_buf_buf1_4 <= RG_buf_buf1_4_t ;	// line#=computer.cpp:289,332,366
always @ ( addsub8u_62ot or ST1_92d or RG_k_1 or ST1_80d or RG_k or ST1_71d )
	RG_34_t = ( ( { 6{ ST1_71d } } & { RG_k [2:0] , 3'h4 } )	// line#=computer.cpp:332
		| ( { 6{ ST1_80d } } & { RG_k_1 , 3'h3 } )		// line#=computer.cpp:332
		| ( { 6{ ST1_92d } } & addsub8u_62ot )			// line#=computer.cpp:366
		) ;
assign	RG_34_en = ( ST1_71d | ST1_80d | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:332,366
always @ ( blk_out_RD1 or ST1_107d or blk_in_RD1 or ST1_75d )
	TR_357 = ( ( { 27{ ST1_75d } } & blk_in_RD1 [26:0] )	// line#=computer.cpp:332
		| ( { 27{ ST1_107d } } & blk_out_RD1 [26:0] )	// line#=computer.cpp:366
		) ;
always @ ( blk_out_RD1 or ST1_102d or RG_42 or ST1_80d or TR_357 or ST1_107d or 
	ST1_75d )
	begin
	TR_35_c1 = ( ST1_75d | ST1_107d ) ;	// line#=computer.cpp:332,366
	TR_35 = ( ( { 28{ TR_35_c1 } } & { TR_357 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 28{ ST1_80d } } & RG_42 [27:0] )		// line#=computer.cpp:332
		| ( { 28{ ST1_102d } } & blk_out_RD1 [27:0] )	// line#=computer.cpp:366
		) ;
	end
always @ ( addsub32s7ot or ST1_94d or addsub32s17ot or ST1_93d )
	TR_36 = ( ( { 22{ ST1_93d } } & addsub32s17ot [21:0] )			// line#=computer.cpp:366
		| ( { 22{ ST1_94d } } & { 2'h0 , addsub32s7ot [28:9] } )	// line#=computer.cpp:366
		) ;
assign	M_3998 = ( ST1_93d | ST1_94d ) ;
always @ ( addsub32s5ot or ST1_119d or TR_36 or M_3998 )
	TR_37 = ( ( { 26{ M_3998 } } & { 4'h0 , TR_36 } )	// line#=computer.cpp:366
		| ( { 26{ ST1_119d } } & addsub32s5ot [30:5] )	// line#=computer.cpp:366
		) ;
assign	M_3844 = ( ST1_75d | ST1_80d ) ;
always @ ( addsub32s11ot or ST1_113d or RG_35 or ST1_106d or TR_37 or ST1_119d or 
	M_3998 or addsub32s15ot or ST1_88d or TR_35 or ST1_107d or ST1_102d or M_3844 or 
	addsub32s16ot or ST1_72d )
	begin
	RG_35_t_c1 = ( ( M_3844 | ST1_102d ) | ST1_107d ) ;	// line#=computer.cpp:332,366
	RG_35_t_c2 = ( M_3998 | ST1_119d ) ;	// line#=computer.cpp:366
	RG_35_t = ( ( { 30{ ST1_72d } } & addsub32s16ot [29:0] )				// line#=computer.cpp:332
		| ( { 30{ RG_35_t_c1 } } & { TR_35 , 2'h0 } )					// line#=computer.cpp:332,366
		| ( { 30{ ST1_88d } } & addsub32s15ot [29:0] )					// line#=computer.cpp:332
		| ( { 30{ RG_35_t_c2 } } & { 4'h0 , TR_37 } )					// line#=computer.cpp:366
		| ( { 30{ ST1_106d } } & { RG_35 [25] , RG_35 [25] , RG_35 [25] , 
			RG_35 [25] , RG_35 [25:0] } )						// line#=computer.cpp:366
		| ( { 30{ ST1_113d } } & { addsub32s11ot [28] , addsub32s11ot [28:0] } )	// line#=computer.cpp:366
		) ;
	end
assign	RG_35_en = ( ST1_72d | RG_35_t_c1 | ST1_88d | RG_35_t_c2 | ST1_106d | ST1_113d ) ;
always @ ( posedge CLOCK )
	if ( RG_35_en )
		RG_35 <= RG_35_t ;	// line#=computer.cpp:332,366
always @ ( add20s2ot or ST1_110d or RG_buf_buf1_1 or ST1_107d or RG_54 or ST1_95d or 
	add20s7ot or ST1_87d or addsub28s9ot or ST1_86d or add20s8ot or ST1_117d or 
	ST1_98d or ST1_81d or M_3886 or add20s12ot or ST1_114d or M_3875 or add20s9ot or 
	ST1_113d or ST1_75d or add20s5ot or ST1_111d or ST1_72d )
	begin
	RG_buf_buf1_5_t_c1 = ( ST1_72d | ST1_111d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_5_t_c2 = ( ST1_75d | ST1_113d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_5_t_c3 = ( M_3875 | ST1_114d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_5_t_c4 = ( ( ( M_3886 | ST1_81d ) | ST1_98d ) | ST1_117d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_5_t = ( ( { 20{ RG_buf_buf1_5_t_c1 } } & add20s5ot )	// line#=computer.cpp:289,332,366
		| ( { 20{ RG_buf_buf1_5_t_c2 } } & add20s9ot )			// line#=computer.cpp:289,332,366
		| ( { 20{ RG_buf_buf1_5_t_c3 } } & add20s12ot )			// line#=computer.cpp:289,332,366
		| ( { 20{ RG_buf_buf1_5_t_c4 } } & add20s8ot )			// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_86d } } & addsub28s9ot [26:7] )			// line#=computer.cpp:332
		| ( { 20{ ST1_87d } } & add20s7ot )				// line#=computer.cpp:289,332
		| ( { 20{ ST1_95d } } & RG_54 [19:0] )				// line#=computer.cpp:366
		| ( { 20{ ST1_107d } } & RG_buf_buf1_1 [19:0] )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_110d } } & add20s2ot )				// line#=computer.cpp:289,366
		) ;
	end
assign	RG_buf_buf1_5_en = ( RG_buf_buf1_5_t_c1 | RG_buf_buf1_5_t_c2 | RG_buf_buf1_5_t_c3 | 
	RG_buf_buf1_5_t_c4 | ST1_86d | ST1_87d | ST1_95d | ST1_107d | ST1_110d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_5_en )
		RG_buf_buf1_5 <= RG_buf_buf1_5_t ;	// line#=computer.cpp:289,332,366
always @ ( addsub24s2ot or ST1_108d or add20s5ot or ST1_98d or addsub24s5ot or ST1_109d or 
	ST1_102d or M_3815 or addsub24s4ot or ST1_72d )
	begin
	RG_buf1_2_t_c1 = ( ( M_3815 | ST1_102d ) | ST1_109d ) ;	// line#=computer.cpp:332,366
	RG_buf1_2_t = ( ( { 24{ ST1_72d } } & { addsub24s4ot [21] , addsub24s4ot [21] , 
			addsub24s4ot [21:0] } )		// line#=computer.cpp:332
		| ( { 24{ RG_buf1_2_t_c1 } } & { ( ST1_109d & addsub24s5ot [23] ) , 
			addsub24s5ot [22:0] } )		// line#=computer.cpp:332,366
		| ( { 24{ ST1_98d } } & { add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot } )	// line#=computer.cpp:289,366
		| ( { 24{ ST1_108d } } & addsub24s2ot )	// line#=computer.cpp:366
		) ;
	end
assign	RG_buf1_2_en = ( ST1_72d | RG_buf1_2_t_c1 | ST1_98d | ST1_108d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_2_en )
		RG_buf1_2 <= RG_buf1_2_t ;	// line#=computer.cpp:289,332,366
always @ ( addsub8u_61ot or ST1_92d or RG_k_1 or ST1_79d or RG_k or ST1_72d )
	RG_38_t = ( ( { 6{ ST1_72d } } & { RG_k [2:0] , 3'h3 } )	// line#=computer.cpp:332
		| ( { 6{ ST1_79d } } & { RG_k_1 , 3'h4 } )		// line#=computer.cpp:332
		| ( { 6{ ST1_92d } } & addsub8u_61ot )			// line#=computer.cpp:366
		) ;
assign	RG_38_en = ( ST1_72d | ST1_79d | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_38_en )
		RG_38 <= RG_38_t ;	// line#=computer.cpp:332,366
always @ ( addsub28s_273ot or ST1_100d or blk_in_RD1 or ST1_79d or ST1_73d )
	begin
	RG_39_t_c1 = ( ST1_73d | ST1_79d ) ;	// line#=computer.cpp:332
	RG_39_t = ( ( { 32{ RG_39_t_c1 } } & blk_in_RD1 )			// line#=computer.cpp:332
		| ( { 32{ ST1_100d } } & { addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25:0] } )	// line#=computer.cpp:366
		) ;
	end
assign	RG_39_en = ( RG_39_t_c1 | ST1_100d ) ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= RG_39_t ;	// line#=computer.cpp:332,366
always @ ( ST1_81d or blk_in_RD1 or ST1_73d )
	TR_39 = ( ( { 30{ ST1_73d } } & { blk_in_RD1 [27:0] , 2'h0 } )	// line#=computer.cpp:332
		| ( { 30{ ST1_81d } } & { 2'h0 , blk_in_RD1 [27:0] } )	// line#=computer.cpp:332
		) ;
always @ ( ST1_79d or addsub32s12ot or ST1_76d )
	TR_40 = ( ( { 2{ ST1_76d } } & addsub32s12ot [31:30] )				// line#=computer.cpp:332
		| ( { 2{ ST1_79d } } & { addsub32s12ot [29] , addsub32s12ot [29] } )	// line#=computer.cpp:332
		) ;
always @ ( M_4014 or addsub32s11ot or ST1_94d )
	TR_41 = ( ( { 2{ ST1_94d } } & addsub32s11ot [31:30] )				// line#=computer.cpp:366
		| ( { 2{ M_4014 } } & { addsub32s11ot [29] , addsub32s11ot [29] } )	// line#=computer.cpp:366
		) ;
assign	M_3815 = ( ST1_73d | ST1_81d ) ;
always @ ( addsub32s3ot or ST1_121d or ST1_115d or ST1_110d or blk_out_RD1 or ST1_105d or 
	addsub32s23ot or ST1_98d or addsub32s11ot or TR_41 or M_4014 or ST1_94d or 
	addsub32s22ot or ST1_93d or addsub32s16ot or ST1_85d or addsub32s12ot or 
	TR_40 or M_3863 or TR_39 or M_3815 )
	begin
	RG_40_t_c1 = ( ST1_94d | M_4014 ) ;	// line#=computer.cpp:366
	RG_40_t = ( ( { 32{ M_3815 } } & { TR_39 , 2'h0 } )				// line#=computer.cpp:332
		| ( { 32{ M_3863 } } & { TR_40 , addsub32s12ot [29:0] } )		// line#=computer.cpp:332
		| ( { 32{ ST1_85d } } & { addsub32s16ot [30] , addsub32s16ot [30:0] } )	// line#=computer.cpp:332
		| ( { 32{ ST1_93d } } & addsub32s22ot )					// line#=computer.cpp:366
		| ( { 32{ RG_40_t_c1 } } & { TR_41 , addsub32s11ot [29:0] } )		// line#=computer.cpp:366
		| ( { 32{ ST1_98d } } & addsub32s23ot )					// line#=computer.cpp:366
		| ( { 32{ ST1_105d } } & blk_out_RD1 )					// line#=computer.cpp:366
		| ( { 32{ ST1_110d } } & { 12'h000 , addsub32s16ot [28:9] } )		// line#=computer.cpp:366
		| ( { 32{ ST1_115d } } & { addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31:12] } )			// line#=computer.cpp:366
		| ( { 32{ ST1_121d } } & { addsub32s3ot [30] , addsub32s3ot [30:0] } )	// line#=computer.cpp:366
		) ;
	end
assign	RG_40_en = ( M_3815 | M_3863 | ST1_85d | ST1_93d | RG_40_t_c1 | ST1_98d | 
	ST1_105d | ST1_110d | ST1_115d | ST1_121d ) ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:332,366
always @ ( RG_k_1 or ST1_81d or RG_k or ST1_73d )
	TR_42 = ( ( { 3{ ST1_73d } } & RG_k [2:0] )	// line#=computer.cpp:332
		| ( { 3{ ST1_81d } } & RG_k_1 )		// line#=computer.cpp:332
		) ;
always @ ( addsub4u1ot or ST1_92d or TR_42 or M_3815 )
	RG_41_t = ( ( { 6{ M_3815 } } & { TR_42 , 3'h5 } )			// line#=computer.cpp:332
		| ( { 6{ ST1_92d } } & { addsub4u1ot [4] , addsub4u1ot } )	// line#=computer.cpp:366
		) ;
assign	RG_41_en = ( M_3815 | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= RG_41_t ;	// line#=computer.cpp:332,366
always @ ( blk_out_RD1 or ST1_107d or addsub32s11ot or ST1_100d or blk_in_RD1 or 
	ST1_78d or ST1_74d )
	begin
	RG_42_t_c1 = ( ST1_74d | ST1_78d ) ;	// line#=computer.cpp:332
	RG_42_t = ( ( { 32{ RG_42_t_c1 } } & blk_in_RD1 )					// line#=computer.cpp:332
		| ( { 32{ ST1_100d } } & { addsub32s11ot [30] , addsub32s11ot [30:0] } )	// line#=computer.cpp:366
		| ( { 32{ ST1_107d } } & blk_out_RD1 )						// line#=computer.cpp:366
		) ;
	end
assign	RG_42_en = ( RG_42_t_c1 | ST1_100d | ST1_107d ) ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= RG_42_t ;	// line#=computer.cpp:332,366
always @ ( RG_39 or ST1_81d or RG_42 or ST1_79d )
	TR_358 = ( ( { 28{ ST1_79d } } & RG_42 [27:0] )			// line#=computer.cpp:332
		| ( { 28{ ST1_81d } } & { 2'h0 , RG_39 [25:0] } )	// line#=computer.cpp:332
		) ;
assign	M_3903 = ( ST1_79d | ST1_81d ) ;
always @ ( TR_358 or M_3903 or blk_in_RD1 or ST1_74d )
	TR_43 = ( ( { 29{ ST1_74d } } & { blk_in_RD1 [26:0] , 2'h0 } )	// line#=computer.cpp:332
		| ( { 29{ M_3903 } } & { 1'h0 , TR_358 } )		// line#=computer.cpp:332
		) ;
always @ ( addsub32s12ot or ST1_116d or addsub32s5ot or ST1_107d or addsub32s9ot or 
	ST1_99d or addsub32s8ot or ST1_76d or TR_43 or ST1_81d or ST1_79d or ST1_74d )
	begin
	RG_43_t_c1 = ( ( ST1_74d | ST1_79d ) | ST1_81d ) ;	// line#=computer.cpp:332
	RG_43_t = ( ( { 32{ RG_43_t_c1 } } & { TR_43 , 3'h0 } )				// line#=computer.cpp:332
		| ( { 32{ ST1_76d } } & { addsub32s8ot [30] , addsub32s8ot [30:0] } )	// line#=computer.cpp:332
		| ( { 32{ ST1_99d } } & { addsub32s9ot [30] , addsub32s9ot [30:0] } )	// line#=computer.cpp:366
		| ( { 32{ ST1_107d } } & addsub32s5ot )					// line#=computer.cpp:366
		| ( { 32{ ST1_116d } } & addsub32s12ot )				// line#=computer.cpp:366
		) ;
	end
assign	RG_43_en = ( RG_43_t_c1 | ST1_76d | ST1_99d | ST1_107d | ST1_116d ) ;
always @ ( posedge CLOCK )
	if ( RG_43_en )
		RG_43 <= RG_43_t ;	// line#=computer.cpp:332,366
always @ ( RG_30 or ST1_84d or blk_in_RD1 or ST1_74d )
	TR_44 = ( ( { 28{ ST1_74d } } & blk_in_RD1 [27:0] )	// line#=computer.cpp:332
		| ( { 28{ ST1_84d } } & RG_30 [27:0] )		// line#=computer.cpp:332
		) ;
always @ ( ST1_111d or addsub32s22ot or ST1_78d )
	TR_45 = ( ( { 3{ ST1_78d } } & addsub32s22ot [31:29] )	// line#=computer.cpp:332
		| ( { 3{ ST1_111d } } & { addsub32s22ot [28] , addsub32s22ot [28] , 
			addsub32s22ot [28] } )			// line#=computer.cpp:366
		) ;
always @ ( addsub32s15ot or ST1_112d or addsub32s20ot or ST1_110d or blk_out_RD1 or 
	ST1_113d or ST1_104d or ST1_100d or addsub32s17ot or ST1_94d or addsub32s23ot or 
	ST1_93d or addsub32s4ot or ST1_90d or addsub32s14ot or ST1_81d or addsub32s11ot or 
	ST1_79d or addsub32s22ot or TR_45 or ST1_111d or ST1_78d or addsub28s9ot or 
	ST1_76d or TR_44 or ST1_84d or ST1_74d )
	begin
	RG_44_t_c1 = ( ST1_74d | ST1_84d ) ;	// line#=computer.cpp:332
	RG_44_t_c2 = ( ST1_78d | ST1_111d ) ;	// line#=computer.cpp:332,366
	RG_44_t_c3 = ( ( ST1_100d | ST1_104d ) | ST1_113d ) ;	// line#=computer.cpp:366
	RG_44_t = ( ( { 32{ RG_44_t_c1 } } & { TR_44 , 4'h0 } )				// line#=computer.cpp:332
		| ( { 32{ ST1_76d } } & { addsub28s9ot [25] , addsub28s9ot [25] , 
			addsub28s9ot [25] , addsub28s9ot [25] , addsub28s9ot [25] , 
			addsub28s9ot [25] , addsub28s9ot [25:0] } )			// line#=computer.cpp:332
		| ( { 32{ RG_44_t_c2 } } & { TR_45 , addsub32s22ot [28:0] } )		// line#=computer.cpp:332,366
		| ( { 32{ ST1_79d } } & addsub32s11ot )					// line#=computer.cpp:332
		| ( { 32{ ST1_81d } } & { addsub32s14ot [30] , addsub32s14ot [30:0] } )	// line#=computer.cpp:332
		| ( { 32{ ST1_90d } } & addsub32s4ot )					// line#=computer.cpp:332
		| ( { 32{ ST1_93d } } & addsub32s23ot )					// line#=computer.cpp:366
		| ( { 32{ ST1_94d } } & { 12'h000 , addsub32s17ot [30:11] } )		// line#=computer.cpp:366
		| ( { 32{ RG_44_t_c3 } } & blk_out_RD1 )				// line#=computer.cpp:366
		| ( { 32{ ST1_110d } } & { addsub32s20ot [31] , addsub32s20ot [31] , 
			addsub32s20ot [31] , addsub32s20ot [31] , addsub32s20ot [31] , 
			addsub32s20ot [31] , addsub32s20ot [31] , addsub32s20ot [31] , 
			addsub32s20ot [31] , addsub32s20ot [31] , addsub32s20ot [31] , 
			addsub32s20ot [31] , addsub32s20ot [31:12] } )			// line#=computer.cpp:366
		| ( { 32{ ST1_112d } } & { addsub32s15ot [31] , addsub32s15ot [31] , 
			addsub32s15ot [31] , addsub32s15ot [31] , addsub32s15ot [31] , 
			addsub32s15ot [31] , addsub32s15ot [31] , addsub32s15ot [31] , 
			addsub32s15ot [31] , addsub32s15ot [31] , addsub32s15ot [31] , 
			addsub32s15ot [31] , addsub32s15ot [31:12] } )			// line#=computer.cpp:366
		) ;
	end
assign	RG_44_en = ( RG_44_t_c1 | ST1_76d | RG_44_t_c2 | ST1_79d | ST1_81d | ST1_90d | 
	ST1_93d | ST1_94d | RG_44_t_c3 | ST1_110d | ST1_112d ) ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= RG_44_t ;	// line#=computer.cpp:332,366
always @ ( ST1_80d or addsub32s18ot or ST1_75d )
	TR_46 = ( ( { 2{ ST1_75d } } & { addsub32s18ot [29] , addsub32s18ot [29] } )	// line#=computer.cpp:332
		| ( { 2{ ST1_80d } } & addsub32s18ot [31:30] )				// line#=computer.cpp:332
		) ;
always @ ( RG_42 or ST1_109d or blk_in_RD1 or ST1_77d )
	TR_47 = ( ( { 28{ ST1_77d } } & blk_in_RD1 [27:0] )	// line#=computer.cpp:332
		| ( { 28{ ST1_109d } } & RG_42 [27:0] )		// line#=computer.cpp:366
		) ;
always @ ( addsub28s9ot or ST1_111d or addsub28s11ot or ST1_108d or addsub32s_301ot or 
	ST1_100d )
	TR_48 = ( ( { 26{ ST1_100d } } & { 6'h00 , addsub32s_301ot [29:10] } )	// line#=computer.cpp:366
		| ( { 26{ ST1_108d } } & addsub28s11ot [27:2] )			// line#=computer.cpp:366
		| ( { 26{ ST1_111d } } & addsub28s9ot [27:2] )			// line#=computer.cpp:366
		) ;
always @ ( blk_out_RD1 or ST1_115d or ST1_102d or TR_48 or ST1_111d or ST1_108d or 
	ST1_100d or addsub32s19ot or ST1_94d or TR_47 or ST1_109d or ST1_77d or 
	addsub32s18ot or TR_46 or M_3844 or addsub32s14ot or M_3829 )
	begin
	RG_45_t_c1 = ( ST1_77d | ST1_109d ) ;	// line#=computer.cpp:332,366
	RG_45_t_c2 = ( ( ST1_100d | ST1_108d ) | ST1_111d ) ;	// line#=computer.cpp:366
	RG_45_t_c3 = ( ST1_102d | ST1_115d ) ;	// line#=computer.cpp:366
	RG_45_t = ( ( { 32{ M_3829 } } & addsub32s14ot )			// line#=computer.cpp:332
		| ( { 32{ M_3844 } } & { TR_46 , addsub32s18ot [29:0] } )	// line#=computer.cpp:332
		| ( { 32{ RG_45_t_c1 } } & { TR_47 , 4'h0 } )			// line#=computer.cpp:332,366
		| ( { 32{ ST1_94d } } & { addsub32s19ot [31] , addsub32s19ot [31] , 
			addsub32s19ot [31] , addsub32s19ot [31] , addsub32s19ot [31] , 
			addsub32s19ot [31] , addsub32s19ot [31] , addsub32s19ot [31] , 
			addsub32s19ot [31] , addsub32s19ot [31] , addsub32s19ot [31] , 
			addsub32s19ot [31] , addsub32s19ot [31:12] } )		// line#=computer.cpp:366
		| ( { 32{ RG_45_t_c2 } } & { 6'h00 , TR_48 } )			// line#=computer.cpp:366
		| ( { 32{ RG_45_t_c3 } } & blk_out_RD1 )			// line#=computer.cpp:366
		) ;
	end
assign	RG_45_en = ( M_3829 | M_3844 | RG_45_t_c1 | ST1_94d | RG_45_t_c2 | RG_45_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_45_en )
		RG_45 <= RG_45_t ;	// line#=computer.cpp:332,366
assign	M_4014 = ( ST1_96d | ST1_99d ) ;
always @ ( addsub32s17ot or ST1_114d or addsub32s5ot or ST1_106d or addsub32s11ot or 
	ST1_101d or addsub24s5ot or M_4014 or blk_in_RD1 or ST1_84d or add20s8ot or 
	ST1_83d or addsub24s2ot or ST1_79d or addsub24s1ot or ST1_74d )
	RG_buf_3_t = ( ( { 30{ ST1_74d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot } )					// line#=computer.cpp:332
		| ( { 30{ ST1_79d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot } )					// line#=computer.cpp:332
		| ( { 30{ ST1_83d } } & { add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot } )	// line#=computer.cpp:289,332
		| ( { 30{ ST1_84d } } & { blk_in_RD1 [26:0] , 3'h0 } )				// line#=computer.cpp:332
		| ( { 30{ M_4014 } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot } )					// line#=computer.cpp:366
		| ( { 30{ ST1_101d } } & { addsub32s11ot [28] , addsub32s11ot [28:0] } )	// line#=computer.cpp:366
		| ( { 30{ ST1_106d } } & addsub32s5ot [29:0] )					// line#=computer.cpp:366
		| ( { 30{ ST1_114d } } & { 1'h0 , addsub32s17ot [28:0] } )			// line#=computer.cpp:366
		) ;
assign	RG_buf_3_en = ( ST1_74d | ST1_79d | ST1_83d | ST1_84d | M_4014 | ST1_101d | 
	ST1_106d | ST1_114d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_3_en )
		RG_buf_3 <= RG_buf_3_t ;	// line#=computer.cpp:289,332,366
always @ ( addsub28s2ot or ST1_82d or addsub32s13ot or ST1_75d )
	TR_359 = ( ( { 20{ ST1_75d } } & addsub32s13ot [30:11] )	// line#=computer.cpp:332
		| ( { 20{ ST1_82d } } & addsub28s2ot [27:8] )		// line#=computer.cpp:332
		) ;
always @ ( RG_53 or ST1_87d or TR_359 or M_3846 or addsub32s13ot or ST1_74d )
	TR_49 = ( ( { 26{ ST1_74d } } & addsub32s13ot [30:5] )		// line#=computer.cpp:332
		| ( { 26{ M_3846 } } & { 6'h00 , TR_359 } )		// line#=computer.cpp:332
		| ( { 26{ ST1_87d } } & { RG_53 [23:0] , 2'h0 } )	// line#=computer.cpp:332
		) ;
always @ ( blk_out_RD1 or ST1_99d or RG_buf1 or ST1_85d )
	TR_50 = ( ( { 28{ ST1_85d } } & { RG_buf1 [26:0] , 1'h0 } )	// line#=computer.cpp:332
		| ( { 28{ ST1_99d } } & blk_out_RD1 [27:0] )		// line#=computer.cpp:366
		) ;
always @ ( addsub32s9ot or ST1_96d or TR_50 or ST1_99d or ST1_85d or addsub28s3ot or 
	ST1_80d or TR_49 or ST1_87d or ST1_82d or M_3830 )
	begin
	RG_47_t_c1 = ( ( M_3830 | ST1_82d ) | ST1_87d ) ;	// line#=computer.cpp:332
	RG_47_t_c2 = ( ST1_85d | ST1_99d ) ;	// line#=computer.cpp:332,366
	RG_47_t = ( ( { 30{ RG_47_t_c1 } } & { 4'h0 , TR_49 } )				// line#=computer.cpp:332
		| ( { 30{ ST1_80d } } & { addsub28s3ot [25] , addsub28s3ot [25] , 
			addsub28s3ot [25] , addsub28s3ot [25] , addsub28s3ot [25:0] } )	// line#=computer.cpp:332
		| ( { 30{ RG_47_t_c2 } } & { TR_50 , 2'h0 } )				// line#=computer.cpp:332,366
		| ( { 30{ ST1_96d } } & addsub32s9ot [29:0] )				// line#=computer.cpp:366
		) ;
	end
assign	RG_47_en = ( RG_47_t_c1 | ST1_80d | RG_47_t_c2 | ST1_96d ) ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= RG_47_t ;	// line#=computer.cpp:332,366
always @ ( RG_45 or ST1_118d or blk_in_RD1 or M_3831 )
	TR_51 = ( ( { 24{ M_3831 } } & blk_in_RD1 [23:0] )	// line#=computer.cpp:332
		| ( { 24{ ST1_118d } } & RG_45 [23:0] )		// line#=computer.cpp:366
		) ;
always @ ( addsub28s12ot or ST1_100d or addsub28s_271ot or ST1_97d )
	TR_52 = ( ( { 20{ ST1_97d } } & addsub28s_271ot [26:7] )	// line#=computer.cpp:366
		| ( { 20{ ST1_100d } } & addsub28s12ot [26:7] )		// line#=computer.cpp:366
		) ;
always @ ( addsub28s_272ot or M_4047 or TR_52 or ST1_100d or ST1_97d or addsub28s12ot or 
	ST1_96d or addsub28s8ot or ST1_93d or RG_35 or ST1_88d or TR_51 or ST1_118d or 
	M_3831 )
	begin
	RG_48_t_c1 = ( M_3831 | ST1_118d ) ;	// line#=computer.cpp:332,366
	RG_48_t_c2 = ( ST1_97d | ST1_100d ) ;	// line#=computer.cpp:366
	RG_48_t = ( ( { 26{ RG_48_t_c1 } } & { TR_51 , 2'h0 } )	// line#=computer.cpp:332,366
		| ( { 26{ ST1_88d } } & RG_35 [25:0] )		// line#=computer.cpp:332
		| ( { 26{ ST1_93d } } & addsub28s8ot [25:0] )	// line#=computer.cpp:366
		| ( { 26{ ST1_96d } } & addsub28s12ot [25:0] )	// line#=computer.cpp:366
		| ( { 26{ RG_48_t_c2 } } & { 6'h00 , TR_52 } )	// line#=computer.cpp:366
		| ( { 26{ M_4047 } } & addsub28s_272ot [25:0] )	// line#=computer.cpp:366
		) ;
	end
assign	RG_48_en = ( RG_48_t_c1 | ST1_88d | ST1_93d | ST1_96d | RG_48_t_c2 | M_4047 ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:332,366
always @ ( blk_out_RD1 or ST1_96d or addsub28s7ot or ST1_76d )
	TR_360 = ( ( { 27{ ST1_76d } } & { 1'h0 , addsub28s7ot [27:2] } )	// line#=computer.cpp:332
		| ( { 27{ ST1_96d } } & blk_out_RD1 [26:0] )			// line#=computer.cpp:366
		) ;
always @ ( RG_buf or ST1_84d or TR_360 or ST1_96d or ST1_76d )
	begin
	TR_53_c1 = ( ST1_76d | ST1_96d ) ;	// line#=computer.cpp:332,366
	TR_53 = ( ( { 30{ TR_53_c1 } } & { 3'h0 , TR_360 } )		// line#=computer.cpp:332,366
		| ( { 30{ ST1_84d } } & { RG_buf [26:0] , 3'h0 } )	// line#=computer.cpp:332
		) ;
	end
always @ ( blk_out_RD1 or ST1_101d or ST1_98d or addsub28s6ot or M_3994 or addsub28s9ot or 
	ST1_82d or addsub28s5ot or ST1_80d or TR_53 or ST1_96d or M_3862 or addsub24s5ot or 
	ST1_75d or addsub28s_274ot or ST1_74d )
	begin
	RG_49_t_c1 = ( M_3862 | ST1_96d ) ;	// line#=computer.cpp:332,366
	RG_49_t_c2 = ( ST1_98d | ST1_101d ) ;	// line#=computer.cpp:366
	RG_49_t = ( ( { 32{ ST1_74d } } & { addsub28s_274ot [25] , addsub28s_274ot [25] , 
			addsub28s_274ot [25] , addsub28s_274ot [25] , addsub28s_274ot [25] , 
			addsub28s_274ot [25] , addsub28s_274ot [25:0] } )	// line#=computer.cpp:332
		| ( { 32{ ST1_75d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )					// line#=computer.cpp:332
		| ( { 32{ RG_49_t_c1 } } & { 2'h0 , TR_53 } )			// line#=computer.cpp:332,366
		| ( { 32{ ST1_80d } } & { addsub28s5ot [25] , addsub28s5ot [25] , 
			addsub28s5ot [25] , addsub28s5ot [25] , addsub28s5ot [25] , 
			addsub28s5ot [25] , addsub28s5ot [25:0] } )		// line#=computer.cpp:332
		| ( { 32{ ST1_82d } } & { addsub28s9ot [25] , addsub28s9ot [25] , 
			addsub28s9ot [25] , addsub28s9ot [25] , addsub28s9ot [25] , 
			addsub28s9ot [25] , addsub28s9ot [25:0] } )		// line#=computer.cpp:332
		| ( { 32{ M_3994 } } & { addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25] , addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25] , addsub28s6ot [25:0] } )		// line#=computer.cpp:366
		| ( { 32{ RG_49_t_c2 } } & blk_out_RD1 )			// line#=computer.cpp:366
		) ;
	end
assign	RG_49_en = ( ST1_74d | ST1_75d | RG_49_t_c1 | ST1_80d | ST1_82d | M_3994 | 
	RG_49_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:332,366
always @ ( ST1_85d or addsub24s2ot or ST1_77d )
	TR_54 = ( ( { 7{ ST1_77d } } & { addsub24s2ot [21] , addsub24s2ot [21] , 
			addsub24s2ot [21] , addsub24s2ot [21] , addsub24s2ot [21] , 
			addsub24s2ot [21] , addsub24s2ot [21] } )	// line#=computer.cpp:332
		| ( { 7{ ST1_85d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23:22] } )			// line#=computer.cpp:332
		) ;
always @ ( RG_buf_3 or ST1_106d or addsub28s7ot or ST1_102d or addsub24s5ot or ST1_103d or 
	ST1_95d or addsub28s_272ot or ST1_93d or addsub24s4ot or ST1_121d or ST1_88d or 
	addsub24s3ot or ST1_117d or ST1_86d or addsub28s11ot or ST1_84d or addsub28s_274ot or 
	ST1_97d or ST1_83d or RG_20 or ST1_78d or addsub24s2ot or TR_54 or ST1_85d or 
	ST1_77d or addsub28s6ot or ST1_105d or ST1_104d or ST1_74d )
	begin
	RG_50_t_c1 = ( ( ST1_74d | ST1_104d ) | ST1_105d ) ;	// line#=computer.cpp:332,366
	RG_50_t_c2 = ( ST1_77d | ST1_85d ) ;	// line#=computer.cpp:332
	RG_50_t_c3 = ( ST1_83d | ST1_97d ) ;	// line#=computer.cpp:332,366
	RG_50_t_c4 = ( ST1_86d | ST1_117d ) ;	// line#=computer.cpp:332,366
	RG_50_t_c5 = ( ST1_88d | ST1_121d ) ;	// line#=computer.cpp:332,366
	RG_50_t_c6 = ( ST1_95d | ST1_103d ) ;	// line#=computer.cpp:366
	RG_50_t = ( ( { 29{ RG_50_t_c1 } } & { addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25] , addsub28s6ot [25:0] } )		// line#=computer.cpp:332,366
		| ( { 29{ RG_50_t_c2 } } & { TR_54 , addsub24s2ot [21:0] } )	// line#=computer.cpp:332
		| ( { 29{ ST1_78d } } & { 3'h0 , RG_20 [23:0] , 2'h0 } )	// line#=computer.cpp:332
		| ( { 29{ RG_50_t_c3 } } & { addsub28s_274ot [25] , addsub28s_274ot [25] , 
			addsub28s_274ot [25] , addsub28s_274ot [25:0] } )	// line#=computer.cpp:332,366
		| ( { 29{ ST1_84d } } & { addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25] , addsub28s11ot [25:0] } )		// line#=computer.cpp:332
		| ( { 29{ RG_50_t_c4 } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot } )					// line#=computer.cpp:332,366
		| ( { 29{ RG_50_t_c5 } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot } )					// line#=computer.cpp:332,366
		| ( { 29{ ST1_93d } } & { addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25:0] } )	// line#=computer.cpp:366
		| ( { 29{ RG_50_t_c6 } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )					// line#=computer.cpp:366
		| ( { 29{ ST1_102d } } & { addsub28s7ot [25] , addsub28s7ot [25] , 
			addsub28s7ot [25] , addsub28s7ot [25:0] } )		// line#=computer.cpp:366
		| ( { 29{ ST1_106d } } & RG_buf_3 [28:0] )			// line#=computer.cpp:366
		) ;
	end
assign	RG_50_en = ( RG_50_t_c1 | RG_50_t_c2 | ST1_78d | RG_50_t_c3 | ST1_84d | RG_50_t_c4 | 
	RG_50_t_c5 | ST1_93d | RG_50_t_c6 | ST1_102d | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:332,366
always @ ( ST1_103d or addsub24s4ot or ST1_87d )
	TR_55 = ( ( { 10{ ST1_87d } } & { addsub24s4ot [21] , addsub24s4ot [21] , 
			addsub24s4ot [21] , addsub24s4ot [21] , addsub24s4ot [21] , 
			addsub24s4ot [21] , addsub24s4ot [21] , addsub24s4ot [21] , 
			addsub24s4ot [21] , addsub24s4ot [21] } )	// line#=computer.cpp:332
		| ( { 10{ ST1_103d } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23:22] } )			// line#=computer.cpp:366
		) ;
always @ ( ST1_104d or addsub32s6ot or ST1_93d )
	TR_56 = ( ( { 31{ ST1_93d } } & { addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31:12] } )		// line#=computer.cpp:366
		| ( { 31{ ST1_104d } } & addsub32s6ot [30:0] )	// line#=computer.cpp:366
		) ;
always @ ( ST1_107d or RL_addr_instr_op2_result_result1 or ST1_101d )
	TR_57 = ( ( { 6{ ST1_101d } } & { RL_addr_instr_op2_result_result1 [25] , 
			RL_addr_instr_op2_result_result1 [25] , RL_addr_instr_op2_result_result1 [25] , 
			RL_addr_instr_op2_result_result1 [25] , RL_addr_instr_op2_result_result1 [25] , 
			RL_addr_instr_op2_result_result1 [25] } )						// line#=computer.cpp:366
		| ( { 6{ ST1_107d } } & { RL_addr_instr_op2_result_result1 [29] , 
			RL_addr_instr_op2_result_result1 [29] , RL_addr_instr_op2_result_result1 [29:26] } )	// line#=computer.cpp:366
		) ;
always @ ( addsub32s19ot or ST1_105d or RL_addr_instr_op2_result_result1 or TR_57 or 
	ST1_107d or ST1_101d or TR_56 or addsub32s6ot or M_4002 or addsub24s4ot or 
	TR_55 or ST1_103d or ST1_87d or addsub32s8ot or ST1_84d or addsub24s1ot or 
	ST1_83d or addsub32s7ot or ST1_74d )
	begin
	RG_51_t_c1 = ( ST1_87d | ST1_103d ) ;	// line#=computer.cpp:332,366
	RG_51_t_c2 = ( ST1_101d | ST1_107d ) ;	// line#=computer.cpp:366
	RG_51_t = ( ( { 32{ ST1_74d } } & { 8'h00 , addsub32s7ot [23:0] } )				// line#=computer.cpp:332
		| ( { 32{ ST1_83d } } & { addsub24s1ot [21] , addsub24s1ot [21] , 
			addsub24s1ot [21] , addsub24s1ot [21] , addsub24s1ot [21] , 
			addsub24s1ot [21] , addsub24s1ot [21] , addsub24s1ot [21] , 
			addsub24s1ot [21] , addsub24s1ot [21] , addsub24s1ot [21:0] } )			// line#=computer.cpp:332
		| ( { 32{ ST1_84d } } & { addsub32s8ot [30] , addsub32s8ot [30:0] } )			// line#=computer.cpp:332
		| ( { 32{ RG_51_t_c1 } } & { TR_55 , addsub24s4ot [21:0] } )				// line#=computer.cpp:332,366
		| ( { 32{ M_4002 } } & { addsub32s6ot [31] , TR_56 } )					// line#=computer.cpp:366
		| ( { 32{ RG_51_t_c2 } } & { TR_57 , RL_addr_instr_op2_result_result1 [25:0] } )	// line#=computer.cpp:366
		| ( { 32{ ST1_105d } } & { addsub32s19ot [29] , addsub32s19ot [29] , 
			addsub32s19ot [29:0] } )							// line#=computer.cpp:366
		) ;
	end
assign	RG_51_en = ( ST1_74d | ST1_83d | ST1_84d | RG_51_t_c1 | M_4002 | RG_51_t_c2 | 
	ST1_105d ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:332,366
always @ ( RG_k_1 or ST1_82d or RG_k or ST1_74d )
	TR_58 = ( ( { 3{ ST1_74d } } & RG_k [2:0] )	// line#=computer.cpp:332
		| ( { 3{ ST1_82d } } & RG_k_1 )		// line#=computer.cpp:332
		) ;
always @ ( RG_buf_buf1 or ST1_101d or addsub3u1ot or ST1_92d or TR_58 or ST1_82d or 
	ST1_74d )
	begin
	RG_52_t_c1 = ( ST1_74d | ST1_82d ) ;	// line#=computer.cpp:332
	RG_52_t = ( ( { 6{ RG_52_t_c1 } } & { TR_58 , 3'h6 } )					// line#=computer.cpp:332
		| ( { 6{ ST1_92d } } & { addsub3u1ot [3] , addsub3u1ot [3] , addsub3u1ot } )	// line#=computer.cpp:366
		| ( { 6{ ST1_101d } } & RG_buf_buf1 [5:0] )					// line#=computer.cpp:366
		) ;
	end
assign	RG_52_en = ( RG_52_t_c1 | ST1_92d | ST1_101d ) ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:332,366
always @ ( RG_45 or ST1_117d or blk_out_RD1 or ST1_99d or blk_in_RD1 or ST1_84d )
	RG_53_t = ( ( { 32{ ST1_84d } } & blk_in_RD1 )			// line#=computer.cpp:332
		| ( { 32{ ST1_99d } } & blk_out_RD1 )			// line#=computer.cpp:366
		| ( { 32{ ST1_117d } } & { RG_45 [27:0] , 4'h0 } )	// line#=computer.cpp:366
		) ;
assign	RG_53_en = ( ST1_84d | ST1_99d | ST1_117d ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:332,366
assign	M_3994 = ( ST1_93d | ST1_95d ) ;
always @ ( RG_54 or ST1_94d or blk_out_RD1 or ST1_114d or M_3994 or addsub32s15ot or 
	ST1_90d or addsub32s11ot or ST1_84d )
	begin
	RG_54_t_c1 = ( M_3994 | ST1_114d ) ;	// line#=computer.cpp:366
	RG_54_t = ( ( { 32{ ST1_84d } } & addsub32s11ot )					// line#=computer.cpp:332
		| ( { 32{ ST1_90d } } & { addsub32s15ot [29] , addsub32s15ot [29] , 
			addsub32s15ot [29:0] } )						// line#=computer.cpp:332
		| ( { 32{ RG_54_t_c1 } } & blk_out_RD1 )					// line#=computer.cpp:366
		| ( { 32{ ST1_94d } } & { RG_54 [19] , RG_54 [19] , RG_54 [19] , 
			RG_54 [19] , RG_54 [19] , RG_54 [19] , RG_54 [19] , RG_54 [19] , 
			RG_54 [19] , RG_54 [19] , RG_54 [19] , RG_54 [19] , RG_54 [19:0] } )	// line#=computer.cpp:366
		) ;
	end
assign	RG_54_en = ( ST1_84d | ST1_90d | RG_54_t_c1 | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:332,366
always @ ( add20s8ot or ST1_111d or add20s14ot or ST1_100d or RG_k or ST1_92d or 
	addsub32s23ot or ST1_84d )
	RG_buf1_3_t = ( ( { 20{ ST1_84d } } & addsub32s23ot [31:12] )	// line#=computer.cpp:332
		| ( { 20{ ST1_92d } } & { 17'h00001 , RG_k [2:0] } )	// line#=computer.cpp:366
		| ( { 20{ ST1_100d } } & add20s14ot )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_111d } } & add20s8ot )			// line#=computer.cpp:289,366
		) ;
assign	RG_buf1_3_en = ( ST1_84d | ST1_92d | ST1_100d | ST1_111d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_3_en )
		RG_buf1_3 <= RG_buf1_3_t ;	// line#=computer.cpp:289,332,366
always @ ( ST1_90d or RG_funct3_imm1_next_pc or ST1_85d )
	TR_59 = ( ( { 1{ ST1_85d } } & RG_funct3_imm1_next_pc [30] )	// line#=computer.cpp:332
		| ( { 1{ ST1_90d } } & RG_funct3_imm1_next_pc [29] )	// line#=computer.cpp:332
		) ;
always @ ( RG_59 or ST1_99d or RG_54 or ST1_96d or blk_out_RD1 or ST1_93d )
	TR_60 = ( ( { 28{ ST1_93d } } & blk_out_RD1 [27:0] )	// line#=computer.cpp:366
		| ( { 28{ ST1_96d } } & RG_54 [27:0] )		// line#=computer.cpp:366
		| ( { 28{ ST1_99d } } & RG_59 [27:0] )		// line#=computer.cpp:366
		) ;
assign	M_4033 = ( M_3997 | ST1_99d ) ;
always @ ( blk_out_RD1 or ST1_103d or TR_60 or M_4033 )
	TR_61 = ( ( { 29{ M_4033 } } & { TR_60 , 1'h0 } )			// line#=computer.cpp:366
		| ( { 29{ ST1_103d } } & { 1'h0 , blk_out_RD1 [27:0] } )	// line#=computer.cpp:366
		) ;
always @ ( TR_61 or ST1_103d or M_4033 or RG_funct3_imm1_next_pc or TR_59 or ST1_90d or 
	ST1_85d )
	begin
	RG_56_t_c1 = ( ST1_85d | ST1_90d ) ;	// line#=computer.cpp:332
	RG_56_t_c2 = ( M_4033 | ST1_103d ) ;	// line#=computer.cpp:366
	RG_56_t = ( ( { 31{ RG_56_t_c1 } } & { TR_59 , RG_funct3_imm1_next_pc [29:0] } )	// line#=computer.cpp:332
		| ( { 31{ RG_56_t_c2 } } & { TR_61 , 2'h0 } )					// line#=computer.cpp:366
		) ;
	end
assign	RG_56_en = ( RG_56_t_c1 | RG_56_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:332,366
always @ ( blk_out_RD1 or M_4013 or RG_40 or ST1_85d )
	TR_62 = ( ( { 30{ ST1_85d } } & RG_40 [29:0] )			// line#=computer.cpp:332
		| ( { 30{ M_4013 } } & { blk_out_RD1 [27:0] , 2'h0 } )	// line#=computer.cpp:366
		) ;
assign	M_4013 = ( ST1_95d | ST1_97d ) ;
assign	M_3950 = ( ST1_85d | M_4013 ) ;
always @ ( blk_out_RD1 or ST1_113d or TR_62 or M_3950 )
	TR_63 = ( ( { 31{ M_3950 } } & { 1'h0 , TR_62 } )			// line#=computer.cpp:332,366
		| ( { 31{ ST1_113d } } & { blk_out_RD1 [27:0] , 3'h0 } )	// line#=computer.cpp:366
		) ;
always @ ( RG_40 or ST1_110d or RG_57 or ST1_88d or TR_63 or ST1_113d or M_3950 )
	begin
	RG_57_t_c1 = ( M_3950 | ST1_113d ) ;	// line#=computer.cpp:332,366
	RG_57_t = ( ( { 32{ RG_57_t_c1 } } & { 1'h0 , TR_63 } )			// line#=computer.cpp:332,366
		| ( { 32{ ST1_88d } } & { RG_57 [25] , RG_57 [25] , RG_57 [25] , 
			RG_57 [25] , RG_57 [25] , RG_57 [25] , RG_57 [25:0] } )	// line#=computer.cpp:332
		| ( { 32{ ST1_110d } } & RG_40 )				// line#=computer.cpp:366
		) ;
	end
assign	RG_57_en = ( RG_57_t_c1 | ST1_88d | ST1_110d ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;	// line#=computer.cpp:332,366
assign	RG_58_en = ST1_99d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:366
	if ( RG_58_en )
		RG_58 <= RL_buf_buf1_rs1_rs2_val1 [4:0] ;
always @ ( RG_22 or ST1_116d or blk_out_RD1 or ST1_93d or RG_30 or ST1_86d )
	TR_64 = ( ( { 28{ ST1_86d } } & { RG_30 [26:0] , 1'h0 } )	// line#=computer.cpp:332
		| ( { 28{ ST1_93d } } & blk_out_RD1 [27:0] )		// line#=computer.cpp:366
		| ( { 28{ ST1_116d } } & RG_22 [27:0] )			// line#=computer.cpp:366
		) ;
always @ ( blk_out_RD1 or ST1_97d or TR_64 or ST1_116d or ST1_93d or ST1_86d )
	begin
	RG_59_t_c1 = ( ( ST1_86d | ST1_93d ) | ST1_116d ) ;	// line#=computer.cpp:332,366
	RG_59_t = ( ( { 32{ RG_59_t_c1 } } & { TR_64 , 4'h0 } )	// line#=computer.cpp:332,366
		| ( { 32{ ST1_97d } } & blk_out_RD1 )		// line#=computer.cpp:366
		) ;
	end
assign	RG_59_en = ( RG_59_t_c1 | ST1_97d ) ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer.cpp:332,366
always @ ( ST1_95d or blk_out_RD1 or ST1_93d )
	TR_361 = ( ( { 22{ ST1_93d } } & blk_out_RD1 [21:0] )		// line#=computer.cpp:366
		| ( { 22{ ST1_95d } } & { blk_out_RD1 [19:0] , 2'h0 } )	// line#=computer.cpp:366
		) ;
always @ ( TR_361 or M_3994 or addsub32s11ot or ST1_87d )
	TR_65 = ( ( { 24{ ST1_87d } } & addsub32s11ot [23:0] )	// line#=computer.cpp:332
		| ( { 24{ M_3994 } } & { TR_361 , 2'h0 } )	// line#=computer.cpp:366
		) ;
always @ ( addsub32s21ot or ST1_107d or addsub24s3ot or ST1_105d or TR_65 or ST1_95d or 
	ST1_93d or ST1_87d or addsub24s5ot or ST1_86d )
	begin
	RG_60_t_c1 = ( ( ST1_87d | ST1_93d ) | ST1_95d ) ;	// line#=computer.cpp:332,366
	RG_60_t = ( ( { 31{ ST1_86d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot } )	// line#=computer.cpp:332
		| ( { 31{ RG_60_t_c1 } } & { 7'h00 , TR_65 } )				// line#=computer.cpp:332,366
		| ( { 31{ ST1_105d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot [23] , addsub24s3ot } )	// line#=computer.cpp:366
		| ( { 31{ ST1_107d } } & addsub32s21ot [30:0] )				// line#=computer.cpp:366
		) ;
	end
assign	RG_60_en = ( ST1_86d | RG_60_t_c1 | ST1_105d | ST1_107d ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:332,366
assign	RG_61_en = ST1_100d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:366
	if ( RG_61_en )
		RG_61 <= RG_buf1_3 [3:0] ;
assign	RG_62_en = ST1_101d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:366
	if ( RG_62_en )
		RG_62 <= RG_52 [3:0] ;
assign	RG_63_en = ST1_101d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:366
	if ( RG_63_en )
		RG_63 <= { 2'h3 , RG_k_1 } ;
always @ ( RG_21 or ST1_103d or RG_45 or ST1_102d )
	RG_64_t = ( ( { 20{ ST1_102d } } & RG_45 [19:0] )
		| ( { 20{ ST1_103d } } & RG_21 [19:0] ) ) ;
assign	RG_64_en = ( ST1_102d | ST1_103d ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;
always @ ( add20s15ot or ST1_113d or addsub32s9ot or ST1_104d or add20s12ot or ST1_102d )
	RG_buf1_4_t = ( ( { 20{ ST1_102d } } & add20s12ot )	// line#=computer.cpp:289,366
		| ( { 20{ ST1_104d } } & addsub32s9ot [31:12] )	// line#=computer.cpp:366
		| ( { 20{ ST1_113d } } & add20s15ot )		// line#=computer.cpp:289,366
		) ;
assign	RG_buf1_4_en = ( ST1_102d | ST1_104d | ST1_113d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_4_en )
		RG_buf1_4 <= RG_buf1_4_t ;	// line#=computer.cpp:289,366
assign	RG_66_en = ST1_103d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:366
	if ( RG_66_en )
		RG_66 <= RG_k [3:0] ;
always @ ( ST1_112d or addsub32s7ot or ST1_104d )
	TR_66 = ( ( { 2{ ST1_104d } } & addsub32s7ot [31:30] )				// line#=computer.cpp:366
		| ( { 2{ ST1_112d } } & { addsub32s7ot [29] , addsub32s7ot [29] } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_116d or RG_44 or ST1_115d )
	TR_67 = ( ( { 28{ ST1_115d } } & RG_44 [27:0] )			// line#=computer.cpp:366
		| ( { 28{ ST1_116d } } & { RG_44 [26:0] , 1'h0 } )	// line#=computer.cpp:366
		) ;
always @ ( TR_67 or ST1_116d or ST1_115d or addsub32s7ot or TR_66 or M_4054 )
	begin
	RG_67_t_c1 = ( ST1_115d | ST1_116d ) ;	// line#=computer.cpp:366
	RG_67_t = ( ( { 32{ M_4054 } } & { TR_66 , addsub32s7ot [29:0] } )	// line#=computer.cpp:366
		| ( { 32{ RG_67_t_c1 } } & { TR_67 , 4'h0 } )			// line#=computer.cpp:366
		) ;
	end
assign	RG_67_en = ( M_4054 | RG_67_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_67_en )
		RG_67 <= RG_67_t ;	// line#=computer.cpp:366
always @ ( ST1_111d or RG_funct3_imm1_next_pc or ST1_106d )
	TR_68 = ( ( { 1{ ST1_106d } } & RG_funct3_imm1_next_pc [30] )	// line#=computer.cpp:366
		| ( { 1{ ST1_111d } } & RG_funct3_imm1_next_pc [31] )	// line#=computer.cpp:366
		) ;
assign	M_4059 = ( ST1_106d | ST1_111d ) ;
always @ ( addsub32s19ot or ST1_116d or RG_funct3_imm1_next_pc or TR_68 or M_4059 or 
	blk_out_RD1 or ST1_104d )
	RG_68_t = ( ( { 32{ ST1_104d } } & { 1'h0 , blk_out_RD1 [27:0] , 3'h0 } )	// line#=computer.cpp:366
		| ( { 32{ M_4059 } } & { TR_68 , RG_funct3_imm1_next_pc [30:0] } )	// line#=computer.cpp:366
		| ( { 32{ ST1_116d } } & addsub32s19ot )				// line#=computer.cpp:366
		) ;
assign	RG_68_en = ( ST1_104d | M_4059 | ST1_116d ) ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= RG_68_t ;	// line#=computer.cpp:366
always @ ( ST1_105d or RG_funct3_imm1_next_pc or ST1_104d )
	TR_69 = ( ( { 2{ ST1_104d } } & { RG_funct3_imm1_next_pc [29] , RG_funct3_imm1_next_pc [29] } )	// line#=computer.cpp:366
		| ( { 2{ ST1_105d } } & RG_funct3_imm1_next_pc [31:30] )				// line#=computer.cpp:366
		) ;
assign	RG_69_en = M_4052 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:366
	if ( RG_69_en )
		RG_69 <= { TR_69 , RG_funct3_imm1_next_pc [29:0] } ;
always @ ( blk_out_RD1 or ST1_115d or RG_22 or ST1_113d or RG_53 or ST1_104d )
	TR_70 = ( ( { 27{ ST1_104d } } & RG_53 [26:0] )		// line#=computer.cpp:366
		| ( { 27{ ST1_113d } } & RG_22 [26:0] )		// line#=computer.cpp:366
		| ( { 27{ ST1_115d } } & blk_out_RD1 [26:0] )	// line#=computer.cpp:366
		) ;
assign	RG_70_en = ( ( ST1_104d | ST1_113d ) | ST1_115d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:366
	if ( RG_70_en )
		RG_70 <= { TR_70 , 3'h0 } ;
always @ ( addsub24s5ot or ST1_108d or RG_20 or ST1_104d )
	TR_71 = ( ( { 23{ ST1_104d } } & RG_20 [22:0] )
		| ( { 23{ ST1_108d } } & addsub24s5ot [22:0] )	// line#=computer.cpp:366
		) ;
always @ ( addsub24s4ot or ST1_114d or RG_instr_rd_word_addr or ST1_105d or TR_71 or 
	ST1_108d or ST1_104d )
	begin
	RG_71_t_c1 = ( ST1_104d | ST1_108d ) ;	// line#=computer.cpp:366
	RG_71_t = ( ( { 24{ RG_71_t_c1 } } & { 1'h0 , TR_71 } )	// line#=computer.cpp:366
		| ( { 24{ ST1_105d } } & RG_instr_rd_word_addr [23:0] )
		| ( { 24{ ST1_114d } } & { addsub24s4ot [21] , addsub24s4ot [21] , 
			addsub24s4ot [21:0] } )			// line#=computer.cpp:366
		) ;
	end
assign	RG_71_en = ( RG_71_t_c1 | ST1_105d | ST1_114d ) ;
always @ ( posedge CLOCK )
	if ( RG_71_en )
		RG_71 <= RG_71_t ;	// line#=computer.cpp:366
always @ ( addsub32s8ot or ST1_110d or RG_45 or RG_instr_rd_word_addr or ST1_108d or 
	addsub32s15ot or ST1_104d )
	RG_72_t = ( ( { 29{ ST1_104d } } & addsub32s15ot [28:0] )	// line#=computer.cpp:366
		| ( { 29{ ST1_108d } } & { RG_instr_rd_word_addr [22] , RG_instr_rd_word_addr [22] , 
			RG_instr_rd_word_addr [22:0] , RG_45 [3:0] } )	// line#=computer.cpp:366
		| ( { 29{ ST1_110d } } & { addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31:12] } )	// line#=computer.cpp:366
		) ;
assign	RG_72_en = ( ST1_104d | ST1_108d | ST1_110d ) ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= RG_72_t ;	// line#=computer.cpp:366
assign	M_4055 = ( ST1_104d | ST1_114d ) ;
always @ ( RG_42 or ST1_109d or blk_out_RD1 or M_4055 )
	TR_72 = ( ( { 24{ M_4055 } } & blk_out_RD1 [23:0] )	// line#=computer.cpp:366
		| ( { 24{ ST1_109d } } & RG_42 [23:0] )		// line#=computer.cpp:366
		) ;
assign	RG_73_en = ( M_4055 | ST1_109d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:366
	if ( RG_73_en )
		RG_73 <= { TR_72 , 2'h0 } ;
always @ ( RG_42 or addsub28s_274ot or ST1_113d or addsub28s_271ot or ST1_108d or 
	blk_out_RD1 or M_4058 or addsub28s5ot or ST1_104d )
	RG_74_t = ( ( { 30{ ST1_104d } } & { addsub28s5ot [25] , addsub28s5ot [25] , 
			addsub28s5ot [25] , addsub28s5ot [25] , addsub28s5ot [25:0] } )	// line#=computer.cpp:366
		| ( { 30{ M_4058 } } & { blk_out_RD1 [26:0] , 3'h0 } )			// line#=computer.cpp:366
		| ( { 30{ ST1_108d } } & { 6'h00 , addsub28s_271ot [26:3] } )		// line#=computer.cpp:366
		| ( { 30{ ST1_113d } } & { addsub28s_274ot [26] , addsub28s_274ot [26] , 
			addsub28s_274ot [26] , addsub28s_274ot [26:3] , RG_42 [2:0] } )	// line#=computer.cpp:366
		) ;
assign	RG_74_en = ( ST1_104d | M_4058 | ST1_108d | ST1_113d ) ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= RG_74_t ;	// line#=computer.cpp:366
always @ ( RG_buf1 or ST1_119d or addsub24s2ot or ST1_117d or addsub24s3ot or ST1_104d )
	RG_75_t = ( ( { 24{ ST1_104d } } & addsub24s3ot )	// line#=computer.cpp:366
		| ( { 24{ ST1_117d } } & addsub24s2ot )		// line#=computer.cpp:366
		| ( { 24{ ST1_119d } } & RG_buf1 [23:0] ) ) ;
assign	RG_75_en = ( ST1_104d | ST1_117d | ST1_119d ) ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= RG_75_t ;	// line#=computer.cpp:366
always @ ( addsub32s8ot or ST1_115d )
	TR_73 = ( { 8{ ST1_115d } } & { addsub32s8ot [30] , addsub32s8ot [30:24] } )	// line#=computer.cpp:366
		 ;	// line#=computer.cpp:366
always @ ( addsub32s4ot or ST1_112d )
	TR_74 = ( { 10{ ST1_112d } } & { addsub32s4ot [29] , addsub32s4ot [29] , 
			addsub32s4ot [29:22] } )	// line#=computer.cpp:366
		 ;	// line#=computer.cpp:366
always @ ( addsub32s4ot or TR_74 or ST1_119d or ST1_112d or addsub32s12ot or ST1_110d or 
	addsub32s21ot or ST1_108d or addsub32s14ot or ST1_107d or addsub32s8ot or 
	TR_73 or ST1_115d or ST1_104d )
	begin
	RG_76_t_c1 = ( ST1_104d | ST1_115d ) ;	// line#=computer.cpp:366
	RG_76_t_c2 = ( ST1_112d | ST1_119d ) ;	// line#=computer.cpp:366
	RG_76_t = ( ( { 32{ RG_76_t_c1 } } & { TR_73 , addsub32s8ot [23:0] } )			// line#=computer.cpp:366
		| ( { 32{ ST1_107d } } & { addsub32s14ot [30] , addsub32s14ot [30:0] } )	// line#=computer.cpp:366
		| ( { 32{ ST1_108d } } & { addsub32s21ot [29] , addsub32s21ot [29] , 
			addsub32s21ot [29:0] } )						// line#=computer.cpp:366
		| ( { 32{ ST1_110d } } & addsub32s12ot )					// line#=computer.cpp:366
		| ( { 32{ RG_76_t_c2 } } & { TR_74 , addsub32s4ot [21:0] } )			// line#=computer.cpp:366
		) ;
	end
assign	RG_76_en = ( RG_76_t_c1 | ST1_107d | ST1_108d | ST1_110d | RG_76_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_76_en )
		RG_76 <= RG_76_t ;	// line#=computer.cpp:366
always @ ( addsub32s_321ot or ST1_106d or RG_buf_2 or ST1_104d )
	RG_77_t = ( ( { 20{ ST1_104d } } & RG_buf_2 [19:0] )
		| ( { 20{ ST1_106d } } & addsub32s_321ot [30:11] )	// line#=computer.cpp:366
		) ;
assign	RG_77_en = ( ST1_104d | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= RG_77_t ;	// line#=computer.cpp:366
always @ ( add20s10ot or ST1_116d or add20s9ot or ST1_114d or add20s6ot or ST1_109d or 
	RG_21 or ST1_107d or RG_05 or ST1_104d )
	RG_buf1_5_t = ( ( { 20{ ST1_104d } } & RG_05 [19:0] )
		| ( { 20{ ST1_107d } } & RG_21 [19:0] )	// line#=computer.cpp:366
		| ( { 20{ ST1_109d } } & add20s6ot )	// line#=computer.cpp:289,366
		| ( { 20{ ST1_114d } } & add20s9ot )	// line#=computer.cpp:289,366
		| ( { 20{ ST1_116d } } & add20s10ot )	// line#=computer.cpp:289,366
		) ;
assign	RG_buf1_5_en = ( ST1_104d | ST1_107d | ST1_109d | ST1_114d | ST1_116d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_5_en )
		RG_buf1_5 <= RG_buf1_5_t ;	// line#=computer.cpp:289,366
assign	M_4052 = ( ST1_104d | ST1_105d ) ;
always @ ( add20s8ot or ST1_114d or ST1_107d or add20s2ot or M_4052 )
	begin
	RG_buf1_6_t_c1 = ( ST1_107d | ST1_114d ) ;	// line#=computer.cpp:289,366
	RG_buf1_6_t = ( ( { 20{ M_4052 } } & add20s2ot )	// line#=computer.cpp:289,366
		| ( { 20{ RG_buf1_6_t_c1 } } & add20s8ot )	// line#=computer.cpp:289,366
		) ;
	end
assign	RG_buf1_6_en = ( M_4052 | RG_buf1_6_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_6_en )
		RG_buf1_6 <= RG_buf1_6_t ;	// line#=computer.cpp:289,366
always @ ( addsub32s22ot or ST1_108d or add20s5ot or ST1_106d or add20s9ot or ST1_104d )
	RG_buf1_7_t = ( ( { 20{ ST1_104d } } & add20s9ot )	// line#=computer.cpp:289,366
		| ( { 20{ ST1_106d } } & add20s5ot )		// line#=computer.cpp:289,366
		| ( { 20{ ST1_108d } } & addsub32s22ot [28:9] )	// line#=computer.cpp:366
		) ;
assign	RG_buf1_7_en = ( ST1_104d | ST1_106d | ST1_108d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_7_en )
		RG_buf1_7 <= RG_buf1_7_t ;	// line#=computer.cpp:289,366
assign	RG_81_en = ST1_104d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:366
	if ( RG_81_en )
		RG_81 <= { 2'h2 , RG_k_1 } ;
always @ ( addsub32s9ot or ST1_114d or addsub32s5ot or ST1_105d )
	RG_82_t = ( ( { 20{ ST1_105d } } & addsub32s5ot [31:12] )	// line#=computer.cpp:366
		| ( { 20{ ST1_114d } } & addsub32s9ot [31:12] )		// line#=computer.cpp:366
		) ;
assign	RG_82_en = ( ST1_105d | ST1_114d ) ;
always @ ( posedge CLOCK )
	if ( RG_82_en )
		RG_82 <= RG_82_t ;	// line#=computer.cpp:366
always @ ( sub20u_182ot or ST1_123d or add20s11ot or ST1_118d or addsub32s3ot or 
	ST1_116d or add20s8ot or ST1_112d or add20s2ot or ST1_109d or add20s10ot or 
	ST1_105d )
	RG_buf1_8_t = ( ( { 20{ ST1_105d } } & add20s10ot )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_109d } } & add20s2ot )				// line#=computer.cpp:289,366
		| ( { 20{ ST1_112d } } & add20s8ot )				// line#=computer.cpp:289,366
		| ( { 20{ ST1_116d } } & addsub32s3ot [31:12] )			// line#=computer.cpp:366
		| ( { 20{ ST1_118d } } & add20s11ot )				// line#=computer.cpp:289,366
		| ( { 20{ ST1_123d } } & { 4'h0 , sub20u_182ot [17:2] } )	// line#=computer.cpp:218,227,377,378
		) ;
assign	RG_buf1_8_en = ( ST1_105d | ST1_109d | ST1_112d | ST1_116d | ST1_118d | ST1_123d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_8_en )
		RG_buf1_8 <= RG_buf1_8_t ;	// line#=computer.cpp:218,227,289,366,377
						// ,378
assign	RG_84_en = ST1_106d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:366
	if ( RG_84_en )
		RG_84 <= { 1'h1 , RG_k_1 } ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_3695 or M_3708 )	// line#=computer.cpp:442,450,461,683
	JF_02 = ( ( { 1{ M_3708 } } & 1'h1 )
		| ( { 1{ M_3695 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:442,566
		) ;
assign	M_4193 = ( ( M_3691 | M_3697 ) | M_3699 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_4188 = ( ( ( M_4193 | M_3701 ) | M_3703 ) | M_3682 ) ;	// line#=computer.cpp:442,450,461,683
assign	JF_03 = ( M_3695 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:442,566
assign	JF_06 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ;	// line#=computer.cpp:442,631
assign	JF_07 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:442,631
assign	JF_08 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:442,631
assign	JF_09 = ( ( ( M_4193 | M_3703 ) | M_3687 ) | M_3693 ) ;
always @ ( RG_funct3_imm1_next_pc or M_3696 or M_3677 )
	JF_10 = ( ( { 1{ M_3677 } } & 1'h1 )
		| ( { 1{ M_3696 } } & ( RG_funct3_imm1_next_pc == 32'h00000000 ) )	// line#=computer.cpp:566
		) ;
assign	M_4190 = ( ( ( ( ( M_3692 | M_3698 ) | M_3700 ) | M_3702 ) | M_3704 ) | M_3683 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_11 = ( M_3696 & ( RG_funct3_imm1_next_pc == 32'h00000001 ) ) ;	// line#=computer.cpp:566
assign	M_4179 = ( ( ( ( M_4190 | M_3696 ) | M_3688 ) | M_3694 ) | M_3667 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_14 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:587
assign	JF_15 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000005 ) ) ;	// line#=computer.cpp:587
assign	JF_16 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000001 ) ) ;	// line#=computer.cpp:587
assign	JF_17 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000007 ) ) ;	// line#=computer.cpp:587
assign	JF_18 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000004 ) ) ;	// line#=computer.cpp:587
assign	JF_24 = ( U_208 & RG_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:610
assign	JF_28 = ( M_3702 | M_3677 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_32 = ( M_3698 & CT_15 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_33 = ( U_285 & M_3690 ) ;	// line#=computer.cpp:587
assign	JF_34 = ( U_300 & FF_take ) ;	// line#=computer.cpp:610
assign	JF_35 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:587
assign	JF_36 = ( U_300 & ( ~FF_take ) ) ;	// line#=computer.cpp:610
assign	JF_38 = ( ( U_286 & M_3680 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:631,652
assign	JF_42 = ( ( M_3692 & CT_15 ) | M_3677 ) ;	// line#=computer.cpp:461,466,475,484,495
							// ,555,619,665
assign	JF_47 = ( ( M_3700 & CT_15 ) | M_3677 ) ;	// line#=computer.cpp:461,466,475,484,495
							// ,555,619,665
assign	JF_49 = ( ( M_3702 & CT_15 ) | M_3677 ) ;	// line#=computer.cpp:461,466,475,484,495
							// ,555,619,665
assign	M_3707 = ( M_3677 & FF_take ) ;
always @ ( RG_k or M_4177 or M_3706 or FF_take or M_3677 or M_4179 )	// line#=computer.cpp:461,466,475,484,495
	begin
	k11_t1_c1 = ( ( ( M_4179 | ( M_3677 & ( ~FF_take ) ) ) | M_3706 ) | M_4177 ) ;
	k11_t1 = ( { 4{ k11_t1_c1 } } & RG_k [3:0] )
		 ;	// line#=computer.cpp:308
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or RG_05 or RG_funct3_imm1_next_pc or 
	FF_take )	// line#=computer.cpp:527
	begin
	M_3183_t_c1 = ~FF_take ;
	M_3183_t = ( ( { 31{ FF_take } } & RG_funct3_imm1_next_pc [30:0] )
		| ( { 31{ M_3183_t_c1 } } & { RG_05 [31:2] , RG_addr1_next_pc_op1_PC_src_addr [1] } ) ) ;
	end
assign	JF_66 = ~M_3707 ;
assign	JF_67 = ~RG_k_2 [3] ;
assign	JF_68 = ~RG_k_2 [3] ;	// line#=computer.cpp:342
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:440,716
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_64 or ST1_103d or addsub28s1ot or ST1_85d or RG_buf_buf1_3 or ST1_83d or 
	addsub28s_272ot or ST1_82d or addsub32s8ot or ST1_109d or M_3899 or addsub32s9ot or 
	ST1_78d or addsub32s13ot or M_3861 or RG_buf1_1 or ST1_75d )
	begin
	add20s1i1_c1 = ( M_3899 | ST1_109d ) ;	// line#=computer.cpp:289,332,366
	add20s1i1 = ( ( { 20{ ST1_75d } } & RG_buf1_1 )			// line#=computer.cpp:332
		| ( { 20{ M_3861 } } & addsub32s13ot [31:12] )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_78d } } & addsub32s9ot [31:12] )		// line#=computer.cpp:332
		| ( { 20{ add20s1i1_c1 } } & addsub32s8ot [31:12] )	// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_82d } } & addsub28s_272ot [26:7] )	// line#=computer.cpp:332
		| ( { 20{ ST1_83d } } & RG_buf_buf1_3 )			// line#=computer.cpp:332
		| ( { 20{ ST1_85d } } & addsub28s1ot [27:8] )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_103d } } & RG_64 )			// line#=computer.cpp:366
		) ;
	end
always @ ( RG_buf1_1 or M_3948 or RG_buf_buf1_3 or M_3901 or RG_buf_buf1 or ST1_109d or 
	ST1_103d or ST1_102d or M_3890 or RG_24 or ST1_76d or RG_buf_2 or ST1_75d )
	begin
	add20s1i2_c1 = ( ( ( M_3890 | ST1_102d ) | ST1_103d ) | ST1_109d ) ;	// line#=computer.cpp:332,366
	add20s1i2 = ( ( { 20{ ST1_75d } } & RG_buf_2 [19:0] )	// line#=computer.cpp:332
		| ( { 20{ ST1_76d } } & RG_24 [19:0] )		// line#=computer.cpp:289,332
		| ( { 20{ add20s1i2_c1 } } & RG_buf_buf1 )	// line#=computer.cpp:332,366
		| ( { 20{ M_3901 } } & RG_buf_buf1_3 )		// line#=computer.cpp:332
		| ( { 20{ M_3948 } } & RG_buf1_1 )		// line#=computer.cpp:289,332
		) ;
	end
assign	M_3948 = ( ST1_85d | ST1_91d ) ;
always @ ( RG_buf1_8 or ST1_121d or RG_buf1_5 or ST1_120d or ST1_114d or RG_buf_buf1_2 or 
	ST1_118d or ST1_110d or RG_buf1_6 or ST1_115d or ST1_107d or ST1_105d or 
	RG_buf_buf1_4 or ST1_104d or RG_buf1_2 or ST1_102d or add20s1ot or M_3948 or 
	RG_buf_buf1_3 or ST1_109d or ST1_76d or RG_buf_buf1_5 or ST1_122d or ST1_111d or 
	ST1_98d or ST1_89d or ST1_86d or M_3855 or add20s4ot or ST1_117d or ST1_108d or 
	ST1_90d or ST1_88d or M_3816 )
	begin
	add20s2i1_c1 = ( ( ( ( M_3816 | ST1_88d ) | ST1_90d ) | ST1_108d ) | ST1_117d ) ;	// line#=computer.cpp:289,332,366
	add20s2i1_c2 = ( ( ( ( ( M_3855 | ST1_86d ) | ST1_89d ) | ST1_98d ) | ST1_111d ) | 
		ST1_122d ) ;	// line#=computer.cpp:289,332,366
	add20s2i1_c3 = ( ST1_76d | ST1_109d ) ;	// line#=computer.cpp:332,366
	add20s2i1_c4 = ( ( ST1_105d | ST1_107d ) | ST1_115d ) ;	// line#=computer.cpp:366
	add20s2i1_c5 = ( ST1_110d | ST1_118d ) ;	// line#=computer.cpp:366
	add20s2i1_c6 = ( ST1_114d | ST1_120d ) ;	// line#=computer.cpp:366
	add20s2i1 = ( ( { 20{ add20s2i1_c1 } } & add20s4ot )	// line#=computer.cpp:289,332,366
		| ( { 20{ add20s2i1_c2 } } & RG_buf_buf1_5 )	// line#=computer.cpp:289,332,366
		| ( { 20{ add20s2i1_c3 } } & RG_buf_buf1_3 )	// line#=computer.cpp:332,366
		| ( { 20{ M_3948 } } & add20s1ot )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_102d } } & RG_buf1_2 [19:0] )	// line#=computer.cpp:366
		| ( { 20{ ST1_104d } } & RG_buf_buf1_4 )	// line#=computer.cpp:366
		| ( { 20{ add20s2i1_c4 } } & RG_buf1_6 )	// line#=computer.cpp:366
		| ( { 20{ add20s2i1_c5 } } & RG_buf_buf1_2 )	// line#=computer.cpp:366
		| ( { 20{ add20s2i1_c6 } } & RG_buf1_5 )	// line#=computer.cpp:366
		| ( { 20{ ST1_121d } } & RG_buf1_8 )		// line#=computer.cpp:366
		) ;
	end
always @ ( RG_40 or ST1_121d or addsub32s16ot or ST1_120d or addsub32s11ot or ST1_122d or 
	ST1_118d or addsub32s13ot or ST1_117d or addsub28s13ot or ST1_114d or RG_82 or 
	ST1_111d or ST1_109d or RG_buf1_5 or ST1_108d or blk_out_RD1 or ST1_115d or 
	ST1_107d or ST1_105d or ST1_104d or M_4024 or addsub28s4ot or ST1_110d or 
	ST1_90d or addsub32s5ot or ST1_87d or RG_buf_buf1_2 or M_3957 or RG_47 or 
	ST1_85d or addsub32s8ot or ST1_77d or addsub32s10ot or ST1_91d or M_3865 or 
	addsub32s15ot or ST1_75d or RG_buf1 or ST1_73d )
	begin
	add20s2i2_c1 = ( M_3865 | ST1_91d ) ;	// line#=computer.cpp:289,332
	add20s2i2_c2 = ( ST1_90d | ST1_110d ) ;	// line#=computer.cpp:289,332,366
	add20s2i2_c3 = ( ( ( ( M_4024 | ST1_104d ) | ST1_105d ) | ST1_107d ) | ST1_115d ) ;	// line#=computer.cpp:289,366
	add20s2i2_c4 = ( ST1_118d | ST1_122d ) ;	// line#=computer.cpp:366
	add20s2i2 = ( ( { 20{ ST1_73d } } & RG_buf1 [19:0] )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_75d } } & addsub32s15ot [31:12] )		// line#=computer.cpp:332
		| ( { 20{ add20s2i2_c1 } } & addsub32s10ot [31:12] )	// line#=computer.cpp:289,332
		| ( { 20{ ST1_77d } } & addsub32s8ot [30:11] )		// line#=computer.cpp:332
		| ( { 20{ ST1_85d } } & RG_47 [19:0] )			// line#=computer.cpp:289,332
		| ( { 20{ M_3957 } } & RG_buf_buf1_2 )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_87d } } & addsub32s5ot [29:10] )		// line#=computer.cpp:289,332
		| ( { 20{ add20s2i2_c2 } } & addsub28s4ot [26:7] )	// line#=computer.cpp:289,332,366
		| ( { 20{ add20s2i2_c3 } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:289,366
		| ( { 20{ ST1_108d } } & RG_buf1_5 )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_109d } } & addsub28s4ot [27:8] )		// line#=computer.cpp:366
		| ( { 20{ ST1_111d } } & RG_82 )			// line#=computer.cpp:366
		| ( { 20{ ST1_114d } } & addsub28s13ot [26:7] )		// line#=computer.cpp:366
		| ( { 20{ ST1_117d } } & addsub32s13ot [28:9] )		// line#=computer.cpp:289,366
		| ( { 20{ add20s2i2_c4 } } & addsub32s11ot [31:12] )	// line#=computer.cpp:366
		| ( { 20{ ST1_120d } } & addsub32s16ot [31:12] )	// line#=computer.cpp:366
		| ( { 20{ ST1_121d } } & RG_40 [19:0] )			// line#=computer.cpp:366
		) ;
	end
always @ ( add20s3ot or ST1_90d or RG_buf1_1 or ST1_117d or ST1_108d or ST1_88d or 
	RG_buf_buf1_2 or ST1_85d or RG_buf_3 or ST1_84d or RG_buf_buf1_3 or ST1_87d or 
	ST1_77d or RG_buf_buf1_1 or ST1_103d or ST1_76d or RG_buf_buf1_4 or M_3820 )
	begin
	add20s4i1_c1 = ( ST1_76d | ST1_103d ) ;	// line#=computer.cpp:332,366
	add20s4i1_c2 = ( ST1_77d | ST1_87d ) ;	// line#=computer.cpp:332
	add20s4i1_c3 = ( ( ST1_88d | ST1_108d ) | ST1_117d ) ;	// line#=computer.cpp:332,366
	add20s4i1 = ( ( { 20{ M_3820 } } & RG_buf_buf1_4 )		// line#=computer.cpp:332
		| ( { 20{ add20s4i1_c1 } } & RG_buf_buf1_1 [19:0] )	// line#=computer.cpp:332,366
		| ( { 20{ add20s4i1_c2 } } & RG_buf_buf1_3 )		// line#=computer.cpp:332
		| ( { 20{ ST1_84d } } & RG_buf_3 [19:0] )		// line#=computer.cpp:332
		| ( { 20{ ST1_85d } } & RG_buf_buf1_2 )			// line#=computer.cpp:332
		| ( { 20{ add20s4i1_c3 } } & RG_buf1_1 )		// line#=computer.cpp:332,366
		| ( { 20{ ST1_90d } } & add20s3ot )			// line#=computer.cpp:289,332
		) ;
	end
always @ ( RG_22 or ST1_103d or RG_buf_buf1_4 or ST1_108d or ST1_90d or RG_buf1_3 or 
	ST1_117d or ST1_87d or addsub32s13ot or ST1_85d or RG_buf_2 or ST1_88d or 
	ST1_77d or addsub28s9ot or ST1_75d or blk_in_RD1 or ST1_84d or M_3824 )
	begin
	add20s4i2_c1 = ( M_3824 | ST1_84d ) ;	// line#=computer.cpp:332
	add20s4i2_c2 = ( ST1_77d | ST1_88d ) ;	// line#=computer.cpp:332
	add20s4i2_c3 = ( ST1_87d | ST1_117d ) ;	// line#=computer.cpp:332,366
	add20s4i2_c4 = ( ST1_90d | ST1_108d ) ;	// line#=computer.cpp:289,332,366
	add20s4i2 = ( ( { 20{ add20s4i2_c1 } } & blk_in_RD1 [19:0] )	// line#=computer.cpp:332
		| ( { 20{ ST1_75d } } & addsub28s9ot [26:7] )		// line#=computer.cpp:332
		| ( { 20{ add20s4i2_c2 } } & RG_buf_2 [19:0] )		// line#=computer.cpp:332
		| ( { 20{ ST1_85d } } & addsub32s13ot [30:11] )		// line#=computer.cpp:332
		| ( { 20{ add20s4i2_c3 } } & RG_buf1_3 )		// line#=computer.cpp:332,366
		| ( { 20{ add20s4i2_c4 } } & RG_buf_buf1_4 )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_103d } } & RG_22 [19:0] )			// line#=computer.cpp:366
		) ;
	end
assign	M_3801 = ( ST1_72d | ST1_73d ) ;
always @ ( RG_31 or ST1_115d or RG_buf1_1 or ST1_110d or RG_buf1_8 or ST1_109d or 
	RG_buf1_7 or ST1_108d or ST1_106d or add20s2ot or ST1_122d or ST1_121d or 
	ST1_120d or ST1_118d or ST1_117d or ST1_111d or ST1_102d or ST1_98d or ST1_91d or 
	ST1_90d or ST1_89d or M_3959 or add20s4ot or ST1_85d or RG_buf_buf1_4 or 
	ST1_112d or ST1_77d or RG_buf_1 or M_3801 )
	begin
	add20s5i1_c1 = ( ST1_77d | ST1_112d ) ;	// line#=computer.cpp:332,366
	add20s5i1_c2 = ( ( ( ( ( ( ( ( ( ( ( M_3959 | ST1_89d ) | ST1_90d ) | ST1_91d ) | 
		ST1_98d ) | ST1_102d ) | ST1_111d ) | ST1_117d ) | ST1_118d ) | ST1_120d ) | 
		ST1_121d ) | ST1_122d ) ;	// line#=computer.cpp:289,332,366
	add20s5i1_c3 = ( ST1_106d | ST1_108d ) ;	// line#=computer.cpp:366
	add20s5i1 = ( ( { 20{ M_3801 } } & RG_buf_1 [19:0] )	// line#=computer.cpp:332
		| ( { 20{ add20s5i1_c1 } } & RG_buf_buf1_4 )	// line#=computer.cpp:332,366
		| ( { 20{ ST1_85d } } & add20s4ot )		// line#=computer.cpp:289,332
		| ( { 20{ add20s5i1_c2 } } & add20s2ot )	// line#=computer.cpp:289,332,366
		| ( { 20{ add20s5i1_c3 } } & RG_buf1_7 )	// line#=computer.cpp:366
		| ( { 20{ ST1_109d } } & RG_buf1_8 )		// line#=computer.cpp:366
		| ( { 20{ ST1_110d } } & RG_buf1_1 )		// line#=computer.cpp:366
		| ( { 20{ ST1_115d } } & RG_31 [19:0] )		// line#=computer.cpp:289,366
		) ;
	end
always @ ( addsub32s5ot or ST1_122d or addsub28s4ot or ST1_121d or addsub28s3ot or 
	ST1_118d or addsub32s14ot or ST1_117d or RG_buf_1 or ST1_115d or RG_40 or 
	ST1_111d or RG_44 or ST1_102d or RG_49 or ST1_98d or ST1_112d or ST1_90d or 
	addsub32s13ot or ST1_89d or ST1_91d or ST1_87d or RG_buf_buf1 or ST1_86d or 
	addsub32s10ot or ST1_120d or ST1_110d or ST1_109d or ST1_85d or addsub32s20ot or 
	M_3880 or addsub32s1ot or ST1_73d or RG_buf_buf1_3 or ST1_72d )
	begin
	add20s5i2_c1 = ( ( ( ST1_85d | ST1_109d ) | ST1_110d ) | ST1_120d ) ;	// line#=computer.cpp:289,332,366
	add20s5i2_c2 = ( ST1_87d | ST1_91d ) ;	// line#=computer.cpp:289,332
	add20s5i2_c3 = ( ST1_90d | ST1_112d ) ;	// line#=computer.cpp:289,332,366
	add20s5i2 = ( ( { 20{ ST1_72d } } & RG_buf_buf1_3 )		// line#=computer.cpp:332
		| ( { 20{ ST1_73d } } & addsub32s1ot [31:12] )		// line#=computer.cpp:332
		| ( { 20{ M_3880 } } & addsub32s20ot [30:11] )		// line#=computer.cpp:332,366
		| ( { 20{ add20s5i2_c1 } } & addsub32s10ot [30:11] )	// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_86d } } & RG_buf_buf1 )			// line#=computer.cpp:289,332
		| ( { 20{ add20s5i2_c2 } } & addsub32s20ot [31:12] )	// line#=computer.cpp:289,332
		| ( { 20{ ST1_89d } } & addsub32s13ot [30:11] )		// line#=computer.cpp:289,332
		| ( { 20{ add20s5i2_c3 } } & addsub32s10ot [31:12] )	// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_98d } } & RG_49 [19:0] )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_102d } } & RG_44 [19:0] )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_111d } } & RG_40 [19:0] )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_115d } } & RG_buf_1 [19:0] )		// line#=computer.cpp:289,366
		| ( { 20{ ST1_117d } } & addsub32s14ot [31:12] )	// line#=computer.cpp:289,366
		| ( { 20{ ST1_118d } } & addsub28s3ot [27:8] )		// line#=computer.cpp:289,366
		| ( { 20{ ST1_121d } } & addsub28s4ot [26:7] )		// line#=computer.cpp:289,366
		| ( { 20{ ST1_122d } } & addsub32s5ot [30:11] )		// line#=computer.cpp:289,366
		) ;
	end
always @ ( RG_buf1_3 or ST1_111d or addsub32s14ot or ST1_106d or ST1_87d or add20s5ot or 
	ST1_122d or ST1_121d or ST1_120d or ST1_117d or ST1_109d or ST1_91d or ST1_90d or 
	M_3967 or addsub32s5ot or ST1_81d or addsub32s13ot or ST1_77d or RL_buf_buf1_rs1_rs2_val1 or 
	ST1_115d or ST1_79d or M_3822 )
	begin
	add20s6i1_c1 = ( ( M_3822 | ST1_79d ) | ST1_115d ) ;	// line#=computer.cpp:332,366
	add20s6i1_c2 = ( ( ( ( ( ( ( M_3967 | ST1_90d ) | ST1_91d ) | ST1_109d ) | 
		ST1_117d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) ;	// line#=computer.cpp:289,332,366
	add20s6i1_c3 = ( ST1_87d | ST1_106d ) ;	// line#=computer.cpp:289,332,366
	add20s6i1 = ( ( { 20{ add20s6i1_c1 } } & RL_buf_buf1_rs1_rs2_val1 )	// line#=computer.cpp:332,366
		| ( { 20{ ST1_77d } } & addsub32s13ot [31:12] )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_81d } } & addsub32s5ot [31:12] )			// line#=computer.cpp:289,332
		| ( { 20{ add20s6i1_c2 } } & add20s5ot )			// line#=computer.cpp:289,332,366
		| ( { 20{ add20s6i1_c3 } } & addsub32s14ot [31:12] )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_111d } } & RG_buf1_3 )				// line#=computer.cpp:366
		) ;
	end
always @ ( addsub32s13ot or ST1_122d or RG_72 or ST1_121d or addsub28s_273ot or 
	ST1_117d or addsub32s9ot or ST1_115d or addsub32s15ot or ST1_109d or RG_77 or 
	ST1_106d or addsub32s12ot or ST1_91d or addsub32s8ot or ST1_90d or RG_buf_buf1 or 
	ST1_87d or RG_buf1_1 or ST1_86d or addsub32s20ot or ST1_120d or M_3921 or 
	addsub28s4ot or ST1_79d or addsub32s10ot or ST1_77d or RG_buf or ST1_74d or 
	addsub32s14ot or ST1_111d or ST1_73d )
	begin
	add20s6i2_c1 = ( ST1_73d | ST1_111d ) ;	// line#=computer.cpp:332,366
	add20s6i2_c2 = ( M_3921 | ST1_120d ) ;	// line#=computer.cpp:289,332,366
	add20s6i2 = ( ( { 20{ add20s6i2_c1 } } & addsub32s14ot [31:12] )	// line#=computer.cpp:332,366
		| ( { 20{ ST1_74d } } & RG_buf [19:0] )				// line#=computer.cpp:332
		| ( { 20{ ST1_77d } } & addsub32s10ot [28:9] )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_79d } } & addsub28s4ot [26:7] )			// line#=computer.cpp:332
		| ( { 20{ add20s6i2_c2 } } & addsub32s20ot [31:12] )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_86d } } & RG_buf1_1 )				// line#=computer.cpp:289,332
		| ( { 20{ ST1_87d } } & RG_buf_buf1 )				// line#=computer.cpp:289,332
		| ( { 20{ ST1_90d } } & addsub32s8ot [28:9] )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_91d } } & addsub32s12ot [30:11] )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_106d } } & RG_77 )				// line#=computer.cpp:289,366
		| ( { 20{ ST1_109d } } & addsub32s15ot [29:10] )		// line#=computer.cpp:289,366
		| ( { 20{ ST1_115d } } & addsub32s9ot [31:12] )			// line#=computer.cpp:366
		| ( { 20{ ST1_117d } } & addsub28s_273ot [26:7] )		// line#=computer.cpp:289,366
		| ( { 20{ ST1_121d } } & RG_72 [19:0] )				// line#=computer.cpp:289,366
		| ( { 20{ ST1_122d } } & addsub32s13ot [30:11] )		// line#=computer.cpp:289,366
		) ;
	end
always @ ( add20s11ot or ST1_113d or RL_buf_buf1_rs1_rs2_val1 or ST1_105d or ST1_103d or 
	add20s6ot or ST1_122d or ST1_121d or ST1_120d or ST1_115d or ST1_111d or 
	ST1_91d or ST1_90d or ST1_89d or ST1_87d or ST1_86d or ST1_81d or ST1_79d or 
	M_3821 or RG_buf_buf1 or ST1_71d )
	begin
	add20s7i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_3821 | ST1_79d ) | ST1_81d ) | ST1_86d ) | 
		ST1_87d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_111d ) | ST1_115d ) | 
		ST1_120d ) | ST1_121d ) | ST1_122d ) ;	// line#=computer.cpp:289,332,366
	add20s7i1_c2 = ( ST1_103d | ST1_105d ) ;	// line#=computer.cpp:366
	add20s7i1 = ( ( { 20{ ST1_71d } } & RG_buf_buf1 )		// line#=computer.cpp:289,332
		| ( { 20{ add20s7i1_c1 } } & add20s6ot )		// line#=computer.cpp:289,332,366
		| ( { 20{ add20s7i1_c2 } } & RL_buf_buf1_rs1_rs2_val1 )	// line#=computer.cpp:366
		| ( { 20{ ST1_113d } } & add20s11ot )			// line#=computer.cpp:289,366
		) ;
	end
assign	M_3872 = ( ST1_77d | ST1_79d ) ;
always @ ( ST1_122d or addsub32s15ot or ST1_121d or addsub32s3ot or ST1_120d or 
	RG_24 or ST1_115d or RG_59 or ST1_113d or RG_64 or ST1_111d or addsub32s13ot or 
	ST1_91d or addsub32s11ot or ST1_90d or addsub32s8ot or ST1_89d or RG_buf_buf1_5 or 
	ST1_87d or addsub32s20ot or ST1_86d or addsub32s4ot or ST1_105d or ST1_81d or 
	RG_buf1_1 or ST1_103d or M_3872 or RG_buf_buf1_3 or ST1_73d or addsub28s12ot or 
	ST1_71d )
	begin
	add20s7i2_c1 = ( M_3872 | ST1_103d ) ;	// line#=computer.cpp:289,332,366
	add20s7i2_c2 = ( ST1_81d | ST1_105d ) ;	// line#=computer.cpp:289,332,366
	add20s7i2 = ( ( { 20{ ST1_71d } } & addsub28s12ot [27:8] )	// line#=computer.cpp:289,332
		| ( { 20{ ST1_73d } } & RG_buf_buf1_3 )			// line#=computer.cpp:289,332
		| ( { 20{ add20s7i2_c1 } } & RG_buf1_1 )		// line#=computer.cpp:289,332,366
		| ( { 20{ add20s7i2_c2 } } & addsub32s4ot [31:12] )	// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_86d } } & addsub32s20ot [31:12] )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_87d } } & RG_buf_buf1_5 )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_89d } } & addsub32s8ot [31:12] )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_90d } } & addsub32s11ot [31:12] )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_91d } } & addsub32s13ot [30:11] )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_111d } } & RG_64 )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_113d } } & RG_59 [19:0] )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_115d } } & RG_24 [19:0] )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_120d } } & addsub32s3ot [31:12] )		// line#=computer.cpp:289,366
		| ( { 20{ ST1_121d } } & addsub32s15ot [28:9] )		// line#=computer.cpp:289,366
		| ( { 20{ ST1_122d } } & addsub32s15ot [29:10] )	// line#=computer.cpp:289,366
		) ;
	end
assign	M_3788 = ( ST1_71d | ST1_72d ) ;
assign	M_3816 = ( ST1_73d | ST1_87d ) ;
assign	M_3861 = ( ST1_76d | ST1_102d ) ;
assign	M_3911 = ( ST1_80d | ST1_81d ) ;
always @ ( add20s10ot or ST1_119d or ST1_118d or ST1_117d or ST1_114d or ST1_112d or 
	ST1_111d or ST1_98d or ST1_88d or ST1_83d or M_3911 or add20s7ot or ST1_122d or 
	ST1_121d or ST1_115d or ST1_113d or ST1_105d or ST1_91d or ST1_90d or M_3900 or 
	RG_buf_1 or ST1_78d or RL_buf_buf1_rs1_rs2_val1 or ST1_77d or RG_buf_buf1_4 or 
	M_3861 or RG_buf_buf1_3 or M_3828 or add20s5ot or M_3816 or RG_buf or M_3788 )
	begin
	add20s8i1_c1 = ( ( ( ( ( ( ( M_3900 | ST1_90d ) | ST1_91d ) | ST1_105d ) | 
		ST1_113d ) | ST1_115d ) | ST1_121d ) | ST1_122d ) ;	// line#=computer.cpp:289,332,366
	add20s8i1_c2 = ( ( ( ( ( ( ( ( ( M_3911 | ST1_83d ) | ST1_88d ) | ST1_98d ) | 
		ST1_111d ) | ST1_112d ) | ST1_114d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) ;	// line#=computer.cpp:289,332,366
	add20s8i1 = ( ( { 20{ M_3788 } } & RG_buf [19:0] )		// line#=computer.cpp:289,332
		| ( { 20{ M_3816 } } & add20s5ot )			// line#=computer.cpp:289,332
		| ( { 20{ M_3828 } } & RG_buf_buf1_3 )			// line#=computer.cpp:332,366
		| ( { 20{ M_3861 } } & RG_buf_buf1_4 )			// line#=computer.cpp:332,366
		| ( { 20{ ST1_77d } } & RL_buf_buf1_rs1_rs2_val1 )	// line#=computer.cpp:332
		| ( { 20{ ST1_78d } } & RG_buf_1 [19:0] )		// line#=computer.cpp:332
		| ( { 20{ add20s8i1_c1 } } & add20s7ot )		// line#=computer.cpp:289,332,366
		| ( { 20{ add20s8i1_c2 } } & add20s10ot )		// line#=computer.cpp:289,332,366
		) ;
	end
assign	M_3829 = ( ST1_74d | ST1_76d ) ;
assign	M_3885 = ( ST1_78d | ST1_115d ) ;
always @ ( addsub28s4ot or ST1_122d or ST1_119d or addsub32s10ot or ST1_118d or 
	RG_buf1_8 or ST1_117d or blk_out_RD1 or ST1_114d or RG_22 or ST1_113d or 
	addsub28s8ot or ST1_112d or ST1_111d or addsub32s11ot or M_4061 or addsub28s_272ot or 
	ST1_105d or addsub32s6ot or ST1_102d or addsub28s12ot or ST1_98d or addsub32s9ot or 
	ST1_91d or addsub28s9ot or ST1_90d or addsub28s2ot or ST1_88d or addsub32s8ot or 
	ST1_87d or addsub28s1ot or ST1_86d or blk_in_RD1 or ST1_83d or RG_buf1 or 
	ST1_81d or addsub32s22ot or ST1_80d or addsub32s21ot or M_3885 or addsub32s_321ot or 
	ST1_77d or M_3829 or RG_24 or ST1_73d or RG_buf_2 or M_3802 or addsub32s17ot or 
	ST1_71d )
	add20s8i2 = ( ( { 20{ ST1_71d } } & addsub32s17ot [28:9] )	// line#=computer.cpp:289,332
		| ( { 20{ M_3802 } } & RG_buf_2 [19:0] )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_73d } } & RG_24 [19:0] )			// line#=computer.cpp:289,332
		| ( { 20{ M_3829 } } & addsub32s17ot [31:12] )		// line#=computer.cpp:332
		| ( { 20{ ST1_77d } } & addsub32s_321ot [31:12] )	// line#=computer.cpp:332
		| ( { 20{ M_3885 } } & addsub32s21ot [31:12] )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_80d } } & addsub32s22ot [29:10] )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_81d } } & RG_buf1 [19:0] )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_83d } } & blk_in_RD1 [19:0] )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_86d } } & addsub28s1ot [26:7] )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_87d } } & addsub32s8ot [31:12] )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_88d } } & addsub28s2ot [27:8] )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_90d } } & addsub28s9ot [26:7] )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_91d } } & addsub32s9ot [29:10] )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_98d } } & addsub28s12ot [27:8] )		// line#=computer.cpp:289,366
		| ( { 20{ ST1_102d } } & addsub32s6ot [31:12] )		// line#=computer.cpp:366
		| ( { 20{ ST1_105d } } & addsub28s_272ot [26:7] )	// line#=computer.cpp:289,366
		| ( { 20{ M_4061 } } & addsub32s11ot [31:12] )		// line#=computer.cpp:289,366
		| ( { 20{ ST1_111d } } & addsub28s12ot [26:7] )		// line#=computer.cpp:289,366
		| ( { 20{ ST1_112d } } & addsub28s8ot [26:7] )		// line#=computer.cpp:289,366
		| ( { 20{ ST1_113d } } & RG_22 [19:0] )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_114d } } & blk_out_RD1 [19:0] )		// line#=computer.cpp:289,366
		| ( { 20{ ST1_117d } } & RG_buf1_8 )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_118d } } & addsub32s10ot [30:11] )	// line#=computer.cpp:289,366
		| ( { 20{ ST1_119d } } & addsub32s22ot [31:12] )	// line#=computer.cpp:289,366
		| ( { 20{ ST1_122d } } & addsub28s4ot [26:7] )		// line#=computer.cpp:289,366
		) ;
assign	M_3921 = ( ST1_81d | ST1_89d ) ;
always @ ( RG_buf1_5 or ST1_116d or RG_buf_buf1_5 or ST1_114d or RG_buf1_8 or ST1_113d or 
	add20s5ot or ST1_112d or RG_buf1_4 or ST1_104d or RL_buf_buf1_rs1_rs2_val1 or 
	ST1_102d or RG_buf_2 or ST1_99d or add20s7ot or ST1_120d or ST1_111d or 
	M_3921 or add20s12ot or ST1_98d or ST1_84d or ST1_82d or ST1_80d or add20s8ot or 
	ST1_121d or ST1_91d or ST1_88d or ST1_87d or ST1_86d or ST1_79d or M_3866 or 
	RG_buf_buf1 or ST1_75d or RG_buf_buf1_4 or ST1_74d or RG_buf_1 or ST1_71d )
	begin
	add20s9i1_c1 = ( ( ( ( ( ( M_3866 | ST1_79d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
		ST1_91d ) | ST1_121d ) ;	// line#=computer.cpp:289,332,366
	add20s9i1_c2 = ( ( ( ST1_80d | ST1_82d ) | ST1_84d ) | ST1_98d ) ;	// line#=computer.cpp:289,332,366
	add20s9i1_c3 = ( ( M_3921 | ST1_111d ) | ST1_120d ) ;	// line#=computer.cpp:289,332,366
	add20s9i1 = ( ( { 20{ ST1_71d } } & RG_buf_1 [19:0] )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_74d } } & RG_buf_buf1_4 )			// line#=computer.cpp:332
		| ( { 20{ ST1_75d } } & RG_buf_buf1 )			// line#=computer.cpp:332
		| ( { 20{ add20s9i1_c1 } } & add20s8ot )		// line#=computer.cpp:289,332,366
		| ( { 20{ add20s9i1_c2 } } & add20s12ot )		// line#=computer.cpp:289,332,366
		| ( { 20{ add20s9i1_c3 } } & add20s7ot )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_99d } } & RG_buf_2 [19:0] )		// line#=computer.cpp:289,366
		| ( { 20{ ST1_102d } } & RL_buf_buf1_rs1_rs2_val1 )	// line#=computer.cpp:366
		| ( { 20{ ST1_104d } } & RG_buf1_4 )			// line#=computer.cpp:366
		| ( { 20{ ST1_112d } } & add20s5ot )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_113d } } & RG_buf1_8 )			// line#=computer.cpp:366
		| ( { 20{ ST1_114d } } & RG_buf_buf1_5 )		// line#=computer.cpp:366
		| ( { 20{ ST1_116d } } & RG_buf1_5 )			// line#=computer.cpp:366
		) ;
	end
always @ ( addsub28s9ot or ST1_121d or ST1_116d or RG_44 or ST1_111d or RG_buf_buf1_2 or 
	ST1_98d or addsub28s4ot or ST1_91d or addsub32s22ot or ST1_120d or ST1_112d or 
	ST1_89d or addsub32s8ot or ST1_88d or ST1_87d or addsub32s10ot or ST1_86d or 
	addsub32s7ot or ST1_84d or ST1_104d or ST1_82d or RG_42 or ST1_80d or ST1_99d or 
	M_3903 or addsub28s13ot or ST1_77d or RG_buf1_1 or ST1_76d or addsub32s19ot or 
	ST1_114d or ST1_75d or ST1_113d or ST1_74d or addsub32s23ot or ST1_102d or 
	ST1_71d )
	begin
	add20s9i2_c1 = ( ST1_71d | ST1_102d ) ;	// line#=computer.cpp:289,332,366
	add20s9i2_c2 = ( ST1_74d | ST1_113d ) ;	// line#=computer.cpp:332,366
	add20s9i2_c3 = ( ST1_75d | ST1_114d ) ;	// line#=computer.cpp:332,366
	add20s9i2_c4 = ( M_3903 | ST1_99d ) ;	// line#=computer.cpp:289,332,366
	add20s9i2_c5 = ( ST1_82d | ST1_104d ) ;	// line#=computer.cpp:289,332,366
	add20s9i2_c6 = ( ( ST1_89d | ST1_112d ) | ST1_120d ) ;	// line#=computer.cpp:289,332,366
	add20s9i2 = ( ( { 20{ add20s9i2_c1 } } & addsub32s23ot [31:12] )	// line#=computer.cpp:289,332,366
		| ( { 20{ add20s9i2_c2 } } & addsub32s23ot [29:10] )		// line#=computer.cpp:332,366
		| ( { 20{ add20s9i2_c3 } } & addsub32s19ot [30:11] )		// line#=computer.cpp:332,366
		| ( { 20{ ST1_76d } } & RG_buf1_1 )				// line#=computer.cpp:289,332
		| ( { 20{ ST1_77d } } & addsub28s13ot [27:8] )			// line#=computer.cpp:289,332
		| ( { 20{ add20s9i2_c4 } } & addsub32s19ot [31:12] )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_80d } } & RG_42 [19:0] )				// line#=computer.cpp:289,332
		| ( { 20{ add20s9i2_c5 } } & addsub32s19ot [29:10] )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_84d } } & addsub32s7ot [30:11] )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_86d } } & addsub32s10ot [31:12] )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_87d } } & addsub32s10ot [30:11] )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_88d } } & addsub32s8ot [31:12] )			// line#=computer.cpp:289,332
		| ( { 20{ add20s9i2_c6 } } & addsub32s22ot [29:10] )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_91d } } & addsub28s4ot [26:7] )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_98d } } & RG_buf_buf1_2 )				// line#=computer.cpp:289,366
		| ( { 20{ ST1_111d } } & RG_44 [19:0] )				// line#=computer.cpp:289,366
		| ( { 20{ ST1_116d } } & addsub32s22ot [30:11] )		// line#=computer.cpp:366
		| ( { 20{ ST1_121d } } & addsub28s9ot [26:7] )			// line#=computer.cpp:289,366
		) ;
	end
assign	M_3886 = ( ST1_78d | ST1_80d ) ;
always @ ( add20s11ot or ST1_119d or RG_82 or ST1_117d or add20s5ot or ST1_115d or 
	RG_44 or ST1_113d or RG_buf1_6 or ST1_112d or RG_buf1_4 or ST1_114d or ST1_111d or 
	RG_buf_buf1_2 or ST1_103d or ST1_102d or RG_51 or ST1_101d or RG_31 or ST1_98d or 
	add20s2ot or ST1_88d or RG_buf_buf1_4 or ST1_118d or ST1_81d or RG_buf_buf1_5 or 
	ST1_116d or ST1_108d or M_3939 or add20s4ot or ST1_77d or RG_buf_buf1 or 
	ST1_105d or M_3832 or RL_buf_buf1_rs1_rs2_val1 or ST1_107d or ST1_76d or 
	M_3792 )
	begin
	add20s10i1_c1 = ( ( M_3792 | ST1_76d ) | ST1_107d ) ;	// line#=computer.cpp:289,332,366
	add20s10i1_c2 = ( M_3832 | ST1_105d ) ;	// line#=computer.cpp:332,366
	add20s10i1_c3 = ( ( M_3939 | ST1_108d ) | ST1_116d ) ;	// line#=computer.cpp:332,366
	add20s10i1_c4 = ( ST1_81d | ST1_118d ) ;	// line#=computer.cpp:332,366
	add20s10i1_c5 = ( ST1_102d | ST1_103d ) ;	// line#=computer.cpp:366
	add20s10i1_c6 = ( ST1_111d | ST1_114d ) ;	// line#=computer.cpp:289,366
	add20s10i1 = ( ( { 20{ add20s10i1_c1 } } & RL_buf_buf1_rs1_rs2_val1 )	// line#=computer.cpp:289,332,366
		| ( { 20{ add20s10i1_c2 } } & RG_buf_buf1 )			// line#=computer.cpp:332,366
		| ( { 20{ ST1_77d } } & add20s4ot )				// line#=computer.cpp:289,332
		| ( { 20{ add20s10i1_c3 } } & RG_buf_buf1_5 )			// line#=computer.cpp:332,366
		| ( { 20{ add20s10i1_c4 } } & RG_buf_buf1_4 )			// line#=computer.cpp:332,366
		| ( { 20{ ST1_88d } } & add20s2ot )				// line#=computer.cpp:289,332
		| ( { 20{ ST1_98d } } & RG_31 [19:0] )				// line#=computer.cpp:289,366
		| ( { 20{ ST1_101d } } & RG_51 [19:0] )				// line#=computer.cpp:289,366
		| ( { 20{ add20s10i1_c5 } } & RG_buf_buf1_2 )			// line#=computer.cpp:366
		| ( { 20{ add20s10i1_c6 } } & RG_buf1_4 )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_112d } } & RG_buf1_6 )				// line#=computer.cpp:366
		| ( { 20{ ST1_113d } } & RG_44 [19:0] )				// line#=computer.cpp:366
		| ( { 20{ ST1_115d } } & add20s5ot )				// line#=computer.cpp:289,366
		| ( { 20{ ST1_117d } } & RG_82 )				// line#=computer.cpp:289,366
		| ( { 20{ ST1_119d } } & add20s11ot )				// line#=computer.cpp:289,366
		) ;
	end
assign	M_3830 = ( ST1_74d | ST1_75d ) ;
always @ ( addsub28s13ot or ST1_119d or addsub32s20ot or ST1_117d or addsub28s9ot or 
	ST1_116d or addsub28s5ot or ST1_115d or RG_44 or ST1_114d or RG_buf_buf1_4 or 
	ST1_111d or addsub32s12ot or ST1_108d or RG_buf_buf1_5 or ST1_113d or ST1_107d or 
	addsub32s14ot or ST1_105d or addsub32s2ot or ST1_102d or addsub32s16ot or 
	M_4043 or addsub28s11ot or ST1_98d or RG_30 or ST1_83d or addsub32s10ot or 
	M_3913 or addsub32s7ot or ST1_78d or addsub32s11ot or ST1_77d or RG_buf_buf1_2 or 
	ST1_76d or blk_in_RD1 or ST1_81d or M_3830 or addsub32s21ot or ST1_112d or 
	ST1_73d or RG_buf_buf1_1 or ST1_72d or addsub32s18ot or ST1_103d or ST1_71d )
	begin
	add20s10i2_c1 = ( ST1_71d | ST1_103d ) ;	// line#=computer.cpp:289,332,366
	add20s10i2_c2 = ( ST1_73d | ST1_112d ) ;	// line#=computer.cpp:332,366
	add20s10i2_c3 = ( M_3830 | ST1_81d ) ;	// line#=computer.cpp:332
	add20s10i2_c4 = ( ST1_107d | ST1_113d ) ;	// line#=computer.cpp:366
	add20s10i2 = ( ( { 20{ add20s10i2_c1 } } & addsub32s18ot [31:12] )	// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_72d } } & RG_buf_buf1_1 [19:0] )			// line#=computer.cpp:332
		| ( { 20{ add20s10i2_c2 } } & addsub32s21ot [31:12] )		// line#=computer.cpp:332,366
		| ( { 20{ add20s10i2_c3 } } & blk_in_RD1 [19:0] )		// line#=computer.cpp:332
		| ( { 20{ ST1_76d } } & RG_buf_buf1_2 )				// line#=computer.cpp:332
		| ( { 20{ ST1_77d } } & addsub32s11ot [31:12] )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_78d } } & addsub32s7ot [30:11] )			// line#=computer.cpp:332
		| ( { 20{ M_3913 } } & addsub32s10ot [31:12] )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_83d } } & RG_30 [19:0] )				// line#=computer.cpp:332
		| ( { 20{ ST1_98d } } & addsub28s11ot [27:8] )			// line#=computer.cpp:289,366
		| ( { 20{ M_4043 } } & addsub32s16ot [31:12] )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_102d } } & addsub32s2ot [31:12] )			// line#=computer.cpp:366
		| ( { 20{ ST1_105d } } & addsub32s14ot [30:11] )		// line#=computer.cpp:366
		| ( { 20{ add20s10i2_c4 } } & RG_buf_buf1_5 )			// line#=computer.cpp:366
		| ( { 20{ ST1_108d } } & addsub32s12ot [30:11] )		// line#=computer.cpp:366
		| ( { 20{ ST1_111d } } & RG_buf_buf1_4 )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_114d } } & RG_44 [19:0] )				// line#=computer.cpp:366
		| ( { 20{ ST1_115d } } & addsub28s5ot [27:8] )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_116d } } & addsub28s9ot [26:7] )			// line#=computer.cpp:366
		| ( { 20{ ST1_117d } } & addsub32s20ot [31:12] )		// line#=computer.cpp:289,366
		| ( { 20{ ST1_119d } } & addsub28s13ot [27:8] )			// line#=computer.cpp:289,366
		) ;
	end
assign	M_3802 = ( ST1_72d | ST1_79d ) ;
always @ ( addsub32s8ot or ST1_118d or RG_53 or ST1_113d or RG_buf1_8 or ST1_111d or 
	addsub32s16ot or ST1_102d or RG_buf_buf1_2 or ST1_119d or M_3802 )
	begin
	add20s11i1_c1 = ( M_3802 | ST1_119d ) ;	// line#=computer.cpp:332,366
	add20s11i1 = ( ( { 20{ add20s11i1_c1 } } & RG_buf_buf1_2 )	// line#=computer.cpp:332,366
		| ( { 20{ ST1_102d } } & addsub32s16ot [31:12] )	// line#=computer.cpp:289,366
		| ( { 20{ ST1_111d } } & RG_buf1_8 )			// line#=computer.cpp:366
		| ( { 20{ ST1_113d } } & RG_53 [19:0] )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_118d } } & addsub32s8ot [31:12] )		// line#=computer.cpp:289,366
		) ;
	end
always @ ( RG_buf1_7 or ST1_118d or RG_54 or ST1_113d or addsub32s7ot or ST1_119d or 
	ST1_111d or RG_35 or ST1_102d or addsub32s10ot or ST1_79d or RL_buf_buf1_rs1_rs2_val1 or 
	ST1_72d )
	begin
	add20s11i2_c1 = ( ST1_111d | ST1_119d ) ;	// line#=computer.cpp:366
	add20s11i2 = ( ( { 20{ ST1_72d } } & RL_buf_buf1_rs1_rs2_val1 )	// line#=computer.cpp:332
		| ( { 20{ ST1_79d } } & addsub32s10ot [29:10] )		// line#=computer.cpp:332
		| ( { 20{ ST1_102d } } & RG_35 [19:0] )			// line#=computer.cpp:289,366
		| ( { 20{ add20s11i2_c1 } } & addsub32s7ot [31:12] )	// line#=computer.cpp:366
		| ( { 20{ ST1_113d } } & RG_54 [19:0] )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_118d } } & RG_buf1_7 )			// line#=computer.cpp:289,366
		) ;
	end
assign	M_3873 = ( ST1_77d | ST1_102d ) ;
always @ ( addsub32s10ot or ST1_114d or addsub32s12ot or ST1_99d or addsub32s_301ot or 
	ST1_98d or addsub32s21ot or ST1_117d or ST1_84d or addsub32s17ot or ST1_83d or 
	addsub28s4ot or ST1_82d or RG_39 or ST1_80d or add20s10ot or ST1_113d or 
	ST1_107d or M_3873 or addsub32s11ot or ST1_72d or blk_in_RD1 or ST1_71d )
	begin
	add20s12i1_c1 = ( ( M_3873 | ST1_107d ) | ST1_113d ) ;	// line#=computer.cpp:289,332,366
	add20s12i1_c2 = ( ST1_84d | ST1_117d ) ;	// line#=computer.cpp:289,332,366
	add20s12i1 = ( ( { 20{ ST1_71d } } & blk_in_RD1 [19:0] )	// line#=computer.cpp:289,332
		| ( { 20{ ST1_72d } } & addsub32s11ot [31:12] )		// line#=computer.cpp:289,332
		| ( { 20{ add20s12i1_c1 } } & add20s10ot )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_80d } } & RG_39 [19:0] )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_82d } } & addsub28s4ot [26:7] )		// line#=computer.cpp:332
		| ( { 20{ ST1_83d } } & addsub32s17ot [28:9] )		// line#=computer.cpp:289,332
		| ( { 20{ add20s12i1_c2 } } & addsub32s21ot [31:12] )	// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_98d } } & addsub32s_301ot [28:9] )	// line#=computer.cpp:289,366
		| ( { 20{ ST1_99d } } & addsub32s12ot [31:12] )		// line#=computer.cpp:289,366
		| ( { 20{ ST1_114d } } & addsub32s10ot [31:12] )	// line#=computer.cpp:289,366
		) ;
	end
always @ ( add20s6ot or ST1_117d or RG_77 or ST1_114d or addsub28s_273ot or ST1_113d or 
	RG_buf1_5 or ST1_107d or RG_48 or ST1_102d or RG_buf_buf1_3 or ST1_99d or 
	ST1_84d or addsub32s7ot or ST1_83d or RG_buf_buf1_4 or ST1_98d or ST1_82d or 
	RG_20 or ST1_80d or RG_47 or ST1_77d or RG_24 or ST1_72d or RL_addr_instr_op2_result_result1 or 
	ST1_71d )
	begin
	add20s12i2_c1 = ( ST1_82d | ST1_98d ) ;	// line#=computer.cpp:289,332,366
	add20s12i2_c2 = ( ST1_84d | ST1_99d ) ;	// line#=computer.cpp:289,332,366
	add20s12i2 = ( ( { 20{ ST1_71d } } & RL_addr_instr_op2_result_result1 [19:0] )	// line#=computer.cpp:289,332
		| ( { 20{ ST1_72d } } & RG_24 [19:0] )					// line#=computer.cpp:289,332
		| ( { 20{ ST1_77d } } & RG_47 [19:0] )					// line#=computer.cpp:289,332
		| ( { 20{ ST1_80d } } & RG_20 [19:0] )					// line#=computer.cpp:289,332
		| ( { 20{ add20s12i2_c1 } } & RG_buf_buf1_4 )				// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_83d } } & addsub32s7ot [31:12] )				// line#=computer.cpp:289,332
		| ( { 20{ add20s12i2_c2 } } & RG_buf_buf1_3 )				// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_102d } } & RG_48 [19:0] )					// line#=computer.cpp:289,366
		| ( { 20{ ST1_107d } } & RG_buf1_5 )					// line#=computer.cpp:289,366
		| ( { 20{ ST1_113d } } & addsub28s_273ot [26:7] )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_114d } } & RG_77 )					// line#=computer.cpp:289,366
		| ( { 20{ ST1_117d } } & add20s6ot )					// line#=computer.cpp:289,366
		) ;
	end
always @ ( addsub32s13ot or ST1_107d or RG_44 or ST1_100d or RG_buf_buf1 or ST1_99d or 
	addsub32s22ot or M_3835 or RG_20 or ST1_71d )
	add20s13i1 = ( ( { 20{ ST1_71d } } & RG_20 [19:0] )		// line#=computer.cpp:289,332
		| ( { 20{ M_3835 } } & addsub32s22ot [31:12] )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_99d } } & RG_buf_buf1 )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_100d } } & RG_44 [19:0] )			// line#=computer.cpp:366
		| ( { 20{ ST1_107d } } & addsub32s13ot [31:12] )	// line#=computer.cpp:289,366
		) ;
always @ ( RG_buf1 or ST1_100d or RG_45 or ST1_98d or add20s6ot or ST1_74d or add20s12ot or 
	ST1_107d or ST1_99d or ST1_71d )
	begin
	add20s13i2_c1 = ( ( ST1_71d | ST1_99d ) | ST1_107d ) ;	// line#=computer.cpp:289,332,366
	add20s13i2 = ( ( { 20{ add20s13i2_c1 } } & add20s12ot )	// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_74d } } & add20s6ot )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_98d } } & RG_45 [19:0] )		// line#=computer.cpp:289,366
		| ( { 20{ ST1_100d } } & RG_buf1 [19:0] )	// line#=computer.cpp:366
		) ;
	end
assign	add20s14i1 = add20s13ot ;	// line#=computer.cpp:289,366
always @ ( RG_48 or ST1_100d or RG_21 or ST1_98d )
	add20s14i2 = ( ( { 20{ ST1_98d } } & RG_21 [19:0] )	// line#=computer.cpp:289,366
		| ( { 20{ ST1_100d } } & RG_48 [19:0] )		// line#=computer.cpp:289,366
		) ;
assign	sub20u_181i1 = RG_addr1_next_pc_op1_PC_src_addr [17:0] ;	// line#=computer.cpp:165,304,305
always @ ( U_673 or U_658 or U_632 or U_619 or U_604 or U_579 or U_566 or U_551 or 
	U_536 or U_521 or U_506 or U_491 or U_474 or U_459 or U_442 or U_427 or 
	ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or 
	ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or 
	ST1_33d or ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or ST1_23d or U_412 or U_396 or U_381 or U_364 or 
	U_349 or U_288 or U_275 or U_260 or U_245 or U_230 or U_211 or U_196 or 
	U_181 or U_165 or U_149 or U_124 or U_109 or U_88 or U_71 )
	M_4214 = ( ( { 7{ U_71 } } & 7'h7f )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_88 } } & 7'h7e )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_109 } } & 7'h7d )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_124 } } & 7'h7c )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_149 } } & 7'h7b )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_165 } } & 7'h7a )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_181 } } & 7'h79 )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_196 } } & 7'h70 )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_211 } } & 7'h6f )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_230 } } & 7'h6e )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_245 } } & 7'h6d )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_260 } } & 7'h6c )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_275 } } & 7'h6b )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_288 } } & 7'h6a )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_349 } } & 7'h69 )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_364 } } & 7'h60 )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_381 } } & 7'h5f )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_396 } } & 7'h5e )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_412 } } & 7'h5d )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_23d } } & 7'h5c )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_24d } } & 7'h5b )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_25d } } & 7'h5a )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_26d } } & 7'h59 )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_27d } } & 7'h50 )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_28d } } & 7'h4f )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_29d } } & 7'h4e )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_30d } } & 7'h4d )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_31d } } & 7'h4c )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_32d } } & 7'h4b )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_33d } } & 7'h4a )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_34d } } & 7'h49 )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_35d } } & 7'h40 )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_36d } } & 7'h3f )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_37d } } & 7'h3e )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_38d } } & 7'h3d )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_39d } } & 7'h3c )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_40d } } & 7'h3b )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_41d } } & 7'h3a )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_42d } } & 7'h39 )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_43d } } & 7'h30 )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_44d } } & 7'h2f )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_45d } } & 7'h2e )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_46d } } & 7'h2d )	// line#=computer.cpp:165,304,305
		| ( { 7{ ST1_47d } } & 7'h2c )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_427 } } & 7'h2b )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_442 } } & 7'h2a )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_459 } } & 7'h29 )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_474 } } & 7'h20 )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_491 } } & 7'h1f )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_506 } } & 7'h1e )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_521 } } & 7'h1d )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_536 } } & 7'h1c )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_551 } } & 7'h1b )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_566 } } & 7'h1a )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_579 } } & 7'h19 )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_604 } } & 7'h10 )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_619 } } & 7'h0f )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_632 } } & 7'h0e )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_658 } } & 7'h0d )	// line#=computer.cpp:165,304,305
		| ( { 7{ U_673 } } & 7'h0c )	// line#=computer.cpp:165,304,305
		) ;
assign	sub20u_181i2 = { 9'h1ff , M_4214 , 2'h0 } ;
always @ ( RG_dst_addr or ST1_187d or ST1_186d or ST1_185d or ST1_184d or ST1_183d or 
	ST1_182d or ST1_181d or ST1_180d or ST1_179d or ST1_178d or ST1_177d or 
	ST1_176d or ST1_175d or ST1_174d or ST1_173d or ST1_172d or ST1_171d or 
	ST1_170d or ST1_169d or ST1_168d or ST1_167d or ST1_166d or ST1_165d or 
	ST1_164d or ST1_163d or ST1_162d or ST1_161d or ST1_160d or ST1_159d or 
	ST1_158d or ST1_157d or ST1_156d or ST1_155d or ST1_154d or ST1_153d or 
	ST1_152d or ST1_151d or ST1_150d or ST1_149d or ST1_148d or ST1_147d or 
	ST1_146d or ST1_145d or ST1_144d or ST1_143d or ST1_142d or ST1_141d or 
	ST1_140d or ST1_139d or ST1_138d or ST1_137d or ST1_136d or ST1_135d or 
	ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or ST1_129d or 
	ST1_128d or ST1_127d or ST1_126d or ST1_123d or RG_addr1_next_pc_op1_PC_src_addr or 
	ST1_47d or U_124 or U_71 )
	begin
	sub20u_182i1_c1 = ( ( U_71 | U_124 ) | ST1_47d ) ;	// line#=computer.cpp:165,304,305
	sub20u_182i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ST1_123d | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | 
		ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | 
		ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | 
		ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | 
		ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | 
		ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | 
		ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
		ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | 
		ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | 
		ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | 
		ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | 
		ST1_185d ) | ST1_186d ) | ST1_187d ) ;	// line#=computer.cpp:218,377,378
	sub20u_182i1 = ( ( { 18{ sub20u_182i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,304,305
		| ( { 18{ sub20u_182i1_c2 } } & RG_dst_addr )						// line#=computer.cpp:218,377,378
		) ;
	end
always @ ( ST1_184d or ST1_183d or ST1_182d or ST1_181d or ST1_180d or ST1_179d or 
	ST1_178d or ST1_177d or ST1_176d or ST1_175d or ST1_174d or ST1_173d or 
	ST1_172d or ST1_171d or ST1_170d or ST1_169d or ST1_168d or ST1_167d or 
	ST1_166d or ST1_165d or ST1_164d or ST1_163d or ST1_162d or ST1_161d or 
	ST1_160d or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or ST1_151d or ST1_150d or ST1_149d or 
	ST1_148d or ST1_147d or ST1_146d or ST1_145d or ST1_144d or ST1_143d or 
	ST1_142d or ST1_141d or ST1_140d or ST1_139d or ST1_138d or ST1_137d or 
	ST1_136d or ST1_135d or ST1_134d or ST1_133d or ST1_132d or ST1_131d or 
	ST1_130d or ST1_129d or ST1_128d or ST1_127d or ST1_126d or ST1_123d or 
	ST1_187d or ST1_47d or ST1_186d or U_124 or ST1_185d or U_71 )
	begin
	M_4213_c1 = ( U_71 | ST1_185d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_4213_c2 = ( U_124 | ST1_186d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_4213_c3 = ( ST1_47d | ST1_187d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_4213 = ( ( { 7{ M_4213_c1 } } & 7'h0b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_4213_c2 } } & 7'h0a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_4213_c3 } } & 7'h09 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ ST1_123d } } & 7'h7f )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_126d } } & 7'h7e )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_127d } } & 7'h7d )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_128d } } & 7'h7c )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_129d } } & 7'h7b )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_130d } } & 7'h7a )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_131d } } & 7'h79 )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_132d } } & 7'h70 )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_133d } } & 7'h6f )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_134d } } & 7'h6e )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_135d } } & 7'h6d )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_136d } } & 7'h6c )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_137d } } & 7'h6b )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_138d } } & 7'h6a )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_139d } } & 7'h69 )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_140d } } & 7'h60 )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_141d } } & 7'h5f )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_142d } } & 7'h5e )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_143d } } & 7'h5d )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_144d } } & 7'h5c )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_145d } } & 7'h5b )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_146d } } & 7'h5a )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_147d } } & 7'h59 )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_148d } } & 7'h50 )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_149d } } & 7'h4f )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_150d } } & 7'h4e )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_151d } } & 7'h4d )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_152d } } & 7'h4c )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_153d } } & 7'h4b )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_154d } } & 7'h4a )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_155d } } & 7'h49 )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_156d } } & 7'h40 )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_157d } } & 7'h3f )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_158d } } & 7'h3e )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_159d } } & 7'h3d )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_160d } } & 7'h3c )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_161d } } & 7'h3b )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_162d } } & 7'h3a )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_163d } } & 7'h39 )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_164d } } & 7'h30 )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_165d } } & 7'h2f )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_166d } } & 7'h2e )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_167d } } & 7'h2d )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_168d } } & 7'h2c )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_169d } } & 7'h2b )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_170d } } & 7'h2a )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_171d } } & 7'h29 )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_172d } } & 7'h20 )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_173d } } & 7'h1f )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_174d } } & 7'h1e )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_175d } } & 7'h1d )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_176d } } & 7'h1c )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_177d } } & 7'h1b )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_178d } } & 7'h1a )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_179d } } & 7'h19 )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_180d } } & 7'h10 )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_181d } } & 7'h0f )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_182d } } & 7'h0e )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_183d } } & 7'h0d )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_184d } } & 7'h0c )		// line#=computer.cpp:218,377,378
		) ;
	end
assign	sub20u_182i2 = { 9'h1ff , M_4213 , 2'h0 } ;
always @ ( ST1_22d )
	TR_362 = ( { 8{ ST1_22d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_buf_buf1_rs1_rs2_val1 or ST1_48d )
	TR_363 = ( { 8{ ST1_48d } } & RL_buf_buf1_rs1_rs2_val1 [15:8] )	// line#=computer.cpp:211,212,571
		 ;	// line#=computer.cpp:192,193,568
assign	M_4159 = ( U_423 | U_669 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( RL_addr_instr_op2_result_result1 or U_548 or RL_buf_buf1_rs1_rs2_val1 or 
	TR_363 or M_4159 or RG_addr1_next_pc_op1_PC_src_addr or U_179 or TR_362 or 
	M_4152 )
	lsft32u1i1 = ( ( { 32{ M_4152 } } & { 16'h0000 , TR_362 , 8'hff } )			// line#=computer.cpp:191,210
		| ( { 32{ U_179 } } & RG_addr1_next_pc_op1_PC_src_addr )			// line#=computer.cpp:640
		| ( { 32{ M_4159 } } & { 16'h0000 , TR_363 , RL_buf_buf1_rs1_rs2_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,568
												// ,571
		| ( { 32{ U_548 } } & RL_addr_instr_op2_result_result1 )			// line#=computer.cpp:607
		) ;
always @ ( RG_k_rs1_rs2 or U_669 or U_548 or U_423 or RL_addr_instr_op2_result_result1 or 
	U_179 or RG_addr1_next_pc_op1_PC_src_addr or M_4152 )
	begin
	lsft32u1i2_c1 = ( ( U_423 | U_548 ) | U_669 ) ;	// line#=computer.cpp:192,193,211,212,568
							// ,571,607
	lsft32u1i2 = ( ( { 5{ M_4152 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_179 } } & RL_addr_instr_op2_result_result1 [4:0] )	// line#=computer.cpp:640
		| ( { 5{ lsft32u1i2_c1 } } & RG_k_rs1_rs2 [4:0] )		// line#=computer.cpp:192,193,211,212,568
										// ,571,607
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or M_4169 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_754 or U_755 or U_617 or RL_addr_instr_op2_result_result1 or U_563 )
	begin
	rsft32u1i1_c1 = ( ( U_617 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,540
							// ,543,655
	rsft32u1i1 = ( ( { 32{ U_563 } } & RL_addr_instr_op2_result_result1 )		// line#=computer.cpp:615
		| ( { 32{ rsft32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:141,142,158,159,540
											// ,543,655
		| ( { 32{ M_4169 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,158,159,549
											// ,552
		) ;
	end
assign	M_4169 = ( U_737 | ( U_744 & M_3670 ) ) ;	// line#=computer.cpp:538
always @ ( U_754 or U_755 or M_4169 or RL_addr_instr_op2_result_result1 or U_617 or 
	RG_k_rs1_rs2 or U_563 )
	begin
	rsft32u1i2_c1 = ( ( M_4169 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,540
								// ,543,549,552
	rsft32u1i2 = ( ( { 5{ U_563 } } & RG_k_rs1_rs2 [4:0] )			// line#=computer.cpp:615
		| ( { 5{ U_617 } } & RL_addr_instr_op2_result_result1 [4:0] )	// line#=computer.cpp:655
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_instr_op2_result_result1 [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,540
										// ,543,549,552
		) ;
	end
always @ ( RL_addr_instr_op2_result_result1 or U_533 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_168 )
	rsft32s1i1 = ( ( { 32{ U_168 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:653
		| ( { 32{ U_533 } } & RL_addr_instr_op2_result_result1 )	// line#=computer.cpp:612
		) ;
always @ ( RG_k_rs1_rs2 or U_533 or RL_addr_instr_op2_result_result1 or U_168 )
	rsft32s1i2 = ( ( { 5{ U_168 } } & RL_addr_instr_op2_result_result1 [4:0] )	// line#=computer.cpp:653
		| ( { 5{ U_533 } } & RG_k_rs1_rs2 [4:0] )				// line#=computer.cpp:612
		) ;
always @ ( ST1_83d or blk_in_RD1 or M_3770 )
	TR_364 = ( ( { 21{ M_3770 } } & { blk_in_RD1 [18:0] , 2'h0 } )			// line#=computer.cpp:332
		| ( { 21{ ST1_83d } } & { blk_in_RD1 [19] , blk_in_RD1 [19:0] } )	// line#=computer.cpp:332
		) ;
always @ ( RG_53 or ST1_87d or M_3831 or TR_364 or blk_in_RD1 or ST1_83d or M_3770 )
	begin
	TR_77_c1 = ( M_3770 | ST1_83d ) ;	// line#=computer.cpp:332
	TR_77 = ( ( { 22{ TR_77_c1 } } & { blk_in_RD1 [19] , TR_364 } )			// line#=computer.cpp:332
		| ( { 22{ M_3831 } } & blk_in_RD1 [21:0] )				// line#=computer.cpp:332
		| ( { 22{ ST1_87d } } & { RG_53 [19] , RG_53 [19] , RG_53 [19:0] } )	// line#=computer.cpp:332
		) ;
	end
assign	M_3770 = ( ST1_70d | ST1_72d ) ;
assign	M_3831 = ( ST1_74d | ST1_80d ) ;
always @ ( RG_32 or ST1_122d or RG_73 or ST1_109d or TR_77 or ST1_87d or ST1_83d or 
	M_3831 or M_3770 )
	begin
	addsub24s1i1_c1 = ( ( ( M_3770 | M_3831 ) | ST1_83d ) | ST1_87d ) ;	// line#=computer.cpp:332
	addsub24s1i1 = ( ( { 24{ addsub24s1i1_c1 } } & { TR_77 , 2'h0 } )		// line#=computer.cpp:332
		| ( { 24{ ST1_109d } } & { RG_73 [21] , RG_73 [21] , RG_73 [21:0] } )	// line#=computer.cpp:366
		| ( { 24{ ST1_122d } } & { RG_32 [21] , RG_32 [21] , RG_32 [21:0] } )	// line#=computer.cpp:366
		) ;
	end
assign	M_3836 = ( ( M_3770 | ST1_74d ) | ST1_80d ) ;
always @ ( ST1_83d or blk_in_RD1 or M_3836 )
	TR_78 = ( ( { 2{ M_3836 } } & blk_in_RD1 [23:22] )			// line#=computer.cpp:332
		| ( { 2{ ST1_83d } } & { blk_in_RD1 [21] , blk_in_RD1 [21] } )	// line#=computer.cpp:332
		) ;
always @ ( RG_44 or ST1_122d or ST1_109d or RG_53 or ST1_87d or blk_in_RD1 or TR_78 or 
	ST1_83d or M_3836 )
	begin
	addsub24s1i2_c1 = ( M_3836 | ST1_83d ) ;	// line#=computer.cpp:332
	addsub24s1i2_c2 = ( ST1_109d | ST1_122d ) ;	// line#=computer.cpp:366
	addsub24s1i2 = ( ( { 24{ addsub24s1i2_c1 } } & { TR_78 , blk_in_RD1 [21:0] } )		// line#=computer.cpp:332
		| ( { 24{ ST1_87d } } & { RG_53 [21] , RG_53 [21] , RG_53 [21:0] } )		// line#=computer.cpp:332
		| ( { 24{ addsub24s1i2_c2 } } & { RG_44 [21] , RG_44 [21] , RG_44 [21:0] } )	// line#=computer.cpp:366
		) ;
	end
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_53 or ST1_86d or RG_42 or M_3904 )
	TR_365 = ( ( { 20{ M_3904 } } & RG_42 [19:0] )	// line#=computer.cpp:332,366
		| ( { 20{ ST1_86d } } & RG_53 [19:0] )	// line#=computer.cpp:332
		) ;
assign	M_3904 = ( ST1_79d | ST1_109d ) ;
always @ ( TR_365 or ST1_86d or M_3904 or RG_54 or ST1_96d )
	begin
	TR_79_c1 = ( M_3904 | ST1_86d ) ;	// line#=computer.cpp:332,366
	TR_79 = ( ( { 21{ ST1_96d } } & RG_54 [20:0] )		// line#=computer.cpp:366
		| ( { 21{ TR_79_c1 } } & { TR_365 , 1'h0 } )	// line#=computer.cpp:332,366
		) ;
	end
assign	M_3961 = ( ( ST1_96d | M_3904 ) | ST1_86d ) ;
always @ ( blk_out_RD1 or ST1_100d or TR_79 or M_3961 )
	TR_80 = ( ( { 22{ M_3961 } } & { TR_79 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 22{ ST1_100d } } & { blk_out_RD1 [19] , blk_out_RD1 [19] , 
			blk_out_RD1 [19:0] } )			// line#=computer.cpp:366
		) ;
always @ ( M_4075 or RG_73 or ST1_110d )
	TR_81 = ( ( { 2{ ST1_110d } } & { RG_73 [21] , RG_73 [21] } )	// line#=computer.cpp:366
		| ( { 2{ M_4075 } } & RG_73 [23:22] )			// line#=computer.cpp:366
		) ;
always @ ( RG_73 or TR_81 or M_4075 or ST1_110d or RG_48 or ST1_77d or RG_35 or 
	ST1_85d or ST1_112d or RG_74 or ST1_122d or ST1_108d or TR_80 or ST1_100d or 
	M_3961 or RG_43 or ST1_80d )
	begin
	addsub24s2i1_c1 = ( M_3961 | ST1_100d ) ;	// line#=computer.cpp:332,366
	addsub24s2i1_c2 = ( ST1_108d | ST1_122d ) ;	// line#=computer.cpp:366
	addsub24s2i1_c3 = ( ST1_112d | ST1_85d ) ;	// line#=computer.cpp:332,366
	addsub24s2i1_c4 = ( ST1_110d | M_4075 ) ;	// line#=computer.cpp:366
	addsub24s2i1 = ( ( { 24{ ST1_80d } } & RG_43 [23:0] )				// line#=computer.cpp:332
		| ( { 24{ addsub24s2i1_c1 } } & { TR_80 , 2'h0 } )			// line#=computer.cpp:332,366
		| ( { 24{ addsub24s2i1_c2 } } & RG_74 [23:0] )				// line#=computer.cpp:366
		| ( { 24{ addsub24s2i1_c3 } } & RG_35 [23:0] )				// line#=computer.cpp:332,366
		| ( { 24{ ST1_77d } } & { RG_48 [21] , RG_48 [21] , RG_48 [21:0] } )	// line#=computer.cpp:332
		| ( { 24{ addsub24s2i1_c4 } } & { TR_81 , RG_73 [21:0] } )		// line#=computer.cpp:366
		) ;
	end
assign	M_3881 = ( ST1_77d | ST1_110d ) ;
assign	M_3920 = ( ST1_80d | ST1_112d ) ;
assign	M_3905 = ( ( ( ( M_3920 | ST1_79d ) | ST1_85d ) | ST1_109d ) | ST1_113d ) ;
always @ ( M_3881 or RG_42 or M_3905 )
	TR_82 = ( ( { 2{ M_3905 } } & RG_42 [23:22] )			// line#=computer.cpp:332,366
		| ( { 2{ M_3881 } } & { RG_42 [21] , RG_42 [21] } )	// line#=computer.cpp:332,366
		) ;
always @ ( blk_out_RD1 or ST1_100d or RG_53 or ST1_86d or RG_40 or ST1_108d or RG_54 or 
	ST1_117d or ST1_122d or ST1_96d or RG_42 or TR_82 or M_3881 or M_3905 )
	begin
	addsub24s2i2_c1 = ( M_3905 | M_3881 ) ;	// line#=computer.cpp:332,366
	addsub24s2i2_c2 = ( ( ST1_96d | ST1_122d ) | ST1_117d ) ;	// line#=computer.cpp:366
	addsub24s2i2 = ( ( { 24{ addsub24s2i2_c1 } } & { TR_82 , RG_42 [21:0] } )	// line#=computer.cpp:332,366
		| ( { 24{ addsub24s2i2_c2 } } & RG_54 [23:0] )				// line#=computer.cpp:366
		| ( { 24{ ST1_108d } } & RG_40 [23:0] )					// line#=computer.cpp:366
		| ( { 24{ ST1_86d } } & RG_53 [23:0] )					// line#=computer.cpp:332
		| ( { 24{ ST1_100d } } & { blk_out_RD1 [21] , blk_out_RD1 [21] , 
			blk_out_RD1 [21:0] } )						// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_117d or ST1_113d or ST1_110d or ST1_109d or ST1_100d or ST1_86d or 
	ST1_85d or M_3872 or ST1_122d or ST1_112d or ST1_108d or ST1_96d or ST1_80d )
	begin
	addsub24s2_f_c1 = ( ( ( ( ST1_80d | ST1_96d ) | ST1_108d ) | ST1_112d ) | 
		ST1_122d ) ;
	addsub24s2_f_c2 = ( ( ( ( ( ( ( M_3872 | ST1_85d ) | ST1_86d ) | ST1_100d ) | 
		ST1_109d ) | ST1_110d ) | ST1_113d ) | ST1_117d ) ;
	addsub24s2_f = ( ( { 2{ addsub24s2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_22 or ST1_116d or blk_out_RD1 or M_4038 or RG_buf1 or ST1_85d or blk_in_RD1 or 
	M_3765 )
	TR_366 = ( ( { 20{ M_3765 } } & blk_in_RD1 [19:0] )	// line#=computer.cpp:332
		| ( { 20{ ST1_85d } } & RG_buf1 [19:0] )	// line#=computer.cpp:332
		| ( { 20{ M_4038 } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:366
		| ( { 20{ ST1_116d } } & RG_22 [19:0] )		// line#=computer.cpp:366
		) ;
assign	M_3765 = ( ST1_69d | ST1_77d ) ;
assign	M_3932 = ( M_3832 | ST1_82d ) ;
assign	M_4038 = ( M_3997 | ST1_100d ) ;
assign	M_4047 = ( ST1_102d | ST1_113d ) ;
always @ ( TR_366 or ST1_116d or M_4038 or ST1_85d or M_3765 or blk_out_RD1 or M_4047 or 
	blk_in_RD1 or M_3932 )
	begin
	TR_83_c1 = ( ( ( M_3765 | ST1_85d ) | M_4038 ) | ST1_116d ) ;	// line#=computer.cpp:332,366
	TR_83 = ( ( { 21{ M_3932 } } & blk_in_RD1 [20:0] )	// line#=computer.cpp:332
		| ( { 21{ M_4047 } } & blk_out_RD1 [20:0] )	// line#=computer.cpp:366
		| ( { 21{ TR_83_c1 } } & { TR_366 , 1'h0 } )	// line#=computer.cpp:332,366
		) ;
	end
always @ ( ST1_75d or blk_in_RD1 or ST1_70d )
	TR_367 = ( ( { 2{ ST1_70d } } & blk_in_RD1 [21:20] )			// line#=computer.cpp:332
		| ( { 2{ ST1_75d } } & { blk_in_RD1 [19] , blk_in_RD1 [19] } )	// line#=computer.cpp:332
		) ;
always @ ( ST1_114d or blk_out_RD1 or ST1_104d )
	TR_368 = ( ( { 2{ ST1_104d } } & blk_out_RD1 [21:20] )				// line#=computer.cpp:366
		| ( { 2{ ST1_114d } } & { blk_out_RD1 [19] , blk_out_RD1 [19] } )	// line#=computer.cpp:366
		) ;
assign	M_3779 = ( ST1_70d | ST1_75d ) ;
assign	M_3951 = ( ( ( ( ( M_3932 | M_4047 ) | M_3765 ) | ST1_85d ) | M_4038 ) | 
	ST1_116d ) ;
always @ ( blk_out_RD1 or TR_368 or M_4055 or blk_in_RD1 or TR_367 or M_3779 or 
	TR_83 or M_3951 )
	TR_84 = ( ( { 22{ M_3951 } } & { TR_83 , 1'h0 } )			// line#=computer.cpp:332,366
		| ( { 22{ M_3779 } } & { TR_367 , blk_in_RD1 [19:0] } )		// line#=computer.cpp:332
		| ( { 22{ M_4055 } } & { TR_368 , blk_out_RD1 [19:0] } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_117d or RG_32 or ST1_106d )
	TR_85 = ( ( { 2{ ST1_106d } } & { RG_32 [21] , RG_32 [21] } )	// line#=computer.cpp:366
		| ( { 2{ ST1_117d } } & RG_32 [23:22] )			// line#=computer.cpp:366
		) ;
assign	M_3832 = ( M_3801 | ST1_74d ) ;
always @ ( RG_32 or TR_85 or ST1_117d or ST1_106d or RG_60 or M_4003 or RG_50 or 
	ST1_83d or RG_43 or ST1_87d or RG_24 or ST1_86d or ST1_80d or TR_84 or ST1_114d or 
	ST1_104d or ST1_75d or ST1_70d or M_3951 )
	begin
	addsub24s3i1_c1 = ( ( ( ( M_3951 | ST1_70d ) | ST1_75d ) | ST1_104d ) | ST1_114d ) ;	// line#=computer.cpp:332,366
	addsub24s3i1_c2 = ( ST1_80d | ST1_86d ) ;	// line#=computer.cpp:332
	addsub24s3i1_c3 = ( ST1_106d | ST1_117d ) ;	// line#=computer.cpp:366
	addsub24s3i1 = ( ( { 24{ addsub24s3i1_c1 } } & { TR_84 , 2'h0 } )	// line#=computer.cpp:332,366
		| ( { 24{ addsub24s3i1_c2 } } & RG_24 [23:0] )			// line#=computer.cpp:332
		| ( { 24{ ST1_87d } } & RG_43 [23:0] )				// line#=computer.cpp:332
		| ( { 24{ ST1_83d } } & RG_50 [23:0] )				// line#=computer.cpp:332
		| ( { 24{ M_4003 } } & RG_60 [23:0] )				// line#=computer.cpp:366
		| ( { 24{ addsub24s3i1_c3 } } & { TR_85 , RG_32 [21:0] } )	// line#=computer.cpp:366
		) ;
	end
assign	M_3766 = ( ( ( M_3932 | ST1_69d ) | ST1_70d ) | ST1_77d ) ;
always @ ( ST1_75d or blk_in_RD1 or M_3766 )
	TR_86 = ( ( { 2{ M_3766 } } & blk_in_RD1 [23:22] )			// line#=computer.cpp:332
		| ( { 2{ ST1_75d } } & { blk_in_RD1 [21] , blk_in_RD1 [21] } )	// line#=computer.cpp:332
		) ;
assign	M_3999 = ( ( ( ( M_4047 | ST1_93d ) | ST1_96d ) | ST1_100d ) | ST1_104d ) ;
always @ ( ST1_114d or blk_out_RD1 or M_3999 )
	TR_87 = ( ( { 2{ M_3999 } } & blk_out_RD1 [23:22] )				// line#=computer.cpp:366
		| ( { 2{ ST1_114d } } & { blk_out_RD1 [21] , blk_out_RD1 [21] } )	// line#=computer.cpp:366
		) ;
assign	M_4003 = ( ST1_94d | ST1_105d ) ;
always @ ( RG_44 or ST1_117d or RG_22 or ST1_116d or RG_40 or ST1_106d or RG_54 or 
	M_4003 or RG_buf1 or ST1_85d or blk_out_RD1 or TR_87 or ST1_114d or M_3999 or 
	RG_39 or ST1_87d or RG_20 or ST1_83d or ST1_86d or RG_30 or ST1_80d or blk_in_RD1 or 
	TR_86 or ST1_75d or M_3766 )
	begin
	addsub24s3i2_c1 = ( M_3766 | ST1_75d ) ;	// line#=computer.cpp:332
	addsub24s3i2_c2 = ( ST1_86d | ST1_83d ) ;	// line#=computer.cpp:332
	addsub24s3i2_c3 = ( M_3999 | ST1_114d ) ;	// line#=computer.cpp:366
	addsub24s3i2 = ( ( { 24{ addsub24s3i2_c1 } } & { TR_86 , blk_in_RD1 [21:0] } )	// line#=computer.cpp:332
		| ( { 24{ ST1_80d } } & RG_30 [23:0] )					// line#=computer.cpp:332
		| ( { 24{ addsub24s3i2_c2 } } & RG_20 [23:0] )				// line#=computer.cpp:332
		| ( { 24{ ST1_87d } } & RG_39 [23:0] )					// line#=computer.cpp:332
		| ( { 24{ addsub24s3i2_c3 } } & { TR_87 , blk_out_RD1 [21:0] } )	// line#=computer.cpp:366
		| ( { 24{ ST1_85d } } & RG_buf1 [23:0] )				// line#=computer.cpp:332
		| ( { 24{ M_4003 } } & RG_54 [23:0] )					// line#=computer.cpp:366
		| ( { 24{ ST1_106d } } & { RG_40 [21] , RG_40 [21] , RG_40 [21:0] } )	// line#=computer.cpp:366
		| ( { 24{ ST1_116d } } & RG_22 [23:0] )					// line#=computer.cpp:366
		| ( { 24{ ST1_117d } } & RG_44 [23:0] )					// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_117d or ST1_116d or ST1_114d or ST1_106d or ST1_105d or ST1_104d or 
	ST1_100d or ST1_96d or ST1_94d or ST1_93d or ST1_85d or ST1_83d or ST1_77d or 
	ST1_75d or M_3754 or ST1_113d or ST1_102d or ST1_87d or ST1_86d or ST1_82d or 
	ST1_80d or M_3832 )
	begin
	addsub24s3_f_c1 = ( ( ( ( ( ( M_3832 | ST1_80d ) | ST1_82d ) | ST1_86d ) | 
		ST1_87d ) | ST1_102d ) | ST1_113d ) ;
	addsub24s3_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3754 | ST1_75d ) | ST1_77d ) | 
		ST1_83d ) | ST1_85d ) | ST1_93d ) | ST1_94d ) | ST1_96d ) | ST1_100d ) | 
		ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_114d ) | ST1_116d ) | 
		ST1_117d ) ;
	addsub24s3_f = ( ( { 2{ addsub24s3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s3_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_45 or ST1_117d or RG_49 or ST1_109d or blk_out_RD1 or ST1_102d or 
	RG_30 or ST1_78d or blk_in_RD1 or ST1_73d )
	TR_369 = ( ( { 20{ ST1_73d } } & blk_in_RD1 [19:0] )	// line#=computer.cpp:332
		| ( { 20{ ST1_78d } } & RG_30 [19:0] )		// line#=computer.cpp:332
		| ( { 20{ ST1_102d } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:366
		| ( { 20{ ST1_109d } } & RG_49 [19:0] )		// line#=computer.cpp:366
		| ( { 20{ ST1_117d } } & RG_45 [19:0] )		// line#=computer.cpp:366
		) ;
always @ ( TR_369 or ST1_117d or ST1_109d or ST1_102d or ST1_78d or ST1_73d or blk_out_RD1 or 
	M_4015 or blk_in_RD1 or ST1_71d )
	begin
	TR_88_c1 = ( ( ( ( ST1_73d | ST1_78d ) | ST1_102d ) | ST1_109d ) | ST1_117d ) ;	// line#=computer.cpp:332,366
	TR_88 = ( ( { 21{ ST1_71d } } & blk_in_RD1 [20:0] )	// line#=computer.cpp:332
		| ( { 21{ M_4015 } } & blk_out_RD1 [20:0] )	// line#=computer.cpp:366
		| ( { 21{ TR_88_c1 } } & { TR_369 , 1'h0 } )	// line#=computer.cpp:332,366
		) ;
	end
assign	M_3798 = ( ( ( ( ( ( ST1_71d | M_4015 ) | ST1_73d ) | ST1_78d ) | ST1_102d ) | 
	ST1_109d ) | ST1_117d ) ;
always @ ( RG_45 or ST1_118d or blk_out_RD1 or ST1_103d or RG_30 or ST1_86d or blk_in_RD1 or 
	ST1_72d or TR_88 or M_3798 )
	TR_89 = ( ( { 22{ M_3798 } } & { TR_88 , 1'h0 } )						// line#=computer.cpp:332,366
		| ( { 22{ ST1_72d } } & { blk_in_RD1 [19] , blk_in_RD1 [19] , blk_in_RD1 [19:0] } )	// line#=computer.cpp:332
		| ( { 22{ ST1_86d } } & RG_30 [21:0] )							// line#=computer.cpp:332
		| ( { 22{ ST1_103d } } & blk_out_RD1 [21:0] )						// line#=computer.cpp:366
		| ( { 22{ ST1_118d } } & { RG_45 [19] , RG_45 [19] , RG_45 [19:0] } )			// line#=computer.cpp:366
		) ;
always @ ( M_3929 or RG_buf_buf1_1 or M_3874 )
	TR_90 = ( ( { 2{ M_3874 } } & { RG_buf_buf1_1 [21] , RG_buf_buf1_1 [21] } )	// line#=computer.cpp:332,366
		| ( { 2{ M_3929 } } & RG_buf_buf1_1 [23:22] )				// line#=computer.cpp:332
		) ;
always @ ( ST1_121d or RG_48 or ST1_87d )
	TR_91 = ( ( { 2{ ST1_87d } } & { RG_48 [21] , RG_48 [21] } )	// line#=computer.cpp:332
		| ( { 2{ ST1_121d } } & RG_48 [23:22] )			// line#=computer.cpp:366
		) ;
always @ ( RG_buf_1 or ST1_91d or RG_48 or TR_91 or ST1_121d or ST1_87d or RG_buf_buf1_1 or 
	TR_90 or M_3929 or M_3874 or RG_32 or ST1_101d or ST1_76d or TR_89 or ST1_118d or 
	ST1_103d or ST1_86d or ST1_72d or M_3798 )
	begin
	addsub24s4i1_c1 = ( ( ( ( M_3798 | ST1_72d ) | ST1_86d ) | ST1_103d ) | ST1_118d ) ;	// line#=computer.cpp:332,366
	addsub24s4i1_c2 = ( ST1_76d | ST1_101d ) ;	// line#=computer.cpp:332,366
	addsub24s4i1_c3 = ( M_3874 | M_3929 ) ;	// line#=computer.cpp:332,366
	addsub24s4i1_c4 = ( ST1_87d | ST1_121d ) ;	// line#=computer.cpp:332,366
	addsub24s4i1 = ( ( { 24{ addsub24s4i1_c1 } } & { TR_89 , 2'h0 } )			// line#=computer.cpp:332,366
		| ( { 24{ addsub24s4i1_c2 } } & RG_32 [23:0] )					// line#=computer.cpp:332,366
		| ( { 24{ addsub24s4i1_c3 } } & { TR_90 , RG_buf_buf1_1 [21:0] } )		// line#=computer.cpp:332,366
		| ( { 24{ addsub24s4i1_c4 } } & { TR_91 , RG_48 [21:0] } )			// line#=computer.cpp:332,366
		| ( { 24{ ST1_91d } } & { RG_buf_1 [21] , RG_buf_1 [21] , RG_buf_1 [21:0] } )	// line#=computer.cpp:332
		) ;
	end
always @ ( ST1_72d or blk_in_RD1 or M_3789 )
	TR_92 = ( ( { 2{ M_3789 } } & blk_in_RD1 [23:22] )			// line#=computer.cpp:332
		| ( { 2{ ST1_72d } } & { blk_in_RD1 [21] , blk_in_RD1 [21] } )	// line#=computer.cpp:332
		) ;
assign	M_3882 = ( ST1_77d | ST1_91d ) ;
assign	M_3933 = ( ( M_3864 | ST1_82d ) | ST1_86d ) ;
always @ ( M_3882 or RG_30 or M_3933 )
	TR_93 = ( ( { 2{ M_3933 } } & RG_30 [23:22] )			// line#=computer.cpp:332
		| ( { 2{ M_3882 } } & { RG_30 [21] , RG_30 [21] } )	// line#=computer.cpp:332
		) ;
assign	M_4044 = ( ST1_101d | ST1_109d ) ;
always @ ( ST1_114d or RG_49 or M_4044 )
	TR_94 = ( ( { 2{ M_4044 } } & RG_49 [23:22] )			// line#=computer.cpp:366
		| ( { 2{ ST1_114d } } & { RG_49 [21] , RG_49 [21] } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_118d or RG_45 or M_4079 )
	TR_95 = ( ( { 2{ M_4079 } } & RG_45 [23:22] )			// line#=computer.cpp:366
		| ( { 2{ ST1_118d } } & { RG_45 [21] , RG_45 [21] } )	// line#=computer.cpp:366
		) ;
assign	M_3789 = ( ST1_71d | ST1_73d ) ;
assign	M_4079 = ( ST1_117d | ST1_121d ) ;
always @ ( RG_45 or TR_95 or ST1_118d or M_4079 or RG_49 or TR_94 or ST1_114d or 
	M_4044 or RG_39 or ST1_88d or RG_buf1 or ST1_87d or RG_30 or TR_93 or M_3882 or 
	M_3933 or blk_out_RD1 or ST1_103d or ST1_102d or M_4015 or blk_in_RD1 or 
	TR_92 or ST1_72d or M_3789 )
	begin
	addsub24s4i2_c1 = ( M_3789 | ST1_72d ) ;	// line#=computer.cpp:332
	addsub24s4i2_c2 = ( ( M_4015 | ST1_102d ) | ST1_103d ) ;	// line#=computer.cpp:366
	addsub24s4i2_c3 = ( M_3933 | M_3882 ) ;	// line#=computer.cpp:332
	addsub24s4i2_c4 = ( M_4044 | ST1_114d ) ;	// line#=computer.cpp:366
	addsub24s4i2_c5 = ( M_4079 | ST1_118d ) ;	// line#=computer.cpp:366
	addsub24s4i2 = ( ( { 24{ addsub24s4i2_c1 } } & { TR_92 , blk_in_RD1 [21:0] } )		// line#=computer.cpp:332
		| ( { 24{ addsub24s4i2_c2 } } & blk_out_RD1 [23:0] )				// line#=computer.cpp:366
		| ( { 24{ addsub24s4i2_c3 } } & { TR_93 , RG_30 [21:0] } )			// line#=computer.cpp:332
		| ( { 24{ ST1_87d } } & { RG_buf1 [21] , RG_buf1 [21] , RG_buf1 [21:0] } )	// line#=computer.cpp:332
		| ( { 24{ ST1_88d } } & RG_39 [23:0] )						// line#=computer.cpp:332
		| ( { 24{ addsub24s4i2_c4 } } & { TR_94 , RG_49 [21:0] } )			// line#=computer.cpp:366
		| ( { 24{ addsub24s4i2_c5 } } & { TR_95 , RG_45 [21:0] } )			// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_121d or ST1_118d or ST1_117d or ST1_114d or ST1_109d or ST1_103d or 
	ST1_102d or ST1_101d or ST1_91d or ST1_88d or ST1_87d or ST1_86d or ST1_82d or 
	ST1_78d or ST1_77d or ST1_76d or M_3801 or ST1_100d or M_3791 )
	begin
	addsub24s4_f_c1 = ( M_3791 | ST1_100d ) ;
	addsub24s4_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3801 | ST1_76d ) | ST1_77d ) | 
		ST1_78d ) | ST1_82d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_91d ) | 
		ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_109d ) | ST1_114d ) | 
		ST1_117d ) | ST1_118d ) | ST1_121d ) ;
	addsub24s4_f = ( ( { 2{ addsub24s4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_59 or ST1_99d or RL_addr_instr_op2_result_result1 or ST1_83d )
	TR_370 = ( ( { 20{ ST1_83d } } & RL_addr_instr_op2_result_result1 [19:0] )	// line#=computer.cpp:332
		| ( { 20{ ST1_99d } } & RG_59 [19:0] )					// line#=computer.cpp:366
		) ;
assign	M_3941 = ( ST1_83d | ST1_99d ) ;
assign	M_4056 = ( M_3996 | ST1_104d ) ;
always @ ( TR_370 or M_3941 or blk_out_RD1 or M_4056 or blk_in_RD1 or ST1_70d )
	TR_96 = ( ( { 21{ ST1_70d } } & blk_in_RD1 [20:0] )	// line#=computer.cpp:332
		| ( { 21{ M_4056 } } & blk_out_RD1 [20:0] )	// line#=computer.cpp:366
		| ( { 21{ M_3941 } } & { TR_370 , 1'h0 } )	// line#=computer.cpp:332,366
		) ;
assign	M_3780 = ( ( ( ST1_70d | M_4056 ) | ST1_83d ) | ST1_99d ) ;
assign	M_4007 = ( ( ( ( ST1_95d | ST1_96d ) | ST1_100d ) | ST1_102d ) | ST1_105d ) ;
always @ ( RG_49 or ST1_108d or blk_out_RD1 or M_4007 or blk_in_RD1 or M_3753 or 
	TR_96 or M_3780 )
	TR_97 = ( ( { 22{ M_3780 } } & { TR_96 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 22{ M_3753 } } & blk_in_RD1 [21:0] )	// line#=computer.cpp:332
		| ( { 22{ M_4007 } } & blk_out_RD1 [21:0] )	// line#=computer.cpp:366
		| ( { 22{ ST1_108d } } & RG_49 [21:0] )		// line#=computer.cpp:366
		) ;
always @ ( RG_57 or ST1_110d or RG_instr_rd_word_addr or ST1_86d or RG_70 or ST1_120d or 
	ST1_115d or ST1_109d or RG_56 or ST1_103d or RG_49 or ST1_114d or ST1_91d or 
	RG_buf_3 or ST1_89d or RG_47 or ST1_117d or M_3969 or RG_31 or ST1_84d or 
	RG_35 or ST1_79d or RG_16 or ST1_71d or TR_97 or ST1_108d or M_4007 or M_3753 or 
	M_3780 )
	begin
	addsub24s5i1_c1 = ( ( ( M_3780 | M_3753 ) | M_4007 ) | ST1_108d ) ;	// line#=computer.cpp:332,366
	addsub24s5i1_c2 = ( M_3969 | ST1_117d ) ;	// line#=computer.cpp:332,366
	addsub24s5i1_c3 = ( ST1_91d | ST1_114d ) ;	// line#=computer.cpp:332,366
	addsub24s5i1_c4 = ( ( ST1_109d | ST1_115d ) | ST1_120d ) ;	// line#=computer.cpp:366
	addsub24s5i1 = ( ( { 24{ addsub24s5i1_c1 } } & { TR_97 , 2'h0 } )	// line#=computer.cpp:332,366
		| ( { 24{ ST1_71d } } & RG_16 )					// line#=computer.cpp:332
		| ( { 24{ ST1_79d } } & RG_35 [23:0] )				// line#=computer.cpp:332
		| ( { 24{ ST1_84d } } & RG_31 [23:0] )				// line#=computer.cpp:332
		| ( { 24{ addsub24s5i1_c2 } } & RG_47 [23:0] )			// line#=computer.cpp:332,366
		| ( { 24{ ST1_89d } } & RG_buf_3 [23:0] )			// line#=computer.cpp:332
		| ( { 24{ addsub24s5i1_c3 } } & RG_49 [23:0] )			// line#=computer.cpp:332,366
		| ( { 24{ ST1_103d } } & RG_56 [23:0] )				// line#=computer.cpp:366
		| ( { 24{ addsub24s5i1_c4 } } & RG_70 [23:0] )			// line#=computer.cpp:366
		| ( { 24{ ST1_86d } } & RG_instr_rd_word_addr [23:0] )		// line#=computer.cpp:332
		| ( { 24{ ST1_110d } } & RG_57 [23:0] )				// line#=computer.cpp:366
		) ;
	end
always @ ( RG_49 or ST1_108d or RG_45 or ST1_120d or RG_22 or ST1_115d or RG_21 or 
	ST1_114d or RG_59 or ST1_110d or ST1_99d or ST1_103d or blk_out_RD1 or ST1_105d or 
	ST1_102d or ST1_100d or ST1_96d or ST1_95d or M_4056 or RG_buf or ST1_86d or 
	ST1_91d or RG_53 or ST1_117d or ST1_90d or ST1_109d or ST1_89d or RG_buf1 or 
	ST1_87d or RL_addr_instr_op2_result_result1 or ST1_83d or ST1_84d or ST1_79d or 
	ST1_71d or blk_in_RD1 or ST1_81d or ST1_75d or ST1_73d or ST1_72d or ST1_69d or 
	ST1_70d )
	begin
	addsub24s5i2_c1 = ( ( ( ( ( ST1_70d | ST1_69d ) | ST1_72d ) | ST1_73d ) | 
		ST1_75d ) | ST1_81d ) ;	// line#=computer.cpp:332
	addsub24s5i2_c2 = ( ( ( ST1_71d | ST1_79d ) | ST1_84d ) | ST1_83d ) ;	// line#=computer.cpp:332
	addsub24s5i2_c3 = ( ( ( ST1_89d | ST1_109d ) | ST1_90d ) | ST1_117d ) ;	// line#=computer.cpp:332,366
	addsub24s5i2_c4 = ( ST1_91d | ST1_86d ) ;	// line#=computer.cpp:332
	addsub24s5i2_c5 = ( ( ( ( ( M_4056 | ST1_95d ) | ST1_96d ) | ST1_100d ) | 
		ST1_102d ) | ST1_105d ) ;	// line#=computer.cpp:366
	addsub24s5i2_c6 = ( ( ST1_103d | ST1_99d ) | ST1_110d ) ;	// line#=computer.cpp:366
	addsub24s5i2 = ( ( { 24{ addsub24s5i2_c1 } } & blk_in_RD1 [23:0] )			// line#=computer.cpp:332
		| ( { 24{ addsub24s5i2_c2 } } & RL_addr_instr_op2_result_result1 [23:0] )	// line#=computer.cpp:332
		| ( { 24{ ST1_87d } } & RG_buf1 [23:0] )					// line#=computer.cpp:332
		| ( { 24{ addsub24s5i2_c3 } } & RG_53 [23:0] )					// line#=computer.cpp:332,366
		| ( { 24{ addsub24s5i2_c4 } } & RG_buf [23:0] )					// line#=computer.cpp:332
		| ( { 24{ addsub24s5i2_c5 } } & blk_out_RD1 [23:0] )				// line#=computer.cpp:366
		| ( { 24{ addsub24s5i2_c6 } } & RG_59 [23:0] )					// line#=computer.cpp:366
		| ( { 24{ ST1_114d } } & RG_21 [23:0] )						// line#=computer.cpp:366
		| ( { 24{ ST1_115d } } & RG_22 [23:0] )						// line#=computer.cpp:366
		| ( { 24{ ST1_120d } } & RG_45 [23:0] )						// line#=computer.cpp:366
		| ( { 24{ ST1_108d } } & RG_49 [23:0] )						// line#=computer.cpp:366
		) ;
	end
assign	M_3753 = ( ( ( M_3756 | ST1_73d ) | ST1_75d ) | ST1_81d ) ;
always @ ( ST1_117d or ST1_110d or ST1_108d or ST1_105d or ST1_102d or ST1_100d or 
	ST1_99d or ST1_96d or ST1_95d or ST1_90d or ST1_86d or ST1_83d or M_3753 or 
	ST1_120d or ST1_115d or ST1_114d or ST1_109d or ST1_104d or ST1_103d or 
	ST1_98d or ST1_93d or ST1_91d or ST1_89d or ST1_87d or ST1_84d or ST1_79d or 
	M_3772 )
	begin
	addsub24s5_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_3772 | ST1_79d ) | ST1_84d ) | 
		ST1_87d ) | ST1_89d ) | ST1_91d ) | ST1_93d ) | ST1_98d ) | ST1_103d ) | 
		ST1_104d ) | ST1_109d ) | ST1_114d ) | ST1_115d ) | ST1_120d ) ;
	addsub24s5_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_3753 | ST1_83d ) | ST1_86d ) | 
		ST1_90d ) | ST1_95d ) | ST1_96d ) | ST1_99d ) | ST1_100d ) | ST1_102d ) | 
		ST1_105d ) | ST1_108d ) | ST1_110d ) | ST1_117d ) ;
	addsub24s5_f = ( ( { 2{ addsub24s5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s5_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_272ot or ST1_79d or addsub24s5ot or ST1_86d )
	TR_371 = ( ( { 24{ ST1_86d } } & { addsub24s5ot [22] , addsub24s5ot [22:0] } )	// line#=computer.cpp:332
		| ( { 24{ ST1_79d } } & { addsub28s_272ot [21] , addsub28s_272ot [21] , 
			addsub28s_272ot [21:0] } )					// line#=computer.cpp:332
		) ;
always @ ( RG_42 or ST1_109d or blk_out_RD1 or ST1_100d or addsub28s_273ot or ST1_88d or 
	TR_371 or ST1_79d or ST1_86d or RG_50 or ST1_85d or RG_49 or ST1_82d )
	begin
	TR_98_c1 = ( ST1_86d | ST1_79d ) ;	// line#=computer.cpp:332
	TR_98 = ( ( { 26{ ST1_82d } } & RG_49 [25:0] )					// line#=computer.cpp:332
		| ( { 26{ ST1_85d } } & RG_50 [25:0] )					// line#=computer.cpp:332
		| ( { 26{ TR_98_c1 } } & { TR_371 , 2'h0 } )				// line#=computer.cpp:332
		| ( { 26{ ST1_88d } } & addsub28s_273ot [25:0] )			// line#=computer.cpp:332
		| ( { 26{ ST1_100d } } & { blk_out_RD1 [23] , blk_out_RD1 [23] , 
			blk_out_RD1 [23:0] } )						// line#=computer.cpp:366
		| ( { 26{ ST1_109d } } & { RG_42 [23] , RG_42 [23] , RG_42 [23:0] } )	// line#=computer.cpp:366
		) ;
	end
always @ ( RG_73 or ST1_111d or RG_48 or ST1_91d or TR_98 or ST1_79d or ST1_109d or 
	ST1_100d or M_3928 )
	begin
	addsub28s1i1_c1 = ( ( ( M_3928 | ST1_100d ) | ST1_109d ) | ST1_79d ) ;	// line#=computer.cpp:332,366
	addsub28s1i1 = ( ( { 28{ addsub28s1i1_c1 } } & { TR_98 , 2'h0 } )	// line#=computer.cpp:332,366
		| ( { 28{ ST1_91d } } & { RG_48 [25] , RG_48 [25] , RG_48 } )	// line#=computer.cpp:332
		| ( { 28{ ST1_111d } } & { RG_73 [25] , RG_73 [25] , RG_73 } )	// line#=computer.cpp:366
		) ;
	end
assign	M_3989 = ( ( ST1_91d | ST1_109d ) | ST1_111d ) ;
always @ ( M_3989 or RG_42 or ST1_82d )
	TR_99 = ( ( { 2{ ST1_82d } } & RG_42 [27:26] )			// line#=computer.cpp:332
		| ( { 2{ M_3989 } } & { RG_42 [25] , RG_42 [25] } )	// line#=computer.cpp:332,366
		) ;
always @ ( ST1_88d or RG_buf or ST1_86d )
	TR_100 = ( ( { 1{ ST1_86d } } & RG_buf [26] )	// line#=computer.cpp:332
		| ( { 1{ ST1_88d } } & RG_buf [27] )	// line#=computer.cpp:332
		) ;
assign	M_3957 = ( ST1_86d | ST1_88d ) ;
always @ ( addsub28s_272ot or ST1_79d or blk_out_RD1 or ST1_100d or RG_buf or TR_100 or 
	M_3957 or RG_39 or ST1_85d or RG_42 or TR_99 or M_3989 or ST1_82d )
	begin
	addsub28s1i2_c1 = ( ST1_82d | M_3989 ) ;	// line#=computer.cpp:332,366
	addsub28s1i2 = ( ( { 28{ addsub28s1i2_c1 } } & { TR_99 , RG_42 [25:0] } )	// line#=computer.cpp:332,366
		| ( { 28{ ST1_85d } } & RG_39 [27:0] )					// line#=computer.cpp:332
		| ( { 28{ M_3957 } } & { TR_100 , RG_buf [26:0] } )			// line#=computer.cpp:332
		| ( { 28{ ST1_100d } } & { blk_out_RD1 [25] , blk_out_RD1 [25] , 
			blk_out_RD1 [25:0] } )						// line#=computer.cpp:366
		| ( { 28{ ST1_79d } } & { addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25:0] } )					// line#=computer.cpp:332
		) ;
	end
assign	M_3928 = ( ( M_3930 | ST1_86d ) | ST1_88d ) ;
always @ ( ST1_111d or ST1_79d or ST1_109d or ST1_100d or ST1_91d or M_3928 )
	begin
	addsub28s1_f_c1 = ( ( ( M_3928 | ST1_91d ) | ST1_100d ) | ST1_109d ) ;
	addsub28s1_f_c2 = ( ST1_79d | ST1_111d ) ;
	addsub28s1_f = ( ( { 2{ addsub28s1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_273ot or ST1_119d or RG_05 or ST1_79d )
	TR_101 = ( ( { 24{ ST1_79d } } & { RG_05 [21] , RG_05 [21] , RG_05 [21:0] } )	// line#=computer.cpp:332
		| ( { 24{ ST1_119d } } & { addsub28s_273ot [21] , addsub28s_273ot [21] , 
			addsub28s_273ot [21:0] } )					// line#=computer.cpp:366
		) ;	// line#=computer.cpp:332
assign	M_3929 = ( ST1_82d | ST1_88d ) ;
always @ ( RG_40 or ST1_85d or RG_57 or ST1_110d or ST1_89d or TR_101 or ST1_119d or 
	M_3929 or ST1_79d )
	begin
	addsub28s2i1_c1 = ( ( ST1_79d | M_3929 ) | ST1_119d ) ;	// line#=computer.cpp:332,366
	addsub28s2i1_c2 = ( ST1_89d | ST1_110d ) ;	// line#=computer.cpp:332,366
	addsub28s2i1 = ( ( { 28{ addsub28s2i1_c1 } } & { TR_101 , 4'h0 } )			// line#=computer.cpp:332,366
		| ( { 28{ addsub28s2i1_c2 } } & { RG_57 [25] , RG_57 [25] , RG_57 [25:0] } )	// line#=computer.cpp:332,366
		| ( { 28{ ST1_85d } } & { RG_40 [25] , RG_40 [25] , RG_40 [25:0] } )		// line#=computer.cpp:332
		) ;
	end
always @ ( RG_buf or ST1_88d or RG_42 or ST1_82d )
	TR_102 = ( ( { 2{ ST1_82d } } & RG_42 [1:0] )	// line#=computer.cpp:332
		| ( { 2{ ST1_88d } } & RG_buf [1:0] )	// line#=computer.cpp:332
		) ;
always @ ( addsub28s_273ot or ST1_119d or TR_102 or addsub28s1ot or M_3929 or RG_59 or 
	ST1_110d or RL_addr_instr_op2_result_result1 or ST1_85d or ST1_89d or addsub28s3ot or 
	ST1_79d )
	begin
	addsub28s2i2_c1 = ( ST1_89d | ST1_85d ) ;	// line#=computer.cpp:332
	addsub28s2i2 = ( ( { 28{ ST1_79d } } & { addsub28s3ot [25] , addsub28s3ot [25] , 
			addsub28s3ot [25:0] } )									// line#=computer.cpp:332
		| ( { 28{ addsub28s2i2_c1 } } & { RL_addr_instr_op2_result_result1 [25] , 
			RL_addr_instr_op2_result_result1 [25] , RL_addr_instr_op2_result_result1 [25:0] } )	// line#=computer.cpp:332
		| ( { 28{ ST1_110d } } & { RG_59 [25] , RG_59 [25] , RG_59 [25:0] } )				// line#=computer.cpp:366
		| ( { 28{ M_3929 } } & { addsub28s1ot [27:2] , TR_102 } )					// line#=computer.cpp:332
		| ( { 28{ ST1_119d } } & { addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25:0] } )								// line#=computer.cpp:366
		) ;
	end
assign	M_3930 = ( ST1_82d | ST1_85d ) ;
always @ ( ST1_119d or ST1_88d or M_3930 or ST1_110d or ST1_89d or ST1_79d )
	begin
	addsub28s2_f_c1 = ( ( ST1_79d | ST1_89d ) | ST1_110d ) ;
	addsub28s2_f_c2 = ( ( M_3930 | ST1_88d ) | ST1_119d ) ;
	addsub28s2_f = ( ( { 2{ addsub28s2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_122d or addsub28s_272ot or M_3976 or RG_49 or ST1_75d or RG_71 or 
	ST1_119d or addsub24s2ot or ST1_110d or RG_51 or ST1_89d or addsub24s4ot or 
	M_3882 )
	TR_103 = ( ( { 24{ M_3882 } } & { addsub24s4ot [21] , addsub24s4ot [21] , 
			addsub24s4ot [21:0] } )						// line#=computer.cpp:332
		| ( { 24{ ST1_89d } } & { RG_51 [21] , RG_51 [21] , RG_51 [21:0] } )	// line#=computer.cpp:332
		| ( { 24{ ST1_110d } } & { addsub24s2ot [21] , addsub24s2ot [21] , 
			addsub24s2ot [21:0] } )						// line#=computer.cpp:366
		| ( { 24{ ST1_119d } } & { RG_71 [21] , RG_71 [21] , RG_71 [21:0] } )	// line#=computer.cpp:366
		| ( { 24{ ST1_75d } } & { RG_49 [21] , RG_49 [21] , RG_49 [21:0] } )	// line#=computer.cpp:332
		| ( { 24{ M_3976 } } & { addsub28s_272ot [21] , addsub28s_272ot [21] , 
			addsub28s_272ot [21:0] } )					// line#=computer.cpp:332,366
		| ( { 24{ ST1_122d } } & { RG_49 [19] , RG_49 [19] , RG_49 [19:0] , 
			2'h0 } )							// line#=computer.cpp:366
		) ;
assign	M_3976 = ( ST1_88d | ST1_100d ) ;
assign	M_3850 = ( ( ( ( ( ( M_3882 | ST1_89d ) | ST1_110d ) | ST1_119d ) | ST1_75d ) | 
	M_3976 ) | ST1_122d ) ;
always @ ( RG_48 or ST1_118d or TR_103 or M_3850 )
	TR_104 = ( ( { 26{ M_3850 } } & { TR_103 , 2'h0 } )	// line#=computer.cpp:332,366
		| ( { 26{ ST1_118d } } & RG_48 )		// line#=computer.cpp:366
		) ;
always @ ( RG_32 or ST1_121d or ST1_109d or RG_50 or M_3898 or TR_104 or ST1_118d or 
	M_3850 )
	begin
	addsub28s3i1_c1 = ( M_3850 | ST1_118d ) ;	// line#=computer.cpp:332,366
	addsub28s3i1_c2 = ( ST1_109d | ST1_121d ) ;	// line#=computer.cpp:366
	addsub28s3i1 = ( ( { 28{ addsub28s3i1_c1 } } & { TR_104 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 28{ M_3898 } } & { RG_50 [25] , RG_50 [25] , RG_50 [25:0] } )	// line#=computer.cpp:332
		| ( { 28{ addsub28s3i1_c2 } } & { RG_32 [25] , RG_32 [25] , RG_32 } )	// line#=computer.cpp:366
		) ;
	end
assign	M_3851 = ( ST1_75d | ST1_122d ) ;
always @ ( M_3851 or RG_49 or ST1_118d )
	TR_105 = ( ( { 2{ ST1_118d } } & RG_49 [27:26] )		// line#=computer.cpp:366
		| ( { 2{ M_3851 } } & { RG_49 [25] , RG_49 [25] } )	// line#=computer.cpp:332,366
		) ;
assign	M_3898 = ( ST1_79d | ST1_80d ) ;
always @ ( RG_44 or ST1_121d or RG_49 or TR_105 or M_3851 or ST1_118d or addsub24s1ot or 
	ST1_109d or addsub28s_272ot or ST1_100d or ST1_88d or ST1_91d or RG_20 or 
	M_3898 or RG_instr_rd_word_addr or ST1_119d or ST1_110d or ST1_89d or ST1_77d )
	begin
	addsub28s3i2_c1 = ( ( ( ST1_77d | ST1_89d ) | ST1_110d ) | ST1_119d ) ;	// line#=computer.cpp:332,366
	addsub28s3i2_c2 = ( ( ST1_91d | ST1_88d ) | ST1_100d ) ;	// line#=computer.cpp:332,366
	addsub28s3i2_c3 = ( ST1_118d | M_3851 ) ;	// line#=computer.cpp:332,366
	addsub28s3i2 = ( ( { 28{ addsub28s3i2_c1 } } & { RG_instr_rd_word_addr [25] , 
			RG_instr_rd_word_addr [25] , RG_instr_rd_word_addr } )		// line#=computer.cpp:332,366
		| ( { 28{ M_3898 } } & { RG_20 [25] , RG_20 [25] , RG_20 [25:0] } )	// line#=computer.cpp:332
		| ( { 28{ addsub28s3i2_c2 } } & { addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25:0] } )					// line#=computer.cpp:332,366
		| ( { 28{ ST1_109d } } & { addsub24s1ot [21] , addsub24s1ot [21] , 
			addsub24s1ot [21:0] , 4'h0 } )					// line#=computer.cpp:366
		| ( { 28{ addsub28s3i2_c3 } } & { TR_105 , RG_49 [25:0] } )		// line#=computer.cpp:332,366
		| ( { 28{ ST1_121d } } & { RG_44 [25] , RG_44 [25] , RG_44 [25:0] } )	// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_122d or ST1_100d or ST1_88d or M_3844 or ST1_121d or ST1_119d or 
	ST1_118d or ST1_110d or ST1_109d or ST1_91d or ST1_89d or M_3872 )
	begin
	addsub28s3_f_c1 = ( ( ( ( ( ( ( M_3872 | ST1_89d ) | ST1_91d ) | ST1_109d ) | 
		ST1_110d ) | ST1_118d ) | ST1_119d ) | ST1_121d ) ;
	addsub28s3_f_c2 = ( ( ( M_3844 | ST1_88d ) | ST1_100d ) | ST1_122d ) ;
	addsub28s3_f = ( ( { 2{ addsub28s3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s3_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s9ot or ST1_119d or ST1_88d or RG_50 or ST1_77d or addsub28s10ot or 
	ST1_69d or addsub24s4ot or ST1_118d or addsub24s1ot or ST1_87d or addsub24s3ot or 
	ST1_114d or ST1_106d or ST1_75d )
	begin
	TR_106_c1 = ( ( ST1_75d | ST1_106d ) | ST1_114d ) ;	// line#=computer.cpp:332,366
	TR_106_c2 = ( ST1_88d | ST1_119d ) ;	// line#=computer.cpp:332,366
	TR_106 = ( ( { 24{ TR_106_c1 } } & { addsub24s3ot [21] , addsub24s3ot [21] , 
			addsub24s3ot [21:0] } )						// line#=computer.cpp:332,366
		| ( { 24{ ST1_87d } } & { addsub24s1ot [21] , addsub24s1ot [21] , 
			addsub24s1ot [21:0] } )						// line#=computer.cpp:332
		| ( { 24{ ST1_118d } } & { addsub24s4ot [21] , addsub24s4ot [21] , 
			addsub24s4ot [21:0] } )						// line#=computer.cpp:366
		| ( { 24{ ST1_69d } } & { addsub28s10ot [21] , addsub28s10ot [21] , 
			addsub28s10ot [21:0] } )					// line#=computer.cpp:332
		| ( { 24{ ST1_77d } } & { RG_50 [21] , RG_50 [21] , RG_50 [21:0] } )	// line#=computer.cpp:332
		| ( { 24{ TR_106_c2 } } & { addsub28s9ot [21] , addsub28s9ot [21] , 
			addsub28s9ot [21:0] } )						// line#=computer.cpp:332,366
		) ;	// line#=computer.cpp:332,366
	end
assign	addsub28s4i1 = { TR_106 , 4'h0 } ;	// line#=computer.cpp:332,366
always @ ( RG_22 or ST1_121d or RG_buf1 or addsub28s10ot or ST1_82d or blk_in_RD1 or 
	ST1_70d )
	TR_107 = ( ( { 4{ ST1_70d } } & blk_in_RD1 [3:0] )			// line#=computer.cpp:332
		| ( { 4{ ST1_82d } } & { addsub28s10ot [3] , RG_buf1 [2:0] } )	// line#=computer.cpp:332
		| ( { 4{ ST1_121d } } & RG_22 [3:0] )				// line#=computer.cpp:366
		) ;
always @ ( RG_45 or ST1_122d or RG_53 or ST1_91d )
	TR_372 = ( ( { 3{ ST1_91d } } & RG_53 [2:0] )	// line#=computer.cpp:332
		| ( { 3{ ST1_122d } } & RG_45 [2:0] )	// line#=computer.cpp:366
		) ;
always @ ( TR_372 or addsub28s9ot or ST1_122d or ST1_91d or RG_39 or ST1_79d )
	begin
	TR_108_c1 = ( ST1_91d | ST1_122d ) ;	// line#=computer.cpp:332,366
	TR_108 = ( ( { 4{ ST1_79d } } & RG_39 [3:0] )				// line#=computer.cpp:332
		| ( { 4{ TR_108_c1 } } & { addsub28s9ot [3] , TR_372 } )	// line#=computer.cpp:332,366
		) ;
	end
assign	M_3899 = ( ST1_79d | ST1_91d ) ;
always @ ( RG_72 or ST1_110d or RG_40 or RG_45 or ST1_109d or RG_54 or RG_buf_2 or 
	ST1_101d or blk_out_RD1 or addsub28s_272ot or ST1_96d or RL_addr_instr_op2_result_result1 or 
	addsub28s_273ot or ST1_90d or TR_108 or ST1_122d or M_3899 or TR_107 or 
	ST1_121d or M_3773 or RG_50 or M_3876 or addsub28s9ot or ST1_119d or ST1_88d or 
	ST1_118d or ST1_114d or ST1_87d or addsub28s10ot or M_3755 )
	begin
	addsub28s4i2_c1 = ( ( ( ( ST1_87d | ST1_114d ) | ST1_118d ) | ST1_88d ) | 
		ST1_119d ) ;	// line#=computer.cpp:332,366
	addsub28s4i2_c2 = ( M_3773 | ST1_121d ) ;	// line#=computer.cpp:332,366
	addsub28s4i2_c3 = ( M_3899 | ST1_122d ) ;	// line#=computer.cpp:332,366
	addsub28s4i2 = ( ( { 28{ M_3755 } } & { addsub28s10ot [25] , addsub28s10ot [25] , 
			addsub28s10ot [25:0] } )					// line#=computer.cpp:332
		| ( { 28{ addsub28s4i2_c1 } } & { addsub28s9ot [25] , addsub28s9ot [25] , 
			addsub28s9ot [25:0] } )						// line#=computer.cpp:332,366
		| ( { 28{ M_3876 } } & { RG_50 [25] , RG_50 [25] , RG_50 [25:0] } )	// line#=computer.cpp:332,366
		| ( { 28{ addsub28s4i2_c2 } } & { addsub28s10ot [26] , addsub28s10ot [26:4] , 
			TR_107 } )							// line#=computer.cpp:332,366
		| ( { 28{ addsub28s4i2_c3 } } & { addsub28s9ot [26] , addsub28s9ot [26:4] , 
			TR_108 } )							// line#=computer.cpp:332,366
		| ( { 28{ ST1_90d } } & { addsub28s_273ot [26] , addsub28s_273ot [26:4] , 
			RL_addr_instr_op2_result_result1 [3:0] } )			// line#=computer.cpp:332
		| ( { 28{ ST1_96d } } & { addsub28s_272ot [26] , addsub28s_272ot [26:4] , 
			blk_out_RD1 [3:0] } )						// line#=computer.cpp:366
		| ( { 28{ ST1_101d } } & { RG_buf_2 [23] , RG_buf_2 , RG_54 [2:0] } )	// line#=computer.cpp:366
		| ( { 28{ ST1_109d } } & { RG_45 [25:0] , RG_40 [1:0] } )		// line#=computer.cpp:366
		| ( { 28{ ST1_110d } } & { RG_72 [26] , RG_72 [26:0] } )		// line#=computer.cpp:366
		) ;
	end
assign	M_3754 = ( ST1_69d | ST1_70d ) ;
always @ ( ST1_122d or ST1_121d or ST1_119d or ST1_110d or ST1_109d or ST1_101d or 
	ST1_96d or ST1_91d or ST1_90d or ST1_88d or ST1_82d or ST1_79d or ST1_77d or 
	M_3754 or ST1_118d or ST1_114d or ST1_106d or M_3845 )
	begin
	addsub28s4_f_c1 = ( ( ( M_3845 | ST1_106d ) | ST1_114d ) | ST1_118d ) ;
	addsub28s4_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_3754 | ST1_77d ) | ST1_79d ) | 
		ST1_82d ) | ST1_88d ) | ST1_90d ) | ST1_91d ) | ST1_96d ) | ST1_101d ) | 
		ST1_109d ) | ST1_110d ) | ST1_119d ) | ST1_121d ) | ST1_122d ) ;
	addsub28s4_f = ( ( { 2{ addsub28s4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_45 or ST1_116d or RG_57 or ST1_112d )
	TR_373 = ( ( { 22{ ST1_112d } } & { RG_57 [19] , RG_57 [19] , RG_57 [19:0] } )	// line#=computer.cpp:366
		| ( { 22{ ST1_116d } } & { RG_45 [19] , RG_45 [19] , RG_45 [19:0] } )	// line#=computer.cpp:366
		) ;	// line#=computer.cpp:366
always @ ( TR_373 or ST1_116d or ST1_115d or ST1_112d or addsub28s1ot or ST1_111d or 
	RG_32 or M_4053 or RG_50 or ST1_102d or RG_instr_rd_word_addr or ST1_76d or 
	addsub28s13ot or M_3790 or addsub28s9ot or M_3771 or addsub32s13ot or ST1_103d or 
	RG_buf_2 or ST1_84d or RG_buf1_2 or ST1_73d )
	begin
	TR_109_c1 = ( ( ST1_112d | ST1_115d ) | ST1_116d ) ;	// line#=computer.cpp:366
	TR_109 = ( ( { 24{ ST1_73d } } & { RG_buf1_2 [21] , RG_buf1_2 [21] , RG_buf1_2 [21:0] } )	// line#=computer.cpp:332
		| ( { 24{ ST1_84d } } & { RG_buf_2 [21] , RG_buf_2 [21] , RG_buf_2 [21:0] } )		// line#=computer.cpp:332
		| ( { 24{ ST1_103d } } & { addsub32s13ot [21] , addsub32s13ot [21] , 
			addsub32s13ot [21:0] } )							// line#=computer.cpp:366
		| ( { 24{ M_3771 } } & { addsub28s9ot [21] , addsub28s9ot [21] , 
			addsub28s9ot [21:0] } )								// line#=computer.cpp:332,366
		| ( { 24{ M_3790 } } & { addsub28s13ot [21] , addsub28s13ot [21] , 
			addsub28s13ot [21:0] } )							// line#=computer.cpp:332,366
		| ( { 24{ ST1_76d } } & { RG_instr_rd_word_addr [21] , RG_instr_rd_word_addr [21] , 
			RG_instr_rd_word_addr [21:0] } )						// line#=computer.cpp:332
		| ( { 24{ ST1_102d } } & { RG_50 [21] , RG_50 [21] , RG_50 [21:0] } )			// line#=computer.cpp:366
		| ( { 24{ M_4053 } } & { RG_32 [21] , RG_32 [21] , RG_32 [21:0] } )			// line#=computer.cpp:366
		| ( { 24{ ST1_111d } } & { addsub28s1ot [21] , addsub28s1ot [21] , 
			addsub28s1ot [21:0] } )								// line#=computer.cpp:366
		| ( { 24{ TR_109_c1 } } & { TR_373 , 2'h0 } )						// line#=computer.cpp:366
		) ;
	end
always @ ( RG_buf_buf1_1 or ST1_108d or TR_109 or ST1_116d or ST1_115d or ST1_112d or 
	ST1_111d or M_4053 or ST1_102d or ST1_76d or M_3790 or M_3771 or M_3817 )
	begin
	addsub28s5i1_c1 = ( ( ( ( ( ( ( ( ( M_3817 | M_3771 ) | M_3790 ) | ST1_76d ) | 
		ST1_102d ) | M_4053 ) | ST1_111d ) | ST1_112d ) | ST1_115d ) | ST1_116d ) ;	// line#=computer.cpp:332,366
	addsub28s5i1 = ( ( { 28{ addsub28s5i1_c1 } } & { TR_109 , 4'h0 } )	// line#=computer.cpp:332,366
		| ( { 28{ ST1_108d } } & { RG_buf_buf1_1 [25] , RG_buf_buf1_1 [25] , 
			RG_buf_buf1_1 } )					// line#=computer.cpp:366
		) ;
	end
assign	M_4066 = ( ST1_108d | ST1_116d ) ;
always @ ( RG_59 or ST1_115d or RG_45 or M_4066 )
	TR_110 = ( ( { 27{ M_4066 } } & { RG_45 [25] , RG_45 [25:0] } )		// line#=computer.cpp:366
		| ( { 27{ ST1_115d } } & { RG_45 [24:0] , RG_59 [1:0] } )	// line#=computer.cpp:366
		) ;
assign	M_3771 = ( M_3774 | ST1_96d ) ;
assign	M_3790 = ( ST1_71d | ST1_98d ) ;
assign	M_4053 = ( ST1_104d | ST1_107d ) ;
always @ ( RG_57 or ST1_112d or addsub28s1ot or ST1_111d or RG_32 or M_4053 or addsub28s13ot or 
	M_3790 or addsub28s9ot or M_3771 or TR_110 or RG_45 or ST1_115d or M_4066 or 
	RG_50 or ST1_102d or ST1_84d or RG_instr_rd_word_addr or ST1_76d or ST1_103d or 
	ST1_73d )
	begin
	addsub28s5i2_c1 = ( ( ST1_73d | ST1_103d ) | ST1_76d ) ;	// line#=computer.cpp:332,366
	addsub28s5i2_c2 = ( ST1_84d | ST1_102d ) ;	// line#=computer.cpp:332,366
	addsub28s5i2_c3 = ( M_4066 | ST1_115d ) ;	// line#=computer.cpp:366
	addsub28s5i2 = ( ( { 28{ addsub28s5i2_c1 } } & { RG_instr_rd_word_addr [25] , 
			RG_instr_rd_word_addr [25] , RG_instr_rd_word_addr } )			// line#=computer.cpp:332,366
		| ( { 28{ addsub28s5i2_c2 } } & { RG_50 [25] , RG_50 [25] , RG_50 [25:0] } )	// line#=computer.cpp:332,366
		| ( { 28{ addsub28s5i2_c3 } } & { RG_45 [25] , TR_110 } )			// line#=computer.cpp:366
		| ( { 28{ M_3771 } } & { addsub28s9ot [25] , addsub28s9ot [25] , 
			addsub28s9ot [25:0] } )							// line#=computer.cpp:332,366
		| ( { 28{ M_3790 } } & { addsub28s13ot [25] , addsub28s13ot [25] , 
			addsub28s13ot [25:0] } )						// line#=computer.cpp:332,366
		| ( { 28{ M_4053 } } & { RG_32 [25] , RG_32 [25] , RG_32 } )			// line#=computer.cpp:366
		| ( { 28{ ST1_111d } } & { addsub28s1ot [25] , addsub28s1ot [25] , 
			addsub28s1ot [25:0] } )							// line#=computer.cpp:366
		| ( { 28{ ST1_112d } } & { RG_57 [25] , RG_57 [25] , RG_57 [25:0] } )		// line#=computer.cpp:366
		) ;
	end
assign	M_3772 = ( ST1_70d | ST1_71d ) ;
assign	M_3817 = ( ( ST1_73d | ST1_84d ) | ST1_103d ) ;
always @ ( ST1_116d or ST1_115d or ST1_112d or ST1_111d or ST1_107d or ST1_104d or 
	ST1_102d or ST1_98d or ST1_96d or ST1_80d or ST1_76d or M_3772 or ST1_108d or 
	M_3817 )
	begin
	addsub28s5_f_c1 = ( M_3817 | ST1_108d ) ;
	addsub28s5_f_c2 = ( ( ( ( ( ( ( ( ( ( ( M_3772 | ST1_76d ) | ST1_80d ) | 
		ST1_96d ) | ST1_98d ) | ST1_102d ) | ST1_104d ) | ST1_107d ) | ST1_111d ) | 
		ST1_112d ) | ST1_115d ) | ST1_116d ) ;
	addsub28s5_f = ( ( { 2{ addsub28s5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s5_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_3768 = ( ( ST1_69d | ST1_85d ) | ST1_94d ) ;
always @ ( RG_buf1 or ST1_73d )
	TR_374 = ( { 22{ ST1_73d } } & { RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19:0] } )	// line#=computer.cpp:332
		 ;	// line#=computer.cpp:332,366
assign	M_3837 = ( M_3803 | ST1_74d ) ;
assign	M_4021 = ( ( ( ( ( M_3994 | ST1_105d ) | ST1_97d ) | ST1_99d ) | ST1_102d ) | 
	ST1_104d ) ;
always @ ( TR_374 or ST1_73d or M_3768 or RG_48 or ST1_113d or addsub28s3ot or ST1_100d or 
	addsub28s5ot or ST1_96d or blk_out_RD1 or M_4021 or addsub28s7ot or ST1_86d or 
	blk_in_RD1 or M_3837 )
	begin
	TR_111_c1 = ( M_3768 | ST1_73d ) ;	// line#=computer.cpp:332,366
	TR_111 = ( ( { 26{ M_3837 } } & { blk_in_RD1 [23] , blk_in_RD1 [23] , blk_in_RD1 [23:0] } )	// line#=computer.cpp:332
		| ( { 26{ ST1_86d } } & addsub28s7ot [25:0] )						// line#=computer.cpp:332
		| ( { 26{ M_4021 } } & { blk_out_RD1 [23] , blk_out_RD1 [23] , blk_out_RD1 [23:0] } )	// line#=computer.cpp:366
		| ( { 26{ ST1_96d } } & addsub28s5ot [25:0] )						// line#=computer.cpp:366
		| ( { 26{ ST1_100d } } & addsub28s3ot [25:0] )						// line#=computer.cpp:366
		| ( { 26{ ST1_113d } } & RG_48 )							// line#=computer.cpp:366
		| ( { 26{ TR_111_c1 } } & { TR_374 , 4'h0 } )						// line#=computer.cpp:332,366
		) ;
	end
assign	addsub28s6i1 = { TR_111 , 2'h0 } ;	// line#=computer.cpp:332,366
always @ ( addsub28s12ot or ST1_69d or blk_in_RD1 or M_3837 )
	TR_112 = ( ( { 25{ M_3837 } } & { blk_in_RD1 [25] , blk_in_RD1 [25] , blk_in_RD1 [25:3] } )	// line#=computer.cpp:332
		| ( { 25{ ST1_69d } } & { addsub28s12ot [26] , addsub28s12ot [26:3] } )			// line#=computer.cpp:332
		) ;
always @ ( ST1_73d or RG_buf1 or ST1_86d )
	TR_113 = ( ( { 2{ ST1_86d } } & RG_buf1 [27:26] )			// line#=computer.cpp:332
		| ( { 2{ ST1_73d } } & { RG_buf1 [25] , RG_buf1 [25] } )	// line#=computer.cpp:332
		) ;
always @ ( M_4015 or blk_out_RD1 or M_4021 )
	TR_114 = ( ( { 2{ M_4021 } } & { blk_out_RD1 [25] , blk_out_RD1 [25] } )	// line#=computer.cpp:366
		| ( { 2{ M_4015 } } & blk_out_RD1 [27:26] )				// line#=computer.cpp:366
		) ;
always @ ( RG_54 or addsub28s_273ot or ST1_94d or RG_42 or ST1_85d )
	TR_115 = ( ( { 4{ ST1_85d } } & RG_42 [3:0] )				// line#=computer.cpp:332
		| ( { 4{ ST1_94d } } & { addsub28s_273ot [3] , RG_54 [2:0] } )	// line#=computer.cpp:366
		) ;
assign	M_4015 = ( ST1_96d | ST1_100d ) ;
always @ ( TR_115 or addsub28s_273ot or ST1_94d or ST1_85d or RG_53 or ST1_113d or 
	blk_out_RD1 or TR_114 or M_4015 or M_4021 or RG_buf1 or TR_113 or ST1_73d or 
	ST1_86d or blk_in_RD1 or TR_112 or ST1_69d or M_3837 )
	begin
	addsub28s6i2_c1 = ( M_3837 | ST1_69d ) ;	// line#=computer.cpp:332
	addsub28s6i2_c2 = ( ST1_86d | ST1_73d ) ;	// line#=computer.cpp:332
	addsub28s6i2_c3 = ( M_4021 | M_4015 ) ;	// line#=computer.cpp:366
	addsub28s6i2_c4 = ( ST1_85d | ST1_94d ) ;	// line#=computer.cpp:332,366
	addsub28s6i2 = ( ( { 28{ addsub28s6i2_c1 } } & { TR_112 , blk_in_RD1 [2:0] } )	// line#=computer.cpp:332
		| ( { 28{ addsub28s6i2_c2 } } & { TR_113 , RG_buf1 [25:0] } )		// line#=computer.cpp:332
		| ( { 28{ addsub28s6i2_c3 } } & { TR_114 , blk_out_RD1 [25:0] } )	// line#=computer.cpp:366
		| ( { 28{ ST1_113d } } & RG_53 [27:0] )					// line#=computer.cpp:366
		| ( { 28{ addsub28s6i2_c4 } } & { addsub28s_273ot [26] , addsub28s_273ot [26:4] , 
			TR_115 } )							// line#=computer.cpp:332,366
		) ;
	end
assign	M_3803 = ( ST1_72d | ST1_83d ) ;
always @ ( ST1_104d or ST1_102d or ST1_99d or ST1_97d or ST1_94d or ST1_85d or M_3762 or 
	ST1_113d or ST1_105d or ST1_100d or ST1_96d or ST1_95d or ST1_93d or ST1_86d or 
	M_3803 )
	begin
	addsub28s6_f_c1 = ( ( ( ( ( ( ( M_3803 | ST1_86d ) | ST1_93d ) | ST1_95d ) | 
		ST1_96d ) | ST1_100d ) | ST1_105d ) | ST1_113d ) ;
	addsub28s6_f_c2 = ( ( ( ( ( ( M_3762 | ST1_85d ) | ST1_94d ) | ST1_97d ) | 
		ST1_99d ) | ST1_102d ) | ST1_104d ) ;
	addsub28s6_f = ( ( { 2{ addsub28s6_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s6_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( blk_out_RD1 or M_4048 or blk_in_RD1 or ST1_74d )
	TR_490 = ( ( { 22{ ST1_74d } } & { blk_in_RD1 [19] , blk_in_RD1 [19] , blk_in_RD1 [19:0] } )	// line#=computer.cpp:332
		| ( { 22{ M_4048 } } & { blk_out_RD1 [19] , blk_out_RD1 [19] , blk_out_RD1 [19:0] } )	// line#=computer.cpp:366
		) ;
always @ ( addsub28s10ot or ST1_86d or TR_490 or M_4048 or ST1_74d )
	begin
	TR_375_c1 = ( ST1_74d | M_4048 ) ;	// line#=computer.cpp:332,366
	TR_375 = ( ( { 24{ TR_375_c1 } } & { TR_490 , 2'h0 } )	// line#=computer.cpp:332,366
		| ( { 24{ ST1_86d } } & { addsub28s10ot [21] , addsub28s10ot [21] , 
			addsub28s10ot [21:0] } )		// line#=computer.cpp:332
		) ;
	end
assign	M_3838 = ( ST1_74d | ST1_86d ) ;
assign	M_4048 = ( ST1_102d | ST1_104d ) ;
always @ ( TR_375 or M_4048 or M_3838 or addsub28s5ot or ST1_76d or addsub28s_271ot or 
	ST1_72d )
	begin
	TR_116_c1 = ( M_3838 | M_4048 ) ;	// line#=computer.cpp:332,366
	TR_116 = ( ( { 26{ ST1_72d } } & addsub28s_271ot [25:0] )	// line#=computer.cpp:332
		| ( { 26{ ST1_76d } } & addsub28s5ot [25:0] )		// line#=computer.cpp:332
		| ( { 26{ TR_116_c1 } } & { TR_375 , 2'h0 } )		// line#=computer.cpp:332,366
		) ;
	end
assign	addsub28s7i1 = { TR_116 , 2'h0 } ;	// line#=computer.cpp:332,366
always @ ( ST1_74d or blk_in_RD1 or ST1_72d )
	TR_117 = ( ( { 2{ ST1_72d } } & blk_in_RD1 [27:26] )			// line#=computer.cpp:332
		| ( { 2{ ST1_74d } } & { blk_in_RD1 [25] , blk_in_RD1 [25] } )	// line#=computer.cpp:332
		) ;
always @ ( blk_out_RD1 or M_4048 or addsub28s10ot or ST1_86d or RL_addr_instr_op2_result_result1 or 
	ST1_76d or blk_in_RD1 or TR_117 or M_3807 )
	addsub28s7i2 = ( ( { 28{ M_3807 } } & { TR_117 , blk_in_RD1 [25:0] } )				// line#=computer.cpp:332
		| ( { 28{ ST1_76d } } & RL_addr_instr_op2_result_result1 [27:0] )			// line#=computer.cpp:332
		| ( { 28{ ST1_86d } } & { addsub28s10ot [25] , addsub28s10ot [25] , 
			addsub28s10ot [25:0] } )							// line#=computer.cpp:332
		| ( { 28{ M_4048 } } & { blk_out_RD1 [25] , blk_out_RD1 [25] , blk_out_RD1 [25:0] } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_104d or ST1_102d or M_3838 or ST1_76d or ST1_72d )
	begin
	addsub28s7_f_c1 = ( ST1_72d | ST1_76d ) ;
	addsub28s7_f_c2 = ( ( M_3838 | ST1_102d ) | ST1_104d ) ;
	addsub28s7_f = ( ( { 2{ addsub28s7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s7_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_20 or ST1_80d )
	TR_376 = ( { 22{ ST1_80d } } & { RG_20 [19] , RG_20 [19] , RG_20 [19:0] } )	// line#=computer.cpp:332
		 ;	// line#=computer.cpp:332,366
assign	M_3942 = ( ( M_3773 | ST1_83d ) | ST1_112d ) ;
always @ ( addsub28s11ot or ST1_116d or addsub28s13ot or ST1_93d or TR_376 or ST1_80d or 
	M_3942 or addsub32s17ot or ST1_98d or addsub32s7ot or ST1_96d or addsub32s_321ot or 
	ST1_71d )
	begin
	TR_118_c1 = ( M_3942 | ST1_80d ) ;	// line#=computer.cpp:332,366
	TR_118 = ( ( { 24{ ST1_71d } } & { addsub32s_321ot [21] , addsub32s_321ot [21] , 
			addsub32s_321ot [21:0] } )		// line#=computer.cpp:332
		| ( { 24{ ST1_96d } } & { addsub32s7ot [21] , addsub32s7ot [21] , 
			addsub32s7ot [21:0] } )			// line#=computer.cpp:366
		| ( { 24{ ST1_98d } } & { addsub32s17ot [21] , addsub32s17ot [21] , 
			addsub32s17ot [21:0] } )		// line#=computer.cpp:366
		| ( { 24{ TR_118_c1 } } & { TR_376 , 2'h0 } )	// line#=computer.cpp:332,366
		| ( { 24{ ST1_93d } } & { addsub28s13ot [21] , addsub28s13ot [21] , 
			addsub28s13ot [21:0] } )		// line#=computer.cpp:366
		| ( { 24{ ST1_116d } } & { addsub28s11ot [21] , addsub28s11ot [21] , 
			addsub28s11ot [21:0] } )		// line#=computer.cpp:366
		) ;
	end
assign	M_3773 = ( ST1_70d | ST1_82d ) ;
assign	M_3791 = ( ST1_71d | ST1_96d ) ;
always @ ( RG_73 or ST1_108d or RG_instr_rd_word_addr or ST1_72d or TR_118 or ST1_116d or 
	ST1_93d or ST1_80d or M_3942 or ST1_98d or M_3791 )
	begin
	addsub28s8i1_c1 = ( ( ( ( ( M_3791 | ST1_98d ) | M_3942 ) | ST1_80d ) | ST1_93d ) | 
		ST1_116d ) ;	// line#=computer.cpp:332,366
	addsub28s8i1 = ( ( { 28{ addsub28s8i1_c1 } } & { TR_118 , 4'h0 } )	// line#=computer.cpp:332,366
		| ( { 28{ ST1_72d } } & { RG_instr_rd_word_addr [25] , RG_instr_rd_word_addr [25] , 
			RG_instr_rd_word_addr } )				// line#=computer.cpp:332
		| ( { 28{ ST1_108d } } & { RG_73 [25] , RG_73 [25] , RG_73 } )	// line#=computer.cpp:366
		) ;
	end
always @ ( addsub28s_271ot or ST1_83d or RG_20 or M_3804 )
	TR_119 = ( ( { 25{ M_3804 } } & { RG_20 [25] , RG_20 [25] , RG_20 [25:3] } )		// line#=computer.cpp:332
		| ( { 25{ ST1_83d } } & { addsub28s_271ot [26] , addsub28s_271ot [26:3] } )	// line#=computer.cpp:332
		) ;
assign	M_3804 = ( ST1_72d | ST1_80d ) ;
always @ ( addsub28s11ot or ST1_116d or RG_49 or RG_74 or ST1_112d or RG_30 or addsub28s_273ot or 
	ST1_82d or blk_in_RD1 or addsub28s12ot or ST1_70d or RG_44 or ST1_108d or 
	addsub28s13ot or M_3995 or RG_20 or TR_119 or ST1_83d or M_3804 or addsub28s9ot or 
	M_3790 )
	begin
	addsub28s8i2_c1 = ( M_3804 | ST1_83d ) ;	// line#=computer.cpp:332
	addsub28s8i2 = ( ( { 28{ M_3790 } } & { addsub28s9ot [25] , addsub28s9ot [25] , 
			addsub28s9ot [25:0] } )						// line#=computer.cpp:332,366
		| ( { 28{ addsub28s8i2_c1 } } & { TR_119 , RG_20 [2:0] } )		// line#=computer.cpp:332
		| ( { 28{ M_3995 } } & { addsub28s13ot [25] , addsub28s13ot [25] , 
			addsub28s13ot [25:0] } )					// line#=computer.cpp:366
		| ( { 28{ ST1_108d } } & { RG_44 [25] , RG_44 [25] , RG_44 [25:0] } )	// line#=computer.cpp:366
		| ( { 28{ ST1_70d } } & { addsub28s12ot [27:2] , blk_in_RD1 [1:0] } )	// line#=computer.cpp:332
		| ( { 28{ ST1_82d } } & { addsub28s_273ot [26] , addsub28s_273ot [26:3] , 
			RG_30 [2:0] } )							// line#=computer.cpp:332
		| ( { 28{ ST1_112d } } & { RG_74 [23] , RG_74 [23:0] , RG_49 [2:0] } )	// line#=computer.cpp:366
		| ( { 28{ ST1_116d } } & { addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25:0] } )					// line#=computer.cpp:366
		) ;
	end
assign	M_3774 = ( ST1_70d | ST1_80d ) ;
always @ ( ST1_116d or ST1_112d or ST1_93d or ST1_83d or ST1_82d or M_3774 or ST1_108d or 
	ST1_98d or ST1_96d or M_3788 )
	begin
	addsub28s8_f_c1 = ( ( ( M_3788 | ST1_96d ) | ST1_98d ) | ST1_108d ) ;
	addsub28s8_f_c2 = ( ( ( ( ( M_3774 | ST1_82d ) | ST1_83d ) | ST1_93d ) | 
		ST1_112d ) | ST1_116d ) ;
	addsub28s8_f = ( ( { 2{ addsub28s8_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s8_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_44 or ST1_115d or RG_59 or ST1_106d or RG_53 or ST1_85d or RG_42 or 
	M_3945 or RG_39 or M_3878 or blk_in_RD1 or M_3759 )
	TR_491 = ( ( { 22{ M_3759 } } & { blk_in_RD1 [19] , blk_in_RD1 [19] , blk_in_RD1 [19:0] } )	// line#=computer.cpp:332
		| ( { 22{ M_3878 } } & { RG_39 [19] , RG_39 [19] , RG_39 [19:0] } )			// line#=computer.cpp:332
		| ( { 22{ M_3945 } } & { RG_42 [19] , RG_42 [19] , RG_42 [19:0] } )			// line#=computer.cpp:332,366
		| ( { 22{ ST1_85d } } & { RG_53 [19] , RG_53 [19] , RG_53 [19:0] } )			// line#=computer.cpp:332
		| ( { 22{ ST1_106d } } & { RG_59 [19] , RG_59 [19] , RG_59 [19:0] } )			// line#=computer.cpp:366
		| ( { 22{ ST1_115d } } & { RG_44 [19] , RG_44 [19] , RG_44 [19:0] } )			// line#=computer.cpp:366
		) ;
always @ ( TR_491 or ST1_115d or ST1_106d or ST1_85d or M_3945 or M_3878 or M_3759 or 
	addsub24s4ot or ST1_121d or RG_buf1_2 or M_3906 or addsub24s5ot or M_3852 )
	begin
	TR_377_c1 = ( ( ( ( ( M_3759 | M_3878 ) | M_3945 ) | ST1_85d ) | ST1_106d ) | 
		ST1_115d ) ;	// line#=computer.cpp:332,366
	TR_377 = ( ( { 24{ M_3852 } } & { addsub24s5ot [22] , addsub24s5ot [22:0] } )	// line#=computer.cpp:332,366
		| ( { 24{ M_3906 } } & { RG_buf1_2 [22] , RG_buf1_2 [22:0] } )		// line#=computer.cpp:332,366
		| ( { 24{ ST1_121d } } & { addsub24s4ot [22] , addsub24s4ot [22:0] } )	// line#=computer.cpp:366
		| ( { 24{ TR_377_c1 } } & { TR_491 , 2'h0 } )				// line#=computer.cpp:332,366
		) ;
	end
assign	M_3954 = ( ( ( ( ( ( ( ( M_3852 | M_3906 ) | ST1_121d ) | M_3759 ) | M_3878 ) | 
	M_3945 ) | ST1_85d ) | ST1_106d ) | ST1_115d ) ;
always @ ( RG_16 or ST1_116d or RG_32 or ST1_91d or RG_50 or M_3962 or TR_377 or 
	M_3954 )
	TR_378 = ( ( { 25{ M_3954 } } & { TR_377 , 1'h0 } )		// line#=computer.cpp:332,366
		| ( { 25{ M_3962 } } & { RG_50 [23] , RG_50 [23:0] } )	// line#=computer.cpp:332,366
		| ( { 25{ ST1_91d } } & { RG_32 [23] , RG_32 [23:0] } )	// line#=computer.cpp:332
		| ( { 25{ ST1_116d } } & { RG_16 [23] , RG_16 } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_82d or RG_39 or ST1_111d )
	TR_379 = ( ( { 2{ ST1_111d } } & RG_39 [25:24] )		// line#=computer.cpp:366
		| ( { 2{ ST1_82d } } & { RG_39 [23] , RG_39 [23] } )	// line#=computer.cpp:332
		) ;
assign	M_3852 = ( ( ST1_75d | ST1_90d ) | ST1_110d ) ;
assign	M_3906 = ( ST1_79d | ST1_107d ) ;
assign	M_3945 = ( ST1_84d | ST1_108d ) ;
assign	M_3962 = ( ST1_86d | ST1_122d ) ;
always @ ( RG_42 or ST1_80d or RG_45 or ST1_118d or RG_39 or TR_379 or ST1_82d or 
	ST1_111d or blk_out_RD1 or M_4016 or RG_53 or ST1_87d or TR_378 or ST1_116d or 
	ST1_91d or M_3962 or M_3954 or blk_in_RD1 or M_3777 )
	begin
	TR_120_c1 = ( ( ( M_3954 | M_3962 ) | ST1_91d ) | ST1_116d ) ;	// line#=computer.cpp:332,366
	TR_120_c2 = ( ST1_111d | ST1_82d ) ;	// line#=computer.cpp:332,366
	TR_120 = ( ( { 26{ M_3777 } } & { blk_in_RD1 [23] , blk_in_RD1 [23] , blk_in_RD1 [23:0] } )	// line#=computer.cpp:332
		| ( { 26{ TR_120_c1 } } & { TR_378 , 1'h0 } )						// line#=computer.cpp:332,366
		| ( { 26{ ST1_87d } } & { RG_53 [23] , RG_53 [23] , RG_53 [23:0] } )			// line#=computer.cpp:332
		| ( { 26{ M_4016 } } & { blk_out_RD1 [23] , blk_out_RD1 [23] , blk_out_RD1 [23:0] } )	// line#=computer.cpp:366
		| ( { 26{ TR_120_c2 } } & { TR_379 , RG_39 [23:0] } )					// line#=computer.cpp:332,366
		| ( { 26{ ST1_118d } } & { RG_45 [23] , RG_45 [23] , RG_45 [23:0] } )			// line#=computer.cpp:366
		| ( { 26{ ST1_80d } } & { RG_42 [23] , RG_42 [23] , RG_42 [23:0] } )			// line#=computer.cpp:332
		) ;
	end
always @ ( RG_47 or ST1_88d or ST1_100d or RG_48 or ST1_119d or ST1_78d or RG_24 or 
	ST1_74d or TR_120 or ST1_115d or ST1_106d or ST1_85d or M_3945 or ST1_82d or 
	ST1_80d or M_3878 or M_3759 or ST1_121d or ST1_118d or ST1_116d or ST1_111d or 
	M_4016 or ST1_91d or ST1_87d or M_3962 or M_3906 or M_3852 or M_3777 )
	begin
	addsub28s9i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3777 | M_3852 ) | 
		M_3906 ) | M_3962 ) | ST1_87d ) | ST1_91d ) | M_4016 ) | ST1_111d ) | 
		ST1_116d ) | ST1_118d ) | ST1_121d ) | M_3759 ) | M_3878 ) | ST1_80d ) | 
		ST1_82d ) | M_3945 ) | ST1_85d ) | ST1_106d ) | ST1_115d ) ;	// line#=computer.cpp:332,366
	addsub28s9i1_c2 = ( ST1_78d | ST1_119d ) ;	// line#=computer.cpp:332,366
	addsub28s9i1_c3 = ( ST1_100d | ST1_88d ) ;	// line#=computer.cpp:332,366
	addsub28s9i1 = ( ( { 28{ addsub28s9i1_c1 } } & { TR_120 , 2'h0 } )			// line#=computer.cpp:332,366
		| ( { 28{ ST1_74d } } & { RG_24 [25] , RG_24 [25] , RG_24 [25:0] } )		// line#=computer.cpp:332
		| ( { 28{ addsub28s9i1_c2 } } & { RG_48 [25] , RG_48 [25] , RG_48 } )		// line#=computer.cpp:332,366
		| ( { 28{ addsub28s9i1_c3 } } & { RG_47 [25] , RG_47 [25] , RG_47 [25:0] } )	// line#=computer.cpp:332,366
		) ;
	end
assign	M_3781 = ( ( M_3764 | ST1_70d ) | ST1_76d ) ;
always @ ( ST1_75d or blk_in_RD1 or M_3781 )
	TR_121 = ( ( { 2{ M_3781 } } & { blk_in_RD1 [25] , blk_in_RD1 [25] } )	// line#=computer.cpp:332
		| ( { 2{ ST1_75d } } & { blk_in_RD1 [26] , blk_in_RD1 [26] } )	// line#=computer.cpp:332
		) ;
assign	M_3839 = ( ( ( ST1_74d | ST1_77d ) | ST1_81d ) | ST1_82d ) ;
always @ ( ST1_79d or RG_39 or M_3839 )
	TR_122 = ( ( { 2{ M_3839 } } & { RG_39 [25] , RG_39 [25] } )	// line#=computer.cpp:332
		| ( { 2{ ST1_79d } } & { RG_39 [26] , RG_39 [26] } )	// line#=computer.cpp:332
		) ;
assign	M_3946 = ( ( M_3886 | ST1_84d ) | ST1_108d ) ;
always @ ( ST1_86d or RG_42 or M_3946 )
	TR_123 = ( ( { 2{ M_3946 } } & { RG_42 [25] , RG_42 [25] } )	// line#=computer.cpp:332,366
		| ( { 2{ ST1_86d } } & { RG_42 [26] , RG_42 [26] } )	// line#=computer.cpp:332
		) ;
assign	M_3952 = ( ( ( ST1_87d | ST1_100d ) | ST1_85d ) | ST1_88d ) ;
assign	M_3985 = ( ST1_90d | ST1_91d ) ;
always @ ( M_3985 or RG_53 or M_3952 )
	TR_124 = ( ( { 2{ M_3952 } } & { RG_53 [25] , RG_53 [25] } )	// line#=computer.cpp:332,366
		| ( { 2{ M_3985 } } & { RG_53 [26] , RG_53 [26] } )	// line#=computer.cpp:332
		) ;
assign	M_4082 = ( ST1_118d | ST1_119d ) ;
assign	M_4088 = ( M_4061 | ST1_122d ) ;
always @ ( M_4082 or RG_45 or M_4088 )
	TR_125 = ( ( { 2{ M_4088 } } & { RG_45 [26] , RG_45 [26] } )	// line#=computer.cpp:366
		| ( { 2{ M_4082 } } & { RG_45 [25] , RG_45 [25] } )	// line#=computer.cpp:366
		) ;
assign	M_4069 = ( ST1_110d | ST1_116d ) ;
always @ ( ST1_111d or RG_59 or M_4069 )
	TR_126 = ( ( { 1{ M_4069 } } & RG_59 [26] )	// line#=computer.cpp:366
		| ( { 1{ ST1_111d } } & RG_59 [27] )	// line#=computer.cpp:366
		) ;
assign	M_4070 = ( M_4069 | ST1_111d ) ;
always @ ( ST1_106d or RG_59 or TR_126 or M_4070 )
	TR_127 = ( ( { 2{ M_4070 } } & { TR_126 , RG_59 [26] } )	// line#=computer.cpp:366
		| ( { 2{ ST1_106d } } & { RG_59 [25] , RG_59 [25] } )	// line#=computer.cpp:366
		) ;
assign	M_4016 = ( ( ST1_98d | ST1_114d ) | ST1_96d ) ;
assign	M_4061 = ( ST1_107d | ST1_121d ) ;
always @ ( RG_44 or ST1_115d or RG_59 or TR_127 or ST1_106d or M_4070 or RG_45 or 
	TR_125 or M_4082 or M_4088 or blk_out_RD1 or M_4016 or RG_53 or TR_124 or 
	M_3985 or M_3952 or RG_42 or TR_123 or ST1_86d or M_3946 or RG_39 or TR_122 or 
	ST1_79d or M_3839 or blk_in_RD1 or TR_121 or ST1_75d or M_3781 )
	begin
	addsub28s9i2_c1 = ( M_3781 | ST1_75d ) ;	// line#=computer.cpp:332
	addsub28s9i2_c2 = ( M_3839 | ST1_79d ) ;	// line#=computer.cpp:332
	addsub28s9i2_c3 = ( M_3946 | ST1_86d ) ;	// line#=computer.cpp:332,366
	addsub28s9i2_c4 = ( M_3952 | M_3985 ) ;	// line#=computer.cpp:332,366
	addsub28s9i2_c5 = ( M_4088 | M_4082 ) ;	// line#=computer.cpp:366
	addsub28s9i2_c6 = ( M_4070 | ST1_106d ) ;	// line#=computer.cpp:366
	addsub28s9i2 = ( ( { 28{ addsub28s9i2_c1 } } & { TR_121 , blk_in_RD1 [25:0] } )			// line#=computer.cpp:332
		| ( { 28{ addsub28s9i2_c2 } } & { TR_122 , RG_39 [25:0] } )				// line#=computer.cpp:332
		| ( { 28{ addsub28s9i2_c3 } } & { TR_123 , RG_42 [25:0] } )				// line#=computer.cpp:332,366
		| ( { 28{ addsub28s9i2_c4 } } & { TR_124 , RG_53 [25:0] } )				// line#=computer.cpp:332,366
		| ( { 28{ M_4016 } } & { blk_out_RD1 [25] , blk_out_RD1 [25] , blk_out_RD1 [25:0] } )	// line#=computer.cpp:366
		| ( { 28{ addsub28s9i2_c5 } } & { TR_125 , RG_45 [25:0] } )				// line#=computer.cpp:366
		| ( { 28{ addsub28s9i2_c6 } } & { TR_127 , RG_59 [25:0] } )				// line#=computer.cpp:366
		| ( { 28{ ST1_115d } } & { RG_44 [25] , RG_44 [25] , RG_44 [25:0] } )			// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_119d or ST1_115d or ST1_108d or ST1_106d or ST1_96d or ST1_88d or 
	ST1_85d or ST1_84d or ST1_82d or ST1_81d or ST1_80d or ST1_77d or ST1_76d or 
	M_3754 or ST1_122d or ST1_121d or ST1_118d or ST1_116d or ST1_114d or ST1_111d or 
	ST1_110d or ST1_107d or ST1_100d or ST1_98d or ST1_91d or ST1_90d or ST1_87d or 
	ST1_86d or ST1_79d or ST1_78d or ST1_75d or M_3793 )
	begin
	addsub28s9_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3793 | ST1_75d ) | 
		ST1_78d ) | ST1_79d ) | ST1_86d ) | ST1_87d ) | ST1_90d ) | ST1_91d ) | 
		ST1_98d ) | ST1_100d ) | ST1_107d ) | ST1_110d ) | ST1_111d ) | ST1_114d ) | 
		ST1_116d ) | ST1_118d ) | ST1_121d ) | ST1_122d ) ;
	addsub28s9_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_3754 | ST1_76d ) | ST1_77d ) | 
		ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_84d ) | ST1_85d ) | ST1_88d ) | 
		ST1_96d ) | ST1_106d ) | ST1_108d ) | ST1_115d ) | ST1_119d ) ;
	addsub28s9_f = ( ( { 2{ addsub28s9_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s9_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_22 or ST1_122d or RG_buf1 or ST1_90d )
	TR_568 = ( ( { 22{ ST1_90d } } & { RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19:0] } )	// line#=computer.cpp:332
		| ( { 22{ ST1_122d } } & { RG_22 [19] , RG_22 [19] , RG_22 [19:0] } )		// line#=computer.cpp:366
		) ;
always @ ( TR_568 or ST1_122d or ST1_90d or RG_buf_2 or ST1_121d or addsub24s2ot or 
	ST1_100d or RG_56 or ST1_91d or RG_21 or ST1_89d or addsub24s3ot or ST1_70d )
	begin
	TR_492_c1 = ( ST1_90d | ST1_122d ) ;	// line#=computer.cpp:332,366
	TR_492 = ( ( { 24{ ST1_70d } } & { addsub24s3ot [22] , addsub24s3ot [22:0] } )	// line#=computer.cpp:332
		| ( { 24{ ST1_89d } } & { RG_21 [21] , RG_21 [21] , RG_21 [21:0] } )	// line#=computer.cpp:332
		| ( { 24{ ST1_91d } } & { RG_56 [21] , RG_56 [21] , RG_56 [21:0] } )	// line#=computer.cpp:332
		| ( { 24{ ST1_100d } } & { addsub24s2ot [21] , addsub24s2ot [21] , 
			addsub24s2ot [21:0] } )						// line#=computer.cpp:366
		| ( { 24{ ST1_121d } } & { RG_buf_2 [22] , RG_buf_2 [22:0] } )		// line#=computer.cpp:366
		| ( { 24{ TR_492_c1 } } & { TR_568 , 2'h0 } )				// line#=computer.cpp:332,366
		) ;
	end
always @ ( RG_16 or ST1_82d or TR_492 or ST1_122d or ST1_90d or ST1_121d or ST1_100d or 
	ST1_91d or ST1_89d or ST1_70d )
	begin
	TR_380_c1 = ( ( ( ( ( ( ST1_70d | ST1_89d ) | ST1_91d ) | ST1_100d ) | ST1_121d ) | 
		ST1_90d ) | ST1_122d ) ;	// line#=computer.cpp:332,366
	TR_380 = ( ( { 25{ TR_380_c1 } } & { TR_492 , 1'h0 } )		// line#=computer.cpp:332,366
		| ( { 25{ ST1_82d } } & { RG_16 [23] , RG_16 } )	// line#=computer.cpp:332
		) ;
	end
always @ ( addsub28s2ot or ST1_119d or blk_in_RD1 or M_3755 or TR_380 or ST1_122d or 
	ST1_90d or ST1_121d or ST1_100d or ST1_91d or ST1_89d or M_3773 )
	begin
	TR_128_c1 = ( ( ( ( ( ( M_3773 | ST1_89d ) | ST1_91d ) | ST1_100d ) | ST1_121d ) | 
		ST1_90d ) | ST1_122d ) ;	// line#=computer.cpp:332,366
	TR_128 = ( ( { 26{ TR_128_c1 } } & { TR_380 , 1'h0 } )						// line#=computer.cpp:332,366
		| ( { 26{ M_3755 } } & { blk_in_RD1 [23] , blk_in_RD1 [23] , blk_in_RD1 [23:0] } )	// line#=computer.cpp:332
		| ( { 26{ ST1_119d } } & addsub28s2ot [25:0] )						// line#=computer.cpp:366
		) ;
	end
assign	M_3755 = ( ST1_75d | ST1_69d ) ;
always @ ( RG_56 or M_4080 or RG_48 or M_3958 or TR_128 or ST1_122d or ST1_90d or 
	ST1_121d or ST1_119d or ST1_100d or ST1_91d or ST1_89d or ST1_82d or M_3775 )
	begin
	addsub28s10i1_c1 = ( ( ( ( ( ( ( ( M_3775 | ST1_82d ) | ST1_89d ) | ST1_91d ) | 
		ST1_100d ) | ST1_119d ) | ST1_121d ) | ST1_90d ) | ST1_122d ) ;	// line#=computer.cpp:332,366
	addsub28s10i1 = ( ( { 28{ addsub28s10i1_c1 } } & { TR_128 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 28{ M_3958 } } & { RG_48 [25] , RG_48 [25] , RG_48 } )		// line#=computer.cpp:332
		| ( { 28{ M_4080 } } & { RG_56 [25] , RG_56 [25] , RG_56 [25:0] } )	// line#=computer.cpp:366
		) ;
	end
always @ ( M_3755 or blk_in_RD1 or ST1_70d )
	TR_129 = ( ( { 2{ ST1_70d } } & { blk_in_RD1 [26] , blk_in_RD1 [26] } )	// line#=computer.cpp:332
		| ( { 2{ M_3755 } } & { blk_in_RD1 [25] , blk_in_RD1 [25] } )	// line#=computer.cpp:332
		) ;
assign	M_3986 = ( M_3958 | ST1_90d ) ;
always @ ( M_3986 or RG_buf1 or ST1_82d )
	TR_130 = ( ( { 2{ ST1_82d } } & { RG_buf1 [26] , RG_buf1 [26] } )	// line#=computer.cpp:332
		| ( { 2{ M_3986 } } & { RG_buf1 [25] , RG_buf1 [25] } )		// line#=computer.cpp:332
		) ;
assign	M_4089 = ( M_4080 | ST1_122d ) ;
always @ ( ST1_121d or RG_22 or M_4089 )
	TR_131 = ( ( { 2{ M_4089 } } & { RG_22 [25] , RG_22 [25] } )	// line#=computer.cpp:366
		| ( { 2{ ST1_121d } } & { RG_22 [26] , RG_22 [26] } )	// line#=computer.cpp:366
		) ;
assign	M_3775 = ( ST1_70d | M_3755 ) ;
assign	M_3958 = ( ST1_88d | ST1_86d ) ;
assign	M_4080 = ( ST1_118d | ST1_117d ) ;
always @ ( RG_54 or ST1_119d or RG_22 or TR_131 or ST1_121d or M_4089 or addsub28s1ot or 
	ST1_100d or ST1_91d or addsub28s2ot or ST1_89d or RG_buf1 or TR_130 or M_3986 or 
	ST1_82d or blk_in_RD1 or TR_129 or M_3775 )
	begin
	addsub28s10i2_c1 = ( ST1_82d | M_3986 ) ;	// line#=computer.cpp:332
	addsub28s10i2_c2 = ( ST1_91d | ST1_100d ) ;	// line#=computer.cpp:332,366
	addsub28s10i2_c3 = ( M_4089 | ST1_121d ) ;	// line#=computer.cpp:366
	addsub28s10i2 = ( ( { 28{ M_3775 } } & { TR_129 , blk_in_RD1 [25:0] } )	// line#=computer.cpp:332
		| ( { 28{ addsub28s10i2_c1 } } & { TR_130 , RG_buf1 [25:0] } )	// line#=computer.cpp:332
		| ( { 28{ ST1_89d } } & { addsub28s2ot [25] , addsub28s2ot [25] , 
			addsub28s2ot [25:0] } )					// line#=computer.cpp:332
		| ( { 28{ addsub28s10i2_c2 } } & { addsub28s1ot [25] , addsub28s1ot [25] , 
			addsub28s1ot [25:0] } )					// line#=computer.cpp:332,366
		| ( { 28{ addsub28s10i2_c3 } } & { TR_131 , RG_22 [25:0] } )	// line#=computer.cpp:366
		| ( { 28{ ST1_119d } } & RG_54 [27:0] )				// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_122d or ST1_117d or ST1_90d or ST1_86d or ST1_69d or ST1_121d or 
	ST1_119d or ST1_118d or ST1_100d or ST1_91d or ST1_89d or ST1_88d or ST1_82d or 
	M_3779 )
	begin
	addsub28s10_f_c1 = ( ( ( ( ( ( ( ( M_3779 | ST1_82d ) | ST1_88d ) | ST1_89d ) | 
		ST1_91d ) | ST1_100d ) | ST1_118d ) | ST1_119d ) | ST1_121d ) ;
	addsub28s10_f_c2 = ( ( ( ( ST1_69d | ST1_86d ) | ST1_90d ) | ST1_117d ) | 
		ST1_122d ) ;
	addsub28s10_f = ( ( { 2{ addsub28s10_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s10_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( blk_out_RD1 or ST1_96d or blk_in_RD1 or M_3772 )
	TR_493 = ( ( { 22{ M_3772 } } & { blk_in_RD1 [19] , blk_in_RD1 [19] , blk_in_RD1 [19:0] } )	// line#=computer.cpp:332
		| ( { 22{ ST1_96d } } & { blk_out_RD1 [19] , blk_out_RD1 [19] , blk_out_RD1 [19:0] } )	// line#=computer.cpp:366
		) ;
always @ ( RG_49 or ST1_84d or TR_493 or ST1_96d or M_3772 or addsub32s_321ot or 
	ST1_69d )
	begin
	TR_381_c1 = ( M_3772 | ST1_96d ) ;	// line#=computer.cpp:332,366
	TR_381 = ( ( { 24{ ST1_69d } } & { addsub32s_321ot [21] , addsub32s_321ot [21] , 
			addsub32s_321ot [21:0] } )					// line#=computer.cpp:332
		| ( { 24{ TR_381_c1 } } & { TR_493 , 2'h0 } )				// line#=computer.cpp:332,366
		| ( { 24{ ST1_84d } } & { RG_49 [21] , RG_49 [21] , RG_49 [21:0] } )	// line#=computer.cpp:332
		) ;
	end
assign	M_3809 = ( ST1_76d | ST1_72d ) ;
always @ ( RG_44 or ST1_116d or RG_32 or ST1_108d or addsub28s5ot or ST1_98d or 
	blk_in_RD1 or M_3809 or TR_381 or ST1_96d or ST1_84d or M_3772 or ST1_69d )
	begin
	TR_132_c1 = ( ( ( ST1_69d | M_3772 ) | ST1_84d ) | ST1_96d ) ;	// line#=computer.cpp:332,366
	TR_132 = ( ( { 26{ TR_132_c1 } } & { TR_381 , 2'h0 } )						// line#=computer.cpp:332,366
		| ( { 26{ M_3809 } } & { blk_in_RD1 [23] , blk_in_RD1 [23] , blk_in_RD1 [23:0] } )	// line#=computer.cpp:332
		| ( { 26{ ST1_98d } } & addsub28s5ot [25:0] )						// line#=computer.cpp:366
		| ( { 26{ ST1_108d } } & RG_32 )							// line#=computer.cpp:366
		| ( { 26{ ST1_116d } } & { RG_44 [23] , RG_44 [23] , RG_44 [23:0] } )			// line#=computer.cpp:366
		) ;
	end
always @ ( RG_buf_buf1_1 or ST1_112d or ST1_117d or ST1_74d or TR_132 or ST1_116d or 
	ST1_96d or ST1_84d or M_3772 or ST1_108d or ST1_98d or M_3809 or ST1_69d )
	begin
	addsub28s11i1_c1 = ( ( ( ( ( ( ( ST1_69d | M_3809 ) | ST1_98d ) | ST1_108d ) | 
		M_3772 ) | ST1_84d ) | ST1_96d ) | ST1_116d ) ;	// line#=computer.cpp:332,366
	addsub28s11i1_c2 = ( ( ST1_74d | ST1_117d ) | ST1_112d ) ;	// line#=computer.cpp:332,366
	addsub28s11i1 = ( ( { 28{ addsub28s11i1_c1 } } & { TR_132 , 2'h0 } )	// line#=computer.cpp:332,366
		| ( { 28{ addsub28s11i1_c2 } } & { RG_buf_buf1_1 [25] , RG_buf_buf1_1 [25] , 
			RG_buf_buf1_1 } )					// line#=computer.cpp:332,366
		) ;
	end
always @ ( ST1_96d or blk_out_RD1 or ST1_98d )
	TR_133 = ( ( { 2{ ST1_98d } } & blk_out_RD1 [27:26] )				// line#=computer.cpp:366
		| ( { 2{ ST1_96d } } & { blk_out_RD1 [25] , blk_out_RD1 [25] } )	// line#=computer.cpp:366
		) ;
always @ ( RG_44 or ST1_116d or RG_49 or ST1_112d or ST1_84d or ST1_117d or RG_40 or 
	ST1_108d or blk_out_RD1 or TR_133 or ST1_96d or ST1_98d or blk_in_RD1 or 
	ST1_72d or ST1_71d or ST1_70d or ST1_76d or RG_21 or ST1_74d or addsub28s13ot or 
	ST1_69d )
	begin
	addsub28s11i2_c1 = ( ( ( ST1_76d | ST1_70d ) | ST1_71d ) | ST1_72d ) ;	// line#=computer.cpp:332
	addsub28s11i2_c2 = ( ST1_98d | ST1_96d ) ;	// line#=computer.cpp:366
	addsub28s11i2_c3 = ( ( ST1_117d | ST1_84d ) | ST1_112d ) ;	// line#=computer.cpp:332,366
	addsub28s11i2 = ( ( { 28{ ST1_69d } } & { addsub28s13ot [25] , addsub28s13ot [25] , 
			addsub28s13ot [25:0] } )						// line#=computer.cpp:332
		| ( { 28{ ST1_74d } } & { RG_21 [21] , RG_21 [21] , RG_21 [21:0] , 
			4'h0 } )								// line#=computer.cpp:332
		| ( { 28{ addsub28s11i2_c1 } } & { blk_in_RD1 [25] , blk_in_RD1 [25] , 
			blk_in_RD1 [25:0] } )							// line#=computer.cpp:332
		| ( { 28{ addsub28s11i2_c2 } } & { TR_133 , blk_out_RD1 [25:0] } )		// line#=computer.cpp:366
		| ( { 28{ ST1_108d } } & RG_40 [27:0] )						// line#=computer.cpp:366
		| ( { 28{ addsub28s11i2_c3 } } & { RG_49 [25] , RG_49 [25] , RG_49 [25:0] } )	// line#=computer.cpp:332,366
		| ( { 28{ ST1_116d } } & { RG_44 [25] , RG_44 [25] , RG_44 [25:0] } )		// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_116d or ST1_112d or ST1_96d or ST1_84d or M_3805 or ST1_117d or ST1_108d or 
	ST1_98d or ST1_76d or ST1_74d or ST1_69d )
	begin
	addsub28s11_f_c1 = ( ( ( ( ( ST1_69d | ST1_74d ) | ST1_76d ) | ST1_98d ) | 
		ST1_108d ) | ST1_117d ) ;
	addsub28s11_f_c2 = ( ( ( ( M_3805 | ST1_84d ) | ST1_96d ) | ST1_112d ) | 
		ST1_116d ) ;
	addsub28s11_f = ( ( { 2{ addsub28s11_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s11_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_231ot or M_4062 or addsub32s11ot or ST1_96d )
	TR_494 = ( ( { 24{ ST1_96d } } & { addsub32s11ot [21] , addsub32s11ot [21] , 
			addsub32s11ot [21:0] } )					// line#=computer.cpp:366
		| ( { 24{ M_4062 } } & { addsub24s_231ot [22] , addsub24s_231ot } )	// line#=computer.cpp:335,369
		) ;	// line#=computer.cpp:366
assign	M_4072 = ( M_4026 | ST1_111d ) ;
always @ ( TR_494 or M_4072 or M_4062 or ST1_96d or addsub24s5ot or M_3756 )
	begin
	TR_382_c1 = ( ( ST1_96d | M_4062 ) | M_4072 ) ;	// line#=computer.cpp:335,366,369
	TR_382 = ( ( { 25{ M_3756 } } & { addsub24s5ot [23] , addsub24s5ot } )	// line#=computer.cpp:332
		| ( { 25{ TR_382_c1 } } & { TR_494 , 1'h0 } )			// line#=computer.cpp:335,366,369
		) ;
	end
assign	M_4026 = ( ST1_98d | ST1_100d ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( addsub28s5ot or M_3772 or TR_382 or M_4072 or M_4062 or ST1_96d or M_3756 )
	begin
	TR_134_c1 = ( ( ( M_3756 | ST1_96d ) | M_4062 ) | M_4072 ) ;	// line#=computer.cpp:332,335,366,369
	TR_134 = ( ( { 26{ TR_134_c1 } } & { TR_382 , 1'h0 } )	// line#=computer.cpp:332,335,366,369
		| ( { 26{ M_3772 } } & addsub28s5ot [25:0] )	// line#=computer.cpp:332
		) ;
	end
assign	addsub28s12i1 = { TR_134 , 2'h0 } ;	// line#=computer.cpp:332,335,366,369
always @ ( M_3772 or blk_in_RD1 or M_3756 )
	TR_135 = ( ( { 1{ M_3756 } } & blk_in_RD1 [26] )	// line#=computer.cpp:332
		| ( { 1{ M_3772 } } & blk_in_RD1 [27] )		// line#=computer.cpp:332
		) ;
always @ ( RG_buf_1 or ST1_98d or RG_49 or ST1_96d )
	TR_136 = ( ( { 26{ ST1_96d } } & { RG_49 [25] , RG_49 [25] , RG_49 [25:2] } )	// line#=computer.cpp:366
		| ( { 26{ ST1_98d } } & RG_buf_1 )					// line#=computer.cpp:366
		) ;
assign	M_3756 = ( ST1_69d | ST1_72d ) ;
assign	M_3862 = ( ST1_76d | ST1_84d ) ;
always @ ( RG_59 or RG_instr_rd_word_addr or ST1_111d or blk_out_RD1 or addsub28s13ot or 
	ST1_100d or addsub24s_231ot or M_4062 or RG_49 or TR_136 or ST1_98d or ST1_96d or 
	blk_in_RD1 or TR_135 or M_3772 or M_3756 )
	begin
	addsub28s12i2_c1 = ( M_3756 | M_3772 ) ;	// line#=computer.cpp:332
	addsub28s12i2_c2 = ( ST1_96d | ST1_98d ) ;	// line#=computer.cpp:366
	addsub28s12i2 = ( ( { 28{ addsub28s12i2_c1 } } & { TR_135 , blk_in_RD1 [26:0] } )	// line#=computer.cpp:332
		| ( { 28{ addsub28s12i2_c2 } } & { TR_136 , RG_49 [1:0] } )			// line#=computer.cpp:366
		| ( { 28{ M_4062 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )							// line#=computer.cpp:335,369
		| ( { 28{ ST1_100d } } & { addsub28s13ot [26] , addsub28s13ot [26:3] , 
			blk_out_RD1 [2:0] } )							// line#=computer.cpp:366
		| ( { 28{ ST1_111d } } & { RG_instr_rd_word_addr [22] , RG_instr_rd_word_addr [22:0] , 
			RG_59 [3:0] } )								// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_115d or ST1_111d or ST1_107d or ST1_100d or ST1_98d or M_3862 or 
	ST1_96d or M_3794 )
	begin
	addsub28s12_f_c1 = ( M_3794 | ST1_96d ) ;
	addsub28s12_f_c2 = ( ( ( ( ( M_3862 | ST1_98d ) | ST1_100d ) | ST1_107d ) | 
		ST1_111d ) | ST1_115d ) ;
	addsub28s12_f = ( ( { 2{ addsub28s12_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s12_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_47 or ST1_81d or RG_50 or ST1_78d )
	TR_495 = ( ( { 24{ ST1_78d } } & { RG_50 [21] , RG_50 [21] , RG_50 [21:0] } )	// line#=computer.cpp:332
		| ( { 24{ ST1_81d } } & { RG_47 [21] , RG_47 [21] , RG_47 [21:0] } )	// line#=computer.cpp:332
		) ;	// line#=computer.cpp:332,366
always @ ( addsub24s5ot or ST1_100d or TR_495 or ST1_81d or M_4085 or ST1_78d or 
	addsub24s3ot or ST1_70d )
	begin
	TR_383_c1 = ( ( ST1_78d | M_4085 ) | ST1_81d ) ;	// line#=computer.cpp:332,366
	TR_383 = ( ( { 25{ ST1_70d } } & { addsub24s3ot [23] , addsub24s3ot } )	// line#=computer.cpp:332
		| ( { 25{ TR_383_c1 } } & { TR_495 , 1'h0 } )			// line#=computer.cpp:332,366
		| ( { 25{ ST1_100d } } & { addsub24s5ot [23] , addsub24s5ot } )	// line#=computer.cpp:366
		) ;
	end
assign	M_3782 = ( ST1_70d | ST1_78d ) ;
assign	M_4085 = ( M_3874 | ST1_119d ) ;
always @ ( blk_out_RD1 or M_4023 or TR_383 or ST1_81d or M_4085 or ST1_100d or M_3782 or 
	blk_in_RD1 or M_3853 )
	begin
	TR_137_c1 = ( ( ( M_3782 | ST1_100d ) | M_4085 ) | ST1_81d ) ;	// line#=computer.cpp:332,366
	TR_137 = ( ( { 26{ M_3853 } } & { blk_in_RD1 [23] , blk_in_RD1 [23] , blk_in_RD1 [23:0] } )	// line#=computer.cpp:332
		| ( { 26{ TR_137_c1 } } & { TR_383 , 1'h0 } )						// line#=computer.cpp:332,366
		| ( { 26{ M_4023 } } & { blk_out_RD1 [23] , blk_out_RD1 [23] , blk_out_RD1 [23:0] } )	// line#=computer.cpp:366
		) ;
	end
assign	M_3874 = ( ST1_77d | ST1_114d ) ;
assign	M_3995 = ( ST1_96d | ST1_93d ) ;
always @ ( RG_32 or ST1_106d or ST1_111d or TR_137 or ST1_81d or M_4085 or ST1_100d or 
	M_4023 or ST1_78d or M_3757 )
	begin
	addsub28s13i1_c1 = ( ( ( ( ( M_3757 | ST1_78d ) | M_4023 ) | ST1_100d ) | 
		M_4085 ) | ST1_81d ) ;	// line#=computer.cpp:332,366
	addsub28s13i1_c2 = ( ST1_111d | ST1_106d ) ;	// line#=computer.cpp:366
	addsub28s13i1 = ( ( { 28{ addsub28s13i1_c1 } } & { TR_137 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 28{ addsub28s13i1_c2 } } & { RG_32 [25] , RG_32 [25] , RG_32 } )	// line#=computer.cpp:366
		) ;
	end
assign	M_3853 = ( M_3758 | ST1_75d ) ;
always @ ( ST1_70d or blk_in_RD1 or M_3853 )
	TR_138 = ( ( { 2{ M_3853 } } & { blk_in_RD1 [25] , blk_in_RD1 [25] } )	// line#=computer.cpp:332
		| ( { 2{ ST1_70d } } & { blk_in_RD1 [26] , blk_in_RD1 [26] } )	// line#=computer.cpp:332
		) ;
always @ ( ST1_100d or blk_out_RD1 or M_4023 )
	TR_139 = ( ( { 2{ M_4023 } } & { blk_out_RD1 [25] , blk_out_RD1 [25] } )	// line#=computer.cpp:366
		| ( { 2{ ST1_100d } } & { blk_out_RD1 [26] , blk_out_RD1 [26] } )	// line#=computer.cpp:366
		) ;
assign	M_3757 = ( M_3853 | ST1_70d ) ;
assign	M_4023 = ( M_3995 | ST1_98d ) ;
always @ ( RG_54 or addsub28s10ot or ST1_119d or RG_74 or ST1_114d or RG_40 or ST1_106d or 
	RG_47 or ST1_81d or RL_addr_instr_op2_result_result1 or RG_49 or ST1_77d or 
	RG_24 or ST1_111d or blk_out_RD1 or TR_139 or ST1_100d or M_4023 or addsub28s9ot or 
	ST1_78d or blk_in_RD1 or TR_138 or M_3757 )
	begin
	addsub28s13i2_c1 = ( M_4023 | ST1_100d ) ;	// line#=computer.cpp:366
	addsub28s13i2 = ( ( { 28{ M_3757 } } & { TR_138 , blk_in_RD1 [25:0] } )				// line#=computer.cpp:332
		| ( { 28{ ST1_78d } } & { addsub28s9ot [25] , addsub28s9ot [25] , 
			addsub28s9ot [25:0] } )								// line#=computer.cpp:332
		| ( { 28{ addsub28s13i2_c1 } } & { TR_139 , blk_out_RD1 [25:0] } )			// line#=computer.cpp:366
		| ( { 28{ ST1_111d } } & { RG_24 [21] , RG_24 [21] , RG_24 [21:0] , 
			4'h0 } )									// line#=computer.cpp:366
		| ( { 28{ ST1_77d } } & { RG_49 [25:0] , RL_addr_instr_op2_result_result1 [1:0] } )	// line#=computer.cpp:332
		| ( { 28{ ST1_81d } } & { RG_47 [25] , RG_47 [25] , RG_47 [25:0] } )			// line#=computer.cpp:332
		| ( { 28{ ST1_106d } } & { RG_40 [25] , RG_40 [25] , RG_40 [25:0] } )			// line#=computer.cpp:366
		| ( { 28{ ST1_114d } } & { RG_74 [26] , RG_74 [26:0] } )				// line#=computer.cpp:366
		| ( { 28{ ST1_119d } } & { addsub28s10ot [27:2] , RG_54 [1:0] } )			// line#=computer.cpp:366
		) ;
	end
assign	M_3792 = ( ST1_71d | ST1_75d ) ;
always @ ( ST1_119d or ST1_114d or ST1_106d or ST1_98d or ST1_93d or ST1_81d or 
	ST1_77d or M_3792 or ST1_111d or ST1_100d or ST1_96d or ST1_78d or M_3754 )
	begin
	addsub28s13_f_c1 = ( ( ( ( M_3754 | ST1_78d ) | ST1_96d ) | ST1_100d ) | 
		ST1_111d ) ;
	addsub28s13_f_c2 = ( ( ( ( ( ( ( M_3792 | ST1_77d ) | ST1_81d ) | ST1_93d ) | 
		ST1_98d ) | ST1_106d ) | ST1_114d ) | ST1_119d ) ;
	addsub28s13_f = ( ( { 2{ addsub28s13_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s13_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RL_addr_instr_op2_result_result1 or U_713 or U_715 or U_716 or addsub32s_321ot or 
	U_25 or RG_addr1_next_pc_op1_PC_src_addr or U_152 or U_75 or M_4147 )
	begin
	addsub32u1i1_c1 = ( ( M_4147 | U_75 ) | U_152 ) ;	// line#=computer.cpp:110,199,458,476,634
								// ,636
	addsub32u1i1_c2 = ( ( U_716 | U_715 ) | U_713 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:110,199,458,476,634
												// ,636
		| ( { 32{ U_25 } } & addsub32s_321ot )						// line#=computer.cpp:86,97,180,564
		| ( { 32{ addsub32u1i1_c2 } } & RL_addr_instr_op2_result_result1 )		// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_4167 or RG_instr_rd_word_addr or U_291 )
	TR_384 = ( ( { 20{ U_291 } } & RG_instr_rd_word_addr [24:5] )	// line#=computer.cpp:110,476
		| ( { 20{ M_4167 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
assign	M_4167 = ( ( ( M_4151 | U_716 ) | U_715 ) | U_713 ) ;
always @ ( U_01 or TR_384 or M_4167 or U_291 )
	begin
	M_4216_c1 = ( U_291 | M_4167 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,476
	M_4216 = ( ( { 21{ M_4216_c1 } } & { TR_384 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,476
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:458
		) ;
	end
always @ ( M_4216 or M_4167 or U_01 or U_291 or RL_addr_instr_op2_result_result1 or 
	U_152 or U_643 )
	begin
	addsub32u1i2_c1 = ( U_643 | U_152 ) ;	// line#=computer.cpp:634,636
	addsub32u1i2_c2 = ( ( U_291 | U_01 ) | M_4167 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,458,476
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RL_addr_instr_op2_result_result1 )	// line#=computer.cpp:634,636
		| ( { 32{ addsub32u1i2_c2 } } & { M_4216 [20:1] , 9'h000 , M_4216 [0] , 
			2'h0 } )								// line#=computer.cpp:110,131,148,180,199
												// ,458,476
		) ;
	end
assign	M_4147 = ( ( U_643 | U_291 ) | U_01 ) ;
assign	M_4151 = ( U_25 | U_75 ) ;
always @ ( U_713 or U_715 or U_716 or U_152 or M_4151 or M_4147 )
	begin
	addsub32u1_f_c1 = ( ( ( ( M_4151 | U_152 ) | U_716 ) | U_715 ) | U_713 ) ;
	addsub32u1_f = ( ( { 2{ M_4147 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_273ot or ST1_120d or RG_50 or ST1_90d )
	TR_385 = ( ( { 26{ ST1_90d } } & { RG_50 [22:0] , 3'h0 } )	// line#=computer.cpp:332
		| ( { 26{ ST1_120d } } & addsub28s_273ot [25:0] )	// line#=computer.cpp:366
		) ;
always @ ( RG_50 or ST1_94d or TR_385 or ST1_120d or ST1_90d )
	begin
	TR_141_c1 = ( ST1_90d | ST1_120d ) ;	// line#=computer.cpp:332,366
	TR_141 = ( ( { 27{ TR_141_c1 } } & { TR_385 , 1'h0 } )		// line#=computer.cpp:332,366
		| ( { 27{ ST1_94d } } & { RG_50 [25] , RG_50 [25:0] } )	// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_106d or RG_68 or ST1_116d )
	TR_142 = ( ( { 1{ ST1_116d } } & RG_68 [31] )	// line#=computer.cpp:366
		| ( { 1{ ST1_106d } } & RG_68 [30] )	// line#=computer.cpp:366
		) ;
always @ ( RG_57 or ST1_121d or RG_68 or TR_142 or ST1_106d or ST1_116d or TR_141 or 
	ST1_120d or ST1_94d or ST1_90d )
	begin
	addsub32s3i1_c1 = ( ( ST1_90d | ST1_94d ) | ST1_120d ) ;	// line#=computer.cpp:332,366
	addsub32s3i1_c2 = ( ST1_116d | ST1_106d ) ;	// line#=computer.cpp:366
	addsub32s3i1 = ( ( { 32{ addsub32s3i1_c1 } } & { TR_141 , 5'h00 } )	// line#=computer.cpp:332,366
		| ( { 32{ addsub32s3i1_c2 } } & { TR_142 , RG_68 [30:0] } )	// line#=computer.cpp:366
		| ( { 32{ ST1_121d } } & { RG_57 [30] , RG_57 [30:0] } )	// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_120d or addsub32s9ot or ST1_94d )
	TR_143 = ( ( { 1{ ST1_94d } } & addsub32s9ot [30] )	// line#=computer.cpp:366
		| ( { 1{ ST1_120d } } & addsub32s9ot [31] )	// line#=computer.cpp:366
		) ;
always @ ( RG_44 or ST1_121d or ST1_106d or addsub32s9ot or TR_143 or ST1_120d or 
	ST1_94d or RG_32 or ST1_116d or RG_45 or ST1_90d )
	begin
	addsub32s3i2_c1 = ( ST1_94d | ST1_120d ) ;	// line#=computer.cpp:366
	addsub32s3i2_c2 = ( ST1_106d | ST1_121d ) ;	// line#=computer.cpp:366
	addsub32s3i2 = ( ( { 32{ ST1_90d } } & RG_45 )					// line#=computer.cpp:332
		| ( { 32{ ST1_116d } } & { RG_32 , 6'h00 } )				// line#=computer.cpp:366
		| ( { 32{ addsub32s3i2_c1 } } & { TR_143 , addsub32s9ot [30:0] } )	// line#=computer.cpp:366
		| ( { 32{ addsub32s3i2_c2 } } & { RG_44 [30] , RG_44 [30:0] } )		// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_121d or ST1_120d or ST1_106d or ST1_94d or ST1_116d or ST1_90d )
	begin
	addsub32s3_f_c1 = ( ST1_90d | ST1_116d ) ;
	addsub32s3_f_c2 = ( ( ( ST1_94d | ST1_106d ) | ST1_120d ) | ST1_121d ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s3_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_22 or ST1_106d or addsub24s2ot or ST1_86d or RG_buf1_2 or ST1_112d or 
	addsub28s4ot or ST1_87d )
	TR_386 = ( ( { 27{ ST1_87d } } & { addsub28s4ot [25] , addsub28s4ot [25:0] } )	// line#=computer.cpp:332
		| ( { 27{ ST1_112d } } & { RG_buf1_2 [23] , RG_buf1_2 [23] , RG_buf1_2 , 
			1'h0 } )							// line#=computer.cpp:366
		| ( { 27{ ST1_86d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot } )				// line#=computer.cpp:332
		| ( { 27{ ST1_106d } } & RG_22 [26:0] )					// line#=computer.cpp:366
		) ;
assign	M_3971 = ( ST1_87d | ST1_112d ) ;
assign	M_3963 = ( M_3971 | ST1_86d ) ;
always @ ( RG_24 or ST1_81d or RG_funct3_imm1_next_pc or ST1_90d or TR_386 or ST1_106d or 
	M_3963 )
	begin
	TR_144_c1 = ( M_3963 | ST1_106d ) ;	// line#=computer.cpp:332,366
	TR_144 = ( ( { 30{ TR_144_c1 } } & { TR_386 , 3'h0 } )		// line#=computer.cpp:332,366
		| ( { 30{ ST1_90d } } & RG_funct3_imm1_next_pc [29:0] )	// line#=computer.cpp:332
		| ( { 30{ ST1_81d } } & RG_24 [29:0] )			// line#=computer.cpp:332
		) ;
	end
assign	M_3969 = ( ST1_87d | ST1_90d ) ;
always @ ( RG_56 or ST1_119d or RG_51 or ST1_105d or RG_59 or M_4079 or TR_144 or 
	ST1_106d or ST1_86d or ST1_81d or M_4074 )
	begin
	addsub32s4i1_c1 = ( ( ( M_4074 | ST1_81d ) | ST1_86d ) | ST1_106d ) ;	// line#=computer.cpp:332,366
	addsub32s4i1 = ( ( { 32{ addsub32s4i1_c1 } } & { TR_144 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 32{ M_4079 } } & RG_59 )						// line#=computer.cpp:366
		| ( { 32{ ST1_105d } } & RG_51 )					// line#=computer.cpp:366
		| ( { 32{ ST1_119d } } & { RG_56 [29] , RG_56 [29] , RG_56 [29:0] } )	// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_112d or RG_51 or ST1_87d )
	TR_145 = ( ( { 2{ ST1_87d } } & { RG_51 [30] , RG_51 [30] } )	// line#=computer.cpp:332
		| ( { 2{ ST1_112d } } & { RG_51 [29] , RG_51 [29] } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_86d or RG_51 or TR_145 or M_3971 )
	TR_146 = ( ( { 3{ M_3971 } } & { TR_145 , RG_51 [29] } )			// line#=computer.cpp:332,366
		| ( { 3{ ST1_86d } } & { RG_51 [28] , RG_51 [28] , RG_51 [28] } )	// line#=computer.cpp:332
		) ;
assign	M_4060 = ( ( ST1_117d | ST1_106d ) | ST1_121d ) ;
always @ ( ST1_119d or RG_22 or M_4060 )
	TR_147 = ( ( { 2{ M_4060 } } & RG_22 [31:30] )			// line#=computer.cpp:366
		| ( { 2{ ST1_119d } } & { RG_22 [29] , RG_22 [29] } )	// line#=computer.cpp:366
		) ;
always @ ( RG_75 or ST1_105d or RG_22 or TR_147 or ST1_119d or M_4060 or RG_42 or 
	ST1_81d or ST1_90d or RG_51 or TR_146 or M_3963 )
	begin
	addsub32s4i2_c1 = ( ST1_90d | ST1_81d ) ;	// line#=computer.cpp:332
	addsub32s4i2_c2 = ( M_4060 | ST1_119d ) ;	// line#=computer.cpp:366
	addsub32s4i2 = ( ( { 32{ M_3963 } } & { TR_146 , RG_51 [28:0] } )	// line#=computer.cpp:332,366
		| ( { 32{ addsub32s4i2_c1 } } & RG_42 )				// line#=computer.cpp:332
		| ( { 32{ addsub32s4i2_c2 } } & { TR_147 , RG_22 [29:0] } )	// line#=computer.cpp:366
		| ( { 32{ ST1_105d } } & { RG_75 [22:0] , 9'h000 } )		// line#=computer.cpp:366
		) ;
	end
assign	M_4074 = ( M_3969 | ST1_112d ) ;
always @ ( ST1_121d or ST1_119d or ST1_106d or ST1_105d or ST1_86d or ST1_81d or 
	ST1_117d or M_4074 )
	begin
	addsub32s4_f_c1 = ( M_4074 | ST1_117d ) ;
	addsub32s4_f_c2 = ( ( ( ( ( ST1_81d | ST1_86d ) | ST1_105d ) | ST1_106d ) | 
		ST1_119d ) | ST1_121d ) ;
	addsub32s4_f = ( ( { 2{ addsub32s4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s4_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_3988 = ( ST1_90d | ST1_113d ) ;
always @ ( addsub28s9ot or ST1_81d or RG_buf_1 or ST1_109d or addsub24s5ot or M_3970 )
	TR_387 = ( ( { 26{ M_3970 } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )			// line#=computer.cpp:332,366
		| ( { 26{ ST1_109d } } & RG_buf_1 )		// line#=computer.cpp:366
		| ( { 26{ ST1_81d } } & addsub28s9ot [25:0] )	// line#=computer.cpp:332
		) ;	// line#=computer.cpp:332,366
assign	M_3970 = ( ST1_87d | ST1_115d ) ;
always @ ( RG_32 or ST1_110d or RG_instr_rd_word_addr or ST1_83d or addsub28s3ot or 
	M_3992 or TR_387 or M_3988 or ST1_81d or ST1_109d or M_3970 or addsub28s_272ot or 
	ST1_85d )
	begin
	TR_148_c1 = ( ( ( M_3970 | ST1_109d ) | ST1_81d ) | M_3988 ) ;	// line#=computer.cpp:332,366
	TR_148 = ( ( { 27{ ST1_85d } } & { addsub28s_272ot [25] , addsub28s_272ot [25:0] } )		// line#=computer.cpp:332
		| ( { 27{ TR_148_c1 } } & { TR_387 , 1'h0 } )						// line#=computer.cpp:332,366
		| ( { 27{ M_3992 } } & { addsub28s3ot [25] , addsub28s3ot [25:0] } )			// line#=computer.cpp:332,366
		| ( { 27{ ST1_83d } } & { RG_instr_rd_word_addr [25] , RG_instr_rd_word_addr } )	// line#=computer.cpp:332
		| ( { 27{ ST1_110d } } & { RG_32 [23] , RG_32 [23] , RG_32 [23] , 
			RG_32 [23:0] } )								// line#=computer.cpp:366
		) ;
	end
always @ ( RG_buf or ST1_89d or TR_148 or M_3922 )
	TR_496 = ( ( { 28{ M_3922 } } & { TR_148 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 28{ ST1_89d } } & RG_buf [27:0] )		// line#=computer.cpp:332
		) ;
always @ ( RG_buf or ST1_84d or TR_496 or ST1_89d or M_3922 )
	begin
	TR_388_c1 = ( M_3922 | ST1_89d ) ;	// line#=computer.cpp:332,366
	TR_388 = ( ( { 29{ TR_388_c1 } } & { TR_496 , 1'h0 } )			// line#=computer.cpp:332,366
		| ( { 29{ ST1_84d } } & { RG_buf [27] , RG_buf [27:0] } )	// line#=computer.cpp:332
		) ;
	end
assign	M_3992 = ( ( ST1_91d | ST1_119d ) | ST1_122d ) ;
assign	M_3922 = ( ( ( ( ( ( ( ST1_85d | M_3970 ) | M_3992 ) | ST1_109d ) | ST1_81d ) | 
	ST1_83d ) | M_3988 ) | ST1_110d ) ;
always @ ( RG_buf_3 or ST1_107d or TR_388 or ST1_89d or ST1_84d or M_3922 )
	begin
	TR_149_c1 = ( ( M_3922 | ST1_84d ) | ST1_89d ) ;	// line#=computer.cpp:332,366
	TR_149 = ( ( { 30{ TR_149_c1 } } & { TR_388 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 30{ ST1_107d } } & RG_buf_3 )		// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_82d or blk_in_RD1 or ST1_73d )
	TR_150 = ( ( { 3{ ST1_73d } } & { blk_in_RD1 [28] , blk_in_RD1 [28] , blk_in_RD1 [28] } )	// line#=computer.cpp:332
		| ( { 3{ ST1_82d } } & { blk_in_RD1 [29] , blk_in_RD1 [29] , blk_in_RD1 [29] } )	// line#=computer.cpp:332
		) ;
always @ ( RG_35 or ST1_106d or ST1_88d or blk_in_RD1 or TR_150 or M_3818 or RG_buf1 or 
	M_4052 or TR_149 or ST1_89d or ST1_84d or ST1_107d or M_3922 )
	begin
	addsub32s5i1_c1 = ( ( ( M_3922 | ST1_107d ) | ST1_84d ) | ST1_89d ) ;	// line#=computer.cpp:332,366
	addsub32s5i1_c2 = ( ST1_88d | ST1_106d ) ;	// line#=computer.cpp:332,366
	addsub32s5i1 = ( ( { 32{ addsub32s5i1_c1 } } & { TR_149 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 32{ M_4052 } } & RG_buf1 )					// line#=computer.cpp:366
		| ( { 32{ M_3818 } } & { TR_150 , blk_in_RD1 [28:0] } )			// line#=computer.cpp:332
		| ( { 32{ addsub32s5i1_c2 } } & { RG_35 [29] , RG_35 [29] , RG_35 } )	// line#=computer.cpp:332,366
		) ;
	end
always @ ( ST1_81d or RG_funct3_imm1_next_pc or M_3948 )
	TR_389 = ( ( { 1{ M_3948 } } & RG_funct3_imm1_next_pc [30] )	// line#=computer.cpp:332
		| ( { 1{ ST1_81d } } & RG_funct3_imm1_next_pc [31] )	// line#=computer.cpp:332
		) ;
always @ ( M_3970 or RG_funct3_imm1_next_pc or TR_389 or ST1_81d or M_3948 )
	begin
	TR_151_c1 = ( M_3948 | ST1_81d ) ;	// line#=computer.cpp:332
	TR_151 = ( ( { 2{ TR_151_c1 } } & { TR_389 , RG_funct3_imm1_next_pc [30] } )			// line#=computer.cpp:332
		| ( { 2{ M_3970 } } & { RG_funct3_imm1_next_pc [29] , RG_funct3_imm1_next_pc [29] } )	// line#=computer.cpp:332,366
		) ;
	end
always @ ( ST1_106d or RG_45 or M_4053 )
	TR_152 = ( ( { 2{ M_4053 } } & RG_45 [31:30] )			// line#=computer.cpp:366
		| ( { 2{ ST1_106d } } & { RG_45 [29] , RG_45 [29] } )	// line#=computer.cpp:366
		) ;
assign	M_3980 = ( ( ( ST1_109d | ST1_89d ) | ST1_90d ) | ST1_113d ) ;
always @ ( M_3938 or RG_buf or M_3980 )
	TR_153 = ( ( { 1{ M_3980 } } & RG_buf [31] )	// line#=computer.cpp:332,366
		| ( { 1{ M_3938 } } & RG_buf [30] )	// line#=computer.cpp:332
		) ;
assign	M_4086 = ( ST1_119d | ST1_122d ) ;
always @ ( ST1_110d or RG_60 or M_4086 )
	TR_154 = ( ( { 3{ M_4086 } } & { RG_60 [30] , RG_60 [30:29] } )			// line#=computer.cpp:366
		| ( { 3{ ST1_110d } } & { RG_60 [28] , RG_60 [28] , RG_60 [28] } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_82d or blk_in_RD1 or ST1_73d )
	TR_155 = ( ( { 3{ ST1_73d } } & { blk_in_RD1 [25] , blk_in_RD1 [25] , blk_in_RD1 [25] } )	// line#=computer.cpp:332
		| ( { 3{ ST1_82d } } & { blk_in_RD1 [26] , blk_in_RD1 [26] , blk_in_RD1 [26] } )	// line#=computer.cpp:332
		) ;
always @ ( RG_71 or ST1_105d or blk_in_RD1 or TR_155 or M_3818 )
	TR_156 = ( ( { 29{ M_3818 } } & { TR_155 , blk_in_RD1 [25:0] } )	// line#=computer.cpp:332
		| ( { 29{ ST1_105d } } & { RG_71 [22:0] , 6'h00 } )		// line#=computer.cpp:366
		) ;
assign	M_3818 = ( ST1_73d | ST1_82d ) ;
always @ ( RG_42 or ST1_88d or TR_156 or ST1_105d or M_3818 or RG_60 or TR_154 or 
	ST1_110d or M_4086 or RG_buf or TR_153 or M_3938 or M_3980 or RG_45 or TR_152 or 
	ST1_106d or M_4053 or RG_funct3_imm1_next_pc or TR_151 or ST1_81d or M_3970 or 
	M_3948 )
	begin
	addsub32s5i2_c1 = ( ( M_3948 | M_3970 ) | ST1_81d ) ;	// line#=computer.cpp:332,366
	addsub32s5i2_c2 = ( M_4053 | ST1_106d ) ;	// line#=computer.cpp:366
	addsub32s5i2_c3 = ( M_3980 | M_3938 ) ;	// line#=computer.cpp:332,366
	addsub32s5i2_c4 = ( M_4086 | ST1_110d ) ;	// line#=computer.cpp:366
	addsub32s5i2_c5 = ( M_3818 | ST1_105d ) ;	// line#=computer.cpp:332,366
	addsub32s5i2 = ( ( { 32{ addsub32s5i2_c1 } } & { TR_151 , RG_funct3_imm1_next_pc [29:0] } )	// line#=computer.cpp:332,366
		| ( { 32{ addsub32s5i2_c2 } } & { TR_152 , RG_45 [29:0] } )				// line#=computer.cpp:366
		| ( { 32{ addsub32s5i2_c3 } } & { TR_153 , RG_buf [30:0] } )				// line#=computer.cpp:332,366
		| ( { 32{ addsub32s5i2_c4 } } & { TR_154 , RG_60 [28:0] } )				// line#=computer.cpp:366
		| ( { 32{ addsub32s5i2_c5 } } & { TR_156 , 3'h0 } )					// line#=computer.cpp:332,366
		| ( { 32{ ST1_88d } } & { RG_42 [29] , RG_42 [29] , RG_42 [29:0] } )			// line#=computer.cpp:332
		) ;
	end
always @ ( ST1_122d or ST1_113d or ST1_110d or ST1_106d or ST1_105d or ST1_90d or 
	ST1_89d or ST1_88d or ST1_84d or ST1_83d or ST1_82d or M_3815 or ST1_119d or 
	ST1_115d or ST1_109d or ST1_107d or ST1_104d or ST1_91d or ST1_87d or ST1_85d )
	begin
	addsub32s5_f_c1 = ( ( ( ( ( ( ( ST1_85d | ST1_87d ) | ST1_91d ) | ST1_104d ) | 
		ST1_107d ) | ST1_109d ) | ST1_115d ) | ST1_119d ) ;
	addsub32s5_f_c2 = ( ( ( ( ( ( ( ( ( ( ( M_3815 | ST1_82d ) | ST1_83d ) | 
		ST1_84d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_105d ) | ST1_106d ) | 
		ST1_110d ) | ST1_113d ) | ST1_122d ) ;
	addsub32s5_f = ( ( { 2{ addsub32s5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s5_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_105d or blk_out_RD1 or ST1_99d )
	TR_390 = ( ( { 28{ ST1_99d } } & blk_out_RD1 [27:0] )			// line#=computer.cpp:366
		| ( { 28{ ST1_105d } } & { blk_out_RD1 [26:0] , 1'h0 } )	// line#=computer.cpp:366
		) ;
assign	M_4034 = ( ST1_99d | ST1_105d ) ;
always @ ( TR_390 or M_4034 or addsub32s18ot or ST1_82d )
	TR_157 = ( ( { 30{ ST1_82d } } & addsub32s18ot [29:0] )	// line#=computer.cpp:332
		| ( { 30{ M_4034 } } & { TR_390 , 2'h0 } )	// line#=computer.cpp:366
		) ;
assign	M_4000 = ( ( ST1_95d | ST1_93d ) | ST1_104d ) ;
always @ ( ST1_98d or blk_out_RD1 or M_4000 )
	TR_158 = ( ( { 2{ M_4000 } } & blk_out_RD1 [31:30] )				// line#=computer.cpp:366
		| ( { 2{ ST1_98d } } & { blk_out_RD1 [29] , blk_out_RD1 [29] } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_102d or addsub32s17ot or M_4037 )
	TR_159 = ( ( { 1{ M_4037 } } & addsub32s17ot [30] )	// line#=computer.cpp:366
		| ( { 1{ ST1_102d } } & addsub32s17ot [31] )	// line#=computer.cpp:366
		) ;
always @ ( addsub32s17ot or TR_159 or ST1_102d or M_4037 or blk_out_RD1 or TR_158 or 
	ST1_98d or M_4000 or TR_157 or ST1_105d or ST1_99d or ST1_82d )
	begin
	addsub32s6i1_c1 = ( ( ST1_82d | ST1_99d ) | ST1_105d ) ;	// line#=computer.cpp:332,366
	addsub32s6i1_c2 = ( M_4000 | ST1_98d ) ;	// line#=computer.cpp:366
	addsub32s6i1_c3 = ( M_4037 | ST1_102d ) ;	// line#=computer.cpp:366
	addsub32s6i1 = ( ( { 32{ addsub32s6i1_c1 } } & { TR_157 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 32{ addsub32s6i1_c2 } } & { TR_158 , blk_out_RD1 [29:0] } )	// line#=computer.cpp:366
		| ( { 32{ addsub32s6i1_c3 } } & { TR_159 , addsub32s17ot [30:0] } )	// line#=computer.cpp:366
		) ;
	end
always @ ( blk_out_RD1 or ST1_104d or addsub28s4ot or ST1_114d or addsub28s10ot or 
	ST1_100d )
	TR_391 = ( ( { 27{ ST1_100d } } & { addsub28s10ot [25] , addsub28s10ot [25:0] } )	// line#=computer.cpp:366
		| ( { 27{ ST1_114d } } & { addsub28s4ot [25] , addsub28s4ot [25:0] } )		// line#=computer.cpp:366
		| ( { 27{ ST1_104d } } & blk_out_RD1 [26:0] )					// line#=computer.cpp:366
		) ;
always @ ( TR_391 or ST1_104d or M_4037 or blk_out_RD1 or ST1_95d )
	begin
	TR_160_c1 = ( M_4037 | ST1_104d ) ;	// line#=computer.cpp:366
	TR_160 = ( ( { 28{ ST1_95d } } & blk_out_RD1 [27:0] )	// line#=computer.cpp:366
		| ( { 28{ TR_160_c1 } } & { TR_391 , 1'h0 } )	// line#=computer.cpp:366
		) ;
	end
always @ ( addsub32s_291ot or ST1_102d or blk_out_RD1 or ST1_98d or TR_160 or M_4008 )
	TR_392 = ( ( { 29{ M_4008 } } & { TR_160 , 1'h0 } )						// line#=computer.cpp:366
		| ( { 29{ ST1_98d } } & { blk_out_RD1 [26] , blk_out_RD1 [26] , blk_out_RD1 [26:0] } )	// line#=computer.cpp:366
		| ( { 29{ ST1_102d } } & addsub32s_291ot )						// line#=computer.cpp:366
		) ;
assign	M_4008 = ( ( ( ST1_95d | ST1_100d ) | ST1_114d ) | ST1_104d ) ;
always @ ( addsub32s_301ot or ST1_93d or TR_392 or ST1_102d or ST1_98d or M_4008 )
	begin
	TR_161_c1 = ( ( M_4008 | ST1_98d ) | ST1_102d ) ;	// line#=computer.cpp:366
	TR_161 = ( ( { 30{ TR_161_c1 } } & { TR_392 , 1'h0 } )	// line#=computer.cpp:366
		| ( { 30{ ST1_93d } } & addsub32s_301ot )	// line#=computer.cpp:366
		) ;
	end
always @ ( blk_out_RD1 or M_4034 or TR_161 or ST1_102d or ST1_98d or ST1_93d or 
	M_4008 or RG_39 or ST1_82d )
	begin
	addsub32s6i2_c1 = ( ( ( M_4008 | ST1_93d ) | ST1_98d ) | ST1_102d ) ;	// line#=computer.cpp:366
	addsub32s6i2 = ( ( { 32{ ST1_82d } } & RG_39 )			// line#=computer.cpp:332
		| ( { 32{ addsub32s6i2_c1 } } & { TR_161 , 2'h0 } )	// line#=computer.cpp:366
		| ( { 32{ M_4034 } } & blk_out_RD1 )			// line#=computer.cpp:366
		) ;
	end
assign	M_3996 = ( ST1_93d | ST1_98d ) ;
always @ ( ST1_105d or ST1_104d or ST1_102d or M_4032 or ST1_114d or ST1_100d or 
	ST1_95d or ST1_82d )
	begin
	addsub32s6_f_c1 = ( ( ( ST1_82d | ST1_95d ) | ST1_100d ) | ST1_114d ) ;
	addsub32s6_f_c2 = ( ( ( M_4032 | ST1_102d ) | ST1_104d ) | ST1_105d ) ;
	addsub32s6_f = ( ( { 2{ addsub32s6_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s6_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s3ot or ST1_83d )
	TR_393 = ( { 23{ ST1_83d } } & addsub24s3ot [22:0] )	// line#=computer.cpp:332
		 ;	// line#=computer.cpp:332,366
always @ ( addsub28s5ot or ST1_111d or TR_393 or M_3894 or ST1_83d or addsub24s3ot or 
	ST1_80d )
	begin
	TR_162_c1 = ( ST1_83d | M_3894 ) ;	// line#=computer.cpp:332,366
	TR_162 = ( ( { 26{ ST1_80d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot } )			// line#=computer.cpp:332
		| ( { 26{ TR_162_c1 } } & { TR_393 , 3'h0 } )	// line#=computer.cpp:332,366
		| ( { 26{ ST1_111d } } & addsub28s5ot [25:0] )	// line#=computer.cpp:366
		) ;
	end
assign	M_3894 = ( ( ( ( ( ST1_78d | ST1_81d ) | ST1_84d ) | ST1_94d ) | ST1_116d ) | 
	ST1_119d ) ;
assign	M_3914 = ( ST1_80d | ST1_83d ) ;
always @ ( blk_out_RD1 or ST1_102d or blk_in_RD1 or ST1_69d or TR_162 or M_4073 )
	TR_163 = ( ( { 27{ M_4073 } } & { TR_162 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 27{ ST1_69d } } & blk_in_RD1 [26:0] )	// line#=computer.cpp:332
		| ( { 27{ ST1_102d } } & blk_out_RD1 [26:0] )	// line#=computer.cpp:366
		) ;
always @ ( blk_out_RD1 or ST1_98d or blk_in_RD1 or M_3793 or TR_163 or M_3767 )
	TR_394 = ( ( { 28{ M_3767 } } & { TR_163 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 28{ M_3793 } } & blk_in_RD1 [27:0] )	// line#=computer.cpp:332
		| ( { 28{ ST1_98d } } & blk_out_RD1 [27:0] )	// line#=computer.cpp:366
		) ;
assign	M_4073 = ( ( M_3914 | ST1_111d ) | M_3894 ) ;
assign	M_3767 = ( ( M_4073 | ST1_69d ) | ST1_102d ) ;
always @ ( blk_in_RD1 or M_3770 or TR_394 or ST1_98d or M_3793 or M_3767 )
	begin
	TR_164_c1 = ( ( M_3767 | M_3793 ) | ST1_98d ) ;	// line#=computer.cpp:332,366
	TR_164 = ( ( { 29{ TR_164_c1 } } & { TR_394 , 1'h0 } )				// line#=computer.cpp:332,366
		| ( { 29{ M_3770 } } & { blk_in_RD1 [27] , blk_in_RD1 [27:0] } )	// line#=computer.cpp:332
		) ;
	end
assign	M_4027 = ( ( ( M_3767 | M_3770 ) | M_3793 ) | ST1_98d ) ;
always @ ( blk_out_RD1 or ST1_96d or TR_164 or M_4027 )
	TR_165 = ( ( { 30{ M_4027 } } & { TR_164 , 1'h0 } )						// line#=computer.cpp:332,366
		| ( { 30{ ST1_96d } } & { blk_out_RD1 [27] , blk_out_RD1 [27] , blk_out_RD1 [27:0] } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_112d or RG_49 or ST1_104d )
	TR_166 = ( ( { 2{ ST1_104d } } & RG_49 [31:30] )		// line#=computer.cpp:366
		| ( { 2{ ST1_112d } } & { RG_49 [29] , RG_49 [29] } )	// line#=computer.cpp:366
		) ;
assign	M_3793 = ( ST1_71d | ST1_74d ) ;
assign	M_4054 = ( ST1_104d | ST1_112d ) ;
always @ ( RG_22 or ST1_114d or RG_49 or TR_166 or M_4054 or RG_72 or ST1_108d or 
	TR_165 or ST1_96d or M_4027 )
	begin
	addsub32s7i1_c1 = ( M_4027 | ST1_96d ) ;	// line#=computer.cpp:332,366
	addsub32s7i1 = ( ( { 32{ addsub32s7i1_c1 } } & { TR_165 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 32{ ST1_108d } } & { RG_72 [28] , RG_72 [28] , RG_72 [28] , 
			RG_72 } )							// line#=computer.cpp:366
		| ( { 32{ M_4054 } } & { TR_166 , RG_49 [29:0] } )			// line#=computer.cpp:366
		| ( { 32{ ST1_114d } } & { RG_22 [29] , RG_22 [29] , RG_22 [29:0] } )	// line#=computer.cpp:366
		) ;
	end
always @ ( RG_49 or ST1_104d or RG_71 or ST1_108d )
	TR_167 = ( ( { 27{ ST1_108d } } & { RG_71 [23] , RG_71 [23] , RG_71 [23] , 
			RG_71 } )			// line#=computer.cpp:366
		| ( { 27{ ST1_104d } } & RG_49 [26:0] )	// line#=computer.cpp:366
		) ;
assign	M_3840 = ( M_3758 | ST1_74d ) ;
always @ ( M_3770 or blk_in_RD1 or M_3840 )
	TR_168 = ( ( { 1{ M_3840 } } & blk_in_RD1 [31] )	// line#=computer.cpp:332
		| ( { 1{ M_3770 } } & blk_in_RD1 [30] )		// line#=computer.cpp:332
		) ;
always @ ( addsub32s10ot or ST1_84d or addsub32s8ot or ST1_78d )
	TR_169 = ( ( { 5{ ST1_78d } } & addsub32s8ot [4:0] )	// line#=computer.cpp:332
		| ( { 5{ ST1_84d } } & addsub32s10ot [4:0] )	// line#=computer.cpp:332
		) ;
always @ ( M_4024 or blk_out_RD1 or ST1_96d )
	TR_170 = ( ( { 2{ ST1_96d } } & { blk_out_RD1 [29] , blk_out_RD1 [29] } )	// line#=computer.cpp:366
		| ( { 2{ M_4024 } } & blk_out_RD1 [31:30] )				// line#=computer.cpp:366
		) ;
assign	M_3758 = ( ST1_69d | ST1_71d ) ;
assign	M_4024 = ( ST1_98d | ST1_102d ) ;
always @ ( RG_68 or ST1_119d or RG_70 or ST1_114d or blk_out_RD1 or TR_170 or M_4024 or 
	ST1_96d or M_3923 or TR_169 or addsub32s10ot or M_3888 or blk_in_RD1 or 
	TR_168 or M_3770 or M_3840 or addsub32s11ot or ST1_111d or TR_167 or ST1_104d or 
	ST1_108d or RG_22 or M_3940 or RG_21 or M_3920 )
	begin
	addsub32s7i2_c1 = ( ST1_108d | ST1_104d ) ;	// line#=computer.cpp:366
	addsub32s7i2_c2 = ( M_3840 | M_3770 ) ;	// line#=computer.cpp:332
	addsub32s7i2_c3 = ( ST1_96d | M_4024 ) ;	// line#=computer.cpp:366
	addsub32s7i2 = ( ( { 32{ M_3920 } } & { RG_21 [29] , RG_21 [29] , RG_21 [29:0] } )	// line#=computer.cpp:332,366
		| ( { 32{ M_3940 } } & RG_22 )							// line#=computer.cpp:332,366
		| ( { 32{ addsub32s7i2_c1 } } & { TR_167 , 5'h00 } )				// line#=computer.cpp:366
		| ( { 32{ ST1_111d } } & addsub32s11ot )					// line#=computer.cpp:366
		| ( { 32{ addsub32s7i2_c2 } } & { TR_168 , blk_in_RD1 [30:0] } )		// line#=computer.cpp:332
		| ( { 32{ M_3888 } } & { addsub32s10ot [30] , addsub32s10ot [30:5] , 
			TR_169 } )								// line#=computer.cpp:332
		| ( { 32{ M_3923 } } & { addsub32s10ot [28] , addsub32s10ot [28] , 
			addsub32s10ot [28] , addsub32s10ot [28:0] } )				// line#=computer.cpp:332,366
		| ( { 32{ addsub32s7i2_c3 } } & { TR_170 , blk_out_RD1 [29:0] } )		// line#=computer.cpp:366
		| ( { 32{ ST1_114d } } & { RG_70 [29] , RG_70 [29] , RG_70 } )			// line#=computer.cpp:366
		| ( { 32{ ST1_119d } } & RG_68 )						// line#=computer.cpp:366
		) ;
	end
assign	M_3794 = ( M_3795 | ST1_72d ) ;
always @ ( ST1_119d or ST1_116d or ST1_114d or ST1_112d or ST1_104d or ST1_102d or 
	ST1_98d or ST1_96d or ST1_94d or ST1_84d or ST1_81d or ST1_78d or ST1_74d or 
	M_3794 or ST1_111d or ST1_108d or M_3914 )
	begin
	addsub32s7_f_c1 = ( ( M_3914 | ST1_108d ) | ST1_111d ) ;
	addsub32s7_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_3794 | ST1_74d ) | ST1_78d ) | 
		ST1_81d ) | ST1_84d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_102d ) | 
		ST1_104d ) | ST1_112d ) | ST1_114d ) | ST1_116d ) | ST1_119d ) ;
	addsub32s7_f = ( ( { 2{ addsub32s7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s7_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_16 or ST1_118d )
	TR_569 = ( { 23{ ST1_118d } } & RG_16 [22:0] )	// line#=computer.cpp:366
		 ;	// line#=computer.cpp:332,366
always @ ( TR_569 or M_4011 or ST1_118d or RG_50 or ST1_91d )
	begin
	TR_497_c1 = ( ST1_118d | M_4011 ) ;	// line#=computer.cpp:332,366
	TR_497 = ( ( { 24{ ST1_91d } } & RG_50 [23:0] )		// line#=computer.cpp:332
		| ( { 24{ TR_497_c1 } } & { TR_569 , 1'h0 } )	// line#=computer.cpp:332,366
		) ;
	end
assign	M_4011 = ( M_3875 | ST1_95d ) ;
always @ ( addsub28s_261ot or ST1_89d or addsub24s2ot or ST1_112d or TR_497 or M_4011 or 
	ST1_118d or ST1_91d or addsub28s4ot or ST1_88d or addsub28s_272ot or ST1_86d or 
	addsub28s1ot or ST1_79d )
	begin
	TR_395_c1 = ( ( ST1_91d | ST1_118d ) | M_4011 ) ;	// line#=computer.cpp:332,366
	TR_395 = ( ( { 26{ ST1_79d } } & addsub28s1ot [25:0] )		// line#=computer.cpp:332
		| ( { 26{ ST1_86d } } & addsub28s_272ot [25:0] )	// line#=computer.cpp:332
		| ( { 26{ ST1_88d } } & addsub28s4ot [25:0] )		// line#=computer.cpp:332
		| ( { 26{ TR_395_c1 } } & { TR_497 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 26{ ST1_112d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )				// line#=computer.cpp:366
		| ( { 26{ ST1_89d } } & addsub28s_261ot )		// line#=computer.cpp:332
		) ;
	end
always @ ( RG_60 or ST1_90d or blk_in_RD1 or M_3815 or RG_instr_rd_word_addr or 
	ST1_70d or addsub28s4ot or ST1_106d or TR_395 or M_3975 )
	TR_396 = ( ( { 27{ M_3975 } } & { TR_395 , 1'h0 } )						// line#=computer.cpp:332,366
		| ( { 27{ ST1_106d } } & { addsub28s4ot [25] , addsub28s4ot [25:0] } )			// line#=computer.cpp:366
		| ( { 27{ ST1_70d } } & { RG_instr_rd_word_addr [25] , RG_instr_rd_word_addr } )	// line#=computer.cpp:332
		| ( { 27{ M_3815 } } & blk_in_RD1 [26:0] )						// line#=computer.cpp:332
		| ( { 27{ ST1_90d } } & { RG_60 [23] , RG_60 [23] , RG_60 [23] , 
			RG_60 [23:0] } )								// line#=computer.cpp:332
		) ;
assign	M_3975 = ( ( ( ( ( ( M_3900 | ST1_88d ) | ST1_91d ) | ST1_112d ) | ST1_118d ) | 
	M_4011 ) | ST1_89d ) ;
assign	M_3787 = ( ( ( ( M_3975 | ST1_106d ) | ST1_70d ) | M_3815 ) | ST1_90d ) ;
always @ ( blk_out_RD1 or ST1_104d or TR_396 or M_3787 )
	TR_397 = ( ( { 28{ M_3787 } } & { TR_396 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 28{ ST1_104d } } & blk_out_RD1 [27:0] )	// line#=computer.cpp:366
		) ;
always @ ( blk_out_RD1 or M_4017 or blk_in_RD1 or M_3944 or addsub32s11ot or M_3931 or 
	TR_397 or ST1_104d or M_3787 )
	begin
	TR_171_c1 = ( M_3787 | ST1_104d ) ;	// line#=computer.cpp:332,366
	TR_171 = ( ( { 29{ TR_171_c1 } } & { TR_397 , 1'h0 } )				// line#=computer.cpp:332,366
		| ( { 29{ M_3931 } } & addsub32s11ot [28:0] )				// line#=computer.cpp:332,366
		| ( { 29{ M_3944 } } & { blk_in_RD1 [27] , blk_in_RD1 [27:0] } )	// line#=computer.cpp:332
		| ( { 29{ M_4017 } } & { blk_out_RD1 [27] , blk_out_RD1 [27:0] } )	// line#=computer.cpp:366
		) ;
	end
assign	M_3759 = ( ST1_69d | ST1_76d ) ;
assign	M_3875 = ( ST1_77d | ST1_83d ) ;
always @ ( RG_67 or ST1_110d or RG_21 or ST1_78d or addsub32s16ot or ST1_87d or 
	TR_171 or ST1_104d or M_4017 or ST1_90d or ST1_89d or M_4011 or M_3815 or 
	ST1_70d or M_3944 or ST1_118d or ST1_112d or ST1_106d or ST1_91d or ST1_88d or 
	ST1_86d or M_3931 or ST1_79d )
	begin
	addsub32s8i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_79d | M_3931 ) | ST1_86d ) | 
		ST1_88d ) | ST1_91d ) | ST1_106d ) | ST1_112d ) | ST1_118d ) | M_3944 ) | 
		ST1_70d ) | M_3815 ) | M_4011 ) | ST1_89d ) | ST1_90d ) | M_4017 ) | 
		ST1_104d ) ;	// line#=computer.cpp:332,366
	addsub32s8i1 = ( ( { 32{ addsub32s8i1_c1 } } & { TR_171 , 3'h0 } )	// line#=computer.cpp:332,366
		| ( { 32{ ST1_87d } } & addsub32s16ot )				// line#=computer.cpp:332
		| ( { 32{ ST1_78d } } & { RG_21 [30] , RG_21 } )		// line#=computer.cpp:332
		| ( { 32{ ST1_110d } } & RG_67 )				// line#=computer.cpp:366
		) ;
	end
assign	M_3783 = ( ST1_106d | ST1_70d ) ;
always @ ( M_3783 or RG_funct3_imm1_next_pc or M_3900 )
	TR_172 = ( ( { 1{ M_3900 } } & RG_funct3_imm1_next_pc [31] )	// line#=computer.cpp:332
		| ( { 1{ M_3783 } } & RG_funct3_imm1_next_pc [30] )	// line#=computer.cpp:332,366
		) ;
always @ ( ST1_78d or RG_42 or M_3931 )
	TR_173 = ( ( { 1{ M_3931 } } & RG_42 [31] )	// line#=computer.cpp:332,366
		| ( { 1{ ST1_78d } } & RG_42 [30] )	// line#=computer.cpp:332
		) ;
always @ ( RG_71 or ST1_110d or RG_60 or ST1_87d )
	TR_174 = ( ( { 24{ ST1_87d } } & RG_60 [23:0] )			// line#=computer.cpp:332
		| ( { 24{ ST1_110d } } & { RG_71 [22:0] , 1'h0 } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_90d or addsub32s13ot or ST1_88d )
	TR_175 = ( ( { 3{ ST1_88d } } & addsub32s13ot [31:29] )	// line#=computer.cpp:332
		| ( { 3{ ST1_90d } } & { addsub32s13ot [28] , addsub32s13ot [28] , 
			addsub32s13ot [28] } )			// line#=computer.cpp:332
		) ;
always @ ( ST1_95d or addsub32s12ot or ST1_77d )
	TR_398 = ( ( { 1{ ST1_77d } } & addsub32s12ot [30] )	// line#=computer.cpp:332
		| ( { 1{ ST1_95d } } & addsub32s12ot [31] )	// line#=computer.cpp:366
		) ;
always @ ( TR_398 or ST1_95d or ST1_77d or addsub32s12ot or ST1_112d )
	begin
	TR_176_c1 = ( ST1_77d | ST1_95d ) ;	// line#=computer.cpp:332,366
	TR_176 = ( ( { 2{ ST1_112d } } & { addsub32s12ot [29] , addsub32s12ot [29] } )	// line#=computer.cpp:366
		| ( { 2{ TR_176_c1 } } & { TR_398 , addsub32s12ot [30] } )		// line#=computer.cpp:332,366
		) ;
	end
always @ ( M_3815 or blk_in_RD1 or M_3944 )
	TR_177 = ( ( { 1{ M_3944 } } & blk_in_RD1 [30] )	// line#=computer.cpp:332
		| ( { 1{ M_3815 } } & blk_in_RD1 [31] )		// line#=computer.cpp:332
		) ;
always @ ( ST1_89d or addsub32s5ot or ST1_83d )
	TR_178 = ( ( { 1{ ST1_83d } } & addsub32s5ot [30] )	// line#=computer.cpp:332
		| ( { 1{ ST1_89d } } & addsub32s5ot [31] )	// line#=computer.cpp:332
		) ;
always @ ( ST1_104d or blk_out_RD1 or M_4017 )
	TR_179 = ( ( { 1{ M_4017 } } & blk_out_RD1 [30] )	// line#=computer.cpp:366
		| ( { 1{ ST1_104d } } & blk_out_RD1 [31] )	// line#=computer.cpp:366
		) ;
assign	M_3900 = ( ST1_79d | ST1_86d ) ;
assign	M_3931 = ( ST1_82d | ST1_109d ) ;
assign	M_3944 = ( M_3759 | ST1_84d ) ;
assign	M_3972 = ( ST1_88d | ST1_90d ) ;
assign	M_4017 = ( ( ST1_96d | ST1_107d ) | ST1_115d ) ;
always @ ( blk_out_RD1 or TR_179 or ST1_104d or M_4017 or addsub32s5ot or TR_178 or 
	ST1_89d or ST1_83d or blk_in_RD1 or TR_177 or M_3815 or M_3944 or RG_69 or 
	ST1_118d or addsub32s12ot or TR_176 or ST1_95d or ST1_77d or ST1_112d or 
	RG_45 or ST1_91d or addsub32s13ot or TR_175 or M_3972 or TR_174 or ST1_110d or 
	ST1_87d or RG_42 or TR_173 or ST1_78d or M_3931 or RG_funct3_imm1_next_pc or 
	TR_172 or M_3783 or M_3900 )
	begin
	addsub32s8i2_c1 = ( M_3900 | M_3783 ) ;	// line#=computer.cpp:332,366
	addsub32s8i2_c2 = ( M_3931 | ST1_78d ) ;	// line#=computer.cpp:332,366
	addsub32s8i2_c3 = ( ST1_87d | ST1_110d ) ;	// line#=computer.cpp:332,366
	addsub32s8i2_c4 = ( ( ST1_112d | ST1_77d ) | ST1_95d ) ;	// line#=computer.cpp:332,366
	addsub32s8i2_c5 = ( M_3944 | M_3815 ) ;	// line#=computer.cpp:332
	addsub32s8i2_c6 = ( ST1_83d | ST1_89d ) ;	// line#=computer.cpp:332
	addsub32s8i2_c7 = ( M_4017 | ST1_104d ) ;	// line#=computer.cpp:366
	addsub32s8i2 = ( ( { 32{ addsub32s8i2_c1 } } & { TR_172 , RG_funct3_imm1_next_pc [30:0] } )	// line#=computer.cpp:332,366
		| ( { 32{ addsub32s8i2_c2 } } & { TR_173 , RG_42 [30:0] } )				// line#=computer.cpp:332,366
		| ( { 32{ addsub32s8i2_c3 } } & { TR_174 , 8'h00 } )					// line#=computer.cpp:332,366
		| ( { 32{ M_3972 } } & { TR_175 , addsub32s13ot [28:0] } )				// line#=computer.cpp:332
		| ( { 32{ ST1_91d } } & RG_45 )								// line#=computer.cpp:332
		| ( { 32{ addsub32s8i2_c4 } } & { TR_176 , addsub32s12ot [29:0] } )			// line#=computer.cpp:332,366
		| ( { 32{ ST1_118d } } & RG_69 )							// line#=computer.cpp:366
		| ( { 32{ addsub32s8i2_c5 } } & { TR_177 , blk_in_RD1 [30:0] } )			// line#=computer.cpp:332
		| ( { 32{ addsub32s8i2_c6 } } & { TR_178 , addsub32s5ot [30:0] } )			// line#=computer.cpp:332
		| ( { 32{ addsub32s8i2_c7 } } & { TR_179 , blk_out_RD1 [30:0] } )			// line#=computer.cpp:366
		) ;
	end
assign	M_3901 = ( ST1_79d | ST1_82d ) ;
always @ ( ST1_115d or ST1_110d or ST1_107d or ST1_104d or ST1_96d or ST1_95d or 
	ST1_90d or ST1_89d or ST1_84d or ST1_83d or ST1_81d or ST1_78d or ST1_77d or 
	ST1_76d or ST1_73d or M_3754 or ST1_118d or ST1_112d or ST1_109d or ST1_106d or 
	ST1_91d or ST1_88d or ST1_87d or ST1_86d or M_3901 )
	begin
	addsub32s8_f_c1 = ( ( ( ( ( ( ( ( M_3901 | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
		ST1_91d ) | ST1_106d ) | ST1_109d ) | ST1_112d ) | ST1_118d ) ;
	addsub32s8_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3754 | ST1_73d ) | ST1_76d ) | 
		ST1_77d ) | ST1_78d ) | ST1_81d ) | ST1_83d ) | ST1_84d ) | ST1_89d ) | 
		ST1_90d ) | ST1_95d ) | ST1_96d ) | ST1_104d ) | ST1_107d ) | ST1_110d ) | 
		ST1_115d ) ;
	addsub32s8_f = ( ( { 2{ addsub32s8_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s8_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_54 or M_4043 or RG_buf_2 or ST1_90d or RL_addr_instr_op2_result_result1 or 
	ST1_76d or RG_16 or ST1_104d )
	TR_498 = ( ( { 27{ ST1_104d } } & { RG_16 [22:0] , 4'h0 } )			// line#=computer.cpp:366
		| ( { 27{ ST1_76d } } & RL_addr_instr_op2_result_result1 [26:0] )	// line#=computer.cpp:332
		| ( { 27{ ST1_90d } } & { RG_buf_2 [23] , RG_buf_2 [23] , RG_buf_2 [23] , 
			RG_buf_2 } )							// line#=computer.cpp:332
		| ( { 27{ M_4043 } } & RG_54 [26:0] )					// line#=computer.cpp:366
		) ;
assign	M_3870 = ( ( ( ST1_104d | ST1_76d ) | ST1_90d ) | M_4043 ) ;
always @ ( RG_54 or ST1_120d or TR_498 or M_3870 )
	TR_499 = ( ( { 28{ M_3870 } } & { TR_498 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 28{ ST1_120d } } & RG_54 [27:0] )		// line#=computer.cpp:366
		) ;
always @ ( TR_499 or ST1_120d or M_3870 or addsub32s12ot or ST1_78d )
	begin
	TR_399_c1 = ( M_3870 | ST1_120d ) ;	// line#=computer.cpp:332,366
	TR_399 = ( ( { 29{ ST1_78d } } & addsub32s12ot [28:0] )	// line#=computer.cpp:332
		| ( { 29{ TR_399_c1 } } & { TR_499 , 1'h0 } )	// line#=computer.cpp:332,366
		) ;
	end
always @ ( RG_21 or ST1_89d or TR_399 or ST1_120d or M_4043 or ST1_90d or ST1_76d or 
	ST1_104d or ST1_78d )
	begin
	TR_180_c1 = ( ( ( ( ( ST1_78d | ST1_104d ) | ST1_76d ) | ST1_90d ) | M_4043 ) | 
		ST1_120d ) ;	// line#=computer.cpp:332,366
	TR_180 = ( ( { 30{ TR_180_c1 } } & { TR_399 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 30{ ST1_89d } } & RG_21 [29:0] )		// line#=computer.cpp:332
		) ;
	end
assign	M_3973 = ( ST1_88d | ST1_114d ) ;
assign	M_3990 = ( ( ST1_91d | ST1_96d ) | ST1_122d ) ;
always @ ( M_3990 or RG_54 or M_3973 )
	TR_181 = ( ( { 2{ M_3973 } } & RG_54 [31:30] )			// line#=computer.cpp:332,366
		| ( { 2{ M_3990 } } & { RG_54 [29] , RG_54 [29] } )	// line#=computer.cpp:332,366
		) ;
assign	M_4043 = ( ST1_101d | ST1_118d ) ;
always @ ( RG_22 or ST1_115d or RG_56 or M_4004 or RL_addr_instr_op2_result_result1 or 
	ST1_79d or RG_54 or TR_181 or M_3990 or M_3973 or TR_180 or ST1_120d or 
	M_4043 or ST1_90d or ST1_76d or ST1_104d or ST1_89d or ST1_78d )
	begin
	addsub32s9i1_c1 = ( ( ( ( ( ( ST1_78d | ST1_89d ) | ST1_104d ) | ST1_76d ) | 
		ST1_90d ) | M_4043 ) | ST1_120d ) ;	// line#=computer.cpp:332,366
	addsub32s9i1_c2 = ( M_3973 | M_3990 ) ;	// line#=computer.cpp:332,366
	addsub32s9i1 = ( ( { 32{ addsub32s9i1_c1 } } & { TR_180 , 2'h0 } )					// line#=computer.cpp:332,366
		| ( { 32{ addsub32s9i1_c2 } } & { TR_181 , RG_54 [29:0] } )					// line#=computer.cpp:332,366
		| ( { 32{ ST1_79d } } & { RL_addr_instr_op2_result_result1 [29] , 
			RL_addr_instr_op2_result_result1 [29] , RL_addr_instr_op2_result_result1 [29:0] } )	// line#=computer.cpp:332
		| ( { 32{ M_4004 } } & { RG_56 [30] , RG_56 } )							// line#=computer.cpp:366
		| ( { 32{ ST1_115d } } & RG_22 )								// line#=computer.cpp:366
		) ;
	end
always @ ( addsub24s5ot or ST1_91d or addsub28s3ot or ST1_88d )
	TR_182 = ( ( { 26{ ST1_88d } } & addsub28s3ot [25:0] )	// line#=computer.cpp:332
		| ( { 26{ ST1_91d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )			// line#=computer.cpp:332
		) ;
assign	M_3974 = ( ST1_88d | ST1_91d ) ;
always @ ( RG_54 or ST1_96d or TR_182 or M_3974 )
	TR_183 = ( ( { 29{ M_3974 } } & { TR_182 , 3'h0 } )				// line#=computer.cpp:332
		| ( { 29{ ST1_96d } } & { RG_54 [26] , RG_54 [26] , RG_54 [26:0] } )	// line#=computer.cpp:366
		) ;
assign	M_4018 = ( M_3974 | ST1_96d ) ;
always @ ( addsub32s5ot or ST1_115d or RG_31 or ST1_114d or TR_183 or M_4018 )
	TR_184 = ( ( { 30{ M_4018 } } & { TR_183 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 30{ ST1_114d } } & RG_31 [29:0] )		// line#=computer.cpp:366
		| ( { 30{ ST1_115d } } & addsub32s5ot [29:0] )	// line#=computer.cpp:366
		) ;
assign	M_4087 = ( M_4043 | ST1_120d ) ;
always @ ( M_4087 or RG_54 or M_4004 )
	TR_185 = ( ( { 1{ M_4004 } } & RG_54 [30] )	// line#=computer.cpp:366
		| ( { 1{ M_4087 } } & RG_54 [31] )	// line#=computer.cpp:366
		) ;
assign	M_4004 = ( ST1_94d | ST1_99d ) ;
always @ ( RG_74 or ST1_122d or RG_54 or TR_185 or M_4087 or M_4004 or RG_56 or 
	ST1_90d or RG_35 or ST1_79d or RL_addr_instr_op2_result_result1 or ST1_76d or 
	ST1_104d or ST1_89d or TR_184 or ST1_115d or ST1_114d or M_4018 or RG_30 or 
	ST1_78d )
	begin
	addsub32s9i2_c1 = ( ( M_4018 | ST1_114d ) | ST1_115d ) ;	// line#=computer.cpp:332,366
	addsub32s9i2_c2 = ( ( ST1_89d | ST1_104d ) | ST1_76d ) ;	// line#=computer.cpp:332,366
	addsub32s9i2_c3 = ( M_4004 | M_4087 ) ;	// line#=computer.cpp:366
	addsub32s9i2 = ( ( { 32{ ST1_78d } } & RG_30 )					// line#=computer.cpp:332
		| ( { 32{ addsub32s9i2_c1 } } & { TR_184 , 2'h0 } )			// line#=computer.cpp:332,366
		| ( { 32{ addsub32s9i2_c2 } } & RL_addr_instr_op2_result_result1 )	// line#=computer.cpp:332,366
		| ( { 32{ ST1_79d } } & { RG_35 [29] , RG_35 [29] , RG_35 } )		// line#=computer.cpp:332
		| ( { 32{ ST1_90d } } & { RG_56 [28] , RG_56 [28] , RG_56 [28] , 
			RG_56 [28:0] } )						// line#=computer.cpp:332
		| ( { 32{ addsub32s9i2_c3 } } & { TR_185 , RG_54 [30:0] } )		// line#=computer.cpp:366
		| ( { 32{ ST1_122d } } & { RG_74 [29] , RG_74 [29] , RG_74 } )		// line#=computer.cpp:366
		) ;
	end
assign	M_3863 = ( ST1_76d | ST1_79d ) ;
always @ ( ST1_122d or ST1_120d or ST1_118d or ST1_115d or ST1_114d or ST1_101d or 
	ST1_99d or ST1_96d or ST1_94d or ST1_90d or M_3863 or ST1_104d or ST1_91d or 
	ST1_89d or ST1_88d or ST1_78d )
	begin
	addsub32s9_f_c1 = ( ( ( ( ST1_78d | ST1_88d ) | ST1_89d ) | ST1_91d ) | ST1_104d ) ;
	addsub32s9_f_c2 = ( ( ( ( ( ( ( ( ( ( M_3863 | ST1_90d ) | ST1_94d ) | ST1_96d ) | 
		ST1_99d ) | ST1_101d ) | ST1_114d ) | ST1_115d ) | ST1_118d ) | ST1_120d ) | 
		ST1_122d ) ;
	addsub32s9_f = ( ( { 2{ addsub32s9_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s9_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_49 or ST1_76d )
	TR_500 = ( { 24{ ST1_76d } } & RG_49 [23:0] )	// line#=computer.cpp:332
		 ;	// line#=computer.cpp:332,366
assign	M_3955 = ( ( ( ( ( ( ( M_3776 | ST1_85d ) | ST1_87d ) | ST1_88d ) | ST1_109d ) | 
	ST1_110d ) | ST1_118d ) | ST1_120d ) ;
always @ ( addsub28s5ot or ST1_112d or addsub28s_273ot or ST1_80d or RG_instr_rd_word_addr or 
	ST1_106d or addsub28s10ot or M_3981 or addsub24s5ot or ST1_79d or TR_500 or 
	M_3955 or ST1_76d )
	begin
	TR_400_c1 = ( ST1_76d | M_3955 ) ;	// line#=computer.cpp:332,366
	TR_400 = ( ( { 26{ TR_400_c1 } } & { TR_500 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 26{ ST1_79d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )				// line#=computer.cpp:332
		| ( { 26{ M_3981 } } & addsub28s10ot [25:0] )		// line#=computer.cpp:332
		| ( { 26{ ST1_106d } } & RG_instr_rd_word_addr )	// line#=computer.cpp:366
		| ( { 26{ ST1_80d } } & addsub28s_273ot [25:0] )	// line#=computer.cpp:332
		| ( { 26{ ST1_112d } } & addsub28s5ot [25:0] )		// line#=computer.cpp:366
		) ;
	end
assign	M_3923 = ( ST1_81d | ST1_94d ) ;
assign	M_3981 = ( ST1_89d | ST1_91d ) ;
always @ ( RG_53 or ST1_104d or addsub24s3ot or ST1_96d or addsub28s9ot or ST1_84d or 
	RG_32 or M_3923 or addsub28s13ot or ST1_78d or TR_400 or ST1_112d or ST1_80d or 
	M_3955 or ST1_106d or M_3981 or M_3863 )
	begin
	TR_186_c1 = ( ( ( ( ( M_3863 | M_3981 ) | ST1_106d ) | M_3955 ) | ST1_80d ) | 
		ST1_112d ) ;	// line#=computer.cpp:332,366
	TR_186 = ( ( { 27{ TR_186_c1 } } & { TR_400 , 1'h0 } )						// line#=computer.cpp:332,366
		| ( { 27{ ST1_78d } } & { addsub28s13ot [25] , addsub28s13ot [25:0] } )			// line#=computer.cpp:332
		| ( { 27{ M_3923 } } & { RG_32 [23] , RG_32 [23] , RG_32 [23] , RG_32 [23:0] } )	// line#=computer.cpp:332,366
		| ( { 27{ ST1_84d } } & { addsub28s9ot [25] , addsub28s9ot [25:0] } )			// line#=computer.cpp:332
		| ( { 27{ ST1_96d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot } )						// line#=computer.cpp:366
		| ( { 27{ ST1_104d } } & RG_53 [26:0] )							// line#=computer.cpp:366
		) ;
	end
always @ ( RG_44 or ST1_115d or TR_186 or M_3915 )
	TR_401 = ( ( { 28{ M_3915 } } & { TR_186 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 28{ ST1_115d } } & RG_44 [27:0] )		// line#=computer.cpp:366
		) ;
assign	M_3915 = ( ( ( ( ( ( ( ( ( M_3902 | M_3981 ) | ST1_106d ) | M_3955 ) | ST1_80d ) | 
	M_3923 ) | ST1_84d ) | ST1_96d ) | ST1_104d ) | ST1_112d ) ;
always @ ( addsub32s4ot or ST1_86d or TR_401 or ST1_115d or M_3915 )
	begin
	TR_187_c1 = ( M_3915 | ST1_115d ) ;	// line#=computer.cpp:332,366
	TR_187 = ( ( { 29{ TR_187_c1 } } & { TR_401 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 29{ ST1_86d } } & addsub32s4ot [28:0] )	// line#=computer.cpp:332
		) ;
	end
assign	M_3964 = ( ( M_3915 | ST1_86d ) | ST1_115d ) ;
always @ ( RG_76 or ST1_114d or addsub32s4ot or ST1_119d or RG_69 or ST1_105d or 
	TR_187 or M_3964 )
	TR_188 = ( ( { 30{ M_3964 } } & { TR_187 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 30{ ST1_105d } } & RG_69 [29:0] )		// line#=computer.cpp:366
		| ( { 30{ ST1_119d } } & addsub32s4ot [29:0] )	// line#=computer.cpp:366
		| ( { 30{ ST1_114d } } & RG_76 [29:0] )		// line#=computer.cpp:366
		) ;
assign	M_3776 = ( ST1_70d | ST1_77d ) ;
assign	M_3864 = ( ST1_76d | ST1_78d ) ;
always @ ( addsub32s16ot or ST1_90d or blk_in_RD1 or M_3819 or TR_188 or ST1_114d or 
	ST1_119d or ST1_105d or M_3964 )
	begin
	addsub32s10i1_c1 = ( ( ( M_3964 | ST1_105d ) | ST1_119d ) | ST1_114d ) ;	// line#=computer.cpp:332,366
	addsub32s10i1 = ( ( { 32{ addsub32s10i1_c1 } } & { TR_188 , 2'h0 } )				// line#=computer.cpp:332,366
		| ( { 32{ M_3819 } } & { blk_in_RD1 [29] , blk_in_RD1 [29] , blk_in_RD1 [29:0] } )	// line#=computer.cpp:332
		| ( { 32{ ST1_90d } } & addsub32s16ot )							// line#=computer.cpp:332
		) ;
	end
always @ ( ST1_79d or addsub32s9ot or M_3977 )
	TR_189 = ( ( { 2{ M_3977 } } & addsub32s9ot [31:30] )				// line#=computer.cpp:332
		| ( { 2{ ST1_79d } } & { addsub32s9ot [29] , addsub32s9ot [29] } )	// line#=computer.cpp:332
		) ;
assign	M_3977 = ( M_3865 | ST1_88d ) ;
assign	M_3907 = ( M_3977 | ST1_79d ) ;
always @ ( ST1_94d or addsub32s9ot or TR_189 or M_3907 )
	TR_190 = ( ( { 3{ M_3907 } } & { TR_189 , addsub32s9ot [29] } )	// line#=computer.cpp:332
		| ( { 3{ ST1_94d } } & { addsub32s9ot [28] , addsub32s9ot [28] , 
			addsub32s9ot [28] } )				// line#=computer.cpp:366
		) ;
assign	M_3784 = ( ST1_78d | ST1_70d ) ;
always @ ( ST1_96d or addsub32s8ot or M_3784 )
	TR_191 = ( ( { 3{ M_3784 } } & { addsub32s8ot [30] , addsub32s8ot [30:29] } )	// line#=computer.cpp:332
		| ( { 3{ ST1_96d } } & { addsub32s8ot [28] , addsub32s8ot [28] , 
			addsub32s8ot [28] } )						// line#=computer.cpp:366
		) ;
assign	M_3916 = ( ( ST1_91d | ST1_80d ) | ST1_115d ) ;
always @ ( ST1_84d or RG_44 or M_3916 )
	TR_192 = ( ( { 1{ M_3916 } } & RG_44 [31] )	// line#=computer.cpp:332,366
		| ( { 1{ ST1_84d } } & RG_44 [30] )	// line#=computer.cpp:332
		) ;
always @ ( ST1_77d or RG_05 or ST1_106d )
	TR_193 = ( ( { 3{ ST1_106d } } & RG_05 [31:29] )				// line#=computer.cpp:366
		| ( { 3{ ST1_77d } } & { RG_05 [28] , RG_05 [28] , RG_05 [28] } )	// line#=computer.cpp:332
		) ;
always @ ( RG_16 or ST1_90d or blk_in_RD1 or M_3819 )
	TR_194 = ( ( { 29{ M_3819 } } & { blk_in_RD1 [26] , blk_in_RD1 [26] , blk_in_RD1 [26:0] } )	// line#=computer.cpp:332
		| ( { 29{ ST1_90d } } & { RG_16 [22:0] , 6'h00 } )					// line#=computer.cpp:332
		) ;
always @ ( RG_76 or ST1_118d or addsub32s15ot or ST1_85d )
	TR_195 = ( ( { 5{ ST1_85d } } & addsub32s15ot [4:0] )	// line#=computer.cpp:332
		| ( { 5{ ST1_118d } } & RG_76 [4:0] )		// line#=computer.cpp:366
		) ;
assign	M_3819 = ( ( M_3758 | ST1_73d ) | ST1_74d ) ;
assign	M_3865 = ( ST1_76d | ST1_89d ) ;
assign	M_3876 = ( ST1_106d | ST1_77d ) ;
always @ ( RG_60 or RG_35 or ST1_120d or RG_funct3_imm1_next_pc or ST1_112d or RG_30 or 
	addsub32s13ot or ST1_110d or RG_buf1 or addsub32s16ot or ST1_109d or RG_51 or 
	addsub32s4ot or ST1_87d or TR_195 or addsub32s15ot or ST1_118d or ST1_85d or 
	addsub32s12ot or ST1_81d or TR_194 or ST1_90d or M_3819 or RG_22 or ST1_119d or 
	RG_05 or TR_193 or M_3876 or RG_44 or TR_192 or ST1_84d or M_3916 or RG_53 or 
	ST1_114d or ST1_104d or ST1_105d or ST1_86d or addsub32s8ot or TR_191 or 
	ST1_96d or M_3784 or addsub32s9ot or TR_190 or ST1_94d or M_3907 )
	begin
	addsub32s10i2_c1 = ( M_3907 | ST1_94d ) ;	// line#=computer.cpp:332,366
	addsub32s10i2_c2 = ( M_3784 | ST1_96d ) ;	// line#=computer.cpp:332,366
	addsub32s10i2_c3 = ( ( ( ST1_86d | ST1_105d ) | ST1_104d ) | ST1_114d ) ;	// line#=computer.cpp:332,366
	addsub32s10i2_c4 = ( M_3916 | ST1_84d ) ;	// line#=computer.cpp:332,366
	addsub32s10i2_c5 = ( M_3819 | ST1_90d ) ;	// line#=computer.cpp:332
	addsub32s10i2_c6 = ( ST1_85d | ST1_118d ) ;	// line#=computer.cpp:332,366
	addsub32s10i2 = ( ( { 32{ addsub32s10i2_c1 } } & { TR_190 , addsub32s9ot [28:0] } )	// line#=computer.cpp:332,366
		| ( { 32{ addsub32s10i2_c2 } } & { TR_191 , addsub32s8ot [28:0] } )		// line#=computer.cpp:332,366
		| ( { 32{ addsub32s10i2_c3 } } & RG_53 )					// line#=computer.cpp:332,366
		| ( { 32{ addsub32s10i2_c4 } } & { TR_192 , RG_44 [30:0] } )			// line#=computer.cpp:332,366
		| ( { 32{ M_3876 } } & { TR_193 , RG_05 [28:0] } )				// line#=computer.cpp:332,366
		| ( { 32{ ST1_119d } } & RG_22 )						// line#=computer.cpp:366
		| ( { 32{ addsub32s10i2_c5 } } & { TR_194 , 3'h0 } )				// line#=computer.cpp:332
		| ( { 32{ ST1_81d } } & { addsub32s12ot [28] , addsub32s12ot [28] , 
			addsub32s12ot [28] , addsub32s12ot [28:0] } )				// line#=computer.cpp:332
		| ( { 32{ addsub32s10i2_c6 } } & { addsub32s15ot [30] , addsub32s15ot [30:5] , 
			TR_195 } )								// line#=computer.cpp:332,366
		| ( { 32{ ST1_87d } } & { addsub32s4ot [30] , addsub32s4ot [30:5] , 
			RG_51 [4:0] } )								// line#=computer.cpp:332
		| ( { 32{ ST1_109d } } & { addsub32s16ot [30] , addsub32s16ot [30:5] , 
			RG_buf1 [4:0] } )							// line#=computer.cpp:366
		| ( { 32{ ST1_110d } } & { addsub32s13ot [30] , addsub32s13ot [30:5] , 
			RG_30 [4:0] } )								// line#=computer.cpp:366
		| ( { 32{ ST1_112d } } & RG_funct3_imm1_next_pc )				// line#=computer.cpp:366
		| ( { 32{ ST1_120d } } & { RG_35 [25] , RG_35 [25:0] , RG_60 [4:0] } )		// line#=computer.cpp:366
		) ;
	end
assign	M_3795 = ( M_3754 | ST1_71d ) ;
assign	M_3902 = ( M_3864 | ST1_79d ) ;
always @ ( ST1_120d or ST1_118d or ST1_115d or ST1_114d or ST1_112d or ST1_110d or 
	ST1_109d or ST1_104d or ST1_96d or ST1_94d or ST1_90d or ST1_88d or ST1_87d or 
	ST1_85d or ST1_84d or ST1_81d or ST1_80d or ST1_77d or ST1_74d or M_3823 or 
	ST1_119d or ST1_106d or ST1_105d or ST1_91d or ST1_89d or ST1_86d or M_3902 )
	begin
	addsub32s10_f_c1 = ( ( ( ( ( ( M_3902 | ST1_86d ) | ST1_89d ) | ST1_91d ) | 
		ST1_105d ) | ST1_106d ) | ST1_119d ) ;
	addsub32s10_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3823 | ST1_74d ) | 
		ST1_77d ) | ST1_80d ) | ST1_81d ) | ST1_84d ) | ST1_85d ) | ST1_87d ) | 
		ST1_88d ) | ST1_90d ) | ST1_94d ) | ST1_96d ) | ST1_104d ) | ST1_109d ) | 
		ST1_110d ) | ST1_112d ) | ST1_114d ) | ST1_115d ) | ST1_118d ) | 
		ST1_120d ) ;
	addsub32s10_f = ( ( { 2{ addsub32s10_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s10_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_272ot or ST1_118d or addsub24s5ot or ST1_114d or RG_74 or ST1_105d )
	TR_570 = ( ( { 26{ ST1_105d } } & RG_74 [25:0] )		// line#=computer.cpp:366
		| ( { 26{ ST1_114d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )				// line#=computer.cpp:366
		| ( { 26{ ST1_118d } } & addsub28s_272ot [25:0] )	// line#=computer.cpp:366
		) ;
assign	M_4084 = ( M_4058 | ST1_118d ) ;
always @ ( addsub24s2ot or ST1_109d or addsub28s9ot or ST1_108d or RG_buf_3 or M_3934 or 
	RG_30 or ST1_73d or TR_570 or M_4084 )
	TR_571 = ( ( { 27{ M_4084 } } & { TR_570 , 1'h0 } )				// line#=computer.cpp:366
		| ( { 27{ ST1_73d } } & RG_30 [26:0] )					// line#=computer.cpp:332
		| ( { 27{ M_3934 } } & { RG_buf_3 [23] , RG_buf_3 [23] , RG_buf_3 [23] , 
			RG_buf_3 [23:0] } )						// line#=computer.cpp:332,366
		| ( { 27{ ST1_108d } } & { addsub28s9ot [25] , addsub28s9ot [25:0] } )	// line#=computer.cpp:366
		| ( { 27{ ST1_109d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot } )				// line#=computer.cpp:366
		) ;
assign	M_4058 = ( ST1_105d | ST1_114d ) ;
always @ ( RL_addr_instr_op2_result_result1 or ST1_79d or TR_571 or ST1_109d or 
	ST1_108d or M_3934 or ST1_73d or M_4084 or RG_30 or ST1_84d )
	begin
	TR_501_c1 = ( ( ( ( M_4084 | ST1_73d ) | M_3934 ) | ST1_108d ) | ST1_109d ) ;	// line#=computer.cpp:332,366
	TR_501 = ( ( { 28{ ST1_84d } } & RG_30 [27:0] )					// line#=computer.cpp:332
		| ( { 28{ TR_501_c1 } } & { TR_571 , 1'h0 } )				// line#=computer.cpp:332,366
		| ( { 28{ ST1_79d } } & RL_addr_instr_op2_result_result1 [27:0] )	// line#=computer.cpp:332
		) ;
	end
always @ ( RG_50 or ST1_115d or TR_501 or ST1_109d or ST1_108d or M_3934 or ST1_79d or 
	ST1_73d or ST1_118d or ST1_114d or ST1_105d or ST1_84d or RG_22 or ST1_76d )
	begin
	TR_402_c1 = ( ( ( ( ( ( ( ( ST1_84d | ST1_105d ) | ST1_114d ) | ST1_118d ) | 
		ST1_73d ) | ST1_79d ) | M_3934 ) | ST1_108d ) | ST1_109d ) ;	// line#=computer.cpp:332,366
	TR_402 = ( ( { 29{ ST1_76d } } & RG_22 [28:0] )		// line#=computer.cpp:332
		| ( { 29{ TR_402_c1 } } & { TR_501 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 29{ ST1_115d } } & RG_50 )		// line#=computer.cpp:366
		) ;
	end
assign	M_3934 = ( ST1_82d | ST1_101d ) ;
always @ ( RG_51 or ST1_107d or RG_20 or ST1_78d or RG_funct3_imm1_next_pc or ST1_72d or 
	RG_24 or ST1_106d or RG_40 or ST1_97d or RG_05 or ST1_81d or TR_402 or ST1_109d or 
	ST1_108d or M_3934 or ST1_79d or ST1_73d or ST1_118d or ST1_115d or ST1_114d or 
	ST1_105d or M_3862 )
	begin
	TR_196_c1 = ( ( ( ( ( ( ( ( ( M_3862 | ST1_105d ) | ST1_114d ) | ST1_115d ) | 
		ST1_118d ) | ST1_73d ) | ST1_79d ) | M_3934 ) | ST1_108d ) | ST1_109d ) ;	// line#=computer.cpp:332,366
	TR_196 = ( ( { 30{ TR_196_c1 } } & { TR_402 , 1'h0 } )				// line#=computer.cpp:332,366
		| ( { 30{ ST1_81d } } & RG_05 [29:0] )					// line#=computer.cpp:332
		| ( { 30{ ST1_97d } } & RG_40 [29:0] )					// line#=computer.cpp:366
		| ( { 30{ ST1_106d } } & RG_24 [29:0] )					// line#=computer.cpp:366
		| ( { 30{ ST1_72d } } & RG_funct3_imm1_next_pc [29:0] )			// line#=computer.cpp:332
		| ( { 30{ ST1_78d } } & { RG_20 [27] , RG_20 [27] , RG_20 [27:0] } )	// line#=computer.cpp:332
		| ( { 30{ ST1_107d } } & RG_51 [29:0] )					// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_113d or RG_22 or M_3948 )
	TR_197 = ( ( { 3{ M_3948 } } & RG_22 [31:29] )					// line#=computer.cpp:332
		| ( { 3{ ST1_113d } } & { RG_22 [28] , RG_22 [28] , RG_22 [28] } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_99d or RG_59 or ST1_94d )
	TR_198 = ( ( { 2{ ST1_94d } } & RG_59 [31:30] )			// line#=computer.cpp:366
		| ( { 2{ ST1_99d } } & { RG_59 [29] , RG_59 [29] } )	// line#=computer.cpp:366
		) ;
assign	M_3912 = ( ST1_80d | ST1_111d ) ;	// line#=computer.cpp:461
always @ ( addsub32s13ot or ST1_121d or RG_56 or ST1_100d or addsub32s5ot or ST1_90d or 
	RG_30 or M_3978 or RG_57 or ST1_103d or ST1_96d or ST1_88d or RG_59 or TR_198 or 
	M_4004 or RG_22 or TR_197 or ST1_113d or M_3948 or RG_45 or ST1_77d or M_3912 or 
	TR_196 or ST1_109d or ST1_108d or ST1_107d or M_3934 or ST1_79d or ST1_78d or 
	ST1_73d or ST1_72d or ST1_118d or ST1_115d or ST1_114d or ST1_106d or ST1_105d or 
	ST1_97d or ST1_84d or M_3867 or RG_44 or ST1_120d or ST1_110d or ST1_87d or 
	M_3848 )
	begin
	addsub32s11i1_c1 = ( ( ( M_3848 | ST1_87d ) | ST1_110d ) | ST1_120d ) ;	// line#=computer.cpp:332,366
	addsub32s11i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3867 | ST1_84d ) | ST1_97d ) | 
		ST1_105d ) | ST1_106d ) | ST1_114d ) | ST1_115d ) | ST1_118d ) | 
		ST1_72d ) | ST1_73d ) | ST1_78d ) | ST1_79d ) | M_3934 ) | ST1_107d ) | 
		ST1_108d ) | ST1_109d ) ;	// line#=computer.cpp:332,366
	addsub32s11i1_c3 = ( M_3912 | ST1_77d ) ;	// line#=computer.cpp:332,366
	addsub32s11i1_c4 = ( M_3948 | ST1_113d ) ;	// line#=computer.cpp:332,366
	addsub32s11i1_c5 = ( ( ST1_88d | ST1_96d ) | ST1_103d ) ;	// line#=computer.cpp:332,366
	addsub32s11i1 = ( ( { 32{ addsub32s11i1_c1 } } & RG_44 )				// line#=computer.cpp:332,366
		| ( { 32{ addsub32s11i1_c2 } } & { TR_196 , 2'h0 } )				// line#=computer.cpp:332,366
		| ( { 32{ addsub32s11i1_c3 } } & RG_45 )					// line#=computer.cpp:332,366
		| ( { 32{ addsub32s11i1_c4 } } & { TR_197 , RG_22 [28:0] } )			// line#=computer.cpp:332,366
		| ( { 32{ M_4004 } } & { TR_198 , RG_59 [29:0] } )				// line#=computer.cpp:366
		| ( { 32{ addsub32s11i1_c5 } } & { RG_57 [29] , RG_57 [29] , RG_57 [29:0] } )	// line#=computer.cpp:332,366
		| ( { 32{ M_3978 } } & RG_30 )							// line#=computer.cpp:332,366
		| ( { 32{ ST1_90d } } & addsub32s5ot )						// line#=computer.cpp:332
		| ( { 32{ ST1_100d } } & { RG_56 [30] , RG_56 } )				// line#=computer.cpp:366
		| ( { 32{ ST1_121d } } & addsub32s13ot )					// line#=computer.cpp:366
		) ;
	end
assign	M_3854 = ( ST1_75d | ST1_111d ) ;
always @ ( ST1_101d or RG_42 or M_3854 )
	TR_199 = ( ( { 3{ M_3854 } } & RG_42 [31:29] )					// line#=computer.cpp:332,366
		| ( { 3{ ST1_101d } } & { RG_42 [28] , RG_42 [28] , RG_42 [28] } )	// line#=computer.cpp:366
		) ;
assign	M_3868 = ( ( M_3871 | ST1_81d ) | ST1_110d ) ;
always @ ( ST1_78d or RG_20 or M_3868 )
	TR_200 = ( ( { 2{ M_3868 } } & RG_20 [31:30] )			// line#=computer.cpp:332,366
		| ( { 2{ ST1_78d } } & { RG_20 [29] , RG_20 [29] } )	// line#=computer.cpp:332
		) ;
assign	M_3810 = ( ( ( ( ST1_84d | ST1_118d ) | ST1_72d ) | ST1_73d ) | ST1_87d ) ;
always @ ( ST1_108d or RG_30 or M_3810 )
	TR_201 = ( ( { 1{ M_3810 } } & RG_30 [31] )	// line#=computer.cpp:332,366
		| ( { 1{ ST1_108d } } & RG_30 [30] )	// line#=computer.cpp:366
		) ;
assign	M_4067 = ( M_3810 | ST1_108d ) ;
always @ ( ST1_109d or RG_30 or TR_201 or M_4067 )
	TR_202 = ( ( { 3{ M_4067 } } & { TR_201 , RG_30 [30:29] } )			// line#=computer.cpp:332,366
		| ( { 3{ ST1_109d } } & { RG_30 [28] , RG_30 [28] , RG_30 [28] } )	// line#=computer.cpp:366
		) ;
assign	M_3908 = ( ( ( ST1_85d | ST1_105d ) | ST1_79d ) | ST1_91d ) ;
always @ ( ST1_88d or RL_addr_instr_op2_result_result1 or M_3908 )
	TR_203 = ( ( { 2{ M_3908 } } & RL_addr_instr_op2_result_result1 [31:30] )	// line#=computer.cpp:332,366
		| ( { 2{ ST1_88d } } & { RL_addr_instr_op2_result_result1 [29] , 
			RL_addr_instr_op2_result_result1 [29] } )			// line#=computer.cpp:332
		) ;
always @ ( ST1_96d or RG_54 or M_4005 )
	TR_204 = ( ( { 2{ M_4005 } } & RG_54 [31:30] )			// line#=computer.cpp:366
		| ( { 2{ ST1_96d } } & { RG_54 [29] , RG_54 [29] } )	// line#=computer.cpp:366
		) ;
assign	M_3982 = ( ( ( ST1_106d | ST1_115d ) | ST1_89d ) | ST1_107d ) ;
always @ ( ST1_100d or RG_59 or M_3982 )
	TR_205 = ( ( { 1{ M_3982 } } & RG_59 [31] )	// line#=computer.cpp:332,366
		| ( { 1{ ST1_100d } } & RG_59 [30] )	// line#=computer.cpp:366
		) ;
assign	M_4039 = ( M_3982 | ST1_100d ) ;
always @ ( ST1_103d or RG_59 or TR_205 or M_4039 )
	TR_206 = ( ( { 2{ M_4039 } } & { TR_205 , RG_59 [30] } )	// line#=computer.cpp:332,366
		| ( { 2{ ST1_103d } } & { RG_59 [29] , RG_59 [29] } )	// line#=computer.cpp:366
		) ;
assign	M_4078 = ( ST1_116d | ST1_120d ) ;
always @ ( M_4078 or RG_67 or ST1_114d )
	TR_207 = ( ( { 2{ ST1_114d } } & { RG_67 [29] , RG_67 [29] } )	// line#=computer.cpp:366
		| ( { 2{ M_4078 } } & RG_67 [31:30] )			// line#=computer.cpp:366
		) ;
always @ ( addsub28s10ot or ST1_122d or addsub28s9ot or ST1_77d )
	TR_403 = ( ( { 26{ ST1_77d } } & addsub28s9ot [25:0] )	// line#=computer.cpp:332
		| ( { 26{ ST1_122d } } & addsub28s10ot [25:0] )	// line#=computer.cpp:366
		) ;
always @ ( addsub32s12ot or ST1_121d or RG_22 or ST1_113d or RG_59 or ST1_99d or 
	addsub32s9ot or ST1_90d or TR_403 or ST1_122d or ST1_77d )
	begin
	TR_208_c1 = ( ST1_77d | ST1_122d ) ;	// line#=computer.cpp:332,366
	TR_208 = ( ( { 29{ TR_208_c1 } } & { TR_403 , 3'h0 } )				// line#=computer.cpp:332,366
		| ( { 29{ ST1_90d } } & addsub32s9ot [28:0] )				// line#=computer.cpp:332
		| ( { 29{ ST1_99d } } & { RG_59 [26] , RG_59 [26] , RG_59 [26:0] } )	// line#=computer.cpp:366
		| ( { 29{ ST1_113d } } & { RG_22 [25] , RG_22 [25] , RG_22 [25] , 
			RG_22 [25:0] } )						// line#=computer.cpp:366
		| ( { 29{ ST1_121d } } & addsub32s12ot [28:0] )				// line#=computer.cpp:366
		) ;
	end
always @ ( RG_44 or ST1_82d or TR_208 or ST1_122d or ST1_121d or ST1_113d or ST1_99d or 
	M_3877 or RG_67 or TR_207 or M_4078 or ST1_114d or RG_59 or TR_206 or ST1_103d or 
	M_4039 or RG_54 or TR_204 or ST1_96d or M_4005 or RL_addr_instr_op2_result_result1 or 
	TR_203 or ST1_88d or M_3908 or RG_30 or TR_202 or ST1_109d or M_4067 or 
	RG_20 or TR_200 or ST1_78d or M_3868 or RG_42 or TR_199 or ST1_101d or M_3854 )
	begin
	addsub32s11i2_c1 = ( M_3854 | ST1_101d ) ;	// line#=computer.cpp:332,366
	addsub32s11i2_c2 = ( M_3868 | ST1_78d ) ;	// line#=computer.cpp:332,366
	addsub32s11i2_c3 = ( M_4067 | ST1_109d ) ;	// line#=computer.cpp:332,366
	addsub32s11i2_c4 = ( M_3908 | ST1_88d ) ;	// line#=computer.cpp:332,366
	addsub32s11i2_c5 = ( M_4005 | ST1_96d ) ;	// line#=computer.cpp:366
	addsub32s11i2_c6 = ( M_4039 | ST1_103d ) ;	// line#=computer.cpp:332,366
	addsub32s11i2_c7 = ( ST1_114d | M_4078 ) ;	// line#=computer.cpp:366
	addsub32s11i2_c8 = ( ( ( ( M_3877 | ST1_99d ) | ST1_113d ) | ST1_121d ) | 
		ST1_122d ) ;	// line#=computer.cpp:332,366
	addsub32s11i2 = ( ( { 32{ addsub32s11i2_c1 } } & { TR_199 , RG_42 [28:0] } )			// line#=computer.cpp:332,366
		| ( { 32{ addsub32s11i2_c2 } } & { TR_200 , RG_20 [29:0] } )				// line#=computer.cpp:332,366
		| ( { 32{ addsub32s11i2_c3 } } & { TR_202 , RG_30 [28:0] } )				// line#=computer.cpp:332,366
		| ( { 32{ addsub32s11i2_c4 } } & { TR_203 , RL_addr_instr_op2_result_result1 [29:0] } )	// line#=computer.cpp:332,366
		| ( { 32{ addsub32s11i2_c5 } } & { TR_204 , RG_54 [29:0] } )				// line#=computer.cpp:366
		| ( { 32{ addsub32s11i2_c6 } } & { TR_206 , RG_59 [29:0] } )				// line#=computer.cpp:332,366
		| ( { 32{ addsub32s11i2_c7 } } & { TR_207 , RG_67 [29:0] } )				// line#=computer.cpp:366
		| ( { 32{ addsub32s11i2_c8 } } & { TR_208 , 3'h0 } )					// line#=computer.cpp:332,366
		| ( { 32{ ST1_82d } } & { RG_44 [28] , RG_44 [28] , RG_44 [28] , 
			RG_44 [28:0] } )								// line#=computer.cpp:332
		) ;
	end
always @ ( ST1_122d or ST1_121d or ST1_120d or ST1_113d or ST1_110d or ST1_109d or 
	ST1_108d or ST1_107d or ST1_103d or ST1_101d or ST1_100d or ST1_99d or ST1_96d or 
	ST1_91d or ST1_90d or ST1_89d or ST1_88d or ST1_87d or ST1_82d or ST1_79d or 
	ST1_78d or ST1_77d or M_3801 or ST1_118d or ST1_116d or ST1_115d or ST1_114d or 
	ST1_111d or ST1_106d or ST1_105d or ST1_97d or ST1_94d or ST1_85d or ST1_84d or 
	ST1_81d or ST1_80d or ST1_76d or ST1_75d )
	begin
	addsub32s11_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_75d | ST1_76d ) | ST1_80d ) | 
		ST1_81d ) | ST1_84d ) | ST1_85d ) | ST1_94d ) | ST1_97d ) | ST1_105d ) | 
		ST1_106d ) | ST1_111d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | 
		ST1_118d ) ;
	addsub32s11_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3801 | ST1_77d ) | 
		ST1_78d ) | ST1_79d ) | ST1_82d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | 
		ST1_90d ) | ST1_91d ) | ST1_96d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | 
		ST1_103d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_113d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) ;
	addsub32s11_f = ( ( { 2{ addsub32s11_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s11_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf_1 or ST1_99d or RG_48 or ST1_95d )
	TR_502 = ( ( { 26{ ST1_95d } } & RG_48 )	// line#=computer.cpp:366
		| ( { 26{ ST1_99d } } & RG_buf_1 )	// line#=computer.cpp:366
		) ;	// line#=computer.cpp:366
assign	M_3897 = ( ST1_78d | ST1_117d ) ;
assign	M_4012 = ( ST1_95d | ST1_99d ) ;
assign	M_4068 = ( ST1_108d | ST1_110d ) ;
always @ ( RG_21 or ST1_121d or RG_60 or ST1_107d or RG_instr_rd_word_addr or ST1_91d or 
	RG_20 or ST1_80d or addsub24s4ot or M_3897 or RG_44 or ST1_77d or addsub28s_272ot or 
	ST1_122d or TR_502 or M_4068 or M_4012 or addsub28s3ot or ST1_89d )
	begin
	TR_404_c1 = ( M_4012 | M_4068 ) ;	// line#=computer.cpp:366
	TR_404 = ( ( { 27{ ST1_89d } } & { addsub28s3ot [25] , addsub28s3ot [25:0] } )			// line#=computer.cpp:332
		| ( { 27{ TR_404_c1 } } & { TR_502 , 1'h0 } )						// line#=computer.cpp:366
		| ( { 27{ ST1_122d } } & { addsub28s_272ot [25] , addsub28s_272ot [25:0] } )		// line#=computer.cpp:366
		| ( { 27{ ST1_77d } } & { RG_44 [25] , RG_44 [25:0] } )					// line#=computer.cpp:332
		| ( { 27{ M_3897 } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot } )						// line#=computer.cpp:332,366
		| ( { 27{ ST1_80d } } & RG_20 [26:0] )							// line#=computer.cpp:332
		| ( { 27{ ST1_91d } } & { RG_instr_rd_word_addr [25] , RG_instr_rd_word_addr } )	// line#=computer.cpp:332
		| ( { 27{ ST1_107d } } & { RG_60 [23] , RG_60 [23] , RG_60 [23] , 
			RG_60 [23:0] } )								// line#=computer.cpp:366
		| ( { 27{ ST1_121d } } & { RG_21 [23] , RG_21 [23] , RG_21 [23] , 
			RG_21 [23:0] } )								// line#=computer.cpp:366
		) ;
	end
assign	M_3884 = ( ( ( ( ( ( ( ( ( ( ST1_89d | ST1_95d ) | ST1_99d ) | ST1_122d ) | 
	ST1_77d ) | M_3897 ) | ST1_80d ) | ST1_91d ) | ST1_107d ) | M_4068 ) | ST1_121d ) ;
always @ ( RG_20 or ST1_81d or TR_404 or M_3884 )
	TR_405 = ( ( { 29{ M_3884 } } & { TR_404 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 29{ ST1_81d } } & { RG_20 [27] , RG_20 [27:0] } )	// line#=computer.cpp:332
		) ;
always @ ( TR_405 or ST1_81d or M_3884 or RG_21 or ST1_74d )
	begin
	TR_209_c1 = ( M_3884 | ST1_81d ) ;	// line#=computer.cpp:332,366
	TR_209 = ( ( { 30{ ST1_74d } } & RG_21 [29:0] )		// line#=computer.cpp:332
		| ( { 30{ TR_209_c1 } } & { TR_405 , 1'h0 } )	// line#=computer.cpp:332,366
		) ;
	end
assign	M_3909 = ( ST1_79d | ST1_112d ) ;
always @ ( M_3909 or RG_42 or ST1_76d )
	TR_210 = ( ( { 2{ ST1_76d } } & RG_42 [31:30] )			// line#=computer.cpp:332
		| ( { 2{ M_3909 } } & { RG_42 [29] , RG_42 [29] } )	// line#=computer.cpp:332,366
		) ;
always @ ( RG_42 or TR_210 or M_3909 or ST1_76d or RG_44 or ST1_116d or ST1_104d or 
	ST1_94d or TR_209 or ST1_121d or M_4068 or ST1_107d or ST1_91d or ST1_81d or 
	ST1_80d or M_3897 or ST1_77d or ST1_122d or ST1_99d or ST1_95d or M_3833 )
	begin
	addsub32s12i1_c1 = ( ( ( ( ( ( ( ( ( ( ( M_3833 | ST1_95d ) | ST1_99d ) | 
		ST1_122d ) | ST1_77d ) | M_3897 ) | ST1_80d ) | ST1_81d ) | ST1_91d ) | 
		ST1_107d ) | M_4068 ) | ST1_121d ) ;	// line#=computer.cpp:332,366
	addsub32s12i1_c2 = ( ( ST1_94d | ST1_104d ) | ST1_116d ) ;	// line#=computer.cpp:366
	addsub32s12i1_c3 = ( ST1_76d | M_3909 ) ;	// line#=computer.cpp:332,366
	addsub32s12i1 = ( ( { 32{ addsub32s12i1_c1 } } & { TR_209 , 2'h0 } )	// line#=computer.cpp:332,366
		| ( { 32{ addsub32s12i1_c2 } } & RG_44 )			// line#=computer.cpp:366
		| ( { 32{ addsub32s12i1_c3 } } & { TR_210 , RG_42 [29:0] } )	// line#=computer.cpp:332,366
		) ;
	end
always @ ( ST1_81d or RG_20 or M_3831 )
	TR_211 = ( ( { 1{ M_3831 } } & RG_20 [31] )	// line#=computer.cpp:332
		| ( { 1{ ST1_81d } } & RG_20 [30] )	// line#=computer.cpp:332
		) ;
assign	M_3991 = ( M_3978 | ST1_91d ) ;
assign	M_4009 = ( M_4012 | ST1_110d ) ;
always @ ( M_4009 or RG_40 or M_3991 )
	TR_212 = ( ( { 1{ M_3991 } } & RG_40 [30] )	// line#=computer.cpp:332,366
		| ( { 1{ M_4009 } } & RG_40 [31] )	// line#=computer.cpp:366
		) ;
always @ ( RG_44 or M_4057 or addsub24s3ot or ST1_94d )
	TR_406 = ( ( { 27{ ST1_94d } } & { addsub24s3ot [22:0] , 4'h0 } )	// line#=computer.cpp:366
		| ( { 27{ M_4057 } } & RG_44 [26:0] )				// line#=computer.cpp:366
		) ;
assign	M_4057 = ( ST1_104d | ST1_116d ) ;
always @ ( RG_42 or ST1_79d or TR_406 or M_4057 or ST1_94d )
	begin
	TR_213_c1 = ( ST1_94d | M_4057 ) ;	// line#=computer.cpp:366
	TR_213 = ( ( { 29{ TR_213_c1 } } & { TR_406 , 2'h0 } )				// line#=computer.cpp:366
		| ( { 29{ ST1_79d } } & { RG_42 [26] , RG_42 [26] , RG_42 [26:0] } )	// line#=computer.cpp:332
		) ;
	end
always @ ( ST1_77d or RG_43 or ST1_76d )
	TR_214 = ( ( { 1{ ST1_76d } } & RG_43 [31] )	// line#=computer.cpp:332
		| ( { 1{ ST1_77d } } & RG_43 [30] )	// line#=computer.cpp:332
		) ;
always @ ( M_3887 or RG_43 or TR_214 or M_3866 )
	TR_215 = ( ( { 3{ M_3866 } } & { TR_214 , RG_43 [30:29] } )			// line#=computer.cpp:332
		| ( { 3{ M_3887 } } & { RG_43 [28] , RG_43 [28] , RG_43 [28] } )	// line#=computer.cpp:332,366
		) ;
always @ ( ST1_117d or RG_76 or ST1_108d )
	TR_216 = ( ( { 3{ ST1_108d } } & { RG_76 [30] , RG_76 [30:29] } )		// line#=computer.cpp:366
		| ( { 3{ ST1_117d } } & { RG_76 [28] , RG_76 [28] , RG_76 [28] } )	// line#=computer.cpp:366
		) ;
assign	M_3866 = ( ST1_76d | ST1_77d ) ;
assign	M_3978 = ( ST1_89d | ST1_122d ) ;
always @ ( RG_buf_3 or ST1_121d or RG_35 or ST1_112d or RG_76 or TR_216 or ST1_117d or 
	ST1_108d or RG_43 or TR_215 or M_3887 or M_3866 or TR_213 or M_4057 or ST1_79d or 
	ST1_94d or RG_40 or TR_212 or M_4009 or M_3991 or RG_20 or TR_211 or ST1_81d or 
	M_3831 )
	begin
	addsub32s12i2_c1 = ( M_3831 | ST1_81d ) ;	// line#=computer.cpp:332
	addsub32s12i2_c2 = ( M_3991 | M_4009 ) ;	// line#=computer.cpp:332,366
	addsub32s12i2_c3 = ( ( ST1_94d | ST1_79d ) | M_4057 ) ;	// line#=computer.cpp:332,366
	addsub32s12i2_c4 = ( M_3866 | M_3887 ) ;	// line#=computer.cpp:332,366
	addsub32s12i2_c5 = ( ST1_108d | ST1_117d ) ;	// line#=computer.cpp:366
	addsub32s12i2 = ( ( { 32{ addsub32s12i2_c1 } } & { TR_211 , RG_20 [30:0] } )	// line#=computer.cpp:332
		| ( { 32{ addsub32s12i2_c2 } } & { TR_212 , RG_40 [30:0] } )		// line#=computer.cpp:332,366
		| ( { 32{ addsub32s12i2_c3 } } & { TR_213 , 3'h0 } )			// line#=computer.cpp:332,366
		| ( { 32{ addsub32s12i2_c4 } } & { TR_215 , RG_43 [28:0] } )		// line#=computer.cpp:332,366
		| ( { 32{ addsub32s12i2_c5 } } & { TR_216 , RG_76 [28:0] } )		// line#=computer.cpp:366
		| ( { 32{ ST1_112d } } & { RG_35 [29] , RG_35 [29] , RG_35 } )		// line#=computer.cpp:366
		| ( { 32{ ST1_121d } } & { RG_buf_3 [28] , RG_buf_3 [28] , RG_buf_3 [28] , 
			RG_buf_3 [28:0] } )						// line#=computer.cpp:366
		) ;
	end
assign	M_3833 = ( ST1_74d | ST1_89d ) ;
always @ ( ST1_121d or ST1_117d or ST1_116d or ST1_112d or ST1_110d or ST1_108d or 
	ST1_107d or ST1_104d or ST1_91d or M_3891 or ST1_122d or ST1_99d or ST1_95d or 
	ST1_94d or M_3833 )
	begin
	addsub32s12_f_c1 = ( ( ( ( M_3833 | ST1_94d ) | ST1_95d ) | ST1_99d ) | ST1_122d ) ;
	addsub32s12_f_c2 = ( ( ( ( ( ( ( ( ( M_3891 | ST1_91d ) | ST1_104d ) | ST1_107d ) | 
		ST1_108d ) | ST1_110d ) | ST1_112d ) | ST1_116d ) | ST1_117d ) | 
		ST1_121d ) ;
	addsub32s12_f = ( ( { 2{ addsub32s12_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s12_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s4ot or ST1_76d )
	TR_503 = ( { 24{ ST1_76d } } & addsub24s4ot )	// line#=computer.cpp:332
		 ;	// line#=computer.cpp:332,366
assign	M_3956 = ( ( ( ( ( ( ST1_85d | ST1_89d ) | ST1_91d ) | ST1_107d ) | ST1_117d ) | 
	ST1_121d ) | ST1_122d ) ;
always @ ( RG_16 or ST1_97d or TR_503 or M_3956 or ST1_76d )
	begin
	TR_407_c1 = ( ST1_76d | M_3956 ) ;	// line#=computer.cpp:332,366
	TR_407 = ( ( { 26{ TR_407_c1 } } & { TR_503 , 2'h0 } )			// line#=computer.cpp:332,366
		| ( { 26{ ST1_97d } } & { RG_16 [23] , RG_16 [23] , RG_16 } )	// line#=computer.cpp:366
		) ;
	end
always @ ( RG_instr_rd_word_addr or ST1_75d or RG_22 or ST1_73d or addsub28s3ot or 
	ST1_110d or TR_407 or M_3956 or ST1_97d or ST1_76d or RG_buf_1 or ST1_74d )
	begin
	TR_217_c1 = ( ( ST1_76d | ST1_97d ) | M_3956 ) ;	// line#=computer.cpp:332,366
	TR_217 = ( ( { 27{ ST1_74d } } & { RG_buf_1 [25] , RG_buf_1 } )					// line#=computer.cpp:332
		| ( { 27{ TR_217_c1 } } & { TR_407 , 1'h0 } )						// line#=computer.cpp:332,366
		| ( { 27{ ST1_110d } } & { addsub28s3ot [25] , addsub28s3ot [25:0] } )			// line#=computer.cpp:366
		| ( { 27{ ST1_73d } } & { RG_22 [23] , RG_22 [23] , RG_22 [23] , 
			RG_22 [23:0] } )								// line#=computer.cpp:332
		| ( { 27{ ST1_75d } } & { RG_instr_rd_word_addr [25] , RG_instr_rd_word_addr } )	// line#=computer.cpp:332
		) ;
	end
assign	M_3826 = ( ( ( ( ( M_3829 | ST1_97d ) | ST1_110d ) | ST1_73d ) | ST1_75d ) | 
	M_3956 ) ;
always @ ( RG_30 or ST1_78d or TR_217 or M_3826 )
	TR_218 = ( ( { 28{ M_3826 } } & { TR_217 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 28{ ST1_78d } } & RG_30 [27:0] )		// line#=computer.cpp:332
		) ;
always @ ( ST1_90d or RG_31 or ST1_77d )
	TR_219 = ( ( { 1{ ST1_77d } } & RG_31 [31] )	// line#=computer.cpp:332
		| ( { 1{ ST1_90d } } & RG_31 [30] )	// line#=computer.cpp:332
		) ;
always @ ( ST1_84d or RL_addr_instr_op2_result_result1 or ST1_83d )
	TR_220 = ( ( { 3{ ST1_83d } } & { RL_addr_instr_op2_result_result1 [28] , 
			RL_addr_instr_op2_result_result1 [28] , RL_addr_instr_op2_result_result1 [28] } )	// line#=computer.cpp:332
		| ( { 3{ ST1_84d } } & { RL_addr_instr_op2_result_result1 [29] , 
			RL_addr_instr_op2_result_result1 [29] , RL_addr_instr_op2_result_result1 [29] } )	// line#=computer.cpp:332
		) ;
assign	M_3877 = ( ST1_77d | ST1_90d ) ;
assign	M_3938 = ( ST1_83d | ST1_84d ) ;
always @ ( RG_47 or ST1_103d or RG_buf1 or ST1_86d or RL_addr_instr_op2_result_result1 or 
	TR_220 or M_3938 or RG_24 or ST1_102d or ST1_88d or RG_31 or TR_219 or M_3877 or 
	TR_218 or ST1_78d or M_3826 )
	begin
	addsub32s13i1_c1 = ( M_3826 | ST1_78d ) ;	// line#=computer.cpp:332,366
	addsub32s13i1_c2 = ( ST1_88d | ST1_102d ) ;	// line#=computer.cpp:332,366
	addsub32s13i1 = ( ( { 32{ addsub32s13i1_c1 } } & { TR_218 , 4'h0 } )			// line#=computer.cpp:332,366
		| ( { 32{ M_3877 } } & { TR_219 , RG_31 [30:0] } )				// line#=computer.cpp:332
		| ( { 32{ addsub32s13i1_c2 } } & RG_24 )					// line#=computer.cpp:332,366
		| ( { 32{ M_3938 } } & { TR_220 , RL_addr_instr_op2_result_result1 [28:0] } )	// line#=computer.cpp:332
		| ( { 32{ ST1_86d } } & { RG_buf1 [29] , RG_buf1 [29] , RG_buf1 [29:0] } )	// line#=computer.cpp:332
		| ( { 32{ ST1_103d } } & { RG_47 [29] , RG_47 [29] , RG_47 } )			// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_76d or RG_31 or M_3830 )
	TR_221 = ( ( { 1{ M_3830 } } & RG_31 [30] )	// line#=computer.cpp:332
		| ( { 1{ ST1_76d } } & RG_31 [31] )	// line#=computer.cpp:332
		) ;
always @ ( ST1_84d or RG_31 or TR_221 or M_3869 )
	TR_408 = ( ( { 2{ M_3869 } } & { TR_221 , RG_31 [30] } )	// line#=computer.cpp:332
		| ( { 2{ ST1_84d } } & { RG_31 [29] , RG_31 [29] } )	// line#=computer.cpp:332
		) ;
assign	M_3869 = ( M_3830 | ST1_76d ) ;
always @ ( ST1_73d or RG_31 or TR_408 or ST1_84d or M_3869 )
	begin
	TR_222_c1 = ( M_3869 | ST1_84d ) ;	// line#=computer.cpp:332
	TR_222 = ( ( { 3{ TR_222_c1 } } & { TR_408 , RG_31 [29] } )			// line#=computer.cpp:332
		| ( { 3{ ST1_73d } } & { RG_31 [28] , RG_31 [28] , RG_31 [28] } )	// line#=computer.cpp:332
		) ;
	end
always @ ( RG_buf_buf1_1 or ST1_102d or RG_22 or ST1_77d )
	TR_223 = ( ( { 26{ ST1_77d } } & { RG_22 [22:0] , 3'h0 } )	// line#=computer.cpp:332
		| ( { 26{ ST1_102d } } & RG_buf_buf1_1 )		// line#=computer.cpp:366
		) ;
always @ ( RL_addr_instr_op2_result_result1 or ST1_83d or TR_223 or M_3873 )
	TR_224 = ( ( { 29{ M_3873 } } & { TR_223 , 3'h0 } )		// line#=computer.cpp:332,366
		| ( { 29{ ST1_83d } } & { RL_addr_instr_op2_result_result1 [25] , 
			RL_addr_instr_op2_result_result1 [25] , RL_addr_instr_op2_result_result1 [25] , 
			RL_addr_instr_op2_result_result1 [25:0] } )	// line#=computer.cpp:332
		) ;
assign	M_3987 = ( ST1_110d | ST1_90d ) ;
always @ ( M_3987 or RG_30 or M_3887 )
	TR_225 = ( ( { 1{ M_3887 } } & RG_30 [31] )	// line#=computer.cpp:332,366
		| ( { 1{ M_3987 } } & RG_30 [30] )	// line#=computer.cpp:332,366
		) ;
assign	M_4203 = ( M_3887 | M_3987 ) ;
always @ ( ST1_117d or RG_30 or TR_225 or M_4203 )
	TR_226 = ( ( { 3{ M_4203 } } & { TR_225 , RG_30 [30:29] } )			// line#=computer.cpp:332,366
		| ( { 3{ ST1_117d } } & { RG_30 [28] , RG_30 [28] , RG_30 [28] } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_103d or RG_53 or ST1_88d )
	TR_227 = ( ( { 2{ ST1_88d } } & RG_53 [31:30] )			// line#=computer.cpp:332
		| ( { 2{ ST1_103d } } & { RG_53 [29] , RG_53 [29] } )	// line#=computer.cpp:366
		) ;
assign	M_3887 = ( ST1_78d | ST1_107d ) ;
always @ ( RG_54 or ST1_121d or RG_40 or addsub32s12ot or M_3978 or RG_funct3_imm1_next_pc or 
	addsub32s5ot or M_3948 or RG_47 or ST1_86d or ST1_97d or RG_53 or TR_227 or 
	ST1_103d or ST1_88d or RG_30 or TR_226 or ST1_117d or M_4203 or TR_224 or 
	ST1_83d or M_3873 or RG_31 or TR_222 or ST1_84d or ST1_73d or M_3869 )
	begin
	addsub32s13i2_c1 = ( ( M_3869 | ST1_73d ) | ST1_84d ) ;	// line#=computer.cpp:332
	addsub32s13i2_c2 = ( M_3873 | ST1_83d ) ;	// line#=computer.cpp:332,366
	addsub32s13i2_c3 = ( M_4203 | ST1_117d ) ;	// line#=computer.cpp:332,366
	addsub32s13i2_c4 = ( ST1_88d | ST1_103d ) ;	// line#=computer.cpp:332,366
	addsub32s13i2_c5 = ( ST1_97d | ST1_86d ) ;	// line#=computer.cpp:332,366
	addsub32s13i2 = ( ( { 32{ addsub32s13i2_c1 } } & { TR_222 , RG_31 [28:0] } )	// line#=computer.cpp:332
		| ( { 32{ addsub32s13i2_c2 } } & { TR_224 , 3'h0 } )			// line#=computer.cpp:332,366
		| ( { 32{ addsub32s13i2_c3 } } & { TR_226 , RG_30 [28:0] } )		// line#=computer.cpp:332,366
		| ( { 32{ addsub32s13i2_c4 } } & { TR_227 , RG_53 [29:0] } )		// line#=computer.cpp:332,366
		| ( { 32{ addsub32s13i2_c5 } } & { RG_47 [29] , RG_47 [29] , RG_47 } )	// line#=computer.cpp:332,366
		| ( { 32{ M_3948 } } & { addsub32s5ot [30] , addsub32s5ot [30:5] , 
			RG_funct3_imm1_next_pc [4:0] } )				// line#=computer.cpp:332
		| ( { 32{ M_3978 } } & { addsub32s12ot [30] , addsub32s12ot [30:5] , 
			RG_40 [4:0] } )							// line#=computer.cpp:332,366
		| ( { 32{ ST1_121d } } & RG_54 )					// line#=computer.cpp:366
		) ;
	end
assign	M_3820 = ( ST1_73d | ST1_75d ) ;
always @ ( ST1_122d or ST1_121d or ST1_117d or ST1_107d or ST1_103d or ST1_91d or 
	ST1_90d or ST1_89d or ST1_86d or ST1_85d or ST1_84d or ST1_83d or M_3820 or 
	ST1_110d or ST1_102d or ST1_97d or ST1_88d or ST1_78d or ST1_77d or M_3829 )
	begin
	addsub32s13_f_c1 = ( ( ( ( ( ( M_3829 | ST1_77d ) | ST1_78d ) | ST1_88d ) | 
		ST1_97d ) | ST1_102d ) | ST1_110d ) ;
	addsub32s13_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_3820 | ST1_83d ) | ST1_84d ) | 
		ST1_85d ) | ST1_86d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_103d ) | 
		ST1_107d ) | ST1_117d ) | ST1_121d ) | ST1_122d ) ;
	addsub32s13_f = ( ( { 2{ addsub32s13_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s13_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_4071 = ( ST1_111d | ST1_117d ) ;
always @ ( M_4071 or RG_43 or M_3878 )
	TR_228 = ( ( { 1{ M_3878 } } & RG_43 [30] )	// line#=computer.cpp:332
		| ( { 1{ M_4071 } } & RG_43 [31] )	// line#=computer.cpp:366
		) ;
assign	M_3965 = ( ST1_106d | ST1_86d ) ;
always @ ( ST1_78d or RG_30 or M_3965 )
	TR_229 = ( ( { 2{ M_3965 } } & RG_30 [31:30] )			// line#=computer.cpp:332,366
		| ( { 2{ ST1_78d } } & { RG_30 [29] , RG_30 [29] } )	// line#=computer.cpp:332
		) ;
always @ ( RG_instr_rd_word_addr or ST1_107d or RG_32 or ST1_105d or addsub24s3ot or 
	ST1_69d )
	TR_409 = ( ( { 27{ ST1_69d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot } )						// line#=computer.cpp:332
		| ( { 27{ ST1_105d } } & { RG_32 [25] , RG_32 } )					// line#=computer.cpp:366
		| ( { 27{ ST1_107d } } & { RG_instr_rd_word_addr [25] , RG_instr_rd_word_addr } )	// line#=computer.cpp:366
		) ;
always @ ( addsub32s15ot or ST1_87d or TR_409 or ST1_107d or ST1_105d or ST1_69d )
	begin
	TR_230_c1 = ( ( ST1_69d | ST1_105d ) | ST1_107d ) ;	// line#=computer.cpp:332,366
	TR_230 = ( ( { 30{ TR_230_c1 } } & { TR_409 , 3'h0 } )	// line#=computer.cpp:332,366
		| ( { 30{ ST1_87d } } & addsub32s15ot [29:0] )	// line#=computer.cpp:332
		) ;
	end
always @ ( ST1_90d or RG_20 or ST1_84d )
	TR_231 = ( ( { 2{ ST1_84d } } & { RG_20 [29] , RG_20 [29] } )	// line#=computer.cpp:332
		| ( { 2{ ST1_90d } } & RG_20 [31:30] )			// line#=computer.cpp:332
		) ;
assign	M_3878 = ( ST1_77d | ST1_81d ) ;
always @ ( RG_20 or TR_231 or ST1_90d or ST1_84d or TR_230 or ST1_107d or ST1_105d or 
	ST1_87d or ST1_69d or RG_30 or TR_229 or ST1_78d or M_3965 or RG_43 or TR_228 or 
	M_4071 or M_3878 or RG_40 or M_3829 or addsub32s8ot or ST1_73d )
	begin
	addsub32s14i1_c1 = ( M_3878 | M_4071 ) ;	// line#=computer.cpp:332,366
	addsub32s14i1_c2 = ( M_3965 | ST1_78d ) ;	// line#=computer.cpp:332,366
	addsub32s14i1_c3 = ( ( ( ST1_69d | ST1_87d ) | ST1_105d ) | ST1_107d ) ;	// line#=computer.cpp:332,366
	addsub32s14i1_c4 = ( ST1_84d | ST1_90d ) ;	// line#=computer.cpp:332
	addsub32s14i1 = ( ( { 32{ ST1_73d } } & addsub32s8ot )			// line#=computer.cpp:332
		| ( { 32{ M_3829 } } & RG_40 )					// line#=computer.cpp:332
		| ( { 32{ addsub32s14i1_c1 } } & { TR_228 , RG_43 [30:0] } )	// line#=computer.cpp:332,366
		| ( { 32{ addsub32s14i1_c2 } } & { TR_229 , RG_30 [29:0] } )	// line#=computer.cpp:332,366
		| ( { 32{ addsub32s14i1_c3 } } & { TR_230 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 32{ addsub32s14i1_c4 } } & { TR_231 , RG_20 [29:0] } )	// line#=computer.cpp:332
		) ;
	end
always @ ( addsub24s3ot or ST1_117d or addsub24s5ot or ST1_73d )
	TR_504 = ( ( { 24{ ST1_73d } } & addsub24s5ot )				// line#=computer.cpp:332
		| ( { 24{ ST1_117d } } & { addsub24s3ot [22:0] , 1'h0 } )	// line#=computer.cpp:366
		) ;
always @ ( addsub28s_273ot or ST1_111d or RG_buf_buf1_1 or ST1_106d or TR_504 or 
	ST1_117d or ST1_73d )
	begin
	TR_410_c1 = ( ST1_73d | ST1_117d ) ;	// line#=computer.cpp:332,366
	TR_410 = ( ( { 26{ TR_410_c1 } } & { TR_504 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 26{ ST1_106d } } & RG_buf_buf1_1 )		// line#=computer.cpp:366
		| ( { 26{ ST1_111d } } & addsub28s_273ot [25:0] )	// line#=computer.cpp:366
		) ;
	end
always @ ( RG_30 or ST1_86d or addsub28s3ot or ST1_77d or TR_410 or ST1_117d or 
	ST1_111d or ST1_106d or ST1_73d )
	begin
	TR_232_c1 = ( ( ( ST1_73d | ST1_106d ) | ST1_111d ) | ST1_117d ) ;	// line#=computer.cpp:332,366
	TR_232 = ( ( { 27{ TR_232_c1 } } & { TR_410 , 1'h0 } )				// line#=computer.cpp:332,366
		| ( { 27{ ST1_77d } } & { addsub28s3ot [25] , addsub28s3ot [25:0] } )	// line#=computer.cpp:332
		| ( { 27{ ST1_86d } } & RG_30 [26:0] )					// line#=computer.cpp:332
		) ;
	end
assign	M_3966 = ( ( ( ( M_3821 | ST1_106d ) | ST1_111d ) | ST1_86d ) | ST1_117d ) ;
always @ ( RG_35 or ST1_90d or TR_232 or M_3966 )
	TR_233 = ( ( { 30{ M_3966 } } & { TR_232 , 3'h0 } )	// line#=computer.cpp:332,366
		| ( { 30{ ST1_90d } } & RG_35 )			// line#=computer.cpp:332
		) ;
assign	M_3821 = ( ST1_73d | ST1_77d ) ;
assign	M_3888 = ( ST1_78d | ST1_84d ) ;
always @ ( RG_30 or ST1_105d or RG_42 or ST1_107d or ST1_81d or RG_24 or M_3888 or 
	addsub32s8ot or ST1_69d or RG_39 or ST1_87d or M_3829 or TR_233 or ST1_90d or 
	M_3966 )
	begin
	addsub32s14i2_c1 = ( M_3966 | ST1_90d ) ;	// line#=computer.cpp:332,366
	addsub32s14i2_c2 = ( M_3829 | ST1_87d ) ;	// line#=computer.cpp:332
	addsub32s14i2_c3 = ( ST1_81d | ST1_107d ) ;	// line#=computer.cpp:332,366
	addsub32s14i2 = ( ( { 32{ addsub32s14i2_c1 } } & { TR_233 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 32{ addsub32s14i2_c2 } } & RG_39 )				// line#=computer.cpp:332
		| ( { 32{ ST1_69d } } & { addsub32s8ot [28] , addsub32s8ot [28] , 
			addsub32s8ot [28] , addsub32s8ot [28:0] } )			// line#=computer.cpp:332
		| ( { 32{ M_3888 } } & { RG_24 [29] , RG_24 [29] , RG_24 [29:0] } )	// line#=computer.cpp:332
		| ( { 32{ addsub32s14i2_c3 } } & { RG_42 [30] , RG_42 [30:0] } )	// line#=computer.cpp:332,366
		| ( { 32{ ST1_105d } } & { RG_30 [30] , RG_30 [30:0] } )		// line#=computer.cpp:366
		) ;
	end
assign	M_3822 = ( ST1_73d | ST1_74d ) ;
always @ ( ST1_117d or ST1_107d or ST1_105d or ST1_90d or ST1_87d or ST1_86d or 
	ST1_84d or ST1_81d or ST1_78d or M_3759 or ST1_111d or ST1_106d or ST1_77d or 
	M_3822 )
	begin
	addsub32s14_f_c1 = ( ( ( M_3822 | ST1_77d ) | ST1_106d ) | ST1_111d ) ;
	addsub32s14_f_c2 = ( ( ( ( ( ( ( ( ( M_3759 | ST1_78d ) | ST1_81d ) | ST1_84d ) | 
		ST1_86d ) | ST1_87d ) | ST1_90d ) | ST1_105d ) | ST1_107d ) | ST1_117d ) ;
	addsub32s14_f = ( ( { 2{ addsub32s14_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s14_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_82d or addsub32s5ot or ST1_73d )
	TR_234 = ( ( { 3{ ST1_73d } } & { addsub32s5ot [28] , addsub32s5ot [28] , 
			addsub32s5ot [28] } )	// line#=computer.cpp:332
		| ( { 3{ ST1_82d } } & { addsub32s5ot [29] , addsub32s5ot [29] , 
			addsub32s5ot [29] } )	// line#=computer.cpp:332
		) ;
always @ ( ST1_120d or RG_45 or ST1_75d )
	TR_235 = ( ( { 2{ ST1_75d } } & RG_45 [31:30] )			// line#=computer.cpp:332
		| ( { 2{ ST1_120d } } & { RG_45 [29] , RG_45 [29] } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_90d or RG_buf or M_3878 )
	TR_236 = ( ( { 2{ M_3878 } } & RG_buf [31:30] )			// line#=computer.cpp:332
		| ( { 2{ ST1_90d } } & { RG_buf [29] , RG_buf [29] } )	// line#=computer.cpp:332
		) ;
always @ ( ST1_112d or RG_76 or ST1_118d )
	TR_411 = ( ( { 1{ ST1_118d } } & RG_76 [30] )	// line#=computer.cpp:366
		| ( { 1{ ST1_112d } } & RG_76 [31] )	// line#=computer.cpp:366
		) ;
always @ ( TR_411 or ST1_112d or ST1_118d or RG_76 or ST1_109d )
	begin
	TR_237_c1 = ( ST1_118d | ST1_112d ) ;	// line#=computer.cpp:366
	TR_237 = ( ( { 2{ ST1_109d } } & { RG_76 [29] , RG_76 [29] } )	// line#=computer.cpp:366
		| ( { 2{ TR_237_c1 } } & { TR_411 , RG_76 [30] } )	// line#=computer.cpp:366
		) ;
	end
always @ ( RG_75 or ST1_121d or RG_49 or ST1_100d or addsub28s9ot or ST1_85d )
	TR_238 = ( ( { 27{ ST1_85d } } & { addsub28s9ot [25] , addsub28s9ot [25:0] } )	// line#=computer.cpp:332
		| ( { 27{ ST1_100d } } & RG_49 [26:0] )					// line#=computer.cpp:366
		| ( { 27{ ST1_121d } } & { RG_75 [23] , RG_75 [23] , RG_75 [23] , 
			RG_75 } )							// line#=computer.cpp:366
		) ;
assign	M_3983 = ( ST1_89d | ST1_105d ) ;
always @ ( ST1_104d or RG_53 or M_3983 )
	TR_239 = ( ( { 3{ M_3983 } } & { RG_53 [29] , RG_53 [29] , RG_53 [29] } )	// line#=computer.cpp:332,366
		| ( { 3{ ST1_104d } } & { RG_53 [28] , RG_53 [28] , RG_53 [28] } )	// line#=computer.cpp:366
		) ;
always @ ( RG_53 or TR_239 or ST1_104d or M_3983 or TR_238 or ST1_121d or ST1_100d or 
	ST1_85d or addsub32s16ot or ST1_78d or addsub32s9ot or ST1_122d or RG_76 or 
	TR_237 or ST1_112d or ST1_118d or ST1_109d or RG_05 or ST1_88d or RG_21 or 
	ST1_87d or RG_buf or TR_236 or ST1_90d or M_3878 or RG_45 or TR_235 or ST1_120d or 
	ST1_75d or addsub32s5ot or TR_234 or M_3818 )
	begin
	addsub32s15i1_c1 = ( ST1_75d | ST1_120d ) ;	// line#=computer.cpp:332,366
	addsub32s15i1_c2 = ( M_3878 | ST1_90d ) ;	// line#=computer.cpp:332
	addsub32s15i1_c3 = ( ( ST1_109d | ST1_118d ) | ST1_112d ) ;	// line#=computer.cpp:366
	addsub32s15i1_c4 = ( ( ST1_85d | ST1_100d ) | ST1_121d ) ;	// line#=computer.cpp:332,366
	addsub32s15i1_c5 = ( M_3983 | ST1_104d ) ;	// line#=computer.cpp:332,366
	addsub32s15i1 = ( ( { 32{ M_3818 } } & { TR_234 , addsub32s5ot [28:0] } )	// line#=computer.cpp:332
		| ( { 32{ addsub32s15i1_c1 } } & { TR_235 , RG_45 [29:0] } )		// line#=computer.cpp:332,366
		| ( { 32{ addsub32s15i1_c2 } } & { TR_236 , RG_buf [29:0] } )		// line#=computer.cpp:332
		| ( { 32{ ST1_87d } } & { RG_21 [29] , RG_21 [29] , RG_21 [29:0] } )	// line#=computer.cpp:332
		| ( { 32{ ST1_88d } } & { RG_05 [29] , RG_05 [29] , RG_05 [29:0] } )	// line#=computer.cpp:332
		| ( { 32{ addsub32s15i1_c3 } } & { TR_237 , RG_76 [29:0] } )		// line#=computer.cpp:366
		| ( { 32{ ST1_122d } } & { addsub32s9ot [29] , addsub32s9ot [29] , 
			addsub32s9ot [29:0] } )						// line#=computer.cpp:366
		| ( { 32{ ST1_78d } } & addsub32s16ot )					// line#=computer.cpp:332
		| ( { 32{ addsub32s15i1_c4 } } & { TR_238 , 5'h00 } )			// line#=computer.cpp:332,366
		| ( { 32{ addsub32s15i1_c5 } } & { TR_239 , RG_53 [28:0] } )		// line#=computer.cpp:332,366
		) ;
	end
assign	M_3936 = ( ST1_82d | ST1_87d ) ;
always @ ( RG_16 or ST1_78d or addsub24s2ot or ST1_122d or RG_buf1_2 or ST1_109d or 
	RG_50 or ST1_88d or addsub24s3ot or M_3936 or addsub28s13ot or ST1_81d or 
	addsub28s4ot or ST1_77d or addsub28s3ot or ST1_75d )
	TR_412 = ( ( { 26{ ST1_75d } } & addsub28s3ot [25:0] )					// line#=computer.cpp:332
		| ( { 26{ ST1_77d } } & addsub28s4ot [25:0] )					// line#=computer.cpp:332
		| ( { 26{ ST1_81d } } & addsub28s13ot [25:0] )					// line#=computer.cpp:332
		| ( { 26{ M_3936 } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot } )							// line#=computer.cpp:332
		| ( { 26{ ST1_88d } } & { RG_50 [23] , RG_50 [23] , RG_50 [23:0] } )		// line#=computer.cpp:332
		| ( { 26{ ST1_109d } } & { RG_buf1_2 [23] , RG_buf1_2 [23] , RG_buf1_2 } )	// line#=computer.cpp:366
		| ( { 26{ ST1_122d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )							// line#=computer.cpp:366
		| ( { 26{ ST1_78d } } & { RG_16 [22:0] , 3'h0 } )				// line#=computer.cpp:332
		) ;
assign	M_3855 = ( ST1_75d | ST1_77d ) ;
always @ ( addsub28s4ot or ST1_118d or TR_412 or ST1_78d or ST1_122d or ST1_109d or 
	ST1_88d or M_3936 or ST1_81d or M_3855 or addsub24s4ot or ST1_73d )
	begin
	TR_240_c1 = ( ( ( ( ( ( M_3855 | ST1_81d ) | M_3936 ) | ST1_88d ) | ST1_109d ) | 
		ST1_122d ) | ST1_78d ) ;	// line#=computer.cpp:332,366
	TR_240 = ( ( { 27{ ST1_73d } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot } )				// line#=computer.cpp:332
		| ( { 27{ TR_240_c1 } } & { TR_412 , 1'h0 } )				// line#=computer.cpp:332,366
		| ( { 27{ ST1_118d } } & { addsub28s4ot [25] , addsub28s4ot [25:0] } )	// line#=computer.cpp:366
		) ;
	end
assign	M_3895 = ( ( ( ( ( ( M_3879 | M_3936 ) | ST1_88d ) | ST1_109d ) | ST1_118d ) | 
	ST1_122d ) | ST1_78d ) ;
always @ ( RG_44 or ST1_112d or RG_53 or ST1_104d or TR_240 or M_3895 )
	TR_241 = ( ( { 29{ M_3895 } } & { TR_240 , 2'h0 } )	// line#=computer.cpp:332,366
		| ( { 29{ ST1_104d } } & { RG_53 [25] , RG_53 [25] , RG_53 [25] , 
			RG_53 [25:0] } )			// line#=computer.cpp:366
		| ( { 29{ ST1_112d } } & RG_44 [28:0] )		// line#=computer.cpp:366
		) ;
always @ ( ST1_100d or RG_49 or ST1_90d )
	TR_242 = ( ( { 2{ ST1_90d } } & { RG_49 [29] , RG_49 [29] } )	// line#=computer.cpp:332
		| ( { 2{ ST1_100d } } & RG_49 [31:30] )			// line#=computer.cpp:366
		) ;
always @ ( addsub32s3ot or ST1_121d or RG_70 or ST1_120d or ST1_105d or RG_49 or 
	TR_242 or ST1_100d or ST1_90d or RG_buf_3 or ST1_89d or RG_51 or ST1_85d or 
	TR_241 or ST1_112d or ST1_104d or M_3895 )
	begin
	addsub32s15i2_c1 = ( ( M_3895 | ST1_104d ) | ST1_112d ) ;	// line#=computer.cpp:332,366
	addsub32s15i2_c2 = ( ST1_90d | ST1_100d ) ;	// line#=computer.cpp:332,366
	addsub32s15i2_c3 = ( ST1_105d | ST1_120d ) ;	// line#=computer.cpp:366
	addsub32s15i2 = ( ( { 32{ addsub32s15i2_c1 } } & { TR_241 , 3'h0 } )		// line#=computer.cpp:332,366
		| ( { 32{ ST1_85d } } & { RG_51 [30] , RG_51 [30:0] } )			// line#=computer.cpp:332
		| ( { 32{ ST1_89d } } & { RG_buf_3 [29] , RG_buf_3 [29] , RG_buf_3 } )	// line#=computer.cpp:332
		| ( { 32{ addsub32s15i2_c2 } } & { TR_242 , RG_49 [29:0] } )		// line#=computer.cpp:332,366
		| ( { 32{ addsub32s15i2_c3 } } & { RG_70 [29] , RG_70 [29] , RG_70 } )	// line#=computer.cpp:366
		| ( { 32{ ST1_121d } } & { addsub32s3ot [28] , addsub32s3ot [28] , 
			addsub32s3ot [28] , addsub32s3ot [28:0] } )			// line#=computer.cpp:366
		) ;
	end
assign	M_3879 = ( ( M_3820 | ST1_77d ) | ST1_81d ) ;
always @ ( ST1_121d or ST1_120d or ST1_112d or ST1_105d or ST1_104d or ST1_100d or 
	ST1_90d or ST1_89d or M_3889 or ST1_122d or ST1_118d or ST1_109d or ST1_88d or 
	ST1_87d or ST1_82d or M_3879 )
	begin
	addsub32s15_f_c1 = ( ( ( ( ( ( M_3879 | ST1_82d ) | ST1_87d ) | ST1_88d ) | 
		ST1_109d ) | ST1_118d ) | ST1_122d ) ;
	addsub32s15_f_c2 = ( ( ( ( ( ( ( ( M_3889 | ST1_89d ) | ST1_90d ) | ST1_100d ) | 
		ST1_104d ) | ST1_105d ) | ST1_112d ) | ST1_120d ) | ST1_121d ) ;
	addsub32s15_f = ( ( { 2{ addsub32s15_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s15_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_109d or RG_buf1 or M_3896 )
	TR_413 = ( ( { 1{ M_3896 } } & RG_buf1 [31] )	// line#=computer.cpp:332,366
		| ( { 1{ ST1_109d } } & RG_buf1 [30] )	// line#=computer.cpp:366
		) ;
assign	M_3896 = ( ( ( ST1_106d | ST1_120d ) | ST1_78d ) | ST1_90d ) ;
always @ ( TR_413 or ST1_109d or M_3896 or RG_buf1 or ST1_72d )
	begin
	TR_243_c1 = ( M_3896 | ST1_109d ) ;	// line#=computer.cpp:332,366
	TR_243 = ( ( { 2{ ST1_72d } } & { RG_buf1 [29] , RG_buf1 [29] } )	// line#=computer.cpp:332
		| ( { 2{ TR_243_c1 } } & { TR_413 , RG_buf1 [30] } )		// line#=computer.cpp:332,366
		) ;
	end
always @ ( RG_32 or ST1_102d or addsub24s4ot or ST1_101d )
	TR_414 = ( ( { 24{ ST1_101d } } & addsub24s4ot )		// line#=computer.cpp:366
		| ( { 24{ ST1_102d } } & { RG_32 [22:0] , 1'h0 } )	// line#=computer.cpp:366
		) ;
always @ ( TR_414 or M_4045 or RG_buf_1 or ST1_75d )
	TR_244 = ( ( { 26{ ST1_75d } } & RG_buf_1 )		// line#=computer.cpp:332
		| ( { 26{ M_4045 } } & { TR_414 , 2'h0 } )	// line#=computer.cpp:366
		) ;
always @ ( RG_16 or ST1_110d or RG_buf or ST1_87d or TR_244 or M_3856 )
	TR_415 = ( ( { 27{ M_3856 } } & { TR_244 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 27{ ST1_87d } } & RG_buf [26:0] )		// line#=computer.cpp:332
		| ( { 27{ ST1_110d } } & { RG_16 [23] , RG_16 [23] , RG_16 [23] , 
			RG_16 } )				// line#=computer.cpp:366
		) ;
assign	M_3856 = ( ( ST1_75d | ST1_101d ) | ST1_102d ) ;
always @ ( RG_buf1 or ST1_85d or TR_415 or ST1_110d or ST1_87d or M_3856 )
	begin
	TR_245_c1 = ( ( M_3856 | ST1_87d ) | ST1_110d ) ;	// line#=computer.cpp:332,366
	TR_245 = ( ( { 29{ TR_245_c1 } } & { TR_415 , 2'h0 } )			// line#=computer.cpp:332,366
		| ( { 29{ ST1_85d } } & { RG_buf1 [27] , RG_buf1 [27:0] } )	// line#=computer.cpp:332
		) ;
	end
always @ ( addsub32s9ot or ST1_118d or TR_245 or ST1_110d or ST1_87d or ST1_85d or 
	M_3856 or RG_buf1 or TR_243 or ST1_109d or M_3896 or ST1_72d )
	begin
	addsub32s16i1_c1 = ( ( ST1_72d | M_3896 ) | ST1_109d ) ;	// line#=computer.cpp:332,366
	addsub32s16i1_c2 = ( ( ( M_3856 | ST1_85d ) | ST1_87d ) | ST1_110d ) ;	// line#=computer.cpp:332,366
	addsub32s16i1 = ( ( { 32{ addsub32s16i1_c1 } } & { TR_243 , RG_buf1 [29:0] } )	// line#=computer.cpp:332,366
		| ( { 32{ addsub32s16i1_c2 } } & { TR_245 , 3'h0 } )			// line#=computer.cpp:332,366
		| ( { 32{ ST1_118d } } & addsub32s9ot )					// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_106d or RG_16 or ST1_72d )
	TR_416 = ( ( { 25{ ST1_72d } } & { RG_16 [23] , RG_16 } )	// line#=computer.cpp:332
		| ( { 25{ ST1_106d } } & { RG_16 [22:0] , 2'h0 } )	// line#=computer.cpp:366
		) ;
assign	M_3811 = ( ST1_72d | ST1_106d ) ;
always @ ( addsub28s_272ot or ST1_120d or RG_75 or ST1_118d or TR_416 or RG_16 or 
	M_3811 )
	TR_246 = ( ( { 26{ M_3811 } } & { RG_16 [23] , TR_416 } )	// line#=computer.cpp:332,366
		| ( { 26{ ST1_118d } } & { RG_75 , 2'h0 } )		// line#=computer.cpp:366
		| ( { 26{ ST1_120d } } & addsub28s_272ot [25:0] )	// line#=computer.cpp:366
		) ;
assign	M_4083 = ( ( M_3811 | ST1_118d ) | ST1_120d ) ;
always @ ( RG_buf1 or M_3893 or addsub28s3ot or ST1_109d or TR_246 or M_4083 )
	TR_247 = ( ( { 27{ M_4083 } } & { TR_246 , 1'h0 } )				// line#=computer.cpp:332,366
		| ( { 27{ ST1_109d } } & { addsub28s3ot [25] , addsub28s3ot [25:0] } )	// line#=computer.cpp:366
		| ( { 27{ M_3893 } } & RG_buf1 [26:0] )					// line#=computer.cpp:332
		) ;
assign	M_4045 = ( ST1_101d | ST1_102d ) ;
always @ ( ST1_85d or RG_buf1 or M_4045 )
	TR_248 = ( ( { 1{ M_4045 } } & RG_buf1 [31] )	// line#=computer.cpp:366
		| ( { 1{ ST1_85d } } & RG_buf1 [30] )	// line#=computer.cpp:332
		) ;
assign	M_3953 = ( M_4045 | ST1_85d ) ;
always @ ( ST1_110d or RG_buf1 or TR_248 or M_3953 )
	TR_249 = ( ( { 3{ M_3953 } } & { TR_248 , RG_buf1 [30:29] } )				// line#=computer.cpp:332,366
		| ( { 3{ ST1_110d } } & { RG_buf1 [28] , RG_buf1 [28] , RG_buf1 [28] } )	// line#=computer.cpp:366
		) ;
assign	M_3845 = ( ST1_75d | ST1_87d ) ;
always @ ( RG_buf1 or TR_249 or ST1_110d or M_3953 or RG_buf or M_3845 or TR_247 or 
	M_3893 or ST1_109d or M_4083 )
	begin
	addsub32s16i2_c1 = ( ( M_4083 | ST1_109d ) | M_3893 ) ;	// line#=computer.cpp:332,366
	addsub32s16i2_c2 = ( M_3953 | ST1_110d ) ;	// line#=computer.cpp:332,366
	addsub32s16i2 = ( ( { 32{ addsub32s16i2_c1 } } & { TR_247 , 5'h00 } )	// line#=computer.cpp:332,366
		| ( { 32{ M_3845 } } & RG_buf )					// line#=computer.cpp:332
		| ( { 32{ addsub32s16i2_c2 } } & { TR_249 , RG_buf1 [28:0] } )	// line#=computer.cpp:332,366
		) ;
	end
assign	M_3889 = ( ST1_78d | ST1_85d ) ;
always @ ( ST1_110d or ST1_90d or ST1_87d or M_3889 or ST1_120d or ST1_118d or ST1_109d or 
	ST1_106d or ST1_102d or ST1_101d or ST1_75d or ST1_72d )
	begin
	addsub32s16_f_c1 = ( ( ( ( ( ( ( ST1_72d | ST1_75d ) | ST1_101d ) | ST1_102d ) | 
		ST1_106d ) | ST1_109d ) | ST1_118d ) | ST1_120d ) ;
	addsub32s16_f_c2 = ( ( ( M_3889 | ST1_87d ) | ST1_90d ) | ST1_110d ) ;
	addsub32s16_f = ( ( { 2{ addsub32s16_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s16_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s3ot or ST1_72d or addsub24s5ot or ST1_70d )
	TR_417 = ( ( { 26{ ST1_70d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )	// line#=computer.cpp:332
		| ( { 26{ ST1_72d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot } )	// line#=computer.cpp:332
		) ;	// line#=computer.cpp:332,366
assign	M_3857 = ( ( ( ( ST1_75d | ST1_85d ) | ST1_94d ) | ST1_96d ) | ST1_102d ) ;
always @ ( addsub32s7ot or ST1_71d or TR_417 or M_3857 or M_3770 )
	begin
	TR_250_c1 = ( M_3770 | M_3857 ) ;	// line#=computer.cpp:332,366
	TR_250 = ( ( { 27{ TR_250_c1 } } & { TR_417 , 1'h0 } )		// line#=computer.cpp:332,366
		| ( { 27{ ST1_71d } } & { addsub32s7ot [23] , addsub32s7ot [23] , 
			addsub32s7ot [23] , addsub32s7ot [23:0] } )	// line#=computer.cpp:332
		) ;
	end
always @ ( blk_out_RD1 or M_4036 or TR_250 or M_4202 )
	TR_418 = ( ( { 29{ M_4202 } } & { TR_250 , 2'h0 } )				// line#=computer.cpp:332,366
		| ( { 29{ M_4036 } } & { blk_out_RD1 [27] , blk_out_RD1 [27:0] } )	// line#=computer.cpp:366
		) ;
assign	M_4202 = ( M_3805 | M_3857 ) ;
always @ ( blk_out_RD1 or M_3996 or TR_418 or M_4036 or M_4202 )
	begin
	TR_251_c1 = ( M_4202 | M_4036 ) ;	// line#=computer.cpp:332,366
	TR_251 = ( ( { 30{ TR_251_c1 } } & { TR_418 , 1'h0 } )						// line#=computer.cpp:332,366
		| ( { 30{ M_3996 } } & { blk_out_RD1 [27] , blk_out_RD1 [27] , blk_out_RD1 [27:0] } )	// line#=computer.cpp:366
		) ;
	end
assign	M_3841 = ( ST1_76d | ST1_74d ) ;
always @ ( ST1_83d or addsub32s21ot or M_3841 )
	TR_252 = ( ( { 3{ M_3841 } } & addsub32s21ot [31:29] )	// line#=computer.cpp:332
		| ( { 3{ ST1_83d } } & { addsub32s21ot [28] , addsub32s21ot [28] , 
			addsub32s21ot [28] } )			// line#=computer.cpp:332
		) ;
assign	M_3805 = ( M_3772 | ST1_72d ) ;
always @ ( RG_40 or ST1_80d or addsub32s21ot or TR_252 or ST1_83d or M_3841 or TR_251 or 
	M_4036 or M_3996 or M_4202 )
	begin
	addsub32s17i1_c1 = ( ( M_4202 | M_3996 ) | M_4036 ) ;	// line#=computer.cpp:332,366
	addsub32s17i1_c2 = ( M_3841 | ST1_83d ) ;	// line#=computer.cpp:332
	addsub32s17i1 = ( ( { 32{ addsub32s17i1_c1 } } & { TR_251 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 32{ addsub32s17i1_c2 } } & { TR_252 , addsub32s21ot [28:0] } )	// line#=computer.cpp:332
		| ( { 32{ ST1_80d } } & { RG_40 [29] , RG_40 [29] , RG_40 [29:0] } )	// line#=computer.cpp:332
		) ;
	end
always @ ( ST1_96d or addsub32s21ot or M_3770 )
	TR_419 = ( ( { 2{ M_3770 } } & { addsub32s21ot [29] , addsub32s21ot [29] } )	// line#=computer.cpp:332
		| ( { 2{ ST1_96d } } & { addsub32s21ot [30] , addsub32s21ot [30] } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_71d or addsub32s21ot or TR_419 or ST1_96d or M_3770 )
	begin
	TR_253_c1 = ( M_3770 | ST1_96d ) ;	// line#=computer.cpp:332,366
	TR_253 = ( ( { 3{ TR_253_c1 } } & { TR_419 , addsub32s21ot [29] } )	// line#=computer.cpp:332,366
		| ( { 3{ ST1_71d } } & { addsub32s21ot [28] , addsub32s21ot [28] , 
			addsub32s21ot [28] } )					// line#=computer.cpp:332
		) ;
	end
always @ ( addsub24s1ot or ST1_74d or addsub24s2ot or ST1_80d or RG_buf_1 or ST1_76d )
	TR_254 = ( ( { 26{ ST1_76d } } & RG_buf_1 )				// line#=computer.cpp:332
		| ( { 26{ ST1_80d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )					// line#=computer.cpp:332
		| ( { 26{ ST1_74d } } & { addsub24s1ot [22:0] , 3'h0 } )	// line#=computer.cpp:332
		) ;
assign	M_3871 = ( ST1_76d | ST1_80d ) ;
assign	M_3842 = ( M_3871 | ST1_74d ) ;
always @ ( RG_31 or ST1_83d or TR_254 or M_3842 )
	TR_255 = ( ( { 27{ M_3842 } } & { TR_254 , 1'h0 } )	// line#=computer.cpp:332
		| ( { 27{ ST1_83d } } & { RG_31 [23] , RG_31 [23] , RG_31 [23] , 
			RG_31 [23:0] } )			// line#=computer.cpp:332
		) ;
always @ ( ST1_102d or blk_out_RD1 or M_4036 )
	TR_420 = ( ( { 1{ M_4036 } } & blk_out_RD1 [30] )	// line#=computer.cpp:366
		| ( { 1{ ST1_102d } } & blk_out_RD1 [31] )	// line#=computer.cpp:366
		) ;
always @ ( TR_420 or ST1_102d or M_4036 or blk_out_RD1 or M_3996 )
	begin
	TR_256_c1 = ( M_4036 | ST1_102d ) ;	// line#=computer.cpp:366
	TR_256 = ( ( { 2{ M_3996 } } & { blk_out_RD1 [29] , blk_out_RD1 [29] } )	// line#=computer.cpp:366
		| ( { 2{ TR_256_c1 } } & { TR_420 , blk_out_RD1 [30] } )		// line#=computer.cpp:366
		) ;
	end
assign	M_4036 = ( ( ST1_100d | ST1_105d ) | ST1_114d ) ;
always @ ( addsub32s3ot or ST1_94d or blk_out_RD1 or TR_256 or ST1_102d or M_4036 or 
	M_3996 or addsub32s18ot or ST1_85d or RG_31 or RG_47 or ST1_75d or TR_255 or 
	ST1_83d or M_3842 or addsub32s21ot or TR_253 or ST1_96d or M_3799 )
	begin
	addsub32s17i2_c1 = ( M_3799 | ST1_96d ) ;	// line#=computer.cpp:332,366
	addsub32s17i2_c2 = ( M_3842 | ST1_83d ) ;	// line#=computer.cpp:332
	addsub32s17i2_c3 = ( ( M_3996 | M_4036 ) | ST1_102d ) ;	// line#=computer.cpp:366
	addsub32s17i2 = ( ( { 32{ addsub32s17i2_c1 } } & { TR_253 , addsub32s21ot [28:0] } )	// line#=computer.cpp:332,366
		| ( { 32{ addsub32s17i2_c2 } } & { TR_255 , 5'h00 } )				// line#=computer.cpp:332
		| ( { 32{ ST1_75d } } & { RG_47 [25] , RG_47 [25:0] , RG_31 [4:0] } )		// line#=computer.cpp:332
		| ( { 32{ ST1_85d } } & { addsub32s18ot [28] , addsub32s18ot [28] , 
			addsub32s18ot [28] , addsub32s18ot [28:0] } )				// line#=computer.cpp:332
		| ( { 32{ addsub32s17i2_c3 } } & { TR_256 , blk_out_RD1 [29:0] } )		// line#=computer.cpp:366
		| ( { 32{ ST1_94d } } & { addsub32s3ot [30] , addsub32s3ot [30:0] } )		// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_114d or ST1_105d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or 
	ST1_94d or ST1_93d or ST1_85d or M_3830 or ST1_83d or ST1_80d or ST1_76d or 
	M_3805 )
	begin
	addsub32s17_f_c1 = ( ( ( M_3805 | ST1_76d ) | ST1_80d ) | ST1_83d ) ;
	addsub32s17_f_c2 = ( ( ( ( ( ( ( ( ( M_3830 | ST1_85d ) | ST1_93d ) | ST1_94d ) | 
		ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_105d ) | ST1_114d ) ;
	addsub32s17_f = ( ( { 2{ addsub32s17_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s17_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_70d or addsub28s11ot or M_3758 )
	TR_421 = ( ( { 26{ M_3758 } } & { addsub28s11ot [24:0] , 1'h0 } )	// line#=computer.cpp:332
		| ( { 26{ ST1_70d } } & addsub28s11ot [25:0] )			// line#=computer.cpp:332
		) ;
assign	M_3785 = ( M_3758 | ST1_70d ) ;
always @ ( addsub24s3ot or ST1_85d or RG_39 or ST1_80d or addsub24s1ot or ST1_72d or 
	TR_421 or addsub28s11ot or M_3785 )
	TR_257 = ( ( { 27{ M_3785 } } & { addsub28s11ot [25] , TR_421 } )	// line#=computer.cpp:332
		| ( { 27{ ST1_72d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot } )			// line#=computer.cpp:332
		| ( { 27{ ST1_80d } } & RG_39 [26:0] )				// line#=computer.cpp:332
		| ( { 27{ ST1_85d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot } )			// line#=computer.cpp:332
		) ;
assign	M_3812 = ( ( ( M_3785 | ST1_72d ) | ST1_80d ) | ST1_85d ) ;
always @ ( RG_39 or ST1_82d or TR_257 or M_3812 )
	TR_258 = ( ( { 30{ M_3812 } } & { TR_257 , 3'h0 } )				// line#=computer.cpp:332
		| ( { 30{ ST1_82d } } & { RG_39 [27] , RG_39 [27] , RG_39 [27:0] } )	// line#=computer.cpp:332
		) ;
always @ ( ST1_84d or addsub32s13ot or ST1_83d )
	TR_259 = ( ( { 3{ ST1_83d } } & { addsub32s13ot [28] , addsub32s13ot [28] , 
			addsub32s13ot [28] } )	// line#=computer.cpp:332
		| ( { 3{ ST1_84d } } & { addsub32s13ot [29] , addsub32s13ot [29] , 
			addsub32s13ot [29] } )	// line#=computer.cpp:332
		) ;
always @ ( ST1_103d or RG_24 or ST1_75d )
	TR_260 = ( ( { 2{ ST1_75d } } & { RG_24 [29] , RG_24 [29] } )	// line#=computer.cpp:332
		| ( { 2{ ST1_103d } } & RG_24 [31:30] )			// line#=computer.cpp:366
		) ;
assign	M_4049 = ( ( ( M_4038 | ST1_102d ) | ST1_104d ) | ST1_113d ) ;
always @ ( ST1_98d or blk_out_RD1 or M_4049 )
	TR_261 = ( ( { 3{ M_4049 } } & { blk_out_RD1 [29] , blk_out_RD1 [29] , blk_out_RD1 [29] } )	// line#=computer.cpp:366
		| ( { 3{ ST1_98d } } & { blk_out_RD1 [28] , blk_out_RD1 [28] , blk_out_RD1 [28] } )	// line#=computer.cpp:366
		) ;
assign	M_3997 = ( ST1_93d | ST1_96d ) ;
always @ ( blk_out_RD1 or TR_261 or M_4028 or RG_24 or TR_260 or ST1_103d or ST1_75d or 
	RG_35 or ST1_116d or addsub32s13ot or TR_259 or M_3938 or TR_258 or ST1_82d or 
	M_3812 )
	begin
	addsub32s18i1_c1 = ( M_3812 | ST1_82d ) ;	// line#=computer.cpp:332
	addsub32s18i1_c2 = ( ST1_75d | ST1_103d ) ;	// line#=computer.cpp:332,366
	addsub32s18i1 = ( ( { 32{ addsub32s18i1_c1 } } & { TR_258 , 2'h0 } )	// line#=computer.cpp:332
		| ( { 32{ M_3938 } } & { TR_259 , addsub32s13ot [28:0] } )	// line#=computer.cpp:332
		| ( { 32{ ST1_116d } } & { RG_35 [28] , RG_35 [28] , RG_35 [28] , 
			RG_35 [28:0] } )					// line#=computer.cpp:366
		| ( { 32{ addsub32s18i1_c2 } } & { TR_260 , RG_24 [29:0] } )	// line#=computer.cpp:332,366
		| ( { 32{ M_4028 } } & { TR_261 , blk_out_RD1 [28:0] } )	// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_84d or addsub24s5ot or ST1_83d )
	TR_422 = ( ( { 24{ ST1_83d } } & addsub24s5ot )				// line#=computer.cpp:332
		| ( { 24{ ST1_84d } } & { addsub24s5ot [22:0] , 1'h0 } )	// line#=computer.cpp:332
		) ;
always @ ( RG_50 or ST1_103d or addsub24s3ot or ST1_116d or TR_422 or addsub24s5ot or 
	M_3938 )
	TR_262 = ( ( { 27{ M_3938 } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , TR_422 } )			// line#=computer.cpp:332
		| ( { 27{ ST1_116d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot } )		// line#=computer.cpp:366
		| ( { 27{ ST1_103d } } & { RG_50 [25:0] , 1'h0 } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_98d or blk_out_RD1 or M_4049 )
	TR_423 = ( ( { 3{ M_4049 } } & { blk_out_RD1 [26] , blk_out_RD1 [26] , blk_out_RD1 [26] } )	// line#=computer.cpp:366
		| ( { 3{ ST1_98d } } & { blk_out_RD1 [25] , blk_out_RD1 [25] , blk_out_RD1 [25] } )	// line#=computer.cpp:366
		) ;
assign	M_4028 = ( M_4049 | ST1_98d ) ;
assign	M_4051 = ( ( M_3938 | ST1_116d ) | ST1_103d ) ;
always @ ( blk_out_RD1 or TR_423 or M_4028 or TR_262 or M_4051 )
	TR_263 = ( ( { 29{ M_4051 } } & { TR_262 , 2'h0 } )			// line#=computer.cpp:332,366
		| ( { 29{ M_4028 } } & { TR_423 , blk_out_RD1 [25:0] } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_71d or addsub32s7ot or ST1_70d )
	TR_264 = ( ( { 1{ ST1_70d } } & addsub32s7ot [30] )	// line#=computer.cpp:332
		| ( { 1{ ST1_71d } } & addsub32s7ot [31] )	// line#=computer.cpp:332
		) ;
always @ ( ST1_72d or addsub32s7ot or TR_264 or M_3772 )
	TR_265 = ( ( { 3{ M_3772 } } & { TR_264 , addsub32s7ot [30:29] } )	// line#=computer.cpp:332
		| ( { 3{ ST1_72d } } & { addsub32s7ot [28] , addsub32s7ot [28] , 
			addsub32s7ot [28] } )					// line#=computer.cpp:332
		) ;
always @ ( ST1_80d or RG_39 or M_3846 )
	TR_266 = ( ( { 2{ M_3846 } } & { RG_39 [29] , RG_39 [29] } )	// line#=computer.cpp:332
		| ( { 2{ ST1_80d } } & RG_39 [31:30] )			// line#=computer.cpp:332
		) ;
always @ ( addsub32s16ot or ST1_85d or RG_39 or TR_266 or ST1_80d or M_3846 or addsub32s7ot or 
	TR_265 or M_3805 or TR_263 or ST1_98d or M_4049 or M_4051 or addsub32s20ot or 
	ST1_69d )
	begin
	addsub32s18i2_c1 = ( ( M_4051 | M_4049 ) | ST1_98d ) ;	// line#=computer.cpp:332,366
	addsub32s18i2_c2 = ( M_3846 | ST1_80d ) ;	// line#=computer.cpp:332
	addsub32s18i2 = ( ( { 32{ ST1_69d } } & addsub32s20ot )			// line#=computer.cpp:332
		| ( { 32{ addsub32s18i2_c1 } } & { TR_263 , 3'h0 } )		// line#=computer.cpp:332,366
		| ( { 32{ M_3805 } } & { TR_265 , addsub32s7ot [28:0] } )	// line#=computer.cpp:332
		| ( { 32{ addsub32s18i2_c2 } } & { TR_266 , RG_39 [29:0] } )	// line#=computer.cpp:332
		| ( { 32{ ST1_85d } } & { addsub32s16ot [28] , addsub32s16ot [28] , 
			addsub32s16ot [28] , addsub32s16ot [28:0] } )		// line#=computer.cpp:332
		) ;
	end
assign	M_3760 = ( ST1_69d | ST1_83d ) ;
always @ ( ST1_113d or ST1_104d or ST1_103d or ST1_102d or ST1_100d or ST1_98d or 
	ST1_96d or ST1_93d or ST1_85d or ST1_82d or ST1_80d or ST1_75d or M_3805 or 
	ST1_116d or ST1_84d or M_3760 )
	begin
	addsub32s18_f_c1 = ( ( M_3760 | ST1_84d ) | ST1_116d ) ;
	addsub32s18_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_3805 | ST1_75d ) | ST1_80d ) | 
		ST1_82d ) | ST1_85d ) | ST1_93d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | 
		ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_113d ) ;
	addsub32s18_f = ( ( { 2{ addsub32s18_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s18_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_4040 = ( ( ( M_3846 | ST1_100d ) | ST1_104d ) | ST1_114d ) ;
always @ ( addsub28s_272ot or ST1_99d or addsub28s8ot or ST1_116d or RG_16 or ST1_105d or 
	RG_48 or ST1_97d or addsub28s_271ot or ST1_94d )
	TR_267 = ( ( { 26{ ST1_94d } } & addsub28s_271ot [25:0] )		// line#=computer.cpp:366
		| ( { 26{ ST1_97d } } & RG_48 )					// line#=computer.cpp:366
		| ( { 26{ ST1_105d } } & { RG_16 [23] , RG_16 [23] , RG_16 } )	// line#=computer.cpp:366
		| ( { 26{ ST1_116d } } & addsub28s8ot [25:0] )			// line#=computer.cpp:366
		| ( { 26{ ST1_99d } } & addsub28s_272ot [25:0] )		// line#=computer.cpp:366
		) ;	// line#=computer.cpp:332,366
assign	M_3846 = ( ST1_75d | ST1_82d ) ;
assign	M_4005 = ( ST1_94d | ST1_97d ) ;
always @ ( RG_44 or ST1_79d or addsub32s6ot or ST1_98d or TR_267 or ST1_99d or M_4040 or 
	ST1_116d or ST1_105d or M_4005 or addsub32s8ot or ST1_81d or addsub32s7ot or 
	ST1_69d )
	begin
	addsub32s19i1_c1 = ( ( ( ( M_4005 | ST1_105d ) | ST1_116d ) | M_4040 ) | 
		ST1_99d ) ;	// line#=computer.cpp:332,366
	addsub32s19i1 = ( ( { 32{ ST1_69d } } & addsub32s7ot )		// line#=computer.cpp:332
		| ( { 32{ ST1_81d } } & addsub32s8ot )			// line#=computer.cpp:332
		| ( { 32{ addsub32s19i1_c1 } } & { TR_267 , 6'h00 } )	// line#=computer.cpp:332,366
		| ( { 32{ ST1_98d } } & { addsub32s6ot [29] , addsub32s6ot [29] , 
			addsub32s6ot [29:0] } )				// line#=computer.cpp:366
		| ( { 32{ ST1_79d } } & RG_44 )				// line#=computer.cpp:332
		) ;
	end
always @ ( ST1_81d or addsub24s5ot or ST1_69d )
	TR_268 = ( ( { 24{ ST1_69d } } & { addsub24s5ot [22:0] , 1'h0 } )	// line#=computer.cpp:332
		| ( { 24{ ST1_81d } } & addsub24s5ot )				// line#=computer.cpp:332
		) ;
always @ ( addsub24s5ot or ST1_98d or TR_268 or M_3761 )
	TR_269 = ( ( { 26{ M_3761 } } & { TR_268 , 2'h0 } )	// line#=computer.cpp:332
		| ( { 26{ ST1_98d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )			// line#=computer.cpp:366
		) ;
assign	M_4029 = ( M_3761 | ST1_98d ) ;
always @ ( addsub32s_321ot or ST1_79d or TR_269 or M_4029 )
	TR_270 = ( ( { 29{ M_4029 } } & { TR_269 , 3'h0 } )		// line#=computer.cpp:332,366
		| ( { 29{ ST1_79d } } & addsub32s_321ot [28:0] )	// line#=computer.cpp:332
		) ;
always @ ( ST1_105d or RG_40 or ST1_94d )
	TR_271 = ( ( { 2{ ST1_94d } } & RG_40 [31:30] )			// line#=computer.cpp:366
		| ( { 2{ ST1_105d } } & { RG_40 [29] , RG_40 [29] } )	// line#=computer.cpp:366
		) ;
assign	M_4037 = ( ST1_100d | ST1_114d ) ;
always @ ( blk_out_RD1 or addsub32s18ot or addsub32s_301ot or ST1_104d or addsub32s17ot or 
	M_4037 or addsub32s6ot or ST1_99d or blk_in_RD1 or addsub32s5ot or addsub32s15ot or 
	ST1_82d or addsub32s21ot or addsub32s22ot or ST1_75d or addsub32s11ot or 
	ST1_116d or ST1_97d or RG_40 or TR_271 or M_4003 or TR_270 or ST1_79d or 
	M_4029 )
	begin
	addsub32s19i2_c1 = ( M_4029 | ST1_79d ) ;	// line#=computer.cpp:332,366
	addsub32s19i2_c2 = ( ST1_97d | ST1_116d ) ;	// line#=computer.cpp:366
	addsub32s19i2 = ( ( { 32{ addsub32s19i2_c1 } } & { TR_270 , 3'h0 } )			// line#=computer.cpp:332,366
		| ( { 32{ M_4003 } } & { TR_271 , RG_40 [29:0] } )				// line#=computer.cpp:366
		| ( { 32{ addsub32s19i2_c2 } } & addsub32s11ot )				// line#=computer.cpp:366
		| ( { 32{ ST1_75d } } & { addsub32s22ot [30] , addsub32s22ot [30:5] , 
			addsub32s21ot [4:0] } )							// line#=computer.cpp:332
		| ( { 32{ ST1_82d } } & { addsub32s15ot [29] , addsub32s15ot [29] , 
			addsub32s15ot [29:6] , addsub32s5ot [5:3] , blk_in_RD1 [2:0] } )	// line#=computer.cpp:332
		| ( { 32{ ST1_99d } } & addsub32s6ot )						// line#=computer.cpp:366
		| ( { 32{ M_4037 } } & { addsub32s6ot [30] , addsub32s6ot [30:5] , 
			addsub32s17ot [4:0] } )							// line#=computer.cpp:366
		| ( { 32{ ST1_104d } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot [29:6] , addsub32s18ot [5:3] , blk_out_RD1 [2:0] } )	// line#=computer.cpp:366
		) ;
	end
assign	M_3761 = ( ST1_69d | ST1_81d ) ;
assign	M_3847 = ( ST1_75d | ST1_79d ) ;
always @ ( ST1_114d or ST1_104d or ST1_100d or ST1_99d or ST1_82d or M_3847 or ST1_116d or 
	ST1_105d or ST1_98d or ST1_97d or ST1_94d or M_3761 )
	begin
	addsub32s19_f_c1 = ( ( ( ( ( M_3761 | ST1_94d ) | ST1_97d ) | ST1_98d ) | 
		ST1_105d ) | ST1_116d ) ;
	addsub32s19_f_c2 = ( ( ( ( ( M_3847 | ST1_82d ) | ST1_99d ) | ST1_100d ) | 
		ST1_104d ) | ST1_114d ) ;
	addsub32s19_f = ( ( { 2{ addsub32s19_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s19_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s5ot or ST1_117d )
	TR_572 = ( { 24{ ST1_117d } } & addsub24s5ot )	// line#=computer.cpp:366
		 ;	// line#=computer.cpp:332,366
always @ ( addsub28s_272ot or ST1_87d or TR_572 or M_3880 or ST1_117d or RG_buf_1 or 
	ST1_81d )
	begin
	TR_505_c1 = ( ST1_117d | M_3880 ) ;	// line#=computer.cpp:332,366
	TR_505 = ( ( { 26{ ST1_81d } } & RG_buf_1 )			// line#=computer.cpp:332
		| ( { 26{ TR_505_c1 } } & { TR_572 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 26{ ST1_87d } } & addsub28s_272ot [25:0] )	// line#=computer.cpp:332
		) ;
	end
assign	M_3927 = ( ( ( ST1_81d | ST1_117d ) | M_3880 ) | ST1_87d ) ;
always @ ( RG_51 or ST1_78d or TR_505 or M_3927 )
	TR_506 = ( ( { 27{ M_3927 } } & { TR_505 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 27{ ST1_78d } } & { RG_51 [23] , RG_51 [23] , RG_51 [23] , 
			RG_51 [23:0] } )			// line#=computer.cpp:332
		) ;
always @ ( addsub32s10ot or ST1_96d or TR_506 or ST1_78d or M_3927 )
	begin
	TR_424_c1 = ( M_3927 | ST1_78d ) ;	// line#=computer.cpp:332,366
	TR_424 = ( ( { 29{ TR_424_c1 } } & { TR_506 , 2'h0 } )	// line#=computer.cpp:332,366
		| ( { 29{ ST1_96d } } & addsub32s10ot [28:0] )	// line#=computer.cpp:366
		) ;
	end
always @ ( TR_424 or ST1_87d or ST1_78d or M_3880 or ST1_117d or ST1_96d or ST1_81d or 
	addsub32s_321ot or ST1_69d )
	begin
	TR_272_c1 = ( ( ( ( ( ST1_81d | ST1_96d ) | ST1_117d ) | M_3880 ) | ST1_78d ) | 
		ST1_87d ) ;	// line#=computer.cpp:332,366
	TR_272 = ( ( { 30{ ST1_69d } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:332
		| ( { 30{ TR_272_c1 } } & { TR_424 , 1'h0 } )		// line#=computer.cpp:332,366
		) ;
	end
assign	M_3834 = ( M_3789 | ST1_74d ) ;
assign	M_3880 = ( ( ST1_77d | ST1_106d ) | ST1_108d ) ;
always @ ( addsub32s11ot or ST1_120d or ST1_110d or M_3981 or addsub32s14ot or ST1_86d or 
	addsub32s10ot or M_3834 or TR_272 or ST1_87d or ST1_78d or M_3880 or ST1_117d or 
	ST1_96d or M_3761 )
	begin
	addsub32s20i1_c1 = ( ( ( ( ( M_3761 | ST1_96d ) | ST1_117d ) | M_3880 ) | 
		ST1_78d ) | ST1_87d ) ;	// line#=computer.cpp:332,366
	addsub32s20i1_c2 = ( ( M_3981 | ST1_110d ) | ST1_120d ) ;	// line#=computer.cpp:332,366
	addsub32s20i1 = ( ( { 32{ addsub32s20i1_c1 } } & { TR_272 , 2'h0 } )	// line#=computer.cpp:332,366
		| ( { 32{ M_3834 } } & { addsub32s10ot [29] , addsub32s10ot [29] , 
			addsub32s10ot [29:0] } )				// line#=computer.cpp:332
		| ( { 32{ ST1_86d } } & addsub32s14ot )				// line#=computer.cpp:332
		| ( { 32{ addsub32s20i1_c2 } } & addsub32s11ot )		// line#=computer.cpp:332,366
		) ;
	end
always @ ( RG_50 or ST1_120d or RG_75 or ST1_110d or RG_32 or ST1_89d or addsub24s4ot or 
	ST1_86d )
	TR_425 = ( ( { 24{ ST1_86d } } & { addsub24s4ot [22:0] , 1'h0 } )	// line#=computer.cpp:332
		| ( { 24{ ST1_89d } } & RG_32 [23:0] )				// line#=computer.cpp:332
		| ( { 24{ ST1_110d } } & RG_75 )				// line#=computer.cpp:366
		| ( { 24{ ST1_120d } } & RG_50 [23:0] )				// line#=computer.cpp:366
		) ;
assign	M_3967 = ( ST1_86d | ST1_89d ) ;
always @ ( addsub28s_273ot or ST1_91d or TR_425 or ST1_120d or ST1_110d or M_3967 or 
	addsub24s3ot or M_3822 or addsub24s4ot or ST1_71d )
	begin
	TR_273_c1 = ( ( M_3967 | ST1_110d ) | ST1_120d ) ;	// line#=computer.cpp:332,366
	TR_273 = ( ( { 26{ ST1_71d } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot } )				// line#=computer.cpp:332
		| ( { 26{ M_3822 } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot } )				// line#=computer.cpp:332
		| ( { 26{ TR_273_c1 } } & { TR_425 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 26{ ST1_91d } } & addsub28s_273ot [25:0] )	// line#=computer.cpp:332
		) ;
	end
assign	M_3924 = ( ST1_81d | ST1_87d ) ;
always @ ( ST1_108d or addsub32s11ot or M_3924 )
	TR_274 = ( ( { 1{ M_3924 } } & addsub32s11ot [31] )	// line#=computer.cpp:332
		| ( { 1{ ST1_108d } } & addsub32s11ot [30] )	// line#=computer.cpp:366
		) ;
always @ ( RG_funct3_imm1_next_pc or ST1_106d or addsub32s8ot or ST1_78d or RG_43 or 
	addsub32s14ot or ST1_77d or RG_69 or ST1_117d or blk_out_RD1 or ST1_96d or 
	addsub32s11ot or TR_274 or ST1_108d or M_3924 or TR_273 or ST1_120d or ST1_110d or 
	ST1_91d or ST1_89d or ST1_86d or M_3822 or ST1_71d or blk_in_RD1 or ST1_69d )
	begin
	addsub32s20i2_c1 = ( ( ( ( ( ( ST1_71d | M_3822 ) | ST1_86d ) | ST1_89d ) | 
		ST1_91d ) | ST1_110d ) | ST1_120d ) ;	// line#=computer.cpp:332,366
	addsub32s20i2_c2 = ( M_3924 | ST1_108d ) ;	// line#=computer.cpp:332,366
	addsub32s20i2 = ( ( { 32{ ST1_69d } } & blk_in_RD1 )				// line#=computer.cpp:332
		| ( { 32{ addsub32s20i2_c1 } } & { TR_273 , 6'h00 } )			// line#=computer.cpp:332,366
		| ( { 32{ addsub32s20i2_c2 } } & { TR_274 , addsub32s11ot [30:0] } )	// line#=computer.cpp:332,366
		| ( { 32{ ST1_96d } } & blk_out_RD1 )					// line#=computer.cpp:366
		| ( { 32{ ST1_117d } } & RG_69 )					// line#=computer.cpp:366
		| ( { 32{ ST1_77d } } & { addsub32s14ot [30] , addsub32s14ot [30:5] , 
			RG_43 [4:0] } )							// line#=computer.cpp:332
		| ( { 32{ ST1_78d } } & { addsub32s8ot [28] , addsub32s8ot [28] , 
			addsub32s8ot [28] , addsub32s8ot [28:0] } )			// line#=computer.cpp:332
		| ( { 32{ ST1_106d } } & { addsub32s8ot [30] , addsub32s8ot [30:5] , 
			RG_funct3_imm1_next_pc [4:0] } )				// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_120d or ST1_110d or ST1_108d or ST1_106d or ST1_91d or ST1_89d or 
	ST1_87d or ST1_86d or ST1_78d or ST1_77d or ST1_117d or ST1_96d or ST1_81d or 
	M_3819 )
	begin
	addsub32s20_f_c1 = ( ( ( M_3819 | ST1_81d ) | ST1_96d ) | ST1_117d ) ;
	addsub32s20_f_c2 = ( ( ( ( ( ( ( ( ( ST1_77d | ST1_78d ) | ST1_86d ) | ST1_87d ) | 
		ST1_89d ) | ST1_91d ) | ST1_106d ) | ST1_108d ) | ST1_110d ) | ST1_120d ) ;
	addsub32s20_f = ( ( { 2{ addsub32s20_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s20_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( M_3770 or blk_in_RD1 or M_3762 )
	TR_275 = ( ( { 2{ M_3762 } } & blk_in_RD1 [31:30] )			// line#=computer.cpp:332
		| ( { 2{ M_3770 } } & { blk_in_RD1 [29] , blk_in_RD1 [29] } )	// line#=computer.cpp:332
		) ;
assign	M_4201 = ( M_3762 | M_3770 ) ;
always @ ( ST1_71d or blk_in_RD1 or TR_275 or M_4201 )
	TR_276 = ( ( { 3{ M_4201 } } & { TR_275 , blk_in_RD1 [29] } )					// line#=computer.cpp:332
		| ( { 3{ ST1_71d } } & { blk_in_RD1 [28] , blk_in_RD1 [28] , blk_in_RD1 [28] } )	// line#=computer.cpp:332
		) ;
always @ ( ST1_81d or RG_39 or ST1_76d )
	TR_277 = ( ( { 2{ ST1_76d } } & RG_39 [31:30] )			// line#=computer.cpp:332
		| ( { 2{ ST1_81d } } & { RG_39 [29] , RG_39 [29] } )	// line#=computer.cpp:332
		) ;
always @ ( ST1_83d or RG_39 or TR_277 or M_3867 )
	TR_278 = ( ( { 3{ M_3867 } } & { TR_277 , RG_39 [29] } )			// line#=computer.cpp:332
		| ( { 3{ ST1_83d } } & { RG_39 [28] , RG_39 [28] , RG_39 [28] } )	// line#=computer.cpp:332
		) ;
always @ ( addsub28s9ot or ST1_115d or RG_buf_2 or ST1_112d or addsub28s5ot or ST1_84d )
	TR_279 = ( ( { 26{ ST1_84d } } & addsub28s5ot [25:0] )	// line#=computer.cpp:332
		| ( { 26{ ST1_112d } } & { RG_buf_2 , 2'h0 } )	// line#=computer.cpp:366
		| ( { 26{ ST1_115d } } & addsub28s9ot [25:0] )	// line#=computer.cpp:366
		) ;
always @ ( addsub28s5ot or ST1_116d or RG_51 or ST1_103d or addsub28s11ot or ST1_96d or 
	TR_279 or M_4077 )
	TR_507 = ( ( { 27{ M_4077 } } & { TR_279 , 1'h0 } )				// line#=computer.cpp:332,366
		| ( { 27{ ST1_96d } } & { addsub28s11ot [25] , addsub28s11ot [25:0] } )	// line#=computer.cpp:366
		| ( { 27{ ST1_103d } } & { RG_51 [25] , RG_51 [25:0] } )		// line#=computer.cpp:366
		| ( { 27{ ST1_116d } } & { addsub28s5ot [25] , addsub28s5ot [25:0] } )	// line#=computer.cpp:366
		) ;
assign	M_4077 = ( M_3947 | ST1_115d ) ;
always @ ( RG_57 or ST1_111d or RG_39 or ST1_80d or TR_507 or ST1_116d or ST1_103d or 
	ST1_96d or M_4077 )
	begin
	TR_426_c1 = ( ( ( M_4077 | ST1_96d ) | ST1_103d ) | ST1_116d ) ;	// line#=computer.cpp:332,366
	TR_426 = ( ( { 28{ TR_426_c1 } } & { TR_507 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 28{ ST1_80d } } & RG_39 [27:0] )		// line#=computer.cpp:332
		| ( { 28{ ST1_111d } } & RG_57 [27:0] )		// line#=computer.cpp:366
		) ;
	end
assign	M_3947 = ( ST1_84d | ST1_112d ) ;
always @ ( RG_49 or ST1_107d or blk_in_RD1 or ST1_75d or addsub32s12ot or ST1_117d or 
	TR_426 or ST1_116d or ST1_111d or ST1_103d or ST1_96d or ST1_80d or M_4077 )
	begin
	TR_280_c1 = ( ( ( ( ( M_4077 | ST1_80d ) | ST1_96d ) | ST1_103d ) | ST1_111d ) | 
		ST1_116d ) ;	// line#=computer.cpp:332,366
	TR_280 = ( ( { 29{ TR_280_c1 } } & { TR_426 , 1'h0 } )				// line#=computer.cpp:332,366
		| ( { 29{ ST1_117d } } & addsub32s12ot [28:0] )				// line#=computer.cpp:366
		| ( { 29{ ST1_75d } } & { blk_in_RD1 [27] , blk_in_RD1 [27:0] } )	// line#=computer.cpp:332
		| ( { 29{ ST1_107d } } & { RG_49 [27] , RG_49 [27:0] } )		// line#=computer.cpp:366
		) ;
	end
assign	M_3858 = ( ( ( ( ( ( ( ( M_4077 | ST1_117d ) | ST1_75d ) | ST1_80d ) | ST1_96d ) | 
	ST1_103d ) | ST1_107d ) | ST1_111d ) | ST1_116d ) ;
always @ ( RG_funct3_imm1_next_pc or ST1_99d or TR_280 or M_3858 )
	TR_281 = ( ( { 30{ M_3858 } } & { TR_280 , 1'h0 } )		// line#=computer.cpp:332,366
		| ( { 30{ ST1_99d } } & RG_funct3_imm1_next_pc [29:0] )	// line#=computer.cpp:366
		) ;
always @ ( ST1_108d or RG_40 or ST1_78d )
	TR_282 = ( ( { 2{ ST1_78d } } & RG_40 [31:30] )			// line#=computer.cpp:332
		| ( { 2{ ST1_108d } } & { RG_40 [29] , RG_40 [29] } )	// line#=computer.cpp:366
		) ;
assign	M_3762 = ( ( ST1_69d | ST1_73d ) | ST1_74d ) ;
assign	M_3867 = ( ST1_76d | ST1_81d ) ;
always @ ( blk_out_RD1 or ST1_102d or RG_40 or TR_282 or ST1_108d or ST1_78d or 
	RG_53 or ST1_119d or addsub32s15ot or M_3979 or TR_281 or ST1_99d or M_3858 or 
	RG_39 or TR_278 or ST1_83d or M_3867 or blk_in_RD1 or TR_276 or ST1_71d or 
	M_4201 )
	begin
	addsub32s21i1_c1 = ( M_4201 | ST1_71d ) ;	// line#=computer.cpp:332
	addsub32s21i1_c2 = ( M_3867 | ST1_83d ) ;	// line#=computer.cpp:332
	addsub32s21i1_c3 = ( M_3858 | ST1_99d ) ;	// line#=computer.cpp:332,366
	addsub32s21i1_c4 = ( ST1_78d | ST1_108d ) ;	// line#=computer.cpp:332,366
	addsub32s21i1 = ( ( { 32{ addsub32s21i1_c1 } } & { TR_276 , blk_in_RD1 [28:0] } )	// line#=computer.cpp:332
		| ( { 32{ addsub32s21i1_c2 } } & { TR_278 , RG_39 [28:0] } )			// line#=computer.cpp:332
		| ( { 32{ addsub32s21i1_c3 } } & { TR_281 , 2'h0 } )				// line#=computer.cpp:332,366
		| ( { 32{ M_3979 } } & { addsub32s15ot [29] , addsub32s15ot [29] , 
			addsub32s15ot [29:0] } )						// line#=computer.cpp:332,366
		| ( { 32{ ST1_119d } } & RG_53 )						// line#=computer.cpp:366
		| ( { 32{ addsub32s21i1_c4 } } & { TR_282 , RG_40 [29:0] } )			// line#=computer.cpp:332,366
		| ( { 32{ ST1_102d } } & { blk_out_RD1 [28] , blk_out_RD1 [28] , 
			blk_out_RD1 [28] , blk_out_RD1 [28:0] } )				// line#=computer.cpp:366
		) ;
	end
always @ ( RG_buf_3 or ST1_78d or addsub24s5ot or M_3979 )
	TR_573 = ( ( { 26{ M_3979 } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )				// line#=computer.cpp:332,366
		| ( { 26{ ST1_78d } } & { RG_buf_3 [23:0] , 2'h0 } )	// line#=computer.cpp:332
		) ;
always @ ( blk_in_RD1 or ST1_74d or TR_573 or ST1_78d or M_3979 )
	begin
	TR_508_c1 = ( M_3979 | ST1_78d ) ;	// line#=computer.cpp:332,366
	TR_508 = ( ( { 27{ TR_508_c1 } } & { TR_573 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 27{ ST1_74d } } & blk_in_RD1 [26:0] )	// line#=computer.cpp:332
		) ;
	end
always @ ( TR_508 or ST1_78d or ST1_74d or M_3979 or blk_in_RD1 or ST1_69d )
	begin
	TR_427_c1 = ( ( M_3979 | ST1_74d ) | ST1_78d ) ;	// line#=computer.cpp:332,366
	TR_427 = ( ( { 28{ ST1_69d } } & blk_in_RD1 [27:0] )	// line#=computer.cpp:332
		| ( { 28{ TR_427_c1 } } & { TR_508 , 1'h0 } )	// line#=computer.cpp:332,366
		) ;
	end
always @ ( ST1_71d or blk_in_RD1 or M_3770 )
	TR_509 = ( ( { 3{ M_3770 } } & { blk_in_RD1 [26] , blk_in_RD1 [26] , blk_in_RD1 [26] } )	// line#=computer.cpp:332
		| ( { 3{ ST1_71d } } & { blk_in_RD1 [25] , blk_in_RD1 [25] , blk_in_RD1 [25] } )	// line#=computer.cpp:332
		) ;
assign	M_3769 = ( ( ( ST1_69d | M_3979 ) | ST1_74d ) | ST1_78d ) ;
assign	M_3799 = ( M_3770 | ST1_71d ) ;
always @ ( blk_out_RD1 or ST1_102d or RG_39 or ST1_81d or blk_in_RD1 or TR_509 or 
	M_3799 or TR_427 or M_3769 )
	TR_428 = ( ( { 29{ M_3769 } } & { TR_427 , 1'h0 } )				// line#=computer.cpp:332,366
		| ( { 29{ M_3799 } } & { TR_509 , blk_in_RD1 [25:0] } )			// line#=computer.cpp:332
		| ( { 29{ ST1_81d } } & { RG_39 [26] , RG_39 [26] , RG_39 [26:0] } )	// line#=computer.cpp:332
		| ( { 29{ ST1_102d } } & { blk_out_RD1 [25] , blk_out_RD1 [25] , 
			blk_out_RD1 [25] , blk_out_RD1 [25:0] } )			// line#=computer.cpp:366
		) ;
always @ ( addsub32s20ot or ST1_73d or RG_45 or ST1_76d or TR_428 or ST1_102d or 
	ST1_81d or ST1_71d or M_3770 or M_3769 )
	begin
	TR_283_c1 = ( ( ( ( M_3769 | M_3770 ) | ST1_71d ) | ST1_81d ) | ST1_102d ) ;	// line#=computer.cpp:332,366
	TR_283 = ( ( { 30{ TR_283_c1 } } & { TR_428 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 30{ ST1_76d } } & RG_45 [29:0] )		// line#=computer.cpp:332
		| ( { 30{ ST1_73d } } & addsub32s20ot [29:0] )	// line#=computer.cpp:332
		) ;
	end
always @ ( ST1_103d or RG_43 or ST1_83d )
	TR_284 = ( ( { 3{ ST1_83d } } & { RG_43 [28] , RG_43 [28] , RG_43 [28] } )	// line#=computer.cpp:332
		| ( { 3{ ST1_103d } } & { RG_43 [30] , RG_43 [30:29] } )		// line#=computer.cpp:366
		) ;
always @ ( ST1_107d or RG_49 or ST1_99d )
	TR_285 = ( ( { 1{ ST1_99d } } & RG_49 [31] )	// line#=computer.cpp:366
		| ( { 1{ ST1_107d } } & RG_49 [30] )	// line#=computer.cpp:366
		) ;
assign	M_3979 = ( ST1_89d | ST1_120d ) ;
always @ ( RG_76 or ST1_116d or addsub32s10ot or ST1_115d or RG_57 or ST1_111d or 
	RG_74 or ST1_108d or RG_49 or TR_285 or ST1_107d or ST1_99d or addsub32s8ot or 
	ST1_96d or RG_43 or TR_284 or ST1_103d or ST1_83d or RG_39 or ST1_80d or 
	blk_in_RD1 or ST1_75d or RG_45 or ST1_119d or ST1_117d or RG_05 or M_3947 or 
	TR_283 or ST1_102d or ST1_81d or ST1_78d or ST1_74d or ST1_73d or ST1_71d or 
	M_3770 or M_3979 or M_3759 )
	begin
	addsub32s21i2_c1 = ( ( ( ( ( ( ( ( M_3759 | M_3979 ) | M_3770 ) | ST1_71d ) | 
		ST1_73d ) | ST1_74d ) | ST1_78d ) | ST1_81d ) | ST1_102d ) ;	// line#=computer.cpp:332,366
	addsub32s21i2_c2 = ( ST1_117d | ST1_119d ) ;	// line#=computer.cpp:366
	addsub32s21i2_c3 = ( ST1_83d | ST1_103d ) ;	// line#=computer.cpp:332,366
	addsub32s21i2_c4 = ( ST1_99d | ST1_107d ) ;	// line#=computer.cpp:366
	addsub32s21i2 = ( ( { 32{ addsub32s21i2_c1 } } & { TR_283 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 32{ M_3947 } } & RG_05 )						// line#=computer.cpp:332,366
		| ( { 32{ addsub32s21i2_c2 } } & RG_45 )				// line#=computer.cpp:366
		| ( { 32{ ST1_75d } } & { blk_in_RD1 [30] , blk_in_RD1 [30:0] } )	// line#=computer.cpp:332
		| ( { 32{ ST1_80d } } & RG_39 )						// line#=computer.cpp:332
		| ( { 32{ addsub32s21i2_c3 } } & { TR_284 , RG_43 [28:0] } )		// line#=computer.cpp:332,366
		| ( { 32{ ST1_96d } } & { addsub32s8ot [30] , addsub32s8ot [30:0] } )	// line#=computer.cpp:366
		| ( { 32{ addsub32s21i2_c4 } } & { TR_285 , RG_49 [30:0] } )		// line#=computer.cpp:366
		| ( { 32{ ST1_108d } } & { RG_74 [29] , RG_74 [29] , RG_74 } )		// line#=computer.cpp:366
		| ( { 32{ ST1_111d } } & RG_57 )					// line#=computer.cpp:366
		| ( { 32{ ST1_115d } } & addsub32s10ot )				// line#=computer.cpp:366
		| ( { 32{ ST1_116d } } & { RG_76 [30] , RG_76 [30:0] } )		// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_116d or ST1_115d or ST1_111d or ST1_108d or ST1_107d or ST1_103d or 
	ST1_102d or ST1_99d or ST1_96d or ST1_83d or ST1_81d or ST1_80d or ST1_78d or 
	ST1_75d or ST1_74d or ST1_73d or M_3805 or ST1_120d or ST1_119d or ST1_117d or 
	ST1_112d or ST1_89d or M_3944 )
	begin
	addsub32s21_f_c1 = ( ( ( ( ( M_3944 | ST1_89d ) | ST1_112d ) | ST1_117d ) | 
		ST1_119d ) | ST1_120d ) ;
	addsub32s21_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3805 | ST1_73d ) | ST1_74d ) | 
		ST1_75d ) | ST1_78d ) | ST1_80d ) | ST1_81d ) | ST1_83d ) | ST1_96d ) | 
		ST1_99d ) | ST1_102d ) | ST1_103d ) | ST1_107d ) | ST1_108d ) | ST1_111d ) | 
		ST1_115d ) | ST1_116d ) ;
	addsub32s21_f = ( ( { 2{ addsub32s21_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s21_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_75d or addsub28s4ot or M_3763 )
	TR_510 = ( ( { 26{ M_3763 } } & { addsub28s4ot [24:0] , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 26{ ST1_75d } } & addsub28s4ot [25:0] )			// line#=computer.cpp:332
		) ;
always @ ( addsub28s_272ot or ST1_98d or addsub28s7ot or ST1_74d )
	TR_511 = ( ( { 26{ ST1_74d } } & addsub28s7ot [25:0] )		// line#=computer.cpp:332
		| ( { 26{ ST1_98d } } & addsub28s_272ot [25:0] )	// line#=computer.cpp:366
		) ;	// line#=computer.cpp:332,366
assign	M_3984 = ( ( ( ( ( M_3939 | ST1_89d ) | ST1_108d ) | ST1_112d ) | ST1_116d ) | 
	ST1_120d ) ;
always @ ( addsub32s21ot or ST1_111d or addsub24s3ot or ST1_100d or TR_511 or ST1_98d or 
	M_3984 or ST1_74d or TR_510 or addsub28s4ot or M_3860 )
	begin
	TR_429_c1 = ( ( ST1_74d | M_3984 ) | ST1_98d ) ;	// line#=computer.cpp:332,366
	TR_429 = ( ( { 27{ M_3860 } } & { addsub28s4ot [25] , TR_510 } )	// line#=computer.cpp:332,366
		| ( { 27{ TR_429_c1 } } & { TR_511 , 1'h0 } )			// line#=computer.cpp:332,366
		| ( { 27{ ST1_100d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot } )			// line#=computer.cpp:366
		| ( { 27{ ST1_111d } } & { addsub32s21ot [23] , addsub32s21ot [23] , 
			addsub32s21ot [23] , addsub32s21ot [23:0] } )		// line#=computer.cpp:366
		) ;
	end
assign	M_3860 = ( M_3763 | ST1_75d ) ;
assign	M_3843 = ( ( ( ( ( M_3860 | ST1_74d ) | M_3984 ) | ST1_98d ) | ST1_100d ) | 
	ST1_111d ) ;
always @ ( blk_out_RD1 or M_4050 or TR_429 or M_3843 )
	TR_430 = ( ( { 28{ M_3843 } } & { TR_429 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 28{ M_4050 } } & blk_out_RD1 [27:0] )	// line#=computer.cpp:366
		) ;
assign	M_3786 = ( ST1_93d | ST1_70d ) ;
assign	M_4050 = ( ST1_104d | ST1_102d ) ;
always @ ( addsub32s7ot or ST1_96d or addsub32s17ot or M_3786 or addsub28s12ot or 
	M_4062 or addsub32s_321ot or ST1_71d or TR_430 or M_4050 or M_3843 )
	begin
	TR_286_c1 = ( M_3843 | M_4050 ) ;	// line#=computer.cpp:332,366
	TR_286 = ( ( { 30{ TR_286_c1 } } & { TR_430 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 30{ ST1_71d } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:332
		| ( { 30{ M_4062 } } & { addsub28s12ot [26] , addsub28s12ot [26] , 
			addsub28s12ot [26] , addsub28s12ot [26:0] } )	// line#=computer.cpp:335,369
		| ( { 30{ M_3786 } } & addsub32s17ot [29:0] )		// line#=computer.cpp:332,366
		| ( { 30{ ST1_96d } } & addsub32s7ot [29:0] )		// line#=computer.cpp:366
		) ;
	end
assign	M_3763 = ( ST1_69d | ST1_119d ) ;
assign	M_3939 = ( M_3886 | ST1_83d ) ;
assign	M_4062 = ( ( M_3862 | ST1_107d ) | ST1_115d ) ;
always @ ( TR_286 or ST1_111d or ST1_100d or ST1_98d or M_3984 or ST1_74d or M_4050 or 
	ST1_96d or M_3786 or M_4062 or ST1_75d or ST1_71d or M_3763 or regs_rd02 or 
	M_4166 )
	begin
	addsub32s22i1_c1 = ( ( ( ( ( ( ( ( ( ( ( M_3763 | ST1_71d ) | ST1_75d ) | 
		M_4062 ) | M_3786 ) | ST1_96d ) | M_4050 ) | ST1_74d ) | M_3984 ) | 
		ST1_98d ) | ST1_100d ) | ST1_111d ) ;	// line#=computer.cpp:332,335,366,369
	addsub32s22i1 = ( ( { 32{ M_4166 } } & regs_rd02 )		// line#=computer.cpp:86,91,536
		| ( { 32{ addsub32s22i1_c1 } } & { TR_286 , 2'h0 } )	// line#=computer.cpp:332,335,366,369
		) ;
	end
always @ ( M_3848 or addsub32s21ot or M_3763 )
	TR_287 = ( ( { 1{ M_3763 } } & addsub32s21ot [31] )	// line#=computer.cpp:332,366
		| ( { 1{ M_3848 } } & addsub32s21ot [30] )	// line#=computer.cpp:332,366
		) ;
always @ ( ST1_108d or RL_addr_instr_op2_result_result1 or M_3890 )
	TR_288 = ( ( { 3{ M_3890 } } & RL_addr_instr_op2_result_result1 [31:29] )				// line#=computer.cpp:332
		| ( { 3{ ST1_108d } } & { RL_addr_instr_op2_result_result1 [28] , 
			RL_addr_instr_op2_result_result1 [28] , RL_addr_instr_op2_result_result1 [28] } )	// line#=computer.cpp:366
		) ;
always @ ( RG_45 or ST1_120d or RG_53 or ST1_89d )
	TR_289 = ( ( { 3{ ST1_89d } } & RG_53 [2:0] )	// line#=computer.cpp:332
		| ( { 3{ ST1_120d } } & RG_45 [2:0] )	// line#=computer.cpp:366
		) ;
assign	M_3777 = ( ST1_71d | ST1_70d ) ;
assign	M_3835 = ( ST1_74d | ST1_98d ) ;
assign	M_3848 = ( ST1_75d | ST1_116d ) ;
assign	M_3890 = ( ST1_78d | ST1_83d ) ;
assign	M_4166 = ( ( ( ( U_691 | ( U_683 & ( ~|( { 29'h00000000 , RG_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000001 ) ) ) ) | ( U_683 & ( ~|( { 29'h00000000 , RG_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000002 ) ) ) ) | ( U_683 & ( ~|( { 29'h00000000 , RG_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000004 ) ) ) ) | ( U_683 & ( ~|( { 29'h00000000 , RG_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:538
always @ ( RG_42 or addsub32s12ot or addsub32s8ot or ST1_112d or RG_68 or ST1_111d or 
	addsub32s17ot or ST1_100d or TR_289 or addsub32s15ot or M_3979 or RG_30 or 
	RG_21 or ST1_80d or TR_288 or ST1_108d or M_3890 or addsub32s7ot or M_3835 or 
	add20s2ot or M_4063 or blk_out_RD1 or ST1_102d or ST1_104d or M_3997 or 
	add20s4ot or M_3862 or blk_in_RD1 or M_3777 or addsub32s21ot or TR_287 or 
	M_3848 or M_3763 or RL_addr_instr_op2_result_result1 or M_4166 )
	begin
	addsub32s22i2_c1 = ( M_3763 | M_3848 ) ;	// line#=computer.cpp:332,366
	addsub32s22i2_c2 = ( ( M_3997 | ST1_104d ) | ST1_102d ) ;	// line#=computer.cpp:366
	addsub32s22i2_c3 = ( M_3890 | ST1_108d ) ;	// line#=computer.cpp:332,366
	addsub32s22i2 = ( ( { 32{ M_4166 } } & { RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24:13] } )	// line#=computer.cpp:86,91,536
		| ( { 32{ addsub32s22i2_c1 } } & { TR_287 , addsub32s21ot [30:0] } )				// line#=computer.cpp:332,366
		| ( { 32{ M_3777 } } & blk_in_RD1 )								// line#=computer.cpp:332
		| ( { 32{ M_3862 } } & { add20s4ot [19] , add20s4ot [19] , add20s4ot [19] , 
			add20s4ot [19] , add20s4ot [19] , add20s4ot [19] , add20s4ot [19] , 
			add20s4ot [19] , add20s4ot [19] , add20s4ot [19] , add20s4ot [19] , 
			add20s4ot [19] , add20s4ot } )								// line#=computer.cpp:289,332,335
		| ( { 32{ addsub32s22i2_c2 } } & blk_out_RD1 )							// line#=computer.cpp:366
		| ( { 32{ M_4063 } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )								// line#=computer.cpp:289,366,369
		| ( { 32{ M_3835 } } & addsub32s7ot )								// line#=computer.cpp:332,366
		| ( { 32{ addsub32s22i2_c3 } } & { TR_288 , RL_addr_instr_op2_result_result1 [28:0] } )		// line#=computer.cpp:332,366
		| ( { 32{ ST1_80d } } & { addsub32s7ot [29] , addsub32s7ot [29] , 
			addsub32s7ot [29:6] , RG_21 [5:3] , RG_30 [2:0] } )					// line#=computer.cpp:332
		| ( { 32{ M_3979 } } & { addsub32s21ot [29] , addsub32s21ot [29] , 
			addsub32s21ot [29:6] , addsub32s15ot [5:3] , TR_289 } )					// line#=computer.cpp:332,366
		| ( { 32{ ST1_100d } } & { addsub32s17ot [28] , addsub32s17ot [28] , 
			addsub32s17ot [28] , addsub32s17ot [28:0] } )						// line#=computer.cpp:366
		| ( { 32{ ST1_111d } } & { RG_68 [28] , RG_68 [28] , RG_68 [28] , 
			RG_68 [28:0] } )									// line#=computer.cpp:366
		| ( { 32{ ST1_112d } } & { addsub32s8ot [29] , addsub32s8ot [29] , 
			addsub32s8ot [29:6] , addsub32s12ot [5:3] , RG_42 [2:0] } )				// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_120d or ST1_116d or ST1_112d or ST1_111d or ST1_108d or ST1_102d or 
	ST1_100d or ST1_98d or ST1_89d or ST1_83d or ST1_80d or ST1_78d or ST1_74d or 
	ST1_70d or ST1_119d or ST1_115d or ST1_107d or ST1_104d or ST1_96d or ST1_93d or 
	ST1_84d or ST1_76d or ST1_75d or ST1_71d or ST1_69d or M_4166 )
	begin
	addsub32s22_f_c1 = ( ( ( ( ( ( ( ( ( ( ( M_4166 | ST1_69d ) | ST1_71d ) | 
		ST1_75d ) | ST1_76d ) | ST1_84d ) | ST1_93d ) | ST1_96d ) | ST1_104d ) | 
		ST1_107d ) | ST1_115d ) | ST1_119d ) ;
	addsub32s22_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_70d | ST1_74d ) | ST1_78d ) | 
		ST1_80d ) | ST1_83d ) | ST1_89d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | 
		ST1_108d ) | ST1_111d ) | ST1_112d ) | ST1_116d ) | ST1_120d ) ;
	addsub32s22_f = ( ( { 2{ addsub32s22_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s22_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_4042 = ( ( M_3806 | ST1_100d ) | ST1_113d ) ;
always @ ( addsub28s7ot or ST1_104d or addsub28s8ot or ST1_71d )
	TR_431 = ( ( { 26{ ST1_71d } } & addsub28s8ot [25:0] )	// line#=computer.cpp:332
		| ( { 26{ ST1_104d } } & addsub28s7ot [25:0] )	// line#=computer.cpp:366
		) ;	// line#=computer.cpp:332,366
assign	M_3800 = ( ( ST1_71d | M_4042 ) | ST1_104d ) ;
always @ ( blk_out_RD1 or ST1_93d or TR_431 or M_3800 )
	TR_432 = ( ( { 27{ M_3800 } } & { TR_431 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 27{ ST1_93d } } & blk_out_RD1 [26:0] )	// line#=computer.cpp:366
		) ;
always @ ( addsub32s_301ot or ST1_96d or addsub32s17ot or ST1_98d or TR_432 or ST1_93d or 
	M_3800 )
	begin
	TR_290_c1 = ( M_3800 | ST1_93d ) ;	// line#=computer.cpp:332,366
	TR_290 = ( ( { 30{ TR_290_c1 } } & { TR_432 , 3'h0 } )	// line#=computer.cpp:332,366
		| ( { 30{ ST1_98d } } & addsub32s17ot [29:0] )	// line#=computer.cpp:366
		| ( { 30{ ST1_96d } } & addsub32s_301ot )	// line#=computer.cpp:366
		) ;
	end
always @ ( addsub32s7ot or ST1_116d or blk_out_RD1 or ST1_102d or addsub32s22ot or 
	ST1_83d or TR_290 or ST1_104d or ST1_96d or ST1_93d or M_4042 or M_3790 or 
	ST1_84d or ST1_75d or U_582 or RL_addr_instr_op2_result_result1 or U_467 )
	begin
	addsub32s23i1_c1 = ( ( U_582 | ST1_75d ) | ST1_84d ) ;	// line#=computer.cpp:332,589
	addsub32s23i1_c2 = ( ( ( ( M_3790 | M_4042 ) | ST1_93d ) | ST1_96d ) | ST1_104d ) ;	// line#=computer.cpp:332,366
	addsub32s23i1 = ( ( { 32{ U_467 } } & { RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24:13] } )	// line#=computer.cpp:86,91,454,494
		| ( { 32{ addsub32s23i1_c1 } } & RL_addr_instr_op2_result_result1 )				// line#=computer.cpp:332,589
		| ( { 32{ addsub32s23i1_c2 } } & { TR_290 , 2'h0 } )						// line#=computer.cpp:332,366
		| ( { 32{ ST1_83d } } & addsub32s22ot )								// line#=computer.cpp:332
		| ( { 32{ ST1_102d } } & blk_out_RD1 )								// line#=computer.cpp:366
		| ( { 32{ ST1_116d } } & addsub32s7ot )								// line#=computer.cpp:366
		) ;
	end
always @ ( U_582 or RG_funct3_imm1_next_pc or U_467 )
	TR_291 = ( ( { 20{ U_467 } } & RG_funct3_imm1_next_pc [31:12] )			// line#=computer.cpp:86,91,494
		| ( { 20{ U_582 } } & { RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] } )	// line#=computer.cpp:589
		) ;
always @ ( ST1_100d or addsub32s22ot or M_3764 )
	TR_292 = ( ( { 3{ M_3764 } } & addsub32s22ot [31:29] )	// line#=computer.cpp:332
		| ( { 3{ ST1_100d } } & { addsub32s22ot [28] , addsub32s22ot [28] , 
			addsub32s22ot [28] } )			// line#=computer.cpp:366
		) ;
assign	M_4001 = ( ( ST1_98d | ST1_93d ) | ST1_96d ) ;
always @ ( addsub32s18ot or addsub32s_301ot or ST1_113d or blk_out_RD1 or M_4001 )
	TR_293 = ( ( { 29{ M_4001 } } & blk_out_RD1 [31:3] )			// line#=computer.cpp:366
		| ( { 29{ ST1_113d } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot [29:6] , addsub32s18ot [5:3] } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_72d or addsub32s18ot or ST1_70d )
	TR_294 = ( ( { 3{ ST1_70d } } & { addsub32s18ot [30] , addsub32s18ot [30:29] } )	// line#=computer.cpp:332
		| ( { 3{ ST1_72d } } & { addsub32s18ot [28] , addsub32s18ot [28] , 
			addsub32s18ot [28] } )							// line#=computer.cpp:332
		) ;
always @ ( addsub32s_301ot or ST1_102d or ST1_84d or addsub32s18ot or M_3940 or 
	RG_35 or ST1_75d )
	TR_295 = ( ( { 30{ ST1_75d } } & RG_35 )				// line#=computer.cpp:332
		| ( { 30{ M_3940 } } & { addsub32s18ot [28:0] , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 30{ ST1_84d } } & addsub32s18ot [29:0] )			// line#=computer.cpp:332
		| ( { 30{ ST1_102d } } & addsub32s_301ot )			// line#=computer.cpp:366
		) ;
assign	M_3764 = ( ST1_71d | ST1_69d ) ;
assign	M_3940 = ( ST1_83d | ST1_116d ) ;
always @ ( addsub32s8ot or ST1_104d or TR_295 or ST1_102d or ST1_84d or M_3940 or 
	ST1_75d or blk_in_RD1 or addsub32s10ot or addsub32s20ot or ST1_74d or addsub32s18ot or 
	TR_294 or M_3770 or blk_out_RD1 or TR_293 or ST1_113d or M_4001 or addsub32s22ot or 
	TR_292 or ST1_100d or M_3764 or RG_funct3_imm1_next_pc or TR_291 or M_4160 )
	begin
	addsub32s23i2_c1 = ( M_3764 | ST1_100d ) ;	// line#=computer.cpp:332,366
	addsub32s23i2_c2 = ( M_4001 | ST1_113d ) ;	// line#=computer.cpp:366
	addsub32s23i2_c3 = ( ( ( ST1_75d | M_3940 ) | ST1_84d ) | ST1_102d ) ;	// line#=computer.cpp:332,366
	addsub32s23i2 = ( ( { 32{ M_4160 } } & { TR_291 , RG_funct3_imm1_next_pc [11:0] } )	// line#=computer.cpp:86,91,494,589
		| ( { 32{ addsub32s23i2_c1 } } & { TR_292 , addsub32s22ot [28:0] } )		// line#=computer.cpp:332,366
		| ( { 32{ addsub32s23i2_c2 } } & { TR_293 , blk_out_RD1 [2:0] } )		// line#=computer.cpp:366
		| ( { 32{ M_3770 } } & { TR_294 , addsub32s18ot [28:0] } )			// line#=computer.cpp:332
		| ( { 32{ ST1_74d } } & { addsub32s20ot [29] , addsub32s20ot [29] , 
			addsub32s20ot [29:6] , addsub32s10ot [5:3] , blk_in_RD1 [2:0] } )	// line#=computer.cpp:332
		| ( { 32{ addsub32s23i2_c3 } } & { TR_295 , 2'h0 } )				// line#=computer.cpp:332,366
		| ( { 32{ ST1_104d } } & addsub32s8ot )						// line#=computer.cpp:366
		) ;
	end
assign	M_3806 = ( ( M_3754 | ST1_72d ) | ST1_74d ) ;
assign	M_4160 = ( U_467 | U_582 ) ;
always @ ( ST1_116d or ST1_113d or ST1_104d or ST1_102d or ST1_100d or ST1_96d or 
	ST1_93d or ST1_84d or ST1_83d or ST1_75d or M_3806 or ST1_98d or ST1_71d or 
	M_4160 )
	begin
	addsub32s23_f_c1 = ( ( M_4160 | ST1_71d ) | ST1_98d ) ;
	addsub32s23_f_c2 = ( ( ( ( ( ( ( ( ( ( M_3806 | ST1_75d ) | ST1_83d ) | ST1_84d ) | 
		ST1_93d ) | ST1_96d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | ST1_113d ) | 
		ST1_116d ) ;
	addsub32s23_f = ( ( { 2{ addsub32s23_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s23_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:521,524
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:521,524
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:515,518
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:515,518
assign	addsub24s_231i1 = { M_4205 , 2'h0 } ;	// line#=computer.cpp:289,332,335,366,369
assign	M_4063 = ( ST1_107d | ST1_115d ) ;
always @ ( add20s2ot or M_4063 or add20s4ot or M_3862 )
	M_4205 = ( ( { 20{ M_3862 } } & add20s4ot )	// line#=computer.cpp:289,332,335
		| ( { 20{ M_4063 } } & add20s2ot )	// line#=computer.cpp:289,366,369
		) ;
assign	addsub24s_231i2 = M_4205 ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( addsub28s11ot or ST1_72d or RG_35 or ST1_94d )
	TR_433 = ( ( { 23{ ST1_94d } } & { RG_35 [21] , RG_35 [21:0] } )		// line#=computer.cpp:366
		| ( { 23{ ST1_72d } } & { addsub28s11ot [21] , addsub28s11ot [21:0] } )	// line#=computer.cpp:332
		) ;
always @ ( addsub24s5ot or ST1_108d or RG_buf_3 or ST1_97d or TR_433 or ST1_72d or 
	ST1_94d or addsub24s3ot or ST1_83d )
	begin
	TR_297_c1 = ( ST1_94d | ST1_72d ) ;	// line#=computer.cpp:332,366
	TR_297 = ( ( { 24{ ST1_83d } } & addsub24s3ot )		// line#=computer.cpp:332
		| ( { 24{ TR_297_c1 } } & { TR_433 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 24{ ST1_97d } } & RG_buf_3 [23:0] )	// line#=computer.cpp:366
		| ( { 24{ ST1_108d } } & addsub24s5ot )		// line#=computer.cpp:366
		) ;
	end
assign	addsub28s_271i1 = { TR_297 , 3'h0 } ;	// line#=computer.cpp:332,366
assign	M_4022 = ( ST1_97d | ST1_108d ) ;
always @ ( M_4022 or RG_49 or ST1_94d )
	TR_298 = ( ( { 1{ ST1_94d } } & RG_49 [25] )	// line#=computer.cpp:366
		| ( { 1{ M_4022 } } & RG_49 [26] )	// line#=computer.cpp:366
		) ;
always @ ( addsub28s11ot or ST1_72d or RG_49 or TR_298 or M_4022 or ST1_94d or RG_20 or 
	ST1_83d )
	begin
	addsub28s_271i2_c1 = ( ST1_94d | M_4022 ) ;	// line#=computer.cpp:366
	addsub28s_271i2 = ( ( { 27{ ST1_83d } } & RG_20 [26:0] )			// line#=computer.cpp:332
		| ( { 27{ addsub28s_271i2_c1 } } & { TR_298 , RG_49 [25:0] } )		// line#=computer.cpp:366
		| ( { 27{ ST1_72d } } & { addsub28s11ot [25] , addsub28s11ot [25:0] } )	// line#=computer.cpp:332
		) ;
	end
always @ ( ST1_72d or ST1_108d or ST1_97d or ST1_94d or ST1_83d )
	begin
	addsub28s_271_f_c1 = ( ( ( ST1_83d | ST1_94d ) | ST1_97d ) | ST1_108d ) ;
	addsub28s_271_f = ( ( { 2{ addsub28s_271_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_72d } } & 2'h2 ) ) ;
	end
always @ ( blk_out_RD1 or M_4032 or RG_30 or ST1_87d )
	TR_434 = ( ( { 21{ ST1_87d } } & { RG_30 [19] , RG_30 [19:0] } )		// line#=computer.cpp:332
		| ( { 21{ M_4032 } } & { blk_out_RD1 [19] , blk_out_RD1 [19:0] } )	// line#=computer.cpp:366
		) ;
assign	M_3968 = ( ( ( ST1_86d | ST1_102d ) | ST1_113d ) | ST1_118d ) ;
assign	M_4019 = ( ST1_96d | ST1_105d ) ;
always @ ( TR_434 or M_4032 or ST1_87d or RG_buf_1 or M_3968 or addsub24s5ot or 
	M_4019 or addsub24s4ot or ST1_82d )
	begin
	TR_299_c1 = ( ST1_87d | M_4032 ) ;	// line#=computer.cpp:332,366
	TR_299 = ( ( { 23{ ST1_82d } } & addsub24s4ot [22:0] )			// line#=computer.cpp:332
		| ( { 23{ M_4019 } } & addsub24s5ot [22:0] )			// line#=computer.cpp:366
		| ( { 23{ M_3968 } } & { RG_buf_1 [21] , RG_buf_1 [21:0] } )	// line#=computer.cpp:332,366
		| ( { 23{ TR_299_c1 } } & { TR_434 , 2'h0 } )			// line#=computer.cpp:332,366
		) ;
	end
assign	M_3935 = ( ( ( ( ST1_82d | M_4019 ) | M_3968 ) | ST1_87d ) | M_4032 ) ;
always @ ( blk_out_RD1 or ST1_100d or TR_299 or M_3935 )
	TR_300 = ( ( { 25{ M_3935 } } & { TR_299 , 2'h0 } )				// line#=computer.cpp:332,366
		| ( { 25{ ST1_100d } } & { blk_out_RD1 [23] , blk_out_RD1 [23:0] } )	// line#=computer.cpp:366
		) ;
always @ ( RG_buf_buf1_1 or ST1_79d or RG_buf_1 or ST1_88d or ST1_122d or ST1_120d or 
	M_3948 or TR_300 or ST1_100d or M_3935 )
	begin
	addsub28s_272i1_c1 = ( M_3935 | ST1_100d ) ;	// line#=computer.cpp:332,366
	addsub28s_272i1_c2 = ( ( ( M_3948 | ST1_120d ) | ST1_122d ) | ST1_88d ) ;	// line#=computer.cpp:332,366
	addsub28s_272i1 = ( ( { 27{ addsub28s_272i1_c1 } } & { TR_300 , 2'h0 } )	// line#=computer.cpp:332,366
		| ( { 27{ addsub28s_272i1_c2 } } & { RG_buf_1 [25] , RG_buf_1 } )	// line#=computer.cpp:332,366
		| ( { 27{ ST1_79d } } & { RG_buf_buf1_1 [25] , RG_buf_buf1_1 } )	// line#=computer.cpp:332
		) ;
	end
assign	M_3910 = ( ( ( ST1_91d | ST1_79d ) | ST1_87d ) | ST1_88d ) ;
always @ ( M_3910 or RG_30 or ST1_82d )
	TR_301 = ( ( { 1{ ST1_82d } } & RG_30 [26] )	// line#=computer.cpp:332
		| ( { 1{ M_3910 } } & RG_30 [25] )	// line#=computer.cpp:332
		) ;
always @ ( addsub24s1ot or ST1_122d or RG_76 or ST1_120d or RG_buf_2 or ST1_85d )
	TR_302 = ( ( { 23{ ST1_85d } } & { RG_buf_2 [21] , RG_buf_2 [21:0] } )		// line#=computer.cpp:332
		| ( { 23{ ST1_120d } } & { RG_76 [21] , RG_76 [21:0] } )		// line#=computer.cpp:366
		| ( { 23{ ST1_122d } } & { addsub24s1ot [21] , addsub24s1ot [21:0] } )	// line#=computer.cpp:366
		) ;
assign	M_4041 = ( M_4032 | ST1_100d ) ;
always @ ( M_4041 or blk_out_RD1 or M_4019 )
	TR_303 = ( ( { 1{ M_4019 } } & blk_out_RD1 [26] )	// line#=computer.cpp:366
		| ( { 1{ M_4041 } } & blk_out_RD1 [25] )	// line#=computer.cpp:366
		) ;
assign	M_4032 = ( M_3996 | ST1_99d ) ;
always @ ( RG_buf_1 or M_3968 or blk_out_RD1 or TR_303 or M_4041 or M_4019 or TR_302 or 
	ST1_122d or ST1_120d or ST1_85d or RG_30 or TR_301 or M_3910 or ST1_82d )
	begin
	addsub28s_272i2_c1 = ( ST1_82d | M_3910 ) ;	// line#=computer.cpp:332
	addsub28s_272i2_c2 = ( ( ST1_85d | ST1_120d ) | ST1_122d ) ;	// line#=computer.cpp:332,366
	addsub28s_272i2_c3 = ( M_4019 | M_4041 ) ;	// line#=computer.cpp:366
	addsub28s_272i2 = ( ( { 27{ addsub28s_272i2_c1 } } & { TR_301 , RG_30 [25:0] } )	// line#=computer.cpp:332
		| ( { 27{ addsub28s_272i2_c2 } } & { TR_302 , 4'h0 } )				// line#=computer.cpp:332,366
		| ( { 27{ addsub28s_272i2_c3 } } & { TR_303 , blk_out_RD1 [25:0] } )		// line#=computer.cpp:366
		| ( { 27{ M_3968 } } & { RG_buf_1 [25] , RG_buf_1 } )				// line#=computer.cpp:332,366
		) ;
	end
always @ ( ST1_118d or ST1_113d or ST1_102d or ST1_100d or ST1_99d or ST1_98d or 
	ST1_93d or ST1_88d or ST1_87d or M_3900 or ST1_122d or ST1_120d or ST1_105d or 
	ST1_96d or ST1_91d or M_3930 )
	begin
	addsub28s_272_f_c1 = ( ( ( ( ( M_3930 | ST1_91d ) | ST1_96d ) | ST1_105d ) | 
		ST1_120d ) | ST1_122d ) ;
	addsub28s_272_f_c2 = ( ( ( ( ( ( ( ( ( M_3900 | ST1_87d ) | ST1_88d ) | ST1_93d ) | 
		ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_102d ) | ST1_113d ) | ST1_118d ) ;
	addsub28s_272_f = ( ( { 2{ addsub28s_272_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_272_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_54 or M_4030 or RL_addr_instr_op2_result_result1 or M_3917 )
	TR_512 = ( ( { 21{ M_3917 } } & { RL_addr_instr_op2_result_result1 [19] , 
			RL_addr_instr_op2_result_result1 [19:0] } )	// line#=computer.cpp:332
		| ( { 21{ M_4030 } } & { RG_54 [19] , RG_54 [19:0] } )	// line#=computer.cpp:366
		) ;
always @ ( RL_addr_instr_op2_result_result1 or ST1_100d or addsub28s_261ot or ST1_88d or 
	TR_512 or M_4030 or M_3917 or RG_buf_3 or ST1_111d or RG_buf1_2 or ST1_90d or 
	addsub24s2ot or M_4081 )
	begin
	TR_435_c1 = ( M_3917 | M_4030 ) ;	// line#=computer.cpp:332,366
	TR_435 = ( ( { 23{ M_4081 } } & addsub24s2ot [22:0] )					// line#=computer.cpp:332,366
		| ( { 23{ ST1_90d } } & RG_buf1_2 [22:0] )					// line#=computer.cpp:332
		| ( { 23{ ST1_111d } } & { RG_buf_3 [21] , RG_buf_3 [21:0] } )			// line#=computer.cpp:366
		| ( { 23{ TR_435_c1 } } & { TR_512 , 2'h0 } )					// line#=computer.cpp:332,366
		| ( { 23{ ST1_88d } } & { addsub28s_261ot [21] , addsub28s_261ot [21:0] } )	// line#=computer.cpp:332
		| ( { 23{ ST1_100d } } & { RL_addr_instr_op2_result_result1 [21] , 
			RL_addr_instr_op2_result_result1 [21:0] } )				// line#=computer.cpp:366
		) ;
	end
assign	M_3917 = ( ST1_80d | ST1_91d ) ;
assign	M_4030 = ( ST1_98d | ST1_120d ) ;
assign	M_4081 = ( M_3949 | ST1_117d ) ;
always @ ( addsub24s3ot or ST1_94d or TR_435 or ST1_100d or M_4030 or ST1_88d or 
	M_3917 or ST1_111d or ST1_90d or M_4081 or addsub24s4ot or ST1_82d )
	begin
	TR_304_c1 = ( ( ( ( ( ( M_4081 | ST1_90d ) | ST1_111d ) | M_3917 ) | ST1_88d ) | 
		M_4030 ) | ST1_100d ) ;	// line#=computer.cpp:332,366
	TR_304 = ( ( { 24{ ST1_82d } } & addsub24s4ot )		// line#=computer.cpp:332
		| ( { 24{ TR_304_c1 } } & { TR_435 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 24{ ST1_94d } } & addsub24s3ot )		// line#=computer.cpp:366
		) ;
	end
always @ ( RG_73 or ST1_119d or TR_304 or ST1_100d or M_4030 or ST1_88d or M_3917 or 
	ST1_111d or ST1_94d or ST1_90d or M_4081 or ST1_82d )
	begin
	addsub28s_273i1_c1 = ( ( ( ( ( ( ( ( ST1_82d | M_4081 ) | ST1_90d ) | ST1_94d ) | 
		ST1_111d ) | M_3917 ) | ST1_88d ) | M_4030 ) | ST1_100d ) ;	// line#=computer.cpp:332,366
	addsub28s_273i1 = ( ( { 27{ addsub28s_273i1_c1 } } & { TR_304 , 3'h0 } )	// line#=computer.cpp:332,366
		| ( { 27{ ST1_119d } } & { RG_73 [25] , RG_73 } )			// line#=computer.cpp:366
		) ;
	end
assign	M_3918 = ( ( ( ST1_111d | ST1_80d ) | ST1_91d ) | ST1_100d ) ;
always @ ( M_3918 or RL_addr_instr_op2_result_result1 or ST1_90d )
	TR_305 = ( ( { 1{ ST1_90d } } & RL_addr_instr_op2_result_result1 [26] )	// line#=computer.cpp:332
		| ( { 1{ M_3918 } } & RL_addr_instr_op2_result_result1 [25] )	// line#=computer.cpp:332,366
		) ;
assign	M_4006 = ( ST1_94d | ST1_117d ) ;
assign	M_4031 = ( ( ST1_98d | ST1_119d ) | ST1_120d ) ;
always @ ( M_4031 or RG_54 or M_4006 )
	TR_306 = ( ( { 1{ M_4006 } } & RG_54 [26] )	// line#=computer.cpp:366
		| ( { 1{ M_4031 } } & RG_54 [25] )	// line#=computer.cpp:366
		) ;
assign	M_3949 = ( ST1_85d | ST1_113d ) ;
always @ ( addsub28s_261ot or ST1_88d or RG_54 or TR_306 or M_4031 or M_4006 or 
	RL_addr_instr_op2_result_result1 or TR_305 or M_3918 or ST1_90d or RG_42 or 
	M_3949 or RG_30 or ST1_82d )
	begin
	addsub28s_273i2_c1 = ( ST1_90d | M_3918 ) ;	// line#=computer.cpp:332,366
	addsub28s_273i2_c2 = ( M_4006 | M_4031 ) ;	// line#=computer.cpp:366
	addsub28s_273i2 = ( ( { 27{ ST1_82d } } & RG_30 [26:0] )						// line#=computer.cpp:332
		| ( { 27{ M_3949 } } & RG_42 [26:0] )								// line#=computer.cpp:332,366
		| ( { 27{ addsub28s_273i2_c1 } } & { TR_305 , RL_addr_instr_op2_result_result1 [25:0] } )	// line#=computer.cpp:332,366
		| ( { 27{ addsub28s_273i2_c2 } } & { TR_306 , RG_54 [25:0] } )					// line#=computer.cpp:366
		| ( { 27{ ST1_88d } } & { addsub28s_261ot [25] , addsub28s_261ot } )				// line#=computer.cpp:332
		) ;
	end
assign	M_3913 = ( ST1_80d | ST1_88d ) ;
always @ ( ST1_120d or ST1_119d or ST1_100d or ST1_98d or ST1_91d or M_3913 or ST1_117d or 
	ST1_113d or ST1_111d or ST1_94d or ST1_90d or M_3930 )
	begin
	addsub28s_273_f_c1 = ( ( ( ( ( M_3930 | ST1_90d ) | ST1_94d ) | ST1_111d ) | 
		ST1_113d ) | ST1_117d ) ;
	addsub28s_273_f_c2 = ( ( ( ( ( M_3913 | ST1_91d ) | ST1_98d ) | ST1_100d ) | 
		ST1_119d ) | ST1_120d ) ;
	addsub28s_273_f = ( ( { 2{ addsub28s_273_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_273_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_44 or ST1_104d )
	TR_436 = ( { 21{ ST1_104d } } & { RG_44 [19] , RG_44 [19:0] } )	// line#=computer.cpp:366
		 ;	// line#=computer.cpp:332
assign	M_3814 = ( ST1_72d | ST1_104d ) ;
always @ ( RG_50 or ST1_105d or TR_436 or M_3814 )
	TR_437 = ( ( { 23{ M_3814 } } & { TR_436 , 2'h0 } )			// line#=computer.cpp:332,366
		| ( { 23{ ST1_105d } } & { RG_50 [21] , RG_50 [21:0] } )	// line#=computer.cpp:366
		) ;
always @ ( TR_437 or ST1_105d or M_3814 or addsub24s2ot or ST1_113d or RG_16 or 
	ST1_99d )
	begin
	TR_307_c1 = ( M_3814 | ST1_105d ) ;	// line#=computer.cpp:332,366
	TR_307 = ( ( { 24{ ST1_99d } } & RG_16 )		// line#=computer.cpp:366
		| ( { 24{ ST1_113d } } & addsub24s2ot )		// line#=computer.cpp:366
		| ( { 24{ TR_307_c1 } } & { TR_437 , 1'h0 } )	// line#=computer.cpp:332,366
		) ;
	end
assign	M_3849 = ( ST1_75d | ST1_83d ) ;
always @ ( RG_57 or ST1_97d or RG_24 or ST1_74d or TR_307 or ST1_105d or ST1_104d or 
	ST1_72d or ST1_113d or ST1_99d or RG_buf_buf1_1 or M_3849 )
	begin
	addsub28s_274i1_c1 = ( ( ( ( ST1_99d | ST1_113d ) | ST1_72d ) | ST1_104d ) | 
		ST1_105d ) ;	// line#=computer.cpp:332,366
	addsub28s_274i1 = ( ( { 27{ M_3849 } } & { RG_buf_buf1_1 [25] , RG_buf_buf1_1 } )	// line#=computer.cpp:332
		| ( { 27{ addsub28s_274i1_c1 } } & { TR_307 , 3'h0 } )				// line#=computer.cpp:332,366
		| ( { 27{ ST1_74d } } & { RG_24 [25] , RG_24 [25:0] } )				// line#=computer.cpp:332
		| ( { 27{ ST1_97d } } & { RG_57 [25] , RG_57 [25:0] } )				// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_97d or RG_54 or ST1_99d )
	TR_308 = ( ( { 1{ ST1_99d } } & RG_54 [26] )	// line#=computer.cpp:366
		| ( { 1{ ST1_97d } } & RG_54 [25] )	// line#=computer.cpp:366
		) ;
always @ ( RG_50 or ST1_105d or RG_44 or ST1_104d or blk_in_RD1 or addsub28s12ot or 
	ST1_72d or RG_42 or ST1_113d or RG_54 or TR_308 or ST1_97d or ST1_99d or 
	RG_39 or ST1_74d or ST1_83d or addsub32s18ot or ST1_75d )
	begin
	addsub28s_274i2_c1 = ( ST1_83d | ST1_74d ) ;	// line#=computer.cpp:332
	addsub28s_274i2_c2 = ( ST1_99d | ST1_97d ) ;	// line#=computer.cpp:366
	addsub28s_274i2 = ( ( { 27{ ST1_75d } } & { addsub32s18ot [21] , addsub32s18ot [21:0] , 
			4'h0 } )							// line#=computer.cpp:332
		| ( { 27{ addsub28s_274i2_c1 } } & { RG_39 [25] , RG_39 [25:0] } )	// line#=computer.cpp:332
		| ( { 27{ addsub28s_274i2_c2 } } & { TR_308 , RG_54 [25:0] } )		// line#=computer.cpp:366
		| ( { 27{ ST1_113d } } & RG_42 [26:0] )					// line#=computer.cpp:366
		| ( { 27{ ST1_72d } } & { addsub28s12ot [26:3] , blk_in_RD1 [2:0] } )	// line#=computer.cpp:332
		| ( { 27{ ST1_104d } } & { RG_44 [25] , RG_44 [25:0] } )		// line#=computer.cpp:366
		| ( { 27{ ST1_105d } } & { RG_50 [25] , RG_50 [25:0] } )		// line#=computer.cpp:366
		) ;
	end
assign	M_3807 = ( ST1_72d | ST1_74d ) ;
always @ ( ST1_105d or ST1_104d or ST1_97d or M_3807 or ST1_113d or ST1_99d or M_3849 )
	begin
	addsub28s_274_f_c1 = ( ( M_3849 | ST1_99d ) | ST1_113d ) ;
	addsub28s_274_f_c2 = ( ( ( M_3807 | ST1_97d ) | ST1_104d ) | ST1_105d ) ;
	addsub28s_274_f = ( ( { 2{ addsub28s_274_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_274_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf or ST1_89d or RG_instr_rd_word_addr or ST1_88d )
	addsub28s_261i1 = ( ( { 26{ ST1_88d } } & RG_instr_rd_word_addr )	// line#=computer.cpp:332
		| ( { 26{ ST1_89d } } & { RG_buf [19:0] , 6'h00 } )		// line#=computer.cpp:332
		) ;
assign	addsub28s_261i2 = RG_buf [25:0] ;	// line#=computer.cpp:332
assign	addsub28s_261_f = 2'h2 ;
always @ ( U_434 or RL_addr_instr_op2_result_result1 or U_399 )
	M_4215 = ( ( { 13{ U_399 } } & { RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [0] , 
			RL_addr_instr_op2_result_result1 [4:1] } )						// line#=computer.cpp:86,102,103,104,105
														// ,106,455,505,528
		| ( { 13{ U_434 } } & { RL_addr_instr_op2_result_result1 [12:5] , 
			RL_addr_instr_op2_result_result1 [13] , RL_addr_instr_op2_result_result1 [17:14] } )	// line#=computer.cpp:86,114,115,116,117
														// ,118,452,454,486
		) ;
always @ ( addsub32s11ot or ST1_79d )
	TR_513 = ( { 26{ ST1_79d } } & { addsub32s11ot [23] , addsub32s11ot [23] , 
			addsub32s11ot [23:0] } )	// line#=computer.cpp:332
		 ;	// line#=computer.cpp:332,366
always @ ( TR_513 or ST1_79d or M_3925 or blk_in_RD1 or M_3795 )
	begin
	TR_439_c1 = ( M_3925 | ST1_79d ) ;	// line#=computer.cpp:332,366
	TR_439 = ( ( { 29{ M_3795 } } & { blk_in_RD1 [27] , blk_in_RD1 [27:0] } )	// line#=computer.cpp:332
		| ( { 29{ TR_439_c1 } } & { TR_513 , 3'h0 } )				// line#=computer.cpp:332,366
		) ;
	end
assign	M_3925 = ( ( M_3821 | ST1_81d ) | ST1_106d ) ;
always @ ( TR_439 or ST1_79d or M_3925 or M_3795 or M_4215 or RL_addr_instr_op2_result_result1 or 
	M_4158 )
	begin
	TR_309_c1 = ( ( M_3795 | M_3925 ) | ST1_79d ) ;	// line#=computer.cpp:332,366
	TR_309 = ( ( { 30{ M_4158 } } & { RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			M_4215 [12:4] , RL_addr_instr_op2_result_result1 [23:18] , 
			M_4215 [3:0] } )			// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,452,454
								// ,455,486,505,528
		| ( { 30{ TR_309_c1 } } & { TR_439 , 1'h0 } )	// line#=computer.cpp:332,366
		) ;
	end
always @ ( TR_309 or ST1_79d or M_3925 or M_3795 or M_4158 or imem_arg_MEMB32W65536_RD1 or 
	U_11 )
	begin
	addsub32s_321i1_c1 = ( ( ( M_4158 | M_3795 ) | M_3925 ) | ST1_79d ) ;	// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,332,366
										// ,452,454,455,486,505,528
	addsub32s_321i1 = ( ( { 31{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 31{ addsub32s_321i1_c1 } } & { TR_309 , 1'h0 } )					// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,332,366
													// ,452,454,455,486,505,528
		) ;
	end
always @ ( ST1_73d or blk_in_RD1 or M_3795 )
	TR_310 = ( ( { 2{ M_3795 } } & { blk_in_RD1 [29] , blk_in_RD1 [29] } )	// line#=computer.cpp:332
		| ( { 2{ ST1_73d } } & blk_in_RD1 [31:30] )			// line#=computer.cpp:332
		) ;
assign	M_3823 = ( M_3795 | ST1_73d ) ;
assign	M_4158 = ( U_399 | U_434 ) ;
always @ ( RG_21 or ST1_106d or RG_31 or ST1_79d or addsub32s15ot or M_3878 or blk_in_RD1 or 
	TR_310 or M_3823 or RG_addr1_next_pc_op1_PC_src_addr or M_4158 or regs_rd00 or 
	U_11 )
	addsub32s_321i2 = ( ( { 32{ U_11 } } & regs_rd00 )			// line#=computer.cpp:86,97,564
		| ( { 32{ M_4158 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:86,118,486,528
		| ( { 32{ M_3823 } } & { TR_310 , blk_in_RD1 [29:0] } )		// line#=computer.cpp:332
		| ( { 32{ M_3878 } } & addsub32s15ot )				// line#=computer.cpp:332
		| ( { 32{ ST1_79d } } & { RG_31 [28] , RG_31 [28] , RG_31 [28] , 
			RG_31 [28:0] } )					// line#=computer.cpp:332
		| ( { 32{ ST1_106d } } & { RG_21 [30] , RG_21 } )		// line#=computer.cpp:366
		) ;
always @ ( ST1_106d or ST1_81d or ST1_79d or ST1_77d or M_3823 or U_434 or U_399 or 
	U_11 )
	begin
	addsub32s_321_f_c1 = ( ( U_11 | U_399 ) | U_434 ) ;
	addsub32s_321_f_c2 = ( ( ( ( M_3823 | ST1_77d ) | ST1_79d ) | ST1_81d ) | 
		ST1_106d ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_321_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_98d or addsub32s18ot or M_4049 )
	TR_311 = ( ( { 1{ M_4049 } } & addsub32s18ot [29] )	// line#=computer.cpp:366
		| ( { 1{ ST1_98d } } & addsub32s18ot [28] )	// line#=computer.cpp:366
		) ;
assign	addsub32s_301i1 = { TR_311 , addsub32s18ot [28:0] } ;	// line#=computer.cpp:366
assign	M_4002 = ( ST1_93d | ST1_104d ) ;
always @ ( addsub24s3ot or M_4047 or addsub24s4ot or M_4015 or addsub24s5ot or M_4002 )
	TR_312 = ( ( { 24{ M_4002 } } & addsub24s5ot )	// line#=computer.cpp:366
		| ( { 24{ M_4015 } } & addsub24s4ot )	// line#=computer.cpp:366
		| ( { 24{ M_4047 } } & addsub24s3ot )	// line#=computer.cpp:366
		) ;
always @ ( addsub32s7ot or ST1_98d or TR_312 or M_4047 or M_4015 or M_4002 )
	begin
	TR_313_c1 = ( ( M_4002 | M_4015 ) | M_4047 ) ;	// line#=computer.cpp:366
	TR_313 = ( ( { 25{ TR_313_c1 } } & { TR_312 , 1'h0 } )				// line#=computer.cpp:366
		| ( { 25{ ST1_98d } } & { addsub32s7ot [23] , addsub32s7ot [23:0] } )	// line#=computer.cpp:366
		) ;
	end
assign	addsub32s_301i2 = { TR_313 , 5'h00 } ;	// line#=computer.cpp:366
assign	addsub32s_301_f = 2'h1 ;
always @ ( blk_out_RD1 or ST1_187d or ST1_186d or ST1_185d or ST1_184d or ST1_183d or 
	ST1_182d or ST1_181d or ST1_180d or ST1_179d or ST1_178d or ST1_177d or 
	ST1_176d or ST1_175d or ST1_174d or ST1_173d or ST1_172d or ST1_171d or 
	ST1_170d or ST1_169d or ST1_168d or ST1_167d or ST1_166d or ST1_165d or 
	ST1_164d or ST1_163d or ST1_162d or ST1_161d or ST1_160d or ST1_159d or 
	ST1_158d or ST1_157d or ST1_156d or ST1_155d or ST1_154d or ST1_153d or 
	ST1_152d or ST1_151d or ST1_150d or ST1_149d or ST1_148d or ST1_147d or 
	ST1_146d or ST1_145d or ST1_144d or ST1_143d or ST1_142d or ST1_141d or 
	ST1_140d or ST1_139d or ST1_138d or ST1_137d or ST1_136d or ST1_135d or 
	ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or ST1_129d or 
	ST1_128d or ST1_127d or ST1_126d or ST1_125d or ST1_124d or RL_addr_instr_op2_result_result1 or 
	M_4168 or regs_rd02 or U_93 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ST1_124d | ST1_125d ) | ST1_126d ) | ST1_127d ) | 
		ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | 
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
		ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) ;	// line#=computer.cpp:227,377,378
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:227,565
		| ( { 32{ M_4168 } } & RL_addr_instr_op2_result_result1 )	// line#=computer.cpp:192,193,211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_RD1 )	// line#=computer.cpp:227,377,378
		) ;
	end
always @ ( addsub32u1ot or U_75 or U_25 or U_716 or U_713 or addsub32u_321ot or 
	U_691 or RG_instr_rd_word_addr or U_730 or RL_buf_buf1_rs1_rs2_val1 or U_736 or 
	U_709 or U_688 or regs_rd00 or U_45 or RL_addr_instr_op2_result_result1 or 
	U_714 or sub20u_181ot or U_673 or U_658 or U_632 or U_619 or U_604 or U_579 or 
	U_566 or U_551 or U_536 or U_521 or U_506 or U_491 or U_474 or U_459 or 
	U_442 or U_427 or U_412 or U_396 or U_381 or U_364 or U_349 or U_288 or 
	U_275 or U_260 or U_245 or U_230 or U_211 or U_196 or U_181 or U_165 or 
	U_149 or U_124 or U_109 or U_88 or U_71 or M_3738 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3738 | U_71 ) | U_88 ) | U_109 ) | 
		U_124 ) | U_149 ) | U_165 ) | U_181 ) | U_196 ) | U_211 ) | U_230 ) | 
		U_245 ) | U_260 ) | U_275 ) | U_288 ) | U_349 ) | U_364 ) | U_381 ) | 
		U_396 ) | U_412 ) | U_427 ) | U_442 ) | U_459 ) | U_474 ) | U_491 ) | 
		U_506 ) | U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | U_604 ) | 
		U_619 ) | U_632 ) | U_658 ) | U_673 ) ;	// line#=computer.cpp:165,174,304,305
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_709 | U_736 ) ;	// line#=computer.cpp:142,174,304,305,549
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( U_713 | U_716 ) | U_25 ) | U_75 ) ;	// line#=computer.cpp:148,157,159,180,189
											// ,192,193,199,208,211,212,543,552
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )							// line#=computer.cpp:165,174,304,305
		| ( { 16{ U_714 } } & RL_addr_instr_op2_result_result1 [17:2] )			// line#=computer.cpp:165,174,546
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )						// line#=computer.cpp:165,174,304,305,684
		| ( { 16{ U_688 } } & RL_addr_instr_op2_result_result1 [15:0] )			// line#=computer.cpp:174,304,305
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_buf_buf1_rs1_rs2_val1 [15:0] )	// line#=computer.cpp:142,174,304,305,549
		| ( { 16{ U_730 } } & RG_instr_rd_word_addr [15:0] )				// line#=computer.cpp:174,304,305
		| ( { 16{ U_691 } } & addsub32u_321ot [17:2] )					// line#=computer.cpp:131,140,142,540
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )		// line#=computer.cpp:148,157,159,180,189
												// ,192,193,199,208,211,212,543,552
		) ;
	end
assign	M_4168 = ( U_726 | U_762 ) ;
always @ ( sub20u_182ot or ST1_187d or ST1_186d or ST1_185d or ST1_184d or ST1_183d or 
	ST1_182d or ST1_181d or ST1_180d or ST1_179d or ST1_178d or ST1_177d or 
	ST1_176d or ST1_175d or ST1_174d or ST1_173d or ST1_172d or ST1_171d or 
	ST1_170d or ST1_169d or ST1_168d or ST1_167d or ST1_166d or ST1_165d or 
	ST1_164d or ST1_163d or ST1_162d or ST1_161d or ST1_160d or ST1_159d or 
	ST1_158d or ST1_157d or ST1_156d or ST1_155d or ST1_154d or ST1_153d or 
	ST1_152d or ST1_151d or ST1_150d or ST1_149d or ST1_148d or ST1_147d or 
	ST1_146d or ST1_145d or ST1_144d or ST1_143d or ST1_142d or ST1_141d or 
	ST1_140d or ST1_139d or ST1_138d or ST1_137d or ST1_136d or ST1_135d or 
	ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or ST1_129d or 
	ST1_128d or ST1_127d or ST1_126d or RG_buf1_8 or ST1_125d or RG_dst_addr or 
	ST1_124d or RG_instr_rd_word_addr or M_4168 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_93 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ST1_126d | ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | 
		ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | 
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
		ST1_186d ) | ST1_187d ) ;	// line#=computer.cpp:218,227,377,378
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_93 } } & RG_addr1_next_pc_op1_PC_src_addr [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ M_4168 } } & RG_instr_rd_word_addr [15:0] )					// line#=computer.cpp:192,193,211,212
		| ( { 16{ ST1_124d } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ ST1_125d } } & RG_buf1_8 [15:0] )						// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:218,227,377,378
		) ;
	end
assign	M_3738 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3738 | U_714 ) | U_45 ) | 
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
	( ( ( ( ( ( U_93 | U_726 ) | U_762 ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | 
	ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | 
	ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | 
	ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | 
	ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | 
	ST1_157d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | 
	ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | 
	ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | 
	ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | 
	ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | 
	ST1_187d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:442
always @ ( RG_k or ST1_98d or ST1_92d )
	TR_514 = ( ( { 1{ ST1_92d } } & 1'h1 )		// line#=computer.cpp:366
		| ( { 1{ ST1_98d } } & RG_k [3] )	// line#=computer.cpp:366
		) ;
assign	M_4090 = ( ST1_123d | ST1_124d ) ;
always @ ( ST1_126d or ST1_125d or ST1_124d or M_4090 )
	begin
	TR_575_c1 = ( ST1_125d | ST1_126d ) ;	// line#=computer.cpp:377,378
	TR_575 = ( ( { 2{ M_4090 } } & { 1'h0 , ST1_124d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_575_c1 } } & { 1'h1 , ST1_126d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4091 = ( ST1_127d | ST1_128d ) ;
always @ ( ST1_130d or ST1_129d or ST1_128d or M_4091 )
	begin
	TR_577_c1 = ( ST1_129d | ST1_130d ) ;	// line#=computer.cpp:377,378
	TR_577 = ( ( { 2{ M_4091 } } & { 1'h0 , ST1_128d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_577_c1 } } & { 1'h1 , ST1_130d } )	// line#=computer.cpp:377,378
		) ;
	end
always @ ( TR_577 or ST1_130d or ST1_129d or M_4091 or TR_575 or ST1_126d or ST1_125d or 
	M_4090 or RG_k_1 or ST1_97d )
	begin
	TR_515_c1 = ( ( M_4090 | ST1_125d ) | ST1_126d ) ;	// line#=computer.cpp:377,378
	TR_515_c2 = ( ( M_4091 | ST1_129d ) | ST1_130d ) ;	// line#=computer.cpp:377,378
	TR_515 = ( ( { 3{ ST1_97d } } & RG_k_1 )		// line#=computer.cpp:366
		| ( { 3{ TR_515_c1 } } & { 1'h0 , TR_575 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_515_c2 } } & { 1'h1 , TR_577 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4094 = ( ST1_131d | ST1_132d ) ;
always @ ( ST1_134d or ST1_133d or ST1_132d or M_4094 )
	begin
	TR_517_c1 = ( ST1_133d | ST1_134d ) ;	// line#=computer.cpp:377,378
	TR_517 = ( ( { 2{ M_4094 } } & { 1'h0 , ST1_132d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_517_c1 } } & { 1'h1 , ST1_134d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4098 = ( ST1_135d | ST1_136d ) ;
always @ ( ST1_138d or ST1_137d or ST1_136d or M_4098 )
	begin
	TR_580_c1 = ( ST1_137d | ST1_138d ) ;	// line#=computer.cpp:377,378
	TR_580 = ( ( { 2{ M_4098 } } & { 1'h0 , ST1_136d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_580_c1 } } & { 1'h1 , ST1_138d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4097 = ( ( M_4094 | ST1_133d ) | ST1_134d ) ;
always @ ( TR_580 or ST1_138d or ST1_137d or M_4098 or TR_517 or M_4097 )
	begin
	TR_518_c1 = ( ( M_4098 | ST1_137d ) | ST1_138d ) ;	// line#=computer.cpp:377,378
	TR_518 = ( ( { 3{ M_4097 } } & { 1'h0 , TR_517 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_518_c1 } } & { 1'h1 , TR_580 } )	// line#=computer.cpp:377,378
		) ;
	end
always @ ( TR_518 or ST1_138d or ST1_137d or ST1_136d or ST1_135d or M_4097 or TR_515 or 
	ST1_130d or ST1_129d or ST1_128d or ST1_127d or ST1_126d or ST1_125d or 
	ST1_124d or ST1_123d or ST1_97d or RG_k or TR_514 or ST1_98d or ST1_92d )
	begin
	TR_440_c1 = ( ST1_92d | ST1_98d ) ;	// line#=computer.cpp:366
	TR_440_c2 = ( ( ( ( ( ( ( ( ST1_97d | ST1_123d ) | ST1_124d ) | ST1_125d ) | 
		ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) ;	// line#=computer.cpp:366,377,378
	TR_440_c3 = ( ( ( ( M_4097 | ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) ;	// line#=computer.cpp:377,378
	TR_440 = ( ( { 4{ TR_440_c1 } } & { TR_514 , RG_k [2:0] } )	// line#=computer.cpp:366
		| ( { 4{ TR_440_c2 } } & { 1'h0 , TR_515 } )		// line#=computer.cpp:366,377,378
		| ( { 4{ TR_440_c3 } } & { 1'h1 , TR_518 } )		// line#=computer.cpp:377,378
		) ;
	end
assign	M_4102 = ( ST1_139d | ST1_140d ) ;
always @ ( ST1_142d or ST1_141d or ST1_140d or M_4102 )
	begin
	TR_443_c1 = ( ST1_141d | ST1_142d ) ;	// line#=computer.cpp:377,378
	TR_443 = ( ( { 2{ M_4102 } } & { 1'h0 , ST1_140d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_443_c1 } } & { 1'h1 , ST1_142d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4106 = ( ST1_143d | ST1_144d ) ;
always @ ( ST1_146d or ST1_145d or ST1_144d or M_4106 )
	begin
	TR_521_c1 = ( ST1_145d | ST1_146d ) ;	// line#=computer.cpp:377,378
	TR_521 = ( ( { 2{ M_4106 } } & { 1'h0 , ST1_144d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_521_c1 } } & { 1'h1 , ST1_146d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4104 = ( ( M_4102 | ST1_141d ) | ST1_142d ) ;
always @ ( TR_521 or ST1_146d or ST1_145d or M_4106 or TR_443 or M_4104 )
	begin
	TR_444_c1 = ( ( M_4106 | ST1_145d ) | ST1_146d ) ;	// line#=computer.cpp:377,378
	TR_444 = ( ( { 3{ M_4104 } } & { 1'h0 , TR_443 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_444_c1 } } & { 1'h1 , TR_521 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4110 = ( ST1_147d | ST1_148d ) ;
always @ ( ST1_150d or ST1_149d or ST1_148d or M_4110 )
	begin
	TR_523_c1 = ( ST1_149d | ST1_150d ) ;	// line#=computer.cpp:377,378
	TR_523 = ( ( { 2{ M_4110 } } & { 1'h0 , ST1_148d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_523_c1 } } & { 1'h1 , ST1_150d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4114 = ( ST1_151d | ST1_152d ) ;
always @ ( ST1_154d or ST1_153d or ST1_152d or M_4114 )
	begin
	TR_584_c1 = ( ST1_153d | ST1_154d ) ;	// line#=computer.cpp:377,378
	TR_584 = ( ( { 2{ M_4114 } } & { 1'h0 , ST1_152d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_584_c1 } } & { 1'h1 , ST1_154d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4113 = ( ( M_4110 | ST1_149d ) | ST1_150d ) ;
always @ ( TR_584 or ST1_154d or ST1_153d or M_4114 or TR_523 or M_4113 )
	begin
	TR_524_c1 = ( ( M_4114 | ST1_153d ) | ST1_154d ) ;	// line#=computer.cpp:377,378
	TR_524 = ( ( { 3{ M_4113 } } & { 1'h0 , TR_523 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_524_c1 } } & { 1'h1 , TR_584 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4105 = ( ( ( ( M_4104 | ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) ;
always @ ( TR_524 or ST1_154d or ST1_153d or ST1_152d or ST1_151d or M_4113 or TR_444 or 
	M_4105 )
	begin
	TR_445_c1 = ( ( ( ( M_4113 | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) ;	// line#=computer.cpp:377,378
	TR_445 = ( ( { 4{ M_4105 } } & { 1'h0 , TR_444 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_445_c1 } } & { 1'h1 , TR_524 } )	// line#=computer.cpp:377,378
		) ;
	end
always @ ( TR_445 or ST1_154d or ST1_153d or ST1_152d or ST1_151d or ST1_150d or 
	ST1_149d or ST1_148d or ST1_147d or M_4105 or RG_41 or ST1_113d or RG_19 or 
	ST1_96d or RG_k_1 or ST1_101d or ST1_95d or RG_k_rs1_rs2 or ST1_94d or TR_440 or 
	ST1_138d or ST1_137d or ST1_136d or ST1_135d or ST1_134d or ST1_133d or 
	ST1_132d or ST1_131d or ST1_130d or ST1_129d or ST1_128d or ST1_127d or 
	ST1_126d or ST1_125d or ST1_124d or ST1_123d or ST1_98d or ST1_97d or ST1_92d )
	begin
	TR_314_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_92d | ST1_97d ) | ST1_98d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | 
		ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | 
		ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | 
		ST1_138d ) ;	// line#=computer.cpp:366,377,378
	TR_314_c2 = ( ST1_95d | ST1_101d ) ;	// line#=computer.cpp:366
	TR_314_c3 = ( ( ( ( ( ( ( ( M_4105 | ST1_147d ) | ST1_148d ) | ST1_149d ) | 
		ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) ;	// line#=computer.cpp:377,378
	TR_314 = ( ( { 5{ TR_314_c1 } } & { 1'h0 , TR_440 } )		// line#=computer.cpp:366,377,378
		| ( { 5{ ST1_94d } } & RG_k_rs1_rs2 [4:0] )		// line#=computer.cpp:366
		| ( { 5{ TR_314_c2 } } & { 1'h1 , ST1_101d , RG_k_1 } )	// line#=computer.cpp:366
		| ( { 5{ ST1_96d } } & RG_19 [4:0] )			// line#=computer.cpp:366
		| ( { 5{ ST1_113d } } & RG_41 [4:0] )			// line#=computer.cpp:366
		| ( { 5{ TR_314_c3 } } & { 1'h1 , TR_445 } )		// line#=computer.cpp:377,378
		) ;
	end
assign	M_4035 = ( ST1_99d | ST1_103d ) ;
always @ ( ST1_106d or ST1_104d or ST1_103d or M_4035 )
	begin
	TR_447_c1 = ( ST1_104d | ST1_106d ) ;	// line#=computer.cpp:366
	TR_447 = ( ( { 2{ M_4035 } } & { 1'h0 , ST1_103d } )	// line#=computer.cpp:366
		| ( { 2{ TR_447_c1 } } & { 1'h1 , ST1_106d } )	// line#=computer.cpp:366
		) ;
	end
assign	M_4117 = ( ST1_155d | ST1_156d ) ;
always @ ( ST1_158d or ST1_157d or ST1_156d or M_4117 )
	begin
	TR_317_c1 = ( ST1_157d | ST1_158d ) ;	// line#=computer.cpp:377,378
	TR_317 = ( ( { 2{ M_4117 } } & { 1'h0 , ST1_156d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_317_c1 } } & { 1'h1 , ST1_158d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4121 = ( ST1_159d | ST1_160d ) ;
always @ ( ST1_162d or ST1_161d or ST1_160d or M_4121 )
	begin
	TR_450_c1 = ( ST1_161d | ST1_162d ) ;	// line#=computer.cpp:377,378
	TR_450 = ( ( { 2{ M_4121 } } & { 1'h0 , ST1_160d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_450_c1 } } & { 1'h1 , ST1_162d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4119 = ( ( M_4117 | ST1_157d ) | ST1_158d ) ;
always @ ( TR_450 or ST1_162d or ST1_161d or M_4121 or TR_317 or M_4119 )
	begin
	TR_318_c1 = ( ( M_4121 | ST1_161d ) | ST1_162d ) ;	// line#=computer.cpp:377,378
	TR_318 = ( ( { 3{ M_4119 } } & { 1'h0 , TR_317 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_318_c1 } } & { 1'h1 , TR_450 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4125 = ( ST1_163d | ST1_164d ) ;
always @ ( ST1_166d or ST1_165d or ST1_164d or M_4125 )
	begin
	TR_452_c1 = ( ST1_165d | ST1_166d ) ;	// line#=computer.cpp:377,378
	TR_452 = ( ( { 2{ M_4125 } } & { 1'h0 , ST1_164d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_452_c1 } } & { 1'h1 , ST1_166d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4129 = ( ST1_167d | ST1_168d ) ;
always @ ( ST1_170d or ST1_169d or ST1_168d or M_4129 )
	begin
	TR_529_c1 = ( ST1_169d | ST1_170d ) ;	// line#=computer.cpp:377,378
	TR_529 = ( ( { 2{ M_4129 } } & { 1'h0 , ST1_168d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_529_c1 } } & { 1'h1 , ST1_170d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4128 = ( ( M_4125 | ST1_165d ) | ST1_166d ) ;
always @ ( TR_529 or ST1_170d or ST1_169d or M_4129 or TR_452 or M_4128 )
	begin
	TR_453_c1 = ( ( M_4129 | ST1_169d ) | ST1_170d ) ;	// line#=computer.cpp:377,378
	TR_453 = ( ( { 3{ M_4128 } } & { 1'h0 , TR_452 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_453_c1 } } & { 1'h1 , TR_529 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4120 = ( ( ( ( M_4119 | ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) ;
always @ ( TR_453 or ST1_170d or ST1_169d or ST1_168d or ST1_167d or M_4128 or TR_318 or 
	M_4120 )
	begin
	TR_319_c1 = ( ( ( ( M_4128 | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) ;	// line#=computer.cpp:377,378
	TR_319 = ( ( { 4{ M_4120 } } & { 1'h0 , TR_318 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_319_c1 } } & { 1'h1 , TR_453 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4133 = ( ST1_171d | ST1_172d ) ;
always @ ( ST1_174d or ST1_173d or ST1_172d or M_4133 )
	begin
	TR_455_c1 = ( ST1_173d | ST1_174d ) ;	// line#=computer.cpp:377,378
	TR_455 = ( ( { 2{ M_4133 } } & { 1'h0 , ST1_172d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_455_c1 } } & { 1'h1 , ST1_174d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4137 = ( ST1_175d | ST1_176d ) ;
always @ ( ST1_178d or ST1_177d or ST1_176d or M_4137 )
	begin
	TR_532_c1 = ( ST1_177d | ST1_178d ) ;	// line#=computer.cpp:377,378
	TR_532 = ( ( { 2{ M_4137 } } & { 1'h0 , ST1_176d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_532_c1 } } & { 1'h1 , ST1_178d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4135 = ( ( M_4133 | ST1_173d ) | ST1_174d ) ;
always @ ( TR_532 or ST1_178d or ST1_177d or M_4137 or TR_455 or M_4135 )
	begin
	TR_456_c1 = ( ( M_4137 | ST1_177d ) | ST1_178d ) ;	// line#=computer.cpp:377,378
	TR_456 = ( ( { 3{ M_4135 } } & { 1'h0 , TR_455 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_456_c1 } } & { 1'h1 , TR_532 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4140 = ( ST1_179d | ST1_180d ) ;
always @ ( ST1_182d or ST1_181d or ST1_180d or M_4140 )
	begin
	TR_534_c1 = ( ST1_181d | ST1_182d ) ;	// line#=computer.cpp:377,378
	TR_534 = ( ( { 2{ M_4140 } } & { 1'h0 , ST1_180d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_534_c1 } } & { 1'h1 , ST1_182d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4144 = ( ST1_183d | ST1_184d ) ;
always @ ( ST1_186d or ST1_185d or ST1_184d or M_4144 )
	begin
	TR_589_c1 = ( ST1_185d | ST1_186d ) ;	// line#=computer.cpp:377,378
	TR_589 = ( ( { 2{ M_4144 } } & { 1'h0 , ST1_184d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_589_c1 } } & { 1'h1 , ST1_186d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4143 = ( ( M_4140 | ST1_181d ) | ST1_182d ) ;
always @ ( TR_589 or ST1_186d or ST1_185d or M_4144 or TR_534 or M_4143 )
	begin
	TR_535_c1 = ( ( M_4144 | ST1_185d ) | ST1_186d ) ;	// line#=computer.cpp:377,378
	TR_535 = ( ( { 3{ M_4143 } } & { 1'h0 , TR_534 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_535_c1 } } & { 1'h1 , TR_589 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4136 = ( ( ( ( M_4135 | ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) ;
always @ ( TR_535 or ST1_186d or ST1_185d or ST1_184d or ST1_183d or M_4143 or TR_456 or 
	M_4136 )
	begin
	TR_457_c1 = ( ( ( ( M_4143 | ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) ;	// line#=computer.cpp:377,378
	TR_457 = ( ( { 4{ M_4136 } } & { 1'h0 , TR_456 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_457_c1 } } & { 1'h1 , TR_535 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_4124 = ( ( ( ( ( ( ( ( M_4120 | ST1_163d ) | ST1_164d ) | ST1_165d ) | 
	ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) ;
always @ ( TR_457 or ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or 
	ST1_181d or ST1_180d or ST1_179d or M_4136 or TR_319 or M_4124 )
	begin
	TR_320_c1 = ( ( ( ( ( ( ( ( M_4136 | ST1_179d ) | ST1_180d ) | ST1_181d ) | 
		ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) ;	// line#=computer.cpp:377,378
	TR_320 = ( ( { 5{ M_4124 } } & { 1'h0 , TR_319 } )	// line#=computer.cpp:377,378
		| ( { 5{ TR_320_c1 } } & { 1'h1 , TR_457 } )	// line#=computer.cpp:377,378
		) ;
	end
always @ ( TR_320 or ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or 
	ST1_181d or ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or 
	ST1_175d or ST1_174d or ST1_173d or ST1_172d or ST1_171d or M_4124 or RG_62 or 
	ST1_114d or RG_38 or ST1_112d or RG_29 or ST1_102d or RG_34 or ST1_100d or 
	RG_k_1 or TR_447 or ST1_106d or ST1_104d or M_4035 or TR_314 or ST1_154d or 
	ST1_153d or ST1_152d or ST1_151d or ST1_150d or ST1_149d or ST1_148d or 
	ST1_147d or ST1_146d or ST1_145d or ST1_144d or ST1_143d or ST1_142d or 
	ST1_141d or ST1_140d or ST1_139d or ST1_138d or ST1_137d or ST1_136d or 
	ST1_135d or ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or 
	ST1_129d or ST1_128d or ST1_127d or ST1_126d or ST1_125d or ST1_124d or 
	ST1_123d or ST1_113d or ST1_101d or M_3993 )
	begin
	blk_out_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( M_3993 | ST1_101d ) | ST1_113d ) | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | 
		ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | 
		ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | 
		ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | 
		ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | 
		ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) ;	// line#=computer.cpp:366,377,378
	blk_out_RA1_c2 = ( ( M_4035 | ST1_104d ) | ST1_106d ) ;	// line#=computer.cpp:366
	blk_out_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4124 | ST1_171d ) | ST1_172d ) | 
		ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | 
		ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
		ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) ;	// line#=computer.cpp:377,378
	blk_out_RA1 = ( ( { 6{ blk_out_RA1_c1 } } & { 1'h0 , TR_314 } )		// line#=computer.cpp:366,377,378
		| ( { 6{ blk_out_RA1_c2 } } & { 1'h1 , TR_447 , RG_k_1 } )	// line#=computer.cpp:366
		| ( { 6{ ST1_100d } } & RG_34 )					// line#=computer.cpp:366
		| ( { 6{ ST1_102d } } & RG_29 )					// line#=computer.cpp:366
		| ( { 6{ ST1_112d } } & RG_38 )					// line#=computer.cpp:366
		| ( { 6{ ST1_114d } } & { RG_62 [3] , RG_62 [3] , RG_62 } )	// line#=computer.cpp:366
		| ( { 6{ blk_out_RA1_c3 } } & { 1'h1 , TR_320 } )		// line#=computer.cpp:377,378
		) ;
	end
assign	M_3993 = ( ( ( ( ( ST1_92d | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | 
	ST1_98d ) ;
assign	blk_out_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( M_3993 | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | 
	ST1_103d ) | ST1_104d ) | ST1_106d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
	ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | 
	ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | 
	ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | 
	ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | 
	ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | 
	ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | 
	ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
	ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | 
	ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
	ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) ;
assign	M_3883 = ( ST1_77d | ST1_86d ) ;
always @ ( RG_66 or ST1_115d or RG_61 or ST1_108d or RG_k_1 or ST1_107d )
	TR_324 = ( ( { 4{ ST1_107d } } & { 1'h0 , RG_k_1 } )	// line#=computer.cpp:289,369
		| ( { 4{ ST1_108d } } & RG_61 )			// line#=computer.cpp:289,371
		| ( { 4{ ST1_115d } } & RG_66 )			// line#=computer.cpp:289,369
		) ;
assign	M_4065 = ( ( ST1_107d | ST1_108d ) | ST1_115d ) ;
always @ ( RG_58 or ST1_116d or RG_63 or ST1_110d or TR_324 or M_4065 )
	TR_325 = ( ( { 5{ M_4065 } } & { 1'h0 , TR_324 } )	// line#=computer.cpp:289,369,371
		| ( { 5{ ST1_110d } } & RG_63 )			// line#=computer.cpp:289,371
		| ( { 5{ ST1_116d } } & RG_58 )			// line#=computer.cpp:289,371
		) ;
always @ ( RG_62 or ST1_122d or RG_84 or ST1_114d or RG_81 or ST1_113d or TR_325 or 
	ST1_116d or ST1_110d or M_4065 or RG_k or ST1_112d or ST1_91d or ST1_83d or 
	RG_52 or ST1_111d or ST1_90d or ST1_82d or RG_41 or ST1_121d or M_3921 or 
	RG_34 or ST1_119d or ST1_87d or ST1_80d or RG_38 or ST1_120d or ST1_88d or 
	ST1_79d or RG_19 or ST1_117d or M_3888 or RG_k_rs1_rs2 or ST1_109d or M_3883 or 
	RG_29 or ST1_118d or ST1_85d or ST1_76d )
	begin
	blk_out_WA2_c1 = ( ( ST1_76d | ST1_85d ) | ST1_118d ) ;	// line#=computer.cpp:289,335,337,371
	blk_out_WA2_c2 = ( M_3883 | ST1_109d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WA2_c3 = ( M_3888 | ST1_117d ) ;	// line#=computer.cpp:289,335,337,371
	blk_out_WA2_c4 = ( ( ST1_79d | ST1_88d ) | ST1_120d ) ;	// line#=computer.cpp:289,337,366,371
	blk_out_WA2_c5 = ( ( ST1_80d | ST1_87d ) | ST1_119d ) ;	// line#=computer.cpp:289,337,366,371
	blk_out_WA2_c6 = ( M_3921 | ST1_121d ) ;	// line#=computer.cpp:289,337,366,371
	blk_out_WA2_c7 = ( ( ST1_82d | ST1_90d ) | ST1_111d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WA2_c8 = ( ( ST1_83d | ST1_91d ) | ST1_112d ) ;	// line#=computer.cpp:289,337,366,371
	blk_out_WA2_c9 = ( ( M_4065 | ST1_110d ) | ST1_116d ) ;	// line#=computer.cpp:289,369,371
	blk_out_WA2 = ( ( { 6{ blk_out_WA2_c1 } } & RG_29 )						// line#=computer.cpp:289,335,337,371
		| ( { 6{ blk_out_WA2_c2 } } & { ( M_3883 & RG_k_rs1_rs2 [5] ) , RG_k_rs1_rs2 [4:0] } )	// line#=computer.cpp:289,337,371
		| ( { 6{ blk_out_WA2_c3 } } & { ( M_3888 & RG_19 [5] ) , RG_19 [4:0] } )		// line#=computer.cpp:289,335,337,371
		| ( { 6{ blk_out_WA2_c4 } } & RG_38 )							// line#=computer.cpp:289,337,366,371
		| ( { 6{ blk_out_WA2_c5 } } & RG_34 )							// line#=computer.cpp:289,337,366,371
		| ( { 6{ blk_out_WA2_c6 } } & { ( M_3921 & RG_41 [5] ) , RG_41 [4:0] } )		// line#=computer.cpp:289,337,366,371
		| ( { 6{ blk_out_WA2_c7 } } & RG_52 )							// line#=computer.cpp:289,337,371
		| ( { 6{ blk_out_WA2_c8 } } & RG_k )							// line#=computer.cpp:289,337,366,371
		| ( { 6{ blk_out_WA2_c9 } } & { 1'h0 , TR_325 } )					// line#=computer.cpp:289,369,371
		| ( { 6{ ST1_113d } } & { RG_81 [4] , RG_81 } )						// line#=computer.cpp:289,366,371
		| ( { 6{ ST1_114d } } & { RG_84 [3] , RG_84 [3] , RG_84 } )				// line#=computer.cpp:289,366,371
		| ( { 6{ ST1_122d } } & { RG_62 [3] , RG_62 [3] , RG_62 } )				// line#=computer.cpp:289,366,371
		) ;
	end
assign	M_3959 = ( ST1_86d | ST1_87d ) ;
assign	M_4075 = ( ST1_113d | ST1_117d ) ;
always @ ( add20s12ot or M_4075 or add20s11ot or ST1_111d or add20s8ot or ST1_122d or 
	ST1_119d or ST1_118d or ST1_90d or add20s9ot or ST1_121d or ST1_120d or 
	ST1_116d or ST1_112d or ST1_91d or ST1_89d or ST1_88d or M_3959 or add20s5ot or 
	ST1_110d or ST1_108d or ST1_85d or RG_buf_buf1_5 or ST1_81d or RG_buf_buf1_4 or 
	M_3898 or add20s1ot or ST1_109d or ST1_83d or ST1_82d or ST1_78d or add20s2ot or 
	M_3874 or addsub32s22ot or M_4062 )
	begin
	blk_out_WD2_c1 = ( ( ( ST1_78d | ST1_82d ) | ST1_83d ) | ST1_109d ) ;	// line#=computer.cpp:289,332,337,366,371
	blk_out_WD2_c2 = ( ( ST1_85d | ST1_108d ) | ST1_110d ) ;	// line#=computer.cpp:289,332,337,366,371
	blk_out_WD2_c3 = ( ( ( ( ( ( ( M_3959 | ST1_88d ) | ST1_89d ) | ST1_91d ) | 
		ST1_112d ) | ST1_116d ) | ST1_120d ) | ST1_121d ) ;	// line#=computer.cpp:289,332,337,366,371
	blk_out_WD2_c4 = ( ( ( ST1_90d | ST1_118d ) | ST1_119d ) | ST1_122d ) ;	// line#=computer.cpp:289,332,337,366,371
	blk_out_WD2 = ( ( { 32{ M_4062 } } & { addsub32s22ot [28] , addsub32s22ot [28] , 
			addsub32s22ot [28] , addsub32s22ot [28] , addsub32s22ot [28] , 
			addsub32s22ot [28] , addsub32s22ot [28] , addsub32s22ot [28] , 
			addsub32s22ot [28] , addsub32s22ot [28] , addsub32s22ot [28] , 
			addsub32s22ot [28] , addsub32s22ot [28:9] } )				// line#=computer.cpp:289,335,369
		| ( { 32{ M_3874 } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19:1] } )			// line#=computer.cpp:289,332,337,366,371
		| ( { 32{ blk_out_WD2_c1 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19:1] } )	// line#=computer.cpp:289,332,337,366,371
		| ( { 32{ M_3898 } } & { RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , 
			RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , 
			RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , 
			RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , 
			RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19] , RG_buf_buf1_4 [19:1] } )	// line#=computer.cpp:289,337
		| ( { 32{ ST1_81d } } & { RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19] , 
			RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19] , 
			RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19] , 
			RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19] , 
			RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19] , RG_buf_buf1_5 [19:1] } )	// line#=computer.cpp:289,337
		| ( { 32{ blk_out_WD2_c2 } } & { add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19:1] } )	// line#=computer.cpp:289,332,337,366,371
		| ( { 32{ blk_out_WD2_c3 } } & { add20s9ot [19] , add20s9ot [19] , 
			add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , 
			add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , 
			add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , add20s9ot [19:1] } )	// line#=computer.cpp:289,332,337,366,371
		| ( { 32{ blk_out_WD2_c4 } } & { add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19:1] } )	// line#=computer.cpp:289,332,337,366,371
		| ( { 32{ ST1_111d } } & { add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot [19] , add20s11ot [19:1] } )		// line#=computer.cpp:289,366,371
		| ( { 32{ M_4075 } } & { add20s12ot [19] , add20s12ot [19] , add20s12ot [19] , 
			add20s12ot [19] , add20s12ot [19] , add20s12ot [19] , add20s12ot [19] , 
			add20s12ot [19] , add20s12ot [19] , add20s12ot [19] , add20s12ot [19] , 
			add20s12ot [19] , add20s12ot [19] , add20s12ot [19:1] } )		// line#=computer.cpp:289,366,371
		) ;
	end
assign	M_3891 = ( ( ( M_3892 | ST1_79d ) | ST1_80d ) | ST1_81d ) ;
assign	blk_out_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3891 | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | 
	ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
	ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
	ST1_122d ) ;
always @ ( ST1_72d or ST1_69d or ST1_68d )
	TR_326 = ( ( { 2{ ST1_68d } } & 2'h1 )	// line#=computer.cpp:332
		| ( { 2{ ST1_69d } } & 2'h2 )	// line#=computer.cpp:332
		| ( { 2{ ST1_72d } } & 2'h3 )	// line#=computer.cpp:332
		) ;	// line#=computer.cpp:332
always @ ( ST1_75d or M_3830 or ST1_73d or M_3789 )
	TR_459 = ( ( { 2{ M_3789 } } & { 1'h0 , ST1_73d } )	// line#=computer.cpp:332
		| ( { 2{ M_3830 } } & { 1'h1 , ST1_75d } )	// line#=computer.cpp:332
		) ;
assign	M_3813 = ( M_3752 | ST1_72d ) ;
always @ ( TR_459 or ST1_75d or M_3834 or TR_326 or M_3813 )
	begin
	TR_327_c1 = ( M_3834 | ST1_75d ) ;	// line#=computer.cpp:332
	TR_327 = ( ( { 3{ M_3813 } } & { 1'h0 , TR_326 } )	// line#=computer.cpp:332
		| ( { 3{ TR_327_c1 } } & { 1'h1 , TR_459 } )	// line#=computer.cpp:332
		) ;
	end
always @ ( ST1_80d or ST1_77d or ST1_76d )
	TR_328 = ( ( { 2{ ST1_76d } } & 2'h1 )	// line#=computer.cpp:332
		| ( { 2{ ST1_77d } } & 2'h2 )	// line#=computer.cpp:332
		| ( { 2{ ST1_80d } } & 2'h3 )	// line#=computer.cpp:332
		) ;	// line#=computer.cpp:332
assign	M_3937 = ( ST1_82d | ST1_83d ) ;
always @ ( ST1_83d or M_3937 or ST1_81d or M_3903 )
	TR_461 = ( ( { 2{ M_3903 } } & { 1'h0 , ST1_81d } )	// line#=computer.cpp:332
		| ( { 2{ M_3937 } } & { 1'h1 , ST1_83d } )	// line#=computer.cpp:332
		) ;
assign	M_3919 = ( M_3892 | ST1_80d ) ;
always @ ( TR_461 or ST1_83d or ST1_82d or M_3903 or TR_328 or M_3919 )
	begin
	TR_329_c1 = ( ( M_3903 | ST1_82d ) | ST1_83d ) ;	// line#=computer.cpp:332
	TR_329 = ( ( { 3{ M_3919 } } & { 1'h0 , TR_328 } )	// line#=computer.cpp:332
		| ( { 3{ TR_329_c1 } } & { 1'h1 , TR_461 } )	// line#=computer.cpp:332
		) ;
	end
assign	M_3892 = ( M_3866 | ST1_78d ) ;
always @ ( TR_329 or RG_k_1 or ST1_83d or ST1_82d or ST1_81d or ST1_79d or M_3919 or 
	TR_327 or RG_k or ST1_75d or ST1_74d or ST1_73d or ST1_71d or M_3813 )
	begin
	blk_in_RA1_c1 = ( ( ( ( M_3813 | ST1_71d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) ;	// line#=computer.cpp:332
	blk_in_RA1_c2 = ( ( ( ( M_3919 | ST1_79d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) ;	// line#=computer.cpp:332
	blk_in_RA1 = ( ( { 6{ blk_in_RA1_c1 } } & { RG_k [2:0] , TR_327 } )	// line#=computer.cpp:332
		| ( { 6{ blk_in_RA1_c2 } } & { RG_k_1 , TR_329 } )		// line#=computer.cpp:332
		) ;
	end
assign	M_3752 = ( ( ST1_68d | ST1_69d ) | ST1_70d ) ;
assign	blk_in_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_3752 | ST1_71d ) | ST1_72d ) | ST1_73d ) | 
	ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | 
	ST1_81d ) | ST1_82d ) | ST1_83d ) ;
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
assign	blk_in_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_71 | 
	U_88 ) | U_109 ) | U_124 ) | U_149 ) | U_165 ) | U_181 ) | U_196 ) | U_211 ) | 
	U_230 ) | U_245 ) | U_260 ) | U_275 ) | U_288 ) | U_349 ) | U_364 ) | U_381 ) | 
	U_396 ) | U_412 ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
	ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | 
	ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | 
	ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | U_427 ) | 
	U_442 ) | U_459 ) | U_474 ) | U_491 ) | U_506 ) | U_521 ) | U_536 ) | U_551 ) | 
	U_566 ) | U_579 ) | U_604 ) | U_619 ) | U_632 ) | U_658 ) | U_673 ) | U_688 ) | 
	U_709 ) | U_730 ) | U_765 ) ;
assign	M_3708 = ( M_3676 & CT_02 ) ;	// line#=computer.cpp:683
always @ ( M_3693 or imem_arg_MEMB32W65536_RD1 or M_4171 or M_4182 or M_4180 or 
	M_4186 or M_4191 or M_4174 or M_3695 or M_3660 or M_3684 or M_3687 or M_3708 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_3708 | ( M_3687 & M_3684 ) ) | ( M_3687 & 
		M_3660 ) ) | M_3695 ) | M_4174 ) | M_4191 ) | M_4186 ) | M_4180 ) | 
		M_4182 ) | M_4171 ) ;	// line#=computer.cpp:442,453
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ M_3693 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:442,454
		) ;
	end
assign	M_4171 = ( M_3703 & M_3656 ) ;
assign	M_4174 = ( M_3703 & M_3664 ) ;
assign	M_4180 = ( M_3703 & M_3668 ) ;
assign	M_4182 = ( M_3703 & M_3672 ) ;
assign	M_4186 = ( M_3703 & M_3678 ) ;
assign	M_4191 = ( M_3703 & M_3689 ) ;
always @ ( M_4171 or M_4182 or M_4180 or M_4186 or M_4191 or M_4174 or imem_arg_MEMB32W65536_RD1 or 
	M_3693 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_4174 | M_4191 ) | M_4186 ) | M_4180 ) | M_4182 ) | 
		M_4171 ) ;	// line#=computer.cpp:442,454
	regs_ad01 = ( ( { 5{ M_3693 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:442,454
		) ;
	end
assign	regs_ad04 = RG_instr_rd_word_addr [4:0] ;	// line#=computer.cpp:110,467,476,485,496
							// ,556,620,666
always @ ( val2_t4 or U_760 or U_656 or U_601 or U_497 or RG_05 or U_484 or U_451 or 
	RL_addr_instr_op2_result_result1 or U_371 )
	begin
	regs_wd04_c1 = ( U_451 | U_484 ) ;	// line#=computer.cpp:485,496
	regs_wd04_c2 = ( ( U_497 | U_601 ) | U_656 ) ;	// line#=computer.cpp:110,476,620,666
	regs_wd04 = ( ( { 32{ U_371 } } & { RL_addr_instr_op2_result_result1 [24:5] , 
			12'h000 } )						// line#=computer.cpp:110,467
		| ( { 32{ regs_wd04_c1 } } & RG_05 )				// line#=computer.cpp:485,496
		| ( { 32{ regs_wd04_c2 } } & RL_addr_instr_op2_result_result1 )	// line#=computer.cpp:110,476,620,666
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

module computer_addsub32s_29 ( i1 ,i2 ,i3 ,o1 );
input	[28:0]	i1 ;
input	[28:0]	i2 ;
input	[1:0]	i3 ;
output	[28:0]	o1 ;
reg	[28:0]	o1 ;
reg	[28:0]	t1 ;
reg	[28:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_30 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[30:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [30] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 13'h0000 , i2 } : { 13'h0000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[25:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [19] } } , i2 } : { { 3{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub8u_6_5 ( i1 ,i2 ,i3 ,o1 );
input	[2:0]	i1 ;
input	[4:0]	i2 ;
input	[1:0]	i3 ;
output	[4:0]	o1 ;
reg	[4:0]	o1 ;
reg	[4:0]	t1 ;
reg	[4:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 2'h0 , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
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

module computer_addsub32s ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[27:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub8u_6 ( i1 ,i2 ,i3 ,o1 );
input	[2:0]	i1 ;
input	[4:0]	i2 ;
input	[1:0]	i3 ;
output	[5:0]	o1 ;
reg	[5:0]	o1 ;
reg	[5:0]	t1 ;
reg	[5:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 3'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
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

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_add20s ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[19:0]	i2 ;
output	[19:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

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
