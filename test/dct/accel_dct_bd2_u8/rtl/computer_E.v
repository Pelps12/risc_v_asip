// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD2 -DACCEL_DCT_U8 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261007141640_21728_10231
// timestamp_5: 20261007141642_21742_02528
// timestamp_9: 20261007141834_21742_28159
// timestamp_C: 20261007141833_21742_49340
// timestamp_E: 20261007141835_21742_17548
// timestamp_V: 20261007141837_22313_93751

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
wire		TR_661 ;
wire		M_3856 ;
wire		M_3852 ;
wire		M_3849 ;
wire		M_3848 ;
wire		M_3846 ;
wire		M_3844 ;
wire		M_3842 ;
wire		M_3839 ;
wire		M_3836 ;
wire		M_3830 ;
wire		M_3829 ;
wire		M_3824 ;
wire		U_548 ;
wire		U_527 ;
wire		U_377 ;
wire		U_258 ;
wire		U_79 ;
wire		U_12 ;
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
wire		JF_52 ;
wire		JF_51 ;
wire		CT_20 ;
wire		JF_41 ;
wire		JF_40 ;
wire		JF_39 ;
wire		JF_35 ;
wire		JF_32 ;
wire		JF_29 ;
wire		JF_27 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:461,593,595
wire	[31:0]	RG_instr_result1_word_addr ;	// line#=computer.cpp:140,189,208,639
wire		FF_take ;	// line#=computer.cpp:515

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_661(TR_661) ,.M_3856(M_3856) ,.M_3852(M_3852) ,.M_3849(M_3849) ,
	.M_3848(M_3848) ,.M_3846(M_3846) ,.M_3844(M_3844) ,.M_3842(M_3842) ,.M_3839(M_3839) ,
	.M_3836(M_3836) ,.M_3830(M_3830) ,.M_3829(M_3829) ,.M_3824(M_3824) ,.U_548(U_548) ,
	.U_527(U_527) ,.U_377(U_377) ,.U_258(U_258) ,.U_79(U_79) ,.U_12(U_12) ,.ST1_167d_port(ST1_167d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_52(JF_52) ,.JF_51(JF_51) ,.CT_20(CT_20) ,.JF_41(JF_41) ,
	.JF_40(JF_40) ,.JF_39(JF_39) ,.JF_35(JF_35) ,.JF_32(JF_32) ,.JF_29(JF_29) ,
	.JF_27(JF_27) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_funct3_imm1_result(RG_funct3_imm1_result) ,
	.RG_instr_result1_word_addr(RG_instr_result1_word_addr) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_661(TR_661) ,.M_3856_port(M_3856) ,.M_3852_port(M_3852) ,
	.M_3849_port(M_3849) ,.M_3848_port(M_3848) ,.M_3846_port(M_3846) ,.M_3844_port(M_3844) ,
	.M_3842_port(M_3842) ,.M_3839_port(M_3839) ,.M_3836_port(M_3836) ,.M_3830_port(M_3830) ,
	.M_3829_port(M_3829) ,.M_3824_port(M_3824) ,.U_548_port(U_548) ,.U_527_port(U_527) ,
	.U_377_port(U_377) ,.U_258_port(U_258) ,.U_79_port(U_79) ,.U_12_port(U_12) ,
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
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_52(JF_52) ,
	.JF_51(JF_51) ,.CT_20_port(CT_20) ,.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_39(JF_39) ,
	.JF_35(JF_35) ,.JF_32(JF_32) ,.JF_29(JF_29) ,.JF_27(JF_27) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.JF_11(JF_11) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.RG_funct3_imm1_result_port(RG_funct3_imm1_result) ,.RG_instr_result1_word_addr_port(RG_instr_result1_word_addr) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_661 ,M_3856 ,M_3852 ,
	M_3849 ,M_3848 ,M_3846 ,M_3844 ,M_3842 ,M_3839 ,M_3836 ,M_3830 ,M_3829 ,
	M_3824 ,U_548 ,U_527 ,U_377 ,U_258 ,U_79 ,U_12 ,ST1_167d_port ,ST1_166d_port ,
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
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_52 ,JF_51 ,CT_20 ,
	JF_41 ,JF_40 ,JF_39 ,JF_35 ,JF_32 ,JF_29 ,JF_27 ,JF_21 ,JF_20 ,JF_17 ,JF_16 ,
	JF_13 ,JF_12 ,JF_11 ,JF_08 ,JF_07 ,JF_02 ,CT_01 ,RG_funct3_imm1_result ,
	RG_instr_result1_word_addr ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_661 ;
input		M_3856 ;
input		M_3852 ;
input		M_3849 ;
input		M_3848 ;
input		M_3846 ;
input		M_3844 ;
input		M_3842 ;
input		M_3839 ;
input		M_3836 ;
input		M_3830 ;
input		M_3829 ;
input		M_3824 ;
input		U_548 ;
input		U_527 ;
input		U_377 ;
input		U_258 ;
input		U_79 ;
input		U_12 ;
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
input		JF_52 ;
input		JF_51 ;
input		CT_20 ;
input		JF_41 ;
input		JF_40 ;
input		JF_39 ;
input		JF_35 ;
input		JF_32 ;
input		JF_29 ;
input		JF_27 ;
input		JF_21 ;
input		JF_20 ;
input		JF_17 ;
input		JF_16 ;
input		JF_13 ;
input		JF_12 ;
input		JF_11 ;
input		JF_08 ;
input		JF_07 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:461,593,595
input	[31:0]	RG_instr_result1_word_addr ;	// line#=computer.cpp:140,189,208,639
input		FF_take ;	// line#=computer.cpp:515
wire		M_4320 ;
wire		M_4318 ;
wire		M_4316 ;
wire		M_4314 ;
wire		M_4311 ;
wire		M_4309 ;
wire		M_4307 ;
wire		M_4306 ;
wire		M_4304 ;
wire		M_4303 ;
wire		M_4302 ;
wire		M_4300 ;
wire		M_4298 ;
wire		M_4297 ;
wire		M_4296 ;
wire		M_4293 ;
wire		M_4292 ;
wire		M_4290 ;
wire		M_4289 ;
wire		M_3904 ;
wire		M_3903 ;
wire		M_3902 ;
wire		M_3900 ;
wire		M_3899 ;
wire		M_3898 ;
wire		M_3897 ;
wire		M_3896 ;
wire		M_3895 ;
wire		M_3894 ;
wire		M_3893 ;
wire		M_3892 ;
wire		M_3890 ;
wire		M_3889 ;
wire		M_3888 ;
wire		M_3887 ;
wire		M_3886 ;
wire		M_3882 ;
wire		M_3880 ;
wire		M_3877 ;
wire		M_3875 ;
wire		M_3874 ;
wire		M_3873 ;
wire		M_3872 ;
wire		M_3871 ;
wire		M_3870 ;
wire		M_3869 ;
wire		M_3868 ;
wire		M_3867 ;
wire		M_3865 ;
wire		M_3863 ;
wire		M_3861 ;
wire		M_3859 ;
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
reg	[7:0]	B01_streg ;
reg	[1:0]	M_4378 ;
reg	[1:0]	M_4377 ;
reg	[2:0]	M_4379 ;
reg	M_4379_c1 ;
reg	[1:0]	TR_583 ;
reg	TR_583_c1 ;
reg	[2:0]	TR_509 ;
reg	TR_509_c1 ;
reg	[1:0]	TR_585 ;
reg	TR_585_c1 ;
reg	[1:0]	TR_638 ;
reg	TR_638_c1 ;
reg	[2:0]	TR_586 ;
reg	TR_586_c1 ;
reg	[3:0]	TR_510 ;
reg	TR_510_c1 ;
reg	[4:0]	TR_348 ;
reg	TR_348_c1 ;
reg	[1:0]	TR_512 ;
reg	TR_512_c1 ;
reg	[1:0]	TR_589 ;
reg	TR_589_c1 ;
reg	[2:0]	TR_513 ;
reg	TR_513_c1 ;
reg	[1:0]	TR_591 ;
reg	TR_591_c1 ;
reg	[1:0]	TR_642 ;
reg	TR_642_c1 ;
reg	[2:0]	TR_592 ;
reg	TR_592_c1 ;
reg	[3:0]	TR_514 ;
reg	TR_514_c1 ;
reg	[1:0]	TR_594 ;
reg	TR_594_c1 ;
reg	[2:0]	TR_595 ;
reg	[3:0]	TR_596 ;
reg	TR_596_c1 ;
reg	[4:0]	TR_515 ;
reg	TR_515_c1 ;
reg	[5:0]	TR_349 ;
reg	TR_349_c1 ;
reg	[4:0]	M_4376 ;
reg	[4:0]	M_4375 ;
reg	[6:0]	TR_350 ;
reg	TR_350_c1 ;
reg	TR_350_c2 ;
reg	TR_350_d ;
reg	[1:0]	TR_352 ;
reg	TR_352_c1 ;
reg	[1:0]	TR_520 ;
reg	TR_520_c1 ;
reg	[2:0]	TR_353 ;
reg	TR_353_c1 ;
reg	[1:0]	TR_522 ;
reg	TR_522_c1 ;
reg	[1:0]	TR_600 ;
reg	TR_600_c1 ;
reg	[2:0]	TR_523 ;
reg	TR_523_c1 ;
reg	[3:0]	TR_354 ;
reg	TR_354_c1 ;
reg	[1:0]	TR_525 ;
reg	TR_525_c1 ;
reg	[1:0]	TR_603 ;
reg	TR_603_c1 ;
reg	[2:0]	TR_526 ;
reg	TR_526_c1 ;
reg	[1:0]	TR_605 ;
reg	TR_605_c1 ;
reg	[1:0]	TR_649 ;
reg	TR_649_c1 ;
reg	[2:0]	TR_606 ;
reg	TR_606_c1 ;
reg	[3:0]	TR_527 ;
reg	TR_527_c1 ;
reg	[4:0]	TR_355 ;
reg	TR_355_c1 ;
reg	[1:0]	TR_529 ;
reg	TR_529_c1 ;
reg	[1:0]	TR_609 ;
reg	[2:0]	TR_530 ;
reg	TR_530_c1 ;
reg	[5:0]	TR_356 ;
reg	TR_356_c1 ;
reg	[7:0]	B01_streg_t ;
reg	[7:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[7:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	[7:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
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
reg	[7:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t9_c2 ;
reg	B01_streg_t9_c3 ;
reg	B01_streg_t9_c4 ;
reg	B01_streg_t9_c5 ;
reg	B01_streg_t9_c6 ;
reg	B01_streg_t9_c7 ;
reg	B01_streg_t9_c8 ;
reg	B01_streg_t9_c9 ;
reg	B01_streg_t9_c10 ;
reg	B01_streg_t9_c11 ;
reg	[7:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[7:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
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
always @ ( ST1_167d or ST1_01d or ST1_04d )
	M_4378 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_167d ) } ) ) ;
always @ ( ST1_13d or ST1_12d or ST1_09d )
	M_4377 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_13d } } & 2'h3 ) ) ;
always @ ( M_4378 or M_4377 or ST1_13d or ST1_12d or ST1_09d )
	begin
	M_4379_c1 = ( ( ST1_09d | ST1_12d ) | ST1_13d ) ;
	M_4379 = ( ( { 3{ M_4379_c1 } } & { 1'h1 , M_4377 } )
		| ( { 3{ ~M_4379_c1 } } & { 1'h0 , M_4378 } ) ) ;
	end
assign	M_3888 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_3888 )
	begin
	TR_583_c1 = ( ST1_22d | ST1_23d ) ;
	TR_583 = ( ( { 2{ M_3888 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_583_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_3886 = ( ST1_18d | ST1_19d ) ;
always @ ( TR_583 or ST1_23d or ST1_22d or M_3888 or ST1_19d or M_3886 )
	begin
	TR_509_c1 = ( ( M_3888 | ST1_22d ) | ST1_23d ) ;
	TR_509 = ( ( { 3{ M_3886 } } & { 2'h1 , ST1_19d } )
		| ( { 3{ TR_509_c1 } } & { 1'h1 , TR_583 } ) ) ;
	end
assign	M_3889 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_3889 )
	begin
	TR_585_c1 = ( ST1_26d | ST1_27d ) ;
	TR_585 = ( ( { 2{ M_3889 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_585_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_3892 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_3892 )
	begin
	TR_638_c1 = ( ST1_30d | ST1_31d ) ;
	TR_638 = ( ( { 2{ M_3892 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_638_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_3890 = ( ( M_3889 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_638 or ST1_31d or ST1_30d or M_3892 or TR_585 or M_3890 )
	begin
	TR_586_c1 = ( ( M_3892 | ST1_30d ) | ST1_31d ) ;
	TR_586 = ( ( { 3{ M_3890 } } & { 1'h0 , TR_585 } )
		| ( { 3{ TR_586_c1 } } & { 1'h1 , TR_638 } ) ) ;
	end
assign	M_3887 = ( ( ( ( M_3886 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_586 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_3890 or TR_509 or 
	M_3887 )
	begin
	TR_510_c1 = ( ( ( ( M_3890 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_510 = ( ( { 4{ M_3887 } } & { 1'h0 , TR_509 } )
		| ( { 4{ TR_510_c1 } } & { 1'h1 , TR_586 } ) ) ;
	end
always @ ( M_4379 or TR_510 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_3887 )
	begin
	TR_348_c1 = ( ( ( ( ( ( ( ( M_3887 | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_348 = ( ( { 5{ TR_348_c1 } } & { 1'h1 , TR_510 } )
		| ( { 5{ ~TR_348_c1 } } & { 1'h0 , M_4379 [2:1] , 1'h0 , M_4379 [0] } ) ) ;
	end
assign	M_3893 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_3893 )
	begin
	TR_512_c1 = ( ST1_34d | ST1_35d ) ;
	TR_512 = ( ( { 2{ M_3893 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_512_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_3896 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_3896 )
	begin
	TR_589_c1 = ( ST1_38d | ST1_39d ) ;
	TR_589 = ( ( { 2{ M_3896 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_589_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_3894 = ( ( M_3893 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_589 or ST1_39d or ST1_38d or M_3896 or TR_512 or M_3894 )
	begin
	TR_513_c1 = ( ( M_3896 | ST1_38d ) | ST1_39d ) ;
	TR_513 = ( ( { 3{ M_3894 } } & { 1'h0 , TR_512 } )
		| ( { 3{ TR_513_c1 } } & { 1'h1 , TR_589 } ) ) ;
	end
assign	M_3898 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_3898 )
	begin
	TR_591_c1 = ( ST1_42d | ST1_43d ) ;
	TR_591 = ( ( { 2{ M_3898 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_591_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_3900 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_3900 )
	begin
	TR_642_c1 = ( ST1_46d | ST1_47d ) ;
	TR_642 = ( ( { 2{ M_3900 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_642_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_3899 = ( ( M_3898 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_642 or ST1_47d or ST1_46d or M_3900 or TR_591 or M_3899 )
	begin
	TR_592_c1 = ( ( M_3900 | ST1_46d ) | ST1_47d ) ;
	TR_592 = ( ( { 3{ M_3899 } } & { 1'h0 , TR_591 } )
		| ( { 3{ TR_592_c1 } } & { 1'h1 , TR_642 } ) ) ;
	end
assign	M_3895 = ( ( ( ( M_3894 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_592 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_3899 or TR_513 or 
	M_3895 )
	begin
	TR_514_c1 = ( ( ( ( M_3899 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_514 = ( ( { 4{ M_3895 } } & { 1'h0 , TR_513 } )
		| ( { 4{ TR_514_c1 } } & { 1'h1 , TR_592 } ) ) ;
	end
assign	M_3902 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_3902 )
	begin
	TR_594_c1 = ( ST1_50d | ST1_51d ) ;
	TR_594 = ( ( { 2{ M_3902 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_594_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_3903 = ( ( M_3902 | ST1_50d ) | ST1_51d ) ;
always @ ( ST1_53d or TR_594 or M_3903 )
	TR_595 = ( ( { 3{ M_3903 } } & { 1'h0 , TR_594 } )
		| ( { 3{ ST1_53d } } & 3'h5 ) ) ;
assign	M_3904 = ( M_3903 | ST1_53d ) ;
always @ ( ST1_61d or ST1_60d or TR_595 or M_3904 )
	begin
	TR_596_c1 = ( ST1_60d | ST1_61d ) ;
	TR_596 = ( ( { 4{ M_3904 } } & { 1'h0 , TR_595 } )
		| ( { 4{ TR_596_c1 } } & { 3'h6 , ST1_61d } ) ) ;
	end
assign	M_3897 = ( ( ( ( ( ( ( ( M_3895 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_596 or ST1_61d or ST1_60d or M_3904 or TR_514 or M_3897 )
	begin
	TR_515_c1 = ( ( M_3904 | ST1_60d ) | ST1_61d ) ;
	TR_515 = ( ( { 5{ M_3897 } } & { 1'h0 , TR_514 } )
		| ( { 5{ TR_515_c1 } } & { 1'h1 , TR_596 } ) ) ;
	end
always @ ( TR_348 or TR_515 or ST1_61d or ST1_60d or ST1_53d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or M_3897 )
	begin
	TR_349_c1 = ( ( ( ( ( ( ( M_3897 | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_53d ) | ST1_60d ) | ST1_61d ) ;
	TR_349 = ( ( { 6{ TR_349_c1 } } & { 1'h1 , TR_515 } )
		| ( { 6{ ~TR_349_c1 } } & { 1'h0 , TR_348 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or 
	ST1_114d or ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or 
	ST1_88d or ST1_86d or ST1_82d or ST1_80d or ST1_78d or ST1_76d or ST1_74d or 
	ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	M_4376 = ( ( { 5{ ST1_66d } } & 5'h01 )
		| ( { 5{ ST1_68d } } & 5'h02 )
		| ( { 5{ ST1_70d } } & 5'h03 )
		| ( { 5{ ST1_72d } } & 5'h04 )
		| ( { 5{ ST1_74d } } & 5'h05 )
		| ( { 5{ ST1_76d } } & 5'h06 )
		| ( { 5{ ST1_78d } } & 5'h07 )
		| ( { 5{ ST1_80d } } & 5'h08 )
		| ( { 5{ ST1_82d } } & 5'h09 )
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
always @ ( ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or ST1_117d or 
	ST1_115d or ST1_113d or ST1_111d or ST1_107d or ST1_105d or ST1_103d or 
	ST1_101d or ST1_99d or ST1_97d or ST1_95d or ST1_93d or ST1_91d or ST1_89d or 
	ST1_87d or ST1_85d or ST1_83d or ST1_81d or ST1_79d or ST1_77d or ST1_75d or 
	ST1_73d or ST1_71d or ST1_69d )
	M_4375 = ( ( { 5{ ST1_69d } } & 5'h02 )
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
		| ( { 5{ ST1_91d } } & 5'h0d )
		| ( { 5{ ST1_93d } } & 5'h0e )
		| ( { 5{ ST1_95d } } & 5'h0f )
		| ( { 5{ ST1_97d } } & 5'h10 )
		| ( { 5{ ST1_99d } } & 5'h11 )
		| ( { 5{ ST1_101d } } & 5'h12 )
		| ( { 5{ ST1_103d } } & 5'h13 )
		| ( { 5{ ST1_105d } } & 5'h14 )
		| ( { 5{ ST1_107d } } & 5'h15 )
		| ( { 5{ ST1_111d } } & 5'h17 )
		| ( { 5{ ST1_113d } } & 5'h18 )
		| ( { 5{ ST1_115d } } & 5'h19 )
		| ( { 5{ ST1_117d } } & 5'h1a )
		| ( { 5{ ST1_119d } } & 5'h1b )
		| ( { 5{ ST1_121d } } & 5'h1c )
		| ( { 5{ ST1_123d } } & 5'h1d )
		| ( { 5{ ST1_125d } } & 5'h1e )
		| ( { 5{ ST1_127d } } & 5'h1f ) ) ;
always @ ( TR_349 or M_4375 or ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or 
	ST1_117d or ST1_115d or ST1_113d or ST1_111d or ST1_107d or ST1_105d or 
	ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or ST1_93d or ST1_91d or 
	ST1_89d or ST1_87d or ST1_85d or ST1_83d or ST1_81d or ST1_79d or ST1_77d or 
	ST1_75d or ST1_73d or ST1_71d or ST1_69d or M_4376 or ST1_126d or ST1_124d or 
	ST1_122d or ST1_120d or ST1_118d or ST1_116d or ST1_114d or ST1_112d or 
	ST1_110d or ST1_108d or ST1_106d or ST1_104d or ST1_102d or ST1_100d or 
	ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or ST1_88d or ST1_86d or 
	ST1_82d or ST1_80d or ST1_78d or ST1_76d or ST1_74d or ST1_72d or ST1_70d or 
	ST1_68d or ST1_66d )
	begin
	TR_350_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | 
		ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
		ST1_80d ) | ST1_82d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | ST1_92d ) | 
		ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | 
		ST1_106d ) | ST1_108d ) | ST1_110d ) | ST1_112d ) | ST1_114d ) | 
		ST1_116d ) | ST1_118d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) | 
		ST1_126d ) ;
	TR_350_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | 
		ST1_71d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) | 
		ST1_83d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) | ST1_91d ) | ST1_93d ) | 
		ST1_95d ) | ST1_97d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | 
		ST1_107d ) | ST1_111d ) | ST1_113d ) | ST1_115d ) | ST1_117d ) | 
		ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) ;
	TR_350_d = ( ( ~TR_350_c1 ) & ( ~TR_350_c2 ) ) ;
	TR_350 = ( ( { 7{ TR_350_c1 } } & { 1'h1 , M_4376 , 1'h0 } )
		| ( { 7{ TR_350_c2 } } & { 1'h1 , M_4375 , 1'h1 } )
		| ( { 7{ TR_350_d } } & { 1'h0 , TR_349 } ) ) ;
	end
assign	M_4289 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_4289 )
	begin
	TR_352_c1 = ( ST1_130d | ST1_131d ) ;
	TR_352 = ( ( { 2{ M_4289 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_352_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_4293 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_4293 )
	begin
	TR_520_c1 = ( ST1_134d | ST1_135d ) ;
	TR_520 = ( ( { 2{ M_4293 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_520_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_4290 = ( ( M_4289 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_520 or ST1_135d or ST1_134d or M_4293 or TR_352 or M_4290 )
	begin
	TR_353_c1 = ( ( M_4293 | ST1_134d ) | ST1_135d ) ;
	TR_353 = ( ( { 3{ M_4290 } } & { 1'h0 , TR_352 } )
		| ( { 3{ TR_353_c1 } } & { 1'h1 , TR_520 } ) ) ;
	end
assign	M_4297 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_4297 )
	begin
	TR_522_c1 = ( ST1_138d | ST1_139d ) ;
	TR_522 = ( ( { 2{ M_4297 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_522_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_4300 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_4300 )
	begin
	TR_600_c1 = ( ST1_142d | ST1_143d ) ;
	TR_600 = ( ( { 2{ M_4300 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_600_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_4298 = ( ( M_4297 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_600 or ST1_143d or ST1_142d or M_4300 or TR_522 or M_4298 )
	begin
	TR_523_c1 = ( ( M_4300 | ST1_142d ) | ST1_143d ) ;
	TR_523 = ( ( { 3{ M_4298 } } & { 1'h0 , TR_522 } )
		| ( { 3{ TR_523_c1 } } & { 1'h1 , TR_600 } ) ) ;
	end
assign	M_4292 = ( ( ( ( M_4290 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_523 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_4298 or TR_353 or 
	M_4292 )
	begin
	TR_354_c1 = ( ( ( ( M_4298 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_354 = ( ( { 4{ M_4292 } } & { 1'h0 , TR_353 } )
		| ( { 4{ TR_354_c1 } } & { 1'h1 , TR_523 } ) ) ;
	end
assign	M_4303 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_4303 )
	begin
	TR_525_c1 = ( ST1_146d | ST1_147d ) ;
	TR_525 = ( ( { 2{ M_4303 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_525_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_4307 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_4307 )
	begin
	TR_603_c1 = ( ST1_150d | ST1_151d ) ;
	TR_603 = ( ( { 2{ M_4307 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_603_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_4304 = ( ( M_4303 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_603 or ST1_151d or ST1_150d or M_4307 or TR_525 or M_4304 )
	begin
	TR_526_c1 = ( ( M_4307 | ST1_150d ) | ST1_151d ) ;
	TR_526 = ( ( { 3{ M_4304 } } & { 1'h0 , TR_525 } )
		| ( { 3{ TR_526_c1 } } & { 1'h1 , TR_603 } ) ) ;
	end
assign	M_4309 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_4309 )
	begin
	TR_605_c1 = ( ST1_154d | ST1_155d ) ;
	TR_605 = ( ( { 2{ M_4309 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_605_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_4314 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_4314 )
	begin
	TR_649_c1 = ( ST1_158d | ST1_159d ) ;
	TR_649 = ( ( { 2{ M_4314 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_649_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_4311 = ( ( M_4309 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_649 or ST1_159d or ST1_158d or M_4314 or TR_605 or M_4311 )
	begin
	TR_606_c1 = ( ( M_4314 | ST1_158d ) | ST1_159d ) ;
	TR_606 = ( ( { 3{ M_4311 } } & { 1'h0 , TR_605 } )
		| ( { 3{ TR_606_c1 } } & { 1'h1 , TR_649 } ) ) ;
	end
assign	M_4306 = ( ( ( ( M_4304 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_606 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_4311 or TR_526 or 
	M_4306 )
	begin
	TR_527_c1 = ( ( ( ( M_4311 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_527 = ( ( { 4{ M_4306 } } & { 1'h0 , TR_526 } )
		| ( { 4{ TR_527_c1 } } & { 1'h1 , TR_606 } ) ) ;
	end
assign	M_4296 = ( ( ( ( ( ( ( ( M_4292 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_527 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_4306 or TR_354 or M_4296 )
	begin
	TR_355_c1 = ( ( ( ( ( ( ( ( M_4306 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_355 = ( ( { 5{ M_4296 } } & { 1'h0 , TR_354 } )
		| ( { 5{ TR_355_c1 } } & { 1'h1 , TR_527 } ) ) ;
	end
assign	M_4316 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_4316 )
	begin
	TR_529_c1 = ( ST1_162d | ST1_163d ) ;
	TR_529 = ( ( { 2{ M_4316 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_529_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
assign	M_4320 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_166d or ST1_165d or M_4320 )
	TR_609 = ( ( { 2{ M_4320 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ ST1_166d } } & 2'h2 ) ) ;
assign	M_4318 = ( ( M_4316 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_609 or ST1_166d or M_4320 or TR_529 or M_4318 )
	begin
	TR_530_c1 = ( M_4320 | ST1_166d ) ;
	TR_530 = ( ( { 3{ M_4318 } } & { 1'h0 , TR_529 } )
		| ( { 3{ TR_530_c1 } } & { 1'h1 , TR_609 } ) ) ;
	end
assign	M_4302 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4296 | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_530 or ST1_166d or ST1_165d or ST1_164d or M_4318 or TR_355 or M_4302 )
	begin
	TR_356_c1 = ( ( ( M_4318 | ST1_164d ) | ST1_165d ) | ST1_166d ) ;
	TR_356 = ( ( { 6{ M_4302 } } & { 1'h0 , TR_355 } )
		| ( { 6{ TR_356_c1 } } & { 3'h4 , TR_530 } ) ) ;
	end
assign	M_3859 = ( JF_02 | M_3861 ) ;
assign	M_3861 = ( ( M_3839 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) | ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ;	// line#=computer.cpp:451,575,596
assign	M_3863 = ( ( U_12 & ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) ) | ( M_3849 | M_3829 ) ) ;	// line#=computer.cpp:451,596
assign	M_3865 = ( JF_08 | ( U_79 & ( ~RG_instr_result1_word_addr [23] ) ) ) ;	// line#=computer.cpp:619
assign	M_3867 = ( M_3856 | ( U_258 & ( RG_funct3_imm1_result == 32'h00000000 ) ) ) ;	// line#=computer.cpp:640
assign	M_3868 = ( M_3867 | JF_20 ) ;
assign	M_3869 = ( M_3868 | JF_21 ) ;
assign	M_3870 = ( M_3869 | M_3844 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_3871 = ( M_3870 | M_3846 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_3872 = ( M_3871 | M_3848 ) ;
assign	M_3873 = ( M_3872 | M_3842 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_3874 = ( M_3873 | M_3852 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_3875 = ( M_3874 | JF_27 ) ;
assign	M_3877 = ( M_3824 | ( U_377 & CT_20 ) ) ;	// line#=computer.cpp:470,484,493,504,674
assign	M_3880 = ( M_3824 | ( U_527 & ( ( ( ( ( RG_funct3_imm1_result [2:0] == 3'h0 ) | 
	( RG_funct3_imm1_result [2:0] == 3'h1 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h2 ) ) | ( RG_funct3_imm1_result [2:0] == 3'h4 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:470,547
assign	M_3882 = ( M_3824 | ( U_548 & ( ( ( ( RG_funct3_imm1_result == 32'h00000001 ) | 
	( RG_funct3_imm1_result == 32'h00000002 ) ) | ( RG_funct3_imm1_result == 
	32'h00000004 ) ) | ( RG_funct3_imm1_result == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:470,547
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_07 or M_3863 or M_3859 or M_3861 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & M_3861 ) ;
	B01_streg_t2_c2 = ( ( ~M_3859 ) & M_3863 ) ;
	B01_streg_t2_c3 = ( ( ~( M_3859 | M_3863 ) ) & JF_07 ) ;
	B01_streg_t2_c4 = ~( ( ( JF_07 | M_3863 ) | M_3861 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 8{ JF_02 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_10 )
		| ( { 8{ B01_streg_t2_c4 } } & ST1_14 ) ) ;
	end
always @ ( M_3836 or M_3865 )
	begin
	B01_streg_t3_c1 = ( ( ~M_3865 ) & M_3836 ) ;
	B01_streg_t3_c2 = ~( M_3836 | M_3865 ) ;
	B01_streg_t3 = ( ( { 8{ M_3865 } } & ST1_06 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_10 )
		| ( { 8{ B01_streg_t3_c2 } } & ST1_14 ) ) ;
	end
always @ ( JF_13 or JF_12 or JF_11 )
	begin
	B01_streg_t4_c1 = ( ( ~JF_11 ) & JF_12 ) ;
	B01_streg_t4_c2 = ( ( ~( JF_11 | JF_12 ) ) & JF_13 ) ;
	B01_streg_t4_c3 = ~( ( JF_13 | JF_12 ) | JF_11 ) ;
	B01_streg_t4 = ( ( { 8{ JF_11 } } & ST1_07 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_08 )
		| ( { 8{ B01_streg_t4_c2 } } & ST1_09 )
		| ( { 8{ B01_streg_t4_c3 } } & ST1_10 ) ) ;
	end
always @ ( TR_661 )	// line#=computer.cpp:470
	begin
	B01_streg_t5_c1 = ~TR_661 ;
	B01_streg_t5 = ( ( { 8{ TR_661 } } & ST1_08 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_3824 )	// line#=computer.cpp:470
	begin
	B01_streg_t6_c1 = ~M_3824 ;
	B01_streg_t6 = ( ( { 8{ M_3824 } } & ST1_09 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_16 )
	begin
	B01_streg_t7_c1 = ~JF_16 ;
	B01_streg_t7 = ( ( { 8{ JF_16 } } & ST1_11 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_17 )
	begin
	B01_streg_t8_c1 = ~JF_17 ;
	B01_streg_t8 = ( ( { 8{ JF_17 } } & ST1_12 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_29 or M_3830 or M_3875 or JF_27 or M_3874 or M_3852 or M_3873 or M_3842 or 
	M_3872 or M_3848 or M_3871 or M_3846 or M_3870 or M_3844 or M_3869 or JF_21 or 
	M_3868 or JF_20 or M_3867 )	// line#=computer.cpp:470,475,484,504
	begin
	B01_streg_t9_c1 = ( ( ~M_3867 ) & JF_20 ) ;
	B01_streg_t9_c2 = ( ( ~M_3868 ) & JF_21 ) ;
	B01_streg_t9_c3 = ( ( ~M_3869 ) & M_3844 ) ;
	B01_streg_t9_c4 = ( ( ~M_3870 ) & M_3846 ) ;
	B01_streg_t9_c5 = ( ( ~M_3871 ) & M_3848 ) ;
	B01_streg_t9_c6 = ( ( ~M_3872 ) & M_3842 ) ;
	B01_streg_t9_c7 = ( ( ~M_3873 ) & M_3852 ) ;
	B01_streg_t9_c8 = ( ( ~M_3874 ) & JF_27 ) ;
	B01_streg_t9_c9 = ( ( ~M_3875 ) & M_3830 ) ;
	B01_streg_t9_c10 = ( ( ~( M_3875 | M_3830 ) ) & JF_29 ) ;
	B01_streg_t9_c11 = ~( ( ( ( ( ( ( ( ( ( JF_29 | M_3830 ) | JF_27 ) | M_3852 ) | 
		M_3842 ) | M_3848 ) | M_3846 ) | M_3844 ) | JF_21 ) | JF_20 ) | M_3867 ) ;
	B01_streg_t9 = ( ( { 8{ M_3867 } } & ST1_15 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_16 )
		| ( { 8{ B01_streg_t9_c2 } } & ST1_17 )
		| ( { 8{ B01_streg_t9_c3 } } & ST1_52 )
		| ( { 8{ B01_streg_t9_c4 } } & ST1_54 )
		| ( { 8{ B01_streg_t9_c5 } } & ST1_56 )
		| ( { 8{ B01_streg_t9_c6 } } & ST1_57 )
		| ( { 8{ B01_streg_t9_c7 } } & ST1_59 )
		| ( { 8{ B01_streg_t9_c8 } } & ST1_61 )
		| ( { 8{ B01_streg_t9_c9 } } & ST1_64 )
		| ( { 8{ B01_streg_t9_c10 } } & ST1_66 )
		| ( { 8{ B01_streg_t9_c11 } } & ST1_67 ) ) ;
	end
always @ ( M_3824 )	// line#=computer.cpp:470
	begin
	B01_streg_t10_c1 = ~M_3824 ;
	B01_streg_t10 = ( ( { 8{ M_3824 } } & ST1_16 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_32 or M_3824 )	// line#=computer.cpp:470
	begin
	B01_streg_t11_c1 = ( ( ~M_3824 ) & JF_32 ) ;
	B01_streg_t11_c2 = ~( JF_32 | M_3824 ) ;
	B01_streg_t11 = ( ( { 8{ M_3824 } } & ST1_17 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_53 )
		| ( { 8{ B01_streg_t11_c2 } } & ST1_54 ) ) ;
	end
always @ ( TR_661 )	// line#=computer.cpp:470
	begin
	B01_streg_t12_c1 = ~TR_661 ;
	B01_streg_t12 = ( ( { 8{ TR_661 } } & ST1_18 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_35 or M_3824 )	// line#=computer.cpp:470
	begin
	B01_streg_t13_c1 = ~( JF_35 | M_3824 ) ;
	B01_streg_t13 = ( ( { 8{ M_3824 } } & ST1_53 )
		| ( { 8{ JF_35 } } & ST1_56 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_3877 )
	begin
	B01_streg_t14_c1 = ~M_3877 ;
	B01_streg_t14 = ( ( { 8{ M_3877 } } & ST1_55 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_661 )	// line#=computer.cpp:470
	begin
	B01_streg_t15_c1 = ~TR_661 ;
	B01_streg_t15 = ( ( { 8{ TR_661 } } & ST1_56 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_40 or JF_39 )
	begin
	B01_streg_t16_c1 = ~( JF_40 | JF_39 ) ;
	B01_streg_t16 = ( ( { 8{ JF_39 } } & ST1_57 )
		| ( { 8{ JF_40 } } & ST1_63 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_3848 or JF_41 )
	begin
	B01_streg_t17_c1 = ~( M_3848 | JF_41 ) ;
	B01_streg_t17 = ( ( { 8{ JF_41 } } & ST1_58 )
		| ( { 8{ M_3848 } } & ST1_63 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_661 )	// line#=computer.cpp:470
	begin
	B01_streg_t18_c1 = ~TR_661 ;
	B01_streg_t18 = ( ( { 8{ TR_661 } } & ST1_59 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_3824 )	// line#=computer.cpp:470
	begin
	B01_streg_t19_c1 = ~M_3824 ;
	B01_streg_t19 = ( ( { 8{ M_3824 } } & ST1_60 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_661 )	// line#=computer.cpp:470
	begin
	B01_streg_t20_c1 = ~TR_661 ;
	B01_streg_t20 = ( ( { 8{ TR_661 } } & ST1_63 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_661 )	// line#=computer.cpp:470
	begin
	B01_streg_t21_c1 = ~TR_661 ;
	B01_streg_t21 = ( ( { 8{ TR_661 } } & ST1_64 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_3880 )
	begin
	B01_streg_t22_c1 = ~M_3880 ;
	B01_streg_t22 = ( ( { 8{ M_3880 } } & ST1_65 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_3882 )
	begin
	B01_streg_t23_c1 = ~M_3882 ;
	B01_streg_t23 = ( ( { 8{ M_3882 } } & ST1_66 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_51 )
	begin
	B01_streg_t24_c1 = ~JF_51 ;
	B01_streg_t24 = ( ( { 8{ JF_51 } } & ST1_02 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_68 ) ) ;
	end
always @ ( JF_52 )
	begin
	B01_streg_t25_c1 = ~JF_52 ;
	B01_streg_t25 = ( ( { 8{ JF_52 } } & ST1_68 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_85 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:351
	begin
	B01_streg_t26_c1 = ~FF_take ;
	B01_streg_t26 = ( ( { 8{ FF_take } } & ST1_85 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_110 ) ) ;
	end
always @ ( TR_350 or TR_356 or ST1_166d or ST1_165d or ST1_164d or ST1_163d or ST1_162d or 
	ST1_161d or ST1_160d or M_4302 or B01_streg_t26 or ST1_109d or B01_streg_t25 or 
	ST1_84d or B01_streg_t24 or ST1_67d or B01_streg_t23 or ST1_65d or B01_streg_t22 or 
	ST1_64d or B01_streg_t21 or ST1_63d or B01_streg_t20 or ST1_62d or B01_streg_t19 or 
	ST1_59d or B01_streg_t18 or ST1_58d or B01_streg_t17 or ST1_57d or B01_streg_t16 or 
	ST1_56d or B01_streg_t15 or ST1_55d or B01_streg_t14 or ST1_54d or B01_streg_t13 or 
	ST1_52d or B01_streg_t12 or ST1_17d or B01_streg_t11 or ST1_16d or B01_streg_t10 or 
	ST1_15d or B01_streg_t9 or ST1_14d or B01_streg_t8 or ST1_11d or B01_streg_t7 or 
	ST1_10d or B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or 
	ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( M_4302 | ST1_160d ) | ST1_161d ) | ST1_162d ) | 
		ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_14d ) & ( 
		~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_52d ) & ( ~ST1_54d ) & ( 
		~ST1_55d ) & ( ~ST1_56d ) & ( ~ST1_57d ) & ( ~ST1_58d ) & ( ~ST1_59d ) & ( 
		~ST1_62d ) & ( ~ST1_63d ) & ( ~ST1_64d ) & ( ~ST1_65d ) & ( ~ST1_67d ) & ( 
		~ST1_84d ) & ( ~ST1_109d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 8{ ST1_02d } } & B01_streg_t1 )
		| ( { 8{ ST1_03d } } & B01_streg_t2 )
		| ( { 8{ ST1_05d } } & B01_streg_t3 )
		| ( { 8{ ST1_06d } } & B01_streg_t4 )
		| ( { 8{ ST1_07d } } & B01_streg_t5 )	// line#=computer.cpp:470
		| ( { 8{ ST1_08d } } & B01_streg_t6 )	// line#=computer.cpp:470
		| ( { 8{ ST1_10d } } & B01_streg_t7 )
		| ( { 8{ ST1_11d } } & B01_streg_t8 )
		| ( { 8{ ST1_14d } } & B01_streg_t9 )	// line#=computer.cpp:470,475,484,504
		| ( { 8{ ST1_15d } } & B01_streg_t10 )	// line#=computer.cpp:470
		| ( { 8{ ST1_16d } } & B01_streg_t11 )	// line#=computer.cpp:470
		| ( { 8{ ST1_17d } } & B01_streg_t12 )	// line#=computer.cpp:470
		| ( { 8{ ST1_52d } } & B01_streg_t13 )	// line#=computer.cpp:470
		| ( { 8{ ST1_54d } } & B01_streg_t14 )
		| ( { 8{ ST1_55d } } & B01_streg_t15 )	// line#=computer.cpp:470
		| ( { 8{ ST1_56d } } & B01_streg_t16 )
		| ( { 8{ ST1_57d } } & B01_streg_t17 )
		| ( { 8{ ST1_58d } } & B01_streg_t18 )	// line#=computer.cpp:470
		| ( { 8{ ST1_59d } } & B01_streg_t19 )	// line#=computer.cpp:470
		| ( { 8{ ST1_62d } } & B01_streg_t20 )	// line#=computer.cpp:470
		| ( { 8{ ST1_63d } } & B01_streg_t21 )	// line#=computer.cpp:470
		| ( { 8{ ST1_64d } } & B01_streg_t22 )
		| ( { 8{ ST1_65d } } & B01_streg_t23 )
		| ( { 8{ ST1_67d } } & B01_streg_t24 )
		| ( { 8{ ST1_84d } } & B01_streg_t25 )
		| ( { 8{ ST1_109d } } & B01_streg_t26 )	// line#=computer.cpp:351
		| ( { 8{ B01_streg_t_c1 } } & { 2'h2 , TR_356 } )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_350 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:351,470,475,484,504

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_661 ,M_3856_port ,M_3852_port ,M_3849_port ,
	M_3848_port ,M_3846_port ,M_3844_port ,M_3842_port ,M_3839_port ,M_3836_port ,
	M_3830_port ,M_3829_port ,M_3824_port ,U_548_port ,U_527_port ,U_377_port ,
	U_258_port ,U_79_port ,U_12_port ,ST1_167d ,ST1_166d ,ST1_165d ,ST1_164d ,
	ST1_163d ,ST1_162d ,ST1_161d ,ST1_160d ,ST1_159d ,ST1_158d ,ST1_157d ,ST1_156d ,
	ST1_155d ,ST1_154d ,ST1_153d ,ST1_152d ,ST1_151d ,ST1_150d ,ST1_149d ,ST1_148d ,
	ST1_147d ,ST1_146d ,ST1_145d ,ST1_144d ,ST1_143d ,ST1_142d ,ST1_141d ,ST1_140d ,
	ST1_139d ,ST1_138d ,ST1_137d ,ST1_136d ,ST1_135d ,ST1_134d ,ST1_133d ,ST1_132d ,
	ST1_131d ,ST1_130d ,ST1_129d ,ST1_128d ,ST1_127d ,ST1_126d ,ST1_125d ,ST1_124d ,
	ST1_123d ,ST1_122d ,ST1_121d ,ST1_120d ,ST1_119d ,ST1_118d ,ST1_117d ,ST1_116d ,
	ST1_115d ,ST1_114d ,ST1_113d ,ST1_112d ,ST1_111d ,ST1_110d ,ST1_109d ,ST1_108d ,
	ST1_107d ,ST1_106d ,ST1_105d ,ST1_104d ,ST1_103d ,ST1_102d ,ST1_101d ,ST1_100d ,
	ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,ST1_95d ,ST1_94d ,ST1_93d ,ST1_92d ,
	ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,
	ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,
	ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,
	ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,
	ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,
	ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,
	ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,
	ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,
	ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,
	ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_52 ,JF_51 ,CT_20_port ,JF_41 ,JF_40 ,JF_39 ,
	JF_35 ,JF_32 ,JF_29 ,JF_27 ,JF_21 ,JF_20 ,JF_17 ,JF_16 ,JF_13 ,JF_12 ,JF_11 ,
	JF_08 ,JF_07 ,JF_02 ,CT_01_port ,RG_funct3_imm1_result_port ,RG_instr_result1_word_addr_port ,
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
output		computer_ret ;	// line#=computer.cpp:440
input		CLOCK ;
input		RESET ;
output		TR_661 ;
output		M_3856_port ;
output		M_3852_port ;
output		M_3849_port ;
output		M_3848_port ;
output		M_3846_port ;
output		M_3844_port ;
output		M_3842_port ;
output		M_3839_port ;
output		M_3836_port ;
output		M_3830_port ;
output		M_3829_port ;
output		M_3824_port ;
output		U_548_port ;
output		U_527_port ;
output		U_377_port ;
output		U_258_port ;
output		U_79_port ;
output		U_12_port ;
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
output		JF_52 ;
output		JF_51 ;
output		CT_20_port ;
output		JF_41 ;
output		JF_40 ;
output		JF_39 ;
output		JF_35 ;
output		JF_32 ;
output		JF_29 ;
output		JF_27 ;
output		JF_21 ;
output		JF_20 ;
output		JF_17 ;
output		JF_16 ;
output		JF_13 ;
output		JF_12 ;
output		JF_11 ;
output		JF_08 ;
output		JF_07 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_funct3_imm1_result_port ;	// line#=computer.cpp:461,593,595
output	[31:0]	RG_instr_result1_word_addr_port ;	// line#=computer.cpp:140,189,208,639
output		FF_take_port ;	// line#=computer.cpp:515
wire		TR_660 ;
wire		M_4370 ;
wire		M_4369 ;
wire		M_4368 ;
wire		M_4367 ;
wire		M_4366 ;
wire		M_4365 ;
wire		M_4358 ;
wire		M_4357 ;
wire		M_4355 ;
wire		M_4353 ;
wire		M_4352 ;
wire		M_4348 ;
wire		M_4346 ;
wire		M_4343 ;
wire		M_4341 ;
wire		M_4338 ;
wire		M_4335 ;
wire		M_4333 ;
wire		M_4332 ;
wire		M_4331 ;
wire		M_4330 ;
wire		M_4329 ;
wire		M_4328 ;
wire		M_4327 ;
wire		M_4326 ;
wire		M_4325 ;
wire		M_4324 ;
wire		M_4323 ;
wire		M_4322 ;
wire		M_4321 ;
wire		M_4319 ;
wire		M_4317 ;
wire		M_4315 ;
wire		M_4313 ;
wire		M_4312 ;
wire		M_4310 ;
wire		M_4308 ;
wire		M_4305 ;
wire		M_4301 ;
wire		M_4299 ;
wire		M_4295 ;
wire		M_4294 ;
wire		M_4291 ;
wire		M_4288 ;
wire		M_4287 ;
wire		M_4286 ;
wire		M_4285 ;
wire		M_4284 ;
wire		M_4283 ;
wire		M_4282 ;
wire		M_4280 ;
wire		M_4279 ;
wire		M_4278 ;
wire		M_4277 ;
wire		M_4276 ;
wire		M_4275 ;
wire		M_4274 ;
wire		M_4273 ;
wire		M_4272 ;
wire		M_4270 ;
wire		M_4269 ;
wire		M_4268 ;
wire		M_4267 ;
wire		M_4266 ;
wire		M_4265 ;
wire		M_4264 ;
wire		M_4263 ;
wire		M_4262 ;
wire		M_4260 ;
wire		M_4259 ;
wire		M_4258 ;
wire		M_4257 ;
wire		M_4256 ;
wire		M_4255 ;
wire		M_4254 ;
wire		M_4253 ;
wire		M_4252 ;
wire		M_4250 ;
wire		M_4249 ;
wire		M_4248 ;
wire		M_4247 ;
wire		M_4246 ;
wire		M_4245 ;
wire		M_4244 ;
wire		M_4243 ;
wire		M_4242 ;
wire		M_4240 ;
wire		M_4239 ;
wire		M_4238 ;
wire		M_4237 ;
wire		M_4236 ;
wire		M_4235 ;
wire		M_4234 ;
wire		M_4233 ;
wire		M_4232 ;
wire		M_4230 ;
wire		M_4229 ;
wire		M_4228 ;
wire		M_4227 ;
wire		M_4226 ;
wire		M_4225 ;
wire		M_4224 ;
wire		M_4223 ;
wire		M_4222 ;
wire		M_4220 ;
wire		M_4219 ;
wire		M_4218 ;
wire		M_4217 ;
wire		M_4216 ;
wire		M_4215 ;
wire		M_4214 ;
wire		M_4213 ;
wire		M_4212 ;
wire		M_4210 ;
wire		M_4209 ;
wire		M_4208 ;
wire		M_4207 ;
wire		M_4206 ;
wire		M_4205 ;
wire		M_4204 ;
wire		M_4203 ;
wire		M_4202 ;
wire		M_4200 ;
wire		M_4199 ;
wire		M_4198 ;
wire		M_4197 ;
wire		M_4196 ;
wire		M_4195 ;
wire		M_4194 ;
wire		M_4193 ;
wire		M_4192 ;
wire		M_4190 ;
wire		M_4189 ;
wire		M_4188 ;
wire		M_4187 ;
wire		M_4186 ;
wire		M_4185 ;
wire		M_4184 ;
wire		M_4183 ;
wire		M_4182 ;
wire		M_4180 ;
wire		M_4179 ;
wire		M_4178 ;
wire		M_4177 ;
wire		M_4176 ;
wire		M_4175 ;
wire		M_4174 ;
wire		M_4173 ;
wire		M_4172 ;
wire		M_4170 ;
wire		M_4169 ;
wire		M_4168 ;
wire		M_4167 ;
wire		M_4166 ;
wire		M_4165 ;
wire		M_4164 ;
wire		M_4163 ;
wire		M_4162 ;
wire		M_4160 ;
wire		M_4159 ;
wire		M_4158 ;
wire		M_4157 ;
wire		M_4156 ;
wire		M_4155 ;
wire		M_4154 ;
wire		M_4153 ;
wire		M_4152 ;
wire		M_4150 ;
wire		M_4149 ;
wire		M_4148 ;
wire		M_4147 ;
wire		M_4146 ;
wire		M_4145 ;
wire		M_4144 ;
wire		M_4143 ;
wire		M_4142 ;
wire		M_4140 ;
wire		M_4139 ;
wire		M_4138 ;
wire		M_4137 ;
wire		M_4136 ;
wire		M_4135 ;
wire		M_4134 ;
wire		M_4133 ;
wire		M_4132 ;
wire		M_4130 ;
wire		M_4129 ;
wire		M_4128 ;
wire		M_4127 ;
wire		M_4126 ;
wire		M_4125 ;
wire		M_4124 ;
wire		M_4123 ;
wire		M_4122 ;
wire		M_4120 ;
wire		M_4119 ;
wire		M_4118 ;
wire		M_4117 ;
wire		M_4116 ;
wire		M_4115 ;
wire		M_4114 ;
wire		M_4113 ;
wire		M_4112 ;
wire		M_4110 ;
wire		M_4109 ;
wire		M_4108 ;
wire		M_4107 ;
wire		M_4106 ;
wire		M_4105 ;
wire		M_4104 ;
wire		M_4103 ;
wire		M_4102 ;
wire		M_4100 ;
wire		M_4099 ;
wire		M_4098 ;
wire		M_4097 ;
wire		M_4096 ;
wire		M_4095 ;
wire		M_4094 ;
wire		M_4093 ;
wire		M_4092 ;
wire		M_4090 ;
wire		M_4089 ;
wire		M_4088 ;
wire		M_4087 ;
wire		M_4086 ;
wire		M_4085 ;
wire		M_4084 ;
wire		M_4083 ;
wire		M_4082 ;
wire		M_4080 ;
wire		M_4079 ;
wire		M_4078 ;
wire		M_4077 ;
wire		M_4076 ;
wire		M_4075 ;
wire		M_4074 ;
wire		M_4073 ;
wire		M_4072 ;
wire		M_4070 ;
wire		M_4069 ;
wire		M_4068 ;
wire		M_4067 ;
wire		M_4066 ;
wire		M_4065 ;
wire		M_4064 ;
wire		M_4063 ;
wire		M_4062 ;
wire		M_4060 ;
wire		M_4059 ;
wire		M_4058 ;
wire		M_4057 ;
wire		M_4056 ;
wire		M_4055 ;
wire		M_4054 ;
wire		M_4053 ;
wire		M_4052 ;
wire		M_4050 ;
wire		M_4049 ;
wire		M_4048 ;
wire		M_4047 ;
wire		M_4046 ;
wire		M_4045 ;
wire		M_4044 ;
wire		M_4043 ;
wire		M_4042 ;
wire		M_4040 ;
wire		M_4039 ;
wire		M_4038 ;
wire		M_4037 ;
wire		M_4036 ;
wire		M_4035 ;
wire		M_4034 ;
wire		M_4033 ;
wire		M_4032 ;
wire		M_4030 ;
wire		M_4029 ;
wire		M_4028 ;
wire		M_4027 ;
wire		M_4026 ;
wire		M_4025 ;
wire		M_4024 ;
wire		M_4023 ;
wire		M_4022 ;
wire		M_4020 ;
wire		M_4019 ;
wire		M_4018 ;
wire		M_4017 ;
wire		M_4016 ;
wire		M_4015 ;
wire		M_4014 ;
wire		M_4012 ;
wire		M_4010 ;
wire		M_4009 ;
wire		M_4008 ;
wire		M_4007 ;
wire		M_4006 ;
wire		M_4005 ;
wire		M_4004 ;
wire		M_4003 ;
wire		M_4002 ;
wire		M_4000 ;
wire		M_3999 ;
wire		M_3998 ;
wire		M_3997 ;
wire		M_3996 ;
wire		M_3995 ;
wire		M_3994 ;
wire		M_3993 ;
wire		M_3992 ;
wire		M_3990 ;
wire		M_3989 ;
wire		M_3988 ;
wire		M_3987 ;
wire		M_3986 ;
wire		M_3985 ;
wire		M_3984 ;
wire		M_3983 ;
wire		M_3982 ;
wire		M_3980 ;
wire		M_3979 ;
wire		M_3978 ;
wire		M_3977 ;
wire		M_3976 ;
wire		M_3975 ;
wire		M_3974 ;
wire		M_3973 ;
wire		M_3972 ;
wire		M_3970 ;
wire		M_3969 ;
wire		M_3968 ;
wire		M_3967 ;
wire		M_3966 ;
wire		M_3965 ;
wire		M_3964 ;
wire		M_3963 ;
wire		M_3962 ;
wire		M_3960 ;
wire		M_3959 ;
wire		M_3958 ;
wire		M_3957 ;
wire		M_3956 ;
wire		M_3955 ;
wire		M_3954 ;
wire		M_3953 ;
wire		M_3952 ;
wire		M_3950 ;
wire		M_3949 ;
wire		M_3948 ;
wire		M_3947 ;
wire		M_3946 ;
wire		M_3945 ;
wire		M_3944 ;
wire		M_3943 ;
wire		M_3942 ;
wire		M_3940 ;
wire		M_3939 ;
wire		M_3938 ;
wire		M_3937 ;
wire		M_3936 ;
wire		M_3935 ;
wire		M_3934 ;
wire		M_3933 ;
wire		M_3932 ;
wire		M_3930 ;
wire		M_3929 ;
wire		M_3928 ;
wire		M_3927 ;
wire		M_3926 ;
wire		M_3925 ;
wire		M_3924 ;
wire		M_3923 ;
wire		M_3922 ;
wire		M_3920 ;
wire		M_3919 ;
wire		M_3918 ;
wire		M_3917 ;
wire		M_3916 ;
wire		M_3915 ;
wire		M_3914 ;
wire		M_3913 ;
wire		M_3912 ;
wire		M_3910 ;
wire		M_3909 ;
wire		M_3908 ;
wire		M_3907 ;
wire		M_3906 ;
wire		M_3905 ;
wire		M_3885 ;
wire		M_3884 ;
wire	[31:0]	M_3883 ;
wire		M_3858 ;
wire		M_3857 ;
wire	[31:0]	M_3855 ;
wire		M_3854 ;
wire		M_3853 ;
wire		M_3851 ;
wire		M_3850 ;
wire		M_3847 ;
wire		M_3845 ;
wire		M_3843 ;
wire		M_3841 ;
wire		M_3840 ;
wire		M_3837 ;
wire		M_3835 ;
wire		M_3833 ;
wire		M_3832 ;
wire		M_3828 ;
wire		M_3826 ;
wire		M_3825 ;
wire		M_3823 ;
wire		M_3821 ;
wire		M_3820 ;
wire		M_3819 ;
wire		M_3818 ;
wire		M_3816 ;
wire		M_3815 ;
wire		M_3814 ;
wire		M_3813 ;
wire		M_3811 ;
wire		M_3808 ;
wire		M_3807 ;
wire		M_3805 ;
wire		M_3804 ;
wire		M_3803 ;
wire		U_627 ;
wire		U_625 ;
wire		U_624 ;
wire		U_623 ;
wire		U_622 ;
wire		U_621 ;
wire		U_620 ;
wire		U_619 ;
wire		U_616 ;
wire		U_615 ;
wire		U_609 ;
wire		U_606 ;
wire		U_604 ;
wire		U_601 ;
wire		U_599 ;
wire		U_598 ;
wire		U_595 ;
wire		U_594 ;
wire		U_593 ;
wire		U_589 ;
wire		U_588 ;
wire		U_581 ;
wire		U_580 ;
wire		U_574 ;
wire		U_570 ;
wire		U_569 ;
wire		U_560 ;
wire		U_559 ;
wire		U_558 ;
wire		U_557 ;
wire		U_553 ;
wire		U_539 ;
wire		U_538 ;
wire		U_537 ;
wire		U_536 ;
wire		U_535 ;
wire		U_532 ;
wire		U_517 ;
wire		U_509 ;
wire		U_502 ;
wire		U_498 ;
wire		U_489 ;
wire		U_485 ;
wire		U_476 ;
wire		U_473 ;
wire		U_467 ;
wire		U_458 ;
wire		U_448 ;
wire		U_439 ;
wire		U_431 ;
wire		U_420 ;
wire		U_411 ;
wire		U_405 ;
wire		U_403 ;
wire		U_390 ;
wire		U_379 ;
wire		U_366 ;
wire		U_364 ;
wire		U_350 ;
wire		U_347 ;
wire		U_338 ;
wire		U_332 ;
wire		U_330 ;
wire		U_313 ;
wire		U_311 ;
wire		U_300 ;
wire		U_297 ;
wire		U_295 ;
wire		U_263 ;
wire		U_260 ;
wire		U_247 ;
wire		U_240 ;
wire		U_234 ;
wire		U_227 ;
wire		U_217 ;
wire		U_210 ;
wire		U_204 ;
wire		U_203 ;
wire		U_201 ;
wire		U_191 ;
wire		U_188 ;
wire		U_173 ;
wire		U_170 ;
wire		U_167 ;
wire		U_156 ;
wire		U_147 ;
wire		U_144 ;
wire		U_132 ;
wire		U_128 ;
wire		U_105 ;
wire		U_102 ;
wire		U_101 ;
wire		U_87 ;
wire		U_82 ;
wire		U_78 ;
wire		U_69 ;
wire		U_65 ;
wire		U_61 ;
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
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[30:0]	addsub32s_311ot ;
wire	[25:0]	addsub28s_262ot ;
wire	[25:0]	addsub28s_261ot ;
wire	[26:0]	addsub28s_277ot ;
wire	[26:0]	addsub28s_276ot ;
wire	[26:0]	addsub28s_275i2 ;
wire	[26:0]	addsub28s_275ot ;
wire	[26:0]	addsub28s_274ot ;
wire	[26:0]	addsub28s_273i1 ;
wire	[26:0]	addsub28s_273ot ;
wire	[26:0]	addsub28s_272ot ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[19:0]	addsub24s_231i2 ;
wire	[21:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
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
wire	[31:0]	addsub32s25ot ;
wire	[31:0]	addsub32s24ot ;
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
wire	[31:0]	addsub32s2ot ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[27:0]	addsub28s13ot ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
wire	[27:0]	addsub28s11ot ;
wire	[27:0]	addsub28s10ot ;
wire	[27:0]	addsub28s9i2 ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[27:0]	addsub28s7i2 ;
wire	[27:0]	addsub28s7ot ;
wire	[27:0]	addsub28s6ot ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i2 ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[23:0]	addsub24s7ot ;
wire	[23:0]	addsub24s6ot ;
wire	[23:0]	addsub24s5ot ;
wire	[23:0]	addsub24s4ot ;
wire	[23:0]	addsub24s3i2 ;
wire	[23:0]	addsub24s3ot ;
wire	[23:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_185i2 ;
wire	[17:0]	sub20u_185ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183i1 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[19:0]	add20s21ot ;
wire	[19:0]	add20s20ot ;
wire	[19:0]	add20s19i2 ;
wire	[19:0]	add20s19i1 ;
wire	[19:0]	add20s19ot ;
wire	[19:0]	add20s18ot ;
wire	[19:0]	add20s17ot ;
wire	[19:0]	add20s16ot ;
wire	[19:0]	add20s15i1 ;
wire	[19:0]	add20s15ot ;
wire	[19:0]	add20s14ot ;
wire	[19:0]	add20s13ot ;
wire	[19:0]	add20s12ot ;
wire	[19:0]	add20s11i1 ;
wire	[19:0]	add20s11ot ;
wire	[19:0]	add20s10ot ;
wire	[19:0]	add20s9ot ;
wire	[19:0]	add20s8ot ;
wire	[19:0]	add20s7i2 ;
wire	[19:0]	add20s7i1 ;
wire	[19:0]	add20s7ot ;
wire	[19:0]	add20s6i2 ;
wire	[19:0]	add20s6i1 ;
wire	[19:0]	add20s6ot ;
wire	[19:0]	add20s5i1 ;
wire	[19:0]	add20s5ot ;
wire	[19:0]	add20s4i2 ;
wire	[19:0]	add20s4ot ;
wire	[19:0]	add20s3i2 ;
wire	[19:0]	add20s3i1 ;
wire	[19:0]	add20s3ot ;
wire	[19:0]	add20s2ot ;
wire	[19:0]	add20s1i2 ;
wire	[19:0]	add20s1i1 ;
wire	[19:0]	add20s1ot ;
wire	[2:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[3:0]	add3u1ot ;
wire		CT_02 ;
wire		blk_out_RE1 ;
wire		blk_out_WE2 ;
wire		blk_in_a_7_WE2 ;
wire		blk_in_a_6_WE2 ;
wire		blk_in_a_5_WE2 ;
wire		blk_in_a_4_WE2 ;
wire		blk_in_a_3_WE2 ;
wire		blk_in_a_2_WE2 ;
wire		blk_in_a_1_WE2 ;
wire		blk_in_a_0_WE2 ;
wire	[31:0]	blk_in_a_5_RD1 ;
wire	[31:0]	blk_in_a_2_RD1 ;
wire	[31:0]	blk_out_RD1 ;
wire	[31:0]	blk_in_a_7_RD1 ;
wire	[31:0]	blk_in_a_6_RD1 ;
wire	[31:0]	blk_in_a_4_RD1 ;
wire	[31:0]	blk_in_a_3_RD1 ;
wire	[31:0]	blk_in_a_1_RD1 ;
wire	[31:0]	blk_in_a_0_RD1 ;
wire		RG_56_en ;
wire		RG_58_en ;
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
wire		CT_20 ;
wire		U_12 ;
wire		U_79 ;
wire		U_258 ;
wire		U_377 ;
wire		U_527 ;
wire		U_548 ;
wire		M_3824 ;
wire		M_3829 ;
wire		M_3830 ;
wire		M_3836 ;
wire		M_3839 ;
wire		M_3842 ;
wire		M_3844 ;
wire		M_3846 ;
wire		M_3848 ;
wire		M_3849 ;
wire		M_3852 ;
wire		M_3856 ;
wire		RG_addr1_next_pc_op1_PC_src_addr_en ;
wire		RG_dst_addr_en ;
wire		RG_k_en ;
wire		FF_halt_en ;
wire		RG_op2_en ;
wire		RG_05_en ;
wire		RG_k_rs1_rs2_en ;
wire		RL_buf_buf1_rs1_rs2_src_addr_en ;
wire		RG_09_en ;
wire		RG_funct3_imm1_result_en ;
wire		RG_instr_result1_word_addr_en ;
wire		FF_take_en ;
wire		RG_rd_en ;
wire		RG_result_en ;
wire		RG_15_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_dst_addr_1_en ;
wire		RG_buf1_en ;
wire		RG_result1_en ;
wire		RG_result1_1_en ;
wire		RG_24_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_28_en ;
wire		RG_29_en ;
wire		RG_30_en ;
wire		RG_31_en ;
wire		RG_buf1_1_en ;
wire		RG_33_en ;
wire		RG_34_en ;
wire		RG_35_en ;
wire		RG_buf_buf1_en ;
wire		RG_buf_en ;
wire		RG_38_en ;
wire		RG_buf1_2_en ;
wire		RG_40_en ;
wire		RG_buf1_3_en ;
wire		RG_42_en ;
wire		RG_43_en ;
wire		RG_44_en ;
wire		RG_45_en ;
wire		RG_buf1_4_en ;
wire		RG_buf1_5_en ;
wire		RG_buf1_6_en ;
wire		RG_buf1_7_en ;
wire		RG_buf1_8_en ;
wire		RG_buf1_9_en ;
wire		RG_buf1_10_en ;
wire		RG_buf1_11_en ;
wire		RG_buf_buf1_1_en ;
wire		RG_buf_1_en ;
wire		RG_buf_2_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		RG_61_en ;
wire		RG_63_en ;
wire		RG_64_en ;
wire		RG_buf1_12_en ;
wire		RG_k_2_en ;
wire		RG_addr_next_pc_val_en ;
wire		RG_68_en ;
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
reg	[31:0]	RG_dst_addr ;	// line#=computer.cpp:302
reg	[15:0]	RG_k ;	// line#=computer.cpp:309
reg	FF_halt ;	// line#=computer.cpp:447
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:638
reg	[31:0]	RG_05 ;
reg	[4:0]	RG_k_rs1_rs2 ;	// line#=computer.cpp:309,462,463
reg	[19:0]	RL_buf_buf1_rs1_rs2_src_addr ;	// line#=computer.cpp:301,326,360,462,463
reg	[31:0]	RG_09 ;
reg	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:461,593,595
reg	[31:0]	RG_instr_result1_word_addr ;	// line#=computer.cpp:140,189,208,639
reg	FF_take ;	// line#=computer.cpp:515
reg	[15:0]	RG_rd ;	// line#=computer.cpp:460
reg	[31:0]	RG_result ;	// line#=computer.cpp:595
reg	[31:0]	RG_15 ;
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_17 ;
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_19 ;
reg	[17:0]	RG_dst_addr_1 ;	// line#=computer.cpp:302
reg	[31:0]	RG_buf1 ;	// line#=computer.cpp:360
reg	[31:0]	RG_result1 ;	// line#=computer.cpp:639
reg	[31:0]	RG_result1_1 ;	// line#=computer.cpp:639
reg	[31:0]	RG_24 ;
reg	[31:0]	RG_25 ;
reg	[31:0]	RG_26 ;
reg	[31:0]	RG_27 ;
reg	[31:0]	RG_28 ;
reg	[31:0]	RG_29 ;
reg	[31:0]	RG_30 ;
reg	[31:0]	RG_31 ;
reg	[31:0]	RG_buf1_1 ;	// line#=computer.cpp:360
reg	[31:0]	RG_33 ;
reg	[31:0]	RG_34 ;
reg	[31:0]	RG_35 ;
reg	[31:0]	RG_buf_buf1 ;	// line#=computer.cpp:326,360
reg	[31:0]	RG_buf ;	// line#=computer.cpp:326
reg	[31:0]	RG_38 ;
reg	[31:0]	RG_buf1_2 ;	// line#=computer.cpp:360
reg	[31:0]	RG_40 ;
reg	[31:0]	RG_buf1_3 ;	// line#=computer.cpp:360
reg	[31:0]	RG_42 ;
reg	[31:0]	RG_43 ;
reg	[31:0]	RG_44 ;
reg	[31:0]	RG_45 ;
reg	[31:0]	RG_buf1_4 ;	// line#=computer.cpp:360
reg	[31:0]	RG_buf1_5 ;	// line#=computer.cpp:360
reg	[31:0]	RG_buf1_6 ;	// line#=computer.cpp:360
reg	[31:0]	RG_buf1_7 ;	// line#=computer.cpp:360
reg	[31:0]	RG_buf1_8 ;	// line#=computer.cpp:360
reg	[31:0]	RG_buf1_9 ;	// line#=computer.cpp:360
reg	[31:0]	RG_buf1_10 ;	// line#=computer.cpp:360
reg	[31:0]	RG_buf1_11 ;	// line#=computer.cpp:360
reg	[31:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:326,360
reg	[31:0]	RG_buf_1 ;	// line#=computer.cpp:326
reg	[5:0]	RG_56 ;
reg	[31:0]	RG_buf_2 ;	// line#=computer.cpp:326
reg	[4:0]	RG_58 ;
reg	[31:0]	RG_59 ;
reg	[5:0]	RG_60 ;
reg	[31:0]	RG_61 ;
reg	[3:0]	RG_k_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_63 ;
reg	[3:0]	RG_64 ;
reg	[31:0]	RG_buf1_12 ;	// line#=computer.cpp:360
reg	[5:0]	RG_k_2 ;	// line#=computer.cpp:309
reg	[31:0]	RG_addr_next_pc_val ;	// line#=computer.cpp:467,545,546
reg	[5:0]	RG_68 ;
reg	computer_ret_r ;	// line#=computer.cpp:440
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	TR_662 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[17:0]	TR_01 ;
reg	[31:0]	RG_addr1_next_pc_op1_PC_src_addr_t ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c1 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c2 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c3 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c4 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c5 ;
reg	[22:0]	TR_02 ;
reg	[31:0]	RG_dst_addr_t ;
reg	RG_dst_addr_t_c1 ;
reg	[2:0]	TR_357 ;
reg	[3:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[15:0]	RG_k_t ;
reg	RG_k_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[23:0]	TR_358 ;
reg	[25:0]	TR_04 ;
reg	[31:0]	RG_op2_t ;
reg	RG_op2_t_c1 ;
reg	RG_op2_t_c2 ;
reg	RG_op2_t_c3 ;
reg	TR_05 ;
reg	[31:0]	RG_05_t ;
reg	RG_05_t_c1 ;
reg	[3:0]	TR_06 ;
reg	[4:0]	RG_k_rs1_rs2_t ;
reg	RG_k_rs1_rs2_t_c1 ;
reg	RG_k_rs1_rs2_t_c2 ;
reg	RG_k_rs1_rs2_t_c3 ;
reg	[4:0]	TR_359 ;
reg	[15:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[17:0]	TR_08 ;
reg	[19:0]	RL_buf_buf1_rs1_rs2_src_addr_t ;
reg	RL_buf_buf1_rs1_rs2_src_addr_t_c1 ;
reg	RL_buf_buf1_rs1_rs2_src_addr_t_c2 ;
reg	RL_buf_buf1_rs1_rs2_src_addr_t_c3 ;
reg	[2:0]	TR_09 ;
reg	[31:0]	RG_09_t ;
reg	RG_09_t_c1 ;
reg	[2:0]	TR_10 ;
reg	[25:0]	TR_11 ;
reg	[31:0]	RG_funct3_imm1_result_t ;
reg	RG_funct3_imm1_result_t_c1 ;
reg	RG_funct3_imm1_result_t_c2 ;
reg	[15:0]	TR_360 ;
reg	TR_360_c1 ;
reg	[19:0]	TR_361 ;
reg	[24:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[29:0]	TR_13 ;
reg	[31:0]	RG_instr_result1_word_addr_t ;
reg	RG_instr_result1_word_addr_t_c1 ;
reg	RG_instr_result1_word_addr_t_c2 ;
reg	RG_instr_result1_word_addr_t_c3 ;
reg	RG_instr_result1_word_addr_t_c4 ;
reg	RG_instr_result1_word_addr_t_c5 ;
reg	RG_instr_result1_word_addr_t_c6 ;
reg	RG_instr_result1_word_addr_t_c7 ;
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
reg	[10:0]	TR_14 ;
reg	[15:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[1:0]	TR_15 ;
reg	[31:0]	RG_result_t ;
reg	RG_result_t_c1 ;
reg	[27:0]	TR_362 ;
reg	[31:0]	RG_15_t ;
reg	RG_15_t_c1 ;
reg	[31:0]	RG_16_t ;
reg	[31:0]	RG_17_t ;
reg	[19:0]	TR_532 ;
reg	[25:0]	TR_363 ;
reg	TR_363_c1 ;
reg	[30:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[31:0]	RG_18_t ;
reg	RG_18_t_c1 ;
reg	[28:0]	TR_18 ;
reg	[31:0]	RG_19_t ;
reg	[17:0]	RG_dst_addr_1_t ;
reg	RG_dst_addr_1_t_c1 ;
reg	[31:0]	RG_buf1_t ;
reg	[15:0]	TR_19 ;
reg	[21:0]	TR_20 ;
reg	[28:0]	TR_21 ;
reg	[31:0]	RG_result1_t ;
reg	RG_result1_t_c1 ;
reg	RG_result1_t_c2 ;
reg	[29:0]	TR_22 ;
reg	[31:0]	RG_result1_1_t ;
reg	RG_result1_1_t_c1 ;
reg	RG_result1_1_t_c2 ;
reg	[31:0]	RG_24_t ;
reg	RG_24_t_c1 ;
reg	[19:0]	TR_23 ;
reg	[1:0]	TR_24 ;
reg	[31:0]	RG_25_t ;
reg	RG_25_t_c1 ;
reg	[31:0]	RG_26_t ;
reg	[31:0]	RG_27_t ;
reg	RG_27_t_c1 ;
reg	[31:0]	RG_28_t ;
reg	[31:0]	RG_29_t ;
reg	[31:0]	RG_30_t ;
reg	RG_30_t_c1 ;
reg	[31:0]	RG_31_t ;
reg	[31:0]	RG_buf1_1_t ;
reg	[31:0]	RG_33_t ;
reg	[30:0]	TR_26 ;
reg	[1:0]	TR_27 ;
reg	[31:0]	RG_34_t ;
reg	RG_34_t_c1 ;
reg	RG_34_t_c2 ;
reg	[25:0]	TR_28 ;
reg	[31:0]	RG_35_t ;
reg	[26:0]	TR_364 ;
reg	[27:0]	TR_365 ;
reg	[31:0]	RG_buf_buf1_t ;
reg	RG_buf_buf1_t_c1 ;
reg	RG_buf_buf1_t_c2 ;
reg	[23:0]	TR_533 ;
reg	[25:0]	TR_366 ;
reg	[30:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[31:0]	RG_buf_t ;
reg	RG_buf_t_c1 ;
reg	[27:0]	TR_367 ;
reg	[31:0]	RG_38_t ;
reg	[8:0]	TR_32 ;
reg	[31:0]	RG_buf1_2_t ;
reg	RG_buf1_2_t_c1 ;
reg	[26:0]	TR_534 ;
reg	[27:0]	TR_368 ;
reg	[31:0]	RG_40_t ;
reg	[31:0]	RG_buf1_3_t ;
reg	RG_buf1_3_t_c1 ;
reg	RG_buf1_3_t_c2 ;
reg	RG_buf1_3_t_c3 ;
reg	[23:0]	TR_369 ;
reg	[22:0]	TR_370 ;
reg	[25:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[31:0]	RG_42_t ;
reg	RG_42_t_c1 ;
reg	[9:0]	TR_35 ;
reg	[29:0]	TR_36 ;
reg	[31:0]	RG_43_t ;
reg	RG_43_t_c1 ;
reg	[26:0]	TR_371 ;
reg	[27:0]	TR_372 ;
reg	[31:0]	RG_44_t ;
reg	[27:0]	TR_38 ;
reg	[23:0]	TR_39 ;
reg	[31:0]	RG_45_t ;
reg	RG_45_t_c1 ;
reg	[26:0]	TR_373 ;
reg	[27:0]	M_4386 ;
reg	[31:0]	RG_buf1_4_t ;
reg	[29:0]	TR_42 ;
reg	[31:0]	RG_buf1_5_t ;
reg	RG_buf1_5_t_c1 ;
reg	[21:0]	TR_535 ;
reg	[25:0]	TR_374 ;
reg	[29:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[31:0]	RG_buf1_6_t ;
reg	RG_buf1_6_t_c1 ;
reg	[25:0]	TR_375 ;
reg	[29:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[31:0]	RG_buf1_7_t ;
reg	RG_buf1_7_t_c1 ;
reg	[20:0]	TR_376 ;
reg	[31:0]	RG_buf1_8_t ;
reg	RG_buf1_8_t_c1 ;
reg	[25:0]	TR_46 ;
reg	[31:0]	RG_buf1_9_t ;
reg	RG_buf1_9_t_c1 ;
reg	[31:0]	RG_buf1_10_t ;
reg	RG_buf1_10_t_c1 ;
reg	[7:0]	TR_47 ;
reg	[28:0]	TR_48 ;
reg	[31:0]	RG_buf1_11_t ;
reg	RG_buf1_11_t_c1 ;
reg	RG_buf1_11_t_c2 ;
reg	[31:0]	RG_buf_buf1_1_t ;
reg	[2:0]	TR_49 ;
reg	[31:0]	RG_buf_1_t ;
reg	RG_buf_1_t_c1 ;
reg	[19:0]	TR_50 ;
reg	[1:0]	TR_51 ;
reg	[31:0]	RG_buf_2_t ;
reg	RG_buf_2_t_c1 ;
reg	RG_buf_2_t_c2 ;
reg	RG_buf_2_t_c3 ;
reg	[21:0]	M_4385 ;
reg	[25:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[31:0]	RG_59_t ;
reg	RG_59_t_c1 ;
reg	RG_59_t_c2 ;
reg	[5:0]	RG_60_t ;
reg	[28:0]	TR_53 ;
reg	[29:0]	TR_54 ;
reg	[31:0]	RG_61_t ;
reg	RG_61_t_c1 ;
reg	[1:0]	TR_55 ;
reg	[28:0]	TR_56 ;
reg	[25:0]	TR_57 ;
reg	[31:0]	RG_63_t ;
reg	RG_63_t_c1 ;
reg	RG_63_t_c2 ;
reg	RG_63_t_c3 ;
reg	[3:0]	RG_64_t ;
reg	[30:0]	TR_58 ;
reg	[27:0]	TR_378 ;
reg	[31:0]	RG_buf1_12_t ;
reg	RG_buf1_12_t_c1 ;
reg	RG_buf1_12_t_c2 ;
reg	[5:0]	RG_k_2_t ;
reg	[23:0]	TR_536 ;
reg	[25:0]	TR_379 ;
reg	TR_379_c1 ;
reg	[30:0]	TR_60 ;
reg	TR_60_c1 ;
reg	TR_61 ;
reg	[1:0]	TR_62 ;
reg	[31:0]	RG_addr_next_pc_val_t ;
reg	RG_addr_next_pc_val_t_c1 ;
reg	RG_addr_next_pc_val_t_c2 ;
reg	RG_addr_next_pc_val_t_c3 ;
reg	RG_addr_next_pc_val_t_c4 ;
reg	[5:0]	RG_68_t ;
reg	JF_02 ;
reg	JF_08 ;
reg	[3:0]	k11_t1 ;
reg	k11_t1_c1 ;
reg	[30:0]	M_3244_t ;
reg	M_3244_t_c1 ;
reg	[19:0]	add20s2i1 ;
reg	[19:0]	add20s2i2 ;
reg	[19:0]	add20s4i1 ;
reg	[19:0]	add20s5i2 ;
reg	[19:0]	add20s8i1 ;
reg	add20s8i1_c1 ;
reg	add20s8i1_c2 ;
reg	add20s8i1_c3 ;
reg	[19:0]	add20s8i2 ;
reg	add20s8i2_c1 ;
reg	[19:0]	add20s9i1 ;
reg	add20s9i1_c1 ;
reg	add20s9i1_c2 ;
reg	[19:0]	add20s9i2 ;
reg	add20s9i2_c1 ;
reg	add20s9i2_c2 ;
reg	[19:0]	add20s10i1 ;
reg	[19:0]	add20s10i2 ;
reg	add20s10i2_c1 ;
reg	add20s10i2_c2 ;
reg	[19:0]	add20s11i2 ;
reg	[19:0]	add20s12i1 ;
reg	[19:0]	add20s12i2 ;
reg	add20s12i2_c1 ;
reg	[19:0]	add20s13i1 ;
reg	[19:0]	add20s13i2 ;
reg	add20s13i2_c1 ;
reg	[19:0]	add20s14i1 ;
reg	add20s14i1_c1 ;
reg	add20s14i1_c2 ;
reg	add20s14i1_c3 ;
reg	[19:0]	add20s14i2 ;
reg	add20s14i2_c1 ;
reg	add20s14i2_c2 ;
reg	[19:0]	add20s15i2 ;
reg	add20s15i2_c1 ;
reg	[19:0]	add20s16i1 ;
reg	add20s16i1_c1 ;
reg	add20s16i1_c2 ;
reg	add20s16i1_c3 ;
reg	[19:0]	add20s16i2 ;
reg	add20s16i2_c1 ;
reg	add20s16i2_c2 ;
reg	[19:0]	add20s17i1 ;
reg	add20s17i1_c1 ;
reg	[19:0]	add20s17i2 ;
reg	add20s17i2_c1 ;
reg	[19:0]	add20s18i1 ;
reg	add20s18i1_c1 ;
reg	[19:0]	add20s18i2 ;
reg	[19:0]	add20s20i1 ;
reg	add20s20i1_c1 ;
reg	add20s20i1_c2 ;
reg	add20s20i1_c3 ;
reg	[19:0]	add20s20i2 ;
reg	add20s20i2_c1 ;
reg	[19:0]	add20s21i1 ;
reg	add20s21i1_c1 ;
reg	add20s21i1_c2 ;
reg	[19:0]	add20s21i2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[6:0]	M_4388 ;
reg	M_4388_c1 ;
reg	M_4388_c2 ;
reg	M_4388_c3 ;
reg	M_4388_c4 ;
reg	M_4388_c5 ;
reg	M_4388_c6 ;
reg	M_4388_c7 ;
reg	M_4388_c8 ;
reg	M_4388_c9 ;
reg	M_4388_c10 ;
reg	M_4388_c11 ;
reg	M_4388_c12 ;
reg	M_4388_c13 ;
reg	M_4388_c14 ;
reg	M_4388_c15 ;
reg	M_4388_c16 ;
reg	M_4388_c17 ;
reg	M_4388_c18 ;
reg	M_4388_c19 ;
reg	M_4388_c20 ;
reg	M_4388_c21 ;
reg	M_4388_c22 ;
reg	M_4388_c23 ;
reg	M_4388_c24 ;
reg	M_4388_c25 ;
reg	M_4388_c26 ;
reg	M_4388_c27 ;
reg	M_4388_c28 ;
reg	M_4388_c29 ;
reg	M_4388_c30 ;
reg	M_4388_c31 ;
reg	M_4388_c32 ;
reg	M_4388_c33 ;
reg	M_4388_c34 ;
reg	M_4388_c35 ;
reg	M_4388_c36 ;
reg	M_4388_c37 ;
reg	M_4388_c38 ;
reg	M_4388_c39 ;
reg	M_4388_c40 ;
reg	M_4388_c41 ;
reg	M_4388_c42 ;
reg	M_4388_c43 ;
reg	M_4388_c44 ;
reg	M_4388_c45 ;
reg	M_4388_c46 ;
reg	M_4388_c47 ;
reg	M_4388_c48 ;
reg	M_4388_c49 ;
reg	M_4388_c50 ;
reg	M_4388_c51 ;
reg	M_4388_c52 ;
reg	M_4388_c53 ;
reg	M_4388_c54 ;
reg	M_4388_c55 ;
reg	M_4388_c56 ;
reg	M_4388_c57 ;
reg	M_4388_c58 ;
reg	[17:0]	sub20u_184i1 ;
reg	[17:0]	sub20u_185i1 ;
reg	sub20u_185i1_c1 ;
reg	[3:0]	M_4387 ;
reg	M_4387_c1 ;
reg	[7:0]	TR_63 ;
reg	[15:0]	TR_64 ;
reg	TR_64_c1 ;
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
reg	[19:0]	TR_380 ;
reg	TR_537 ;
reg	[1:0]	TR_381 ;
reg	[21:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[23:0]	addsub24s1i1 ;
reg	addsub24s1i1_c1 ;
reg	TR_382 ;
reg	[1:0]	TR_66 ;
reg	TR_67 ;
reg	[23:0]	addsub24s1i2 ;
reg	addsub24s1i2_c1 ;
reg	[19:0]	TR_383 ;
reg	[20:0]	TR_68 ;
reg	TR_68_c1 ;
reg	TR_384 ;
reg	[1:0]	TR_385 ;
reg	[21:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[1:0]	TR_70 ;
reg	[1:0]	TR_71 ;
reg	[23:0]	addsub24s2i1 ;
reg	addsub24s2i1_c1 ;
reg	[1:0]	TR_72 ;
reg	TR_73 ;
reg	[1:0]	TR_74 ;
reg	[1:0]	TR_75 ;
reg	[1:0]	TR_76 ;
reg	[23:0]	addsub24s2i2 ;
reg	addsub24s2i2_c1 ;
reg	addsub24s2i2_c2 ;
reg	addsub24s2i2_c3 ;
reg	addsub24s2i2_c4 ;
reg	addsub24s2i2_c5 ;
reg	[1:0]	addsub24s2_f ;
reg	addsub24s2_f_c1 ;
reg	addsub24s2_f_c2 ;
reg	[23:0]	addsub24s3i1 ;
reg	[1:0]	addsub24s3_f ;
reg	[19:0]	TR_538 ;
reg	[20:0]	TR_386 ;
reg	[21:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[23:0]	addsub24s4i1 ;
reg	addsub24s4i1_c1 ;
reg	[23:0]	addsub24s4i2 ;
reg	addsub24s4i2_c1 ;
reg	addsub24s4i2_c2 ;
reg	[1:0]	addsub24s4_f ;
reg	addsub24s4_f_c1 ;
reg	addsub24s4_f_c2 ;
reg	[1:0]	TR_78 ;
reg	[19:0]	TR_387 ;
reg	[20:0]	TR_79 ;
reg	TR_79_c1 ;
reg	TR_388 ;
reg	TR_389 ;
reg	[21:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[23:0]	addsub24s5i1 ;
reg	addsub24s5i1_c1 ;
reg	addsub24s5i1_c2 ;
reg	addsub24s5i1_c3 ;
reg	[1:0]	TR_81 ;
reg	TR_82 ;
reg	TR_83 ;
reg	[1:0]	TR_84 ;
reg	[23:0]	addsub24s5i2 ;
reg	addsub24s5i2_c1 ;
reg	addsub24s5i2_c2 ;
reg	addsub24s5i2_c3 ;
reg	addsub24s5i2_c4 ;
reg	addsub24s5i2_c5 ;
reg	[1:0]	addsub24s5_f ;
reg	addsub24s5_f_c1 ;
reg	addsub24s5_f_c2 ;
reg	[1:0]	TR_85 ;
reg	[20:0]	TR_390 ;
reg	TR_391 ;
reg	[21:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[23:0]	addsub24s6i1 ;
reg	addsub24s6i1_c1 ;
reg	TR_87 ;
reg	[23:0]	addsub24s6i2 ;
reg	addsub24s6i2_c1 ;
reg	addsub24s6i2_c2 ;
reg	[1:0]	addsub24s6_f ;
reg	addsub24s6_f_c1 ;
reg	addsub24s6_f_c2 ;
reg	[20:0]	TR_88 ;
reg	[1:0]	TR_392 ;
reg	[1:0]	TR_393 ;
reg	[21:0]	TR_89 ;
reg	[23:0]	addsub24s7i1 ;
reg	addsub24s7i1_c1 ;
reg	[1:0]	TR_90 ;
reg	TR_91 ;
reg	[1:0]	TR_92 ;
reg	[1:0]	TR_93 ;
reg	[23:0]	addsub24s7i2 ;
reg	addsub24s7i2_c1 ;
reg	addsub24s7i2_c2 ;
reg	[1:0]	addsub24s7_f ;
reg	addsub24s7_f_c1 ;
reg	addsub24s7_f_c2 ;
reg	[23:0]	TR_394 ;
reg	[24:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	addsub28s2_f ;
reg	addsub28s2_f_c1 ;
reg	[25:0]	TR_95 ;
reg	TR_95_c1 ;
reg	TR_96 ;
reg	[27:0]	addsub28s3i2 ;
reg	addsub28s3i2_c1 ;
reg	[21:0]	TR_539 ;
reg	[24:0]	TR_395 ;
reg	TR_395_c1 ;
reg	[25:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[27:0]	addsub28s4i1 ;
reg	addsub28s4i1_c1 ;
reg	addsub28s4i1_c2 ;
reg	addsub28s4i1_c3 ;
reg	addsub28s4i1_c4 ;
reg	TR_396 ;
reg	[1:0]	TR_98 ;
reg	[27:0]	addsub28s4i2 ;
reg	addsub28s4i2_c1 ;
reg	[1:0]	addsub28s4_f ;
reg	addsub28s4_f_c1 ;
reg	addsub28s4_f_c2 ;
reg	[23:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[24:0]	TR_100 ;
reg	[27:0]	addsub28s5i2 ;
reg	addsub28s5i2_c1 ;
reg	addsub28s5i2_c2 ;
reg	addsub28s5i2_c3 ;
reg	addsub28s5i2_c4 ;
reg	[1:0]	addsub28s5_f ;
reg	addsub28s5_f_c1 ;
reg	addsub28s5_f_c2 ;
reg	[1:0]	TR_397 ;
reg	[21:0]	TR_540 ;
reg	[23:0]	TR_398 ;
reg	TR_398_c1 ;
reg	[24:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[25:0]	TR_102 ;
reg	[27:0]	addsub28s6i1 ;
reg	addsub28s6i1_c1 ;
reg	addsub28s6i1_c2 ;
reg	[1:0]	TR_103 ;
reg	[27:0]	addsub28s6i2 ;
reg	addsub28s6i2_c1 ;
reg	addsub28s6i2_c2 ;
reg	addsub28s6i2_c3 ;
reg	[1:0]	addsub28s6_f ;
reg	addsub28s6_f_c1 ;
reg	addsub28s6_f_c2 ;
reg	[25:0]	TR_104 ;
reg	[27:0]	addsub28s7i1 ;
reg	[1:0]	TR_105 ;
reg	[1:0]	addsub28s7_f ;
reg	[23:0]	TR_399 ;
reg	[24:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[27:0]	addsub28s8i2 ;
reg	[1:0]	addsub28s8_f ;
reg	addsub28s8_f_c1 ;
reg	[24:0]	TR_400 ;
reg	[25:0]	TR_107 ;
reg	TR_107_c1 ;
reg	TR_108 ;
reg	[1:0]	TR_109 ;
reg	[1:0]	addsub28s9_f ;
reg	[21:0]	TR_541 ;
reg	[23:0]	TR_401 ;
reg	TR_401_c1 ;
reg	[24:0]	TR_402 ;
reg	[25:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[27:0]	addsub28s10i1 ;
reg	addsub28s10i1_c1 ;
reg	addsub28s10i1_c2 ;
reg	TR_403 ;
reg	[1:0]	TR_111 ;
reg	TR_404 ;
reg	[1:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[2:0]	TR_405 ;
reg	[3:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[27:0]	addsub28s10i2 ;
reg	addsub28s10i2_c1 ;
reg	addsub28s10i2_c2 ;
reg	addsub28s10i2_c3 ;
reg	addsub28s10i2_c4 ;
reg	[1:0]	addsub28s10_f ;
reg	addsub28s10_f_c1 ;
reg	addsub28s10_f_c2 ;
reg	[21:0]	TR_542 ;
reg	[23:0]	TR_406 ;
reg	TR_406_c1 ;
reg	[25:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[27:0]	addsub28s11i1 ;
reg	addsub28s11i1_c1 ;
reg	[1:0]	TR_115 ;
reg	[1:0]	TR_116 ;
reg	[27:0]	addsub28s11i2 ;
reg	addsub28s11i2_c1 ;
reg	addsub28s11i2_c2 ;
reg	addsub28s11i2_c3 ;
reg	addsub28s11i2_c4 ;
reg	addsub28s11i2_c5 ;
reg	[1:0]	addsub28s11_f ;
reg	addsub28s11_f_c1 ;
reg	addsub28s11_f_c2 ;
reg	[23:0]	TR_117 ;
reg	[1:0]	TR_118 ;
reg	[25:0]	TR_119 ;
reg	[27:0]	addsub28s12i2 ;
reg	addsub28s12i2_c1 ;
reg	[1:0]	addsub28s12_f ;
reg	addsub28s12_f_c1 ;
reg	[25:0]	TR_120 ;
reg	[27:0]	addsub28s13i1 ;
reg	addsub28s13i1_c1 ;
reg	[1:0]	TR_121 ;
reg	[27:0]	addsub28s13i2 ;
reg	addsub28s13i2_c1 ;
reg	[1:0]	addsub28s13_f ;
reg	addsub28s13_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[1:0]	M_4391 ;
reg	[20:0]	M_4392 ;
reg	M_4392_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[2:0]	TR_408 ;
reg	[26:0]	TR_123 ;
reg	[28:0]	TR_124 ;
reg	[29:0]	TR_125 ;
reg	[1:0]	TR_126 ;
reg	[1:0]	TR_127 ;
reg	[1:0]	TR_409 ;
reg	[2:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	addsub32s1i1_c2 ;
reg	addsub32s1i1_c3 ;
reg	addsub32s1i1_c4 ;
reg	addsub32s1i1_c5 ;
reg	[27:0]	TR_410 ;
reg	[2:0]	TR_411 ;
reg	[28:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[29:0]	TR_130 ;
reg	[1:0]	TR_131 ;
reg	[1:0]	TR_132 ;
reg	[2:0]	TR_133 ;
reg	TR_134 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	addsub32s1i2_c2 ;
reg	addsub32s1i2_c3 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	addsub32s1_f_c2 ;
reg	[25:0]	TR_412 ;
reg	[28:0]	TR_413 ;
reg	[29:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	[26:0]	TR_136 ;
reg	[28:0]	TR_137 ;
reg	[4:0]	TR_138 ;
reg	[26:0]	TR_414 ;
reg	[28:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[31:0]	addsub32s2i2 ;
reg	addsub32s2i2_c1 ;
reg	addsub32s2i2_c2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	addsub32s2_f_c2 ;
reg	[25:0]	TR_543 ;
reg	[26:0]	TR_415 ;
reg	TR_415_c1 ;
reg	[29:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	TR_416 ;
reg	[1:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[2:0]	TR_142 ;
reg	[31:0]	addsub32s3i2 ;
reg	addsub32s3i2_c1 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	addsub32s3_f_c2 ;
reg	[25:0]	TR_417 ;
reg	[26:0]	TR_610 ;
reg	[27:0]	TR_544 ;
reg	TR_544_c1 ;
reg	[28:0]	TR_418 ;
reg	TR_418_c1 ;
reg	[29:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[1:0]	TR_144 ;
reg	[1:0]	TR_145 ;
reg	[2:0]	TR_146 ;
reg	[1:0]	TR_147 ;
reg	[1:0]	TR_148 ;
reg	[31:0]	addsub32s4i1 ;
reg	addsub32s4i1_c1 ;
reg	addsub32s4i1_c2 ;
reg	addsub32s4i1_c3 ;
reg	addsub32s4i1_c4 ;
reg	addsub32s4i1_c5 ;
reg	addsub32s4i1_c6 ;
reg	[25:0]	TR_545 ;
reg	[26:0]	TR_419 ;
reg	[27:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[2:0]	TR_546 ;
reg	[28:0]	TR_420 ;
reg	[29:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[1:0]	TR_151 ;
reg	[1:0]	TR_152 ;
reg	[31:0]	addsub32s4i2 ;
reg	addsub32s4i2_c1 ;
reg	addsub32s4i2_c2 ;
reg	addsub32s4i2_c3 ;
reg	addsub32s4i2_c4 ;
reg	addsub32s4i2_c5 ;
reg	addsub32s4i2_c6 ;
reg	[1:0]	addsub32s4_f ;
reg	addsub32s4_f_c1 ;
reg	addsub32s4_f_c2 ;
reg	[25:0]	TR_421 ;
reg	[26:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[28:0]	TR_422 ;
reg	[29:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[1:0]	TR_155 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	addsub32s5i1_c2 ;
reg	TR_156 ;
reg	[28:0]	TR_423 ;
reg	[29:0]	TR_157 ;
reg	TR_158 ;
reg	TR_159 ;
reg	[1:0]	TR_160 ;
reg	[1:0]	TR_161 ;
reg	[31:0]	addsub32s5i2 ;
reg	addsub32s5i2_c1 ;
reg	addsub32s5i2_c2 ;
reg	addsub32s5i2_c3 ;
reg	addsub32s5i2_c4 ;
reg	addsub32s5i2_c5 ;
reg	[1:0]	addsub32s5_f ;
reg	addsub32s5_f_c1 ;
reg	addsub32s5_f_c2 ;
reg	[22:0]	TR_424 ;
reg	[25:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[26:0]	TR_163 ;
reg	[29:0]	TR_164 ;
reg	[1:0]	TR_165 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	addsub32s6i1_c2 ;
reg	TR_166 ;
reg	TR_167 ;
reg	[25:0]	TR_547 ;
reg	[26:0]	TR_425 ;
reg	TR_425_c1 ;
reg	[28:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[2:0]	TR_169 ;
reg	[2:0]	TR_170 ;
reg	[31:0]	addsub32s6i2 ;
reg	addsub32s6i2_c1 ;
reg	addsub32s6i2_c2 ;
reg	addsub32s6i2_c3 ;
reg	addsub32s6i2_c4 ;
reg	addsub32s6i2_c5 ;
reg	[1:0]	addsub32s6_f ;
reg	addsub32s6_f_c1 ;
reg	addsub32s6_f_c2 ;
reg	[23:0]	TR_426 ;
reg	[25:0]	TR_171 ;
reg	[26:0]	TR_427 ;
reg	[27:0]	TR_172 ;
reg	TR_172_c1 ;
reg	TR_428 ;
reg	[1:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[1:0]	TR_174 ;
reg	[31:0]	addsub32s7i1 ;
reg	addsub32s7i1_c1 ;
reg	addsub32s7i1_c2 ;
reg	addsub32s7i1_c3 ;
reg	[1:0]	TR_175 ;
reg	[25:0]	TR_429 ;
reg	[26:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[1:0]	TR_177 ;
reg	[31:0]	addsub32s7i2 ;
reg	addsub32s7i2_c1 ;
reg	addsub32s7i2_c2 ;
reg	addsub32s7i2_c3 ;
reg	addsub32s7i2_c4 ;
reg	[1:0]	addsub32s7_f ;
reg	addsub32s7_f_c1 ;
reg	addsub32s7_f_c2 ;
reg	[25:0]	TR_430 ;
reg	[25:0]	TR_431 ;
reg	[26:0]	TR_178 ;
reg	TR_178_c1 ;
reg	TR_178_c2 ;
reg	[28:0]	TR_432 ;
reg	[29:0]	TR_179 ;
reg	TR_179_c1 ;
reg	[1:0]	TR_433 ;
reg	[2:0]	TR_180 ;
reg	[1:0]	TR_181 ;
reg	[2:0]	TR_182 ;
reg	[31:0]	addsub32s8i1 ;
reg	addsub32s8i1_c1 ;
reg	addsub32s8i1_c2 ;
reg	[1:0]	TR_183 ;
reg	TR_184 ;
reg	[2:0]	TR_185 ;
reg	[2:0]	TR_186 ;
reg	TR_187 ;
reg	[2:0]	TR_188 ;
reg	[2:0]	TR_434 ;
reg	[28:0]	TR_189 ;
reg	[29:0]	TR_190 ;
reg	[31:0]	addsub32s8i2 ;
reg	addsub32s8i2_c1 ;
reg	addsub32s8i2_c2 ;
reg	addsub32s8i2_c3 ;
reg	addsub32s8i2_c4 ;
reg	addsub32s8i2_c5 ;
reg	[1:0]	addsub32s8_f ;
reg	addsub32s8_f_c1 ;
reg	addsub32s8_f_c2 ;
reg	[25:0]	TR_435 ;
reg	[26:0]	TR_436 ;
reg	[27:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[28:0]	TR_192 ;
reg	[29:0]	TR_193 ;
reg	[1:0]	TR_194 ;
reg	[1:0]	TR_195 ;
reg	[31:0]	addsub32s9i1 ;
reg	addsub32s9i1_c1 ;
reg	addsub32s9i1_c2 ;
reg	TR_196 ;
reg	[23:0]	TR_437 ;
reg	[25:0]	TR_197 ;
reg	TR_197_c1 ;
reg	[2:0]	TR_198 ;
reg	[1:0]	TR_199 ;
reg	TR_200 ;
reg	[31:0]	addsub32s9i2 ;
reg	addsub32s9i2_c1 ;
reg	addsub32s9i2_c2 ;
reg	addsub32s9i2_c3 ;
reg	addsub32s9i2_c4 ;
reg	[1:0]	addsub32s9_f ;
reg	addsub32s9_f_c1 ;
reg	addsub32s9_f_c2 ;
reg	[22:0]	TR_611 ;
reg	[26:0]	TR_548 ;
reg	[28:0]	TR_438 ;
reg	TR_438_c1 ;
reg	[29:0]	TR_201 ;
reg	TR_201_c1 ;
reg	TR_439 ;
reg	[1:0]	TR_202 ;
reg	TR_202_c1 ;
reg	[2:0]	TR_203 ;
reg	[1:0]	TR_204 ;
reg	[2:0]	TR_205 ;
reg	[31:0]	addsub32s10i1 ;
reg	addsub32s10i1_c1 ;
reg	addsub32s10i1_c2 ;
reg	addsub32s10i1_c3 ;
reg	addsub32s10i1_c4 ;
reg	[1:0]	TR_206 ;
reg	[1:0]	TR_207 ;
reg	[22:0]	TR_440 ;
reg	[23:0]	TR_441 ;
reg	[25:0]	TR_208 ;
reg	TR_208_c1 ;
reg	[26:0]	TR_209 ;
reg	[28:0]	TR_210 ;
reg	[1:0]	TR_211 ;
reg	[31:0]	addsub32s10i2 ;
reg	addsub32s10i2_c1 ;
reg	addsub32s10i2_c2 ;
reg	addsub32s10i2_c3 ;
reg	addsub32s10i2_c4 ;
reg	[1:0]	addsub32s10_f ;
reg	addsub32s10_f_c1 ;
reg	addsub32s10_f_c2 ;
reg	[26:0]	TR_442 ;
reg	[29:0]	TR_212 ;
reg	TR_212_c1 ;
reg	[31:0]	addsub32s11i1 ;
reg	addsub32s11i1_c1 ;
reg	[1:0]	TR_213 ;
reg	[2:0]	TR_214 ;
reg	[31:0]	addsub32s11i2 ;
reg	addsub32s11i2_c1 ;
reg	[1:0]	addsub32s11_f ;
reg	addsub32s11_f_c1 ;
reg	[28:0]	TR_215 ;
reg	[29:0]	TR_216 ;
reg	[31:0]	addsub32s12i1 ;
reg	addsub32s12i1_c1 ;
reg	[31:0]	addsub32s12i2 ;
reg	[1:0]	addsub32s12_f ;
reg	addsub32s12_f_c1 ;
reg	[2:0]	TR_217 ;
reg	[1:0]	TR_218 ;
reg	[25:0]	TR_219 ;
reg	[27:0]	TR_220 ;
reg	[1:0]	TR_443 ;
reg	[2:0]	TR_221 ;
reg	TR_221_c1 ;
reg	[31:0]	addsub32s13i1 ;
reg	addsub32s13i1_c1 ;
reg	addsub32s13i1_c2 ;
reg	addsub32s13i1_c3 ;
reg	[22:0]	TR_549 ;
reg	[23:0]	TR_550 ;
reg	[25:0]	TR_444 ;
reg	TR_444_c1 ;
reg	[26:0]	TR_222 ;
reg	TR_222_c1 ;
reg	[27:0]	TR_223 ;
reg	[28:0]	TR_224 ;
reg	[1:0]	TR_225 ;
reg	[31:0]	addsub32s13i2 ;
reg	addsub32s13i2_c1 ;
reg	[1:0]	addsub32s13_f ;
reg	addsub32s13_f_c1 ;
reg	addsub32s13_f_c2 ;
reg	[25:0]	TR_612 ;
reg	[26:0]	TR_551 ;
reg	TR_551_c1 ;
reg	[27:0]	TR_445 ;
reg	TR_445_c1 ;
reg	[28:0]	TR_226 ;
reg	TR_226_c1 ;
reg	[1:0]	TR_446 ;
reg	[2:0]	TR_227 ;
reg	[1:0]	TR_447 ;
reg	[2:0]	TR_228 ;
reg	[31:0]	addsub32s14i1 ;
reg	addsub32s14i1_c1 ;
reg	addsub32s14i1_c2 ;
reg	[25:0]	TR_448 ;
reg	[26:0]	TR_229 ;
reg	TR_229_c1 ;
reg	[1:0]	TR_552 ;
reg	[2:0]	TR_449 ;
reg	[28:0]	TR_230 ;
reg	TR_231 ;
reg	[2:0]	TR_232 ;
reg	[28:0]	TR_233 ;
reg	[31:0]	addsub32s14i2 ;
reg	addsub32s14i2_c1 ;
reg	addsub32s14i2_c2 ;
reg	[1:0]	addsub32s14_f ;
reg	addsub32s14_f_c1 ;
reg	addsub32s14_f_c2 ;
reg	[22:0]	TR_450 ;
reg	[23:0]	TR_234 ;
reg	TR_234_c1 ;
reg	[27:0]	TR_451 ;
reg	[28:0]	TR_235 ;
reg	TR_235_c1 ;
reg	[1:0]	TR_236 ;
reg	[1:0]	TR_237 ;
reg	[2:0]	TR_238 ;
reg	[31:0]	addsub32s15i1 ;
reg	addsub32s15i1_c1 ;
reg	addsub32s15i1_c2 ;
reg	addsub32s15i1_c3 ;
reg	addsub32s15i1_c4 ;
reg	TR_239 ;
reg	[25:0]	TR_452 ;
reg	[26:0]	TR_453 ;
reg	[28:0]	TR_454 ;
reg	[29:0]	TR_240 ;
reg	TR_240_c1 ;
reg	[1:0]	TR_455 ;
reg	[2:0]	TR_241 ;
reg	TR_241_c1 ;
reg	[31:0]	addsub32s15i2 ;
reg	addsub32s15i2_c1 ;
reg	addsub32s15i2_c2 ;
reg	addsub32s15i2_c3 ;
reg	addsub32s15i2_c4 ;
reg	[1:0]	addsub32s15_f ;
reg	addsub32s15_f_c1 ;
reg	addsub32s15_f_c2 ;
reg	[2:0]	TR_242 ;
reg	[1:0]	TR_243 ;
reg	[25:0]	TR_456 ;
reg	[26:0]	TR_244 ;
reg	TR_244_c1 ;
reg	[28:0]	TR_245 ;
reg	[29:0]	TR_246 ;
reg	[31:0]	addsub32s16i1 ;
reg	addsub32s16i1_c1 ;
reg	addsub32s16i1_c2 ;
reg	addsub32s16i1_c3 ;
reg	[25:0]	TR_457 ;
reg	[26:0]	TR_247 ;
reg	TR_247_c1 ;
reg	[28:0]	TR_248 ;
reg	TR_249 ;
reg	[2:0]	TR_250 ;
reg	[2:0]	TR_251 ;
reg	[31:0]	addsub32s16i2 ;
reg	addsub32s16i2_c1 ;
reg	addsub32s16i2_c2 ;
reg	addsub32s16i2_c3 ;
reg	[1:0]	addsub32s16_f ;
reg	addsub32s16_f_c1 ;
reg	addsub32s16_f_c2 ;
reg	[1:0]	TR_252 ;
reg	[1:0]	TR_253 ;
reg	[2:0]	TR_254 ;
reg	TR_458 ;
reg	[1:0]	TR_255 ;
reg	TR_255_c1 ;
reg	[26:0]	TR_256 ;
reg	[28:0]	TR_459 ;
reg	[29:0]	TR_257 ;
reg	TR_257_c1 ;
reg	[1:0]	TR_258 ;
reg	[1:0]	TR_259 ;
reg	[31:0]	addsub32s17i1 ;
reg	addsub32s17i1_c1 ;
reg	addsub32s17i1_c2 ;
reg	addsub32s17i1_c3 ;
reg	[25:0]	TR_260 ;
reg	[26:0]	TR_261 ;
reg	[27:0]	TR_262 ;
reg	[1:0]	TR_460 ;
reg	[28:0]	TR_263 ;
reg	TR_264 ;
reg	[2:0]	TR_265 ;
reg	TR_461 ;
reg	[1:0]	TR_266 ;
reg	TR_266_c1 ;
reg	[31:0]	addsub32s17i2 ;
reg	addsub32s17i2_c1 ;
reg	addsub32s17i2_c2 ;
reg	addsub32s17i2_c3 ;
reg	addsub32s17i2_c4 ;
reg	addsub32s17i2_c5 ;
reg	[1:0]	addsub32s17_f ;
reg	addsub32s17_f_c1 ;
reg	addsub32s17_f_c2 ;
reg	[26:0]	TR_462 ;
reg	[27:0]	TR_267 ;
reg	TR_267_c1 ;
reg	[31:0]	addsub32s18i1 ;
reg	addsub32s18i1_c1 ;
reg	[31:0]	addsub32s18i2 ;
reg	[1:0]	addsub32s18_f ;
reg	addsub32s18_f_c1 ;
reg	[22:0]	TR_553 ;
reg	[23:0]	TR_463 ;
reg	TR_463_c1 ;
reg	[25:0]	TR_554 ;
reg	[26:0]	TR_464 ;
reg	TR_464_c1 ;
reg	[27:0]	TR_268 ;
reg	TR_268_c1 ;
reg	[31:0]	addsub32s19i1 ;
reg	addsub32s19i1_c1 ;
reg	[2:0]	TR_269 ;
reg	[2:0]	TR_270 ;
reg	[31:0]	addsub32s19i2 ;
reg	addsub32s19i2_c1 ;
reg	[1:0]	addsub32s19_f ;
reg	addsub32s19_f_c1 ;
reg	addsub32s19_f_c2 ;
reg	[26:0]	TR_465 ;
reg	[27:0]	TR_271 ;
reg	TR_271_c1 ;
reg	[28:0]	TR_272 ;
reg	[29:0]	TR_273 ;
reg	[1:0]	TR_274 ;
reg	[31:0]	addsub32s20i1 ;
reg	addsub32s20i1_c1 ;
reg	addsub32s20i1_c2 ;
reg	TR_275 ;
reg	TR_276 ;
reg	[25:0]	TR_277 ;
reg	[28:0]	TR_278 ;
reg	[31:0]	addsub32s20i2 ;
reg	addsub32s20i2_c1 ;
reg	addsub32s20i2_c2 ;
reg	addsub32s20i2_c3 ;
reg	[1:0]	addsub32s20_f ;
reg	addsub32s20_f_c1 ;
reg	addsub32s20_f_c2 ;
reg	[25:0]	TR_279 ;
reg	[1:0]	TR_466 ;
reg	[2:0]	TR_280 ;
reg	[31:0]	addsub32s21i1 ;
reg	addsub32s21i1_c1 ;
reg	[25:0]	TR_281 ;
reg	[1:0]	TR_555 ;
reg	[2:0]	TR_467 ;
reg	[28:0]	TR_282 ;
reg	[1:0]	TR_283 ;
reg	[31:0]	addsub32s21i2 ;
reg	addsub32s21i2_c1 ;
reg	addsub32s21i2_c2 ;
reg	[1:0]	addsub32s21_f ;
reg	addsub32s21_f_c1 ;
reg	addsub32s21_f_c2 ;
reg	[25:0]	TR_556 ;
reg	[26:0]	TR_468 ;
reg	TR_468_c1 ;
reg	[29:0]	TR_284 ;
reg	TR_284_c1 ;
reg	[31:0]	addsub32s22i1 ;
reg	addsub32s22i1_c1 ;
reg	TR_285 ;
reg	[2:0]	TR_286 ;
reg	[31:0]	addsub32s22i2 ;
reg	addsub32s22i2_c1 ;
reg	addsub32s22i2_c2 ;
reg	[1:0]	addsub32s22_f ;
reg	addsub32s22_f_c1 ;
reg	[25:0]	TR_469 ;
reg	[28:0]	TR_470 ;
reg	[29:0]	TR_287 ;
reg	TR_287_c1 ;
reg	[31:0]	addsub32s23i1 ;
reg	addsub32s23i1_c1 ;
reg	addsub32s23i1_c2 ;
reg	addsub32s23i1_c3 ;
reg	[5:0]	M_4389 ;
reg	[13:0]	M_4390 ;
reg	TR_290 ;
reg	[31:0]	addsub32s23i2 ;
reg	[1:0]	addsub32s23_f ;
reg	addsub32s23_f_c1 ;
reg	addsub32s23_f_c2 ;
reg	[23:0]	TR_557 ;
reg	[25:0]	TR_471 ;
reg	TR_471_c1 ;
reg	[26:0]	TR_472 ;
reg	[27:0]	TR_291 ;
reg	TR_291_c1 ;
reg	[29:0]	TR_292 ;
reg	[31:0]	addsub32s24i1 ;
reg	addsub32s24i1_c1 ;
reg	TR_558 ;
reg	[1:0]	TR_473 ;
reg	TR_473_c1 ;
reg	[2:0]	TR_293 ;
reg	TR_293_c1 ;
reg	TR_294 ;
reg	[1:0]	TR_295 ;
reg	[1:0]	TR_296 ;
reg	[29:0]	TR_297 ;
reg	[31:0]	addsub32s24i2 ;
reg	addsub32s24i2_c1 ;
reg	addsub32s24i2_c2 ;
reg	addsub32s24i2_c3 ;
reg	addsub32s24i2_c4 ;
reg	addsub32s24i2_c5 ;
reg	[1:0]	addsub32s24_f ;
reg	addsub32s24_f_c1 ;
reg	addsub32s24_f_c2 ;
reg	[25:0]	TR_474 ;
reg	[26:0]	TR_559 ;
reg	[27:0]	TR_475 ;
reg	TR_475_c1 ;
reg	[28:0]	TR_476 ;
reg	[29:0]	TR_298 ;
reg	TR_298_c1 ;
reg	[2:0]	TR_299 ;
reg	[31:0]	addsub32s25i1 ;
reg	addsub32s25i1_c1 ;
reg	addsub32s25i1_c2 ;
reg	[26:0]	TR_477 ;
reg	[27:0]	TR_300 ;
reg	TR_300_c1 ;
reg	[28:0]	TR_301 ;
reg	[29:0]	TR_302 ;
reg	[31:0]	addsub32s25i2 ;
reg	addsub32s25i2_c1 ;
reg	addsub32s25i2_c2 ;
reg	addsub32s25i2_c3 ;
reg	[1:0]	addsub32s25_f ;
reg	addsub32s25_f_c1 ;
reg	addsub32s25_f_c2 ;
reg	[20:0]	TR_478 ;
reg	[22:0]	TR_303 ;
reg	TR_303_c1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	addsub28s_271i2_c1 ;
reg	[1:0]	addsub28s_271_f ;
reg	addsub28s_271_f_c1 ;
reg	TR_479 ;
reg	[20:0]	TR_480 ;
reg	[22:0]	TR_304 ;
reg	TR_304_c1 ;
reg	TR_304_c2 ;
reg	[23:0]	TR_305 ;
reg	[24:0]	TR_306 ;
reg	[26:0]	addsub28s_272i1 ;
reg	addsub28s_272i1_c1 ;
reg	addsub28s_272i1_c2 ;
reg	TR_307 ;
reg	TR_308 ;
reg	[26:0]	addsub28s_272i2 ;
reg	addsub28s_272i2_c1 ;
reg	addsub28s_272i2_c2 ;
reg	addsub28s_272i2_c3 ;
reg	addsub28s_272i2_c4 ;
reg	[1:0]	addsub28s_272_f ;
reg	addsub28s_272_f_c1 ;
reg	addsub28s_272_f_c2 ;
reg	[22:0]	TR_309 ;
reg	[24:0]	TR_310 ;
reg	TR_310_c1 ;
reg	TR_311 ;
reg	[26:0]	addsub28s_273i2 ;
reg	addsub28s_273i2_c1 ;
reg	[1:0]	addsub28s_273_f ;
reg	addsub28s_273_f_c1 ;
reg	addsub28s_273_f_c2 ;
reg	[20:0]	TR_481 ;
reg	[23:0]	TR_312 ;
reg	TR_312_c1 ;
reg	[26:0]	addsub28s_274i1 ;
reg	addsub28s_274i1_c1 ;
reg	TR_313 ;
reg	[26:0]	addsub28s_274i2 ;
reg	addsub28s_274i2_c1 ;
reg	[1:0]	addsub28s_274_f ;
reg	addsub28s_274_f_c1 ;
reg	[22:0]	TR_314 ;
reg	[26:0]	addsub28s_275i1 ;
reg	addsub28s_275i1_c1 ;
reg	addsub28s_275i1_c2 ;
reg	TR_315 ;
reg	TR_315_c1 ;
reg	[1:0]	addsub28s_275_f ;
reg	addsub28s_275_f_c1 ;
reg	addsub28s_275_f_c2 ;
reg	TR_482 ;
reg	[20:0]	TR_483 ;
reg	[22:0]	TR_316 ;
reg	TR_316_c1 ;
reg	TR_316_c2 ;
reg	[23:0]	TR_484 ;
reg	[24:0]	TR_317 ;
reg	TR_317_c1 ;
reg	[26:0]	addsub28s_276i1 ;
reg	addsub28s_276i1_c1 ;
reg	TR_318 ;
reg	[26:0]	addsub28s_276i2 ;
reg	addsub28s_276i2_c1 ;
reg	addsub28s_276i2_c2 ;
reg	addsub28s_276i2_c3 ;
reg	[1:0]	addsub28s_276_f ;
reg	addsub28s_276_f_c1 ;
reg	addsub28s_276_f_c2 ;
reg	[20:0]	TR_560 ;
reg	[22:0]	TR_485 ;
reg	TR_485_c1 ;
reg	[23:0]	TR_319 ;
reg	TR_319_c1 ;
reg	[24:0]	TR_320 ;
reg	[26:0]	addsub28s_277i1 ;
reg	addsub28s_277i1_c1 ;
reg	TR_321 ;
reg	TR_322 ;
reg	TR_323 ;
reg	[26:0]	addsub28s_277i2 ;
reg	addsub28s_277i2_c1 ;
reg	addsub28s_277i2_c2 ;
reg	addsub28s_277i2_c3 ;
reg	addsub28s_277i2_c4 ;
reg	[1:0]	addsub28s_277_f ;
reg	addsub28s_277_f_c1 ;
reg	addsub28s_277_f_c2 ;
reg	[21:0]	TR_324 ;
reg	[25:0]	addsub28s_261i1 ;
reg	addsub28s_261i1_c1 ;
reg	[25:0]	addsub28s_261i2 ;
reg	addsub28s_261i2_c1 ;
reg	[1:0]	addsub28s_261_f ;
reg	addsub28s_261_f_c1 ;
reg	[19:0]	TR_486 ;
reg	[21:0]	TR_325 ;
reg	TR_325_c1 ;
reg	[23:0]	TR_326 ;
reg	[25:0]	addsub28s_262i1 ;
reg	addsub28s_262i1_c1 ;
reg	[25:0]	addsub28s_262i2 ;
reg	addsub28s_262i2_c1 ;
reg	addsub28s_262i2_c2 ;
reg	[1:0]	addsub28s_262_f ;
reg	addsub28s_262_f_c1 ;
reg	addsub28s_262_f_c2 ;
reg	[25:0]	TR_327 ;
reg	[30:0]	addsub32s_311i1 ;
reg	addsub32s_311i1_c1 ;
reg	[25:0]	TR_328 ;
reg	[1:0]	TR_329 ;
reg	[30:0]	addsub32s_311i2 ;
reg	addsub32s_311i2_c1 ;
reg	addsub32s_311i2_c2 ;
reg	[1:0]	addsub32s_311_f ;
reg	addsub32s_311_f_c1 ;
reg	addsub32s_311_f_c2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[1:0]	TR_614 ;
reg	TR_614_c1 ;
reg	[1:0]	TR_616 ;
reg	TR_616_c1 ;
reg	[2:0]	TR_561 ;
reg	TR_561_c1 ;
reg	TR_561_c2 ;
reg	[1:0]	TR_617 ;
reg	[1:0]	TR_618 ;
reg	[2:0]	TR_562 ;
reg	TR_562_c1 ;
reg	TR_562_c2 ;
reg	[3:0]	TR_487 ;
reg	TR_487_c1 ;
reg	TR_487_c2 ;
reg	[1:0]	TR_620 ;
reg	TR_620_c1 ;
reg	[1:0]	TR_622 ;
reg	TR_622_c1 ;
reg	[2:0]	TR_563 ;
reg	TR_563_c1 ;
reg	TR_563_c2 ;
reg	[1:0]	TR_624 ;
reg	TR_624_c1 ;
reg	[1:0]	TR_626 ;
reg	TR_626_c1 ;
reg	[2:0]	TR_564 ;
reg	TR_564_c1 ;
reg	TR_564_c2 ;
reg	[3:0]	TR_489 ;
reg	TR_489_c1 ;
reg	TR_489_c2 ;
reg	[4:0]	TR_330 ;
reg	TR_330_c1 ;
reg	TR_330_c2 ;
reg	TR_330_c3 ;
reg	[1:0]	M_4384 ;
reg	M_4384_c1 ;
reg	[1:0]	TR_566 ;
reg	TR_566_c1 ;
reg	[1:0]	TR_568 ;
reg	TR_568_c1 ;
reg	[2:0]	TR_491 ;
reg	TR_491_c1 ;
reg	TR_491_c2 ;
reg	[1:0]	TR_570 ;
reg	TR_570_c1 ;
reg	[1:0]	TR_572 ;
reg	TR_572_c1 ;
reg	[2:0]	TR_492 ;
reg	TR_492_c1 ;
reg	TR_492_c2 ;
reg	[3:0]	TR_333 ;
reg	TR_333_c1 ;
reg	TR_333_c2 ;
reg	[1:0]	TR_495 ;
reg	TR_495_c1 ;
reg	[1:0]	TR_575 ;
reg	TR_575_c1 ;
reg	[2:0]	TR_496 ;
reg	TR_496_c1 ;
reg	[1:0]	TR_577 ;
reg	TR_577_c1 ;
reg	[1:0]	TR_634 ;
reg	TR_634_c1 ;
reg	[2:0]	TR_578 ;
reg	TR_578_c1 ;
reg	[3:0]	TR_497 ;
reg	TR_497_c1 ;
reg	[4:0]	TR_334 ;
reg	TR_334_c1 ;
reg	[5:0]	blk_out_RA1 ;
reg	blk_out_RA1_c1 ;
reg	blk_out_RA1_c2 ;
reg	blk_out_RA1_c3 ;
reg	[1:0]	TR_336 ;
reg	[1:0]	TR_500 ;
reg	TR_500_c1 ;
reg	[2:0]	TR_337 ;
reg	TR_337_c1 ;
reg	[1:0]	TR_339 ;
reg	[1:0]	TR_503 ;
reg	TR_503_c1 ;
reg	[2:0]	TR_340 ;
reg	TR_340_c1 ;
reg	[1:0]	TR_504 ;
reg	[1:0]	TR_506 ;
reg	[2:0]	TR_341 ;
reg	TR_341_c1 ;
reg	TR_341_c2 ;
reg	[3:0]	TR_342 ;
reg	[4:0]	TR_343 ;
reg	[5:0]	blk_out_WA2 ;
reg	blk_out_WA2_c1 ;
reg	blk_out_WA2_c2 ;
reg	blk_out_WA2_c3 ;
reg	[31:0]	blk_out_WD2 ;
reg	blk_out_WD2_c1 ;
reg	blk_out_WD2_c2 ;
reg	blk_out_WD2_c3 ;
reg	[2:0]	blk_in_a_7_RA1 ;
reg	[2:0]	blk_in_a_7_WA2 ;
reg	[31:0]	blk_in_a_7_WD2 ;
reg	[2:0]	blk_in_a_6_RA1 ;
reg	[2:0]	blk_in_a_6_WA2 ;
reg	[31:0]	blk_in_a_6_WD2 ;
reg	[2:0]	blk_in_a_5_RA1 ;
reg	[2:0]	blk_in_a_5_WA2 ;
reg	[31:0]	blk_in_a_5_WD2 ;
reg	blk_in_a_5_WD2_c1 ;
reg	[2:0]	blk_in_a_4_RA1 ;
reg	[2:0]	blk_in_a_4_WA2 ;
reg	[31:0]	blk_in_a_4_WD2 ;
reg	[2:0]	blk_in_a_3_RA1 ;
reg	[2:0]	blk_in_a_3_WA2 ;
reg	[31:0]	blk_in_a_3_WD2 ;
reg	[2:0]	blk_in_a_2_RA1 ;
reg	[2:0]	blk_in_a_2_WA2 ;
reg	[31:0]	blk_in_a_2_WD2 ;
reg	[2:0]	blk_in_a_1_RA1 ;
reg	[2:0]	blk_in_a_1_WA2 ;
reg	[31:0]	blk_in_a_1_WD2 ;
reg	[2:0]	blk_in_a_0_RA1 ;
reg	[2:0]	blk_in_a_0_WA2 ;
reg	[31:0]	blk_in_a_0_WD2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:19
reg	regs_wd04_c1 ;
reg	regs_wd04_c2 ;
reg	regs_wd04_c3 ;
reg	regs_wd04_c4 ;
reg	regs_wd04_c5 ;
reg	regs_wd04_c6 ;
reg	regs_wd04_c7 ;
reg	regs_wd04_c8 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:601
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:375
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:341
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:341,375
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:341,375
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:341,375
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:341,375
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:341,375
computer_addsub28s_27 INST_addsub28s_27_5 ( .i1(addsub28s_275i1) ,.i2(addsub28s_275i2) ,
	.i3(addsub28s_275_f) ,.o1(addsub28s_275ot) );	// line#=computer.cpp:341
computer_addsub28s_27 INST_addsub28s_27_6 ( .i1(addsub28s_276i1) ,.i2(addsub28s_276i2) ,
	.i3(addsub28s_276_f) ,.o1(addsub28s_276ot) );	// line#=computer.cpp:341,375
computer_addsub28s_27 INST_addsub28s_27_7 ( .i1(addsub28s_277i1) ,.i2(addsub28s_277i2) ,
	.i3(addsub28s_277_f) ,.o1(addsub28s_277ot) );	// line#=computer.cpp:341,375
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:344,378
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:652
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:524,527
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:530,533
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:655
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:604
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:341,344,375,378
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_15 ( .i1(addsub32s15i1) ,.i2(addsub32s15i2) ,.i3(addsub32s15_f) ,
	.o1(addsub32s15ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_16 ( .i1(addsub32s16i1) ,.i2(addsub32s16i2) ,.i3(addsub32s16_f) ,
	.o1(addsub32s16ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_17 ( .i1(addsub32s17i1) ,.i2(addsub32s17i2) ,.i3(addsub32s17_f) ,
	.o1(addsub32s17ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_18 ( .i1(addsub32s18i1) ,.i2(addsub32s18i2) ,.i3(addsub32s18_f) ,
	.o1(addsub32s18ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_19 ( .i1(addsub32s19i1) ,.i2(addsub32s19i2) ,.i3(addsub32s19_f) ,
	.o1(addsub32s19ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_20 ( .i1(addsub32s20i1) ,.i2(addsub32s20i2) ,.i3(addsub32s20_f) ,
	.o1(addsub32s20ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_21 ( .i1(addsub32s21i1) ,.i2(addsub32s21i2) ,.i3(addsub32s21_f) ,
	.o1(addsub32s21ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_22 ( .i1(addsub32s22i1) ,.i2(addsub32s22i2) ,.i3(addsub32s22_f) ,
	.o1(addsub32s22ot) );	// line#=computer.cpp:341,344,375
computer_addsub32s INST_addsub32s_23 ( .i1(addsub32s23i1) ,.i2(addsub32s23i2) ,.i3(addsub32s23_f) ,
	.o1(addsub32s23ot) );	// line#=computer.cpp:86,91,118,341,375
				// ,495,503,537
computer_addsub32s INST_addsub32s_24 ( .i1(addsub32s24i1) ,.i2(addsub32s24i2) ,.i3(addsub32s24_f) ,
	.o1(addsub32s24ot) );	// line#=computer.cpp:86,91,341,375,545
				// ,598
computer_addsub32s INST_addsub32s_25 ( .i1(addsub32s25i1) ,.i2(addsub32s25i2) ,.i3(addsub32s25_f) ,
	.o1(addsub32s25ot) );	// line#=computer.cpp:86,97,341,375,573
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,467,485,643,645
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:375
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:341,344,375,378
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:375
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:341,375
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:341,375
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:341,375
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:341
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:341,375
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:341,375
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:341,375
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:341,375
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:341,344,375,378
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:341,375
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:341,344,375,378
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:341,375
computer_addsub24s INST_addsub24s_3 ( .i1(addsub24s3i1) ,.i2(addsub24s3i2) ,.i3(addsub24s3_f) ,
	.o1(addsub24s3ot) );	// line#=computer.cpp:341
computer_addsub24s INST_addsub24s_4 ( .i1(addsub24s4i1) ,.i2(addsub24s4i2) ,.i3(addsub24s4_f) ,
	.o1(addsub24s4ot) );	// line#=computer.cpp:341,375
computer_addsub24s INST_addsub24s_5 ( .i1(addsub24s5i1) ,.i2(addsub24s5i2) ,.i3(addsub24s5_f) ,
	.o1(addsub24s5ot) );	// line#=computer.cpp:341,375
computer_addsub24s INST_addsub24s_6 ( .i1(addsub24s6i1) ,.i2(addsub24s6i2) ,.i3(addsub24s6_f) ,
	.o1(addsub24s6ot) );	// line#=computer.cpp:341,375
computer_addsub24s INST_addsub24s_7 ( .i1(addsub24s7i1) ,.i2(addsub24s7i2) ,.i3(addsub24s7_f) ,
	.o1(addsub24s7ot) );	// line#=computer.cpp:341,375
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:341,375
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:621,662
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,549
											// ,552,558,561,624,664
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,577,580,616,649
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:218,386,387
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:218,386,387
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:298,341
computer_add20s INST_add20s_2 ( .i1(add20s2i1) ,.i2(add20s2i2) ,.o1(add20s2ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_3 ( .i1(add20s3i1) ,.i2(add20s3i2) ,.o1(add20s3ot) );	// line#=computer.cpp:298,341
computer_add20s INST_add20s_4 ( .i1(add20s4i1) ,.i2(add20s4i2) ,.o1(add20s4ot) );	// line#=computer.cpp:298,341
computer_add20s INST_add20s_5 ( .i1(add20s5i1) ,.i2(add20s5i2) ,.o1(add20s5ot) );	// line#=computer.cpp:298,341
computer_add20s INST_add20s_6 ( .i1(add20s6i1) ,.i2(add20s6i2) ,.o1(add20s6ot) );	// line#=computer.cpp:298,341
computer_add20s INST_add20s_7 ( .i1(add20s7i1) ,.i2(add20s7i2) ,.o1(add20s7ot) );	// line#=computer.cpp:298,341
computer_add20s INST_add20s_8 ( .i1(add20s8i1) ,.i2(add20s8i2) ,.o1(add20s8ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_9 ( .i1(add20s9i1) ,.i2(add20s9i2) ,.o1(add20s9ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_10 ( .i1(add20s10i1) ,.i2(add20s10i2) ,.o1(add20s10ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_11 ( .i1(add20s11i1) ,.i2(add20s11i2) ,.o1(add20s11ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_12 ( .i1(add20s12i1) ,.i2(add20s12i2) ,.o1(add20s12ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_13 ( .i1(add20s13i1) ,.i2(add20s13i2) ,.o1(add20s13ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_14 ( .i1(add20s14i1) ,.i2(add20s14i2) ,.o1(add20s14ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_15 ( .i1(add20s15i1) ,.i2(add20s15i2) ,.o1(add20s15ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_16 ( .i1(add20s16i1) ,.i2(add20s16i2) ,.o1(add20s16ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_17 ( .i1(add20s17i1) ,.i2(add20s17i2) ,.o1(add20s17ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_18 ( .i1(add20s18i1) ,.i2(add20s18i2) ,.o1(add20s18ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_19 ( .i1(add20s19i1) ,.i2(add20s19i2) ,.o1(add20s19ot) );	// line#=computer.cpp:298,341
computer_add20s INST_add20s_20 ( .i1(add20s20i1) ,.i2(add20s20i2) ,.o1(add20s20ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_21 ( .i1(add20s21i1) ,.i2(add20s21i2) ,.o1(add20s21ot) );	// line#=computer.cpp:298,341,375
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:317
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
	regs_rg01 or regs_rg00 or RL_buf_buf1_rs1_rs2_src_addr )	// line#=computer.cpp:19
	case ( RL_buf_buf1_rs1_rs2_src_addr [4:0] )
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
assign	TR_661 = ( RG_09 == 32'h0000000b ) ;	// line#=computer.cpp:470
always @ ( FF_take )	// line#=computer.cpp:601
	case ( FF_take )
	1'h1 :
		TR_662 = 1'h1 ;
	1'h0 :
		TR_662 = 1'h0 ;
	default :
		TR_662 = 1'hx ;
	endcase
assign	CT_20 = |RG_rd [4:0] ;	// line#=computer.cpp:475,484,493,504,564
				// ,674
assign	CT_20_port = CT_20 ;
always @ ( FF_take or RG_funct3_imm1_result )	// line#=computer.cpp:516
	case ( RG_funct3_imm1_result )
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
always @ ( RG_result1 or RG_addr_next_pc_val or rsft32u1ot or RG_funct3_imm1_result )	// line#=computer.cpp:547
	case ( RG_funct3_imm1_result )
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
		val2_t4 = RG_addr_next_pc_val ;	// line#=computer.cpp:174,555
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,558
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result1 [15:0] } ;	// line#=computer.cpp:159,561
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:546
	endcase
assign	add3u1i1 = RG_k [2:0] ;	// line#=computer.cpp:351
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:351
assign	add4s1i1 = RG_k [3:0] ;	// line#=computer.cpp:317
assign	add4s1i2 = 3'h2 ;	// line#=computer.cpp:317
MEMB32W8 blk_in_a_0 ( .RA1(blk_in_a_0_RA1) ,.RD1(blk_in_a_0_RD1) ,.RE1(M_3913) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_0_WA2) ,.WD2(blk_in_a_0_WD2) ,.WE2(blk_in_a_0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:307
assign	add20s1i1 = blk_in_a_0_RD1 [19:0] ;	// line#=computer.cpp:298,341
MEMB32W8 blk_in_a_1 ( .RA1(blk_in_a_1_RA1) ,.RD1(blk_in_a_1_RD1) ,.RE1(M_3913) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_1_WA2) ,.WD2(blk_in_a_1_WD2) ,.WE2(blk_in_a_1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:307
assign	add20s1i2 = blk_in_a_1_RD1 [19:0] ;	// line#=computer.cpp:298,341
assign	add20s3i1 = add20s2ot ;	// line#=computer.cpp:298,341
MEMB32W8 blk_in_a_3 ( .RA1(blk_in_a_3_RA1) ,.RD1(blk_in_a_3_RD1) ,.RE1(M_3912) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_3_WA2) ,.WD2(blk_in_a_3_WD2) ,.WE2(blk_in_a_3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:307
assign	add20s3i2 = blk_in_a_3_RD1 [19:0] ;	// line#=computer.cpp:298,341
assign	add20s7i1 = add20s6ot ;	// line#=computer.cpp:298,341
MEMB32W8 blk_in_a_7 ( .RA1(blk_in_a_7_RA1) ,.RD1(blk_in_a_7_RD1) ,.RE1(M_3912) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_7_WA2) ,.WD2(blk_in_a_7_WD2) ,.WE2(blk_in_a_7_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:307
assign	add20s7i2 = blk_in_a_7_RD1 [19:0] ;	// line#=computer.cpp:298,341
assign	add20s19i1 = add20s18ot ;	// line#=computer.cpp:298,341
assign	add20s19i2 = addsub32s4ot [29:10] ;	// line#=computer.cpp:298,341
assign	sub20u_182i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,386,387
assign	sub20u_182i2 = 18'h3fff4 ;	// line#=computer.cpp:218,386,387
assign	sub20u_183i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,386,387
assign	sub20u_183i2 = 18'h3fff8 ;	// line#=computer.cpp:218,386,387
assign	addsub28s1i1 = { addsub28s12ot [25:0] , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub28s1i2 = RG_buf1_8 [27:0] ;	// line#=computer.cpp:375
assign	addsub28s1_f = 2'h1 ;
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
assign	addsub32s_301i1 = addsub32s14ot [29:0] ;	// line#=computer.cpp:375
assign	addsub32s_301i2 = { addsub24s2ot , 6'h00 } ;	// line#=computer.cpp:375
assign	addsub32s_301_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:601
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,451,593,601
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC_src_addr [17:2] ;	// line#=computer.cpp:451
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:449
assign	U_09 = ( ST1_03d & M_3851 ) ;	// line#=computer.cpp:451,459,470
assign	U_10 = ( ST1_03d & M_3829 ) ;	// line#=computer.cpp:451,459,470
assign	U_11 = ( ST1_03d & M_3839 ) ;	// line#=computer.cpp:451,459,470
assign	U_12 = ( ST1_03d & M_3835 ) ;	// line#=computer.cpp:451,459,470
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_3845 ) ;	// line#=computer.cpp:451,459,470
assign	U_15 = ( ST1_03d & M_3823 ) ;	// line#=computer.cpp:451,459,470
assign	M_3813 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:451,459,470,692
assign	M_3823 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:451,459,470,692
assign	M_3829 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_3829_port = M_3829 ;
assign	M_3835 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_3839 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_3839_port = M_3839 ;
assign	M_3841 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_3843 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_3845 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_3847 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:451,459,470,692
assign	M_3849 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_3849_port = M_3849 ;
assign	M_3851 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_3853 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_3803 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:451,516,575,596,640
assign	M_3811 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:451,516,596,640
assign	M_3815 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:451,516,596,640
assign	M_3819 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:451,516,575,596,640
assign	M_3825 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:451,516,596,640
assign	M_3837 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:451,516,596,640
assign	U_25 = ( U_11 & M_3803 ) ;	// line#=computer.cpp:451,575
assign	M_3807 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:451,575,596,640
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:692
assign	U_61 = ( ST1_04d & M_3840 ) ;	// line#=computer.cpp:470
assign	U_65 = ( ST1_04d & M_3824 ) ;	// line#=computer.cpp:470
assign	M_3814 = ~|( RG_09 ^ 32'h0000000f ) ;	// line#=computer.cpp:470,475,484,504
assign	M_3824 = ~|( RG_09 ^ 32'h0000000b ) ;	// line#=computer.cpp:470,475,484,504
assign	M_3824_port = M_3824 ;
assign	M_3830 = ~|( RG_09 ^ 32'h00000003 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_3830_port = M_3830 ;
assign	M_3836 = ~|( RG_09 ^ 32'h00000013 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_3836_port = M_3836 ;
assign	M_3840 = ~|( RG_09 ^ 32'h00000023 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_3842 = ~|( RG_09 ^ 32'h00000037 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_3842_port = M_3842 ;
assign	M_3844 = ~|( RG_09 ^ 32'h00000017 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_3844_port = M_3844 ;
assign	M_3846 = ~|( RG_09 ^ 32'h00000033 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_3846_port = M_3846 ;
assign	M_3848 = ~|( RG_09 ^ 32'h0000006f ) ;	// line#=computer.cpp:470,475,484,504
assign	M_3848_port = M_3848 ;
assign	M_3850 = ~|( RG_09 ^ 32'h00000067 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_3852 = ~|( RG_09 ^ 32'h00000063 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_3852_port = M_3852 ;
assign	M_3854 = ~|( RG_09 ^ 32'h00000073 ) ;	// line#=computer.cpp:470,475,484,504
assign	U_69 = ( U_61 & M_3820 ) ;	// line#=computer.cpp:575
assign	M_3804 = ~|RG_funct3_imm1_result ;	// line#=computer.cpp:547,575,640,642
assign	M_3808 = ~|( RG_funct3_imm1_result ^ 32'h00000002 ) ;	// line#=computer.cpp:547,575,640
assign	M_3820 = ~|( RG_funct3_imm1_result ^ 32'h00000001 ) ;	// line#=computer.cpp:547,575,596,640
assign	U_78 = ( ST1_05d & M_3840 ) ;	// line#=computer.cpp:470
assign	U_79 = ( ST1_05d & M_3836 ) ;	// line#=computer.cpp:470
assign	U_79_port = U_79 ;
assign	U_82 = ( ST1_05d & M_3824 ) ;	// line#=computer.cpp:470
assign	M_4341 = ~( ( M_4343 | M_3824 ) | M_3854 ) ;	// line#=computer.cpp:470,475,484,504
assign	U_87 = ( U_78 & M_3808 ) ;	// line#=computer.cpp:575
assign	U_101 = ( ST1_06d & M_3840 ) ;	// line#=computer.cpp:470
assign	U_102 = ( ST1_06d & M_3836 ) ;	// line#=computer.cpp:470
assign	U_105 = ( ST1_06d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_128 = ( ST1_07d & M_3840 ) ;	// line#=computer.cpp:470
assign	U_132 = ( ST1_07d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_144 = ( ST1_08d & M_3836 ) ;	// line#=computer.cpp:470
assign	U_147 = ( ST1_08d & M_3824 ) ;	// line#=computer.cpp:470
assign	M_3805 = ~|RG_addr1_next_pc_op1_PC_src_addr ;	// line#=computer.cpp:596
assign	M_3816 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:596
assign	U_156 = ( U_144 & M_3821 ) ;	// line#=computer.cpp:596
assign	M_3826 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:575,596
assign	U_167 = ( ST1_09d & M_3836 ) ;	// line#=computer.cpp:470
assign	U_170 = ( ST1_09d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_173 = ( U_167 & M_3805 ) ;	// line#=computer.cpp:596
assign	M_3821 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:596
assign	U_188 = ( ST1_10d & M_3836 ) ;	// line#=computer.cpp:470
assign	U_191 = ( ST1_10d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_201 = ( U_188 & M_3826 ) ;	// line#=computer.cpp:596
assign	U_203 = ( U_201 & ( ~FF_take ) ) ;	// line#=computer.cpp:619
assign	U_204 = ( U_188 & ( |RG_instr_result1_word_addr [4:0] ) ) ;	// line#=computer.cpp:460,628
assign	U_210 = ( ST1_11d & M_3850 ) ;	// line#=computer.cpp:470
assign	U_217 = ( ST1_11d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_227 = ( ST1_12d & M_3850 ) ;	// line#=computer.cpp:470
assign	U_234 = ( ST1_12d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_240 = ( ST1_13d & M_3850 ) ;	// line#=computer.cpp:470
assign	U_247 = ( ST1_13d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_258 = ( ST1_14d & M_3846 ) ;	// line#=computer.cpp:470
assign	U_258_port = U_258 ;
assign	U_260 = ( ST1_14d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_263 = ( U_260 & FF_take ) ;	// line#=computer.cpp:692
assign	U_295 = ( ST1_15d & M_3846 ) ;	// line#=computer.cpp:470
assign	U_297 = ( ST1_15d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_300 = ( U_295 & RG_instr_result1_word_addr [23] ) ;	// line#=computer.cpp:642
assign	U_311 = ( ST1_16d & M_3846 ) ;	// line#=computer.cpp:470
assign	U_313 = ( ST1_16d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_330 = ( ST1_17d & M_3846 ) ;	// line#=computer.cpp:470
assign	U_332 = ( ST1_17d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_338 = ( ST1_52d & M_3844 ) ;	// line#=computer.cpp:470
assign	U_347 = ( ST1_52d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_350 = ( U_338 & CT_20 ) ;	// line#=computer.cpp:484,493,504,674
assign	U_364 = ( ST1_53d & M_3846 ) ;	// line#=computer.cpp:470
assign	U_366 = ( ST1_53d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_377 = ( ST1_54d & M_3846 ) ;	// line#=computer.cpp:470
assign	U_377_port = U_377 ;
assign	U_379 = ( ST1_54d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_390 = ( ( U_377 & M_3804 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:640,642
assign	U_403 = ( ST1_55d & M_3846 ) ;	// line#=computer.cpp:470
assign	U_405 = ( ST1_55d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_411 = ( ST1_56d & M_3844 ) ;	// line#=computer.cpp:470
assign	U_420 = ( ST1_56d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_431 = ( ST1_57d & M_3848 ) ;	// line#=computer.cpp:470
assign	U_439 = ( ST1_57d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_448 = ( ST1_58d & M_3842 ) ;	// line#=computer.cpp:470
assign	U_458 = ( ST1_58d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_467 = ( ST1_59d & M_3852 ) ;	// line#=computer.cpp:470
assign	U_473 = ( ST1_59d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_476 = ( U_467 & take_t1 ) ;	// line#=computer.cpp:536
assign	U_485 = ( ST1_61d & M_3840 ) ;	// line#=computer.cpp:470
assign	U_489 = ( ST1_61d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_498 = ( ST1_62d & M_3840 ) ;	// line#=computer.cpp:470
assign	U_502 = ( ST1_62d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_509 = ( ST1_63d & M_3848 ) ;	// line#=computer.cpp:470
assign	U_517 = ( ST1_63d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_527 = ( ST1_64d & M_3830 ) ;	// line#=computer.cpp:470
assign	U_527_port = U_527 ;
assign	U_532 = ( ST1_64d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_535 = ( U_527 & ( ~|{ 29'h00000000 , RG_funct3_imm1_result [2:0] } ) ) ;	// line#=computer.cpp:547
assign	U_536 = ( U_527 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:547
assign	U_537 = ( U_527 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:547
assign	U_538 = ( U_527 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:547
assign	U_539 = ( U_527 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:547
assign	U_548 = ( ST1_65d & M_3830 ) ;	// line#=computer.cpp:470
assign	U_548_port = U_548 ;
assign	U_553 = ( ST1_65d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_557 = ( U_548 & M_3820 ) ;	// line#=computer.cpp:547
assign	U_558 = ( U_548 & M_3808 ) ;	// line#=computer.cpp:547
assign	U_559 = ( U_548 & M_3818 ) ;	// line#=computer.cpp:547
assign	U_560 = ( U_548 & M_3828 ) ;	// line#=computer.cpp:547
assign	M_3818 = ~|( RG_funct3_imm1_result ^ 32'h00000004 ) ;	// line#=computer.cpp:547,640
assign	M_3828 = ~|( RG_funct3_imm1_result ^ 32'h00000005 ) ;	// line#=computer.cpp:547,640
assign	U_569 = ( ST1_66d & M_3830 ) ;	// line#=computer.cpp:470
assign	U_570 = ( ST1_66d & M_3840 ) ;	// line#=computer.cpp:470
assign	U_574 = ( ST1_66d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_580 = ( U_569 & M_3818 ) ;	// line#=computer.cpp:547
assign	U_581 = ( U_569 & M_3828 ) ;	// line#=computer.cpp:547
assign	U_588 = ( ST1_67d & M_3830 ) ;	// line#=computer.cpp:470
assign	U_589 = ( ST1_67d & M_3840 ) ;	// line#=computer.cpp:470
assign	U_593 = ( ST1_67d & M_3824 ) ;	// line#=computer.cpp:470
assign	U_594 = ( ST1_67d & M_3854 ) ;	// line#=computer.cpp:470
assign	U_595 = ( ST1_67d & M_4341 ) ;	// line#=computer.cpp:470
assign	U_598 = ( U_588 & M_3804 ) ;	// line#=computer.cpp:547
assign	U_599 = ( U_588 & M_3820 ) ;	// line#=computer.cpp:547
assign	U_601 = ( U_588 & M_3818 ) ;	// line#=computer.cpp:547
assign	U_604 = ( U_588 & CT_20 ) ;	// line#=computer.cpp:564
assign	U_606 = ( U_589 & M_3820 ) ;	// line#=computer.cpp:575
assign	U_609 = ( U_593 & FF_take ) ;	// line#=computer.cpp:692
assign	U_615 = ( ST1_84d & ( ~RG_k_rs1_rs2 [3] ) ) ;	// line#=computer.cpp:317
assign	U_616 = ( ST1_84d & RG_k_rs1_rs2 [3] ) ;	// line#=computer.cpp:317
assign	U_619 = ( ST1_85d & add3u1ot [3] ) ;	// line#=computer.cpp:351
assign	U_620 = ( ST1_103d & ( ~FF_take ) ) ;	// line#=computer.cpp:351
assign	U_621 = ( ST1_104d & ( ~FF_take ) ) ;	// line#=computer.cpp:351
assign	U_622 = ( ST1_105d & ( ~FF_take ) ) ;	// line#=computer.cpp:351
assign	U_623 = ( ST1_106d & ( ~FF_take ) ) ;	// line#=computer.cpp:351
assign	U_624 = ( ST1_107d & ( ~FF_take ) ) ;	// line#=computer.cpp:351
assign	U_625 = ( ST1_108d & ( ~FF_take ) ) ;	// line#=computer.cpp:351
assign	U_627 = ( ST1_109d & ( ~FF_take ) ) ;	// line#=computer.cpp:351
always @ ( regs_rd00 or M_3823 or imem_arg_MEMB32W65536_RD1 or M_3835 )
	TR_01 = ( ( { 18{ M_3835 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:451,596
		| ( { 18{ M_3823 } } & regs_rd00 [17:0] )					// line#=computer.cpp:693
		) ;
always @ ( RG_addr1_next_pc_op1_PC_src_addr or M_3244_t or M_3852 or RG_18 or M_3850 or 
	RG_addr_next_pc_val or M_3848 or RG_05 or U_595 or U_594 or U_593 or M_3814 or 
	M_3846 or M_3836 or U_589 or U_588 or M_3844 or M_3842 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	U_105 or TR_01 or U_15 or U_12 or addsub32s25ot or U_11 or regs_rd01 or 
	U_13 )	// line#=computer.cpp:470
	begin
	RG_addr1_next_pc_op1_PC_src_addr_t_c1 = ( U_12 | U_15 ) ;	// line#=computer.cpp:451,596,693
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ST1_67d & 
		M_3842 ) | ( ST1_67d & M_3844 ) ) | U_588 ) | U_589 ) | ( ST1_67d & 
		M_3836 ) ) | ( ST1_67d & M_3846 ) ) | ( ST1_67d & M_3814 ) ) | U_593 ) | 
		U_594 ) | U_595 ) ) ;	// line#=computer.cpp:467
	RG_addr1_next_pc_op1_PC_src_addr_t_c3 = ( ST1_67d & ( ST1_67d & M_3848 ) ) ;	// line#=computer.cpp:86,118,495
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 = ( ST1_67d & ( ST1_67d & M_3850 ) ) ;	// line#=computer.cpp:86,91,503,506
	RG_addr1_next_pc_op1_PC_src_addr_t_c5 = ( ST1_67d & ( ST1_67d & M_3852 ) ) ;
	RG_addr1_next_pc_op1_PC_src_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:637
		| ( { 32{ U_11 } } & addsub32s25ot )						// line#=computer.cpp:86,97,573
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c1 } } & { 14'h0000 , 
			TR_01 } )								// line#=computer.cpp:451,596,693
		| ( { 32{ U_105 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,313,314
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c2 } } & RG_05 )			// line#=computer.cpp:467
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c3 } } & RG_addr_next_pc_val )	// line#=computer.cpp:86,118,495
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c4 } } & { RG_18 [30:0] , 
			1'h0 } )								// line#=computer.cpp:86,91,503,506
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c5 } } & { M_3244_t , 
			RG_addr1_next_pc_op1_PC_src_addr [0] } ) ) ;
	end
assign	RG_addr1_next_pc_op1_PC_src_addr_en = ( U_13 | U_11 | RG_addr1_next_pc_op1_PC_src_addr_t_c1 | 
	U_105 | RG_addr1_next_pc_op1_PC_src_addr_t_c2 | RG_addr1_next_pc_op1_PC_src_addr_t_c3 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 | RG_addr1_next_pc_op1_PC_src_addr_t_c5 ) ;	// line#=computer.cpp:470
always @ ( posedge CLOCK )	// line#=computer.cpp:470
	if ( RESET )
		RG_addr1_next_pc_op1_PC_src_addr <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_op1_PC_src_addr_en )
		RG_addr1_next_pc_op1_PC_src_addr <= RG_addr1_next_pc_op1_PC_src_addr_t ;	// line#=computer.cpp:86,91,97,118,174
												// ,313,314,451,467,470,495,503,506
												// ,573,596,637,693
assign	M_3908 = ( ST1_67d | ST1_85d ) ;
always @ ( addsub24s5ot or ST1_78d or RG_dst_addr_1 or M_3908 )
	TR_02 = ( ( { 23{ M_3908 } } & { 5'h00 , RG_dst_addr_1 } )
		| ( { 23{ ST1_78d } } & addsub24s5ot [22:0] )	// line#=computer.cpp:341
		) ;
always @ ( TR_02 or ST1_78d or M_3908 or dmem_arg_MEMB32W65536_RD1 or U_132 )
	begin
	RG_dst_addr_t_c1 = ( M_3908 | ST1_78d ) ;	// line#=computer.cpp:341
	RG_dst_addr_t = ( ( { 32{ U_132 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ RG_dst_addr_t_c1 } } & { 9'h000 , TR_02 } )		// line#=computer.cpp:341
		) ;
	end
assign	RG_dst_addr_en = ( U_132 | RG_dst_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_dst_addr_en )
		RG_dst_addr <= RG_dst_addr_t ;	// line#=computer.cpp:174,313,314,341
always @ ( RG_k_1 or ST1_109d )
	TR_357 = ( { 3{ ST1_109d } } & RG_k_1 [2:0] )
		 ;	// line#=computer.cpp:351
always @ ( RG_k_1 or ST1_167d or RG_k_rs1_rs2 or U_615 or TR_357 or ST1_109d or 
	U_616 or k11_t1 or ST1_67d )
	begin
	TR_03_c1 = ( U_616 | ST1_109d ) ;	// line#=computer.cpp:351
	TR_03 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ TR_03_c1 } } & { 1'h0 , TR_357 } )	// line#=computer.cpp:351
		| ( { 4{ U_615 } } & RG_k_rs1_rs2 [3:0] )	// line#=computer.cpp:317
		| ( { 4{ ST1_167d } } & RG_k_1 ) ) ;
	end
always @ ( sub20u_184ot or ST1_85d or TR_03 or ST1_167d or ST1_109d or ST1_84d or 
	ST1_67d or sub20u_181ot or U_147 )
	begin
	RG_k_t_c1 = ( ( ( ST1_67d | ST1_84d ) | ST1_109d ) | ST1_167d ) ;	// line#=computer.cpp:317,351
	RG_k_t = ( ( { 16{ U_147 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,313,314
		| ( { 16{ RG_k_t_c1 } } & { 12'h000 , TR_03 } )	// line#=computer.cpp:317,351
		| ( { 16{ ST1_85d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:218,227,386,387
		) ;
	end
assign	RG_k_en = ( U_147 | RG_k_t_c1 | ST1_85d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;	// line#=computer.cpp:165,174,218,227,313
					// ,314,317,351,386,387
always @ ( U_595 or U_594 or FF_take or U_593 or ST1_67d )	// line#=computer.cpp:692
	begin
	FF_halt_t_c1 = ( ST1_67d & ( ( ( U_593 & ( ~FF_take ) ) | U_594 ) | U_595 ) ) ;	// line#=computer.cpp:695,706,715
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:695,706,715
		 ;	// line#=computer.cpp:447
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:692
always @ ( posedge CLOCK )	// line#=computer.cpp:692
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:447,692,695,706,715
always @ ( ST1_104d or addsub32s20ot or ST1_96d )
	TR_358 = ( ( { 24{ ST1_96d } } & addsub32s20ot [29:6] )			// line#=computer.cpp:375
		| ( { 24{ ST1_104d } } & { 4'h0 , addsub32s20ot [29:10] } )	// line#=computer.cpp:375
		) ;
always @ ( TR_358 or M_4239 or addsub32s7ot or ST1_91d )
	TR_04 = ( ( { 26{ ST1_91d } } & addsub32s7ot [30:5] )	// line#=computer.cpp:375
		| ( { 26{ M_4239 } } & { 2'h0 , TR_358 } )	// line#=computer.cpp:375
		) ;
always @ ( addsub32s4ot or ST1_102d or TR_04 or ST1_104d or ST1_96d or ST1_91d or 
	addsub32s1ot or ST1_78d or addsub32s24ot or ST1_77d or regs_rd02 or U_210 or 
	M_3826 or U_167 or U_144 or lsft32u1ot or RG_op2 or U_128 or M_3855 or U_101 or 
	dmem_arg_MEMB32W65536_RD1 or M_3820 or U_78 or U_65 or U_61 or regs_rd00 or 
	ST1_03d )	// line#=computer.cpp:575,596
	begin
	RG_op2_t_c1 = ( U_61 | ( U_65 | ( U_78 & M_3820 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
								// ,313,314
	RG_op2_t_c2 = ( U_144 | ( ( U_167 & M_3826 ) | U_210 ) ) ;	// line#=computer.cpp:86,91,503,613,624
	RG_op2_t_c3 = ( ( ST1_91d | ST1_96d ) | ST1_104d ) ;	// line#=computer.cpp:375
	RG_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:638
		| ( { 32{ RG_op2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
									// ,313,314
		| ( { 32{ U_101 } } & M_3855 )				// line#=computer.cpp:191,192,193
		| ( { 32{ U_128 } } & ( RG_op2 | lsft32u1ot ) )		// line#=computer.cpp:192,193,577
		| ( { 32{ RG_op2_t_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,503,613,624
		| ( { 32{ ST1_77d } } & addsub32s24ot )			// line#=computer.cpp:341
		| ( { 32{ ST1_78d } } & addsub32s1ot )			// line#=computer.cpp:341
		| ( { 32{ RG_op2_t_c3 } } & { 6'h00 , TR_04 } )		// line#=computer.cpp:375
		| ( { 32{ ST1_102d } } & addsub32s4ot )			// line#=computer.cpp:375
		) ;
	end
assign	RG_op2_en = ( ST1_03d | RG_op2_t_c1 | U_101 | U_128 | RG_op2_t_c2 | ST1_77d | 
	ST1_78d | RG_op2_t_c3 | ST1_102d ) ;	// line#=computer.cpp:575,596
always @ ( posedge CLOCK )	// line#=computer.cpp:575,596
	if ( RG_op2_en )
		RG_op2 <= RG_op2_t ;	// line#=computer.cpp:86,91,174,191,192
					// ,193,211,212,313,314,341,375,503
					// ,575,577,596,613,624,638
assign	M_4257 = ( ST1_99d | ST1_100d ) ;
always @ ( ST1_103d or addsub32s24ot or M_4257 )
	TR_05 = ( ( { 1{ M_4257 } } & addsub32s24ot [31] )	// line#=computer.cpp:375
		| ( { 1{ ST1_103d } } & addsub32s24ot [30] )	// line#=computer.cpp:375
		) ;
always @ ( ST1_102d or addsub32s24ot or TR_05 or ST1_103d or M_4257 or addsub32s16ot or 
	ST1_91d or addsub24s6ot or ST1_78d or addsub32s_311ot or ST1_77d or addsub32u1ot or 
	ST1_02d )
	begin
	RG_05_t_c1 = ( M_4257 | ST1_103d ) ;	// line#=computer.cpp:375
	RG_05_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )			// line#=computer.cpp:467
		| ( { 32{ ST1_77d } } & { 12'h000 , addsub32s_311ot [28:9] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_78d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot } )					// line#=computer.cpp:341
		| ( { 32{ ST1_91d } } & { addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31:12] } )		// line#=computer.cpp:375
		| ( { 32{ RG_05_t_c1 } } & { TR_05 , addsub32s24ot [30:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_102d } } & { addsub32s_311ot [28] , addsub32s_311ot [28] , 
			addsub32s_311ot [28] , addsub32s_311ot [28:0] } )	// line#=computer.cpp:375
		) ;
	end
assign	RG_05_en = ( ST1_02d | ST1_77d | ST1_78d | ST1_91d | RG_05_t_c1 | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_05_en )
		RG_05 <= RG_05_t ;	// line#=computer.cpp:341,375,467
always @ ( RG_68 or ST1_96d or add3u1ot or ST1_85d or add4s1ot or ST1_68d )
	TR_06 = ( ( { 4{ ST1_68d } } & add4s1ot )		// line#=computer.cpp:317
		| ( { 4{ ST1_85d } } & add3u1ot )		// line#=computer.cpp:351
		| ( { 4{ ST1_96d } } & { 1'h0 , RG_68 [2:0] } )	// line#=computer.cpp:375
		) ;
always @ ( RG_68 or ST1_95d or RG_addr_next_pc_val or RG_64 or ST1_94d or TR_06 or 
	ST1_96d or M_3909 or RG_addr1_next_pc_op1_PC_src_addr or ST1_61d or U_101 or 
	RL_buf_buf1_rs1_rs2_src_addr or ST1_97d or U_102 or U_105 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_k_rs1_rs2_t_c1 = ( ( U_105 | U_102 ) | ST1_97d ) ;	// line#=computer.cpp:375
	RG_k_rs1_rs2_t_c2 = ( U_101 | ST1_61d ) ;	// line#=computer.cpp:190,191,209,210
	RG_k_rs1_rs2_t_c3 = ( M_3909 | ST1_96d ) ;	// line#=computer.cpp:317,351,375
	RG_k_rs1_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:451,462
		| ( { 5{ RG_k_rs1_rs2_t_c1 } } & RL_buf_buf1_rs1_rs2_src_addr [4:0] )	// line#=computer.cpp:375
		| ( { 5{ RG_k_rs1_rs2_t_c2 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ RG_k_rs1_rs2_t_c3 } } & { 1'h0 , TR_06 } )			// line#=computer.cpp:317,351,375
		| ( { 5{ ST1_94d } } & { RG_64 [1:0] , RG_addr_next_pc_val [2:0] } )	// line#=computer.cpp:375
		| ( { 5{ ST1_95d } } & { 2'h2 , RG_68 [2:0] } )				// line#=computer.cpp:375
		) ;
	end
assign	RG_k_rs1_rs2_en = ( ST1_03d | RG_k_rs1_rs2_t_c1 | RG_k_rs1_rs2_t_c2 | RG_k_rs1_rs2_t_c3 | 
	ST1_94d | ST1_95d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_en )
		RG_k_rs1_rs2 <= RG_k_rs1_rs2_t ;	// line#=computer.cpp:190,191,209,210,317
							// ,351,375,451,462
assign	M_4246 = ( ( ( U_102 | ( ST1_06d & M_3850 ) ) | ( ST1_06d & M_3830 ) ) | 
	ST1_96d ) ;	// line#=computer.cpp:470
always @ ( RG_k_rs1_rs2 or M_4246 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_359 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:451,463
		| ( { 5{ M_4246 } } & RG_k_rs1_rs2 )				// line#=computer.cpp:375
		) ;
always @ ( regs_rd02 or U_78 or TR_359 or M_4246 or ST1_03d )
	begin
	TR_07_c1 = ( ST1_03d | M_4246 ) ;	// line#=computer.cpp:375,451,463
	TR_07 = ( ( { 16{ TR_07_c1 } } & { 11'h000 , TR_359 } )	// line#=computer.cpp:375,451,463
		| ( { 16{ U_78 } } & regs_rd02 [15:0] )		// line#=computer.cpp:574
		) ;
	end
assign	M_3884 = ( ( ST1_03d | U_78 ) | M_4246 ) ;
always @ ( RG_addr1_next_pc_op1_PC_src_addr or U_105 or TR_07 or M_3884 )
	TR_08 = ( ( { 18{ M_3884 } } & { 2'h0 , TR_07 } )			// line#=computer.cpp:375,451,463,574
		| ( { 18{ U_105 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:693
		) ;
always @ ( addsub32s14ot or ST1_107d or ST1_104d or addsub32s2ot or ST1_103d or 
	addsub28s_274ot or ST1_102d or RG_result1 or ST1_95d or add20s13ot or ST1_93d or 
	addsub32s8ot or ST1_92d or add20s9ot or ST1_89d or addsub28s_271ot or ST1_87d or 
	add20s10ot or ST1_82d or addsub32s3ot or ST1_81d or addsub32s24ot or ST1_80d or 
	add20s20ot or ST1_100d or M_4103 or add20s16ot or ST1_101d or ST1_94d or 
	ST1_78d or TR_08 or U_105 or M_3884 )
	begin
	RL_buf_buf1_rs1_rs2_src_addr_t_c1 = ( M_3884 | U_105 ) ;	// line#=computer.cpp:375,451,463,574,693
	RL_buf_buf1_rs1_rs2_src_addr_t_c2 = ( ( ST1_78d | ST1_94d ) | ST1_101d ) ;	// line#=computer.cpp:298,341,375
	RL_buf_buf1_rs1_rs2_src_addr_t_c3 = ( M_4103 | ST1_100d ) ;	// line#=computer.cpp:298,341,375
	RL_buf_buf1_rs1_rs2_src_addr_t = ( ( { 20{ RL_buf_buf1_rs1_rs2_src_addr_t_c1 } } & 
			{ 2'h0 , TR_08 } )					// line#=computer.cpp:375,451,463,574,693
		| ( { 20{ RL_buf_buf1_rs1_rs2_src_addr_t_c2 } } & add20s16ot )	// line#=computer.cpp:298,341,375
		| ( { 20{ RL_buf_buf1_rs1_rs2_src_addr_t_c3 } } & add20s20ot )	// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_80d } } & addsub32s24ot [31:12] )			// line#=computer.cpp:341
		| ( { 20{ ST1_81d } } & addsub32s3ot [30:11] )			// line#=computer.cpp:341
		| ( { 20{ ST1_82d } } & add20s10ot )				// line#=computer.cpp:298,341
		| ( { 20{ ST1_87d } } & addsub28s_271ot [26:7] )		// line#=computer.cpp:375
		| ( { 20{ ST1_89d } } & add20s9ot )				// line#=computer.cpp:298,375
		| ( { 20{ ST1_92d } } & addsub32s8ot [31:12] )			// line#=computer.cpp:298,375
		| ( { 20{ ST1_93d } } & add20s13ot )				// line#=computer.cpp:298,375
		| ( { 20{ ST1_95d } } & RG_result1 [19:0] )			// line#=computer.cpp:375
		| ( { 20{ ST1_102d } } & addsub28s_274ot [26:7] )		// line#=computer.cpp:375
		| ( { 20{ ST1_103d } } & addsub32s2ot [28:9] )			// line#=computer.cpp:375
		| ( { 20{ ST1_104d } } & addsub32s2ot [30:11] )			// line#=computer.cpp:375
		| ( { 20{ ST1_107d } } & addsub32s14ot [28:9] )			// line#=computer.cpp:375
		) ;
	end
assign	RL_buf_buf1_rs1_rs2_src_addr_en = ( RL_buf_buf1_rs1_rs2_src_addr_t_c1 | RL_buf_buf1_rs1_rs2_src_addr_t_c2 | 
	RL_buf_buf1_rs1_rs2_src_addr_t_c3 | ST1_80d | ST1_81d | ST1_82d | ST1_87d | 
	ST1_89d | ST1_92d | ST1_93d | ST1_95d | ST1_102d | ST1_103d | ST1_104d | 
	ST1_107d ) ;
always @ ( posedge CLOCK )
	if ( RL_buf_buf1_rs1_rs2_src_addr_en )
		RL_buf_buf1_rs1_rs2_src_addr <= RL_buf_buf1_rs1_rs2_src_addr_t ;	// line#=computer.cpp:298,341,375,451,463
											// ,574,693
always @ ( ST1_95d or addsub32s15ot or ST1_78d )
	TR_09 = ( ( { 3{ ST1_78d } } & { addsub32s15ot [28] , addsub32s15ot [28] , 
			addsub32s15ot [28] } )						// line#=computer.cpp:341
		| ( { 3{ ST1_95d } } & { addsub32s15ot [30] , addsub32s15ot [30:29] } )	// line#=computer.cpp:375
		) ;
always @ ( addsub32s9ot or ST1_102d or addsub32s8ot or ST1_99d or addsub32s6ot or 
	ST1_79d or addsub32s15ot or TR_09 or ST1_95d or ST1_78d or addsub32s21ot or 
	ST1_77d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_09_t_c1 = ( ST1_78d | ST1_95d ) ;	// line#=computer.cpp:341,375
	RG_09_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:451,459,470
		| ( { 32{ ST1_77d } } & { addsub32s21ot [29] , addsub32s21ot [29] , 
			addsub32s21ot [29:0] } )						// line#=computer.cpp:341
		| ( { 32{ RG_09_t_c1 } } & { TR_09 , addsub32s15ot [28:0] } )			// line#=computer.cpp:341,375
		| ( { 32{ ST1_79d } } & { addsub32s6ot [30] , addsub32s6ot [30:0] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_99d } } & { addsub32s8ot [29] , addsub32s8ot [29] , 
			addsub32s8ot [29:0] } )							// line#=computer.cpp:375
		| ( { 32{ ST1_102d } } & addsub32s9ot )						// line#=computer.cpp:375
		) ;
	end
assign	RG_09_en = ( ST1_03d | ST1_77d | RG_09_t_c1 | ST1_79d | ST1_99d | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_09_en )
		RG_09 <= RG_09_t ;	// line#=computer.cpp:341,375,451,459,470
assign	M_4323 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:596
always @ ( RG_funct3_imm1_result or U_527 or imem_arg_MEMB32W65536_RD1 or M_4323 )
	TR_10 = ( ( { 3{ M_4323 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:451,461,516,575,640
		| ( { 3{ U_527 } } & RG_funct3_imm1_result [2:0] )		// line#=computer.cpp:547
		) ;
assign	M_4332 = ( M_4323 | U_527 ) ;	// line#=computer.cpp:596
always @ ( blk_in_a_6_RD1 or ST1_77d or TR_10 or M_4332 )
	TR_11 = ( ( { 26{ M_4332 } } & { 23'h000000 , TR_10 } )			// line#=computer.cpp:451,461,516,547,575
										// ,640
		| ( { 26{ ST1_77d } } & { blk_in_a_6_RD1 [23:0] , 2'h0 } )	// line#=computer.cpp:341
		) ;
always @ ( addsub32s9ot or ST1_71d or lsft32u1ot or U_156 or regs_rd03 or M_3821 or 
	U_102 or dmem_arg_MEMB32W65536_RD1 or U_82 or rsft32s1ot or U_79 or TR_11 or 
	ST1_77d or M_4332 or imem_arg_MEMB32W65536_RD1 or U_12 )	// line#=computer.cpp:596
	begin
	RG_funct3_imm1_result_t_c1 = ( M_4332 | ST1_77d ) ;	// line#=computer.cpp:341,451,461,516,547
								// ,575,640
	RG_funct3_imm1_result_t_c2 = ( U_102 & M_3821 ) ;	// line#=computer.cpp:616
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
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,451,593
		| ( { 32{ RG_funct3_imm1_result_t_c1 } } & { 6'h00 , TR_11 } )			// line#=computer.cpp:341,451,461,516,547
												// ,575,640
		| ( { 32{ U_79 } } & rsft32s1ot )						// line#=computer.cpp:621
		| ( { 32{ U_82 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,313,314
		| ( { 32{ RG_funct3_imm1_result_t_c2 } } & regs_rd03 )				// line#=computer.cpp:616
		| ( { 32{ U_156 } } & lsft32u1ot )						// line#=computer.cpp:616
		| ( { 32{ ST1_71d } } & addsub32s9ot )						// line#=computer.cpp:341
		) ;
	end
assign	RG_funct3_imm1_result_en = ( U_12 | RG_funct3_imm1_result_t_c1 | U_79 | U_82 | 
	RG_funct3_imm1_result_t_c2 | U_156 | ST1_71d ) ;	// line#=computer.cpp:596
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_funct3_imm1_result_en )
		RG_funct3_imm1_result <= RG_funct3_imm1_result_t ;	// line#=computer.cpp:86,91,174,313,314
									// ,341,451,461,516,547,575,593,596
									// ,616,621,640
assign	RG_funct3_imm1_result_port = RG_funct3_imm1_result ;
always @ ( sub20u_185ot or ST1_85d or TR_662 or M_3833 or M_4329 or sub20u_181ot or 
	U_65 or addsub32u1ot or M_4324 )
	begin
	TR_360_c1 = ( M_4329 | M_3833 ) ;
	TR_360 = ( ( { 16{ M_4324 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,180,189,199
								// ,208
		| ( { 16{ U_65 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,313,314
		| ( { 16{ TR_360_c1 } } & { 15'h0000 , TR_662 } )
		| ( { 16{ ST1_85d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:218,227,386,387
		) ;
	end
assign	M_4149 = ( ( ( ( M_4324 | U_65 ) | M_4329 ) | M_3833 ) | ST1_85d ) ;
always @ ( RG_result1 or ST1_73d or TR_360 or M_4149 )
	TR_361 = ( ( { 20{ M_4149 } } & { 4'h0 , TR_360 } )	// line#=computer.cpp:131,140,165,174,180
								// ,189,199,208,218,227,313,314,386
								// ,387
		| ( { 20{ ST1_73d } } & RG_result1 [19:0] ) ) ;
assign	M_3833 = ( U_377 & ( ~|( RG_funct3_imm1_result ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:640
always @ ( TR_361 or ST1_73d or M_4149 or imem_arg_MEMB32W65536_RD1 or M_4322 )
	begin
	TR_12_c1 = ( M_4149 | ST1_73d ) ;	// line#=computer.cpp:131,140,165,174,180
						// ,189,199,208,218,227,313,314,386
						// ,387
	TR_12 = ( ( { 25{ M_4322 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:451
		| ( { 25{ TR_12_c1 } } & { 5'h00 , TR_361 } )			// line#=computer.cpp:131,140,165,174,180
										// ,189,199,208,218,227,313,314,386
										// ,387
		) ;
	end
assign	M_4322 = ( ( ( ( ( ( ( ( ST1_03d & M_3841 ) | ( ST1_03d & M_3843 ) ) | ( 
	ST1_03d & M_3847 ) ) | ( ST1_03d & M_3849 ) ) | U_09 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:451,459,470,640
assign	M_4324 = ( ( U_11 | U_69 ) | U_548 ) ;	// line#=computer.cpp:640
assign	M_4329 = ( U_377 & M_3808 ) ;	// line#=computer.cpp:640
assign	M_4026 = ( ( ( ( ( ( M_4322 | M_4324 ) | U_65 ) | M_4329 ) | M_3833 ) | ST1_73d ) | 
	ST1_85d ) ;	// line#=computer.cpp:640
always @ ( RG_28 or ST1_78d or TR_12 or M_4026 )
	TR_13 = ( ( { 30{ M_4026 } } & { 5'h00 , TR_12 } )		// line#=computer.cpp:131,140,165,174,180
									// ,189,199,208,218,227,313,314,386
									// ,387,451
		| ( { 30{ ST1_78d } } & { RG_28 [27:0] , 2'h0 } )	// line#=computer.cpp:341
		) ;
always @ ( addsub24s5ot or ST1_77d or addsub24s1ot or ST1_71d or RG_funct3_imm1_result or 
	RG_result1 or M_3828 or RG_op2 or RG_addr1_next_pc_op1_PC_src_addr or M_3818 or 
	RG_result1_1 or M_3820 or U_377 or addsub32u1ot or U_390 or U_338 or U_295 or 
	dmem_arg_MEMB32W65536_RD1 or U_147 or TR_13 or ST1_78d or M_4026 )	// line#=computer.cpp:640
	begin
	RG_instr_result1_word_addr_t_c1 = ( M_4026 | ST1_78d ) ;	// line#=computer.cpp:131,140,165,174,180
									// ,189,199,208,218,227,313,314,341
									// ,386,387,451
	RG_instr_result1_word_addr_t_c2 = ( ( U_295 | U_338 ) | U_390 ) ;	// line#=computer.cpp:110,485,643,645
	RG_instr_result1_word_addr_t_c3 = ( U_377 & M_3820 ) ;	// line#=computer.cpp:649
	RG_instr_result1_word_addr_t_c4 = ( U_377 & M_3818 ) ;	// line#=computer.cpp:658
	RG_instr_result1_word_addr_t_c5 = ( U_377 & M_3828 ) ;
	RG_instr_result1_word_addr_t_c6 = ( U_377 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:668
	RG_instr_result1_word_addr_t_c7 = ( U_377 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:671
	RG_instr_result1_word_addr_t = ( ( { 32{ RG_instr_result1_word_addr_t_c1 } } & 
			{ 2'h0 , TR_13 } )						// line#=computer.cpp:131,140,165,174,180
											// ,189,199,208,218,227,313,314,341
											// ,386,387,451
		| ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ RG_instr_result1_word_addr_t_c2 } } & addsub32u1ot )		// line#=computer.cpp:110,485,643,645
		| ( { 32{ RG_instr_result1_word_addr_t_c3 } } & RG_result1_1 )		// line#=computer.cpp:649
		| ( { 32{ RG_instr_result1_word_addr_t_c4 } } & ( RG_addr1_next_pc_op1_PC_src_addr ^ 
			RG_op2 ) )							// line#=computer.cpp:658
		| ( { 32{ RG_instr_result1_word_addr_t_c5 } } & RG_result1 )
		| ( { 32{ RG_instr_result1_word_addr_t_c6 } } & ( RG_addr1_next_pc_op1_PC_src_addr | 
			RG_op2 ) )							// line#=computer.cpp:668
		| ( { 32{ RG_instr_result1_word_addr_t_c7 } } & ( RG_addr1_next_pc_op1_PC_src_addr & 
			RG_op2 ) )							// line#=computer.cpp:671
		| ( { 32{ ST1_71d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot } )						// line#=computer.cpp:341
		| ( { 32{ ST1_77d } } & { addsub24s5ot [21] , addsub24s5ot [21] , 
			addsub24s5ot [21] , addsub24s5ot [21] , addsub24s5ot [21] , 
			addsub24s5ot [21] , addsub24s5ot [21] , addsub24s5ot [21] , 
			addsub24s5ot [21] , addsub24s5ot [21] , addsub24s5ot [21:0] } )	// line#=computer.cpp:341
		) ;
	end
assign	RG_instr_result1_word_addr_en = ( RG_instr_result1_word_addr_t_c1 | U_147 | 
	RG_instr_result1_word_addr_t_c2 | RG_instr_result1_word_addr_t_c3 | RG_instr_result1_word_addr_t_c4 | 
	RG_instr_result1_word_addr_t_c5 | RG_instr_result1_word_addr_t_c6 | RG_instr_result1_word_addr_t_c7 | 
	ST1_71d | ST1_77d ) ;	// line#=computer.cpp:640
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RG_instr_result1_word_addr_en )
		RG_instr_result1_word_addr <= RG_instr_result1_word_addr_t ;	// line#=computer.cpp:110,131,140,165,174
										// ,180,189,199,208,218,227,313,314
										// ,341,386,387,451,485,640,643,645
										// ,649,658,668,671
assign	RG_instr_result1_word_addr_port = RG_instr_result1_word_addr ;
assign	M_3832 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:451,596,640
assign	M_3883 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:518,521
always @ ( add3u1ot or ST1_85d or take_t1 or U_467 or M_3842 or ST1_57d or M_3848 or 
	ST1_56d or U_377 or U_338 or CT_20 or U_210 or RG_instr_result1_word_addr or 
	U_311 or U_295 or U_79 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_3832 or comp32s_1_11ot or M_3807 or U_12 or M_3811 or 
	comp32u_11ot or M_3837 or M_3825 or comp32s_12ot or M_3815 or M_3819 or 
	M_3883 or M_3803 or U_09 )	// line#=computer.cpp:451,470,516,596,640
	begin
	FF_take_t_c1 = ( U_09 & M_3803 ) ;	// line#=computer.cpp:518
	FF_take_t_c2 = ( U_09 & M_3819 ) ;	// line#=computer.cpp:521
	FF_take_t_c3 = ( U_09 & M_3815 ) ;	// line#=computer.cpp:524
	FF_take_t_c4 = ( U_09 & M_3825 ) ;	// line#=computer.cpp:527
	FF_take_t_c5 = ( U_09 & M_3837 ) ;	// line#=computer.cpp:530
	FF_take_t_c6 = ( U_09 & M_3811 ) ;	// line#=computer.cpp:533
	FF_take_t_c7 = ( U_12 & M_3807 ) ;	// line#=computer.cpp:601
	FF_take_t_c8 = ( U_12 & M_3832 ) ;	// line#=computer.cpp:604
	FF_take_t_c9 = ( U_13 & M_3807 ) ;	// line#=computer.cpp:652
	FF_take_t_c10 = ( U_13 & M_3832 ) ;	// line#=computer.cpp:655
	FF_take_t_c11 = ( ( U_79 | U_295 ) | U_311 ) ;	// line#=computer.cpp:619,642,661
	FF_take_t_c12 = ( ST1_56d & M_3848 ) ;	// line#=computer.cpp:484,493,504,674
	FF_take_t_c13 = ( ST1_57d & M_3842 ) ;	// line#=computer.cpp:475
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_3883 ) )			// line#=computer.cpp:518
		| ( { 1{ FF_take_t_c2 } } & ( |M_3883 ) )			// line#=computer.cpp:521
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:524
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:527
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:530
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:533
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:601
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )			// line#=computer.cpp:604
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:652
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )			// line#=computer.cpp:655
		| ( { 1{ U_15 } } & CT_02 )					// line#=computer.cpp:692
		| ( { 1{ FF_take_t_c11 } } & RG_instr_result1_word_addr [23] )	// line#=computer.cpp:619,642,661
		| ( { 1{ U_210 } } & CT_20 )					// line#=computer.cpp:484,493,504,674
		| ( { 1{ U_338 } } & CT_20 )					// line#=computer.cpp:484,493,504,674
		| ( { 1{ U_377 } } & CT_20 )					// line#=computer.cpp:484,493,504,674
		| ( { 1{ FF_take_t_c12 } } & CT_20 )				// line#=computer.cpp:484,493,504,674
		| ( { 1{ FF_take_t_c13 } } & CT_20 )				// line#=computer.cpp:475
		| ( { 1{ U_467 } } & take_t1 )					// line#=computer.cpp:536
		| ( { 1{ ST1_85d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:351
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_210 | U_338 | U_377 | FF_take_t_c12 | 
	FF_take_t_c13 | U_467 | ST1_85d ) ;	// line#=computer.cpp:451,470,516,596,640
always @ ( posedge CLOCK )	// line#=computer.cpp:451,470,516,596,640
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:351,451,470,475,484
					// ,493,504,516,518,521,524,527,530
					// ,533,536,596,601,604,619,640,642
					// ,652,655,661,674,692
assign	FF_take_port = FF_take ;
assign	M_4326 = ( ( ( ( ( ( ST1_10d & M_3842 ) | ( ST1_10d & M_3844 ) ) | ( ST1_10d & 
	M_3848 ) ) | ( ST1_10d & M_3850 ) ) | ( ST1_10d & M_3830 ) ) | ( ST1_10d & 
	M_3846 ) ) ;	// line#=computer.cpp:470
always @ ( RG_instr_result1_word_addr or ST1_08d )
	TR_14 = ( { 11{ ST1_08d } } & RG_instr_result1_word_addr [15:5] )	// line#=computer.cpp:174,313,314
		 ;	// line#=computer.cpp:460
always @ ( sub20u_182ot or ST1_85d or RG_instr_result1_word_addr or TR_14 or M_4326 or 
	ST1_08d )
	begin
	RG_rd_t_c1 = ( ST1_08d | M_4326 ) ;	// line#=computer.cpp:174,313,314,460
	RG_rd_t = ( ( { 16{ RG_rd_t_c1 } } & { TR_14 , RG_instr_result1_word_addr [4:0] } )	// line#=computer.cpp:174,313,314,460
		| ( { 16{ ST1_85d } } & sub20u_182ot [17:2] )					// line#=computer.cpp:218,227,386,387
		) ;
	end
assign	RG_rd_en = ( RG_rd_t_c1 | ST1_85d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387,460
always @ ( ST1_71d or addsub32s10ot or ST1_70d )
	TR_15 = ( ( { 2{ ST1_70d } } & { addsub32s10ot [29] , addsub32s10ot [29] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_71d } } & addsub32s10ot [31:30] )				// line#=computer.cpp:341
		) ;
always @ ( addsub32s15ot or ST1_102d or addsub32s2ot or ST1_76d or addsub32s10ot or 
	TR_15 or M_3936 or dmem_arg_MEMB32W65536_RD1 or U_170 or RG_funct3_imm1_result or 
	regs_rd02 or M_3816 or U_167 or addsub32s24ot or U_173 )	// line#=computer.cpp:596
	begin
	RG_result_t_c1 = ( U_167 & M_3816 ) ;	// line#=computer.cpp:607
	RG_result_t = ( ( { 32{ U_173 } } & addsub32s24ot )					// line#=computer.cpp:598
		| ( { 32{ RG_result_t_c1 } } & ( regs_rd02 ^ { RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } ) )		// line#=computer.cpp:607
		| ( { 32{ U_170 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,313,314
		| ( { 32{ M_3936 } } & { TR_15 , addsub32s10ot [29:0] } )			// line#=computer.cpp:341
		| ( { 32{ ST1_76d } } & { addsub32s2ot [30] , addsub32s2ot [30:0] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_102d } } & { addsub32s15ot [30] , addsub32s15ot [30:0] } )	// line#=computer.cpp:375
		) ;
	end
assign	RG_result_en = ( U_173 | RG_result_t_c1 | U_170 | M_3936 | ST1_76d | ST1_102d ) ;	// line#=computer.cpp:596
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_result_en )
		RG_result <= RG_result_t ;	// line#=computer.cpp:174,313,314,341,375
						// ,596,598,607
always @ ( blk_in_a_6_RD1 or ST1_77d or RG_28 or ST1_71d )
	TR_362 = ( ( { 28{ ST1_71d } } & RG_28 [27:0] )				// line#=computer.cpp:341
		| ( { 28{ ST1_77d } } & { blk_in_a_6_RD1 [26:0] , 1'h0 } )	// line#=computer.cpp:341
		) ;
always @ ( addsub32s20ot or ST1_103d or addsub32s8ot or ST1_102d or RG_15 or ST1_73d or 
	TR_362 or M_3967 or dmem_arg_MEMB32W65536_RD1 or ST1_56d or ST1_10d )
	begin
	RG_15_t_c1 = ( ST1_10d | ST1_56d ) ;	// line#=computer.cpp:174,313,314
	RG_15_t = ( ( { 32{ RG_15_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ M_3967 } } & { 2'h0 , TR_362 , 2'h0 } )		// line#=computer.cpp:341
		| ( { 32{ ST1_73d } } & { RG_15 [25] , RG_15 [25] , RG_15 [25] , 
			RG_15 [25] , RG_15 [25] , RG_15 [25] , RG_15 [25:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_102d } } & { addsub32s8ot [28] , addsub32s8ot [28] , 
			addsub32s8ot [28] , addsub32s8ot [28:0] } )		// line#=computer.cpp:375
		| ( { 32{ ST1_103d } } & { addsub32s20ot [31] , addsub32s20ot [31] , 
			addsub32s20ot [31] , addsub32s20ot [31] , addsub32s20ot [31] , 
			addsub32s20ot [31] , addsub32s20ot [31] , addsub32s20ot [31] , 
			addsub32s20ot [31] , addsub32s20ot [31] , addsub32s20ot [31] , 
			addsub32s20ot [31] , addsub32s20ot [31:12] } )		// line#=computer.cpp:375
		) ;
	end
assign	RG_15_en = ( RG_15_t_c1 | M_3967 | ST1_73d | ST1_102d | ST1_103d ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;	// line#=computer.cpp:174,313,314,341,375
MEMB32W64 blk_out ( .RA1(blk_out_RA1) ,.RD1(blk_out_RD1) ,.RE1(blk_out_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_out_WA2) ,.WD2(blk_out_WD2) ,.WE2(blk_out_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:308
always @ ( blk_out_RD1 or ST1_102d or addsub32s10ot or ST1_77d or addsub24s6ot or 
	ST1_71d or dmem_arg_MEMB32W65536_RD1 or ST1_11d )
	RG_16_t = ( ( { 32{ ST1_11d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_71d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot } )						// line#=computer.cpp:341
		| ( { 32{ ST1_77d } } & { addsub32s10ot [30] , addsub32s10ot [30:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_102d } } & blk_out_RD1 )					// line#=computer.cpp:375
		) ;
assign	RG_16_en = ( ST1_11d | ST1_71d | ST1_77d | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( addsub28s11ot or ST1_102d or addsub24s4ot or M_4205 or addsub32s15ot or 
	ST1_81d or addsub32s7ot or ST1_79d or addsub32s13ot or ST1_77d or addsub24s7ot or 
	ST1_71d or dmem_arg_MEMB32W65536_RD1 or ST1_12d )
	RG_17_t = ( ( { 32{ ST1_12d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_71d } } & { addsub24s7ot [23] , addsub24s7ot [23] , 
			addsub24s7ot [23] , addsub24s7ot [23] , addsub24s7ot [23] , 
			addsub24s7ot [23] , addsub24s7ot [23] , addsub24s7ot [23] , 
			addsub24s7ot } )				// line#=computer.cpp:341
		| ( { 32{ ST1_77d } } & { addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31:12] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_79d } } & addsub32s7ot )			// line#=computer.cpp:341
		| ( { 32{ ST1_81d } } & addsub32s15ot )			// line#=computer.cpp:341
		| ( { 32{ M_4205 } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot } )				// line#=computer.cpp:375
		| ( { 32{ ST1_102d } } & { addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25] , addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25] , addsub28s11ot [25:0] } )	// line#=computer.cpp:375
		) ;
assign	RG_17_en = ( ST1_12d | ST1_71d | ST1_77d | ST1_79d | ST1_81d | M_4205 | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( addsub32s_311ot or M_4166 or addsub32s23ot or ST1_76d )
	TR_532 = ( ( { 20{ ST1_76d } } & addsub32s23ot [30:11] )	// line#=computer.cpp:341
		| ( { 20{ M_4166 } } & addsub32s_311ot [30:11] )	// line#=computer.cpp:375
		) ;
always @ ( RG_30 or ST1_78d or TR_532 or M_4166 or ST1_76d )
	begin
	TR_363_c1 = ( ST1_76d | M_4166 ) ;	// line#=computer.cpp:341,375
	TR_363 = ( ( { 26{ TR_363_c1 } } & { 6'h00 , TR_532 } )		// line#=computer.cpp:341,375
		| ( { 26{ ST1_78d } } & { RG_30 [23:0] , 2'h0 } )	// line#=computer.cpp:341
		) ;
	end
assign	M_4166 = ( ST1_87d | ST1_104d ) ;
always @ ( TR_363 or M_4166 or ST1_78d or ST1_76d or addsub32s23ot or U_240 )
	begin
	TR_17_c1 = ( ( ST1_76d | ST1_78d ) | M_4166 ) ;	// line#=computer.cpp:341,375
	TR_17 = ( ( { 31{ U_240 } } & addsub32s23ot [31:1] )	// line#=computer.cpp:86,91,503
		| ( { 31{ TR_17_c1 } } & { 5'h00 , TR_363 } )	// line#=computer.cpp:341,375
		) ;
	end
always @ ( addsub24s6ot or ST1_102d or addsub32s25ot or ST1_100d or addsub32s_311ot or 
	ST1_91d or addsub32s6ot or ST1_70d or dmem_arg_MEMB32W65536_RD1 or U_247 or 
	TR_17 or M_4166 or ST1_78d or ST1_76d or U_240 )
	begin
	RG_18_t_c1 = ( ( ( U_240 | ST1_76d ) | ST1_78d ) | M_4166 ) ;	// line#=computer.cpp:86,91,341,375,503
	RG_18_t = ( ( { 32{ RG_18_t_c1 } } & { 1'h0 , TR_17 } )			// line#=computer.cpp:86,91,341,375,503
		| ( { 32{ U_247 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_70d } } & addsub32s6ot )				// line#=computer.cpp:341
		| ( { 32{ ST1_91d } } & { addsub32s_311ot [28] , addsub32s_311ot [28] , 
			addsub32s_311ot [28] , addsub32s_311ot [28:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_100d } } & addsub32s25ot )			// line#=computer.cpp:375
		| ( { 32{ ST1_102d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot } )					// line#=computer.cpp:375
		) ;
	end
assign	RG_18_en = ( RG_18_t_c1 | U_247 | ST1_70d | ST1_91d | ST1_100d | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:86,91,174,313,314
					// ,341,375,503
always @ ( blk_in_a_4_RD1 or ST1_77d or RG_31 or ST1_71d )
	TR_18 = ( ( { 29{ ST1_71d } } & { RG_31 [26:0] , 2'h0 } )		// line#=computer.cpp:341
		| ( { 29{ ST1_77d } } & { 2'h0 , blk_in_a_4_RD1 [26:0] } )	// line#=computer.cpp:341
		) ;
assign	M_3967 = ( ST1_71d | ST1_77d ) ;
always @ ( addsub32s17ot or ST1_105d or addsub32s20ot or ST1_102d or TR_18 or M_3967 or 
	dmem_arg_MEMB32W65536_RD1 or ST1_14d )
	RG_19_t = ( ( { 32{ ST1_14d } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,313,314
		| ( { 32{ M_3967 } } & { TR_18 , 3'h0 } )					// line#=computer.cpp:341
		| ( { 32{ ST1_102d } } & { addsub32s20ot [30] , addsub32s20ot [30:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_105d } } & { addsub32s17ot [30] , addsub32s17ot [30:0] } )	// line#=computer.cpp:375
		) ;
assign	RG_19_en = ( ST1_14d | M_3967 | ST1_102d | ST1_105d ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( sub20u_183ot or ST1_85d or regs_rd03 or U_263 or RG_dst_addr or ST1_109d or 
	M_4341 or M_3854 or FF_take or U_260 or M_3814 or U_258 or M_3836 or M_3840 or 
	M_3830 or M_3852 or M_3850 or M_3848 or M_3844 or M_3842 or ST1_14d )	// line#=computer.cpp:470,692
	begin
	RG_dst_addr_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_14d & M_3842 ) | ( ST1_14d & 
		M_3844 ) ) | ( ST1_14d & M_3848 ) ) | ( ST1_14d & M_3850 ) ) | ( 
		ST1_14d & M_3852 ) ) | ( ST1_14d & M_3830 ) ) | ( ST1_14d & M_3840 ) ) | 
		( ST1_14d & M_3836 ) ) | U_258 ) | ( ST1_14d & M_3814 ) ) | ( U_260 & ( 
		~FF_take ) ) ) | ( ST1_14d & M_3854 ) ) | ( ST1_14d & M_4341 ) ) | 
		ST1_109d ) ;
	RG_dst_addr_1_t = ( ( { 18{ RG_dst_addr_1_t_c1 } } & RG_dst_addr [17:0] )
		| ( { 18{ U_263 } } & regs_rd03 [17:0] )			// line#=computer.cpp:693
		| ( { 18{ ST1_85d } } & { 2'h0 , sub20u_183ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
	end
assign	RG_dst_addr_1_en = ( RG_dst_addr_1_t_c1 | U_263 | ST1_85d ) ;	// line#=computer.cpp:470,692
always @ ( posedge CLOCK )	// line#=computer.cpp:470,692
	if ( RG_dst_addr_1_en )
		RG_dst_addr_1 <= RG_dst_addr_1_t ;	// line#=computer.cpp:218,227,386,387,470
							// ,692,693
always @ ( add20s17ot or ST1_102d or addsub32s6ot or ST1_95d or addsub32s16ot or 
	ST1_77d or RG_26 or ST1_71d or dmem_arg_MEMB32W65536_RD1 or ST1_15d )
	RG_buf1_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_71d } } & { 6'h00 , RG_26 [23:0] , 2'h0 } )		// line#=computer.cpp:341
		| ( { 32{ ST1_77d } } & { addsub32s16ot [30] , addsub32s16ot [30:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_95d } } & { addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31:12] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_102d } } & { add20s17ot [19] , add20s17ot [19] , add20s17ot [19] , 
			add20s17ot [19] , add20s17ot [19] , add20s17ot [19] , add20s17ot [19] , 
			add20s17ot [19] , add20s17ot [19] , add20s17ot [19] , add20s17ot [19] , 
			add20s17ot [19] , add20s17ot } )				// line#=computer.cpp:298,375
		) ;
assign	RG_buf1_en = ( ST1_15d | ST1_71d | ST1_77d | ST1_95d | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_en )
		RG_buf1 <= RG_buf1_t ;	// line#=computer.cpp:174,298,313,314,341
					// ,375
always @ ( rsft32u1ot or U_364 )
	TR_19 = ( { 16{ U_364 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:664
		 ;	// line#=computer.cpp:158,159,561
always @ ( addsub32s9ot or ST1_72d or addsub32s24ot or ST1_71d )
	TR_20 = ( ( { 22{ ST1_71d } } & addsub32s24ot [21:0] )			// line#=computer.cpp:341
		| ( { 22{ ST1_72d } } & { 2'h0 , addsub32s9ot [28:9] } )	// line#=computer.cpp:341
		) ;
always @ ( addsub32s17ot or ST1_101d or TR_20 or M_3968 )
	TR_21 = ( ( { 29{ M_3968 } } & { 7'h00 , TR_20 } )	// line#=computer.cpp:341
		| ( { 29{ ST1_101d } } & addsub32s17ot [28:0] )	// line#=computer.cpp:375
		) ;
always @ ( addsub32s13ot or M_4228 or addsub32s6ot or ST1_94d or addsub32s23ot or 
	ST1_91d or addsub32s2ot or ST1_87d or addsub32s20ot or ST1_78d or addsub32s15ot or 
	ST1_77d or addsub32s1ot or ST1_76d or addsub32s19ot or ST1_73d or TR_21 or 
	ST1_101d or M_3968 or rsft32u1ot or TR_19 or ST1_66d or U_364 or dmem_arg_MEMB32W65536_RD1 or 
	U_313 or rsft32s1ot or U_311 )
	begin
	RG_result1_t_c1 = ( U_364 | ST1_66d ) ;	// line#=computer.cpp:158,159,561,664
	RG_result1_t_c2 = ( M_3968 | ST1_101d ) ;	// line#=computer.cpp:341,375
	RG_result1_t = ( ( { 32{ U_311 } } & rsft32s1ot )				// line#=computer.cpp:662
		| ( { 32{ U_313 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ RG_result1_t_c1 } } & { TR_19 , rsft32u1ot [15:0] } )		// line#=computer.cpp:158,159,561,664
		| ( { 32{ RG_result1_t_c2 } } & { 3'h0 , TR_21 } )			// line#=computer.cpp:341,375
		| ( { 32{ ST1_73d } } & { addsub32s19ot [28] , addsub32s19ot [28] , 
			addsub32s19ot [28] , addsub32s19ot [28:0] } )			// line#=computer.cpp:341
		| ( { 32{ ST1_76d } } & addsub32s1ot )					// line#=computer.cpp:341
		| ( { 32{ ST1_77d } } & addsub32s15ot )					// line#=computer.cpp:341
		| ( { 32{ ST1_78d } } & addsub32s20ot )					// line#=computer.cpp:341
		| ( { 32{ ST1_87d } } & { addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31:12] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_91d } } & { addsub32s23ot [30] , addsub32s23ot [30:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_94d } } & { addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31:12] } )			// line#=computer.cpp:375
		| ( { 32{ M_4228 } } & addsub32s13ot )					// line#=computer.cpp:375
		) ;
	end
assign	RG_result1_en = ( U_311 | U_313 | RG_result1_t_c1 | RG_result1_t_c2 | ST1_73d | 
	ST1_76d | ST1_77d | ST1_78d | ST1_87d | ST1_91d | ST1_94d | M_4228 ) ;
always @ ( posedge CLOCK )
	if ( RG_result1_en )
		RG_result1 <= RG_result1_t ;	// line#=computer.cpp:158,159,174,313,314
						// ,341,375,561,662,664
always @ ( addsub32s2ot or ST1_86d or RG_33 or ST1_70d )
	TR_22 = ( ( { 30{ ST1_70d } } & { RG_33 [26:0] , 3'h0 } )		// line#=computer.cpp:341
		| ( { 30{ ST1_86d } } & { 10'h000 , addsub32s2ot [28:9] } )	// line#=computer.cpp:375
		) ;
always @ ( blk_out_RD1 or ST1_101d or addsub32s4ot or ST1_99d or addsub32s24ot or 
	ST1_95d or addsub32s5ot or ST1_77d or TR_22 or ST1_86d or ST1_70d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_57d or U_332 or lsft32u1ot or U_330 )
	begin
	RG_result1_1_t_c1 = ( U_332 | ST1_57d ) ;	// line#=computer.cpp:174,313,314
	RG_result1_1_t_c2 = ( ST1_70d | ST1_86d ) ;	// line#=computer.cpp:341,375
	RG_result1_1_t = ( ( { 32{ U_330 } } & lsft32u1ot )			// line#=computer.cpp:649
		| ( { 32{ RG_result1_1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ RG_result1_1_t_c2 } } & { 2'h0 , TR_22 } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_77d } } & { addsub32s5ot [29] , addsub32s5ot [29] , 
			addsub32s5ot [29:0] } )					// line#=computer.cpp:341
		| ( { 32{ ST1_95d } } & { addsub32s24ot [31] , addsub32s24ot [31] , 
			addsub32s24ot [31] , addsub32s24ot [31] , addsub32s24ot [31] , 
			addsub32s24ot [31] , addsub32s24ot [31] , addsub32s24ot [31] , 
			addsub32s24ot [31] , addsub32s24ot [31] , addsub32s24ot [31] , 
			addsub32s24ot [31] , addsub32s24ot [31:12] } )		// line#=computer.cpp:375
		| ( { 32{ ST1_99d } } & { addsub32s4ot [29] , addsub32s4ot [29] , 
			addsub32s4ot [29:0] } )					// line#=computer.cpp:375
		| ( { 32{ ST1_101d } } & blk_out_RD1 )				// line#=computer.cpp:375
		) ;
	end
assign	RG_result1_1_en = ( U_330 | RG_result1_1_t_c1 | RG_result1_1_t_c2 | ST1_77d | 
	ST1_95d | ST1_99d | ST1_101d ) ;
always @ ( posedge CLOCK )
	if ( RG_result1_1_en )
		RG_result1_1 <= RG_result1_1_t ;	// line#=computer.cpp:174,313,314,341,375
							// ,649
always @ ( addsub32s4ot or ST1_101d or addsub32s15ot or ST1_96d or addsub28s5ot or 
	ST1_94d or addsub32s21ot or ST1_91d or addsub32s19ot or ST1_86d or addsub32s10ot or 
	ST1_83d or ST1_78d or addsub28s_273ot or ST1_77d or addsub32s9ot or ST1_70d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_18d )
	begin
	RG_24_t_c1 = ( ST1_78d | ST1_83d ) ;	// line#=computer.cpp:341
	RG_24_t = ( ( { 32{ ST1_18d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_70d } } & { addsub32s9ot [30] , addsub32s9ot [30:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_77d } } & { addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25:0] } )		// line#=computer.cpp:341
		| ( { 32{ RG_24_t_c1 } } & addsub32s10ot )				// line#=computer.cpp:341
		| ( { 32{ ST1_86d } } & { addsub32s19ot [31] , addsub32s19ot [31] , 
			addsub32s19ot [31] , addsub32s19ot [31] , addsub32s19ot [31] , 
			addsub32s19ot [31] , addsub32s19ot [31] , addsub32s19ot [31] , 
			addsub32s19ot [31] , addsub32s19ot [31] , addsub32s19ot [31] , 
			addsub32s19ot [31] , addsub32s19ot [31:12] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_91d } } & { addsub32s21ot [29] , addsub32s21ot [29] , 
			addsub32s21ot [29:0] } )					// line#=computer.cpp:375
		| ( { 32{ ST1_94d } } & { addsub28s5ot [25] , addsub28s5ot [25] , 
			addsub28s5ot [25] , addsub28s5ot [25] , addsub28s5ot [25] , 
			addsub28s5ot [25] , addsub28s5ot [25:0] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_96d } } & { 29'h00000000 , addsub32s15ot [5:3] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_101d } } & { addsub32s4ot [29] , addsub32s4ot [29] , 
			addsub32s4ot [29:0] } )						// line#=computer.cpp:375
		) ;
	end
assign	RG_24_en = ( ST1_18d | ST1_70d | ST1_77d | RG_24_t_c1 | ST1_86d | ST1_91d | 
	ST1_94d | ST1_96d | ST1_101d ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( addsub32s2ot or ST1_99d or addsub32s16ot or ST1_70d )
	TR_23 = ( ( { 20{ ST1_70d } } & addsub32s16ot [28:9] )	// line#=computer.cpp:341
		| ( { 20{ ST1_99d } } & addsub32s2ot [28:9] )	// line#=computer.cpp:375
		) ;
always @ ( ST1_78d or addsub32s4ot or ST1_71d )
	TR_24 = ( ( { 2{ ST1_71d } } & { addsub32s4ot [29] , addsub32s4ot [29] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_78d } } & addsub32s4ot [31:30] )				// line#=computer.cpp:341
		) ;
always @ ( ST1_104d or addsub32s13ot or ST1_100d or addsub32s24ot or ST1_96d or 
	addsub32s17ot or ST1_91d or addsub32s10ot or ST1_86d or addsub32s19ot or 
	ST1_76d or addsub32s4ot or TR_24 or M_3973 or TR_23 or ST1_99d or ST1_70d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_19d )
	begin
	RG_25_t_c1 = ( ST1_70d | ST1_99d ) ;	// line#=computer.cpp:341,375
	RG_25_t = ( ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ RG_25_t_c1 } } & { 12'h000 , TR_23 } )			// line#=computer.cpp:341,375
		| ( { 32{ M_3973 } } & { TR_24 , addsub32s4ot [29:0] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_76d } } & { addsub32s19ot [31] , addsub32s19ot [31] , 
			addsub32s19ot [31] , addsub32s19ot [31] , addsub32s19ot [31] , 
			addsub32s19ot [31] , addsub32s19ot [31] , addsub32s19ot [31] , 
			addsub32s19ot [31] , addsub32s19ot [31] , addsub32s19ot [31] , 
			addsub32s19ot [31] , addsub32s19ot [31:12] } )			// line#=computer.cpp:341
		| ( { 32{ ST1_86d } } & { addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31:12] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_91d } } & { addsub32s17ot [30] , addsub32s17ot [30:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_96d } } & { addsub32s24ot [29] , addsub32s24ot [29] , 
			addsub32s24ot [29:0] } )					// line#=computer.cpp:375
		| ( { 32{ ST1_100d } } & { addsub32s13ot [29] , addsub32s13ot [29] , 
			addsub32s13ot [29:0] } )					// line#=computer.cpp:375
		| ( { 32{ ST1_104d } } & { addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31:12] } )			// line#=computer.cpp:375
		) ;
	end
assign	RG_25_en = ( ST1_19d | RG_25_t_c1 | M_3973 | ST1_76d | ST1_86d | ST1_91d | 
	ST1_96d | ST1_100d | ST1_104d ) ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= RG_25_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( blk_out_RD1 or ST1_102d or addsub28s_276ot or ST1_101d or blk_in_a_0_RD1 or 
	M_3914 or dmem_arg_MEMB32W65536_RD1 or ST1_20d )
	RG_26_t = ( ( { 32{ ST1_20d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ M_3914 } } & blk_in_a_0_RD1 )				// line#=computer.cpp:341
		| ( { 32{ ST1_101d } } & { addsub28s_276ot [25] , addsub28s_276ot [25] , 
			addsub28s_276ot [25] , addsub28s_276ot [25] , addsub28s_276ot [25] , 
			addsub28s_276ot [25] , addsub28s_276ot [25:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_102d } } & { 2'h0 , blk_out_RD1 [26:0] , 3'h0 } )	// line#=computer.cpp:375
		) ;
assign	RG_26_en = ( ST1_20d | M_3914 | ST1_101d | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:174,313,314,341,375
assign	M_3914 = ( ST1_69d | ST1_75d ) ;
always @ ( ST1_104d or addsub28s10ot or ST1_108d or ST1_101d or blk_in_a_1_RD1 or 
	M_3914 or dmem_arg_MEMB32W65536_RD1 or ST1_21d )
	begin
	RG_27_t_c1 = ( ST1_101d | ST1_108d ) ;	// line#=computer.cpp:375
	RG_27_t = ( ( { 32{ ST1_21d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ M_3914 } } & blk_in_a_1_RD1 )				// line#=computer.cpp:341
		| ( { 32{ RG_27_t_c1 } } & { addsub28s10ot [25] , addsub28s10ot [25] , 
			addsub28s10ot [25] , addsub28s10ot [25] , addsub28s10ot [25] , 
			addsub28s10ot [25] , addsub28s10ot [25:0] } )		// line#=computer.cpp:375
		| ( { 32{ ST1_104d } } & { 12'h000 , addsub28s10ot [27:8] } )	// line#=computer.cpp:375
		) ;
	end
assign	RG_27_en = ( ST1_21d | M_3914 | RG_27_t_c1 | ST1_104d ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:174,313,314,341,375
MEMB32W8 blk_in_a_2 ( .RA1(blk_in_a_2_RA1) ,.RD1(blk_in_a_2_RD1) ,.RE1(M_3912) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_2_WA2) ,.WD2(blk_in_a_2_WD2) ,.WE2(blk_in_a_2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:307
always @ ( addsub24s6ot or ST1_101d or blk_in_a_2_RD1 or M_3915 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_22d )
	RG_28_t = ( ( { 32{ ST1_22d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ M_3915 } } & blk_in_a_2_RD1 )			// line#=computer.cpp:341
		| ( { 32{ ST1_101d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot } )				// line#=computer.cpp:375
		) ;
assign	RG_28_en = ( ST1_22d | M_3915 | ST1_101d ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:174,313,314,341,375
assign	M_3915 = ( ST1_69d | ST1_76d ) ;
always @ ( blk_out_RD1 or ST1_101d or blk_in_a_3_RD1 or M_3915 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_23d )
	RG_29_t = ( ( { 32{ ST1_23d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ M_3915 } } & blk_in_a_3_RD1 )					// line#=computer.cpp:341
		| ( { 32{ ST1_101d } } & { 6'h00 , blk_out_RD1 [23:0] , 2'h0 } )	// line#=computer.cpp:375
		) ;
assign	RG_29_en = ( ST1_23d | M_3915 | ST1_101d ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( blk_out_RD1 or ST1_100d or blk_in_a_4_RD1 or ST1_77d or M_3916 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_58d or ST1_24d )
	begin
	RG_30_t_c1 = ( ST1_24d | ST1_58d ) ;	// line#=computer.cpp:174,313,314
	RG_30_t = ( ( { 32{ RG_30_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,313,314
		| ( { 32{ M_3916 } } & { ( ST1_77d & blk_in_a_4_RD1 [31] ) , blk_in_a_4_RD1 [30:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_100d } } & blk_out_RD1 )							// line#=computer.cpp:375
		) ;
	end
assign	RG_30_en = ( RG_30_t_c1 | M_3916 | ST1_100d ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:174,313,314,341,375
MEMB32W8 blk_in_a_5 ( .RA1(blk_in_a_5_RA1) ,.RD1(blk_in_a_5_RD1) ,.RE1(M_3913) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_5_WA2) ,.WD2(blk_in_a_5_WD2) ,.WE2(blk_in_a_5_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:307
always @ ( blk_out_RD1 or ST1_101d or addsub24s2ot or ST1_100d or blk_in_a_5_RD1 or 
	M_3914 or dmem_arg_MEMB32W65536_RD1 or ST1_25d )
	RG_31_t = ( ( { 32{ ST1_25d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ M_3914 } } & blk_in_a_5_RD1 )				// line#=computer.cpp:341
		| ( { 32{ ST1_100d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )					// line#=computer.cpp:375
		| ( { 32{ ST1_101d } } & { 2'h0 , blk_out_RD1 [26:0] , 3'h0 } )	// line#=computer.cpp:375
		) ;
assign	RG_31_en = ( ST1_25d | M_3914 | ST1_100d | ST1_101d ) ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= RG_31_t ;	// line#=computer.cpp:174,313,314,341,375
assign	M_3916 = ( ST1_69d | ST1_77d ) ;
always @ ( RG_30 or ST1_102d or add20s8ot or M_4260 or blk_in_a_6_RD1 or M_3916 or 
	dmem_arg_MEMB32W65536_RD1 or ST1_26d )
	RG_buf1_1_t = ( ( { 32{ ST1_26d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ M_3916 } } & blk_in_a_6_RD1 )				// line#=computer.cpp:341
		| ( { 32{ M_4260 } } & { add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot } )				// line#=computer.cpp:298,375
		| ( { 32{ ST1_102d } } & { RG_30 [26:0] , 5'h00 } )		// line#=computer.cpp:375
		) ;
assign	RG_buf1_1_en = ( ST1_26d | M_3916 | M_4260 | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_1_en )
		RG_buf1_1 <= RG_buf1_1_t ;	// line#=computer.cpp:174,298,313,314,341
						// ,375
always @ ( RG_63 or ST1_100d or blk_in_a_7_RD1 or M_3915 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_27d )
	RG_33_t = ( ( { 32{ ST1_27d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ M_3915 } } & blk_in_a_7_RD1 )				// line#=computer.cpp:341
		| ( { 32{ ST1_100d } } & { 6'h00 , RG_63 [23:0] , 2'h0 } )	// line#=computer.cpp:375
		) ;
assign	RG_33_en = ( ST1_27d | M_3915 | ST1_100d ) ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= RG_33_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( blk_out_RD1 or ST1_100d or addsub32s14ot or ST1_69d )
	TR_26 = ( ( { 31{ ST1_69d } } & { 7'h00 , addsub32s14ot [23:0] } )	// line#=computer.cpp:341
		| ( { 31{ ST1_100d } } & { blk_out_RD1 [27:0] , 3'h0 } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_108d or addsub32s13ot or ST1_76d )
	TR_27 = ( ( { 2{ ST1_76d } } & addsub32s13ot [31:30] )				// line#=computer.cpp:341
		| ( { 2{ ST1_108d } } & { addsub32s13ot [29] , addsub32s13ot [29] } )	// line#=computer.cpp:375
		) ;
always @ ( addsub32s23ot or ST1_87d or addsub32s13ot or TR_27 or M_4068 or addsub32s20ot or 
	ST1_83d or ST1_93d or ST1_70d or TR_26 or ST1_100d or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_28d )
	begin
	RG_34_t_c1 = ( ST1_69d | ST1_100d ) ;	// line#=computer.cpp:341,375
	RG_34_t_c2 = ( ( ST1_70d | ST1_93d ) | ST1_83d ) ;	// line#=computer.cpp:341,375
	RG_34_t = ( ( { 32{ ST1_28d } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,313,314
		| ( { 32{ RG_34_t_c1 } } & { 1'h0 , TR_26 } )					// line#=computer.cpp:341,375
		| ( { 32{ RG_34_t_c2 } } & { addsub32s20ot [30] , addsub32s20ot [30:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ M_4068 } } & { TR_27 , addsub32s13ot [29:0] } )			// line#=computer.cpp:341,375
		| ( { 32{ ST1_87d } } & { addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31:12] } )				// line#=computer.cpp:375
		) ;
	end
assign	RG_34_en = ( ST1_28d | RG_34_t_c1 | RG_34_t_c2 | M_4068 | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( addsub28s_277ot or ST1_77d or blk_in_a_1_RD1 or ST1_69d )
	TR_28 = ( ( { 26{ ST1_69d } } & { blk_in_a_1_RD1 [23:0] , 2'h0 } )	// line#=computer.cpp:341
		| ( { 26{ ST1_77d } } & { 2'h0 , addsub28s_277ot [26:3] } )	// line#=computer.cpp:341
		) ;
always @ ( RG_buf1_10 or ST1_100d or addsub28s_273ot or ST1_94d or addsub28s10ot or 
	ST1_80d or addsub28s_261ot or ST1_79d or TR_28 or M_3916 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_29d )
	RG_35_t = ( ( { 32{ ST1_29d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ M_3916 } } & { 6'h00 , TR_28 } )			// line#=computer.cpp:341
		| ( { 32{ ST1_79d } } & { addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot [25] , addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot [25] , addsub28s_261ot } )		// line#=computer.cpp:341
		| ( { 32{ ST1_80d } } & { addsub28s10ot [25] , addsub28s10ot [25] , 
			addsub28s10ot [25] , addsub28s10ot [25] , addsub28s10ot [25] , 
			addsub28s10ot [25] , addsub28s10ot [25:0] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_94d } } & { addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_100d } } & { RG_buf1_10 [27:0] , 4'h0 } )		// line#=computer.cpp:375
		) ;
assign	RG_35_en = ( ST1_29d | M_3916 | ST1_79d | ST1_80d | ST1_94d | ST1_100d ) ;
always @ ( posedge CLOCK )
	if ( RG_35_en )
		RG_35 <= RG_35_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( RG_33 or ST1_78d or RG_30 or ST1_70d )
	TR_364 = ( ( { 27{ ST1_70d } } & RG_30 [26:0] )				// line#=computer.cpp:341
		| ( { 27{ ST1_78d } } & { 6'h00 , RG_33 [19:0] , 1'h0 } )	// line#=computer.cpp:341
		) ;
always @ ( RG_63 or ST1_101d or TR_364 or M_3942 )
	TR_365 = ( ( { 28{ M_3942 } } & { 1'h0 , TR_364 } )	// line#=computer.cpp:341
		| ( { 28{ ST1_101d } } & RG_63 [27:0] )		// line#=computer.cpp:375
		) ;
always @ ( RG_buf_buf1 or ST1_102d or addsub28s6ot or ST1_100d or add20s20ot or 
	M_4222 or addsub28s11ot or ST1_90d or addsub28s_262ot or M_4077 or TR_365 or 
	ST1_101d or M_3942 or add20s21ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_59d or ST1_30d )
	begin
	RG_buf_buf1_t_c1 = ( ST1_30d | ST1_59d ) ;	// line#=computer.cpp:174,313,314
	RG_buf_buf1_t_c2 = ( M_3942 | ST1_101d ) ;	// line#=computer.cpp:341,375
	RG_buf_buf1_t = ( ( { 32{ RG_buf_buf1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot } )				// line#=computer.cpp:298,341
		| ( { 32{ RG_buf_buf1_t_c2 } } & { 1'h0 , TR_365 , 3'h0 } )		// line#=computer.cpp:341,375
		| ( { 32{ M_4077 } } & { addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot } )			// line#=computer.cpp:341
		| ( { 32{ ST1_90d } } & { addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25] , addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25] , addsub28s11ot [25:0] } )			// line#=computer.cpp:375
		| ( { 32{ M_4222 } } & { add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot } )				// line#=computer.cpp:298,375
		| ( { 32{ ST1_100d } } & { addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25] , addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25] , addsub28s6ot [25:0] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_102d } } & { RG_buf_buf1 [29] , RG_buf_buf1 [29] , 
			RG_buf_buf1 [29:0] } )						// line#=computer.cpp:375
		) ;
	end
assign	RG_buf_buf1_en = ( RG_buf_buf1_t_c1 | ST1_69d | RG_buf_buf1_t_c2 | M_4077 | 
	ST1_90d | M_4222 | ST1_100d | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:174,298,313,314,341
						// ,375
always @ ( RG_33 or ST1_77d or RG_31 or ST1_70d )
	TR_533 = ( ( { 24{ ST1_70d } } & RG_31 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_77d } } & RG_33 [23:0] )	// line#=computer.cpp:341
		) ;
always @ ( TR_533 or M_3939 or sub20u_181ot or M_3907 )
	TR_366 = ( ( { 26{ M_3907 } } & { 10'h000 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,218,227,313
										// ,314,386,387
		| ( { 26{ M_3939 } } & { TR_533 , 2'h0 } )			// line#=computer.cpp:341
		) ;
assign	M_3907 = ( ST1_60d | ST1_85d ) ;
always @ ( blk_in_a_2_RD1 or ST1_69d or TR_366 or ST1_77d or ST1_70d or M_3907 )
	begin
	TR_30_c1 = ( ( M_3907 | ST1_70d ) | ST1_77d ) ;	// line#=computer.cpp:165,174,218,227,313
							// ,314,341,386,387
	TR_30 = ( ( { 31{ TR_30_c1 } } & { 5'h00 , TR_366 } )			// line#=computer.cpp:165,174,218,227,313
										// ,314,341,386,387
		| ( { 31{ ST1_69d } } & { blk_in_a_2_RD1 [27:0] , 3'h0 } )	// line#=computer.cpp:341
		) ;
	end
always @ ( add20s2ot or ST1_76d or TR_30 or ST1_77d or ST1_70d or ST1_69d or M_3907 or 
	dmem_arg_MEMB32W65536_RD1 or ST1_31d )
	begin
	RG_buf_t_c1 = ( ( ( M_3907 | ST1_69d ) | ST1_70d ) | ST1_77d ) ;	// line#=computer.cpp:165,174,218,227,313
										// ,314,341,386,387
	RG_buf_t = ( ( { 32{ ST1_31d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ RG_buf_t_c1 } } & { 1'h0 , TR_30 } )		// line#=computer.cpp:165,174,218,227,313
									// ,314,341,386,387
		| ( { 32{ ST1_76d } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )			// line#=computer.cpp:298,341
		) ;
	end
assign	RG_buf_en = ( ST1_31d | RG_buf_t_c1 | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_en )
		RG_buf <= RG_buf_t ;	// line#=computer.cpp:165,174,218,227,298
					// ,313,314,341,386,387
always @ ( RG_27 or ST1_76d or blk_in_a_3_RD1 or ST1_69d )
	TR_367 = ( ( { 28{ ST1_69d } } & blk_in_a_3_RD1 [27:0] )	// line#=computer.cpp:341
		| ( { 28{ ST1_76d } } & { 4'h0 , RG_27 [23:0] } )	// line#=computer.cpp:341
		) ;
always @ ( addsub32s1ot or ST1_102d or addsub24s5ot or ST1_100d or addsub24s2ot or 
	ST1_92d or TR_367 or M_3915 or dmem_arg_MEMB32W65536_RD1 or ST1_32d )
	RG_38_t = ( ( { 32{ ST1_32d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ M_3915 } } & { 2'h0 , TR_367 , 2'h0 } )	// line#=computer.cpp:341
		| ( { 32{ ST1_92d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )				// line#=computer.cpp:375
		| ( { 32{ ST1_100d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )				// line#=computer.cpp:375
		| ( { 32{ ST1_102d } } & addsub32s1ot )			// line#=computer.cpp:375
		) ;
assign	RG_38_en = ( ST1_32d | M_3915 | ST1_92d | ST1_100d | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_38_en )
		RG_38 <= RG_38_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( addsub24s7ot or ST1_75d )
	TR_32 = ( { 9{ ST1_75d } } & { addsub24s7ot [23] , addsub24s7ot [23] , addsub24s7ot [23] , 
			addsub24s7ot [23] , addsub24s7ot [23] , addsub24s7ot [23] , 
			addsub24s7ot [23] , addsub24s7ot [23] , addsub24s7ot [23] } )	// line#=computer.cpp:341
		 ;	// line#=computer.cpp:341
always @ ( addsub24s2ot or ST1_108d or addsub24s1ot or ST1_100d or add20s15ot or 
	ST1_99d or add20s21ot or ST1_92d or addsub24s7ot or TR_32 or ST1_75d or 
	M_3915 or dmem_arg_MEMB32W65536_RD1 or ST1_33d )
	begin
	RG_buf1_2_t_c1 = ( M_3915 | ST1_75d ) ;	// line#=computer.cpp:341
	RG_buf1_2_t = ( ( { 32{ ST1_33d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ RG_buf1_2_t_c1 } } & { TR_32 , addsub24s7ot [22:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_92d } } & { add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot } )				// line#=computer.cpp:298,375
		| ( { 32{ ST1_99d } } & { add20s15ot [19] , add20s15ot [19] , add20s15ot [19] , 
			add20s15ot [19] , add20s15ot [19] , add20s15ot [19] , add20s15ot [19] , 
			add20s15ot [19] , add20s15ot [19] , add20s15ot [19] , add20s15ot [19] , 
			add20s15ot [19] , add20s15ot } )				// line#=computer.cpp:298,375
		| ( { 32{ ST1_100d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot } )						// line#=computer.cpp:375
		| ( { 32{ ST1_108d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )						// line#=computer.cpp:375
		) ;
	end
assign	RG_buf1_2_en = ( ST1_33d | RG_buf1_2_t_c1 | ST1_92d | ST1_99d | ST1_100d | 
	ST1_108d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_2_en )
		RG_buf1_2 <= RG_buf1_2_t ;	// line#=computer.cpp:174,298,313,314,341
						// ,375
always @ ( RG_27 or ST1_77d or blk_in_a_2_RD1 or ST1_76d )
	TR_534 = ( ( { 27{ ST1_76d } } & blk_in_a_2_RD1 [26:0] )	// line#=computer.cpp:341
		| ( { 27{ ST1_77d } } & RG_27 [26:0] )			// line#=computer.cpp:341
		) ;
always @ ( TR_534 or M_4069 or blk_in_a_4_RD1 or ST1_69d )
	TR_368 = ( ( { 28{ ST1_69d } } & { 4'h0 , blk_in_a_4_RD1 [23:0] } )	// line#=computer.cpp:341
		| ( { 28{ M_4069 } } & { TR_534 , 1'h0 } )			// line#=computer.cpp:341
		) ;
always @ ( addsub24s5ot or ST1_103d or addsub32s5ot or ST1_101d or addsub28s12ot or 
	M_4198 or TR_368 or M_4083 or dmem_arg_MEMB32W65536_RD1 or ST1_34d )
	RG_40_t = ( ( { 32{ ST1_34d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ M_4083 } } & { 2'h0 , TR_368 , 2'h0 } )		// line#=computer.cpp:341
		| ( { 32{ M_4198 } } & { 12'h000 , addsub28s12ot [27:8] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_101d } } & addsub32s5ot )				// line#=computer.cpp:375
		| ( { 32{ ST1_103d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )					// line#=computer.cpp:375
		) ;
assign	RG_40_en = ( ST1_34d | M_4083 | M_4198 | ST1_101d | ST1_103d ) ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( add20s15ot or ST1_100d or add20s20ot or M_4207 or addsub24s7ot or ST1_83d or 
	RG_buf1_3 or ST1_78d or blk_in_a_3_RD1 or ST1_76d or addsub24s6ot or ST1_74d or 
	addsub28s4ot or ST1_104d or M_3937 or addsub24s2ot or ST1_90d or ST1_69d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_60d or ST1_35d )
	begin
	RG_buf1_3_t_c1 = ( ST1_35d | ST1_60d ) ;	// line#=computer.cpp:174,313,314
	RG_buf1_3_t_c2 = ( ST1_69d | ST1_90d ) ;	// line#=computer.cpp:341,375
	RG_buf1_3_t_c3 = ( M_3937 | ST1_104d ) ;	// line#=computer.cpp:341,375
	RG_buf1_3_t = ( ( { 32{ RG_buf1_3_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ RG_buf1_3_t_c2 } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )							// line#=computer.cpp:341,375
		| ( { 32{ RG_buf1_3_t_c3 } } & { addsub28s4ot [25] , addsub28s4ot [25] , 
			addsub28s4ot [25] , addsub28s4ot [25] , addsub28s4ot [25] , 
			addsub28s4ot [25] , addsub28s4ot [25:0] } )				// line#=computer.cpp:341,375
		| ( { 32{ ST1_74d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot } )							// line#=computer.cpp:341
		| ( { 32{ ST1_76d } } & { 2'h0 , blk_in_a_3_RD1 [27:0] , 2'h0 } )		// line#=computer.cpp:341
		| ( { 32{ ST1_78d } } & { RG_buf1_3 [25] , RG_buf1_3 [25] , RG_buf1_3 [25] , 
			RG_buf1_3 [25] , RG_buf1_3 [25] , RG_buf1_3 [25] , RG_buf1_3 [25:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_83d } } & { addsub24s7ot [21] , addsub24s7ot [21] , 
			addsub24s7ot [21] , addsub24s7ot [21] , addsub24s7ot [21] , 
			addsub24s7ot [21] , addsub24s7ot [21] , addsub24s7ot [21] , 
			addsub24s7ot [21] , addsub24s7ot [21] , addsub24s7ot [21:0] } )		// line#=computer.cpp:341
		| ( { 32{ M_4207 } } & { add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot } )					// line#=computer.cpp:298,375
		| ( { 32{ ST1_100d } } & { add20s15ot [19] , add20s15ot [19] , add20s15ot [19] , 
			add20s15ot [19] , add20s15ot [19] , add20s15ot [19] , add20s15ot [19] , 
			add20s15ot [19] , add20s15ot [19] , add20s15ot [19] , add20s15ot [19] , 
			add20s15ot [19] , add20s15ot } )					// line#=computer.cpp:298,375
		) ;
	end
assign	RG_buf1_3_en = ( RG_buf1_3_t_c1 | RG_buf1_3_t_c2 | RG_buf1_3_t_c3 | ST1_74d | 
	ST1_76d | ST1_78d | ST1_83d | M_4207 | ST1_100d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_3_en )
		RG_buf1_3 <= RG_buf1_3_t ;	// line#=computer.cpp:174,298,313,314,341
						// ,375
always @ ( RG_27 or ST1_78d or blk_in_a_6_RD1 or ST1_69d )
	TR_369 = ( ( { 24{ ST1_69d } } & blk_in_a_6_RD1 [23:0] )		// line#=computer.cpp:341
		| ( { 24{ ST1_78d } } & { 2'h0 , RG_27 [19:0] , 2'h0 } )	// line#=computer.cpp:341
		) ;
always @ ( addsub24s6ot or ST1_100d or addsub32s14ot or ST1_76d )
	TR_370 = ( ( { 23{ ST1_76d } } & { 3'h0 , addsub32s14ot [29:10] } )	// line#=computer.cpp:341
		| ( { 23{ ST1_100d } } & addsub24s6ot [22:0] )			// line#=computer.cpp:375
		) ;
assign	M_3927 = ( ST1_69d | ST1_78d ) ;
always @ ( TR_370 or ST1_100d or ST1_76d or TR_369 or M_3927 )
	begin
	TR_34_c1 = ( ST1_76d | ST1_100d ) ;	// line#=computer.cpp:341,375
	TR_34 = ( ( { 26{ M_3927 } } & { TR_369 , 2'h0 } )	// line#=computer.cpp:341
		| ( { 26{ TR_34_c1 } } & { 3'h0 , TR_370 } )	// line#=computer.cpp:341,375
		) ;
	end
always @ ( RG_buf1_10 or ST1_92d or addsub24s5ot or ST1_91d or addsub28s_262ot or 
	ST1_72d or addsub32s15ot or ST1_71d or TR_34 or ST1_100d or ST1_78d or M_3915 or 
	dmem_arg_MEMB32W65536_RD1 or ST1_36d )
	begin
	RG_42_t_c1 = ( ( M_3915 | ST1_78d ) | ST1_100d ) ;	// line#=computer.cpp:341,375
	RG_42_t = ( ( { 32{ ST1_36d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ RG_42_t_c1 } } & { 6'h00 , TR_34 } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_71d } } & { addsub32s15ot [31] , addsub32s15ot [31] , 
			addsub32s15ot [31] , addsub32s15ot [31] , addsub32s15ot [31] , 
			addsub32s15ot [31] , addsub32s15ot [31] , addsub32s15ot [31] , 
			addsub32s15ot [31] , addsub32s15ot [31] , addsub32s15ot [31] , 
			addsub32s15ot [31] , addsub32s15ot [31:12] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_72d } } & { addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot } )	// line#=computer.cpp:341
		| ( { 32{ ST1_91d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )				// line#=computer.cpp:375
		| ( { 32{ ST1_92d } } & { RG_buf1_10 [26] , RG_buf1_10 [26] , RG_buf1_10 [26:0] , 
			3'h0 } )					// line#=computer.cpp:375
		) ;
	end
assign	RG_42_en = ( ST1_36d | RG_42_t_c1 | ST1_71d | ST1_72d | ST1_91d | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= RG_42_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( ST1_107d or addsub24s5ot or ST1_69d )
	TR_35 = ( ( { 10{ ST1_69d } } & { addsub24s5ot [21] , addsub24s5ot [21] , 
			addsub24s5ot [21] , addsub24s5ot [21] , addsub24s5ot [21] , 
			addsub24s5ot [21] , addsub24s5ot [21] , addsub24s5ot [21] , 
			addsub24s5ot [21] , addsub24s5ot [21] } )	// line#=computer.cpp:341
		| ( { 10{ ST1_107d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23:22] } )			// line#=computer.cpp:375
		) ;
always @ ( RG_buf_2 or ST1_91d or blk_in_a_7_RD1 or ST1_76d )
	TR_36 = ( ( { 30{ ST1_76d } } & { 2'h0 , blk_in_a_7_RD1 [26:0] , 1'h0 } )		// line#=computer.cpp:341
		| ( { 30{ ST1_91d } } & { RG_buf_2 [27] , RG_buf_2 [27] , RG_buf_2 [27:0] } )	// line#=computer.cpp:375
		) ;
always @ ( addsub32s13ot or ST1_106d or addsub24s7ot or ST1_104d or addsub32s23ot or 
	ST1_103d or addsub32s7ot or ST1_99d or addsub32s1ot or ST1_98d or addsub32s8ot or 
	ST1_95d or addsub32s19ot or ST1_92d or TR_36 or M_4070 or addsub32s4ot or 
	ST1_73d or addsub28s_272ot or ST1_70d or addsub24s5ot or TR_35 or ST1_107d or 
	ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_37d )
	begin
	RG_43_t_c1 = ( ST1_69d | ST1_107d ) ;	// line#=computer.cpp:341,375
	RG_43_t = ( ( { 32{ ST1_37d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ RG_43_t_c1 } } & { TR_35 , addsub24s5ot [21:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ ST1_70d } } & { addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_73d } } & { addsub32s4ot [29] , addsub32s4ot [29] , 
			addsub32s4ot [29:0] } )					// line#=computer.cpp:341
		| ( { 32{ M_4070 } } & { TR_36 , 2'h0 } )			// line#=computer.cpp:341,375
		| ( { 32{ ST1_92d } } & addsub32s19ot )				// line#=computer.cpp:375
		| ( { 32{ ST1_95d } } & { 12'h000 , addsub32s8ot [30:11] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_98d } } & { addsub32s1ot [28] , addsub32s1ot [28] , 
			addsub32s1ot [28] , addsub32s1ot [28:0] } )		// line#=computer.cpp:375
		| ( { 32{ ST1_99d } } & { addsub32s7ot [29] , addsub32s7ot [29] , 
			addsub32s7ot [29:0] } )					// line#=computer.cpp:375
		| ( { 32{ ST1_103d } } & { addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31:12] } )		// line#=computer.cpp:375
		| ( { 32{ ST1_104d } } & { addsub24s7ot [23] , addsub24s7ot [23] , 
			addsub24s7ot [23] , addsub24s7ot [23] , addsub24s7ot [23] , 
			addsub24s7ot [23] , addsub24s7ot [23] , addsub24s7ot [23] , 
			addsub24s7ot } )					// line#=computer.cpp:375
		| ( { 32{ ST1_106d } } & { addsub32s13ot [29] , addsub32s13ot [29] , 
			addsub32s13ot [29:0] } )				// line#=computer.cpp:375
		) ;
	end
assign	RG_43_en = ( ST1_37d | RG_43_t_c1 | ST1_70d | ST1_73d | M_4070 | ST1_92d | 
	ST1_95d | ST1_98d | ST1_99d | ST1_103d | ST1_104d | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_43_en )
		RG_43 <= RG_43_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( RG_26 or ST1_76d or blk_in_a_6_RD1 or ST1_69d )
	TR_371 = ( ( { 27{ ST1_69d } } & blk_in_a_6_RD1 [26:0] )	// line#=computer.cpp:341
		| ( { 27{ ST1_76d } } & RG_26 [26:0] )			// line#=computer.cpp:341
		) ;
always @ ( RG_buf1_8 or ST1_99d or TR_371 or M_3915 )
	TR_372 = ( ( { 28{ M_3915 } } & { 1'h0 , TR_371 } )	// line#=computer.cpp:341
		| ( { 28{ ST1_99d } } & RG_buf1_8 [27:0] )	// line#=computer.cpp:375
		) ;
always @ ( addsub28s11ot or ST1_105d or addsub32s8ot or ST1_104d or addsub32s6ot or 
	ST1_103d or blk_out_RD1 or ST1_91d or TR_372 or M_4255 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_38d )
	RG_44_t = ( ( { 32{ ST1_38d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ M_4255 } } & { 1'h0 , TR_372 , 3'h0 } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_91d } } & blk_out_RD1 )				// line#=computer.cpp:375
		| ( { 32{ ST1_103d } } & { 6'h00 , addsub32s6ot [30:5] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_104d } } & { addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31:12] } )		// line#=computer.cpp:375
		| ( { 32{ ST1_105d } } & { addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25] , addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25] , addsub28s11ot [25:0] } )		// line#=computer.cpp:375
		) ;
assign	RG_44_en = ( ST1_38d | M_4255 | ST1_91d | ST1_103d | ST1_104d | ST1_105d ) ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= RG_44_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( RG_16 or ST1_104d or RG_30 or ST1_102d or blk_in_a_3_RD1 or ST1_76d )
	TR_38 = ( ( { 28{ ST1_76d } } & blk_in_a_3_RD1 [27:0] )	// line#=computer.cpp:341
		| ( { 28{ ST1_102d } } & RG_30 [27:0] )		// line#=computer.cpp:375
		| ( { 28{ ST1_104d } } & RG_16 [27:0] )		// line#=computer.cpp:375
		) ;
always @ ( addsub28s_272ot or ST1_101d or addsub32s16ot or ST1_92d )
	TR_39 = ( ( { 24{ ST1_92d } } & { 4'h0 , addsub32s16ot [29:10] } )	// line#=computer.cpp:375
		| ( { 24{ ST1_101d } } & addsub28s_272ot [26:3] )		// line#=computer.cpp:375
		) ;
assign	M_4198 = ( ST1_91d | ST1_99d ) ;
always @ ( addsub28s_273ot or ST1_103d or TR_39 or M_4210 or addsub28s6ot or M_4198 or 
	TR_38 or ST1_104d or ST1_102d or ST1_76d or addsub32s10ot or ST1_69d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_39d )
	begin
	RG_45_t_c1 = ( ( ST1_76d | ST1_102d ) | ST1_104d ) ;	// line#=computer.cpp:341,375
	RG_45_t = ( ( { 32{ ST1_39d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { addsub32s10ot [30] , addsub32s10ot [30:0] } )	// line#=computer.cpp:341
		| ( { 32{ RG_45_t_c1 } } & { TR_38 , 4'h0 } )				// line#=computer.cpp:341,375
		| ( { 32{ M_4198 } } & { addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25] , addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25] , addsub28s6ot [25:0] } )			// line#=computer.cpp:375
		| ( { 32{ M_4210 } } & { 8'h00 , TR_39 } )				// line#=computer.cpp:375
		| ( { 32{ ST1_103d } } & { addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25:0] } )		// line#=computer.cpp:375
		) ;
	end
assign	RG_45_en = ( ST1_39d | ST1_69d | RG_45_t_c1 | M_4198 | M_4210 | ST1_103d ) ;
always @ ( posedge CLOCK )
	if ( RG_45_en )
		RG_45 <= RG_45_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( blk_in_a_3_RD1 or ST1_76d or blk_in_a_0_RD1 or ST1_69d )
	TR_373 = ( ( { 27{ ST1_69d } } & blk_in_a_0_RD1 [26:0] )		// line#=computer.cpp:341
		| ( { 27{ ST1_76d } } & { 1'h0 , blk_in_a_3_RD1 [25:0] } )	// line#=computer.cpp:341
		) ;
always @ ( blk_out_RD1 or ST1_99d or TR_373 or M_3915 )
	M_4386 = ( ( { 28{ M_3915 } } & { TR_373 , 1'h0 } )	// line#=computer.cpp:341
		| ( { 28{ ST1_99d } } & blk_out_RD1 [27:0] )	// line#=computer.cpp:375
		) ;
assign	M_4255 = ( M_3915 | ST1_99d ) ;
always @ ( blk_out_RD1 or ST1_92d or add20s20ot or ST1_90d or M_4386 or M_4255 or 
	dmem_arg_MEMB32W65536_RD1 or ST1_40d )
	RG_buf1_4_t = ( ( { 32{ ST1_40d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ M_4255 } } & { 2'h0 , M_4386 , 2'h0 } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_90d } } & { add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot } )			// line#=computer.cpp:298,375
		| ( { 32{ ST1_92d } } & blk_out_RD1 )				// line#=computer.cpp:375
		) ;
assign	RG_buf1_4_en = ( ST1_40d | M_4255 | ST1_90d | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_4_en )
		RG_buf1_4 <= RG_buf1_4_t ;	// line#=computer.cpp:174,298,313,314,341
						// ,375
always @ ( RG_26 or ST1_76d or blk_in_a_3_RD1 or ST1_69d )
	TR_42 = ( ( { 30{ ST1_69d } } & { blk_in_a_3_RD1 [27:0] , 2'h0 } )	// line#=computer.cpp:341
		| ( { 30{ ST1_76d } } & { 2'h0 , RG_26 [27:0] } )		// line#=computer.cpp:341
		) ;
always @ ( add20s8ot or ST1_106d or addsub28s_276ot or ST1_102d or addsub24s5ot or 
	ST1_101d or addsub24s6ot or ST1_99d or add20s21ot or ST1_98d or addsub24s2ot or 
	ST1_89d or addsub28s4ot or ST1_72d or TR_42 or M_3915 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_61d or ST1_41d )
	begin
	RG_buf1_5_t_c1 = ( ST1_41d | ST1_61d ) ;	// line#=computer.cpp:174,313,314
	RG_buf1_5_t = ( ( { 32{ RG_buf1_5_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ M_3915 } } & { TR_42 , 2'h0 } )				// line#=computer.cpp:341
		| ( { 32{ ST1_72d } } & { addsub28s4ot [25] , addsub28s4ot [25] , 
			addsub28s4ot [25] , addsub28s4ot [25] , addsub28s4ot [25] , 
			addsub28s4ot [25] , addsub28s4ot [25:0] } )			// line#=computer.cpp:341
		| ( { 32{ ST1_89d } } & { addsub24s2ot [22] , addsub24s2ot [22] , 
			addsub24s2ot [22] , addsub24s2ot [22] , addsub24s2ot [22] , 
			addsub24s2ot [22] , addsub24s2ot [22] , addsub24s2ot [22] , 
			addsub24s2ot [22] , addsub24s2ot [22:0] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_98d } } & { add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot } )				// line#=computer.cpp:298,375
		| ( { 32{ ST1_99d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot } )						// line#=computer.cpp:375
		| ( { 32{ ST1_101d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )						// line#=computer.cpp:375
		| ( { 32{ ST1_102d } } & { 12'h000 , addsub28s_276ot [26:7] } )		// line#=computer.cpp:375
		| ( { 32{ ST1_106d } } & { add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot } )					// line#=computer.cpp:298,375
		) ;
	end
assign	RG_buf1_5_en = ( RG_buf1_5_t_c1 | M_3915 | ST1_72d | ST1_89d | ST1_98d | 
	ST1_99d | ST1_101d | ST1_102d | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_5_en )
		RG_buf1_5 <= RG_buf1_5_t ;	// line#=computer.cpp:174,298,313,314,341
						// ,375
always @ ( addsub32s5ot or ST1_106d or addsub32s10ot or ST1_73d )
	TR_535 = ( ( { 22{ ST1_73d } } & addsub32s10ot [21:0] )	// line#=computer.cpp:341
		| ( { 22{ ST1_106d } } & addsub32s5ot [21:0] )	// line#=computer.cpp:375
		) ;
always @ ( addsub28s1ot or ST1_98d or TR_535 or M_4030 )
	TR_374 = ( ( { 26{ M_4030 } } & { 4'h0 , TR_535 } )	// line#=computer.cpp:341,375
		| ( { 26{ ST1_98d } } & addsub28s1ot [27:2] )	// line#=computer.cpp:375
		) ;
assign	M_4027 = ( ST1_73d | ST1_98d ) ;
always @ ( TR_374 or ST1_106d or M_4027 or blk_in_a_3_RD1 or ST1_69d )
	begin
	TR_43_c1 = ( M_4027 | ST1_106d ) ;	// line#=computer.cpp:341,375
	TR_43 = ( ( { 30{ ST1_69d } } & { blk_in_a_3_RD1 [26:0] , 3'h0 } )	// line#=computer.cpp:341
		| ( { 30{ TR_43_c1 } } & { 4'h0 , TR_374 } )			// line#=computer.cpp:341,375
		) ;
	end
always @ ( addsub32s9ot or ST1_105d or add20s10ot or ST1_103d or add20s20ot or ST1_101d or 
	addsub28s_273ot or ST1_99d or add20s16ot or ST1_90d or add20s14ot or ST1_89d or 
	addsub32s24ot or ST1_76d or addsub28s_272ot or ST1_72d or TR_43 or ST1_106d or 
	ST1_98d or M_3917 or dmem_arg_MEMB32W65536_RD1 or ST1_42d )
	begin
	RG_buf1_6_t_c1 = ( ( M_3917 | ST1_98d ) | ST1_106d ) ;	// line#=computer.cpp:341,375
	RG_buf1_6_t = ( ( { 32{ ST1_42d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ RG_buf1_6_t_c1 } } & { 2'h0 , TR_43 } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_72d } } & { addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_76d } } & addsub32s24ot )				// line#=computer.cpp:341
		| ( { 32{ ST1_89d } } & { add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot } )			// line#=computer.cpp:298,375
		| ( { 32{ ST1_90d } } & { add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , 
			add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , 
			add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , 
			add20s16ot [19] , add20s16ot } )			// line#=computer.cpp:298,375
		| ( { 32{ ST1_99d } } & { addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_101d } } & { add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot } )			// line#=computer.cpp:298,375
		| ( { 32{ ST1_103d } } & { add20s10ot [19] , add20s10ot [19] , add20s10ot [19] , 
			add20s10ot [19] , add20s10ot [19] , add20s10ot [19] , add20s10ot [19] , 
			add20s10ot [19] , add20s10ot [19] , add20s10ot [19] , add20s10ot [19] , 
			add20s10ot [19] , add20s10ot } )			// line#=computer.cpp:298,375
		| ( { 32{ ST1_105d } } & { addsub32s9ot [29] , addsub32s9ot [29] , 
			addsub32s9ot [29:0] } )					// line#=computer.cpp:375
		) ;
	end
assign	RG_buf1_6_en = ( ST1_42d | RG_buf1_6_t_c1 | ST1_72d | ST1_76d | ST1_89d | 
	ST1_90d | ST1_99d | ST1_101d | ST1_103d | ST1_105d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_6_en )
		RG_buf1_6 <= RG_buf1_6_t ;	// line#=computer.cpp:174,298,313,314,341
						// ,375
always @ ( RG_16 or ST1_105d or addsub28s8ot or ST1_72d )
	TR_375 = ( ( { 26{ ST1_72d } } & { 6'h00 , addsub28s8ot [26:7] } )	// line#=computer.cpp:341
		| ( { 26{ ST1_105d } } & { RG_16 [23:0] , 2'h0 } )		// line#=computer.cpp:375
		) ;
always @ ( RG_addr_next_pc_val or ST1_98d or TR_375 or ST1_105d or ST1_72d )
	begin
	TR_44_c1 = ( ST1_72d | ST1_105d ) ;	// line#=computer.cpp:341,375
	TR_44 = ( ( { 30{ TR_44_c1 } } & { 4'h0 , TR_375 } )			// line#=computer.cpp:341,375
		| ( { 30{ ST1_98d } } & { RG_addr_next_pc_val [26:0] , 3'h0 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( add20s20ot or ST1_95d or add20s2ot or ST1_91d or add20s14ot or ST1_90d or 
	add20s13ot or ST1_88d or addsub28s11ot or ST1_78d or RG_31 or ST1_76d or 
	TR_44 or ST1_105d or ST1_98d or ST1_72d or addsub32s7ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_43d )
	begin
	RG_buf1_7_t_c1 = ( ( ST1_72d | ST1_98d ) | ST1_105d ) ;	// line#=computer.cpp:341,375
	RG_buf1_7_t = ( ( { 32{ ST1_43d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & addsub32s7ot )				// line#=computer.cpp:341
		| ( { 32{ RG_buf1_7_t_c1 } } & { 2'h0 , TR_44 } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_76d } } & { RG_31 [27:0] , 4'h0 } )		// line#=computer.cpp:341
		| ( { 32{ ST1_78d } } & { addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25] , addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25] , addsub28s11ot [25:0] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_88d } } & { add20s13ot [19] , add20s13ot [19] , add20s13ot [19] , 
			add20s13ot [19] , add20s13ot [19] , add20s13ot [19] , add20s13ot [19] , 
			add20s13ot [19] , add20s13ot [19] , add20s13ot [19] , add20s13ot [19] , 
			add20s13ot [19] , add20s13ot } )			// line#=computer.cpp:298,375
		| ( { 32{ ST1_90d } } & { add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot } )			// line#=computer.cpp:298,375
		| ( { 32{ ST1_91d } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )				// line#=computer.cpp:298,375
		| ( { 32{ ST1_95d } } & { add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot } )			// line#=computer.cpp:298,375
		) ;
	end
assign	RG_buf1_7_en = ( ST1_43d | ST1_69d | RG_buf1_7_t_c1 | ST1_76d | ST1_78d | 
	ST1_88d | ST1_90d | ST1_91d | ST1_95d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_7_en )
		RG_buf1_7 <= RG_buf1_7_t ;	// line#=computer.cpp:174,298,313,314,341
						// ,375
always @ ( RG_27 or ST1_73d or blk_in_a_1_RD1 or ST1_69d )
	TR_376 = ( ( { 21{ ST1_69d } } & { blk_in_a_1_RD1 [19:0] , 1'h0 } )	// line#=computer.cpp:341
		| ( { 21{ ST1_73d } } & RG_27 [20:0] )				// line#=computer.cpp:341
		) ;
assign	M_3917 = ( ST1_69d | ST1_73d ) ;
always @ ( add20s21ot or ST1_95d or blk_out_RD1 or ST1_96d or ST1_90d or add20s20ot or 
	M_4175 or addsub28s2ot or ST1_87d or addsub28s_272ot or M_4117 or addsub32s4ot or 
	ST1_76d or TR_376 or M_3917 or dmem_arg_MEMB32W65536_RD1 or ST1_44d )
	begin
	RG_buf1_8_t_c1 = ( ST1_90d | ST1_96d ) ;	// line#=computer.cpp:375
	RG_buf1_8_t = ( ( { 32{ ST1_44d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ M_3917 } } & { 8'h00 , TR_376 , 3'h0 } )		// line#=computer.cpp:341
		| ( { 32{ ST1_76d } } & { addsub32s4ot [29] , addsub32s4ot [29] , 
			addsub32s4ot [29:0] } )					// line#=computer.cpp:341
		| ( { 32{ M_4117 } } & { addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_87d } } & { 12'h000 , addsub28s2ot [26:7] } )	// line#=computer.cpp:375
		| ( { 32{ M_4175 } } & { add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot } )			// line#=computer.cpp:298,375
		| ( { 32{ RG_buf1_8_t_c1 } } & blk_out_RD1 )			// line#=computer.cpp:375
		| ( { 32{ ST1_95d } } & { add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot } )			// line#=computer.cpp:298,375
		) ;
	end
assign	RG_buf1_8_en = ( ST1_44d | M_3917 | ST1_76d | M_4117 | ST1_87d | M_4175 | 
	RG_buf1_8_t_c1 | ST1_95d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_8_en )
		RG_buf1_8 <= RG_buf1_8_t ;	// line#=computer.cpp:174,298,313,314,341
						// ,375
always @ ( addsub24s2ot or ST1_99d or RG_33 or ST1_71d )
	TR_46 = ( ( { 26{ ST1_71d } } & { RG_33 [23:0] , 2'h0 } )		// line#=computer.cpp:341
		| ( { 26{ ST1_99d } } & { 3'h0 , addsub24s2ot [22:0] } )	// line#=computer.cpp:375
		) ;
always @ ( add20s8ot or ST1_97d or add20s20ot or ST1_96d or add20s21ot or M_4184 or 
	add20s17ot or ST1_88d or addsub28s_277ot or ST1_80d or addsub24s2ot or ST1_79d or 
	TR_46 or ST1_99d or ST1_71d or addsub28s_262ot or M_3915 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_45d )
	begin
	RG_buf1_9_t_c1 = ( ST1_71d | ST1_99d ) ;	// line#=computer.cpp:341,375
	RG_buf1_9_t = ( ( { 32{ ST1_45d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ M_3915 } } & { addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot } )		// line#=computer.cpp:341
		| ( { 32{ RG_buf1_9_t_c1 } } & { 6'h00 , TR_46 } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_79d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )					// line#=computer.cpp:341
		| ( { 32{ ST1_80d } } & { addsub28s_277ot [25] , addsub28s_277ot [25] , 
			addsub28s_277ot [25] , addsub28s_277ot [25] , addsub28s_277ot [25] , 
			addsub28s_277ot [25] , addsub28s_277ot [25:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_88d } } & { add20s17ot [19] , add20s17ot [19] , add20s17ot [19] , 
			add20s17ot [19] , add20s17ot [19] , add20s17ot [19] , add20s17ot [19] , 
			add20s17ot [19] , add20s17ot [19] , add20s17ot [19] , add20s17ot [19] , 
			add20s17ot [19] , add20s17ot } )			// line#=computer.cpp:298,375
		| ( { 32{ M_4184 } } & { add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot } )			// line#=computer.cpp:298,375
		| ( { 32{ ST1_96d } } & { add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot } )			// line#=computer.cpp:298,375
		| ( { 32{ ST1_97d } } & { add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot } )				// line#=computer.cpp:298,375
		) ;
	end
assign	RG_buf1_9_en = ( ST1_45d | M_3915 | RG_buf1_9_t_c1 | ST1_79d | ST1_80d | 
	ST1_88d | M_4184 | ST1_96d | ST1_97d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_9_en )
		RG_buf1_9 <= RG_buf1_9_t ;	// line#=computer.cpp:174,298,313,314,341
						// ,375
always @ ( add20s21ot or ST1_96d or blk_out_RD1 or ST1_99d or ST1_89d or add20s15ot or 
	ST1_88d or addsub32s23ot or ST1_86d or addsub28s13ot or ST1_79d or addsub28s_275ot or 
	M_4087 or addsub32s21ot or ST1_76d or addsub32s8ot or ST1_73d or addsub28s_272ot or 
	ST1_71d or addsub28s11ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_46d )
	begin
	RG_buf1_10_t_c1 = ( ST1_89d | ST1_99d ) ;	// line#=computer.cpp:375
	RG_buf1_10_t = ( ( { 32{ ST1_46d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25] , addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25] , addsub28s11ot [25:0] } )			// line#=computer.cpp:341
		| ( { 32{ ST1_71d } } & { addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25:0] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_73d } } & { addsub32s8ot [30] , addsub32s8ot [30:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_76d } } & { addsub32s21ot [31] , addsub32s21ot [31] , 
			addsub32s21ot [31] , addsub32s21ot [31] , addsub32s21ot [31] , 
			addsub32s21ot [31] , addsub32s21ot [31] , addsub32s21ot [31] , 
			addsub32s21ot [31] , addsub32s21ot [31] , addsub32s21ot [31] , 
			addsub32s21ot [31] , addsub32s21ot [31:12] } )			// line#=computer.cpp:341
		| ( { 32{ M_4087 } } & { addsub28s_275ot [25] , addsub28s_275ot [25] , 
			addsub28s_275ot [25] , addsub28s_275ot [25] , addsub28s_275ot [25] , 
			addsub28s_275ot [25] , addsub28s_275ot [25:0] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_79d } } & { addsub28s13ot [25] , addsub28s13ot [25] , 
			addsub28s13ot [25] , addsub28s13ot [25] , addsub28s13ot [25] , 
			addsub28s13ot [25] , addsub28s13ot [25:0] } )			// line#=computer.cpp:341
		| ( { 32{ ST1_86d } } & { addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31:12] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_88d } } & { add20s15ot [19] , add20s15ot [19] , add20s15ot [19] , 
			add20s15ot [19] , add20s15ot [19] , add20s15ot [19] , add20s15ot [19] , 
			add20s15ot [19] , add20s15ot [19] , add20s15ot [19] , add20s15ot [19] , 
			add20s15ot [19] , add20s15ot } )				// line#=computer.cpp:298,375
		| ( { 32{ RG_buf1_10_t_c1 } } & blk_out_RD1 )				// line#=computer.cpp:375
		| ( { 32{ ST1_96d } } & { add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot } )				// line#=computer.cpp:298,375
		) ;
	end
assign	RG_buf1_10_en = ( ST1_46d | ST1_69d | ST1_71d | ST1_73d | ST1_76d | M_4087 | 
	ST1_79d | ST1_86d | ST1_88d | RG_buf1_10_t_c1 | ST1_96d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_10_en )
		RG_buf1_10 <= RG_buf1_10_t ;	// line#=computer.cpp:174,298,313,314,341
						// ,375
always @ ( addsub32s4ot or ST1_69d )
	TR_47 = ( { 8{ ST1_69d } } & { addsub32s4ot [28] , addsub32s4ot [28] , addsub32s4ot [28] , 
			addsub32s4ot [28:24] } )	// line#=computer.cpp:341
		 ;	// line#=computer.cpp:375
always @ ( blk_out_RD1 or ST1_99d or addsub28s_275ot or ST1_72d )
	TR_48 = ( ( { 29{ ST1_72d } } & { 6'h00 , addsub28s_275ot [26:4] } )	// line#=computer.cpp:341
		| ( { 29{ ST1_99d } } & { blk_out_RD1 [25:0] , 3'h0 } )		// line#=computer.cpp:375
		) ;
always @ ( addsub32s10ot or ST1_106d or addsub32s22ot or ST1_103d or addsub32s3ot or 
	ST1_102d or add20s16ot or ST1_88d or addsub32s1ot or ST1_79d or addsub32s6ot or 
	ST1_75d or TR_48 or ST1_99d or ST1_72d or addsub28s6ot or M_3967 or addsub32s4ot or 
	TR_47 or M_3920 or dmem_arg_MEMB32W65536_RD1 or ST1_62d or ST1_47d )
	begin
	RG_buf1_11_t_c1 = ( ST1_47d | ST1_62d ) ;	// line#=computer.cpp:174,313,314
	RG_buf1_11_t_c2 = ( ST1_72d | ST1_99d ) ;	// line#=computer.cpp:341,375
	RG_buf1_11_t = ( ( { 32{ RG_buf1_11_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ M_3920 } } & { TR_47 , addsub32s4ot [23:0] } )		// line#=computer.cpp:341,375
		| ( { 32{ M_3967 } } & { addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25] , addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25] , addsub28s6ot [25:0] } )			// line#=computer.cpp:341
		| ( { 32{ RG_buf1_11_t_c2 } } & { 3'h0 , TR_48 } )			// line#=computer.cpp:341,375
		| ( { 32{ ST1_75d } } & addsub32s6ot )					// line#=computer.cpp:341
		| ( { 32{ ST1_79d } } & addsub32s1ot )					// line#=computer.cpp:341
		| ( { 32{ ST1_88d } } & { add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , 
			add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , 
			add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , 
			add20s16ot [19] , add20s16ot } )				// line#=computer.cpp:298,375
		| ( { 32{ ST1_102d } } & addsub32s3ot )					// line#=computer.cpp:375
		| ( { 32{ ST1_103d } } & addsub32s22ot )				// line#=computer.cpp:375
		| ( { 32{ ST1_106d } } & addsub32s10ot )				// line#=computer.cpp:375
		) ;
	end
assign	RG_buf1_11_en = ( RG_buf1_11_t_c1 | M_3920 | M_3967 | RG_buf1_11_t_c2 | ST1_75d | 
	ST1_79d | ST1_88d | ST1_102d | ST1_103d | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_11_en )
		RG_buf1_11 <= RG_buf1_11_t ;	// line#=computer.cpp:174,298,313,314,341
						// ,375
always @ ( RG_buf_buf1_1 or ST1_106d or RG_buf1_8 or ST1_98d or addsub28s_277ot or 
	M_4215 or addsub28s_273ot or ST1_91d or addsub32s20ot or ST1_89d or add20s21ot or 
	ST1_88d or addsub28s5ot or ST1_83d or addsub28s_272ot or ST1_79d or M_4079 or 
	addsub32s10ot or ST1_76d or add20s16ot or ST1_74d or addsub32s13ot or ST1_70d or 
	addsub32s6ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_48d )
	RG_buf_buf1_1_t = ( ( { 32{ ST1_48d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { addsub32s6ot [28] , addsub32s6ot [28] , 
			addsub32s6ot [28] , addsub32s6ot [28:0] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_70d } } & { addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31:12] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_74d } } & { add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , 
			add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , 
			add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , 
			add20s16ot [19] , add20s16ot } )			// line#=computer.cpp:298,341
		| ( { 32{ ST1_76d } } & { addsub32s10ot [28] , addsub32s10ot [28] , 
			addsub32s10ot [28] , addsub32s10ot [28:0] } )		// line#=computer.cpp:341
		| ( { 32{ M_4079 } } & { addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31:12] } )		// line#=computer.cpp:298,341
		| ( { 32{ ST1_79d } } & { addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_83d } } & { addsub28s5ot [25] , addsub28s5ot [25] , 
			addsub28s5ot [25] , addsub28s5ot [25] , addsub28s5ot [25] , 
			addsub28s5ot [25] , addsub28s5ot [25:0] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_88d } } & { add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot } )			// line#=computer.cpp:298,375
		| ( { 32{ ST1_89d } } & addsub32s20ot )				// line#=computer.cpp:375
		| ( { 32{ ST1_91d } } & { addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25:0] } )	// line#=computer.cpp:375
		| ( { 32{ M_4215 } } & { addsub28s_277ot [25] , addsub28s_277ot [25] , 
			addsub28s_277ot [25] , addsub28s_277ot [25] , addsub28s_277ot [25] , 
			addsub28s_277ot [25] , addsub28s_277ot [25:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_98d } } & { 2'h0 , RG_buf1_8 [27:0] , 2'h0 } )	// line#=computer.cpp:375
		| ( { 32{ ST1_106d } } & { RG_buf_buf1_1 [25] , RG_buf_buf1_1 [25] , 
			RG_buf_buf1_1 [25] , RG_buf_buf1_1 [25] , RG_buf_buf1_1 [25] , 
			RG_buf_buf1_1 [25] , RG_buf_buf1_1 [25:0] } )		// line#=computer.cpp:375
		) ;
assign	RG_buf_buf1_1_en = ( ST1_48d | ST1_69d | ST1_70d | ST1_74d | ST1_76d | M_4079 | 
	ST1_79d | ST1_83d | ST1_88d | ST1_89d | ST1_91d | M_4215 | ST1_98d | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:174,298,313,314,341
							// ,375
always @ ( ST1_104d or addsub32s17ot or ST1_69d )
	TR_49 = ( ( { 3{ ST1_69d } } & { addsub32s17ot [29] , addsub32s17ot [29] , 
			addsub32s17ot [29] } )	// line#=computer.cpp:341
		| ( { 3{ ST1_104d } } & { addsub32s17ot [28] , addsub32s17ot [28] , 
			addsub32s17ot [28] } )	// line#=computer.cpp:375
		) ;
always @ ( addsub32s5ot or ST1_103d or RG_buf_2 or ST1_99d or addsub28s11ot or ST1_98d or 
	addsub32s25ot or ST1_87d or addsub32s1ot or ST1_77d or addsub28s13ot or 
	ST1_76d or add20s20ot or ST1_75d or addsub32s4ot or ST1_70d or addsub32s17ot or 
	TR_49 or ST1_104d or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_49d )
	begin
	RG_buf_1_t_c1 = ( ST1_69d | ST1_104d ) ;	// line#=computer.cpp:341,375
	RG_buf_1_t = ( ( { 32{ ST1_49d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ RG_buf_1_t_c1 } } & { TR_49 , addsub32s17ot [28:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ ST1_70d } } & { addsub32s4ot [30] , addsub32s4ot [30:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_75d } } & { add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , add20s20ot [19] , 
			add20s20ot [19] , add20s20ot } )				// line#=computer.cpp:298,341
		| ( { 32{ ST1_76d } } & { addsub28s13ot [25] , addsub28s13ot [25] , 
			addsub28s13ot [25] , addsub28s13ot [25] , addsub28s13ot [25] , 
			addsub28s13ot [25] , addsub28s13ot [25:0] } )			// line#=computer.cpp:341
		| ( { 32{ ST1_77d } } & { addsub32s1ot [30] , addsub32s1ot [30:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_87d } } & { addsub32s25ot [29] , addsub32s25ot [29] , 
			addsub32s25ot [29:0] } )					// line#=computer.cpp:375
		| ( { 32{ ST1_98d } } & { addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25] , addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25] , addsub28s11ot [25:0] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_99d } } & { 1'h0 , RG_buf_2 [27:0] , 3'h0 } )		// line#=computer.cpp:375
		| ( { 32{ ST1_103d } } & { addsub32s5ot [30] , addsub32s5ot [30:0] } )	// line#=computer.cpp:375
		) ;
	end
assign	RG_buf_1_en = ( ST1_49d | RG_buf_1_t_c1 | ST1_70d | ST1_75d | ST1_76d | ST1_77d | 
	ST1_87d | ST1_98d | ST1_99d | ST1_103d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_1_en )
		RG_buf_1 <= RG_buf_1_t ;	// line#=computer.cpp:174,298,313,314,341
						// ,375
assign	RG_56_en = ST1_99d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:375
	if ( RG_56_en )
		RG_56 <= { 3'h5 , RG_60 [2:0] } ;
always @ ( addsub28s12ot or ST1_87d or addsub28s6ot or ST1_74d )
	TR_50 = ( ( { 20{ ST1_74d } } & addsub28s6ot [26:7] )	// line#=computer.cpp:341
		| ( { 20{ ST1_87d } } & addsub28s12ot [27:8] )	// line#=computer.cpp:375
		) ;
always @ ( ST1_94d or addsub32s10ot or ST1_80d )
	TR_51 = ( ( { 2{ ST1_80d } } & { addsub32s10ot [29] , addsub32s10ot [29] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_94d } } & addsub32s10ot [31:30] )				// line#=computer.cpp:375
		) ;
always @ ( addsub32s8ot or ST1_93d or blk_out_RD1 or ST1_95d or ST1_88d or addsub32s10ot or 
	TR_51 or ST1_94d or ST1_80d or addsub32s18ot or ST1_76d or add20s8ot or 
	ST1_75d or TR_50 or ST1_87d or ST1_74d or addsub32s6ot or ST1_73d or addsub32s20ot or 
	ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_50d )
	begin
	RG_buf_2_t_c1 = ( ST1_74d | ST1_87d ) ;	// line#=computer.cpp:341,375
	RG_buf_2_t_c2 = ( ST1_80d | ST1_94d ) ;	// line#=computer.cpp:341,375
	RG_buf_2_t_c3 = ( ST1_88d | ST1_95d ) ;	// line#=computer.cpp:375
	RG_buf_2_t = ( ( { 32{ ST1_50d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & addsub32s20ot )					// line#=computer.cpp:341
		| ( { 32{ ST1_73d } } & { addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31:12] } )			// line#=computer.cpp:341
		| ( { 32{ RG_buf_2_t_c1 } } & { 12'h000 , TR_50 } )			// line#=computer.cpp:341,375
		| ( { 32{ ST1_75d } } & { add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot } )					// line#=computer.cpp:298,341
		| ( { 32{ ST1_76d } } & addsub32s18ot )					// line#=computer.cpp:341
		| ( { 32{ RG_buf_2_t_c2 } } & { TR_51 , addsub32s10ot [29:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ RG_buf_2_t_c3 } } & blk_out_RD1 )				// line#=computer.cpp:375
		| ( { 32{ ST1_93d } } & { addsub32s8ot [28] , addsub32s8ot [28] , 
			addsub32s8ot [28] , addsub32s8ot [28:0] } )			// line#=computer.cpp:375
		) ;
	end
assign	RG_buf_2_en = ( ST1_50d | ST1_69d | ST1_73d | RG_buf_2_t_c1 | ST1_75d | ST1_76d | 
	RG_buf_2_t_c2 | RG_buf_2_t_c3 | ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_2_en )
		RG_buf_2 <= RG_buf_2_t ;	// line#=computer.cpp:174,298,313,314,341
						// ,375
assign	RG_58_en = ST1_98d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:375
	if ( RG_58_en )
		RG_58 <= { 2'h3 , RG_60 [2:0] } ;
always @ ( RG_buf_2 or ST1_100d or addsub32s21ot or ST1_86d )
	M_4385 = ( ( { 22{ ST1_86d } } & { 20'h00000 , addsub32s21ot [4:3] } )	// line#=computer.cpp:375
		| ( { 22{ ST1_100d } } & { RG_buf_2 [19:0] , 2'h0 } )		// line#=computer.cpp:375
		) ;
always @ ( RG_buf_2 or ST1_96d or M_4385 or ST1_100d or ST1_86d )
	begin
	TR_52_c1 = ( ST1_86d | ST1_100d ) ;	// line#=computer.cpp:375
	TR_52 = ( ( { 26{ TR_52_c1 } } & { 2'h0 , M_4385 [21:2] , 2'h0 , M_4385 [1:0] } )	// line#=computer.cpp:375
		| ( { 26{ ST1_96d } } & { RG_buf_2 [23:0] , 2'h0 } )				// line#=computer.cpp:375
		) ;
	end
always @ ( addsub28s_273ot or ST1_87d or TR_52 or ST1_100d or ST1_96d or ST1_86d or 
	addsub32s10ot or ST1_81d or addsub28s11ot or ST1_80d or addsub32s25ot or 
	ST1_76d or addsub32s24ot or ST1_75d or addsub32s23ot or ST1_73d or addsub28s_262ot or 
	ST1_71d or addsub32s12ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_63d or 
	ST1_51d )
	begin
	RG_59_t_c1 = ( ST1_51d | ST1_63d ) ;	// line#=computer.cpp:174,313,314
	RG_59_t_c2 = ( ( ST1_86d | ST1_96d ) | ST1_100d ) ;	// line#=computer.cpp:375
	RG_59_t = ( ( { 32{ RG_59_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & addsub32s12ot )					// line#=computer.cpp:341
		| ( { 32{ ST1_71d } } & { addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot } )			// line#=computer.cpp:341
		| ( { 32{ ST1_73d } } & addsub32s23ot )					// line#=computer.cpp:341
		| ( { 32{ ST1_75d } } & { addsub32s24ot [29] , addsub32s24ot [29] , 
			addsub32s24ot [29:0] } )					// line#=computer.cpp:341
		| ( { 32{ ST1_76d } } & { addsub32s25ot [30] , addsub32s25ot [30:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_80d } } & { addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25] , addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25] , addsub28s11ot [25:0] } )			// line#=computer.cpp:341
		| ( { 32{ ST1_81d } } & { addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31:12] } )			// line#=computer.cpp:341
		| ( { 32{ RG_59_t_c2 } } & { 6'h00 , TR_52 } )				// line#=computer.cpp:375
		| ( { 32{ ST1_87d } } & { addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25:0] } )		// line#=computer.cpp:375
		) ;
	end
assign	RG_59_en = ( RG_59_t_c1 | ST1_69d | ST1_71d | ST1_73d | ST1_75d | ST1_76d | 
	ST1_80d | ST1_81d | RG_59_t_c2 | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( RG_60 or ST1_101d or RG_k_rs1_rs2 or ST1_97d )
	RG_60_t = ( ( { 6{ ST1_97d } } & { 3'h0 , RG_k_rs1_rs2 [2:0] } )	// line#=computer.cpp:375
		| ( { 6{ ST1_101d } } & { 3'h7 , RG_60 [2:0] } )		// line#=computer.cpp:375
		) ;
assign	RG_60_en = ( ST1_97d | ST1_101d ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:375
always @ ( blk_out_RD1 or ST1_86d or blk_in_a_5_RD1 or ST1_75d )
	TR_53 = ( ( { 29{ ST1_75d } } & { 1'h0 , blk_in_a_5_RD1 [27:0] } )				// line#=computer.cpp:341
		| ( { 29{ ST1_86d } } & { blk_out_RD1 [26] , blk_out_RD1 [26] , blk_out_RD1 [26:0] } )	// line#=computer.cpp:375
		) ;
assign	M_4058 = ( ST1_75d | ST1_86d ) ;
always @ ( RG_30 or ST1_103d or TR_53 or M_4058 )
	TR_54 = ( ( { 30{ M_4058 } } & { TR_53 , 1'h0 } )		// line#=computer.cpp:341,375
		| ( { 30{ ST1_103d } } & { 6'h00 , RG_30 [23:0] } )	// line#=computer.cpp:375
		) ;
always @ ( addsub24s5ot or ST1_102d or RG_k_rs1_rs2 or ST1_97d or addsub24s6ot or 
	M_4224 or addsub32s25ot or ST1_93d or TR_54 or ST1_103d or M_4058 or addsub32s15ot or 
	M_3919 or dmem_arg_MEMB32W65536_RD1 or ST1_52d )
	begin
	RG_61_t_c1 = ( M_4058 | ST1_103d ) ;	// line#=computer.cpp:341,375
	RG_61_t = ( ( { 32{ ST1_52d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ M_3919 } } & addsub32s15ot )					// line#=computer.cpp:341
		| ( { 32{ RG_61_t_c1 } } & { TR_54 , 2'h0 } )				// line#=computer.cpp:341,375
		| ( { 32{ ST1_93d } } & { addsub32s25ot [31] , addsub32s25ot [31] , 
			addsub32s25ot [31] , addsub32s25ot [31] , addsub32s25ot [31] , 
			addsub32s25ot [31] , addsub32s25ot [31] , addsub32s25ot [31] , 
			addsub32s25ot [31] , addsub32s25ot [31] , addsub32s25ot [31] , 
			addsub32s25ot [31] , addsub32s25ot [31:12] } )			// line#=computer.cpp:375
		| ( { 32{ M_4224 } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot } )						// line#=computer.cpp:375
		| ( { 32{ ST1_97d } } & { 29'h00000004 , RG_k_rs1_rs2 [2:0] } )		// line#=computer.cpp:375
		| ( { 32{ ST1_102d } } & { addsub24s5ot [21] , addsub24s5ot [21] , 
			addsub24s5ot [21] , addsub24s5ot [21] , addsub24s5ot [21] , 
			addsub24s5ot [21] , addsub24s5ot [21] , addsub24s5ot [21] , 
			addsub24s5ot [21] , addsub24s5ot [21] , addsub24s5ot [21:0] } )	// line#=computer.cpp:375
		) ;
	end
assign	RG_61_en = ( ST1_52d | M_3919 | RG_61_t_c1 | ST1_93d | M_4224 | ST1_97d | 
	ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= RG_61_t ;	// line#=computer.cpp:174,313,314,341,375
assign	RG_k_1_en = ST1_94d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:351
	if ( RG_k_1_en )
		RG_k_1 <= RG_k_rs1_rs2 [3:0] ;
always @ ( ST1_71d or addsub32s7ot or ST1_70d )
	TR_55 = ( ( { 2{ ST1_70d } } & addsub32s7ot [31:30] )				// line#=computer.cpp:341
		| ( { 2{ ST1_71d } } & { addsub32s7ot [29] , addsub32s7ot [29] } )	// line#=computer.cpp:341
		) ;
always @ ( addsub28s6ot or ST1_83d or addsub28s_277ot or ST1_74d )
	TR_56 = ( ( { 29{ ST1_74d } } & { addsub28s_277ot [26] , addsub28s_277ot [26] , 
			addsub28s_277ot [26] , addsub28s_277ot [26] , addsub28s_277ot [26] , 
			addsub28s_277ot [26:3] } )	// line#=computer.cpp:341
		| ( { 29{ ST1_83d } } & { addsub28s6ot [26] , addsub28s6ot [26] , 
			addsub28s6ot [26] , addsub28s6ot [26] , addsub28s6ot [26] , 
			addsub28s6ot [26:3] } )		// line#=computer.cpp:341
		) ;
always @ ( RG_63 or RG_24 or ST1_97d or blk_in_a_5_RD1 or ST1_75d )
	TR_57 = ( ( { 26{ ST1_75d } } & { blk_in_a_5_RD1 [23:0] , 2'h0 } )		// line#=computer.cpp:341
		| ( { 26{ ST1_97d } } & { 20'h00000 , RG_24 [2:0] , RG_63 [2:0] } )	// line#=computer.cpp:375
		) ;
assign	M_3936 = ( ST1_70d | ST1_71d ) ;	// line#=computer.cpp:596
always @ ( blk_out_RD1 or ST1_98d or M_4160 or TR_57 or ST1_97d or ST1_75d or RG_33 or 
	TR_56 or M_4042 or addsub32s15ot or ST1_72d or addsub32s7ot or TR_55 or 
	M_3936 or addsub32s24ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_64d or 
	ST1_53d )
	begin
	RG_63_t_c1 = ( ST1_53d | ST1_64d ) ;	// line#=computer.cpp:174,313,314
	RG_63_t_c2 = ( ST1_75d | ST1_97d ) ;	// line#=computer.cpp:341,375
	RG_63_t_c3 = ( M_4160 | ST1_98d ) ;	// line#=computer.cpp:375
	RG_63_t = ( ( { 32{ RG_63_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & addsub32s24ot )				// line#=computer.cpp:341
		| ( { 32{ M_3936 } } & { TR_55 , addsub32s7ot [29:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_72d } } & { addsub32s15ot [29] , addsub32s15ot [29] , 
			addsub32s15ot [29:0] } )				// line#=computer.cpp:341
		| ( { 32{ M_4042 } } & { TR_56 , RG_33 [2:0] } )		// line#=computer.cpp:341
		| ( { 32{ RG_63_t_c2 } } & { 6'h00 , TR_57 } )			// line#=computer.cpp:341,375
		| ( { 32{ RG_63_t_c3 } } & blk_out_RD1 )			// line#=computer.cpp:375
		) ;
	end
assign	RG_63_en = ( RG_63_t_c1 | ST1_69d | M_3936 | ST1_72d | M_4042 | RG_63_t_c2 | 
	RG_63_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= RG_63_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( RG_68 or ST1_94d or addsub32s1ot or ST1_91d )
	RG_64_t = ( ( { 4{ ST1_91d } } & { 2'h0 , addsub32s1ot [4:3] } )	// line#=computer.cpp:375
		| ( { 4{ ST1_94d } } & { 1'h1 , RG_68 [2:0] } )			// line#=computer.cpp:375
		) ;
assign	RG_64_en = ( ST1_91d | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:375
always @ ( ST1_107d or addsub32s10ot or ST1_72d )
	TR_58 = ( ( { 31{ ST1_72d } } & addsub32s10ot [30:0] )	// line#=computer.cpp:341
		| ( { 31{ ST1_107d } } & { addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31:12] } )		// line#=computer.cpp:298,375
		) ;
always @ ( RG_addr_next_pc_val or ST1_98d or RG_63 or ST1_94d )
	TR_378 = ( ( { 28{ ST1_94d } } & { 8'h00 , RG_63 [19:0] } )	// line#=computer.cpp:375
		| ( { 28{ ST1_98d } } & RG_addr_next_pc_val [27:0] )	// line#=computer.cpp:375
		) ;
always @ ( addsub32s9ot or ST1_108d or addsub32s4ot or ST1_97d or TR_378 or M_4223 or 
	addsub32s24ot or ST1_93d or addsub24s2ot or ST1_86d or addsub24s4ot or M_4052 or 
	TR_58 or addsub32s10ot or ST1_107d or ST1_72d or addsub32s11ot or ST1_71d or 
	addsub32s5ot or ST1_70d or addsub32s19ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	U_574 or M_3820 or U_569 or U_548 or ST1_54d )	// line#=computer.cpp:547
	begin
	RG_buf1_12_t_c1 = ( ( ST1_54d | U_548 ) | ( ( U_569 & M_3820 ) | U_574 ) ) ;	// line#=computer.cpp:142,159,174,313,314
											// ,549,552
	RG_buf1_12_t_c2 = ( ST1_72d | ST1_107d ) ;	// line#=computer.cpp:298,341,375
	RG_buf1_12_t = ( ( { 32{ RG_buf1_12_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,313,314
											// ,549,552
		| ( { 32{ ST1_69d } } & addsub32s19ot )					// line#=computer.cpp:341
		| ( { 32{ ST1_70d } } & addsub32s5ot )					// line#=computer.cpp:341
		| ( { 32{ ST1_71d } } & addsub32s11ot )					// line#=computer.cpp:341
		| ( { 32{ RG_buf1_12_t_c2 } } & { addsub32s10ot [31] , TR_58 } )	// line#=computer.cpp:298,341,375
		| ( { 32{ M_4052 } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot } )						// line#=computer.cpp:341
		| ( { 32{ ST1_86d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )						// line#=computer.cpp:375
		| ( { 32{ ST1_93d } } & addsub32s24ot )					// line#=computer.cpp:375
		| ( { 32{ M_4223 } } & { 2'h0 , TR_378 , 2'h0 } )			// line#=computer.cpp:375
		| ( { 32{ ST1_97d } } & addsub32s4ot )					// line#=computer.cpp:375
		| ( { 32{ ST1_108d } } & { addsub32s9ot [30] , addsub32s9ot [30:0] } )	// line#=computer.cpp:375
		) ;
	end
assign	RG_buf1_12_en = ( RG_buf1_12_t_c1 | ST1_69d | ST1_70d | ST1_71d | RG_buf1_12_t_c2 | 
	M_4052 | ST1_86d | ST1_93d | M_4223 | ST1_97d | ST1_108d ) ;	// line#=computer.cpp:547
always @ ( posedge CLOCK )	// line#=computer.cpp:547
	if ( RG_buf1_12_en )
		RG_buf1_12 <= RG_buf1_12_t ;	// line#=computer.cpp:142,159,174,298,313
						// ,314,341,375,547,549,552
always @ ( RG_60 or ST1_100d or RG_k or ST1_85d )
	RG_k_2_t = ( ( { 6{ ST1_85d } } & { 3'h0 , RG_k [2:0] } )
		| ( { 6{ ST1_100d } } & { 3'h6 , RG_60 [2:0] } )	// line#=computer.cpp:375
		) ;
assign	RG_k_2_en = ( ST1_85d | ST1_100d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_2_en )
		RG_k_2 <= RG_k_2_t ;	// line#=computer.cpp:375
always @ ( addsub32s4ot or ST1_107d or addsub32s7ot or ST1_82d )
	TR_536 = ( ( { 24{ ST1_82d } } & addsub32s7ot [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_107d } } & addsub32s4ot [23:0] )	// line#=computer.cpp:375
		) ;
always @ ( addsub32s14ot or ST1_86d or TR_536 or ST1_107d or ST1_82d )
	begin
	TR_379_c1 = ( ST1_82d | ST1_107d ) ;	// line#=computer.cpp:341,375
	TR_379 = ( ( { 26{ TR_379_c1 } } & { 2'h0 , TR_536 } )	// line#=computer.cpp:341,375
		| ( { 26{ ST1_86d } } & addsub32s14ot [30:5] )	// line#=computer.cpp:375
		) ;
	end
always @ ( TR_379 or ST1_107d or ST1_86d or ST1_82d or addsub32s23ot or U_467 )
	begin
	TR_60_c1 = ( ( ST1_82d | ST1_86d ) | ST1_107d ) ;	// line#=computer.cpp:341,375
	TR_60 = ( ( { 31{ U_467 } } & addsub32s23ot [31:1] )	// line#=computer.cpp:537
		| ( { 31{ TR_60_c1 } } & { 5'h00 , TR_379 } )	// line#=computer.cpp:341,375
		) ;
	end
always @ ( ST1_70d or addsub32s24ot or U_527 )
	TR_61 = ( ( { 1{ U_527 } } & addsub32s24ot [31] )	// line#=computer.cpp:86,91,545
		| ( { 1{ ST1_70d } } & addsub32s24ot [30] )	// line#=computer.cpp:341
		) ;
assign	M_3950 = ( U_527 | ST1_70d ) ;	// line#=computer.cpp:547
always @ ( ST1_83d or addsub32s24ot or TR_61 or M_3950 )
	TR_62 = ( ( { 2{ M_3950 } } & { TR_61 , addsub32s24ot [30] } )			// line#=computer.cpp:86,91,341,545
		| ( { 2{ ST1_83d } } & { addsub32s24ot [29] , addsub32s24ot [29] } )	// line#=computer.cpp:341
		) ;
assign	M_3855 = ( RG_op2 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
						// ,212
always @ ( addsub32s17ot or ST1_96d or addsub32s8ot or ST1_94d or blk_out_RD1 or 
	ST1_97d or ST1_87d or addsub32s4ot or ST1_81d or addsub32s25ot or ST1_79d or 
	blk_in_a_5_RD1 or ST1_75d or addsub32s11ot or ST1_74d or addsub32s21ot or 
	ST1_69d or addsub32s24ot or TR_62 or ST1_83d or M_3950 or addsub32s23ot or 
	U_509 or lsft32u1ot or RG_addr_next_pc_val or U_498 or M_3855 or U_485 or 
	TR_60 or ST1_107d or ST1_86d or ST1_82d or U_467 or dmem_arg_MEMB32W65536_RD1 or 
	M_3808 or U_569 or U_553 or ST1_55d )	// line#=computer.cpp:547
	begin
	RG_addr_next_pc_val_t_c1 = ( ST1_55d | ( U_553 | ( U_569 & M_3808 ) ) ) ;	// line#=computer.cpp:174,313,314,555
	RG_addr_next_pc_val_t_c2 = ( ( ( U_467 | ST1_82d ) | ST1_86d ) | ST1_107d ) ;	// line#=computer.cpp:341,375,537
	RG_addr_next_pc_val_t_c3 = ( M_3950 | ST1_83d ) ;	// line#=computer.cpp:86,91,341,545
	RG_addr_next_pc_val_t_c4 = ( ST1_87d | ST1_97d ) ;	// line#=computer.cpp:375
	RG_addr_next_pc_val_t = ( ( { 32{ RG_addr_next_pc_val_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,555
		| ( { 32{ RG_addr_next_pc_val_t_c2 } } & { 1'h0 , TR_60 } )				// line#=computer.cpp:341,375,537
		| ( { 32{ U_485 } } & M_3855 )								// line#=computer.cpp:210,211,212
		| ( { 32{ U_498 } } & ( RG_addr_next_pc_val | lsft32u1ot ) )				// line#=computer.cpp:211,212,580
		| ( { 32{ U_509 } } & addsub32s23ot )							// line#=computer.cpp:86,118,495
		| ( { 32{ RG_addr_next_pc_val_t_c3 } } & { TR_62 , addsub32s24ot [29:0] } )		// line#=computer.cpp:86,91,341,545
		| ( { 32{ ST1_69d } } & { addsub32s21ot [31] , addsub32s21ot [31] , 
			addsub32s21ot [31] , addsub32s21ot [31] , addsub32s21ot [31] , 
			addsub32s21ot [31] , addsub32s21ot [31] , addsub32s21ot [31] , 
			addsub32s21ot [31] , addsub32s21ot [31] , addsub32s21ot [31] , 
			addsub32s21ot [31] , addsub32s21ot [31:12] } )					// line#=computer.cpp:341
		| ( { 32{ ST1_74d } } & addsub32s11ot )							// line#=computer.cpp:341
		| ( { 32{ ST1_75d } } & { blk_in_a_5_RD1 [26:0] , 5'h00 } )				// line#=computer.cpp:341
		| ( { 32{ ST1_79d } } & { addsub32s25ot [30] , addsub32s25ot [30:0] } )			// line#=computer.cpp:341
		| ( { 32{ ST1_81d } } & { addsub32s4ot [29] , addsub32s4ot [29] , 
			addsub32s4ot [29:0] } )								// line#=computer.cpp:341
		| ( { 32{ RG_addr_next_pc_val_t_c4 } } & blk_out_RD1 )					// line#=computer.cpp:375
		| ( { 32{ ST1_94d } } & { addsub32s8ot [29] , addsub32s8ot [29] , 
			addsub32s8ot [29:0] } )								// line#=computer.cpp:375
		| ( { 32{ ST1_96d } } & { addsub32s17ot [29] , addsub32s17ot [29] , 
			addsub32s17ot [29:0] } )							// line#=computer.cpp:375
		) ;
	end
assign	RG_addr_next_pc_val_en = ( RG_addr_next_pc_val_t_c1 | RG_addr_next_pc_val_t_c2 | 
	U_485 | U_498 | U_509 | RG_addr_next_pc_val_t_c3 | ST1_69d | ST1_74d | ST1_75d | 
	ST1_79d | ST1_81d | RG_addr_next_pc_val_t_c4 | ST1_94d | ST1_96d ) ;	// line#=computer.cpp:547
always @ ( posedge CLOCK )	// line#=computer.cpp:547
	if ( RG_addr_next_pc_val_en )
		RG_addr_next_pc_val <= RG_addr_next_pc_val_t ;	// line#=computer.cpp:86,91,118,174,210
								// ,211,212,313,314,341,375,495,537
								// ,545,547,555,580
assign	M_3909 = ( ST1_68d | ST1_85d ) ;
always @ ( RG_61 or ST1_102d or incr3s1ot or M_3909 )
	RG_68_t = ( ( { 6{ M_3909 } } & { 3'h0 , incr3s1ot } )	// line#=computer.cpp:341,375
		| ( { 6{ ST1_102d } } & RG_61 [5:0] )		// line#=computer.cpp:375
		) ;
assign	RG_68_en = ( M_3909 | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= RG_68_t ;	// line#=computer.cpp:341,375
always @ ( imem_arg_MEMB32W65536_RD1 or M_3839 or M_3858 )	// line#=computer.cpp:451,459,470,692
	JF_02 = ( ( { 1{ M_3858 } } & 1'h1 )
		| ( { 1{ M_3839 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:451,575
		) ;
assign	M_4353 = ( ( ( M_4358 | M_3849 ) | M_3851 ) | M_3829 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_4358 = ( ( M_3841 | M_3843 ) | M_3847 ) ;	// line#=computer.cpp:451,459,470,692
assign	JF_07 = ( ( M_4358 | M_3835 ) | M_3845 ) ;
assign	TR_660 = ( RG_funct3_imm1_result == 32'h00000000 ) ;	// line#=computer.cpp:575
always @ ( TR_660 or M_3840 or M_3824 )	// line#=computer.cpp:470
	JF_08 = ( ( { 1{ M_3824 } } & 1'h1 )
		| ( { 1{ M_3840 } } & TR_660 )	// line#=computer.cpp:575
		) ;
assign	JF_11 = ( M_3840 | M_3824 ) ;	// line#=computer.cpp:470
assign	JF_12 = ( U_102 & ( ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000007 ) | 
	( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000001 ) ) ) ;	// line#=computer.cpp:596
assign	JF_13 = ( U_102 & ( ( ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000000 ) | 
	( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000004 ) ) | ( RG_addr1_next_pc_op1_PC_src_addr == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:596
assign	M_4343 = ( ( ( ( M_4355 | M_3840 ) | M_3836 ) | M_3846 ) | M_3814 ) ;	// line#=computer.cpp:470,475,484,504
assign	JF_16 = ( M_3850 | M_3824 ) ;	// line#=computer.cpp:470,475,484,504
assign	JF_17 = ( ( M_3850 & CT_20 ) | M_3824 ) ;	// line#=computer.cpp:470,475,484,493,504
							// ,674
assign	JF_20 = ( U_258 & ( RG_funct3_imm1_result == 32'h00000005 ) ) ;	// line#=computer.cpp:640
assign	JF_21 = ( U_258 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:640
assign	M_4355 = ( ( ( ( ( M_3842 | M_3844 ) | M_3848 ) | M_3850 ) | M_3852 ) | M_3830 ) ;	// line#=computer.cpp:470,475,484,504
assign	JF_27 = ( M_3840 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:575
assign	JF_29 = ( M_3840 & TR_660 ) ;	// line#=computer.cpp:575
assign	JF_32 = ( U_311 & ( ~RG_instr_result1_word_addr [23] ) ) ;	// line#=computer.cpp:661
assign	JF_35 = ( M_3844 & CT_20 ) ;	// line#=computer.cpp:470,475,484,493,504
					// ,674
assign	JF_39 = ( ( M_3848 & CT_20 ) | M_3824 ) ;	// line#=computer.cpp:470,475,484,493,504
							// ,674
assign	JF_40 = ( M_3848 & ( ~CT_20 ) ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,674
assign	JF_41 = ( ( M_3842 & CT_20 ) | M_3824 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_3856 = ( M_3824 & FF_take ) ;
assign	M_3856_port = M_3856 ;
always @ ( RG_k or M_4341 or M_3854 or FF_take or M_3824 or M_4343 )	// line#=computer.cpp:470,475,484,504
	begin
	k11_t1_c1 = ( ( ( M_4343 | ( M_3824 & ( ~FF_take ) ) ) | M_3854 ) | M_4341 ) ;
	k11_t1 = ( { 4{ k11_t1_c1 } } & RG_k [3:0] )
		 ;	// line#=computer.cpp:317
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or RG_05 or RG_addr_next_pc_val or FF_take )	// line#=computer.cpp:536
	begin
	M_3244_t_c1 = ~FF_take ;
	M_3244_t = ( ( { 31{ FF_take } } & RG_addr_next_pc_val [30:0] )
		| ( { 31{ M_3244_t_c1 } } & { RG_05 [31:2] , RG_addr1_next_pc_op1_PC_src_addr [1] } ) ) ;
	end
assign	JF_51 = ~M_3856 ;
assign	JF_52 = ~RG_k_rs1_rs2 [3] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:449,725
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_buf1_12 or ST1_108d or RG_buf1_6 or ST1_105d or RG_buf1_9 or M_4249 or 
	RG_buf1_3 or M_4239 or RG_buf1_7 or ST1_91d or RG_buf or ST1_77d or RG_buf_2 or 
	ST1_76d or add20s1ot or ST1_69d )
	add20s2i1 = ( ( { 20{ ST1_69d } } & add20s1ot )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_76d } } & RG_buf_2 [19:0] )	// line#=computer.cpp:341
		| ( { 20{ ST1_77d } } & RG_buf [19:0] )		// line#=computer.cpp:341
		| ( { 20{ ST1_91d } } & RG_buf1_7 [19:0] )	// line#=computer.cpp:375
		| ( { 20{ M_4239 } } & RG_buf1_3 [19:0] )	// line#=computer.cpp:375
		| ( { 20{ M_4249 } } & RG_buf1_9 [19:0] )	// line#=computer.cpp:375
		| ( { 20{ ST1_105d } } & RG_buf1_6 [19:0] )	// line#=computer.cpp:375
		| ( { 20{ ST1_108d } } & RG_buf1_12 [19:0] )	// line#=computer.cpp:375
		) ;
always @ ( RL_buf_buf1_rs1_rs2_src_addr or ST1_108d or RG_18 or ST1_105d or RG_15 or 
	ST1_104d or RG_result1_1 or ST1_97d or RG_43 or ST1_96d or RG_buf1_8 or 
	M_4198 or RG_29 or ST1_77d or blk_in_a_2_RD1 or M_3915 )
	add20s2i2 = ( ( { 20{ M_3915 } } & blk_in_a_2_RD1 [19:0] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_77d } } & RG_29 [19:0] )			// line#=computer.cpp:341
		| ( { 20{ M_4198 } } & RG_buf1_8 [19:0] )		// line#=computer.cpp:375
		| ( { 20{ ST1_96d } } & RG_43 [19:0] )			// line#=computer.cpp:375
		| ( { 20{ ST1_97d } } & RG_result1_1 [19:0] )		// line#=computer.cpp:375
		| ( { 20{ ST1_104d } } & RG_15 [19:0] )			// line#=computer.cpp:375
		| ( { 20{ ST1_105d } } & RG_18 [19:0] )			// line#=computer.cpp:375
		| ( { 20{ ST1_108d } } & RL_buf_buf1_rs1_rs2_src_addr )	// line#=computer.cpp:375
		) ;
always @ ( add20s2ot or ST1_77d or add20s3ot or ST1_69d )
	add20s4i1 = ( ( { 20{ ST1_69d } } & add20s3ot )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_77d } } & add20s2ot )	// line#=computer.cpp:298,341
		) ;
MEMB32W8 blk_in_a_4 ( .RA1(blk_in_a_4_RA1) ,.RD1(blk_in_a_4_RD1) ,.RE1(M_3910) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_4_WA2) ,.WD2(blk_in_a_4_WD2) ,.WE2(blk_in_a_4_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:307
assign	add20s4i2 = blk_in_a_4_RD1 [19:0] ;	// line#=computer.cpp:298,341
assign	add20s5i1 = add20s4ot ;	// line#=computer.cpp:298,341
always @ ( RG_31 or ST1_77d or blk_in_a_5_RD1 or ST1_69d )
	add20s5i2 = ( ( { 20{ ST1_69d } } & blk_in_a_5_RD1 [19:0] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_77d } } & RG_31 [19:0] )			// line#=computer.cpp:298,341
		) ;
assign	add20s6i1 = add20s5ot ;	// line#=computer.cpp:298,341
MEMB32W8 blk_in_a_6 ( .RA1(blk_in_a_6_RA1) ,.RD1(blk_in_a_6_RD1) ,.RE1(M_3910) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_6_WA2) ,.WD2(blk_in_a_6_WD2) ,.WE2(blk_in_a_6_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:307
assign	add20s6i2 = blk_in_a_6_RD1 [19:0] ;	// line#=computer.cpp:298,341
assign	M_3937 = ( ST1_70d | ST1_80d ) ;
always @ ( RG_buf1_11 or ST1_96d or blk_out_RD1 or ST1_102d or ST1_101d or ST1_100d or 
	ST1_99d or ST1_97d or ST1_88d or add20s6ot or ST1_77d or blk_in_a_0_RD1 or 
	ST1_75d or addsub32s15ot or ST1_107d or ST1_94d or ST1_79d or ST1_74d or 
	add20s9ot or ST1_108d or ST1_106d or ST1_105d or ST1_83d or M_3937 )
	begin
	add20s8i1_c1 = ( ( ( ( M_3937 | ST1_83d ) | ST1_105d ) | ST1_106d ) | ST1_108d ) ;	// line#=computer.cpp:298,341,375
	add20s8i1_c2 = ( ( ( ST1_74d | ST1_79d ) | ST1_94d ) | ST1_107d ) ;	// line#=computer.cpp:298,341,375
	add20s8i1_c3 = ( ( ( ( ( ST1_88d | ST1_97d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | 
		ST1_102d ) ;	// line#=computer.cpp:298,375
	add20s8i1 = ( ( { 20{ add20s8i1_c1 } } & add20s9ot )		// line#=computer.cpp:298,341,375
		| ( { 20{ add20s8i1_c2 } } & addsub32s15ot [31:12] )	// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_75d } } & blk_in_a_0_RD1 [19:0] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_77d } } & add20s6ot )			// line#=computer.cpp:298,341
		| ( { 20{ add20s8i1_c3 } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:298,375
		| ( { 20{ ST1_96d } } & RG_buf1_11 [19:0] )		// line#=computer.cpp:375
		) ;
	end
always @ ( RG_buf1_5 or M_4275 or RG_op2 or ST1_105d or RG_buf1_1 or ST1_102d or 
	ST1_101d or RG_buf_buf1 or ST1_100d or add20s2ot or ST1_99d or RG_buf_2 or 
	ST1_97d or addsub28s5ot or M_4240 or RG_63 or ST1_88d or addsub28s10ot or 
	ST1_83d or addsub32s15ot or ST1_80d or RL_buf_buf1_rs1_rs2_src_addr or M_4115 or 
	RG_33 or ST1_77d or blk_in_a_1_RD1 or ST1_75d or addsub32s22ot or ST1_74d or 
	RG_addr_next_pc_val or ST1_70d )
	begin
	add20s8i2_c1 = ( ST1_101d | ST1_102d ) ;	// line#=computer.cpp:375
	add20s8i2 = ( ( { 20{ ST1_70d } } & RG_addr_next_pc_val [19:0] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_74d } } & addsub32s22ot [28:9] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_75d } } & blk_in_a_1_RD1 [19:0] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_77d } } & RG_33 [19:0] )				// line#=computer.cpp:298,341
		| ( { 20{ M_4115 } } & RL_buf_buf1_rs1_rs2_src_addr )		// line#=computer.cpp:341,375
		| ( { 20{ ST1_80d } } & addsub32s15ot [31:12] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_83d } } & addsub28s10ot [26:7] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_88d } } & RG_63 [19:0] )				// line#=computer.cpp:298,375
		| ( { 20{ M_4240 } } & addsub28s5ot [26:7] )			// line#=computer.cpp:298,375
		| ( { 20{ ST1_97d } } & RG_buf_2 [19:0] )			// line#=computer.cpp:298,375
		| ( { 20{ ST1_99d } } & add20s2ot )				// line#=computer.cpp:298,375
		| ( { 20{ ST1_100d } } & RG_buf_buf1 [19:0] )			// line#=computer.cpp:375
		| ( { 20{ add20s8i2_c1 } } & RG_buf1_1 [19:0] )			// line#=computer.cpp:375
		| ( { 20{ ST1_105d } } & RG_op2 [19:0] )			// line#=computer.cpp:298,375
		| ( { 20{ M_4275 } } & RG_buf1_5 [19:0] )			// line#=computer.cpp:298,375
		) ;
	end
assign	M_4117 = ( ST1_80d | ST1_83d ) ;
always @ ( addsub32s13ot or ST1_109d or addsub32s4ot or ST1_106d or add20s2ot or 
	M_4272 or RL_buf_buf1_rs1_rs2_src_addr or M_4117 or addsub32s24ot or ST1_89d or 
	ST1_82d or M_4045 or addsub32s7ot or ST1_84d or ST1_78d or ST1_75d or M_3989 or 
	RG_25 or ST1_71d or RG_buf_buf1 or ST1_70d )
	begin
	add20s9i1_c1 = ( ( ( M_3989 | ST1_75d ) | ST1_78d ) | ST1_84d ) ;	// line#=computer.cpp:298,341
	add20s9i1_c2 = ( ( M_4045 | ST1_82d ) | ST1_89d ) ;	// line#=computer.cpp:298,341,375
	add20s9i1 = ( ( { 20{ ST1_70d } } & RG_buf_buf1 [19:0] )	// line#=computer.cpp:341
		| ( { 20{ ST1_71d } } & RG_25 [19:0] )			// line#=computer.cpp:298,341
		| ( { 20{ add20s9i1_c1 } } & addsub32s7ot [31:12] )	// line#=computer.cpp:298,341
		| ( { 20{ add20s9i1_c2 } } & addsub32s24ot [31:12] )	// line#=computer.cpp:298,341,375
		| ( { 20{ M_4117 } } & RL_buf_buf1_rs1_rs2_src_addr )	// line#=computer.cpp:341
		| ( { 20{ M_4272 } } & add20s2ot )			// line#=computer.cpp:298,375
		| ( { 20{ ST1_106d } } & addsub32s4ot [30:11] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_109d } } & addsub32s13ot [31:12] )	// line#=computer.cpp:298,375
		) ;
	end
always @ ( RG_25 or ST1_109d or ST1_108d or RG_44 or ST1_105d or RG_buf_buf1_1 or 
	ST1_89d or addsub32s3ot or ST1_84d or RL_buf_buf1_rs1_rs2_src_addr or ST1_82d or 
	addsub28s7ot or ST1_81d or addsub32s4ot or ST1_80d or RG_buf1_10 or ST1_78d or 
	addsub32s1ot or ST1_106d or ST1_75d or addsub32s5ot or ST1_74d or addsub28s13ot or 
	ST1_73d or addsub28s10ot or ST1_72d or addsub32s12ot or ST1_83d or M_3936 )
	begin
	add20s9i2_c1 = ( M_3936 | ST1_83d ) ;	// line#=computer.cpp:298,341
	add20s9i2_c2 = ( ST1_75d | ST1_106d ) ;	// line#=computer.cpp:298,341,375
	add20s9i2 = ( ( { 20{ add20s9i2_c1 } } & addsub32s12ot [31:12] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_72d } } & addsub28s10ot [26:7] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_73d } } & addsub28s13ot [27:8] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_74d } } & addsub32s5ot [30:11] )			// line#=computer.cpp:298,341
		| ( { 20{ add20s9i2_c2 } } & addsub32s1ot [31:12] )		// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_78d } } & RG_buf1_10 [19:0] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_80d } } & addsub32s4ot [30:11] )			// line#=computer.cpp:341
		| ( { 20{ ST1_81d } } & addsub28s7ot [27:8] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_82d } } & RL_buf_buf1_rs1_rs2_src_addr )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_84d } } & addsub32s3ot [31:12] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_89d } } & RG_buf_buf1_1 [19:0] )			// line#=computer.cpp:375
		| ( { 20{ ST1_105d } } & RG_44 [19:0] )				// line#=computer.cpp:298,375
		| ( { 20{ ST1_108d } } & addsub32s5ot [31:12] )			// line#=computer.cpp:298,375
		| ( { 20{ ST1_109d } } & RG_25 [19:0] )				// line#=computer.cpp:298,375
		) ;
	end
always @ ( addsub32s8ot or ST1_103d or RG_result1_1 or ST1_88d or addsub32s6ot or 
	ST1_82d or RG_buf_buf1_1 or M_4053 or add20s8ot or M_3938 )
	add20s10i1 = ( ( { 20{ M_3938 } } & add20s8ot )		// line#=computer.cpp:298,341,375
		| ( { 20{ M_4053 } } & RG_buf_buf1_1 [19:0] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_82d } } & addsub32s6ot [28:9] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_88d } } & RG_result1_1 [19:0] )	// line#=computer.cpp:298,375
		| ( { 20{ ST1_103d } } & addsub32s8ot [31:12] )	// line#=computer.cpp:298,375
		) ;
always @ ( ST1_107d or ST1_103d or RL_buf_buf1_rs1_rs2_src_addr or ST1_96d or addsub32s9ot or 
	ST1_83d or addsub32s7ot or ST1_80d or addsub32s16ot or ST1_79d or RG_05 or 
	ST1_78d or addsub32s20ot or ST1_75d or addsub32s10ot or ST1_108d or ST1_88d or 
	M_4039 or addsub28s5ot or ST1_70d )
	begin
	add20s10i2_c1 = ( ( M_4039 | ST1_88d ) | ST1_108d ) ;	// line#=computer.cpp:298,341,375
	add20s10i2_c2 = ( ST1_103d | ST1_107d ) ;	// line#=computer.cpp:298,375
	add20s10i2 = ( ( { 20{ ST1_70d } } & addsub28s5ot [26:7] )		// line#=computer.cpp:298,341
		| ( { 20{ add20s10i2_c1 } } & addsub32s10ot [31:12] )		// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_75d } } & addsub32s20ot [31:12] )			// line#=computer.cpp:341
		| ( { 20{ ST1_78d } } & RG_05 [19:0] )				// line#=computer.cpp:298,341
		| ( { 20{ ST1_79d } } & addsub32s16ot [28:9] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_80d } } & addsub32s7ot [29:10] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_83d } } & addsub32s9ot [31:12] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_96d } } & RL_buf_buf1_rs1_rs2_src_addr )		// line#=computer.cpp:298,375
		| ( { 20{ add20s10i2_c2 } } & RL_buf_buf1_rs1_rs2_src_addr )	// line#=computer.cpp:298,375
		) ;
	end
assign	add20s11i1 = add20s9ot ;	// line#=computer.cpp:298,341,375
always @ ( addsub32s7ot or ST1_109d or addsub32s22ot or ST1_84d or addsub28s_274ot or 
	ST1_82d or addsub28s5ot or ST1_81d or addsub32s24ot or ST1_78d or addsub32s11ot or 
	ST1_75d or RG_buf1_7 or ST1_74d or addsub28s2ot or ST1_73d or addsub32s18ot or 
	ST1_72d or addsub28s_271ot or ST1_71d )
	add20s11i2 = ( ( { 20{ ST1_71d } } & addsub28s_271ot [26:7] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_72d } } & addsub32s18ot [30:11] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_73d } } & addsub28s2ot [27:8] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_74d } } & RG_buf1_7 [19:0] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_75d } } & addsub32s11ot [31:12] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_78d } } & addsub32s24ot [31:12] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_81d } } & addsub28s5ot [27:8] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_82d } } & addsub28s_274ot [26:7] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_84d } } & addsub32s22ot [31:12] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_109d } } & addsub32s7ot [31:12] )		// line#=computer.cpp:298,375
		) ;
assign	M_3968 = ( ST1_71d | ST1_72d ) ;
always @ ( addsub28s3ot or ST1_88d or add20s11ot or M_4014 )
	add20s12i1 = ( ( { 20{ M_4014 } } & add20s11ot )	// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_88d } } & addsub28s3ot [27:8] )	// line#=computer.cpp:298,375
		) ;
assign	M_3989 = ( ST1_72d | ST1_73d ) ;
assign	M_4052 = ( ST1_75d | ST1_82d ) ;	// line#=computer.cpp:547
always @ ( addsub32s15ot or ST1_109d or RL_buf_buf1_rs1_rs2_src_addr or ST1_81d or 
	RG_25 or ST1_88d or ST1_78d or addsub32s13ot or M_4145 or RG_buf_2 or ST1_74d or 
	addsub32s24ot or M_3989 or addsub32s5ot or ST1_71d )
	begin
	add20s12i2_c1 = ( ST1_78d | ST1_88d ) ;	// line#=computer.cpp:298,341,375
	add20s12i2 = ( ( { 20{ ST1_71d } } & addsub32s5ot [31:12] )	// line#=computer.cpp:298,341
		| ( { 20{ M_3989 } } & addsub32s24ot [31:12] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_74d } } & RG_buf_2 [19:0] )		// line#=computer.cpp:298,341
		| ( { 20{ M_4145 } } & addsub32s13ot [31:12] )		// line#=computer.cpp:298,341
		| ( { 20{ add20s12i2_c1 } } & RG_25 [19:0] )		// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_81d } } & RL_buf_buf1_rs1_rs2_src_addr )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_109d } } & addsub32s15ot [31:12] )	// line#=computer.cpp:298,375
		) ;
	end
assign	M_4014 = ( ( ( ( ( ( ( M_4015 | ST1_74d ) | ST1_75d ) | ST1_78d ) | ST1_81d ) | 
	ST1_82d ) | ST1_84d ) | ST1_109d ) ;
assign	M_4239 = ( ST1_96d | ST1_104d ) ;
always @ ( RG_buf1 or ST1_106d or RG_buf1_2 or ST1_100d or add20s2ot or M_4239 or 
	RG_buf1_3 or ST1_93d or add20s8ot or ST1_88d or add20s12ot or M_4014 )
	add20s13i1 = ( ( { 20{ M_4014 } } & add20s12ot )	// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_88d } } & add20s8ot )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_93d } } & RG_buf1_3 [19:0] )	// line#=computer.cpp:375
		| ( { 20{ M_4239 } } & add20s2ot )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_100d } } & RG_buf1_2 [19:0] )	// line#=computer.cpp:375
		| ( { 20{ ST1_106d } } & RG_buf1 [19:0] )	// line#=computer.cpp:375
		) ;
always @ ( ST1_109d or RG_27 or ST1_106d or RL_buf_buf1_rs1_rs2_src_addr or ST1_104d or 
	addsub32s8ot or ST1_96d or addsub28s8ot or ST1_93d or RG_addr_next_pc_val or 
	ST1_88d or addsub32s5ot or ST1_82d or addsub28s9ot or ST1_81d or addsub28s5ot or 
	ST1_100d or ST1_78d or addsub32s17ot or M_4054 or addsub32s18ot or ST1_74d or 
	addsub28s4ot or ST1_73d or addsub32s16ot or ST1_72d or addsub32s6ot or ST1_71d )
	begin
	add20s13i2_c1 = ( ST1_78d | ST1_100d ) ;	// line#=computer.cpp:298,341,375
	add20s13i2 = ( ( { 20{ ST1_71d } } & addsub32s6ot [28:9] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_72d } } & addsub32s16ot [29:10] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_73d } } & addsub28s4ot [27:8] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_74d } } & addsub32s18ot [30:11] )		// line#=computer.cpp:298,341
		| ( { 20{ M_4054 } } & addsub32s17ot [30:11] )		// line#=computer.cpp:298,341
		| ( { 20{ add20s13i2_c1 } } & addsub28s5ot [26:7] )	// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_81d } } & addsub28s9ot [27:8] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_82d } } & addsub32s5ot [30:11] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_88d } } & RG_addr_next_pc_val [19:0] )	// line#=computer.cpp:298,375
		| ( { 20{ ST1_93d } } & addsub28s8ot [26:7] )		// line#=computer.cpp:375
		| ( { 20{ ST1_96d } } & addsub32s8ot [31:12] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_104d } } & RL_buf_buf1_rs1_rs2_src_addr )	// line#=computer.cpp:298,375
		| ( { 20{ ST1_106d } } & RG_27 [19:0] )			// line#=computer.cpp:375
		| ( { 20{ ST1_109d } } & addsub32s6ot [30:11] )		// line#=computer.cpp:298,375
		) ;
	end
assign	M_4116 = ( M_3943 | ST1_79d ) ;
assign	M_3938 = ( ( ( ( ( M_4116 | ST1_80d ) | ST1_83d ) | ST1_96d ) | ST1_107d ) | 
	ST1_108d ) ;
assign	M_4015 = ( M_3968 | ST1_73d ) ;
always @ ( add20s8ot or ST1_105d or RG_25 or ST1_100d or RG_buf1_5 or ST1_99d or 
	RG_buf1_6 or ST1_103d or ST1_98d or RG_buf1_7 or ST1_97d or ST1_94d or ST1_90d or 
	addsub32s15ot or ST1_89d or RG_18 or ST1_88d or add20s13ot or ST1_109d or 
	ST1_84d or ST1_82d or ST1_81d or ST1_78d or ST1_75d or M_4015 or add20s10ot or 
	M_3938 )
	begin
	add20s14i1_c1 = ( ( ( ( ( ( M_4015 | ST1_75d ) | ST1_78d ) | ST1_81d ) | 
		ST1_82d ) | ST1_84d ) | ST1_109d ) ;	// line#=computer.cpp:298,341,375
	add20s14i1_c2 = ( ( ST1_90d | ST1_94d ) | ST1_97d ) ;	// line#=computer.cpp:375
	add20s14i1_c3 = ( ST1_98d | ST1_103d ) ;	// line#=computer.cpp:375
	add20s14i1 = ( ( { 20{ M_3938 } } & add20s10ot )		// line#=computer.cpp:298,341,375
		| ( { 20{ add20s14i1_c1 } } & add20s13ot )		// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_88d } } & RG_18 [19:0] )			// line#=computer.cpp:298,375
		| ( { 20{ ST1_89d } } & addsub32s15ot [31:12] )		// line#=computer.cpp:375
		| ( { 20{ add20s14i1_c2 } } & RG_buf1_7 [19:0] )	// line#=computer.cpp:375
		| ( { 20{ add20s14i1_c3 } } & RG_buf1_6 [19:0] )	// line#=computer.cpp:375
		| ( { 20{ ST1_99d } } & RG_buf1_5 [19:0] )		// line#=computer.cpp:375
		| ( { 20{ ST1_100d } } & RG_25 [19:0] )			// line#=computer.cpp:298,375
		| ( { 20{ ST1_105d } } & add20s8ot )			// line#=computer.cpp:298,375
		) ;
	end
assign	M_4184 = ( ST1_89d | ST1_90d ) ;
always @ ( ST1_109d or ST1_108d or addsub32s9ot or ST1_107d or addsub32s16ot or 
	ST1_103d or addsub32s17ot or ST1_100d or addsub32s24ot or ST1_97d or addsub32s4ot or 
	ST1_96d or RG_buf1_4 or ST1_94d or RG_buf1_10 or M_4184 or addsub32s8ot or 
	ST1_84d or addsub32s19ot or ST1_83d or RG_59 or ST1_82d or addsub32s5ot or 
	ST1_105d or ST1_80d or RG_17 or ST1_79d or RG_42 or ST1_78d or addsub32s18ot or 
	ST1_75d or addsub28s5ot or ST1_74d or addsub32s13ot or M_4027 or addsub32s6ot or 
	ST1_99d or M_3993 or addsub32s20ot or M_3979 or addsub32s14ot or ST1_70d )
	begin
	add20s14i2_c1 = ( M_3993 | ST1_99d ) ;	// line#=computer.cpp:298,341,375
	add20s14i2_c2 = ( ST1_80d | ST1_105d ) ;	// line#=computer.cpp:298,341,375
	add20s14i2 = ( ( { 20{ ST1_70d } } & addsub32s14ot [29:10] )	// line#=computer.cpp:298,341
		| ( { 20{ M_3979 } } & addsub32s20ot [31:12] )		// line#=computer.cpp:298,341,375
		| ( { 20{ add20s14i2_c1 } } & addsub32s6ot [31:12] )	// line#=computer.cpp:298,341,375
		| ( { 20{ M_4027 } } & addsub32s13ot [31:12] )		// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_74d } } & addsub28s5ot [26:7] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_75d } } & addsub32s18ot [30:11] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_78d } } & RG_42 [19:0] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_79d } } & RG_17 [19:0] )			// line#=computer.cpp:298,341
		| ( { 20{ add20s14i2_c2 } } & addsub32s5ot [31:12] )	// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_82d } } & RG_59 [19:0] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_83d } } & addsub32s19ot [28:9] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_84d } } & addsub32s8ot [30:11] )		// line#=computer.cpp:298,341
		| ( { 20{ M_4184 } } & RG_buf1_10 [19:0] )		// line#=computer.cpp:375
		| ( { 20{ ST1_94d } } & RG_buf1_4 [19:0] )		// line#=computer.cpp:375
		| ( { 20{ ST1_96d } } & addsub32s4ot [28:9] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_97d } } & addsub32s24ot [30:11] )		// line#=computer.cpp:375
		| ( { 20{ ST1_100d } } & addsub32s17ot [31:12] )	// line#=computer.cpp:298,375
		| ( { 20{ ST1_103d } } & addsub32s16ot [30:11] )	// line#=computer.cpp:375
		| ( { 20{ ST1_107d } } & addsub32s9ot [31:12] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_108d } } & addsub32s8ot [28:9] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_109d } } & addsub32s14ot [30:11] )	// line#=computer.cpp:298,375
		) ;
	end
assign	add20s15i1 = add20s14ot ;	// line#=computer.cpp:298,341,375
assign	M_4272 = ( ST1_105d | ST1_108d ) ;
always @ ( addsub32s9ot or ST1_109d or M_4272 or addsub28s4ot or ST1_100d or addsub32s19ot or 
	M_4256 or addsub32s25ot or ST1_98d or addsub32s1ot or ST1_97d or RG_buf1 or 
	ST1_96d or RG_44 or ST1_94d or RG_buf1_8 or ST1_88d or addsub32s6ot or ST1_84d or 
	addsub28s8ot or ST1_81d or ST1_83d or ST1_82d or ST1_80d or addsub32s14ot or 
	ST1_78d or addsub32s16ot or ST1_75d or RG_buf_buf1_1 or ST1_74d or addsub28s6ot or 
	ST1_73d or RG_42 or ST1_72d or addsub28s10ot or M_3969 or addsub32s8ot or 
	ST1_70d )
	begin
	add20s15i2_c1 = ( ( ST1_80d | ST1_82d ) | ST1_83d ) ;	// line#=computer.cpp:298,341
	add20s15i2 = ( ( { 20{ ST1_70d } } & addsub32s8ot [30:11] )	// line#=computer.cpp:298,341
		| ( { 20{ M_3969 } } & addsub28s10ot [26:7] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_72d } } & RG_42 [19:0] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_73d } } & addsub28s6ot [27:8] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_74d } } & RG_buf_buf1_1 [19:0] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_75d } } & addsub32s16ot [29:10] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_78d } } & addsub32s14ot [30:11] )		// line#=computer.cpp:298,341
		| ( { 20{ add20s15i2_c1 } } & addsub32s14ot [31:12] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_81d } } & addsub28s8ot [27:8] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_84d } } & addsub32s6ot [29:10] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_88d } } & RG_buf1_8 [19:0] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_94d } } & RG_44 [19:0] )			// line#=computer.cpp:298,375
		| ( { 20{ ST1_96d } } & RG_buf1 [19:0] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_97d } } & addsub32s1ot [29:10] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_98d } } & addsub32s25ot [31:12] )		// line#=computer.cpp:298,375
		| ( { 20{ M_4256 } } & addsub32s19ot [31:12] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_100d } } & addsub28s4ot [26:7] )		// line#=computer.cpp:298,375
		| ( { 20{ M_4272 } } & addsub32s16ot [31:12] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_109d } } & addsub32s9ot [29:10] )		// line#=computer.cpp:298,375
		) ;
	end
assign	M_4053 = ( ST1_75d | ST1_78d ) ;
always @ ( add20s2ot or ST1_97d or add20s18ot or ST1_104d or ST1_101d or ST1_94d or 
	add20s17ot or ST1_93d or RG_buf1_6 or ST1_90d or add20s10ot or ST1_88d or 
	M_4053 or add20s15ot or ST1_109d or ST1_107d or ST1_105d or ST1_98d or ST1_84d or 
	ST1_83d or ST1_82d or ST1_81d or ST1_80d or ST1_79d or ST1_74d or M_4023 )
	begin
	add20s16i1_c1 = ( ( ( ( ( ( ( ( ( ( ( M_4023 | ST1_74d ) | ST1_79d ) | ST1_80d ) | 
		ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_98d ) | ST1_105d ) | 
		ST1_107d ) | ST1_109d ) ;	// line#=computer.cpp:298,341,375
	add20s16i1_c2 = ( M_4053 | ST1_88d ) ;	// line#=computer.cpp:298,341,375
	add20s16i1_c3 = ( ( ST1_94d | ST1_101d ) | ST1_104d ) ;	// line#=computer.cpp:298,375
	add20s16i1 = ( ( { 20{ add20s16i1_c1 } } & add20s15ot )	// line#=computer.cpp:298,341,375
		| ( { 20{ add20s16i1_c2 } } & add20s10ot )	// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_90d } } & RG_buf1_6 [19:0] )	// line#=computer.cpp:375
		| ( { 20{ ST1_93d } } & add20s17ot )		// line#=computer.cpp:298,375
		| ( { 20{ add20s16i1_c3 } } & add20s18ot )	// line#=computer.cpp:298,375
		| ( { 20{ ST1_97d } } & add20s2ot )		// line#=computer.cpp:298,375
		) ;
	end
assign	M_3969 = ( ST1_71d | ST1_79d ) ;
always @ ( ST1_107d or addsub32s16ot or ST1_104d or RG_40 or ST1_101d or addsub32s8ot or 
	ST1_98d or ST1_97d or RG_05 or ST1_94d or addsub32s_311ot or ST1_90d or 
	RG_34 or ST1_88d or addsub28s_277ot or ST1_83d or addsub32s15ot or ST1_82d or 
	addsub32s13ot or ST1_81d or addsub28s10ot or ST1_109d or ST1_84d or ST1_78d or 
	RG_buf_2 or ST1_75d or RG_instr_result1_word_addr or ST1_74d or addsub32s22ot or 
	ST1_73d or addsub32s14ot or M_3969 or addsub32s2ot or ST1_105d or ST1_93d or 
	M_3944 )
	begin
	add20s16i2_c1 = ( ( M_3944 | ST1_93d ) | ST1_105d ) ;	// line#=computer.cpp:298,341,375
	add20s16i2_c2 = ( ( ST1_78d | ST1_84d ) | ST1_109d ) ;	// line#=computer.cpp:298,341,375
	add20s16i2 = ( ( { 20{ add20s16i2_c1 } } & addsub32s2ot [30:11] )	// line#=computer.cpp:298,341,375
		| ( { 20{ M_3969 } } & addsub32s14ot [31:12] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_73d } } & addsub32s22ot [31:12] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_74d } } & RG_instr_result1_word_addr [19:0] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_75d } } & RG_buf_2 [19:0] )			// line#=computer.cpp:298,341
		| ( { 20{ add20s16i2_c2 } } & addsub28s10ot [26:7] )		// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_81d } } & addsub32s13ot [31:12] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_82d } } & addsub32s15ot [29:10] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_83d } } & addsub28s_277ot [26:7] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_88d } } & RG_34 [19:0] )				// line#=computer.cpp:298,375
		| ( { 20{ ST1_90d } } & addsub32s_311ot [30:11] )		// line#=computer.cpp:375
		| ( { 20{ ST1_94d } } & RG_05 [19:0] )				// line#=computer.cpp:298,375
		| ( { 20{ ST1_97d } } & addsub32s15ot [30:11] )			// line#=computer.cpp:298,375
		| ( { 20{ ST1_98d } } & addsub32s8ot [29:10] )			// line#=computer.cpp:298,375
		| ( { 20{ ST1_101d } } & RG_40 [19:0] )				// line#=computer.cpp:298,375
		| ( { 20{ ST1_104d } } & addsub32s16ot [31:12] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_107d } } & addsub32s2ot [29:10] )			// line#=computer.cpp:298,375
		) ;
	end
always @ ( RL_buf_buf1_rs1_rs2_src_addr or ST1_102d or RG_buf1_9 or ST1_95d or RG_61 or 
	ST1_94d or RG_buf1_2 or ST1_93d or RG_buf1_8 or ST1_89d or add20s12ot or 
	ST1_88d or add20s13ot or ST1_106d or ST1_104d or ST1_96d or ST1_74d )
	begin
	add20s17i1_c1 = ( ( ( ST1_74d | ST1_96d ) | ST1_104d ) | ST1_106d ) ;	// line#=computer.cpp:298,341,375
	add20s17i1 = ( ( { 20{ add20s17i1_c1 } } & add20s13ot )		// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_88d } } & add20s12ot )			// line#=computer.cpp:298,375
		| ( { 20{ ST1_89d } } & RG_buf1_8 [19:0] )		// line#=computer.cpp:375
		| ( { 20{ ST1_93d } } & RG_buf1_2 [19:0] )		// line#=computer.cpp:375
		| ( { 20{ ST1_94d } } & RG_61 [19:0] )			// line#=computer.cpp:298,375
		| ( { 20{ ST1_95d } } & RG_buf1_9 [19:0] )		// line#=computer.cpp:375
		| ( { 20{ ST1_102d } } & RL_buf_buf1_rs1_rs2_src_addr )	// line#=computer.cpp:375
		) ;
	end
always @ ( addsub32s8ot or ST1_106d or RG_43 or ST1_104d or RG_45 or ST1_96d or 
	addsub32s4ot or ST1_95d or addsub32s19ot or ST1_93d or RL_buf_buf1_rs1_rs2_src_addr or 
	ST1_89d or RG_buf_2 or ST1_88d or addsub32s7ot or ST1_102d or M_4038 )
	begin
	add20s17i2_c1 = ( M_4038 | ST1_102d ) ;	// line#=computer.cpp:298,341,375
	add20s17i2 = ( ( { 20{ add20s17i2_c1 } } & addsub32s7ot [31:12] )	// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_88d } } & RG_buf_2 [19:0] )			// line#=computer.cpp:298,375
		| ( { 20{ ST1_89d } } & RL_buf_buf1_rs1_rs2_src_addr )		// line#=computer.cpp:375
		| ( { 20{ ST1_93d } } & addsub32s19ot [30:11] )			// line#=computer.cpp:375
		| ( { 20{ ST1_95d } } & addsub32s4ot [31:12] )			// line#=computer.cpp:375
		| ( { 20{ ST1_96d } } & RG_45 [19:0] )				// line#=computer.cpp:298,375
		| ( { 20{ ST1_104d } } & RG_43 [19:0] )				// line#=computer.cpp:298,375
		| ( { 20{ ST1_106d } } & addsub32s8ot [31:12] )			// line#=computer.cpp:298,375
		) ;
	end
assign	M_4038 = ( ST1_74d | ST1_94d ) ;
always @ ( addsub28s11ot or ST1_101d or RL_buf_buf1_rs1_rs2_src_addr or ST1_92d or 
	addsub32s25ot or ST1_88d or add20s17ot or ST1_106d or ST1_104d or ST1_95d or 
	M_4038 )
	begin
	add20s18i1_c1 = ( ( ( M_4038 | ST1_95d ) | ST1_104d ) | ST1_106d ) ;	// line#=computer.cpp:298,341,375
	add20s18i1 = ( ( { 20{ add20s18i1_c1 } } & add20s17ot )		// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_88d } } & addsub32s25ot [31:12] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_92d } } & RL_buf_buf1_rs1_rs2_src_addr )	// line#=computer.cpp:375
		| ( { 20{ ST1_101d } } & addsub28s11ot [27:8] )		// line#=computer.cpp:298,375
		) ;
	end
always @ ( ST1_106d or addsub28s3ot or ST1_104d or RG_40 or ST1_95d or addsub32s16ot or 
	ST1_94d or addsub28s12ot or ST1_92d or RG_buf1_10 or ST1_88d or addsub32s14ot or 
	M_4046 )
	add20s18i2 = ( ( { 20{ M_4046 } } & addsub32s14ot [31:12] )	// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_88d } } & RG_buf1_10 [19:0] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_92d } } & addsub28s12ot [26:7] )		// line#=computer.cpp:375
		| ( { 20{ ST1_94d } } & addsub32s16ot [31:12] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_95d } } & RG_40 [19:0] )			// line#=computer.cpp:298,375
		| ( { 20{ ST1_104d } } & addsub28s3ot [26:7] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_106d } } & addsub28s12ot [27:8] )		// line#=computer.cpp:298,375
		) ;
always @ ( add20s13ot or ST1_100d or add20s8ot or ST1_99d or RL_buf_buf1_rs1_rs2_src_addr or 
	ST1_101d or ST1_95d or ST1_93d or RG_buf1_4 or ST1_92d or RG_buf1_8 or ST1_90d or 
	add20s17ot or ST1_96d or ST1_89d or RG_24 or ST1_88d or RG_buf_buf1_1 or 
	ST1_79d or add20s15ot or ST1_97d or M_4055 )
	begin
	add20s20i1_c1 = ( M_4055 | ST1_97d ) ;	// line#=computer.cpp:298,341,375
	add20s20i1_c2 = ( ST1_89d | ST1_96d ) ;	// line#=computer.cpp:298,375
	add20s20i1_c3 = ( ( ST1_93d | ST1_95d ) | ST1_101d ) ;	// line#=computer.cpp:375
	add20s20i1 = ( ( { 20{ add20s20i1_c1 } } & add20s15ot )			// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_79d } } & RG_buf_buf1_1 [19:0] )			// line#=computer.cpp:341
		| ( { 20{ ST1_88d } } & RG_24 [19:0] )				// line#=computer.cpp:298,375
		| ( { 20{ add20s20i1_c2 } } & add20s17ot )			// line#=computer.cpp:298,375
		| ( { 20{ ST1_90d } } & RG_buf1_8 [19:0] )			// line#=computer.cpp:375
		| ( { 20{ ST1_92d } } & RG_buf1_4 [19:0] )			// line#=computer.cpp:375
		| ( { 20{ add20s20i1_c3 } } & RL_buf_buf1_rs1_rs2_src_addr )	// line#=computer.cpp:375
		| ( { 20{ ST1_99d } } & add20s8ot )				// line#=computer.cpp:298,375
		| ( { 20{ ST1_100d } } & add20s13ot )				// line#=computer.cpp:298,375
		) ;
	end
assign	M_4222 = ( ST1_94d | ST1_99d ) ;
always @ ( ST1_101d or ST1_100d or addsub28s5ot or ST1_97d or addsub32s6ot or ST1_96d or 
	addsub32s7ot or ST1_95d or RG_63 or M_4222 or M_4186 or addsub32s2ot or 
	M_4182 or addsub28s12ot or ST1_93d or ST1_79d or addsub28s10ot or ST1_75d )
	begin
	add20s20i2_c1 = ( ST1_79d | ST1_93d ) ;	// line#=computer.cpp:341,375
	add20s20i2 = ( ( { 20{ ST1_75d } } & addsub28s10ot [26:7] )	// line#=computer.cpp:298,341
		| ( { 20{ add20s20i2_c1 } } & addsub28s12ot [26:7] )	// line#=computer.cpp:341,375
		| ( { 20{ M_4182 } } & addsub32s2ot [28:9] )		// line#=computer.cpp:298,375
		| ( { 20{ M_4186 } } & addsub32s2ot [31:12] )		// line#=computer.cpp:298,375
		| ( { 20{ M_4222 } } & RG_63 [19:0] )			// line#=computer.cpp:298,375
		| ( { 20{ ST1_95d } } & addsub32s7ot [30:11] )		// line#=computer.cpp:375
		| ( { 20{ ST1_96d } } & addsub32s6ot [31:12] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_97d } } & addsub28s5ot [26:7] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_100d } } & addsub32s2ot [29:10] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_101d } } & addsub32s2ot [30:11] )		// line#=computer.cpp:375
		) ;
	end
always @ ( addsub32s21ot or ST1_98d or RG_buf1_9 or M_4184 or add20s18ot or ST1_106d or 
	ST1_95d or M_4173 or add20s15ot or ST1_108d or ST1_96d or ST1_78d or addsub32s2ot or 
	ST1_69d )
	begin
	add20s21i1_c1 = ( ( ST1_78d | ST1_96d ) | ST1_108d ) ;	// line#=computer.cpp:298,341,375
	add20s21i1_c2 = ( ( M_4173 | ST1_95d ) | ST1_106d ) ;	// line#=computer.cpp:298,375
	add20s21i1 = ( ( { 20{ ST1_69d } } & addsub32s2ot [31:12] )	// line#=computer.cpp:298,341
		| ( { 20{ add20s21i1_c1 } } & add20s15ot )		// line#=computer.cpp:298,341,375
		| ( { 20{ add20s21i1_c2 } } & add20s18ot )		// line#=computer.cpp:298,375
		| ( { 20{ M_4184 } } & RG_buf1_9 [19:0] )		// line#=computer.cpp:375
		| ( { 20{ ST1_98d } } & addsub32s21ot [31:12] )		// line#=computer.cpp:298,375
		) ;
	end
assign	M_4240 = ( ST1_96d | ST1_108d ) ;
always @ ( addsub32s6ot or ST1_98d or addsub28s_273ot or M_4240 or addsub32s25ot or 
	M_4229 or addsub32s_311ot or ST1_92d or addsub28s3ot or ST1_90d or RG_result1 or 
	ST1_88d or RG_18 or ST1_78d or addsub32s23ot or M_3924 )
	add20s21i2 = ( ( { 20{ M_3924 } } & addsub32s23ot [31:12] )	// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_78d } } & RG_18 [19:0] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_88d } } & RG_result1 [19:0] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_90d } } & addsub28s3ot [27:8] )		// line#=computer.cpp:375
		| ( { 20{ ST1_92d } } & addsub32s_311ot [29:10] )	// line#=computer.cpp:298,375
		| ( { 20{ M_4229 } } & addsub32s25ot [31:12] )		// line#=computer.cpp:298,375
		| ( { 20{ M_4240 } } & addsub28s_273ot [26:7] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_98d } } & addsub32s6ot [31:12] )		// line#=computer.cpp:298,375
		) ;
always @ ( RG_dst_addr or M_4283 or RG_dst_addr_1 or U_619 or RL_buf_buf1_rs1_rs2_src_addr or 
	U_517 or U_502 or U_489 or ST1_60d or U_473 or U_458 or U_439 or U_420 or 
	U_405 or U_379 or U_366 or U_347 or ST1_51d or ST1_50d or ST1_49d or ST1_48d or 
	ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or 
	ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or 
	ST1_33d or ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or ST1_23d or ST1_22d or ST1_21d or ST1_20d or 
	ST1_19d or ST1_18d or U_332 or U_313 or U_297 or U_263 or U_247 or U_234 or 
	U_217 or U_191 or U_170 or U_147 or U_132 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_105 or U_82 or U_65 )
	begin
	sub20u_181i1_c1 = ( ( U_65 | U_82 ) | U_105 ) ;	// line#=computer.cpp:165,313,314
	sub20u_181i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_132 | U_147 ) | 
		U_170 ) | U_191 ) | U_217 ) | U_234 ) | U_247 ) | U_263 ) | U_297 ) | 
		U_313 ) | U_332 ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | 
		ST1_22d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | 
		ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | 
		ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
		ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		U_347 ) | U_366 ) | U_379 ) | U_405 ) | U_420 ) | U_439 ) | U_458 ) | 
		U_473 ) | ST1_60d ) | U_489 ) | U_502 ) | U_517 ) ;	// line#=computer.cpp:165,313,314
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,313,314
		| ( { 18{ sub20u_181i1_c2 } } & RL_buf_buf1_rs1_rs2_src_addr [17:0] )			// line#=computer.cpp:165,313,314
		| ( { 18{ U_619 } } & RG_dst_addr_1 )							// line#=computer.cpp:218,386,387
		| ( { 18{ M_4283 } } & RG_dst_addr [17:0] )						// line#=computer.cpp:218,386,387
		) ;
	end
always @ ( ST1_161d or ST1_164d or U_517 or ST1_163d or U_502 or ST1_162d or U_489 or 
	ST1_167d or ST1_60d or ST1_160d or U_473 or ST1_159d or U_458 or ST1_158d or 
	U_439 or ST1_157d or U_420 or ST1_156d or U_405 or ST1_155d or U_379 or 
	ST1_154d or U_366 or ST1_153d or U_347 or ST1_152d or ST1_51d or ST1_151d or 
	ST1_50d or ST1_150d or ST1_49d or ST1_149d or ST1_48d or ST1_148d or ST1_47d or 
	ST1_147d or ST1_46d or ST1_146d or ST1_45d or ST1_145d or ST1_44d or ST1_144d or 
	ST1_43d or ST1_143d or ST1_42d or ST1_142d or ST1_41d or ST1_141d or ST1_40d or 
	ST1_140d or ST1_39d or ST1_139d or ST1_38d or ST1_138d or ST1_37d or ST1_137d or 
	ST1_36d or ST1_136d or ST1_35d or ST1_135d or ST1_34d or ST1_134d or ST1_33d or 
	ST1_133d or ST1_32d or ST1_132d or ST1_31d or ST1_131d or ST1_30d or ST1_130d or 
	ST1_29d or ST1_129d or ST1_28d or ST1_128d or ST1_27d or ST1_127d or ST1_26d or 
	ST1_126d or ST1_25d or ST1_125d or ST1_24d or ST1_124d or ST1_23d or ST1_123d or 
	ST1_22d or ST1_122d or ST1_21d or ST1_121d or ST1_20d or ST1_120d or ST1_19d or 
	ST1_119d or ST1_18d or ST1_118d or U_332 or ST1_117d or U_313 or ST1_116d or 
	U_297 or ST1_115d or U_263 or ST1_114d or U_247 or ST1_113d or U_234 or 
	ST1_112d or U_217 or ST1_111d or U_191 or ST1_110d or U_170 or ST1_166d or 
	U_147 or U_619 or U_132 or U_105 or U_82 or ST1_165d or U_65 )
	begin
	M_4388_c1 = ( U_65 | ST1_165d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c2 = ( U_132 | U_619 ) ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
	M_4388_c3 = ( U_147 | ST1_166d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c4 = ( U_170 | ST1_110d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c5 = ( U_191 | ST1_111d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c6 = ( U_217 | ST1_112d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c7 = ( U_234 | ST1_113d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c8 = ( U_247 | ST1_114d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c9 = ( U_263 | ST1_115d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c10 = ( U_297 | ST1_116d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c11 = ( U_313 | ST1_117d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c12 = ( U_332 | ST1_118d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c13 = ( ST1_18d | ST1_119d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c14 = ( ST1_19d | ST1_120d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c15 = ( ST1_20d | ST1_121d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c16 = ( ST1_21d | ST1_122d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c17 = ( ST1_22d | ST1_123d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c18 = ( ST1_23d | ST1_124d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c19 = ( ST1_24d | ST1_125d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c20 = ( ST1_25d | ST1_126d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c21 = ( ST1_26d | ST1_127d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c22 = ( ST1_27d | ST1_128d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c23 = ( ST1_28d | ST1_129d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c24 = ( ST1_29d | ST1_130d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c25 = ( ST1_30d | ST1_131d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c26 = ( ST1_31d | ST1_132d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c27 = ( ST1_32d | ST1_133d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c28 = ( ST1_33d | ST1_134d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c29 = ( ST1_34d | ST1_135d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c30 = ( ST1_35d | ST1_136d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c31 = ( ST1_36d | ST1_137d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c32 = ( ST1_37d | ST1_138d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c33 = ( ST1_38d | ST1_139d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c34 = ( ST1_39d | ST1_140d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c35 = ( ST1_40d | ST1_141d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c36 = ( ST1_41d | ST1_142d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c37 = ( ST1_42d | ST1_143d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c38 = ( ST1_43d | ST1_144d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c39 = ( ST1_44d | ST1_145d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c40 = ( ST1_45d | ST1_146d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c41 = ( ST1_46d | ST1_147d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c42 = ( ST1_47d | ST1_148d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c43 = ( ST1_48d | ST1_149d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c44 = ( ST1_49d | ST1_150d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c45 = ( ST1_50d | ST1_151d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c46 = ( ST1_51d | ST1_152d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c47 = ( U_347 | ST1_153d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c48 = ( U_366 | ST1_154d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c49 = ( U_379 | ST1_155d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c50 = ( U_405 | ST1_156d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c51 = ( U_420 | ST1_157d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c52 = ( U_439 | ST1_158d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c53 = ( U_458 | ST1_159d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c54 = ( U_473 | ST1_160d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c55 = ( ST1_60d | ST1_167d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c56 = ( U_489 | ST1_162d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c57 = ( U_502 | ST1_163d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388_c58 = ( U_517 | ST1_164d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_4388 = ( ( { 7{ M_4388_c1 } } & 7'h0b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ U_82 } } & 7'h7e )		// line#=computer.cpp:165,313,314
		| ( { 7{ U_105 } } & 7'h7d )		// line#=computer.cpp:165,313,314
		| ( { 7{ M_4388_c2 } } & 7'h7c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c3 } } & 7'h0a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c4 } } & 7'h7a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c5 } } & 7'h79 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c6 } } & 7'h70 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c7 } } & 7'h6f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c8 } } & 7'h6e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c9 } } & 7'h6d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c10 } } & 7'h6c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c11 } } & 7'h6b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c12 } } & 7'h6a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c13 } } & 7'h69 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c14 } } & 7'h60 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c15 } } & 7'h5f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c16 } } & 7'h5e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c17 } } & 7'h5d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c18 } } & 7'h5c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c19 } } & 7'h5b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c20 } } & 7'h5a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c21 } } & 7'h59 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c22 } } & 7'h50 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c23 } } & 7'h4f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c24 } } & 7'h4e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c25 } } & 7'h4d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c26 } } & 7'h4c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c27 } } & 7'h4b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c28 } } & 7'h4a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c29 } } & 7'h49 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c30 } } & 7'h40 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c31 } } & 7'h3f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c32 } } & 7'h3e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c33 } } & 7'h3d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c34 } } & 7'h3c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c35 } } & 7'h3b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c36 } } & 7'h3a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c37 } } & 7'h39 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c38 } } & 7'h30 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c39 } } & 7'h2f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c40 } } & 7'h2e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c41 } } & 7'h2d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c42 } } & 7'h2c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c43 } } & 7'h2b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c44 } } & 7'h2a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c45 } } & 7'h29 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c46 } } & 7'h20 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c47 } } & 7'h1f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c48 } } & 7'h1e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c49 } } & 7'h1d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c50 } } & 7'h1c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c51 } } & 7'h1b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c52 } } & 7'h1a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c53 } } & 7'h19 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c54 } } & 7'h10 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c55 } } & 7'h09 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c56 } } & 7'h0e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c57 } } & 7'h0d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_4388_c58 } } & 7'h0c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ ST1_161d } } & 7'h0f )		// line#=computer.cpp:218,386,387
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_4388 , 2'h0 } ;
always @ ( RG_dst_addr_1 or U_619 or RG_addr1_next_pc_op1_PC_src_addr or U_65 )
	sub20u_184i1 = ( ( { 18{ U_65 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,313,314
		| ( { 18{ U_619 } } & RG_dst_addr_1 )					// line#=computer.cpp:218,386,387
		) ;
assign	sub20u_184i2 = 18'h3fffc ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
always @ ( RG_dst_addr_1 or U_619 or RL_buf_buf1_rs1_rs2_src_addr or ST1_60d or 
	U_147 )
	begin
	sub20u_185i1_c1 = ( U_147 | ST1_60d ) ;	// line#=computer.cpp:165,313,314
	sub20u_185i1 = ( ( { 18{ sub20u_185i1_c1 } } & RL_buf_buf1_rs1_rs2_src_addr [17:0] )	// line#=computer.cpp:165,313,314
		| ( { 18{ U_619 } } & RG_dst_addr_1 )						// line#=computer.cpp:218,386,387
		) ;
	end
always @ ( ST1_60d or U_619 or U_147 )
	begin
	M_4387_c1 = ( U_147 | U_619 ) ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
	M_4387 = ( ( { 4{ M_4387_c1 } } & 4'he )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 4{ ST1_60d } } & 4'h1 )		// line#=computer.cpp:165,313,314
		) ;
	end
assign	sub20u_185i2 = { 9'h1ff , M_4387 [3:1] , 1'h1 , M_4387 [0] , 4'hc } ;
always @ ( RL_buf_buf1_rs1_rs2_src_addr or ST1_07d or ST1_06d )
	TR_63 = ( ( { 8{ ST1_06d } } & 8'hff )					// line#=computer.cpp:191
		| ( { 8{ ST1_07d } } & RL_buf_buf1_rs1_rs2_src_addr [7:0] )	// line#=computer.cpp:192,193,577
		) ;
always @ ( RL_buf_buf1_rs1_rs2_src_addr or ST1_62d or ST1_61d or TR_63 or ST1_07d or 
	ST1_06d )
	begin
	TR_64_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:191,192,193,577
	TR_64 = ( ( { 16{ TR_64_c1 } } & { 8'h00 , TR_63 } )			// line#=computer.cpp:191,192,193,577
		| ( { 16{ ST1_61d } } & 16'hffff )				// line#=computer.cpp:210
		| ( { 16{ ST1_62d } } & RL_buf_buf1_rs1_rs2_src_addr [15:0] )	// line#=computer.cpp:211,212,580
		) ;
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or U_330 or RG_funct3_imm1_result or 
	U_156 or TR_64 or U_498 or U_485 or U_128 or U_101 )
	begin
	lsft32u1i1_c1 = ( ( ( U_101 | U_128 ) | U_485 ) | U_498 ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,577,580
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_64 } )	// line#=computer.cpp:191,192,193,210,211
										// ,212,577,580
		| ( { 32{ U_156 } } & RG_funct3_imm1_result )			// line#=computer.cpp:616
		| ( { 32{ U_330 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:649
		) ;
	end
always @ ( RG_op2 or U_330 or RG_k_rs1_rs2 or U_498 or U_156 or U_128 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_485 or U_101 )
	begin
	lsft32u1i2_c1 = ( U_101 | U_485 ) ;	// line#=computer.cpp:190,191,209,210
	lsft32u1i2_c2 = ( ( U_128 | U_156 ) | U_498 ) ;	// line#=computer.cpp:192,193,211,212,577
							// ,580,616
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )				// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c2 } } & RG_k_rs1_rs2 )	// line#=computer.cpp:192,193,211,212,577
								// ,580,616
		| ( { 5{ U_330 } } & RG_op2 [4:0] )		// line#=computer.cpp:649
		) ;
	end
always @ ( RG_buf1_12 or U_598 or U_599 or dmem_arg_MEMB32W65536_RD1 or U_581 or 
	U_601 or RG_addr1_next_pc_op1_PC_src_addr or U_364 or RG_op2 or U_203 )
	begin
	rsft32u1i1_c1 = ( U_601 | U_581 ) ;	// line#=computer.cpp:141,142,158,159,558
						// ,561
	rsft32u1i1_c2 = ( U_599 | U_598 ) ;	// line#=computer.cpp:141,142,158,159,549
						// ,552
	rsft32u1i1 = ( ( { 32{ U_203 } } & RG_op2 )				// line#=computer.cpp:624
		| ( { 32{ U_364 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:664
		| ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,558
										// ,561
		| ( { 32{ rsft32u1i1_c2 } } & RG_buf1_12 )			// line#=computer.cpp:141,142,158,159,549
										// ,552
		) ;
	end
always @ ( RG_addr_next_pc_val or U_581 or U_598 or U_599 or U_601 or RG_op2 or 
	U_364 or RG_k_rs1_rs2 or U_203 )
	begin
	rsft32u1i2_c1 = ( ( ( U_601 | U_599 ) | U_598 ) | U_581 ) ;	// line#=computer.cpp:141,142,158,159,549
									// ,552,558,561
	rsft32u1i2 = ( ( { 5{ U_203 } } & RG_k_rs1_rs2 )				// line#=computer.cpp:624
		| ( { 5{ U_364 } } & RG_op2 [4:0] )					// line#=computer.cpp:664
		| ( { 5{ rsft32u1i2_c1 } } & { RG_addr_next_pc_val [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,549
											// ,552,558,561
		) ;
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or U_311 or regs_rd03 or U_79 )
	rsft32s1i1 = ( ( { 32{ U_79 } } & regs_rd03 )				// line#=computer.cpp:621
		| ( { 32{ U_311 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:662
		) ;
always @ ( RG_op2 or U_311 or RL_buf_buf1_rs1_rs2_src_addr or U_79 )
	rsft32s1i2 = ( ( { 5{ U_79 } } & RL_buf_buf1_rs1_rs2_src_addr [4:0] )	// line#=computer.cpp:621
		| ( { 5{ U_311 } } & RG_op2 [4:0] )				// line#=computer.cpp:662
		) ;
assign	incr3s1i1 = RG_k [2:0] ;	// line#=computer.cpp:341,375
always @ ( RG_buf1_8 or ST1_100d or RG_28 or ST1_74d )
	TR_380 = ( ( { 20{ ST1_74d } } & RG_28 [19:0] )		// line#=computer.cpp:341
		| ( { 20{ ST1_100d } } & RG_buf1_8 [19:0] )	// line#=computer.cpp:375
		) ;
always @ ( ST1_92d or blk_out_RD1 or ST1_87d )
	TR_537 = ( ( { 1{ ST1_87d } } & blk_out_RD1 [21] )	// line#=computer.cpp:375
		| ( { 1{ ST1_92d } } & blk_out_RD1 [20] )	// line#=computer.cpp:375
		) ;
assign	M_4170 = ( ST1_87d | ST1_92d ) ;
always @ ( ST1_91d or blk_out_RD1 or TR_537 or M_4170 )
	TR_381 = ( ( { 2{ M_4170 } } & { TR_537 , blk_out_RD1 [20] } )			// line#=computer.cpp:375
		| ( { 2{ ST1_91d } } & { blk_out_RD1 [19] , blk_out_RD1 [19] } )	// line#=computer.cpp:375
		) ;
assign	M_4208 = ( M_4164 | ST1_92d ) ;
always @ ( RG_buf_buf1 or ST1_95d or RG_buf1_8 or ST1_94d or blk_out_RD1 or TR_381 or 
	M_4208 or TR_380 or ST1_100d or ST1_74d or add20s7ot or ST1_69d )
	begin
	TR_65_c1 = ( ST1_74d | ST1_100d ) ;	// line#=computer.cpp:341,375
	TR_65 = ( ( { 22{ ST1_69d } } & { add20s7ot [19] , add20s7ot [19] , add20s7ot } )		// line#=computer.cpp:298,341,344
		| ( { 22{ TR_65_c1 } } & { TR_380 , 2'h0 } )						// line#=computer.cpp:341,375
		| ( { 22{ M_4208 } } & { TR_381 , blk_out_RD1 [19:0] } )				// line#=computer.cpp:375
		| ( { 22{ ST1_94d } } & { RG_buf1_8 [20] , RG_buf1_8 [20:0] } )				// line#=computer.cpp:375
		| ( { 22{ ST1_95d } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19:0] } )	// line#=computer.cpp:378
		) ;
	end
always @ ( RG_42 or ST1_82d or RG_35 or ST1_71d or TR_65 or ST1_100d or ST1_95d or 
	ST1_94d or ST1_92d or ST1_91d or ST1_87d or ST1_74d or ST1_69d )
	begin
	addsub24s1i1_c1 = ( ( ( ( ( ( ( ST1_69d | ST1_74d ) | ST1_87d ) | ST1_91d ) | 
		ST1_92d ) | ST1_94d ) | ST1_95d ) | ST1_100d ) ;	// line#=computer.cpp:298,341,344,375,378
	addsub24s1i1 = ( ( { 24{ addsub24s1i1_c1 } } & { TR_65 , 2'h0 } )	// line#=computer.cpp:298,341,344,375,378
		| ( { 24{ ST1_71d } } & RG_35 [23:0] )				// line#=computer.cpp:341
		| ( { 24{ ST1_82d } } & RG_42 [23:0] )				// line#=computer.cpp:341
		) ;
	end
always @ ( ST1_92d or blk_out_RD1 or ST1_87d )
	TR_382 = ( ( { 1{ ST1_87d } } & blk_out_RD1 [23] )	// line#=computer.cpp:375
		| ( { 1{ ST1_92d } } & blk_out_RD1 [22] )	// line#=computer.cpp:375
		) ;
always @ ( ST1_91d or blk_out_RD1 or TR_382 or M_4170 )
	TR_66 = ( ( { 2{ M_4170 } } & { TR_382 , blk_out_RD1 [22] } )			// line#=computer.cpp:375
		| ( { 2{ ST1_91d } } & { blk_out_RD1 [21] , blk_out_RD1 [21] } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_100d or RG_buf1_8 or ST1_94d )
	TR_67 = ( ( { 1{ ST1_94d } } & RG_buf1_8 [22] )		// line#=computer.cpp:375
		| ( { 1{ ST1_100d } } & RG_buf1_8 [23] )	// line#=computer.cpp:375
		) ;
always @ ( RG_buf_buf1 or ST1_95d or RG_buf1_8 or TR_67 or ST1_100d or ST1_94d or 
	blk_out_RD1 or TR_66 or M_4208 or RG_28 or ST1_74d or RG_27 or M_3970 or 
	add20s7ot or ST1_69d )
	begin
	addsub24s1i2_c1 = ( ST1_94d | ST1_100d ) ;	// line#=computer.cpp:375
	addsub24s1i2 = ( ( { 24{ ST1_69d } } & { add20s7ot [19] , add20s7ot [19] , 
			add20s7ot [19] , add20s7ot [19] , add20s7ot } )		// line#=computer.cpp:298,341,344
		| ( { 24{ M_3970 } } & RG_27 [23:0] )				// line#=computer.cpp:341
		| ( { 24{ ST1_74d } } & RG_28 [23:0] )				// line#=computer.cpp:341
		| ( { 24{ M_4208 } } & { TR_66 , blk_out_RD1 [21:0] } )		// line#=computer.cpp:375
		| ( { 24{ addsub24s1i2_c1 } } & { TR_67 , RG_buf1_8 [22:0] } )	// line#=computer.cpp:375
		| ( { 24{ ST1_95d } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19:0] } )		// line#=computer.cpp:378
		) ;
	end
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_63 or ST1_94d or blk_out_RD1 or M_4176 )
	TR_383 = ( ( { 20{ M_4176 } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:375
		| ( { 20{ ST1_94d } } & RG_63 [19:0] )		// line#=computer.cpp:375
		) ;
assign	M_4176 = ( ST1_88d | ST1_91d ) ;
always @ ( TR_383 or ST1_94d or M_4176 or RG_63 or ST1_96d or RG_buf1_10 or ST1_92d or 
	blk_out_RD1 or M_4150 )
	begin
	TR_68_c1 = ( M_4176 | ST1_94d ) ;	// line#=computer.cpp:375
	TR_68 = ( ( { 21{ M_4150 } } & blk_out_RD1 [20:0] )	// line#=computer.cpp:375
		| ( { 21{ ST1_92d } } & RG_buf1_10 [20:0] )	// line#=computer.cpp:375
		| ( { 21{ ST1_96d } } & RG_63 [20:0] )		// line#=computer.cpp:375
		| ( { 21{ TR_68_c1 } } & { TR_383 , 1'h0 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_4196 = ( ST1_90d | ST1_99d ) ;
always @ ( M_4196 or blk_out_RD1 or ST1_89d )
	TR_384 = ( ( { 1{ ST1_89d } } & blk_out_RD1 [20] )	// line#=computer.cpp:375
		| ( { 1{ M_4196 } } & blk_out_RD1 [21] )	// line#=computer.cpp:375
		) ;
assign	M_4188 = ( ST1_89d | M_4196 ) ;
always @ ( ST1_101d or blk_out_RD1 or TR_384 or M_4188 )
	TR_385 = ( ( { 2{ M_4188 } } & { TR_384 , blk_out_RD1 [20] } )			// line#=computer.cpp:375
		| ( { 2{ ST1_101d } } & { blk_out_RD1 [19] , blk_out_RD1 [19] } )	// line#=computer.cpp:375
		) ;
assign	M_4209 = ( ( ( ( M_4150 | ST1_92d ) | ST1_96d ) | M_4176 ) | ST1_94d ) ;
always @ ( RG_16 or ST1_105d or RG_63 or ST1_93d or blk_out_RD1 or TR_385 or ST1_101d or 
	M_4188 or blk_in_a_4_RD1 or ST1_69d or TR_68 or M_4209 )
	begin
	TR_69_c1 = ( M_4188 | ST1_101d ) ;	// line#=computer.cpp:375
	TR_69 = ( ( { 22{ M_4209 } } & { TR_68 , 1'h0 } )				// line#=computer.cpp:375
		| ( { 22{ ST1_69d } } & blk_in_a_4_RD1 [21:0] )				// line#=computer.cpp:341
		| ( { 22{ TR_69_c1 } } & { TR_385 , blk_out_RD1 [19:0] } )		// line#=computer.cpp:375
		| ( { 22{ ST1_93d } } & RG_63 [21:0] )					// line#=computer.cpp:375
		| ( { 22{ ST1_105d } } & { RG_16 [19] , RG_16 [19] , RG_16 [19:0] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_74d or RG_buf1_9 or ST1_72d )
	TR_70 = ( ( { 2{ ST1_72d } } & { RG_buf1_9 [21] , RG_buf1_9 [21] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_74d } } & RG_buf1_9 [23:22] )			// line#=computer.cpp:341
		) ;
always @ ( ST1_83d or RG_buf or ST1_80d )
	TR_71 = ( ( { 2{ ST1_80d } } & { RG_buf [21] , RG_buf [21] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_83d } } & RG_buf [23:22] )			// line#=computer.cpp:341
		) ;
always @ ( RG_buf1_7 or ST1_108d or RG_buf1_12 or ST1_97d or RG_buf or TR_71 or 
	M_4117 or RG_funct3_imm1_result or ST1_79d or RG_38 or ST1_77d or RG_buf1_9 or 
	TR_70 or M_3990 or RG_42 or ST1_71d or RG_26 or ST1_107d or RG_buf1_11 or 
	ST1_100d or TR_69 or ST1_105d or ST1_101d or ST1_93d or M_4196 or ST1_89d or 
	ST1_69d or M_4209 or RG_15 or ST1_84d or RG_43 or ST1_82d or RG_44 or ST1_75d )
	begin
	addsub24s2i1_c1 = ( ( ( ( ( ( M_4209 | ST1_69d ) | ST1_89d ) | M_4196 ) | 
		ST1_93d ) | ST1_101d ) | ST1_105d ) ;	// line#=computer.cpp:341,375
	addsub24s2i1 = ( ( { 24{ ST1_75d } } & RG_44 [23:0] )						// line#=computer.cpp:341
		| ( { 24{ ST1_82d } } & RG_43 [23:0] )							// line#=computer.cpp:341
		| ( { 24{ ST1_84d } } & RG_15 [23:0] )							// line#=computer.cpp:341
		| ( { 24{ addsub24s2i1_c1 } } & { TR_69 , 2'h0 } )					// line#=computer.cpp:341,375
		| ( { 24{ ST1_100d } } & RG_buf1_11 [23:0] )						// line#=computer.cpp:375
		| ( { 24{ ST1_107d } } & RG_26 [23:0] )							// line#=computer.cpp:375
		| ( { 24{ ST1_71d } } & RG_42 [23:0] )							// line#=computer.cpp:341
		| ( { 24{ M_3990 } } & { TR_70 , RG_buf1_9 [21:0] } )					// line#=computer.cpp:341
		| ( { 24{ ST1_77d } } & RG_38 [23:0] )							// line#=computer.cpp:341
		| ( { 24{ ST1_79d } } & RG_funct3_imm1_result [23:0] )					// line#=computer.cpp:341
		| ( { 24{ M_4117 } } & { TR_71 , RG_buf [21:0] } )					// line#=computer.cpp:341
		| ( { 24{ ST1_97d } } & { RG_buf1_12 [21] , RG_buf1_12 [21] , RG_buf1_12 [21:0] } )	// line#=computer.cpp:375
		| ( { 24{ ST1_108d } } & RG_buf1_7 [23:0] )						// line#=computer.cpp:375
		) ;
	end
assign	M_4144 = ( M_4040 | ST1_83d ) ;
always @ ( M_3992 or RG_33 or M_4144 )
	TR_72 = ( ( { 2{ M_4144 } } & RG_33 [23:22] )			// line#=computer.cpp:341
		| ( { 2{ M_3992 } } & { RG_33 [21] , RG_33 [21] } )	// line#=computer.cpp:341
		) ;
assign	M_4177 = ( ( ( ( M_4150 | ST1_88d ) | ST1_90d ) | ST1_91d ) | ST1_99d ) ;
always @ ( ST1_89d or blk_out_RD1 or M_4177 )
	TR_73 = ( ( { 1{ M_4177 } } & blk_out_RD1 [23] )	// line#=computer.cpp:375
		| ( { 1{ ST1_89d } } & blk_out_RD1 [22] )	// line#=computer.cpp:375
		) ;
assign	M_4187 = ( M_4177 | ST1_89d ) ;
always @ ( ST1_101d or blk_out_RD1 or TR_73 or M_4187 )
	TR_74 = ( ( { 2{ M_4187 } } & { TR_73 , blk_out_RD1 [22] } )			// line#=computer.cpp:375
		| ( { 2{ ST1_101d } } & { blk_out_RD1 [21] , blk_out_RD1 [21] } )	// line#=computer.cpp:375
		) ;
assign	M_4217 = ( ( ST1_96d | ST1_93d ) | ST1_94d ) ;
always @ ( ST1_97d or RG_63 or M_4217 )
	TR_75 = ( ( { 2{ M_4217 } } & RG_63 [23:22] )			// line#=computer.cpp:375
		| ( { 2{ ST1_97d } } & { RG_63 [21] , RG_63 [21] } )	// line#=computer.cpp:375
		) ;
assign	M_4278 = ( ST1_107d | ST1_108d ) ;
always @ ( ST1_105d or RG_16 or M_4278 )
	TR_76 = ( ( { 2{ M_4278 } } & RG_16 [23:22] )			// line#=computer.cpp:375
		| ( { 2{ ST1_105d } } & { RG_16 [21] , RG_16 [21] } )	// line#=computer.cpp:375
		) ;
assign	M_4054 = ( ST1_75d | ST1_84d ) ;
assign	M_4150 = ( ST1_86d | ST1_87d ) ;
always @ ( RG_27 or ST1_77d or blk_in_a_4_RD1 or ST1_69d or RG_16 or TR_76 or ST1_105d or 
	M_4278 or RG_63 or TR_75 or ST1_97d or M_4217 or RG_buf1_10 or M_4206 or 
	blk_out_RD1 or TR_74 or ST1_101d or M_4187 or RG_33 or TR_72 or M_3992 or 
	M_4144 or RG_buf1_1 or ST1_79d or ST1_71d or M_4054 )
	begin
	addsub24s2i2_c1 = ( ( M_4054 | ST1_71d ) | ST1_79d ) ;	// line#=computer.cpp:341
	addsub24s2i2_c2 = ( M_4144 | M_3992 ) ;	// line#=computer.cpp:341
	addsub24s2i2_c3 = ( M_4187 | ST1_101d ) ;	// line#=computer.cpp:375
	addsub24s2i2_c4 = ( M_4217 | ST1_97d ) ;	// line#=computer.cpp:375
	addsub24s2i2_c5 = ( M_4278 | ST1_105d ) ;	// line#=computer.cpp:375
	addsub24s2i2 = ( ( { 24{ addsub24s2i2_c1 } } & RG_buf1_1 [23:0] )		// line#=computer.cpp:341
		| ( { 24{ addsub24s2i2_c2 } } & { TR_72 , RG_33 [21:0] } )		// line#=computer.cpp:341
		| ( { 24{ addsub24s2i2_c3 } } & { TR_74 , blk_out_RD1 [21:0] } )	// line#=computer.cpp:375
		| ( { 24{ M_4206 } } & RG_buf1_10 [23:0] )				// line#=computer.cpp:375
		| ( { 24{ addsub24s2i2_c4 } } & { TR_75 , RG_63 [21:0] } )		// line#=computer.cpp:375
		| ( { 24{ addsub24s2i2_c5 } } & { TR_76 , RG_16 [21:0] } )		// line#=computer.cpp:375
		| ( { 24{ ST1_69d } } & blk_in_a_4_RD1 [23:0] )				// line#=computer.cpp:341
		| ( { 24{ ST1_77d } } & RG_27 [23:0] )					// line#=computer.cpp:341
		) ;
	end
assign	M_4145 = ( M_4052 | ST1_84d ) ;
always @ ( ST1_108d or ST1_105d or ST1_101d or ST1_99d or ST1_97d or ST1_94d or 
	ST1_93d or ST1_91d or ST1_90d or ST1_89d or ST1_88d or ST1_83d or ST1_80d or 
	ST1_79d or ST1_77d or ST1_74d or ST1_72d or M_3918 or ST1_107d or ST1_100d or 
	ST1_96d or ST1_92d or ST1_87d or ST1_86d or M_4145 )
	begin
	addsub24s2_f_c1 = ( ( ( ( ( ( M_4145 | ST1_86d ) | ST1_87d ) | ST1_92d ) | 
		ST1_96d ) | ST1_100d ) | ST1_107d ) ;
	addsub24s2_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3918 | ST1_72d ) | 
		ST1_74d ) | ST1_77d ) | ST1_79d ) | ST1_80d ) | ST1_83d ) | ST1_88d ) | 
		ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_93d ) | ST1_94d ) | ST1_97d ) | 
		ST1_99d ) | ST1_101d ) | ST1_105d ) | ST1_108d ) ;
	addsub24s2_f = ( ( { 2{ addsub24s2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf_buf1 or ST1_79d or RG_33 or ST1_71d or RG_result1_1 or ST1_74d )
	addsub24s3i1 = ( ( { 24{ ST1_74d } } & RG_result1_1 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_71d } } & { RG_33 [19:0] , 4'h0 } )	// line#=computer.cpp:341
		| ( { 24{ ST1_79d } } & RG_buf_buf1 [23:0] )		// line#=computer.cpp:341
		) ;
assign	addsub24s3i2 = RG_33 [23:0] ;	// line#=computer.cpp:341
always @ ( M_3969 or ST1_74d )
	addsub24s3_f = ( ( { 2{ ST1_74d } } & 2'h1 )
		| ( { 2{ M_3969 } } & 2'h2 ) ) ;
always @ ( RG_16 or ST1_104d or RG_buf1_4 or ST1_96d )
	TR_538 = ( ( { 20{ ST1_96d } } & RG_buf1_4 [19:0] )	// line#=computer.cpp:375
		| ( { 20{ ST1_104d } } & RG_16 [19:0] )		// line#=computer.cpp:375
		) ;
always @ ( TR_538 or M_4239 or RG_buf_2 or ST1_99d )
	TR_386 = ( ( { 21{ ST1_99d } } & RG_buf_2 [20:0] )	// line#=computer.cpp:375
		| ( { 21{ M_4239 } } & { TR_538 , 1'h0 } )	// line#=computer.cpp:375
		) ;
always @ ( RG_buf_2 or ST1_92d or blk_in_a_5_RD1 or ST1_75d or TR_386 or ST1_104d or 
	ST1_96d or ST1_99d )
	begin
	TR_77_c1 = ( ( ST1_99d | ST1_96d ) | ST1_104d ) ;	// line#=computer.cpp:375
	TR_77 = ( ( { 22{ TR_77_c1 } } & { TR_386 , 1'h0 } )	// line#=computer.cpp:375
		| ( { 22{ ST1_75d } } & blk_in_a_5_RD1 [21:0] )	// line#=computer.cpp:341
		| ( { 22{ ST1_92d } } & RG_buf_2 [21:0] )	// line#=computer.cpp:375
		) ;
	end
assign	M_3970 = ( ST1_71d | ST1_82d ) ;
always @ ( RG_45 or ST1_79d or RG_buf1_5 or M_3970 or TR_77 or ST1_104d or ST1_96d or 
	ST1_92d or ST1_75d or ST1_99d or RG_buf1_4 or M_4043 or RG_buf1_6 or ST1_72d )
	begin
	addsub24s4i1_c1 = ( ( ( ( ST1_99d | ST1_75d ) | ST1_92d ) | ST1_96d ) | ST1_104d ) ;	// line#=computer.cpp:341,375
	addsub24s4i1 = ( ( { 24{ ST1_72d } } & RG_buf1_6 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ M_4043 } } & RG_buf1_4 [23:0] )		// line#=computer.cpp:341
		| ( { 24{ addsub24s4i1_c1 } } & { TR_77 , 2'h0 } )	// line#=computer.cpp:341,375
		| ( { 24{ M_3970 } } & RG_buf1_5 [23:0] )		// line#=computer.cpp:341
		| ( { 24{ ST1_79d } } & RG_45 [23:0] )			// line#=computer.cpp:341
		) ;
	end
assign	M_4039 = ( ST1_74d | ST1_82d ) ;
always @ ( RG_16 or ST1_104d or RG_buf1_4 or ST1_96d or blk_in_a_5_RD1 or ST1_75d or 
	RG_buf_2 or ST1_92d or ST1_99d or RG_26 or M_4039 or RG_29 or ST1_79d or 
	M_3972 )
	begin
	addsub24s4i2_c1 = ( M_3972 | ST1_79d ) ;	// line#=computer.cpp:341
	addsub24s4i2_c2 = ( ST1_99d | ST1_92d ) ;	// line#=computer.cpp:375
	addsub24s4i2 = ( ( { 24{ addsub24s4i2_c1 } } & RG_29 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ M_4039 } } & RG_26 [23:0] )			// line#=computer.cpp:341
		| ( { 24{ addsub24s4i2_c2 } } & RG_buf_2 [23:0] )	// line#=computer.cpp:375
		| ( { 24{ ST1_75d } } & blk_in_a_5_RD1 [23:0] )		// line#=computer.cpp:341
		| ( { 24{ ST1_96d } } & RG_buf1_4 [23:0] )		// line#=computer.cpp:375
		| ( { 24{ ST1_104d } } & RG_16 [23:0] )			// line#=computer.cpp:375
		) ;
	end
assign	M_3990 = ( ST1_72d | ST1_74d ) ;
always @ ( ST1_104d or ST1_96d or ST1_92d or ST1_82d or ST1_79d or M_3977 or ST1_99d or 
	M_4118 )
	begin
	addsub24s4_f_c1 = ( M_4118 | ST1_99d ) ;
	addsub24s4_f_c2 = ( ( ( ( ( M_3977 | ST1_79d ) | ST1_82d ) | ST1_92d ) | 
		ST1_96d ) | ST1_104d ) ;
	addsub24s4_f = ( ( { 2{ addsub24s4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_74d or RG_40 or ST1_84d )
	TR_78 = ( ( { 2{ ST1_84d } } & RG_40 [23:22] )			// line#=computer.cpp:341
		| ( { 2{ ST1_74d } } & { RG_40 [21] , RG_40 [21] } )	// line#=computer.cpp:341
		) ;
always @ ( RG_63 or ST1_101d or blk_out_RD1 or M_4165 or RG_30 or M_3969 )
	TR_387 = ( ( { 20{ M_3969 } } & RG_30 [19:0] )		// line#=computer.cpp:341
		| ( { 20{ M_4165 } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:375
		| ( { 20{ ST1_101d } } & RG_63 [19:0] )		// line#=computer.cpp:375
		) ;
always @ ( TR_387 or ST1_101d or M_4165 or M_3969 or RG_buf1_8 or ST1_91d or blk_out_RD1 or 
	M_4173 )
	begin
	TR_79_c1 = ( ( M_3969 | M_4165 ) | ST1_101d ) ;	// line#=computer.cpp:341,375
	TR_79 = ( ( { 21{ M_4173 } } & blk_out_RD1 [20:0] )	// line#=computer.cpp:375
		| ( { 21{ ST1_91d } } & RG_buf1_8 [20:0] )	// line#=computer.cpp:375
		| ( { 21{ TR_79_c1 } } & { TR_387 , 1'h0 } )	// line#=computer.cpp:341,375
		) ;
	end
always @ ( ST1_89d or blk_out_RD1 or ST1_86d )
	TR_388 = ( ( { 1{ ST1_86d } } & blk_out_RD1 [20] )	// line#=computer.cpp:375
		| ( { 1{ ST1_89d } } & blk_out_RD1 [21] )	// line#=computer.cpp:375
		) ;
always @ ( ST1_97d or RG_63 or ST1_96d )
	TR_389 = ( ( { 1{ ST1_96d } } & RG_63 [20] )	// line#=computer.cpp:375
		| ( { 1{ ST1_97d } } & RG_63 [21] )	// line#=computer.cpp:375
		) ;
assign	M_4092 = ( ST1_78d | ST1_103d ) ;
assign	M_4200 = ( ( ( ( M_4173 | ST1_91d ) | M_3969 ) | M_4165 ) | ST1_101d ) ;
always @ ( RG_63 or TR_389 or ST1_97d or ST1_96d or blk_out_RD1 or TR_388 or M_4152 or 
	RG_30 or M_4092 or blk_in_a_6_RD1 or M_3916 or TR_79 or M_4200 )
	begin
	TR_80_c1 = ( ST1_96d | ST1_97d ) ;	// line#=computer.cpp:375
	TR_80 = ( ( { 22{ M_4200 } } & { TR_79 , 1'h0 } )			// line#=computer.cpp:341,375
		| ( { 22{ M_3916 } } & { blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , 
			blk_in_a_6_RD1 [19:0] } )				// line#=computer.cpp:341
		| ( { 22{ M_4092 } } & RG_30 [21:0] )				// line#=computer.cpp:341,375
		| ( { 22{ M_4152 } } & { TR_388 , blk_out_RD1 [20:0] } )	// line#=computer.cpp:375
		| ( { 22{ TR_80_c1 } } & { TR_389 , RG_63 [20:0] } )		// line#=computer.cpp:375
		) ;
	end
assign	M_4173 = ( ST1_88d | ST1_92d ) ;
always @ ( RG_61 or ST1_109d or RG_buf1_12 or ST1_107d or RG_33 or ST1_102d or RG_buf_buf1_1 or 
	ST1_100d or RG_18 or ST1_82d or RG_buf1_7 or ST1_105d or TR_80 or ST1_97d or 
	ST1_96d or ST1_89d or ST1_86d or M_4092 or M_3916 or M_4200 or RG_40 or 
	TR_78 or ST1_74d or ST1_84d or RG_19 or ST1_80d or RG_buf1_8 or ST1_73d or 
	ST1_99d or ST1_75d or RG_buf_buf1 or ST1_72d )
	begin
	addsub24s5i1_c1 = ( ( ST1_75d | ST1_99d ) | ST1_73d ) ;	// line#=computer.cpp:341,375
	addsub24s5i1_c2 = ( ST1_84d | ST1_74d ) ;	// line#=computer.cpp:341
	addsub24s5i1_c3 = ( ( ( ( ( ( M_4200 | M_3916 ) | M_4092 ) | ST1_86d ) | 
		ST1_89d ) | ST1_96d ) | ST1_97d ) ;	// line#=computer.cpp:341,375
	addsub24s5i1 = ( ( { 24{ ST1_72d } } & RG_buf_buf1 [23:0] )			// line#=computer.cpp:341
		| ( { 24{ addsub24s5i1_c1 } } & RG_buf1_8 [23:0] )			// line#=computer.cpp:341,375
		| ( { 24{ ST1_80d } } & RG_19 [23:0] )					// line#=computer.cpp:341
		| ( { 24{ addsub24s5i1_c2 } } & { TR_78 , RG_40 [21:0] } )		// line#=computer.cpp:341
		| ( { 24{ addsub24s5i1_c3 } } & { TR_80 , 2'h0 } )			// line#=computer.cpp:341,375
		| ( { 24{ ST1_105d } } & RG_buf1_7 [23:0] )				// line#=computer.cpp:375
		| ( { 24{ ST1_82d } } & { RG_18 [21] , RG_18 [21] , RG_18 [21:0] } )	// line#=computer.cpp:341
		| ( { 24{ ST1_100d } } & RG_buf_buf1_1 [23:0] )				// line#=computer.cpp:375
		| ( { 24{ ST1_102d } } & { RG_33 [21] , RG_33 [21] , RG_33 [21:0] } )	// line#=computer.cpp:375
		| ( { 24{ ST1_107d } } & RG_buf1_12 [23:0] )				// line#=computer.cpp:375
		| ( { 24{ ST1_109d } } & { RG_61 [21] , RG_61 [21] , RG_61 [21:0] } )	// line#=computer.cpp:375
		) ;
	end
assign	M_4093 = ( ( ( M_3972 | ST1_78d ) | ST1_79d ) | ST1_103d ) ;
assign	M_4282 = ( M_4039 | ST1_109d ) ;
always @ ( M_4282 or RG_30 or M_4093 )
	TR_81 = ( ( { 2{ M_4093 } } & RG_30 [23:22] )			// line#=computer.cpp:341,375
		| ( { 2{ M_4282 } } & { RG_30 [21] , RG_30 [21] } )	// line#=computer.cpp:341,375
		) ;
assign	M_4167 = ( ( ( M_4173 | ST1_87d ) | ST1_89d ) | ST1_90d ) ;
always @ ( ST1_86d or blk_out_RD1 or M_4167 )
	TR_82 = ( ( { 1{ M_4167 } } & blk_out_RD1 [23] )	// line#=computer.cpp:375
		| ( { 1{ ST1_86d } } & blk_out_RD1 [22] )	// line#=computer.cpp:375
		) ;
always @ ( M_4253 or RG_63 or ST1_96d )
	TR_83 = ( ( { 1{ ST1_96d } } & RG_63 [22] )	// line#=computer.cpp:375
		| ( { 1{ M_4253 } } & RG_63 [23] )	// line#=computer.cpp:375
		) ;
assign	M_4253 = ( ST1_97d | ST1_101d ) ;
assign	M_4242 = ( ST1_96d | M_4253 ) ;
always @ ( ST1_102d or RG_63 or TR_83 or M_4242 )
	TR_84 = ( ( { 2{ M_4242 } } & { TR_83 , RG_63 [22] } )		// line#=computer.cpp:375
		| ( { 2{ ST1_102d } } & { RG_63 [21] , RG_63 [21] } )	// line#=computer.cpp:375
		) ;
assign	M_3972 = ( M_3992 | ST1_71d ) ;
always @ ( RG_63 or TR_84 or ST1_102d or M_4242 or blk_in_a_6_RD1 or M_3916 or RG_addr_next_pc_val or 
	M_4273 or ST1_99d or RG_buf1_8 or ST1_100d or ST1_91d or blk_out_RD1 or 
	TR_82 or ST1_86d or M_4167 or RG_27 or ST1_73d or M_4054 or RG_30 or TR_81 or 
	M_4282 or M_4093 )
	begin
	addsub24s5i2_c1 = ( M_4093 | M_4282 ) ;	// line#=computer.cpp:341,375
	addsub24s5i2_c2 = ( M_4054 | ST1_73d ) ;	// line#=computer.cpp:341
	addsub24s5i2_c3 = ( M_4167 | ST1_86d ) ;	// line#=computer.cpp:375
	addsub24s5i2_c4 = ( ST1_91d | ST1_100d ) ;	// line#=computer.cpp:375
	addsub24s5i2_c5 = ( M_4242 | ST1_102d ) ;	// line#=computer.cpp:375
	addsub24s5i2 = ( ( { 24{ addsub24s5i2_c1 } } & { TR_81 , RG_30 [21:0] } )	// line#=computer.cpp:341,375
		| ( { 24{ addsub24s5i2_c2 } } & RG_27 [23:0] )				// line#=computer.cpp:341
		| ( { 24{ addsub24s5i2_c3 } } & { TR_82 , blk_out_RD1 [22:0] } )	// line#=computer.cpp:375
		| ( { 24{ addsub24s5i2_c4 } } & RG_buf1_8 [23:0] )			// line#=computer.cpp:375
		| ( { 24{ ST1_99d } } & { RG_buf1_8 [20:0] , 3'h0 } )			// line#=computer.cpp:375
		| ( { 24{ M_4273 } } & RG_addr_next_pc_val [23:0] )			// line#=computer.cpp:375
		| ( { 24{ M_3916 } } & { blk_in_a_6_RD1 [21] , blk_in_a_6_RD1 [21] , 
			blk_in_a_6_RD1 [21:0] } )					// line#=computer.cpp:341
		| ( { 24{ addsub24s5i2_c5 } } & { TR_84 , RG_63 [21:0] } )		// line#=computer.cpp:375
		) ;
	end
assign	M_3918 = ( ST1_69d | ST1_71d ) ;
always @ ( ST1_109d or ST1_107d or ST1_103d or ST1_102d or ST1_101d or ST1_100d or 
	ST1_97d or ST1_96d or ST1_90d or ST1_89d or ST1_87d or ST1_86d or ST1_82d or 
	ST1_79d or ST1_78d or ST1_77d or ST1_74d or M_4022 or ST1_105d or ST1_99d or 
	ST1_92d or ST1_91d or ST1_88d or ST1_84d or M_4120 )
	begin
	addsub24s5_f_c1 = ( ( ( ( ( ( M_4120 | ST1_84d ) | ST1_88d ) | ST1_91d ) | 
		ST1_92d ) | ST1_99d ) | ST1_105d ) ;
	addsub24s5_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4022 | ST1_74d ) | 
		ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_82d ) | ST1_86d ) | ST1_87d ) | 
		ST1_89d ) | ST1_90d ) | ST1_96d ) | ST1_97d ) | ST1_100d ) | ST1_101d ) | 
		ST1_102d ) | ST1_103d ) | ST1_107d ) | ST1_109d ) ;
	addsub24s5_f = ( ( { 2{ addsub24s5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s5_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_75d or RG_buf or ST1_70d )
	TR_85 = ( ( { 2{ ST1_70d } } & RG_buf [23:22] )			// line#=computer.cpp:341
		| ( { 2{ ST1_75d } } & { RG_buf [21] , RG_buf [21] } )	// line#=computer.cpp:341
		) ;
always @ ( RG_28 or ST1_83d or RG_63 or ST1_101d )
	TR_390 = ( ( { 21{ ST1_101d } } & RG_63 [20:0] )		// line#=computer.cpp:375
		| ( { 21{ ST1_83d } } & { RG_28 [19:0] , 1'h0 } )	// line#=computer.cpp:341
		) ;
always @ ( ST1_94d or RG_44 or ST1_93d )
	TR_391 = ( ( { 1{ ST1_93d } } & RG_44 [20] )	// line#=computer.cpp:375
		| ( { 1{ ST1_94d } } & RG_44 [21] )	// line#=computer.cpp:375
		) ;
always @ ( RG_63 or ST1_100d or RG_44 or TR_391 or M_4215 or RG_28 or M_3973 or 
	TR_390 or ST1_83d or ST1_101d )
	begin
	TR_86_c1 = ( ST1_101d | ST1_83d ) ;	// line#=computer.cpp:341,375
	TR_86 = ( ( { 22{ TR_86_c1 } } & { TR_390 , 1'h0 } )		// line#=computer.cpp:341,375
		| ( { 22{ M_3973 } } & RG_28 [21:0] )			// line#=computer.cpp:341
		| ( { 22{ M_4215 } } & { TR_391 , RG_44 [20:0] } )	// line#=computer.cpp:375
		| ( { 22{ ST1_100d } } & RG_63 [21:0] )			// line#=computer.cpp:375
		) ;
	end
assign	M_3973 = ( ST1_71d | ST1_78d ) ;
assign	M_4256 = ( ST1_99d | ST1_107d ) ;
always @ ( RG_35 or ST1_102d or RG_59 or M_4256 or RG_buf1 or ST1_74d or TR_86 or 
	ST1_100d or ST1_94d or ST1_93d or ST1_83d or M_3973 or ST1_101d or RG_44 or 
	M_4137 or RG_40 or ST1_77d or RG_buf or TR_85 or M_3940 )
	begin
	addsub24s6i1_c1 = ( ( ( ( ( ST1_101d | M_3973 ) | ST1_83d ) | ST1_93d ) | 
		ST1_94d ) | ST1_100d ) ;	// line#=computer.cpp:341,375
	addsub24s6i1 = ( ( { 24{ M_3940 } } & { TR_85 , RG_buf [21:0] } )	// line#=computer.cpp:341
		| ( { 24{ ST1_77d } } & RG_40 [23:0] )				// line#=computer.cpp:341
		| ( { 24{ M_4137 } } & RG_44 [23:0] )				// line#=computer.cpp:341,375
		| ( { 24{ addsub24s6i1_c1 } } & { TR_86 , 2'h0 } )		// line#=computer.cpp:341,375
		| ( { 24{ ST1_74d } } & RG_buf1 [23:0] )			// line#=computer.cpp:341
		| ( { 24{ M_4256 } } & RG_59 [23:0] )				// line#=computer.cpp:375
		| ( { 24{ ST1_102d } } & RG_35 [23:0] )				// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_94d or RG_44 or ST1_93d )
	TR_87 = ( ( { 1{ ST1_93d } } & RG_44 [22] )	// line#=computer.cpp:375
		| ( { 1{ ST1_94d } } & RG_44 [23] )	// line#=computer.cpp:375
		) ;
assign	M_4040 = ( ST1_82d | ST1_74d ) ;
assign	M_4215 = ( ST1_93d | ST1_94d ) ;
always @ ( RG_buf1_10 or ST1_102d or RG_buf_2 or M_4256 or TR_87 or M_4215 or RG_31 or 
	ST1_75d or RG_63 or ST1_100d or ST1_101d or RG_44 or ST1_96d or RG_26 or 
	M_4040 or RG_28 or ST1_83d or ST1_78d or ST1_71d or M_3939 )
	begin
	addsub24s6i2_c1 = ( ( ( M_3939 | ST1_71d ) | ST1_78d ) | ST1_83d ) ;	// line#=computer.cpp:341
	addsub24s6i2_c2 = ( ST1_101d | ST1_100d ) ;	// line#=computer.cpp:375
	addsub24s6i2 = ( ( { 24{ addsub24s6i2_c1 } } & RG_28 [23:0] )			// line#=computer.cpp:341
		| ( { 24{ M_4040 } } & RG_26 [23:0] )					// line#=computer.cpp:341
		| ( { 24{ ST1_96d } } & { RG_44 [20:0] , 3'h0 } )			// line#=computer.cpp:375
		| ( { 24{ addsub24s6i2_c2 } } & RG_63 [23:0] )				// line#=computer.cpp:375
		| ( { 24{ ST1_75d } } & { RG_31 [21] , RG_31 [21] , RG_31 [21:0] } )	// line#=computer.cpp:341
		| ( { 24{ M_4215 } } & { TR_87 , RG_44 [22:0] } )			// line#=computer.cpp:375
		| ( { 24{ M_4256 } } & RG_buf_2 [23:0] )				// line#=computer.cpp:375
		| ( { 24{ ST1_102d } } & RG_buf1_10 [23:0] )				// line#=computer.cpp:375
		) ;
	end
assign	M_3939 = ( ST1_70d | ST1_77d ) ;
always @ ( ST1_107d or ST1_102d or ST1_100d or ST1_99d or ST1_94d or ST1_93d or 
	ST1_83d or ST1_78d or ST1_75d or M_3974 or ST1_101d or ST1_96d or ST1_82d or 
	M_3939 )
	begin
	addsub24s6_f_c1 = ( ( ( M_3939 | ST1_82d ) | ST1_96d ) | ST1_101d ) ;
	addsub24s6_f_c2 = ( ( ( ( ( ( ( ( ( M_3974 | ST1_75d ) | ST1_78d ) | ST1_83d ) | 
		ST1_93d ) | ST1_94d ) | ST1_99d ) | ST1_100d ) | ST1_102d ) | ST1_107d ) ;
	addsub24s6_f = ( ( { 2{ addsub24s6_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s6_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( M_4152 or blk_out_RD1 or ST1_100d or blk_in_a_5_RD1 or ST1_75d or RG_31 or 
	ST1_70d )
	TR_88 = ( ( { 21{ ST1_70d } } & RG_31 [20:0] )			// line#=computer.cpp:341
		| ( { 21{ ST1_75d } } & blk_in_a_5_RD1 [20:0] )		// line#=computer.cpp:341
		| ( { 21{ ST1_100d } } & blk_out_RD1 [20:0] )		// line#=computer.cpp:375
		| ( { 21{ M_4152 } } & { blk_out_RD1 [19:0] , 1'h0 } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_90d or blk_out_RD1 or M_4163 )
	TR_392 = ( ( { 2{ M_4163 } } & { blk_out_RD1 [20] , blk_out_RD1 [20] } )	// line#=computer.cpp:375
		| ( { 2{ ST1_90d } } & { blk_out_RD1 [19] , blk_out_RD1 [19] } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_98d or RG_buf1_4 or ST1_97d )
	TR_393 = ( ( { 2{ ST1_97d } } & { RG_buf1_4 [19] , RG_buf1_4 [19] } )	// line#=computer.cpp:375
		| ( { 2{ ST1_98d } } & RG_buf1_4 [21:20] )			// line#=computer.cpp:375
		) ;
assign	M_4193 = ( M_4163 | ST1_90d ) ;
assign	M_4250 = ( ST1_97d | ST1_98d ) ;
assign	M_4368 = ( M_4259 | M_4152 ) ;
always @ ( RG_buf1_4 or TR_393 or M_4250 or blk_out_RD1 or TR_392 or M_4193 or blk_in_a_3_RD1 or 
	M_3915 or TR_88 or M_4368 )
	TR_89 = ( ( { 22{ M_4368 } } & { TR_88 , 1'h0 } )			// line#=computer.cpp:341,375
		| ( { 22{ M_3915 } } & blk_in_a_3_RD1 [21:0] )			// line#=computer.cpp:341
		| ( { 22{ M_4193 } } & { TR_392 , blk_out_RD1 [19:0] } )	// line#=computer.cpp:375
		| ( { 22{ M_4250 } } & { TR_393 , RG_buf1_4 [19:0] } )		// line#=computer.cpp:375
		) ;
assign	M_3940 = ( ST1_70d | ST1_75d ) ;
always @ ( RG_29 or ST1_104d or RG_63 or ST1_83d or RG_buf or ST1_71d or RG_result1_1 or 
	ST1_109d or TR_89 or ST1_98d or ST1_97d or ST1_90d or M_4163 or M_3915 or 
	M_4368 )
	begin
	addsub24s7i1_c1 = ( ( ( ( ( M_4368 | M_3915 ) | M_4163 ) | ST1_90d ) | ST1_97d ) | 
		ST1_98d ) ;	// line#=computer.cpp:341,375
	addsub24s7i1 = ( ( { 24{ addsub24s7i1_c1 } } & { TR_89 , 2'h0 } )		// line#=computer.cpp:341,375
		| ( { 24{ ST1_109d } } & RG_result1_1 [23:0] )				// line#=computer.cpp:375
		| ( { 24{ ST1_71d } } & RG_buf [23:0] )					// line#=computer.cpp:341
		| ( { 24{ ST1_83d } } & { RG_63 [21] , RG_63 [21] , RG_63 [21:0] } )	// line#=computer.cpp:341
		| ( { 24{ ST1_104d } } & RG_29 [23:0] )					// line#=computer.cpp:375
		) ;
	end
assign	M_3952 = ( ( ST1_70d | ST1_109d ) | ST1_71d ) ;
always @ ( ST1_83d or RG_31 or M_3952 )
	TR_90 = ( ( { 2{ M_3952 } } & RG_31 [23:22] )			// line#=computer.cpp:341,375
		| ( { 2{ ST1_83d } } & { RG_31 [21] , RG_31 [21] } )	// line#=computer.cpp:341
		) ;
assign	M_4156 = ( ( ST1_100d | ST1_86d ) | ST1_89d ) ;
always @ ( M_4163 or blk_out_RD1 or M_4156 )
	TR_91 = ( ( { 1{ M_4156 } } & blk_out_RD1 [23] )	// line#=computer.cpp:375
		| ( { 1{ M_4163 } } & blk_out_RD1 [22] )	// line#=computer.cpp:375
		) ;
assign	M_4370 = ( M_4156 | M_4163 ) ;
always @ ( ST1_90d or blk_out_RD1 or TR_91 or M_4370 )
	TR_92 = ( ( { 2{ M_4370 } } & { TR_91 , blk_out_RD1 [22] } )			// line#=computer.cpp:375
		| ( { 2{ ST1_90d } } & { blk_out_RD1 [21] , blk_out_RD1 [21] } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_98d or RG_buf1_4 or ST1_97d )
	TR_93 = ( ( { 2{ ST1_97d } } & { RG_buf1_4 [21] , RG_buf1_4 [21] } )	// line#=computer.cpp:375
		| ( { 2{ ST1_98d } } & RG_buf1_4 [23:22] )			// line#=computer.cpp:375
		) ;
assign	M_4163 = ( ST1_87d | ST1_88d ) ;
always @ ( RG_result1_1 or ST1_104d or RG_buf1_4 or TR_93 or M_4250 or blk_in_a_3_RD1 or 
	M_3915 or blk_out_RD1 or TR_92 or ST1_90d or M_4370 or blk_in_a_5_RD1 or 
	ST1_75d or RG_31 or TR_90 or ST1_83d or M_3952 )
	begin
	addsub24s7i2_c1 = ( M_3952 | ST1_83d ) ;	// line#=computer.cpp:341,375
	addsub24s7i2_c2 = ( M_4370 | ST1_90d ) ;	// line#=computer.cpp:375
	addsub24s7i2 = ( ( { 24{ addsub24s7i2_c1 } } & { TR_90 , RG_31 [21:0] } )	// line#=computer.cpp:341,375
		| ( { 24{ ST1_75d } } & blk_in_a_5_RD1 [23:0] )				// line#=computer.cpp:341
		| ( { 24{ addsub24s7i2_c2 } } & { TR_92 , blk_out_RD1 [21:0] } )	// line#=computer.cpp:375
		| ( { 24{ M_3915 } } & blk_in_a_3_RD1 [23:0] )				// line#=computer.cpp:341
		| ( { 24{ M_4250 } } & { TR_93 , RG_buf1_4 [21:0] } )			// line#=computer.cpp:375
		| ( { 24{ ST1_104d } } & RG_result1_1 [23:0] )				// line#=computer.cpp:375
		) ;
	end
assign	M_4259 = ( M_3940 | ST1_100d ) ;
always @ ( ST1_104d or ST1_98d or ST1_97d or ST1_90d or ST1_89d or ST1_88d or ST1_87d or 
	ST1_86d or ST1_83d or ST1_76d or M_3918 or ST1_109d or M_4259 )
	begin
	addsub24s7_f_c1 = ( M_4259 | ST1_109d ) ;
	addsub24s7_f_c2 = ( ( ( ( ( ( ( ( ( ( M_3918 | ST1_76d ) | ST1_83d ) | ST1_86d ) | 
		ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_97d ) | ST1_98d ) | 
		ST1_104d ) ;
	addsub24s7_f = ( ( { 2{ addsub24s7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s7_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s1ot or M_3928 )
	TR_394 = ( { 24{ M_3928 } } & { addsub24s1ot [22] , addsub24s1ot [22:0] } )	// line#=computer.cpp:344,378
		 ;	// line#=computer.cpp:341
assign	M_3928 = ( ST1_69d | ST1_95d ) ;
always @ ( TR_394 or ST1_73d or M_3928 or addsub24s1ot or ST1_87d )
	begin
	TR_94_c1 = ( M_3928 | ST1_73d ) ;	// line#=computer.cpp:341,344,378
	TR_94 = ( ( { 25{ ST1_87d } } & { addsub24s1ot [23] , addsub24s1ot } )	// line#=computer.cpp:375
		| ( { 25{ TR_94_c1 } } & { TR_394 , 1'h0 } )			// line#=computer.cpp:341,344,378
		) ;
	end
assign	addsub28s2i1 = { TR_94 , 3'h0 } ;	// line#=computer.cpp:341,344,375,378
always @ ( RG_28 or addsub28s11ot or ST1_73d or addsub24s1ot or M_3928 or blk_out_RD1 or 
	ST1_87d )
	addsub28s2i2 = ( ( { 28{ ST1_87d } } & { blk_out_RD1 [26] , blk_out_RD1 [26:0] } )	// line#=computer.cpp:375
		| ( { 28{ M_3928 } } & { addsub24s1ot [22] , addsub24s1ot [22] , 
			addsub24s1ot [22] , addsub24s1ot [22] , addsub24s1ot [22] , 
			addsub24s1ot [22:0] } )							// line#=computer.cpp:344,378
		| ( { 28{ ST1_73d } } & { addsub28s11ot [27:2] , RG_28 [1:0] } )		// line#=computer.cpp:341
		) ;
always @ ( ST1_95d or M_3917 or ST1_87d )
	begin
	addsub28s2_f_c1 = ( M_3917 | ST1_95d ) ;
	addsub28s2_f = ( ( { 2{ ST1_87d } } & 2'h1 )
		| ( { 2{ addsub28s2_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_4202 = ( M_4193 | ST1_91d ) ;
always @ ( addsub24s7ot or ST1_104d or addsub28s5ot or ST1_106d or M_4202 )
	begin
	TR_95_c1 = ( M_4202 | ST1_106d ) ;	// line#=computer.cpp:375
	TR_95 = ( ( { 26{ TR_95_c1 } } & addsub28s5ot [25:0] )	// line#=computer.cpp:375
		| ( { 26{ ST1_104d } } & { addsub24s7ot [22] , addsub24s7ot [22:0] , 
			2'h0 } )				// line#=computer.cpp:375
		) ;
	end
assign	addsub28s3i1 = { TR_95 , 2'h0 } ;	// line#=computer.cpp:375
always @ ( ST1_106d or RG_result1_1 or ST1_104d )
	TR_96 = ( ( { 1{ ST1_104d } } & RG_result1_1 [26] )	// line#=computer.cpp:375
		| ( { 1{ ST1_106d } } & RG_result1_1 [27] )	// line#=computer.cpp:375
		) ;
always @ ( RG_result1_1 or TR_96 or ST1_106d or ST1_104d or blk_out_RD1 or M_4202 )
	begin
	addsub28s3i2_c1 = ( ST1_104d | ST1_106d ) ;	// line#=computer.cpp:375
	addsub28s3i2 = ( ( { 28{ M_4202 } } & blk_out_RD1 [27:0] )			// line#=computer.cpp:375
		| ( { 28{ addsub28s3i2_c1 } } & { TR_96 , RG_result1_1 [26:0] } )	// line#=computer.cpp:375
		) ;
	end
assign	addsub28s3_f = 2'h1 ;
always @ ( RG_30 or M_4054 )
	TR_539 = ( { 22{ M_4054 } } & { RG_30 [19] , RG_30 [19] , RG_30 [19:0] } )	// line#=computer.cpp:341
		 ;	// line#=computer.cpp:375
always @ ( TR_539 or ST1_100d or M_4054 or addsub24s5ot or ST1_78d )
	begin
	TR_395_c1 = ( M_4054 | ST1_100d ) ;	// line#=computer.cpp:341,375
	TR_395 = ( ( { 25{ ST1_78d } } & { addsub24s5ot [23] , addsub24s5ot } )	// line#=computer.cpp:341
		| ( { 25{ TR_395_c1 } } & { TR_539 , 3'h0 } )			// line#=computer.cpp:341,375
		) ;
	end
always @ ( TR_395 or ST1_100d or M_4054 or ST1_78d or addsub28s_276ot or ST1_73d )
	begin
	TR_97_c1 = ( ( ST1_78d | M_4054 ) | ST1_100d ) ;	// line#=computer.cpp:341,375
	TR_97 = ( ( { 26{ ST1_73d } } & addsub28s_276ot [25:0] )	// line#=computer.cpp:341
		| ( { 26{ TR_97_c1 } } & { TR_395 , 1'h0 } )		// line#=computer.cpp:341,375
		) ;
	end
always @ ( RG_61 or ST1_104d or ST1_109d or RG_18 or ST1_81d or ST1_80d or TR_97 or 
	ST1_100d or M_4054 or M_4016 or RG_40 or ST1_70d or ST1_72d )
	begin
	addsub28s4i1_c1 = ( ST1_72d | ST1_70d ) ;	// line#=computer.cpp:341
	addsub28s4i1_c2 = ( ( M_4016 | M_4054 ) | ST1_100d ) ;	// line#=computer.cpp:341,375
	addsub28s4i1_c3 = ( ST1_80d | ST1_81d ) ;	// line#=computer.cpp:341
	addsub28s4i1_c4 = ( ST1_109d | ST1_104d ) ;	// line#=computer.cpp:375
	addsub28s4i1 = ( ( { 28{ addsub28s4i1_c1 } } & { RG_40 [25] , RG_40 [25] , 
			RG_40 [25:0] } )							// line#=computer.cpp:341
		| ( { 28{ addsub28s4i1_c2 } } & { TR_97 , 2'h0 } )				// line#=computer.cpp:341,375
		| ( { 28{ addsub28s4i1_c3 } } & { RG_18 [25] , RG_18 [25] , RG_18 [25:0] } )	// line#=computer.cpp:341
		| ( { 28{ addsub28s4i1_c4 } } & { RG_61 [25] , RG_61 [25] , RG_61 [25:0] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_78d or RG_30 or ST1_73d )
	TR_396 = ( ( { 1{ ST1_73d } } & RG_30 [27] )	// line#=computer.cpp:341
		| ( { 1{ ST1_78d } } & RG_30 [26] )	// line#=computer.cpp:341
		) ;
assign	M_3953 = ( ( ( ( ( ( M_3992 | ST1_109d ) | ST1_70d ) | ST1_75d ) | ST1_81d ) | 
	ST1_84d ) | ST1_104d ) ;
always @ ( TR_396 or M_4016 or RG_30 or M_3953 )
	TR_98 = ( ( { 2{ M_3953 } } & { RG_30 [25] , RG_30 [25] } )	// line#=computer.cpp:341,375
		| ( { 2{ M_4016 } } & { TR_396 , RG_30 [26] } )		// line#=computer.cpp:341
		) ;
always @ ( RG_buf1_8 or addsub28s_276ot or ST1_100d or RG_30 or TR_98 or ST1_78d or 
	ST1_73d or M_3953 )
	begin
	addsub28s4i2_c1 = ( ( M_3953 | ST1_73d ) | ST1_78d ) ;	// line#=computer.cpp:341,375
	addsub28s4i2 = ( ( { 28{ addsub28s4i2_c1 } } & { TR_98 , RG_30 [25:0] } )	// line#=computer.cpp:341,375
		| ( { 28{ ST1_100d } } & { addsub28s_276ot [26] , addsub28s_276ot [26:4] , 
			RG_buf1_8 [3:0] } )						// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_104d or ST1_100d or ST1_84d or M_4126 or ST1_109d or ST1_80d or M_4095 )
	begin
	addsub28s4_f_c1 = ( ( M_4095 | ST1_80d ) | ST1_109d ) ;
	addsub28s4_f_c2 = ( ( ( M_4126 | ST1_84d ) | ST1_100d ) | ST1_104d ) ;
	addsub28s4_f = ( ( { 2{ addsub28s4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s4_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_4094 = ( ( M_3943 | ST1_78d ) | ST1_81d ) ;
assign	M_4274 = ( M_3992 | ST1_105d ) ;
always @ ( RG_buf_buf1 or ST1_101d or RG_buf_buf1_1 or ST1_94d or addsub28s_277ot or 
	ST1_91d or addsub28s6ot or ST1_106d or ST1_90d or addsub28s_276ot or M_4163 or 
	RG_43 or ST1_103d or RG_25 or ST1_98d or addsub32s4ot or ST1_92d or addsub32s17ot or 
	M_4152 or addsub32s24ot or ST1_83d or addsub32s9ot or ST1_76d or addsub24s2ot or 
	M_4274 )
	begin
	TR_99_c1 = ( ST1_90d | ST1_106d ) ;	// line#=computer.cpp:375
	TR_99 = ( ( { 24{ M_4274 } } & { addsub24s2ot [21] , addsub24s2ot [21] , 
			addsub24s2ot [21:0] } )						// line#=computer.cpp:341,375
		| ( { 24{ ST1_76d } } & { addsub32s9ot [21] , addsub32s9ot [21] , 
			addsub32s9ot [21:0] } )						// line#=computer.cpp:341
		| ( { 24{ ST1_83d } } & { addsub32s24ot [21] , addsub32s24ot [21] , 
			addsub32s24ot [21:0] } )					// line#=computer.cpp:341
		| ( { 24{ M_4152 } } & { addsub32s17ot [21] , addsub32s17ot [21] , 
			addsub32s17ot [21:0] } )					// line#=computer.cpp:375
		| ( { 24{ ST1_92d } } & { addsub32s4ot [21] , addsub32s4ot [21] , 
			addsub32s4ot [21:0] } )						// line#=computer.cpp:375
		| ( { 24{ ST1_98d } } & { RG_25 [21] , RG_25 [21] , RG_25 [21:0] } )	// line#=computer.cpp:375
		| ( { 24{ ST1_103d } } & { RG_43 [21] , RG_43 [21] , RG_43 [21:0] } )	// line#=computer.cpp:375
		| ( { 24{ M_4163 } } & { addsub28s_276ot [21] , addsub28s_276ot [21] , 
			addsub28s_276ot [21:0] } )					// line#=computer.cpp:375
		| ( { 24{ TR_99_c1 } } & { addsub28s6ot [21] , addsub28s6ot [21] , 
			addsub28s6ot [21:0] } )						// line#=computer.cpp:375
		| ( { 24{ ST1_91d } } & { addsub28s_277ot [21] , addsub28s_277ot [21] , 
			addsub28s_277ot [21:0] } )					// line#=computer.cpp:375
		| ( { 24{ ST1_94d } } & { RG_buf_buf1_1 [21] , RG_buf_buf1_1 [21] , 
			RG_buf_buf1_1 [21:0] } )					// line#=computer.cpp:375
		| ( { 24{ ST1_101d } } & { RG_buf_buf1 [21] , RG_buf_buf1 [21] , 
			RG_buf_buf1 [21:0] } )						// line#=computer.cpp:375
		) ;	// line#=computer.cpp:341,375
	end
assign	addsub28s5i1 = { TR_99 , 4'h0 } ;	// line#=computer.cpp:341,375
always @ ( addsub28s4ot or ST1_78d or addsub28s9ot or ST1_70d )
	TR_100 = ( ( { 25{ ST1_70d } } & { addsub28s9ot [26] , addsub28s9ot [26:3] } )	// line#=computer.cpp:341
		| ( { 25{ ST1_78d } } & { addsub28s4ot [26] , addsub28s4ot [26:3] } )	// line#=computer.cpp:341
		) ;
assign	M_3942 = ( ST1_70d | ST1_78d ) ;
assign	M_3992 = ( ST1_72d | ST1_80d ) ;
always @ ( RG_buf_buf1 or ST1_101d or RG_63 or addsub28s10ot or ST1_100d or ST1_97d or 
	RG_buf1_10 or addsub28s_272ot or M_4240 or RG_buf_buf1_1 or ST1_94d or addsub28s_276ot or 
	M_4163 or RG_28 or ST1_81d or RG_29 or RG_buf1_11 or ST1_74d or RG_30 or 
	TR_100 or M_3942 or addsub28s_277ot or ST1_91d or ST1_105d or RG_17 or ST1_103d or 
	RG_45 or ST1_92d or addsub28s11ot or ST1_83d or ST1_76d or addsub28s6ot or 
	ST1_106d or ST1_90d or ST1_98d or ST1_89d or ST1_86d or M_3992 )
	begin
	addsub28s5i2_c1 = ( ( ( ( ( M_3992 | ST1_86d ) | ST1_89d ) | ST1_98d ) | 
		ST1_90d ) | ST1_106d ) ;	// line#=computer.cpp:341,375
	addsub28s5i2_c2 = ( ST1_76d | ST1_83d ) ;	// line#=computer.cpp:341
	addsub28s5i2_c3 = ( ST1_105d | ST1_91d ) ;	// line#=computer.cpp:375
	addsub28s5i2_c4 = ( ST1_97d | ST1_100d ) ;	// line#=computer.cpp:375
	addsub28s5i2 = ( ( { 28{ addsub28s5i2_c1 } } & { addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25:0] } )							// line#=computer.cpp:341,375
		| ( { 28{ addsub28s5i2_c2 } } & { addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25:0] } )						// line#=computer.cpp:341
		| ( { 28{ ST1_92d } } & { RG_45 [25] , RG_45 [25] , RG_45 [25:0] } )		// line#=computer.cpp:375
		| ( { 28{ ST1_103d } } & { RG_17 [25] , RG_17 [25] , RG_17 [25:0] } )		// line#=computer.cpp:375
		| ( { 28{ addsub28s5i2_c3 } } & { addsub28s_277ot [25] , addsub28s_277ot [25] , 
			addsub28s_277ot [25:0] } )						// line#=computer.cpp:375
		| ( { 28{ M_3942 } } & { TR_100 , RG_30 [2:0] } )				// line#=computer.cpp:341
		| ( { 28{ ST1_74d } } & { RG_buf1_11 [22] , RG_buf1_11 [22:0] , RG_29 [3:0] } )	// line#=computer.cpp:341
		| ( { 28{ ST1_81d } } & { addsub28s11ot [27:2] , RG_28 [1:0] } )		// line#=computer.cpp:341
		| ( { 28{ M_4163 } } & { addsub28s_276ot [25] , addsub28s_276ot [25] , 
			addsub28s_276ot [25:0] } )						// line#=computer.cpp:375
		| ( { 28{ ST1_94d } } & { RG_buf_buf1_1 [25] , RG_buf_buf1_1 [25] , 
			RG_buf_buf1_1 [25:0] } )						// line#=computer.cpp:375
		| ( { 28{ M_4240 } } & { addsub28s_272ot [26] , addsub28s_272ot [26:4] , 
			RG_buf1_10 [3:0] } )							// line#=computer.cpp:375
		| ( { 28{ addsub28s5i2_c4 } } & { addsub28s10ot [26] , addsub28s10ot [26:3] , 
			RG_63 [2:0] } )								// line#=computer.cpp:375
		| ( { 28{ ST1_101d } } & { RG_buf_buf1 [25] , RG_buf_buf1 [25] , 
			RG_buf_buf1 [25:0] } )							// line#=computer.cpp:375
		) ;
	end
assign	M_3943 = ( ST1_70d | ST1_74d ) ;
always @ ( ST1_108d or ST1_106d or ST1_101d or ST1_100d or ST1_97d or ST1_96d or 
	ST1_94d or ST1_91d or ST1_90d or ST1_88d or ST1_87d or M_4094 or ST1_105d or 
	ST1_103d or ST1_98d or ST1_92d or ST1_89d or ST1_86d or ST1_83d or M_3995 )
	begin
	addsub28s5_f_c1 = ( ( ( ( ( ( ( M_3995 | ST1_83d ) | ST1_86d ) | ST1_89d ) | 
		ST1_92d ) | ST1_98d ) | ST1_103d ) | ST1_105d ) ;
	addsub28s5_f_c2 = ( ( ( ( ( ( ( ( ( ( ( M_4094 | ST1_87d ) | ST1_88d ) | 
		ST1_90d ) | ST1_91d ) | ST1_94d ) | ST1_96d ) | ST1_97d ) | ST1_100d ) | 
		ST1_101d ) | ST1_106d ) | ST1_108d ) ;
	addsub28s5_f = ( ( { 2{ addsub28s5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s5_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_101d or addsub24s2ot or ST1_74d )
	TR_397 = ( ( { 2{ ST1_74d } } & { addsub24s2ot [22] , addsub24s2ot [22] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_101d } } & { addsub24s2ot [21] , addsub24s2ot [21] } )	// line#=computer.cpp:375
		) ;
always @ ( RG_result1_1 or ST1_107d or blk_out_RD1 or ST1_88d or RG_33 or ST1_70d )
	TR_540 = ( ( { 22{ ST1_70d } } & { RG_33 [19] , RG_33 [19] , RG_33 [19:0] } )			// line#=computer.cpp:341
		| ( { 22{ ST1_88d } } & { blk_out_RD1 [19] , blk_out_RD1 [19] , blk_out_RD1 [19:0] } )	// line#=computer.cpp:375
		| ( { 22{ ST1_107d } } & { RG_result1_1 [19] , RG_result1_1 [19] , 
			RG_result1_1 [19:0] } )								// line#=computer.cpp:375
		) ;	// line#=computer.cpp:341
always @ ( RG_buf1_9 or ST1_81d or TR_540 or ST1_107d or ST1_88d or M_3947 or addsub24s2ot or 
	TR_397 or M_4046 )
	begin
	TR_398_c1 = ( ( M_3947 | ST1_88d ) | ST1_107d ) ;	// line#=computer.cpp:341,375
	TR_398 = ( ( { 24{ M_4046 } } & { TR_397 , addsub24s2ot [21:0] } )				// line#=computer.cpp:341,375
		| ( { 24{ TR_398_c1 } } & { TR_540 , 2'h0 } )						// line#=computer.cpp:341,375
		| ( { 24{ ST1_81d } } & { RG_buf1_9 [21] , RG_buf1_9 [21] , RG_buf1_9 [21:0] } )	// line#=computer.cpp:341
		) ;
	end
assign	M_4046 = ( ST1_74d | ST1_101d ) ;
always @ ( addsub24s2ot or ST1_83d or TR_398 or ST1_107d or ST1_88d or ST1_81d or 
	ST1_73d or ST1_70d or M_4046 )
	begin
	TR_101_c1 = ( ( ( ( ( M_4046 | ST1_70d ) | ST1_73d ) | ST1_81d ) | ST1_88d ) | 
		ST1_107d ) ;	// line#=computer.cpp:341,375
	TR_101 = ( ( { 25{ TR_101_c1 } } & { TR_398 , 1'h0 } )			// line#=computer.cpp:341,375
		| ( { 25{ ST1_83d } } & { addsub24s2ot [23] , addsub24s2ot } )	// line#=computer.cpp:341
		) ;
	end
assign	M_3954 = ( ( ( ( ( ( M_4042 | ST1_101d ) | ST1_70d ) | ST1_73d ) | ST1_81d ) | 
	ST1_88d ) | ST1_107d ) ;
assign	M_4258 = ( M_4192 | ST1_99d ) ;
always @ ( RG_33 or M_3967 or RG_buf_2 or ST1_91d or blk_out_RD1 or M_4258 or TR_101 or 
	M_3954 )
	TR_102 = ( ( { 26{ M_3954 } } & { TR_101 , 1'h0 } )						// line#=computer.cpp:341,375
		| ( { 26{ M_4258 } } & { blk_out_RD1 [23] , blk_out_RD1 [23] , blk_out_RD1 [23:0] } )	// line#=computer.cpp:375
		| ( { 26{ ST1_91d } } & { RG_buf_2 [23] , RG_buf_2 [23] , RG_buf_2 [23:0] } )		// line#=computer.cpp:375
		| ( { 26{ M_3967 } } & { RG_33 [23] , RG_33 [23] , RG_33 [23:0] } )			// line#=computer.cpp:341
		) ;
always @ ( RG_29 or ST1_106d or RG_59 or ST1_100d or ST1_98d or RG_buf or ST1_80d or 
	TR_102 or M_3967 or ST1_91d or M_4258 or M_3954 or RG_33 or ST1_72d )
	begin
	addsub28s6i1_c1 = ( ( ( M_3954 | M_4258 ) | ST1_91d ) | M_3967 ) ;	// line#=computer.cpp:341,375
	addsub28s6i1_c2 = ( ST1_98d | ST1_100d ) ;	// line#=computer.cpp:375
	addsub28s6i1 = ( ( { 28{ ST1_72d } } & { RG_33 [25] , RG_33 [25] , RG_33 [25:0] } )	// line#=computer.cpp:341
		| ( { 28{ addsub28s6i1_c1 } } & { TR_102 , 2'h0 } )				// line#=computer.cpp:341,375
		| ( { 28{ ST1_80d } } & { RG_buf [25] , RG_buf [25] , RG_buf [25:0] } )		// line#=computer.cpp:341
		| ( { 28{ addsub28s6i1_c2 } } & { RG_59 [25] , RG_59 [25] , RG_59 [25:0] } )	// line#=computer.cpp:375
		| ( { 28{ ST1_106d } } & { RG_29 [25] , RG_29 [25] , RG_29 [25:0] } )		// line#=computer.cpp:375
		) ;
	end
assign	M_3955 = ( ( ( ST1_80d | ST1_70d ) | ST1_71d ) | ST1_77d ) ;
always @ ( M_3955 or RG_33 or M_4042 )
	TR_103 = ( ( { 2{ M_4042 } } & { RG_33 [26] , RG_33 [26] } )	// line#=computer.cpp:341
		| ( { 2{ M_3955 } } & { RG_33 [25] , RG_33 [25] } )	// line#=computer.cpp:341
		) ;
assign	M_3993 = ( ST1_72d | ST1_81d ) ;
assign	M_4042 = ( ST1_74d | ST1_83d ) ;
assign	M_4185 = ( M_4150 | ST1_89d ) ;
assign	M_4275 = ( ST1_106d | ST1_107d ) ;
always @ ( RG_result1_1 or M_4275 or RG_buf1_1 or addsub28s10ot or ST1_73d or addsub28s_277ot or 
	ST1_101d or RG_buf_2 or ST1_100d or M_4199 or blk_out_RD1 or ST1_99d or 
	ST1_90d or ST1_88d or M_4185 or RG_33 or TR_103 or M_3955 or M_4042 or RG_buf1_9 or 
	M_3993 )
	begin
	addsub28s6i2_c1 = ( M_4042 | M_3955 ) ;	// line#=computer.cpp:341
	addsub28s6i2_c2 = ( ( ( M_4185 | ST1_88d ) | ST1_90d ) | ST1_99d ) ;	// line#=computer.cpp:375
	addsub28s6i2_c3 = ( M_4199 | ST1_100d ) ;	// line#=computer.cpp:375
	addsub28s6i2 = ( ( { 28{ M_3993 } } & { RG_buf1_9 [25] , RG_buf1_9 [25] , 
			RG_buf1_9 [25:0] } )						// line#=computer.cpp:341
		| ( { 28{ addsub28s6i2_c1 } } & { TR_103 , RG_33 [25:0] } )		// line#=computer.cpp:341
		| ( { 28{ addsub28s6i2_c2 } } & { blk_out_RD1 [25] , blk_out_RD1 [25] , 
			blk_out_RD1 [25:0] } )						// line#=computer.cpp:375
		| ( { 28{ addsub28s6i2_c3 } } & { RG_buf_2 [25] , RG_buf_2 [25] , 
			RG_buf_2 [25:0] } )						// line#=computer.cpp:375
		| ( { 28{ ST1_101d } } & { addsub28s_277ot [25] , addsub28s_277ot [25] , 
			addsub28s_277ot [25:0] } )					// line#=computer.cpp:375
		| ( { 28{ ST1_73d } } & { addsub28s10ot [27:2] , RG_buf1_1 [1:0] } )	// line#=computer.cpp:341
		| ( { 28{ M_4275 } } & { RG_result1_1 [25] , RG_result1_1 [25] , 
			RG_result1_1 [25:0] } )						// line#=computer.cpp:375
		) ;
	end
assign	M_4118 = ( M_3990 | ST1_80d ) ;
always @ ( ST1_107d or ST1_106d or ST1_100d or ST1_99d or ST1_90d or ST1_88d or 
	ST1_81d or ST1_77d or M_4017 or ST1_101d or ST1_98d or ST1_91d or ST1_89d or 
	ST1_87d or ST1_86d or ST1_83d or M_4118 )
	begin
	addsub28s6_f_c1 = ( ( ( ( ( ( ( M_4118 | ST1_83d ) | ST1_86d ) | ST1_87d ) | 
		ST1_89d ) | ST1_91d ) | ST1_98d ) | ST1_101d ) ;
	addsub28s6_f_c2 = ( ( ( ( ( ( ( ( M_4017 | ST1_77d ) | ST1_81d ) | ST1_88d ) | 
		ST1_90d ) | ST1_99d ) | ST1_100d ) | ST1_106d ) | ST1_107d ) ;
	addsub28s6_f = ( ( { 2{ addsub28s6_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s6_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_26 or ST1_78d or RG_59 or ST1_81d )
	TR_104 = ( ( { 26{ ST1_81d } } & RG_59 [25:0] )	// line#=computer.cpp:341
		| ( { 26{ ST1_78d } } & { RG_26 [19] , RG_26 [19] , RG_26 [19:0] , 
			4'h0 } )			// line#=computer.cpp:341
		) ;
always @ ( TR_104 or M_4088 or RG_buf1 or M_3989 )
	addsub28s7i1 = ( ( { 28{ M_3989 } } & { RG_buf1 [25] , RG_buf1 [25] , RG_buf1 [25:0] } )	// line#=computer.cpp:341
		| ( { 28{ M_4088 } } & { TR_104 , 2'h0 } )						// line#=computer.cpp:341
		) ;
assign	M_4095 = ( M_3989 | ST1_78d ) ;
always @ ( ST1_81d or RG_26 or M_4095 )
	TR_105 = ( ( { 2{ M_4095 } } & { RG_26 [25] , RG_26 [25] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_81d } } & RG_26 [27:26] )			// line#=computer.cpp:341
		) ;
assign	addsub28s7i2 = { TR_105 , RG_26 [25:0] } ;	// line#=computer.cpp:341
assign	M_4016 = ( ST1_73d | ST1_78d ) ;
always @ ( M_4016 or M_3993 )
	addsub28s7_f = ( ( { 2{ M_3993 } } & 2'h1 )
		| ( { 2{ M_4016 } } & 2'h2 ) ) ;
assign	M_3986 = ( ST1_71d | ST1_93d ) ;
always @ ( addsub28s_262ot or ST1_73d or addsub24s6ot or M_3986 )
	TR_399 = ( ( { 24{ M_3986 } } & { addsub24s6ot [22] , addsub24s6ot [22:0] } )	// line#=computer.cpp:341,375
		| ( { 24{ ST1_73d } } & { addsub28s_262ot [21] , addsub28s_262ot [21] , 
			addsub28s_262ot [21:0] } )					// line#=computer.cpp:341
		) ;	// line#=computer.cpp:341
always @ ( RG_16 or ST1_72d or TR_399 or ST1_81d or ST1_73d or M_3986 )
	begin
	TR_106_c1 = ( ( M_3986 | ST1_73d ) | ST1_81d ) ;	// line#=computer.cpp:341,375
	TR_106 = ( ( { 25{ TR_106_c1 } } & { TR_399 , 1'h0 } )		// line#=computer.cpp:341,375
		| ( { 25{ ST1_72d } } & { RG_16 [23] , RG_16 [23:0] } )	// line#=computer.cpp:341
		) ;
	end
assign	addsub28s8i1 = { TR_106 , 3'h0 } ;	// line#=computer.cpp:341,375
always @ ( RG_buf1_1 or addsub28s13ot or ST1_81d or addsub28s_262ot or ST1_73d or 
	RG_44 or ST1_93d or RG_28 or M_3968 )
	addsub28s8i2 = ( ( { 28{ M_3968 } } & { RG_28 [26] , RG_28 [26:0] } )		// line#=computer.cpp:341
		| ( { 28{ ST1_93d } } & { RG_44 [26] , RG_44 [26:0] } )			// line#=computer.cpp:375
		| ( { 28{ ST1_73d } } & { addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot } )						// line#=computer.cpp:341
		| ( { 28{ ST1_81d } } & { addsub28s13ot [27:2] , RG_buf1_1 [1:0] } )	// line#=computer.cpp:341
		) ;
always @ ( M_4018 or ST1_93d or M_3968 )
	begin
	addsub28s8_f_c1 = ( M_3968 | ST1_93d ) ;
	addsub28s8_f = ( ( { 2{ addsub28s8_f_c1 } } & 2'h1 )
		| ( { 2{ M_4018 } } & 2'h2 ) ) ;
	end
always @ ( RG_30 or ST1_105d or RG_buf1_3 or ST1_70d )
	TR_400 = ( ( { 25{ ST1_70d } } & { RG_buf1_3 [23] , RG_buf1_3 [23:0] } )	// line#=computer.cpp:341
		| ( { 25{ ST1_105d } } & { RG_30 [19] , RG_30 [19] , RG_30 [19:0] , 
			3'h0 } )							// line#=computer.cpp:375
		) ;
always @ ( addsub28s_271ot or ST1_81d or TR_400 or ST1_105d or ST1_70d )
	begin
	TR_107_c1 = ( ST1_70d | ST1_105d ) ;	// line#=computer.cpp:341,375
	TR_107 = ( ( { 26{ TR_107_c1 } } & { TR_400 , 1'h0 } )		// line#=computer.cpp:341,375
		| ( { 26{ ST1_81d } } & addsub28s_271ot [25:0] )	// line#=computer.cpp:341
		) ;
	end
assign	addsub28s9i1 = { TR_107 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( ST1_81d or RG_30 or ST1_70d )
	TR_108 = ( ( { 1{ ST1_70d } } & RG_30 [26] )	// line#=computer.cpp:341
		| ( { 1{ ST1_81d } } & RG_30 [27] )	// line#=computer.cpp:341
		) ;
assign	M_3956 = ( ST1_70d | ST1_81d ) ;
always @ ( ST1_105d or RG_30 or TR_108 or M_3956 )
	TR_109 = ( ( { 2{ M_3956 } } & { TR_108 , RG_30 [26] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_105d } } & { RG_30 [25] , RG_30 [25] } )	// line#=computer.cpp:375
		) ;
assign	addsub28s9i2 = { TR_109 , RG_30 [25:0] } ;	// line#=computer.cpp:341,375
always @ ( ST1_105d or M_3956 )
	addsub28s9_f = ( ( { 2{ M_3956 } } & 2'h1 )
		| ( { 2{ ST1_105d } } & 2'h2 ) ) ;
always @ ( RG_63 or ST1_108d or RG_buf1_1 or M_4039 )
	TR_541 = ( ( { 22{ M_4039 } } & { RG_buf1_1 [19] , RG_buf1_1 [19] , RG_buf1_1 [19:0] } )	// line#=computer.cpp:341
		| ( { 22{ ST1_108d } } & { RG_63 [19] , RG_63 [19] , RG_63 [19:0] } )			// line#=computer.cpp:375
		) ;	// line#=computer.cpp:341,375
always @ ( addsub28s_277ot or ST1_86d or RG_buf1_7 or ST1_81d or TR_541 or ST1_108d or 
	M_4039 or M_4096 or addsub24s7ot or ST1_90d or addsub24s2ot or M_3969 )
	begin
	TR_401_c1 = ( ( M_4096 | M_4039 ) | ST1_108d ) ;	// line#=computer.cpp:341,375
	TR_401 = ( ( { 24{ M_3969 } } & { addsub24s2ot [22] , addsub24s2ot [22:0] } )			// line#=computer.cpp:341
		| ( { 24{ ST1_90d } } & { addsub24s7ot [21] , addsub24s7ot [21] , 
			addsub24s7ot [21:0] } )								// line#=computer.cpp:375
		| ( { 24{ TR_401_c1 } } & { TR_541 , 2'h0 } )						// line#=computer.cpp:341,375
		| ( { 24{ ST1_81d } } & { RG_buf1_7 [21] , RG_buf1_7 [21] , RG_buf1_7 [21:0] } )	// line#=computer.cpp:341
		| ( { 24{ ST1_86d } } & { addsub28s_277ot [21] , addsub28s_277ot [21] , 
			addsub28s_277ot [21:0] } )							// line#=computer.cpp:375
		) ;
	end
assign	M_4197 = ( M_3969 | ST1_90d ) ;
assign	M_4130 = ( ( ( ( ( M_4197 | M_4096 ) | M_4039 ) | ST1_81d ) | ST1_86d ) | 
	ST1_108d ) ;
always @ ( addsub24s6ot or ST1_100d or addsub24s5ot or ST1_97d or addsub24s2ot or 
	ST1_93d or TR_401 or M_4130 )
	TR_402 = ( ( { 25{ M_4130 } } & { TR_401 , 1'h0 } )			// line#=computer.cpp:341,375
		| ( { 25{ ST1_93d } } & { addsub24s2ot [23] , addsub24s2ot } )	// line#=computer.cpp:375
		| ( { 25{ ST1_97d } } & { addsub24s5ot [23] , addsub24s5ot } )	// line#=computer.cpp:375
		| ( { 25{ ST1_100d } } & { addsub24s6ot [23] , addsub24s6ot } )	// line#=computer.cpp:375
		) ;
assign	M_4096 = ( ( ( ( M_3994 | ST1_78d ) | ST1_83d ) | ST1_84d ) | ST1_109d ) ;
always @ ( RG_63 or ST1_95d or RG_45 or ST1_104d or RG_buf1_10 or ST1_73d or TR_402 or 
	ST1_100d or ST1_97d or ST1_93d or M_4130 )
	begin
	TR_110_c1 = ( ( ( M_4130 | ST1_93d ) | ST1_97d ) | ST1_100d ) ;	// line#=computer.cpp:341,375
	TR_110 = ( ( { 26{ TR_110_c1 } } & { TR_402 , 1'h0 } )				// line#=computer.cpp:341,375
		| ( { 26{ ST1_73d } } & RG_buf1_10 [25:0] )				// line#=computer.cpp:341
		| ( { 26{ ST1_104d } } & RG_45 [25:0] )					// line#=computer.cpp:375
		| ( { 26{ ST1_95d } } & { RG_63 [23] , RG_63 [23] , RG_63 [23:0] } )	// line#=computer.cpp:375
		) ;
	end
assign	M_3994 = ( ST1_72d | ST1_75d ) ;
always @ ( RG_funct3_imm1_result or ST1_80d or RG_33 or ST1_103d or ST1_101d or 
	TR_110 or ST1_108d or ST1_95d or ST1_86d or ST1_81d or M_4039 or M_4096 or 
	ST1_104d or ST1_100d or ST1_97d or ST1_93d or ST1_90d or M_4028 or RG_42 or 
	ST1_70d )
	begin
	addsub28s10i1_c1 = ( ( ( ( ( ( ( ( ( ( ( M_4028 | ST1_90d ) | ST1_93d ) | 
		ST1_97d ) | ST1_100d ) | ST1_104d ) | M_4096 ) | M_4039 ) | ST1_81d ) | 
		ST1_86d ) | ST1_95d ) | ST1_108d ) ;	// line#=computer.cpp:341,375
	addsub28s10i1_c2 = ( ST1_101d | ST1_103d ) ;	// line#=computer.cpp:375
	addsub28s10i1 = ( ( { 28{ ST1_70d } } & { RG_42 [25] , RG_42 [25] , RG_42 [25:0] } )	// line#=computer.cpp:341
		| ( { 28{ addsub28s10i1_c1 } } & { TR_110 , 2'h0 } )				// line#=computer.cpp:341,375
		| ( { 28{ addsub28s10i1_c2 } } & { RG_33 [25] , RG_33 [25] , RG_33 [25:0] } )	// line#=computer.cpp:375
		| ( { 28{ ST1_80d } } & { RG_funct3_imm1_result [25] , RG_funct3_imm1_result [25] , 
			RG_funct3_imm1_result [25:0] } )					// line#=computer.cpp:341
		) ;
	end
always @ ( ST1_73d or RG_buf1_1 or M_3969 )
	TR_403 = ( ( { 1{ M_3969 } } & RG_buf1_1 [26] )	// line#=computer.cpp:341
		| ( { 1{ ST1_73d } } & RG_buf1_1 [27] )	// line#=computer.cpp:341
		) ;
assign	M_4028 = ( M_3969 | ST1_73d ) ;
assign	M_4122 = ( ( M_3943 | ST1_80d ) | ST1_82d ) ;
always @ ( TR_403 or M_4028 or RG_buf1_1 or M_4122 )
	TR_111 = ( ( { 2{ M_4122 } } & { RG_buf1_1 [25] , RG_buf1_1 [25] } )	// line#=computer.cpp:341
		| ( { 2{ M_4028 } } & { TR_403 , RG_buf1_1 [26] } )		// line#=computer.cpp:341
		) ;
always @ ( ST1_104d or RG_63 or M_4059 )
	TR_404 = ( ( { 1{ M_4059 } } & RG_63 [26] )	// line#=computer.cpp:341,375
		| ( { 1{ ST1_104d } } & RG_63 [27] )	// line#=computer.cpp:375
		) ;
assign	M_4059 = ( ( ( ( ST1_93d | ST1_97d ) | ST1_100d ) | ST1_75d ) | ST1_84d ) ;
assign	M_4230 = ( ( ( ST1_101d | ST1_95d ) | ST1_103d ) | ST1_108d ) ;
always @ ( M_4230 or RG_63 or TR_404 or ST1_104d or M_4059 )
	begin
	TR_112_c1 = ( M_4059 | ST1_104d ) ;	// line#=computer.cpp:341,375
	TR_112 = ( ( { 2{ TR_112_c1 } } & { TR_404 , RG_63 [26] } )	// line#=computer.cpp:341,375
		| ( { 2{ M_4230 } } & { RG_63 [25] , RG_63 [25] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_16 or ST1_109d or RG_27 or ST1_72d )
	TR_405 = ( ( { 3{ ST1_72d } } & RG_27 [2:0] )	// line#=computer.cpp:341
		| ( { 3{ ST1_109d } } & RG_16 [2:0] )	// line#=computer.cpp:375
		) ;
always @ ( RG_28 or ST1_78d or TR_405 or addsub28s_277ot or ST1_109d or ST1_72d )
	begin
	TR_113_c1 = ( ST1_72d | ST1_109d ) ;	// line#=computer.cpp:341,375
	TR_113 = ( ( { 4{ TR_113_c1 } } & { addsub28s_277ot [3] , TR_405 } )	// line#=computer.cpp:341,375
		| ( { 4{ ST1_78d } } & RG_28 [3:0] )				// line#=computer.cpp:341
		) ;
	end
always @ ( RG_29 or addsub28s_275ot or ST1_83d or RG_buf1_7 or ST1_81d or TR_113 or 
	ST1_109d or M_3997 or RG_63 or TR_112 or ST1_104d or M_4230 or M_4059 or 
	addsub28s_277ot or ST1_86d or ST1_90d or RG_buf1_1 or TR_111 or ST1_73d or 
	M_3969 or M_4122 )
	begin
	addsub28s10i2_c1 = ( ( M_4122 | M_3969 ) | ST1_73d ) ;	// line#=computer.cpp:341
	addsub28s10i2_c2 = ( ST1_90d | ST1_86d ) ;	// line#=computer.cpp:375
	addsub28s10i2_c3 = ( ( M_4059 | M_4230 ) | ST1_104d ) ;	// line#=computer.cpp:341,375
	addsub28s10i2_c4 = ( M_3997 | ST1_109d ) ;	// line#=computer.cpp:341,375
	addsub28s10i2 = ( ( { 28{ addsub28s10i2_c1 } } & { TR_111 , RG_buf1_1 [25:0] } )		// line#=computer.cpp:341
		| ( { 28{ addsub28s10i2_c2 } } & { addsub28s_277ot [25] , addsub28s_277ot [25] , 
			addsub28s_277ot [25:0] } )							// line#=computer.cpp:375
		| ( { 28{ addsub28s10i2_c3 } } & { TR_112 , RG_63 [25:0] } )				// line#=computer.cpp:341,375
		| ( { 28{ addsub28s10i2_c4 } } & { addsub28s_277ot [26] , addsub28s_277ot [26:4] , 
			TR_113 } )									// line#=computer.cpp:341,375
		| ( { 28{ ST1_81d } } & { RG_buf1_7 [25] , RG_buf1_7 [25] , RG_buf1_7 [25:0] } )	// line#=computer.cpp:341
		| ( { 28{ ST1_83d } } & { addsub28s_275ot [26] , addsub28s_275ot [26:4] , 
			RG_29 [3:0] } )									// line#=computer.cpp:341
		) ;
	end
assign	M_4017 = ( M_3936 | ST1_73d ) ;
always @ ( ST1_109d or ST1_108d or ST1_103d or ST1_95d or ST1_86d or ST1_84d or 
	ST1_83d or ST1_82d or ST1_81d or ST1_80d or ST1_78d or M_4057 or ST1_104d or 
	ST1_101d or ST1_100d or ST1_97d or ST1_93d or ST1_90d or ST1_79d or M_4017 )
	begin
	addsub28s10_f_c1 = ( ( ( ( ( ( ( M_4017 | ST1_79d ) | ST1_90d ) | ST1_93d ) | 
		ST1_97d ) | ST1_100d ) | ST1_101d ) | ST1_104d ) ;
	addsub28s10_f_c2 = ( ( ( ( ( ( ( ( ( ( ( M_4057 | ST1_78d ) | ST1_80d ) | 
		ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_86d ) | ST1_95d ) | 
		ST1_103d ) | ST1_108d ) | ST1_109d ) ;
	addsub28s10_f = ( ( { 2{ addsub28s10_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s10_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_addr_next_pc_val or ST1_91d or RG_buf1_10 or ST1_90d )
	TR_542 = ( ( { 22{ ST1_90d } } & { RG_buf1_10 [19] , RG_buf1_10 [19] , RG_buf1_10 [19:0] } )	// line#=computer.cpp:375
		| ( { 22{ ST1_91d } } & { RG_addr_next_pc_val [19] , RG_addr_next_pc_val [19] , 
			RG_addr_next_pc_val [19:0] } )							// line#=computer.cpp:375
		) ;
always @ ( addsub28s_277ot or ST1_106d or addsub28s10ot or ST1_95d or TR_542 or 
	ST1_91d or ST1_90d or RG_buf1_10 or ST1_80d or addsub24s5ot or ST1_109d or 
	addsub24s7ot or ST1_97d or RG_43 or ST1_70d )
	begin
	TR_406_c1 = ( ST1_90d | ST1_91d ) ;	// line#=computer.cpp:375
	TR_406 = ( ( { 24{ ST1_70d } } & { RG_43 [21] , RG_43 [21] , RG_43 [21:0] } )			// line#=computer.cpp:341
		| ( { 24{ ST1_97d } } & { addsub24s7ot [21] , addsub24s7ot [21] , 
			addsub24s7ot [21:0] } )								// line#=computer.cpp:375
		| ( { 24{ ST1_109d } } & { addsub24s5ot [21] , addsub24s5ot [21] , 
			addsub24s5ot [21:0] } )								// line#=computer.cpp:375
		| ( { 24{ ST1_80d } } & { RG_buf1_10 [21] , RG_buf1_10 [21] , RG_buf1_10 [21:0] } )	// line#=computer.cpp:341
		| ( { 24{ TR_406_c1 } } & { TR_542 , 2'h0 } )						// line#=computer.cpp:375
		| ( { 24{ ST1_95d } } & { addsub28s10ot [21] , addsub28s10ot [21] , 
			addsub28s10ot [21:0] } )							// line#=computer.cpp:375
		| ( { 24{ ST1_106d } } & { addsub28s_277ot [21] , addsub28s_277ot [21] , 
			addsub28s_277ot [21:0] } )							// line#=computer.cpp:375
		) ;
	end
always @ ( RG_addr_next_pc_val or ST1_98d or RG_28 or ST1_78d or RG_buf1_6 or ST1_101d or 
	addsub28s10ot or ST1_81d or RG_27 or ST1_76d or addsub28s_277ot or ST1_73d or 
	TR_406 or ST1_106d or ST1_95d or ST1_91d or ST1_90d or ST1_80d or ST1_109d or 
	ST1_97d or ST1_70d or blk_in_a_3_RD1 or ST1_69d )
	begin
	TR_114_c1 = ( ( ( ( ( ( ( ST1_70d | ST1_97d ) | ST1_109d ) | ST1_80d ) | 
		ST1_90d ) | ST1_91d ) | ST1_95d ) | ST1_106d ) ;	// line#=computer.cpp:341,375
	TR_114 = ( ( { 26{ ST1_69d } } & { blk_in_a_3_RD1 [23] , blk_in_a_3_RD1 [23] , 
			blk_in_a_3_RD1 [23:0] } )					// line#=computer.cpp:341
		| ( { 26{ TR_114_c1 } } & { TR_406 , 2'h0 } )				// line#=computer.cpp:341,375
		| ( { 26{ ST1_73d } } & addsub28s_277ot [25:0] )			// line#=computer.cpp:341
		| ( { 26{ ST1_76d } } & { RG_27 [23] , RG_27 [23] , RG_27 [23:0] } )	// line#=computer.cpp:341
		| ( { 26{ ST1_81d } } & addsub28s10ot [25:0] )				// line#=computer.cpp:341
		| ( { 26{ ST1_101d } } & RG_buf1_6 [25:0] )				// line#=computer.cpp:375
		| ( { 26{ ST1_78d } } & { RG_28 [23] , RG_28 [23] , RG_28 [23:0] } )	// line#=computer.cpp:341
		| ( { 26{ ST1_98d } } & { RG_addr_next_pc_val [23] , RG_addr_next_pc_val [23] , 
			RG_addr_next_pc_val [23:0] } )					// line#=computer.cpp:375
		) ;
	end
assign	M_3919 = ( M_3922 | ST1_73d ) ;
always @ ( RG_buf1_4 or ST1_105d or RG_buf1_12 or ST1_102d or RG_instr_result1_word_addr or 
	ST1_83d or TR_114 or ST1_106d or ST1_98d or ST1_95d or ST1_91d or ST1_90d or 
	ST1_80d or ST1_78d or ST1_109d or ST1_101d or ST1_97d or M_4064 )
	begin
	addsub28s11i1_c1 = ( ( ( ( ( ( ( ( ( ( M_4064 | ST1_97d ) | ST1_101d ) | 
		ST1_109d ) | ST1_78d ) | ST1_80d ) | ST1_90d ) | ST1_91d ) | ST1_95d ) | 
		ST1_98d ) | ST1_106d ) ;	// line#=computer.cpp:341,375
	addsub28s11i1 = ( ( { 28{ addsub28s11i1_c1 } } & { TR_114 , 2'h0 } )				// line#=computer.cpp:341,375
		| ( { 28{ ST1_83d } } & { RG_instr_result1_word_addr [25] , RG_instr_result1_word_addr [25] , 
			RG_instr_result1_word_addr [25:0] } )						// line#=computer.cpp:341
		| ( { 28{ ST1_102d } } & { RG_buf1_12 [25] , RG_buf1_12 [25] , RG_buf1_12 [25:0] } )	// line#=computer.cpp:375
		| ( { 28{ ST1_105d } } & { RG_buf1_4 [25] , RG_buf1_4 [25] , RG_buf1_4 [25:0] } )	// line#=computer.cpp:375
		) ;
	end
assign	M_4097 = ( ST1_83d | ST1_78d ) ;
always @ ( M_4097 or RG_28 or M_4018 )
	TR_115 = ( ( { 2{ M_4018 } } & RG_28 [27:26] )			// line#=computer.cpp:341
		| ( { 2{ M_4097 } } & { RG_28 [25] , RG_28 [25] } )	// line#=computer.cpp:341
		) ;
assign	M_4203 = ( ( ST1_102d | ST1_91d ) | ST1_98d ) ;
always @ ( M_4203 or RG_addr_next_pc_val or ST1_101d )
	TR_116 = ( ( { 2{ ST1_101d } } & RG_addr_next_pc_val [27:26] )				// line#=computer.cpp:375
		| ( { 2{ M_4203 } } & { RG_addr_next_pc_val [25] , RG_addr_next_pc_val [25] } )	// line#=computer.cpp:375
		) ;
assign	M_4018 = ( ST1_73d | ST1_81d ) ;
always @ ( addsub28s4ot or ST1_109d or RG_buf1_10 or ST1_90d or ST1_80d or ST1_105d or 
	RG_addr_next_pc_val or TR_116 or M_4203 or ST1_101d or addsub28s_277ot or 
	ST1_106d or ST1_97d or RG_27 or ST1_76d or RG_28 or TR_115 or M_4097 or 
	M_4018 or addsub28s10ot or ST1_95d or ST1_70d or blk_in_a_3_RD1 or ST1_69d )
	begin
	addsub28s11i2_c1 = ( ST1_70d | ST1_95d ) ;	// line#=computer.cpp:341,375
	addsub28s11i2_c2 = ( M_4018 | M_4097 ) ;	// line#=computer.cpp:341
	addsub28s11i2_c3 = ( ST1_97d | ST1_106d ) ;	// line#=computer.cpp:375
	addsub28s11i2_c4 = ( ST1_101d | M_4203 ) ;	// line#=computer.cpp:375
	addsub28s11i2_c5 = ( ( ST1_105d | ST1_80d ) | ST1_90d ) ;	// line#=computer.cpp:341,375
	addsub28s11i2 = ( ( { 28{ ST1_69d } } & { blk_in_a_3_RD1 [25] , blk_in_a_3_RD1 [25] , 
			blk_in_a_3_RD1 [25:0] } )						// line#=computer.cpp:341
		| ( { 28{ addsub28s11i2_c1 } } & { addsub28s10ot [25] , addsub28s10ot [25] , 
			addsub28s10ot [25:0] } )						// line#=computer.cpp:341,375
		| ( { 28{ addsub28s11i2_c2 } } & { TR_115 , RG_28 [25:0] } )			// line#=computer.cpp:341
		| ( { 28{ ST1_76d } } & { RG_27 [25] , RG_27 [25] , RG_27 [25:0] } )		// line#=computer.cpp:341
		| ( { 28{ addsub28s11i2_c3 } } & { addsub28s_277ot [25] , addsub28s_277ot [25] , 
			addsub28s_277ot [25:0] } )						// line#=computer.cpp:375
		| ( { 28{ addsub28s11i2_c4 } } & { TR_116 , RG_addr_next_pc_val [25:0] } )	// line#=computer.cpp:375
		| ( { 28{ addsub28s11i2_c5 } } & { RG_buf1_10 [25] , RG_buf1_10 [25] , 
			RG_buf1_10 [25:0] } )							// line#=computer.cpp:341,375
		| ( { 28{ ST1_109d } } & { addsub28s4ot [25] , addsub28s4ot [25] , 
			addsub28s4ot [25:0] } )							// line#=computer.cpp:375
		) ;
	end
assign	M_4064 = ( ( M_3919 | ST1_76d ) | ST1_81d ) ;
assign	M_4087 = ( ST1_78d | ST1_80d ) ;
always @ ( ST1_106d or ST1_98d or ST1_95d or ST1_91d or ST1_90d or M_4087 or ST1_109d or 
	ST1_105d or ST1_102d or ST1_101d or ST1_97d or ST1_83d or M_4064 )
	begin
	addsub28s11_f_c1 = ( ( ( ( ( ( M_4064 | ST1_83d ) | ST1_97d ) | ST1_101d ) | 
		ST1_102d ) | ST1_105d ) | ST1_109d ) ;
	addsub28s11_f_c2 = ( ( ( ( ( M_4087 | ST1_90d ) | ST1_91d ) | ST1_95d ) | 
		ST1_98d ) | ST1_106d ) ;
	addsub28s11_f = ( ( { 2{ addsub28s11_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s11_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s13ot or ST1_98d or addsub24s_231ot or M_4078 or addsub32s16ot or 
	ST1_69d )
	TR_117 = ( ( { 24{ ST1_69d } } & { addsub32s16ot [21] , addsub32s16ot [21] , 
			addsub32s16ot [21:0] } )					// line#=computer.cpp:341
		| ( { 24{ M_4078 } } & { addsub24s_231ot [22] , addsub24s_231ot } )	// line#=computer.cpp:344,378
		| ( { 24{ ST1_98d } } & { addsub28s13ot [21] , addsub28s13ot [21] , 
			addsub28s13ot [21:0] } )					// line#=computer.cpp:375
		) ;	// line#=computer.cpp:341,375
assign	addsub28s12i1 = { TR_117 , 4'h0 } ;	// line#=computer.cpp:341,344,375,378
always @ ( RG_result1_1 or ST1_106d or blk_out_RD1 or M_4164 )
	TR_118 = ( ( { 2{ M_4164 } } & blk_out_RD1 [1:0] )	// line#=computer.cpp:375
		| ( { 2{ ST1_106d } } & RG_result1_1 [1:0] )	// line#=computer.cpp:375
		) ;
always @ ( RG_buf1_6 or ST1_99d or RG_buf1_8 or addsub28s_276ot or ST1_92d )
	TR_119 = ( ( { 26{ ST1_92d } } & { addsub28s_276ot [26] , addsub28s_276ot [26:3] , 
			RG_buf1_8 [2] } )			// line#=computer.cpp:375
		| ( { 26{ ST1_99d } } & RG_buf1_6 [25:0] )	// line#=computer.cpp:375
		) ;
assign	M_3920 = ( ST1_69d | ST1_98d ) ;
assign	M_4164 = ( ST1_87d | ST1_91d ) ;
assign	M_4205 = ( ST1_92d | ST1_99d ) ;
always @ ( RG_63 or addsub28s10ot or ST1_93d or RG_buf1_8 or TR_119 or M_4205 or 
	TR_118 or addsub28s3ot or ST1_106d or M_4164 or RG_27 or RG_35 or ST1_79d or 
	addsub24s_231ot or M_4078 or addsub28s13ot or M_3920 )
	begin
	addsub28s12i2_c1 = ( M_4164 | ST1_106d ) ;	// line#=computer.cpp:375
	addsub28s12i2 = ( ( { 28{ M_3920 } } & { addsub28s13ot [25] , addsub28s13ot [25] , 
			addsub28s13ot [25:0] } )					// line#=computer.cpp:341,375
		| ( { 28{ M_4078 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )						// line#=computer.cpp:344,378
		| ( { 28{ ST1_79d } } & { RG_35 [23] , RG_35 [23:0] , RG_27 [2:0] } )	// line#=computer.cpp:341
		| ( { 28{ addsub28s12i2_c1 } } & { addsub28s3ot [27:2] , TR_118 } )	// line#=computer.cpp:375
		| ( { 28{ M_4205 } } & { TR_119 , RG_buf1_8 [1:0] } )			// line#=computer.cpp:375
		| ( { 28{ ST1_93d } } & { addsub28s10ot [26] , addsub28s10ot [26:3] , 
			RG_63 [2:0] } )							// line#=computer.cpp:375
		) ;
	end
assign	M_4077 = ( ST1_77d | ST1_79d ) ;
always @ ( ST1_106d or ST1_102d or ST1_99d or ST1_98d or ST1_93d or ST1_92d or ST1_91d or 
	ST1_87d or M_4077 or ST1_69d )
	begin
	addsub28s12_f_c1 = ( ( ( ( ( ( ( ( M_4077 | ST1_87d ) | ST1_91d ) | ST1_92d ) | 
		ST1_93d ) | ST1_98d ) | ST1_99d ) | ST1_102d ) | ST1_106d ) ;
	addsub28s12_f = ( ( { 2{ ST1_69d } } & 2'h1 )
		| ( { 2{ addsub28s12_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf1_8 or ST1_98d or addsub28s_272ot or ST1_81d or RG_26 or ST1_76d or 
	addsub28s_261ot or ST1_73d or blk_in_a_1_RD1 or ST1_69d )
	TR_120 = ( ( { 26{ ST1_69d } } & { blk_in_a_1_RD1 [23] , blk_in_a_1_RD1 [23] , 
			blk_in_a_1_RD1 [23:0] } )							// line#=computer.cpp:341
		| ( { 26{ ST1_73d } } & addsub28s_261ot )						// line#=computer.cpp:341
		| ( { 26{ ST1_76d } } & { RG_26 [23] , RG_26 [23] , RG_26 [23:0] } )			// line#=computer.cpp:341
		| ( { 26{ ST1_81d } } & addsub28s_272ot [25:0] )					// line#=computer.cpp:341
		| ( { 26{ ST1_98d } } & { RG_buf1_8 [23] , RG_buf1_8 [23] , RG_buf1_8 [23:0] } )	// line#=computer.cpp:375
		) ;
always @ ( RG_buf1_5 or ST1_79d or TR_120 or ST1_98d or M_4065 )
	begin
	addsub28s13i1_c1 = ( M_4065 | ST1_98d ) ;	// line#=computer.cpp:341,375
	addsub28s13i1 = ( ( { 28{ addsub28s13i1_c1 } } & { TR_120 , 2'h0 } )				// line#=computer.cpp:341,375
		| ( { 28{ ST1_79d } } & { RG_buf1_5 [25] , RG_buf1_5 [25] , RG_buf1_5 [25:0] } )	// line#=computer.cpp:341
		) ;
	end
always @ ( M_4072 or RG_26 or ST1_73d )
	TR_121 = ( ( { 2{ ST1_73d } } & RG_26 [27:26] )			// line#=computer.cpp:341
		| ( { 2{ M_4072 } } & { RG_26 [25] , RG_26 [25] } )	// line#=computer.cpp:341
		) ;
always @ ( RG_buf1_8 or ST1_98d or RG_buf1_1 or ST1_81d or RG_26 or TR_121 or M_4072 or 
	ST1_73d or blk_in_a_1_RD1 or ST1_69d )
	begin
	addsub28s13i2_c1 = ( ST1_73d | M_4072 ) ;	// line#=computer.cpp:341
	addsub28s13i2 = ( ( { 28{ ST1_69d } } & { blk_in_a_1_RD1 [25] , blk_in_a_1_RD1 [25] , 
			blk_in_a_1_RD1 [25:0] } )							// line#=computer.cpp:341
		| ( { 28{ addsub28s13i2_c1 } } & { TR_121 , RG_26 [25:0] } )				// line#=computer.cpp:341
		| ( { 28{ ST1_81d } } & RG_buf1_1 [27:0] )						// line#=computer.cpp:341
		| ( { 28{ ST1_98d } } & { RG_buf1_8 [25] , RG_buf1_8 [25] , RG_buf1_8 [25:0] } )	// line#=computer.cpp:375
		) ;
	end
assign	M_4065 = ( ( M_3917 | ST1_76d ) | ST1_81d ) ;
always @ ( ST1_98d or ST1_79d or M_4065 )
	begin
	addsub28s13_f_c1 = ( ST1_79d | ST1_98d ) ;
	addsub28s13_f = ( ( { 2{ M_4065 } } & 2'h1 )
		| ( { 2{ addsub28s13_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_addr_next_pc_val or U_557 or U_559 or U_560 or addsub32s24ot or U_535 or 
	addsub32s25ot or U_25 or RG_addr1_next_pc_op1_PC_src_addr or U_300 or U_69 or 
	M_4321 )
	begin
	addsub32u1i1_c1 = ( ( M_4321 | U_69 ) | U_300 ) ;	// line#=computer.cpp:110,199,467,485,643
								// ,645
	addsub32u1i1_c2 = ( ( U_560 | U_559 ) | U_557 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:110,199,467,485,643
												// ,645
		| ( { 32{ U_25 } } & addsub32s25ot )						// line#=computer.cpp:86,97,180,573
		| ( { 32{ U_535 } } & addsub32s24ot )						// line#=computer.cpp:86,91,131,545
		| ( { 32{ addsub32u1i1_c2 } } & RG_addr_next_pc_val )				// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_4325 or U_01 )
	M_4391 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:467
		| ( { 2{ M_4325 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
always @ ( RG_instr_result1_word_addr or U_350 or M_4391 or M_4325 or U_01 )
	begin
	M_4392_c1 = ( U_01 | M_4325 ) ;	// line#=computer.cpp:131,148,180,199,467
	M_4392 = ( ( { 21{ M_4392_c1 } } & { 13'h0000 , M_4391 [1] , 6'h00 , M_4391 [0] } )	// line#=computer.cpp:131,148,180,199,467
		| ( { 21{ U_350 } } & { RG_instr_result1_word_addr [24:5] , 1'h0 } )		// line#=computer.cpp:110,485
		) ;
	end
always @ ( M_4392 or M_4325 or U_350 or U_01 or RG_op2 or U_300 or U_390 )
	begin
	addsub32u1i2_c1 = ( U_390 | U_300 ) ;	// line#=computer.cpp:643,645
	addsub32u1i2_c2 = ( ( U_01 | U_350 ) | M_4325 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,467,485
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_op2 )	// line#=computer.cpp:643,645
		| ( { 32{ addsub32u1i2_c2 } } & { M_4392 [20:1] , 9'h000 , M_4392 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,467,485
		) ;
	end
assign	M_4321 = ( ( U_390 | U_01 ) | U_350 ) ;
assign	M_4325 = ( ( ( ( ( U_25 | U_69 ) | U_535 ) | U_560 ) | U_559 ) | U_557 ) ;
always @ ( U_300 or M_4325 or M_4321 )
	begin
	addsub32u1_f_c1 = ( M_4325 | U_300 ) ;
	addsub32u1_f = ( ( { 2{ M_4321 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( ST1_108d or RG_addr_next_pc_val or ST1_102d )
	TR_408 = ( ( { 3{ ST1_102d } } & RG_addr_next_pc_val [26:24] )	// line#=computer.cpp:375
		| ( { 3{ ST1_108d } } & { RG_addr_next_pc_val [23] , RG_addr_next_pc_val [23] , 
			RG_addr_next_pc_val [23] } )			// line#=computer.cpp:375
		) ;
assign	M_4265 = ( ST1_102d | ST1_108d ) ;
always @ ( addsub24s4ot or ST1_104d or RG_addr_next_pc_val or TR_408 or M_4265 or 
	RG_27 or ST1_76d or RG_61 or ST1_97d )
	TR_123 = ( ( { 27{ ST1_97d } } & { RG_61 [23] , RG_61 [23] , RG_61 [23:0] , 
			1'h0 } )							// line#=computer.cpp:375
		| ( { 27{ ST1_76d } } & RG_27 [26:0] )					// line#=computer.cpp:341
		| ( { 27{ M_4265 } } & { TR_408 , RG_addr_next_pc_val [23:0] } )	// line#=computer.cpp:375
		| ( { 27{ ST1_104d } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot } )				// line#=computer.cpp:375
		) ;
assign	M_4073 = ( ( ( ( ST1_97d | ST1_76d ) | ST1_102d ) | ST1_104d ) | ST1_108d ) ;
always @ ( RG_27 or ST1_77d or TR_123 or M_4073 )
	TR_124 = ( ( { 29{ M_4073 } } & { TR_123 , 2'h0 } )		// line#=computer.cpp:341,375
		| ( { 29{ ST1_77d } } & { RG_27 [27] , RG_27 [27:0] } )	// line#=computer.cpp:341
		) ;
assign	M_4084 = ( M_4073 | ST1_77d ) ;
always @ ( RG_buf1_6 or ST1_106d or TR_124 or M_4084 )
	TR_125 = ( ( { 30{ M_4084 } } & { TR_124 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 30{ ST1_106d } } & RG_buf1_6 [29:0] )	// line#=computer.cpp:375
		) ;
assign	M_4104 = ( M_3974 | ST1_79d ) ;
always @ ( M_4104 or RG_31 or ST1_70d )
	TR_126 = ( ( { 2{ ST1_70d } } & { RG_31 [29] , RG_31 [29] } )	// line#=computer.cpp:341
		| ( { 2{ M_4104 } } & RG_31 [31:30] )			// line#=computer.cpp:341
		) ;
always @ ( ST1_107d or RG_30 or ST1_80d )
	TR_127 = ( ( { 2{ ST1_80d } } & { RG_30 [29] , RG_30 [29] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_107d } } & RG_30 [31:30] )			// line#=computer.cpp:375
		) ;
always @ ( ST1_105d or RG_addr_next_pc_val or ST1_91d )
	TR_409 = ( ( { 2{ ST1_91d } } & { RG_addr_next_pc_val [30] , RG_addr_next_pc_val [30] } )	// line#=computer.cpp:375
		| ( { 2{ ST1_105d } } & { RG_addr_next_pc_val [29] , RG_addr_next_pc_val [29] } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_98d or RG_addr_next_pc_val or TR_409 or ST1_105d or ST1_91d )
	begin
	TR_128_c1 = ( ST1_91d | ST1_105d ) ;	// line#=computer.cpp:375
	TR_128 = ( ( { 3{ TR_128_c1 } } & { TR_409 , RG_addr_next_pc_val [29] } )	// line#=computer.cpp:375
		| ( { 3{ ST1_98d } } & { RG_addr_next_pc_val [28] , RG_addr_next_pc_val [28] , 
			RG_addr_next_pc_val [28] } )					// line#=computer.cpp:375
		) ;
	end
assign	M_3974 = ( ST1_71d | ST1_74d ) ;
assign	M_4199 = ( ST1_91d | ST1_98d ) ;
always @ ( RG_addr_next_pc_val or TR_128 or ST1_105d or M_4199 or RG_30 or TR_127 or 
	ST1_107d or ST1_80d or RG_31 or TR_126 or M_4104 or ST1_70d or TR_125 or 
	ST1_106d or M_4084 or RG_27 or ST1_75d or ST1_78d )
	begin
	addsub32s1i1_c1 = ( ST1_78d | ST1_75d ) ;	// line#=computer.cpp:341
	addsub32s1i1_c2 = ( M_4084 | ST1_106d ) ;	// line#=computer.cpp:341,375
	addsub32s1i1_c3 = ( ST1_70d | M_4104 ) ;	// line#=computer.cpp:341
	addsub32s1i1_c4 = ( ST1_80d | ST1_107d ) ;	// line#=computer.cpp:341,375
	addsub32s1i1_c5 = ( M_4199 | ST1_105d ) ;	// line#=computer.cpp:375
	addsub32s1i1 = ( ( { 32{ addsub32s1i1_c1 } } & RG_27 )					// line#=computer.cpp:341
		| ( { 32{ addsub32s1i1_c2 } } & { TR_125 , 2'h0 } )				// line#=computer.cpp:341,375
		| ( { 32{ addsub32s1i1_c3 } } & { TR_126 , RG_31 [29:0] } )			// line#=computer.cpp:341
		| ( { 32{ addsub32s1i1_c4 } } & { TR_127 , RG_30 [29:0] } )			// line#=computer.cpp:341,375
		| ( { 32{ addsub32s1i1_c5 } } & { TR_128 , RG_addr_next_pc_val [28:0] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_31 or ST1_71d or RG_27 or ST1_78d )
	TR_410 = ( ( { 28{ ST1_78d } } & RG_27 [27:0] )			// line#=computer.cpp:341
		| ( { 28{ ST1_71d } } & { RG_31 [26:0] , 1'h0 } )	// line#=computer.cpp:341
		) ;
always @ ( ST1_98d or RG_addr_next_pc_val or ST1_91d )
	TR_411 = ( ( { 3{ ST1_91d } } & { RG_addr_next_pc_val [27] , RG_addr_next_pc_val [27:26] } )	// line#=computer.cpp:375
		| ( { 3{ ST1_98d } } & { RG_addr_next_pc_val [25] , RG_addr_next_pc_val [25] , 
			RG_addr_next_pc_val [25] } )							// line#=computer.cpp:375
		) ;
always @ ( RG_addr_next_pc_val or TR_411 or M_4199 or RG_31 or ST1_70d or TR_410 or 
	ST1_71d or ST1_78d )
	begin
	TR_129_c1 = ( ST1_78d | ST1_71d ) ;	// line#=computer.cpp:341
	TR_129 = ( ( { 29{ TR_129_c1 } } & { TR_410 , 1'h0 } )				// line#=computer.cpp:341
		| ( { 29{ ST1_70d } } & { RG_31 [26] , RG_31 [26] , RG_31 [26:0] } )	// line#=computer.cpp:341
		| ( { 29{ M_4199 } } & { TR_411 , RG_addr_next_pc_val [25:0] } )	// line#=computer.cpp:375
		) ;
	end
assign	M_3957 = ( ( ( ( ST1_78d | ST1_70d ) | ST1_71d ) | ST1_91d ) | ST1_98d ) ;
always @ ( addsub32s4ot or ST1_75d or TR_129 or M_3957 )
	TR_130 = ( ( { 30{ M_3957 } } & { TR_129 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 30{ ST1_75d } } & addsub32s4ot [29:0] )	// line#=computer.cpp:341
		) ;
assign	M_4105 = ( ( ST1_79d | ST1_102d ) | ST1_106d ) ;
always @ ( M_4105 or RG_addr_next_pc_val or ST1_97d )
	TR_131 = ( ( { 2{ ST1_97d } } & { RG_addr_next_pc_val [29] , RG_addr_next_pc_val [29] } )	// line#=computer.cpp:375
		| ( { 2{ M_4105 } } & RG_addr_next_pc_val [31:30] )					// line#=computer.cpp:341,375
		) ;
always @ ( ST1_80d or RG_19 or ST1_74d )
	TR_132 = ( ( { 2{ ST1_74d } } & RG_19 [31:30] )			// line#=computer.cpp:341
		| ( { 2{ ST1_80d } } & { RG_19 [29] , RG_19 [29] } )	// line#=computer.cpp:341
		) ;
always @ ( ST1_104d or RG_19 or TR_132 or M_4043 )
	TR_133 = ( ( { 3{ M_4043 } } & { TR_132 , RG_19 [29] } )			// line#=computer.cpp:341
		| ( { 3{ ST1_104d } } & { RG_19 [28] , RG_19 [28] , RG_19 [28] } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_77d or RG_27 or ST1_76d )
	TR_134 = ( ( { 1{ ST1_76d } } & RG_27 [31] )	// line#=computer.cpp:341
		| ( { 1{ ST1_77d } } & RG_27 [30] )	// line#=computer.cpp:341
		) ;
assign	M_4043 = ( ST1_74d | ST1_80d ) ;
always @ ( RG_result1 or ST1_108d or RG_buf1_1 or ST1_107d or RG_buf1_7 or ST1_105d or 
	RG_27 or TR_134 or M_4069 or RG_19 or TR_133 or ST1_104d or M_4043 or RG_addr_next_pc_val or 
	TR_131 or M_4105 or ST1_97d or TR_130 or ST1_75d or M_3957 )
	begin
	addsub32s1i2_c1 = ( M_3957 | ST1_75d ) ;	// line#=computer.cpp:341,375
	addsub32s1i2_c2 = ( ST1_97d | M_4105 ) ;	// line#=computer.cpp:341,375
	addsub32s1i2_c3 = ( M_4043 | ST1_104d ) ;	// line#=computer.cpp:341,375
	addsub32s1i2 = ( ( { 32{ addsub32s1i2_c1 } } & { TR_130 , 2'h0 } )				// line#=computer.cpp:341,375
		| ( { 32{ addsub32s1i2_c2 } } & { TR_131 , RG_addr_next_pc_val [29:0] } )		// line#=computer.cpp:341,375
		| ( { 32{ addsub32s1i2_c3 } } & { TR_133 , RG_19 [28:0] } )				// line#=computer.cpp:341,375
		| ( { 32{ M_4069 } } & { TR_134 , RG_27 [30:0] } )					// line#=computer.cpp:341
		| ( { 32{ ST1_105d } } & { RG_buf1_7 [29] , RG_buf1_7 [29] , RG_buf1_7 [29:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_107d } } & RG_buf1_1 )							// line#=computer.cpp:375
		| ( { 32{ ST1_108d } } & { RG_result1 [28] , RG_result1 [28] , RG_result1 [28] , 
			RG_result1 [28:0] } )								// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_108d or ST1_107d or ST1_106d or ST1_105d or ST1_104d or ST1_102d or 
	ST1_98d or ST1_91d or ST1_80d or ST1_79d or ST1_77d or ST1_76d or ST1_75d or 
	M_4044 or ST1_97d or ST1_78d )
	begin
	addsub32s1_f_c1 = ( ST1_78d | ST1_97d ) ;
	addsub32s1_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_4044 | ST1_75d ) | ST1_76d ) | 
		ST1_77d ) | ST1_79d ) | ST1_80d ) | ST1_91d ) | ST1_98d ) | ST1_102d ) | 
		ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_271ot or ST1_69d )
	TR_412 = ( { 26{ ST1_69d } } & addsub28s_271ot [25:0] )	// line#=computer.cpp:341
		 ;	// line#=computer.cpp:341,375
assign	M_4125 = ( ( ( ( ( ( ( ( ( M_3944 | ST1_86d ) | ST1_90d ) | ST1_93d ) | ST1_100d ) | 
	ST1_101d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_107d ) ;
assign	M_3933 = ( ST1_69d | M_4125 ) ;
always @ ( blk_in_a_2_RD1 or ST1_76d or TR_412 or M_3933 )
	TR_413 = ( ( { 29{ M_3933 } } & { TR_412 , 3'h0 } )					// line#=computer.cpp:341,375
		| ( { 29{ ST1_76d } } & { blk_in_a_2_RD1 [27] , blk_in_a_2_RD1 [27:0] } )	// line#=computer.cpp:341
		) ;
always @ ( addsub32s_301ot or ST1_87d or TR_413 or ST1_76d or M_3933 or addsub28s2ot or 
	ST1_95d or addsub28s12ot or M_4078 )
	begin
	TR_135_c1 = ( M_3933 | ST1_76d ) ;	// line#=computer.cpp:341,375
	TR_135 = ( ( { 30{ M_4078 } } & { addsub28s12ot [26] , addsub28s12ot [26] , 
			addsub28s12ot [26] , addsub28s12ot [26:0] } )	// line#=computer.cpp:344,378
		| ( { 30{ ST1_95d } } & { addsub28s2ot [26] , addsub28s2ot [26] , 
			addsub28s2ot [26] , addsub28s2ot [26:0] } )	// line#=computer.cpp:378
		| ( { 30{ TR_135_c1 } } & { TR_413 , 1'h0 } )		// line#=computer.cpp:341,375
		| ( { 30{ ST1_87d } } & addsub32s_301ot )		// line#=computer.cpp:375
		) ;
	end
assign	M_3944 = ( M_3946 | ST1_80d ) ;
assign	M_4078 = ( ST1_77d | ST1_102d ) ;
always @ ( addsub32s25ot or ST1_92d or addsub32s8ot or ST1_89d or RG_43 or ST1_99d or 
	addsub32s14ot or ST1_88d or TR_135 or ST1_87d or ST1_76d or M_4125 or ST1_69d or 
	ST1_95d or M_4078 )
	begin
	addsub32s2i1_c1 = ( ( ( ( ( M_4078 | ST1_95d ) | ST1_69d ) | M_4125 ) | ST1_76d ) | 
		ST1_87d ) ;	// line#=computer.cpp:341,344,375,378
	addsub32s2i1 = ( ( { 32{ addsub32s2i1_c1 } } & { TR_135 , 2'h0 } )	// line#=computer.cpp:341,344,375,378
		| ( { 32{ ST1_88d } } & { addsub32s14ot [28] , addsub32s14ot [28] , 
			addsub32s14ot [28] , addsub32s14ot [28:0] } )		// line#=computer.cpp:375
		| ( { 32{ ST1_99d } } & { RG_43 [28] , RG_43 [28] , RG_43 [28] , 
			RG_43 [28:0] } )					// line#=computer.cpp:375
		| ( { 32{ ST1_89d } } & addsub32s8ot )				// line#=computer.cpp:375
		| ( { 32{ ST1_92d } } & addsub32s25ot )				// line#=computer.cpp:375
		) ;
	end
always @ ( addsub24s1ot or ST1_92d or RG_buf1_11 or ST1_99d or addsub24s2ot or ST1_88d )
	TR_136 = ( ( { 27{ ST1_88d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot } )			// line#=computer.cpp:375
		| ( { 27{ ST1_99d } } & { RG_buf1_11 [23] , RG_buf1_11 [23] , RG_buf1_11 [23] , 
			RG_buf1_11 [23:0] } )					// line#=computer.cpp:375
		| ( { 27{ ST1_92d } } & { addsub24s1ot [22:0] , 4'h0 } )	// line#=computer.cpp:375
		) ;
assign	M_4178 = ( M_4179 | ST1_92d ) ;
always @ ( addsub32s14ot or ST1_89d or TR_136 or M_4178 )
	TR_137 = ( ( { 29{ M_4178 } } & { TR_136 , 2'h0 } )	// line#=computer.cpp:375
		| ( { 29{ ST1_89d } } & addsub32s14ot [28:0] )	// line#=computer.cpp:375
		) ;
always @ ( RG_19 or ST1_105d or RG_59 or ST1_80d or RG_24 or ST1_72d )
	TR_138 = ( ( { 5{ ST1_72d } } & RG_24 [4:0] )	// line#=computer.cpp:341
		| ( { 5{ ST1_80d } } & RG_59 [4:0] )	// line#=computer.cpp:341
		| ( { 5{ ST1_105d } } & RG_19 [4:0] )	// line#=computer.cpp:375
		) ;
always @ ( addsub32s21ot or addsub32s14ot or ST1_100d or addsub32s25ot or ST1_90d )
	TR_414 = ( ( { 27{ ST1_90d } } & { addsub32s25ot [28] , addsub32s25ot [28] , 
			addsub32s25ot [28] , addsub32s25ot [28:5] } )	// line#=computer.cpp:375
		| ( { 27{ ST1_100d } } & { addsub32s14ot [29] , addsub32s14ot [29] , 
			addsub32s14ot [29:6] , addsub32s21ot [5] } )	// line#=computer.cpp:375
		) ;
always @ ( addsub32s14ot or ST1_93d or addsub32s21ot or TR_414 or ST1_100d or ST1_90d or 
	blk_out_RD1 or ST1_87d or addsub32s25ot or addsub32s_311ot or ST1_86d )
	begin
	TR_139_c1 = ( ST1_90d | ST1_100d ) ;	// line#=computer.cpp:375
	TR_139 = ( ( { 29{ ST1_86d } } & { addsub32s_311ot [28] , addsub32s_311ot [28] , 
			addsub32s_311ot [28] , addsub32s_311ot [28:5] , addsub32s25ot [4:3] } )	// line#=computer.cpp:375
		| ( { 29{ ST1_87d } } & blk_out_RD1 [31:3] )					// line#=computer.cpp:375
		| ( { 29{ TR_139_c1 } } & { TR_414 , addsub32s21ot [4:3] } )			// line#=computer.cpp:375
		| ( { 29{ ST1_93d } } & { addsub32s_311ot [30] , addsub32s_311ot [30:5] , 
			addsub32s14ot [4:3] } )							// line#=computer.cpp:375
		) ;
	end
always @ ( RG_16 or addsub32s6ot or ST1_107d or RG_result or RG_44 or ST1_104d or 
	RG_05 or ST1_103d or addsub32s17ot or addsub32s10ot or ST1_101d or blk_out_RD1 or 
	TR_139 or ST1_100d or ST1_93d or ST1_90d or M_4150 or blk_in_a_2_RD1 or 
	ST1_76d or TR_138 or addsub32s8ot or M_4274 or addsub32s19ot or ST1_70d or 
	addsub32s14ot or ST1_69d or RG_buf_buf1 or ST1_95d or TR_137 or ST1_89d or 
	M_4178 or add20s8ot or M_4078 )
	begin
	addsub32s2i2_c1 = ( M_4178 | ST1_89d ) ;	// line#=computer.cpp:375
	addsub32s2i2_c2 = ( ( ( M_4150 | ST1_90d ) | ST1_93d ) | ST1_100d ) ;	// line#=computer.cpp:375
	addsub32s2i2 = ( ( { 32{ M_4078 } } & { add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot } )				// line#=computer.cpp:298,341,344,375,378
		| ( { 32{ addsub32s2i2_c1 } } & { TR_137 , 3'h0 } )				// line#=computer.cpp:375
		| ( { 32{ ST1_95d } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19:0] } )							// line#=computer.cpp:378
		| ( { 32{ ST1_69d } } & addsub32s14ot )						// line#=computer.cpp:341
		| ( { 32{ ST1_70d } } & { addsub32s19ot [30] , addsub32s19ot [30:0] } )		// line#=computer.cpp:341
		| ( { 32{ M_4274 } } & { addsub32s8ot [30] , addsub32s8ot [30:5] , 
			TR_138 } )								// line#=computer.cpp:341,375
		| ( { 32{ ST1_76d } } & { blk_in_a_2_RD1 [30] , blk_in_a_2_RD1 [30:0] } )	// line#=computer.cpp:341
		| ( { 32{ addsub32s2i2_c2 } } & { TR_139 , blk_out_RD1 [2:0] } )		// line#=computer.cpp:375
		| ( { 32{ ST1_101d } } & { addsub32s10ot [30] , addsub32s10ot [30:5] , 
			addsub32s17ot [4:0] } )							// line#=computer.cpp:375
		| ( { 32{ ST1_103d } } & { RG_05 [28] , RG_05 [28] , RG_05 [28] , 
			RG_05 [28:0] } )							// line#=computer.cpp:375
		| ( { 32{ ST1_104d } } & { RG_44 [25] , RG_44 [25:0] , RG_result [4:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_107d } } & { addsub32s6ot [29] , addsub32s6ot [29] , 
			addsub32s6ot [29:6] , addsub32s17ot [5:3] , RG_16 [2:0] } )		// line#=computer.cpp:375
		) ;
	end
assign	M_3922 = ( ST1_69d | ST1_70d ) ;
always @ ( ST1_107d or ST1_105d or ST1_104d or ST1_103d or ST1_101d or ST1_100d or 
	ST1_93d or ST1_92d or ST1_90d or ST1_89d or ST1_87d or ST1_86d or ST1_80d or 
	ST1_76d or M_3996 or ST1_102d or ST1_99d or ST1_95d or M_4080 )
	begin
	addsub32s2_f_c1 = ( ( ( M_4080 | ST1_95d ) | ST1_99d ) | ST1_102d ) ;
	addsub32s2_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3996 | ST1_76d ) | ST1_80d ) | 
		ST1_86d ) | ST1_87d ) | ST1_89d ) | ST1_90d ) | ST1_92d ) | ST1_93d ) | 
		ST1_100d ) | ST1_101d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | 
		ST1_107d ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s2ot or ST1_82d )
	TR_543 = ( { 26{ ST1_82d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )	// line#=computer.cpp:341
		 ;	// line#=computer.cpp:341
always @ ( addsub24s1ot or ST1_74d or addsub28s_274ot or ST1_72d or TR_543 or ST1_81d or 
	ST1_82d )
	begin
	TR_415_c1 = ( ST1_82d | ST1_81d ) ;	// line#=computer.cpp:341
	TR_415 = ( ( { 27{ TR_415_c1 } } & { TR_543 , 1'h0 } )					// line#=computer.cpp:341
		| ( { 27{ ST1_72d } } & { addsub28s_274ot [25] , addsub28s_274ot [25:0] } )	// line#=computer.cpp:341
		| ( { 27{ ST1_74d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot } )					// line#=computer.cpp:341
		) ;
	end
assign	M_4003 = ( ST1_82d | ST1_72d ) ;
always @ ( RG_43 or ST1_102d or TR_415 or ST1_81d or ST1_74d or M_4003 )
	begin
	TR_140_c1 = ( ( M_4003 | ST1_74d ) | ST1_81d ) ;	// line#=computer.cpp:341
	TR_140 = ( ( { 30{ TR_140_c1 } } & { TR_415 , 3'h0 } )	// line#=computer.cpp:341
		| ( { 30{ ST1_102d } } & RG_43 [29:0] )		// line#=computer.cpp:375
		) ;
	end
always @ ( TR_140 or ST1_81d or ST1_74d or ST1_72d or M_4135 or RG_27 or M_4066 )
	begin
	addsub32s3i1_c1 = ( ( ( M_4135 | ST1_72d ) | ST1_74d ) | ST1_81d ) ;	// line#=computer.cpp:341,375
	addsub32s3i1 = ( ( { 32{ M_4066 } } & RG_27 )			// line#=computer.cpp:341
		| ( { 32{ addsub32s3i1_c1 } } & { TR_140 , 2'h0 } )	// line#=computer.cpp:341,375
		) ;
	end
always @ ( M_3993 or RG_addr_next_pc_val or ST1_102d )
	TR_416 = ( ( { 1{ ST1_102d } } & RG_addr_next_pc_val [31] )	// line#=computer.cpp:375
		| ( { 1{ M_3993 } } & RG_addr_next_pc_val [30] )	// line#=computer.cpp:341
		) ;
always @ ( TR_416 or M_3993 or ST1_102d or RG_addr_next_pc_val or ST1_82d )
	begin
	TR_141_c1 = ( ST1_102d | M_3993 ) ;	// line#=computer.cpp:341,375
	TR_141 = ( ( { 2{ ST1_82d } } & { RG_addr_next_pc_val [29] , RG_addr_next_pc_val [29] } )	// line#=computer.cpp:341
		| ( { 2{ TR_141_c1 } } & { TR_416 , RG_addr_next_pc_val [30] } )			// line#=computer.cpp:341,375
		) ;
	end
assign	M_4366 = ( M_4135 | M_3993 ) ;
always @ ( ST1_74d or RG_addr_next_pc_val or TR_141 or M_4366 )
	TR_142 = ( ( { 3{ M_4366 } } & { TR_141 , RG_addr_next_pc_val [29] } )	// line#=computer.cpp:341,375
		| ( { 3{ ST1_74d } } & { RG_addr_next_pc_val [28] , RG_addr_next_pc_val [28] , 
			RG_addr_next_pc_val [28] } )				// line#=computer.cpp:341
		) ;
assign	M_4066 = ( ST1_76d | ST1_84d ) ;
assign	M_4135 = ( ST1_82d | ST1_102d ) ;
always @ ( RG_addr_next_pc_val or TR_142 or ST1_74d or M_4366 or addsub32s9ot or 
	M_4066 )
	begin
	addsub32s3i2_c1 = ( M_4366 | ST1_74d ) ;	// line#=computer.cpp:341,375
	addsub32s3i2 = ( ( { 32{ M_4066 } } & { addsub32s9ot [29:0] , 2'h0 } )			// line#=computer.cpp:341
		| ( { 32{ addsub32s3i2_c1 } } & { TR_142 , RG_addr_next_pc_val [28:0] } )	// line#=computer.cpp:341,375
		) ;
	end
always @ ( ST1_84d or ST1_81d or M_3990 or ST1_102d or ST1_82d or ST1_76d )
	begin
	addsub32s3_f_c1 = ( ( ST1_76d | ST1_82d ) | ST1_102d ) ;
	addsub32s3_f_c2 = ( ( M_3990 | ST1_81d ) | ST1_84d ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s3_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_4276 = ( ( M_4043 | ST1_106d ) | ST1_108d ) ;
always @ ( RG_31 or ST1_101d or addsub24s5ot or ST1_75d )
	TR_417 = ( ( { 26{ ST1_75d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )						// line#=computer.cpp:341
		| ( { 26{ ST1_101d } } & { RG_31 [23] , RG_31 [23] , RG_31 [23:0] } )	// line#=computer.cpp:375
		) ;	// line#=computer.cpp:341,375
always @ ( RG_result1_1 or ST1_105d or addsub28s_277ot or ST1_103d or TR_417 or 
	M_4063 )
	TR_610 = ( ( { 27{ M_4063 } } & { TR_417 , 1'h0 } )					// line#=computer.cpp:341,375
		| ( { 27{ ST1_103d } } & { addsub28s_277ot [25] , addsub28s_277ot [25:0] } )	// line#=computer.cpp:375
		| ( { 27{ ST1_105d } } & RG_result1_1 [26:0] )					// line#=computer.cpp:375
		) ;
always @ ( RG_result1_1 or ST1_107d or RG_addr_next_pc_val or ST1_98d or TR_610 or 
	ST1_105d or ST1_103d or M_4063 )
	begin
	TR_544_c1 = ( ( M_4063 | ST1_103d ) | ST1_105d ) ;	// line#=computer.cpp:341,375
	TR_544 = ( ( { 28{ TR_544_c1 } } & { TR_610 , 1'h0 } )		// line#=computer.cpp:341,375
		| ( { 28{ ST1_98d } } & RG_addr_next_pc_val [27:0] )	// line#=computer.cpp:375
		| ( { 28{ ST1_107d } } & RG_result1_1 [27:0] )		// line#=computer.cpp:375
		) ;
	end
assign	M_4063 = ( ( ST1_75d | ST1_101d ) | M_4276 ) ;
always @ ( RG_30 or ST1_70d or TR_544 or ST1_107d or ST1_105d or ST1_103d or ST1_98d or 
	M_4063 )
	begin
	TR_418_c1 = ( ( ( ( M_4063 | ST1_98d ) | ST1_103d ) | ST1_105d ) | ST1_107d ) ;	// line#=computer.cpp:341,375
	TR_418 = ( ( { 29{ TR_418_c1 } } & { TR_544 , 1'h0 } )		// line#=computer.cpp:341,375
		| ( { 29{ ST1_70d } } & { RG_30 [27] , RG_30 [27:0] } )	// line#=computer.cpp:341
		) ;
	end
always @ ( RG_buf_1 or ST1_94d or TR_418 or ST1_107d or ST1_105d or ST1_103d or 
	ST1_98d or ST1_70d or M_4063 )
	begin
	TR_143_c1 = ( ( ( ( ( M_4063 | ST1_70d ) | ST1_98d ) | ST1_103d ) | ST1_105d ) | 
		ST1_107d ) ;	// line#=computer.cpp:341,375
	TR_143 = ( ( { 30{ TR_143_c1 } } & { TR_418 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 30{ ST1_94d } } & RG_buf_1 [29:0] )	// line#=computer.cpp:375
		) ;
	end
assign	M_3978 = ( ST1_71d | ST1_81d ) ;
always @ ( M_3978 or RG_33 or ST1_78d )
	TR_144 = ( ( { 2{ ST1_78d } } & RG_33 [31:30] )			// line#=computer.cpp:341
		| ( { 2{ M_3978 } } & { RG_33 [29] , RG_33 [29] } )	// line#=computer.cpp:341
		) ;
assign	M_4136 = ( ST1_82d | ST1_99d ) ;
always @ ( M_4248 or RG_buf_2 or M_4136 )
	TR_145 = ( ( { 2{ M_4136 } } & { RG_buf_2 [29] , RG_buf_2 [29] } )	// line#=computer.cpp:341,375
		| ( { 2{ M_4248 } } & RG_buf_2 [31:30] )			// line#=computer.cpp:375
		) ;
always @ ( ST1_76d or blk_in_a_3_RD1 or ST1_69d )
	TR_146 = ( ( { 3{ ST1_69d } } & { blk_in_a_3_RD1 [28] , blk_in_a_3_RD1 [28] , 
			blk_in_a_3_RD1 [28] } )	// line#=computer.cpp:341
		| ( { 3{ ST1_76d } } & { blk_in_a_3_RD1 [29] , blk_in_a_3_RD1 [29] , 
			blk_in_a_3_RD1 [29] } )	// line#=computer.cpp:341
		) ;
always @ ( M_4143 or RG_30 or ST1_72d )
	TR_147 = ( ( { 2{ ST1_72d } } & { RG_30 [29] , RG_30 [29] } )	// line#=computer.cpp:341
		| ( { 2{ M_4143 } } & RG_30 [31:30] )			// line#=computer.cpp:341,375
		) ;
always @ ( ST1_95d or RG_43 or ST1_92d )
	TR_148 = ( ( { 2{ ST1_92d } } & { RG_43 [29] , RG_43 [29] } )	// line#=computer.cpp:375
		| ( { 2{ ST1_95d } } & RG_43 [31:30] )			// line#=computer.cpp:375
		) ;
assign	M_4055 = ( ST1_75d | ST1_94d ) ;
always @ ( RG_43 or TR_148 or ST1_95d or ST1_92d or RG_28 or ST1_77d or RG_27 or 
	ST1_84d or ST1_73d or RG_30 or TR_147 or M_4143 or ST1_72d or blk_in_a_3_RD1 or 
	TR_146 or M_3915 or addsub32s13ot or ST1_96d or RG_buf_2 or TR_145 or M_4248 or 
	M_4136 or RG_33 or TR_144 or M_3978 or ST1_78d or TR_143 or ST1_107d or 
	ST1_105d or ST1_103d or ST1_98d or M_4276 or ST1_70d or ST1_101d or M_4055 )
	begin
	addsub32s4i1_c1 = ( ( ( ( ( ( ( M_4055 | ST1_101d ) | ST1_70d ) | M_4276 ) | 
		ST1_98d ) | ST1_103d ) | ST1_105d ) | ST1_107d ) ;	// line#=computer.cpp:341,375
	addsub32s4i1_c2 = ( ST1_78d | M_3978 ) ;	// line#=computer.cpp:341
	addsub32s4i1_c3 = ( M_4136 | M_4248 ) ;	// line#=computer.cpp:341,375
	addsub32s4i1_c4 = ( ST1_72d | M_4143 ) ;	// line#=computer.cpp:341,375
	addsub32s4i1_c5 = ( ST1_73d | ST1_84d ) ;	// line#=computer.cpp:341
	addsub32s4i1_c6 = ( ST1_92d | ST1_95d ) ;	// line#=computer.cpp:375
	addsub32s4i1 = ( ( { 32{ addsub32s4i1_c1 } } & { TR_143 , 2'h0 } )			// line#=computer.cpp:341,375
		| ( { 32{ addsub32s4i1_c2 } } & { TR_144 , RG_33 [29:0] } )			// line#=computer.cpp:341
		| ( { 32{ addsub32s4i1_c3 } } & { TR_145 , RG_buf_2 [29:0] } )			// line#=computer.cpp:341,375
		| ( { 32{ ST1_96d } } & { addsub32s13ot [28] , addsub32s13ot [28] , 
			addsub32s13ot [28] , addsub32s13ot [28:0] } )				// line#=computer.cpp:375
		| ( { 32{ M_3915 } } & { TR_146 , blk_in_a_3_RD1 [28:0] } )			// line#=computer.cpp:341
		| ( { 32{ addsub32s4i1_c4 } } & { TR_147 , RG_30 [29:0] } )			// line#=computer.cpp:341,375
		| ( { 32{ addsub32s4i1_c5 } } & { RG_27 [29] , RG_27 [29] , RG_27 [29:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_77d } } & { RG_28 [29] , RG_28 [29] , RG_28 [29:0] } )		// line#=computer.cpp:341
		| ( { 32{ addsub32s4i1_c6 } } & { TR_148 , RG_43 [29:0] } )			// line#=computer.cpp:375
		) ;
	end
always @ ( RG_24 or ST1_95d or addsub24s6ot or ST1_82d )
	TR_545 = ( ( { 26{ ST1_82d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot } )		// line#=computer.cpp:341
		| ( { 26{ ST1_95d } } & RG_24 [25:0] )	// line#=computer.cpp:375
		) ;
always @ ( RG_30 or M_4143 or addsub24s4ot or ST1_96d or TR_545 or M_4142 )
	TR_419 = ( ( { 27{ M_4142 } } & { TR_545 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 27{ ST1_96d } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot } )	// line#=computer.cpp:375
		| ( { 27{ M_4143 } } & RG_30 [26:0] )		// line#=computer.cpp:341,375
		) ;
assign	M_4137 = ( ST1_82d | ST1_96d ) ;
always @ ( TR_419 or ST1_95d or M_4143 or M_4137 or RG_33 or ST1_78d )
	begin
	TR_149_c1 = ( ( M_4137 | M_4143 ) | ST1_95d ) ;	// line#=computer.cpp:341,375
	TR_149 = ( ( { 28{ ST1_78d } } & RG_33 [27:0] )		// line#=computer.cpp:341
		| ( { 28{ TR_149_c1 } } & { TR_419 , 1'h0 } )	// line#=computer.cpp:341,375
		) ;
	end
always @ ( ST1_76d or blk_in_a_3_RD1 or ST1_69d )
	TR_546 = ( ( { 3{ ST1_69d } } & { blk_in_a_3_RD1 [25] , blk_in_a_3_RD1 [25] , 
			blk_in_a_3_RD1 [25] } )	// line#=computer.cpp:341
		| ( { 3{ ST1_76d } } & { blk_in_a_3_RD1 [26] , blk_in_a_3_RD1 [26] , 
			blk_in_a_3_RD1 [26] } )	// line#=computer.cpp:341
		) ;
always @ ( RG_buf_2 or ST1_99d or RG_27 or ST1_73d or blk_in_a_3_RD1 or TR_546 or 
	M_3915 or TR_149 or M_4232 )
	TR_420 = ( ( { 29{ M_4232 } } & { TR_149 , 1'h0 } )					// line#=computer.cpp:341,375
		| ( { 29{ M_3915 } } & { TR_546 , blk_in_a_3_RD1 [25:0] } )			// line#=computer.cpp:341
		| ( { 29{ ST1_73d } } & { RG_27 [26] , RG_27 [26] , RG_27 [26:0] } )		// line#=computer.cpp:341
		| ( { 29{ ST1_99d } } & { RG_buf_2 [26] , RG_buf_2 [26] , RG_buf_2 [26:0] } )	// line#=computer.cpp:375
		) ;
assign	M_4247 = ( M_4090 | ST1_96d ) ;
assign	M_4232 = ( ( M_4247 | M_4143 ) | ST1_95d ) ;
always @ ( RG_25 or M_4248 or TR_420 or ST1_99d or ST1_76d or ST1_73d or ST1_69d or 
	M_4232 )
	begin
	TR_150_c1 = ( ( ( ( M_4232 | ST1_69d ) | ST1_73d ) | ST1_76d ) | ST1_99d ) ;	// line#=computer.cpp:341,375
	TR_150 = ( ( { 30{ TR_150_c1 } } & { TR_420 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 30{ M_4248 } } & RG_25 [29:0] )		// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_80d or RG_09 or ST1_101d )
	TR_151 = ( ( { 2{ ST1_101d } } & { RG_09 [29] , RG_09 [29] } )	// line#=computer.cpp:375
		| ( { 2{ ST1_80d } } & { RG_09 [30] , RG_09 [30] } )	// line#=computer.cpp:341
		) ;
assign	M_4280 = ( M_4273 | ST1_108d ) ;
always @ ( M_4280 or RG_result1_1 or ST1_71d )
	TR_152 = ( ( { 2{ ST1_71d } } & { RG_result1_1 [29] , RG_result1_1 [29] } )	// line#=computer.cpp:341
		| ( { 2{ M_4280 } } & RG_result1_1 [31:30] )				// line#=computer.cpp:375
		) ;
assign	M_4143 = ( ST1_83d | ST1_102d ) ;
assign	M_4223 = ( ST1_94d | ST1_98d ) ;	// line#=computer.cpp:547
assign	M_4248 = ( ST1_97d | ST1_104d ) ;
assign	M_4273 = ( ST1_105d | ST1_107d ) ;
always @ ( RG_19 or ST1_106d or ST1_103d or RG_buf_2 or ST1_92d or RG_40 or ST1_84d or 
	ST1_77d or RG_33 or RG_25 or addsub32s13ot or ST1_74d or RG_buf_buf1 or 
	ST1_72d or RG_result1_1 or TR_152 or M_4280 or ST1_71d or RG_30 or ST1_70d or 
	RG_09 or TR_151 or ST1_80d or ST1_101d or RG_addr_next_pc_val or M_4223 or 
	TR_150 or ST1_99d or ST1_76d or ST1_73d or ST1_69d or M_4248 or M_4232 or 
	RG_43 or ST1_81d or ST1_75d )
	begin
	addsub32s4i2_c1 = ( ST1_75d | ST1_81d ) ;	// line#=computer.cpp:341
	addsub32s4i2_c2 = ( ( ( ( ( M_4232 | M_4248 ) | ST1_69d ) | ST1_73d ) | ST1_76d ) | 
		ST1_99d ) ;	// line#=computer.cpp:341,375
	addsub32s4i2_c3 = ( ST1_101d | ST1_80d ) ;	// line#=computer.cpp:341,375
	addsub32s4i2_c4 = ( ST1_71d | M_4280 ) ;	// line#=computer.cpp:341,375
	addsub32s4i2_c5 = ( ST1_77d | ST1_84d ) ;	// line#=computer.cpp:341
	addsub32s4i2_c6 = ( ST1_103d | ST1_106d ) ;	// line#=computer.cpp:375
	addsub32s4i2 = ( ( { 32{ addsub32s4i2_c1 } } & { RG_43 [29] , RG_43 [29] , 
			RG_43 [29:0] } )								// line#=computer.cpp:341
		| ( { 32{ addsub32s4i2_c2 } } & { TR_150 , 2'h0 } )					// line#=computer.cpp:341,375
		| ( { 32{ M_4223 } } & RG_addr_next_pc_val )						// line#=computer.cpp:375
		| ( { 32{ addsub32s4i2_c3 } } & { TR_151 , RG_09 [29:0] } )				// line#=computer.cpp:341,375
		| ( { 32{ ST1_70d } } & { RG_30 [30] , RG_30 [30:0] } )					// line#=computer.cpp:341
		| ( { 32{ addsub32s4i2_c4 } } & { TR_152 , RG_result1_1 [29:0] } )			// line#=computer.cpp:341,375
		| ( { 32{ ST1_72d } } & { RG_buf_buf1 [29] , RG_buf_buf1 [29] , RG_buf_buf1 [29:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_74d } } & { addsub32s13ot [29] , addsub32s13ot [29] , 
			addsub32s13ot [29:6] , RG_25 [5:3] , RG_33 [2:0] } )				// line#=computer.cpp:341
		| ( { 32{ addsub32s4i2_c5 } } & { RG_40 [29] , RG_40 [29] , RG_40 [29:0] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_92d } } & { RG_buf_2 [29] , RG_buf_2 [29] , RG_buf_2 [29:0] } )		// line#=computer.cpp:375
		| ( { 32{ addsub32s4i2_c6 } } & { RG_19 [30] , RG_19 [30:0] } )				// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_108d or ST1_107d or ST1_106d or ST1_105d or ST1_104d or ST1_103d or 
	ST1_102d or ST1_99d or ST1_98d or ST1_95d or ST1_92d or ST1_84d or ST1_83d or 
	ST1_81d or ST1_80d or ST1_77d or ST1_76d or ST1_74d or ST1_73d or M_3975 or 
	ST1_101d or ST1_97d or ST1_96d or ST1_94d or ST1_82d or M_4053 )
	begin
	addsub32s4_f_c1 = ( ( ( ( ( M_4053 | ST1_82d ) | ST1_94d ) | ST1_96d ) | 
		ST1_97d ) | ST1_101d ) ;
	addsub32s4_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3975 | ST1_73d ) | 
		ST1_74d ) | ST1_76d ) | ST1_77d ) | ST1_80d ) | ST1_81d ) | ST1_83d ) | 
		ST1_84d ) | ST1_92d ) | ST1_95d ) | ST1_98d ) | ST1_99d ) | ST1_102d ) | 
		ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | 
		ST1_108d ) ;
	addsub32s4_f = ( ( { 2{ addsub32s4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s4_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_4112 = ( ( M_4116 | ST1_82d ) | ST1_101d ) ;
always @ ( addsub28s9ot or ST1_105d or RG_35 or ST1_80d )
	TR_421 = ( ( { 26{ ST1_80d } } & RG_35 [25:0] )		// line#=computer.cpp:341
		| ( { 26{ ST1_105d } } & addsub28s9ot [25:0] )	// line#=computer.cpp:375
		) ;	// line#=computer.cpp:341,375
always @ ( TR_421 or ST1_105d or ST1_80d or M_4112 or addsub28s_276ot or M_4147 or 
	addsub28s_262ot or ST1_75d )
	begin
	TR_153_c1 = ( ( M_4112 | ST1_80d ) | ST1_105d ) ;	// line#=computer.cpp:341,375
	TR_153 = ( ( { 27{ ST1_75d } } & { addsub28s_262ot [25] , addsub28s_262ot } )		// line#=computer.cpp:341
		| ( { 27{ M_4147 } } & { addsub28s_276ot [25] , addsub28s_276ot [25:0] } )	// line#=computer.cpp:341,375
		| ( { 27{ TR_153_c1 } } & { TR_421 , 1'h0 } )					// line#=computer.cpp:341,375
		) ;
	end
always @ ( RG_buf_1 or ST1_108d or TR_153 or M_4060 )
	TR_422 = ( ( { 29{ M_4060 } } & { TR_153 , 2'h0 } )	// line#=computer.cpp:341,375
		| ( { 29{ ST1_108d } } & RG_buf_1 [28:0] )	// line#=computer.cpp:375
		) ;
assign	M_4147 = ( ST1_84d | ST1_97d ) ;
assign	M_4060 = ( ( ( ( ST1_75d | M_4147 ) | M_4112 ) | ST1_80d ) | ST1_105d ) ;
always @ ( RG_43 or ST1_107d or TR_422 or ST1_108d or M_4060 )
	begin
	TR_154_c1 = ( M_4060 | ST1_108d ) ;	// line#=computer.cpp:341,375
	TR_154 = ( ( { 30{ TR_154_c1 } } & { TR_422 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 30{ ST1_107d } } & RG_43 [29:0] )		// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_88d or blk_out_RD1 or ST1_89d )
	TR_155 = ( ( { 2{ ST1_89d } } & blk_out_RD1 [31:30] )				// line#=computer.cpp:375
		| ( { 2{ ST1_88d } } & { blk_out_RD1 [29] , blk_out_RD1 [29] } )	// line#=computer.cpp:375
		) ;
always @ ( RG_35 or ST1_109d or RG_buf_buf1_1 or ST1_106d or RG_44 or ST1_103d or 
	RG_buf1_3 or ST1_77d or RG_buf1_12 or ST1_71d or blk_out_RD1 or TR_155 or 
	ST1_88d or ST1_89d or TR_154 or ST1_108d or ST1_107d or M_4060 )
	begin
	addsub32s5i1_c1 = ( ( M_4060 | ST1_107d ) | ST1_108d ) ;	// line#=computer.cpp:341,375
	addsub32s5i1_c2 = ( ST1_89d | ST1_88d ) ;	// line#=computer.cpp:375
	addsub32s5i1 = ( ( { 32{ addsub32s5i1_c1 } } & { TR_154 , 2'h0 } )				// line#=computer.cpp:341,375
		| ( { 32{ addsub32s5i1_c2 } } & { TR_155 , blk_out_RD1 [29:0] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_71d } } & RG_buf1_12 )							// line#=computer.cpp:341
		| ( { 32{ ST1_77d } } & { RG_buf1_3 [29] , RG_buf1_3 [29] , RG_buf1_3 [29:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_103d } } & { RG_44 [30] , RG_44 [30:0] } )				// line#=computer.cpp:375
		| ( { 32{ ST1_106d } } & { RG_buf_buf1_1 [29] , RG_buf_buf1_1 [29] , 
			RG_buf_buf1_1 [29:0] } )							// line#=computer.cpp:375
		| ( { 32{ ST1_109d } } & RG_35 )							// line#=computer.cpp:375
		) ;
	end
assign	M_4252 = ( M_4054 | ST1_97d ) ;
always @ ( ST1_80d or RG_34 or M_4252 )
	TR_156 = ( ( { 1{ M_4252 } } & RG_34 [30] )	// line#=computer.cpp:341,375
		| ( { 1{ ST1_80d } } & RG_34 [31] )	// line#=computer.cpp:341
		) ;
always @ ( blk_out_RD1 or ST1_88d or addsub32s13ot or ST1_71d )
	TR_423 = ( ( { 29{ ST1_71d } } & addsub32s13ot [28:0] )						// line#=computer.cpp:341
		| ( { 29{ ST1_88d } } & { blk_out_RD1 [26] , blk_out_RD1 [26] , blk_out_RD1 [26:0] } )	// line#=computer.cpp:375
		) ;
assign	M_3979 = ( ST1_71d | ST1_88d ) ;
always @ ( TR_423 or M_3979 or addsub32s17ot or ST1_89d )
	TR_157 = ( ( { 30{ ST1_89d } } & addsub32s17ot [29:0] )	// line#=computer.cpp:375
		| ( { 30{ M_3979 } } & { TR_423 , 1'h0 } )	// line#=computer.cpp:341,375
		) ;
assign	M_4262 = ( ( ST1_107d | ST1_101d ) | ST1_109d ) ;
always @ ( ST1_74d or RG_buf1_10 or M_4262 )
	TR_158 = ( ( { 1{ M_4262 } } & RG_buf1_10 [31] )	// line#=computer.cpp:375
		| ( { 1{ ST1_74d } } & RG_buf1_10 [30] )	// line#=computer.cpp:341
		) ;
always @ ( ST1_103d or RG_buf1_8 or ST1_108d )
	TR_159 = ( ( { 1{ ST1_108d } } & RG_buf1_8 [31] )	// line#=computer.cpp:375
		| ( { 1{ ST1_103d } } & RG_buf1_8 [30] )	// line#=computer.cpp:375
		) ;
assign	M_4268 = ( ST1_108d | ST1_103d ) ;
always @ ( ST1_106d or RG_buf1_8 or TR_159 or M_4268 )
	TR_160 = ( ( { 2{ M_4268 } } & { TR_159 , RG_buf1_8 [30] } )		// line#=computer.cpp:375
		| ( { 2{ ST1_106d } } & { RG_buf1_8 [29] , RG_buf1_8 [29] } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_77d or RG_29 or M_3945 )
	TR_161 = ( ( { 2{ M_3945 } } & RG_29 [31:30] )			// line#=computer.cpp:341
		| ( { 2{ ST1_77d } } & { RG_29 [29] , RG_29 [29] } )	// line#=computer.cpp:341
		) ;
always @ ( RG_09 or ST1_105d or RG_buf1 or addsub32s17ot or ST1_82d or RG_29 or 
	TR_161 or ST1_77d or M_3945 or RG_buf1_8 or TR_160 or ST1_106d or M_4268 or 
	RG_buf1_10 or TR_158 or ST1_74d or M_4262 or TR_157 or ST1_88d or ST1_71d or 
	ST1_89d or RG_34 or TR_156 or ST1_80d or M_4252 )
	begin
	addsub32s5i2_c1 = ( M_4252 | ST1_80d ) ;	// line#=computer.cpp:341,375
	addsub32s5i2_c2 = ( ( ST1_89d | ST1_71d ) | ST1_88d ) ;	// line#=computer.cpp:341,375
	addsub32s5i2_c3 = ( M_4262 | ST1_74d ) ;	// line#=computer.cpp:341,375
	addsub32s5i2_c4 = ( M_4268 | ST1_106d ) ;	// line#=computer.cpp:375
	addsub32s5i2_c5 = ( M_3945 | ST1_77d ) ;	// line#=computer.cpp:341
	addsub32s5i2 = ( ( { 32{ addsub32s5i2_c1 } } & { TR_156 , RG_34 [30:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ addsub32s5i2_c2 } } & { TR_157 , 2'h0 } )			// line#=computer.cpp:341,375
		| ( { 32{ addsub32s5i2_c3 } } & { TR_158 , RG_buf1_10 [30:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ addsub32s5i2_c4 } } & { TR_160 , RG_buf1_8 [29:0] } )		// line#=computer.cpp:375
		| ( { 32{ addsub32s5i2_c5 } } & { TR_161 , RG_29 [29:0] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_82d } } & { addsub32s17ot [30] , addsub32s17ot [30:5] , 
			RG_buf1 [4:0] } )						// line#=computer.cpp:341
		| ( { 32{ ST1_105d } } & RG_09 )					// line#=computer.cpp:375
		) ;
	end
assign	M_4044 = ( M_3936 | ST1_74d ) ;
always @ ( ST1_109d or ST1_106d or ST1_105d or ST1_103d or ST1_101d or ST1_88d or 
	ST1_82d or ST1_80d or ST1_79d or ST1_77d or M_4044 or ST1_108d or ST1_107d or 
	ST1_97d or ST1_89d or M_4054 )
	begin
	addsub32s5_f_c1 = ( ( ( ( M_4054 | ST1_89d ) | ST1_97d ) | ST1_107d ) | ST1_108d ) ;
	addsub32s5_f_c2 = ( ( ( ( ( ( ( ( ( ( M_4044 | ST1_77d ) | ST1_79d ) | ST1_80d ) | 
		ST1_82d ) | ST1_88d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_106d ) | 
		ST1_109d ) ;
	addsub32s5_f = ( ( { 2{ addsub32s5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s5_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_4132 = ( ( M_3936 | ST1_81d ) | ST1_82d ) ;
always @ ( addsub24s2ot or ST1_77d )
	TR_424 = ( { 23{ ST1_77d } } & addsub24s2ot [22:0] )	// line#=computer.cpp:341
		 ;	// line#=computer.cpp:341
always @ ( addsub28s_261ot or ST1_72d or addsub24s2ot or ST1_107d or addsub28s5ot or 
	ST1_98d or RG_buf_buf1_1 or ST1_96d or RG_24 or ST1_78d or TR_424 or M_4132 or 
	ST1_77d or RG_59 or ST1_73d )
	begin
	TR_162_c1 = ( ST1_77d | M_4132 ) ;	// line#=computer.cpp:341
	TR_162 = ( ( { 26{ ST1_73d } } & RG_59 [25:0] )		// line#=computer.cpp:341
		| ( { 26{ TR_162_c1 } } & { TR_424 , 3'h0 } )	// line#=computer.cpp:341
		| ( { 26{ ST1_78d } } & RG_24 [25:0] )		// line#=computer.cpp:341
		| ( { 26{ ST1_96d } } & RG_buf_buf1_1 [25:0] )	// line#=computer.cpp:375
		| ( { 26{ ST1_98d } } & addsub28s5ot [25:0] )	// line#=computer.cpp:375
		| ( { 26{ ST1_107d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )			// line#=computer.cpp:375
		| ( { 26{ ST1_72d } } & addsub28s_261ot )	// line#=computer.cpp:341
		) ;
	end
assign	M_4036 = ( ( ST1_73d | ST1_77d ) | ST1_78d ) ;
assign	M_4004 = ( ( ( ( ( M_4036 | ST1_96d ) | ST1_98d ) | ST1_107d ) | M_4132 ) | 
	ST1_72d ) ;
always @ ( RG_27 or ST1_109d or RG_buf1_9 or ST1_79d or addsub28s_262ot or ST1_103d or 
	RG_buf_buf1_1 or ST1_93d or TR_162 or M_4004 )
	TR_163 = ( ( { 27{ M_4004 } } & { TR_162 , 1'h0 } )				// line#=computer.cpp:341,375
		| ( { 27{ ST1_93d } } & { RG_buf_buf1_1 [25] , RG_buf_buf1_1 [25:0] } )	// line#=computer.cpp:375
		| ( { 27{ ST1_103d } } & { addsub28s_262ot [25] , addsub28s_262ot } )	// line#=computer.cpp:375
		| ( { 27{ ST1_79d } } & { RG_buf1_9 [25] , RG_buf1_9 [25:0] } )		// line#=computer.cpp:341
		| ( { 27{ ST1_109d } } & { RG_27 [25] , RG_27 [25:0] } )		// line#=computer.cpp:375
		) ;
assign	M_4106 = ( ( ( ( M_4004 | ST1_93d ) | ST1_103d ) | ST1_79d ) | ST1_109d ) ;
always @ ( addsub32s10ot or ST1_99d or TR_163 or M_4106 )
	TR_164 = ( ( { 30{ M_4106 } } & { TR_163 , 3'h0 } )	// line#=computer.cpp:341,375
		| ( { 30{ ST1_99d } } & addsub32s10ot [29:0] )	// line#=computer.cpp:375
		) ;
always @ ( ST1_95d or addsub32s10ot or ST1_84d )
	TR_165 = ( ( { 2{ ST1_84d } } & { addsub32s10ot [29] , addsub32s10ot [29] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_95d } } & addsub32s10ot [31:30] )				// line#=computer.cpp:375
		) ;
always @ ( addsub32s17ot or ST1_94d or blk_in_a_5_RD1 or ST1_75d or blk_in_a_0_RD1 or 
	ST1_69d or addsub32s10ot or TR_165 or ST1_95d or ST1_84d or TR_164 or ST1_99d or 
	M_4106 )
	begin
	addsub32s6i1_c1 = ( M_4106 | ST1_99d ) ;	// line#=computer.cpp:341,375
	addsub32s6i1_c2 = ( ST1_84d | ST1_95d ) ;	// line#=computer.cpp:341,375
	addsub32s6i1 = ( ( { 32{ addsub32s6i1_c1 } } & { TR_164 , 2'h0 } )		// line#=computer.cpp:341,375
		| ( { 32{ addsub32s6i1_c2 } } & { TR_165 , addsub32s10ot [29:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ ST1_69d } } & { blk_in_a_0_RD1 [28] , blk_in_a_0_RD1 [28] , 
			blk_in_a_0_RD1 [28] , blk_in_a_0_RD1 [28:0] } )			// line#=computer.cpp:341
		| ( { 32{ ST1_75d } } & blk_in_a_5_RD1 )				// line#=computer.cpp:341
		| ( { 32{ ST1_94d } } & addsub32s17ot )					// line#=computer.cpp:375
		) ;
	end
assign	M_4107 = ( ( ST1_103d | ST1_79d ) | ST1_109d ) ;
always @ ( M_4107 or RG_result or ST1_73d )
	TR_166 = ( ( { 1{ ST1_73d } } & RG_result [31] )	// line#=computer.cpp:341
		| ( { 1{ M_4107 } } & RG_result [30] )		// line#=computer.cpp:341,375
		) ;
assign	M_4243 = ( M_4079 | ST1_96d ) ;
always @ ( ST1_93d or RG_result1 or M_4243 )
	TR_167 = ( ( { 1{ M_4243 } } & RG_result1 [31] )	// line#=computer.cpp:341,375
		| ( { 1{ ST1_93d } } & RG_result1 [30] )	// line#=computer.cpp:375
		) ;
always @ ( addsub24s1ot or ST1_94d or addsub24s2ot or ST1_84d )
	TR_547 = ( ( { 26{ ST1_84d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )					// line#=computer.cpp:341
		| ( { 26{ ST1_94d } } & { addsub24s1ot [22:0] , 3'h0 } )	// line#=computer.cpp:375
		) ;
always @ ( blk_in_a_5_RD1 or ST1_75d or TR_547 or ST1_94d or ST1_84d )
	begin
	TR_425_c1 = ( ST1_84d | ST1_94d ) ;	// line#=computer.cpp:341,375
	TR_425 = ( ( { 27{ TR_425_c1 } } & { TR_547 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 27{ ST1_75d } } & blk_in_a_5_RD1 [26:0] )	// line#=computer.cpp:341
		) ;
	end
always @ ( RG_18 or ST1_95d or blk_in_a_0_RD1 or ST1_69d or TR_425 or ST1_94d or 
	ST1_75d or ST1_84d )
	begin
	TR_168_c1 = ( ( ST1_84d | ST1_75d ) | ST1_94d ) ;	// line#=computer.cpp:341,375
	TR_168 = ( ( { 29{ TR_168_c1 } } & { TR_425 , 2'h0 } )		// line#=computer.cpp:341,375
		| ( { 29{ ST1_69d } } & { blk_in_a_0_RD1 [25] , blk_in_a_0_RD1 [25] , 
			blk_in_a_0_RD1 [25] , blk_in_a_0_RD1 [25:0] } )	// line#=computer.cpp:341
		| ( { 29{ ST1_95d } } & RG_18 [28:0] )			// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_71d or addsub32s17ot or ST1_107d )
	TR_169 = ( ( { 3{ ST1_107d } } & { addsub32s17ot [29] , addsub32s17ot [29] , 
			addsub32s17ot [29] } )	// line#=computer.cpp:375
		| ( { 3{ ST1_71d } } & { addsub32s17ot [28] , addsub32s17ot [28] , 
			addsub32s17ot [28] } )	// line#=computer.cpp:341
		) ;
always @ ( ST1_82d or addsub32s22ot or ST1_81d )
	TR_170 = ( ( { 3{ ST1_81d } } & addsub32s22ot [31:29] )	// line#=computer.cpp:341
		| ( { 3{ ST1_82d } } & { addsub32s22ot [28] , addsub32s22ot [28] , 
			addsub32s22ot [28] } )			// line#=computer.cpp:341
		) ;
assign	M_4079 = ( ST1_77d | ST1_78d ) ;
always @ ( RG_buf1_8 or ST1_99d or addsub32s22ot or TR_170 or M_4129 or RG_buf1_7 or 
	ST1_72d or addsub32s17ot or TR_169 or ST1_71d or ST1_107d or RG_buf1_12 or 
	ST1_70d or ST1_98d or TR_168 or ST1_95d or ST1_94d or ST1_75d or ST1_69d or 
	ST1_84d or RG_result1 or TR_167 or ST1_93d or M_4243 or RG_result or TR_166 or 
	M_4107 or ST1_73d )
	begin
	addsub32s6i2_c1 = ( ST1_73d | M_4107 ) ;	// line#=computer.cpp:341,375
	addsub32s6i2_c2 = ( M_4243 | ST1_93d ) ;	// line#=computer.cpp:341,375
	addsub32s6i2_c3 = ( ( ( ( ST1_84d | ST1_69d ) | ST1_75d ) | ST1_94d ) | ST1_95d ) ;	// line#=computer.cpp:341,375
	addsub32s6i2_c4 = ( ST1_98d | ST1_70d ) ;	// line#=computer.cpp:341,375
	addsub32s6i2_c5 = ( ST1_107d | ST1_71d ) ;	// line#=computer.cpp:341,375
	addsub32s6i2 = ( ( { 32{ addsub32s6i2_c1 } } & { TR_166 , RG_result [30:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ addsub32s6i2_c2 } } & { TR_167 , RG_result1 [30:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ addsub32s6i2_c3 } } & { TR_168 , 3'h0 } )			// line#=computer.cpp:341,375
		| ( { 32{ addsub32s6i2_c4 } } & RG_buf1_12 )				// line#=computer.cpp:341,375
		| ( { 32{ addsub32s6i2_c5 } } & { TR_169 , addsub32s17ot [28:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ ST1_72d } } & RG_buf1_7 )					// line#=computer.cpp:341
		| ( { 32{ M_4129 } } & { TR_170 , addsub32s22ot [28:0] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_99d } } & RG_buf1_8 )					// line#=computer.cpp:375
		) ;
	end
assign	M_3975 = ( M_3976 | ST1_72d ) ;
always @ ( ST1_109d or ST1_99d or ST1_95d or ST1_94d or ST1_82d or ST1_81d or ST1_79d or 
	ST1_75d or M_3975 or ST1_107d or ST1_103d or ST1_98d or ST1_96d or ST1_93d or 
	ST1_84d or M_4036 )
	begin
	addsub32s6_f_c1 = ( ( ( ( ( ( M_4036 | ST1_84d ) | ST1_93d ) | ST1_96d ) | 
		ST1_98d ) | ST1_103d ) | ST1_107d ) ;
	addsub32s6_f_c2 = ( ( ( ( ( ( ( ( M_3975 | ST1_75d ) | ST1_79d ) | ST1_81d ) | 
		ST1_82d ) | ST1_94d ) | ST1_95d ) | ST1_99d ) | ST1_109d ) ;
	addsub32s6_f = ( ( { 2{ addsub32s6_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s6_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf1_12 or ST1_84d or RG_buf1_3 or ST1_75d )
	TR_426 = ( ( { 24{ ST1_75d } } & RG_buf1_3 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_84d } } & RG_buf1_12 [23:0] )	// line#=computer.cpp:341
		) ;
always @ ( addsub28s7ot or ST1_78d or addsub28s_271ot or ST1_109d or RG_38 or ST1_96d or 
	addsub28s6ot or ST1_81d or TR_426 or M_4054 or addsub28s_276ot or ST1_72d )
	TR_171 = ( ( { 26{ ST1_72d } } & addsub28s_276ot [25:0] )			// line#=computer.cpp:341
		| ( { 26{ M_4054 } } & { TR_426 , 2'h0 } )				// line#=computer.cpp:341
		| ( { 26{ ST1_81d } } & addsub28s6ot [25:0] )				// line#=computer.cpp:341
		| ( { 26{ ST1_96d } } & { RG_38 [23] , RG_38 [23] , RG_38 [23:0] } )	// line#=computer.cpp:375
		| ( { 26{ ST1_109d } } & addsub28s_271ot [25:0] )			// line#=computer.cpp:375
		| ( { 26{ ST1_78d } } & addsub28s7ot [25:0] )				// line#=computer.cpp:341
		) ;
always @ ( blk_out_RD1 or ST1_89d or RG_buf1_1 or M_3945 or TR_171 or M_4098 )
	TR_427 = ( ( { 27{ M_4098 } } & { TR_171 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 27{ M_3945 } } & RG_buf1_1 [26:0] )	// line#=computer.cpp:341
		| ( { 27{ ST1_89d } } & blk_out_RD1 [26:0] )	// line#=computer.cpp:375
		) ;
assign	M_4098 = ( ( ( ( ( M_3994 | ST1_81d ) | ST1_84d ) | ST1_96d ) | ST1_109d ) | 
	ST1_78d ) ;
always @ ( RG_buf1_1 or ST1_82d or blk_in_a_5_RD1 or ST1_69d or blk_out_RD1 or ST1_86d or 
	TR_427 or ST1_89d or M_3945 or M_4098 )
	begin
	TR_172_c1 = ( ( M_4098 | M_3945 ) | ST1_89d ) ;	// line#=computer.cpp:341,375
	TR_172 = ( ( { 28{ TR_172_c1 } } & { TR_427 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 28{ ST1_86d } } & blk_out_RD1 [27:0] )	// line#=computer.cpp:375
		| ( { 28{ ST1_69d } } & blk_in_a_5_RD1 [27:0] )	// line#=computer.cpp:341
		| ( { 28{ ST1_82d } } & RG_buf1_1 [27:0] )	// line#=computer.cpp:341
		) ;
	end
always @ ( ST1_74d or addsub32s1ot or ST1_91d )
	TR_428 = ( ( { 1{ ST1_91d } } & addsub32s1ot [30] )	// line#=computer.cpp:375
		| ( { 1{ ST1_74d } } & addsub32s1ot [31] )	// line#=computer.cpp:341
		) ;
always @ ( TR_428 or ST1_74d or ST1_91d or addsub32s1ot or ST1_80d )
	begin
	TR_173_c1 = ( ST1_91d | ST1_74d ) ;	// line#=computer.cpp:341,375
	TR_173 = ( ( { 2{ ST1_80d } } & { addsub32s1ot [29] , addsub32s1ot [29] } )	// line#=computer.cpp:341
		| ( { 2{ TR_173_c1 } } & { TR_428 , addsub32s1ot [30] } )		// line#=computer.cpp:341,375
		) ;
	end
always @ ( ST1_99d or RG_buf1_12 or ST1_94d )
	TR_174 = ( ( { 2{ ST1_94d } } & RG_buf1_12 [31:30] )			// line#=computer.cpp:375
		| ( { 2{ ST1_99d } } & { RG_buf1_12 [29] , RG_buf1_12 [29] } )	// line#=computer.cpp:375
		) ;
assign	M_3945 = ( ST1_70d | ST1_79d ) ;
always @ ( RG_29 or ST1_71d or RG_18 or ST1_73d or ST1_102d or RG_25 or ST1_95d or 
	RG_buf1_12 or TR_174 or M_4222 or addsub32s1ot or TR_173 or ST1_74d or M_4119 or 
	TR_172 or ST1_89d or ST1_82d or M_3945 or ST1_69d or ST1_86d or M_4098 )
	begin
	addsub32s7i1_c1 = ( ( ( ( ( M_4098 | ST1_86d ) | ST1_69d ) | M_3945 ) | ST1_82d ) | 
		ST1_89d ) ;	// line#=computer.cpp:341,375
	addsub32s7i1_c2 = ( M_4119 | ST1_74d ) ;	// line#=computer.cpp:341,375
	addsub32s7i1_c3 = ( ST1_102d | ST1_73d ) ;	// line#=computer.cpp:341,375
	addsub32s7i1 = ( ( { 32{ addsub32s7i1_c1 } } & { TR_172 , 4'h0 } )		// line#=computer.cpp:341,375
		| ( { 32{ addsub32s7i1_c2 } } & { TR_173 , addsub32s1ot [29:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ M_4222 } } & { TR_174 , RG_buf1_12 [29:0] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_95d } } & { RG_25 [30] , RG_25 [30:0] } )			// line#=computer.cpp:375
		| ( { 32{ addsub32s7i1_c3 } } & RG_18 )					// line#=computer.cpp:341,375
		| ( { 32{ ST1_71d } } & { RG_29 [29] , RG_29 [29] , RG_29 [29:0] } )	// line#=computer.cpp:341
		) ;
	end
assign	M_4244 = ( ST1_96d | ST1_99d ) ;
always @ ( M_4244 or RG_addr_next_pc_val or ST1_75d )
	TR_175 = ( ( { 2{ ST1_75d } } & RG_addr_next_pc_val [31:30] )				// line#=computer.cpp:341
		| ( { 2{ M_4244 } } & { RG_addr_next_pc_val [29] , RG_addr_next_pc_val [29] } )	// line#=computer.cpp:375
		) ;
always @ ( addsub28s8ot or ST1_73d or RG_26 or ST1_102d or RG_17 or M_4047 or addsub24s5ot or 
	ST1_80d )
	TR_429 = ( ( { 26{ ST1_80d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )				// line#=computer.cpp:341
		| ( { 26{ M_4047 } } & { RG_17 [23:0] , 2'h0 } )	// line#=computer.cpp:341,375
		| ( { 26{ ST1_102d } } & RG_26 [25:0] )			// line#=computer.cpp:375
		| ( { 26{ ST1_73d } } & addsub28s8ot [25:0] )		// line#=computer.cpp:341
		) ;
assign	M_4047 = ( ST1_94d | ST1_74d ) ;
always @ ( addsub28s_276ot or ST1_95d or addsub28s11ot or ST1_91d or TR_429 or ST1_73d or 
	ST1_102d or M_4047 or ST1_80d )
	begin
	TR_176_c1 = ( ( ( ST1_80d | M_4047 ) | ST1_102d ) | ST1_73d ) ;	// line#=computer.cpp:341,375
	TR_176 = ( ( { 27{ TR_176_c1 } } & { TR_429 , 1'h0 } )					// line#=computer.cpp:341,375
		| ( { 27{ ST1_91d } } & { addsub28s11ot [25] , addsub28s11ot [25:0] } )		// line#=computer.cpp:375
		| ( { 27{ ST1_95d } } & { addsub28s_276ot [25] , addsub28s_276ot [25:0] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_71d or RG_buf1_6 or ST1_84d )
	TR_177 = ( ( { 2{ ST1_84d } } & RG_buf1_6 [31:30] )			// line#=computer.cpp:341
		| ( { 2{ ST1_71d } } & { RG_buf1_6 [29] , RG_buf1_6 [29] } )	// line#=computer.cpp:341
		) ;
assign	M_4088 = ( ST1_81d | ST1_78d ) ;
assign	M_4119 = ( ST1_80d | ST1_91d ) ;
assign	M_4152 = ( ST1_86d | ST1_89d ) ;
always @ ( RG_buf1_1 or ST1_82d or M_3945 or blk_in_a_5_RD1 or ST1_69d or RG_buf1_11 or 
	ST1_109d or blk_out_RD1 or M_4152 or RG_buf1_6 or TR_177 or ST1_71d or ST1_84d or 
	RG_op2 or M_4088 or TR_176 or ST1_73d or ST1_102d or ST1_95d or M_4047 or 
	M_4119 or RG_addr_next_pc_val or TR_175 or M_4244 or ST1_75d or RG_buf1_12 or 
	ST1_72d )
	begin
	addsub32s7i2_c1 = ( ST1_75d | M_4244 ) ;	// line#=computer.cpp:341,375
	addsub32s7i2_c2 = ( ( ( ( M_4119 | M_4047 ) | ST1_95d ) | ST1_102d ) | ST1_73d ) ;	// line#=computer.cpp:341,375
	addsub32s7i2_c3 = ( ST1_84d | ST1_71d ) ;	// line#=computer.cpp:341
	addsub32s7i2_c4 = ( M_3945 | ST1_82d ) ;	// line#=computer.cpp:341
	addsub32s7i2 = ( ( { 32{ ST1_72d } } & RG_buf1_12 )					// line#=computer.cpp:341
		| ( { 32{ addsub32s7i2_c1 } } & { TR_175 , RG_addr_next_pc_val [29:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ addsub32s7i2_c2 } } & { TR_176 , 5'h00 } )				// line#=computer.cpp:341,375
		| ( { 32{ M_4088 } } & RG_op2 )							// line#=computer.cpp:341
		| ( { 32{ addsub32s7i2_c3 } } & { TR_177 , RG_buf1_6 [29:0] } )			// line#=computer.cpp:341
		| ( { 32{ M_4152 } } & blk_out_RD1 )						// line#=computer.cpp:375
		| ( { 32{ ST1_109d } } & RG_buf1_11 )						// line#=computer.cpp:375
		| ( { 32{ ST1_69d } } & blk_in_a_5_RD1 )					// line#=computer.cpp:341
		| ( { 32{ addsub32s7i2_c4 } } & RG_buf1_1 )					// line#=computer.cpp:341
		) ;
	end
assign	M_3976 = ( M_3922 | ST1_71d ) ;
assign	M_4120 = ( M_3994 | ST1_80d ) ;
always @ ( ST1_99d or ST1_89d or ST1_82d or ST1_79d or ST1_78d or ST1_74d or ST1_73d or 
	M_3976 or ST1_109d or ST1_102d or ST1_96d or ST1_95d or ST1_94d or ST1_91d or 
	ST1_86d or ST1_84d or ST1_81d or M_4120 )
	begin
	addsub32s7_f_c1 = ( ( ( ( ( ( ( ( ( M_4120 | ST1_81d ) | ST1_84d ) | ST1_86d ) | 
		ST1_91d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_102d ) | ST1_109d ) ;
	addsub32s7_f_c2 = ( ( ( ( ( ( ( M_3976 | ST1_73d ) | ST1_74d ) | ST1_78d ) | 
		ST1_79d ) | ST1_82d ) | ST1_89d ) | ST1_99d ) ;
	addsub32s7_f = ( ( { 2{ addsub32s7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s7_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_4270 = ( M_4210 | ST1_103d ) ;
always @ ( M_4270 or addsub28s5ot or M_4274 )
	TR_430 = ( ( { 26{ M_4274 } } & addsub28s5ot [25:0] )		// line#=computer.cpp:341,375
		| ( { 26{ M_4270 } } & { addsub28s5ot [24:0] , 1'h0 } )	// line#=computer.cpp:375
		) ;
always @ ( RG_buf1_2 or ST1_76d )
	TR_431 = ( { 26{ ST1_76d } } & { RG_buf1_2 [23] , RG_buf1_2 [23] , RG_buf1_2 [23:0] } )	// line#=computer.cpp:341
		 ;	// line#=computer.cpp:341,375
assign	M_3958 = ( ( ( ( ( ST1_70d | ST1_84d ) | ST1_89d ) | ST1_95d ) | ST1_98d ) | 
	ST1_106d ) ;
assign	M_4210 = ( ST1_92d | ST1_101d ) ;
always @ ( RG_09 or ST1_108d or addsub24s6ot or ST1_107d or RG_42 or ST1_73d or 
	TR_431 or M_3958 or ST1_76d or TR_430 or addsub28s5ot or M_4270 or M_4274 )
	begin
	TR_178_c1 = ( M_4274 | M_4270 ) ;	// line#=computer.cpp:341,375
	TR_178_c2 = ( ST1_76d | M_3958 ) ;	// line#=computer.cpp:341,375
	TR_178 = ( ( { 27{ TR_178_c1 } } & { addsub28s5ot [25] , TR_430 } )	// line#=computer.cpp:341,375
		| ( { 27{ TR_178_c2 } } & { TR_431 , 1'h0 } )			// line#=computer.cpp:341,375
		| ( { 27{ ST1_73d } } & { RG_42 [25] , RG_42 [25:0] } )		// line#=computer.cpp:341
		| ( { 27{ ST1_107d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot } )			// line#=computer.cpp:375
		| ( { 27{ ST1_108d } } & { RG_09 [23] , RG_09 [23] , RG_09 [23] , 
			RG_09 [23:0] } )					// line#=computer.cpp:375
		) ;
	end
always @ ( blk_out_RD1 or ST1_90d or TR_178 or M_4029 )
	TR_432 = ( ( { 29{ M_4029 } } & { TR_178 , 2'h0 } )				// line#=computer.cpp:341,375
		| ( { 29{ ST1_90d } } & { blk_out_RD1 [27] , blk_out_RD1 [27:0] } )	// line#=computer.cpp:375
		) ;
assign	M_4029 = ( ( ( ( ( ( M_4274 | ST1_76d ) | M_4270 ) | M_3958 ) | ST1_73d ) | 
	ST1_107d ) | ST1_108d ) ;
always @ ( addsub32s17ot or ST1_86d or TR_432 or ST1_90d or M_4029 )
	begin
	TR_179_c1 = ( M_4029 | ST1_90d ) ;	// line#=computer.cpp:341,375
	TR_179 = ( ( { 30{ TR_179_c1 } } & { TR_432 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 30{ ST1_86d } } & addsub32s17ot [29:0] )	// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_99d or blk_out_RD1 or ST1_88d )
	TR_433 = ( ( { 2{ ST1_88d } } & blk_out_RD1 [31:30] )				// line#=computer.cpp:375
		| ( { 2{ ST1_99d } } & { blk_out_RD1 [29] , blk_out_RD1 [29] } )	// line#=computer.cpp:375
		) ;
assign	M_4179 = ( ST1_88d | ST1_99d ) ;
always @ ( ST1_93d or blk_out_RD1 or TR_433 or M_4179 )
	TR_180 = ( ( { 3{ M_4179 } } & { TR_433 , blk_out_RD1 [29] } )					// line#=computer.cpp:375
		| ( { 3{ ST1_93d } } & { blk_out_RD1 [28] , blk_out_RD1 [28] , blk_out_RD1 [28] } )	// line#=computer.cpp:375
		) ;
always @ ( M_4239 or RG_buf1_10 or ST1_94d )
	TR_181 = ( ( { 2{ ST1_94d } } & { RG_buf1_10 [29] , RG_buf1_10 [29] } )	// line#=computer.cpp:375
		| ( { 2{ M_4239 } } & RG_buf1_10 [31:30] )			// line#=computer.cpp:375
		) ;
assign	M_4225 = ( ST1_94d | M_4239 ) ;
always @ ( ST1_102d or RG_buf1_10 or TR_181 or M_4225 )
	TR_182 = ( ( { 3{ M_4225 } } & { TR_181 , RG_buf1_10 [29] } )					// line#=computer.cpp:375
		| ( { 3{ ST1_102d } } & { RG_buf1_10 [28] , RG_buf1_10 [28] , RG_buf1_10 [28] } )	// line#=computer.cpp:375
		) ;
always @ ( RG_buf1_10 or TR_182 or ST1_102d or M_4225 or blk_out_RD1 or TR_180 or 
	M_4174 or TR_179 or ST1_90d or ST1_86d or M_4029 )
	begin
	addsub32s8i1_c1 = ( ( M_4029 | ST1_86d ) | ST1_90d ) ;	// line#=computer.cpp:341,375
	addsub32s8i1_c2 = ( M_4225 | ST1_102d ) ;	// line#=computer.cpp:375
	addsub32s8i1 = ( ( { 32{ addsub32s8i1_c1 } } & { TR_179 , 2'h0 } )		// line#=computer.cpp:341,375
		| ( { 32{ M_4174 } } & { TR_180 , blk_out_RD1 [28:0] } )		// line#=computer.cpp:375
		| ( { 32{ addsub32s8i1_c2 } } & { TR_182 , RG_buf1_10 [28:0] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_80d or RG_59 or ST1_76d )
	TR_183 = ( ( { 2{ ST1_76d } } & { RG_59 [29] , RG_59 [29] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_80d } } & { RG_59 [30] , RG_59 [30] } )	// line#=computer.cpp:341
		) ;
always @ ( ST1_90d or blk_out_RD1 or M_4152 )
	TR_184 = ( ( { 1{ M_4152 } } & blk_out_RD1 [31] )	// line#=computer.cpp:375
		| ( { 1{ ST1_90d } } & blk_out_RD1 [30] )	// line#=computer.cpp:375
		) ;
always @ ( ST1_107d or RG_05 or ST1_101d )
	TR_185 = ( ( { 3{ ST1_101d } } & RG_05 [31:29] )				// line#=computer.cpp:375
		| ( { 3{ ST1_107d } } & { RG_05 [28] , RG_05 [28] , RG_05 [28] } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_102d or RG_buf1_11 or ST1_103d )
	TR_186 = ( ( { 3{ ST1_103d } } & RG_buf1_11 [31:29] )						// line#=computer.cpp:375
		| ( { 3{ ST1_102d } } & { RG_buf1_11 [28] , RG_buf1_11 [28] , RG_buf1_11 [28] } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_106d or addsub32s9ot or ST1_73d )
	TR_187 = ( ( { 1{ ST1_73d } } & addsub32s9ot [30] )	// line#=computer.cpp:341
		| ( { 1{ ST1_106d } } & addsub32s9ot [31] )	// line#=computer.cpp:375
		) ;
assign	M_4030 = ( ST1_73d | ST1_106d ) ;
always @ ( ST1_108d or addsub32s9ot or TR_187 or M_4030 )
	TR_188 = ( ( { 3{ M_4030 } } & { TR_187 , addsub32s9ot [30:29] } )	// line#=computer.cpp:341,375
		| ( { 3{ ST1_108d } } & { addsub32s9ot [28] , addsub32s9ot [28] , 
			addsub32s9ot [28] } )					// line#=computer.cpp:375
		) ;
always @ ( ST1_99d or blk_out_RD1 or ST1_93d )
	TR_434 = ( ( { 3{ ST1_93d } } & { blk_out_RD1 [25] , blk_out_RD1 [25] , blk_out_RD1 [25] } )	// line#=computer.cpp:375
		| ( { 3{ ST1_99d } } & { blk_out_RD1 [26] , blk_out_RD1 [26] , blk_out_RD1 [26] } )	// line#=computer.cpp:375
		) ;
always @ ( TR_434 or M_4220 or blk_out_RD1 or ST1_88d )
	TR_189 = ( ( { 29{ ST1_88d } } & { blk_out_RD1 [27:0] , 1'h0 } )	// line#=computer.cpp:375
		| ( { 29{ M_4220 } } & { TR_434 , blk_out_RD1 [25:0] } )	// line#=computer.cpp:375
		) ;
always @ ( RG_24 or ST1_104d or addsub32s7ot or ST1_96d or TR_189 or M_4174 )
	TR_190 = ( ( { 30{ M_4174 } } & { TR_189 , 1'h0 } )	// line#=computer.cpp:375
		| ( { 30{ ST1_96d } } & addsub32s7ot [29:0] )	// line#=computer.cpp:375
		| ( { 30{ ST1_104d } } & RG_24 [29:0] )		// line#=computer.cpp:375
		) ;
assign	M_4174 = ( ( ST1_88d | ST1_93d ) | ST1_99d ) ;
always @ ( RG_63 or ST1_98d or RG_k_rs1_rs2 or RG_op2 or ST1_95d or RG_42 or ST1_94d or 
	TR_190 or ST1_104d or ST1_96d or M_4174 or RG_34 or addsub32s5ot or ST1_84d or 
	addsub32s9ot or TR_188 or ST1_108d or M_4030 or RG_45 or addsub32s22ot or 
	ST1_70d or RG_19 or ST1_105d or RG_buf1_11 or TR_186 or ST1_102d or ST1_103d or 
	RG_05 or TR_185 or ST1_107d or ST1_101d or addsub32s24ot or ST1_92d or blk_out_RD1 or 
	TR_184 or ST1_90d or M_4152 or RG_59 or TR_183 or M_4067 or RG_24 or ST1_72d )
	begin
	addsub32s8i2_c1 = ( M_4152 | ST1_90d ) ;	// line#=computer.cpp:375
	addsub32s8i2_c2 = ( ST1_101d | ST1_107d ) ;	// line#=computer.cpp:375
	addsub32s8i2_c3 = ( ST1_103d | ST1_102d ) ;	// line#=computer.cpp:375
	addsub32s8i2_c4 = ( M_4030 | ST1_108d ) ;	// line#=computer.cpp:341,375
	addsub32s8i2_c5 = ( ( M_4174 | ST1_96d ) | ST1_104d ) ;	// line#=computer.cpp:375
	addsub32s8i2 = ( ( { 32{ ST1_72d } } & { RG_24 [30] , RG_24 [30:0] } )			// line#=computer.cpp:341
		| ( { 32{ M_4067 } } & { TR_183 , RG_59 [29:0] } )				// line#=computer.cpp:341
		| ( { 32{ addsub32s8i2_c1 } } & { TR_184 , blk_out_RD1 [30:0] } )		// line#=computer.cpp:375
		| ( { 32{ ST1_92d } } & addsub32s24ot )						// line#=computer.cpp:375
		| ( { 32{ addsub32s8i2_c2 } } & { TR_185 , RG_05 [28:0] } )			// line#=computer.cpp:375
		| ( { 32{ addsub32s8i2_c3 } } & { TR_186 , RG_buf1_11 [28:0] } )		// line#=computer.cpp:375
		| ( { 32{ ST1_105d } } & { RG_19 [30] , RG_19 [30:0] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_70d } } & { addsub32s22ot [30] , addsub32s22ot [30:5] , 
			RG_45 [4:0] } )								// line#=computer.cpp:341
		| ( { 32{ addsub32s8i2_c4 } } & { TR_188 , addsub32s9ot [28:0] } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_84d } } & { addsub32s5ot [30] , addsub32s5ot [30:5] , 
			RG_34 [4:0] } )								// line#=computer.cpp:341
		| ( { 32{ addsub32s8i2_c5 } } & { TR_190 , 2'h0 } )				// line#=computer.cpp:375
		| ( { 32{ ST1_94d } } & { RG_42 [29] , RG_42 [29] , RG_42 [29:0] } )		// line#=computer.cpp:375
		| ( { 32{ ST1_95d } } & { RG_op2 [25] , RG_op2 [25:0] , RG_k_rs1_rs2 } )	// line#=computer.cpp:375
		| ( { 32{ ST1_98d } } & { RG_op2 [23] , RG_op2 [23] , RG_op2 [23:0] , 
			RG_63 [5:0] } )								// line#=computer.cpp:375
		) ;
	end
assign	M_3995 = ( M_4010 | ST1_80d ) ;
always @ ( ST1_108d or ST1_107d or ST1_106d or ST1_104d or ST1_102d or ST1_99d or 
	ST1_98d or ST1_96d or ST1_95d or ST1_94d or ST1_93d or ST1_90d or ST1_89d or 
	ST1_88d or ST1_84d or M_3947 or ST1_105d or ST1_103d or ST1_101d or ST1_92d or 
	ST1_86d or M_3995 )
	begin
	addsub32s8_f_c1 = ( ( ( ( ( M_3995 | ST1_86d ) | ST1_92d ) | ST1_101d ) | 
		ST1_103d ) | ST1_105d ) ;
	addsub32s8_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3947 | ST1_84d ) | ST1_88d ) | 
		ST1_89d ) | ST1_90d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | 
		ST1_98d ) | ST1_99d ) | ST1_102d ) | ST1_104d ) | ST1_106d ) | ST1_107d ) | 
		ST1_108d ) ;
	addsub32s8_f = ( ( { 2{ addsub32s8_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s8_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s7ot or ST1_109d or addsub28s_276ot or ST1_106d )
	TR_435 = ( ( { 26{ ST1_106d } } & addsub28s_276ot [25:0] )	// line#=computer.cpp:375
		| ( { 26{ ST1_109d } } & { addsub24s7ot [23] , addsub24s7ot [23] , 
			addsub24s7ot } )				// line#=computer.cpp:375
		) ;
assign	M_4277 = ( ST1_106d | ST1_109d ) ;
always @ ( RG_61 or ST1_75d or RG_buf1_7 or ST1_72d or TR_435 or M_4277 )
	TR_436 = ( ( { 27{ M_4277 } } & { TR_435 , 1'h0 } )	// line#=computer.cpp:375
		| ( { 27{ ST1_72d } } & { RG_buf1_7 [23] , RG_buf1_7 [23] , RG_buf1_7 [23] , 
			RG_buf1_7 [23:0] } )			// line#=computer.cpp:341
		| ( { 27{ ST1_75d } } & { RG_61 [23] , RG_61 [23] , RG_61 [23] , 
			RG_61 [23:0] } )			// line#=computer.cpp:341
		) ;
always @ ( RG_30 or ST1_102d or TR_436 or ST1_75d or ST1_72d or M_4277 or RG_33 or 
	ST1_71d )
	begin
	TR_191_c1 = ( ( M_4277 | ST1_72d ) | ST1_75d ) ;	// line#=computer.cpp:341,375
	TR_191 = ( ( { 28{ ST1_71d } } & RG_33 [27:0] )		// line#=computer.cpp:341
		| ( { 28{ TR_191_c1 } } & { TR_436 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 28{ ST1_102d } } & RG_30 [27:0] )		// line#=computer.cpp:375
		) ;
	end
always @ ( RG_27 or ST1_73d or RG_33 or ST1_70d or TR_191 or M_3988 )
	TR_192 = ( ( { 29{ M_3988 } } & { TR_191 , 1'h0 } )		// line#=computer.cpp:341,375
		| ( { 29{ ST1_70d } } & { RG_33 [27] , RG_33 [27:0] } )	// line#=computer.cpp:341
		| ( { 29{ ST1_73d } } & { RG_27 [27] , RG_27 [27:0] } )	// line#=computer.cpp:341
		) ;
assign	M_3988 = ( ( ( ( ( ST1_71d | ST1_106d ) | ST1_109d ) | ST1_72d ) | ST1_75d ) | 
	ST1_102d ) ;
assign	M_3959 = ( ( M_3988 | ST1_70d ) | ST1_73d ) ;
always @ ( RG_27 or ST1_76d or TR_192 or M_3959 )
	TR_193 = ( ( { 30{ M_3959 } } & { TR_192 , 1'h0 } )				// line#=computer.cpp:341,375
		| ( { 30{ ST1_76d } } & { RG_27 [27] , RG_27 [27] , RG_27 [27:0] } )	// line#=computer.cpp:341
		) ;
always @ ( ST1_83d or addsub32s4ot or ST1_84d )
	TR_194 = ( ( { 2{ ST1_84d } } & { addsub32s4ot [29] , addsub32s4ot [29] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_83d } } & addsub32s4ot [31:30] )				// line#=computer.cpp:341
		) ;
always @ ( ST1_107d or addsub32s1ot or ST1_105d )
	TR_195 = ( ( { 2{ ST1_105d } } & { addsub32s1ot [29] , addsub32s1ot [29] } )	// line#=computer.cpp:375
		| ( { 2{ ST1_107d } } & addsub32s1ot [31:30] )				// line#=computer.cpp:375
		) ;
always @ ( RG_34 or ST1_108d or addsub32s1ot or TR_195 or M_4273 or addsub32s4ot or 
	TR_194 or ST1_83d or ST1_84d or RG_63 or ST1_74d or TR_193 or ST1_76d or 
	M_3959 )
	begin
	addsub32s9i1_c1 = ( M_3959 | ST1_76d ) ;	// line#=computer.cpp:341,375
	addsub32s9i1_c2 = ( ST1_84d | ST1_83d ) ;	// line#=computer.cpp:341
	addsub32s9i1 = ( ( { 32{ addsub32s9i1_c1 } } & { TR_193 , 2'h0 } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_74d } } & { RG_63 [29] , RG_63 [29] , RG_63 [29:0] } )	// line#=computer.cpp:341
		| ( { 32{ addsub32s9i1_c2 } } & { TR_194 , addsub32s4ot [29:0] } )	// line#=computer.cpp:341
		| ( { 32{ M_4273 } } & { TR_195 , addsub32s1ot [29:0] } )		// line#=computer.cpp:375
		| ( { 32{ ST1_108d } } & { RG_34 [30] , RG_34 [30:0] } )		// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_70d or RG_33 or ST1_71d )
	TR_196 = ( ( { 1{ ST1_71d } } & RG_33 [31] )	// line#=computer.cpp:341
		| ( { 1{ ST1_70d } } & RG_33 [30] )	// line#=computer.cpp:341
		) ;
always @ ( RG_40 or ST1_107d or RG_dst_addr or ST1_83d )
	TR_437 = ( ( { 24{ ST1_83d } } & { RG_dst_addr [22:0] , 1'h0 } )	// line#=computer.cpp:341
		| ( { 24{ ST1_107d } } & RG_40 [23:0] )				// line#=computer.cpp:375
		) ;
assign	M_4146 = ( ST1_84d | ST1_105d ) ;
always @ ( TR_437 or ST1_107d or ST1_83d or addsub24s5ot or M_4146 or addsub24s4ot or 
	ST1_74d )
	begin
	TR_197_c1 = ( ST1_83d | ST1_107d ) ;	// line#=computer.cpp:341,375
	TR_197 = ( ( { 26{ ST1_74d } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot } )			// line#=computer.cpp:341
		| ( { 26{ M_4146 } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )			// line#=computer.cpp:341,375
		| ( { 26{ TR_197_c1 } } & { TR_437 , 2'h0 } )	// line#=computer.cpp:341,375
		) ;
	end
always @ ( ST1_72d or RG_34 or ST1_109d )
	TR_198 = ( ( { 3{ ST1_109d } } & { RG_34 [29] , RG_34 [29] , RG_34 [29] } )	// line#=computer.cpp:375
		| ( { 3{ ST1_72d } } & { RG_34 [28] , RG_34 [28] , RG_34 [28] } )	// line#=computer.cpp:341
		) ;
always @ ( ST1_76d or RG_27 or ST1_73d )
	TR_199 = ( ( { 2{ ST1_73d } } & { RG_27 [30] , RG_27 [30] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_76d } } & { RG_27 [29] , RG_27 [29] } )	// line#=computer.cpp:341
		) ;
always @ ( ST1_108d or RG_30 or ST1_102d )
	TR_200 = ( ( { 1{ ST1_102d } } & RG_30 [31] )	// line#=computer.cpp:375
		| ( { 1{ ST1_108d } } & RG_30 [30] )	// line#=computer.cpp:375
		) ;
always @ ( RG_30 or TR_200 or M_4265 or RG_45 or ST1_75d or RG_27 or TR_199 or ST1_76d or 
	ST1_73d or RG_34 or TR_198 or ST1_72d or ST1_109d or RG_buf1_11 or ST1_106d or 
	TR_197 or ST1_107d or ST1_83d or M_4146 or ST1_74d or RG_33 or TR_196 or 
	ST1_70d or ST1_71d )
	begin
	addsub32s9i2_c1 = ( ST1_71d | ST1_70d ) ;	// line#=computer.cpp:341
	addsub32s9i2_c2 = ( ( ( ST1_74d | M_4146 ) | ST1_83d ) | ST1_107d ) ;	// line#=computer.cpp:341,375
	addsub32s9i2_c3 = ( ST1_109d | ST1_72d ) ;	// line#=computer.cpp:341,375
	addsub32s9i2_c4 = ( ST1_73d | ST1_76d ) ;	// line#=computer.cpp:341
	addsub32s9i2 = ( ( { 32{ addsub32s9i2_c1 } } & { TR_196 , RG_33 [30:0] } )	// line#=computer.cpp:341
		| ( { 32{ addsub32s9i2_c2 } } & { TR_197 , 6'h00 } )			// line#=computer.cpp:341,375
		| ( { 32{ ST1_106d } } & RG_buf1_11 )					// line#=computer.cpp:375
		| ( { 32{ addsub32s9i2_c3 } } & { TR_198 , RG_34 [28:0] } )		// line#=computer.cpp:341,375
		| ( { 32{ addsub32s9i2_c4 } } & { TR_199 , RG_27 [29:0] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_75d } } & { RG_45 [28] , RG_45 [28] , RG_45 [28] , 
			RG_45 [28:0] } )						// line#=computer.cpp:341
		| ( { 32{ M_4265 } } & { TR_200 , RG_30 [30:0] } )			// line#=computer.cpp:375
		) ;
	end
assign	M_3946 = ( ST1_70d | ST1_72d ) ;
always @ ( ST1_108d or ST1_107d or ST1_102d or ST1_83d or ST1_76d or ST1_75d or 
	ST1_73d or M_3946 or ST1_109d or ST1_106d or ST1_105d or ST1_84d or M_3974 )
	begin
	addsub32s9_f_c1 = ( ( ( ( M_3974 | ST1_84d ) | ST1_105d ) | ST1_106d ) | 
		ST1_109d ) ;
	addsub32s9_f_c2 = ( ( ( ( ( ( ( M_3946 | ST1_73d ) | ST1_75d ) | ST1_76d ) | 
		ST1_83d ) | ST1_102d ) | ST1_107d ) | ST1_108d ) ;
	addsub32s9_f = ( ( { 2{ addsub32s9_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s9_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s4ot or ST1_82d )
	TR_611 = ( { 23{ ST1_82d } } & addsub24s4ot [22:0] )	// line#=computer.cpp:341
		 ;	// line#=computer.cpp:375
assign	M_4142 = ( ST1_82d | ST1_95d ) ;
always @ ( RG_44 or ST1_94d or addsub24s5ot or ST1_79d or TR_611 or M_4142 )
	TR_548 = ( ( { 27{ M_4142 } } & { TR_611 , 4'h0 } )	// line#=computer.cpp:341,375
		| ( { 27{ ST1_79d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot } )	// line#=computer.cpp:341
		| ( { 27{ ST1_94d } } & RG_44 [26:0] )		// line#=computer.cpp:375
		) ;
always @ ( blk_in_a_6_RD1 or M_3916 or TR_548 or ST1_95d or ST1_94d or ST1_79d or 
	ST1_82d or addsub32s3ot or ST1_74d )
	begin
	TR_438_c1 = ( ( ( ST1_82d | ST1_79d ) | ST1_94d ) | ST1_95d ) ;	// line#=computer.cpp:341,375
	TR_438 = ( ( { 29{ ST1_74d } } & addsub32s3ot [28:0] )					// line#=computer.cpp:341
		| ( { 29{ TR_438_c1 } } & { TR_548 , 2'h0 } )					// line#=computer.cpp:341,375
		| ( { 29{ M_3916 } } & { blk_in_a_6_RD1 [27] , blk_in_a_6_RD1 [27:0] } )	// line#=computer.cpp:341
		) ;
	end
always @ ( addsub32s5ot or ST1_106d or RG_result1_1 or ST1_78d or TR_438 or ST1_95d or 
	ST1_94d or ST1_79d or M_3916 or M_4039 or RG_result or ST1_71d )
	begin
	TR_201_c1 = ( ( ( ( M_4039 | M_3916 ) | ST1_79d ) | ST1_94d ) | ST1_95d ) ;	// line#=computer.cpp:341,375
	TR_201 = ( ( { 30{ ST1_71d } } & RG_result [29:0] )	// line#=computer.cpp:341
		| ( { 30{ TR_201_c1 } } & { TR_438 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 30{ ST1_78d } } & RG_result1_1 [29:0] )	// line#=computer.cpp:341
		| ( { 30{ ST1_106d } } & addsub32s5ot [29:0] )	// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_101d or addsub32s17ot or M_4180 )
	TR_439 = ( ( { 1{ M_4180 } } & addsub32s17ot [31] )	// line#=computer.cpp:375
		| ( { 1{ ST1_101d } } & addsub32s17ot [30] )	// line#=computer.cpp:375
		) ;
assign	M_4180 = ( ST1_88d | ST1_108d ) ;
always @ ( ST1_99d or addsub32s17ot or TR_439 or ST1_101d or M_4180 )
	begin
	TR_202_c1 = ( M_4180 | ST1_101d ) ;	// line#=computer.cpp:375
	TR_202 = ( ( { 2{ TR_202_c1 } } & { TR_439 , addsub32s17ot [30] } )		// line#=computer.cpp:375
		| ( { 2{ ST1_99d } } & { addsub32s17ot [29] , addsub32s17ot [29] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_73d or RG_15 or ST1_103d )
	TR_203 = ( ( { 3{ ST1_103d } } & { RG_15 [28] , RG_15 [28] , RG_15 [28] } )	// line#=computer.cpp:375
		| ( { 3{ ST1_73d } } & { RG_15 [29] , RG_15 [29] , RG_15 [29] } )	// line#=computer.cpp:341
		) ;
always @ ( ST1_70d or RG_38 or ST1_107d )
	TR_204 = ( ( { 2{ ST1_107d } } & RG_38 [31:30] )		// line#=computer.cpp:375
		| ( { 2{ ST1_70d } } & { RG_38 [29] , RG_38 [29] } )	// line#=computer.cpp:341
		) ;
always @ ( ST1_80d or RG_26 or ST1_76d )
	TR_205 = ( ( { 3{ ST1_76d } } & { RG_26 [28] , RG_26 [28] , RG_26 [28] } )	// line#=computer.cpp:341
		| ( { 3{ ST1_80d } } & { RG_26 [29] , RG_26 [29] , RG_26 [29] } )	// line#=computer.cpp:341
		) ;
assign	M_4067 = ( ST1_76d | ST1_80d ) ;
always @ ( addsub32s24ot or ST1_86d or RG_45 or ST1_83d or RG_buf1_11 or ST1_81d or 
	RG_26 or TR_205 or M_4067 or RG_buf1_1 or M_4054 or RG_buf1_5 or ST1_72d or 
	RG_38 or TR_204 or ST1_70d or ST1_107d or RG_15 or TR_203 or ST1_73d or 
	ST1_103d or addsub32s17ot or TR_202 or ST1_101d or ST1_99d or M_4180 or 
	TR_201 or ST1_95d or ST1_94d or ST1_79d or M_3916 or ST1_106d or M_4089 )
	begin
	addsub32s10i1_c1 = ( ( ( ( ( M_4089 | ST1_106d ) | M_3916 ) | ST1_79d ) | 
		ST1_94d ) | ST1_95d ) ;	// line#=computer.cpp:341,375
	addsub32s10i1_c2 = ( ( M_4180 | ST1_99d ) | ST1_101d ) ;	// line#=computer.cpp:375
	addsub32s10i1_c3 = ( ST1_103d | ST1_73d ) ;	// line#=computer.cpp:341,375
	addsub32s10i1_c4 = ( ST1_107d | ST1_70d ) ;	// line#=computer.cpp:341,375
	addsub32s10i1 = ( ( { 32{ addsub32s10i1_c1 } } & { TR_201 , 2'h0 } )			// line#=computer.cpp:341,375
		| ( { 32{ addsub32s10i1_c2 } } & { TR_202 , addsub32s17ot [29:0] } )		// line#=computer.cpp:375
		| ( { 32{ addsub32s10i1_c3 } } & { TR_203 , RG_15 [28:0] } )			// line#=computer.cpp:341,375
		| ( { 32{ addsub32s10i1_c4 } } & { TR_204 , RG_38 [29:0] } )			// line#=computer.cpp:341,375
		| ( { 32{ ST1_72d } } & RG_buf1_5 )						// line#=computer.cpp:341
		| ( { 32{ M_4054 } } & { RG_buf1_1 [29] , RG_buf1_1 [29] , RG_buf1_1 [29:0] } )	// line#=computer.cpp:341
		| ( { 32{ M_4067 } } & { TR_205 , RG_26 [28:0] } )				// line#=computer.cpp:341
		| ( { 32{ ST1_81d } } & RG_buf1_11 )						// line#=computer.cpp:341
		| ( { 32{ ST1_83d } } & RG_45 )							// line#=computer.cpp:341
		| ( { 32{ ST1_86d } } & addsub32s24ot )						// line#=computer.cpp:375
		) ;
	end
assign	M_4005 = ( ( M_3973 | ST1_72d ) | ST1_83d ) ;
always @ ( ST1_70d or RG_29 or M_4005 )
	TR_206 = ( ( { 2{ M_4005 } } & RG_29 [31:30] )			// line#=computer.cpp:341
		| ( { 2{ ST1_70d } } & { RG_29 [29] , RG_29 [29] } )	// line#=computer.cpp:341
		) ;
always @ ( ST1_73d or RG_28 or ST1_74d )
	TR_207 = ( ( { 2{ ST1_74d } } & RG_28 [31:30] )			// line#=computer.cpp:341
		| ( { 2{ ST1_73d } } & { RG_28 [29] , RG_28 [29] } )	// line#=computer.cpp:341
		) ;
always @ ( RG_42 or ST1_108d or addsub24s5ot or ST1_107d or addsub24s7ot or ST1_88d )
	TR_440 = ( ( { 23{ ST1_88d } } & addsub24s7ot [22:0] )	// line#=computer.cpp:375
		| ( { 23{ ST1_107d } } & addsub24s5ot [22:0] )	// line#=computer.cpp:375
		| ( { 23{ ST1_108d } } & RG_42 [22:0] )		// line#=computer.cpp:375
		) ;
assign	M_4183 = ( ( ST1_88d | ST1_107d ) | ST1_108d ) ;
always @ ( RG_buf1_12 or ST1_81d or TR_440 or M_4183 )
	TR_441 = ( ( { 24{ M_4183 } } & { TR_440 , 1'h0 } )	// line#=computer.cpp:375
		| ( { 24{ ST1_81d } } & RG_buf1_12 [23:0] )	// line#=computer.cpp:341
		) ;
always @ ( addsub28s10ot or ST1_86d or addsub24s5ot or ST1_99d or TR_441 or ST1_81d or 
	M_4183 )
	begin
	TR_208_c1 = ( M_4183 | ST1_81d ) ;	// line#=computer.cpp:341,375
	TR_208 = ( ( { 26{ TR_208_c1 } } & { TR_441 , 2'h0 } )	// line#=computer.cpp:341,375
		| ( { 26{ ST1_99d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )			// line#=computer.cpp:375
		| ( { 26{ ST1_86d } } & addsub28s10ot [25:0] )	// line#=computer.cpp:375
		) ;
	end
assign	M_4127 = ( ( ( ( M_4179 | ST1_107d ) | ST1_81d ) | ST1_86d ) | ST1_108d ) ;
always @ ( RG_18 or ST1_103d or addsub28s6ot or ST1_101d or TR_208 or M_4127 )
	TR_209 = ( ( { 27{ M_4127 } } & { TR_208 , 1'h0 } )				// line#=computer.cpp:341,375
		| ( { 27{ ST1_101d } } & { addsub28s6ot [25] , addsub28s6ot [25:0] } )	// line#=computer.cpp:375
		| ( { 27{ ST1_103d } } & { RG_18 [23] , RG_18 [23] , RG_18 [23] , 
			RG_18 [23:0] } )						// line#=computer.cpp:375
		) ;
assign	M_4263 = ( ( M_4127 | ST1_101d ) | ST1_103d ) ;
always @ ( RG_26 or ST1_76d or TR_209 or M_4263 )
	TR_210 = ( ( { 29{ M_4263 } } & { TR_209 , 2'h0 } )	// line#=computer.cpp:341,375
		| ( { 29{ ST1_76d } } & { RG_26 [25] , RG_26 [25] , RG_26 [25] , 
			RG_26 [25:0] } )			// line#=computer.cpp:341
		) ;
assign	M_4062 = ( ST1_75d | ST1_80d ) ;
assign	M_4226 = ( ST1_94d | ST1_95d ) ;
always @ ( M_4226 or RG_44 or M_4062 )
	TR_211 = ( ( { 2{ M_4062 } } & { RG_44 [29] , RG_44 [29] } )	// line#=computer.cpp:341
		| ( { 2{ M_4226 } } & RG_44 [31:30] )			// line#=computer.cpp:375
		) ;
always @ ( RG_15 or ST1_84d or RG_buf1 or ST1_79d or RG_44 or TR_211 or M_4226 or 
	M_4062 or blk_in_a_6_RD1 or M_3916 or RG_buf1_8 or ST1_106d or TR_210 or 
	ST1_76d or M_4263 or RG_buf1_6 or ST1_82d or RG_28 or TR_207 or ST1_73d or 
	ST1_74d or RG_29 or TR_206 or ST1_70d or M_4005 )
	begin
	addsub32s10i2_c1 = ( M_4005 | ST1_70d ) ;	// line#=computer.cpp:341
	addsub32s10i2_c2 = ( ST1_74d | ST1_73d ) ;	// line#=computer.cpp:341
	addsub32s10i2_c3 = ( M_4263 | ST1_76d ) ;	// line#=computer.cpp:341,375
	addsub32s10i2_c4 = ( M_4062 | M_4226 ) ;	// line#=computer.cpp:341,375
	addsub32s10i2 = ( ( { 32{ addsub32s10i2_c1 } } & { TR_206 , RG_29 [29:0] } )		// line#=computer.cpp:341
		| ( { 32{ addsub32s10i2_c2 } } & { TR_207 , RG_28 [29:0] } )			// line#=computer.cpp:341
		| ( { 32{ ST1_82d } } & RG_buf1_6 )						// line#=computer.cpp:341
		| ( { 32{ addsub32s10i2_c3 } } & { TR_210 , 3'h0 } )				// line#=computer.cpp:341,375
		| ( { 32{ ST1_106d } } & RG_buf1_8 )						// line#=computer.cpp:375
		| ( { 32{ M_3916 } } & { blk_in_a_6_RD1 [30] , blk_in_a_6_RD1 [30:0] } )	// line#=computer.cpp:341
		| ( { 32{ addsub32s10i2_c4 } } & { TR_211 , RG_44 [29:0] } )			// line#=computer.cpp:341,375
		| ( { 32{ ST1_79d } } & { RG_buf1 [28] , RG_buf1 [28] , RG_buf1 [28] , 
			RG_buf1 [28:0] } )							// line#=computer.cpp:341
		| ( { 32{ ST1_84d } } & { RG_15 [29] , RG_15 [29] , RG_15 [29:0] } )		// line#=computer.cpp:341
		) ;
	end
assign	M_3996 = ( M_3922 | ST1_72d ) ;
assign	M_4089 = ( ( M_3974 | ST1_78d ) | ST1_82d ) ;
always @ ( ST1_108d or ST1_95d or ST1_94d or ST1_86d or ST1_84d or ST1_83d or ST1_81d or 
	ST1_80d or ST1_79d or ST1_77d or ST1_76d or M_4019 or ST1_107d or ST1_106d or 
	ST1_103d or ST1_101d or ST1_99d or ST1_88d or M_4089 )
	begin
	addsub32s10_f_c1 = ( ( ( ( ( ( M_4089 | ST1_88d ) | ST1_99d ) | ST1_101d ) | 
		ST1_103d ) | ST1_106d ) | ST1_107d ) ;
	addsub32s10_f_c2 = ( ( ( ( ( ( ( ( ( ( ( M_4019 | ST1_76d ) | ST1_77d ) | 
		ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_83d ) | ST1_84d ) | ST1_86d ) | 
		ST1_94d ) | ST1_95d ) | ST1_108d ) ;
	addsub32s10_f = ( ( { 2{ addsub32s10_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s10_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s3ot or ST1_79d or RG_26 or ST1_74d or addsub28s_277ot or ST1_75d )
	TR_442 = ( ( { 27{ ST1_75d } } & { addsub28s_277ot [25:0] , 1'h0 } )	// line#=computer.cpp:341
		| ( { 27{ ST1_74d } } & RG_26 [26:0] )				// line#=computer.cpp:341
		| ( { 27{ ST1_79d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot } )			// line#=computer.cpp:341
		) ;
always @ ( TR_442 or ST1_79d or ST1_74d or ST1_75d or addsub32s24ot or ST1_71d )
	begin
	TR_212_c1 = ( ( ST1_75d | ST1_74d ) | ST1_79d ) ;	// line#=computer.cpp:341
	TR_212 = ( ( { 30{ ST1_71d } } & addsub32s24ot [29:0] )	// line#=computer.cpp:341
		| ( { 30{ TR_212_c1 } } & { TR_442 , 3'h0 } )	// line#=computer.cpp:341
		) ;
	end
assign	M_3977 = ( ST1_71d | ST1_75d ) ;
always @ ( RG_buf1_5 or ST1_77d or TR_212 or ST1_79d or ST1_74d or M_3977 )
	begin
	addsub32s11i1_c1 = ( ( M_3977 | ST1_74d ) | ST1_79d ) ;	// line#=computer.cpp:341
	addsub32s11i1 = ( ( { 32{ addsub32s11i1_c1 } } & { TR_212 , 2'h0 } )				// line#=computer.cpp:341
		| ( { 32{ ST1_77d } } & { RG_buf1_5 [29] , RG_buf1_5 [29] , RG_buf1_5 [29:0] } )	// line#=computer.cpp:341
		) ;
	end
always @ ( ST1_77d or RG_26 or M_3974 )
	TR_213 = ( ( { 2{ M_3974 } } & RG_26 [31:30] )			// line#=computer.cpp:341
		| ( { 2{ ST1_77d } } & { RG_26 [29] , RG_26 [29] } )	// line#=computer.cpp:341
		) ;
always @ ( ST1_79d or RG_59 or ST1_75d )
	TR_214 = ( ( { 3{ ST1_75d } } & RG_59 [31:29] )					// line#=computer.cpp:341
		| ( { 3{ ST1_79d } } & { RG_59 [28] , RG_59 [28] , RG_59 [28] } )	// line#=computer.cpp:341
		) ;
always @ ( RG_59 or TR_214 or ST1_79d or ST1_75d or RG_26 or TR_213 or M_4082 )
	begin
	addsub32s11i2_c1 = ( ST1_75d | ST1_79d ) ;	// line#=computer.cpp:341
	addsub32s11i2 = ( ( { 32{ M_4082 } } & { TR_213 , RG_26 [29:0] } )	// line#=computer.cpp:341
		| ( { 32{ addsub32s11i2_c1 } } & { TR_214 , RG_59 [28:0] } )	// line#=computer.cpp:341
		) ;
	end
always @ ( ST1_79d or M_4050 or M_3977 )
	begin
	addsub32s11_f_c1 = ( M_4050 | ST1_79d ) ;
	addsub32s11_f = ( ( { 2{ M_3977 } } & 2'h1 )
		| ( { 2{ addsub32s11_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( blk_in_a_1_RD1 or ST1_69d or addsub32s17ot or ST1_83d )
	TR_215 = ( ( { 29{ ST1_83d } } & addsub32s17ot [28:0] )			// line#=computer.cpp:341
		| ( { 29{ ST1_69d } } & { blk_in_a_1_RD1 [26:0] , 2'h0 } )	// line#=computer.cpp:341
		) ;
assign	M_3929 = ( ST1_83d | ST1_69d ) ;
always @ ( addsub32s17ot or ST1_70d or TR_215 or M_3929 )
	TR_216 = ( ( { 30{ M_3929 } } & { TR_215 , 1'h0 } )	// line#=computer.cpp:341
		| ( { 30{ ST1_70d } } & addsub32s17ot [29:0] )	// line#=computer.cpp:341
		) ;
always @ ( TR_216 or ST1_70d or M_3929 or RG_59 or ST1_71d )
	begin
	addsub32s12i1_c1 = ( M_3929 | ST1_70d ) ;	// line#=computer.cpp:341
	addsub32s12i1 = ( ( { 32{ ST1_71d } } & RG_59 )			// line#=computer.cpp:341
		| ( { 32{ addsub32s12i1_c1 } } & { TR_216 , 2'h0 } )	// line#=computer.cpp:341
		) ;
	end
always @ ( blk_in_a_1_RD1 or ST1_69d or RG_28 or M_3949 or addsub24s1ot or ST1_71d )
	addsub32s12i2 = ( ( { 32{ ST1_71d } } & { addsub24s1ot [22:0] , 9'h000 } )	// line#=computer.cpp:341
		| ( { 32{ M_3949 } } & RG_28 )						// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & blk_in_a_1_RD1 )				// line#=computer.cpp:341
		) ;
always @ ( M_3922 or ST1_83d or ST1_71d )
	begin
	addsub32s12_f_c1 = ( ST1_71d | ST1_83d ) ;
	addsub32s12_f = ( ( { 2{ addsub32s12_f_c1 } } & 2'h1 )
		| ( { 2{ M_3922 } } & 2'h2 ) ) ;
	end
always @ ( ST1_77d or RG_buf1_11 or ST1_71d )
	TR_217 = ( ( { 3{ ST1_71d } } & { RG_buf1_11 [28] , RG_buf1_11 [28] , RG_buf1_11 [28] } )	// line#=computer.cpp:341
		| ( { 3{ ST1_77d } } & RG_buf1_11 [31:29] )						// line#=computer.cpp:341
		) ;
always @ ( ST1_81d or RG_25 or ST1_74d )
	TR_218 = ( ( { 2{ ST1_74d } } & { RG_25 [29] , RG_25 [29] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_81d } } & RG_25 [31:30] )			// line#=computer.cpp:341
		) ;
always @ ( RG_43 or ST1_109d or addsub28s_272ot or ST1_82d )
	TR_219 = ( ( { 26{ ST1_82d } } & addsub28s_272ot [25:0] )	// line#=computer.cpp:341
		| ( { 26{ ST1_109d } } & { RG_43 [23:0] , 2'h0 } )	// line#=computer.cpp:375
		) ;
assign	M_4138 = ( ST1_82d | ST1_109d ) ;
always @ ( RG_31 or ST1_76d or TR_219 or M_4138 )
	TR_220 = ( ( { 28{ M_4138 } } & { TR_219 , 2'h0 } )	// line#=computer.cpp:341,375
		| ( { 28{ ST1_76d } } & RG_31 [27:0] )		// line#=computer.cpp:341
		) ;
always @ ( ST1_106d or RG_buf1_4 or M_4228 )
	TR_443 = ( ( { 2{ M_4228 } } & RG_buf1_4 [31:30] )			// line#=computer.cpp:375
		| ( { 2{ ST1_106d } } & { RG_buf1_4 [29] , RG_buf1_4 [29] } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_96d or RG_buf1_4 or TR_443 or ST1_106d or M_4228 )
	begin
	TR_221_c1 = ( M_4228 | ST1_106d ) ;	// line#=computer.cpp:375
	TR_221 = ( ( { 3{ TR_221_c1 } } & { TR_443 , RG_buf1_4 [29] } )				// line#=computer.cpp:375
		| ( { 3{ ST1_96d } } & { RG_buf1_4 [28] , RG_buf1_4 [28] , RG_buf1_4 [28] } )	// line#=computer.cpp:375
		) ;
	end
assign	M_3947 = ( ST1_70d | ST1_73d ) ;
assign	M_4045 = ( ST1_74d | ST1_81d ) ;
assign	M_4228 = ( ST1_95d | ST1_97d ) ;
always @ ( RG_result1 or ST1_98d or RG_buf1_4 or TR_221 or ST1_106d or ST1_96d or 
	M_4228 or RG_24 or ST1_84d or RG_buf1_12 or ST1_75d or RG_61 or M_3947 or 
	RG_result1_1 or ST1_108d or ST1_100d or TR_220 or ST1_76d or M_4138 or RG_25 or 
	TR_218 or M_4045 or RG_buf1_11 or TR_217 or M_3967 )
	begin
	addsub32s13i1_c1 = ( M_4138 | ST1_76d ) ;	// line#=computer.cpp:341,375
	addsub32s13i1_c2 = ( ST1_100d | ST1_108d ) ;	// line#=computer.cpp:375
	addsub32s13i1_c3 = ( ( M_4228 | ST1_96d ) | ST1_106d ) ;	// line#=computer.cpp:375
	addsub32s13i1 = ( ( { 32{ M_3967 } } & { TR_217 , RG_buf1_11 [28:0] } )		// line#=computer.cpp:341
		| ( { 32{ M_4045 } } & { TR_218 , RG_25 [29:0] } )			// line#=computer.cpp:341
		| ( { 32{ addsub32s13i1_c1 } } & { TR_220 , 4'h0 } )			// line#=computer.cpp:341,375
		| ( { 32{ addsub32s13i1_c2 } } & { RG_result1_1 [29] , RG_result1_1 [29] , 
			RG_result1_1 [29:0] } )						// line#=computer.cpp:375
		| ( { 32{ M_3947 } } & RG_61 )						// line#=computer.cpp:341
		| ( { 32{ ST1_75d } } & RG_buf1_12 )					// line#=computer.cpp:341
		| ( { 32{ ST1_84d } } & RG_24 )						// line#=computer.cpp:341
		| ( { 32{ addsub32s13i1_c3 } } & { TR_221 , RG_buf1_4 [28:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_98d } } & RG_result1 )					// line#=computer.cpp:375
		) ;
	end
always @ ( RG_buf1_12 or ST1_77d or RG_buf1_3 or ST1_70d )
	TR_549 = ( ( { 23{ ST1_70d } } & RG_buf1_3 [22:0] )	// line#=computer.cpp:341
		| ( { 23{ ST1_77d } } & RG_buf1_12 [22:0] )	// line#=computer.cpp:341
		) ;
always @ ( addsub24s7ot or ST1_98d or TR_549 or M_3939 )
	TR_550 = ( ( { 24{ M_3939 } } & { TR_549 , 1'h0 } )	// line#=computer.cpp:341
		| ( { 24{ ST1_98d } } & addsub24s7ot )		// line#=computer.cpp:375
		) ;
always @ ( addsub28s_275ot or M_4054 or addsub28s_272ot or ST1_73d or TR_550 or 
	ST1_98d or M_3939 or RG_17 or ST1_100d or RG_buf_buf1_1 or ST1_81d or addsub24s3ot or 
	ST1_74d )
	begin
	TR_444_c1 = ( M_3939 | ST1_98d ) ;	// line#=computer.cpp:341,375
	TR_444 = ( ( { 26{ ST1_74d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot } )						// line#=computer.cpp:341
		| ( { 26{ ST1_81d } } & RG_buf_buf1_1 [25:0] )				// line#=computer.cpp:341
		| ( { 26{ ST1_100d } } & { RG_17 [23] , RG_17 [23] , RG_17 [23:0] } )	// line#=computer.cpp:375
		| ( { 26{ TR_444_c1 } } & { TR_550 , 2'h0 } )				// line#=computer.cpp:341,375
		| ( { 26{ ST1_73d } } & addsub28s_272ot [25:0] )			// line#=computer.cpp:341
		| ( { 26{ M_4054 } } & addsub28s_275ot [25:0] )				// line#=computer.cpp:341
		) ;
	end
always @ ( RG_buf1_4 or ST1_97d or TR_444 or ST1_98d or ST1_77d or M_4054 or ST1_73d or 
	ST1_70d or ST1_100d or M_4045 or addsub24s4ot or ST1_71d )
	begin
	TR_222_c1 = ( ( ( ( ( ( M_4045 | ST1_100d ) | ST1_70d ) | ST1_73d ) | M_4054 ) | 
		ST1_77d ) | ST1_98d ) ;	// line#=computer.cpp:341,375
	TR_222 = ( ( { 27{ ST1_71d } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot } )	// line#=computer.cpp:341
		| ( { 27{ TR_222_c1 } } & { TR_444 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 27{ ST1_97d } } & RG_buf1_4 [26:0] )	// line#=computer.cpp:375
		) ;
	end
assign	M_4134 = ( M_3974 | ST1_81d ) ;
assign	M_3960 = ( ( ( ( ( ( ( M_4134 | ST1_100d ) | ST1_70d ) | ST1_73d ) | M_4054 ) | 
	ST1_77d ) | ST1_97d ) | ST1_98d ) ;
always @ ( RG_buf1_4 or ST1_95d or TR_222 or M_3960 )
	TR_223 = ( ( { 28{ M_3960 } } & { TR_222 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 28{ ST1_95d } } & RG_buf1_4 [27:0] )	// line#=computer.cpp:375
		) ;
assign	M_4233 = ( M_3960 | ST1_95d ) ;
always @ ( RG_buf1_4 or ST1_96d or TR_223 or M_4233 )
	TR_224 = ( ( { 29{ M_4233 } } & { TR_223 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 29{ ST1_96d } } & { RG_buf1_4 [25] , RG_buf1_4 [25] , RG_buf1_4 [25] , 
			RG_buf1_4 [25:0] } )			// line#=computer.cpp:375
		) ;
always @ ( ST1_108d or RG_31 or ST1_76d )
	TR_225 = ( ( { 2{ ST1_76d } } & RG_31 [31:30] )			// line#=computer.cpp:341
		| ( { 2{ ST1_108d } } & { RG_31 [29] , RG_31 [29] } )	// line#=computer.cpp:375
		) ;
assign	M_4068 = ( ST1_76d | ST1_108d ) ;
always @ ( RG_buf1_10 or ST1_106d or RG_31 or TR_225 or M_4068 or RG_38 or ST1_109d or 
	RG_24 or ST1_82d or TR_224 or ST1_96d or M_4233 )
	begin
	addsub32s13i2_c1 = ( M_4233 | ST1_96d ) ;	// line#=computer.cpp:341,375
	addsub32s13i2 = ( ( { 32{ addsub32s13i2_c1 } } & { TR_224 , 3'h0 } )				// line#=computer.cpp:341,375
		| ( { 32{ ST1_82d } } & RG_24 )								// line#=computer.cpp:341
		| ( { 32{ ST1_109d } } & RG_38 )							// line#=computer.cpp:375
		| ( { 32{ M_4068 } } & { TR_225 , RG_31 [29:0] } )					// line#=computer.cpp:341,375
		| ( { 32{ ST1_106d } } & { RG_buf1_10 [29] , RG_buf1_10 [29] , RG_buf1_10 [29:0] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_108d or ST1_106d or ST1_98d or ST1_97d or ST1_96d or ST1_95d or ST1_84d or 
	ST1_77d or ST1_76d or ST1_75d or M_3947 or ST1_109d or ST1_100d or ST1_82d or 
	M_4134 )
	begin
	addsub32s13_f_c1 = ( ( ( M_4134 | ST1_82d ) | ST1_100d ) | ST1_109d ) ;
	addsub32s13_f_c2 = ( ( ( ( ( ( ( ( ( ( M_3947 | ST1_75d ) | ST1_76d ) | ST1_77d ) | 
		ST1_84d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_106d ) | 
		ST1_108d ) ;
	addsub32s13_f = ( ( { 2{ addsub32s13_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s13_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( M_4039 or addsub28s10ot or ST1_90d )
	TR_612 = ( ( { 26{ ST1_90d } } & addsub28s10ot [25:0] )			// line#=computer.cpp:375
		| ( { 26{ M_4039 } } & { addsub28s10ot [24:0] , 1'h0 } )	// line#=computer.cpp:341
		) ;
always @ ( TR_612 or addsub28s10ot or M_4039 or ST1_90d )
	begin
	TR_551_c1 = ( ST1_90d | M_4039 ) ;	// line#=computer.cpp:341,375
	TR_551 = ( { 27{ TR_551_c1 } } & { addsub28s10ot [25] , TR_612 } )	// line#=computer.cpp:341,375
		 ;	// line#=computer.cpp:341,375
	end
always @ ( blk_in_a_0_RD1 or ST1_69d or TR_551 or M_4039 or M_4099 or ST1_90d )
	begin
	TR_445_c1 = ( ( ST1_90d | M_4099 ) | M_4039 ) ;	// line#=computer.cpp:341,375
	TR_445 = ( ( { 28{ TR_445_c1 } } & { TR_551 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 28{ ST1_69d } } & blk_in_a_0_RD1 [27:0] )	// line#=computer.cpp:341
		) ;
	end
assign	M_4099 = ( ( ( ( M_3948 | ST1_78d ) | ST1_101d ) | ST1_107d ) | ST1_109d ) ;
always @ ( TR_445 or M_4039 or M_4099 or ST1_69d or ST1_90d or addsub32s11ot or 
	ST1_79d or addsub32s16ot or ST1_71d )
	begin
	TR_226_c1 = ( ( ( ST1_90d | ST1_69d ) | M_4099 ) | M_4039 ) ;	// line#=computer.cpp:341,375
	TR_226 = ( ( { 29{ ST1_71d } } & addsub32s16ot [28:0] )	// line#=computer.cpp:341
		| ( { 29{ ST1_79d } } & addsub32s11ot [28:0] )	// line#=computer.cpp:341
		| ( { 29{ TR_226_c1 } } & { TR_445 , 1'h0 } )	// line#=computer.cpp:341,375
		) ;
	end
always @ ( M_4206 or addsub32s21ot or ST1_86d )
	TR_446 = ( ( { 2{ ST1_86d } } & { addsub32s21ot [30] , addsub32s21ot [30] } )	// line#=computer.cpp:375
		| ( { 2{ M_4206 } } & { addsub32s21ot [29] , addsub32s21ot [29] } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_89d or addsub32s21ot or TR_446 or M_4158 )
	TR_227 = ( ( { 3{ M_4158 } } & { TR_446 , addsub32s21ot [29] } )	// line#=computer.cpp:375
		| ( { 3{ ST1_89d } } & { addsub32s21ot [28] , addsub32s21ot [28] , 
			addsub32s21ot [28] } )					// line#=computer.cpp:375
		) ;
always @ ( ST1_93d or blk_out_RD1 or ST1_87d )
	TR_447 = ( ( { 2{ ST1_87d } } & { blk_out_RD1 [29] , blk_out_RD1 [29] } )	// line#=computer.cpp:375
		| ( { 2{ ST1_93d } } & { blk_out_RD1 [30] , blk_out_RD1 [30] } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_88d or blk_out_RD1 or TR_447 or M_4172 )
	TR_228 = ( ( { 3{ M_4172 } } & { TR_447 , blk_out_RD1 [29] } )					// line#=computer.cpp:375
		| ( { 3{ ST1_88d } } & { blk_out_RD1 [28] , blk_out_RD1 [28] , blk_out_RD1 [28] } )	// line#=computer.cpp:375
		) ;
assign	M_4206 = ( ST1_92d | ST1_100d ) ;
always @ ( blk_out_RD1 or TR_228 or M_4218 or addsub32s21ot or TR_227 or M_4206 or 
	M_4152 or RG_17 or M_4117 or TR_226 or M_4039 or M_4099 or ST1_69d or M_4197 )
	begin
	addsub32s14i1_c1 = ( ( ( M_4197 | ST1_69d ) | M_4099 ) | M_4039 ) ;	// line#=computer.cpp:341,375
	addsub32s14i1_c2 = ( M_4152 | M_4206 ) ;	// line#=computer.cpp:375
	addsub32s14i1 = ( ( { 32{ addsub32s14i1_c1 } } & { TR_226 , 3'h0 } )		// line#=computer.cpp:341,375
		| ( { 32{ M_4117 } } & RG_17 )						// line#=computer.cpp:341
		| ( { 32{ addsub32s14i1_c2 } } & { TR_227 , addsub32s21ot [28:0] } )	// line#=computer.cpp:375
		| ( { 32{ M_4218 } } & { TR_228 , blk_out_RD1 [28:0] } )		// line#=computer.cpp:375
		) ;
	end
always @ ( addsub24s7ot or ST1_100d or addsub24s5ot or ST1_92d or RG_buf1_9 or ST1_80d )
	TR_448 = ( ( { 26{ ST1_80d } } & { RG_buf1_9 [23:0] , 2'h0 } )	// line#=computer.cpp:341
		| ( { 26{ ST1_92d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )				// line#=computer.cpp:375
		| ( { 26{ ST1_100d } } & { addsub24s7ot [23] , addsub24s7ot [23] , 
			addsub24s7ot } )				// line#=computer.cpp:375
		) ;
always @ ( addsub24s7ot or ST1_89d or addsub28s_276ot or ST1_86d or TR_448 or ST1_100d or 
	ST1_92d or ST1_80d )
	begin
	TR_229_c1 = ( ( ST1_80d | ST1_92d ) | ST1_100d ) ;	// line#=computer.cpp:341,375
	TR_229 = ( ( { 27{ TR_229_c1 } } & { TR_448 , 1'h0 } )					// line#=computer.cpp:341,375
		| ( { 27{ ST1_86d } } & { addsub28s_276ot [25] , addsub28s_276ot [25:0] } )	// line#=computer.cpp:375
		| ( { 27{ ST1_89d } } & { addsub24s7ot [23] , addsub24s7ot [23] , 
			addsub24s7ot [23] , addsub24s7ot } )					// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_93d or blk_out_RD1 or ST1_87d )
	TR_552 = ( ( { 2{ ST1_87d } } & { blk_out_RD1 [26] , blk_out_RD1 [26] } )	// line#=computer.cpp:375
		| ( { 2{ ST1_93d } } & { blk_out_RD1 [27] , blk_out_RD1 [27] } )	// line#=computer.cpp:375
		) ;
assign	M_4172 = ( ST1_87d | ST1_93d ) ;
always @ ( ST1_88d or blk_out_RD1 or TR_552 or M_4172 )
	TR_449 = ( ( { 3{ M_4172 } } & { TR_552 , blk_out_RD1 [26] } )					// line#=computer.cpp:375
		| ( { 3{ ST1_88d } } & { blk_out_RD1 [25] , blk_out_RD1 [25] , blk_out_RD1 [25] } )	// line#=computer.cpp:375
		) ;
assign	M_4123 = ( ( ( ( ST1_80d | ST1_86d ) | ST1_89d ) | ST1_92d ) | ST1_100d ) ;
assign	M_4218 = ( M_4163 | ST1_93d ) ;
always @ ( blk_out_RD1 or TR_449 or M_4218 or addsub32s16ot or ST1_83d or TR_229 or 
	M_4123 )
	TR_230 = ( ( { 29{ M_4123 } } & { TR_229 , 2'h0 } )			// line#=computer.cpp:341,375
		| ( { 29{ ST1_83d } } & addsub32s16ot [28:0] )			// line#=computer.cpp:341
		| ( { 29{ M_4218 } } & { TR_449 , blk_out_RD1 [25:0] } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_101d or addsub32s8ot or ST1_90d )
	TR_231 = ( ( { 1{ ST1_90d } } & addsub32s8ot [30] )	// line#=computer.cpp:375
		| ( { 1{ ST1_101d } } & addsub32s8ot [31] )	// line#=computer.cpp:375
		) ;
assign	M_4194 = ( ST1_90d | ST1_101d ) ;
always @ ( ST1_107d or addsub32s8ot or TR_231 or M_4194 )
	TR_232 = ( ( { 3{ M_4194 } } & { TR_231 , addsub32s8ot [30:29] } )	// line#=computer.cpp:375
		| ( { 3{ ST1_107d } } & { addsub32s8ot [28] , addsub32s8ot [28] , 
			addsub32s8ot [28] } )					// line#=computer.cpp:375
		) ;
always @ ( RG_59 or addsub32s8ot or ST1_76d or addsub32s1ot or addsub32s18ot or 
	ST1_70d )
	TR_233 = ( ( { 29{ ST1_70d } } & { addsub32s18ot [29] , addsub32s18ot [29] , 
			addsub32s18ot [29:6] , addsub32s1ot [5:3] } )	// line#=computer.cpp:341
		| ( { 29{ ST1_76d } } & { addsub32s8ot [29] , addsub32s8ot [29] , 
			addsub32s8ot [29:6] , RG_59 [5:3] } )		// line#=computer.cpp:341
		) ;
assign	M_3948 = ( ST1_70d | ST1_76d ) ;
always @ ( RG_buf1_12 or addsub32s17ot or ST1_109d or addsub32s7ot or ST1_82d or 
	RG_16 or addsub32s16ot or ST1_78d or RG_61 or ST1_74d or RG_31 or TR_233 or 
	M_3948 or blk_in_a_0_RD1 or ST1_69d or addsub32s8ot or TR_232 or ST1_107d or 
	M_4194 or TR_230 or ST1_93d or ST1_88d or ST1_87d or ST1_83d or M_4123 or 
	RG_33 or M_3969 )
	begin
	addsub32s14i2_c1 = ( ( ( ( M_4123 | ST1_83d ) | ST1_87d ) | ST1_88d ) | ST1_93d ) ;	// line#=computer.cpp:341,375
	addsub32s14i2_c2 = ( M_4194 | ST1_107d ) ;	// line#=computer.cpp:375
	addsub32s14i2 = ( ( { 32{ M_3969 } } & RG_33 )					// line#=computer.cpp:341
		| ( { 32{ addsub32s14i2_c1 } } & { TR_230 , 3'h0 } )			// line#=computer.cpp:341,375
		| ( { 32{ addsub32s14i2_c2 } } & { TR_232 , addsub32s8ot [28:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_69d } } & blk_in_a_0_RD1 )				// line#=computer.cpp:341
		| ( { 32{ M_3948 } } & { TR_233 , RG_31 [2:0] } )			// line#=computer.cpp:341
		| ( { 32{ ST1_74d } } & RG_61 )						// line#=computer.cpp:341
		| ( { 32{ ST1_78d } } & { addsub32s16ot [30] , addsub32s16ot [30:5] , 
			RG_16 [4:0] } )							// line#=computer.cpp:341
		| ( { 32{ ST1_82d } } & addsub32s7ot )					// line#=computer.cpp:341
		| ( { 32{ ST1_109d } } & { addsub32s17ot [30] , addsub32s17ot [30:5] , 
			RG_buf1_12 [4:0] } )						// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_109d or ST1_107d or ST1_101d or ST1_93d or ST1_88d or ST1_87d or 
	ST1_83d or ST1_82d or ST1_78d or ST1_76d or ST1_74d or M_3922 or ST1_100d or 
	ST1_92d or ST1_90d or ST1_89d or ST1_86d or ST1_80d or M_3969 )
	begin
	addsub32s14_f_c1 = ( ( ( ( ( ( M_3969 | ST1_80d ) | ST1_86d ) | ST1_89d ) | 
		ST1_90d ) | ST1_92d ) | ST1_100d ) ;
	addsub32s14_f_c2 = ( ( ( ( ( ( ( ( ( ( ( M_3922 | ST1_74d ) | ST1_76d ) | 
		ST1_78d ) | ST1_82d ) | ST1_83d ) | ST1_87d ) | ST1_88d ) | ST1_93d ) | 
		ST1_101d ) | ST1_107d ) | ST1_109d ) ;
	addsub32s14_f = ( ( { 2{ addsub32s14_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s14_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s6ot or ST1_74d )
	TR_450 = ( { 23{ ST1_74d } } & addsub24s6ot [22:0] )	// line#=computer.cpp:341
		 ;	// line#=computer.cpp:341,375
assign	M_4139 = ( ( M_4126 | ST1_82d ) | ST1_97d ) ;
always @ ( TR_450 or M_4139 or ST1_74d or addsub24s2ot or ST1_71d )
	begin
	TR_234_c1 = ( ST1_74d | M_4139 ) ;	// line#=computer.cpp:341,375
	TR_234 = ( ( { 24{ ST1_71d } } & addsub24s2ot )		// line#=computer.cpp:341
		| ( { 24{ TR_234_c1 } } & { TR_450 , 1'h0 } )	// line#=computer.cpp:341,375
		) ;
	end
always @ ( RG_buf1_1 or ST1_73d or TR_234 or M_4365 )
	TR_451 = ( ( { 28{ M_4365 } } & { TR_234 , 4'h0 } )	// line#=computer.cpp:341,375
		| ( { 28{ ST1_73d } } & RG_buf1_1 [27:0] )	// line#=computer.cpp:341
		) ;
assign	M_4365 = ( M_3974 | M_4139 ) ;
always @ ( RG_buf1_4 or ST1_95d or addsub32s24ot or ST1_94d or TR_451 or ST1_73d or 
	M_4365 )
	begin
	TR_235_c1 = ( M_4365 | ST1_73d ) ;	// line#=computer.cpp:341,375
	TR_235 = ( ( { 29{ TR_235_c1 } } & { TR_451 , 1'h0 } )			// line#=computer.cpp:341,375
		| ( { 29{ ST1_94d } } & addsub32s24ot [28:0] )			// line#=computer.cpp:375
		| ( { 29{ ST1_95d } } & { RG_buf1_4 [27] , RG_buf1_4 [27:0] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_72d or RG_26 or ST1_77d )
	TR_236 = ( ( { 2{ ST1_77d } } & RG_26 [31:30] )			// line#=computer.cpp:341
		| ( { 2{ ST1_72d } } & { RG_26 [29] , RG_26 [29] } )	// line#=computer.cpp:341
		) ;
assign	M_4108 = ( ( ( ST1_89d | ST1_107d ) | ST1_79d ) | ST1_109d ) ;
always @ ( M_4108 or addsub32s5ot or ST1_88d )
	TR_237 = ( ( { 2{ ST1_88d } } & { addsub32s5ot [29] , addsub32s5ot [29] } )	// line#=computer.cpp:375
		| ( { 2{ M_4108 } } & addsub32s5ot [31:30] )				// line#=computer.cpp:341,375
		) ;
always @ ( ST1_80d or RG_29 or ST1_78d )
	TR_238 = ( ( { 3{ ST1_78d } } & { RG_29 [28] , RG_29 [28] , RG_29 [28] } )	// line#=computer.cpp:341
		| ( { 3{ ST1_80d } } & RG_29 [31:29] )					// line#=computer.cpp:341
		) ;
assign	M_4126 = ( M_3940 | ST1_81d ) ;
always @ ( RG_buf_buf1 or ST1_102d or RG_63 or ST1_104d or ST1_96d or ST1_93d or 
	RG_29 or TR_238 or M_4087 or blk_in_a_4_RD1 or ST1_69d or addsub32s5ot or 
	TR_237 or M_4108 or ST1_88d or RG_26 or TR_236 or ST1_72d or ST1_77d or 
	TR_235 or ST1_95d or ST1_73d or ST1_94d or M_4365 )
	begin
	addsub32s15i1_c1 = ( ( ( M_4365 | ST1_94d ) | ST1_73d ) | ST1_95d ) ;	// line#=computer.cpp:341,375
	addsub32s15i1_c2 = ( ST1_77d | ST1_72d ) ;	// line#=computer.cpp:341
	addsub32s15i1_c3 = ( ST1_88d | M_4108 ) ;	// line#=computer.cpp:341,375
	addsub32s15i1_c4 = ( ( ST1_93d | ST1_96d ) | ST1_104d ) ;	// line#=computer.cpp:375
	addsub32s15i1 = ( ( { 32{ addsub32s15i1_c1 } } & { TR_235 , 3'h0 } )			// line#=computer.cpp:341,375
		| ( { 32{ addsub32s15i1_c2 } } & { TR_236 , RG_26 [29:0] } )			// line#=computer.cpp:341
		| ( { 32{ addsub32s15i1_c3 } } & { TR_237 , addsub32s5ot [29:0] } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_69d } } & blk_in_a_4_RD1 )					// line#=computer.cpp:341
		| ( { 32{ M_4087 } } & { TR_238 , RG_29 [28:0] } )				// line#=computer.cpp:341
		| ( { 32{ addsub32s15i1_c4 } } & { RG_63 [29] , RG_63 [29] , RG_63 [29:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_102d } } & { RG_buf_buf1 [30] , RG_buf_buf1 [30:0] } )		// line#=computer.cpp:375
		) ;
	end
assign	M_3962 = ( ( ST1_71d | ST1_94d ) | ST1_70d ) ;
always @ ( ST1_102d or RG_63 or M_3962 )
	TR_239 = ( ( { 1{ M_3962 } } & RG_63 [31] )	// line#=computer.cpp:341,375
		| ( { 1{ ST1_102d } } & RG_63 [30] )	// line#=computer.cpp:375
		) ;
always @ ( addsub28s_262ot or ST1_109d or addsub28s_272ot or ST1_107d or addsub28s5ot or 
	ST1_89d or addsub24s5ot or ST1_88d )
	TR_452 = ( ( { 26{ ST1_88d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )				// line#=computer.cpp:375
		| ( { 26{ ST1_89d } } & addsub28s5ot [25:0] )		// line#=computer.cpp:375
		| ( { 26{ ST1_107d } } & addsub28s_272ot [25:0] )	// line#=computer.cpp:375
		| ( { 26{ ST1_109d } } & addsub28s_262ot )		// line#=computer.cpp:375
		) ;
always @ ( blk_in_a_4_RD1 or ST1_69d or TR_452 or M_4279 )
	TR_453 = ( ( { 27{ M_4279 } } & { TR_452 , 1'h0 } )	// line#=computer.cpp:375
		| ( { 27{ ST1_69d } } & blk_in_a_4_RD1 [26:0] )	// line#=computer.cpp:341
		) ;
assign	M_4279 = ( ( M_4175 | ST1_107d ) | ST1_109d ) ;
assign	M_3934 = ( M_4279 | ST1_69d ) ;
always @ ( RG_63 or ST1_96d or addsub32s17ot or ST1_79d or TR_453 or M_3934 )
	TR_454 = ( ( { 29{ M_3934 } } & { TR_453 , 2'h0 } )				// line#=computer.cpp:341,375
		| ( { 29{ ST1_79d } } & addsub32s17ot [28:0] )				// line#=computer.cpp:341
		| ( { 29{ ST1_96d } } & { RG_63 [26] , RG_63 [26] , RG_63 [26:0] } )	// line#=computer.cpp:375
		) ;
always @ ( addsub32s17ot or ST1_80d or TR_454 or ST1_96d or ST1_79d or M_3934 or 
	addsub32s11ot or ST1_77d )
	begin
	TR_240_c1 = ( ( M_3934 | ST1_79d ) | ST1_96d ) ;	// line#=computer.cpp:341,375
	TR_240 = ( ( { 30{ ST1_77d } } & addsub32s11ot [29:0] )	// line#=computer.cpp:341
		| ( { 30{ TR_240_c1 } } & { TR_454 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 30{ ST1_80d } } & addsub32s17ot [29:0] )	// line#=computer.cpp:341
		) ;
	end
always @ ( ST1_95d or RG_buf1_4 or ST1_72d )
	TR_455 = ( ( { 2{ ST1_72d } } & { RG_buf1_4 [29] , RG_buf1_4 [29] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_95d } } & { RG_buf1_4 [30] , RG_buf1_4 [30] } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_78d or RG_buf1_4 or TR_455 or ST1_95d or ST1_72d )
	begin
	TR_241_c1 = ( ST1_72d | ST1_95d ) ;	// line#=computer.cpp:341,375
	TR_241 = ( ( { 3{ TR_241_c1 } } & { TR_455 , RG_buf1_4 [29] } )				// line#=computer.cpp:341,375
		| ( { 3{ ST1_78d } } & { RG_buf1_4 [28] , RG_buf1_4 [28] , RG_buf1_4 [28] } )	// line#=computer.cpp:341
		) ;
	end
assign	M_3997 = ( ST1_72d | ST1_78d ) ;
assign	M_4080 = ( ST1_77d | ST1_88d ) ;
always @ ( RG_buf_buf1 or ST1_104d or RG_34 or addsub32s5ot or ST1_97d or RG_61 or 
	ST1_93d or RG_33 or RG_addr_next_pc_val or addsub32s3ot or ST1_82d or RG_buf1_1 or 
	ST1_81d or M_4024 or RG_buf1_4 or TR_241 or ST1_95d or M_3997 or TR_240 or 
	ST1_109d or ST1_96d or ST1_80d or ST1_79d or ST1_69d or ST1_107d or ST1_89d or 
	M_4080 or addsub32s11ot or ST1_74d or RG_63 or TR_239 or ST1_102d or M_3962 )
	begin
	addsub32s15i2_c1 = ( M_3962 | ST1_102d ) ;	// line#=computer.cpp:341,375
	addsub32s15i2_c2 = ( ( ( ( ( ( ( M_4080 | ST1_89d ) | ST1_107d ) | ST1_69d ) | 
		ST1_79d ) | ST1_80d ) | ST1_96d ) | ST1_109d ) ;	// line#=computer.cpp:341,375
	addsub32s15i2_c3 = ( M_3997 | ST1_95d ) ;	// line#=computer.cpp:341,375
	addsub32s15i2_c4 = ( M_4024 | ST1_81d ) ;	// line#=computer.cpp:341
	addsub32s15i2 = ( ( { 32{ addsub32s15i2_c1 } } & { TR_239 , RG_63 [30:0] } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_74d } } & addsub32s11ot )						// line#=computer.cpp:341
		| ( { 32{ addsub32s15i2_c2 } } & { TR_240 , 2'h0 } )				// line#=computer.cpp:341,375
		| ( { 32{ addsub32s15i2_c3 } } & { TR_241 , RG_buf1_4 [28:0] } )		// line#=computer.cpp:341,375
		| ( { 32{ addsub32s15i2_c4 } } & RG_buf1_1 )					// line#=computer.cpp:341
		| ( { 32{ ST1_82d } } & { addsub32s3ot [29] , addsub32s3ot [29] , 
			addsub32s3ot [29:6] , RG_addr_next_pc_val [5:3] , RG_33 [2:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_93d } } & { RG_61 [29] , RG_61 [29] , RG_61 [29:0] } )		// line#=computer.cpp:375
		| ( { 32{ ST1_97d } } & { addsub32s5ot [30] , addsub32s5ot [30:5] , 
			RG_34 [4:0] } )								// line#=computer.cpp:375
		| ( { 32{ ST1_104d } } & { RG_buf_buf1 [29] , RG_buf_buf1 [29] , 
			RG_buf_buf1 [29:0] } )							// line#=computer.cpp:375
		) ;
	end
assign	M_4019 = ( ( M_3996 | ST1_73d ) | ST1_75d ) ;
assign	M_4082 = ( M_3974 | ST1_77d ) ;
always @ ( ST1_109d or ST1_104d or ST1_102d or ST1_97d or ST1_96d or ST1_95d or 
	ST1_93d or ST1_82d or ST1_81d or ST1_80d or ST1_79d or ST1_78d or M_4019 or 
	ST1_107d or ST1_94d or ST1_89d or ST1_88d or M_4082 )
	begin
	addsub32s15_f_c1 = ( ( ( ( M_4082 | ST1_88d ) | ST1_89d ) | ST1_94d ) | ST1_107d ) ;
	addsub32s15_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_4019 | ST1_78d ) | ST1_79d ) | 
		ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_93d ) | ST1_95d ) | ST1_96d ) | 
		ST1_97d ) | ST1_102d ) | ST1_104d ) | ST1_109d ) ;
	addsub32s15_f = ( ( { 2{ addsub32s15_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s15_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_91d or RG_buf_buf1_1 or ST1_70d )
	TR_242 = ( ( { 3{ ST1_70d } } & { RG_buf_buf1_1 [28] , RG_buf_buf1_1 [28] , 
			RG_buf_buf1_1 [28] } )			// line#=computer.cpp:341
		| ( { 3{ ST1_91d } } & RG_buf_buf1_1 [31:29] )	// line#=computer.cpp:375
		) ;
assign	M_4227 = ( ( ST1_94d | ST1_105d ) | ST1_108d ) ;
always @ ( M_4227 or addsub32s4ot or ST1_72d )
	TR_243 = ( ( { 2{ ST1_72d } } & { addsub32s4ot [29] , addsub32s4ot [29] } )	// line#=computer.cpp:341
		| ( { 2{ M_4227 } } & addsub32s4ot [31:30] )				// line#=computer.cpp:375
		) ;
assign	M_4113 = ( ST1_79d | ST1_103d ) ;
always @ ( RG_42 or ST1_92d )
	TR_456 = ( { 26{ ST1_92d } } & { RG_42 [23] , RG_42 [23] , RG_42 [23:0] } )	// line#=computer.cpp:375
		 ;	// line#=computer.cpp:341,375
always @ ( RG_addr_next_pc_val or ST1_83d or addsub24s3ot or ST1_71d or TR_456 or 
	M_4113 or ST1_92d or addsub28s_272ot or ST1_78d )
	begin
	TR_244_c1 = ( ST1_92d | M_4113 ) ;	// line#=computer.cpp:341,375
	TR_244 = ( ( { 27{ ST1_78d } } & { addsub28s_272ot [25] , addsub28s_272ot [25:0] } )	// line#=computer.cpp:341
		| ( { 27{ TR_244_c1 } } & { TR_456 , 1'h0 } )					// line#=computer.cpp:341,375
		| ( { 27{ ST1_71d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot } )					// line#=computer.cpp:341
		| ( { 27{ ST1_83d } } & { RG_addr_next_pc_val [23] , RG_addr_next_pc_val [23] , 
			RG_addr_next_pc_val [23] , RG_addr_next_pc_val [23:0] } )		// line#=computer.cpp:341
		) ;
	end
assign	M_3980 = ( ( ( ( ST1_78d | ST1_92d ) | ST1_71d ) | M_4113 ) | ST1_83d ) ;
always @ ( blk_in_a_4_RD1 or ST1_77d or addsub32s1ot or ST1_104d or TR_244 or M_3980 )
	TR_245 = ( ( { 29{ M_3980 } } & { TR_244 , 2'h0 } )					// line#=computer.cpp:341,375
		| ( { 29{ ST1_104d } } & addsub32s1ot [28:0] )					// line#=computer.cpp:375
		| ( { 29{ ST1_77d } } & { blk_in_a_4_RD1 [27] , blk_in_a_4_RD1 [27:0] } )	// line#=computer.cpp:341
		) ;
assign	M_4085 = ( ( M_3980 | ST1_104d ) | ST1_77d ) ;
always @ ( blk_in_a_1_RD1 or ST1_69d or TR_245 or M_4085 )
	TR_246 = ( ( { 30{ M_4085 } } & { TR_245 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 30{ ST1_69d } } & { blk_in_a_1_RD1 [27] , blk_in_a_1_RD1 [27] , 
			blk_in_a_1_RD1 [27:0] } )		// line#=computer.cpp:341
		) ;
always @ ( TR_246 or ST1_69d or M_4085 or addsub32s10ot or ST1_75d or addsub32s4ot or 
	TR_243 or M_4227 or ST1_72d or RG_buf_buf1_1 or TR_242 or ST1_91d or ST1_70d )
	begin
	addsub32s16i1_c1 = ( ST1_70d | ST1_91d ) ;	// line#=computer.cpp:341,375
	addsub32s16i1_c2 = ( ST1_72d | M_4227 ) ;	// line#=computer.cpp:341,375
	addsub32s16i1_c3 = ( M_4085 | ST1_69d ) ;	// line#=computer.cpp:341,375
	addsub32s16i1 = ( ( { 32{ addsub32s16i1_c1 } } & { TR_242 , RG_buf_buf1_1 [28:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ addsub32s16i1_c2 } } & { TR_243 , addsub32s4ot [29:0] } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_75d } } & { addsub32s10ot [29] , addsub32s10ot [29] , 
			addsub32s10ot [29:0] } )						// line#=computer.cpp:341
		| ( { 32{ addsub32s16i1_c3 } } & { TR_246 , 2'h0 } )				// line#=computer.cpp:341,375
		) ;
	end
always @ ( RG_buf_buf1 or ST1_91d or RG_43 or ST1_105d or RG_59 or ST1_94d or addsub24s2ot or 
	ST1_75d or addsub24s5ot or ST1_72d )
	TR_457 = ( ( { 26{ ST1_72d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )				// line#=computer.cpp:341
		| ( { 26{ ST1_75d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )				// line#=computer.cpp:341
		| ( { 26{ ST1_94d } } & RG_59 [25:0] )			// line#=computer.cpp:375
		| ( { 26{ ST1_105d } } & { RG_43 [23:0] , 2'h0 } )	// line#=computer.cpp:375
		| ( { 26{ ST1_91d } } & RG_buf_buf1 [25:0] )		// line#=computer.cpp:375
		) ;
always @ ( TR_457 or ST1_91d or ST1_105d or ST1_94d or M_3994 or RG_34 or ST1_70d )
	begin
	TR_247_c1 = ( ( ( M_3994 | ST1_94d ) | ST1_105d ) | ST1_91d ) ;	// line#=computer.cpp:341,375
	TR_247 = ( ( { 27{ ST1_70d } } & { RG_34 [23] , RG_34 [23] , RG_34 [23] , 
			RG_34 [23:0] } )			// line#=computer.cpp:341
		| ( { 27{ TR_247_c1 } } & { TR_457 , 1'h0 } )	// line#=computer.cpp:341,375
		) ;
	end
assign	M_4204 = ( ( ( M_4056 | ST1_94d ) | ST1_105d ) | ST1_91d ) ;
always @ ( addsub32s1ot or ST1_108d or TR_247 or M_4204 )
	TR_248 = ( ( { 29{ M_4204 } } & { TR_247 , 2'h0 } )	// line#=computer.cpp:341,375
		| ( { 29{ ST1_108d } } & addsub32s1ot [28:0] )	// line#=computer.cpp:375
		) ;
always @ ( ST1_104d or RG_16 or ST1_78d )
	TR_249 = ( ( { 1{ ST1_78d } } & RG_16 [30] )	// line#=computer.cpp:341
		| ( { 1{ ST1_104d } } & RG_16 [31] )	// line#=computer.cpp:375
		) ;
assign	M_4100 = ( ST1_78d | ST1_104d ) ;
always @ ( ST1_83d or RG_16 or TR_249 or M_4100 )
	TR_250 = ( ( { 3{ M_4100 } } & { TR_249 , RG_16 [30:29] } )			// line#=computer.cpp:341,375
		| ( { 3{ ST1_83d } } & { RG_16 [28] , RG_16 [28] , RG_16 [28] } )	// line#=computer.cpp:341
		) ;
always @ ( ST1_71d or RG_24 or ST1_92d )
	TR_251 = ( ( { 3{ ST1_92d } } & { RG_24 [29] , RG_24 [29] , RG_24 [29] } )	// line#=computer.cpp:375
		| ( { 3{ ST1_71d } } & { RG_24 [28] , RG_24 [28] , RG_24 [28] } )	// line#=computer.cpp:341
		) ;
always @ ( addsub32s4ot or ST1_103d or addsub32s10ot or ST1_79d or blk_in_a_4_RD1 or 
	ST1_77d or blk_in_a_1_RD1 or ST1_69d or RG_24 or TR_251 or ST1_71d or ST1_92d or 
	RG_16 or TR_250 or ST1_83d or M_4100 or TR_248 or ST1_108d or M_4204 )
	begin
	addsub32s16i2_c1 = ( M_4204 | ST1_108d ) ;	// line#=computer.cpp:341,375
	addsub32s16i2_c2 = ( M_4100 | ST1_83d ) ;	// line#=computer.cpp:341,375
	addsub32s16i2_c3 = ( ST1_92d | ST1_71d ) ;	// line#=computer.cpp:341,375
	addsub32s16i2 = ( ( { 32{ addsub32s16i2_c1 } } & { TR_248 , 3'h0 } )			// line#=computer.cpp:341,375
		| ( { 32{ addsub32s16i2_c2 } } & { TR_250 , RG_16 [28:0] } )			// line#=computer.cpp:341,375
		| ( { 32{ addsub32s16i2_c3 } } & { TR_251 , RG_24 [28:0] } )			// line#=computer.cpp:341,375
		| ( { 32{ ST1_69d } } & { blk_in_a_1_RD1 [29] , blk_in_a_1_RD1 [29] , 
			blk_in_a_1_RD1 [29:0] } )						// line#=computer.cpp:341
		| ( { 32{ ST1_77d } } & { blk_in_a_4_RD1 [30] , blk_in_a_4_RD1 [30:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_79d } } & { addsub32s10ot [28] , addsub32s10ot [28] , 
			addsub32s10ot [28] , addsub32s10ot [28:0] } )				// line#=computer.cpp:341
		| ( { 32{ ST1_103d } } & { addsub32s4ot [30] , addsub32s4ot [30:0] } )		// line#=computer.cpp:375
		) ;
	end
assign	M_4056 = ( M_3946 | ST1_75d ) ;
always @ ( ST1_108d or ST1_103d or ST1_91d or ST1_83d or ST1_79d or ST1_77d or M_3918 or 
	ST1_105d or ST1_104d or ST1_94d or ST1_92d or ST1_78d or M_4056 )
	begin
	addsub32s16_f_c1 = ( ( ( ( ( M_4056 | ST1_78d ) | ST1_92d ) | ST1_94d ) | 
		ST1_104d ) | ST1_105d ) ;
	addsub32s16_f_c2 = ( ( ( ( ( ( M_3918 | ST1_77d ) | ST1_79d ) | ST1_83d ) | 
		ST1_91d ) | ST1_103d ) | ST1_108d ) ;
	addsub32s16_f = ( ( { 2{ addsub32s16_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s16_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_74d or RG_buf_1 or ST1_70d )
	TR_252 = ( ( { 2{ ST1_70d } } & { RG_buf_1 [29] , RG_buf_1 [29] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_74d } } & { RG_buf_1 [30] , RG_buf_1 [30] } )	// line#=computer.cpp:341
		) ;
assign	M_4234 = ( ST1_95d | ST1_108d ) ;
always @ ( M_4234 or RG_63 or ST1_72d )
	TR_253 = ( ( { 2{ ST1_72d } } & { RG_63 [29] , RG_63 [29] } )	// line#=computer.cpp:341
		| ( { 2{ M_4234 } } & RG_63 [31:30] )			// line#=computer.cpp:375
		) ;
always @ ( ST1_97d or RG_09 or ST1_79d )
	TR_254 = ( ( { 3{ ST1_79d } } & { RG_09 [28] , RG_09 [28] , RG_09 [28] } )	// line#=computer.cpp:341
		| ( { 3{ ST1_97d } } & { RG_09 [30] , RG_09 [30:29] } )			// line#=computer.cpp:375
		) ;
always @ ( ST1_94d or RG_buf1_8 or ST1_91d )
	TR_458 = ( ( { 1{ ST1_91d } } & RG_buf1_8 [30] )	// line#=computer.cpp:375
		| ( { 1{ ST1_94d } } & RG_buf1_8 [31] )		// line#=computer.cpp:375
		) ;
assign	M_4124 = ( ST1_80d | ST1_99d ) ;
always @ ( TR_458 or ST1_94d or ST1_91d or RG_buf1_8 or M_4124 )
	begin
	TR_255_c1 = ( ST1_91d | ST1_94d ) ;	// line#=computer.cpp:375
	TR_255 = ( ( { 2{ M_4124 } } & { RG_buf1_8 [29] , RG_buf1_8 [29] } )	// line#=computer.cpp:341,375
		| ( { 2{ TR_255_c1 } } & { TR_458 , RG_buf1_8 [30] } )		// line#=computer.cpp:375
		) ;
	end
always @ ( addsub28s_272ot or ST1_105d or RG_buf1_2 or ST1_104d or blk_out_RD1 or 
	ST1_88d or addsub24s6ot or ST1_83d or addsub28s4ot or M_4054 or addsub24s5ot or 
	ST1_71d or addsub28s11ot or ST1_109d or RG_buf1_5 or ST1_100d or addsub28s_276ot or 
	ST1_82d )
	TR_256 = ( ( { 27{ ST1_82d } } & { addsub28s_276ot [25] , addsub28s_276ot [25:0] } )	// line#=computer.cpp:341
		| ( { 27{ ST1_100d } } & { RG_buf1_5 [22:0] , 4'h0 } )				// line#=computer.cpp:375
		| ( { 27{ ST1_109d } } & { addsub28s11ot [25] , addsub28s11ot [25:0] } )	// line#=computer.cpp:375
		| ( { 27{ ST1_71d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot } )					// line#=computer.cpp:341
		| ( { 27{ M_4054 } } & { addsub28s4ot [25] , addsub28s4ot [25:0] } )		// line#=computer.cpp:341
		| ( { 27{ ST1_83d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot } )					// line#=computer.cpp:341
		| ( { 27{ ST1_88d } } & blk_out_RD1 [26:0] )					// line#=computer.cpp:375
		| ( { 27{ ST1_104d } } & { RG_buf1_2 [23] , RG_buf1_2 [23] , RG_buf1_2 [23] , 
			RG_buf1_2 [23:0] } )							// line#=computer.cpp:375
		| ( { 27{ ST1_105d } } & { addsub28s_272ot [25] , addsub28s_272ot [25:0] } )	// line#=computer.cpp:375
		) ;
always @ ( blk_out_RD1 or ST1_101d or TR_256 or M_3982 )
	TR_459 = ( ( { 29{ M_3982 } } & { TR_256 , 2'h0 } )				// line#=computer.cpp:341,375
		| ( { 29{ ST1_101d } } & { blk_out_RD1 [27] , blk_out_RD1 [27:0] } )	// line#=computer.cpp:375
		) ;
assign	M_3982 = ( ( ( ( ( ( ( ( ST1_82d | ST1_100d ) | ST1_109d ) | ST1_71d ) | 
	M_4054 ) | ST1_83d ) | ST1_88d ) | ST1_104d ) | ST1_105d ) ;
always @ ( blk_out_RD1 or M_4152 or TR_459 or ST1_101d or M_3982 )
	begin
	TR_257_c1 = ( M_3982 | ST1_101d ) ;	// line#=computer.cpp:341,375
	TR_257 = ( ( { 30{ TR_257_c1 } } & { TR_459 , 1'h0 } )						// line#=computer.cpp:341,375
		| ( { 30{ M_4152 } } & { blk_out_RD1 [27] , blk_out_RD1 [27] , blk_out_RD1 [27:0] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_107d or RG_16 or ST1_106d )
	TR_258 = ( ( { 2{ ST1_106d } } & RG_16 [31:30] )		// line#=computer.cpp:375
		| ( { 2{ ST1_107d } } & { RG_16 [29] , RG_16 [29] } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_98d or RG_44 or ST1_96d )
	TR_259 = ( ( { 2{ ST1_96d } } & { RG_44 [29] , RG_44 [29] } )	// line#=computer.cpp:375
		| ( { 2{ ST1_98d } } & RG_44 [31:30] )			// line#=computer.cpp:375
		) ;
assign	M_4103 = ( ST1_79d | ST1_97d ) ;
always @ ( RG_44 or TR_259 or M_4245 or blk_in_a_2_RD1 or ST1_69d or RG_16 or TR_258 or 
	M_4275 or TR_257 or ST1_101d or M_4152 or M_3982 or RG_buf1_8 or TR_255 or 
	ST1_94d or ST1_91d or M_4124 or RG_09 or TR_254 or M_4103 or RG_63 or TR_253 or 
	M_4234 or ST1_72d or RG_buf_1 or TR_252 or M_3943 )
	begin
	addsub32s17i1_c1 = ( ST1_72d | M_4234 ) ;	// line#=computer.cpp:341,375
	addsub32s17i1_c2 = ( ( M_4124 | ST1_91d ) | ST1_94d ) ;	// line#=computer.cpp:341,375
	addsub32s17i1_c3 = ( ( M_3982 | M_4152 ) | ST1_101d ) ;	// line#=computer.cpp:341,375
	addsub32s17i1 = ( ( { 32{ M_3943 } } & { TR_252 , RG_buf_1 [29:0] } )		// line#=computer.cpp:341
		| ( { 32{ addsub32s17i1_c1 } } & { TR_253 , RG_63 [29:0] } )		// line#=computer.cpp:341,375
		| ( { 32{ M_4103 } } & { TR_254 , RG_09 [28:0] } )			// line#=computer.cpp:341,375
		| ( { 32{ addsub32s17i1_c2 } } & { TR_255 , RG_buf1_8 [29:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ addsub32s17i1_c3 } } & { TR_257 , 2'h0 } )			// line#=computer.cpp:341,375
		| ( { 32{ M_4275 } } & { TR_258 , RG_16 [29:0] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_69d } } & { blk_in_a_2_RD1 [29] , blk_in_a_2_RD1 [29] , 
			blk_in_a_2_RD1 [29:0] } )					// line#=computer.cpp:341
		| ( { 32{ M_4245 } } & { TR_259 , RG_44 [29:0] } )			// line#=computer.cpp:375
		) ;
	end
always @ ( addsub24s4ot or M_3992 or addsub24s6ot or ST1_70d )
	TR_260 = ( ( { 26{ ST1_70d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot } )	// line#=computer.cpp:341
		| ( { 26{ M_3992 } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot } )	// line#=computer.cpp:341
		) ;
assign	M_3963 = ( ST1_70d | M_3992 ) ;
always @ ( RG_63 or ST1_108d or RG_buf1_8 or ST1_94d or addsub28s11ot or ST1_97d or 
	addsub24s4ot or ST1_79d or addsub28s_276ot or ST1_74d or TR_260 or M_3963 )
	TR_261 = ( ( { 27{ M_3963 } } & { TR_260 , 1'h0 } )					// line#=computer.cpp:341
		| ( { 27{ ST1_74d } } & { addsub28s_276ot [25] , addsub28s_276ot [25:0] } )	// line#=computer.cpp:341
		| ( { 27{ ST1_79d } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot } )					// line#=computer.cpp:341
		| ( { 27{ ST1_97d } } & { addsub28s11ot [25] , addsub28s11ot [25:0] } )		// line#=computer.cpp:375
		| ( { 27{ ST1_94d } } & RG_buf1_8 [26:0] )					// line#=computer.cpp:375
		| ( { 27{ ST1_108d } } & RG_63 [26:0] )						// line#=computer.cpp:375
		) ;
assign	M_4048 = ( ( ( ( ( M_3963 | ST1_74d ) | ST1_79d ) | ST1_97d ) | ST1_94d ) | 
	ST1_108d ) ;
always @ ( RG_44 or ST1_98d or RG_63 or ST1_95d or TR_261 or M_4048 )
	TR_262 = ( ( { 28{ M_4048 } } & { TR_261 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 28{ ST1_95d } } & RG_63 [27:0] )		// line#=computer.cpp:375
		| ( { 28{ ST1_98d } } & RG_44 [27:0] )		// line#=computer.cpp:375
		) ;
always @ ( ST1_99d or RG_buf1_8 or ST1_91d )
	TR_460 = ( ( { 2{ ST1_91d } } & { RG_buf1_8 [27] , RG_buf1_8 [27] } )	// line#=computer.cpp:375
		| ( { 2{ ST1_99d } } & { RG_buf1_8 [26] , RG_buf1_8 [26] } )	// line#=computer.cpp:375
		) ;
assign	M_4235 = ( ( M_4048 | ST1_95d ) | ST1_98d ) ;
always @ ( RG_44 or ST1_96d or RG_buf1_8 or TR_460 or M_4198 or blk_in_a_2_RD1 or 
	ST1_69d or TR_262 or M_4235 )
	TR_263 = ( ( { 29{ M_4235 } } & { TR_262 , 1'h0 } )				// line#=computer.cpp:341,375
		| ( { 29{ ST1_69d } } & { blk_in_a_2_RD1 [26] , blk_in_a_2_RD1 [26] , 
			blk_in_a_2_RD1 [26:0] } )					// line#=computer.cpp:341
		| ( { 29{ M_4198 } } & { TR_460 , RG_buf1_8 [26:0] } )			// line#=computer.cpp:375
		| ( { 29{ ST1_96d } } & { RG_44 [26] , RG_44 [26] , RG_44 [26:0] } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_105d or RG_05 or ST1_100d )
	TR_264 = ( ( { 1{ ST1_100d } } & RG_05 [31] )	// line#=computer.cpp:375
		| ( { 1{ ST1_105d } } & RG_05 [30] )	// line#=computer.cpp:375
		) ;
assign	M_3983 = ( ST1_71d | ST1_104d ) ;
always @ ( ST1_75d or RG_buf_1 or M_3983 )
	TR_265 = ( ( { 3{ M_3983 } } & { RG_buf_1 [28] , RG_buf_1 [28] , RG_buf_1 [28] } )	// line#=computer.cpp:341,375
		| ( { 3{ ST1_75d } } & { RG_buf_1 [30] , RG_buf_1 [30:29] } )			// line#=computer.cpp:341
		) ;
always @ ( ST1_101d or blk_out_RD1 or ST1_88d )
	TR_461 = ( ( { 1{ ST1_88d } } & blk_out_RD1 [31] )	// line#=computer.cpp:375
		| ( { 1{ ST1_101d } } & blk_out_RD1 [30] )	// line#=computer.cpp:375
		) ;
always @ ( TR_461 or ST1_101d or ST1_88d or blk_out_RD1 or M_4152 )
	begin
	TR_266_c1 = ( ST1_88d | ST1_101d ) ;	// line#=computer.cpp:375
	TR_266 = ( ( { 2{ M_4152 } } & { blk_out_RD1 [29] , blk_out_RD1 [29] } )	// line#=computer.cpp:375
		| ( { 2{ TR_266_c1 } } & { TR_461 , blk_out_RD1 [30] } )		// line#=computer.cpp:375
		) ;
	end
always @ ( RG_26 or ST1_107d or blk_out_RD1 or TR_266 or ST1_101d or ST1_88d or 
	M_4152 or RG_result or ST1_83d or RG_buf_1 or TR_265 or ST1_75d or M_3983 or 
	RG_buf1_12 or ST1_109d or RG_45 or ST1_106d or RG_05 or TR_264 or ST1_105d or 
	ST1_100d or RG_buf1 or ST1_84d or ST1_82d or TR_263 or ST1_99d or ST1_96d or 
	ST1_91d or ST1_69d or M_4235 )
	begin
	addsub32s17i2_c1 = ( ( ( ( M_4235 | ST1_69d ) | ST1_91d ) | ST1_96d ) | ST1_99d ) ;	// line#=computer.cpp:341,375
	addsub32s17i2_c2 = ( ST1_82d | ST1_84d ) ;	// line#=computer.cpp:341
	addsub32s17i2_c3 = ( ST1_100d | ST1_105d ) ;	// line#=computer.cpp:375
	addsub32s17i2_c4 = ( M_3983 | ST1_75d ) ;	// line#=computer.cpp:341,375
	addsub32s17i2_c5 = ( ( M_4152 | ST1_88d ) | ST1_101d ) ;	// line#=computer.cpp:375
	addsub32s17i2 = ( ( { 32{ addsub32s17i2_c1 } } & { TR_263 , 3'h0 } )		// line#=computer.cpp:341,375
		| ( { 32{ addsub32s17i2_c2 } } & { RG_buf1 [30] , RG_buf1 [30:0] } )	// line#=computer.cpp:341
		| ( { 32{ addsub32s17i2_c3 } } & { TR_264 , RG_05 [30:0] } )		// line#=computer.cpp:375
		| ( { 32{ ST1_106d } } & RG_45 )					// line#=computer.cpp:375
		| ( { 32{ ST1_109d } } & { RG_buf1_12 [30] , RG_buf1_12 [30:0] } )	// line#=computer.cpp:375
		| ( { 32{ addsub32s17i2_c4 } } & { TR_265 , RG_buf_1 [28:0] } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_83d } } & { RG_result [28] , RG_result [28] , RG_result [28] , 
			RG_result [28:0] } )						// line#=computer.cpp:341
		| ( { 32{ addsub32s17i2_c5 } } & { TR_266 , blk_out_RD1 [29:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_107d } } & { RG_26 [29] , RG_26 [29] , RG_26 [29:0] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_108d or ST1_107d or ST1_105d or ST1_104d or ST1_101d or ST1_99d or 
	ST1_98d or ST1_96d or ST1_94d or ST1_91d or ST1_89d or ST1_88d or ST1_86d or 
	ST1_84d or ST1_83d or ST1_75d or M_3918 or ST1_109d or ST1_106d or ST1_100d or 
	ST1_97d or ST1_95d or ST1_82d or ST1_80d or ST1_79d or ST1_74d or M_3946 )
	begin
	addsub32s17_f_c1 = ( ( ( ( ( ( ( ( ( M_3946 | ST1_74d ) | ST1_79d ) | ST1_80d ) | 
		ST1_82d ) | ST1_95d ) | ST1_97d ) | ST1_100d ) | ST1_106d ) | ST1_109d ) ;
	addsub32s17_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3918 | ST1_75d ) | ST1_83d ) | 
		ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_89d ) | ST1_91d ) | ST1_94d ) | 
		ST1_96d ) | ST1_98d ) | ST1_99d ) | ST1_101d ) | ST1_104d ) | ST1_105d ) | 
		ST1_107d ) | ST1_108d ) ;
	addsub32s17_f = ( ( { 2{ addsub32s17_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s17_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( blk_in_a_3_RD1 or ST1_69d )
	TR_462 = ( { 27{ ST1_69d } } & blk_in_a_3_RD1 [26:0] )	// line#=computer.cpp:341
		 ;	// line#=computer.cpp:341
always @ ( TR_462 or M_4057 or ST1_69d or blk_in_a_3_RD1 or ST1_76d )
	begin
	TR_267_c1 = ( ST1_69d | M_4057 ) ;	// line#=computer.cpp:341
	TR_267 = ( ( { 28{ ST1_76d } } & blk_in_a_3_RD1 [27:0] )	// line#=computer.cpp:341
		| ( { 28{ TR_267_c1 } } & { TR_462 , 1'h0 } )		// line#=computer.cpp:341
		) ;
	end
assign	M_4057 = ( M_3990 | ST1_75d ) ;
always @ ( TR_267 or M_4057 or M_3923 or addsub32s1ot or ST1_70d )
	begin
	addsub32s18i1_c1 = ( M_3923 | M_4057 ) ;	// line#=computer.cpp:341
	addsub32s18i1 = ( ( { 32{ ST1_70d } } & { addsub32s1ot [29] , addsub32s1ot [29] , 
			addsub32s1ot [29:0] } )				// line#=computer.cpp:341
		| ( { 32{ addsub32s18i1_c1 } } & { TR_267 , 4'h0 } )	// line#=computer.cpp:341
		) ;
	end
assign	M_3923 = ( ST1_76d | ST1_69d ) ;
always @ ( RG_34 or addsub32s5ot or ST1_75d or RG_buf_1 or addsub32s17ot or ST1_74d or 
	addsub32s3ot or ST1_72d or blk_in_a_3_RD1 or M_3923 or addsub24s7ot or ST1_70d )
	addsub32s18i2 = ( ( { 32{ ST1_70d } } & { addsub24s7ot [23] , addsub24s7ot [23] , 
			addsub24s7ot , 6'h00 } )					// line#=computer.cpp:341
		| ( { 32{ M_3923 } } & blk_in_a_3_RD1 )					// line#=computer.cpp:341
		| ( { 32{ ST1_72d } } & { addsub32s3ot [30] , addsub32s3ot [30:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_74d } } & { addsub32s17ot [30] , addsub32s17ot [30:5] , 
			RG_buf_1 [4:0] } )						// line#=computer.cpp:341
		| ( { 32{ ST1_75d } } & { addsub32s5ot [30] , addsub32s5ot [30:5] , 
			RG_34 [4:0] } )							// line#=computer.cpp:341
		) ;
always @ ( ST1_75d or ST1_74d or M_3926 or M_3948 )
	begin
	addsub32s18_f_c1 = ( ( M_3926 | ST1_74d ) | ST1_75d ) ;
	addsub32s18_f = ( ( { 2{ M_3948 } } & 2'h1 )
		| ( { 2{ addsub32s18_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s5ot or ST1_86d )
	TR_553 = ( { 23{ ST1_86d } } & addsub24s5ot [22:0] )	// line#=computer.cpp:375
		 ;	// line#=computer.cpp:375
always @ ( addsub24s2ot or ST1_99d or TR_553 or M_4207 or ST1_86d or addsub24s7ot or 
	ST1_76d )
	begin
	TR_463_c1 = ( ST1_86d | M_4207 ) ;	// line#=computer.cpp:375
	TR_463 = ( ( { 24{ ST1_76d } } & addsub24s7ot )		// line#=computer.cpp:341
		| ( { 24{ TR_463_c1 } } & { TR_553 , 1'h0 } )	// line#=computer.cpp:375
		| ( { 24{ ST1_99d } } & addsub24s2ot )		// line#=computer.cpp:375
		) ;
	end
always @ ( addsub28s6ot or ST1_107d or TR_463 or M_4367 )
	TR_554 = ( ( { 26{ M_4367 } } & { TR_463 , 2'h0 } )	// line#=computer.cpp:341,375
		| ( { 26{ ST1_107d } } & addsub28s6ot [25:0] )	// line#=computer.cpp:375
		) ;
assign	M_4367 = ( M_4074 | M_4207 ) ;
always @ ( RG_34 or ST1_83d or addsub24s5ot or ST1_73d or addsub28s6ot or ST1_70d or 
	TR_554 or ST1_107d or M_4367 )
	begin
	TR_464_c1 = ( M_4367 | ST1_107d ) ;	// line#=computer.cpp:341,375
	TR_464 = ( ( { 27{ TR_464_c1 } } & { TR_554 , 1'h0 } )				// line#=computer.cpp:341,375
		| ( { 27{ ST1_70d } } & { addsub28s6ot [25] , addsub28s6ot [25:0] } )	// line#=computer.cpp:341
		| ( { 27{ ST1_73d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot } )				// line#=computer.cpp:341
		| ( { 27{ ST1_83d } } & { RG_34 [23] , RG_34 [23] , RG_34 [23] , 
			RG_34 [23:0] } )						// line#=computer.cpp:341
		) ;
	end
assign	M_4074 = ( ( ST1_76d | ST1_86d ) | ST1_99d ) ;
always @ ( TR_464 or ST1_107d or ST1_83d or ST1_73d or ST1_70d or M_4367 or blk_in_a_1_RD1 or 
	ST1_69d )
	begin
	TR_268_c1 = ( ( ( ( M_4367 | ST1_70d ) | ST1_73d ) | ST1_83d ) | ST1_107d ) ;	// line#=computer.cpp:341,375
	TR_268 = ( ( { 28{ ST1_69d } } & blk_in_a_1_RD1 [27:0] )	// line#=computer.cpp:341
		| ( { 28{ TR_268_c1 } } & { TR_464 , 1'h0 } )		// line#=computer.cpp:341,375
		) ;
	end
assign	M_4207 = ( ST1_92d | ST1_93d ) ;
always @ ( addsub32s21ot or ST1_87d or TR_268 or ST1_107d or M_4207 or ST1_83d or 
	ST1_73d or ST1_70d or ST1_99d or M_4153 )
	begin
	addsub32s19i1_c1 = ( ( ( ( ( ( M_4153 | ST1_99d ) | ST1_70d ) | ST1_73d ) | 
		ST1_83d ) | M_4207 ) | ST1_107d ) ;	// line#=computer.cpp:341,375
	addsub32s19i1 = ( ( { 32{ addsub32s19i1_c1 } } & { TR_268 , 4'h0 } )	// line#=computer.cpp:341,375
		| ( { 32{ ST1_87d } } & { addsub32s21ot [28] , addsub32s21ot [28] , 
			addsub32s21ot [28] , addsub32s21ot [28:0] } )		// line#=computer.cpp:375
		) ;
	end
assign	M_4212 = ( M_4074 | ST1_92d ) ;
always @ ( ST1_83d or addsub32s20ot or M_4212 )
	TR_269 = ( ( { 3{ M_4212 } } & addsub32s20ot [31:29] )	// line#=computer.cpp:341,375
		| ( { 3{ ST1_83d } } & { addsub32s20ot [28] , addsub32s20ot [28] , 
			addsub32s20ot [28] } )			// line#=computer.cpp:341
		) ;
always @ ( ST1_73d or addsub32s9ot or ST1_70d )
	TR_270 = ( ( { 3{ ST1_70d } } & { addsub32s9ot [30] , addsub32s9ot [30:29] } )	// line#=computer.cpp:341
		| ( { 3{ ST1_73d } } & { addsub32s9ot [28] , addsub32s9ot [28] , 
			addsub32s9ot [28] } )						// line#=computer.cpp:341
		) ;
always @ ( addsub32s4ot or ST1_107d or RG_result1 or addsub32s6ot or ST1_93d or 
	addsub32s9ot or TR_270 or M_3947 or addsub24s5ot or ST1_87d or addsub32s20ot or 
	TR_269 or ST1_83d or M_4212 or blk_in_a_1_RD1 or ST1_69d )
	begin
	addsub32s19i2_c1 = ( M_4212 | ST1_83d ) ;	// line#=computer.cpp:341,375
	addsub32s19i2 = ( ( { 32{ ST1_69d } } & blk_in_a_1_RD1 )			// line#=computer.cpp:341
		| ( { 32{ addsub32s19i2_c1 } } & { TR_269 , addsub32s20ot [28:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ ST1_87d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot , 5'h00 } )			// line#=computer.cpp:375
		| ( { 32{ M_3947 } } & { TR_270 , addsub32s9ot [28:0] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_93d } } & { addsub32s6ot [30] , addsub32s6ot [30:5] , 
			RG_result1 [4:0] } )						// line#=computer.cpp:375
		| ( { 32{ ST1_107d } } & addsub32s4ot )					// line#=computer.cpp:375
		) ;
	end
assign	M_4153 = ( M_3915 | ST1_86d ) ;
always @ ( ST1_107d or ST1_93d or ST1_92d or ST1_83d or M_3947 or ST1_99d or ST1_87d or 
	M_4153 )
	begin
	addsub32s19_f_c1 = ( ( M_4153 | ST1_87d ) | ST1_99d ) ;
	addsub32s19_f_c2 = ( ( ( ( M_3947 | ST1_83d ) | ST1_92d ) | ST1_93d ) | ST1_107d ) ;
	addsub32s19_f = ( ( { 2{ addsub32s19_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s19_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_4162 = ( ST1_86d | ST1_99d ) ;
always @ ( blk_out_RD1 or M_4162 or blk_in_a_3_RD1 or ST1_76d )
	TR_465 = ( ( { 27{ ST1_76d } } & blk_in_a_3_RD1 [26:0] )	// line#=computer.cpp:341
		| ( { 27{ M_4162 } } & blk_out_RD1 [26:0] )		// line#=computer.cpp:375
		) ;
always @ ( TR_465 or M_4162 or ST1_76d or blk_out_RD1 or M_4190 or blk_in_a_3_RD1 or 
	ST1_69d )
	begin
	TR_271_c1 = ( ST1_76d | M_4162 ) ;	// line#=computer.cpp:341,375
	TR_271 = ( ( { 28{ ST1_69d } } & blk_in_a_3_RD1 [27:0] )	// line#=computer.cpp:341
		| ( { 28{ M_4190 } } & blk_out_RD1 [27:0] )		// line#=computer.cpp:375
		| ( { 28{ TR_271_c1 } } & { TR_465 , 1'h0 } )		// line#=computer.cpp:341,375
		) ;
	end
assign	M_4190 = ( ST1_92d | ST1_89d ) ;
assign	M_3930 = ( ( ( ST1_69d | M_4190 ) | ST1_76d ) | M_4162 ) ;
assign	M_4219 = ( ST1_93d | ST1_102d ) ;
always @ ( blk_out_RD1 or M_4219 or RG_31 or ST1_70d or TR_271 or M_3930 )
	TR_272 = ( ( { 29{ M_3930 } } & { TR_271 , 1'h0 } )				// line#=computer.cpp:341,375
		| ( { 29{ ST1_70d } } & { RG_31 [27] , RG_31 [27:0] } )			// line#=computer.cpp:341
		| ( { 29{ M_4219 } } & { blk_out_RD1 [27] , blk_out_RD1 [27:0] } )	// line#=computer.cpp:375
		) ;
assign	M_3964 = ( ( M_3930 | ST1_70d ) | M_4219 ) ;
always @ ( addsub32s15ot or ST1_88d or TR_272 or M_3964 )
	TR_273 = ( ( { 30{ M_3964 } } & { TR_272 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 30{ ST1_88d } } & addsub32s15ot [29:0] )	// line#=computer.cpp:375
		) ;
always @ ( ST1_75d or addsub32s15ot or M_4239 )
	TR_274 = ( ( { 2{ M_4239 } } & { addsub32s15ot [29] , addsub32s15ot [29] } )	// line#=computer.cpp:375
		| ( { 2{ ST1_75d } } & addsub32s15ot [31:30] )				// line#=computer.cpp:341
		) ;
always @ ( RG_40 or ST1_103d or RG_61 or ST1_83d or addsub32s1ot or ST1_71d or addsub32s15ot or 
	TR_274 or ST1_75d or M_4239 or RG_buf1_7 or ST1_78d or TR_273 or ST1_88d or 
	M_3964 )
	begin
	addsub32s20i1_c1 = ( M_3964 | ST1_88d ) ;	// line#=computer.cpp:341,375
	addsub32s20i1_c2 = ( M_4239 | ST1_75d ) ;	// line#=computer.cpp:341,375
	addsub32s20i1 = ( ( { 32{ addsub32s20i1_c1 } } & { TR_273 , 2'h0 } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_78d } } & RG_buf1_7 )					// line#=computer.cpp:341
		| ( { 32{ addsub32s20i1_c2 } } & { TR_274 , addsub32s15ot [29:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ ST1_71d } } & addsub32s1ot )					// line#=computer.cpp:341
		| ( { 32{ ST1_83d } } & { RG_61 [30] , RG_61 [30:0] } )			// line#=computer.cpp:341
		| ( { 32{ ST1_103d } } & RG_40 )					// line#=computer.cpp:375
		) ;
	end
assign	M_3965 = ( ST1_70d | ST1_83d ) ;
always @ ( M_3965 or RG_31 or ST1_78d )
	TR_275 = ( ( { 1{ ST1_78d } } & RG_31 [31] )	// line#=computer.cpp:341
		| ( { 1{ M_3965 } } & RG_31 [30] )	// line#=computer.cpp:341
		) ;
assign	M_4157 = ( ( ( ( ST1_92d | ST1_86d ) | ST1_88d ) | ST1_89d ) | ST1_99d ) ;
always @ ( M_4219 or blk_out_RD1 or M_4157 )
	TR_276 = ( ( { 1{ M_4157 } } & blk_out_RD1 [31] )	// line#=computer.cpp:375
		| ( { 1{ M_4219 } } & blk_out_RD1 [30] )	// line#=computer.cpp:375
		) ;
always @ ( addsub24s7ot or ST1_71d or RG_28 or ST1_104d or addsub24s2ot or ST1_96d )
	TR_277 = ( ( { 26{ ST1_96d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )						// line#=computer.cpp:375
		| ( { 26{ ST1_104d } } & { RG_28 [23] , RG_28 [23] , RG_28 [23:0] } )	// line#=computer.cpp:375
		| ( { 26{ ST1_71d } } & { addsub24s7ot [22:0] , 3'h0 } )		// line#=computer.cpp:341
		) ;
assign	M_3984 = ( M_4239 | ST1_71d ) ;
always @ ( addsub32s10ot or ST1_103d or addsub32s9ot or ST1_75d or TR_277 or M_3984 )
	TR_278 = ( ( { 29{ M_3984 } } & { TR_277 , 3'h0 } )	// line#=computer.cpp:341,375
		| ( { 29{ ST1_75d } } & addsub32s9ot [28:0] )	// line#=computer.cpp:341
		| ( { 29{ ST1_103d } } & addsub32s10ot [28:0] )	// line#=computer.cpp:375
		) ;
always @ ( TR_278 or ST1_103d or ST1_75d or M_3984 or blk_out_RD1 or TR_276 or M_4219 or 
	M_4157 or RG_31 or TR_275 or M_3965 or ST1_78d or blk_in_a_3_RD1 or M_3915 )
	begin
	addsub32s20i2_c1 = ( ST1_78d | M_3965 ) ;	// line#=computer.cpp:341
	addsub32s20i2_c2 = ( M_4157 | M_4219 ) ;	// line#=computer.cpp:375
	addsub32s20i2_c3 = ( ( M_3984 | ST1_75d ) | ST1_103d ) ;	// line#=computer.cpp:341,375
	addsub32s20i2 = ( ( { 32{ M_3915 } } & blk_in_a_3_RD1 )				// line#=computer.cpp:341
		| ( { 32{ addsub32s20i2_c1 } } & { TR_275 , RG_31 [30:0] } )		// line#=computer.cpp:341
		| ( { 32{ addsub32s20i2_c2 } } & { TR_276 , blk_out_RD1 [30:0] } )	// line#=computer.cpp:375
		| ( { 32{ addsub32s20i2_c3 } } & { TR_278 , 3'h0 } )			// line#=computer.cpp:341,375
		) ;
	end
always @ ( ST1_103d or ST1_102d or ST1_99d or ST1_93d or ST1_89d or ST1_88d or ST1_86d or 
	ST1_83d or ST1_76d or ST1_75d or M_3936 or ST1_104d or ST1_96d or ST1_92d or 
	M_3927 )
	begin
	addsub32s20_f_c1 = ( ( ( M_3927 | ST1_92d ) | ST1_96d ) | ST1_104d ) ;
	addsub32s20_f_c2 = ( ( ( ( ( ( ( ( ( ( M_3936 | ST1_75d ) | ST1_76d ) | ST1_83d ) | 
		ST1_86d ) | ST1_88d ) | ST1_89d ) | ST1_93d ) | ST1_99d ) | ST1_102d ) | 
		ST1_103d ) ;
	addsub32s20_f = ( ( { 2{ addsub32s20_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s20_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_262ot or ST1_98d or addsub24s6ot or ST1_77d or addsub28s5ot or 
	ST1_76d )
	TR_279 = ( ( { 26{ ST1_76d } } & addsub28s5ot [25:0] )	// line#=computer.cpp:341
		| ( { 26{ ST1_77d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot } )			// line#=computer.cpp:341
		| ( { 26{ ST1_98d } } & addsub28s_262ot )	// line#=computer.cpp:375
		) ;
always @ ( M_4206 or blk_out_RD1 or ST1_86d )
	TR_466 = ( ( { 2{ ST1_86d } } & { blk_out_RD1 [30] , blk_out_RD1 [30] } )	// line#=computer.cpp:375
		| ( { 2{ M_4206 } } & { blk_out_RD1 [29] , blk_out_RD1 [29] } )		// line#=computer.cpp:375
		) ;
assign	M_4158 = ( ST1_86d | M_4206 ) ;
assign	M_4168 = ( ( ST1_87d | ST1_89d ) | ST1_90d ) ;
always @ ( M_4168 or blk_out_RD1 or TR_466 or M_4158 )
	TR_280 = ( ( { 3{ M_4158 } } & { TR_466 , blk_out_RD1 [29] } )					// line#=computer.cpp:375
		| ( { 3{ M_4168 } } & { blk_out_RD1 [28] , blk_out_RD1 [28] , blk_out_RD1 [28] } )	// line#=computer.cpp:375
		) ;
assign	M_4069 = ( ST1_76d | ST1_77d ) ;
always @ ( RG_buf1_8 or ST1_91d or blk_out_RD1 or TR_280 or M_4159 or addsub32s15ot or 
	ST1_93d or TR_279 or ST1_98d or M_4069 or addsub32s18ot or ST1_69d )
	begin
	addsub32s21i1_c1 = ( M_4069 | ST1_98d ) ;	// line#=computer.cpp:341,375
	addsub32s21i1 = ( ( { 32{ ST1_69d } } & addsub32s18ot )						// line#=computer.cpp:341
		| ( { 32{ addsub32s21i1_c1 } } & { TR_279 , 6'h00 } )					// line#=computer.cpp:341,375
		| ( { 32{ ST1_93d } } & { addsub32s15ot [29] , addsub32s15ot [29] , 
			addsub32s15ot [29:0] } )							// line#=computer.cpp:375
		| ( { 32{ M_4159 } } & { TR_280 , blk_out_RD1 [28:0] } )				// line#=computer.cpp:375
		| ( { 32{ ST1_91d } } & { RG_buf1_8 [29] , RG_buf1_8 [29] , RG_buf1_8 [29:0] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_buf1_12 or ST1_93d or addsub24s7ot or ST1_69d )
	TR_281 = ( ( { 26{ ST1_69d } } & { addsub24s7ot , 2'h0 } )					// line#=computer.cpp:341
		| ( { 26{ ST1_93d } } & { RG_buf1_12 [23] , RG_buf1_12 [23] , RG_buf1_12 [23:0] } )	// line#=computer.cpp:375
		) ;
always @ ( M_4206 or blk_out_RD1 or ST1_86d )
	TR_555 = ( ( { 2{ ST1_86d } } & { blk_out_RD1 [27] , blk_out_RD1 [27] } )	// line#=computer.cpp:375
		| ( { 2{ M_4206 } } & { blk_out_RD1 [26] , blk_out_RD1 [26] } )		// line#=computer.cpp:375
		) ;
always @ ( M_4168 or blk_out_RD1 or TR_555 or M_4158 )
	TR_467 = ( ( { 3{ M_4158 } } & { TR_555 , blk_out_RD1 [26] } )					// line#=computer.cpp:375
		| ( { 3{ M_4168 } } & { blk_out_RD1 [25] , blk_out_RD1 [25] , blk_out_RD1 [25] } )	// line#=computer.cpp:375
		) ;
assign	M_3932 = ( ST1_69d | ST1_93d ) ;
assign	M_4159 = ( ( ST1_86d | M_4168 ) | M_4206 ) ;
always @ ( RG_buf1_8 or ST1_91d or blk_out_RD1 or TR_467 or M_4159 or TR_281 or 
	M_3932 )
	TR_282 = ( ( { 29{ M_3932 } } & { TR_281 , 3'h0 } )						// line#=computer.cpp:341,375
		| ( { 29{ M_4159 } } & { TR_467 , blk_out_RD1 [25:0] } )				// line#=computer.cpp:375
		| ( { 29{ ST1_91d } } & { RG_buf1_8 [26] , RG_buf1_8 [26] , RG_buf1_8 [26:0] } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_98d or addsub32s4ot or ST1_77d )
	TR_283 = ( ( { 2{ ST1_77d } } & { addsub32s4ot [29] , addsub32s4ot [29] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_98d } } & addsub32s4ot [31:30] )				// line#=computer.cpp:375
		) ;
always @ ( addsub32s4ot or TR_283 or ST1_98d or ST1_77d or addsub32s3ot or ST1_76d or 
	TR_282 or M_4206 or ST1_91d or M_4168 or ST1_86d or M_3932 )
	begin
	addsub32s21i2_c1 = ( ( ( ( M_3932 | ST1_86d ) | M_4168 ) | ST1_91d ) | M_4206 ) ;	// line#=computer.cpp:341,375
	addsub32s21i2_c2 = ( ST1_77d | ST1_98d ) ;	// line#=computer.cpp:341,375
	addsub32s21i2 = ( ( { 32{ addsub32s21i2_c1 } } & { TR_282 , 3'h0 } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_76d } } & addsub32s3ot )					// line#=computer.cpp:341
		| ( { 32{ addsub32s21i2_c2 } } & { TR_283 , addsub32s4ot [29:0] } )	// line#=computer.cpp:341,375
		) ;
	end
assign	M_4083 = ( M_3915 | ST1_77d ) ;
assign	M_4192 = ( M_4185 | ST1_90d ) ;
always @ ( ST1_100d or ST1_98d or ST1_92d or ST1_91d or M_4192 or ST1_93d or M_4083 )
	begin
	addsub32s21_f_c1 = ( M_4083 | ST1_93d ) ;
	addsub32s21_f_c2 = ( ( ( ( M_4192 | ST1_91d ) | ST1_92d ) | ST1_98d ) | ST1_100d ) ;
	addsub32s21_f = ( ( { 2{ addsub32s21_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s21_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf_buf1_1 or ST1_84d or addsub28s_276ot or ST1_81d or RG_buf1_6 or 
	ST1_73d )
	TR_556 = ( ( { 26{ ST1_73d } } & RG_buf1_6 [25:0] )		// line#=computer.cpp:341
		| ( { 26{ ST1_81d } } & addsub28s_276ot [25:0] )	// line#=computer.cpp:341
		| ( { 26{ ST1_84d } } & RG_buf_buf1_1 [25:0] )		// line#=computer.cpp:341
		) ;	// line#=computer.cpp:341
always @ ( addsub24s1ot or ST1_82d or TR_556 or ST1_74d or ST1_84d or M_4018 or 
	addsub28s11ot or ST1_70d )
	begin
	TR_468_c1 = ( ( M_4018 | ST1_84d ) | ST1_74d ) ;	// line#=computer.cpp:341
	TR_468 = ( ( { 27{ ST1_70d } } & { addsub28s11ot [25] , addsub28s11ot [25:0] } )	// line#=computer.cpp:341
		| ( { 27{ TR_468_c1 } } & { TR_556 , 1'h0 } )					// line#=computer.cpp:341
		| ( { 27{ ST1_82d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot } )					// line#=computer.cpp:341
		) ;
	end
always @ ( TR_468 or ST1_82d or ST1_74d or ST1_84d or ST1_81d or M_3947 or addsub28s2ot or 
	ST1_69d )
	begin
	TR_284_c1 = ( ( ( ( M_3947 | ST1_81d ) | ST1_84d ) | ST1_74d ) | ST1_82d ) ;	// line#=computer.cpp:341
	TR_284 = ( ( { 30{ ST1_69d } } & { addsub28s2ot [26] , addsub28s2ot [26] , 
			addsub28s2ot [26] , addsub28s2ot [26:0] } )	// line#=computer.cpp:344
		| ( { 30{ TR_284_c1 } } & { TR_468 , 3'h0 } )		// line#=computer.cpp:341
		) ;
	end
always @ ( RG_30 or ST1_103d or TR_284 or ST1_82d or ST1_74d or M_4020 )
	begin
	addsub32s22i1_c1 = ( ( M_4020 | ST1_74d ) | ST1_82d ) ;	// line#=computer.cpp:341,344
	addsub32s22i1 = ( ( { 32{ addsub32s22i1_c1 } } & { TR_284 , 2'h0 } )	// line#=computer.cpp:341,344
		| ( { 32{ ST1_103d } } & RG_30 )				// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_103d or RG_45 or ST1_70d )
	TR_285 = ( ( { 1{ ST1_70d } } & RG_45 [30] )	// line#=computer.cpp:341
		| ( { 1{ ST1_103d } } & RG_45 [31] )	// line#=computer.cpp:375
		) ;
always @ ( ST1_74d or RG_result1 or ST1_81d )
	TR_286 = ( ( { 3{ ST1_81d } } & RG_result1 [31:29] )						// line#=computer.cpp:341
		| ( { 3{ ST1_74d } } & { RG_result1 [28] , RG_result1 [28] , RG_result1 [28] } )	// line#=computer.cpp:341
		) ;
always @ ( RG_buf_1 or ST1_82d or addsub32s24ot or ST1_84d or RG_result1 or TR_286 or 
	ST1_74d or ST1_81d or RG_funct3_imm1_result or ST1_73d or RG_45 or TR_285 or 
	ST1_103d or ST1_70d or add20s7ot or ST1_69d )
	begin
	addsub32s22i2_c1 = ( ST1_70d | ST1_103d ) ;	// line#=computer.cpp:341,375
	addsub32s22i2_c2 = ( ST1_81d | ST1_74d ) ;	// line#=computer.cpp:341
	addsub32s22i2 = ( ( { 32{ ST1_69d } } & { add20s7ot [19] , add20s7ot [19] , 
			add20s7ot [19] , add20s7ot [19] , add20s7ot [19] , add20s7ot [19] , 
			add20s7ot [19] , add20s7ot [19] , add20s7ot [19] , add20s7ot [19] , 
			add20s7ot [19] , add20s7ot [19] , add20s7ot } )			// line#=computer.cpp:298,341,344
		| ( { 32{ addsub32s22i2_c1 } } & { TR_285 , RG_45 [30:0] } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_73d } } & RG_funct3_imm1_result )				// line#=computer.cpp:341
		| ( { 32{ addsub32s22i2_c2 } } & { TR_286 , RG_result1 [28:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_84d } } & addsub32s24ot )					// line#=computer.cpp:341
		| ( { 32{ ST1_82d } } & { RG_buf_1 [28] , RG_buf_1 [28] , RG_buf_1 [28] , 
			RG_buf_1 [28:0] } )						// line#=computer.cpp:341
		) ;
	end
assign	M_4020 = ( ( M_3919 | ST1_81d ) | ST1_84d ) ;
always @ ( M_4039 or ST1_103d or M_4020 )
	begin
	addsub32s22_f_c1 = ( M_4020 | ST1_103d ) ;
	addsub32s22_f = ( ( { 2{ addsub32s22_f_c1 } } & 2'h1 )
		| ( { 2{ M_4039 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_271ot or ST1_89d or addsub28s5ot or ST1_86d or addsub28s12ot or 
	ST1_69d )
	TR_469 = ( ( { 26{ ST1_69d } } & addsub28s12ot [25:0] )		// line#=computer.cpp:341
		| ( { 26{ ST1_86d } } & addsub28s5ot [25:0] )		// line#=computer.cpp:375
		| ( { 26{ ST1_89d } } & addsub28s_271ot [25:0] )	// line#=computer.cpp:375
		) ;	// line#=computer.cpp:341
assign	M_3935 = ( ( ( ST1_69d | ST1_86d ) | ST1_89d ) | ST1_76d ) ;
always @ ( blk_out_RD1 or ST1_91d or addsub32s19ot or ST1_87d or TR_469 or M_3935 )
	TR_470 = ( ( { 29{ M_3935 } } & { TR_469 , 3'h0 } )				// line#=computer.cpp:341,375
		| ( { 29{ ST1_87d } } & addsub32s19ot [28:0] )				// line#=computer.cpp:375
		| ( { 29{ ST1_91d } } & { blk_out_RD1 [27] , blk_out_RD1 [27:0] } )	// line#=computer.cpp:375
		) ;
always @ ( addsub32s10ot or ST1_73d or TR_470 or ST1_91d or ST1_87d or M_3935 )
	begin
	TR_287_c1 = ( ( M_3935 | ST1_87d ) | ST1_91d ) ;	// line#=computer.cpp:341,375
	TR_287 = ( ( { 30{ TR_287_c1 } } & { TR_470 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 30{ ST1_73d } } & addsub32s10ot [29:0] )	// line#=computer.cpp:341
		) ;
	end
always @ ( TR_287 or ST1_91d or ST1_76d or ST1_89d or ST1_87d or ST1_86d or M_3917 or 
	RG_addr1_next_pc_op1_PC_src_addr or U_509 or U_476 or RG_op2 or ST1_103d or 
	U_240 )
	begin
	addsub32s23i1_c1 = ( U_240 | ST1_103d ) ;	// line#=computer.cpp:86,91,375,503
	addsub32s23i1_c2 = ( U_476 | U_509 ) ;	// line#=computer.cpp:86,118,495,537
	addsub32s23i1_c3 = ( ( ( ( ( M_3917 | ST1_86d ) | ST1_87d ) | ST1_89d ) | 
		ST1_76d ) | ST1_91d ) ;	// line#=computer.cpp:341,375
	addsub32s23i1 = ( ( { 32{ addsub32s23i1_c1 } } & RG_op2 )			// line#=computer.cpp:86,91,375,503
		| ( { 32{ addsub32s23i1_c2 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:86,118,495,537
		| ( { 32{ addsub32s23i1_c3 } } & { TR_287 , 2'h0 } )			// line#=computer.cpp:341,375
		) ;
	end
always @ ( U_476 or RG_instr_result1_word_addr or U_240 )
	M_4389 = ( ( { 6{ U_240 } } & { RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [17:13] } )	// line#=computer.cpp:86,91,463,503
		| ( { 6{ U_476 } } & { RG_instr_result1_word_addr [0] , RG_instr_result1_word_addr [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,464,514,537
		) ;
assign	M_4328 = ( U_240 | U_476 ) ;
always @ ( U_509 or M_4389 or RG_instr_result1_word_addr or M_4328 )
	M_4390 = ( ( { 14{ M_4328 } } & { RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			M_4389 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,463,464,503,514,537
		| ( { 14{ U_509 } } & { RG_instr_result1_word_addr [12:5] , RG_instr_result1_word_addr [13] , 
			RG_instr_result1_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,461,463,495
		) ;
always @ ( ST1_91d or blk_out_RD1 or ST1_87d )
	TR_290 = ( ( { 1{ ST1_87d } } & blk_out_RD1 [31] )	// line#=computer.cpp:375
		| ( { 1{ ST1_91d } } & blk_out_RD1 [30] )	// line#=computer.cpp:375
		) ;
assign	M_3924 = ( ST1_69d | ST1_89d ) ;
always @ ( addsub24s5ot or ST1_103d or addsub32s_311ot or ST1_76d or blk_out_RD1 or 
	TR_290 or M_4164 or addsub32s8ot or ST1_86d or RG_28 or ST1_73d or addsub32s25ot or 
	M_3924 or M_4390 or RG_instr_result1_word_addr or M_4327 )
	addsub32s23i2 = ( ( { 32{ M_4327 } } & { RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , M_4390 [13:5] , RG_instr_result1_word_addr [23:18] , 
			M_4390 [4:0] } )						// line#=computer.cpp:86,91,102,103,104
											// ,105,106,114,115,116,117,118,461
											// ,463,464,495,503,514,537
		| ( { 32{ M_3924 } } & addsub32s25ot )					// line#=computer.cpp:341,375
		| ( { 32{ ST1_73d } } & RG_28 )						// line#=computer.cpp:341
		| ( { 32{ ST1_86d } } & addsub32s8ot )					// line#=computer.cpp:375
		| ( { 32{ M_4164 } } & { TR_290 , blk_out_RD1 [30:0] } )		// line#=computer.cpp:375
		| ( { 32{ ST1_76d } } & { addsub32s_311ot [30] , addsub32s_311ot } )	// line#=computer.cpp:341
		| ( { 32{ ST1_103d } } & { addsub24s5ot [22:0] , 9'h000 } )		// line#=computer.cpp:375
		) ;
assign	M_4070 = ( ST1_76d | ST1_91d ) ;
assign	M_4327 = ( M_4328 | U_509 ) ;
always @ ( ST1_103d or M_4070 or ST1_89d or ST1_87d or ST1_86d or ST1_73d or ST1_69d or 
	M_4327 )
	begin
	addsub32s23_f_c1 = ( ( ( ( ( M_4327 | ST1_69d ) | ST1_73d ) | ST1_86d ) | 
		ST1_87d ) | ST1_89d ) ;
	addsub32s23_f_c2 = ( M_4070 | ST1_103d ) ;
	addsub32s23_f = ( ( { 2{ addsub32s23_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s23_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_61 or ST1_95d or addsub24s5ot or ST1_89d )
	TR_557 = ( ( { 24{ ST1_89d } } & addsub24s5ot )	// line#=computer.cpp:375
		| ( { 24{ ST1_95d } } & RG_61 [23:0] )	// line#=computer.cpp:375
		) ;	// line#=computer.cpp:341,375
assign	M_4133 = ( ( ST1_81d | ST1_86d ) | ST1_97d ) ;
always @ ( TR_557 or M_4133 or ST1_95d or ST1_89d or RG_buf_buf1 or ST1_80d or addsub28s_271ot or 
	ST1_73d )
	begin
	TR_471_c1 = ( ( ST1_89d | ST1_95d ) | M_4133 ) ;	// line#=computer.cpp:341,375
	TR_471 = ( ( { 26{ ST1_73d } } & addsub28s_271ot [25:0] )	// line#=computer.cpp:341
		| ( { 26{ ST1_80d } } & RG_buf_buf1 [25:0] )		// line#=computer.cpp:341
		| ( { 26{ TR_471_c1 } } & { TR_557 , 2'h0 } )		// line#=computer.cpp:341,375
		) ;
	end
assign	M_4189 = ( ( ( M_4032 | ST1_89d ) | ST1_95d ) | M_4133 ) ;
always @ ( RG_buf_2 or M_4220 or RG_26 or ST1_76d or addsub24s2ot or ST1_94d or 
	TR_471 or M_4189 )
	TR_472 = ( ( { 27{ M_4189 } } & { TR_471 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 27{ ST1_94d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot } )	// line#=computer.cpp:375
		| ( { 27{ ST1_76d } } & RG_26 [26:0] )		// line#=computer.cpp:341
		| ( { 27{ M_4220 } } & RG_buf_2 [26:0] )	// line#=computer.cpp:375
		) ;
assign	M_4032 = ( ST1_73d | ST1_80d ) ;
assign	M_4220 = ( ST1_93d | ST1_99d ) ;
always @ ( RG_26 or ST1_77d or RG_buf_2 or ST1_100d or TR_472 or M_4220 or ST1_76d or 
	ST1_94d or M_4189 or blk_in_a_5_RD1 or ST1_69d )
	begin
	TR_291_c1 = ( ( ( M_4189 | ST1_94d ) | ST1_76d ) | M_4220 ) ;	// line#=computer.cpp:341,375
	TR_291 = ( ( { 28{ ST1_69d } } & blk_in_a_5_RD1 [27:0] )	// line#=computer.cpp:341
		| ( { 28{ TR_291_c1 } } & { TR_472 , 1'h0 } )		// line#=computer.cpp:341,375
		| ( { 28{ ST1_100d } } & RG_buf_2 [27:0] )		// line#=computer.cpp:375
		| ( { 28{ ST1_77d } } & RG_26 [27:0] )			// line#=computer.cpp:341
		) ;
	end
assign	M_4075 = ( ( ( ( ( ( ( ( ( M_3917 | ST1_80d ) | ST1_89d ) | ST1_94d ) | ST1_95d ) | 
	ST1_100d ) | ST1_76d ) | ST1_77d ) | M_4133 ) | M_4220 ) ;
assign	M_4140 = ( ST1_92d | ST1_82d ) ;
always @ ( RG_buf_2 or ST1_96d or RG_09 or ST1_78d or addsub32s9ot or ST1_74d or 
	RG_26 or ST1_71d or addsub32s4ot or M_4140 or RG_addr_next_pc_val or ST1_84d or 
	TR_291 or M_4075 )
	TR_292 = ( ( { 30{ M_4075 } } & { TR_291 , 2'h0 } )					// line#=computer.cpp:341,375
		| ( { 30{ ST1_84d } } & RG_addr_next_pc_val [29:0] )				// line#=computer.cpp:341
		| ( { 30{ M_4140 } } & addsub32s4ot [29:0] )					// line#=computer.cpp:341,375
		| ( { 30{ ST1_71d } } & { RG_26 [27] , RG_26 [27] , RG_26 [27:0] } )		// line#=computer.cpp:341
		| ( { 30{ ST1_74d } } & addsub32s9ot [29:0] )					// line#=computer.cpp:341
		| ( { 30{ ST1_78d } } & RG_09 [29:0] )						// line#=computer.cpp:341
		| ( { 30{ ST1_96d } } & { RG_buf_2 [27] , RG_buf_2 [27] , RG_buf_2 [27:0] } )	// line#=computer.cpp:375
		) ;
always @ ( RG_buf_1 or ST1_103d or ST1_83d or blk_in_a_5_RD1 or ST1_75d or RG_29 or 
	ST1_72d or RG_buf or ST1_70d or TR_292 or ST1_96d or ST1_78d or ST1_74d or 
	ST1_71d or M_4140 or ST1_84d or M_4075 or RG_instr_result1_word_addr or 
	M_4333 or RG_funct3_imm1_result or U_173 )
	begin
	addsub32s24i1_c1 = ( ( ( ( ( ( M_4075 | ST1_84d ) | M_4140 ) | ST1_71d ) | 
		ST1_74d ) | ST1_78d ) | ST1_96d ) ;	// line#=computer.cpp:341,375
	addsub32s24i1 = ( ( { 32{ U_173 } } & { RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11:0] } )			// line#=computer.cpp:598
		| ( { 32{ M_4333 } } & { RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24:13] } )			// line#=computer.cpp:86,91,545
		| ( { 32{ addsub32s24i1_c1 } } & { TR_292 , 2'h0 } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_70d } } & { RG_buf [30] , RG_buf [30:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_72d } } & RG_29 )					// line#=computer.cpp:341
		| ( { 32{ ST1_75d } } & { blk_in_a_5_RD1 [29] , blk_in_a_5_RD1 [29] , 
			blk_in_a_5_RD1 [29:0] } )				// line#=computer.cpp:341
		| ( { 32{ ST1_83d } } & { RG_instr_result1_word_addr [29] , RG_instr_result1_word_addr [29] , 
			RG_instr_result1_word_addr [29:0] } )			// line#=computer.cpp:341
		| ( { 32{ ST1_103d } } & { RG_buf_1 [30] , RG_buf_1 [30:0] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_103d or RG_buf_2 or M_4213 )
	TR_558 = ( ( { 1{ M_4213 } } & RG_buf_2 [31] )	// line#=computer.cpp:341,375
		| ( { 1{ ST1_103d } } & RG_buf_2 [30] )	// line#=computer.cpp:375
		) ;
always @ ( ST1_96d or RG_buf_2 or TR_558 or ST1_103d or M_4213 )
	begin
	TR_473_c1 = ( M_4213 | ST1_103d ) ;	// line#=computer.cpp:341,375
	TR_473 = ( ( { 2{ TR_473_c1 } } & { TR_558 , RG_buf_2 [30] } )		// line#=computer.cpp:341,375
		| ( { 2{ ST1_96d } } & { RG_buf_2 [29] , RG_buf_2 [29] } )	// line#=computer.cpp:375
		) ;
	end
assign	M_4213 = ( ( ( ( ( M_4032 | ST1_92d ) | ST1_95d ) | ST1_100d ) | ST1_93d ) | 
	ST1_99d ) ;
always @ ( ST1_94d or RG_buf_2 or TR_473 or ST1_103d or ST1_96d or M_4213 )
	begin
	TR_293_c1 = ( ( M_4213 | ST1_96d ) | ST1_103d ) ;	// line#=computer.cpp:341,375
	TR_293 = ( ( { 3{ TR_293_c1 } } & { TR_473 , RG_buf_2 [29] } )				// line#=computer.cpp:341,375
		| ( { 3{ ST1_94d } } & { RG_buf_2 [28] , RG_buf_2 [28] , RG_buf_2 [28] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_70d or RG_28 or M_4102 )
	TR_294 = ( ( { 1{ M_4102 } } & RG_28 [31] )	// line#=computer.cpp:341
		| ( { 1{ ST1_70d } } & RG_28 [30] )	// line#=computer.cpp:341
		) ;
assign	M_4102 = ( ST1_84d | ST1_78d ) ;
assign	M_3966 = ( M_4102 | ST1_70d ) ;
always @ ( ST1_83d or RG_28 or TR_294 or M_3966 )
	TR_295 = ( ( { 2{ M_3966 } } & { TR_294 , RG_28 [30] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_83d } } & { RG_28 [29] , RG_28 [29] } )	// line#=computer.cpp:341
		) ;
assign	M_4049 = ( ( ( ST1_74d | ST1_76d ) | ST1_77d ) | ST1_82d ) ;
always @ ( M_4049 or RG_26 or ST1_71d )
	TR_296 = ( ( { 2{ ST1_71d } } & { RG_26 [29] , RG_26 [29] } )	// line#=computer.cpp:341
		| ( { 2{ M_4049 } } & RG_26 [31:30] )			// line#=computer.cpp:341
		) ;
always @ ( blk_in_a_5_RD1 or ST1_75d or addsub32s17ot or ST1_72d )
	TR_297 = ( ( { 30{ ST1_72d } } & addsub32s17ot [29:0] )	// line#=computer.cpp:341
		| ( { 30{ ST1_75d } } & { blk_in_a_5_RD1 [26] , blk_in_a_5_RD1 [26] , 
			blk_in_a_5_RD1 [26:0] , 1'h0 } )	// line#=computer.cpp:341
		) ;
assign	M_4333 = ( ( ( ( U_535 | U_536 ) | U_537 ) | U_538 ) | U_539 ) ;
always @ ( RG_09 or addsub32s17ot or ST1_97d or TR_297 or M_3994 or RG_26 or TR_296 or 
	M_4049 or ST1_71d or addsub32s7ot or ST1_86d or ST1_81d or ST1_89d or RG_28 or 
	TR_295 or ST1_83d or M_3966 or RG_buf_2 or TR_293 or ST1_103d or ST1_96d or 
	ST1_94d or M_4213 or blk_in_a_5_RD1 or ST1_69d or regs_rd02 or M_4333 or 
	U_173 )
	begin
	addsub32s24i2_c1 = ( U_173 | M_4333 ) ;	// line#=computer.cpp:86,91,545,598
	addsub32s24i2_c2 = ( ( ( M_4213 | ST1_94d ) | ST1_96d ) | ST1_103d ) ;	// line#=computer.cpp:341,375
	addsub32s24i2_c3 = ( M_3966 | ST1_83d ) ;	// line#=computer.cpp:341
	addsub32s24i2_c4 = ( ( ST1_89d | ST1_81d ) | ST1_86d ) ;	// line#=computer.cpp:341,375
	addsub32s24i2_c5 = ( ST1_71d | M_4049 ) ;	// line#=computer.cpp:341
	addsub32s24i2 = ( ( { 32{ addsub32s24i2_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,545,598
		| ( { 32{ ST1_69d } } & blk_in_a_5_RD1 )			// line#=computer.cpp:341
		| ( { 32{ addsub32s24i2_c2 } } & { TR_293 , RG_buf_2 [28:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ addsub32s24i2_c3 } } & { TR_295 , RG_28 [29:0] } )	// line#=computer.cpp:341
		| ( { 32{ addsub32s24i2_c4 } } & addsub32s7ot )			// line#=computer.cpp:341,375
		| ( { 32{ addsub32s24i2_c5 } } & { TR_296 , RG_26 [29:0] } )	// line#=computer.cpp:341
		| ( { 32{ M_3994 } } & { TR_297 , 2'h0 } )			// line#=computer.cpp:341
		| ( { 32{ ST1_97d } } & { addsub32s17ot [30] , addsub32s17ot [30:5] , 
			RG_09 [4:0] } )						// line#=computer.cpp:375
		) ;
	end
assign	M_3998 = ( M_3936 | ST1_72d ) ;
always @ ( ST1_103d or ST1_99d or ST1_97d or ST1_96d or ST1_93d or ST1_86d or ST1_83d or 
	ST1_82d or ST1_81d or ST1_78d or ST1_77d or ST1_76d or ST1_75d or ST1_74d or 
	M_3998 or ST1_100d or ST1_95d or ST1_94d or ST1_92d or ST1_89d or ST1_84d or 
	ST1_80d or ST1_73d or ST1_69d or U_539 or U_538 or U_537 or U_536 or U_535 or 
	U_173 )
	begin
	addsub32s24_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_173 | U_535 ) | U_536 ) | 
		U_537 ) | U_538 ) | U_539 ) | ST1_69d ) | ST1_73d ) | ST1_80d ) | 
		ST1_84d ) | ST1_89d ) | ST1_92d ) | ST1_94d ) | ST1_95d ) | ST1_100d ) ;
	addsub32s24_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3998 | ST1_74d ) | ST1_75d ) | 
		ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | 
		ST1_86d ) | ST1_93d ) | ST1_96d ) | ST1_97d ) | ST1_99d ) | ST1_103d ) ;
	addsub32s24_f = ( ( { 2{ addsub32s24_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s24_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_272ot or ST1_98d or addsub28s11ot or M_4229 )
	TR_474 = ( ( { 26{ M_4229 } } & addsub28s11ot [25:0] )		// line#=computer.cpp:375
		| ( { 26{ ST1_98d } } & addsub28s_272ot [25:0] )	// line#=computer.cpp:375
		) ;
assign	M_4254 = ( M_4229 | ST1_98d ) ;
always @ ( addsub28s_276ot or ST1_104d or addsub28s_277ot or ST1_79d or TR_474 or 
	M_4254 )
	TR_559 = ( ( { 27{ M_4254 } } & { TR_474 , 1'h0 } )					// line#=computer.cpp:375
		| ( { 27{ ST1_79d } } & { addsub28s_277ot [25] , addsub28s_277ot [25:0] } )	// line#=computer.cpp:341
		| ( { 27{ ST1_104d } } & { addsub28s_276ot [25] , addsub28s_276ot [25:0] } )	// line#=computer.cpp:375
		) ;
always @ ( RG_buf1_10 or ST1_100d or TR_559 or ST1_104d or ST1_79d or M_4254 )
	begin
	TR_475_c1 = ( ( M_4254 | ST1_79d ) | ST1_104d ) ;	// line#=computer.cpp:341,375
	TR_475 = ( ( { 28{ TR_475_c1 } } & { TR_559 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 28{ ST1_100d } } & RG_buf1_10 [27:0] )	// line#=computer.cpp:375
		) ;
	end
assign	M_4114 = ( ( ( M_4254 | ST1_100d ) | ST1_79d ) | ST1_104d ) ;
always @ ( blk_in_a_7_RD1 or ST1_76d or TR_475 or M_4114 )
	TR_476 = ( ( { 29{ M_4114 } } & { TR_475 , 1'h0 } )					// line#=computer.cpp:341,375
		| ( { 29{ ST1_76d } } & { blk_in_a_7_RD1 [27] , blk_in_a_7_RD1 [27:0] } )	// line#=computer.cpp:341
		) ;
always @ ( blk_out_RD1 or ST1_87d or TR_476 or ST1_76d or M_4114 or addsub32s16ot or 
	ST1_69d )
	begin
	TR_298_c1 = ( M_4114 | ST1_76d ) ;	// line#=computer.cpp:341,375
	TR_298 = ( ( { 30{ ST1_69d } } & addsub32s16ot [29:0] )						// line#=computer.cpp:341
		| ( { 30{ TR_298_c1 } } & { TR_476 , 1'h0 } )						// line#=computer.cpp:341,375
		| ( { 30{ ST1_87d } } & { blk_out_RD1 [27] , blk_out_RD1 [27] , blk_out_RD1 [27:0] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( M_4154 or blk_out_RD1 or M_4186 )
	TR_299 = ( ( { 3{ M_4186 } } & blk_out_RD1 [31:29] )						// line#=computer.cpp:375
		| ( { 3{ M_4154 } } & { blk_out_RD1 [28] , blk_out_RD1 [28] , blk_out_RD1 [28] } )	// line#=computer.cpp:375
		) ;
assign	M_4186 = ( ST1_89d | ST1_92d ) ;
assign	M_4229 = ( ST1_95d | ST1_106d ) ;
always @ ( RG_63 or ST1_93d or addsub32s21ot or ST1_90d or blk_out_RD1 or TR_299 or 
	M_4154 or M_4186 or addsub32s8ot or ST1_88d or TR_298 or ST1_104d or ST1_87d or 
	ST1_79d or ST1_76d or ST1_100d or ST1_98d or M_4229 or ST1_69d or regs_rd00 or 
	U_11 )
	begin
	addsub32s25i1_c1 = ( ( ( ( ( ( ( ST1_69d | M_4229 ) | ST1_98d ) | ST1_100d ) | 
		ST1_76d ) | ST1_79d ) | ST1_87d ) | ST1_104d ) ;	// line#=computer.cpp:341,375
	addsub32s25i1_c2 = ( M_4186 | M_4154 ) ;	// line#=computer.cpp:375
	addsub32s25i1 = ( ( { 32{ U_11 } } & regs_rd00 )				// line#=computer.cpp:86,97,573
		| ( { 32{ addsub32s25i1_c1 } } & { TR_298 , 2'h0 } )			// line#=computer.cpp:341,375
		| ( { 32{ ST1_88d } } & addsub32s8ot )					// line#=computer.cpp:375
		| ( { 32{ addsub32s25i1_c2 } } & { TR_299 , blk_out_RD1 [28:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_90d } } & { addsub32s21ot [28] , addsub32s21ot [28] , 
			addsub32s21ot [28] , addsub32s21ot [28:0] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_93d } } & RG_63 )						// line#=computer.cpp:375
		) ;
	end
always @ ( blk_out_RD1 or ST1_92d or addsub24s5ot or ST1_90d or addsub28s6ot or 
	ST1_88d )
	TR_477 = ( ( { 27{ ST1_88d } } & { addsub28s6ot [25:0] , 1'h0 } )	// line#=computer.cpp:375
		| ( { 27{ ST1_90d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot } )			// line#=computer.cpp:375
		| ( { 27{ ST1_92d } } & blk_out_RD1 [26:0] )			// line#=computer.cpp:375
		) ;
assign	M_4182 = ( ST1_88d | ST1_90d ) ;
always @ ( blk_out_RD1 or ST1_89d or TR_477 or ST1_92d or M_4182 )
	begin
	TR_300_c1 = ( M_4182 | ST1_92d ) ;	// line#=computer.cpp:375
	TR_300 = ( ( { 28{ TR_300_c1 } } & { TR_477 , 1'h0 } )	// line#=computer.cpp:375
		| ( { 28{ ST1_89d } } & blk_out_RD1 [27:0] )	// line#=computer.cpp:375
		) ;
	end
assign	M_4195 = ( ( M_4175 | ST1_90d ) | ST1_92d ) ;
always @ ( blk_out_RD1 or M_4154 or TR_300 or M_4195 )
	TR_301 = ( ( { 29{ M_4195 } } & { TR_300 , 1'h0 } )	// line#=computer.cpp:375
		| ( { 29{ M_4154 } } & { blk_out_RD1 [25] , blk_out_RD1 [25] , blk_out_RD1 [25] , 
			blk_out_RD1 [25:0] } )			// line#=computer.cpp:375
		) ;
assign	M_4369 = ( M_4195 | M_4154 ) ;
always @ ( addsub32s21ot or ST1_93d or TR_301 or M_4369 )
	TR_302 = ( ( { 30{ M_4369 } } & { TR_301 , 1'h0 } )	// line#=computer.cpp:375
		| ( { 30{ ST1_93d } } & addsub32s21ot [29:0] )	// line#=computer.cpp:375
		) ;
assign	M_4154 = ( ST1_86d | ST1_91d ) ;
assign	M_4175 = ( ST1_88d | ST1_89d ) ;
always @ ( blk_out_RD1 or ST1_87d or RG_buf_1 or ST1_104d or ST1_79d or blk_in_a_7_RD1 or 
	ST1_76d or RG_buf1_10 or ST1_100d or addsub32s17ot or ST1_106d or M_4236 or 
	TR_302 or ST1_93d or M_4369 or blk_in_a_1_RD1 or ST1_69d or imem_arg_MEMB32W65536_RD1 or 
	U_11 )
	begin
	addsub32s25i2_c1 = ( M_4369 | ST1_93d ) ;	// line#=computer.cpp:375
	addsub32s25i2_c2 = ( M_4236 | ST1_106d ) ;	// line#=computer.cpp:375
	addsub32s25i2_c3 = ( ST1_79d | ST1_104d ) ;	// line#=computer.cpp:341,375
	addsub32s25i2 = ( ( { 32{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ ST1_69d } } & blk_in_a_1_RD1 )						// line#=computer.cpp:341
		| ( { 32{ addsub32s25i2_c1 } } & { TR_302 , 2'h0 } )					// line#=computer.cpp:375
		| ( { 32{ addsub32s25i2_c2 } } & addsub32s17ot )					// line#=computer.cpp:375
		| ( { 32{ ST1_100d } } & RG_buf1_10 )							// line#=computer.cpp:375
		| ( { 32{ ST1_76d } } & { blk_in_a_7_RD1 [30] , blk_in_a_7_RD1 [30:0] } )		// line#=computer.cpp:341
		| ( { 32{ addsub32s25i2_c3 } } & { RG_buf_1 [30] , RG_buf_1 [30:0] } )			// line#=computer.cpp:341,375
		| ( { 32{ ST1_87d } } & { blk_out_RD1 [29] , blk_out_RD1 [29] , blk_out_RD1 [29:0] } )	// line#=computer.cpp:375
		) ;
	end
assign	M_4072 = ( ST1_76d | ST1_79d ) ;
always @ ( ST1_104d or ST1_93d or ST1_92d or ST1_91d or ST1_87d or ST1_86d or M_4072 or 
	ST1_106d or ST1_100d or ST1_98d or ST1_95d or ST1_90d or ST1_89d or ST1_88d or 
	ST1_69d or U_11 )
	begin
	addsub32s25_f_c1 = ( ( ( ( ( ( ( ( U_11 | ST1_69d ) | ST1_88d ) | ST1_89d ) | 
		ST1_90d ) | ST1_95d ) | ST1_98d ) | ST1_100d ) | ST1_106d ) ;
	addsub32s25_f_c2 = ( ( ( ( ( ( M_4072 | ST1_86d ) | ST1_87d ) | ST1_91d ) | 
		ST1_92d ) | ST1_93d ) | ST1_104d ) ;
	addsub32s25_f = ( ( { 2{ addsub32s25_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s25_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:530,533
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:530,533
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:524,527
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:524,527
assign	addsub24s_231i1 = { add20s8ot , 2'h0 } ;	// line#=computer.cpp:298,341,344,375,378
assign	addsub24s_231i2 = add20s8ot ;	// line#=computer.cpp:298,341,344,375,378
assign	addsub24s_231_f = 2'h2 ;
assign	M_3987 = ( ST1_71d | ST1_87d ) ;
always @ ( blk_in_a_7_RD1 or ST1_76d or blk_in_a_0_RD1 or ST1_69d )
	TR_478 = ( ( { 21{ ST1_69d } } & { blk_in_a_0_RD1 [19] , blk_in_a_0_RD1 [19:0] } )	// line#=computer.cpp:341
		| ( { 21{ ST1_76d } } & { blk_in_a_7_RD1 [19] , blk_in_a_7_RD1 [19:0] } )	// line#=computer.cpp:341
		) ;	// line#=computer.cpp:341,375
always @ ( addsub28s_276ot or ST1_89d or addsub28s4ot or ST1_81d or addsub28s_275ot or 
	ST1_73d or TR_478 or ST1_76d or M_3987 or ST1_69d or RG_buf1_6 or ST1_109d )
	begin
	TR_303_c1 = ( ( ST1_69d | M_3987 ) | ST1_76d ) ;	// line#=computer.cpp:341,375
	TR_303 = ( ( { 23{ ST1_109d } } & { RG_buf1_6 [21] , RG_buf1_6 [21:0] } )		// line#=computer.cpp:375
		| ( { 23{ TR_303_c1 } } & { TR_478 , 2'h0 } )					// line#=computer.cpp:341,375
		| ( { 23{ ST1_73d } } & { addsub28s_275ot [21] , addsub28s_275ot [21:0] } )	// line#=computer.cpp:341
		| ( { 23{ ST1_81d } } & { addsub28s4ot [21] , addsub28s4ot [21:0] } )		// line#=computer.cpp:341
		| ( { 23{ ST1_89d } } & { addsub28s_276ot [21] , addsub28s_276ot [21:0] } )	// line#=computer.cpp:375
		) ;
	end
assign	addsub28s_271i1 = { TR_303 , 4'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_RD1 or addsub28s_277ot or ST1_87d or addsub28s4ot or ST1_81d or 
	blk_in_a_7_RD1 or ST1_76d or addsub28s_275ot or ST1_73d or RG_28 or addsub28s8ot or 
	ST1_71d or blk_in_a_0_RD1 or ST1_69d or addsub28s_276ot or ST1_89d or ST1_109d )
	begin
	addsub28s_271i2_c1 = ( ST1_109d | ST1_89d ) ;	// line#=computer.cpp:375
	addsub28s_271i2 = ( ( { 27{ addsub28s_271i2_c1 } } & { addsub28s_276ot [25] , 
			addsub28s_276ot [25:0] } )						// line#=computer.cpp:375
		| ( { 27{ ST1_69d } } & { blk_in_a_0_RD1 [25] , blk_in_a_0_RD1 [25:0] } )	// line#=computer.cpp:341
		| ( { 27{ ST1_71d } } & { addsub28s8ot [26:4] , RG_28 [3:0] } )			// line#=computer.cpp:341
		| ( { 27{ ST1_73d } } & { addsub28s_275ot [25] , addsub28s_275ot [25:0] } )	// line#=computer.cpp:341
		| ( { 27{ ST1_76d } } & { blk_in_a_7_RD1 [25] , blk_in_a_7_RD1 [25:0] } )	// line#=computer.cpp:341
		| ( { 27{ ST1_81d } } & { addsub28s4ot [25] , addsub28s4ot [25:0] } )		// line#=computer.cpp:341
		| ( { 27{ ST1_87d } } & { addsub28s_277ot [26:4] , blk_out_RD1 [3:0] } )	// line#=computer.cpp:375
		) ;
	end
assign	M_4022 = ( M_3918 | ST1_73d ) ;
always @ ( ST1_89d or ST1_87d or ST1_81d or ST1_76d or M_4022 or ST1_109d )
	begin
	addsub28s_271_f_c1 = ( ( ( ( M_4022 | ST1_76d ) | ST1_81d ) | ST1_87d ) | 
		ST1_89d ) ;
	addsub28s_271_f = ( ( { 2{ ST1_109d } } & 2'h1 )
		| ( { 2{ addsub28s_271_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( ST1_71d or RG_buf1_9 or ST1_108d )
	TR_479 = ( ( { 1{ ST1_108d } } & RG_buf1_9 [22] )	// line#=computer.cpp:375
		| ( { 1{ ST1_71d } } & RG_buf1_9 [21] )		// line#=computer.cpp:341
		) ;
always @ ( RG_buf_2 or ST1_105d or RG_44 or ST1_98d )
	TR_480 = ( ( { 21{ ST1_98d } } & { RG_44 [19] , RG_44 [19:0] } )	// line#=computer.cpp:375
		| ( { 21{ ST1_105d } } & { RG_buf_2 [19] , RG_buf_2 [19:0] } )	// line#=computer.cpp:375
		) ;
always @ ( TR_480 or ST1_105d or ST1_98d or RG_35 or ST1_81d or RG_buf1_11 or M_3999 or 
	RG_buf1_9 or TR_479 or ST1_71d or ST1_108d or RG_43 or M_4035 or RG_buf1_5 or 
	ST1_96d or RG_result1_1 or ST1_82d or RG_instr_result1_word_addr or ST1_78d )
	begin
	TR_304_c1 = ( ST1_108d | ST1_71d ) ;	// line#=computer.cpp:341,375
	TR_304_c2 = ( ST1_98d | ST1_105d ) ;	// line#=computer.cpp:375
	TR_304 = ( ( { 23{ ST1_78d } } & { RG_instr_result1_word_addr [21] , RG_instr_result1_word_addr [21:0] } )	// line#=computer.cpp:341
		| ( { 23{ ST1_82d } } & { RG_result1_1 [21] , RG_result1_1 [21:0] } )					// line#=computer.cpp:341
		| ( { 23{ ST1_96d } } & RG_buf1_5 [22:0] )								// line#=computer.cpp:375
		| ( { 23{ M_4035 } } & { RG_43 [21] , RG_43 [21:0] } )							// line#=computer.cpp:341,375
		| ( { 23{ TR_304_c1 } } & { TR_479 , RG_buf1_9 [21:0] } )						// line#=computer.cpp:341,375
		| ( { 23{ M_3999 } } & { RG_buf1_11 [21] , RG_buf1_11 [21:0] } )					// line#=computer.cpp:341
		| ( { 23{ ST1_81d } } & { RG_35 [21] , RG_35 [21:0] } )							// line#=computer.cpp:341
		| ( { 23{ TR_304_c2 } } & { TR_480 , 2'h0 } )								// line#=computer.cpp:375
		) ;
	end
assign	M_4035 = ( ST1_107d | ST1_73d ) ;
assign	M_3985 = ( ( ( ( ( ( ( M_4247 | M_4035 ) | ST1_108d ) | ST1_71d ) | M_3999 ) | 
	ST1_81d ) | ST1_98d ) | ST1_105d ) ;
always @ ( RG_buf1_5 or ST1_101d or TR_304 or M_3985 )
	TR_305 = ( ( { 24{ M_3985 } } & { TR_304 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 24{ ST1_101d } } & RG_buf1_5 [23:0] )	// line#=computer.cpp:375
		) ;
assign	M_4264 = ( M_3985 | ST1_101d ) ;
always @ ( RG_31 or ST1_70d or TR_305 or M_4264 )
	TR_306 = ( ( { 25{ M_4264 } } & { TR_305 , 1'h0 } )		// line#=computer.cpp:341,375
		| ( { 25{ ST1_70d } } & { RG_31 [23] , RG_31 [23:0] } )	// line#=computer.cpp:341
		) ;
always @ ( RG_63 or ST1_80d or ST1_83d or TR_306 or ST1_70d or M_4264 )
	begin
	addsub28s_272i1_c1 = ( M_4264 | ST1_70d ) ;	// line#=computer.cpp:341,375
	addsub28s_272i1_c2 = ( ST1_83d | ST1_80d ) ;	// line#=computer.cpp:341
	addsub28s_272i1 = ( ( { 27{ addsub28s_272i1_c1 } } & { TR_306 , 2'h0 } )	// line#=computer.cpp:341,375
		| ( { 27{ addsub28s_272i1_c2 } } & { RG_63 [25] , RG_63 [25:0] } )	// line#=computer.cpp:341
		) ;
	end
always @ ( M_4240 or RG_buf1_10 or ST1_82d )
	TR_307 = ( ( { 1{ ST1_82d } } & RG_buf1_10 [25] )	// line#=computer.cpp:341
		| ( { 1{ M_4240 } } & RG_buf1_10 [26] )		// line#=computer.cpp:375
		) ;
always @ ( ST1_105d or RG_buf_2 or ST1_101d )
	TR_308 = ( ( { 1{ ST1_101d } } & RG_buf_2 [26] )	// line#=computer.cpp:375
		| ( { 1{ ST1_105d } } & RG_buf_2 [25] )		// line#=computer.cpp:375
		) ;
assign	M_3949 = ( ST1_83d | ST1_70d ) ;
always @ ( RG_35 or ST1_81d or RG_43 or ST1_73d or RG_buf1_11 or M_3999 or RG_buf1_9 or 
	ST1_71d or RG_44 or ST1_98d or ST1_107d or RG_buf_2 or TR_308 or ST1_105d or 
	ST1_101d or RG_31 or ST1_80d or M_3949 or RG_buf1_10 or TR_307 or M_4240 or 
	ST1_82d or RG_buf_buf1 or ST1_78d )
	begin
	addsub28s_272i2_c1 = ( ST1_82d | M_4240 ) ;	// line#=computer.cpp:341,375
	addsub28s_272i2_c2 = ( M_3949 | ST1_80d ) ;	// line#=computer.cpp:341
	addsub28s_272i2_c3 = ( ST1_101d | ST1_105d ) ;	// line#=computer.cpp:375
	addsub28s_272i2_c4 = ( ST1_107d | ST1_98d ) ;	// line#=computer.cpp:375
	addsub28s_272i2 = ( ( { 27{ ST1_78d } } & { RG_buf_buf1 [25] , RG_buf_buf1 [25:0] } )	// line#=computer.cpp:341
		| ( { 27{ addsub28s_272i2_c1 } } & { TR_307 , RG_buf1_10 [25:0] } )		// line#=computer.cpp:341,375
		| ( { 27{ addsub28s_272i2_c2 } } & { RG_31 [25] , RG_31 [25:0] } )		// line#=computer.cpp:341
		| ( { 27{ addsub28s_272i2_c3 } } & { TR_308 , RG_buf_2 [25:0] } )		// line#=computer.cpp:375
		| ( { 27{ addsub28s_272i2_c4 } } & { RG_44 [25] , RG_44 [25:0] } )		// line#=computer.cpp:375
		| ( { 27{ ST1_71d } } & { RG_buf1_9 [25] , RG_buf1_9 [25:0] } )			// line#=computer.cpp:341
		| ( { 27{ M_3999 } } & { RG_buf1_11 [25] , RG_buf1_11 [25:0] } )		// line#=computer.cpp:341
		| ( { 27{ ST1_73d } } & { RG_43 [25] , RG_43 [25:0] } )				// line#=computer.cpp:341
		| ( { 27{ ST1_81d } } & { RG_35 [25] , RG_35 [25:0] } )				// line#=computer.cpp:341
		) ;
	end
assign	M_4023 = ( M_3998 | ST1_73d ) ;
assign	M_4090 = ( ST1_78d | ST1_82d ) ;
always @ ( ST1_105d or ST1_98d or ST1_81d or ST1_80d or ST1_79d or M_4023 or ST1_108d or 
	ST1_107d or ST1_101d or ST1_96d or ST1_83d or M_4090 )
	begin
	addsub28s_272_f_c1 = ( ( ( ( ( M_4090 | ST1_83d ) | ST1_96d ) | ST1_101d ) | 
		ST1_107d ) | ST1_108d ) ;
	addsub28s_272_f_c2 = ( ( ( ( ( M_4023 | ST1_79d ) | ST1_80d ) | ST1_81d ) | 
		ST1_98d ) | ST1_105d ) ;
	addsub28s_272_f = ( ( { 2{ addsub28s_272_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_272_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s10ot or ST1_103d or RG_buf_1 or ST1_99d or addsub24s2ot or ST1_108d or 
	addsub24s5ot or ST1_96d or addsub24s1ot or ST1_91d or addsub32s25ot or ST1_87d or 
	addsub32s11ot or ST1_77d )
	TR_309 = ( ( { 23{ ST1_77d } } & { addsub32s11ot [21] , addsub32s11ot [21:0] } )	// line#=computer.cpp:341
		| ( { 23{ ST1_87d } } & { addsub32s25ot [21] , addsub32s25ot [21:0] } )		// line#=computer.cpp:375
		| ( { 23{ ST1_91d } } & { addsub24s1ot [21] , addsub24s1ot [21:0] } )		// line#=computer.cpp:375
		| ( { 23{ ST1_96d } } & addsub24s5ot [22:0] )					// line#=computer.cpp:375
		| ( { 23{ ST1_108d } } & addsub24s2ot [22:0] )					// line#=computer.cpp:375
		| ( { 23{ ST1_99d } } & { RG_buf_1 [21] , RG_buf_1 [21:0] } )			// line#=computer.cpp:375
		| ( { 23{ ST1_103d } } & { addsub28s10ot [21] , addsub28s10ot [21:0] } )	// line#=computer.cpp:375
		) ;
assign	M_4086 = ( ( ST1_77d | ST1_87d ) | ST1_91d ) ;
always @ ( RG_63 or ST1_94d or TR_309 or ST1_103d or ST1_99d or ST1_108d or ST1_96d or 
	M_4086 )
	begin
	TR_310_c1 = ( ( ( ( M_4086 | ST1_96d ) | ST1_108d ) | ST1_99d ) | ST1_103d ) ;	// line#=computer.cpp:341,375
	TR_310 = ( ( { 25{ TR_310_c1 } } & { TR_309 , 2'h0 } )		// line#=computer.cpp:341,375
		| ( { 25{ ST1_94d } } & { RG_63 [23] , RG_63 [23:0] } )	// line#=computer.cpp:375
		) ;
	end
assign	addsub28s_273i1 = { TR_310 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( ST1_96d or RG_63 or ST1_94d )
	TR_311 = ( ( { 1{ ST1_94d } } & RG_63 [25] )	// line#=computer.cpp:375
		| ( { 1{ ST1_96d } } & RG_63 [26] )	// line#=computer.cpp:375
		) ;
assign	M_4224 = ( ST1_94d | ST1_96d ) ;
always @ ( addsub28s10ot or ST1_103d or RG_16 or ST1_108d or RG_63 or TR_311 or 
	M_4224 or addsub28s_276ot or ST1_91d or addsub28s6ot or ST1_87d or RG_buf_1 or 
	ST1_99d or ST1_77d )
	begin
	addsub28s_273i2_c1 = ( ST1_77d | ST1_99d ) ;	// line#=computer.cpp:341,375
	addsub28s_273i2 = ( ( { 27{ addsub28s_273i2_c1 } } & { RG_buf_1 [25] , RG_buf_1 [25:0] } )	// line#=computer.cpp:341,375
		| ( { 27{ ST1_87d } } & { addsub28s6ot [25] , addsub28s6ot [25:0] } )			// line#=computer.cpp:375
		| ( { 27{ ST1_91d } } & { addsub28s_276ot [25] , addsub28s_276ot [25:0] } )		// line#=computer.cpp:375
		| ( { 27{ M_4224 } } & { TR_311 , RG_63 [25:0] } )					// line#=computer.cpp:375
		| ( { 27{ ST1_108d } } & RG_16 [26:0] )							// line#=computer.cpp:375
		| ( { 27{ ST1_103d } } & { addsub28s10ot [25] , addsub28s10ot [25:0] } )		// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_103d or ST1_99d or ST1_108d or ST1_96d or ST1_94d or M_4086 )
	begin
	addsub28s_273_f_c1 = ( ( ( M_4086 | ST1_94d ) | ST1_96d ) | ST1_108d ) ;
	addsub28s_273_f_c2 = ( ST1_99d | ST1_103d ) ;
	addsub28s_273_f = ( ( { 2{ addsub28s_273_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_273_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_28 or ST1_72d )
	TR_481 = ( { 21{ ST1_72d } } & { RG_28 [19] , RG_28 [19:0] } )	// line#=computer.cpp:341
		 ;	// line#=computer.cpp:375
always @ ( TR_481 or ST1_102d or ST1_72d or RG_05 or ST1_82d )
	begin
	TR_312_c1 = ( ST1_72d | ST1_102d ) ;	// line#=computer.cpp:341,375
	TR_312 = ( ( { 24{ ST1_82d } } & RG_05 [23:0] )		// line#=computer.cpp:341
		| ( { 24{ TR_312_c1 } } & { TR_481 , 3'h0 } )	// line#=computer.cpp:341,375
		) ;
	end
always @ ( TR_312 or ST1_102d or M_4003 or RG_15 or M_4025 )
	begin
	addsub28s_274i1_c1 = ( M_4003 | ST1_102d ) ;	// line#=computer.cpp:341,375
	addsub28s_274i1 = ( ( { 27{ M_4025 } } & { RG_15 [25] , RG_15 [25:0] } )	// line#=computer.cpp:341
		| ( { 27{ addsub28s_274i1_c1 } } & { TR_312 , 3'h0 } )			// line#=computer.cpp:341,375
		) ;
	end
assign	M_4033 = ( M_4000 | ST1_73d ) ;
always @ ( ST1_82d or RG_28 or M_4033 )
	TR_313 = ( ( { 1{ M_4033 } } & RG_28 [25] )	// line#=computer.cpp:341
		| ( { 1{ ST1_82d } } & RG_28 [26] )	// line#=computer.cpp:341
		) ;
always @ ( RG_buf_2 or RG_45 or ST1_102d or RG_28 or TR_313 or ST1_82d or M_4033 )
	begin
	addsub28s_274i2_c1 = ( M_4033 | ST1_82d ) ;	// line#=computer.cpp:341
	addsub28s_274i2 = ( ( { 27{ addsub28s_274i2_c1 } } & { TR_313 , RG_28 [25:0] } )	// line#=computer.cpp:341
		| ( { 27{ ST1_102d } } & { RG_45 [23:0] , RG_buf_2 [2:0] } )			// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_102d or M_3989 or M_4052 )
	begin
	addsub28s_274_f_c1 = ( M_3989 | ST1_102d ) ;
	addsub28s_274_f = ( ( { 2{ M_4052 } } & 2'h1 )
		| ( { 2{ addsub28s_274_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_4006 = ( ST1_72d | ST1_83d ) ;
always @ ( RG_29 or M_4054 or RG_buf1_2 or M_4006 )
	TR_314 = ( ( { 23{ M_4006 } } & RG_buf1_2 [22:0] )			// line#=computer.cpp:341
		| ( { 23{ M_4054 } } & { RG_29 [19] , RG_29 [19:0] , 2'h0 } )	// line#=computer.cpp:341
		) ;
always @ ( RG_38 or ST1_73d or RG_buf1_3 or ST1_78d or ST1_80d or TR_314 or M_4054 or 
	M_4006 )
	begin
	addsub28s_275i1_c1 = ( M_4006 | M_4054 ) ;	// line#=computer.cpp:341
	addsub28s_275i1_c2 = ( ST1_80d | ST1_78d ) ;	// line#=computer.cpp:341
	addsub28s_275i1 = ( ( { 27{ addsub28s_275i1_c1 } } & { TR_314 , 4'h0 } )		// line#=computer.cpp:341
		| ( { 27{ addsub28s_275i1_c2 } } & { RG_buf1_3 [25] , RG_buf1_3 [25:0] } )	// line#=computer.cpp:341
		| ( { 27{ ST1_73d } } & { RG_38 [25] , RG_38 [25:0] } )				// line#=computer.cpp:341
		) ;
	end
always @ ( ST1_84d or ST1_78d or ST1_75d or ST1_73d or ST1_80d or RG_29 or M_4006 )
	begin
	TR_315_c1 = ( ( ( ( ST1_80d | ST1_73d ) | ST1_75d ) | ST1_78d ) | ST1_84d ) ;	// line#=computer.cpp:341
	TR_315 = ( ( { 1{ M_4006 } } & RG_29 [26] )	// line#=computer.cpp:341
		| ( { 1{ TR_315_c1 } } & RG_29 [25] )	// line#=computer.cpp:341
		) ;
	end
assign	addsub28s_275i2 = { TR_315 , RG_29 [25:0] } ;	// line#=computer.cpp:341
assign	M_4024 = ( ST1_73d | ST1_75d ) ;
always @ ( ST1_84d or ST1_78d or M_4024 or ST1_83d or M_3992 )
	begin
	addsub28s_275_f_c1 = ( M_3992 | ST1_83d ) ;
	addsub28s_275_f_c2 = ( ( M_4024 | ST1_78d ) | ST1_84d ) ;
	addsub28s_275_f = ( ( { 2{ addsub28s_275_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_275_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_100d or addsub24s5ot or M_4039 )
	TR_482 = ( ( { 1{ M_4039 } } & addsub24s5ot [21] )	// line#=computer.cpp:341
		| ( { 1{ ST1_100d } } & addsub24s5ot [22] )	// line#=computer.cpp:375
		) ;
assign	M_4238 = ( ST1_95d | ST1_104d ) ;
always @ ( RG_buf1_8 or M_4238 or blk_out_RD1 or M_4160 )
	TR_483 = ( ( { 21{ M_4160 } } & { blk_out_RD1 [19] , blk_out_RD1 [19:0] } )	// line#=computer.cpp:375
		| ( { 21{ M_4238 } } & { RG_buf1_8 [19] , RG_buf1_8 [19:0] } )		// line#=computer.cpp:375
		) ;
assign	M_4160 = ( ST1_86d | ST1_93d ) ;
always @ ( RG_45 or ST1_101d or TR_483 or M_4238 or M_4160 or RG_buf1_8 or ST1_81d or 
	addsub24s2ot or ST1_97d or RG_buf1_3 or M_4037 or addsub24s5ot or TR_482 or 
	ST1_100d or M_4039 or RG_result1 or ST1_72d )
	begin
	TR_316_c1 = ( M_4039 | ST1_100d ) ;	// line#=computer.cpp:341,375
	TR_316_c2 = ( M_4160 | M_4238 ) ;	// line#=computer.cpp:375
	TR_316 = ( ( { 23{ ST1_72d } } & { RG_result1 [21] , RG_result1 [21:0] } )	// line#=computer.cpp:341
		| ( { 23{ TR_316_c1 } } & { TR_482 , addsub24s5ot [21:0] } )		// line#=computer.cpp:341,375
		| ( { 23{ M_4037 } } & { RG_buf1_3 [21] , RG_buf1_3 [21:0] } )		// line#=computer.cpp:341,375
		| ( { 23{ ST1_97d } } & { addsub24s2ot [21] , addsub24s2ot [21:0] } )	// line#=computer.cpp:375
		| ( { 23{ ST1_81d } } & { RG_buf1_8 [21] , RG_buf1_8 [21:0] } )		// line#=computer.cpp:341
		| ( { 23{ TR_316_c2 } } & { TR_483 , 2'h0 } )				// line#=computer.cpp:375
		| ( { 23{ ST1_101d } } & { RG_45 [21] , RG_45 [21:0] } )		// line#=computer.cpp:375
		) ;
	end
always @ ( RG_38 or ST1_102d or RG_buf1_3 or ST1_92d or TR_316 or M_4007 )
	TR_484 = ( ( { 24{ M_4007 } } & { TR_316 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 24{ ST1_92d } } & RG_buf1_3 [23:0] )	// line#=computer.cpp:375
		| ( { 24{ ST1_102d } } & RG_38 [23:0] )		// line#=computer.cpp:375
		) ;
assign	M_4037 = ( ( ST1_84d | ST1_73d ) | ST1_106d ) ;
assign	M_4007 = ( ( ( ( ( ( ( ( ST1_72d | M_4039 ) | M_4037 ) | ST1_97d ) | ST1_100d ) | 
	ST1_81d ) | M_4160 ) | M_4238 ) | ST1_101d ) ;
assign	M_4169 = ( ( ( ST1_91d | ST1_87d ) | ST1_88d ) | ST1_89d ) ;
always @ ( blk_out_RD1 or M_4169 or TR_484 or ST1_102d or ST1_92d or M_4007 )
	begin
	TR_317_c1 = ( ( M_4007 | ST1_92d ) | ST1_102d ) ;	// line#=computer.cpp:341,375
	TR_317 = ( ( { 25{ TR_317_c1 } } & { TR_484 , 1'h0 } )				// line#=computer.cpp:341,375
		| ( { 25{ M_4169 } } & { blk_out_RD1 [23] , blk_out_RD1 [23:0] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_buf_buf1_1 or ST1_109d or TR_317 or ST1_102d or ST1_92d or M_4169 or 
	M_4007 )
	begin
	addsub28s_276i1_c1 = ( ( ( M_4007 | M_4169 ) | ST1_92d ) | ST1_102d ) ;	// line#=computer.cpp:341,375
	addsub28s_276i1 = ( ( { 27{ addsub28s_276i1_c1 } } & { TR_317 , 2'h0 } )		// line#=computer.cpp:341,375
		| ( { 27{ ST1_109d } } & { RG_buf_buf1_1 [25] , RG_buf_buf1_1 [25:0] } )	// line#=computer.cpp:375
		) ;
	end
assign	M_4128 = ( ( ( ( ST1_84d | ST1_109d ) | ST1_81d ) | ST1_95d ) | ST1_104d ) ;
assign	M_4266 = ( M_4206 | ST1_102d ) ;
always @ ( M_4266 or RG_buf1_8 or M_4128 )
	TR_318 = ( ( { 1{ M_4128 } } & RG_buf1_8 [25] )	// line#=computer.cpp:341,375
		| ( { 1{ M_4266 } } & RG_buf1_8 [26] )	// line#=computer.cpp:375
		) ;
always @ ( RG_45 or ST1_101d or RG_35 or ST1_97d or blk_out_RD1 or ST1_93d or ST1_89d or 
	ST1_88d or ST1_87d or ST1_86d or ST1_91d or RG_buf1_8 or TR_318 or M_4266 or 
	M_4128 or RG_buf1_3 or ST1_106d or ST1_73d or ST1_82d or RG_buf1_5 or ST1_74d or 
	addsub28s7ot or ST1_72d )
	begin
	addsub28s_276i2_c1 = ( ( ST1_82d | ST1_73d ) | ST1_106d ) ;	// line#=computer.cpp:341,375
	addsub28s_276i2_c2 = ( M_4128 | M_4266 ) ;	// line#=computer.cpp:341,375
	addsub28s_276i2_c3 = ( ( ( ( ( ST1_91d | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
		ST1_89d ) | ST1_93d ) ;	// line#=computer.cpp:375
	addsub28s_276i2 = ( ( { 27{ ST1_72d } } & { addsub28s7ot [25] , addsub28s7ot [25:0] } )	// line#=computer.cpp:341
		| ( { 27{ ST1_74d } } & { RG_buf1_5 [25] , RG_buf1_5 [25:0] } )			// line#=computer.cpp:341
		| ( { 27{ addsub28s_276i2_c1 } } & { RG_buf1_3 [25] , RG_buf1_3 [25:0] } )	// line#=computer.cpp:341,375
		| ( { 27{ addsub28s_276i2_c2 } } & { TR_318 , RG_buf1_8 [25:0] } )		// line#=computer.cpp:341,375
		| ( { 27{ addsub28s_276i2_c3 } } & { blk_out_RD1 [25] , blk_out_RD1 [25:0] } )	// line#=computer.cpp:375
		| ( { 27{ ST1_97d } } & { RG_35 [25] , RG_35 [25:0] } )				// line#=computer.cpp:375
		| ( { 27{ ST1_101d } } & { RG_45 [25] , RG_45 [25:0] } )			// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_106d or ST1_104d or ST1_101d or ST1_95d or ST1_93d or ST1_89d or 
	ST1_88d or ST1_87d or ST1_86d or M_4018 or ST1_109d or ST1_102d or ST1_100d or 
	ST1_97d or ST1_92d or ST1_91d or ST1_84d or ST1_82d or M_3990 )
	begin
	addsub28s_276_f_c1 = ( ( ( ( ( ( ( ( M_3990 | ST1_82d ) | ST1_84d ) | ST1_91d ) | 
		ST1_92d ) | ST1_97d ) | ST1_100d ) | ST1_102d ) | ST1_109d ) ;
	addsub28s_276_f_c2 = ( ( ( ( ( ( ( ( ( M_4018 | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
		ST1_89d ) | ST1_93d ) | ST1_95d ) | ST1_101d ) | ST1_104d ) | ST1_106d ) ;
	addsub28s_276_f = ( ( { 2{ addsub28s_276_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_276_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_16 or ST1_103d or RG_buf1_4 or ST1_94d or RG_27 or ST1_79d )
	TR_560 = ( ( { 21{ ST1_79d } } & { RG_27 [19] , RG_27 [19:0] } )	// line#=computer.cpp:341
		| ( { 21{ ST1_94d } } & { RG_buf1_4 [19] , RG_buf1_4 [19:0] } )	// line#=computer.cpp:375
		| ( { 21{ ST1_103d } } & { RG_16 [19] , RG_16 [19:0] } )	// line#=computer.cpp:375
		) ;
assign	M_4115 = ( ST1_79d | ST1_94d ) ;
always @ ( TR_560 or ST1_103d or M_4115 or addsub28s_274ot or ST1_73d or addsub24s7ot or 
	ST1_87d or addsub24s2ot or ST1_83d or addsub24s6ot or ST1_78d or RG_buf1_6 or 
	ST1_75d )
	begin
	TR_485_c1 = ( M_4115 | ST1_103d ) ;	// line#=computer.cpp:341,375
	TR_485 = ( ( { 23{ ST1_75d } } & { RG_buf1_6 [21] , RG_buf1_6 [21:0] } )		// line#=computer.cpp:341
		| ( { 23{ ST1_78d } } & addsub24s6ot [22:0] )					// line#=computer.cpp:341
		| ( { 23{ ST1_83d } } & addsub24s2ot [22:0] )					// line#=computer.cpp:341
		| ( { 23{ ST1_87d } } & addsub24s7ot [22:0] )					// line#=computer.cpp:375
		| ( { 23{ ST1_73d } } & { addsub28s_274ot [21] , addsub28s_274ot [21:0] } )	// line#=computer.cpp:341
		| ( { 23{ TR_485_c1 } } & { TR_560 , 2'h0 } )					// line#=computer.cpp:341,375
		) ;
	end
assign	M_4050 = ( ST1_74d | ST1_77d ) ;
always @ ( RG_buf1_2 or ST1_109d or TR_485 or ST1_103d or ST1_94d or ST1_79d or 
	ST1_73d or ST1_87d or ST1_83d or M_4053 or addsub24s2ot or M_4050 or RG_instr_result1_word_addr or 
	ST1_72d )
	begin
	TR_319_c1 = ( ( ( ( ( ( M_4053 | ST1_83d ) | ST1_87d ) | ST1_73d ) | ST1_79d ) | 
		ST1_94d ) | ST1_103d ) ;	// line#=computer.cpp:341,375
	TR_319 = ( ( { 24{ ST1_72d } } & RG_instr_result1_word_addr [23:0] )	// line#=computer.cpp:341
		| ( { 24{ M_4050 } } & addsub24s2ot )				// line#=computer.cpp:341
		| ( { 24{ TR_319_c1 } } & { TR_485 , 1'h0 } )			// line#=computer.cpp:341,375
		| ( { 24{ ST1_109d } } & RG_buf1_2 [23:0] )			// line#=computer.cpp:375
		) ;
	end
assign	M_4008 = ( ( ( ( ( ( ( ( ( ( ST1_72d | M_4050 ) | ST1_75d ) | ST1_78d ) | 
	ST1_83d ) | ST1_87d ) | ST1_109d ) | ST1_73d ) | ST1_79d ) | ST1_94d ) | 
	ST1_103d ) ;
always @ ( RG_16 or ST1_105d or RG_buf1_4 or M_4216 or blk_out_RD1 or M_4155 or 
	TR_319 or M_4008 )
	TR_320 = ( ( { 25{ M_4008 } } & { TR_319 , 1'h0 } )				// line#=computer.cpp:341,375
		| ( { 25{ M_4155 } } & { blk_out_RD1 [23] , blk_out_RD1 [23:0] } )	// line#=computer.cpp:375
		| ( { 25{ M_4216 } } & { RG_buf1_4 [23] , RG_buf1_4 [23:0] } )		// line#=computer.cpp:375
		| ( { 25{ ST1_105d } } & { RG_16 [23] , RG_16 [23:0] } )		// line#=computer.cpp:375
		) ;
always @ ( RG_buf1_7 or ST1_106d or RG_38 or ST1_80d or TR_320 or ST1_105d or M_4216 or 
	M_4155 or M_4008 )
	begin
	addsub28s_277i1_c1 = ( ( ( M_4008 | M_4155 ) | M_4216 ) | ST1_105d ) ;	// line#=computer.cpp:341,375
	addsub28s_277i1 = ( ( { 27{ addsub28s_277i1_c1 } } & { TR_320 , 2'h0 } )	// line#=computer.cpp:341,375
		| ( { 27{ ST1_80d } } & { RG_38 [25] , RG_38 [25:0] } )			// line#=computer.cpp:341
		| ( { 27{ ST1_106d } } & { RG_buf1_7 [25] , RG_buf1_7 [25:0] } )	// line#=computer.cpp:375
		) ;
	end
assign	M_4009 = ( ST1_72d | ST1_77d ) ;
assign	M_4109 = ( ST1_79d | ST1_80d ) ;
always @ ( M_4109 or RG_27 or M_4009 )
	TR_321 = ( ( { 1{ M_4009 } } & RG_27 [26] )	// line#=computer.cpp:341
		| ( { 1{ M_4109 } } & RG_27 [25] )	// line#=computer.cpp:341
		) ;
always @ ( M_4155 or blk_out_RD1 or ST1_87d )
	TR_322 = ( ( { 1{ ST1_87d } } & blk_out_RD1 [26] )	// line#=computer.cpp:375
		| ( { 1{ M_4155 } } & blk_out_RD1 [25] )	// line#=computer.cpp:375
		) ;
assign	M_4269 = ( ( ST1_105d | ST1_103d ) | ST1_106d ) ;
always @ ( ST1_109d or RG_16 or M_4269 )
	TR_323 = ( ( { 1{ M_4269 } } & RG_16 [25] )	// line#=computer.cpp:375
		| ( { 1{ ST1_109d } } & RG_16 [26] )	// line#=computer.cpp:375
		) ;
assign	M_4025 = ( ST1_75d | ST1_73d ) ;
assign	M_4155 = ( ( M_4194 | ST1_86d ) | ST1_91d ) ;
assign	M_4216 = ( ST1_97d | ST1_93d ) ;
always @ ( RG_16 or TR_323 or ST1_109d or M_4269 or RG_buf1_4 or ST1_94d or M_4216 or 
	blk_out_RD1 or TR_322 or M_4155 or ST1_87d or RG_28 or ST1_78d or addsub28s_274ot or 
	M_4025 or RG_33 or M_4042 or RG_27 or TR_321 or M_4109 or M_4009 )
	begin
	addsub28s_277i2_c1 = ( M_4009 | M_4109 ) ;	// line#=computer.cpp:341
	addsub28s_277i2_c2 = ( ST1_87d | M_4155 ) ;	// line#=computer.cpp:375
	addsub28s_277i2_c3 = ( M_4216 | ST1_94d ) ;	// line#=computer.cpp:375
	addsub28s_277i2_c4 = ( M_4269 | ST1_109d ) ;	// line#=computer.cpp:375
	addsub28s_277i2 = ( ( { 27{ addsub28s_277i2_c1 } } & { TR_321 , RG_27 [25:0] } )	// line#=computer.cpp:341
		| ( { 27{ M_4042 } } & RG_33 [26:0] )						// line#=computer.cpp:341
		| ( { 27{ M_4025 } } & { addsub28s_274ot [25] , addsub28s_274ot [25:0] } )	// line#=computer.cpp:341
		| ( { 27{ ST1_78d } } & RG_28 [26:0] )						// line#=computer.cpp:341
		| ( { 27{ addsub28s_277i2_c2 } } & { TR_322 , blk_out_RD1 [25:0] } )		// line#=computer.cpp:375
		| ( { 27{ addsub28s_277i2_c3 } } & { RG_buf1_4 [25] , RG_buf1_4 [25:0] } )	// line#=computer.cpp:375
		| ( { 27{ addsub28s_277i2_c4 } } & { TR_323 , RG_16 [25:0] } )			// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_106d or ST1_103d or ST1_94d or ST1_93d or ST1_91d or ST1_86d or ST1_80d or 
	ST1_79d or ST1_73d or ST1_109d or ST1_105d or ST1_101d or ST1_97d or ST1_90d or 
	ST1_87d or ST1_83d or ST1_78d or ST1_77d or M_4057 )
	begin
	addsub28s_277_f_c1 = ( ( ( ( ( ( ( ( ( M_4057 | ST1_77d ) | ST1_78d ) | ST1_83d ) | 
		ST1_87d ) | ST1_90d ) | ST1_97d ) | ST1_101d ) | ST1_105d ) | ST1_109d ) ;
	addsub28s_277_f_c2 = ( ( ( ( ( ( ( ( ST1_73d | ST1_79d ) | ST1_80d ) | ST1_86d ) | 
		ST1_91d ) | ST1_93d ) | ST1_94d ) | ST1_103d ) | ST1_106d ) ;
	addsub28s_277_f = ( ( { 2{ addsub28s_277_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_277_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s7ot or ST1_73d or RG_31 or M_3999 )
	TR_324 = ( ( { 22{ M_3999 } } & { RG_31 [19:0] , 2'h0 } )	// line#=computer.cpp:341
		| ( { 22{ ST1_73d } } & addsub28s7ot [21:0] )		// line#=computer.cpp:341
		) ;
assign	M_3999 = ( ST1_72d | ST1_79d ) ;
always @ ( TR_324 or ST1_73d or M_3999 or RG_buf or ST1_75d )
	begin
	addsub28s_261i1_c1 = ( M_3999 | ST1_73d ) ;	// line#=computer.cpp:341
	addsub28s_261i1 = ( ( { 26{ ST1_75d } } & RG_buf [25:0] )	// line#=computer.cpp:341
		| ( { 26{ addsub28s_261i1_c1 } } & { TR_324 , 4'h0 } )	// line#=computer.cpp:341
		) ;
	end
assign	M_4000 = ( ST1_75d | ST1_72d ) ;
always @ ( addsub28s7ot or ST1_73d or RG_31 or ST1_79d or M_4000 )
	begin
	addsub28s_261i2_c1 = ( M_4000 | ST1_79d ) ;	// line#=computer.cpp:341
	addsub28s_261i2 = ( ( { 26{ addsub28s_261i2_c1 } } & RG_31 [25:0] )	// line#=computer.cpp:341
		| ( { 26{ ST1_73d } } & addsub28s7ot [25:0] )			// line#=computer.cpp:341
		) ;
	end
always @ ( ST1_79d or M_3989 or ST1_75d )
	begin
	addsub28s_261_f_c1 = ( M_3989 | ST1_79d ) ;
	addsub28s_261_f = ( ( { 2{ ST1_75d } } & 2'h1 )
		| ( { 2{ addsub28s_261_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf1_10 or ST1_109d or RG_addr_next_pc_val or ST1_98d or blk_in_a_2_RD1 or 
	ST1_76d or RG_27 or ST1_72d )
	TR_486 = ( ( { 20{ ST1_72d } } & RG_27 [19:0] )			// line#=computer.cpp:341
		| ( { 20{ ST1_76d } } & blk_in_a_2_RD1 [19:0] )		// line#=computer.cpp:341
		| ( { 20{ ST1_98d } } & RG_addr_next_pc_val [19:0] )	// line#=computer.cpp:375
		| ( { 20{ ST1_109d } } & RG_buf1_10 [19:0] )		// line#=computer.cpp:375
		) ;
assign	M_4010 = ( ST1_72d | ST1_76d ) ;
always @ ( RG_buf1_10 or ST1_79d or TR_486 or ST1_109d or ST1_98d or M_4010 or RG_61 or 
	ST1_103d or addsub24s6ot or ST1_75d or RG_result or ST1_71d )
	begin
	TR_325_c1 = ( ( M_4010 | ST1_98d ) | ST1_109d ) ;	// line#=computer.cpp:341,375
	TR_325 = ( ( { 22{ ST1_71d } } & RG_result [21:0] )	// line#=computer.cpp:341
		| ( { 22{ ST1_75d } } & addsub24s6ot [21:0] )	// line#=computer.cpp:341
		| ( { 22{ ST1_103d } } & RG_61 [21:0] )		// line#=computer.cpp:375
		| ( { 22{ TR_325_c1 } } & { TR_486 , 2'h0 } )	// line#=computer.cpp:341,375
		| ( { 22{ ST1_79d } } & RG_buf1_10 [21:0] )	// line#=computer.cpp:341
		) ;
	end
assign	M_4012 = ( ( ( ( ( ( M_3977 | ST1_103d ) | ST1_72d ) | ST1_76d ) | ST1_79d ) | 
	ST1_98d ) | ST1_109d ) ;
always @ ( blk_in_a_6_RD1 or M_3925 or TR_325 or M_4012 )
	TR_326 = ( ( { 24{ M_4012 } } & { TR_325 , 2'h0 } )	// line#=computer.cpp:341,375
		| ( { 24{ M_3925 } } & blk_in_a_6_RD1 [23:0] )	// line#=computer.cpp:341
		) ;
always @ ( RG_35 or ST1_73d or TR_326 or M_3925 or M_4012 )
	begin
	addsub28s_262i1_c1 = ( M_4012 | M_3925 ) ;	// line#=computer.cpp:341,375
	addsub28s_262i1 = ( ( { 26{ addsub28s_262i1_c1 } } & { TR_326 , 2'h0 } )	// line#=computer.cpp:341,375
		| ( { 26{ ST1_73d } } & RG_35 [25:0] )					// line#=computer.cpp:341
		) ;
	end
assign	M_3925 = ( ST1_77d | ST1_69d ) ;
always @ ( RG_addr_next_pc_val or ST1_98d or blk_in_a_2_RD1 or ST1_76d or RG_27 or 
	ST1_73d or ST1_72d or ST1_103d or blk_in_a_6_RD1 or M_3925 or addsub28s_261ot or 
	ST1_75d or RG_buf1_10 or ST1_109d or M_3969 )
	begin
	addsub28s_262i2_c1 = ( M_3969 | ST1_109d ) ;	// line#=computer.cpp:341,375
	addsub28s_262i2_c2 = ( ( ST1_103d | ST1_72d ) | ST1_73d ) ;	// line#=computer.cpp:341,375
	addsub28s_262i2 = ( ( { 26{ addsub28s_262i2_c1 } } & RG_buf1_10 [25:0] )	// line#=computer.cpp:341,375
		| ( { 26{ ST1_75d } } & addsub28s_261ot )				// line#=computer.cpp:341
		| ( { 26{ M_3925 } } & blk_in_a_6_RD1 [25:0] )				// line#=computer.cpp:341
		| ( { 26{ addsub28s_262i2_c2 } } & RG_27 [25:0] )			// line#=computer.cpp:341,375
		| ( { 26{ ST1_76d } } & blk_in_a_2_RD1 [25:0] )				// line#=computer.cpp:341
		| ( { 26{ ST1_98d } } & RG_addr_next_pc_val [25:0] )			// line#=computer.cpp:375
		) ;
	end
assign	M_3926 = ( ST1_69d | ST1_72d ) ;
always @ ( ST1_109d or ST1_98d or ST1_79d or ST1_76d or ST1_73d or M_3926 or ST1_103d or 
	ST1_77d or M_3977 )
	begin
	addsub28s_262_f_c1 = ( ( M_3977 | ST1_77d ) | ST1_103d ) ;
	addsub28s_262_f_c2 = ( ( ( ( ( M_3926 | ST1_73d ) | ST1_76d ) | ST1_79d ) | 
		ST1_98d ) | ST1_109d ) ;
	addsub28s_262_f = ( ( { 2{ addsub28s_262_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_262_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_4214 = ( ( M_4165 | ST1_92d ) | ST1_104d ) ;
always @ ( RG_buf1_5 or ST1_102d or addsub28s_271ot or ST1_76d or addsub24s2ot or 
	ST1_91d or addsub24s7ot or ST1_86d )
	TR_327 = ( ( { 26{ ST1_86d } } & { addsub24s7ot [23] , addsub24s7ot [23] , 
			addsub24s7ot } )								// line#=computer.cpp:375
		| ( { 26{ ST1_91d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )								// line#=computer.cpp:375
		| ( { 26{ ST1_76d } } & addsub28s_271ot [25:0] )					// line#=computer.cpp:341
		| ( { 26{ ST1_102d } } & { RG_buf1_5 [23] , RG_buf1_5 [23] , RG_buf1_5 [23:0] } )	// line#=computer.cpp:375
		) ;	// line#=computer.cpp:375
assign	M_4165 = ( ST1_87d | ST1_90d ) ;
always @ ( addsub32s14ot or ST1_93d or TR_327 or ST1_102d or M_4214 or ST1_76d or 
	M_4154 or RG_buf_buf1_1 or ST1_77d )
	begin
	addsub32s_311i1_c1 = ( ( ( M_4154 | ST1_76d ) | M_4214 ) | ST1_102d ) ;	// line#=computer.cpp:341,375
	addsub32s_311i1 = ( ( { 31{ ST1_77d } } & { RG_buf_buf1_1 [28] , RG_buf_buf1_1 [28] , 
			RG_buf_buf1_1 [28:0] } )			// line#=computer.cpp:341
		| ( { 31{ addsub32s_311i1_c1 } } & { TR_327 , 5'h00 } )	// line#=computer.cpp:341,375
		| ( { 31{ ST1_93d } } & addsub32s14ot [30:0] )		// line#=computer.cpp:375
		) ;
	end
always @ ( addsub28s_276ot or ST1_93d or addsub32s24ot or ST1_77d )
	TR_328 = ( ( { 26{ ST1_77d } } & { addsub32s24ot [23] , addsub32s24ot [23] , 
			addsub32s24ot [23:0] } )			// line#=computer.cpp:341
		| ( { 26{ ST1_93d } } & addsub28s_276ot [25:0] )	// line#=computer.cpp:375
		) ;
assign	M_4076 = ( ST1_76d | ST1_104d ) ;
always @ ( M_4076 or addsub32s25ot or M_4154 )
	TR_329 = ( ( { 2{ M_4154 } } & { addsub32s25ot [28] , addsub32s25ot [28] } )	// line#=computer.cpp:375
		| ( { 2{ M_4076 } } & addsub32s25ot [30:29] )				// line#=computer.cpp:341,375
		) ;
always @ ( addsub32s15ot or ST1_102d or blk_out_RD1 or addsub32s21ot or ST1_92d or 
	addsub32s8ot or addsub32s14ot or ST1_90d or RG_63 or RG_59 or RG_addr_next_pc_val or 
	ST1_87d or addsub32s25ot or TR_329 or M_4076 or M_4154 or TR_328 or ST1_93d or 
	ST1_77d )
	begin
	addsub32s_311i2_c1 = ( ST1_77d | ST1_93d ) ;	// line#=computer.cpp:341,375
	addsub32s_311i2_c2 = ( M_4154 | M_4076 ) ;	// line#=computer.cpp:341,375
	addsub32s_311i2 = ( ( { 31{ addsub32s_311i2_c1 } } & { TR_328 , 5'h00 } )	// line#=computer.cpp:341,375
		| ( { 31{ addsub32s_311i2_c2 } } & { TR_329 , addsub32s25ot [28:0] } )	// line#=computer.cpp:341,375
		| ( { 31{ ST1_87d } } & { RG_addr_next_pc_val [25:0] , RG_59 [1:0] , 
			RG_63 [2:0] } )							// line#=computer.cpp:375
		| ( { 31{ ST1_90d } } & { addsub32s14ot [30:5] , addsub32s8ot [4:0] } )	// line#=computer.cpp:375
		| ( { 31{ ST1_92d } } & { addsub32s14ot [29] , addsub32s14ot [29:6] , 
			addsub32s21ot [5:3] , blk_out_RD1 [2:0] } )			// line#=computer.cpp:375
		| ( { 31{ ST1_102d } } & { addsub32s15ot [28] , addsub32s15ot [28] , 
			addsub32s15ot [28:0] } )					// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_104d or ST1_102d or ST1_92d or ST1_90d or ST1_87d or ST1_76d or ST1_93d or 
	ST1_91d or ST1_86d or ST1_77d )
	begin
	addsub32s_311_f_c1 = ( ( ( ST1_77d | ST1_86d ) | ST1_91d ) | ST1_93d ) ;
	addsub32s_311_f_c2 = ( ( ( ( ( ST1_76d | ST1_87d ) | ST1_90d ) | ST1_92d ) | 
		ST1_102d ) | ST1_104d ) ;
	addsub32s_311_f = ( ( { 2{ addsub32s_311_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_311_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( blk_out_RD1 or ST1_167d or ST1_166d or ST1_165d or ST1_164d or ST1_163d or 
	ST1_162d or ST1_161d or ST1_160d or ST1_159d or ST1_158d or ST1_157d or 
	ST1_156d or ST1_155d or ST1_154d or ST1_153d or ST1_152d or ST1_151d or 
	ST1_150d or ST1_149d or ST1_148d or ST1_147d or ST1_146d or ST1_145d or 
	ST1_144d or ST1_143d or ST1_142d or ST1_141d or ST1_140d or ST1_139d or 
	ST1_138d or ST1_137d or ST1_136d or ST1_135d or ST1_134d or ST1_133d or 
	ST1_132d or ST1_131d or ST1_130d or ST1_129d or ST1_128d or ST1_127d or 
	ST1_126d or ST1_125d or ST1_124d or ST1_123d or ST1_122d or ST1_121d or 
	ST1_120d or ST1_119d or ST1_118d or ST1_117d or ST1_116d or ST1_115d or 
	ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or U_627 or U_625 or 
	U_624 or U_623 or U_622 or U_621 or RG_addr_next_pc_val or U_606 or RG_op2 or 
	U_570 or regs_rd02 or U_87 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( U_621 | U_622 ) | U_623 ) | U_624 ) | U_625 ) | 
		U_627 ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
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
		ST1_165d ) | ST1_166d ) | ST1_167d ) ;	// line#=computer.cpp:227,386,387
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_87 } } & regs_rd02 )		// line#=computer.cpp:227,574
		| ( { 32{ U_570 } } & RG_op2 )					// line#=computer.cpp:192,193
		| ( { 32{ U_606 } } & RG_addr_next_pc_val )			// line#=computer.cpp:211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_RD1 )	// line#=computer.cpp:227,386,387
		) ;
	end
always @ ( RG_instr_result1_word_addr or U_580 or addsub32u1ot or U_69 or U_25 or 
	U_560 or U_557 or U_535 or RG_buf or U_574 or RG_k or U_553 or RG_rd or 
	U_532 or sub20u_184ot or U_65 or regs_rd00 or U_45 or RG_addr_next_pc_val or 
	U_558 or sub20u_185ot or U_147 or ST1_60d or sub20u_181ot or U_517 or U_502 or 
	U_489 or U_473 or U_458 or U_439 or U_420 or U_405 or U_379 or U_366 or 
	U_347 or U_332 or U_313 or U_297 or U_263 or U_247 or U_234 or U_217 or 
	U_191 or U_170 or U_132 or U_105 or U_82 or M_3885 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_3885 | U_82 ) | U_105 ) | U_132 ) | U_170 ) | U_191 ) | U_217 ) | 
		U_234 ) | U_247 ) | U_263 ) | U_297 ) | U_313 ) | U_332 ) | U_347 ) | 
		U_366 ) | U_379 ) | U_405 ) | U_420 ) | U_439 ) | U_458 ) | U_473 ) | 
		U_489 ) | U_502 ) | U_517 ) ;	// line#=computer.cpp:165,174,313,314
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_60d | U_147 ) ;	// line#=computer.cpp:165,174,313,314
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( U_535 | U_557 ) | U_560 ) | U_25 ) | 
		U_69 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,549,552,561
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )						// line#=computer.cpp:165,174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_558 } } & RG_addr_next_pc_val [17:2] )			// line#=computer.cpp:165,174,555
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )					// line#=computer.cpp:165,174,313,314,693
		| ( { 16{ U_65 } } & sub20u_184ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_532 } } & RG_rd )						// line#=computer.cpp:174,313,314
		| ( { 16{ U_553 } } & RG_k )						// line#=computer.cpp:174,313,314
		| ( { 16{ U_574 } } & RG_buf [15:0] )					// line#=computer.cpp:174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,549,552,561
		| ( { 16{ U_580 } } & RG_instr_result1_word_addr [15:0] )		// line#=computer.cpp:142,558
		) ;
	end
assign	M_4283 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_110d | ST1_111d ) | 
	ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | 
	ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
	ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | 
	ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | 
	ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | 
	ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) | 
	ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | 
	ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | 
	ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | 
	ST1_166d ) | ST1_167d ) ;
always @ ( sub20u_181ot or M_4283 or RG_buf or U_625 or RG_rd or U_624 or RG_dst_addr_1 or 
	U_623 or RG_k or U_622 or RG_dst_addr or U_621 or RG_instr_result1_word_addr or 
	U_627 or U_606 or U_570 or RG_addr1_next_pc_op1_PC_src_addr or U_87 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( U_570 | U_606 ) | U_627 ) ;	// line#=computer.cpp:192,193,211,212,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_87 } } & RG_addr1_next_pc_op1_PC_src_addr [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_instr_result1_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212,227
		| ( { 16{ U_621 } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ U_622 } } & RG_k )								// line#=computer.cpp:227
		| ( { 16{ U_623 } } & RG_dst_addr_1 [15:0] )						// line#=computer.cpp:227
		| ( { 16{ U_624 } } & RG_rd )								// line#=computer.cpp:227
		| ( { 16{ U_625 } } & RG_buf [15:0] )							// line#=computer.cpp:227
		| ( { 16{ M_4283 } } & sub20u_181ot [17:2] )						// line#=computer.cpp:218,227,386,387
		) ;
	end
assign	M_3885 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ST1_18d | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3885 | ST1_60d ) | U_558 ) | U_45 ) | U_65 ) | 
	U_82 ) | U_105 ) | U_132 ) | U_147 ) | U_170 ) | U_191 ) | U_217 ) | U_234 ) | 
	U_247 ) | U_263 ) | U_297 ) | U_313 ) | U_332 ) | U_347 ) | U_366 ) | U_379 ) | 
	U_405 ) | U_420 ) | U_439 ) | U_458 ) | U_473 ) | U_489 ) | U_502 ) | U_517 ) | 
	U_532 ) | U_553 ) | U_574 ) | U_535 ) | U_557 ) | U_580 ) | U_560 ) | U_25 ) | 
	U_69 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,313,314,549,552,555,558
			// ,561
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( U_87 | U_570 ) | U_606 ) | U_621 ) | U_622 ) | U_623 ) | U_624 ) | 
	U_625 ) | U_627 ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
	ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
	ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | 
	ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | 
	ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | 
	ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | 
	ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | 
	ST1_157d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | 
	ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:451
assign	M_4284 = ( ST1_111d | ST1_112d ) ;
always @ ( ST1_114d or ST1_113d or ST1_112d or M_4284 )
	begin
	TR_614_c1 = ( ST1_113d | ST1_114d ) ;	// line#=computer.cpp:386,387
	TR_614 = ( ( { 2{ M_4284 } } & { 1'h0 , ST1_112d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_614_c1 } } & { 1'h1 , ST1_114d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_4285 = ( ST1_115d | ST1_116d ) ;
always @ ( ST1_118d or ST1_117d or ST1_116d or M_4285 )
	begin
	TR_616_c1 = ( ST1_117d | ST1_118d ) ;	// line#=computer.cpp:386,387
	TR_616 = ( ( { 2{ M_4285 } } & { 1'h0 , ST1_116d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_616_c1 } } & { 1'h1 , ST1_118d } )	// line#=computer.cpp:386,387
		) ;
	end
always @ ( TR_616 or ST1_118d or ST1_117d or M_4285 or TR_614 or ST1_114d or ST1_113d or 
	M_4284 or RG_68 or ST1_94d or RG_k or ST1_85d )
	begin
	TR_561_c1 = ( ( M_4284 | ST1_113d ) | ST1_114d ) ;	// line#=computer.cpp:386,387
	TR_561_c2 = ( ( M_4285 | ST1_117d ) | ST1_118d ) ;	// line#=computer.cpp:386,387
	TR_561 = ( ( { 3{ ST1_85d } } & RG_k [2:0] )		// line#=computer.cpp:375
		| ( { 3{ ST1_94d } } & RG_68 [2:0] )		// line#=computer.cpp:375
		| ( { 3{ TR_561_c1 } } & { 1'h0 , TR_614 } )	// line#=computer.cpp:386,387
		| ( { 3{ TR_561_c2 } } & { 1'h1 , TR_616 } )	// line#=computer.cpp:386,387
		) ;
	end
always @ ( U_625 or U_623 or ST1_110d )
	TR_617 = ( ( { 2{ ST1_110d } } & 2'h3 )	// line#=computer.cpp:386,387
		| ( { 2{ U_623 } } & 2'h1 )	// line#=computer.cpp:386,387
		| ( { 2{ U_625 } } & 2'h2 )	// line#=computer.cpp:386,387
		) ;	// line#=computer.cpp:386,387
always @ ( ST1_109d or ST1_107d or ST1_105d )
	TR_618 = ( ( { 2{ ST1_105d } } & 2'h1 )	// line#=computer.cpp:386,387
		| ( { 2{ ST1_107d } } & 2'h2 )	// line#=computer.cpp:386,387
		| ( { 2{ ST1_109d } } & 2'h3 )	// line#=computer.cpp:386,387
		) ;	// line#=computer.cpp:386,387
always @ ( TR_618 or U_627 or U_624 or U_622 or U_620 or TR_617 or U_625 or U_623 or 
	U_621 or ST1_110d or RG_68 or ST1_96d or RG_k_2 or ST1_87d )
	begin
	TR_562_c1 = ( ( ( ST1_110d | U_621 ) | U_623 ) | U_625 ) ;	// line#=computer.cpp:386,387
	TR_562_c2 = ( ( ( U_620 | U_622 ) | U_624 ) | U_627 ) ;	// line#=computer.cpp:386,387
	TR_562 = ( ( { 3{ ST1_87d } } & RG_k_2 [2:0] )		// line#=computer.cpp:375
		| ( { 3{ ST1_96d } } & RG_68 [2:0] )		// line#=computer.cpp:375
		| ( { 3{ TR_562_c1 } } & { TR_617 , 1'h1 } )	// line#=computer.cpp:386,387
		| ( { 3{ TR_562_c2 } } & { TR_618 , 1'h0 } )	// line#=computer.cpp:386,387
		) ;
	end
always @ ( TR_562 or U_627 or U_625 or U_624 or U_623 or U_622 or U_621 or U_620 or 
	ST1_110d or ST1_96d or ST1_87d or TR_561 or ST1_118d or ST1_117d or ST1_116d or 
	ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_94d or ST1_85d )
	begin
	TR_487_c1 = ( ( ( ( ( ( ( ( ( ST1_85d | ST1_94d ) | ST1_111d ) | ST1_112d ) | 
		ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | 
		ST1_118d ) ;	// line#=computer.cpp:375,386,387
	TR_487_c2 = ( ( ( ( ( ( ( ( ( ST1_87d | ST1_96d ) | ST1_110d ) | U_620 ) | 
		U_621 ) | U_622 ) | U_623 ) | U_624 ) | U_625 ) | U_627 ) ;	// line#=computer.cpp:375,386,387
	TR_487 = ( ( { 4{ TR_487_c1 } } & { 1'h1 , TR_561 } )	// line#=computer.cpp:375,386,387
		| ( { 4{ TR_487_c2 } } & { 1'h0 , TR_562 } )	// line#=computer.cpp:375,386,387
		) ;
	end
assign	M_4286 = ( ST1_119d | ST1_120d ) ;
always @ ( ST1_122d or ST1_121d or ST1_120d or M_4286 )
	begin
	TR_620_c1 = ( ST1_121d | ST1_122d ) ;	// line#=computer.cpp:386,387
	TR_620 = ( ( { 2{ M_4286 } } & { 1'h0 , ST1_120d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_620_c1 } } & { 1'h1 , ST1_122d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_4287 = ( ST1_123d | ST1_124d ) ;
always @ ( ST1_126d or ST1_125d or ST1_124d or M_4287 )
	begin
	TR_622_c1 = ( ST1_125d | ST1_126d ) ;	// line#=computer.cpp:386,387
	TR_622 = ( ( { 2{ M_4287 } } & { 1'h0 , ST1_124d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_622_c1 } } & { 1'h1 , ST1_126d } )	// line#=computer.cpp:386,387
		) ;
	end
always @ ( TR_622 or ST1_126d or ST1_125d or M_4287 or TR_620 or ST1_122d or ST1_121d or 
	M_4286 or RG_68 or ST1_95d )
	begin
	TR_563_c1 = ( ( M_4286 | ST1_121d ) | ST1_122d ) ;	// line#=computer.cpp:386,387
	TR_563_c2 = ( ( M_4287 | ST1_125d ) | ST1_126d ) ;	// line#=computer.cpp:386,387
	TR_563 = ( ( { 3{ ST1_95d } } & RG_68 [2:0] )		// line#=computer.cpp:375
		| ( { 3{ TR_563_c1 } } & { 1'h0 , TR_620 } )	// line#=computer.cpp:386,387
		| ( { 3{ TR_563_c2 } } & { 1'h1 , TR_622 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_4288 = ( ST1_127d | ST1_128d ) ;
always @ ( ST1_130d or ST1_129d or ST1_128d or M_4288 )
	begin
	TR_624_c1 = ( ST1_129d | ST1_130d ) ;	// line#=computer.cpp:386,387
	TR_624 = ( ( { 2{ M_4288 } } & { 1'h0 , ST1_128d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_624_c1 } } & { 1'h1 , ST1_130d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_4291 = ( ST1_131d | ST1_132d ) ;
always @ ( ST1_134d or ST1_133d or ST1_132d or M_4291 )
	begin
	TR_626_c1 = ( ST1_133d | ST1_134d ) ;	// line#=computer.cpp:386,387
	TR_626 = ( ( { 2{ M_4291 } } & { 1'h0 , ST1_132d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_626_c1 } } & { 1'h1 , ST1_134d } )	// line#=computer.cpp:386,387
		) ;
	end
always @ ( TR_626 or ST1_134d or ST1_133d or M_4291 or TR_624 or ST1_130d or ST1_129d or 
	M_4288 or RG_60 or ST1_98d )
	begin
	TR_564_c1 = ( ( M_4288 | ST1_129d ) | ST1_130d ) ;	// line#=computer.cpp:386,387
	TR_564_c2 = ( ( M_4291 | ST1_133d ) | ST1_134d ) ;	// line#=computer.cpp:386,387
	TR_564 = ( ( { 3{ ST1_98d } } & RG_60 [2:0] )		// line#=computer.cpp:375
		| ( { 3{ TR_564_c1 } } & { 1'h0 , TR_624 } )	// line#=computer.cpp:386,387
		| ( { 3{ TR_564_c2 } } & { 1'h1 , TR_626 } )	// line#=computer.cpp:386,387
		) ;
	end
always @ ( TR_564 or ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or 
	ST1_129d or ST1_128d or ST1_127d or ST1_98d or TR_563 or ST1_126d or ST1_125d or 
	ST1_124d or ST1_123d or ST1_122d or ST1_121d or ST1_120d or ST1_119d or 
	ST1_95d )
	begin
	TR_489_c1 = ( ( ( ( ( ( ( ( ST1_95d | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
		ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) ;	// line#=computer.cpp:375,386,387
	TR_489_c2 = ( ( ( ( ( ( ( ( ST1_98d | ST1_127d ) | ST1_128d ) | ST1_129d ) | 
		ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) ;	// line#=computer.cpp:375,386,387
	TR_489 = ( ( { 4{ TR_489_c1 } } & { 1'h0 , TR_563 } )	// line#=computer.cpp:375,386,387
		| ( { 4{ TR_489_c2 } } & { 1'h1 , TR_564 } )	// line#=computer.cpp:375,386,387
		) ;
	end
assign	M_4236 = ( ST1_95d | ST1_98d ) ;
always @ ( TR_489 or ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or 
	ST1_129d or ST1_128d or ST1_127d or ST1_126d or ST1_125d or ST1_124d or 
	ST1_123d or ST1_122d or ST1_121d or ST1_120d or ST1_119d or M_4236 or RG_k_2 or 
	ST1_88d or ST1_86d or TR_487 or U_627 or U_625 or U_624 or U_623 or U_622 or 
	U_621 or U_620 or ST1_118d or ST1_117d or ST1_116d or ST1_115d or ST1_114d or 
	ST1_113d or ST1_112d or ST1_111d or ST1_110d or ST1_96d or ST1_94d or ST1_87d or 
	ST1_85d )
	begin
	TR_330_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_85d | ST1_87d ) | ST1_94d ) | 
		ST1_96d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | U_620 ) | U_621 ) | 
		U_622 ) | U_623 ) | U_624 ) | U_625 ) | U_627 ) ;	// line#=computer.cpp:375,386,387
	TR_330_c2 = ( ST1_86d | ST1_88d ) ;	// line#=computer.cpp:375
	TR_330_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4236 | ST1_119d ) | ST1_120d ) | 
		ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | 
		ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | 
		ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) ;	// line#=computer.cpp:375,386,387
	TR_330 = ( ( { 5{ TR_330_c1 } } & { 1'h0 , TR_487 } )			// line#=computer.cpp:375,386,387
		| ( { 5{ TR_330_c2 } } & { 1'h1 , ST1_88d , RG_k_2 [2:0] } )	// line#=computer.cpp:375
		| ( { 5{ TR_330_c3 } } & { 1'h1 , TR_489 } )			// line#=computer.cpp:375,386,387
		) ;
	end
always @ ( ST1_92d or ST1_91d or ST1_90d or M_4184 )
	begin
	M_4384_c1 = ( ST1_91d | ST1_92d ) ;	// line#=computer.cpp:375
	M_4384 = ( ( { 2{ M_4184 } } & { ST1_90d , 1'h0 } )	// line#=computer.cpp:375
		| ( { 2{ M_4384_c1 } } & { ST1_92d , 1'h1 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_4295 = ( ST1_135d | ST1_136d ) ;
always @ ( ST1_138d or ST1_137d or ST1_136d or M_4295 )
	begin
	TR_566_c1 = ( ST1_137d | ST1_138d ) ;	// line#=computer.cpp:386,387
	TR_566 = ( ( { 2{ M_4295 } } & { 1'h0 , ST1_136d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_566_c1 } } & { 1'h1 , ST1_138d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_4299 = ( ST1_139d | ST1_140d ) ;
always @ ( ST1_142d or ST1_141d or ST1_140d or M_4299 )
	begin
	TR_568_c1 = ( ST1_141d | ST1_142d ) ;	// line#=computer.cpp:386,387
	TR_568 = ( ( { 2{ M_4299 } } & { 1'h0 , ST1_140d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_568_c1 } } & { 1'h1 , ST1_142d } )	// line#=computer.cpp:386,387
		) ;
	end
always @ ( TR_568 or ST1_142d or ST1_141d or M_4299 or TR_566 or ST1_138d or ST1_137d or 
	M_4295 or RG_k_rs1_rs2 or ST1_97d )
	begin
	TR_491_c1 = ( ( M_4295 | ST1_137d ) | ST1_138d ) ;	// line#=computer.cpp:386,387
	TR_491_c2 = ( ( M_4299 | ST1_141d ) | ST1_142d ) ;	// line#=computer.cpp:386,387
	TR_491 = ( ( { 3{ ST1_97d } } & RG_k_rs1_rs2 [2:0] )	// line#=computer.cpp:375
		| ( { 3{ TR_491_c1 } } & { 1'h0 , TR_566 } )	// line#=computer.cpp:386,387
		| ( { 3{ TR_491_c2 } } & { 1'h1 , TR_568 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_4301 = ( ST1_143d | ST1_144d ) ;
always @ ( ST1_146d or ST1_145d or ST1_144d or M_4301 )
	begin
	TR_570_c1 = ( ST1_145d | ST1_146d ) ;	// line#=computer.cpp:386,387
	TR_570 = ( ( { 2{ M_4301 } } & { 1'h0 , ST1_144d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_570_c1 } } & { 1'h1 , ST1_146d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_4305 = ( ST1_147d | ST1_148d ) ;
always @ ( ST1_150d or ST1_149d or ST1_148d or M_4305 )
	begin
	TR_572_c1 = ( ST1_149d | ST1_150d ) ;	// line#=computer.cpp:386,387
	TR_572 = ( ( { 2{ M_4305 } } & { 1'h0 , ST1_148d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_572_c1 } } & { 1'h1 , ST1_150d } )	// line#=computer.cpp:386,387
		) ;
	end
always @ ( TR_572 or ST1_150d or ST1_149d or M_4305 or TR_570 or ST1_146d or ST1_145d or 
	M_4301 or RG_60 or ST1_99d )
	begin
	TR_492_c1 = ( ( M_4301 | ST1_145d ) | ST1_146d ) ;	// line#=computer.cpp:386,387
	TR_492_c2 = ( ( M_4305 | ST1_149d ) | ST1_150d ) ;	// line#=computer.cpp:386,387
	TR_492 = ( ( { 3{ ST1_99d } } & RG_60 [2:0] )		// line#=computer.cpp:375
		| ( { 3{ TR_492_c1 } } & { 1'h0 , TR_570 } )	// line#=computer.cpp:386,387
		| ( { 3{ TR_492_c2 } } & { 1'h1 , TR_572 } )	// line#=computer.cpp:386,387
		) ;
	end
always @ ( TR_492 or ST1_150d or ST1_149d or ST1_148d or ST1_147d or ST1_146d or 
	ST1_145d or ST1_144d or ST1_143d or ST1_99d or TR_491 or ST1_142d or ST1_141d or 
	ST1_140d or ST1_139d or ST1_138d or ST1_137d or ST1_136d or ST1_135d or 
	ST1_97d )
	begin
	TR_333_c1 = ( ( ( ( ( ( ( ( ST1_97d | ST1_135d ) | ST1_136d ) | ST1_137d ) | 
		ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) ;	// line#=computer.cpp:375,386,387
	TR_333_c2 = ( ( ( ( ( ( ( ( ST1_99d | ST1_143d ) | ST1_144d ) | ST1_145d ) | 
		ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) ;	// line#=computer.cpp:375,386,387
	TR_333 = ( ( { 4{ TR_333_c1 } } & { 1'h0 , TR_491 } )	// line#=computer.cpp:375,386,387
		| ( { 4{ TR_333_c2 } } & { 1'h1 , TR_492 } )	// line#=computer.cpp:375,386,387
		) ;
	end
assign	M_4308 = ( ST1_151d | ST1_152d ) ;
always @ ( ST1_154d or ST1_153d or ST1_152d or M_4308 )
	begin
	TR_495_c1 = ( ST1_153d | ST1_154d ) ;	// line#=computer.cpp:386,387
	TR_495 = ( ( { 2{ M_4308 } } & { 1'h0 , ST1_152d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_495_c1 } } & { 1'h1 , ST1_154d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_4313 = ( ST1_155d | ST1_156d ) ;
always @ ( ST1_158d or ST1_157d or ST1_156d or M_4313 )
	begin
	TR_575_c1 = ( ST1_157d | ST1_158d ) ;	// line#=computer.cpp:386,387
	TR_575 = ( ( { 2{ M_4313 } } & { 1'h0 , ST1_156d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_575_c1 } } & { 1'h1 , ST1_158d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_4310 = ( ( M_4308 | ST1_153d ) | ST1_154d ) ;
always @ ( TR_575 or ST1_158d or ST1_157d or M_4313 or TR_495 or M_4310 )
	begin
	TR_496_c1 = ( ( M_4313 | ST1_157d ) | ST1_158d ) ;	// line#=computer.cpp:386,387
	TR_496 = ( ( { 3{ M_4310 } } & { 1'h0 , TR_495 } )	// line#=computer.cpp:386,387
		| ( { 3{ TR_496_c1 } } & { 1'h1 , TR_575 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_4315 = ( ST1_159d | ST1_160d ) ;
always @ ( ST1_162d or ST1_161d or ST1_160d or M_4315 )
	begin
	TR_577_c1 = ( ST1_161d | ST1_162d ) ;	// line#=computer.cpp:386,387
	TR_577 = ( ( { 2{ M_4315 } } & { 1'h0 , ST1_160d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_577_c1 } } & { 1'h1 , ST1_162d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_4319 = ( ST1_163d | ST1_164d ) ;
always @ ( ST1_166d or ST1_165d or ST1_164d or M_4319 )
	begin
	TR_634_c1 = ( ST1_165d | ST1_166d ) ;	// line#=computer.cpp:386,387
	TR_634 = ( ( { 2{ M_4319 } } & { 1'h0 , ST1_164d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_634_c1 } } & { 1'h1 , ST1_166d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_4317 = ( ( M_4315 | ST1_161d ) | ST1_162d ) ;
always @ ( TR_634 or ST1_166d or ST1_165d or M_4319 or TR_577 or M_4317 )
	begin
	TR_578_c1 = ( ( M_4319 | ST1_165d ) | ST1_166d ) ;	// line#=computer.cpp:386,387
	TR_578 = ( ( { 3{ M_4317 } } & { 1'h0 , TR_577 } )	// line#=computer.cpp:386,387
		| ( { 3{ TR_578_c1 } } & { 1'h1 , TR_634 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_4312 = ( ( ( ( M_4310 | ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) ;
always @ ( TR_578 or ST1_166d or ST1_165d or ST1_164d or ST1_163d or M_4317 or TR_496 or 
	M_4312 )
	begin
	TR_497_c1 = ( ( ( ( M_4317 | ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) ;	// line#=computer.cpp:386,387
	TR_497 = ( ( { 4{ M_4312 } } & { 1'h0 , TR_496 } )	// line#=computer.cpp:386,387
		| ( { 4{ TR_497_c1 } } & { 1'h1 , TR_578 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_4260 = ( ST1_100d | ST1_101d ) ;
assign	M_4294 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4249 | ST1_135d ) | ST1_136d ) | 
	ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | 
	ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | 
	ST1_149d ) | ST1_150d ) ;
always @ ( TR_497 or ST1_166d or ST1_165d or ST1_164d or ST1_163d or ST1_162d or 
	ST1_161d or ST1_160d or ST1_159d or M_4312 or RG_60 or ST1_101d or M_4260 or 
	TR_333 or M_4294 )
	begin
	TR_334_c1 = ( ( ( ( ( ( ( ( M_4312 | ST1_159d ) | ST1_160d ) | ST1_161d ) | 
		ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) ;	// line#=computer.cpp:386,387
	TR_334 = ( ( { 5{ M_4294 } } & { 1'h0 , TR_333 } )			// line#=computer.cpp:375,386,387
		| ( { 5{ M_4260 } } & { 1'h1 , ST1_101d , RG_60 [2:0] } )	// line#=computer.cpp:375
		| ( { 5{ TR_334_c1 } } & { 1'h1 , TR_497 } )			// line#=computer.cpp:386,387
		) ;
	end
assign	M_4249 = ( ST1_97d | ST1_99d ) ;
always @ ( TR_334 or ST1_166d or ST1_165d or ST1_164d or ST1_163d or ST1_162d or 
	ST1_161d or ST1_160d or ST1_159d or ST1_158d or ST1_157d or ST1_156d or 
	ST1_155d or ST1_154d or ST1_153d or ST1_152d or ST1_151d or ST1_101d or 
	ST1_100d or M_4294 or RG_k_2 or M_4384 or ST1_92d or ST1_91d or M_4184 or 
	TR_330 or U_627 or U_625 or U_624 or U_623 or U_622 or U_621 or U_620 or 
	ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or ST1_129d or 
	ST1_128d or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or 
	ST1_110d or ST1_98d or ST1_96d or ST1_95d or ST1_94d or M_4148 )
	begin
	blk_out_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( M_4148 | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_98d ) | 
		ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
		ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | 
		ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | 
		U_620 ) | U_621 ) | U_622 ) | U_623 ) | U_624 ) | U_625 ) | U_627 ) ;	// line#=computer.cpp:375,386,387
	blk_out_RA1_c2 = ( ( M_4184 | ST1_91d ) | ST1_92d ) ;	// line#=computer.cpp:375
	blk_out_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4294 | ST1_100d ) | 
		ST1_101d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | 
		ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
		ST1_165d ) | ST1_166d ) ;	// line#=computer.cpp:375,386,387
	blk_out_RA1 = ( ( { 6{ blk_out_RA1_c1 } } & { 1'h0 , TR_330 } )			// line#=computer.cpp:375,386,387
		| ( { 6{ blk_out_RA1_c2 } } & { 1'h1 , M_4384 , RG_k_2 [2:0] } )	// line#=computer.cpp:375
		| ( { 6{ blk_out_RA1_c3 } } & { 1'h1 , TR_334 } )			// line#=computer.cpp:375,386,387
		) ;
	end
assign	M_4148 = ( ( ( ST1_85d | ST1_86d ) | ST1_87d ) | ST1_88d ) ;
assign	blk_out_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( M_4148 | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | 
	ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
	ST1_101d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
	ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
	ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | 
	ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | 
	ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | 
	ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | 
	ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | 
	ST1_157d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | 
	ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | U_620 ) | U_621 ) | U_622 ) | 
	U_623 ) | U_624 ) | U_625 ) | U_627 ) ;
always @ ( ST1_72d or M_3968 or ST1_70d or M_3922 )
	TR_336 = ( ( { 2{ M_3922 } } & { 1'h0 , ST1_70d } )	// line#=computer.cpp:298,344,346
		| ( { 2{ M_3968 } } & { 1'h1 , ST1_72d } )	// line#=computer.cpp:298,346
		) ;
assign	M_4034 = ( ST1_73d | ST1_74d ) ;
always @ ( ST1_76d or ST1_75d or ST1_74d or M_4034 )
	begin
	TR_500_c1 = ( ST1_75d | ST1_76d ) ;	// line#=computer.cpp:298,346
	TR_500 = ( ( { 2{ M_4034 } } & { 1'h0 , ST1_74d } )	// line#=computer.cpp:298,346
		| ( { 2{ TR_500_c1 } } & { 1'h1 , ST1_76d } )	// line#=computer.cpp:298,346
		) ;
	end
always @ ( TR_500 or ST1_76d or ST1_75d or M_4034 or TR_336 or M_3975 )
	begin
	TR_337_c1 = ( ( M_4034 | ST1_75d ) | ST1_76d ) ;	// line#=computer.cpp:298,346
	TR_337 = ( ( { 3{ M_3975 } } & { 1'h0 , TR_336 } )	// line#=computer.cpp:298,344,346
		| ( { 3{ TR_337_c1 } } & { 1'h1 , TR_500 } )	// line#=computer.cpp:298,346
		) ;
	end
always @ ( ST1_80d or M_4109 or ST1_78d or M_4079 )
	TR_339 = ( ( { 2{ M_4079 } } & { 1'h0 , ST1_78d } )	// line#=computer.cpp:298,344,346
		| ( { 2{ M_4109 } } & { 1'h1 , ST1_80d } )	// line#=computer.cpp:298,346
		) ;
always @ ( ST1_84d or ST1_83d or ST1_82d or M_4129 )
	begin
	TR_503_c1 = ( ST1_83d | ST1_84d ) ;	// line#=computer.cpp:298,346
	TR_503 = ( ( { 2{ M_4129 } } & { 1'h0 , ST1_82d } )	// line#=computer.cpp:298,346
		| ( { 2{ TR_503_c1 } } & { 1'h1 , ST1_84d } )	// line#=computer.cpp:298,346
		) ;
	end
assign	M_4110 = ( ( M_4079 | ST1_79d ) | ST1_80d ) ;
assign	M_4129 = ( ST1_81d | ST1_82d ) ;
always @ ( TR_503 or ST1_84d or ST1_83d or M_4129 or TR_339 or M_4110 )
	begin
	TR_340_c1 = ( ( M_4129 | ST1_83d ) | ST1_84d ) ;	// line#=computer.cpp:298,346
	TR_340 = ( ( { 3{ M_4110 } } & { 1'h0 , TR_339 } )	// line#=computer.cpp:298,344,346
		| ( { 3{ TR_340_c1 } } & { 1'h1 , TR_503 } )	// line#=computer.cpp:298,346
		) ;
	end
always @ ( ST1_97d or ST1_94d or ST1_93d )
	TR_504 = ( ( { 2{ ST1_93d } } & 2'h1 )	// line#=computer.cpp:298,380
		| ( { 2{ ST1_94d } } & 2'h2 )	// line#=computer.cpp:298,380
		| ( { 2{ ST1_97d } } & 2'h3 )	// line#=computer.cpp:298,380
		) ;	// line#=computer.cpp:298,378
always @ ( ST1_100d or M_4257 or ST1_98d or M_4245 )
	TR_506 = ( ( { 2{ M_4245 } } & { 1'h0 , ST1_98d } )	// line#=computer.cpp:298,380
		| ( { 2{ M_4257 } } & { 1'h1 , ST1_100d } )	// line#=computer.cpp:298,380
		) ;
assign	M_4237 = ( M_4215 | ST1_95d ) ;
assign	M_4245 = ( ST1_96d | ST1_98d ) ;
always @ ( RG_k_2 or ST1_108d or TR_506 or ST1_100d or ST1_99d or M_4245 or TR_504 or 
	ST1_97d or M_4237 )
	begin
	TR_341_c1 = ( M_4237 | ST1_97d ) ;	// line#=computer.cpp:298,378,380
	TR_341_c2 = ( ( M_4245 | ST1_99d ) | ST1_100d ) ;	// line#=computer.cpp:298,380
	TR_341 = ( ( { 3{ TR_341_c1 } } & { 1'h0 , TR_504 } )	// line#=computer.cpp:298,378,380
		| ( { 3{ TR_341_c2 } } & { 1'h1 , TR_506 } )	// line#=computer.cpp:298,380
		| ( { 3{ ST1_108d } } & RG_k_2 [5:3] )		// line#=computer.cpp:298,380
		) ;
	end
always @ ( RG_64 or ST1_103d or RG_68 or ST1_102d )
	TR_342 = ( ( { 4{ ST1_102d } } & { 1'h0 , RG_68 [2:0] } )	// line#=computer.cpp:298,378
		| ( { 4{ ST1_103d } } & RG_64 )				// line#=computer.cpp:298,380
		) ;
assign	M_4267 = ( ST1_102d | ST1_103d ) ;
always @ ( RG_58 or ST1_105d or RG_k_rs1_rs2 or ST1_104d or TR_342 or M_4267 )
	TR_343 = ( ( { 5{ M_4267 } } & { 1'h0 , TR_342 } )	// line#=computer.cpp:298,378,380
		| ( { 5{ ST1_104d } } & RG_k_rs1_rs2 )		// line#=computer.cpp:298,380
		| ( { 5{ ST1_105d } } & RG_58 )			// line#=computer.cpp:298,380
		) ;
always @ ( RG_60 or ST1_109d or RG_56 or ST1_107d or ST1_106d or TR_343 or ST1_105d or 
	ST1_104d or M_4267 or RG_k_2 or TR_341 or ST1_108d or ST1_100d or ST1_99d or 
	ST1_98d or ST1_97d or ST1_96d or M_4237 or TR_340 or RG_68 or ST1_84d or 
	ST1_83d or ST1_82d or ST1_81d or M_4110 or TR_337 or RG_k or M_4002 )
	begin
	blk_out_WA2_c1 = ( ( ( ( M_4110 | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) ;	// line#=computer.cpp:298,344,346
	blk_out_WA2_c2 = ( ( ( ( ( ( M_4237 | ST1_96d ) | ST1_97d ) | ST1_98d ) | 
		ST1_99d ) | ST1_100d ) | ST1_108d ) ;	// line#=computer.cpp:298,378,380
	blk_out_WA2_c3 = ( ( M_4267 | ST1_104d ) | ST1_105d ) ;	// line#=computer.cpp:298,378,380
	blk_out_WA2 = ( ( { 6{ M_4002 } } & { RG_k [2:0] , TR_337 } )		// line#=computer.cpp:298,344,346
		| ( { 6{ blk_out_WA2_c1 } } & { RG_68 [2:0] , TR_340 } )	// line#=computer.cpp:298,344,346
		| ( { 6{ blk_out_WA2_c2 } } & { TR_341 , RG_k_2 [2:0] } )	// line#=computer.cpp:298,378,380
		| ( { 6{ blk_out_WA2_c3 } } & { 1'h0 , TR_343 } )		// line#=computer.cpp:298,378,380
		| ( { 6{ ST1_106d } } & RG_68 )					// line#=computer.cpp:298,380
		| ( { 6{ ST1_107d } } & RG_56 )					// line#=computer.cpp:298,380
		| ( { 6{ ST1_109d } } & RG_60 )					// line#=computer.cpp:298,380
		) ;
	end
always @ ( add20s14ot or ST1_103d or RL_buf_buf1_rs1_rs2_src_addr or ST1_100d or 
	RG_buf1_10 or ST1_99d or RG_buf1_8 or ST1_96d or add20s8ot or ST1_94d or 
	add20s21ot or ST1_108d or ST1_106d or ST1_78d or addsub32s2ot or ST1_102d or 
	ST1_95d or ST1_77d or RG_buf_1 or ST1_76d or add20s19ot or ST1_74d or add20s16ot or 
	ST1_109d or ST1_107d or ST1_105d or ST1_104d or ST1_98d or ST1_97d or ST1_93d or 
	ST1_84d or ST1_83d or ST1_82d or ST1_81d or ST1_80d or ST1_79d or ST1_75d or 
	M_4023 or addsub32s22ot or ST1_69d )
	begin
	blk_out_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4023 | ST1_75d ) | ST1_79d ) | 
		ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_93d ) | 
		ST1_97d ) | ST1_98d ) | ST1_104d ) | ST1_105d ) | ST1_107d ) | ST1_109d ) ;	// line#=computer.cpp:298,341,346,375,380
	blk_out_WD2_c2 = ( ( ST1_77d | ST1_95d ) | ST1_102d ) ;	// line#=computer.cpp:298,344,378
	blk_out_WD2_c3 = ( ( ST1_78d | ST1_106d ) | ST1_108d ) ;	// line#=computer.cpp:298,341,346,375,380
	blk_out_WD2 = ( ( { 32{ ST1_69d } } & { addsub32s22ot [28] , addsub32s22ot [28] , 
			addsub32s22ot [28] , addsub32s22ot [28] , addsub32s22ot [28] , 
			addsub32s22ot [28] , addsub32s22ot [28] , addsub32s22ot [28] , 
			addsub32s22ot [28] , addsub32s22ot [28] , addsub32s22ot [28] , 
			addsub32s22ot [28] , addsub32s22ot [28:9] } )					// line#=computer.cpp:298,344
		| ( { 32{ blk_out_WD2_c1 } } & { add20s16ot [19] , add20s16ot [19] , 
			add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , 
			add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , 
			add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , add20s16ot [19:1] } )	// line#=computer.cpp:298,341,346,375,380
		| ( { 32{ ST1_74d } } & { add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot [19] , add20s19ot [19:1] } )			// line#=computer.cpp:298,341,346
		| ( { 32{ ST1_76d } } & { RG_buf_1 [19] , RG_buf_1 [19] , RG_buf_1 [19] , 
			RG_buf_1 [19] , RG_buf_1 [19] , RG_buf_1 [19] , RG_buf_1 [19] , 
			RG_buf_1 [19] , RG_buf_1 [19] , RG_buf_1 [19] , RG_buf_1 [19] , 
			RG_buf_1 [19] , RG_buf_1 [19] , RG_buf_1 [19:1] } )				// line#=computer.cpp:298,346
		| ( { 32{ blk_out_WD2_c2 } } & { addsub32s2ot [28] , addsub32s2ot [28] , 
			addsub32s2ot [28] , addsub32s2ot [28] , addsub32s2ot [28] , 
			addsub32s2ot [28] , addsub32s2ot [28] , addsub32s2ot [28] , 
			addsub32s2ot [28] , addsub32s2ot [28] , addsub32s2ot [28] , 
			addsub32s2ot [28] , addsub32s2ot [28:9] } )					// line#=computer.cpp:298,344,378
		| ( { 32{ blk_out_WD2_c3 } } & { add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , 
			add20s21ot [19] , add20s21ot [19] , add20s21ot [19] , add20s21ot [19:1] } )	// line#=computer.cpp:298,341,346,375,380
		| ( { 32{ ST1_94d } } & { add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19:1] } )				// line#=computer.cpp:298,375,380
		| ( { 32{ ST1_96d } } & { RG_buf1_8 [19] , RG_buf1_8 [19] , RG_buf1_8 [19] , 
			RG_buf1_8 [19] , RG_buf1_8 [19] , RG_buf1_8 [19] , RG_buf1_8 [19] , 
			RG_buf1_8 [19] , RG_buf1_8 [19] , RG_buf1_8 [19] , RG_buf1_8 [19] , 
			RG_buf1_8 [19] , RG_buf1_8 [19] , RG_buf1_8 [19:1] } )				// line#=computer.cpp:298,380
		| ( { 32{ ST1_99d } } & { RG_buf1_10 [19] , RG_buf1_10 [19] , RG_buf1_10 [19] , 
			RG_buf1_10 [19] , RG_buf1_10 [19] , RG_buf1_10 [19] , RG_buf1_10 [19] , 
			RG_buf1_10 [19] , RG_buf1_10 [19] , RG_buf1_10 [19] , RG_buf1_10 [19] , 
			RG_buf1_10 [19] , RG_buf1_10 [19] , RG_buf1_10 [19:1] } )			// line#=computer.cpp:298,380
		| ( { 32{ ST1_100d } } & { RL_buf_buf1_rs1_rs2_src_addr [19] , RL_buf_buf1_rs1_rs2_src_addr [19] , 
			RL_buf_buf1_rs1_rs2_src_addr [19] , RL_buf_buf1_rs1_rs2_src_addr [19] , 
			RL_buf_buf1_rs1_rs2_src_addr [19] , RL_buf_buf1_rs1_rs2_src_addr [19] , 
			RL_buf_buf1_rs1_rs2_src_addr [19] , RL_buf_buf1_rs1_rs2_src_addr [19] , 
			RL_buf_buf1_rs1_rs2_src_addr [19] , RL_buf_buf1_rs1_rs2_src_addr [19] , 
			RL_buf_buf1_rs1_rs2_src_addr [19] , RL_buf_buf1_rs1_rs2_src_addr [19] , 
			RL_buf_buf1_rs1_rs2_src_addr [19] , RL_buf_buf1_rs1_rs2_src_addr [19:1] } )	// line#=computer.cpp:298,380
		| ( { 32{ ST1_103d } } & { add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot [19] , add20s14ot [19:1] } )			// line#=computer.cpp:298,375,380
		) ;
	end
assign	M_4002 = ( ( ( ( M_3975 | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) ;
assign	blk_out_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4002 | ST1_77d ) | 
	ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | 
	ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | 
	ST1_100d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) ;
always @ ( RG_68 or ST1_75d or RG_k or ST1_68d )
	blk_in_a_7_RA1 = ( ( { 3{ ST1_68d } } & RG_k [2:0] )	// line#=computer.cpp:341
		| ( { 3{ ST1_75d } } & RG_68 [2:0] )		// line#=computer.cpp:341
		) ;
always @ ( U_609 or U_553 or U_532 or U_517 or U_489 or ST1_60d or U_473 )
	blk_in_a_7_WA2 = ( ( { 3{ U_473 } } & 3'h1 )	// line#=computer.cpp:174,313,314
		| ( { 3{ ST1_60d } } & 3'h3 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_489 } } & 3'h2 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_517 } } & 3'h5 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_532 } } & 3'h4 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_553 } } & 3'h6 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_609 } } & 3'h7 )		// line#=computer.cpp:174,313,314
		) ;	// line#=computer.cpp:174,313,314
always @ ( dmem_arg_MEMB32W65536_RD1 or U_609 or RG_buf_buf1 or U_553 or RG_buf1_7 or 
	U_532 or RG_59 or U_517 or RG_33 or U_489 or RG_buf1_3 or ST1_60d or RG_25 or 
	U_473 or RG_16 or U_439 )
	blk_in_a_7_WD2 = ( ( { 32{ U_439 } } & RG_16 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_473 } } & RG_25 )				// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_60d } } & RG_buf1_3 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_489 } } & RG_33 )				// line#=computer.cpp:174,313,314
		| ( { 32{ U_517 } } & RG_59 )				// line#=computer.cpp:174,313,314
		| ( { 32{ U_532 } } & RG_buf1_7 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_553 } } & RG_buf_buf1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_609 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		) ;
assign	blk_in_a_7_WE2 = ( ( ( ( M_3905 | U_517 ) | U_532 ) | U_553 ) | U_609 ) ;
always @ ( RG_68 or ST1_76d or RG_k or ST1_68d )
	blk_in_a_6_RA1 = ( ( { 3{ ST1_68d } } & RG_k [2:0] )	// line#=computer.cpp:341
		| ( { 3{ ST1_76d } } & RG_68 [2:0] )		// line#=computer.cpp:341
		) ;
always @ ( U_609 or U_574 or U_553 or U_517 or U_502 or ST1_60d or U_458 )
	blk_in_a_6_WA2 = ( ( { 3{ U_458 } } & 3'h1 )	// line#=computer.cpp:174,313,314
		| ( { 3{ ST1_60d } } & 3'h2 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_502 } } & 3'h4 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_517 } } & 3'h3 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_553 } } & 3'h5 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_574 } } & 3'h6 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_609 } } & 3'h7 )		// line#=computer.cpp:174,313,314
		) ;	// line#=computer.cpp:174,313,314
always @ ( RG_buf1_12 or U_609 or RG_30 or U_574 or RG_buf_2 or U_553 or RG_40 or 
	U_517 or RG_buf1_6 or U_502 or RG_buf1_1 or ST1_60d or RG_24 or U_458 or 
	RG_15 or U_420 )
	blk_in_a_6_WD2 = ( ( { 32{ U_420 } } & RG_15 )	// line#=computer.cpp:174,313,314
		| ( { 32{ U_458 } } & RG_24 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_60d } } & RG_buf1_1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ U_502 } } & RG_buf1_6 )	// line#=computer.cpp:174,313,314
		| ( { 32{ U_517 } } & RG_40 )		// line#=computer.cpp:174,313,314
		| ( { 32{ U_553 } } & RG_buf_2 )	// line#=computer.cpp:174,313,314
		| ( { 32{ U_574 } } & RG_30 )		// line#=computer.cpp:174,313,314
		| ( { 32{ U_609 } } & RG_buf1_12 )	// line#=computer.cpp:174,313,314
		) ;
assign	blk_in_a_6_WE2 = ( ( ( ( ( ( ( U_420 | U_458 ) | ST1_60d ) | U_502 ) | U_517 ) | 
	U_553 ) | U_574 ) | U_609 ) ;
always @ ( RG_68 or ST1_74d or RG_k or ST1_68d )
	blk_in_a_5_RA1 = ( ( { 3{ ST1_68d } } & RG_k [2:0] )	// line#=computer.cpp:341
		| ( { 3{ ST1_74d } } & RG_68 [2:0] )		// line#=computer.cpp:341
		) ;
always @ ( U_609 or U_553 or U_532 or U_502 or U_489 or U_473 or U_439 )
	blk_in_a_5_WA2 = ( ( { 3{ U_439 } } & 3'h1 )	// line#=computer.cpp:174,313,314
		| ( { 3{ U_473 } } & 3'h2 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_489 } } & 3'h4 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_502 } } & 3'h3 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_532 } } & 3'h5 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_553 } } & 3'h6 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_609 } } & 3'h7 )		// line#=computer.cpp:174,313,314
		) ;	// line#=computer.cpp:174,313,314
always @ ( RG_addr_next_pc_val or U_609 or RG_buf_1 or U_532 or RG_buf1_2 or U_502 or 
	RG_buf1_5 or U_489 or RG_result or ST1_60d or RG_31 or U_473 or RG_result1_1 or 
	U_553 or U_439 )
	begin
	blk_in_a_5_WD2_c1 = ( U_439 | U_553 ) ;	// line#=computer.cpp:174,313,314
	blk_in_a_5_WD2 = ( ( { 32{ blk_in_a_5_WD2_c1 } } & RG_result1_1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ U_473 } } & RG_31 )					// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_60d } } & RG_result )				// line#=computer.cpp:174,313,314
		| ( { 32{ U_489 } } & RG_buf1_5 )				// line#=computer.cpp:174,313,314
		| ( { 32{ U_502 } } & RG_buf1_2 )				// line#=computer.cpp:174,313,314
		| ( { 32{ U_532 } } & RG_buf_1 )				// line#=computer.cpp:174,313,314
		| ( { 32{ U_609 } } & RG_addr_next_pc_val )			// line#=computer.cpp:174,313,314
		) ;
	end
assign	M_4330 = ( U_439 | U_473 ) ;
assign	M_3905 = ( ( M_4330 | ST1_60d ) | U_489 ) ;
assign	blk_in_a_5_WE2 = ( ( ( ( M_3905 | U_502 ) | U_532 ) | U_553 ) | U_609 ) ;
always @ ( RG_68 or ST1_76d or RG_k or ST1_68d )
	blk_in_a_4_RA1 = ( ( { 3{ ST1_68d } } & RG_k [2:0] )	// line#=computer.cpp:341
		| ( { 3{ ST1_76d } } & RG_68 [2:0] )		// line#=computer.cpp:341
		) ;
assign	M_3910 = ( ST1_68d | ST1_76d ) ;
always @ ( U_609 or U_532 or U_517 or U_502 or U_489 or ST1_60d or U_458 )
	blk_in_a_4_WA2 = ( ( { 3{ U_458 } } & 3'h2 )	// line#=computer.cpp:174,313,314
		| ( { 3{ ST1_60d } } & 3'h1 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_489 } } & 3'h3 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_502 } } & 3'h4 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_517 } } & 3'h5 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_532 } } & 3'h6 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_609 } } & 3'h7 )		// line#=computer.cpp:174,313,314
		) ;	// line#=computer.cpp:174,313,314
always @ ( RG_63 or U_609 or RG_15 or U_532 or RG_buf_buf1_1 or U_517 or RG_buf1_4 or 
	U_502 or RG_38 or U_489 or RG_result1 or ST1_60d or RG_instr_result1_word_addr or 
	U_473 or RG_30 or U_458 )
	blk_in_a_4_WD2 = ( ( { 32{ U_458 } } & RG_30 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_473 } } & RG_instr_result1_word_addr )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_60d } } & RG_result1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_489 } } & RG_38 )				// line#=computer.cpp:174,313,314
		| ( { 32{ U_502 } } & RG_buf1_4 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_517 } } & RG_buf_buf1_1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_532 } } & RG_15 )				// line#=computer.cpp:174,313,314
		| ( { 32{ U_609 } } & RG_63 )				// line#=computer.cpp:174,313,314
		) ;
assign	blk_in_a_4_WE2 = ( M_4331 | U_609 ) ;
always @ ( RG_68 or ST1_75d or RG_k or ST1_68d )
	blk_in_a_3_RA1 = ( ( { 3{ ST1_68d } } & RG_k [2:0] )	// line#=computer.cpp:341
		| ( { 3{ ST1_75d } } & RG_68 [2:0] )		// line#=computer.cpp:341
		) ;
assign	M_3912 = ( ST1_68d | ST1_75d ) ;
always @ ( U_574 or U_553 or U_532 or U_502 or U_489 or ST1_60d or U_473 )
	blk_in_a_3_WA2 = ( ( { 3{ U_473 } } & 3'h1 )	// line#=computer.cpp:174,313,314
		| ( { 3{ ST1_60d } } & 3'h3 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_489 } } & 3'h2 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_502 } } & 3'h5 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_532 } } & 3'h4 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_553 } } & 3'h6 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_574 } } & 3'h7 )		// line#=computer.cpp:174,313,314
		) ;	// line#=computer.cpp:174,313,314
always @ ( RG_59 or U_574 or RG_addr_next_pc_val or U_553 or RG_45 or U_532 or RG_buf1_11 or 
	U_502 or RG_29 or U_489 or RG_buf or ST1_60d or RG_buf1 or U_473 or RG_dst_addr or 
	U_458 )
	blk_in_a_3_WD2 = ( ( { 32{ U_458 } } & RG_dst_addr )	// line#=computer.cpp:174,313,314
		| ( { 32{ U_473 } } & RG_buf1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_60d } } & RG_buf )		// line#=computer.cpp:174,313,314
		| ( { 32{ U_489 } } & RG_29 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_502 } } & RG_buf1_11 )		// line#=computer.cpp:174,313,314
		| ( { 32{ U_532 } } & RG_45 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_553 } } & RG_addr_next_pc_val )	// line#=computer.cpp:174,313,314
		| ( { 32{ U_574 } } & RG_59 )			// line#=computer.cpp:174,313,314
		) ;
assign	M_3906 = ( ( ( ( U_458 | U_473 ) | ST1_60d ) | U_489 ) | U_502 ) ;
assign	blk_in_a_3_WE2 = ( ( ( M_3906 | U_532 ) | U_553 ) | U_574 ) ;
always @ ( RG_68 or ST1_75d or RG_k or ST1_68d )
	blk_in_a_2_RA1 = ( ( { 3{ ST1_68d } } & RG_k [2:0] )	// line#=computer.cpp:341
		| ( { 3{ ST1_75d } } & RG_68 [2:0] )		// line#=computer.cpp:341
		) ;
always @ ( M_3857 or ST1_66d or ST1_65d or ST1_63d or ST1_62d or ST1_61d or ST1_59d )
	blk_in_a_2_WA2 = ( ( { 3{ ST1_59d } } & 3'h3 )	// line#=computer.cpp:174,313,314
		| ( { 3{ ST1_61d } } & 3'h1 )		// line#=computer.cpp:174,313,314
		| ( { 3{ ST1_62d } } & 3'h2 )		// line#=computer.cpp:174,313,314
		| ( { 3{ ST1_63d } } & 3'h4 )		// line#=computer.cpp:174,313,314
		| ( { 3{ ST1_65d } } & 3'h5 )		// line#=computer.cpp:174,313,314
		| ( { 3{ ST1_66d } } & 3'h6 )		// line#=computer.cpp:174,313,314
		| ( { 3{ M_3857 } } & 3'h7 )		// line#=computer.cpp:174,313,314
		) ;	// line#=computer.cpp:174,313,314
assign	M_3857 = ( ST1_67d & FF_take ) ;
always @ ( RG_buf1_11 or M_3857 or RG_buf1_12 or ST1_66d or RG_buf1_10 or ST1_65d or 
	RG_44 or ST1_63d or RG_28 or ST1_62d or RG_19 or ST1_61d or RG_buf_buf1 or 
	ST1_59d or RG_addr1_next_pc_op1_PC_src_addr or ST1_57d )
	blk_in_a_2_WD2 = ( ( { 32{ ST1_57d } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_59d } } & RG_buf_buf1 )					// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_61d } } & RG_19 )						// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_62d } } & RG_28 )						// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_63d } } & RG_44 )						// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_65d } } & RG_buf1_10 )					// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_66d } } & RG_buf1_12 )					// line#=computer.cpp:174,313,314
		| ( { 32{ M_3857 } } & RG_buf1_11 )					// line#=computer.cpp:174,313,314
		) ;
assign	blk_in_a_2_WE2 = ( ( ( ( ( ( M_4330 | U_489 ) | U_502 ) | U_517 ) | U_553 ) | 
	U_574 ) | U_609 ) ;
always @ ( RG_68 or ST1_74d or RG_k or ST1_68d )
	blk_in_a_1_RA1 = ( ( { 3{ ST1_68d } } & RG_k [2:0] )	// line#=computer.cpp:341
		| ( { 3{ ST1_74d } } & RG_68 [2:0] )		// line#=computer.cpp:341
		) ;
assign	M_3913 = ( ST1_68d | ST1_74d ) ;
always @ ( U_574 or U_532 or U_517 or U_502 or U_489 or ST1_60d or U_458 )
	blk_in_a_1_WA2 = ( ( { 3{ U_458 } } & 3'h1 )	// line#=computer.cpp:174,313,314
		| ( { 3{ ST1_60d } } & 3'h2 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_489 } } & 3'h4 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_502 } } & 3'h3 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_517 } } & 3'h5 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_532 } } & 3'h6 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_574 } } & 3'h7 )		// line#=computer.cpp:174,313,314
		) ;	// line#=computer.cpp:174,313,314
always @ ( RG_buf1_5 or U_574 or RG_63 or U_532 or RG_buf1_9 or U_517 or RG_35 or 
	U_502 or RG_43 or U_489 or RG_27 or ST1_60d or RG_funct3_imm1_result or 
	U_473 or RG_18 or U_458 )
	blk_in_a_1_WD2 = ( ( { 32{ U_458 } } & RG_18 )		// line#=computer.cpp:174,313,314
		| ( { 32{ U_473 } } & RG_funct3_imm1_result )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_60d } } & RG_27 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_489 } } & RG_43 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_502 } } & RG_35 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_517 } } & RG_buf1_9 )		// line#=computer.cpp:174,313,314
		| ( { 32{ U_532 } } & RG_63 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_574 } } & RG_buf1_5 )		// line#=computer.cpp:174,313,314
		) ;
assign	M_4331 = ( ( M_3906 | U_517 ) | U_532 ) ;
assign	blk_in_a_1_WE2 = ( M_4331 | U_574 ) ;
always @ ( RG_68 or ST1_74d or RG_k or ST1_68d )
	blk_in_a_0_RA1 = ( ( { 3{ ST1_68d } } & RG_k [2:0] )	// line#=computer.cpp:341
		| ( { 3{ ST1_74d } } & RG_68 [2:0] )		// line#=computer.cpp:341
		) ;
always @ ( U_609 or U_574 or U_553 or U_532 or U_517 or U_502 or U_489 )
	blk_in_a_0_WA2 = ( ( { 3{ U_489 } } & 3'h1 )	// line#=computer.cpp:174,313,314
		| ( { 3{ U_502 } } & 3'h2 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_517 } } & 3'h3 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_532 } } & 3'h4 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_553 } } & 3'h5 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_574 } } & 3'h6 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_609 } } & 3'h7 )		// line#=computer.cpp:174,313,314
		) ;	// line#=computer.cpp:174,313,314
always @ ( RG_buf1_3 or U_609 or RG_61 or U_574 or RG_buf1_8 or U_553 or RG_42 or 
	U_532 or RG_34 or U_517 or RG_26 or U_502 or RG_17 or U_489 or RG_op2 or 
	ST1_60d )
	blk_in_a_0_WD2 = ( ( { 32{ ST1_60d } } & RG_op2 )	// line#=computer.cpp:174,313,314
		| ( { 32{ U_489 } } & RG_17 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_502 } } & RG_26 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_517 } } & RG_34 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_532 } } & RG_42 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_553 } } & RG_buf1_8 )		// line#=computer.cpp:174,313,314
		| ( { 32{ U_574 } } & RG_61 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_609 } } & RG_buf1_3 )		// line#=computer.cpp:174,313,314
		) ;
assign	blk_in_a_0_WE2 = ( ( ( ( ( ( ( ST1_60d | U_489 ) | U_502 ) | U_517 ) | U_532 ) | 
	U_553 ) | U_574 ) | U_609 ) ;
assign	M_3858 = ( M_3823 & CT_02 ) ;	// line#=computer.cpp:692
always @ ( M_3845 or imem_arg_MEMB32W65536_RD1 or M_4335 or M_4348 or M_4346 or 
	M_4352 or M_4357 or M_4338 or M_3839 or M_3807 or M_3832 or M_3835 or M_3858 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_3858 | ( M_3835 & M_3832 ) ) | ( M_3835 & 
		M_3807 ) ) | M_3839 ) | M_4338 ) | M_4357 ) | M_4352 ) | M_4346 ) | 
		M_4348 ) | M_4335 ) ;	// line#=computer.cpp:451,462
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:451,462
		| ( { 5{ M_3845 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:451,463
		) ;
	end
assign	M_4335 = ( M_3851 & M_3803 ) ;
assign	M_4338 = ( M_3851 & M_3811 ) ;
assign	M_4346 = ( M_3851 & M_3815 ) ;
assign	M_4348 = ( M_3851 & M_3819 ) ;
assign	M_4352 = ( M_3851 & M_3825 ) ;
assign	M_4357 = ( M_3851 & M_3837 ) ;
always @ ( M_4335 or M_4348 or M_4346 or M_4352 or M_4357 or M_4338 or imem_arg_MEMB32W65536_RD1 or 
	M_3845 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_4338 | M_4357 ) | M_4352 ) | M_4346 ) | M_4348 ) | 
		M_4335 ) ;	// line#=computer.cpp:451,463
	regs_ad01 = ( ( { 5{ M_3845 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:451,462
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:451,463
		) ;
	end
always @ ( RG_rd or U_604 or U_448 or U_431 or U_411 or U_403 or U_227 or RG_instr_result1_word_addr or 
	U_204 )
	begin
	regs_ad04_c1 = ( ( ( ( ( U_227 | U_403 ) | U_411 ) | U_431 ) | U_448 ) | 
		U_604 ) ;	// line#=computer.cpp:110,476,485,494,505
				// ,565,675
	regs_ad04 = ( ( { 5{ U_204 } } & RG_instr_result1_word_addr [4:0] )	// line#=computer.cpp:460,629
		| ( { 5{ regs_ad04_c1 } } & RG_rd [4:0] )			// line#=computer.cpp:110,476,485,494,505
										// ,565,675
		) ;
	end
always @ ( val2_t4 or U_604 or U_448 or RG_instr_result1_word_addr or U_411 or U_403 or 
	RG_05 or U_431 or U_227 or rsft32u1ot or U_203 or FF_take or U_201 or M_3821 or 
	RG_op2 or RG_funct3_imm1_result or regs_rd02 or TR_662 or RG_addr1_next_pc_op1_PC_src_addr or 
	RG_result or M_3816 or M_3805 or U_188 or U_204 )	// line#=computer.cpp:596
	begin
	regs_wd04_c1 = ( U_204 & ( ( U_188 & M_3805 ) | ( U_188 & M_3816 ) ) ) ;	// line#=computer.cpp:598,607
	regs_wd04_c2 = ( ( U_204 & ( U_188 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000002 ) ) ) ) | ( U_204 & ( U_188 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd04_c3 = ( U_204 & ( U_188 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:610
	regs_wd04_c4 = ( U_204 & ( U_188 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:613
	regs_wd04_c5 = ( U_204 & ( ( U_188 & M_3821 ) | ( U_201 & FF_take ) ) ) ;	// line#=computer.cpp:616,621
	regs_wd04_c6 = ( U_204 & U_203 ) ;	// line#=computer.cpp:624
	regs_wd04_c7 = ( U_227 | U_431 ) ;	// line#=computer.cpp:494,505
	regs_wd04_c8 = ( U_403 | U_411 ) ;	// line#=computer.cpp:110,485,675
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & RG_result )				// line#=computer.cpp:598,607
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_662 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 | { RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } ) )	// line#=computer.cpp:610
		| ( { 32{ regs_wd04_c4 } } & ( RG_op2 & { RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } ) )	// line#=computer.cpp:613
		| ( { 32{ regs_wd04_c5 } } & RG_funct3_imm1_result )			// line#=computer.cpp:616,621
		| ( { 32{ regs_wd04_c6 } } & rsft32u1ot )				// line#=computer.cpp:624
		| ( { 32{ regs_wd04_c7 } } & RG_05 )					// line#=computer.cpp:494,505
		| ( { 32{ regs_wd04_c8 } } & RG_instr_result1_word_addr )		// line#=computer.cpp:110,485,675
		| ( { 32{ U_448 } } & { RG_instr_result1_word_addr [24:5] , 12'h000 } )	// line#=computer.cpp:110,476
		| ( { 32{ U_604 } } & val2_t4 )						// line#=computer.cpp:565
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_204 | U_227 ) | U_403 ) | U_411 ) | U_431 ) | U_448 ) | 
	U_604 ) ;	// line#=computer.cpp:110,476,485,494,505
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

module computer_addsub32s_31 ( i1 ,i2 ,i3 ,o1 );
input	[30:0]	i1 ;
input	[30:0]	i2 ;
input	[1:0]	i3 ;
output	[30:0]	o1 ;
reg	[30:0]	o1 ;
reg	[30:0]	t1 ;
reg	[30:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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
