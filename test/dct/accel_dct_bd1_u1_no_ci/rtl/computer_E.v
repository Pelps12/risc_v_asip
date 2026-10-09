// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD1 -DACCEL_DCT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261009160547_83918_64651
// timestamp_5: 20261009160739_86151_64517
// timestamp_9: 20261009160743_86151_31645
// timestamp_C: 20261009160743_86151_33680
// timestamp_E: 20261009160744_86151_81144
// timestamp_V: 20261009160745_86205_86239

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
output		computer_ret ;	// line#=computer.cpp:456
input		CLOCK ;
input		RESET ;
wire		TR_169 ;
wire		M_704 ;
wire		M_701 ;
wire		M_700 ;
wire		M_698 ;
wire		M_696 ;
wire		M_688 ;
wire		M_683 ;
wire		M_682 ;
wire		M_677 ;
wire		U_704 ;
wire		U_683 ;
wire		U_630 ;
wire		U_576 ;
wire		U_12 ;
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
wire	[31:0]	RG_buf_buf1_funct3_imm1_next_pc ;	// line#=computer.cpp:342,376,477,483,609
wire		FF_take ;	// line#=computer.cpp:531

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_169(TR_169) ,.M_704(M_704) ,.M_701(M_701) ,.M_700(M_700) ,
	.M_698(M_698) ,.M_696(M_696) ,.M_688(M_688) ,.M_683(M_683) ,.M_682(M_682) ,
	.M_677(M_677) ,.U_704(U_704) ,.U_683(U_683) ,.U_630(U_630) ,.U_576(U_576) ,
	.U_12(U_12) ,.ST1_170d_port(ST1_170d) ,.ST1_169d_port(ST1_169d) ,.ST1_168d_port(ST1_168d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_82(JF_82) ,.JF_81(JF_81) ,
	.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_76(JF_76) ,
	.JF_75(JF_75) ,.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,
	.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_49(JF_49) ,
	.JF_47(JF_47) ,.JF_42(JF_42) ,.JF_38(JF_38) ,.JF_36(JF_36) ,.JF_35(JF_35) ,
	.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_28(JF_28) ,.CT_15(CT_15) ,
	.JF_24(JF_24) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.RG_08(RG_08) ,.RG_buf_buf1_funct3_imm1_next_pc(RG_buf_buf1_funct3_imm1_next_pc) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_169(TR_169) ,.M_704_port(M_704) ,.M_701_port(M_701) ,
	.M_700_port(M_700) ,.M_698_port(M_698) ,.M_696_port(M_696) ,.M_688_port(M_688) ,
	.M_683_port(M_683) ,.M_682_port(M_682) ,.M_677_port(M_677) ,.U_704_port(U_704) ,
	.U_683_port(U_683) ,.U_630_port(U_630) ,.U_576_port(U_576) ,.U_12_port(U_12) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_82(JF_82) ,.JF_81(JF_81) ,.JF_80(JF_80) ,
	.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,
	.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,
	.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_49(JF_49) ,.JF_47(JF_47) ,
	.JF_42(JF_42) ,.JF_38(JF_38) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_28(JF_28) ,.CT_15_port(CT_15) ,.JF_24(JF_24) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_08_port(RG_08) ,
	.RG_buf_buf1_funct3_imm1_next_pc_port(RG_buf_buf1_funct3_imm1_next_pc) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_169 ,M_704 ,M_701 ,
	M_700 ,M_698 ,M_696 ,M_688 ,M_683 ,M_682 ,M_677 ,U_704 ,U_683 ,U_630 ,U_576 ,
	U_12 ,ST1_170d_port ,ST1_169d_port ,ST1_168d_port ,ST1_167d_port ,ST1_166d_port ,
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
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_82 ,JF_81 ,JF_80 ,
	JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,
	JF_67 ,JF_66 ,JF_49 ,JF_47 ,JF_42 ,JF_38 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,
	JF_28 ,CT_15 ,JF_24 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_11 ,JF_10 ,JF_09 ,
	JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01 ,RG_08 ,RG_buf_buf1_funct3_imm1_next_pc ,
	FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_169 ;
input		M_704 ;
input		M_701 ;
input		M_700 ;
input		M_698 ;
input		M_696 ;
input		M_688 ;
input		M_683 ;
input		M_682 ;
input		M_677 ;
input		U_704 ;
input		U_683 ;
input		U_630 ;
input		U_576 ;
input		U_12 ;
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
input	[31:0]	RG_buf_buf1_funct3_imm1_next_pc ;	// line#=computer.cpp:342,376,477,483,609
input		FF_take ;	// line#=computer.cpp:531
wire		M_876 ;
wire		M_819 ;
wire		M_817 ;
wire		M_815 ;
wire		M_814 ;
wire		M_810 ;
wire		M_808 ;
wire		M_806 ;
wire		M_804 ;
wire		M_803 ;
wire		M_800 ;
wire		M_797 ;
wire		M_796 ;
wire		M_793 ;
wire		M_790 ;
wire		M_788 ;
wire		M_787 ;
wire		M_784 ;
wire		M_783 ;
wire		M_780 ;
wire		M_779 ;
wire		M_750 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_741 ;
wire		M_740 ;
wire		M_737 ;
wire		M_734 ;
wire		M_732 ;
wire		M_730 ;
wire		M_728 ;
wire		M_726 ;
wire		M_725 ;
wire		M_724 ;
wire		M_723 ;
wire		M_722 ;
wire		M_721 ;
wire		M_720 ;
wire		M_719 ;
wire		M_718 ;
wire		M_717 ;
wire		M_716 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_709 ;
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
reg	[7:0]	B01_streg ;
reg	[1:0]	M_882 ;
reg	[2:0]	TR_77 ;
reg	[1:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[1:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[2:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[3:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[4:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[1:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[1:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[2:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[1:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[1:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[2:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[3:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	M_881 ;
reg	[4:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[5:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[4:0]	M_880 ;
reg	[4:0]	M_879 ;
reg	[6:0]	TR_42 ;
reg	TR_42_c1 ;
reg	TR_42_c2 ;
reg	TR_42_d ;
reg	[1:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[1:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[2:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[1:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[1:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[2:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[3:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[1:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[2:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[1:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[1:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[2:0]	TR_137 ;
reg	TR_137_c1 ;
reg	[3:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[4:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[1:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[1:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[2:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[3:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[5:0]	TR_48 ;
reg	TR_48_c1 ;
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
always @ ( ST1_170d or ST1_01d or ST1_04d )
	M_882 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_170d ) } ) ) ;
always @ ( ST1_23d )
	TR_77 = ( { 3{ ST1_23d } } & 3'h7 )
		 ;
assign	M_740 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_740 )
	begin
	TR_119_c1 = ( ST1_26d | ST1_27d ) ;
	TR_119 = ( ( { 2{ M_740 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_119_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_742 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_742 )
	begin
	TR_153_c1 = ( ST1_30d | ST1_31d ) ;
	TR_153 = ( ( { 2{ M_742 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_153_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_741 = ( ( M_740 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_153 or ST1_31d or ST1_30d or M_742 or TR_119 or M_741 )
	begin
	TR_120_c1 = ( ( M_742 | ST1_30d ) | ST1_31d ) ;
	TR_120 = ( ( { 3{ M_741 } } & { 1'h0 , TR_119 } )
		| ( { 3{ TR_120_c1 } } & { 1'h1 , TR_153 } ) ) ;
	end
assign	M_737 = ( ST1_16d | ST1_23d ) ;
always @ ( TR_120 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_741 or TR_77 or 
	M_737 )
	begin
	TR_78_c1 = ( ( ( ( M_741 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_78 = ( ( { 4{ M_737 } } & { 1'h0 , TR_77 } )
		| ( { 4{ TR_78_c1 } } & { 1'h1 , TR_120 } ) ) ;
	end
always @ ( M_882 or TR_78 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_737 )
	begin
	TR_40_c1 = ( ( ( ( ( ( ( ( M_737 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_40 = ( ( { 5{ TR_40_c1 } } & { 1'h1 , TR_78 } )
		| ( { 5{ ~TR_40_c1 } } & { 2'h0 , M_882 [1] , 1'h0 , M_882 [0] } ) ) ;
	end
assign	M_743 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_743 )
	begin
	TR_80_c1 = ( ST1_34d | ST1_35d ) ;
	TR_80 = ( ( { 2{ M_743 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_80_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_746 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_746 )
	begin
	TR_123_c1 = ( ST1_38d | ST1_39d ) ;
	TR_123 = ( ( { 2{ M_746 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_123_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_744 = ( ( M_743 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_123 or ST1_39d or ST1_38d or M_746 or TR_80 or M_744 )
	begin
	TR_81_c1 = ( ( M_746 | ST1_38d ) | ST1_39d ) ;
	TR_81 = ( ( { 3{ M_744 } } & { 1'h0 , TR_80 } )
		| ( { 3{ TR_81_c1 } } & { 1'h1 , TR_123 } ) ) ;
	end
assign	M_748 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_748 )
	begin
	TR_125_c1 = ( ST1_42d | ST1_43d ) ;
	TR_125 = ( ( { 2{ M_748 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_125_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_750 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_750 )
	begin
	TR_157_c1 = ( ST1_46d | ST1_47d ) ;
	TR_157 = ( ( { 2{ M_750 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_157_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_749 = ( ( M_748 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_157 or ST1_47d or ST1_46d or M_750 or TR_125 or M_749 )
	begin
	TR_126_c1 = ( ( M_750 | ST1_46d ) | ST1_47d ) ;
	TR_126 = ( ( { 3{ M_749 } } & { 1'h0 , TR_125 } )
		| ( { 3{ TR_126_c1 } } & { 1'h1 , TR_157 } ) ) ;
	end
assign	M_745 = ( ( ( ( M_744 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_126 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_749 or TR_81 or 
	M_745 )
	begin
	TR_82_c1 = ( ( ( ( M_749 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_82 = ( ( { 4{ M_745 } } & { 1'h0 , TR_81 } )
		| ( { 4{ TR_82_c1 } } & { 1'h1 , TR_126 } ) ) ;
	end
always @ ( ST1_60d or ST1_57d )
	M_881 = ( ( { 2{ ST1_57d } } & 2'h1 )
		| ( { 2{ ST1_60d } } & 2'h2 ) ) ;
assign	M_747 = ( ( ( ( ( ( ( ( M_745 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( M_881 or ST1_60d or ST1_57d or TR_82 or M_747 )
	begin
	TR_83_c1 = ( ST1_57d | ST1_60d ) ;
	TR_83 = ( ( { 5{ M_747 } } & { 1'h0 , TR_82 } )
		| ( { 5{ TR_83_c1 } } & { 2'h3 , M_881 [1] , 1'h0 , M_881 [0] } ) ) ;
	end
always @ ( TR_40 or TR_83 or ST1_60d or ST1_57d or M_747 )
	begin
	TR_41_c1 = ( ( M_747 | ST1_57d ) | ST1_60d ) ;
	TR_41 = ( ( { 6{ TR_41_c1 } } & { 1'h1 , TR_83 } )
		| ( { 6{ ~TR_41_c1 } } & { 1'h0 , TR_40 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or 
	ST1_114d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or ST1_102d or 
	ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or ST1_88d or 
	ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or ST1_76d or ST1_74d or 
	ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	M_880 = ( ( { 5{ ST1_66d } } & 5'h01 )
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
		| ( { 5{ ST1_114d } } & 5'h19 )
		| ( { 5{ ST1_116d } } & 5'h1a )
		| ( { 5{ ST1_118d } } & 5'h1b )
		| ( { 5{ ST1_120d } } & 5'h1c )
		| ( { 5{ ST1_122d } } & 5'h1d )
		| ( { 5{ ST1_124d } } & 5'h1e )
		| ( { 5{ ST1_126d } } & 5'h1f ) ) ;
always @ ( ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or ST1_117d or 
	ST1_115d or ST1_113d or ST1_111d or ST1_109d or ST1_107d or ST1_87d or ST1_85d )
	M_879 = ( ( { 5{ ST1_85d } } & 5'h0a )
		| ( { 5{ ST1_87d } } & 5'h0b )
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
always @ ( TR_41 or M_879 or ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or 
	ST1_117d or ST1_115d or ST1_113d or ST1_111d or ST1_109d or ST1_107d or 
	ST1_87d or ST1_85d or M_880 or ST1_126d or ST1_124d or ST1_122d or ST1_120d or 
	ST1_118d or ST1_116d or ST1_114d or ST1_110d or ST1_108d or ST1_106d or 
	ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or 
	ST1_90d or ST1_88d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or 
	ST1_76d or ST1_74d or ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	begin
	TR_42_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | 
		ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
		ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | 
		ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | 
		ST1_104d ) | ST1_106d ) | ST1_108d ) | ST1_110d ) | ST1_114d ) | 
		ST1_116d ) | ST1_118d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) | 
		ST1_126d ) ;
	TR_42_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_85d | ST1_87d ) | ST1_107d ) | ST1_109d ) | 
		ST1_111d ) | ST1_113d ) | ST1_115d ) | ST1_117d ) | ST1_119d ) | 
		ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) ;
	TR_42_d = ( ( ~TR_42_c1 ) & ( ~TR_42_c2 ) ) ;
	TR_42 = ( ( { 7{ TR_42_c1 } } & { 1'h1 , M_880 , 1'h0 } )
		| ( { 7{ TR_42_c2 } } & { 1'h1 , M_879 , 1'h1 } )
		| ( { 7{ TR_42_d } } & { 1'h0 , TR_41 } ) ) ;
	end
assign	M_779 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_779 )
	begin
	TR_44_c1 = ( ST1_130d | ST1_131d ) ;
	TR_44 = ( ( { 2{ M_779 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_44_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_784 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_784 )
	begin
	TR_88_c1 = ( ST1_134d | ST1_135d ) ;
	TR_88 = ( ( { 2{ M_784 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_88_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_780 = ( ( M_779 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_88 or ST1_135d or ST1_134d or M_784 or TR_44 or M_780 )
	begin
	TR_45_c1 = ( ( M_784 | ST1_134d ) | ST1_135d ) ;
	TR_45 = ( ( { 3{ M_780 } } & { 1'h0 , TR_44 } )
		| ( { 3{ TR_45_c1 } } & { 1'h1 , TR_88 } ) ) ;
	end
assign	M_788 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_788 )
	begin
	TR_90_c1 = ( ST1_138d | ST1_139d ) ;
	TR_90 = ( ( { 2{ M_788 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_90_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_793 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_793 )
	begin
	TR_131_c1 = ( ST1_142d | ST1_143d ) ;
	TR_131 = ( ( { 2{ M_793 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_131_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_790 = ( ( M_788 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_131 or ST1_143d or ST1_142d or M_793 or TR_90 or M_790 )
	begin
	TR_91_c1 = ( ( M_793 | ST1_142d ) | ST1_143d ) ;
	TR_91 = ( ( { 3{ M_790 } } & { 1'h0 , TR_90 } )
		| ( { 3{ TR_91_c1 } } & { 1'h1 , TR_131 } ) ) ;
	end
assign	M_783 = ( ( ( ( M_780 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_91 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_790 or TR_45 or 
	M_783 )
	begin
	TR_46_c1 = ( ( ( ( M_790 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_46 = ( ( { 4{ M_783 } } & { 1'h0 , TR_45 } )
		| ( { 4{ TR_46_c1 } } & { 1'h1 , TR_91 } ) ) ;
	end
assign	M_797 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_797 )
	begin
	TR_93_c1 = ( ST1_146d | ST1_147d ) ;
	TR_93 = ( ( { 2{ M_797 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_93_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_804 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_804 )
	begin
	TR_134_c1 = ( ST1_150d | ST1_151d ) ;
	TR_134 = ( ( { 2{ M_804 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_134_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_800 = ( ( M_797 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_134 or ST1_151d or ST1_150d or M_804 or TR_93 or M_800 )
	begin
	TR_94_c1 = ( ( M_804 | ST1_150d ) | ST1_151d ) ;
	TR_94 = ( ( { 3{ M_800 } } & { 1'h0 , TR_93 } )
		| ( { 3{ TR_94_c1 } } & { 1'h1 , TR_134 } ) ) ;
	end
assign	M_806 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_806 )
	begin
	TR_136_c1 = ( ST1_154d | ST1_155d ) ;
	TR_136 = ( ( { 2{ M_806 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_136_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_810 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_810 )
	begin
	TR_162_c1 = ( ST1_158d | ST1_159d ) ;
	TR_162 = ( ( { 2{ M_810 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_162_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_808 = ( ( M_806 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_162 or ST1_159d or ST1_158d or M_810 or TR_136 or M_808 )
	begin
	TR_137_c1 = ( ( M_810 | ST1_158d ) | ST1_159d ) ;
	TR_137 = ( ( { 3{ M_808 } } & { 1'h0 , TR_136 } )
		| ( { 3{ TR_137_c1 } } & { 1'h1 , TR_162 } ) ) ;
	end
assign	M_803 = ( ( ( ( M_800 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_137 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_808 or TR_94 or 
	M_803 )
	begin
	TR_95_c1 = ( ( ( ( M_808 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_95 = ( ( { 4{ M_803 } } & { 1'h0 , TR_94 } )
		| ( { 4{ TR_95_c1 } } & { 1'h1 , TR_137 } ) ) ;
	end
assign	M_787 = ( ( ( ( ( ( ( ( M_783 | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | 
	ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_95 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_803 or TR_46 or M_787 )
	begin
	TR_47_c1 = ( ( ( ( ( ( ( ( M_803 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_47 = ( ( { 5{ M_787 } } & { 1'h0 , TR_46 } )
		| ( { 5{ TR_47_c1 } } & { 1'h1 , TR_95 } ) ) ;
	end
assign	M_814 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_814 )
	begin
	TR_97_c1 = ( ST1_162d | ST1_163d ) ;
	TR_97 = ( ( { 2{ M_814 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_97_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
assign	M_819 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_819 )
	begin
	TR_140_c1 = ( ST1_166d | ST1_167d ) ;
	TR_140 = ( ( { 2{ M_819 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ TR_140_c1 } } & { 1'h1 , ST1_167d } ) ) ;
	end
assign	M_815 = ( ( M_814 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_140 or ST1_167d or ST1_166d or M_819 or TR_97 or M_815 )
	begin
	TR_98_c1 = ( ( M_819 | ST1_166d ) | ST1_167d ) ;
	TR_98 = ( ( { 3{ M_815 } } & { 1'h0 , TR_97 } )
		| ( { 3{ TR_98_c1 } } & { 1'h1 , TR_140 } ) ) ;
	end
assign	M_817 = ( ( ( ( M_815 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( ST1_169d or ST1_168d or TR_98 or M_817 )
	begin
	TR_99_c1 = ( ST1_168d | ST1_169d ) ;
	TR_99 = ( ( { 4{ M_817 } } & { 1'h0 , TR_98 } )
		| ( { 4{ TR_99_c1 } } & { 3'h4 , ST1_169d } ) ) ;
	end
assign	M_796 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_787 | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_99 or ST1_169d or ST1_168d or M_817 or TR_47 or M_796 )
	begin
	TR_48_c1 = ( ( M_817 | ST1_168d ) | ST1_169d ) ;
	TR_48 = ( ( { 6{ M_796 } } & { 1'h0 , TR_47 } )
		| ( { 6{ TR_48_c1 } } & { 2'h2 , TR_99 } ) ) ;
	end
assign	M_709 = ( JF_02 | JF_03 ) ;
assign	M_711 = ( ( M_701 | M_682 ) | ( U_12 & ( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:467,612
assign	M_876 = ( M_709 | M_711 ) ;
assign	M_712 = ( M_876 | JF_06 ) ;
assign	M_713 = ( M_712 | JF_07 ) ;
assign	M_714 = ( M_677 | JF_14 ) ;	// line#=computer.cpp:486
assign	M_715 = ( M_714 | JF_15 ) ;
assign	M_716 = ( M_715 | JF_16 ) ;
assign	M_717 = ( JF_28 | M_698 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_718 = ( M_717 | M_704 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_719 = ( M_718 | M_700 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_720 = ( M_719 | JF_32 ) ;
assign	M_721 = ( M_720 | JF_33 ) ;
assign	M_722 = ( M_721 | JF_34 ) ;
assign	M_723 = ( M_722 | JF_35 ) ;
assign	M_724 = ( M_723 | JF_36 ) ;
assign	M_725 = ( M_724 | M_688 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_726 = ( M_725 | JF_38 ) ;
assign	M_728 = ( M_677 | ( U_576 & CT_15 ) ) ;	// line#=computer.cpp:486,491,509,520,580
						// ,644,690
assign	M_730 = ( M_677 | ( U_630 & CT_15 ) ) ;	// line#=computer.cpp:486,491,509,520,580
						// ,644,690
assign	M_732 = ( M_677 | ( U_683 & ( ( ( ( ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 
	3'h0 ) | ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 3'h1 ) ) | ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 
	3'h2 ) ) | ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 3'h4 ) ) | ( RG_buf_buf1_funct3_imm1_next_pc [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:486,563
assign	M_734 = ( M_677 | ( U_704 & ( ( ( ( RG_buf_buf1_funct3_imm1_next_pc == 32'h00000001 ) | 
	( RG_buf_buf1_funct3_imm1_next_pc == 32'h00000002 ) ) | ( RG_buf_buf1_funct3_imm1_next_pc == 
	32'h00000004 ) ) | ( RG_buf_buf1_funct3_imm1_next_pc == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:486,563
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_09 or JF_08 or M_713 or JF_07 or M_712 or JF_06 or M_876 or M_711 or 
	M_709 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_709 ) & M_711 ) ;
	B01_streg_t2_c3 = ( ( ~M_876 ) & JF_06 ) ;
	B01_streg_t2_c4 = ( ( ~M_712 ) & JF_07 ) ;
	B01_streg_t2_c5 = ( ( ~M_713 ) & JF_08 ) ;
	B01_streg_t2_c6 = ( ( ~( M_713 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t2_c7 = ~( ( ( ( ( ( JF_09 | JF_08 ) | JF_07 ) | JF_06 ) | M_711 ) | 
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
always @ ( TR_169 )	// line#=computer.cpp:486
	begin
	B01_streg_t4_c1 = ~TR_169 ;
	B01_streg_t4 = ( ( { 8{ TR_169 } } & ST1_07 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_63 ) ) ;
	end
always @ ( JF_18 or JF_17 or M_716 or JF_16 or M_715 or JF_15 or M_714 or JF_14 or 
	M_677 )	// line#=computer.cpp:486
	begin
	B01_streg_t5_c1 = ( ( ~M_677 ) & JF_14 ) ;
	B01_streg_t5_c2 = ( ( ~M_714 ) & JF_15 ) ;
	B01_streg_t5_c3 = ( ( ~M_715 ) & JF_16 ) ;
	B01_streg_t5_c4 = ( ( ~M_716 ) & JF_17 ) ;
	B01_streg_t5_c5 = ( ( ~( M_716 | JF_17 ) ) & JF_18 ) ;
	B01_streg_t5_c6 = ~( ( ( ( ( JF_18 | JF_17 ) | JF_16 ) | JF_15 ) | JF_14 ) | 
		M_677 ) ;
	B01_streg_t5 = ( ( { 8{ M_677 } } & ST1_08 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_11 )
		| ( { 8{ B01_streg_t5_c2 } } & ST1_12 )
		| ( { 8{ B01_streg_t5_c3 } } & ST1_13 )
		| ( { 8{ B01_streg_t5_c4 } } & ST1_15 )
		| ( { 8{ B01_streg_t5_c5 } } & ST1_16 )
		| ( { 8{ B01_streg_t5_c6 } } & ST1_17 ) ) ;
	end
always @ ( M_677 )	// line#=computer.cpp:486
	begin
	B01_streg_t6_c1 = ~M_677 ;
	B01_streg_t6 = ( ( { 8{ M_677 } } & ST1_09 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_677 )	// line#=computer.cpp:486
	begin
	B01_streg_t7_c1 = ~M_677 ;
	B01_streg_t7 = ( ( { 8{ M_677 } } & ST1_10 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_169 )	// line#=computer.cpp:486
	begin
	B01_streg_t8_c1 = ~TR_169 ;
	B01_streg_t8 = ( ( { 8{ TR_169 } } & ST1_11 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_169 )	// line#=computer.cpp:486
	begin
	B01_streg_t9_c1 = ~TR_169 ;
	B01_streg_t9 = ( ( { 8{ TR_169 } } & ST1_12 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_24 or M_677 )	// line#=computer.cpp:486
	begin
	B01_streg_t10_c1 = ( ( ~M_677 ) & JF_24 ) ;
	B01_streg_t10_c2 = ~( JF_24 | M_677 ) ;
	B01_streg_t10 = ( ( { 8{ M_677 } } & ST1_13 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_14 )
		| ( { 8{ B01_streg_t10_c2 } } & ST1_17 ) ) ;
	end
always @ ( TR_169 )	// line#=computer.cpp:486
	begin
	B01_streg_t11_c1 = ~TR_169 ;
	B01_streg_t11 = ( ( { 8{ TR_169 } } & ST1_14 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_169 )	// line#=computer.cpp:486
	begin
	B01_streg_t12_c1 = ~TR_169 ;
	B01_streg_t12 = ( ( { 8{ TR_169 } } & ST1_15 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_169 )	// line#=computer.cpp:486
	begin
	B01_streg_t13_c1 = ~TR_169 ;
	B01_streg_t13 = ( ( { 8{ TR_169 } } & ST1_16 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_683 or M_696 or M_726 or JF_38 or M_725 or M_688 or M_724 or JF_36 or 
	M_723 or JF_35 or M_722 or JF_34 or M_721 or JF_33 or M_720 or JF_32 or 
	M_719 or M_700 or M_718 or M_704 or M_717 or M_698 or JF_28 )	// line#=computer.cpp:486,491,500,509,520
	begin
	B01_streg_t14_c1 = ( ( ~JF_28 ) & M_698 ) ;
	B01_streg_t14_c2 = ( ( ~M_717 ) & M_704 ) ;
	B01_streg_t14_c3 = ( ( ~M_718 ) & M_700 ) ;
	B01_streg_t14_c4 = ( ( ~M_719 ) & JF_32 ) ;
	B01_streg_t14_c5 = ( ( ~M_720 ) & JF_33 ) ;
	B01_streg_t14_c6 = ( ( ~M_721 ) & JF_34 ) ;
	B01_streg_t14_c7 = ( ( ~M_722 ) & JF_35 ) ;
	B01_streg_t14_c8 = ( ( ~M_723 ) & JF_36 ) ;
	B01_streg_t14_c9 = ( ( ~M_724 ) & M_688 ) ;
	B01_streg_t14_c10 = ( ( ~M_725 ) & JF_38 ) ;
	B01_streg_t14_c11 = ( ( ~M_726 ) & M_696 ) ;
	B01_streg_t14_c12 = ( ( ~( M_726 | M_696 ) ) & M_683 ) ;
	B01_streg_t14_c13 = ~( ( ( ( ( ( ( ( ( ( ( ( M_683 | M_696 ) | JF_38 ) | 
		M_688 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | JF_32 ) | M_700 ) | 
		M_704 ) | M_698 ) | JF_28 ) ;
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
always @ ( TR_169 )	// line#=computer.cpp:486
	begin
	B01_streg_t15_c1 = ~TR_169 ;
	B01_streg_t15 = ( ( { 8{ TR_169 } } & ST1_19 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_51 ) ) ;
	end
always @ ( JF_42 )
	begin
	B01_streg_t16_c1 = ~JF_42 ;
	B01_streg_t16 = ( ( { 8{ JF_42 } } & ST1_20 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_169 )	// line#=computer.cpp:486
	begin
	B01_streg_t17_c1 = ~TR_169 ;
	B01_streg_t17 = ( ( { 8{ TR_169 } } & ST1_21 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_677 )	// line#=computer.cpp:486
	begin
	B01_streg_t18_c1 = ~M_677 ;
	B01_streg_t18 = ( ( { 8{ M_677 } } & ST1_22 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_169 )	// line#=computer.cpp:486
	begin
	B01_streg_t19_c1 = ~TR_169 ;
	B01_streg_t19 = ( ( { 8{ TR_169 } } & ST1_23 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_169 )	// line#=computer.cpp:486
	begin
	B01_streg_t20_c1 = ~TR_169 ;
	B01_streg_t20 = ( ( { 8{ TR_169 } } & ST1_49 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_47 )
	begin
	B01_streg_t21_c1 = ~JF_47 ;
	B01_streg_t21 = ( ( { 8{ JF_47 } } & ST1_50 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_169 )	// line#=computer.cpp:486
	begin
	B01_streg_t22_c1 = ~TR_169 ;
	B01_streg_t22 = ( ( { 8{ TR_169 } } & ST1_51 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t23_c1 = ~JF_49 ;
	B01_streg_t23 = ( ( { 8{ JF_49 } } & ST1_52 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_169 )	// line#=computer.cpp:486
	begin
	B01_streg_t24_c1 = ~TR_169 ;
	B01_streg_t24 = ( ( { 8{ TR_169 } } & ST1_53 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_169 )	// line#=computer.cpp:486
	begin
	B01_streg_t25_c1 = ~TR_169 ;
	B01_streg_t25 = ( ( { 8{ TR_169 } } & ST1_54 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_169 )	// line#=computer.cpp:486
	begin
	B01_streg_t26_c1 = ~TR_169 ;
	B01_streg_t26 = ( ( { 8{ TR_169 } } & ST1_55 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_169 )	// line#=computer.cpp:486
	begin
	B01_streg_t27_c1 = ~TR_169 ;
	B01_streg_t27 = ( ( { 8{ TR_169 } } & ST1_56 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_169 )	// line#=computer.cpp:486
	begin
	B01_streg_t28_c1 = ~TR_169 ;
	B01_streg_t28 = ( ( { 8{ TR_169 } } & ST1_57 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_728 )
	begin
	B01_streg_t29_c1 = ~M_728 ;
	B01_streg_t29 = ( ( { 8{ M_728 } } & ST1_59 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_169 )	// line#=computer.cpp:486
	begin
	B01_streg_t30_c1 = ~TR_169 ;
	B01_streg_t30 = ( ( { 8{ TR_169 } } & ST1_60 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_730 )
	begin
	B01_streg_t31_c1 = ~M_730 ;
	B01_streg_t31 = ( ( { 8{ M_730 } } & ST1_62 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_169 )	// line#=computer.cpp:486
	begin
	B01_streg_t32_c1 = ~TR_169 ;
	B01_streg_t32 = ( ( { 8{ TR_169 } } & ST1_63 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_169 )	// line#=computer.cpp:486
	begin
	B01_streg_t33_c1 = ~TR_169 ;
	B01_streg_t33 = ( ( { 8{ TR_169 } } & ST1_64 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_66 ) ) ;
	end
always @ ( M_732 )
	begin
	B01_streg_t34_c1 = ~M_732 ;
	B01_streg_t34 = ( ( { 8{ M_732 } } & ST1_65 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_734 )
	begin
	B01_streg_t35_c1 = ~M_734 ;
	B01_streg_t35 = ( ( { 8{ M_734 } } & ST1_66 )
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
always @ ( FF_take )	// line#=computer.cpp:354
	begin
	B01_streg_t44_c1 = ~FF_take ;
	B01_streg_t44 = ( ( { 8{ FF_take } } & ST1_82 )
		| ( { 8{ B01_streg_t44_c1 } } & ST1_84 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t45_c1 = ~JF_75 ;
	B01_streg_t45 = ( ( { 8{ JF_75 } } & ST1_68 )
		| ( { 8{ B01_streg_t45_c1 } } & ST1_90 ) ) ;
	end
always @ ( JF_76 )
	begin
	B01_streg_t46_c1 = ~JF_76 ;
	B01_streg_t46 = ( ( { 8{ JF_76 } } & ST1_90 )
		| ( { 8{ B01_streg_t46_c1 } } & ST1_92 ) ) ;
	end
always @ ( JF_77 )
	begin
	B01_streg_t47_c1 = ~JF_77 ;
	B01_streg_t47 = ( ( { 8{ JF_77 } } & ST1_92 )
		| ( { 8{ B01_streg_t47_c1 } } & ST1_94 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t48_c1 = ~JF_78 ;
	B01_streg_t48 = ( ( { 8{ JF_78 } } & ST1_94 )
		| ( { 8{ B01_streg_t48_c1 } } & ST1_96 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t49_c1 = ~JF_79 ;
	B01_streg_t49 = ( ( { 8{ JF_79 } } & ST1_96 )
		| ( { 8{ B01_streg_t49_c1 } } & ST1_98 ) ) ;
	end
always @ ( JF_80 )
	begin
	B01_streg_t50_c1 = ~JF_80 ;
	B01_streg_t50 = ( ( { 8{ JF_80 } } & ST1_98 )
		| ( { 8{ B01_streg_t50_c1 } } & ST1_100 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t51_c1 = ~JF_81 ;
	B01_streg_t51 = ( ( { 8{ JF_81 } } & ST1_100 )
		| ( { 8{ B01_streg_t51_c1 } } & ST1_102 ) ) ;
	end
always @ ( JF_82 )
	begin
	B01_streg_t52_c1 = ~JF_82 ;
	B01_streg_t52 = ( ( { 8{ JF_82 } } & ST1_102 )
		| ( { 8{ B01_streg_t52_c1 } } & ST1_104 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354
	begin
	B01_streg_t53_c1 = ~FF_take ;
	B01_streg_t53 = ( ( { 8{ FF_take } } & ST1_104 )
		| ( { 8{ B01_streg_t53_c1 } } & ST1_106 ) ) ;
	end
always @ ( RG_08 )	// line#=computer.cpp:367
	begin
	B01_streg_t54_c1 = ~RG_08 ;
	B01_streg_t54 = ( ( { 8{ RG_08 } } & ST1_90 )
		| ( { 8{ B01_streg_t54_c1 } } & ST1_113 ) ) ;
	end
always @ ( TR_42 or TR_48 or ST1_169d or ST1_168d or ST1_167d or ST1_166d or ST1_165d or 
	ST1_164d or ST1_163d or ST1_162d or ST1_161d or ST1_160d or M_796 or B01_streg_t54 or 
	ST1_112d or B01_streg_t53 or ST1_105d or B01_streg_t52 or ST1_103d or B01_streg_t51 or 
	ST1_101d or B01_streg_t50 or ST1_99d or B01_streg_t49 or ST1_97d or B01_streg_t48 or 
	ST1_95d or B01_streg_t47 or ST1_93d or B01_streg_t46 or ST1_91d or B01_streg_t45 or 
	ST1_89d or B01_streg_t44 or ST1_83d or B01_streg_t43 or ST1_81d or B01_streg_t42 or 
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
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( M_796 | ST1_160d ) | ST1_161d ) | ST1_162d ) | 
		ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
		ST1_168d ) | ST1_169d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( 
		~ST1_48d ) & ( ~ST1_49d ) & ( ~ST1_50d ) & ( ~ST1_51d ) & ( ~ST1_52d ) & ( 
		~ST1_53d ) & ( ~ST1_54d ) & ( ~ST1_55d ) & ( ~ST1_56d ) & ( ~ST1_58d ) & ( 
		~ST1_59d ) & ( ~ST1_61d ) & ( ~ST1_62d ) & ( ~ST1_63d ) & ( ~ST1_64d ) & ( 
		~ST1_65d ) & ( ~ST1_67d ) & ( ~ST1_69d ) & ( ~ST1_71d ) & ( ~ST1_73d ) & ( 
		~ST1_75d ) & ( ~ST1_77d ) & ( ~ST1_79d ) & ( ~ST1_81d ) & ( ~ST1_83d ) & ( 
		~ST1_89d ) & ( ~ST1_91d ) & ( ~ST1_93d ) & ( ~ST1_95d ) & ( ~ST1_97d ) & ( 
		~ST1_99d ) & ( ~ST1_101d ) & ( ~ST1_103d ) & ( ~ST1_105d ) & ( ~ST1_112d ) & ( 
		~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 8{ ST1_02d } } & B01_streg_t1 )
		| ( { 8{ ST1_03d } } & B01_streg_t2 )
		| ( { 8{ ST1_05d } } & B01_streg_t3 )
		| ( { 8{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:486
		| ( { 8{ ST1_07d } } & B01_streg_t5 )	// line#=computer.cpp:486
		| ( { 8{ ST1_08d } } & B01_streg_t6 )	// line#=computer.cpp:486
		| ( { 8{ ST1_09d } } & B01_streg_t7 )	// line#=computer.cpp:486
		| ( { 8{ ST1_10d } } & B01_streg_t8 )	// line#=computer.cpp:486
		| ( { 8{ ST1_11d } } & B01_streg_t9 )	// line#=computer.cpp:486
		| ( { 8{ ST1_12d } } & B01_streg_t10 )	// line#=computer.cpp:486
		| ( { 8{ ST1_13d } } & B01_streg_t11 )	// line#=computer.cpp:486
		| ( { 8{ ST1_14d } } & B01_streg_t12 )	// line#=computer.cpp:486
		| ( { 8{ ST1_15d } } & B01_streg_t13 )	// line#=computer.cpp:486
		| ( { 8{ ST1_17d } } & B01_streg_t14 )	// line#=computer.cpp:486,491,500,509,520
		| ( { 8{ ST1_18d } } & B01_streg_t15 )	// line#=computer.cpp:486
		| ( { 8{ ST1_19d } } & B01_streg_t16 )
		| ( { 8{ ST1_20d } } & B01_streg_t17 )	// line#=computer.cpp:486
		| ( { 8{ ST1_21d } } & B01_streg_t18 )	// line#=computer.cpp:486
		| ( { 8{ ST1_22d } } & B01_streg_t19 )	// line#=computer.cpp:486
		| ( { 8{ ST1_48d } } & B01_streg_t20 )	// line#=computer.cpp:486
		| ( { 8{ ST1_49d } } & B01_streg_t21 )
		| ( { 8{ ST1_50d } } & B01_streg_t22 )	// line#=computer.cpp:486
		| ( { 8{ ST1_51d } } & B01_streg_t23 )
		| ( { 8{ ST1_52d } } & B01_streg_t24 )	// line#=computer.cpp:486
		| ( { 8{ ST1_53d } } & B01_streg_t25 )	// line#=computer.cpp:486
		| ( { 8{ ST1_54d } } & B01_streg_t26 )	// line#=computer.cpp:486
		| ( { 8{ ST1_55d } } & B01_streg_t27 )	// line#=computer.cpp:486
		| ( { 8{ ST1_56d } } & B01_streg_t28 )	// line#=computer.cpp:486
		| ( { 8{ ST1_58d } } & B01_streg_t29 )
		| ( { 8{ ST1_59d } } & B01_streg_t30 )	// line#=computer.cpp:486
		| ( { 8{ ST1_61d } } & B01_streg_t31 )
		| ( { 8{ ST1_62d } } & B01_streg_t32 )	// line#=computer.cpp:486
		| ( { 8{ ST1_63d } } & B01_streg_t33 )	// line#=computer.cpp:486
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
		| ( { 8{ ST1_83d } } & B01_streg_t44 )	// line#=computer.cpp:354
		| ( { 8{ ST1_89d } } & B01_streg_t45 )
		| ( { 8{ ST1_91d } } & B01_streg_t46 )
		| ( { 8{ ST1_93d } } & B01_streg_t47 )
		| ( { 8{ ST1_95d } } & B01_streg_t48 )
		| ( { 8{ ST1_97d } } & B01_streg_t49 )
		| ( { 8{ ST1_99d } } & B01_streg_t50 )
		| ( { 8{ ST1_101d } } & B01_streg_t51 )
		| ( { 8{ ST1_103d } } & B01_streg_t52 )
		| ( { 8{ ST1_105d } } & B01_streg_t53 )	// line#=computer.cpp:354
		| ( { 8{ ST1_112d } } & B01_streg_t54 )	// line#=computer.cpp:367
		| ( { 8{ B01_streg_t_c1 } } & { 2'h2 , TR_48 } )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_42 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:354,367,486,491,500
						// ,509,520

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_169 ,M_704_port ,M_701_port ,M_700_port ,
	M_698_port ,M_696_port ,M_688_port ,M_683_port ,M_682_port ,M_677_port ,
	U_704_port ,U_683_port ,U_630_port ,U_576_port ,U_12_port ,ST1_170d ,ST1_169d ,
	ST1_168d ,ST1_167d ,ST1_166d ,ST1_165d ,ST1_164d ,ST1_163d ,ST1_162d ,ST1_161d ,
	ST1_160d ,ST1_159d ,ST1_158d ,ST1_157d ,ST1_156d ,ST1_155d ,ST1_154d ,ST1_153d ,
	ST1_152d ,ST1_151d ,ST1_150d ,ST1_149d ,ST1_148d ,ST1_147d ,ST1_146d ,ST1_145d ,
	ST1_144d ,ST1_143d ,ST1_142d ,ST1_141d ,ST1_140d ,ST1_139d ,ST1_138d ,ST1_137d ,
	ST1_136d ,ST1_135d ,ST1_134d ,ST1_133d ,ST1_132d ,ST1_131d ,ST1_130d ,ST1_129d ,
	ST1_128d ,ST1_127d ,ST1_126d ,ST1_125d ,ST1_124d ,ST1_123d ,ST1_122d ,ST1_121d ,
	ST1_120d ,ST1_119d ,ST1_118d ,ST1_117d ,ST1_116d ,ST1_115d ,ST1_114d ,ST1_113d ,
	ST1_112d ,ST1_111d ,ST1_110d ,ST1_109d ,ST1_108d ,ST1_107d ,ST1_106d ,ST1_105d ,
	ST1_104d ,ST1_103d ,ST1_102d ,ST1_101d ,ST1_100d ,ST1_99d ,ST1_98d ,ST1_97d ,
	ST1_96d ,ST1_95d ,ST1_94d ,ST1_93d ,ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,
	ST1_88d ,ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,
	ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,
	ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,
	ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,
	ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,
	ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,
	ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,
	ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,
	ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_82 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_73 ,JF_72 ,JF_71 ,
	JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_49 ,JF_47 ,JF_42 ,JF_38 ,JF_36 ,JF_35 ,
	JF_34 ,JF_33 ,JF_32 ,JF_28 ,CT_15_port ,JF_24 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,
	JF_14 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01_port ,
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
output		computer_ret ;	// line#=computer.cpp:456
input		CLOCK ;
input		RESET ;
output		TR_169 ;
output		M_704_port ;
output		M_701_port ;
output		M_700_port ;
output		M_698_port ;
output		M_696_port ;
output		M_688_port ;
output		M_683_port ;
output		M_682_port ;
output		M_677_port ;
output		U_704_port ;
output		U_683_port ;
output		U_630_port ;
output		U_576_port ;
output		U_12_port ;
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
output	[31:0]	RG_buf_buf1_funct3_imm1_next_pc_port ;	// line#=computer.cpp:342,376,477,483,609
output		FF_take_port ;	// line#=computer.cpp:531
wire		M_870 ;
wire		M_868 ;
wire		M_867 ;
wire		M_866 ;
wire		M_864 ;
wire		M_862 ;
wire		M_858 ;
wire		M_856 ;
wire		M_855 ;
wire		M_853 ;
wire		M_850 ;
wire		M_847 ;
wire		M_845 ;
wire		M_844 ;
wire		M_843 ;
wire		M_842 ;
wire		M_841 ;
wire		M_840 ;
wire		M_839 ;
wire		M_838 ;
wire		M_837 ;
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_833 ;
wire		M_832 ;
wire		M_831 ;
wire		M_830 ;
wire		M_829 ;
wire		M_828 ;
wire		M_827 ;
wire		M_826 ;
wire		M_825 ;
wire		M_824 ;
wire		M_823 ;
wire		M_822 ;
wire		M_821 ;
wire		M_820 ;
wire		M_818 ;
wire		M_816 ;
wire		M_813 ;
wire		M_812 ;
wire		M_809 ;
wire		M_807 ;
wire		M_805 ;
wire		M_802 ;
wire		M_799 ;
wire		M_798 ;
wire		M_795 ;
wire		M_794 ;
wire		M_792 ;
wire		M_789 ;
wire		M_786 ;
wire		M_785 ;
wire		M_782 ;
wire		M_778 ;
wire		M_777 ;
wire		M_776 ;
wire		M_775 ;
wire		M_774 ;
wire		M_773 ;
wire		M_772 ;
wire		M_771 ;
wire		M_770 ;
wire		M_769 ;
wire		M_768 ;
wire		M_767 ;
wire		M_766 ;
wire		M_765 ;
wire		M_764 ;
wire		M_763 ;
wire		M_762 ;
wire		M_761 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_757 ;
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		M_751 ;
wire		M_739 ;
wire		M_738 ;
wire	[31:0]	M_736 ;
wire		M_735 ;
wire		M_708 ;
wire		M_707 ;
wire		M_706 ;
wire		M_705 ;
wire		M_703 ;
wire		M_702 ;
wire		M_699 ;
wire		M_697 ;
wire		M_695 ;
wire		M_694 ;
wire		M_693 ;
wire		M_692 ;
wire		M_691 ;
wire		M_690 ;
wire		M_689 ;
wire		M_687 ;
wire		M_686 ;
wire		M_684 ;
wire		M_680 ;
wire		M_678 ;
wire		M_676 ;
wire		M_667 ;
wire		M_666 ;
wire		M_664 ;
wire		M_662 ;
wire		M_661 ;
wire		M_660 ;
wire		M_658 ;
wire		M_655 ;
wire		M_654 ;
wire		M_645 ;
wire		M_644 ;
wire		U_873 ;
wire		U_871 ;
wire		U_870 ;
wire		U_869 ;
wire		U_868 ;
wire		U_867 ;
wire		U_866 ;
wire		U_863 ;
wire		U_862 ;
wire		U_859 ;
wire		U_850 ;
wire		U_849 ;
wire		U_844 ;
wire		U_843 ;
wire		U_838 ;
wire		U_837 ;
wire		U_832 ;
wire		U_821 ;
wire		U_814 ;
wire		U_810 ;
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
wire	[1:0]	addsub8u_7_61_f ;
wire	[5:0]	addsub8u_7_61i2 ;
wire	[5:0]	addsub8u_7_61i1 ;
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
wire	[2:0]	addsub8u_71i2 ;
wire	[5:0]	addsub8u_71i1 ;
wire	[6:0]	addsub8u_71ot ;
wire	[5:0]	incr8s_61i1 ;
wire	[5:0]	incr8s_61ot ;
wire	[3:0]	incr4s1ot ;
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
wire	[6:0]	add8s_71i2 ;
wire	[6:0]	add8s_71i1 ;
wire	[6:0]	add8s_71ot ;
wire		CT_02 ;
wire	[5:0]	blk_in_RA1 ;
wire		blk_out_RE1 ;
wire		blk_out_WE2 ;
wire		blk_in_RE1 ;
wire		blk_in_WE2 ;
wire	[31:0]	blk_out_RD1 ;
wire	[31:0]	blk_in_RD1 ;
wire		RG_dst_addr_en ;
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
wire		CT_15 ;
wire		U_12 ;
wire		U_576 ;
wire		U_630 ;
wire		U_683 ;
wire		U_704 ;
wire		M_677 ;
wire		M_682 ;
wire		M_683 ;
wire		M_688 ;
wire		M_696 ;
wire		M_698 ;
wire		M_700 ;
wire		M_701 ;
wire		M_704 ;
wire		RG_addr1_next_pc_op1_PC_src_addr_en ;
wire		RG_buf_buf1_en ;
wire		RG_k_y_en ;
wire		RG_buf_buf1_coef_k_en ;
wire		FF_halt_en ;
wire		RL_addr_buf_instr_op2_result_en ;
wire		RG_buf_buf1_1_en ;
wire		RG_08_en ;
wire		RG_k_rs1_rs2_y_en ;
wire		RL_buf_buf1_coef_rs1_rs2_val1_en ;
wire		RG_buf_buf1_2_en ;
wire		RG_buf_buf1_funct3_imm1_next_pc_en ;
wire		RG_buf_buf1_instr_rd_word_addr_en ;
wire		FF_take_en ;
wire		RG_buf1_coef_coef1_en ;
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
reg	[31:0]	RG_addr1_next_pc_op1_PC_src_addr ;	// line#=computer.cpp:20,305,483,589,653
reg	[19:0]	RG_buf_buf1 ;	// line#=computer.cpp:342,376
reg	[17:0]	RG_dst_addr ;	// line#=computer.cpp:306
reg	[3:0]	RG_k_y ;	// line#=computer.cpp:325
reg	[19:0]	RG_buf_buf1_coef_k ;	// line#=computer.cpp:325,342,356,376
reg	FF_halt ;	// line#=computer.cpp:463
reg	[31:0]	RL_addr_buf_instr_op2_result ;	// line#=computer.cpp:342,561,562,611,654
						// ,655
reg	[31:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:342,376
reg	RG_08 ;
reg	[4:0]	RG_k_rs1_rs2_y ;	// line#=computer.cpp:325,478,479
reg	[19:0]	RL_buf_buf1_coef_rs1_rs2_val1 ;	// line#=computer.cpp:140,325,342,356,376
						// ,478,479
reg	[31:0]	RG_buf_buf1_2 ;	// line#=computer.cpp:342,376
reg	[31:0]	RG_buf_buf1_funct3_imm1_next_pc ;	// line#=computer.cpp:342,376,477,483,609
reg	[24:0]	RG_buf_buf1_instr_rd_word_addr ;	// line#=computer.cpp:189,208,342,376,476
reg	FF_take ;	// line#=computer.cpp:531
reg	[19:0]	RG_buf1_coef_coef1 ;	// line#=computer.cpp:356,376,390
reg	[13:0]	RG_coef1 ;	// line#=computer.cpp:390
reg	[2:0]	RG_k ;	// line#=computer.cpp:325
reg	computer_ret_r ;	// line#=computer.cpp:456
reg	[13:0]	C_q1ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[13:0]	RG_coef1_t ;
reg	take_t1 ;
reg	TR_170 ;
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
reg	RG_k_y_t_c3 ;
reg	[2:0]	TR_49 ;
reg	[3:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[19:0]	TR_175 ;
reg	[19:0]	RG_buf_buf1_coef_k_t ;
reg	RG_buf_buf1_coef_k_t_c1 ;
reg	RG_buf_buf1_coef_k_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[15:0]	TR_51 ;
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
reg	[31:0]	RG_buf_buf1_1_t ;
reg	RG_buf_buf1_1_t_c1 ;
reg	RG_08_t ;
reg	[3:0]	TR_07 ;
reg	[4:0]	RG_k_rs1_rs2_y_t ;
reg	RG_k_rs1_rs2_y_t_c1 ;
reg	RG_k_rs1_rs2_y_t_c2 ;
reg	RG_k_rs1_rs2_y_t_c3 ;
reg	[2:0]	TR_100 ;
reg	[4:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[15:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[19:0]	TR_171 ;
reg	[19:0]	TR_172 ;
reg	[19:0]	TR_173 ;
reg	[19:0]	TR_174 ;
reg	[19:0]	RL_buf_buf1_coef_rs1_rs2_val1_t ;
reg	RL_buf_buf1_coef_rs1_rs2_val1_t_c1 ;
reg	[31:0]	RG_buf_buf1_2_t ;
reg	RG_buf_buf1_2_t_c1 ;
reg	[2:0]	TR_54 ;
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
reg	[19:0]	RG_buf1_coef_coef1_t ;
reg	[19:0]	RG_buf1_coef_coef1_t1 ;
reg	JF_02 ;
reg	JF_10 ;
reg	[3:0]	k11_t1 ;
reg	k11_t1_c1 ;
reg	[30:0]	M_453_t ;
reg	M_453_t_c1 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	add20s1i1_c2 ;
reg	[19:0]	add20s1i2 ;
reg	add20s1i2_c1 ;
reg	[19:0]	TR_12 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[12:0]	M_885 ;
reg	[11:0]	TR_14 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[6:0]	M_884 ;
reg	M_884_c1 ;
reg	M_884_c2 ;
reg	M_884_c3 ;
reg	M_884_c4 ;
reg	M_884_c5 ;
reg	M_884_c6 ;
reg	M_884_c7 ;
reg	M_884_c8 ;
reg	M_884_c9 ;
reg	M_884_c10 ;
reg	M_884_c11 ;
reg	M_884_c12 ;
reg	M_884_c13 ;
reg	M_884_c14 ;
reg	M_884_c15 ;
reg	M_884_c16 ;
reg	M_884_c17 ;
reg	M_884_c18 ;
reg	M_884_c19 ;
reg	M_884_c20 ;
reg	M_884_c21 ;
reg	M_884_c22 ;
reg	M_884_c23 ;
reg	M_884_c24 ;
reg	M_884_c25 ;
reg	M_884_c26 ;
reg	M_884_c27 ;
reg	M_884_c28 ;
reg	M_884_c29 ;
reg	M_884_c30 ;
reg	M_884_c31 ;
reg	M_884_c32 ;
reg	M_884_c33 ;
reg	M_884_c34 ;
reg	M_884_c35 ;
reg	M_884_c36 ;
reg	M_884_c37 ;
reg	M_884_c38 ;
reg	M_884_c39 ;
reg	M_884_c40 ;
reg	M_884_c41 ;
reg	M_884_c42 ;
reg	M_884_c43 ;
reg	M_884_c44 ;
reg	M_884_c45 ;
reg	M_884_c46 ;
reg	M_884_c47 ;
reg	M_884_c48 ;
reg	M_884_c49 ;
reg	M_884_c50 ;
reg	M_884_c51 ;
reg	M_884_c52 ;
reg	M_884_c53 ;
reg	M_884_c54 ;
reg	M_884_c55 ;
reg	M_884_c56 ;
reg	M_884_c57 ;
reg	M_884_c58 ;
reg	M_884_c59 ;
reg	M_884_c60 ;
reg	[5:0]	M_883 ;
reg	[19:0]	TR_15 ;
reg	[19:0]	sub24s_231i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	TR_16 ;
reg	TR_17 ;
reg	[13:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	mul32s1i2_c2 ;
reg	[7:0]	TR_56 ;
reg	[7:0]	TR_57 ;
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
reg	[3:0]	incr4s1i1 ;
reg	[3:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	addsub8u_71_f ;
reg	addsub8u_71_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_58 ;
reg	[20:0]	M_886 ;
reg	M_886_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[2:0]	TR_22 ;
reg	[1:0]	TR_59 ;
reg	[2:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[3:0]	C_q1i1 ;
reg	C_q1i1_c1 ;
reg	C_q1i1_c2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[2:0]	TR_24 ;
reg	[3:0]	TR_25 ;
reg	[1:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[1:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[2:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[1:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[2:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[3:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[4:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[1:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[1:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[2:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[1:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[1:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[2:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[3:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[1:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[1:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[2:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[1:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[2:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[3:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[4:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[5:0]	blk_out_RA1 ;
reg	blk_out_RA1_c1 ;
reg	blk_out_RA1_c2 ;
reg	blk_out_RA1_c3 ;
reg	blk_out_RA1_c4 ;
reg	[1:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[1:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[2:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[2:0]	TR_35 ;
reg	[5:0]	blk_out_WA2 ;
reg	blk_out_WA2_c1 ;
reg	[18:0]	TR_36 ;
reg	[31:0]	blk_out_WD2 ;
reg	blk_out_WD2_c1 ;
reg	blk_out_WD2_c2 ;
reg	blk_out_WD2_c3 ;
reg	blk_out_WD2_c4 ;
reg	blk_out_WD2_c5 ;
reg	blk_out_WD2_c6 ;
reg	blk_out_WD2_c7 ;
reg	[2:0]	TR_37 ;
reg	[5:0]	blk_in_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:19
reg	regs_wd04_c1 ;
reg	regs_wd04_c2 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:617
computer_addsub8u_7_6 INST_addsub8u_7_6_1 ( .i1(addsub8u_7_61i1) ,.i2(addsub8u_7_61i2) ,
	.i3(addsub8u_7_61_f) ,.o1(addsub8u_7_61ot) );	// line#=computer.cpp:355,389
always @ ( C_q1i1 )	// line#=computer.cpp:356,390
	case ( C_q1i1 )
	4'h0 :
		C_q1ot = 14'h1000 ;	// line#=computer.cpp:308
	4'h1 :
		C_q1ot = 14'h0fb1 ;	// line#=computer.cpp:308
	4'h2 :
		C_q1ot = 14'h0ec8 ;	// line#=computer.cpp:308
	4'h3 :
		C_q1ot = 14'h0d4d ;	// line#=computer.cpp:308
	4'h4 :
		C_q1ot = 14'h0b50 ;	// line#=computer.cpp:308
	4'h5 :
		C_q1ot = 14'h08e3 ;	// line#=computer.cpp:308
	4'h6 :
		C_q1ot = 14'h061f ;	// line#=computer.cpp:308
	4'h7 :
		C_q1ot = 14'h031f ;	// line#=computer.cpp:308
	4'h8 :
		C_q1ot = 14'h0000 ;	// line#=computer.cpp:308
	4'h9 :
		C_q1ot = 14'h3ce0 ;	// line#=computer.cpp:308
	4'ha :
		C_q1ot = 14'h39e0 ;	// line#=computer.cpp:308
	4'hb :
		C_q1ot = 14'h371c ;	// line#=computer.cpp:308
	4'hc :
		C_q1ot = 14'h34af ;	// line#=computer.cpp:308
	4'hd :
		C_q1ot = 14'h32b2 ;	// line#=computer.cpp:308
	4'he :
		C_q1ot = 14'h3137 ;	// line#=computer.cpp:308
	4'hf :
		C_q1ot = 14'h304e ;	// line#=computer.cpp:308
	default :
		C_q1ot = 14'hx ;
	endcase
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:668
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:540,543
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:546,549
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:671
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:620
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,483,501,659,661
computer_addsub8u_7 INST_addsub8u_7_1 ( .i1(addsub8u_71i1) ,.i2(addsub8u_71i2) ,
	.i3(addsub8u_71_f) ,.o1(addsub8u_71ot) );	// line#=computer.cpp:355,389
computer_incr8s_6 INST_incr8s_6_1 ( .i1(incr8s_61i1) ,.o1(incr8s_61ot) );	// line#=computer.cpp:355,389
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:333,354
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:354,388
computer_incr3u INST_incr3u_2 ( .i1(incr3u2i1) ,.o1(incr3u2ot) );	// line#=computer.cpp:367
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:637,678
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,565
											// ,568,574,577,640,680
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,593,596,632,665
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:357,391
computer_sub28s_27 INST_sub28s_27_1 ( .i1(sub28s_271i1) ,.i2(sub28s_271i2) ,.o1(sub28s_271ot) );	// line#=computer.cpp:360,394
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:360,394
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,329,330,402
													// ,403
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,329,330
computer_sub16s_13 INST_sub16s_13_1 ( .i1(sub16s_131i1) ,.i2(sub16s_131i2) ,.o1(sub16s_131ot) );	// line#=computer.cpp:356,390
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,360
											// ,394,511,519,553,561,589,614
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:357,391
computer_add8s_7 INST_add8s_7_1 ( .i1(add8s_71i1) ,.i2(add8s_71i2) ,.o1(add8s_71ot) );	// line#=computer.cpp:355,389
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:456
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
	regs_rg01 or regs_rg00 or RL_buf_buf1_coef_rs1_rs2_val1 )	// line#=computer.cpp:19
	case ( RL_buf_buf1_coef_rs1_rs2_val1 [4:0] )
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
	case ( RG_k_rs1_rs2_y )
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
always @ ( C_q1ot or sub16s_131ot or add8s_71ot )	// line#=computer.cpp:389,390
	case ( add8s_71ot [3] )
	1'h1 :
		RG_coef1_t = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:390
	1'h0 :
		RG_coef1_t = C_q1ot ;	// line#=computer.cpp:390
	default :
		RG_coef1_t = 14'hx ;
	endcase
always @ ( posedge CLOCK )	// line#=computer.cpp:389,390
	RG_coef1 <= RG_coef1_t ;	// line#=computer.cpp:390
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_op1_PC_src_addr [31:18] ) ) ;	// line#=computer.cpp:465
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:467,480,708
assign	TR_169 = ( RG_buf_buf1_2 == 32'h0000000b ) ;	// line#=computer.cpp:486
assign	CT_15 = |RG_buf_buf1_instr_rd_word_addr [4:0] ;	// line#=computer.cpp:476,491,500,509,520
							// ,580,644,690
assign	CT_15_port = CT_15 ;
always @ ( FF_take or RG_buf_buf1_funct3_imm1_next_pc )	// line#=computer.cpp:532
	case ( RG_buf_buf1_funct3_imm1_next_pc )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:534
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:537
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:540
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:543
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:546
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:549
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:531
	endcase
always @ ( FF_take )	// line#=computer.cpp:617
	case ( FF_take )
	1'h1 :
		TR_170 = 1'h1 ;
	1'h0 :
		TR_170 = 1'h0 ;
	default :
		TR_170 = 1'hx ;
	endcase
always @ ( RL_addr_buf_instr_op2_result or rsft32u1ot or RG_buf_buf1_funct3_imm1_next_pc )	// line#=computer.cpp:563
	case ( RG_buf_buf1_funct3_imm1_next_pc )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,565
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,568
	32'h00000002 :
		val2_t4 = RL_addr_buf_instr_op2_result ;	// line#=computer.cpp:174,571
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,574
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_addr_buf_instr_op2_result [15:0] } ;	// line#=computer.cpp:159,577
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:562
	endcase
assign	incr3u2i1 = RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:367
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:653,671
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:654,671
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:620
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,467,609,620
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:653,668
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:654,668
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:617
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,467,609,617
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC_src_addr [17:2] ;	// line#=computer.cpp:467
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:465
assign	U_09 = ( ST1_03d & M_703 ) ;	// line#=computer.cpp:467,475,486
assign	U_10 = ( ST1_03d & M_682 ) ;	// line#=computer.cpp:467,475,486
assign	U_11 = ( ST1_03d & M_693 ) ;	// line#=computer.cpp:467,475,486
assign	U_12 = ( ST1_03d & M_687 ) ;	// line#=computer.cpp:467,475,486
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_695 ) ;	// line#=computer.cpp:467,475,486
assign	U_15 = ( ST1_03d & M_676 ) ;	// line#=computer.cpp:467,475,486
assign	M_660 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:467,475,486,708
assign	M_676 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:467,475,486,708
assign	M_682 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_682_port = M_682 ;
assign	M_687 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_691 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_693 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_695 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_697 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_699 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:467,475,486,708
assign	M_701 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_701_port = M_701 ;
assign	M_703 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_705 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_644 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:467,532,591,612,656
assign	M_658 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:467,532,612,656
assign	M_662 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:467,532,612,656
assign	M_666 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:467,532,591,612,656
assign	M_678 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:467,532,612,656
assign	M_689 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:467,532,612,656
assign	U_25 = ( U_11 & M_644 ) ;	// line#=computer.cpp:467,591
assign	M_654 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:467,591,612,656
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:708
assign	U_67 = ( ST1_04d & M_694 ) ;	// line#=computer.cpp:486
assign	U_71 = ( ST1_04d & M_677 ) ;	// line#=computer.cpp:486
assign	M_661 = ~|( RG_buf_buf1_2 ^ 32'h0000000f ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_677 = ~|( RG_buf_buf1_2 ^ 32'h0000000b ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_677_port = M_677 ;
assign	M_683 = ~|( RG_buf_buf1_2 ^ 32'h00000003 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_683_port = M_683 ;
assign	M_688 = ~|( RG_buf_buf1_2 ^ 32'h00000013 ) ;	// line#=computer.cpp:486,491,500,509,520
							// ,563,591,612,656
assign	M_688_port = M_688 ;
assign	M_692 = ~|( RG_buf_buf1_2 ^ 32'h00000017 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_694 = ~|( RG_buf_buf1_2 ^ 32'h00000023 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_696 = ~|( RG_buf_buf1_2 ^ 32'h00000033 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_696_port = M_696 ;
assign	M_698 = ~|( RG_buf_buf1_2 ^ 32'h00000037 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_698_port = M_698 ;
assign	M_700 = ~|( RG_buf_buf1_2 ^ 32'h0000006f ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_700_port = M_700 ;
assign	M_702 = ~|( RG_buf_buf1_2 ^ 32'h00000067 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_704 = ~|( RG_buf_buf1_2 ^ 32'h00000063 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_704_port = M_704 ;
assign	M_706 = ~|( RG_buf_buf1_2 ^ 32'h00000073 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	U_75 = ( U_67 & M_667 ) ;	// line#=computer.cpp:591
assign	M_645 = ~|RG_buf_buf1_funct3_imm1_next_pc ;	// line#=computer.cpp:563,591,656,658
assign	M_655 = ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000002 ) ;	// line#=computer.cpp:486,563,591,612,656
assign	M_667 = ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000001 ) ;	// line#=computer.cpp:486,563,591,612,656
assign	U_84 = ( ST1_05d & M_694 ) ;	// line#=computer.cpp:486
assign	U_88 = ( ST1_05d & M_677 ) ;	// line#=computer.cpp:486
assign	M_853 = ~( ( M_855 | M_677 ) | M_706 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	U_93 = ( U_84 & M_655 ) ;	// line#=computer.cpp:591
assign	U_109 = ( ST1_06d & M_677 ) ;	// line#=computer.cpp:486
assign	U_121 = ( ST1_07d & M_688 ) ;	// line#=computer.cpp:486
assign	U_124 = ( ST1_07d & M_677 ) ;	// line#=computer.cpp:486
assign	U_147 = ( ST1_08d & M_696 ) ;	// line#=computer.cpp:486
assign	U_149 = ( ST1_08d & M_677 ) ;	// line#=computer.cpp:486
assign	U_152 = ( U_147 & RG_buf_buf1_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:658
assign	U_163 = ( ST1_09d & M_696 ) ;	// line#=computer.cpp:486
assign	U_165 = ( ST1_09d & M_677 ) ;	// line#=computer.cpp:486
assign	U_168 = ( U_163 & RG_buf_buf1_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:677
assign	U_179 = ( ST1_10d & M_696 ) ;	// line#=computer.cpp:486
assign	U_181 = ( ST1_10d & M_677 ) ;	// line#=computer.cpp:486
assign	U_196 = ( ST1_11d & M_677 ) ;	// line#=computer.cpp:486
assign	U_208 = ( ST1_12d & M_688 ) ;	// line#=computer.cpp:486
assign	U_211 = ( ST1_12d & M_677 ) ;	// line#=computer.cpp:486
assign	U_230 = ( ST1_13d & M_677 ) ;	// line#=computer.cpp:486
assign	U_245 = ( ST1_14d & M_677 ) ;	// line#=computer.cpp:486
assign	U_260 = ( ST1_15d & M_677 ) ;	// line#=computer.cpp:486
assign	U_275 = ( ST1_16d & M_677 ) ;	// line#=computer.cpp:486
assign	U_279 = ( ST1_17d & M_692 ) ;	// line#=computer.cpp:486
assign	U_283 = ( ST1_17d & M_683 ) ;	// line#=computer.cpp:486
assign	U_285 = ( ST1_17d & M_688 ) ;	// line#=computer.cpp:486
assign	U_286 = ( ST1_17d & M_696 ) ;	// line#=computer.cpp:486
assign	U_288 = ( ST1_17d & M_677 ) ;	// line#=computer.cpp:486
assign	U_291 = ( U_279 & CT_15 ) ;	// line#=computer.cpp:500
assign	U_300 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:612
assign	U_349 = ( ST1_18d & M_677 ) ;	// line#=computer.cpp:486
assign	U_364 = ( ST1_19d & M_677 ) ;	// line#=computer.cpp:486
assign	U_371 = ( ST1_20d & M_698 ) ;	// line#=computer.cpp:486
assign	U_381 = ( ST1_20d & M_677 ) ;	// line#=computer.cpp:486
assign	U_390 = ( ST1_21d & M_704 ) ;	// line#=computer.cpp:486
assign	U_396 = ( ST1_21d & M_677 ) ;	// line#=computer.cpp:486
assign	U_399 = ( U_390 & take_t1 ) ;	// line#=computer.cpp:552
assign	U_412 = ( ST1_22d & M_677 ) ;	// line#=computer.cpp:486
assign	U_423 = ( ST1_48d & M_694 ) ;	// line#=computer.cpp:486
assign	U_427 = ( ST1_48d & M_677 ) ;	// line#=computer.cpp:486
assign	U_434 = ( ST1_49d & M_700 ) ;	// line#=computer.cpp:486
assign	U_442 = ( ST1_49d & M_677 ) ;	// line#=computer.cpp:486
assign	U_451 = ( ST1_50d & M_700 ) ;	// line#=computer.cpp:486
assign	U_459 = ( ST1_50d & M_677 ) ;	// line#=computer.cpp:486
assign	U_467 = ( ST1_51d & M_702 ) ;	// line#=computer.cpp:486
assign	U_474 = ( ST1_51d & M_677 ) ;	// line#=computer.cpp:486
assign	U_484 = ( ST1_52d & M_702 ) ;	// line#=computer.cpp:486
assign	U_491 = ( ST1_52d & M_677 ) ;	// line#=computer.cpp:486
assign	U_497 = ( ST1_53d & M_692 ) ;	// line#=computer.cpp:486
assign	U_506 = ( ST1_53d & M_677 ) ;	// line#=computer.cpp:486
assign	U_521 = ( ST1_54d & M_677 ) ;	// line#=computer.cpp:486
assign	U_533 = ( ST1_55d & M_688 ) ;	// line#=computer.cpp:486
assign	U_536 = ( ST1_55d & M_677 ) ;	// line#=computer.cpp:486
assign	U_548 = ( ST1_56d & M_688 ) ;	// line#=computer.cpp:486
assign	U_551 = ( ST1_56d & M_677 ) ;	// line#=computer.cpp:486
assign	U_563 = ( ST1_57d & M_688 ) ;	// line#=computer.cpp:486
assign	U_566 = ( ST1_57d & M_677 ) ;	// line#=computer.cpp:486
assign	U_576 = ( ST1_58d & M_688 ) ;	// line#=computer.cpp:486
assign	U_576_port = U_576 ;
assign	U_579 = ( ST1_58d & M_677 ) ;	// line#=computer.cpp:486
assign	U_582 = ( U_576 & ( ~|RG_addr1_next_pc_op1_PC_src_addr ) ) ;	// line#=computer.cpp:612
assign	U_601 = ( ST1_59d & M_688 ) ;	// line#=computer.cpp:486
assign	U_604 = ( ST1_59d & M_677 ) ;	// line#=computer.cpp:486
assign	U_617 = ( ST1_60d & M_696 ) ;	// line#=computer.cpp:486
assign	U_619 = ( ST1_60d & M_677 ) ;	// line#=computer.cpp:486
assign	U_630 = ( ST1_61d & M_696 ) ;	// line#=computer.cpp:486
assign	U_630_port = U_630 ;
assign	U_632 = ( ST1_61d & M_677 ) ;	// line#=computer.cpp:486
assign	M_680 = ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000005 ) ;	// line#=computer.cpp:563,656
assign	U_643 = ( ( U_630 & M_645 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:656,658
assign	U_656 = ( ST1_62d & M_696 ) ;	// line#=computer.cpp:486
assign	U_658 = ( ST1_62d & M_677 ) ;	// line#=computer.cpp:486
assign	U_669 = ( ST1_63d & M_694 ) ;	// line#=computer.cpp:486
assign	U_673 = ( ST1_63d & M_677 ) ;	// line#=computer.cpp:486
assign	U_683 = ( ST1_64d & M_683 ) ;	// line#=computer.cpp:486
assign	U_683_port = U_683 ;
assign	U_688 = ( ST1_64d & M_677 ) ;	// line#=computer.cpp:486
assign	U_691 = ( U_683 & ( ~|{ 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ) ) ;	// line#=computer.cpp:563
assign	U_692 = ( U_683 & ( ~|( { 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:563
assign	U_693 = ( U_683 & ( ~|( { 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:563
assign	U_694 = ( U_683 & ( ~|( { 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:563
assign	U_695 = ( U_683 & ( ~|( { 29'h00000000 , RG_buf_buf1_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:563
assign	U_704 = ( ST1_65d & M_683 ) ;	// line#=computer.cpp:486
assign	U_704_port = U_704 ;
assign	U_709 = ( ST1_65d & M_677 ) ;	// line#=computer.cpp:486
assign	U_713 = ( U_704 & M_667 ) ;	// line#=computer.cpp:563
assign	U_714 = ( U_704 & M_655 ) ;	// line#=computer.cpp:563
assign	U_715 = ( U_704 & M_664 ) ;	// line#=computer.cpp:563
assign	U_716 = ( U_704 & M_680 ) ;	// line#=computer.cpp:563
assign	M_664 = ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000004 ) ;	// line#=computer.cpp:486,563,591,612,656
assign	U_725 = ( ST1_66d & M_683 ) ;	// line#=computer.cpp:486
assign	U_726 = ( ST1_66d & M_694 ) ;	// line#=computer.cpp:486
assign	U_730 = ( ST1_66d & M_677 ) ;	// line#=computer.cpp:486
assign	U_736 = ( U_725 & M_664 ) ;	// line#=computer.cpp:563
assign	U_737 = ( U_725 & M_680 ) ;	// line#=computer.cpp:563
assign	U_741 = ( ST1_67d & M_700 ) ;	// line#=computer.cpp:486
assign	U_742 = ( ST1_67d & M_702 ) ;	// line#=computer.cpp:486
assign	U_743 = ( ST1_67d & M_704 ) ;	// line#=computer.cpp:486
assign	U_744 = ( ST1_67d & M_683 ) ;	// line#=computer.cpp:486
assign	U_745 = ( ST1_67d & M_694 ) ;	// line#=computer.cpp:486
assign	U_746 = ( ST1_67d & M_688 ) ;	// line#=computer.cpp:486
assign	U_747 = ( ST1_67d & M_696 ) ;	// line#=computer.cpp:486
assign	U_748 = ( ST1_67d & M_661 ) ;	// line#=computer.cpp:486
assign	U_749 = ( ST1_67d & M_677 ) ;	// line#=computer.cpp:486
assign	U_750 = ( ST1_67d & M_706 ) ;	// line#=computer.cpp:486
assign	U_751 = ( ST1_67d & M_853 ) ;	// line#=computer.cpp:486
assign	U_754 = ( U_744 & M_645 ) ;	// line#=computer.cpp:563
assign	U_755 = ( U_744 & M_667 ) ;	// line#=computer.cpp:563
assign	U_760 = ( U_744 & CT_15 ) ;	// line#=computer.cpp:491,509,520,580,644
					// ,690
assign	U_762 = ( U_745 & M_667 ) ;	// line#=computer.cpp:591
assign	U_765 = ( U_749 & FF_take ) ;	// line#=computer.cpp:708
assign	U_766 = ( U_749 & ( ~FF_take ) ) ;	// line#=computer.cpp:708
assign	U_776 = ( ST1_71d & RG_k_y [3] ) ;	// line#=computer.cpp:354
assign	U_805 = ( ST1_81d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:354
assign	U_806 = ( ST1_81d & RG_k_y [3] ) ;	// line#=computer.cpp:354
assign	U_810 = ( ST1_82d & incr3u1ot [3] ) ;	// line#=computer.cpp:354
assign	U_814 = ( ST1_83d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	U_821 = ( ST1_91d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_832 = ( ST1_95d & RG_k_y [3] ) ;	// line#=computer.cpp:388
assign	U_837 = ( ST1_97d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_838 = ( ST1_97d & RG_k_y [3] ) ;	// line#=computer.cpp:388
assign	U_843 = ( ST1_99d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_844 = ( ST1_99d & RG_k_y [3] ) ;	// line#=computer.cpp:388
assign	U_849 = ( ST1_101d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:388
assign	U_850 = ( ST1_101d & RG_k_y [3] ) ;	// line#=computer.cpp:388
assign	U_859 = ( ST1_104d & incr3u1ot [3] ) ;	// line#=computer.cpp:388
assign	U_862 = ( ST1_105d & FF_take ) ;	// line#=computer.cpp:388
assign	U_863 = ( ST1_105d & ( ~FF_take ) ) ;	// line#=computer.cpp:388
assign	U_866 = ( ST1_106d & RG_k_y [3] ) ;	// line#=computer.cpp:367
assign	U_867 = ( ST1_107d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
assign	U_868 = ( ST1_108d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
assign	U_869 = ( ST1_109d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
assign	U_870 = ( ST1_110d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
assign	U_871 = ( ST1_111d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
assign	U_873 = ( ST1_112d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
always @ ( regs_rd00 or M_676 or imem_arg_MEMB32W65536_RD1 or M_687 )
	TR_01 = ( ( { 18{ M_687 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:467,612
		| ( { 18{ M_676 } } & regs_rd00 [17:0] )					// line#=computer.cpp:709
		) ;
always @ ( RG_addr1_next_pc_op1_PC_src_addr or M_453_t or U_743 or U_742 or RG_buf_buf1_funct3_imm1_next_pc or 
	U_741 or RG_buf_buf1_1 or U_751 or U_750 or U_749 or U_748 or U_747 or U_746 or 
	U_745 or U_744 or M_840 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or M_667 or 
	U_725 or U_704 or TR_01 or U_15 or U_12 or add32s1ot or U_11 or regs_rd01 or 
	U_13 )	// line#=computer.cpp:563
	begin
	RG_addr1_next_pc_op1_PC_src_addr_t_c1 = ( U_12 | U_15 ) ;	// line#=computer.cpp:467,612,709
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 = ( U_704 | ( U_725 & M_667 ) ) ;	// line#=computer.cpp:142,159,565,568
	RG_addr1_next_pc_op1_PC_src_addr_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( M_840 | 
		U_744 ) | U_745 ) | U_746 ) | U_747 ) | U_748 ) | U_749 ) | U_750 ) | 
		U_751 ) ) ;	// line#=computer.cpp:483
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 = ( ST1_67d & U_741 ) ;	// line#=computer.cpp:86,118,511
	RG_addr1_next_pc_op1_PC_src_addr_t_c5 = ( ST1_67d & U_742 ) ;	// line#=computer.cpp:86,91,519,522
	RG_addr1_next_pc_op1_PC_src_addr_t_c6 = ( ST1_67d & U_743 ) ;
	RG_addr1_next_pc_op1_PC_src_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:653
		| ( { 32{ U_11 } } & add32s1ot )							// line#=computer.cpp:86,97,589
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:467,612,709
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,565,568
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c3 } } & RG_buf_buf1_1 )			// line#=computer.cpp:483
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c4 } } & RG_buf_buf1_funct3_imm1_next_pc )	// line#=computer.cpp:86,118,511
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c5 } } & { RG_buf_buf1_funct3_imm1_next_pc [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,519,522
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c6 } } & { M_453_t , 
			RG_addr1_next_pc_op1_PC_src_addr [0] } ) ) ;
	end
assign	RG_addr1_next_pc_op1_PC_src_addr_en = ( U_13 | U_11 | RG_addr1_next_pc_op1_PC_src_addr_t_c1 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 | RG_addr1_next_pc_op1_PC_src_addr_t_c3 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 | RG_addr1_next_pc_op1_PC_src_addr_t_c5 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c6 ) ;	// line#=computer.cpp:563
always @ ( posedge CLOCK )	// line#=computer.cpp:563
	if ( RESET )
		RG_addr1_next_pc_op1_PC_src_addr <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_op1_PC_src_addr_en )
		RG_addr1_next_pc_op1_PC_src_addr <= RG_addr1_next_pc_op1_PC_src_addr_t ;	// line#=computer.cpp:86,91,97,118,142
												// ,159,467,483,511,519,522,563,565
												// ,568,589,612,653,709
assign	M_770 = ( M_752 | ( ( ( M_841 | ST1_89d ) | ST1_93d ) | ST1_112d ) ) ;
always @ ( sub20u_182ot or U_71 )
	TR_02 = ( { 16{ U_71 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,329,330
		 ;	// line#=computer.cpp:344,378
assign	M_840 = ( ( ST1_67d & M_698 ) | ( ST1_67d & M_692 ) ) ;	// line#=computer.cpp:486,563
always @ ( RL_addr_buf_instr_op2_result or ST1_170d or ST1_95d or ST1_79d or M_842 or 
	add20s1ot or ST1_91d or RG_k_y or ST1_69d or RG_buf_buf1 or U_751 or U_750 or 
	U_766 or U_748 or U_747 or U_746 or U_745 or U_744 or U_743 or U_742 or 
	U_741 or M_840 or ST1_67d or TR_02 or M_770 or U_71 )	// line#=computer.cpp:354
	begin
	RG_buf_buf1_t_c1 = ( U_71 | M_770 ) ;	// line#=computer.cpp:165,174,329,330,344
						// ,378
	RG_buf_buf1_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ( M_840 | U_741 ) | U_742 ) | 
		U_743 ) | U_744 ) | U_745 ) | U_746 ) | U_747 ) | U_748 ) | U_766 ) | 
		U_750 ) | U_751 ) ) ;
	RG_buf_buf1_t_c3 = ( ( ST1_69d & ( ~RG_k_y [3] ) ) | ST1_91d ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_t_c4 = ( ( M_842 | ST1_79d ) | ST1_95d ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_t = ( ( { 20{ RG_buf_buf1_t_c1 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:165,174,329,330,344
										// ,378
		| ( { 20{ RG_buf_buf1_t_c2 } } & RG_buf_buf1 )
		| ( { 20{ RG_buf_buf1_t_c3 } } & add20s1ot )			// line#=computer.cpp:302,357,391
		| ( { 20{ RG_buf_buf1_t_c4 } } & add20s1ot )			// line#=computer.cpp:302,357,391
		| ( { 20{ ST1_170d } } & RL_addr_buf_instr_op2_result [19:0] ) ) ;
	end
assign	RG_buf_buf1_en = ( RG_buf_buf1_t_c1 | RG_buf_buf1_t_c2 | RG_buf_buf1_t_c3 | 
	RG_buf_buf1_t_c4 | ST1_170d ) ;	// line#=computer.cpp:354
always @ ( posedge CLOCK )	// line#=computer.cpp:354
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:165,174,302,329,330
						// ,344,354,357,378,391
assign	RG_dst_addr_en = U_364 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:709
	if ( RG_dst_addr_en )
		RG_dst_addr <= regs_rd03 [17:0] ;
assign	M_735 = ( ST1_82d & ( ~incr3u1ot [3] ) ) ;	// line#=computer.cpp:354
assign	M_841 = ( ( ( ( ( ST1_69d & RG_k_y [3] ) | U_776 ) | ( ST1_73d & RG_k_y [3] ) ) | 
	( ST1_75d & RG_k_y [3] ) ) | ( ST1_77d & RG_k_y [3] ) ) ;	// line#=computer.cpp:354
assign	M_771 = ( M_752 | ( ( ( ( ( ( ( ( ( ( M_841 | ( ST1_79d & RG_k_y [3] ) ) | 
	U_806 ) | ST1_89d ) | ST1_91d ) | ( ST1_93d & RG_k_y [3] ) ) | U_832 ) | 
	U_838 ) | U_844 ) | U_850 ) | ( ST1_103d & RG_k_y [3] ) ) ) ;	// line#=computer.cpp:354,388
assign	M_843 = ( ( ( ( ( ( ( ( M_842 | ( ST1_79d & ( ~RG_k_y [3] ) ) ) | U_805 ) | 
	( ST1_93d & ( ~RG_k_y [3] ) ) ) | ( ST1_95d & ( ~RG_k_y [3] ) ) ) | U_837 ) | 
	U_843 ) | U_849 ) | ( ST1_103d & ( ~RG_k_y [3] ) ) ) ;	// line#=computer.cpp:354,388
always @ ( RG_k_rs1_rs2_y or U_862 or incr3u1ot or M_735 or RG_k_y or M_843 )
	TR_03 = ( ( { 3{ M_843 } } & RG_k_y [2:0] )
		| ( { 3{ M_735 } } & incr3u1ot [2:0] )	// line#=computer.cpp:354
		| ( { 3{ U_862 } } & RG_k_rs1_rs2_y [2:0] ) ) ;	// line#=computer.cpp:354,388
assign	M_752 = ( ST1_67d & U_765 ) ;	// line#=computer.cpp:354
assign	M_842 = ( ( ( ( ST1_71d & ( ~RG_k_y [3] ) ) | ( ST1_73d & ( ~RG_k_y [3] ) ) ) | 
	( ST1_75d & ( ~RG_k_y [3] ) ) ) | ( ST1_77d & ( ~RG_k_y [3] ) ) ) ;	// line#=computer.cpp:354
always @ ( RG_k_rs1_rs2_y or ST1_170d or incr3u2ot or ST1_104d or incr3u1ot or ST1_102d or 
	ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or M_754 or 
	incr4s1ot or U_810 or ST1_68d or TR_03 or U_862 or M_735 or M_843 or M_771 )	// line#=computer.cpp:354
	begin
	RG_k_y_t_c1 = ( ( ( M_771 | M_843 ) | M_735 ) | U_862 ) ;	// line#=computer.cpp:354,388
	RG_k_y_t_c2 = ( ST1_68d | U_810 ) ;	// line#=computer.cpp:333,354
	RG_k_y_t_c3 = ( ( ( ( ( ( ( M_754 | ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | 
		ST1_98d ) | ST1_100d ) | ST1_102d ) ;	// line#=computer.cpp:354,388
	RG_k_y_t = ( ( { 4{ RG_k_y_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:354,388
		| ( { 4{ RG_k_y_t_c2 } } & incr4s1ot )			// line#=computer.cpp:333,354
		| ( { 4{ RG_k_y_t_c3 } } & incr3u1ot )			// line#=computer.cpp:354,388
		| ( { 4{ ST1_104d } } & incr3u2ot )			// line#=computer.cpp:367
		| ( { 4{ ST1_170d } } & RG_k_rs1_rs2_y [3:0] ) ) ;
	end
assign	RG_k_y_en = ( RG_k_y_t_c1 | RG_k_y_t_c2 | RG_k_y_t_c3 | ST1_104d | ST1_170d ) ;	// line#=computer.cpp:354
always @ ( posedge CLOCK )	// line#=computer.cpp:354
	if ( RG_k_y_en )
		RG_k_y <= RG_k_y_t ;	// line#=computer.cpp:333,354,367,388
always @ ( RG_k_y or ST1_112d )
	TR_49 = ( { 3{ ST1_112d } } & RG_k_y [2:0] )
		 ;	// line#=computer.cpp:344,367,378
assign	M_821 = ( ( ST1_89d & ( ~RG_k_y [3] ) ) | ST1_170d ) ;	// line#=computer.cpp:333
assign	M_844 = ( ( ( ( ( U_806 | ( ST1_89d & RG_k_y [3] ) ) | U_832 ) | U_838 ) | 
	U_844 ) | U_850 ) ;	// line#=computer.cpp:333
always @ ( RG_k_y or M_821 or RG_k_rs1_rs2_y or U_805 or TR_49 or ST1_112d or M_844 or 
	k11_t1 or ST1_67d )
	begin
	TR_04_c1 = ( M_844 | ST1_112d ) ;	// line#=computer.cpp:344,367,378
	TR_04 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ TR_04_c1 } } & { 1'h0 , TR_49 } )	// line#=computer.cpp:344,367,378
		| ( { 4{ U_805 } } & RG_k_rs1_rs2_y [3:0] )
		| ( { 4{ M_821 } } & RG_k_y )			// line#=computer.cpp:333
		) ;
	end
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:355,356
	case ( incr8s_61ot [2] )
	1'h1 :
		TR_175 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_175 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		TR_175 = 20'hx ;
	endcase
always @ ( TR_175 or ST1_80d or add20s1ot or ST1_103d or U_849 or U_843 or U_837 or 
	ST1_83d or TR_04 or ST1_112d or M_821 or U_805 or M_844 or ST1_67d )
	begin
	RG_buf_buf1_coef_k_t_c1 = ( ( ( ( ST1_67d | M_844 ) | U_805 ) | M_821 ) | 
		ST1_112d ) ;	// line#=computer.cpp:333,344,367,378
	RG_buf_buf1_coef_k_t_c2 = ( ( ( ( ST1_83d | U_837 ) | U_843 ) | U_849 ) | 
		ST1_103d ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_coef_k_t = ( ( { 20{ RG_buf_buf1_coef_k_t_c1 } } & { 16'h0000 , 
			TR_04 } )					// line#=computer.cpp:333,344,367,378
		| ( { 20{ RG_buf_buf1_coef_k_t_c2 } } & add20s1ot )	// line#=computer.cpp:302,357,391
		| ( { 20{ ST1_80d } } & TR_175 )			// line#=computer.cpp:355,356
		) ;
	end
assign	RG_buf_buf1_coef_k_en = ( RG_buf_buf1_coef_k_t_c1 | RG_buf_buf1_coef_k_t_c2 | 
	ST1_80d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_coef_k_en )
		RG_buf_buf1_coef_k <= RG_buf_buf1_coef_k_t ;	// line#=computer.cpp:302,333,344,355,356
								// ,357,367,378,391
always @ ( U_751 or U_750 or U_766 or ST1_67d )
	begin
	FF_halt_t_c1 = ( ST1_67d & ( ( U_766 | U_750 ) | U_751 ) ) ;	// line#=computer.cpp:711,722,731
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:711,722,731
		 ;	// line#=computer.cpp:463
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:463,711,722,731
assign	M_867 = ( ( ( M_834 | M_835 ) | M_836 ) | M_686 ) ;
always @ ( rsft32u1ot or U_737 or TR_170 or M_867 )
	TR_51 = ( ( { 16{ M_867 } } & { 15'h0000 , TR_170 } )
		| ( { 16{ U_737 } } & rsft32u1ot [15:0] )	// line#=computer.cpp:158,159,577
		) ;
assign	M_686 = ( U_630 & ( ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:486,563,591,612,656
assign	M_828 = ( ( M_829 | ( ST1_17d & M_704 ) ) | U_283 ) ;	// line#=computer.cpp:486,563,591,612,656
assign	M_834 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:486,563,591,612,656
assign	M_835 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:486,563,591,612,656
assign	M_836 = ( U_630 & M_655 ) ;	// line#=computer.cpp:486,563,591,612,656
always @ ( TR_51 or U_737 or M_867 or RG_buf_buf1_instr_rd_word_addr or M_828 )
	begin
	TR_05_c1 = ( M_867 | U_737 ) ;	// line#=computer.cpp:158,159,577
	TR_05 = ( ( { 25{ M_828 } } & RG_buf_buf1_instr_rd_word_addr )
		| ( { 25{ TR_05_c1 } } & { 9'h000 , TR_51 } )	// line#=computer.cpp:158,159,577
		) ;
	end
assign	M_690 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:486,563,591,612,656
always @ ( RG_buf_buf1_instr_rd_word_addr or ST1_71d or M_664 or U_630 or M_690 or 
	RG_buf_buf1_funct3_imm1_next_pc or RG_addr1_next_pc_op1_PC_src_addr or U_576 or 
	add32s1ot or U_683 or U_582 or rsft32u1ot or U_617 or U_563 or M_833 or 
	TR_05 or U_737 or M_686 or M_836 or M_835 or M_834 or M_828 or regs_rd02 or 
	U_208 or ST1_54d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or M_688 or 
	ST1_11d or U_548 or U_179 or rsft32s1ot or U_533 or U_168 or addsub32u1ot or 
	U_279 or U_643 or U_152 or lsft32u1ot or RL_addr_buf_instr_op2_result or 
	M_826 or dmem_arg_MEMB32W65536_RD1 or M_655 or U_725 or M_667 or U_84 or 
	U_67 or regs_rd00 or ST1_03d )	// line#=computer.cpp:486,563,591,612,656
	begin
	RL_addr_buf_instr_op2_result_t_c1 = ( U_67 | ( ( U_84 & M_667 ) | ( U_725 & 
		M_655 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
				// ,571
	RL_addr_buf_instr_op2_result_t_c2 = ( ( U_152 | U_643 ) | U_279 ) ;	// line#=computer.cpp:110,501,659,661
	RL_addr_buf_instr_op2_result_t_c3 = ( U_168 | U_533 ) ;	// line#=computer.cpp:637,678
	RL_addr_buf_instr_op2_result_t_c4 = ( U_179 | U_548 ) ;	// line#=computer.cpp:632,665
	RL_addr_buf_instr_op2_result_t_c5 = ( ( ( ( ( ( ( ST1_11d & M_688 ) | ( ST1_13d & 
		M_688 ) ) | ( ST1_14d & M_688 ) ) | ( ST1_15d & M_688 ) ) | ( ST1_16d & 
		M_688 ) ) | ( ST1_54d & M_688 ) ) | U_208 ) ;	// line#=computer.cpp:614,623,626,629,632
								// ,637,640
	RL_addr_buf_instr_op2_result_t_c6 = ( ( ( ( ( M_828 | M_834 ) | M_835 ) | 
		M_836 ) | M_686 ) | U_737 ) ;	// line#=computer.cpp:158,159,577
	RL_addr_buf_instr_op2_result_t_c7 = ( U_563 | U_617 ) ;	// line#=computer.cpp:640,680
	RL_addr_buf_instr_op2_result_t_c8 = ( U_582 | U_683 ) ;	// line#=computer.cpp:86,91,561,614
	RL_addr_buf_instr_op2_result_t_c9 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:623
	RL_addr_buf_instr_op2_result_t_c10 = ( U_576 & M_690 ) ;	// line#=computer.cpp:626
	RL_addr_buf_instr_op2_result_t_c11 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:629
	RL_addr_buf_instr_op2_result_t_c12 = ( U_630 & M_664 ) ;	// line#=computer.cpp:674
	RL_addr_buf_instr_op2_result_t_c13 = ( U_630 & ( ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:684
	RL_addr_buf_instr_op2_result_t_c14 = ( U_630 & ( ~|( RG_buf_buf1_funct3_imm1_next_pc ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:687
	RL_addr_buf_instr_op2_result_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:654
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
												// ,571
		| ( { 32{ M_826 } } & ( RL_addr_buf_instr_op2_result & ( ~lsft32u1ot ) ) )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c2 } } & addsub32u1ot )		// line#=computer.cpp:110,501,659,661
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c3 } } & rsft32s1ot )			// line#=computer.cpp:637,678
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c4 } } & lsft32u1ot )			// line#=computer.cpp:632,665
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c5 } } & regs_rd02 )			// line#=computer.cpp:614,623,626,629,632
												// ,637,640
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c6 } } & { 7'h00 , TR_05 } )		// line#=computer.cpp:158,159,577
		| ( { 32{ M_833 } } & ( RL_addr_buf_instr_op2_result | lsft32u1ot ) )		// line#=computer.cpp:192,193,211,212,593
												// ,596
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c7 } } & rsft32u1ot )			// line#=computer.cpp:640,680
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c8 } } & add32s1ot )			// line#=computer.cpp:86,91,561,614
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
			RG_buf_buf1_funct3_imm1_next_pc [11:0] } ) )				// line#=computer.cpp:623
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
			RG_buf_buf1_funct3_imm1_next_pc [11:0] } ) )				// line#=computer.cpp:626
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
			RG_buf_buf1_funct3_imm1_next_pc [11:0] } ) )				// line#=computer.cpp:629
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c12 } } & ( RG_addr1_next_pc_op1_PC_src_addr ^ 
			RL_addr_buf_instr_op2_result ) )					// line#=computer.cpp:674
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c13 } } & ( RG_addr1_next_pc_op1_PC_src_addr | 
			RL_addr_buf_instr_op2_result ) )					// line#=computer.cpp:684
		| ( { 32{ RL_addr_buf_instr_op2_result_t_c14 } } & ( RG_addr1_next_pc_op1_PC_src_addr & 
			RL_addr_buf_instr_op2_result ) )					// line#=computer.cpp:687
		| ( { 32{ ST1_71d } } & { RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19:0] } ) ) ;
	end
assign	RL_addr_buf_instr_op2_result_en = ( ST1_03d | RL_addr_buf_instr_op2_result_t_c1 | 
	M_826 | RL_addr_buf_instr_op2_result_t_c2 | RL_addr_buf_instr_op2_result_t_c3 | 
	RL_addr_buf_instr_op2_result_t_c4 | RL_addr_buf_instr_op2_result_t_c5 | RL_addr_buf_instr_op2_result_t_c6 | 
	M_833 | RL_addr_buf_instr_op2_result_t_c7 | RL_addr_buf_instr_op2_result_t_c8 | 
	RL_addr_buf_instr_op2_result_t_c9 | RL_addr_buf_instr_op2_result_t_c10 | 
	RL_addr_buf_instr_op2_result_t_c11 | RL_addr_buf_instr_op2_result_t_c12 | 
	RL_addr_buf_instr_op2_result_t_c13 | RL_addr_buf_instr_op2_result_t_c14 | 
	ST1_71d ) ;	// line#=computer.cpp:486,563,591,612,656
always @ ( posedge CLOCK )	// line#=computer.cpp:486,563,591,612,656
	if ( RL_addr_buf_instr_op2_result_en )
		RL_addr_buf_instr_op2_result <= RL_addr_buf_instr_op2_result_t ;	// line#=computer.cpp:86,91,110,158,159
											// ,174,191,192,193,210,211,212,486
											// ,501,561,563,571,577,591,593,596
											// ,612,614,623,626,629,632,637,640
											// ,654,656,659,661,665,674,678,680
											// ,684,687
always @ ( add20s1ot or ST1_101d or ST1_77d or addsub32u1ot or ST1_02d )
	begin
	RG_buf_buf1_1_t_c1 = ( ST1_77d | ST1_101d ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_1_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:483
		| ( { 32{ RG_buf_buf1_1_t_c1 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )	// line#=computer.cpp:302,357,391
		) ;
	end
assign	RG_buf_buf1_1_en = ( ST1_02d | RG_buf_buf1_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:302,357,391,483
always @ ( RG_k_y or ST1_106d or CT_01 or ST1_02d )
	RG_08_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:465
		| ( { 1{ ST1_106d } } & ( ~RG_k_y [3] ) )	// line#=computer.cpp:367
		) ;
assign	RG_08_en = ( ST1_02d | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:367,465
assign	RG_08_port = RG_08 ;
always @ ( RG_k or U_862 or incr3u1ot or ST1_104d )
	TR_07 = ( ( { 4{ ST1_104d } } & incr3u1ot )	// line#=computer.cpp:388
		| ( { 4{ U_862 } } & { 1'h0 , RG_k } ) ) ;
assign	M_826 = ( ( ST1_06d & M_694 ) | ( ST1_22d & M_694 ) ) ;	// line#=computer.cpp:486,563,591,612,656
always @ ( TR_07 or U_862 or ST1_104d or RG_buf_buf1_coef_k or ST1_95d or ST1_80d or 
	RL_buf_buf1_coef_rs1_rs2_val1 or U_121 or U_124 or RG_addr1_next_pc_op1_PC_src_addr or 
	M_826 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_k_rs1_rs2_y_t_c1 = ( U_124 | U_121 ) ;
	RG_k_rs1_rs2_y_t_c2 = ( ST1_80d | ST1_95d ) ;
	RG_k_rs1_rs2_y_t_c3 = ( ST1_104d | U_862 ) ;	// line#=computer.cpp:388
	RG_k_rs1_rs2_y_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:467,478
		| ( { 5{ M_826 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		| ( { 5{ RG_k_rs1_rs2_y_t_c1 } } & RL_buf_buf1_coef_rs1_rs2_val1 [4:0] )
		| ( { 5{ RG_k_rs1_rs2_y_t_c2 } } & { 1'h0 , ( ST1_80d & RG_buf_buf1_coef_k [3] ) , 
			RG_buf_buf1_coef_k [2:0] } )
		| ( { 5{ RG_k_rs1_rs2_y_t_c3 } } & { 1'h0 , TR_07 } )				// line#=computer.cpp:388
		) ;
	end
assign	RG_k_rs1_rs2_y_en = ( ST1_03d | M_826 | RG_k_rs1_rs2_y_t_c1 | RG_k_rs1_rs2_y_t_c2 | 
	RG_k_rs1_rs2_y_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_y_en )
		RG_k_rs1_rs2_y <= RG_k_rs1_rs2_y_t ;	// line#=computer.cpp:190,191,209,210,388
							// ,467,478
always @ ( RG_k_y or U_821 )
	TR_100 = ( { 3{ U_821 } } & RG_k_y [2:0] )
		 ;	// line#=computer.cpp:344,378,388
always @ ( TR_100 or U_821 or M_762 or RG_k_rs1_rs2_y or M_827 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_53_c1 = ( M_762 | U_821 ) ;	// line#=computer.cpp:344,378,388
	TR_53 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:467,479
		| ( { 5{ M_827 } } & RG_k_rs1_rs2_y )
		| ( { 5{ TR_53_c1 } } & { 2'h0 , TR_100 } )			// line#=computer.cpp:344,378,388
		) ;
	end
assign	M_762 = ( ( ( ST1_79d | ST1_89d ) | ( ST1_91d & RG_k_y [3] ) ) | ST1_112d ) ;	// line#=computer.cpp:388
assign	M_773 = ( U_124 | ST1_106d ) ;
assign	M_827 = ( ( U_121 | ( ST1_07d & M_702 ) ) | ( ST1_07d & M_683 ) ) ;	// line#=computer.cpp:486
always @ ( addsub32u1ot or ST1_65d or sub20u_181ot or M_773 or regs_rd02 or U_84 or 
	TR_53 or U_821 or M_762 or M_827 or ST1_03d )
	begin
	TR_08_c1 = ( ( ( ST1_03d | M_827 ) | M_762 ) | U_821 ) ;	// line#=computer.cpp:344,378,388,467,479
	TR_08 = ( ( { 16{ TR_08_c1 } } & { 11'h000 , TR_53 } )	// line#=computer.cpp:344,378,388,467,479
		| ( { 16{ U_84 } } & regs_rd02 [15:0] )		// line#=computer.cpp:590
		| ( { 16{ M_773 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,218,227,329
								// ,330,402,403
		| ( { 16{ ST1_65d } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140
		) ;
	end
always @ ( C_q1ot or sub16s_131ot or RG_k_y )	// line#=computer.cpp:356
	case ( RG_k_y [2] )
	1'h1 :
		TR_171 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_171 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		TR_171 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:355,356
	case ( incr8s_61ot [3] )
	1'h1 :
		TR_172 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_172 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		TR_172 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or RG_k_y )	// line#=computer.cpp:356
	case ( RG_k_y [1] )
	1'h1 :
		TR_173 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_173 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		TR_173 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_61ot )	// line#=computer.cpp:355,356
	case ( addsub8u_7_61ot [3] )
	1'h1 :
		TR_174 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_174 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		TR_174 = 20'hx ;
	endcase
always @ ( TR_174 or ST1_78d or TR_173 or ST1_76d or TR_172 or ST1_74d or TR_171 or 
	ST1_72d or add20s1ot or M_764 or C_q1ot or ST1_70d or TR_08 or U_821 or 
	M_762 or ST1_65d or M_773 or M_827 or U_84 or ST1_03d )
	begin
	RL_buf_buf1_coef_rs1_rs2_val1_t_c1 = ( ( ( ( ( ( ST1_03d | U_84 ) | M_827 ) | 
		M_773 ) | ST1_65d ) | M_762 ) | U_821 ) ;	// line#=computer.cpp:131,140,165,174,218
								// ,227,329,330,344,378,388,402,403
								// ,467,479,590
	RL_buf_buf1_coef_rs1_rs2_val1_t = ( ( { 20{ RL_buf_buf1_coef_rs1_rs2_val1_t_c1 } } & 
			{ 4'h0 , TR_08 } )								// line#=computer.cpp:131,140,165,174,218
													// ,227,329,330,344,378,388,402,403
													// ,467,479,590
		| ( { 20{ ST1_70d } } & { C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , 
			C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12:0] } )	// line#=computer.cpp:356
		| ( { 20{ M_764 } } & add20s1ot )							// line#=computer.cpp:302,357,391
		| ( { 20{ ST1_72d } } & TR_171 )							// line#=computer.cpp:356
		| ( { 20{ ST1_74d } } & TR_172 )							// line#=computer.cpp:355,356
		| ( { 20{ ST1_76d } } & TR_173 )							// line#=computer.cpp:356
		| ( { 20{ ST1_78d } } & TR_174 )							// line#=computer.cpp:355,356
		) ;
	end
assign	RL_buf_buf1_coef_rs1_rs2_val1_en = ( RL_buf_buf1_coef_rs1_rs2_val1_t_c1 | 
	ST1_70d | M_764 | ST1_72d | ST1_74d | ST1_76d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RL_buf_buf1_coef_rs1_rs2_val1_en )
		RL_buf_buf1_coef_rs1_rs2_val1 <= RL_buf_buf1_coef_rs1_rs2_val1_t ;	// line#=computer.cpp:131,140,165,174,218
											// ,227,302,329,330,344,355,356,357
											// ,378,388,391,402,403,467,479,590
always @ ( add20s1ot or ST1_99d or ST1_75d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_buf_buf1_2_t_c1 = ( ST1_75d | ST1_99d ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_2_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:467,475,486
		| ( { 32{ RG_buf_buf1_2_t_c1 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )					// line#=computer.cpp:302,357,391
		) ;
	end
assign	RG_buf_buf1_2_en = ( ST1_03d | RG_buf_buf1_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_2_en )
		RG_buf_buf1_2 <= RG_buf_buf1_2_t ;	// line#=computer.cpp:302,357,391,467,475
							// ,486
always @ ( RG_buf_buf1_funct3_imm1_next_pc or U_683 or imem_arg_MEMB32W65536_RD1 or 
	M_823 )
	TR_54 = ( ( { 3{ M_823 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:467,477,532,591,656
		| ( { 3{ U_683 } } & RG_buf_buf1_funct3_imm1_next_pc [2:0] )	// line#=computer.cpp:563
		) ;
assign	M_823 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:486
assign	M_831 = ( U_390 | U_467 ) ;	// line#=computer.cpp:486
always @ ( add32s1ot or M_831 or TR_54 or U_683 or M_823 )
	begin
	TR_09_c1 = ( M_823 | U_683 ) ;	// line#=computer.cpp:467,477,532,563,591
					// ,656
	TR_09 = ( ( { 31{ TR_09_c1 } } & { 28'h0000000 , TR_54 } )	// line#=computer.cpp:467,477,532,563,591
									// ,656
		| ( { 31{ M_831 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,519,553
		) ;
	end
always @ ( add20s1ot or ST1_97d or ST1_73d or add32s1ot or U_434 or regs_rd02 or 
	M_702 or ST1_18d or TR_09 or U_683 or M_831 or M_823 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )	// line#=computer.cpp:486
	begin
	RG_buf_buf1_funct3_imm1_next_pc_t_c1 = ( ( M_823 | M_831 ) | U_683 ) ;	// line#=computer.cpp:86,91,467,477,519
										// ,532,553,563,591,656
	RG_buf_buf1_funct3_imm1_next_pc_t_c2 = ( ST1_18d & M_702 ) ;	// line#=computer.cpp:86,91,519
	RG_buf_buf1_funct3_imm1_next_pc_t_c3 = ( ST1_73d | ST1_97d ) ;	// line#=computer.cpp:302,357,391
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
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,467,609
		| ( { 32{ RG_buf_buf1_funct3_imm1_next_pc_t_c1 } } & { 1'h0 , TR_09 } )		// line#=computer.cpp:86,91,467,477,519
												// ,532,553,563,591,656
		| ( { 32{ RG_buf_buf1_funct3_imm1_next_pc_t_c2 } } & regs_rd02 )		// line#=computer.cpp:86,91,519
		| ( { 32{ U_434 } } & add32s1ot )						// line#=computer.cpp:86,118,511
		| ( { 32{ RG_buf_buf1_funct3_imm1_next_pc_t_c3 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot } )	// line#=computer.cpp:302,357,391
		) ;
	end
assign	RG_buf_buf1_funct3_imm1_next_pc_en = ( U_12 | RG_buf_buf1_funct3_imm1_next_pc_t_c1 | 
	RG_buf_buf1_funct3_imm1_next_pc_t_c2 | U_434 | RG_buf_buf1_funct3_imm1_next_pc_t_c3 ) ;	// line#=computer.cpp:486
always @ ( posedge CLOCK )	// line#=computer.cpp:486
	if ( RG_buf_buf1_funct3_imm1_next_pc_en )
		RG_buf_buf1_funct3_imm1_next_pc <= RG_buf_buf1_funct3_imm1_next_pc_t ;	// line#=computer.cpp:86,91,118,302,357
											// ,391,467,477,486,511,519,532,553
											// ,563,591,609,656
assign	RG_buf_buf1_funct3_imm1_next_pc_port = RG_buf_buf1_funct3_imm1_next_pc ;
assign	M_829 = ( ( ( ST1_17d & M_698 ) | ( ST1_17d & M_700 ) ) | ( ST1_17d & M_702 ) ) ;	// line#=computer.cpp:486,563,591,612,656
always @ ( sub20u_181ot or ST1_47d or RG_buf_buf1_instr_rd_word_addr or M_830 or 
	addsub32u1ot or M_824 )
	TR_10 = ( ( { 16{ M_824 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_830 } } & { 11'h000 , RG_buf_buf1_instr_rd_word_addr [4:0] } )	// line#=computer.cpp:476
		| ( { 16{ ST1_47d } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,329,330
		) ;
assign	M_824 = ( U_11 | U_75 ) ;
assign	M_830 = ( ( ( ( M_829 | U_283 ) | U_285 ) | U_286 ) | U_279 ) ;
assign	M_751 = ( ( M_824 | M_830 ) | ST1_47d ) ;
always @ ( add32s1ot or U_859 or TR_10 or M_751 )
	TR_11 = ( ( { 20{ M_751 } } & { 4'h0 , TR_10 } )	// line#=computer.cpp:165,174,180,189,199
								// ,208,329,330,476
		| ( { 20{ U_859 } } & add32s1ot [28:9] )	// line#=computer.cpp:394
		) ;
always @ ( U_776 or add20s1ot or ST1_91d or ST1_69d or TR_11 or U_859 or M_751 or 
	imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_10 or U_09 or M_701 or M_699 or 
	M_691 or M_697 or ST1_03d )	// line#=computer.cpp:467,475,486
	begin
	RG_buf_buf1_instr_rd_word_addr_t_c1 = ( ( ( ( ( ( ( ( ST1_03d & M_697 ) | 
		( ST1_03d & M_691 ) ) | ( ST1_03d & M_699 ) ) | ( ST1_03d & M_701 ) ) | 
		U_09 ) | U_10 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:467
	RG_buf_buf1_instr_rd_word_addr_t_c2 = ( M_751 | U_859 ) ;	// line#=computer.cpp:165,174,180,189,199
									// ,208,329,330,394,476
	RG_buf_buf1_instr_rd_word_addr_t_c3 = ( ST1_69d | ST1_91d ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_instr_rd_word_addr_t = ( ( { 25{ RG_buf_buf1_instr_rd_word_addr_t_c1 } } & 
			imem_arg_MEMB32W65536_RD1 [31:7] )				// line#=computer.cpp:467
		| ( { 25{ RG_buf_buf1_instr_rd_word_addr_t_c2 } } & { 5'h00 , TR_11 } )	// line#=computer.cpp:165,174,180,189,199
											// ,208,329,330,394,476
		| ( { 25{ RG_buf_buf1_instr_rd_word_addr_t_c3 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot } )							// line#=computer.cpp:302,357,391
		| ( { 25{ U_776 } } & { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )			// line#=computer.cpp:302,357
		) ;
	end
assign	RG_buf_buf1_instr_rd_word_addr_en = ( RG_buf_buf1_instr_rd_word_addr_t_c1 | 
	RG_buf_buf1_instr_rd_word_addr_t_c2 | RG_buf_buf1_instr_rd_word_addr_t_c3 | 
	U_776 ) ;	// line#=computer.cpp:467,475,486
always @ ( posedge CLOCK )	// line#=computer.cpp:467,475,486
	if ( RG_buf_buf1_instr_rd_word_addr_en )
		RG_buf_buf1_instr_rd_word_addr <= RG_buf_buf1_instr_rd_word_addr_t ;	// line#=computer.cpp:165,174,180,189,199
											// ,208,302,329,330,357,391,394,467
											// ,475,476,486
assign	M_684 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:467,612,656
assign	M_736 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:534,537
always @ ( ST1_104d or incr3u1ot or ST1_82d or U_630 or U_576 or U_467 or U_434 or 
	take_t1 or U_390 or M_698 or ST1_19d or CT_15 or U_279 or RG_buf_buf1_instr_rd_word_addr or 
	U_208 or U_163 or U_147 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_684 or comp32s_1_11ot or M_654 or U_12 or M_658 or 
	comp32u_11ot or M_689 or M_678 or comp32s_12ot or M_662 or M_666 or M_736 or 
	M_644 or U_09 )	// line#=computer.cpp:467,486,532,612,656
	begin
	FF_take_t_c1 = ( U_09 & M_644 ) ;	// line#=computer.cpp:534
	FF_take_t_c2 = ( U_09 & M_666 ) ;	// line#=computer.cpp:537
	FF_take_t_c3 = ( U_09 & M_662 ) ;	// line#=computer.cpp:540
	FF_take_t_c4 = ( U_09 & M_678 ) ;	// line#=computer.cpp:543
	FF_take_t_c5 = ( U_09 & M_689 ) ;	// line#=computer.cpp:546
	FF_take_t_c6 = ( U_09 & M_658 ) ;	// line#=computer.cpp:549
	FF_take_t_c7 = ( U_12 & M_654 ) ;	// line#=computer.cpp:617
	FF_take_t_c8 = ( U_12 & M_684 ) ;	// line#=computer.cpp:620
	FF_take_t_c9 = ( U_13 & M_654 ) ;	// line#=computer.cpp:668
	FF_take_t_c10 = ( U_13 & M_684 ) ;	// line#=computer.cpp:671
	FF_take_t_c11 = ( ( U_147 | U_163 ) | U_208 ) ;	// line#=computer.cpp:635,658,677
	FF_take_t_c12 = ( ST1_19d & M_698 ) ;	// line#=computer.cpp:491,509,520,580,644
						// ,690
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_736 ) )				// line#=computer.cpp:534
		| ( { 1{ FF_take_t_c2 } } & ( |M_736 ) )				// line#=computer.cpp:537
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:540
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:543
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:546
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:549
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:617
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:620
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:668
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:671
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:708
		| ( { 1{ FF_take_t_c11 } } & RG_buf_buf1_instr_rd_word_addr [23] )	// line#=computer.cpp:635,658,677
		| ( { 1{ U_279 } } & CT_15 )						// line#=computer.cpp:500
		| ( { 1{ FF_take_t_c12 } } & CT_15 )					// line#=computer.cpp:491,509,520,580,644
											// ,690
		| ( { 1{ U_390 } } & take_t1 )						// line#=computer.cpp:552
		| ( { 1{ U_434 } } & CT_15 )						// line#=computer.cpp:491,509,520,580,644
											// ,690
		| ( { 1{ U_467 } } & CT_15 )						// line#=computer.cpp:491,509,520,580,644
											// ,690
		| ( { 1{ U_576 } } & CT_15 )						// line#=computer.cpp:491,509,520,580,644
											// ,690
		| ( { 1{ U_630 } } & CT_15 )						// line#=computer.cpp:491,509,520,580,644
											// ,690
		| ( { 1{ ST1_82d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:354
		| ( { 1{ ST1_104d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:388
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_279 | FF_take_t_c12 | U_390 | U_434 | 
	U_467 | U_576 | U_630 | ST1_82d | ST1_104d ) ;	// line#=computer.cpp:467,486,532,612,656
always @ ( posedge CLOCK )	// line#=computer.cpp:467,486,532,612,656
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:354,388,467,486,491
					// ,500,509,520,532,534,537,540,543
					// ,546,549,552,580,612,617,620,635
					// ,644,656,658,668,671,677,690,708
assign	FF_take_port = FF_take ;
always @ ( C_q1ot or sub16s_131ot or add8s_71ot )	// line#=computer.cpp:355,356
	case ( add8s_71ot [3] )
	1'h1 :
		RG_buf1_coef_coef1_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		RG_buf1_coef_coef1_t1 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		RG_buf1_coef_coef1_t1 = 20'hx ;
	endcase
always @ ( TR_175 or ST1_102d or TR_174 or ST1_100d or TR_173 or ST1_98d or TR_172 or 
	ST1_96d or TR_171 or ST1_94d or RG_buf1_coef_coef1_t1 or ST1_82d or add20s1ot or 
	ST1_105d or C_q1ot or ST1_92d )
	RG_buf1_coef_coef1_t = ( ( { 20{ ST1_92d } } & { C_q1ot [12] , C_q1ot [12] , 
			C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , 
			C_q1ot [12:0] } )			// line#=computer.cpp:390
		| ( { 20{ ST1_105d } } & add20s1ot )		// line#=computer.cpp:302,391
		| ( { 20{ ST1_82d } } & RG_buf1_coef_coef1_t1 )	// line#=computer.cpp:355,356
		| ( { 20{ ST1_94d } } & TR_171 )		// line#=computer.cpp:390
		| ( { 20{ ST1_96d } } & TR_172 )		// line#=computer.cpp:389,390
		| ( { 20{ ST1_98d } } & TR_173 )		// line#=computer.cpp:390
		| ( { 20{ ST1_100d } } & TR_174 )		// line#=computer.cpp:389,390
		| ( { 20{ ST1_102d } } & TR_175 )		// line#=computer.cpp:389,390
		) ;	// line#=computer.cpp:378
assign	RG_buf1_coef_coef1_en = ( ST1_92d | ST1_103d | ST1_105d | ST1_82d | ST1_94d | 
	ST1_96d | ST1_98d | ST1_100d | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_coef_coef1_en )
		RG_buf1_coef_coef1 <= RG_buf1_coef_coef1_t ;	// line#=computer.cpp:302,355,356,378,389
								// ,390,391
assign	RG_k_en = ST1_104d ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_rs1_rs2_y [2:0] ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_693 or M_708 )	// line#=computer.cpp:467,475,486,708
	JF_02 = ( ( { 1{ M_708 } } & 1'h1 )
		| ( { 1{ M_693 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:467,591
		) ;
assign	M_870 = ( ( M_697 | M_691 ) | M_699 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_864 = ( ( ( M_870 | M_701 ) | M_703 ) | M_682 ) ;	// line#=computer.cpp:467,475,486,708
assign	JF_03 = ( M_693 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:467,591
assign	JF_06 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ;	// line#=computer.cpp:467,656
assign	JF_07 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:467,656
assign	JF_08 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:467,656
assign	JF_09 = ( ( ( M_870 | M_703 ) | M_687 ) | M_695 ) ;
always @ ( RG_buf_buf1_funct3_imm1_next_pc or M_694 or M_677 )
	JF_10 = ( ( { 1{ M_677 } } & 1'h1 )
		| ( { 1{ M_694 } } & ( RG_buf_buf1_funct3_imm1_next_pc == 32'h00000000 ) )	// line#=computer.cpp:591
		) ;
assign	M_866 = ( ( ( ( ( M_698 | M_692 ) | M_700 ) | M_702 ) | M_704 ) | M_683 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	JF_11 = ( M_694 & ( RG_buf_buf1_funct3_imm1_next_pc == 32'h00000001 ) ) ;	// line#=computer.cpp:591
assign	M_855 = ( ( ( ( M_866 | M_694 ) | M_688 ) | M_696 ) | M_661 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	JF_14 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:612
assign	JF_15 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000005 ) ) ;	// line#=computer.cpp:612
assign	JF_16 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000001 ) ) ;	// line#=computer.cpp:612
assign	JF_17 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000007 ) ) ;	// line#=computer.cpp:612
assign	JF_18 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000004 ) ) ;	// line#=computer.cpp:612
assign	JF_24 = ( U_208 & RG_buf_buf1_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:635
assign	JF_28 = ( M_702 | M_677 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	JF_32 = ( M_692 & CT_15 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	JF_33 = ( U_285 & M_690 ) ;	// line#=computer.cpp:612
assign	JF_34 = ( U_300 & FF_take ) ;	// line#=computer.cpp:635
assign	JF_35 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:612
assign	JF_36 = ( U_300 & ( ~FF_take ) ) ;	// line#=computer.cpp:635
assign	JF_38 = ( ( U_286 & M_680 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:656,677
assign	JF_42 = ( ( M_698 & CT_15 ) | M_677 ) ;	// line#=computer.cpp:486,491,500,509,520
						// ,580,644,690
assign	JF_47 = ( ( M_700 & CT_15 ) | M_677 ) ;	// line#=computer.cpp:486,491,500,509,520
						// ,580,644,690
assign	JF_49 = ( ( M_702 & CT_15 ) | M_677 ) ;	// line#=computer.cpp:486,491,500,509,520
						// ,580,644,690
assign	M_707 = ( M_677 & FF_take ) ;
always @ ( RG_buf_buf1_coef_k or M_853 or M_706 or FF_take or M_677 or M_855 )	// line#=computer.cpp:486,491,500,509,520
	begin
	k11_t1_c1 = ( ( ( M_855 | ( M_677 & ( ~FF_take ) ) ) | M_706 ) | M_853 ) ;
	k11_t1 = ( { 4{ k11_t1_c1 } } & RG_buf_buf1_coef_k [3:0] )
		 ;	// line#=computer.cpp:333
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or RG_buf_buf1_1 or RG_buf_buf1_funct3_imm1_next_pc or 
	FF_take )	// line#=computer.cpp:552
	begin
	M_453_t_c1 = ~FF_take ;
	M_453_t = ( ( { 31{ FF_take } } & RG_buf_buf1_funct3_imm1_next_pc [30:0] )
		| ( { 31{ M_453_t_c1 } } & { RG_buf_buf1_1 [31:2] , RG_addr1_next_pc_op1_PC_src_addr [1] } ) ) ;
	end
assign	JF_66 = ~M_707 ;
assign	JF_67 = ~RG_k_y [3] ;
assign	JF_68 = ~RG_k_y [3] ;
assign	JF_69 = ~RG_k_y [3] ;
assign	JF_70 = ~RG_k_y [3] ;
assign	JF_71 = ~RG_k_y [3] ;
assign	JF_72 = ~RG_k_y [3] ;
assign	JF_73 = ~RG_k_y [3] ;
assign	JF_75 = ~RG_k_y [3] ;
assign	JF_76 = ~RG_k_y [3] ;
assign	JF_77 = ~RG_k_y [3] ;
assign	JF_78 = ~RG_k_y [3] ;
assign	JF_79 = ~RG_k_y [3] ;
assign	JF_80 = ~RG_k_y [3] ;
assign	JF_81 = ~RG_k_y [3] ;
assign	JF_82 = ~RG_k_y [3] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:465,741
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add8s_71i1 = addsub8u_71ot ;	// line#=computer.cpp:355,389
assign	add8s_71i2 = 7'h03 ;	// line#=computer.cpp:355,389
assign	M_764 = ( ST1_81d | ST1_93d ) ;
always @ ( RG_buf1_coef_coef1 or ST1_105d or RG_buf_buf1_coef_k or ST1_103d or ST1_101d or 
	ST1_99d or ST1_97d or ST1_83d or RL_buf_buf1_coef_rs1_rs2_val1 or M_764 or 
	RG_buf_buf1 or ST1_95d or ST1_91d or ST1_79d or ST1_77d or ST1_75d or ST1_73d or 
	ST1_71d or ST1_69d )
	begin
	add20s1i1_c1 = ( ( ( ( ( ( ( ST1_69d | ST1_71d ) | ST1_73d ) | ST1_75d ) | 
		ST1_77d ) | ST1_79d ) | ST1_91d ) | ST1_95d ) ;	// line#=computer.cpp:357,391
	add20s1i1_c2 = ( ( ( ( ST1_83d | ST1_97d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) ;	// line#=computer.cpp:357,391
	add20s1i1 = ( ( { 20{ add20s1i1_c1 } } & RG_buf_buf1 )		// line#=computer.cpp:357,391
		| ( { 20{ M_764 } } & RL_buf_buf1_coef_rs1_rs2_val1 )	// line#=computer.cpp:357,391
		| ( { 20{ add20s1i1_c2 } } & RG_buf_buf1_coef_k )	// line#=computer.cpp:357,391
		| ( { 20{ ST1_105d } } & RG_buf1_coef_coef1 )		// line#=computer.cpp:391
		) ;
	end
MEMB32W64 blk_out ( .RA1(blk_out_RA1) ,.RD1(blk_out_RD1) ,.RE1(blk_out_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_out_WA2) ,.WD2(blk_out_WD2) ,.WE2(blk_out_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:324
MEMB32W64 blk_in ( .RA1(blk_in_RA1) ,.RD1(blk_in_RD1) ,.RE1(blk_in_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_in_WA2) ,.WD2(dmem_arg_MEMB32W65536_RD1) ,.WE2(blk_in_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:322
always @ ( blk_out_RD1 or ST1_91d or mul32s1ot or ST1_105d or ST1_103d or ST1_101d or 
	ST1_99d or ST1_97d or ST1_95d or ST1_93d or M_756 or blk_in_RD1 or ST1_69d )
	begin
	add20s1i2_c1 = ( ( ( ( ( ( ( M_756 | ST1_93d ) | ST1_95d ) | ST1_97d ) | 
		ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) ;	// line#=computer.cpp:357,391
	add20s1i2 = ( ( { 20{ ST1_69d } } & blk_in_RD1 [19:0] )		// line#=computer.cpp:357
		| ( { 20{ add20s1i2_c1 } } & mul32s1ot [31:12] )	// line#=computer.cpp:357,391
		| ( { 20{ ST1_91d } } & blk_out_RD1 [19:0] )		// line#=computer.cpp:391
		) ;
	end
always @ ( U_582 or RG_buf_buf1_funct3_imm1_next_pc or U_467 )
	TR_12 = ( ( { 20{ U_467 } } & RG_buf_buf1_funct3_imm1_next_pc [31:12] )				// line#=computer.cpp:86,91,519
		| ( { 20{ U_582 } } & { RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] , 
			RG_buf_buf1_funct3_imm1_next_pc [11] , RG_buf_buf1_funct3_imm1_next_pc [11] } )	// line#=computer.cpp:614
		) ;
always @ ( sub28s_271ot or U_859 or U_810 or regs_rd02 or U_695 or U_694 or U_693 or 
	U_692 or U_691 or RG_buf_buf1_funct3_imm1_next_pc or TR_12 or U_582 or U_467 or 
	RG_addr1_next_pc_op1_PC_src_addr or M_832 or regs_rd00 or U_11 )
	begin
	add32s1i1_c1 = ( U_467 | U_582 ) ;	// line#=computer.cpp:86,91,519,614
	add32s1i1_c2 = ( ( ( ( U_691 | U_692 ) | U_693 ) | U_694 ) | U_695 ) ;	// line#=computer.cpp:86,91,561
	add32s1i1_c3 = ( U_810 | U_859 ) ;	// line#=computer.cpp:360,394
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )							// line#=computer.cpp:86,97,589
		| ( { 32{ M_832 } } & RG_addr1_next_pc_op1_PC_src_addr )				// line#=computer.cpp:86,118,511,553
		| ( { 32{ add32s1i1_c1 } } & { TR_12 , RG_buf_buf1_funct3_imm1_next_pc [11:0] } )	// line#=computer.cpp:86,91,519,614
		| ( { 32{ add32s1i1_c2 } } & regs_rd02 )						// line#=computer.cpp:86,91,561
		| ( { 32{ add32s1i1_c3 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )					// line#=computer.cpp:360,394
		) ;
	end
always @ ( U_434 or RL_addr_buf_instr_op2_result or U_399 )
	M_885 = ( ( { 13{ U_399 } } & { RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [0] , RL_addr_buf_instr_op2_result [4:1] } )	// line#=computer.cpp:86,102,103,104,105
													// ,106,480,530,553
		| ( { 13{ U_434 } } & { RL_addr_buf_instr_op2_result [12:5] , RL_addr_buf_instr_op2_result [13] , 
			RL_addr_buf_instr_op2_result [17:14] } )					// line#=computer.cpp:86,114,115,116,117
													// ,118,477,479,511
		) ;
always @ ( U_810 or RL_addr_buf_instr_op2_result or U_582 )
	TR_14 = ( ( { 12{ U_582 } } & RL_addr_buf_instr_op2_result [31:20] )				// line#=computer.cpp:614
		| ( { 12{ U_810 } } & { RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] , 
			RL_addr_buf_instr_op2_result [19] , RL_addr_buf_instr_op2_result [19] } )	// line#=computer.cpp:360
		) ;
assign	M_832 = ( U_399 | U_434 ) ;
always @ ( RG_buf_buf1_instr_rd_word_addr or U_859 or TR_14 or U_810 or U_582 or 
	U_695 or U_694 or U_693 or U_692 or U_691 or U_467 or M_885 or RL_addr_buf_instr_op2_result or 
	M_832 or imem_arg_MEMB32W65536_RD1 or U_11 )
	begin
	add32s1i2_c1 = ( ( ( ( ( U_467 | U_691 ) | U_692 ) | U_693 ) | U_694 ) | 
		U_695 ) ;	// line#=computer.cpp:86,91,479,519,561
	add32s1i2_c2 = ( U_582 | U_810 ) ;	// line#=computer.cpp:360,614
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
			imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:86,96,97,467,476
													// ,480,589
		| ( { 32{ M_832 } } & { RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24] , 
			M_885 [12:4] , RL_addr_buf_instr_op2_result [23:18] , M_885 [3:0] , 
			1'h0 } )									// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,477,479
													// ,480,511,530,553
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
			RL_addr_buf_instr_op2_result [24] , RL_addr_buf_instr_op2_result [24:13] } )	// line#=computer.cpp:86,91,479,519,561
		| ( { 32{ add32s1i2_c2 } } & { TR_14 , RL_addr_buf_instr_op2_result [19:0] } )		// line#=computer.cpp:360,614
		| ( { 32{ U_859 } } & { RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19:0] } )					// line#=computer.cpp:394
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:356,390
assign	sub16s_131i2 = C_q1ot ;	// line#=computer.cpp:356,390
always @ ( RG_dst_addr or ST1_170d or ST1_169d or ST1_168d or ST1_167d or ST1_166d or 
	ST1_165d or ST1_164d or ST1_163d or ST1_162d or ST1_161d or ST1_160d or 
	ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or ST1_154d or 
	ST1_153d or ST1_152d or ST1_151d or ST1_150d or ST1_149d or ST1_148d or 
	ST1_147d or ST1_146d or ST1_145d or ST1_144d or ST1_143d or ST1_142d or 
	ST1_141d or ST1_140d or ST1_139d or ST1_138d or ST1_137d or ST1_136d or 
	ST1_135d or ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or 
	ST1_129d or ST1_128d or ST1_127d or ST1_126d or ST1_125d or ST1_124d or 
	ST1_123d or ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or 
	ST1_117d or ST1_116d or ST1_115d or ST1_114d or ST1_113d or U_873 or U_871 or 
	U_870 or U_869 or U_866 or RG_addr1_next_pc_op1_PC_src_addr or M_739 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( U_866 | U_869 ) | U_870 ) | U_871 ) | U_873 ) | ST1_113d ) | ST1_114d ) | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
		ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | 
		ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | 
		ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | 
		ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | 
		ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | 
		ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | 
		ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
		ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | 
		ST1_170d ) ;	// line#=computer.cpp:218,402,403
	sub20u_181i1 = ( ( { 18{ M_739 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,329,330
		| ( { 18{ sub20u_181i1_c1 } } & RG_dst_addr )				// line#=computer.cpp:218,402,403
		) ;
	end
always @ ( ST1_168d or ST1_151d or U_871 or ST1_167d or U_673 or ST1_166d or U_658 or 
	ST1_165d or U_632 or ST1_164d or U_619 or ST1_163d or U_604 or ST1_162d or 
	U_579 or ST1_161d or U_566 or ST1_160d or U_551 or ST1_159d or U_536 or 
	ST1_158d or U_521 or ST1_157d or U_506 or ST1_156d or U_491 or ST1_155d or 
	U_474 or ST1_154d or U_459 or ST1_153d or U_442 or ST1_152d or U_427 or 
	ST1_170d or ST1_47d or ST1_150d or ST1_46d or ST1_149d or ST1_45d or ST1_148d or 
	ST1_44d or ST1_147d or ST1_43d or ST1_146d or ST1_42d or ST1_145d or ST1_41d or 
	ST1_144d or ST1_40d or ST1_143d or ST1_39d or ST1_142d or ST1_38d or ST1_141d or 
	ST1_37d or ST1_140d or ST1_36d or ST1_139d or ST1_35d or ST1_138d or ST1_34d or 
	ST1_137d or ST1_33d or ST1_136d or ST1_32d or ST1_135d or ST1_31d or ST1_134d or 
	ST1_30d or ST1_133d or ST1_29d or ST1_132d or ST1_28d or ST1_131d or ST1_27d or 
	ST1_130d or ST1_26d or ST1_129d or ST1_25d or ST1_128d or ST1_24d or ST1_127d or 
	ST1_23d or ST1_126d or U_412 or ST1_125d or U_396 or ST1_124d or U_381 or 
	ST1_123d or U_364 or ST1_122d or U_349 or ST1_121d or U_288 or ST1_120d or 
	U_275 or ST1_119d or U_260 or ST1_118d or U_245 or ST1_117d or U_230 or 
	ST1_116d or U_211 or ST1_115d or U_196 or ST1_114d or U_181 or ST1_113d or 
	U_165 or U_873 or U_149 or ST1_169d or U_124 or U_870 or U_109 or U_869 or 
	U_88 or U_866 or U_71 )
	begin
	M_884_c1 = ( U_71 | U_866 ) ;	// line#=computer.cpp:165,218,329,330,402
					// ,403
	M_884_c2 = ( U_88 | U_869 ) ;	// line#=computer.cpp:165,218,329,330,402
					// ,403
	M_884_c3 = ( U_109 | U_870 ) ;	// line#=computer.cpp:165,218,329,330,402
					// ,403
	M_884_c4 = ( U_124 | ST1_169d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c5 = ( U_149 | U_873 ) ;	// line#=computer.cpp:165,218,329,330,402
					// ,403
	M_884_c6 = ( U_165 | ST1_113d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c7 = ( U_181 | ST1_114d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c8 = ( U_196 | ST1_115d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c9 = ( U_211 | ST1_116d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c10 = ( U_230 | ST1_117d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c11 = ( U_245 | ST1_118d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c12 = ( U_260 | ST1_119d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c13 = ( U_275 | ST1_120d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c14 = ( U_288 | ST1_121d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c15 = ( U_349 | ST1_122d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c16 = ( U_364 | ST1_123d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c17 = ( U_381 | ST1_124d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c18 = ( U_396 | ST1_125d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c19 = ( U_412 | ST1_126d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c20 = ( ST1_23d | ST1_127d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c21 = ( ST1_24d | ST1_128d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c22 = ( ST1_25d | ST1_129d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c23 = ( ST1_26d | ST1_130d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c24 = ( ST1_27d | ST1_131d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c25 = ( ST1_28d | ST1_132d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c26 = ( ST1_29d | ST1_133d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c27 = ( ST1_30d | ST1_134d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c28 = ( ST1_31d | ST1_135d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c29 = ( ST1_32d | ST1_136d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c30 = ( ST1_33d | ST1_137d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c31 = ( ST1_34d | ST1_138d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c32 = ( ST1_35d | ST1_139d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c33 = ( ST1_36d | ST1_140d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c34 = ( ST1_37d | ST1_141d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c35 = ( ST1_38d | ST1_142d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c36 = ( ST1_39d | ST1_143d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c37 = ( ST1_40d | ST1_144d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c38 = ( ST1_41d | ST1_145d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c39 = ( ST1_42d | ST1_146d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c40 = ( ST1_43d | ST1_147d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c41 = ( ST1_44d | ST1_148d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c42 = ( ST1_45d | ST1_149d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c43 = ( ST1_46d | ST1_150d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c44 = ( ST1_47d | ST1_170d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c45 = ( U_427 | ST1_152d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c46 = ( U_442 | ST1_153d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c47 = ( U_459 | ST1_154d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c48 = ( U_474 | ST1_155d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c49 = ( U_491 | ST1_156d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c50 = ( U_506 | ST1_157d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c51 = ( U_521 | ST1_158d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c52 = ( U_536 | ST1_159d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c53 = ( U_551 | ST1_160d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c54 = ( U_566 | ST1_161d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c55 = ( U_579 | ST1_162d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c56 = ( U_604 | ST1_163d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c57 = ( U_619 | ST1_164d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c58 = ( U_632 | ST1_165d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c59 = ( U_658 | ST1_166d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884_c60 = ( U_673 | ST1_167d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_884 = ( ( { 7{ M_884_c1 } } & 7'h7f )		// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c2 } } & 7'h7e )		// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c3 } } & 7'h7d )		// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c4 } } & 7'h0a )		// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c5 } } & 7'h7b )		// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c6 } } & 7'h7a )		// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c7 } } & 7'h79 )		// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c8 } } & 7'h70 )		// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c9 } } & 7'h6f )		// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c44 } } & 7'h09 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c57 } } & 7'h0f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_884_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ U_871 } } & 7'h7c )		// line#=computer.cpp:218,402,403
		| ( { 7{ ST1_151d } } & 7'h2c )		// line#=computer.cpp:218,402,403
		| ( { 7{ ST1_168d } } & 7'h0b )		// line#=computer.cpp:218,402,403
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_884 , 2'h0 } ;
assign	sub20u_182i1 = RG_addr1_next_pc_op1_PC_src_addr [17:0] ;	// line#=computer.cpp:165,329,330
always @ ( ST1_47d or U_124 or U_71 )
	M_883 = ( ( { 6{ U_71 } } & 6'h03 )	// line#=computer.cpp:165,329,330
		| ( { 6{ U_124 } } & 6'h3c )	// line#=computer.cpp:165,329,330
		| ( { 6{ ST1_47d } } & 6'h14 )	// line#=computer.cpp:165,329,330
		) ;
assign	sub20u_182i2 = { 9'h1ff , M_883 [5:3] , 1'h1 , M_883 [2:0] , 2'h0 } ;
always @ ( RG_buf_buf1_instr_rd_word_addr or U_859 or RL_addr_buf_instr_op2_result or 
	ST1_82d )
	TR_15 = ( ( { 20{ ST1_82d } } & RL_addr_buf_instr_op2_result [19:0] )	// line#=computer.cpp:360
		| ( { 20{ U_859 } } & RG_buf_buf1_instr_rd_word_addr [19:0] )	// line#=computer.cpp:394
		) ;
assign	sub24s_231i1 = { TR_15 , 2'h0 } ;	// line#=computer.cpp:360,394
always @ ( RG_buf_buf1_instr_rd_word_addr or U_859 or RL_addr_buf_instr_op2_result or 
	ST1_82d )
	sub24s_231i2 = ( ( { 20{ ST1_82d } } & RL_addr_buf_instr_op2_result [19:0] )	// line#=computer.cpp:360
		| ( { 20{ U_859 } } & RG_buf_buf1_instr_rd_word_addr [19:0] )		// line#=computer.cpp:394
		) ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:360,394
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:360,394
assign	M_756 = ( ( ( ( ( ( ST1_71d | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | 
	ST1_81d ) | ST1_83d ) ;
always @ ( blk_out_RD1 or ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or 
	ST1_95d or ST1_93d or blk_in_RD1 or M_756 )
	begin
	mul32s1i1_c1 = ( ( ( ( ( ( ST1_93d | ST1_95d ) | ST1_97d ) | ST1_99d ) | 
		ST1_101d ) | ST1_103d ) | ST1_105d ) ;	// line#=computer.cpp:391
	mul32s1i1 = ( ( { 32{ M_756 } } & blk_in_RD1 )		// line#=computer.cpp:357
		| ( { 32{ mul32s1i1_c1 } } & blk_out_RD1 )	// line#=computer.cpp:391
		) ;
	end
assign	M_758 = ( ( ( ST1_73d | ST1_75d ) | ST1_77d ) | ST1_79d ) ;
always @ ( M_758 or RL_buf_buf1_coef_rs1_rs2_val1 or ST1_71d )
	TR_16 = ( ( { 1{ ST1_71d } } & RL_buf_buf1_coef_rs1_rs2_val1 [12] )	// line#=computer.cpp:357
		| ( { 1{ M_758 } } & RL_buf_buf1_coef_rs1_rs2_val1 [13] )	// line#=computer.cpp:357
		) ;
assign	M_766 = ( ( ( ( ( ST1_83d | ST1_95d ) | ST1_97d ) | ST1_99d ) | ST1_101d ) | 
	ST1_103d ) ;
always @ ( ST1_93d or RG_buf1_coef_coef1 or M_766 )
	TR_17 = ( ( { 1{ M_766 } } & RG_buf1_coef_coef1 [13] )		// line#=computer.cpp:357,391
		| ( { 1{ ST1_93d } } & RG_buf1_coef_coef1 [12] )	// line#=computer.cpp:391
		) ;
always @ ( RG_coef1 or ST1_105d or RG_buf1_coef_coef1 or TR_17 or ST1_93d or M_766 or 
	RG_buf_buf1_coef_k or ST1_81d or RL_buf_buf1_coef_rs1_rs2_val1 or TR_16 or 
	M_758 or ST1_71d )
	begin
	mul32s1i2_c1 = ( ST1_71d | M_758 ) ;	// line#=computer.cpp:357
	mul32s1i2_c2 = ( M_766 | ST1_93d ) ;	// line#=computer.cpp:357,391
	mul32s1i2 = ( ( { 14{ mul32s1i2_c1 } } & { TR_16 , RL_buf_buf1_coef_rs1_rs2_val1 [12:0] } )	// line#=computer.cpp:357
		| ( { 14{ ST1_81d } } & RG_buf_buf1_coef_k [13:0] )					// line#=computer.cpp:357
		| ( { 14{ mul32s1i2_c2 } } & { TR_17 , RG_buf1_coef_coef1 [12:0] } )			// line#=computer.cpp:357,391
		| ( { 14{ ST1_105d } } & RG_coef1 )							// line#=computer.cpp:391
		) ;
	end
always @ ( ST1_22d )
	TR_56 = ( { 8{ ST1_22d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_buf_buf1_coef_rs1_rs2_val1 or ST1_48d )
	TR_57 = ( { 8{ ST1_48d } } & RL_buf_buf1_coef_rs1_rs2_val1 [15:8] )	// line#=computer.cpp:211,212,596
		 ;	// line#=computer.cpp:192,193,593
assign	M_833 = ( U_423 | U_669 ) ;	// line#=computer.cpp:486,563,591,612,656
always @ ( RL_addr_buf_instr_op2_result or U_548 or RL_buf_buf1_coef_rs1_rs2_val1 or 
	TR_57 or M_833 or RG_addr1_next_pc_op1_PC_src_addr or U_179 or TR_56 or 
	M_826 )
	lsft32u1i1 = ( ( { 32{ M_826 } } & { 16'h0000 , TR_56 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_179 } } & RG_addr1_next_pc_op1_PC_src_addr )				// line#=computer.cpp:665
		| ( { 32{ M_833 } } & { 16'h0000 , TR_57 , RL_buf_buf1_coef_rs1_rs2_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,593
													// ,596
		| ( { 32{ U_548 } } & RL_addr_buf_instr_op2_result )					// line#=computer.cpp:632
		) ;
always @ ( RG_k_rs1_rs2_y or U_669 or U_548 or U_423 or RL_addr_buf_instr_op2_result or 
	U_179 or RG_addr1_next_pc_op1_PC_src_addr or M_826 )
	begin
	lsft32u1i2_c1 = ( ( U_423 | U_548 ) | U_669 ) ;	// line#=computer.cpp:192,193,211,212,593
							// ,596,632
	lsft32u1i2 = ( ( { 5{ M_826 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_179 } } & RL_addr_buf_instr_op2_result [4:0] )	// line#=computer.cpp:665
		| ( { 5{ lsft32u1i2_c1 } } & RG_k_rs1_rs2_y )			// line#=computer.cpp:192,193,211,212,593
										// ,596,632
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or M_839 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_754 or U_755 or U_617 or RL_addr_buf_instr_op2_result or U_563 )
	begin
	rsft32u1i1_c1 = ( ( U_617 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,565
							// ,568,680
	rsft32u1i1 = ( ( { 32{ U_563 } } & RL_addr_buf_instr_op2_result )		// line#=computer.cpp:640
		| ( { 32{ rsft32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:141,142,158,159,565
											// ,568,680
		| ( { 32{ M_839 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,158,159,574
											// ,577
		) ;
	end
assign	M_839 = ( U_737 | ( U_744 & M_664 ) ) ;	// line#=computer.cpp:563
always @ ( U_754 or U_755 or M_839 or RL_addr_buf_instr_op2_result or U_617 or RG_k_rs1_rs2_y or 
	U_563 )
	begin
	rsft32u1i2_c1 = ( ( M_839 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,565
							// ,568,574,577
	rsft32u1i2 = ( ( { 5{ U_563 } } & RG_k_rs1_rs2_y )			// line#=computer.cpp:640
		| ( { 5{ U_617 } } & RL_addr_buf_instr_op2_result [4:0] )	// line#=computer.cpp:680
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_buf_instr_op2_result [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,565
										// ,568,574,577
		) ;
	end
always @ ( RL_addr_buf_instr_op2_result or U_533 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_168 )
	rsft32s1i1 = ( ( { 32{ U_168 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:678
		| ( { 32{ U_533 } } & RL_addr_buf_instr_op2_result )		// line#=computer.cpp:637
		) ;
always @ ( RG_k_rs1_rs2_y or U_533 or RL_addr_buf_instr_op2_result or U_168 )
	rsft32s1i2 = ( ( { 5{ U_168 } } & RL_addr_buf_instr_op2_result [4:0] )	// line#=computer.cpp:678
		| ( { 5{ U_533 } } & RG_k_rs1_rs2_y )				// line#=computer.cpp:637
		) ;
assign	M_754 = ( ( ( ( ( ST1_70d | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
	ST1_80d ) ;	// line#=computer.cpp:354
always @ ( RL_buf_buf1_coef_rs1_rs2_val1 or ST1_90d or RG_k_y or ST1_104d or ST1_102d or 
	ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_82d or M_754 )
	begin
	incr3u1i1_c1 = ( ( ( ( ( ( ( ( M_754 | ST1_82d ) | ST1_92d ) | ST1_94d ) | 
		ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) ;	// line#=computer.cpp:354,388
	incr3u1i1 = ( ( { 3{ incr3u1i1_c1 } } & RG_k_y [2:0] )			// line#=computer.cpp:354,388
		| ( { 3{ ST1_90d } } & RL_buf_buf1_coef_rs1_rs2_val1 [2:0] )	// line#=computer.cpp:388
		) ;
	end
always @ ( RG_k_rs1_rs2_y or U_810 or RG_k_y or ST1_68d )
	incr4s1i1 = ( ( { 4{ ST1_68d } } & RG_k_y )		// line#=computer.cpp:354
		| ( { 4{ U_810 } } & RG_k_rs1_rs2_y [3:0] )	// line#=computer.cpp:333
		) ;
assign	incr8s_61i1 = addsub8u_71ot [5:0] ;	// line#=computer.cpp:355,389
assign	M_765 = ( ST1_82d | ST1_104d ) ;
always @ ( M_765 or RG_k_y or ST1_102d or ST1_96d or ST1_80d or ST1_74d or M_761 )
	begin
	TR_20_c1 = ( ( ( ( M_761 | ST1_74d ) | ST1_80d ) | ST1_96d ) | ST1_102d ) ;	// line#=computer.cpp:355,389
	TR_20 = ( ( { 4{ TR_20_c1 } } & { 1'h0 , RG_k_y [2:0] } )	// line#=computer.cpp:355,389
		| ( { 4{ M_765 } } & { RG_k_y [2:0] , 1'h0 } )		// line#=computer.cpp:355,389
		) ;
	end
assign	addsub8u_71i1 = { TR_20 , 2'h0 } ;	// line#=computer.cpp:355,389
assign	addsub8u_71i2 = RG_k_y [2:0] ;	// line#=computer.cpp:355,389
always @ ( ST1_104d or ST1_102d or ST1_96d or ST1_82d or ST1_80d or ST1_74d or M_761 )
	begin
	addsub8u_71_f_c1 = ( ( ( ( ( ST1_74d | ST1_80d ) | ST1_82d ) | ST1_96d ) | 
		ST1_102d ) | ST1_104d ) ;
	addsub8u_71_f = ( ( { 2{ M_761 } } & 2'h1 )
		| ( { 2{ addsub8u_71_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RL_addr_buf_instr_op2_result or U_713 or U_715 or U_716 or add32s1ot or 
	U_691 or U_25 or RG_addr1_next_pc_op1_PC_src_addr or U_152 or U_75 or M_822 )
	begin
	addsub32u1i1_c1 = ( ( M_822 | U_75 ) | U_152 ) ;	// line#=computer.cpp:110,199,483,501,659
								// ,661
	addsub32u1i1_c2 = ( U_25 | U_691 ) ;	// line#=computer.cpp:86,91,97,131,180
						// ,561,589
	addsub32u1i1_c3 = ( ( U_716 | U_715 ) | U_713 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:110,199,483,501,659
												// ,661
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,180
												// ,561,589
		| ( { 32{ addsub32u1i1_c3 } } & RL_addr_buf_instr_op2_result )			// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_837 or RG_buf_buf1_instr_rd_word_addr or U_291 )
	TR_58 = ( ( { 20{ U_291 } } & RG_buf_buf1_instr_rd_word_addr [24:5] )	// line#=computer.cpp:110,501
		| ( { 20{ M_837 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_837 = ( ( ( ( M_825 | U_691 ) | U_716 ) | U_715 ) | U_713 ) ;
always @ ( U_01 or TR_58 or M_837 or U_291 )
	begin
	M_886_c1 = ( U_291 | M_837 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,501
	M_886 = ( ( { 21{ M_886_c1 } } & { TR_58 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,501
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:483
		) ;
	end
always @ ( M_886 or M_837 or U_01 or U_291 or RL_addr_buf_instr_op2_result or U_152 or 
	U_643 )
	begin
	addsub32u1i2_c1 = ( U_643 | U_152 ) ;	// line#=computer.cpp:659,661
	addsub32u1i2_c2 = ( ( U_291 | U_01 ) | M_837 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,483,501
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RL_addr_buf_instr_op2_result )	// line#=computer.cpp:659,661
		| ( { 32{ addsub32u1i2_c2 } } & { M_886 [20:1] , 9'h000 , M_886 [0] , 
			2'h0 } )							// line#=computer.cpp:110,131,148,180,199
											// ,483,501
		) ;
	end
assign	M_822 = ( ( U_643 | U_291 ) | U_01 ) ;
assign	M_825 = ( U_25 | U_75 ) ;
always @ ( U_713 or U_715 or U_716 or U_691 or U_152 or M_825 or M_822 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_825 | U_152 ) | U_691 ) | U_716 ) | U_715 ) | 
		U_713 ) ;
	addsub32u1_f = ( ( { 2{ M_822 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:546,549
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:546,549
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:540,543
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:540,543
assign	M_755 = ( ST1_70d | ST1_92d ) ;
assign	M_759 = ( ST1_74d | ST1_96d ) ;
always @ ( add8s_71ot or M_765 or addsub8u_7_61ot or M_761 or incr8s_61ot or M_759 or 
	RG_k_y or M_755 )
	TR_22 = ( ( { 3{ M_755 } } & RG_k_y [2:0] )		// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_759 } } & incr8s_61ot [2:0] )	// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_761 } } & addsub8u_7_61ot [2:0] )	// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_765 } } & add8s_71ot [2:0] )		// line#=computer.cpp:355,356,389,390
		) ;
always @ ( incr8s_61ot or M_763 or RG_k_y or M_757 )
	TR_59 = ( ( { 2{ M_757 } } & RG_k_y [1:0] )		// line#=computer.cpp:355,356,389,390
		| ( { 2{ M_763 } } & incr8s_61ot [1:0] )	// line#=computer.cpp:355,356,389,390
		) ;
assign	M_757 = ( ST1_72d | ST1_94d ) ;
assign	M_760 = ( ST1_76d | ST1_98d ) ;
assign	M_763 = ( ST1_80d | ST1_102d ) ;
always @ ( RG_k_y or M_760 or TR_59 or M_763 or M_757 )
	begin
	TR_23_c1 = ( M_757 | M_763 ) ;	// line#=computer.cpp:355,356,389,390
	TR_23 = ( ( { 3{ TR_23_c1 } } & { TR_59 , 1'h1 } )	// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_760 } } & { RG_k_y [0] , 2'h2 } )	// line#=computer.cpp:355,356,389,390
		) ;
	end
assign	M_761 = ( ST1_78d | ST1_100d ) ;
always @ ( TR_23 or M_763 or M_760 or M_757 or TR_22 or M_765 or M_761 or M_759 or 
	M_755 )
	begin
	C_q1i1_c1 = ( ( ( M_755 | M_759 ) | M_761 ) | M_765 ) ;	// line#=computer.cpp:355,356,389,390
	C_q1i1_c2 = ( ( M_757 | M_760 ) | M_763 ) ;	// line#=computer.cpp:355,356,389,390
	C_q1i1 = ( ( { 4{ C_q1i1_c1 } } & { TR_22 , 1'h1 } )	// line#=computer.cpp:355,356,389,390
		| ( { 4{ C_q1i1_c2 } } & { TR_23 , 1'h0 } )	// line#=computer.cpp:355,356,389,390
		) ;
	end
assign	addsub8u_7_61i1 = { addsub8u_71ot [5:2] , RG_k_y [1:0] } ;	// line#=computer.cpp:355,389
assign	addsub8u_7_61i2 = 6'h02 ;	// line#=computer.cpp:355,389
assign	addsub8u_7_61_f = 2'h1 ;
always @ ( blk_out_RD1 or ST1_170d or ST1_169d or ST1_168d or ST1_167d or ST1_166d or 
	ST1_165d or ST1_164d or ST1_163d or ST1_162d or ST1_161d or ST1_160d or 
	ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or ST1_154d or 
	ST1_153d or ST1_152d or ST1_151d or ST1_150d or ST1_149d or ST1_148d or 
	ST1_147d or ST1_146d or ST1_145d or ST1_144d or ST1_143d or ST1_142d or 
	ST1_141d or ST1_140d or ST1_139d or ST1_138d or ST1_137d or ST1_136d or 
	ST1_135d or ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or 
	ST1_129d or ST1_128d or ST1_127d or ST1_126d or ST1_125d or ST1_124d or 
	ST1_123d or ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or 
	ST1_117d or ST1_116d or ST1_115d or ST1_114d or ST1_113d or U_873 or U_871 or 
	U_870 or U_869 or U_868 or U_867 or RL_addr_buf_instr_op2_result or M_838 or 
	regs_rd02 or U_93 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( U_867 | U_868 ) | U_869 ) | U_870 ) | U_871 ) | 
		U_873 ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | 
		ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | 
		ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | 
		ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | 
		ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | 
		ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) | 
		ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | 
		ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
		ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | 
		ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
		ST1_168d ) | ST1_169d ) | ST1_170d ) ;	// line#=computer.cpp:227,402,403
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:227,590
		| ( { 32{ M_838 } } & RL_addr_buf_instr_op2_result )		// line#=computer.cpp:192,193,211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_RD1 )	// line#=computer.cpp:227,402,403
		) ;
	end
always @ ( addsub32u1ot or U_75 or U_25 or U_716 or U_713 or U_691 or RG_buf_buf1_instr_rd_word_addr or 
	U_730 or RL_buf_buf1_coef_rs1_rs2_val1 or U_736 or U_709 or RG_buf_buf1 or 
	U_688 or regs_rd00 or U_45 or RL_addr_buf_instr_op2_result or U_714 or sub20u_182ot or 
	U_124 or ST1_47d or sub20u_181ot or U_673 or U_658 or U_632 or U_619 or 
	U_604 or U_579 or U_566 or U_551 or U_536 or U_521 or U_506 or U_491 or 
	U_474 or U_459 or U_442 or U_427 or U_412 or U_396 or U_381 or U_364 or 
	U_349 or U_288 or U_275 or U_260 or U_245 or U_230 or U_211 or U_196 or 
	U_181 or U_165 or U_149 or U_109 or U_88 or U_71 or M_738 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( M_738 | U_71 ) | U_88 ) | U_109 ) | U_149 ) | 
		U_165 ) | U_181 ) | U_196 ) | U_211 ) | U_230 ) | U_245 ) | U_260 ) | 
		U_275 ) | U_288 ) | U_349 ) | U_364 ) | U_381 ) | U_396 ) | U_412 ) | 
		U_427 ) | U_442 ) | U_459 ) | U_474 ) | U_491 ) | U_506 ) | U_521 ) | 
		U_536 ) | U_551 ) | U_566 ) | U_579 ) | U_604 ) | U_619 ) | U_632 ) | 
		U_658 ) | U_673 ) ;	// line#=computer.cpp:165,174,329,330
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_47d | U_124 ) ;	// line#=computer.cpp:165,174,329,330
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_709 | U_736 ) ;	// line#=computer.cpp:142,174,329,330,574
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( U_691 | U_713 ) | U_716 ) | U_25 ) | 
		U_75 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,565,568,577
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )								// line#=computer.cpp:165,174,329,330
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,329,330
		| ( { 16{ U_714 } } & RL_addr_buf_instr_op2_result [17:2] )				// line#=computer.cpp:165,174,571
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )							// line#=computer.cpp:165,174,329,330,709
		| ( { 16{ U_688 } } & RG_buf_buf1 [15:0] )						// line#=computer.cpp:174,329,330
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RL_buf_buf1_coef_rs1_rs2_val1 [15:0] )	// line#=computer.cpp:142,174,329,330,574
		| ( { 16{ U_730 } } & RG_buf_buf1_instr_rd_word_addr [15:0] )				// line#=computer.cpp:174,329,330
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,199,208,211
													// ,212,565,568,577
		) ;
	end
assign	M_838 = ( U_726 | U_762 ) ;
always @ ( sub20u_181ot or ST1_170d or ST1_169d or ST1_168d or ST1_167d or ST1_166d or 
	ST1_165d or ST1_164d or ST1_163d or ST1_162d or ST1_161d or ST1_160d or 
	ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or ST1_154d or 
	ST1_153d or ST1_152d or ST1_151d or ST1_150d or ST1_149d or ST1_148d or 
	ST1_147d or ST1_146d or ST1_145d or ST1_144d or ST1_143d or ST1_142d or 
	ST1_141d or ST1_140d or ST1_139d or ST1_138d or ST1_137d or ST1_136d or 
	ST1_135d or ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or 
	ST1_129d or ST1_128d or ST1_127d or ST1_126d or ST1_125d or ST1_124d or 
	ST1_123d or ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or 
	ST1_117d or ST1_116d or ST1_115d or ST1_114d or ST1_113d or U_873 or U_871 or 
	U_870 or U_869 or RL_buf_buf1_coef_rs1_rs2_val1 or U_868 or RG_dst_addr or 
	U_867 or RG_buf_buf1_instr_rd_word_addr or M_838 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_93 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( U_869 | U_870 ) | U_871 ) | U_873 ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | 
		ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | 
		ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
		ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | 
		ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | 
		ST1_149d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | 
		ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | 
		ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | 
		ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | 
		ST1_169d ) | ST1_170d ) ;	// line#=computer.cpp:218,227,402,403
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_93 } } & RG_addr1_next_pc_op1_PC_src_addr [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ M_838 } } & RG_buf_buf1_instr_rd_word_addr [15:0] )				// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_867 } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ U_868 } } & RL_buf_buf1_coef_rs1_rs2_val1 [15:0] )				// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,402,403
		) ;
	end
assign	M_738 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_738 | ST1_47d ) | U_714 ) | 
	U_45 ) | U_71 ) | U_88 ) | U_109 ) | U_124 ) | U_149 ) | U_165 ) | U_181 ) | 
	U_196 ) | U_211 ) | U_230 ) | U_245 ) | U_260 ) | U_275 ) | U_288 ) | U_349 ) | 
	U_364 ) | U_381 ) | U_396 ) | U_412 ) | U_427 ) | U_442 ) | U_459 ) | U_474 ) | 
	U_491 ) | U_506 ) | U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | U_604 ) | 
	U_619 ) | U_632 ) | U_658 ) | U_673 ) | U_688 ) | U_709 ) | U_730 ) | U_691 ) | 
	U_713 ) | U_736 ) | U_716 ) | U_25 ) | U_75 ) ;	// line#=computer.cpp:142,159,174,192,193
							// ,211,212,329,330,565,568,571,574
							// ,577
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( U_93 | U_726 ) | U_762 ) | U_867 ) | U_868 ) | U_869 ) | U_870 ) | 
	U_871 ) | U_873 ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | 
	ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
	ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | 
	ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | 
	ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | 
	ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) | 
	ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | 
	ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | 
	ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | 
	ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:467
assign	M_772 = ( ST1_92d | ST1_94d ) ;
always @ ( RG_k_y or M_772 or RL_buf_buf1_coef_rs1_rs2_val1 or ST1_90d )
	TR_24 = ( ( { 3{ ST1_90d } } & RL_buf_buf1_coef_rs1_rs2_val1 [2:0] )	// line#=computer.cpp:391
		| ( { 3{ M_772 } } & RG_k_y [2:0] )				// line#=computer.cpp:391
		) ;
always @ ( U_873 or U_871 or U_870 or U_869 or U_868 or U_867 or ST1_121d or ST1_120d or 
	ST1_119d or ST1_118d or ST1_117d or ST1_116d or ST1_115d or ST1_114d or 
	ST1_113d )
	TR_25 = ( ( { 4{ ST1_113d } } & 4'h7 )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_114d } } & 4'h8 )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_115d } } & 4'h9 )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_116d } } & 4'ha )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_117d } } & 4'hb )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_118d } } & 4'hc )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_119d } } & 4'hd )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_120d } } & 4'he )	// line#=computer.cpp:402,403
		| ( { 4{ ST1_121d } } & 4'hf )	// line#=computer.cpp:402,403
		| ( { 4{ U_867 } } & 4'h1 )	// line#=computer.cpp:402,403
		| ( { 4{ U_868 } } & 4'h2 )	// line#=computer.cpp:402,403
		| ( { 4{ U_869 } } & 4'h3 )	// line#=computer.cpp:402,403
		| ( { 4{ U_870 } } & 4'h4 )	// line#=computer.cpp:402,403
		| ( { 4{ U_871 } } & 4'h5 )	// line#=computer.cpp:402,403
		| ( { 4{ U_873 } } & 4'h6 )	// line#=computer.cpp:402,403
		) ;	// line#=computer.cpp:402,403
assign	M_775 = ( ST1_122d | ST1_123d ) ;
always @ ( ST1_125d or ST1_124d or ST1_123d or M_775 )
	begin
	TR_61_c1 = ( ST1_124d | ST1_125d ) ;	// line#=computer.cpp:402,403
	TR_61 = ( ( { 2{ M_775 } } & { 1'h0 , ST1_123d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_61_c1 } } & { 1'h1 , ST1_125d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_778 = ( ST1_126d | ST1_127d ) ;
always @ ( ST1_129d or ST1_128d or ST1_127d or M_778 )
	begin
	TR_103_c1 = ( ST1_128d | ST1_129d ) ;	// line#=computer.cpp:402,403
	TR_103 = ( ( { 2{ M_778 } } & { 1'h0 , ST1_127d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_103_c1 } } & { 1'h1 , ST1_129d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_776 = ( ( M_775 | ST1_124d ) | ST1_125d ) ;
always @ ( TR_103 or ST1_129d or ST1_128d or M_778 or TR_61 or M_776 )
	begin
	TR_62_c1 = ( ( M_778 | ST1_128d ) | ST1_129d ) ;	// line#=computer.cpp:402,403
	TR_62 = ( ( { 3{ M_776 } } & { 1'h0 , TR_61 } )		// line#=computer.cpp:402,403
		| ( { 3{ TR_62_c1 } } & { 1'h1 , TR_103 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_782 = ( ST1_130d | ST1_131d ) ;
always @ ( ST1_133d or ST1_132d or ST1_131d or M_782 )
	begin
	TR_105_c1 = ( ST1_132d | ST1_133d ) ;	// line#=computer.cpp:402,403
	TR_105 = ( ( { 2{ M_782 } } & { 1'h0 , ST1_131d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_105_c1 } } & { 1'h1 , ST1_133d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_786 = ( ST1_134d | ST1_135d ) ;
always @ ( ST1_137d or ST1_136d or ST1_135d or M_786 )
	begin
	TR_145_c1 = ( ST1_136d | ST1_137d ) ;	// line#=computer.cpp:402,403
	TR_145 = ( ( { 2{ M_786 } } & { 1'h0 , ST1_135d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_145_c1 } } & { 1'h1 , ST1_137d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_785 = ( ( M_782 | ST1_132d ) | ST1_133d ) ;
always @ ( TR_145 or ST1_137d or ST1_136d or M_786 or TR_105 or M_785 )
	begin
	TR_106_c1 = ( ( M_786 | ST1_136d ) | ST1_137d ) ;	// line#=computer.cpp:402,403
	TR_106 = ( ( { 3{ M_785 } } & { 1'h0 , TR_105 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_106_c1 } } & { 1'h1 , TR_145 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_777 = ( ( ( ( M_776 | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) ;
always @ ( TR_106 or ST1_137d or ST1_136d or ST1_135d or ST1_134d or M_785 or TR_62 or 
	M_777 )
	begin
	TR_63_c1 = ( ( ( ( M_785 | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) ;	// line#=computer.cpp:402,403
	TR_63 = ( ( { 4{ M_777 } } & { 1'h0 , TR_62 } )		// line#=computer.cpp:402,403
		| ( { 4{ TR_63_c1 } } & { 1'h1 , TR_106 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_774 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_113d | ST1_114d ) | ST1_115d ) | 
	ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
	U_866 ) | U_867 ) | U_868 ) | U_869 ) | U_870 ) | U_871 ) | U_873 ) ;
always @ ( TR_63 or ST1_137d or ST1_136d or ST1_135d or ST1_134d or ST1_133d or 
	ST1_132d or ST1_131d or ST1_130d or M_777 or TR_25 or M_774 )
	begin
	TR_26_c1 = ( ( ( ( ( ( ( ( M_777 | ST1_130d ) | ST1_131d ) | ST1_132d ) | 
		ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) ;	// line#=computer.cpp:402,403
	TR_26 = ( ( { 5{ M_774 } } & { 1'h0 , TR_25 } )		// line#=computer.cpp:402,403
		| ( { 5{ TR_26_c1 } } & { 1'h1 , TR_63 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_789 = ( ST1_138d | ST1_139d ) ;
always @ ( ST1_141d or ST1_140d or ST1_139d or M_789 )
	begin
	TR_28_c1 = ( ST1_140d | ST1_141d ) ;	// line#=computer.cpp:402,403
	TR_28 = ( ( { 2{ M_789 } } & { 1'h0 , ST1_139d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_28_c1 } } & { 1'h1 , ST1_141d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_795 = ( ST1_142d | ST1_143d ) ;
always @ ( ST1_145d or ST1_144d or ST1_143d or M_795 )
	begin
	TR_66_c1 = ( ST1_144d | ST1_145d ) ;	// line#=computer.cpp:402,403
	TR_66 = ( ( { 2{ M_795 } } & { 1'h0 , ST1_143d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_66_c1 } } & { 1'h1 , ST1_145d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_792 = ( ( M_789 | ST1_140d ) | ST1_141d ) ;
always @ ( TR_66 or ST1_145d or ST1_144d or M_795 or TR_28 or M_792 )
	begin
	TR_29_c1 = ( ( M_795 | ST1_144d ) | ST1_145d ) ;	// line#=computer.cpp:402,403
	TR_29 = ( ( { 3{ M_792 } } & { 1'h0 , TR_28 } )		// line#=computer.cpp:402,403
		| ( { 3{ TR_29_c1 } } & { 1'h1 , TR_66 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_799 = ( ST1_146d | ST1_147d ) ;
always @ ( ST1_149d or ST1_148d or ST1_147d or M_799 )
	begin
	TR_68_c1 = ( ST1_148d | ST1_149d ) ;	// line#=computer.cpp:402,403
	TR_68 = ( ( { 2{ M_799 } } & { 1'h0 , ST1_147d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_68_c1 } } & { 1'h1 , ST1_149d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_805 = ( ST1_150d | ST1_151d ) ;
always @ ( ST1_153d or ST1_152d or ST1_151d or M_805 )
	begin
	TR_110_c1 = ( ST1_152d | ST1_153d ) ;	// line#=computer.cpp:402,403
	TR_110 = ( ( { 2{ M_805 } } & { 1'h0 , ST1_151d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_110_c1 } } & { 1'h1 , ST1_153d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_802 = ( ( M_799 | ST1_148d ) | ST1_149d ) ;
always @ ( TR_110 or ST1_153d or ST1_152d or M_805 or TR_68 or M_802 )
	begin
	TR_69_c1 = ( ( M_805 | ST1_152d ) | ST1_153d ) ;	// line#=computer.cpp:402,403
	TR_69 = ( ( { 3{ M_802 } } & { 1'h0 , TR_68 } )		// line#=computer.cpp:402,403
		| ( { 3{ TR_69_c1 } } & { 1'h1 , TR_110 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_794 = ( ( ( ( M_792 | ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) ;
always @ ( TR_69 or ST1_153d or ST1_152d or ST1_151d or ST1_150d or M_802 or TR_29 or 
	M_794 )
	begin
	TR_30_c1 = ( ( ( ( M_802 | ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) ;	// line#=computer.cpp:402,403
	TR_30 = ( ( { 4{ M_794 } } & { 1'h0 , TR_29 } )		// line#=computer.cpp:402,403
		| ( { 4{ TR_30_c1 } } & { 1'h1 , TR_69 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_807 = ( ST1_154d | ST1_155d ) ;
always @ ( ST1_157d or ST1_156d or ST1_155d or M_807 )
	begin
	TR_71_c1 = ( ST1_156d | ST1_157d ) ;	// line#=computer.cpp:402,403
	TR_71 = ( ( { 2{ M_807 } } & { 1'h0 , ST1_155d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_71_c1 } } & { 1'h1 , ST1_157d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_813 = ( ST1_158d | ST1_159d ) ;
always @ ( ST1_161d or ST1_160d or ST1_159d or M_813 )
	begin
	TR_113_c1 = ( ST1_160d | ST1_161d ) ;	// line#=computer.cpp:402,403
	TR_113 = ( ( { 2{ M_813 } } & { 1'h0 , ST1_159d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_113_c1 } } & { 1'h1 , ST1_161d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_809 = ( ( M_807 | ST1_156d ) | ST1_157d ) ;
always @ ( TR_113 or ST1_161d or ST1_160d or M_813 or TR_71 or M_809 )
	begin
	TR_72_c1 = ( ( M_813 | ST1_160d ) | ST1_161d ) ;	// line#=computer.cpp:402,403
	TR_72 = ( ( { 3{ M_809 } } & { 1'h0 , TR_71 } )		// line#=computer.cpp:402,403
		| ( { 3{ TR_72_c1 } } & { 1'h1 , TR_113 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_816 = ( ST1_162d | ST1_163d ) ;
always @ ( ST1_165d or ST1_164d or ST1_163d or M_816 )
	begin
	TR_115_c1 = ( ST1_164d | ST1_165d ) ;	// line#=computer.cpp:402,403
	TR_115 = ( ( { 2{ M_816 } } & { 1'h0 , ST1_163d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_115_c1 } } & { 1'h1 , ST1_165d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_820 = ( ST1_166d | ST1_167d ) ;
always @ ( ST1_169d or ST1_168d or ST1_167d or M_820 )
	begin
	TR_150_c1 = ( ST1_168d | ST1_169d ) ;	// line#=computer.cpp:402,403
	TR_150 = ( ( { 2{ M_820 } } & { 1'h0 , ST1_167d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_150_c1 } } & { 1'h1 , ST1_169d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_818 = ( ( M_816 | ST1_164d ) | ST1_165d ) ;
always @ ( TR_150 or ST1_169d or ST1_168d or M_820 or TR_115 or M_818 )
	begin
	TR_116_c1 = ( ( M_820 | ST1_168d ) | ST1_169d ) ;	// line#=computer.cpp:402,403
	TR_116 = ( ( { 3{ M_818 } } & { 1'h0 , TR_115 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_116_c1 } } & { 1'h1 , TR_150 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_812 = ( ( ( ( M_809 | ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) ;
always @ ( TR_116 or ST1_169d or ST1_168d or ST1_167d or ST1_166d or M_818 or TR_72 or 
	M_812 )
	begin
	TR_73_c1 = ( ( ( ( M_818 | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) ;	// line#=computer.cpp:402,403
	TR_73 = ( ( { 4{ M_812 } } & { 1'h0 , TR_72 } )		// line#=computer.cpp:402,403
		| ( { 4{ TR_73_c1 } } & { 1'h1 , TR_116 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_798 = ( ( ( ( ( ( ( ( M_794 | ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | 
	ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) ;
always @ ( TR_73 or ST1_169d or ST1_168d or ST1_167d or ST1_166d or ST1_165d or 
	ST1_164d or ST1_163d or ST1_162d or M_812 or TR_30 or M_798 )
	begin
	TR_31_c1 = ( ( ( ( ( ( ( ( M_812 | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
		ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) ;	// line#=computer.cpp:402,403
	TR_31 = ( ( { 5{ M_798 } } & { 1'h0 , TR_30 } )		// line#=computer.cpp:402,403
		| ( { 5{ TR_31_c1 } } & { 1'h1 , TR_73 } )	// line#=computer.cpp:402,403
		) ;
	end
always @ ( TR_31 or ST1_169d or ST1_168d or ST1_167d or ST1_166d or ST1_165d or 
	ST1_164d or ST1_163d or ST1_162d or ST1_161d or ST1_160d or ST1_159d or 
	ST1_158d or ST1_157d or ST1_156d or ST1_155d or ST1_154d or M_798 or TR_26 or 
	ST1_137d or ST1_136d or ST1_135d or ST1_134d or ST1_133d or ST1_132d or 
	ST1_131d or ST1_130d or ST1_129d or ST1_128d or ST1_127d or ST1_126d or 
	ST1_125d or ST1_124d or ST1_123d or ST1_122d or M_774 or RG_k_rs1_rs2_y or 
	RG_k_y or ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or RG_buf_buf1_coef_k or 
	TR_24 or M_772 or ST1_90d )
	begin
	blk_out_RA1_c1 = ( ST1_90d | M_772 ) ;	// line#=computer.cpp:391
	blk_out_RA1_c2 = ( ( ( ( ST1_96d | ST1_98d ) | ST1_100d ) | ST1_102d ) | 
		ST1_104d ) ;	// line#=computer.cpp:391
	blk_out_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_774 | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | 
		ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | 
		ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) ;	// line#=computer.cpp:402,403
	blk_out_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_798 | ST1_154d ) | ST1_155d ) | 
		ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | 
		ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | 
		ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) ;	// line#=computer.cpp:402,403
	blk_out_RA1 = ( ( { 6{ blk_out_RA1_c1 } } & { TR_24 , RG_buf_buf1_coef_k [2:0] } )	// line#=computer.cpp:391
		| ( { 6{ blk_out_RA1_c2 } } & { RG_k_y [2:0] , RG_k_rs1_rs2_y [2:0] } )		// line#=computer.cpp:391
		| ( { 6{ blk_out_RA1_c3 } } & { 1'h0 , TR_26 } )				// line#=computer.cpp:402,403
		| ( { 6{ blk_out_RA1_c4 } } & { 1'h1 , TR_31 } )				// line#=computer.cpp:402,403
		) ;
	end
assign	blk_out_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ST1_90d | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | 
	ST1_102d ) | ST1_104d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | 
	ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
	ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | 
	ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | 
	ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | 
	ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | 
	ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | 
	ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | 
	ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
	ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | U_866 ) | 
	U_867 ) | U_868 ) | U_869 ) | U_870 ) | U_871 ) | U_873 ) ;
always @ ( ST1_85d or ST1_84d or U_814 or M_845 )
	begin
	TR_33_c1 = ( ST1_84d | ST1_85d ) ;	// line#=computer.cpp:302,362
	TR_33 = ( ( { 2{ M_845 } } & { 1'h0 , U_814 } )		// line#=computer.cpp:302,360,362
		| ( { 2{ TR_33_c1 } } & { 1'h1 , ST1_85d } )	// line#=computer.cpp:302,362
		) ;
	end
assign	M_769 = ( ST1_86d | ST1_87d ) ;
always @ ( ST1_89d or ST1_88d or ST1_87d or M_769 )
	begin
	TR_76_c1 = ( ST1_88d | ST1_89d ) ;	// line#=computer.cpp:302,362
	TR_76 = ( ( { 2{ M_769 } } & { 1'h0 , ST1_87d } )	// line#=computer.cpp:302,362
		| ( { 2{ TR_76_c1 } } & { 1'h1 , ST1_89d } )	// line#=computer.cpp:302,362
		) ;
	end
assign	M_845 = ( U_810 | U_814 ) ;
assign	M_768 = ( ( M_845 | ST1_84d ) | ST1_85d ) ;
always @ ( TR_76 or ST1_89d or ST1_88d or M_769 or TR_33 or M_768 )
	begin
	TR_34_c1 = ( ( M_769 | ST1_88d ) | ST1_89d ) ;	// line#=computer.cpp:302,362
	TR_34 = ( ( { 3{ M_768 } } & { 1'h0 , TR_33 } )		// line#=computer.cpp:302,360,362
		| ( { 3{ TR_34_c1 } } & { 1'h1 , TR_76 } )	// line#=computer.cpp:302,362
		) ;
	end
always @ ( ST1_112d or ST1_111d or ST1_110d or ST1_109d or ST1_108d or ST1_107d or 
	ST1_106d )
	TR_35 = ( ( { 3{ ST1_106d } } & 3'h1 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_107d } } & 3'h2 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_108d } } & 3'h3 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_109d } } & 3'h4 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_110d } } & 3'h5 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_111d } } & 3'h6 )	// line#=computer.cpp:302,396
		| ( { 3{ ST1_112d } } & 3'h7 )	// line#=computer.cpp:302,396
		) ;	// line#=computer.cpp:302,394
always @ ( RG_k or TR_35 or ST1_112d or ST1_111d or ST1_110d or ST1_109d or ST1_108d or 
	ST1_107d or ST1_106d or U_863 or TR_34 or RG_k_rs1_rs2_y or M_767 )
	begin
	blk_out_WA2_c1 = ( ( ( ( ( ( ( U_863 | ST1_106d ) | ST1_107d ) | ST1_108d ) | 
		ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) ;	// line#=computer.cpp:302,394,396
	blk_out_WA2 = ( ( { 6{ M_767 } } & { RG_k_rs1_rs2_y [2:0] , TR_34 } )	// line#=computer.cpp:302,360,362
		| ( { 6{ blk_out_WA2_c1 } } & { TR_35 , RG_k } )		// line#=computer.cpp:302,394,396
		) ;
	end
always @ ( ST1_105d or RG_buf_buf1_instr_rd_word_addr or ST1_83d )
	TR_36 = ( ( { 19{ ST1_83d } } & RG_buf_buf1_instr_rd_word_addr [19:1] )		// line#=computer.cpp:302,362
		| ( { 19{ ST1_105d } } & RG_buf_buf1_instr_rd_word_addr [18:0] )	// line#=computer.cpp:302,394
		) ;
always @ ( RG_buf1_coef_coef1 or ST1_112d or RG_buf_buf1_coef_k or ST1_111d or ST1_89d or 
	RL_buf_buf1_coef_rs1_rs2_val1 or ST1_106d or ST1_88d or RG_buf_buf1 or ST1_107d or 
	ST1_87d or RG_buf_buf1_1 or ST1_110d or ST1_86d or RG_buf_buf1_2 or ST1_109d or 
	ST1_85d or RG_buf_buf1_funct3_imm1_next_pc or ST1_108d or ST1_84d or TR_36 or 
	RG_buf_buf1_instr_rd_word_addr or U_863 or U_814 or add32s1ot or U_810 )
	begin
	blk_out_WD2_c1 = ( U_814 | U_863 ) ;	// line#=computer.cpp:302,362,394
	blk_out_WD2_c2 = ( ST1_84d | ST1_108d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2_c3 = ( ST1_85d | ST1_109d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2_c4 = ( ST1_86d | ST1_110d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2_c5 = ( ST1_87d | ST1_107d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2_c6 = ( ST1_88d | ST1_106d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2_c7 = ( ST1_89d | ST1_111d ) ;	// line#=computer.cpp:302,362,396
	blk_out_WD2 = ( ( { 32{ U_810 } } & { add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28:9] } )							// line#=computer.cpp:302,360
		| ( { 32{ blk_out_WD2_c1 } } & { RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			RG_buf_buf1_instr_rd_word_addr [19] , RG_buf_buf1_instr_rd_word_addr [19] , 
			TR_36 } )										// line#=computer.cpp:302,362,394
		| ( { 32{ blk_out_WD2_c2 } } & { RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19] , RG_buf_buf1_funct3_imm1_next_pc [19] , 
			RG_buf_buf1_funct3_imm1_next_pc [19:1] } )						// line#=computer.cpp:302,362,396
		| ( { 32{ blk_out_WD2_c3 } } & { RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19:1] } )			// line#=computer.cpp:302,362,396
		| ( { 32{ blk_out_WD2_c4 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:1] } )			// line#=computer.cpp:302,362,396
		| ( { 32{ blk_out_WD2_c5 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19:1] } )				// line#=computer.cpp:302,362,396
		| ( { 32{ blk_out_WD2_c6 } } & { RL_buf_buf1_coef_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_rs1_rs2_val1 [19] , RL_buf_buf1_coef_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_rs1_rs2_val1 [19] , RL_buf_buf1_coef_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_rs1_rs2_val1 [19] , RL_buf_buf1_coef_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_rs1_rs2_val1 [19] , RL_buf_buf1_coef_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_rs1_rs2_val1 [19] , RL_buf_buf1_coef_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_rs1_rs2_val1 [19] , RL_buf_buf1_coef_rs1_rs2_val1 [19] , 
			RL_buf_buf1_coef_rs1_rs2_val1 [19:1] } )						// line#=computer.cpp:302,362,396
		| ( { 32{ blk_out_WD2_c7 } } & { RG_buf_buf1_coef_k [19] , RG_buf_buf1_coef_k [19] , 
			RG_buf_buf1_coef_k [19] , RG_buf_buf1_coef_k [19] , RG_buf_buf1_coef_k [19] , 
			RG_buf_buf1_coef_k [19] , RG_buf_buf1_coef_k [19] , RG_buf_buf1_coef_k [19] , 
			RG_buf_buf1_coef_k [19] , RG_buf_buf1_coef_k [19] , RG_buf_buf1_coef_k [19] , 
			RG_buf_buf1_coef_k [19] , RG_buf_buf1_coef_k [19] , RG_buf_buf1_coef_k [19:1] } )	// line#=computer.cpp:302,362,396
		| ( { 32{ ST1_112d } } & { RG_buf1_coef_coef1 [19] , RG_buf1_coef_coef1 [19] , 
			RG_buf1_coef_coef1 [19] , RG_buf1_coef_coef1 [19] , RG_buf1_coef_coef1 [19] , 
			RG_buf1_coef_coef1 [19] , RG_buf1_coef_coef1 [19] , RG_buf1_coef_coef1 [19] , 
			RG_buf1_coef_coef1 [19] , RG_buf1_coef_coef1 [19] , RG_buf1_coef_coef1 [19] , 
			RG_buf1_coef_coef1 [19] , RG_buf1_coef_coef1 [19] , RG_buf1_coef_coef1 [19:1] } )	// line#=computer.cpp:302,396
		) ;
	end
assign	M_767 = ( ( ( ( M_768 | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) ;
assign	blk_out_WE2 = ( ( ( ( ( ( ( ( M_767 | U_863 ) | ST1_106d ) | ST1_107d ) | 
	ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) ;
assign	M_753 = ( ( ( ( ( ( ST1_68d | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | 
	ST1_78d ) | ST1_80d ) ;
always @ ( RG_k_rs1_rs2_y or ST1_82d or RG_buf_buf1_coef_k or M_753 )
	TR_37 = ( ( { 3{ M_753 } } & RG_buf_buf1_coef_k [2:0] )	// line#=computer.cpp:357
		| ( { 3{ ST1_82d } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:357
		) ;
assign	blk_in_RA1 = { TR_37 , RG_k_y [2:0] } ;
assign	blk_in_RE1 = ( M_753 | ST1_82d ) ;
always @ ( U_765 or U_730 or U_709 or U_688 or U_673 or U_658 or U_632 or U_619 or 
	U_604 or U_579 or U_566 or U_551 or U_536 or U_521 or U_506 or U_491 or 
	U_474 or U_459 or U_442 or U_427 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or 
	ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or 
	ST1_36d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or ST1_30d or 
	ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or 
	U_412 or U_396 or U_381 or U_364 or U_349 or U_288 or U_275 or U_260 or 
	U_245 or U_230 or U_211 or U_196 or U_181 or U_165 or U_149 or U_124 or 
	U_109 or U_88 )
	blk_in_WA2 = ( ( { 6{ U_88 } } & 6'h01 )	// line#=computer.cpp:174,329,330
		| ( { 6{ U_109 } } & 6'h02 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_124 } } & 6'h03 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_149 } } & 6'h04 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_165 } } & 6'h05 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_181 } } & 6'h06 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_196 } } & 6'h07 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_211 } } & 6'h08 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_230 } } & 6'h09 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_245 } } & 6'h0a )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_260 } } & 6'h0b )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_275 } } & 6'h0c )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_288 } } & 6'h0d )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_349 } } & 6'h0e )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_364 } } & 6'h0f )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_381 } } & 6'h10 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_396 } } & 6'h11 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_412 } } & 6'h12 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_23d } } & 6'h13 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_24d } } & 6'h14 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_25d } } & 6'h15 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_26d } } & 6'h16 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_27d } } & 6'h17 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_28d } } & 6'h18 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_29d } } & 6'h19 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_30d } } & 6'h1a )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_31d } } & 6'h1b )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_32d } } & 6'h1c )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_33d } } & 6'h1d )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_34d } } & 6'h1e )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_35d } } & 6'h1f )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_36d } } & 6'h20 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_37d } } & 6'h21 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_38d } } & 6'h22 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_39d } } & 6'h23 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_40d } } & 6'h24 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_41d } } & 6'h25 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_42d } } & 6'h26 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_43d } } & 6'h27 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_44d } } & 6'h28 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_45d } } & 6'h29 )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_46d } } & 6'h2a )		// line#=computer.cpp:174,329,330
		| ( { 6{ ST1_47d } } & 6'h2b )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_427 } } & 6'h2c )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_442 } } & 6'h2d )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_459 } } & 6'h2e )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_474 } } & 6'h2f )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_491 } } & 6'h30 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_506 } } & 6'h31 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_521 } } & 6'h32 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_536 } } & 6'h33 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_551 } } & 6'h34 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_566 } } & 6'h35 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_579 } } & 6'h36 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_604 } } & 6'h37 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_619 } } & 6'h38 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_632 } } & 6'h39 )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_658 } } & 6'h3a )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_673 } } & 6'h3b )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_688 } } & 6'h3c )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_709 } } & 6'h3d )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_730 } } & 6'h3e )		// line#=computer.cpp:174,329,330
		| ( { 6{ U_765 } } & 6'h3f )		// line#=computer.cpp:174,329,330
		) ;	// line#=computer.cpp:174,329,330
assign	M_739 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_71 | U_88 ) | U_109 ) | 
	U_124 ) | U_149 ) | U_165 ) | U_181 ) | U_196 ) | U_211 ) | U_230 ) | U_245 ) | 
	U_260 ) | U_275 ) | U_288 ) | U_349 ) | U_364 ) | U_381 ) | U_396 ) | U_412 ) | 
	ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
	ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
	ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | U_427 ) | U_442 ) | U_459 ) | 
	U_474 ) | U_491 ) | U_506 ) | U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | 
	U_604 ) | U_619 ) | U_632 ) | U_658 ) | U_673 ) ;
assign	blk_in_WE2 = ( ( ( ( M_739 | U_688 ) | U_709 ) | U_730 ) | U_765 ) ;
assign	M_708 = ( M_676 & CT_02 ) ;	// line#=computer.cpp:708
always @ ( M_695 or imem_arg_MEMB32W65536_RD1 or M_847 or M_858 or M_856 or M_862 or 
	M_868 or M_850 or M_693 or M_654 or M_684 or M_687 or M_708 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_708 | ( M_687 & M_684 ) ) | ( M_687 & 
		M_654 ) ) | M_693 ) | M_850 ) | M_868 ) | M_862 ) | M_856 ) | M_858 ) | 
		M_847 ) ;	// line#=computer.cpp:467,478
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:467,478
		| ( { 5{ M_695 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:467,479
		) ;
	end
assign	M_847 = ( M_703 & M_644 ) ;
assign	M_850 = ( M_703 & M_658 ) ;
assign	M_856 = ( M_703 & M_662 ) ;
assign	M_858 = ( M_703 & M_666 ) ;
assign	M_862 = ( M_703 & M_678 ) ;
assign	M_868 = ( M_703 & M_689 ) ;
always @ ( M_847 or M_858 or M_856 or M_862 or M_868 or M_850 or imem_arg_MEMB32W65536_RD1 or 
	M_695 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_850 | M_868 ) | M_862 ) | M_856 ) | M_858 ) | 
		M_847 ) ;	// line#=computer.cpp:467,479
	regs_ad01 = ( ( { 5{ M_695 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:467,478
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:467,479
		) ;
	end
assign	regs_ad04 = RG_buf_buf1_instr_rd_word_addr [4:0] ;	// line#=computer.cpp:110,492,501,510,521
								// ,581,645,691
always @ ( val2_t4 or U_760 or U_656 or U_601 or U_497 or RG_buf_buf1_1 or U_484 or 
	U_451 or RL_addr_buf_instr_op2_result or U_371 )
	begin
	regs_wd04_c1 = ( U_451 | U_484 ) ;	// line#=computer.cpp:510,521
	regs_wd04_c2 = ( ( U_497 | U_601 ) | U_656 ) ;	// line#=computer.cpp:110,501,645,691
	regs_wd04 = ( ( { 32{ U_371 } } & { RL_addr_buf_instr_op2_result [24:5] , 
			12'h000 } )						// line#=computer.cpp:110,492
		| ( { 32{ regs_wd04_c1 } } & RG_buf_buf1_1 )			// line#=computer.cpp:510,521
		| ( { 32{ regs_wd04_c2 } } & RL_addr_buf_instr_op2_result )	// line#=computer.cpp:110,501,645,691
		| ( { 32{ U_760 } } & val2_t4 )					// line#=computer.cpp:581
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_371 | U_451 ) | U_484 ) | U_497 ) | U_601 ) | U_656 ) | 
	U_760 ) ;	// line#=computer.cpp:110,492,501,510,521
			// ,581,645,691

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
input	[2:0]	i2 ;
input	[1:0]	i3 ;
output	[6:0]	o1 ;
reg	[6:0]	o1 ;
reg	[6:0]	t1 ;
reg	[6:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 4'h0 , i2 } : { 4'h0 , i2 } ) ;
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
